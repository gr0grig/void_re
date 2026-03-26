; gscript disassembly: map.bin
; version=0, pool_size=7588
; globals=61, func_table=58722
; bytecode=108900 bytes
; inline_strings=20, patches=2926
; globals_data: 02 02 03 03 03 03 03 03 00 00 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03
; pool (7588 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map.sc"
;   [2] "paint_base.sci"
;   [3] "../gameplay.sci"
;   [4] "fonts.sci"
;   [5] "subtitle_base.sci"
;   [6] "map_base.sci"
;   [7] "..\sound.sci"
;   [8] "map_hud.sci"
;   [9] "../std.sci"
;   [10] "../posteffects/posteffects.sci"
;   [11] "..\posteffects\blur.sci"
;   [12] "..\posteffects\sepia.sci"
;   [13] "..\posteffects\darken.sci"
;   [14] "../player_stat.sci"
;   [15] "gesture_help.sci"
;   [16] "map_tooltips.sci"
;   [17] "../location_stat.sci"
;   [18] "std.sci"
;   [19] "funny_numbers.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map.sc") val=9
;   bc=0x001c str=1("map.sc") val=8
;   bc=0x0024 str=1("map.sc") val=9
;   bc=0x0028 str=2("paint_base.sci") val=83
;   bc=0x0030 str=2("paint_base.sci") val=73
;   bc=0x0054 str=2("paint_base.sci") val=74
;   bc=0x005c str=2("paint_base.sci") val=74
;   bc=0x0078 str=2("paint_base.sci") val=75
;   bc=0x00d0 str=2("paint_base.sci") val=74
;   bc=0x00ec str=2("paint_base.sci") val=78
;   bc=0x0120 str=2("paint_base.sci") val=80
;   bc=0x0144 str=2("paint_base.sci") val=81
;   bc=0x018c str=2("paint_base.sci") val=82
;   bc=0x01d4 str=2("paint_base.sci") val=83
;   bc=0x01d8 str=3("../gameplay.sci") val=595
;   bc=0x01e0 str=3("../gameplay.sci") val=569
;   bc=0x01f8 str=3("../gameplay.sci") val=572
;   bc=0x0214 str=3("../gameplay.sci") val=573
;   bc=0x0240 str=3("../gameplay.sci") val=577
;   bc=0x025c str=3("../gameplay.sci") val=578
;   bc=0x02a0 str=3("../gameplay.sci") val=579
;   bc=0x02cc str=3("../gameplay.sci") val=584
;   bc=0x02e8 str=3("../gameplay.sci") val=585
;   bc=0x0314 str=3("../gameplay.sci") val=590
;   bc=0x0330 str=3("../gameplay.sci") val=590
;   bc=0x035c str=3("../gameplay.sci") val=594
;   bc=0x0378 str=3("../gameplay.sci") val=877
;   bc=0x0380 str=3("../gameplay.sci") val=864
;   bc=0x0398 str=3("../gameplay.sci") val=866
;   bc=0x03c4 str=3("../gameplay.sci") val=867
;   bc=0x03f0 str=3("../gameplay.sci") val=868
;   bc=0x041c str=3("../gameplay.sci") val=869
;   bc=0x0448 str=3("../gameplay.sci") val=872
;   bc=0x0474 str=3("../gameplay.sci") val=876
;   bc=0x0490 str=4("fonts.sci") val=9
;   bc=0x0498 str=4("fonts.sci") val=7
;   bc=0x04bc str=4("fonts.sci") val=9
;   bc=0x04c0 str=4("fonts.sci") val=14
;   bc=0x04c8 str=4("fonts.sci") val=13
;   bc=0x0540 str=4("fonts.sci") val=21
;   bc=0x0548 str=4("fonts.sci") val=18
;   bc=0x0564 str=4("fonts.sci") val=18
;   bc=0x0578 str=4("fonts.sci") val=19
;   bc=0x0594 str=4("fonts.sci") val=19
;   bc=0x05a8 str=4("fonts.sci") val=20
;   bc=0x05bc str=4("fonts.sci") val=46
;   bc=0x05c4 str=4("fonts.sci") val=40
;   bc=0x05cc str=4("fonts.sci") val=42
;   bc=0x05e8 str=4("fonts.sci") val=42
;   bc=0x05f8 str=4("fonts.sci") val=43
;   bc=0x0614 str=4("fonts.sci") val=43
;   bc=0x0624 str=4("fonts.sci") val=44
;   bc=0x0640 str=4("fonts.sci") val=44
;   bc=0x0650 str=4("fonts.sci") val=45
;   bc=0x06b8 str=4("fonts.sci") val=54
;   bc=0x06c0 str=4("fonts.sci") val=50
;   bc=0x06c8 str=4("fonts.sci") val=51
;   bc=0x06e4 str=4("fonts.sci") val=51
;   bc=0x06f4 str=4("fonts.sci") val=52
;   bc=0x0710 str=4("fonts.sci") val=52
;   bc=0x0720 str=4("fonts.sci") val=53
;   bc=0x0788 str=4("fonts.sci") val=62
;   bc=0x0790 str=4("fonts.sci") val=58
;   bc=0x0798 str=4("fonts.sci") val=59
;   bc=0x07b4 str=4("fonts.sci") val=59
;   bc=0x07c4 str=4("fonts.sci") val=60
;   bc=0x07e0 str=4("fonts.sci") val=60
;   bc=0x07f0 str=4("fonts.sci") val=61
;   bc=0x0858 str=5("subtitle_base.sci") val=18
;   bc=0x0860 str=5("subtitle_base.sci") val=11
;   bc=0x0884 str=5("subtitle_base.sci") val=12
;   bc=0x0894 str=5("subtitle_base.sci") val=13
;   bc=0x08d4 str=5("subtitle_base.sci") val=14
;   bc=0x08e0 str=5("subtitle_base.sci") val=17
;   bc=0x0908 str=5("subtitle_base.sci") val=18
;   bc=0x0914 str=5("subtitle_base.sci") val=127
;   bc=0x091c str=5("subtitle_base.sci") val=126
;   bc=0x0930 str=5("subtitle_base.sci") val=204
;   bc=0x0938 str=5("subtitle_base.sci") val=198
;   bc=0x0954 str=5("subtitle_base.sci") val=199
;   bc=0x0990 str=5("subtitle_base.sci") val=200
;   bc=0x09b4 str=5("subtitle_base.sci") val=201
;   bc=0x09d0 str=5("subtitle_base.sci") val=202
;   bc=0x09e0 str=5("subtitle_base.sci") val=203
;   bc=0x09f4 str=5("subtitle_base.sci") val=194
;   bc=0x09fc str=5("subtitle_base.sci") val=137
;   bc=0x0a24 str=5("subtitle_base.sci") val=138
;   bc=0x0a4c str=5("subtitle_base.sci") val=140
;   bc=0x0a84 str=5("subtitle_base.sci") val=144
;   bc=0x0a8c str=5("subtitle_base.sci") val=146
;   bc=0x0a94 str=5("subtitle_base.sci") val=146
;   bc=0x0abc str=5("subtitle_base.sci") val=148
;   bc=0x0b04 str=5("subtitle_base.sci") val=150
;   bc=0x0b2c str=5("subtitle_base.sci") val=151
;   bc=0x0b50 str=5("subtitle_base.sci") val=152
;   bc=0x0b5c str=5("subtitle_base.sci") val=155
;   bc=0x0b90 str=5("subtitle_base.sci") val=156
;   bc=0x0bc0 str=5("subtitle_base.sci") val=157
;   bc=0x0c0c str=5("subtitle_base.sci") val=158
;   bc=0x0c38 str=5("subtitle_base.sci") val=159
;   bc=0x0c68 str=5("subtitle_base.sci") val=146
;   bc=0x0c8c str=5("subtitle_base.sci") val=163
;   bc=0x0cac str=5("subtitle_base.sci") val=164
;   bc=0x0ccc str=5("subtitle_base.sci") val=165
;   bc=0x0cfc str=5("subtitle_base.sci") val=166
;   bc=0x0d2c str=5("subtitle_base.sci") val=167
;   bc=0x0d5c str=5("subtitle_base.sci") val=168
;   bc=0x0d8c str=5("subtitle_base.sci") val=162
;   bc=0x0d90 str=5("subtitle_base.sci") val=171
;   bc=0x0dac str=5("subtitle_base.sci") val=173
;   bc=0x0ddc str=5("subtitle_base.sci") val=175
;   bc=0x0df0 str=5("subtitle_base.sci") val=176
;   bc=0x0e14 str=5("subtitle_base.sci") val=177
;   bc=0x0e44 str=5("subtitle_base.sci") val=178
;   bc=0x0e4c str=5("subtitle_base.sci") val=180
;   bc=0x0e84 str=5("subtitle_base.sci") val=181
;   bc=0x0ea0 str=5("subtitle_base.sci") val=182
;   bc=0x0ed8 str=5("subtitle_base.sci") val=184
;   bc=0x0f08 str=5("subtitle_base.sci") val=185
;   bc=0x0f10 str=5("subtitle_base.sci") val=187
;   bc=0x0f20 str=5("subtitle_base.sci") val=188
;   bc=0x0f50 str=5("subtitle_base.sci") val=180
;   bc=0x0f58 str=5("subtitle_base.sci") val=173
;   bc=0x0f60 str=5("subtitle_base.sci") val=192
;   bc=0x0f6c str=5("subtitle_base.sci") val=193
;   bc=0x0f80 str=5("subtitle_base.sci") val=193
;   bc=0x0f88 str=5("subtitle_base.sci") val=56
;   bc=0x0f90 str=5("subtitle_base.sci") val=42
;   bc=0x0fb4 str=5("subtitle_base.sci") val=43
;   bc=0x0fc4 str=5("subtitle_base.sci") val=45
;   bc=0x0fdc str=5("subtitle_base.sci") val=46
;   bc=0x1004 str=5("subtitle_base.sci") val=47
;   bc=0x1014 str=5("subtitle_base.sci") val=48
;   bc=0x1038 str=5("subtitle_base.sci") val=51
;   bc=0x1040 str=5("subtitle_base.sci") val=51
;   bc=0x105c str=5("subtitle_base.sci") val=53
;   bc=0x10dc str=5("subtitle_base.sci") val=51
;   bc=0x10f8 str=5("subtitle_base.sci") val=56
;   bc=0x1100 str=5("subtitle_base.sci") val=27
;   bc=0x1108 str=5("subtitle_base.sci") val=22
;   bc=0x1118 str=5("subtitle_base.sci") val=23
;   bc=0x1158 str=5("subtitle_base.sci") val=26
;   bc=0x116c str=5("subtitle_base.sci") val=33
;   bc=0x1174 str=5("subtitle_base.sci") val=31
;   bc=0x1184 str=5("subtitle_base.sci") val=32
;   bc=0x1190 str=5("subtitle_base.sci") val=33
;   bc=0x1194 str=5("subtitle_base.sci") val=38
;   bc=0x119c str=5("subtitle_base.sci") val=37
;   bc=0x11bc str=6("map_base.sci") val=61
;   bc=0x11c4 str=6("map_base.sci") val=58
;   bc=0x11f0 str=6("map_base.sci") val=59
;   bc=0x1258 str=6("map_base.sci") val=61
;   bc=0x1260 str=7("..\sound.sci") val=164
;   bc=0x1268 str=7("..\sound.sci") val=160
;   bc=0x1290 str=7("..\sound.sci") val=161
;   bc=0x12d0 str=7("..\sound.sci") val=162
;   bc=0x1320 str=7("..\sound.sci") val=163
;   bc=0x1340 str=7("..\sound.sci") val=10
;   bc=0x1348 str=7("..\sound.sci") val=9
;   bc=0x1394 str=6("map_base.sci") val=233
;   bc=0x139c str=6("map_base.sci") val=231
;   bc=0x13c4 str=6("map_base.sci") val=232
;   bc=0x13fc str=6("map_base.sci") val=233
;   bc=0x1404 str=6("map_base.sci") val=239
;   bc=0x140c str=6("map_base.sci") val=237
;   bc=0x1434 str=6("map_base.sci") val=238
;   bc=0x1478 str=6("map_base.sci") val=245
;   bc=0x1480 str=6("map_base.sci") val=243
;   bc=0x14a8 str=6("map_base.sci") val=244
;   bc=0x14e0 str=6("map_base.sci") val=245
;   bc=0x14e8 str=6("map_base.sci") val=251
;   bc=0x14f0 str=6("map_base.sci") val=249
;   bc=0x1518 str=6("map_base.sci") val=250
;   bc=0x155c str=6("map_base.sci") val=257
;   bc=0x1564 str=6("map_base.sci") val=255
;   bc=0x158c str=6("map_base.sci") val=256
;   bc=0x15c4 str=6("map_base.sci") val=257
;   bc=0x15cc str=6("map_base.sci") val=263
;   bc=0x15d4 str=6("map_base.sci") val=261
;   bc=0x15fc str=6("map_base.sci") val=262
;   bc=0x1640 str=6("map_base.sci") val=269
;   bc=0x1648 str=6("map_base.sci") val=267
;   bc=0x1670 str=6("map_base.sci") val=268
;   bc=0x16a8 str=6("map_base.sci") val=269
;   bc=0x16b0 str=6("map_base.sci") val=275
;   bc=0x16b8 str=6("map_base.sci") val=273
;   bc=0x16e0 str=6("map_base.sci") val=274
;   bc=0x1724 str=6("map_base.sci") val=280
;   bc=0x172c str=6("map_base.sci") val=279
;   bc=0x1750 str=6("map_base.sci") val=280
;   bc=0x1754 str=6("map_base.sci") val=288
;   bc=0x175c str=6("map_base.sci") val=284
;   bc=0x178c str=6("map_base.sci") val=285
;   bc=0x17b8 str=6("map_base.sci") val=286
;   bc=0x17f4 str=6("map_base.sci") val=287
;   bc=0x1830 str=6("map_base.sci") val=288
;   bc=0x1834 str=6("map_base.sci") val=294
;   bc=0x183c str=6("map_base.sci") val=292
;   bc=0x1860 str=6("map_base.sci") val=293
;   bc=0x1868 str=6("map_base.sci") val=294
;   bc=0x186c str=6("map_base.sci") val=300
;   bc=0x1874 str=6("map_base.sci") val=298
;   bc=0x1898 str=6("map_base.sci") val=299
;   bc=0x18a0 str=6("map_base.sci") val=300
;   bc=0x18a4 str=6("map_base.sci") val=305
;   bc=0x18ac str=6("map_base.sci") val=304
;   bc=0x1924 str=6("map_base.sci") val=315
;   bc=0x192c str=6("map_base.sci") val=315
;   bc=0x1934 str=6("map_base.sci") val=1135
;   bc=0x193c str=6("map_base.sci") val=1128
;   bc=0x1954 str=6("map_base.sci") val=1130
;   bc=0x1964 str=6("map_base.sci") val=1131
;   bc=0x1974 str=6("map_base.sci") val=1132
;   bc=0x1984 str=6("map_base.sci") val=1134
;   bc=0x1998 str=6("map_base.sci") val=1135
;   bc=0x19a0 str=6("map_base.sci") val=1258
;   bc=0x19a8 str=6("map_base.sci") val=1158
;   bc=0x19bc str=6("map_base.sci") val=1159
;   bc=0x19e0 str=6("map_base.sci") val=1161
;   bc=0x1a08 str=6("map_base.sci") val=1166
;   bc=0x1a3c str=6("map_base.sci") val=1167
;   bc=0x1a60 str=6("map_base.sci") val=1168
;   bc=0x1aa8 str=6("map_base.sci") val=1169
;   bc=0x1af0 str=6("map_base.sci") val=1170
;   bc=0x1b38 str=6("map_base.sci") val=1172
;   bc=0x1b5c str=6("map_base.sci") val=1173
;   bc=0x1ba4 str=6("map_base.sci") val=1174
;   bc=0x1bec str=6("map_base.sci") val=1175
;   bc=0x1c34 str=6("map_base.sci") val=1177
;   bc=0x1c58 str=6("map_base.sci") val=1178
;   bc=0x1ca0 str=6("map_base.sci") val=1179
;   bc=0x1ce8 str=6("map_base.sci") val=1180
;   bc=0x1d30 str=6("map_base.sci") val=1181
;   bc=0x1d78 str=6("map_base.sci") val=1182
;   bc=0x1dc0 str=6("map_base.sci") val=1184
;   bc=0x1dfc str=6("map_base.sci") val=1186
;   bc=0x1e04 str=6("map_base.sci") val=1188
;   bc=0x1e0c str=6("map_base.sci") val=1191
;   bc=0x1e34 str=6("map_base.sci") val=1192
;   bc=0x1e70 str=6("map_base.sci") val=1190
;   bc=0x1e74 str=6("map_base.sci") val=1195
;   bc=0x1e7c str=6("map_base.sci") val=1197
;   bc=0x1eac str=6("map_base.sci") val=1199
;   bc=0x1ebc str=6("map_base.sci") val=1200
;   bc=0x1ed4 str=6("map_base.sci") val=1201
;   bc=0x1efc str=6("map_base.sci") val=1202
;   bc=0x1f38 str=6("map_base.sci") val=1203
;   bc=0x1f50 str=6("map_base.sci") val=1204
;   bc=0x1fa0 str=6("map_base.sci") val=1199
;   bc=0x1fb0 str=6("map_base.sci") val=1207
;   bc=0x1ffc str=6("map_base.sci") val=1210
;   bc=0x202c str=6("map_base.sci") val=1211
;   bc=0x2068 str=6("map_base.sci") val=1212
;   bc=0x2094 str=6("map_base.sci") val=1215
;   bc=0x20d4 str=6("map_base.sci") val=1217
;   bc=0x210c str=6("map_base.sci") val=1215
;   bc=0x2114 str=6("map_base.sci") val=1220
;   bc=0x21ac str=6("map_base.sci") val=1222
;   bc=0x21e4 str=6("map_base.sci") val=1220
;   bc=0x21ec str=6("map_base.sci") val=1226
;   bc=0x2270 str=6("map_base.sci") val=1227
;   bc=0x22a4 str=6("map_base.sci") val=1228
;   bc=0x22c0 str=6("map_base.sci") val=1229
;   bc=0x22f4 str=6("map_base.sci") val=1230
;   bc=0x234c str=6("map_base.sci") val=1234
;   bc=0x2388 str=6("map_base.sci") val=1235
;   bc=0x23fc str=6("map_base.sci") val=1237
;   bc=0x243c str=6("map_base.sci") val=1238
;   bc=0x247c str=6("map_base.sci") val=1239
;   bc=0x24f0 str=6("map_base.sci") val=1240
;   bc=0x2564 str=6("map_base.sci") val=1242
;   bc=0x2594 str=6("map_base.sci") val=1243
;   bc=0x25d4 str=6("map_base.sci") val=1244
;   bc=0x260c str=6("map_base.sci") val=1245
;   bc=0x262c str=6("map_base.sci") val=1246
;   bc=0x2634 str=6("map_base.sci") val=1248
;   bc=0x2680 str=6("map_base.sci") val=1249
;   bc=0x26dc str=6("map_base.sci") val=1251
;   bc=0x2704 str=6("map_base.sci") val=1253
;   bc=0x270c str=6("map_base.sci") val=1255
;   bc=0x2714 str=6("map_base.sci") val=1257
;   bc=0x271c str=6("map_base.sci") val=1258
;   bc=0x2724 str=8("map_hud.sci") val=56
;   bc=0x272c str=8("map_hud.sci") val=39
;   bc=0x2758 str=8("map_hud.sci") val=41
;   bc=0x276c str=8("map_hud.sci") val=44
;   bc=0x2784 str=8("map_hud.sci") val=45
;   bc=0x2798 str=8("map_hud.sci") val=46
;   bc=0x27ac str=8("map_hud.sci") val=48
;   bc=0x27bc str=8("map_hud.sci") val=49
;   bc=0x2800 str=8("map_hud.sci") val=48
;   bc=0x2808 str=8("map_hud.sci") val=52
;   bc=0x2850 str=8("map_hud.sci") val=55
;   bc=0x2868 str=8("map_hud.sci") val=56
;   bc=0x2874 str=8("map_hud.sci") val=144
;   bc=0x287c str=8("map_hud.sci") val=117
;   bc=0x2890 str=8("map_hud.sci") val=118
;   bc=0x2894 str=8("map_hud.sci") val=120
;   bc=0x28c4 str=8("map_hud.sci") val=121
;   bc=0x28e0 str=8("map_hud.sci") val=122
;   bc=0x28fc str=8("map_hud.sci") val=123
;   bc=0x292c str=8("map_hud.sci") val=124
;   bc=0x295c str=8("map_hud.sci") val=125
;   bc=0x29b8 str=8("map_hud.sci") val=127
;   bc=0x29d4 str=8("map_hud.sci") val=130
;   bc=0x29e8 str=8("map_hud.sci") val=131
;   bc=0x2a20 str=8("map_hud.sci") val=133
;   bc=0x2a50 str=8("map_hud.sci") val=137
;   bc=0x2ad8 str=8("map_hud.sci") val=138
;   bc=0x2b60 str=8("map_hud.sci") val=139
;   bc=0x2be8 str=8("map_hud.sci") val=140
;   bc=0x2c70 str=8("map_hud.sci") val=141
;   bc=0x2cec str=8("map_hud.sci") val=144
;   bc=0x2cf4 str=8("map_hud.sci") val=113
;   bc=0x2cfc str=8("map_hud.sci") val=60
;   bc=0x2d14 str=8("map_hud.sci") val=63
;   bc=0x2d2c str=8("map_hud.sci") val=64
;   bc=0x2d58 str=8("map_hud.sci") val=65
;   bc=0x2d84 str=8("map_hud.sci") val=66
;   bc=0x2db0 str=8("map_hud.sci") val=67
;   bc=0x2e18 str=8("map_hud.sci") val=69
;   bc=0x2e64 str=8("map_hud.sci") val=71
;   bc=0x2e8c str=8("map_hud.sci") val=72
;   bc=0x2eb4 str=8("map_hud.sci") val=73
;   bc=0x2edc str=8("map_hud.sci") val=62
;   bc=0x2ee0 str=8("map_hud.sci") val=76
;   bc=0x2f24 str=8("map_hud.sci") val=78
;   bc=0x2f54 str=8("map_hud.sci") val=79
;   bc=0x2fbc str=8("map_hud.sci") val=81
;   bc=0x2fd4 str=8("map_hud.sci") val=83
;   bc=0x2fe4 str=8("map_hud.sci") val=85
;   bc=0x2ff0 str=8("map_hud.sci") val=86
;   bc=0x3000 str=8("map_hud.sci") val=87
;   bc=0x3024 str=8("map_hud.sci") val=89
;   bc=0x30bc str=8("map_hud.sci") val=90
;   bc=0x30ec str=8("map_hud.sci") val=91
;   bc=0x310c str=8("map_hud.sci") val=92
;   bc=0x3124 str=8("map_hud.sci") val=93
;   bc=0x3138 str=8("map_hud.sci") val=89
;   bc=0x3140 str=8("map_hud.sci") val=97
;   bc=0x3160 str=8("map_hud.sci") val=99
;   bc=0x3184 str=8("map_hud.sci") val=100
;   bc=0x319c str=8("map_hud.sci") val=97
;   bc=0x31a4 str=8("map_hud.sci") val=103
;   bc=0x31d4 str=8("map_hud.sci") val=104
;   bc=0x31f4 str=8("map_hud.sci") val=105
;   bc=0x3208 str=8("map_hud.sci") val=106
;   bc=0x3220 str=8("map_hud.sci") val=111
;   bc=0x3234 str=8("map_hud.sci") val=83
;   bc=0x323c str=8("map_hud.sci") val=113
;   bc=0x3244 str=9("../std.sci") val=106
;   bc=0x324c str=9("../std.sci") val=105
;   bc=0x326c str=6("map_base.sci") val=211
;   bc=0x3274 str=6("map_base.sci") val=203
;   bc=0x328c str=6("map_base.sci") val=204
;   bc=0x32b8 str=6("map_base.sci") val=205
;   bc=0x32e4 str=6("map_base.sci") val=206
;   bc=0x3310 str=6("map_base.sci") val=207
;   bc=0x3378 str=6("map_base.sci") val=209
;   bc=0x33c0 str=6("map_base.sci") val=202
;   bc=0x33c4 str=6("map_base.sci") val=211
;   bc=0x33c8 str=6("map_base.sci") val=54
;   bc=0x33d0 str=6("map_base.sci") val=50
;   bc=0x33f8 str=6("map_base.sci") val=51
;   bc=0x3408 str=6("map_base.sci") val=52
;   bc=0x3444 str=6("map_base.sci") val=54
;   bc=0x344c str=6("map_base.sci") val=1273
;   bc=0x3454 str=6("map_base.sci") val=1268
;   bc=0x3488 str=6("map_base.sci") val=1269
;   bc=0x34bc str=6("map_base.sci") val=1270
;   bc=0x34d0 str=6("map_base.sci") val=1271
;   bc=0x34f8 str=6("map_base.sci") val=1272
;   bc=0x3530 str=6("map_base.sci") val=1273
;   bc=0x3538 str=7("..\sound.sci") val=204
;   bc=0x3540 str=7("..\sound.sci") val=200
;   bc=0x3568 str=7("..\sound.sci") val=201
;   bc=0x35a8 str=7("..\sound.sci") val=202
;   bc=0x35f8 str=7("..\sound.sci") val=203
;   bc=0x3618 str=6("map_base.sci") val=1264
;   bc=0x3620 str=6("map_base.sci") val=1262
;   bc=0x365c str=6("map_base.sci") val=1263
;   bc=0x3698 str=6("map_base.sci") val=1264
;   bc=0x369c str=10("../posteffects/posteffects.sci") val=66
;   bc=0x36a4 str=10("../posteffects/posteffects.sci") val=65
;   bc=0x36b8 str=10("../posteffects/posteffects.sci") val=80
;   bc=0x36c0 str=10("../posteffects/posteffects.sci") val=75
;   bc=0x36e0 str=10("../posteffects/posteffects.sci") val=77
;   bc=0x36f8 str=10("../posteffects/posteffects.sci") val=78
;   bc=0x370c str=10("../posteffects/posteffects.sci") val=80
;   bc=0x3714 str=10("../posteffects/posteffects.sci") val=105
;   bc=0x371c str=10("../posteffects/posteffects.sci") val=98
;   bc=0x3724 str=10("../posteffects/posteffects.sci") val=98
;   bc=0x3750 str=10("../posteffects/posteffects.sci") val=99
;   bc=0x3790 str=10("../posteffects/posteffects.sci") val=100
;   bc=0x37d4 str=10("../posteffects/posteffects.sci") val=98
;   bc=0x37f0 str=10("../posteffects/posteffects.sci") val=104
;   bc=0x3804 str=10("../posteffects/posteffects.sci") val=157
;   bc=0x380c str=10("../posteffects/posteffects.sci") val=155
;   bc=0x3828 str=10("../posteffects/posteffects.sci") val=156
;   bc=0x383c str=10("../posteffects/posteffects.sci") val=157
;   bc=0x3844 str=10("../posteffects/posteffects.sci") val=94
;   bc=0x384c str=10("../posteffects/posteffects.sci") val=84
;   bc=0x3880 str=10("../posteffects/posteffects.sci") val=85
;   bc=0x3884 str=10("../posteffects/posteffects.sci") val=86
;   bc=0x388c str=10("../posteffects/posteffects.sci") val=86
;   bc=0x38b4 str=10("../posteffects/posteffects.sci") val=87
;   bc=0x38dc str=10("../posteffects/posteffects.sci") val=88
;   bc=0x3908 str=10("../posteffects/posteffects.sci") val=89
;   bc=0x3954 str=10("../posteffects/posteffects.sci") val=90
;   bc=0x3974 str=10("../posteffects/posteffects.sci") val=91
;   bc=0x3998 str=10("../posteffects/posteffects.sci") val=86
;   bc=0x39b4 str=10("../posteffects/posteffects.sci") val=94
;   bc=0x39c0 str=10("../posteffects/posteffects.sci") val=133
;   bc=0x39c8 str=10("../posteffects/posteffects.sci") val=109
;   bc=0x39e0 str=10("../posteffects/posteffects.sci") val=110
;   bc=0x39f8 str=10("../posteffects/posteffects.sci") val=111
;   bc=0x3a0c str=10("../posteffects/posteffects.sci") val=114
;   bc=0x3a20 str=10("../posteffects/posteffects.sci") val=115
;   bc=0x3a28 str=10("../posteffects/posteffects.sci") val=116
;   bc=0x3a3c str=10("../posteffects/posteffects.sci") val=119
;   bc=0x3a44 str=10("../posteffects/posteffects.sci") val=121
;   bc=0x3a50 str=10("../posteffects/posteffects.sci") val=122
;   bc=0x3a58 str=10("../posteffects/posteffects.sci") val=122
;   bc=0x3a84 str=10("../posteffects/posteffects.sci") val=123
;   bc=0x3aa4 str=10("../posteffects/posteffects.sci") val=124
;   bc=0x3ac0 str=10("../posteffects/posteffects.sci") val=125
;   bc=0x3ad0 str=10("../posteffects/posteffects.sci") val=126
;   bc=0x3af4 str=10("../posteffects/posteffects.sci") val=127
;   bc=0x3b14 str=10("../posteffects/posteffects.sci") val=128
;   bc=0x3b28 str=10("../posteffects/posteffects.sci") val=122
;   bc=0x3b4c str=10("../posteffects/posteffects.sci") val=113
;   bc=0x3b54 str=10("../posteffects/posteffects.sci") val=23
;   bc=0x3b5c str=10("../posteffects/posteffects.sci") val=16
;   bc=0x3b74 str=10("../posteffects/posteffects.sci") val=18
;   bc=0x3bbc str=10("../posteffects/posteffects.sci") val=19
;   bc=0x3c04 str=10("../posteffects/posteffects.sci") val=20
;   bc=0x3c4c str=10("../posteffects/posteffects.sci") val=22
;   bc=0x3c68 str=10("../posteffects/posteffects.sci") val=140
;   bc=0x3c70 str=10("../posteffects/posteffects.sci") val=137
;   bc=0x3c84 str=10("../posteffects/posteffects.sci") val=138
;   bc=0x3cb0 str=10("../posteffects/posteffects.sci") val=138
;   bc=0x3cdc str=10("../posteffects/posteffects.sci") val=140
;   bc=0x3ce4 str=10("../posteffects/posteffects.sci") val=60
;   bc=0x3cec str=10("../posteffects/posteffects.sci") val=27
;   bc=0x3d04 str=10("../posteffects/posteffects.sci") val=28
;   bc=0x3d0c str=10("../posteffects/posteffects.sci") val=30
;   bc=0x3d38 str=10("../posteffects/posteffects.sci") val=31
;   bc=0x3d64 str=10("../posteffects/posteffects.sci") val=33
;   bc=0x3d6c str=10("../posteffects/posteffects.sci") val=36
;   bc=0x3d74 str=10("../posteffects/posteffects.sci") val=36
;   bc=0x3d9c str=10("../posteffects/posteffects.sci") val=37
;   bc=0x3db8 str=10("../posteffects/posteffects.sci") val=38
;   bc=0x3dd8 str=10("../posteffects/posteffects.sci") val=39
;   bc=0x3e04 str=10("../posteffects/posteffects.sci") val=40
;   bc=0x3e44 str=10("../posteffects/posteffects.sci") val=39
;   bc=0x3e4c str=10("../posteffects/posteffects.sci") val=43
;   bc=0x3e78 str=10("../posteffects/posteffects.sci") val=44
;   bc=0x3ea8 str=10("../posteffects/posteffects.sci") val=43
;   bc=0x3eb0 str=10("../posteffects/posteffects.sci") val=47
;   bc=0x3edc str=10("../posteffects/posteffects.sci") val=48
;   bc=0x3f0c str=10("../posteffects/posteffects.sci") val=36
;   bc=0x3f2c str=10("../posteffects/posteffects.sci") val=55
;   bc=0x3f48 str=10("../posteffects/posteffects.sci") val=56
;   bc=0x3f84 str=10("../posteffects/posteffects.sci") val=58
;   bc=0x3fc0 str=10("../posteffects/posteffects.sci") val=59
;   bc=0x4004 str=10("../posteffects/posteffects.sci") val=12
;   bc=0x400c str=10("../posteffects/posteffects.sci") val=7
;   bc=0x4024 str=10("../posteffects/posteffects.sci") val=8
;   bc=0x4054 str=10("../posteffects/posteffects.sci") val=9
;   bc=0x4084 str=10("../posteffects/posteffects.sci") val=10
;   bc=0x40b4 str=10("../posteffects/posteffects.sci") val=11
;   bc=0x40d0 str=11("..\posteffects\blur.sci") val=13
;   bc=0x40d8 str=11("..\posteffects\blur.sci") val=6
;   bc=0x4170 str=12("..\posteffects\sepia.sci") val=14
;   bc=0x4178 str=12("..\posteffects\sepia.sci") val=6
;   bc=0x42b8 str=13("..\posteffects\darken.sci") val=15
;   bc=0x42c0 str=13("..\posteffects\darken.sci") val=6
;   bc=0x4324 str=13("..\posteffects\darken.sci") val=8
;   bc=0x43bc str=10("../posteffects/posteffects.sci") val=151
;   bc=0x43c4 str=10("../posteffects/posteffects.sci") val=144
;   bc=0x43cc str=10("../posteffects/posteffects.sci") val=144
;   bc=0x43f8 str=10("../posteffects/posteffects.sci") val=145
;   bc=0x4418 str=10("../posteffects/posteffects.sci") val=146
;   bc=0x4438 str=10("../posteffects/posteffects.sci") val=147
;   bc=0x4494 str=10("../posteffects/posteffects.sci") val=144
;   bc=0x44b4 str=10("../posteffects/posteffects.sci") val=150
;   bc=0x44e8 str=10("../posteffects/posteffects.sci") val=151
;   bc=0x44ec str=6("map_base.sci") val=1080
;   bc=0x44f4 str=6("map_base.sci") val=1043
;   bc=0x44fc str=6("map_base.sci") val=1043
;   bc=0x4524 str=6("map_base.sci") val=1046
;   bc=0x4568 str=6("map_base.sci") val=1047
;   bc=0x4570 str=6("map_base.sci") val=1049
;   bc=0x45b4 str=6("map_base.sci") val=1050
;   bc=0x45bc str=6("map_base.sci") val=1052
;   bc=0x4600 str=6("map_base.sci") val=1053
;   bc=0x4608 str=6("map_base.sci") val=1055
;   bc=0x464c str=6("map_base.sci") val=1056
;   bc=0x4654 str=6("map_base.sci") val=1058
;   bc=0x4698 str=6("map_base.sci") val=1059
;   bc=0x46a0 str=6("map_base.sci") val=1061
;   bc=0x46e4 str=6("map_base.sci") val=1062
;   bc=0x46ec str=6("map_base.sci") val=1064
;   bc=0x4730 str=6("map_base.sci") val=1065
;   bc=0x4738 str=6("map_base.sci") val=1067
;   bc=0x477c str=6("map_base.sci") val=1068
;   bc=0x4784 str=6("map_base.sci") val=1070
;   bc=0x47c8 str=6("map_base.sci") val=1071
;   bc=0x47d0 str=6("map_base.sci") val=1073
;   bc=0x4814 str=6("map_base.sci") val=1074
;   bc=0x481c str=6("map_base.sci") val=1076
;   bc=0x4848 str=6("map_base.sci") val=1077
;   bc=0x48a8 str=6("map_base.sci") val=1078
;   bc=0x48e4 str=6("map_base.sci") val=1043
;   bc=0x4908 str=6("map_base.sci") val=1080
;   bc=0x490c str=6("map_base.sci") val=1039
;   bc=0x4914 str=6("map_base.sci") val=1030
;   bc=0x4924 str=6("map_base.sci") val=1032
;   bc=0x4950 str=6("map_base.sci") val=1033
;   bc=0x4958 str=6("map_base.sci") val=1034
;   bc=0x4984 str=6("map_base.sci") val=1036
;   bc=0x49ac str=6("map_base.sci") val=1037
;   bc=0x49f4 str=6("map_base.sci") val=1038
;   bc=0x4a34 str=6("map_base.sci") val=1039
;   bc=0x4a40 str=14("../player_stat.sci") val=42
;   bc=0x4a48 str=14("../player_stat.sci") val=25
;   bc=0x4a50 str=14("../player_stat.sci") val=26
;   bc=0x4a58 str=14("../player_stat.sci") val=27
;   bc=0x4a60 str=14("../player_stat.sci") val=28
;   bc=0x4a68 str=14("../player_stat.sci") val=30
;   bc=0x4aa8 str=14("../player_stat.sci") val=32
;   bc=0x4ab0 str=14("../player_stat.sci") val=32
;   bc=0x4acc str=14("../player_stat.sci") val=33
;   bc=0x4b48 str=14("../player_stat.sci") val=34
;   bc=0x4bc4 str=14("../player_stat.sci") val=36
;   bc=0x4bf4 str=14("../player_stat.sci") val=37
;   bc=0x4c24 str=14("../player_stat.sci") val=38
;   bc=0x4c54 str=14("../player_stat.sci") val=32
;   bc=0x4c74 str=14("../player_stat.sci") val=41
;   bc=0x4cd8 str=9("../std.sci") val=101
;   bc=0x4ce0 str=9("../std.sci") val=100
;   bc=0x4d18 str=3("../gameplay.sci") val=794
;   bc=0x4d20 str=3("../gameplay.sci") val=788
;   bc=0x4d48 str=3("../gameplay.sci") val=789
;   bc=0x4d54 str=3("../gameplay.sci") val=791
;   bc=0x4d74 str=3("../gameplay.sci") val=793
;   bc=0x4d8c str=3("../gameplay.sci") val=781
;   bc=0x4d94 str=3("../gameplay.sci") val=773
;   bc=0x4dc8 str=3("../gameplay.sci") val=774
;   bc=0x4de0 str=3("../gameplay.sci") val=776
;   bc=0x4de8 str=3("../gameplay.sci") val=777
;   bc=0x4df0 str=3("../gameplay.sci") val=777
;   bc=0x4e0c str=3("../gameplay.sci") val=778
;   bc=0x4e60 str=3("../gameplay.sci") val=777
;   bc=0x4e7c str=3("../gameplay.sci") val=780
;   bc=0x4e98 str=3("../gameplay.sci") val=730
;   bc=0x4ea0 str=3("../gameplay.sci") val=726
;   bc=0x4ea8 str=3("../gameplay.sci") val=727
;   bc=0x4ee8 str=3("../gameplay.sci") val=728
;   bc=0x4ef0 str=3("../gameplay.sci") val=728
;   bc=0x4f0c str=3("../gameplay.sci") val=728
;   bc=0x4f50 str=3("../gameplay.sci") val=728
;   bc=0x4f6c str=3("../gameplay.sci") val=729
;   bc=0x4f88 str=6("map_base.sci") val=1026
;   bc=0x4f90 str=6("map_base.sci") val=994
;   bc=0x4fb4 str=6("map_base.sci") val=996
;   bc=0x4fec str=6("map_base.sci") val=997
;   bc=0x5024 str=6("map_base.sci") val=998
;   bc=0x505c str=6("map_base.sci") val=999
;   bc=0x5094 str=6("map_base.sci") val=1000
;   bc=0x509c str=6("map_base.sci") val=1000
;   bc=0x50d0 str=6("map_base.sci") val=1001
;   bc=0x50fc str=6("map_base.sci") val=1009
;   bc=0x5144 str=6("map_base.sci") val=1010
;   bc=0x51a4 str=6("map_base.sci") val=1011
;   bc=0x51a8 str=6("map_base.sci") val=1012
;   bc=0x51c4 str=6("map_base.sci") val=1013
;   bc=0x5204 str=6("map_base.sci") val=1012
;   bc=0x520c str=6("map_base.sci") val=1015
;   bc=0x524c str=6("map_base.sci") val=1018
;   bc=0x52a0 str=6("map_base.sci") val=1000
;   bc=0x52c4 str=6("map_base.sci") val=1022
;   bc=0x5314 str=6("map_base.sci") val=1026
;   bc=0x5324 str=1("map.sc") val=45
;   bc=0x532c str=1("map.sc") val=42
;   bc=0x5374 str=1("map.sc") val=43
;   bc=0x53a0 str=1("map.sc") val=45
;   bc=0x53a4 str=1("map.sc") val=50
;   bc=0x53ac str=1("map.sc") val=49
;   bc=0x53f4 str=1("map.sc") val=55
;   bc=0x53fc str=1("map.sc") val=54
;   bc=0x5408 str=1("map.sc") val=55
;   bc=0x540c str=1("map.sc") val=235
;   bc=0x5414 str=1("map.sc") val=233
;   bc=0x5424 str=1("map.sc") val=234
;   bc=0x544c str=1("map.sc") val=235
;   bc=0x5450 str=1("map.sc") val=286
;   bc=0x5458 str=1("map.sc") val=282
;   bc=0x5468 str=1("map.sc") val=283
;   bc=0x5470 str=1("map.sc") val=284
;   bc=0x5478 str=1("map.sc") val=285
;   bc=0x5484 str=1("map.sc") val=286
;   bc=0x5488 str=2("paint_base.sci") val=160
;   bc=0x5490 str=2("paint_base.sci") val=148
;   bc=0x5498 str=2("paint_base.sci") val=148
;   bc=0x54b4 str=2("paint_base.sci") val=149
;   bc=0x54ec str=2("paint_base.sci") val=150
;   bc=0x5524 str=2("paint_base.sci") val=148
;   bc=0x5544 str=2("paint_base.sci") val=153
;   bc=0x556c str=2("paint_base.sci") val=154
;   bc=0x55a4 str=2("paint_base.sci") val=156
;   bc=0x55d8 str=2("paint_base.sci") val=157
;   bc=0x5610 str=2("paint_base.sci") val=159
;   bc=0x5618 str=2("paint_base.sci") val=160
;   bc=0x5620 str=2("paint_base.sci") val=143
;   bc=0x5628 str=2("paint_base.sci") val=139
;   bc=0x5630 str=2("paint_base.sci") val=139
;   bc=0x564c str=2("paint_base.sci") val=140
;   bc=0x5684 str=2("paint_base.sci") val=141
;   bc=0x56c8 str=2("paint_base.sci") val=139
;   bc=0x56e8 str=2("paint_base.sci") val=143
;   bc=0x56ec str=2("paint_base.sci") val=421
;   bc=0x56f4 str=2("paint_base.sci") val=419
;   bc=0x5724 str=2("paint_base.sci") val=420
;   bc=0x5744 str=2("paint_base.sci") val=421
;   bc=0x5748 str=2("paint_base.sci") val=93
;   bc=0x5750 str=2("paint_base.sci") val=92
;   bc=0x5774 str=2("paint_base.sci") val=93
;   bc=0x5778 str=1("map.sc") val=27
;   bc=0x5780 str=1("map.sc") val=26
;   bc=0x5790 str=1("map.sc") val=27
;   bc=0x5794 str=1("map.sc") val=38
;   bc=0x579c str=1("map.sc") val=31
;   bc=0x57b0 str=1("map.sc") val=33
;   bc=0x57c8 str=1("map.sc") val=35
;   bc=0x57d8 str=1("map.sc") val=37
;   bc=0x57e4 str=15("gesture_help.sci") val=124
;   bc=0x57ec str=15("gesture_help.sci") val=122
;   bc=0x5800 str=15("gesture_help.sci") val=123
;   bc=0x5814 str=15("gesture_help.sci") val=124
;   bc=0x5820 str=15("gesture_help.sci") val=214
;   bc=0x5828 str=15("gesture_help.sci") val=138
;   bc=0x5838 str=15("gesture_help.sci") val=139
;   bc=0x5848 str=15("gesture_help.sci") val=140
;   bc=0x5858 str=15("gesture_help.sci") val=142
;   bc=0x5868 str=15("gesture_help.sci") val=143
;   bc=0x58a8 str=15("gesture_help.sci") val=144
;   bc=0x58f4 str=15("gesture_help.sci") val=146
;   bc=0x5900 str=15("gesture_help.sci") val=148
;   bc=0x591c str=15("gesture_help.sci") val=149
;   bc=0x5944 str=15("gesture_help.sci") val=150
;   bc=0x596c str=15("gesture_help.sci") val=151
;   bc=0x59a4 str=15("gesture_help.sci") val=148
;   bc=0x59b4 str=15("gesture_help.sci") val=154
;   bc=0x59dc str=15("gesture_help.sci") val=156
;   bc=0x5a44 str=15("gesture_help.sci") val=157
;   bc=0x5a78 str=15("gesture_help.sci") val=160
;   bc=0x5a80 str=15("gesture_help.sci") val=160
;   bc=0x5aa8 str=15("gesture_help.sci") val=161
;   bc=0x5ac4 str=15("gesture_help.sci") val=162
;   bc=0x5af8 str=15("gesture_help.sci") val=163
;   bc=0x5b1c str=15("gesture_help.sci") val=164
;   bc=0x5b50 str=15("gesture_help.sci") val=165
;   bc=0x5b78 str=15("gesture_help.sci") val=160
;   bc=0x5b9c str=15("gesture_help.sci") val=148
;   bc=0x5ba0 str=15("gesture_help.sci") val=171
;   bc=0x5bdc str=15("gesture_help.sci") val=173
;   bc=0x5c10 str=15("gesture_help.sci") val=175
;   bc=0x5c2c str=15("gesture_help.sci") val=177
;   bc=0x5c48 str=15("gesture_help.sci") val=178
;   bc=0x5c74 str=15("gesture_help.sci") val=177
;   bc=0x5c7c str=15("gesture_help.sci") val=181
;   bc=0x5c98 str=15("gesture_help.sci") val=182
;   bc=0x5ccc str=15("gesture_help.sci") val=181
;   bc=0x5cd4 str=15("gesture_help.sci") val=185
;   bc=0x5cf0 str=15("gesture_help.sci") val=186
;   bc=0x5d24 str=15("gesture_help.sci") val=185
;   bc=0x5d2c str=15("gesture_help.sci") val=189
;   bc=0x5d48 str=15("gesture_help.sci") val=190
;   bc=0x5d6c str=15("gesture_help.sci") val=189
;   bc=0x5d74 str=15("gesture_help.sci") val=193
;   bc=0x5d90 str=15("gesture_help.sci") val=194
;   bc=0x5db4 str=15("gesture_help.sci") val=193
;   bc=0x5dbc str=15("gesture_help.sci") val=197
;   bc=0x5dd8 str=15("gesture_help.sci") val=199
;   bc=0x5dfc str=15("gesture_help.sci") val=202
;   bc=0x5e20 str=15("gesture_help.sci") val=203
;   bc=0x5e28 str=15("gesture_help.sci") val=203
;   bc=0x5e50 str=15("gesture_help.sci") val=204
;   bc=0x5ec4 str=15("gesture_help.sci") val=205
;   bc=0x5f14 str=15("gesture_help.sci") val=203
;   bc=0x5f34 str=15("gesture_help.sci") val=142
;   bc=0x5f3c str=15("gesture_help.sci") val=138
;   bc=0x5f44 str=15("gesture_help.sci") val=210
;   bc=0x5f54 str=15("gesture_help.sci") val=211
;   bc=0x5f64 str=15("gesture_help.sci") val=212
;   bc=0x5f74 str=15("gesture_help.sci") val=214
;   bc=0x5f78 str=15("gesture_help.sci") val=37
;   bc=0x5f80 str=15("gesture_help.sci") val=14
;   bc=0x5f98 str=15("gesture_help.sci") val=16
;   bc=0x5fa8 str=15("gesture_help.sci") val=23
;   bc=0x5fec str=15("gesture_help.sci") val=24
;   bc=0x6020 str=15("gesture_help.sci") val=25
;   bc=0x603c str=15("gesture_help.sci") val=26
;   bc=0x6068 str=15("gesture_help.sci") val=29
;   bc=0x60ac str=15("gesture_help.sci") val=30
;   bc=0x60e0 str=15("gesture_help.sci") val=31
;   bc=0x60fc str=15("gesture_help.sci") val=32
;   bc=0x6128 str=15("gesture_help.sci") val=36
;   bc=0x6148 str=15("gesture_help.sci") val=102
;   bc=0x6150 str=15("gesture_help.sci") val=95
;   bc=0x6168 str=15("gesture_help.sci") val=96
;   bc=0x6170 str=15("gesture_help.sci") val=96
;   bc=0x6198 str=15("gesture_help.sci") val=97
;   bc=0x6210 str=15("gesture_help.sci") val=98
;   bc=0x624c str=15("gesture_help.sci") val=96
;   bc=0x6268 str=15("gesture_help.sci") val=101
;   bc=0x6288 str=15("gesture_help.sci") val=68
;   bc=0x6290 str=15("gesture_help.sci") val=42
;   bc=0x62a8 str=15("gesture_help.sci") val=44
;   bc=0x62b8 str=15("gesture_help.sci") val=45
;   bc=0x62fc str=15("gesture_help.sci") val=46
;   bc=0x6330 str=15("gesture_help.sci") val=47
;   bc=0x634c str=15("gesture_help.sci") val=48
;   bc=0x6378 str=15("gesture_help.sci") val=51
;   bc=0x63bc str=15("gesture_help.sci") val=52
;   bc=0x63f0 str=15("gesture_help.sci") val=53
;   bc=0x640c str=15("gesture_help.sci") val=54
;   bc=0x6438 str=15("gesture_help.sci") val=59
;   bc=0x646c str=15("gesture_help.sci") val=60
;   bc=0x6488 str=15("gesture_help.sci") val=61
;   bc=0x64cc str=15("gesture_help.sci") val=62
;   bc=0x64f8 str=15("gesture_help.sci") val=67
;   bc=0x6518 str=15("gesture_help.sci") val=91
;   bc=0x6520 str=15("gesture_help.sci") val=84
;   bc=0x6538 str=15("gesture_help.sci") val=85
;   bc=0x6540 str=15("gesture_help.sci") val=85
;   bc=0x6568 str=15("gesture_help.sci") val=86
;   bc=0x65e0 str=15("gesture_help.sci") val=87
;   bc=0x661c str=15("gesture_help.sci") val=85
;   bc=0x6638 str=15("gesture_help.sci") val=90
;   bc=0x6658 str=15("gesture_help.sci") val=113
;   bc=0x6660 str=15("gesture_help.sci") val=106
;   bc=0x6678 str=15("gesture_help.sci") val=107
;   bc=0x6680 str=15("gesture_help.sci") val=107
;   bc=0x66a8 str=15("gesture_help.sci") val=108
;   bc=0x6720 str=15("gesture_help.sci") val=109
;   bc=0x675c str=15("gesture_help.sci") val=107
;   bc=0x6778 str=15("gesture_help.sci") val=112
;   bc=0x6798 str=15("gesture_help.sci") val=79
;   bc=0x67a0 str=15("gesture_help.sci") val=72
;   bc=0x67b8 str=15("gesture_help.sci") val=73
;   bc=0x67fc str=15("gesture_help.sci") val=74
;   bc=0x6814 str=15("gesture_help.sci") val=75
;   bc=0x6844 str=15("gesture_help.sci") val=78
;   bc=0x6864 str=6("map_base.sci") val=1538
;   bc=0x686c str=6("map_base.sci") val=1523
;   bc=0x6894 str=6("map_base.sci") val=1525
;   bc=0x68d8 str=6("map_base.sci") val=1527
;   bc=0x6918 str=6("map_base.sci") val=1528
;   bc=0x692c str=6("map_base.sci") val=1529
;   bc=0x6970 str=6("map_base.sci") val=1530
;   bc=0x69b4 str=6("map_base.sci") val=1531
;   bc=0x69f8 str=6("map_base.sci") val=1532
;   bc=0x6a3c str=6("map_base.sci") val=1533
;   bc=0x6a80 str=6("map_base.sci") val=1534
;   bc=0x6ac4 str=6("map_base.sci") val=1536
;   bc=0x6ad4 str=6("map_base.sci") val=1537
;   bc=0x6adc str=6("map_base.sci") val=1538
;   bc=0x6ae0 str=6("map_base.sci") val=1608
;   bc=0x6ae8 str=6("map_base.sci") val=1603
;   bc=0x6b34 str=6("map_base.sci") val=1605
;   bc=0x6b70 str=6("map_base.sci") val=1606
;   bc=0x6b9c str=6("map_base.sci") val=1608
;   bc=0x6ba0 str=1("map.sc") val=62
;   bc=0x6ba8 str=1("map.sc") val=61
;   bc=0x6c18 str=1("map.sc") val=127
;   bc=0x6c20 str=1("map.sc") val=121
;   bc=0x6d18 str=1("map.sc") val=122
;   bc=0x6d24 str=1("map.sc") val=127
;   bc=0x6d28 str=1("map.sc") val=177
;   bc=0x6d30 str=1("map.sc") val=177
;   bc=0x6d38 str=1("map.sc") val=182
;   bc=0x6d40 str=1("map.sc") val=181
;   bc=0x6d54 str=1("map.sc") val=187
;   bc=0x6d5c str=1("map.sc") val=186
;   bc=0x6d70 str=1("map.sc") val=175
;   bc=0x6d78 str=1("map.sc") val=164
;   bc=0x6d80 str=1("map.sc") val=166
;   bc=0x6db4 str=1("map.sc") val=167
;   bc=0x6df0 str=1("map.sc") val=168
;   bc=0x6e00 str=1("map.sc") val=169
;   bc=0x6e0c str=1("map.sc") val=168
;   bc=0x6e14 str=1("map.sc") val=171
;   bc=0x6e1c str=1("map.sc") val=174
;   bc=0x6e28 str=1("map.sc") val=117
;   bc=0x6e30 str=1("map.sc") val=68
;   bc=0x6e38 str=1("map.sc") val=70
;   bc=0x6e44 str=1("map.sc") val=73
;   bc=0x6e4c str=1("map.sc") val=75
;   bc=0x6f30 str=1("map.sc") val=77
;   bc=0x6f50 str=1("map.sc") val=79
;   bc=0x6f74 str=1("map.sc") val=81
;   bc=0x7038 str=1("map.sc") val=82
;   bc=0x706c str=1("map.sc") val=84
;   bc=0x7070 str=1("map.sc") val=85
;   bc=0x70b4 str=1("map.sc") val=87
;   bc=0x70c4 str=1("map.sc") val=85
;   bc=0x70cc str=1("map.sc") val=90
;   bc=0x70e0 str=1("map.sc") val=91
;   bc=0x7134 str=1("map.sc") val=85
;   bc=0x7138 str=1("map.sc") val=93
;   bc=0x7190 str=1("map.sc") val=81
;   bc=0x7194 str=1("map.sc") val=97
;   bc=0x71a8 str=1("map.sc") val=98
;   bc=0x71d4 str=1("map.sc") val=99
;   bc=0x72cc str=1("map.sc") val=100
;   bc=0x72d8 str=1("map.sc") val=98
;   bc=0x72e0 str=1("map.sc") val=107
;   bc=0x730c str=1("map.sc") val=108
;   bc=0x7350 str=1("map.sc") val=109
;   bc=0x735c str=1("map.sc") val=72
;   bc=0x7364 str=6("map_base.sci") val=1971
;   bc=0x736c str=6("map_base.sci") val=1965
;   bc=0x7394 str=6("map_base.sci") val=1967
;   bc=0x73a8 str=6("map_base.sci") val=1968
;   bc=0x73bc str=6("map_base.sci") val=1969
;   bc=0x73c4 str=6("map_base.sci") val=1970
;   bc=0x73cc str=6("map_base.sci") val=1971
;   bc=0x73d0 str=16("map_tooltips.sci") val=64
;   bc=0x73d8 str=16("map_tooltips.sci") val=37
;   bc=0x73e0 str=16("map_tooltips.sci") val=37
;   bc=0x740c str=16("map_tooltips.sci") val=39
;   bc=0x742c str=16("map_tooltips.sci") val=40
;   bc=0x7430 str=16("map_tooltips.sci") val=41
;   bc=0x7438 str=16("map_tooltips.sci") val=41
;   bc=0x7460 str=16("map_tooltips.sci") val=43
;   bc=0x747c str=16("map_tooltips.sci") val=44
;   bc=0x749c str=16("map_tooltips.sci") val=46
;   bc=0x74ac str=16("map_tooltips.sci") val=47
;   bc=0x74d8 str=16("map_tooltips.sci") val=48
;   bc=0x74e4 str=16("map_tooltips.sci") val=41
;   bc=0x7504 str=16("map_tooltips.sci") val=52
;   bc=0x7514 str=16("map_tooltips.sci") val=54
;   bc=0x7544 str=16("map_tooltips.sci") val=52
;   bc=0x754c str=16("map_tooltips.sci") val=57
;   bc=0x7560 str=16("map_tooltips.sci") val=37
;   bc=0x756c str=16("map_tooltips.sci") val=60
;   bc=0x7574 str=16("map_tooltips.sci") val=60
;   bc=0x759c str=16("map_tooltips.sci") val=62
;   bc=0x75dc str=16("map_tooltips.sci") val=60
;   bc=0x75f8 str=16("map_tooltips.sci") val=64
;   bc=0x7600 str=16("map_tooltips.sci") val=33
;   bc=0x7608 str=16("map_tooltips.sci") val=26
;   bc=0x763c str=16("map_tooltips.sci") val=27
;   bc=0x7670 str=16("map_tooltips.sci") val=29
;   bc=0x768c str=16("map_tooltips.sci") val=30
;   bc=0x76a8 str=16("map_tooltips.sci") val=32
;   bc=0x76f8 str=16("map_tooltips.sci") val=107
;   bc=0x7700 str=16("map_tooltips.sci") val=97
;   bc=0x7720 str=16("map_tooltips.sci") val=98
;   bc=0x7738 str=16("map_tooltips.sci") val=101
;   bc=0x7780 str=16("map_tooltips.sci") val=103
;   bc=0x7788 str=16("map_tooltips.sci") val=103
;   bc=0x77b4 str=16("map_tooltips.sci") val=105
;   bc=0x7870 str=16("map_tooltips.sci") val=103
;   bc=0x788c str=16("map_tooltips.sci") val=107
;   bc=0x7894 str=16("map_tooltips.sci") val=130
;   bc=0x789c str=16("map_tooltips.sci") val=111
;   bc=0x78b0 str=16("map_tooltips.sci") val=112
;   bc=0x78dc str=16("map_tooltips.sci") val=113
;   bc=0x78f0 str=16("map_tooltips.sci") val=111
;   bc=0x78f8 str=16("map_tooltips.sci") val=116
;   bc=0x7924 str=16("map_tooltips.sci") val=117
;   bc=0x7938 str=16("map_tooltips.sci") val=120
;   bc=0x794c str=16("map_tooltips.sci") val=121
;   bc=0x7978 str=16("map_tooltips.sci") val=122
;   bc=0x798c str=16("map_tooltips.sci") val=120
;   bc=0x7994 str=16("map_tooltips.sci") val=125
;   bc=0x79c0 str=16("map_tooltips.sci") val=126
;   bc=0x79d4 str=16("map_tooltips.sci") val=129
;   bc=0x79e8 str=16("map_tooltips.sci") val=145
;   bc=0x79f0 str=16("map_tooltips.sci") val=134
;   bc=0x7a1c str=16("map_tooltips.sci") val=135
;   bc=0x7a30 str=16("map_tooltips.sci") val=134
;   bc=0x7a38 str=16("map_tooltips.sci") val=138
;   bc=0x7a4c str=16("map_tooltips.sci") val=140
;   bc=0x7a78 str=16("map_tooltips.sci") val=141
;   bc=0x7a8c str=16("map_tooltips.sci") val=140
;   bc=0x7a94 str=16("map_tooltips.sci") val=144
;   bc=0x7aa8 str=16("map_tooltips.sci") val=145
;   bc=0x7aac str=16("map_tooltips.sci") val=93
;   bc=0x7ab4 str=16("map_tooltips.sci") val=68
;   bc=0x7adc str=16("map_tooltips.sci") val=69
;   bc=0x7af0 str=16("map_tooltips.sci") val=74
;   bc=0x7b14 str=16("map_tooltips.sci") val=75
;   bc=0x7b38 str=16("map_tooltips.sci") val=77
;   bc=0x7b4c str=16("map_tooltips.sci") val=81
;   bc=0x7b60 str=16("map_tooltips.sci") val=82
;   bc=0x7b70 str=16("map_tooltips.sci") val=84
;   bc=0x7b90 str=16("map_tooltips.sci") val=85
;   bc=0x7bb8 str=16("map_tooltips.sci") val=84
;   bc=0x7bc0 str=16("map_tooltips.sci") val=88
;   bc=0x7be8 str=16("map_tooltips.sci") val=91
;   bc=0x7c18 str=16("map_tooltips.sci") val=79
;   bc=0x7c20 str=9("../std.sci") val=71
;   bc=0x7c28 str=9("../std.sci") val=66
;   bc=0x7c44 str=9("../std.sci") val=67
;   bc=0x7c58 str=9("../std.sci") val=68
;   bc=0x7c74 str=9("../std.sci") val=69
;   bc=0x7c88 str=9("../std.sci") val=70
;   bc=0x7c9c str=6("map_base.sci") val=1954
;   bc=0x7ca4 str=6("map_base.sci") val=1951
;   bc=0x7cb4 str=6("map_base.sci") val=1952
;   bc=0x7d34 str=6("map_base.sci") val=1954
;   bc=0x7d38 str=12("..\posteffects\sepia.sci") val=37
;   bc=0x7d40 str=12("..\posteffects\sepia.sci") val=36
;   bc=0x7dcc str=12("..\posteffects\sepia.sci") val=43
;   bc=0x7dd4 str=12("..\posteffects\sepia.sci") val=42
;   bc=0x7e08 str=12("..\posteffects\sepia.sci") val=62
;   bc=0x7e10 str=12("..\posteffects\sepia.sci") val=60
;   bc=0x7e64 str=12("..\posteffects\sepia.sci") val=61
;   bc=0x7eb4 str=12("..\posteffects\sepia.sci") val=62
;   bc=0x7ebc str=12("..\posteffects\sepia.sci") val=77
;   bc=0x7ec4 str=12("..\posteffects\sepia.sci") val=76
;   bc=0x7edc str=12("..\posteffects\sepia.sci") val=93
;   bc=0x7ee4 str=12("..\posteffects\sepia.sci") val=81
;   bc=0x7ef8 str=12("..\posteffects\sepia.sci") val=82
;   bc=0x7f64 str=12("..\posteffects\sepia.sci") val=83
;   bc=0x7fcc str=12("..\posteffects\sepia.sci") val=84
;   bc=0x805c str=12("..\posteffects\sepia.sci") val=85
;   bc=0x80ec str=12("..\posteffects\sepia.sci") val=81
;   bc=0x80f4 str=12("..\posteffects\sepia.sci") val=88
;   bc=0x8160 str=12("..\posteffects\sepia.sci") val=89
;   bc=0x81e0 str=12("..\posteffects\sepia.sci") val=90
;   bc=0x8260 str=12("..\posteffects\sepia.sci") val=91
;   bc=0x82e0 str=12("..\posteffects\sepia.sci") val=93
;   bc=0x82ec str=12("..\posteffects\sepia.sci") val=115
;   bc=0x82f4 str=12("..\posteffects\sepia.sci") val=100
;   bc=0x830c str=12("..\posteffects\sepia.sci") val=102
;   bc=0x8328 str=12("..\posteffects\sepia.sci") val=103
;   bc=0x8368 str=12("..\posteffects\sepia.sci") val=105
;   bc=0x8374 str=12("..\posteffects\sepia.sci") val=106
;   bc=0x8388 str=12("..\posteffects\sepia.sci") val=108
;   bc=0x83a4 str=12("..\posteffects\sepia.sci") val=109
;   bc=0x83dc str=12("..\posteffects\sepia.sci") val=110
;   bc=0x8404 str=12("..\posteffects\sepia.sci") val=111
;   bc=0x8420 str=12("..\posteffects\sepia.sci") val=112
;   bc=0x8460 str=12("..\posteffects\sepia.sci") val=107
;   bc=0x8468 str=12("..\posteffects\sepia.sci") val=137
;   bc=0x8470 str=12("..\posteffects\sepia.sci") val=122
;   bc=0x8488 str=12("..\posteffects\sepia.sci") val=123
;   bc=0x8494 str=12("..\posteffects\sepia.sci") val=124
;   bc=0x84a8 str=12("..\posteffects\sepia.sci") val=126
;   bc=0x84c4 str=12("..\posteffects\sepia.sci") val=127
;   bc=0x8504 str=12("..\posteffects\sepia.sci") val=131
;   bc=0x8520 str=12("..\posteffects\sepia.sci") val=132
;   bc=0x8548 str=12("..\posteffects\sepia.sci") val=133
;   bc=0x8564 str=12("..\posteffects\sepia.sci") val=134
;   bc=0x85a4 str=12("..\posteffects\sepia.sci") val=130
;   bc=0x85ac str=12("..\posteffects\sepia.sci") val=160
;   bc=0x85b4 str=12("..\posteffects\sepia.sci") val=144
;   bc=0x85cc str=12("..\posteffects\sepia.sci") val=145
;   bc=0x85d8 str=12("..\posteffects\sepia.sci") val=146
;   bc=0x85ec str=12("..\posteffects\sepia.sci") val=148
;   bc=0x8608 str=12("..\posteffects\sepia.sci") val=149
;   bc=0x8634 str=12("..\posteffects\sepia.sci") val=150
;   bc=0x865c str=12("..\posteffects\sepia.sci") val=151
;   bc=0x8678 str=12("..\posteffects\sepia.sci") val=152
;   bc=0x868c str=12("..\posteffects\sepia.sci") val=153
;   bc=0x86a0 str=12("..\posteffects\sepia.sci") val=156
;   bc=0x86b4 str=12("..\posteffects\sepia.sci") val=155
;   bc=0x86bc str=12("..\posteffects\sepia.sci") val=147
;   bc=0x86c4 str=12("..\posteffects\sepia.sci") val=66
;   bc=0x86cc str=12("..\posteffects\sepia.sci") val=65
;   bc=0x86e0 str=12("..\posteffects\sepia.sci") val=57
;   bc=0x86e8 str=12("..\posteffects\sepia.sci") val=52
;   bc=0x86fc str=12("..\posteffects\sepia.sci") val=53
;   bc=0x8710 str=12("..\posteffects\sepia.sci") val=54
;   bc=0x8724 str=12("..\posteffects\sepia.sci") val=55
;   bc=0x8738 str=12("..\posteffects\sepia.sci") val=56
;   bc=0x8750 str=12("..\posteffects\sepia.sci") val=57
;   bc=0x8758 str=6("map_base.sci") val=2151
;   bc=0x8760 str=6("map_base.sci") val=2140
;   bc=0x8768 str=6("map_base.sci") val=2142
;   bc=0x876c str=6("map_base.sci") val=2143
;   bc=0x87a0 str=6("map_base.sci") val=2144
;   bc=0x87d0 str=6("map_base.sci") val=2145
;   bc=0x8804 str=6("map_base.sci") val=2146
;   bc=0x8834 str=6("map_base.sci") val=2148
;   bc=0x883c str=6("map_base.sci") val=2150
;   bc=0x8844 str=6("map_base.sci") val=2151
;   bc=0x884c str=6("map_base.sci") val=1124
;   bc=0x8854 str=6("map_base.sci") val=1084
;   bc=0x885c str=6("map_base.sci") val=1084
;   bc=0x8884 str=6("map_base.sci") val=1087
;   bc=0x88c8 str=6("map_base.sci") val=1088
;   bc=0x88d0 str=6("map_base.sci") val=1090
;   bc=0x8914 str=6("map_base.sci") val=1091
;   bc=0x891c str=6("map_base.sci") val=1093
;   bc=0x8960 str=6("map_base.sci") val=1094
;   bc=0x8968 str=6("map_base.sci") val=1096
;   bc=0x89ac str=6("map_base.sci") val=1097
;   bc=0x89b4 str=6("map_base.sci") val=1099
;   bc=0x89f8 str=6("map_base.sci") val=1100
;   bc=0x8a00 str=6("map_base.sci") val=1102
;   bc=0x8a44 str=6("map_base.sci") val=1103
;   bc=0x8a4c str=6("map_base.sci") val=1105
;   bc=0x8a90 str=6("map_base.sci") val=1106
;   bc=0x8a98 str=6("map_base.sci") val=1108
;   bc=0x8adc str=6("map_base.sci") val=1109
;   bc=0x8ae4 str=6("map_base.sci") val=1111
;   bc=0x8b28 str=6("map_base.sci") val=1112
;   bc=0x8b30 str=6("map_base.sci") val=1114
;   bc=0x8b74 str=6("map_base.sci") val=1115
;   bc=0x8b7c str=6("map_base.sci") val=1117
;   bc=0x8bdc str=6("map_base.sci") val=1119
;   bc=0x8be4 str=6("map_base.sci") val=1119
;   bc=0x8c00 str=6("map_base.sci") val=1120
;   bc=0x8c20 str=6("map_base.sci") val=1121
;   bc=0x8c60 str=6("map_base.sci") val=1119
;   bc=0x8c7c str=6("map_base.sci") val=1084
;   bc=0x8c9c str=6("map_base.sci") val=1124
;   bc=0x8ca0 str=17("../location_stat.sci") val=27
;   bc=0x8ca8 str=17("../location_stat.sci") val=16
;   bc=0x8cd4 str=17("../location_stat.sci") val=18
;   bc=0x8cdc str=17("../location_stat.sci") val=19
;   bc=0x8d20 str=17("../location_stat.sci") val=20
;   bc=0x8d64 str=17("../location_stat.sci") val=21
;   bc=0x8da8 str=17("../location_stat.sci") val=22
;   bc=0x8dec str=17("../location_stat.sci") val=23
;   bc=0x8e30 str=17("../location_stat.sci") val=24
;   bc=0x8e74 str=17("../location_stat.sci") val=26
;   bc=0x8e90 str=9("../std.sci") val=180
;   bc=0x8e98 str=9("../std.sci") val=179
;   bc=0x8f10 str=6("map_base.sci") val=1925
;   bc=0x8f18 str=6("map_base.sci") val=1814
;   bc=0x8f6c str=6("map_base.sci") val=1815
;   bc=0x8f98 str=6("map_base.sci") val=1816
;   bc=0x8fa0 str=6("map_base.sci") val=1818
;   bc=0x8fa8 str=6("map_base.sci") val=1820
;   bc=0x8fb4 str=6("map_base.sci") val=1822
;   bc=0x8fe8 str=6("map_base.sci") val=1823
;   bc=0x9004 str=6("map_base.sci") val=1824
;   bc=0x9020 str=6("map_base.sci") val=1825
;   bc=0x9088 str=6("map_base.sci") val=1828
;   bc=0x9098 str=6("map_base.sci") val=1829
;   bc=0x90bc str=6("map_base.sci") val=1831
;   bc=0x90d0 str=6("map_base.sci") val=1832
;   bc=0x90e4 str=6("map_base.sci") val=1833
;   bc=0x9114 str=6("map_base.sci") val=1834
;   bc=0x9144 str=6("map_base.sci") val=1831
;   bc=0x914c str=6("map_base.sci") val=1837
;   bc=0x9160 str=6("map_base.sci") val=1839
;   bc=0x918c str=6("map_base.sci") val=1841
;   bc=0x91a8 str=6("map_base.sci") val=1842
;   bc=0x91bc str=6("map_base.sci") val=1843
;   bc=0x91d0 str=6("map_base.sci") val=1846
;   bc=0x9210 str=6("map_base.sci") val=1847
;   bc=0x9250 str=6("map_base.sci") val=1848
;   bc=0x9290 str=6("map_base.sci") val=1851
;   bc=0x92bc str=6("map_base.sci") val=1853
;   bc=0x92e4 str=6("map_base.sci") val=1854
;   bc=0x930c str=6("map_base.sci") val=1857
;   bc=0x9348 str=6("map_base.sci") val=1858
;   bc=0x9370 str=6("map_base.sci") val=1859
;   bc=0x93ac str=6("map_base.sci") val=1861
;   bc=0x93b4 str=6("map_base.sci") val=1856
;   bc=0x93dc str=6("map_base.sci") val=1867
;   bc=0x93fc str=6("map_base.sci") val=1868
;   bc=0x9420 str=6("map_base.sci") val=1869
;   bc=0x9440 str=6("map_base.sci") val=1870
;   bc=0x9458 str=6("map_base.sci") val=1871
;   bc=0x946c str=6("map_base.sci") val=1875
;   bc=0x9490 str=6("map_base.sci") val=1876
;   bc=0x94b0 str=6("map_base.sci") val=1877
;   bc=0x94d4 str=6("map_base.sci") val=1880
;   bc=0x94dc str=6("map_base.sci") val=1880
;   bc=0x94f4 str=6("map_base.sci") val=1880
;   bc=0x9510 str=6("map_base.sci") val=1882
;   bc=0x953c str=6("map_base.sci") val=1884
;   bc=0x9568 str=6("map_base.sci") val=1886
;   bc=0x959c str=6("map_base.sci") val=1887
;   bc=0x95a8 str=6("map_base.sci") val=1889
;   bc=0x95ec str=6("map_base.sci") val=1890
;   bc=0x95f8 str=6("map_base.sci") val=1892
;   bc=0x9658 str=6("map_base.sci") val=1894
;   bc=0x9660 str=6("map_base.sci") val=1895
;   bc=0x9670 str=6("map_base.sci") val=1896
;   bc=0x96a8 str=6("map_base.sci") val=1897
;   bc=0x96b8 str=6("map_base.sci") val=1896
;   bc=0x96c0 str=6("map_base.sci") val=1900
;   bc=0x9760 str=6("map_base.sci") val=1901
;   bc=0x9770 str=6("map_base.sci") val=1900
;   bc=0x9778 str=6("map_base.sci") val=1904
;   bc=0x9818 str=6("map_base.sci") val=1905
;   bc=0x9828 str=6("map_base.sci") val=1904
;   bc=0x9830 str=6("map_base.sci") val=1908
;   bc=0x98d0 str=6("map_base.sci") val=1909
;   bc=0x98e0 str=6("map_base.sci") val=1913
;   bc=0x98f0 str=6("map_base.sci") val=1914
;   bc=0x9900 str=6("map_base.sci") val=1884
;   bc=0x9904 str=6("map_base.sci") val=1880
;   bc=0x9924 str=6("map_base.sci") val=1876
;   bc=0x992c str=6("map_base.sci") val=1920
;   bc=0x994c str=6("map_base.sci") val=1922
;   bc=0x9984 str=6("map_base.sci") val=1924
;   bc=0x999c str=6("map_base.sci") val=1564
;   bc=0x99a4 str=6("map_base.sci") val=1563
;   bc=0x99ec str=6("map_base.sci") val=1564
;   bc=0x99f4 str=9("../std.sci") val=1195
;   bc=0x99fc str=9("../std.sci") val=1179
;   bc=0x9a20 str=9("../std.sci") val=1180
;   bc=0x9a88 str=9("../std.sci") val=1181
;   bc=0x9ab8 str=9("../std.sci") val=1184
;   bc=0x9ac4 str=9("../std.sci") val=1185
;   bc=0x9acc str=9("../std.sci") val=1185
;   bc=0x9af4 str=9("../std.sci") val=1186
;   bc=0x9b10 str=9("../std.sci") val=1187
;   bc=0x9b44 str=9("../std.sci") val=1188
;   bc=0x9b68 str=9("../std.sci") val=1189
;   bc=0x9b9c str=9("../std.sci") val=1190
;   bc=0x9bc4 str=9("../std.sci") val=1185
;   bc=0x9be8 str=9("../std.sci") val=1194
;   bc=0x9c08 str=1("map.sc") val=206
;   bc=0x9c10 str=1("map.sc") val=206
;   bc=0x9c18 str=1("map.sc") val=211
;   bc=0x9c20 str=1("map.sc") val=210
;   bc=0x9c34 str=1("map.sc") val=216
;   bc=0x9c3c str=1("map.sc") val=215
;   bc=0x9c50 str=1("map.sc") val=204
;   bc=0x9c58 str=1("map.sc") val=194
;   bc=0x9c60 str=1("map.sc") val=196
;   bc=0x9c94 str=1("map.sc") val=197
;   bc=0x9cd0 str=1("map.sc") val=198
;   bc=0x9ce0 str=1("map.sc") val=199
;   bc=0x9cec str=1("map.sc") val=198
;   bc=0x9cf4 str=1("map.sc") val=201
;   bc=0x9cfc str=1("map.sc") val=203
;   bc=0x9d08 str=1("map.sc") val=134
;   bc=0x9d10 str=1("map.sc") val=131
;   bc=0x9d20 str=1("map.sc") val=132
;   bc=0x9d30 str=1("map.sc") val=133
;   bc=0x9d40 str=1("map.sc") val=134
;   bc=0x9d48 str=6("map_base.sci") val=2136
;   bc=0x9d50 str=6("map_base.sci") val=2120
;   bc=0x9d98 str=6("map_base.sci") val=2122
;   bc=0x9dbc str=6("map_base.sci") val=2123
;   bc=0x9dc0 str=6("map_base.sci") val=2124
;   bc=0x9df4 str=6("map_base.sci") val=2125
;   bc=0x9e74 str=6("map_base.sci") val=2126
;   bc=0x9e80 str=6("map_base.sci") val=2128
;   bc=0x9eb4 str=6("map_base.sci") val=2129
;   bc=0x9f34 str=6("map_base.sci") val=2130
;   bc=0x9f40 str=6("map_base.sci") val=2132
;   bc=0x9f98 str=6("map_base.sci") val=2120
;   bc=0x9fa0 str=6("map_base.sci") val=2135
;   bc=0x9fdc str=6("map_base.sci") val=2136
;   bc=0x9fe4 str=15("gesture_help.sci") val=222
;   bc=0x9fec str=15("gesture_help.sci") val=218
;   bc=0x9ffc str=15("gesture_help.sci") val=219
;   bc=0xa03c str=15("gesture_help.sci") val=220
;   bc=0xa0ec str=15("gesture_help.sci") val=222
;   bc=0xa0f4 str=18("std.sci") val=11
;   bc=0xa0fc str=18("std.sci") val=5
;   bc=0xa180 str=18("std.sci") val=6
;   bc=0xa204 str=18("std.sci") val=7
;   bc=0xa288 str=18("std.sci") val=8
;   bc=0xa30c str=18("std.sci") val=10
;   bc=0xa36c str=18("std.sci") val=11
;   bc=0xa378 str=1("map.sc") val=156
;   bc=0xa380 str=1("map.sc") val=138
;   bc=0xa390 str=1("map.sc") val=139
;   bc=0xa3a4 str=1("map.sc") val=142
;   bc=0xa3cc str=1("map.sc") val=143
;   bc=0xa3dc str=1("map.sc") val=143
;   bc=0xa3f0 str=1("map.sc") val=144
;   bc=0xa3f4 str=1("map.sc") val=147
;   bc=0xa430 str=1("map.sc") val=148
;   bc=0xa440 str=1("map.sc") val=148
;   bc=0xa454 str=1("map.sc") val=149
;   bc=0xa458 str=1("map.sc") val=152
;   bc=0xa46c str=1("map.sc") val=153
;   bc=0xa480 str=1("map.sc") val=154
;   bc=0xa4c0 str=1("map.sc") val=156
;   bc=0xa4c4 str=6("map_base.sci") val=1981
;   bc=0xa4cc str=6("map_base.sci") val=1980
;   bc=0xa4e0 str=6("map_base.sci") val=1947
;   bc=0xa4e8 str=6("map_base.sci") val=1945
;   bc=0xa564 str=6("map_base.sci") val=1946
;   bc=0xa574 str=6("map_base.sci") val=1947
;   bc=0xa578 str=6("map_base.sci") val=1960
;   bc=0xa580 str=6("map_base.sci") val=1958
;   bc=0xa5fc str=6("map_base.sci") val=1959
;   bc=0xa60c str=6("map_base.sci") val=1960
;   bc=0xa610 str=6("map_base.sci") val=1976
;   bc=0xa618 str=6("map_base.sci") val=1976
;   bc=0xa61c str=6("map_base.sci") val=1995
;   bc=0xa624 str=6("map_base.sci") val=1985
;   bc=0xa634 str=6("map_base.sci") val=1986
;   bc=0xa648 str=6("map_base.sci") val=1987
;   bc=0xa65c str=6("map_base.sci") val=1988
;   bc=0xa670 str=6("map_base.sci") val=1988
;   bc=0xa684 str=6("map_base.sci") val=1985
;   bc=0xa68c str=6("map_base.sci") val=1992
;   bc=0xa6a0 str=6("map_base.sci") val=1993
;   bc=0xa6b8 str=6("map_base.sci") val=1995
;   bc=0xa6bc str=6("map_base.sci") val=2088
;   bc=0xa6c4 str=6("map_base.sci") val=2005
;   bc=0xa6dc str=6("map_base.sci") val=2007
;   bc=0xa6f0 str=6("map_base.sci") val=2009
;   bc=0xa724 str=6("map_base.sci") val=2010
;   bc=0xa768 str=6("map_base.sci") val=2012
;   bc=0xa784 str=6("map_base.sci") val=2013
;   bc=0xa7b0 str=6("map_base.sci") val=2015
;   bc=0xa7e8 str=6("map_base.sci") val=2017
;   bc=0xa830 str=6("map_base.sci") val=2018
;   bc=0xa840 str=6("map_base.sci") val=2019
;   bc=0xa8e0 str=6("map_base.sci") val=2020
;   bc=0xa93c str=6("map_base.sci") val=2015
;   bc=0xa948 str=6("map_base.sci") val=2024
;   bc=0xaa3c str=6("map_base.sci") val=2028
;   bc=0xaa58 str=6("map_base.sci") val=2030
;   bc=0xaaac str=6("map_base.sci") val=2012
;   bc=0xaab0 str=6("map_base.sci") val=2035
;   bc=0xaab8 str=6("map_base.sci") val=2035
;   bc=0xaad0 str=6("map_base.sci") val=2035
;   bc=0xaaec str=6("map_base.sci") val=2037
;   bc=0xab18 str=6("map_base.sci") val=2039
;   bc=0xab44 str=6("map_base.sci") val=2041
;   bc=0xab80 str=6("map_base.sci") val=2043
;   bc=0xabc0 str=6("map_base.sci") val=2044
;   bc=0xac54 str=6("map_base.sci") val=2045
;   bc=0xac7c str=6("map_base.sci") val=2046
;   bc=0xacc8 str=6("map_base.sci") val=2039
;   bc=0xacd4 str=6("map_base.sci") val=2050
;   bc=0xad00 str=6("map_base.sci") val=2052
;   bc=0xad3c str=6("map_base.sci") val=2054
;   bc=0xad7c str=6("map_base.sci") val=2055
;   bc=0xae10 str=6("map_base.sci") val=2056
;   bc=0xae38 str=6("map_base.sci") val=2057
;   bc=0xae84 str=6("map_base.sci") val=2050
;   bc=0xae90 str=6("map_base.sci") val=2061
;   bc=0xaf18 str=6("map_base.sci") val=2063
;   bc=0xaf54 str=6("map_base.sci") val=2065
;   bc=0xaf94 str=6("map_base.sci") val=2066
;   bc=0xb028 str=6("map_base.sci") val=2067
;   bc=0xb050 str=6("map_base.sci") val=2068
;   bc=0xb09c str=6("map_base.sci") val=2061
;   bc=0xb0a8 str=6("map_base.sci") val=2072
;   bc=0xb0d0 str=6("map_base.sci") val=2035
;   bc=0xb0f0 str=6("map_base.sci") val=2007
;   bc=0xb0f4 str=6("map_base.sci") val=2087
;   bc=0xb134 str=6("map_base.sci") val=2088
;   bc=0xb13c str=16("map_tooltips.sci") val=966
;   bc=0xb144 str=16("map_tooltips.sci") val=965
;   bc=0xb158 str=16("map_tooltips.sci") val=971
;   bc=0xb160 str=16("map_tooltips.sci") val=970
;   bc=0xb17c str=16("map_tooltips.sci") val=976
;   bc=0xb184 str=16("map_tooltips.sci") val=975
;   bc=0xb1d8 str=16("map_tooltips.sci") val=954
;   bc=0xb1e0 str=16("map_tooltips.sci") val=913
;   bc=0xb1fc str=16("map_tooltips.sci") val=915
;   bc=0xb210 str=16("map_tooltips.sci") val=917
;   bc=0xb238 str=16("map_tooltips.sci") val=918
;   bc=0xb260 str=16("map_tooltips.sci") val=921
;   bc=0xb28c str=16("map_tooltips.sci") val=922
;   bc=0xb2b8 str=16("map_tooltips.sci") val=925
;   bc=0xb2c8 str=16("map_tooltips.sci") val=927
;   bc=0xb2f4 str=16("map_tooltips.sci") val=929
;   bc=0xb304 str=16("map_tooltips.sci") val=931
;   bc=0xb330 str=16("map_tooltips.sci") val=934
;   bc=0xb394 str=16("map_tooltips.sci") val=936
;   bc=0xb3bc str=16("map_tooltips.sci") val=937
;   bc=0xb3e4 str=16("map_tooltips.sci") val=938
;   bc=0xb478 str=16("map_tooltips.sci") val=940
;   bc=0xb4a8 str=16("map_tooltips.sci") val=942
;   bc=0xb56c str=16("map_tooltips.sci") val=946
;   bc=0xb5b0 str=16("map_tooltips.sci") val=947
;   bc=0xb5d4 str=16("map_tooltips.sci") val=948
;   bc=0xb670 str=16("map_tooltips.sci") val=949
;   bc=0xb70c str=16("map_tooltips.sci") val=950
;   bc=0xb7a8 str=16("map_tooltips.sci") val=951
;   bc=0xb844 str=16("map_tooltips.sci") val=952
;   bc=0xb8bc str=16("map_tooltips.sci") val=954
;   bc=0xb8c4 str=16("map_tooltips.sci") val=909
;   bc=0xb8cc str=16("map_tooltips.sci") val=886
;   bc=0xb8e8 str=16("map_tooltips.sci") val=888
;   bc=0xb8fc str=16("map_tooltips.sci") val=889
;   bc=0xb938 str=16("map_tooltips.sci") val=890
;   bc=0xb974 str=16("map_tooltips.sci") val=891
;   bc=0xb9ac str=16("map_tooltips.sci") val=893
;   bc=0xb9e0 str=16("map_tooltips.sci") val=894
;   bc=0xba14 str=16("map_tooltips.sci") val=896
;   bc=0xbaa4 str=16("map_tooltips.sci") val=899
;   bc=0xbab8 str=16("map_tooltips.sci") val=900
;   bc=0xbaf4 str=16("map_tooltips.sci") val=901
;   bc=0xbb30 str=16("map_tooltips.sci") val=902
;   bc=0xbb68 str=16("map_tooltips.sci") val=904
;   bc=0xbb9c str=16("map_tooltips.sci") val=905
;   bc=0xbbd0 str=16("map_tooltips.sci") val=907
;   bc=0xbc60 str=16("map_tooltips.sci") val=909
;   bc=0xbc68 str=16("map_tooltips.sci") val=999
;   bc=0xbc70 str=16("map_tooltips.sci") val=980
;   bc=0xbc88 str=16("map_tooltips.sci") val=981
;   bc=0xbca0 str=16("map_tooltips.sci") val=983
;   bc=0xbcec str=16("map_tooltips.sci") val=985
;   bc=0xbd14 str=16("map_tooltips.sci") val=988
;   bc=0xbd18 str=16("map_tooltips.sci") val=989
;   bc=0xbd2c str=16("map_tooltips.sci") val=990
;   bc=0xbd50 str=16("map_tooltips.sci") val=993
;   bc=0xbd88 str=16("map_tooltips.sci") val=995
;   bc=0xbdec str=16("map_tooltips.sci") val=998
;   bc=0xbe0c str=16("map_tooltips.sci") val=999
;   bc=0xbe1c str=3("../gameplay.sci") val=978
;   bc=0xbe24 str=3("../gameplay.sci") val=968
;   bc=0xbe60 str=3("../gameplay.sci") val=970
;   bc=0xbe70 str=3("../gameplay.sci") val=971
;   bc=0xbea0 str=3("../gameplay.sci") val=972
;   bc=0xbebc str=3("../gameplay.sci") val=975
;   bc=0xbeec str=3("../gameplay.sci") val=977
;   bc=0xbf20 str=3("../gameplay.sci") val=995
;   bc=0xbf28 str=3("../gameplay.sci") val=982
;   bc=0xbf74 str=3("../gameplay.sci") val=983
;   bc=0xbfb4 str=3("../gameplay.sci") val=985
;   bc=0xbfb8 str=3("../gameplay.sci") val=986
;   bc=0xbfc0 str=3("../gameplay.sci") val=986
;   bc=0xbfdc str=3("../gameplay.sci") val=987
;   bc=0xc010 str=3("../gameplay.sci") val=989
;   bc=0xc02c str=3("../gameplay.sci") val=990
;   bc=0xc04c str=3("../gameplay.sci") val=986
;   bc=0xc068 str=3("../gameplay.sci") val=994
;   bc=0xc088 str=3("../gameplay.sci") val=942
;   bc=0xc090 str=3("../gameplay.sci") val=933
;   bc=0xc094 str=3("../gameplay.sci") val=934
;   bc=0xc0d0 str=3("../gameplay.sci") val=935
;   bc=0xc0f4 str=3("../gameplay.sci") val=936
;   bc=0xc128 str=3("../gameplay.sci") val=935
;   bc=0xc130 str=3("../gameplay.sci") val=939
;   bc=0xc164 str=3("../gameplay.sci") val=941
;   bc=0xc18c str=16("map_tooltips.sci") val=864
;   bc=0xc194 str=16("map_tooltips.sci") val=839
;   bc=0xc1ac str=16("map_tooltips.sci") val=841
;   bc=0xc1fc str=16("map_tooltips.sci") val=842
;   bc=0xc220 str=16("map_tooltips.sci") val=843
;   bc=0xc244 str=16("map_tooltips.sci") val=845
;   bc=0xc260 str=16("map_tooltips.sci") val=846
;   bc=0xc280 str=16("map_tooltips.sci") val=849
;   bc=0xc29c str=16("map_tooltips.sci") val=850
;   bc=0xc2bc str=16("map_tooltips.sci") val=853
;   bc=0xc300 str=16("map_tooltips.sci") val=854
;   bc=0xc354 str=16("map_tooltips.sci") val=856
;   bc=0xc388 str=16("map_tooltips.sci") val=858
;   bc=0xc3d8 str=16("map_tooltips.sci") val=859
;   bc=0xc41c str=16("map_tooltips.sci") val=861
;   bc=0xc424 str=16("map_tooltips.sci") val=863
;   bc=0xc438 str=16("map_tooltips.sci") val=863
;   bc=0xc440 str=16("map_tooltips.sci") val=835
;   bc=0xc448 str=16("map_tooltips.sci") val=834
;   bc=0xc4c4 str=16("map_tooltips.sci") val=882
;   bc=0xc4cc str=16("map_tooltips.sci") val=868
;   bc=0xc504 str=16("map_tooltips.sci") val=869
;   bc=0xc53c str=16("map_tooltips.sci") val=871
;   bc=0xc554 str=16("map_tooltips.sci") val=872
;   bc=0xc580 str=16("map_tooltips.sci") val=873
;   bc=0xc5ac str=16("map_tooltips.sci") val=874
;   bc=0xc5d8 str=16("map_tooltips.sci") val=875
;   bc=0xc640 str=16("map_tooltips.sci") val=877
;   bc=0xc68c str=16("map_tooltips.sci") val=879
;   bc=0xc6b4 str=16("map_tooltips.sci") val=880
;   bc=0xc6dc str=16("map_tooltips.sci") val=881
;   bc=0xc704 str=16("map_tooltips.sci") val=882
;   bc=0xc70c str=6("map_base.sci") val=46
;   bc=0xc714 str=6("map_base.sci") val=45
;   bc=0xc780 str=16("map_tooltips.sci") val=586
;   bc=0xc788 str=16("map_tooltips.sci") val=585
;   bc=0xc79c str=16("map_tooltips.sci") val=591
;   bc=0xc7a4 str=16("map_tooltips.sci") val=590
;   bc=0xc7c0 str=16("map_tooltips.sci") val=596
;   bc=0xc7c8 str=16("map_tooltips.sci") val=595
;   bc=0xc81c str=16("map_tooltips.sci") val=729
;   bc=0xc824 str=16("map_tooltips.sci") val=649
;   bc=0xc840 str=16("map_tooltips.sci") val=651
;   bc=0xc854 str=16("map_tooltips.sci") val=653
;   bc=0xc87c str=16("map_tooltips.sci") val=654
;   bc=0xc8a4 str=16("map_tooltips.sci") val=657
;   bc=0xc8d0 str=16("map_tooltips.sci") val=658
;   bc=0xc8fc str=16("map_tooltips.sci") val=661
;   bc=0xc90c str=16("map_tooltips.sci") val=663
;   bc=0xc938 str=16("map_tooltips.sci") val=665
;   bc=0xc948 str=16("map_tooltips.sci") val=667
;   bc=0xc974 str=16("map_tooltips.sci") val=670
;   bc=0xc9d8 str=16("map_tooltips.sci") val=672
;   bc=0xca00 str=16("map_tooltips.sci") val=673
;   bc=0xca28 str=16("map_tooltips.sci") val=674
;   bc=0xcabc str=16("map_tooltips.sci") val=676
;   bc=0xcaf0 str=16("map_tooltips.sci") val=677
;   bc=0xcb24 str=16("map_tooltips.sci") val=680
;   bc=0xcbac str=16("map_tooltips.sci") val=682
;   bc=0xcbb0 str=16("map_tooltips.sci") val=683
;   bc=0xcbd0 str=16("map_tooltips.sci") val=684
;   bc=0xcc24 str=16("map_tooltips.sci") val=687
;   bc=0xcc2c str=16("map_tooltips.sci") val=687
;   bc=0xcc48 str=16("map_tooltips.sci") val=688
;   bc=0xcc68 str=16("map_tooltips.sci") val=690
;   bc=0xcc6c str=16("map_tooltips.sci") val=691
;   bc=0xccb4 str=16("map_tooltips.sci") val=692
;   bc=0xccfc str=16("map_tooltips.sci") val=693
;   bc=0xcd44 str=16("map_tooltips.sci") val=694
;   bc=0xcd8c str=16("map_tooltips.sci") val=695
;   bc=0xcdd4 str=16("map_tooltips.sci") val=696
;   bc=0xce1c str=16("map_tooltips.sci") val=698
;   bc=0xce2c str=16("map_tooltips.sci") val=699
;   bc=0xce5c str=16("map_tooltips.sci") val=702
;   bc=0xcec0 str=16("map_tooltips.sci") val=703
;   bc=0xced4 str=16("map_tooltips.sci") val=704
;   bc=0xcef0 str=16("map_tooltips.sci") val=704
;   bc=0xcf04 str=16("map_tooltips.sci") val=706
;   bc=0xcf44 str=16("map_tooltips.sci") val=707
;   bc=0xcf88 str=16("map_tooltips.sci") val=708
;   bc=0xcfc0 str=16("map_tooltips.sci") val=709
;   bc=0xcff8 str=16("map_tooltips.sci") val=711
;   bc=0xd068 str=16("map_tooltips.sci") val=712
;   bc=0xd0d8 str=16("map_tooltips.sci") val=714
;   bc=0xd184 str=16("map_tooltips.sci") val=687
;   bc=0xd1a4 str=16("map_tooltips.sci") val=717
;   bc=0xd22c str=16("map_tooltips.sci") val=720
;   bc=0xd270 str=16("map_tooltips.sci") val=722
;   bc=0xd294 str=16("map_tooltips.sci") val=723
;   bc=0xd330 str=16("map_tooltips.sci") val=724
;   bc=0xd3cc str=16("map_tooltips.sci") val=725
;   bc=0xd468 str=16("map_tooltips.sci") val=726
;   bc=0xd504 str=16("map_tooltips.sci") val=727
;   bc=0xd57c str=16("map_tooltips.sci") val=729
;   bc=0xd588 str=16("map_tooltips.sci") val=645
;   bc=0xd590 str=16("map_tooltips.sci") val=600
;   bc=0xd5a8 str=16("map_tooltips.sci") val=602
;   bc=0xd5dc str=16("map_tooltips.sci") val=604
;   bc=0xd620 str=16("map_tooltips.sci") val=605
;   bc=0xd66c str=16("map_tooltips.sci") val=606
;   bc=0xd6b0 str=16("map_tooltips.sci") val=607
;   bc=0xd6f4 str=16("map_tooltips.sci") val=609
;   bc=0xd714 str=16("map_tooltips.sci") val=610
;   bc=0xd71c str=16("map_tooltips.sci") val=610
;   bc=0xd738 str=16("map_tooltips.sci") val=611
;   bc=0xd7a8 str=16("map_tooltips.sci") val=610
;   bc=0xd7c4 str=16("map_tooltips.sci") val=614
;   bc=0xd7e4 str=16("map_tooltips.sci") val=615
;   bc=0xd828 str=16("map_tooltips.sci") val=616
;   bc=0xd86c str=16("map_tooltips.sci") val=617
;   bc=0xd8b0 str=16("map_tooltips.sci") val=618
;   bc=0xd8f4 str=16("map_tooltips.sci") val=619
;   bc=0xd938 str=16("map_tooltips.sci") val=620
;   bc=0xd97c str=16("map_tooltips.sci") val=621
;   bc=0xd9c0 str=16("map_tooltips.sci") val=623
;   bc=0xda10 str=16("map_tooltips.sci") val=625
;   bc=0xda58 str=16("map_tooltips.sci") val=627
;   bc=0xdac0 str=16("map_tooltips.sci") val=628
;   bc=0xdad0 str=16("map_tooltips.sci") val=630
;   bc=0xdb70 str=16("map_tooltips.sci") val=632
;   bc=0xdbb4 str=16("map_tooltips.sci") val=634
;   bc=0xdbdc str=16("map_tooltips.sci") val=635
;   bc=0xdc04 str=16("map_tooltips.sci") val=636
;   bc=0xdc2c str=16("map_tooltips.sci") val=639
;   bc=0xdc44 str=16("map_tooltips.sci") val=640
;   bc=0xdcb4 str=16("map_tooltips.sci") val=641
;   bc=0xdd00 str=16("map_tooltips.sci") val=638
;   bc=0xdd04 str=16("map_tooltips.sci") val=644
;   bc=0xdd18 str=16("map_tooltips.sci") val=644
;   bc=0xdd20 str=9("../std.sci") val=157
;   bc=0xdd28 str=9("../std.sci") val=152
;   bc=0xdd54 str=9("../std.sci") val=153
;   bc=0xdd94 str=9("../std.sci") val=154
;   bc=0xddf0 str=9("../std.sci") val=156
;   bc=0xde04 str=16("map_tooltips.sci") val=372
;   bc=0xde0c str=16("map_tooltips.sci") val=371
;   bc=0xde20 str=16("map_tooltips.sci") val=377
;   bc=0xde28 str=16("map_tooltips.sci") val=376
;   bc=0xde44 str=16("map_tooltips.sci") val=382
;   bc=0xde4c str=16("map_tooltips.sci") val=381
;   bc=0xdea0 str=16("map_tooltips.sci") val=567
;   bc=0xdea8 str=16("map_tooltips.sci") val=461
;   bc=0xdec4 str=16("map_tooltips.sci") val=463
;   bc=0xded8 str=16("map_tooltips.sci") val=465
;   bc=0xdf00 str=16("map_tooltips.sci") val=466
;   bc=0xdf28 str=16("map_tooltips.sci") val=469
;   bc=0xdf54 str=16("map_tooltips.sci") val=470
;   bc=0xdf80 str=16("map_tooltips.sci") val=473
;   bc=0xdf90 str=16("map_tooltips.sci") val=475
;   bc=0xdfbc str=16("map_tooltips.sci") val=477
;   bc=0xdfcc str=16("map_tooltips.sci") val=479
;   bc=0xdff8 str=16("map_tooltips.sci") val=482
;   bc=0xe05c str=16("map_tooltips.sci") val=484
;   bc=0xe084 str=16("map_tooltips.sci") val=485
;   bc=0xe0ac str=16("map_tooltips.sci") val=486
;   bc=0xe140 str=16("map_tooltips.sci") val=488
;   bc=0xe174 str=16("map_tooltips.sci") val=489
;   bc=0xe1a8 str=16("map_tooltips.sci") val=492
;   bc=0xe230 str=16("map_tooltips.sci") val=494
;   bc=0xe234 str=16("map_tooltips.sci") val=496
;   bc=0xe29c str=16("map_tooltips.sci") val=497
;   bc=0xe2ec str=16("map_tooltips.sci") val=498
;   bc=0xe324 str=16("map_tooltips.sci") val=495
;   bc=0xe32c str=16("map_tooltips.sci") val=501
;   bc=0xe334 str=16("map_tooltips.sci") val=501
;   bc=0xe350 str=16("map_tooltips.sci") val=502
;   bc=0xe370 str=16("map_tooltips.sci") val=504
;   bc=0xe3cc str=16("map_tooltips.sci") val=506
;   bc=0xe410 str=16("map_tooltips.sci") val=507
;   bc=0xe424 str=16("map_tooltips.sci") val=508
;   bc=0xe440 str=16("map_tooltips.sci") val=508
;   bc=0xe454 str=16("map_tooltips.sci") val=510
;   bc=0xe494 str=16("map_tooltips.sci") val=511
;   bc=0xe4d8 str=16("map_tooltips.sci") val=512
;   bc=0xe510 str=16("map_tooltips.sci") val=513
;   bc=0xe548 str=16("map_tooltips.sci") val=515
;   bc=0xe5b8 str=16("map_tooltips.sci") val=516
;   bc=0xe628 str=16("map_tooltips.sci") val=518
;   bc=0xe6d4 str=16("map_tooltips.sci") val=501
;   bc=0xe6f4 str=16("map_tooltips.sci") val=531
;   bc=0xe77c str=16("map_tooltips.sci") val=535
;   bc=0xe7e4 str=16("map_tooltips.sci") val=536
;   bc=0xe84c str=16("map_tooltips.sci") val=538
;   bc=0xe854 str=16("map_tooltips.sci") val=540
;   bc=0xe8c0 str=16("map_tooltips.sci") val=541
;   bc=0xe8dc str=16("map_tooltips.sci") val=541
;   bc=0xe924 str=16("map_tooltips.sci") val=544
;   bc=0xe93c str=16("map_tooltips.sci") val=545
;   bc=0xe944 str=16("map_tooltips.sci") val=547
;   bc=0xe988 str=16("map_tooltips.sci") val=548
;   bc=0xe9d8 str=16("map_tooltips.sci") val=549
;   bc=0xea10 str=16("map_tooltips.sci") val=551
;   bc=0xea30 str=16("map_tooltips.sci") val=552
;   bc=0xea50 str=16("map_tooltips.sci") val=554
;   bc=0xeb04 str=16("map_tooltips.sci") val=558
;   bc=0xeb48 str=16("map_tooltips.sci") val=560
;   bc=0xeb6c str=16("map_tooltips.sci") val=561
;   bc=0xec08 str=16("map_tooltips.sci") val=562
;   bc=0xeca4 str=16("map_tooltips.sci") val=563
;   bc=0xed40 str=16("map_tooltips.sci") val=564
;   bc=0xeddc str=16("map_tooltips.sci") val=565
;   bc=0xee54 str=16("map_tooltips.sci") val=567
;   bc=0xee5c str=9("../std.sci") val=91
;   bc=0xee64 str=9("../std.sci") val=90
;   bc=0xeea4 str=16("map_tooltips.sci") val=457
;   bc=0xeeac str=16("map_tooltips.sci") val=394
;   bc=0xeec4 str=16("map_tooltips.sci") val=395
;   bc=0xeedc str=16("map_tooltips.sci") val=397
;   bc=0xef10 str=16("map_tooltips.sci") val=399
;   bc=0xef54 str=16("map_tooltips.sci") val=400
;   bc=0xefb8 str=16("map_tooltips.sci") val=401
;   bc=0xeffc str=16("map_tooltips.sci") val=402
;   bc=0xf040 str=16("map_tooltips.sci") val=404
;   bc=0xf084 str=16("map_tooltips.sci") val=405
;   bc=0xf0c8 str=16("map_tooltips.sci") val=407
;   bc=0xf0e8 str=16("map_tooltips.sci") val=408
;   bc=0xf0f0 str=16("map_tooltips.sci") val=408
;   bc=0xf10c str=16("map_tooltips.sci") val=409
;   bc=0xf17c str=16("map_tooltips.sci") val=408
;   bc=0xf198 str=16("map_tooltips.sci") val=412
;   bc=0xf1b8 str=16("map_tooltips.sci") val=413
;   bc=0xf1fc str=16("map_tooltips.sci") val=414
;   bc=0xf240 str=16("map_tooltips.sci") val=415
;   bc=0xf284 str=16("map_tooltips.sci") val=416
;   bc=0xf2c8 str=16("map_tooltips.sci") val=417
;   bc=0xf30c str=16("map_tooltips.sci") val=418
;   bc=0xf350 str=16("map_tooltips.sci") val=419
;   bc=0xf394 str=16("map_tooltips.sci") val=421
;   bc=0xf3e4 str=16("map_tooltips.sci") val=422
;   bc=0xf42c str=16("map_tooltips.sci") val=424
;   bc=0xf454 str=16("map_tooltips.sci") val=425
;   bc=0xf498 str=16("map_tooltips.sci") val=437
;   bc=0xf4c0 str=16("map_tooltips.sci") val=438
;   bc=0xf4e8 str=16("map_tooltips.sci") val=439
;   bc=0xf510 str=16("map_tooltips.sci") val=442
;   bc=0xf528 str=16("map_tooltips.sci") val=443
;   bc=0xf598 str=16("map_tooltips.sci") val=444
;   bc=0xf5e4 str=16("map_tooltips.sci") val=441
;   bc=0xf5e8 str=16("map_tooltips.sci") val=448
;   bc=0xf600 str=16("map_tooltips.sci") val=449
;   bc=0xf688 str=16("map_tooltips.sci") val=450
;   bc=0xf6d4 str=16("map_tooltips.sci") val=451
;   bc=0xf710 str=16("map_tooltips.sci") val=452
;   bc=0xf74c str=16("map_tooltips.sci") val=453
;   bc=0xf784 str=16("map_tooltips.sci") val=447
;   bc=0xf788 str=16("map_tooltips.sci") val=456
;   bc=0xf79c str=16("map_tooltips.sci") val=456
;   bc=0xf7a4 str=16("map_tooltips.sci") val=746
;   bc=0xf7ac str=16("map_tooltips.sci") val=745
;   bc=0xf7c0 str=16("map_tooltips.sci") val=751
;   bc=0xf7c8 str=16("map_tooltips.sci") val=750
;   bc=0xf7e4 str=16("map_tooltips.sci") val=756
;   bc=0xf7ec str=16("map_tooltips.sci") val=755
;   bc=0xf840 str=16("map_tooltips.sci") val=813
;   bc=0xf848 str=16("map_tooltips.sci") val=776
;   bc=0xf864 str=16("map_tooltips.sci") val=778
;   bc=0xf878 str=16("map_tooltips.sci") val=780
;   bc=0xf8a0 str=16("map_tooltips.sci") val=781
;   bc=0xf8c8 str=16("map_tooltips.sci") val=784
;   bc=0xf8f4 str=16("map_tooltips.sci") val=785
;   bc=0xf920 str=16("map_tooltips.sci") val=788
;   bc=0xf930 str=16("map_tooltips.sci") val=790
;   bc=0xf95c str=16("map_tooltips.sci") val=792
;   bc=0xf96c str=16("map_tooltips.sci") val=794
;   bc=0xf998 str=16("map_tooltips.sci") val=797
;   bc=0xf9fc str=16("map_tooltips.sci") val=799
;   bc=0xfa24 str=16("map_tooltips.sci") val=800
;   bc=0xfa4c str=16("map_tooltips.sci") val=801
;   bc=0xfae0 str=16("map_tooltips.sci") val=813
;   bc=0xfae8 str=16("map_tooltips.sci") val=772
;   bc=0xfaf0 str=16("map_tooltips.sci") val=760
;   bc=0xfb08 str=16("map_tooltips.sci") val=761
;   bc=0xfb20 str=16("map_tooltips.sci") val=762
;   bc=0xfb64 str=16("map_tooltips.sci") val=764
;   bc=0xfb98 str=16("map_tooltips.sci") val=766
;   bc=0xfbe8 str=16("map_tooltips.sci") val=769
;   bc=0xfc4c str=16("map_tooltips.sci") val=771
;   bc=0xfc8c str=16("map_tooltips.sci") val=772
;   bc=0xfc98 str=16("map_tooltips.sci") val=1011
;   bc=0xfca0 str=16("map_tooltips.sci") val=1010
;   bc=0xfcb4 str=16("map_tooltips.sci") val=1016
;   bc=0xfcbc str=16("map_tooltips.sci") val=1015
;   bc=0xfcd8 str=16("map_tooltips.sci") val=1021
;   bc=0xfce0 str=16("map_tooltips.sci") val=1020
;   bc=0xfd34 str=16("map_tooltips.sci") val=1036
;   bc=0xfd3c str=16("map_tooltips.sci") val=1025
;   bc=0xfd54 str=16("map_tooltips.sci") val=1026
;   bc=0xfd94 str=16("map_tooltips.sci") val=1028
;   bc=0xfdf8 str=16("map_tooltips.sci") val=1031
;   bc=0xfe14 str=16("map_tooltips.sci") val=1033
;   bc=0xfe5c str=16("map_tooltips.sci") val=1035
;   bc=0xfe7c str=16("map_tooltips.sci") val=1036
;   bc=0xfe88 str=6("map_base.sci") val=2001
;   bc=0xfe90 str=6("map_base.sci") val=1999
;   bc=0xfeb0 str=6("map_base.sci") val=2000
;   bc=0xfed4 str=6("map_base.sci") val=2001
;   bc=0xfed8 str=6("map_base.sci") val=2111
;   bc=0xfee0 str=6("map_base.sci") val=2092
;   bc=0xfef4 str=6("map_base.sci") val=2093
;   bc=0xff08 str=6("map_base.sci") val=2095
;   bc=0xff1c str=6("map_base.sci") val=2096
;   bc=0xff54 str=6("map_base.sci") val=2097
;   bc=0xff8c str=6("map_base.sci") val=2099
;   bc=0xffbc str=6("map_base.sci") val=2100
;   bc=0xffec str=6("map_base.sci") val=2102
;   bc=0x10000 str=6("map_base.sci") val=2103
;   bc=0x10014 str=6("map_base.sci") val=2105
;   bc=0x1001c str=6("map_base.sci") val=2107
;   bc=0x10020 str=6("map_base.sci") val=2110
;   bc=0x10038 str=6("map_base.sci") val=2111
;   bc=0x1003c str=6("map_base.sci") val=1307
;   bc=0x10044 str=6("map_base.sci") val=1307
;   bc=0x10048 str=6("map_base.sci") val=2116
;   bc=0x10050 str=6("map_base.sci") val=2115
;   bc=0x10060 str=6("map_base.sci") val=2116
;   bc=0x10068 str=6("map_base.sci") val=1808
;   bc=0x10070 str=6("map_base.sci") val=1618
;   bc=0x10094 str=6("map_base.sci") val=1621
;   bc=0x100ac str=6("map_base.sci") val=1622
;   bc=0x100e8 str=6("map_base.sci") val=1624
;   bc=0x100fc str=6("map_base.sci") val=1660
;   bc=0x10104 str=6("map_base.sci") val=1660
;   bc=0x1011c str=6("map_base.sci") val=1660
;   bc=0x10138 str=6("map_base.sci") val=1661
;   bc=0x10164 str=6("map_base.sci") val=1663
;   bc=0x10190 str=6("map_base.sci") val=1665
;   bc=0x101c4 str=6("map_base.sci") val=1666
;   bc=0x101d0 str=6("map_base.sci") val=1668
;   bc=0x10214 str=6("map_base.sci") val=1669
;   bc=0x10220 str=6("map_base.sci") val=1671
;   bc=0x10280 str=6("map_base.sci") val=1672
;   bc=0x102e0 str=6("map_base.sci") val=1673
;   bc=0x10340 str=6("map_base.sci") val=1674
;   bc=0x10360 str=6("map_base.sci") val=1676
;   bc=0x1036c str=6("map_base.sci") val=1677
;   bc=0x10388 str=6("map_base.sci") val=1679
;   bc=0x103c4 str=6("map_base.sci") val=1681
;   bc=0x10404 str=6("map_base.sci") val=1682
;   bc=0x10434 str=6("map_base.sci") val=1684
;   bc=0x10440 str=6("map_base.sci") val=1685
;   bc=0x1049c str=6("map_base.sci") val=1686
;   bc=0x104e4 str=6("map_base.sci") val=1687
;   bc=0x104f8 str=6("map_base.sci") val=1688
;   bc=0x10554 str=6("map_base.sci") val=1689
;   bc=0x10568 str=6("map_base.sci") val=1692
;   bc=0x105b0 str=6("map_base.sci") val=1693
;   bc=0x105ec str=6("map_base.sci") val=1694
;   bc=0x10610 str=6("map_base.sci") val=1695
;   bc=0x10628 str=6("map_base.sci") val=1697
;   bc=0x10638 str=6("map_base.sci") val=1698
;   bc=0x10658 str=6("map_base.sci") val=1699
;   bc=0x10678 str=6("map_base.sci") val=1702
;   bc=0x1072c str=6("map_base.sci") val=1663
;   bc=0x1073c str=6("map_base.sci") val=1705
;   bc=0x10768 str=6("map_base.sci") val=1707
;   bc=0x10774 str=6("map_base.sci") val=1708
;   bc=0x10780 str=6("map_base.sci") val=1709
;   bc=0x1078c str=6("map_base.sci") val=1711
;   bc=0x10798 str=6("map_base.sci") val=1712
;   bc=0x107b4 str=6("map_base.sci") val=1714
;   bc=0x107f0 str=6("map_base.sci") val=1716
;   bc=0x107fc str=6("map_base.sci") val=1718
;   bc=0x10838 str=6("map_base.sci") val=1719
;   bc=0x10868 str=6("map_base.sci") val=1720
;   bc=0x10880 str=6("map_base.sci") val=1721
;   bc=0x1088c str=6("map_base.sci") val=1723
;   bc=0x108ac str=6("map_base.sci") val=1724
;   bc=0x108cc str=6("map_base.sci") val=1726
;   bc=0x10980 str=6("map_base.sci") val=1705
;   bc=0x10988 str=6("map_base.sci") val=1660
;   bc=0x109a8 str=6("map_base.sci") val=1730
;   bc=0x109bc str=6("map_base.sci") val=1731
;   bc=0x109c4 str=6("map_base.sci") val=1731
;   bc=0x109dc str=6("map_base.sci") val=1731
;   bc=0x109f8 str=6("map_base.sci") val=1732
;   bc=0x10a24 str=6("map_base.sci") val=1734
;   bc=0x10a50 str=6("map_base.sci") val=1736
;   bc=0x10a84 str=6("map_base.sci") val=1737
;   bc=0x10a90 str=6("map_base.sci") val=1739
;   bc=0x10af0 str=6("map_base.sci") val=1740
;   bc=0x10b50 str=6("map_base.sci") val=1741
;   bc=0x10bb0 str=6("map_base.sci") val=1742
;   bc=0x10bd0 str=6("map_base.sci") val=1744
;   bc=0x10bdc str=6("map_base.sci") val=1745
;   bc=0x10bf8 str=6("map_base.sci") val=1747
;   bc=0x10c34 str=6("map_base.sci") val=1749
;   bc=0x10c3c str=6("map_base.sci") val=1751
;   bc=0x10c48 str=6("map_base.sci") val=1752
;   bc=0x10ca4 str=6("map_base.sci") val=1753
;   bc=0x10cec str=6("map_base.sci") val=1754
;   bc=0x10d00 str=6("map_base.sci") val=1755
;   bc=0x10d5c str=6("map_base.sci") val=1756
;   bc=0x10d70 str=6("map_base.sci") val=1759
;   bc=0x10d84 str=6("map_base.sci") val=1761
;   bc=0x10dc0 str=6("map_base.sci") val=1762
;   bc=0x10df0 str=6("map_base.sci") val=1763
;   bc=0x10e04 str=6("map_base.sci") val=1764
;   bc=0x10e0c str=6("map_base.sci") val=1765
;   bc=0x10ec0 str=6("map_base.sci") val=1734
;   bc=0x10ec4 str=6("map_base.sci") val=1731
;   bc=0x10ee4 str=6("map_base.sci") val=1771
;   bc=0x10ef8 str=6("map_base.sci") val=1772
;   bc=0x10f00 str=6("map_base.sci") val=1772
;   bc=0x10f18 str=6("map_base.sci") val=1772
;   bc=0x10f34 str=6("map_base.sci") val=1773
;   bc=0x10f60 str=6("map_base.sci") val=1774
;   bc=0x10f8c str=6("map_base.sci") val=1775
;   bc=0x10fc8 str=6("map_base.sci") val=1777
;   bc=0x10fd4 str=6("map_base.sci") val=1778
;   bc=0x11010 str=6("map_base.sci") val=1779
;   bc=0x11038 str=6("map_base.sci") val=1780
;   bc=0x1104c str=6("map_base.sci") val=1781
;   bc=0x110a8 str=6("map_base.sci") val=1785
;   bc=0x110bc str=6("map_base.sci") val=1786
;   bc=0x11158 str=6("map_base.sci") val=1774
;   bc=0x1115c str=6("map_base.sci") val=1772
;   bc=0x1117c str=6("map_base.sci") val=1790
;   bc=0x11190 str=6("map_base.sci") val=1792
;   bc=0x1119c str=6("map_base.sci") val=1793
;   bc=0x111bc str=6("map_base.sci") val=1794
;   bc=0x111d0 str=6("map_base.sci") val=1793
;   bc=0x111d8 str=6("map_base.sci") val=1797
;   bc=0x111ec str=6("map_base.sci") val=1800
;   bc=0x11224 str=6("map_base.sci") val=1801
;   bc=0x1125c str=6("map_base.sci") val=1802
;   bc=0x112ec str=6("map_base.sci") val=1803
;   bc=0x1137c str=6("map_base.sci") val=1804
;   bc=0x1140c str=6("map_base.sci") val=1805
;   bc=0x1149c str=6("map_base.sci") val=1806
;   bc=0x11514 str=6("map_base.sci") val=1808
;   bc=0x1151c str=6("map_base.sci") val=227
;   bc=0x11524 str=6("map_base.sci") val=216
;   bc=0x1153c str=6("map_base.sci") val=217
;   bc=0x1155c str=6("map_base.sci") val=218
;   bc=0x1159c str=6("map_base.sci") val=219
;   bc=0x115c0 str=6("map_base.sci") val=220
;   bc=0x115e4 str=6("map_base.sci") val=222
;   bc=0x11618 str=6("map_base.sci") val=223
;   bc=0x1164c str=6("map_base.sci") val=224
;   bc=0x11680 str=6("map_base.sci") val=226
;   bc=0x116d8 str=6("map_base.sci") val=227
;   bc=0x116e8 str=1("map.sc") val=292
;   bc=0x116f0 str=1("map.sc") val=290
;   bc=0x11714 str=1("map.sc") val=291
;   bc=0x11724 str=1("map.sc") val=292
;   bc=0x1172c str=2("paint_base.sci") val=428
;   bc=0x11734 str=2("paint_base.sci") val=425
;   bc=0x11750 str=2("paint_base.sci") val=426
;   bc=0x11790 str=2("paint_base.sci") val=427
;   bc=0x117a0 str=2("paint_base.sci") val=428
;   bc=0x117a8 str=2("paint_base.sci") val=439
;   bc=0x117b0 str=2("paint_base.sci") val=432
;   bc=0x117e8 str=2("paint_base.sci") val=433
;   bc=0x117f0 str=2("paint_base.sci") val=436
;   bc=0x11800 str=2("paint_base.sci") val=437
;   bc=0x11810 str=2("paint_base.sci") val=438
;   bc=0x118ac str=2("paint_base.sci") val=439
;   bc=0x118bc str=19("funny_numbers.sci") val=120
;   bc=0x118c4 str=19("funny_numbers.sci") val=90
;   bc=0x118c8 str=19("funny_numbers.sci") val=91
;   bc=0x118e4 str=19("funny_numbers.sci") val=92
;   bc=0x118f4 str=19("funny_numbers.sci") val=93
;   bc=0x11908 str=19("funny_numbers.sci") val=96
;   bc=0x11920 str=19("funny_numbers.sci") val=98
;   bc=0x11928 str=19("funny_numbers.sci") val=99
;   bc=0x11950 str=19("funny_numbers.sci") val=100
;   bc=0x11964 str=19("funny_numbers.sci") val=101
;   bc=0x1198c str=19("funny_numbers.sci") val=102
;   bc=0x119b8 str=19("funny_numbers.sci") val=103
;   bc=0x119d4 str=19("funny_numbers.sci") val=99
;   bc=0x119dc str=19("funny_numbers.sci") val=106
;   bc=0x11a18 str=19("funny_numbers.sci") val=107
;   bc=0x11a54 str=19("funny_numbers.sci") val=108
;   bc=0x11a70 str=19("funny_numbers.sci") val=110
;   bc=0x11a94 str=19("funny_numbers.sci") val=110
;   bc=0x11ab0 str=19("funny_numbers.sci") val=111
;   bc=0x11acc str=19("funny_numbers.sci") val=112
;   bc=0x11ae8 str=19("funny_numbers.sci") val=113
;   bc=0x11b18 str=19("funny_numbers.sci") val=114
;   bc=0x11b44 str=19("funny_numbers.sci") val=115
;   bc=0x11b68 str=19("funny_numbers.sci") val=110
;   bc=0x11b88 str=19("funny_numbers.sci") val=119
;   bc=0x11bc4 str=19("funny_numbers.sci") val=86
;   bc=0x11bcc str=19("funny_numbers.sci") val=85
;   bc=0x11c20 str=19("funny_numbers.sci") val=200
;   bc=0x11c28 str=19("funny_numbers.sci") val=124
;   bc=0x11c2c str=19("funny_numbers.sci") val=125
;   bc=0x11c48 str=19("funny_numbers.sci") val=126
;   bc=0x11c58 str=19("funny_numbers.sci") val=127
;   bc=0x11c6c str=19("funny_numbers.sci") val=130
;   bc=0x11c84 str=19("funny_numbers.sci") val=132
;   bc=0x11c8c str=19("funny_numbers.sci") val=133
;   bc=0x11cb4 str=19("funny_numbers.sci") val=134
;   bc=0x11cc8 str=19("funny_numbers.sci") val=135
;   bc=0x11cf0 str=19("funny_numbers.sci") val=136
;   bc=0x11d1c str=19("funny_numbers.sci") val=137
;   bc=0x11d38 str=19("funny_numbers.sci") val=133
;   bc=0x11d40 str=19("funny_numbers.sci") val=140
;   bc=0x11d7c str=19("funny_numbers.sci") val=141
;   bc=0x11db8 str=19("funny_numbers.sci") val=143
;   bc=0x11dd4 str=19("funny_numbers.sci") val=144
;   bc=0x11df8 str=19("funny_numbers.sci") val=144
;   bc=0x11e14 str=19("funny_numbers.sci") val=145
;   bc=0x11e30 str=19("funny_numbers.sci") val=146
;   bc=0x11e4c str=19("funny_numbers.sci") val=147
;   bc=0x11e7c str=19("funny_numbers.sci") val=148
;   bc=0x11ea8 str=19("funny_numbers.sci") val=149
;   bc=0x11ecc str=19("funny_numbers.sci") val=144
;   bc=0x11eec str=19("funny_numbers.sci") val=152
;   bc=0x11ef4 str=19("funny_numbers.sci") val=153
;   bc=0x11efc str=19("funny_numbers.sci") val=155
;   bc=0x11f0c str=19("funny_numbers.sci") val=156
;   bc=0x11f34 str=19("funny_numbers.sci") val=157
;   bc=0x11f5c str=19("funny_numbers.sci") val=160
;   bc=0x11f6c str=19("funny_numbers.sci") val=162
;   bc=0x11f94 str=19("funny_numbers.sci") val=163
;   bc=0x11ff0 str=19("funny_numbers.sci") val=164
;   bc=0x12028 str=19("funny_numbers.sci") val=165
;   bc=0x12058 str=19("funny_numbers.sci") val=168
;   bc=0x1207c str=19("funny_numbers.sci") val=168
;   bc=0x12098 str=19("funny_numbers.sci") val=169
;   bc=0x120b4 str=19("funny_numbers.sci") val=170
;   bc=0x120d0 str=19("funny_numbers.sci") val=173
;   bc=0x120f8 str=19("funny_numbers.sci") val=174
;   bc=0x12154 str=19("funny_numbers.sci") val=175
;   bc=0x121a0 str=19("funny_numbers.sci") val=177
;   bc=0x121d0 str=19("funny_numbers.sci") val=168
;   bc=0x121f0 str=19("funny_numbers.sci") val=143
;   bc=0x121f8 str=19("funny_numbers.sci") val=181
;   bc=0x12214 str=19("funny_numbers.sci") val=183
;   bc=0x1221c str=19("funny_numbers.sci") val=184
;   bc=0x12224 str=19("funny_numbers.sci") val=186
;   bc=0x12234 str=19("funny_numbers.sci") val=187
;   bc=0x1225c str=19("funny_numbers.sci") val=188
;   bc=0x12284 str=19("funny_numbers.sci") val=192
;   bc=0x122ac str=19("funny_numbers.sci") val=193
;   bc=0x12308 str=19("funny_numbers.sci") val=194
;   bc=0x12354 str=19("funny_numbers.sci") val=195
;   bc=0x12388 str=19("funny_numbers.sci") val=199
;   bc=0x123a4 str=19("funny_numbers.sci") val=66
;   bc=0x123ac str=19("funny_numbers.sci") val=61
;   bc=0x123e0 str=19("funny_numbers.sci") val=62
;   bc=0x12414 str=19("funny_numbers.sci") val=63
;   bc=0x12448 str=19("funny_numbers.sci") val=65
;   bc=0x124bc str=19("funny_numbers.sci") val=66
;   bc=0x124c8 str=2("paint_base.sci") val=257
;   bc=0x124d0 str=2("paint_base.sci") val=255
;   bc=0x1251c str=2("paint_base.sci") val=256
;   bc=0x12578 str=9("../std.sci") val=81
;   bc=0x12580 str=9("../std.sci") val=80
;   bc=0x125c0 str=9("../std.sci") val=76
;   bc=0x125c8 str=9("../std.sci") val=75
;   bc=0x12608 str=1("map.sc") val=350
;   bc=0x12610 str=1("map.sc") val=349
;   bc=0x12624 str=2("paint_base.sci") val=243
;   bc=0x1262c str=2("paint_base.sci") val=243
;   bc=0x12640 str=1("map.sc") val=298
;   bc=0x12648 str=1("map.sc") val=296
;   bc=0x1265c str=1("map.sc") val=297
;   bc=0x12670 str=1("map.sc") val=298
;   bc=0x12674 str=1("map.sc") val=345
;   bc=0x1267c str=1("map.sc") val=302
;   bc=0x12694 str=1("map.sc") val=304
;   bc=0x12698 str=1("map.sc") val=305
;   bc=0x126a0 str=1("map.sc") val=306
;   bc=0x126a4 str=1("map.sc") val=308
;   bc=0x126c8 str=1("map.sc") val=309
;   bc=0x126d0 str=1("map.sc") val=311
;   bc=0x126d8 str=1("map.sc") val=311
;   bc=0x12704 str=1("map.sc") val=313
;   bc=0x12790 str=1("map.sc") val=314
;   bc=0x127ec str=1("map.sc") val=316
;   bc=0x12808 str=1("map.sc") val=317
;   bc=0x12810 str=1("map.sc") val=316
;   bc=0x12818 str=1("map.sc") val=320
;   bc=0x12854 str=1("map.sc") val=321
;   bc=0x12870 str=1("map.sc") val=322
;   bc=0x12880 str=1("map.sc") val=323
;   bc=0x1288c str=1("map.sc") val=326
;   bc=0x128b4 str=1("map.sc") val=327
;   bc=0x128e0 str=1("map.sc") val=326
;   bc=0x128e8 str=1("map.sc") val=330
;   bc=0x12930 str=1("map.sc") val=331
;   bc=0x129b4 str=1("map.sc") val=332
;   bc=0x129c0 str=1("map.sc") val=331
;   bc=0x129c8 str=1("map.sc") val=334
;   bc=0x129f4 str=1("map.sc") val=316
;   bc=0x129f8 str=1("map.sc") val=311
;   bc=0x12a14 str=1("map.sc") val=339
;   bc=0x12a70 str=1("map.sc") val=341
;   bc=0x12a80 str=1("map.sc") val=342
;   bc=0x12a88 str=1("map.sc") val=343
;   bc=0x12a90 str=1("map.sc") val=344
;   bc=0x12a9c str=1("map.sc") val=345
;   bc=0x12aa8 str=2("paint_base.sci") val=415
;   bc=0x12ab0 str=2("paint_base.sci") val=413
;   bc=0x12ae0 str=2("paint_base.sci") val=414
;   bc=0x12b00 str=2("paint_base.sci") val=415
;   bc=0x12b04 str=2("paint_base.sci") val=250
;   bc=0x12b0c str=2("paint_base.sci") val=249
;   bc=0x12b20 str=2("paint_base.sci") val=381
;   bc=0x12b28 str=2("paint_base.sci") val=348
;   bc=0x12b40 str=2("paint_base.sci") val=351
;   bc=0x12b7c str=2("paint_base.sci") val=352
;   bc=0x12bb8 str=2("paint_base.sci") val=353
;   bc=0x12c04 str=2("paint_base.sci") val=354
;   bc=0x12c5c str=2("paint_base.sci") val=355
;   bc=0x12c74 str=2("paint_base.sci") val=359
;   bc=0x12cb0 str=2("paint_base.sci") val=360
;   bc=0x12cec str=2("paint_base.sci") val=361
;   bc=0x12d1c str=2("paint_base.sci") val=362
;   bc=0x12d38 str=2("paint_base.sci") val=364
;   bc=0x12d50 str=2("paint_base.sci") val=365
;   bc=0x12d58 str=2("paint_base.sci") val=365
;   bc=0x12d74 str=2("paint_base.sci") val=366
;   bc=0x12d9c str=2("paint_base.sci") val=367
;   bc=0x12e04 str=2("paint_base.sci") val=368
;   bc=0x12e6c str=2("paint_base.sci") val=370
;   bc=0x12eac str=2("paint_base.sci") val=371
;   bc=0x12ef8 str=2("paint_base.sci") val=365
;   bc=0x12f14 str=2("paint_base.sci") val=362
;   bc=0x12f1c str=2("paint_base.sci") val=375
;   bc=0x12f68 str=2("paint_base.sci") val=376
;   bc=0x12fd8 str=2("paint_base.sci") val=379
;   bc=0x12ff0 str=2("paint_base.sci") val=381
;   bc=0x12ff8 str=2("paint_base.sci") val=339
;   bc=0x13000 str=2("paint_base.sci") val=338
;   bc=0x1306c str=2("paint_base.sci") val=344
;   bc=0x13074 str=2("paint_base.sci") val=343
;   bc=0x130e0 str=2("paint_base.sci") val=409
;   bc=0x130e8 str=2("paint_base.sci") val=406
;   bc=0x130f8 str=2("paint_base.sci") val=407
;   bc=0x13100 str=2("paint_base.sci") val=409
;   bc=0x13104 str=2("paint_base.sci") val=402
;   bc=0x1310c str=2("paint_base.sci") val=402
;   bc=0x13114 str=2("paint_base.sci") val=245
;   bc=0x1311c str=2("paint_base.sci") val=245
;   bc=0x13120 str=1("map.sc") val=278
;   bc=0x13128 str=1("map.sc") val=273
;   bc=0x13148 str=1("map.sc") val=275
;   bc=0x13154 str=1("map.sc") val=276
;   bc=0x13164 str=1("map.sc") val=274
;   bc=0x1316c str=2("paint_base.sci") val=298
;   bc=0x13174 str=2("paint_base.sci") val=271
;   bc=0x1318c str=2("paint_base.sci") val=273
;   bc=0x131d0 str=2("paint_base.sci") val=275
;   bc=0x131e4 str=2("paint_base.sci") val=277
;   bc=0x13214 str=2("paint_base.sci") val=278
;   bc=0x13234 str=2("paint_base.sci") val=280
;   bc=0x1325c str=2("paint_base.sci") val=281
;   bc=0x13284 str=2("paint_base.sci") val=282
;   bc=0x1329c str=2("paint_base.sci") val=283
;   bc=0x132ec str=2("paint_base.sci") val=284
;   bc=0x1333c str=2("paint_base.sci") val=286
;   bc=0x133a0 str=2("paint_base.sci") val=287
;   bc=0x13404 str=2("paint_base.sci") val=288
;   bc=0x13468 str=2("paint_base.sci") val=290
;   bc=0x1347c str=2("paint_base.sci") val=291
;   bc=0x13490 str=2("paint_base.sci") val=293
;   bc=0x134b8 str=2("paint_base.sci") val=294
;   bc=0x134d4 str=2("paint_base.sci") val=297
;   bc=0x134dc str=2("paint_base.sci") val=298
;   bc=0x134e4 str=2("paint_base.sci") val=98
;   bc=0x134ec str=2("paint_base.sci") val=97
;   bc=0x13508 str=2("paint_base.sci") val=129
;   bc=0x13510 str=2("paint_base.sci") val=127
;   bc=0x13538 str=2("paint_base.sci") val=128
;   bc=0x13570 str=2("paint_base.sci") val=129
;   bc=0x13574 str=7("..\sound.sci") val=172
;   bc=0x1357c str=7("..\sound.sci") val=168
;   bc=0x135a4 str=7("..\sound.sci") val=169
;   bc=0x135e4 str=7("..\sound.sci") val=170
;   bc=0x13634 str=7("..\sound.sci") val=171
;   bc=0x13654 str=2("paint_base.sci") val=134
;   bc=0x1365c str=2("paint_base.sci") val=133
;   bc=0x13670 str=2("paint_base.sci") val=134
;   bc=0x13674 str=2("paint_base.sci") val=123
;   bc=0x1367c str=2("paint_base.sci") val=107
;   bc=0x13690 str=2("paint_base.sci") val=109
;   bc=0x136a0 str=2("paint_base.sci") val=110
;   bc=0x136d8 str=2("paint_base.sci") val=109
;   bc=0x136e0 str=2("paint_base.sci") val=112
;   bc=0x1372c str=2("paint_base.sci") val=114
;   bc=0x13740 str=2("paint_base.sci") val=116
;   bc=0x13754 str=2("paint_base.sci") val=117
;   bc=0x13760 str=2("paint_base.sci") val=116
;   bc=0x13768 str=2("paint_base.sci") val=119
;   bc=0x13790 str=2("paint_base.sci") val=122
;   bc=0x1379c str=2("paint_base.sci") val=122
;   bc=0x137a4 str=19("funny_numbers.sci") val=57
;   bc=0x137ac str=19("funny_numbers.sci") val=8
;   bc=0x137d0 str=19("funny_numbers.sci") val=10
;   bc=0x13828 str=19("funny_numbers.sci") val=11
;   bc=0x13880 str=19("funny_numbers.sci") val=12
;   bc=0x138d8 str=19("funny_numbers.sci") val=13
;   bc=0x13930 str=19("funny_numbers.sci") val=14
;   bc=0x13988 str=19("funny_numbers.sci") val=15
;   bc=0x139e0 str=19("funny_numbers.sci") val=16
;   bc=0x13a38 str=19("funny_numbers.sci") val=17
;   bc=0x13a90 str=19("funny_numbers.sci") val=18
;   bc=0x13ae8 str=19("funny_numbers.sci") val=19
;   bc=0x13b40 str=19("funny_numbers.sci") val=21
;   bc=0x13b84 str=19("funny_numbers.sci") val=36
;   bc=0x13ba8 str=19("funny_numbers.sci") val=37
;   bc=0x13bb0 str=19("funny_numbers.sci") val=37
;   bc=0x13bcc str=19("funny_numbers.sci") val=38
;   bc=0x13c10 str=19("funny_numbers.sci") val=39
;   bc=0x13c3c str=19("funny_numbers.sci") val=37
;   bc=0x13c5c str=19("funny_numbers.sci") val=42
;   bc=0x13c9c str=19("funny_numbers.sci") val=45
;   bc=0x13cb4 str=19("funny_numbers.sci") val=46
;   bc=0x13ce0 str=19("funny_numbers.sci") val=47
;   bc=0x13d0c str=19("funny_numbers.sci") val=48
;   bc=0x13d38 str=19("funny_numbers.sci") val=49
;   bc=0x13da0 str=19("funny_numbers.sci") val=51
;   bc=0x13de8 str=19("funny_numbers.sci") val=44
;   bc=0x13dec str=19("funny_numbers.sci") val=54
;   bc=0x13e10 str=19("funny_numbers.sci") val=55
;   bc=0x13e34 str=19("funny_numbers.sci") val=56
;   bc=0x13e58 str=19("funny_numbers.sci") val=57
;   bc=0x13e5c str=2("paint_base.sci") val=334
;   bc=0x13e64 str=2("paint_base.sci") val=302
;   bc=0x13e6c str=2("paint_base.sci") val=304
;   bc=0x13e74 str=2("paint_base.sci") val=306
;   bc=0x13ec4 str=2("paint_base.sci") val=308
;   bc=0x13ef4 str=2("paint_base.sci") val=309
;   bc=0x13f0c str=2("paint_base.sci") val=310
;   bc=0x13f30 str=2("paint_base.sci") val=311
;   bc=0x13f6c str=2("paint_base.sci") val=313
;   bc=0x13f74 str=2("paint_base.sci") val=315
;   bc=0x13f84 str=2("paint_base.sci") val=316
;   bc=0x13fd0 str=2("paint_base.sci") val=317
;   bc=0x14034 str=2("paint_base.sci") val=318
;   bc=0x14064 str=2("paint_base.sci") val=319
;   bc=0x14078 str=2("paint_base.sci") val=323
;   bc=0x140b4 str=2("paint_base.sci") val=325
;   bc=0x140c4 str=2("paint_base.sci") val=326
;   bc=0x140cc str=2("paint_base.sci") val=327
;   bc=0x14104 str=2("paint_base.sci") val=328
;   bc=0x14150 str=2("paint_base.sci") val=325
;   bc=0x14154 str=2("paint_base.sci") val=331
;   bc=0x1416c str=2("paint_base.sci") val=333
;   bc=0x1418c str=2("paint_base.sci") val=334
;   bc=0x14190 str=2("paint_base.sci") val=262
;   bc=0x14198 str=2("paint_base.sci") val=261
;   bc=0x141e4 str=9("../std.sci") val=86
;   bc=0x141ec str=9("../std.sci") val=85
;   bc=0x1422c str=2("paint_base.sci") val=267
;   bc=0x14234 str=2("paint_base.sci") val=266
;   bc=0x14254 str=3("../gameplay.sci") val=710
;   bc=0x1425c str=3("../gameplay.sci") val=705
;   bc=0x142b4 str=3("../gameplay.sci") val=706
;   bc=0x1430c str=3("../gameplay.sci") val=707
;   bc=0x1431c str=3("../gameplay.sci") val=708
;   bc=0x14340 str=3("../gameplay.sci") val=709
;   bc=0x14364 str=3("../gameplay.sci") val=746
;   bc=0x1436c str=3("../gameplay.sci") val=736
;   bc=0x143a0 str=3("../gameplay.sci") val=737
;   bc=0x143b8 str=3("../gameplay.sci") val=739
;   bc=0x143c0 str=3("../gameplay.sci") val=740
;   bc=0x143c8 str=3("../gameplay.sci") val=740
;   bc=0x143e4 str=3("../gameplay.sci") val=741
;   bc=0x14428 str=3("../gameplay.sci") val=742
;   bc=0x1443c str=3("../gameplay.sci") val=740
;   bc=0x14458 str=3("../gameplay.sci") val=745
;   bc=0x14474 str=1("map.sc") val=241
;   bc=0x1447c str=1("map.sc") val=239
;   bc=0x144a0 str=1("map.sc") val=240
;   bc=0x144b0 str=1("map.sc") val=241
;   bc=0x144b8 str=1("map.sc") val=250
;   bc=0x144c0 str=1("map.sc") val=245
;   bc=0x144c8 str=1("map.sc") val=245
;   bc=0x144e4 str=1("map.sc") val=246
;   bc=0x1451c str=1("map.sc") val=247
;   bc=0x145c0 str=1("map.sc") val=248
;   bc=0x145cc str=1("map.sc") val=245
;   bc=0x145ec str=1("map.sc") val=250
;   bc=0x145f4 str=1("map.sc") val=257
;   bc=0x145fc str=1("map.sc") val=254
;   bc=0x1460c str=1("map.sc") val=255
;   bc=0x14614 str=1("map.sc") val=256
;   bc=0x14620 str=1("map.sc") val=257
;   bc=0x14624 str=1("map.sc") val=262
;   bc=0x1462c str=1("map.sc") val=261
;   bc=0x14640 str=2("paint_base.sci") val=189
;   bc=0x14648 str=2("paint_base.sci") val=186
;   bc=0x14658 str=2("paint_base.sci") val=187
;   bc=0x14660 str=2("paint_base.sci") val=188
;   bc=0x14698 str=2("paint_base.sci") val=189
;   bc=0x1469c str=2("paint_base.sci") val=200
;   bc=0x146a4 str=2("paint_base.sci") val=198
;   bc=0x146b4 str=2("paint_base.sci") val=199
;   bc=0x146dc str=2("paint_base.sci") val=200
;   bc=0x146e0 str=2("paint_base.sci") val=223
;   bc=0x146e8 str=2("paint_base.sci") val=222
;   bc=0x146fc str=1("map.sc") val=229
;   bc=0x14704 str=1("map.sc") val=224
;   bc=0x14714 str=1("map.sc") val=226
;   bc=0x1471c str=1("map.sc") val=227
;   bc=0x1472c str=1("map.sc") val=225
;   bc=0x14734 str=2("paint_base.sci") val=182
;   bc=0x1473c str=2("paint_base.sci") val=169
;   bc=0x14780 str=2("paint_base.sci") val=170
;   bc=0x147b8 str=2("paint_base.sci") val=169
;   bc=0x147c0 str=2("paint_base.sci") val=173
;   bc=0x147d0 str=2("paint_base.sci") val=175
;   bc=0x147d8 str=2("paint_base.sci") val=177
;   bc=0x1481c str=2("paint_base.sci") val=178
;   bc=0x14834 str=2("paint_base.sci") val=180
;   bc=0x14844 str=2("paint_base.sci") val=181
;   bc=0x1484c str=2("paint_base.sci") val=182
;   bc=0x14854 str=2("paint_base.sci") val=88
;   bc=0x1485c str=2("paint_base.sci") val=87
;   bc=0x148cc str=2("paint_base.sci") val=88
;   bc=0x148d0 str=2("paint_base.sci") val=212
;   bc=0x148d8 str=2("paint_base.sci") val=204
;   bc=0x14900 str=2("paint_base.sci") val=205
;   bc=0x14924 str=2("paint_base.sci") val=206
;   bc=0x14938 str=2("paint_base.sci") val=208
;   bc=0x14940 str=2("paint_base.sci") val=208
;   bc=0x1495c str=2("paint_base.sci") val=209
;   bc=0x14994 str=2("paint_base.sci") val=210
;   bc=0x149f0 str=2("paint_base.sci") val=208
;   bc=0x14a10 str=2("paint_base.sci") val=212
;   bc=0x14a18 str=2("paint_base.sci") val=194
;   bc=0x14a20 str=2("paint_base.sci") val=193
;   bc=0x14a30 str=2("paint_base.sci") val=194
;   bc=0x14a34 str=2("paint_base.sci") val=218
;   bc=0x14a3c str=2("paint_base.sci") val=216
;   bc=0x14a84 str=2("paint_base.sci") val=217
;   bc=0x14a8c str=2("paint_base.sci") val=218
;   bc=0x14a90 str=6("map_base.sci") val=1464
;   bc=0x14a98 str=6("map_base.sci") val=1460
;   bc=0x14b00 str=6("map_base.sci") val=1461
;   bc=0x14b28 str=6("map_base.sci") val=1462
;   bc=0x14b6c str=6("map_base.sci") val=1463
;   bc=0x14b84 str=6("map_base.sci") val=1464
;   bc=0x14b8c str=6("map_base.sci") val=1472
;   bc=0x14b94 str=6("map_base.sci") val=1468
;   bc=0x14bfc str=6("map_base.sci") val=1469
;   bc=0x14c1c str=6("map_base.sci") val=1470
;   bc=0x14c60 str=6("map_base.sci") val=1471
;   bc=0x14c78 str=6("map_base.sci") val=1472
;   bc=0x14c80 str=6("map_base.sci") val=1480
;   bc=0x14c88 str=6("map_base.sci") val=1476
;   bc=0x14cf0 str=6("map_base.sci") val=1477
;   bc=0x14d10 str=6("map_base.sci") val=1478
;   bc=0x14d54 str=6("map_base.sci") val=1479
;   bc=0x14d6c str=6("map_base.sci") val=1480
;   bc=0x14d74 str=6("map_base.sci") val=1494
;   bc=0x14d7c str=6("map_base.sci") val=1484
;   bc=0x14d94 str=6("map_base.sci") val=1485
;   bc=0x14da8 str=6("map_base.sci") val=1487
;   bc=0x14db8 str=6("map_base.sci") val=1488
;   bc=0x14dc8 str=6("map_base.sci") val=1489
;   bc=0x14de8 str=6("map_base.sci") val=1487
;   bc=0x14df0 str=6("map_base.sci") val=1492
;   bc=0x14e04 str=6("map_base.sci") val=1494
;   bc=0x14e0c str=6("map_base.sci") val=1499
;   bc=0x14e14 str=6("map_base.sci") val=1498
;   bc=0x14e2c str=6("map_base.sci") val=1504
;   bc=0x14e34 str=6("map_base.sci") val=1503
;   bc=0x14e48 str=6("map_base.sci") val=1509
;   bc=0x14e50 str=6("map_base.sci") val=1508
;   bc=0x14e64 str=6("map_base.sci") val=1509
;   bc=0x14e68 str=6("map_base.sci") val=1364
;   bc=0x14e70 str=6("map_base.sci") val=1360
;   bc=0x14e94 str=6("map_base.sci") val=1362
;   bc=0x14eac str=6("map_base.sci") val=1363
;   bc=0x14ee8 str=6("map_base.sci") val=1364
;   bc=0x14ef0 str=6("map_base.sci") val=1351
;   bc=0x14ef8 str=6("map_base.sci") val=1328
;   bc=0x14f08 str=6("map_base.sci") val=1329
;   bc=0x14f18 str=6("map_base.sci") val=1331
;   bc=0x14f28 str=6("map_base.sci") val=1332
;   bc=0x14f48 str=6("map_base.sci") val=1334
;   bc=0x14f88 str=6("map_base.sci") val=1336
;   bc=0x15028 str=6("map_base.sci") val=1338
;   bc=0x15030 str=6("map_base.sci") val=1340
;   bc=0x15058 str=6("map_base.sci") val=1341
;   bc=0x15064 str=6("map_base.sci") val=1342
;   bc=0x15074 str=6("map_base.sci") val=1343
;   bc=0x15090 str=6("map_base.sci") val=1344
;   bc=0x150b0 str=6("map_base.sci") val=1345
;   bc=0x150e8 str=6("map_base.sci") val=1346
;   bc=0x1514c str=6("map_base.sci") val=1340
;   bc=0x15154 str=6("map_base.sci") val=1348
;   bc=0x15164 str=6("map_base.sci") val=1349
;   bc=0x1517c str=6("map_base.sci") val=1351
;   bc=0x15180 str=13("..\posteffects\darken.sci") val=20
;   bc=0x15188 str=13("..\posteffects\darken.sci") val=19
;   bc=0x151bc str=13("..\posteffects\darken.sci") val=38
;   bc=0x151c4 str=13("..\posteffects\darken.sci") val=36
;   bc=0x15218 str=13("..\posteffects\darken.sci") val=37
;   bc=0x15268 str=13("..\posteffects\darken.sci") val=38
;   bc=0x15270 str=13("..\posteffects\darken.sci") val=53
;   bc=0x15278 str=13("..\posteffects\darken.sci") val=52
;   bc=0x15290 str=13("..\posteffects\darken.sci") val=59
;   bc=0x15298 str=13("..\posteffects\darken.sci") val=57
;   bc=0x15304 str=13("..\posteffects\darken.sci") val=58
;   bc=0x15374 str=13("..\posteffects\darken.sci") val=59
;   bc=0x15380 str=13("..\posteffects\darken.sci") val=82
;   bc=0x15388 str=13("..\posteffects\darken.sci") val=66
;   bc=0x153a4 str=13("..\posteffects\darken.sci") val=67
;   bc=0x153b8 str=13("..\posteffects\darken.sci") val=68
;   bc=0x153f4 str=13("..\posteffects\darken.sci") val=71
;   bc=0x15400 str=13("..\posteffects\darken.sci") val=72
;   bc=0x15414 str=13("..\posteffects\darken.sci") val=73
;   bc=0x1542c str=13("..\posteffects\darken.sci") val=75
;   bc=0x15448 str=13("..\posteffects\darken.sci") val=76
;   bc=0x15480 str=13("..\posteffects\darken.sci") val=77
;   bc=0x154a8 str=13("..\posteffects\darken.sci") val=78
;   bc=0x154c4 str=13("..\posteffects\darken.sci") val=79
;   bc=0x15500 str=13("..\posteffects\darken.sci") val=74
;   bc=0x15508 str=13("..\posteffects\darken.sci") val=104
;   bc=0x15510 str=13("..\posteffects\darken.sci") val=89
;   bc=0x1551c str=13("..\posteffects\darken.sci") val=90
;   bc=0x15530 str=13("..\posteffects\darken.sci") val=91
;   bc=0x15548 str=13("..\posteffects\darken.sci") val=93
;   bc=0x15564 str=13("..\posteffects\darken.sci") val=94
;   bc=0x155a0 str=13("..\posteffects\darken.sci") val=98
;   bc=0x155bc str=13("..\posteffects\darken.sci") val=99
;   bc=0x155e4 str=13("..\posteffects\darken.sci") val=100
;   bc=0x15600 str=13("..\posteffects\darken.sci") val=101
;   bc=0x1563c str=13("..\posteffects\darken.sci") val=97
;   bc=0x15644 str=13("..\posteffects\darken.sci") val=133
;   bc=0x1564c str=13("..\posteffects\darken.sci") val=111
;   bc=0x15668 str=13("..\posteffects\darken.sci") val=113
;   bc=0x1567c str=13("..\posteffects\darken.sci") val=112
;   bc=0x15684 str=13("..\posteffects\darken.sci") val=117
;   bc=0x15690 str=13("..\posteffects\darken.sci") val=118
;   bc=0x156a4 str=13("..\posteffects\darken.sci") val=119
;   bc=0x156bc str=13("..\posteffects\darken.sci") val=121
;   bc=0x156d8 str=13("..\posteffects\darken.sci") val=122
;   bc=0x15704 str=13("..\posteffects\darken.sci") val=123
;   bc=0x1572c str=13("..\posteffects\darken.sci") val=124
;   bc=0x15748 str=13("..\posteffects\darken.sci") val=125
;   bc=0x1575c str=13("..\posteffects\darken.sci") val=126
;   bc=0x15770 str=13("..\posteffects\darken.sci") val=129
;   bc=0x15784 str=13("..\posteffects\darken.sci") val=128
;   bc=0x1578c str=13("..\posteffects\darken.sci") val=120
;   bc=0x15794 str=13("..\posteffects\darken.sci") val=42
;   bc=0x1579c str=13("..\posteffects\darken.sci") val=41
;   bc=0x157b0 str=13("..\posteffects\darken.sci") val=33
;   bc=0x157b8 str=13("..\posteffects\darken.sci") val=28
;   bc=0x157d0 str=13("..\posteffects\darken.sci") val=29
;   bc=0x157e4 str=13("..\posteffects\darken.sci") val=30
;   bc=0x157f8 str=13("..\posteffects\darken.sci") val=31
;   bc=0x1580c str=13("..\posteffects\darken.sci") val=32
;   bc=0x15820 str=13("..\posteffects\darken.sci") val=33
;   bc=0x15828 str=6("map_base.sci") val=1514
;   bc=0x15830 str=6("map_base.sci") val=1513
;   bc=0x1584c str=6("map_base.sci") val=1514
;   bc=0x15850 str=6("map_base.sci") val=329
;   bc=0x15858 str=6("map_base.sci") val=328
;   bc=0x1586c str=6("map_base.sci") val=333
;   bc=0x15874 str=6("map_base.sci") val=333
;   bc=0x15878 str=6("map_base.sci") val=882
;   bc=0x15880 str=6("map_base.sci") val=874
;   bc=0x158a4 str=6("map_base.sci") val=876
;   bc=0x158e4 str=6("map_base.sci") val=878
;   bc=0x158fc str=6("map_base.sci") val=879
;   bc=0x15938 str=6("map_base.sci") val=881
;   bc=0x15948 str=6("map_base.sci") val=882
;   bc=0x15950 str=5("subtitle_base.sci") val=114
;   bc=0x15958 str=5("subtitle_base.sci") val=86
;   bc=0x15968 str=5("subtitle_base.sci") val=87
;   bc=0x15980 str=5("subtitle_base.sci") val=89
;   bc=0x159cc str=5("subtitle_base.sci") val=90
;   bc=0x159e4 str=5("subtitle_base.sci") val=92
;   bc=0x15a50 str=5("subtitle_base.sci") val=94
;   bc=0x15a54 str=5("subtitle_base.sci") val=95
;   bc=0x15a5c str=5("subtitle_base.sci") val=95
;   bc=0x15a84 str=5("subtitle_base.sci") val=96
;   bc=0x15ab0 str=5("subtitle_base.sci") val=97
;   bc=0x15ad4 str=5("subtitle_base.sci") val=95
;   bc=0x15af0 str=5("subtitle_base.sci") val=100
;   bc=0x15b64 str=5("subtitle_base.sci") val=102
;   bc=0x15b6c str=5("subtitle_base.sci") val=102
;   bc=0x15b94 str=5("subtitle_base.sci") val=103
;   bc=0x15bc8 str=5("subtitle_base.sci") val=105
;   bc=0x15c84 str=5("subtitle_base.sci") val=106
;   bc=0x15d40 str=5("subtitle_base.sci") val=107
;   bc=0x15dfc str=5("subtitle_base.sci") val=108
;   bc=0x15eb8 str=5("subtitle_base.sci") val=110
;   bc=0x15f74 str=5("subtitle_base.sci") val=102
;   bc=0x15f90 str=5("subtitle_base.sci") val=113
;   bc=0x15fa8 str=6("map_base.sci") val=887
;   bc=0x15fb0 str=6("map_base.sci") val=886
;   bc=0x15fc4 str=6("map_base.sci") val=870
;   bc=0x15fcc str=6("map_base.sci") val=337
;   bc=0x15fd4 str=6("map_base.sci") val=339
;   bc=0x15fe4 str=6("map_base.sci") val=340
;   bc=0x16004 str=6("map_base.sci") val=342
;   bc=0x1602c str=6("map_base.sci") val=343
;   bc=0x16078 str=6("map_base.sci") val=344
;   bc=0x160c4 str=6("map_base.sci") val=345
;   bc=0x16110 str=6("map_base.sci") val=346
;   bc=0x1615c str=6("map_base.sci") val=347
;   bc=0x161a8 str=6("map_base.sci") val=348
;   bc=0x161f4 str=6("map_base.sci") val=349
;   bc=0x16240 str=6("map_base.sci") val=351
;   bc=0x1626c str=6("map_base.sci") val=353
;   bc=0x162c0 str=6("map_base.sci") val=354
;   bc=0x162f8 str=6("map_base.sci") val=355
;   bc=0x16318 str=6("map_base.sci") val=356
;   bc=0x16344 str=6("map_base.sci") val=357
;   bc=0x1634c str=6("map_base.sci") val=358
;   bc=0x16358 str=6("map_base.sci") val=359
;   bc=0x16364 str=6("map_base.sci") val=360
;   bc=0x16370 str=6("map_base.sci") val=362
;   bc=0x16378 str=6("map_base.sci") val=363
;   bc=0x16380 str=6("map_base.sci") val=364
;   bc=0x16388 str=6("map_base.sci") val=366
;   bc=0x16390 str=6("map_base.sci") val=367
;   bc=0x16398 str=6("map_base.sci") val=368
;   bc=0x163a0 str=6("map_base.sci") val=370
;   bc=0x163a8 str=6("map_base.sci") val=371
;   bc=0x163b0 str=6("map_base.sci") val=372
;   bc=0x163b8 str=6("map_base.sci") val=374
;   bc=0x163c8 str=6("map_base.sci") val=375
;   bc=0x163d8 str=6("map_base.sci") val=377
;   bc=0x163e8 str=6("map_base.sci") val=378
;   bc=0x163f8 str=6("map_base.sci") val=380
;   bc=0x16408 str=6("map_base.sci") val=381
;   bc=0x16418 str=6("map_base.sci") val=383
;   bc=0x16420 str=6("map_base.sci") val=384
;   bc=0x16430 str=6("map_base.sci") val=385
;   bc=0x16440 str=6("map_base.sci") val=387
;   bc=0x1644c str=6("map_base.sci") val=388
;   bc=0x164f4 str=6("map_base.sci") val=389
;   bc=0x16534 str=6("map_base.sci") val=391
;   bc=0x16540 str=6("map_base.sci") val=392
;   bc=0x16564 str=6("map_base.sci") val=393
;   bc=0x16584 str=6("map_base.sci") val=394
;   bc=0x165bc str=6("map_base.sci") val=395
;   bc=0x165e0 str=6("map_base.sci") val=396
;   bc=0x165fc str=6("map_base.sci") val=397
;   bc=0x1660c str=6("map_base.sci") val=398
;   bc=0x1661c str=6("map_base.sci") val=399
;   bc=0x1662c str=6("map_base.sci") val=402
;   bc=0x16680 str=6("map_base.sci") val=403
;   bc=0x166b8 str=6("map_base.sci") val=404
;   bc=0x166d8 str=6("map_base.sci") val=405
;   bc=0x16704 str=6("map_base.sci") val=406
;   bc=0x1670c str=6("map_base.sci") val=389
;   bc=0x16714 str=6("map_base.sci") val=409
;   bc=0x16724 str=6("map_base.sci") val=410
;   bc=0x16734 str=6("map_base.sci") val=411
;   bc=0x16744 str=6("map_base.sci") val=413
;   bc=0x1675c str=6("map_base.sci") val=414
;   bc=0x1678c str=6("map_base.sci") val=415
;   bc=0x167bc str=6("map_base.sci") val=416
;   bc=0x167ec str=6("map_base.sci") val=417
;   bc=0x1681c str=6("map_base.sci") val=418
;   bc=0x1684c str=6("map_base.sci") val=419
;   bc=0x1687c str=6("map_base.sci") val=420
;   bc=0x168ac str=6("map_base.sci") val=421
;   bc=0x168dc str=6("map_base.sci") val=422
;   bc=0x1690c str=6("map_base.sci") val=423
;   bc=0x1693c str=6("map_base.sci") val=424
;   bc=0x1696c str=6("map_base.sci") val=425
;   bc=0x1699c str=6("map_base.sci") val=426
;   bc=0x169cc str=6("map_base.sci") val=427
;   bc=0x169fc str=6("map_base.sci") val=428
;   bc=0x16a2c str=6("map_base.sci") val=429
;   bc=0x16a5c str=6("map_base.sci") val=430
;   bc=0x16a8c str=6("map_base.sci") val=431
;   bc=0x16abc str=6("map_base.sci") val=432
;   bc=0x16aec str=6("map_base.sci") val=433
;   bc=0x16b1c str=6("map_base.sci") val=434
;   bc=0x16b4c str=6("map_base.sci") val=435
;   bc=0x16b7c str=6("map_base.sci") val=436
;   bc=0x16bac str=6("map_base.sci") val=437
;   bc=0x16bdc str=6("map_base.sci") val=438
;   bc=0x16c0c str=6("map_base.sci") val=439
;   bc=0x16c3c str=6("map_base.sci") val=440
;   bc=0x16c6c str=6("map_base.sci") val=441
;   bc=0x16c9c str=6("map_base.sci") val=442
;   bc=0x16ccc str=6("map_base.sci") val=467
;   bc=0x16d54 str=6("map_base.sci") val=468
;   bc=0x16d64 str=6("map_base.sci") val=469
;   bc=0x16d98 str=6("map_base.sci") val=473
;   bc=0x16db0 str=6("map_base.sci") val=475
;   bc=0x16db8 str=6("map_base.sci") val=476
;   bc=0x16dc0 str=6("map_base.sci") val=476
;   bc=0x16de8 str=6("map_base.sci") val=478
;   bc=0x16e14 str=6("map_base.sci") val=480
;   bc=0x16e24 str=6("map_base.sci") val=481
;   bc=0x16e44 str=6("map_base.sci") val=482
;   bc=0x16e6c str=6("map_base.sci") val=483
;   bc=0x16e7c str=6("map_base.sci") val=482
;   bc=0x16e84 str=6("map_base.sci") val=485
;   bc=0x16ea0 str=6("map_base.sci") val=486
;   bc=0x16ec8 str=6("map_base.sci") val=489
;   bc=0x16f10 str=6("map_base.sci") val=490
;   bc=0x16f20 str=6("map_base.sci") val=480
;   bc=0x16f28 str=6("map_base.sci") val=493
;   bc=0x16f50 str=6("map_base.sci") val=494
;   bc=0x16fa8 str=6("map_base.sci") val=476
;   bc=0x16fc8 str=6("map_base.sci") val=499
;   bc=0x16fdc str=6("map_base.sci") val=500
;   bc=0x16fe4 str=6("map_base.sci") val=502
;   bc=0x1706c str=6("map_base.sci") val=506
;   bc=0x17098 str=6("map_base.sci") val=508
;   bc=0x170a0 str=6("map_base.sci") val=509
;   bc=0x170d4 str=6("map_base.sci") val=511
;   bc=0x17104 str=6("map_base.sci") val=514
;   bc=0x17128 str=6("map_base.sci") val=516
;   bc=0x17144 str=6("map_base.sci") val=518
;   bc=0x17170 str=6("map_base.sci") val=519
;   bc=0x1719c str=6("map_base.sci") val=521
;   bc=0x171ac str=6("map_base.sci") val=523
;   bc=0x17250 str=6("map_base.sci") val=524
;   bc=0x172f4 str=6("map_base.sci") val=525
;   bc=0x17398 str=6("map_base.sci") val=528
;   bc=0x173f8 str=6("map_base.sci") val=529
;   bc=0x17408 str=6("map_base.sci") val=530
;   bc=0x17440 str=6("map_base.sci") val=532
;   bc=0x17450 str=6("map_base.sci") val=534
;   bc=0x17460 str=6("map_base.sci") val=535
;   bc=0x17470 str=6("map_base.sci") val=536
;   bc=0x174b4 str=6("map_base.sci") val=538
;   bc=0x174c8 str=6("map_base.sci") val=534
;   bc=0x174d0 str=6("map_base.sci") val=541
;   bc=0x174e0 str=6("map_base.sci") val=542
;   bc=0x17524 str=6("map_base.sci") val=516
;   bc=0x17528 str=6("map_base.sci") val=546
;   bc=0x17584 str=6("map_base.sci") val=548
;   bc=0x175d8 str=6("map_base.sci") val=549
;   bc=0x17610 str=6("map_base.sci") val=550
;   bc=0x17630 str=6("map_base.sci") val=551
;   bc=0x1765c str=6("map_base.sci") val=552
;   bc=0x17664 str=6("map_base.sci") val=554
;   bc=0x17670 str=6("map_base.sci") val=555
;   bc=0x17694 str=6("map_base.sci") val=556
;   bc=0x176b8 str=6("map_base.sci") val=557
;   bc=0x176d8 str=6("map_base.sci") val=558
;   bc=0x176fc str=6("map_base.sci") val=559
;   bc=0x17734 str=6("map_base.sci") val=509
;   bc=0x1773c str=6("map_base.sci") val=584
;   bc=0x1774c str=6("map_base.sci") val=587
;   bc=0x17754 str=6("map_base.sci") val=589
;   bc=0x17760 str=6("map_base.sci") val=591
;   bc=0x17794 str=6("map_base.sci") val=592
;   bc=0x177a8 str=6("map_base.sci") val=593
;   bc=0x177d4 str=6("map_base.sci") val=595
;   bc=0x17814 str=6("map_base.sci") val=597
;   bc=0x17824 str=6("map_base.sci") val=598
;   bc=0x17848 str=6("map_base.sci") val=599
;   bc=0x17858 str=6("map_base.sci") val=597
;   bc=0x17860 str=6("map_base.sci") val=603
;   bc=0x17884 str=6("map_base.sci") val=604
;   bc=0x1788c str=6("map_base.sci") val=606
;   bc=0x1789c str=6("map_base.sci") val=607
;   bc=0x178c8 str=6("map_base.sci") val=609
;   bc=0x178d8 str=6("map_base.sci") val=612
;   bc=0x178e4 str=6("map_base.sci") val=613
;   bc=0x178f4 str=6("map_base.sci") val=614
;   bc=0x17918 str=6("map_base.sci") val=615
;   bc=0x1793c str=6("map_base.sci") val=616
;   bc=0x1795c str=6("map_base.sci") val=617
;   bc=0x17980 str=6("map_base.sci") val=618
;   bc=0x179b8 str=6("map_base.sci") val=595
;   bc=0x179c0 str=6("map_base.sci") val=584
;   bc=0x179cc str=6("map_base.sci") val=622
;   bc=0x17a70 str=6("map_base.sci") val=625
;   bc=0x17aa4 str=6("map_base.sci") val=627
;   bc=0x17aac str=6("map_base.sci") val=630
;   bc=0x17ad4 str=6("map_base.sci") val=631
;   bc=0x17b04 str=6("map_base.sci") val=632
;   bc=0x17b14 str=6("map_base.sci") val=633
;   bc=0x17b24 str=6("map_base.sci") val=636
;   bc=0x17b34 str=6("map_base.sci") val=637
;   bc=0x17b48 str=6("map_base.sci") val=639
;   bc=0x17b5c str=6("map_base.sci") val=640
;   bc=0x17b88 str=6("map_base.sci") val=643
;   bc=0x17bc8 str=6("map_base.sci") val=645
;   bc=0x17bd8 str=6("map_base.sci") val=646
;   bc=0x17bfc str=6("map_base.sci") val=647
;   bc=0x17c0c str=6("map_base.sci") val=645
;   bc=0x17c14 str=6("map_base.sci") val=651
;   bc=0x17c38 str=6("map_base.sci") val=652
;   bc=0x17c40 str=6("map_base.sci") val=654
;   bc=0x17c50 str=6("map_base.sci") val=655
;   bc=0x17c7c str=6("map_base.sci") val=657
;   bc=0x17c8c str=6("map_base.sci") val=660
;   bc=0x17c98 str=6("map_base.sci") val=661
;   bc=0x17ca8 str=6("map_base.sci") val=662
;   bc=0x17cb8 str=6("map_base.sci") val=663
;   bc=0x17cd4 str=6("map_base.sci") val=664
;   bc=0x17cf8 str=6("map_base.sci") val=665
;   bc=0x17d18 str=6("map_base.sci") val=666
;   bc=0x17d3c str=6("map_base.sci") val=667
;   bc=0x17d74 str=6("map_base.sci") val=669
;   bc=0x17dbc str=6("map_base.sci") val=670
;   bc=0x17ddc str=6("map_base.sci") val=671
;   bc=0x17e14 str=6("map_base.sci") val=672
;   bc=0x17e4c str=6("map_base.sci") val=643
;   bc=0x17e54 str=6("map_base.sci") val=675
;   bc=0x17e84 str=6("map_base.sci") val=622
;   bc=0x17e8c str=6("map_base.sci") val=678
;   bc=0x17e9c str=6("map_base.sci") val=720
;   bc=0x17f3c str=6("map_base.sci") val=721
;   bc=0x17f44 str=6("map_base.sci") val=723
;   bc=0x17f50 str=6("map_base.sci") val=725
;   bc=0x17f84 str=6("map_base.sci") val=726
;   bc=0x17f98 str=6("map_base.sci") val=727
;   bc=0x17fc4 str=6("map_base.sci") val=729
;   bc=0x18004 str=6("map_base.sci") val=731
;   bc=0x18014 str=6("map_base.sci") val=732
;   bc=0x18038 str=6("map_base.sci") val=733
;   bc=0x18048 str=6("map_base.sci") val=731
;   bc=0x18050 str=6("map_base.sci") val=737
;   bc=0x18074 str=6("map_base.sci") val=738
;   bc=0x1807c str=6("map_base.sci") val=740
;   bc=0x1808c str=6("map_base.sci") val=741
;   bc=0x180b8 str=6("map_base.sci") val=743
;   bc=0x180c8 str=6("map_base.sci") val=746
;   bc=0x180d4 str=6("map_base.sci") val=747
;   bc=0x180e4 str=6("map_base.sci") val=748
;   bc=0x18108 str=6("map_base.sci") val=749
;   bc=0x1812c str=6("map_base.sci") val=750
;   bc=0x1814c str=6("map_base.sci") val=751
;   bc=0x18170 str=6("map_base.sci") val=752
;   bc=0x181a8 str=6("map_base.sci") val=729
;   bc=0x181b0 str=6("map_base.sci") val=720
;   bc=0x181b4 str=6("map_base.sci") val=793
;   bc=0x18254 str=6("map_base.sci") val=794
;   bc=0x1825c str=6("map_base.sci") val=796
;   bc=0x18268 str=6("map_base.sci") val=798
;   bc=0x1829c str=6("map_base.sci") val=799
;   bc=0x182b0 str=6("map_base.sci") val=800
;   bc=0x182dc str=6("map_base.sci") val=802
;   bc=0x1831c str=6("map_base.sci") val=804
;   bc=0x1832c str=6("map_base.sci") val=805
;   bc=0x18350 str=6("map_base.sci") val=806
;   bc=0x18360 str=6("map_base.sci") val=804
;   bc=0x18368 str=6("map_base.sci") val=810
;   bc=0x1838c str=6("map_base.sci") val=811
;   bc=0x18394 str=6("map_base.sci") val=813
;   bc=0x183a4 str=6("map_base.sci") val=814
;   bc=0x183d0 str=6("map_base.sci") val=816
;   bc=0x183e0 str=6("map_base.sci") val=819
;   bc=0x183ec str=6("map_base.sci") val=820
;   bc=0x183fc str=6("map_base.sci") val=821
;   bc=0x18420 str=6("map_base.sci") val=822
;   bc=0x18444 str=6("map_base.sci") val=823
;   bc=0x18464 str=6("map_base.sci") val=824
;   bc=0x18488 str=6("map_base.sci") val=825
;   bc=0x184c0 str=6("map_base.sci") val=802
;   bc=0x184c8 str=6("map_base.sci") val=793
;   bc=0x184cc str=6("map_base.sci") val=830
;   bc=0x184e0 str=6("map_base.sci") val=832
;   bc=0x185a8 str=6("map_base.sci") val=833
;   bc=0x185e8 str=6("map_base.sci") val=835
;   bc=0x185f4 str=6("map_base.sci") val=836
;   bc=0x18618 str=6("map_base.sci") val=837
;   bc=0x18638 str=6("map_base.sci") val=838
;   bc=0x18670 str=6("map_base.sci") val=839
;   bc=0x18694 str=6("map_base.sci") val=840
;   bc=0x186b0 str=6("map_base.sci") val=841
;   bc=0x186c0 str=6("map_base.sci") val=842
;   bc=0x186d0 str=6("map_base.sci") val=843
;   bc=0x186e0 str=6("map_base.sci") val=846
;   bc=0x18734 str=6("map_base.sci") val=847
;   bc=0x1876c str=6("map_base.sci") val=848
;   bc=0x1878c str=6("map_base.sci") val=849
;   bc=0x187b8 str=6("map_base.sci") val=850
;   bc=0x187c0 str=6("map_base.sci") val=833
;   bc=0x187c8 str=6("map_base.sci") val=853
;   bc=0x187d8 str=6("map_base.sci") val=854
;   bc=0x187e8 str=6("map_base.sci") val=855
;   bc=0x187f8 str=6("map_base.sci") val=857
;   bc=0x18808 str=6("map_base.sci") val=858
;   bc=0x18818 str=6("map_base.sci") val=860
;   bc=0x18828 str=6("map_base.sci") val=861
;   bc=0x18838 str=6("map_base.sci") val=863
;   bc=0x18848 str=6("map_base.sci") val=864
;   bc=0x18858 str=6("map_base.sci") val=866
;   bc=0x18868 str=6("map_base.sci") val=867
;   bc=0x18878 str=6("map_base.sci") val=869
;   bc=0x18884 str=5("subtitle_base.sci") val=61
;   bc=0x1888c str=5("subtitle_base.sci") val=60
;   bc=0x18898 str=5("subtitle_base.sci") val=61
;   bc=0x1889c str=5("subtitle_base.sci") val=82
;   bc=0x188a4 str=5("subtitle_base.sci") val=65
;   bc=0x188b8 str=5("subtitle_base.sci") val=67
;   bc=0x188e4 str=5("subtitle_base.sci") val=70
;   bc=0x18924 str=5("subtitle_base.sci") val=72
;   bc=0x18948 str=5("subtitle_base.sci") val=73
;   bc=0x1896c str=5("subtitle_base.sci") val=75
;   bc=0x18974 str=5("subtitle_base.sci") val=75
;   bc=0x18990 str=5("subtitle_base.sci") val=76
;   bc=0x189e0 str=5("subtitle_base.sci") val=77
;   bc=0x18a04 str=5("subtitle_base.sci") val=78
;   bc=0x18a30 str=5("subtitle_base.sci") val=75
;   bc=0x18a50 str=5("subtitle_base.sci") val=81
;   bc=0x18a88 str=5("subtitle_base.sci") val=82
;   bc=0x18a90 str=6("map_base.sci") val=137
;   bc=0x18a98 str=6("map_base.sci") val=135
;   bc=0x18ac8 str=6("map_base.sci") val=136
;   bc=0x18af0 str=6("map_base.sci") val=137
;   bc=0x18af8 str=6("map_base.sci") val=168
;   bc=0x18b00 str=6("map_base.sci") val=141
;   bc=0x18b18 str=6("map_base.sci") val=142
;   bc=0x18b20 str=6("map_base.sci") val=142
;   bc=0x18b3c str=6("map_base.sci") val=144
;   bc=0x18b70 str=6("map_base.sci") val=146
;   bc=0x18b7c str=6("map_base.sci") val=147
;   bc=0x18bb0 str=6("map_base.sci") val=148
;   bc=0x18bbc str=6("map_base.sci") val=149
;   bc=0x18bdc str=6("map_base.sci") val=150
;   bc=0x18be8 str=6("map_base.sci") val=152
;   bc=0x18c00 str=6("map_base.sci") val=153
;   bc=0x18c2c str=6("map_base.sci") val=154
;   bc=0x18c58 str=6("map_base.sci") val=155
;   bc=0x18c84 str=6("map_base.sci") val=156
;   bc=0x18cb0 str=6("map_base.sci") val=157
;   bc=0x18ce0 str=6("map_base.sci") val=158
;   bc=0x18d0c str=6("map_base.sci") val=159
;   bc=0x18d38 str=6("map_base.sci") val=160
;   bc=0x18d64 str=6("map_base.sci") val=161
;   bc=0x18d90 str=6("map_base.sci") val=162
;   bc=0x18dc4 str=6("map_base.sci") val=164
;   bc=0x18df0 str=6("map_base.sci") val=142
;   bc=0x18e10 str=6("map_base.sci") val=167
;   bc=0x18e40 str=6("map_base.sci") val=168
;   bc=0x18e4c str=6("map_base.sci") val=197
;   bc=0x18e54 str=6("map_base.sci") val=173
;   bc=0x18e5c str=6("map_base.sci") val=173
;   bc=0x18e88 str=6("map_base.sci") val=174
;   bc=0x18ea8 str=6("map_base.sci") val=175
;   bc=0x18eb0 str=6("map_base.sci") val=175
;   bc=0x18ed8 str=6("map_base.sci") val=176
;   bc=0x18ef4 str=6("map_base.sci") val=178
;   bc=0x18f10 str=6("map_base.sci") val=180
;   bc=0x18f2c str=6("map_base.sci") val=181
;   bc=0x18f5c str=6("map_base.sci") val=183
;   bc=0x18f78 str=6("map_base.sci") val=184
;   bc=0x18f98 str=6("map_base.sci") val=185
;   bc=0x18fcc str=6("map_base.sci") val=187
;   bc=0x18fe8 str=6("map_base.sci") val=189
;   bc=0x19004 str=6("map_base.sci") val=191
;   bc=0x1903c str=6("map_base.sci") val=192
;   bc=0x19074 str=6("map_base.sci") val=194
;   bc=0x1915c str=6("map_base.sci") val=175
;   bc=0x19180 str=6("map_base.sci") val=173
;   bc=0x191a0 str=6("map_base.sci") val=197
;   bc=0x191a8 str=6("map_base.sci") val=111
;   bc=0x191b0 str=6("map_base.sci") val=72
;   bc=0x191c8 str=6("map_base.sci") val=73
;   bc=0x191f0 str=6("map_base.sci") val=74
;   bc=0x19248 str=6("map_base.sci") val=75
;   bc=0x192a0 str=6("map_base.sci") val=77
;   bc=0x192c8 str=6("map_base.sci") val=79
;   bc=0x192d0 str=6("map_base.sci") val=82
;   bc=0x192dc str=6("map_base.sci") val=83
;   bc=0x192ec str=6("map_base.sci") val=84
;   bc=0x19310 str=6("map_base.sci") val=93
;   bc=0x19318 str=6("map_base.sci") val=93
;   bc=0x19344 str=6("map_base.sci") val=94
;   bc=0x1934c str=6("map_base.sci") val=94
;   bc=0x19388 str=6("map_base.sci") val=96
;   bc=0x193d0 str=6("map_base.sci") val=98
;   bc=0x19410 str=6("map_base.sci") val=96
;   bc=0x19418 str=6("map_base.sci") val=101
;   bc=0x1942c str=6("map_base.sci") val=94
;   bc=0x19434 str=6("map_base.sci") val=104
;   bc=0x19470 str=6("map_base.sci") val=105
;   bc=0x194a0 str=6("map_base.sci") val=104
;   bc=0x194a8 str=6("map_base.sci") val=108
;   bc=0x194bc str=6("map_base.sci") val=93
;   bc=0x194c4 str=6("map_base.sci") val=81
;   bc=0x194cc str=6("map_base.sci") val=131
;   bc=0x194d4 str=6("map_base.sci") val=115
;   bc=0x194f0 str=6("map_base.sci") val=116
;   bc=0x1950c str=6("map_base.sci") val=117
;   bc=0x19528 str=6("map_base.sci") val=120
;   bc=0x19540 str=6("map_base.sci") val=121
;   bc=0x1955c str=6("map_base.sci") val=122
;   bc=0x19574 str=6("map_base.sci") val=125
;   bc=0x195cc str=6("map_base.sci") val=127
;   bc=0x195e8 str=6("map_base.sci") val=129
;   bc=0x19634 str=6("map_base.sci") val=130
;   bc=0x1964c str=7("..\sound.sci") val=196
;   bc=0x19654 str=7("..\sound.sci") val=192
;   bc=0x1967c str=7("..\sound.sci") val=193
;   bc=0x196bc str=7("..\sound.sci") val=194
;   bc=0x1970c str=7("..\sound.sci") val=195
;   bc=0x1972c str=5("subtitle_base.sci") val=122
;   bc=0x19734 str=5("subtitle_base.sci") val=118
;   bc=0x19744 str=5("subtitle_base.sci") val=119
;   bc=0x19768 str=5("subtitle_base.sci") val=120
;   bc=0x19778 str=5("subtitle_base.sci") val=122
;   bc=0x1977c str=6("map_base.sci") val=1519
;   bc=0x19784 str=6("map_base.sci") val=1518
;   bc=0x19790 str=6("map_base.sci") val=1519
;   bc=0x19794 str=6("map_base.sci") val=1396
;   bc=0x1979c str=6("map_base.sci") val=1395
;   bc=0x197b0 str=6("map_base.sci") val=1440
;   bc=0x197b8 str=6("map_base.sci") val=1430
;   bc=0x197cc str=6("map_base.sci") val=1431
;   bc=0x197dc str=6("map_base.sci") val=1433
;   bc=0x197f0 str=6("map_base.sci") val=1434
;   bc=0x19800 str=6("map_base.sci") val=1436
;   bc=0x19814 str=6("map_base.sci") val=1437
;   bc=0x19824 str=6("map_base.sci") val=1439
;   bc=0x19830 str=6("map_base.sci") val=1440
;   bc=0x19834 str=6("map_base.sci") val=1450
;   bc=0x1983c str=6("map_base.sci") val=1449
;   bc=0x1984c str=6("map_base.sci") val=1450
;   bc=0x19854 str=6("map_base.sci") val=1455
;   bc=0x1985c str=6("map_base.sci") val=1454
;   bc=0x19870 str=6("map_base.sci") val=1426
;   bc=0x19878 str=6("map_base.sci") val=1402
;   bc=0x1988c str=6("map_base.sci") val=1403
;   bc=0x198a0 str=6("map_base.sci") val=1404
;   bc=0x198b4 str=6("map_base.sci") val=1407
;   bc=0x198c8 str=6("map_base.sci") val=1408
;   bc=0x198d8 str=6("map_base.sci") val=1410
;   bc=0x198ec str=6("map_base.sci") val=1411
;   bc=0x198fc str=6("map_base.sci") val=1413
;   bc=0x19910 str=6("map_base.sci") val=1414
;   bc=0x19920 str=6("map_base.sci") val=1416
;   bc=0x19930 str=6("map_base.sci") val=1424
;   bc=0x19938 str=6("map_base.sci") val=1416
;   bc=0x19940 str=6("map_base.sci") val=1426
;   bc=0x19944 str=6("map_base.sci") val=1554
;   bc=0x1994c str=6("map_base.sci") val=1542
;   bc=0x19964 str=6("map_base.sci") val=1543
;   bc=0x19978 str=6("map_base.sci") val=1545
;   bc=0x1998c str=6("map_base.sci") val=1546
;   bc=0x199a0 str=6("map_base.sci") val=1547
;   bc=0x199b4 str=6("map_base.sci") val=1549
;   bc=0x199c8 str=6("map_base.sci") val=1550
;   bc=0x199dc str=6("map_base.sci") val=1551
;   bc=0x199f0 str=6("map_base.sci") val=1553
;   bc=0x19a04 str=6("map_base.sci") val=1554
;   bc=0x19a08 str=6("map_base.sci") val=1559
;   bc=0x19a10 str=6("map_base.sci") val=1558
;   bc=0x19a58 str=6("map_base.sci") val=1559
;   bc=0x19a60 str=6("map_base.sci") val=1569
;   bc=0x19a68 str=6("map_base.sci") val=1568
;   bc=0x19ab8 str=6("map_base.sci") val=1569
;   bc=0x19ac4 str=6("map_base.sci") val=1574
;   bc=0x19acc str=6("map_base.sci") val=1573
;   bc=0x19b08 str=6("map_base.sci") val=1574
;   bc=0x19b10 str=6("map_base.sci") val=1579
;   bc=0x19b18 str=6("map_base.sci") val=1578
;   bc=0x19b5c str=6("map_base.sci") val=1579
;   bc=0x19b68 str=6("map_base.sci") val=1594
;   bc=0x19b70 str=6("map_base.sci") val=1583
;   bc=0x19bb8 str=6("map_base.sci") val=1584
;   bc=0x19c14 str=6("map_base.sci") val=1585
;   bc=0x19c60 str=6("map_base.sci") val=1587
;   bc=0x19c8c str=6("map_base.sci") val=1588
;   bc=0x19cf4 str=6("map_base.sci") val=1587
;   bc=0x19cfc str=6("map_base.sci") val=1591
;   bc=0x19d28 str=6("map_base.sci") val=1592
;   bc=0x19d54 str=6("map_base.sci") val=1594
;   bc=0x19d5c str=6("map_base.sci") val=1599
;   bc=0x19d64 str=6("map_base.sci") val=1598
;   bc=0x19dcc str=6("map_base.sci") val=1614
;   bc=0x19dd4 str=6("map_base.sci") val=1612
;   bc=0x19de4 str=6("map_base.sci") val=1614
;   bc=0x19dec str=6("map_base.sci") val=1154
;   bc=0x19df4 str=6("map_base.sci") val=1139
;   bc=0x19e0c str=6("map_base.sci") val=1141
;   bc=0x19e1c str=6("map_base.sci") val=1142
;   bc=0x19e28 str=6("map_base.sci") val=1141
;   bc=0x19e30 str=6("map_base.sci") val=1145
;   bc=0x19e40 str=6("map_base.sci") val=1147
;   bc=0x19e74 str=6("map_base.sci") val=1149
;   bc=0x19ea0 str=6("map_base.sci") val=1150
;   bc=0x19ecc str=6("map_base.sci") val=1152
;   bc=0x19ed8 str=6("map_base.sci") val=1141
;   bc=0x19edc str=6("map_base.sci") val=1154
;   bc=0x19ee4 str=6("map_base.sci") val=989
;   bc=0x19eec str=6("map_base.sci") val=985
;   bc=0x19f10 str=6("map_base.sci") val=987
;   bc=0x19f28 str=6("map_base.sci") val=988
;   bc=0x19f64 str=6("map_base.sci") val=989
;   bc=0x19f6c str=6("map_base.sci") val=981
;   bc=0x19f74 str=6("map_base.sci") val=963
;   bc=0x19f84 str=6("map_base.sci") val=964
;   bc=0x19f98 str=6("map_base.sci") val=965
;   bc=0x19fac str=6("map_base.sci") val=967
;   bc=0x19fb8 str=6("map_base.sci") val=968
;   bc=0x19fd4 str=6("map_base.sci") val=969
;   bc=0x1a04c str=6("map_base.sci") val=970
;   bc=0x1a084 str=6("map_base.sci") val=971
;   bc=0x1a0a4 str=6("map_base.sci") val=972
;   bc=0x1a0d0 str=6("map_base.sci") val=973
;   bc=0x1a0d8 str=6("map_base.sci") val=975
;   bc=0x1a0e4 str=6("map_base.sci") val=976
;   bc=0x1a108 str=6("map_base.sci") val=977
;   bc=0x1a140 str=6("map_base.sci") val=968
;   bc=0x1a148 str=6("map_base.sci") val=980
;   bc=0x1a154 str=6("map_base.sci") val=955
;   bc=0x1a15c str=6("map_base.sci") val=951
;   bc=0x1a180 str=6("map_base.sci") val=953
;   bc=0x1a198 str=6("map_base.sci") val=954
;   bc=0x1a1d4 str=6("map_base.sci") val=955
;   bc=0x1a1dc str=6("map_base.sci") val=947
;   bc=0x1a1e4 str=6("map_base.sci") val=896
;   bc=0x1a1ec str=6("map_base.sci") val=897
;   bc=0x1a1f4 str=6("map_base.sci") val=898
;   bc=0x1a1fc str=6("map_base.sci") val=900
;   bc=0x1a20c str=6("map_base.sci") val=901
;   bc=0x1a21c str=6("map_base.sci") val=903
;   bc=0x1a22c str=6("map_base.sci") val=904
;   bc=0x1a23c str=6("map_base.sci") val=906
;   bc=0x1a24c str=6("map_base.sci") val=907
;   bc=0x1a25c str=6("map_base.sci") val=909
;   bc=0x1a26c str=6("map_base.sci") val=910
;   bc=0x1a28c str=6("map_base.sci") val=912
;   bc=0x1a330 str=6("map_base.sci") val=913
;   bc=0x1a350 str=6("map_base.sci") val=915
;   bc=0x1a3a4 str=6("map_base.sci") val=916
;   bc=0x1a3dc str=6("map_base.sci") val=917
;   bc=0x1a3fc str=6("map_base.sci") val=918
;   bc=0x1a428 str=6("map_base.sci") val=919
;   bc=0x1a430 str=6("map_base.sci") val=921
;   bc=0x1a43c str=6("map_base.sci") val=922
;   bc=0x1a448 str=6("map_base.sci") val=923
;   bc=0x1a454 str=6("map_base.sci") val=924
;   bc=0x1a460 str=6("map_base.sci") val=926
;   bc=0x1a468 str=6("map_base.sci") val=927
;   bc=0x1a4a8 str=6("map_base.sci") val=928
;   bc=0x1a4b4 str=6("map_base.sci") val=929
;   bc=0x1a4c4 str=6("map_base.sci") val=930
;   bc=0x1a4e0 str=6("map_base.sci") val=931
;   bc=0x1a500 str=6("map_base.sci") val=932
;   bc=0x1a538 str=6("map_base.sci") val=933
;   bc=0x1a5a8 str=6("map_base.sci") val=934
;   bc=0x1a5b0 str=6("map_base.sci") val=927
;   bc=0x1a5b8 str=6("map_base.sci") val=937
;   bc=0x1a5c8 str=6("map_base.sci") val=938
;   bc=0x1a5d8 str=6("map_base.sci") val=940
;   bc=0x1a5e8 str=6("map_base.sci") val=941
;   bc=0x1a5f8 str=6("map_base.sci") val=943
;   bc=0x1a608 str=6("map_base.sci") val=944
;   bc=0x1a618 str=6("map_base.sci") val=946
;   bc=0x1a624 str=6("map_base.sci") val=1278
;   bc=0x1a62c str=6("map_base.sci") val=1277
;   bc=0x1a644 str=6("map_base.sci") val=1283
;   bc=0x1a64c str=6("map_base.sci") val=1282
;   bc=0x1a664 str=6("map_base.sci") val=1288
;   bc=0x1a66c str=6("map_base.sci") val=1287
;   bc=0x1a684 str=6("map_base.sci") val=1293
;   bc=0x1a68c str=6("map_base.sci") val=1292
;   bc=0x1a6a4 str=6("map_base.sci") val=1298
;   bc=0x1a6ac str=6("map_base.sci") val=1297
;   bc=0x1a6ec str=6("map_base.sci") val=1315
;   bc=0x1a6f4 str=6("map_base.sci") val=1311
;   bc=0x1a704 str=6("map_base.sci") val=1312
;   bc=0x1a714 str=6("map_base.sci") val=1313
;   bc=0x1a724 str=6("map_base.sci") val=1314
;   bc=0x1a72c str=6("map_base.sci") val=1315
;   bc=0x1a730 str=6("map_base.sci") val=1321
;   bc=0x1a738 str=6("map_base.sci") val=1319
;   bc=0x1a778 str=6("map_base.sci") val=1320
;   bc=0x1a780 str=6("map_base.sci") val=1321
;   bc=0x1a784 str=2("paint_base.sci") val=19
;   bc=0x1a78c str=2("paint_base.sci") val=17
;   bc=0x1a7c4 str=2("paint_base.sci") val=18
;   bc=0x1a800 str=2("paint_base.sci") val=19
;   bc=0x1a80c str=2("paint_base.sci") val=63
;   bc=0x1a814 str=2("paint_base.sci") val=62
;   bc=0x1a840 str=2("paint_base.sci") val=63
;   bc=0x1a844 str=2("paint_base.sci") val=68
;   bc=0x1a84c str=2("paint_base.sci") val=67
;   bc=0x1a878 str=2("paint_base.sci") val=68
;   bc=0x1a87c str=15("gesture_help.sci") val=129
;   bc=0x1a884 str=15("gesture_help.sci") val=128
;   bc=0x1a8bc str=15("gesture_help.sci") val=134
;   bc=0x1a8c4 str=15("gesture_help.sci") val=133
;   bc=0x1a904 str=15("gesture_help.sci") val=134
;   bc=0x1a90c str=1("map.sc") val=14
;   bc=0x1a914 str=1("map.sc") val=13
;   bc=0x1a928 str=1("map.sc") val=20
;   bc=0x1a930 str=1("map.sc") val=18
;   bc=0x1a948 str=1("map.sc") val=19
;   bc=0x1a960 str=1("map.sc") val=20
; func_names:
;   0=getAllowedTypes
;   3=getHunterGlotokList
;   4=initFonts
;   5=loadFontScaled
;   6=loadDialogueFont
;   8=loadChapterFont
;   9=loadHelperFont
;   10=runSubtitle
;   11=nextSubtitle
;   13=getAllowedTypes
;   15=onRotateEntity
;   16=stopSubtitle
;   18=isSubtitleRunning
;   19=setSubtitle
;   20=hideWheel
;   23=isWheelTimeDisabled
;   24=disableWheelTime
;   25=isWheelHided
;   26=hideHealth
;   27=isHealthHided
;   28=hideBody
;   29=isBodyHided
;   30=destroyView
;   31=restoreView
;   32=onWorldLeave
;   33=onWorldEnter
;   34=getLimfaColor
;   35=initUI
;   36=initMapInstant
;   37=initMap
;   41=render
;   42=getAllowedTypes
;   47=getWorld
;   51=isEffectRunning
;   52=enablePPEffect
;   53=getAllowedTypes
;   72=activate
;   73=activate
;   74=afterAutosave
;   75=deactivate
;   76=isPaused
;   84=isPaused
;   98=getAllowedTypes
;   99=onBody
;   100=onMouseButtonLeft
;   102=IsPaletteActive
;   103=onWinKeyDown
;   108=render
;   110=getAllowedTypes
;   115=unlock
;   118=getEffectType
;   119=updateComposerData
;   120=getAllowedTypes
;   124=getAllowedTypes
;   126=afterAutosave
;   131=waveEntity
;   134=IsPaletteActive
;   135=onWinKeyDown
;   141=lock
;   142=onMouseButtonRight
;   143=updateLock
;   144=onMouseDblClickLeft
;   145=onMouseButtonLeft
;   146=customUpdate
;   149=getEntity
;   150=compare
;   151=render
;   152=getAllowedTypes
;   164=getName
;   165=compare
;   166=render
;   167=getAllowedTypes
;   170=getEntity
;   171=compare
;   172=render
;   173=getAllowedTypes
;   177=getEntity
;   178=compare
;   179=render
;   180=getAllowedTypes
;   182=getEntity
;   183=compare
;   184=render
;   186=onMouseMove
;   187=syncToWorld
;   202=active
;   211=onMouseMove
;   212=onMouseButtonLeft
;   215=getAllowedTypes
;   221=stop
;   223=getAllowedTypes
;   234=isPaused
;   235=onSetLimfa
;   236=onMouseButtonLeft
;   237=active
;   238=getAllowedTypes
;   245=afterQuicksave
;   246=afterSave
;   247=trackEntity
;   248=isMovingToPosition
;   249=isMapBase
;   250=exitDarken
;   251=flash
;   255=getEffectType
;   256=updateComposerData
;   257=getAllowedTypes
;   261=getAllowedTypes
;   263=automonolog
;   264=syncTimeScale
;   265=isPaused
;   268=getAllowedTypes
;   275=addSpot
;   276=render
;   277=getAllowedTypes
;   282=moveToPosition
;   283=exit
;   284=isPaused
;   286=afterAutosave
;   288=waveEntity
;   289=waveEntitySmall
;   290=wavePosition
;   291=wavePosition
;   292=blinkHunter
;   293=isHunterBlinking
;   294=blinkPlayer
;   296=syncTimeScale
;   301=getScene
;   302=getSceneView
;   303=getCamera
;   304=getViewParams
;   305=setViewParams
;   306=onMouseWheel
;   307=addOverSound
;   308=setColor1
;   309=setColor2
;   310=getHelpStatus
;   311=setHelpStatus
;   312=enableHelp
;   313=enableHelpEnterLocation
;   314=getAllowedTypes
; func_table (58722 bytes):
;   +  0: 26 00 00 00 98 00 00 00 d0 05 00 00 0d 0b 00 00
;   + 16: d2 12 00 00 3e 1a 00 00 b6 1f 00 00 4d 25 00 00
;   + 32: 87 2d 00 00 17 33 00 00 f7 38 00 00 a0 3e 00 00
;   + 48: 8e 47 00 00 0c 50 00 00 b5 57 00 00 5e 5f 00 00
;   + 64: d2 64 00 00 45 6a 00 00 c7 6f 00 00 45 75 00 00
;   + 80: c7 7a 00 00 49 80 00 00 f9 85 00 00 5b 8b 00 00
;   + 96: 02 91 00 00 ae 96 00 00 52 9c 00 00 01 a2 00 00
;   +112: 66 a7 00 00 b6 ac 00 00 29 b2 00 00 ac b7 00 00
;   +128: 2b bd 00 00 ae c2 00 00 31 c8 00 00 a0 cd 00 00
;   +144: 31 d3 00 00 c0 da 00 00 0f e0 00 00 ff ff ff ff
;   +160: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +176: 00 00 00 00 2d 00 00 00 01 00 00 00 0f 00 00 00
;   +192: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +208: ff ff ff d8 01 00 00 01 00 00 00 00 13 00 00 00
;   +224: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +240: 69 73 74 ff ff ff ff 78 03 00 00 02 00 00 00 09
;   +256: 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff
;   +272: 90 04 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f
;   +288: 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff
;   +304: c0 04 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61
;   +320: 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff
;   +336: ff bc 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c
;   +352: 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff
;   +368: ff ff b8 06 00 00 03 01 02 00 00 00 0e 00 00 00
;   +384: 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff
;   +400: ff ff 88 07 00 00 03 01 01 00 00 00 0b 00 00 00
;   +416: 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58
;   +432: 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74
;   +448: 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00
;   +464: 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74
;   +480: 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00
;   +496: 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75
;   +512: 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00
;   +528: 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65
;   +544: ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00
;   +560: 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff
;   +576: ff ff ff bc 11 00 00 03 01 01 00 00 00 09 00 00
;   +592: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 94 13
;   +608: 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65
;   +624: 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +640: ff ff 04 14 00 00 01 00 00 00 10 00 00 00 64 69
;   +656: 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff
;   +672: ff ff 78 14 00 00 00 00 00 00 00 0c 00 00 00 69
;   +688: 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8
;   +704: 14 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +720: 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00
;   +736: 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69
;   +752: 64 65 64 ff ff ff ff cc 15 00 00 01 00 00 00 08
;   +768: 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40
;   +784: 16 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f
;   +800: 64 79 48 69 64 65 64 ff ff ff ff b0 16 00 00 00
;   +816: 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69
;   +832: 65 77 ff ff ff ff 24 17 00 00 00 00 00 00 0b 00
;   +848: 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff
;   +864: ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +880: 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00
;   +896: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +912: 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00
;   +928: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +944: 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00 00 06
;   +960: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00
;   +976: 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61
;   +992: 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00
;   +1008: 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74
;   +1024: 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00
;   +1040: 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63
;   +1056: 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08
;   +1072: 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24
;   +1088: a6 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63
;   +1104: 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c
;   +1120: 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff
;   +1136: ff ff ff 64 a6 01 00 00 00 00 00 09 00 00 00 67
;   +1152: 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00
;   +1168: 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50
;   +1184: 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00
;   +1200: 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61
;   +1216: 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03 00 00
;   +1232: 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65
;   +1248: 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00 00 00
;   +1264: 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64
;   +1280: ff ff ff ff 84 a7 01 00 01 03 01 00 00 00 09 00
;   +1296: 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c
;   +1312: a8 01 00 01 01 00 00 00 09 00 00 00 73 65 74 43
;   +1328: 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00
;   +1344: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +1360: 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d
;   +1376: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +1392: ff ff ff ff bc a8 01 00 03 02 00 00 00 0a 00 00
;   +1408: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20
;   +1424: 58 00 00 00 01 00 00 00 00 08 00 00 00 69 73 50
;   +1440: 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00 00 00
;   +1456: 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45
;   +1472: 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff
;   +1488: 28 a9 01 00 00 00 00 00 05 00 00 00 05 00 00 00
;   +1504: 01 01 03 03 01 00 00 00 00 01 00 00 00 01 00 00
;   +1520: 00 2d 00 00 00 00 00 00 00 0c 00 00 00 6e 65 78
;   +1536: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 30 09 00
;   +1552: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +1568: 77 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00
;   +1584: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +1600: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +1616: 78 03 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   +1632: 46 6f 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01
;   +1648: 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53
;   +1664: 63 61 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00
;   +1680: 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67
;   +1696: 75 65 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01
;   +1712: 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70
;   +1728: 74 65 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03
;   +1744: 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c
;   +1760: 70 65 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03
;   +1776: 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74
;   +1792: 69 74 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00
;   +1808: 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c
;   +1824: 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11 00 00
;   +1840: 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69
;   +1856: 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b 00
;   +1872: 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +1888: ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f 6e
;   +1904: 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff
;   +1920: bc 11 00 00 03 01 01 00 00 00 09 00 00 00 68 69
;   +1936: 64 65 57 68 65 65 6c ff ff ff ff 94 13 00 00 00
;   +1952: 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54
;   +1968: 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 04
;   +1984: 14 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62
;   +2000: 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 78
;   +2016: 14 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68
;   +2032: 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00 00
;   +2048: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +2064: 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00 0d
;   +2080: 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64
;   +2096: ff ff ff ff cc 15 00 00 01 00 00 00 08 00 00 00
;   +2112: 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00 00
;   +2128: 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48
;   +2144: 69 64 65 64 ff ff ff ff b0 16 00 00 00 00 00 00
;   +2160: 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff
;   +2176: ff ff ff 24 17 00 00 00 00 00 00 0b 00 00 00 72
;   +2192: 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54 17
;   +2208: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +2224: 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00 00
;   +2240: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +2256: 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d 00
;   +2272: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +2288: ff ff ff a4 18 00 00 01 01 00 00 00 06 00 00 00
;   +2304: 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03 04
;   +2320: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +2336: 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02 02
;   +2352: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +2368: ff ff ff ff ec 9d 01 00 03 00 00 00 00 00 00 0d
;   +2384: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +2400: ff ff ff ff 4c 34 00 00 00 00 00 00 08 00 00 00
;   +2416: 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01 00
;   +2432: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +2448: ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00 00
;   +2464: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +2480: 64 a6 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +2496: 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00 00
;   +2512: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +2528: 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d 00
;   +2544: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +2560: ff ff ff ec a6 01 00 02 02 02 03 00 00 00 0c 00
;   +2576: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +2592: ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00 00
;   +2608: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +2624: ff 84 a7 01 00 01 03 01 00 00 00 09 00 00 00 73
;   +2640: 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01 00
;   +2656: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +2672: 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00 0d
;   +2688: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +2704: ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00 00
;   +2720: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +2736: ff bc a8 01 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +2752: 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00 00
;   +2768: 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +2784: 65 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17 00
;   +2800: 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74 65
;   +2816: 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9 01
;   +2832: 00 00 00 00 00 18 00 00 00 18 00 00 00 02 03 03
;   +2848: 03 03 03 03 02 03 00 02 02 02 02 02 02 02 02 03
;   +2864: 03 03 03 02 02 00 00 00 00 02 00 00 00 03 00 00
;   +2880: 00 02 00 18 00 43 00 00 00 02 00 00 00 0c 00 00
;   +2896: 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff
;   +2912: ff 24 53 00 00 01 00 00 00 00 00 0f 00 00 00 49
;   +2928: 73 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff ff
;   +2944: ff ff a4 53 00 00 00 00 00 00 08 00 00 00 61 63
;   +2960: 74 69 76 61 74 65 ff ff ff ff f4 53 00 00 00 00
;   +2976: 00 00 0d 00 00 00 61 66 74 65 72 41 75 74 6f 73
;   +2992: 61 76 65 ff ff ff ff 90 4a 01 00 00 00 00 00 0e
;   +3008: 00 00 00 61 66 74 65 72 51 75 69 63 6b 73 61 76
;   +3024: 65 ff ff ff ff 8c 4b 01 00 00 00 00 00 09 00 00
;   +3040: 00 61 66 74 65 72 53 61 76 65 ff ff ff ff 80 4c
;   +3056: 01 00 02 00 00 00 0b 00 00 00 74 72 61 63 6b 45
;   +3072: 6e 74 69 74 79 ff ff ff ff 74 4d 01 00 03 02 00
;   +3088: 00 00 00 12 00 00 00 69 73 4d 6f 76 69 6e 67 54
;   +3104: 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 0c 4e 01
;   +3120: 00 00 00 00 00 09 00 00 00 69 73 4d 61 70 42 61
;   +3136: 73 65 ff ff ff ff 2c 4e 01 00 01 00 00 00 0a 00
;   +3152: 00 00 65 78 69 74 44 61 72 6b 65 6e ff ff ff ff
;   +3168: 48 4e 01 00 02 02 00 00 00 05 00 00 00 66 6c 61
;   +3184: 73 68 ff ff ff ff 28 58 01 00 00 00 00 00 00 00
;   +3200: 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +3216: ff ff ff 7c 97 01 00 04 00 00 00 0e 00 00 00 6d
;   +3232: 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff
;   +3248: ff 44 99 01 00 02 02 02 02 01 00 00 00 0a 00 00
;   +3264: 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff ff 08
;   +3280: 9a 01 00 03 01 00 00 00 0f 00 00 00 77 61 76 65
;   +3296: 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff ff ff 9c
;   +3312: 99 00 00 03 02 00 00 00 0a 00 00 00 77 61 76 65
;   +3328: 45 6e 74 69 74 79 ff ff ff ff 60 9a 01 00 03 03
;   +3344: 01 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69
;   +3360: 74 69 6f 6e ff ff ff ff c4 9a 01 00 03 02 00 00
;   +3376: 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f
;   +3392: 6e ff ff ff ff 10 9b 01 00 03 03 01 00 00 00 0b
;   +3408: 00 00 00 62 6c 69 6e 6b 48 75 6e 74 65 72 ff ff
;   +3424: ff ff 68 9b 01 00 03 01 00 00 00 10 00 00 00 69
;   +3440: 73 48 75 6e 74 65 72 42 6c 69 6e 6b 69 6e 67 ff
;   +3456: ff ff ff 5c 9d 01 00 03 00 00 00 00 0b 00 00 00
;   +3472: 62 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff e0
;   +3488: 6a 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +3504: 72 00 00 00 00 cc 9d 01 00 03 01 00 00 00 0f 00
;   +3520: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +3536: 73 ff ff ff ff d8 01 00 00 01 00 00 00 00 13 00
;   +3552: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +3568: 6b 4c 69 73 74 ff ff ff ff 78 03 00 00 02 00 00
;   +3584: 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff
;   +3600: ff ff 90 04 00 00 01 01 01 00 00 00 0e 00 00 00
;   +3616: 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff
;   +3632: ff ff c0 04 00 00 01 02 00 00 00 10 00 00 00 6c
;   +3648: 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff
;   +3664: ff ff ff bc 05 00 00 03 01 02 00 00 00 0f 00 00
;   +3680: 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74
;   +3696: ff ff ff ff b8 06 00 00 03 01 02 00 00 00 0e 00
;   +3712: 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74
;   +3728: ff ff ff ff 88 07 00 00 03 01 01 00 00 00 0b 00
;   +3744: 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff
;   +3760: ff 58 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65
;   +3776: 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11
;   +3792: 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75
;   +3808: 62 74 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00
;   +3824: 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65
;   +3840: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01
;   +3856: 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74
;   +3872: 6c 65 ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e
;   +3888: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +3904: 79 ff ff ff ff bc 11 00 00 03 01 01 00 00 00 09
;   +3920: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +3936: 94 13 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +3952: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +3968: ff ff ff ff 04 14 00 00 01 00 00 00 10 00 00 00
;   +3984: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +4000: ff ff ff ff 78 14 00 00 00 00 00 00 00 0c 00 00
;   +4016: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +4032: ff e8 14 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +4048: 65 48 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00
;   +4064: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +4080: 48 69 64 65 64 ff ff ff ff cc 15 00 00 01 00 00
;   +4096: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +4112: ff 40 16 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +4128: 42 6f 64 79 48 69 64 65 64 ff ff ff ff b0 16 00
;   +4144: 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79
;   +4160: 56 69 65 77 ff ff ff ff 24 17 00 00 00 00 00 00
;   +4176: 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff
;   +4192: ff ff ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f
;   +4208: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34
;   +4224: 18 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +4240: 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01
;   +4256: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +4272: 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00
;   +4288: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24
;   +4304: 19 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +4320: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19
;   +4336: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +4352: 69 74 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00
;   +4368: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +4384: 53 63 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00
;   +4400: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +4416: ff 24 a6 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +4432: 53 63 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00
;   +4448: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +4464: 77 ff ff ff ff 64 a6 01 00 00 00 00 00 09 00 00
;   +4480: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6
;   +4496: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +4512: 77 50 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03
;   +4528: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +4544: 72 61 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03
;   +4560: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +4576: 65 65 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00
;   +4592: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +4608: 6e 64 ff ff ff ff 84 a7 01 00 01 03 01 00 00 00
;   +4624: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +4640: ff 0c a8 01 00 01 01 00 00 00 09 00 00 00 73 65
;   +4656: 74 43 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01
;   +4672: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +4688: 74 61 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00
;   +4704: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +4720: 75 73 ff ff ff ff bc a8 01 00 03 02 00 00 00 0a
;   +4736: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +4752: ff 20 58 00 00 00 01 00 00 00 00 08 00 00 00 69
;   +4768: 73 50 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00
;   +4784: 00 00 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +4800: 70 45 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff
;   +4816: ff ff 28 a9 01 00 00 00 00 00 18 00 00 00 18 00
;   +4832: 00 00 02 03 03 03 03 03 03 02 03 00 02 02 02 02
;   +4848: 02 02 02 02 03 03 03 03 02 02 00 00 00 00 01 00
;   +4864: 00 00 03 00 00 00 40 00 00 00 00 00 00 00 0d 00
;   +4880: 00 00 61 66 74 65 72 41 75 74 6f 73 61 76 65 ff
;   +4896: ff ff ff 90 4a 01 00 00 00 00 00 0e 00 00 00 61
;   +4912: 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff ff ff
;   +4928: ff 8c 4b 01 00 00 00 00 00 09 00 00 00 61 66 74
;   +4944: 65 72 53 61 76 65 ff ff ff ff 80 4c 01 00 02 00
;   +4960: 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74 69 74
;   +4976: 79 ff ff ff ff 74 4d 01 00 03 02 00 00 00 00 12
;   +4992: 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f 73
;   +5008: 69 74 69 6f 6e ff ff ff ff 0c 4e 01 00 00 00 00
;   +5024: 00 09 00 00 00 69 73 4d 61 70 42 61 73 65 ff ff
;   +5040: ff ff 2c 4e 01 00 01 00 00 00 0a 00 00 00 65 78
;   +5056: 69 74 44 61 72 6b 65 6e ff ff ff ff 48 4e 01 00
;   +5072: 02 02 00 00 00 05 00 00 00 66 6c 61 73 68 ff ff
;   +5088: ff ff 28 58 01 00 00 00 00 00 00 00 0b 00 00 00
;   +5104: 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 7c
;   +5120: 97 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65 54
;   +5136: 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 44 99 01
;   +5152: 00 02 02 02 02 01 00 00 00 0a 00 00 00 77 61 76
;   +5168: 65 45 6e 74 69 74 79 ff ff ff ff 08 9a 01 00 03
;   +5184: 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74 69
;   +5200: 74 79 53 6d 61 6c 6c ff ff ff ff 9c 99 00 00 03
;   +5216: 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69
;   +5232: 74 79 ff ff ff ff 60 9a 01 00 03 03 01 00 00 00
;   +5248: 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e
;   +5264: ff ff ff ff c4 9a 01 00 03 02 00 00 00 0c 00 00
;   +5280: 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff
;   +5296: ff 10 9b 01 00 03 03 01 00 00 00 0b 00 00 00 62
;   +5312: 6c 69 6e 6b 48 75 6e 74 65 72 ff ff ff ff 68 9b
;   +5328: 01 00 03 01 00 00 00 10 00 00 00 69 73 48 75 6e
;   +5344: 74 65 72 42 6c 69 6e 6b 69 6e 67 ff ff ff ff 5c
;   +5360: 9d 01 00 03 00 00 00 00 0b 00 00 00 62 6c 69 6e
;   +5376: 6b 50 6c 61 79 65 72 ff ff ff ff e0 6a 00 00 01
;   +5392: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +5408: 00 cc 9d 01 00 03 01 00 00 00 0f 00 00 00 67 65
;   +5424: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +5440: ff d8 01 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +5456: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +5472: 74 ff ff ff ff 78 03 00 00 02 00 00 00 09 00 00
;   +5488: 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04
;   +5504: 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64
;   +5520: 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04
;   +5536: 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44
;   +5552: 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc
;   +5568: 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61
;   +5584: 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff
;   +5600: b8 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f
;   +5616: 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff
;   +5632: 88 07 00 00 03 01 01 00 00 00 0b 00 00 00 72 75
;   +5648: 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00
;   +5664: 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75
;   +5680: 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00
;   +5696: 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74
;   +5712: 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11 00
;   +5728: 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e
;   +5744: 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b
;   +5760: 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff
;   +5776: ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f
;   +5792: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +5808: ff bc 11 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +5824: 69 64 65 57 68 65 65 6c ff ff ff ff 94 13 00 00
;   +5840: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +5856: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +5872: 04 14 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +5888: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +5904: 78 14 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +5920: 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00
;   +5936: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +5952: 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00
;   +5968: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +5984: 64 ff ff ff ff cc 15 00 00 01 00 00 00 08 00 00
;   +6000: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00
;   +6016: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +6032: 48 69 64 65 64 ff ff ff ff b0 16 00 00 00 00 00
;   +6048: 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77
;   +6064: ff ff ff ff 24 17 00 00 00 00 00 00 0b 00 00 00
;   +6080: 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54
;   +6096: 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +6112: 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00
;   +6128: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +6144: 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d
;   +6160: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +6176: ff ff ff ff a4 18 00 00 01 01 00 00 00 06 00 00
;   +6192: 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03
;   +6208: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +6224: 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02
;   +6240: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +6256: 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00 00 00
;   +6272: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +6288: 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08 00 00
;   +6304: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01
;   +6320: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +6336: 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00
;   +6352: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +6368: ff 64 a6 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +6384: 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00
;   +6400: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +6416: 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d
;   +6432: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +6448: ff ff ff ff ec a6 01 00 02 02 02 03 00 00 00 0c
;   +6464: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +6480: ff ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00
;   +6496: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +6512: ff ff 84 a7 01 00 01 03 01 00 00 00 09 00 00 00
;   +6528: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01
;   +6544: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +6560: 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00
;   +6576: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +6592: 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00
;   +6608: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +6624: ff ff bc a8 01 00 03 02 00 00 00 0a 00 00 00 65
;   +6640: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00
;   +6656: 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +6672: 73 65 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17
;   +6688: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74
;   +6704: 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9
;   +6720: 01 00 00 00 00 00 0e 00 00 00 0e 00 00 00 02 02
;   +6736: 00 00 03 03 03 03 03 03 02 03 03 03 00 00 00 00
;   +6752: 01 00 00 00 04 00 00 00 2f 00 00 00 02 00 00 00
;   +6768: 09 00 00 00 73 65 74 48 65 6c 70 65 72 ff ff ff
;   +6784: ff 24 27 00 00 03 03 01 00 00 00 06 00 00 00 72
;   +6800: 65 6e 64 65 72 ff ff ff ff 74 28 00 00 03 01 00
;   +6816: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6832: 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00
;   +6848: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +6864: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00
;   +6880: 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e
;   +6896: 74 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00
;   +6912: 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c
;   +6928: 65 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10
;   +6944: 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46
;   +6960: 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00
;   +6976: 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72
;   +6992: 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00
;   +7008: 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72
;   +7024: 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00
;   +7040: 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c
;   +7056: 65 ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00
;   +7072: 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff
;   +7088: ff ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74
;   +7104: 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11
;   +7120: 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74
;   +7136: 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +7152: 11 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75
;   +7168: 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02
;   +7184: 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45
;   +7200: 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01
;   +7216: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +7232: ff ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00
;   +7248: 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61
;   +7264: 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00
;   +7280: 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +7296: 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00
;   +7312: 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65
;   +7328: 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00
;   +7344: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c
;   +7360: 15 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65
;   +7376: 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00
;   +7392: 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64
;   +7408: 79 ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00
;   +7424: 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff
;   +7440: ff b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73
;   +7456: 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00
;   +7472: 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56
;   +7488: 69 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c
;   +7504: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +7520: ff ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f
;   +7536: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c
;   +7552: 18 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +7568: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00
;   +7584: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +7600: ff ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00
;   +7616: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +7632: ff ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00
;   +7648: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01
;   +7664: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +7680: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34 00
;   +7696: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +7712: 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08 00 00
;   +7728: 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6 01
;   +7744: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +7760: 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00 00
;   +7776: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +7792: ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67 65
;   +7808: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4
;   +7824: a6 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +7840: 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01 00
;   +7856: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +7872: 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00 01
;   +7888: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +7904: 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01 03
;   +7920: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +7936: 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00 09 00
;   +7952: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 44
;   +7968: a8 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +7984: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8 01
;   +8000: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +8016: 53 74 61 74 75 73 ff ff ff ff bc a8 01 00 03 02
;   +8032: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +8048: 70 ff ff ff ff 20 58 00 00 00 01 00 00 00 00 08
;   +8064: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 0c
;   +8080: a9 01 00 00 00 00 00 17 00 00 00 65 6e 61 62 6c
;   +8096: 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74 69
;   +8112: 6f 6e ff ff ff ff 28 a9 01 00 00 00 00 00 05 00
;   +8128: 00 00 05 00 00 00 00 03 03 03 03 00 00 00 00 01
;   +8144: 00 00 00 05 00 00 00 30 00 00 00 01 00 00 00 0a
;   +8160: 00 00 00 75 70 64 61 74 65 56 69 65 77 ff ff ff
;   +8176: ff b8 36 00 00 03 01 00 00 00 0f 00 00 00 69 73
;   +8192: 45 66 66 65 63 74 52 75 6e 6e 69 6e 67 ff ff ff
;   +8208: ff 14 37 00 00 01 01 00 00 00 0e 00 00 00 65 6e
;   +8224: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +8240: 04 38 00 00 03 01 00 00 00 0f 00 00 00 67 65 74
;   +8256: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +8272: d8 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +8288: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +8304: ff ff ff ff 78 03 00 00 02 00 00 00 09 00 00 00
;   +8320: 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04 00
;   +8336: 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46
;   +8352: 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04 00
;   +8368: 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69
;   +8384: 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc 05
;   +8400: 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64
;   +8416: 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff b8
;   +8432: 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61
;   +8448: 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff 88
;   +8464: 07 00 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e
;   +8480: 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00 00
;   +8496: 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62
;   +8512: 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00 00
;   +8528: 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c
;   +8544: 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11 00 00
;   +8560: 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69
;   +8576: 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b 00
;   +8592: 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +8608: ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f 6e
;   +8624: 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff
;   +8640: bc 11 00 00 03 01 01 00 00 00 09 00 00 00 68 69
;   +8656: 64 65 57 68 65 65 6c ff ff ff ff 94 13 00 00 00
;   +8672: 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54
;   +8688: 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 04
;   +8704: 14 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62
;   +8720: 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 78
;   +8736: 14 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68
;   +8752: 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00 00
;   +8768: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +8784: 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00 0d
;   +8800: 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64
;   +8816: ff ff ff ff cc 15 00 00 01 00 00 00 08 00 00 00
;   +8832: 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00 00
;   +8848: 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48
;   +8864: 69 64 65 64 ff ff ff ff b0 16 00 00 00 00 00 00
;   +8880: 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff
;   +8896: ff ff ff 24 17 00 00 00 00 00 00 0b 00 00 00 72
;   +8912: 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54 17
;   +8928: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +8944: 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00 00
;   +8960: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +8976: 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d 00
;   +8992: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +9008: ff ff ff a4 18 00 00 01 01 00 00 00 06 00 00 00
;   +9024: 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03 04
;   +9040: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +9056: 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02 02
;   +9072: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +9088: ff ff ff ff ec 9d 01 00 03 00 00 00 00 00 00 0d
;   +9104: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +9120: ff ff ff ff 4c 34 00 00 00 00 00 00 08 00 00 00
;   +9136: 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01 00
;   +9152: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +9168: ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00 00
;   +9184: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +9200: 64 a6 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +9216: 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00 00
;   +9232: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +9248: 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d 00
;   +9264: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +9280: ff ff ff ec a6 01 00 02 02 02 03 00 00 00 0c 00
;   +9296: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +9312: ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00 00
;   +9328: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +9344: ff 84 a7 01 00 01 03 01 00 00 00 09 00 00 00 73
;   +9360: 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01 00
;   +9376: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +9392: 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00 0d
;   +9408: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +9424: ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00 00
;   +9440: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +9456: ff bc a8 01 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +9472: 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00 00
;   +9488: 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +9504: 65 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17 00
;   +9520: 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74 65
;   +9536: 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9 01
;   +9552: 00 02 00 00 00 1b 00 00 00 03 00 00 00 03 03 01
;   +9568: 00 00 00 00 02 00 00 00 07 00 18 00 06 00 1b 00
;   +9584: 48 00 00 00 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +9600: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +9616: ff 0c 54 00 00 01 01 00 01 00 00 00 06 00 00 00
;   +9632: 72 65 6e 64 65 72 00 00 00 00 74 44 01 00 03 01
;   +9648: 00 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e
;   +9664: 65 02 00 00 00 b8 44 01 00 03 00 00 00 00 0a 00
;   +9680: 00 00 64 65 61 63 74 69 76 61 74 65 ff ff ff ff
;   +9696: f4 45 01 00 00 00 00 00 08 00 00 00 69 73 50 61
;   +9712: 75 73 65 64 ff ff ff ff 24 46 01 00 01 00 00 00
;   +9728: 0a 00 00 00 6f 6e 53 65 74 4c 69 6d 66 61 ff ff
;   +9744: ff ff 40 46 01 00 01 00 00 00 00 06 00 00 00 61
;   +9760: 63 74 69 76 65 ff ff ff ff e0 46 01 00 01 00 00
;   +9776: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +9792: 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00 00
;   +9808: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +9824: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00 00
;   +9840: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +9856: 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00 0e
;   +9872: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +9888: 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10 00
;   +9904: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +9920: 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00 00
;   +9936: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +9952: 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00 00
;   +9968: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +9984: 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00 00
;   +10000: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +10016: ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00 00
;   +10032: 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +10048: ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74 6f
;   +10064: 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11 00
;   +10080: 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69
;   +10096: 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11
;   +10112: 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62
;   +10128: 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02 00
;   +10144: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +10160: 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01 00
;   +10176: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +10192: ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00 00
;   +10208: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +10224: 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00 10
;   +10240: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +10256: 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00 00
;   +10272: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +10288: ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00 00
;   +10304: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c 15
;   +10320: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +10336: 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00 00
;   +10352: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +10368: ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00 00
;   +10384: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +10400: b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +10416: 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00 00
;   +10432: 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69
;   +10448: 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c 00
;   +10464: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +10480: ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +10496: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18
;   +10512: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +10528: 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01
;   +10544: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +10560: ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00 69
;   +10576: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +10592: ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +10608: 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01 00
;   +10624: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +10640: 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34 00 00
;   +10656: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +10672: ff ff ff ff 24 a6 01 00 00 00 00 00 08 00 00 00
;   +10688: 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6 01 00
;   +10704: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +10720: 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00 00 00
;   +10736: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +10752: ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +10768: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4 a6
;   +10784: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +10800: 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01 00 02
;   +10816: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +10832: 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00 01 01
;   +10848: 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +10864: 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01 03 01
;   +10880: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +10896: ff ff ff ff 0c a8 01 00 01 01 00 00 00 09 00 00
;   +10912: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 44 a8
;   +10928: 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +10944: 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8 01 00
;   +10960: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +10976: 74 61 74 75 73 ff ff ff ff bc a8 01 00 03 02 00
;   +10992: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +11008: ff ff ff ff 20 58 00 00 00 01 00 00 00 00 17 00
;   +11024: 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74 65
;   +11040: 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9 01
;   +11056: 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65
;   +11072: 79 44 6f 77 6e ff ff ff ff 24 53 00 00 01 00 00
;   +11088: 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65
;   +11104: 41 63 74 69 76 65 ff ff ff ff a4 53 00 00 00 00
;   +11120: 00 00 08 00 00 00 61 63 74 69 76 61 74 65 ff ff
;   +11136: ff ff f4 53 00 00 00 00 00 00 0d 00 00 00 61 66
;   +11152: 74 65 72 41 75 74 6f 73 61 76 65 ff ff ff ff 90
;   +11168: 4a 01 00 00 00 00 00 0e 00 00 00 61 66 74 65 72
;   +11184: 51 75 69 63 6b 73 61 76 65 ff ff ff ff 8c 4b 01
;   +11200: 00 00 00 00 00 09 00 00 00 61 66 74 65 72 53 61
;   +11216: 76 65 ff ff ff ff 80 4c 01 00 02 00 00 00 0b 00
;   +11232: 00 00 74 72 61 63 6b 45 6e 74 69 74 79 ff ff ff
;   +11248: ff 74 4d 01 00 03 02 00 00 00 00 12 00 00 00 69
;   +11264: 73 4d 6f 76 69 6e 67 54 6f 50 6f 73 69 74 69 6f
;   +11280: 6e ff ff ff ff 0c 4e 01 00 00 00 00 00 09 00 00
;   +11296: 00 69 73 4d 61 70 42 61 73 65 ff ff ff ff 2c 4e
;   +11312: 01 00 01 00 00 00 0a 00 00 00 65 78 69 74 44 61
;   +11328: 72 6b 65 6e ff ff ff ff 48 4e 01 00 02 02 00 00
;   +11344: 00 05 00 00 00 66 6c 61 73 68 ff ff ff ff 28 58
;   +11360: 01 00 00 00 00 00 00 00 0b 00 00 00 61 75 74 6f
;   +11376: 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 7c 97 01 00 04
;   +11392: 00 00 00 0e 00 00 00 6d 6f 76 65 54 6f 50 6f 73
;   +11408: 69 74 69 6f 6e ff ff ff ff 44 99 01 00 02 02 02
;   +11424: 02 01 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74
;   +11440: 69 74 79 ff ff ff ff 08 9a 01 00 03 01 00 00 00
;   +11456: 0f 00 00 00 77 61 76 65 45 6e 74 69 74 79 53 6d
;   +11472: 61 6c 6c ff ff ff ff 9c 99 00 00 03 02 00 00 00
;   +11488: 0a 00 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff
;   +11504: ff ff 60 9a 01 00 03 03 01 00 00 00 0c 00 00 00
;   +11520: 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +11536: c4 9a 01 00 03 02 00 00 00 0c 00 00 00 77 61 76
;   +11552: 65 50 6f 73 69 74 69 6f 6e ff ff ff ff 10 9b 01
;   +11568: 00 03 03 01 00 00 00 0b 00 00 00 62 6c 69 6e 6b
;   +11584: 48 75 6e 74 65 72 ff ff ff ff 68 9b 01 00 03 01
;   +11600: 00 00 00 10 00 00 00 69 73 48 75 6e 74 65 72 42
;   +11616: 6c 69 6e 6b 69 6e 67 ff ff ff ff 5c 9d 01 00 03
;   +11632: 00 00 00 00 0b 00 00 00 62 6c 69 6e 6b 50 6c 61
;   +11648: 79 65 72 ff ff ff ff e0 6a 00 00 00 00 00 00 03
;   +11664: 00 00 00 03 00 00 00 03 03 01 00 00 00 00 01 00
;   +11680: 00 00 07 00 00 00 30 00 00 00 01 00 00 00 0a 00
;   +11696: 00 00 6f 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff
;   +11712: 40 46 01 00 01 03 00 00 00 11 00 00 00 6f 6e 4d
;   +11728: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +11744: ff ff 9c 46 01 00 01 01 00 00 00 00 00 06 00 00
;   +11760: 00 61 63 74 69 76 65 ff ff ff ff e0 46 01 00 01
;   +11776: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +11792: 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 00
;   +11808: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11824: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03
;   +11840: 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f
;   +11856: 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01 00 00
;   +11872: 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61
;   +11888: 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00 00 00
;   +11904: 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65
;   +11920: 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00
;   +11936: 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65
;   +11952: 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02
;   +11968: 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65
;   +11984: 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01
;   +12000: 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74
;   +12016: 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00 00 0c
;   +12032: 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff
;   +12048: ff ff ff 00 11 00 00 00 00 00 00 0c 00 00 00 73
;   +12064: 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c
;   +12080: 11 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62
;   +12096: 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +12112: 94 11 00 00 01 00 00 00 0b 00 00 00 73 65 74 53
;   +12128: 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03
;   +12144: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +12160: 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03 01
;   +12176: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +12192: 6c ff ff ff ff 94 13 00 00 00 00 00 00 00 13 00
;   +12208: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +12224: 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00
;   +12240: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +12256: 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00
;   +12272: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +12288: 65 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a 00
;   +12304: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +12320: 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +12336: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15
;   +12352: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +12368: 64 79 ff ff ff ff 40 16 00 00 00 00 00 00 00 0b
;   +12384: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +12400: ff ff b0 16 00 00 00 00 00 00 0b 00 00 00 64 65
;   +12416: 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00
;   +12432: 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65
;   +12448: 56 69 65 77 ff ff ff ff 54 17 00 00 00 00 00 00
;   +12464: 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65
;   +12480: ff ff ff ff 34 18 00 00 00 00 00 00 0c 00 00 00
;   +12496: 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff
;   +12512: 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +12528: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00
;   +12544: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +12560: ff ff ff ff 24 19 00 00 03 04 00 00 00 0e 00 00
;   +12576: 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff
;   +12592: ff ff ff 34 19 00 00 03 02 02 02 03 00 00 00 07
;   +12608: 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d
;   +12624: 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +12640: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34
;   +12656: 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72
;   +12672: 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08 00
;   +12688: 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6
;   +12704: 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65
;   +12720: 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00
;   +12736: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +12752: ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67
;   +12768: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +12784: a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65 74 56
;   +12800: 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01
;   +12816: 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +12832: 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00
;   +12848: 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +12864: 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01
;   +12880: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +12896: 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00 09
;   +12912: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +12928: 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +12944: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8
;   +12960: 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +12976: 70 53 74 61 74 75 73 ff ff ff ff bc a8 01 00 03
;   +12992: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +13008: 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00 00 00
;   +13024: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +13040: 0c a9 01 00 00 00 00 00 17 00 00 00 65 6e 61 62
;   +13056: 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74
;   +13072: 69 6f 6e ff ff ff ff 28 a9 01 00 00 00 00 00 10
;   +13088: 00 00 00 10 00 00 00 00 03 03 02 03 01 01 02 02
;   +13104: 02 03 03 03 03 01 01 03 00 00 00 24 26 01 00 40
;   +13120: 26 01 00 74 26 01 00 02 00 00 00 09 00 00 00 08
;   +13136: 00 0e 00 32 00 00 00 00 00 00 00 0a 00 00 00 64
;   +13152: 65 61 63 74 69 76 61 74 65 ff ff ff ff 50 54 00
;   +13168: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +13184: 00 00 00 e8 16 01 00 03 00 00 00 00 08 00 00 00
;   +13200: 69 73 50 61 75 73 65 64 ff ff ff ff 08 26 01 00
;   +13216: 00 00 00 00 06 00 00 00 61 63 74 69 76 65 ff ff
;   +13232: ff ff 04 2b 01 00 02 00 00 00 0b 00 00 00 6f 6e
;   +13248: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 20 2b 01
;   +13264: 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +13280: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +13296: e0 30 01 00 01 01 00 01 00 00 00 0f 00 00 00 67
;   +13312: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +13328: ff ff d8 01 00 00 01 00 00 00 00 13 00 00 00 67
;   +13344: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +13360: 73 74 ff ff ff ff 78 03 00 00 02 00 00 00 09 00
;   +13376: 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90
;   +13392: 04 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61
;   +13408: 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0
;   +13424: 04 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64
;   +13440: 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff
;   +13456: bc 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f
;   +13472: 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff
;   +13488: ff b8 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c
;   +13504: 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff
;   +13520: ff 88 07 00 00 03 01 01 00 00 00 0b 00 00 00 72
;   +13536: 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08
;   +13552: 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53
;   +13568: 75 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00
;   +13584: 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69
;   +13600: 74 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11
;   +13616: 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e
;   +13632: 6e 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00
;   +13648: 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff
;   +13664: ff ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00
;   +13680: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +13696: ff ff bc 11 00 00 03 01 01 00 00 00 09 00 00 00
;   +13712: 68 69 64 65 57 68 65 65 6c ff ff ff ff 94 13 00
;   +13728: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +13744: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +13760: ff 04 14 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +13776: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +13792: ff 78 14 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +13808: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14
;   +13824: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +13840: 61 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00
;   +13856: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +13872: 65 64 ff ff ff ff cc 15 00 00 01 00 00 00 08 00
;   +13888: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16
;   +13904: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +13920: 79 48 69 64 65 64 ff ff ff ff b0 16 00 00 00 00
;   +13936: 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65
;   +13952: 77 ff ff ff ff 24 17 00 00 00 00 00 00 0b 00 00
;   +13968: 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff
;   +13984: 54 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +14000: 72 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00
;   +14016: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +14032: 6e 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00
;   +14048: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +14064: 72 ff ff ff ff a4 18 00 00 01 01 00 00 00 06 00
;   +14080: 00 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00
;   +14096: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +14112: 49 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03
;   +14128: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +14144: 61 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00 00
;   +14160: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +14176: 6c 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08 00
;   +14192: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6
;   +14208: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +14224: 6e 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00
;   +14240: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +14256: ff ff 64 a6 01 00 00 00 00 00 09 00 00 00 67 65
;   +14272: 74 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00
;   +14288: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +14304: 72 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00
;   +14320: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +14336: 73 ff ff ff ff ec a6 01 00 02 02 02 03 00 00 00
;   +14352: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +14368: ff ff ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c
;   +14384: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +14400: ff ff ff 84 a7 01 00 01 03 01 00 00 00 09 00 00
;   +14416: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8
;   +14432: 01 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +14448: 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00
;   +14464: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +14480: 75 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00
;   +14496: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +14512: ff ff ff bc a8 01 00 03 02 00 00 00 0a 00 00 00
;   +14528: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58
;   +14544: 00 00 00 01 00 00 00 00 17 00 00 00 65 6e 61 62
;   +14560: 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74
;   +14576: 69 6f 6e ff ff ff ff 28 a9 01 00 00 00 00 00 0e
;   +14592: 00 00 00 0e 00 00 00 00 03 03 02 03 01 01 02 02
;   +14608: 02 03 03 03 03 03 00 00 00 24 26 01 00 14 31 01
;   +14624: 00 04 31 01 00 01 00 00 00 09 00 00 00 30 00 00
;   +14640: 00 00 00 00 00 06 00 00 00 61 63 74 69 76 65 ff
;   +14656: ff ff ff 04 2b 01 00 02 00 00 00 0b 00 00 00 6f
;   +14672: 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 20 2b
;   +14688: 01 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +14704: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +14720: ff e0 30 01 00 01 01 00 01 00 00 00 0f 00 00 00
;   +14736: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +14752: ff ff ff d8 01 00 00 01 00 00 00 00 13 00 00 00
;   +14768: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +14784: 69 73 74 ff ff ff ff 78 03 00 00 02 00 00 00 09
;   +14800: 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff
;   +14816: 90 04 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f
;   +14832: 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff
;   +14848: c0 04 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61
;   +14864: 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff
;   +14880: ff bc 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c
;   +14896: 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff
;   +14912: ff ff b8 06 00 00 03 01 02 00 00 00 0e 00 00 00
;   +14928: 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff
;   +14944: ff ff 88 07 00 00 03 01 01 00 00 00 0b 00 00 00
;   +14960: 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58
;   +14976: 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74
;   +14992: 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00
;   +15008: 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74
;   +15024: 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00
;   +15040: 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75
;   +15056: 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00
;   +15072: 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65
;   +15088: ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00
;   +15104: 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff
;   +15120: ff ff ff bc 11 00 00 03 01 01 00 00 00 09 00 00
;   +15136: 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 94 13
;   +15152: 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65
;   +15168: 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +15184: ff ff 04 14 00 00 01 00 00 00 10 00 00 00 64 69
;   +15200: 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff
;   +15216: ff ff 78 14 00 00 00 00 00 00 00 0c 00 00 00 69
;   +15232: 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8
;   +15248: 14 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48
;   +15264: 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00
;   +15280: 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69
;   +15296: 64 65 64 ff ff ff ff cc 15 00 00 01 00 00 00 08
;   +15312: 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40
;   +15328: 16 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f
;   +15344: 64 79 48 69 64 65 64 ff ff ff ff b0 16 00 00 00
;   +15360: 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69
;   +15376: 65 77 ff ff ff ff 24 17 00 00 00 00 00 00 0b 00
;   +15392: 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff
;   +15408: ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57
;   +15424: 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00
;   +15440: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +15456: 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00
;   +15472: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +15488: 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00 00 06
;   +15504: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00
;   +15520: 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61
;   +15536: 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00
;   +15552: 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74
;   +15568: 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00
;   +15584: 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63
;   +15600: 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08
;   +15616: 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24
;   +15632: a6 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63
;   +15648: 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c
;   +15664: 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff
;   +15680: ff ff ff 64 a6 01 00 00 00 00 00 09 00 00 00 67
;   +15696: 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00
;   +15712: 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50
;   +15728: 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00
;   +15744: 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61
;   +15760: 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03 00 00
;   +15776: 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65
;   +15792: 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00 00 00
;   +15808: 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64
;   +15824: ff ff ff ff 84 a7 01 00 01 03 01 00 00 00 09 00
;   +15840: 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c
;   +15856: a8 01 00 01 01 00 00 00 09 00 00 00 73 65 74 43
;   +15872: 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00
;   +15888: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +15904: 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d
;   +15920: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +15936: ff ff ff ff bc a8 01 00 03 02 00 00 00 0a 00 00
;   +15952: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20
;   +15968: 58 00 00 00 01 00 00 00 00 08 00 00 00 69 73 50
;   +15984: 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00 00 00
;   +16000: 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45
;   +16016: 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff
;   +16032: 28 a9 01 00 02 00 00 00 21 00 00 00 09 00 00 00
;   +16048: 00 01 01 01 01 01 02 03 00 00 00 00 00 02 00 00
;   +16064: 00 0b 00 18 00 0a 00 20 00 4e 00 00 00 00 00 00
;   +16080: 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41 63
;   +16096: 74 69 76 65 ff ff ff ff a0 6b 00 00 00 00 00 00
;   +16112: 06 00 00 00 6f 6e 42 6f 64 79 ff ff ff ff 18 6c
;   +16128: 00 00 01 00 00 00 0a 00 00 00 72 65 6e 64 65 72
;   +16144: 44 6f 6e 65 02 00 00 00 08 9d 00 00 03 03 00 00
;   +16160: 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74
;   +16176: 6f 6e 4c 65 66 74 ff ff ff ff 78 a3 00 00 01 01
;   +16192: 00 00 00 00 00 04 00 00 00 6c 6f 63 6b ff ff ff
;   +16208: ff e0 a4 00 00 00 00 00 00 0a 00 00 00 75 70 64
;   +16224: 61 74 65 4c 6f 63 6b ff ff ff ff 9c 7c 00 00 00
;   +16240: 00 00 00 06 00 00 00 75 6e 6c 6f 63 6b ff ff ff
;   +16256: ff 78 a5 00 00 02 00 00 00 13 00 00 00 6f 6e 4d
;   +16272: 6f 75 73 65 44 62 6c 43 6c 69 63 6b 4c 65 66 74
;   +16288: ff ff ff ff 10 a6 00 00 01 01 03 00 00 00 12 00
;   +16304: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 52
;   +16320: 69 67 68 74 ff ff ff ff 1c a6 00 00 01 01 00 01
;   +16336: 00 00 00 0c 00 00 00 63 75 73 74 6f 6d 55 70 64
;   +16352: 61 74 65 ff ff ff ff 88 fe 00 00 01 02 00 00 00
;   +16368: 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff
;   +16384: ff ff ff d8 fe 00 00 01 01 01 00 00 00 06 00 00
;   +16400: 00 72 65 6e 64 65 72 00 00 00 00 48 00 01 00 03
;   +16416: 00 00 00 00 0b 00 00 00 73 79 6e 63 54 6f 57 6f
;   +16432: 72 6c 64 ff ff ff ff 58 87 00 00 00 00 00 00 0d
;   +16448: 00 00 00 61 66 74 65 72 41 75 74 6f 73 61 76 65
;   +16464: ff ff ff ff 90 4a 01 00 00 00 00 00 0e 00 00 00
;   +16480: 61 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff ff
;   +16496: ff ff 8c 4b 01 00 00 00 00 00 09 00 00 00 61 66
;   +16512: 74 65 72 53 61 76 65 ff ff ff ff 80 4c 01 00 02
;   +16528: 00 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74 69
;   +16544: 74 79 ff ff ff ff 74 4d 01 00 03 02 00 00 00 00
;   +16560: 12 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f
;   +16576: 73 69 74 69 6f 6e ff ff ff ff 0c 4e 01 00 00 00
;   +16592: 00 00 09 00 00 00 69 73 4d 61 70 42 61 73 65 ff
;   +16608: ff ff ff 2c 4e 01 00 01 00 00 00 0a 00 00 00 65
;   +16624: 78 69 74 44 61 72 6b 65 6e ff ff ff ff 48 4e 01
;   +16640: 00 02 02 00 00 00 05 00 00 00 66 6c 61 73 68 ff
;   +16656: ff ff ff 28 58 01 00 00 00 00 00 00 00 0b 00 00
;   +16672: 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +16688: 7c 97 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65
;   +16704: 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 44 99
;   +16720: 01 00 02 02 02 02 01 00 00 00 0a 00 00 00 77 61
;   +16736: 76 65 45 6e 74 69 74 79 ff ff ff ff 08 9a 01 00
;   +16752: 03 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74
;   +16768: 69 74 79 53 6d 61 6c 6c ff ff ff ff 9c 99 00 00
;   +16784: 03 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74
;   +16800: 69 74 79 ff ff ff ff 60 9a 01 00 03 03 01 00 00
;   +16816: 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f
;   +16832: 6e ff ff ff ff c4 9a 01 00 03 02 00 00 00 0c 00
;   +16848: 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff
;   +16864: ff ff 10 9b 01 00 03 03 01 00 00 00 0b 00 00 00
;   +16880: 62 6c 69 6e 6b 48 75 6e 74 65 72 ff ff ff ff 68
;   +16896: 9b 01 00 03 01 00 00 00 10 00 00 00 69 73 48 75
;   +16912: 6e 74 65 72 42 6c 69 6e 6b 69 6e 67 ff ff ff ff
;   +16928: 5c 9d 01 00 03 00 00 00 00 0b 00 00 00 62 6c 69
;   +16944: 6e 6b 50 6c 61 79 65 72 ff ff ff ff e0 6a 00 00
;   +16960: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +16976: 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01
;   +16992: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +17008: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78
;   +17024: 03 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46
;   +17040: 6f 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01 00
;   +17056: 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63
;   +17072: 61 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00 00
;   +17088: 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75
;   +17104: 65 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02
;   +17120: 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74
;   +17136: 65 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01
;   +17152: 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70
;   +17168: 65 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01
;   +17184: 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69
;   +17200: 74 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00 00
;   +17216: 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65
;   +17232: ff ff ff ff 00 11 00 00 00 00 00 00 0c 00 00 00
;   +17248: 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +17264: 6c 11 00 00 00 00 00 00 11 00 00 00 69 73 53 75
;   +17280: 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff
;   +17296: ff 94 11 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +17312: 53 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00
;   +17328: 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74
;   +17344: 65 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03
;   +17360: 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +17376: 65 6c ff ff ff ff 94 13 00 00 00 00 00 00 00 13
;   +17392: 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69
;   +17408: 73 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00
;   +17424: 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +17440: 65 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00
;   +17456: 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69
;   +17472: 64 65 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a
;   +17488: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +17504: ff 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69 73
;   +17520: 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc
;   +17536: 15 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42
;   +17552: 6f 64 79 ff ff ff ff 40 16 00 00 00 00 00 00 00
;   +17568: 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff
;   +17584: ff ff ff b0 16 00 00 00 00 00 00 0b 00 00 00 64
;   +17600: 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17
;   +17616: 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72
;   +17632: 65 56 69 65 77 ff ff ff ff 54 17 00 00 00 00 00
;   +17648: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +17664: 65 ff ff ff ff 34 18 00 00 00 00 00 00 0c 00 00
;   +17680: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +17696: ff 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +17712: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18
;   +17728: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +17744: 49 ff ff ff ff 24 19 00 00 03 04 00 00 00 0e 00
;   +17760: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +17776: ff ff ff ff 34 19 00 00 03 02 02 02 03 00 00 00
;   +17792: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec
;   +17808: 9d 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +17824: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c
;   +17840: 34 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +17856: 72 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08
;   +17872: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44
;   +17888: a6 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +17904: 65 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00
;   +17920: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +17936: ff ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00
;   +17952: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +17968: ff a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +17984: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6
;   +18000: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +18016: 6f 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01
;   +18032: 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +18048: 76 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00
;   +18064: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +18080: 6f 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00
;   +18096: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +18112: ff 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67 65
;   +18128: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c
;   +18144: a8 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +18160: 6c 70 53 74 61 74 75 73 ff ff ff ff bc a8 01 00
;   +18176: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +18192: 65 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00 00
;   +18208: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +18224: ff 0c a9 01 00 00 00 00 00 17 00 00 00 65 6e 61
;   +18240: 62 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61
;   +18256: 74 69 6f 6e ff ff ff ff 28 a9 01 00 02 00 00 00
;   +18272: 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e
;   +18288: ff ff ff ff 24 53 00 00 01 00 00 00 00 00 08 00
;   +18304: 00 00 61 63 74 69 76 61 74 65 ff ff ff ff f4 53
;   +18320: 00 00 03 00 00 00 20 00 00 00 08 00 00 00 00 01
;   +18336: 01 01 01 01 02 03 00 00 00 00 01 00 00 00 0b 00
;   +18352: 18 00 4a 00 00 00 00 00 00 00 04 00 00 00 6c 6f
;   +18368: 63 6b ff ff ff ff e0 a4 00 00 00 00 00 00 0a 00
;   +18384: 00 00 75 70 64 61 74 65 4c 6f 63 6b ff ff ff ff
;   +18400: 9c 7c 00 00 00 00 00 00 06 00 00 00 75 6e 6c 6f
;   +18416: 63 6b ff ff ff ff 78 a5 00 00 02 00 00 00 13 00
;   +18432: 00 00 6f 6e 4d 6f 75 73 65 44 62 6c 43 6c 69 63
;   +18448: 6b 4c 65 66 74 ff ff ff ff 10 a6 00 00 01 01 03
;   +18464: 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75
;   +18480: 74 74 6f 6e 4c 65 66 74 ff ff ff ff c4 a4 00 00
;   +18496: 01 01 00 03 00 00 00 12 00 00 00 6f 6e 4d 6f 75
;   +18512: 73 65 42 75 74 74 6f 6e 52 69 67 68 74 ff ff ff
;   +18528: ff 1c a6 00 00 01 01 00 01 00 00 00 0c 00 00 00
;   +18544: 63 75 73 74 6f 6d 55 70 64 61 74 65 ff ff ff ff
;   +18560: 88 fe 00 00 01 02 00 00 00 0b 00 00 00 6f 6e 4d
;   +18576: 6f 75 73 65 4d 6f 76 65 ff ff ff ff d8 fe 00 00
;   +18592: 01 01 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +18608: 00 00 00 00 48 00 01 00 03 01 00 00 00 0a 00 00
;   +18624: 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 48
;   +18640: 9d 00 00 03 00 00 00 00 0b 00 00 00 73 79 6e 63
;   +18656: 54 6f 57 6f 72 6c 64 ff ff ff ff 58 87 00 00 00
;   +18672: 00 00 00 0d 00 00 00 61 66 74 65 72 41 75 74 6f
;   +18688: 73 61 76 65 ff ff ff ff 90 4a 01 00 00 00 00 00
;   +18704: 0e 00 00 00 61 66 74 65 72 51 75 69 63 6b 73 61
;   +18720: 76 65 ff ff ff ff 8c 4b 01 00 00 00 00 00 09 00
;   +18736: 00 00 61 66 74 65 72 53 61 76 65 ff ff ff ff 80
;   +18752: 4c 01 00 02 00 00 00 0b 00 00 00 74 72 61 63 6b
;   +18768: 45 6e 74 69 74 79 ff ff ff ff 74 4d 01 00 03 02
;   +18784: 00 00 00 00 12 00 00 00 69 73 4d 6f 76 69 6e 67
;   +18800: 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 0c 4e
;   +18816: 01 00 00 00 00 00 09 00 00 00 69 73 4d 61 70 42
;   +18832: 61 73 65 ff ff ff ff 2c 4e 01 00 01 00 00 00 0a
;   +18848: 00 00 00 65 78 69 74 44 61 72 6b 65 6e ff ff ff
;   +18864: ff 48 4e 01 00 02 02 00 00 00 05 00 00 00 66 6c
;   +18880: 61 73 68 ff ff ff ff 28 58 01 00 00 00 00 00 00
;   +18896: 00 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +18912: ff ff ff ff 7c 97 01 00 04 00 00 00 0e 00 00 00
;   +18928: 6d 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e ff ff
;   +18944: ff ff 44 99 01 00 02 02 02 02 01 00 00 00 0a 00
;   +18960: 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff ff
;   +18976: 08 9a 01 00 03 01 00 00 00 0f 00 00 00 77 61 76
;   +18992: 65 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff ff ff
;   +19008: 9c 99 00 00 03 02 00 00 00 0a 00 00 00 77 61 76
;   +19024: 65 45 6e 74 69 74 79 ff ff ff ff 60 9a 01 00 03
;   +19040: 03 01 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73
;   +19056: 69 74 69 6f 6e ff ff ff ff c4 9a 01 00 03 02 00
;   +19072: 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69
;   +19088: 6f 6e ff ff ff ff 10 9b 01 00 03 03 01 00 00 00
;   +19104: 0b 00 00 00 62 6c 69 6e 6b 48 75 6e 74 65 72 ff
;   +19120: ff ff ff 68 9b 01 00 03 01 00 00 00 10 00 00 00
;   +19136: 69 73 48 75 6e 74 65 72 42 6c 69 6e 6b 69 6e 67
;   +19152: ff ff ff ff 5c 9d 01 00 03 00 00 00 00 0b 00 00
;   +19168: 00 62 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff ff
;   +19184: e0 6a 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +19200: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8
;   +19216: 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +19232: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +19248: ff ff ff 78 03 00 00 02 00 00 00 09 00 00 00 69
;   +19264: 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04 00 00
;   +19280: 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f
;   +19296: 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04 00 00
;   +19312: 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61
;   +19328: 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc 05 00
;   +19344: 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43
;   +19360: 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff b8 06
;   +19376: 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64
;   +19392: 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff 88 07
;   +19408: 00 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53
;   +19424: 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00 00 03
;   +19440: 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74
;   +19456: 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00 00 00
;   +19472: 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65
;   +19488: ff ff ff ff 6c 11 00 00 00 00 00 00 11 00 00 00
;   +19504: 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e
;   +19520: 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b 00 00
;   +19536: 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +19552: 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52
;   +19568: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff bc
;   +19584: 11 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +19600: 65 57 68 65 65 6c ff ff ff ff 94 13 00 00 00 00
;   +19616: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +19632: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 04 14
;   +19648: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +19664: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 78 14
;   +19680: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +19696: 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00 00 01
;   +19712: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +19728: 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00 0d 00
;   +19744: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +19760: ff ff ff cc 15 00 00 01 00 00 00 08 00 00 00 68
;   +19776: 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00 00 00
;   +19792: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +19808: 64 65 64 ff ff ff ff b0 16 00 00 00 00 00 00 0b
;   +19824: 00 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff
;   +19840: ff ff 24 17 00 00 00 00 00 00 0b 00 00 00 72 65
;   +19856: 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54 17 00
;   +19872: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +19888: 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00 00 00
;   +19904: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65
;   +19920: 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d 00 00
;   +19936: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +19952: ff ff a4 18 00 00 01 01 00 00 00 06 00 00 00 69
;   +19968: 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03 04 00
;   +19984: 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73
;   +20000: 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02 02 02
;   +20016: 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff
;   +20032: ff ff ff ec 9d 01 00 03 00 00 00 00 00 00 0d 00
;   +20048: 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff
;   +20064: ff ff ff 4c 34 00 00 00 00 00 00 08 00 00 00 67
;   +20080: 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01 00 00
;   +20096: 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff
;   +20112: ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00 00 67
;   +20128: 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 64
;   +20144: a6 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61
;   +20160: 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00 00 00
;   +20176: 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d
;   +20192: 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d 00 00
;   +20208: 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +20224: ff ff ec a6 01 00 02 02 02 03 00 00 00 0c 00 00
;   +20240: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +20256: ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00 00 00
;   +20272: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +20288: 84 a7 01 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +20304: 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01 00 01
;   +20320: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +20336: 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00 0d 00
;   +20352: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +20368: ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00 00 73
;   +20384: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +20400: bc a8 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +20416: 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00 00 00
;   +20432: 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +20448: 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17 00 00
;   +20464: 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74 65 72
;   +20480: 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9 01 00
;   +20496: 02 00 00 00 18 00 00 00 00 00 00 00 00 00 00 00
;   +20512: 01 00 00 00 0c 00 18 00 43 00 00 00 01 00 00 00
;   +20528: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 28 6d
;   +20544: 00 00 03 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +20560: 73 65 64 ff ff ff ff 38 6d 00 00 00 00 00 00 0f
;   +20576: 00 00 00 49 73 50 61 6c 65 74 74 65 41 63 74 69
;   +20592: 76 65 ff ff ff ff 54 6d 00 00 02 00 00 00 0c 00
;   +20608: 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff
;   +20624: ff ff 24 53 00 00 01 00 00 00 00 00 08 00 00 00
;   +20640: 61 63 74 69 76 61 74 65 ff ff ff ff f4 53 00 00
;   +20656: 00 00 00 00 0d 00 00 00 61 66 74 65 72 41 75 74
;   +20672: 6f 73 61 76 65 ff ff ff ff 90 4a 01 00 00 00 00
;   +20688: 00 0e 00 00 00 61 66 74 65 72 51 75 69 63 6b 73
;   +20704: 61 76 65 ff ff ff ff 8c 4b 01 00 00 00 00 00 09
;   +20720: 00 00 00 61 66 74 65 72 53 61 76 65 ff ff ff ff
;   +20736: 80 4c 01 00 02 00 00 00 0b 00 00 00 74 72 61 63
;   +20752: 6b 45 6e 74 69 74 79 ff ff ff ff 74 4d 01 00 03
;   +20768: 02 00 00 00 00 12 00 00 00 69 73 4d 6f 76 69 6e
;   +20784: 67 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 0c
;   +20800: 4e 01 00 00 00 00 00 09 00 00 00 69 73 4d 61 70
;   +20816: 42 61 73 65 ff ff ff ff 2c 4e 01 00 01 00 00 00
;   +20832: 0a 00 00 00 65 78 69 74 44 61 72 6b 65 6e ff ff
;   +20848: ff ff 48 4e 01 00 02 02 00 00 00 05 00 00 00 66
;   +20864: 6c 61 73 68 ff ff ff ff 28 58 01 00 00 00 00 00
;   +20880: 00 00 0b 00 00 00 61 75 74 6f 6d 6f 6e 6f 6c 6f
;   +20896: 67 ff ff ff ff 7c 97 01 00 04 00 00 00 0e 00 00
;   +20912: 00 6d 6f 76 65 54 6f 50 6f 73 69 74 69 6f 6e ff
;   +20928: ff ff ff 44 99 01 00 02 02 02 02 01 00 00 00 0a
;   +20944: 00 00 00 77 61 76 65 45 6e 74 69 74 79 ff ff ff
;   +20960: ff 08 9a 01 00 03 01 00 00 00 0f 00 00 00 77 61
;   +20976: 76 65 45 6e 74 69 74 79 53 6d 61 6c 6c ff ff ff
;   +20992: ff 9c 99 00 00 03 02 00 00 00 0a 00 00 00 77 61
;   +21008: 76 65 45 6e 74 69 74 79 ff ff ff ff 60 9a 01 00
;   +21024: 03 03 01 00 00 00 0c 00 00 00 77 61 76 65 50 6f
;   +21040: 73 69 74 69 6f 6e ff ff ff ff c4 9a 01 00 03 02
;   +21056: 00 00 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74
;   +21072: 69 6f 6e ff ff ff ff 10 9b 01 00 03 03 01 00 00
;   +21088: 00 0b 00 00 00 62 6c 69 6e 6b 48 75 6e 74 65 72
;   +21104: ff ff ff ff 68 9b 01 00 03 01 00 00 00 10 00 00
;   +21120: 00 69 73 48 75 6e 74 65 72 42 6c 69 6e 6b 69 6e
;   +21136: 67 ff ff ff ff 5c 9d 01 00 03 00 00 00 00 0b 00
;   +21152: 00 00 62 6c 69 6e 6b 50 6c 61 79 65 72 ff ff ff
;   +21168: ff e0 6a 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +21184: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +21200: d8 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +21216: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +21232: ff ff ff ff 78 03 00 00 02 00 00 00 09 00 00 00
;   +21248: 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04 00
;   +21264: 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46
;   +21280: 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04 00
;   +21296: 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69
;   +21312: 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc 05
;   +21328: 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64
;   +21344: 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff b8
;   +21360: 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61
;   +21376: 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff 88
;   +21392: 07 00 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e
;   +21408: 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00 00
;   +21424: 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62
;   +21440: 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00 00
;   +21456: 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c
;   +21472: 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11 00 00
;   +21488: 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69
;   +21504: 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b 00
;   +21520: 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +21536: ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f 6e
;   +21552: 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff
;   +21568: bc 11 00 00 03 01 01 00 00 00 09 00 00 00 68 69
;   +21584: 64 65 57 68 65 65 6c ff ff ff ff 94 13 00 00 00
;   +21600: 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54
;   +21616: 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 04
;   +21632: 14 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62
;   +21648: 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 78
;   +21664: 14 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68
;   +21680: 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00 00
;   +21696: 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c
;   +21712: 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00 0d
;   +21728: 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64
;   +21744: ff ff ff ff cc 15 00 00 01 00 00 00 08 00 00 00
;   +21760: 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00 00
;   +21776: 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48
;   +21792: 69 64 65 64 ff ff ff ff b0 16 00 00 00 00 00 00
;   +21808: 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff
;   +21824: ff ff ff 24 17 00 00 00 00 00 00 0b 00 00 00 72
;   +21840: 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54 17
;   +21856: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +21872: 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00 00
;   +21888: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74
;   +21904: 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d 00
;   +21920: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +21936: ff ff ff a4 18 00 00 01 01 00 00 00 06 00 00 00
;   +21952: 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03 04
;   +21968: 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e
;   +21984: 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02 02
;   +22000: 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70
;   +22016: ff ff ff ff ec 9d 01 00 03 00 00 00 00 00 00 0d
;   +22032: 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65
;   +22048: ff ff ff ff 4c 34 00 00 00 00 00 00 08 00 00 00
;   +22064: 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01 00
;   +22080: 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65
;   +22096: ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00 00
;   +22112: 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff
;   +22128: 64 a6 01 00 00 00 00 00 09 00 00 00 67 65 74 43
;   +22144: 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00 00
;   +22160: 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61
;   +22176: 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d 00
;   +22192: 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff
;   +22208: ff ff ff ec a6 01 00 02 02 02 03 00 00 00 0c 00
;   +22224: 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff
;   +22240: ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00 00
;   +22256: 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff
;   +22272: ff 84 a7 01 00 01 03 01 00 00 00 09 00 00 00 73
;   +22288: 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01 00
;   +22304: 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +22320: 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00 0d
;   +22336: 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73
;   +22352: ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00 00
;   +22368: 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff
;   +22384: ff bc a8 01 00 03 02 00 00 00 0a 00 00 00 65 6e
;   +22400: 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00 00
;   +22416: 00 01 00 00 00 00 17 00 00 00 65 6e 61 62 6c 65
;   +22432: 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74 69 6f
;   +22448: 6e ff ff ff ff 28 a9 01 00 02 00 00 00 18 00 00
;   +22464: 00 00 00 00 00 00 00 00 00 01 00 00 00 0d 00 18
;   +22480: 00 43 00 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +22496: 64 65 72 00 00 00 00 08 9c 00 00 03 00 00 00 00
;   +22512: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +22528: 18 9c 00 00 00 00 00 00 0f 00 00 00 49 73 50 61
;   +22544: 6c 65 74 74 65 41 63 74 69 76 65 ff ff ff ff 34
;   +22560: 9c 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e
;   +22576: 4b 65 79 44 6f 77 6e ff ff ff ff 24 53 00 00 01
;   +22592: 00 00 00 00 00 08 00 00 00 61 63 74 69 76 61 74
;   +22608: 65 ff ff ff ff f4 53 00 00 00 00 00 00 0d 00 00
;   +22624: 00 61 66 74 65 72 41 75 74 6f 73 61 76 65 ff ff
;   +22640: ff ff 90 4a 01 00 00 00 00 00 0e 00 00 00 61 66
;   +22656: 74 65 72 51 75 69 63 6b 73 61 76 65 ff ff ff ff
;   +22672: 8c 4b 01 00 00 00 00 00 09 00 00 00 61 66 74 65
;   +22688: 72 53 61 76 65 ff ff ff ff 80 4c 01 00 02 00 00
;   +22704: 00 0b 00 00 00 74 72 61 63 6b 45 6e 74 69 74 79
;   +22720: ff ff ff ff 74 4d 01 00 03 02 00 00 00 00 12 00
;   +22736: 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f 73 69
;   +22752: 74 69 6f 6e ff ff ff ff 0c 4e 01 00 00 00 00 00
;   +22768: 09 00 00 00 69 73 4d 61 70 42 61 73 65 ff ff ff
;   +22784: ff 2c 4e 01 00 01 00 00 00 0a 00 00 00 65 78 69
;   +22800: 74 44 61 72 6b 65 6e ff ff ff ff 48 4e 01 00 02
;   +22816: 02 00 00 00 05 00 00 00 66 6c 61 73 68 ff ff ff
;   +22832: ff 28 58 01 00 00 00 00 00 00 00 0b 00 00 00 61
;   +22848: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 7c 97
;   +22864: 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65 54 6f
;   +22880: 50 6f 73 69 74 69 6f 6e ff ff ff ff 44 99 01 00
;   +22896: 02 02 02 02 01 00 00 00 0a 00 00 00 77 61 76 65
;   +22912: 45 6e 74 69 74 79 ff ff ff ff 08 9a 01 00 03 01
;   +22928: 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74 69 74
;   +22944: 79 53 6d 61 6c 6c ff ff ff ff 9c 99 00 00 03 02
;   +22960: 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74 69 74
;   +22976: 79 ff ff ff ff 60 9a 01 00 03 03 01 00 00 00 0c
;   +22992: 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff
;   +23008: ff ff ff c4 9a 01 00 03 02 00 00 00 0c 00 00 00
;   +23024: 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +23040: 10 9b 01 00 03 03 01 00 00 00 0b 00 00 00 62 6c
;   +23056: 69 6e 6b 48 75 6e 74 65 72 ff ff ff ff 68 9b 01
;   +23072: 00 03 01 00 00 00 10 00 00 00 69 73 48 75 6e 74
;   +23088: 65 72 42 6c 69 6e 6b 69 6e 67 ff ff ff ff 5c 9d
;   +23104: 01 00 03 00 00 00 00 0b 00 00 00 62 6c 69 6e 6b
;   +23120: 50 6c 61 79 65 72 ff ff ff ff e0 6a 00 00 01 00
;   +23136: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +23152: 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00
;   +23168: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +23184: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00
;   +23200: 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e
;   +23216: 74 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00
;   +23232: 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c
;   +23248: 65 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10
;   +23264: 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46
;   +23280: 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00
;   +23296: 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72
;   +23312: 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00
;   +23328: 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72
;   +23344: 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00
;   +23360: 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c
;   +23376: 65 ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00
;   +23392: 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff
;   +23408: ff ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74
;   +23424: 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11
;   +23440: 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74
;   +23456: 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +23472: 11 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75
;   +23488: 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02
;   +23504: 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45
;   +23520: 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01
;   +23536: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +23552: ff ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00
;   +23568: 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61
;   +23584: 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00
;   +23600: 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +23616: 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00
;   +23632: 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65
;   +23648: 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00
;   +23664: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c
;   +23680: 15 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65
;   +23696: 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00
;   +23712: 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64
;   +23728: 79 ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00
;   +23744: 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff
;   +23760: ff b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73
;   +23776: 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00
;   +23792: 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56
;   +23808: 69 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c
;   +23824: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +23840: ff ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f
;   +23856: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c
;   +23872: 18 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +23888: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00
;   +23904: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +23920: ff ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00
;   +23936: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +23952: ff ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00
;   +23968: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01
;   +23984: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +24000: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34 00
;   +24016: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +24032: 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08 00 00
;   +24048: 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6 01
;   +24064: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +24080: 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00 00
;   +24096: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +24112: ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67 65
;   +24128: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4
;   +24144: a6 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +24160: 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01 00
;   +24176: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +24192: 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00 01
;   +24208: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +24224: 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01 03
;   +24240: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +24256: 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00 09 00
;   +24272: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 44
;   +24288: a8 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +24304: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8 01
;   +24320: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +24336: 53 74 61 74 75 73 ff ff ff ff bc a8 01 00 03 02
;   +24352: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +24368: 70 ff ff ff ff 20 58 00 00 00 01 00 00 00 00 17
;   +24384: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74
;   +24400: 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9
;   +24416: 01 00 00 00 00 00 07 00 00 00 07 00 00 00 03 00
;   +24432: 00 02 02 02 03 00 00 00 00 01 00 00 00 0e 00 00
;   +24448: 00 2f 00 00 00 01 00 00 00 0b 00 00 00 75 70 64
;   +24464: 61 74 65 53 74 61 63 6b ff ff ff ff d0 73 00 00
;   +24480: 03 03 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +24496: ff ff ff f8 76 00 00 03 01 01 01 00 00 00 0f 00
;   +24512: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +24528: 73 ff ff ff ff d8 01 00 00 01 00 00 00 00 13 00
;   +24544: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +24560: 6b 4c 69 73 74 ff ff ff ff 78 03 00 00 02 00 00
;   +24576: 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff
;   +24592: ff ff 90 04 00 00 01 01 01 00 00 00 0e 00 00 00
;   +24608: 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff
;   +24624: ff ff c0 04 00 00 01 02 00 00 00 10 00 00 00 6c
;   +24640: 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff
;   +24656: ff ff ff bc 05 00 00 03 01 02 00 00 00 0f 00 00
;   +24672: 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74
;   +24688: ff ff ff ff b8 06 00 00 03 01 02 00 00 00 0e 00
;   +24704: 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74
;   +24720: ff ff ff ff 88 07 00 00 03 01 01 00 00 00 0b 00
;   +24736: 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff
;   +24752: ff 58 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65
;   +24768: 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11
;   +24784: 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75
;   +24800: 62 74 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00
;   +24816: 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65
;   +24832: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01
;   +24848: 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74
;   +24864: 6c 65 ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e
;   +24880: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +24896: 79 ff ff ff ff bc 11 00 00 03 01 01 00 00 00 09
;   +24912: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +24928: 94 13 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +24944: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +24960: ff ff ff ff 04 14 00 00 01 00 00 00 10 00 00 00
;   +24976: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +24992: ff ff ff ff 78 14 00 00 00 00 00 00 00 0c 00 00
;   +25008: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +25024: ff e8 14 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +25040: 65 48 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00
;   +25056: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +25072: 48 69 64 65 64 ff ff ff ff cc 15 00 00 01 00 00
;   +25088: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +25104: ff 40 16 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +25120: 42 6f 64 79 48 69 64 65 64 ff ff ff ff b0 16 00
;   +25136: 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79
;   +25152: 56 69 65 77 ff ff ff ff 24 17 00 00 00 00 00 00
;   +25168: 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff
;   +25184: ff ff ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f
;   +25200: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34
;   +25216: 18 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +25232: 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01
;   +25248: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +25264: 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00
;   +25280: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24
;   +25296: 19 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +25312: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19
;   +25328: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +25344: 69 74 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00
;   +25360: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +25376: 53 63 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00
;   +25392: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +25408: ff 24 a6 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +25424: 53 63 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00
;   +25440: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +25456: 77 ff ff ff ff 64 a6 01 00 00 00 00 00 09 00 00
;   +25472: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6
;   +25488: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +25504: 77 50 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03
;   +25520: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +25536: 72 61 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03
;   +25552: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +25568: 65 65 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00
;   +25584: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +25600: 6e 64 ff ff ff ff 84 a7 01 00 01 03 01 00 00 00
;   +25616: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +25632: ff 0c a8 01 00 01 01 00 00 00 09 00 00 00 73 65
;   +25648: 74 43 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01
;   +25664: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +25680: 74 61 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00
;   +25696: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +25712: 75 73 ff ff ff ff bc a8 01 00 03 02 00 00 00 0a
;   +25728: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +25744: ff 20 58 00 00 00 01 00 00 00 00 08 00 00 00 69
;   +25760: 73 50 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00
;   +25776: 00 00 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +25792: 70 45 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff
;   +25808: ff ff 28 a9 01 00 00 00 00 00 05 00 00 00 05 00
;   +25824: 00 00 02 02 02 02 03 00 00 00 00 01 00 00 00 0f
;   +25840: 00 00 00 2f 00 00 00 01 00 00 00 08 00 00 00 69
;   +25856: 6e 69 74 50 72 6f 63 ff ff ff ff 08 7e 00 00 03
;   +25872: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +25888: 74 54 79 70 65 ff ff ff ff c4 86 00 00 01 00 00
;   +25904: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +25920: 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00 00
;   +25936: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +25952: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00 00
;   +25968: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +25984: 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00 0e
;   +26000: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +26016: 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10 00
;   +26032: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +26048: 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00 00
;   +26064: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +26080: 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00 00
;   +26096: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +26112: 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00 00
;   +26128: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +26144: ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00 00
;   +26160: 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +26176: ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74 6f
;   +26192: 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11 00
;   +26208: 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69
;   +26224: 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11
;   +26240: 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62
;   +26256: 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02 00
;   +26272: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +26288: 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01 00
;   +26304: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +26320: ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00 00
;   +26336: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +26352: 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00 10
;   +26368: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +26384: 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00 00
;   +26400: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +26416: ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00 00
;   +26432: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c 15
;   +26448: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +26464: 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00 00
;   +26480: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +26496: ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00 00
;   +26512: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +26528: b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +26544: 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00 00
;   +26560: 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69
;   +26576: 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c 00
;   +26592: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +26608: ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +26624: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18
;   +26640: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +26656: 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01
;   +26672: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +26688: ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00 69
;   +26704: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +26720: ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +26736: 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01 00
;   +26752: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +26768: 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34 00 00
;   +26784: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +26800: ff ff ff ff 24 a6 01 00 00 00 00 00 08 00 00 00
;   +26816: 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6 01 00
;   +26832: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +26848: 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00 00 00
;   +26864: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +26880: ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +26896: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4 a6
;   +26912: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +26928: 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01 00 02
;   +26944: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +26960: 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00 01 01
;   +26976: 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +26992: 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01 03 01
;   +27008: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +27024: ff ff ff ff 0c a8 01 00 01 01 00 00 00 09 00 00
;   +27040: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 44 a8
;   +27056: 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +27072: 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8 01 00
;   +27088: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +27104: 74 61 74 75 73 ff ff ff ff bc a8 01 00 03 02 00
;   +27120: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +27136: ff ff ff ff 20 58 00 00 00 01 00 00 00 00 08 00
;   +27152: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 0c a9
;   +27168: 01 00 00 00 00 00 17 00 00 00 65 6e 61 62 6c 65
;   +27184: 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74 69 6f
;   +27200: 6e ff ff ff ff 28 a9 01 00 00 00 00 00 02 00 00
;   +27216: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 11
;   +27232: 00 00 00 10 00 02 00 2f 00 00 00 00 00 00 00 10
;   +27248: 00 00 00 67 65 74 53 65 70 69 61 53 74 72 65 6e
;   +27264: 67 74 68 ff ff ff ff bc 7e 00 00 02 00 00 00 12
;   +27280: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +27296: 72 44 61 74 61 ff ff ff ff dc 7e 00 00 03 03 01
;   +27312: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +27328: 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 00
;   +27344: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +27360: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03
;   +27376: 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f
;   +27392: 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01 00 00
;   +27408: 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61
;   +27424: 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00 00 00
;   +27440: 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65
;   +27456: 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00
;   +27472: 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65
;   +27488: 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02
;   +27504: 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65
;   +27520: 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01
;   +27536: 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74
;   +27552: 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00 00 0c
;   +27568: 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff
;   +27584: ff ff ff 00 11 00 00 00 00 00 00 0c 00 00 00 73
;   +27600: 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c
;   +27616: 11 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62
;   +27632: 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +27648: 94 11 00 00 01 00 00 00 0b 00 00 00 73 65 74 53
;   +27664: 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03
;   +27680: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +27696: 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03 01
;   +27712: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +27728: 6c ff ff ff ff 94 13 00 00 00 00 00 00 00 13 00
;   +27744: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +27760: 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00
;   +27776: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +27792: 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00
;   +27808: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +27824: 65 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a 00
;   +27840: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +27856: 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +27872: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15
;   +27888: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +27904: 64 79 ff ff ff ff 40 16 00 00 00 00 00 00 00 0b
;   +27920: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +27936: ff ff b0 16 00 00 00 00 00 00 0b 00 00 00 64 65
;   +27952: 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00
;   +27968: 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65
;   +27984: 56 69 65 77 ff ff ff ff 54 17 00 00 00 00 00 00
;   +28000: 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65
;   +28016: ff ff ff ff 34 18 00 00 00 00 00 00 0c 00 00 00
;   +28032: 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff
;   +28048: 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +28064: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00
;   +28080: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +28096: ff ff ff ff 24 19 00 00 03 04 00 00 00 0e 00 00
;   +28112: 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff
;   +28128: ff ff ff 34 19 00 00 03 02 02 02 03 00 00 00 07
;   +28144: 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d
;   +28160: 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +28176: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34
;   +28192: 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72
;   +28208: 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08 00
;   +28224: 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6
;   +28240: 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65
;   +28256: 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00
;   +28272: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +28288: ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67
;   +28304: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +28320: a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65 74 56
;   +28336: 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01
;   +28352: 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +28368: 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00
;   +28384: 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +28400: 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01
;   +28416: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +28432: 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00 09
;   +28448: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +28464: 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +28480: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8
;   +28496: 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +28512: 70 53 74 61 74 75 73 ff ff ff ff bc a8 01 00 03
;   +28528: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +28544: 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00 00 00
;   +28560: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +28576: 0c a9 01 00 00 00 00 00 17 00 00 00 65 6e 61 62
;   +28592: 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74
;   +28608: 69 6f 6e ff ff ff ff 28 a9 01 00 00 00 00 00 02
;   +28624: 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00
;   +28640: 00 11 00 00 00 2f 00 00 00 00 00 00 00 10 00 00
;   +28656: 00 67 65 74 53 65 70 69 61 53 74 72 65 6e 67 74
;   +28672: 68 ff ff ff ff bc 7e 00 00 02 00 00 00 12 00 00
;   +28688: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +28704: 61 74 61 ff ff ff ff dc 7e 00 00 03 03 01 00 00
;   +28720: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +28736: 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00 00
;   +28752: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +28768: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00 00
;   +28784: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +28800: 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00 0e
;   +28816: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +28832: 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10 00
;   +28848: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +28864: 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00 00
;   +28880: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +28896: 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00 00
;   +28912: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +28928: 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00 00
;   +28944: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +28960: ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00 00
;   +28976: 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +28992: ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74 6f
;   +29008: 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11 00
;   +29024: 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69
;   +29040: 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11
;   +29056: 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62
;   +29072: 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02 00
;   +29088: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +29104: 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01 00
;   +29120: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +29136: ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00 00
;   +29152: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +29168: 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00 10
;   +29184: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +29200: 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00 00
;   +29216: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +29232: ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00 00
;   +29248: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c 15
;   +29264: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +29280: 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00 00
;   +29296: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +29312: ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00 00
;   +29328: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +29344: b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +29360: 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00 00
;   +29376: 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69
;   +29392: 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c 00
;   +29408: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +29424: ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +29440: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18
;   +29456: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +29472: 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01
;   +29488: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +29504: ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00 69
;   +29520: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +29536: ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +29552: 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01 00
;   +29568: 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54
;   +29584: 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34 00 00
;   +29600: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +29616: ff ff ff ff 24 a6 01 00 00 00 00 00 08 00 00 00
;   +29632: 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6 01 00
;   +29648: 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e 65
;   +29664: 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00 00 00
;   +29680: 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff
;   +29696: ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67 65 74
;   +29712: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4 a6
;   +29728: 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69 65
;   +29744: 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01 00 02
;   +29760: 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +29776: 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00 01 01
;   +29792: 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +29808: 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01 03 01
;   +29824: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +29840: ff ff ff ff 0c a8 01 00 01 01 00 00 00 09 00 00
;   +29856: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 44 a8
;   +29872: 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +29888: 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8 01 00
;   +29904: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +29920: 74 61 74 75 73 ff ff ff ff bc a8 01 00 03 02 00
;   +29936: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +29952: ff ff ff ff 20 58 00 00 00 01 00 00 00 00 08 00
;   +29968: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 0c a9
;   +29984: 01 00 00 00 00 00 17 00 00 00 65 6e 61 62 6c 65
;   +30000: 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74 69 6f
;   +30016: 6e ff ff ff ff 28 a9 01 00 00 00 00 00 02 00 00
;   +30032: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 11
;   +30048: 00 00 00 12 00 02 00 2f 00 00 00 00 00 00 00 10
;   +30064: 00 00 00 67 65 74 53 65 70 69 61 53 74 72 65 6e
;   +30080: 67 74 68 ff ff ff ff bc 7e 00 00 02 00 00 00 12
;   +30096: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +30112: 72 44 61 74 61 ff ff ff ff dc 7e 00 00 03 03 01
;   +30128: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +30144: 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 00
;   +30160: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +30176: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03
;   +30192: 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f
;   +30208: 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01 00 00
;   +30224: 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61
;   +30240: 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00 00 00
;   +30256: 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65
;   +30272: 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00
;   +30288: 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65
;   +30304: 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02
;   +30320: 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65
;   +30336: 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01
;   +30352: 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74
;   +30368: 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00 00 0c
;   +30384: 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff
;   +30400: ff ff ff 00 11 00 00 00 00 00 00 0c 00 00 00 73
;   +30416: 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c
;   +30432: 11 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62
;   +30448: 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +30464: 94 11 00 00 01 00 00 00 0b 00 00 00 73 65 74 53
;   +30480: 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03
;   +30496: 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65
;   +30512: 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03 01
;   +30528: 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65
;   +30544: 6c ff ff ff ff 94 13 00 00 00 00 00 00 00 13 00
;   +30560: 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73
;   +30576: 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00
;   +30592: 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +30608: 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00
;   +30624: 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64
;   +30640: 65 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a 00
;   +30656: 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff
;   +30672: 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69 73 48
;   +30688: 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15
;   +30704: 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f
;   +30720: 64 79 ff ff ff ff 40 16 00 00 00 00 00 00 00 0b
;   +30736: 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff
;   +30752: ff ff b0 16 00 00 00 00 00 00 0b 00 00 00 64 65
;   +30768: 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00
;   +30784: 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65
;   +30800: 56 69 65 77 ff ff ff ff 54 17 00 00 00 00 00 00
;   +30816: 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65
;   +30832: ff ff ff ff 34 18 00 00 00 00 00 00 0c 00 00 00
;   +30848: 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff
;   +30864: 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +30880: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00
;   +30896: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +30912: ff ff ff ff 24 19 00 00 03 04 00 00 00 0e 00 00
;   +30928: 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff
;   +30944: ff ff ff 34 19 00 00 03 02 02 02 03 00 00 00 07
;   +30960: 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d
;   +30976: 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e
;   +30992: 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34
;   +31008: 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72
;   +31024: 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08 00
;   +31040: 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6
;   +31056: 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65
;   +31072: 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00
;   +31088: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +31104: ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67
;   +31120: 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff
;   +31136: a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65 74 56
;   +31152: 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01
;   +31168: 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +31184: 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00
;   +31200: 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +31216: 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01
;   +31232: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +31248: 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00 09
;   +31264: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +31280: 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +31296: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8
;   +31312: 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +31328: 70 53 74 61 74 75 73 ff ff ff ff bc a8 01 00 03
;   +31344: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +31360: 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00 00 00
;   +31376: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +31392: 0c a9 01 00 00 00 00 00 17 00 00 00 65 6e 61 62
;   +31408: 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74
;   +31424: 69 6f 6e ff ff ff ff 28 a9 01 00 00 00 00 00 02
;   +31440: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +31456: 00 11 00 00 00 13 00 02 00 2f 00 00 00 00 00 00
;   +31472: 00 10 00 00 00 67 65 74 53 65 70 69 61 53 74 72
;   +31488: 65 6e 67 74 68 ff ff ff ff bc 7e 00 00 02 00 00
;   +31504: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +31520: 73 65 72 44 61 74 61 ff ff ff ff dc 7e 00 00 03
;   +31536: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +31552: 77 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00
;   +31568: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +31584: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +31600: 78 03 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   +31616: 46 6f 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01
;   +31632: 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53
;   +31648: 63 61 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00
;   +31664: 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67
;   +31680: 75 65 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01
;   +31696: 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70
;   +31712: 74 65 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03
;   +31728: 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c
;   +31744: 70 65 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03
;   +31760: 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74
;   +31776: 69 74 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00
;   +31792: 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c
;   +31808: 65 ff ff ff ff 00 11 00 00 00 00 00 00 0c 00 00
;   +31824: 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff
;   +31840: ff 6c 11 00 00 00 00 00 00 11 00 00 00 69 73 53
;   +31856: 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff
;   +31872: ff ff 94 11 00 00 01 00 00 00 0b 00 00 00 73 65
;   +31888: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00
;   +31904: 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +31920: 74 65 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00
;   +31936: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +31952: 65 65 6c ff ff ff ff 94 13 00 00 00 00 00 00 00
;   +31968: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +31984: 69 73 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01
;   +32000: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +32016: 65 65 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00
;   +32032: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +32048: 69 64 65 64 ff ff ff ff e8 14 00 00 01 00 00 00
;   +32064: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +32080: ff ff 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69
;   +32096: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +32112: cc 15 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +32128: 42 6f 64 79 ff ff ff ff 40 16 00 00 00 00 00 00
;   +32144: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +32160: ff ff ff ff b0 16 00 00 00 00 00 00 0b 00 00 00
;   +32176: 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24
;   +32192: 17 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f
;   +32208: 72 65 56 69 65 77 ff ff ff ff 54 17 00 00 00 00
;   +32224: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +32240: 76 65 ff ff ff ff 34 18 00 00 00 00 00 00 0c 00
;   +32256: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +32272: ff ff 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65
;   +32288: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4
;   +32304: 18 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +32320: 55 49 ff ff ff ff 24 19 00 00 03 04 00 00 00 0e
;   +32336: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +32352: 74 ff ff ff ff 34 19 00 00 03 02 02 02 03 00 00
;   +32368: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +32384: ec 9d 01 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +32400: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +32416: 4c 34 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +32432: 6f 72 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00
;   +32448: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +32464: 44 a6 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +32480: 63 65 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00
;   +32496: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +32512: 61 ff ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00
;   +32528: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +32544: ff ff a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65
;   +32560: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec
;   +32576: a6 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +32592: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7
;   +32608: 01 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64
;   +32624: 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01
;   +32640: 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +32656: 6c 6f 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00
;   +32672: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff
;   +32688: ff ff 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67
;   +32704: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +32720: 7c a8 01 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +32736: 65 6c 70 53 74 61 74 75 73 ff ff ff ff bc a8 01
;   +32752: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +32768: 48 65 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00
;   +32784: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +32800: ff ff 0c a9 01 00 00 00 00 00 17 00 00 00 65 6e
;   +32816: 61 62 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63
;   +32832: 61 74 69 6f 6e ff ff ff ff 28 a9 01 00 00 00 00
;   +32848: 00 0f 00 00 00 0f 00 00 00 03 03 03 03 03 03 03
;   +32864: 03 03 03 03 03 03 03 03 00 00 00 00 02 00 00 00
;   +32880: 15 00 00 00 14 00 0d 00 31 00 00 00 00 00 00 00
;   +32896: 07 00 00 00 67 65 74 54 79 70 65 ff ff ff ff 3c
;   +32912: b1 00 00 00 00 00 00 09 00 00 00 67 65 74 45 6e
;   +32928: 74 69 74 79 ff ff ff ff 58 b1 00 00 01 00 00 00
;   +32944: 07 00 00 00 63 6f 6d 70 61 72 65 ff ff ff ff 7c
;   +32960: b1 00 00 03 07 00 00 00 06 00 00 00 72 65 6e 64
;   +32976: 65 72 ff ff ff ff d8 b1 00 00 03 02 01 01 00 00
;   +32992: 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +33008: 77 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00
;   +33024: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +33040: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +33056: 78 03 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   +33072: 46 6f 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01
;   +33088: 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53
;   +33104: 63 61 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00
;   +33120: 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67
;   +33136: 75 65 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01
;   +33152: 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70
;   +33168: 74 65 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03
;   +33184: 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c
;   +33200: 70 65 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03
;   +33216: 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74
;   +33232: 69 74 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00
;   +33248: 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c
;   +33264: 65 ff ff ff ff 00 11 00 00 00 00 00 00 0c 00 00
;   +33280: 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff
;   +33296: ff 6c 11 00 00 00 00 00 00 11 00 00 00 69 73 53
;   +33312: 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff
;   +33328: ff ff 94 11 00 00 01 00 00 00 0b 00 00 00 73 65
;   +33344: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00
;   +33360: 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +33376: 74 65 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00
;   +33392: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +33408: 65 65 6c ff ff ff ff 94 13 00 00 00 00 00 00 00
;   +33424: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +33440: 69 73 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01
;   +33456: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +33472: 65 65 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00
;   +33488: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +33504: 69 64 65 64 ff ff ff ff e8 14 00 00 01 00 00 00
;   +33520: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +33536: ff ff 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69
;   +33552: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +33568: cc 15 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +33584: 42 6f 64 79 ff ff ff ff 40 16 00 00 00 00 00 00
;   +33600: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +33616: ff ff ff ff b0 16 00 00 00 00 00 00 0b 00 00 00
;   +33632: 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24
;   +33648: 17 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f
;   +33664: 72 65 56 69 65 77 ff ff ff ff 54 17 00 00 00 00
;   +33680: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +33696: 76 65 ff ff ff ff 34 18 00 00 00 00 00 00 0c 00
;   +33712: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +33728: ff ff 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65
;   +33744: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4
;   +33760: 18 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +33776: 55 49 ff ff ff ff 24 19 00 00 03 04 00 00 00 0e
;   +33792: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +33808: 74 ff ff ff ff 34 19 00 00 03 02 02 02 03 00 00
;   +33824: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +33840: ec 9d 01 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +33856: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +33872: 4c 34 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +33888: 6f 72 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00
;   +33904: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +33920: 44 a6 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +33936: 63 65 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00
;   +33952: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +33968: 61 ff ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00
;   +33984: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +34000: ff ff a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65
;   +34016: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec
;   +34032: a6 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +34048: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7
;   +34064: 01 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64
;   +34080: 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01
;   +34096: 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +34112: 6c 6f 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00
;   +34128: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff
;   +34144: ff ff 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67
;   +34160: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +34176: 7c a8 01 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +34192: 65 6c 70 53 74 61 74 75 73 ff ff ff ff bc a8 01
;   +34208: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +34224: 48 65 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00
;   +34240: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +34256: ff ff 0c a9 01 00 00 00 00 00 17 00 00 00 65 6e
;   +34272: 61 62 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63
;   +34288: 61 74 69 6f 6e ff ff ff ff 28 a9 01 00 00 00 00
;   +34304: 00 0d 00 00 00 0d 00 00 00 03 03 03 03 03 03 03
;   +34320: 03 03 03 03 03 03 00 00 00 00 01 00 00 00 15 00
;   +34336: 00 00 2e 00 00 00 07 00 00 00 06 00 00 00 72 65
;   +34352: 6e 64 65 72 ff ff ff ff d8 b1 00 00 03 02 01 01
;   +34368: 00 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +34384: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01
;   +34400: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +34416: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +34432: ff ff 78 03 00 00 02 00 00 00 09 00 00 00 69 6e
;   +34448: 69 74 46 6f 6e 74 73 ff ff ff ff 90 04 00 00 01
;   +34464: 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e
;   +34480: 74 53 63 61 6c 65 64 ff ff ff ff c0 04 00 00 01
;   +34496: 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c
;   +34512: 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc 05 00 00
;   +34528: 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68
;   +34544: 61 70 74 65 72 46 6f 6e 74 ff ff ff ff b8 06 00
;   +34560: 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48
;   +34576: 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff 88 07 00
;   +34592: 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75
;   +34608: 62 74 69 74 6c 65 ff ff ff ff 58 08 00 00 03 00
;   +34624: 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69
;   +34640: 74 6c 65 ff ff ff ff 00 11 00 00 00 00 00 00 0c
;   +34656: 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff
;   +34672: ff ff ff 6c 11 00 00 00 00 00 00 11 00 00 00 69
;   +34688: 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67
;   +34704: ff ff ff ff 94 11 00 00 01 00 00 00 0b 00 00 00
;   +34720: 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff 88
;   +34736: 0f 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +34752: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff bc 11
;   +34768: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +34784: 57 68 65 65 6c ff ff ff ff 94 13 00 00 00 00 00
;   +34800: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +34816: 65 44 69 73 61 62 6c 65 64 ff ff ff ff 04 14 00
;   +34832: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +34848: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 78 14 00
;   +34864: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +34880: 6c 48 69 64 65 64 ff ff ff ff e8 14 00 00 01 00
;   +34896: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +34912: ff ff ff ff 5c 15 00 00 00 00 00 00 00 0d 00 00
;   +34928: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +34944: ff ff cc 15 00 00 01 00 00 00 08 00 00 00 68 69
;   +34960: 64 65 42 6f 64 79 ff ff ff ff 40 16 00 00 00 00
;   +34976: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +34992: 65 64 ff ff ff ff b0 16 00 00 00 00 00 00 0b 00
;   +35008: 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff
;   +35024: ff 24 17 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +35040: 74 6f 72 65 56 69 65 77 ff ff ff ff 54 17 00 00
;   +35056: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c
;   +35072: 65 61 76 65 ff ff ff ff 34 18 00 00 00 00 00 00
;   +35088: 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72
;   +35104: ff ff ff ff 6c 18 00 00 01 00 00 00 0d 00 00 00
;   +35120: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +35136: ff a4 18 00 00 01 01 00 00 00 06 00 00 00 69 6e
;   +35152: 69 74 55 49 ff ff ff ff 24 19 00 00 03 04 00 00
;   +35168: 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74
;   +35184: 61 6e 74 ff ff ff ff 34 19 00 00 03 02 02 02 03
;   +35200: 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff
;   +35216: ff ff ec 9d 01 00 03 00 00 00 00 00 00 0d 00 00
;   +35232: 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff
;   +35248: ff ff 4c 34 00 00 00 00 00 00 08 00 00 00 67 65
;   +35264: 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01 00 00 00
;   +35280: 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff
;   +35296: ff ff 44 a6 01 00 00 00 00 00 0c 00 00 00 67 65
;   +35312: 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 64 a6
;   +35328: 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +35344: 65 72 61 ff ff ff ff 84 a6 01 00 00 00 00 00 0d
;   +35360: 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73
;   +35376: ff ff ff ff a4 a6 01 00 03 00 00 00 0d 00 00 00
;   +35392: 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +35408: ff ec a6 01 00 02 02 02 03 00 00 00 0c 00 00 00
;   +35424: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +35440: 30 a7 01 00 01 01 02 02 00 00 00 0c 00 00 00 61
;   +35456: 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 84
;   +35472: a7 01 00 01 03 01 00 00 00 09 00 00 00 73 65 74
;   +35488: 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01 00 01 01
;   +35504: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32
;   +35520: ff ff ff ff 44 a8 01 00 01 00 00 00 00 0d 00 00
;   +35536: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +35552: ff ff 7c a8 01 00 01 00 00 00 0d 00 00 00 73 65
;   +35568: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff bc
;   +35584: a8 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +35600: 6c 65 48 65 6c 70 ff ff ff ff 20 58 00 00 00 01
;   +35616: 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64
;   +35632: ff ff ff ff 0c a9 01 00 00 00 00 00 17 00 00 00
;   +35648: 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74 65 72 4c
;   +35664: 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9 01 00 00
;   +35680: 00 00 00 0c 00 00 00 0c 00 00 00 03 03 03 03 03
;   +35696: 03 03 03 03 03 03 03 00 00 00 00 01 00 00 00 16
;   +35712: 00 00 00 31 00 00 00 00 00 00 00 07 00 00 00 67
;   +35728: 65 74 54 79 70 65 ff ff ff ff 80 c7 00 00 00 00
;   +35744: 00 00 07 00 00 00 67 65 74 4e 61 6d 65 ff ff ff
;   +35760: ff 9c c7 00 00 01 00 00 00 07 00 00 00 63 6f 6d
;   +35776: 70 61 72 65 ff ff ff ff c0 c7 00 00 03 07 00 00
;   +35792: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 1c
;   +35808: c8 00 00 03 02 01 01 00 00 02 01 00 00 00 0f 00
;   +35824: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +35840: 73 ff ff ff ff d8 01 00 00 01 00 00 00 00 13 00
;   +35856: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +35872: 6b 4c 69 73 74 ff ff ff ff 78 03 00 00 02 00 00
;   +35888: 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff
;   +35904: ff ff 90 04 00 00 01 01 01 00 00 00 0e 00 00 00
;   +35920: 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff
;   +35936: ff ff c0 04 00 00 01 02 00 00 00 10 00 00 00 6c
;   +35952: 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff
;   +35968: ff ff ff bc 05 00 00 03 01 02 00 00 00 0f 00 00
;   +35984: 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74
;   +36000: ff ff ff ff b8 06 00 00 03 01 02 00 00 00 0e 00
;   +36016: 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74
;   +36032: ff ff ff ff 88 07 00 00 03 01 01 00 00 00 0b 00
;   +36048: 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff
;   +36064: ff 58 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65
;   +36080: 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11
;   +36096: 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75
;   +36112: 62 74 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00
;   +36128: 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65
;   +36144: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01
;   +36160: 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74
;   +36176: 6c 65 ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e
;   +36192: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +36208: 79 ff ff ff ff bc 11 00 00 03 01 01 00 00 00 09
;   +36224: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +36240: 94 13 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +36256: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +36272: ff ff ff ff 04 14 00 00 01 00 00 00 10 00 00 00
;   +36288: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +36304: ff ff ff ff 78 14 00 00 00 00 00 00 00 0c 00 00
;   +36320: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +36336: ff e8 14 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +36352: 65 48 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00
;   +36368: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +36384: 48 69 64 65 64 ff ff ff ff cc 15 00 00 01 00 00
;   +36400: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +36416: ff 40 16 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +36432: 42 6f 64 79 48 69 64 65 64 ff ff ff ff b0 16 00
;   +36448: 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79
;   +36464: 56 69 65 77 ff ff ff ff 24 17 00 00 00 00 00 00
;   +36480: 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff
;   +36496: ff ff ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f
;   +36512: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34
;   +36528: 18 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +36544: 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01
;   +36560: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +36576: 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00
;   +36592: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24
;   +36608: 19 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +36624: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19
;   +36640: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +36656: 69 74 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00
;   +36672: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +36688: 53 63 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00
;   +36704: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +36720: ff 24 a6 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +36736: 53 63 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00
;   +36752: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +36768: 77 ff ff ff ff 64 a6 01 00 00 00 00 00 09 00 00
;   +36784: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6
;   +36800: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +36816: 77 50 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03
;   +36832: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +36848: 72 61 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03
;   +36864: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +36880: 65 65 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00
;   +36896: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +36912: 6e 64 ff ff ff ff 84 a7 01 00 01 03 01 00 00 00
;   +36928: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +36944: ff 0c a8 01 00 01 01 00 00 00 09 00 00 00 73 65
;   +36960: 74 43 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01
;   +36976: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +36992: 74 61 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00
;   +37008: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +37024: 75 73 ff ff ff ff bc a8 01 00 03 02 00 00 00 0a
;   +37040: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +37056: ff 20 58 00 00 00 01 00 00 00 00 08 00 00 00 69
;   +37072: 73 50 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00
;   +37088: 00 00 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +37104: 70 45 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff
;   +37120: ff ff 28 a9 01 00 00 00 00 00 0f 00 00 00 0f 00
;   +37136: 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03
;   +37152: 03 00 00 00 00 01 00 00 00 17 00 00 00 31 00 00
;   +37168: 00 00 00 00 00 07 00 00 00 67 65 74 54 79 70 65
;   +37184: ff ff ff ff 04 de 00 00 00 00 00 00 09 00 00 00
;   +37200: 67 65 74 45 6e 74 69 74 79 ff ff ff ff 20 de 00
;   +37216: 00 01 00 00 00 07 00 00 00 63 6f 6d 70 61 72 65
;   +37232: ff ff ff ff 44 de 00 00 03 07 00 00 00 06 00 00
;   +37248: 00 72 65 6e 64 65 72 ff ff ff ff a0 de 00 00 03
;   +37264: 02 01 01 00 00 02 01 00 00 00 0f 00 00 00 67 65
;   +37280: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +37296: ff d8 01 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +37312: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +37328: 74 ff ff ff ff 78 03 00 00 02 00 00 00 09 00 00
;   +37344: 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04
;   +37360: 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64
;   +37376: 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04
;   +37392: 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44
;   +37408: 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc
;   +37424: 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61
;   +37440: 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff
;   +37456: b8 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f
;   +37472: 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff
;   +37488: 88 07 00 00 03 01 01 00 00 00 0b 00 00 00 72 75
;   +37504: 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00
;   +37520: 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75
;   +37536: 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00
;   +37552: 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74
;   +37568: 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11 00
;   +37584: 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e
;   +37600: 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b
;   +37616: 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff
;   +37632: ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f
;   +37648: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +37664: ff bc 11 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +37680: 69 64 65 57 68 65 65 6c ff ff ff ff 94 13 00 00
;   +37696: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +37712: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +37728: 04 14 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +37744: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +37760: 78 14 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +37776: 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00
;   +37792: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +37808: 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00
;   +37824: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +37840: 64 ff ff ff ff cc 15 00 00 01 00 00 00 08 00 00
;   +37856: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00
;   +37872: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +37888: 48 69 64 65 64 ff ff ff ff b0 16 00 00 00 00 00
;   +37904: 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77
;   +37920: ff ff ff ff 24 17 00 00 00 00 00 00 0b 00 00 00
;   +37936: 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54
;   +37952: 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +37968: 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00
;   +37984: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +38000: 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d
;   +38016: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +38032: ff ff ff ff a4 18 00 00 01 01 00 00 00 06 00 00
;   +38048: 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03
;   +38064: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +38080: 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02
;   +38096: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +38112: 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00 00 00
;   +38128: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +38144: 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08 00 00
;   +38160: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01
;   +38176: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +38192: 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00
;   +38208: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +38224: ff 64 a6 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +38240: 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00
;   +38256: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +38272: 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d
;   +38288: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +38304: ff ff ff ff ec a6 01 00 02 02 02 03 00 00 00 0c
;   +38320: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +38336: ff ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00
;   +38352: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +38368: ff ff 84 a7 01 00 01 03 01 00 00 00 09 00 00 00
;   +38384: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01
;   +38400: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +38416: 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00
;   +38432: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +38448: 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00
;   +38464: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +38480: ff ff bc a8 01 00 03 02 00 00 00 0a 00 00 00 65
;   +38496: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00
;   +38512: 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +38528: 73 65 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17
;   +38544: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74
;   +38560: 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9
;   +38576: 01 00 00 00 00 00 07 00 00 00 07 00 00 00 03 03
;   +38592: 03 03 03 03 03 00 00 00 00 01 00 00 00 18 00 00
;   +38608: 00 31 00 00 00 00 00 00 00 07 00 00 00 67 65 74
;   +38624: 54 79 70 65 ff ff ff ff a4 f7 00 00 00 00 00 00
;   +38640: 09 00 00 00 67 65 74 45 6e 74 69 74 79 ff ff ff
;   +38656: ff c0 f7 00 00 01 00 00 00 07 00 00 00 63 6f 6d
;   +38672: 70 61 72 65 ff ff ff ff e4 f7 00 00 03 07 00 00
;   +38688: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 40
;   +38704: f8 00 00 03 02 01 01 00 00 02 01 00 00 00 0f 00
;   +38720: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +38736: 73 ff ff ff ff d8 01 00 00 01 00 00 00 00 13 00
;   +38752: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +38768: 6b 4c 69 73 74 ff ff ff ff 78 03 00 00 02 00 00
;   +38784: 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff
;   +38800: ff ff 90 04 00 00 01 01 01 00 00 00 0e 00 00 00
;   +38816: 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff
;   +38832: ff ff c0 04 00 00 01 02 00 00 00 10 00 00 00 6c
;   +38848: 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff
;   +38864: ff ff ff bc 05 00 00 03 01 02 00 00 00 0f 00 00
;   +38880: 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74
;   +38896: ff ff ff ff b8 06 00 00 03 01 02 00 00 00 0e 00
;   +38912: 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74
;   +38928: ff ff ff ff 88 07 00 00 03 01 01 00 00 00 0b 00
;   +38944: 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff
;   +38960: ff 58 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65
;   +38976: 78 74 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11
;   +38992: 00 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75
;   +39008: 62 74 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00
;   +39024: 00 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65
;   +39040: 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01
;   +39056: 00 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74
;   +39072: 6c 65 ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e
;   +39088: 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74
;   +39104: 79 ff ff ff ff bc 11 00 00 03 01 01 00 00 00 09
;   +39120: 00 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff
;   +39136: 94 13 00 00 00 00 00 00 00 13 00 00 00 69 73 57
;   +39152: 68 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64
;   +39168: ff ff ff ff 04 14 00 00 01 00 00 00 10 00 00 00
;   +39184: 64 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65
;   +39200: ff ff ff ff 78 14 00 00 00 00 00 00 00 0c 00 00
;   +39216: 00 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff
;   +39232: ff e8 14 00 00 01 00 00 00 0a 00 00 00 68 69 64
;   +39248: 65 48 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00
;   +39264: 00 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68
;   +39280: 48 69 64 65 64 ff ff ff ff cc 15 00 00 01 00 00
;   +39296: 00 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff
;   +39312: ff 40 16 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +39328: 42 6f 64 79 48 69 64 65 64 ff ff ff ff b0 16 00
;   +39344: 00 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79
;   +39360: 56 69 65 77 ff ff ff ff 24 17 00 00 00 00 00 00
;   +39376: 0b 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff
;   +39392: ff ff ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f
;   +39408: 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34
;   +39424: 18 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +39440: 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01
;   +39456: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +39472: 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00
;   +39488: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24
;   +39504: 19 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74
;   +39520: 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19
;   +39536: 00 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e
;   +39552: 69 74 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00
;   +39568: 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65
;   +39584: 53 63 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00
;   +39600: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +39616: ff 24 a6 01 00 00 00 00 00 08 00 00 00 67 65 74
;   +39632: 53 63 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00
;   +39648: 00 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65
;   +39664: 77 ff ff ff ff 64 a6 01 00 00 00 00 00 09 00 00
;   +39680: 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6
;   +39696: 01 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65
;   +39712: 77 50 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03
;   +39728: 00 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61
;   +39744: 72 61 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03
;   +39760: 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68
;   +39776: 65 65 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00
;   +39792: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +39808: 6e 64 ff ff ff ff 84 a7 01 00 01 03 01 00 00 00
;   +39824: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +39840: ff 0c a8 01 00 01 01 00 00 00 09 00 00 00 73 65
;   +39856: 74 43 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01
;   +39872: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +39888: 74 61 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00
;   +39904: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +39920: 75 73 ff ff ff ff bc a8 01 00 03 02 00 00 00 0a
;   +39936: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +39952: ff 20 58 00 00 00 01 00 00 00 00 08 00 00 00 69
;   +39968: 73 50 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00
;   +39984: 00 00 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +40000: 70 45 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff
;   +40016: ff ff 28 a9 01 00 00 00 00 00 0e 00 00 00 0e 00
;   +40032: 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03
;   +40048: 00 00 00 00 02 00 00 00 15 00 00 00 19 00 0d 00
;   +40064: 31 00 00 00 00 00 00 00 07 00 00 00 67 65 74 54
;   +40080: 79 70 65 ff ff ff ff 98 fc 00 00 00 00 00 00 09
;   +40096: 00 00 00 67 65 74 45 6e 74 69 74 79 ff ff ff ff
;   +40112: b4 fc 00 00 01 00 00 00 07 00 00 00 63 6f 6d 70
;   +40128: 61 72 65 ff ff ff ff d8 fc 00 00 03 07 00 00 00
;   +40144: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff d8 b1
;   +40160: 00 00 03 02 01 01 00 00 02 01 00 00 00 0f 00 00
;   +40176: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +40192: ff ff ff ff d8 01 00 00 01 00 00 00 00 13 00 00
;   +40208: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +40224: 4c 69 73 74 ff ff ff ff 78 03 00 00 02 00 00 00
;   +40240: 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff
;   +40256: ff 90 04 00 00 01 01 01 00 00 00 0e 00 00 00 6c
;   +40272: 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff
;   +40288: ff c0 04 00 00 01 02 00 00 00 10 00 00 00 6c 6f
;   +40304: 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff
;   +40320: ff ff bc 05 00 00 03 01 02 00 00 00 0f 00 00 00
;   +40336: 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff
;   +40352: ff ff ff b8 06 00 00 03 01 02 00 00 00 0e 00 00
;   +40368: 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff
;   +40384: ff ff ff 88 07 00 00 03 01 01 00 00 00 0b 00 00
;   +40400: 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +40416: 58 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78
;   +40432: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11 00
;   +40448: 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62
;   +40464: 74 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00 00
;   +40480: 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52
;   +40496: 75 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01 00
;   +40512: 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c
;   +40528: 65 ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e 00
;   +40544: 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79
;   +40560: ff ff ff ff bc 11 00 00 03 01 01 00 00 00 09 00
;   +40576: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 94
;   +40592: 13 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68
;   +40608: 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff
;   +40624: ff ff ff 04 14 00 00 01 00 00 00 10 00 00 00 64
;   +40640: 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff
;   +40656: ff ff ff 78 14 00 00 00 00 00 00 00 0c 00 00 00
;   +40672: 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff
;   +40688: e8 14 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +40704: 48 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00 00
;   +40720: 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48
;   +40736: 69 64 65 64 ff ff ff ff cc 15 00 00 01 00 00 00
;   +40752: 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff
;   +40768: 40 16 00 00 00 00 00 00 00 0b 00 00 00 69 73 42
;   +40784: 6f 64 79 48 69 64 65 64 ff ff ff ff b0 16 00 00
;   +40800: 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56
;   +40816: 69 65 77 ff ff ff ff 24 17 00 00 00 00 00 00 0b
;   +40832: 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff
;   +40848: ff ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +40864: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34 18
;   +40880: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +40896: 64 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01 00
;   +40912: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +40928: 6c 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00 00
;   +40944: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24 19
;   +40960: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +40976: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19 00
;   +40992: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +41008: 74 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00 00
;   +41024: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +41040: 63 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00 00
;   +41056: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +41072: 24 a6 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +41088: 63 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00 00
;   +41104: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +41120: ff ff ff ff 64 a6 01 00 00 00 00 00 09 00 00 00
;   +41136: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6 01
;   +41152: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +41168: 50 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03 00
;   +41184: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +41200: 61 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03 00
;   +41216: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +41232: 65 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00 00
;   +41248: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +41264: 64 ff ff ff ff 84 a7 01 00 01 03 01 00 00 00 09
;   +41280: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +41296: 0c a8 01 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +41312: 43 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01 00
;   +41328: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +41344: 61 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00 00
;   +41360: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +41376: 73 ff ff ff ff bc a8 01 00 03 02 00 00 00 0a 00
;   +41392: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +41408: 20 58 00 00 00 01 00 00 00 00 08 00 00 00 69 73
;   +41424: 50 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00 00
;   +41440: 00 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +41456: 45 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff
;   +41472: ff 28 a9 01 00 00 00 00 00 02 00 00 00 02 00 00
;   +41488: 00 00 03 00 00 00 00 01 00 00 00 1a 00 00 00 2f
;   +41504: 00 00 00 00 00 00 00 07 00 00 00 74 6f 65 6d 70
;   +41520: 74 79 ff ff ff ff 08 35 01 00 00 00 00 00 04 00
;   +41536: 00 00 73 74 6f 70 ff ff ff ff 54 36 01 00 01 00
;   +41552: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +41568: 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00
;   +41584: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +41600: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00
;   +41616: 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e
;   +41632: 74 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00
;   +41648: 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c
;   +41664: 65 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10
;   +41680: 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46
;   +41696: 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00
;   +41712: 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72
;   +41728: 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00
;   +41744: 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72
;   +41760: 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00
;   +41776: 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c
;   +41792: 65 ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00
;   +41808: 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff
;   +41824: ff ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74
;   +41840: 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11
;   +41856: 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74
;   +41872: 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +41888: 11 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75
;   +41904: 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02
;   +41920: 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45
;   +41936: 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01
;   +41952: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +41968: ff ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00
;   +41984: 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61
;   +42000: 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00
;   +42016: 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +42032: 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00
;   +42048: 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65
;   +42064: 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00
;   +42080: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c
;   +42096: 15 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65
;   +42112: 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00
;   +42128: 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64
;   +42144: 79 ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00
;   +42160: 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff
;   +42176: ff b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73
;   +42192: 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00
;   +42208: 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56
;   +42224: 69 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c
;   +42240: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +42256: ff ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f
;   +42272: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c
;   +42288: 18 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +42304: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00
;   +42320: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +42336: ff ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00
;   +42352: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +42368: ff ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00
;   +42384: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01
;   +42400: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +42416: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34 00
;   +42432: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +42448: 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08 00 00
;   +42464: 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6 01
;   +42480: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +42496: 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00 00
;   +42512: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +42528: ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67 65
;   +42544: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4
;   +42560: a6 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +42576: 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01 00
;   +42592: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +42608: 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00 01
;   +42624: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +42640: 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01 03
;   +42656: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +42672: 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00 09 00
;   +42688: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 44
;   +42704: a8 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +42720: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8 01
;   +42736: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +42752: 53 74 61 74 75 73 ff ff ff ff bc a8 01 00 03 02
;   +42768: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +42784: 70 ff ff ff ff 20 58 00 00 00 01 00 00 00 00 08
;   +42800: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 0c
;   +42816: a9 01 00 00 00 00 00 17 00 00 00 65 6e 61 62 6c
;   +42832: 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74 69
;   +42848: 6f 6e ff ff ff ff 28 a9 01 00 00 00 00 00 01 00
;   +42864: 00 00 01 00 00 00 00 00 00 00 00 01 00 00 00 1b
;   +42880: 00 00 00 2e 00 00 00 01 00 00 00 06 00 00 00 72
;   +42896: 65 6e 64 65 72 00 00 00 00 68 4e 01 00 03 01 00
;   +42912: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +42928: 54 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00
;   +42944: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +42960: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00
;   +42976: 00 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e
;   +42992: 74 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00
;   +43008: 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c
;   +43024: 65 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10
;   +43040: 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46
;   +43056: 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00
;   +43072: 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72
;   +43088: 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00
;   +43104: 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72
;   +43120: 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00
;   +43136: 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c
;   +43152: 65 ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00
;   +43168: 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff
;   +43184: ff ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74
;   +43200: 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11
;   +43216: 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74
;   +43232: 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94
;   +43248: 11 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75
;   +43264: 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02
;   +43280: 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45
;   +43296: 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01
;   +43312: 00 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c
;   +43328: ff ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00
;   +43344: 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61
;   +43360: 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00
;   +43376: 10 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +43392: 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00
;   +43408: 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65
;   +43424: 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00
;   +43440: 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c
;   +43456: 15 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65
;   +43472: 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00
;   +43488: 00 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64
;   +43504: 79 ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00
;   +43520: 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff
;   +43536: ff b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73
;   +43552: 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00
;   +43568: 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56
;   +43584: 69 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c
;   +43600: 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff
;   +43616: ff ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f
;   +43632: 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c
;   +43648: 18 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +43664: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00
;   +43680: 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +43696: ff ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00
;   +43712: 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff
;   +43728: ff ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00
;   +43744: 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01
;   +43760: 00 03 00 00 00 00 00 00 0d 00 00 00 73 79 6e 63
;   +43776: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c 34 00
;   +43792: 00 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +43808: 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08 00 00
;   +43824: 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44 a6 01
;   +43840: 00 00 00 00 00 0c 00 00 00 67 65 74 53 63 65 6e
;   +43856: 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00 00 00
;   +43872: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +43888: ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00 67 65
;   +43904: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff a4
;   +43920: a6 01 00 03 00 00 00 0d 00 00 00 73 65 74 56 69
;   +43936: 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6 01 00
;   +43952: 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +43968: 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01 00 01
;   +43984: 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +44000: 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00 01 03
;   +44016: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +44032: 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00 09 00
;   +44048: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 44
;   +44064: a8 01 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +44080: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c a8 01
;   +44096: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +44112: 53 74 61 74 75 73 ff ff ff ff bc a8 01 00 03 02
;   +44128: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +44144: 70 ff ff ff ff 20 58 00 00 00 01 00 00 00 00 08
;   +44160: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 0c
;   +44176: a9 01 00 00 00 00 00 17 00 00 00 65 6e 61 62 6c
;   +44192: 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63 61 74 69
;   +44208: 6f 6e ff ff ff ff 28 a9 01 00 00 00 00 00 05 00
;   +44224: 00 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01
;   +44240: 00 00 00 1c 00 00 00 2f 00 00 00 01 00 00 00 08
;   +44256: 00 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff bc
;   +44272: 51 01 00 03 00 00 00 00 0d 00 00 00 67 65 74 45
;   +44288: 66 66 65 63 74 54 79 70 65 ff ff ff ff 94 57 01
;   +44304: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +44320: 77 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00
;   +44336: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +44352: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +44368: 78 03 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   +44384: 46 6f 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01
;   +44400: 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53
;   +44416: 63 61 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00
;   +44432: 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67
;   +44448: 75 65 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01
;   +44464: 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70
;   +44480: 74 65 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03
;   +44496: 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c
;   +44512: 70 65 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03
;   +44528: 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74
;   +44544: 69 74 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00
;   +44560: 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c
;   +44576: 65 ff ff ff ff 00 11 00 00 00 00 00 00 0c 00 00
;   +44592: 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff
;   +44608: ff 6c 11 00 00 00 00 00 00 11 00 00 00 69 73 53
;   +44624: 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff
;   +44640: ff ff 94 11 00 00 01 00 00 00 0b 00 00 00 73 65
;   +44656: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00
;   +44672: 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61
;   +44688: 74 65 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00
;   +44704: 03 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68
;   +44720: 65 65 6c ff ff ff ff 94 13 00 00 00 00 00 00 00
;   +44736: 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44
;   +44752: 69 73 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01
;   +44768: 00 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68
;   +44784: 65 65 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00
;   +44800: 00 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48
;   +44816: 69 64 65 64 ff ff ff ff e8 14 00 00 01 00 00 00
;   +44832: 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff
;   +44848: ff ff 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69
;   +44864: 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff
;   +44880: cc 15 00 00 01 00 00 00 08 00 00 00 68 69 64 65
;   +44896: 42 6f 64 79 ff ff ff ff 40 16 00 00 00 00 00 00
;   +44912: 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64
;   +44928: ff ff ff ff b0 16 00 00 00 00 00 00 0b 00 00 00
;   +44944: 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24
;   +44960: 17 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f
;   +44976: 72 65 56 69 65 77 ff ff ff ff 54 17 00 00 00 00
;   +44992: 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61
;   +45008: 76 65 ff ff ff ff 34 18 00 00 00 00 00 00 0c 00
;   +45024: 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff
;   +45040: ff ff 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65
;   +45056: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4
;   +45072: 18 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +45088: 55 49 ff ff ff ff 24 19 00 00 03 04 00 00 00 0e
;   +45104: 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e
;   +45120: 74 ff ff ff ff 34 19 00 00 03 02 02 02 03 00 00
;   +45136: 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff
;   +45152: ec 9d 01 00 03 00 00 00 00 00 00 0d 00 00 00 73
;   +45168: 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +45184: 4c 34 00 00 00 00 00 00 08 00 00 00 67 65 74 57
;   +45200: 6f 72 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00
;   +45216: 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff
;   +45232: 44 a6 01 00 00 00 00 00 0c 00 00 00 67 65 74 53
;   +45248: 63 65 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00
;   +45264: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +45280: 61 ff ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00
;   +45296: 00 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +45312: ff ff a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65
;   +45328: 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec
;   +45344: a6 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e
;   +45360: 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7
;   +45376: 01 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64
;   +45392: 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01
;   +45408: 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +45424: 6c 6f 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00
;   +45440: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff
;   +45456: ff ff 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67
;   +45472: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +45488: 7c a8 01 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +45504: 65 6c 70 53 74 61 74 75 73 ff ff ff ff bc a8 01
;   +45520: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +45536: 48 65 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00
;   +45552: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +45568: ff ff 0c a9 01 00 00 00 00 00 17 00 00 00 65 6e
;   +45584: 61 62 6c 65 48 65 6c 70 45 6e 74 65 72 4c 6f 63
;   +45600: 61 74 69 6f 6e ff ff ff ff 28 a9 01 00 00 00 00
;   +45616: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +45632: 00 00 00 1e 00 00 00 1d 00 02 00 2f 00 00 00 00
;   +45648: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +45664: 53 74 72 65 6e 67 74 68 ff ff ff ff 70 52 01 00
;   +45680: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +45696: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 90 52
;   +45712: 01 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +45728: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8
;   +45744: 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +45760: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +45776: ff ff ff 78 03 00 00 02 00 00 00 09 00 00 00 69
;   +45792: 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04 00 00
;   +45808: 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f
;   +45824: 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04 00 00
;   +45840: 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61
;   +45856: 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc 05 00
;   +45872: 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43
;   +45888: 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff b8 06
;   +45904: 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64
;   +45920: 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff 88 07
;   +45936: 00 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53
;   +45952: 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00 00 03
;   +45968: 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74
;   +45984: 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00 00 00
;   +46000: 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65
;   +46016: ff ff ff ff 6c 11 00 00 00 00 00 00 11 00 00 00
;   +46032: 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e
;   +46048: 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b 00 00
;   +46064: 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +46080: 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52
;   +46096: 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff bc
;   +46112: 11 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64
;   +46128: 65 57 68 65 65 6c ff ff ff ff 94 13 00 00 00 00
;   +46144: 00 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69
;   +46160: 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff 04 14
;   +46176: 00 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c
;   +46192: 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 78 14
;   +46208: 00 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65
;   +46224: 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00 00 01
;   +46240: 00 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74
;   +46256: 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00 0d 00
;   +46272: 00 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff
;   +46288: ff ff ff cc 15 00 00 01 00 00 00 08 00 00 00 68
;   +46304: 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00 00 00
;   +46320: 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69
;   +46336: 64 65 64 ff ff ff ff b0 16 00 00 00 00 00 00 0b
;   +46352: 00 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff
;   +46368: ff ff 24 17 00 00 00 00 00 00 0b 00 00 00 72 65
;   +46384: 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54 17 00
;   +46400: 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64
;   +46416: 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00 00 00
;   +46432: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65
;   +46448: 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d 00 00
;   +46464: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +46480: ff ff a4 18 00 00 01 01 00 00 00 06 00 00 00 69
;   +46496: 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03 04 00
;   +46512: 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73
;   +46528: 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02 02 02
;   +46544: 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff
;   +46560: ff ff ff ec 9d 01 00 03 00 00 00 00 00 00 0d 00
;   +46576: 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff
;   +46592: ff ff ff 4c 34 00 00 00 00 00 00 08 00 00 00 67
;   +46608: 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01 00 00
;   +46624: 00 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff
;   +46640: ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00 00 67
;   +46656: 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 64
;   +46672: a6 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61
;   +46688: 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00 00 00
;   +46704: 0d 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d
;   +46720: 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d 00 00
;   +46736: 00 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff
;   +46752: ff ff ec a6 01 00 02 02 02 03 00 00 00 0c 00 00
;   +46768: 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff
;   +46784: ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00 00 00
;   +46800: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +46816: 84 a7 01 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +46832: 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01 00 01
;   +46848: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +46864: 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00 0d 00
;   +46880: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +46896: ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00 00 73
;   +46912: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +46928: bc a8 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +46944: 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00 00 00
;   +46960: 01 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +46976: 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17 00 00
;   +46992: 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74 65 72
;   +47008: 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9 01 00
;   +47024: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +47040: 00 00 01 00 00 00 1e 00 00 00 2f 00 00 00 00 00
;   +47056: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +47072: 74 72 65 6e 67 74 68 ff ff ff ff 70 52 01 00 02
;   +47088: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +47104: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 90 52 01
;   +47120: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +47136: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 01
;   +47152: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +47168: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +47184: ff ff 78 03 00 00 02 00 00 00 09 00 00 00 69 6e
;   +47200: 69 74 46 6f 6e 74 73 ff ff ff ff 90 04 00 00 01
;   +47216: 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e
;   +47232: 74 53 63 61 6c 65 64 ff ff ff ff c0 04 00 00 01
;   +47248: 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c
;   +47264: 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc 05 00 00
;   +47280: 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68
;   +47296: 61 70 74 65 72 46 6f 6e 74 ff ff ff ff b8 06 00
;   +47312: 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48
;   +47328: 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff 88 07 00
;   +47344: 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75
;   +47360: 62 74 69 74 6c 65 ff ff ff ff 58 08 00 00 03 00
;   +47376: 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69
;   +47392: 74 6c 65 ff ff ff ff 00 11 00 00 00 00 00 00 0c
;   +47408: 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff
;   +47424: ff ff ff 6c 11 00 00 00 00 00 00 11 00 00 00 69
;   +47440: 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67
;   +47456: ff ff ff ff 94 11 00 00 01 00 00 00 0b 00 00 00
;   +47472: 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff 88
;   +47488: 0f 00 00 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f
;   +47504: 74 61 74 65 45 6e 74 69 74 79 ff ff ff ff bc 11
;   +47520: 00 00 03 01 01 00 00 00 09 00 00 00 68 69 64 65
;   +47536: 57 68 65 65 6c ff ff ff ff 94 13 00 00 00 00 00
;   +47552: 00 00 13 00 00 00 69 73 57 68 65 65 6c 54 69 6d
;   +47568: 65 44 69 73 61 62 6c 65 64 ff ff ff ff 04 14 00
;   +47584: 00 01 00 00 00 10 00 00 00 64 69 73 61 62 6c 65
;   +47600: 57 68 65 65 6c 54 69 6d 65 ff ff ff ff 78 14 00
;   +47616: 00 00 00 00 00 00 0c 00 00 00 69 73 57 68 65 65
;   +47632: 6c 48 69 64 65 64 ff ff ff ff e8 14 00 00 01 00
;   +47648: 00 00 0a 00 00 00 68 69 64 65 48 65 61 6c 74 68
;   +47664: ff ff ff ff 5c 15 00 00 00 00 00 00 00 0d 00 00
;   +47680: 00 69 73 48 65 61 6c 74 68 48 69 64 65 64 ff ff
;   +47696: ff ff cc 15 00 00 01 00 00 00 08 00 00 00 68 69
;   +47712: 64 65 42 6f 64 79 ff ff ff ff 40 16 00 00 00 00
;   +47728: 00 00 00 0b 00 00 00 69 73 42 6f 64 79 48 69 64
;   +47744: 65 64 ff ff ff ff b0 16 00 00 00 00 00 00 0b 00
;   +47760: 00 00 64 65 73 74 72 6f 79 56 69 65 77 ff ff ff
;   +47776: ff 24 17 00 00 00 00 00 00 0b 00 00 00 72 65 73
;   +47792: 74 6f 72 65 56 69 65 77 ff ff ff ff 54 17 00 00
;   +47808: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c
;   +47824: 65 61 76 65 ff ff ff ff 34 18 00 00 00 00 00 00
;   +47840: 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72
;   +47856: ff ff ff ff 6c 18 00 00 01 00 00 00 0d 00 00 00
;   +47872: 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff
;   +47888: ff a4 18 00 00 01 01 00 00 00 06 00 00 00 69 6e
;   +47904: 69 74 55 49 ff ff ff ff 24 19 00 00 03 04 00 00
;   +47920: 00 0e 00 00 00 69 6e 69 74 4d 61 70 49 6e 73 74
;   +47936: 61 6e 74 ff ff ff ff 34 19 00 00 03 02 02 02 03
;   +47952: 00 00 00 07 00 00 00 69 6e 69 74 4d 61 70 ff ff
;   +47968: ff ff ec 9d 01 00 03 00 00 00 00 00 00 0d 00 00
;   +47984: 00 73 79 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff
;   +48000: ff ff 4c 34 00 00 00 00 00 00 08 00 00 00 67 65
;   +48016: 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01 00 00 00
;   +48032: 00 00 08 00 00 00 67 65 74 53 63 65 6e 65 ff ff
;   +48048: ff ff 44 a6 01 00 00 00 00 00 0c 00 00 00 67 65
;   +48064: 74 53 63 65 6e 65 56 69 65 77 ff ff ff ff 64 a6
;   +48080: 01 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +48096: 65 72 61 ff ff ff ff 84 a6 01 00 00 00 00 00 0d
;   +48112: 00 00 00 67 65 74 56 69 65 77 50 61 72 61 6d 73
;   +48128: ff ff ff ff a4 a6 01 00 03 00 00 00 0d 00 00 00
;   +48144: 73 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +48160: ff ec a6 01 00 02 02 02 03 00 00 00 0c 00 00 00
;   +48176: 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff ff ff ff
;   +48192: 30 a7 01 00 01 01 02 02 00 00 00 0c 00 00 00 61
;   +48208: 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 84
;   +48224: a7 01 00 01 03 01 00 00 00 09 00 00 00 73 65 74
;   +48240: 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01 00 01 01
;   +48256: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32
;   +48272: ff ff ff ff 44 a8 01 00 01 00 00 00 00 0d 00 00
;   +48288: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +48304: ff ff 7c a8 01 00 01 00 00 00 0d 00 00 00 73 65
;   +48320: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff bc
;   +48336: a8 01 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +48352: 6c 65 48 65 6c 70 ff ff ff ff 20 58 00 00 00 01
;   +48368: 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64
;   +48384: ff ff ff ff 0c a9 01 00 00 00 00 00 17 00 00 00
;   +48400: 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74 65 72 4c
;   +48416: 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9 01 00 00
;   +48432: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +48448: 00 02 00 00 00 1e 00 00 00 1f 00 02 00 2f 00 00
;   +48464: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +48480: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 70 52
;   +48496: 01 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +48512: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +48528: 90 52 01 00 03 03 01 00 00 00 0f 00 00 00 67 65
;   +48544: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +48560: ff d8 01 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +48576: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +48592: 74 ff ff ff ff 78 03 00 00 02 00 00 00 09 00 00
;   +48608: 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04
;   +48624: 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64
;   +48640: 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04
;   +48656: 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44
;   +48672: 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc
;   +48688: 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61
;   +48704: 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff
;   +48720: b8 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f
;   +48736: 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff
;   +48752: 88 07 00 00 03 01 01 00 00 00 0b 00 00 00 72 75
;   +48768: 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00
;   +48784: 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75
;   +48800: 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00
;   +48816: 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74
;   +48832: 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11 00
;   +48848: 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e
;   +48864: 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b
;   +48880: 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff
;   +48896: ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f
;   +48912: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +48928: ff bc 11 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +48944: 69 64 65 57 68 65 65 6c ff ff ff ff 94 13 00 00
;   +48960: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +48976: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +48992: 04 14 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +49008: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +49024: 78 14 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +49040: 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00
;   +49056: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +49072: 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00
;   +49088: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +49104: 64 ff ff ff ff cc 15 00 00 01 00 00 00 08 00 00
;   +49120: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00
;   +49136: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +49152: 48 69 64 65 64 ff ff ff ff b0 16 00 00 00 00 00
;   +49168: 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77
;   +49184: ff ff ff ff 24 17 00 00 00 00 00 00 0b 00 00 00
;   +49200: 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54
;   +49216: 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +49232: 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00
;   +49248: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +49264: 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d
;   +49280: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +49296: ff ff ff ff a4 18 00 00 01 01 00 00 00 06 00 00
;   +49312: 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03
;   +49328: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +49344: 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02
;   +49360: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +49376: 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00 00 00
;   +49392: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +49408: 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08 00 00
;   +49424: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01
;   +49440: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +49456: 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00
;   +49472: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +49488: ff 64 a6 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +49504: 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00
;   +49520: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +49536: 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d
;   +49552: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +49568: ff ff ff ff ec a6 01 00 02 02 02 03 00 00 00 0c
;   +49584: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +49600: ff ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00
;   +49616: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +49632: ff ff 84 a7 01 00 01 03 01 00 00 00 09 00 00 00
;   +49648: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01
;   +49664: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +49680: 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00
;   +49696: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +49712: 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00
;   +49728: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +49744: ff ff bc a8 01 00 03 02 00 00 00 0a 00 00 00 65
;   +49760: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00
;   +49776: 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +49792: 73 65 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17
;   +49808: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74
;   +49824: 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9
;   +49840: 01 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +49856: 00 00 00 00 02 00 00 00 1e 00 00 00 20 00 02 00
;   +49872: 2f 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +49888: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +49904: ff 70 52 01 00 02 00 00 00 12 00 00 00 75 70 64
;   +49920: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +49936: ff ff ff 90 52 01 00 03 03 01 00 00 00 0f 00 00
;   +49952: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +49968: ff ff ff ff d8 01 00 00 01 00 00 00 00 13 00 00
;   +49984: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +50000: 4c 69 73 74 ff ff ff ff 78 03 00 00 02 00 00 00
;   +50016: 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff
;   +50032: ff 90 04 00 00 01 01 01 00 00 00 0e 00 00 00 6c
;   +50048: 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff
;   +50064: ff c0 04 00 00 01 02 00 00 00 10 00 00 00 6c 6f
;   +50080: 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff
;   +50096: ff ff bc 05 00 00 03 01 02 00 00 00 0f 00 00 00
;   +50112: 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff
;   +50128: ff ff ff b8 06 00 00 03 01 02 00 00 00 0e 00 00
;   +50144: 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff
;   +50160: ff ff ff 88 07 00 00 03 01 01 00 00 00 0b 00 00
;   +50176: 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +50192: 58 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78
;   +50208: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11 00
;   +50224: 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62
;   +50240: 74 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00 00
;   +50256: 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52
;   +50272: 75 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01 00
;   +50288: 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c
;   +50304: 65 ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e 00
;   +50320: 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79
;   +50336: ff ff ff ff bc 11 00 00 03 01 01 00 00 00 09 00
;   +50352: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 94
;   +50368: 13 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68
;   +50384: 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff
;   +50400: ff ff ff 04 14 00 00 01 00 00 00 10 00 00 00 64
;   +50416: 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff
;   +50432: ff ff ff 78 14 00 00 00 00 00 00 00 0c 00 00 00
;   +50448: 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff
;   +50464: e8 14 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +50480: 48 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00 00
;   +50496: 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48
;   +50512: 69 64 65 64 ff ff ff ff cc 15 00 00 01 00 00 00
;   +50528: 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff
;   +50544: 40 16 00 00 00 00 00 00 00 0b 00 00 00 69 73 42
;   +50560: 6f 64 79 48 69 64 65 64 ff ff ff ff b0 16 00 00
;   +50576: 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56
;   +50592: 69 65 77 ff ff ff ff 24 17 00 00 00 00 00 00 0b
;   +50608: 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff
;   +50624: ff ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +50640: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34 18
;   +50656: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +50672: 64 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01 00
;   +50688: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +50704: 6c 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00 00
;   +50720: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24 19
;   +50736: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +50752: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19 00
;   +50768: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +50784: 74 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00 00
;   +50800: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +50816: 63 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00 00
;   +50832: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +50848: 24 a6 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +50864: 63 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00 00
;   +50880: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +50896: ff ff ff ff 64 a6 01 00 00 00 00 00 09 00 00 00
;   +50912: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6 01
;   +50928: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +50944: 50 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03 00
;   +50960: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +50976: 61 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03 00
;   +50992: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +51008: 65 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00 00
;   +51024: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +51040: 64 ff ff ff ff 84 a7 01 00 01 03 01 00 00 00 09
;   +51056: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +51072: 0c a8 01 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +51088: 43 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01 00
;   +51104: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +51120: 61 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00 00
;   +51136: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +51152: 73 ff ff ff ff bc a8 01 00 03 02 00 00 00 0a 00
;   +51168: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +51184: 20 58 00 00 00 01 00 00 00 00 08 00 00 00 69 73
;   +51200: 50 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00 00
;   +51216: 00 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +51232: 45 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff
;   +51248: ff 28 a9 01 00 00 00 00 00 02 00 00 00 02 00 00
;   +51264: 00 03 03 00 00 00 00 01 00 00 00 21 00 00 00 2f
;   +51280: 00 00 00 00 00 00 00 0e 00 00 00 69 73 49 6e 46
;   +51296: 6c 61 73 68 53 74 61 74 65 ff ff ff ff 50 58 01
;   +51312: 00 00 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d
;   +51328: 65 53 63 61 6c 65 ff ff ff ff 6c 58 01 00 01 00
;   +51344: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +51360: 78 58 01 00 03 00 00 00 00 08 00 00 00 69 73 50
;   +51376: 61 75 73 65 64 ff ff ff ff a8 5f 01 00 01 00 00
;   +51392: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +51408: 79 70 65 73 ff ff ff ff d8 01 00 00 01 00 00 00
;   +51424: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +51440: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 03 00 00
;   +51456: 02 00 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74
;   +51472: 73 ff ff ff ff 90 04 00 00 01 01 01 00 00 00 0e
;   +51488: 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65
;   +51504: 64 ff ff ff ff c0 04 00 00 01 02 00 00 00 10 00
;   +51520: 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f
;   +51536: 6e 74 ff ff ff ff bc 05 00 00 03 01 02 00 00 00
;   +51552: 0f 00 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46
;   +51568: 6f 6e 74 ff ff ff ff b8 06 00 00 03 01 02 00 00
;   +51584: 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46
;   +51600: 6f 6e 74 ff ff ff ff 88 07 00 00 03 01 01 00 00
;   +51616: 00 0b 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65
;   +51632: ff ff ff ff 58 08 00 00 03 00 00 00 00 0c 00 00
;   +51648: 00 6e 65 78 74 53 75 62 74 69 74 6c 65 ff ff ff
;   +51664: ff 00 11 00 00 00 00 00 00 0c 00 00 00 73 74 6f
;   +51680: 70 53 75 62 74 69 74 6c 65 ff ff ff ff 6c 11 00
;   +51696: 00 00 00 00 00 11 00 00 00 69 73 53 75 62 74 69
;   +51712: 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff 94 11
;   +51728: 00 00 01 00 00 00 0b 00 00 00 73 65 74 53 75 62
;   +51744: 74 69 74 6c 65 ff ff ff ff 88 0f 00 00 03 02 00
;   +51760: 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74 65 45 6e
;   +51776: 74 69 74 79 ff ff ff ff bc 11 00 00 03 01 01 00
;   +51792: 00 00 09 00 00 00 68 69 64 65 57 68 65 65 6c ff
;   +51808: ff ff ff 94 13 00 00 00 00 00 00 00 13 00 00 00
;   +51824: 69 73 57 68 65 65 6c 54 69 6d 65 44 69 73 61 62
;   +51840: 6c 65 64 ff ff ff ff 04 14 00 00 01 00 00 00 10
;   +51856: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c 54
;   +51872: 69 6d 65 ff ff ff ff 78 14 00 00 00 00 00 00 00
;   +51888: 0c 00 00 00 69 73 57 68 65 65 6c 48 69 64 65 64
;   +51904: ff ff ff ff e8 14 00 00 01 00 00 00 0a 00 00 00
;   +51920: 68 69 64 65 48 65 61 6c 74 68 ff ff ff ff 5c 15
;   +51936: 00 00 00 00 00 00 00 0d 00 00 00 69 73 48 65 61
;   +51952: 6c 74 68 48 69 64 65 64 ff ff ff ff cc 15 00 00
;   +51968: 01 00 00 00 08 00 00 00 68 69 64 65 42 6f 64 79
;   +51984: ff ff ff ff 40 16 00 00 00 00 00 00 00 0b 00 00
;   +52000: 00 69 73 42 6f 64 79 48 69 64 65 64 ff ff ff ff
;   +52016: b0 16 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +52032: 72 6f 79 56 69 65 77 ff ff ff ff 24 17 00 00 00
;   +52048: 00 00 00 0b 00 00 00 72 65 73 74 6f 72 65 56 69
;   +52064: 65 77 ff ff ff ff 54 17 00 00 00 00 00 00 0c 00
;   +52080: 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76 65 ff ff
;   +52096: ff ff 34 18 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +52112: 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff ff 6c 18
;   +52128: 00 00 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +52144: 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18 00 00 01
;   +52160: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +52176: ff ff 24 19 00 00 03 04 00 00 00 0e 00 00 00 69
;   +52192: 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74 ff ff ff
;   +52208: ff 34 19 00 00 03 02 02 02 03 00 00 00 07 00 00
;   +52224: 00 69 6e 69 74 4d 61 70 ff ff ff ff ec 9d 01 00
;   +52240: 03 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +52256: 72 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08
;   +52272: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44
;   +52288: a6 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +52304: 65 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00
;   +52320: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +52336: ff ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00
;   +52352: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +52368: ff a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +52384: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6
;   +52400: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +52416: 6f 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01
;   +52432: 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +52448: 76 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00
;   +52464: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +52480: 6f 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00
;   +52496: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +52512: ff 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67 65
;   +52528: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c
;   +52544: a8 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +52560: 6c 70 53 74 61 74 75 73 ff ff ff ff bc a8 01 00
;   +52576: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +52592: 65 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00 00
;   +52608: 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45
;   +52624: 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff
;   +52640: 28 a9 01 00 00 00 00 00 04 00 00 00 04 00 00 00
;   +52656: 03 03 03 02 00 00 00 00 01 00 00 00 22 00 00 00
;   +52672: 30 00 00 00 04 00 00 00 0f 00 00 00 61 64 64 4c
;   +52688: 6f 63 61 74 69 6f 6e 53 70 6f 74 ff ff ff ff 90
;   +52704: 8a 01 00 01 01 02 02 04 00 00 00 07 00 00 00 61
;   +52720: 64 64 53 70 6f 74 ff ff ff ff f8 8a 01 00 03 01
;   +52736: 02 02 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +52752: ff ff ff ff 4c 8e 01 00 03 01 00 00 00 0f 00 00
;   +52768: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +52784: ff ff ff ff d8 01 00 00 01 00 00 00 00 13 00 00
;   +52800: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +52816: 4c 69 73 74 ff ff ff ff 78 03 00 00 02 00 00 00
;   +52832: 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff
;   +52848: ff 90 04 00 00 01 01 01 00 00 00 0e 00 00 00 6c
;   +52864: 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff
;   +52880: ff c0 04 00 00 01 02 00 00 00 10 00 00 00 6c 6f
;   +52896: 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff
;   +52912: ff ff bc 05 00 00 03 01 02 00 00 00 0f 00 00 00
;   +52928: 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff
;   +52944: ff ff ff b8 06 00 00 03 01 02 00 00 00 0e 00 00
;   +52960: 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff
;   +52976: ff ff ff 88 07 00 00 03 01 01 00 00 00 0b 00 00
;   +52992: 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +53008: 58 08 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78
;   +53024: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 00 11 00
;   +53040: 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62
;   +53056: 74 69 74 6c 65 ff ff ff ff 6c 11 00 00 00 00 00
;   +53072: 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52
;   +53088: 75 6e 6e 69 6e 67 ff ff ff ff 94 11 00 00 01 00
;   +53104: 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c
;   +53120: 65 ff ff ff ff 88 0f 00 00 03 02 00 00 00 0e 00
;   +53136: 00 00 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79
;   +53152: ff ff ff ff bc 11 00 00 03 01 01 00 00 00 09 00
;   +53168: 00 00 68 69 64 65 57 68 65 65 6c ff ff ff ff 94
;   +53184: 13 00 00 00 00 00 00 00 13 00 00 00 69 73 57 68
;   +53200: 65 65 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff
;   +53216: ff ff ff 04 14 00 00 01 00 00 00 10 00 00 00 64
;   +53232: 69 73 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff
;   +53248: ff ff ff 78 14 00 00 00 00 00 00 00 0c 00 00 00
;   +53264: 69 73 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff
;   +53280: e8 14 00 00 01 00 00 00 0a 00 00 00 68 69 64 65
;   +53296: 48 65 61 6c 74 68 ff ff ff ff 5c 15 00 00 00 00
;   +53312: 00 00 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48
;   +53328: 69 64 65 64 ff ff ff ff cc 15 00 00 01 00 00 00
;   +53344: 08 00 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff
;   +53360: 40 16 00 00 00 00 00 00 00 0b 00 00 00 69 73 42
;   +53376: 6f 64 79 48 69 64 65 64 ff ff ff ff b0 16 00 00
;   +53392: 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56
;   +53408: 69 65 77 ff ff ff ff 24 17 00 00 00 00 00 00 0b
;   +53424: 00 00 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff
;   +53440: ff ff 54 17 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +53456: 57 6f 72 6c 64 4c 65 61 76 65 ff ff ff ff 34 18
;   +53472: 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c
;   +53488: 64 45 6e 74 65 72 ff ff ff ff 6c 18 00 00 01 00
;   +53504: 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f
;   +53520: 6c 6f 72 ff ff ff ff a4 18 00 00 01 01 00 00 00
;   +53536: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 24 19
;   +53552: 00 00 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d
;   +53568: 61 70 49 6e 73 74 61 6e 74 ff ff ff ff 34 19 00
;   +53584: 00 03 02 02 02 03 00 00 00 07 00 00 00 69 6e 69
;   +53600: 74 4d 61 70 ff ff ff ff ec 9d 01 00 03 00 00 00
;   +53616: 00 00 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53
;   +53632: 63 61 6c 65 ff ff ff ff 4c 34 00 00 00 00 00 00
;   +53648: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +53664: 24 a6 01 00 00 00 00 00 08 00 00 00 67 65 74 53
;   +53680: 63 65 6e 65 ff ff ff ff 44 a6 01 00 00 00 00 00
;   +53696: 0c 00 00 00 67 65 74 53 63 65 6e 65 56 69 65 77
;   +53712: ff ff ff ff 64 a6 01 00 00 00 00 00 09 00 00 00
;   +53728: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 84 a6 01
;   +53744: 00 00 00 00 00 0d 00 00 00 67 65 74 56 69 65 77
;   +53760: 50 61 72 61 6d 73 ff ff ff ff a4 a6 01 00 03 00
;   +53776: 00 00 0d 00 00 00 73 65 74 56 69 65 77 50 61 72
;   +53792: 61 6d 73 ff ff ff ff ec a6 01 00 02 02 02 03 00
;   +53808: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65
;   +53824: 65 6c ff ff ff ff 30 a7 01 00 01 01 02 02 00 00
;   +53840: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +53856: 64 ff ff ff ff 84 a7 01 00 01 03 01 00 00 00 09
;   +53872: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +53888: 0c a8 01 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +53904: 43 6f 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01 00
;   +53920: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +53936: 61 74 75 73 ff ff ff ff 7c a8 01 00 01 00 00 00
;   +53952: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +53968: 73 ff ff ff ff bc a8 01 00 03 02 00 00 00 0a 00
;   +53984: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +54000: 20 58 00 00 00 01 00 00 00 00 08 00 00 00 69 73
;   +54016: 50 61 75 73 65 64 ff ff ff ff 0c a9 01 00 00 00
;   +54032: 00 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +54048: 45 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff
;   +54064: ff 28 a9 01 00 03 00 00 00 1b 00 00 00 03 00 00
;   +54080: 00 00 00 00 00 00 00 00 01 00 00 00 23 00 18 00
;   +54096: 42 00 00 00 00 00 00 00 14 00 00 00 69 73 49 6e
;   +54112: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 53 74 61 74 65
;   +54128: ff ff ff ff 94 97 01 00 00 00 00 00 04 00 00 00
;   +54144: 65 78 69 74 ff ff ff ff b0 97 01 00 01 00 00 00
;   +54160: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 34 98
;   +54176: 01 00 03 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +54192: 73 65 64 ff ff ff ff 54 98 01 00 00 00 00 00 0d
;   +54208: 00 00 00 61 66 74 65 72 41 75 74 6f 73 61 76 65
;   +54224: ff ff ff ff 90 4a 01 00 00 00 00 00 0e 00 00 00
;   +54240: 61 66 74 65 72 51 75 69 63 6b 73 61 76 65 ff ff
;   +54256: ff ff 8c 4b 01 00 00 00 00 00 09 00 00 00 61 66
;   +54272: 74 65 72 53 61 76 65 ff ff ff ff 80 4c 01 00 02
;   +54288: 00 00 00 0b 00 00 00 74 72 61 63 6b 45 6e 74 69
;   +54304: 74 79 ff ff ff ff 74 4d 01 00 03 02 00 00 00 00
;   +54320: 12 00 00 00 69 73 4d 6f 76 69 6e 67 54 6f 50 6f
;   +54336: 73 69 74 69 6f 6e ff ff ff ff 0c 4e 01 00 00 00
;   +54352: 00 00 09 00 00 00 69 73 4d 61 70 42 61 73 65 ff
;   +54368: ff ff ff 2c 4e 01 00 01 00 00 00 0a 00 00 00 65
;   +54384: 78 69 74 44 61 72 6b 65 6e ff ff ff ff 48 4e 01
;   +54400: 00 02 02 00 00 00 05 00 00 00 66 6c 61 73 68 ff
;   +54416: ff ff ff 28 58 01 00 00 00 00 00 00 00 0b 00 00
;   +54432: 00 61 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff
;   +54448: 7c 97 01 00 04 00 00 00 0e 00 00 00 6d 6f 76 65
;   +54464: 54 6f 50 6f 73 69 74 69 6f 6e ff ff ff ff 44 99
;   +54480: 01 00 02 02 02 02 01 00 00 00 0a 00 00 00 77 61
;   +54496: 76 65 45 6e 74 69 74 79 ff ff ff ff 08 9a 01 00
;   +54512: 03 01 00 00 00 0f 00 00 00 77 61 76 65 45 6e 74
;   +54528: 69 74 79 53 6d 61 6c 6c ff ff ff ff 9c 99 00 00
;   +54544: 03 02 00 00 00 0a 00 00 00 77 61 76 65 45 6e 74
;   +54560: 69 74 79 ff ff ff ff 60 9a 01 00 03 03 01 00 00
;   +54576: 00 0c 00 00 00 77 61 76 65 50 6f 73 69 74 69 6f
;   +54592: 6e ff ff ff ff c4 9a 01 00 03 02 00 00 00 0c 00
;   +54608: 00 00 77 61 76 65 50 6f 73 69 74 69 6f 6e ff ff
;   +54624: ff ff 10 9b 01 00 03 03 01 00 00 00 0b 00 00 00
;   +54640: 62 6c 69 6e 6b 48 75 6e 74 65 72 ff ff ff ff 68
;   +54656: 9b 01 00 03 01 00 00 00 10 00 00 00 69 73 48 75
;   +54672: 6e 74 65 72 42 6c 69 6e 6b 69 6e 67 ff ff ff ff
;   +54688: 5c 9d 01 00 03 00 00 00 00 0b 00 00 00 62 6c 69
;   +54704: 6e 6b 50 6c 61 79 65 72 ff ff ff ff e0 6a 00 00
;   +54720: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +54736: 65 64 54 79 70 65 73 ff ff ff ff d8 01 00 00 01
;   +54752: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +54768: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78
;   +54784: 03 00 00 02 00 00 00 09 00 00 00 69 6e 69 74 46
;   +54800: 6f 6e 74 73 ff ff ff ff 90 04 00 00 01 01 01 00
;   +54816: 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e 74 53 63
;   +54832: 61 6c 65 64 ff ff ff ff c0 04 00 00 01 02 00 00
;   +54848: 00 10 00 00 00 6c 6f 61 64 44 69 61 6c 6f 67 75
;   +54864: 65 46 6f 6e 74 ff ff ff ff bc 05 00 00 03 01 02
;   +54880: 00 00 00 0f 00 00 00 6c 6f 61 64 43 68 61 70 74
;   +54896: 65 72 46 6f 6e 74 ff ff ff ff b8 06 00 00 03 01
;   +54912: 02 00 00 00 0e 00 00 00 6c 6f 61 64 48 65 6c 70
;   +54928: 65 72 46 6f 6e 74 ff ff ff ff 88 07 00 00 03 01
;   +54944: 01 00 00 00 0b 00 00 00 72 75 6e 53 75 62 74 69
;   +54960: 74 6c 65 ff ff ff ff 58 08 00 00 03 00 00 00 00
;   +54976: 0c 00 00 00 6e 65 78 74 53 75 62 74 69 74 6c 65
;   +54992: ff ff ff ff 00 11 00 00 00 00 00 00 0c 00 00 00
;   +55008: 73 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +55024: 6c 11 00 00 00 00 00 00 11 00 00 00 69 73 53 75
;   +55040: 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff
;   +55056: ff 94 11 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +55072: 53 75 62 74 69 74 6c 65 ff ff ff ff 88 0f 00 00
;   +55088: 03 02 00 00 00 0e 00 00 00 6f 6e 52 6f 74 61 74
;   +55104: 65 45 6e 74 69 74 79 ff ff ff ff bc 11 00 00 03
;   +55120: 01 01 00 00 00 09 00 00 00 68 69 64 65 57 68 65
;   +55136: 65 6c ff ff ff ff 94 13 00 00 00 00 00 00 00 13
;   +55152: 00 00 00 69 73 57 68 65 65 6c 54 69 6d 65 44 69
;   +55168: 73 61 62 6c 65 64 ff ff ff ff 04 14 00 00 01 00
;   +55184: 00 00 10 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +55200: 65 6c 54 69 6d 65 ff ff ff ff 78 14 00 00 00 00
;   +55216: 00 00 00 0c 00 00 00 69 73 57 68 65 65 6c 48 69
;   +55232: 64 65 64 ff ff ff ff e8 14 00 00 01 00 00 00 0a
;   +55248: 00 00 00 68 69 64 65 48 65 61 6c 74 68 ff ff ff
;   +55264: ff 5c 15 00 00 00 00 00 00 00 0d 00 00 00 69 73
;   +55280: 48 65 61 6c 74 68 48 69 64 65 64 ff ff ff ff cc
;   +55296: 15 00 00 01 00 00 00 08 00 00 00 68 69 64 65 42
;   +55312: 6f 64 79 ff ff ff ff 40 16 00 00 00 00 00 00 00
;   +55328: 0b 00 00 00 69 73 42 6f 64 79 48 69 64 65 64 ff
;   +55344: ff ff ff b0 16 00 00 00 00 00 00 0b 00 00 00 64
;   +55360: 65 73 74 72 6f 79 56 69 65 77 ff ff ff ff 24 17
;   +55376: 00 00 00 00 00 00 0b 00 00 00 72 65 73 74 6f 72
;   +55392: 65 56 69 65 77 ff ff ff ff 54 17 00 00 00 00 00
;   +55408: 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65 61 76
;   +55424: 65 ff ff ff ff 34 18 00 00 00 00 00 00 0c 00 00
;   +55440: 00 6f 6e 57 6f 72 6c 64 45 6e 74 65 72 ff ff ff
;   +55456: ff 6c 18 00 00 01 00 00 00 0d 00 00 00 67 65 74
;   +55472: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff a4 18
;   +55488: 00 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +55504: 49 ff ff ff ff 24 19 00 00 03 04 00 00 00 0e 00
;   +55520: 00 00 69 6e 69 74 4d 61 70 49 6e 73 74 61 6e 74
;   +55536: ff ff ff ff 34 19 00 00 03 02 02 02 03 00 00 00
;   +55552: 07 00 00 00 69 6e 69 74 4d 61 70 ff ff ff ff ec
;   +55568: 9d 01 00 03 00 00 00 00 00 00 0d 00 00 00 73 79
;   +55584: 6e 63 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 4c
;   +55600: 34 00 00 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +55616: 72 6c 64 ff ff ff ff 24 a6 01 00 00 00 00 00 08
;   +55632: 00 00 00 67 65 74 53 63 65 6e 65 ff ff ff ff 44
;   +55648: a6 01 00 00 00 00 00 0c 00 00 00 67 65 74 53 63
;   +55664: 65 6e 65 56 69 65 77 ff ff ff ff 64 a6 01 00 00
;   +55680: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +55696: ff ff ff ff 84 a6 01 00 00 00 00 00 0d 00 00 00
;   +55712: 67 65 74 56 69 65 77 50 61 72 61 6d 73 ff ff ff
;   +55728: ff a4 a6 01 00 03 00 00 00 0d 00 00 00 73 65 74
;   +55744: 56 69 65 77 50 61 72 61 6d 73 ff ff ff ff ec a6
;   +55760: 01 00 02 02 02 03 00 00 00 0c 00 00 00 6f 6e 4d
;   +55776: 6f 75 73 65 57 68 65 65 6c ff ff ff ff 30 a7 01
;   +55792: 00 01 01 02 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +55808: 76 65 72 53 6f 75 6e 64 ff ff ff ff 84 a7 01 00
;   +55824: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +55840: 6f 72 31 ff ff ff ff 0c a8 01 00 01 01 00 00 00
;   +55856: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +55872: ff 44 a8 01 00 01 00 00 00 00 0d 00 00 00 67 65
;   +55888: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 7c
;   +55904: a8 01 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +55920: 6c 70 53 74 61 74 75 73 ff ff ff ff bc a8 01 00
;   +55936: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +55952: 65 6c 70 ff ff ff ff 20 58 00 00 00 01 00 00 00
;   +55968: 00 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45
;   +55984: 6e 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff
;   +56000: 28 a9 01 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +56016: 00 00 00 00 01 00 00 00 24 00 00 00 2e 00 00 00
;   +56032: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +56048: 00 00 e4 9e 01 00 03 01 00 00 00 0f 00 00 00 67
;   +56064: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +56080: ff ff d8 01 00 00 01 00 00 00 00 13 00 00 00 67
;   +56096: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +56112: 73 74 ff ff ff ff 78 03 00 00 02 00 00 00 09 00
;   +56128: 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90
;   +56144: 04 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61
;   +56160: 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0
;   +56176: 04 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64
;   +56192: 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff
;   +56208: bc 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f
;   +56224: 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff
;   +56240: ff b8 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c
;   +56256: 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff
;   +56272: ff 88 07 00 00 03 01 01 00 00 00 0b 00 00 00 72
;   +56288: 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08
;   +56304: 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53
;   +56320: 75 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00
;   +56336: 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69
;   +56352: 74 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11
;   +56368: 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e
;   +56384: 6e 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00
;   +56400: 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff
;   +56416: ff ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00
;   +56432: 6f 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff
;   +56448: ff ff bc 11 00 00 03 01 01 00 00 00 09 00 00 00
;   +56464: 68 69 64 65 57 68 65 65 6c ff ff ff ff 94 13 00
;   +56480: 00 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65
;   +56496: 6c 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff
;   +56512: ff 04 14 00 00 01 00 00 00 10 00 00 00 64 69 73
;   +56528: 61 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff
;   +56544: ff 78 14 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +56560: 57 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14
;   +56576: 00 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65
;   +56592: 61 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00
;   +56608: 00 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64
;   +56624: 65 64 ff ff ff ff cc 15 00 00 01 00 00 00 08 00
;   +56640: 00 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16
;   +56656: 00 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64
;   +56672: 79 48 69 64 65 64 ff ff ff ff b0 16 00 00 00 00
;   +56688: 00 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65
;   +56704: 77 ff ff ff ff 24 17 00 00 00 00 00 00 0b 00 00
;   +56720: 00 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff
;   +56736: 54 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +56752: 72 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00
;   +56768: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45
;   +56784: 6e 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00
;   +56800: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +56816: 72 ff ff ff ff a4 18 00 00 01 01 00 00 00 06 00
;   +56832: 00 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00
;   +56848: 03 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70
;   +56864: 49 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03
;   +56880: 02 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d
;   +56896: 61 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00 00
;   +56912: 00 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61
;   +56928: 6c 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08 00
;   +56944: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6
;   +56960: 01 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65
;   +56976: 6e 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00
;   +56992: 00 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff
;   +57008: ff ff 64 a6 01 00 00 00 00 00 09 00 00 00 67 65
;   +57024: 74 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00
;   +57040: 00 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61
;   +57056: 72 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00
;   +57072: 0d 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d
;   +57088: 73 ff ff ff ff ec a6 01 00 02 02 02 03 00 00 00
;   +57104: 0c 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c
;   +57120: ff ff ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c
;   +57136: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +57152: ff ff ff 84 a7 01 00 01 03 01 00 00 00 09 00 00
;   +57168: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8
;   +57184: 01 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +57200: 6c 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00
;   +57216: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +57232: 75 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00
;   +57248: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +57264: ff ff ff bc a8 01 00 03 02 00 00 00 0a 00 00 00
;   +57280: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58
;   +57296: 00 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61
;   +57312: 75 73 65 64 ff ff ff ff 0c a9 01 00 00 00 00 00
;   +57328: 17 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e
;   +57344: 74 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28
;   +57360: a9 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +57376: 00 00 00 01 00 00 00 25 00 00 00 2e 00 00 00 01
;   +57392: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +57408: 00 54 a1 01 00 03 01 00 00 00 0f 00 00 00 67 65
;   +57424: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +57440: ff d8 01 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +57456: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +57472: 74 ff ff ff ff 78 03 00 00 02 00 00 00 09 00 00
;   +57488: 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 90 04
;   +57504: 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61 64
;   +57520: 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff c0 04
;   +57536: 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64 44
;   +57552: 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff bc
;   +57568: 05 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f 61
;   +57584: 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff ff
;   +57600: b8 06 00 00 03 01 02 00 00 00 0e 00 00 00 6c 6f
;   +57616: 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff
;   +57632: 88 07 00 00 03 01 01 00 00 00 0b 00 00 00 72 75
;   +57648: 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 58 08 00
;   +57664: 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75
;   +57680: 62 74 69 74 6c 65 ff ff ff ff 00 11 00 00 00 00
;   +57696: 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69 74
;   +57712: 6c 65 ff ff ff ff 6c 11 00 00 00 00 00 00 11 00
;   +57728: 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e 6e
;   +57744: 69 6e 67 ff ff ff ff 94 11 00 00 01 00 00 00 0b
;   +57760: 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff ff
;   +57776: ff ff 88 0f 00 00 03 02 00 00 00 0e 00 00 00 6f
;   +57792: 6e 52 6f 74 61 74 65 45 6e 74 69 74 79 ff ff ff
;   +57808: ff bc 11 00 00 03 01 01 00 00 00 09 00 00 00 68
;   +57824: 69 64 65 57 68 65 65 6c ff ff ff ff 94 13 00 00
;   +57840: 00 00 00 00 00 13 00 00 00 69 73 57 68 65 65 6c
;   +57856: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +57872: 04 14 00 00 01 00 00 00 10 00 00 00 64 69 73 61
;   +57888: 62 6c 65 57 68 65 65 6c 54 69 6d 65 ff ff ff ff
;   +57904: 78 14 00 00 00 00 00 00 00 0c 00 00 00 69 73 57
;   +57920: 68 65 65 6c 48 69 64 65 64 ff ff ff ff e8 14 00
;   +57936: 00 01 00 00 00 0a 00 00 00 68 69 64 65 48 65 61
;   +57952: 6c 74 68 ff ff ff ff 5c 15 00 00 00 00 00 00 00
;   +57968: 0d 00 00 00 69 73 48 65 61 6c 74 68 48 69 64 65
;   +57984: 64 ff ff ff ff cc 15 00 00 01 00 00 00 08 00 00
;   +58000: 00 68 69 64 65 42 6f 64 79 ff ff ff ff 40 16 00
;   +58016: 00 00 00 00 00 00 0b 00 00 00 69 73 42 6f 64 79
;   +58032: 48 69 64 65 64 ff ff ff ff b0 16 00 00 00 00 00
;   +58048: 00 0b 00 00 00 64 65 73 74 72 6f 79 56 69 65 77
;   +58064: ff ff ff ff 24 17 00 00 00 00 00 00 0b 00 00 00
;   +58080: 72 65 73 74 6f 72 65 56 69 65 77 ff ff ff ff 54
;   +58096: 17 00 00 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +58112: 6c 64 4c 65 61 76 65 ff ff ff ff 34 18 00 00 00
;   +58128: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 45 6e
;   +58144: 74 65 72 ff ff ff ff 6c 18 00 00 01 00 00 00 0d
;   +58160: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +58176: ff ff ff ff a4 18 00 00 01 01 00 00 00 06 00 00
;   +58192: 00 69 6e 69 74 55 49 ff ff ff ff 24 19 00 00 03
;   +58208: 04 00 00 00 0e 00 00 00 69 6e 69 74 4d 61 70 49
;   +58224: 6e 73 74 61 6e 74 ff ff ff ff 34 19 00 00 03 02
;   +58240: 02 02 03 00 00 00 07 00 00 00 69 6e 69 74 4d 61
;   +58256: 70 ff ff ff ff ec 9d 01 00 03 00 00 00 00 00 00
;   +58272: 0d 00 00 00 73 79 6e 63 54 69 6d 65 53 63 61 6c
;   +58288: 65 ff ff ff ff 4c 34 00 00 00 00 00 00 08 00 00
;   +58304: 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 24 a6 01
;   +58320: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +58336: 65 ff ff ff ff 44 a6 01 00 00 00 00 00 0c 00 00
;   +58352: 00 67 65 74 53 63 65 6e 65 56 69 65 77 ff ff ff
;   +58368: ff 64 a6 01 00 00 00 00 00 09 00 00 00 67 65 74
;   +58384: 43 61 6d 65 72 61 ff ff ff ff 84 a6 01 00 00 00
;   +58400: 00 00 0d 00 00 00 67 65 74 56 69 65 77 50 61 72
;   +58416: 61 6d 73 ff ff ff ff a4 a6 01 00 03 00 00 00 0d
;   +58432: 00 00 00 73 65 74 56 69 65 77 50 61 72 61 6d 73
;   +58448: ff ff ff ff ec a6 01 00 02 02 02 03 00 00 00 0c
;   +58464: 00 00 00 6f 6e 4d 6f 75 73 65 57 68 65 65 6c ff
;   +58480: ff ff ff 30 a7 01 00 01 01 02 02 00 00 00 0c 00
;   +58496: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +58512: ff ff 84 a7 01 00 01 03 01 00 00 00 09 00 00 00
;   +58528: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 0c a8 01
;   +58544: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +58560: 6f 72 32 ff ff ff ff 44 a8 01 00 01 00 00 00 00
;   +58576: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +58592: 73 ff ff ff ff 7c a8 01 00 01 00 00 00 0d 00 00
;   +58608: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +58624: ff ff bc a8 01 00 03 02 00 00 00 0a 00 00 00 65
;   +58640: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 20 58 00
;   +58656: 00 00 01 00 00 00 00 08 00 00 00 69 73 50 61 75
;   +58672: 73 65 64 ff ff ff ff 0c a9 01 00 00 00 00 00 17
;   +58688: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 45 6e 74
;   +58704: 65 72 4c 6f 63 61 74 69 6f 6e ff ff ff ff 28 a9
;   +58720: 01 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map.sc, line 9) locals=0 ===
func_1:
  0x001c: Call r0, 0x0028  ; map.sc:8
  0x0024: Ret r0  ; map.sc:9

; === function 2 (paint_base.sci, line 83) locals=7 ===
func_2:
  0x0030: GetDotStr r1, "!vector"  ; paint_base.sci:73
  0x0038: GetDot r0, 0
  0x0040: Free1 r1
  0x0044: ToStr r0
  0x0048: CopyGlobRd r0, g42
  0x0050: Free1 r0
  0x0054: LoadInt r0, 0  ; paint_base.sci:74
  0x005c: Copy r0, r1  ; paint_base.sci:74
  0x0064: LoadInt r2, 7
  0x006c: CmpLt r1
  0x0070: BrZ r1, 0x00ec
  0x0078: CopyGlobWr r42, g3  ; paint_base.sci:75
  0x0080: SetDotRaw r2, 8
  0x0088: Free1 r3
  0x008c: GetDotStr r4, "loadSound"
  0x0094: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0x16
  0x00a0: Copy r0, r6
  0x00a8: AsString r6
  0x00ac: Add r5
  0x00b0: GetDot r3, 1
  0x00b8: Free2 r4, r5
  0x00c0: GetDot r1, 1
  0x00c8: Free3 r2, r3, r1
  0x00d0: Copy r0, r1  ; paint_base.sci:74
  0x00d8: Incr r1
  0x00dc: Copy r1, r0
  0x00e4: Jmp r0, 0x005c
  0x00ec: GetDotStr r1, "loadSound"  ; paint_base.sci:78
  0x00f4: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0x16
  0x0100: GetDot r0, 1
  0x0108: Free2 r1, r2
  0x0110: ToStr r0
  0x0114: CopyGlobRd r0, g43
  0x011c: Free1 r0
  0x0120: GetDotStr r1, "!vector"  ; paint_base.sci:80
  0x0128: GetDot r0, 0
  0x0130: Free1 r1
  0x0134: ToStr r0
  0x0138: CopyGlobRd r0, g44
  0x0140: Free1 r0
  0x0144: CopyGlobWr r44, g2  ; paint_base.sci:81
  0x014c: SetDotRaw r1, 8
  0x0154: Free1 r2
  0x0158: GetDotStr r3, "loadSound"
  0x0160: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0x3a
  0x016c: GetDot r2, 1
  0x0174: Free2 r3, r4
  0x017c: GetDot r0, 1
  0x0184: Free3 r1, r2, r0
  0x018c: CopyGlobWr r44, g2  ; paint_base.sci:82
  0x0194: SetDotRaw r1, 8
  0x019c: Free1 r2
  0x01a0: GetDotStr r3, "loadSound"
  0x01a8: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0x52
  0x01b4: GetDot r2, 1
  0x01bc: Free2 r3, r4
  0x01c4: GetDot r0, 1
  0x01cc: Free3 r1, r2, r0
  0x01d4: Ret r0  ; paint_base.sci:83

; === function 3 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_3:
  0x01e0: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x01e8: GetDot r0, 0
  0x01f0: Free1 r1
  0x01f4: ToStr r0
  0x01f8: Copy r-4, r1  ; ../gameplay.sci:572
  0x0200: LoadInt r2, 0
  0x0208: CmpGe r1
  0x020c: BrZ r1, 0x0240
  0x0214: Copy r0, r3  ; ../gameplay.sci:573
  0x021c: SetDotRaw r2, 8
  0x0224: Free1 r3
  0x0228: LoadInt r3, 0
  0x0230: GetDot r1, 1
  0x0238: Free2 r2, r1
  0x0240: Copy r-4, r1  ; ../gameplay.sci:577
  0x0248: LoadInt r2, 172800
  0x0250: CmpGe r1
  0x0254: BrZ r1, 0x02cc
  0x025c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0264: SetDotRaw r3, 112
  0x026c: Free1 r4
  0x0270: SetDotRaw r2, 117
  0x0278: Free1 r3
  0x027c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x79
  0x0288: GetDot r1, 1
  0x0290: Free2 r2, r3
  0x0298: BrZ r1, 0x02cc
  0x02a0: Copy r0, r3  ; ../gameplay.sci:579
  0x02a8: SetDotRaw r2, 8
  0x02b0: Free1 r3
  0x02b4: LoadInt r3, 1
  0x02bc: GetDot r1, 1
  0x02c4: Free2 r2, r1
  0x02cc: Copy r-4, r1  ; ../gameplay.sci:584
  0x02d4: LoadInt r2, 259200
  0x02dc: CmpGe r1
  0x02e0: BrZ r1, 0x0314
  0x02e8: Copy r0, r3  ; ../gameplay.sci:585
  0x02f0: SetDotRaw r2, 8
  0x02f8: Free1 r3
  0x02fc: LoadInt r3, 2
  0x0304: GetDot r1, 1
  0x030c: Free2 r2, r1
  0x0314: Copy r-4, r1  ; ../gameplay.sci:590
  0x031c: LoadFloat r2, 864000.0
  0x0324: CmpGt r1
  0x0328: BrZ r1, 0x035c
  0x0330: Copy r0, r3  ; ../gameplay.sci:590
  0x0338: SetDotRaw r2, 8
  0x0340: Free1 r3
  0x0344: LoadInt r3, 3
  0x034c: GetDot r1, 1
  0x0354: Free2 r2, r1
  0x035c: Copy r0, r1  ; ../gameplay.sci:594
  0x0364: Copy r1, r4294967291
  0x036c: Free2 r1, r0
  0x0374: Ret r0

; === function 4 (initFonts, ../gameplay.sci, line 877) locals=4 ===
func_4:
  0x0380: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0388: GetDot r0, 0
  0x0390: Free1 r1
  0x0394: ToStr r0
  0x0398: Copy r0, r3  ; ../gameplay.sci:866
  0x03a0: SetDotRaw r2, 8
  0x03a8: Free1 r3
  0x03ac: LoadInt r3, 8
  0x03b4: GetDot r1, 1
  0x03bc: Free2 r2, r1
  0x03c4: Copy r0, r3  ; ../gameplay.sci:867
  0x03cc: SetDotRaw r2, 8
  0x03d4: Free1 r3
  0x03d8: LoadInt r3, 13
  0x03e0: GetDot r1, 1
  0x03e8: Free2 r2, r1
  0x03f0: Copy r0, r3  ; ../gameplay.sci:868
  0x03f8: SetDotRaw r2, 8
  0x0400: Free1 r3
  0x0404: LoadInt r3, 14
  0x040c: GetDot r1, 1
  0x0414: Free2 r2, r1
  0x041c: Copy r0, r3  ; ../gameplay.sci:869
  0x0424: SetDotRaw r2, 8
  0x042c: Free1 r3
  0x0430: LoadInt r3, 20
  0x0438: GetDot r1, 1
  0x0440: Free2 r2, r1
  0x0448: Copy r0, r3  ; ../gameplay.sci:872
  0x0450: SetDotRaw r2, 8
  0x0458: Free1 r3
  0x045c: LoadInt r3, 1
  0x0464: GetDot r1, 1
  0x046c: Free2 r2, r1
  0x0474: Copy r0, r1  ; ../gameplay.sci:876
  0x047c: Copy r1, r4294967292
  0x0484: Free2 r1, r0
  0x048c: Ret r0

; === function 5 (loadFontScaled, fonts.sci, line 9) locals=2 ===
func_5:
  0x0498: Copy r-5, r0  ; fonts.sci:7
  0x04a0: ToFloat r0
  0x04a4: Copy r-4, r1
  0x04ac: ToFloat r1
  0x04b0: Div r0
  0x04b4: CopyGlobRd r0, g1
  0x04bc: Ret r0  ; fonts.sci:9

; === function 6 (loadDialogueFont, fonts.sci, line 14) locals=6 ===
func_6:
  0x04c8: GetDotStr r2, "Plane"  ; fonts.sci:13
  0x04d0: SetDotRaw r1, 195
  0x04d8: Free1 r2
  0x04dc: LoadString r2, "fontmain_"  ; len=9, pool_off=0xcc
  0x04e8: Copy r-4, r4
  0x04f0: CopyGlobWr r1, g5
  0x04f8: Mul r4
  0x04fc: ToInt r4
  0x0500: Call r5, 0x0540
  0x0508: Add r2
  0x050c: LoadString r3, ".ft"  ; len=3, pool_off=0xde
  0x0518: Add r2
  0x051c: GetDot r0, 1
  0x0524: Free2 r1, r2
  0x052c: ToStr r0
  0x0530: Copy r0, r4294967291
  0x0538: Free1 r0
  0x053c: Ret r0

; === function 7 (fonts.sci, line 21) locals=2 ===
func_7:
  0x0548: Copy r-4, r0  ; fonts.sci:18
  0x0550: LoadInt r1, 8
  0x0558: CmpLt r0
  0x055c: BrZ r0, 0x0578
  0x0564: LoadInt r0, 8  ; fonts.sci:18
  0x056c: Copy r0, r4294967291
  0x0574: Ret r0
  0x0578: Copy r-4, r0  ; fonts.sci:19
  0x0580: LoadInt r1, 28
  0x0588: CmpGt r0
  0x058c: BrZ r0, 0x05a8
  0x0594: LoadInt r0, 36  ; fonts.sci:19
  0x059c: Copy r0, r4294967291
  0x05a4: Ret r0
  0x05a8: Copy r-4, r0  ; fonts.sci:20
  0x05b0: Copy r0, r4294967291
  0x05b8: Ret r0

; === function 8 (loadChapterFont, fonts.sci, line 46) locals=5 ===
func_8:
  0x05c4: LoadInt r0, 16  ; fonts.sci:40
  0x05cc: Copy r-4, r1  ; fonts.sci:42
  0x05d4: LoadInt r2, 1024
  0x05dc: CmpLt r1
  0x05e0: BrZ r1, 0x05f8
  0x05e8: LoadInt r1, 14  ; fonts.sci:42
  0x05f0: Copy r1, r0
  0x05f8: Copy r-4, r1  ; fonts.sci:43
  0x0600: LoadInt r2, 1280
  0x0608: CmpGt r1
  0x060c: BrZ r1, 0x0624
  0x0614: LoadInt r1, 20  ; fonts.sci:43
  0x061c: Copy r1, r0
  0x0624: Copy r-4, r1  ; fonts.sci:44
  0x062c: LoadInt r2, 800
  0x0634: CmpEq r1
  0x0638: BrZ r1, 0x0650
  0x0640: LoadInt r1, 12  ; fonts.sci:44
  0x0648: Copy r1, r0
  0x0650: Copy r-5, r3  ; fonts.sci:45
  0x0658: SetDotRaw r2, 195
  0x0660: Free1 r3
  0x0664: LoadString r3, "fontmain_"  ; len=9, pool_off=0xcc
  0x0670: Copy r0, r4
  0x0678: AsString r4
  0x067c: Add r3
  0x0680: LoadString r4, ".ft"  ; len=3, pool_off=0xde
  0x068c: Add r3
  0x0690: GetDot r1, 1
  0x0698: Free2 r2, r3
  0x06a0: ToStr r1
  0x06a4: Copy r1, r4294967290
  0x06ac: Free2 r1, r-5
  0x06b4: Ret r0

; === function 9 (loadHelperFont, fonts.sci, line 54) locals=5 ===
func_9:
  0x06c0: LoadInt r0, 14  ; fonts.sci:50
  0x06c8: Copy r-4, r1  ; fonts.sci:51
  0x06d0: LoadInt r2, 1024
  0x06d8: CmpLt r1
  0x06dc: BrZ r1, 0x06f4
  0x06e4: LoadInt r1, 12  ; fonts.sci:51
  0x06ec: Copy r1, r0
  0x06f4: Copy r-4, r1  ; fonts.sci:52
  0x06fc: LoadInt r2, 1280
  0x0704: CmpGt r1
  0x0708: BrZ r1, 0x0720
  0x0710: LoadInt r1, 16  ; fonts.sci:52
  0x0718: Copy r1, r0
  0x0720: Copy r-5, r3  ; fonts.sci:53
  0x0728: SetDotRaw r2, 195
  0x0730: Free1 r3
  0x0734: LoadString r3, "fontmain_"  ; len=9, pool_off=0xcc
  0x0740: Copy r0, r4
  0x0748: AsString r4
  0x074c: Add r3
  0x0750: LoadString r4, ".ft"  ; len=3, pool_off=0xde
  0x075c: Add r3
  0x0760: GetDot r1, 1
  0x0768: Free2 r2, r3
  0x0770: ToStr r1
  0x0774: Copy r1, r4294967290
  0x077c: Free2 r1, r-5
  0x0784: Ret r0

; === function 10 (runSubtitle, fonts.sci, line 62) locals=5 ===
func_10:
  0x0790: LoadInt r0, 20  ; fonts.sci:58
  0x0798: Copy r-4, r1  ; fonts.sci:59
  0x07a0: LoadInt r2, 1024
  0x07a8: CmpLt r1
  0x07ac: BrZ r1, 0x07c4
  0x07b4: LoadInt r1, 18  ; fonts.sci:59
  0x07bc: Copy r1, r0
  0x07c4: Copy r-4, r1  ; fonts.sci:60
  0x07cc: LoadInt r2, 1280
  0x07d4: CmpGt r1
  0x07d8: BrZ r1, 0x07f0
  0x07e0: LoadInt r1, 22  ; fonts.sci:60
  0x07e8: Copy r1, r0
  0x07f0: Copy r-5, r3  ; fonts.sci:61
  0x07f8: SetDotRaw r2, 195
  0x0800: Free1 r3
  0x0804: LoadString r3, "fontmain_"  ; len=9, pool_off=0xcc
  0x0810: Copy r0, r4
  0x0818: AsString r4
  0x081c: Add r3
  0x0820: LoadString r4, ".ft"  ; len=3, pool_off=0xde
  0x082c: Add r3
  0x0830: GetDot r1, 1
  0x0838: Free2 r2, r3
  0x0840: ToStr r1
  0x0844: Copy r1, r4294967290
  0x084c: Free2 r1, r-5
  0x0854: Ret r0

; === function 11 (nextSubtitle, subtitle_base.sci, line 18) locals=5 ===
func_11:
  0x0860: GetDotStr r1, "getNamedString"  ; subtitle_base.sci:11
  0x0868: Copy r-4, r2
  0x0870: GetDot r0, 1
  0x0878: Free2 r1, r2
  0x0880: ToStr r0
  0x0884: Copy r0, r1  ; subtitle_base.sci:12
  0x088c: BrNZ r1, 0x08e0
  0x0894: GetDotStr r2, "logError"  ; subtitle_base.sci:13
  0x089c: LoadString r3, "Subtitle string was not found ( "  ; len=32, pool_off=0xfc
  0x08a8: Copy r-4, r4
  0x08b0: Add r3
  0x08b4: LoadString r4, " )"  ; len=2, pool_off=0x13a
  0x08c0: Add r3
  0x08c4: GetDot r1, 1
  0x08cc: Free3 r2, r3, r1
  0x08d4: Free2 r0, r-4  ; subtitle_base.sci:14
  0x08dc: Ret r0
  0x08e0: Copy r0, r2  ; subtitle_base.sci:17
  0x08e8: Spawn r1, 0, 0x914
  0x08f4: LoadInt r0, 586
  0x08fc: CopyGlobRd r1, g5
  0x0904: Free1 r1
  0x0908: Free2 r0, r-4  ; subtitle_base.sci:18
  0x0910: Ret r0

; === function 12 (subtitle_base.sci, line 127) locals=1 ===
func_12:
  0x091c: Copy r-4, r0  ; subtitle_base.sci:126
  0x0924: CallNat r1, func=2548, info=0x1

; === function 13 (getAllowedTypes, subtitle_base.sci, line 204) locals=3 ===
func_13:
  0x0938: CopyExtWr r4, 0, 1  ; subtitle_base.sci:198
  0x0944: Incr r0
  0x0948: CopyExtRd r0, 4, 1
  0x0954: CopyExtWr r2, 1, 1  ; subtitle_base.sci:199
  0x0960: CopyExtWr r0, 2, 1
  0x096c: SetDot r0, 1
  0x0974: LoadInt r1, 1
  0x097c: Add r0
  0x0980: ToInt r0
  0x0984: CopyExtRd r0, 1, 1
  0x0990: CopyExtWr r1, 0, 1  ; subtitle_base.sci:200
  0x099c: LoadInt r1, 1000
  0x09a4: Div r0
  0x09a8: LoadInt r1, 500
  0x09b0: Sub r0
  0x09b4: Copy r0, r1  ; subtitle_base.sci:201
  0x09bc: LoadInt r2, 0
  0x09c4: CmpLt r1
  0x09c8: BrZ r1, 0x09e0
  0x09d0: LoadInt r1, 0  ; subtitle_base.sci:202
  0x09d8: Copy r1, r0
  0x09e0: Copy r0, r1  ; subtitle_base.sci:203
  0x09e8: Copy r1, r4294967292
  0x09f0: Ret r0

; === function 14 (subtitle_base.sci, line 194) locals=11 ===
func_14:
  0x09fc: GetDotStr r1, "!vector"  ; subtitle_base.sci:137
  0x0a04: GetDot r0, 0
  0x0a0c: Free1 r1
  0x0a10: ToStr r0
  0x0a14: CopyExtRd r0, 2, 1
  0x0a20: Free1 r0
  0x0a24: GetDotStr r1, "!vector"  ; subtitle_base.sci:138
  0x0a2c: GetDot r0, 0
  0x0a34: Free1 r1
  0x0a38: ToStr r0
  0x0a3c: CopyExtRd r0, 3, 1
  0x0a48: Free1 r0
  0x0a4c: GetDotStr r1, "splitString"  ; subtitle_base.sci:140
  0x0a54: Copy r-4, r2
  0x0a5c: LoadString r3, "\n"  ; len=1, pool_off=0x14a
  0x0a68: LoadBool r4, false
  0x0a70: GetDot r0, 3
  0x0a78: Free3 r1, r2, r3
  0x0a80: ToStr r0
  0x0a84: LoadInt r1, 0  ; subtitle_base.sci:144
  0x0a8c: LoadInt r2, 0  ; subtitle_base.sci:146
  0x0a94: Copy r2, r3  ; subtitle_base.sci:146
  0x0a9c: Copy r0, r5
  0x0aa4: SetDotRaw r4, 332
  0x0aac: Free1 r5
  0x0ab0: CmpLt r3
  0x0ab4: BrZ r3, 0x0c8c
  0x0abc: GetDotStr r4, "splitString"  ; subtitle_base.sci:148
  0x0ac4: Copy r0, r6
  0x0acc: Copy r2, r7
  0x0ad4: SetDot r5, 1
  0x0adc: LoadString r6, "|"  ; len=1, pool_off=0x152
  0x0ae8: LoadBool r7, false
  0x0af0: GetDot r3, 3
  0x0af8: Free3 r4, r5, r6
  0x0b00: ToStr r3
  0x0b04: Copy r3, r5  ; subtitle_base.sci:150
  0x0b0c: SetDotRaw r4, 332
  0x0b14: Free1 r5
  0x0b18: LoadInt r5, 1
  0x0b20: CmpLt r4
  0x0b24: BrZ r4, 0x0b5c
  0x0b2c: GetDotStr r5, "logError"  ; subtitle_base.sci:151
  0x0b34: LoadString r6, "wrong number of timings in subtitles"  ; len=36, pool_off=0x154
  0x0b40: GetDot r4, 1
  0x0b48: Free3 r5, r6, r4
  0x0b50: Free3 r3, r0, r-4  ; subtitle_base.sci:152
  0x0b58: Ret r0
  0x0b5c: GetDotStr r5, "toInt"  ; subtitle_base.sci:155
  0x0b64: Copy r3, r7
  0x0b6c: LoadInt r8, 0
  0x0b74: SetDot r6, 1
  0x0b7c: GetDot r4, 1
  0x0b84: Free2 r5, r6
  0x0b8c: ToStr r4
  0x0b90: Copy r1, r5  ; subtitle_base.sci:156
  0x0b98: Copy r4, r7
  0x0ba0: LoadInt r8, 0
  0x0ba8: SetDot r6, 1
  0x0bb0: Add r5
  0x0bb4: ToInt r5
  0x0bb8: Copy r5, r1
  0x0bc0: CopyExtWr r2, 7, 1  ; subtitle_base.sci:157
  0x0bcc: SetDotRaw r6, 8
  0x0bd4: Free1 r7
  0x0bd8: LoadInt r7, 1000
  0x0be0: Copy r4, r9
  0x0be8: LoadInt r10, 0
  0x0bf0: SetDot r8, 1
  0x0bf8: Mul r7
  0x0bfc: GetDot r5, 1
  0x0c04: Free3 r6, r7, r5
  0x0c0c: Copy r3, r7  ; subtitle_base.sci:158
  0x0c14: SetDotRaw r6, 418
  0x0c1c: Free1 r7
  0x0c20: LoadInt r7, 0
  0x0c28: GetDot r5, 1
  0x0c30: Free2 r6, r5
  0x0c38: CopyExtWr r3, 7, 1  ; subtitle_base.sci:159
  0x0c44: SetDotRaw r6, 8
  0x0c4c: Free1 r7
  0x0c50: Copy r3, r7
  0x0c58: GetDot r5, 1
  0x0c60: Free3 r6, r7, r5
  0x0c68: Free2 r4, r3  ; subtitle_base.sci:146
  0x0c70: Copy r2, r3
  0x0c78: Incr r3
  0x0c7c: Copy r3, r2
  0x0c84: Jmp r0, 0x0a94
  0x0c8c: CopyExtWr r2, 3, 1  ; subtitle_base.sci:163
  0x0c98: LoadInt r4, 0
  0x0ca0: SetDot r2, 1
  0x0ca8: ToInt r2
  0x0cac: CopyExtWr r3, 4, 1  ; subtitle_base.sci:164
  0x0cb8: LoadInt r5, 0
  0x0cc0: SetDot r3, 1
  0x0cc8: ToStr r3
  0x0ccc: CopyExtWr r2, 6, 1  ; subtitle_base.sci:165
  0x0cd8: SetDotRaw r5, 418
  0x0ce0: Free1 r6
  0x0ce4: LoadInt r6, 0
  0x0cec: GetDot r4, 1
  0x0cf4: Free2 r5, r4
  0x0cfc: CopyExtWr r3, 6, 1  ; subtitle_base.sci:166
  0x0d08: SetDotRaw r5, 418
  0x0d10: Free1 r6
  0x0d14: LoadInt r6, 0
  0x0d1c: GetDot r4, 1
  0x0d24: Free2 r5, r4
  0x0d2c: CopyExtWr r2, 6, 1  ; subtitle_base.sci:167
  0x0d38: SetDotRaw r5, 8
  0x0d40: Free1 r6
  0x0d44: Copy r2, r6
  0x0d4c: GetDot r4, 1
  0x0d54: Free2 r5, r4
  0x0d5c: CopyExtWr r3, 6, 1  ; subtitle_base.sci:168
  0x0d68: SetDotRaw r5, 8
  0x0d70: Free1 r6
  0x0d74: Copy r3, r6
  0x0d7c: GetDot r4, 1
  0x0d84: Free3 r5, r6, r4
  0x0d8c: Free1 r3  ; subtitle_base.sci:162
  0x0d90: Copy r1, r2  ; subtitle_base.sci:171
  0x0d98: LoadInt r3, 1000
  0x0da0: Mul r2
  0x0da4: Copy r2, r1
  0x0dac: CopyExtWr r0, 2, 1  ; subtitle_base.sci:173
  0x0db8: CopyExtWr r2, 4, 1
  0x0dc4: SetDotRaw r3, 332
  0x0dcc: Free1 r4
  0x0dd0: CmpLt r2
  0x0dd4: BrZ r2, 0x0f60
  0x0ddc: LoadBool r3, true  ; subtitle_base.sci:175
  0x0de4: RetV r2
  0x0de8: Free1 r3
  0x0dec: ToInt r2
  0x0df0: CopyExtWr r1, 3, 1  ; subtitle_base.sci:176
  0x0dfc: Copy r2, r4
  0x0e04: Add r3
  0x0e08: CopyExtRd r3, 1, 1
  0x0e14: CopyExtWr r0, 3, 1  ; subtitle_base.sci:177
  0x0e20: CopyExtWr r2, 5, 1
  0x0e2c: SetDotRaw r4, 332
  0x0e34: Free1 r5
  0x0e38: CmpEq r3
  0x0e3c: BrZ r3, 0x0e4c
  0x0e44: Jmp r0, 0x0f60  ; subtitle_base.sci:178
  0x0e4c: CopyExtWr r1, 3, 1  ; subtitle_base.sci:180
  0x0e58: CopyExtWr r2, 5, 1
  0x0e64: CopyExtWr r0, 6, 1
  0x0e70: SetDot r4, 1
  0x0e78: CmpGt r3
  0x0e7c: BrZ r3, 0x0f58
  0x0e84: CopyExtWr r0, 3, 1  ; subtitle_base.sci:181
  0x0e90: Incr r3
  0x0e94: CopyExtRd r3, 0, 1
  0x0ea0: CopyExtWr r3, 4, 1  ; subtitle_base.sci:182
  0x0eac: CopyExtWr r0, 5, 1
  0x0eb8: LoadInt r6, 1
  0x0ec0: Sub r5
  0x0ec4: SetDot r3, 1
  0x0ecc: ToStr r3
  0x0ed0: Call r4, 0x0f88
  0x0ed8: CopyExtWr r0, 3, 1  ; subtitle_base.sci:184
  0x0ee4: CopyExtWr r2, 5, 1
  0x0ef0: SetDotRaw r4, 332
  0x0ef8: Free1 r5
  0x0efc: CmpEq r3
  0x0f00: BrZ r3, 0x0f10
  0x0f08: Jmp r0, 0x0f58  ; subtitle_base.sci:185
  0x0f10: CopyGlobWr r7, g3  ; subtitle_base.sci:187
  0x0f18: BrZ r3, 0x0f50
  0x0f20: CopyGlobWr r7, g5  ; subtitle_base.sci:188
  0x0f28: SetDotRaw r4, 425
  0x0f30: Free1 r5
  0x0f34: LoadString r5, "onSubtitleChange"  ; len=16, pool_off=0x1ae
  0x0f40: GetDot r3, 1
  0x0f48: Free3 r4, r5, r3
  0x0f50: Jmp r0, 0x0e4c  ; subtitle_base.sci:180
  0x0f58: Jmp r0, 0x0dac  ; subtitle_base.sci:173
  0x0f60: LoadNullStr r2  ; subtitle_base.sci:192
  0x0f64: Call r3, 0x0f88
  0x0f6c: LoadBool r3, false  ; subtitle_base.sci:193
  0x0f74: RetV r2
  0x0f78: Free2 r3, r2
  0x0f80: Jmp r0, 0x0f6c  ; subtitle_base.sci:193

; === function 15 (onRotateEntity, subtitle_base.sci, line 56) locals=10 ===
func_15:
  0x0f90: CopyGlobWr r4, g2  ; subtitle_base.sci:42
  0x0f98: SetDotRaw r1, 462
  0x0fa0: Free1 r2
  0x0fa4: GetDot r0, 0
  0x0fac: Free2 r1, r0
  0x0fb4: Copy r-4, r0  ; subtitle_base.sci:43
  0x0fbc: BrZ r0, 0x10f8
  0x0fc4: Copy r-4, r1  ; subtitle_base.sci:45
  0x0fcc: SetDotRaw r0, 332
  0x0fd4: Free1 r1
  0x0fd8: ToInt r0
  0x0fdc: Copy r-4, r2  ; subtitle_base.sci:46
  0x0fe4: SetDotRaw r1, 332
  0x0fec: Free1 r2
  0x0ff0: LoadInt r2, 4
  0x0ff8: CmpGt r1
  0x0ffc: BrZ r1, 0x1038
  0x1004: LoadInt r1, 4  ; subtitle_base.sci:47
  0x100c: Copy r1, r0
  0x1014: GetDotStr r2, "logError"  ; subtitle_base.sci:48
  0x101c: LoadString r3, "Error: subtitle has number of lines more than 4"  ; len=47, pool_off=0x1d4
  0x1028: GetDot r1, 1
  0x1030: Free3 r2, r3, r1
  0x1038: LoadInt r1, 0  ; subtitle_base.sci:51
  0x1040: Copy r1, r2  ; subtitle_base.sci:51
  0x1048: Copy r0, r3
  0x1050: CmpLt r2
  0x1054: BrZ r2, 0x10f8
  0x105c: CopyGlobWr r4, g4  ; subtitle_base.sci:53
  0x1064: SetDotRaw r3, 8
  0x106c: Free1 r4
  0x1070: CopyGlobWr r3, g8
  0x1078: Copy r1, r9
  0x1080: SetDot r7, 1
  0x1088: SetDotRaw r6, 562
  0x1090: Free1 r7
  0x1094: Copy r-4, r8
  0x109c: Copy r1, r9
  0x10a4: SetDot r7, 1
  0x10ac: GetDot r5, 1
  0x10b4: Free2 r6, r7
  0x10bc: LoadInt r6, 0
  0x10c4: SetDot r4, 1
  0x10cc: GetDot r2, 1
  0x10d4: Free3 r3, r4, r2
  0x10dc: Copy r1, r2  ; subtitle_base.sci:51
  0x10e4: Incr r2
  0x10e8: Copy r2, r1
  0x10f0: Jmp r0, 0x1040
  0x10f8: Free1 r-4  ; subtitle_base.sci:56
  0x10fc: Ret r0

; === function 16 (stopSubtitle, subtitle_base.sci, line 27) locals=3 ===
func_16:
  0x1108: CopyGlobWr r5, g0  ; subtitle_base.sci:22
  0x1110: BrZ r0, 0x1158
  0x1118: CopyGlobWr r5, g2  ; subtitle_base.sci:23
  0x1120: SetDotRaw r1, 425
  0x1128: Free1 r2
  0x112c: LoadString r2, "nextSubtitle"  ; len=12, pool_off=0x23a
  0x1138: GetDot r0, 1
  0x1140: Free2 r1, r2
  0x1148: ToInt r0
  0x114c: Copy r0, r4294967292
  0x1154: Ret r0
  0x1158: LoadInt r0, -1  ; subtitle_base.sci:26
  0x1160: Copy r0, r4294967292
  0x1168: Ret r0

; === function 17 (subtitle_base.sci, line 33) locals=1 ===
func_17:
  0x1174: LoadNullStr r0  ; subtitle_base.sci:31
  0x1178: CopyGlobRd r0, g5
  0x1180: Free1 r0
  0x1184: LoadNullStr r0  ; subtitle_base.sci:32
  0x1188: Call r1, 0x0f88
  0x1190: Ret r0  ; subtitle_base.sci:33

; === function 18 (isSubtitleRunning, subtitle_base.sci, line 38) locals=2 ===
func_18:
  0x119c: CopyGlobWr r5, g0  ; subtitle_base.sci:37
  0x11a4: LoadNullStr r1
  0x11a8: CmpNe r0
  0x11ac: ToBool r0
  0x11b0: Copy r0, r4294967292
  0x11b8: Ret r0

; === function 19 (setSubtitle, map_base.sci, line 61) locals=8 ===
func_19:
  0x11c4: Copy r-5, r1  ; map_base.sci:58
  0x11cc: SetDotRaw r0, 594
  0x11d4: Free1 r1
  0x11d8: LoadString r1, "girl"  ; len=4, pool_off=0x257
  0x11e4: CmpEq r0
  0x11e8: BrZ r0, 0x1258
  0x11f0: GetDotStr r1, "Plane"  ; map_base.sci:59
  0x11f8: ToStr r1
  0x11fc: CopyGlobWr r31, g3
  0x1204: GetDotStr r5, "irandMax"
  0x120c: CopyGlobWr r31, g7
  0x1214: SetDotRaw r6, 332
  0x121c: Free1 r7
  0x1220: GetDot r4, 1
  0x1228: Free2 r5, r6
  0x1230: SetDot r2, 1
  0x1238: Free1 r4
  0x123c: ToStr r2
  0x1240: LoadString r3, "Sound"  ; len=5, pool_off=0x268
  0x124c: Call r4, 0x1260
  0x1254: Free1 r0
  0x1258: Free1 r-5  ; map_base.sci:61
  0x125c: Ret r0

; === function 20 (hideWheel, ..\sound.sci, line 164) locals=7 ===
func_20:
  0x1268: LoadString r1, "Master"  ; len=6, pool_off=0x272  ; ..\sound.sci:160
  0x1274: Call r2, 0x1340
  0x127c: Copy r-4, r2
  0x1284: Call r3, 0x1340
  0x128c: Mul r0
  0x1290: Copy r-6, r3  ; ..\sound.sci:161
  0x1298: SetDotRaw r2, 638
  0x12a0: Free1 r3
  0x12a4: Copy r-5, r3
  0x12ac: LoadInt r4, 1
  0x12b4: Copy r0, r5
  0x12bc: GetDot r1, 3
  0x12c4: Free2 r2, r3
  0x12cc: ToStr r1
  0x12d0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x12d8: SetDotRaw r5, 656
  0x12e0: Free1 r6
  0x12e4: Copy r-4, r6
  0x12ec: SetDot r4, 1
  0x12f4: Free1 r6
  0x12f8: SetDotRaw r3, 8
  0x1300: Free1 r4
  0x1304: Copy r1, r4
  0x130c: ToObj r4
  0x1310: GetDot r2, 1
  0x1318: Free3 r3, r4, r2
  0x1320: Copy r1, r2  ; ..\sound.sci:163
  0x1328: Copy r2, r4294967289
  0x1330: Free5 r2, r1, r-4, r-5, r-6
  0x133c: Ret r0

; === function 21 (..\sound.sci, line 10) locals=5 ===
func_21:
  0x1348: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1350: Copy r-4, r3
  0x1358: LoadString r4, "Volume"  ; len=6, pool_off=0x2a0
  0x1364: Add r3
  0x1368: SetDot r1, 1
  0x1370: Free1 r3
  0x1374: SetDotRaw r0, 684
  0x137c: Free1 r1
  0x1380: ToFloat r0
  0x1384: Copy r0, r4294967291
  0x138c: Free1 r-4
  0x1390: Ret r0

; === function 22 (map_base.sci, line 233) locals=5 ===
func_22:
  0x139c: GetDotStr r1, "findControl"  ; map_base.sci:231
  0x13a4: LoadString r2, "wheel"  ; len=5, pool_off=0x2c0
  0x13b0: GetDot r0, 1
  0x13b8: Free2 r1, r2
  0x13c0: ToStr r0
  0x13c4: Copy r0, r3  ; map_base.sci:232
  0x13cc: SetDotRaw r2, 425
  0x13d4: Free1 r3
  0x13d8: LoadString r3, "hideControl"  ; len=11, pool_off=0x2ca
  0x13e4: Copy r-4, r4
  0x13ec: GetDot r1, 2
  0x13f4: Free3 r2, r3, r1
  0x13fc: Free1 r0  ; map_base.sci:233
  0x1400: Ret r0

; === function 23 (isWheelTimeDisabled, map_base.sci, line 239) locals=4 ===
func_23:
  0x140c: GetDotStr r1, "findControl"  ; map_base.sci:237
  0x1414: LoadString r2, "wheel"  ; len=5, pool_off=0x2c0
  0x1420: GetDot r0, 1
  0x1428: Free2 r1, r2
  0x1430: ToStr r0
  0x1434: Copy r0, r3  ; map_base.sci:238
  0x143c: SetDotRaw r2, 425
  0x1444: Free1 r3
  0x1448: LoadString r3, "isTimeDisabled"  ; len=14, pool_off=0x2e0
  0x1454: GetDot r1, 1
  0x145c: Free2 r2, r3
  0x1464: ToBool r1
  0x1468: Copy r1, r4294967292
  0x1470: Free1 r0
  0x1474: Ret r0

; === function 24 (disableWheelTime, map_base.sci, line 245) locals=5 ===
func_24:
  0x1480: GetDotStr r1, "findControl"  ; map_base.sci:243
  0x1488: LoadString r2, "wheel"  ; len=5, pool_off=0x2c0
  0x1494: GetDot r0, 1
  0x149c: Free2 r1, r2
  0x14a4: ToStr r0
  0x14a8: Copy r0, r3  ; map_base.sci:244
  0x14b0: SetDotRaw r2, 425
  0x14b8: Free1 r3
  0x14bc: LoadString r3, "disableTime"  ; len=11, pool_off=0x2fa
  0x14c8: Copy r-4, r4
  0x14d0: GetDot r1, 2
  0x14d8: Free3 r2, r3, r1
  0x14e0: Free1 r0  ; map_base.sci:245
  0x14e4: Ret r0

; === function 25 (isWheelHided, map_base.sci, line 251) locals=4 ===
func_25:
  0x14f0: GetDotStr r1, "findControl"  ; map_base.sci:249
  0x14f8: LoadString r2, "wheel"  ; len=5, pool_off=0x2c0
  0x1504: GetDot r0, 1
  0x150c: Free2 r1, r2
  0x1514: ToStr r0
  0x1518: Copy r0, r3  ; map_base.sci:250
  0x1520: SetDotRaw r2, 425
  0x1528: Free1 r3
  0x152c: LoadString r3, "isControlHided"  ; len=14, pool_off=0x310
  0x1538: GetDot r1, 1
  0x1540: Free2 r2, r3
  0x1548: ToBool r1
  0x154c: Copy r1, r4294967292
  0x1554: Free1 r0
  0x1558: Ret r0

; === function 26 (hideHealth, map_base.sci, line 257) locals=5 ===
func_26:
  0x1564: GetDotStr r1, "findControl"  ; map_base.sci:255
  0x156c: LoadString r2, "health"  ; len=6, pool_off=0x32c
  0x1578: GetDot r0, 1
  0x1580: Free2 r1, r2
  0x1588: ToStr r0
  0x158c: Copy r0, r3  ; map_base.sci:256
  0x1594: SetDotRaw r2, 425
  0x159c: Free1 r3
  0x15a0: LoadString r3, "hideControl"  ; len=11, pool_off=0x2ca
  0x15ac: Copy r-4, r4
  0x15b4: GetDot r1, 2
  0x15bc: Free3 r2, r3, r1
  0x15c4: Free1 r0  ; map_base.sci:257
  0x15c8: Ret r0

; === function 27 (isHealthHided, map_base.sci, line 263) locals=4 ===
func_27:
  0x15d4: GetDotStr r1, "findControl"  ; map_base.sci:261
  0x15dc: LoadString r2, "health"  ; len=6, pool_off=0x32c
  0x15e8: GetDot r0, 1
  0x15f0: Free2 r1, r2
  0x15f8: ToStr r0
  0x15fc: Copy r0, r3  ; map_base.sci:262
  0x1604: SetDotRaw r2, 425
  0x160c: Free1 r3
  0x1610: LoadString r3, "isControlHided"  ; len=14, pool_off=0x310
  0x161c: GetDot r1, 1
  0x1624: Free2 r2, r3
  0x162c: ToBool r1
  0x1630: Copy r1, r4294967292
  0x1638: Free1 r0
  0x163c: Ret r0

; === function 28 (hideBody, map_base.sci, line 269) locals=5 ===
func_28:
  0x1648: GetDotStr r1, "findControl"  ; map_base.sci:267
  0x1650: LoadString r2, "body"  ; len=4, pool_off=0x338
  0x165c: GetDot r0, 1
  0x1664: Free2 r1, r2
  0x166c: ToStr r0
  0x1670: Copy r0, r3  ; map_base.sci:268
  0x1678: SetDotRaw r2, 425
  0x1680: Free1 r3
  0x1684: LoadString r3, "hideControl"  ; len=11, pool_off=0x2ca
  0x1690: Copy r-4, r4
  0x1698: GetDot r1, 2
  0x16a0: Free3 r2, r3, r1
  0x16a8: Free1 r0  ; map_base.sci:269
  0x16ac: Ret r0

; === function 29 (isBodyHided, map_base.sci, line 275) locals=4 ===
func_29:
  0x16b8: GetDotStr r1, "findControl"  ; map_base.sci:273
  0x16c0: LoadString r2, "body"  ; len=4, pool_off=0x338
  0x16cc: GetDot r0, 1
  0x16d4: Free2 r1, r2
  0x16dc: ToStr r0
  0x16e0: Copy r0, r3  ; map_base.sci:274
  0x16e8: SetDotRaw r2, 425
  0x16f0: Free1 r3
  0x16f4: LoadString r3, "isControlHided"  ; len=14, pool_off=0x310
  0x1700: GetDot r1, 1
  0x1708: Free2 r2, r3
  0x1710: ToBool r1
  0x1714: Copy r1, r4294967292
  0x171c: Free1 r0
  0x1720: Ret r0

; === function 30 (destroyView, map_base.sci, line 280) locals=3 ===
func_30:
  0x172c: CopyGlobWr r16, g2  ; map_base.sci:279
  0x1734: SetDotRaw r1, 832
  0x173c: Free1 r2
  0x1740: GetDot r0, 0
  0x1748: Free2 r1, r0
  0x1750: Ret r0  ; map_base.sci:280

; === function 31 (restoreView, map_base.sci, line 288) locals=4 ===
func_31:
  0x175c: CopyGlobWr r15, g2  ; map_base.sci:284
  0x1764: SetDotRaw r1, 840
  0x176c: Free1 r2
  0x1770: GetDot r0, 0
  0x1778: Free1 r1
  0x177c: ToStr r0
  0x1780: CopyGlobRd r0, g16
  0x1788: Free1 r0
  0x178c: CopyGlobWr r17, g2  ; map_base.sci:285
  0x1794: SetDotRaw r1, 851
  0x179c: Free1 r2
  0x17a0: CopyGlobWr r16, g2
  0x17a8: GetDot r0, 1
  0x17b0: Free3 r1, r2, r0
  0x17b8: CopyGlobWr r20, g2  ; map_base.sci:286
  0x17c0: SetDotRaw r1, 425
  0x17c8: Free1 r2
  0x17cc: LoadString r2, "updateView"  ; len=10, pool_off=0x360
  0x17d8: CopyGlobWr r16, g3
  0x17e0: GetDot r0, 2
  0x17e8: Free4 r1, r2, r3, r0
  0x17f4: CopyGlobWr r28, g2  ; map_base.sci:287
  0x17fc: SetDotRaw r1, 425
  0x1804: Free1 r2
  0x1808: LoadString r2, "updateView"  ; len=10, pool_off=0x360
  0x1814: CopyGlobWr r16, g3
  0x181c: GetDot r0, 2
  0x1824: Free4 r1, r2, r3, r0
  0x1830: Ret r0  ; map_base.sci:288

; === function 32 (onWorldLeave, map_base.sci, line 294) locals=3 ===
func_32:
  0x183c: CopyGlobWr r15, g2  ; map_base.sci:292
  0x1844: SetDotRaw r1, 884
  0x184c: Free1 r2
  0x1850: GetDot r0, 0
  0x1858: Free2 r1, r0
  0x1860: Call r0, 0x1724  ; map_base.sci:293
  0x1868: Ret r0  ; map_base.sci:294

; === function 33 (onWorldEnter, map_base.sci, line 300) locals=3 ===
func_33:
  0x1874: CopyGlobWr r15, g2  ; map_base.sci:298
  0x187c: SetDotRaw r1, 899
  0x1884: Free1 r2
  0x1888: GetDot r0, 0
  0x1890: Free2 r1, r0
  0x1898: Call r0, 0x1754  ; map_base.sci:299
  0x18a0: Ret r0  ; map_base.sci:300

; === function 34 (getLimfaColor, map_base.sci, line 305) locals=6 ===
func_34:
  0x18ac: CopyGlobWr r14, g5  ; map_base.sci:304
  0x18b4: SetDotRaw r4, 915
  0x18bc: Free1 r5
  0x18c0: SetDotRaw r3, 926
  0x18c8: Free1 r4
  0x18cc: LoadString r4, "Limfa"  ; len=5, pool_off=0x3a2
  0x18d8: Copy r-4, r5
  0x18e0: AsString r5
  0x18e4: Add r4
  0x18e8: GetDot r2, 1
  0x18f0: Free2 r3, r4
  0x18f8: SetDotRaw r1, 940
  0x1900: Free1 r2
  0x1904: SetDotRaw r0, 946
  0x190c: Free1 r1
  0x1910: ToStr r0
  0x1914: Copy r0, r4294967291
  0x191c: Free1 r0
  0x1920: Ret r0

; === function 35 (initUI, map_base.sci, line 315) locals=0 ===
func_35:
  0x192c: Free1 r-4  ; map_base.sci:315
  0x1930: Ret r0

; === function 36 (initMapInstant, map_base.sci, line 1135) locals=2 ===
func_36:
  0x193c: Copy r-7, r0  ; map_base.sci:1128
  0x1944: LoadBool r1, false
  0x194c: Call r2, 0x19a0
  0x1954: LoadFloat r0, 1.2000000476837158  ; map_base.sci:1130
  0x195c: CopyGlobRd r0, g11
  0x1964: Copy r-5, r0  ; map_base.sci:1131
  0x196c: CopyGlobRd r0, g12
  0x1974: Copy r-4, r0  ; map_base.sci:1132
  0x197c: CopyGlobRd r0, g13
  0x1984: LoadBool r0, true  ; map_base.sci:1134
  0x198c: CallNat2 r2, func=22420, info=0x1
  0x1998: Free1 r-7  ; map_base.sci:1135
  0x199c: Ret r0

; === function 37 (initMap, map_base.sci, line 1258) locals=9 ===
func_37:
  0x19a8: Copy r-5, r0  ; map_base.sci:1158
  0x19b0: CopyGlobRd r0, g14
  0x19b8: Free1 r0
  0x19bc: Copy r-5, r1  ; map_base.sci:1159
  0x19c4: SetDotRaw r0, 954
  0x19cc: Free1 r1
  0x19d0: ToStr r0
  0x19d4: CopyGlobRd r0, g18
  0x19dc: Free1 r0
  0x19e0: Copy r-5, r1  ; map_base.sci:1161
  0x19e8: Spawn r0, 4, 0x2cf4
  0x19f4: LoadInt r0, 330
  0x19fc: CopyGlobRd r0, g10
  0x1a04: Free1 r0
  0x1a08: GetDotStr r1, "loadSound"  ; map_base.sci:1166
  0x1a10: LoadString r2, "close_up_hunter"  ; len=15, pool_off=0x3be
  0x1a1c: GetDot r0, 1
  0x1a24: Free2 r1, r2
  0x1a2c: ToStr r0
  0x1a30: CopyGlobRd r0, g32
  0x1a38: Free1 r0
  0x1a3c: GetDotStr r1, "!vector"  ; map_base.sci:1167
  0x1a44: GetDot r0, 0
  0x1a4c: Free1 r1
  0x1a50: ToStr r0
  0x1a54: CopyGlobRd r0, g33
  0x1a5c: Free1 r0
  0x1a60: CopyGlobWr r33, g2  ; map_base.sci:1168
  0x1a68: SetDotRaw r1, 8
  0x1a70: Free1 r2
  0x1a74: GetDotStr r3, "loadSound"
  0x1a7c: LoadString r4, "close_up_sister1"  ; len=16, pool_off=0x3dc
  0x1a88: GetDot r2, 1
  0x1a90: Free2 r3, r4
  0x1a98: GetDot r0, 1
  0x1aa0: Free3 r1, r2, r0
  0x1aa8: CopyGlobWr r33, g2  ; map_base.sci:1169
  0x1ab0: SetDotRaw r1, 8
  0x1ab8: Free1 r2
  0x1abc: GetDotStr r3, "loadSound"
  0x1ac4: LoadString r4, "close_up_sister1"  ; len=16, pool_off=0x3dc
  0x1ad0: GetDot r2, 1
  0x1ad8: Free2 r3, r4
  0x1ae0: GetDot r0, 1
  0x1ae8: Free3 r1, r2, r0
  0x1af0: CopyGlobWr r33, g2  ; map_base.sci:1170
  0x1af8: SetDotRaw r1, 8
  0x1b00: Free1 r2
  0x1b04: GetDotStr r3, "loadSound"
  0x1b0c: LoadString r4, "close_up_sister1"  ; len=16, pool_off=0x3dc
  0x1b18: GetDot r2, 1
  0x1b20: Free2 r3, r4
  0x1b28: GetDot r0, 1
  0x1b30: Free3 r1, r2, r0
  0x1b38: GetDotStr r1, "!vector"  ; map_base.sci:1172
  0x1b40: GetDot r0, 0
  0x1b48: Free1 r1
  0x1b4c: ToStr r0
  0x1b50: CopyGlobRd r0, g30
  0x1b58: Free1 r0
  0x1b5c: CopyGlobWr r30, g2  ; map_base.sci:1173
  0x1b64: SetDotRaw r1, 8
  0x1b6c: Free1 r2
  0x1b70: GetDotStr r3, "loadSound"
  0x1b78: LoadString r4, "map_tick1"  ; len=9, pool_off=0x3fc
  0x1b84: GetDot r2, 1
  0x1b8c: Free2 r3, r4
  0x1b94: GetDot r0, 1
  0x1b9c: Free3 r1, r2, r0
  0x1ba4: CopyGlobWr r30, g2  ; map_base.sci:1174
  0x1bac: SetDotRaw r1, 8
  0x1bb4: Free1 r2
  0x1bb8: GetDotStr r3, "loadSound"
  0x1bc0: LoadString r4, "map_tick2"  ; len=9, pool_off=0x40e
  0x1bcc: GetDot r2, 1
  0x1bd4: Free2 r3, r4
  0x1bdc: GetDot r0, 1
  0x1be4: Free3 r1, r2, r0
  0x1bec: CopyGlobWr r30, g2  ; map_base.sci:1175
  0x1bf4: SetDotRaw r1, 8
  0x1bfc: Free1 r2
  0x1c00: GetDotStr r3, "loadSound"
  0x1c08: LoadString r4, "map_tick3"  ; len=9, pool_off=0x420
  0x1c14: GetDot r2, 1
  0x1c1c: Free2 r3, r4
  0x1c24: GetDot r0, 1
  0x1c2c: Free3 r1, r2, r0
  0x1c34: GetDotStr r1, "!vector"  ; map_base.sci:1177
  0x1c3c: GetDot r0, 0
  0x1c44: Free1 r1
  0x1c48: ToStr r0
  0x1c4c: CopyGlobRd r0, g31
  0x1c54: Free1 r0
  0x1c58: CopyGlobWr r31, g2  ; map_base.sci:1178
  0x1c60: SetDotRaw r1, 8
  0x1c68: Free1 r2
  0x1c6c: GetDotStr r3, "loadSound"
  0x1c74: LoadString r4, "map_girl_rotate_1"  ; len=17, pool_off=0x432
  0x1c80: GetDot r2, 1
  0x1c88: Free2 r3, r4
  0x1c90: GetDot r0, 1
  0x1c98: Free3 r1, r2, r0
  0x1ca0: CopyGlobWr r31, g2  ; map_base.sci:1179
  0x1ca8: SetDotRaw r1, 8
  0x1cb0: Free1 r2
  0x1cb4: GetDotStr r3, "loadSound"
  0x1cbc: LoadString r4, "map_girl_rotate_2"  ; len=17, pool_off=0x454
  0x1cc8: GetDot r2, 1
  0x1cd0: Free2 r3, r4
  0x1cd8: GetDot r0, 1
  0x1ce0: Free3 r1, r2, r0
  0x1ce8: CopyGlobWr r31, g2  ; map_base.sci:1180
  0x1cf0: SetDotRaw r1, 8
  0x1cf8: Free1 r2
  0x1cfc: GetDotStr r3, "loadSound"
  0x1d04: LoadString r4, "map_girl_rotate_3"  ; len=17, pool_off=0x476
  0x1d10: GetDot r2, 1
  0x1d18: Free2 r3, r4
  0x1d20: GetDot r0, 1
  0x1d28: Free3 r1, r2, r0
  0x1d30: CopyGlobWr r31, g2  ; map_base.sci:1181
  0x1d38: SetDotRaw r1, 8
  0x1d40: Free1 r2
  0x1d44: GetDotStr r3, "loadSound"
  0x1d4c: LoadString r4, "map_girl_rotate_4"  ; len=17, pool_off=0x498
  0x1d58: GetDot r2, 1
  0x1d60: Free2 r3, r4
  0x1d68: GetDot r0, 1
  0x1d70: Free3 r1, r2, r0
  0x1d78: CopyGlobWr r31, g2  ; map_base.sci:1182
  0x1d80: SetDotRaw r1, 8
  0x1d88: Free1 r2
  0x1d8c: GetDotStr r3, "loadSound"
  0x1d94: LoadString r4, "map_girl_rotate_5"  ; len=17, pool_off=0x4ba
  0x1da0: GetDot r2, 1
  0x1da8: Free2 r3, r4
  0x1db0: GetDot r0, 1
  0x1db8: Free3 r1, r2, r0
  0x1dc0: CopyGlobWr r14, g2  ; map_base.sci:1184
  0x1dc8: SetDotRaw r1, 425
  0x1dd0: Free1 r2
  0x1dd4: LoadString r2, "getGameTime"  ; len=11, pool_off=0x4dc
  0x1de0: GetDot r0, 1
  0x1de8: Free2 r1, r2
  0x1df0: ToFloat r0
  0x1df4: CopyGlobRd r0, g34
  0x1dfc: Call r0, 0x326c  ; map_base.sci:1186
  0x1e04: Call r0, 0x33c8  ; map_base.sci:1188
  0x1e0c: GetDotStr r1, "findControl"  ; map_base.sci:1191
  0x1e14: LoadString r2, "wheel"  ; len=5, pool_off=0x2c0
  0x1e20: GetDot r0, 1
  0x1e28: Free2 r1, r2
  0x1e30: ToStr r0
  0x1e34: Copy r0, r3  ; map_base.sci:1192
  0x1e3c: SetDotRaw r2, 425
  0x1e44: Free1 r3
  0x1e48: LoadString r3, "initWheel"  ; len=9, pool_off=0x4f2
  0x1e54: CopyGlobWr r14, g4
  0x1e5c: GetDot r1, 2
  0x1e64: Free4 r2, r3, r4, r1
  0x1e70: Free1 r0  ; map_base.sci:1190
  0x1e74: Call r0, 0x344c  ; map_base.sci:1195
  0x1e7c: CopyGlobWr r14, g2  ; map_base.sci:1197
  0x1e84: SetDotRaw r1, 425
  0x1e8c: Free1 r2
  0x1e90: LoadString r2, "updateMapVisual"  ; len=15, pool_off=0x504
  0x1e9c: GetDot r0, 1
  0x1ea4: Free3 r1, r2, r0
  0x1eac: Copy r-4, r0  ; map_base.sci:1199
  0x1eb4: BrZ r0, 0x1fb0
  0x1ebc: GetDotStr r1, "!customLoop"  ; map_base.sci:1200
  0x1ec4: GetDot r0, 0
  0x1ecc: Free1 r1
  0x1ed0: ToStr r0
  0x1ed4: GetDotStr r2, "runScript"  ; map_base.sci:1201
  0x1edc: LoadString r3, "loading"  ; len=7, pool_off=0x538
  0x1ee8: GetDot r1, 1
  0x1ef0: Free2 r2, r3
  0x1ef8: ToStr r1
  0x1efc: Copy r1, r4  ; map_base.sci:1202
  0x1f04: SetDotRaw r3, 425
  0x1f0c: Free1 r4
  0x1f10: LoadString r4, "initLoading"  ; len=11, pool_off=0x546
  0x1f1c: CopyGlobWr r14, g5
  0x1f24: GetDot r2, 2
  0x1f2c: Free4 r3, r4, r5, r2
  0x1f38: Copy r1, r3  ; map_base.sci:1203
  0x1f40: GetDot r2, 0
  0x1f48: Free2 r3, r2
  0x1f50: CopyGlobWr r14, g4  ; map_base.sci:1204
  0x1f58: SetDotRaw r3, 1372
  0x1f60: Free1 r4
  0x1f64: CopyGlobWr r18, g5
  0x1f6c: SetDotRaw r4, 1382
  0x1f74: Free1 r5
  0x1f78: Copy r1, r5
  0x1f80: GetDot r2, 2
  0x1f88: Free3 r3, r4, r5
  0x1f90: ToStr r2
  0x1f94: CopyGlobRd r2, g15
  0x1f9c: Free1 r2
  0x1fa0: Free2 r1, r0  ; map_base.sci:1199
  0x1fa8: Jmp r0, 0x1ffc
  0x1fb0: CopyGlobWr r14, g2  ; map_base.sci:1207
  0x1fb8: SetDotRaw r1, 1372
  0x1fc0: Free1 r2
  0x1fc4: CopyGlobWr r18, g3
  0x1fcc: SetDotRaw r2, 1382
  0x1fd4: Free1 r3
  0x1fd8: LoadNullStr r3
  0x1fdc: GetDot r0, 2
  0x1fe4: Free3 r1, r2, r3
  0x1fec: ToStr r0
  0x1ff0: CopyGlobRd r0, g15
  0x1ff8: Free1 r0
  0x1ffc: GetDotStr r1, "createSceneRemover"  ; map_base.sci:1210
  0x2004: CopyGlobWr r15, g2
  0x200c: GetDot r0, 1
  0x2014: Free2 r1, r2
  0x201c: ToStr r0
  0x2020: CopyGlobRd r0, g19
  0x2028: Free1 r0
  0x202c: CopyGlobWr r15, g2  ; map_base.sci:1211
  0x2034: SetDotRaw r1, 425
  0x203c: Free1 r2
  0x2040: LoadString r2, "initMap"  ; len=7, pool_off=0x583
  0x204c: GetDotStr r3, "self"
  0x2054: GetDot r0, 2
  0x205c: Free4 r1, r2, r3, r0
  0x2068: CopyGlobWr r15, g2  ; map_base.sci:1212
  0x2070: SetDotRaw r1, 1430
  0x2078: Free1 r2
  0x207c: LoadInt r2, 0
  0x2084: GetDot r0, 1
  0x208c: Free2 r1, r0
  0x2094: CopyGlobWr r14, g2  ; map_base.sci:1215
  0x209c: SetDotRaw r1, 112
  0x20a4: Free1 r2
  0x20a8: LoadString r2, "Chapter"  ; len=7, pool_off=0x5a2
  0x20b4: SetDot r0, 1
  0x20bc: Free1 r2
  0x20c0: LoadInt r1, 6
  0x20c8: CmpEq r0
  0x20cc: BrZ r0, 0x2114
  0x20d4: GetDotStr r1, "Plane"  ; map_base.sci:1217
  0x20dc: ToStr r1
  0x20e0: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x5b0
  0x20ec: LoadString r3, "Music"  ; len=5, pool_off=0x5cc
  0x20f8: Call r4, 0x3538
  0x2100: CopyGlobRd r0, g21
  0x2108: Free1 r0
  0x210c: Jmp r0, 0x234c  ; map_base.sci:1215
  0x2114: LoadBool r0, true  ; map_base.sci:1220
  0x211c: CopyGlobWr r14, g3
  0x2124: SetDotRaw r2, 112
  0x212c: Free1 r3
  0x2130: LoadString r3, "Chapter"  ; len=7, pool_off=0x5a2
  0x213c: SetDot r1, 1
  0x2144: Free1 r3
  0x2148: LoadInt r2, 2
  0x2150: CmpEq r1
  0x2154: BrNZ r1, 0x21a4
  0x215c: CopyGlobWr r14, g3
  0x2164: SetDotRaw r2, 112
  0x216c: Free1 r3
  0x2170: LoadString r3, "Chapter"  ; len=7, pool_off=0x5a2
  0x217c: SetDot r1, 1
  0x2184: Free1 r3
  0x2188: LoadInt r2, 3
  0x2190: CmpEq r1
  0x2194: BrNZ r1, 0x21a4
  0x219c: LoadBool r0, false
  0x21a4: BrZ r0, 0x21ec
  0x21ac: GetDotStr r1, "Plane"  ; map_base.sci:1222
  0x21b4: ToStr r1
  0x21b8: LoadString r2, "map_music_34"  ; len=12, pool_off=0x5d6
  0x21c4: LoadString r3, "Music"  ; len=5, pool_off=0x5cc
  0x21d0: Call r4, 0x3538
  0x21d8: CopyGlobRd r0, g21
  0x21e0: Free1 r0
  0x21e4: Jmp r0, 0x234c  ; map_base.sci:1220
  0x21ec: Copy r-5, r3  ; map_base.sci:1226
  0x21f4: SetDotRaw r2, 112
  0x21fc: Free1 r3
  0x2200: SetDotRaw r1, 117
  0x2208: Free1 r2
  0x220c: LoadString r2, "last_map_music"  ; len=14, pool_off=0x5ee
  0x2218: GetDot r0, 1
  0x2220: Free2 r1, r2
  0x2228: BrNZ r0, 0x2240
  0x2230: LoadInt r0, 0
  0x2238: Jmp r0, 0x226c
  0x2240: Copy r-5, r2
  0x2248: SetDotRaw r1, 112
  0x2250: Free1 r2
  0x2254: LoadString r2, "last_map_music"  ; len=14, pool_off=0x5ee
  0x2260: SetDot r0, 1
  0x2268: Free1 r2
  0x226c: ToInt r0
  0x2270: Copy r0, r1  ; map_base.sci:1227
  0x2278: GetDotStr r3, "irandMax"
  0x2280: LoadInt r4, 2
  0x2288: GetDot r2, 1
  0x2290: Free1 r3
  0x2294: Add r1
  0x2298: ToInt r1
  0x229c: Copy r1, r0
  0x22a4: Copy r0, r1  ; map_base.sci:1228
  0x22ac: LoadInt r2, 3
  0x22b4: Mod r1
  0x22b8: Copy r1, r0
  0x22c0: Copy r0, r1  ; map_base.sci:1229
  0x22c8: Copy r-5, r3
  0x22d0: SetDotRaw r2, 112
  0x22d8: Free1 r3
  0x22dc: LoadString r3, "last_map_music"  ; len=14, pool_off=0x5ee
  0x22e8: GetDotRaw r2, 257
  0x22f0: Free1 r3
  0x22f4: GetDotStr r2, "Plane"  ; map_base.sci:1230
  0x22fc: ToStr r2
  0x2300: LoadString r3, "map_music_"  ; len=10, pool_off=0x5d6
  0x230c: Copy r0, r4
  0x2314: LoadInt r5, 1
  0x231c: Add r4
  0x2320: AsString r4
  0x2324: Add r3
  0x2328: ToStr r3
  0x232c: LoadString r4, "Music"  ; len=5, pool_off=0x5cc
  0x2338: Call r5, 0x3538
  0x2340: CopyGlobRd r1, g21
  0x2348: Free1 r1
  0x234c: GetDotStr r1, "createCustomImage"  ; map_base.sci:1234
  0x2354: LoadInt r2, 64
  0x235c: LoadInt r3, 1
  0x2364: LoadBool r4, true
  0x236c: GetDot r0, 3
  0x2374: Free1 r1
  0x2378: ToStr r0
  0x237c: CopyGlobRd r0, g22
  0x2384: Free1 r0
  0x2388: CopyGlobWr r15, g4  ; map_base.sci:1235
  0x2390: SetDotRaw r3, 425
  0x2398: Free1 r4
  0x239c: LoadString r4, "getActor"  ; len=8, pool_off=0x61c
  0x23a8: GetDot r2, 1
  0x23b0: Free2 r3, r4
  0x23b8: SetDotRaw r1, 1580
  0x23c0: Free1 r2
  0x23c4: LoadInt r2, 0
  0x23cc: LoadInt r3, 0
  0x23d4: LoadString r4, "State Map"  ; len=9, pool_off=0x647
  0x23e0: CopyGlobWr r22, g5
  0x23e8: GetDot r0, 4
  0x23f0: Free4 r1, r4, r5, r0
  0x23fc: GetDotStr r1, "!vec3"  ; map_base.sci:1237
  0x2404: LoadInt r2, 1
  0x240c: LoadInt r3, 0
  0x2414: LoadInt r4, 1
  0x241c: GetDot r0, 3
  0x2424: Free1 r1
  0x2428: Inv r0
  0x242c: ToStr r0
  0x2430: CopyGlobRd r0, g23
  0x2438: Free1 r0
  0x243c: GetDotStr r1, "!vec3"  ; map_base.sci:1238
  0x2444: LoadInt r2, -1
  0x244c: LoadInt r3, -1
  0x2454: LoadInt r4, 1
  0x245c: GetDot r0, 3
  0x2464: Free1 r1
  0x2468: Inv r0
  0x246c: ToStr r0
  0x2470: CopyGlobRd r0, g24
  0x2478: Free1 r0
  0x247c: CopyGlobWr r14, g2  ; map_base.sci:1239
  0x2484: SetDotRaw r1, 1631
  0x248c: Free1 r2
  0x2490: CopyGlobWr r15, g2
  0x2498: CopyGlobWr r23, g3
  0x24a0: GetDotStr r5, "!vec3"
  0x24a8: LoadInt r6, 1
  0x24b0: LoadInt r7, 1
  0x24b8: LoadInt r8, 1
  0x24c0: GetDot r4, 3
  0x24c8: Free1 r5
  0x24cc: GetDot r0, 3
  0x24d4: Free4 r1, r2, r3, r4
  0x24e0: ToStr r0
  0x24e4: CopyGlobRd r0, g25
  0x24ec: Free1 r0
  0x24f0: CopyGlobWr r14, g2  ; map_base.sci:1240
  0x24f8: SetDotRaw r1, 1631
  0x2500: Free1 r2
  0x2504: CopyGlobWr r15, g2
  0x250c: CopyGlobWr r24, g3
  0x2514: GetDotStr r5, "!vec3"
  0x251c: LoadInt r6, 1
  0x2524: LoadInt r7, 1
  0x252c: LoadInt r8, 1
  0x2534: GetDot r4, 3
  0x253c: Free1 r5
  0x2540: GetDot r0, 3
  0x2548: Free4 r1, r2, r3, r4
  0x2554: ToStr r0
  0x2558: CopyGlobRd r0, g26
  0x2560: Free1 r0
  0x2564: CopyGlobWr r15, g2  ; map_base.sci:1242
  0x256c: SetDotRaw r1, 840
  0x2574: Free1 r2
  0x2578: GetDot r0, 0
  0x2580: Free1 r1
  0x2584: ToStr r0
  0x2588: CopyGlobRd r0, g16
  0x2590: Free1 r0
  0x2594: CopyGlobWr r14, g2  ; map_base.sci:1243
  0x259c: SetDotRaw r1, 1653
  0x25a4: Free1 r2
  0x25a8: LoadString r2, ""  ; len=0, pool_off=0x0
  0x25b4: GetDot r0, 1
  0x25bc: Free2 r1, r2
  0x25c4: ToStr r0
  0x25c8: CopyGlobRd r0, g17
  0x25d0: Free1 r0
  0x25d4: GetDotStr r1, "!rotateX"  ; map_base.sci:1244
  0x25dc: LoadFloat r2, 1.5707963705062866
  0x25e4: GetDot r0, 1
  0x25ec: Free1 r1
  0x25f0: CopyGlobWr r17, g1
  0x25f8: SetInd r1
  0x25fc: LoadBool r0, 0x68f
  0x2604: Free2 r1, r0
  0x260c: LoadFloat r0, 0.32806938886642456  ; map_base.sci:1245
  0x2614: CopyGlobWr r17, g1
  0x261c: SetInd r1
  0x2620: LoadBool r0, 0x698
  0x2628: Free1 r1
  0x262c: Call r0, 0x3618  ; map_base.sci:1246
  0x2634: GetDotStr r1, "createRTImage"  ; map_base.sci:1248
  0x263c: LoadInt r2, 800
  0x2644: LoadInt r3, 600
  0x264c: LoadBool r4, true
  0x2654: LoadString r5, "ui/map_rt"  ; len=9, pool_off=0x6aa
  0x2660: GetDot r0, 4
  0x2668: Free2 r1, r5
  0x2670: ToStr r0
  0x2674: CopyGlobRd r0, g28
  0x267c: Free1 r0
  0x2680: CopyGlobWr r28, g2  ; map_base.sci:1249
  0x2688: SetDotRaw r1, 425
  0x2690: Free1 r2
  0x2694: LoadString r2, "initImage"  ; len=9, pool_off=0x6bc
  0x26a0: CopyGlobWr r16, g3
  0x26a8: GetDotStr r4, "Plane"
  0x26b0: GetDotStr r5, "Width"
  0x26b8: GetDotStr r6, "Height"
  0x26c0: GetDot r0, 5
  0x26c8: Free5 r1, r2, r3, r4, r5
  0x26d4: Free2 r6, r0
  0x26dc: CopyGlobWr r16, g1  ; map_base.sci:1251
  0x26e4: Spawn r0, 0, 0x369c
  0x26f0: LoadInt r0, 330
  0x26f8: CopyGlobRd r0, g20
  0x2700: Free1 r0
  0x2704: Call r0, 0x44ec  ; map_base.sci:1253
  0x270c: Call r0, 0x490c  ; map_base.sci:1255
  0x2714: Call r0, 0x4f88  ; map_base.sci:1257
  0x271c: Free1 r-5  ; map_base.sci:1258
  0x2720: Ret r0

; === function 38 (map_hud.sci, line 56) locals=3 ===
func_38:
  0x272c: Copy r-5, r1  ; map_hud.sci:39
  0x2734: LoadInt r2, 0
  0x273c: SetDot r0, 1
  0x2744: LoadInt r1, 6
  0x274c: CmpEq r0
  0x2750: BrZ r0, 0x276c
  0x2758: LoadFloat r0, 2.0  ; map_hud.sci:41
  0x2760: CopyExtRd r0, 1, 4
  0x276c: Copy r-5, r0  ; map_hud.sci:44
  0x2774: CopyExtRd r0, 4, 4
  0x2780: Free1 r0
  0x2784: LoadBool r0, true  ; map_hud.sci:45
  0x278c: CopyExtRd r0, 2, 4
  0x2798: LoadBool r0, true  ; map_hud.sci:46
  0x27a0: CopyExtRd r0, 3, 4
  0x27ac: Copy r-4, r0  ; map_hud.sci:48
  0x27b4: BrZ r0, 0x2808
  0x27bc: CopyExtWr r7, 2, 4  ; map_hud.sci:49
  0x27c8: SetDotRaw r1, 562
  0x27d0: Free1 r2
  0x27d4: Copy r-4, r2
  0x27dc: GetDot r0, 1
  0x27e4: Free2 r1, r2
  0x27ec: ToStr r0
  0x27f0: CopyExtRd r0, 8, 4
  0x27fc: Free1 r0
  0x2800: Jmp r0, 0x2850  ; map_hud.sci:48
  0x2808: CopyExtWr r7, 2, 4  ; map_hud.sci:52
  0x2814: SetDotRaw r1, 562
  0x281c: Free1 r2
  0x2820: LoadString r2, ""  ; len=0, pool_off=0x0
  0x282c: GetDot r0, 1
  0x2834: Free2 r1, r2
  0x283c: ToStr r0
  0x2840: CopyExtRd r0, 8, 4
  0x284c: Free1 r0
  0x2850: Copy r-4, r0  ; map_hud.sci:55
  0x2858: CopyExtRd r0, 5, 4
  0x2864: Free1 r0
  0x2868: Free2 r-4, r-5  ; map_hud.sci:56
  0x2870: Ret r0

; === function 39 (map_hud.sci, line 144) locals=13 ===
func_39:
  0x287c: CopyExtWr r4, 0, 4  ; map_hud.sci:117
  0x2888: BrZ r0, 0x2cec
  0x2890: LoadIntZero r0  ; map_hud.sci:118
  0x2894: CopyExtWr r4, 2, 4  ; map_hud.sci:120
  0x28a0: LoadInt r3, 0
  0x28a8: SetDot r1, 1
  0x28b0: LoadInt r2, 6
  0x28b8: CmpEq r1
  0x28bc: BrZ r1, 0x29d4
  0x28c4: CopyExtWr r6, 2, 4  ; map_hud.sci:121
  0x28d0: SetDotRaw r1, 1742
  0x28d8: Free1 r2
  0x28dc: ToInt r1
  0x28e0: CopyExtWr r6, 3, 4  ; map_hud.sci:122
  0x28ec: SetDotRaw r2, 1748
  0x28f4: Free1 r3
  0x28f8: ToInt r2
  0x28fc: GetDotStr r3, "Width"  ; map_hud.sci:123
  0x2904: LoadInt r4, 2
  0x290c: Div r3
  0x2910: Copy r1, r4
  0x2918: LoadInt r5, 2
  0x2920: Div r4
  0x2924: Sub r3
  0x2928: ToInt r3
  0x292c: GetDotStr r4, "Height"  ; map_hud.sci:124
  0x2934: LoadInt r5, 2
  0x293c: Div r4
  0x2940: Copy r2, r5
  0x2948: LoadInt r6, 2
  0x2950: Div r5
  0x2954: Sub r4
  0x2958: ToInt r4
  0x295c: Copy r-4, r7  ; map_hud.sci:125
  0x2964: SetDotRaw r6, 1755
  0x296c: Free1 r7
  0x2970: CopyExtWr r6, 7, 4
  0x297c: Copy r3, r8
  0x2984: Copy r4, r9
  0x298c: Copy r1, r10
  0x2994: Copy r2, r11
  0x299c: CopyExtWr r0, 12, 4
  0x29a8: GetDot r5, 6
  0x29b0: Free3 r6, r7, r5
  0x29b8: Copy r4, r5  ; map_hud.sci:127
  0x29c0: Copy r2, r6
  0x29c8: Add r5
  0x29cc: Copy r5, r0
  0x29d4: CopyExtWr r5, 1, 4  ; map_hud.sci:130
  0x29e0: BrZ r1, 0x2cec
  0x29e8: GetDotStr r1, "Width"  ; map_hud.sci:131
  0x29f0: CopyExtWr r8, 3, 4
  0x29fc: LoadInt r4, 0
  0x2a04: SetDot r2, 1
  0x2a0c: Sub r1
  0x2a10: LoadInt r2, 2
  0x2a18: Div r1
  0x2a1c: ToInt r1
  0x2a20: Copy r0, r2  ; map_hud.sci:133
  0x2a28: CopyExtWr r9, 4, 4
  0x2a34: SetDotRaw r3, 1748
  0x2a3c: Free1 r4
  0x2a40: Add r2
  0x2a44: ToInt r2
  0x2a48: Copy r2, r0
  0x2a50: Copy r-4, r4  ; map_hud.sci:137
  0x2a58: SetDotRaw r3, 1776
  0x2a60: Free1 r4
  0x2a64: CopyExtWr r7, 4, 4
  0x2a70: Copy r1, r5
  0x2a78: LoadInt r6, 1
  0x2a80: Sub r5
  0x2a84: Copy r0, r6
  0x2a8c: GetDotStr r8, "!vec3"
  0x2a94: LoadInt r9, 0
  0x2a9c: LoadInt r10, 0
  0x2aa4: LoadInt r11, 0
  0x2aac: GetDot r7, 3
  0x2ab4: Free1 r8
  0x2ab8: CopyExtWr r0, 8, 4
  0x2ac4: GetDot r2, 5
  0x2acc: Free4 r3, r4, r7, r2
  0x2ad8: Copy r-4, r4  ; map_hud.sci:138
  0x2ae0: SetDotRaw r3, 1776
  0x2ae8: Free1 r4
  0x2aec: CopyExtWr r7, 4, 4
  0x2af8: Copy r1, r5
  0x2b00: LoadInt r6, 1
  0x2b08: Add r5
  0x2b0c: Copy r0, r6
  0x2b14: GetDotStr r8, "!vec3"
  0x2b1c: LoadInt r9, 0
  0x2b24: LoadInt r10, 0
  0x2b2c: LoadInt r11, 0
  0x2b34: GetDot r7, 3
  0x2b3c: Free1 r8
  0x2b40: CopyExtWr r0, 8, 4
  0x2b4c: GetDot r2, 5
  0x2b54: Free4 r3, r4, r7, r2
  0x2b60: Copy r-4, r4  ; map_hud.sci:139
  0x2b68: SetDotRaw r3, 1776
  0x2b70: Free1 r4
  0x2b74: CopyExtWr r7, 4, 4
  0x2b80: Copy r1, r5
  0x2b88: Copy r0, r6
  0x2b90: LoadInt r7, 1
  0x2b98: Sub r6
  0x2b9c: GetDotStr r8, "!vec3"
  0x2ba4: LoadInt r9, 0
  0x2bac: LoadInt r10, 0
  0x2bb4: LoadInt r11, 0
  0x2bbc: GetDot r7, 3
  0x2bc4: Free1 r8
  0x2bc8: CopyExtWr r0, 8, 4
  0x2bd4: GetDot r2, 5
  0x2bdc: Free4 r3, r4, r7, r2
  0x2be8: Copy r-4, r4  ; map_hud.sci:140
  0x2bf0: SetDotRaw r3, 1776
  0x2bf8: Free1 r4
  0x2bfc: CopyExtWr r7, 4, 4
  0x2c08: Copy r1, r5
  0x2c10: Copy r0, r6
  0x2c18: LoadInt r7, 1
  0x2c20: Add r6
  0x2c24: GetDotStr r8, "!vec3"
  0x2c2c: LoadInt r9, 0
  0x2c34: LoadInt r10, 0
  0x2c3c: LoadInt r11, 0
  0x2c44: GetDot r7, 3
  0x2c4c: Free1 r8
  0x2c50: CopyExtWr r0, 8, 4
  0x2c5c: GetDot r2, 5
  0x2c64: Free4 r3, r4, r7, r2
  0x2c70: Copy r-4, r4  ; map_hud.sci:141
  0x2c78: SetDotRaw r3, 1776
  0x2c80: Free1 r4
  0x2c84: CopyExtWr r7, 4, 4
  0x2c90: Copy r1, r5
  0x2c98: Copy r0, r6
  0x2ca0: GetDotStr r8, "!vec3"
  0x2ca8: LoadInt r9, 1
  0x2cb0: LoadInt r10, 1
  0x2cb8: LoadInt r11, 1
  0x2cc0: GetDot r7, 3
  0x2cc8: Free1 r8
  0x2ccc: CopyExtWr r0, 8, 4
  0x2cd8: GetDot r2, 5
  0x2ce0: Free4 r3, r4, r7, r2
  0x2cec: Free1 r-4  ; map_hud.sci:144
  0x2cf0: Ret r0

; === function 40 (map_hud.sci, line 113) locals=14 ===
func_40:
  0x2cfc: Copy r-4, r0  ; map_hud.sci:60
  0x2d04: CopyExtRd r0, 11, 4
  0x2d10: Free1 r0
  0x2d14: GetDotStr r1, "createImageComposerBuilder"  ; map_hud.sci:63
  0x2d1c: GetDot r0, 0
  0x2d24: Free1 r1
  0x2d28: ToStr r0
  0x2d2c: Copy r0, r3  ; map_hud.sci:64
  0x2d34: SetDotRaw r2, 1819
  0x2d3c: Free1 r3
  0x2d40: LoadInt r3, 0
  0x2d48: GetDot r1, 1
  0x2d50: Free1 r2
  0x2d54: ToInt r1
  0x2d58: Copy r0, r4  ; map_hud.sci:65
  0x2d60: SetDotRaw r3, 1832
  0x2d68: Free1 r4
  0x2d6c: LoadInt r4, 0
  0x2d74: GetDot r2, 1
  0x2d7c: Free1 r3
  0x2d80: ToInt r2
  0x2d84: Copy r0, r5  ; map_hud.sci:66
  0x2d8c: SetDotRaw r4, 1845
  0x2d94: Free1 r5
  0x2d98: LoadInt r5, 0
  0x2da0: GetDot r3, 1
  0x2da8: Free1 r4
  0x2dac: ToInt r3
  0x2db0: Copy r0, r6  ; map_hud.sci:67
  0x2db8: SetDotRaw r5, 1858
  0x2dc0: Free1 r6
  0x2dc4: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x750
  0x2dd0: LoadInt r7, 0
  0x2dd8: LoadInt r8, 1
  0x2de0: LoadInt r9, 1
  0x2de8: LoadInt r10, 1
  0x2df0: LoadInt r11, 0
  0x2df8: LoadInt r12, 0
  0x2e00: LoadInt r13, 0
  0x2e08: GetDot r4, 8
  0x2e10: Free3 r5, r6, r4
  0x2e18: GetDotStr r5, "createPostProcessComposer"  ; map_hud.sci:69
  0x2e20: Copy r0, r8
  0x2e28: SetDotRaw r7, 1930
  0x2e30: Free1 r8
  0x2e34: GetDot r6, 0
  0x2e3c: Free1 r7
  0x2e40: GetDot r4, 1
  0x2e48: Free2 r5, r6
  0x2e50: ToStr r4
  0x2e54: CopyExtRd r4, 12, 4
  0x2e60: Free1 r4
  0x2e64: GetDotStr r5, "!ppconfig"  ; map_hud.sci:71
  0x2e6c: GetDot r4, 0
  0x2e74: Free1 r5
  0x2e78: ToStr r4
  0x2e7c: CopyExtRd r4, 13, 4
  0x2e88: Free1 r4
  0x2e8c: CopyExtWr r13, 6, 4  ; map_hud.sci:72
  0x2e98: SetDotRaw r5, 1947
  0x2ea0: Free1 r6
  0x2ea4: GetDot r4, 0
  0x2eac: Free2 r5, r4
  0x2eb4: CopyExtWr r13, 6, 4  ; map_hud.sci:73
  0x2ec0: SetDotRaw r5, 1967
  0x2ec8: Free1 r6
  0x2ecc: GetDot r4, 0
  0x2ed4: Free2 r5, r4
  0x2edc: Free1 r0  ; map_hud.sci:62
  0x2ee0: GetDotStr r2, "Plane"  ; map_hud.sci:76
  0x2ee8: SetDotRaw r1, 1991
  0x2ef0: Free1 r2
  0x2ef4: LoadString r2, "ui/helper/ui_helper_questlog"  ; len=28, pool_off=0x7d1
  0x2f00: GetDot r0, 1
  0x2f08: Free2 r1, r2
  0x2f10: ToStr r0
  0x2f14: CopyExtRd r0, 6, 4
  0x2f20: Free1 r0
  0x2f24: GetDotStr r1, "Plane"  ; map_hud.sci:78
  0x2f2c: ToStr r1
  0x2f30: GetDotStr r2, "Width"
  0x2f38: ToInt r2
  0x2f3c: Call r3, 0x0788
  0x2f44: CopyExtRd r0, 9, 4
  0x2f50: Free1 r0
  0x2f54: GetDotStr r2, "Plane"  ; map_hud.sci:79
  0x2f5c: SetDotRaw r1, 2057
  0x2f64: Free1 r2
  0x2f68: CopyExtWr r9, 2, 4
  0x2f74: GetDotStr r3, "Width"
  0x2f7c: CopyExtWr r9, 5, 4
  0x2f88: SetDotRaw r4, 1748
  0x2f90: Free1 r5
  0x2f94: GetDot r0, 3
  0x2f9c: Free4 r1, r2, r3, r4
  0x2fa8: ToStr r0
  0x2fac: CopyExtRd r0, 7, 4
  0x2fb8: Free1 r0
  0x2fbc: LoadInt r0, 0  ; map_hud.sci:81
  0x2fc4: ToFloat r0
  0x2fc8: CopyExtRd r0, 0, 4
  0x2fd4: LoadBool r0, true  ; map_hud.sci:83
  0x2fdc: BrZ r0, 0x323c
  0x2fe4: Free1 r1  ; map_hud.sci:85
  0x2fe8: RetV r0
  0x2fec: ToInt r0
  0x2ff0: Copy r0, r2  ; map_hud.sci:86
  0x2ff8: Call r3, 0x3244
  0x3000: CopyExtWr r10, 2, 4  ; map_hud.sci:87
  0x300c: Copy r1, r3
  0x3014: Add r2
  0x3018: CopyExtRd r2, 10, 4
  0x3024: LoadBool r2, true  ; map_hud.sci:89
  0x302c: LoadBool r3, false
  0x3034: CopyExtWr r4, 4, 4
  0x3040: BrZ r4, 0x3064
  0x3048: CopyExtWr r2, 4, 4
  0x3054: BrZ r4, 0x3064
  0x305c: LoadBool r3, true
  0x3064: BrNZ r3, 0x30b4
  0x306c: LoadBool r3, false
  0x3074: CopyExtWr r4, 4, 4
  0x3080: BrZ r4, 0x30a4
  0x3088: CopyExtWr r3, 4, 4
  0x3094: BrZ r4, 0x30a4
  0x309c: LoadBool r3, true
  0x30a4: BrNZ r3, 0x30b4
  0x30ac: LoadBool r2, false
  0x30b4: BrZ r2, 0x3140
  0x30bc: CopyExtWr r0, 2, 4  ; map_hud.sci:90
  0x30c8: Copy r1, r3
  0x30d0: LoadFloat r4, 0.25
  0x30d8: Div r3
  0x30dc: Add r2
  0x30e0: CopyExtRd r2, 0, 4
  0x30ec: CopyExtWr r0, 2, 4  ; map_hud.sci:91
  0x30f8: LoadInt r3, 1
  0x3100: CmpGt r2
  0x3104: BrZ r2, 0x3138
  0x310c: LoadInt r2, 1  ; map_hud.sci:92
  0x3114: ToFloat r2
  0x3118: CopyExtRd r2, 0, 4
  0x3124: LoadBool r2, false  ; map_hud.sci:93
  0x312c: CopyExtRd r2, 3, 4
  0x3138: Jmp r0, 0x3220  ; map_hud.sci:89
  0x3140: CopyExtWr r1, 2, 4  ; map_hud.sci:97
  0x314c: LoadInt r3, 0
  0x3154: CmpGt r2
  0x3158: BrZ r2, 0x31a4
  0x3160: CopyExtWr r1, 2, 4  ; map_hud.sci:99
  0x316c: Copy r1, r3
  0x3174: Sub r2
  0x3178: CopyExtRd r2, 1, 4
  0x3184: LoadInt r2, 1  ; map_hud.sci:100
  0x318c: ToFloat r2
  0x3190: CopyExtRd r2, 0, 4
  0x319c: Jmp r0, 0x3220  ; map_hud.sci:97
  0x31a4: CopyExtWr r0, 2, 4  ; map_hud.sci:103
  0x31b0: Copy r1, r3
  0x31b8: LoadFloat r4, 0.5
  0x31c0: Div r3
  0x31c4: Sub r2
  0x31c8: CopyExtRd r2, 0, 4
  0x31d4: CopyExtWr r0, 2, 4  ; map_hud.sci:104
  0x31e0: LoadInt r3, 0
  0x31e8: CmpLt r2
  0x31ec: BrZ r2, 0x3220
  0x31f4: LoadNullStr r2  ; map_hud.sci:105
  0x31f8: CopyExtRd r2, 4, 4
  0x3204: Free1 r2
  0x3208: LoadInt r2, 0  ; map_hud.sci:106
  0x3210: ToFloat r2
  0x3214: CopyExtRd r2, 0, 4
  0x3220: LoadBool r2, false  ; map_hud.sci:111
  0x3228: CopyExtRd r2, 2, 4
  0x3234: Jmp r0, 0x2fd4  ; map_hud.sci:83
  0x323c: Free1 r-4  ; map_hud.sci:113
  0x3240: Ret r0

; === function 41 (render, ../std.sci, line 106) locals=2 ===
func_41:
  0x324c: Copy r-4, r0  ; ../std.sci:105
  0x3254: LoadFloat r1, 1000000.0
  0x325c: Div r0
  0x3260: Copy r0, r4294967291
  0x3268: Ret r0

; === function 42 (getAllowedTypes, map_base.sci, line 211) locals=14 ===
func_42:
  0x3274: GetDotStr r1, "createImageComposerBuilder"  ; map_base.sci:203
  0x327c: GetDot r0, 0
  0x3284: Free1 r1
  0x3288: ToStr r0
  0x328c: Copy r0, r3  ; map_base.sci:204
  0x3294: SetDotRaw r2, 1819
  0x329c: Free1 r3
  0x32a0: LoadInt r3, 0
  0x32a8: GetDot r1, 1
  0x32b0: Free1 r2
  0x32b4: ToInt r1
  0x32b8: Copy r0, r4  ; map_base.sci:205
  0x32c0: SetDotRaw r3, 1832
  0x32c8: Free1 r4
  0x32cc: LoadInt r4, 0
  0x32d4: GetDot r2, 1
  0x32dc: Free1 r3
  0x32e0: ToInt r2
  0x32e4: Copy r0, r5  ; map_base.sci:206
  0x32ec: SetDotRaw r4, 1845
  0x32f4: Free1 r5
  0x32f8: LoadInt r5, 0
  0x3300: GetDot r3, 1
  0x3308: Free1 r4
  0x330c: ToInt r3
  0x3310: Copy r0, r6  ; map_base.sci:207
  0x3318: SetDotRaw r5, 1858
  0x3320: Free1 r6
  0x3324: LoadString r6, "ModulateByColorA2X"  ; len=18, pool_off=0x81c
  0x3330: LoadInt r7, 0
  0x3338: LoadInt r8, 1
  0x3340: LoadInt r9, 1
  0x3348: LoadInt r10, 1
  0x3350: LoadInt r11, 0
  0x3358: LoadInt r12, 0
  0x3360: LoadInt r13, 0
  0x3368: GetDot r4, 8
  0x3370: Free3 r5, r6, r4
  0x3378: GetDotStr r5, "createPostProcessComposer"  ; map_base.sci:209
  0x3380: Copy r0, r8
  0x3388: SetDotRaw r7, 1930
  0x3390: Free1 r8
  0x3394: GetDot r6, 0
  0x339c: Free1 r7
  0x33a0: GetDot r4, 1
  0x33a8: Free2 r5, r6
  0x33b0: ToStr r4
  0x33b4: CopyGlobRd r4, g29
  0x33bc: Free1 r4
  0x33c0: Free1 r0  ; map_base.sci:202
  0x33c4: Ret r0  ; map_base.sci:211

; === function 43 (map_base.sci, line 54) locals=5 ===
func_43:
  0x33d0: GetDotStr r1, "findControl"  ; map_base.sci:50
  0x33d8: LoadString r2, "body"  ; len=4, pool_off=0x338
  0x33e4: GetDot r0, 1
  0x33ec: Free2 r1, r2
  0x33f4: ToStr r0
  0x33f8: Copy r0, r1  ; map_base.sci:51
  0x3400: BrZ r1, 0x3444
  0x3408: Copy r0, r3  ; map_base.sci:52
  0x3410: SetDotRaw r2, 425
  0x3418: Free1 r3
  0x341c: LoadString r3, "initIndicator"  ; len=13, pool_off=0x840
  0x3428: CopyGlobWr r14, g4
  0x3430: GetDot r1, 2
  0x3438: Free4 r2, r3, r4, r1
  0x3444: Free1 r0  ; map_base.sci:54
  0x3448: Ret r0

; === function 44 (map_base.sci, line 1273) locals=6 ===
func_44:
  0x3454: CopyGlobWr r14, g2  ; map_base.sci:1268
  0x345c: SetDotRaw r1, 425
  0x3464: Free1 r2
  0x3468: LoadString r2, "getTimeScale"  ; len=12, pool_off=0x85a
  0x3474: GetDot r0, 1
  0x347c: Free2 r1, r2
  0x3484: ToFloat r0
  0x3488: GetDotStr r2, "callDef"  ; map_base.sci:1269
  0x3490: LoadBool r3, false
  0x3498: LoadString r4, "isPaused"  ; len=8, pool_off=0x87a
  0x34a4: GetDot r1, 2
  0x34ac: Free2 r2, r4
  0x34b4: BrZ r1, 0x34d0
  0x34bc: LoadInt r1, 0  ; map_base.sci:1270
  0x34c4: ToFloat r1
  0x34c8: Copy r1, r0
  0x34d0: GetDotStr r2, "findControl"  ; map_base.sci:1271
  0x34d8: LoadString r3, "wheel"  ; len=5, pool_off=0x2c0
  0x34e4: GetDot r1, 1
  0x34ec: Free2 r2, r3
  0x34f4: ToStr r1
  0x34f8: Copy r1, r4  ; map_base.sci:1272
  0x3500: SetDotRaw r3, 425
  0x3508: Free1 r4
  0x350c: LoadString r4, "setTimeScale"  ; len=12, pool_off=0x88a
  0x3518: Copy r0, r5
  0x3520: GetDot r2, 2
  0x3528: Free3 r3, r4, r2
  0x3530: Free1 r1  ; map_base.sci:1273
  0x3534: Ret r0

; === function 45 (..\sound.sci, line 204) locals=7 ===
func_45:
  0x3540: LoadString r1, "Master"  ; len=6, pool_off=0x272  ; ..\sound.sci:200
  0x354c: Call r2, 0x1340
  0x3554: Copy r-4, r2
  0x355c: Call r3, 0x1340
  0x3564: Mul r0
  0x3568: Copy r-6, r3  ; ..\sound.sci:201
  0x3570: SetDotRaw r2, 2210
  0x3578: Free1 r3
  0x357c: Copy r-5, r3
  0x3584: LoadInt r4, 1
  0x358c: Copy r0, r5
  0x3594: GetDot r1, 3
  0x359c: Free2 r2, r3
  0x35a4: ToStr r1
  0x35a8: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x35b0: SetDotRaw r5, 656
  0x35b8: Free1 r6
  0x35bc: Copy r-4, r6
  0x35c4: SetDot r4, 1
  0x35cc: Free1 r6
  0x35d0: SetDotRaw r3, 8
  0x35d8: Free1 r4
  0x35dc: Copy r1, r4
  0x35e4: ToObj r4
  0x35e8: GetDot r2, 1
  0x35f0: Free3 r3, r4, r2
  0x35f8: Copy r1, r2  ; ..\sound.sci:203
  0x3600: Copy r2, r4294967289
  0x3608: Free5 r2, r1, r-4, r-5, r-6
  0x3614: Ret r0

; === function 46 (map_base.sci, line 1264) locals=3 ===
func_46:
  0x3620: CopyGlobWr r23, g0  ; map_base.sci:1262
  0x3628: CopyGlobWr r17, g2
  0x3630: SetDotRaw r1, 1679
  0x3638: Free1 r2
  0x363c: Mul r0
  0x3640: CopyGlobWr r25, g1
  0x3648: SetInd r1
  0x364c: LoadBool r0, 0x8b4
  0x3654: Free2 r1, r0
  0x365c: CopyGlobWr r24, g0  ; map_base.sci:1263
  0x3664: CopyGlobWr r17, g2
  0x366c: SetDotRaw r1, 1679
  0x3674: Free1 r2
  0x3678: Mul r0
  0x367c: CopyGlobWr r26, g1
  0x3684: SetInd r1
  0x3688: LoadBool r0, 0x8b4
  0x3690: Free2 r1, r0
  0x3698: Ret r0  ; map_base.sci:1264

; === function 47 (getWorld, ../posteffects/posteffects.sci, line 66) locals=1 ===
func_47:
  0x36a4: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x36ac: CallNat r5, func=14784, info=0x1

; === function 48 (../posteffects/posteffects.sci, line 80) locals=2 ===
func_48:
  0x36c0: CopyExtWr r4, 0, 5  ; ../posteffects/posteffects.sci:75
  0x36cc: Copy r-4, r1
  0x36d4: CmpNe r0
  0x36d8: BrZ r0, 0x370c
  0x36e0: Copy r-4, r0  ; ../posteffects/posteffects.sci:77
  0x36e8: CopyExtRd r0, 4, 5
  0x36f4: Free1 r0
  0x36f8: LoadBool r0, true  ; ../posteffects/posteffects.sci:78
  0x3700: CopyExtRd r0, 0, 5
  0x370c: Free1 r-4  ; ../posteffects/posteffects.sci:80
  0x3710: Ret r0

; === function 49 (../posteffects/posteffects.sci, line 105) locals=5 ===
func_49:
  0x371c: LoadInt r0, 0  ; ../posteffects/posteffects.sci:98
  0x3724: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x372c: CopyExtWr r1, 3, 5
  0x3738: SetDotRaw r2, 332
  0x3740: Free1 r3
  0x3744: CmpLt r1
  0x3748: BrZ r1, 0x37f0
  0x3750: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:99
  0x375c: Copy r0, r4
  0x3764: SetDot r2, 1
  0x376c: LoadInt r3, 0
  0x3774: SetDot r1, 1
  0x377c: Copy r-4, r2
  0x3784: CmpEq r1
  0x3788: BrZ r1, 0x37d4
  0x3790: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:100
  0x379c: Copy r0, r4
  0x37a4: SetDot r2, 1
  0x37ac: LoadInt r3, 1
  0x37b4: SetDot r1, 1
  0x37bc: LoadNullStr r2
  0x37c0: CmpNe r1
  0x37c4: ToBool r1
  0x37c8: Copy r1, r4294967291
  0x37d0: Ret r0
  0x37d4: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x37dc: Incr r1
  0x37e0: Copy r1, r0
  0x37e8: Jmp r0, 0x3724
  0x37f0: LoadBool r0, false  ; ../posteffects/posteffects.sci:104
  0x37f8: Copy r0, r4294967291
  0x3800: Ret r0

; === function 50 (../posteffects/posteffects.sci, line 157) locals=2 ===
func_50:
  0x380c: Copy r-4, r0  ; ../posteffects/posteffects.sci:155
  0x3814: CopyExtWr r1, 1, 5
  0x3820: Call r2, 0x3844
  0x3828: LoadBool r0, true  ; ../posteffects/posteffects.sci:156
  0x3830: CopyExtRd r0, 0, 5
  0x383c: Free1 r-4  ; ../posteffects/posteffects.sci:157
  0x3840: Ret r0

; === function 51 (isEffectRunning, ../posteffects/posteffects.sci, line 94) locals=9 ===
func_51:
  0x384c: Copy r-5, r2  ; ../posteffects/posteffects.sci:84
  0x3854: SetDotRaw r1, 425
  0x385c: Free1 r2
  0x3860: LoadString r2, "getEffectType"  ; len=13, pool_off=0x8be
  0x386c: GetDot r0, 1
  0x3874: Free2 r1, r2
  0x387c: ToInt r0
  0x3880: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:85
  0x3884: LoadInt r2, 0  ; ../posteffects/posteffects.sci:86
  0x388c: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x3894: Copy r-4, r5
  0x389c: SetDotRaw r4, 332
  0x38a4: Free1 r5
  0x38a8: CmpLt r3
  0x38ac: BrZ r3, 0x39b4
  0x38b4: Copy r-4, r4  ; ../posteffects/posteffects.sci:87
  0x38bc: Copy r2, r5
  0x38c4: SetDot r3, 1
  0x38cc: ToStr r3
  0x38d0: Copy r3, r1
  0x38d8: Free1 r3
  0x38dc: Copy r1, r4  ; ../posteffects/posteffects.sci:88
  0x38e4: LoadInt r5, 0
  0x38ec: SetDot r3, 1
  0x38f4: Copy r0, r4
  0x38fc: CmpEq r3
  0x3900: BrZ r3, 0x3998
  0x3908: Copy r-5, r5  ; ../posteffects/posteffects.sci:89
  0x3910: SetDotRaw r4, 425
  0x3918: Free1 r5
  0x391c: LoadString r5, "initProc"  ; len=8, pool_off=0x8d8
  0x3928: Copy r1, r7
  0x3930: LoadInt r8, 1
  0x3938: SetDot r6, 1
  0x3940: GetDot r3, 2
  0x3948: Free4 r4, r5, r6, r3
  0x3954: Copy r-5, r4  ; ../posteffects/posteffects.sci:90
  0x395c: LoadInt r5, 0
  0x3964: GetDot r3, 1
  0x396c: Free2 r4, r3
  0x3974: Copy r-5, r3  ; ../posteffects/posteffects.sci:91
  0x397c: Copy r1, r4
  0x3984: LoadInt r5, 1
  0x398c: GetDotRaw r4, 769
  0x3994: Free1 r3
  0x3998: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x39a0: Incr r3
  0x39a4: Copy r3, r2
  0x39ac: Jmp r0, 0x388c
  0x39b4: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:94
  0x39bc: Ret r0

; === function 52 (enablePPEffect, ../posteffects/posteffects.sci, line 133) locals=7 ===
func_52:
  0x39c8: Copy r-4, r0  ; ../posteffects/posteffects.sci:109
  0x39d0: CopyExtRd r0, 4, 5
  0x39dc: Free1 r0
  0x39e0: Call r1, 0x3b54  ; ../posteffects/posteffects.sci:110
  0x39e8: CopyExtRd r0, 1, 5
  0x39f4: Free1 r0
  0x39f8: LoadBool r0, false  ; ../posteffects/posteffects.sci:111
  0x3a00: CopyExtRd r0, 0, 5
  0x3a0c: CopyExtWr r0, 0, 5  ; ../posteffects/posteffects.sci:114
  0x3a18: BrZ r0, 0x3a3c
  0x3a20: Call r0, 0x3c68  ; ../posteffects/posteffects.sci:115
  0x3a28: LoadBool r0, false  ; ../posteffects/posteffects.sci:116
  0x3a30: CopyExtRd r0, 0, 5
  0x3a3c: Call r0, 0x43bc  ; ../posteffects/posteffects.sci:119
  0x3a44: Free1 r1  ; ../posteffects/posteffects.sci:121
  0x3a48: RetV r0
  0x3a4c: ToInt r0
  0x3a50: LoadInt r1, 0  ; ../posteffects/posteffects.sci:122
  0x3a58: Copy r1, r2  ; ../posteffects/posteffects.sci:122
  0x3a60: CopyExtWr r1, 4, 5
  0x3a6c: SetDotRaw r3, 332
  0x3a74: Free1 r4
  0x3a78: CmpLt r2
  0x3a7c: BrZ r2, 0x3b4c
  0x3a84: CopyExtWr r1, 3, 5  ; ../posteffects/posteffects.sci:123
  0x3a90: Copy r1, r4
  0x3a98: SetDot r2, 1
  0x3aa0: ToStr r2
  0x3aa4: Copy r2, r4  ; ../posteffects/posteffects.sci:124
  0x3aac: LoadInt r5, 1
  0x3ab4: SetDot r3, 1
  0x3abc: ToStr r3
  0x3ac0: Copy r3, r4  ; ../posteffects/posteffects.sci:125
  0x3ac8: BrZ r4, 0x3b28
  0x3ad0: Copy r3, r5  ; ../posteffects/posteffects.sci:126
  0x3ad8: Copy r0, r6
  0x3ae0: GetDot r4, 1
  0x3ae8: Free1 r5
  0x3aec: BrNZ r4, 0x3b28
  0x3af4: LoadNullStr r4  ; ../posteffects/posteffects.sci:127
  0x3af8: Copy r2, r5
  0x3b00: LoadInt r6, 1
  0x3b08: GetDotRaw r5, 1025
  0x3b10: Free1 r4
  0x3b14: LoadBool r4, true  ; ../posteffects/posteffects.sci:128
  0x3b1c: CopyExtRd r4, 0, 5
  0x3b28: Free2 r3, r2  ; ../posteffects/posteffects.sci:122
  0x3b30: Copy r1, r2
  0x3b38: Incr r2
  0x3b3c: Copy r2, r1
  0x3b44: Jmp r0, 0x3a58
  0x3b4c: Jmp r0, 0x3a0c  ; ../posteffects/posteffects.sci:113

; === function 53 (getAllowedTypes, ../posteffects/posteffects.sci, line 23) locals=7 ===
func_53:
  0x3b5c: GetDotStr r1, "!vector"  ; ../posteffects/posteffects.sci:16
  0x3b64: GetDot r0, 0
  0x3b6c: Free1 r1
  0x3b70: ToStr r0
  0x3b74: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x3b7c: SetDotRaw r2, 8
  0x3b84: Free1 r3
  0x3b88: GetDotStr r4, "!tuple"
  0x3b90: LoadInt r5, 1
  0x3b98: LoadNullStr r6
  0x3b9c: GetDot r3, 2
  0x3ba4: Free2 r4, r6
  0x3bac: GetDot r1, 1
  0x3bb4: Free3 r2, r3, r1
  0x3bbc: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x3bc4: SetDotRaw r2, 8
  0x3bcc: Free1 r3
  0x3bd0: GetDotStr r4, "!tuple"
  0x3bd8: LoadInt r5, 0
  0x3be0: LoadNullStr r6
  0x3be4: GetDot r3, 2
  0x3bec: Free2 r4, r6
  0x3bf4: GetDot r1, 1
  0x3bfc: Free3 r2, r3, r1
  0x3c04: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x3c0c: SetDotRaw r2, 8
  0x3c14: Free1 r3
  0x3c18: GetDotStr r4, "!tuple"
  0x3c20: LoadInt r5, 2
  0x3c28: LoadNullStr r6
  0x3c2c: GetDot r3, 2
  0x3c34: Free2 r4, r6
  0x3c3c: GetDot r1, 1
  0x3c44: Free3 r2, r3, r1
  0x3c4c: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x3c54: Copy r1, r4294967292
  0x3c5c: Free2 r1, r0
  0x3c64: Ret r0

; === function 54 (../posteffects/posteffects.sci, line 140) locals=4 ===
func_54:
  0x3c70: CopyExtWr r1, 1, 5  ; ../posteffects/posteffects.sci:137
  0x3c7c: Call r2, 0x3ce4
  0x3c84: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x3c8c: LoadInt r3, 0
  0x3c94: SetDot r1, 1
  0x3c9c: ToStr r1
  0x3ca0: CopyExtRd r1, 2, 5
  0x3cac: Free1 r1
  0x3cb0: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x3cb8: LoadInt r3, 1
  0x3cc0: SetDot r1, 1
  0x3cc8: ToStr r1
  0x3ccc: CopyExtRd r1, 3, 5
  0x3cd8: Free1 r1
  0x3cdc: Free1 r0  ; ../posteffects/posteffects.sci:140
  0x3ce0: Ret r0

; === function 55 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_55:
  0x3cec: GetDotStr r1, "createImageComposerBuilder"  ; ../posteffects/posteffects.sci:27
  0x3cf4: GetDot r0, 0
  0x3cfc: Free1 r1
  0x3d00: ToStr r0
  0x3d04: Call r2, 0x4004  ; ../posteffects/posteffects.sci:28
  0x3d0c: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x3d14: SetDotRaw r3, 1819
  0x3d1c: Free1 r4
  0x3d20: LoadInt r4, 0
  0x3d28: GetDot r2, 1
  0x3d30: Free1 r3
  0x3d34: ToInt r2
  0x3d38: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x3d40: SetDotRaw r4, 1819
  0x3d48: Free1 r5
  0x3d4c: LoadInt r5, 1
  0x3d54: GetDot r3, 1
  0x3d5c: Free1 r4
  0x3d60: ToInt r3
  0x3d64: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x3d6c: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x3d74: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x3d7c: Copy r-4, r8
  0x3d84: SetDotRaw r7, 332
  0x3d8c: Free1 r8
  0x3d90: CmpLt r6
  0x3d94: BrZ r6, 0x3f2c
  0x3d9c: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x3da4: Copy r5, r8
  0x3dac: SetDot r6, 1
  0x3db4: ToStr r6
  0x3db8: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x3dc0: LoadInt r9, 1
  0x3dc8: SetDot r7, 1
  0x3dd0: BrZ r7, 0x3f0c
  0x3dd8: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x3de0: LoadInt r9, 0
  0x3de8: SetDot r7, 1
  0x3df0: LoadInt r8, 1
  0x3df8: CmpEq r7
  0x3dfc: BrZ r7, 0x3e4c
  0x3e04: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x3e0c: LoadInt r9, 0
  0x3e14: Copy r3, r10
  0x3e1c: LoadInt r11, 0
  0x3e24: Copy r0, r12
  0x3e2c: Copy r1, r13
  0x3e34: Call r14, 0x40d0
  0x3e3c: Copy r7, r4
  0x3e44: Jmp r0, 0x3f0c  ; ../posteffects/posteffects.sci:39
  0x3e4c: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x3e54: LoadInt r9, 0
  0x3e5c: SetDot r7, 1
  0x3e64: LoadInt r8, 0
  0x3e6c: CmpEq r7
  0x3e70: BrZ r7, 0x3eb0
  0x3e78: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x3e80: LoadInt r9, 0
  0x3e88: Copy r0, r10
  0x3e90: Copy r1, r11
  0x3e98: Call r12, 0x4170
  0x3ea0: Copy r7, r4
  0x3ea8: Jmp r0, 0x3f0c  ; ../posteffects/posteffects.sci:43
  0x3eb0: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x3eb8: LoadInt r9, 0
  0x3ec0: SetDot r7, 1
  0x3ec8: LoadInt r8, 2
  0x3ed0: CmpEq r7
  0x3ed4: BrZ r7, 0x3f0c
  0x3edc: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x3ee4: LoadInt r9, 0
  0x3eec: Copy r0, r10
  0x3ef4: Copy r1, r11
  0x3efc: Call r12, 0x42b8
  0x3f04: Copy r7, r4
  0x3f0c: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x3f10: Copy r5, r6
  0x3f18: Incr r6
  0x3f1c: Copy r6, r5
  0x3f24: Jmp r0, 0x3d74
  0x3f2c: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x3f34: Copy r2, r6
  0x3f3c: CmpEq r5
  0x3f40: BrZ r5, 0x3f84
  0x3f48: GetDotStr r6, "!tuple"  ; ../posteffects/posteffects.sci:56
  0x3f50: LoadNullStr r7
  0x3f54: LoadNullStr r8
  0x3f58: GetDot r5, 2
  0x3f60: Free3 r6, r7, r8
  0x3f68: ToStr r5
  0x3f6c: Copy r5, r4294967291
  0x3f74: Free4 r5, r1, r0, r-4
  0x3f80: Ret r0
  0x3f84: GetDotStr r6, "createPostProcessComposer"  ; ../posteffects/posteffects.sci:58
  0x3f8c: Copy r0, r9
  0x3f94: SetDotRaw r8, 1930
  0x3f9c: Free1 r9
  0x3fa0: GetDot r7, 0
  0x3fa8: Free1 r8
  0x3fac: GetDot r5, 1
  0x3fb4: Free2 r6, r7
  0x3fbc: ToStr r5
  0x3fc0: GetDotStr r7, "!tuple"  ; ../posteffects/posteffects.sci:59
  0x3fc8: Copy r5, r8
  0x3fd0: Copy r1, r9
  0x3fd8: GetDot r6, 2
  0x3fe0: Free3 r7, r8, r9
  0x3fe8: ToStr r6
  0x3fec: Copy r6, r4294967291
  0x3ff4: Free5 r6, r5, r1, r0, r-4
  0x4000: Ret r0

; === function 56 (../posteffects/posteffects.sci, line 12) locals=3 ===
func_56:
  0x400c: GetDotStr r1, "!table"  ; ../posteffects/posteffects.sci:7
  0x4014: GetDot r0, 0
  0x401c: Free1 r1
  0x4020: ToStr r0
  0x4024: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:8
  0x402c: GetDot r1, 0
  0x4034: Free1 r2
  0x4038: Copy r0, r2
  0x4040: SetInd r2
  0x4044: LoadInt r0, 2294
  0x404c: Free2 r2, r1
  0x4054: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:9
  0x405c: GetDot r1, 0
  0x4064: Free1 r2
  0x4068: Copy r0, r2
  0x4070: SetInd r2
  0x4074: LoadInt r0, 2301
  0x407c: Free2 r2, r1
  0x4084: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:10
  0x408c: GetDot r1, 0
  0x4094: Free1 r2
  0x4098: Copy r0, r2
  0x40a0: SetInd r2
  0x40a4: LoadInt r0, 2308
  0x40ac: Free2 r2, r1
  0x40b4: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x40bc: Copy r1, r4294967292
  0x40c4: Free2 r1, r0
  0x40cc: Ret r0

; === function 57 (..\posteffects\blur.sci, line 13) locals=10 ===
func_57:
  0x40d8: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x40e0: SetDotRaw r1, 2315
  0x40e8: Free1 r2
  0x40ec: Copy r-9, r2
  0x40f4: Copy r-8, r3
  0x40fc: Copy r-7, r4
  0x4104: Copy r-6, r5
  0x410c: Copy r-4, r9
  0x4114: SetDotRaw r8, 2294
  0x411c: Free1 r9
  0x4120: SetDotRaw r7, 2339
  0x4128: Free1 r8
  0x412c: LoadString r8, "BlurStrength"  ; len=12, pool_off=0x92d
  0x4138: GetDot r6, 1
  0x4140: Free2 r7, r8
  0x4148: GetDot r0, 5
  0x4150: Free2 r1, r6
  0x4158: ToInt r0
  0x415c: Copy r0, r4294967286
  0x4164: Free2 r-4, r-5
  0x416c: Ret r0

; === function 58 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_58:
  0x4178: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x4180: SetDotRaw r1, 2373
  0x4188: Free1 r2
  0x418c: Copy r-7, r2
  0x4194: Copy r-6, r3
  0x419c: Copy r-4, r7
  0x41a4: SetDotRaw r6, 2301
  0x41ac: Free1 r7
  0x41b0: SetDotRaw r5, 2339
  0x41b8: Free1 r6
  0x41bc: LoadString r6, "SepiaDark"  ; len=9, pool_off=0x952
  0x41c8: GetDot r4, 1
  0x41d0: Free2 r5, r6
  0x41d8: Copy r-4, r8
  0x41e0: SetDotRaw r7, 2301
  0x41e8: Free1 r8
  0x41ec: SetDotRaw r6, 2339
  0x41f4: Free1 r7
  0x41f8: LoadString r7, "SepiaLight"  ; len=10, pool_off=0x964
  0x4204: GetDot r5, 1
  0x420c: Free2 r6, r7
  0x4214: Copy r-4, r9
  0x421c: SetDotRaw r8, 2294
  0x4224: Free1 r9
  0x4228: SetDotRaw r7, 2339
  0x4230: Free1 r8
  0x4234: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0x978
  0x4240: GetDot r6, 1
  0x4248: Free2 r7, r8
  0x4250: Copy r-4, r10
  0x4258: SetDotRaw r9, 2294
  0x4260: Free1 r10
  0x4264: SetDotRaw r8, 2339
  0x426c: Free1 r9
  0x4270: LoadString r9, "SepiaToned"  ; len=10, pool_off=0x98c
  0x427c: GetDot r7, 1
  0x4284: Free2 r8, r9
  0x428c: GetDot r0, 6
  0x4294: Free5 r1, r4, r5, r6, r7
  0x42a0: ToInt r0
  0x42a4: Copy r0, r4294967288
  0x42ac: Free2 r-4, r-5
  0x42b4: Ret r0

; === function 59 (..\posteffects\darken.sci, line 15) locals=11 ===
func_59:
  0x42c0: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x42c8: SetDotRaw r1, 1845
  0x42d0: Free1 r2
  0x42d4: Copy r-4, r5
  0x42dc: SetDotRaw r4, 2301
  0x42e4: Free1 r5
  0x42e8: SetDotRaw r3, 2339
  0x42f0: Free1 r4
  0x42f4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x9a0
  0x4300: GetDot r2, 1
  0x4308: Free2 r3, r4
  0x4310: GetDot r0, 1
  0x4318: Free2 r1, r2
  0x4320: ToInt r0
  0x4324: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x432c: SetDotRaw r2, 2315
  0x4334: Free1 r3
  0x4338: Copy r-7, r3
  0x4340: Copy r-6, r4
  0x4348: Copy r0, r5
  0x4350: LoadInt r6, 0
  0x4358: Copy r-4, r10
  0x4360: SetDotRaw r9, 2294
  0x4368: Free1 r10
  0x436c: SetDotRaw r8, 2339
  0x4374: Free1 r9
  0x4378: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0x9b8
  0x4384: GetDot r7, 1
  0x438c: Free2 r8, r9
  0x4394: GetDot r1, 5
  0x439c: Free2 r2, r7
  0x43a4: ToInt r1
  0x43a8: Copy r1, r4294967288
  0x43b0: Free2 r-4, r-5
  0x43b8: Ret r0

; === function 60 (../posteffects/posteffects.sci, line 151) locals=7 ===
func_60:
  0x43c4: LoadInt r0, 0  ; ../posteffects/posteffects.sci:144
  0x43cc: Copy r0, r1  ; ../posteffects/posteffects.sci:144
  0x43d4: CopyExtWr r1, 3, 5
  0x43e0: SetDotRaw r2, 332
  0x43e8: Free1 r3
  0x43ec: CmpLt r1
  0x43f0: BrZ r1, 0x44b4
  0x43f8: CopyExtWr r1, 2, 5  ; ../posteffects/posteffects.sci:145
  0x4404: Copy r0, r3
  0x440c: SetDot r1, 1
  0x4414: ToStr r1
  0x4418: Copy r1, r3  ; ../posteffects/posteffects.sci:146
  0x4420: LoadInt r4, 1
  0x4428: SetDot r2, 1
  0x4430: BrZ r2, 0x4494
  0x4438: Copy r1, r5  ; ../posteffects/posteffects.sci:147
  0x4440: LoadInt r6, 1
  0x4448: SetDot r4, 1
  0x4450: SetDotRaw r3, 425
  0x4458: Free1 r4
  0x445c: LoadString r4, "updateComposerData"  ; len=18, pool_off=0x9d4
  0x4468: CopyExtWr r2, 5, 5
  0x4474: CopyExtWr r3, 6, 5
  0x4480: GetDot r2, 3
  0x4488: Free5 r3, r4, r5, r6, r2
  0x4494: Free1 r1  ; ../posteffects/posteffects.sci:144
  0x4498: Copy r0, r1
  0x44a0: Incr r1
  0x44a4: Copy r1, r0
  0x44ac: Jmp r0, 0x43cc
  0x44b4: CopyExtWr r4, 2, 5  ; ../posteffects/posteffects.sci:150
  0x44c0: SetDotRaw r1, 2552
  0x44c8: Free1 r2
  0x44cc: CopyExtWr r2, 2, 5
  0x44d8: GetDot r0, 1
  0x44e0: Free3 r1, r2, r0
  0x44e8: Ret r0  ; ../posteffects/posteffects.sci:151

; === function 61 (map_base.sci, line 1080) locals=8 ===
func_61:
  0x44f4: LoadInt r0, 0  ; map_base.sci:1043
  0x44fc: Copy r0, r1  ; map_base.sci:1043
  0x4504: CopyGlobWr r18, g3
  0x450c: SetDotRaw r2, 2575
  0x4514: Free1 r3
  0x4518: CmpLt r1
  0x451c: BrZ r1, 0x4908
  0x4524: CopyGlobWr r18, g3  ; map_base.sci:1046
  0x452c: SetDotRaw r2, 2589
  0x4534: Free1 r3
  0x4538: LoadString r3, "32"  ; len=2, pool_off=0xa2a
  0x4544: GetDot r1, 1
  0x454c: Free2 r2, r3
  0x4554: Copy r0, r2
  0x455c: CmpEq r1
  0x4560: BrZ r1, 0x4570
  0x4568: Jmp r0, 0x48ec  ; map_base.sci:1047
  0x4570: CopyGlobWr r18, g3  ; map_base.sci:1049
  0x4578: SetDotRaw r2, 2589
  0x4580: Free1 r3
  0x4584: LoadString r3, "33"  ; len=2, pool_off=0xa2e
  0x4590: GetDot r1, 1
  0x4598: Free2 r2, r3
  0x45a0: Copy r0, r2
  0x45a8: CmpEq r1
  0x45ac: BrZ r1, 0x45bc
  0x45b4: Jmp r0, 0x48ec  ; map_base.sci:1050
  0x45bc: CopyGlobWr r18, g3  ; map_base.sci:1052
  0x45c4: SetDotRaw r2, 2589
  0x45cc: Free1 r3
  0x45d0: LoadString r3, "34"  ; len=2, pool_off=0x5ea
  0x45dc: GetDot r1, 1
  0x45e4: Free2 r2, r3
  0x45ec: Copy r0, r2
  0x45f4: CmpEq r1
  0x45f8: BrZ r1, 0x4608
  0x4600: Jmp r0, 0x48ec  ; map_base.sci:1053
  0x4608: CopyGlobWr r18, g3  ; map_base.sci:1055
  0x4610: SetDotRaw r2, 2589
  0x4618: Free1 r3
  0x461c: LoadString r3, "35"  ; len=2, pool_off=0xa30
  0x4628: GetDot r1, 1
  0x4630: Free2 r2, r3
  0x4638: Copy r0, r2
  0x4640: CmpEq r1
  0x4644: BrZ r1, 0x4654
  0x464c: Jmp r0, 0x48ec  ; map_base.sci:1056
  0x4654: CopyGlobWr r18, g3  ; map_base.sci:1058
  0x465c: SetDotRaw r2, 2589
  0x4664: Free1 r3
  0x4668: LoadString r3, "36"  ; len=2, pool_off=0xa34
  0x4674: GetDot r1, 1
  0x467c: Free2 r2, r3
  0x4684: Copy r0, r2
  0x468c: CmpEq r1
  0x4690: BrZ r1, 0x46a0
  0x4698: Jmp r0, 0x48ec  ; map_base.sci:1059
  0x46a0: CopyGlobWr r18, g3  ; map_base.sci:1061
  0x46a8: SetDotRaw r2, 2589
  0x46b0: Free1 r3
  0x46b4: LoadString r3, "37"  ; len=2, pool_off=0xa38
  0x46c0: GetDot r1, 1
  0x46c8: Free2 r2, r3
  0x46d0: Copy r0, r2
  0x46d8: CmpEq r1
  0x46dc: BrZ r1, 0x46ec
  0x46e4: Jmp r0, 0x48ec  ; map_base.sci:1062
  0x46ec: CopyGlobWr r18, g3  ; map_base.sci:1064
  0x46f4: SetDotRaw r2, 2589
  0x46fc: Free1 r3
  0x4700: LoadString r3, "38"  ; len=2, pool_off=0xa3c
  0x470c: GetDot r1, 1
  0x4714: Free2 r2, r3
  0x471c: Copy r0, r2
  0x4724: CmpEq r1
  0x4728: BrZ r1, 0x4738
  0x4730: Jmp r0, 0x48ec  ; map_base.sci:1065
  0x4738: CopyGlobWr r18, g3  ; map_base.sci:1067
  0x4740: SetDotRaw r2, 2589
  0x4748: Free1 r3
  0x474c: LoadString r3, "39"  ; len=2, pool_off=0xa40
  0x4758: GetDot r1, 1
  0x4760: Free2 r2, r3
  0x4768: Copy r0, r2
  0x4770: CmpEq r1
  0x4774: BrZ r1, 0x4784
  0x477c: Jmp r0, 0x48ec  ; map_base.sci:1068
  0x4784: CopyGlobWr r18, g3  ; map_base.sci:1070
  0x478c: SetDotRaw r2, 2589
  0x4794: Free1 r3
  0x4798: LoadString r3, "40"  ; len=2, pool_off=0xa44
  0x47a4: GetDot r1, 1
  0x47ac: Free2 r2, r3
  0x47b4: Copy r0, r2
  0x47bc: CmpEq r1
  0x47c0: BrZ r1, 0x47d0
  0x47c8: Jmp r0, 0x48ec  ; map_base.sci:1071
  0x47d0: CopyGlobWr r18, g3  ; map_base.sci:1073
  0x47d8: SetDotRaw r2, 2589
  0x47e0: Free1 r3
  0x47e4: LoadString r3, "41"  ; len=2, pool_off=0xa48
  0x47f0: GetDot r1, 1
  0x47f8: Free2 r2, r3
  0x4800: Copy r0, r2
  0x4808: CmpEq r1
  0x480c: BrZ r1, 0x481c
  0x4814: Jmp r0, 0x48ec  ; map_base.sci:1074
  0x481c: CopyGlobWr r18, g3  ; map_base.sci:1076
  0x4824: SetDotRaw r2, 2636
  0x482c: Free1 r3
  0x4830: Copy r0, r3
  0x4838: GetDot r1, 1
  0x4840: Free1 r2
  0x4844: ToStr r1
  0x4848: CopyGlobWr r15, g4  ; map_base.sci:1077
  0x4850: SetDotRaw r3, 2654
  0x4858: Free1 r4
  0x485c: LoadString r4, "Map_limpha_"  ; len=11, pool_off=0xa68
  0x4868: CopyGlobWr r18, g7
  0x4870: SetDotRaw r6, 2686
  0x4878: Free1 r7
  0x487c: Copy r0, r7
  0x4884: GetDot r5, 1
  0x488c: Free1 r6
  0x4890: Add r4
  0x4894: GetDot r2, 1
  0x489c: Free2 r3, r4
  0x48a4: ToStr r2
  0x48a8: Copy r2, r5  ; map_base.sci:1078
  0x48b0: SetDotRaw r4, 425
  0x48b8: Free1 r5
  0x48bc: LoadString r5, "setCenter"  ; len=9, pool_off=0xa8e
  0x48c8: Copy r1, r6
  0x48d0: GetDot r3, 2
  0x48d8: Free4 r4, r5, r6, r3
  0x48e4: Free2 r2, r1  ; map_base.sci:1043
  0x48ec: Copy r0, r1
  0x48f4: Incr r1
  0x48f8: Copy r1, r0
  0x4900: Jmp r0, 0x44fc
  0x4908: Ret r0  ; map_base.sci:1080

; === function 62 (map_base.sci, line 1039) locals=11 ===
func_62:
  0x4914: CopyGlobWr r14, g1  ; map_base.sci:1030
  0x491c: Call r2, 0x4a40
  0x4924: Copy r0, r3  ; map_base.sci:1032
  0x492c: LoadInt r4, 0
  0x4934: SetDot r2, 1
  0x493c: ToInt r2
  0x4940: LoadInt r3, 1000
  0x4948: Call r4, 0x4cd8
  0x4950: LoadInt r2, 0  ; map_base.sci:1033
  0x4958: Copy r0, r5  ; map_base.sci:1034
  0x4960: LoadInt r6, 2
  0x4968: SetDot r4, 1
  0x4970: ToInt r4
  0x4974: LoadInt r5, 1000
  0x497c: Call r6, 0x4cd8
  0x4984: GetDotStr r5, "findControl"  ; map_base.sci:1036
  0x498c: LoadString r6, "health"  ; len=6, pool_off=0x32c
  0x4998: GetDot r4, 1
  0x49a0: Free2 r5, r6
  0x49a8: ToStr r4
  0x49ac: Copy r4, r7  ; map_base.sci:1037
  0x49b4: SetDotRaw r6, 425
  0x49bc: Free1 r7
  0x49c0: LoadString r7, "setProgress"  ; len=11, pool_off=0xaa0
  0x49cc: Copy r1, r8
  0x49d4: Copy r2, r9
  0x49dc: Copy r3, r10
  0x49e4: GetDot r5, 4
  0x49ec: Free3 r6, r7, r5
  0x49f4: Copy r4, r7  ; map_base.sci:1038
  0x49fc: SetDotRaw r6, 425
  0x4a04: Free1 r7
  0x4a08: LoadString r7, "enableTurgor"  ; len=12, pool_off=0xab6
  0x4a14: CopyGlobWr r14, g9
  0x4a1c: Call r10, 0x4d18
  0x4a24: GetDot r5, 2
  0x4a2c: Free3 r6, r7, r5
  0x4a34: Free2 r4, r0  ; map_base.sci:1039
  0x4a3c: Ret r0

; === function 63 (../player_stat.sci, line 42) locals=13 ===
func_63:
  0x4a48: LoadInt r0, 0  ; ../player_stat.sci:25
  0x4a50: LoadInt r1, 0  ; ../player_stat.sci:26
  0x4a58: LoadInt r2, 0  ; ../player_stat.sci:27
  0x4a60: LoadInt r3, 0  ; ../player_stat.sci:28
  0x4a68: Copy r-4, r7  ; ../player_stat.sci:30
  0x4a70: SetDotRaw r6, 425
  0x4a78: Free1 r7
  0x4a7c: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x4a88: GetDot r5, 1
  0x4a90: Free2 r6, r7
  0x4a98: SetDotRaw r4, 915
  0x4aa0: Free1 r5
  0x4aa4: ToStr r4
  0x4aa8: LoadInt r5, 0  ; ../player_stat.sci:32
  0x4ab0: Copy r5, r6  ; ../player_stat.sci:32
  0x4ab8: LoadInt r7, 21
  0x4ac0: CmpLt r6
  0x4ac4: BrZ r6, 0x4c74
  0x4acc: Copy r1, r6  ; ../player_stat.sci:33
  0x4ad4: Copy r-4, r12
  0x4adc: SetDotRaw r11, 915
  0x4ae4: Free1 r12
  0x4ae8: SetDotRaw r10, 926
  0x4af0: Free1 r11
  0x4af4: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0xaec
  0x4b00: Copy r5, r12
  0x4b08: AsString r12
  0x4b0c: Add r11
  0x4b10: GetDot r9, 1
  0x4b18: Free2 r10, r11
  0x4b20: SetDotRaw r8, 2822
  0x4b28: Free1 r9
  0x4b2c: SetDotRaw r7, 2831
  0x4b34: Free1 r8
  0x4b38: Add r6
  0x4b3c: ToInt r6
  0x4b40: Copy r6, r1
  0x4b48: Copy r0, r6  ; ../player_stat.sci:34
  0x4b50: Copy r-4, r12
  0x4b58: SetDotRaw r11, 915
  0x4b60: Free1 r12
  0x4b64: SetDotRaw r10, 926
  0x4b6c: Free1 r11
  0x4b70: LoadString r11, "Body/Zone"  ; len=9, pool_off=0xb15
  0x4b7c: Copy r5, r12
  0x4b84: AsString r12
  0x4b88: Add r11
  0x4b8c: GetDot r9, 1
  0x4b94: Free2 r10, r11
  0x4b9c: SetDotRaw r8, 2822
  0x4ba4: Free1 r9
  0x4ba8: SetDotRaw r7, 2831
  0x4bb0: Free1 r8
  0x4bb4: Add r6
  0x4bb8: ToInt r6
  0x4bbc: Copy r6, r0
  0x4bc4: Copy r4, r8  ; ../player_stat.sci:36
  0x4bcc: SetDotRaw r7, 2855
  0x4bd4: Free1 r8
  0x4bd8: Copy r5, r8
  0x4be0: AsString r8
  0x4be4: SetDot r6, 1
  0x4bec: Free1 r8
  0x4bf0: ToStr r6
  0x4bf4: Copy r2, r7  ; ../player_stat.sci:37
  0x4bfc: Copy r6, r9
  0x4c04: LoadInt r10, 0
  0x4c0c: SetDot r8, 1
  0x4c14: Add r7
  0x4c18: ToInt r7
  0x4c1c: Copy r7, r2
  0x4c24: Copy r3, r7  ; ../player_stat.sci:38
  0x4c2c: Copy r6, r9
  0x4c34: LoadInt r10, 1
  0x4c3c: SetDot r8, 1
  0x4c44: Add r7
  0x4c48: ToInt r7
  0x4c4c: Copy r7, r3
  0x4c54: Free1 r6  ; ../player_stat.sci:32
  0x4c58: Copy r5, r6
  0x4c60: Incr r6
  0x4c64: Copy r6, r5
  0x4c6c: Jmp r0, 0x4ab0
  0x4c74: GetDotStr r6, "!tuple"  ; ../player_stat.sci:41
  0x4c7c: Copy r2, r7
  0x4c84: Copy r3, r8
  0x4c8c: Copy r0, r9
  0x4c94: LoadInt r10, 1000
  0x4c9c: Mul r9
  0x4ca0: Copy r1, r10
  0x4ca8: LoadInt r11, 1000
  0x4cb0: Mul r10
  0x4cb4: GetDot r5, 4
  0x4cbc: Free1 r6
  0x4cc0: ToStr r5
  0x4cc4: Copy r5, r4294967291
  0x4ccc: Free3 r5, r4, r-4
  0x4cd4: Ret r0

; === function 64 (../std.sci, line 101) locals=3 ===
func_64:
  0x4ce0: Copy r-5, r0  ; ../std.sci:100
  0x4ce8: Copy r-4, r1
  0x4cf0: LoadInt r2, 1
  0x4cf8: Sub r1
  0x4cfc: Add r0
  0x4d00: Copy r-4, r1
  0x4d08: Div r0
  0x4d0c: Copy r0, r4294967290
  0x4d14: Ret r0

; === function 65 (../gameplay.sci, line 794) locals=4 ===
func_65:
  0x4d20: Copy r-4, r1  ; ../gameplay.sci:788
  0x4d28: Call r2, 0x4d8c
  0x4d30: Copy r-4, r2
  0x4d38: Call r3, 0x4e98
  0x4d40: Add r0
  0x4d44: ToFloat r0
  0x4d48: LoadInt r1, 2800000  ; ../gameplay.sci:789
  0x4d50: ToFloat r1
  0x4d54: Copy r0, r2  ; ../gameplay.sci:791
  0x4d5c: Copy r1, r3
  0x4d64: Div r2
  0x4d68: LoadFloat r3, 0.9700000286102295
  0x4d70: CmpGe r2
  0x4d74: Copy r2, r3  ; ../gameplay.sci:793
  0x4d7c: Copy r3, r4294967291
  0x4d84: Free1 r-4
  0x4d88: Ret r0

; === function 66 (../gameplay.sci, line 781) locals=9 ===
func_66:
  0x4d94: Copy r-4, r2  ; ../gameplay.sci:773
  0x4d9c: SetDotRaw r1, 425
  0x4da4: Free1 r2
  0x4da8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x4db4: GetDot r0, 1
  0x4dbc: Free2 r1, r2
  0x4dc4: ToStr r0
  0x4dc8: Copy r0, r2  ; ../gameplay.sci:774
  0x4dd0: SetDotRaw r1, 915
  0x4dd8: Free1 r2
  0x4ddc: ToStr r1
  0x4de0: LoadInt r2, 0  ; ../gameplay.sci:776
  0x4de8: LoadInt r3, 0  ; ../gameplay.sci:777
  0x4df0: Copy r3, r4  ; ../gameplay.sci:777
  0x4df8: LoadInt r5, 21
  0x4e00: CmpLt r4
  0x4e04: BrZ r4, 0x4e7c
  0x4e0c: Copy r2, r4  ; ../gameplay.sci:778
  0x4e14: Copy r1, r8
  0x4e1c: SetDotRaw r7, 2855
  0x4e24: Free1 r8
  0x4e28: Copy r3, r8
  0x4e30: AsString r8
  0x4e34: SetDot r6, 1
  0x4e3c: Free1 r8
  0x4e40: LoadInt r7, 0
  0x4e48: SetDot r5, 1
  0x4e50: Add r4
  0x4e54: ToInt r4
  0x4e58: Copy r4, r2
  0x4e60: Copy r3, r4  ; ../gameplay.sci:777
  0x4e68: Incr r4
  0x4e6c: Copy r4, r3
  0x4e74: Jmp r0, 0x4df0
  0x4e7c: Copy r2, r3  ; ../gameplay.sci:780
  0x4e84: Copy r3, r4294967291
  0x4e8c: Free3 r1, r0, r-4
  0x4e94: Ret r0

; === function 67 (../gameplay.sci, line 730) locals=7 ===
func_67:
  0x4ea0: LoadInt r0, 0  ; ../gameplay.sci:726
  0x4ea8: Copy r-4, r4  ; ../gameplay.sci:727
  0x4eb0: SetDotRaw r3, 425
  0x4eb8: Free1 r4
  0x4ebc: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x4ec8: GetDot r2, 1
  0x4ed0: Free2 r3, r4
  0x4ed8: SetDotRaw r1, 915
  0x4ee0: Free1 r2
  0x4ee4: ToStr r1
  0x4ee8: LoadInt r2, 0  ; ../gameplay.sci:728
  0x4ef0: Copy r2, r3  ; ../gameplay.sci:728
  0x4ef8: LoadInt r4, 7
  0x4f00: CmpLt r3
  0x4f04: BrZ r3, 0x4f6c
  0x4f0c: Copy r0, r3  ; ../gameplay.sci:728
  0x4f14: Copy r1, r6
  0x4f1c: SetDotRaw r5, 2865
  0x4f24: Free1 r6
  0x4f28: Copy r2, r6
  0x4f30: AsString r6
  0x4f34: SetDot r4, 1
  0x4f3c: Free1 r6
  0x4f40: Add r3
  0x4f44: ToInt r3
  0x4f48: Copy r3, r0
  0x4f50: Copy r2, r3  ; ../gameplay.sci:728
  0x4f58: Incr r3
  0x4f5c: Copy r3, r2
  0x4f64: Jmp r0, 0x4ef0
  0x4f6c: Copy r0, r2  ; ../gameplay.sci:729
  0x4f74: Copy r2, r4294967291
  0x4f7c: Free2 r1, r-4
  0x4f84: Ret r0

; === function 68 (map_base.sci, line 1026) locals=14 ===
func_68:
  0x4f90: CopyGlobWr r22, g2  ; map_base.sci:994
  0x4f98: SetDotRaw r1, 2877
  0x4fa0: Free1 r2
  0x4fa4: GetDot r0, 0
  0x4fac: Free1 r1
  0x4fb0: ToStr r0
  0x4fb4: GetDotStr r2, "!vec4"  ; map_base.sci:996
  0x4fbc: LoadFloat r3, 0.23529411852359772
  0x4fc4: LoadFloat r4, 0.3137255012989044
  0x4fcc: LoadFloat r5, 0.3921568691730499
  0x4fd4: LoadInt r6, 1
  0x4fdc: GetDot r1, 4
  0x4fe4: Free1 r2
  0x4fe8: ToStr r1
  0x4fec: GetDotStr r3, "!vec4"  ; map_base.sci:997
  0x4ff4: LoadFloat r4, 0.9411764740943909
  0x4ffc: LoadFloat r5, 0.5686274766921997
  0x5004: LoadFloat r6, 0.5098039507865906
  0x500c: LoadInt r7, 0
  0x5014: GetDot r2, 4
  0x501c: Free1 r3
  0x5020: ToStr r2
  0x5024: GetDotStr r4, "!vec4"  ; map_base.sci:998
  0x502c: LoadFloat r5, 0.7529411911964417
  0x5034: LoadFloat r6, 0.6352941393852234
  0x503c: LoadFloat r7, 0.3450980484485626
  0x5044: LoadInt r8, 1
  0x504c: GetDot r3, 4
  0x5054: Free1 r4
  0x5058: ToStr r3
  0x505c: GetDotStr r5, "!vec4"  ; map_base.sci:999
  0x5064: LoadFloat r6, 0.125490203499794
  0x506c: LoadFloat r7, 0.125490203499794
  0x5074: LoadFloat r8, 0.125490203499794
  0x507c: LoadInt r9, 0
  0x5084: GetDot r4, 4
  0x508c: Free1 r5
  0x5090: ToStr r4
  0x5094: LoadInt r5, 0  ; map_base.sci:1000
  0x509c: Copy r5, r6  ; map_base.sci:1000
  0x50a4: CopyGlobWr r14, g9
  0x50ac: SetDotRaw r8, 954
  0x50b4: Free1 r9
  0x50b8: SetDotRaw r7, 2575
  0x50c0: Free1 r8
  0x50c4: CmpLt r6
  0x50c8: BrZ r6, 0x52c4
  0x50d0: CopyGlobWr r18, g8  ; map_base.sci:1001
  0x50d8: SetDotRaw r7, 2888
  0x50e0: Free1 r8
  0x50e4: Copy r5, r8
  0x50ec: GetDot r6, 1
  0x50f4: Free1 r7
  0x50f8: ToStr r6
  0x50fc: CopyGlobWr r14, g9  ; map_base.sci:1009
  0x5104: SetDotRaw r8, 425
  0x510c: Free1 r9
  0x5110: LoadString r9, "getDomainHealth"  ; len=15, pool_off=0xb5e
  0x511c: Copy r6, r11
  0x5124: SetDotRaw r10, 2940
  0x512c: Free1 r11
  0x5130: GetDot r7, 2
  0x5138: Free3 r8, r9, r10
  0x5140: ToFloat r7
  0x5144: GetDotStr r10, "toInt"  ; map_base.sci:1010
  0x514c: CopyGlobWr r18, g13
  0x5154: SetDotRaw r12, 2686
  0x515c: Free1 r13
  0x5160: Copy r5, r13
  0x5168: GetDot r11, 1
  0x5170: Free1 r12
  0x5174: GetDot r9, 1
  0x517c: Free2 r10, r11
  0x5184: LoadInt r10, 0
  0x518c: SetDot r8, 1
  0x5194: LoadInt r9, 1
  0x519c: Sub r8
  0x51a0: ToInt r8
  0x51a4: LoadNullStr2 r9  ; map_base.sci:1011
  0x51a8: Copy r8, r10  ; map_base.sci:1012
  0x51b0: LoadInt r11, 31
  0x51b8: CmpLt r10
  0x51bc: BrZ r10, 0x520c
  0x51c4: Copy r6, r11  ; map_base.sci:1013
  0x51cc: SetDotRaw r10, 2947
  0x51d4: Free1 r11
  0x51d8: BrNZ r10, 0x51f0
  0x51e0: Copy r2, r10
  0x51e8: Jmp r0, 0x51f8
  0x51f0: Copy r1, r10
  0x51f8: Copy r10, r9
  0x5200: Free1 r10
  0x5204: Jmp r0, 0x524c  ; map_base.sci:1012
  0x520c: Copy r6, r11  ; map_base.sci:1015
  0x5214: SetDotRaw r10, 2947
  0x521c: Free1 r11
  0x5220: BrNZ r10, 0x5238
  0x5228: Copy r2, r10
  0x5230: Jmp r0, 0x5240
  0x5238: Copy r3, r10
  0x5240: Copy r10, r9
  0x5248: Free1 r10
  0x524c: Copy r9, r10  ; map_base.sci:1018
  0x5254: Copy r7, r11
  0x525c: Mul r10
  0x5260: Copy r4, r11
  0x5268: LoadInt r12, 1
  0x5270: Copy r7, r13
  0x5278: Sub r12
  0x527c: Mul r11
  0x5280: Add r10
  0x5284: Copy r0, r11
  0x528c: Copy r8, r12
  0x5294: GetDotRaw r11, 2561
  0x529c: Free1 r10
  0x52a0: Free2 r9, r6  ; map_base.sci:1000
  0x52a8: Copy r5, r6
  0x52b0: Incr r6
  0x52b4: Copy r6, r5
  0x52bc: Jmp r0, 0x509c
  0x52c4: GetDotStr r6, "!vec4"  ; map_base.sci:1022
  0x52cc: LoadFloat r7, 0.7529411911964417
  0x52d4: LoadFloat r8, 0.6352941393852234
  0x52dc: LoadFloat r9, 0.3450980484485626
  0x52e4: LoadInt r10, 1
  0x52ec: GetDot r5, 4
  0x52f4: Free1 r6
  0x52f8: Copy r0, r6
  0x5300: LoadInt r7, 32
  0x5308: GetDotRaw r6, 1281
  0x5310: Free1 r5
  0x5314: Free5 r4, r3, r2, r1, r0  ; map_base.sci:1026
  0x5320: Ret r0

; === function 69 (map.sc, line 45) locals=4 ===
func_69:
  0x532c: LoadBool r0, false  ; map.sc:42
  0x5334: Copy r-5, r1
  0x533c: LoadInt r2, 27
  0x5344: CmpEq r1
  0x5348: BrZ r1, 0x536c
  0x5350: Copy r-4, r1
  0x5358: Not r1
  0x535c: BrZ r1, 0x536c
  0x5364: LoadBool r0, true
  0x536c: BrZ r0, 0x53a0
  0x5374: GetDotStr r1, "sendGenericEventToLoop"  ; map.sc:43
  0x537c: LoadString r2, "onMainMenu"  ; len=10, pool_off=0xba2
  0x5388: LoadBool r3, true
  0x5390: GetDot r0, 2
  0x5398: Free3 r1, r2, r0
  0x53a0: Ret r0  ; map.sc:45

; === function 70 (map.sc, line 50) locals=4 ===
func_70:
  0x53ac: CopyGlobWr r14, g2  ; map.sc:49
  0x53b4: SetDotRaw r1, 2162
  0x53bc: Free1 r2
  0x53c0: LoadBool r2, false
  0x53c8: LoadString r3, "isMapStaying"  ; len=12, pool_off=0xbb6
  0x53d4: GetDot r0, 2
  0x53dc: Free2 r1, r3
  0x53e4: ToBool r0
  0x53e8: Copy r0, r4294967292
  0x53f0: Ret r0

; === function 71 (map.sc, line 55) locals=0 ===
func_71:
  0x53fc: CallNat2 r6, func=83708, info=0x0  ; map.sc:54
  0x5408: Ret r0  ; map.sc:55

; === function 72 (activate, map.sc, line 235) locals=3 ===
func_72:
  0x5414: Copy r-4, r0  ; map.sc:233
  0x541c: BrZ r0, 0x544c
  0x5424: CopyExtWr r0, 0, 7  ; map.sc:234
  0x5430: Copy r-6, r1
  0x5438: Copy r-5, r2
  0x5440: CallNat2 r8, func=78112, info=0x3
  0x544c: Ret r0  ; map.sc:235

; === function 73 (activate, map.sc, line 286) locals=1 ===
func_73:
  0x5458: LoadBool r0, false  ; map.sc:282
  0x5460: Call r1, 0x5488
  0x5468: Call r0, 0x56ec  ; map.sc:283
  0x5470: Call r0, 0x5748  ; map.sc:284
  0x5478: CallNat2 r2, func=22392, info=0x0  ; map.sc:285
  0x5484: Ret r0  ; map.sc:286

; === function 74 (afterAutosave, paint_base.sci, line 160) locals=6 ===
func_74:
  0x5490: LoadInt r0, 0  ; paint_base.sci:148
  0x5498: Copy r0, r1  ; paint_base.sci:148
  0x54a0: LoadInt r2, 7
  0x54a8: CmpLt r1
  0x54ac: BrZ r1, 0x5544
  0x54b4: GetDotStr r2, "findControl"  ; paint_base.sci:149
  0x54bc: LoadString r3, "alimfa"  ; len=6, pool_off=0xbce
  0x54c8: Copy r0, r4
  0x54d0: AsString r4
  0x54d4: Add r3
  0x54d8: GetDot r1, 1
  0x54e0: Free2 r2, r3
  0x54e8: ToStr r1
  0x54ec: Copy r1, r4  ; paint_base.sci:150
  0x54f4: SetDotRaw r3, 425
  0x54fc: Free1 r4
  0x5500: LoadString r4, "enableControl"  ; len=13, pool_off=0xbda
  0x550c: Copy r-4, r5
  0x5514: GetDot r2, 2
  0x551c: Free3 r3, r4, r2
  0x5524: Free1 r1  ; paint_base.sci:148
  0x5528: Copy r0, r1
  0x5530: Incr r1
  0x5534: Copy r1, r0
  0x553c: Jmp r0, 0x5498
  0x5544: GetDotStr r1, "findControl"  ; paint_base.sci:153
  0x554c: LoadString r2, "left_up_bg"  ; len=10, pool_off=0xbf2
  0x5558: GetDot r0, 1
  0x5560: Free2 r1, r2
  0x5568: ToStr r0
  0x556c: Copy r0, r3  ; paint_base.sci:154
  0x5574: SetDotRaw r2, 425
  0x557c: Free1 r3
  0x5580: LoadString r3, "enableControl"  ; len=13, pool_off=0xbda
  0x558c: Copy r-4, r4
  0x5594: GetDot r1, 2
  0x559c: Free3 r2, r3, r1
  0x55a4: GetDotStr r2, "findControl"  ; paint_base.sci:156
  0x55ac: LoadString r3, "left_up"  ; len=7, pool_off=0xbf2
  0x55b8: GetDot r1, 1
  0x55c0: Free2 r2, r3
  0x55c8: ToStr r1
  0x55cc: Copy r1, r0
  0x55d4: Free1 r1
  0x55d8: Copy r0, r3  ; paint_base.sci:157
  0x55e0: SetDotRaw r2, 425
  0x55e8: Free1 r3
  0x55ec: LoadString r3, "enableControl"  ; len=13, pool_off=0xbda
  0x55f8: Copy r-4, r4
  0x5600: GetDot r1, 2
  0x5608: Free3 r2, r3, r1
  0x5610: Call r1, 0x5620  ; paint_base.sci:159
  0x5618: Free1 r0  ; paint_base.sci:160
  0x561c: Ret r0

; === function 75 (deactivate, paint_base.sci, line 143) locals=7 ===
func_75:
  0x5628: LoadInt r0, 0  ; paint_base.sci:139
  0x5630: Copy r0, r1  ; paint_base.sci:139
  0x5638: LoadInt r2, 7
  0x5640: CmpLt r1
  0x5644: BrZ r1, 0x56e8
  0x564c: GetDotStr r2, "findControl"  ; paint_base.sci:140
  0x5654: LoadString r3, "alimfa"  ; len=6, pool_off=0xbce
  0x5660: Copy r0, r4
  0x5668: AsString r4
  0x566c: Add r3
  0x5670: GetDot r1, 1
  0x5678: Free2 r2, r3
  0x5680: ToStr r1
  0x5684: Copy r1, r4  ; paint_base.sci:141
  0x568c: SetDotRaw r3, 425
  0x5694: Free1 r4
  0x5698: LoadString r4, "setAsActive"  ; len=11, pool_off=0xc06
  0x56a4: CopyGlobWr r41, g5
  0x56ac: Copy r0, r6
  0x56b4: CmpEq r5
  0x56b8: GetDot r2, 2
  0x56c0: Free3 r3, r4, r2
  0x56c8: Free1 r1  ; paint_base.sci:139
  0x56cc: Copy r0, r1
  0x56d4: Incr r1
  0x56d8: Copy r1, r0
  0x56e0: Jmp r0, 0x5630
  0x56e8: Ret r0  ; paint_base.sci:143

; === function 76 (isPaused, paint_base.sci, line 421) locals=3 ===
func_76:
  0x56f4: CopyGlobWr r45, g2  ; paint_base.sci:419
  0x56fc: SetDotRaw r1, 425
  0x5704: Free1 r2
  0x5708: LoadString r2, "stop"  ; len=4, pool_off=0xc1c
  0x5714: GetDot r0, 1
  0x571c: Free3 r1, r2, r0
  0x5724: CopyGlobWr r45, g1  ; paint_base.sci:420
  0x572c: LoadInt r2, 0
  0x5734: GetDot r0, 1
  0x573c: Free2 r1, r0
  0x5744: Ret r0  ; paint_base.sci:421

; === function 77 (paint_base.sci, line 93) locals=3 ===
func_77:
  0x5750: CopyGlobWr r46, g2  ; paint_base.sci:92
  0x5758: SetDotRaw r1, 3108
  0x5760: Free1 r2
  0x5764: GetDot r0, 0
  0x576c: Free2 r1, r0
  0x5774: Ret r0  ; paint_base.sci:93

; === function 78 (map.sc, line 27) locals=1 ===
func_78:
  0x5780: LoadBool r0, false  ; map.sc:26
  0x5788: Call r1, 0x5794
  0x5790: Ret r0  ; map.sc:27

; === function 79 (map.sc, line 38) locals=2 ===
func_79:
  0x579c: CopyGlobWr r14, g0  ; map.sc:31
  0x57a4: LoadNullStr r1
  0x57a8: Call r2, 0x57e4
  0x57b0: LoadBool r0, true  ; map.sc:33
  0x57b8: LoadInt r1, 3
  0x57c0: Call r2, 0x5820
  0x57c8: Copy r-4, r0  ; map.sc:35
  0x57d0: Call r1, 0x6864
  0x57d8: CallNat r10, func=28200, info=0x0  ; map.sc:37

; === function 80 (gesture_help.sci, line 124) locals=1 ===
func_80:
  0x57ec: Copy r-5, r0  ; gesture_help.sci:122
  0x57f4: CopyGlobRd r0, g59
  0x57fc: Free1 r0
  0x5800: Copy r-4, r0  ; gesture_help.sci:123
  0x5808: CopyGlobRd r0, g60
  0x5810: Free1 r0
  0x5814: Free2 r-4, r-5  ; gesture_help.sci:124
  0x581c: Ret r0

; === function 81 (gesture_help.sci, line 214) locals=12 ===
func_81:
  0x5828: Copy r-5, r0  ; gesture_help.sci:138
  0x5830: BrZ r0, 0x5f44
  0x5838: LoadBool r0, true  ; gesture_help.sci:139
  0x5840: CopyGlobRd r0, g57
  0x5848: Copy r-4, r0  ; gesture_help.sci:140
  0x5850: CopyGlobRd r0, g58
  0x5858: CopyGlobWr r53, g0  ; gesture_help.sci:142
  0x5860: BrNZ r0, 0x5f3c
  0x5868: GetDotStr r2, "Plane"  ; gesture_help.sci:143
  0x5870: SetDotRaw r1, 195
  0x5878: Free1 r2
  0x587c: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xc2a
  0x5888: GetDot r0, 1
  0x5890: Free2 r1, r2
  0x5898: ToStr r0
  0x589c: CopyGlobRd r0, g53
  0x58a4: Free1 r0
  0x58a8: GetDotStr r2, "Plane"  ; gesture_help.sci:144
  0x58b0: SetDotRaw r1, 2057
  0x58b8: Free1 r2
  0x58bc: CopyGlobWr r53, g2
  0x58c4: LoadInt r3, 512
  0x58cc: LoadInt r4, 128
  0x58d4: GetDot r0, 3
  0x58dc: Free2 r1, r2
  0x58e4: ToStr r0
  0x58e8: CopyGlobRd r0, g54
  0x58f0: Free1 r0
  0x58f4: LoadString r0, ""  ; len=0, pool_off=0x0  ; gesture_help.sci:146
  0x5900: Copy r-4, r1  ; gesture_help.sci:148
  0x5908: LoadInt r2, 7
  0x5910: CmpEq r1
  0x5914: BrZ r1, 0x59b4
  0x591c: GetDotStr r2, "getNamedString"  ; gesture_help.sci:149
  0x5924: LoadString r3, "key_lbutton"  ; len=11, pool_off=0xc46
  0x5930: GetDot r1, 1
  0x5938: Free2 r2, r3
  0x5940: ToStr r1
  0x5944: GetDotStr r3, "getNamedString"  ; gesture_help.sci:150
  0x594c: LoadString r4, "helper_lmouse_to_enter"  ; len=22, pool_off=0xc5c
  0x5958: GetDot r2, 1
  0x5960: Free2 r3, r4
  0x5968: ToStr r2
  0x596c: GetDotStr r4, "format"  ; gesture_help.sci:151
  0x5974: Copy r2, r5
  0x597c: Copy r1, r6
  0x5984: GetDot r3, 2
  0x598c: Free3 r4, r5, r6
  0x5994: ToStr r3
  0x5998: Copy r3, r0
  0x59a0: Free1 r3
  0x59a4: Free2 r2, r1  ; gesture_help.sci:148
  0x59ac: Jmp r0, 0x5ba0
  0x59b4: GetDotStr r2, "getActionHandlers"  ; gesture_help.sci:154
  0x59bc: LoadString r3, "paint"  ; len=5, pool_off=0xca1
  0x59c8: GetDot r1, 1
  0x59d0: Free2 r2, r3
  0x59d8: ToStr r1
  0x59dc: LoadBool r2, true  ; gesture_help.sci:156
  0x59e4: Copy r1, r4
  0x59ec: SetDotRaw r3, 332
  0x59f4: Free1 r4
  0x59f8: Not r3
  0x59fc: BrNZ r3, 0x5a3c
  0x5a04: Copy r1, r4
  0x5a0c: LoadInt r5, 0
  0x5a14: SetDot r3, 1
  0x5a1c: LoadString r4, ""  ; len=0, pool_off=0x0
  0x5a28: CmpEq r3
  0x5a2c: BrNZ r3, 0x5a3c
  0x5a34: LoadBool r2, false
  0x5a3c: BrZ r2, 0x5a78
  0x5a44: GetDotStr r3, "getActionDefaultHandlers"  ; gesture_help.sci:157
  0x5a4c: LoadString r4, "paint"  ; len=5, pool_off=0xca1
  0x5a58: GetDot r2, 1
  0x5a60: Free2 r3, r4
  0x5a68: ToStr r2
  0x5a6c: Copy r2, r1
  0x5a74: Free1 r2
  0x5a78: LoadInt r2, 0  ; gesture_help.sci:160
  0x5a80: Copy r2, r3  ; gesture_help.sci:160
  0x5a88: Copy r1, r5
  0x5a90: SetDotRaw r4, 332
  0x5a98: Free1 r5
  0x5a9c: CmpLt r3
  0x5aa0: BrZ r3, 0x5b9c
  0x5aa8: Copy r1, r4  ; gesture_help.sci:161
  0x5ab0: Copy r2, r5
  0x5ab8: SetDot r3, 1
  0x5ac0: ToStr r3
  0x5ac4: GetDotStr r5, "getNamedString"  ; gesture_help.sci:162
  0x5acc: LoadString r6, "key_"  ; len=4, pool_off=0xc46
  0x5ad8: Copy r3, r7
  0x5ae0: Add r6
  0x5ae4: GetDot r4, 1
  0x5aec: Free2 r5, r6
  0x5af4: ToStr r4
  0x5af8: Copy r0, r5  ; gesture_help.sci:163
  0x5b00: Copy r4, r6
  0x5b08: Add r5
  0x5b0c: ToStr r5
  0x5b10: Copy r5, r0
  0x5b18: Free1 r5
  0x5b1c: Copy r2, r5  ; gesture_help.sci:164
  0x5b24: Copy r1, r7
  0x5b2c: SetDotRaw r6, 332
  0x5b34: Free1 r7
  0x5b38: LoadInt r7, 1
  0x5b40: Sub r6
  0x5b44: CmpLt r5
  0x5b48: BrZ r5, 0x5b78
  0x5b50: Copy r0, r5  ; gesture_help.sci:165
  0x5b58: LoadString r6, " "  ; len=1, pool_off=0x10c
  0x5b64: Add r5
  0x5b68: ToStr r5
  0x5b6c: Copy r5, r0
  0x5b74: Free1 r5
  0x5b78: Free2 r4, r3  ; gesture_help.sci:160
  0x5b80: Copy r2, r3
  0x5b88: Incr r3
  0x5b8c: Copy r3, r2
  0x5b94: Jmp r0, 0x5a80
  0x5b9c: Free1 r1  ; gesture_help.sci:148
  0x5ba0: CopyGlobWr r54, g3  ; gesture_help.sci:171
  0x5ba8: SetDotRaw r2, 562
  0x5bb0: Free1 r3
  0x5bb4: Copy r0, r3
  0x5bbc: GetDot r1, 1
  0x5bc4: Free2 r2, r3
  0x5bcc: ToStr r1
  0x5bd0: CopyGlobRd r1, g55
  0x5bd8: Free1 r1
  0x5bdc: CopyGlobWr r59, g3  ; gesture_help.sci:173
  0x5be4: SetDotRaw r2, 425
  0x5bec: Free1 r3
  0x5bf0: LoadString r3, "getBodyGesturesStatus"  ; len=21, pool_off=0xcc4
  0x5bfc: GetDot r1, 1
  0x5c04: Free2 r2, r3
  0x5c0c: ToStr r1
  0x5c10: Copy r1, r3  ; gesture_help.sci:175
  0x5c18: LoadInt r4, 1
  0x5c20: SetDot r2, 1
  0x5c28: ToStr r2
  0x5c2c: Copy r-4, r3  ; gesture_help.sci:177
  0x5c34: LoadInt r4, 6
  0x5c3c: CmpEq r3
  0x5c40: BrZ r3, 0x5c7c
  0x5c48: CopyGlobWr r59, g4  ; gesture_help.sci:178
  0x5c50: Copy r2, r5
  0x5c58: CopyGlobWr r60, g6
  0x5c60: Call r7, 0x5f78
  0x5c68: Copy r3, r2
  0x5c70: Free1 r3
  0x5c74: Jmp r0, 0x5dfc  ; gesture_help.sci:177
  0x5c7c: Copy r-4, r3  ; gesture_help.sci:181
  0x5c84: LoadInt r4, 1
  0x5c8c: CmpEq r3
  0x5c90: BrZ r3, 0x5cd4
  0x5c98: CopyGlobWr r59, g4  ; gesture_help.sci:182
  0x5ca0: Copy r2, r5
  0x5ca8: CopyGlobWr r60, g6
  0x5cb0: LoadBool r7, false
  0x5cb8: Call r8, 0x6288
  0x5cc0: Copy r3, r2
  0x5cc8: Free1 r3
  0x5ccc: Jmp r0, 0x5dfc  ; gesture_help.sci:181
  0x5cd4: Copy r-4, r3  ; gesture_help.sci:185
  0x5cdc: LoadInt r4, 5
  0x5ce4: CmpEq r3
  0x5ce8: BrZ r3, 0x5d2c
  0x5cf0: CopyGlobWr r59, g4  ; gesture_help.sci:186
  0x5cf8: Copy r2, r5
  0x5d00: CopyGlobWr r60, g6
  0x5d08: LoadBool r7, true
  0x5d10: Call r8, 0x6288
  0x5d18: Copy r3, r2
  0x5d20: Free1 r3
  0x5d24: Jmp r0, 0x5dfc  ; gesture_help.sci:185
  0x5d2c: Copy r-4, r3  ; gesture_help.sci:189
  0x5d34: LoadInt r4, 2
  0x5d3c: CmpEq r3
  0x5d40: BrZ r3, 0x5d74
  0x5d48: CopyGlobWr r59, g4  ; gesture_help.sci:190
  0x5d50: Copy r2, r5
  0x5d58: Call r6, 0x6658
  0x5d60: Copy r3, r2
  0x5d68: Free1 r3
  0x5d6c: Jmp r0, 0x5dfc  ; gesture_help.sci:189
  0x5d74: Copy r-4, r3  ; gesture_help.sci:193
  0x5d7c: LoadInt r4, 3
  0x5d84: CmpEq r3
  0x5d88: BrZ r3, 0x5dbc
  0x5d90: GetDotStr r4, "!vector"  ; gesture_help.sci:194
  0x5d98: GetDot r3, 0
  0x5da0: Free1 r4
  0x5da4: ToStr r3
  0x5da8: Copy r3, r2
  0x5db0: Free1 r3
  0x5db4: Jmp r0, 0x5dfc  ; gesture_help.sci:193
  0x5dbc: Copy r-4, r3  ; gesture_help.sci:197
  0x5dc4: LoadInt r4, 4
  0x5dcc: CmpEq r3
  0x5dd0: BrZ r3, 0x5dfc
  0x5dd8: CopyGlobWr r59, g4  ; gesture_help.sci:199
  0x5de0: Copy r2, r5
  0x5de8: Call r6, 0x6798
  0x5df0: Copy r3, r2
  0x5df8: Free1 r3
  0x5dfc: GetDotStr r4, "!vector"  ; gesture_help.sci:202
  0x5e04: GetDot r3, 0
  0x5e0c: Free1 r4
  0x5e10: ToStr r3
  0x5e14: CopyGlobRd r3, g56
  0x5e1c: Free1 r3
  0x5e20: LoadInt r3, 0  ; gesture_help.sci:203
  0x5e28: Copy r3, r4  ; gesture_help.sci:203
  0x5e30: Copy r2, r6
  0x5e38: SetDotRaw r5, 332
  0x5e40: Free1 r6
  0x5e44: CmpLt r4
  0x5e48: BrZ r4, 0x5f34
  0x5e50: CopyGlobWr r59, g9  ; gesture_help.sci:204
  0x5e58: SetDotRaw r8, 915
  0x5e60: Free1 r9
  0x5e64: SetDotRaw r7, 926
  0x5e6c: Free1 r8
  0x5e70: LoadString r8, "Gesture/"  ; len=8, pool_off=0xcee
  0x5e7c: Copy r2, r10
  0x5e84: Copy r3, r11
  0x5e8c: SetDot r9, 1
  0x5e94: Add r8
  0x5e98: GetDot r6, 1
  0x5ea0: Free2 r7, r8
  0x5ea8: SetDotRaw r5, 1558
  0x5eb0: Free1 r6
  0x5eb4: SetDotRaw r4, 3326
  0x5ebc: Free1 r5
  0x5ec0: ToStr r4
  0x5ec4: CopyGlobWr r56, g7  ; gesture_help.sci:205
  0x5ecc: SetDotRaw r6, 8
  0x5ed4: Free1 r7
  0x5ed8: GetDotStr r9, "Plane"
  0x5ee0: SetDotRaw r8, 1991
  0x5ee8: Free1 r9
  0x5eec: Copy r4, r9
  0x5ef4: GetDot r7, 1
  0x5efc: Free2 r8, r9
  0x5f04: GetDot r5, 1
  0x5f0c: Free3 r6, r7, r5
  0x5f14: Free1 r4  ; gesture_help.sci:203
  0x5f18: Copy r3, r4
  0x5f20: Incr r4
  0x5f24: Copy r4, r3
  0x5f2c: Jmp r0, 0x5e28
  0x5f34: Free3 r2, r1, r0  ; gesture_help.sci:142
  0x5f3c: Jmp r0, 0x5f74  ; gesture_help.sci:138
  0x5f44: LoadBool r0, false  ; gesture_help.sci:210
  0x5f4c: CopyGlobRd r0, g57
  0x5f54: LoadNullStr r0  ; gesture_help.sci:211
  0x5f58: CopyGlobRd r0, g53
  0x5f60: Free1 r0
  0x5f64: LoadNullStr r0  ; gesture_help.sci:212
  0x5f68: CopyGlobRd r0, g54
  0x5f70: Free1 r0
  0x5f74: Ret r0  ; gesture_help.sci:214

; === function 82 (gesture_help.sci, line 37) locals=5 ===
func_82:
  0x5f80: Copy r-6, r1  ; gesture_help.sci:14
  0x5f88: Copy r-5, r2
  0x5f90: Call r3, 0x6148
  0x5f98: Copy r-4, r1  ; gesture_help.sci:16
  0x5fa0: BrZ r1, 0x6128
  0x5fa8: Copy r-4, r3  ; gesture_help.sci:23
  0x5fb0: SetDotRaw r2, 425
  0x5fb8: Free1 r3
  0x5fbc: LoadString r3, "onGesture"  ; len=9, pool_off=0xd07
  0x5fc8: LoadString r4, "gesture_hunter_duel"  ; len=19, pool_off=0xd19
  0x5fd4: GetDot r1, 2
  0x5fdc: Free3 r2, r3, r4
  0x5fe4: BrNZ r1, 0x6068
  0x5fec: Copy r0, r3  ; gesture_help.sci:24
  0x5ff4: SetDotRaw r2, 3391
  0x5ffc: Free1 r3
  0x6000: LoadString r3, "gesture_hunter_duel"  ; len=19, pool_off=0xd19
  0x600c: GetDot r1, 1
  0x6014: Free2 r2, r3
  0x601c: ToInt r1
  0x6020: Copy r1, r2  ; gesture_help.sci:25
  0x6028: LoadInt r3, -1
  0x6030: CmpNe r2
  0x6034: BrZ r2, 0x6068
  0x603c: Copy r0, r4  ; gesture_help.sci:26
  0x6044: SetDotRaw r3, 418
  0x604c: Free1 r4
  0x6050: Copy r1, r4
  0x6058: GetDot r2, 1
  0x6060: Free2 r3, r2
  0x6068: Copy r-4, r3  ; gesture_help.sci:29
  0x6070: SetDotRaw r2, 425
  0x6078: Free1 r3
  0x607c: LoadString r3, "onGesture"  ; len=9, pool_off=0xd07
  0x6088: LoadString r4, "gesture_vampire"  ; len=15, pool_off=0xd44
  0x6094: GetDot r1, 2
  0x609c: Free3 r2, r3, r4
  0x60a4: BrNZ r1, 0x6128
  0x60ac: Copy r0, r3  ; gesture_help.sci:30
  0x60b4: SetDotRaw r2, 3391
  0x60bc: Free1 r3
  0x60c0: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0xd44
  0x60cc: GetDot r1, 1
  0x60d4: Free2 r2, r3
  0x60dc: ToInt r1
  0x60e0: Copy r1, r2  ; gesture_help.sci:31
  0x60e8: LoadInt r3, -1
  0x60f0: CmpNe r2
  0x60f4: BrZ r2, 0x6128
  0x60fc: Copy r0, r4  ; gesture_help.sci:32
  0x6104: SetDotRaw r3, 418
  0x610c: Free1 r4
  0x6110: Copy r1, r4
  0x6118: GetDot r2, 1
  0x6120: Free2 r3, r2
  0x6128: Copy r0, r1  ; gesture_help.sci:36
  0x6130: Copy r1, r4294967289
  0x6138: Free5 r1, r0, r-4, r-5, r-6
  0x6144: Ret r0

; === function 83 (gesture_help.sci, line 102) locals=10 ===
func_83:
  0x6150: GetDotStr r1, "!vector"  ; gesture_help.sci:95
  0x6158: GetDot r0, 0
  0x6160: Free1 r1
  0x6164: ToStr r0
  0x6168: LoadInt r1, 0  ; gesture_help.sci:96
  0x6170: Copy r1, r2  ; gesture_help.sci:96
  0x6178: Copy r-4, r4
  0x6180: SetDotRaw r3, 332
  0x6188: Free1 r4
  0x618c: CmpLt r2
  0x6190: BrZ r2, 0x6268
  0x6198: Copy r-5, r7  ; gesture_help.sci:97
  0x61a0: SetDotRaw r6, 915
  0x61a8: Free1 r7
  0x61ac: SetDotRaw r5, 926
  0x61b4: Free1 r6
  0x61b8: LoadString r6, "Gesture/"  ; len=8, pool_off=0xcee
  0x61c4: Copy r-4, r8
  0x61cc: Copy r1, r9
  0x61d4: SetDot r7, 1
  0x61dc: Add r6
  0x61e0: GetDot r4, 1
  0x61e8: Free2 r5, r6
  0x61f0: SetDotRaw r3, 3426
  0x61f8: Free1 r4
  0x61fc: SetDotRaw r2, 3448
  0x6204: Free1 r3
  0x6208: BrZ r2, 0x624c
  0x6210: Copy r0, r4  ; gesture_help.sci:98
  0x6218: SetDotRaw r3, 8
  0x6220: Free1 r4
  0x6224: Copy r-4, r5
  0x622c: Copy r1, r6
  0x6234: SetDot r4, 1
  0x623c: GetDot r2, 1
  0x6244: Free3 r3, r4, r2
  0x624c: Copy r1, r2  ; gesture_help.sci:96
  0x6254: Incr r2
  0x6258: Copy r2, r1
  0x6260: Jmp r0, 0x6170
  0x6268: Copy r0, r1  ; gesture_help.sci:101
  0x6270: Copy r1, r4294967290
  0x6278: Free4 r1, r0, r-4, r-5
  0x6284: Ret r0

; === function 84 (isPaused, gesture_help.sci, line 68) locals=5 ===
func_84:
  0x6290: Copy r-7, r1  ; gesture_help.sci:42
  0x6298: Copy r-6, r2
  0x62a0: Call r3, 0x6518
  0x62a8: Copy r-5, r1  ; gesture_help.sci:44
  0x62b0: BrZ r1, 0x6438
  0x62b8: Copy r-5, r3  ; gesture_help.sci:45
  0x62c0: SetDotRaw r2, 425
  0x62c8: Free1 r3
  0x62cc: LoadString r3, "onGesture"  ; len=9, pool_off=0xd07
  0x62d8: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0xd7f
  0x62e4: GetDot r1, 2
  0x62ec: Free3 r2, r3, r4
  0x62f4: BrNZ r1, 0x6378
  0x62fc: Copy r0, r3  ; gesture_help.sci:46
  0x6304: SetDotRaw r2, 3391
  0x630c: Free1 r3
  0x6310: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0xd7f
  0x631c: GetDot r1, 1
  0x6324: Free2 r2, r3
  0x632c: ToInt r1
  0x6330: Copy r1, r2  ; gesture_help.sci:47
  0x6338: LoadInt r3, -1
  0x6340: CmpNe r2
  0x6344: BrZ r2, 0x6378
  0x634c: Copy r0, r4  ; gesture_help.sci:48
  0x6354: SetDotRaw r3, 418
  0x635c: Free1 r4
  0x6360: Copy r1, r4
  0x6368: GetDot r2, 1
  0x6370: Free2 r3, r2
  0x6378: Copy r-5, r3  ; gesture_help.sci:51
  0x6380: SetDotRaw r2, 425
  0x6388: Free1 r3
  0x638c: LoadString r3, "onGesture"  ; len=9, pool_off=0xd07
  0x6398: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0xda7
  0x63a4: GetDot r1, 2
  0x63ac: Free3 r2, r3, r4
  0x63b4: BrNZ r1, 0x6438
  0x63bc: Copy r0, r3  ; gesture_help.sci:52
  0x63c4: SetDotRaw r2, 3391
  0x63cc: Free1 r3
  0x63d0: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0xda7
  0x63dc: GetDot r1, 1
  0x63e4: Free2 r2, r3
  0x63ec: ToInt r1
  0x63f0: Copy r1, r2  ; gesture_help.sci:53
  0x63f8: LoadInt r3, -1
  0x6400: CmpNe r2
  0x6404: BrZ r2, 0x6438
  0x640c: Copy r0, r4  ; gesture_help.sci:54
  0x6414: SetDotRaw r3, 418
  0x641c: Free1 r4
  0x6420: Copy r1, r4
  0x6428: GetDot r2, 1
  0x6430: Free2 r3, r2
  0x6438: Copy r0, r3  ; gesture_help.sci:59
  0x6440: SetDotRaw r2, 3391
  0x6448: Free1 r3
  0x644c: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xdcf
  0x6458: GetDot r1, 1
  0x6460: Free2 r2, r3
  0x6468: ToInt r1
  0x646c: Copy r1, r2  ; gesture_help.sci:60
  0x6474: LoadInt r3, -1
  0x647c: CmpNe r2
  0x6480: BrZ r2, 0x64f8
  0x6488: LoadBool r2, true  ; gesture_help.sci:61
  0x6490: Copy r-4, r3
  0x6498: BrNZ r3, 0x64c4
  0x64a0: Copy r-7, r4
  0x64a8: Call r5, 0x4d18
  0x64b0: Not r3
  0x64b4: BrNZ r3, 0x64c4
  0x64bc: LoadBool r2, false
  0x64c4: BrZ r2, 0x64f8
  0x64cc: Copy r0, r4  ; gesture_help.sci:62
  0x64d4: SetDotRaw r3, 418
  0x64dc: Free1 r4
  0x64e0: Copy r1, r4
  0x64e8: GetDot r2, 1
  0x64f0: Free2 r3, r2
  0x64f8: Copy r0, r1  ; gesture_help.sci:67
  0x6500: Copy r1, r4294967288
  0x6508: Free5 r1, r0, r-5, r-6, r-7
  0x6514: Ret r0

; === function 85 (gesture_help.sci, line 91) locals=10 ===
func_85:
  0x6520: GetDotStr r1, "!vector"  ; gesture_help.sci:84
  0x6528: GetDot r0, 0
  0x6530: Free1 r1
  0x6534: ToStr r0
  0x6538: LoadInt r1, 0  ; gesture_help.sci:85
  0x6540: Copy r1, r2  ; gesture_help.sci:85
  0x6548: Copy r-4, r4
  0x6550: SetDotRaw r3, 332
  0x6558: Free1 r4
  0x655c: CmpLt r2
  0x6560: BrZ r2, 0x6638
  0x6568: Copy r-5, r7  ; gesture_help.sci:86
  0x6570: SetDotRaw r6, 915
  0x6578: Free1 r7
  0x657c: SetDotRaw r5, 926
  0x6584: Free1 r6
  0x6588: LoadString r6, "Gesture/"  ; len=8, pool_off=0xcee
  0x6594: Copy r-4, r8
  0x659c: Copy r1, r9
  0x65a4: SetDot r7, 1
  0x65ac: Add r6
  0x65b0: GetDot r4, 1
  0x65b8: Free2 r5, r6
  0x65c0: SetDotRaw r3, 3563
  0x65c8: Free1 r4
  0x65cc: SetDotRaw r2, 3448
  0x65d4: Free1 r3
  0x65d8: BrZ r2, 0x661c
  0x65e0: Copy r0, r4  ; gesture_help.sci:87
  0x65e8: SetDotRaw r3, 8
  0x65f0: Free1 r4
  0x65f4: Copy r-4, r5
  0x65fc: Copy r1, r6
  0x6604: SetDot r4, 1
  0x660c: GetDot r2, 1
  0x6614: Free3 r3, r4, r2
  0x661c: Copy r1, r2  ; gesture_help.sci:85
  0x6624: Incr r2
  0x6628: Copy r2, r1
  0x6630: Jmp r0, 0x6540
  0x6638: Copy r0, r1  ; gesture_help.sci:90
  0x6640: Copy r1, r4294967290
  0x6648: Free4 r1, r0, r-4, r-5
  0x6654: Ret r0

; === function 86 (gesture_help.sci, line 113) locals=10 ===
func_86:
  0x6660: GetDotStr r1, "!vector"  ; gesture_help.sci:106
  0x6668: GetDot r0, 0
  0x6670: Free1 r1
  0x6674: ToStr r0
  0x6678: LoadInt r1, 0  ; gesture_help.sci:107
  0x6680: Copy r1, r2  ; gesture_help.sci:107
  0x6688: Copy r-4, r4
  0x6690: SetDotRaw r3, 332
  0x6698: Free1 r4
  0x669c: CmpLt r2
  0x66a0: BrZ r2, 0x6778
  0x66a8: Copy r-5, r7  ; gesture_help.sci:108
  0x66b0: SetDotRaw r6, 915
  0x66b8: Free1 r7
  0x66bc: SetDotRaw r5, 926
  0x66c4: Free1 r6
  0x66c8: LoadString r6, "Gesture/"  ; len=8, pool_off=0xcee
  0x66d4: Copy r-4, r8
  0x66dc: Copy r1, r9
  0x66e4: SetDot r7, 1
  0x66ec: Add r6
  0x66f0: GetDot r4, 1
  0x66f8: Free2 r5, r6
  0x6700: SetDotRaw r3, 3583
  0x6708: Free1 r4
  0x670c: SetDotRaw r2, 3448
  0x6714: Free1 r3
  0x6718: BrZ r2, 0x675c
  0x6720: Copy r0, r4  ; gesture_help.sci:109
  0x6728: SetDotRaw r3, 8
  0x6730: Free1 r4
  0x6734: Copy r-4, r5
  0x673c: Copy r1, r6
  0x6744: SetDot r4, 1
  0x674c: GetDot r2, 1
  0x6754: Free3 r3, r4, r2
  0x675c: Copy r1, r2  ; gesture_help.sci:107
  0x6764: Incr r2
  0x6768: Copy r2, r1
  0x6770: Jmp r0, 0x6680
  0x6778: Copy r0, r1  ; gesture_help.sci:112
  0x6780: Copy r1, r4294967290
  0x6788: Free4 r1, r0, r-4, r-5
  0x6794: Ret r0

; === function 87 (gesture_help.sci, line 79) locals=4 ===
func_87:
  0x67a0: GetDotStr r1, "!vector"  ; gesture_help.sci:72
  0x67a8: GetDot r0, 0
  0x67b0: Free1 r1
  0x67b4: ToStr r0
  0x67b8: Copy r-4, r3  ; gesture_help.sci:73
  0x67c0: SetDotRaw r2, 3391
  0x67c8: Free1 r3
  0x67cc: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xdcf
  0x67d8: GetDot r1, 1
  0x67e0: Free2 r2, r3
  0x67e8: LoadInt r2, -1
  0x67f0: CmpNe r1
  0x67f4: BrZ r1, 0x6844
  0x67fc: Copy r-5, r2  ; gesture_help.sci:74
  0x6804: Call r3, 0x4d18
  0x680c: BrZ r1, 0x6844
  0x6814: Copy r0, r3  ; gesture_help.sci:75
  0x681c: SetDotRaw r2, 8
  0x6824: Free1 r3
  0x6828: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xdcf
  0x6834: GetDot r1, 1
  0x683c: Free3 r2, r3, r1
  0x6844: Copy r0, r1  ; gesture_help.sci:78
  0x684c: Copy r1, r4294967290
  0x6854: Free4 r1, r0, r-4, r-5
  0x6860: Ret r0

; === function 88 (map_base.sci, line 1538) locals=3 ===
func_88:
  0x686c: GetDotStr r1, "!table"  ; map_base.sci:1523
  0x6874: GetDot r0, 0
  0x687c: Free1 r1
  0x6880: ToStr r0
  0x6884: CopyExtRd r0, 18, 3
  0x6890: Free1 r0
  0x6894: CopyGlobWr r14, g2  ; map_base.sci:1525
  0x689c: SetDotRaw r1, 425
  0x68a4: Free1 r2
  0x68a8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x68b4: GetDot r0, 1
  0x68bc: Free2 r1, r2
  0x68c4: ToStr r0
  0x68c8: CopyExtRd r0, 8, 3
  0x68d4: Free1 r0
  0x68d8: GetDotStr r2, "Plane"  ; map_base.sci:1527
  0x68e0: SetDotRaw r1, 1991
  0x68e8: Free1 r2
  0x68ec: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xe13
  0x68f8: GetDot r0, 1
  0x6900: Free2 r1, r2
  0x6908: ToStr r0
  0x690c: CopyGlobRd r0, g27
  0x6914: Free1 r0
  0x6918: CopyGlobWr r27, g0  ; map_base.sci:1528
  0x6920: CallMethod r0, 3627, 0x4a
  0x692c: GetDotStr r2, "Plane"  ; map_base.sci:1529
  0x6934: SetDotRaw r1, 1991
  0x693c: Free1 r2
  0x6940: LoadString r2, "map_hero"  ; len=8, pool_off=0xe32
  0x694c: GetDot r0, 1
  0x6954: Free2 r1, r2
  0x695c: ToStr r0
  0x6960: CopyExtRd r0, 2, 3
  0x696c: Free1 r0
  0x6970: GetDotStr r2, "Plane"  ; map_base.sci:1530
  0x6978: SetDotRaw r1, 1991
  0x6980: Free1 r2
  0x6984: LoadString r2, "map_girl"  ; len=8, pool_off=0x432
  0x6990: GetDot r0, 1
  0x6998: Free2 r1, r2
  0x69a0: ToStr r0
  0x69a4: CopyExtRd r0, 3, 3
  0x69b0: Free1 r0
  0x69b4: GetDotStr r2, "Plane"  ; map_base.sci:1531
  0x69bc: SetDotRaw r1, 1991
  0x69c4: Free1 r2
  0x69c8: LoadString r2, "map_moving_girl"  ; len=15, pool_off=0xe42
  0x69d4: GetDot r0, 1
  0x69dc: Free2 r1, r2
  0x69e4: ToStr r0
  0x69e8: CopyExtRd r0, 4, 3
  0x69f4: Free1 r0
  0x69f8: GetDotStr r2, "Plane"  ; map_base.sci:1532
  0x6a00: SetDotRaw r1, 1991
  0x6a08: Free1 r2
  0x6a0c: LoadString r2, "map_monster"  ; len=11, pool_off=0xe60
  0x6a18: GetDot r0, 1
  0x6a20: Free2 r1, r2
  0x6a28: ToStr r0
  0x6a2c: CopyExtRd r0, 5, 3
  0x6a38: Free1 r0
  0x6a3c: GetDotStr r2, "Plane"  ; map_base.sci:1533
  0x6a44: SetDotRaw r1, 195
  0x6a4c: Free1 r2
  0x6a50: LoadString r2, "fontmain_9.ft"  ; len=13, pool_off=0xe76
  0x6a5c: GetDot r0, 1
  0x6a64: Free2 r1, r2
  0x6a6c: ToStr r0
  0x6a70: CopyExtRd r0, 6, 3
  0x6a7c: Free1 r0
  0x6a80: GetDotStr r2, "Plane"  ; map_base.sci:1534
  0x6a88: SetDotRaw r1, 195
  0x6a90: Free1 r2
  0x6a94: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xc2a
  0x6aa0: GetDot r0, 1
  0x6aa8: Free2 r1, r2
  0x6ab0: ToStr r0
  0x6ab4: CopyExtRd r0, 19, 3
  0x6ac0: Free1 r0
  0x6ac4: Copy r-4, r0  ; map_base.sci:1536
  0x6acc: BrZ r0, 0x6adc
  0x6ad4: Call r0, 0x6ae0  ; map_base.sci:1537
  0x6adc: Ret r0  ; map_base.sci:1538

; === function 89 (map_base.sci, line 1608) locals=5 ===
func_89:
  0x6ae8: CopyGlobWr r28, g2  ; map_base.sci:1603
  0x6af0: SetDotRaw r1, 425
  0x6af8: Free1 r2
  0x6afc: LoadString r2, "addDrop"  ; len=7, pool_off=0xe90
  0x6b08: CopyExtWr r8, 4, 3
  0x6b14: SetDotRaw r3, 3742
  0x6b1c: Free1 r4
  0x6b20: GetDot r0, 2
  0x6b28: Free4 r1, r2, r3, r0
  0x6b34: CopyExtWr r18, 2, 3  ; map_base.sci:1605
  0x6b40: SetDotRaw r1, 117
  0x6b48: Free1 r2
  0x6b4c: LoadString r2, "player"  ; len=6, pool_off=0xea7
  0x6b58: GetDot r0, 1
  0x6b60: Free2 r1, r2
  0x6b68: BrNZ r0, 0x6b9c
  0x6b70: LoadFloat r0, 0.0  ; map_base.sci:1606
  0x6b78: CopyExtWr r18, 1, 3
  0x6b84: LoadString r2, "player"  ; len=6, pool_off=0xea7
  0x6b90: GetDotRaw r1, 1
  0x6b98: Free1 r2
  0x6b9c: Ret r0  ; map_base.sci:1608

; === function 90 (map.sc, line 62) locals=5 ===
func_90:
  0x6ba8: LoadBool r0, false  ; map.sc:61
  0x6bb0: CopyGlobWr r9, g1
  0x6bb8: Not r1
  0x6bbc: BrZ r1, 0x6c0c
  0x6bc4: CopyGlobWr r14, g3
  0x6bcc: SetDotRaw r2, 2162
  0x6bd4: Free1 r3
  0x6bd8: LoadBool r3, false
  0x6be0: LoadString r4, "isMapStaying"  ; len=12, pool_off=0xbb6
  0x6bec: GetDot r1, 2
  0x6bf4: Free2 r2, r4
  0x6bfc: BrZ r1, 0x6c0c
  0x6c04: LoadBool r0, true
  0x6c0c: Copy r0, r4294967292
  0x6c14: Ret r0

; === function 91 (map.sc, line 127) locals=6 ===
func_91:
  0x6c20: LoadBool r0, false  ; map.sc:121
  0x6c28: LoadBool r1, false
  0x6c30: CopyGlobWr r14, g5
  0x6c38: SetDotRaw r4, 112
  0x6c40: Free1 r5
  0x6c44: SetDotRaw r3, 117
  0x6c4c: Free1 r4
  0x6c50: LoadString r4, "CanEnterBody"  ; len=12, pool_off=0xeb3
  0x6c5c: GetDot r2, 1
  0x6c64: Free2 r3, r4
  0x6c6c: BrZ r2, 0x6cbc
  0x6c74: CopyGlobWr r14, g4
  0x6c7c: SetDotRaw r3, 112
  0x6c84: Free1 r4
  0x6c88: LoadString r4, "CanEnterBody"  ; len=12, pool_off=0xeb3
  0x6c94: SetDot r2, 1
  0x6c9c: Free1 r4
  0x6ca0: LoadBool r3, true
  0x6ca8: CmpEq r2
  0x6cac: BrZ r2, 0x6cbc
  0x6cb4: LoadBool r1, true
  0x6cbc: BrZ r1, 0x6d10
  0x6cc4: CopyGlobWr r14, g4
  0x6ccc: SetDotRaw r3, 112
  0x6cd4: Free1 r4
  0x6cd8: SetDotRaw r2, 117
  0x6ce0: Free1 r3
  0x6ce4: LoadString r3, "unlock_database"  ; len=15, pool_off=0xecb
  0x6cf0: GetDot r1, 1
  0x6cf8: Free2 r2, r3
  0x6d00: BrZ r1, 0x6d10
  0x6d08: LoadBool r0, true
  0x6d10: BrZ r0, 0x6d24
  0x6d18: CallNat2 r12, func=28016, info=0x0  ; map.sc:122
  0x6d24: Ret r0  ; map.sc:127

; === function 92 (map.sc, line 177) locals=0 ===
func_92:
  0x6d30: Free1 r-4  ; map.sc:177
  0x6d34: Ret r0

; === function 93 (map.sc, line 182) locals=1 ===
func_93:
  0x6d40: LoadBool r0, true  ; map.sc:181
  0x6d48: Copy r0, r4294967292
  0x6d50: Ret r0

; === function 94 (map.sc, line 187) locals=1 ===
func_94:
  0x6d5c: LoadBool r0, false  ; map.sc:186
  0x6d64: Copy r0, r4294967292
  0x6d6c: Ret r0

; === function 95 (map.sc, line 175) locals=5 ===
func_95:
  0x6d78: Call r0, 0x1724  ; map.sc:164
  0x6d80: GetDotStr r2, "Plane"  ; map.sc:166
  0x6d88: SetDotRaw r1, 3817
  0x6d90: Free1 r2
  0x6d94: LoadString r2, "body.xml"  ; len=8, pool_off=0xef6
  0x6da0: GetDot r0, 1
  0x6da8: Free2 r1, r2
  0x6db0: ToStr r0
  0x6db4: Copy r0, r3  ; map.sc:167
  0x6dbc: SetDotRaw r2, 425
  0x6dc4: Free1 r3
  0x6dc8: LoadString r3, "initBody"  ; len=8, pool_off=0xf06
  0x6dd4: CopyGlobWr r14, g4
  0x6ddc: GetDot r1, 2
  0x6de4: Free4 r2, r3, r4, r1
  0x6df0: Copy r0, r1  ; map.sc:168
  0x6df8: BrZ r1, 0x6e14
  0x6e00: Free1 r2  ; map.sc:169
  0x6e04: RetV r1
  0x6e08: Free1 r1
  0x6e0c: Jmp r0, 0x6df0  ; map.sc:168
  0x6e14: Call r1, 0x1754  ; map.sc:171
  0x6e1c: CallNat r10, func=28200, info=0x100  ; map.sc:174

; === function 96 (map.sc, line 117) locals=9 ===
func_96:
  0x6e30: Call r0, 0x7364  ; map.sc:68
  0x6e38: LoadInt r0, 0  ; map.sc:70
  0x6e40: ToFloat r0
  0x6e44: Call r2, 0x8f10  ; map.sc:73
  0x6e4c: LoadBool r2, false  ; map.sc:75
  0x6e54: LoadBool r3, false
  0x6e5c: GetDotStr r5, "callDef"
  0x6e64: LoadBool r6, false
  0x6e6c: LoadString r7, "isInAutomonologState"  ; len=20, pool_off=0xf16
  0x6e78: GetDot r4, 2
  0x6e80: Free2 r5, r7
  0x6e88: Not r4
  0x6e8c: BrZ r4, 0x6ed4
  0x6e94: GetDotStr r5, "callDef"
  0x6e9c: LoadBool r6, false
  0x6ea4: LoadString r7, "isInFlashState"  ; len=14, pool_off=0xf3e
  0x6eb0: GetDot r4, 2
  0x6eb8: Free2 r5, r7
  0x6ec0: Not r4
  0x6ec4: BrZ r4, 0x6ed4
  0x6ecc: LoadBool r3, true
  0x6ed4: BrZ r3, 0x6f28
  0x6edc: CopyGlobWr r14, g5
  0x6ee4: SetDotRaw r4, 2162
  0x6eec: Free1 r5
  0x6ef0: LoadBool r5, false
  0x6ef8: LoadString r6, "isInPlayingBase"  ; len=15, pool_off=0xf5a
  0x6f04: GetDot r3, 2
  0x6f0c: Free2 r4, r6
  0x6f14: Not r3
  0x6f18: BrZ r3, 0x6f28
  0x6f20: LoadBool r2, true
  0x6f28: BrZ r2, 0x7194
  0x6f30: CopyGlobWr r10, g3  ; map.sc:77
  0x6f38: Copy r1, r4
  0x6f40: GetDot r2, 1
  0x6f48: Free2 r3, r2
  0x6f50: Copy r0, r2  ; map.sc:79
  0x6f58: Copy r1, r4
  0x6f60: Call r5, 0x3244
  0x6f68: Add r2
  0x6f6c: Copy r2, r0
  0x6f74: LoadBool r2, false  ; map.sc:81
  0x6f7c: LoadBool r3, false
  0x6f84: Copy r0, r4
  0x6f8c: LoadInt r5, 3
  0x6f94: CmpGt r4
  0x6f98: BrZ r4, 0x6fec
  0x6fa0: CopyGlobWr r14, g7
  0x6fa8: SetDotRaw r6, 112
  0x6fb0: Free1 r7
  0x6fb4: SetDotRaw r5, 117
  0x6fbc: Free1 r6
  0x6fc0: LoadString r6, "QuestLogUpdated"  ; len=15, pool_off=0xf78
  0x6fcc: GetDot r4, 1
  0x6fd4: Free2 r5, r6
  0x6fdc: BrZ r4, 0x6fec
  0x6fe4: LoadBool r3, true
  0x6fec: BrZ r3, 0x7030
  0x6ff4: CopyGlobWr r14, g5
  0x6ffc: SetDotRaw r4, 112
  0x7004: Free1 r5
  0x7008: LoadString r5, "QuestLogUpdated"  ; len=15, pool_off=0xf78
  0x7014: SetDot r3, 1
  0x701c: Free1 r5
  0x7020: BrZ r3, 0x7030
  0x7028: LoadBool r2, true
  0x7030: BrZ r2, 0x7194
  0x7038: LoadBool r2, false  ; map.sc:82
  0x7040: CopyGlobWr r14, g4
  0x7048: SetDotRaw r3, 112
  0x7050: Free1 r4
  0x7054: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0xf78
  0x7060: GetDotRaw r3, 513
  0x7068: Free1 r4
  0x706c: LoadNullStr2 r2  ; map.sc:84
  0x7070: CopyGlobWr r14, g6  ; map.sc:85
  0x7078: SetDotRaw r5, 112
  0x7080: Free1 r6
  0x7084: SetDotRaw r4, 117
  0x708c: Free1 r5
  0x7090: LoadString r5, "DisableJournalHelp"  ; len=18, pool_off=0xf96
  0x709c: GetDot r3, 1
  0x70a4: Free2 r4, r5
  0x70ac: BrZ r3, 0x70cc
  0x70b4: LoadNullStr r3  ; map.sc:87
  0x70b8: Copy r3, r2
  0x70c0: Free1 r3
  0x70c4: Jmp r0, 0x7138  ; map.sc:85
  0x70cc: LoadString r4, "database"  ; len=8, pool_off=0xed9  ; map.sc:90
  0x70d8: Call r5, 0x99f4
  0x70e0: GetDotStr r5, "format"  ; map.sc:91
  0x70e8: GetDotStr r7, "getNamedString"
  0x70f0: LoadString r8, "tutorial_enter_database"  ; len=23, pool_off=0xfba
  0x70fc: GetDot r6, 1
  0x7104: Free2 r7, r8
  0x710c: Copy r3, r7
  0x7114: GetDot r4, 2
  0x711c: Free3 r5, r6, r7
  0x7124: ToStr r4
  0x7128: Copy r4, r2
  0x7130: Free1 r4
  0x7134: Free1 r3  ; map.sc:85
  0x7138: CopyGlobWr r10, g5  ; map.sc:93
  0x7140: SetDotRaw r4, 425
  0x7148: Free1 r5
  0x714c: LoadString r5, "setHelper"  ; len=9, pool_off=0xfe4
  0x7158: GetDotStr r7, "!tuple"
  0x7160: LoadInt r8, 6
  0x7168: GetDot r6, 1
  0x7170: Free1 r7
  0x7174: Copy r2, r7
  0x717c: GetDot r3, 3
  0x7184: Free5 r4, r5, r6, r7, r3
  0x7190: Free1 r2  ; map.sc:81
  0x7194: CopyExtWr r0, 2, 11  ; map.sc:97
  0x71a0: BrNZ r2, 0x735c
  0x71a8: GetDotStr r3, "isActionActive"  ; map.sc:98
  0x71b0: LoadString r4, "body"  ; len=4, pool_off=0x338
  0x71bc: GetDot r2, 1
  0x71c4: Free2 r3, r4
  0x71cc: BrZ r2, 0x72e0
  0x71d4: LoadBool r2, false  ; map.sc:99
  0x71dc: LoadBool r3, false
  0x71e4: CopyGlobWr r14, g7
  0x71ec: SetDotRaw r6, 112
  0x71f4: Free1 r7
  0x71f8: SetDotRaw r5, 117
  0x7200: Free1 r6
  0x7204: LoadString r6, "CanEnterBody"  ; len=12, pool_off=0xeb3
  0x7210: GetDot r4, 1
  0x7218: Free2 r5, r6
  0x7220: BrZ r4, 0x7270
  0x7228: CopyGlobWr r14, g6
  0x7230: SetDotRaw r5, 112
  0x7238: Free1 r6
  0x723c: LoadString r6, "CanEnterBody"  ; len=12, pool_off=0xeb3
  0x7248: SetDot r4, 1
  0x7250: Free1 r6
  0x7254: LoadBool r5, true
  0x725c: CmpEq r4
  0x7260: BrZ r4, 0x7270
  0x7268: LoadBool r3, true
  0x7270: BrZ r3, 0x72c4
  0x7278: CopyGlobWr r14, g6
  0x7280: SetDotRaw r5, 112
  0x7288: Free1 r6
  0x728c: SetDotRaw r4, 117
  0x7294: Free1 r5
  0x7298: LoadString r5, "unlock_database"  ; len=15, pool_off=0xecb
  0x72a4: GetDot r3, 1
  0x72ac: Free2 r4, r5
  0x72b4: BrZ r3, 0x72c4
  0x72bc: LoadBool r2, true
  0x72c4: BrZ r2, 0x72d8
  0x72cc: CallNat r12, func=28016, info=0x200  ; map.sc:100
  0x72d8: Jmp r0, 0x735c  ; map.sc:98
  0x72e0: GetDotStr r3, "isActionActive"  ; map.sc:107
  0x72e8: LoadString r4, "database"  ; len=8, pool_off=0xed9
  0x72f4: GetDot r2, 1
  0x72fc: Free2 r3, r4
  0x7304: BrZ r2, 0x735c
  0x730c: CopyGlobWr r14, g5  ; map.sc:108
  0x7314: SetDotRaw r4, 112
  0x731c: Free1 r5
  0x7320: SetDotRaw r3, 117
  0x7328: Free1 r4
  0x732c: LoadString r4, "unlock_database"  ; len=15, pool_off=0xecb
  0x7338: GetDot r2, 1
  0x7340: Free2 r3, r4
  0x7348: BrZ r2, 0x735c
  0x7350: CallNat r13, func=40016, info=0x200  ; map.sc:109
  0x735c: Jmp r0, 0x6e44  ; map.sc:72

; === function 97 (map_base.sci, line 1971) locals=2 ===
func_97:
  0x736c: LoadFloat r1, 1.5625  ; map_base.sci:1965
  0x7374: Spawn r0, 14, 0x7aac
  0x7380: LoadInt r0, 11
  0x7388: LoadFloatZero r0
  0x738c: CopyExtRd r0, 74, 0  ; @patch+8 map_base.sci:1967
  0x7398: LoadBool r0, 0xb
  0x73a0: LoadBool r0, 0xb
  0x73a8: LoadInt r0, -1  ; map_base.sci:1968
  0x73b0: CopyExtRd r0, 5, 11
  0x73bc: Call r0, 0x7c9c  ; map_base.sci:1969
  0x73c4: Call r0, 0x8758  ; map_base.sci:1970
  0x73cc: Ret r0  ; map_base.sci:1971

; === function 98 (getAllowedTypes, map_tooltips.sci, line 64) locals=8 ===
func_98:
  0x73d8: LoadInt r0, 0  ; map_tooltips.sci:37
  0x73e0: Copy r0, r1  ; map_tooltips.sci:37
  0x73e8: CopyExtWr r0, 3, 14
  0x73f4: SetDotRaw r2, 332
  0x73fc: Free1 r3
  0x7400: CmpLt r1
  0x7404: BrZ r1, 0x756c
  0x740c: CopyExtWr r0, 2, 14  ; map_tooltips.sci:39
  0x7418: Copy r0, r3
  0x7420: SetDot r1, 1
  0x7428: ToStr r1
  0x742c: LoadFalse r2  ; map_tooltips.sci:40
  0x7430: LoadInt r3, 0  ; map_tooltips.sci:41
  0x7438: Copy r3, r4  ; map_tooltips.sci:41
  0x7440: Copy r-4, r6
  0x7448: SetDotRaw r5, 332
  0x7450: Free1 r6
  0x7454: CmpLt r4
  0x7458: BrZ r4, 0x7504
  0x7460: Copy r-4, r5  ; map_tooltips.sci:43
  0x7468: Copy r3, r6
  0x7470: SetDot r4, 1
  0x7478: ToStr r4
  0x747c: Copy r1, r6  ; map_tooltips.sci:44
  0x7484: Copy r4, r7
  0x748c: Call r8, 0x7600
  0x7494: BrZ r5, 0x74e4
  0x749c: LoadBool r5, true  ; map_tooltips.sci:46
  0x74a4: Copy r5, r2
  0x74ac: Copy r-4, r7  ; map_tooltips.sci:47
  0x74b4: SetDotRaw r6, 418
  0x74bc: Free1 r7
  0x74c0: Copy r3, r7
  0x74c8: GetDot r5, 1
  0x74d0: Free2 r6, r5
  0x74d8: Free1 r4  ; map_tooltips.sci:48
  0x74dc: Jmp r0, 0x7504
  0x74e4: Free1 r4  ; map_tooltips.sci:41
  0x74e8: Copy r3, r4
  0x74f0: Incr r4
  0x74f4: Copy r4, r3
  0x74fc: Jmp r0, 0x7438
  0x7504: Copy r2, r3  ; map_tooltips.sci:52
  0x750c: BrNZ r3, 0x754c
  0x7514: CopyExtWr r0, 5, 14  ; map_tooltips.sci:54
  0x7520: SetDotRaw r4, 418
  0x7528: Free1 r5
  0x752c: Copy r0, r5
  0x7534: GetDot r3, 1
  0x753c: Free2 r4, r3
  0x7544: Jmp r0, 0x7560  ; map_tooltips.sci:52
  0x754c: Copy r0, r3  ; map_tooltips.sci:57
  0x7554: Incr r3
  0x7558: Copy r3, r0
  0x7560: Free1 r1  ; map_tooltips.sci:37
  0x7564: Jmp r0, 0x73e0
  0x756c: LoadInt r0, 0  ; map_tooltips.sci:60
  0x7574: Copy r0, r1  ; map_tooltips.sci:60
  0x757c: Copy r-4, r3
  0x7584: SetDotRaw r2, 332
  0x758c: Free1 r3
  0x7590: CmpLt r1
  0x7594: BrZ r1, 0x75f8
  0x759c: CopyExtWr r0, 3, 14  ; map_tooltips.sci:62
  0x75a8: SetDotRaw r2, 8
  0x75b0: Free1 r3
  0x75b4: Copy r-4, r4
  0x75bc: Copy r0, r5
  0x75c4: SetDot r3, 1
  0x75cc: GetDot r1, 1
  0x75d4: Free3 r2, r3, r1
  0x75dc: Copy r0, r1  ; map_tooltips.sci:60
  0x75e4: Incr r1
  0x75e8: Copy r1, r0
  0x75f0: Jmp r0, 0x7574
  0x75f8: Free1 r-4  ; map_tooltips.sci:64
  0x75fc: Ret r0

; === function 99 (onBody, map_tooltips.sci, line 33) locals=6 ===
func_99:
  0x7608: Copy r-5, r2  ; map_tooltips.sci:26
  0x7610: SetDotRaw r1, 425
  0x7618: Free1 r2
  0x761c: LoadString r2, "getType"  ; len=7, pool_off=0x1005
  0x7628: GetDot r0, 1
  0x7630: Free2 r1, r2
  0x7638: ToInt r0
  0x763c: Copy r-4, r3  ; map_tooltips.sci:27
  0x7644: SetDotRaw r2, 425
  0x764c: Free1 r3
  0x7650: LoadString r3, "getType"  ; len=7, pool_off=0x1005
  0x765c: GetDot r1, 1
  0x7664: Free2 r2, r3
  0x766c: ToInt r1
  0x7670: Copy r0, r2  ; map_tooltips.sci:29
  0x7678: Copy r1, r3
  0x7680: CmpNe r2
  0x7684: BrZ r2, 0x76a8
  0x768c: LoadBool r2, false  ; map_tooltips.sci:30
  0x7694: Copy r2, r4294967290
  0x769c: Free2 r-4, r-5
  0x76a4: Ret r0
  0x76a8: Copy r-5, r4  ; map_tooltips.sci:32
  0x76b0: SetDotRaw r3, 425
  0x76b8: Free1 r4
  0x76bc: LoadString r4, "compare"  ; len=7, pool_off=0x1013
  0x76c8: Copy r-4, r5
  0x76d0: GetDot r2, 2
  0x76d8: Free3 r3, r4, r5
  0x76e0: ToBool r2
  0x76e4: Copy r2, r4294967290
  0x76ec: Free2 r-4, r-5
  0x76f4: Ret r0

; === function 100 (onMouseButtonLeft, map_tooltips.sci, line 107) locals=12 ===
func_100:
  0x7700: Copy r-5, r1  ; map_tooltips.sci:97
  0x7708: Copy r-4, r2
  0x7710: Call r3, 0x7894
  0x7718: BrNZ r0, 0x7738
  0x7720: Copy r-5, r0  ; map_tooltips.sci:98
  0x7728: Copy r-4, r1
  0x7730: Call r2, 0x79e8
  0x7738: CopyExtWr r0, 1, 14  ; map_tooltips.sci:101
  0x7744: SetDotRaw r0, 332
  0x774c: Free1 r1
  0x7750: LoadInt r1, 1
  0x7758: CmpEq r0
  0x775c: BrNZ r0, 0x7774
  0x7764: LoadFloat r0, 0.5
  0x776c: Jmp r0, 0x777c
  0x7774: LoadInt r0, 1
  0x777c: ToFloat r0
  0x7780: LoadInt r1, 0  ; map_tooltips.sci:103
  0x7788: Copy r1, r2  ; map_tooltips.sci:103
  0x7790: CopyExtWr r0, 4, 14
  0x779c: SetDotRaw r3, 332
  0x77a4: Free1 r4
  0x77a8: CmpLt r2
  0x77ac: BrZ r2, 0x788c
  0x77b4: CopyExtWr r0, 5, 14  ; map_tooltips.sci:105
  0x77c0: Copy r1, r6
  0x77c8: SetDot r4, 1
  0x77d0: SetDotRaw r3, 425
  0x77d8: Free1 r4
  0x77dc: LoadString r4, "render"  ; len=6, pool_off=0x101d
  0x77e8: Copy r-6, r5
  0x77f0: CopyExtWr r5, 6, 14
  0x77fc: Copy r-5, r7
  0x7804: Copy r1, r8
  0x780c: LoadInt r9, 50
  0x7814: Mul r8
  0x7818: Sub r7
  0x781c: Copy r-4, r8
  0x7824: Copy r1, r9
  0x782c: LoadInt r10, 50
  0x7834: Mul r9
  0x7838: Sub r8
  0x783c: CopyExtWr r1, 9, 14
  0x7848: CopyExtWr r2, 10, 14
  0x7854: CopyGlobWr r0, g11
  0x785c: GetDot r2, 8
  0x7864: Free4 r3, r4, r5, r2
  0x7870: Copy r1, r2  ; map_tooltips.sci:103
  0x7878: Incr r2
  0x787c: Copy r2, r1
  0x7884: Jmp r0, 0x7788
  0x788c: Free1 r-6  ; map_tooltips.sci:107
  0x7890: Ret r0

; === function 101 (map_tooltips.sci, line 130) locals=2 ===
func_101:
  0x789c: CopyExtWr r1, 0, 14  ; map_tooltips.sci:111
  0x78a8: BrZ r0, 0x78f8
  0x78b0: Copy r-5, r0  ; map_tooltips.sci:112
  0x78b8: CopyExtWr r3, 1, 14
  0x78c4: Sub r0
  0x78c8: LoadInt r1, 0
  0x78d0: CmpLt r0
  0x78d4: BrZ r0, 0x78f0
  0x78dc: LoadBool r0, false  ; map_tooltips.sci:113
  0x78e4: Copy r0, r4294967290
  0x78ec: Ret r0
  0x78f0: Jmp r0, 0x7938  ; map_tooltips.sci:111
  0x78f8: Copy r-5, r0  ; map_tooltips.sci:116
  0x7900: CopyExtWr r3, 1, 14
  0x790c: Add r0
  0x7910: GetDotStr r1, "Width"
  0x7918: CmpGt r0
  0x791c: BrZ r0, 0x7938
  0x7924: LoadBool r0, false  ; map_tooltips.sci:117
  0x792c: Copy r0, r4294967290
  0x7934: Ret r0
  0x7938: CopyExtWr r2, 0, 14  ; map_tooltips.sci:120
  0x7944: BrZ r0, 0x7994
  0x794c: Copy r-4, r0  ; map_tooltips.sci:121
  0x7954: CopyExtWr r4, 1, 14
  0x7960: Sub r0
  0x7964: LoadInt r1, 0
  0x796c: CmpLt r0
  0x7970: BrZ r0, 0x798c
  0x7978: LoadBool r0, false  ; map_tooltips.sci:122
  0x7980: Copy r0, r4294967290
  0x7988: Ret r0
  0x798c: Jmp r0, 0x79d4  ; map_tooltips.sci:120
  0x7994: Copy r-4, r0  ; map_tooltips.sci:125
  0x799c: CopyExtWr r4, 1, 14
  0x79a8: Add r0
  0x79ac: GetDotStr r1, "Height"
  0x79b4: CmpGt r0
  0x79b8: BrZ r0, 0x79d4
  0x79c0: LoadBool r0, false  ; map_tooltips.sci:126
  0x79c8: Copy r0, r4294967290
  0x79d0: Ret r0
  0x79d4: LoadBool r0, true  ; map_tooltips.sci:129
  0x79dc: Copy r0, r4294967290
  0x79e4: Ret r0

; === function 102 (IsPaletteActive, map_tooltips.sci, line 145) locals=2 ===
func_102:
  0x79f0: Copy r-5, r0  ; map_tooltips.sci:134
  0x79f8: CopyExtWr r3, 1, 14
  0x7a04: Add r0
  0x7a08: GetDotStr r1, "Width"
  0x7a10: CmpGt r0
  0x7a14: BrZ r0, 0x7a38
  0x7a1c: LoadBool r0, true  ; map_tooltips.sci:135
  0x7a24: CopyExtRd r0, 1, 14
  0x7a30: Jmp r0, 0x7a4c  ; map_tooltips.sci:134
  0x7a38: LoadBool r0, false  ; map_tooltips.sci:138
  0x7a40: CopyExtRd r0, 1, 14
  0x7a4c: Copy r-4, r0  ; map_tooltips.sci:140
  0x7a54: CopyExtWr r4, 1, 14
  0x7a60: Add r0
  0x7a64: GetDotStr r1, "Height"
  0x7a6c: CmpGt r0
  0x7a70: BrZ r0, 0x7a94
  0x7a78: LoadBool r0, true  ; map_tooltips.sci:141
  0x7a80: CopyExtRd r0, 2, 14
  0x7a8c: Jmp r0, 0x7aa8  ; map_tooltips.sci:140
  0x7a94: LoadBool r0, false  ; map_tooltips.sci:144
  0x7a9c: CopyExtRd r0, 2, 14
  0x7aa8: Ret r0  ; map_tooltips.sci:145

; === function 103 (onWinKeyDown, map_tooltips.sci, line 93) locals=6 ===
func_103:
  0x7ab4: GetDotStr r1, "!vector"  ; map_tooltips.sci:68
  0x7abc: GetDot r0, 0
  0x7ac4: Free1 r1
  0x7ac8: ToStr r0
  0x7acc: CopyExtRd r0, 0, 14
  0x7ad8: Free1 r0
  0x7adc: Copy r-4, r0  ; map_tooltips.sci:69
  0x7ae4: CopyExtRd r0, 5, 14
  0x7af0: LoadInt r0, 161  ; map_tooltips.sci:74
  0x7af8: CopyExtWr r5, 1, 14
  0x7b04: Mul r0
  0x7b08: CopyExtRd r0, 3, 14
  0x7b14: LoadInt r0, 180  ; map_tooltips.sci:75
  0x7b1c: CopyExtWr r5, 1, 14
  0x7b28: Mul r0
  0x7b2c: CopyExtRd r0, 4, 14
  0x7b38: LoadInt r0, 0  ; map_tooltips.sci:77
  0x7b40: ToFloat r0
  0x7b44: CopyGlobRd r0, g0
  0x7b4c: LoadBool r1, false  ; map_tooltips.sci:81
  0x7b54: RetV r0
  0x7b58: Free1 r1
  0x7b5c: ToInt r0
  0x7b60: Copy r0, r2  ; map_tooltips.sci:82
  0x7b68: Call r3, 0x3244
  0x7b70: CopyExtWr r0, 3, 14  ; map_tooltips.sci:84
  0x7b7c: SetDotRaw r2, 332
  0x7b84: Free1 r3
  0x7b88: BrZ r2, 0x7bc0
  0x7b90: CopyGlobWr r0, g2  ; map_tooltips.sci:85
  0x7b98: Copy r1, r3
  0x7ba0: LoadFloat r4, 0.25
  0x7ba8: Div r3
  0x7bac: Add r2
  0x7bb0: CopyGlobRd r2, g0
  0x7bb8: Jmp r0, 0x7be8  ; map_tooltips.sci:84
  0x7bc0: CopyGlobWr r0, g2  ; map_tooltips.sci:88
  0x7bc8: Copy r1, r3
  0x7bd0: LoadFloat r4, 0.25
  0x7bd8: Div r3
  0x7bdc: Sub r2
  0x7be0: CopyGlobRd r2, g0
  0x7be8: CopyGlobWr r0, g3  ; map_tooltips.sci:91
  0x7bf0: LoadInt r4, 0
  0x7bf8: ToFloat r4
  0x7bfc: LoadInt r5, 1
  0x7c04: ToFloat r5
  0x7c08: Call r6, 0x7c20
  0x7c10: CopyGlobRd r2, g0
  0x7c18: Jmp r0, 0x7b4c  ; map_tooltips.sci:79

; === function 104 (../std.sci, line 71) locals=2 ===
func_104:
  0x7c28: Copy r-6, r0  ; ../std.sci:66
  0x7c30: Copy r-5, r1
  0x7c38: CmpLt r0
  0x7c3c: BrZ r0, 0x7c58
  0x7c44: Copy r-5, r0  ; ../std.sci:67
  0x7c4c: Copy r0, r4294967289
  0x7c54: Ret r0
  0x7c58: Copy r-6, r0  ; ../std.sci:68
  0x7c60: Copy r-4, r1
  0x7c68: CmpGt r0
  0x7c6c: BrZ r0, 0x7c88
  0x7c74: Copy r-4, r0  ; ../std.sci:69
  0x7c7c: Copy r0, r4294967289
  0x7c84: Ret r0
  0x7c88: Copy r-6, r0  ; ../std.sci:70
  0x7c90: Copy r0, r4294967289
  0x7c98: Ret r0

; === function 105 (map_base.sci, line 1954) locals=9 ===
func_105:
  0x7ca4: CopyGlobWr r9, g0  ; map_base.sci:1951
  0x7cac: BrZ r0, 0x7d34
  0x7cb4: CopyGlobWr r20, g2  ; map_base.sci:1952
  0x7cbc: SetDotRaw r1, 425
  0x7cc4: Free1 r2
  0x7cc8: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x1029
  0x7cd4: LoadInt r4, 1
  0x7cdc: ToFloat r4
  0x7ce0: LoadInt r5, 0
  0x7ce8: ToFloat r5
  0x7cec: LoadInt r6, 1000000
  0x7cf4: ToFloat r6
  0x7cf8: LoadInt r7, 0
  0x7d00: ToFloat r7
  0x7d04: Call r9, 0x7d38
  0x7d0c: Spawn r3, 0, 0x7dcc
  0x7d18: LoadFalse r0
  0x7d1c: Free1 r8
  0x7d20: GetDot r0, 2
  0x7d28: Free4 r1, r2, r3, r0
  0x7d34: Ret r0  ; map_base.sci:1954

; === function 106 (..\posteffects\sepia.sci, line 37) locals=9 ===
func_106:
  0x7d40: GetDotStr r1, "!tuple"  ; ..\posteffects\sepia.sci:36
  0x7d48: LoadInt r2, 0
  0x7d50: GetDotStr r4, "!vec3"
  0x7d58: LoadInt r5, 0
  0x7d60: LoadInt r6, 0
  0x7d68: LoadInt r7, 0
  0x7d70: GetDot r3, 3
  0x7d78: Free1 r4
  0x7d7c: GetDotStr r5, "!vec3"
  0x7d84: LoadInt r6, 1
  0x7d8c: LoadInt r7, 1
  0x7d94: LoadInt r8, 1
  0x7d9c: GetDot r4, 3
  0x7da4: Free1 r5
  0x7da8: GetDot r0, 3
  0x7db0: Free3 r1, r3, r4
  0x7db8: ToStr r0
  0x7dbc: Copy r0, r4294967292
  0x7dc4: Free1 r0
  0x7dc8: Ret r0

; === function 107 (..\posteffects\sepia.sci, line 43) locals=5 ===
func_107:
  0x7dd4: Copy r-8, r0  ; ..\posteffects\sepia.sci:42
  0x7ddc: Copy r-7, r1
  0x7de4: Copy r-6, r2
  0x7dec: Copy r-5, r3
  0x7df4: Copy r-4, r4
  0x7dfc: CallNat r15, func=34528, info=0x5

; === function 108 (render, ..\posteffects\sepia.sci, line 62) locals=7 ===
func_108:
  0x7e10: Copy r-4, r0  ; ..\posteffects\sepia.sci:60
  0x7e18: BrNZ r0, 0x7e30
  0x7e20: LoadInt r0, 0
  0x7e28: Jmp r0, 0x7e60
  0x7e30: Copy r-4, r2
  0x7e38: SetDotRaw r1, 425
  0x7e40: Free1 r2
  0x7e44: LoadString r2, "getSepiaStrength"  ; len=16, pool_off=0x1045
  0x7e50: GetDot r0, 1
  0x7e58: Free2 r1, r2
  0x7e60: ToFloat r0
  0x7e64: Copy r0, r1  ; ..\posteffects\sepia.sci:61
  0x7e6c: CopyExtWr r0, 2, 15
  0x7e78: CopyExtWr r1, 3, 15
  0x7e84: CopyExtWr r2, 4, 15
  0x7e90: CopyExtWr r3, 5, 15
  0x7e9c: CopyExtWr r4, 6, 15
  0x7ea8: CallNat2 r16, func=33516, info=0x106
  0x7eb4: Free1 r-4  ; ..\posteffects\sepia.sci:62
  0x7eb8: Ret r0

; === function 109 (..\posteffects\sepia.sci, line 77) locals=1 ===
func_109:
  0x7ec4: CopyExtWr r0, 0, 17  ; ..\posteffects\sepia.sci:76
  0x7ed0: Copy r0, r4294967292
  0x7ed8: Ret r0

; === function 110 (getAllowedTypes, ..\posteffects\sepia.sci, line 93) locals=8 ===
func_110:
  0x7ee4: CopyExtWr r1, 0, 17  ; ..\posteffects\sepia.sci:81
  0x7ef0: BrNZ r0, 0x80f4
  0x7ef8: Copy r-5, r2  ; ..\posteffects\sepia.sci:82
  0x7f00: SetDotRaw r1, 4197
  0x7f08: Free1 r2
  0x7f0c: Copy r-4, r5
  0x7f14: SetDotRaw r4, 2294
  0x7f1c: Free1 r5
  0x7f20: SetDotRaw r3, 3391
  0x7f28: Free1 r4
  0x7f2c: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x98c
  0x7f38: GetDot r2, 1
  0x7f40: Free2 r3, r4
  0x7f48: CopyExtWr r0, 3, 17
  0x7f54: GetDot r0, 2
  0x7f5c: Free3 r1, r2, r0
  0x7f64: Copy r-5, r2  ; ..\posteffects\sepia.sci:83
  0x7f6c: SetDotRaw r1, 4197
  0x7f74: Free1 r2
  0x7f78: Copy r-4, r5
  0x7f80: SetDotRaw r4, 2294
  0x7f88: Free1 r5
  0x7f8c: SetDotRaw r3, 3391
  0x7f94: Free1 r4
  0x7f98: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x978
  0x7fa4: GetDot r2, 1
  0x7fac: Free2 r3, r4
  0x7fb4: LoadFloat r3, 0.5
  0x7fbc: GetDot r0, 2
  0x7fc4: Free3 r1, r2, r0
  0x7fcc: Copy r-5, r2  ; ..\posteffects\sepia.sci:84
  0x7fd4: SetDotRaw r1, 4206
  0x7fdc: Free1 r2
  0x7fe0: Copy r-4, r5
  0x7fe8: SetDotRaw r4, 2301
  0x7ff0: Free1 r5
  0x7ff4: SetDotRaw r3, 3391
  0x7ffc: Free1 r4
  0x8000: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x952
  0x800c: GetDot r2, 1
  0x8014: Free2 r3, r4
  0x801c: GetDotStr r4, "!vec3"
  0x8024: LoadFloat r5, 0.20000000298023224
  0x802c: LoadFloat r6, 0.05000000074505806
  0x8034: LoadInt r7, 0
  0x803c: GetDot r3, 3
  0x8044: Free1 r4
  0x8048: GetDot r0, 2
  0x8050: Free4 r1, r2, r3, r0
  0x805c: Copy r-5, r2  ; ..\posteffects\sepia.sci:85
  0x8064: SetDotRaw r1, 4206
  0x806c: Free1 r2
  0x8070: Copy r-4, r5
  0x8078: SetDotRaw r4, 2301
  0x8080: Free1 r5
  0x8084: SetDotRaw r3, 3391
  0x808c: Free1 r4
  0x8090: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x964
  0x809c: GetDot r2, 1
  0x80a4: Free2 r3, r4
  0x80ac: GetDotStr r4, "!vec3"
  0x80b4: LoadInt r5, 1
  0x80bc: LoadFloat r6, 0.8999999761581421
  0x80c4: LoadFloat r7, 0.5
  0x80cc: GetDot r3, 3
  0x80d4: Free1 r4
  0x80d8: GetDot r0, 2
  0x80e0: Free4 r1, r2, r3, r0
  0x80ec: Jmp r0, 0x82e0  ; ..\posteffects\sepia.sci:81
  0x80f4: Copy r-5, r2  ; ..\posteffects\sepia.sci:88
  0x80fc: SetDotRaw r1, 4197
  0x8104: Free1 r2
  0x8108: Copy r-4, r5
  0x8110: SetDotRaw r4, 2294
  0x8118: Free1 r5
  0x811c: SetDotRaw r3, 3391
  0x8124: Free1 r4
  0x8128: LoadString r4, "SepiaToned"  ; len=10, pool_off=0x98c
  0x8134: GetDot r2, 1
  0x813c: Free2 r3, r4
  0x8144: CopyExtWr r0, 3, 17
  0x8150: GetDot r0, 2
  0x8158: Free3 r1, r2, r0
  0x8160: Copy r-5, r2  ; ..\posteffects\sepia.sci:89
  0x8168: SetDotRaw r1, 4197
  0x8170: Free1 r2
  0x8174: Copy r-4, r5
  0x817c: SetDotRaw r4, 2294
  0x8184: Free1 r5
  0x8188: SetDotRaw r3, 3391
  0x8190: Free1 r4
  0x8194: LoadString r4, "SepiaDesat"  ; len=10, pool_off=0x978
  0x81a0: GetDot r2, 1
  0x81a8: Free2 r3, r4
  0x81b0: CopyExtWr r1, 4, 17
  0x81bc: LoadInt r5, 0
  0x81c4: SetDot r3, 1
  0x81cc: GetDot r0, 2
  0x81d4: Free4 r1, r2, r3, r0
  0x81e0: Copy r-5, r2  ; ..\posteffects\sepia.sci:90
  0x81e8: SetDotRaw r1, 4206
  0x81f0: Free1 r2
  0x81f4: Copy r-4, r5
  0x81fc: SetDotRaw r4, 2301
  0x8204: Free1 r5
  0x8208: SetDotRaw r3, 3391
  0x8210: Free1 r4
  0x8214: LoadString r4, "SepiaDark"  ; len=9, pool_off=0x952
  0x8220: GetDot r2, 1
  0x8228: Free2 r3, r4
  0x8230: CopyExtWr r1, 4, 17
  0x823c: LoadInt r5, 1
  0x8244: SetDot r3, 1
  0x824c: GetDot r0, 2
  0x8254: Free4 r1, r2, r3, r0
  0x8260: Copy r-5, r2  ; ..\posteffects\sepia.sci:91
  0x8268: SetDotRaw r1, 4206
  0x8270: Free1 r2
  0x8274: Copy r-4, r5
  0x827c: SetDotRaw r4, 2301
  0x8284: Free1 r5
  0x8288: SetDotRaw r3, 3391
  0x8290: Free1 r4
  0x8294: LoadString r4, "SepiaLight"  ; len=10, pool_off=0x964
  0x82a0: GetDot r2, 1
  0x82a8: Free2 r3, r4
  0x82b0: CopyExtWr r1, 4, 17
  0x82bc: LoadInt r5, 2
  0x82c4: SetDot r3, 1
  0x82cc: GetDot r0, 2
  0x82d4: Free4 r1, r2, r3, r0
  0x82e0: Free2 r-4, r-5  ; ..\posteffects\sepia.sci:93
  0x82e8: Ret r0

; === function 111 (..\posteffects\sepia.sci, line 115) locals=8 ===
func_111:
  0x82f4: Copy r-4, r0  ; ..\posteffects\sepia.sci:100
  0x82fc: CopyExtRd r0, 1, 17
  0x8308: Free1 r0
  0x830c: Copy r-7, r0  ; ..\posteffects\sepia.sci:102
  0x8314: LoadFloat r1, 9.999999747378752e-05
  0x831c: CmpLt r0
  0x8320: BrZ r0, 0x8368
  0x8328: Copy r-9, r0  ; ..\posteffects\sepia.sci:103
  0x8330: Copy r-8, r1
  0x8338: Copy r-7, r2
  0x8340: Copy r-6, r3
  0x8348: Copy r-5, r4
  0x8350: CopyExtWr r1, 5, 17
  0x835c: CallNat r18, func=33896, info=0x6
  0x8368: LoadInt r0, 0  ; ..\posteffects\sepia.sci:105
  0x8370: ToFloat r0
  0x8374: Copy r-9, r1  ; ..\posteffects\sepia.sci:106
  0x837c: CopyExtRd r1, 0, 17
  0x8388: LoadBool r3, true  ; ..\posteffects\sepia.sci:108
  0x8390: RetV r2
  0x8394: Free1 r3
  0x8398: ToInt r2
  0x839c: Call r3, 0x3244
  0x83a4: Copy r-9, r2  ; ..\posteffects\sepia.sci:109
  0x83ac: Copy r-8, r3
  0x83b4: Copy r-9, r4
  0x83bc: Sub r3
  0x83c0: Copy r0, r4
  0x83c8: Mul r3
  0x83cc: Add r2
  0x83d0: CopyExtRd r2, 0, 17
  0x83dc: Copy r0, r2  ; ..\posteffects\sepia.sci:110
  0x83e4: Copy r1, r3
  0x83ec: Copy r-7, r4
  0x83f4: Div r3
  0x83f8: Add r2
  0x83fc: Copy r2, r0
  0x8404: Copy r0, r2  ; ..\posteffects\sepia.sci:111
  0x840c: LoadInt r3, 1
  0x8414: CmpGt r2
  0x8418: BrZ r2, 0x8460
  0x8420: Copy r-9, r2  ; ..\posteffects\sepia.sci:112
  0x8428: Copy r-8, r3
  0x8430: Copy r-7, r4
  0x8438: Copy r-6, r5
  0x8440: Copy r-5, r6
  0x8448: CopyExtWr r1, 7, 17
  0x8454: CallNat r18, func=33896, info=0x206
  0x8460: Jmp r0, 0x8388  ; ..\posteffects\sepia.sci:107

; === function 112 (..\posteffects\sepia.sci, line 137) locals=8 ===
func_112:
  0x8470: Copy r-4, r0  ; ..\posteffects\sepia.sci:122
  0x8478: CopyExtRd r0, 1, 17
  0x8484: Free1 r0
  0x8488: LoadInt r0, 0  ; ..\posteffects\sepia.sci:123
  0x8490: ToFloat r0
  0x8494: Copy r-8, r1  ; ..\posteffects\sepia.sci:124
  0x849c: CopyExtRd r1, 0, 17
  0x84a8: Copy r-6, r1  ; ..\posteffects\sepia.sci:126
  0x84b0: LoadInt r2, 0
  0x84b8: CmpEq r1
  0x84bc: BrZ r1, 0x8504
  0x84c4: Copy r-9, r1  ; ..\posteffects\sepia.sci:127
  0x84cc: Copy r-8, r2
  0x84d4: Copy r-7, r3
  0x84dc: Copy r-6, r4
  0x84e4: Copy r-5, r5
  0x84ec: CopyExtWr r1, 6, 17
  0x84f8: CallNat r19, func=34220, info=0x106
  0x8504: LoadBool r3, true  ; ..\posteffects\sepia.sci:131
  0x850c: RetV r2
  0x8510: Free1 r3
  0x8514: ToInt r2
  0x8518: Call r3, 0x3244
  0x8520: Copy r0, r2  ; ..\posteffects\sepia.sci:132
  0x8528: Copy r1, r3
  0x8530: Copy r-6, r4
  0x8538: Div r3
  0x853c: Add r2
  0x8540: Copy r2, r0
  0x8548: Copy r0, r2  ; ..\posteffects\sepia.sci:133
  0x8550: LoadInt r3, 1
  0x8558: CmpGt r2
  0x855c: BrZ r2, 0x85a4
  0x8564: Copy r-9, r2  ; ..\posteffects\sepia.sci:134
  0x856c: Copy r-8, r3
  0x8574: Copy r-7, r4
  0x857c: Copy r-6, r5
  0x8584: Copy r-5, r6
  0x858c: CopyExtWr r1, 7, 17
  0x8598: CallNat r19, func=34220, info=0x206
  0x85a4: Jmp r0, 0x8504  ; ..\posteffects\sepia.sci:130

; === function 113 (..\posteffects\sepia.sci, line 160) locals=5 ===
func_113:
  0x85b4: Copy r-4, r0  ; ..\posteffects\sepia.sci:144
  0x85bc: CopyExtRd r0, 1, 17
  0x85c8: Free1 r0
  0x85cc: LoadInt r0, 0  ; ..\posteffects\sepia.sci:145
  0x85d4: ToFloat r0
  0x85d8: Copy r-8, r1  ; ..\posteffects\sepia.sci:146
  0x85e0: CopyExtRd r1, 0, 17
  0x85ec: LoadBool r3, true  ; ..\posteffects\sepia.sci:148
  0x85f4: RetV r2
  0x85f8: Free1 r3
  0x85fc: ToInt r2
  0x8600: Call r3, 0x3244
  0x8608: Copy r-8, r2  ; ..\posteffects\sepia.sci:149
  0x8610: Copy r-8, r3
  0x8618: Copy r0, r4
  0x8620: Mul r3
  0x8624: Sub r2
  0x8628: CopyExtRd r2, 0, 17
  0x8634: Copy r0, r2  ; ..\posteffects\sepia.sci:150
  0x863c: Copy r1, r3
  0x8644: Copy r-5, r4
  0x864c: Div r3
  0x8650: Add r2
  0x8654: Copy r2, r0
  0x865c: Copy r0, r2  ; ..\posteffects\sepia.sci:151
  0x8664: LoadInt r3, 1
  0x866c: CmpGt r2
  0x8670: BrZ r2, 0x86bc
  0x8678: LoadInt r2, 1  ; ..\posteffects\sepia.sci:152
  0x8680: ToFloat r2
  0x8684: Copy r2, r0
  0x868c: LoadBool r3, true  ; ..\posteffects\sepia.sci:153
  0x8694: RetV r2
  0x8698: Free2 r3, r2
  0x86a0: LoadBool r3, false  ; ..\posteffects\sepia.sci:156
  0x86a8: RetV r2
  0x86ac: Free2 r3, r2
  0x86b4: Jmp r0, 0x86a0  ; ..\posteffects\sepia.sci:155
  0x86bc: Jmp r0, 0x85ec  ; ..\posteffects\sepia.sci:147

; === function 114 (..\posteffects\sepia.sci, line 66) locals=1 ===
func_114:
  0x86cc: LoadInt r0, 0  ; ..\posteffects\sepia.sci:65
  0x86d4: Copy r0, r4294967292
  0x86dc: Ret r0

; === function 115 (unlock, ..\posteffects\sepia.sci, line 57) locals=1 ===
func_115:
  0x86e8: Copy r-8, r0  ; ..\posteffects\sepia.sci:52
  0x86f0: CopyExtRd r0, 0, 15
  0x86fc: Copy r-7, r0  ; ..\posteffects\sepia.sci:53
  0x8704: CopyExtRd r0, 1, 15
  0x8710: Copy r-6, r0  ; ..\posteffects\sepia.sci:54
  0x8718: CopyExtRd r0, 2, 15
  0x8724: Copy r-5, r0  ; ..\posteffects\sepia.sci:55
  0x872c: CopyExtRd r0, 3, 15
  0x8738: Copy r-4, r0  ; ..\posteffects\sepia.sci:56
  0x8740: CopyExtRd r0, 4, 15
  0x874c: Free1 r0
  0x8750: Free1 r-4  ; ..\posteffects\sepia.sci:57
  0x8754: Ret r0

; === function 116 (map_base.sci, line 2151) locals=4 ===
func_116:
  0x8760: Call r0, 0x884c  ; map_base.sci:2140
  0x8768: LoadNullStr2 r0  ; map_base.sci:2142
  0x876c: GetDotStr r2, "findControl"  ; map_base.sci:2143
  0x8774: LoadString r3, "health"  ; len=6, pool_off=0x32c
  0x8780: GetDot r1, 1
  0x8788: Free2 r2, r3
  0x8790: ToStr r1
  0x8794: Copy r1, r0
  0x879c: Free1 r1
  0x87a0: Copy r0, r3  ; map_base.sci:2144
  0x87a8: SetDotRaw r2, 425
  0x87b0: Free1 r3
  0x87b4: LoadString r3, "updateTooltip"  ; len=13, pool_off=0x1077
  0x87c0: GetDot r1, 1
  0x87c8: Free3 r2, r3, r1
  0x87d0: GetDotStr r2, "findControl"  ; map_base.sci:2145
  0x87d8: LoadString r3, "wheel"  ; len=5, pool_off=0x2c0
  0x87e4: GetDot r1, 1
  0x87ec: Free2 r2, r3
  0x87f4: ToStr r1
  0x87f8: Copy r1, r0
  0x8800: Free1 r1
  0x8804: Copy r0, r3  ; map_base.sci:2146
  0x880c: SetDotRaw r2, 425
  0x8814: Free1 r3
  0x8818: LoadString r3, "updateTooltip"  ; len=13, pool_off=0x1077
  0x8824: GetDot r1, 1
  0x882c: Free3 r2, r3, r1
  0x8834: Call r1, 0x490c  ; map_base.sci:2148
  0x883c: Call r1, 0x4f88  ; map_base.sci:2150
  0x8844: Free1 r0  ; map_base.sci:2151
  0x8848: Ret r0

; === function 117 (map_base.sci, line 1124) locals=9 ===
func_117:
  0x8854: LoadInt r0, 0  ; map_base.sci:1084
  0x885c: Copy r0, r1  ; map_base.sci:1084
  0x8864: CopyGlobWr r18, g3
  0x886c: SetDotRaw r2, 2575
  0x8874: Free1 r3
  0x8878: CmpLt r1
  0x887c: BrZ r1, 0x8c9c
  0x8884: CopyGlobWr r18, g3  ; map_base.sci:1087
  0x888c: SetDotRaw r2, 2589
  0x8894: Free1 r3
  0x8898: LoadString r3, "32"  ; len=2, pool_off=0xa2a
  0x88a4: GetDot r1, 1
  0x88ac: Free2 r2, r3
  0x88b4: Copy r0, r2
  0x88bc: CmpEq r1
  0x88c0: BrZ r1, 0x88d0
  0x88c8: Jmp r0, 0x8c80  ; map_base.sci:1088
  0x88d0: CopyGlobWr r18, g3  ; map_base.sci:1090
  0x88d8: SetDotRaw r2, 2589
  0x88e0: Free1 r3
  0x88e4: LoadString r3, "33"  ; len=2, pool_off=0xa2e
  0x88f0: GetDot r1, 1
  0x88f8: Free2 r2, r3
  0x8900: Copy r0, r2
  0x8908: CmpEq r1
  0x890c: BrZ r1, 0x891c
  0x8914: Jmp r0, 0x8c80  ; map_base.sci:1091
  0x891c: CopyGlobWr r18, g3  ; map_base.sci:1093
  0x8924: SetDotRaw r2, 2589
  0x892c: Free1 r3
  0x8930: LoadString r3, "34"  ; len=2, pool_off=0x5ea
  0x893c: GetDot r1, 1
  0x8944: Free2 r2, r3
  0x894c: Copy r0, r2
  0x8954: CmpEq r1
  0x8958: BrZ r1, 0x8968
  0x8960: Jmp r0, 0x8c80  ; map_base.sci:1094
  0x8968: CopyGlobWr r18, g3  ; map_base.sci:1096
  0x8970: SetDotRaw r2, 2589
  0x8978: Free1 r3
  0x897c: LoadString r3, "35"  ; len=2, pool_off=0xa30
  0x8988: GetDot r1, 1
  0x8990: Free2 r2, r3
  0x8998: Copy r0, r2
  0x89a0: CmpEq r1
  0x89a4: BrZ r1, 0x89b4
  0x89ac: Jmp r0, 0x8c80  ; map_base.sci:1097
  0x89b4: CopyGlobWr r18, g3  ; map_base.sci:1099
  0x89bc: SetDotRaw r2, 2589
  0x89c4: Free1 r3
  0x89c8: LoadString r3, "36"  ; len=2, pool_off=0xa34
  0x89d4: GetDot r1, 1
  0x89dc: Free2 r2, r3
  0x89e4: Copy r0, r2
  0x89ec: CmpEq r1
  0x89f0: BrZ r1, 0x8a00
  0x89f8: Jmp r0, 0x8c80  ; map_base.sci:1100
  0x8a00: CopyGlobWr r18, g3  ; map_base.sci:1102
  0x8a08: SetDotRaw r2, 2589
  0x8a10: Free1 r3
  0x8a14: LoadString r3, "37"  ; len=2, pool_off=0xa38
  0x8a20: GetDot r1, 1
  0x8a28: Free2 r2, r3
  0x8a30: Copy r0, r2
  0x8a38: CmpEq r1
  0x8a3c: BrZ r1, 0x8a4c
  0x8a44: Jmp r0, 0x8c80  ; map_base.sci:1103
  0x8a4c: CopyGlobWr r18, g3  ; map_base.sci:1105
  0x8a54: SetDotRaw r2, 2589
  0x8a5c: Free1 r3
  0x8a60: LoadString r3, "38"  ; len=2, pool_off=0xa3c
  0x8a6c: GetDot r1, 1
  0x8a74: Free2 r2, r3
  0x8a7c: Copy r0, r2
  0x8a84: CmpEq r1
  0x8a88: BrZ r1, 0x8a98
  0x8a90: Jmp r0, 0x8c80  ; map_base.sci:1106
  0x8a98: CopyGlobWr r18, g3  ; map_base.sci:1108
  0x8aa0: SetDotRaw r2, 2589
  0x8aa8: Free1 r3
  0x8aac: LoadString r3, "39"  ; len=2, pool_off=0xa40
  0x8ab8: GetDot r1, 1
  0x8ac0: Free2 r2, r3
  0x8ac8: Copy r0, r2
  0x8ad0: CmpEq r1
  0x8ad4: BrZ r1, 0x8ae4
  0x8adc: Jmp r0, 0x8c80  ; map_base.sci:1109
  0x8ae4: CopyGlobWr r18, g3  ; map_base.sci:1111
  0x8aec: SetDotRaw r2, 2589
  0x8af4: Free1 r3
  0x8af8: LoadString r3, "40"  ; len=2, pool_off=0xa44
  0x8b04: GetDot r1, 1
  0x8b0c: Free2 r2, r3
  0x8b14: Copy r0, r2
  0x8b1c: CmpEq r1
  0x8b20: BrZ r1, 0x8b30
  0x8b28: Jmp r0, 0x8c80  ; map_base.sci:1112
  0x8b30: CopyGlobWr r18, g3  ; map_base.sci:1114
  0x8b38: SetDotRaw r2, 2589
  0x8b40: Free1 r3
  0x8b44: LoadString r3, "41"  ; len=2, pool_off=0xa48
  0x8b50: GetDot r1, 1
  0x8b58: Free2 r2, r3
  0x8b60: Copy r0, r2
  0x8b68: CmpEq r1
  0x8b6c: BrZ r1, 0x8b7c
  0x8b74: Jmp r0, 0x8c80  ; map_base.sci:1115
  0x8b7c: CopyGlobWr r15, g3  ; map_base.sci:1117
  0x8b84: SetDotRaw r2, 2654
  0x8b8c: Free1 r3
  0x8b90: LoadString r3, "Map_limpha_"  ; len=11, pool_off=0xa68
  0x8b9c: CopyGlobWr r18, g6
  0x8ba4: SetDotRaw r5, 2686
  0x8bac: Free1 r6
  0x8bb0: Copy r0, r6
  0x8bb8: GetDot r4, 1
  0x8bc0: Free1 r5
  0x8bc4: Add r3
  0x8bc8: GetDot r1, 1
  0x8bd0: Free2 r2, r3
  0x8bd8: ToStr r1
  0x8bdc: LoadInt r2, 0  ; map_base.sci:1119
  0x8be4: Copy r2, r3  ; map_base.sci:1119
  0x8bec: LoadInt r4, 7
  0x8bf4: CmpLt r3
  0x8bf8: BrZ r3, 0x8c7c
  0x8c00: CopyGlobWr r18, g4  ; map_base.sci:1120
  0x8c08: Copy r0, r5
  0x8c10: Copy r2, r6
  0x8c18: Call r7, 0x8ca0
  0x8c20: Copy r1, r6  ; map_base.sci:1121
  0x8c28: SetDotRaw r5, 425
  0x8c30: Free1 r6
  0x8c34: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0x1091
  0x8c40: Copy r2, r7
  0x8c48: Copy r3, r8
  0x8c50: GetDot r4, 3
  0x8c58: Free3 r5, r6, r4
  0x8c60: Copy r2, r3  ; map_base.sci:1119
  0x8c68: Incr r3
  0x8c6c: Copy r3, r2
  0x8c74: Jmp r0, 0x8be4
  0x8c7c: Free1 r1  ; map_base.sci:1084
  0x8c80: Copy r0, r1
  0x8c88: Incr r1
  0x8c8c: Copy r1, r0
  0x8c94: Jmp r0, 0x885c
  0x8c9c: Ret r0  ; map_base.sci:1124

; === function 118 (getEffectType, ../location_stat.sci, line 27) locals=7 ===
func_118:
  0x8ca8: Copy r-6, r2  ; ../location_stat.sci:16
  0x8cb0: SetDotRaw r1, 2888
  0x8cb8: Free1 r2
  0x8cbc: Copy r-5, r2
  0x8cc4: GetDot r0, 1
  0x8ccc: Free1 r1
  0x8cd0: ToStr r0
  0x8cd4: LoadInt r1, 0  ; ../location_stat.sci:18
  0x8cdc: Copy r1, r2  ; ../location_stat.sci:19
  0x8ce4: Copy r0, r4
  0x8cec: LoadString r5, "LimfaAmount_Plant"  ; len=17, pool_off=0x1097
  0x8cf8: Copy r-4, r6
  0x8d00: AsString r6
  0x8d04: Add r5
  0x8d08: ToStr r5
  0x8d0c: Call r6, 0x8e90
  0x8d14: Add r2
  0x8d18: Copy r2, r1
  0x8d20: Copy r1, r2  ; ../location_stat.sci:20
  0x8d28: Copy r0, r4
  0x8d30: LoadString r5, "LimfaAmount_Animal"  ; len=18, pool_off=0x10b9
  0x8d3c: Copy r-4, r6
  0x8d44: AsString r6
  0x8d48: Add r5
  0x8d4c: ToStr r5
  0x8d50: Call r6, 0x8e90
  0x8d58: Add r2
  0x8d5c: Copy r2, r1
  0x8d64: Copy r1, r2  ; ../location_stat.sci:21
  0x8d6c: Copy r0, r4
  0x8d74: LoadString r5, "LimfaAmount_Vein"  ; len=16, pool_off=0x10dd
  0x8d80: Copy r-4, r6
  0x8d88: AsString r6
  0x8d8c: Add r5
  0x8d90: ToStr r5
  0x8d94: Call r6, 0x8e90
  0x8d9c: Add r2
  0x8da0: Copy r2, r1
  0x8da8: Copy r1, r2  ; ../location_stat.sci:22
  0x8db0: Copy r0, r4
  0x8db8: LoadString r5, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0x10fd
  0x8dc4: Copy r-4, r6
  0x8dcc: AsString r6
  0x8dd0: Add r5
  0x8dd4: ToStr r5
  0x8dd8: Call r6, 0x8e90
  0x8de0: Add r2
  0x8de4: Copy r2, r1
  0x8dec: Copy r1, r2  ; ../location_stat.sci:23
  0x8df4: Copy r0, r4
  0x8dfc: LoadString r5, "LimfaAmount_Tree"  ; len=16, pool_off=0x112b
  0x8e08: Copy r-4, r6
  0x8e10: AsString r6
  0x8e14: Add r5
  0x8e18: ToStr r5
  0x8e1c: Call r6, 0x8e90
  0x8e24: Add r2
  0x8e28: Copy r2, r1
  0x8e30: Copy r1, r2  ; ../location_stat.sci:24
  0x8e38: Copy r0, r4
  0x8e40: LoadString r5, "LimfaAmount_Harpoon"  ; len=19, pool_off=0x114b
  0x8e4c: Copy r-4, r6
  0x8e54: AsString r6
  0x8e58: Add r5
  0x8e5c: ToStr r5
  0x8e60: Call r6, 0x8e90
  0x8e68: Add r2
  0x8e6c: Copy r2, r1
  0x8e74: Copy r1, r2  ; ../location_stat.sci:26
  0x8e7c: Copy r2, r4294967289
  0x8e84: Free2 r0, r-6
  0x8e8c: Ret r0

; === function 119 (updateComposerData, ../std.sci, line 180) locals=3 ===
func_119:
  0x8e98: Copy r-5, r2  ; ../std.sci:179
  0x8ea0: SetDotRaw r1, 117
  0x8ea8: Free1 r2
  0x8eac: Copy r-4, r2
  0x8eb4: GetDot r0, 1
  0x8ebc: Free2 r1, r2
  0x8ec4: BrNZ r0, 0x8edc
  0x8ecc: LoadInt r0, 0
  0x8ed4: Jmp r0, 0x8ef8
  0x8edc: Copy r-5, r1
  0x8ee4: Copy r-4, r2
  0x8eec: SetDot r0, 1
  0x8ef4: Free1 r2
  0x8ef8: ToInt r0
  0x8efc: Copy r0, r4294967290
  0x8f04: Free2 r-4, r-5
  0x8f0c: Ret r0

; === function 120 (getAllowedTypes, map_base.sci, line 1925) locals=14 ===
func_120:
  0x8f18: GetDotStr r1, "!vec3"  ; map_base.sci:1814
  0x8f20: CopyGlobWr r12, g2
  0x8f28: LoadFloat r3, 45.0
  0x8f30: CopyGlobWr r11, g4
  0x8f38: Div r3
  0x8f3c: CopyGlobWr r13, g4
  0x8f44: GetDot r0, 3
  0x8f4c: Free1 r1
  0x8f50: CopyGlobWr r17, g1
  0x8f58: SetInd r1
  0x8f5c: LoadBool r0, 0xe9e
  0x8f64: Free2 r1, r0
  0x8f6c: CopyGlobWr r17, g2  ; map_base.sci:1815
  0x8f74: SetDotRaw r1, 851
  0x8f7c: Free1 r2
  0x8f80: CopyGlobWr r16, g2
  0x8f88: GetDot r0, 1
  0x8f90: Free3 r1, r2, r0
  0x8f98: Call r0, 0x3618  ; map_base.sci:1816
  0x8fa0: Call r0, 0x490c  ; map_base.sci:1818
  0x8fa8: Free1 r1  ; map_base.sci:1820
  0x8fac: RetV r0
  0x8fb0: ToInt r0
  0x8fb4: CopyGlobWr r14, g3  ; map_base.sci:1822
  0x8fbc: SetDotRaw r2, 425
  0x8fc4: Free1 r3
  0x8fc8: LoadString r3, "getGameTime"  ; len=11, pool_off=0x4dc
  0x8fd4: GetDot r1, 1
  0x8fdc: Free2 r2, r3
  0x8fe4: ToInt r1
  0x8fe8: CopyGlobWr r34, g2  ; map_base.sci:1823
  0x8ff0: Copy r1, r3
  0x8ff8: CmpLt r2
  0x8ffc: BrZ r2, 0x9088
  0x9004: CopyGlobWr r34, g2  ; map_base.sci:1824
  0x900c: LoadInt r3, 1800
  0x9014: Add r2
  0x9018: CopyGlobRd r2, g34
  0x9020: GetDotStr r3, "Plane"  ; map_base.sci:1825
  0x9028: ToStr r3
  0x902c: CopyGlobWr r30, g5
  0x9034: GetDotStr r7, "irandMax"
  0x903c: CopyGlobWr r30, g9
  0x9044: SetDotRaw r8, 332
  0x904c: Free1 r9
  0x9050: GetDot r6, 1
  0x9058: Free2 r7, r8
  0x9060: SetDot r4, 1
  0x9068: Free1 r6
  0x906c: ToStr r4
  0x9070: LoadString r5, "Sound"  ; len=5, pool_off=0x268
  0x907c: Call r6, 0x1260
  0x9084: Free1 r2
  0x9088: Copy r0, r3  ; map_base.sci:1828
  0x9090: Call r4, 0x3244
  0x9098: CopyExtWr r7, 3, 3  ; map_base.sci:1829
  0x90a4: Copy r2, r4
  0x90ac: Add r3
  0x90b0: CopyExtRd r3, 7, 3
  0x90bc: CopyExtWr r1, 3, 3  ; map_base.sci:1831
  0x90c8: BrZ r3, 0x914c
  0x90d0: CopyExtWr r0, 3, 3  ; map_base.sci:1832
  0x90dc: CopyGlobRd r3, g11
  0x90e4: CopyExtWr r1, 5, 3  ; map_base.sci:1833
  0x90f0: SetDotRaw r4, 3742
  0x90f8: Free1 r5
  0x90fc: SetDotRaw r3, 574
  0x9104: Free1 r4
  0x9108: ToFloat r3
  0x910c: CopyGlobRd r3, g12
  0x9114: CopyExtWr r1, 5, 3  ; map_base.sci:1834
  0x9120: SetDotRaw r4, 3742
  0x9128: Free1 r5
  0x912c: SetDotRaw r3, 50
  0x9134: Free1 r4
  0x9138: ToFloat r3
  0x913c: CopyGlobRd r3, g13
  0x9144: Jmp r0, 0x9290  ; map_base.sci:1831
  0x914c: CopyExtWr r9, 3, 3  ; map_base.sci:1837
  0x9158: BrZ r3, 0x9290
  0x9160: CopyExtWr r7, 3, 3  ; map_base.sci:1839
  0x916c: CopyExtWr r17, 4, 3
  0x9178: Sub r3
  0x917c: CopyExtWr r16, 4, 3
  0x9188: Div r3
  0x918c: Copy r3, r4  ; map_base.sci:1841
  0x9194: LoadInt r5, 1
  0x919c: CmpGt r4
  0x91a0: BrZ r4, 0x91d0
  0x91a8: LoadBool r4, false  ; map_base.sci:1842
  0x91b0: CopyExtRd r4, 9, 3
  0x91bc: LoadInt r4, 1  ; map_base.sci:1843
  0x91c4: ToFloat r4
  0x91c8: Copy r4, r3
  0x91d0: CopyExtWr r13, 4, 3  ; map_base.sci:1846
  0x91dc: CopyExtWr r10, 5, 3
  0x91e8: CopyExtWr r13, 6, 3
  0x91f4: Sub r5
  0x91f8: Copy r3, r6
  0x9200: Mul r5
  0x9204: Add r4
  0x9208: CopyGlobRd r4, g11
  0x9210: CopyExtWr r14, 4, 3  ; map_base.sci:1847
  0x921c: CopyExtWr r11, 5, 3
  0x9228: CopyExtWr r14, 6, 3
  0x9234: Sub r5
  0x9238: Copy r3, r6
  0x9240: Mul r5
  0x9244: Add r4
  0x9248: CopyGlobRd r4, g12
  0x9250: CopyExtWr r15, 4, 3  ; map_base.sci:1848
  0x925c: CopyExtWr r12, 5, 3
  0x9268: CopyExtWr r15, 6, 3
  0x9274: Sub r5
  0x9278: Copy r3, r6
  0x9280: Mul r5
  0x9284: Add r4
  0x9288: CopyGlobRd r4, g13
  0x9290: GetDotStr r4, "call"  ; map_base.sci:1851
  0x9298: LoadString r5, "customUpdate"  ; len=12, pool_off=0x1171
  0x92a4: Copy r0, r6
  0x92ac: GetDot r3, 2
  0x92b4: Free3 r4, r5, r3
  0x92bc: CopyExtWr r18, 5, 3  ; map_base.sci:1853
  0x92c8: SetDotRaw r4, 4489
  0x92d0: Free1 r5
  0x92d4: GetDot r3, 0
  0x92dc: Free1 r4
  0x92e0: ToStr r3
  0x92e4: Copy r3, r6  ; map_base.sci:1854
  0x92ec: SetDotRaw r5, 4498
  0x92f4: Free1 r6
  0x92f8: GetDot r4, 0
  0x9300: Free1 r5
  0x9304: BrZ r4, 0x93dc
  0x930c: Copy r3, r5  ; map_base.sci:1857
  0x9314: SetDotRaw r4, 4503
  0x931c: Free1 r5
  0x9320: Copy r2, r5
  0x9328: Add r4
  0x932c: Copy r3, r5
  0x9334: SetInd r5
  0x9338: LoadNullStr r0
  0x933c: .dword 0x00001197  ; UNKNOWN opcode 0x97
  0x9340: Free2 r5, r4
  0x9348: Copy r3, r5  ; map_base.sci:1858
  0x9350: SetDotRaw r4, 4503
  0x9358: Free1 r5
  0x935c: LoadFloat r5, 2.5
  0x9364: CmpGt r4
  0x9368: BrZ r4, 0x93ac
  0x9370: CopyExtWr r18, 6, 3  ; map_base.sci:1859
  0x937c: SetDotRaw r5, 418
  0x9384: Free1 r6
  0x9388: Copy r3, r7
  0x9390: SetDotRaw r6, 1387
  0x9398: Free1 r7
  0x939c: GetDot r4, 1
  0x93a4: Free3 r5, r6, r4
  0x93ac: Jmp r0, 0x93dc  ; map_base.sci:1861
  0x93b4: Copy r3, r6  ; map_base.sci:1856
  0x93bc: SetDotRaw r5, 4509
  0x93c4: Free1 r6
  0x93c8: GetDot r4, 0
  0x93d0: Free1 r5
  0x93d4: BrNZ r4, 0x930c
  0x93dc: CopyExtWr r22, 4, 3  ; map_base.sci:1867
  0x93e8: LoadInt r5, 0
  0x93f0: CmpGt r4
  0x93f4: BrZ r4, 0x946c
  0x93fc: CopyExtWr r22, 4, 3  ; map_base.sci:1868
  0x9408: Copy r2, r5
  0x9410: Sub r4
  0x9414: CopyExtRd r4, 22, 3
  0x9420: CopyExtWr r22, 4, 3  ; map_base.sci:1869
  0x942c: LoadInt r5, 0
  0x9434: CmpLt r4
  0x9438: BrZ r4, 0x946c
  0x9440: LoadInt r4, 0  ; map_base.sci:1870
  0x9448: ToFloat r4
  0x944c: CopyExtRd r4, 22, 3
  0x9458: LoadNullStr r4  ; map_base.sci:1871
  0x945c: CopyExtRd r4, 20, 3
  0x9468: Free1 r4
  0x946c: CopyExtWr r23, 4, 3  ; map_base.sci:1875
  0x9478: Copy r2, r5
  0x9480: Sub r4
  0x9484: CopyExtRd r4, 23, 3
  0x9490: CopyExtWr r23, 4, 3  ; map_base.sci:1876
  0x949c: LoadInt r5, 0
  0x94a4: CmpLt r4
  0x94a8: BrZ r4, 0x992c
  0x94b0: CopyExtWr r23, 4, 3  ; map_base.sci:1877
  0x94bc: LoadFloat r5, 1.5
  0x94c4: Add r4
  0x94c8: CopyExtRd r4, 23, 3
  0x94d4: LoadInt r4, 0  ; map_base.sci:1880
  0x94dc: CopyGlobWr r18, g6  ; map_base.sci:1880
  0x94e4: SetDotRaw r5, 4514
  0x94ec: Free1 r6
  0x94f0: ToInt r5
  0x94f4: Copy r4, r6  ; map_base.sci:1880
  0x94fc: Copy r5, r7
  0x9504: CmpLt r6
  0x9508: BrZ r6, 0x9924
  0x9510: CopyGlobWr r18, g8  ; map_base.sci:1882
  0x9518: SetDotRaw r7, 4526
  0x9520: Free1 r8
  0x9524: Copy r4, r8
  0x952c: GetDot r6, 1
  0x9534: Free1 r7
  0x9538: ToStr r6
  0x953c: Copy r6, r8  ; map_base.sci:1884
  0x9544: SetDotRaw r7, 594
  0x954c: Free1 r8
  0x9550: LoadString r8, "girl"  ; len=4, pool_off=0x257
  0x955c: CmpEq r7
  0x9560: BrZ r7, 0x9904
  0x9568: Copy r6, r9  ; map_base.sci:1886
  0x9570: SetDotRaw r8, 915
  0x9578: Free1 r9
  0x957c: LoadString r9, "visible"  ; len=7, pool_off=0x11b8
  0x9588: SetDot r7, 1
  0x9590: Free1 r9
  0x9594: BrNZ r7, 0x95a8
  0x959c: Free1 r6  ; map_base.sci:1887
  0x95a0: Jmp r0, 0x9908
  0x95a8: Copy r6, r10  ; map_base.sci:1889
  0x95b0: SetDotRaw r9, 915
  0x95b8: Free1 r10
  0x95bc: SetDotRaw r8, 117
  0x95c4: Free1 r9
  0x95c8: LoadString r9, "dead"  ; len=4, pool_off=0x11c6
  0x95d4: GetDot r7, 1
  0x95dc: Free2 r8, r9
  0x95e4: BrZ r7, 0x95f8
  0x95ec: Free1 r6  ; map_base.sci:1890
  0x95f0: Jmp r0, 0x9908
  0x95f8: CopyGlobWr r14, g9  ; map_base.sci:1892
  0x9600: SetDotRaw r8, 425
  0x9608: Free1 r9
  0x960c: LoadString r9, "getGirlTalkProcByName"  ; len=21, pool_off=0x11ce
  0x9618: Copy r6, r12
  0x9620: SetDotRaw r11, 915
  0x9628: Free1 r12
  0x962c: LoadString r12, "name"  ; len=4, pool_off=0x11f8
  0x9638: SetDot r10, 1
  0x9640: Free1 r12
  0x9644: GetDot r7, 2
  0x964c: Free3 r8, r9, r10
  0x9654: ToStr r7
  0x9658: LoadBool r8, false  ; map_base.sci:1894
  0x9660: Copy r7, r9  ; map_base.sci:1895
  0x9668: BrZ r9, 0x98e0
  0x9670: Copy r7, r11  ; map_base.sci:1896
  0x9678: SetDotRaw r10, 425
  0x9680: Free1 r11
  0x9684: LoadString r11, "onInit"  ; len=6, pool_off=0x1200
  0x9690: GetDot r9, 1
  0x9698: Free2 r10, r11
  0x96a0: BrZ r9, 0x96c0
  0x96a8: LoadBool r9, true  ; map_base.sci:1897
  0x96b0: Copy r9, r8
  0x96b8: Jmp r0, 0x98e0  ; map_base.sci:1896
  0x96c0: LoadBool r9, false  ; map_base.sci:1900
  0x96c8: CopyGlobWr r14, g12
  0x96d0: SetDotRaw r11, 425
  0x96d8: Free1 r12
  0x96dc: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x120c
  0x96e8: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0xd7f
  0x96f4: GetDot r10, 2
  0x96fc: Free3 r11, r12, r13
  0x9704: BrZ r10, 0x9758
  0x970c: Copy r7, r12
  0x9714: SetDotRaw r11, 425
  0x971c: Free1 r12
  0x9720: LoadString r12, "onGesture"  ; len=9, pool_off=0xd07
  0x972c: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0xd7f
  0x9738: GetDot r10, 2
  0x9740: Free3 r11, r12, r13
  0x9748: BrZ r10, 0x9758
  0x9750: LoadBool r9, true
  0x9758: BrZ r9, 0x9778
  0x9760: LoadBool r9, true  ; map_base.sci:1901
  0x9768: Copy r9, r8
  0x9770: Jmp r0, 0x98e0  ; map_base.sci:1900
  0x9778: LoadBool r9, false  ; map_base.sci:1904
  0x9780: CopyGlobWr r14, g12
  0x9788: SetDotRaw r11, 425
  0x9790: Free1 r12
  0x9794: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x120c
  0x97a0: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0xd7f
  0x97ac: GetDot r10, 2
  0x97b4: Free3 r11, r12, r13
  0x97bc: BrZ r10, 0x9810
  0x97c4: Copy r7, r12
  0x97cc: SetDotRaw r11, 425
  0x97d4: Free1 r12
  0x97d8: LoadString r12, "onGesture"  ; len=9, pool_off=0xd07
  0x97e4: LoadString r13, "gesture_about_common"  ; len=20, pool_off=0xd7f
  0x97f0: GetDot r10, 2
  0x97f8: Free3 r11, r12, r13
  0x9800: BrZ r10, 0x9810
  0x9808: LoadBool r9, true
  0x9810: BrZ r9, 0x9830
  0x9818: LoadBool r9, true  ; map_base.sci:1905
  0x9820: Copy r9, r8
  0x9828: Jmp r0, 0x98e0  ; map_base.sci:1904
  0x9830: LoadBool r9, false  ; map_base.sci:1908
  0x9838: CopyGlobWr r14, g12
  0x9840: SetDotRaw r11, 425
  0x9848: Free1 r12
  0x984c: LoadString r12, "isGestureActiveByName"  ; len=21, pool_off=0x120c
  0x9858: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0xda7
  0x9864: GetDot r10, 2
  0x986c: Free3 r11, r12, r13
  0x9874: BrZ r10, 0x98c8
  0x987c: Copy r7, r12
  0x9884: SetDotRaw r11, 425
  0x988c: Free1 r12
  0x9890: LoadString r12, "onGesture"  ; len=9, pool_off=0xd07
  0x989c: LoadString r13, "gesture_about_hunter"  ; len=20, pool_off=0xda7
  0x98a8: GetDot r10, 2
  0x98b0: Free3 r11, r12, r13
  0x98b8: BrZ r10, 0x98c8
  0x98c0: LoadBool r9, true
  0x98c8: BrZ r9, 0x98e0
  0x98d0: LoadBool r9, true  ; map_base.sci:1909
  0x98d8: Copy r9, r8
  0x98e0: Copy r8, r9  ; map_base.sci:1913
  0x98e8: BrZ r9, 0x9900
  0x98f0: Copy r6, r9  ; map_base.sci:1914
  0x98f8: Call r10, 0x999c
  0x9900: Free1 r7  ; map_base.sci:1884
  0x9904: Free1 r6  ; map_base.sci:1880
  0x9908: Copy r4, r6
  0x9910: Incr r6
  0x9914: Copy r6, r4
  0x991c: Jmp r0, 0x94f4
  0x9924: Jmp r0, 0x9490  ; map_base.sci:1876
  0x992c: CopyGlobWr r20, g5  ; map_base.sci:1920
  0x9934: Copy r0, r6
  0x993c: GetDot r4, 1
  0x9944: Free2 r5, r4
  0x994c: CopyGlobWr r28, g6  ; map_base.sci:1922
  0x9954: SetDotRaw r5, 425
  0x995c: Free1 r6
  0x9960: LoadString r6, "update"  ; len=6, pool_off=0x360
  0x996c: Copy r0, r7
  0x9974: GetDot r4, 2
  0x997c: Free3 r5, r6, r4
  0x9984: Copy r0, r4  ; map_base.sci:1924
  0x998c: Copy r4, r4294967292
  0x9994: Free1 r3
  0x9998: Ret r0

; === function 121 (map_base.sci, line 1564) locals=5 ===
func_121:
  0x99a4: CopyGlobWr r28, g2  ; map_base.sci:1563
  0x99ac: SetDotRaw r1, 425
  0x99b4: Free1 r2
  0x99b8: LoadString r2, "addSmallDrop"  ; len=12, pool_off=0x1236
  0x99c4: Copy r-4, r4
  0x99cc: SetDotRaw r3, 3742
  0x99d4: Free1 r4
  0x99d8: GetDot r0, 2
  0x99e0: Free4 r1, r2, r3, r0
  0x99ec: Free1 r-4  ; map_base.sci:1564
  0x99f0: Ret r0

; === function 122 (../std.sci, line 1195) locals=8 ===
func_122:
  0x99fc: GetDotStr r1, "getActionHandlers"  ; ../std.sci:1179
  0x9a04: Copy r-4, r2
  0x9a0c: GetDot r0, 1
  0x9a14: Free2 r1, r2
  0x9a1c: ToStr r0
  0x9a20: LoadBool r1, true  ; ../std.sci:1180
  0x9a28: Copy r0, r3
  0x9a30: SetDotRaw r2, 332
  0x9a38: Free1 r3
  0x9a3c: Not r2
  0x9a40: BrNZ r2, 0x9a80
  0x9a48: Copy r0, r3
  0x9a50: LoadInt r4, 0
  0x9a58: SetDot r2, 1
  0x9a60: LoadString r3, ""  ; len=0, pool_off=0x0
  0x9a6c: CmpEq r2
  0x9a70: BrNZ r2, 0x9a80
  0x9a78: LoadBool r1, false
  0x9a80: BrZ r1, 0x9ab8
  0x9a88: GetDotStr r2, "getActionDefaultHandlers"  ; ../std.sci:1181
  0x9a90: Copy r-4, r3
  0x9a98: GetDot r1, 1
  0x9aa0: Free2 r2, r3
  0x9aa8: ToStr r1
  0x9aac: Copy r1, r0
  0x9ab4: Free1 r1
  0x9ab8: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../std.sci:1184
  0x9ac4: LoadInt r2, 0  ; ../std.sci:1185
  0x9acc: Copy r2, r3  ; ../std.sci:1185
  0x9ad4: Copy r0, r5
  0x9adc: SetDotRaw r4, 332
  0x9ae4: Free1 r5
  0x9ae8: CmpLt r3
  0x9aec: BrZ r3, 0x9be8
  0x9af4: Copy r0, r4  ; ../std.sci:1186
  0x9afc: Copy r2, r5
  0x9b04: SetDot r3, 1
  0x9b0c: ToStr r3
  0x9b10: GetDotStr r5, "getNamedString"  ; ../std.sci:1187
  0x9b18: LoadString r6, "key_"  ; len=4, pool_off=0xc46
  0x9b24: Copy r3, r7
  0x9b2c: Add r6
  0x9b30: GetDot r4, 1
  0x9b38: Free2 r5, r6
  0x9b40: ToStr r4
  0x9b44: Copy r1, r5  ; ../std.sci:1188
  0x9b4c: Copy r4, r6
  0x9b54: Add r5
  0x9b58: ToStr r5
  0x9b5c: Copy r5, r1
  0x9b64: Free1 r5
  0x9b68: Copy r2, r5  ; ../std.sci:1189
  0x9b70: Copy r0, r7
  0x9b78: SetDotRaw r6, 332
  0x9b80: Free1 r7
  0x9b84: LoadInt r7, 1
  0x9b8c: Sub r6
  0x9b90: CmpLt r5
  0x9b94: BrZ r5, 0x9bc4
  0x9b9c: Copy r1, r5  ; ../std.sci:1190
  0x9ba4: LoadString r6, " "  ; len=1, pool_off=0x10c
  0x9bb0: Add r5
  0x9bb4: ToStr r5
  0x9bb8: Copy r5, r1
  0x9bc0: Free1 r5
  0x9bc4: Free2 r4, r3  ; ../std.sci:1185
  0x9bcc: Copy r2, r3
  0x9bd4: Incr r3
  0x9bd8: Copy r3, r2
  0x9be0: Jmp r0, 0x9acc
  0x9be8: Copy r1, r2  ; ../std.sci:1194
  0x9bf0: Copy r2, r4294967291
  0x9bf8: Free4 r2, r1, r0, r-4
  0x9c04: Ret r0

; === function 123 (map.sc, line 206) locals=0 ===
func_123:
  0x9c10: Free1 r-4  ; map.sc:206
  0x9c14: Ret r0

; === function 124 (getAllowedTypes, map.sc, line 211) locals=1 ===
func_124:
  0x9c20: LoadBool r0, true  ; map.sc:210
  0x9c28: Copy r0, r4294967292
  0x9c30: Ret r0

; === function 125 (map.sc, line 216) locals=1 ===
func_125:
  0x9c3c: LoadBool r0, false  ; map.sc:215
  0x9c44: Copy r0, r4294967292
  0x9c4c: Ret r0

; === function 126 (afterAutosave, map.sc, line 204) locals=5 ===
func_126:
  0x9c58: Call r0, 0x1724  ; map.sc:194
  0x9c60: GetDotStr r2, "Plane"  ; map.sc:196
  0x9c68: SetDotRaw r1, 3817
  0x9c70: Free1 r2
  0x9c74: LoadString r2, "database.xml"  ; len=12, pool_off=0x124e
  0x9c80: GetDot r0, 1
  0x9c88: Free2 r1, r2
  0x9c90: ToStr r0
  0x9c94: Copy r0, r3  ; map.sc:197
  0x9c9c: SetDotRaw r2, 425
  0x9ca4: Free1 r3
  0x9ca8: LoadString r3, "initDatabase"  ; len=12, pool_off=0x1266
  0x9cb4: CopyGlobWr r14, g4
  0x9cbc: GetDot r1, 2
  0x9cc4: Free4 r2, r3, r4, r1
  0x9cd0: Copy r0, r1  ; map.sc:198
  0x9cd8: BrZ r1, 0x9cf4
  0x9ce0: Free1 r2  ; map.sc:199
  0x9ce4: RetV r1
  0x9ce8: Free1 r1
  0x9cec: Jmp r0, 0x9cd0  ; map.sc:198
  0x9cf4: Call r1, 0x1754  ; map.sc:201
  0x9cfc: CallNat r10, func=28200, info=0x100  ; map.sc:203

; === function 127 (map.sc, line 134) locals=1 ===
func_127:
  0x9d10: Copy r-4, r0  ; map.sc:131
  0x9d18: Call r1, 0x9d48
  0x9d20: Call r1, 0x6ba0  ; map.sc:132
  0x9d28: BrZ r0, 0x9d40
  0x9d30: Copy r-4, r0  ; map.sc:133
  0x9d38: Call r1, 0x9fe4
  0x9d40: Free1 r-4  ; map.sc:134
  0x9d44: Ret r0

; === function 128 (map_base.sci, line 2136) locals=10 ===
func_128:
  0x9d50: LoadBool r0, false  ; map_base.sci:2120
  0x9d58: CopyExtWr r9, 1, 3
  0x9d64: Not r1
  0x9d68: BrZ r1, 0x9d90
  0x9d70: CopyExtWr r1, 1, 3
  0x9d7c: Not r1
  0x9d80: BrZ r1, 0x9d90
  0x9d88: LoadBool r0, true
  0x9d90: BrZ r0, 0x9fa0
  0x9d98: GetDotStr r2, "Plane"  ; map_base.sci:2122
  0x9da0: SetDotRaw r1, 4734
  0x9da8: Free1 r2
  0x9dac: GetDot r0, 0
  0x9db4: Free1 r1
  0x9db8: ToStr r0
  0x9dbc: LoadNullStr2 r1  ; map_base.sci:2123
  0x9dc0: GetDotStr r3, "findControl"  ; map_base.sci:2124
  0x9dc8: LoadString r4, "health"  ; len=6, pool_off=0x32c
  0x9dd4: GetDot r2, 1
  0x9ddc: Free2 r3, r4
  0x9de4: ToStr r2
  0x9de8: Copy r2, r1
  0x9df0: Free1 r2
  0x9df4: Copy r1, r4  ; map_base.sci:2125
  0x9dfc: SetDotRaw r3, 425
  0x9e04: Free1 r4
  0x9e08: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x1290
  0x9e14: Copy r-4, r5
  0x9e1c: Copy r0, r7
  0x9e24: LoadInt r8, 0
  0x9e2c: SetDot r6, 1
  0x9e34: LoadInt r7, 30
  0x9e3c: Add r6
  0x9e40: Copy r0, r8
  0x9e48: LoadInt r9, 1
  0x9e50: SetDot r7, 1
  0x9e58: GetDot r2, 4
  0x9e60: Free5 r3, r4, r5, r6, r7
  0x9e6c: BrZ r2, 0x9e80
  0x9e74: Free3 r1, r0, r-4  ; map_base.sci:2126
  0x9e7c: Ret r0
  0x9e80: GetDotStr r3, "findControl"  ; map_base.sci:2128
  0x9e88: LoadString r4, "wheel"  ; len=5, pool_off=0x2c0
  0x9e94: GetDot r2, 1
  0x9e9c: Free2 r3, r4
  0x9ea4: ToStr r2
  0x9ea8: Copy r2, r1
  0x9eb0: Free1 r2
  0x9eb4: Copy r1, r4  ; map_base.sci:2129
  0x9ebc: SetDotRaw r3, 425
  0x9ec4: Free1 r4
  0x9ec8: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x1290
  0x9ed4: Copy r-4, r5
  0x9edc: Copy r0, r7
  0x9ee4: LoadInt r8, 0
  0x9eec: SetDot r6, 1
  0x9ef4: LoadInt r7, 30
  0x9efc: Add r6
  0x9f00: Copy r0, r8
  0x9f08: LoadInt r9, 1
  0x9f10: SetDot r7, 1
  0x9f18: GetDot r2, 4
  0x9f20: Free5 r3, r4, r5, r6, r7
  0x9f2c: BrZ r2, 0x9f40
  0x9f34: Free3 r1, r0, r-4  ; map_base.sci:2130
  0x9f3c: Ret r0
  0x9f40: CopyExtWr r7, 4, 11  ; map_base.sci:2132
  0x9f4c: SetDotRaw r3, 425
  0x9f54: Free1 r4
  0x9f58: LoadString r4, "render"  ; len=6, pool_off=0x101d
  0x9f64: Copy r-4, r5
  0x9f6c: CopyExtWr r3, 6, 11
  0x9f78: CopyExtWr r4, 7, 11
  0x9f84: GetDot r2, 4
  0x9f8c: Free4 r3, r4, r5, r2
  0x9f98: Free2 r1, r0  ; map_base.sci:2120
  0x9fa0: CopyGlobWr r10, g2  ; map_base.sci:2135
  0x9fa8: SetDotRaw r1, 425
  0x9fb0: Free1 r2
  0x9fb4: LoadString r2, "render"  ; len=6, pool_off=0x101d
  0x9fc0: Copy r-4, r3
  0x9fc8: GetDot r0, 2
  0x9fd0: Free4 r1, r2, r3, r0
  0x9fdc: Free1 r-4  ; map_base.sci:2136
  0x9fe0: Ret r0

; === function 129 (gesture_help.sci, line 222) locals=9 ===
func_129:
  0x9fec: CopyGlobWr r57, g0  ; gesture_help.sci:218
  0x9ff4: BrZ r0, 0xa0ec
  0x9ffc: CopyGlobWr r59, g2  ; gesture_help.sci:219
  0xa004: SetDotRaw r1, 112
  0xa00c: Free1 r2
  0xa010: LoadString r2, "Chapter"  ; len=7, pool_off=0x5a2
  0xa01c: SetDot r0, 1
  0xa024: Free1 r2
  0xa028: LoadInt r1, 0
  0xa030: CmpEq r0
  0xa034: BrZ r0, 0xa0ec
  0xa03c: Copy r-4, r0  ; gesture_help.sci:220
  0xa044: CopyGlobWr r54, g1
  0xa04c: GetDotStr r2, "Width"
  0xa054: CopyGlobWr r55, g4
  0xa05c: LoadInt r5, 0
  0xa064: SetDot r3, 1
  0xa06c: Sub r2
  0xa070: LoadInt r3, 2
  0xa078: Div r2
  0xa07c: ToInt r2
  0xa080: GetDotStr r3, "Height"
  0xa088: CopyGlobWr r55, g5
  0xa090: LoadInt r6, 1
  0xa098: SetDot r4, 1
  0xa0a0: LoadInt r5, 2
  0xa0a8: Mul r4
  0xa0ac: Sub r3
  0xa0b0: ToInt r3
  0xa0b4: GetDotStr r5, "!vec3"
  0xa0bc: LoadInt r6, 1
  0xa0c4: LoadInt r7, 1
  0xa0cc: LoadInt r8, 1
  0xa0d4: GetDot r4, 3
  0xa0dc: Free1 r5
  0xa0e0: ToStr r4
  0xa0e4: Call r5, 0xa0f4
  0xa0ec: Free1 r-4  ; gesture_help.sci:222
  0xa0f0: Ret r0

; === function 130 (std.sci, line 11) locals=10 ===
func_130:
  0xa0fc: Copy r-8, r2  ; std.sci:5
  0xa104: SetDotRaw r1, 4778
  0xa10c: Free1 r2
  0xa110: Copy r-7, r2
  0xa118: Copy r-6, r3
  0xa120: LoadInt r4, 1
  0xa128: Add r3
  0xa12c: Copy r-5, r4
  0xa134: LoadInt r5, 0
  0xa13c: Add r4
  0xa140: GetDotStr r6, "!vec3"
  0xa148: LoadFloat r7, 0.0
  0xa150: LoadFloat r8, 0.0
  0xa158: LoadFloat r9, 0.0
  0xa160: GetDot r5, 3
  0xa168: Free1 r6
  0xa16c: GetDot r0, 4
  0xa174: Free4 r1, r2, r5, r0
  0xa180: Copy r-8, r2  ; std.sci:6
  0xa188: SetDotRaw r1, 4778
  0xa190: Free1 r2
  0xa194: Copy r-7, r2
  0xa19c: Copy r-6, r3
  0xa1a4: LoadInt r4, 1
  0xa1ac: Sub r3
  0xa1b0: Copy r-5, r4
  0xa1b8: LoadInt r5, 0
  0xa1c0: Add r4
  0xa1c4: GetDotStr r6, "!vec3"
  0xa1cc: LoadFloat r7, 0.0
  0xa1d4: LoadFloat r8, 0.0
  0xa1dc: LoadFloat r9, 0.0
  0xa1e4: GetDot r5, 3
  0xa1ec: Free1 r6
  0xa1f0: GetDot r0, 4
  0xa1f8: Free4 r1, r2, r5, r0
  0xa204: Copy r-8, r2  ; std.sci:7
  0xa20c: SetDotRaw r1, 4778
  0xa214: Free1 r2
  0xa218: Copy r-7, r2
  0xa220: Copy r-6, r3
  0xa228: LoadInt r4, 0
  0xa230: Add r3
  0xa234: Copy r-5, r4
  0xa23c: LoadInt r5, 1
  0xa244: Add r4
  0xa248: GetDotStr r6, "!vec3"
  0xa250: LoadFloat r7, 0.0
  0xa258: LoadFloat r8, 0.0
  0xa260: LoadFloat r9, 0.0
  0xa268: GetDot r5, 3
  0xa270: Free1 r6
  0xa274: GetDot r0, 4
  0xa27c: Free4 r1, r2, r5, r0
  0xa288: Copy r-8, r2  ; std.sci:8
  0xa290: SetDotRaw r1, 4778
  0xa298: Free1 r2
  0xa29c: Copy r-7, r2
  0xa2a4: Copy r-6, r3
  0xa2ac: LoadInt r4, 0
  0xa2b4: Add r3
  0xa2b8: Copy r-5, r4
  0xa2c0: LoadInt r5, 1
  0xa2c8: Sub r4
  0xa2cc: GetDotStr r6, "!vec3"
  0xa2d4: LoadFloat r7, 0.0
  0xa2dc: LoadFloat r8, 0.0
  0xa2e4: LoadFloat r9, 0.0
  0xa2ec: GetDot r5, 3
  0xa2f4: Free1 r6
  0xa2f8: GetDot r0, 4
  0xa300: Free4 r1, r2, r5, r0
  0xa30c: Copy r-8, r2  ; std.sci:10
  0xa314: SetDotRaw r1, 4778
  0xa31c: Free1 r2
  0xa320: Copy r-7, r2
  0xa328: Copy r-6, r3
  0xa330: LoadInt r4, 0
  0xa338: Add r3
  0xa33c: Copy r-5, r4
  0xa344: LoadInt r5, 0
  0xa34c: Add r4
  0xa350: Copy r-4, r5
  0xa358: GetDot r0, 4
  0xa360: Free4 r1, r2, r5, r0
  0xa36c: Free3 r-4, r-7, r-8  ; std.sci:11
  0xa374: Ret r0

; === function 131 (waveEntity, map.sc, line 156) locals=6 ===
func_131:
  0xa380: Copy r-4, r0  ; map.sc:138
  0xa388: BrZ r0, 0xa3a4
  0xa390: LoadBool r0, true  ; map.sc:139
  0xa398: CopyExtRd r0, 0, 10
  0xa3a4: Copy r-6, r1  ; map.sc:142
  0xa3ac: Copy r-5, r2
  0xa3b4: Copy r-4, r3
  0xa3bc: Call r4, 0xa4c4
  0xa3c4: BrZ r0, 0xa3f4
  0xa3cc: Copy r-4, r0  ; map.sc:143
  0xa3d4: BrNZ r0, 0xa3f0
  0xa3dc: LoadBool r0, false  ; map.sc:143
  0xa3e4: CopyExtRd r0, 0, 10
  0xa3f0: Ret r0  ; map.sc:144
  0xa3f4: LoadBool r0, true  ; map.sc:147
  0xa3fc: Copy r-4, r1
  0xa404: BrNZ r1, 0xa428
  0xa40c: CopyExtWr r0, 1, 11
  0xa418: BrNZ r1, 0xa428
  0xa420: LoadBool r0, false
  0xa428: BrZ r0, 0xa458
  0xa430: Copy r-4, r0  ; map.sc:148
  0xa438: BrNZ r0, 0xa454
  0xa440: LoadBool r0, false  ; map.sc:148
  0xa448: CopyExtRd r0, 0, 10
  0xa454: Ret r0  ; map.sc:149
  0xa458: CopyExtWr r0, 0, 10  ; map.sc:152
  0xa464: BrZ r0, 0xa4c0
  0xa46c: LoadBool r0, false  ; map.sc:153
  0xa474: CopyExtRd r0, 0, 10
  0xa480: GetDotStr r1, "sendGenericEventToWorld"  ; map.sc:154
  0xa488: CopyGlobWr r14, g2
  0xa490: LoadString r3, "onMapMouseButtonLeft"  ; len=20, pool_off=0x12cd
  0xa49c: Copy r-6, r4
  0xa4a4: Copy r-5, r5
  0xa4ac: GetDot r0, 4
  0xa4b4: Free4 r1, r2, r3, r0
  0xa4c0: Ret r0  ; map.sc:156

; === function 132 (map_base.sci, line 1981) locals=1 ===
func_132:
  0xa4cc: LoadBool r0, false  ; map_base.sci:1980
  0xa4d4: Copy r0, r4294967289
  0xa4dc: Ret r0

; === function 133 (map_base.sci, line 1947) locals=9 ===
func_133:
  0xa4e8: CopyGlobWr r20, g2  ; map_base.sci:1945
  0xa4f0: SetDotRaw r1, 425
  0xa4f8: Free1 r2
  0xa4fc: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x1029
  0xa508: LoadInt r4, 1
  0xa510: ToFloat r4
  0xa514: LoadFloat r5, 1.0
  0xa51c: LoadInt r6, 1000000
  0xa524: ToFloat r6
  0xa528: LoadInt r7, 0
  0xa530: ToFloat r7
  0xa534: Call r9, 0x7d38
  0xa53c: Spawn r3, 0, 0x7dcc
  0xa548: LoadFalse r0
  0xa54c: Free1 r8
  0xa550: GetDot r0, 2
  0xa558: Free4 r1, r2, r3, r0
  0xa564: LoadBool r0, true  ; map_base.sci:1946
  0xa56c: CopyGlobRd r0, g9
  0xa574: Ret r0  ; map_base.sci:1947

; === function 134 (IsPaletteActive, map_base.sci, line 1960) locals=9 ===
func_134:
  0xa580: CopyGlobWr r20, g2  ; map_base.sci:1958
  0xa588: SetDotRaw r1, 425
  0xa590: Free1 r2
  0xa594: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x1029
  0xa5a0: LoadInt r4, 1
  0xa5a8: ToFloat r4
  0xa5ac: LoadInt r5, 0
  0xa5b4: ToFloat r5
  0xa5b8: LoadInt r6, 0
  0xa5c0: ToFloat r6
  0xa5c4: LoadFloat r7, 1.0
  0xa5cc: Call r9, 0x7d38
  0xa5d4: Spawn r3, 0, 0x7dcc
  0xa5e0: LoadFalse r0
  0xa5e4: Free1 r8
  0xa5e8: GetDot r0, 2
  0xa5f0: Free4 r1, r2, r3, r0
  0xa5fc: LoadBool r0, false  ; map_base.sci:1959
  0xa604: CopyGlobRd r0, g9
  0xa60c: Ret r0  ; map_base.sci:1960

; === function 135 (onWinKeyDown, map_base.sci, line 1976) locals=0 ===
func_135:
  0xa618: Ret r0  ; map_base.sci:1976

; === function 136 (map_base.sci, line 1995) locals=2 ===
func_136:
  0xa624: Copy r-4, r0  ; map_base.sci:1985
  0xa62c: BrZ r0, 0xa68c
  0xa634: CopyExtWr r0, 0, 11  ; map_base.sci:1986
  0xa640: BrNZ r0, 0xa684
  0xa648: LoadBool r0, true  ; map_base.sci:1987
  0xa650: CopyExtRd r0, 0, 11
  0xa65c: Copy r-6, r0  ; map_base.sci:1988
  0xa664: CopyExtRd r0, 1, 11
  0xa670: Copy r-5, r0  ; map_base.sci:1988
  0xa678: CopyExtRd r0, 2, 11
  0xa684: Jmp r0, 0xa6b8  ; map_base.sci:1985
  0xa68c: LoadBool r0, false  ; map_base.sci:1992
  0xa694: CopyExtRd r0, 0, 11
  0xa6a0: Copy r-6, r0  ; map_base.sci:1993
  0xa6a8: Copy r-5, r1
  0xa6b0: Call r2, 0xa6bc
  0xa6b8: Ret r0  ; map_base.sci:1995

; === function 137 (map_base.sci, line 2088) locals=14 ===
func_137:
  0xa6c4: GetDotStr r1, "!vector"  ; map_base.sci:2005
  0xa6cc: GetDot r0, 0
  0xa6d4: Free1 r1
  0xa6d8: ToStr r0
  0xa6dc: CopyExtWr r0, 1, 11  ; map_base.sci:2007
  0xa6e8: BrNZ r1, 0xb0f4
  0xa6f0: CopyGlobWr r16, g3  ; map_base.sci:2009
  0xa6f8: SetDotRaw r2, 4853
  0xa700: Free1 r3
  0xa704: Copy r-5, r3
  0xa70c: Copy r-4, r4
  0xa714: GetDot r1, 2
  0xa71c: Free1 r2
  0xa720: ToStr r1
  0xa724: CopyGlobWr r18, g4  ; map_base.sci:2010
  0xa72c: SetDotRaw r3, 4864
  0xa734: Free1 r4
  0xa738: CopyGlobWr r17, g5
  0xa740: SetDotRaw r4, 3742
  0xa748: Free1 r5
  0xa74c: Copy r1, r5
  0xa754: GetDot r2, 2
  0xa75c: Free3 r3, r4, r5
  0xa764: ToInt r2
  0xa768: Copy r2, r3  ; map_base.sci:2012
  0xa770: LoadInt r4, -1
  0xa778: CmpNe r3
  0xa77c: BrZ r3, 0xaab0
  0xa784: CopyGlobWr r18, g5  ; map_base.sci:2013
  0xa78c: SetDotRaw r4, 2888
  0xa794: Free1 r5
  0xa798: Copy r2, r5
  0xa7a0: GetDot r3, 1
  0xa7a8: Free1 r4
  0xa7ac: ToStr r3
  0xa7b0: Copy r3, r6  ; map_base.sci:2015
  0xa7b8: SetDotRaw r5, 117
  0xa7c0: Free1 r6
  0xa7c4: LoadString r6, "Girl"  ; len=4, pool_off=0x11d4
  0xa7d0: GetDot r4, 1
  0xa7d8: Free2 r5, r6
  0xa7e0: BrZ r4, 0xa948
  0xa7e8: CopyGlobWr r14, g6  ; map_base.sci:2017
  0xa7f0: SetDotRaw r5, 425
  0xa7f8: Free1 r6
  0xa7fc: LoadString r6, "getGirlEntityByName"  ; len=19, pool_off=0x1310
  0xa808: Copy r3, r8
  0xa810: SetDotRaw r7, 4918
  0xa818: Free1 r8
  0xa81c: GetDot r4, 2
  0xa824: Free3 r5, r6, r7
  0xa82c: ToStr r4
  0xa830: Copy r4, r5  ; map_base.sci:2018
  0xa838: BrZ r5, 0xa93c
  0xa840: LoadBool r5, true  ; map_base.sci:2019
  0xa848: Copy r4, r9
  0xa850: SetDotRaw r8, 915
  0xa858: Free1 r9
  0xa85c: SetDotRaw r7, 117
  0xa864: Free1 r8
  0xa868: LoadString r8, "dead"  ; len=4, pool_off=0x11c6
  0xa874: GetDot r6, 1
  0xa87c: Free2 r7, r8
  0xa884: Not r6
  0xa888: BrNZ r6, 0xa8d8
  0xa890: Copy r4, r8
  0xa898: SetDotRaw r7, 915
  0xa8a0: Free1 r8
  0xa8a4: LoadString r8, "dead"  ; len=4, pool_off=0x11c6
  0xa8b0: SetDot r6, 1
  0xa8b8: Free1 r8
  0xa8bc: LoadBool r7, false
  0xa8c4: CmpEq r6
  0xa8c8: BrNZ r6, 0xa8d8
  0xa8d0: LoadBool r5, false
  0xa8d8: BrZ r5, 0xa93c
  0xa8e0: Copy r0, r7  ; map_base.sci:2020
  0xa8e8: SetDotRaw r6, 8
  0xa8f0: Free1 r7
  0xa8f4: CopyGlobWr r14, g8
  0xa8fc: Copy r3, r9
  0xa904: Copy r4, r10
  0xa90c: Copy r2, r11
  0xa914: Spawn r7, 20, 0xbc68
  0xa920: LoadNullStr r0
  0xa924: Free3 r8, r9, r10
  0xa92c: GetDot r5, 1
  0xa934: Free3 r6, r7, r5
  0xa93c: Free1 r4  ; map_base.sci:2015
  0xa940: Jmp r0, 0xaaac
  0xa948: LoadBool r4, false  ; map_base.sci:2024
  0xa950: LoadBool r5, false
  0xa958: Copy r3, r8
  0xa960: SetDotRaw r7, 117
  0xa968: Free1 r8
  0xa96c: LoadString r8, "Hunter"  ; len=6, pool_off=0x133b
  0xa978: GetDot r6, 1
  0xa980: Free2 r7, r8
  0xa988: BrZ r6, 0xa9cc
  0xa990: Copy r3, r7
  0xa998: LoadString r8, "Hunter"  ; len=6, pool_off=0x133b
  0xa9a4: SetDot r6, 1
  0xa9ac: Free1 r8
  0xa9b0: LoadInt r7, 0
  0xa9b8: CmpNe r6
  0xa9bc: BrZ r6, 0xa9cc
  0xa9c4: LoadBool r5, true
  0xa9cc: BrZ r5, 0xaa34
  0xa9d4: CopyGlobWr r14, g8
  0xa9dc: SetDotRaw r7, 425
  0xa9e4: Free1 r8
  0xa9e8: LoadString r8, "getBrotherByDomain"  ; len=18, pool_off=0x1347
  0xa9f4: Copy r3, r10
  0xa9fc: SetDotRaw r9, 2940
  0xaa04: Free1 r10
  0xaa08: GetDot r6, 2
  0xaa10: Free3 r7, r8, r9
  0xaa18: ToStr r6
  0xaa1c: Call r7, 0xc70c
  0xaa24: BrZ r5, 0xaa34
  0xaa2c: LoadBool r4, true
  0xaa34: BrNZ r4, 0xaaac
  0xaa3c: Copy r3, r5  ; map_base.sci:2028
  0xaa44: SetDotRaw r4, 2947
  0xaa4c: Free1 r5
  0xaa50: BrZ r4, 0xaaac
  0xaa58: Copy r0, r6  ; map_base.sci:2030
  0xaa60: SetDotRaw r5, 8
  0xaa68: Free1 r6
  0xaa6c: CopyGlobWr r14, g7
  0xaa74: Copy r3, r8
  0xaa7c: Copy r2, r9
  0xaa84: Spawn r6, 22, 0xd588
  0xaa90: LoadString r0, "摡d潬摡潓湵dui_limfa_loop..."  ; len=1867, pool_off=0x8, GARBLED
  0xaa9c: GetDot r4, 1
  0xaaa4: Free3 r5, r6, r4
  0xaaac: Free1 r3  ; map_base.sci:2012
  0xaab0: LoadInt r3, 0  ; map_base.sci:2035
  0xaab8: CopyGlobWr r18, g5  ; map_base.sci:2035
  0xaac0: SetDotRaw r4, 4514
  0xaac8: Free1 r5
  0xaacc: ToInt r4
  0xaad0: Copy r3, r5  ; map_base.sci:2035
  0xaad8: Copy r4, r6
  0xaae0: CmpLt r5
  0xaae4: BrZ r5, 0xb0f0
  0xaaec: CopyGlobWr r18, g7  ; map_base.sci:2037
  0xaaf4: SetDotRaw r6, 4526
  0xaafc: Free1 r7
  0xab00: Copy r3, r7
  0xab08: GetDot r5, 1
  0xab10: Free1 r6
  0xab14: ToStr r5
  0xab18: Copy r5, r7  ; map_base.sci:2039
  0xab20: SetDotRaw r6, 594
  0xab28: Free1 r7
  0xab2c: LoadString r7, "monster"  ; len=7, pool_off=0xe68
  0xab38: CmpEq r6
  0xab3c: BrZ r6, 0xacd4
  0xab44: CopyGlobWr r16, g8  ; map_base.sci:2041
  0xab4c: SetDotRaw r7, 4971
  0xab54: Free1 r8
  0xab58: Copy r5, r9
  0xab60: SetDotRaw r8, 3742
  0xab68: Free1 r9
  0xab6c: GetDot r6, 1
  0xab74: Free2 r7, r8
  0xab7c: ToStr r6
  0xab80: GetDotStr r7, "Width"  ; map_base.sci:2043
  0xab88: GetDotStr r8, "Width"
  0xab90: Mul r7
  0xab94: GetDotStr r8, "Height"
  0xab9c: GetDotStr r9, "Height"
  0xaba4: Mul r8
  0xaba8: Add r7
  0xabac: Sqrt r7
  0xabb0: LoadFloat r8, 30.0
  0xabb8: Div r7
  0xabbc: ToFloat r7
  0xabc0: Copy r6, r9  ; map_base.sci:2044
  0xabc8: SetDotRaw r8, 574
  0xabd0: Free1 r9
  0xabd4: Copy r-5, r9
  0xabdc: Sub r8
  0xabe0: Copy r6, r10
  0xabe8: SetDotRaw r9, 574
  0xabf0: Free1 r10
  0xabf4: Copy r-5, r10
  0xabfc: Sub r9
  0xac00: Mul r8
  0xac04: Copy r6, r10
  0xac0c: SetDotRaw r9, 830
  0xac14: Free1 r10
  0xac18: Copy r-4, r10
  0xac20: Sub r9
  0xac24: Copy r6, r11
  0xac2c: SetDotRaw r10, 830
  0xac34: Free1 r11
  0xac38: Copy r-4, r11
  0xac40: Sub r10
  0xac44: Mul r9
  0xac48: Add r8
  0xac4c: Sqrt r8
  0xac50: ToFloat r8
  0xac54: Copy r8, r9  ; map_base.sci:2045
  0xac5c: Copy r7, r10
  0xac64: CopyGlobWr r11, g11
  0xac6c: Mul r10
  0xac70: CmpLt r9
  0xac74: BrZ r9, 0xacc8
  0xac7c: Copy r0, r11  ; map_base.sci:2046
  0xac84: SetDotRaw r10, 8
  0xac8c: Free1 r11
  0xac90: Copy r5, r12
  0xac98: CopyGlobWr r14, g13
  0xaca0: Spawn r11, 23, 0xeea4
  0xacac: LoadFloat r0, 4.4098862672301993e-42
  0xacb4: CopyGlobRd r0, g2361
  0xacbc: LoadInt r0, 2636
  0xacc4: CopyExtRd r2304, 1610, 54  ; @patch+4 map_base.sci:2039
  0xacd0: .dword 0x0000b0d0  ; UNKNOWN opcode 0xd0
  0xacd4: Copy r5, r7  ; map_base.sci:2050
  0xacdc: SetDotRaw r6, 594
  0xace4: Free1 r7
  0xace8: LoadString r7, "exit_girl"  ; len=9, pool_off=0x137c
  0xacf4: CmpEq r6
  0xacf8: BrZ r6, 0xae90
  0xad00: CopyGlobWr r16, g8  ; map_base.sci:2052
  0xad08: SetDotRaw r7, 4971
  0xad10: Free1 r8
  0xad14: Copy r5, r9
  0xad1c: SetDotRaw r8, 3742
  0xad24: Free1 r9
  0xad28: GetDot r6, 1
  0xad30: Free2 r7, r8
  0xad38: ToStr r6
  0xad3c: GetDotStr r7, "Width"  ; map_base.sci:2054
  0xad44: GetDotStr r8, "Width"
  0xad4c: Mul r7
  0xad50: GetDotStr r8, "Height"
  0xad58: GetDotStr r9, "Height"
  0xad60: Mul r8
  0xad64: Add r7
  0xad68: Sqrt r7
  0xad6c: LoadFloat r8, 30.0
  0xad74: Div r7
  0xad78: ToFloat r7
  0xad7c: Copy r6, r9  ; map_base.sci:2055
  0xad84: SetDotRaw r8, 574
  0xad8c: Free1 r9
  0xad90: Copy r-5, r9
  0xad98: Sub r8
  0xad9c: Copy r6, r10
  0xada4: SetDotRaw r9, 574
  0xadac: Free1 r10
  0xadb0: Copy r-5, r10
  0xadb8: Sub r9
  0xadbc: Mul r8
  0xadc0: Copy r6, r10
  0xadc8: SetDotRaw r9, 830
  0xadd0: Free1 r10
  0xadd4: Copy r-4, r10
  0xaddc: Sub r9
  0xade0: Copy r6, r11
  0xade8: SetDotRaw r10, 830
  0xadf0: Free1 r11
  0xadf4: Copy r-4, r11
  0xadfc: Sub r10
  0xae00: Mul r9
  0xae04: Add r8
  0xae08: Sqrt r8
  0xae0c: ToFloat r8
  0xae10: Copy r8, r9  ; map_base.sci:2056
  0xae18: Copy r7, r10
  0xae20: CopyGlobWr r11, g11
  0xae28: Mul r10
  0xae2c: CmpLt r9
  0xae30: BrZ r9, 0xae84
  0xae38: Copy r0, r11  ; map_base.sci:2057
  0xae40: SetDotRaw r10, 8
  0xae48: Free1 r11
  0xae4c: CopyGlobWr r14, g12
  0xae54: Copy r5, r13
  0xae5c: Spawn r11, 24, 0xfae8
  0xae68: LoadFloat r0, 4.4098862672301993e-42
  0xae70: CopyGlobRd r0, g2361
  0xae78: LoadInt r0, 2636
  0xae80: CopyExtRd r2304, 1610, 54  ; @patch+4 map_base.sci:2050
  0xae8c: .dword 0x0000b0d0  ; UNKNOWN opcode 0xd0
  0xae90: LoadBool r6, false  ; map_base.sci:2061
  0xae98: Copy r5, r8
  0xaea0: SetDotRaw r7, 594
  0xaea8: Free1 r8
  0xaeac: LoadString r8, "girl"  ; len=4, pool_off=0x257
  0xaeb8: CmpEq r7
  0xaebc: BrZ r7, 0xaf10
  0xaec4: Copy r5, r10
  0xaecc: SetDotRaw r9, 915
  0xaed4: Free1 r10
  0xaed8: SetDotRaw r8, 117
  0xaee0: Free1 r9
  0xaee4: LoadString r9, "movable"  ; len=7, pool_off=0x138e
  0xaef0: GetDot r7, 1
  0xaef8: Free2 r8, r9
  0xaf00: BrZ r7, 0xaf10
  0xaf08: LoadBool r6, true
  0xaf10: BrZ r6, 0xb0a8
  0xaf18: CopyGlobWr r16, g8  ; map_base.sci:2063
  0xaf20: SetDotRaw r7, 4971
  0xaf28: Free1 r8
  0xaf2c: Copy r5, r9
  0xaf34: SetDotRaw r8, 3742
  0xaf3c: Free1 r9
  0xaf40: GetDot r6, 1
  0xaf48: Free2 r7, r8
  0xaf50: ToStr r6
  0xaf54: GetDotStr r7, "Width"  ; map_base.sci:2065
  0xaf5c: GetDotStr r8, "Width"
  0xaf64: Mul r7
  0xaf68: GetDotStr r8, "Height"
  0xaf70: GetDotStr r9, "Height"
  0xaf78: Mul r8
  0xaf7c: Add r7
  0xaf80: Sqrt r7
  0xaf84: LoadFloat r8, 30.0
  0xaf8c: Div r7
  0xaf90: ToFloat r7
  0xaf94: Copy r6, r9  ; map_base.sci:2066
  0xaf9c: SetDotRaw r8, 574
  0xafa4: Free1 r9
  0xafa8: Copy r-5, r9
  0xafb0: Sub r8
  0xafb4: Copy r6, r10
  0xafbc: SetDotRaw r9, 574
  0xafc4: Free1 r10
  0xafc8: Copy r-5, r10
  0xafd0: Sub r9
  0xafd4: Mul r8
  0xafd8: Copy r6, r10
  0xafe0: SetDotRaw r9, 830
  0xafe8: Free1 r10
  0xafec: Copy r-4, r10
  0xaff4: Sub r9
  0xaff8: Copy r6, r11
  0xb000: SetDotRaw r10, 830
  0xb008: Free1 r11
  0xb00c: Copy r-4, r11
  0xb014: Sub r10
  0xb018: Mul r9
  0xb01c: Add r8
  0xb020: Sqrt r8
  0xb024: ToFloat r8
  0xb028: Copy r8, r9  ; map_base.sci:2067
  0xb030: Copy r7, r10
  0xb038: CopyGlobWr r11, g11
  0xb040: Mul r10
  0xb044: CmpLt r9
  0xb048: BrZ r9, 0xb09c
  0xb050: Copy r0, r11  ; map_base.sci:2068
  0xb058: SetDotRaw r10, 8
  0xb060: Free1 r11
  0xb064: CopyGlobWr r14, g12
  0xb06c: Copy r5, r13
  0xb074: Spawn r11, 25, 0xfd34
  0xb080: LoadFloat r0, 4.4098862672301993e-42
  0xb088: CopyGlobRd r0, g2361
  0xb090: LoadInt r0, 2636
  0xb098: CopyExtRd r2304, 1610, 54  ; @patch+4 map_base.sci:2061
  0xb0a4: .dword 0x0000b0d0  ; UNKNOWN opcode 0xd0
  0xb0a8: Copy r5, r7  ; map_base.sci:2072
  0xb0b0: SetDotRaw r6, 594
  0xb0b8: Free1 r7
  0xb0bc: LoadString r7, "player"  ; len=6, pool_off=0xea7
  0xb0c8: CmpEq r6
  0xb0cc: Free1 r6
  0xb0d0: Free1 r5  ; map_base.sci:2035
  0xb0d4: Copy r3, r5
  0xb0dc: Incr r5
  0xb0e0: Copy r5, r3
  0xb0e8: Jmp r0, 0xaad0
  0xb0f0: Free1 r1  ; map_base.sci:2007
  0xb0f4: CopyExtWr r7, 3, 11  ; map_base.sci:2087
  0xb100: SetDotRaw r2, 425
  0xb108: Free1 r3
  0xb10c: LoadString r3, "updateStack"  ; len=11, pool_off=0x139c
  0xb118: Copy r0, r4
  0xb120: GetDot r1, 2
  0xb128: Free4 r2, r3, r4, r1
  0xb134: Free1 r0  ; map_base.sci:2088
  0xb138: Ret r0

; === function 138 (map_tooltips.sci, line 966) locals=1 ===
func_138:
  0xb144: LoadInt r0, 1  ; map_tooltips.sci:965
  0xb14c: Copy r0, r4294967292
  0xb154: Ret r0

; === function 139 (map_tooltips.sci, line 971) locals=1 ===
func_139:
  0xb160: CopyExtWr r1, 0, 20  ; map_tooltips.sci:970
  0xb16c: Copy r0, r4294967292
  0xb174: Free1 r0
  0xb178: Ret r0

; === function 140 (map_tooltips.sci, line 976) locals=4 ===
func_140:
  0xb184: CopyExtWr r1, 0, 20  ; map_tooltips.sci:975
  0xb190: Copy r-4, r3
  0xb198: SetDotRaw r2, 425
  0xb1a0: Free1 r3
  0xb1a4: LoadString r3, "getEntity"  ; len=9, pool_off=0x13b2
  0xb1b0: GetDot r1, 1
  0xb1b8: Free2 r2, r3
  0xb1c0: CmpEq r0
  0xb1c4: ToBool r0
  0xb1c8: Copy r0, r4294967291
  0xb1d0: Free1 r-4
  0xb1d4: Ret r0

; === function 141 (lock, map_tooltips.sci, line 954) locals=17 ===
func_141:
  0xb1e0: Copy r-9, r0  ; map_tooltips.sci:913
  0xb1e8: CopyGlobWr r0, g1
  0xb1f0: Mul r0
  0xb1f4: Copy r0, r4294967287
  0xb1fc: Copy r-9, r0  ; map_tooltips.sci:915
  0xb204: LoadFloat r1, 0.6399999856948853
  0xb20c: Mul r0
  0xb210: CopyExtWr r2, 2, 21  ; map_tooltips.sci:917
  0xb21c: SetDotRaw r1, 1742
  0xb224: Free1 r2
  0xb228: Copy r-9, r2
  0xb230: Mul r1
  0xb234: ToFloat r1
  0xb238: CopyExtWr r2, 3, 21  ; map_tooltips.sci:918
  0xb244: SetDotRaw r2, 1748
  0xb24c: Free1 r3
  0xb250: Copy r-9, r3
  0xb258: Mul r2
  0xb25c: ToFloat r2
  0xb260: Copy r-8, r3  ; map_tooltips.sci:921
  0xb268: LoadInt r4, 52
  0xb270: Copy r-9, r5
  0xb278: Mul r4
  0xb27c: Sub r3
  0xb280: ToInt r3
  0xb284: Copy r3, r4294967288
  0xb28c: Copy r-7, r3  ; map_tooltips.sci:922
  0xb294: LoadInt r4, 30
  0xb29c: Copy r-9, r5
  0xb2a4: Mul r4
  0xb2a8: Sub r3
  0xb2ac: ToInt r3
  0xb2b0: Copy r3, r4294967289
  0xb2b8: Copy r-6, r3  ; map_tooltips.sci:925
  0xb2c0: BrZ r3, 0xb2f4
  0xb2c8: Copy r-8, r3  ; map_tooltips.sci:927
  0xb2d0: LoadInt r4, 161
  0xb2d8: Copy r-9, r5
  0xb2e0: Mul r4
  0xb2e4: Sub r3
  0xb2e8: ToInt r3
  0xb2ec: Copy r3, r4294967288
  0xb2f4: Copy r-5, r3  ; map_tooltips.sci:929
  0xb2fc: BrZ r3, 0xb330
  0xb304: Copy r-7, r3  ; map_tooltips.sci:931
  0xb30c: LoadInt r4, 180
  0xb314: Copy r-9, r5
  0xb31c: Mul r4
  0xb320: Sub r3
  0xb324: ToInt r3
  0xb328: Copy r3, r4294967289
  0xb330: Copy r-10, r5  ; map_tooltips.sci:934
  0xb338: SetDotRaw r4, 1755
  0xb340: Free1 r5
  0xb344: CopyExtWr r2, 5, 21
  0xb350: Copy r-8, r6
  0xb358: Copy r-7, r7
  0xb360: Copy r1, r8
  0xb368: Copy r2, r9
  0xb370: Copy r-4, r10
  0xb378: LoadFloat r11, 0.5
  0xb380: Mul r10
  0xb384: GetDot r3, 6
  0xb38c: Free3 r4, r5, r3
  0xb394: CopyExtWr r3, 4, 21  ; map_tooltips.sci:936
  0xb3a0: SetDotRaw r3, 1742
  0xb3a8: Free1 r4
  0xb3ac: Copy r0, r4
  0xb3b4: Mul r3
  0xb3b8: ToFloat r3
  0xb3bc: CopyExtWr r3, 5, 21  ; map_tooltips.sci:937
  0xb3c8: SetDotRaw r4, 1748
  0xb3d0: Free1 r5
  0xb3d4: Copy r0, r5
  0xb3dc: Mul r4
  0xb3e0: ToFloat r4
  0xb3e4: Copy r-10, r7  ; map_tooltips.sci:938
  0xb3ec: SetDotRaw r6, 1755
  0xb3f4: Free1 r7
  0xb3f8: CopyExtWr r3, 7, 21
  0xb404: Copy r-8, r8
  0xb40c: LoadInt r9, 50
  0xb414: Copy r-9, r10
  0xb41c: Mul r9
  0xb420: Add r8
  0xb424: Copy r-7, r9
  0xb42c: LoadInt r10, 24
  0xb434: Copy r-9, r11
  0xb43c: Mul r10
  0xb440: Add r9
  0xb444: Copy r3, r10
  0xb44c: Copy r4, r11
  0xb454: Copy r-4, r12
  0xb45c: LoadFloat r13, 0.8999999761581421
  0xb464: Mul r12
  0xb468: GetDot r5, 6
  0xb470: Free3 r6, r7, r5
  0xb478: Copy r-10, r5  ; map_tooltips.sci:940
  0xb480: Copy r-9, r6
  0xb488: Copy r-8, r7
  0xb490: ToFloat r7
  0xb494: Copy r-7, r8
  0xb49c: ToFloat r8
  0xb4a0: Call r9, 0xb8c4
  0xb4a8: Copy r-10, r7  ; map_tooltips.sci:942
  0xb4b0: SetDotRaw r6, 1755
  0xb4b8: Free1 r7
  0xb4bc: CopyExtWr r4, 7, 21
  0xb4c8: Copy r-8, r8
  0xb4d0: LoadInt r9, 49
  0xb4d8: Copy r-9, r10
  0xb4e0: Mul r9
  0xb4e4: Add r8
  0xb4e8: Copy r-7, r9
  0xb4f0: LoadInt r10, 124
  0xb4f8: Copy r-9, r11
  0xb500: Mul r10
  0xb504: Add r9
  0xb508: CopyExtWr r4, 11, 21
  0xb514: SetDotRaw r10, 1742
  0xb51c: Free1 r11
  0xb520: Copy r0, r11
  0xb528: Mul r10
  0xb52c: CopyExtWr r4, 12, 21
  0xb538: SetDotRaw r11, 1748
  0xb540: Free1 r12
  0xb544: Copy r0, r12
  0xb54c: Mul r11
  0xb550: Copy r-4, r12
  0xb558: GetDot r5, 6
  0xb560: Free5 r6, r7, r10, r11, r5
  0xb56c: Copy r-8, r5  ; map_tooltips.sci:946
  0xb574: Copy r1, r6
  0xb57c: CopyExtWr r1, 8, 21
  0xb588: LoadInt r9, 0
  0xb590: SetDot r7, 1
  0xb598: Sub r6
  0xb59c: LoadFloat r7, 2.0
  0xb5a4: Div r6
  0xb5a8: Add r5
  0xb5ac: ToInt r5
  0xb5b0: Copy r-7, r6  ; map_tooltips.sci:947
  0xb5b8: LoadFloat r7, 180.0
  0xb5c0: Copy r-9, r8
  0xb5c8: Mul r7
  0xb5cc: Add r6
  0xb5d0: ToInt r6
  0xb5d4: Copy r-10, r9  ; map_tooltips.sci:948
  0xb5dc: SetDotRaw r8, 1776
  0xb5e4: Free1 r9
  0xb5e8: CopyExtWr r0, 9, 21
  0xb5f4: Copy r5, r10
  0xb5fc: LoadInt r11, 1
  0xb604: Add r10
  0xb608: Copy r6, r11
  0xb610: LoadInt r12, 0
  0xb618: Add r11
  0xb61c: GetDotStr r13, "!vec3"
  0xb624: LoadFloat r14, 0.0
  0xb62c: LoadFloat r15, 0.0
  0xb634: LoadFloat r16, 0.0
  0xb63c: GetDot r12, 3
  0xb644: Free1 r13
  0xb648: Copy r-4, r13
  0xb650: LoadFloat r14, 0.699999988079071
  0xb658: Mul r13
  0xb65c: GetDot r7, 5
  0xb664: Free4 r8, r9, r12, r7
  0xb670: Copy r-10, r9  ; map_tooltips.sci:949
  0xb678: SetDotRaw r8, 1776
  0xb680: Free1 r9
  0xb684: CopyExtWr r0, 9, 21
  0xb690: Copy r5, r10
  0xb698: LoadInt r11, 1
  0xb6a0: Sub r10
  0xb6a4: Copy r6, r11
  0xb6ac: LoadInt r12, 0
  0xb6b4: Add r11
  0xb6b8: GetDotStr r13, "!vec3"
  0xb6c0: LoadFloat r14, 0.0
  0xb6c8: LoadFloat r15, 0.0
  0xb6d0: LoadFloat r16, 0.0
  0xb6d8: GetDot r12, 3
  0xb6e0: Free1 r13
  0xb6e4: Copy r-4, r13
  0xb6ec: LoadFloat r14, 0.699999988079071
  0xb6f4: Mul r13
  0xb6f8: GetDot r7, 5
  0xb700: Free4 r8, r9, r12, r7
  0xb70c: Copy r-10, r9  ; map_tooltips.sci:950
  0xb714: SetDotRaw r8, 1776
  0xb71c: Free1 r9
  0xb720: CopyExtWr r0, 9, 21
  0xb72c: Copy r5, r10
  0xb734: LoadInt r11, 0
  0xb73c: Add r10
  0xb740: Copy r6, r11
  0xb748: LoadInt r12, 1
  0xb750: Add r11
  0xb754: GetDotStr r13, "!vec3"
  0xb75c: LoadFloat r14, 0.0
  0xb764: LoadFloat r15, 0.0
  0xb76c: LoadFloat r16, 0.0
  0xb774: GetDot r12, 3
  0xb77c: Free1 r13
  0xb780: Copy r-4, r13
  0xb788: LoadFloat r14, 0.699999988079071
  0xb790: Mul r13
  0xb794: GetDot r7, 5
  0xb79c: Free4 r8, r9, r12, r7
  0xb7a8: Copy r-10, r9  ; map_tooltips.sci:951
  0xb7b0: SetDotRaw r8, 1776
  0xb7b8: Free1 r9
  0xb7bc: CopyExtWr r0, 9, 21
  0xb7c8: Copy r5, r10
  0xb7d0: LoadInt r11, 0
  0xb7d8: Add r10
  0xb7dc: Copy r6, r11
  0xb7e4: LoadInt r12, 1
  0xb7ec: Sub r11
  0xb7f0: GetDotStr r13, "!vec3"
  0xb7f8: LoadFloat r14, 0.0
  0xb800: LoadFloat r15, 0.0
  0xb808: LoadFloat r16, 0.0
  0xb810: GetDot r12, 3
  0xb818: Free1 r13
  0xb81c: Copy r-4, r13
  0xb824: LoadFloat r14, 0.699999988079071
  0xb82c: Mul r13
  0xb830: GetDot r7, 5
  0xb838: Free4 r8, r9, r12, r7
  0xb844: Copy r-10, r9  ; map_tooltips.sci:952
  0xb84c: SetDotRaw r8, 1776
  0xb854: Free1 r9
  0xb858: CopyExtWr r0, 9, 21
  0xb864: Copy r5, r10
  0xb86c: Copy r6, r11
  0xb874: GetDotStr r13, "!vec3"
  0xb87c: LoadFloat r14, 0.75
  0xb884: LoadFloat r15, 0.75
  0xb88c: LoadFloat r16, 0.75
  0xb894: GetDot r12, 3
  0xb89c: Free1 r13
  0xb8a0: Copy r-4, r13
  0xb8a8: GetDot r7, 5
  0xb8b0: Free4 r8, r9, r12, r7
  0xb8bc: Free1 r-10  ; map_tooltips.sci:954
  0xb8c0: Ret r0

; === function 142 (onMouseButtonRight, map_tooltips.sci, line 909) locals=10 ===
func_142:
  0xb8cc: Copy r-6, r0  ; map_tooltips.sci:886
  0xb8d4: CopyGlobWr r0, g1
  0xb8dc: Mul r0
  0xb8e0: Copy r0, r4294967290
  0xb8e8: CopyExtWr r7, 0, 21  ; map_tooltips.sci:888
  0xb8f4: BrZ r0, 0xbaa4
  0xb8fc: CopyExtWr r10, 2, 21  ; map_tooltips.sci:889
  0xb908: SetDotRaw r1, 5060
  0xb910: Free1 r2
  0xb914: LoadInt r2, 0
  0xb91c: CopyExtWr r5, 3, 21
  0xb928: GetDot r0, 2
  0xb930: Free3 r1, r3, r0
  0xb938: CopyExtWr r10, 2, 21  ; map_tooltips.sci:890
  0xb944: SetDotRaw r1, 4206
  0xb94c: Free1 r2
  0xb950: LoadInt r2, 0
  0xb958: CopyExtWr r7, 3, 21
  0xb964: GetDot r0, 2
  0xb96c: Free3 r1, r3, r0
  0xb974: CopyExtWr r10, 2, 21  ; map_tooltips.sci:891
  0xb980: SetDotRaw r1, 4197
  0xb988: Free1 r2
  0xb98c: LoadInt r2, 0
  0xb994: LoadFloat r3, 0.800000011920929
  0xb99c: GetDot r0, 2
  0xb9a4: Free2 r1, r0
  0xb9ac: Copy r-6, r0  ; map_tooltips.sci:893
  0xb9b4: CopyExtWr r5, 2, 21
  0xb9c0: SetDotRaw r1, 1742
  0xb9c8: Free1 r2
  0xb9cc: Mul r0
  0xb9d0: LoadFloat r1, 0.20000000298023224
  0xb9d8: Mul r0
  0xb9dc: ToFloat r0
  0xb9e0: Copy r-6, r1  ; map_tooltips.sci:894
  0xb9e8: CopyExtWr r5, 3, 21
  0xb9f4: SetDotRaw r2, 1748
  0xb9fc: Free1 r3
  0xba00: Mul r1
  0xba04: LoadFloat r2, 0.20000000298023224
  0xba0c: Mul r1
  0xba10: ToFloat r1
  0xba14: Copy r-7, r4  ; map_tooltips.sci:896
  0xba1c: SetDotRaw r3, 5069
  0xba24: Free1 r4
  0xba28: CopyExtWr r10, 4, 21
  0xba34: CopyExtWr r9, 5, 21
  0xba40: Copy r-5, r6
  0xba48: LoadInt r7, 160
  0xba50: Copy r-6, r8
  0xba58: Mul r7
  0xba5c: Add r6
  0xba60: Copy r-4, r7
  0xba68: LoadInt r8, 130
  0xba70: Copy r-6, r9
  0xba78: Mul r8
  0xba7c: Add r7
  0xba80: Copy r0, r8
  0xba88: Copy r1, r9
  0xba90: GetDot r2, 6
  0xba98: Free4 r3, r4, r5, r2
  0xbaa4: CopyExtWr r8, 0, 21  ; map_tooltips.sci:899
  0xbab0: BrZ r0, 0xbc60
  0xbab8: CopyExtWr r10, 2, 21  ; map_tooltips.sci:900
  0xbac4: SetDotRaw r1, 5060
  0xbacc: Free1 r2
  0xbad0: LoadInt r2, 0
  0xbad8: CopyExtWr r6, 3, 21
  0xbae4: GetDot r0, 2
  0xbaec: Free3 r1, r3, r0
  0xbaf4: CopyExtWr r10, 2, 21  ; map_tooltips.sci:901
  0xbb00: SetDotRaw r1, 4206
  0xbb08: Free1 r2
  0xbb0c: LoadInt r2, 0
  0xbb14: CopyExtWr r8, 3, 21
  0xbb20: GetDot r0, 2
  0xbb28: Free3 r1, r3, r0
  0xbb30: CopyExtWr r10, 2, 21  ; map_tooltips.sci:902
  0xbb3c: SetDotRaw r1, 4197
  0xbb44: Free1 r2
  0xbb48: LoadInt r2, 0
  0xbb50: LoadFloat r3, 0.800000011920929
  0xbb58: GetDot r0, 2
  0xbb60: Free2 r1, r0
  0xbb68: Copy r-6, r0  ; map_tooltips.sci:904
  0xbb70: CopyExtWr r6, 2, 21
  0xbb7c: SetDotRaw r1, 1742
  0xbb84: Free1 r2
  0xbb88: Mul r0
  0xbb8c: LoadFloat r1, 0.20000000298023224
  0xbb94: Mul r0
  0xbb98: ToFloat r0
  0xbb9c: Copy r-6, r1  ; map_tooltips.sci:905
  0xbba4: CopyExtWr r6, 3, 21
  0xbbb0: SetDotRaw r2, 1748
  0xbbb8: Free1 r3
  0xbbbc: Mul r1
  0xbbc0: LoadFloat r2, 0.20000000298023224
  0xbbc8: Mul r1
  0xbbcc: ToFloat r1
  0xbbd0: Copy r-7, r4  ; map_tooltips.sci:907
  0xbbd8: SetDotRaw r3, 5069
  0xbbe0: Free1 r4
  0xbbe4: CopyExtWr r10, 4, 21
  0xbbf0: CopyExtWr r9, 5, 21
  0xbbfc: Copy r-5, r6
  0xbc04: LoadInt r7, 160
  0xbc0c: Copy r-6, r8
  0xbc14: Mul r7
  0xbc18: Add r6
  0xbc1c: Copy r-4, r7
  0xbc24: LoadInt r8, 130
  0xbc2c: Copy r-6, r9
  0xbc34: Mul r8
  0xbc38: Add r7
  0xbc3c: Copy r0, r8
  0xbc44: Copy r1, r9
  0xbc4c: GetDot r2, 6
  0xbc54: Free4 r3, r4, r5, r2
  0xbc60: Free1 r-7  ; map_tooltips.sci:909
  0xbc64: Ret r0

; === function 143 (updateLock, map_tooltips.sci, line 999) locals=9 ===
func_143:
  0xbc70: Copy r-6, r0  ; map_tooltips.sci:980
  0xbc78: CopyExtRd r0, 0, 20
  0xbc84: Free1 r0
  0xbc88: Copy r-5, r0  ; map_tooltips.sci:981
  0xbc90: CopyExtRd r0, 1, 20
  0xbc9c: Free1 r0
  0xbca0: GetDotStr r2, "Plane"  ; map_tooltips.sci:983
  0xbca8: SetDotRaw r1, 1991
  0xbcb0: Free1 r2
  0xbcb4: Copy r-6, r3
  0xbcbc: SetDotRaw r2, 5082
  0xbcc4: Free1 r3
  0xbcc8: GetDot r0, 1
  0xbcd0: Free2 r1, r2
  0xbcd8: ToStr r0
  0xbcdc: CopyExtRd r0, 3, 21
  0xbce8: Free1 r0
  0xbcec: Copy r-6, r1  ; map_tooltips.sci:985
  0xbcf4: SetDotRaw r0, 4918
  0xbcfc: Free1 r1
  0xbd00: ToStr r0
  0xbd04: CopyExtRd r0, 12, 21
  0xbd10: Free1 r0
  0xbd14: LoadIntZero r0  ; map_tooltips.sci:988
  0xbd18: CopyExtWr r1, 1, 20  ; map_tooltips.sci:989
  0xbd24: BrZ r1, 0xbd50
  0xbd2c: Copy r-7, r2  ; map_tooltips.sci:990
  0xbd34: CopyExtWr r12, 3, 21
  0xbd40: Call r4, 0xbe1c
  0xbd48: Copy r1, r0
  0xbd50: Copy r-7, r4  ; map_tooltips.sci:993
  0xbd58: SetDotRaw r3, 954
  0xbd60: Free1 r4
  0xbd64: SetDotRaw r2, 2686
  0xbd6c: Free1 r3
  0xbd70: Copy r-4, r3
  0xbd78: GetDot r1, 1
  0xbd80: Free1 r2
  0xbd84: ToStr r1
  0xbd88: GetDotStr r3, "getString"  ; map_tooltips.sci:995
  0xbd90: LoadInt r4, 1000
  0xbd98: GetDotStr r7, "toInt"
  0xbda0: Copy r1, r8
  0xbda8: GetDot r6, 1
  0xbdb0: Free2 r7, r8
  0xbdb8: LoadInt r7, 0
  0xbdc0: SetDot r5, 1
  0xbdc8: Add r4
  0xbdcc: LoadInt r5, 0
  0xbdd4: Add r4
  0xbdd8: GetDot r2, 1
  0xbde0: Free2 r3, r4
  0xbde8: ToStr r2
  0xbdec: Copy r-7, r3  ; map_tooltips.sci:998
  0xbdf4: Copy r0, r4
  0xbdfc: Copy r2, r5
  0xbe04: Call r6, 0xc18c
  0xbe0c: Free5 r2, r1, r-5, r-6, r-7  ; map_tooltips.sci:999
  0xbe18: Ret r0

; === function 144 (onMouseDblClickLeft, ../gameplay.sci, line 978) locals=6 ===
func_144:
  0xbe24: Copy r-5, r2  ; ../gameplay.sci:968
  0xbe2c: SetDotRaw r1, 425
  0xbe34: Free1 r2
  0xbe38: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x1310
  0xbe44: Copy r-4, r3
  0xbe4c: GetDot r0, 2
  0xbe54: Free3 r1, r2, r3
  0xbe5c: ToStr r0
  0xbe60: Copy r0, r1  ; ../gameplay.sci:970
  0xbe68: BrNZ r1, 0xbebc
  0xbe70: GetDotStr r2, "logError"  ; ../gameplay.sci:971
  0xbe78: LoadString r3, "calling girlLevel for girl not on the map: "  ; len=43, pool_off=0x13ec
  0xbe84: Copy r-4, r4
  0xbe8c: Add r3
  0xbe90: GetDot r1, 1
  0xbe98: Free3 r2, r3, r1
  0xbea0: LoadInt r1, 0  ; ../gameplay.sci:972
  0xbea8: Copy r1, r4294967290
  0xbeb0: Free3 r0, r-4, r-5
  0xbeb8: Ret r0
  0xbebc: Copy r0, r3  ; ../gameplay.sci:975
  0xbec4: SetDotRaw r2, 915
  0xbecc: Free1 r3
  0xbed0: LoadString r3, "limfa"  ; len=5, pool_off=0x1c
  0xbedc: SetDot r1, 1
  0xbee4: Free1 r3
  0xbee8: ToInt r1
  0xbeec: Copy r-5, r3  ; ../gameplay.sci:977
  0xbef4: Copy r-4, r4
  0xbefc: Copy r1, r5
  0xbf04: Call r6, 0xbf20
  0xbf0c: Copy r2, r4294967290
  0xbf14: Free3 r0, r-4, r-5
  0xbf1c: Ret r0

; === function 145 (onMouseButtonLeft, ../gameplay.sci, line 995) locals=9 ===
func_145:
  0xbf28: Copy r-6, r3  ; ../gameplay.sci:982
  0xbf30: SetDotRaw r2, 915
  0xbf38: Free1 r3
  0xbf3c: SetDotRaw r1, 926
  0xbf44: Free1 r2
  0xbf48: LoadString r2, "Girl/"  ; len=5, pool_off=0x1442
  0xbf54: Copy r-5, r3
  0xbf5c: Add r2
  0xbf60: GetDot r0, 1
  0xbf68: Free2 r1, r2
  0xbf70: ToStr r0
  0xbf74: Copy r-6, r4  ; ../gameplay.sci:983
  0xbf7c: SetDotRaw r3, 915
  0xbf84: Free1 r4
  0xbf88: SetDotRaw r2, 926
  0xbf90: Free1 r3
  0xbf94: LoadString r3, "Gameplay"  ; len=8, pool_off=0x144c
  0xbfa0: GetDot r1, 1
  0xbfa8: Free2 r2, r3
  0xbfb0: ToStr r1
  0xbfb4: LoadIntZero r2  ; ../gameplay.sci:985
  0xbfb8: LoadInt r3, 0  ; ../gameplay.sci:986
  0xbfc0: Copy r3, r4  ; ../gameplay.sci:986
  0xbfc8: LoadInt r5, 4
  0xbfd0: CmpLt r4
  0xbfd4: BrZ r4, 0xc068
  0xbfdc: Copy r2, r4  ; ../gameplay.sci:987
  0xbfe4: Copy r3, r6
  0xbfec: Copy r0, r7
  0xbff4: Copy r1, r8
  0xbffc: Call r9, 0xc088
  0xc004: Add r4
  0xc008: Copy r4, r2
  0xc010: Copy r-4, r4  ; ../gameplay.sci:989
  0xc018: Copy r2, r5
  0xc020: CmpLt r4
  0xc024: BrZ r4, 0xc04c
  0xc02c: Copy r3, r4  ; ../gameplay.sci:990
  0xc034: Copy r4, r4294967289
  0xc03c: Free4 r1, r0, r-5, r-6
  0xc048: Ret r0
  0xc04c: Copy r3, r4  ; ../gameplay.sci:986
  0xc054: Incr r4
  0xc058: Copy r4, r3
  0xc060: Jmp r0, 0xbfc0
  0xc068: LoadInt r3, 4  ; ../gameplay.sci:994
  0xc070: Copy r3, r4294967289
  0xc078: Free4 r1, r0, r-5, r-6
  0xc084: Ret r0

; === function 146 (customUpdate, ../gameplay.sci, line 942) locals=6 ===
func_146:
  0xc090: LoadIntZero r0  ; ../gameplay.sci:933
  0xc094: LoadString r1, "SisterStage"  ; len=11, pool_off=0x145c  ; ../gameplay.sci:934
  0xc0a0: Copy r-6, r2
  0xc0a8: LoadInt r3, 1
  0xc0b0: Add r2
  0xc0b4: AsString r2
  0xc0b8: Add r1
  0xc0bc: LoadString r2, "Limit"  ; len=5, pool_off=0x1472
  0xc0c8: Add r1
  0xc0cc: ToStr r1
  0xc0d0: Copy r-5, r3  ; ../gameplay.sci:935
  0xc0d8: Copy r1, r4
  0xc0e0: SetDot r2, 1
  0xc0e8: Free1 r4
  0xc0ec: BrZ r2, 0xc130
  0xc0f4: Copy r-5, r4  ; ../gameplay.sci:936
  0xc0fc: Copy r1, r5
  0xc104: SetDot r3, 1
  0xc10c: Free1 r5
  0xc110: SetDotRaw r2, 2831
  0xc118: Free1 r3
  0xc11c: ToInt r2
  0xc120: Copy r2, r0
  0xc128: Jmp r0, 0xc164  ; ../gameplay.sci:935
  0xc130: Copy r-4, r4  ; ../gameplay.sci:939
  0xc138: Copy r1, r5
  0xc140: SetDot r3, 1
  0xc148: Free1 r5
  0xc14c: SetDotRaw r2, 2831
  0xc154: Free1 r3
  0xc158: ToInt r2
  0xc15c: Copy r2, r0
  0xc164: Copy r0, r2  ; ../gameplay.sci:941
  0xc16c: LoadInt r3, 1000
  0xc174: Mul r2
  0xc178: Copy r2, r4294967289
  0xc180: Free3 r1, r-4, r-5
  0xc188: Ret r0

; === function 147 (map_tooltips.sci, line 864) locals=9 ===
func_147:
  0xc194: Copy r-6, r0  ; map_tooltips.sci:839
  0xc19c: CopyExtRd r0, 11, 21
  0xc1a8: Free1 r0
  0xc1ac: Copy r-6, r3  ; map_tooltips.sci:841
  0xc1b4: SetDotRaw r2, 915
  0xc1bc: Free1 r3
  0xc1c0: SetDotRaw r1, 926
  0xc1c8: Free1 r2
  0xc1cc: LoadString r2, "Girl/"  ; len=5, pool_off=0x1442
  0xc1d8: CopyExtWr r12, 3, 21
  0xc1e4: Add r2
  0xc1e8: GetDot r0, 1
  0xc1f0: Free2 r1, r2
  0xc1f8: ToStr r0
  0xc1fc: Copy r0, r3  ; map_tooltips.sci:842
  0xc204: SetDotRaw r2, 5244
  0xc20c: Free1 r3
  0xc210: SetDotRaw r1, 2831
  0xc218: Free1 r2
  0xc21c: ToInt r1
  0xc220: Copy r0, r4  ; map_tooltips.sci:843
  0xc228: SetDotRaw r3, 5255
  0xc230: Free1 r4
  0xc234: SetDotRaw r2, 2831
  0xc23c: Free1 r3
  0xc240: ToInt r2
  0xc244: Copy r1, r3  ; map_tooltips.sci:845
  0xc24c: LoadInt r4, -1
  0xc254: CmpNe r3
  0xc258: BrZ r3, 0xc280
  0xc260: Copy r1, r4  ; map_tooltips.sci:846
  0xc268: Call r5, 0xc440
  0xc270: CopyExtRd r3, 7, 21
  0xc27c: Free1 r3
  0xc280: Copy r2, r3  ; map_tooltips.sci:849
  0xc288: LoadInt r4, -1
  0xc290: CmpNe r3
  0xc294: BrZ r3, 0xc2bc
  0xc29c: Copy r2, r4  ; map_tooltips.sci:850
  0xc2a4: Call r5, 0xc440
  0xc2ac: CopyExtRd r3, 8, 21
  0xc2b8: Free1 r3
  0xc2bc: GetDotStr r5, "Plane"  ; map_tooltips.sci:853
  0xc2c4: SetDotRaw r4, 1991
  0xc2cc: Free1 r5
  0xc2d0: LoadString r5, "ui/ui_tooltip_base"  ; len=18, pool_off=0x1492
  0xc2dc: GetDot r3, 1
  0xc2e4: Free2 r4, r5
  0xc2ec: ToStr r3
  0xc2f0: CopyExtRd r3, 2, 21
  0xc2fc: Free1 r3
  0xc300: GetDotStr r5, "Plane"  ; map_tooltips.sci:854
  0xc308: SetDotRaw r4, 1991
  0xc310: Free1 r5
  0xc314: LoadString r5, "ui/tooltip/ui_tooltip_girl_wheel"  ; len=32, pool_off=0x14b6
  0xc320: Copy r-5, r6
  0xc328: AsString r6
  0xc32c: Add r5
  0xc330: GetDot r3, 1
  0xc338: Free2 r4, r5
  0xc340: ToStr r3
  0xc344: CopyExtRd r3, 4, 21
  0xc350: Free1 r3
  0xc354: GetDotStr r5, "Plane"  ; map_tooltips.sci:856
  0xc35c: SetDotRaw r4, 195
  0xc364: Free1 r5
  0xc368: LoadString r5, "fontmain_11.ft"  ; len=14, pool_off=0x14f6
  0xc374: GetDot r3, 1
  0xc37c: Free2 r4, r5
  0xc384: ToStr r3
  0xc388: GetDotStr r6, "Plane"  ; map_tooltips.sci:858
  0xc390: SetDotRaw r5, 2057
  0xc398: Free1 r6
  0xc39c: Copy r3, r6
  0xc3a4: LoadInt r7, 256
  0xc3ac: LoadInt r8, 64
  0xc3b4: GetDot r4, 3
  0xc3bc: Free2 r5, r6
  0xc3c4: ToStr r4
  0xc3c8: CopyExtRd r4, 0, 21
  0xc3d4: Free1 r4
  0xc3d8: CopyExtWr r0, 6, 21  ; map_tooltips.sci:859
  0xc3e4: SetDotRaw r5, 562
  0xc3ec: Free1 r6
  0xc3f0: Copy r-4, r6
  0xc3f8: GetDot r4, 1
  0xc400: Free2 r5, r6
  0xc408: ToStr r4
  0xc40c: CopyExtRd r4, 1, 21
  0xc418: Free1 r4
  0xc41c: Call r4, 0xc4c4  ; map_tooltips.sci:861
  0xc424: LoadBool r5, true  ; map_tooltips.sci:863
  0xc42c: RetV r4
  0xc430: Free2 r5, r4
  0xc438: Jmp r0, 0xc424  ; map_tooltips.sci:863

; === function 148 (map_tooltips.sci, line 835) locals=6 ===
func_148:
  0xc448: CopyExtWr r11, 5, 21  ; map_tooltips.sci:834
  0xc454: SetDotRaw r4, 915
  0xc45c: Free1 r5
  0xc460: SetDotRaw r3, 926
  0xc468: Free1 r4
  0xc46c: LoadString r4, "Limfa"  ; len=5, pool_off=0x3a2
  0xc478: Copy r-4, r5
  0xc480: AsString r5
  0xc484: Add r4
  0xc488: GetDot r2, 1
  0xc490: Free2 r3, r4
  0xc498: SetDotRaw r1, 940
  0xc4a0: Free1 r2
  0xc4a4: SetDotRaw r0, 946
  0xc4ac: Free1 r1
  0xc4b0: ToStr r0
  0xc4b4: Copy r0, r4294967291
  0xc4bc: Free1 r0
  0xc4c0: Ret r0

; === function 149 (getEntity, map_tooltips.sci, line 882) locals=14 ===
func_149:
  0xc4cc: GetDotStr r1, "loadImage"  ; map_tooltips.sci:868
  0xc4d4: LoadString r2, "ui/ui_girl_good_color2"  ; len=22, pool_off=0x1512
  0xc4e0: GetDot r0, 1
  0xc4e8: Free2 r1, r2
  0xc4f0: ToStr r0
  0xc4f4: CopyExtRd r0, 6, 21
  0xc500: Free1 r0
  0xc504: GetDotStr r1, "loadImage"  ; map_tooltips.sci:869
  0xc50c: LoadString r2, "ui/ui_girl_good_color1"  ; len=22, pool_off=0x153e
  0xc518: GetDot r0, 1
  0xc520: Free2 r1, r2
  0xc528: ToStr r0
  0xc52c: CopyExtRd r0, 5, 21
  0xc538: Free1 r0
  0xc53c: GetDotStr r1, "createImageComposerBuilder"  ; map_tooltips.sci:871
  0xc544: GetDot r0, 0
  0xc54c: Free1 r1
  0xc550: ToStr r0
  0xc554: Copy r0, r3  ; map_tooltips.sci:872
  0xc55c: SetDotRaw r2, 1819
  0xc564: Free1 r3
  0xc568: LoadInt r3, 0
  0xc570: GetDot r1, 1
  0xc578: Free1 r2
  0xc57c: ToInt r1
  0xc580: Copy r0, r4  ; map_tooltips.sci:873
  0xc588: SetDotRaw r3, 1832
  0xc590: Free1 r4
  0xc594: LoadInt r4, 0
  0xc59c: GetDot r2, 1
  0xc5a4: Free1 r3
  0xc5a8: ToInt r2
  0xc5ac: Copy r0, r5  ; map_tooltips.sci:874
  0xc5b4: SetDotRaw r4, 1845
  0xc5bc: Free1 r5
  0xc5c0: LoadInt r5, 0
  0xc5c8: GetDot r3, 1
  0xc5d0: Free1 r4
  0xc5d4: ToInt r3
  0xc5d8: Copy r0, r6  ; map_tooltips.sci:875
  0xc5e0: SetDotRaw r5, 1858
  0xc5e8: Free1 r6
  0xc5ec: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x750
  0xc5f8: LoadInt r7, 0
  0xc600: LoadInt r8, 1
  0xc608: LoadInt r9, 1
  0xc610: LoadInt r10, 1
  0xc618: LoadInt r11, 0
  0xc620: LoadInt r12, 0
  0xc628: LoadInt r13, 0
  0xc630: GetDot r4, 8
  0xc638: Free3 r5, r6, r4
  0xc640: GetDotStr r5, "createPostProcessComposer"  ; map_tooltips.sci:877
  0xc648: Copy r0, r8
  0xc650: SetDotRaw r7, 1930
  0xc658: Free1 r8
  0xc65c: GetDot r6, 0
  0xc664: Free1 r7
  0xc668: GetDot r4, 1
  0xc670: Free2 r5, r6
  0xc678: ToStr r4
  0xc67c: CopyExtRd r4, 10, 21
  0xc688: Free1 r4
  0xc68c: GetDotStr r5, "!ppconfig"  ; map_tooltips.sci:879
  0xc694: GetDot r4, 0
  0xc69c: Free1 r5
  0xc6a0: ToStr r4
  0xc6a4: CopyExtRd r4, 9, 21
  0xc6b0: Free1 r4
  0xc6b4: CopyExtWr r9, 6, 21  ; map_tooltips.sci:880
  0xc6c0: SetDotRaw r5, 1947
  0xc6c8: Free1 r6
  0xc6cc: GetDot r4, 0
  0xc6d4: Free2 r5, r4
  0xc6dc: CopyExtWr r9, 6, 21  ; map_tooltips.sci:881
  0xc6e8: SetDotRaw r5, 1967
  0xc6f0: Free1 r6
  0xc6f4: GetDot r4, 0
  0xc6fc: Free2 r5, r4
  0xc704: Free1 r0  ; map_tooltips.sci:882
  0xc708: Ret r0

; === function 150 (compare, map_base.sci, line 46) locals=4 ===
func_150:
  0xc714: CopyGlobWr r14, g3  ; map_base.sci:45
  0xc71c: SetDotRaw r2, 112
  0xc724: Free1 r3
  0xc728: SetDotRaw r1, 117
  0xc730: Free1 r2
  0xc734: LoadString r2, "hunter_"  ; len=7, pool_off=0xd29
  0xc740: Copy r-4, r3
  0xc748: Add r2
  0xc74c: LoadString r3, "_dead"  ; len=5, pool_off=0x156a
  0xc758: Add r2
  0xc75c: GetDot r0, 1
  0xc764: Free2 r1, r2
  0xc76c: ToBool r0
  0xc770: Copy r0, r4294967291
  0xc778: Free1 r-4
  0xc77c: Ret r0

; === function 151 (render, map_tooltips.sci, line 586) locals=1 ===
func_151:
  0xc788: LoadInt r0, 0  ; map_tooltips.sci:585
  0xc790: Copy r0, r4294967292
  0xc798: Ret r0

; === function 152 (getAllowedTypes, map_tooltips.sci, line 591) locals=1 ===
func_152:
  0xc7a4: CopyExtWr r11, 0, 22  ; map_tooltips.sci:590
  0xc7b0: Copy r0, r4294967292
  0xc7b8: Free1 r0
  0xc7bc: Ret r0

; === function 153 (map_tooltips.sci, line 596) locals=4 ===
func_153:
  0xc7c8: CopyExtWr r11, 0, 22  ; map_tooltips.sci:595
  0xc7d4: Copy r-4, r3
  0xc7dc: SetDotRaw r2, 425
  0xc7e4: Free1 r3
  0xc7e8: LoadString r3, "getName"  ; len=7, pool_off=0x1574
  0xc7f4: GetDot r1, 1
  0xc7fc: Free2 r2, r3
  0xc804: CmpEq r0
  0xc808: ToBool r0
  0xc80c: Copy r0, r4294967291
  0xc814: Free1 r-4
  0xc818: Ret r0

; === function 154 (map_tooltips.sci, line 729) locals=24 ===
func_154:
  0xc824: Copy r-9, r0  ; map_tooltips.sci:649
  0xc82c: CopyGlobWr r0, g1
  0xc834: Mul r0
  0xc838: Copy r0, r4294967287
  0xc840: Copy r-9, r0  ; map_tooltips.sci:651
  0xc848: LoadFloat r1, 0.6399999856948853
  0xc850: Mul r0
  0xc854: CopyExtWr r3, 2, 22  ; map_tooltips.sci:653
  0xc860: SetDotRaw r1, 1742
  0xc868: Free1 r2
  0xc86c: Copy r-9, r2
  0xc874: Mul r1
  0xc878: ToFloat r1
  0xc87c: CopyExtWr r3, 3, 22  ; map_tooltips.sci:654
  0xc888: SetDotRaw r2, 1748
  0xc890: Free1 r3
  0xc894: Copy r-9, r3
  0xc89c: Mul r2
  0xc8a0: ToFloat r2
  0xc8a4: Copy r-8, r3  ; map_tooltips.sci:657
  0xc8ac: LoadInt r4, 52
  0xc8b4: Copy r-9, r5
  0xc8bc: Mul r4
  0xc8c0: Sub r3
  0xc8c4: ToInt r3
  0xc8c8: Copy r3, r4294967288
  0xc8d0: Copy r-7, r3  ; map_tooltips.sci:658
  0xc8d8: LoadInt r4, 30
  0xc8e0: Copy r-9, r5
  0xc8e8: Mul r4
  0xc8ec: Sub r3
  0xc8f0: ToInt r3
  0xc8f4: Copy r3, r4294967289
  0xc8fc: Copy r-6, r3  ; map_tooltips.sci:661
  0xc904: BrZ r3, 0xc938
  0xc90c: Copy r-8, r3  ; map_tooltips.sci:663
  0xc914: LoadInt r4, 161
  0xc91c: Copy r-9, r5
  0xc924: Mul r4
  0xc928: Sub r3
  0xc92c: ToInt r3
  0xc930: Copy r3, r4294967288
  0xc938: Copy r-5, r3  ; map_tooltips.sci:665
  0xc940: BrZ r3, 0xc974
  0xc948: Copy r-7, r3  ; map_tooltips.sci:667
  0xc950: LoadInt r4, 180
  0xc958: Copy r-9, r5
  0xc960: Mul r4
  0xc964: Sub r3
  0xc968: ToInt r3
  0xc96c: Copy r3, r4294967289
  0xc974: Copy r-10, r5  ; map_tooltips.sci:670
  0xc97c: SetDotRaw r4, 1755
  0xc984: Free1 r5
  0xc988: CopyExtWr r3, 5, 22
  0xc994: Copy r-8, r6
  0xc99c: Copy r-7, r7
  0xc9a4: Copy r1, r8
  0xc9ac: Copy r2, r9
  0xc9b4: Copy r-4, r10
  0xc9bc: LoadFloat r11, 0.5
  0xc9c4: Mul r10
  0xc9c8: GetDot r3, 6
  0xc9d0: Free3 r4, r5, r3
  0xc9d8: CopyExtWr r4, 4, 22  ; map_tooltips.sci:672
  0xc9e4: SetDotRaw r3, 1742
  0xc9ec: Free1 r4
  0xc9f0: Copy r0, r4
  0xc9f8: Mul r3
  0xc9fc: ToFloat r3
  0xca00: CopyExtWr r4, 5, 22  ; map_tooltips.sci:673
  0xca0c: SetDotRaw r4, 1748
  0xca14: Free1 r5
  0xca18: Copy r0, r5
  0xca20: Mul r4
  0xca24: ToFloat r4
  0xca28: Copy r-10, r7  ; map_tooltips.sci:674
  0xca30: SetDotRaw r6, 1755
  0xca38: Free1 r7
  0xca3c: CopyExtWr r4, 7, 22
  0xca48: Copy r-8, r8
  0xca50: LoadInt r9, 50
  0xca58: Copy r-9, r10
  0xca60: Mul r9
  0xca64: Add r8
  0xca68: Copy r-7, r9
  0xca70: LoadInt r10, 24
  0xca78: Copy r-9, r11
  0xca80: Mul r10
  0xca84: Add r9
  0xca88: Copy r3, r10
  0xca90: Copy r4, r11
  0xca98: Copy r-4, r12
  0xcaa0: LoadFloat r13, 0.8999999761581421
  0xcaa8: Mul r12
  0xcaac: GetDot r5, 6
  0xcab4: Free3 r6, r7, r5
  0xcabc: CopyExtWr r5, 6, 22  ; map_tooltips.sci:676
  0xcac8: SetDotRaw r5, 1742
  0xcad0: Free1 r6
  0xcad4: Copy r-9, r6
  0xcadc: Mul r5
  0xcae0: LoadFloat r6, 0.800000011920929
  0xcae8: Mul r5
  0xcaec: ToFloat r5
  0xcaf0: CopyExtWr r5, 7, 22  ; map_tooltips.sci:677
  0xcafc: SetDotRaw r6, 1748
  0xcb04: Free1 r7
  0xcb08: Copy r-9, r7
  0xcb10: Mul r6
  0xcb14: LoadFloat r7, 0.800000011920929
  0xcb1c: Mul r6
  0xcb20: ToFloat r6
  0xcb24: Copy r-10, r9  ; map_tooltips.sci:680
  0xcb2c: SetDotRaw r8, 1755
  0xcb34: Free1 r9
  0xcb38: CopyExtWr r5, 9, 22
  0xcb44: Copy r-8, r10
  0xcb4c: LoadFloat r11, 125.0
  0xcb54: Copy r-9, r12
  0xcb5c: Mul r11
  0xcb60: Add r10
  0xcb64: Copy r-7, r11
  0xcb6c: LoadFloat r12, 20.0
  0xcb74: Copy r-9, r13
  0xcb7c: Mul r12
  0xcb80: Add r11
  0xcb84: Copy r5, r12
  0xcb8c: Copy r6, r13
  0xcb94: Copy r-4, r14
  0xcb9c: GetDot r7, 6
  0xcba4: Free3 r8, r9, r7
  0xcbac: LoadNullStr2 r7  ; map_tooltips.sci:682
  0xcbb0: CopyExtWr r0, 9, 22  ; map_tooltips.sci:683
  0xcbbc: SetDotRaw r8, 1329
  0xcbc4: Free1 r9
  0xcbc8: BrZ r8, 0xcc24
  0xcbd0: CopyExtWr r0, 11, 22  ; map_tooltips.sci:684
  0xcbdc: SetDotRaw r10, 1329
  0xcbe4: Free1 r11
  0xcbe8: SetDotRaw r9, 2162
  0xcbf0: Free1 r10
  0xcbf4: LoadNullStr r10
  0xcbf8: LoadString r11, "getExtraLymphaAmountToGuard"  ; len=27, pool_off=0x1582
  0xcc04: GetDot r8, 2
  0xcc0c: Free3 r9, r10, r11
  0xcc14: ToStr r8
  0xcc18: Copy r8, r7
  0xcc20: Free1 r8
  0xcc24: LoadInt r8, 0  ; map_tooltips.sci:687
  0xcc2c: Copy r8, r9  ; map_tooltips.sci:687
  0xcc34: LoadInt r10, 7
  0xcc3c: CmpLt r9
  0xcc40: BrZ r9, 0xd1a4
  0xcc48: CopyExtWr r7, 10, 22  ; map_tooltips.sci:688
  0xcc54: Copy r8, r11
  0xcc5c: SetDot r9, 1
  0xcc64: ToStr r9
  0xcc68: LoadIntZero r10  ; map_tooltips.sci:690
  0xcc6c: Copy r10, r11  ; map_tooltips.sci:691
  0xcc74: CopyExtWr r0, 13, 22
  0xcc80: LoadString r14, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0x10fd
  0xcc8c: Copy r8, r15
  0xcc94: AsString r15
  0xcc98: Add r14
  0xcc9c: ToStr r14
  0xcca0: Call r15, 0x8e90
  0xcca8: Add r11
  0xccac: Copy r11, r10
  0xccb4: Copy r10, r11  ; map_tooltips.sci:692
  0xccbc: CopyExtWr r0, 13, 22
  0xccc8: LoadString r14, "LimfaAmount_Tree"  ; len=16, pool_off=0x112b
  0xccd4: Copy r8, r15
  0xccdc: AsString r15
  0xcce0: Add r14
  0xcce4: ToStr r14
  0xcce8: Call r15, 0x8e90
  0xccf0: Add r11
  0xccf4: Copy r11, r10
  0xccfc: Copy r10, r11  ; map_tooltips.sci:693
  0xcd04: CopyExtWr r0, 13, 22
  0xcd10: LoadString r14, "LimfaAmount_Vein"  ; len=16, pool_off=0x10dd
  0xcd1c: Copy r8, r15
  0xcd24: AsString r15
  0xcd28: Add r14
  0xcd2c: ToStr r14
  0xcd30: Call r15, 0x8e90
  0xcd38: Add r11
  0xcd3c: Copy r11, r10
  0xcd44: Copy r10, r11  ; map_tooltips.sci:694
  0xcd4c: CopyExtWr r0, 13, 22
  0xcd58: LoadString r14, "LimfaAmount_Animal"  ; len=18, pool_off=0x10b9
  0xcd64: Copy r8, r15
  0xcd6c: AsString r15
  0xcd70: Add r14
  0xcd74: ToStr r14
  0xcd78: Call r15, 0x8e90
  0xcd80: Add r11
  0xcd84: Copy r11, r10
  0xcd8c: Copy r10, r11  ; map_tooltips.sci:695
  0xcd94: CopyExtWr r0, 13, 22
  0xcda0: LoadString r14, "LimfaAmount_Plant"  ; len=17, pool_off=0x1097
  0xcdac: Copy r8, r15
  0xcdb4: AsString r15
  0xcdb8: Add r14
  0xcdbc: ToStr r14
  0xcdc0: Call r15, 0x8e90
  0xcdc8: Add r11
  0xcdcc: Copy r11, r10
  0xcdd4: Copy r10, r11  ; map_tooltips.sci:696
  0xcddc: CopyExtWr r0, 13, 22
  0xcde8: LoadString r14, "LimfaAmount_Harpoon"  ; len=19, pool_off=0x114b
  0xcdf4: Copy r8, r15
  0xcdfc: AsString r15
  0xce00: Add r14
  0xce04: ToStr r14
  0xce08: Call r15, 0x8e90
  0xce10: Add r11
  0xce14: Copy r11, r10
  0xce1c: Copy r7, r11  ; map_tooltips.sci:698
  0xce24: BrZ r11, 0xce5c
  0xce2c: Copy r10, r11  ; map_tooltips.sci:699
  0xce34: Copy r7, r13
  0xce3c: Copy r8, r14
  0xce44: SetDot r12, 1
  0xce4c: Add r11
  0xce50: ToInt r11
  0xce54: Copy r11, r10
  0xce5c: CopyGlobWr r14, g16  ; map_tooltips.sci:702
  0xce64: SetDotRaw r15, 915
  0xce6c: Free1 r16
  0xce70: SetDotRaw r14, 926
  0xce78: Free1 r15
  0xce7c: LoadString r15, "Visual"  ; len=6, pool_off=0x516
  0xce88: GetDot r13, 1
  0xce90: Free2 r14, r15
  0xce98: SetDotRaw r12, 5560
  0xcea0: Free1 r13
  0xcea4: SetDotRaw r11, 2831
  0xceac: Free1 r12
  0xceb0: LoadInt r12, 1000
  0xceb8: Mul r11
  0xcebc: ToFloat r11
  0xcec0: Copy r10, r12  ; map_tooltips.sci:703
  0xcec8: Copy r11, r13
  0xced0: Div r12
  0xced4: Copy r12, r13  ; map_tooltips.sci:704
  0xcedc: LoadInt r14, 1
  0xcee4: CmpGt r13
  0xcee8: BrZ r13, 0xcf04
  0xcef0: LoadInt r13, 1  ; map_tooltips.sci:704
  0xcef8: ToFloat r13
  0xcefc: Copy r13, r12
  0xcf04: CopyExtWr r8, 15, 22  ; map_tooltips.sci:706
  0xcf10: SetDotRaw r14, 4206
  0xcf18: Free1 r15
  0xcf1c: LoadInt r15, 0
  0xcf24: Copy r8, r17
  0xcf2c: Call r18, 0x18a4
  0xcf34: GetDot r13, 2
  0xcf3c: Free3 r14, r16, r13
  0xcf44: CopyExtWr r8, 15, 22  ; map_tooltips.sci:707
  0xcf50: SetDotRaw r14, 4197
  0xcf58: Free1 r15
  0xcf5c: LoadInt r15, 0
  0xcf64: LoadFloat r16, 1.0
  0xcf6c: Copy r12, r17
  0xcf74: Sub r16
  0xcf78: GetDot r13, 2
  0xcf80: Free2 r14, r13
  0xcf88: CopyExtWr r8, 15, 22  ; map_tooltips.sci:708
  0xcf94: SetDotRaw r14, 4197
  0xcf9c: Free1 r15
  0xcfa0: LoadInt r15, 1
  0xcfa8: Copy r-4, r16
  0xcfb0: GetDot r13, 2
  0xcfb8: Free2 r14, r13
  0xcfc0: CopyExtWr r8, 15, 22  ; map_tooltips.sci:709
  0xcfcc: SetDotRaw r14, 5060
  0xcfd4: Free1 r15
  0xcfd8: LoadInt r15, 0
  0xcfe0: Copy r9, r16
  0xcfe8: GetDot r13, 2
  0xcff0: Free3 r14, r16, r13
  0xcff8: Copy r-8, r13  ; map_tooltips.sci:711
  0xd000: ToFloat r13
  0xd004: LoadFloat r14, 125.0
  0xd00c: Copy r-9, r15
  0xd014: Mul r14
  0xd018: Add r13
  0xd01c: CopyExtWr r10, 16, 22
  0xd028: Copy r8, r17
  0xd030: SetDot r15, 1
  0xd038: LoadInt r16, 0
  0xd040: SetDot r14, 1
  0xd048: Copy r-9, r15
  0xd050: Mul r14
  0xd054: LoadFloat r15, 0.800000011920929
  0xd05c: Mul r14
  0xd060: Add r13
  0xd064: ToFloat r13
  0xd068: Copy r-7, r14  ; map_tooltips.sci:712
  0xd070: ToFloat r14
  0xd074: LoadFloat r15, 20.0
  0xd07c: Copy r-9, r16
  0xd084: Mul r15
  0xd088: Add r14
  0xd08c: CopyExtWr r10, 17, 22
  0xd098: Copy r8, r18
  0xd0a0: SetDot r16, 1
  0xd0a8: LoadInt r17, 1
  0xd0b0: SetDot r15, 1
  0xd0b8: Copy r-9, r16
  0xd0c0: Mul r15
  0xd0c4: LoadFloat r16, 0.800000011920929
  0xd0cc: Mul r15
  0xd0d0: Add r14
  0xd0d4: ToFloat r14
  0xd0d8: Copy r-10, r17  ; map_tooltips.sci:714
  0xd0e0: SetDotRaw r16, 5069
  0xd0e8: Free1 r17
  0xd0ec: CopyExtWr r8, 17, 22
  0xd0f8: CopyExtWr r9, 18, 22
  0xd104: Copy r13, r19
  0xd10c: Copy r14, r20
  0xd114: Copy r9, r22
  0xd11c: SetDotRaw r21, 1742
  0xd124: Free1 r22
  0xd128: Copy r-9, r22
  0xd130: Mul r21
  0xd134: LoadFloat r22, 0.800000011920929
  0xd13c: Mul r21
  0xd140: Copy r9, r23
  0xd148: SetDotRaw r22, 1748
  0xd150: Free1 r23
  0xd154: Copy r-9, r23
  0xd15c: Mul r22
  0xd160: LoadFloat r23, 0.800000011920929
  0xd168: Mul r22
  0xd16c: GetDot r15, 6
  0xd174: Free5 r16, r17, r18, r21, r22
  0xd180: Free1 r15
  0xd184: Free1 r9  ; map_tooltips.sci:687
  0xd188: Copy r8, r9
  0xd190: Incr r9
  0xd194: Copy r9, r8
  0xd19c: Jmp r0, 0xcc2c
  0xd1a4: Copy r-10, r10  ; map_tooltips.sci:717
  0xd1ac: SetDotRaw r9, 1755
  0xd1b4: Free1 r10
  0xd1b8: CopyExtWr r6, 10, 22
  0xd1c4: Copy r-8, r11
  0xd1cc: LoadFloat r12, 125.0
  0xd1d4: Copy r-9, r13
  0xd1dc: Mul r12
  0xd1e0: Add r11
  0xd1e4: Copy r-7, r12
  0xd1ec: LoadFloat r13, 20.0
  0xd1f4: Copy r-9, r14
  0xd1fc: Mul r13
  0xd200: Add r12
  0xd204: Copy r5, r13
  0xd20c: Copy r6, r14
  0xd214: Copy r-4, r15
  0xd21c: GetDot r8, 6
  0xd224: Free3 r9, r10, r8
  0xd22c: Copy r-8, r8  ; map_tooltips.sci:720
  0xd234: Copy r1, r9
  0xd23c: CopyExtWr r2, 11, 22
  0xd248: LoadInt r12, 0
  0xd250: SetDot r10, 1
  0xd258: Sub r9
  0xd25c: LoadFloat r10, 2.0
  0xd264: Div r9
  0xd268: Add r8
  0xd26c: ToInt r8
  0xd270: Copy r-7, r9  ; map_tooltips.sci:722
  0xd278: LoadFloat r10, 180.0
  0xd280: Copy r-9, r11
  0xd288: Mul r10
  0xd28c: Add r9
  0xd290: ToInt r9
  0xd294: Copy r-10, r12  ; map_tooltips.sci:723
  0xd29c: SetDotRaw r11, 1776
  0xd2a4: Free1 r12
  0xd2a8: CopyExtWr r1, 12, 22
  0xd2b4: Copy r8, r13
  0xd2bc: LoadInt r14, 1
  0xd2c4: Add r13
  0xd2c8: Copy r9, r14
  0xd2d0: LoadInt r15, 0
  0xd2d8: Add r14
  0xd2dc: GetDotStr r16, "!vec3"
  0xd2e4: LoadFloat r17, 0.0
  0xd2ec: LoadFloat r18, 0.0
  0xd2f4: LoadFloat r19, 0.0
  0xd2fc: GetDot r15, 3
  0xd304: Free1 r16
  0xd308: Copy r-4, r16
  0xd310: LoadFloat r17, 0.699999988079071
  0xd318: Mul r16
  0xd31c: GetDot r10, 5
  0xd324: Free4 r11, r12, r15, r10
  0xd330: Copy r-10, r12  ; map_tooltips.sci:724
  0xd338: SetDotRaw r11, 1776
  0xd340: Free1 r12
  0xd344: CopyExtWr r1, 12, 22
  0xd350: Copy r8, r13
  0xd358: LoadInt r14, 1
  0xd360: Sub r13
  0xd364: Copy r9, r14
  0xd36c: LoadInt r15, 0
  0xd374: Add r14
  0xd378: GetDotStr r16, "!vec3"
  0xd380: LoadFloat r17, 0.0
  0xd388: LoadFloat r18, 0.0
  0xd390: LoadFloat r19, 0.0
  0xd398: GetDot r15, 3
  0xd3a0: Free1 r16
  0xd3a4: Copy r-4, r16
  0xd3ac: LoadFloat r17, 0.699999988079071
  0xd3b4: Mul r16
  0xd3b8: GetDot r10, 5
  0xd3c0: Free4 r11, r12, r15, r10
  0xd3cc: Copy r-10, r12  ; map_tooltips.sci:725
  0xd3d4: SetDotRaw r11, 1776
  0xd3dc: Free1 r12
  0xd3e0: CopyExtWr r1, 12, 22
  0xd3ec: Copy r8, r13
  0xd3f4: LoadInt r14, 0
  0xd3fc: Add r13
  0xd400: Copy r9, r14
  0xd408: LoadInt r15, 1
  0xd410: Add r14
  0xd414: GetDotStr r16, "!vec3"
  0xd41c: LoadFloat r17, 0.0
  0xd424: LoadFloat r18, 0.0
  0xd42c: LoadFloat r19, 0.0
  0xd434: GetDot r15, 3
  0xd43c: Free1 r16
  0xd440: Copy r-4, r16
  0xd448: LoadFloat r17, 0.699999988079071
  0xd450: Mul r16
  0xd454: GetDot r10, 5
  0xd45c: Free4 r11, r12, r15, r10
  0xd468: Copy r-10, r12  ; map_tooltips.sci:726
  0xd470: SetDotRaw r11, 1776
  0xd478: Free1 r12
  0xd47c: CopyExtWr r1, 12, 22
  0xd488: Copy r8, r13
  0xd490: LoadInt r14, 0
  0xd498: Add r13
  0xd49c: Copy r9, r14
  0xd4a4: LoadInt r15, 1
  0xd4ac: Sub r14
  0xd4b0: GetDotStr r16, "!vec3"
  0xd4b8: LoadFloat r17, 0.0
  0xd4c0: LoadFloat r18, 0.0
  0xd4c8: LoadFloat r19, 0.0
  0xd4d0: GetDot r15, 3
  0xd4d8: Free1 r16
  0xd4dc: Copy r-4, r16
  0xd4e4: LoadFloat r17, 0.699999988079071
  0xd4ec: Mul r16
  0xd4f0: GetDot r10, 5
  0xd4f8: Free4 r11, r12, r15, r10
  0xd504: Copy r-10, r12  ; map_tooltips.sci:727
  0xd50c: SetDotRaw r11, 1776
  0xd514: Free1 r12
  0xd518: CopyExtWr r1, 12, 22
  0xd524: Copy r8, r13
  0xd52c: Copy r9, r14
  0xd534: GetDotStr r16, "!vec3"
  0xd53c: LoadFloat r17, 0.75
  0xd544: LoadFloat r18, 0.75
  0xd54c: LoadFloat r19, 0.75
  0xd554: GetDot r15, 3
  0xd55c: Free1 r16
  0xd560: Copy r-4, r16
  0xd568: GetDot r10, 5
  0xd570: Free4 r11, r12, r15, r10
  0xd57c: Free2 r7, r-10  ; map_tooltips.sci:729
  0xd584: Ret r0

; === function 155 (map_tooltips.sci, line 645) locals=14 ===
func_155:
  0xd590: Copy r-5, r0  ; map_tooltips.sci:600
  0xd598: CopyExtRd r0, 0, 22
  0xd5a4: Free1 r0
  0xd5a8: GetDotStr r2, "Plane"  ; map_tooltips.sci:602
  0xd5b0: SetDotRaw r1, 195
  0xd5b8: Free1 r2
  0xd5bc: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0x14f6
  0xd5c8: GetDot r0, 1
  0xd5d0: Free2 r1, r2
  0xd5d8: ToStr r0
  0xd5dc: GetDotStr r3, "Plane"  ; map_tooltips.sci:604
  0xd5e4: SetDotRaw r2, 1991
  0xd5ec: Free1 r3
  0xd5f0: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x1492
  0xd5fc: GetDot r1, 1
  0xd604: Free2 r2, r3
  0xd60c: ToStr r1
  0xd610: CopyExtRd r1, 3, 22
  0xd61c: Free1 r1
  0xd620: GetDotStr r3, "Plane"  ; map_tooltips.sci:605
  0xd628: SetDotRaw r2, 1991
  0xd630: Free1 r3
  0xd634: Copy r-5, r4
  0xd63c: SetDotRaw r3, 5082
  0xd644: Free1 r4
  0xd648: GetDot r1, 1
  0xd650: Free2 r2, r3
  0xd658: ToStr r1
  0xd65c: CopyExtRd r1, 4, 22
  0xd668: Free1 r1
  0xd66c: GetDotStr r3, "Plane"  ; map_tooltips.sci:606
  0xd674: SetDotRaw r2, 1991
  0xd67c: Free1 r3
  0xd680: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0x15cb
  0xd68c: GetDot r1, 1
  0xd694: Free2 r2, r3
  0xd69c: ToStr r1
  0xd6a0: CopyExtRd r1, 5, 22
  0xd6ac: Free1 r1
  0xd6b0: GetDotStr r3, "Plane"  ; map_tooltips.sci:607
  0xd6b8: SetDotRaw r2, 1991
  0xd6c0: Free1 r3
  0xd6c4: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0x15cb
  0xd6d0: GetDot r1, 1
  0xd6d8: Free2 r2, r3
  0xd6e0: ToStr r1
  0xd6e4: CopyExtRd r1, 6, 22
  0xd6f0: Free1 r1
  0xd6f4: LoadInt r1, 7  ; map_tooltips.sci:609
  0xd6fc: New r1, 1, 0x10b
  0xd708: LoadFloatZero r0
  0xd70c: Decr r0
  0xd710: Free1 r1
  0xd714: LoadInt r1, 0  ; map_tooltips.sci:610
  0xd71c: Copy r1, r2  ; map_tooltips.sci:610
  0xd724: LoadInt r3, 7
  0xd72c: CmpLt r2
  0xd730: BrZ r2, 0xd7c4
  0xd738: GetDotStr r4, "Plane"  ; map_tooltips.sci:611
  0xd740: SetDotRaw r3, 1991
  0xd748: Free1 r4
  0xd74c: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0x161d
  0xd758: Copy r1, r5
  0xd760: AsString r5
  0xd764: Add r4
  0xd768: LoadString r5, "_grad"  ; len=5, pool_off=0x166b
  0xd774: Add r4
  0xd778: GetDot r2, 1
  0xd780: Free2 r3, r4
  0xd788: CopyExtWr r7, 3, 22
  0xd794: Copy r1, r4
  0xd79c: GetDotRaw r3, 513
  0xd7a4: Free1 r2
  0xd7a8: Copy r1, r2  ; map_tooltips.sci:610
  0xd7b0: Incr r2
  0xd7b4: Copy r2, r1
  0xd7bc: Jmp r0, 0xd71c
  0xd7c4: LoadInt r1, 7  ; map_tooltips.sci:614
  0xd7cc: New r1, 1, 0x10b
  0xd7d8: Copy r0, r22
  0xd7e0: Free1 r1
  0xd7e4: GetDotStr r2, "!vec2"  ; map_tooltips.sci:615
  0xd7ec: LoadInt r3, 0
  0xd7f4: LoadInt r4, 5
  0xd7fc: GetDot r1, 2
  0xd804: Free1 r2
  0xd808: CopyExtWr r10, 2, 22
  0xd814: LoadInt r3, 0
  0xd81c: GetDotRaw r2, 257
  0xd824: Free1 r1
  0xd828: GetDotStr r2, "!vec2"  ; map_tooltips.sci:616
  0xd830: LoadInt r3, 45
  0xd838: LoadInt r4, 5
  0xd840: GetDot r1, 2
  0xd848: Free1 r2
  0xd84c: CopyExtWr r10, 2, 22
  0xd858: LoadInt r3, 1
  0xd860: GetDotRaw r2, 257
  0xd868: Free1 r1
  0xd86c: GetDotStr r2, "!vec2"  ; map_tooltips.sci:617
  0xd874: LoadInt r3, 75
  0xd87c: LoadInt r4, 5
  0xd884: GetDot r1, 2
  0xd88c: Free1 r2
  0xd890: CopyExtWr r10, 2, 22
  0xd89c: LoadInt r3, 2
  0xd8a4: GetDotRaw r2, 257
  0xd8ac: Free1 r1
  0xd8b0: GetDotStr r2, "!vec2"  ; map_tooltips.sci:618
  0xd8b8: LoadInt r3, 45
  0xd8c0: LoadInt r4, 35
  0xd8c8: GetDot r1, 2
  0xd8d0: Free1 r2
  0xd8d4: CopyExtWr r10, 2, 22
  0xd8e0: LoadInt r3, 3
  0xd8e8: GetDotRaw r2, 257
  0xd8f0: Free1 r1
  0xd8f4: GetDotStr r2, "!vec2"  ; map_tooltips.sci:619
  0xd8fc: LoadInt r3, 45
  0xd904: LoadInt r4, 75
  0xd90c: GetDot r1, 2
  0xd914: Free1 r2
  0xd918: CopyExtWr r10, 2, 22
  0xd924: LoadInt r3, 4
  0xd92c: GetDotRaw r2, 257
  0xd934: Free1 r1
  0xd938: GetDotStr r2, "!vec2"  ; map_tooltips.sci:620
  0xd940: LoadInt r3, 75
  0xd948: LoadInt r4, 105
  0xd950: GetDot r1, 2
  0xd958: Free1 r2
  0xd95c: CopyExtWr r10, 2, 22
  0xd968: LoadInt r3, 5
  0xd970: GetDotRaw r2, 257
  0xd978: Free1 r1
  0xd97c: GetDotStr r2, "!vec2"  ; map_tooltips.sci:621
  0xd984: LoadInt r3, 75
  0xd98c: LoadInt r4, 160
  0xd994: GetDot r1, 2
  0xd99c: Free1 r2
  0xd9a0: CopyExtWr r10, 2, 22
  0xd9ac: LoadInt r3, 6
  0xd9b4: GetDotRaw r2, 257
  0xd9bc: Free1 r1
  0xd9c0: GetDotStr r3, "Plane"  ; map_tooltips.sci:623
  0xd9c8: SetDotRaw r2, 2057
  0xd9d0: Free1 r3
  0xd9d4: Copy r0, r3
  0xd9dc: LoadInt r4, 256
  0xd9e4: LoadInt r5, 256
  0xd9ec: GetDot r1, 3
  0xd9f4: Free2 r2, r3
  0xd9fc: ToStr r1
  0xda00: CopyExtRd r1, 1, 22
  0xda0c: Free1 r1
  0xda10: Copy r-6, r4  ; map_tooltips.sci:625
  0xda18: SetDotRaw r3, 954
  0xda20: Free1 r4
  0xda24: SetDotRaw r2, 2686
  0xda2c: Free1 r3
  0xda30: Copy r-4, r3
  0xda38: GetDot r1, 1
  0xda40: Free1 r2
  0xda44: ToStr r1
  0xda48: CopyExtRd r1, 11, 22
  0xda54: Free1 r1
  0xda58: GetDotStr r2, "getString"  ; map_tooltips.sci:627
  0xda60: LoadInt r3, 1000
  0xda68: GetDotStr r6, "toInt"
  0xda70: CopyExtWr r11, 7, 22
  0xda7c: GetDot r5, 1
  0xda84: Free2 r6, r7
  0xda8c: LoadInt r6, 0
  0xda94: SetDot r4, 1
  0xda9c: Add r3
  0xdaa0: LoadInt r4, 0
  0xdaa8: Add r3
  0xdaac: GetDot r1, 1
  0xdab4: Free2 r2, r3
  0xdabc: ToStr r1
  0xdac0: Call r3, 0xdd20  ; map_tooltips.sci:628
  0xdac8: BrZ r2, 0xdb70
  0xdad0: Copy r1, r2  ; map_tooltips.sci:630
  0xdad8: LoadString r3, "\nLoc: ("  ; len=7, pool_off=0x167b
  0xdae4: CopyExtWr r11, 4, 22
  0xdaf0: Add r3
  0xdaf4: LoadString r4, ") Domain: ("  ; len=11, pool_off=0x1689
  0xdb00: Add r3
  0xdb04: Copy r-6, r8
  0xdb0c: SetDotRaw r7, 954
  0xdb14: Free1 r8
  0xdb18: SetDotRaw r6, 2888
  0xdb20: Free1 r7
  0xdb24: Copy r-4, r7
  0xdb2c: GetDot r5, 1
  0xdb34: Free1 r6
  0xdb38: SetDotRaw r4, 2940
  0xdb40: Free1 r5
  0xdb44: AsString r4
  0xdb48: Add r3
  0xdb4c: LoadString r4, ")"  ; len=1, pool_off=0x13c
  0xdb58: Add r3
  0xdb5c: Add r2
  0xdb60: ToStr r2
  0xdb64: Copy r2, r1
  0xdb6c: Free1 r2
  0xdb70: CopyExtWr r1, 4, 22  ; map_tooltips.sci:632
  0xdb7c: SetDotRaw r3, 562
  0xdb84: Free1 r4
  0xdb88: Copy r1, r4
  0xdb90: GetDot r2, 1
  0xdb98: Free2 r3, r4
  0xdba0: ToStr r2
  0xdba4: CopyExtRd r2, 2, 22
  0xdbb0: Free1 r2
  0xdbb4: GetDotStr r3, "!ppconfig"  ; map_tooltips.sci:634
  0xdbbc: GetDot r2, 0
  0xdbc4: Free1 r3
  0xdbc8: ToStr r2
  0xdbcc: CopyExtRd r2, 9, 22
  0xdbd8: Free1 r2
  0xdbdc: CopyExtWr r9, 4, 22  ; map_tooltips.sci:635
  0xdbe8: SetDotRaw r3, 1947
  0xdbf0: Free1 r4
  0xdbf4: GetDot r2, 0
  0xdbfc: Free2 r3, r2
  0xdc04: CopyExtWr r9, 4, 22  ; map_tooltips.sci:636
  0xdc10: SetDotRaw r3, 1967
  0xdc18: Free1 r4
  0xdc1c: GetDot r2, 0
  0xdc24: Free2 r3, r2
  0xdc2c: GetDotStr r3, "createImageComposerBuilder"  ; map_tooltips.sci:639
  0xdc34: GetDot r2, 0
  0xdc3c: Free1 r3
  0xdc40: ToStr r2
  0xdc44: Copy r2, r5  ; map_tooltips.sci:640
  0xdc4c: SetDotRaw r4, 1858
  0xdc54: Free1 r5
  0xdc58: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0x169f
  0xdc64: LoadInt r6, 0
  0xdc6c: LoadInt r7, 1
  0xdc74: LoadInt r8, 1
  0xdc7c: LoadInt r9, 2
  0xdc84: LoadInt r10, 0
  0xdc8c: LoadInt r11, 0
  0xdc94: LoadInt r12, 0
  0xdc9c: LoadInt r13, 1
  0xdca4: GetDot r3, 9
  0xdcac: Free3 r4, r5, r3
  0xdcb4: GetDotStr r4, "createPostProcessComposer"  ; map_tooltips.sci:641
  0xdcbc: Copy r2, r7
  0xdcc4: SetDotRaw r6, 1930
  0xdccc: Free1 r7
  0xdcd0: GetDot r5, 0
  0xdcd8: Free1 r6
  0xdcdc: GetDot r3, 1
  0xdce4: Free2 r4, r5
  0xdcec: ToStr r3
  0xdcf0: CopyExtRd r3, 8, 22
  0xdcfc: Free1 r3
  0xdd00: Free1 r2  ; map_tooltips.sci:638
  0xdd04: LoadBool r3, true  ; map_tooltips.sci:644
  0xdd0c: RetV r2
  0xdd10: Free2 r3, r2
  0xdd18: Jmp r0, 0xdd04  ; map_tooltips.sci:644

; === function 156 (../std.sci, line 157) locals=5 ===
func_156:
  0xdd28: GetDotStr r1, "hasVariable"  ; ../std.sci:152
  0xdd30: LoadString r2, "debug_info"  ; len=10, pool_off=0x16c9
  0xdd3c: GetDot r0, 1
  0xdd44: Free2 r1, r2
  0xdd4c: BrZ r0, 0xddf0
  0xdd54: GetDotStr r1, "toInt"  ; ../std.sci:153
  0xdd5c: GetDotStr r3, "getVariable"
  0xdd64: LoadString r4, "debug_info"  ; len=10, pool_off=0x16c9
  0xdd70: GetDot r2, 1
  0xdd78: Free2 r3, r4
  0xdd80: GetDot r0, 1
  0xdd88: Free2 r1, r2
  0xdd90: ToStr r0
  0xdd94: LoadBool r1, false  ; ../std.sci:154
  0xdd9c: Copy r0, r2
  0xdda4: BrZ r2, 0xdde0
  0xddac: Copy r0, r3
  0xddb4: LoadInt r4, 0
  0xddbc: SetDot r2, 1
  0xddc4: LoadInt r3, 0
  0xddcc: CmpNe r2
  0xddd0: BrZ r2, 0xdde0
  0xddd8: LoadBool r1, true
  0xdde0: Copy r1, r4294967292
  0xdde8: Free1 r0
  0xddec: Ret r0
  0xddf0: LoadBool r0, false  ; ../std.sci:156
  0xddf8: Copy r0, r4294967292
  0xde00: Ret r0

; === function 157 (map_tooltips.sci, line 372) locals=1 ===
func_157:
  0xde0c: LoadInt r0, 3  ; map_tooltips.sci:371
  0xde14: Copy r0, r4294967292
  0xde1c: Ret r0

; === function 158 (map_tooltips.sci, line 377) locals=1 ===
func_158:
  0xde28: CopyExtWr r0, 0, 23  ; map_tooltips.sci:376
  0xde34: Copy r0, r4294967292
  0xde3c: Free1 r0
  0xde40: Ret r0

; === function 159 (map_tooltips.sci, line 382) locals=4 ===
func_159:
  0xde4c: CopyExtWr r0, 0, 23  ; map_tooltips.sci:381
  0xde58: Copy r-4, r3
  0xde60: SetDotRaw r2, 425
  0xde68: Free1 r3
  0xde6c: LoadString r3, "getEntity"  ; len=9, pool_off=0x13b2
  0xde78: GetDot r1, 1
  0xde80: Free2 r2, r3
  0xde88: CmpEq r0
  0xde8c: ToBool r0
  0xde90: Copy r0, r4294967291
  0xde98: Free1 r-4
  0xde9c: Ret r0

; === function 160 (map_tooltips.sci, line 567) locals=24 ===
func_160:
  0xdea8: Copy r-9, r0  ; map_tooltips.sci:461
  0xdeb0: CopyGlobWr r0, g1
  0xdeb8: Mul r0
  0xdebc: Copy r0, r4294967287
  0xdec4: Copy r-9, r0  ; map_tooltips.sci:463
  0xdecc: LoadFloat r1, 0.6399999856948853
  0xded4: Mul r0
  0xded8: CopyExtWr r4, 2, 23  ; map_tooltips.sci:465
  0xdee4: SetDotRaw r1, 1742
  0xdeec: Free1 r2
  0xdef0: Copy r-9, r2
  0xdef8: Mul r1
  0xdefc: ToFloat r1
  0xdf00: CopyExtWr r4, 3, 23  ; map_tooltips.sci:466
  0xdf0c: SetDotRaw r2, 1748
  0xdf14: Free1 r3
  0xdf18: Copy r-9, r3
  0xdf20: Mul r2
  0xdf24: ToFloat r2
  0xdf28: Copy r-8, r3  ; map_tooltips.sci:469
  0xdf30: LoadInt r4, 52
  0xdf38: Copy r-9, r5
  0xdf40: Mul r4
  0xdf44: Sub r3
  0xdf48: ToInt r3
  0xdf4c: Copy r3, r4294967288
  0xdf54: Copy r-7, r3  ; map_tooltips.sci:470
  0xdf5c: LoadInt r4, 30
  0xdf64: Copy r-9, r5
  0xdf6c: Mul r4
  0xdf70: Sub r3
  0xdf74: ToInt r3
  0xdf78: Copy r3, r4294967289
  0xdf80: Copy r-6, r3  ; map_tooltips.sci:473
  0xdf88: BrZ r3, 0xdfbc
  0xdf90: Copy r-8, r3  ; map_tooltips.sci:475
  0xdf98: LoadInt r4, 161
  0xdfa0: Copy r-9, r5
  0xdfa8: Mul r4
  0xdfac: Sub r3
  0xdfb0: ToInt r3
  0xdfb4: Copy r3, r4294967288
  0xdfbc: Copy r-5, r3  ; map_tooltips.sci:477
  0xdfc4: BrZ r3, 0xdff8
  0xdfcc: Copy r-7, r3  ; map_tooltips.sci:479
  0xdfd4: LoadInt r4, 180
  0xdfdc: Copy r-9, r5
  0xdfe4: Mul r4
  0xdfe8: Sub r3
  0xdfec: ToInt r3
  0xdff0: Copy r3, r4294967289
  0xdff8: Copy r-10, r5  ; map_tooltips.sci:482
  0xe000: SetDotRaw r4, 1755
  0xe008: Free1 r5
  0xe00c: CopyExtWr r4, 5, 23
  0xe018: Copy r-8, r6
  0xe020: Copy r-7, r7
  0xe028: Copy r1, r8
  0xe030: Copy r2, r9
  0xe038: Copy r-4, r10
  0xe040: LoadFloat r11, 0.5
  0xe048: Mul r10
  0xe04c: GetDot r3, 6
  0xe054: Free3 r4, r5, r3
  0xe05c: CopyExtWr r5, 4, 23  ; map_tooltips.sci:484
  0xe068: SetDotRaw r3, 1742
  0xe070: Free1 r4
  0xe074: Copy r0, r4
  0xe07c: Mul r3
  0xe080: ToFloat r3
  0xe084: CopyExtWr r5, 5, 23  ; map_tooltips.sci:485
  0xe090: SetDotRaw r4, 1748
  0xe098: Free1 r5
  0xe09c: Copy r0, r5
  0xe0a4: Mul r4
  0xe0a8: ToFloat r4
  0xe0ac: Copy r-10, r7  ; map_tooltips.sci:486
  0xe0b4: SetDotRaw r6, 1755
  0xe0bc: Free1 r7
  0xe0c0: CopyExtWr r5, 7, 23
  0xe0cc: Copy r-8, r8
  0xe0d4: LoadInt r9, 50
  0xe0dc: Copy r-9, r10
  0xe0e4: Mul r9
  0xe0e8: Add r8
  0xe0ec: Copy r-7, r9
  0xe0f4: LoadInt r10, 24
  0xe0fc: Copy r-9, r11
  0xe104: Mul r10
  0xe108: Add r9
  0xe10c: Copy r3, r10
  0xe114: Copy r4, r11
  0xe11c: Copy r-4, r12
  0xe124: LoadFloat r13, 0.8999999761581421
  0xe12c: Mul r12
  0xe130: GetDot r5, 6
  0xe138: Free3 r6, r7, r5
  0xe140: CopyExtWr r6, 6, 23  ; map_tooltips.sci:488
  0xe14c: SetDotRaw r5, 1742
  0xe154: Free1 r6
  0xe158: Copy r-9, r6
  0xe160: Mul r5
  0xe164: LoadFloat r6, 0.800000011920929
  0xe16c: Mul r5
  0xe170: ToFloat r5
  0xe174: CopyExtWr r6, 7, 23  ; map_tooltips.sci:489
  0xe180: SetDotRaw r6, 1748
  0xe188: Free1 r7
  0xe18c: Copy r-9, r7
  0xe194: Mul r6
  0xe198: LoadFloat r7, 0.800000011920929
  0xe1a0: Mul r6
  0xe1a4: ToFloat r6
  0xe1a8: Copy r-10, r9  ; map_tooltips.sci:492
  0xe1b0: SetDotRaw r8, 1755
  0xe1b8: Free1 r9
  0xe1bc: CopyExtWr r6, 9, 23
  0xe1c8: Copy r-8, r10
  0xe1d0: LoadFloat r11, 125.0
  0xe1d8: Copy r-9, r12
  0xe1e0: Mul r11
  0xe1e4: Add r10
  0xe1e8: Copy r-7, r11
  0xe1f0: LoadFloat r12, 20.0
  0xe1f8: Copy r-9, r13
  0xe200: Mul r12
  0xe204: Add r11
  0xe208: Copy r5, r12
  0xe210: Copy r6, r13
  0xe218: Copy r-4, r14
  0xe220: GetDot r7, 6
  0xe228: Free3 r8, r9, r7
  0xe230: LoadIntZero r7  ; map_tooltips.sci:494
  0xe234: CopyExtWr r1, 10, 23  ; map_tooltips.sci:496
  0xe240: SetDotRaw r9, 425
  0xe248: Free1 r10
  0xe24c: LoadString r10, "getHunterActor"  ; len=14, pool_off=0x16e9
  0xe258: CopyExtWr r0, 13, 23
  0xe264: SetDotRaw r12, 915
  0xe26c: Free1 r13
  0xe270: LoadString r13, "name"  ; len=4, pool_off=0x11f8
  0xe27c: SetDot r11, 1
  0xe284: Free1 r13
  0xe288: GetDot r8, 2
  0xe290: Free3 r9, r10, r11
  0xe298: ToStr r8
  0xe29c: CopyExtWr r1, 12, 23  ; map_tooltips.sci:497
  0xe2a8: SetDotRaw r11, 915
  0xe2b0: Free1 r12
  0xe2b4: SetDotRaw r10, 926
  0xe2bc: Free1 r11
  0xe2c0: LoadString r11, "Hunter/"  ; len=7, pool_off=0x1705
  0xe2cc: Copy r8, r12
  0xe2d4: Add r11
  0xe2d8: GetDot r9, 1
  0xe2e0: Free2 r10, r11
  0xe2e8: ToStr r9
  0xe2ec: Copy r9, r12  ; map_tooltips.sci:498
  0xe2f4: SetDotRaw r11, 5907
  0xe2fc: Free1 r12
  0xe300: SetDotRaw r10, 2831
  0xe308: Free1 r11
  0xe30c: LoadInt r11, 1000
  0xe314: Mul r10
  0xe318: ToInt r10
  0xe31c: Copy r10, r7
  0xe324: Free2 r9, r8  ; map_tooltips.sci:495
  0xe32c: LoadInt r8, 0  ; map_tooltips.sci:501
  0xe334: Copy r8, r9  ; map_tooltips.sci:501
  0xe33c: LoadInt r10, 7
  0xe344: CmpLt r9
  0xe348: BrZ r9, 0xe6f4
  0xe350: CopyExtWr r8, 10, 23  ; map_tooltips.sci:502
  0xe35c: Copy r8, r11
  0xe364: SetDot r9, 1
  0xe36c: ToStr r9
  0xe370: CopyExtWr r0, 13, 23  ; map_tooltips.sci:504
  0xe37c: SetDotRaw r12, 915
  0xe384: Free1 r13
  0xe388: LoadString r13, "Limfa"  ; len=5, pool_off=0x3a2
  0xe394: SetDot r11, 1
  0xe39c: Free1 r13
  0xe3a0: Copy r8, r12
  0xe3a8: SetDot r10, 1
  0xe3b0: Copy r7, r11
  0xe3b8: LoadInt r12, 7
  0xe3c0: Div r11
  0xe3c4: Add r10
  0xe3c8: ToFloat r10
  0xe3cc: CopyExtWr r0, 14, 23  ; map_tooltips.sci:506
  0xe3d8: SetDotRaw r13, 915
  0xe3e0: Free1 r14
  0xe3e4: LoadString r14, "MaxLimfa"  ; len=8, pool_off=0x171e
  0xe3f0: SetDot r12, 1
  0xe3f8: Free1 r14
  0xe3fc: Copy r8, r13
  0xe404: SetDot r11, 1
  0xe40c: ToFloat r11
  0xe410: Copy r10, r12  ; map_tooltips.sci:507
  0xe418: Copy r11, r13
  0xe420: Div r12
  0xe424: Copy r12, r13  ; map_tooltips.sci:508
  0xe42c: LoadInt r14, 1
  0xe434: CmpGt r13
  0xe438: BrZ r13, 0xe454
  0xe440: LoadInt r13, 1  ; map_tooltips.sci:508
  0xe448: ToFloat r13
  0xe44c: Copy r13, r12
  0xe454: CopyExtWr r11, 15, 23  ; map_tooltips.sci:510
  0xe460: SetDotRaw r14, 4206
  0xe468: Free1 r15
  0xe46c: LoadInt r15, 0
  0xe474: Copy r8, r17
  0xe47c: Call r18, 0x18a4
  0xe484: GetDot r13, 2
  0xe48c: Free3 r14, r16, r13
  0xe494: CopyExtWr r11, 15, 23  ; map_tooltips.sci:511
  0xe4a0: SetDotRaw r14, 4197
  0xe4a8: Free1 r15
  0xe4ac: LoadInt r15, 0
  0xe4b4: LoadFloat r16, 1.0
  0xe4bc: Copy r12, r17
  0xe4c4: Sub r16
  0xe4c8: GetDot r13, 2
  0xe4d0: Free2 r14, r13
  0xe4d8: CopyExtWr r11, 15, 23  ; map_tooltips.sci:512
  0xe4e4: SetDotRaw r14, 4197
  0xe4ec: Free1 r15
  0xe4f0: LoadInt r15, 1
  0xe4f8: Copy r-4, r16
  0xe500: GetDot r13, 2
  0xe508: Free2 r14, r13
  0xe510: CopyExtWr r11, 15, 23  ; map_tooltips.sci:513
  0xe51c: SetDotRaw r14, 5060
  0xe524: Free1 r15
  0xe528: LoadInt r15, 0
  0xe530: Copy r9, r16
  0xe538: GetDot r13, 2
  0xe540: Free3 r14, r16, r13
  0xe548: Copy r-8, r13  ; map_tooltips.sci:515
  0xe550: ToFloat r13
  0xe554: LoadFloat r14, 125.0
  0xe55c: Copy r-9, r15
  0xe564: Mul r14
  0xe568: Add r13
  0xe56c: CopyExtWr r14, 16, 23
  0xe578: Copy r8, r17
  0xe580: SetDot r15, 1
  0xe588: LoadInt r16, 0
  0xe590: SetDot r14, 1
  0xe598: Copy r-9, r15
  0xe5a0: Mul r14
  0xe5a4: LoadFloat r15, 0.800000011920929
  0xe5ac: Mul r14
  0xe5b0: Add r13
  0xe5b4: ToFloat r13
  0xe5b8: Copy r-7, r14  ; map_tooltips.sci:516
  0xe5c0: ToFloat r14
  0xe5c4: LoadFloat r15, 20.0
  0xe5cc: Copy r-9, r16
  0xe5d4: Mul r15
  0xe5d8: Add r14
  0xe5dc: CopyExtWr r14, 17, 23
  0xe5e8: Copy r8, r18
  0xe5f0: SetDot r16, 1
  0xe5f8: LoadInt r17, 1
  0xe600: SetDot r15, 1
  0xe608: Copy r-9, r16
  0xe610: Mul r15
  0xe614: LoadFloat r16, 0.800000011920929
  0xe61c: Mul r15
  0xe620: Add r14
  0xe624: ToFloat r14
  0xe628: Copy r-10, r17  ; map_tooltips.sci:518
  0xe630: SetDotRaw r16, 5069
  0xe638: Free1 r17
  0xe63c: CopyExtWr r11, 17, 23
  0xe648: CopyExtWr r13, 18, 23
  0xe654: Copy r13, r19
  0xe65c: Copy r14, r20
  0xe664: Copy r9, r22
  0xe66c: SetDotRaw r21, 1742
  0xe674: Free1 r22
  0xe678: Copy r-9, r22
  0xe680: Mul r21
  0xe684: LoadFloat r22, 0.800000011920929
  0xe68c: Mul r21
  0xe690: Copy r9, r23
  0xe698: SetDotRaw r22, 1748
  0xe6a0: Free1 r23
  0xe6a4: Copy r-9, r23
  0xe6ac: Mul r22
  0xe6b0: LoadFloat r23, 0.800000011920929
  0xe6b8: Mul r22
  0xe6bc: GetDot r15, 6
  0xe6c4: Free5 r16, r17, r18, r21, r22
  0xe6d0: Free1 r15
  0xe6d4: Free1 r9  ; map_tooltips.sci:501
  0xe6d8: Copy r8, r9
  0xe6e0: Incr r9
  0xe6e4: Copy r9, r8
  0xe6ec: Jmp r0, 0xe334
  0xe6f4: Copy r-10, r10  ; map_tooltips.sci:531
  0xe6fc: SetDotRaw r9, 1755
  0xe704: Free1 r10
  0xe708: CopyExtWr r7, 10, 23
  0xe714: Copy r-8, r11
  0xe71c: LoadFloat r12, 125.0
  0xe724: Copy r-9, r13
  0xe72c: Mul r12
  0xe730: Add r11
  0xe734: Copy r-7, r12
  0xe73c: LoadFloat r13, 20.0
  0xe744: Copy r-9, r14
  0xe74c: Mul r13
  0xe750: Add r12
  0xe754: Copy r5, r13
  0xe75c: Copy r6, r14
  0xe764: Copy r-4, r15
  0xe76c: GetDot r8, 6
  0xe774: Free3 r9, r10, r8
  0xe77c: CopyExtWr r12, 10, 23  ; map_tooltips.sci:535
  0xe788: SetDotRaw r9, 4206
  0xe790: Free1 r10
  0xe794: LoadInt r10, 0
  0xe79c: LoadFloat r11, 16.0
  0xe7a4: GetDotStr r13, "!vec3"
  0xe7ac: LoadFloat r14, 1.0
  0xe7b4: LoadFloat r15, 0.0
  0xe7bc: LoadFloat r16, 0.0
  0xe7c4: GetDot r12, 3
  0xe7cc: Free1 r13
  0xe7d0: Mul r11
  0xe7d4: GetDot r8, 2
  0xe7dc: Free3 r9, r11, r8
  0xe7e4: CopyExtWr r12, 10, 23  ; map_tooltips.sci:536
  0xe7f0: SetDotRaw r9, 4206
  0xe7f8: Free1 r10
  0xe7fc: LoadInt r10, 1
  0xe804: LoadFloat r11, 16.0
  0xe80c: GetDotStr r13, "!vec3"
  0xe814: LoadFloat r14, 1.0
  0xe81c: LoadFloat r15, 0.0
  0xe824: LoadFloat r16, 0.0
  0xe82c: GetDot r12, 3
  0xe834: Free1 r13
  0xe838: Mul r11
  0xe83c: GetDot r8, 2
  0xe844: Free3 r9, r11, r8
  0xe84c: LoadFloat r8, 1.0  ; map_tooltips.sci:538
  0xe854: CopyExtWr r1, 11, 23  ; map_tooltips.sci:540
  0xe860: SetDotRaw r10, 425
  0xe868: Free1 r11
  0xe86c: LoadString r11, "getDomainByBrother"  ; len=18, pool_off=0x172e
  0xe878: CopyExtWr r0, 14, 23
  0xe884: SetDotRaw r13, 915
  0xe88c: Free1 r14
  0xe890: LoadString r14, "name"  ; len=4, pool_off=0x11f8
  0xe89c: SetDot r12, 1
  0xe8a4: Free1 r14
  0xe8a8: AsString r12
  0xe8ac: GetDot r9, 2
  0xe8b4: Free3 r10, r11, r12
  0xe8bc: ToInt r9
  0xe8c0: Copy r9, r10  ; map_tooltips.sci:541
  0xe8c8: LoadInt r11, -1
  0xe8d0: CmpNe r10
  0xe8d4: BrZ r10, 0xe924
  0xe8dc: CopyExtWr r1, 12, 23  ; map_tooltips.sci:541
  0xe8e8: SetDotRaw r11, 425
  0xe8f0: Free1 r12
  0xe8f4: LoadString r12, "getDomainHealth"  ; len=15, pool_off=0xb5e
  0xe900: Copy r9, r13
  0xe908: GetDot r10, 2
  0xe910: Free2 r11, r12
  0xe918: ToFloat r10
  0xe91c: Copy r10, r8
  0xe924: LoadFloat r10, 0.20000000298023224  ; map_tooltips.sci:544
  0xe92c: Copy r8, r11
  0xe934: Call r12, 0xee5c
  0xe93c: LoadFloat r10, 0.0  ; map_tooltips.sci:545
  0xe944: CopyExtWr r12, 13, 23  ; map_tooltips.sci:547
  0xe950: SetDotRaw r12, 4197
  0xe958: Free1 r13
  0xe95c: LoadInt r13, 0
  0xe964: LoadFloat r14, 1.0
  0xe96c: Copy r9, r15
  0xe974: Sub r14
  0xe978: GetDot r11, 2
  0xe980: Free2 r12, r11
  0xe988: CopyExtWr r12, 13, 23  ; map_tooltips.sci:548
  0xe994: SetDotRaw r12, 4197
  0xe99c: Free1 r13
  0xe9a0: LoadInt r13, 1
  0xe9a8: LoadFloat r14, 1.0
  0xe9b0: Copy r9, r15
  0xe9b8: Sub r14
  0xe9bc: Copy r10, r15
  0xe9c4: Sub r14
  0xe9c8: GetDot r11, 2
  0xe9d0: Free2 r12, r11
  0xe9d8: CopyExtWr r12, 13, 23  ; map_tooltips.sci:549
  0xe9e4: SetDotRaw r12, 4197
  0xe9ec: Free1 r13
  0xe9f0: LoadInt r13, 2
  0xe9f8: Copy r-4, r14
  0xea00: GetDot r11, 2
  0xea08: Free2 r12, r11
  0xea10: Copy r-8, r11  ; map_tooltips.sci:551
  0xea18: LoadInt r12, 40
  0xea20: Copy r-9, r13
  0xea28: Mul r12
  0xea2c: Add r11
  0xea30: Copy r-7, r12  ; map_tooltips.sci:552
  0xea38: LoadInt r13, 90
  0xea40: Copy r-9, r14
  0xea48: Mul r13
  0xea4c: Add r12
  0xea50: Copy r-10, r15  ; map_tooltips.sci:554
  0xea58: SetDotRaw r14, 5069
  0xea60: Free1 r15
  0xea64: CopyExtWr r12, 15, 23
  0xea70: CopyExtWr r13, 16, 23
  0xea7c: Copy r11, r17
  0xea84: Copy r12, r18
  0xea8c: CopyExtWr r10, 20, 23
  0xea98: SetDotRaw r19, 1742
  0xeaa0: Free1 r20
  0xeaa4: Copy r-9, r20
  0xeaac: Mul r19
  0xeab0: LoadFloat r20, 0.800000011920929
  0xeab8: Mul r19
  0xeabc: CopyExtWr r10, 21, 23
  0xeac8: SetDotRaw r20, 1748
  0xead0: Free1 r21
  0xead4: Copy r-9, r21
  0xeadc: Mul r20
  0xeae0: LoadFloat r21, 0.800000011920929
  0xeae8: Mul r20
  0xeaec: GetDot r13, 6
  0xeaf4: Free5 r14, r15, r16, r19, r20
  0xeb00: Free1 r13
  0xeb04: Copy r-8, r8  ; map_tooltips.sci:558
  0xeb0c: Copy r1, r9
  0xeb14: CopyExtWr r3, 11, 23
  0xeb20: LoadInt r12, 0
  0xeb28: SetDot r10, 1
  0xeb30: Sub r9
  0xeb34: LoadFloat r10, 2.0
  0xeb3c: Div r9
  0xeb40: Add r8
  0xeb44: ToInt r8
  0xeb48: Copy r-7, r9  ; map_tooltips.sci:560
  0xeb50: LoadFloat r10, 180.0
  0xeb58: Copy r-9, r11
  0xeb60: Mul r10
  0xeb64: Add r9
  0xeb68: ToInt r9
  0xeb6c: Copy r-10, r12  ; map_tooltips.sci:561
  0xeb74: SetDotRaw r11, 1776
  0xeb7c: Free1 r12
  0xeb80: CopyExtWr r2, 12, 23
  0xeb8c: Copy r8, r13
  0xeb94: LoadInt r14, 1
  0xeb9c: Add r13
  0xeba0: Copy r9, r14
  0xeba8: LoadInt r15, 0
  0xebb0: Add r14
  0xebb4: GetDotStr r16, "!vec3"
  0xebbc: LoadFloat r17, 0.0
  0xebc4: LoadFloat r18, 0.0
  0xebcc: LoadFloat r19, 0.0
  0xebd4: GetDot r15, 3
  0xebdc: Free1 r16
  0xebe0: Copy r-4, r16
  0xebe8: LoadFloat r17, 0.699999988079071
  0xebf0: Mul r16
  0xebf4: GetDot r10, 5
  0xebfc: Free4 r11, r12, r15, r10
  0xec08: Copy r-10, r12  ; map_tooltips.sci:562
  0xec10: SetDotRaw r11, 1776
  0xec18: Free1 r12
  0xec1c: CopyExtWr r2, 12, 23
  0xec28: Copy r8, r13
  0xec30: LoadInt r14, 1
  0xec38: Sub r13
  0xec3c: Copy r9, r14
  0xec44: LoadInt r15, 0
  0xec4c: Add r14
  0xec50: GetDotStr r16, "!vec3"
  0xec58: LoadFloat r17, 0.0
  0xec60: LoadFloat r18, 0.0
  0xec68: LoadFloat r19, 0.0
  0xec70: GetDot r15, 3
  0xec78: Free1 r16
  0xec7c: Copy r-4, r16
  0xec84: LoadFloat r17, 0.699999988079071
  0xec8c: Mul r16
  0xec90: GetDot r10, 5
  0xec98: Free4 r11, r12, r15, r10
  0xeca4: Copy r-10, r12  ; map_tooltips.sci:563
  0xecac: SetDotRaw r11, 1776
  0xecb4: Free1 r12
  0xecb8: CopyExtWr r2, 12, 23
  0xecc4: Copy r8, r13
  0xeccc: LoadInt r14, 0
  0xecd4: Add r13
  0xecd8: Copy r9, r14
  0xece0: LoadInt r15, 1
  0xece8: Add r14
  0xecec: GetDotStr r16, "!vec3"
  0xecf4: LoadFloat r17, 0.0
  0xecfc: LoadFloat r18, 0.0
  0xed04: LoadFloat r19, 0.0
  0xed0c: GetDot r15, 3
  0xed14: Free1 r16
  0xed18: Copy r-4, r16
  0xed20: LoadFloat r17, 0.699999988079071
  0xed28: Mul r16
  0xed2c: GetDot r10, 5
  0xed34: Free4 r11, r12, r15, r10
  0xed40: Copy r-10, r12  ; map_tooltips.sci:564
  0xed48: SetDotRaw r11, 1776
  0xed50: Free1 r12
  0xed54: CopyExtWr r2, 12, 23
  0xed60: Copy r8, r13
  0xed68: LoadInt r14, 0
  0xed70: Add r13
  0xed74: Copy r9, r14
  0xed7c: LoadInt r15, 1
  0xed84: Sub r14
  0xed88: GetDotStr r16, "!vec3"
  0xed90: LoadFloat r17, 0.0
  0xed98: LoadFloat r18, 0.0
  0xeda0: LoadFloat r19, 0.0
  0xeda8: GetDot r15, 3
  0xedb0: Free1 r16
  0xedb4: Copy r-4, r16
  0xedbc: LoadFloat r17, 0.699999988079071
  0xedc4: Mul r16
  0xedc8: GetDot r10, 5
  0xedd0: Free4 r11, r12, r15, r10
  0xeddc: Copy r-10, r12  ; map_tooltips.sci:565
  0xede4: SetDotRaw r11, 1776
  0xedec: Free1 r12
  0xedf0: CopyExtWr r2, 12, 23
  0xedfc: Copy r8, r13
  0xee04: Copy r9, r14
  0xee0c: GetDotStr r16, "!vec3"
  0xee14: LoadFloat r17, 0.75
  0xee1c: LoadFloat r18, 0.75
  0xee24: LoadFloat r19, 0.75
  0xee2c: GetDot r15, 3
  0xee34: Free1 r16
  0xee38: Copy r-4, r16
  0xee40: GetDot r10, 5
  0xee48: Free4 r11, r12, r15, r10
  0xee54: Free1 r-10  ; map_tooltips.sci:567
  0xee58: Ret r0

; === function 161 (../std.sci, line 91) locals=2 ===
func_161:
  0xee64: Copy r-5, r0  ; ../std.sci:90
  0xee6c: Copy r-4, r1
  0xee74: CmpGt r0
  0xee78: BrNZ r0, 0xee90
  0xee80: Copy r-4, r0
  0xee88: Jmp r0, 0xee98
  0xee90: Copy r-5, r0
  0xee98: Copy r0, r4294967290
  0xeea0: Ret r0

; === function 162 (map_tooltips.sci, line 457) locals=17 ===
func_162:
  0xeeac: Copy r-5, r0  ; map_tooltips.sci:394
  0xeeb4: CopyExtRd r0, 0, 23
  0xeec0: Free1 r0
  0xeec4: Copy r-4, r0  ; map_tooltips.sci:395
  0xeecc: CopyExtRd r0, 1, 23
  0xeed8: Free1 r0
  0xeedc: GetDotStr r2, "Plane"  ; map_tooltips.sci:397
  0xeee4: SetDotRaw r1, 195
  0xeeec: Free1 r2
  0xeef0: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0x14f6
  0xeefc: GetDot r0, 1
  0xef04: Free2 r1, r2
  0xef0c: ToStr r0
  0xef10: GetDotStr r3, "Plane"  ; map_tooltips.sci:399
  0xef18: SetDotRaw r2, 1991
  0xef20: Free1 r3
  0xef24: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x1492
  0xef30: GetDot r1, 1
  0xef38: Free2 r2, r3
  0xef40: ToStr r1
  0xef44: CopyExtRd r1, 4, 23
  0xef50: Free1 r1
  0xef54: GetDotStr r3, "Plane"  ; map_tooltips.sci:400
  0xef5c: SetDotRaw r2, 1991
  0xef64: Free1 r3
  0xef68: Copy r-5, r5
  0xef70: SetDotRaw r4, 915
  0xef78: Free1 r5
  0xef7c: LoadString r5, "tooltip_image"  ; len=13, pool_off=0x1752
  0xef88: SetDot r3, 1
  0xef90: Free1 r5
  0xef94: GetDot r1, 1
  0xef9c: Free2 r2, r3
  0xefa4: ToStr r1
  0xefa8: CopyExtRd r1, 5, 23
  0xefb4: Free1 r1
  0xefb8: GetDotStr r3, "Plane"  ; map_tooltips.sci:401
  0xefc0: SetDotRaw r2, 1991
  0xefc8: Free1 r3
  0xefcc: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up_bg"  ; len=41, pool_off=0x15cb
  0xefd8: GetDot r1, 1
  0xefe0: Free2 r2, r3
  0xefe8: ToStr r1
  0xefec: CopyExtRd r1, 6, 23
  0xeff8: Free1 r1
  0xeffc: GetDotStr r3, "Plane"  ; map_tooltips.sci:402
  0xf004: SetDotRaw r2, 1991
  0xf00c: Free1 r3
  0xf010: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_up"  ; len=38, pool_off=0x15cb
  0xf01c: GetDot r1, 1
  0xf024: Free2 r2, r3
  0xf02c: ToStr r1
  0xf030: CopyExtRd r1, 7, 23
  0xf03c: Free1 r1
  0xf040: GetDotStr r3, "Plane"  ; map_tooltips.sci:404
  0xf048: SetDotRaw r2, 1991
  0xf050: Free1 r3
  0xf054: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_reflection_grad"  ; len=58, pool_off=0x176c
  0xf060: GetDot r1, 1
  0xf068: Free2 r2, r3
  0xf070: ToStr r1
  0xf074: CopyExtRd r1, 9, 23
  0xf080: Free1 r1
  0xf084: GetDotStr r3, "Plane"  ; map_tooltips.sci:405
  0xf08c: SetDotRaw r2, 1991
  0xf094: Free1 r3
  0xf098: LoadString r3, "UI/tooltip/hunter/ui_tooltip_hunter_health_diffuse"  ; len=50, pool_off=0x17e0
  0xf0a4: GetDot r1, 1
  0xf0ac: Free2 r2, r3
  0xf0b4: ToStr r1
  0xf0b8: CopyExtRd r1, 10, 23
  0xf0c4: Free1 r1
  0xf0c8: LoadInt r1, 7  ; map_tooltips.sci:407
  0xf0d0: New r1, 1, 0x10b
  0xf0dc: LoadNullStr2 r0
  0xf0e0: Not r0
  0xf0e4: Free1 r1
  0xf0e8: LoadInt r1, 0  ; map_tooltips.sci:408
  0xf0f0: Copy r1, r2  ; map_tooltips.sci:408
  0xf0f8: LoadInt r3, 7
  0xf100: CmpLt r2
  0xf104: BrZ r2, 0xf198
  0xf10c: GetDotStr r4, "Plane"  ; map_tooltips.sci:409
  0xf114: SetDotRaw r3, 1991
  0xf11c: Free1 r4
  0xf120: LoadString r4, "UI/tooltip/hunter/ui_tooltip_hunter_pal"  ; len=39, pool_off=0x161d
  0xf12c: Copy r1, r5
  0xf134: AsString r5
  0xf138: Add r4
  0xf13c: LoadString r5, "_grad"  ; len=5, pool_off=0x166b
  0xf148: Add r4
  0xf14c: GetDot r2, 1
  0xf154: Free2 r3, r4
  0xf15c: CopyExtWr r8, 3, 23
  0xf168: Copy r1, r4
  0xf170: GetDotRaw r3, 513
  0xf178: Free1 r2
  0xf17c: Copy r1, r2  ; map_tooltips.sci:408
  0xf184: Incr r2
  0xf188: Copy r2, r1
  0xf190: Jmp r0, 0xf0f0
  0xf198: LoadInt r1, 7  ; map_tooltips.sci:412
  0xf1a0: New r1, 1, 0x10b
  0xf1ac: CopyGlobWr r0, g23
  0xf1b4: Free1 r1
  0xf1b8: GetDotStr r2, "!vec2"  ; map_tooltips.sci:413
  0xf1c0: LoadInt r3, 0
  0xf1c8: LoadInt r4, 5
  0xf1d0: GetDot r1, 2
  0xf1d8: Free1 r2
  0xf1dc: CopyExtWr r14, 2, 23
  0xf1e8: LoadInt r3, 0
  0xf1f0: GetDotRaw r2, 257
  0xf1f8: Free1 r1
  0xf1fc: GetDotStr r2, "!vec2"  ; map_tooltips.sci:414
  0xf204: LoadInt r3, 45
  0xf20c: LoadInt r4, 5
  0xf214: GetDot r1, 2
  0xf21c: Free1 r2
  0xf220: CopyExtWr r14, 2, 23
  0xf22c: LoadInt r3, 1
  0xf234: GetDotRaw r2, 257
  0xf23c: Free1 r1
  0xf240: GetDotStr r2, "!vec2"  ; map_tooltips.sci:415
  0xf248: LoadInt r3, 75
  0xf250: LoadInt r4, 5
  0xf258: GetDot r1, 2
  0xf260: Free1 r2
  0xf264: CopyExtWr r14, 2, 23
  0xf270: LoadInt r3, 2
  0xf278: GetDotRaw r2, 257
  0xf280: Free1 r1
  0xf284: GetDotStr r2, "!vec2"  ; map_tooltips.sci:416
  0xf28c: LoadInt r3, 45
  0xf294: LoadInt r4, 35
  0xf29c: GetDot r1, 2
  0xf2a4: Free1 r2
  0xf2a8: CopyExtWr r14, 2, 23
  0xf2b4: LoadInt r3, 3
  0xf2bc: GetDotRaw r2, 257
  0xf2c4: Free1 r1
  0xf2c8: GetDotStr r2, "!vec2"  ; map_tooltips.sci:417
  0xf2d0: LoadInt r3, 45
  0xf2d8: LoadInt r4, 75
  0xf2e0: GetDot r1, 2
  0xf2e8: Free1 r2
  0xf2ec: CopyExtWr r14, 2, 23
  0xf2f8: LoadInt r3, 4
  0xf300: GetDotRaw r2, 257
  0xf308: Free1 r1
  0xf30c: GetDotStr r2, "!vec2"  ; map_tooltips.sci:418
  0xf314: LoadInt r3, 75
  0xf31c: LoadInt r4, 105
  0xf324: GetDot r1, 2
  0xf32c: Free1 r2
  0xf330: CopyExtWr r14, 2, 23
  0xf33c: LoadInt r3, 5
  0xf344: GetDotRaw r2, 257
  0xf34c: Free1 r1
  0xf350: GetDotStr r2, "!vec2"  ; map_tooltips.sci:419
  0xf358: LoadInt r3, 75
  0xf360: LoadInt r4, 160
  0xf368: GetDot r1, 2
  0xf370: Free1 r2
  0xf374: CopyExtWr r14, 2, 23
  0xf380: LoadInt r3, 6
  0xf388: GetDotRaw r2, 257
  0xf390: Free1 r1
  0xf394: GetDotStr r3, "Plane"  ; map_tooltips.sci:421
  0xf39c: SetDotRaw r2, 2057
  0xf3a4: Free1 r3
  0xf3a8: Copy r0, r3
  0xf3b0: LoadInt r4, 256
  0xf3b8: LoadInt r5, 256
  0xf3c0: GetDot r1, 3
  0xf3c8: Free2 r2, r3
  0xf3d0: ToStr r1
  0xf3d4: CopyExtRd r1, 2, 23
  0xf3e0: Free1 r1
  0xf3e4: GetDotStr r2, "getString"  ; map_tooltips.sci:422
  0xf3ec: Copy r-5, r5
  0xf3f4: SetDotRaw r4, 915
  0xf3fc: Free1 r5
  0xf400: LoadString r5, "tooltip_name"  ; len=12, pool_off=0x1844
  0xf40c: SetDot r3, 1
  0xf414: Free1 r5
  0xf418: GetDot r1, 1
  0xf420: Free2 r2, r3
  0xf428: ToStr r1
  0xf42c: Copy r1, r2  ; map_tooltips.sci:424
  0xf434: LoadString r3, "\n"  ; len=1, pool_off=0x14a
  0xf440: Add r2
  0xf444: ToStr r2
  0xf448: Copy r2, r1
  0xf450: Free1 r2
  0xf454: CopyExtWr r2, 4, 23  ; map_tooltips.sci:425
  0xf460: SetDotRaw r3, 562
  0xf468: Free1 r4
  0xf46c: Copy r1, r4
  0xf474: GetDot r2, 1
  0xf47c: Free2 r3, r4
  0xf484: ToStr r2
  0xf488: CopyExtRd r2, 3, 23
  0xf494: Free1 r2
  0xf498: GetDotStr r3, "!ppconfig"  ; map_tooltips.sci:437
  0xf4a0: GetDot r2, 0
  0xf4a8: Free1 r3
  0xf4ac: ToStr r2
  0xf4b0: CopyExtRd r2, 13, 23
  0xf4bc: Free1 r2
  0xf4c0: CopyExtWr r13, 4, 23  ; map_tooltips.sci:438
  0xf4cc: SetDotRaw r3, 1947
  0xf4d4: Free1 r4
  0xf4d8: GetDot r2, 0
  0xf4e0: Free2 r3, r2
  0xf4e8: CopyExtWr r13, 4, 23  ; map_tooltips.sci:439
  0xf4f4: SetDotRaw r3, 1967
  0xf4fc: Free1 r4
  0xf500: GetDot r2, 0
  0xf508: Free2 r3, r2
  0xf510: GetDotStr r3, "createImageComposerBuilder"  ; map_tooltips.sci:442
  0xf518: GetDot r2, 0
  0xf520: Free1 r3
  0xf524: ToStr r2
  0xf528: Copy r2, r5  ; map_tooltips.sci:443
  0xf530: SetDotRaw r4, 1858
  0xf538: Free1 r5
  0xf53c: LoadString r5, "LimfaGrowSimple"  ; len=15, pool_off=0x169f
  0xf548: LoadInt r6, 0
  0xf550: LoadInt r7, 1
  0xf558: LoadInt r8, 1
  0xf560: LoadInt r9, 2
  0xf568: LoadInt r10, 0
  0xf570: LoadInt r11, 0
  0xf578: LoadInt r12, 0
  0xf580: LoadInt r13, 1
  0xf588: GetDot r3, 9
  0xf590: Free3 r4, r5, r3
  0xf598: GetDotStr r4, "createPostProcessComposer"  ; map_tooltips.sci:444
  0xf5a0: Copy r2, r7
  0xf5a8: SetDotRaw r6, 1930
  0xf5b0: Free1 r7
  0xf5b4: GetDot r5, 0
  0xf5bc: Free1 r6
  0xf5c0: GetDot r3, 1
  0xf5c8: Free2 r4, r5
  0xf5d0: ToStr r3
  0xf5d4: CopyExtRd r3, 11, 23
  0xf5e0: Free1 r3
  0xf5e4: Free1 r2  ; map_tooltips.sci:441
  0xf5e8: GetDotStr r3, "createImageComposerBuilder"  ; map_tooltips.sci:448
  0xf5f0: GetDot r2, 0
  0xf5f8: Free1 r3
  0xf5fc: ToStr r2
  0xf600: Copy r2, r5  ; map_tooltips.sci:449
  0xf608: SetDotRaw r4, 1858
  0xf610: Free1 r5
  0xf614: LoadString r5, "LimfaGrow2Reflection"  ; len=20, pool_off=0x185c
  0xf620: LoadInt r6, 0
  0xf628: LoadInt r7, 2
  0xf630: LoadInt r8, 2
  0xf638: LoadInt r9, 3
  0xf640: LoadInt r10, 0
  0xf648: LoadInt r11, 1
  0xf650: LoadInt r12, 0
  0xf658: LoadInt r13, 1
  0xf660: LoadInt r14, 0
  0xf668: LoadInt r15, 1
  0xf670: LoadInt r16, 2
  0xf678: GetDot r3, 12
  0xf680: Free3 r4, r5, r3
  0xf688: GetDotStr r4, "createPostProcessComposer"  ; map_tooltips.sci:450
  0xf690: Copy r2, r7
  0xf698: SetDotRaw r6, 1930
  0xf6a0: Free1 r7
  0xf6a4: GetDot r5, 0
  0xf6ac: Free1 r6
  0xf6b0: GetDot r3, 1
  0xf6b8: Free2 r4, r5
  0xf6c0: ToStr r3
  0xf6c4: CopyExtRd r3, 12, 23
  0xf6d0: Free1 r3
  0xf6d4: CopyExtWr r12, 5, 23  ; map_tooltips.sci:451
  0xf6e0: SetDotRaw r4, 5060
  0xf6e8: Free1 r5
  0xf6ec: LoadInt r5, 0
  0xf6f4: CopyExtWr r10, 6, 23
  0xf700: GetDot r3, 2
  0xf708: Free3 r4, r6, r3
  0xf710: CopyExtWr r12, 5, 23  ; map_tooltips.sci:452
  0xf71c: SetDotRaw r4, 5060
  0xf724: Free1 r5
  0xf728: LoadInt r5, 1
  0xf730: CopyExtWr r9, 6, 23
  0xf73c: GetDot r3, 2
  0xf744: Free3 r4, r6, r3
  0xf74c: CopyExtWr r12, 5, 23  ; map_tooltips.sci:453
  0xf758: SetDotRaw r4, 4197
  0xf760: Free1 r5
  0xf764: LoadInt r5, 2
  0xf76c: LoadInt r6, 1
  0xf774: GetDot r3, 2
  0xf77c: Free2 r4, r3
  0xf784: Free1 r2  ; map_tooltips.sci:447
  0xf788: LoadBool r3, true  ; map_tooltips.sci:456
  0xf790: RetV r2
  0xf794: Free2 r3, r2
  0xf79c: Jmp r0, 0xf788  ; map_tooltips.sci:456

; === function 163 (map_tooltips.sci, line 746) locals=1 ===
func_163:
  0xf7ac: LoadInt r0, 5  ; map_tooltips.sci:745
  0xf7b4: Copy r0, r4294967292
  0xf7bc: Ret r0

; === function 164 (getName, map_tooltips.sci, line 751) locals=1 ===
func_164:
  0xf7c8: CopyExtWr r5, 0, 24  ; map_tooltips.sci:750
  0xf7d4: Copy r0, r4294967292
  0xf7dc: Free1 r0
  0xf7e0: Ret r0

; === function 165 (compare, map_tooltips.sci, line 756) locals=4 ===
func_165:
  0xf7ec: CopyExtWr r5, 0, 24  ; map_tooltips.sci:755
  0xf7f8: Copy r-4, r3
  0xf800: SetDotRaw r2, 425
  0xf808: Free1 r3
  0xf80c: LoadString r3, "getEntity"  ; len=9, pool_off=0x13b2
  0xf818: GetDot r1, 1
  0xf820: Free2 r2, r3
  0xf828: CmpEq r0
  0xf82c: ToBool r0
  0xf830: Copy r0, r4294967291
  0xf838: Free1 r-4
  0xf83c: Ret r0

; === function 166 (render, map_tooltips.sci, line 813) locals=14 ===
func_166:
  0xf848: Copy r-9, r0  ; map_tooltips.sci:776
  0xf850: CopyGlobWr r0, g1
  0xf858: Mul r0
  0xf85c: Copy r0, r4294967287
  0xf864: Copy r-9, r0  ; map_tooltips.sci:778
  0xf86c: LoadFloat r1, 0.6399999856948853
  0xf874: Mul r0
  0xf878: CopyExtWr r2, 2, 24  ; map_tooltips.sci:780
  0xf884: SetDotRaw r1, 1742
  0xf88c: Free1 r2
  0xf890: Copy r-9, r2
  0xf898: Mul r1
  0xf89c: ToFloat r1
  0xf8a0: CopyExtWr r2, 3, 24  ; map_tooltips.sci:781
  0xf8ac: SetDotRaw r2, 1748
  0xf8b4: Free1 r3
  0xf8b8: Copy r-9, r3
  0xf8c0: Mul r2
  0xf8c4: ToFloat r2
  0xf8c8: Copy r-8, r3  ; map_tooltips.sci:784
  0xf8d0: LoadInt r4, 52
  0xf8d8: Copy r-9, r5
  0xf8e0: Mul r4
  0xf8e4: Sub r3
  0xf8e8: ToInt r3
  0xf8ec: Copy r3, r4294967288
  0xf8f4: Copy r-7, r3  ; map_tooltips.sci:785
  0xf8fc: LoadInt r4, 30
  0xf904: Copy r-9, r5
  0xf90c: Mul r4
  0xf910: Sub r3
  0xf914: ToInt r3
  0xf918: Copy r3, r4294967289
  0xf920: Copy r-6, r3  ; map_tooltips.sci:788
  0xf928: BrZ r3, 0xf95c
  0xf930: Copy r-8, r3  ; map_tooltips.sci:790
  0xf938: LoadInt r4, 161
  0xf940: Copy r-9, r5
  0xf948: Mul r4
  0xf94c: Sub r3
  0xf950: ToInt r3
  0xf954: Copy r3, r4294967288
  0xf95c: Copy r-5, r3  ; map_tooltips.sci:792
  0xf964: BrZ r3, 0xf998
  0xf96c: Copy r-7, r3  ; map_tooltips.sci:794
  0xf974: LoadInt r4, 180
  0xf97c: Copy r-9, r5
  0xf984: Mul r4
  0xf988: Sub r3
  0xf98c: ToInt r3
  0xf990: Copy r3, r4294967289
  0xf998: Copy r-10, r5  ; map_tooltips.sci:797
  0xf9a0: SetDotRaw r4, 1755
  0xf9a8: Free1 r5
  0xf9ac: CopyExtWr r2, 5, 24
  0xf9b8: Copy r-8, r6
  0xf9c0: Copy r-7, r7
  0xf9c8: Copy r1, r8
  0xf9d0: Copy r2, r9
  0xf9d8: Copy r-4, r10
  0xf9e0: LoadFloat r11, 0.5
  0xf9e8: Mul r10
  0xf9ec: GetDot r3, 6
  0xf9f4: Free3 r4, r5, r3
  0xf9fc: CopyExtWr r3, 4, 24  ; map_tooltips.sci:799
  0xfa08: SetDotRaw r3, 1742
  0xfa10: Free1 r4
  0xfa14: Copy r0, r4
  0xfa1c: Mul r3
  0xfa20: ToFloat r3
  0xfa24: CopyExtWr r3, 5, 24  ; map_tooltips.sci:800
  0xfa30: SetDotRaw r4, 1748
  0xfa38: Free1 r5
  0xfa3c: Copy r0, r5
  0xfa44: Mul r4
  0xfa48: ToFloat r4
  0xfa4c: Copy r-10, r7  ; map_tooltips.sci:801
  0xfa54: SetDotRaw r6, 1755
  0xfa5c: Free1 r7
  0xfa60: CopyExtWr r3, 7, 24
  0xfa6c: Copy r-8, r8
  0xfa74: LoadInt r9, 50
  0xfa7c: Copy r-9, r10
  0xfa84: Mul r9
  0xfa88: Add r8
  0xfa8c: Copy r-7, r9
  0xfa94: LoadInt r10, 24
  0xfa9c: Copy r-9, r11
  0xfaa4: Mul r10
  0xfaa8: Add r9
  0xfaac: Copy r3, r10
  0xfab4: Copy r4, r11
  0xfabc: Copy r-4, r12
  0xfac4: LoadFloat r13, 0.8999999761581421
  0xfacc: Mul r12
  0xfad0: GetDot r5, 6
  0xfad8: Free3 r6, r7, r5
  0xfae0: Free1 r-10  ; map_tooltips.sci:813
  0xfae4: Ret r0

; === function 167 (getAllowedTypes, map_tooltips.sci, line 772) locals=6 ===
func_167:
  0xfaf0: Copy r-4, r0  ; map_tooltips.sci:760
  0xfaf8: CopyExtRd r0, 5, 24
  0xfb04: Free1 r0
  0xfb08: Copy r-5, r0  ; map_tooltips.sci:761
  0xfb10: CopyExtRd r0, 4, 24
  0xfb1c: Free1 r0
  0xfb20: GetDotStr r2, "Plane"  ; map_tooltips.sci:762
  0xfb28: SetDotRaw r1, 1991
  0xfb30: Free1 r2
  0xfb34: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0x1492
  0xfb40: GetDot r0, 1
  0xfb48: Free2 r1, r2
  0xfb50: ToStr r0
  0xfb54: CopyExtRd r0, 2, 24
  0xfb60: Free1 r0
  0xfb64: GetDotStr r2, "Plane"  ; map_tooltips.sci:764
  0xfb6c: SetDotRaw r1, 195
  0xfb74: Free1 r2
  0xfb78: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0x14f6
  0xfb84: GetDot r0, 1
  0xfb8c: Free2 r1, r2
  0xfb94: ToStr r0
  0xfb98: GetDotStr r3, "Plane"  ; map_tooltips.sci:766
  0xfba0: SetDotRaw r2, 2057
  0xfba8: Free1 r3
  0xfbac: Copy r0, r3
  0xfbb4: LoadInt r4, 256
  0xfbbc: LoadInt r5, 64
  0xfbc4: GetDot r1, 3
  0xfbcc: Free2 r2, r3
  0xfbd4: ToStr r1
  0xfbd8: CopyExtRd r1, 0, 24
  0xfbe4: Free1 r1
  0xfbe8: GetDotStr r3, "Plane"  ; map_tooltips.sci:769
  0xfbf0: SetDotRaw r2, 1991
  0xfbf8: Free1 r3
  0xfbfc: Copy r-4, r5
  0xfc04: SetDotRaw r4, 915
  0xfc0c: Free1 r5
  0xfc10: LoadString r5, "tooltip_image"  ; len=13, pool_off=0x1752
  0xfc1c: SetDot r3, 1
  0xfc24: Free1 r5
  0xfc28: GetDot r1, 1
  0xfc30: Free2 r2, r3
  0xfc38: ToStr r1
  0xfc3c: CopyExtRd r1, 3, 24
  0xfc48: Free1 r1
  0xfc4c: Copy r-4, r3  ; map_tooltips.sci:771
  0xfc54: SetDotRaw r2, 915
  0xfc5c: Free1 r3
  0xfc60: LoadString r3, "name"  ; len=4, pool_off=0x11f8
  0xfc6c: SetDot r1, 1
  0xfc74: Free1 r3
  0xfc78: ToStr r1
  0xfc7c: CopyExtRd r1, 6, 24
  0xfc88: Free1 r1
  0xfc8c: Free3 r0, r-4, r-5  ; map_tooltips.sci:772
  0xfc94: Ret r0

; === function 168 (map_tooltips.sci, line 1011) locals=1 ===
func_168:
  0xfca0: LoadInt r0, 2  ; map_tooltips.sci:1010
  0xfca8: Copy r0, r4294967292
  0xfcb0: Ret r0

; === function 169 (map_tooltips.sci, line 1016) locals=1 ===
func_169:
  0xfcbc: CopyExtWr r0, 0, 25  ; map_tooltips.sci:1015
  0xfcc8: Copy r0, r4294967292
  0xfcd0: Free1 r0
  0xfcd4: Ret r0

; === function 170 (getEntity, map_tooltips.sci, line 1021) locals=4 ===
func_170:
  0xfce0: CopyExtWr r0, 0, 25  ; map_tooltips.sci:1020
  0xfcec: Copy r-4, r3
  0xfcf4: SetDotRaw r2, 425
  0xfcfc: Free1 r3
  0xfd00: LoadString r3, "getEntity"  ; len=9, pool_off=0x13b2
  0xfd0c: GetDot r1, 1
  0xfd14: Free2 r2, r3
  0xfd1c: CmpEq r0
  0xfd20: ToBool r0
  0xfd24: Copy r0, r4294967291
  0xfd2c: Free1 r-4
  0xfd30: Ret r0

; === function 171 (compare, map_tooltips.sci, line 1036) locals=6 ===
func_171:
  0xfd3c: Copy r-4, r0  ; map_tooltips.sci:1025
  0xfd44: CopyExtRd r0, 0, 25
  0xfd50: Free1 r0
  0xfd54: Copy r-4, r2  ; map_tooltips.sci:1026
  0xfd5c: SetDotRaw r1, 915
  0xfd64: Free1 r2
  0xfd68: LoadString r2, "name"  ; len=4, pool_off=0x11f8
  0xfd74: SetDot r0, 1
  0xfd7c: Free1 r2
  0xfd80: ToStr r0
  0xfd84: CopyExtRd r0, 12, 21
  0xfd90: Free1 r0
  0xfd94: GetDotStr r2, "Plane"  ; map_tooltips.sci:1028
  0xfd9c: SetDotRaw r1, 1991
  0xfda4: Free1 r2
  0xfda8: Copy r-4, r4
  0xfdb0: SetDotRaw r3, 915
  0xfdb8: Free1 r4
  0xfdbc: LoadString r4, "tooltip_image"  ; len=13, pool_off=0x1752
  0xfdc8: SetDot r2, 1
  0xfdd0: Free1 r4
  0xfdd4: GetDot r0, 1
  0xfddc: Free2 r1, r2
  0xfde4: ToStr r0
  0xfde8: CopyExtRd r0, 3, 21
  0xfdf4: Free1 r0
  0xfdf8: Copy r-5, r1  ; map_tooltips.sci:1031
  0xfe00: CopyExtWr r12, 2, 21
  0xfe0c: Call r3, 0xbe1c
  0xfe14: GetDotStr r2, "getString"  ; map_tooltips.sci:1033
  0xfe1c: Copy r-4, r5
  0xfe24: SetDotRaw r4, 915
  0xfe2c: Free1 r5
  0xfe30: LoadString r5, "tooltip_name"  ; len=12, pool_off=0x1844
  0xfe3c: SetDot r3, 1
  0xfe44: Free1 r5
  0xfe48: GetDot r1, 1
  0xfe50: Free2 r2, r3
  0xfe58: ToStr r1
  0xfe5c: Copy r-5, r2  ; map_tooltips.sci:1035
  0xfe64: Copy r0, r3
  0xfe6c: Copy r1, r4
  0xfe74: Call r5, 0xc18c
  0xfe7c: Free3 r1, r-4, r-5  ; map_tooltips.sci:1036
  0xfe84: Ret r0

; === function 172 (render, map_base.sci, line 2001) locals=3 ===
func_172:
  0xfe90: CopyExtWr r3, 0, 11  ; map_base.sci:1999
  0xfe9c: CopyExtWr r4, 1, 11
  0xfea8: Call r2, 0xa6bc
  0xfeb0: CopyExtWr r7, 1, 11  ; map_base.sci:2000
  0xfebc: Copy r-4, r2
  0xfec4: GetDot r0, 1
  0xfecc: Free2 r1, r0
  0xfed4: Ret r0  ; map_base.sci:2001

; === function 173 (getAllowedTypes, map_base.sci, line 2111) locals=4 ===
func_173:
  0xfee0: Copy r-5, r0  ; map_base.sci:2092
  0xfee8: CopyExtRd r0, 3, 11
  0xfef4: Copy r-4, r0  ; map_base.sci:2093
  0xfefc: CopyExtRd r0, 4, 11
  0xff08: CopyExtWr r0, 0, 11  ; map_base.sci:2095
  0xff14: BrZ r0, 0x10020
  0xff1c: CopyGlobWr r12, g0  ; map_base.sci:2096
  0xff24: Copy r-5, r1
  0xff2c: CopyExtWr r1, 2, 11
  0xff38: Sub r1
  0xff3c: LoadFloat r2, 16.0
  0xff44: Div r1
  0xff48: Sub r0
  0xff4c: CopyGlobRd r0, g12
  0xff54: CopyGlobWr r13, g0  ; map_base.sci:2097
  0xff5c: Copy r-4, r1
  0xff64: CopyExtWr r2, 2, 11
  0xff70: Sub r1
  0xff74: LoadFloat r2, 16.0
  0xff7c: Div r1
  0xff80: Add r0
  0xff84: CopyGlobRd r0, g13
  0xff8c: CopyGlobWr r12, g1  ; map_base.sci:2099
  0xff94: LoadInt r2, -10
  0xff9c: ToFloat r2
  0xffa0: LoadInt r3, 10
  0xffa8: ToFloat r3
  0xffac: Call r4, 0x7c20
  0xffb4: CopyGlobRd r0, g12
  0xffbc: CopyGlobWr r13, g1  ; map_base.sci:2100
  0xffc4: LoadInt r2, -10
  0xffcc: ToFloat r2
  0xffd0: LoadInt r3, 10
  0xffd8: ToFloat r3
  0xffdc: Call r4, 0x7c20
  0xffe4: CopyGlobRd r0, g13
  0xffec: Copy r-5, r0  ; map_base.sci:2102
  0xfff4: CopyExtRd r0, 1, 11
  0x10000: Copy r-4, r0  ; map_base.sci:2103
  0x10008: CopyExtRd r0, 2, 11
  0x10014: Call r0, 0x1003c  ; map_base.sci:2105
  0x1001c: Ret r0  ; map_base.sci:2107
  0x10020: Copy r-5, r0  ; map_base.sci:2110
  0x10028: Copy r-4, r1
  0x10030: Call r2, 0xa6bc
  0x10038: Ret r0  ; map_base.sci:2111

; === function 174 (map_base.sci, line 1307) locals=0 ===
func_174:
  0x10044: Ret r0  ; map_base.sci:1307

; === function 175 (map_base.sci, line 2116) locals=1 ===
func_175:
  0x10050: Copy r-4, r0  ; map_base.sci:2115
  0x10058: Call r1, 0x10068
  0x10060: Free1 r-4  ; map_base.sci:2116
  0x10064: Ret r0

; === function 176 (map_base.sci, line 1808) locals=31 ===
func_176:
  0x10070: CopyGlobWr r16, g2  ; map_base.sci:1618
  0x10078: SetDotRaw r1, 6276
  0x10080: Free1 r2
  0x10084: GetDot r0, 0
  0x1008c: Free2 r1, r0
  0x10094: CopyGlobWr r28, g1  ; map_base.sci:1621
  0x1009c: GetDot r0, 0
  0x100a4: Free2 r1, r0
  0x100ac: CopyGlobWr r28, g2  ; map_base.sci:1622
  0x100b4: SetDotRaw r1, 425
  0x100bc: Free1 r2
  0x100c0: LoadString r2, "draw"  ; len=4, pool_off=0x188b
  0x100cc: Copy r-4, r3
  0x100d4: GetDot r0, 2
  0x100dc: Free4 r1, r2, r3, r0
  0x100e8: LoadInt r0, 64  ; map_base.sci:1624
  0x100f0: CopyGlobWr r11, g1
  0x100f8: Mul r0
  0x100fc: LoadInt r1, 0  ; map_base.sci:1660
  0x10104: CopyGlobWr r18, g3  ; map_base.sci:1660
  0x1010c: SetDotRaw r2, 4514
  0x10114: Free1 r3
  0x10118: ToInt r2
  0x1011c: Copy r1, r3  ; map_base.sci:1660
  0x10124: Copy r2, r4
  0x1012c: CmpLt r3
  0x10130: BrZ r3, 0x109a8
  0x10138: CopyGlobWr r18, g5  ; map_base.sci:1661
  0x10140: SetDotRaw r4, 4526
  0x10148: Free1 r5
  0x1014c: Copy r1, r5
  0x10154: GetDot r3, 1
  0x1015c: Free1 r4
  0x10160: ToStr r3
  0x10164: Copy r3, r5  ; map_base.sci:1663
  0x1016c: SetDotRaw r4, 594
  0x10174: Free1 r5
  0x10178: LoadString r5, "girl"  ; len=4, pool_off=0x257
  0x10184: CmpEq r4
  0x10188: BrZ r4, 0x1073c
  0x10190: Copy r3, r6  ; map_base.sci:1665
  0x10198: SetDotRaw r5, 915
  0x101a0: Free1 r6
  0x101a4: LoadString r6, "visible"  ; len=7, pool_off=0x11b8
  0x101b0: SetDot r4, 1
  0x101b8: Free1 r6
  0x101bc: BrNZ r4, 0x101d0
  0x101c4: Free1 r3  ; map_base.sci:1666
  0x101c8: Jmp r0, 0x1098c
  0x101d0: Copy r3, r7  ; map_base.sci:1668
  0x101d8: SetDotRaw r6, 915
  0x101e0: Free1 r7
  0x101e4: SetDotRaw r5, 117
  0x101ec: Free1 r6
  0x101f0: LoadString r6, "dead"  ; len=4, pool_off=0x11c6
  0x101fc: GetDot r4, 1
  0x10204: Free2 r5, r6
  0x1020c: BrZ r4, 0x10220
  0x10214: Free1 r3  ; map_base.sci:1669
  0x10218: Jmp r0, 0x1098c
  0x10220: CopyExtWr r1, 4, 3  ; map_base.sci:1671
  0x1022c: Copy r3, r5
  0x10234: CmpEq r4
  0x10238: BrNZ r4, 0x10274
  0x10240: Copy r3, r6
  0x10248: SetDotRaw r5, 915
  0x10250: Free1 r6
  0x10254: LoadString r6, "alpha"  ; len=5, pool_off=0x1893
  0x10260: SetDot r4, 1
  0x10268: Free1 r6
  0x1026c: Jmp r0, 0x1027c
  0x10274: LoadInt r4, 1
  0x1027c: ToFloat r4
  0x10280: CopyExtWr r1, 5, 3  ; map_base.sci:1672
  0x1028c: Copy r3, r6
  0x10294: CmpEq r5
  0x10298: BrNZ r5, 0x102d4
  0x102a0: Copy r3, r7
  0x102a8: SetDotRaw r6, 915
  0x102b0: Free1 r7
  0x102b4: LoadString r7, "rot_angle"  ; len=9, pool_off=0x189d
  0x102c0: SetDot r5, 1
  0x102c8: Free1 r7
  0x102cc: Jmp r0, 0x102dc
  0x102d4: LoadInt r5, 0
  0x102dc: ToFloat r5
  0x102e0: CopyExtWr r1, 6, 3  ; map_base.sci:1673
  0x102ec: Copy r3, r7
  0x102f4: CmpEq r6
  0x102f8: BrNZ r6, 0x10334
  0x10300: Copy r3, r8
  0x10308: SetDotRaw r7, 915
  0x10310: Free1 r8
  0x10314: LoadString r8, "swing_angle"  ; len=11, pool_off=0x18af
  0x10320: SetDot r6, 1
  0x10328: Free1 r8
  0x1032c: Jmp r0, 0x1033c
  0x10334: LoadInt r6, 0
  0x1033c: ToFloat r6
  0x10340: LoadFloat r7, 0.3141592741012573  ; map_base.sci:1674
  0x10348: Copy r6, r8
  0x10350: Sin r8
  0x10354: Mul r7
  0x10358: Copy r7, r6
  0x10360: Copy r5, r7  ; map_base.sci:1676
  0x10368: Cos r7
  0x1036c: Copy r7, r8  ; map_base.sci:1677
  0x10374: Copy r7, r9
  0x1037c: Mul r8
  0x10380: Copy r8, r7
  0x10388: CopyGlobWr r16, g10  ; map_base.sci:1679
  0x10390: SetDotRaw r9, 4971
  0x10398: Free1 r10
  0x1039c: Copy r3, r11
  0x103a4: SetDotRaw r10, 3742
  0x103ac: Free1 r11
  0x103b0: GetDot r8, 1
  0x103b8: Free2 r9, r10
  0x103c0: ToStr r8
  0x103c4: Copy r3, r12  ; map_base.sci:1681
  0x103cc: SetDotRaw r11, 915
  0x103d4: Free1 r12
  0x103d8: SetDotRaw r10, 117
  0x103e0: Free1 r11
  0x103e4: LoadString r11, "movable"  ; len=7, pool_off=0x138e
  0x103f0: GetDot r9, 1
  0x103f8: Free2 r10, r11
  0x10400: ToBool r9
  0x10404: Copy r9, r10  ; map_base.sci:1682
  0x1040c: BrNZ r10, 0x10428
  0x10414: CopyExtWr r3, 10, 3
  0x10420: Jmp r0, 0x10434
  0x10428: CopyExtWr r4, 10, 3
  0x10434: LoadInt r11, 1  ; map_base.sci:1684
  0x1043c: ToFloat r11
  0x10440: CopyExtWr r18, 14, 3  ; map_base.sci:1685
  0x1044c: SetDotRaw r13, 117
  0x10454: Free1 r14
  0x10458: Copy r3, r16
  0x10460: SetDotRaw r15, 915
  0x10468: Free1 r16
  0x1046c: LoadString r16, "name"  ; len=4, pool_off=0x11f8
  0x10478: SetDot r14, 1
  0x10480: Free1 r16
  0x10484: GetDot r12, 1
  0x1048c: Free2 r13, r14
  0x10494: BrZ r12, 0x10568
  0x1049c: CopyExtWr r18, 13, 3  ; map_base.sci:1686
  0x104a8: Copy r3, r16
  0x104b0: SetDotRaw r15, 915
  0x104b8: Free1 r16
  0x104bc: LoadString r16, "name"  ; len=4, pool_off=0x11f8
  0x104c8: SetDot r14, 1
  0x104d0: Free1 r16
  0x104d4: SetDot r12, 1
  0x104dc: Free1 r14
  0x104e0: ToFloat r12
  0x104e4: Copy r12, r13  ; map_base.sci:1687
  0x104ec: LoadFloat r14, 2.5
  0x104f4: Div r13
  0x104f8: Copy r11, r14  ; map_base.sci:1688
  0x10500: LoadFloat r15, 1.0
  0x10508: LoadFloat r16, 0.5
  0x10510: LoadFloat r17, 1.0
  0x10518: Copy r13, r18
  0x10520: LoadFloat r19, 2.0
  0x10528: Mul r18
  0x1052c: LoadFloat r19, 3.1415927410125732
  0x10534: Mul r18
  0x10538: Cos r18
  0x1053c: Sub r17
  0x10540: Mul r16
  0x10544: Add r15
  0x10548: Mul r14
  0x1054c: Copy r14, r11
  0x10554: LoadInt r14, 1  ; map_base.sci:1689
  0x1055c: ToFloat r14
  0x10560: Copy r14, r4
  0x10568: Copy r8, r13  ; map_base.sci:1692
  0x10570: SetDotRaw r12, 574
  0x10578: Free1 r13
  0x1057c: Copy r7, r13
  0x10584: Copy r0, r14
  0x1058c: Mul r13
  0x10590: LoadInt r14, 2
  0x10598: Div r13
  0x1059c: Copy r11, r14
  0x105a4: Mul r13
  0x105a8: Sub r12
  0x105ac: ToInt r12
  0x105b0: Copy r8, r14  ; map_base.sci:1693
  0x105b8: SetDotRaw r13, 830
  0x105c0: Free1 r14
  0x105c4: Copy r0, r14
  0x105cc: LoadInt r15, 2
  0x105d4: Div r14
  0x105d8: Copy r11, r15
  0x105e0: Mul r14
  0x105e4: Sub r13
  0x105e8: ToInt r13
  0x105ec: Copy r7, r14  ; map_base.sci:1694
  0x105f4: Copy r0, r15
  0x105fc: Mul r14
  0x10600: Copy r11, r15
  0x10608: Mul r14
  0x1060c: ToInt r14
  0x10610: Copy r0, r15  ; map_base.sci:1695
  0x10618: Copy r11, r16
  0x10620: Mul r15
  0x10624: ToInt r15
  0x10628: Copy r9, r16  ; map_base.sci:1697
  0x10630: BrZ r16, 0x10678
  0x10638: Copy r14, r16  ; map_base.sci:1698
  0x10640: LoadFloat r17, 1.0
  0x10648: Mul r16
  0x1064c: ToInt r16
  0x10650: Copy r16, r14
  0x10658: Copy r15, r16  ; map_base.sci:1699
  0x10660: LoadFloat r17, 1.0
  0x10668: Mul r16
  0x1066c: ToInt r16
  0x10670: Copy r16, r15
  0x10678: Copy r-4, r16  ; map_base.sci:1702
  0x10680: Copy r10, r17
  0x10688: Copy r12, r18
  0x10690: ToFloat r18
  0x10694: Copy r13, r19
  0x1069c: ToFloat r19
  0x106a0: LoadInt r20, 0
  0x106a8: ToFloat r20
  0x106ac: Copy r10, r22
  0x106b4: SetDotRaw r21, 1748
  0x106bc: Free1 r22
  0x106c0: LoadInt r22, 4
  0x106c8: Div r21
  0x106cc: ToFloat r21
  0x106d0: Copy r14, r22
  0x106d8: ToFloat r22
  0x106dc: Copy r15, r23
  0x106e4: Copy r6, r24
  0x106ec: GetDotStr r26, "!vec3"
  0x106f4: LoadInt r27, 1
  0x106fc: LoadInt r28, 1
  0x10704: LoadInt r29, 1
  0x1070c: GetDot r25, 3
  0x10714: Free1 r26
  0x10718: ToStr r25
  0x1071c: Copy r4, r26
  0x10724: Call r27, 0x1151c
  0x1072c: Free2 r10, r8  ; map_base.sci:1663
  0x10734: Jmp r0, 0x10988
  0x1073c: Copy r3, r5  ; map_base.sci:1705
  0x10744: SetDotRaw r4, 594
  0x1074c: Free1 r5
  0x10750: LoadString r5, "exit_girl"  ; len=9, pool_off=0x137c
  0x1075c: CmpEq r4
  0x10760: BrZ r4, 0x10988
  0x10768: LoadInt r4, 1  ; map_base.sci:1707
  0x10770: ToFloat r4
  0x10774: LoadInt r5, 0  ; map_base.sci:1708
  0x1077c: ToFloat r5
  0x10780: LoadInt r6, 0  ; map_base.sci:1709
  0x10788: ToFloat r6
  0x1078c: Copy r5, r7  ; map_base.sci:1711
  0x10794: Cos r7
  0x10798: Copy r7, r8  ; map_base.sci:1712
  0x107a0: Copy r7, r9
  0x107a8: Mul r8
  0x107ac: Copy r8, r7
  0x107b4: CopyGlobWr r16, g10  ; map_base.sci:1714
  0x107bc: SetDotRaw r9, 4971
  0x107c4: Free1 r10
  0x107c8: Copy r3, r11
  0x107d0: SetDotRaw r10, 3742
  0x107d8: Free1 r11
  0x107dc: GetDot r8, 1
  0x107e4: Free2 r9, r10
  0x107ec: ToStr r8
  0x107f0: CopyExtWr r4, 9, 3  ; map_base.sci:1716
  0x107fc: Copy r8, r11  ; map_base.sci:1718
  0x10804: SetDotRaw r10, 574
  0x1080c: Free1 r11
  0x10810: Copy r7, r11
  0x10818: Copy r0, r12
  0x10820: Mul r11
  0x10824: LoadInt r12, 2
  0x1082c: Div r11
  0x10830: Sub r10
  0x10834: ToInt r10
  0x10838: Copy r8, r12  ; map_base.sci:1719
  0x10840: SetDotRaw r11, 830
  0x10848: Free1 r12
  0x1084c: Copy r0, r12
  0x10854: LoadInt r13, 2
  0x1085c: Div r12
  0x10860: Sub r11
  0x10864: ToInt r11
  0x10868: Copy r7, r12  ; map_base.sci:1720
  0x10870: Copy r0, r13
  0x10878: Mul r12
  0x1087c: ToInt r12
  0x10880: Copy r0, r13  ; map_base.sci:1721
  0x10888: ToInt r13
  0x1088c: Copy r12, r14  ; map_base.sci:1723
  0x10894: LoadFloat r15, 1.5
  0x1089c: Mul r14
  0x108a0: ToInt r14
  0x108a4: Copy r14, r12
  0x108ac: Copy r13, r14  ; map_base.sci:1724
  0x108b4: LoadFloat r15, 1.5
  0x108bc: Mul r14
  0x108c0: ToInt r14
  0x108c4: Copy r14, r13
  0x108cc: Copy r-4, r14  ; map_base.sci:1726
  0x108d4: Copy r9, r15
  0x108dc: Copy r10, r16
  0x108e4: ToFloat r16
  0x108e8: Copy r11, r17
  0x108f0: ToFloat r17
  0x108f4: LoadInt r18, 0
  0x108fc: ToFloat r18
  0x10900: Copy r9, r20
  0x10908: SetDotRaw r19, 1748
  0x10910: Free1 r20
  0x10914: LoadInt r20, 4
  0x1091c: Div r19
  0x10920: ToFloat r19
  0x10924: Copy r12, r20
  0x1092c: ToFloat r20
  0x10930: Copy r13, r21
  0x10938: Copy r6, r22
  0x10940: GetDotStr r24, "!vec3"
  0x10948: LoadInt r25, 1
  0x10950: LoadInt r26, 1
  0x10958: LoadInt r27, 1
  0x10960: GetDot r23, 3
  0x10968: Free1 r24
  0x1096c: ToStr r23
  0x10970: Copy r4, r24
  0x10978: Call r25, 0x1151c
  0x10980: Free2 r9, r8  ; map_base.sci:1705
  0x10988: Free1 r3  ; map_base.sci:1660
  0x1098c: Copy r1, r3
  0x10994: Incr r3
  0x10998: Copy r3, r1
  0x109a0: Jmp r0, 0x1011c
  0x109a8: LoadInt r1, 64  ; map_base.sci:1730
  0x109b0: CopyGlobWr r11, g2
  0x109b8: Mul r1
  0x109bc: LoadInt r2, 0  ; map_base.sci:1731
  0x109c4: CopyGlobWr r18, g4  ; map_base.sci:1731
  0x109cc: SetDotRaw r3, 4514
  0x109d4: Free1 r4
  0x109d8: ToInt r3
  0x109dc: Copy r2, r4  ; map_base.sci:1731
  0x109e4: Copy r3, r5
  0x109ec: CmpLt r4
  0x109f0: BrZ r4, 0x10ee4
  0x109f8: CopyGlobWr r18, g6  ; map_base.sci:1732
  0x10a00: SetDotRaw r5, 4526
  0x10a08: Free1 r6
  0x10a0c: Copy r2, r6
  0x10a14: GetDot r4, 1
  0x10a1c: Free1 r5
  0x10a20: ToStr r4
  0x10a24: Copy r4, r6  ; map_base.sci:1734
  0x10a2c: SetDotRaw r5, 594
  0x10a34: Free1 r6
  0x10a38: LoadString r6, "monster"  ; len=7, pool_off=0xe68
  0x10a44: CmpEq r5
  0x10a48: BrZ r5, 0x10ec4
  0x10a50: Copy r4, r7  ; map_base.sci:1736
  0x10a58: SetDotRaw r6, 915
  0x10a60: Free1 r7
  0x10a64: LoadString r7, "visible"  ; len=7, pool_off=0x11b8
  0x10a70: SetDot r5, 1
  0x10a78: Free1 r7
  0x10a7c: BrNZ r5, 0x10a90
  0x10a84: Free1 r4  ; map_base.sci:1737
  0x10a88: Jmp r0, 0x10ec8
  0x10a90: CopyExtWr r1, 5, 3  ; map_base.sci:1739
  0x10a9c: Copy r4, r6
  0x10aa4: CmpEq r5
  0x10aa8: BrNZ r5, 0x10ae4
  0x10ab0: Copy r4, r7
  0x10ab8: SetDotRaw r6, 915
  0x10ac0: Free1 r7
  0x10ac4: LoadString r7, "alpha"  ; len=5, pool_off=0x1893
  0x10ad0: SetDot r5, 1
  0x10ad8: Free1 r7
  0x10adc: Jmp r0, 0x10aec
  0x10ae4: LoadInt r5, 1
  0x10aec: ToFloat r5
  0x10af0: CopyExtWr r1, 6, 3  ; map_base.sci:1740
  0x10afc: Copy r4, r7
  0x10b04: CmpEq r6
  0x10b08: BrNZ r6, 0x10b44
  0x10b10: Copy r4, r8
  0x10b18: SetDotRaw r7, 915
  0x10b20: Free1 r8
  0x10b24: LoadString r8, "rot_angle"  ; len=9, pool_off=0x189d
  0x10b30: SetDot r6, 1
  0x10b38: Free1 r8
  0x10b3c: Jmp r0, 0x10b4c
  0x10b44: LoadInt r6, 0
  0x10b4c: ToFloat r6
  0x10b50: CopyExtWr r1, 7, 3  ; map_base.sci:1741
  0x10b5c: Copy r4, r8
  0x10b64: CmpEq r7
  0x10b68: BrNZ r7, 0x10ba4
  0x10b70: Copy r4, r9
  0x10b78: SetDotRaw r8, 915
  0x10b80: Free1 r9
  0x10b84: LoadString r9, "swing_angle"  ; len=11, pool_off=0x18af
  0x10b90: SetDot r7, 1
  0x10b98: Free1 r9
  0x10b9c: Jmp r0, 0x10bac
  0x10ba4: LoadInt r7, 0
  0x10bac: ToFloat r7
  0x10bb0: LoadFloat r8, 0.15707963705062866  ; map_base.sci:1742
  0x10bb8: Copy r7, r9
  0x10bc0: Sin r9
  0x10bc4: Mul r8
  0x10bc8: Copy r8, r7
  0x10bd0: Copy r6, r8  ; map_base.sci:1744
  0x10bd8: Cos r8
  0x10bdc: Copy r8, r9  ; map_base.sci:1745
  0x10be4: Copy r8, r10
  0x10bec: Mul r9
  0x10bf0: Copy r9, r8
  0x10bf8: CopyGlobWr r16, g11  ; map_base.sci:1747
  0x10c00: SetDotRaw r10, 4971
  0x10c08: Free1 r11
  0x10c0c: Copy r4, r12
  0x10c14: SetDotRaw r11, 3742
  0x10c1c: Free1 r12
  0x10c20: GetDot r9, 1
  0x10c28: Free2 r10, r11
  0x10c30: ToStr r9
  0x10c34: LoadBool r10, false  ; map_base.sci:1749
  0x10c3c: LoadInt r11, 2  ; map_base.sci:1751
  0x10c44: ToFloat r11
  0x10c48: CopyExtWr r18, 14, 3  ; map_base.sci:1752
  0x10c54: SetDotRaw r13, 117
  0x10c5c: Free1 r14
  0x10c60: Copy r4, r16
  0x10c68: SetDotRaw r15, 915
  0x10c70: Free1 r16
  0x10c74: LoadString r16, "name"  ; len=4, pool_off=0x11f8
  0x10c80: SetDot r14, 1
  0x10c88: Free1 r16
  0x10c8c: GetDot r12, 1
  0x10c94: Free2 r13, r14
  0x10c9c: BrZ r12, 0x10d70
  0x10ca4: CopyExtWr r18, 13, 3  ; map_base.sci:1753
  0x10cb0: Copy r4, r16
  0x10cb8: SetDotRaw r15, 915
  0x10cc0: Free1 r16
  0x10cc4: LoadString r16, "name"  ; len=4, pool_off=0x11f8
  0x10cd0: SetDot r14, 1
  0x10cd8: Free1 r16
  0x10cdc: SetDot r12, 1
  0x10ce4: Free1 r14
  0x10ce8: ToFloat r12
  0x10cec: Copy r12, r13  ; map_base.sci:1754
  0x10cf4: LoadFloat r14, 2.5
  0x10cfc: Div r13
  0x10d00: Copy r11, r14  ; map_base.sci:1755
  0x10d08: LoadFloat r15, 1.0
  0x10d10: LoadFloat r16, 0.5
  0x10d18: LoadFloat r17, 1.0
  0x10d20: Copy r13, r18
  0x10d28: LoadFloat r19, 2.0
  0x10d30: Mul r18
  0x10d34: LoadFloat r19, 3.1415927410125732
  0x10d3c: Mul r18
  0x10d40: Cos r18
  0x10d44: Sub r17
  0x10d48: Mul r16
  0x10d4c: Add r15
  0x10d50: Mul r14
  0x10d54: Copy r14, r11
  0x10d5c: LoadInt r14, 1  ; map_base.sci:1756
  0x10d64: ToFloat r14
  0x10d68: Copy r14, r5
  0x10d70: Copy r11, r12  ; map_base.sci:1759
  0x10d78: Copy r1, r13
  0x10d80: Mul r12
  0x10d84: Copy r9, r14  ; map_base.sci:1761
  0x10d8c: SetDotRaw r13, 574
  0x10d94: Free1 r14
  0x10d98: Copy r8, r14
  0x10da0: Copy r12, r15
  0x10da8: Mul r14
  0x10dac: LoadInt r15, 2
  0x10db4: Div r14
  0x10db8: Sub r13
  0x10dbc: ToFloat r13
  0x10dc0: Copy r9, r15  ; map_base.sci:1762
  0x10dc8: SetDotRaw r14, 830
  0x10dd0: Free1 r15
  0x10dd4: Copy r12, r15
  0x10ddc: LoadInt r16, 2
  0x10de4: Div r15
  0x10de8: Sub r14
  0x10dec: ToFloat r14
  0x10df0: Copy r8, r15  ; map_base.sci:1763
  0x10df8: Copy r12, r16
  0x10e00: Mul r15
  0x10e04: Copy r12, r16  ; map_base.sci:1764
  0x10e0c: Copy r-4, r17  ; map_base.sci:1765
  0x10e14: CopyExtWr r5, 18, 3
  0x10e20: Copy r13, r19
  0x10e28: Copy r14, r20
  0x10e30: LoadInt r21, 0
  0x10e38: ToFloat r21
  0x10e3c: CopyExtWr r5, 23, 3
  0x10e48: SetDotRaw r22, 1748
  0x10e50: Free1 r23
  0x10e54: LoadInt r23, 4
  0x10e5c: Div r22
  0x10e60: ToFloat r22
  0x10e64: Copy r15, r23
  0x10e6c: Copy r16, r24
  0x10e74: ToInt r24
  0x10e78: Copy r7, r25
  0x10e80: GetDotStr r27, "!vec3"
  0x10e88: LoadInt r28, 1
  0x10e90: LoadInt r29, 1
  0x10e98: LoadInt r30, 1
  0x10ea0: GetDot r26, 3
  0x10ea8: Free1 r27
  0x10eac: ToStr r26
  0x10eb0: Copy r5, r27
  0x10eb8: Call r28, 0x1151c
  0x10ec0: Free1 r9  ; map_base.sci:1734
  0x10ec4: Free1 r4  ; map_base.sci:1731
  0x10ec8: Copy r2, r4
  0x10ed0: Incr r4
  0x10ed4: Copy r4, r2
  0x10edc: Jmp r0, 0x109dc
  0x10ee4: LoadInt r2, 64  ; map_base.sci:1771
  0x10eec: CopyGlobWr r11, g3
  0x10ef4: Mul r2
  0x10ef8: LoadInt r3, 0  ; map_base.sci:1772
  0x10f00: CopyGlobWr r18, g5  ; map_base.sci:1772
  0x10f08: SetDotRaw r4, 4514
  0x10f10: Free1 r5
  0x10f14: ToInt r4
  0x10f18: Copy r3, r5  ; map_base.sci:1772
  0x10f20: Copy r4, r6
  0x10f28: CmpLt r5
  0x10f2c: BrZ r5, 0x1117c
  0x10f34: CopyGlobWr r18, g7  ; map_base.sci:1773
  0x10f3c: SetDotRaw r6, 4526
  0x10f44: Free1 r7
  0x10f48: Copy r3, r7
  0x10f50: GetDot r5, 1
  0x10f58: Free1 r6
  0x10f5c: ToStr r5
  0x10f60: Copy r5, r7  ; map_base.sci:1774
  0x10f68: SetDotRaw r6, 594
  0x10f70: Free1 r7
  0x10f74: LoadString r7, "player"  ; len=6, pool_off=0xea7
  0x10f80: CmpEq r6
  0x10f84: BrZ r6, 0x1115c
  0x10f8c: CopyGlobWr r16, g8  ; map_base.sci:1775
  0x10f94: SetDotRaw r7, 4971
  0x10f9c: Free1 r8
  0x10fa0: Copy r5, r9
  0x10fa8: SetDotRaw r8, 3742
  0x10fb0: Free1 r9
  0x10fb4: GetDot r6, 1
  0x10fbc: Free2 r7, r8
  0x10fc4: ToStr r6
  0x10fc8: LoadInt r7, 1  ; map_base.sci:1777
  0x10fd0: ToFloat r7
  0x10fd4: CopyExtWr r18, 10, 3  ; map_base.sci:1778
  0x10fe0: SetDotRaw r9, 117
  0x10fe8: Free1 r10
  0x10fec: LoadString r10, "player"  ; len=6, pool_off=0xea7
  0x10ff8: GetDot r8, 1
  0x11000: Free2 r9, r10
  0x11008: BrZ r8, 0x110a8
  0x11010: CopyExtWr r18, 9, 3  ; map_base.sci:1779
  0x1101c: LoadString r10, "player"  ; len=6, pool_off=0xea7
  0x11028: SetDot r8, 1
  0x11030: Free1 r10
  0x11034: ToFloat r8
  0x11038: Copy r8, r9  ; map_base.sci:1780
  0x11040: LoadFloat r10, 2.5
  0x11048: Div r9
  0x1104c: Copy r7, r10  ; map_base.sci:1781
  0x11054: LoadFloat r11, 1.0
  0x1105c: LoadFloat r12, 0.5
  0x11064: LoadFloat r13, 1.0
  0x1106c: Copy r9, r14
  0x11074: LoadFloat r15, 2.0
  0x1107c: Mul r14
  0x11080: LoadFloat r15, 3.1415927410125732
  0x11088: Mul r14
  0x1108c: Cos r14
  0x11090: Sub r13
  0x11094: Mul r12
  0x11098: Add r11
  0x1109c: Mul r10
  0x110a0: Copy r10, r7
  0x110a8: Copy r2, r8  ; map_base.sci:1785
  0x110b0: Copy r7, r9
  0x110b8: Mul r8
  0x110bc: Copy r-4, r11  ; map_base.sci:1786
  0x110c4: SetDotRaw r10, 6341
  0x110cc: Free1 r11
  0x110d0: CopyExtWr r2, 11, 3
  0x110dc: Copy r6, r13
  0x110e4: SetDotRaw r12, 574
  0x110ec: Free1 r13
  0x110f0: Copy r8, r13
  0x110f8: LoadInt r14, 2
  0x11100: Div r13
  0x11104: Sub r12
  0x11108: Copy r6, r14
  0x11110: SetDotRaw r13, 830
  0x11118: Free1 r14
  0x1111c: Copy r8, r14
  0x11124: LoadInt r15, 2
  0x1112c: Div r14
  0x11130: Sub r13
  0x11134: Copy r8, r14
  0x1113c: Copy r8, r15
  0x11144: GetDot r9, 5
  0x1114c: Free5 r10, r11, r12, r13, r9
  0x11158: Free1 r6  ; map_base.sci:1774
  0x1115c: Free1 r5  ; map_base.sci:1772
  0x11160: Copy r3, r5
  0x11168: Incr r5
  0x1116c: Copy r5, r3
  0x11174: Jmp r0, 0x10f18
  0x1117c: CopyExtWr r20, 3, 3  ; map_base.sci:1790
  0x11188: BrZ r3, 0x11514
  0x11190: LoadInt r3, 1  ; map_base.sci:1792
  0x11198: ToFloat r3
  0x1119c: CopyExtWr r22, 4, 3  ; map_base.sci:1793
  0x111a8: LoadInt r5, 1
  0x111b0: CmpLt r4
  0x111b4: BrZ r4, 0x111d8
  0x111bc: CopyExtWr r22, 4, 3  ; map_base.sci:1794
  0x111c8: Copy r4, r3
  0x111d0: Jmp r0, 0x111ec  ; map_base.sci:1793
  0x111d8: LoadInt r4, 1  ; map_base.sci:1797
  0x111e0: ToFloat r4
  0x111e4: Copy r4, r3
  0x111ec: GetDotStr r4, "Width"  ; map_base.sci:1800
  0x111f4: CopyExtWr r21, 6, 3
  0x11200: LoadInt r7, 0
  0x11208: SetDot r5, 1
  0x11210: Sub r4
  0x11214: LoadInt r5, 2
  0x1121c: Div r4
  0x11220: ToInt r4
  0x11224: GetDotStr r5, "Height"  ; map_base.sci:1801
  0x1122c: CopyExtWr r21, 7, 3
  0x11238: LoadInt r8, 1
  0x11240: SetDot r6, 1
  0x11248: Sub r5
  0x1124c: LoadInt r6, 2
  0x11254: Div r5
  0x11258: ToInt r5
  0x1125c: Copy r-4, r8  ; map_base.sci:1802
  0x11264: SetDotRaw r7, 1776
  0x1126c: Free1 r8
  0x11270: CopyExtWr r20, 8, 3
  0x1127c: Copy r4, r9
  0x11284: LoadInt r10, 1
  0x1128c: Sub r9
  0x11290: Copy r5, r10
  0x11298: LoadInt r11, 0
  0x112a0: Add r10
  0x112a4: GetDotStr r12, "!vec3"
  0x112ac: LoadInt r13, 0
  0x112b4: LoadInt r14, 0
  0x112bc: LoadInt r15, 0
  0x112c4: GetDot r11, 3
  0x112cc: Free1 r12
  0x112d0: Copy r3, r12
  0x112d8: GetDot r6, 5
  0x112e0: Free4 r7, r8, r11, r6
  0x112ec: Copy r-4, r8  ; map_base.sci:1803
  0x112f4: SetDotRaw r7, 1776
  0x112fc: Free1 r8
  0x11300: CopyExtWr r20, 8, 3
  0x1130c: Copy r4, r9
  0x11314: LoadInt r10, 1
  0x1131c: Add r9
  0x11320: Copy r5, r10
  0x11328: LoadInt r11, 0
  0x11330: Add r10
  0x11334: GetDotStr r12, "!vec3"
  0x1133c: LoadInt r13, 0
  0x11344: LoadInt r14, 0
  0x1134c: LoadInt r15, 0
  0x11354: GetDot r11, 3
  0x1135c: Free1 r12
  0x11360: Copy r3, r12
  0x11368: GetDot r6, 5
  0x11370: Free4 r7, r8, r11, r6
  0x1137c: Copy r-4, r8  ; map_base.sci:1804
  0x11384: SetDotRaw r7, 1776
  0x1138c: Free1 r8
  0x11390: CopyExtWr r20, 8, 3
  0x1139c: Copy r4, r9
  0x113a4: LoadInt r10, 0
  0x113ac: Add r9
  0x113b0: Copy r5, r10
  0x113b8: LoadInt r11, 1
  0x113c0: Add r10
  0x113c4: GetDotStr r12, "!vec3"
  0x113cc: LoadInt r13, 0
  0x113d4: LoadInt r14, 0
  0x113dc: LoadInt r15, 0
  0x113e4: GetDot r11, 3
  0x113ec: Free1 r12
  0x113f0: Copy r3, r12
  0x113f8: GetDot r6, 5
  0x11400: Free4 r7, r8, r11, r6
  0x1140c: Copy r-4, r8  ; map_base.sci:1805
  0x11414: SetDotRaw r7, 1776
  0x1141c: Free1 r8
  0x11420: CopyExtWr r20, 8, 3
  0x1142c: Copy r4, r9
  0x11434: LoadInt r10, 0
  0x1143c: Add r9
  0x11440: Copy r5, r10
  0x11448: LoadInt r11, 1
  0x11450: Sub r10
  0x11454: GetDotStr r12, "!vec3"
  0x1145c: LoadInt r13, 0
  0x11464: LoadInt r14, 0
  0x1146c: LoadInt r15, 0
  0x11474: GetDot r11, 3
  0x1147c: Free1 r12
  0x11480: Copy r3, r12
  0x11488: GetDot r6, 5
  0x11490: Free4 r7, r8, r11, r6
  0x1149c: Copy r-4, r8  ; map_base.sci:1806
  0x114a4: SetDotRaw r7, 1776
  0x114ac: Free1 r8
  0x114b0: CopyExtWr r20, 8, 3
  0x114bc: Copy r4, r9
  0x114c4: Copy r5, r10
  0x114cc: GetDotStr r12, "!vec3"
  0x114d4: LoadInt r13, 1
  0x114dc: LoadInt r14, 1
  0x114e4: LoadInt r15, 1
  0x114ec: GetDot r11, 3
  0x114f4: Free1 r12
  0x114f8: Copy r3, r12
  0x11500: GetDot r6, 5
  0x11508: Free4 r7, r8, r11, r6
  0x11514: Free1 r-4  ; map_base.sci:1808
  0x11518: Ret r0

; === function 177 (getEntity, map_base.sci, line 227) locals=9 ===
func_177:
  0x11524: GetDotStr r1, "!ppconfig"  ; map_base.sci:216
  0x1152c: GetDot r0, 0
  0x11534: Free1 r1
  0x11538: ToStr r0
  0x1153c: Copy r-6, r1  ; map_base.sci:217
  0x11544: Copy r0, r2
  0x1154c: SetInd r2
  0x11550: LoadInt r0, 1679
  0x11558: Free1 r2
  0x1155c: GetDotStr r2, "!vec2"  ; map_base.sci:218
  0x11564: Copy r-10, r3
  0x1156c: Copy r-9, r4
  0x11574: GetDot r1, 2
  0x1157c: Free1 r2
  0x11580: Copy r0, r2
  0x11588: SetInd r2
  0x1158c: LoadInt r0, 6357
  0x11594: Free2 r2, r1
  0x1159c: Copy r0, r3  ; map_base.sci:219
  0x115a4: SetDotRaw r2, 1967
  0x115ac: Free1 r3
  0x115b0: GetDot r1, 0
  0x115b8: Free2 r2, r1
  0x115c0: Copy r0, r3  ; map_base.sci:220
  0x115c8: SetDotRaw r2, 1947
  0x115d0: Free1 r3
  0x115d4: GetDot r1, 0
  0x115dc: Free2 r2, r1
  0x115e4: CopyGlobWr r29, g3  ; map_base.sci:222
  0x115ec: SetDotRaw r2, 4197
  0x115f4: Free1 r3
  0x115f8: LoadInt r3, 0
  0x11600: Copy r-4, r4
  0x11608: GetDot r1, 2
  0x11610: Free2 r2, r1
  0x11618: CopyGlobWr r29, g3  ; map_base.sci:223
  0x11620: SetDotRaw r2, 5060
  0x11628: Free1 r3
  0x1162c: LoadInt r3, 0
  0x11634: Copy r-13, r4
  0x1163c: GetDot r1, 2
  0x11644: Free3 r2, r4, r1
  0x1164c: CopyGlobWr r29, g3  ; map_base.sci:224
  0x11654: SetDotRaw r2, 4206
  0x1165c: Free1 r3
  0x11660: LoadInt r3, 0
  0x11668: Copy r-5, r4
  0x11670: GetDot r1, 2
  0x11678: Free3 r2, r4, r1
  0x11680: Copy r-14, r3  ; map_base.sci:226
  0x11688: SetDotRaw r2, 5069
  0x11690: Free1 r3
  0x11694: CopyGlobWr r29, g3
  0x1169c: Copy r0, r4
  0x116a4: Copy r-12, r5
  0x116ac: Copy r-11, r6
  0x116b4: Copy r-8, r7
  0x116bc: Copy r-7, r8
  0x116c4: GetDot r1, 6
  0x116cc: Free4 r2, r3, r4, r1
  0x116d8: Free4 r0, r-5, r-13, r-14  ; map_base.sci:227
  0x116e4: Ret r0

; === function 178 (compare, map.sc, line 292) locals=3 ===
func_178:
  0x116f0: CopyGlobWr r16, g2  ; map.sc:290
  0x116f8: SetDotRaw r1, 6276
  0x11700: Free1 r2
  0x11704: GetDot r0, 0
  0x1170c: Free2 r1, r0
  0x11714: Copy r-4, r0  ; map.sc:291
  0x1171c: Call r1, 0x1172c
  0x11724: Free1 r-4  ; map.sc:292
  0x11728: Ret r0

; === function 179 (render, paint_base.sci, line 428) locals=4 ===
func_179:
  0x11734: CopyExtWr r4, 1, 9  ; paint_base.sci:425
  0x11740: GetDot r0, 0
  0x11748: Free2 r1, r0
  0x11750: CopyExtWr r4, 2, 9  ; paint_base.sci:426
  0x1175c: SetDotRaw r1, 425
  0x11764: Free1 r2
  0x11768: LoadString r2, "draw"  ; len=4, pool_off=0x188b
  0x11774: Copy r-4, r3
  0x1177c: GetDot r0, 2
  0x11784: Free4 r1, r2, r3, r0
  0x11790: Copy r-4, r0  ; paint_base.sci:427
  0x11798: Call r1, 0x117a8
  0x117a0: Free1 r-4  ; paint_base.sci:428
  0x117a4: Ret r0

; === function 180 (getAllowedTypes, paint_base.sci, line 439) locals=12 ===
func_180:
  0x117b0: CopyExtWr r12, 2, 9  ; paint_base.sci:432
  0x117bc: SetDotRaw r1, 425
  0x117c4: Free1 r2
  0x117c8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x117d4: GetDot r0, 1
  0x117dc: Free2 r1, r2
  0x117e4: ToStr r0
  0x117e8: LoadFloat r1, 1.0  ; paint_base.sci:433
  0x117f0: CopyGlobWr r41, g3  ; paint_base.sci:436
  0x117f8: Call r4, 0x18a4
  0x11800: LoadInt r4, -13  ; paint_base.sci:437
  0x11808: Call r5, 0x118bc
  0x11810: Copy r-4, r5  ; paint_base.sci:438
  0x11818: Call r8, 0x124c8
  0x11820: Copy r1, r8
  0x11828: Mul r7
  0x1182c: ToInt r7
  0x11830: LoadInt r8, 1000
  0x11838: Call r9, 0x4cd8
  0x11840: Neg r6
  0x11844: GetDotStr r7, "Width"
  0x1184c: LoadInt r8, 2
  0x11854: Div r7
  0x11858: ToInt r7
  0x1185c: GetDotStr r8, "Height"
  0x11864: Copy r3, r10
  0x1186c: LoadInt r11, 1
  0x11874: SetDot r9, 1
  0x1187c: LoadInt r10, 1
  0x11884: Mul r9
  0x11888: Sub r8
  0x1188c: ToInt r8
  0x11890: LoadInt r9, 1
  0x11898: ToFloat r9
  0x1189c: Copy r2, r10
  0x118a4: Call r11, 0x11bc4
  0x118ac: Free4 r3, r2, r0, r-4  ; paint_base.sci:439
  0x118b8: Ret r0

; === function 181 (funny_numbers.sci, line 120) locals=12 ===
func_181:
  0x118c4: LoadFalse r0  ; funny_numbers.sci:90
  0x118c8: Copy r-4, r1  ; funny_numbers.sci:91
  0x118d0: LoadInt r2, 0
  0x118d8: CmpLt r1
  0x118dc: BrZ r1, 0x11908
  0x118e4: LoadBool r1, true  ; funny_numbers.sci:92
  0x118ec: Copy r1, r0
  0x118f4: Copy r-4, r1  ; funny_numbers.sci:93
  0x118fc: Neg r1
  0x11900: Copy r1, r4294967292
  0x11908: GetDotStr r2, "!vector"  ; funny_numbers.sci:96
  0x11910: GetDot r1, 0
  0x11918: Free1 r2
  0x1191c: ToStr r1
  0x11920: LoadInt r2, 10  ; funny_numbers.sci:98
  0x11928: Copy r2, r3  ; funny_numbers.sci:99
  0x11930: Copy r-4, r4
  0x11938: LoadInt r5, 10
  0x11940: Mul r4
  0x11944: CmpLe r3
  0x11948: BrZ r3, 0x119dc
  0x11950: Copy r-4, r3  ; funny_numbers.sci:100
  0x11958: Copy r2, r4
  0x11960: Mod r3
  0x11964: Copy r3, r4  ; funny_numbers.sci:101
  0x1196c: Copy r2, r5
  0x11974: LoadInt r6, 10
  0x1197c: Div r5
  0x11980: Div r4
  0x11984: Copy r4, r3
  0x1198c: Copy r1, r6  ; funny_numbers.sci:102
  0x11994: SetDotRaw r5, 8
  0x1199c: Free1 r6
  0x119a0: Copy r3, r6
  0x119a8: GetDot r4, 1
  0x119b0: Free2 r5, r4
  0x119b8: Copy r2, r4  ; funny_numbers.sci:103
  0x119c0: LoadInt r5, 10
  0x119c8: Mul r4
  0x119cc: Copy r4, r2
  0x119d4: Jmp r0, 0x11928  ; funny_numbers.sci:99
  0x119dc: Copy r0, r3  ; funny_numbers.sci:106
  0x119e4: BrNZ r3, 0x119fc
  0x119ec: LoadInt r3, 0
  0x119f4: Jmp r0, 0x11a14
  0x119fc: CopyGlobWr r36, g4
  0x11a04: LoadInt r5, 0
  0x11a0c: SetDot r3, 1
  0x11a14: ToInt r3
  0x11a18: Copy r0, r4  ; funny_numbers.sci:107
  0x11a20: BrNZ r4, 0x11a38
  0x11a28: LoadInt r4, 0
  0x11a30: Jmp r0, 0x11a50
  0x11a38: CopyGlobWr r36, g5
  0x11a40: LoadInt r6, 1
  0x11a48: SetDot r4, 1
  0x11a50: ToInt r4
  0x11a54: Copy r1, r6  ; funny_numbers.sci:108
  0x11a5c: SetDotRaw r5, 332
  0x11a64: Free1 r6
  0x11a68: BrZ r5, 0x11b88
  0x11a70: Copy r1, r6  ; funny_numbers.sci:110
  0x11a78: SetDotRaw r5, 332
  0x11a80: Free1 r6
  0x11a84: LoadInt r6, 1
  0x11a8c: Sub r5
  0x11a90: ToInt r5
  0x11a94: Copy r5, r6  ; funny_numbers.sci:110
  0x11a9c: LoadInt r7, 0
  0x11aa4: CmpGe r6
  0x11aa8: BrZ r6, 0x11b88
  0x11ab0: Copy r1, r7  ; funny_numbers.sci:111
  0x11ab8: Copy r5, r8
  0x11ac0: SetDot r6, 1
  0x11ac8: ToInt r6
  0x11acc: CopyGlobWr r35, g8  ; funny_numbers.sci:112
  0x11ad4: Copy r6, r9
  0x11adc: SetDot r7, 1
  0x11ae4: ToStr r7
  0x11ae8: Copy r3, r8  ; funny_numbers.sci:113
  0x11af0: Copy r7, r10
  0x11af8: LoadInt r11, 0
  0x11b00: SetDot r9, 1
  0x11b08: Add r8
  0x11b0c: ToInt r8
  0x11b10: Copy r8, r3
  0x11b18: Copy r7, r9  ; funny_numbers.sci:114
  0x11b20: LoadInt r10, 1
  0x11b28: SetDot r8, 1
  0x11b30: Copy r4, r9
  0x11b38: CmpGt r8
  0x11b3c: BrZ r8, 0x11b68
  0x11b44: Copy r7, r9  ; funny_numbers.sci:115
  0x11b4c: LoadInt r10, 1
  0x11b54: SetDot r8, 1
  0x11b5c: ToInt r8
  0x11b60: Copy r8, r4
  0x11b68: Free1 r7  ; funny_numbers.sci:110
  0x11b6c: Copy r5, r6
  0x11b74: Decr r6
  0x11b78: Copy r6, r5
  0x11b80: Jmp r0, 0x11a94
  0x11b88: GetDotStr r6, "!tuple"  ; funny_numbers.sci:119
  0x11b90: Copy r3, r7
  0x11b98: Copy r4, r8
  0x11ba0: GetDot r5, 2
  0x11ba8: Free1 r6
  0x11bac: ToStr r5
  0x11bb0: Copy r5, r4294967291
  0x11bb8: Free2 r5, r1
  0x11bc0: Ret r0

; === function 182 (getEntity, funny_numbers.sci, line 86) locals=8 ===
func_182:
  0x11bcc: Copy r-9, r1  ; funny_numbers.sci:85
  0x11bd4: Copy r-8, r2
  0x11bdc: Copy r-7, r3
  0x11be4: Copy r-6, r4
  0x11bec: Copy r-5, r5
  0x11bf4: LoadBool r6, true
  0x11bfc: Copy r-4, r7
  0x11c04: Call r8, 0x11c20
  0x11c0c: Copy r0, r4294967286
  0x11c14: Free2 r-4, r-9
  0x11c1c: Ret r0

; === function 183 (compare, funny_numbers.sci, line 200) locals=18 ===
func_183:
  0x11c28: LoadFalse r0  ; funny_numbers.sci:124
  0x11c2c: Copy r-9, r1  ; funny_numbers.sci:125
  0x11c34: LoadInt r2, 0
  0x11c3c: CmpLt r1
  0x11c40: BrZ r1, 0x11c6c
  0x11c48: LoadBool r1, true  ; funny_numbers.sci:126
  0x11c50: Copy r1, r0
  0x11c58: Copy r-9, r1  ; funny_numbers.sci:127
  0x11c60: Neg r1
  0x11c64: Copy r1, r4294967287
  0x11c6c: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0x11c74: GetDot r1, 0
  0x11c7c: Free1 r2
  0x11c80: ToStr r1
  0x11c84: LoadInt r2, 10  ; funny_numbers.sci:132
  0x11c8c: Copy r2, r3  ; funny_numbers.sci:133
  0x11c94: Copy r-9, r4
  0x11c9c: LoadInt r5, 10
  0x11ca4: Mul r4
  0x11ca8: CmpLe r3
  0x11cac: BrZ r3, 0x11d40
  0x11cb4: Copy r-9, r3  ; funny_numbers.sci:134
  0x11cbc: Copy r2, r4
  0x11cc4: Mod r3
  0x11cc8: Copy r3, r4  ; funny_numbers.sci:135
  0x11cd0: Copy r2, r5
  0x11cd8: LoadInt r6, 10
  0x11ce0: Div r5
  0x11ce4: Div r4
  0x11ce8: Copy r4, r3
  0x11cf0: Copy r1, r6  ; funny_numbers.sci:136
  0x11cf8: SetDotRaw r5, 8
  0x11d00: Free1 r6
  0x11d04: Copy r3, r6
  0x11d0c: GetDot r4, 1
  0x11d14: Free2 r5, r4
  0x11d1c: Copy r2, r4  ; funny_numbers.sci:137
  0x11d24: LoadInt r5, 10
  0x11d2c: Mul r4
  0x11d30: Copy r4, r2
  0x11d38: Jmp r0, 0x11c8c  ; funny_numbers.sci:133
  0x11d40: Copy r0, r3  ; funny_numbers.sci:140
  0x11d48: BrNZ r3, 0x11d60
  0x11d50: LoadInt r3, 0
  0x11d58: Jmp r0, 0x11d78
  0x11d60: CopyGlobWr r36, g4
  0x11d68: LoadInt r5, 0
  0x11d70: SetDot r3, 1
  0x11d78: ToInt r3
  0x11d7c: Copy r0, r4  ; funny_numbers.sci:141
  0x11d84: BrNZ r4, 0x11d9c
  0x11d8c: LoadInt r4, 0
  0x11d94: Jmp r0, 0x11db4
  0x11d9c: CopyGlobWr r36, g5
  0x11da4: LoadInt r6, 1
  0x11dac: SetDot r4, 1
  0x11db4: ToInt r4
  0x11db8: Copy r1, r6  ; funny_numbers.sci:143
  0x11dc0: SetDotRaw r5, 332
  0x11dc8: Free1 r6
  0x11dcc: BrZ r5, 0x121f8
  0x11dd4: Copy r1, r6  ; funny_numbers.sci:144
  0x11ddc: SetDotRaw r5, 332
  0x11de4: Free1 r6
  0x11de8: LoadInt r6, 1
  0x11df0: Sub r5
  0x11df4: ToInt r5
  0x11df8: Copy r5, r6  ; funny_numbers.sci:144
  0x11e00: LoadInt r7, 0
  0x11e08: CmpGe r6
  0x11e0c: BrZ r6, 0x11eec
  0x11e14: Copy r1, r7  ; funny_numbers.sci:145
  0x11e1c: Copy r5, r8
  0x11e24: SetDot r6, 1
  0x11e2c: ToInt r6
  0x11e30: CopyGlobWr r35, g8  ; funny_numbers.sci:146
  0x11e38: Copy r6, r9
  0x11e40: SetDot r7, 1
  0x11e48: ToStr r7
  0x11e4c: Copy r3, r8  ; funny_numbers.sci:147
  0x11e54: Copy r7, r10
  0x11e5c: LoadInt r11, 0
  0x11e64: SetDot r9, 1
  0x11e6c: Add r8
  0x11e70: ToInt r8
  0x11e74: Copy r8, r3
  0x11e7c: Copy r7, r9  ; funny_numbers.sci:148
  0x11e84: LoadInt r10, 1
  0x11e8c: SetDot r8, 1
  0x11e94: Copy r4, r9
  0x11e9c: CmpGt r8
  0x11ea0: BrZ r8, 0x11ecc
  0x11ea8: Copy r7, r9  ; funny_numbers.sci:149
  0x11eb0: LoadInt r10, 1
  0x11eb8: SetDot r8, 1
  0x11ec0: ToInt r8
  0x11ec4: Copy r8, r4
  0x11ecc: Free1 r7  ; funny_numbers.sci:144
  0x11ed0: Copy r5, r6
  0x11ed8: Decr r6
  0x11edc: Copy r6, r5
  0x11ee4: Jmp r0, 0x11df8
  0x11eec: Copy r-8, r5  ; funny_numbers.sci:152
  0x11ef4: Copy r-7, r6  ; funny_numbers.sci:153
  0x11efc: Copy r-5, r7  ; funny_numbers.sci:155
  0x11f04: BrZ r7, 0x11f5c
  0x11f0c: Copy r5, r7  ; funny_numbers.sci:156
  0x11f14: Copy r3, r8
  0x11f1c: LoadInt r9, 2
  0x11f24: Div r8
  0x11f28: Sub r7
  0x11f2c: Copy r7, r5
  0x11f34: Copy r6, r7  ; funny_numbers.sci:157
  0x11f3c: Copy r4, r8
  0x11f44: LoadInt r9, 2
  0x11f4c: Div r8
  0x11f50: Sub r7
  0x11f54: Copy r7, r6
  0x11f5c: Copy r0, r7  ; funny_numbers.sci:160
  0x11f64: BrZ r7, 0x12058
  0x11f6c: Copy r5, r7  ; funny_numbers.sci:162
  0x11f74: CopyGlobWr r36, g9
  0x11f7c: LoadInt r10, 2
  0x11f84: SetDot r8, 1
  0x11f8c: Sub r7
  0x11f90: ToFloat r7
  0x11f94: Copy r6, r8  ; funny_numbers.sci:163
  0x11f9c: Copy r4, r9
  0x11fa4: CopyGlobWr r36, g11
  0x11fac: LoadInt r12, 1
  0x11fb4: SetDot r10, 1
  0x11fbc: Sub r9
  0x11fc0: LoadInt r10, 2
  0x11fc8: Div r9
  0x11fcc: Add r8
  0x11fd0: CopyGlobWr r36, g10
  0x11fd8: LoadInt r11, 3
  0x11fe0: SetDot r9, 1
  0x11fe8: Sub r8
  0x11fec: ToFloat r8
  0x11ff0: Copy r-10, r9  ; funny_numbers.sci:164
  0x11ff8: CopyGlobWr r38, g10
  0x12000: Copy r7, r11
  0x12008: Copy r8, r12
  0x12010: Copy r-4, r13
  0x12018: Copy r-6, r14
  0x12020: Call r15, 0x123a4
  0x12028: Copy r5, r9  ; funny_numbers.sci:165
  0x12030: CopyGlobWr r36, g11
  0x12038: LoadInt r12, 0
  0x12040: SetDot r10, 1
  0x12048: Add r9
  0x1204c: ToInt r9
  0x12050: Copy r9, r5
  0x12058: Copy r1, r8  ; funny_numbers.sci:168
  0x12060: SetDotRaw r7, 332
  0x12068: Free1 r8
  0x1206c: LoadInt r8, 1
  0x12074: Sub r7
  0x12078: ToInt r7
  0x1207c: Copy r7, r8  ; funny_numbers.sci:168
  0x12084: LoadInt r9, 0
  0x1208c: CmpGe r8
  0x12090: BrZ r8, 0x121f0
  0x12098: Copy r1, r9  ; funny_numbers.sci:169
  0x120a0: Copy r7, r10
  0x120a8: SetDot r8, 1
  0x120b0: ToInt r8
  0x120b4: CopyGlobWr r35, g10  ; funny_numbers.sci:170
  0x120bc: Copy r8, r11
  0x120c4: SetDot r9, 1
  0x120cc: ToStr r9
  0x120d0: Copy r5, r10  ; funny_numbers.sci:173
  0x120d8: Copy r9, r12
  0x120e0: LoadInt r13, 2
  0x120e8: SetDot r11, 1
  0x120f0: Sub r10
  0x120f4: ToFloat r10
  0x120f8: Copy r6, r11  ; funny_numbers.sci:174
  0x12100: Copy r4, r12
  0x12108: Copy r9, r14
  0x12110: LoadInt r15, 1
  0x12118: SetDot r13, 1
  0x12120: Sub r12
  0x12124: LoadInt r13, 2
  0x1212c: Div r12
  0x12130: Add r11
  0x12134: Copy r9, r13
  0x1213c: LoadInt r14, 3
  0x12144: SetDot r12, 1
  0x1214c: Sub r11
  0x12150: ToFloat r11
  0x12154: Copy r-10, r12  ; funny_numbers.sci:175
  0x1215c: CopyGlobWr r37, g14
  0x12164: Copy r8, r15
  0x1216c: SetDot r13, 1
  0x12174: ToStr r13
  0x12178: Copy r10, r14
  0x12180: Copy r11, r15
  0x12188: Copy r-4, r16
  0x12190: Copy r-6, r17
  0x12198: Call r18, 0x123a4
  0x121a0: Copy r5, r12  ; funny_numbers.sci:177
  0x121a8: Copy r9, r14
  0x121b0: LoadInt r15, 0
  0x121b8: SetDot r13, 1
  0x121c0: Add r12
  0x121c4: ToInt r12
  0x121c8: Copy r12, r5
  0x121d0: Free1 r9  ; funny_numbers.sci:168
  0x121d4: Copy r7, r8
  0x121dc: Decr r8
  0x121e0: Copy r8, r7
  0x121e8: Jmp r0, 0x1207c
  0x121f0: Jmp r0, 0x12388  ; funny_numbers.sci:143
  0x121f8: CopyGlobWr r35, g6  ; funny_numbers.sci:181
  0x12200: LoadInt r7, 0
  0x12208: SetDot r5, 1
  0x12210: ToStr r5
  0x12214: Copy r-8, r6  ; funny_numbers.sci:183
  0x1221c: Copy r-7, r7  ; funny_numbers.sci:184
  0x12224: Copy r-5, r8  ; funny_numbers.sci:186
  0x1222c: BrZ r8, 0x12284
  0x12234: Copy r6, r8  ; funny_numbers.sci:187
  0x1223c: Copy r3, r9
  0x12244: LoadInt r10, 2
  0x1224c: Div r9
  0x12250: Sub r8
  0x12254: Copy r8, r6
  0x1225c: Copy r7, r8  ; funny_numbers.sci:188
  0x12264: Copy r4, r9
  0x1226c: LoadInt r10, 2
  0x12274: Div r9
  0x12278: Sub r8
  0x1227c: Copy r8, r7
  0x12284: Copy r6, r8  ; funny_numbers.sci:192
  0x1228c: Copy r5, r10
  0x12294: LoadInt r11, 2
  0x1229c: SetDot r9, 1
  0x122a4: Sub r8
  0x122a8: ToFloat r8
  0x122ac: Copy r7, r9  ; funny_numbers.sci:193
  0x122b4: Copy r4, r10
  0x122bc: Copy r5, r12
  0x122c4: LoadInt r13, 1
  0x122cc: SetDot r11, 1
  0x122d4: Sub r10
  0x122d8: LoadInt r11, 2
  0x122e0: Div r10
  0x122e4: Add r9
  0x122e8: Copy r5, r11
  0x122f0: LoadInt r12, 3
  0x122f8: SetDot r10, 1
  0x12300: Sub r9
  0x12304: ToFloat r9
  0x12308: Copy r-10, r10  ; funny_numbers.sci:194
  0x12310: CopyGlobWr r37, g12
  0x12318: LoadInt r13, 0
  0x12320: SetDot r11, 1
  0x12328: ToStr r11
  0x1232c: Copy r8, r12
  0x12334: Copy r9, r13
  0x1233c: Copy r-4, r14
  0x12344: Copy r-6, r15
  0x1234c: Call r16, 0x123a4
  0x12354: Copy r5, r11  ; funny_numbers.sci:195
  0x1235c: LoadInt r12, 0
  0x12364: SetDot r10, 1
  0x1236c: ToInt r10
  0x12370: Copy r10, r4294967285
  0x12378: Free4 r5, r1, r-4, r-10
  0x12384: Ret r0
  0x12388: Copy r3, r5  ; funny_numbers.sci:199
  0x12390: Copy r5, r4294967285
  0x12398: Free3 r1, r-4, r-10
  0x123a0: Ret r0

; === function 184 (render, funny_numbers.sci, line 66) locals=9 ===
func_184:
  0x123ac: CopyGlobWr r39, g2  ; funny_numbers.sci:61
  0x123b4: SetDotRaw r1, 5060
  0x123bc: Free1 r2
  0x123c0: LoadInt r2, 0
  0x123c8: Copy r-8, r3
  0x123d0: GetDot r0, 2
  0x123d8: Free3 r1, r3, r0
  0x123e0: CopyGlobWr r39, g2  ; funny_numbers.sci:62
  0x123e8: SetDotRaw r1, 4206
  0x123f0: Free1 r2
  0x123f4: LoadInt r2, 0
  0x123fc: Copy r-5, r3
  0x12404: GetDot r0, 2
  0x1240c: Free3 r1, r3, r0
  0x12414: CopyGlobWr r39, g2  ; funny_numbers.sci:63
  0x1241c: SetDotRaw r1, 4197
  0x12424: Free1 r2
  0x12428: LoadInt r2, 0
  0x12430: Copy r-4, r3
  0x12438: GetDot r0, 2
  0x12440: Free2 r1, r0
  0x12448: Copy r-9, r2  ; funny_numbers.sci:65
  0x12450: SetDotRaw r1, 5069
  0x12458: Free1 r2
  0x1245c: CopyGlobWr r39, g2
  0x12464: CopyGlobWr r40, g3
  0x1246c: Copy r-7, r4
  0x12474: Copy r-6, r5
  0x1247c: Copy r-8, r7
  0x12484: SetDotRaw r6, 1742
  0x1248c: Free1 r7
  0x12490: Copy r-8, r8
  0x12498: SetDotRaw r7, 1748
  0x124a0: Free1 r8
  0x124a4: GetDot r0, 6
  0x124ac: Free5 r1, r2, r3, r6, r7
  0x124b8: Free1 r0
  0x124bc: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x124c4: Ret r0

; === function 185 (paint_base.sci, line 257) locals=7 ===
func_185:
  0x124d0: CopyExtWr r5, 1, 9  ; paint_base.sci:255
  0x124dc: CopyExtWr r6, 2, 9
  0x124e8: LoadFloat r3, 1000.0
  0x124f0: Div r2
  0x124f4: Add r1
  0x124f8: CopyExtWr r7, 2, 9
  0x12504: Mul r1
  0x12508: ToInt r1
  0x1250c: LoadInt r2, 1
  0x12514: Call r3, 0x12578
  0x1251c: Copy r0, r2  ; paint_base.sci:256
  0x12524: CopyExtWr r13, 6, 9
  0x12530: SetDotRaw r5, 915
  0x12538: Free1 r6
  0x1253c: SetDotRaw r4, 2865
  0x12544: Free1 r5
  0x12548: CopyGlobWr r41, g5
  0x12550: AsString r5
  0x12554: SetDot r3, 1
  0x1255c: Free1 r5
  0x12560: ToInt r3
  0x12564: Call r4, 0x125c0
  0x1256c: Copy r1, r4294967292
  0x12574: Ret r0

; === function 186 (onMouseMove, ../std.sci, line 81) locals=2 ===
func_186:
  0x12580: Copy r-5, r0  ; ../std.sci:80
  0x12588: Copy r-4, r1
  0x12590: CmpGt r0
  0x12594: BrNZ r0, 0x125ac
  0x1259c: Copy r-4, r0
  0x125a4: Jmp r0, 0x125b4
  0x125ac: Copy r-5, r0
  0x125b4: Copy r0, r4294967290
  0x125bc: Ret r0

; === function 187 (syncToWorld, ../std.sci, line 76) locals=2 ===
func_187:
  0x125c8: Copy r-5, r0  ; ../std.sci:75
  0x125d0: Copy r-4, r1
  0x125d8: CmpLt r0
  0x125dc: BrNZ r0, 0x125f4
  0x125e4: Copy r-4, r0
  0x125ec: Jmp r0, 0x125fc
  0x125f4: Copy r-5, r0
  0x125fc: Copy r0, r4294967290
  0x12604: Ret r0

; === function 188 (map.sc, line 350) locals=1 ===
func_188:
  0x12610: LoadBool r0, true  ; map.sc:349
  0x12618: Copy r0, r4294967292
  0x12620: Ret r0

; === function 189 (paint_base.sci, line 243) locals=1 ===
func_189:
  0x1262c: LoadBool r0, false  ; paint_base.sci:243
  0x12634: Copy r0, r4294967292
  0x1263c: Ret r0

; === function 190 (map.sc, line 298) locals=1 ===
func_190:
  0x12648: Copy r-5, r0  ; map.sc:296
  0x12650: CopyExtRd r0, 0, 8
  0x1265c: Copy r-4, r0  ; map.sc:297
  0x12664: CopyExtRd r0, 1, 8
  0x12670: Ret r0  ; map.sc:298

; === function 191 (map.sc, line 345) locals=14 ===
func_191:
  0x1267c: GetDotStr r1, "!vector"  ; map.sc:302
  0x12684: GetDot r0, 0
  0x1268c: Free1 r1
  0x12690: ToStr r0
  0x12694: LoadNullStr2 r1  ; map.sc:304
  0x12698: LoadInt r2, -1  ; map.sc:305
  0x126a0: LoadNullStr2 r3  ; map.sc:306
  0x126a4: GetDotStr r5, "!vector"  ; map.sc:308
  0x126ac: GetDot r4, 0
  0x126b4: Free1 r5
  0x126b8: ToStr r4
  0x126bc: Copy r4, r0
  0x126c4: Free1 r4
  0x126c8: LoadInt r4, -1  ; map.sc:309
  0x126d0: LoadInt r5, 0  ; map.sc:311
  0x126d8: Copy r5, r6  ; map.sc:311
  0x126e0: CopyExtWr r1, 8, 9
  0x126ec: SetDotRaw r7, 332
  0x126f4: Free1 r8
  0x126f8: CmpLt r6
  0x126fc: BrZ r6, 0x12a14
  0x12704: CopyGlobWr r16, g8  ; map.sc:313
  0x1270c: SetDotRaw r7, 4853
  0x12714: Free1 r8
  0x12718: CopyExtWr r1, 10, 9
  0x12724: Copy r5, r11
  0x1272c: SetDot r9, 1
  0x12734: LoadInt r10, 0
  0x1273c: SetDot r8, 1
  0x12744: CopyExtWr r1, 11, 9
  0x12750: Copy r5, r12
  0x12758: SetDot r10, 1
  0x12760: LoadInt r11, 1
  0x12768: SetDot r9, 1
  0x12770: GetDot r6, 2
  0x12778: Free3 r7, r8, r9
  0x12780: ToStr r6
  0x12784: Copy r6, r1
  0x1278c: Free1 r6
  0x12790: CopyExtWr r12, 9, 9  ; map.sc:314
  0x1279c: SetDotRaw r8, 954
  0x127a4: Free1 r9
  0x127a8: SetDotRaw r7, 4864
  0x127b0: Free1 r8
  0x127b4: CopyGlobWr r17, g9
  0x127bc: SetDotRaw r8, 3742
  0x127c4: Free1 r9
  0x127c8: Copy r1, r9
  0x127d0: GetDot r6, 2
  0x127d8: Free3 r7, r8, r9
  0x127e0: ToInt r6
  0x127e4: Copy r6, r2
  0x127ec: Copy r2, r6  ; map.sc:316
  0x127f4: LoadInt r7, -1
  0x127fc: CmpEq r6
  0x12800: BrZ r6, 0x12818
  0x12808: Jmp r0, 0x129f8  ; map.sc:317
  0x12810: Jmp r0, 0x129f8  ; map.sc:316
  0x12818: CopyExtWr r12, 9, 9  ; map.sc:320
  0x12824: SetDotRaw r8, 954
  0x1282c: Free1 r9
  0x12830: SetDotRaw r7, 2888
  0x12838: Free1 r8
  0x1283c: Copy r2, r8
  0x12844: GetDot r6, 1
  0x1284c: Free1 r7
  0x12850: ToStr r6
  0x12854: Copy r6, r8  ; map.sc:321
  0x1285c: SetDotRaw r7, 2947
  0x12864: Free1 r8
  0x12868: BrNZ r7, 0x1288c
  0x12870: Copy r2, r7  ; map.sc:322
  0x12878: Copy r7, r4
  0x12880: Free1 r6  ; map.sc:323
  0x12884: Jmp r0, 0x12a14
  0x1288c: Copy r0, r8  ; map.sc:326
  0x12894: SetDotRaw r7, 332
  0x1289c: Free1 r8
  0x128a0: LoadInt r8, 0
  0x128a8: CmpEq r7
  0x128ac: BrZ r7, 0x128e8
  0x128b4: Copy r0, r9  ; map.sc:327
  0x128bc: SetDotRaw r8, 8
  0x128c4: Free1 r9
  0x128c8: Copy r2, r9
  0x128d0: GetDot r7, 1
  0x128d8: Free2 r8, r7
  0x128e0: Jmp r0, 0x129f4  ; map.sc:326
  0x128e8: Copy r2, r7  ; map.sc:330
  0x128f0: Copy r0, r9
  0x128f8: Copy r0, r11
  0x12900: SetDotRaw r10, 332
  0x12908: Free1 r11
  0x1290c: LoadInt r11, 1
  0x12914: Sub r10
  0x12918: SetDot r8, 1
  0x12920: Free1 r10
  0x12924: CmpNe r7
  0x12928: BrZ r7, 0x129f4
  0x12930: LoadInt r7, -1  ; map.sc:331
  0x12938: CopyExtWr r12, 11, 9
  0x12944: SetDotRaw r10, 954
  0x1294c: Free1 r11
  0x12950: SetDotRaw r9, 6372
  0x12958: Free1 r10
  0x1295c: Copy r0, r11
  0x12964: Copy r0, r13
  0x1296c: SetDotRaw r12, 332
  0x12974: Free1 r13
  0x12978: LoadInt r13, 1
  0x12980: Sub r12
  0x12984: SetDot r10, 1
  0x1298c: Free1 r12
  0x12990: Copy r2, r11
  0x12998: GetDot r8, 2
  0x129a0: Free2 r9, r10
  0x129a8: CmpEq r7
  0x129ac: BrZ r7, 0x129c8
  0x129b4: Free1 r6  ; map.sc:332
  0x129b8: Jmp r0, 0x12a14
  0x129c0: Jmp r0, 0x129f4  ; map.sc:331
  0x129c8: Copy r0, r9  ; map.sc:334
  0x129d0: SetDotRaw r8, 8
  0x129d8: Free1 r9
  0x129dc: Copy r2, r9
  0x129e4: GetDot r7, 1
  0x129ec: Free2 r8, r7
  0x129f4: Free1 r6  ; map.sc:316
  0x129f8: Copy r5, r6  ; map.sc:311
  0x12a00: Incr r6
  0x12a04: Copy r6, r5
  0x12a0c: Jmp r0, 0x126d8
  0x12a14: GetDotStr r6, "sendGenericEventToWorld"  ; map.sc:339
  0x12a1c: CopyExtWr r12, 7, 9
  0x12a28: LoadString r8, "onSetPath"  ; len=9, pool_off=0x18f6
  0x12a34: Copy r0, r9
  0x12a3c: CopyExtWr r0, 10, 8
  0x12a48: CopyExtWr r1, 11, 8
  0x12a54: Copy r4, r12
  0x12a5c: GetDot r5, 6
  0x12a64: Free5 r6, r7, r8, r9, r5
  0x12a70: LoadBool r5, false  ; map.sc:341
  0x12a78: Call r6, 0x5488
  0x12a80: Call r5, 0x5748  ; map.sc:342
  0x12a88: Call r5, 0x12aa8  ; map.sc:343
  0x12a90: CallNat2 r2, func=22392, info=0x500  ; map.sc:344
  0x12a9c: Free3 r3, r1, r0  ; map.sc:345
  0x12aa4: Ret r0

; === function 192 (paint_base.sci, line 415) locals=3 ===
func_192:
  0x12ab0: CopyGlobWr r45, g2  ; paint_base.sci:413
  0x12ab8: SetDotRaw r1, 425
  0x12ac0: Free1 r2
  0x12ac4: LoadString r2, "stop"  ; len=4, pool_off=0xc1c
  0x12ad0: GetDot r0, 1
  0x12ad8: Free3 r1, r2, r0
  0x12ae0: CopyGlobWr r45, g1  ; paint_base.sci:414
  0x12ae8: LoadInt r2, 0
  0x12af0: GetDot r0, 1
  0x12af8: Free2 r1, r0
  0x12b00: Ret r0  ; paint_base.sci:415

; === function 193 (paint_base.sci, line 250) locals=1 ===
func_193:
  0x12b0c: LoadBool r0, true  ; paint_base.sci:249
  0x12b14: Copy r0, r4294967292
  0x12b1c: Ret r0

; === function 194 (paint_base.sci, line 381) locals=15 ===
func_194:
  0x12b28: Copy r-5, r1  ; paint_base.sci:348
  0x12b30: Copy r-4, r2
  0x12b38: Call r3, 0x12ff8
  0x12b40: Copy r0, r2  ; paint_base.sci:351
  0x12b48: LoadInt r3, 0
  0x12b50: SetDot r1, 1
  0x12b58: CopyExtWr r10, 3, 9
  0x12b64: LoadInt r4, 0
  0x12b6c: SetDot r2, 1
  0x12b74: Sub r1
  0x12b78: ToFloat r1
  0x12b7c: Copy r0, r3  ; paint_base.sci:352
  0x12b84: LoadInt r4, 1
  0x12b8c: SetDot r2, 1
  0x12b94: CopyExtWr r10, 4, 9
  0x12ba0: LoadInt r5, 1
  0x12ba8: SetDot r3, 1
  0x12bb0: Sub r2
  0x12bb4: ToFloat r2
  0x12bb8: CopyExtWr r3, 3, 9  ; paint_base.sci:353
  0x12bc4: Copy r1, r4
  0x12bcc: Copy r1, r5
  0x12bd4: Mul r4
  0x12bd8: Copy r2, r5
  0x12be0: Copy r2, r6
  0x12be8: Mul r5
  0x12bec: Add r4
  0x12bf0: Sqrt r4
  0x12bf4: Add r3
  0x12bf8: CopyExtRd r3, 3, 9
  0x12c04: CopyExtWr r4, 5, 9  ; paint_base.sci:354
  0x12c10: SetDotRaw r4, 425
  0x12c18: Free1 r5
  0x12c1c: LoadString r5, "onMouseMove"  ; len=11, pool_off=0x1908
  0x12c28: CopyExtWr r10, 6, 9
  0x12c34: Copy r0, r7
  0x12c3c: CopyExtWr r3, 8, 9
  0x12c48: GetDot r3, 4
  0x12c50: Free5 r4, r5, r6, r7, r3
  0x12c5c: Copy r0, r3  ; paint_base.sci:355
  0x12c64: CopyExtRd r3, 10, 9
  0x12c70: Free1 r3
  0x12c74: Copy r0, r2  ; paint_base.sci:359
  0x12c7c: LoadInt r3, 0
  0x12c84: SetDot r1, 1
  0x12c8c: CopyExtWr r11, 3, 9
  0x12c98: LoadInt r4, 0
  0x12ca0: SetDot r2, 1
  0x12ca8: Sub r1
  0x12cac: ToFloat r1
  0x12cb0: Copy r0, r3  ; paint_base.sci:360
  0x12cb8: LoadInt r4, 1
  0x12cc0: SetDot r2, 1
  0x12cc8: CopyExtWr r11, 4, 9
  0x12cd4: LoadInt r5, 1
  0x12cdc: SetDot r3, 1
  0x12ce4: Sub r2
  0x12ce8: ToFloat r2
  0x12cec: Copy r1, r3  ; paint_base.sci:361
  0x12cf4: Copy r1, r4
  0x12cfc: Mul r3
  0x12d00: Copy r2, r4
  0x12d08: Copy r2, r5
  0x12d10: Mul r4
  0x12d14: Add r3
  0x12d18: Sqrt r3
  0x12d1c: Copy r3, r4  ; paint_base.sci:362
  0x12d24: LoadInt r5, 4
  0x12d2c: CmpGt r4
  0x12d30: BrZ r4, 0x12f1c
  0x12d38: Copy r3, r4  ; paint_base.sci:364
  0x12d40: LoadInt r5, 4
  0x12d48: Div r4
  0x12d4c: ToInt r4
  0x12d50: LoadInt r5, 0  ; paint_base.sci:365
  0x12d58: Copy r5, r6  ; paint_base.sci:365
  0x12d60: Copy r4, r7
  0x12d68: CmpLt r6
  0x12d6c: BrZ r6, 0x12f14
  0x12d74: Copy r5, r6  ; paint_base.sci:366
  0x12d7c: LoadInt r7, 1
  0x12d84: Add r6
  0x12d88: ToFloat r6
  0x12d8c: Copy r4, r7
  0x12d94: ToFloat r7
  0x12d98: Div r6
  0x12d9c: CopyExtWr r11, 8, 9  ; paint_base.sci:367
  0x12da8: LoadInt r9, 0
  0x12db0: SetDot r7, 1
  0x12db8: Copy r0, r9
  0x12dc0: LoadInt r10, 0
  0x12dc8: SetDot r8, 1
  0x12dd0: CopyExtWr r11, 10, 9
  0x12ddc: LoadInt r11, 0
  0x12de4: SetDot r9, 1
  0x12dec: Sub r8
  0x12df0: Copy r6, r9
  0x12df8: Mul r8
  0x12dfc: Add r7
  0x12e00: ToFloat r7
  0x12e04: CopyExtWr r11, 9, 9  ; paint_base.sci:368
  0x12e10: LoadInt r10, 1
  0x12e18: SetDot r8, 1
  0x12e20: Copy r0, r10
  0x12e28: LoadInt r11, 1
  0x12e30: SetDot r9, 1
  0x12e38: CopyExtWr r11, 11, 9
  0x12e44: LoadInt r12, 1
  0x12e4c: SetDot r10, 1
  0x12e54: Sub r9
  0x12e58: Copy r6, r10
  0x12e60: Mul r9
  0x12e64: Add r8
  0x12e68: ToFloat r8
  0x12e6c: CopyExtWr r1, 11, 9  ; paint_base.sci:370
  0x12e78: SetDotRaw r10, 8
  0x12e80: Free1 r11
  0x12e84: Copy r7, r12
  0x12e8c: Copy r8, r13
  0x12e94: Call r14, 0x1306c
  0x12e9c: GetDot r9, 1
  0x12ea4: Free3 r10, r11, r9
  0x12eac: CopyExtWr r2, 11, 9  ; paint_base.sci:371
  0x12eb8: SetDotRaw r10, 8
  0x12ec0: Free1 r11
  0x12ec4: GetDotStr r12, "!vec2"
  0x12ecc: Copy r7, r13
  0x12ed4: Copy r8, r14
  0x12edc: GetDot r11, 2
  0x12ee4: Free1 r12
  0x12ee8: GetDot r9, 1
  0x12ef0: Free3 r10, r11, r9
  0x12ef8: Copy r5, r6  ; paint_base.sci:365
  0x12f00: Incr r6
  0x12f04: Copy r6, r5
  0x12f0c: Jmp r0, 0x12d58
  0x12f14: Jmp r0, 0x12fd8  ; paint_base.sci:362
  0x12f1c: CopyExtWr r1, 6, 9  ; paint_base.sci:375
  0x12f28: SetDotRaw r5, 8
  0x12f30: Free1 r6
  0x12f34: GetDotStr r7, "!tuple"
  0x12f3c: Copy r-5, r8
  0x12f44: Copy r-4, r9
  0x12f4c: GetDot r6, 2
  0x12f54: Free1 r7
  0x12f58: GetDot r4, 1
  0x12f60: Free3 r5, r6, r4
  0x12f68: CopyExtWr r2, 6, 9  ; paint_base.sci:376
  0x12f74: SetDotRaw r5, 8
  0x12f7c: Free1 r6
  0x12f80: GetDotStr r7, "!vec2"
  0x12f88: Copy r0, r9
  0x12f90: LoadInt r10, 0
  0x12f98: SetDot r8, 1
  0x12fa0: Copy r0, r10
  0x12fa8: LoadInt r11, 1
  0x12fb0: SetDot r9, 1
  0x12fb8: GetDot r6, 2
  0x12fc0: Free3 r7, r8, r9
  0x12fc8: GetDot r4, 1
  0x12fd0: Free3 r5, r6, r4
  0x12fd8: Copy r0, r4  ; paint_base.sci:379
  0x12fe0: CopyExtRd r4, 11, 9
  0x12fec: Free1 r4
  0x12ff0: Free1 r0  ; paint_base.sci:381
  0x12ff4: Ret r0

; === function 195 (paint_base.sci, line 339) locals=5 ===
func_195:
  0x13000: GetDotStr r1, "!tuple"  ; paint_base.sci:338
  0x13008: LoadInt r2, 800
  0x13010: Copy r-5, r3
  0x13018: Mul r2
  0x1301c: GetDotStr r3, "Width"
  0x13024: Div r2
  0x13028: LoadInt r3, 600
  0x13030: Copy r-4, r4
  0x13038: Mul r3
  0x1303c: GetDotStr r4, "Height"
  0x13044: Div r3
  0x13048: GetDot r0, 2
  0x13050: Free3 r1, r2, r3
  0x13058: ToStr r0
  0x1305c: Copy r0, r4294967290
  0x13064: Free1 r0
  0x13068: Ret r0

; === function 196 (paint_base.sci, line 344) locals=5 ===
func_196:
  0x13074: GetDotStr r1, "!tuple"  ; paint_base.sci:343
  0x1307c: GetDotStr r2, "Width"
  0x13084: Copy r-5, r3
  0x1308c: Mul r2
  0x13090: LoadInt r3, 800
  0x13098: Div r2
  0x1309c: GetDotStr r3, "Height"
  0x130a4: Copy r-4, r4
  0x130ac: Mul r3
  0x130b0: LoadInt r4, 600
  0x130b8: Div r3
  0x130bc: GetDot r0, 2
  0x130c4: Free3 r1, r2, r3
  0x130cc: ToStr r0
  0x130d0: Copy r0, r4294967290
  0x130d8: Free1 r0
  0x130dc: Ret r0

; === function 197 (paint_base.sci, line 409) locals=1 ===
func_197:
  0x130e8: Copy r-4, r0  ; paint_base.sci:406
  0x130f0: BrNZ r0, 0x13100
  0x130f8: CallExt r0, 2  ; paint_base.sci:407
  0x13100: Ret r0  ; paint_base.sci:409

; === function 198 (paint_base.sci, line 402) locals=0 ===
func_198:
  0x1310c: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:402
  0x13110: Tan r25

; === function 199 (paint_base.sci, line 245) locals=0 ===
func_199:
  0x1311c: Ret r0  ; paint_base.sci:245

; === function 200 (map.sc, line 278) locals=3 ===
func_200:
  0x13128: Copy r-6, r0  ; map.sc:273
  0x13130: Copy r-5, r1
  0x13138: Copy r-4, r2
  0x13140: Call r3, 0x1316c
  0x13148: Free1 r1  ; map.sc:275
  0x1314c: RetV r0
  0x13150: ToInt r0
  0x13154: Copy r0, r1  ; map.sc:276
  0x1315c: Call r2, 0x13e5c
  0x13164: Jmp r0, 0x13148  ; map.sc:274

; === function 201 (paint_base.sci, line 298) locals=6 ===
func_201:
  0x13174: Copy r-6, r0  ; paint_base.sci:271
  0x1317c: CopyExtRd r0, 12, 9
  0x13188: Free1 r0
  0x1318c: Copy r-6, r2  ; paint_base.sci:273
  0x13194: SetDotRaw r1, 425
  0x1319c: Free1 r2
  0x131a0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x131ac: GetDot r0, 1
  0x131b4: Free2 r1, r2
  0x131bc: ToStr r0
  0x131c0: CopyExtRd r0, 13, 9
  0x131cc: Free1 r0
  0x131d0: LoadBool r0, false  ; paint_base.sci:275
  0x131d8: CopyExtRd r0, 0, 9
  0x131e4: CopyExtWr r0, 1, 9  ; paint_base.sci:277
  0x131f0: CopyGlobWr r41, g2
  0x131f8: Spawn r0, 0, 0x134e4
  0x13204: LoadFloat r0, 1.8216880036222622e-44
  0x1320c: .dword 0x0000002d  ; UNKNOWN opcode 0x2d
  0x13210: Free1 r0
  0x13214: CopyGlobWr r45, g1  ; paint_base.sci:278
  0x1321c: LoadInt r2, 0
  0x13224: GetDot r0, 1
  0x1322c: Free2 r1, r0
  0x13234: GetDotStr r1, "!vector"  ; paint_base.sci:280
  0x1323c: GetDot r0, 0
  0x13244: Free1 r1
  0x13248: ToStr r0
  0x1324c: CopyExtRd r0, 1, 9
  0x13258: Free1 r0
  0x1325c: GetDotStr r1, "!vector"  ; paint_base.sci:281
  0x13264: GetDot r0, 0
  0x1326c: Free1 r1
  0x13270: ToStr r0
  0x13274: CopyExtRd r0, 2, 9
  0x13280: Free1 r0
  0x13284: LoadInt r0, 0  ; paint_base.sci:282
  0x1328c: ToFloat r0
  0x13290: CopyExtRd r0, 3, 9
  0x1329c: GetDotStr r1, "createRTImage"  ; paint_base.sci:283
  0x132a4: LoadInt r2, 800
  0x132ac: LoadInt r3, 600
  0x132b4: LoadBool r4, true
  0x132bc: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0x193b
  0x132c8: GetDot r0, 4
  0x132d0: Free2 r1, r5
  0x132d8: ToStr r0
  0x132dc: CopyExtRd r0, 4, 9
  0x132e8: Free1 r0
  0x132ec: CopyExtWr r4, 2, 9  ; paint_base.sci:284
  0x132f8: SetDotRaw r1, 425
  0x13300: Free1 r2
  0x13304: LoadString r2, "initImage"  ; len=9, pool_off=0x6bc
  0x13310: GetDotStr r3, "Plane"
  0x13318: CopyGlobWr r41, g5
  0x13320: Call r6, 0x18a4
  0x13328: GetDot r0, 3
  0x13330: Free5 r1, r2, r3, r4, r0
  0x1333c: Copy r-6, r5  ; paint_base.sci:286
  0x13344: SetDotRaw r4, 915
  0x1334c: Free1 r5
  0x13350: SetDotRaw r3, 926
  0x13358: Free1 r4
  0x1335c: LoadString r4, "Player"  ; len=6, pool_off=0xad4
  0x13368: GetDot r2, 1
  0x13370: Free2 r3, r4
  0x13378: SetDotRaw r1, 6487
  0x13380: Free1 r2
  0x13384: SetDotRaw r0, 684
  0x1338c: Free1 r1
  0x13390: ToFloat r0
  0x13394: CopyExtRd r0, 7, 9
  0x133a0: Copy r-6, r5  ; paint_base.sci:287
  0x133a8: SetDotRaw r4, 915
  0x133b0: Free1 r5
  0x133b4: SetDotRaw r3, 926
  0x133bc: Free1 r4
  0x133c0: LoadString r4, "Player"  ; len=6, pool_off=0xad4
  0x133cc: GetDot r2, 1
  0x133d4: Free2 r3, r4
  0x133dc: SetDotRaw r1, 6504
  0x133e4: Free1 r2
  0x133e8: SetDotRaw r0, 684
  0x133f0: Free1 r1
  0x133f4: ToFloat r0
  0x133f8: CopyExtRd r0, 8, 9
  0x13404: Copy r-6, r5  ; paint_base.sci:288
  0x1340c: SetDotRaw r4, 915
  0x13414: Free1 r5
  0x13418: SetDotRaw r3, 926
  0x13420: Free1 r4
  0x13424: LoadString r4, "Player"  ; len=6, pool_off=0xad4
  0x13430: GetDot r2, 1
  0x13438: Free2 r3, r4
  0x13440: SetDotRaw r1, 6521
  0x13448: Free1 r2
  0x1344c: SetDotRaw r0, 684
  0x13454: Free1 r1
  0x13458: ToFloat r0
  0x1345c: CopyExtRd r0, 9, 9
  0x13468: LoadInt r0, 0  ; paint_base.sci:290
  0x13470: CopyExtRd r0, 5, 9
  0x1347c: LoadInt r0, 0  ; paint_base.sci:291
  0x13484: CopyExtRd r0, 6, 9
  0x13490: Copy r-5, r1  ; paint_base.sci:293
  0x13498: Copy r-4, r2
  0x134a0: Call r3, 0x12ff8
  0x134a8: CopyExtRd r0, 10, 9
  0x134b4: Free1 r0
  0x134b8: CopyExtWr r10, 0, 9  ; paint_base.sci:294
  0x134c4: CopyExtRd r0, 11, 9
  0x134d0: Free1 r0
  0x134d4: Call r0, 0x137a4  ; paint_base.sci:297
  0x134dc: Free1 r-6  ; paint_base.sci:298
  0x134e0: Ret r0

; === function 202 (active, paint_base.sci, line 98) locals=2 ===
func_202:
  0x134ec: Copy r-5, r0  ; paint_base.sci:97
  0x134f4: Copy r-4, r1
  0x134fc: CallNat r26, func=79476, info=0x2

; === function 203 (paint_base.sci, line 129) locals=4 ===
func_203:
  0x13510: CopyExtWr r1, 2, 26  ; paint_base.sci:127
  0x1351c: SetDotRaw r1, 3108
  0x13524: Free1 r2
  0x13528: GetDot r0, 0
  0x13530: Free2 r1, r0
  0x13538: GetDotStr r1, "Plane"  ; paint_base.sci:128
  0x13540: ToStr r1
  0x13544: CopyGlobWr r43, g2
  0x1354c: LoadString r3, "Sound"  ; len=5, pool_off=0x268
  0x13558: Call r4, 0x13574
  0x13560: CopyExtRd r0, 1, 26
  0x1356c: Free1 r0
  0x13570: Ret r0  ; paint_base.sci:129

; === function 204 (..\sound.sci, line 172) locals=7 ===
func_204:
  0x1357c: LoadString r1, "Master"  ; len=6, pool_off=0x272  ; ..\sound.sci:168
  0x13588: Call r2, 0x1340
  0x13590: Copy r-4, r2
  0x13598: Call r3, 0x1340
  0x135a0: Mul r0
  0x135a4: Copy r-6, r3  ; ..\sound.sci:169
  0x135ac: SetDotRaw r2, 6538
  0x135b4: Free1 r3
  0x135b8: Copy r-5, r3
  0x135c0: LoadInt r4, 1
  0x135c8: Copy r0, r5
  0x135d0: GetDot r1, 3
  0x135d8: Free2 r2, r3
  0x135e0: ToStr r1
  0x135e4: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x135ec: SetDotRaw r5, 656
  0x135f4: Free1 r6
  0x135f8: Copy r-4, r6
  0x13600: SetDot r4, 1
  0x13608: Free1 r6
  0x1360c: SetDotRaw r3, 8
  0x13614: Free1 r4
  0x13618: Copy r1, r4
  0x13620: ToObj r4
  0x13624: GetDot r2, 1
  0x1362c: Free3 r3, r4, r2
  0x13634: Copy r1, r2  ; ..\sound.sci:171
  0x1363c: Copy r2, r4294967289
  0x13644: Free5 r2, r1, r-4, r-5, r-6
  0x13650: Ret r0

; === function 205 (paint_base.sci, line 134) locals=1 ===
func_205:
  0x1365c: LoadBool r0, true  ; paint_base.sci:133
  0x13664: CopyExtRd r0, 0, 26
  0x13670: Ret r0  ; paint_base.sci:134

; === function 206 (paint_base.sci, line 123) locals=5 ===
func_206:
  0x1367c: LoadBool r0, false  ; paint_base.sci:107
  0x13684: CopyExtRd r0, 0, 26
  0x13690: Copy r-5, r0  ; paint_base.sci:109
  0x13698: BrZ r0, 0x136e0
  0x136a0: GetDotStr r1, "Plane"  ; paint_base.sci:110
  0x136a8: ToStr r1
  0x136ac: CopyGlobWr r43, g2
  0x136b4: LoadString r3, "Sound"  ; len=5, pool_off=0x268
  0x136c0: Call r4, 0x13574
  0x136c8: CopyExtRd r0, 1, 26
  0x136d4: Free1 r0
  0x136d8: Jmp r0, 0x1372c  ; paint_base.sci:109
  0x136e0: GetDotStr r1, "Plane"  ; paint_base.sci:112
  0x136e8: ToStr r1
  0x136ec: CopyGlobWr r42, g3
  0x136f4: Copy r-4, r4
  0x136fc: SetDot r2, 1
  0x13704: ToStr r2
  0x13708: LoadString r3, "Sound"  ; len=5, pool_off=0x268
  0x13714: Call r4, 0x13574
  0x1371c: CopyExtRd r0, 1, 26
  0x13728: Free1 r0
  0x1372c: CopyExtWr r0, 0, 26  ; paint_base.sci:114
  0x13738: BrNZ r0, 0x13790
  0x13740: CopyExtWr r0, 0, 26  ; paint_base.sci:116
  0x1374c: BrNZ r0, 0x13768
  0x13754: Free1 r1  ; paint_base.sci:117
  0x13758: RetV r0
  0x1375c: Free1 r0
  0x13760: Jmp r0, 0x13740  ; paint_base.sci:116
  0x13768: CopyExtWr r1, 2, 26  ; paint_base.sci:119
  0x13774: SetDotRaw r1, 3108
  0x1377c: Free1 r2
  0x13780: GetDot r0, 0
  0x13788: Free2 r1, r0
  0x13790: Free1 r1  ; paint_base.sci:122
  0x13794: RetV r0
  0x13798: Free1 r0
  0x1379c: Jmp r0, 0x13790  ; paint_base.sci:122

; === function 207 (funny_numbers.sci, line 57) locals=14 ===
func_207:
  0x137ac: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x137b4: GetDot r0, 0
  0x137bc: Free1 r1
  0x137c0: ToStr r0
  0x137c4: CopyGlobRd r0, g35
  0x137cc: Free1 r0
  0x137d0: CopyGlobWr r35, g2  ; funny_numbers.sci:10
  0x137d8: SetDotRaw r1, 8
  0x137e0: Free1 r2
  0x137e4: GetDotStr r3, "!tuple"
  0x137ec: LoadInt r4, 19
  0x137f4: LoadInt r5, 18
  0x137fc: LoadInt r6, 6
  0x13804: LoadInt r7, 4
  0x1380c: GetDot r2, 4
  0x13814: Free1 r3
  0x13818: GetDot r0, 1
  0x13820: Free3 r1, r2, r0
  0x13828: CopyGlobWr r35, g2  ; funny_numbers.sci:11
  0x13830: SetDotRaw r1, 8
  0x13838: Free1 r2
  0x1383c: GetDotStr r3, "!tuple"
  0x13844: LoadInt r4, 14
  0x1384c: LoadInt r5, 54
  0x13854: LoadInt r6, 5
  0x1385c: LoadInt r7, 2
  0x13864: GetDot r2, 4
  0x1386c: Free1 r3
  0x13870: GetDot r0, 1
  0x13878: Free3 r1, r2, r0
  0x13880: CopyGlobWr r35, g2  ; funny_numbers.sci:12
  0x13888: SetDotRaw r1, 8
  0x13890: Free1 r2
  0x13894: GetDotStr r3, "!tuple"
  0x1389c: LoadInt r4, 40
  0x138a4: LoadInt r5, 56
  0x138ac: LoadInt r6, 3
  0x138b4: LoadInt r7, 3
  0x138bc: GetDot r2, 4
  0x138c4: Free1 r3
  0x138c8: GetDot r0, 1
  0x138d0: Free3 r1, r2, r0
  0x138d8: CopyGlobWr r35, g2  ; funny_numbers.sci:13
  0x138e0: SetDotRaw r1, 8
  0x138e8: Free1 r2
  0x138ec: GetDotStr r3, "!tuple"
  0x138f4: LoadInt r4, 30
  0x138fc: LoadInt r5, 71
  0x13904: LoadInt r6, 23
  0x1390c: LoadInt r7, 2
  0x13914: GetDot r2, 4
  0x1391c: Free1 r3
  0x13920: GetDot r0, 1
  0x13928: Free3 r1, r2, r0
  0x13930: CopyGlobWr r35, g2  ; funny_numbers.sci:14
  0x13938: SetDotRaw r1, 8
  0x13940: Free1 r2
  0x13944: GetDotStr r3, "!tuple"
  0x1394c: LoadInt r4, 25
  0x13954: LoadInt r5, 78
  0x1395c: LoadInt r6, 10
  0x13964: LoadInt r7, 14
  0x1396c: GetDot r2, 4
  0x13974: Free1 r3
  0x13978: GetDot r0, 1
  0x13980: Free3 r1, r2, r0
  0x13988: CopyGlobWr r35, g2  ; funny_numbers.sci:15
  0x13990: SetDotRaw r1, 8
  0x13998: Free1 r2
  0x1399c: GetDotStr r3, "!tuple"
  0x139a4: LoadInt r4, 39
  0x139ac: LoadInt r5, 62
  0x139b4: LoadInt r6, 9
  0x139bc: LoadInt r7, 9
  0x139c4: GetDot r2, 4
  0x139cc: Free1 r3
  0x139d0: GetDot r0, 1
  0x139d8: Free3 r1, r2, r0
  0x139e0: CopyGlobWr r35, g2  ; funny_numbers.sci:16
  0x139e8: SetDotRaw r1, 8
  0x139f0: Free1 r2
  0x139f4: GetDotStr r3, "!tuple"
  0x139fc: LoadInt r4, 41
  0x13a04: LoadInt r5, 66
  0x13a0c: LoadInt r6, 6
  0x13a14: LoadInt r7, 7
  0x13a1c: GetDot r2, 4
  0x13a24: Free1 r3
  0x13a28: GetDot r0, 1
  0x13a30: Free3 r1, r2, r0
  0x13a38: CopyGlobWr r35, g2  ; funny_numbers.sci:17
  0x13a40: SetDotRaw r1, 8
  0x13a48: Free1 r2
  0x13a4c: GetDotStr r3, "!tuple"
  0x13a54: LoadInt r4, 39
  0x13a5c: LoadInt r5, 49
  0x13a64: LoadInt r6, 10
  0x13a6c: LoadInt r7, 3
  0x13a74: GetDot r2, 4
  0x13a7c: Free1 r3
  0x13a80: GetDot r0, 1
  0x13a88: Free3 r1, r2, r0
  0x13a90: CopyGlobWr r35, g2  ; funny_numbers.sci:18
  0x13a98: SetDotRaw r1, 8
  0x13aa0: Free1 r2
  0x13aa4: GetDotStr r3, "!tuple"
  0x13aac: LoadInt r4, 37
  0x13ab4: LoadInt r5, 64
  0x13abc: LoadInt r6, 11
  0x13ac4: LoadInt r7, 9
  0x13acc: GetDot r2, 4
  0x13ad4: Free1 r3
  0x13ad8: GetDot r0, 1
  0x13ae0: Free3 r1, r2, r0
  0x13ae8: CopyGlobWr r35, g2  ; funny_numbers.sci:19
  0x13af0: SetDotRaw r1, 8
  0x13af8: Free1 r2
  0x13afc: GetDotStr r3, "!tuple"
  0x13b04: LoadInt r4, 43
  0x13b0c: LoadInt r5, 67
  0x13b14: LoadInt r6, 6
  0x13b1c: LoadInt r7, 4
  0x13b24: GetDot r2, 4
  0x13b2c: Free1 r3
  0x13b30: GetDot r0, 1
  0x13b38: Free3 r1, r2, r0
  0x13b40: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x13b48: LoadInt r2, 19
  0x13b50: LoadInt r3, 18
  0x13b58: LoadInt r4, 6
  0x13b60: LoadInt r5, 4
  0x13b68: GetDot r0, 4
  0x13b70: Free1 r1
  0x13b74: ToStr r0
  0x13b78: CopyGlobRd r0, g36
  0x13b80: Free1 r0
  0x13b84: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x13b8c: GetDot r0, 0
  0x13b94: Free1 r1
  0x13b98: ToStr r0
  0x13b9c: CopyGlobRd r0, g37
  0x13ba4: Free1 r0
  0x13ba8: LoadInt r0, 0  ; funny_numbers.sci:37
  0x13bb0: Copy r0, r1  ; funny_numbers.sci:37
  0x13bb8: LoadInt r2, 10
  0x13bc0: CmpLt r1
  0x13bc4: BrZ r1, 0x13c5c
  0x13bcc: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x13bd4: SetDotRaw r2, 1991
  0x13bdc: Free1 r3
  0x13be0: LoadString r3, "ui/number/"  ; len=10, pool_off=0x199a
  0x13bec: Copy r0, r4
  0x13bf4: AsString r4
  0x13bf8: Add r3
  0x13bfc: GetDot r1, 1
  0x13c04: Free2 r2, r3
  0x13c0c: ToStr r1
  0x13c10: CopyGlobWr r37, g4  ; funny_numbers.sci:39
  0x13c18: SetDotRaw r3, 8
  0x13c20: Free1 r4
  0x13c24: Copy r1, r4
  0x13c2c: GetDot r2, 1
  0x13c34: Free3 r3, r4, r2
  0x13c3c: Free1 r1  ; funny_numbers.sci:37
  0x13c40: Copy r0, r1
  0x13c48: Incr r1
  0x13c4c: Copy r1, r0
  0x13c54: Jmp r0, 0x13bb0
  0x13c5c: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x13c64: SetDotRaw r1, 1991
  0x13c6c: Free1 r2
  0x13c70: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x199a
  0x13c7c: GetDot r0, 1
  0x13c84: Free2 r1, r2
  0x13c8c: ToStr r0
  0x13c90: CopyGlobRd r0, g38
  0x13c98: Free1 r0
  0x13c9c: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x13ca4: GetDot r0, 0
  0x13cac: Free1 r1
  0x13cb0: ToStr r0
  0x13cb4: Copy r0, r3  ; funny_numbers.sci:46
  0x13cbc: SetDotRaw r2, 1819
  0x13cc4: Free1 r3
  0x13cc8: LoadInt r3, 0
  0x13cd0: GetDot r1, 1
  0x13cd8: Free1 r2
  0x13cdc: ToInt r1
  0x13ce0: Copy r0, r4  ; funny_numbers.sci:47
  0x13ce8: SetDotRaw r3, 1832
  0x13cf0: Free1 r4
  0x13cf4: LoadInt r4, 0
  0x13cfc: GetDot r2, 1
  0x13d04: Free1 r3
  0x13d08: ToInt r2
  0x13d0c: Copy r0, r5  ; funny_numbers.sci:48
  0x13d14: SetDotRaw r4, 1845
  0x13d1c: Free1 r5
  0x13d20: LoadInt r5, 0
  0x13d28: GetDot r3, 1
  0x13d30: Free1 r4
  0x13d34: ToInt r3
  0x13d38: Copy r0, r6  ; funny_numbers.sci:49
  0x13d40: SetDotRaw r5, 1858
  0x13d48: Free1 r6
  0x13d4c: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x750
  0x13d58: LoadInt r7, 0
  0x13d60: LoadInt r8, 1
  0x13d68: LoadInt r9, 1
  0x13d70: LoadInt r10, 1
  0x13d78: LoadInt r11, 0
  0x13d80: LoadInt r12, 0
  0x13d88: LoadInt r13, 0
  0x13d90: GetDot r4, 8
  0x13d98: Free3 r5, r6, r4
  0x13da0: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x13da8: Copy r0, r8
  0x13db0: SetDotRaw r7, 1930
  0x13db8: Free1 r8
  0x13dbc: GetDot r6, 0
  0x13dc4: Free1 r7
  0x13dc8: GetDot r4, 1
  0x13dd0: Free2 r5, r6
  0x13dd8: ToStr r4
  0x13ddc: CopyGlobRd r4, g39
  0x13de4: Free1 r4
  0x13de8: Free1 r0  ; funny_numbers.sci:44
  0x13dec: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x13df4: GetDot r0, 0
  0x13dfc: Free1 r1
  0x13e00: ToStr r0
  0x13e04: CopyGlobRd r0, g40
  0x13e0c: Free1 r0
  0x13e10: CopyGlobWr r40, g2  ; funny_numbers.sci:55
  0x13e18: SetDotRaw r1, 1947
  0x13e20: Free1 r2
  0x13e24: GetDot r0, 0
  0x13e2c: Free2 r1, r0
  0x13e34: CopyGlobWr r40, g2  ; funny_numbers.sci:56
  0x13e3c: SetDotRaw r1, 1967
  0x13e44: Free1 r2
  0x13e48: GetDot r0, 0
  0x13e50: Free2 r1, r0
  0x13e58: Ret r0  ; funny_numbers.sci:57

; === function 208 (paint_base.sci, line 334) locals=12 ===
func_208:
  0x13e64: CallExt r1, 0  ; paint_base.sci:302
  0x13e6c: Call r2, 0x14190  ; paint_base.sci:304
  0x13e74: CopyExtWr r9, 3, 9  ; paint_base.sci:306
  0x13e80: CopyExtWr r7, 4, 9
  0x13e8c: CopyExtWr r8, 5, 9
  0x13e98: Copy r-4, r7
  0x13ea0: Call r8, 0x3244
  0x13ea8: Mul r5
  0x13eac: Add r4
  0x13eb0: Call r5, 0x141e4
  0x13eb8: CopyExtRd r2, 7, 9
  0x13ec4: CopyExtWr r6, 2, 9  ; paint_base.sci:308
  0x13ed0: Copy r-4, r3
  0x13ed8: LoadInt r4, 1000
  0x13ee0: Mod r3
  0x13ee4: Add r2
  0x13ee8: CopyExtRd r2, 6, 9
  0x13ef4: CopyExtWr r6, 2, 9  ; paint_base.sci:309
  0x13f00: LoadInt r3, 1000
  0x13f08: Div r2
  0x13f0c: CopyExtWr r6, 3, 9  ; paint_base.sci:310
  0x13f18: LoadInt r4, 1000
  0x13f20: Mod r3
  0x13f24: CopyExtRd r3, 6, 9
  0x13f30: CopyExtWr r5, 3, 9  ; paint_base.sci:311
  0x13f3c: Copy r-4, r4
  0x13f44: LoadInt r5, 1000
  0x13f4c: Div r4
  0x13f50: Copy r2, r5
  0x13f58: Add r4
  0x13f5c: Add r3
  0x13f60: CopyExtRd r3, 5, 9
  0x13f6c: Call r4, 0x124c8  ; paint_base.sci:313
  0x13f74: Copy r0, r4  ; paint_base.sci:315
  0x13f7c: BrNZ r4, 0x14078
  0x13f84: LoadBool r4, false  ; paint_base.sci:316
  0x13f8c: CopyExtWr r0, 5, 9
  0x13f98: Not r5
  0x13f9c: BrZ r5, 0x13fc8
  0x13fa4: Copy r3, r5
  0x13fac: Copy r1, r6
  0x13fb4: CmpEq r5
  0x13fb8: BrZ r5, 0x13fc8
  0x13fc0: LoadBool r4, true
  0x13fc8: BrZ r4, 0x14078
  0x13fd0: CopyExtWr r4, 6, 9  ; paint_base.sci:317
  0x13fdc: SetDotRaw r5, 425
  0x13fe4: Free1 r6
  0x13fe8: LoadString r6, "setColor"  ; len=8, pool_off=0x19b6
  0x13ff4: GetDotStr r8, "!vec3"
  0x13ffc: LoadFloat r9, 0.05000000074505806
  0x14004: LoadFloat r10, 0.05000000074505806
  0x1400c: LoadFloat r11, 0.05000000074505806
  0x14014: GetDot r7, 3
  0x1401c: Free1 r8
  0x14020: GetDot r4, 2
  0x14028: Free4 r5, r6, r7, r4
  0x14034: CopyGlobWr r45, g6  ; paint_base.sci:318
  0x1403c: SetDotRaw r5, 425
  0x14044: Free1 r6
  0x14048: LoadString r6, "toempty"  ; len=7, pool_off=0x19c6
  0x14054: GetDot r4, 1
  0x1405c: Free3 r5, r6, r4
  0x14064: LoadBool r4, true  ; paint_base.sci:319
  0x1406c: CopyExtRd r4, 0, 9
  0x14078: CopyExtWr r4, 6, 9  ; paint_base.sci:323
  0x14084: SetDotRaw r5, 425
  0x1408c: Free1 r6
  0x14090: LoadString r6, "update"  ; len=6, pool_off=0x360
  0x1409c: Copy r-4, r7
  0x140a4: GetDot r4, 2
  0x140ac: Free3 r5, r6, r4
  0x140b4: Copy r0, r4  ; paint_base.sci:325
  0x140bc: BrNZ r4, 0x14154
  0x140c4: Call r5, 0x1422c  ; paint_base.sci:326
  0x140cc: GetDotStr r6, "findControl"  ; paint_base.sci:327
  0x140d4: LoadString r7, "alimfa"  ; len=6, pool_off=0xbce
  0x140e0: CopyGlobWr r41, g8
  0x140e8: AsString r8
  0x140ec: Add r7
  0x140f0: GetDot r5, 1
  0x140f8: Free2 r6, r7
  0x14100: ToStr r5
  0x14104: Copy r5, r8  ; paint_base.sci:328
  0x1410c: SetDotRaw r7, 425
  0x14114: Free1 r8
  0x14118: LoadString r8, "setProgress"  ; len=11, pool_off=0xaa0
  0x14124: Copy r1, r9
  0x1412c: Copy r3, r10
  0x14134: Sub r9
  0x14138: Copy r4, r10
  0x14140: GetDot r6, 3
  0x14148: Free3 r7, r8, r6
  0x14150: Free1 r5  ; paint_base.sci:325
  0x14154: CopyGlobWr r41, g4  ; paint_base.sci:331
  0x1415c: Copy r3, r5
  0x14164: CallExt r6, 1
  0x1416c: CopyGlobWr r45, g5  ; paint_base.sci:333
  0x14174: Copy r-4, r6
  0x1417c: GetDot r4, 1
  0x14184: Free2 r5, r4
  0x1418c: Ret r0  ; paint_base.sci:334

; === function 209 (paint_base.sci, line 262) locals=4 ===
func_209:
  0x14198: CopyExtWr r13, 3, 9  ; paint_base.sci:261
  0x141a4: SetDotRaw r2, 915
  0x141ac: Free1 r3
  0x141b0: SetDotRaw r1, 2865
  0x141b8: Free1 r2
  0x141bc: CopyGlobWr r41, g2
  0x141c4: AsString r2
  0x141c8: SetDot r0, 1
  0x141d0: Free1 r2
  0x141d4: ToInt r0
  0x141d8: Copy r0, r4294967292
  0x141e0: Ret r0

; === function 210 (../std.sci, line 86) locals=2 ===
func_210:
  0x141ec: Copy r-5, r0  ; ../std.sci:85
  0x141f4: Copy r-4, r1
  0x141fc: CmpLt r0
  0x14200: BrNZ r0, 0x14218
  0x14208: Copy r-4, r0
  0x14210: Jmp r0, 0x14220
  0x14218: Copy r-5, r0
  0x14220: Copy r0, r4294967290
  0x14228: Ret r0

; === function 211 (onMouseMove, paint_base.sci, line 267) locals=2 ===
func_211:
  0x14234: CopyExtWr r12, 1, 9  ; paint_base.sci:266
  0x14240: Call r2, 0x14254
  0x14248: Copy r0, r4294967292
  0x14250: Ret r0

; === function 212 (onMouseButtonLeft, ../gameplay.sci, line 710) locals=7 ===
func_212:
  0x1425c: Copy r-4, r5  ; ../gameplay.sci:705
  0x14264: SetDotRaw r4, 915
  0x1426c: Free1 r5
  0x14270: SetDotRaw r3, 926
  0x14278: Free1 r4
  0x1427c: LoadString r4, "Gameplay"  ; len=8, pool_off=0x144c
  0x14288: GetDot r2, 1
  0x14290: Free2 r3, r4
  0x14298: SetDotRaw r1, 6612
  0x142a0: Free1 r2
  0x142a4: SetDotRaw r0, 684
  0x142ac: Free1 r1
  0x142b0: ToFloat r0
  0x142b4: Copy r-4, r6  ; ../gameplay.sci:706
  0x142bc: SetDotRaw r5, 915
  0x142c4: Free1 r6
  0x142c8: SetDotRaw r4, 926
  0x142d0: Free1 r5
  0x142d4: LoadString r5, "Gameplay"  ; len=8, pool_off=0x144c
  0x142e0: GetDot r3, 1
  0x142e8: Free2 r4, r5
  0x142f0: SetDotRaw r2, 6638
  0x142f8: Free1 r3
  0x142fc: SetDotRaw r1, 684
  0x14304: Free1 r2
  0x14308: ToFloat r1
  0x1430c: Copy r-4, r3  ; ../gameplay.sci:707
  0x14314: Call r4, 0x14364
  0x1431c: Copy r0, r3  ; ../gameplay.sci:708
  0x14324: Copy r1, r4
  0x1432c: Copy r2, r5
  0x14334: Mul r4
  0x14338: Add r3
  0x1433c: ToInt r3
  0x14340: Copy r3, r4  ; ../gameplay.sci:709
  0x14348: LoadInt r5, 1000
  0x14350: Mul r4
  0x14354: Copy r4, r4294967291
  0x1435c: Free1 r-4
  0x14360: Ret r0

; === function 213 (../gameplay.sci, line 746) locals=8 ===
func_213:
  0x1436c: Copy r-4, r2  ; ../gameplay.sci:736
  0x14374: SetDotRaw r1, 425
  0x1437c: Free1 r2
  0x14380: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x1438c: GetDot r0, 1
  0x14394: Free2 r1, r2
  0x1439c: ToStr r0
  0x143a0: Copy r0, r2  ; ../gameplay.sci:737
  0x143a8: SetDotRaw r1, 915
  0x143b0: Free1 r2
  0x143b4: ToStr r1
  0x143b8: LoadInt r2, 0  ; ../gameplay.sci:739
  0x143c0: LoadInt r3, 0  ; ../gameplay.sci:740
  0x143c8: Copy r3, r4  ; ../gameplay.sci:740
  0x143d0: LoadInt r5, 21
  0x143d8: CmpLt r4
  0x143dc: BrZ r4, 0x14458
  0x143e4: Copy r1, r7  ; ../gameplay.sci:741
  0x143ec: SetDotRaw r6, 2855
  0x143f4: Free1 r7
  0x143f8: Copy r3, r7
  0x14400: AsString r7
  0x14404: SetDot r5, 1
  0x1440c: Free1 r7
  0x14410: LoadInt r6, 3
  0x14418: SetDot r4, 1
  0x14420: BrZ r4, 0x1443c
  0x14428: Copy r2, r4  ; ../gameplay.sci:742
  0x14430: Incr r4
  0x14434: Copy r4, r2
  0x1443c: Copy r3, r4  ; ../gameplay.sci:740
  0x14444: Incr r4
  0x14448: Copy r4, r3
  0x14450: Jmp r0, 0x143c8
  0x14458: Copy r2, r3  ; ../gameplay.sci:745
  0x14460: Copy r3, r4294967291
  0x14468: Free3 r1, r0, r-4
  0x14470: Ret r0

; === function 214 (map.sc, line 241) locals=3 ===
func_214:
  0x1447c: CopyGlobWr r16, g2  ; map.sc:239
  0x14484: SetDotRaw r1, 6276
  0x1448c: Free1 r2
  0x14490: GetDot r0, 0
  0x14498: Free2 r1, r0
  0x144a0: Copy r-4, r0  ; map.sc:240
  0x144a8: Call r1, 0x10068
  0x144b0: Free1 r-4  ; map.sc:241
  0x144b4: Ret r0

; === function 215 (getAllowedTypes, map.sc, line 250) locals=11 ===
func_215:
  0x144c0: LoadInt r0, 0  ; map.sc:245
  0x144c8: Copy r0, r1  ; map.sc:245
  0x144d0: LoadInt r2, 7
  0x144d8: CmpLt r1
  0x144dc: BrZ r1, 0x145ec
  0x144e4: GetDotStr r2, "findControl"  ; map.sc:246
  0x144ec: LoadString r3, "alimfa"  ; len=6, pool_off=0xbce
  0x144f8: Copy r0, r4
  0x14500: AsString r4
  0x14504: Add r3
  0x14508: GetDot r1, 1
  0x14510: Free2 r2, r3
  0x14518: ToStr r1
  0x1451c: Copy r1, r4  ; map.sc:247
  0x14524: SetDotRaw r3, 425
  0x1452c: Free1 r4
  0x14530: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x1290
  0x1453c: Copy r-4, r5
  0x14544: GetDotStr r9, "Plane"
  0x1454c: SetDotRaw r8, 4734
  0x14554: Free1 r9
  0x14558: GetDot r7, 0
  0x14560: Free1 r8
  0x14564: LoadInt r8, 0
  0x1456c: SetDot r6, 1
  0x14574: GetDotStr r10, "Plane"
  0x1457c: SetDotRaw r9, 4734
  0x14584: Free1 r10
  0x14588: GetDot r8, 0
  0x14590: Free1 r9
  0x14594: LoadInt r9, 1
  0x1459c: SetDot r7, 1
  0x145a4: GetDot r2, 4
  0x145ac: Free5 r3, r4, r5, r6, r7
  0x145b8: BrZ r2, 0x145cc
  0x145c0: Free1 r1  ; map.sc:248
  0x145c4: Jmp r0, 0x145ec
  0x145cc: Free1 r1  ; map.sc:245
  0x145d0: Copy r0, r1
  0x145d8: Incr r1
  0x145dc: Copy r1, r0
  0x145e4: Jmp r0, 0x144c8
  0x145ec: Free1 r-4  ; map.sc:250
  0x145f0: Ret r0

; === function 216 (map.sc, line 257) locals=1 ===
func_216:
  0x145fc: LoadBool r0, false  ; map.sc:254
  0x14604: Call r1, 0x5488
  0x1460c: Call r0, 0x5748  ; map.sc:255
  0x14614: CallNat2 r2, func=22392, info=0x0  ; map.sc:256
  0x14620: Ret r0  ; map.sc:257

; === function 217 (map.sc, line 262) locals=1 ===
func_217:
  0x1462c: LoadBool r0, true  ; map.sc:261
  0x14634: Copy r0, r4294967292
  0x1463c: Ret r0

; === function 218 (paint_base.sci, line 189) locals=3 ===
func_218:
  0x14648: Copy r-4, r0  ; paint_base.sci:186
  0x14650: CopyGlobRd r0, g41
  0x14658: Call r0, 0x5620  ; paint_base.sci:187
  0x14660: Copy r-4, r0  ; paint_base.sci:188
  0x14668: CopyExtWr r0, 2, 7
  0x14674: SetDotRaw r1, 112
  0x1467c: Free1 r2
  0x14680: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x1a0c
  0x1468c: GetDotRaw r1, 1
  0x14694: Free1 r2
  0x14698: Ret r0  ; paint_base.sci:189

; === function 219 (paint_base.sci, line 200) locals=3 ===
func_219:
  0x146a4: Copy r-4, r0  ; paint_base.sci:198
  0x146ac: BrZ r0, 0x146dc
  0x146b4: CopyExtWr r0, 0, 7  ; paint_base.sci:199
  0x146c0: Copy r-6, r1
  0x146c8: Copy r-5, r2
  0x146d0: CallNat2 r8, func=78112, info=0x3
  0x146dc: Ret r0  ; paint_base.sci:200

; === function 220 (paint_base.sci, line 223) locals=1 ===
func_220:
  0x146e8: LoadBool r0, true  ; paint_base.sci:222
  0x146f0: Copy r0, r4294967292
  0x146f8: Ret r0

; === function 221 (stop, map.sc, line 229) locals=2 ===
func_221:
  0x14704: CopyGlobWr r14, g0  ; map.sc:224
  0x1470c: Call r1, 0x14734
  0x14714: Call r1, 0x8f10  ; map.sc:226
  0x1471c: Copy r0, r1  ; map.sc:227
  0x14724: Call r2, 0x14a18
  0x1472c: Jmp r0, 0x14714  ; map.sc:225

; === function 222 (paint_base.sci, line 182) locals=4 ===
func_222:
  0x1473c: Copy r-4, r3  ; paint_base.sci:169
  0x14744: SetDotRaw r2, 112
  0x1474c: Free1 r3
  0x14750: SetDotRaw r1, 117
  0x14758: Free1 r2
  0x1475c: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x1a0c
  0x14768: GetDot r0, 1
  0x14770: Free2 r1, r2
  0x14778: BrZ r0, 0x147c0
  0x14780: Copy r-4, r2  ; paint_base.sci:170
  0x14788: SetDotRaw r1, 112
  0x14790: Free1 r2
  0x14794: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x1a0c
  0x147a0: SetDot r0, 1
  0x147a8: Free1 r2
  0x147ac: ToInt r0
  0x147b0: CopyGlobRd r0, g41
  0x147b8: Jmp r0, 0x147d0  ; paint_base.sci:169
  0x147c0: LoadInt r0, 0  ; paint_base.sci:173
  0x147c8: CopyGlobRd r0, g41
  0x147d0: Call r0, 0x14854  ; paint_base.sci:175
  0x147d8: Copy r-4, r2  ; paint_base.sci:177
  0x147e0: SetDotRaw r1, 425
  0x147e8: Free1 r2
  0x147ec: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x147f8: GetDot r0, 1
  0x14800: Free2 r1, r2
  0x14808: ToStr r0
  0x1480c: CopyExtRd r0, 1, 7
  0x14818: Free1 r0
  0x1481c: Copy r-4, r0  ; paint_base.sci:178
  0x14824: CopyExtRd r0, 0, 7
  0x14830: Free1 r0
  0x14834: LoadBool r0, true  ; paint_base.sci:180
  0x1483c: Call r1, 0x5488
  0x14844: Call r0, 0x148d0  ; paint_base.sci:181
  0x1484c: Free1 r-4  ; paint_base.sci:182
  0x14850: Ret r0

; === function 223 (getAllowedTypes, paint_base.sci, line 88) locals=8 ===
func_223:
  0x1485c: GetDotStr r1, "Plane"  ; paint_base.sci:87
  0x14864: ToStr r1
  0x14868: CopyGlobWr r44, g3
  0x14870: GetDotStr r5, "irandMax"
  0x14878: CopyGlobWr r44, g7
  0x14880: SetDotRaw r6, 332
  0x14888: Free1 r7
  0x1488c: GetDot r4, 1
  0x14894: Free2 r5, r6
  0x1489c: SetDot r2, 1
  0x148a4: Free1 r4
  0x148a8: ToStr r2
  0x148ac: LoadString r3, "Sound"  ; len=5, pool_off=0x268
  0x148b8: Call r4, 0x13574
  0x148c0: CopyGlobRd r0, g46
  0x148c8: Free1 r0
  0x148cc: Ret r0  ; paint_base.sci:88

; === function 224 (paint_base.sci, line 212) locals=10 ===
func_224:
  0x148d8: CopyExtWr r1, 2, 7  ; paint_base.sci:204
  0x148e4: SetDotRaw r1, 915
  0x148ec: Free1 r2
  0x148f0: SetDotRaw r0, 2865
  0x148f8: Free1 r1
  0x148fc: ToStr r0
  0x14900: Copy r0, r2  ; paint_base.sci:205
  0x14908: SetDotRaw r1, 6700
  0x14910: Free1 r2
  0x14914: ToInt r1
  0x14918: CopyExtRd r1, 2, 7
  0x14924: CopyExtWr r0, 2, 7  ; paint_base.sci:206
  0x14930: Call r3, 0x14254
  0x14938: LoadInt r2, 0  ; paint_base.sci:208
  0x14940: Copy r2, r3  ; paint_base.sci:208
  0x14948: LoadInt r4, 7
  0x14950: CmpLt r3
  0x14954: BrZ r3, 0x14a10
  0x1495c: GetDotStr r4, "findControl"  ; paint_base.sci:209
  0x14964: LoadString r5, "alimfa"  ; len=6, pool_off=0xbce
  0x14970: Copy r2, r6
  0x14978: AsString r6
  0x1497c: Add r5
  0x14980: GetDot r3, 1
  0x14988: Free2 r4, r5
  0x14990: ToStr r3
  0x14994: Copy r3, r6  ; paint_base.sci:210
  0x1499c: SetDotRaw r5, 425
  0x149a4: Free1 r6
  0x149a8: LoadString r6, "setProgress"  ; len=11, pool_off=0xaa0
  0x149b4: Copy r0, r8
  0x149bc: Copy r2, r9
  0x149c4: AsString r9
  0x149c8: SetDot r7, 1
  0x149d0: Free1 r9
  0x149d4: Copy r1, r8
  0x149dc: GetDot r4, 3
  0x149e4: Free4 r5, r6, r7, r4
  0x149f0: Free1 r3  ; paint_base.sci:208
  0x149f4: Copy r2, r3
  0x149fc: Incr r3
  0x14a00: Copy r3, r2
  0x14a08: Jmp r0, 0x14940
  0x14a10: Free1 r0  ; paint_base.sci:212
  0x14a14: Ret r0

; === function 225 (paint_base.sci, line 194) locals=1 ===
func_225:
  0x14a20: Copy r-4, r0  ; paint_base.sci:193
  0x14a28: Call r1, 0x14a34
  0x14a30: Ret r0  ; paint_base.sci:194

; === function 226 (paint_base.sci, line 218) locals=4 ===
func_226:
  0x14a3c: CopyExtWr r1, 3, 7  ; paint_base.sci:216
  0x14a48: SetDotRaw r2, 915
  0x14a50: Free1 r3
  0x14a54: SetDotRaw r1, 2865
  0x14a5c: Free1 r2
  0x14a60: SetDotRaw r0, 6700
  0x14a68: Free1 r1
  0x14a6c: CopyExtWr r2, 1, 7
  0x14a78: CmpNe r0
  0x14a7c: BrZ r0, 0x14a8c
  0x14a84: Call r0, 0x148d0  ; paint_base.sci:217
  0x14a8c: Ret r0  ; paint_base.sci:218

; === function 227 (map_base.sci, line 1464) locals=6 ===
func_227:
  0x14a98: GetDotStr r2, "Plane"  ; map_base.sci:1460
  0x14aa0: SetDotRaw r1, 2057
  0x14aa8: Free1 r2
  0x14aac: CopyExtWr r19, 2, 3
  0x14ab8: GetDotStr r3, "Width"
  0x14ac0: CopyExtWr r19, 5, 3
  0x14acc: SetDotRaw r4, 1748
  0x14ad4: Free1 r5
  0x14ad8: GetDot r0, 3
  0x14ae0: Free4 r1, r2, r3, r4
  0x14aec: ToStr r0
  0x14af0: CopyExtRd r0, 20, 3
  0x14afc: Free1 r0
  0x14b00: GetDotStr r1, "getString"  ; map_base.sci:1461
  0x14b08: LoadString r2, "Autosaving..."  ; len=13, pool_off=0x1a39
  0x14b14: GetDot r0, 1
  0x14b1c: Free2 r1, r2
  0x14b24: ToStr r0
  0x14b28: CopyExtWr r20, 3, 3  ; map_base.sci:1462
  0x14b34: SetDotRaw r2, 562
  0x14b3c: Free1 r3
  0x14b40: Copy r0, r3
  0x14b48: GetDot r1, 1
  0x14b50: Free2 r2, r3
  0x14b58: ToStr r1
  0x14b5c: CopyExtRd r1, 21, 3
  0x14b68: Free1 r1
  0x14b6c: LoadInt r1, 2  ; map_base.sci:1463
  0x14b74: ToFloat r1
  0x14b78: CopyExtRd r1, 22, 3
  0x14b84: Free1 r0  ; map_base.sci:1464
  0x14b88: Ret r0

; === function 228 (map_base.sci, line 1472) locals=6 ===
func_228:
  0x14b94: GetDotStr r2, "Plane"  ; map_base.sci:1468
  0x14b9c: SetDotRaw r1, 2057
  0x14ba4: Free1 r2
  0x14ba8: CopyExtWr r19, 2, 3
  0x14bb4: GetDotStr r3, "Width"
  0x14bbc: CopyExtWr r19, 5, 3
  0x14bc8: SetDotRaw r4, 1748
  0x14bd0: Free1 r5
  0x14bd4: GetDot r0, 3
  0x14bdc: Free4 r1, r2, r3, r4
  0x14be8: ToStr r0
  0x14bec: CopyExtRd r0, 20, 3
  0x14bf8: Free1 r0
  0x14bfc: GetDotStr r1, "getString"  ; map_base.sci:1469
  0x14c04: LoadInt r2, 13
  0x14c0c: GetDot r0, 1
  0x14c14: Free1 r1
  0x14c18: ToStr r0
  0x14c1c: CopyExtWr r20, 3, 3  ; map_base.sci:1470
  0x14c28: SetDotRaw r2, 562
  0x14c30: Free1 r3
  0x14c34: Copy r0, r3
  0x14c3c: GetDot r1, 1
  0x14c44: Free2 r2, r3
  0x14c4c: ToStr r1
  0x14c50: CopyExtRd r1, 21, 3
  0x14c5c: Free1 r1
  0x14c60: LoadInt r1, 2  ; map_base.sci:1471
  0x14c68: ToFloat r1
  0x14c6c: CopyExtRd r1, 22, 3
  0x14c78: Free1 r0  ; map_base.sci:1472
  0x14c7c: Ret r0

; === function 229 (map_base.sci, line 1480) locals=6 ===
func_229:
  0x14c88: GetDotStr r2, "Plane"  ; map_base.sci:1476
  0x14c90: SetDotRaw r1, 2057
  0x14c98: Free1 r2
  0x14c9c: CopyExtWr r19, 2, 3
  0x14ca8: GetDotStr r3, "Width"
  0x14cb0: CopyExtWr r19, 5, 3
  0x14cbc: SetDotRaw r4, 1748
  0x14cc4: Free1 r5
  0x14cc8: GetDot r0, 3
  0x14cd0: Free4 r1, r2, r3, r4
  0x14cdc: ToStr r0
  0x14ce0: CopyExtRd r0, 20, 3
  0x14cec: Free1 r0
  0x14cf0: GetDotStr r1, "getString"  ; map_base.sci:1477
  0x14cf8: LoadInt r2, 14
  0x14d00: GetDot r0, 1
  0x14d08: Free1 r1
  0x14d0c: ToStr r0
  0x14d10: CopyExtWr r20, 3, 3  ; map_base.sci:1478
  0x14d1c: SetDotRaw r2, 562
  0x14d24: Free1 r3
  0x14d28: Copy r0, r3
  0x14d30: GetDot r1, 1
  0x14d38: Free2 r2, r3
  0x14d40: ToStr r1
  0x14d44: CopyExtRd r1, 21, 3
  0x14d50: Free1 r1
  0x14d54: LoadInt r1, 2  ; map_base.sci:1479
  0x14d5c: ToFloat r1
  0x14d60: CopyExtRd r1, 22, 3
  0x14d6c: Free1 r0  ; map_base.sci:1480
  0x14d70: Ret r0

; === function 230 (map_base.sci, line 1494) locals=2 ===
func_230:
  0x14d7c: Copy r-5, r0  ; map_base.sci:1484
  0x14d84: CopyExtRd r0, 1, 3
  0x14d90: Free1 r0
  0x14d94: Copy r-4, r0  ; map_base.sci:1485
  0x14d9c: CopyExtRd r0, 0, 3
  0x14da8: Copy r-5, r0  ; map_base.sci:1487
  0x14db0: BrZ r0, 0x14df0
  0x14db8: LoadNullStr r0  ; map_base.sci:1488
  0x14dbc: CallMethod r0, 3627, 0x4a
  0x14dc8: LoadNullStr r0  ; map_base.sci:1489
  0x14dcc: GetDotStr r1, "Plane"
  0x14dd4: SetInd r1
  0x14dd8: LoadBool r0, 0xe2b
  0x14de0: Free2 r1, r0
  0x14de8: Jmp r0, 0x14e04  ; map_base.sci:1487
  0x14df0: CopyGlobWr r27, g0  ; map_base.sci:1492
  0x14df8: CallMethod r0, 3627, 0x4a
  0x14e04: Free1 r-5  ; map_base.sci:1494
  0x14e08: Ret r0

; === function 231 (map_base.sci, line 1499) locals=1 ===
func_231:
  0x14e14: CopyExtWr r9, 0, 3  ; map_base.sci:1498
  0x14e20: Copy r0, r4294967292
  0x14e28: Ret r0

; === function 232 (map_base.sci, line 1504) locals=1 ===
func_232:
  0x14e34: LoadBool r0, true  ; map_base.sci:1503
  0x14e3c: Copy r0, r4294967292
  0x14e44: Ret r0

; === function 233 (map_base.sci, line 1509) locals=1 ===
func_233:
  0x14e50: Copy r-4, r0  ; map_base.sci:1508
  0x14e58: CallNat2 r27, func=85744, info=0x1
  0x14e64: Ret r0  ; map_base.sci:1509

; === function 234 (isPaused, map_base.sci, line 1364) locals=4 ===
func_234:
  0x14e70: CopyGlobWr r16, g2  ; map_base.sci:1360
  0x14e78: SetDotRaw r1, 6276
  0x14e80: Free1 r2
  0x14e84: GetDot r0, 0
  0x14e8c: Free2 r1, r0
  0x14e94: CopyGlobWr r28, g1  ; map_base.sci:1362
  0x14e9c: GetDot r0, 0
  0x14ea4: Free2 r1, r0
  0x14eac: CopyGlobWr r28, g2  ; map_base.sci:1363
  0x14eb4: SetDotRaw r1, 425
  0x14ebc: Free1 r2
  0x14ec0: LoadString r2, "draw"  ; len=4, pool_off=0x188b
  0x14ecc: Copy r-4, r3
  0x14ed4: GetDot r0, 2
  0x14edc: Free4 r1, r2, r3, r0
  0x14ee8: Free1 r-4  ; map_base.sci:1364
  0x14eec: Ret r0

; === function 235 (onSetLimfa, map_base.sci, line 1351) locals=10 ===
func_235:
  0x14ef8: LoadBool r0, true  ; map_base.sci:1328
  0x14f00: Call r1, 0x1394
  0x14f08: LoadBool r0, true  ; map_base.sci:1329
  0x14f10: Call r1, 0x155c
  0x14f18: LoadNullStr r0  ; map_base.sci:1331
  0x14f1c: CallMethod r0, 3627, 0x4a
  0x14f28: LoadNullStr r0  ; map_base.sci:1332
  0x14f2c: GetDotStr r1, "Plane"
  0x14f34: SetInd r1
  0x14f38: LoadBool r0, 0xe2b
  0x14f40: Free2 r1, r0
  0x14f48: CopyGlobWr r21, g2  ; map_base.sci:1334
  0x14f50: SetDotRaw r1, 6739
  0x14f58: Free1 r2
  0x14f5c: LoadInt r2, 0
  0x14f64: Copy r-4, r3
  0x14f6c: LoadInt r4, 1000
  0x14f74: Mul r3
  0x14f78: GetDot r0, 2
  0x14f80: Free2 r1, r0
  0x14f88: CopyGlobWr r20, g2  ; map_base.sci:1336
  0x14f90: SetDotRaw r1, 425
  0x14f98: Free1 r2
  0x14f9c: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x1029
  0x14fa8: GetDotStr r5, "!vec3"
  0x14fb0: LoadInt r6, 0
  0x14fb8: LoadInt r7, 0
  0x14fc0: LoadInt r8, 0
  0x14fc8: GetDot r4, 3
  0x14fd0: Free1 r5
  0x14fd4: ToStr r4
  0x14fd8: LoadFloat r5, 1.0
  0x14fe0: Copy r-4, r6
  0x14fe8: LoadInt r7, 1
  0x14ff0: ToFloat r7
  0x14ff4: LoadInt r8, 1
  0x14ffc: ToFloat r8
  0x15000: Spawn r3, 0, 0x15180
  0x1500c: LoadFalse r0
  0x15010: Free1 r4
  0x15014: GetDot r0, 2
  0x1501c: Free4 r1, r2, r3, r0
  0x15028: Copy r-4, r0  ; map_base.sci:1338
  0x15030: Copy r-4, r1  ; map_base.sci:1340
  0x15038: LoadFloat r2, 0.10000000149011612
  0x15040: Add r1
  0x15044: LoadInt r2, 0
  0x1504c: CmpGt r1
  0x15050: BrZ r1, 0x15154
  0x15058: Free1 r2  ; map_base.sci:1341
  0x1505c: RetV r1
  0x15060: ToInt r1
  0x15064: Copy r1, r3  ; map_base.sci:1342
  0x1506c: Call r4, 0x3244
  0x15074: Copy r-4, r3  ; map_base.sci:1343
  0x1507c: Copy r2, r4
  0x15084: Sub r3
  0x15088: Copy r3, r4294967292
  0x15090: CopyGlobWr r20, g4  ; map_base.sci:1344
  0x15098: Copy r1, r5
  0x150a0: GetDot r3, 1
  0x150a8: Free2 r4, r3
  0x150b0: CopyGlobWr r28, g5  ; map_base.sci:1345
  0x150b8: SetDotRaw r4, 425
  0x150c0: Free1 r5
  0x150c4: LoadString r5, "update"  ; len=6, pool_off=0x360
  0x150d0: Copy r1, r6
  0x150d8: GetDot r3, 2
  0x150e0: Free3 r4, r5, r3
  0x150e8: CopyGlobWr r28, g5  ; map_base.sci:1346
  0x150f0: SetDotRaw r4, 425
  0x150f8: Free1 r5
  0x150fc: LoadString r5, "setColorMultiplier"  ; len=18, pool_off=0x1a58
  0x15108: Copy r-4, r7
  0x15110: Copy r0, r8
  0x15118: Div r7
  0x1511c: LoadInt r8, 0
  0x15124: ToFloat r8
  0x15128: LoadInt r9, 1
  0x15130: ToFloat r9
  0x15134: Call r10, 0x7c20
  0x1513c: GetDot r3, 2
  0x15144: Free3 r4, r5, r3
  0x1514c: Jmp r0, 0x15030  ; map_base.sci:1340
  0x15154: LoadNullStr r1  ; map_base.sci:1348
  0x15158: CopyGlobRd r1, g19
  0x15160: Free1 r1
  0x15164: GetDotStr r2, "destroy"  ; map_base.sci:1349
  0x1516c: GetDot r1, 0
  0x15174: Free2 r2, r1
  0x1517c: Ret r0  ; map_base.sci:1351

; === function 236 (onMouseButtonLeft, ..\posteffects\darken.sci, line 20) locals=5 ===
func_236:
  0x15188: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x15190: Copy r-7, r1
  0x15198: Copy r-6, r2
  0x151a0: Copy r-5, r3
  0x151a8: Copy r-4, r4
  0x151b0: CallNat r28, func=87984, info=0x5

; === function 237 (active, ..\posteffects\darken.sci, line 38) locals=7 ===
func_237:
  0x151c4: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x151cc: BrNZ r0, 0x151e4
  0x151d4: LoadInt r0, 0
  0x151dc: Jmp r0, 0x15214
  0x151e4: Copy r-4, r2
  0x151ec: SetDotRaw r1, 425
  0x151f4: Free1 r2
  0x151f8: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x9b2
  0x15204: GetDot r0, 1
  0x1520c: Free2 r1, r2
  0x15214: ToFloat r0
  0x15218: CopyExtWr r0, 1, 28  ; ..\posteffects\darken.sci:37
  0x15224: Copy r0, r2
  0x1522c: CopyExtWr r1, 3, 28
  0x15238: CopyExtWr r2, 4, 28
  0x15244: CopyExtWr r3, 5, 28
  0x15250: CopyExtWr r4, 6, 28
  0x1525c: CallNat2 r29, func=86912, info=0x106
  0x15268: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x1526c: Ret r0

; === function 238 (getAllowedTypes, ..\posteffects\darken.sci, line 53) locals=1 ===
func_238:
  0x15278: CopyExtWr r0, 0, 30  ; ..\posteffects\darken.sci:52
  0x15284: Copy r0, r4294967292
  0x1528c: Ret r0

; === function 239 (..\posteffects\darken.sci, line 59) locals=6 ===
func_239:
  0x15298: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x152a0: SetDotRaw r1, 4197
  0x152a8: Free1 r2
  0x152ac: Copy r-4, r5
  0x152b4: SetDotRaw r4, 2294
  0x152bc: Free1 r5
  0x152c0: SetDotRaw r3, 3391
  0x152c8: Free1 r4
  0x152cc: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x9b8
  0x152d8: GetDot r2, 1
  0x152e0: Free2 r3, r4
  0x152e8: CopyExtWr r0, 3, 30
  0x152f4: GetDot r0, 2
  0x152fc: Free3 r1, r2, r0
  0x15304: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x1530c: SetDotRaw r1, 4206
  0x15314: Free1 r2
  0x15318: Copy r-4, r5
  0x15320: SetDotRaw r4, 2301
  0x15328: Free1 r5
  0x1532c: SetDotRaw r3, 3391
  0x15334: Free1 r4
  0x15338: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x9a0
  0x15344: GetDot r2, 1
  0x1534c: Free2 r3, r4
  0x15354: CopyExtWr r1, 3, 30
  0x15360: GetDot r0, 2
  0x15368: Free4 r1, r2, r3, r0
  0x15374: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x1537c: Ret r0

; === function 240 (..\posteffects\darken.sci, line 82) locals=8 ===
func_240:
  0x15388: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x15390: LoadFloat r1, 0.0010000000474974513
  0x15398: CmpLt r0
  0x1539c: BrZ r0, 0x153f4
  0x153a4: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x153ac: CopyExtRd r0, 0, 30
  0x153b8: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x153c0: Copy r-8, r1
  0x153c8: Copy r-7, r2
  0x153d0: Copy r-6, r3
  0x153d8: Copy r-5, r4
  0x153e0: Copy r-4, r5
  0x153e8: CallNat r31, func=87304, info=0x6
  0x153f4: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x153fc: ToFloat r0
  0x15400: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x15408: CopyExtRd r1, 0, 30
  0x15414: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x1541c: CopyExtRd r1, 1, 30
  0x15428: Free1 r1
  0x1542c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x15434: RetV r2
  0x15438: Free1 r3
  0x1543c: ToInt r2
  0x15440: Call r3, 0x3244
  0x15448: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x15450: Copy r-7, r3
  0x15458: Copy r-8, r4
  0x15460: Sub r3
  0x15464: Copy r0, r4
  0x1546c: Mul r3
  0x15470: Add r2
  0x15474: CopyExtRd r2, 0, 30
  0x15480: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x15488: Copy r1, r3
  0x15490: Copy r-6, r4
  0x15498: Div r3
  0x1549c: Add r2
  0x154a0: Copy r2, r0
  0x154a8: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x154b0: LoadInt r3, 1
  0x154b8: CmpGt r2
  0x154bc: BrZ r2, 0x15500
  0x154c4: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x154cc: Copy r-8, r3
  0x154d4: Copy r-7, r4
  0x154dc: Copy r-6, r5
  0x154e4: Copy r-5, r6
  0x154ec: Copy r-4, r7
  0x154f4: CallNat r31, func=87304, info=0x206
  0x15500: Jmp r0, 0x1542c  ; ..\posteffects\darken.sci:74

; === function 241 (..\posteffects\darken.sci, line 104) locals=8 ===
func_241:
  0x15510: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x15518: ToFloat r0
  0x1551c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x15524: CopyExtRd r1, 0, 30
  0x15530: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x15538: CopyExtRd r1, 1, 30
  0x15544: Free1 r1
  0x15548: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x15550: LoadFloat r2, 0.0010000000474974513
  0x15558: CmpLt r1
  0x1555c: BrZ r1, 0x155a0
  0x15564: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x1556c: Copy r-8, r2
  0x15574: Copy r-7, r3
  0x1557c: Copy r-6, r4
  0x15584: Copy r-5, r5
  0x1558c: Copy r-4, r6
  0x15594: CallNat r32, func=87620, info=0x106
  0x155a0: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x155a8: RetV r2
  0x155ac: Free1 r3
  0x155b0: ToInt r2
  0x155b4: Call r3, 0x3244
  0x155bc: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x155c4: Copy r1, r3
  0x155cc: Copy r-5, r4
  0x155d4: Div r3
  0x155d8: Add r2
  0x155dc: Copy r2, r0
  0x155e4: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x155ec: LoadInt r3, 1
  0x155f4: CmpGt r2
  0x155f8: BrZ r2, 0x1563c
  0x15600: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x15608: Copy r-8, r3
  0x15610: Copy r-7, r4
  0x15618: Copy r-6, r5
  0x15620: Copy r-5, r6
  0x15628: Copy r-4, r7
  0x15630: CallNat r32, func=87620, info=0x206
  0x1563c: Jmp r0, 0x155a0  ; ..\posteffects\darken.sci:97

; === function 242 (..\posteffects\darken.sci, line 133) locals=5 ===
func_242:
  0x1564c: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x15654: LoadInt r1, 0
  0x1565c: CmpEq r0
  0x15660: BrZ r0, 0x15684
  0x15668: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x15670: RetV r0
  0x15674: Free2 r1, r0
  0x1567c: Jmp r0, 0x15668  ; ..\posteffects\darken.sci:112
  0x15684: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x1568c: ToFloat r0
  0x15690: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x15698: CopyExtRd r1, 0, 30
  0x156a4: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x156ac: CopyExtRd r1, 1, 30
  0x156b8: Free1 r1
  0x156bc: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x156c4: RetV r2
  0x156c8: Free1 r3
  0x156cc: ToInt r2
  0x156d0: Call r3, 0x3244
  0x156d8: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x156e0: Copy r-7, r3
  0x156e8: Copy r0, r4
  0x156f0: Mul r3
  0x156f4: Sub r2
  0x156f8: CopyExtRd r2, 0, 30
  0x15704: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x1570c: Copy r1, r3
  0x15714: Copy r-4, r4
  0x1571c: Div r3
  0x15720: Add r2
  0x15724: Copy r2, r0
  0x1572c: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x15734: LoadInt r3, 1
  0x1573c: CmpGt r2
  0x15740: BrZ r2, 0x1578c
  0x15748: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x15750: ToFloat r2
  0x15754: Copy r2, r0
  0x1575c: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x15764: RetV r2
  0x15768: Free2 r3, r2
  0x15770: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x15778: RetV r2
  0x1577c: Free2 r3, r2
  0x15784: Jmp r0, 0x15770  ; ..\posteffects\darken.sci:128
  0x1578c: Jmp r0, 0x156bc  ; ..\posteffects\darken.sci:120

; === function 243 (..\posteffects\darken.sci, line 42) locals=1 ===
func_243:
  0x1579c: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x157a4: Copy r0, r4294967292
  0x157ac: Ret r0

; === function 244 (..\posteffects\darken.sci, line 33) locals=1 ===
func_244:
  0x157b8: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x157c0: CopyExtRd r0, 0, 28
  0x157cc: Free1 r0
  0x157d0: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x157d8: CopyExtRd r0, 1, 28
  0x157e4: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x157ec: CopyExtRd r0, 2, 28
  0x157f8: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x15800: CopyExtRd r0, 3, 28
  0x1580c: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x15814: CopyExtRd r0, 4, 28
  0x15820: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x15824: Ret r0

; === function 245 (afterQuicksave, map_base.sci, line 1514) locals=2 ===
func_245:
  0x15830: Copy r-5, r0  ; map_base.sci:1513
  0x15838: Copy r-4, r1
  0x15840: CallNat2 r33, func=90052, info=0x2
  0x1584c: Ret r0  ; map_base.sci:1514

; === function 246 (afterSave, map_base.sci, line 329) locals=1 ===
func_246:
  0x15858: LoadBool r0, true  ; map_base.sci:328
  0x15860: Copy r0, r4294967292
  0x15868: Ret r0

; === function 247 (trackEntity, map_base.sci, line 333) locals=0 ===
func_247:
  0x15874: Ret r0  ; map_base.sci:333

; === function 248 (isMovingToPosition, map_base.sci, line 882) locals=4 ===
func_248:
  0x15880: CopyGlobWr r16, g2  ; map_base.sci:874
  0x15888: SetDotRaw r1, 6276
  0x15890: Free1 r2
  0x15894: GetDot r0, 0
  0x1589c: Free2 r1, r0
  0x158a4: CopyExtWr r0, 2, 33  ; map_base.sci:876
  0x158b0: SetDotRaw r1, 425
  0x158b8: Free1 r2
  0x158bc: LoadString r2, "render"  ; len=6, pool_off=0x101d
  0x158c8: Copy r-4, r3
  0x158d0: GetDot r0, 2
  0x158d8: Free4 r1, r2, r3, r0
  0x158e4: CopyGlobWr r28, g1  ; map_base.sci:878
  0x158ec: GetDot r0, 0
  0x158f4: Free2 r1, r0
  0x158fc: CopyGlobWr r28, g2  ; map_base.sci:879
  0x15904: SetDotRaw r1, 425
  0x1590c: Free1 r2
  0x15910: LoadString r2, "draw"  ; len=4, pool_off=0x188b
  0x1591c: Copy r-4, r3
  0x15924: GetDot r0, 2
  0x1592c: Free4 r1, r2, r3, r0
  0x15938: Copy r-4, r1  ; map_base.sci:881
  0x15940: Call r2, 0x15950
  0x15948: Free1 r-4  ; map_base.sci:882
  0x1594c: Ret r0

; === function 249 (isMapBase, subtitle_base.sci, line 114) locals=14 ===
func_249:
  0x15958: CopyGlobWr r8, g0  ; subtitle_base.sci:86
  0x15960: BrNZ r0, 0x15980
  0x15968: LoadBool r0, true  ; subtitle_base.sci:87
  0x15970: Copy r0, r4294967291
  0x15978: Free1 r-4
  0x1597c: Ret r0
  0x15980: LoadBool r0, false  ; subtitle_base.sci:89
  0x15988: CopyGlobWr r5, g1
  0x15990: Not r1
  0x15994: BrZ r1, 0x159c4
  0x1599c: CopyGlobWr r4, g2
  0x159a4: SetDotRaw r1, 332
  0x159ac: Free1 r2
  0x159b0: Not r1
  0x159b4: BrZ r1, 0x159c4
  0x159bc: LoadBool r0, true
  0x159c4: BrZ r0, 0x159e4
  0x159cc: LoadBool r0, false  ; subtitle_base.sci:90
  0x159d4: Copy r0, r4294967291
  0x159dc: Free1 r-4
  0x159e0: Ret r0
  0x159e4: LoadFloat r0, 0.800000011920929  ; subtitle_base.sci:92
  0x159ec: GetDotStr r1, "Height"
  0x159f4: Mul r0
  0x159f8: LoadFloat r1, 0.20000000298023224
  0x15a00: GetDotStr r2, "Height"
  0x15a08: Mul r1
  0x15a0c: CopyGlobWr r4, g3
  0x15a14: SetDotRaw r2, 332
  0x15a1c: Free1 r3
  0x15a20: CopyGlobWr r2, g4
  0x15a28: SetDotRaw r3, 1748
  0x15a30: Free1 r4
  0x15a34: Mul r2
  0x15a38: Sub r1
  0x15a3c: LoadFloat r2, 2.0
  0x15a44: Div r1
  0x15a48: Add r0
  0x15a4c: ToFloat r0
  0x15a50: LoadFloatZero r1  ; subtitle_base.sci:94
  0x15a54: LoadInt r2, 0  ; subtitle_base.sci:95
  0x15a5c: Copy r2, r3  ; subtitle_base.sci:95
  0x15a64: CopyGlobWr r4, g5
  0x15a6c: SetDotRaw r4, 332
  0x15a74: Free1 r5
  0x15a78: CmpLt r3
  0x15a7c: BrZ r3, 0x15af0
  0x15a84: CopyGlobWr r4, g4  ; subtitle_base.sci:96
  0x15a8c: Copy r2, r5
  0x15a94: SetDot r3, 1
  0x15a9c: Copy r1, r4
  0x15aa4: CmpGt r3
  0x15aa8: BrZ r3, 0x15ad4
  0x15ab0: CopyGlobWr r4, g4  ; subtitle_base.sci:97
  0x15ab8: Copy r2, r5
  0x15ac0: SetDot r3, 1
  0x15ac8: ToFloat r3
  0x15acc: Copy r3, r1
  0x15ad4: Copy r2, r3  ; subtitle_base.sci:95
  0x15adc: Incr r3
  0x15ae0: Copy r3, r2
  0x15ae8: Jmp r0, 0x15a5c
  0x15af0: Copy r-4, r4  ; subtitle_base.sci:100
  0x15af8: SetDotRaw r3, 1755
  0x15b00: Free1 r4
  0x15b04: CopyGlobWr r6, g4
  0x15b0c: LoadInt r5, 0
  0x15b14: LoadFloat r6, 0.800000011920929
  0x15b1c: GetDotStr r7, "Height"
  0x15b24: Mul r6
  0x15b28: GetDotStr r7, "Width"
  0x15b30: LoadFloat r8, 0.20000000298023224
  0x15b38: GetDotStr r9, "Height"
  0x15b40: Mul r8
  0x15b44: LoadFloat r9, 0.30000001192092896
  0x15b4c: GetDot r2, 6
  0x15b54: Free5 r3, r4, r6, r7, r8
  0x15b60: Free1 r2
  0x15b64: LoadInt r2, 0  ; subtitle_base.sci:102
  0x15b6c: Copy r2, r3  ; subtitle_base.sci:102
  0x15b74: CopyGlobWr r4, g5
  0x15b7c: SetDotRaw r4, 332
  0x15b84: Free1 r5
  0x15b88: CmpLt r3
  0x15b8c: BrZ r3, 0x15f90
  0x15b94: GetDotStr r3, "Width"  ; subtitle_base.sci:103
  0x15b9c: CopyGlobWr r4, g5
  0x15ba4: Copy r2, r6
  0x15bac: SetDot r4, 1
  0x15bb4: Sub r3
  0x15bb8: LoadInt r4, 2
  0x15bc0: Div r3
  0x15bc4: ToInt r3
  0x15bc8: Copy r-4, r6  ; subtitle_base.sci:105
  0x15bd0: SetDotRaw r5, 4778
  0x15bd8: Free1 r6
  0x15bdc: CopyGlobWr r3, g7
  0x15be4: Copy r2, r8
  0x15bec: SetDot r6, 1
  0x15bf4: Copy r3, r7
  0x15bfc: LoadInt r8, 0
  0x15c04: Add r7
  0x15c08: Copy r0, r8
  0x15c10: LoadInt r9, 1
  0x15c18: Add r8
  0x15c1c: Copy r2, r9
  0x15c24: CopyGlobWr r2, g11
  0x15c2c: SetDotRaw r10, 1748
  0x15c34: Free1 r11
  0x15c38: Mul r9
  0x15c3c: Add r8
  0x15c40: ToInt r8
  0x15c44: GetDotStr r10, "!vec3"
  0x15c4c: LoadInt r11, 0
  0x15c54: LoadInt r12, 0
  0x15c5c: LoadInt r13, 0
  0x15c64: GetDot r9, 3
  0x15c6c: Free1 r10
  0x15c70: GetDot r4, 4
  0x15c78: Free4 r5, r6, r9, r4
  0x15c84: Copy r-4, r6  ; subtitle_base.sci:106
  0x15c8c: SetDotRaw r5, 4778
  0x15c94: Free1 r6
  0x15c98: CopyGlobWr r3, g7
  0x15ca0: Copy r2, r8
  0x15ca8: SetDot r6, 1
  0x15cb0: Copy r3, r7
  0x15cb8: LoadInt r8, 0
  0x15cc0: Add r7
  0x15cc4: Copy r0, r8
  0x15ccc: LoadInt r9, 1
  0x15cd4: Sub r8
  0x15cd8: Copy r2, r9
  0x15ce0: CopyGlobWr r2, g11
  0x15ce8: SetDotRaw r10, 1748
  0x15cf0: Free1 r11
  0x15cf4: Mul r9
  0x15cf8: Add r8
  0x15cfc: ToInt r8
  0x15d00: GetDotStr r10, "!vec3"
  0x15d08: LoadInt r11, 0
  0x15d10: LoadInt r12, 0
  0x15d18: LoadInt r13, 0
  0x15d20: GetDot r9, 3
  0x15d28: Free1 r10
  0x15d2c: GetDot r4, 4
  0x15d34: Free4 r5, r6, r9, r4
  0x15d40: Copy r-4, r6  ; subtitle_base.sci:107
  0x15d48: SetDotRaw r5, 4778
  0x15d50: Free1 r6
  0x15d54: CopyGlobWr r3, g7
  0x15d5c: Copy r2, r8
  0x15d64: SetDot r6, 1
  0x15d6c: Copy r3, r7
  0x15d74: LoadInt r8, 1
  0x15d7c: Sub r7
  0x15d80: Copy r0, r8
  0x15d88: LoadInt r9, 0
  0x15d90: Add r8
  0x15d94: Copy r2, r9
  0x15d9c: CopyGlobWr r2, g11
  0x15da4: SetDotRaw r10, 1748
  0x15dac: Free1 r11
  0x15db0: Mul r9
  0x15db4: Add r8
  0x15db8: ToInt r8
  0x15dbc: GetDotStr r10, "!vec3"
  0x15dc4: LoadInt r11, 0
  0x15dcc: LoadInt r12, 0
  0x15dd4: LoadInt r13, 0
  0x15ddc: GetDot r9, 3
  0x15de4: Free1 r10
  0x15de8: GetDot r4, 4
  0x15df0: Free4 r5, r6, r9, r4
  0x15dfc: Copy r-4, r6  ; subtitle_base.sci:108
  0x15e04: SetDotRaw r5, 4778
  0x15e0c: Free1 r6
  0x15e10: CopyGlobWr r3, g7
  0x15e18: Copy r2, r8
  0x15e20: SetDot r6, 1
  0x15e28: Copy r3, r7
  0x15e30: LoadInt r8, 1
  0x15e38: Add r7
  0x15e3c: Copy r0, r8
  0x15e44: LoadInt r9, 0
  0x15e4c: Add r8
  0x15e50: Copy r2, r9
  0x15e58: CopyGlobWr r2, g11
  0x15e60: SetDotRaw r10, 1748
  0x15e68: Free1 r11
  0x15e6c: Mul r9
  0x15e70: Add r8
  0x15e74: ToInt r8
  0x15e78: GetDotStr r10, "!vec3"
  0x15e80: LoadInt r11, 0
  0x15e88: LoadInt r12, 0
  0x15e90: LoadInt r13, 0
  0x15e98: GetDot r9, 3
  0x15ea0: Free1 r10
  0x15ea4: GetDot r4, 4
  0x15eac: Free4 r5, r6, r9, r4
  0x15eb8: Copy r-4, r6  ; subtitle_base.sci:110
  0x15ec0: SetDotRaw r5, 4778
  0x15ec8: Free1 r6
  0x15ecc: CopyGlobWr r3, g7
  0x15ed4: Copy r2, r8
  0x15edc: SetDot r6, 1
  0x15ee4: Copy r3, r7
  0x15eec: LoadInt r8, 0
  0x15ef4: Add r7
  0x15ef8: Copy r0, r8
  0x15f00: LoadInt r9, 0
  0x15f08: Add r8
  0x15f0c: Copy r2, r9
  0x15f14: CopyGlobWr r2, g11
  0x15f1c: SetDotRaw r10, 1748
  0x15f24: Free1 r11
  0x15f28: Mul r9
  0x15f2c: Add r8
  0x15f30: ToInt r8
  0x15f34: GetDotStr r10, "!vec3"
  0x15f3c: LoadInt r11, 1
  0x15f44: LoadInt r12, 1
  0x15f4c: LoadInt r13, 1
  0x15f54: GetDot r9, 3
  0x15f5c: Free1 r10
  0x15f60: GetDot r4, 4
  0x15f68: Free4 r5, r6, r9, r4
  0x15f74: Copy r2, r3  ; subtitle_base.sci:102
  0x15f7c: Incr r3
  0x15f80: Copy r3, r2
  0x15f88: Jmp r0, 0x15b6c
  0x15f90: LoadBool r2, true  ; subtitle_base.sci:113
  0x15f98: Copy r2, r4294967291
  0x15fa0: Free1 r-4
  0x15fa4: Ret r0

; === function 250 (exitDarken, map_base.sci, line 887) locals=1 ===
func_250:
  0x15fb0: LoadBool r0, true  ; map_base.sci:886
  0x15fb8: Copy r0, r4294967292
  0x15fc0: Ret r0

; === function 251 (flash, map_base.sci, line 870) locals=33 ===
func_251:
  0x15fcc: Call r0, 0x18884  ; map_base.sci:337
  0x15fd4: LoadNullStr r0  ; map_base.sci:339
  0x15fd8: CallMethod r0, 3627, 0x4a
  0x15fe4: LoadNullStr r0  ; map_base.sci:340
  0x15fe8: GetDotStr r1, "Plane"
  0x15ff0: SetInd r1
  0x15ff4: LoadBool r0, 0xe2b
  0x15ffc: Free2 r1, r0
  0x16004: GetDotStr r1, "!vector"  ; map_base.sci:342
  0x1600c: GetDot r0, 0
  0x16014: Free1 r1
  0x16018: ToStr r0
  0x1601c: CopyExtRd r0, 1, 33
  0x16028: Free1 r0
  0x1602c: CopyExtWr r1, 2, 33  ; map_base.sci:343
  0x16038: SetDotRaw r1, 8
  0x16040: Free1 r2
  0x16044: GetDotStr r3, "loadSound"
  0x1604c: LoadString r4, "map_colour0"  ; len=11, pool_off=0x1a7c
  0x16058: GetDot r2, 1
  0x16060: Free2 r3, r4
  0x16068: GetDot r0, 1
  0x16070: Free3 r1, r2, r0
  0x16078: CopyExtWr r1, 2, 33  ; map_base.sci:344
  0x16084: SetDotRaw r1, 8
  0x1608c: Free1 r2
  0x16090: GetDotStr r3, "loadSound"
  0x16098: LoadString r4, "map_colour1"  ; len=11, pool_off=0x1a92
  0x160a4: GetDot r2, 1
  0x160ac: Free2 r3, r4
  0x160b4: GetDot r0, 1
  0x160bc: Free3 r1, r2, r0
  0x160c4: CopyExtWr r1, 2, 33  ; map_base.sci:345
  0x160d0: SetDotRaw r1, 8
  0x160d8: Free1 r2
  0x160dc: GetDotStr r3, "loadSound"
  0x160e4: LoadString r4, "map_colour2"  ; len=11, pool_off=0x1aa8
  0x160f0: GetDot r2, 1
  0x160f8: Free2 r3, r4
  0x16100: GetDot r0, 1
  0x16108: Free3 r1, r2, r0
  0x16110: CopyExtWr r1, 2, 33  ; map_base.sci:346
  0x1611c: SetDotRaw r1, 8
  0x16124: Free1 r2
  0x16128: GetDotStr r3, "loadSound"
  0x16130: LoadString r4, "map_colour3"  ; len=11, pool_off=0x1abe
  0x1613c: GetDot r2, 1
  0x16144: Free2 r3, r4
  0x1614c: GetDot r0, 1
  0x16154: Free3 r1, r2, r0
  0x1615c: CopyExtWr r1, 2, 33  ; map_base.sci:347
  0x16168: SetDotRaw r1, 8
  0x16170: Free1 r2
  0x16174: GetDotStr r3, "loadSound"
  0x1617c: LoadString r4, "map_colour4"  ; len=11, pool_off=0x1ad4
  0x16188: GetDot r2, 1
  0x16190: Free2 r3, r4
  0x16198: GetDot r0, 1
  0x161a0: Free3 r1, r2, r0
  0x161a8: CopyExtWr r1, 2, 33  ; map_base.sci:348
  0x161b4: SetDotRaw r1, 8
  0x161bc: Free1 r2
  0x161c0: GetDotStr r3, "loadSound"
  0x161c8: LoadString r4, "map_colour5"  ; len=11, pool_off=0x1aea
  0x161d4: GetDot r2, 1
  0x161dc: Free2 r3, r4
  0x161e4: GetDot r0, 1
  0x161ec: Free3 r1, r2, r0
  0x161f4: CopyExtWr r1, 2, 33  ; map_base.sci:349
  0x16200: SetDotRaw r1, 8
  0x16208: Free1 r2
  0x1620c: GetDotStr r3, "loadSound"
  0x16214: LoadString r4, "map_colour6"  ; len=11, pool_off=0x1b00
  0x16220: GetDot r2, 1
  0x16228: Free2 r3, r4
  0x16230: GetDot r0, 1
  0x16238: Free3 r1, r2, r0
  0x16240: CopyGlobWr r18, g1  ; map_base.sci:351
  0x16248: Spawn r0, 34, 0x191a8
  0x16254: LoadInt r0, 330
  0x1625c: CopyExtRd r0, 0, 33
  0x16268: Free1 r0
  0x1626c: GetDotStr r1, "!vec3"  ; map_base.sci:353
  0x16274: CopyGlobWr r12, g2
  0x1627c: LoadFloat r3, 45.0
  0x16284: CopyGlobWr r11, g4
  0x1628c: Div r3
  0x16290: CopyGlobWr r13, g4
  0x16298: GetDot r0, 3
  0x162a0: Free1 r1
  0x162a4: CopyGlobWr r17, g1
  0x162ac: SetInd r1
  0x162b0: LoadBool r0, 0xe9e
  0x162b8: Free2 r1, r0
  0x162c0: GetDotStr r1, "!rotateX"  ; map_base.sci:354
  0x162c8: LoadFloat r2, 1.5707963705062866
  0x162d0: GetDot r0, 1
  0x162d8: Free1 r1
  0x162dc: CopyGlobWr r17, g1
  0x162e4: SetInd r1
  0x162e8: LoadBool r0, 0x68f
  0x162f0: Free2 r1, r0
  0x162f8: LoadFloat r0, 0.32806938886642456  ; map_base.sci:355
  0x16300: CopyGlobWr r17, g1
  0x16308: SetInd r1
  0x1630c: LoadBool r0, 0x698
  0x16314: Free1 r1
  0x16318: CopyGlobWr r17, g2  ; map_base.sci:356
  0x16320: SetDotRaw r1, 851
  0x16328: Free1 r2
  0x1632c: CopyGlobWr r16, g2
  0x16334: GetDot r0, 1
  0x1633c: Free3 r1, r2, r0
  0x16344: Call r0, 0x3618  ; map_base.sci:357
  0x1634c: Free1 r1  ; map_base.sci:358
  0x16350: RetV r0
  0x16354: Free1 r0
  0x16358: Free1 r1  ; map_base.sci:359
  0x1635c: RetV r0
  0x16360: Free1 r0
  0x16364: Free1 r1  ; map_base.sci:360
  0x16368: RetV r0
  0x1636c: Free1 r0
  0x16370: CopyGlobWr r11, g0  ; map_base.sci:362
  0x16378: CopyGlobWr r12, g1  ; map_base.sci:363
  0x16380: CopyGlobWr r13, g2  ; map_base.sci:364
  0x16388: LoadFloat r3, 0.699999988079071  ; map_base.sci:366
  0x16390: LoadFloat r4, 1.1699999570846558  ; map_base.sci:367
  0x16398: LoadFloat r5, 0.7900000214576721  ; map_base.sci:368
  0x163a0: Call r7, 0x14e8  ; map_base.sci:370
  0x163a8: Call r8, 0x15cc  ; map_base.sci:371
  0x163b0: Call r9, 0x16b0  ; map_base.sci:372
  0x163b8: Copy r6, r9  ; map_base.sci:374
  0x163c0: BrNZ r9, 0x163d8
  0x163c8: LoadBool r9, true  ; map_base.sci:375
  0x163d0: Call r10, 0x1394
  0x163d8: Copy r7, r9  ; map_base.sci:377
  0x163e0: BrNZ r9, 0x163f8
  0x163e8: LoadBool r9, true  ; map_base.sci:378
  0x163f0: Call r10, 0x155c
  0x163f8: Copy r8, r9  ; map_base.sci:380
  0x16400: BrNZ r9, 0x16418
  0x16408: LoadBool r9, true  ; map_base.sci:381
  0x16410: Call r10, 0x1640
  0x16418: Call r10, 0x1404  ; map_base.sci:383
  0x16420: Copy r9, r10  ; map_base.sci:384
  0x16428: BrNZ r10, 0x16440
  0x16430: LoadBool r10, true  ; map_base.sci:385
  0x16438: Call r11, 0x1478
  0x16440: LoadInt r10, 0  ; map_base.sci:387
  0x16448: ToFloat r10
  0x1644c: CopyGlobWr r20, g13  ; map_base.sci:388
  0x16454: SetDotRaw r12, 425
  0x1645c: Free1 r13
  0x16460: LoadString r13, "enablePPEffect"  ; len=14, pool_off=0x1029
  0x1646c: GetDotStr r16, "!vec3"
  0x16474: LoadInt r17, 0
  0x1647c: LoadInt r18, 0
  0x16484: LoadInt r19, 0
  0x1648c: GetDot r15, 3
  0x16494: Free1 r16
  0x16498: ToStr r15
  0x1649c: LoadInt r16, 1
  0x164a4: ToFloat r16
  0x164a8: LoadInt r17, 1
  0x164b0: ToFloat r17
  0x164b4: LoadInt r18, 0
  0x164bc: ToFloat r18
  0x164c0: LoadInt r19, 1
  0x164c8: ToFloat r19
  0x164cc: Spawn r14, 0, 0x15180
  0x164d8: LoadFalse r0
  0x164dc: Free1 r15
  0x164e0: GetDot r11, 2
  0x164e8: Free4 r12, r13, r14, r11
  0x164f4: CopyGlobWr r20, g13  ; map_base.sci:389
  0x164fc: SetDotRaw r12, 425
  0x16504: Free1 r13
  0x16508: LoadString r13, "isEffectRunning"  ; len=15, pool_off=0x1b16
  0x16514: LoadInt r14, 2
  0x1651c: GetDot r11, 2
  0x16524: Free2 r12, r13
  0x1652c: BrZ r11, 0x16714
  0x16534: Free1 r12  ; map_base.sci:391
  0x16538: RetV r11
  0x1653c: ToInt r11
  0x16540: CopyExtWr r0, 13, 33  ; map_base.sci:392
  0x1654c: Copy r11, r14
  0x16554: GetDot r12, 1
  0x1655c: Free2 r13, r12
  0x16564: CopyGlobWr r20, g13  ; map_base.sci:393
  0x1656c: Copy r11, r14
  0x16574: GetDot r12, 1
  0x1657c: Free2 r13, r12
  0x16584: CopyGlobWr r28, g14  ; map_base.sci:394
  0x1658c: SetDotRaw r13, 425
  0x16594: Free1 r14
  0x16598: LoadString r14, "update"  ; len=6, pool_off=0x360
  0x165a4: Copy r11, r15
  0x165ac: GetDot r12, 2
  0x165b4: Free3 r13, r14, r12
  0x165bc: Copy r10, r12  ; map_base.sci:395
  0x165c4: Copy r11, r14
  0x165cc: Call r15, 0x3244
  0x165d4: Add r12
  0x165d8: Copy r12, r10
  0x165e0: Copy r10, r12  ; map_base.sci:396
  0x165e8: LoadInt r13, 1
  0x165f0: CmpGt r12
  0x165f4: BrZ r12, 0x1662c
  0x165fc: Copy r3, r12  ; map_base.sci:397
  0x16604: CopyGlobRd r12, g11
  0x1660c: Copy r4, r12  ; map_base.sci:398
  0x16614: CopyGlobRd r12, g12
  0x1661c: Copy r5, r12  ; map_base.sci:399
  0x16624: CopyGlobRd r12, g13
  0x1662c: GetDotStr r13, "!vec3"  ; map_base.sci:402
  0x16634: CopyGlobWr r12, g14
  0x1663c: LoadFloat r15, 45.0
  0x16644: CopyGlobWr r11, g16
  0x1664c: Div r15
  0x16650: CopyGlobWr r13, g16
  0x16658: GetDot r12, 3
  0x16660: Free1 r13
  0x16664: CopyGlobWr r17, g13
  0x1666c: SetInd r13
  0x16670: CopyExtWr r0, 3742, 3403
  0x1667c: CopyExtWr r0, 3399, 1670  ; @patch+4 map_base.sci:403
  0x16688: LoadFloat r14, 1.5707963705062866
  0x16690: GetDot r12, 1
  0x16698: Free1 r13
  0x1669c: CopyGlobWr r17, g13
  0x166a4: SetInd r13
  0x166a8: CopyExtWr r0, 1679, 3403
  0x166b4: CopyExtWr r0, 3074, 1051195574  ; @patch+4 map_base.sci:404
  0x166c0: CopyGlobWr r17, g13
  0x166c8: SetInd r13
  0x166cc: CopyExtWr r0, 1688, 3402
  0x166d8: CopyGlobWr r17, g14  ; map_base.sci:405
  0x166e0: SetDotRaw r13, 851
  0x166e8: Free1 r14
  0x166ec: CopyGlobWr r16, g14
  0x166f4: GetDot r12, 1
  0x166fc: Free3 r13, r14, r12
  0x16704: Call r12, 0x3618  ; map_base.sci:406
  0x1670c: Jmp r0, 0x164f4  ; map_base.sci:389
  0x16714: Copy r3, r11  ; map_base.sci:409
  0x1671c: CopyGlobRd r11, g11
  0x16724: Copy r4, r11  ; map_base.sci:410
  0x1672c: CopyGlobRd r11, g12
  0x16734: Copy r5, r11  ; map_base.sci:411
  0x1673c: CopyGlobRd r11, g13
  0x16744: GetDotStr r12, "!vector"  ; map_base.sci:413
  0x1674c: GetDot r11, 0
  0x16754: Free1 r12
  0x16758: ToStr r11
  0x1675c: Copy r11, r14  ; map_base.sci:414
  0x16764: SetDotRaw r13, 8
  0x1676c: Free1 r14
  0x16770: LoadString r14, "32"  ; len=2, pool_off=0xa2a
  0x1677c: GetDot r12, 1
  0x16784: Free3 r13, r14, r12
  0x1678c: Copy r11, r14  ; map_base.sci:415
  0x16794: SetDotRaw r13, 8
  0x1679c: Free1 r14
  0x167a0: LoadString r14, "25"  ; len=2, pool_off=0x1b34
  0x167ac: GetDot r12, 1
  0x167b4: Free3 r13, r14, r12
  0x167bc: Copy r11, r14  ; map_base.sci:416
  0x167c4: SetDotRaw r13, 8
  0x167cc: Free1 r14
  0x167d0: LoadString r14, "30"  ; len=2, pool_off=0x1b38
  0x167dc: GetDot r12, 1
  0x167e4: Free3 r13, r14, r12
  0x167ec: Copy r11, r14  ; map_base.sci:417
  0x167f4: SetDotRaw r13, 8
  0x167fc: Free1 r14
  0x16800: LoadString r14, "31"  ; len=2, pool_off=0x1b3c
  0x1680c: GetDot r12, 1
  0x16814: Free3 r13, r14, r12
  0x1681c: Copy r11, r14  ; map_base.sci:418
  0x16824: SetDotRaw r13, 8
  0x1682c: Free1 r14
  0x16830: LoadString r14, "28"  ; len=2, pool_off=0x1b40
  0x1683c: GetDot r12, 1
  0x16844: Free3 r13, r14, r12
  0x1684c: Copy r11, r14  ; map_base.sci:419
  0x16854: SetDotRaw r13, 8
  0x1685c: Free1 r14
  0x16860: LoadString r14, "34"  ; len=2, pool_off=0x5ea
  0x1686c: GetDot r12, 1
  0x16874: Free3 r13, r14, r12
  0x1687c: Copy r11, r14  ; map_base.sci:420
  0x16884: SetDotRaw r13, 8
  0x1688c: Free1 r14
  0x16890: LoadString r14, "29"  ; len=2, pool_off=0x1b44
  0x1689c: GetDot r12, 1
  0x168a4: Free3 r13, r14, r12
  0x168ac: Copy r11, r14  ; map_base.sci:421
  0x168b4: SetDotRaw r13, 8
  0x168bc: Free1 r14
  0x168c0: LoadString r14, "23"  ; len=2, pool_off=0xa2c
  0x168cc: GetDot r12, 1
  0x168d4: Free3 r13, r14, r12
  0x168dc: Copy r11, r14  ; map_base.sci:422
  0x168e4: SetDotRaw r13, 8
  0x168ec: Free1 r14
  0x168f0: LoadString r14, "21"  ; len=2, pool_off=0x1b48
  0x168fc: GetDot r12, 1
  0x16904: Free3 r13, r14, r12
  0x1690c: Copy r11, r14  ; map_base.sci:423
  0x16914: SetDotRaw r13, 8
  0x1691c: Free1 r14
  0x16920: LoadString r14, "17"  ; len=2, pool_off=0x1b4a
  0x1692c: GetDot r12, 1
  0x16934: Free3 r13, r14, r12
  0x1693c: Copy r11, r14  ; map_base.sci:424
  0x16944: SetDotRaw r13, 8
  0x1694c: Free1 r14
  0x16950: LoadString r14, "26"  ; len=2, pool_off=0x1b4e
  0x1695c: GetDot r12, 1
  0x16964: Free3 r13, r14, r12
  0x1696c: Copy r11, r14  ; map_base.sci:425
  0x16974: SetDotRaw r13, 8
  0x1697c: Free1 r14
  0x16980: LoadString r14, "19"  ; len=2, pool_off=0x1b52
  0x1698c: GetDot r12, 1
  0x16994: Free3 r13, r14, r12
  0x1699c: Copy r11, r14  ; map_base.sci:426
  0x169a4: SetDotRaw r13, 8
  0x169ac: Free1 r14
  0x169b0: LoadString r14, "18"  ; len=2, pool_off=0x1b56
  0x169bc: GetDot r12, 1
  0x169c4: Free3 r13, r14, r12
  0x169cc: Copy r11, r14  ; map_base.sci:427
  0x169d4: SetDotRaw r13, 8
  0x169dc: Free1 r14
  0x169e0: LoadString r14, "27"  ; len=2, pool_off=0x1b5a
  0x169ec: GetDot r12, 1
  0x169f4: Free3 r13, r14, r12
  0x169fc: Copy r11, r14  ; map_base.sci:428
  0x16a04: SetDotRaw r13, 8
  0x16a0c: Free1 r14
  0x16a10: LoadString r14, "20"  ; len=2, pool_off=0xc3c
  0x16a1c: GetDot r12, 1
  0x16a24: Free3 r13, r14, r12
  0x16a2c: Copy r11, r14  ; map_base.sci:429
  0x16a34: SetDotRaw r13, 8
  0x16a3c: Free1 r14
  0x16a40: LoadString r14, "13"  ; len=2, pool_off=0x1b5e
  0x16a4c: GetDot r12, 1
  0x16a54: Free3 r13, r14, r12
  0x16a5c: Copy r11, r14  ; map_base.sci:430
  0x16a64: SetDotRaw r13, 8
  0x16a6c: Free1 r14
  0x16a70: LoadString r14, "16"  ; len=2, pool_off=0x1b62
  0x16a7c: GetDot r12, 1
  0x16a84: Free3 r13, r14, r12
  0x16a8c: Copy r11, r14  ; map_base.sci:431
  0x16a94: SetDotRaw r13, 8
  0x16a9c: Free1 r14
  0x16aa0: LoadString r14, "24"  ; len=2, pool_off=0x1b66
  0x16aac: GetDot r12, 1
  0x16ab4: Free3 r13, r14, r12
  0x16abc: Copy r11, r14  ; map_base.sci:432
  0x16ac4: SetDotRaw r13, 8
  0x16acc: Free1 r14
  0x16ad0: LoadString r14, "22"  ; len=2, pool_off=0x1b6a
  0x16adc: GetDot r12, 1
  0x16ae4: Free3 r13, r14, r12
  0x16aec: Copy r11, r14  ; map_base.sci:433
  0x16af4: SetDotRaw r13, 8
  0x16afc: Free1 r14
  0x16b00: LoadString r14, "12"  ; len=2, pool_off=0x1b3e
  0x16b0c: GetDot r12, 1
  0x16b14: Free3 r13, r14, r12
  0x16b1c: Copy r11, r14  ; map_base.sci:434
  0x16b24: SetDotRaw r13, 8
  0x16b2c: Free1 r14
  0x16b30: LoadString r14, "9"  ; len=1, pool_off=0xa42
  0x16b3c: GetDot r12, 1
  0x16b44: Free3 r13, r14, r12
  0x16b4c: Copy r11, r14  ; map_base.sci:435
  0x16b54: SetDotRaw r13, 8
  0x16b5c: Free1 r14
  0x16b60: LoadString r14, "14"  ; len=2, pool_off=0x1b6e
  0x16b6c: GetDot r12, 1
  0x16b74: Free3 r13, r14, r12
  0x16b7c: Copy r11, r14  ; map_base.sci:436
  0x16b84: SetDotRaw r13, 8
  0x16b8c: Free1 r14
  0x16b90: LoadString r14, "33"  ; len=2, pool_off=0xa2e
  0x16b9c: GetDot r12, 1
  0x16ba4: Free3 r13, r14, r12
  0x16bac: Copy r11, r14  ; map_base.sci:437
  0x16bb4: SetDotRaw r13, 8
  0x16bbc: Free1 r14
  0x16bc0: LoadString r14, "10"  ; len=2, pool_off=0x1b72
  0x16bcc: GetDot r12, 1
  0x16bd4: Free3 r13, r14, r12
  0x16bdc: Copy r11, r14  ; map_base.sci:438
  0x16be4: SetDotRaw r13, 8
  0x16bec: Free1 r14
  0x16bf0: LoadString r14, "11"  ; len=2, pool_off=0x1508
  0x16bfc: GetDot r12, 1
  0x16c04: Free3 r13, r14, r12
  0x16c0c: Copy r11, r14  ; map_base.sci:439
  0x16c14: SetDotRaw r13, 8
  0x16c1c: Free1 r14
  0x16c20: LoadString r14, "3"  ; len=1, pool_off=0x430
  0x16c2c: GetDot r12, 1
  0x16c34: Free3 r13, r14, r12
  0x16c3c: Copy r11, r14  ; map_base.sci:440
  0x16c44: SetDotRaw r13, 8
  0x16c4c: Free1 r14
  0x16c50: LoadString r14, "2"  ; len=1, pool_off=0x68
  0x16c5c: GetDot r12, 1
  0x16c64: Free3 r13, r14, r12
  0x16c6c: Copy r11, r14  ; map_base.sci:441
  0x16c74: SetDotRaw r13, 8
  0x16c7c: Free1 r14
  0x16c80: LoadString r14, "4"  ; len=1, pool_off=0x230
  0x16c8c: GetDot r12, 1
  0x16c94: Free3 r13, r14, r12
  0x16c9c: Copy r11, r14  ; map_base.sci:442
  0x16ca4: SetDotRaw r13, 8
  0x16cac: Free1 r14
  0x16cb0: LoadString r14, "1"  ; len=1, pool_off=0x50
  0x16cbc: GetDot r12, 1
  0x16cc4: Free3 r13, r14, r12
  0x16ccc: LoadBool r12, false  ; map_base.sci:467
  0x16cd4: CopyGlobWr r14, g16
  0x16cdc: SetDotRaw r15, 112
  0x16ce4: Free1 r16
  0x16ce8: SetDotRaw r14, 117
  0x16cf0: Free1 r15
  0x16cf4: LoadString r15, "firsttimeColorOnMapUpdate"  ; len=25, pool_off=0x1b76
  0x16d00: GetDot r13, 1
  0x16d08: Free2 r14, r15
  0x16d10: BrZ r13, 0x16d54
  0x16d18: CopyGlobWr r14, g15
  0x16d20: SetDotRaw r14, 112
  0x16d28: Free1 r15
  0x16d2c: LoadString r15, "firsttimeColorOnMapUpdate"  ; len=25, pool_off=0x1b76
  0x16d38: SetDot r13, 1
  0x16d40: Free1 r15
  0x16d44: BrZ r13, 0x16d54
  0x16d4c: LoadBool r12, true
  0x16d54: Copy r12, r13  ; map_base.sci:468
  0x16d5c: BrZ r13, 0x16d98
  0x16d64: LoadBool r13, false  ; map_base.sci:469
  0x16d6c: CopyGlobWr r14, g15
  0x16d74: SetDotRaw r14, 112
  0x16d7c: Free1 r15
  0x16d80: LoadString r15, "firsttimeColorOnMapUpdate"  ; len=25, pool_off=0x1b76
  0x16d8c: GetDotRaw r14, 3329
  0x16d94: Free1 r15
  0x16d98: GetDotStr r14, "!vector"  ; map_base.sci:473
  0x16da0: GetDot r13, 0
  0x16da8: Free1 r14
  0x16dac: ToStr r13
  0x16db0: LoadInt r14, -1  ; map_base.sci:475
  0x16db8: LoadInt r15, 0  ; map_base.sci:476
  0x16dc0: Copy r15, r16  ; map_base.sci:476
  0x16dc8: CopyGlobWr r18, g18
  0x16dd0: SetDotRaw r17, 2575
  0x16dd8: Free1 r18
  0x16ddc: CmpLt r16
  0x16de0: BrZ r16, 0x16fc8
  0x16de8: CopyGlobWr r18, g18  ; map_base.sci:478
  0x16df0: SetDotRaw r17, 2888
  0x16df8: Free1 r18
  0x16dfc: Copy r15, r18
  0x16e04: GetDot r16, 1
  0x16e0c: Free1 r17
  0x16e10: ToStr r16
  0x16e14: Copy r12, r17  ; map_base.sci:480
  0x16e1c: BrZ r17, 0x16f28
  0x16e24: GetDotStr r18, "irandMax"  ; map_base.sci:481
  0x16e2c: LoadInt r19, 7
  0x16e34: GetDot r17, 1
  0x16e3c: Free1 r18
  0x16e40: ToInt r17
  0x16e44: Copy r15, r18  ; map_base.sci:482
  0x16e4c: LoadInt r19, 2
  0x16e54: Mod r18
  0x16e58: LoadInt r19, 1
  0x16e60: CmpEq r18
  0x16e64: BrZ r18, 0x16e84
  0x16e6c: Copy r14, r18  ; map_base.sci:483
  0x16e74: Copy r18, r17
  0x16e7c: Jmp r0, 0x16ec8  ; map_base.sci:482
  0x16e84: Copy r17, r18  ; map_base.sci:485
  0x16e8c: Copy r14, r19
  0x16e94: CmpEq r18
  0x16e98: BrZ r18, 0x16ec8
  0x16ea0: Copy r17, r18  ; map_base.sci:486
  0x16ea8: LoadInt r19, 1
  0x16eb0: Add r18
  0x16eb4: LoadInt r19, 7
  0x16ebc: Mod r18
  0x16ec0: Copy r18, r17
  0x16ec8: Copy r13, r20  ; map_base.sci:489
  0x16ed0: SetDotRaw r19, 8
  0x16ed8: Free1 r20
  0x16edc: GetDotStr r21, "!tuple"
  0x16ee4: Copy r15, r22
  0x16eec: Copy r17, r23
  0x16ef4: GetDot r20, 2
  0x16efc: Free1 r21
  0x16f00: GetDot r18, 1
  0x16f08: Free3 r19, r20, r18
  0x16f10: Copy r17, r18  ; map_base.sci:490
  0x16f18: Copy r18, r14
  0x16f20: Jmp r0, 0x16fa8  ; map_base.sci:480
  0x16f28: Copy r16, r18  ; map_base.sci:493
  0x16f30: SetDotRaw r17, 7080
  0x16f38: Free1 r18
  0x16f3c: LoadInt r18, -1
  0x16f44: CmpNe r17
  0x16f48: BrZ r17, 0x16fa8
  0x16f50: Copy r13, r19  ; map_base.sci:494
  0x16f58: SetDotRaw r18, 8
  0x16f60: Free1 r19
  0x16f64: GetDotStr r20, "!tuple"
  0x16f6c: Copy r15, r21
  0x16f74: Copy r16, r23
  0x16f7c: SetDotRaw r22, 7080
  0x16f84: Free1 r23
  0x16f88: GetDot r19, 2
  0x16f90: Free2 r20, r22
  0x16f98: GetDot r17, 1
  0x16fa0: Free3 r18, r19, r17
  0x16fa8: Free1 r16  ; map_base.sci:476
  0x16fac: Copy r15, r16
  0x16fb4: Incr r16
  0x16fb8: Copy r16, r15
  0x16fc0: Jmp r0, 0x16dc0
  0x16fc8: LoadInt r15, 0  ; map_base.sci:499
  0x16fd0: ToFloat r15
  0x16fd4: Copy r15, r10
  0x16fdc: LoadInt r15, -1  ; map_base.sci:500
  0x16fe4: LoadBool r16, false  ; map_base.sci:502
  0x16fec: CopyGlobWr r14, g20
  0x16ff4: SetDotRaw r19, 112
  0x16ffc: Free1 r20
  0x17000: SetDotRaw r18, 117
  0x17008: Free1 r19
  0x1700c: LoadString r19, "needColorOnMapUpdate"  ; len=20, pool_off=0x1bb7
  0x17018: GetDot r17, 1
  0x17020: Free2 r18, r19
  0x17028: BrZ r17, 0x1706c
  0x17030: CopyGlobWr r14, g19
  0x17038: SetDotRaw r18, 112
  0x17040: Free1 r19
  0x17044: LoadString r19, "needColorOnMapUpdate"  ; len=20, pool_off=0x1bb7
  0x17050: SetDot r17, 1
  0x17058: Free1 r19
  0x1705c: BrZ r17, 0x1706c
  0x17064: LoadBool r16, true
  0x1706c: Copy r12, r17  ; map_base.sci:506
  0x17074: BrNZ r17, 0x1708c
  0x1707c: LoadInt r17, 2
  0x17084: Jmp r0, 0x17094
  0x1708c: LoadFloat r17, 0.5
  0x17094: ToFloat r17
  0x17098: LoadBool r18, true  ; map_base.sci:508
  0x170a0: Copy r10, r19  ; map_base.sci:509
  0x170a8: Copy r17, r20
  0x170b0: Copy r13, r22
  0x170b8: SetDotRaw r21, 332
  0x170c0: Free1 r22
  0x170c4: Mul r20
  0x170c8: CmpLt r19
  0x170cc: BrZ r19, 0x1773c
  0x170d4: Copy r10, r19  ; map_base.sci:511
  0x170dc: Copy r17, r20
  0x170e4: Copy r13, r22
  0x170ec: SetDotRaw r21, 332
  0x170f4: Free1 r22
  0x170f8: Mul r20
  0x170fc: Div r19
  0x17100: ToFloat r19
  0x17104: Copy r13, r21  ; map_base.sci:514
  0x1710c: SetDotRaw r20, 332
  0x17114: Free1 r21
  0x17118: Copy r19, r21
  0x17120: Mul r20
  0x17124: ToInt r20
  0x17128: Copy r15, r21  ; map_base.sci:516
  0x17130: Copy r20, r22
  0x17138: CmpNe r21
  0x1713c: BrZ r21, 0x17528
  0x17144: Copy r13, r23  ; map_base.sci:518
  0x1714c: Copy r20, r24
  0x17154: SetDot r22, 1
  0x1715c: LoadInt r23, 0
  0x17164: SetDot r21, 1
  0x1716c: ToInt r21
  0x17170: Copy r13, r24  ; map_base.sci:519
  0x17178: Copy r20, r25
  0x17180: SetDot r23, 1
  0x17188: LoadInt r24, 1
  0x17190: SetDot r22, 1
  0x17198: ToInt r22
  0x1719c: Copy r16, r23  ; map_base.sci:521
  0x171a4: BrZ r23, 0x17398
  0x171ac: CopyExtWr r0, 25, 33  ; map_base.sci:523
  0x171b8: SetDotRaw r24, 425
  0x171c0: Free1 r25
  0x171c4: LoadString r25, "addLocationSpot"  ; len=15, pool_off=0x1bdf
  0x171d0: Copy r21, r26
  0x171d8: Copy r22, r27
  0x171e0: Copy r17, r28
  0x171e8: Copy r13, r30
  0x171f0: SetDotRaw r29, 332
  0x171f8: Free1 r30
  0x171fc: Mul r28
  0x17200: Copy r10, r29
  0x17208: Sub r28
  0x1720c: LoadInt r29, 2
  0x17214: Add r28
  0x17218: GetDotStr r30, "randRange"
  0x17220: LoadInt r31, 1
  0x17228: LoadInt r32, 3
  0x17230: GetDot r29, 2
  0x17238: Free1 r30
  0x1723c: GetDot r23, 5
  0x17244: Free5 r24, r25, r28, r29, r23
  0x17250: CopyExtWr r0, 25, 33  ; map_base.sci:524
  0x1725c: SetDotRaw r24, 425
  0x17264: Free1 r25
  0x17268: LoadString r25, "addLocationSpot"  ; len=15, pool_off=0x1bdf
  0x17274: Copy r21, r26
  0x1727c: Copy r22, r27
  0x17284: Copy r17, r28
  0x1728c: Copy r13, r30
  0x17294: SetDotRaw r29, 332
  0x1729c: Free1 r30
  0x172a0: Mul r28
  0x172a4: Copy r10, r29
  0x172ac: Sub r28
  0x172b0: LoadInt r29, 2
  0x172b8: Add r28
  0x172bc: GetDotStr r30, "randRange"
  0x172c4: LoadInt r31, 1
  0x172cc: LoadInt r32, 3
  0x172d4: GetDot r29, 2
  0x172dc: Free1 r30
  0x172e0: GetDot r23, 5
  0x172e8: Free5 r24, r25, r28, r29, r23
  0x172f4: CopyExtWr r0, 25, 33  ; map_base.sci:525
  0x17300: SetDotRaw r24, 425
  0x17308: Free1 r25
  0x1730c: LoadString r25, "addLocationSpot"  ; len=15, pool_off=0x1bdf
  0x17318: Copy r21, r26
  0x17320: Copy r22, r27
  0x17328: Copy r17, r28
  0x17330: Copy r13, r30
  0x17338: SetDotRaw r29, 332
  0x17340: Free1 r30
  0x17344: Mul r28
  0x17348: Copy r10, r29
  0x17350: Sub r28
  0x17354: LoadInt r29, 2
  0x1735c: Add r28
  0x17360: GetDotStr r30, "randRange"
  0x17368: LoadInt r31, 1
  0x17370: LoadInt r32, 3
  0x17378: GetDot r29, 2
  0x17380: Free1 r30
  0x17384: GetDot r23, 5
  0x1738c: Free5 r24, r25, r28, r29, r23
  0x17398: CopyGlobWr r15, g25  ; map_base.sci:528
  0x173a0: SetDotRaw r24, 2654
  0x173a8: Free1 r25
  0x173ac: LoadString r25, "Map_limpha_"  ; len=11, pool_off=0xa68
  0x173b8: CopyGlobWr r18, g28
  0x173c0: SetDotRaw r27, 2686
  0x173c8: Free1 r28
  0x173cc: Copy r21, r28
  0x173d4: GetDot r26, 1
  0x173dc: Free1 r27
  0x173e0: Add r25
  0x173e4: GetDot r23, 1
  0x173ec: Free2 r24, r25
  0x173f4: ToStr r23
  0x173f8: Copy r23, r24  ; map_base.sci:529
  0x17400: BrZ r24, 0x17440
  0x17408: Copy r23, r26  ; map_base.sci:530
  0x17410: SetDotRaw r25, 425
  0x17418: Free1 r26
  0x1741c: LoadString r26, "createFirework"  ; len=14, pool_off=0x1c07
  0x17428: Copy r22, r27
  0x17430: GetDot r24, 2
  0x17438: Free3 r25, r26, r24
  0x17440: Copy r20, r24  ; map_base.sci:532
  0x17448: Copy r24, r15
  0x17450: Copy r12, r24  ; map_base.sci:534
  0x17458: BrZ r24, 0x174d0
  0x17460: Copy r18, r24  ; map_base.sci:535
  0x17468: BrZ r24, 0x174b4
  0x17470: GetDotStr r25, "Plane"  ; map_base.sci:536
  0x17478: ToStr r25
  0x1747c: CopyExtWr r1, 27, 33
  0x17488: Copy r22, r28
  0x17490: SetDot r26, 1
  0x17498: ToStr r26
  0x1749c: LoadString r27, "Sound"  ; len=5, pool_off=0x268
  0x174a8: Call r28, 0x1260
  0x174b0: Free1 r24
  0x174b4: Copy r18, r24  ; map_base.sci:538
  0x174bc: Not r24
  0x174c0: Copy r24, r18
  0x174c8: Jmp r0, 0x17524  ; map_base.sci:534
  0x174d0: Copy r16, r24  ; map_base.sci:541
  0x174d8: BrZ r24, 0x17524
  0x174e0: GetDotStr r25, "Plane"  ; map_base.sci:542
  0x174e8: ToStr r25
  0x174ec: CopyExtWr r1, 27, 33
  0x174f8: Copy r22, r28
  0x17500: SetDot r26, 1
  0x17508: ToStr r26
  0x1750c: LoadString r27, "Sound"  ; len=5, pool_off=0x268
  0x17518: Call r28, 0x1260
  0x17520: Free1 r24
  0x17524: Free1 r23  ; map_base.sci:516
  0x17528: Copy r3, r21  ; map_base.sci:546
  0x17530: LoadFloat r22, 0.009999999776482582
  0x17538: LoadInt r23, 1
  0x17540: LoadFloat r24, 0.5
  0x17548: Copy r10, r25
  0x17550: Mul r24
  0x17554: LoadInt r25, 2
  0x1755c: Mul r24
  0x17560: LoadFloat r25, 3.1415927410125732
  0x17568: Mul r24
  0x1756c: Cos r24
  0x17570: Sub r23
  0x17574: Mul r22
  0x17578: Add r21
  0x1757c: CopyGlobRd r21, g11
  0x17584: GetDotStr r22, "!vec3"  ; map_base.sci:548
  0x1758c: CopyGlobWr r12, g23
  0x17594: LoadFloat r24, 45.0
  0x1759c: CopyGlobWr r11, g25
  0x175a4: Div r24
  0x175a8: CopyGlobWr r13, g25
  0x175b0: GetDot r21, 3
  0x175b8: Free1 r22
  0x175bc: CopyGlobWr r17, g22
  0x175c4: SetInd r22
  0x175c8: Incr r0
  0x175cc: .dword 0x00000e9e  ; UNKNOWN opcode 0x9e
  0x175d0: Free2 r22, r21
  0x175d8: GetDotStr r22, "!rotateX"  ; map_base.sci:549
  0x175e0: LoadFloat r23, 1.5707963705062866
  0x175e8: GetDot r21, 1
  0x175f0: Free1 r22
  0x175f4: CopyGlobWr r17, g22
  0x175fc: SetInd r22
  0x17600: Incr r0
  0x17604: .dword 0x0000068f  ; UNKNOWN opcode 0x8f
  0x17608: Free2 r22, r21
  0x17610: LoadFloat r21, 0.32806938886642456  ; map_base.sci:550
  0x17618: CopyGlobWr r17, g22
  0x17620: SetInd r22
  0x17624: Incr r0
  0x17628: .dword 0x00000698  ; UNKNOWN opcode 0x98
  0x1762c: Free1 r22
  0x17630: CopyGlobWr r17, g23  ; map_base.sci:551
  0x17638: SetDotRaw r22, 851
  0x17640: Free1 r23
  0x17644: CopyGlobWr r16, g23
  0x1764c: GetDot r21, 1
  0x17654: Free3 r22, r23, r21
  0x1765c: Call r21, 0x3618  ; map_base.sci:552
  0x17664: Free1 r22  ; map_base.sci:554
  0x17668: RetV r21
  0x1766c: ToInt r21
  0x17670: CopyExtWr r0, 23, 33  ; map_base.sci:555
  0x1767c: Copy r21, r24
  0x17684: GetDot r22, 1
  0x1768c: Free2 r23, r22
  0x17694: Copy r10, r22  ; map_base.sci:556
  0x1769c: Copy r21, r24
  0x176a4: Call r25, 0x3244
  0x176ac: Add r22
  0x176b0: Copy r22, r10
  0x176b8: CopyGlobWr r20, g23  ; map_base.sci:557
  0x176c0: Copy r21, r24
  0x176c8: GetDot r22, 1
  0x176d0: Free2 r23, r22
  0x176d8: CopyExtWr r0, 23, 33  ; map_base.sci:558
  0x176e4: Copy r21, r24
  0x176ec: GetDot r22, 1
  0x176f4: Free2 r23, r22
  0x176fc: CopyGlobWr r28, g24  ; map_base.sci:559
  0x17704: SetDotRaw r23, 425
  0x1770c: Free1 r24
  0x17710: LoadString r24, "update"  ; len=6, pool_off=0x360
  0x1771c: Copy r21, r25
  0x17724: GetDot r22, 2
  0x1772c: Free3 r23, r24, r22
  0x17734: Jmp r0, 0x170a0  ; map_base.sci:509
  0x1773c: Copy r-5, r19  ; map_base.sci:584
  0x17744: BrZ r19, 0x179cc
  0x1774c: LoadBool r19, true  ; map_base.sci:587
  0x17754: LoadInt r20, 0  ; map_base.sci:589
  0x1775c: ToFloat r20
  0x17760: LoadBool r21, true  ; map_base.sci:591
  0x17768: CopyGlobWr r14, g23
  0x17770: SetDotRaw r22, 112
  0x17778: Free1 r23
  0x1777c: LoadString r23, "tutorial_map_update"  ; len=19, pool_off=0x1c23
  0x17788: GetDotRaw r22, 5377
  0x17790: Free1 r23
  0x17794: LoadString r21, "tutorial_map_update"  ; len=19, pool_off=0x1c23  ; map_base.sci:592
  0x177a0: Call r22, 0x0858
  0x177a8: GetDotStr r22, "Plane"  ; map_base.sci:593
  0x177b0: ToStr r22
  0x177b4: LoadString r23, "tutorial_map_update"  ; len=19, pool_off=0x1c23
  0x177c0: LoadString r24, "Voice"  ; len=5, pool_off=0x1c49
  0x177cc: Call r25, 0x1964c
  0x177d4: LoadBool r22, true  ; map_base.sci:595
  0x177dc: Call r24, 0x1194
  0x177e4: BrNZ r23, 0x1780c
  0x177ec: Copy r21, r23
  0x177f4: LoadNullStr r24
  0x177f8: CmpNe r23
  0x177fc: BrNZ r23, 0x1780c
  0x17804: LoadBool r22, false
  0x1780c: BrZ r22, 0x179c0
  0x17814: Copy r19, r22  ; map_base.sci:597
  0x1781c: BrZ r22, 0x17860
  0x17824: GetDotStr r23, "isKeyPressed"  ; map_base.sci:598
  0x1782c: LoadInt r24, 57
  0x17834: GetDot r22, 1
  0x1783c: Free1 r23
  0x17840: BrNZ r22, 0x17858
  0x17848: LoadBool r22, false  ; map_base.sci:599
  0x17850: Copy r22, r19
  0x17858: Jmp r0, 0x178d8  ; map_base.sci:597
  0x17860: GetDotStr r23, "isKeyPressed"  ; map_base.sci:603
  0x17868: LoadInt r24, 57
  0x17870: GetDot r22, 1
  0x17878: Free1 r23
  0x1787c: BrZ r22, 0x178d8
  0x17884: Call r23, 0x1100  ; map_base.sci:604
  0x1788c: Copy r21, r23  ; map_base.sci:606
  0x17894: BrZ r23, 0x178c8
  0x1789c: Copy r21, r25  ; map_base.sci:607
  0x178a4: SetDotRaw r24, 7264
  0x178ac: Free1 r25
  0x178b0: Copy r22, r25
  0x178b8: GetDot r23, 1
  0x178c0: Free2 r24, r23
  0x178c8: LoadBool r23, true  ; map_base.sci:609
  0x178d0: Copy r23, r19
  0x178d8: Free1 r23  ; map_base.sci:612
  0x178dc: RetV r22
  0x178e0: ToInt r22
  0x178e4: Copy r22, r23  ; map_base.sci:613
  0x178ec: Call r24, 0x1972c
  0x178f4: CopyExtWr r0, 24, 33  ; map_base.sci:614
  0x17900: Copy r22, r25
  0x17908: GetDot r23, 1
  0x17910: Free2 r24, r23
  0x17918: Copy r20, r23  ; map_base.sci:615
  0x17920: Copy r22, r25
  0x17928: Call r26, 0x3244
  0x17930: Add r23
  0x17934: Copy r23, r20
  0x1793c: CopyGlobWr r20, g24  ; map_base.sci:616
  0x17944: Copy r22, r25
  0x1794c: GetDot r23, 1
  0x17954: Free2 r24, r23
  0x1795c: CopyExtWr r0, 24, 33  ; map_base.sci:617
  0x17968: Copy r22, r25
  0x17970: GetDot r23, 1
  0x17978: Free2 r24, r23
  0x17980: CopyGlobWr r28, g25  ; map_base.sci:618
  0x17988: SetDotRaw r24, 425
  0x17990: Free1 r25
  0x17994: LoadString r25, "update"  ; len=6, pool_off=0x360
  0x179a0: Copy r22, r26
  0x179a8: GetDot r23, 2
  0x179b0: Free3 r24, r25, r23
  0x179b8: Jmp r0, 0x177d4  ; map_base.sci:595
  0x179c0: Free1 r21  ; map_base.sci:584
  0x179c4: Jmp r0, 0x17e8c
  0x179cc: LoadBool r19, false  ; map_base.sci:622
  0x179d4: CopyGlobWr r14, g23
  0x179dc: SetDotRaw r22, 112
  0x179e4: Free1 r23
  0x179e8: SetDotRaw r21, 117
  0x179f0: Free1 r22
  0x179f4: LoadString r22, "tutorial_map_update"  ; len=19, pool_off=0x1c23
  0x17a00: GetDot r20, 1
  0x17a08: Free2 r21, r22
  0x17a10: BrZ r20, 0x17a68
  0x17a18: CopyGlobWr r14, g23
  0x17a20: SetDotRaw r22, 112
  0x17a28: Free1 r23
  0x17a2c: SetDotRaw r21, 117
  0x17a34: Free1 r22
  0x17a38: LoadString r22, "tutorial_map_update1"  ; len=20, pool_off=0x1c6c
  0x17a44: GetDot r20, 1
  0x17a4c: Free2 r21, r22
  0x17a54: Not r20
  0x17a58: BrZ r20, 0x17a68
  0x17a60: LoadBool r19, true
  0x17a68: BrZ r19, 0x17e8c
  0x17a70: LoadBool r19, true  ; map_base.sci:625
  0x17a78: CopyGlobWr r14, g21
  0x17a80: SetDotRaw r20, 112
  0x17a88: Free1 r21
  0x17a8c: LoadString r21, "tutorial_map_update1"  ; len=20, pool_off=0x1c6c
  0x17a98: GetDotRaw r20, 4865
  0x17aa0: Free1 r21
  0x17aa4: LoadBool r19, true  ; map_base.sci:627
  0x17aac: GetDotStr r21, "findControl"  ; map_base.sci:630
  0x17ab4: LoadString r22, "wheel"  ; len=5, pool_off=0x2c0
  0x17ac0: GetDot r20, 1
  0x17ac8: Free2 r21, r22
  0x17ad0: ToStr r20
  0x17ad4: Copy r20, r23  ; map_base.sci:631
  0x17adc: SetDotRaw r22, 425
  0x17ae4: Free1 r23
  0x17ae8: LoadString r23, "demonstrate"  ; len=11, pool_off=0x1c94
  0x17af4: GetDot r21, 1
  0x17afc: Free3 r22, r23, r21
  0x17b04: LoadBool r21, false  ; map_base.sci:632
  0x17b0c: Call r22, 0x1394
  0x17b14: LoadBool r21, true  ; map_base.sci:633
  0x17b1c: Call r22, 0x155c
  0x17b24: LoadBool r21, true  ; map_base.sci:636
  0x17b2c: Copy r21, r19
  0x17b34: LoadInt r21, 0  ; map_base.sci:637
  0x17b3c: ToFloat r21
  0x17b40: Copy r21, r10
  0x17b48: LoadString r21, "tutorial_map_update1"  ; len=20, pool_off=0x1c6c  ; map_base.sci:639
  0x17b54: Call r22, 0x0858
  0x17b5c: GetDotStr r22, "Plane"  ; map_base.sci:640
  0x17b64: ToStr r22
  0x17b68: LoadString r23, "tutorial_map_update1"  ; len=20, pool_off=0x1c6c
  0x17b74: LoadString r24, "Voice"  ; len=5, pool_off=0x1c49
  0x17b80: Call r25, 0x1964c
  0x17b88: LoadBool r22, true  ; map_base.sci:643
  0x17b90: Call r24, 0x1194
  0x17b98: BrNZ r23, 0x17bc0
  0x17ba0: Copy r21, r23
  0x17ba8: LoadNullStr r24
  0x17bac: CmpNe r23
  0x17bb0: BrNZ r23, 0x17bc0
  0x17bb8: LoadBool r22, false
  0x17bc0: BrZ r22, 0x17e54
  0x17bc8: Copy r19, r22  ; map_base.sci:645
  0x17bd0: BrZ r22, 0x17c14
  0x17bd8: GetDotStr r23, "isKeyPressed"  ; map_base.sci:646
  0x17be0: LoadInt r24, 57
  0x17be8: GetDot r22, 1
  0x17bf0: Free1 r23
  0x17bf4: BrNZ r22, 0x17c0c
  0x17bfc: LoadBool r22, false  ; map_base.sci:647
  0x17c04: Copy r22, r19
  0x17c0c: Jmp r0, 0x17c8c  ; map_base.sci:645
  0x17c14: GetDotStr r23, "isKeyPressed"  ; map_base.sci:651
  0x17c1c: LoadInt r24, 57
  0x17c24: GetDot r22, 1
  0x17c2c: Free1 r23
  0x17c30: BrZ r22, 0x17c8c
  0x17c38: Call r23, 0x1100  ; map_base.sci:652
  0x17c40: Copy r21, r23  ; map_base.sci:654
  0x17c48: BrZ r23, 0x17c7c
  0x17c50: Copy r21, r25  ; map_base.sci:655
  0x17c58: SetDotRaw r24, 7264
  0x17c60: Free1 r25
  0x17c64: Copy r22, r25
  0x17c6c: GetDot r23, 1
  0x17c74: Free2 r24, r23
  0x17c7c: LoadBool r23, true  ; map_base.sci:657
  0x17c84: Copy r23, r19
  0x17c8c: Free1 r23  ; map_base.sci:660
  0x17c90: RetV r22
  0x17c94: ToInt r22
  0x17c98: Copy r22, r23  ; map_base.sci:661
  0x17ca0: Call r24, 0x1972c
  0x17ca8: Copy r22, r24  ; map_base.sci:662
  0x17cb0: Call r25, 0x3244
  0x17cb8: Copy r10, r24  ; map_base.sci:663
  0x17cc0: Copy r23, r25
  0x17cc8: Add r24
  0x17ccc: Copy r24, r10
  0x17cd4: CopyExtWr r0, 25, 33  ; map_base.sci:664
  0x17ce0: Copy r22, r26
  0x17ce8: GetDot r24, 1
  0x17cf0: Free2 r25, r24
  0x17cf8: CopyGlobWr r20, g25  ; map_base.sci:665
  0x17d00: Copy r22, r26
  0x17d08: GetDot r24, 1
  0x17d10: Free2 r25, r24
  0x17d18: CopyExtWr r0, 25, 33  ; map_base.sci:666
  0x17d24: Copy r22, r26
  0x17d2c: GetDot r24, 1
  0x17d34: Free2 r25, r24
  0x17d3c: CopyGlobWr r28, g26  ; map_base.sci:667
  0x17d44: SetDotRaw r25, 425
  0x17d4c: Free1 r26
  0x17d50: LoadString r26, "update"  ; len=6, pool_off=0x360
  0x17d5c: Copy r22, r27
  0x17d64: GetDot r24, 2
  0x17d6c: Free3 r25, r26, r24
  0x17d74: LoadFloat r24, 0.5  ; map_base.sci:669
  0x17d7c: LoadFloat r25, 1.0
  0x17d84: Copy r10, r26
  0x17d8c: LoadFloat r27, 3.140000104904175
  0x17d94: Mul r26
  0x17d98: LoadFloat r27, 2.0
  0x17da0: Mul r26
  0x17da4: LoadFloat r27, 10.0
  0x17dac: Div r26
  0x17db0: Cos r26
  0x17db4: Sub r25
  0x17db8: Mul r24
  0x17dbc: LoadFloat r25, 1.0  ; map_base.sci:670
  0x17dc4: LoadFloat r26, 119.0
  0x17dcc: Copy r24, r27
  0x17dd4: Mul r26
  0x17dd8: Add r25
  0x17ddc: Copy r20, r28  ; map_base.sci:671
  0x17de4: SetDotRaw r27, 425
  0x17dec: Free1 r28
  0x17df0: LoadString r28, "setTimeScale"  ; len=12, pool_off=0x88a
  0x17dfc: Copy r25, r29
  0x17e04: GetDot r26, 2
  0x17e0c: Free3 r27, r28, r26
  0x17e14: CopyGlobWr r15, g28  ; map_base.sci:672
  0x17e1c: SetDotRaw r27, 425
  0x17e24: Free1 r28
  0x17e28: LoadString r28, "forcedTimeScale"  ; len=15, pool_off=0x1caa
  0x17e34: Copy r25, r29
  0x17e3c: GetDot r26, 2
  0x17e44: Free3 r27, r28, r26
  0x17e4c: Jmp r0, 0x17b88  ; map_base.sci:643
  0x17e54: Copy r20, r24  ; map_base.sci:675
  0x17e5c: SetDotRaw r23, 425
  0x17e64: Free1 r24
  0x17e68: LoadString r24, "toNormal"  ; len=8, pool_off=0x1cc8
  0x17e74: GetDot r22, 1
  0x17e7c: Free3 r23, r24, r22
  0x17e84: Free2 r21, r20  ; map_base.sci:622
  0x17e8c: Copy r-5, r19  ; map_base.sci:678
  0x17e94: BrNZ r19, 0x184cc
  0x17e9c: LoadBool r19, false  ; map_base.sci:720
  0x17ea4: CopyGlobWr r14, g23
  0x17eac: SetDotRaw r22, 112
  0x17eb4: Free1 r23
  0x17eb8: SetDotRaw r21, 117
  0x17ec0: Free1 r22
  0x17ec4: LoadString r22, "void_world_feast"  ; len=16, pool_off=0x1cd8
  0x17ed0: GetDot r20, 1
  0x17ed8: Free2 r21, r22
  0x17ee0: BrZ r20, 0x17f34
  0x17ee8: CopyGlobWr r14, g22
  0x17ef0: SetDotRaw r21, 112
  0x17ef8: Free1 r22
  0x17efc: LoadString r22, "void_world_feast"  ; len=16, pool_off=0x1cd8
  0x17f08: SetDot r20, 1
  0x17f10: Free1 r22
  0x17f14: ToBool r20
  0x17f18: LoadBool r21, true
  0x17f20: CmpEq r20
  0x17f24: BrZ r20, 0x17f34
  0x17f2c: LoadBool r19, true
  0x17f34: BrZ r19, 0x181b4
  0x17f3c: LoadBool r19, true  ; map_base.sci:721
  0x17f44: LoadInt r20, 0  ; map_base.sci:723
  0x17f4c: ToFloat r20
  0x17f50: LoadBool r21, false  ; map_base.sci:725
  0x17f58: CopyGlobWr r14, g23
  0x17f60: SetDotRaw r22, 112
  0x17f68: Free1 r23
  0x17f6c: LoadString r23, "void_world_feast"  ; len=16, pool_off=0x1cd8
  0x17f78: GetDotRaw r22, 5377
  0x17f80: Free1 r23
  0x17f84: LoadString r21, "void_world_feast"  ; len=16, pool_off=0x1cd8  ; map_base.sci:726
  0x17f90: Call r22, 0x0858
  0x17f98: GetDotStr r22, "Plane"  ; map_base.sci:727
  0x17fa0: ToStr r22
  0x17fa4: LoadString r23, "void_world_feast"  ; len=16, pool_off=0x1cd8
  0x17fb0: LoadString r24, "Voice"  ; len=5, pool_off=0x1c49
  0x17fbc: Call r25, 0x1964c
  0x17fc4: LoadBool r22, true  ; map_base.sci:729
  0x17fcc: Call r24, 0x1194
  0x17fd4: BrNZ r23, 0x17ffc
  0x17fdc: Copy r21, r23
  0x17fe4: LoadNullStr r24
  0x17fe8: CmpNe r23
  0x17fec: BrNZ r23, 0x17ffc
  0x17ff4: LoadBool r22, false
  0x17ffc: BrZ r22, 0x181b0
  0x18004: Copy r19, r22  ; map_base.sci:731
  0x1800c: BrZ r22, 0x18050
  0x18014: GetDotStr r23, "isKeyPressed"  ; map_base.sci:732
  0x1801c: LoadInt r24, 57
  0x18024: GetDot r22, 1
  0x1802c: Free1 r23
  0x18030: BrNZ r22, 0x18048
  0x18038: LoadBool r22, false  ; map_base.sci:733
  0x18040: Copy r22, r19
  0x18048: Jmp r0, 0x180c8  ; map_base.sci:731
  0x18050: GetDotStr r23, "isKeyPressed"  ; map_base.sci:737
  0x18058: LoadInt r24, 57
  0x18060: GetDot r22, 1
  0x18068: Free1 r23
  0x1806c: BrZ r22, 0x180c8
  0x18074: Call r23, 0x1100  ; map_base.sci:738
  0x1807c: Copy r21, r23  ; map_base.sci:740
  0x18084: BrZ r23, 0x180b8
  0x1808c: Copy r21, r25  ; map_base.sci:741
  0x18094: SetDotRaw r24, 7264
  0x1809c: Free1 r25
  0x180a0: Copy r22, r25
  0x180a8: GetDot r23, 1
  0x180b0: Free2 r24, r23
  0x180b8: LoadBool r23, true  ; map_base.sci:743
  0x180c0: Copy r23, r19
  0x180c8: Free1 r23  ; map_base.sci:746
  0x180cc: RetV r22
  0x180d0: ToInt r22
  0x180d4: Copy r22, r23  ; map_base.sci:747
  0x180dc: Call r24, 0x1972c
  0x180e4: CopyExtWr r0, 24, 33  ; map_base.sci:748
  0x180f0: Copy r22, r25
  0x180f8: GetDot r23, 1
  0x18100: Free2 r24, r23
  0x18108: Copy r20, r23  ; map_base.sci:749
  0x18110: Copy r22, r25
  0x18118: Call r26, 0x3244
  0x18120: Add r23
  0x18124: Copy r23, r20
  0x1812c: CopyGlobWr r20, g24  ; map_base.sci:750
  0x18134: Copy r22, r25
  0x1813c: GetDot r23, 1
  0x18144: Free2 r24, r23
  0x1814c: CopyExtWr r0, 24, 33  ; map_base.sci:751
  0x18158: Copy r22, r25
  0x18160: GetDot r23, 1
  0x18168: Free2 r24, r23
  0x18170: CopyGlobWr r28, g25  ; map_base.sci:752
  0x18178: SetDotRaw r24, 425
  0x18180: Free1 r25
  0x18184: LoadString r25, "update"  ; len=6, pool_off=0x360
  0x18190: Copy r22, r26
  0x18198: GetDot r23, 2
  0x181a0: Free3 r24, r25, r23
  0x181a8: Jmp r0, 0x17fc4  ; map_base.sci:729
  0x181b0: Free1 r21  ; map_base.sci:720
  0x181b4: LoadBool r19, false  ; map_base.sci:793
  0x181bc: CopyGlobWr r14, g23
  0x181c4: SetDotRaw r22, 112
  0x181cc: Free1 r23
  0x181d0: SetDotRaw r21, 117
  0x181d8: Free1 r22
  0x181dc: LoadString r22, "void_world_update_draught"  ; len=25, pool_off=0x1cf8
  0x181e8: GetDot r20, 1
  0x181f0: Free2 r21, r22
  0x181f8: BrZ r20, 0x1824c
  0x18200: CopyGlobWr r14, g22
  0x18208: SetDotRaw r21, 112
  0x18210: Free1 r22
  0x18214: LoadString r22, "void_world_update_draught"  ; len=25, pool_off=0x1cf8
  0x18220: SetDot r20, 1
  0x18228: Free1 r22
  0x1822c: ToBool r20
  0x18230: LoadBool r21, true
  0x18238: CmpEq r20
  0x1823c: BrZ r20, 0x1824c
  0x18244: LoadBool r19, true
  0x1824c: BrZ r19, 0x184cc
  0x18254: LoadBool r19, true  ; map_base.sci:794
  0x1825c: LoadInt r20, 0  ; map_base.sci:796
  0x18264: ToFloat r20
  0x18268: LoadBool r21, false  ; map_base.sci:798
  0x18270: CopyGlobWr r14, g23
  0x18278: SetDotRaw r22, 112
  0x18280: Free1 r23
  0x18284: LoadString r23, "void_world_update_draught"  ; len=25, pool_off=0x1cf8
  0x18290: GetDotRaw r22, 5377
  0x18298: Free1 r23
  0x1829c: LoadString r21, "void_world_update_draught"  ; len=25, pool_off=0x1cf8  ; map_base.sci:799
  0x182a8: Call r22, 0x0858
  0x182b0: GetDotStr r22, "Plane"  ; map_base.sci:800
  0x182b8: ToStr r22
  0x182bc: LoadString r23, "void_world_update_draught"  ; len=25, pool_off=0x1cf8
  0x182c8: LoadString r24, "Voice"  ; len=5, pool_off=0x1c49
  0x182d4: Call r25, 0x1964c
  0x182dc: LoadBool r22, true  ; map_base.sci:802
  0x182e4: Call r24, 0x1194
  0x182ec: BrNZ r23, 0x18314
  0x182f4: Copy r21, r23
  0x182fc: LoadNullStr r24
  0x18300: CmpNe r23
  0x18304: BrNZ r23, 0x18314
  0x1830c: LoadBool r22, false
  0x18314: BrZ r22, 0x184c8
  0x1831c: Copy r19, r22  ; map_base.sci:804
  0x18324: BrZ r22, 0x18368
  0x1832c: GetDotStr r23, "isKeyPressed"  ; map_base.sci:805
  0x18334: LoadInt r24, 57
  0x1833c: GetDot r22, 1
  0x18344: Free1 r23
  0x18348: BrNZ r22, 0x18360
  0x18350: LoadBool r22, false  ; map_base.sci:806
  0x18358: Copy r22, r19
  0x18360: Jmp r0, 0x183e0  ; map_base.sci:804
  0x18368: GetDotStr r23, "isKeyPressed"  ; map_base.sci:810
  0x18370: LoadInt r24, 57
  0x18378: GetDot r22, 1
  0x18380: Free1 r23
  0x18384: BrZ r22, 0x183e0
  0x1838c: Call r23, 0x1100  ; map_base.sci:811
  0x18394: Copy r21, r23  ; map_base.sci:813
  0x1839c: BrZ r23, 0x183d0
  0x183a4: Copy r21, r25  ; map_base.sci:814
  0x183ac: SetDotRaw r24, 7264
  0x183b4: Free1 r25
  0x183b8: Copy r22, r25
  0x183c0: GetDot r23, 1
  0x183c8: Free2 r24, r23
  0x183d0: LoadBool r23, true  ; map_base.sci:816
  0x183d8: Copy r23, r19
  0x183e0: Free1 r23  ; map_base.sci:819
  0x183e4: RetV r22
  0x183e8: ToInt r22
  0x183ec: Copy r22, r23  ; map_base.sci:820
  0x183f4: Call r24, 0x1972c
  0x183fc: CopyExtWr r0, 24, 33  ; map_base.sci:821
  0x18408: Copy r22, r25
  0x18410: GetDot r23, 1
  0x18418: Free2 r24, r23
  0x18420: Copy r20, r23  ; map_base.sci:822
  0x18428: Copy r22, r25
  0x18430: Call r26, 0x3244
  0x18438: Add r23
  0x1843c: Copy r23, r20
  0x18444: CopyGlobWr r20, g24  ; map_base.sci:823
  0x1844c: Copy r22, r25
  0x18454: GetDot r23, 1
  0x1845c: Free2 r24, r23
  0x18464: CopyExtWr r0, 24, 33  ; map_base.sci:824
  0x18470: Copy r22, r25
  0x18478: GetDot r23, 1
  0x18480: Free2 r24, r23
  0x18488: CopyGlobWr r28, g25  ; map_base.sci:825
  0x18490: SetDotRaw r24, 425
  0x18498: Free1 r25
  0x1849c: LoadString r25, "update"  ; len=6, pool_off=0x360
  0x184a8: Copy r22, r26
  0x184b0: GetDot r23, 2
  0x184b8: Free3 r24, r25, r23
  0x184c0: Jmp r0, 0x182dc  ; map_base.sci:802
  0x184c8: Free1 r21  ; map_base.sci:793
  0x184cc: LoadInt r19, 0  ; map_base.sci:830
  0x184d4: ToFloat r19
  0x184d8: Copy r19, r10
  0x184e0: CopyGlobWr r20, g21  ; map_base.sci:832
  0x184e8: SetDotRaw r20, 425
  0x184f0: Free1 r21
  0x184f4: LoadString r21, "enablePPEffect"  ; len=14, pool_off=0x1029
  0x18500: GetDotStr r24, "!vec3"
  0x18508: LoadInt r25, 0
  0x18510: LoadInt r26, 0
  0x18518: LoadInt r27, 0
  0x18520: GetDot r23, 3
  0x18528: Free1 r24
  0x1852c: ToStr r23
  0x18530: LoadInt r24, 1
  0x18538: ToFloat r24
  0x1853c: LoadInt r25, 1
  0x18544: ToFloat r25
  0x18548: LoadInt r26, 0
  0x18550: ToFloat r26
  0x18554: Copy r-4, r27
  0x1855c: BrNZ r27, 0x18574
  0x18564: LoadInt r27, 0
  0x1856c: Jmp r0, 0x1857c
  0x18574: LoadInt r27, 1
  0x1857c: ToFloat r27
  0x18580: Spawn r22, 0, 0x15180
  0x1858c: LoadFalse r0
  0x18590: Free1 r23
  0x18594: GetDot r19, 2
  0x1859c: Free4 r20, r21, r22, r19
  0x185a8: CopyGlobWr r20, g21  ; map_base.sci:833
  0x185b0: SetDotRaw r20, 425
  0x185b8: Free1 r21
  0x185bc: LoadString r21, "isEffectRunning"  ; len=15, pool_off=0x1b16
  0x185c8: LoadInt r22, 2
  0x185d0: GetDot r19, 2
  0x185d8: Free2 r20, r21
  0x185e0: BrZ r19, 0x187c8
  0x185e8: Free1 r20  ; map_base.sci:835
  0x185ec: RetV r19
  0x185f0: ToInt r19
  0x185f4: CopyExtWr r0, 21, 33  ; map_base.sci:836
  0x18600: Copy r19, r22
  0x18608: GetDot r20, 1
  0x18610: Free2 r21, r20
  0x18618: CopyGlobWr r20, g21  ; map_base.sci:837
  0x18620: Copy r19, r22
  0x18628: GetDot r20, 1
  0x18630: Free2 r21, r20
  0x18638: CopyGlobWr r28, g22  ; map_base.sci:838
  0x18640: SetDotRaw r21, 425
  0x18648: Free1 r22
  0x1864c: LoadString r22, "update"  ; len=6, pool_off=0x360
  0x18658: Copy r19, r23
  0x18660: GetDot r20, 2
  0x18668: Free3 r21, r22, r20
  0x18670: Copy r10, r20  ; map_base.sci:839
  0x18678: Copy r19, r22
  0x18680: Call r23, 0x3244
  0x18688: Add r20
  0x1868c: Copy r20, r10
  0x18694: Copy r10, r20  ; map_base.sci:840
  0x1869c: LoadInt r21, 1
  0x186a4: CmpGt r20
  0x186a8: BrZ r20, 0x186e0
  0x186b0: Copy r0, r20  ; map_base.sci:841
  0x186b8: CopyGlobRd r20, g11
  0x186c0: Copy r1, r20  ; map_base.sci:842
  0x186c8: CopyGlobRd r20, g12
  0x186d0: Copy r2, r20  ; map_base.sci:843
  0x186d8: CopyGlobRd r20, g13
  0x186e0: GetDotStr r21, "!vec3"  ; map_base.sci:846
  0x186e8: CopyGlobWr r12, g22
  0x186f0: LoadFloat r23, 45.0
  0x186f8: CopyGlobWr r11, g24
  0x18700: Div r23
  0x18704: CopyGlobWr r13, g24
  0x1870c: GetDot r20, 3
  0x18714: Free1 r21
  0x18718: CopyGlobWr r17, g21
  0x18720: SetInd r21
  0x18724: AsString r0
  0x18728: .dword 0x00000e9e  ; UNKNOWN opcode 0x9e
  0x1872c: Free2 r21, r20
  0x18734: GetDotStr r21, "!rotateX"  ; map_base.sci:847
  0x1873c: LoadFloat r22, 1.5707963705062866
  0x18744: GetDot r20, 1
  0x1874c: Free1 r21
  0x18750: CopyGlobWr r17, g21
  0x18758: SetInd r21
  0x1875c: AsString r0
  0x18760: .dword 0x0000068f  ; UNKNOWN opcode 0x8f
  0x18764: Free2 r21, r20
  0x1876c: LoadFloat r20, 0.32806938886642456  ; map_base.sci:848
  0x18774: CopyGlobWr r17, g21
  0x1877c: SetInd r21
  0x18780: AsString r0
  0x18784: .dword 0x00000698  ; UNKNOWN opcode 0x98
  0x18788: Free1 r21
  0x1878c: CopyGlobWr r17, g22  ; map_base.sci:849
  0x18794: SetDotRaw r21, 851
  0x1879c: Free1 r22
  0x187a0: CopyGlobWr r16, g22
  0x187a8: GetDot r20, 1
  0x187b0: Free3 r21, r22, r20
  0x187b8: Call r20, 0x3618  ; map_base.sci:850
  0x187c0: Jmp r0, 0x185a8  ; map_base.sci:833
  0x187c8: Copy r0, r19  ; map_base.sci:853
  0x187d0: CopyGlobRd r19, g11
  0x187d8: Copy r1, r19  ; map_base.sci:854
  0x187e0: CopyGlobRd r19, g12
  0x187e8: Copy r2, r19  ; map_base.sci:855
  0x187f0: CopyGlobRd r19, g13
  0x187f8: Copy r6, r19  ; map_base.sci:857
  0x18800: BrNZ r19, 0x18818
  0x18808: LoadBool r19, false  ; map_base.sci:858
  0x18810: Call r20, 0x1394
  0x18818: Copy r7, r19  ; map_base.sci:860
  0x18820: BrNZ r19, 0x18838
  0x18828: LoadBool r19, false  ; map_base.sci:861
  0x18830: Call r20, 0x155c
  0x18838: Copy r8, r19  ; map_base.sci:863
  0x18840: BrNZ r19, 0x18858
  0x18848: LoadBool r19, false  ; map_base.sci:864
  0x18850: Call r20, 0x1640
  0x18858: Copy r9, r19  ; map_base.sci:866
  0x18860: BrNZ r19, 0x18878
  0x18868: LoadBool r19, false  ; map_base.sci:867
  0x18870: Call r20, 0x1478
  0x18878: CallNat r2, func=22392, info=0x1300  ; map_base.sci:869

; === function 252 (subtitle_base.sci, line 61) locals=1 ===
func_252:
  0x1888c: LoadNullStr r0  ; subtitle_base.sci:60
  0x18890: Call r1, 0x1889c
  0x18898: Ret r0  ; subtitle_base.sci:61

; === function 253 (subtitle_base.sci, line 82) locals=7 ===
func_253:
  0x188a4: Copy r-4, r0  ; subtitle_base.sci:65
  0x188ac: CopyGlobRd r0, g7
  0x188b4: Free1 r0
  0x188b8: GetDotStr r1, "Plane"  ; subtitle_base.sci:67
  0x188c0: ToStr r1
  0x188c4: GetDotStr r2, "Width"
  0x188cc: ToInt r2
  0x188d0: Call r3, 0x05bc
  0x188d8: CopyGlobRd r0, g2
  0x188e0: Free1 r0
  0x188e4: GetDotStr r2, "Plane"  ; subtitle_base.sci:70
  0x188ec: SetDotRaw r1, 1991
  0x188f4: Free1 r2
  0x188f8: LoadString r2, "BlackBitmap"  ; len=11, pool_off=0x1d2a
  0x18904: GetDot r0, 1
  0x1890c: Free2 r1, r2
  0x18914: ToStr r0
  0x18918: CopyGlobRd r0, g6
  0x18920: Free1 r0
  0x18924: GetDotStr r1, "!vector"  ; subtitle_base.sci:72
  0x1892c: GetDot r0, 0
  0x18934: Free1 r1
  0x18938: ToStr r0
  0x1893c: CopyGlobRd r0, g3
  0x18944: Free1 r0
  0x18948: GetDotStr r1, "!vector"  ; subtitle_base.sci:73
  0x18950: GetDot r0, 0
  0x18958: Free1 r1
  0x1895c: ToStr r0
  0x18960: CopyGlobRd r0, g4
  0x18968: Free1 r0
  0x1896c: LoadInt r0, 0  ; subtitle_base.sci:75
  0x18974: Copy r0, r1  ; subtitle_base.sci:75
  0x1897c: LoadInt r2, 4
  0x18984: CmpLt r1
  0x18988: BrZ r1, 0x18a50
  0x18990: GetDotStr r3, "Plane"  ; subtitle_base.sci:76
  0x18998: SetDotRaw r2, 2057
  0x189a0: Free1 r3
  0x189a4: CopyGlobWr r2, g3
  0x189ac: GetDotStr r4, "Width"
  0x189b4: CopyGlobWr r2, g6
  0x189bc: SetDotRaw r5, 1748
  0x189c4: Free1 r6
  0x189c8: GetDot r1, 3
  0x189d0: Free4 r2, r3, r4, r5
  0x189dc: ToStr r1
  0x189e0: Copy r1, r4  ; subtitle_base.sci:77
  0x189e8: SetDotRaw r3, 462
  0x189f0: Free1 r4
  0x189f4: GetDot r2, 0
  0x189fc: Free2 r3, r2
  0x18a04: CopyGlobWr r3, g4  ; subtitle_base.sci:78
  0x18a0c: SetDotRaw r3, 8
  0x18a14: Free1 r4
  0x18a18: Copy r1, r4
  0x18a20: GetDot r2, 1
  0x18a28: Free3 r3, r4, r2
  0x18a30: Free1 r1  ; subtitle_base.sci:75
  0x18a34: Copy r0, r1
  0x18a3c: Incr r1
  0x18a40: Copy r1, r0
  0x18a48: Jmp r0, 0x18974
  0x18a50: GetDotStr r2, "Settings"  ; subtitle_base.sci:81
  0x18a58: LoadString r3, "Subtitles"  ; len=9, pool_off=0x1d40
  0x18a64: SetDot r1, 1
  0x18a6c: Free1 r3
  0x18a70: SetDotRaw r0, 3448
  0x18a78: Free1 r1
  0x18a7c: ToBool r0
  0x18a80: CopyGlobRd r0, g8
  0x18a88: Free1 r-4  ; subtitle_base.sci:82
  0x18a8c: Ret r0

; === function 254 (map_base.sci, line 137) locals=5 ===
func_254:
  0x18a98: CopyExtWr r1, 2, 34  ; map_base.sci:135
  0x18aa4: SetDotRaw r1, 2636
  0x18aac: Free1 r2
  0x18ab0: Copy r-7, r2
  0x18ab8: GetDot r0, 1
  0x18ac0: Free1 r1
  0x18ac4: ToStr r0
  0x18ac8: Copy r0, r1  ; map_base.sci:136
  0x18ad0: Copy r-6, r2
  0x18ad8: Copy r-5, r3
  0x18ae0: Copy r-4, r4
  0x18ae8: Call r5, 0x18af8
  0x18af0: Free1 r0  ; map_base.sci:137
  0x18af4: Ret r0

; === function 255 (getEffectType, map_base.sci, line 168) locals=13 ===
func_255:
  0x18b00: GetDotStr r1, "!vector"  ; map_base.sci:141
  0x18b08: GetDot r0, 0
  0x18b10: Free1 r1
  0x18b14: ToStr r0
  0x18b18: LoadInt r1, 0  ; map_base.sci:142
  0x18b20: Copy r1, r2  ; map_base.sci:142
  0x18b28: LoadInt r3, 1
  0x18b30: CmpLt r2
  0x18b34: BrZ r2, 0x18e10
  0x18b3c: GetDotStr r3, "irandMax"  ; map_base.sci:144
  0x18b44: CopyExtWr r0, 5, 34
  0x18b50: SetDotRaw r4, 332
  0x18b58: Free1 r5
  0x18b5c: GetDot r2, 1
  0x18b64: Free2 r3, r4
  0x18b6c: ToInt r2
  0x18b70: LoadInt r3, 0  ; map_base.sci:146
  0x18b78: ToFloat r3
  0x18b7c: GetDotStr r5, "randRange"  ; map_base.sci:147
  0x18b84: LoadFloat r6, 0.5
  0x18b8c: Copy r-5, r7
  0x18b94: Mul r6
  0x18b98: Copy r-5, r7
  0x18ba0: GetDot r4, 2
  0x18ba8: Free1 r5
  0x18bac: ToFloat r4
  0x18bb0: LoadInt r5, 1  ; map_base.sci:148
  0x18bb8: ToFloat r5
  0x18bbc: GetDotStr r7, "randMax"  ; map_base.sci:149
  0x18bc4: LoadFloat r8, 6.2831854820251465
  0x18bcc: GetDot r6, 1
  0x18bd4: Free1 r7
  0x18bd8: ToFloat r6
  0x18bdc: LoadInt r7, 0  ; map_base.sci:150
  0x18be4: ToFloat r7
  0x18be8: GetDotStr r9, "!vector"  ; map_base.sci:152
  0x18bf0: GetDot r8, 0
  0x18bf8: Free1 r9
  0x18bfc: ToStr r8
  0x18c00: Copy r8, r11  ; map_base.sci:153
  0x18c08: SetDotRaw r10, 8
  0x18c10: Free1 r11
  0x18c14: Copy r2, r11
  0x18c1c: GetDot r9, 1
  0x18c24: Free2 r10, r9
  0x18c2c: Copy r8, r11  ; map_base.sci:154
  0x18c34: SetDotRaw r10, 8
  0x18c3c: Free1 r11
  0x18c40: Copy r-7, r11
  0x18c48: GetDot r9, 1
  0x18c50: Free3 r10, r11, r9
  0x18c58: Copy r8, r11  ; map_base.sci:155
  0x18c60: SetDotRaw r10, 8
  0x18c68: Free1 r11
  0x18c6c: Copy r-4, r11
  0x18c74: GetDot r9, 1
  0x18c7c: Free2 r10, r9
  0x18c84: Copy r8, r11  ; map_base.sci:156
  0x18c8c: SetDotRaw r10, 8
  0x18c94: Free1 r11
  0x18c98: Copy r3, r11
  0x18ca0: GetDot r9, 1
  0x18ca8: Free2 r10, r9
  0x18cb0: Copy r8, r11  ; map_base.sci:157
  0x18cb8: SetDotRaw r10, 8
  0x18cc0: Free1 r11
  0x18cc4: CopyExtWr r3, 11, 34
  0x18cd0: GetDot r9, 1
  0x18cd8: Free2 r10, r9
  0x18ce0: Copy r8, r11  ; map_base.sci:158
  0x18ce8: SetDotRaw r10, 8
  0x18cf0: Free1 r11
  0x18cf4: Copy r4, r11
  0x18cfc: GetDot r9, 1
  0x18d04: Free2 r10, r9
  0x18d0c: Copy r8, r11  ; map_base.sci:159
  0x18d14: SetDotRaw r10, 8
  0x18d1c: Free1 r11
  0x18d20: Copy r5, r11
  0x18d28: GetDot r9, 1
  0x18d30: Free2 r10, r9
  0x18d38: Copy r8, r11  ; map_base.sci:160
  0x18d40: SetDotRaw r10, 8
  0x18d48: Free1 r11
  0x18d4c: Copy r6, r11
  0x18d54: GetDot r9, 1
  0x18d5c: Free2 r10, r9
  0x18d64: Copy r8, r11  ; map_base.sci:161
  0x18d6c: SetDotRaw r10, 8
  0x18d74: Free1 r11
  0x18d78: Copy r7, r11
  0x18d80: GetDot r9, 1
  0x18d88: Free2 r10, r9
  0x18d90: Copy r8, r11  ; map_base.sci:162
  0x18d98: SetDotRaw r10, 8
  0x18da0: Free1 r11
  0x18da4: Copy r-6, r12
  0x18dac: Call r13, 0x18a4
  0x18db4: GetDot r9, 1
  0x18dbc: Free3 r10, r11, r9
  0x18dc4: Copy r0, r11  ; map_base.sci:164
  0x18dcc: SetDotRaw r10, 8
  0x18dd4: Free1 r11
  0x18dd8: Copy r8, r11
  0x18de0: GetDot r9, 1
  0x18de8: Free3 r10, r11, r9
  0x18df0: Free1 r8  ; map_base.sci:142
  0x18df4: Copy r1, r2
  0x18dfc: Incr r2
  0x18e00: Copy r2, r1
  0x18e08: Jmp r0, 0x18b20
  0x18e10: CopyExtWr r2, 3, 34  ; map_base.sci:167
  0x18e1c: SetDotRaw r2, 8
  0x18e24: Free1 r3
  0x18e28: Copy r0, r3
  0x18e30: GetDot r1, 1
  0x18e38: Free3 r2, r3, r1
  0x18e40: Free2 r0, r-7  ; map_base.sci:168
  0x18e48: Ret r0

; === function 256 (updateComposerData, map_base.sci, line 197) locals=25 ===
func_256:
  0x18e54: LoadInt r0, 0  ; map_base.sci:173
  0x18e5c: Copy r0, r1  ; map_base.sci:173
  0x18e64: CopyExtWr r2, 3, 34
  0x18e70: SetDotRaw r2, 332
  0x18e78: Free1 r3
  0x18e7c: CmpLt r1
  0x18e80: BrZ r1, 0x191a0
  0x18e88: CopyExtWr r2, 2, 34  ; map_base.sci:174
  0x18e94: Copy r0, r3
  0x18e9c: SetDot r1, 1
  0x18ea4: ToStr r1
  0x18ea8: LoadInt r2, 0  ; map_base.sci:175
  0x18eb0: Copy r2, r3  ; map_base.sci:175
  0x18eb8: Copy r1, r5
  0x18ec0: SetDotRaw r4, 332
  0x18ec8: Free1 r5
  0x18ecc: CmpLt r3
  0x18ed0: BrZ r3, 0x19180
  0x18ed8: Copy r1, r4  ; map_base.sci:176
  0x18ee0: Copy r2, r5
  0x18ee8: SetDot r3, 1
  0x18ef0: ToStr r3
  0x18ef4: Copy r3, r5  ; map_base.sci:178
  0x18efc: LoadInt r6, 0
  0x18f04: SetDot r4, 1
  0x18f0c: ToInt r4
  0x18f10: Copy r3, r6  ; map_base.sci:180
  0x18f18: LoadInt r7, 1
  0x18f20: SetDot r5, 1
  0x18f28: ToStr r5
  0x18f2c: CopyGlobWr r16, g8  ; map_base.sci:181
  0x18f34: SetDotRaw r7, 4971
  0x18f3c: Free1 r8
  0x18f40: Copy r5, r8
  0x18f48: GetDot r6, 1
  0x18f50: Free2 r7, r8
  0x18f58: ToStr r6
  0x18f5c: Copy r3, r8  ; map_base.sci:183
  0x18f64: LoadInt r9, 2
  0x18f6c: SetDot r7, 1
  0x18f74: ToFloat r7
  0x18f78: CopyGlobWr r11, g8  ; map_base.sci:184
  0x18f80: LoadFloat r9, 0.699999988079071
  0x18f88: Sub r8
  0x18f8c: LoadFloat r9, 1.2999999523162842
  0x18f94: Div r8
  0x18f98: Copy r7, r9  ; map_base.sci:185
  0x18fa0: LoadFloat r10, 0.30000001192092896
  0x18fa8: LoadFloat r11, 0.699999988079071
  0x18fb0: Copy r8, r12
  0x18fb8: Mul r11
  0x18fbc: Add r10
  0x18fc0: Mul r9
  0x18fc4: Copy r9, r7
  0x18fcc: Copy r3, r10  ; map_base.sci:187
  0x18fd4: LoadInt r11, 6
  0x18fdc: SetDot r9, 1
  0x18fe4: ToFloat r9
  0x18fe8: Copy r3, r11  ; map_base.sci:189
  0x18ff0: LoadInt r12, 7
  0x18ff8: SetDot r10, 1
  0x19000: ToFloat r10
  0x19004: CopyExtWr r0, 13, 34  ; map_base.sci:191
  0x19010: Copy r4, r14
  0x19018: SetDot r12, 1
  0x19020: SetDotRaw r11, 1742
  0x19028: Free1 r12
  0x1902c: Copy r7, r12
  0x19034: Mul r11
  0x19038: ToFloat r11
  0x1903c: CopyExtWr r0, 14, 34  ; map_base.sci:192
  0x19048: Copy r4, r15
  0x19050: SetDot r13, 1
  0x19058: SetDotRaw r12, 1748
  0x19060: Free1 r13
  0x19064: Copy r7, r13
  0x1906c: Mul r12
  0x19070: ToFloat r12
  0x19074: Copy r-4, r13  ; map_base.sci:194
  0x1907c: CopyExtWr r0, 15, 34
  0x19088: Copy r4, r16
  0x19090: SetDot r14, 1
  0x19098: ToStr r14
  0x1909c: Copy r6, r16
  0x190a4: SetDotRaw r15, 574
  0x190ac: Free1 r16
  0x190b0: Copy r11, r16
  0x190b8: LoadInt r17, 2
  0x190c0: Div r16
  0x190c4: Sub r15
  0x190c8: ToFloat r15
  0x190cc: Copy r6, r17
  0x190d4: SetDotRaw r16, 830
  0x190dc: Free1 r17
  0x190e0: Copy r12, r17
  0x190e8: LoadInt r18, 2
  0x190f0: Div r17
  0x190f4: Sub r16
  0x190f8: ToFloat r16
  0x190fc: LoadInt r17, 0
  0x19104: ToFloat r17
  0x19108: LoadInt r18, 0
  0x19110: ToFloat r18
  0x19114: Copy r11, r19
  0x1911c: Copy r12, r20
  0x19124: ToInt r20
  0x19128: Copy r10, r21
  0x19130: Copy r3, r23
  0x19138: LoadInt r24, 9
  0x19140: SetDot r22, 1
  0x19148: ToStr r22
  0x1914c: Copy r9, r23
  0x19154: Call r24, 0x1151c
  0x1915c: Free3 r6, r5, r3  ; map_base.sci:175
  0x19164: Copy r2, r3
  0x1916c: Incr r3
  0x19170: Copy r3, r2
  0x19178: Jmp r0, 0x18eb0
  0x19180: Free1 r1  ; map_base.sci:173
  0x19184: Copy r0, r1
  0x1918c: Incr r1
  0x19190: Copy r1, r0
  0x19198: Jmp r0, 0x18e5c
  0x191a0: Free1 r-4  ; map_base.sci:197
  0x191a4: Ret r0

; === function 257 (getAllowedTypes, map_base.sci, line 111) locals=10 ===
func_257:
  0x191b0: Copy r-4, r0  ; map_base.sci:72
  0x191b8: CopyExtRd r0, 1, 34
  0x191c4: Free1 r0
  0x191c8: GetDotStr r1, "!vector"  ; map_base.sci:73
  0x191d0: GetDot r0, 0
  0x191d8: Free1 r1
  0x191dc: ToStr r0
  0x191e0: CopyExtRd r0, 0, 34
  0x191ec: Free1 r0
  0x191f0: CopyExtWr r0, 2, 34  ; map_base.sci:74
  0x191fc: SetDotRaw r1, 8
  0x19204: Free1 r2
  0x19208: GetDotStr r4, "Plane"
  0x19210: SetDotRaw r3, 1991
  0x19218: Free1 r4
  0x1921c: LoadString r4, "ui/ui_spot3"  ; len=11, pool_off=0x1d52
  0x19228: GetDot r2, 1
  0x19230: Free2 r3, r4
  0x19238: GetDot r0, 1
  0x19240: Free3 r1, r2, r0
  0x19248: CopyExtWr r0, 2, 34  ; map_base.sci:75
  0x19254: SetDotRaw r1, 8
  0x1925c: Free1 r2
  0x19260: GetDotStr r4, "Plane"
  0x19268: SetDotRaw r3, 1991
  0x19270: Free1 r4
  0x19274: LoadString r4, "ui/ui_spot5"  ; len=11, pool_off=0x1d68
  0x19280: GetDot r2, 1
  0x19288: Free2 r3, r4
  0x19290: GetDot r0, 1
  0x19298: Free3 r1, r2, r0
  0x192a0: GetDotStr r1, "!vector"  ; map_base.sci:77
  0x192a8: GetDot r0, 0
  0x192b0: Free1 r1
  0x192b4: ToStr r0
  0x192b8: CopyExtRd r0, 2, 34
  0x192c4: Free1 r0
  0x192c8: LoadFloat r0, 0.5  ; map_base.sci:79
  0x192d0: Free1 r2  ; map_base.sci:82
  0x192d4: RetV r1
  0x192d8: ToInt r1
  0x192dc: Copy r1, r3  ; map_base.sci:83
  0x192e4: Call r4, 0x3244
  0x192ec: CopyExtWr r3, 3, 34  ; map_base.sci:84
  0x192f8: Copy r2, r4
  0x19300: Add r3
  0x19304: CopyExtRd r3, 3, 34
  0x19310: LoadInt r3, 0  ; map_base.sci:93
  0x19318: Copy r3, r4  ; map_base.sci:93
  0x19320: CopyExtWr r2, 6, 34
  0x1932c: SetDotRaw r5, 332
  0x19334: Free1 r6
  0x19338: CmpLt r4
  0x1933c: BrZ r4, 0x194c4
  0x19344: LoadInt r4, 0  ; map_base.sci:94
  0x1934c: Copy r4, r5  ; map_base.sci:94
  0x19354: CopyExtWr r2, 8, 34
  0x19360: Copy r3, r9
  0x19368: SetDot r7, 1
  0x19370: SetDotRaw r6, 332
  0x19378: Free1 r7
  0x1937c: CmpLt r5
  0x19380: BrZ r5, 0x19434
  0x19388: CopyExtWr r2, 8, 34  ; map_base.sci:96
  0x19394: Copy r3, r9
  0x1939c: SetDot r7, 1
  0x193a4: Copy r4, r8
  0x193ac: SetDot r6, 1
  0x193b4: ToStr r6
  0x193b8: Copy r2, r7
  0x193c0: Call r8, 0x194cc
  0x193c8: BrNZ r5, 0x19418
  0x193d0: CopyExtWr r2, 8, 34  ; map_base.sci:98
  0x193dc: Copy r3, r9
  0x193e4: SetDot r7, 1
  0x193ec: SetDotRaw r6, 418
  0x193f4: Free1 r7
  0x193f8: Copy r4, r7
  0x19400: GetDot r5, 1
  0x19408: Free2 r6, r5
  0x19410: Jmp r0, 0x1942c  ; map_base.sci:96
  0x19418: Copy r4, r5  ; map_base.sci:101
  0x19420: Incr r5
  0x19424: Copy r5, r4
  0x1942c: Jmp r0, 0x1934c  ; map_base.sci:94
  0x19434: CopyExtWr r2, 6, 34  ; map_base.sci:104
  0x19440: Copy r3, r7
  0x19448: SetDot r5, 1
  0x19450: SetDotRaw r4, 332
  0x19458: Free1 r5
  0x1945c: LoadInt r5, 0
  0x19464: CmpEq r4
  0x19468: BrZ r4, 0x194a8
  0x19470: CopyExtWr r2, 6, 34  ; map_base.sci:105
  0x1947c: SetDotRaw r5, 418
  0x19484: Free1 r6
  0x19488: Copy r3, r6
  0x19490: GetDot r4, 1
  0x19498: Free2 r5, r4
  0x194a0: Jmp r0, 0x194bc  ; map_base.sci:104
  0x194a8: Copy r3, r4  ; map_base.sci:108
  0x194b0: Incr r4
  0x194b4: Copy r4, r3
  0x194bc: Jmp r0, 0x19318  ; map_base.sci:93
  0x194c4: Jmp r0, 0x192d0  ; map_base.sci:81

; === function 258 (map_base.sci, line 131) locals=8 ===
func_258:
  0x194d4: Copy r-5, r1  ; map_base.sci:115
  0x194dc: LoadInt r2, 3
  0x194e4: SetDot r0, 1
  0x194ec: ToFloat r0
  0x194f0: Copy r-5, r2  ; map_base.sci:116
  0x194f8: LoadInt r3, 4
  0x19500: SetDot r1, 1
  0x19508: ToFloat r1
  0x1950c: Copy r-5, r3  ; map_base.sci:117
  0x19514: LoadInt r4, 5
  0x1951c: SetDot r2, 1
  0x19524: ToFloat r2
  0x19528: CopyExtWr r3, 3, 34  ; map_base.sci:120
  0x19534: Copy r1, r4
  0x1953c: Sub r3
  0x19540: Copy r3, r4  ; map_base.sci:121
  0x19548: Copy r2, r5
  0x19550: CmpGt r4
  0x19554: BrZ r4, 0x19574
  0x1955c: LoadBool r4, false  ; map_base.sci:122
  0x19564: Copy r4, r4294967290
  0x1956c: Free1 r-5
  0x19570: Ret r0
  0x19574: LoadFloat r5, 1.0  ; map_base.sci:125
  0x1957c: Copy r3, r6
  0x19584: Copy r2, r7
  0x1958c: Div r6
  0x19590: Sub r5
  0x19594: LoadInt r6, 0
  0x1959c: ToFloat r6
  0x195a0: LoadInt r7, 1
  0x195a8: ToFloat r7
  0x195ac: Call r8, 0x7c20
  0x195b4: Copy r-5, r5
  0x195bc: LoadInt r6, 6
  0x195c4: GetDotRaw r5, 1025
  0x195cc: Copy r-5, r5  ; map_base.sci:127
  0x195d4: LoadInt r6, 8
  0x195dc: SetDot r4, 1
  0x195e4: ToFloat r4
  0x195e8: Copy r-5, r6  ; map_base.sci:129
  0x195f0: LoadInt r7, 7
  0x195f8: SetDot r5, 1
  0x19600: Copy r4, r6
  0x19608: Copy r-4, r7
  0x19610: Mul r6
  0x19614: Add r5
  0x19618: Copy r-5, r6
  0x19620: LoadInt r7, 7
  0x19628: GetDotRaw r6, 1281
  0x19630: Free1 r5
  0x19634: LoadBool r5, true  ; map_base.sci:130
  0x1963c: Copy r5, r4294967290
  0x19644: Free1 r-5
  0x19648: Ret r0

; === function 259 (..\sound.sci, line 196) locals=7 ===
func_259:
  0x19654: LoadString r1, "Master"  ; len=6, pool_off=0x272  ; ..\sound.sci:192
  0x19660: Call r2, 0x1340
  0x19668: Copy r-4, r2
  0x19670: Call r3, 0x1340
  0x19678: Mul r0
  0x1967c: Copy r-6, r3  ; ..\sound.sci:193
  0x19684: SetDotRaw r2, 7550
  0x1968c: Free1 r3
  0x19690: Copy r-5, r3
  0x19698: LoadInt r4, 1
  0x196a0: Copy r0, r5
  0x196a8: GetDot r1, 3
  0x196b0: Free2 r2, r3
  0x196b8: ToStr r1
  0x196bc: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x196c4: SetDotRaw r5, 656
  0x196cc: Free1 r6
  0x196d0: Copy r-4, r6
  0x196d8: SetDot r4, 1
  0x196e0: Free1 r6
  0x196e4: SetDotRaw r3, 8
  0x196ec: Free1 r4
  0x196f0: Copy r1, r4
  0x196f8: ToObj r4
  0x196fc: GetDot r2, 1
  0x19704: Free3 r3, r4, r2
  0x1970c: Copy r1, r2  ; ..\sound.sci:195
  0x19714: Copy r2, r4294967289
  0x1971c: Free5 r2, r1, r-4, r-5, r-6
  0x19728: Ret r0

; === function 260 (subtitle_base.sci, line 122) locals=3 ===
func_260:
  0x19734: CopyGlobWr r5, g0  ; subtitle_base.sci:118
  0x1973c: BrZ r0, 0x19778
  0x19744: CopyGlobWr r5, g1  ; subtitle_base.sci:119
  0x1974c: Copy r-4, r2
  0x19754: GetDot r0, 1
  0x1975c: Free1 r1
  0x19760: BrNZ r0, 0x19778
  0x19768: LoadNullStr r0  ; subtitle_base.sci:120
  0x1976c: CopyGlobRd r0, g5
  0x19774: Free1 r0
  0x19778: Ret r0  ; subtitle_base.sci:122

; === function 261 (getAllowedTypes, map_base.sci, line 1519) locals=0 ===
func_261:
  0x19784: CallNat2 r35, func=104560, info=0x0  ; map_base.sci:1518
  0x19790: Ret r0  ; map_base.sci:1519

; === function 262 (map_base.sci, line 1396) locals=1 ===
func_262:
  0x1979c: LoadBool r0, true  ; map_base.sci:1395
  0x197a4: Copy r0, r4294967292
  0x197ac: Ret r0

; === function 263 (automonolog, map_base.sci, line 1440) locals=1 ===
func_263:
  0x197b8: CopyExtWr r0, 0, 35  ; map_base.sci:1430
  0x197c4: BrNZ r0, 0x197dc
  0x197cc: LoadBool r0, false  ; map_base.sci:1431
  0x197d4: Call r1, 0x1394
  0x197dc: CopyExtWr r1, 0, 35  ; map_base.sci:1433
  0x197e8: BrNZ r0, 0x19800
  0x197f0: LoadBool r0, false  ; map_base.sci:1434
  0x197f8: Call r1, 0x155c
  0x19800: CopyExtWr r2, 0, 35  ; map_base.sci:1436
  0x1980c: BrNZ r0, 0x19824
  0x19814: LoadBool r0, false  ; map_base.sci:1437
  0x1981c: Call r1, 0x1640
  0x19824: CallNat2 r2, func=22392, info=0x0  ; map_base.sci:1439
  0x19830: Ret r0  ; map_base.sci:1440

; === function 264 (syncTimeScale, map_base.sci, line 1450) locals=1 ===
func_264:
  0x1983c: Copy r-4, r0  ; map_base.sci:1449
  0x19844: Call r1, 0x10068
  0x1984c: Free1 r-4  ; map_base.sci:1450
  0x19850: Ret r0

; === function 265 (isPaused, map_base.sci, line 1455) locals=1 ===
func_265:
  0x1985c: LoadBool r0, true  ; map_base.sci:1454
  0x19864: Copy r0, r4294967292
  0x1986c: Ret r0

; === function 266 (map_base.sci, line 1426) locals=1 ===
func_266:
  0x19878: Call r1, 0x14e8  ; map_base.sci:1402
  0x19880: CopyExtRd r0, 0, 35
  0x1988c: Call r1, 0x15cc  ; map_base.sci:1403
  0x19894: CopyExtRd r0, 1, 35
  0x198a0: Call r1, 0x16b0  ; map_base.sci:1404
  0x198a8: CopyExtRd r0, 2, 35
  0x198b4: CopyExtWr r0, 0, 35  ; map_base.sci:1407
  0x198c0: BrNZ r0, 0x198d8
  0x198c8: LoadBool r0, true  ; map_base.sci:1408
  0x198d0: Call r1, 0x1394
  0x198d8: CopyExtWr r1, 0, 35  ; map_base.sci:1410
  0x198e4: BrNZ r0, 0x198fc
  0x198ec: LoadBool r0, true  ; map_base.sci:1411
  0x198f4: Call r1, 0x155c
  0x198fc: CopyExtWr r2, 0, 35  ; map_base.sci:1413
  0x19908: BrNZ r0, 0x19920
  0x19910: LoadBool r0, true  ; map_base.sci:1414
  0x19918: Call r1, 0x1640
  0x19920: LoadBool r0, true  ; map_base.sci:1416
  0x19928: BrZ r0, 0x19940
  0x19930: Call r1, 0x8f10  ; map_base.sci:1424
  0x19938: Jmp r0, 0x19920  ; map_base.sci:1416
  0x19940: Ret r0  ; map_base.sci:1426

; === function 267 (map_base.sci, line 1554) locals=1 ===
func_267:
  0x1994c: CopyExtWr r7, 0, 3  ; map_base.sci:1542
  0x19958: CopyExtRd r0, 17, 3
  0x19964: Copy r-4, r0  ; map_base.sci:1543
  0x1996c: CopyExtRd r0, 16, 3
  0x19978: Copy r-5, r0  ; map_base.sci:1545
  0x19980: CopyExtRd r0, 10, 3
  0x1998c: Copy r-7, r0  ; map_base.sci:1546
  0x19994: CopyExtRd r0, 11, 3
  0x199a0: Copy r-6, r0  ; map_base.sci:1547
  0x199a8: CopyExtRd r0, 12, 3
  0x199b4: CopyGlobWr r11, g0  ; map_base.sci:1549
  0x199bc: CopyExtRd r0, 13, 3
  0x199c8: CopyGlobWr r12, g0  ; map_base.sci:1550
  0x199d0: CopyExtRd r0, 14, 3
  0x199dc: CopyGlobWr r13, g0  ; map_base.sci:1551
  0x199e4: CopyExtRd r0, 15, 3
  0x199f0: LoadBool r0, true  ; map_base.sci:1553
  0x199f8: CopyExtRd r0, 9, 3
  0x19a04: Ret r0  ; map_base.sci:1554

; === function 268 (getAllowedTypes, map_base.sci, line 1559) locals=5 ===
func_268:
  0x19a10: CopyGlobWr r28, g2  ; map_base.sci:1558
  0x19a18: SetDotRaw r1, 425
  0x19a20: Free1 r2
  0x19a24: LoadString r2, "addDrop"  ; len=7, pool_off=0xe90
  0x19a30: Copy r-4, r4
  0x19a38: SetDotRaw r3, 3742
  0x19a40: Free1 r4
  0x19a44: GetDot r0, 2
  0x19a4c: Free4 r1, r2, r3, r0
  0x19a58: Free1 r-4  ; map_base.sci:1559
  0x19a5c: Ret r0

; === function 269 (map_base.sci, line 1569) locals=5 ===
func_269:
  0x19a68: CopyGlobWr r28, g2  ; map_base.sci:1568
  0x19a70: SetDotRaw r1, 425
  0x19a78: Free1 r2
  0x19a7c: LoadString r2, "addDrop"  ; len=7, pool_off=0xe90
  0x19a88: Copy r-5, r4
  0x19a90: SetDotRaw r3, 3742
  0x19a98: Free1 r4
  0x19a9c: Copy r-4, r4
  0x19aa4: GetDot r0, 3
  0x19aac: Free5 r1, r2, r3, r4, r0
  0x19ab8: Free2 r-4, r-5  ; map_base.sci:1569
  0x19ac0: Ret r0

; === function 270 (map_base.sci, line 1574) locals=4 ===
func_270:
  0x19acc: CopyGlobWr r28, g2  ; map_base.sci:1573
  0x19ad4: SetDotRaw r1, 425
  0x19adc: Free1 r2
  0x19ae0: LoadString r2, "addDrop"  ; len=7, pool_off=0xe90
  0x19aec: Copy r-4, r3
  0x19af4: GetDot r0, 2
  0x19afc: Free4 r1, r2, r3, r0
  0x19b08: Free1 r-4  ; map_base.sci:1574
  0x19b0c: Ret r0

; === function 271 (map_base.sci, line 1579) locals=5 ===
func_271:
  0x19b18: CopyGlobWr r28, g2  ; map_base.sci:1578
  0x19b20: SetDotRaw r1, 425
  0x19b28: Free1 r2
  0x19b2c: LoadString r2, "addDrop"  ; len=7, pool_off=0xe90
  0x19b38: Copy r-5, r3
  0x19b40: Copy r-4, r4
  0x19b48: GetDot r0, 3
  0x19b50: Free5 r1, r2, r3, r4, r0
  0x19b5c: Free2 r-4, r-5  ; map_base.sci:1579
  0x19b64: Ret r0

; === function 272 (map_base.sci, line 1594) locals=8 ===
func_272:
  0x19b70: CopyGlobWr r28, g2  ; map_base.sci:1583
  0x19b78: SetDotRaw r1, 425
  0x19b80: Free1 r2
  0x19b84: LoadString r2, "addDrop"  ; len=7, pool_off=0xe90
  0x19b90: Copy r-4, r4
  0x19b98: SetDotRaw r3, 3742
  0x19ba0: Free1 r4
  0x19ba4: GetDot r0, 2
  0x19bac: Free4 r1, r2, r3, r0
  0x19bb8: CopyExtWr r18, 2, 3  ; map_base.sci:1584
  0x19bc4: SetDotRaw r1, 117
  0x19bcc: Free1 r2
  0x19bd0: Copy r-4, r4
  0x19bd8: SetDotRaw r3, 915
  0x19be0: Free1 r4
  0x19be4: LoadString r4, "name"  ; len=4, pool_off=0x11f8
  0x19bf0: SetDot r2, 1
  0x19bf8: Free1 r4
  0x19bfc: GetDot r0, 1
  0x19c04: Free2 r1, r2
  0x19c0c: BrNZ r0, 0x19c60
  0x19c14: LoadFloat r0, 0.0  ; map_base.sci:1585
  0x19c1c: CopyExtWr r18, 1, 3
  0x19c28: Copy r-4, r4
  0x19c30: SetDotRaw r3, 915
  0x19c38: Free1 r4
  0x19c3c: LoadString r4, "name"  ; len=4, pool_off=0x11f8
  0x19c48: SetDot r2, 1
  0x19c50: Free1 r4
  0x19c54: GetDotRaw r1, 1
  0x19c5c: Free1 r2
  0x19c60: Copy r-4, r1  ; map_base.sci:1587
  0x19c68: SetDotRaw r0, 594
  0x19c70: Free1 r1
  0x19c74: LoadString r1, "girl"  ; len=4, pool_off=0x257
  0x19c80: CmpEq r0
  0x19c84: BrZ r0, 0x19cfc
  0x19c8c: GetDotStr r1, "Plane"  ; map_base.sci:1588
  0x19c94: ToStr r1
  0x19c98: CopyGlobWr r33, g3
  0x19ca0: GetDotStr r5, "irandMax"
  0x19ca8: CopyGlobWr r33, g7
  0x19cb0: SetDotRaw r6, 332
  0x19cb8: Free1 r7
  0x19cbc: GetDot r4, 1
  0x19cc4: Free2 r5, r6
  0x19ccc: SetDot r2, 1
  0x19cd4: Free1 r4
  0x19cd8: ToStr r2
  0x19cdc: LoadString r3, "Sound"  ; len=5, pool_off=0x268
  0x19ce8: Call r4, 0x1260
  0x19cf0: Free1 r0
  0x19cf4: Jmp r0, 0x19d54  ; map_base.sci:1587
  0x19cfc: Copy r-4, r1  ; map_base.sci:1591
  0x19d04: SetDotRaw r0, 594
  0x19d0c: Free1 r1
  0x19d10: LoadString r1, "monster"  ; len=7, pool_off=0xe68
  0x19d1c: CmpEq r0
  0x19d20: BrZ r0, 0x19d54
  0x19d28: GetDotStr r1, "Plane"  ; map_base.sci:1592
  0x19d30: ToStr r1
  0x19d34: CopyGlobWr r32, g2
  0x19d3c: LoadString r3, "Sound"  ; len=5, pool_off=0x268
  0x19d48: Call r4, 0x1260
  0x19d50: Free1 r0
  0x19d54: Free1 r-4  ; map_base.sci:1594
  0x19d58: Ret r0

; === function 273 (map_base.sci, line 1599) locals=5 ===
func_273:
  0x19d64: CopyExtWr r18, 2, 3  ; map_base.sci:1598
  0x19d70: SetDotRaw r1, 117
  0x19d78: Free1 r2
  0x19d7c: Copy r-4, r4
  0x19d84: SetDotRaw r3, 915
  0x19d8c: Free1 r4
  0x19d90: LoadString r4, "name"  ; len=4, pool_off=0x11f8
  0x19d9c: SetDot r2, 1
  0x19da4: Free1 r4
  0x19da8: GetDot r0, 1
  0x19db0: Free2 r1, r2
  0x19db8: ToBool r0
  0x19dbc: Copy r0, r4294967291
  0x19dc4: Free1 r-4
  0x19dc8: Ret r0

; === function 274 (map_base.sci, line 1614) locals=1 ===
func_274:
  0x19dd4: Copy r-4, r0  ; map_base.sci:1612
  0x19ddc: Call r1, 0x10068
  0x19de4: Free1 r-4  ; map_base.sci:1614
  0x19de8: Ret r0

; === function 275 (addSpot, map_base.sci, line 1154) locals=4 ===
func_275:
  0x19df4: Copy r-6, r0  ; map_base.sci:1139
  0x19dfc: Copy r-5, r1
  0x19e04: Call r2, 0x19a0
  0x19e0c: Copy r-4, r0  ; map_base.sci:1141
  0x19e14: BrZ r0, 0x19e30
  0x19e1c: CallNat2 r36, func=106348, info=0x0  ; map_base.sci:1142
  0x19e28: Jmp r0, 0x19edc  ; map_base.sci:1141
  0x19e30: LoadFloat r0, 1.2000000476837158  ; map_base.sci:1145
  0x19e38: CopyGlobRd r0, g11
  0x19e40: CopyGlobWr r14, g2  ; map_base.sci:1147
  0x19e48: SetDotRaw r1, 425
  0x19e50: Free1 r2
  0x19e54: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xace
  0x19e60: GetDot r0, 1
  0x19e68: Free2 r1, r2
  0x19e70: ToStr r0
  0x19e74: Copy r0, r3  ; map_base.sci:1149
  0x19e7c: SetDotRaw r2, 3742
  0x19e84: Free1 r3
  0x19e88: SetDotRaw r1, 574
  0x19e90: Free1 r2
  0x19e94: ToFloat r1
  0x19e98: CopyGlobRd r1, g12
  0x19ea0: Copy r0, r3  ; map_base.sci:1150
  0x19ea8: SetDotRaw r2, 3742
  0x19eb0: Free1 r3
  0x19eb4: SetDotRaw r1, 50
  0x19ebc: Free1 r2
  0x19ec0: ToFloat r1
  0x19ec4: CopyGlobRd r1, g13
  0x19ecc: CallNat2 r37, func=106972, info=0x100  ; map_base.sci:1152
  0x19ed8: Free1 r0  ; map_base.sci:1141
  0x19edc: Free1 r-6  ; map_base.sci:1154
  0x19ee0: Ret r0

; === function 276 (render, map_base.sci, line 989) locals=4 ===
func_276:
  0x19eec: CopyGlobWr r16, g2  ; map_base.sci:985
  0x19ef4: SetDotRaw r1, 6276
  0x19efc: Free1 r2
  0x19f00: GetDot r0, 0
  0x19f08: Free2 r1, r0
  0x19f10: CopyGlobWr r28, g1  ; map_base.sci:987
  0x19f18: GetDot r0, 0
  0x19f20: Free2 r1, r0
  0x19f28: CopyGlobWr r28, g2  ; map_base.sci:988
  0x19f30: SetDotRaw r1, 425
  0x19f38: Free1 r2
  0x19f3c: LoadString r2, "draw"  ; len=4, pool_off=0x188b
  0x19f48: Copy r-4, r3
  0x19f50: GetDot r0, 2
  0x19f58: Free4 r1, r2, r3, r0
  0x19f64: Free1 r-4  ; map_base.sci:989
  0x19f68: Ret r0

; === function 277 (getAllowedTypes, map_base.sci, line 981) locals=8 ===
func_277:
  0x19f74: LoadFloat r0, 0.699999988079071  ; map_base.sci:963
  0x19f7c: CopyGlobRd r0, g11
  0x19f84: LoadInt r0, 0  ; map_base.sci:964
  0x19f8c: ToFloat r0
  0x19f90: CopyGlobRd r0, g12
  0x19f98: LoadInt r0, 1  ; map_base.sci:965
  0x19fa0: ToFloat r0
  0x19fa4: CopyGlobRd r0, g13
  0x19fac: LoadInt r0, 0  ; map_base.sci:967
  0x19fb4: ToFloat r0
  0x19fb8: Copy r0, r1  ; map_base.sci:968
  0x19fc0: LoadFloat r2, 3.0
  0x19fc8: CmpLt r1
  0x19fcc: BrZ r1, 0x1a148
  0x19fd4: GetDotStr r2, "!vec3"  ; map_base.sci:969
  0x19fdc: CopyGlobWr r12, g3
  0x19fe4: LoadFloat r4, 22.5
  0x19fec: LoadInt r5, 1
  0x19ff4: Copy r0, r6
  0x19ffc: LoadFloat r7, 3.0
  0x1a004: Div r6
  0x1a008: Sub r5
  0x1a00c: Mul r4
  0x1a010: LoadFloat r5, 64.28571319580078
  0x1a018: Add r4
  0x1a01c: CopyGlobWr r13, g5
  0x1a024: GetDot r1, 3
  0x1a02c: Free1 r2
  0x1a030: CopyGlobWr r17, g2
  0x1a038: SetInd r2
  0x1a03c: LoadInt r0, 3742
  0x1a044: Free2 r2, r1
  0x1a04c: GetDotStr r2, "!rotateX"  ; map_base.sci:970
  0x1a054: LoadFloat r3, 1.5707963705062866
  0x1a05c: GetDot r1, 1
  0x1a064: Free1 r2
  0x1a068: CopyGlobWr r17, g2
  0x1a070: SetInd r2
  0x1a074: LoadInt r0, 1679
  0x1a07c: Free2 r2, r1
  0x1a084: LoadFloat r1, 0.32806938886642456  ; map_base.sci:971
  0x1a08c: CopyGlobWr r17, g2
  0x1a094: SetInd r2
  0x1a098: LoadInt r0, 1688
  0x1a0a0: Free1 r2
  0x1a0a4: CopyGlobWr r17, g3  ; map_base.sci:972
  0x1a0ac: SetDotRaw r2, 851
  0x1a0b4: Free1 r3
  0x1a0b8: CopyGlobWr r16, g3
  0x1a0c0: GetDot r1, 1
  0x1a0c8: Free3 r2, r3, r1
  0x1a0d0: Call r1, 0x3618  ; map_base.sci:973
  0x1a0d8: Free1 r2  ; map_base.sci:975
  0x1a0dc: RetV r1
  0x1a0e0: ToInt r1
  0x1a0e4: Copy r0, r2  ; map_base.sci:976
  0x1a0ec: Copy r1, r4
  0x1a0f4: Call r5, 0x3244
  0x1a0fc: Add r2
  0x1a100: Copy r2, r0
  0x1a108: CopyGlobWr r28, g4  ; map_base.sci:977
  0x1a110: SetDotRaw r3, 425
  0x1a118: Free1 r4
  0x1a11c: LoadString r4, "update"  ; len=6, pool_off=0x360
  0x1a128: Copy r1, r5
  0x1a130: GetDot r2, 2
  0x1a138: Free3 r3, r4, r2
  0x1a140: Jmp r0, 0x19fb8  ; map_base.sci:968
  0x1a148: CallNat r2, func=22392, info=0x100  ; map_base.sci:980

; === function 278 (map_base.sci, line 955) locals=4 ===
func_278:
  0x1a15c: CopyGlobWr r16, g2  ; map_base.sci:951
  0x1a164: SetDotRaw r1, 6276
  0x1a16c: Free1 r2
  0x1a170: GetDot r0, 0
  0x1a178: Free2 r1, r0
  0x1a180: CopyGlobWr r28, g1  ; map_base.sci:953
  0x1a188: GetDot r0, 0
  0x1a190: Free2 r1, r0
  0x1a198: CopyGlobWr r28, g2  ; map_base.sci:954
  0x1a1a0: SetDotRaw r1, 425
  0x1a1a8: Free1 r2
  0x1a1ac: LoadString r2, "draw"  ; len=4, pool_off=0x188b
  0x1a1b8: Copy r-4, r3
  0x1a1c0: GetDot r0, 2
  0x1a1c8: Free4 r1, r2, r3, r0
  0x1a1d4: Free1 r-4  ; map_base.sci:955
  0x1a1d8: Ret r0

; === function 279 (map_base.sci, line 947) locals=13 ===
func_279:
  0x1a1e4: Call r1, 0x14e8  ; map_base.sci:896
  0x1a1ec: Call r2, 0x15cc  ; map_base.sci:897
  0x1a1f4: Call r3, 0x16b0  ; map_base.sci:898
  0x1a1fc: Copy r0, r3  ; map_base.sci:900
  0x1a204: BrNZ r3, 0x1a21c
  0x1a20c: LoadBool r3, true  ; map_base.sci:901
  0x1a214: Call r4, 0x1394
  0x1a21c: Copy r1, r3  ; map_base.sci:903
  0x1a224: BrNZ r3, 0x1a23c
  0x1a22c: LoadBool r3, true  ; map_base.sci:904
  0x1a234: Call r4, 0x155c
  0x1a23c: Copy r2, r3  ; map_base.sci:906
  0x1a244: BrNZ r3, 0x1a25c
  0x1a24c: LoadBool r3, true  ; map_base.sci:907
  0x1a254: Call r4, 0x1640
  0x1a25c: LoadNullStr r3  ; map_base.sci:909
  0x1a260: CallMethod r3, 3627, 0x34a
  0x1a26c: LoadNullStr r3  ; map_base.sci:910
  0x1a270: GetDotStr r4, "Plane"
  0x1a278: SetInd r4
  0x1a27c: LoadString r0, "琀攀开㄀洀愀瀀开最椀爀氀开爀漀琀愀琀攀开..."  ; len=3627, pool_off=0x44b, GARBLED
  0x1a288: LoadString r0, "牯愀摤氀慯卤畯摮甀椀开氀椀洀昀愀开氀漀漀..."  ; len=5134, pool_off=0x5, GARBLED  ; @patch+4 map_base.sci:912
  0x1a294: SetDotRaw r4, 425
  0x1a29c: Free1 r5
  0x1a2a0: LoadString r5, "enablePPEffect"  ; len=14, pool_off=0x1029
  0x1a2ac: GetDotStr r8, "!vec3"
  0x1a2b4: LoadInt r9, 0
  0x1a2bc: LoadInt r10, 0
  0x1a2c4: LoadInt r11, 0
  0x1a2cc: GetDot r7, 3
  0x1a2d4: Free1 r8
  0x1a2d8: ToStr r7
  0x1a2dc: LoadFloat r8, 1.0
  0x1a2e4: LoadInt r9, 0
  0x1a2ec: ToFloat r9
  0x1a2f0: LoadInt r10, 0
  0x1a2f8: ToFloat r10
  0x1a2fc: LoadInt r11, 1
  0x1a304: ToFloat r11
  0x1a308: Spawn r6, 0, 0x15180
  0x1a314: LoadFalse r0
  0x1a318: Free1 r7
  0x1a31c: GetDot r3, 2
  0x1a324: Free4 r4, r5, r6, r3
  0x1a330: CopyGlobWr r20, g4  ; map_base.sci:913
  0x1a338: LoadInt r5, 0
  0x1a340: GetDot r3, 1
  0x1a348: Free2 r4, r3
  0x1a350: GetDotStr r4, "!vec3"  ; map_base.sci:915
  0x1a358: CopyGlobWr r12, g5
  0x1a360: LoadFloat r6, 45.0
  0x1a368: CopyGlobWr r11, g7
  0x1a370: Div r6
  0x1a374: CopyGlobWr r13, g7
  0x1a37c: GetDot r3, 3
  0x1a384: Free1 r4
  0x1a388: CopyGlobWr r17, g4
  0x1a390: SetInd r4
  0x1a394: LoadString r0, "琀攀开㄀洀愀瀀开最椀爀氀开爀漀琀愀琀攀开..."  ; len=3742, pool_off=0x44b, GARBLED
  0x1a3a0: LoadString r0, "爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui..."  ; len=1095, pool_off=0x686, GARBLED  ; @patch+4 map_base.sci:916
  0x1a3ac: LoadFloat r5, 1.5707963705062866
  0x1a3b4: GetDot r3, 1
  0x1a3bc: Free1 r4
  0x1a3c0: CopyGlobWr r17, g4
  0x1a3c8: SetInd r4
  0x1a3cc: LoadString r0, "琀攀开㄀洀愀瀀开最椀爀氀开爀漀琀愀琀攀开..."  ; len=1679, pool_off=0x44b, GARBLED
  0x1a3d8: LoadString r0, ""  ; len=770, pool_off=0x3ea7f8b6, GARBLED  ; @patch+4 map_base.sci:917
  0x1a3e4: CopyGlobWr r17, g4
  0x1a3ec: SetInd r4
  0x1a3f0: LoadString r0, "ate_1map_girl_rotate_2map_girl_rotate_3map_girl_rotate_4map_girl_rotate_5getGameTimeinitWheelupdateMapVisual挡獵潴䱭潯p畲卮牣灩tloadinginitLoading潬摡捓湥e捓湥乥浡e牣慥整捓湥剥浥癯牥椀渀椀琀䴀愀瀀猀汥f潦捲啥摰瑡eChaptermainmenu_musicMusicmap_music_34last_map_music牣慥整畃瑳浯浉条egetActor敳䱴捯污敇浯慐慲敭整䥲慭敧匀琀愀琀攀 䴀愀瀀℀敶㍣挀敲瑡䱥杩瑨祄慮業䑣物挀敲瑡䙥敲䍥浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui/map_rtinitImage楗瑤h效杩瑨搀慲䥷慭敧汁桰卡慣敬d牤睡瑓楲杮汁桰a牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡䙤潬瑡潎敤愀摤潃潬乲摯e摡䍤獵潴乭摯eModulateByColorA牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀灰潣普杩猀瑥牓䉣敬摮牓䅣灬慨猀瑥敄瑳求湥䥤癮牓䅣灬慨氀慯䥤慭敧甀椀⼀栀攀氀瀀攀爀⼀甀椀开栀攀氀瀀攀爀开焀甀攀猀琀氀漀最挀敲瑡卥牴湩䍧湡慶sModulateByColorA2XinitIndicatorgetTimeScale慣汬敄fisPausedsetTimeScale瑳敲浡潓湵䱤潯数d楄敲瑣潩ngetEffectTypeinitProc琡灵敬℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲瑮牥潰慬整潎敤愀摤湕煩敵䈀氀甀爀匀琀爀攀渀最琀栀愀摤敓楰乡摯eSepiaDarkSepiaLightSepiaDesatSepiaTonedDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥䰀捯瑡潩䍮畯瑮昀湩䱤捯瑡潩n32335363738394041敧䱴捯瑡潩䍮湥整r楦摮捁潴rMap_limpha_敧䱴捯瑡潩乮浡esetCentersetProgressenableTurgorgetPlayerEntityBody/Capillar慍䱸浩慦愀䥳瑮䈀漀搀礀⼀娀漀渀攀娀湯䱥浩慦䄀瑣癩䱥浩慦氀捯k瘡捥4敧䱴捯瑡潩偮潲数瑲敩sgetDomainHealth潄慭湩䔀慮汢摥猀湥䝤湥牥捩癅湥呴䱯潯ponMainMenuisMapStayingalimfaenableControleft_up_bgsetAsActivestop慰獵efontmain_20.ftkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲瀀愀椀渀琀最瑥捁楴湯敄慦汵䡴湡汤牥sgetBodyGesturesStatusGesture/獡瑓楲杮漀渀䜀攀猀琀甀爀攀最攀猀琀甀爀攀开栀甀渀琀攀爀开搀甀攀氀昀湩dgesture_vampire獕扡敬湉畈瑮牥扏捳牵e獡潂汯最攀猀琀甀爀攀开愀戀漀甀琀开挀漀洀洀漀渀最攀猀琀甀爀攀开愀戀漀甀琀开栀甀渀琀攀爀最攀猀琀甀爀攀开戀爀攀愀挀栀唀慳汢䥥䝮物佬獢畣敲唀慳汢䥥呮敲佥獢畣敲挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳rmap_heromap_moving_girlmap_monsterfontmain_9.ftaddDrop潐楳楴湯瀀氀愀礀攀爀䌀愀渀䔀渀琀攀爀䈀漀搀礀甀渀氀漀挀欀开搀愀琀愀戀愀猀攀挀敲瑡坥湩潤wbody.xmlinitBodyisInAutomonologStateisInFlashStateisInPlayingBaseQuestLogUpdatedDisableJournalHelptutorial_enter_databasetHelper獩捁楴湯捁楴敶最攀琀吀礀瀀攀挀漀洀瀀愀爀攀渀搀攀爀攀渀愀戀氀攀倀倀䔀昀昀攀挀琀最攀琀匀攀瀀椀愀匀琀爀攀渀最琀栀猀瑥汆慯t敳䍴汯牯甀瀀搀愀琀攀吀漀漀氀琀椀瀀猀攀琀䰀椀洀昀愀䄀洀漀甀渀琀开倀氀愀渀琀䰀椀洀昀愀䄀洀漀甀渀琀开䄀渀椀洀愀氀䰀椀洀昀愀䄀洀漀甀渀琀开嘀攀椀渀䰀椀洀昀愀䄀洀漀甀渀琀开䰀椀洀昀愀伀戀樀攀挀琀䰀椀洀昀愀䄀洀漀甀渀琀开吀爀攀攀䰀椀洀昀愀䄀洀漀甀渀琀开䠀愀爀瀀漀漀渀挀甀猀琀漀"  ; len=1688, pool_off=0x44a
  0x1a3fc: CopyGlobWr r17, g5  ; map_base.sci:918
  0x1a404: SetDotRaw r4, 851
  0x1a40c: Free1 r5
  0x1a410: CopyGlobWr r16, g5
  0x1a418: GetDot r3, 1
  0x1a420: Free3 r4, r5, r3
  0x1a428: Call r3, 0x3618  ; map_base.sci:919
  0x1a430: Free1 r4  ; map_base.sci:921
  0x1a434: RetV r3
  0x1a438: Free1 r3
  0x1a43c: Free1 r4  ; map_base.sci:922
  0x1a440: RetV r3
  0x1a444: Free1 r3
  0x1a448: Free1 r4  ; map_base.sci:923
  0x1a44c: RetV r3
  0x1a450: Free1 r3
  0x1a454: Free1 r4  ; map_base.sci:924
  0x1a458: RetV r3
  0x1a45c: Free1 r3
  0x1a460: LoadFloat r3, 1.0  ; map_base.sci:926
  0x1a468: CopyGlobWr r20, g6  ; map_base.sci:927
  0x1a470: SetDotRaw r5, 425
  0x1a478: Free1 r6
  0x1a47c: LoadString r6, "isEffectRunning"  ; len=15, pool_off=0x1b16
  0x1a488: LoadInt r7, 2
  0x1a490: GetDot r4, 2
  0x1a498: Free2 r5, r6
  0x1a4a0: BrZ r4, 0x1a5b8
  0x1a4a8: Free1 r5  ; map_base.sci:928
  0x1a4ac: RetV r4
  0x1a4b0: ToInt r4
  0x1a4b4: Copy r4, r6  ; map_base.sci:929
  0x1a4bc: Call r7, 0x3244
  0x1a4c4: Copy r3, r6  ; map_base.sci:930
  0x1a4cc: Copy r5, r7
  0x1a4d4: Sub r6
  0x1a4d8: Copy r6, r3
  0x1a4e0: CopyGlobWr r20, g7  ; map_base.sci:931
  0x1a4e8: Copy r4, r8
  0x1a4f0: GetDot r6, 1
  0x1a4f8: Free2 r7, r6
  0x1a500: CopyGlobWr r28, g8  ; map_base.sci:932
  0x1a508: SetDotRaw r7, 425
  0x1a510: Free1 r8
  0x1a514: LoadString r8, "update"  ; len=6, pool_off=0x360
  0x1a520: Copy r4, r9
  0x1a528: GetDot r6, 2
  0x1a530: Free3 r7, r8, r6
  0x1a538: CopyGlobWr r28, g8  ; map_base.sci:933
  0x1a540: SetDotRaw r7, 425
  0x1a548: Free1 r8
  0x1a54c: LoadString r8, "setColorMultiplier"  ; len=18, pool_off=0x1a58
  0x1a558: LoadInt r10, 1
  0x1a560: Copy r3, r11
  0x1a568: LoadFloat r12, 1.0
  0x1a570: Div r11
  0x1a574: Sub r10
  0x1a578: LoadInt r11, 0
  0x1a580: ToFloat r11
  0x1a584: LoadInt r12, 1
  0x1a58c: ToFloat r12
  0x1a590: Call r13, 0x7c20
  0x1a598: GetDot r6, 2
  0x1a5a0: Free3 r7, r8, r6
  0x1a5a8: Call r6, 0x3618  ; map_base.sci:934
  0x1a5b0: Jmp r0, 0x1a468  ; map_base.sci:927
  0x1a5b8: Copy r0, r4  ; map_base.sci:937
  0x1a5c0: BrNZ r4, 0x1a5d8
  0x1a5c8: LoadBool r4, false  ; map_base.sci:938
  0x1a5d0: Call r5, 0x1394
  0x1a5d8: Copy r1, r4  ; map_base.sci:940
  0x1a5e0: BrNZ r4, 0x1a5f8
  0x1a5e8: LoadBool r4, false  ; map_base.sci:941
  0x1a5f0: Call r5, 0x155c
  0x1a5f8: Copy r2, r4  ; map_base.sci:943
  0x1a600: BrNZ r4, 0x1a618
  0x1a608: LoadBool r4, false  ; map_base.sci:944
  0x1a610: Call r5, 0x1640
  0x1a618: CallNat r2, func=22392, info=0x400  ; map_base.sci:946

; === function 280 (map_base.sci, line 1278) locals=1 ===
func_280:
  0x1a62c: CopyGlobWr r14, g0  ; map_base.sci:1277
  0x1a634: Copy r0, r4294967292
  0x1a63c: Free1 r0
  0x1a640: Ret r0

; === function 281 (map_base.sci, line 1283) locals=1 ===
func_281:
  0x1a64c: CopyGlobWr r15, g0  ; map_base.sci:1282
  0x1a654: Copy r0, r4294967292
  0x1a65c: Free1 r0
  0x1a660: Ret r0

; === function 282 (moveToPosition, map_base.sci, line 1288) locals=1 ===
func_282:
  0x1a66c: CopyGlobWr r16, g0  ; map_base.sci:1287
  0x1a674: Copy r0, r4294967292
  0x1a67c: Free1 r0
  0x1a680: Ret r0

; === function 283 (exit, map_base.sci, line 1293) locals=1 ===
func_283:
  0x1a68c: CopyGlobWr r17, g0  ; map_base.sci:1292
  0x1a694: Copy r0, r4294967292
  0x1a69c: Free1 r0
  0x1a6a0: Ret r0

; === function 284 (isPaused, map_base.sci, line 1298) locals=5 ===
func_284:
  0x1a6ac: GetDotStr r1, "!tuple"  ; map_base.sci:1297
  0x1a6b4: CopyGlobWr r11, g2
  0x1a6bc: CopyGlobWr r12, g3
  0x1a6c4: CopyGlobWr r13, g4
  0x1a6cc: GetDot r0, 3
  0x1a6d4: Free1 r1
  0x1a6d8: ToStr r0
  0x1a6dc: Copy r0, r4294967292
  0x1a6e4: Free1 r0
  0x1a6e8: Ret r0

; === function 285 (map_base.sci, line 1315) locals=1 ===
func_285:
  0x1a6f4: Copy r-6, r0  ; map_base.sci:1311
  0x1a6fc: CopyGlobRd r0, g11
  0x1a704: Copy r-5, r0  ; map_base.sci:1312
  0x1a70c: CopyGlobRd r0, g12
  0x1a714: Copy r-4, r0  ; map_base.sci:1313
  0x1a71c: CopyGlobRd r0, g13
  0x1a724: Call r0, 0x1003c  ; map_base.sci:1314
  0x1a72c: Ret r0  ; map_base.sci:1315

; === function 286 (afterAutosave, map_base.sci, line 1321) locals=4 ===
func_286:
  0x1a738: CopyGlobWr r11, g1  ; map_base.sci:1319
  0x1a740: Copy r-4, r2
  0x1a748: LoadInt r3, 10
  0x1a750: Div r2
  0x1a754: Add r1
  0x1a758: LoadFloat r2, 0.699999988079071
  0x1a760: LoadFloat r3, 2.0
  0x1a768: Call r4, 0x7c20
  0x1a770: CopyGlobRd r0, g11
  0x1a778: Call r0, 0x1003c  ; map_base.sci:1320
  0x1a780: Ret r0  ; map_base.sci:1321

; === function 287 (paint_base.sci, line 19) locals=5 ===
func_287:
  0x1a78c: GetDotStr r1, "findControl"  ; paint_base.sci:17
  0x1a794: LoadString r2, "alimfa"  ; len=6, pool_off=0xbce
  0x1a7a0: Copy r-5, r3
  0x1a7a8: AsString r3
  0x1a7ac: Add r2
  0x1a7b0: GetDot r0, 1
  0x1a7b8: Free2 r1, r2
  0x1a7c0: ToStr r0
  0x1a7c4: Copy r0, r3  ; paint_base.sci:18
  0x1a7cc: SetDotRaw r2, 425
  0x1a7d4: Free1 r3
  0x1a7d8: LoadString r3, "addOverSound"  ; len=12, pool_off=0x1d8a
  0x1a7e4: Copy r-4, r4
  0x1a7ec: GetDot r1, 2
  0x1a7f4: Free4 r2, r3, r4, r1
  0x1a800: Free2 r0, r-4  ; paint_base.sci:19
  0x1a808: Ret r0

; === function 288 (waveEntity, paint_base.sci, line 63) locals=2 ===
func_288:
  0x1a814: Copy r-4, r1  ; paint_base.sci:62
  0x1a81c: Call r2, 0x18a4
  0x1a824: LoadFloat r1, 1.5
  0x1a82c: Mul r0
  0x1a830: ToStr r0
  0x1a834: CopyGlobRd r0, g49
  0x1a83c: Free1 r0
  0x1a840: Ret r0  ; paint_base.sci:63

; === function 289 (waveEntitySmall, paint_base.sci, line 68) locals=2 ===
func_289:
  0x1a84c: Copy r-4, r1  ; paint_base.sci:67
  0x1a854: Call r2, 0x18a4
  0x1a85c: LoadFloat r1, 1.5
  0x1a864: Mul r0
  0x1a868: ToStr r0
  0x1a86c: CopyGlobRd r0, g50
  0x1a874: Free1 r0
  0x1a878: Ret r0  ; paint_base.sci:68

; === function 290 (wavePosition, gesture_help.sci, line 129) locals=4 ===
func_290:
  0x1a884: GetDotStr r1, "!tuple"  ; gesture_help.sci:128
  0x1a88c: CopyGlobWr r57, g2
  0x1a894: CopyGlobWr r58, g3
  0x1a89c: GetDot r0, 2
  0x1a8a4: Free1 r1
  0x1a8a8: ToStr r0
  0x1a8ac: Copy r0, r4294967292
  0x1a8b4: Free1 r0
  0x1a8b8: Ret r0

; === function 291 (wavePosition, gesture_help.sci, line 134) locals=4 ===
func_291:
  0x1a8c4: Copy r-4, r1  ; gesture_help.sci:133
  0x1a8cc: LoadInt r2, 0
  0x1a8d4: SetDot r0, 1
  0x1a8dc: ToBool r0
  0x1a8e0: Copy r-4, r2
  0x1a8e8: LoadInt r3, 1
  0x1a8f0: SetDot r1, 1
  0x1a8f8: ToInt r1
  0x1a8fc: Call r2, 0x5820
  0x1a904: Free1 r-4  ; gesture_help.sci:134
  0x1a908: Ret r0

; === function 292 (blinkHunter, map.sc, line 14) locals=1 ===
func_292:
  0x1a914: LoadBool r0, false  ; map.sc:13
  0x1a91c: Copy r0, r4294967292
  0x1a924: Ret r0

; === function 293 (isHunterBlinking, map.sc, line 20) locals=2 ===
func_293:
  0x1a930: LoadBool r0, false  ; map.sc:18
  0x1a938: LoadInt r1, 7
  0x1a940: Call r2, 0x5820
  0x1a948: LoadBool r0, true  ; map.sc:19
  0x1a950: LoadInt r1, 7
  0x1a958: Call r2, 0x5820
  0x1a960: Ret r0  ; map.sc:20
