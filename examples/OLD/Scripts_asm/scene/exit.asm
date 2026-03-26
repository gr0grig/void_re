; gscript disassembly: exit.bin
; version=0, pool_size=3248
; old_version
; globals=19, func_table=28955
; bytecode=28444 bytes
; inline_strings=11, patches=933
; globals_data: 03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 01
; pool (3248 bytes)
; inline strings:
;   [0] ".init"
;   [1] "exit.sc"
;   [2] "paintable.sci"
;   [3] "playable.sci"
;   [4] "..\sound.sci"
;   [5] "../std.sci"
;   [6] "../gameplay.sci"
;   [7] "../gameplay_actions.sci"
;   [8] "../subtitle_base.sci"
;   [9] "..\posteffects\darken.sci"
;   [10] "monster_wheel.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("exit.sc") val=115
;   bc=0x001c str=1("exit.sc") val=114
;   bc=0x0028 str=2("paintable.sci") val=45
;   bc=0x0030 str=2("paintable.sci") val=45
;   bc=0x0034 str=2("paintable.sci") val=46
;   bc=0x003c str=2("paintable.sci") val=46
;   bc=0x0040 str=3("playable.sci") val=276
;   bc=0x0048 str=3("playable.sci") val=276
;   bc=0x004c str=3("playable.sci") val=277
;   bc=0x0054 str=3("playable.sci") val=277
;   bc=0x0058 str=3("playable.sci") val=278
;   bc=0x0060 str=3("playable.sci") val=278
;   bc=0x0068 str=3("playable.sci") val=279
;   bc=0x0070 str=3("playable.sci") val=279
;   bc=0x0078 str=3("playable.sci") val=280
;   bc=0x0080 str=3("playable.sci") val=280
;   bc=0x0088 str=3("playable.sci") val=281
;   bc=0x0090 str=3("playable.sci") val=281
;   bc=0x0098 str=3("playable.sci") val=73
;   bc=0x00a0 str=3("playable.sci") val=71
;   bc=0x00f0 str=3("playable.sci") val=72
;   bc=0x0120 str=3("playable.sci") val=73
;   bc=0x0128 str=4("..\sound.sci") val=10
;   bc=0x0130 str=4("..\sound.sci") val=9
;   bc=0x017c str=3("playable.sci") val=79
;   bc=0x0184 str=3("playable.sci") val=77
;   bc=0x01a4 str=3("playable.sci") val=78
;   bc=0x01d4 str=3("playable.sci") val=79
;   bc=0x01dc str=3("playable.sci") val=92
;   bc=0x01e4 str=3("playable.sci") val=83
;   bc=0x01f4 str=3("playable.sci") val=85
;   bc=0x01fc str=3("playable.sci") val=85
;   bc=0x0214 str=3("playable.sci") val=85
;   bc=0x0230 str=3("playable.sci") val=86
;   bc=0x0250 str=3("playable.sci") val=87
;   bc=0x02b0 str=3("playable.sci") val=85
;   bc=0x02cc str=3("playable.sci") val=91
;   bc=0x0310 str=3("playable.sci") val=92
;   bc=0x0318 str=3("playable.sci") val=105
;   bc=0x0320 str=3("playable.sci") val=96
;   bc=0x0334 str=3("playable.sci") val=98
;   bc=0x033c str=3("playable.sci") val=98
;   bc=0x0354 str=3("playable.sci") val=98
;   bc=0x0370 str=3("playable.sci") val=99
;   bc=0x0390 str=3("playable.sci") val=100
;   bc=0x03f0 str=3("playable.sci") val=98
;   bc=0x040c str=3("playable.sci") val=104
;   bc=0x043c str=3("playable.sci") val=105
;   bc=0x0440 str=3("playable.sci") val=125
;   bc=0x0448 str=3("playable.sci") val=109
;   bc=0x0474 str=3("playable.sci") val=110
;   bc=0x0484 str=3("playable.sci") val=112
;   bc=0x048c str=3("playable.sci") val=112
;   bc=0x04a4 str=3("playable.sci") val=112
;   bc=0x04c0 str=3("playable.sci") val=113
;   bc=0x04e0 str=3("playable.sci") val=114
;   bc=0x0510 str=3("playable.sci") val=112
;   bc=0x052c str=3("playable.sci") val=118
;   bc=0x053c str=3("playable.sci") val=120
;   bc=0x0544 str=3("playable.sci") val=120
;   bc=0x055c str=3("playable.sci") val=120
;   bc=0x0578 str=3("playable.sci") val=121
;   bc=0x0598 str=3("playable.sci") val=122
;   bc=0x05f8 str=3("playable.sci") val=120
;   bc=0x0614 str=3("playable.sci") val=125
;   bc=0x0618 str=3("playable.sci") val=145
;   bc=0x0620 str=3("playable.sci") val=129
;   bc=0x0630 str=3("playable.sci") val=130
;   bc=0x0644 str=3("playable.sci") val=132
;   bc=0x064c str=3("playable.sci") val=132
;   bc=0x0664 str=3("playable.sci") val=132
;   bc=0x0680 str=3("playable.sci") val=133
;   bc=0x06a0 str=3("playable.sci") val=134
;   bc=0x06d0 str=3("playable.sci") val=132
;   bc=0x06ec str=3("playable.sci") val=138
;   bc=0x0700 str=3("playable.sci") val=140
;   bc=0x0708 str=3("playable.sci") val=140
;   bc=0x0720 str=3("playable.sci") val=140
;   bc=0x073c str=3("playable.sci") val=141
;   bc=0x075c str=3("playable.sci") val=142
;   bc=0x07bc str=3("playable.sci") val=140
;   bc=0x07d8 str=3("playable.sci") val=145
;   bc=0x07dc str=3("playable.sci") val=150
;   bc=0x07e4 str=3("playable.sci") val=149
;   bc=0x0824 str=3("playable.sci") val=150
;   bc=0x0828 str=3("playable.sci") val=155
;   bc=0x0830 str=3("playable.sci") val=154
;   bc=0x086c str=3("playable.sci") val=155
;   bc=0x0874 str=3("playable.sci") val=161
;   bc=0x087c str=3("playable.sci") val=160
;   bc=0x08d4 str=3("playable.sci") val=161
;   bc=0x08d8 str=3("playable.sci") val=167
;   bc=0x08e0 str=3("playable.sci") val=166
;   bc=0x0938 str=3("playable.sci") val=167
;   bc=0x093c str=3("playable.sci") val=173
;   bc=0x0944 str=3("playable.sci") val=172
;   bc=0x09a4 str=3("playable.sci") val=173
;   bc=0x09a8 str=3("playable.sci") val=179
;   bc=0x09b0 str=3("playable.sci") val=178
;   bc=0x0a10 str=3("playable.sci") val=179
;   bc=0x0a14 str=3("playable.sci") val=210
;   bc=0x0a1c str=3("playable.sci") val=209
;   bc=0x0a24 str=3("playable.sci") val=210
;   bc=0x0a28 str=3("playable.sci") val=216
;   bc=0x0a30 str=3("playable.sci") val=214
;   bc=0x0a54 str=3("playable.sci") val=215
;   bc=0x0a5c str=3("playable.sci") val=216
;   bc=0x0a60 str=2("paintable.sci") val=22
;   bc=0x0a68 str=2("paintable.sci") val=21
;   bc=0x0a8c str=2("paintable.sci") val=22
;   bc=0x0a90 str=3("playable.sci") val=223
;   bc=0x0a98 str=3("playable.sci") val=220
;   bc=0x0aa0 str=3("playable.sci") val=221
;   bc=0x0ab0 str=3("playable.sci") val=222
;   bc=0x0b00 str=3("playable.sci") val=223
;   bc=0x0b0c str=5("../std.sci") val=129
;   bc=0x0b14 str=5("../std.sci") val=128
;   bc=0x0b5c str=3("playable.sci") val=253
;   bc=0x0b64 str=3("playable.sci") val=227
;   bc=0x0b74 str=3("playable.sci") val=228
;   bc=0x0b94 str=3("playable.sci") val=230
;   bc=0x0c38 str=3("playable.sci") val=231
;   bc=0x0c40 str=3("playable.sci") val=233
;   bc=0x0c48 str=3("playable.sci") val=228
;   bc=0x0c50 str=3("playable.sci") val=236
;   bc=0x0c70 str=3("playable.sci") val=238
;   bc=0x0d14 str=3("playable.sci") val=239
;   bc=0x0d1c str=3("playable.sci") val=241
;   bc=0x0d24 str=3("playable.sci") val=242
;   bc=0x0d2c str=3("playable.sci") val=252
;   bc=0x0d44 str=3("playable.sci") val=253
;   bc=0x0d4c str=2("paintable.sci") val=43
;   bc=0x0d54 str=2("paintable.sci") val=36
;   bc=0x0d64 str=2("paintable.sci") val=37
;   bc=0x0d84 str=2("paintable.sci") val=38
;   bc=0x0dc4 str=2("paintable.sci") val=39
;   bc=0x0dcc str=2("paintable.sci") val=43
;   bc=0x0dd4 str=3("playable.sci") val=258
;   bc=0x0ddc str=3("playable.sci") val=257
;   bc=0x0dec str=3("playable.sci") val=258
;   bc=0x0df4 str=3("playable.sci") val=264
;   bc=0x0dfc str=3("playable.sci") val=263
;   bc=0x0e14 str=3("playable.sci") val=264
;   bc=0x0e1c str=3("playable.sci") val=269
;   bc=0x0e24 str=3("playable.sci") val=268
;   bc=0x0e34 str=3("playable.sci") val=269
;   bc=0x0e3c str=3("playable.sci") val=274
;   bc=0x0e44 str=3("playable.sci") val=273
;   bc=0x0e54 str=3("playable.sci") val=274
;   bc=0x0e5c str=2("paintable.sci") val=17
;   bc=0x0e64 str=2("paintable.sci") val=16
;   bc=0x0e78 str=2("paintable.sci") val=27
;   bc=0x0e80 str=2("paintable.sci") val=26
;   bc=0x0e98 str=1("exit.sc") val=125
;   bc=0x0ea0 str=1("exit.sc") val=122
;   bc=0x0ea8 str=1("exit.sc") val=124
;   bc=0x0eb4 str=3("playable.sci") val=67
;   bc=0x0ebc str=3("playable.sci") val=55
;   bc=0x0ee0 str=3("playable.sci") val=56
;   bc=0x0f04 str=3("playable.sci") val=57
;   bc=0x0f18 str=3("playable.sci") val=58
;   bc=0x0f2c str=3("playable.sci") val=60
;   bc=0x0f50 str=3("playable.sci") val=61
;   bc=0x0f90 str=3("playable.sci") val=62
;   bc=0x0fd4 str=3("playable.sci") val=63
;   bc=0x1040 str=3("playable.sci") val=64
;   bc=0x10a4 str=3("playable.sci") val=66
;   bc=0x10ac str=3("playable.sci") val=67
;   bc=0x10b0 str=2("paintable.sci") val=12
;   bc=0x10b8 str=2("paintable.sci") val=9
;   bc=0x10dc str=2("paintable.sci") val=10
;   bc=0x1110 str=2("paintable.sci") val=11
;   bc=0x1154 str=2("paintable.sci") val=12
;   bc=0x115c str=1("exit.sc") val=190
;   bc=0x1164 str=1("exit.sc") val=136
;   bc=0x1190 str=1("exit.sc") val=137
;   bc=0x11a0 str=1("exit.sc") val=139
;   bc=0x11e4 str=1("exit.sc") val=141
;   bc=0x1210 str=1("exit.sc") val=143
;   bc=0x1258 str=1("exit.sc") val=144
;   bc=0x128c str=1("exit.sc") val=145
;   bc=0x12a4 str=1("exit.sc") val=146
;   bc=0x12ac str=1("exit.sc") val=148
;   bc=0x12f0 str=1("exit.sc") val=149
;   bc=0x1314 str=1("exit.sc") val=150
;   bc=0x133c str=1("exit.sc") val=152
;   bc=0x1390 str=1("exit.sc") val=153
;   bc=0x13c8 str=1("exit.sc") val=148
;   bc=0x13d0 str=1("exit.sc") val=143
;   bc=0x13d8 str=1("exit.sc") val=158
;   bc=0x13dc str=1("exit.sc") val=159
;   bc=0x13f4 str=1("exit.sc") val=160
;   bc=0x1404 str=1("exit.sc") val=161
;   bc=0x1440 str=1("exit.sc") val=162
;   bc=0x1484 str=1("exit.sc") val=165
;   bc=0x14a8 str=1("exit.sc") val=166
;   bc=0x14b8 str=1("exit.sc") val=167
;   bc=0x14fc str=1("exit.sc") val=170
;   bc=0x1500 str=1("exit.sc") val=171
;   bc=0x152c str=1("exit.sc") val=172
;   bc=0x156c str=1("exit.sc") val=173
;   bc=0x157c str=1("exit.sc") val=174
;   bc=0x15a0 str=1("exit.sc") val=171
;   bc=0x15a4 str=1("exit.sc") val=177
;   bc=0x165c str=1("exit.sc") val=179
;   bc=0x16a8 str=1("exit.sc") val=180
;   bc=0x16b8 str=1("exit.sc") val=181
;   bc=0x16ec str=1("exit.sc") val=184
;   bc=0x1728 str=1("exit.sc") val=185
;   bc=0x173c str=1("exit.sc") val=184
;   bc=0x1744 str=1("exit.sc") val=188
;   bc=0x1750 str=1("exit.sc") val=190
;   bc=0x175c str=6("../gameplay.sci") val=524
;   bc=0x1764 str=6("../gameplay.sci") val=518
;   bc=0x176c str=6("../gameplay.sci") val=519
;   bc=0x1774 str=6("../gameplay.sci") val=519
;   bc=0x1790 str=6("../gameplay.sci") val=520
;   bc=0x180c str=6("../gameplay.sci") val=519
;   bc=0x1828 str=6("../gameplay.sci") val=523
;   bc=0x1840 str=1("exit.sc") val=94
;   bc=0x1848 str=1("exit.sc") val=38
;   bc=0x1854 str=1("exit.sc") val=39
;   bc=0x1898 str=1("exit.sc") val=40
;   bc=0x18d0 str=1("exit.sc") val=43
;   bc=0x18ec str=1("exit.sc") val=45
;   bc=0x1914 str=1("exit.sc") val=46
;   bc=0x1924 str=1("exit.sc") val=47
;   bc=0x194c str=1("exit.sc") val=48
;   bc=0x19b8 str=1("exit.sc") val=46
;   bc=0x19bc str=1("exit.sc") val=51
;   bc=0x19cc str=1("exit.sc") val=52
;   bc=0x1a3c str=1("exit.sc") val=51
;   bc=0x1a44 str=1("exit.sc") val=54
;   bc=0x1ab4 str=1("exit.sc") val=43
;   bc=0x1ab8 str=1("exit.sc") val=57
;   bc=0x1aec str=1("exit.sc") val=59
;   bc=0x1b14 str=1("exit.sc") val=61
;   bc=0x1b24 str=1("exit.sc") val=62
;   bc=0x1b4c str=1("exit.sc") val=63
;   bc=0x1bb8 str=1("exit.sc") val=61
;   bc=0x1bbc str=1("exit.sc") val=66
;   bc=0x1bcc str=1("exit.sc") val=67
;   bc=0x1c48 str=1("exit.sc") val=66
;   bc=0x1c50 str=1("exit.sc") val=69
;   bc=0x1ccc str=1("exit.sc") val=57
;   bc=0x1cd0 str=1("exit.sc") val=72
;   bc=0x1d04 str=1("exit.sc") val=74
;   bc=0x1d2c str=1("exit.sc") val=76
;   bc=0x1d3c str=1("exit.sc") val=77
;   bc=0x1d64 str=1("exit.sc") val=78
;   bc=0x1dd0 str=1("exit.sc") val=80
;   bc=0x1e24 str=1("exit.sc") val=76
;   bc=0x1e2c str=1("exit.sc") val=83
;   bc=0x1e3c str=1("exit.sc") val=84
;   bc=0x1eb8 str=1("exit.sc") val=83
;   bc=0x1ec0 str=1("exit.sc") val=86
;   bc=0x1f3c str=1("exit.sc") val=72
;   bc=0x1f40 str=1("exit.sc") val=89
;   bc=0x1f5c str=1("exit.sc") val=91
;   bc=0x1f84 str=1("exit.sc") val=92
;   bc=0x1fd8 str=1("exit.sc") val=89
;   bc=0x1fe0 str=1("exit.sc") val=94
;   bc=0x1fe4 str=5("../std.sci") val=69
;   bc=0x1fec str=5("../std.sci") val=64
;   bc=0x2008 str=5("../std.sci") val=65
;   bc=0x201c str=5("../std.sci") val=66
;   bc=0x2038 str=5("../std.sci") val=67
;   bc=0x204c str=5("../std.sci") val=68
;   bc=0x2060 str=6("../gameplay.sci") val=717
;   bc=0x2068 str=6("../gameplay.sci") val=716
;   bc=0x20b0 str=7("../gameplay_actions.sci") val=8
;   bc=0x20b8 str=7("../gameplay_actions.sci") val=5
;   bc=0x20ec str=7("../gameplay_actions.sci") val=6
;   bc=0x2104 str=7("../gameplay_actions.sci") val=7
;   bc=0x2158 str=6("../gameplay.sci") val=600
;   bc=0x2160 str=6("../gameplay.sci") val=596
;   bc=0x2188 str=6("../gameplay.sci") val=597
;   bc=0x21bc str=6("../gameplay.sci") val=599
;   bc=0x21ec str=6("../gameplay.sci") val=590
;   bc=0x21f4 str=6("../gameplay.sci") val=582
;   bc=0x2228 str=6("../gameplay.sci") val=583
;   bc=0x2240 str=6("../gameplay.sci") val=585
;   bc=0x2248 str=6("../gameplay.sci") val=586
;   bc=0x2250 str=6("../gameplay.sci") val=586
;   bc=0x226c str=6("../gameplay.sci") val=587
;   bc=0x22c0 str=6("../gameplay.sci") val=586
;   bc=0x22dc str=6("../gameplay.sci") val=589
;   bc=0x22f8 str=6("../gameplay.sci") val=539
;   bc=0x2300 str=6("../gameplay.sci") val=531
;   bc=0x2334 str=6("../gameplay.sci") val=532
;   bc=0x234c str=6("../gameplay.sci") val=534
;   bc=0x2354 str=6("../gameplay.sci") val=535
;   bc=0x235c str=6("../gameplay.sci") val=535
;   bc=0x2378 str=6("../gameplay.sci") val=536
;   bc=0x23cc str=6("../gameplay.sci") val=535
;   bc=0x23e8 str=6("../gameplay.sci") val=538
;   bc=0x2404 str=6("../gameplay.sci") val=575
;   bc=0x240c str=6("../gameplay.sci") val=569
;   bc=0x2414 str=6("../gameplay.sci") val=570
;   bc=0x241c str=6("../gameplay.sci") val=570
;   bc=0x2438 str=6("../gameplay.sci") val=571
;   bc=0x24b4 str=6("../gameplay.sci") val=570
;   bc=0x24d0 str=6("../gameplay.sci") val=574
;   bc=0x24e8 str=4("..\sound.sci") val=164
;   bc=0x24f0 str=4("..\sound.sci") val=160
;   bc=0x2518 str=4("..\sound.sci") val=161
;   bc=0x2558 str=4("..\sound.sci") val=162
;   bc=0x25a8 str=4("..\sound.sci") val=163
;   bc=0x25c8 str=1("exit.sc") val=362
;   bc=0x25d0 str=1("exit.sc") val=361
;   bc=0x25e4 str=1("exit.sc") val=368
;   bc=0x25ec str=1("exit.sc") val=366
;   bc=0x2614 str=1("exit.sc") val=367
;   bc=0x261c str=1("exit.sc") val=368
;   bc=0x2620 str=1("exit.sc") val=357
;   bc=0x2628 str=1("exit.sc") val=340
;   bc=0x2650 str=1("exit.sc") val=341
;   bc=0x2698 str=1("exit.sc") val=342
;   bc=0x26cc str=1("exit.sc") val=344
;   bc=0x26d8 str=1("exit.sc") val=345
;   bc=0x26e4 str=1("exit.sc") val=346
;   bc=0x2724 str=1("exit.sc") val=347
;   bc=0x2740 str=1("exit.sc") val=349
;   bc=0x27b4 str=1("exit.sc") val=351
;   bc=0x27c0 str=1("exit.sc") val=352
;   bc=0x27f0 str=1("exit.sc") val=353
;   bc=0x2800 str=1("exit.sc") val=349
;   bc=0x2808 str=1("exit.sc") val=356
;   bc=0x2814 str=4("..\sound.sci") val=97
;   bc=0x281c str=4("..\sound.sci") val=93
;   bc=0x2844 str=4("..\sound.sci") val=94
;   bc=0x2878 str=4("..\sound.sci") val=95
;   bc=0x28c8 str=4("..\sound.sci") val=96
;   bc=0x28e8 str=3("playable.sci") val=205
;   bc=0x28f0 str=3("playable.sci") val=183
;   bc=0x28f8 str=3("playable.sci") val=183
;   bc=0x2910 str=3("playable.sci") val=183
;   bc=0x292c str=3("playable.sci") val=185
;   bc=0x294c str=3("playable.sci") val=186
;   bc=0x298c str=3("playable.sci") val=187
;   bc=0x29a0 str=3("playable.sci") val=183
;   bc=0x29bc str=3("playable.sci") val=191
;   bc=0x29c4 str=3("playable.sci") val=191
;   bc=0x29dc str=3("playable.sci") val=191
;   bc=0x29f8 str=3("playable.sci") val=193
;   bc=0x2a18 str=3("playable.sci") val=194
;   bc=0x2a58 str=3("playable.sci") val=195
;   bc=0x2a6c str=3("playable.sci") val=191
;   bc=0x2a88 str=3("playable.sci") val=199
;   bc=0x2ab4 str=3("playable.sci") val=200
;   bc=0x2ac4 str=3("playable.sci") val=202
;   bc=0x2af0 str=3("playable.sci") val=203
;   bc=0x2b1c str=3("playable.sci") val=205
;   bc=0x2b20 str=2("paintable.sci") val=32
;   bc=0x2b28 str=2("paintable.sci") val=31
;   bc=0x2b54 str=2("paintable.sci") val=32
;   bc=0x2b58 str=1("exit.sc") val=201
;   bc=0x2b60 str=1("exit.sc") val=198
;   bc=0x2b6c str=1("exit.sc") val=199
;   bc=0x2b7c str=1("exit.sc") val=197
;   bc=0x2b84 str=1("exit.sc") val=241
;   bc=0x2b8c str=1("exit.sc") val=240
;   bc=0x2ba0 str=1("exit.sc") val=241
;   bc=0x2ba4 str=1("exit.sc") val=429
;   bc=0x2bac str=1("exit.sc") val=424
;   bc=0x2bd4 str=1("exit.sc") val=425
;   bc=0x2bfc str=1("exit.sc") val=427
;   bc=0x2c10 str=1("exit.sc") val=428
;   bc=0x2c38 str=1("exit.sc") val=429
;   bc=0x2c3c str=1("exit.sc") val=434
;   bc=0x2c44 str=1("exit.sc") val=433
;   bc=0x2c58 str=1("exit.sc") val=420
;   bc=0x2c60 str=1("exit.sc") val=379
;   bc=0x2c78 str=1("exit.sc") val=380
;   bc=0x2c88 str=1("exit.sc") val=382
;   bc=0x2cb0 str=1("exit.sc") val=383
;   bc=0x2cf8 str=1("exit.sc") val=385
;   bc=0x2d20 str=1("exit.sc") val=386
;   bc=0x2d68 str=1("exit.sc") val=388
;   bc=0x2dd0 str=1("exit.sc") val=390
;   bc=0x2e34 str=1("exit.sc") val=392
;   bc=0x2e40 str=1("exit.sc") val=393
;   bc=0x2e44 str=1("exit.sc") val=394
;   bc=0x2e64 str=1("exit.sc") val=395
;   bc=0x2e8c str=1("exit.sc") val=396
;   bc=0x2ed4 str=1("exit.sc") val=397
;   bc=0x2f08 str=1("exit.sc") val=399
;   bc=0x2f2c str=1("exit.sc") val=401
;   bc=0x2f6c str=1("exit.sc") val=404
;   bc=0x2fc8 str=1("exit.sc") val=406
;   bc=0x2fe8 str=1("exit.sc") val=407
;   bc=0x301c str=1("exit.sc") val=410
;   bc=0x3094 str=1("exit.sc") val=411
;   bc=0x30a0 str=1("exit.sc") val=412
;   bc=0x30d0 str=1("exit.sc") val=413
;   bc=0x3100 str=1("exit.sc") val=415
;   bc=0x3114 str=1("exit.sc") val=416
;   bc=0x3144 str=1("exit.sc") val=410
;   bc=0x314c str=1("exit.sc") val=419
;   bc=0x3160 str=8("../subtitle_base.sci") val=18
;   bc=0x3168 str=8("../subtitle_base.sci") val=5
;   bc=0x318c str=8("../subtitle_base.sci") val=6
;   bc=0x319c str=8("../subtitle_base.sci") val=7
;   bc=0x31b8 str=8("../subtitle_base.sci") val=9
;   bc=0x31f0 str=8("../subtitle_base.sci") val=10
;   bc=0x3218 str=8("../subtitle_base.sci") val=11
;   bc=0x3234 str=8("../subtitle_base.sci") val=13
;   bc=0x3268 str=8("../subtitle_base.sci") val=14
;   bc=0x3278 str=8("../subtitle_base.sci") val=15
;   bc=0x3298 str=8("../subtitle_base.sci") val=17
;   bc=0x32cc str=4("..\sound.sci") val=196
;   bc=0x32d4 str=4("..\sound.sci") val=192
;   bc=0x32fc str=4("..\sound.sci") val=193
;   bc=0x333c str=4("..\sound.sci") val=194
;   bc=0x338c str=4("..\sound.sci") val=195
;   bc=0x33ac str=1("exit.sc") val=476
;   bc=0x33b4 str=1("exit.sc") val=475
;   bc=0x33c8 str=1("exit.sc") val=482
;   bc=0x33d0 str=1("exit.sc") val=480
;   bc=0x33e4 str=1("exit.sc") val=481
;   bc=0x340c str=1("exit.sc") val=482
;   bc=0x3410 str=1("exit.sc") val=487
;   bc=0x3418 str=1("exit.sc") val=486
;   bc=0x342c str=1("exit.sc") val=471
;   bc=0x3434 str=1("exit.sc") val=444
;   bc=0x3498 str=1("exit.sc") val=445
;   bc=0x34fc str=1("exit.sc") val=447
;   bc=0x351c str=1("exit.sc") val=448
;   bc=0x3544 str=1("exit.sc") val=449
;   bc=0x358c str=1("exit.sc") val=450
;   bc=0x35dc str=1("exit.sc") val=452
;   bc=0x3604 str=1("exit.sc") val=453
;   bc=0x3610 str=1("exit.sc") val=455
;   bc=0x3624 str=1("exit.sc") val=457
;   bc=0x3630 str=1("exit.sc") val=458
;   bc=0x3644 str=1("exit.sc") val=459
;   bc=0x3674 str=1("exit.sc") val=455
;   bc=0x367c str=1("exit.sc") val=447
;   bc=0x3680 str=1("exit.sc") val=463
;   bc=0x3698 str=1("exit.sc") val=464
;   bc=0x36a8 str=1("exit.sc") val=466
;   bc=0x3700 str=1("exit.sc") val=467
;   bc=0x374c str=1("exit.sc") val=470
;   bc=0x3758 str=1("exit.sc") val=206
;   bc=0x3760 str=1("exit.sc") val=205
;   bc=0x376c str=1("exit.sc") val=206
;   bc=0x3770 str=1("exit.sc") val=271
;   bc=0x3778 str=1("exit.sc") val=267
;   bc=0x3788 str=1("exit.sc") val=268
;   bc=0x3794 str=1("exit.sc") val=267
;   bc=0x379c str=1("exit.sc") val=270
;   bc=0x37a8 str=1("exit.sc") val=271
;   bc=0x37ac str=2("paintable.sci") val=72
;   bc=0x37b4 str=2("paintable.sci") val=71
;   bc=0x37cc str=2("paintable.sci") val=83
;   bc=0x37d4 str=2("paintable.sci") val=76
;   bc=0x37e4 str=2("paintable.sci") val=77
;   bc=0x3804 str=2("paintable.sci") val=78
;   bc=0x3828 str=2("paintable.sci") val=79
;   bc=0x3868 str=2("paintable.sci") val=80
;   bc=0x3878 str=2("paintable.sci") val=83
;   bc=0x3880 str=2("paintable.sci") val=85
;   bc=0x3888 str=2("paintable.sci") val=85
;   bc=0x3890 str=1("exit.sc") val=263
;   bc=0x3898 str=1("exit.sc") val=258
;   bc=0x38a0 str=1("exit.sc") val=260
;   bc=0x38ac str=1("exit.sc") val=261
;   bc=0x38bc str=1("exit.sc") val=259
;   bc=0x38c4 str=2("paintable.sci") val=57
;   bc=0x38cc str=2("paintable.sci") val=53
;   bc=0x38f4 str=2("paintable.sci") val=54
;   bc=0x3920 str=2("paintable.sci") val=56
;   bc=0x3960 str=2("paintable.sci") val=57
;   bc=0x3964 str=2("paintable.sci") val=67
;   bc=0x396c str=2("paintable.sci") val=61
;   bc=0x3998 str=2("paintable.sci") val=63
;   bc=0x39e8 str=2("paintable.sci") val=64
;   bc=0x3a0c str=2("paintable.sci") val=65
;   bc=0x3a1c str=2("paintable.sci") val=67
;   bc=0x3a20 str=1("exit.sc") val=236
;   bc=0x3a28 str=1("exit.sc") val=235
;   bc=0x3a34 str=1("exit.sc") val=236
;   bc=0x3a38 str=2("paintable.sci") val=113
;   bc=0x3a40 str=2("paintable.sci") val=112
;   bc=0x3a5c str=2("paintable.sci") val=118
;   bc=0x3a64 str=2("paintable.sci") val=117
;   bc=0x3a8c str=2("paintable.sci") val=118
;   bc=0x3a90 str=2("paintable.sci") val=123
;   bc=0x3a98 str=2("paintable.sci") val=122
;   bc=0x3aac str=2("paintable.sci") val=128
;   bc=0x3ab4 str=2("paintable.sci") val=127
;   bc=0x3ac8 str=2("paintable.sci") val=134
;   bc=0x3ad0 str=2("paintable.sci") val=132
;   bc=0x3b18 str=2("paintable.sci") val=133
;   bc=0x3b40 str=2("paintable.sci") val=134
;   bc=0x3b48 str=1("exit.sc") val=321
;   bc=0x3b50 str=1("exit.sc") val=318
;   bc=0x3b58 str=1("exit.sc") val=320
;   bc=0x3b64 str=2("paintable.sci") val=108
;   bc=0x3b6c str=2("paintable.sci") val=95
;   bc=0x3b84 str=2("paintable.sci") val=96
;   bc=0x3b94 str=2("paintable.sci") val=98
;   bc=0x3bbc str=2("paintable.sci") val=100
;   bc=0x3be4 str=2("paintable.sci") val=101
;   bc=0x3c2c str=2("paintable.sci") val=102
;   bc=0x3c7c str=2("paintable.sci") val=103
;   bc=0x3c90 str=2("paintable.sci") val=104
;   bc=0x3cc0 str=2("paintable.sci") val=103
;   bc=0x3cc8 str=2("paintable.sci") val=106
;   bc=0x3ce0 str=2("paintable.sci") val=107
;   bc=0x3cf0 str=2("paintable.sci") val=108
;   bc=0x3cf4 str=1("exit.sc") val=211
;   bc=0x3cfc str=1("exit.sc") val=210
;   bc=0x3d08 str=1("exit.sc") val=211
;   bc=0x3d0c str=3("playable.sci") val=308
;   bc=0x3d14 str=3("playable.sci") val=307
;   bc=0x3d30 str=3("playable.sci") val=313
;   bc=0x3d38 str=3("playable.sci") val=312
;   bc=0x3d60 str=3("playable.sci") val=313
;   bc=0x3d64 str=3("playable.sci") val=318
;   bc=0x3d6c str=3("playable.sci") val=317
;   bc=0x3d80 str=3("playable.sci") val=323
;   bc=0x3d88 str=3("playable.sci") val=322
;   bc=0x3d9c str=3("playable.sci") val=328
;   bc=0x3da4 str=3("playable.sci") val=327
;   bc=0x3db8 str=1("exit.sc") val=281
;   bc=0x3dc0 str=1("exit.sc") val=278
;   bc=0x3dc8 str=1("exit.sc") val=280
;   bc=0x3dd4 str=3("playable.sci") val=303
;   bc=0x3ddc str=3("playable.sci") val=290
;   bc=0x3df4 str=3("playable.sci") val=291
;   bc=0x3e04 str=3("playable.sci") val=293
;   bc=0x3e2c str=3("playable.sci") val=295
;   bc=0x3e54 str=3("playable.sci") val=296
;   bc=0x3e8c str=3("playable.sci") val=297
;   bc=0x3ec8 str=3("playable.sci") val=298
;   bc=0x3ed8 str=3("playable.sci") val=299
;   bc=0x3f08 str=3("playable.sci") val=298
;   bc=0x3f10 str=3("playable.sci") val=301
;   bc=0x3f28 str=3("playable.sci") val=302
;   bc=0x3f38 str=3("playable.sci") val=303
;   bc=0x3f40 str=1("exit.sc") val=216
;   bc=0x3f48 str=1("exit.sc") val=215
;   bc=0x3f54 str=1("exit.sc") val=216
;   bc=0x3f58 str=3("playable.sci") val=366
;   bc=0x3f60 str=3("playable.sci") val=365
;   bc=0x3f7c str=3("playable.sci") val=371
;   bc=0x3f84 str=3("playable.sci") val=370
;   bc=0x3fac str=3("playable.sci") val=371
;   bc=0x3fb0 str=3("playable.sci") val=376
;   bc=0x3fb8 str=3("playable.sci") val=375
;   bc=0x3fcc str=3("playable.sci") val=381
;   bc=0x3fd4 str=3("playable.sci") val=380
;   bc=0x3fe8 str=3("playable.sci") val=386
;   bc=0x3ff0 str=3("playable.sci") val=385
;   bc=0x4004 str=1("exit.sc") val=291
;   bc=0x400c str=1("exit.sc") val=288
;   bc=0x4014 str=1("exit.sc") val=290
;   bc=0x4020 str=3("playable.sci") val=361
;   bc=0x4028 str=3("playable.sci") val=338
;   bc=0x4040 str=3("playable.sci") val=340
;   bc=0x406c str=3("playable.sci") val=341
;   bc=0x407c str=3("playable.sci") val=342
;   bc=0x40ac str=3("playable.sci") val=345
;   bc=0x40bc str=3("playable.sci") val=347
;   bc=0x40e4 str=3("playable.sci") val=349
;   bc=0x410c str=3("playable.sci") val=350
;   bc=0x4144 str=3("playable.sci") val=351
;   bc=0x4180 str=3("playable.sci") val=352
;   bc=0x4190 str=3("playable.sci") val=353
;   bc=0x41c0 str=3("playable.sci") val=352
;   bc=0x41c8 str=3("playable.sci") val=355
;   bc=0x41d8 str=3("playable.sci") val=356
;   bc=0x4208 str=3("playable.sci") val=359
;   bc=0x4220 str=3("playable.sci") val=360
;   bc=0x4230 str=3("playable.sci") val=361
;   bc=0x423c str=1("exit.sc") val=221
;   bc=0x4244 str=1("exit.sc") val=220
;   bc=0x4258 str=1("exit.sc") val=221
;   bc=0x4260 str=1("exit.sc") val=251
;   bc=0x4268 str=1("exit.sc") val=248
;   bc=0x4304 str=1("exit.sc") val=249
;   bc=0x4314 str=1("exit.sc") val=250
;   bc=0x4328 str=9("..\posteffects\darken.sci") val=20
;   bc=0x4330 str=9("..\posteffects\darken.sci") val=19
;   bc=0x4364 str=9("..\posteffects\darken.sci") val=38
;   bc=0x436c str=9("..\posteffects\darken.sci") val=36
;   bc=0x43c0 str=9("..\posteffects\darken.sci") val=37
;   bc=0x4410 str=9("..\posteffects\darken.sci") val=38
;   bc=0x4418 str=9("..\posteffects\darken.sci") val=53
;   bc=0x4420 str=9("..\posteffects\darken.sci") val=52
;   bc=0x4438 str=9("..\posteffects\darken.sci") val=59
;   bc=0x4440 str=9("..\posteffects\darken.sci") val=57
;   bc=0x44ac str=9("..\posteffects\darken.sci") val=58
;   bc=0x451c str=9("..\posteffects\darken.sci") val=59
;   bc=0x4528 str=9("..\posteffects\darken.sci") val=82
;   bc=0x4530 str=9("..\posteffects\darken.sci") val=66
;   bc=0x454c str=9("..\posteffects\darken.sci") val=67
;   bc=0x4560 str=9("..\posteffects\darken.sci") val=68
;   bc=0x459c str=9("..\posteffects\darken.sci") val=71
;   bc=0x45a8 str=9("..\posteffects\darken.sci") val=72
;   bc=0x45bc str=9("..\posteffects\darken.sci") val=73
;   bc=0x45d4 str=9("..\posteffects\darken.sci") val=75
;   bc=0x45f0 str=9("..\posteffects\darken.sci") val=76
;   bc=0x4628 str=9("..\posteffects\darken.sci") val=77
;   bc=0x4650 str=9("..\posteffects\darken.sci") val=78
;   bc=0x466c str=9("..\posteffects\darken.sci") val=79
;   bc=0x46a8 str=9("..\posteffects\darken.sci") val=74
;   bc=0x46b0 str=9("..\posteffects\darken.sci") val=104
;   bc=0x46b8 str=9("..\posteffects\darken.sci") val=89
;   bc=0x46c4 str=9("..\posteffects\darken.sci") val=90
;   bc=0x46d8 str=9("..\posteffects\darken.sci") val=91
;   bc=0x46f0 str=9("..\posteffects\darken.sci") val=93
;   bc=0x470c str=9("..\posteffects\darken.sci") val=94
;   bc=0x4748 str=9("..\posteffects\darken.sci") val=98
;   bc=0x4764 str=9("..\posteffects\darken.sci") val=99
;   bc=0x478c str=9("..\posteffects\darken.sci") val=100
;   bc=0x47a8 str=9("..\posteffects\darken.sci") val=101
;   bc=0x47e4 str=9("..\posteffects\darken.sci") val=97
;   bc=0x47ec str=9("..\posteffects\darken.sci") val=127
;   bc=0x47f4 str=9("..\posteffects\darken.sci") val=111
;   bc=0x4800 str=9("..\posteffects\darken.sci") val=112
;   bc=0x4814 str=9("..\posteffects\darken.sci") val=113
;   bc=0x482c str=9("..\posteffects\darken.sci") val=115
;   bc=0x4848 str=9("..\posteffects\darken.sci") val=116
;   bc=0x4874 str=9("..\posteffects\darken.sci") val=117
;   bc=0x489c str=9("..\posteffects\darken.sci") val=118
;   bc=0x48b8 str=9("..\posteffects\darken.sci") val=119
;   bc=0x48cc str=9("..\posteffects\darken.sci") val=120
;   bc=0x48e0 str=9("..\posteffects\darken.sci") val=123
;   bc=0x48f4 str=9("..\posteffects\darken.sci") val=122
;   bc=0x48fc str=9("..\posteffects\darken.sci") val=114
;   bc=0x4904 str=5("../std.sci") val=104
;   bc=0x490c str=5("../std.sci") val=103
;   bc=0x492c str=9("..\posteffects\darken.sci") val=42
;   bc=0x4934 str=9("..\posteffects\darken.sci") val=41
;   bc=0x4948 str=9("..\posteffects\darken.sci") val=33
;   bc=0x4950 str=9("..\posteffects\darken.sci") val=28
;   bc=0x4968 str=9("..\posteffects\darken.sci") val=29
;   bc=0x497c str=9("..\posteffects\darken.sci") val=30
;   bc=0x4990 str=9("..\posteffects\darken.sci") val=31
;   bc=0x49a4 str=9("..\posteffects\darken.sci") val=32
;   bc=0x49b8 str=9("..\posteffects\darken.sci") val=33
;   bc=0x49c0 str=5("../std.sci") val=222
;   bc=0x49c8 str=5("../std.sci") val=218
;   bc=0x49e8 str=5("../std.sci") val=219
;   bc=0x4a04 str=5("../std.sci") val=220
;   bc=0x4a1c str=5("../std.sci") val=217
;   bc=0x4a24 str=3("playable.sci") val=415
;   bc=0x4a2c str=3("playable.sci") val=414
;   bc=0x4a48 str=3("playable.sci") val=420
;   bc=0x4a50 str=3("playable.sci") val=419
;   bc=0x4a78 str=3("playable.sci") val=420
;   bc=0x4a7c str=3("playable.sci") val=425
;   bc=0x4a84 str=3("playable.sci") val=424
;   bc=0x4a98 str=3("playable.sci") val=430
;   bc=0x4aa0 str=3("playable.sci") val=429
;   bc=0x4ab4 str=3("playable.sci") val=435
;   bc=0x4abc str=3("playable.sci") val=434
;   bc=0x4ad0 str=3("playable.sci") val=453
;   bc=0x4ad8 str=3("playable.sci") val=439
;   bc=0x4b24 str=3("playable.sci") val=441
;   bc=0x4b34 str=3("playable.sci") val=442
;   bc=0x4b54 str=3("playable.sci") val=444
;   bc=0x4b98 str=3("playable.sci") val=441
;   bc=0x4ba0 str=3("playable.sci") val=448
;   bc=0x4bc0 str=3("playable.sci") val=449
;   bc=0x4c04 str=3("playable.sci") val=453
;   bc=0x4c0c str=1("exit.sc") val=301
;   bc=0x4c14 str=1("exit.sc") val=298
;   bc=0x4c24 str=1("exit.sc") val=300
;   bc=0x4c30 str=3("playable.sci") val=410
;   bc=0x4c38 str=3("playable.sci") val=396
;   bc=0x4c50 str=3("playable.sci") val=397
;   bc=0x4c60 str=3("playable.sci") val=399
;   bc=0x4c88 str=3("playable.sci") val=401
;   bc=0x4cb0 str=3("playable.sci") val=402
;   bc=0x4ce8 str=3("playable.sci") val=404
;   bc=0x4d3c str=3("playable.sci") val=405
;   bc=0x4d4c str=3("playable.sci") val=406
;   bc=0x4d7c str=3("playable.sci") val=405
;   bc=0x4d84 str=3("playable.sci") val=408
;   bc=0x4d9c str=3("playable.sci") val=409
;   bc=0x4dac str=3("playable.sci") val=410
;   bc=0x4db8 str=1("exit.sc") val=226
;   bc=0x4dc0 str=1("exit.sc") val=225
;   bc=0x4ddc str=1("exit.sc") val=226
;   bc=0x4de4 str=3("playable.sci") val=561
;   bc=0x4dec str=3("playable.sci") val=559
;   bc=0x4e00 str=3("playable.sci") val=560
;   bc=0x4e3c str=3("playable.sci") val=561
;   bc=0x4e40 str=3("playable.sci") val=566
;   bc=0x4e48 str=3("playable.sci") val=565
;   bc=0x4e5c str=3("playable.sci") val=571
;   bc=0x4e64 str=3("playable.sci") val=570
;   bc=0x4e78 str=3("playable.sci") val=571
;   bc=0x4e7c str=3("playable.sci") val=657
;   bc=0x4e84 str=3("playable.sci") val=656
;   bc=0x4ea0 str=3("playable.sci") val=662
;   bc=0x4ea8 str=3("playable.sci") val=661
;   bc=0x4ec4 str=3("playable.sci") val=667
;   bc=0x4ecc str=3("playable.sci") val=666
;   bc=0x4ef4 str=3("playable.sci") val=667
;   bc=0x4ef8 str=3("playable.sci") val=672
;   bc=0x4f00 str=3("playable.sci") val=671
;   bc=0x4f14 str=3("playable.sci") val=677
;   bc=0x4f1c str=3("playable.sci") val=676
;   bc=0x4f30 str=3("playable.sci") val=692
;   bc=0x4f38 str=3("playable.sci") val=681
;   bc=0x4f48 str=3("playable.sci") val=682
;   bc=0x4f68 str=3("playable.sci") val=684
;   bc=0x4fac str=3("playable.sci") val=681
;   bc=0x4fb4 str=3("playable.sci") val=688
;   bc=0x4fd4 str=3("playable.sci") val=689
;   bc=0x5018 str=3("playable.sci") val=692
;   bc=0x5020 str=1("exit.sc") val=311
;   bc=0x5028 str=1("exit.sc") val=308
;   bc=0x5040 str=1("exit.sc") val=310
;   bc=0x504c str=3("playable.sci") val=633
;   bc=0x5054 str=3("playable.sci") val=575
;   bc=0x506c str=3("playable.sci") val=577
;   bc=0x5098 str=3("playable.sci") val=578
;   bc=0x50bc str=3("playable.sci") val=580
;   bc=0x50cc str=3("playable.sci") val=581
;   bc=0x5100 str=3("playable.sci") val=582
;   bc=0x5124 str=3("playable.sci") val=583
;   bc=0x514c str=3("playable.sci") val=584
;   bc=0x5174 str=3("playable.sci") val=586
;   bc=0x5198 str=3("playable.sci") val=587
;   bc=0x51c0 str=3("playable.sci") val=588
;   bc=0x51e8 str=3("playable.sci") val=590
;   bc=0x5220 str=3("playable.sci") val=591
;   bc=0x5248 str=3("playable.sci") val=592
;   bc=0x5274 str=3("playable.sci") val=593
;   bc=0x52a0 str=3("playable.sci") val=580
;   bc=0x52ac str=3("playable.sci") val=596
;   bc=0x52ec str=3("playable.sci") val=599
;   bc=0x5314 str=3("playable.sci") val=601
;   bc=0x533c str=3("playable.sci") val=602
;   bc=0x5384 str=3("playable.sci") val=603
;   bc=0x53d8 str=3("playable.sci") val=605
;   bc=0x541c str=3("playable.sci") val=606
;   bc=0x5428 str=3("playable.sci") val=607
;   bc=0x5438 str=3("playable.sci") val=608
;   bc=0x5468 str=3("playable.sci") val=605
;   bc=0x5470 str=3("playable.sci") val=611
;   bc=0x5484 str=3("playable.sci") val=613
;   bc=0x54ac str=3("playable.sci") val=614
;   bc=0x54e4 str=3("playable.sci") val=615
;   bc=0x551c str=3("playable.sci") val=616
;   bc=0x554c str=3("playable.sci") val=618
;   bc=0x5558 str=3("playable.sci") val=620
;   bc=0x5594 str=3("playable.sci") val=621
;   bc=0x55b0 str=3("playable.sci") val=623
;   bc=0x55cc str=3("playable.sci") val=625
;   bc=0x5604 str=3("playable.sci") val=627
;   bc=0x5674 str=3("playable.sci") val=628
;   bc=0x5680 str=3("playable.sci") val=629
;   bc=0x5690 str=3("playable.sci") val=630
;   bc=0x56c0 str=3("playable.sci") val=627
;   bc=0x56c8 str=3("playable.sci") val=611
;   bc=0x56d4 str=3("playable.sci") val=633
;   bc=0x56e0 str=3("playable.sci") val=652
;   bc=0x56e8 str=3("playable.sci") val=637
;   bc=0x5720 str=3("playable.sci") val=639
;   bc=0x572c str=3("playable.sci") val=640
;   bc=0x574c str=3("playable.sci") val=641
;   bc=0x5760 str=3("playable.sci") val=643
;   bc=0x5774 str=3("playable.sci") val=644
;   bc=0x57cc str=3("playable.sci") val=645
;   bc=0x5828 str=3("playable.sci") val=646
;   bc=0x5884 str=3("playable.sci") val=648
;   bc=0x58a4 str=3("playable.sci") val=649
;   bc=0x59c0 str=3("playable.sci") val=652
;   bc=0x59c4 str=1("exit.sc") val=231
;   bc=0x59cc str=1("exit.sc") val=230
;   bc=0x59e0 str=1("exit.sc") val=231
;   bc=0x59e8 str=3("playable.sci") val=764
;   bc=0x59f0 str=3("playable.sci") val=763
;   bc=0x5a0c str=3("playable.sci") val=769
;   bc=0x5a14 str=3("playable.sci") val=768
;   bc=0x5a30 str=3("playable.sci") val=774
;   bc=0x5a38 str=3("playable.sci") val=773
;   bc=0x5a60 str=3("playable.sci") val=774
;   bc=0x5a64 str=3("playable.sci") val=779
;   bc=0x5a6c str=3("playable.sci") val=778
;   bc=0x5a80 str=3("playable.sci") val=784
;   bc=0x5a88 str=3("playable.sci") val=783
;   bc=0x5a9c str=1("exit.sc") val=331
;   bc=0x5aa4 str=1("exit.sc") val=328
;   bc=0x5ab4 str=1("exit.sc") val=330
;   bc=0x5ac0 str=3("playable.sci") val=759
;   bc=0x5ac8 str=3("playable.sci") val=708
;   bc=0x5ae0 str=3("playable.sci") val=710
;   bc=0x5b0c str=3("playable.sci") val=711
;   bc=0x5b30 str=3("playable.sci") val=713
;   bc=0x5b40 str=3("playable.sci") val=714
;   bc=0x5b74 str=3("playable.sci") val=715
;   bc=0x5b98 str=3("playable.sci") val=716
;   bc=0x5bc0 str=3("playable.sci") val=717
;   bc=0x5be8 str=3("playable.sci") val=719
;   bc=0x5c0c str=3("playable.sci") val=720
;   bc=0x5c34 str=3("playable.sci") val=721
;   bc=0x5c5c str=3("playable.sci") val=723
;   bc=0x5c94 str=3("playable.sci") val=724
;   bc=0x5cbc str=3("playable.sci") val=725
;   bc=0x5ce8 str=3("playable.sci") val=726
;   bc=0x5d14 str=3("playable.sci") val=713
;   bc=0x5d20 str=3("playable.sci") val=729
;   bc=0x5d60 str=3("playable.sci") val=732
;   bc=0x5d88 str=3("playable.sci") val=734
;   bc=0x5db0 str=3("playable.sci") val=735
;   bc=0x5df8 str=3("playable.sci") val=736
;   bc=0x5e38 str=3("playable.sci") val=738
;   bc=0x5e44 str=3("playable.sci") val=739
;   bc=0x5e58 str=3("playable.sci") val=740
;   bc=0x5e64 str=3("playable.sci") val=741
;   bc=0x5e94 str=3("playable.sci") val=743
;   bc=0x5e9c str=3("playable.sci") val=744
;   bc=0x5eb8 str=3("playable.sci") val=745
;   bc=0x5ecc str=3("playable.sci") val=747
;   bc=0x5ee0 str=3("playable.sci") val=748
;   bc=0x5f38 str=3("playable.sci") val=749
;   bc=0x5f94 str=3("playable.sci") val=750
;   bc=0x5ff0 str=3("playable.sci") val=752
;   bc=0x600c str=3("playable.sci") val=753
;   bc=0x611c str=3("playable.sci") val=757
;   bc=0x614c str=3("playable.sci") val=739
;   bc=0x6154 str=3("playable.sci") val=759
;   bc=0x6160 str=1("exit.sc") val=132
;   bc=0x6168 str=1("exit.sc") val=132
;   bc=0x616c str=6("../gameplay.sci") val=419
;   bc=0x6174 str=6("../gameplay.sci") val=402
;   bc=0x618c str=6("../gameplay.sci") val=405
;   bc=0x61b8 str=6("../gameplay.sci") val=408
;   bc=0x61d4 str=6("../gameplay.sci") val=408
;   bc=0x6200 str=6("../gameplay.sci") val=411
;   bc=0x621c str=6("../gameplay.sci") val=411
;   bc=0x6248 str=6("../gameplay.sci") val=414
;   bc=0x6264 str=6("../gameplay.sci") val=414
;   bc=0x6290 str=6("../gameplay.sci") val=418
;   bc=0x62ac str=3("playable.sci") val=44
;   bc=0x62b4 str=3("playable.sci") val=43
;   bc=0x62c0 str=3("playable.sci") val=44
;   bc=0x62c4 str=3("playable.sci") val=24
;   bc=0x62cc str=3("playable.sci") val=16
;   bc=0x62f8 str=3("playable.sci") val=17
;   bc=0x6308 str=3("playable.sci") val=18
;   bc=0x6340 str=3("playable.sci") val=20
;   bc=0x63dc str=3("playable.sci") val=21
;   bc=0x63ec str=3("playable.sci") val=23
;   bc=0x641c str=3("playable.sci") val=24
;   bc=0x6424 str=3("playable.sci") val=49
;   bc=0x642c str=3("playable.sci") val=48
;   bc=0x6438 str=3("playable.sci") val=49
;   bc=0x643c str=3("playable.sci") val=38
;   bc=0x6444 str=3("playable.sci") val=28
;   bc=0x6470 str=3("playable.sci") val=29
;   bc=0x6480 str=3("playable.sci") val=30
;   bc=0x64b8 str=3("playable.sci") val=32
;   bc=0x6550 str=3("playable.sci") val=33
;   bc=0x6560 str=3("playable.sci") val=34
;   bc=0x65fc str=3("playable.sci") val=35
;   bc=0x660c str=3("playable.sci") val=37
;   bc=0x663c str=3("playable.sci") val=38
;   bc=0x6644 str=10("monster_wheel.sci") val=10
;   bc=0x664c str=10("monster_wheel.sci") val=9
;   bc=0x6688 str=10("monster_wheel.sci") val=15
;   bc=0x6690 str=10("monster_wheel.sci") val=14
;   bc=0x66cc str=10("monster_wheel.sci") val=20
;   bc=0x66d4 str=10("monster_wheel.sci") val=19
;   bc=0x670c str=10("monster_wheel.sci") val=28
;   bc=0x6714 str=10("monster_wheel.sci") val=24
;   bc=0x675c str=10("monster_wheel.sci") val=25
;   bc=0x67a4 str=10("monster_wheel.sci") val=27
;   bc=0x67dc str=10("monster_wheel.sci") val=43
;   bc=0x67e4 str=10("monster_wheel.sci") val=32
;   bc=0x67ec str=10("monster_wheel.sci") val=34
;   bc=0x6808 str=10("monster_wheel.sci") val=35
;   bc=0x6848 str=10("monster_wheel.sci") val=38
;   bc=0x6864 str=10("monster_wheel.sci") val=39
;   bc=0x68a4 str=10("monster_wheel.sci") val=42
;   bc=0x68bc str=10("monster_wheel.sci") val=116
;   bc=0x68c4 str=10("monster_wheel.sci") val=77
;   bc=0x68d4 str=10("monster_wheel.sci") val=81
;   bc=0x68fc str=10("monster_wheel.sci") val=83
;   bc=0x6918 str=10("monster_wheel.sci") val=84
;   bc=0x6934 str=10("monster_wheel.sci") val=83
;   bc=0x693c str=10("monster_wheel.sci") val=86
;   bc=0x6964 str=10("monster_wheel.sci") val=87
;   bc=0x6980 str=10("monster_wheel.sci") val=88
;   bc=0x699c str=10("monster_wheel.sci") val=89
;   bc=0x6a14 str=10("monster_wheel.sci") val=87
;   bc=0x6a1c str=10("monster_wheel.sci") val=95
;   bc=0x6a44 str=10("monster_wheel.sci") val=96
;   bc=0x6a60 str=10("monster_wheel.sci") val=97
;   bc=0x6a7c str=10("monster_wheel.sci") val=96
;   bc=0x6a84 str=10("monster_wheel.sci") val=99
;   bc=0x6aac str=10("monster_wheel.sci") val=100
;   bc=0x6ad8 str=10("monster_wheel.sci") val=99
;   bc=0x6ae0 str=10("monster_wheel.sci") val=103
;   bc=0x6b08 str=10("monster_wheel.sci") val=104
;   bc=0x6b24 str=10("monster_wheel.sci") val=105
;   bc=0x6b40 str=10("monster_wheel.sci") val=106
;   bc=0x6bb8 str=10("monster_wheel.sci") val=104
;   bc=0x6bc0 str=10("monster_wheel.sci") val=112
;   bc=0x6be8 str=10("monster_wheel.sci") val=113
;   bc=0x6c04 str=10("monster_wheel.sci") val=114
;   bc=0x6c20 str=10("monster_wheel.sci") val=113
;   bc=0x6c28 str=10("monster_wheel.sci") val=116
;   bc=0x6c2c str=10("monster_wheel.sci") val=51
;   bc=0x6c34 str=10("monster_wheel.sci") val=47
;   bc=0x6c60 str=10("monster_wheel.sci") val=48
;   bc=0x6c8c str=10("monster_wheel.sci") val=50
;   bc=0x6ca0 str=1("exit.sc") val=34
;   bc=0x6ca8 str=1("exit.sc") val=18
;   bc=0x6cec str=1("exit.sc") val=19
;   bc=0x6d54 str=1("exit.sc") val=18
;   bc=0x6d5c str=1("exit.sc") val=22
;   bc=0x6d90 str=1("exit.sc") val=25
;   bc=0x6dc0 str=1("exit.sc") val=28
;   bc=0x6ddc str=1("exit.sc") val=30
;   bc=0x6e10 str=1("exit.sc") val=33
;   bc=0x6e20 str=1("exit.sc") val=34
;   bc=0x6e24 str=1("exit.sc") val=99
;   bc=0x6e2c str=1("exit.sc") val=98
;   bc=0x6e54 str=1("exit.sc") val=105
;   bc=0x6e5c str=1("exit.sc") val=103
;   bc=0x6eb0 str=1("exit.sc") val=104
;   bc=0x6ef4 str=1("exit.sc") val=105
;   bc=0x6efc str=1("exit.sc") val=110
;   bc=0x6f04 str=1("exit.sc") val=109
; func_names:
;   0=getAllowedTypes
;   10=registerSlowMotionSFX
;   12=startBlocked
;   13=stopBlocked
;   14=startSlowMotion
;   15=stopSlowMotion
;   16=setLimfaChangeAmount
;   17=showHelper
;   18=informInactiveGesture
;   19=informHealthChange
;   20=showWheel
;   21=disableWheel
;   22=onGestureDrawn
;   23=onGestureDrawn
;   25=getSpeedFactor
;   26=onInputAction
;   28=activateObscure
;   29=getAllowedTypes
;   30=activateTree
;   31=suckTree
;   32=spectateFromCamera
;   33=getSpeedFactor
;   34=getSpeedFactor
;   35=getAllowedTypes
;   39=registerSlowMotionMusic
;   50=render
;   51=registerSlowMotionMusic
;   57=registerSlowMotionMusic
;   58=needViewRender
;   59=registerSlowMotionMusic
;   66=render
;   67=needViewRender
;   68=registerSlowMotionMusic
;   72=onInputAction
;   73=render
;   79=render
;   80=needViewRender
;   81=canExitToMainMenu
;   82=onInputAction
;   83=getSpeedFactor
;   87=render
;   88=needViewRender
;   89=canExitToMainMenu
;   90=isPaused
;   91=registerSlowMotionMusic
;   95=render
;   96=needViewRender
;   97=canExitToMainMenu
;   98=isPaused
;   99=registerSlowMotionMusic
;   105=getEffectType
;   106=updateComposerData
;   107=getAllowedTypes
;   112=getAllowedTypes
;   115=render
;   116=needViewRender
;   117=canExitToMainMenu
;   118=isPaused
;   119=onInputAction
;   120=registerSlowMotionMusic
;   124=IsTreeActive
;   125=showDonorHelp
;   126=getCurrentCamera
;   127=getActivePlane
;   128=render
;   129=needViewRender
;   130=canExitToMainMenu
;   131=onInputAction
;   132=registerSlowMotionMusic
;   137=getActivePlane
;   138=render
;   139=needViewRender
;   140=canExitToMainMenu
;   141=registerSlowMotionMusic
;   145=onLocationExit
;   146=onDeath
;   148=getWheelLevel0
;   150=getWheelLevel1
;   151=getWheelLevel2
;   152=getSelectedIndices
;   153=getSelectedColor
;   154=updateWheel
;   155=addExitLimfa
;   157=getLocationScript
;   158=getLocationProperties
;   160=getAllowedTypes
; func_table (28955 bytes):
;   +  0: 1e 00 00 00 78 00 00 00 20 02 00 00 81 06 00 00
;   + 16: de 0a 00 00 ff 0c 00 00 75 11 00 00 d0 15 00 00
;   + 32: 43 1a 00 00 c0 1e 00 00 39 23 00 00 a3 27 00 00
;   + 48: c9 29 00 00 70 2e 00 00 d3 30 00 00 a9 35 00 00
;   + 64: 5b 3a 00 00 31 3f 00 00 e3 43 00 00 3c 48 00 00
;   + 80: 12 4d 00 00 c4 51 00 00 a7 53 00 00 9a 55 00 00
;   + 96: 89 57 00 00 7c 59 00 00 6f 5b 00 00 ac 60 00 00
;   +112: c5 65 00 00 ac 6a 00 00 6f 6f 00 00 ff ff ff ff
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +144: 00 00 00 00 0d 00 00 00 01 00 00 00 0f 00 00 00
;   +160: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +176: ff ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00
;   +192: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +208: ff ff ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +224: 44 65 61 74 68 ff ff ff ff 24 64 00 00 00 00 00
;   +240: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +256: 65 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e
;   +272: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +288: 31 ff ff ff ff 88 66 00 00 00 00 00 00 0e 00 00
;   +304: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +320: ff ff ff cc 66 00 00 00 00 00 00 12 00 00 00 67
;   +336: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +352: 73 ff ff ff ff 0c 67 00 00 01 00 00 00 10 00 00
;   +368: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +384: 72 ff ff ff ff dc 67 00 00 01 01 00 00 00 0b 00
;   +400: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +416: ff bc 68 00 00 01 02 00 00 00 0c 00 00 00 61 64
;   +432: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c
;   +448: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +464: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +480: ff 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +496: 74 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00
;   +512: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +528: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +544: fc 6e 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +560: 08 00 00 00 28 00 00 00 34 00 00 00 40 00 00 00
;   +576: 4c 00 00 00 58 00 00 00 68 00 00 00 78 00 00 00
;   +592: 88 00 00 00 03 00 00 00 03 00 00 00 02 00 00 00
;   +608: 01 00 00 00 22 00 00 00 01 00 00 00 17 00 00 00
;   +624: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +640: 6f 6e 4d 75 73 69 63 ff ff ff ff 98 00 00 00 03
;   +656: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +672: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +688: ff 7c 01 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +704: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff dc 01
;   +720: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +736: 42 6c 6f 63 6b 65 64 ff ff ff ff 18 03 00 00 01
;   +752: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +768: 4d 6f 74 69 6f 6e ff ff ff ff 40 04 00 00 02 00
;   +784: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +800: 6f 74 69 6f 6e ff ff ff ff 18 06 00 00 02 00 00
;   +816: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +832: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff dc 07 00
;   +848: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +864: 65 6c 70 65 72 ff ff ff ff 28 08 00 00 03 00 00
;   +880: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +896: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 74
;   +912: 08 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +928: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +944: ff d8 08 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +960: 77 57 68 65 65 6c ff ff ff ff 3c 09 00 00 00 01
;   +976: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +992: 65 65 6c ff ff ff ff a8 09 00 00 00 00 00 00 00
;   +1008: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 14 0a
;   +1024: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +1040: 75 72 65 44 72 61 77 6e ff ff ff ff 90 0a 00 00
;   +1056: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +1072: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 5c 0b 00
;   +1088: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +1104: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4 0d
;   +1120: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +1136: 61 74 65 54 72 65 65 ff ff ff ff f4 0d 00 00 03
;   +1152: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +1168: 65 ff ff ff ff 1c 0e 00 00 03 01 00 00 00 12 00
;   +1184: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +1200: 6d 65 72 61 ff ff ff ff 3c 0e 00 00 03 00 00 00
;   +1216: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +1232: 61 6e 65 ff ff ff ff 5c 0e 00 00 00 00 00 00 0e
;   +1248: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +1264: 72 ff ff ff ff 78 0e 00 00 01 00 00 00 0f 00 00
;   +1280: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +1296: ff ff ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00
;   +1312: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +1328: ff ff ff ac 62 00 00 00 00 00 00 07 00 00 00 6f
;   +1344: 6e 44 65 61 74 68 ff ff ff ff 24 64 00 00 00 00
;   +1360: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +1376: 76 65 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00
;   +1392: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1408: 6c 31 ff ff ff ff 88 66 00 00 00 00 00 00 0e 00
;   +1424: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +1440: ff ff ff ff cc 66 00 00 00 00 00 00 12 00 00 00
;   +1456: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +1472: 65 73 ff ff ff ff 0c 67 00 00 01 00 00 00 10 00
;   +1488: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +1504: 6f 72 ff ff ff ff dc 67 00 00 01 01 00 00 00 0b
;   +1520: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +1536: ff ff bc 68 00 00 01 02 00 00 00 0c 00 00 00 61
;   +1552: 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0
;   +1568: 6c 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74
;   +1584: 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff
;   +1600: ff ff 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e
;   +1616: 69 74 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03
;   +1632: 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74
;   +1648: 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff
;   +1664: ff fc 6e 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1680: 00 08 00 00 00 28 00 00 00 34 00 00 00 40 00 00
;   +1696: 00 4c 00 00 00 58 00 00 00 68 00 00 00 78 00 00
;   +1712: 00 88 00 00 00 02 00 00 00 03 00 00 00 02 00 00
;   +1728: 00 22 00 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +1744: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +1760: 75 73 69 63 ff ff ff ff 98 00 00 00 03 01 00 00
;   +1776: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +1792: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 7c 01
;   +1808: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +1824: 42 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00 00 03
;   +1840: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +1856: 63 6b 65 64 ff ff ff ff 18 03 00 00 01 00 00 00
;   +1872: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +1888: 69 6f 6e ff ff ff ff 40 04 00 00 02 00 00 00 00
;   +1904: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +1920: 6f 6e ff ff ff ff 18 06 00 00 02 00 00 00 14 00
;   +1936: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +1952: 41 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00 01 01
;   +1968: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +1984: 65 72 ff ff ff ff 28 08 00 00 03 00 00 00 00 15
;   +2000: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +2016: 65 47 65 73 74 75 72 65 ff ff ff ff 74 08 00 00
;   +2032: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +2048: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff d8 08
;   +2064: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +2080: 65 65 6c ff ff ff ff 3c 09 00 00 00 01 00 00 00
;   +2096: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +2112: ff ff ff ff a8 09 00 00 00 00 00 00 00 06 00 00
;   +2128: 00 72 65 6e 64 65 72 ff ff ff ff 14 0a 00 00 04
;   +2144: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +2160: 44 72 61 77 6e ff ff ff ff 90 0a 00 00 01 01 02
;   +2176: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +2192: 41 63 74 69 6f 6e ff ff ff ff 5c 0b 00 00 03 00
;   +2208: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +2224: 4f 62 73 63 75 72 65 ff ff ff ff d4 0d 00 00 03
;   +2240: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +2256: 54 72 65 65 ff ff ff ff f4 0d 00 00 03 02 01 00
;   +2272: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +2288: ff ff 1c 0e 00 00 03 01 00 00 00 12 00 00 00 73
;   +2304: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +2320: 61 ff ff ff ff 3c 0e 00 00 03 00 00 00 00 0e 00
;   +2336: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +2352: ff ff ff ff 5c 0e 00 00 00 00 00 00 0e 00 00 00
;   +2368: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +2384: ff ff 78 0e 00 00 01 00 00 00 0f 00 00 00 67 65
;   +2400: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +2416: ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +2432: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +2448: ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +2464: 61 74 68 ff ff ff ff 24 64 00 00 00 00 00 00 0e
;   +2480: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +2496: 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e 00 00
;   +2512: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +2528: ff ff ff 88 66 00 00 00 00 00 00 0e 00 00 00 67
;   +2544: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +2560: ff cc 66 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +2576: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +2592: ff ff ff 0c 67 00 00 01 00 00 00 10 00 00 00 67
;   +2608: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +2624: ff ff ff dc 67 00 00 01 01 00 00 00 0b 00 00 00
;   +2640: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff bc
;   +2656: 68 00 00 01 02 00 00 00 0c 00 00 00 61 64 64 45
;   +2672: 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00 00
;   +2688: 01 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63
;   +2704: 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 24
;   +2720: 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +2736: 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00 00 00
;   +2752: 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +2768: 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff fc 6e
;   +2784: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00
;   +2800: 00 00 28 00 00 00 34 00 00 00 01 00 00 00 03 00
;   +2816: 00 00 11 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2832: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +2848: 5c 0e 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +2864: 65 72 ff ff ff ff 60 0a 00 00 00 00 00 00 0e 00
;   +2880: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +2896: ff ff ff ff 78 0e 00 00 02 00 00 00 0d 00 00 00
;   +2912: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +2928: ff 4c 0d 00 00 03 00 01 00 00 00 0f 00 00 00 67
;   +2944: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +2960: ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +2976: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +2992: ff ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +3008: 65 61 74 68 ff ff ff ff 24 64 00 00 00 00 00 00
;   +3024: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +3040: 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e 00
;   +3056: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +3072: ff ff ff ff 88 66 00 00 00 00 00 00 0e 00 00 00
;   +3088: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +3104: ff ff cc 66 00 00 00 00 00 00 12 00 00 00 67 65
;   +3120: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +3136: ff ff ff ff 0c 67 00 00 01 00 00 00 10 00 00 00
;   +3152: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +3168: ff ff ff ff dc 67 00 00 01 01 00 00 00 0b 00 00
;   +3184: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +3200: bc 68 00 00 01 02 00 00 00 0c 00 00 00 61 64 64
;   +3216: 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00
;   +3232: 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +3248: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +3264: 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +3280: 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00 00
;   +3296: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +3312: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff fc
;   +3328: 6e 00 00 01 00 00 00 00 00 00 00 00 00 00 00 08
;   +3344: 00 00 00 28 00 00 00 34 00 00 00 40 00 00 00 4c
;   +3360: 00 00 00 58 00 00 00 68 00 00 00 78 00 00 00 88
;   +3376: 00 00 00 01 00 00 00 04 00 00 00 23 00 00 00 01
;   +3392: 00 00 00 0c 00 00 00 69 6e 69 74 4c 6f 63 61 74
;   +3408: 69 6f 6e ff ff ff ff 5c 11 00 00 01 01 00 00 00
;   +3424: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +3440: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 98
;   +3456: 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +3472: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +3488: 58 ff ff ff ff 7c 01 00 00 03 02 00 00 00 0c 00
;   +3504: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +3520: ff ff dc 01 00 00 03 02 00 00 00 00 0b 00 00 00
;   +3536: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 18
;   +3552: 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +3568: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 04
;   +3584: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +3600: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18 06 00
;   +3616: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +3632: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +3648: ff dc 07 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +3664: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 08 00
;   +3680: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +3696: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +3712: ff ff ff 74 08 00 00 00 00 00 00 12 00 00 00 69
;   +3728: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +3744: 65 ff ff ff ff d8 08 00 00 01 00 00 00 09 00 00
;   +3760: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 3c 09
;   +3776: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +3792: 6c 65 57 68 65 65 6c ff ff ff ff a8 09 00 00 00
;   +3808: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +3824: ff ff 14 0a 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +3840: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +3856: 90 0a 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +3872: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +3888: ff 5c 0b 00 00 03 00 01 00 00 00 0f 00 00 00 61
;   +3904: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +3920: ff ff d4 0d 00 00 03 02 00 00 00 0c 00 00 00 61
;   +3936: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff f4
;   +3952: 0d 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +3968: 6b 54 72 65 65 ff ff ff ff 1c 0e 00 00 03 01 00
;   +3984: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +4000: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 3c 0e 00 00
;   +4016: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +4032: 76 65 50 6c 61 6e 65 ff ff ff ff 5c 0e 00 00 00
;   +4048: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +4064: 61 63 74 6f 72 ff ff ff ff 78 0e 00 00 01 00 00
;   +4080: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +4096: 79 70 65 73 ff ff ff ff 6c 61 00 00 01 00 00 00
;   +4112: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +4128: 78 69 74 ff ff ff ff ac 62 00 00 00 00 00 00 07
;   +4144: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 24 64
;   +4160: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +4176: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 44 66 00 00
;   +4192: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4208: 4c 65 76 65 6c 31 ff ff ff ff 88 66 00 00 00 00
;   +4224: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +4240: 76 65 6c 32 ff ff ff ff cc 66 00 00 00 00 00 00
;   +4256: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +4272: 6e 64 69 63 65 73 ff ff ff ff 0c 67 00 00 01 00
;   +4288: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +4304: 64 43 6f 6c 6f 72 ff ff ff ff dc 67 00 00 01 01
;   +4320: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +4336: 65 6c ff ff ff ff bc 68 00 00 01 02 00 00 00 0c
;   +4352: 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff
;   +4368: ff ff ff a0 6c 00 00 01 01 00 00 00 00 11 00 00
;   +4384: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +4400: 70 74 ff ff ff ff 24 6e 00 00 01 00 00 00 09 00
;   +4416: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 54
;   +4432: 6e 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +4448: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +4464: 73 ff ff ff ff fc 6e 00 00 01 00 00 00 02 00 00
;   +4480: 00 02 00 00 00 03 03 08 00 00 00 28 00 00 00 34
;   +4496: 00 00 00 40 00 00 00 4c 00 00 00 58 00 00 00 68
;   +4512: 00 00 00 78 00 00 00 88 00 00 00 01 00 00 00 05
;   +4528: 00 00 00 22 00 00 00 00 00 00 00 0e 00 00 00 67
;   +4544: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +4560: ff c8 25 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +4576: 64 65 72 ff ff ff ff e4 25 00 00 01 00 00 00 17
;   +4592: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +4608: 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 98 00
;   +4624: 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73
;   +4640: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58
;   +4656: ff ff ff ff 7c 01 00 00 03 02 00 00 00 0c 00 00
;   +4672: 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff
;   +4688: ff dc 01 00 00 03 02 00 00 00 00 0b 00 00 00 73
;   +4704: 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 18 03
;   +4720: 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53
;   +4736: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 04 00
;   +4752: 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c
;   +4768: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18 06 00 00
;   +4784: 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61
;   +4800: 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff
;   +4816: dc 07 00 00 01 01 01 00 00 00 0a 00 00 00 73 68
;   +4832: 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 08 00 00
;   +4848: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +4864: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +4880: ff ff 74 08 00 00 00 00 00 00 12 00 00 00 69 6e
;   +4896: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +4912: ff ff ff ff d8 08 00 00 01 00 00 00 09 00 00 00
;   +4928: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 3c 09 00
;   +4944: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +4960: 65 57 68 65 65 6c ff ff ff ff a8 09 00 00 00 04
;   +4976: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +4992: 44 72 61 77 6e ff ff ff ff 90 0a 00 00 01 01 02
;   +5008: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +5024: 41 63 74 69 6f 6e ff ff ff ff 5c 0b 00 00 03 00
;   +5040: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +5056: 4f 62 73 63 75 72 65 ff ff ff ff d4 0d 00 00 03
;   +5072: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +5088: 54 72 65 65 ff ff ff ff f4 0d 00 00 03 02 01 00
;   +5104: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +5120: ff ff 1c 0e 00 00 03 01 00 00 00 12 00 00 00 73
;   +5136: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +5152: 61 ff ff ff ff 3c 0e 00 00 03 00 00 00 00 0e 00
;   +5168: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +5184: ff ff ff ff 78 0e 00 00 01 00 00 00 0f 00 00 00
;   +5200: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +5216: ff ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00
;   +5232: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +5248: ff ff ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +5264: 44 65 61 74 68 ff ff ff ff 24 64 00 00 00 00 00
;   +5280: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +5296: 65 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e
;   +5312: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +5328: 31 ff ff ff ff 88 66 00 00 00 00 00 00 0e 00 00
;   +5344: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +5360: ff ff ff cc 66 00 00 00 00 00 00 12 00 00 00 67
;   +5376: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +5392: 73 ff ff ff ff 0c 67 00 00 01 00 00 00 10 00 00
;   +5408: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +5424: 72 ff ff ff ff dc 67 00 00 01 01 00 00 00 0b 00
;   +5440: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +5456: ff bc 68 00 00 01 02 00 00 00 0c 00 00 00 61 64
;   +5472: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c
;   +5488: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +5504: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +5520: ff 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +5536: 74 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00
;   +5552: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +5568: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +5584: fc 6e 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   +5600: 08 00 00 00 58 37 00 00 20 3a 00 00 f4 3c 00 00
;   +5616: 40 3f 00 00 3c 42 00 00 b8 4d 00 00 78 00 00 00
;   +5632: c4 59 00 00 01 00 00 00 06 00 00 00 23 00 00 00
;   +5648: 01 00 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e
;   +5664: 65 ff ff ff ff 84 2b 00 00 01 01 00 00 00 17 00
;   +5680: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +5696: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 98 00 00
;   +5712: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +5728: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +5744: ff ff ff 7c 01 00 00 03 02 00 00 00 0c 00 00 00
;   +5760: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +5776: dc 01 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +5792: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 18 03 00
;   +5808: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +5824: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 04 00 00
;   +5840: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +5856: 77 4d 6f 74 69 6f 6e ff ff ff ff 18 06 00 00 02
;   +5872: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +5888: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff dc
;   +5904: 07 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f
;   +5920: 77 48 65 6c 70 65 72 ff ff ff ff 28 08 00 00 03
;   +5936: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +5952: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +5968: ff 74 08 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +5984: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +6000: ff ff ff d8 08 00 00 01 00 00 00 09 00 00 00 73
;   +6016: 68 6f 77 57 68 65 65 6c ff ff ff ff 3c 09 00 00
;   +6032: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +6048: 57 68 65 65 6c ff ff ff ff a8 09 00 00 00 00 00
;   +6064: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +6080: 14 0a 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65
;   +6096: 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 90 0a
;   +6112: 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e
;   +6128: 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 5c
;   +6144: 0b 00 00 03 00 01 00 00 00 0f 00 00 00 61 63 74
;   +6160: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +6176: d4 0d 00 00 03 02 00 00 00 0c 00 00 00 61 63 74
;   +6192: 69 76 61 74 65 54 72 65 65 ff ff ff ff f4 0d 00
;   +6208: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +6224: 72 65 65 ff ff ff ff 1c 0e 00 00 03 01 00 00 00
;   +6240: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +6256: 43 61 6d 65 72 61 ff ff ff ff 3c 0e 00 00 03 00
;   +6272: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +6288: 50 6c 61 6e 65 ff ff ff ff 5c 0e 00 00 00 00 00
;   +6304: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +6320: 74 6f 72 ff ff ff ff 78 0e 00 00 01 00 00 00 0f
;   +6336: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +6352: 65 73 ff ff ff ff 6c 61 00 00 01 00 00 00 00 0e
;   +6368: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +6384: 74 ff ff ff ff ac 62 00 00 00 00 00 00 07 00 00
;   +6400: 00 6f 6e 44 65 61 74 68 ff ff ff ff 24 64 00 00
;   +6416: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +6432: 4c 65 76 65 6c 30 ff ff ff ff 44 66 00 00 00 00
;   +6448: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6464: 76 65 6c 31 ff ff ff ff 88 66 00 00 00 00 00 00
;   +6480: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6496: 6c 32 ff ff ff ff cc 66 00 00 00 00 00 00 12 00
;   +6512: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +6528: 69 63 65 73 ff ff ff ff 0c 67 00 00 01 00 00 00
;   +6544: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +6560: 6f 6c 6f 72 ff ff ff ff dc 67 00 00 01 01 00 00
;   +6576: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +6592: ff ff ff ff bc 68 00 00 01 02 00 00 00 0c 00 00
;   +6608: 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff
;   +6624: ff a0 6c 00 00 01 01 00 00 00 00 11 00 00 00 67
;   +6640: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +6656: ff ff ff ff 24 6e 00 00 01 00 00 00 09 00 00 00
;   +6672: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 54 6e 00
;   +6688: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +6704: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +6720: ff ff ff fc 6e 00 00 01 00 00 00 06 00 00 00 06
;   +6736: 00 00 00 03 03 03 03 03 03 08 00 00 00 28 00 00
;   +6752: 00 34 00 00 00 40 00 00 00 4c 00 00 00 58 00 00
;   +6768: 00 68 00 00 00 78 00 00 00 88 00 00 00 01 00 00
;   +6784: 00 07 00 00 00 23 00 00 00 00 00 00 00 06 00 00
;   +6800: 00 72 65 6e 64 65 72 ff ff ff ff a4 2b 00 00 00
;   +6816: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +6832: 65 6e 64 65 72 ff ff ff ff 3c 2c 00 00 01 00 00
;   +6848: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +6864: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +6880: 98 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +6896: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +6912: 46 58 ff ff ff ff 7c 01 00 00 03 02 00 00 00 0c
;   +6928: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +6944: ff ff ff dc 01 00 00 03 02 00 00 00 00 0b 00 00
;   +6960: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +6976: 18 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +6992: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40
;   +7008: 04 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +7024: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18 06
;   +7040: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +7056: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +7072: ff ff dc 07 00 00 01 01 01 00 00 00 0a 00 00 00
;   +7088: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 08
;   +7104: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +7120: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +7136: ff ff ff ff 74 08 00 00 00 00 00 00 12 00 00 00
;   +7152: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +7168: 67 65 ff ff ff ff d8 08 00 00 01 00 00 00 09 00
;   +7184: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 3c
;   +7200: 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +7216: 62 6c 65 57 68 65 65 6c ff ff ff ff a8 09 00 00
;   +7232: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +7248: 72 65 44 72 61 77 6e ff ff ff ff 90 0a 00 00 01
;   +7264: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +7280: 75 74 41 63 74 69 6f 6e ff ff ff ff 5c 0b 00 00
;   +7296: 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +7312: 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4 0d 00
;   +7328: 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +7344: 74 65 54 72 65 65 ff ff ff ff f4 0d 00 00 03 02
;   +7360: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +7376: ff ff ff ff 1c 0e 00 00 03 01 00 00 00 12 00 00
;   +7392: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +7408: 65 72 61 ff ff ff ff 3c 0e 00 00 03 00 00 00 00
;   +7424: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +7440: 6e 65 ff ff ff ff 5c 0e 00 00 00 00 00 00 0e 00
;   +7456: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +7472: ff ff ff ff 78 0e 00 00 01 00 00 00 0f 00 00 00
;   +7488: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +7504: ff ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00
;   +7520: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +7536: ff ff ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +7552: 44 65 61 74 68 ff ff ff ff 24 64 00 00 00 00 00
;   +7568: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +7584: 65 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e
;   +7600: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +7616: 31 ff ff ff ff 88 66 00 00 00 00 00 00 0e 00 00
;   +7632: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +7648: ff ff ff cc 66 00 00 00 00 00 00 12 00 00 00 67
;   +7664: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +7680: 73 ff ff ff ff 0c 67 00 00 01 00 00 00 10 00 00
;   +7696: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +7712: 72 ff ff ff ff dc 67 00 00 01 01 00 00 00 0b 00
;   +7728: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +7744: ff bc 68 00 00 01 02 00 00 00 0c 00 00 00 61 64
;   +7760: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c
;   +7776: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +7792: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +7808: ff 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +7824: 74 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00
;   +7840: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +7856: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +7872: fc 6e 00 00 01 00 00 00 02 00 00 00 02 00 00 00
;   +7888: 03 03 08 00 00 00 28 00 00 00 34 00 00 00 40 00
;   +7904: 00 00 4c 00 00 00 58 00 00 00 68 00 00 00 78 00
;   +7920: 00 00 88 00 00 00 01 00 00 00 08 00 00 00 23 00
;   +7936: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +7952: 69 76 65 50 6c 61 6e 65 ff ff ff ff ac 33 00 00
;   +7968: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +7984: ff ff c8 33 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +8000: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +8016: 10 34 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +8032: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +8048: 73 69 63 ff ff ff ff 98 00 00 00 03 01 00 00 00
;   +8064: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +8080: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 7c 01 00
;   +8096: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +8112: 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00 00 03 02
;   +8128: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +8144: 6b 65 64 ff ff ff ff 18 03 00 00 01 00 00 00 0f
;   +8160: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +8176: 6f 6e ff ff ff ff 40 04 00 00 02 00 00 00 00 0e
;   +8192: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +8208: 6e ff ff ff ff 18 06 00 00 02 00 00 00 14 00 00
;   +8224: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +8240: 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00 01 01 01
;   +8256: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +8272: 72 ff ff ff ff 28 08 00 00 03 00 00 00 00 15 00
;   +8288: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +8304: 47 65 73 74 75 72 65 ff ff ff ff 74 08 00 00 00
;   +8320: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +8336: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff d8 08 00
;   +8352: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +8368: 65 6c ff ff ff ff 3c 09 00 00 00 01 00 00 00 0c
;   +8384: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +8400: ff ff ff a8 09 00 00 00 04 00 00 00 0e 00 00 00
;   +8416: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +8432: ff ff 90 0a 00 00 01 01 02 03 02 00 00 00 0d 00
;   +8448: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +8464: ff ff ff 5c 0b 00 00 03 00 01 00 00 00 0f 00 00
;   +8480: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +8496: ff ff ff ff d4 0d 00 00 03 02 00 00 00 0c 00 00
;   +8512: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +8528: ff f4 0d 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +8544: 75 63 6b 54 72 65 65 ff ff ff ff 1c 0e 00 00 03
;   +8560: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +8576: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 3c 0e
;   +8592: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +8608: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 78 0e 00
;   +8624: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +8640: 77 65 64 54 79 70 65 73 ff ff ff ff 6c 61 00 00
;   +8656: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +8672: 69 6f 6e 45 78 69 74 ff ff ff ff ac 62 00 00 00
;   +8688: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +8704: ff ff 24 64 00 00 00 00 00 00 0e 00 00 00 67 65
;   +8720: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +8736: 44 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +8752: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 88 66
;   +8768: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +8784: 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc 66 00 00
;   +8800: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +8816: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 0c 67
;   +8832: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +8848: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff dc 67
;   +8864: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +8880: 65 57 68 65 65 6c ff ff ff ff bc 68 00 00 01 02
;   +8896: 00 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69
;   +8912: 6d 66 61 ff ff ff ff a0 6c 00 00 01 01 00 00 00
;   +8928: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +8944: 53 63 72 69 70 74 ff ff ff ff 24 6e 00 00 01 00
;   +8960: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +8976: 00 00 00 54 6e 00 00 03 00 00 00 00 15 00 00 00
;   +8992: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +9008: 72 74 69 65 73 ff ff ff ff fc 6e 00 00 01 00 00
;   +9024: 00 01 00 00 00 01 00 00 00 03 0b 00 00 00 28 00
;   +9040: 00 00 34 00 00 00 70 37 00 00 28 00 00 00 34 00
;   +9056: 00 00 40 00 00 00 4c 00 00 00 58 00 00 00 68 00
;   +9072: 00 00 78 00 00 00 88 00 00 00 02 00 00 00 0a 00
;   +9088: 00 00 09 00 01 00 22 00 00 00 00 00 00 00 0e 00
;   +9104: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +9120: ff ff ff ff ac 37 00 00 02 00 00 00 0d 00 00 00
;   +9136: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +9152: ff cc 37 00 00 03 00 00 00 00 00 06 00 00 00 72
;   +9168: 65 6e 64 65 72 ff ff ff ff 60 0a 00 00 00 00 00
;   +9184: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +9200: 74 6f 72 ff ff ff ff 78 0e 00 00 01 00 00 00 0f
;   +9216: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +9232: 65 73 ff ff ff ff 6c 61 00 00 01 00 00 00 00 0e
;   +9248: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +9264: 74 ff ff ff ff ac 62 00 00 00 00 00 00 07 00 00
;   +9280: 00 6f 6e 44 65 61 74 68 ff ff ff ff 24 64 00 00
;   +9296: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +9312: 4c 65 76 65 6c 30 ff ff ff ff 44 66 00 00 00 00
;   +9328: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +9344: 76 65 6c 31 ff ff ff ff 88 66 00 00 00 00 00 00
;   +9360: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +9376: 6c 32 ff ff ff ff cc 66 00 00 00 00 00 00 12 00
;   +9392: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +9408: 69 63 65 73 ff ff ff ff 0c 67 00 00 01 00 00 00
;   +9424: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +9440: 6f 6c 6f 72 ff ff ff ff dc 67 00 00 01 01 00 00
;   +9456: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +9472: ff ff ff ff bc 68 00 00 01 02 00 00 00 0c 00 00
;   +9488: 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff
;   +9504: ff a0 6c 00 00 01 01 00 00 00 00 11 00 00 00 67
;   +9520: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +9536: ff ff ff ff 24 6e 00 00 01 00 00 00 09 00 00 00
;   +9552: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 54 6e 00
;   +9568: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +9584: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +9600: ff ff ff fc 6e 00 00 01 00 00 00 17 00 00 00 72
;   +9616: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +9632: 6e 4d 75 73 69 63 ff ff ff ff 98 00 00 00 03 01
;   +9648: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +9664: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +9680: 7c 01 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +9696: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00
;   +9712: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +9728: 6c 6f 63 6b 65 64 ff ff ff ff 18 03 00 00 01 00
;   +9744: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +9760: 6f 74 69 6f 6e ff ff ff ff 40 04 00 00 02 00 00
;   +9776: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +9792: 74 69 6f 6e ff ff ff ff 18 06 00 00 02 00 00 00
;   +9808: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +9824: 67 65 41 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00
;   +9840: 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +9856: 6c 70 65 72 ff ff ff ff 28 08 00 00 03 00 00 00
;   +9872: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +9888: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 74 08
;   +9904: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +9920: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +9936: d8 08 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +9952: 57 68 65 65 6c ff ff ff ff 3c 09 00 00 00 01 00
;   +9968: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +9984: 65 6c ff ff ff ff a8 09 00 00 00 04 00 00 00 0e
;   +10000: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +10016: 6e ff ff ff ff 90 0a 00 00 01 01 02 03 01 00 00
;   +10032: 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73
;   +10048: 63 75 72 65 ff ff ff ff d4 0d 00 00 03 02 00 00
;   +10064: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +10080: 65 ff ff ff ff f4 0d 00 00 03 02 01 00 00 00 08
;   +10096: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 1c
;   +10112: 0e 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +10128: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +10144: ff ff 3c 0e 00 00 03 03 00 00 00 01 00 00 00 01
;   +10160: 00 00 00 03 03 00 00 00 28 00 00 00 34 00 00 00
;   +10176: 80 38 00 00 01 00 00 00 0a 00 00 00 11 00 00 00
;   +10192: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +10208: 65 50 6c 61 6e 65 ff ff ff ff ac 37 00 00 02 00
;   +10224: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +10240: 69 6f 6e ff ff ff ff cc 37 00 00 03 00 00 00 00
;   +10256: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 60
;   +10272: 0a 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +10288: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 78 0e 00
;   +10304: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +10320: 77 65 64 54 79 70 65 73 ff ff ff ff 6c 61 00 00
;   +10336: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +10352: 69 6f 6e 45 78 69 74 ff ff ff ff ac 62 00 00 00
;   +10368: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +10384: ff ff 24 64 00 00 00 00 00 00 0e 00 00 00 67 65
;   +10400: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +10416: 44 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +10432: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 88 66
;   +10448: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +10464: 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc 66 00 00
;   +10480: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +10496: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 0c 67
;   +10512: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +10528: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff dc 67
;   +10544: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +10560: 65 57 68 65 65 6c ff ff ff ff bc 68 00 00 01 02
;   +10576: 00 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69
;   +10592: 6d 66 61 ff ff ff ff a0 6c 00 00 01 01 00 00 00
;   +10608: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +10624: 53 63 72 69 70 74 ff ff ff ff 24 6e 00 00 01 00
;   +10640: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +10656: 00 00 00 54 6e 00 00 03 00 00 00 00 15 00 00 00
;   +10672: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +10688: 72 74 69 65 73 ff ff ff ff fc 6e 00 00 01 00 00
;   +10704: 00 03 00 00 00 03 00 00 00 03 03 03 0a 00 00 00
;   +10720: 28 00 00 00 34 00 00 00 28 00 00 00 34 00 00 00
;   +10736: 40 00 00 00 4c 00 00 00 58 00 00 00 68 00 00 00
;   +10752: 78 00 00 00 88 00 00 00 02 00 00 00 0c 00 00 00
;   +10768: 0b 00 03 00 24 00 00 00 00 00 00 00 0e 00 00 00
;   +10784: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +10800: ff ff 38 3a 00 00 00 00 00 00 06 00 00 00 72 65
;   +10816: 6e 64 65 72 ff ff ff ff 5c 3a 00 00 00 00 00 00
;   +10832: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +10848: 65 72 ff ff ff ff 90 3a 00 00 00 00 00 00 11 00
;   +10864: 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d
;   +10880: 65 6e 75 ff ff ff ff ac 3a 00 00 02 00 00 00 0d
;   +10896: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +10912: ff ff ff ff c8 3a 00 00 03 00 00 00 00 00 0e 00
;   +10928: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +10944: ff ff ff ff 78 0e 00 00 01 00 00 00 0f 00 00 00
;   +10960: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +10976: ff ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00
;   +10992: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +11008: ff ff ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +11024: 44 65 61 74 68 ff ff ff ff 24 64 00 00 00 00 00
;   +11040: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +11056: 65 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e
;   +11072: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +11088: 31 ff ff ff ff 88 66 00 00 00 00 00 00 0e 00 00
;   +11104: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +11120: ff ff ff cc 66 00 00 00 00 00 00 12 00 00 00 67
;   +11136: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +11152: 73 ff ff ff ff 0c 67 00 00 01 00 00 00 10 00 00
;   +11168: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +11184: 72 ff ff ff ff dc 67 00 00 01 01 00 00 00 0b 00
;   +11200: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +11216: ff bc 68 00 00 01 02 00 00 00 0c 00 00 00 61 64
;   +11232: 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c
;   +11248: 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c
;   +11264: 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff
;   +11280: ff 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +11296: 74 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00
;   +11312: 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +11328: 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff
;   +11344: fc 6e 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +11360: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +11376: 73 69 63 ff ff ff ff 98 00 00 00 03 01 00 00 00
;   +11392: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +11408: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 7c 01 00
;   +11424: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +11440: 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00 00 03 02
;   +11456: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +11472: 6b 65 64 ff ff ff ff 18 03 00 00 01 00 00 00 0f
;   +11488: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +11504: 6f 6e ff ff ff ff 40 04 00 00 02 00 00 00 00 0e
;   +11520: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +11536: 6e ff ff ff ff 18 06 00 00 02 00 00 00 14 00 00
;   +11552: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +11568: 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00 01 01 01
;   +11584: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +11600: 72 ff ff ff ff 28 08 00 00 03 00 00 00 00 15 00
;   +11616: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +11632: 47 65 73 74 75 72 65 ff ff ff ff 74 08 00 00 00
;   +11648: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +11664: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff d8 08 00
;   +11680: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +11696: 65 6c ff ff ff ff 3c 09 00 00 00 01 00 00 00 0c
;   +11712: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +11728: ff ff ff a8 09 00 00 00 04 00 00 00 0e 00 00 00
;   +11744: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +11760: ff ff 90 0a 00 00 01 01 02 03 01 00 00 00 0f 00
;   +11776: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +11792: 65 ff ff ff ff d4 0d 00 00 03 02 00 00 00 0c 00
;   +11808: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +11824: ff ff f4 0d 00 00 03 02 01 00 00 00 08 00 00 00
;   +11840: 73 75 63 6b 54 72 65 65 ff ff ff ff 1c 0e 00 00
;   +11856: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +11872: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 3c
;   +11888: 0e 00 00 03 03 00 00 00 03 00 00 00 03 00 00 00
;   +11904: 03 03 03 02 00 00 00 28 00 00 00 34 00 00 00 01
;   +11920: 00 00 00 0c 00 00 00 13 00 00 00 00 00 00 00 0e
;   +11936: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +11952: 65 ff ff ff ff 38 3a 00 00 00 00 00 00 06 00 00
;   +11968: 00 72 65 6e 64 65 72 ff ff ff ff 5c 3a 00 00 00
;   +11984: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +12000: 65 6e 64 65 72 ff ff ff ff 90 3a 00 00 00 00 00
;   +12016: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +12032: 69 6e 4d 65 6e 75 ff ff ff ff ac 3a 00 00 02 00
;   +12048: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +12064: 69 6f 6e ff ff ff ff c8 3a 00 00 03 00 00 00 00
;   +12080: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +12096: 74 6f 72 ff ff ff ff 78 0e 00 00 01 00 00 00 0f
;   +12112: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +12128: 65 73 ff ff ff ff 6c 61 00 00 01 00 00 00 00 0e
;   +12144: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +12160: 74 ff ff ff ff ac 62 00 00 00 00 00 00 07 00 00
;   +12176: 00 6f 6e 44 65 61 74 68 ff ff ff ff 24 64 00 00
;   +12192: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +12208: 4c 65 76 65 6c 30 ff ff ff ff 44 66 00 00 00 00
;   +12224: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +12240: 76 65 6c 31 ff ff ff ff 88 66 00 00 00 00 00 00
;   +12256: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +12272: 6c 32 ff ff ff ff cc 66 00 00 00 00 00 00 12 00
;   +12288: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +12304: 69 63 65 73 ff ff ff ff 0c 67 00 00 01 00 00 00
;   +12320: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +12336: 6f 6c 6f 72 ff ff ff ff dc 67 00 00 01 01 00 00
;   +12352: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +12368: ff ff ff ff bc 68 00 00 01 02 00 00 00 0c 00 00
;   +12384: 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff
;   +12400: ff a0 6c 00 00 01 01 00 00 00 00 11 00 00 00 67
;   +12416: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +12432: ff ff ff ff 24 6e 00 00 01 00 00 00 09 00 00 00
;   +12448: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 54 6e 00
;   +12464: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +12480: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +12496: ff ff ff fc 6e 00 00 01 00 00 00 02 00 00 00 02
;   +12512: 00 00 00 03 03 10 00 00 00 28 00 00 00 34 00 00
;   +12528: 00 40 00 00 00 4c 00 00 00 58 00 00 00 68 00 00
;   +12544: 00 78 00 00 00 88 00 00 00 28 00 00 00 34 00 00
;   +12560: 00 40 00 00 00 4c 00 00 00 58 00 00 00 68 00 00
;   +12576: 00 78 00 00 00 88 00 00 00 02 00 00 00 0e 00 00
;   +12592: 00 0d 00 02 00 25 00 00 00 00 00 00 00 0e 00 00
;   +12608: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +12624: ff ff ff 0c 3d 00 00 00 00 00 00 06 00 00 00 72
;   +12640: 65 6e 64 65 72 ff ff ff ff 30 3d 00 00 00 00 00
;   +12656: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +12672: 64 65 72 ff ff ff ff 64 3d 00 00 00 00 00 00 11
;   +12688: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +12704: 4d 65 6e 75 ff ff ff ff 80 3d 00 00 00 00 00 00
;   +12720: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +12736: 9c 3d 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +12752: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +12768: 73 69 63 ff ff ff ff 98 00 00 00 03 01 00 00 00
;   +12784: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +12800: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 7c 01 00
;   +12816: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +12832: 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00 00 03 02
;   +12848: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +12864: 6b 65 64 ff ff ff ff 18 03 00 00 01 00 00 00 0f
;   +12880: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +12896: 6f 6e ff ff ff ff 40 04 00 00 02 00 00 00 00 0e
;   +12912: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +12928: 6e ff ff ff ff 18 06 00 00 02 00 00 00 14 00 00
;   +12944: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +12960: 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00 01 01 01
;   +12976: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +12992: 72 ff ff ff ff 28 08 00 00 03 00 00 00 00 15 00
;   +13008: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +13024: 47 65 73 74 75 72 65 ff ff ff ff 74 08 00 00 00
;   +13040: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +13056: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff d8 08 00
;   +13072: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +13088: 65 6c ff ff ff ff 3c 09 00 00 00 01 00 00 00 0c
;   +13104: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +13120: ff ff ff a8 09 00 00 00 04 00 00 00 0e 00 00 00
;   +13136: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +13152: ff ff 90 0a 00 00 01 01 02 03 02 00 00 00 0d 00
;   +13168: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +13184: ff ff ff 5c 0b 00 00 03 00 01 00 00 00 0f 00 00
;   +13200: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +13216: ff ff ff ff d4 0d 00 00 03 02 00 00 00 0c 00 00
;   +13232: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +13248: ff f4 0d 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +13264: 75 63 6b 54 72 65 65 ff ff ff ff 1c 0e 00 00 03
;   +13280: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +13296: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 3c 0e
;   +13312: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +13328: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 78 0e 00
;   +13344: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +13360: 77 65 64 54 79 70 65 73 ff ff ff ff 6c 61 00 00
;   +13376: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +13392: 69 6f 6e 45 78 69 74 ff ff ff ff ac 62 00 00 00
;   +13408: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +13424: ff ff 24 64 00 00 00 00 00 00 0e 00 00 00 67 65
;   +13440: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +13456: 44 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +13472: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 88 66
;   +13488: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +13504: 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc 66 00 00
;   +13520: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +13536: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 0c 67
;   +13552: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +13568: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff dc 67
;   +13584: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +13600: 65 57 68 65 65 6c ff ff ff ff bc 68 00 00 01 02
;   +13616: 00 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69
;   +13632: 6d 66 61 ff ff ff ff a0 6c 00 00 01 01 00 00 00
;   +13648: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +13664: 53 63 72 69 70 74 ff ff ff ff 24 6e 00 00 01 00
;   +13680: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +13696: 00 00 00 54 6e 00 00 03 00 00 00 00 15 00 00 00
;   +13712: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +13728: 72 74 69 65 73 ff ff ff ff fc 6e 00 00 02 00 00
;   +13744: 00 02 00 00 00 02 00 00 00 03 03 08 00 00 00 28
;   +13760: 00 00 00 34 00 00 00 40 00 00 00 4c 00 00 00 58
;   +13776: 00 00 00 68 00 00 00 78 00 00 00 88 00 00 00 01
;   +13792: 00 00 00 0e 00 00 00 25 00 00 00 00 00 00 00 0e
;   +13808: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +13824: 65 ff ff ff ff 0c 3d 00 00 00 00 00 00 06 00 00
;   +13840: 00 72 65 6e 64 65 72 ff ff ff ff 30 3d 00 00 00
;   +13856: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +13872: 65 6e 64 65 72 ff ff ff ff 64 3d 00 00 00 00 00
;   +13888: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +13904: 69 6e 4d 65 6e 75 ff ff ff ff 80 3d 00 00 00 00
;   +13920: 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff
;   +13936: ff ff 9c 3d 00 00 01 00 00 00 17 00 00 00 72 65
;   +13952: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +13968: 4d 75 73 69 63 ff ff ff ff 98 00 00 00 03 01 00
;   +13984: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +14000: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 7c
;   +14016: 01 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +14032: 74 42 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00 00
;   +14048: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +14064: 6f 63 6b 65 64 ff ff ff ff 18 03 00 00 01 00 00
;   +14080: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +14096: 74 69 6f 6e ff ff ff ff 40 04 00 00 02 00 00 00
;   +14112: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +14128: 69 6f 6e ff ff ff ff 18 06 00 00 02 00 00 00 14
;   +14144: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +14160: 65 41 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00 01
;   +14176: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +14192: 70 65 72 ff ff ff ff 28 08 00 00 03 00 00 00 00
;   +14208: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +14224: 76 65 47 65 73 74 75 72 65 ff ff ff ff 74 08 00
;   +14240: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +14256: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff d8
;   +14272: 08 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +14288: 68 65 65 6c ff ff ff ff 3c 09 00 00 00 01 00 00
;   +14304: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +14320: 6c ff ff ff ff a8 09 00 00 00 04 00 00 00 0e 00
;   +14336: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +14352: ff ff ff ff 90 0a 00 00 01 01 02 03 02 00 00 00
;   +14368: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +14384: 6e ff ff ff ff 5c 0b 00 00 03 00 01 00 00 00 0f
;   +14400: 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75
;   +14416: 72 65 ff ff ff ff d4 0d 00 00 03 02 00 00 00 0c
;   +14432: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +14448: ff ff ff f4 0d 00 00 03 02 01 00 00 00 08 00 00
;   +14464: 00 73 75 63 6b 54 72 65 65 ff ff ff ff 1c 0e 00
;   +14480: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +14496: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +14512: 3c 0e 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +14528: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 78
;   +14544: 0e 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +14560: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c 61
;   +14576: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +14592: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff ac 62 00
;   +14608: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +14624: ff ff ff ff 24 64 00 00 00 00 00 00 0e 00 00 00
;   +14640: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +14656: ff ff 44 66 00 00 00 00 00 00 0e 00 00 00 67 65
;   +14672: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +14688: 88 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +14704: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc 66
;   +14720: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +14736: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +14752: 0c 67 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +14768: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +14784: dc 67 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +14800: 61 74 65 57 68 65 65 6c ff ff ff ff bc 68 00 00
;   +14816: 01 02 00 00 00 0c 00 00 00 61 64 64 45 78 69 74
;   +14832: 4c 69 6d 66 61 ff ff ff ff a0 6c 00 00 01 01 00
;   +14848: 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69
;   +14864: 6f 6e 53 63 72 69 70 74 ff ff ff ff 24 6e 00 00
;   +14880: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +14896: 64 01 00 00 00 54 6e 00 00 03 00 00 00 00 15 00
;   +14912: 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f
;   +14928: 70 65 72 74 69 65 73 ff ff ff ff fc 6e 00 00 01
;   +14944: 00 00 00 02 00 00 00 02 00 00 00 03 03 10 00 00
;   +14960: 00 28 00 00 00 34 00 00 00 40 00 00 00 4c 00 00
;   +14976: 00 58 00 00 00 68 00 00 00 78 00 00 00 88 00 00
;   +14992: 00 28 00 00 00 34 00 00 00 40 00 00 00 4c 00 00
;   +15008: 00 58 00 00 00 68 00 00 00 78 00 00 00 88 00 00
;   +15024: 00 02 00 00 00 10 00 00 00 0f 00 02 00 25 00 00
;   +15040: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +15056: 76 65 50 6c 61 6e 65 ff ff ff ff 58 3f 00 00 00
;   +15072: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +15088: ff 7c 3f 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +15104: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff b0
;   +15120: 3f 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +15136: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +15152: cc 3f 00 00 00 00 00 00 08 00 00 00 69 73 50 61
;   +15168: 75 73 65 64 ff ff ff ff e8 3f 00 00 01 00 00 00
;   +15184: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +15200: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 98
;   +15216: 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +15232: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +15248: 58 ff ff ff ff 7c 01 00 00 03 02 00 00 00 0c 00
;   +15264: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +15280: ff ff dc 01 00 00 03 02 00 00 00 00 0b 00 00 00
;   +15296: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 18
;   +15312: 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +15328: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 04
;   +15344: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +15360: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18 06 00
;   +15376: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +15392: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +15408: ff dc 07 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +15424: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 08 00
;   +15440: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +15456: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +15472: ff ff ff 74 08 00 00 00 00 00 00 12 00 00 00 69
;   +15488: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +15504: 65 ff ff ff ff d8 08 00 00 01 00 00 00 09 00 00
;   +15520: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 3c 09
;   +15536: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +15552: 6c 65 57 68 65 65 6c ff ff ff ff a8 09 00 00 00
;   +15568: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +15584: 65 44 72 61 77 6e ff ff ff ff 90 0a 00 00 01 01
;   +15600: 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +15616: 74 41 63 74 69 6f 6e ff ff ff ff 5c 0b 00 00 03
;   +15632: 00 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +15648: 65 4f 62 73 63 75 72 65 ff ff ff ff d4 0d 00 00
;   +15664: 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +15680: 65 54 72 65 65 ff ff ff ff f4 0d 00 00 03 02 01
;   +15696: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +15712: ff ff ff 1c 0e 00 00 03 01 00 00 00 12 00 00 00
;   +15728: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +15744: 72 61 ff ff ff ff 3c 0e 00 00 03 00 00 00 00 0e
;   +15760: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +15776: 72 ff ff ff ff 78 0e 00 00 01 00 00 00 0f 00 00
;   +15792: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +15808: ff ff ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00
;   +15824: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +15840: ff ff ff ac 62 00 00 00 00 00 00 07 00 00 00 6f
;   +15856: 6e 44 65 61 74 68 ff ff ff ff 24 64 00 00 00 00
;   +15872: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +15888: 76 65 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00
;   +15904: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +15920: 6c 31 ff ff ff ff 88 66 00 00 00 00 00 00 0e 00
;   +15936: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +15952: ff ff ff ff cc 66 00 00 00 00 00 00 12 00 00 00
;   +15968: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +15984: 65 73 ff ff ff ff 0c 67 00 00 01 00 00 00 10 00
;   +16000: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +16016: 6f 72 ff ff ff ff dc 67 00 00 01 01 00 00 00 0b
;   +16032: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +16048: ff ff bc 68 00 00 01 02 00 00 00 0c 00 00 00 61
;   +16064: 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0
;   +16080: 6c 00 00 01 01 00 00 00 00 11 00 00 00 67 65 74
;   +16096: 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff
;   +16112: ff ff 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e
;   +16128: 69 74 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03
;   +16144: 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74
;   +16160: 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff
;   +16176: ff fc 6e 00 00 02 00 00 00 02 00 00 00 02 00 00
;   +16192: 00 03 03 08 00 00 00 28 00 00 00 34 00 00 00 40
;   +16208: 00 00 00 4c 00 00 00 58 00 00 00 68 00 00 00 78
;   +16224: 00 00 00 88 00 00 00 01 00 00 00 10 00 00 00 25
;   +16240: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +16256: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 58 3f 00
;   +16272: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +16288: ff ff ff 7c 3f 00 00 00 00 00 00 0e 00 00 00 6e
;   +16304: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +16320: ff b0 3f 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +16336: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +16352: ff ff cc 3f 00 00 00 00 00 00 08 00 00 00 69 73
;   +16368: 50 61 75 73 65 64 ff ff ff ff e8 3f 00 00 01 00
;   +16384: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +16400: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +16416: ff 98 00 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +16432: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +16448: 53 46 58 ff ff ff ff 7c 01 00 00 03 02 00 00 00
;   +16464: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +16480: ff ff ff ff dc 01 00 00 03 02 00 00 00 00 0b 00
;   +16496: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +16512: ff 18 03 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +16528: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +16544: 40 04 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +16560: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18
;   +16576: 06 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +16592: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +16608: ff ff ff dc 07 00 00 01 01 01 00 00 00 0a 00 00
;   +16624: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28
;   +16640: 08 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +16656: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +16672: 65 ff ff ff ff 74 08 00 00 00 00 00 00 12 00 00
;   +16688: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +16704: 6e 67 65 ff ff ff ff d8 08 00 00 01 00 00 00 09
;   +16720: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +16736: 3c 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +16752: 61 62 6c 65 57 68 65 65 6c ff ff ff ff a8 09 00
;   +16768: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +16784: 75 72 65 44 72 61 77 6e ff ff ff ff 90 0a 00 00
;   +16800: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +16816: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 5c 0b 00
;   +16832: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +16848: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4 0d
;   +16864: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +16880: 61 74 65 54 72 65 65 ff ff ff ff f4 0d 00 00 03
;   +16896: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +16912: 65 ff ff ff ff 1c 0e 00 00 03 01 00 00 00 12 00
;   +16928: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +16944: 6d 65 72 61 ff ff ff ff 3c 0e 00 00 03 00 00 00
;   +16960: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +16976: 74 6f 72 ff ff ff ff 78 0e 00 00 01 00 00 00 0f
;   +16992: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +17008: 65 73 ff ff ff ff 6c 61 00 00 01 00 00 00 00 0e
;   +17024: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +17040: 74 ff ff ff ff ac 62 00 00 00 00 00 00 07 00 00
;   +17056: 00 6f 6e 44 65 61 74 68 ff ff ff ff 24 64 00 00
;   +17072: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +17088: 4c 65 76 65 6c 30 ff ff ff ff 44 66 00 00 00 00
;   +17104: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +17120: 76 65 6c 31 ff ff ff ff 88 66 00 00 00 00 00 00
;   +17136: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +17152: 6c 32 ff ff ff ff cc 66 00 00 00 00 00 00 12 00
;   +17168: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +17184: 69 63 65 73 ff ff ff ff 0c 67 00 00 01 00 00 00
;   +17200: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +17216: 6f 6c 6f 72 ff ff ff ff dc 67 00 00 01 01 00 00
;   +17232: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +17248: ff ff ff ff bc 68 00 00 01 02 00 00 00 0c 00 00
;   +17264: 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff
;   +17280: ff a0 6c 00 00 01 01 00 00 00 00 11 00 00 00 67
;   +17296: 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74
;   +17312: ff ff ff ff 24 6e 00 00 01 00 00 00 09 00 00 00
;   +17328: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 54 6e 00
;   +17344: 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63
;   +17360: 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff
;   +17376: ff ff ff fc 6e 00 00 01 00 00 00 00 00 00 00 00
;   +17392: 00 00 00 08 00 00 00 28 00 00 00 34 00 00 00 40
;   +17408: 00 00 00 4c 00 00 00 58 00 00 00 68 00 00 00 78
;   +17424: 00 00 00 88 00 00 00 01 00 00 00 11 00 00 00 22
;   +17440: 00 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +17456: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +17472: 69 63 ff ff ff ff 98 00 00 00 03 01 00 00 00 15
;   +17488: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +17504: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 7c 01 00 00
;   +17520: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +17536: 6f 63 6b 65 64 ff ff ff ff dc 01 00 00 03 02 00
;   +17552: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +17568: 65 64 ff ff ff ff 18 03 00 00 01 00 00 00 0f 00
;   +17584: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +17600: 6e ff ff ff ff 40 04 00 00 02 00 00 00 00 0e 00
;   +17616: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +17632: ff ff ff ff 18 06 00 00 02 00 00 00 14 00 00 00
;   +17648: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +17664: 6f 75 6e 74 ff ff ff ff dc 07 00 00 01 01 01 00
;   +17680: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +17696: ff ff ff ff 28 08 00 00 03 00 00 00 00 15 00 00
;   +17712: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +17728: 65 73 74 75 72 65 ff ff ff ff 74 08 00 00 00 00
;   +17744: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +17760: 74 68 43 68 61 6e 67 65 ff ff ff ff d8 08 00 00
;   +17776: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +17792: 6c ff ff ff ff 3c 09 00 00 00 01 00 00 00 0c 00
;   +17808: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +17824: ff ff a8 09 00 00 00 00 00 00 00 06 00 00 00 72
;   +17840: 65 6e 64 65 72 ff ff ff ff 14 0a 00 00 04 00 00
;   +17856: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +17872: 61 77 6e ff ff ff ff 90 0a 00 00 01 01 02 03 02
;   +17888: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +17904: 74 69 6f 6e ff ff ff ff 5c 0b 00 00 03 00 01 00
;   +17920: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +17936: 73 63 75 72 65 ff ff ff ff d4 0d 00 00 03 02 00
;   +17952: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +17968: 65 65 ff ff ff ff f4 0d 00 00 03 02 01 00 00 00
;   +17984: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +18000: 1c 0e 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +18016: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +18032: ff ff ff 3c 0e 00 00 03 00 00 00 00 0e 00 00 00
;   +18048: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +18064: ff ff 5c 0e 00 00 00 00 00 00 0e 00 00 00 67 65
;   +18080: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +18096: 78 0e 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +18112: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c
;   +18128: 61 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +18144: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff ac 62
;   +18160: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +18176: 68 ff ff ff ff 24 64 00 00 00 00 00 00 0e 00 00
;   +18192: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +18208: ff ff ff 44 66 00 00 00 00 00 00 0e 00 00 00 67
;   +18224: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +18240: ff 88 66 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18256: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc
;   +18272: 66 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +18288: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +18304: ff 0c 67 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +18320: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +18336: ff dc 67 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +18352: 64 61 74 65 57 68 65 65 6c ff ff ff ff bc 68 00
;   +18368: 00 01 02 00 00 00 0c 00 00 00 61 64 64 45 78 69
;   +18384: 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00 00 01 01
;   +18400: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +18416: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 24 6e 00
;   +18432: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +18448: 6e 64 01 00 00 00 54 6e 00 00 03 00 00 00 00 15
;   +18464: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +18480: 6f 70 65 72 74 69 65 73 ff ff ff ff fc 6e 00 00
;   +18496: 01 00 00 00 02 00 00 00 02 00 00 00 03 03 10 00
;   +18512: 00 00 28 00 00 00 34 00 00 00 40 00 00 00 4c 00
;   +18528: 00 00 58 00 00 00 68 00 00 00 78 00 00 00 88 00
;   +18544: 00 00 28 00 00 00 34 00 00 00 40 00 00 00 4c 00
;   +18560: 00 00 58 00 00 00 68 00 00 00 78 00 00 00 88 00
;   +18576: 00 00 02 00 00 00 13 00 00 00 12 00 02 00 25 00
;   +18592: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +18608: 69 76 65 50 6c 61 6e 65 ff ff ff ff 24 4a 00 00
;   +18624: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +18640: ff ff 48 4a 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +18656: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +18672: 7c 4a 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +18688: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +18704: ff 98 4a 00 00 00 00 00 00 08 00 00 00 69 73 50
;   +18720: 61 75 73 65 64 ff ff ff ff b4 4a 00 00 02 00 00
;   +18736: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +18752: 6f 6e ff ff ff ff d0 4a 00 00 03 00 01 00 00 00
;   +18768: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +18784: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 98
;   +18800: 00 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +18816: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +18832: 58 ff ff ff ff 7c 01 00 00 03 02 00 00 00 0c 00
;   +18848: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +18864: ff ff dc 01 00 00 03 02 00 00 00 00 0b 00 00 00
;   +18880: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 18
;   +18896: 03 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +18912: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 04
;   +18928: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +18944: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18 06 00
;   +18960: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +18976: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +18992: ff dc 07 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +19008: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28 08 00
;   +19024: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +19040: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +19056: ff ff ff 74 08 00 00 00 00 00 00 12 00 00 00 69
;   +19072: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +19088: 65 ff ff ff ff d8 08 00 00 01 00 00 00 09 00 00
;   +19104: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 3c 09
;   +19120: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +19136: 6c 65 57 68 65 65 6c ff ff ff ff a8 09 00 00 00
;   +19152: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +19168: 65 44 72 61 77 6e ff ff ff ff 90 0a 00 00 01 01
;   +19184: 02 03 01 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +19200: 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4 0d 00
;   +19216: 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +19232: 74 65 54 72 65 65 ff ff ff ff f4 0d 00 00 03 02
;   +19248: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +19264: ff ff ff ff 1c 0e 00 00 03 01 00 00 00 12 00 00
;   +19280: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +19296: 65 72 61 ff ff ff ff 3c 0e 00 00 03 00 00 00 00
;   +19312: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +19328: 6f 72 ff ff ff ff 78 0e 00 00 01 00 00 00 0f 00
;   +19344: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +19360: 73 ff ff ff ff 6c 61 00 00 01 00 00 00 00 0e 00
;   +19376: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +19392: ff ff ff ff ac 62 00 00 00 00 00 00 07 00 00 00
;   +19408: 6f 6e 44 65 61 74 68 ff ff ff ff 24 64 00 00 00
;   +19424: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +19440: 65 76 65 6c 30 ff ff ff ff 44 66 00 00 00 00 00
;   +19456: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +19472: 65 6c 31 ff ff ff ff 88 66 00 00 00 00 00 00 0e
;   +19488: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +19504: 32 ff ff ff ff cc 66 00 00 00 00 00 00 12 00 00
;   +19520: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +19536: 63 65 73 ff ff ff ff 0c 67 00 00 01 00 00 00 10
;   +19552: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +19568: 6c 6f 72 ff ff ff ff dc 67 00 00 01 01 00 00 00
;   +19584: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +19600: ff ff ff bc 68 00 00 01 02 00 00 00 0c 00 00 00
;   +19616: 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff ff ff
;   +19632: a0 6c 00 00 01 01 00 00 00 00 11 00 00 00 67 65
;   +19648: 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70 74 ff
;   +19664: ff ff ff 24 6e 00 00 01 00 00 00 09 00 00 00 69
;   +19680: 6e 69 74 53 6f 75 6e 64 01 00 00 00 54 6e 00 00
;   +19696: 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f 63 61
;   +19712: 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73 ff ff
;   +19728: ff ff fc 6e 00 00 02 00 00 00 02 00 00 00 02 00
;   +19744: 00 00 03 03 08 00 00 00 28 00 00 00 34 00 00 00
;   +19760: 40 00 00 00 4c 00 00 00 58 00 00 00 68 00 00 00
;   +19776: 78 00 00 00 88 00 00 00 01 00 00 00 13 00 00 00
;   +19792: 25 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +19808: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 24 4a
;   +19824: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +19840: ff ff ff ff 48 4a 00 00 00 00 00 00 0e 00 00 00
;   +19856: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +19872: ff ff 7c 4a 00 00 00 00 00 00 11 00 00 00 63 61
;   +19888: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +19904: ff ff ff 98 4a 00 00 00 00 00 00 08 00 00 00 69
;   +19920: 73 50 61 75 73 65 64 ff ff ff ff b4 4a 00 00 02
;   +19936: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +19952: 74 69 6f 6e ff ff ff ff d0 4a 00 00 03 00 01 00
;   +19968: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +19984: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +20000: ff 98 00 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +20016: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +20032: 53 46 58 ff ff ff ff 7c 01 00 00 03 02 00 00 00
;   +20048: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +20064: ff ff ff ff dc 01 00 00 03 02 00 00 00 00 0b 00
;   +20080: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +20096: ff 18 03 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +20112: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +20128: 40 04 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +20144: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18
;   +20160: 06 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +20176: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +20192: ff ff ff dc 07 00 00 01 01 01 00 00 00 0a 00 00
;   +20208: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 28
;   +20224: 08 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +20240: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +20256: 65 ff ff ff ff 74 08 00 00 00 00 00 00 12 00 00
;   +20272: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +20288: 6e 67 65 ff ff ff ff d8 08 00 00 01 00 00 00 09
;   +20304: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +20320: 3c 09 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +20336: 61 62 6c 65 57 68 65 65 6c ff ff ff ff a8 09 00
;   +20352: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +20368: 75 72 65 44 72 61 77 6e ff ff ff ff 90 0a 00 00
;   +20384: 01 01 02 03 01 00 00 00 0f 00 00 00 61 63 74 69
;   +20400: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff d4
;   +20416: 0d 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69
;   +20432: 76 61 74 65 54 72 65 65 ff ff ff ff f4 0d 00 00
;   +20448: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +20464: 65 65 ff ff ff ff 1c 0e 00 00 03 01 00 00 00 12
;   +20480: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +20496: 61 6d 65 72 61 ff ff ff ff 3c 0e 00 00 03 00 00
;   +20512: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +20528: 63 74 6f 72 ff ff ff ff 78 0e 00 00 01 00 00 00
;   +20544: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +20560: 70 65 73 ff ff ff ff 6c 61 00 00 01 00 00 00 00
;   +20576: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +20592: 69 74 ff ff ff ff ac 62 00 00 00 00 00 00 07 00
;   +20608: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 24 64 00
;   +20624: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +20640: 6c 4c 65 76 65 6c 30 ff ff ff ff 44 66 00 00 00
;   +20656: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +20672: 65 76 65 6c 31 ff ff ff ff 88 66 00 00 00 00 00
;   +20688: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +20704: 65 6c 32 ff ff ff ff cc 66 00 00 00 00 00 00 12
;   +20720: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +20736: 64 69 63 65 73 ff ff ff ff 0c 67 00 00 01 00 00
;   +20752: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +20768: 43 6f 6c 6f 72 ff ff ff ff dc 67 00 00 01 01 00
;   +20784: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +20800: 6c ff ff ff ff bc 68 00 00 01 02 00 00 00 0c 00
;   +20816: 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff ff
;   +20832: ff ff a0 6c 00 00 01 01 00 00 00 00 11 00 00 00
;   +20848: 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69 70
;   +20864: 74 ff ff ff ff 24 6e 00 00 01 00 00 00 09 00 00
;   +20880: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 54 6e
;   +20896: 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c 6f
;   +20912: 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65 73
;   +20928: ff ff ff ff fc 6e 00 00 00 00 00 00 05 00 00 00
;   +20944: 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00
;   +20960: 00 14 00 00 00 0f 00 00 00 01 00 00 00 08 00 00
;   +20976: 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 64 43 00
;   +20992: 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66
;   +21008: 65 63 74 54 79 70 65 ff ff ff ff 2c 49 00 00 01
;   +21024: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +21040: 64 54 79 70 65 73 ff ff ff ff 6c 61 00 00 01 00
;   +21056: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +21072: 6e 45 78 69 74 ff ff ff ff ac 62 00 00 00 00 00
;   +21088: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +21104: 24 64 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +21120: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 44 66
;   +21136: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +21152: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 88 66 00 00
;   +21168: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +21184: 4c 65 76 65 6c 32 ff ff ff ff cc 66 00 00 00 00
;   +21200: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +21216: 64 49 6e 64 69 63 65 73 ff ff ff ff 0c 67 00 00
;   +21232: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +21248: 74 65 64 43 6f 6c 6f 72 ff ff ff ff dc 67 00 00
;   +21264: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +21280: 68 65 65 6c ff ff ff ff bc 68 00 00 01 02 00 00
;   +21296: 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66
;   +21312: 61 ff ff ff ff a0 6c 00 00 01 01 00 00 00 00 11
;   +21328: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +21344: 72 69 70 74 ff ff ff ff 24 6e 00 00 01 00 00 00
;   +21360: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +21376: 00 54 6e 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +21392: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +21408: 69 65 73 ff ff ff ff fc 6e 00 00 00 00 00 00 02
;   +21424: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +21440: 00 16 00 00 00 15 00 02 00 0f 00 00 00 00 00 00
;   +21456: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +21472: 72 65 6e 67 74 68 ff ff ff ff 18 44 00 00 02 00
;   +21488: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +21504: 6f 73 65 72 44 61 74 61 ff ff ff ff 38 44 00 00
;   +21520: 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +21536: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c 61 00
;   +21552: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +21568: 74 69 6f 6e 45 78 69 74 ff ff ff ff ac 62 00 00
;   +21584: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +21600: ff ff ff 24 64 00 00 00 00 00 00 0e 00 00 00 67
;   +21616: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +21632: ff 44 66 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +21648: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 88
;   +21664: 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +21680: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc 66 00
;   +21696: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +21712: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 0c
;   +21728: 67 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +21744: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff dc
;   +21760: 67 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +21776: 74 65 57 68 65 65 6c ff ff ff ff bc 68 00 00 01
;   +21792: 02 00 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c
;   +21808: 69 6d 66 61 ff ff ff ff a0 6c 00 00 01 01 00 00
;   +21824: 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +21840: 6e 53 63 72 69 70 74 ff ff ff ff 24 6e 00 00 01
;   +21856: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +21872: 01 00 00 00 54 6e 00 00 03 00 00 00 00 15 00 00
;   +21888: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70
;   +21904: 65 72 74 69 65 73 ff ff ff ff fc 6e 00 00 00 00
;   +21920: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +21936: 01 00 00 00 16 00 00 00 0f 00 00 00 00 00 00 00
;   +21952: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +21968: 65 6e 67 74 68 ff ff ff ff 18 44 00 00 02 00 00
;   +21984: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +22000: 73 65 72 44 61 74 61 ff ff ff ff 38 44 00 00 03
;   +22016: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +22032: 77 65 64 54 79 70 65 73 ff ff ff ff 6c 61 00 00
;   +22048: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +22064: 69 6f 6e 45 78 69 74 ff ff ff ff ac 62 00 00 00
;   +22080: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +22096: ff ff 24 64 00 00 00 00 00 00 0e 00 00 00 67 65
;   +22112: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +22128: 44 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +22144: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 88 66
;   +22160: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +22176: 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc 66 00 00
;   +22192: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +22208: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 0c 67
;   +22224: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +22240: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff dc 67
;   +22256: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +22272: 65 57 68 65 65 6c ff ff ff ff bc 68 00 00 01 02
;   +22288: 00 00 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69
;   +22304: 6d 66 61 ff ff ff ff a0 6c 00 00 01 01 00 00 00
;   +22320: 00 11 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e
;   +22336: 53 63 72 69 70 74 ff ff ff ff 24 6e 00 00 01 00
;   +22352: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +22368: 00 00 00 54 6e 00 00 03 00 00 00 00 15 00 00 00
;   +22384: 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65
;   +22400: 72 74 69 65 73 ff ff ff ff fc 6e 00 00 00 00 00
;   +22416: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +22432: 00 00 00 16 00 00 00 17 00 02 00 0f 00 00 00 00
;   +22448: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +22464: 53 74 72 65 6e 67 74 68 ff ff ff ff 18 44 00 00
;   +22480: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +22496: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 38 44
;   +22512: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +22528: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c
;   +22544: 61 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +22560: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff ac 62
;   +22576: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +22592: 68 ff ff ff ff 24 64 00 00 00 00 00 00 0e 00 00
;   +22608: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +22624: ff ff ff 44 66 00 00 00 00 00 00 0e 00 00 00 67
;   +22640: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +22656: ff 88 66 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +22672: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc
;   +22688: 66 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +22704: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +22720: ff 0c 67 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +22736: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +22752: ff dc 67 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +22768: 64 61 74 65 57 68 65 65 6c ff ff ff ff bc 68 00
;   +22784: 00 01 02 00 00 00 0c 00 00 00 61 64 64 45 78 69
;   +22800: 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00 00 01 01
;   +22816: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +22832: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 24 6e 00
;   +22848: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +22864: 6e 64 01 00 00 00 54 6e 00 00 03 00 00 00 00 15
;   +22880: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +22896: 6f 70 65 72 74 69 65 73 ff ff ff ff fc 6e 00 00
;   +22912: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +22928: 00 00 02 00 00 00 16 00 00 00 18 00 02 00 0f 00
;   +22944: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +22960: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 18
;   +22976: 44 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +22992: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +23008: ff 38 44 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +23024: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +23040: ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +23056: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +23072: ff ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +23088: 65 61 74 68 ff ff ff ff 24 64 00 00 00 00 00 00
;   +23104: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +23120: 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e 00
;   +23136: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +23152: ff ff ff ff 88 66 00 00 00 00 00 00 0e 00 00 00
;   +23168: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +23184: ff ff cc 66 00 00 00 00 00 00 12 00 00 00 67 65
;   +23200: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +23216: ff ff ff ff 0c 67 00 00 01 00 00 00 10 00 00 00
;   +23232: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +23248: ff ff ff ff dc 67 00 00 01 01 00 00 00 0b 00 00
;   +23264: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +23280: bc 68 00 00 01 02 00 00 00 0c 00 00 00 61 64 64
;   +23296: 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00
;   +23312: 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +23328: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +23344: 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +23360: 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00 00
;   +23376: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +23392: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff fc
;   +23408: 6e 00 00 01 00 00 00 0d 00 00 00 0d 00 00 00 03
;   +23424: 03 03 03 03 03 03 03 02 02 00 02 03 10 00 00 00
;   +23440: 28 00 00 00 34 00 00 00 40 00 00 00 4c 00 00 00
;   +23456: 58 00 00 00 68 00 00 00 78 00 00 00 88 00 00 00
;   +23472: 28 00 00 00 34 00 00 00 40 00 00 00 4c 00 00 00
;   +23488: 58 00 00 00 68 00 00 00 78 00 00 00 88 00 00 00
;   +23504: 02 00 00 00 1a 00 00 00 19 00 0d 00 28 00 00 00
;   +23520: 01 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +23536: 6c 70 ff ff ff ff e4 4d 00 00 00 00 00 00 00 0c
;   +23552: 00 00 00 49 73 54 72 65 65 41 63 74 69 76 65 ff
;   +23568: ff ff ff 40 4e 00 00 00 00 00 00 0d 00 00 00 73
;   +23584: 68 6f 77 44 6f 6e 6f 72 48 65 6c 70 ff ff ff ff
;   +23600: 5c 4e 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +23616: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +23632: 7c 4e 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +23648: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff a0 4e
;   +23664: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +23680: ff ff ff ff c4 4e 00 00 00 00 00 00 0e 00 00 00
;   +23696: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +23712: ff ff f8 4e 00 00 00 00 00 00 11 00 00 00 63 61
;   +23728: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +23744: ff ff ff 14 4f 00 00 02 00 00 00 0d 00 00 00 6f
;   +23760: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +23776: 30 4f 00 00 03 00 01 00 00 00 17 00 00 00 72 65
;   +23792: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +23808: 4d 75 73 69 63 ff ff ff ff 98 00 00 00 03 01 00
;   +23824: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +23840: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 7c
;   +23856: 01 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +23872: 74 42 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00 00
;   +23888: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +23904: 6f 63 6b 65 64 ff ff ff ff 18 03 00 00 01 00 00
;   +23920: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +23936: 74 69 6f 6e ff ff ff ff 40 04 00 00 02 00 00 00
;   +23952: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +23968: 69 6f 6e ff ff ff ff 18 06 00 00 02 00 00 00 14
;   +23984: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +24000: 65 41 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00 01
;   +24016: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +24032: 70 65 72 ff ff ff ff 28 08 00 00 03 00 00 00 00
;   +24048: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +24064: 76 65 47 65 73 74 75 72 65 ff ff ff ff 74 08 00
;   +24080: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +24096: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff d8
;   +24112: 08 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +24128: 68 65 65 6c ff ff ff ff 3c 09 00 00 00 01 00 00
;   +24144: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +24160: 6c ff ff ff ff a8 09 00 00 00 04 00 00 00 0e 00
;   +24176: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +24192: ff ff ff ff 90 0a 00 00 01 01 02 03 01 00 00 00
;   +24208: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +24224: 75 72 65 ff ff ff ff d4 0d 00 00 03 02 00 00 00
;   +24240: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +24256: ff ff ff ff f4 0d 00 00 03 02 01 00 00 00 08 00
;   +24272: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 1c 0e
;   +24288: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +24304: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +24320: ff 3c 0e 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +24336: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +24352: 78 0e 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +24368: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c
;   +24384: 61 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +24400: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff ac 62
;   +24416: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +24432: 68 ff ff ff ff 24 64 00 00 00 00 00 00 0e 00 00
;   +24448: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +24464: ff ff ff 44 66 00 00 00 00 00 00 0e 00 00 00 67
;   +24480: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +24496: ff 88 66 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +24512: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc
;   +24528: 66 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +24544: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +24560: ff 0c 67 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +24576: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +24592: ff dc 67 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +24608: 64 61 74 65 57 68 65 65 6c ff ff ff ff bc 68 00
;   +24624: 00 01 02 00 00 00 0c 00 00 00 61 64 64 45 78 69
;   +24640: 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00 00 01 01
;   +24656: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +24672: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 24 6e 00
;   +24688: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +24704: 6e 64 01 00 00 00 54 6e 00 00 03 00 00 00 00 15
;   +24720: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +24736: 6f 70 65 72 74 69 65 73 ff ff ff ff fc 6e 00 00
;   +24752: 02 00 00 00 0d 00 00 00 0d 00 00 00 03 03 03 03
;   +24768: 03 03 03 03 02 02 00 02 03 08 00 00 00 28 00 00
;   +24784: 00 34 00 00 00 40 00 00 00 4c 00 00 00 58 00 00
;   +24800: 00 68 00 00 00 78 00 00 00 88 00 00 00 01 00 00
;   +24816: 00 1a 00 00 00 28 00 00 00 01 00 00 00 0a 00 00
;   +24832: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff e4
;   +24848: 4d 00 00 00 00 00 00 00 0c 00 00 00 49 73 54 72
;   +24864: 65 65 41 63 74 69 76 65 ff ff ff ff 40 4e 00 00
;   +24880: 00 00 00 00 0d 00 00 00 73 68 6f 77 44 6f 6e 6f
;   +24896: 72 48 65 6c 70 ff ff ff ff 5c 4e 00 00 00 00 00
;   +24912: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +24928: 61 6d 65 72 61 ff ff ff ff 7c 4e 00 00 00 00 00
;   +24944: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +24960: 61 6e 65 ff ff ff ff a0 4e 00 00 00 00 00 00 06
;   +24976: 00 00 00 72 65 6e 64 65 72 ff ff ff ff c4 4e 00
;   +24992: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +25008: 77 52 65 6e 64 65 72 ff ff ff ff f8 4e 00 00 00
;   +25024: 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f
;   +25040: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 14 4f 00 00
;   +25056: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +25072: 63 74 69 6f 6e ff ff ff ff 30 4f 00 00 03 00 01
;   +25088: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +25104: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +25120: ff ff 98 00 00 00 03 01 00 00 00 15 00 00 00 72
;   +25136: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +25152: 6e 53 46 58 ff ff ff ff 7c 01 00 00 03 02 00 00
;   +25168: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +25184: 64 ff ff ff ff dc 01 00 00 03 02 00 00 00 00 0b
;   +25200: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +25216: ff ff 18 03 00 00 01 00 00 00 0f 00 00 00 73 74
;   +25232: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +25248: ff 40 04 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +25264: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +25280: 18 06 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +25296: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +25312: ff ff ff ff dc 07 00 00 01 01 01 00 00 00 0a 00
;   +25328: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +25344: 28 08 00 00 03 00 00 00 00 15 00 00 00 69 6e 66
;   +25360: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +25376: 72 65 ff ff ff ff 74 08 00 00 00 00 00 00 12 00
;   +25392: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +25408: 61 6e 67 65 ff ff ff ff d8 08 00 00 01 00 00 00
;   +25424: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +25440: ff 3c 09 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +25456: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff a8 09
;   +25472: 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +25488: 74 75 72 65 44 72 61 77 6e ff ff ff ff 90 0a 00
;   +25504: 00 01 01 02 03 01 00 00 00 0f 00 00 00 61 63 74
;   +25520: 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff
;   +25536: d4 0d 00 00 03 02 00 00 00 0c 00 00 00 61 63 74
;   +25552: 69 76 61 74 65 54 72 65 65 ff ff ff ff f4 0d 00
;   +25568: 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54
;   +25584: 72 65 65 ff ff ff ff 1c 0e 00 00 03 01 00 00 00
;   +25600: 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d
;   +25616: 43 61 6d 65 72 61 ff ff ff ff 3c 0e 00 00 03 00
;   +25632: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +25648: 61 63 74 6f 72 ff ff ff ff 78 0e 00 00 01 00 00
;   +25664: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +25680: 79 70 65 73 ff ff ff ff 6c 61 00 00 01 00 00 00
;   +25696: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +25712: 78 69 74 ff ff ff ff ac 62 00 00 00 00 00 00 07
;   +25728: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 24 64
;   +25744: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +25760: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 44 66 00 00
;   +25776: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +25792: 4c 65 76 65 6c 31 ff ff ff ff 88 66 00 00 00 00
;   +25808: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +25824: 76 65 6c 32 ff ff ff ff cc 66 00 00 00 00 00 00
;   +25840: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +25856: 6e 64 69 63 65 73 ff ff ff ff 0c 67 00 00 01 00
;   +25872: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +25888: 64 43 6f 6c 6f 72 ff ff ff ff dc 67 00 00 01 01
;   +25904: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +25920: 65 6c ff ff ff ff bc 68 00 00 01 02 00 00 00 0c
;   +25936: 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66 61 ff
;   +25952: ff ff ff a0 6c 00 00 01 01 00 00 00 00 11 00 00
;   +25968: 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63 72 69
;   +25984: 70 74 ff ff ff ff 24 6e 00 00 01 00 00 00 09 00
;   +26000: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 54
;   +26016: 6e 00 00 03 00 00 00 00 15 00 00 00 67 65 74 4c
;   +26032: 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74 69 65
;   +26048: 73 ff ff ff ff fc 6e 00 00 01 00 00 00 0b 00 00
;   +26064: 00 0b 00 00 00 03 03 03 03 03 03 03 03 03 02 02
;   +26080: 10 00 00 00 28 00 00 00 34 00 00 00 40 00 00 00
;   +26096: 4c 00 00 00 58 00 00 00 68 00 00 00 78 00 00 00
;   +26112: 88 00 00 00 28 00 00 00 34 00 00 00 40 00 00 00
;   +26128: 4c 00 00 00 58 00 00 00 68 00 00 00 78 00 00 00
;   +26144: 88 00 00 00 02 00 00 00 1c 00 00 00 1b 00 0b 00
;   +26160: 25 00 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +26176: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +26192: e8 59 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +26208: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 0c 5a
;   +26224: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +26240: ff ff ff ff 30 5a 00 00 00 00 00 00 0e 00 00 00
;   +26256: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +26272: ff ff 64 5a 00 00 00 00 00 00 11 00 00 00 63 61
;   +26288: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +26304: ff ff ff 80 5a 00 00 01 00 00 00 17 00 00 00 72
;   +26320: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +26336: 6e 4d 75 73 69 63 ff ff ff ff 98 00 00 00 03 01
;   +26352: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +26368: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +26384: 7c 01 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +26400: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff dc 01 00
;   +26416: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +26432: 6c 6f 63 6b 65 64 ff ff ff ff 18 03 00 00 01 00
;   +26448: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +26464: 6f 74 69 6f 6e ff ff ff ff 40 04 00 00 02 00 00
;   +26480: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +26496: 74 69 6f 6e ff ff ff ff 18 06 00 00 02 00 00 00
;   +26512: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +26528: 67 65 41 6d 6f 75 6e 74 ff ff ff ff dc 07 00 00
;   +26544: 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +26560: 6c 70 65 72 ff ff ff ff 28 08 00 00 03 00 00 00
;   +26576: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +26592: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 74 08
;   +26608: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +26624: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +26640: d8 08 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +26656: 57 68 65 65 6c ff ff ff ff 3c 09 00 00 00 01 00
;   +26672: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +26688: 65 6c ff ff ff ff a8 09 00 00 00 04 00 00 00 0e
;   +26704: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +26720: 6e ff ff ff ff 90 0a 00 00 01 01 02 03 02 00 00
;   +26736: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +26752: 6f 6e ff ff ff ff 5c 0b 00 00 03 00 01 00 00 00
;   +26768: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +26784: 75 72 65 ff ff ff ff d4 0d 00 00 03 02 00 00 00
;   +26800: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +26816: ff ff ff ff f4 0d 00 00 03 02 01 00 00 00 08 00
;   +26832: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 1c 0e
;   +26848: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +26864: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +26880: ff 3c 0e 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +26896: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +26912: 78 0e 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +26928: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 6c
;   +26944: 61 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +26960: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff ac 62
;   +26976: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +26992: 68 ff ff ff ff 24 64 00 00 00 00 00 00 0e 00 00
;   +27008: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +27024: ff ff ff 44 66 00 00 00 00 00 00 0e 00 00 00 67
;   +27040: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +27056: ff 88 66 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +27072: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff cc
;   +27088: 66 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +27104: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +27120: ff 0c 67 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +27136: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +27152: ff dc 67 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +27168: 64 61 74 65 57 68 65 65 6c ff ff ff ff bc 68 00
;   +27184: 00 01 02 00 00 00 0c 00 00 00 61 64 64 45 78 69
;   +27200: 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00 00 01 01
;   +27216: 00 00 00 00 11 00 00 00 67 65 74 4c 6f 63 61 74
;   +27232: 69 6f 6e 53 63 72 69 70 74 ff ff ff ff 24 6e 00
;   +27248: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +27264: 6e 64 01 00 00 00 54 6e 00 00 03 00 00 00 00 15
;   +27280: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 50 72
;   +27296: 6f 70 65 72 74 69 65 73 ff ff ff ff fc 6e 00 00
;   +27312: 02 00 00 00 0b 00 00 00 0b 00 00 00 03 03 03 03
;   +27328: 03 03 03 03 03 02 02 08 00 00 00 28 00 00 00 34
;   +27344: 00 00 00 40 00 00 00 4c 00 00 00 58 00 00 00 68
;   +27360: 00 00 00 78 00 00 00 88 00 00 00 01 00 00 00 1c
;   +27376: 00 00 00 25 00 00 00 00 00 00 00 10 00 00 00 67
;   +27392: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +27408: ff ff ff e8 59 00 00 00 00 00 00 0e 00 00 00 67
;   +27424: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +27440: ff 0c 5a 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +27456: 64 65 72 ff ff ff ff 30 5a 00 00 00 00 00 00 0e
;   +27472: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +27488: 72 ff ff ff ff 64 5a 00 00 00 00 00 00 11 00 00
;   +27504: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +27520: 6e 75 ff ff ff ff 80 5a 00 00 01 00 00 00 17 00
;   +27536: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +27552: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 98 00 00
;   +27568: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +27584: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +27600: ff ff ff 7c 01 00 00 03 02 00 00 00 0c 00 00 00
;   +27616: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +27632: dc 01 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +27648: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 18 03 00
;   +27664: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +27680: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 04 00 00
;   +27696: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +27712: 77 4d 6f 74 69 6f 6e ff ff ff ff 18 06 00 00 02
;   +27728: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +27744: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff dc
;   +27760: 07 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f
;   +27776: 77 48 65 6c 70 65 72 ff ff ff ff 28 08 00 00 03
;   +27792: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +27808: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +27824: ff 74 08 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +27840: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +27856: ff ff ff d8 08 00 00 01 00 00 00 09 00 00 00 73
;   +27872: 68 6f 77 57 68 65 65 6c ff ff ff ff 3c 09 00 00
;   +27888: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +27904: 57 68 65 65 6c ff ff ff ff a8 09 00 00 00 04 00
;   +27920: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +27936: 72 61 77 6e ff ff ff ff 90 0a 00 00 01 01 02 03
;   +27952: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +27968: 63 74 69 6f 6e ff ff ff ff 5c 0b 00 00 03 00 01
;   +27984: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +28000: 62 73 63 75 72 65 ff ff ff ff d4 0d 00 00 03 02
;   +28016: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +28032: 72 65 65 ff ff ff ff f4 0d 00 00 03 02 01 00 00
;   +28048: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +28064: ff 1c 0e 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +28080: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +28096: ff ff ff ff 3c 0e 00 00 03 00 00 00 00 0e 00 00
;   +28112: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +28128: ff ff ff 78 0e 00 00 01 00 00 00 0f 00 00 00 67
;   +28144: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +28160: ff ff 6c 61 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +28176: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +28192: ff ac 62 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +28208: 65 61 74 68 ff ff ff ff 24 64 00 00 00 00 00 00
;   +28224: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +28240: 6c 30 ff ff ff ff 44 66 00 00 00 00 00 00 0e 00
;   +28256: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +28272: ff ff ff ff 88 66 00 00 00 00 00 00 0e 00 00 00
;   +28288: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +28304: ff ff cc 66 00 00 00 00 00 00 12 00 00 00 67 65
;   +28320: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +28336: ff ff ff ff 0c 67 00 00 01 00 00 00 10 00 00 00
;   +28352: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +28368: ff ff ff ff dc 67 00 00 01 01 00 00 00 0b 00 00
;   +28384: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +28400: bc 68 00 00 01 02 00 00 00 0c 00 00 00 61 64 64
;   +28416: 45 78 69 74 4c 69 6d 66 61 ff ff ff ff a0 6c 00
;   +28432: 00 01 01 00 00 00 00 11 00 00 00 67 65 74 4c 6f
;   +28448: 63 61 74 69 6f 6e 53 63 72 69 70 74 ff ff ff ff
;   +28464: 24 6e 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +28480: 53 6f 75 6e 64 01 00 00 00 54 6e 00 00 03 00 00
;   +28496: 00 00 15 00 00 00 67 65 74 4c 6f 63 61 74 69 6f
;   +28512: 6e 50 72 6f 70 65 72 74 69 65 73 ff ff ff ff fc
;   +28528: 6e 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +28544: 00 00 00 01 00 00 00 1d 00 00 00 0d 00 00 00 01
;   +28560: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +28576: 64 54 79 70 65 73 ff ff ff ff 6c 61 00 00 01 00
;   +28592: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +28608: 6e 45 78 69 74 ff ff ff ff ac 62 00 00 00 00 00
;   +28624: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +28640: 24 64 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +28656: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 44 66
;   +28672: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +28688: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 88 66 00 00
;   +28704: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +28720: 4c 65 76 65 6c 32 ff ff ff ff cc 66 00 00 00 00
;   +28736: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +28752: 64 49 6e 64 69 63 65 73 ff ff ff ff 0c 67 00 00
;   +28768: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +28784: 74 65 64 43 6f 6c 6f 72 ff ff ff ff dc 67 00 00
;   +28800: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +28816: 68 65 65 6c ff ff ff ff bc 68 00 00 01 02 00 00
;   +28832: 00 0c 00 00 00 61 64 64 45 78 69 74 4c 69 6d 66
;   +28848: 61 ff ff ff ff a0 6c 00 00 01 01 00 00 00 00 11
;   +28864: 00 00 00 67 65 74 4c 6f 63 61 74 69 6f 6e 53 63
;   +28880: 72 69 70 74 ff ff ff ff 24 6e 00 00 01 00 00 00
;   +28896: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +28912: 00 54 6e 00 00 03 00 00 00 00 15 00 00 00 67 65
;   +28928: 74 4c 6f 63 61 74 69 6f 6e 50 72 6f 70 65 72 74
;   +28944: 69 65 73 ff ff ff ff fc 6e 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (exit.sc, line 115) locals=0 ===
func_1:
  0x001c: CallNat r1, func=3736, info=0x0  ; exit.sc:114

; === function 2 (paintable.sci, line 45) locals=0 ===
func_2:
  0x0030: Ret r0  ; paintable.sci:45

; === function 3 (paintable.sci, line 46) locals=0 ===
func_3:
  0x003c: Ret r0  ; paintable.sci:46

; === function 4 (playable.sci, line 276) locals=0 ===
func_4:
  0x0048: Ret r0  ; playable.sci:276

; === function 5 (playable.sci, line 277) locals=0 ===
func_5:
  0x0054: Ret r0  ; playable.sci:277

; === function 6 (playable.sci, line 278) locals=0 ===
func_6:
  0x0060: Free1 r-4  ; playable.sci:278
  0x0064: Ret r0

; === function 7 (playable.sci, line 279) locals=0 ===
func_7:
  0x0070: Free1 r-5  ; playable.sci:279
  0x0074: Ret r0

; === function 8 (playable.sci, line 280) locals=0 ===
func_8:
  0x0080: Free1 r-4  ; playable.sci:280
  0x0084: Ret r0

; === function 9 (playable.sci, line 281) locals=0 ===
func_9:
  0x0090: Free1 r-4  ; playable.sci:281
  0x0094: Ret r0

; === function 10 (registerSlowMotionSFX, playable.sci, line 73) locals=3 ===
func_10:
  0x00a0: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; playable.sci:71
  0x00ac: Call r2, 0x0128
  0x00b4: LoadString r2, "Music"  ; len=5, pool_off=0xc
  0x00c0: Call r3, 0x0128
  0x00c8: Mul r0
  0x00cc: CopyGlobWr r7, g1
  0x00d4: Mul r0
  0x00d8: Copy r-4, r1
  0x00e0: SetInd r1
  0x00e4: LoadBool r0, 0x16
  0x00ec: Free1 r1
  0x00f0: CopyGlobWr r4, g2  ; playable.sci:72
  0x00f8: SetDotRaw r1, 34
  0x0100: Free1 r2
  0x0104: Copy r-4, r2
  0x010c: ToObj r2
  0x0110: GetDot r0, 1
  0x0118: Free3 r1, r2, r0
  0x0120: Free1 r-4  ; playable.sci:73
  0x0124: Ret r0

; === function 11 (..\sound.sci, line 10) locals=5 ===
func_11:
  0x0130: GetDotStr r2, "Settings"  ; pool_off=0x26  ; ..\sound.sci:9
  0x0138: Copy r-4, r3
  0x0140: LoadString r4, "Volume"  ; len=6, pool_off=0x2f
  0x014c: Add r3
  0x0150: SetDot r1, 1
  0x0158: Free1 r3
  0x015c: SetDotRaw r0, 59
  0x0164: Free1 r1
  0x0168: ToFloat r0
  0x016c: Copy r0, r4294967291
  0x0174: Free1 r-4
  0x0178: Ret r0

; === function 12 (startBlocked, playable.sci, line 79) locals=3 ===
func_12:
  0x0184: CopyGlobWr r6, g0  ; playable.sci:77
  0x018c: Copy r-4, r1
  0x0194: SetInd r1
  0x0198: LoadBool r0, 0x43
  0x01a0: Free1 r1
  0x01a4: CopyGlobWr r3, g2  ; playable.sci:78
  0x01ac: SetDotRaw r1, 34
  0x01b4: Free1 r2
  0x01b8: Copy r-4, r2
  0x01c0: ToObj r2
  0x01c4: GetDot r0, 1
  0x01cc: Free3 r1, r2, r0
  0x01d4: Free1 r-4  ; playable.sci:79
  0x01d8: Ret r0

; === function 13 (stopBlocked, playable.sci, line 92) locals=6 ===
func_13:
  0x01e4: LoadFloat r0, 0.10000000149011612  ; playable.sci:83
  0x01ec: CopyGlobRd r0, g7
  0x01f4: LoadInt r0, 0  ; playable.sci:85
  0x01fc: CopyGlobWr r4, g2  ; playable.sci:85
  0x0204: SetDotRaw r1, 82
  0x020c: Free1 r2
  0x0210: ToInt r1
  0x0214: Copy r0, r2  ; playable.sci:85
  0x021c: Copy r1, r3
  0x0224: CmpLt r2
  0x0228: BrZ r2, 0x02cc
  0x0230: CopyGlobWr r4, g3  ; playable.sci:86
  0x0238: Copy r0, r4
  0x0240: SetDot r2, 1
  0x0248: BrZ r2, 0x02b0
  0x0250: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:87
  0x025c: Call r4, 0x0128
  0x0264: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x0270: Call r5, 0x0128
  0x0278: Mul r2
  0x027c: CopyGlobWr r7, g3
  0x0284: Mul r2
  0x0288: CopyGlobWr r4, g4
  0x0290: Copy r0, r5
  0x0298: SetDot r3, 1
  0x02a0: SetInd r3
  0x02a4: LoadFloat r0, 3.0828566215145976e-44
  0x02ac: Free1 r3
  0x02b0: Copy r0, r2  ; playable.sci:85
  0x02b8: Incr r2
  0x02bc: Copy r2, r0
  0x02c4: Jmp r0, 0x0214
  0x02cc: CopyGlobWr r2, g2  ; playable.sci:91
  0x02d4: SetDotRaw r1, 88
  0x02dc: Free1 r2
  0x02e0: LoadString r2, "toBlocked"  ; len=9, pool_off=0x5d
  0x02ec: Copy r-5, r3
  0x02f4: Copy r-4, r4
  0x02fc: GetDot r0, 3
  0x0304: Free4 r1, r2, r3, r0
  0x0310: Free1 r-5  ; playable.sci:92
  0x0314: Ret r0

; === function 14 (startSlowMotion, playable.sci, line 105) locals=6 ===
func_14:
  0x0320: LoadInt r0, 1  ; playable.sci:96
  0x0328: ToFloat r0
  0x032c: CopyGlobRd r0, g7
  0x0334: LoadInt r0, 0  ; playable.sci:98
  0x033c: CopyGlobWr r4, g2  ; playable.sci:98
  0x0344: SetDotRaw r1, 82
  0x034c: Free1 r2
  0x0350: ToInt r1
  0x0354: Copy r0, r2  ; playable.sci:98
  0x035c: Copy r1, r3
  0x0364: CmpLt r2
  0x0368: BrZ r2, 0x040c
  0x0370: CopyGlobWr r4, g3  ; playable.sci:99
  0x0378: Copy r0, r4
  0x0380: SetDot r2, 1
  0x0388: BrZ r2, 0x03f0
  0x0390: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:100
  0x039c: Call r4, 0x0128
  0x03a4: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x03b0: Call r5, 0x0128
  0x03b8: Mul r2
  0x03bc: CopyGlobWr r7, g3
  0x03c4: Mul r2
  0x03c8: CopyGlobWr r4, g4
  0x03d0: Copy r0, r5
  0x03d8: SetDot r3, 1
  0x03e0: SetInd r3
  0x03e4: LoadFloat r0, 3.0828566215145976e-44
  0x03ec: Free1 r3
  0x03f0: Copy r0, r2  ; playable.sci:98
  0x03f8: Incr r2
  0x03fc: Copy r2, r0
  0x0404: Jmp r0, 0x0354
  0x040c: CopyGlobWr r2, g2  ; playable.sci:104
  0x0414: SetDotRaw r1, 88
  0x041c: Free1 r2
  0x0420: LoadString r2, "toNormal"  ; len=8, pool_off=0x6f
  0x042c: GetDot r0, 1
  0x0434: Free3 r1, r2, r0
  0x043c: Ret r0  ; playable.sci:105

; === function 15 (stopSlowMotion, playable.sci, line 125) locals=6 ===
func_15:
  0x0448: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0x7f  ; playable.sci:109
  0x0450: Copy r-4, r2
  0x0458: GetDot r0, 1
  0x0460: Free1 r1
  0x0464: ToStr r0
  0x0468: CopyGlobRd r0, g5
  0x0470: Free1 r0
  0x0474: Copy r-4, r0  ; playable.sci:110
  0x047c: CopyGlobRd r0, g6
  0x0484: LoadInt r0, 0  ; playable.sci:112
  0x048c: CopyGlobWr r3, g2  ; playable.sci:112
  0x0494: SetDotRaw r1, 82
  0x049c: Free1 r2
  0x04a0: ToInt r1
  0x04a4: Copy r0, r2  ; playable.sci:112
  0x04ac: Copy r1, r3
  0x04b4: CmpLt r2
  0x04b8: BrZ r2, 0x052c
  0x04c0: CopyGlobWr r3, g3  ; playable.sci:113
  0x04c8: Copy r0, r4
  0x04d0: SetDot r2, 1
  0x04d8: BrZ r2, 0x0510
  0x04e0: CopyGlobWr r6, g2  ; playable.sci:114
  0x04e8: CopyGlobWr r3, g4
  0x04f0: Copy r0, r5
  0x04f8: SetDot r3, 1
  0x0500: SetInd r3
  0x0504: LoadFloat r0, 9.388699710976274e-44
  0x050c: Free1 r3
  0x0510: Copy r0, r2  ; playable.sci:112
  0x0518: Incr r2
  0x051c: Copy r2, r0
  0x0524: Jmp r0, 0x04a4
  0x052c: LoadFloat r0, 0.10000000149011612  ; playable.sci:118
  0x0534: CopyGlobRd r0, g7
  0x053c: LoadInt r0, 0  ; playable.sci:120
  0x0544: CopyGlobWr r4, g2  ; playable.sci:120
  0x054c: SetDotRaw r1, 82
  0x0554: Free1 r2
  0x0558: ToInt r1
  0x055c: Copy r0, r2  ; playable.sci:120
  0x0564: Copy r1, r3
  0x056c: CmpLt r2
  0x0570: BrZ r2, 0x0614
  0x0578: CopyGlobWr r4, g3  ; playable.sci:121
  0x0580: Copy r0, r4
  0x0588: SetDot r2, 1
  0x0590: BrZ r2, 0x05f8
  0x0598: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:122
  0x05a4: Call r4, 0x0128
  0x05ac: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x05b8: Call r5, 0x0128
  0x05c0: Mul r2
  0x05c4: CopyGlobWr r7, g3
  0x05cc: Mul r2
  0x05d0: CopyGlobWr r4, g4
  0x05d8: Copy r0, r5
  0x05e0: SetDot r3, 1
  0x05e8: SetInd r3
  0x05ec: LoadFloat r0, 3.0828566215145976e-44
  0x05f4: Free1 r3
  0x05f8: Copy r0, r2  ; playable.sci:120
  0x0600: Incr r2
  0x0604: Copy r2, r0
  0x060c: Jmp r0, 0x055c
  0x0614: Ret r0  ; playable.sci:125

; === function 16 (setLimfaChangeAmount, playable.sci, line 145) locals=6 ===
func_16:
  0x0620: LoadNullStr r0  ; playable.sci:129
  0x0624: CopyGlobRd r0, g5
  0x062c: Free1 r0
  0x0630: LoadInt r0, 1  ; playable.sci:130
  0x0638: ToFloat r0
  0x063c: CopyGlobRd r0, g6
  0x0644: LoadInt r0, 0  ; playable.sci:132
  0x064c: CopyGlobWr r3, g2  ; playable.sci:132
  0x0654: SetDotRaw r1, 82
  0x065c: Free1 r2
  0x0660: ToInt r1
  0x0664: Copy r0, r2  ; playable.sci:132
  0x066c: Copy r1, r3
  0x0674: CmpLt r2
  0x0678: BrZ r2, 0x06ec
  0x0680: CopyGlobWr r3, g3  ; playable.sci:133
  0x0688: Copy r0, r4
  0x0690: SetDot r2, 1
  0x0698: BrZ r2, 0x06d0
  0x06a0: LoadInt r2, 1  ; playable.sci:134
  0x06a8: CopyGlobWr r3, g4
  0x06b0: Copy r0, r5
  0x06b8: SetDot r3, 1
  0x06c0: SetInd r3
  0x06c4: LoadFloat r0, 9.388699710976274e-44
  0x06cc: Free1 r3
  0x06d0: Copy r0, r2  ; playable.sci:132
  0x06d8: Incr r2
  0x06dc: Copy r2, r0
  0x06e4: Jmp r0, 0x0664
  0x06ec: LoadInt r0, 1  ; playable.sci:138
  0x06f4: ToFloat r0
  0x06f8: CopyGlobRd r0, g7
  0x0700: LoadInt r0, 0  ; playable.sci:140
  0x0708: CopyGlobWr r4, g2  ; playable.sci:140
  0x0710: SetDotRaw r1, 82
  0x0718: Free1 r2
  0x071c: ToInt r1
  0x0720: Copy r0, r2  ; playable.sci:140
  0x0728: Copy r1, r3
  0x0730: CmpLt r2
  0x0734: BrZ r2, 0x07d8
  0x073c: CopyGlobWr r4, g3  ; playable.sci:141
  0x0744: Copy r0, r4
  0x074c: SetDot r2, 1
  0x0754: BrZ r2, 0x07bc
  0x075c: LoadString r3, "Master"  ; len=6, pool_off=0x0  ; playable.sci:142
  0x0768: Call r4, 0x0128
  0x0770: LoadString r4, "Music"  ; len=5, pool_off=0xc
  0x077c: Call r5, 0x0128
  0x0784: Mul r2
  0x0788: CopyGlobWr r7, g3
  0x0790: Mul r2
  0x0794: CopyGlobWr r4, g4
  0x079c: Copy r0, r5
  0x07a4: SetDot r3, 1
  0x07ac: SetInd r3
  0x07b0: LoadFloat r0, 3.0828566215145976e-44
  0x07b8: Free1 r3
  0x07bc: Copy r0, r2  ; playable.sci:140
  0x07c4: Incr r2
  0x07c8: Copy r2, r0
  0x07d0: Jmp r0, 0x0720
  0x07d8: Ret r0  ; playable.sci:145

; === function 17 (showHelper, playable.sci, line 150) locals=5 ===
func_17:
  0x07e4: CopyGlobWr r2, g2  ; playable.sci:149
  0x07ec: SetDotRaw r1, 88
  0x07f4: Free1 r2
  0x07f8: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x91
  0x0804: Copy r-5, r3
  0x080c: Copy r-4, r4
  0x0814: GetDot r0, 3
  0x081c: Free3 r1, r2, r0
  0x0824: Ret r0  ; playable.sci:150

; === function 18 (informInactiveGesture, playable.sci, line 155) locals=4 ===
func_18:
  0x0830: CopyGlobWr r2, g2  ; playable.sci:154
  0x0838: SetDotRaw r1, 88
  0x0840: Free1 r2
  0x0844: LoadString r2, "setHelper"  ; len=9, pool_off=0xb9
  0x0850: Copy r-4, r3
  0x0858: GetDot r0, 2
  0x0860: Free4 r1, r2, r3, r0
  0x086c: Free1 r-4  ; playable.sci:155
  0x0870: Ret r0

; === function 19 (informHealthChange, playable.sci, line 161) locals=5 ===
func_19:
  0x087c: CopyGlobWr r2, g4  ; playable.sci:160
  0x0884: SetDotRaw r3, 203
  0x088c: Free1 r4
  0x0890: LoadString r4, "info"  ; len=4, pool_off=0xd7
  0x089c: GetDot r2, 1
  0x08a4: Free2 r3, r4
  0x08ac: SetDotRaw r1, 88
  0x08b4: Free1 r2
  0x08b8: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0xd7
  0x08c4: GetDot r0, 1
  0x08cc: Free3 r1, r2, r0
  0x08d4: Ret r0  ; playable.sci:161

; === function 20 (showWheel, playable.sci, line 167) locals=5 ===
func_20:
  0x08e0: CopyGlobWr r2, g4  ; playable.sci:166
  0x08e8: SetDotRaw r3, 203
  0x08f0: Free1 r4
  0x08f4: LoadString r4, "health"  ; len=6, pool_off=0x101
  0x0900: GetDot r2, 1
  0x0908: Free2 r3, r4
  0x0910: SetDotRaw r1, 88
  0x0918: Free1 r2
  0x091c: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x10d
  0x0928: GetDot r0, 1
  0x0930: Free3 r1, r2, r0
  0x0938: Ret r0  ; playable.sci:167

; === function 21 (disableWheel, playable.sci, line 173) locals=5 ===
func_21:
  0x0944: CopyGlobWr r2, g4  ; playable.sci:172
  0x094c: SetDotRaw r3, 203
  0x0954: Free1 r4
  0x0958: LoadString r4, "wheel"  ; len=5, pool_off=0x131
  0x0964: GetDot r2, 1
  0x096c: Free2 r3, r4
  0x0974: SetDotRaw r1, 88
  0x097c: Free1 r2
  0x0980: LoadString r2, "show"  ; len=4, pool_off=0x13b
  0x098c: Copy r-4, r3
  0x0994: GetDot r0, 2
  0x099c: Free3 r1, r2, r0
  0x09a4: Ret r0  ; playable.sci:173

; === function 22 (onGestureDrawn, playable.sci, line 179) locals=5 ===
func_22:
  0x09b0: CopyGlobWr r2, g4  ; playable.sci:178
  0x09b8: SetDotRaw r3, 203
  0x09c0: Free1 r4
  0x09c4: LoadString r4, "wheel"  ; len=5, pool_off=0x131
  0x09d0: GetDot r2, 1
  0x09d8: Free2 r3, r4
  0x09e0: SetDotRaw r1, 88
  0x09e8: Free1 r2
  0x09ec: LoadString r2, "disable"  ; len=7, pool_off=0x143
  0x09f8: Copy r-4, r3
  0x0a00: GetDot r0, 2
  0x0a08: Free3 r1, r2, r0
  0x0a10: Ret r0  ; playable.sci:179

; === function 23 (onGestureDrawn, playable.sci, line 210) locals=0 ===
func_23:
  0x0a1c: Call r0, 0x0a28  ; playable.sci:209
  0x0a24: Ret r0  ; playable.sci:210

; === function 24 (playable.sci, line 216) locals=3 ===
func_24:
  0x0a30: CopyGlobWr r1, g2  ; playable.sci:214
  0x0a38: SetDotRaw r1, 337
  0x0a40: Free1 r2
  0x0a44: GetDot r0, 0
  0x0a4c: Free2 r1, r0
  0x0a54: Call r0, 0x0a60  ; playable.sci:215
  0x0a5c: Ret r0  ; playable.sci:216

; === function 25 (getSpeedFactor, paintable.sci, line 22) locals=3 ===
func_25:
  0x0a68: CopyGlobWr r0, g2  ; paintable.sci:21
  0x0a70: SetDotRaw r1, 337
  0x0a78: Free1 r2
  0x0a7c: GetDot r0, 0
  0x0a84: Free2 r1, r0
  0x0a8c: Ret r0  ; paintable.sci:22

; === function 26 (onInputAction, playable.sci, line 223) locals=9 ===
func_26:
  0x0a98: Call r1, 0x0b0c  ; playable.sci:220
  0x0aa0: Copy r0, r1  ; playable.sci:221
  0x0aa8: BrZ r1, 0x0b00
  0x0ab0: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0x158  ; playable.sci:222
  0x0ab8: Copy r0, r3
  0x0ac0: LoadString r4, "onGesture"  ; len=9, pool_off=0x16e
  0x0acc: Copy r-7, r5
  0x0ad4: Copy r-6, r6
  0x0adc: Copy r-5, r7
  0x0ae4: Copy r-4, r8
  0x0aec: GetDot r1, 6
  0x0af4: Free5 r2, r3, r4, r8, r1
  0x0b00: Free2 r0, r-4  ; playable.sci:223
  0x0b08: Ret r0

; === function 27 (../std.sci, line 129) locals=4 ===
func_27:
  0x0b14: GetDotStr r2, "World"  ; pool_off=0x180  ; ../std.sci:128
  0x0b1c: SetDotRaw r1, 390
  0x0b24: Free1 r2
  0x0b28: LoadNullStr r2
  0x0b2c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x18e
  0x0b38: GetDot r0, 2
  0x0b40: Free3 r1, r2, r3
  0x0b48: ToStr r0
  0x0b4c: Copy r0, r4294967292
  0x0b54: Free1 r0
  0x0b58: Ret r0

; === function 28 (activateObscure, playable.sci, line 253) locals=5 ===
func_28:
  0x0b64: Copy r-4, r0  ; playable.sci:227
  0x0b6c: BrZ r0, 0x0d2c
  0x0b74: Copy r-5, r0  ; playable.sci:228
  0x0b7c: LoadString r1, "database"  ; len=8, pool_off=0x1a0
  0x0b88: CmpEq r0
  0x0b8c: BrZ r0, 0x0c50
  0x0b94: LoadBool r0, false  ; playable.sci:230
  0x0b9c: GetDotStr r4, "World"  ; pool_off=0x180
  0x0ba4: SetDotRaw r3, 432
  0x0bac: Free1 r4
  0x0bb0: SetDotRaw r2, 437
  0x0bb8: Free1 r3
  0x0bbc: LoadString r3, "tutorial"  ; len=8, pool_off=0x1b9
  0x0bc8: GetDot r1, 1
  0x0bd0: Free2 r2, r3
  0x0bd8: BrZ r1, 0x0c30
  0x0be0: GetDotStr r4, "World"  ; pool_off=0x180
  0x0be8: SetDotRaw r3, 432
  0x0bf0: Free1 r4
  0x0bf4: SetDotRaw r2, 437
  0x0bfc: Free1 r3
  0x0c00: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x1b9
  0x0c0c: GetDot r1, 1
  0x0c14: Free2 r2, r3
  0x0c1c: Not r1
  0x0c20: BrZ r1, 0x0c30
  0x0c28: LoadBool r0, true
  0x0c30: BrZ r0, 0x0c40
  0x0c38: Free1 r-5  ; playable.sci:231
  0x0c3c: Ret r0
  0x0c40: CallExt r0, 2  ; playable.sci:233
  0x0c48: Jmp r0, 0x0d2c  ; playable.sci:228
  0x0c50: Copy r-5, r0  ; playable.sci:236
  0x0c58: LoadString r1, "body"  ; len=4, pool_off=0x1d1
  0x0c64: CmpEq r0
  0x0c68: BrZ r0, 0x0d2c
  0x0c70: LoadBool r0, false  ; playable.sci:238
  0x0c78: GetDotStr r4, "World"  ; pool_off=0x180
  0x0c80: SetDotRaw r3, 432
  0x0c88: Free1 r4
  0x0c8c: SetDotRaw r2, 437
  0x0c94: Free1 r3
  0x0c98: LoadString r3, "tutorial"  ; len=8, pool_off=0x1b9
  0x0ca4: GetDot r1, 1
  0x0cac: Free2 r2, r3
  0x0cb4: BrZ r1, 0x0d0c
  0x0cbc: GetDotStr r4, "World"  ; pool_off=0x180
  0x0cc4: SetDotRaw r3, 432
  0x0ccc: Free1 r4
  0x0cd0: SetDotRaw r2, 437
  0x0cd8: Free1 r3
  0x0cdc: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x1b9
  0x0ce8: GetDot r1, 1
  0x0cf0: Free2 r2, r3
  0x0cf8: Not r1
  0x0cfc: BrZ r1, 0x0d0c
  0x0d04: LoadBool r0, true
  0x0d0c: BrZ r0, 0x0d1c
  0x0d14: Free1 r-5  ; playable.sci:239
  0x0d18: Ret r0
  0x0d1c: CallExt r0, 3  ; playable.sci:241
  0x0d24: Free1 r-5  ; playable.sci:242
  0x0d28: Ret r0
  0x0d2c: Copy r-5, r0  ; playable.sci:252
  0x0d34: Copy r-4, r1
  0x0d3c: Call r2, 0x0d4c
  0x0d44: Free1 r-5  ; playable.sci:253
  0x0d48: Ret r0

; === function 29 (getAllowedTypes, paintable.sci, line 43) locals=4 ===
func_29:
  0x0d54: Copy r-4, r0  ; paintable.sci:36
  0x0d5c: BrZ r0, 0x0dcc
  0x0d64: Copy r-5, r0  ; paintable.sci:37
  0x0d6c: LoadString r1, "paint"  ; len=5, pool_off=0x1d9
  0x0d78: CmpEq r0
  0x0d7c: BrZ r0, 0x0dcc
  0x0d84: GetDotStr r2, "World"  ; pool_off=0x180  ; paintable.sci:38
  0x0d8c: SetDotRaw r1, 390
  0x0d94: Free1 r2
  0x0d98: LoadBool r2, true
  0x0da0: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x1e3
  0x0dac: GetDot r0, 2
  0x0db4: Free2 r1, r3
  0x0dbc: BrZ r0, 0x0dcc
  0x0dc4: CallExt r0, 0  ; paintable.sci:39
  0x0dcc: Free1 r-5  ; paintable.sci:43
  0x0dd0: Ret r0

; === function 30 (activateTree, playable.sci, line 258) locals=1 ===
func_30:
  0x0ddc: Copy r-4, r0  ; playable.sci:257
  0x0de4: CallExt r1, 4
  0x0dec: Free1 r-4  ; playable.sci:258
  0x0df0: Ret r0

; === function 31 (suckTree, playable.sci, line 264) locals=2 ===
func_31:
  0x0dfc: Copy r-5, r0  ; playable.sci:263
  0x0e04: Copy r-4, r1
  0x0e0c: CallExt r2, 5
  0x0e14: Free1 r-5  ; playable.sci:264
  0x0e18: Ret r0

; === function 32 (spectateFromCamera, playable.sci, line 269) locals=1 ===
func_32:
  0x0e24: Copy r-4, r0  ; playable.sci:268
  0x0e2c: CallExt r1, 6
  0x0e34: Free1 r-4  ; playable.sci:269
  0x0e38: Ret r0

; === function 33 (getSpeedFactor, playable.sci, line 274) locals=1 ===
func_33:
  0x0e44: Copy r-4, r0  ; playable.sci:273
  0x0e4c: CallExt r1, 7
  0x0e54: Free1 r-4  ; playable.sci:274
  0x0e58: Ret r0

; === function 34 (getSpeedFactor, paintable.sci, line 17) locals=1 ===
func_34:
  0x0e64: LoadNullStr r0  ; paintable.sci:16
  0x0e68: Copy r0, r4294967292
  0x0e70: Free1 r0
  0x0e74: Ret r0

; === function 35 (getAllowedTypes, paintable.sci, line 27) locals=1 ===
func_35:
  0x0e80: GetDotStr r0, "SpeedFactor"  ; pool_off=0x1fd  ; paintable.sci:26
  0x0e88: ToFloat r0
  0x0e8c: Copy r0, r4294967292
  0x0e94: Ret r0

; === function 36 (exit.sc, line 125) locals=0 ===
func_36:
  0x0ea0: Call r0, 0x0eb4  ; exit.sc:122
  0x0ea8: CallNat r4, func=24928, info=0x0  ; exit.sc:124

; === function 37 (playable.sci, line 67) locals=5 ===
func_37:
  0x0ebc: GetDotStr r1, "!vector"  ; pool_off=0x209  ; playable.sci:55
  0x0ec4: GetDot r0, 0
  0x0ecc: Free1 r1
  0x0ed0: ToStr r0
  0x0ed4: CopyGlobRd r0, g3
  0x0edc: Free1 r0
  0x0ee0: GetDotStr r1, "!vector"  ; pool_off=0x209  ; playable.sci:56
  0x0ee8: GetDot r0, 0
  0x0ef0: Free1 r1
  0x0ef4: ToStr r0
  0x0ef8: CopyGlobRd r0, g4
  0x0f00: Free1 r0
  0x0f04: LoadInt r0, 1  ; playable.sci:57
  0x0f0c: ToFloat r0
  0x0f10: CopyGlobRd r0, g6
  0x0f18: LoadInt r0, 1  ; playable.sci:58
  0x0f20: ToFloat r0
  0x0f24: CopyGlobRd r0, g7
  0x0f2c: GetDotStr r1, "createUIPlane"  ; pool_off=0x211  ; playable.sci:60
  0x0f34: GetDot r0, 0
  0x0f3c: Free1 r1
  0x0f40: ToStr r0
  0x0f44: CopyGlobRd r0, g1
  0x0f4c: Free1 r0
  0x0f50: CopyGlobWr r1, g2  ; playable.sci:61
  0x0f58: SetDotRaw r1, 543
  0x0f60: Free1 r2
  0x0f64: LoadString r2, "hud.xml"  ; len=7, pool_off=0x22c
  0x0f70: GetDot r0, 1
  0x0f78: Free2 r1, r2
  0x0f80: ToStr r0
  0x0f84: CopyGlobRd r0, g2
  0x0f8c: Free1 r0
  0x0f90: CopyGlobWr r2, g2  ; playable.sci:62
  0x0f98: SetDotRaw r1, 88
  0x0fa0: Free1 r2
  0x0fa4: LoadString r2, "initHud"  ; len=7, pool_off=0x23a
  0x0fb0: GetDotStr r3, "World"  ; pool_off=0x180
  0x0fb8: GetDotStr r4, "self"  ; pool_off=0x248
  0x0fc0: GetDot r0, 3
  0x0fc8: Free5 r1, r2, r3, r4, r0
  0x0fd4: CopyGlobWr r2, g4  ; playable.sci:63
  0x0fdc: SetDotRaw r3, 203
  0x0fe4: Free1 r4
  0x0fe8: LoadString r4, "wheel"  ; len=5, pool_off=0x131
  0x0ff4: GetDot r2, 1
  0x0ffc: Free2 r3, r4
  0x1004: SetDotRaw r1, 88
  0x100c: Free1 r2
  0x1010: LoadString r2, "initWheel"  ; len=9, pool_off=0x24d
  0x101c: GetDotStr r3, "World"  ; pool_off=0x180
  0x1024: GetDotStr r4, "self"  ; pool_off=0x248
  0x102c: GetDot r0, 3
  0x1034: Free5 r1, r2, r3, r4, r0
  0x1040: CopyGlobWr r2, g4  ; playable.sci:64
  0x1048: SetDotRaw r3, 203
  0x1050: Free1 r4
  0x1054: LoadString r4, "health"  ; len=6, pool_off=0x101
  0x1060: GetDot r2, 1
  0x1068: Free2 r3, r4
  0x1070: SetDotRaw r1, 88
  0x1078: Free1 r2
  0x107c: LoadString r2, "initHealth"  ; len=10, pool_off=0x25f
  0x1088: GetDotStr r3, "World"  ; pool_off=0x180
  0x1090: GetDot r0, 2
  0x1098: Free4 r1, r2, r3, r0
  0x10a4: Call r0, 0x10b0  ; playable.sci:66
  0x10ac: Ret r0  ; playable.sci:67

; === function 38 (paintable.sci, line 12) locals=6 ===
func_38:
  0x10b8: GetDotStr r1, "createUIPlane"  ; pool_off=0x211  ; paintable.sci:9
  0x10c0: GetDot r0, 0
  0x10c8: Free1 r1
  0x10cc: ToStr r0
  0x10d0: CopyGlobRd r0, g0
  0x10d8: Free1 r0
  0x10dc: CopyGlobWr r0, g2  ; paintable.sci:10
  0x10e4: SetDotRaw r1, 543
  0x10ec: Free1 r2
  0x10f0: LoadString r2, "paint.xml"  ; len=9, pool_off=0x273
  0x10fc: GetDot r0, 1
  0x1104: Free2 r1, r2
  0x110c: ToStr r0
  0x1110: Copy r0, r3  ; paintable.sci:11
  0x1118: SetDotRaw r2, 88
  0x1120: Free1 r3
  0x1124: LoadString r3, "setReceiver"  ; len=11, pool_off=0x285
  0x1130: GetDotStr r4, "World"  ; pool_off=0x180
  0x1138: GetDotStr r5, "self"  ; pool_off=0x248
  0x1140: GetDot r1, 3
  0x1148: Free5 r2, r3, r4, r5, r1
  0x1154: Free1 r0  ; paintable.sci:12
  0x1158: Ret r0

; === function 39 (registerSlowMotionMusic, exit.sc, line 190) locals=10 ===
func_39:
  0x1164: LoadFloat r0, 970.0  ; exit.sc:136
  0x116c: GetDotStr r2, "World"  ; pool_off=0x180
  0x1174: ToStr r2
  0x1178: Call r3, 0x175c
  0x1180: Mul r0
  0x1184: ToInt r0
  0x1188: CopyGlobRd r0, g18
  0x1190: LoadBool r0, true  ; exit.sc:137
  0x1198: Call r1, 0x1840
  0x11a0: GetDotStr r3, "World"  ; pool_off=0x180  ; exit.sc:139
  0x11a8: SetDotRaw r2, 667
  0x11b0: Free1 r3
  0x11b4: SetDotRaw r1, 671
  0x11bc: Free1 r2
  0x11c0: Copy r-4, r2
  0x11c8: GetDot r0, 1
  0x11d0: Free1 r1
  0x11d4: ToStr r0
  0x11d8: CopyGlobRd r0, g16
  0x11e0: Free1 r0
  0x11e4: GetDotStr r1, "hasLocator"  ; pool_off=0x2b5  ; exit.sc:141
  0x11ec: LoadString r2, "pt_glotok"  ; len=9, pool_off=0x2c0
  0x11f8: GetDot r0, 1
  0x1200: Free2 r1, r2
  0x1208: BrZ r0, 0x13d8
  0x1210: LoadBool r0, true  ; exit.sc:143
  0x1218: LoadInt r2, 5
  0x1220: Call r3, 0x2060
  0x1228: BrNZ r1, 0x1250
  0x1230: LoadInt r2, 6
  0x1238: Call r3, 0x2060
  0x1240: BrNZ r1, 0x1250
  0x1248: LoadBool r0, false
  0x1250: BrZ r0, 0x13d8
  0x1258: GetDotStr r2, "World"  ; pool_off=0x180  ; exit.sc:144
  0x1260: SetDotRaw r1, 88
  0x1268: Free1 r2
  0x126c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d2
  0x1278: GetDot r0, 1
  0x1280: Free2 r1, r2
  0x1288: ToStr r0
  0x128c: Copy r0, r2  ; exit.sc:145
  0x1294: SetDotRaw r1, 682
  0x129c: Free1 r2
  0x12a0: ToStr r1
  0x12a4: LoadInt r2, 5  ; exit.sc:146
  0x12ac: Copy r1, r6  ; exit.sc:148
  0x12b4: SetDotRaw r5, 752
  0x12bc: Free1 r6
  0x12c0: Copy r2, r6
  0x12c8: AsString r6
  0x12cc: SetDot r4, 1
  0x12d4: Free1 r6
  0x12d8: LoadInt r5, 3
  0x12e0: SetDot r3, 1
  0x12e8: BrNZ r3, 0x13d0
  0x12f0: GetDotStr r4, "logInfo"  ; pool_off=0x2fa  ; exit.sc:149
  0x12f8: LoadString r5, "Creating glotok"  ; len=15, pool_off=0x302
  0x1304: GetDot r3, 1
  0x130c: Free3 r4, r5, r3
  0x1314: GetDotStr r4, "getLocatorTransform"  ; pool_off=0x320  ; exit.sc:150
  0x131c: LoadString r5, "pt_glotok"  ; len=9, pool_off=0x2c0
  0x1328: GetDot r3, 1
  0x1330: Free2 r4, r5
  0x1338: ToStr r3
  0x133c: GetDotStr r6, "World"  ; pool_off=0x180  ; exit.sc:152
  0x1344: SetDotRaw r5, 820
  0x134c: Free1 r6
  0x1350: GetDotStr r6, "self"  ; pool_off=0x248
  0x1358: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x345
  0x1364: Copy r3, r8
  0x136c: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x35f
  0x1378: GetDot r4, 4
  0x1380: Free5 r5, r6, r7, r8, r9
  0x138c: ToStr r4
  0x1390: Copy r4, r7  ; exit.sc:153
  0x1398: SetDotRaw r6, 88
  0x13a0: Free1 r7
  0x13a4: LoadString r7, "initGlotok"  ; len=10, pool_off=0x377
  0x13b0: Copy r2, r8
  0x13b8: GetDot r5, 2
  0x13c0: Free3 r6, r7, r5
  0x13c8: Free2 r4, r3  ; exit.sc:148
  0x13d0: Free2 r1, r0  ; exit.sc:143
  0x13d8: LoadNullStr2 r0  ; exit.sc:158
  0x13dc: CopyGlobWr r16, g2  ; exit.sc:159
  0x13e4: SetDotRaw r1, 907
  0x13ec: Free1 r2
  0x13f0: ToStr r1
  0x13f4: Copy r1, r2  ; exit.sc:160
  0x13fc: BrZ r2, 0x1484
  0x1404: Copy r1, r4  ; exit.sc:161
  0x140c: SetDotRaw r3, 88
  0x1414: Free1 r4
  0x1418: LoadString r4, "initScene"  ; len=9, pool_off=0x392
  0x1424: GetDotStr r5, "self"  ; pool_off=0x248
  0x142c: GetDot r2, 2
  0x1434: Free4 r3, r4, r5, r2
  0x1440: Copy r1, r4  ; exit.sc:162
  0x1448: SetDotRaw r3, 390
  0x1450: Free1 r4
  0x1454: LoadNullStr r4
  0x1458: LoadString r5, "getAutomonolog"  ; len=14, pool_off=0x3a4
  0x1464: GetDot r2, 2
  0x146c: Free3 r3, r4, r5
  0x1474: ToStr r2
  0x1478: Copy r2, r0
  0x1480: Free1 r2
  0x1484: CopyGlobWr r16, g3  ; exit.sc:165
  0x148c: SetDotRaw r2, 960
  0x1494: Free1 r3
  0x1498: ToStr r2
  0x149c: CopyGlobRd r2, g17
  0x14a4: Free1 r2
  0x14a8: CopyGlobWr r17, g2  ; exit.sc:166
  0x14b0: BrZ r2, 0x14fc
  0x14b8: CopyGlobWr r17, g4  ; exit.sc:167
  0x14c0: SetDotRaw r3, 88
  0x14c8: Free1 r4
  0x14cc: LoadString r4, "initMusic"  ; len=9, pool_off=0x3cc
  0x14d8: GetDotStr r5, "self"  ; pool_off=0x248
  0x14e0: CopyGlobWr r16, g6
  0x14e8: GetDot r2, 3
  0x14f0: Free5 r3, r4, r5, r6, r2
  0x14fc: LoadFalse r2  ; exit.sc:170
  0x1500: GetDotStr r4, "hasVariable"  ; pool_off=0x3de  ; exit.sc:171
  0x1508: LoadString r5, "disable_automonologs"  ; len=20, pool_off=0x3ea
  0x1514: GetDot r3, 1
  0x151c: Free2 r4, r5
  0x1524: BrZ r3, 0x15a4
  0x152c: GetDotStr r4, "toBool"  ; pool_off=0x412  ; exit.sc:172
  0x1534: GetDotStr r6, "getVariable"  ; pool_off=0x419
  0x153c: LoadString r7, "disable_automonologs"  ; len=20, pool_off=0x3ea
  0x1548: GetDot r5, 1
  0x1550: Free2 r6, r7
  0x1558: GetDot r3, 1
  0x1560: Free2 r4, r5
  0x1568: ToStr r3
  0x156c: Copy r3, r4  ; exit.sc:173
  0x1574: BrZ r4, 0x15a0
  0x157c: Copy r3, r5  ; exit.sc:174
  0x1584: LoadInt r6, 0
  0x158c: SetDot r4, 1
  0x1594: ToBool r4
  0x1598: Copy r4, r2
  0x15a0: Free1 r3  ; exit.sc:171
  0x15a4: LoadBool r3, false  ; exit.sc:177
  0x15ac: LoadBool r4, false
  0x15b4: GetDotStr r8, "World"  ; pool_off=0x180
  0x15bc: SetDotRaw r7, 432
  0x15c4: Free1 r8
  0x15c8: SetDotRaw r6, 437
  0x15d0: Free1 r7
  0x15d4: LoadString r7, "automonolog_exit_ready"  ; len=22, pool_off=0x425
  0x15e0: GetDot r5, 1
  0x15e8: Free2 r6, r7
  0x15f0: Not r5
  0x15f4: BrZ r5, 0x1628
  0x15fc: LoadInt r6, 5
  0x1604: GetDotStr r7, "World"  ; pool_off=0x180
  0x160c: ToStr r7
  0x1610: Call r8, 0x20b0
  0x1618: BrZ r5, 0x1628
  0x1620: LoadBool r4, true
  0x1628: BrZ r4, 0x1654
  0x1630: GetDotStr r5, "World"  ; pool_off=0x180
  0x1638: ToStr r5
  0x163c: Call r6, 0x2158
  0x1644: BrZ r4, 0x1654
  0x164c: LoadBool r3, true
  0x1654: BrZ r3, 0x16ec
  0x165c: GetDotStr r4, "self"  ; pool_off=0x248  ; exit.sc:179
  0x1664: ToStr r4
  0x1668: GetDotStr r6, "loadSound"  ; pool_off=0x451
  0x1670: LoadString r7, "automonolog_exit_ready"  ; len=22, pool_off=0x425
  0x167c: GetDot r5, 1
  0x1684: Free2 r6, r7
  0x168c: ToStr r5
  0x1690: LoadString r6, "Voice"  ; len=5, pool_off=0x45b
  0x169c: Call r7, 0x24e8
  0x16a4: Free1 r3
  0x16a8: LoadNullStr r3  ; exit.sc:180
  0x16ac: Copy r3, r0
  0x16b4: Free1 r3
  0x16b8: LoadBool r3, true  ; exit.sc:181
  0x16c0: GetDotStr r5, "World"  ; pool_off=0x180
  0x16c8: SetDotRaw r4, 432
  0x16d0: Free1 r5
  0x16d4: LoadString r5, "automonolog_exit_ready"  ; len=22, pool_off=0x425
  0x16e0: GetDotRaw r4, 769
  0x16e8: Free1 r5
  0x16ec: LoadBool r3, false  ; exit.sc:184
  0x16f4: Copy r0, r4
  0x16fc: BrZ r4, 0x1720
  0x1704: Copy r2, r4
  0x170c: Not r4
  0x1710: BrZ r4, 0x1720
  0x1718: LoadBool r3, true
  0x1720: BrZ r3, 0x1744
  0x1728: Copy r0, r3  ; exit.sc:185
  0x1730: CallNat2 r5, func=9760, info=0x301
  0x173c: Jmp r0, 0x1750  ; exit.sc:184
  0x1744: CallNat2 r6, func=11096, info=0x300  ; exit.sc:188
  0x1750: Free2 r1, r0  ; exit.sc:190
  0x1758: Ret r0

; === function 40 (../gameplay.sci, line 524) locals=9 ===
func_40:
  0x1764: LoadInt r0, 0  ; ../gameplay.sci:518
  0x176c: LoadInt r1, 0  ; ../gameplay.sci:519
  0x1774: Copy r1, r2  ; ../gameplay.sci:519
  0x177c: LoadInt r3, 21
  0x1784: CmpLt r2
  0x1788: BrZ r2, 0x1828
  0x1790: Copy r0, r2  ; ../gameplay.sci:520
  0x1798: Copy r-4, r8
  0x17a0: SetDotRaw r7, 682
  0x17a8: Free1 r8
  0x17ac: SetDotRaw r6, 1125
  0x17b4: Free1 r7
  0x17b8: LoadString r7, "Body/Capillar"  ; len=13, pool_off=0x469
  0x17c4: Copy r1, r8
  0x17cc: AsString r8
  0x17d0: Add r7
  0x17d4: GetDot r5, 1
  0x17dc: Free2 r6, r7
  0x17e4: SetDotRaw r4, 1155
  0x17ec: Free1 r5
  0x17f0: SetDotRaw r3, 1164
  0x17f8: Free1 r4
  0x17fc: Add r2
  0x1800: ToInt r2
  0x1804: Copy r2, r0
  0x180c: Copy r1, r2  ; ../gameplay.sci:519
  0x1814: Incr r2
  0x1818: Copy r2, r1
  0x1820: Jmp r0, 0x1774
  0x1828: Copy r0, r1  ; ../gameplay.sci:523
  0x1830: Copy r1, r4294967291
  0x1838: Free1 r-4
  0x183c: Ret r0

; === function 41 (exit.sc, line 94) locals=9 ===
func_41:
  0x1848: LoadInt r0, 0  ; exit.sc:38
  0x1850: ToFloat r0
  0x1854: GetDotStr r4, "World"  ; pool_off=0x180  ; exit.sc:39
  0x185c: SetDotRaw r3, 432
  0x1864: Free1 r4
  0x1868: SetDotRaw r2, 437
  0x1870: Free1 r3
  0x1874: LoadString r3, "final_exit_limfa"  ; len=16, pool_off=0x492
  0x1880: GetDot r1, 1
  0x1888: Free2 r2, r3
  0x1890: BrZ r1, 0x18d0
  0x1898: GetDotStr r3, "World"  ; pool_off=0x180  ; exit.sc:40
  0x18a0: SetDotRaw r2, 432
  0x18a8: Free1 r3
  0x18ac: LoadString r3, "final_exit_limfa"  ; len=16, pool_off=0x492
  0x18b8: SetDot r1, 1
  0x18c0: Free1 r3
  0x18c4: ToFloat r1
  0x18c8: Copy r1, r0
  0x18d0: Copy r0, r1  ; exit.sc:43
  0x18d8: LoadInt r2, 0
  0x18e0: CmpGt r1
  0x18e4: BrZ r1, 0x1ab8
  0x18ec: GetDotStr r2, "findActor"  ; pool_off=0x4b2  ; exit.sc:45
  0x18f4: LoadString r3, "ExitLimfa1_prefab"  ; len=17, pool_off=0x4bc
  0x1900: GetDot r1, 1
  0x1908: Free2 r2, r3
  0x1910: ToStr r1
  0x1914: Copy r1, r2  ; exit.sc:46
  0x191c: BrNZ r2, 0x19bc
  0x1924: GetDotStr r3, "getLocatorTransform"  ; pool_off=0x320  ; exit.sc:47
  0x192c: LoadString r4, "pt_bridge1"  ; len=10, pool_off=0x4de
  0x1938: GetDot r2, 1
  0x1940: Free2 r3, r4
  0x1948: ToStr r2
  0x194c: GetDotStr r5, "World"  ; pool_off=0x180  ; exit.sc:48
  0x1954: SetDotRaw r4, 820
  0x195c: Free1 r5
  0x1960: GetDotStr r5, "self"  ; pool_off=0x248
  0x1968: LoadString r6, "ExitLimfa1_prefab.pre"  ; len=21, pool_off=0x4f2
  0x1974: Copy r2, r8
  0x197c: SetDotRaw r7, 1308
  0x1984: Free1 r8
  0x1988: LoadString r8, "tree_exit_bridge_part"  ; len=21, pool_off=0x528
  0x1994: GetDot r3, 4
  0x199c: Free5 r4, r5, r6, r7, r8
  0x19a8: ToStr r3
  0x19ac: Copy r3, r1
  0x19b4: Free1 r3
  0x19b8: Free1 r2  ; exit.sc:46
  0x19bc: Copy r-4, r2  ; exit.sc:51
  0x19c4: BrZ r2, 0x1a44
  0x19cc: Copy r1, r4  ; exit.sc:52
  0x19d4: SetDotRaw r3, 88
  0x19dc: Free1 r4
  0x19e0: LoadString r4, "setFillAmountNow"  ; len=16, pool_off=0x552
  0x19ec: LoadInt r6, 3
  0x19f4: Copy r0, r7
  0x19fc: Mul r6
  0x1a00: CopyGlobWr r18, g7
  0x1a08: Div r6
  0x1a0c: LoadInt r7, 0
  0x1a14: ToFloat r7
  0x1a18: LoadInt r8, 1
  0x1a20: ToFloat r8
  0x1a24: Call r9, 0x1fe4
  0x1a2c: GetDot r2, 2
  0x1a34: Free3 r3, r4, r2
  0x1a3c: Jmp r0, 0x1ab4  ; exit.sc:51
  0x1a44: Copy r1, r4  ; exit.sc:54
  0x1a4c: SetDotRaw r3, 88
  0x1a54: Free1 r4
  0x1a58: LoadString r4, "setFillAmount"  ; len=13, pool_off=0x552
  0x1a64: LoadInt r6, 3
  0x1a6c: Copy r0, r7
  0x1a74: Mul r6
  0x1a78: CopyGlobWr r18, g7
  0x1a80: Div r6
  0x1a84: LoadInt r7, 0
  0x1a8c: ToFloat r7
  0x1a90: LoadInt r8, 1
  0x1a98: ToFloat r8
  0x1a9c: Call r9, 0x1fe4
  0x1aa4: GetDot r2, 2
  0x1aac: Free3 r3, r4, r2
  0x1ab4: Free1 r1  ; exit.sc:43
  0x1ab8: Copy r0, r1  ; exit.sc:57
  0x1ac0: CopyGlobWr r18, g2
  0x1ac8: LoadInt r3, 1
  0x1ad0: Mul r2
  0x1ad4: LoadInt r3, 3
  0x1adc: Div r2
  0x1ae0: CmpGt r1
  0x1ae4: BrZ r1, 0x1cd0
  0x1aec: GetDotStr r2, "findActor"  ; pool_off=0x4b2  ; exit.sc:59
  0x1af4: LoadString r3, "ExitLimfa2_prefab"  ; len=17, pool_off=0x572
  0x1b00: GetDot r1, 1
  0x1b08: Free2 r2, r3
  0x1b10: ToStr r1
  0x1b14: Copy r1, r2  ; exit.sc:61
  0x1b1c: BrNZ r2, 0x1bbc
  0x1b24: GetDotStr r3, "getLocatorTransform"  ; pool_off=0x320  ; exit.sc:62
  0x1b2c: LoadString r4, "pt_bridge2"  ; len=10, pool_off=0x594
  0x1b38: GetDot r2, 1
  0x1b40: Free2 r3, r4
  0x1b48: ToStr r2
  0x1b4c: GetDotStr r5, "World"  ; pool_off=0x180  ; exit.sc:63
  0x1b54: SetDotRaw r4, 820
  0x1b5c: Free1 r5
  0x1b60: GetDotStr r5, "self"  ; pool_off=0x248
  0x1b68: LoadString r6, "ExitLimfa2_prefab.pre"  ; len=21, pool_off=0x5a8
  0x1b74: Copy r2, r8
  0x1b7c: SetDotRaw r7, 1308
  0x1b84: Free1 r8
  0x1b88: LoadString r8, "tree_exit_bridge_part"  ; len=21, pool_off=0x528
  0x1b94: GetDot r3, 4
  0x1b9c: Free5 r4, r5, r6, r7, r8
  0x1ba8: ToStr r3
  0x1bac: Copy r3, r1
  0x1bb4: Free1 r3
  0x1bb8: Free1 r2  ; exit.sc:61
  0x1bbc: Copy r-4, r2  ; exit.sc:66
  0x1bc4: BrZ r2, 0x1c50
  0x1bcc: Copy r1, r4  ; exit.sc:67
  0x1bd4: SetDotRaw r3, 88
  0x1bdc: Free1 r4
  0x1be0: LoadString r4, "setFillAmountNow"  ; len=16, pool_off=0x552
  0x1bec: LoadInt r6, 3
  0x1bf4: Copy r0, r7
  0x1bfc: CopyGlobWr r18, g8
  0x1c04: Div r7
  0x1c08: LoadFloat r8, 0.3333333432674408
  0x1c10: Sub r7
  0x1c14: Mul r6
  0x1c18: LoadInt r7, 0
  0x1c20: ToFloat r7
  0x1c24: LoadInt r8, 1
  0x1c2c: ToFloat r8
  0x1c30: Call r9, 0x1fe4
  0x1c38: GetDot r2, 2
  0x1c40: Free3 r3, r4, r2
  0x1c48: Jmp r0, 0x1ccc  ; exit.sc:66
  0x1c50: Copy r1, r4  ; exit.sc:69
  0x1c58: SetDotRaw r3, 88
  0x1c60: Free1 r4
  0x1c64: LoadString r4, "setFillAmount"  ; len=13, pool_off=0x552
  0x1c70: LoadInt r6, 3
  0x1c78: Copy r0, r7
  0x1c80: CopyGlobWr r18, g8
  0x1c88: Div r7
  0x1c8c: LoadFloat r8, 0.3333333432674408
  0x1c94: Sub r7
  0x1c98: Mul r6
  0x1c9c: LoadInt r7, 0
  0x1ca4: ToFloat r7
  0x1ca8: LoadInt r8, 1
  0x1cb0: ToFloat r8
  0x1cb4: Call r9, 0x1fe4
  0x1cbc: GetDot r2, 2
  0x1cc4: Free3 r3, r4, r2
  0x1ccc: Free1 r1  ; exit.sc:57
  0x1cd0: Copy r0, r1  ; exit.sc:72
  0x1cd8: CopyGlobWr r18, g2
  0x1ce0: LoadInt r3, 2
  0x1ce8: Mul r2
  0x1cec: LoadInt r3, 3
  0x1cf4: Div r2
  0x1cf8: CmpGt r1
  0x1cfc: BrZ r1, 0x1f40
  0x1d04: GetDotStr r2, "findActor"  ; pool_off=0x4b2  ; exit.sc:74
  0x1d0c: LoadString r3, "ExitLimfa3_prefab"  ; len=17, pool_off=0x5d2
  0x1d18: GetDot r1, 1
  0x1d20: Free2 r2, r3
  0x1d28: ToStr r1
  0x1d2c: Copy r1, r2  ; exit.sc:76
  0x1d34: BrNZ r2, 0x1e2c
  0x1d3c: GetDotStr r3, "getLocatorTransform"  ; pool_off=0x320  ; exit.sc:77
  0x1d44: LoadString r4, "pt_bridge3"  ; len=10, pool_off=0x5f4
  0x1d50: GetDot r2, 1
  0x1d58: Free2 r3, r4
  0x1d60: ToStr r2
  0x1d64: GetDotStr r5, "World"  ; pool_off=0x180  ; exit.sc:78
  0x1d6c: SetDotRaw r4, 820
  0x1d74: Free1 r5
  0x1d78: GetDotStr r5, "self"  ; pool_off=0x248
  0x1d80: LoadString r6, "ExitLimfa3_prefab.pre"  ; len=21, pool_off=0x608
  0x1d8c: Copy r2, r8
  0x1d94: SetDotRaw r7, 1308
  0x1d9c: Free1 r8
  0x1da0: LoadString r8, "tree_exit_bridge_part"  ; len=21, pool_off=0x528
  0x1dac: GetDot r3, 4
  0x1db4: Free5 r4, r5, r6, r7, r8
  0x1dc0: ToStr r3
  0x1dc4: Copy r3, r1
  0x1dcc: Free1 r3
  0x1dd0: GetDotStr r5, "World"  ; pool_off=0x180  ; exit.sc:80
  0x1dd8: SetDotRaw r4, 1586
  0x1de0: Free1 r5
  0x1de4: GetDotStr r5, "self"  ; pool_off=0x248
  0x1dec: LoadString r6, "ps_exitlimfa3_drops.ps"  ; len=22, pool_off=0x647
  0x1df8: Copy r2, r7
  0x1e00: LoadString r8, ""  ; len=0, pool_off=0x0
  0x1e0c: GetDot r3, 4
  0x1e14: Free5 r4, r5, r6, r7, r8
  0x1e20: ToStr r3
  0x1e24: Free2 r3, r2  ; exit.sc:76
  0x1e2c: Copy r-4, r2  ; exit.sc:83
  0x1e34: BrZ r2, 0x1ec0
  0x1e3c: Copy r1, r4  ; exit.sc:84
  0x1e44: SetDotRaw r3, 88
  0x1e4c: Free1 r4
  0x1e50: LoadString r4, "setFillAmountNow"  ; len=16, pool_off=0x552
  0x1e5c: LoadInt r6, 3
  0x1e64: Copy r0, r7
  0x1e6c: CopyGlobWr r18, g8
  0x1e74: Div r7
  0x1e78: LoadFloat r8, 0.6666666865348816
  0x1e80: Sub r7
  0x1e84: Mul r6
  0x1e88: LoadInt r7, 0
  0x1e90: ToFloat r7
  0x1e94: LoadInt r8, 1
  0x1e9c: ToFloat r8
  0x1ea0: Call r9, 0x1fe4
  0x1ea8: GetDot r2, 2
  0x1eb0: Free3 r3, r4, r2
  0x1eb8: Jmp r0, 0x1f3c  ; exit.sc:83
  0x1ec0: Copy r1, r4  ; exit.sc:86
  0x1ec8: SetDotRaw r3, 88
  0x1ed0: Free1 r4
  0x1ed4: LoadString r4, "setFillAmount"  ; len=13, pool_off=0x552
  0x1ee0: LoadInt r6, 3
  0x1ee8: Copy r0, r7
  0x1ef0: CopyGlobWr r18, g8
  0x1ef8: Div r7
  0x1efc: LoadFloat r8, 0.6666666865348816
  0x1f04: Sub r7
  0x1f08: Mul r6
  0x1f0c: LoadInt r7, 0
  0x1f14: ToFloat r7
  0x1f18: LoadInt r8, 1
  0x1f20: ToFloat r8
  0x1f24: Call r9, 0x1fe4
  0x1f2c: GetDot r2, 2
  0x1f34: Free3 r3, r4, r2
  0x1f3c: Free1 r1  ; exit.sc:72
  0x1f40: Copy r0, r1  ; exit.sc:89
  0x1f48: CopyGlobWr r18, g2
  0x1f50: CmpGt r1
  0x1f54: BrZ r1, 0x1fe0
  0x1f5c: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x320  ; exit.sc:91
  0x1f64: LoadString r3, "pt_finalglow"  ; len=12, pool_off=0x673
  0x1f70: GetDot r1, 1
  0x1f78: Free2 r2, r3
  0x1f80: ToStr r1
  0x1f84: GetDotStr r4, "World"  ; pool_off=0x180  ; exit.sc:92
  0x1f8c: SetDotRaw r3, 1586
  0x1f94: Free1 r4
  0x1f98: GetDotStr r4, "self"  ; pool_off=0x248
  0x1fa0: LoadString r5, "ps_exitlimfa3_Shine.ps"  ; len=22, pool_off=0x68b
  0x1fac: Copy r1, r6
  0x1fb4: LoadString r7, ""  ; len=0, pool_off=0x0
  0x1fc0: GetDot r2, 4
  0x1fc8: Free5 r3, r4, r5, r6, r7
  0x1fd4: ToStr r2
  0x1fd8: Free2 r2, r1  ; exit.sc:89
  0x1fe0: Ret r0  ; exit.sc:94

; === function 42 (../std.sci, line 69) locals=2 ===
func_42:
  0x1fec: Copy r-6, r0  ; ../std.sci:64
  0x1ff4: Copy r-5, r1
  0x1ffc: CmpLt r0
  0x2000: BrZ r0, 0x201c
  0x2008: Copy r-5, r0  ; ../std.sci:65
  0x2010: Copy r0, r4294967289
  0x2018: Ret r0
  0x201c: Copy r-6, r0  ; ../std.sci:66
  0x2024: Copy r-4, r1
  0x202c: CmpGt r0
  0x2030: BrZ r0, 0x204c
  0x2038: Copy r-4, r0  ; ../std.sci:67
  0x2040: Copy r0, r4294967289
  0x2048: Ret r0
  0x204c: Copy r-6, r0  ; ../std.sci:68
  0x2054: Copy r0, r4294967289
  0x205c: Ret r0

; === function 43 (../gameplay.sci, line 717) locals=3 ===
func_43:
  0x2068: GetDotStr r2, "World"  ; pool_off=0x180  ; ../gameplay.sci:716
  0x2070: SetDotRaw r1, 432
  0x2078: Free1 r2
  0x207c: LoadString r2, "Chapter"  ; len=7, pool_off=0x6b7
  0x2088: SetDot r0, 1
  0x2090: Free1 r2
  0x2094: Copy r-4, r1
  0x209c: CmpEq r0
  0x20a0: ToBool r0
  0x20a4: Copy r0, r4294967291
  0x20ac: Ret r0

; === function 44 (../gameplay_actions.sci, line 8) locals=6 ===
func_44:
  0x20b8: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x20c0: SetDotRaw r1, 88
  0x20c8: Free1 r2
  0x20cc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d2
  0x20d8: GetDot r0, 1
  0x20e0: Free2 r1, r2
  0x20e8: ToStr r0
  0x20ec: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x20f4: SetDotRaw r1, 682
  0x20fc: Free1 r2
  0x2100: ToStr r1
  0x2104: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x210c: SetDotRaw r4, 752
  0x2114: Free1 r5
  0x2118: Copy r-5, r5
  0x2120: AsString r5
  0x2124: SetDot r3, 1
  0x212c: Free1 r5
  0x2130: LoadInt r4, 3
  0x2138: SetDot r2, 1
  0x2140: ToBool r2
  0x2144: Copy r2, r4294967290
  0x214c: Free3 r1, r0, r-4
  0x2154: Ret r0

; === function 45 (../gameplay.sci, line 600) locals=5 ===
func_45:
  0x2160: Copy r-4, r1  ; ../gameplay.sci:596
  0x2168: Call r2, 0x21ec
  0x2170: Copy r-4, r2
  0x2178: Call r3, 0x22f8
  0x2180: Add r0
  0x2184: ToFloat r0
  0x2188: LoadInt r1, 1000  ; ../gameplay.sci:597
  0x2190: Copy r-4, r3
  0x2198: Call r4, 0x2404
  0x21a0: Copy r-4, r4
  0x21a8: Call r5, 0x175c
  0x21b0: Add r2
  0x21b4: Mul r1
  0x21b8: ToFloat r1
  0x21bc: Copy r0, r2  ; ../gameplay.sci:599
  0x21c4: Copy r1, r3
  0x21cc: Div r2
  0x21d0: LoadFloat r3, 0.9700000286102295
  0x21d8: CmpGe r2
  0x21dc: Copy r2, r4294967291
  0x21e4: Free1 r-4
  0x21e8: Ret r0

; === function 46 (../gameplay.sci, line 590) locals=9 ===
func_46:
  0x21f4: Copy r-4, r2  ; ../gameplay.sci:582
  0x21fc: SetDotRaw r1, 88
  0x2204: Free1 r2
  0x2208: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d2
  0x2214: GetDot r0, 1
  0x221c: Free2 r1, r2
  0x2224: ToStr r0
  0x2228: Copy r0, r2  ; ../gameplay.sci:583
  0x2230: SetDotRaw r1, 682
  0x2238: Free1 r2
  0x223c: ToStr r1
  0x2240: LoadInt r2, 0  ; ../gameplay.sci:585
  0x2248: LoadInt r3, 0  ; ../gameplay.sci:586
  0x2250: Copy r3, r4  ; ../gameplay.sci:586
  0x2258: LoadInt r5, 21
  0x2260: CmpLt r4
  0x2264: BrZ r4, 0x22dc
  0x226c: Copy r2, r4  ; ../gameplay.sci:587
  0x2274: Copy r1, r8
  0x227c: SetDotRaw r7, 752
  0x2284: Free1 r8
  0x2288: Copy r3, r8
  0x2290: AsString r8
  0x2294: SetDot r6, 1
  0x229c: Free1 r8
  0x22a0: LoadInt r7, 0
  0x22a8: SetDot r5, 1
  0x22b0: Add r4
  0x22b4: ToInt r4
  0x22b8: Copy r4, r2
  0x22c0: Copy r3, r4  ; ../gameplay.sci:586
  0x22c8: Incr r4
  0x22cc: Copy r4, r3
  0x22d4: Jmp r0, 0x2250
  0x22dc: Copy r2, r3  ; ../gameplay.sci:589
  0x22e4: Copy r3, r4294967291
  0x22ec: Free3 r1, r0, r-4
  0x22f4: Ret r0

; === function 47 (../gameplay.sci, line 539) locals=9 ===
func_47:
  0x2300: Copy r-4, r2  ; ../gameplay.sci:531
  0x2308: SetDotRaw r1, 88
  0x2310: Free1 r2
  0x2314: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d2
  0x2320: GetDot r0, 1
  0x2328: Free2 r1, r2
  0x2330: ToStr r0
  0x2334: Copy r0, r2  ; ../gameplay.sci:532
  0x233c: SetDotRaw r1, 682
  0x2344: Free1 r2
  0x2348: ToStr r1
  0x234c: LoadInt r2, 0  ; ../gameplay.sci:534
  0x2354: LoadInt r3, 0  ; ../gameplay.sci:535
  0x235c: Copy r3, r4  ; ../gameplay.sci:535
  0x2364: LoadInt r5, 21
  0x236c: CmpLt r4
  0x2370: BrZ r4, 0x23e8
  0x2378: Copy r2, r4  ; ../gameplay.sci:536
  0x2380: Copy r1, r8
  0x2388: SetDotRaw r7, 752
  0x2390: Free1 r8
  0x2394: Copy r3, r8
  0x239c: AsString r8
  0x23a0: SetDot r6, 1
  0x23a8: Free1 r8
  0x23ac: LoadInt r7, 1
  0x23b4: SetDot r5, 1
  0x23bc: Add r4
  0x23c0: ToInt r4
  0x23c4: Copy r4, r2
  0x23cc: Copy r3, r4  ; ../gameplay.sci:535
  0x23d4: Incr r4
  0x23d8: Copy r4, r3
  0x23e0: Jmp r0, 0x235c
  0x23e8: Copy r2, r3  ; ../gameplay.sci:538
  0x23f0: Copy r3, r4294967291
  0x23f8: Free3 r1, r0, r-4
  0x2400: Ret r0

; === function 48 (../gameplay.sci, line 575) locals=9 ===
func_48:
  0x240c: LoadInt r0, 0  ; ../gameplay.sci:569
  0x2414: LoadInt r1, 0  ; ../gameplay.sci:570
  0x241c: Copy r1, r2  ; ../gameplay.sci:570
  0x2424: LoadInt r3, 21
  0x242c: CmpLt r2
  0x2430: BrZ r2, 0x24d0
  0x2438: Copy r0, r2  ; ../gameplay.sci:571
  0x2440: Copy r-4, r8
  0x2448: SetDotRaw r7, 682
  0x2450: Free1 r8
  0x2454: SetDotRaw r6, 1125
  0x245c: Free1 r7
  0x2460: LoadString r7, "Body/Zone"  ; len=9, pool_off=0x6c5
  0x246c: Copy r1, r8
  0x2474: AsString r8
  0x2478: Add r7
  0x247c: GetDot r5, 1
  0x2484: Free2 r6, r7
  0x248c: SetDotRaw r4, 1155
  0x2494: Free1 r5
  0x2498: SetDotRaw r3, 1164
  0x24a0: Free1 r4
  0x24a4: Add r2
  0x24a8: ToInt r2
  0x24ac: Copy r2, r0
  0x24b4: Copy r1, r2  ; ../gameplay.sci:570
  0x24bc: Incr r2
  0x24c0: Copy r2, r1
  0x24c8: Jmp r0, 0x241c
  0x24d0: Copy r0, r1  ; ../gameplay.sci:574
  0x24d8: Copy r1, r4294967291
  0x24e0: Free1 r-4
  0x24e4: Ret r0

; === function 49 (..\sound.sci, line 164) locals=7 ===
func_49:
  0x24f0: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; ..\sound.sci:160
  0x24fc: Call r2, 0x0128
  0x2504: Copy r-4, r2
  0x250c: Call r3, 0x0128
  0x2514: Mul r0
  0x2518: Copy r-6, r3  ; ..\sound.sci:161
  0x2520: SetDotRaw r2, 1751
  0x2528: Free1 r3
  0x252c: Copy r-5, r3
  0x2534: LoadInt r4, 1
  0x253c: Copy r0, r5
  0x2544: GetDot r1, 3
  0x254c: Free2 r2, r3
  0x2554: ToStr r1
  0x2558: GetDotStr r6, "Globals"  ; pool_off=0x6e1  ; ..\sound.sci:162
  0x2560: SetDotRaw r5, 1769
  0x2568: Free1 r6
  0x256c: Copy r-4, r6
  0x2574: SetDot r4, 1
  0x257c: Free1 r6
  0x2580: SetDotRaw r3, 34
  0x2588: Free1 r4
  0x258c: Copy r1, r4
  0x2594: ToObj r4
  0x2598: GetDot r2, 1
  0x25a0: Free3 r3, r4, r2
  0x25a8: Copy r1, r2  ; ..\sound.sci:163
  0x25b0: Copy r2, r4294967289
  0x25b8: Free5 r2, r1, r-4, r-5, r-6
  0x25c4: Ret r0

; === function 50 (render, exit.sc, line 362) locals=1 ===
func_50:
  0x25d0: LoadNullStr r0  ; exit.sc:361
  0x25d4: Copy r0, r4294967292
  0x25dc: Free1 r0
  0x25e0: Ret r0

; === function 51 (registerSlowMotionMusic, exit.sc, line 368) locals=3 ===
func_51:
  0x25ec: CopyExtWr r0, 2, 5  ; exit.sc:366
  0x25f8: SetDotRaw r1, 337
  0x2600: Free1 r2
  0x2604: GetDot r0, 0
  0x260c: Free2 r1, r0
  0x2614: Call r0, 0x0a28  ; exit.sc:367
  0x261c: Ret r0  ; exit.sc:368

; === function 52 (exit.sc, line 357) locals=6 ===
func_52:
  0x2628: GetDotStr r1, "createUIPlane"  ; pool_off=0x211  ; exit.sc:340
  0x2630: GetDot r0, 0
  0x2638: Free1 r1
  0x263c: ToStr r0
  0x2640: CopyExtRd r0, 0, 5
  0x264c: Free1 r0
  0x2650: CopyExtWr r0, 2, 5  ; exit.sc:341
  0x265c: SetDotRaw r1, 543
  0x2664: Free1 r2
  0x2668: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x6ee
  0x2674: GetDot r0, 1
  0x267c: Free2 r1, r2
  0x2684: ToStr r0
  0x2688: CopyExtRd r0, 1, 5
  0x2694: Free1 r0
  0x2698: CopyExtWr r1, 2, 5  ; exit.sc:342
  0x26a4: SetDotRaw r1, 88
  0x26ac: Free1 r2
  0x26b0: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x706
  0x26bc: GetDot r0, 1
  0x26c4: Free3 r1, r2, r0
  0x26cc: Free1 r1  ; exit.sc:344
  0x26d0: RetV r0
  0x26d4: Free1 r0
  0x26d8: Free1 r1  ; exit.sc:345
  0x26dc: RetV r0
  0x26e0: Free1 r0
  0x26e4: CopyExtWr r1, 2, 5  ; exit.sc:346
  0x26f0: SetDotRaw r1, 88
  0x26f8: Free1 r2
  0x26fc: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x724
  0x2708: Copy r-4, r3
  0x2710: GetDot r0, 2
  0x2718: Free4 r1, r2, r3, r0
  0x2724: Copy r-4, r1  ; exit.sc:347
  0x272c: LoadString r2, "Voice"  ; len=5, pool_off=0x45b
  0x2738: Call r3, 0x2814
  0x2740: LoadBool r1, true  ; exit.sc:349
  0x2748: CopyExtWr r1, 4, 5
  0x2754: SetDotRaw r3, 390
  0x275c: Free1 r4
  0x2760: LoadBool r4, false
  0x2768: LoadString r5, "isSubtitleRunning"  ; len=17, pool_off=0x73a
  0x2774: GetDot r2, 2
  0x277c: Free2 r3, r5
  0x2784: BrNZ r2, 0x27ac
  0x278c: Copy r0, r2
  0x2794: LoadNullStr r3
  0x2798: CmpNe r2
  0x279c: BrNZ r2, 0x27ac
  0x27a4: LoadBool r1, false
  0x27ac: BrZ r1, 0x2808
  0x27b4: Free1 r2  ; exit.sc:351
  0x27b8: RetV r1
  0x27bc: ToInt r1
  0x27c0: CopyExtWr r0, 4, 5  ; exit.sc:352
  0x27cc: SetDotRaw r3, 1884
  0x27d4: Free1 r4
  0x27d8: Copy r1, r4
  0x27e0: GetDot r2, 1
  0x27e8: Free2 r3, r2
  0x27f0: Copy r1, r2  ; exit.sc:353
  0x27f8: Call r3, 0x28e8
  0x2800: Jmp r0, 0x2740  ; exit.sc:349
  0x2808: CallNat r6, func=11096, info=0x100  ; exit.sc:356

; === function 53 (..\sound.sci, line 97) locals=7 ===
func_53:
  0x281c: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; ..\sound.sci:93
  0x2828: Call r2, 0x0128
  0x2830: Copy r-4, r2
  0x2838: Call r3, 0x0128
  0x2840: Mul r0
  0x2844: GetDotStr r2, "streamSound"  ; pool_off=0x763  ; ..\sound.sci:94
  0x284c: Copy r-5, r3
  0x2854: LoadInt r4, 1
  0x285c: Copy r0, r5
  0x2864: GetDot r1, 3
  0x286c: Free2 r2, r3
  0x2874: ToStr r1
  0x2878: GetDotStr r6, "Globals"  ; pool_off=0x6e1  ; ..\sound.sci:95
  0x2880: SetDotRaw r5, 1769
  0x2888: Free1 r6
  0x288c: Copy r-4, r6
  0x2894: SetDot r4, 1
  0x289c: Free1 r6
  0x28a0: SetDotRaw r3, 34
  0x28a8: Free1 r4
  0x28ac: Copy r1, r4
  0x28b4: ToObj r4
  0x28b8: GetDot r2, 1
  0x28c0: Free3 r3, r4, r2
  0x28c8: Copy r1, r2  ; ..\sound.sci:96
  0x28d0: Copy r2, r4294967290
  0x28d8: Free4 r2, r1, r-4, r-5
  0x28e4: Ret r0

; === function 54 (playable.sci, line 205) locals=6 ===
func_54:
  0x28f0: LoadInt r0, 0  ; playable.sci:183
  0x28f8: CopyGlobWr r3, g2  ; playable.sci:183
  0x2900: SetDotRaw r1, 82
  0x2908: Free1 r2
  0x290c: ToInt r1
  0x2910: Copy r0, r2  ; playable.sci:183
  0x2918: Copy r1, r3
  0x2920: CmpLt r2
  0x2924: BrZ r2, 0x29bc
  0x292c: CopyGlobWr r3, g3  ; playable.sci:185
  0x2934: Copy r0, r4
  0x293c: SetDot r2, 1
  0x2944: BrNZ r2, 0x29a0
  0x294c: CopyGlobWr r3, g4  ; playable.sci:186
  0x2954: SetDotRaw r3, 1903
  0x295c: Free1 r4
  0x2960: Copy r0, r4
  0x2968: Copy r4, r5
  0x2970: Decr r5
  0x2974: Copy r5, r0
  0x297c: GetDot r2, 1
  0x2984: Free2 r3, r2
  0x298c: Copy r1, r2  ; playable.sci:187
  0x2994: Decr r2
  0x2998: Copy r2, r1
  0x29a0: Copy r0, r2  ; playable.sci:183
  0x29a8: Incr r2
  0x29ac: Copy r2, r0
  0x29b4: Jmp r0, 0x2910
  0x29bc: LoadInt r0, 0  ; playable.sci:191
  0x29c4: CopyGlobWr r4, g2  ; playable.sci:191
  0x29cc: SetDotRaw r1, 82
  0x29d4: Free1 r2
  0x29d8: ToInt r1
  0x29dc: Copy r0, r2  ; playable.sci:191
  0x29e4: Copy r1, r3
  0x29ec: CmpLt r2
  0x29f0: BrZ r2, 0x2a88
  0x29f8: CopyGlobWr r4, g3  ; playable.sci:193
  0x2a00: Copy r0, r4
  0x2a08: SetDot r2, 1
  0x2a10: BrNZ r2, 0x2a6c
  0x2a18: CopyGlobWr r4, g4  ; playable.sci:194
  0x2a20: SetDotRaw r3, 1903
  0x2a28: Free1 r4
  0x2a2c: Copy r0, r4
  0x2a34: Copy r4, r5
  0x2a3c: Decr r5
  0x2a40: Copy r5, r0
  0x2a48: GetDot r2, 1
  0x2a50: Free2 r3, r2
  0x2a58: Copy r1, r2  ; playable.sci:195
  0x2a60: Decr r2
  0x2a64: Copy r2, r1
  0x2a6c: Copy r0, r2  ; playable.sci:191
  0x2a74: Incr r2
  0x2a78: Copy r2, r0
  0x2a80: Jmp r0, 0x29dc
  0x2a88: CopyGlobWr r1, g2  ; playable.sci:199
  0x2a90: SetDotRaw r1, 1884
  0x2a98: Free1 r2
  0x2a9c: Copy r-4, r2
  0x2aa4: GetDot r0, 1
  0x2aac: Free2 r1, r0
  0x2ab4: Copy r-4, r0  ; playable.sci:200
  0x2abc: Call r1, 0x2b20
  0x2ac4: GetDotStr r1, "call"  ; pool_off=0x58  ; playable.sci:202
  0x2acc: LoadString r2, "hasWheel"  ; len=8, pool_off=0x776
  0x2ad8: GetDot r0, 1
  0x2ae0: Free2 r1, r2
  0x2ae8: BrZ r0, 0x2b1c
  0x2af0: GetDotStr r1, "call"  ; pool_off=0x58  ; playable.sci:203
  0x2af8: LoadString r2, "updateWheel"  ; len=11, pool_off=0x786
  0x2b04: Copy r-4, r3
  0x2b0c: GetDot r0, 2
  0x2b14: Free3 r1, r2, r0
  0x2b1c: Ret r0  ; playable.sci:205

; === function 55 (paintable.sci, line 32) locals=3 ===
func_55:
  0x2b28: CopyGlobWr r0, g2  ; paintable.sci:31
  0x2b30: SetDotRaw r1, 1884
  0x2b38: Free1 r2
  0x2b3c: Copy r-4, r2
  0x2b44: GetDot r0, 1
  0x2b4c: Free2 r1, r0
  0x2b54: Ret r0  ; paintable.sci:32

; === function 56 (exit.sc, line 201) locals=2 ===
func_56:
  0x2b60: Free1 r1  ; exit.sc:198
  0x2b64: RetV r0
  0x2b68: ToInt r0
  0x2b6c: Copy r0, r1  ; exit.sc:199
  0x2b74: Call r2, 0x28e8
  0x2b7c: Jmp r0, 0x2b60  ; exit.sc:197

; === function 57 (registerSlowMotionMusic, exit.sc, line 241) locals=1 ===
func_57:
  0x2b8c: Copy r-4, r0  ; exit.sc:240
  0x2b94: CallNat2 r7, func=11352, info=0x1
  0x2ba0: Ret r0  ; exit.sc:241

; === function 58 (needViewRender, exit.sc, line 429) locals=3 ===
func_58:
  0x2bac: CopyExtWr r0, 2, 7  ; exit.sc:424
  0x2bb8: SetDotRaw r1, 337
  0x2bc0: Free1 r2
  0x2bc4: GetDot r0, 0
  0x2bcc: Free2 r1, r0
  0x2bd4: CopyExtWr r2, 2, 7  ; exit.sc:425
  0x2be0: SetDotRaw r1, 337
  0x2be8: Free1 r2
  0x2bec: GetDot r0, 0
  0x2bf4: Free2 r1, r0
  0x2bfc: CopyExtWr r4, 0, 7  ; exit.sc:427
  0x2c08: BrZ r0, 0x2c38
  0x2c10: CopyExtWr r4, 2, 7  ; exit.sc:428
  0x2c1c: SetDotRaw r1, 337
  0x2c24: Free1 r2
  0x2c28: GetDot r0, 0
  0x2c30: Free2 r1, r0
  0x2c38: Ret r0  ; exit.sc:429

; === function 59 (registerSlowMotionMusic, exit.sc, line 434) locals=1 ===
func_59:
  0x2c44: LoadBool r0, false  ; exit.sc:433
  0x2c4c: Copy r0, r4294967292
  0x2c54: Ret r0

; === function 60 (exit.sc, line 420) locals=11 ===
func_60:
  0x2c60: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x79c  ; exit.sc:379
  0x2c68: GetDot r0, 0
  0x2c70: Free2 r1, r0
  0x2c78: LoadBool r0, true  ; exit.sc:380
  0x2c80: CallMethod r0, 1963, 0x147  ; @patch+8 exit.sc:382
  0x2c8c: ToFloat r2
  0x2c90: GetDot r0, 0
  0x2c98: Free1 r1
  0x2c9c: ToStr r0
  0x2ca0: CopyExtRd r0, 0, 7
  0x2cac: Free1 r0
  0x2cb0: CopyExtWr r0, 2, 7  ; exit.sc:383
  0x2cbc: SetDotRaw r1, 543
  0x2cc4: Free1 r2
  0x2cc8: LoadString r2, "body.xml"  ; len=8, pool_off=0x7b2
  0x2cd4: GetDot r0, 1
  0x2cdc: Free2 r1, r2
  0x2ce4: ToStr r0
  0x2ce8: CopyExtRd r0, 1, 7
  0x2cf4: Free1 r0
  0x2cf8: GetDotStr r1, "createUIPlane"  ; pool_off=0x211  ; exit.sc:385
  0x2d00: GetDot r0, 0
  0x2d08: Free1 r1
  0x2d0c: ToStr r0
  0x2d10: CopyExtRd r0, 2, 7
  0x2d1c: Free1 r0
  0x2d20: CopyExtWr r2, 2, 7  ; exit.sc:386
  0x2d2c: SetDotRaw r1, 543
  0x2d34: Free1 r2
  0x2d38: LoadString r2, "paint_demo.xml"  ; len=14, pool_off=0x7c2
  0x2d44: GetDot r0, 1
  0x2d4c: Free2 r1, r2
  0x2d54: ToStr r0
  0x2d58: CopyExtRd r0, 3, 7
  0x2d64: Free1 r0
  0x2d68: GetDotStr r5, "World"  ; pool_off=0x180  ; exit.sc:388
  0x2d70: SetDotRaw r4, 682
  0x2d78: Free1 r5
  0x2d7c: SetDotRaw r3, 1125
  0x2d84: Free1 r4
  0x2d88: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x6c5
  0x2d94: Copy r-4, r5
  0x2d9c: AsString r5
  0x2da0: Add r4
  0x2da4: GetDot r2, 1
  0x2dac: Free2 r3, r4
  0x2db4: SetDotRaw r1, 2014
  0x2dbc: Free1 r2
  0x2dc0: SetDotRaw r0, 2022
  0x2dc8: Free1 r1
  0x2dcc: ToStr r0
  0x2dd0: GetDotStr r6, "World"  ; pool_off=0x180  ; exit.sc:390
  0x2dd8: SetDotRaw r5, 682
  0x2de0: Free1 r6
  0x2de4: SetDotRaw r4, 1125
  0x2dec: Free1 r5
  0x2df0: LoadString r5, "Gesture/"  ; len=8, pool_off=0x7ef
  0x2dfc: Copy r0, r6
  0x2e04: Add r5
  0x2e08: GetDot r3, 1
  0x2e10: Free2 r4, r5
  0x2e18: SetDotRaw r2, 2047
  0x2e20: Free1 r3
  0x2e24: SetDotRaw r1, 2022
  0x2e2c: Free1 r2
  0x2e30: ToStr r1
  0x2e34: LoadInt r2, 5  ; exit.sc:392
  0x2e3c: ToFloat r2
  0x2e40: LoadNullStr2 r3  ; exit.sc:393
  0x2e44: Copy r1, r4  ; exit.sc:394
  0x2e4c: LoadString r5, ""  ; len=0, pool_off=0x0
  0x2e58: CmpNe r4
  0x2e5c: BrZ r4, 0x2f6c
  0x2e64: GetDotStr r5, "createUIPlane"  ; pool_off=0x211  ; exit.sc:395
  0x2e6c: GetDot r4, 0
  0x2e74: Free1 r5
  0x2e78: ToStr r4
  0x2e7c: CopyExtRd r4, 4, 7
  0x2e88: Free1 r4
  0x2e8c: CopyExtWr r4, 6, 7  ; exit.sc:396
  0x2e98: SetDotRaw r5, 543
  0x2ea0: Free1 r6
  0x2ea4: LoadString r6, "subtitle.xml"  ; len=12, pool_off=0x6ee
  0x2eb0: GetDot r4, 1
  0x2eb8: Free2 r5, r6
  0x2ec0: ToStr r4
  0x2ec4: CopyExtRd r4, 5, 7
  0x2ed0: Free1 r4
  0x2ed4: CopyExtWr r5, 6, 7  ; exit.sc:397
  0x2ee0: SetDotRaw r5, 88
  0x2ee8: Free1 r6
  0x2eec: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x706
  0x2ef8: GetDot r4, 1
  0x2f00: Free3 r5, r6, r4
  0x2f08: Copy r1, r5  ; exit.sc:399
  0x2f10: Call r6, 0x3160
  0x2f18: LoadFloat r5, 1000.0
  0x2f20: Div r4
  0x2f24: Copy r4, r2
  0x2f2c: CopyExtWr r5, 6, 7  ; exit.sc:401
  0x2f38: SetDotRaw r5, 88
  0x2f40: Free1 r6
  0x2f44: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x724
  0x2f50: Copy r1, r7
  0x2f58: GetDot r4, 2
  0x2f60: Free4 r5, r6, r7, r4
  0x2f6c: CopyExtWr r1, 6, 7  ; exit.sc:404
  0x2f78: SetDotRaw r5, 88
  0x2f80: Free1 r6
  0x2f84: LoadString r6, "initBodyNewZone"  ; len=15, pool_off=0x808
  0x2f90: GetDotStr r7, "World"  ; pool_off=0x180
  0x2f98: Copy r-4, r8
  0x2fa0: Copy r2, r9
  0x2fa8: CopyExtWr r3, 10, 7
  0x2fb4: GetDot r4, 5
  0x2fbc: Free5 r5, r6, r7, r10, r4
  0x2fc8: Copy r1, r4  ; exit.sc:406
  0x2fd0: LoadString r5, ""  ; len=0, pool_off=0x0
  0x2fdc: CmpNe r4
  0x2fe0: BrZ r4, 0x301c
  0x2fe8: CopyExtWr r0, 5, 7  ; exit.sc:407
  0x2ff4: Copy r1, r6
  0x2ffc: LoadString r7, "Voice"  ; len=5, pool_off=0x45b
  0x3008: Call r8, 0x32cc
  0x3010: Copy r4, r3
  0x3018: Free1 r4
  0x301c: LoadBool r4, true  ; exit.sc:410
  0x3024: CopyExtWr r1, 7, 7
  0x3030: SetDotRaw r6, 390
  0x3038: Free1 r7
  0x303c: LoadBool r7, false
  0x3044: LoadString r8, "isFinished"  ; len=10, pool_off=0x826
  0x3050: GetDot r5, 2
  0x3058: Free2 r6, r8
  0x3060: Not r5
  0x3064: BrNZ r5, 0x308c
  0x306c: Copy r3, r5
  0x3074: LoadNullStr r6
  0x3078: CmpNe r5
  0x307c: BrNZ r5, 0x308c
  0x3084: LoadBool r4, false
  0x308c: BrZ r4, 0x314c
  0x3094: Free1 r5  ; exit.sc:411
  0x3098: RetV r4
  0x309c: ToInt r4
  0x30a0: CopyExtWr r0, 7, 7  ; exit.sc:412
  0x30ac: SetDotRaw r6, 1884
  0x30b4: Free1 r7
  0x30b8: Copy r4, r7
  0x30c0: GetDot r5, 1
  0x30c8: Free2 r6, r5
  0x30d0: CopyExtWr r2, 7, 7  ; exit.sc:413
  0x30dc: SetDotRaw r6, 1884
  0x30e4: Free1 r7
  0x30e8: Copy r4, r7
  0x30f0: GetDot r5, 1
  0x30f8: Free2 r6, r5
  0x3100: CopyExtWr r4, 5, 7  ; exit.sc:415
  0x310c: BrZ r5, 0x3144
  0x3114: CopyExtWr r4, 7, 7  ; exit.sc:416
  0x3120: SetDotRaw r6, 1884
  0x3128: Free1 r7
  0x312c: Copy r4, r7
  0x3134: GetDot r5, 1
  0x313c: Free2 r6, r5
  0x3144: Jmp r0, 0x301c  ; exit.sc:410
  0x314c: Copy r0, r4  ; exit.sc:419
  0x3154: CallNat r8, func=13356, info=0x401

; === function 61 (../subtitle_base.sci, line 18) locals=7 ===
func_61:
  0x3168: GetDotStr r1, "getNamedString"  ; pool_off=0x83a  ; ../subtitle_base.sci:5
  0x3170: Copy r-4, r2
  0x3178: GetDot r0, 1
  0x3180: Free2 r1, r2
  0x3188: ToStr r0
  0x318c: Copy r0, r1  ; ../subtitle_base.sci:6
  0x3194: BrNZ r1, 0x31b8
  0x319c: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x31a4: Copy r1, r4294967291
  0x31ac: Free2 r0, r-4
  0x31b4: Ret r0
  0x31b8: GetDotStr r2, "splitString"  ; pool_off=0x849  ; ../subtitle_base.sci:9
  0x31c0: Copy r0, r3
  0x31c8: LoadString r4, "\n"  ; len=1, pool_off=0x855
  0x31d4: LoadBool r5, false
  0x31dc: GetDot r1, 3
  0x31e4: Free3 r2, r3, r4
  0x31ec: ToStr r1
  0x31f0: Copy r1, r3  ; ../subtitle_base.sci:10
  0x31f8: SetDotRaw r2, 82
  0x3200: Free1 r3
  0x3204: LoadInt r3, 1
  0x320c: CmpLt r2
  0x3210: BrZ r2, 0x3234
  0x3218: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x3220: Copy r2, r4294967291
  0x3228: Free3 r1, r0, r-4
  0x3230: Ret r0
  0x3234: GetDotStr r3, "toInt"  ; pool_off=0x857  ; ../subtitle_base.sci:13
  0x323c: Copy r1, r5
  0x3244: LoadInt r6, 0
  0x324c: SetDot r4, 1
  0x3254: GetDot r2, 1
  0x325c: Free2 r3, r4
  0x3264: ToStr r2
  0x3268: Copy r2, r3  ; ../subtitle_base.sci:14
  0x3270: BrNZ r3, 0x3298
  0x3278: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x3280: Copy r3, r4294967291
  0x3288: Free4 r2, r1, r0, r-4
  0x3294: Ret r0
  0x3298: Copy r2, r4  ; ../subtitle_base.sci:17
  0x32a0: LoadInt r5, 0
  0x32a8: SetDot r3, 1
  0x32b0: ToInt r3
  0x32b4: Copy r3, r4294967291
  0x32bc: Free4 r2, r1, r0, r-4
  0x32c8: Ret r0

; === function 62 (..\sound.sci, line 196) locals=7 ===
func_62:
  0x32d4: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; ..\sound.sci:192
  0x32e0: Call r2, 0x0128
  0x32e8: Copy r-4, r2
  0x32f0: Call r3, 0x0128
  0x32f8: Mul r0
  0x32fc: Copy r-6, r3  ; ..\sound.sci:193
  0x3304: SetDotRaw r2, 1891
  0x330c: Free1 r3
  0x3310: Copy r-5, r3
  0x3318: LoadInt r4, 1
  0x3320: Copy r0, r5
  0x3328: GetDot r1, 3
  0x3330: Free2 r2, r3
  0x3338: ToStr r1
  0x333c: GetDotStr r6, "Globals"  ; pool_off=0x6e1  ; ..\sound.sci:194
  0x3344: SetDotRaw r5, 1769
  0x334c: Free1 r6
  0x3350: Copy r-4, r6
  0x3358: SetDot r4, 1
  0x3360: Free1 r6
  0x3364: SetDotRaw r3, 34
  0x336c: Free1 r4
  0x3370: Copy r1, r4
  0x3378: ToObj r4
  0x337c: GetDot r2, 1
  0x3384: Free3 r3, r4, r2
  0x338c: Copy r1, r2  ; ..\sound.sci:195
  0x3394: Copy r2, r4294967289
  0x339c: Free5 r2, r1, r-4, r-5, r-6
  0x33a8: Ret r0

; === function 63 (exit.sc, line 476) locals=1 ===
func_63:
  0x33b4: LoadNullStr r0  ; exit.sc:475
  0x33b8: Copy r0, r4294967292
  0x33c0: Free1 r0
  0x33c4: Ret r0

; === function 64 (exit.sc, line 482) locals=3 ===
func_64:
  0x33d0: CopyExtWr r0, 0, 8  ; exit.sc:480
  0x33dc: BrZ r0, 0x340c
  0x33e4: CopyExtWr r0, 2, 8  ; exit.sc:481
  0x33f0: SetDotRaw r1, 337
  0x33f8: Free1 r2
  0x33fc: GetDot r0, 0
  0x3404: Free2 r1, r0
  0x340c: Ret r0  ; exit.sc:482

; === function 65 (exit.sc, line 487) locals=1 ===
func_65:
  0x3418: LoadBool r0, false  ; exit.sc:486
  0x3420: Copy r0, r4294967292
  0x3428: Ret r0

; === function 66 (render, exit.sc, line 471) locals=7 ===
func_66:
  0x3434: GetDotStr r5, "World"  ; pool_off=0x180  ; exit.sc:444
  0x343c: SetDotRaw r4, 682
  0x3444: Free1 r5
  0x3448: SetDotRaw r3, 1125
  0x3450: Free1 r4
  0x3454: LoadString r4, "Gesture/"  ; len=8, pool_off=0x7ef
  0x3460: Copy r-4, r5
  0x3468: Add r4
  0x346c: GetDot r2, 1
  0x3474: Free2 r3, r4
  0x347c: SetDotRaw r1, 2141
  0x3484: Free1 r2
  0x3488: SetDotRaw r0, 2022
  0x3490: Free1 r1
  0x3494: ToStr r0
  0x3498: GetDotStr r6, "World"  ; pool_off=0x180  ; exit.sc:445
  0x34a0: SetDotRaw r5, 682
  0x34a8: Free1 r6
  0x34ac: SetDotRaw r4, 1125
  0x34b4: Free1 r5
  0x34b8: LoadString r5, "Gesture/"  ; len=8, pool_off=0x7ef
  0x34c4: Copy r-4, r6
  0x34cc: Add r5
  0x34d0: GetDot r3, 1
  0x34d8: Free2 r4, r5
  0x34e0: SetDotRaw r2, 2147
  0x34e8: Free1 r3
  0x34ec: SetDotRaw r1, 2022
  0x34f4: Free1 r2
  0x34f8: ToStr r1
  0x34fc: Copy r0, r2  ; exit.sc:447
  0x3504: LoadString r3, ""  ; len=0, pool_off=0x0
  0x3510: CmpNe r2
  0x3514: BrZ r2, 0x3680
  0x351c: GetDotStr r3, "createUIPlane"  ; pool_off=0x211  ; exit.sc:448
  0x3524: GetDot r2, 0
  0x352c: Free1 r3
  0x3530: ToStr r2
  0x3534: CopyExtRd r2, 0, 8
  0x3540: Free1 r2
  0x3544: CopyExtWr r0, 4, 8  ; exit.sc:449
  0x3550: SetDotRaw r3, 543
  0x3558: Free1 r4
  0x355c: LoadString r4, "video.xml"  ; len=9, pool_off=0x869
  0x3568: GetDot r2, 1
  0x3570: Free2 r3, r4
  0x3578: ToStr r2
  0x357c: CopyExtRd r2, 1, 8
  0x3588: Free1 r2
  0x358c: CopyExtWr r1, 4, 8  ; exit.sc:450
  0x3598: SetDotRaw r3, 88
  0x35a0: Free1 r4
  0x35a4: LoadString r4, "initVideoWnd"  ; len=12, pool_off=0x87b
  0x35b0: Copy r0, r5
  0x35b8: LoadString r6, ".the"  ; len=4, pool_off=0x893
  0x35c4: Add r5
  0x35c8: GetDot r2, 2
  0x35d0: Free4 r3, r4, r5, r2
  0x35dc: CopyExtWr r0, 3, 8  ; exit.sc:452
  0x35e8: Copy r1, r4
  0x35f0: LoadString r5, "Voice"  ; len=5, pool_off=0x45b
  0x35fc: Call r6, 0x32cc
  0x3604: Free1 r4  ; exit.sc:453
  0x3608: RetV r3
  0x360c: Free1 r3
  0x3610: CopyExtWr r1, 3, 8  ; exit.sc:455
  0x361c: BrZ r3, 0x367c
  0x3624: Free1 r4  ; exit.sc:457
  0x3628: RetV r3
  0x362c: ToInt r3
  0x3630: CopyExtWr r0, 4, 8  ; exit.sc:458
  0x363c: BrZ r4, 0x3674
  0x3644: CopyExtWr r0, 6, 8  ; exit.sc:459
  0x3650: SetDotRaw r5, 1884
  0x3658: Free1 r6
  0x365c: Copy r3, r6
  0x3664: GetDot r4, 1
  0x366c: Free2 r5, r4
  0x3674: Jmp r0, 0x3610  ; exit.sc:455
  0x367c: Free1 r2  ; exit.sc:447
  0x3680: GetDotStr r3, "resumeAllSounds"  ; pool_off=0x89b  ; exit.sc:463
  0x3688: GetDot r2, 0
  0x3690: Free2 r3, r2
  0x3698: LoadBool r2, false  ; exit.sc:464
  0x36a0: CallMethod r2, 1963, 0x200  ; @patch+8 exit.sc:466
  0x36ac: LoadBool r0, 0xfffffc0a
  0x36b4: LoadString r0, "usic潖畬敭捓污e摡d敓瑴湩獧嘀漀氀甀洀攀愀䙳潬瑡䘀敲畱湥祣捓污e潃湵t慣汬琀漀䈀氀漀挀欀攀搀琀漀一漀爀洀愀氀挀慨杮啥摰瑡卥数摥猀攀琀䰀椀洀昀愀䌀栀愀渀最攀䄀洀漀甀渀琀猀攀琀䠀攀氀瀀攀爀昀湩䍤湯牴汯椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀栀攀愀氀琀栀椀渀昀漀爀洀䠀攀愀氀琀栀䌀栀愀渀最攀眀栀攀攀氀猀栀漀眀搀椀猀愀戀氀攀爀湥敤r敳摮潗汲䝤湥牥捩癅湥tonGesture潗汲d慣汬敄fgetPlayerdatabase慖獲栀獡琀甀琀漀爀椀愀氀开攀渀搀戀漀搀礀瀀愀椀渀琀椀猀倀愀椀渀琀䄀挀琀椀瘀攀匀数摥慆瑣牯℀敶瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud.xmlinitHud敳晬椀渀椀琀圀栀攀攀氀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥栀獡潌慣潴rpt_glotokgetPlayerEntity潚敮楌晭a潬䥧普oCreating glotok敧䱴捯瑡牯牔湡晳牯m牣慥整捁潴割杩摩昀砀开最氀漀琀漀欀⸀瀀爀攀昀砀⼀昀砀开最氀漀琀漀欀椀渀椀琀䜀氀漀琀漀欀匀牣灩tinitScenegetAutomonolog畍楳卣牣灩tinitMusic慨噳牡慩汢edisable_automonologs潴潂汯最瑥慖楲扡敬愀甀琀漀洀漀渀漀氀漀最开攀砀椀琀开爀攀愀搀礀氀慯卤畯摮嘀漀椀挀攀最瑥䈀漀搀礀⼀䌀愀瀀椀氀氀愀爀䴀硡楌晭a獡湉tfinal_exit_limfa楦摮捁潴rExitLimfa1_prefabpt_bridge1ExitLimfa1_prefab.pre牔湡汳瑡潩ntree_exit_bridge_partsetFillAmountNowExitLimfa2_prefabpt_bridge2ExitLimfa2_prefab.preExitLimfa3_prefabpt_bridge3ExitLimfa3_prefab.pre牣慥整捁潴偲牡楴汣獥瀀猀开攀砀椀琀氀椀洀昀愀㌀开搀爀漀瀀猀⸀瀀猀瀀琀开昀椀渀愀氀最氀漀眀瀀猀开攀砀椀琀氀椀洀昀愀㌀开匀栀椀渀攀⸀瀀猀䌀栀愀瀀琀攀爀䈀漀搀礀⼀娀漀渀攀瀀慬卹畯摮䜀潬慢獬匀畯摮subtitle.xmlinitSubtitleWndrunSubtitleisSubtitleRunning灵慤整猀牴慥卭畯摮爀浥癯ehasWheelupdateWheel慰獵䅥汬潓湵獤倀畡敳dbody.xmlpaint_demo.xml敇瑳牵e獡瑓楲杮䜀攀猀琀甀爀攀⼀匀扵楴汴einitBo"  ; len=1027, pool_off=0xe
  0x36c0: .dword 0x000008ab  ; UNKNOWN opcode 0xab
  0x36c4: CmpEq r3
  0x36c8: BrZ r3, 0x36f8
  0x36d0: GetDotStr r4, "World"  ; pool_off=0x180
  0x36d8: ToStr r4
  0x36dc: Call r5, 0x2158
  0x36e4: Not r3
  0x36e8: BrZ r3, 0x36f8
  0x36f0: LoadBool r2, true
  0x36f8: BrZ r2, 0x374c
  0x3700: GetDotStr r3, "self"  ; pool_off=0x248  ; exit.sc:467
  0x3708: ToStr r3
  0x370c: GetDotStr r5, "loadSound"  ; pool_off=0x451
  0x3714: LoadString r6, "automonolog_exit_empty"  ; len=22, pool_off=0x8c7
  0x3720: GetDot r4, 1
  0x3728: Free2 r5, r6
  0x3730: ToStr r4
  0x3734: LoadString r5, "Voice"  ; len=5, pool_off=0x45b
  0x3740: Call r6, 0x24e8
  0x3748: Free1 r2
  0x374c: CallNat r6, func=11096, info=0x200  ; exit.sc:470

; === function 67 (needViewRender, exit.sc, line 206) locals=0 ===
func_67:
  0x3760: CallNat2 r9, func=14480, info=0x0  ; exit.sc:205
  0x376c: Ret r0  ; exit.sc:206

; === function 68 (registerSlowMotionMusic, exit.sc, line 271) locals=1 ===
func_68:
  0x3778: Copy r-4, r0  ; exit.sc:267
  0x3780: BrZ r0, 0x379c
  0x3788: CallNat2 r6, func=11096, info=0x0  ; exit.sc:268
  0x3794: Jmp r0, 0x37a8  ; exit.sc:267
  0x379c: CallNat r6, func=11096, info=0x0  ; exit.sc:270
  0x37a8: Ret r0  ; exit.sc:271

; === function 69 (paintable.sci, line 72) locals=1 ===
func_69:
  0x37b4: CopyGlobWr r0, g0  ; paintable.sci:71
  0x37bc: Copy r0, r4294967292
  0x37c4: Free1 r0
  0x37c8: Ret r0

; === function 70 (paintable.sci, line 83) locals=5 ===
func_70:
  0x37d4: Copy r-4, r0  ; paintable.sci:76
  0x37dc: BrNZ r0, 0x3878
  0x37e4: Copy r-5, r0  ; paintable.sci:77
  0x37ec: LoadString r1, "paint"  ; len=5, pool_off=0x1d9
  0x37f8: CmpEq r0
  0x37fc: BrZ r0, 0x3878
  0x3804: GetDotStr r1, "call"  ; pool_off=0x58  ; paintable.sci:78
  0x380c: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x8f3
  0x3818: GetDot r0, 1
  0x3820: Free3 r1, r2, r0
  0x3828: CopyGlobWr r0, g3  ; paintable.sci:79
  0x3830: LoadInt r4, 0
  0x3838: SetDot r2, 1
  0x3840: SetDotRaw r1, 88
  0x3848: Free1 r2
  0x384c: LoadString r2, "deactivate"  ; len=10, pool_off=0x90f
  0x3858: GetDot r0, 1
  0x3860: Free3 r1, r2, r0
  0x3868: LoadBool r0, true  ; paintable.sci:80
  0x3870: CallExt r1, 2
  0x3878: Free1 r-5  ; paintable.sci:83
  0x387c: Ret r0

; === function 71 (paintable.sci, line 85) locals=0 ===
func_71:
  0x3888: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:85
  0x388c: Log r9

; === function 72 (onInputAction, exit.sc, line 263) locals=2 ===
func_72:
  0x3898: Call r0, 0x38c4  ; exit.sc:258
  0x38a0: Free1 r1  ; exit.sc:260
  0x38a4: RetV r0
  0x38a8: ToInt r0
  0x38ac: Copy r0, r1  ; exit.sc:261
  0x38b4: Call r2, 0x3964
  0x38bc: Jmp r0, 0x38a0  ; exit.sc:259

; === function 73 (render, paintable.sci, line 57) locals=5 ===
func_73:
  0x38cc: GetDotStr r1, "lockControls"  ; pool_off=0x940  ; paintable.sci:53
  0x38d4: GetDot r0, 0
  0x38dc: Free1 r1
  0x38e0: ToStr r0
  0x38e4: CopyExtRd r0, 0, 10
  0x38f0: Free1 r0
  0x38f4: GetDotStr r1, "call"  ; pool_off=0x58  ; paintable.sci:54
  0x38fc: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0x94b
  0x3908: LoadFloat r3, 0.30000001192092896
  0x3910: GetDot r0, 2
  0x3918: Free3 r1, r2, r0
  0x3920: CopyGlobWr r0, g3  ; paintable.sci:56
  0x3928: LoadInt r4, 0
  0x3930: SetDot r2, 1
  0x3938: SetDotRaw r1, 88
  0x3940: Free1 r2
  0x3944: LoadString r2, "activate"  ; len=8, pool_off=0x913
  0x3950: GetDot r0, 1
  0x3958: Free3 r1, r2, r0
  0x3960: Ret r0  ; paintable.sci:57

; === function 74 (paintable.sci, line 67) locals=5 ===
func_74:
  0x396c: CopyGlobWr r0, g2  ; paintable.sci:61
  0x3974: SetDotRaw r1, 1884
  0x397c: Free1 r2
  0x3980: Copy r-4, r2
  0x3988: GetDot r0, 1
  0x3990: Free2 r1, r0
  0x3998: CopyGlobWr r0, g3  ; paintable.sci:63
  0x39a0: LoadInt r4, 0
  0x39a8: SetDot r2, 1
  0x39b0: SetDotRaw r1, 390
  0x39b8: Free1 r2
  0x39bc: LoadBool r2, false
  0x39c4: LoadString r3, "active"  ; len=6, pool_off=0xe7
  0x39d0: GetDot r0, 2
  0x39d8: Free2 r1, r3
  0x39e0: BrNZ r0, 0x3a1c
  0x39e8: GetDotStr r1, "call"  ; pool_off=0x58  ; paintable.sci:64
  0x39f0: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x8f3
  0x39fc: GetDot r0, 1
  0x3a04: Free3 r1, r2, r0
  0x3a0c: LoadBool r0, false  ; paintable.sci:65
  0x3a14: CallExt r1, 2
  0x3a1c: Ret r0  ; paintable.sci:67

; === function 75 (exit.sc, line 236) locals=0 ===
func_75:
  0x3a28: CallNat2 r11, func=15176, info=0x0  ; exit.sc:235
  0x3a34: Ret r0  ; exit.sc:236

; === function 76 (paintable.sci, line 113) locals=1 ===
func_76:
  0x3a40: CopyExtWr r1, 0, 12  ; paintable.sci:112
  0x3a4c: Copy r0, r4294967292
  0x3a54: Free1 r0
  0x3a58: Ret r0

; === function 77 (paintable.sci, line 118) locals=3 ===
func_77:
  0x3a64: CopyExtWr r1, 2, 12  ; paintable.sci:117
  0x3a70: SetDotRaw r1, 337
  0x3a78: Free1 r2
  0x3a7c: GetDot r0, 0
  0x3a84: Free2 r1, r0
  0x3a8c: Ret r0  ; paintable.sci:118

; === function 78 (paintable.sci, line 123) locals=1 ===
func_78:
  0x3a98: LoadBool r0, false  ; paintable.sci:122
  0x3aa0: Copy r0, r4294967292
  0x3aa8: Ret r0

; === function 79 (render, paintable.sci, line 128) locals=1 ===
func_79:
  0x3ab4: LoadBool r0, false  ; paintable.sci:127
  0x3abc: Copy r0, r4294967292
  0x3ac4: Ret r0

; === function 80 (needViewRender, paintable.sci, line 134) locals=3 ===
func_80:
  0x3ad0: LoadBool r0, false  ; paintable.sci:132
  0x3ad8: Copy r-4, r1
  0x3ae0: BrZ r1, 0x3b10
  0x3ae8: Copy r-5, r1
  0x3af0: LoadString r2, "map"  ; len=3, pool_off=0x969
  0x3afc: CmpEq r1
  0x3b00: BrZ r1, 0x3b10
  0x3b08: LoadBool r0, true
  0x3b10: BrZ r0, 0x3b40
  0x3b18: CopyExtWr r2, 2, 12  ; paintable.sci:133
  0x3b24: SetDotRaw r1, 2415
  0x3b2c: Free1 r2
  0x3b30: GetDot r0, 0
  0x3b38: Free2 r1, r0
  0x3b40: Free1 r-5  ; paintable.sci:134
  0x3b44: Ret r0

; === function 81 (canExitToMainMenu, exit.sc, line 321) locals=0 ===
func_81:
  0x3b50: Call r0, 0x3b64  ; exit.sc:318
  0x3b58: CallNat r6, func=11096, info=0x0  ; exit.sc:320

; === function 82 (onInputAction, paintable.sci, line 108) locals=6 ===
func_82:
  0x3b6c: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x79c  ; paintable.sci:95
  0x3b74: GetDot r0, 0
  0x3b7c: Free2 r1, r0
  0x3b84: LoadBool r0, true  ; paintable.sci:96
  0x3b8c: CallMethod r0, 1963, 0x147  ; @patch+8 paintable.sci:98
  0x3b98: CallNat2 r9, func=54, info=0x0
  0x3ba4: Free1 r1
  0x3ba8: ToStr r0
  0x3bac: CopyExtRd r0, 0, 12
  0x3bb8: Free1 r0
  0x3bbc: GetDotStr r1, "createUIPlane"  ; pool_off=0x211  ; paintable.sci:100
  0x3bc4: GetDot r0, 0
  0x3bcc: Free1 r1
  0x3bd0: ToStr r0
  0x3bd4: CopyExtRd r0, 1, 12
  0x3be0: Free1 r0
  0x3be4: CopyExtWr r1, 2, 12  ; paintable.sci:101
  0x3bf0: SetDotRaw r1, 543
  0x3bf8: Free1 r2
  0x3bfc: LoadString r2, "map_strip.xml"  ; len=13, pool_off=0x977
  0x3c08: GetDot r0, 1
  0x3c10: Free2 r1, r2
  0x3c18: ToStr r0
  0x3c1c: CopyExtRd r0, 2, 12
  0x3c28: Free1 r0
  0x3c2c: CopyExtWr r2, 2, 12  ; paintable.sci:102
  0x3c38: SetDotRaw r1, 88
  0x3c40: Free1 r2
  0x3c44: LoadString r2, "initMap"  ; len=7, pool_off=0x991
  0x3c50: GetDotStr r3, "World"  ; pool_off=0x180
  0x3c58: LoadBool r4, false
  0x3c60: LoadBool r5, false
  0x3c68: GetDot r0, 4
  0x3c70: Free4 r1, r2, r3, r0
  0x3c7c: CopyExtWr r2, 0, 12  ; paintable.sci:103
  0x3c88: BrZ r0, 0x3cc8
  0x3c90: CopyExtWr r1, 2, 12  ; paintable.sci:104
  0x3c9c: SetDotRaw r1, 1884
  0x3ca4: Free2 r2, r3
  0x3cac: RetV r2
  0x3cb0: GetDot r0, 1
  0x3cb8: Free3 r1, r2, r0
  0x3cc0: Jmp r0, 0x3c7c  ; paintable.sci:103
  0x3cc8: GetDotStr r1, "resumeAllSounds"  ; pool_off=0x89b  ; paintable.sci:106
  0x3cd0: GetDot r0, 0
  0x3cd8: Free2 r1, r0
  0x3ce0: LoadBool r0, false  ; paintable.sci:107
  0x3ce8: CallMethod r0, 1963, 0x3e  ; @patch+8 paintable.sci:108

; === function 83 (getSpeedFactor, exit.sc, line 211) locals=0 ===
func_83:
  0x3cfc: CallNat2 r13, func=15800, info=0x0  ; exit.sc:210
  0x3d08: Ret r0  ; exit.sc:211

; === function 84 (playable.sci, line 308) locals=1 ===
func_84:
  0x3d14: CopyExtWr r1, 0, 14  ; playable.sci:307
  0x3d20: Copy r0, r4294967292
  0x3d28: Free1 r0
  0x3d2c: Ret r0

; === function 85 (playable.sci, line 313) locals=3 ===
func_85:
  0x3d38: CopyExtWr r1, 2, 14  ; playable.sci:312
  0x3d44: SetDotRaw r1, 337
  0x3d4c: Free1 r2
  0x3d50: GetDot r0, 0
  0x3d58: Free2 r1, r0
  0x3d60: Ret r0  ; playable.sci:313

; === function 86 (playable.sci, line 318) locals=1 ===
func_86:
  0x3d6c: LoadBool r0, false  ; playable.sci:317
  0x3d74: Copy r0, r4294967292
  0x3d7c: Ret r0

; === function 87 (render, playable.sci, line 323) locals=1 ===
func_87:
  0x3d88: LoadBool r0, false  ; playable.sci:322
  0x3d90: Copy r0, r4294967292
  0x3d98: Ret r0

; === function 88 (needViewRender, playable.sci, line 328) locals=1 ===
func_88:
  0x3da4: LoadBool r0, true  ; playable.sci:327
  0x3dac: Copy r0, r4294967292
  0x3db4: Ret r0

; === function 89 (canExitToMainMenu, exit.sc, line 281) locals=0 ===
func_89:
  0x3dc0: Call r0, 0x3dd4  ; exit.sc:278
  0x3dc8: CallNat r6, func=11096, info=0x0  ; exit.sc:280

; === function 90 (isPaused, playable.sci, line 303) locals=5 ===
func_90:
  0x3ddc: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x79c  ; playable.sci:290
  0x3de4: GetDot r0, 0
  0x3dec: Free2 r1, r0
  0x3df4: LoadBool r0, true  ; playable.sci:291
  0x3dfc: CallMethod r0, 1963, 0x147  ; @patch+8 playable.sci:293
  0x3e08: CallNat2 r9, func=54, info=0x0
  0x3e14: Free1 r1
  0x3e18: ToStr r0
  0x3e1c: CopyExtRd r0, 0, 14
  0x3e28: Free1 r0
  0x3e2c: GetDotStr r1, "createUIPlane"  ; pool_off=0x211  ; playable.sci:295
  0x3e34: GetDot r0, 0
  0x3e3c: Free1 r1
  0x3e40: ToStr r0
  0x3e44: CopyExtRd r0, 1, 14
  0x3e50: Free1 r0
  0x3e54: CopyExtWr r1, 2, 14  ; playable.sci:296
  0x3e60: SetDotRaw r1, 543
  0x3e68: Free1 r2
  0x3e6c: LoadString r2, "database.xml"  ; len=12, pool_off=0x99f
  0x3e78: GetDot r0, 1
  0x3e80: Free2 r1, r2
  0x3e88: ToStr r0
  0x3e8c: Copy r0, r3  ; playable.sci:297
  0x3e94: SetDotRaw r2, 88
  0x3e9c: Free1 r3
  0x3ea0: LoadString r3, "initDatabase"  ; len=12, pool_off=0x9b7
  0x3eac: GetDotStr r4, "World"  ; pool_off=0x180
  0x3eb4: GetDot r1, 2
  0x3ebc: Free4 r2, r3, r4, r1
  0x3ec8: Copy r0, r1  ; playable.sci:298
  0x3ed0: BrZ r1, 0x3f10
  0x3ed8: CopyExtWr r1, 3, 14  ; playable.sci:299
  0x3ee4: SetDotRaw r2, 1884
  0x3eec: Free2 r3, r4
  0x3ef4: RetV r3
  0x3ef8: GetDot r1, 1
  0x3f00: Free3 r2, r3, r1
  0x3f08: Jmp r0, 0x3ec8  ; playable.sci:298
  0x3f10: GetDotStr r2, "resumeAllSounds"  ; pool_off=0x89b  ; playable.sci:301
  0x3f18: GetDot r1, 0
  0x3f20: Free2 r2, r1
  0x3f28: LoadBool r1, false  ; playable.sci:302
  0x3f30: CallMethod r1, 1963, 0x4a  ; @patch+8 playable.sci:303
  0x3f3c: Ret r0

; === function 91 (registerSlowMotionMusic, exit.sc, line 216) locals=0 ===
func_91:
  0x3f48: CallNat2 r15, func=16388, info=0x0  ; exit.sc:215
  0x3f54: Ret r0  ; exit.sc:216

; === function 92 (playable.sci, line 366) locals=1 ===
func_92:
  0x3f60: CopyExtWr r1, 0, 16  ; playable.sci:365
  0x3f6c: Copy r0, r4294967292
  0x3f74: Free1 r0
  0x3f78: Ret r0

; === function 93 (playable.sci, line 371) locals=3 ===
func_93:
  0x3f84: CopyExtWr r1, 2, 16  ; playable.sci:370
  0x3f90: SetDotRaw r1, 337
  0x3f98: Free1 r2
  0x3f9c: GetDot r0, 0
  0x3fa4: Free2 r1, r0
  0x3fac: Ret r0  ; playable.sci:371

; === function 94 (playable.sci, line 376) locals=1 ===
func_94:
  0x3fb8: LoadBool r0, false  ; playable.sci:375
  0x3fc0: Copy r0, r4294967292
  0x3fc8: Ret r0

; === function 95 (render, playable.sci, line 381) locals=1 ===
func_95:
  0x3fd4: LoadBool r0, false  ; playable.sci:380
  0x3fdc: Copy r0, r4294967292
  0x3fe4: Ret r0

; === function 96 (needViewRender, playable.sci, line 386) locals=1 ===
func_96:
  0x3ff0: LoadBool r0, true  ; playable.sci:385
  0x3ff8: Copy r0, r4294967292
  0x4000: Ret r0

; === function 97 (canExitToMainMenu, exit.sc, line 291) locals=0 ===
func_97:
  0x400c: Call r0, 0x4020  ; exit.sc:288
  0x4014: CallNat r6, func=11096, info=0x0  ; exit.sc:290

; === function 98 (isPaused, playable.sci, line 361) locals=6 ===
func_98:
  0x4028: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x79c  ; playable.sci:338
  0x4030: GetDot r0, 0
  0x4038: Free2 r1, r0
  0x4040: GetDotStr r1, "callDef"  ; pool_off=0x186  ; playable.sci:340
  0x4048: LoadNullStr r2
  0x404c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x9cf
  0x4058: GetDot r0, 2
  0x4060: Free3 r1, r2, r3
  0x4068: ToStr r0
  0x406c: Copy r0, r1  ; playable.sci:341
  0x4074: BrZ r1, 0x40ac
  0x407c: Copy r0, r3  ; playable.sci:342
  0x4084: SetDotRaw r2, 88
  0x408c: Free1 r3
  0x4090: LoadString r3, "resumeMusic"  ; len=11, pool_off=0x9eb
  0x409c: GetDot r1, 1
  0x40a4: Free3 r2, r3, r1
  0x40ac: LoadBool r1, true  ; playable.sci:345
  0x40b4: CallMethod r1, 1963, 0x247  ; @patch+8 playable.sci:347
  0x40c0: CallNat2 r9, func=310, info=0x0
  0x40cc: Free1 r2
  0x40d0: ToStr r1
  0x40d4: CopyExtRd r1, 0, 16
  0x40e0: Free1 r1
  0x40e4: GetDotStr r2, "createUIPlane"  ; pool_off=0x211  ; playable.sci:349
  0x40ec: GetDot r1, 0
  0x40f4: Free1 r2
  0x40f8: ToStr r1
  0x40fc: CopyExtRd r1, 1, 16
  0x4108: Free1 r1
  0x410c: CopyExtWr r1, 3, 16  ; playable.sci:350
  0x4118: SetDotRaw r2, 543
  0x4120: Free1 r3
  0x4124: LoadString r3, "body.xml"  ; len=8, pool_off=0x7b2
  0x4130: GetDot r1, 1
  0x4138: Free2 r2, r3
  0x4140: ToStr r1
  0x4144: Copy r1, r4  ; playable.sci:351
  0x414c: SetDotRaw r3, 88
  0x4154: Free1 r4
  0x4158: LoadString r4, "initBody"  ; len=8, pool_off=0x808
  0x4164: GetDotStr r5, "World"  ; pool_off=0x180
  0x416c: GetDot r2, 2
  0x4174: Free4 r3, r4, r5, r2
  0x4180: Copy r1, r2  ; playable.sci:352
  0x4188: BrZ r2, 0x41c8
  0x4190: CopyExtWr r1, 4, 16  ; playable.sci:353
  0x419c: SetDotRaw r3, 1884
  0x41a4: Free2 r4, r5
  0x41ac: RetV r4
  0x41b0: GetDot r2, 1
  0x41b8: Free3 r3, r4, r2
  0x41c0: Jmp r0, 0x4180  ; playable.sci:352
  0x41c8: Copy r0, r2  ; playable.sci:355
  0x41d0: BrZ r2, 0x4208
  0x41d8: Copy r0, r4  ; playable.sci:356
  0x41e0: SetDotRaw r3, 88
  0x41e8: Free1 r4
  0x41ec: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xa01
  0x41f8: GetDot r2, 1
  0x4200: Free3 r3, r4, r2
  0x4208: GetDotStr r3, "resumeAllSounds"  ; pool_off=0x89b  ; playable.sci:359
  0x4210: GetDot r2, 0
  0x4218: Free2 r3, r2
  0x4220: LoadBool r2, false  ; playable.sci:360
  0x4228: CallMethod r2, 1963, 0x14b  ; @patch+8 playable.sci:361
  0x4234: LoadBool r0, 0x3e

; === function 99 (registerSlowMotionMusic, exit.sc, line 221) locals=1 ===
func_99:
  0x4244: Copy r-4, r0  ; exit.sc:220
  0x424c: CallNat2 r17, func=16992, info=0x1
  0x4258: Free1 r-4  ; exit.sc:221
  0x425c: Ret r0

; === function 100 (exit.sc, line 251) locals=9 ===
func_100:
  0x4268: GetDotStr r2, "World"  ; pool_off=0x180  ; exit.sc:248
  0x4270: SetDotRaw r1, 88
  0x4278: Free1 r2
  0x427c: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xa15
  0x4288: GetDotStr r5, "!vec3"  ; pool_off=0xa2b
  0x4290: LoadInt r6, 0
  0x4298: LoadInt r7, 0
  0x42a0: LoadInt r8, 0
  0x42a8: GetDot r4, 3
  0x42b0: Free1 r5
  0x42b4: ToStr r4
  0x42b8: LoadFloat r5, 1.0
  0x42c0: LoadFloat r6, 0.800000011920929
  0x42c8: LoadFloat r7, 0.20000000298023224
  0x42d0: LoadInt r8, 1
  0x42d8: ToFloat r8
  0x42dc: Spawn r3, 0, 0x4328
  0x42e8: LoadFalse r0
  0x42ec: Free1 r4
  0x42f0: GetDot r0, 2
  0x42f8: Free4 r1, r2, r3, r0
  0x4304: LoadInt r1, 1000000  ; exit.sc:249
  0x430c: Call r2, 0x49c0
  0x4314: Copy r-4, r0  ; exit.sc:250
  0x431c: CallNat r18, func=19468, info=0x1

; === function 101 (..\posteffects\darken.sci, line 20) locals=5 ===
func_101:
  0x4330: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x4338: Copy r-7, r1
  0x4340: Copy r-6, r2
  0x4348: Copy r-5, r3
  0x4350: Copy r-4, r4
  0x4358: CallNat r20, func=18760, info=0x5

; === function 102 (..\posteffects\darken.sci, line 38) locals=7 ===
func_102:
  0x436c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x4374: BrNZ r0, 0x438c
  0x437c: LoadInt r0, 0
  0x4384: Jmp r0, 0x43bc
  0x438c: Copy r-4, r2
  0x4394: SetDotRaw r1, 88
  0x439c: Free1 r2
  0x43a0: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xa31
  0x43ac: GetDot r0, 1
  0x43b4: Free2 r1, r2
  0x43bc: ToFloat r0
  0x43c0: CopyExtWr r0, 1, 20  ; ..\posteffects\darken.sci:37
  0x43cc: Copy r0, r2
  0x43d4: CopyExtWr r1, 3, 20
  0x43e0: CopyExtWr r2, 4, 20
  0x43ec: CopyExtWr r3, 5, 20
  0x43f8: CopyExtWr r4, 6, 20
  0x4404: CallNat2 r21, func=17704, info=0x106
  0x4410: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x4414: Ret r0

; === function 103 (..\posteffects\darken.sci, line 53) locals=1 ===
func_103:
  0x4420: CopyExtWr r0, 0, 22  ; ..\posteffects\darken.sci:52
  0x442c: Copy r0, r4294967292
  0x4434: Ret r0

; === function 104 (..\posteffects\darken.sci, line 59) locals=6 ===
func_104:
  0x4440: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x4448: SetDotRaw r1, 2643
  0x4450: Free1 r2
  0x4454: Copy r-4, r5
  0x445c: SetDotRaw r4, 2652
  0x4464: Free1 r5
  0x4468: SetDotRaw r3, 2659
  0x4470: Free1 r4
  0x4474: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xa37
  0x4480: GetDot r2, 1
  0x4488: Free2 r3, r4
  0x4490: CopyExtWr r0, 3, 22
  0x449c: GetDot r0, 2
  0x44a4: Free3 r1, r2, r0
  0x44ac: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x44b4: SetDotRaw r1, 2664
  0x44bc: Free1 r2
  0x44c0: Copy r-4, r5
  0x44c8: SetDotRaw r4, 2673
  0x44d0: Free1 r5
  0x44d4: SetDotRaw r3, 2659
  0x44dc: Free1 r4
  0x44e0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xa78
  0x44ec: GetDot r2, 1
  0x44f4: Free2 r3, r4
  0x44fc: CopyExtWr r1, 3, 22
  0x4508: GetDot r0, 2
  0x4510: Free4 r1, r2, r3, r0
  0x451c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x4524: Ret r0

; === function 105 (getEffectType, ..\posteffects\darken.sci, line 82) locals=8 ===
func_105:
  0x4530: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x4538: LoadFloat r1, 0.0010000000474974513
  0x4540: CmpLt r0
  0x4544: BrZ r0, 0x459c
  0x454c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x4554: CopyExtRd r0, 0, 22
  0x4560: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x4568: Copy r-8, r1
  0x4570: Copy r-7, r2
  0x4578: Copy r-6, r3
  0x4580: Copy r-5, r4
  0x4588: Copy r-4, r5
  0x4590: CallNat r23, func=18096, info=0x6
  0x459c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x45a4: ToFloat r0
  0x45a8: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x45b0: CopyExtRd r1, 0, 22
  0x45bc: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x45c4: CopyExtRd r1, 1, 22
  0x45d0: Free1 r1
  0x45d4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x45dc: RetV r2
  0x45e0: Free1 r3
  0x45e4: ToInt r2
  0x45e8: Call r3, 0x4904
  0x45f0: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x45f8: Copy r-7, r3
  0x4600: Copy r-8, r4
  0x4608: Sub r3
  0x460c: Copy r0, r4
  0x4614: Mul r3
  0x4618: Add r2
  0x461c: CopyExtRd r2, 0, 22
  0x4628: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x4630: Copy r1, r3
  0x4638: Copy r-6, r4
  0x4640: Div r3
  0x4644: Add r2
  0x4648: Copy r2, r0
  0x4650: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x4658: LoadInt r3, 1
  0x4660: CmpGt r2
  0x4664: BrZ r2, 0x46a8
  0x466c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x4674: Copy r-8, r3
  0x467c: Copy r-7, r4
  0x4684: Copy r-6, r5
  0x468c: Copy r-5, r6
  0x4694: Copy r-4, r7
  0x469c: CallNat r23, func=18096, info=0x206
  0x46a8: Jmp r0, 0x45d4  ; ..\posteffects\darken.sci:74

; === function 106 (updateComposerData, ..\posteffects\darken.sci, line 104) locals=8 ===
func_106:
  0x46b8: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x46c0: ToFloat r0
  0x46c4: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x46cc: CopyExtRd r1, 0, 22
  0x46d8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x46e0: CopyExtRd r1, 1, 22
  0x46ec: Free1 r1
  0x46f0: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x46f8: LoadFloat r2, 0.0010000000474974513
  0x4700: CmpLt r1
  0x4704: BrZ r1, 0x4748
  0x470c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x4714: Copy r-8, r2
  0x471c: Copy r-7, r3
  0x4724: Copy r-6, r4
  0x472c: Copy r-5, r5
  0x4734: Copy r-4, r6
  0x473c: CallNat r24, func=18412, info=0x106
  0x4748: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x4750: RetV r2
  0x4754: Free1 r3
  0x4758: ToInt r2
  0x475c: Call r3, 0x4904
  0x4764: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x476c: Copy r1, r3
  0x4774: Copy r-5, r4
  0x477c: Div r3
  0x4780: Add r2
  0x4784: Copy r2, r0
  0x478c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x4794: LoadInt r3, 1
  0x479c: CmpGt r2
  0x47a0: BrZ r2, 0x47e4
  0x47a8: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x47b0: Copy r-8, r3
  0x47b8: Copy r-7, r4
  0x47c0: Copy r-6, r5
  0x47c8: Copy r-5, r6
  0x47d0: Copy r-4, r7
  0x47d8: CallNat r24, func=18412, info=0x206
  0x47e4: Jmp r0, 0x4748  ; ..\posteffects\darken.sci:97

; === function 107 (getAllowedTypes, ..\posteffects\darken.sci, line 127) locals=5 ===
func_107:
  0x47f4: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x47fc: ToFloat r0
  0x4800: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x4808: CopyExtRd r1, 0, 22
  0x4814: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x481c: CopyExtRd r1, 1, 22
  0x4828: Free1 r1
  0x482c: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x4834: RetV r2
  0x4838: Free1 r3
  0x483c: ToInt r2
  0x4840: Call r3, 0x4904
  0x4848: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x4850: Copy r-7, r3
  0x4858: Copy r0, r4
  0x4860: Mul r3
  0x4864: Sub r2
  0x4868: CopyExtRd r2, 0, 22
  0x4874: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x487c: Copy r1, r3
  0x4884: Copy r-4, r4
  0x488c: Div r3
  0x4890: Add r2
  0x4894: Copy r2, r0
  0x489c: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x48a4: LoadInt r3, 1
  0x48ac: CmpGt r2
  0x48b0: BrZ r2, 0x48fc
  0x48b8: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x48c0: ToFloat r2
  0x48c4: Copy r2, r0
  0x48cc: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x48d4: RetV r2
  0x48d8: Free2 r3, r2
  0x48e0: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x48e8: RetV r2
  0x48ec: Free2 r3, r2
  0x48f4: Jmp r0, 0x48e0  ; ..\posteffects\darken.sci:122
  0x48fc: Jmp r0, 0x482c  ; ..\posteffects\darken.sci:114

; === function 108 (../std.sci, line 104) locals=2 ===
func_108:
  0x490c: Copy r-4, r0  ; ../std.sci:103
  0x4914: LoadFloat r1, 1000000.0
  0x491c: Div r0
  0x4920: Copy r0, r4294967291
  0x4928: Ret r0

; === function 109 (..\posteffects\darken.sci, line 42) locals=1 ===
func_109:
  0x4934: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x493c: Copy r0, r4294967292
  0x4944: Ret r0

; === function 110 (..\posteffects\darken.sci, line 33) locals=1 ===
func_110:
  0x4950: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x4958: CopyExtRd r0, 0, 20
  0x4964: Free1 r0
  0x4968: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x4970: CopyExtRd r0, 1, 20
  0x497c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x4984: CopyExtRd r0, 2, 20
  0x4990: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x4998: CopyExtRd r0, 3, 20
  0x49a4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x49ac: CopyExtRd r0, 4, 20
  0x49b8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x49bc: Ret r0

; === function 111 (../std.sci, line 222) locals=3 ===
func_111:
  0x49c8: Copy r-4, r0  ; ../std.sci:218
  0x49d0: Free1 r2
  0x49d4: RetV r1
  0x49d8: Sub r0
  0x49dc: ToInt r0
  0x49e0: Copy r0, r4294967292
  0x49e8: Copy r-4, r0  ; ../std.sci:219
  0x49f0: LoadInt r1, 0
  0x49f8: CmpLe r0
  0x49fc: BrZ r0, 0x4a1c
  0x4a04: Copy r-4, r0  ; ../std.sci:220
  0x4a0c: Neg r0
  0x4a10: Copy r0, r4294967291
  0x4a18: Ret r0
  0x4a1c: Jmp r0, 0x49c8  ; ../std.sci:217

; === function 112 (getAllowedTypes, playable.sci, line 415) locals=1 ===
func_112:
  0x4a2c: CopyExtWr r1, 0, 19  ; playable.sci:414
  0x4a38: Copy r0, r4294967292
  0x4a40: Free1 r0
  0x4a44: Ret r0

; === function 113 (playable.sci, line 420) locals=3 ===
func_113:
  0x4a50: CopyExtWr r1, 2, 19  ; playable.sci:419
  0x4a5c: SetDotRaw r1, 337
  0x4a64: Free1 r2
  0x4a68: GetDot r0, 0
  0x4a70: Free2 r1, r0
  0x4a78: Ret r0  ; playable.sci:420

; === function 114 (playable.sci, line 425) locals=1 ===
func_114:
  0x4a84: LoadBool r0, false  ; playable.sci:424
  0x4a8c: Copy r0, r4294967292
  0x4a94: Ret r0

; === function 115 (render, playable.sci, line 430) locals=1 ===
func_115:
  0x4aa0: LoadBool r0, false  ; playable.sci:429
  0x4aa8: Copy r0, r4294967292
  0x4ab0: Ret r0

; === function 116 (needViewRender, playable.sci, line 435) locals=1 ===
func_116:
  0x4abc: LoadBool r0, true  ; playable.sci:434
  0x4ac4: Copy r0, r4294967292
  0x4acc: Ret r0

; === function 117 (canExitToMainMenu, playable.sci, line 453) locals=5 ===
func_117:
  0x4ad8: CopyExtWr r1, 3, 19  ; playable.sci:439
  0x4ae4: LoadInt r4, 0
  0x4aec: SetDot r2, 1
  0x4af4: SetDotRaw r1, 88
  0x4afc: Free1 r2
  0x4b00: LoadString r2, "IsPaletteActive"  ; len=15, pool_off=0xa90
  0x4b0c: GetDot r0, 1
  0x4b14: Free2 r1, r2
  0x4b1c: BrZ r0, 0x4c04
  0x4b24: Copy r-4, r0  ; playable.sci:441
  0x4b2c: BrZ r0, 0x4ba0
  0x4b34: Copy r-5, r0  ; playable.sci:442
  0x4b3c: LoadString r1, "paint"  ; len=5, pool_off=0x1d9
  0x4b48: CmpEq r0
  0x4b4c: BrZ r0, 0x4b98
  0x4b54: CopyExtWr r1, 3, 19  ; playable.sci:444
  0x4b60: LoadInt r4, 0
  0x4b68: SetDot r2, 1
  0x4b70: SetDotRaw r1, 88
  0x4b78: Free1 r2
  0x4b7c: LoadString r2, "activate"  ; len=8, pool_off=0x913
  0x4b88: GetDot r0, 1
  0x4b90: Free3 r1, r2, r0
  0x4b98: Jmp r0, 0x4c04  ; playable.sci:441
  0x4ba0: Copy r-5, r0  ; playable.sci:448
  0x4ba8: LoadString r1, "paint"  ; len=5, pool_off=0x1d9
  0x4bb4: CmpEq r0
  0x4bb8: BrZ r0, 0x4c04
  0x4bc0: CopyExtWr r1, 3, 19  ; playable.sci:449
  0x4bcc: LoadInt r4, 0
  0x4bd4: SetDot r2, 1
  0x4bdc: SetDotRaw r1, 88
  0x4be4: Free1 r2
  0x4be8: LoadString r2, "deactivate"  ; len=10, pool_off=0x90f
  0x4bf4: GetDot r0, 1
  0x4bfc: Free3 r1, r2, r0
  0x4c04: Free1 r-5  ; playable.sci:453
  0x4c08: Ret r0

; === function 118 (isPaused, exit.sc, line 301) locals=1 ===
func_118:
  0x4c14: Copy r-4, r0  ; exit.sc:298
  0x4c1c: Call r1, 0x4c30
  0x4c24: CallNat r6, func=11096, info=0x0  ; exit.sc:300

; === function 119 (onInputAction, playable.sci, line 410) locals=8 ===
func_119:
  0x4c38: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x79c  ; playable.sci:396
  0x4c40: GetDot r0, 0
  0x4c48: Free2 r1, r0
  0x4c50: LoadBool r0, true  ; playable.sci:397
  0x4c58: CallMethod r0, 1963, 0x147  ; @patch+8 playable.sci:399
  0x4c64: CallNat2 r9, func=54, info=0x0
  0x4c70: Free1 r1
  0x4c74: ToStr r0
  0x4c78: CopyExtRd r0, 0, 19
  0x4c84: Free1 r0
  0x4c88: GetDotStr r1, "createUIPlane"  ; pool_off=0x211  ; playable.sci:401
  0x4c90: GetDot r0, 0
  0x4c98: Free1 r1
  0x4c9c: ToStr r0
  0x4ca0: CopyExtRd r0, 1, 19
  0x4cac: Free1 r0
  0x4cb0: CopyExtWr r1, 2, 19  ; playable.sci:402
  0x4cbc: SetDotRaw r1, 543
  0x4cc4: Free1 r2
  0x4cc8: LoadString r2, "obscure.xml"  ; len=11, pool_off=0xaae
  0x4cd4: GetDot r0, 1
  0x4cdc: Free2 r1, r2
  0x4ce4: ToStr r0
  0x4ce8: Copy r0, r3  ; playable.sci:404
  0x4cf0: SetDotRaw r2, 88
  0x4cf8: Free1 r3
  0x4cfc: LoadString r3, "initObscure"  ; len=11, pool_off=0xac4
  0x4d08: GetDotStr r4, "World"  ; pool_off=0x180
  0x4d10: Copy r-4, r5
  0x4d18: LoadNullStr r6
  0x4d1c: LoadBool r7, false
  0x4d24: GetDot r1, 5
  0x4d2c: Free5 r2, r3, r4, r5, r6
  0x4d38: Free1 r1
  0x4d3c: Copy r0, r1  ; playable.sci:405
  0x4d44: BrZ r1, 0x4d84
  0x4d4c: CopyExtWr r1, 3, 19  ; playable.sci:406
  0x4d58: SetDotRaw r2, 1884
  0x4d60: Free2 r3, r4
  0x4d68: RetV r3
  0x4d6c: GetDot r1, 1
  0x4d74: Free3 r2, r3, r1
  0x4d7c: Jmp r0, 0x4d3c  ; playable.sci:405
  0x4d84: GetDotStr r2, "resumeAllSounds"  ; pool_off=0x89b  ; playable.sci:408
  0x4d8c: GetDot r1, 0
  0x4d94: Free2 r2, r1
  0x4d9c: LoadBool r1, false  ; playable.sci:409
  0x4da4: CallMethod r1, 1963, 0x4b  ; @patch+8 playable.sci:410
  0x4db0: .dword 0x0000fffc  ; UNKNOWN opcode 0xfc
  0x4db4: Ret r0

; === function 120 (registerSlowMotionMusic, exit.sc, line 226) locals=2 ===
func_120:
  0x4dc0: Copy r-5, r0  ; exit.sc:225
  0x4dc8: Copy r-4, r1
  0x4dd0: CallNat2 r25, func=20512, info=0x2
  0x4ddc: Free1 r-5  ; exit.sc:226
  0x4de0: Ret r0

; === function 121 (playable.sci, line 561) locals=4 ===
func_121:
  0x4dec: CopyExtWr r12, 0, 26  ; playable.sci:559
  0x4df8: BrZ r0, 0x4e3c
  0x4e00: CopyExtWr r12, 2, 26  ; playable.sci:560
  0x4e0c: SetDotRaw r1, 88
  0x4e14: Free1 r2
  0x4e18: LoadString r2, "enableHelp"  ; len=10, pool_off=0xad8
  0x4e24: Copy r-4, r3
  0x4e2c: GetDot r0, 2
  0x4e34: Free3 r1, r2, r0
  0x4e3c: Ret r0  ; playable.sci:561

; === function 122 (playable.sci, line 566) locals=1 ===
func_122:
  0x4e48: LoadBool r0, true  ; playable.sci:565
  0x4e50: Copy r0, r4294967292
  0x4e58: Ret r0

; === function 123 (playable.sci, line 571) locals=1 ===
func_123:
  0x4e64: LoadBool r0, true  ; playable.sci:570
  0x4e6c: CopyExtRd r0, 10, 26
  0x4e78: Ret r0  ; playable.sci:571

; === function 124 (IsTreeActive, playable.sci, line 657) locals=1 ===
func_124:
  0x4e84: CopyExtWr r3, 0, 26  ; playable.sci:656
  0x4e90: Copy r0, r4294967292
  0x4e98: Free1 r0
  0x4e9c: Ret r0

; === function 125 (showDonorHelp, playable.sci, line 662) locals=1 ===
func_125:
  0x4ea8: CopyExtWr r1, 0, 26  ; playable.sci:661
  0x4eb4: Copy r0, r4294967292
  0x4ebc: Free1 r0
  0x4ec0: Ret r0

; === function 126 (getCurrentCamera, playable.sci, line 667) locals=3 ===
func_126:
  0x4ecc: CopyExtWr r1, 2, 26  ; playable.sci:666
  0x4ed8: SetDotRaw r1, 337
  0x4ee0: Free1 r2
  0x4ee4: GetDot r0, 0
  0x4eec: Free2 r1, r0
  0x4ef4: Ret r0  ; playable.sci:667

; === function 127 (getActivePlane, playable.sci, line 672) locals=1 ===
func_127:
  0x4f00: LoadBool r0, true  ; playable.sci:671
  0x4f08: Copy r0, r4294967292
  0x4f10: Ret r0

; === function 128 (render, playable.sci, line 677) locals=1 ===
func_128:
  0x4f1c: LoadBool r0, false  ; playable.sci:676
  0x4f24: Copy r0, r4294967292
  0x4f2c: Ret r0

; === function 129 (needViewRender, playable.sci, line 692) locals=5 ===
func_129:
  0x4f38: Copy r-4, r0  ; playable.sci:681
  0x4f40: BrZ r0, 0x4fb4
  0x4f48: Copy r-5, r0  ; playable.sci:682
  0x4f50: LoadString r1, "paint"  ; len=5, pool_off=0x1d9
  0x4f5c: CmpEq r0
  0x4f60: BrZ r0, 0x4fac
  0x4f68: CopyExtWr r1, 3, 26  ; playable.sci:684
  0x4f74: LoadInt r4, 0
  0x4f7c: SetDot r2, 1
  0x4f84: SetDotRaw r1, 88
  0x4f8c: Free1 r2
  0x4f90: LoadString r2, "activate"  ; len=8, pool_off=0x913
  0x4f9c: GetDot r0, 1
  0x4fa4: Free3 r1, r2, r0
  0x4fac: Jmp r0, 0x5018  ; playable.sci:681
  0x4fb4: Copy r-5, r0  ; playable.sci:688
  0x4fbc: LoadString r1, "paint"  ; len=5, pool_off=0x1d9
  0x4fc8: CmpEq r0
  0x4fcc: BrZ r0, 0x5018
  0x4fd4: CopyExtWr r1, 3, 26  ; playable.sci:689
  0x4fe0: LoadInt r4, 0
  0x4fe8: SetDot r2, 1
  0x4ff0: SetDotRaw r1, 88
  0x4ff8: Free1 r2
  0x4ffc: LoadString r2, "deactivate"  ; len=10, pool_off=0x90f
  0x5008: GetDot r0, 1
  0x5010: Free3 r1, r2, r0
  0x5018: Free1 r-5  ; playable.sci:692
  0x501c: Ret r0

; === function 130 (canExitToMainMenu, exit.sc, line 311) locals=2 ===
func_130:
  0x5028: Copy r-5, r0  ; exit.sc:308
  0x5030: Copy r-4, r1
  0x5038: Call r2, 0x504c
  0x5040: CallNat r6, func=11096, info=0x0  ; exit.sc:310

; === function 131 (onInputAction, playable.sci, line 633) locals=12 ===
func_131:
  0x5054: Copy r-5, r0  ; playable.sci:575
  0x505c: CopyExtRd r0, 2, 26
  0x5068: Free1 r0
  0x506c: CopyExtWr r2, 1, 26  ; playable.sci:577
  0x5078: SetDotRaw r0, 2796
  0x5080: Free1 r1
  0x5084: LoadString r1, "_camera"  ; len=7, pool_off=0xaf1
  0x5090: Add r0
  0x5094: ToStr r0
  0x5098: GetDotStr r2, "findActor"  ; pool_off=0x4b2  ; playable.sci:578
  0x50a0: Copy r0, r3
  0x50a8: GetDot r1, 1
  0x50b0: Free2 r2, r3
  0x50b8: ToStr r1
  0x50bc: Copy r1, r2  ; playable.sci:580
  0x50c4: BrZ r2, 0x52ac
  0x50cc: GetDotStr r4, "World"  ; pool_off=0x180  ; playable.sci:581
  0x50d4: SetDotRaw r3, 88
  0x50dc: Free1 r4
  0x50e0: LoadString r4, "getCamera"  ; len=9, pool_off=0xaff
  0x50ec: GetDot r2, 1
  0x50f4: Free2 r3, r4
  0x50fc: ToStr r2
  0x5100: Copy r2, r4  ; playable.sci:582
  0x5108: SetDotRaw r3, 2833
  0x5110: Free1 r4
  0x5114: ToFloat r3
  0x5118: CopyExtRd r3, 8, 26
  0x5124: Copy r2, r4  ; playable.sci:583
  0x512c: SetDotRaw r3, 2837
  0x5134: Free1 r4
  0x5138: ToStr r3
  0x513c: CopyExtRd r3, 6, 26
  0x5148: Free1 r3
  0x514c: Copy r2, r4  ; playable.sci:584
  0x5154: SetDotRaw r3, 2846
  0x515c: Free1 r4
  0x5160: ToStr r3
  0x5164: CopyExtRd r3, 4, 26
  0x5170: Free1 r3
  0x5174: Copy r1, r4  ; playable.sci:586
  0x517c: SetDotRaw r3, 2833
  0x5184: Free1 r4
  0x5188: ToFloat r3
  0x518c: CopyExtRd r3, 9, 26
  0x5198: Copy r1, r4  ; playable.sci:587
  0x51a0: SetDotRaw r3, 2837
  0x51a8: Free1 r4
  0x51ac: ToStr r3
  0x51b0: CopyExtRd r3, 7, 26
  0x51bc: Free1 r3
  0x51c0: Copy r1, r4  ; playable.sci:588
  0x51c8: SetDotRaw r3, 2846
  0x51d0: Free1 r4
  0x51d4: ToStr r3
  0x51d8: CopyExtRd r3, 5, 26
  0x51e4: Free1 r3
  0x51e8: GetDotStr r4, "createFreeCamera"  ; pool_off=0xb27  ; playable.sci:590
  0x51f0: LoadString r5, ""  ; len=0, pool_off=0x0
  0x51fc: GetDot r3, 1
  0x5204: Free2 r4, r5
  0x520c: ToStr r3
  0x5210: CopyExtRd r3, 3, 26
  0x521c: Free1 r3
  0x5220: CopyExtWr r8, 3, 26  ; playable.sci:591
  0x522c: CopyExtWr r3, 4, 26
  0x5238: SetInd r4
  0x523c: LoadString r0, "愀搀礀氀慯卤畯摮嘀漀椀挀攀最瑥䈀漀搀礀⼀..."  ; len=2833, pool_off=0x44a, GARBLED
  0x5248: CopyExtWr r6, 3, 26  ; playable.sci:592
  0x5254: CopyExtWr r3, 4, 26
  0x5260: SetInd r4
  0x5264: LoadString r0, "ady潬摡潓湵dVoice敧tBody/..."  ; len=2837, pool_off=0x44b, GARBLED
  0x5270: LoadString r0, "猀琀攀爀䴀甀猀椀挀嘀汯浵卥慣敬愀摤匀瑥楴..."  ; len=1036, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:593
  0x527c: Abs r0
  0x5280: CopyExtWr r3, 4, 26
  0x528c: SetInd r4
  0x5290: LoadString r0, "ady潬摡潓湵dVoice敧tBody/..."  ; len=2846, pool_off=0x44b, GARBLED
  0x529c: LoadString r0, "敲畱湥祣捓污e潃湵t慣汬琀漀䈀氀漀挀欀攀..."  ; len=586, pool_off=0x44, GARBLED  ; @patch+4 playable.sci:580
  0x52a8: .dword 0x000052ec  ; UNKNOWN opcode 0xec
  0x52ac: GetDotStr r3, "logError"  ; pool_off=0xb38  ; playable.sci:596
  0x52b4: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xb41
  0x52c0: Copy r0, r5
  0x52c8: Add r4
  0x52cc: LoadString r5, " )"  ; len=2, pool_off=0xb77
  0x52d8: Add r4
  0x52dc: GetDot r2, 1
  0x52e4: Free3 r3, r4, r2
  0x52ec: GetDotStr r3, "lockControls"  ; pool_off=0x940  ; playable.sci:599
  0x52f4: GetDot r2, 0
  0x52fc: Free1 r3
  0x5300: ToStr r2
  0x5304: CopyExtRd r2, 0, 26
  0x5310: Free1 r2
  0x5314: GetDotStr r3, "createUIPlane"  ; pool_off=0x211  ; playable.sci:601
  0x531c: GetDot r2, 0
  0x5324: Free1 r3
  0x5328: ToStr r2
  0x532c: CopyExtRd r2, 1, 26
  0x5338: Free1 r2
  0x533c: CopyExtWr r1, 4, 26  ; playable.sci:602
  0x5348: SetDotRaw r3, 543
  0x5350: Free1 r4
  0x5354: LoadString r4, "tree.xml"  ; len=8, pool_off=0xb7b
  0x5360: GetDot r2, 1
  0x5368: Free2 r3, r4
  0x5370: ToStr r2
  0x5374: CopyExtRd r2, 12, 26
  0x5380: Free1 r2
  0x5384: CopyExtWr r12, 4, 26  ; playable.sci:603
  0x5390: SetDotRaw r3, 88
  0x5398: Free1 r4
  0x539c: LoadString r4, "initTree"  ; len=8, pool_off=0xb8b
  0x53a8: GetDotStr r5, "World"  ; pool_off=0x180
  0x53b0: CopyExtWr r2, 6, 26
  0x53bc: Copy r-4, r7
  0x53c4: GetDot r2, 4
  0x53cc: Free5 r3, r4, r5, r6, r2
  0x53d8: LoadBool r2, false  ; playable.sci:605
  0x53e0: CopyExtWr r12, 3, 26
  0x53ec: BrZ r3, 0x5414
  0x53f4: CopyExtWr r10, 3, 26
  0x5400: Not r3
  0x5404: BrZ r3, 0x5414
  0x540c: LoadBool r2, true
  0x5414: BrZ r2, 0x5470
  0x541c: Free1 r3  ; playable.sci:606
  0x5420: RetV r2
  0x5424: ToInt r2
  0x5428: Copy r2, r3  ; playable.sci:607
  0x5430: Call r4, 0x56e0
  0x5438: CopyExtWr r1, 5, 26  ; playable.sci:608
  0x5444: SetDotRaw r4, 1884
  0x544c: Free1 r5
  0x5450: Copy r2, r5
  0x5458: GetDot r3, 1
  0x5460: Free2 r4, r3
  0x5468: Jmp r0, 0x53d8  ; playable.sci:605
  0x5470: CopyExtWr r10, 2, 26  ; playable.sci:611
  0x547c: BrZ r2, 0x56d4
  0x5484: CopyExtWr r12, 4, 26  ; playable.sci:613
  0x5490: SetDotRaw r3, 2415
  0x5498: Free1 r4
  0x549c: GetDot r2, 0
  0x54a4: Free2 r3, r2
  0x54ac: CopyExtWr r1, 4, 26  ; playable.sci:614
  0x54b8: SetDotRaw r3, 543
  0x54c0: Free1 r4
  0x54c4: LoadString r4, "tree_donor_help.xml"  ; len=19, pool_off=0xb9b
  0x54d0: GetDot r2, 1
  0x54d8: Free2 r3, r4
  0x54e0: ToStr r2
  0x54e4: CopyExtWr r1, 5, 26  ; playable.sci:615
  0x54f0: SetDotRaw r4, 543
  0x54f8: Free1 r5
  0x54fc: LoadString r5, "subtitle.xml"  ; len=12, pool_off=0x6ee
  0x5508: GetDot r3, 1
  0x5510: Free2 r4, r5
  0x5518: ToStr r3
  0x551c: Copy r3, r6  ; playable.sci:616
  0x5524: SetDotRaw r5, 88
  0x552c: Free1 r6
  0x5530: LoadString r6, "initSubtitleWnd"  ; len=15, pool_off=0x706
  0x553c: GetDot r4, 1
  0x5544: Free3 r5, r6, r4
  0x554c: LoadString r4, "tree_donor_help"  ; len=15, pool_off=0xb9b  ; playable.sci:618
  0x5558: Copy r3, r7  ; playable.sci:620
  0x5560: SetDotRaw r6, 88
  0x5568: Free1 r7
  0x556c: LoadString r7, "runSubtitle"  ; len=11, pool_off=0x724
  0x5578: Copy r4, r8
  0x5580: GetDot r5, 2
  0x5588: Free4 r6, r7, r8, r5
  0x5594: Copy r4, r6  ; playable.sci:621
  0x559c: LoadString r7, "Voice"  ; len=5, pool_off=0x45b
  0x55a8: Call r8, 0x2814
  0x55b0: Copy r4, r7  ; playable.sci:623
  0x55b8: Call r8, 0x3160
  0x55c0: LoadFloat r7, 1000.0
  0x55c8: Div r6
  0x55cc: Copy r2, r9  ; playable.sci:625
  0x55d4: SetDotRaw r8, 88
  0x55dc: Free1 r9
  0x55e0: LoadString r9, "initDonorHelp"  ; len=13, pool_off=0xbc1
  0x55ec: Copy r6, r10
  0x55f4: GetDot r7, 2
  0x55fc: Free3 r8, r9, r7
  0x5604: LoadBool r7, true  ; playable.sci:627
  0x560c: Copy r3, r10
  0x5614: SetDotRaw r9, 390
  0x561c: Free1 r10
  0x5620: LoadBool r10, false
  0x5628: LoadString r11, "isSubtitleRunning"  ; len=17, pool_off=0x73a
  0x5634: GetDot r8, 2
  0x563c: Free2 r9, r11
  0x5644: BrNZ r8, 0x566c
  0x564c: Copy r5, r8
  0x5654: LoadNullStr r9
  0x5658: CmpNe r8
  0x565c: BrNZ r8, 0x566c
  0x5664: LoadBool r7, false
  0x566c: BrZ r7, 0x56c8
  0x5674: Free1 r8  ; playable.sci:628
  0x5678: RetV r7
  0x567c: ToInt r7
  0x5680: Copy r7, r8  ; playable.sci:629
  0x5688: Call r9, 0x56e0
  0x5690: CopyExtWr r1, 10, 26  ; playable.sci:630
  0x569c: SetDotRaw r9, 1884
  0x56a4: Free1 r10
  0x56a8: Copy r7, r10
  0x56b0: GetDot r8, 1
  0x56b8: Free2 r9, r8
  0x56c0: Jmp r0, 0x5604  ; playable.sci:627
  0x56c8: Free4 r5, r4, r3, r2  ; playable.sci:611
  0x56d4: Free3 r1, r0, r-5  ; playable.sci:633
  0x56dc: Ret r0

; === function 132 (registerSlowMotionMusic, playable.sci, line 652) locals=8 ===
func_132:
  0x56e8: CopyExtWr r11, 0, 26  ; playable.sci:637
  0x56f4: Copy r-4, r2
  0x56fc: Call r3, 0x4904
  0x5704: LoadFloat r2, 1.0
  0x570c: Div r1
  0x5710: Add r0
  0x5714: CopyExtRd r0, 11, 26
  0x5720: CopyExtWr r11, 0, 26  ; playable.sci:639
  0x572c: CopyExtWr r11, 1, 26  ; playable.sci:640
  0x5738: LoadInt r2, 1
  0x5740: CmpGt r1
  0x5744: BrZ r1, 0x5760
  0x574c: LoadInt r1, 1  ; playable.sci:641
  0x5754: ToFloat r1
  0x5758: Copy r1, r0
  0x5760: CopyExtWr r3, 1, 26  ; playable.sci:643
  0x576c: BrZ r1, 0x59c0
  0x5774: CopyExtWr r8, 1, 26  ; playable.sci:644
  0x5780: CopyExtWr r9, 2, 26
  0x578c: CopyExtWr r8, 3, 26
  0x5798: Sub r2
  0x579c: Copy r0, r3
  0x57a4: Sqrt r3
  0x57a8: Mul r2
  0x57ac: Add r1
  0x57b0: CopyExtWr r3, 2, 26
  0x57bc: SetInd r2
  0x57c0: LoadInt r0, 2833
  0x57c8: Free1 r2
  0x57cc: GetDotStr r2, "slerp"  ; pool_off=0xbdb  ; playable.sci:645
  0x57d4: CopyExtWr r6, 3, 26
  0x57e0: CopyExtWr r7, 4, 26
  0x57ec: Copy r0, r5
  0x57f4: Sqrt r5
  0x57f8: GetDot r1, 3
  0x5800: Free3 r2, r3, r4
  0x5808: CopyExtWr r3, 2, 26
  0x5814: SetInd r2
  0x5818: LoadInt r0, 2837
  0x5820: Free2 r2, r1
  0x5828: CopyExtWr r4, 1, 26  ; playable.sci:646
  0x5834: CopyExtWr r5, 2, 26
  0x5840: CopyExtWr r4, 3, 26
  0x584c: Sub r2
  0x5850: Copy r0, r3
  0x5858: Sqrt r3
  0x585c: Mul r2
  0x5860: Add r1
  0x5864: CopyExtWr r3, 2, 26
  0x5870: SetInd r2
  0x5874: LoadInt r0, 2846
  0x587c: Free2 r2, r1
  0x5884: CopyExtWr r11, 1, 26  ; playable.sci:648
  0x5890: LoadInt r2, 1
  0x5898: CmpGt r1
  0x589c: BrZ r1, 0x59c0
  0x58a4: CopyExtWr r3, 2, 26  ; playable.sci:649
  0x58b0: SetDotRaw r1, 2837
  0x58b8: Free1 r2
  0x58bc: GetDotStr r3, "!rotateX"  ; pool_off=0xbe1
  0x58c4: LoadFloat r4, 0.029999999329447746
  0x58cc: CopyExtWr r11, 5, 26
  0x58d8: LoadInt r6, 1
  0x58e0: Sub r5
  0x58e4: LoadFloat r6, 1.0
  0x58ec: Mul r5
  0x58f0: Sin r5
  0x58f4: Mul r4
  0x58f8: GetDot r2, 1
  0x5900: Free1 r3
  0x5904: GetDotStr r4, "!rotateY"  ; pool_off=0xbea
  0x590c: LoadFloat r5, 0.029999999329447746
  0x5914: CopyExtWr r11, 6, 26
  0x5920: LoadInt r7, 1
  0x5928: Sub r6
  0x592c: LoadFloat r7, 0.30000001192092896
  0x5934: Mul r6
  0x5938: Sin r6
  0x593c: Mul r5
  0x5940: GetDot r3, 1
  0x5948: Free1 r4
  0x594c: Mul r2
  0x5950: GetDotStr r4, "!rotateZ"  ; pool_off=0xbf3
  0x5958: LoadFloat r5, 0.029999999329447746
  0x5960: CopyExtWr r11, 6, 26
  0x596c: LoadInt r7, 1
  0x5974: Sub r6
  0x5978: LoadFloat r7, 0.699999988079071
  0x5980: Mul r6
  0x5984: Sin r6
  0x5988: Mul r5
  0x598c: GetDot r3, 1
  0x5994: Free1 r4
  0x5998: Mul r2
  0x599c: Mul r1
  0x59a0: CopyExtWr r3, 2, 26
  0x59ac: SetInd r2
  0x59b0: LoadInt r0, 2837
  0x59b8: Free2 r2, r1
  0x59c0: Ret r0  ; playable.sci:652

; === function 133 (exit.sc, line 231) locals=1 ===
func_133:
  0x59cc: Copy r-4, r0  ; exit.sc:230
  0x59d4: CallNat2 r27, func=23196, info=0x1
  0x59e0: Free1 r-4  ; exit.sc:231
  0x59e4: Ret r0

; === function 134 (playable.sci, line 764) locals=1 ===
func_134:
  0x59f0: CopyExtWr r3, 0, 28  ; playable.sci:763
  0x59fc: Copy r0, r4294967292
  0x5a04: Free1 r0
  0x5a08: Ret r0

; === function 135 (playable.sci, line 769) locals=1 ===
func_135:
  0x5a14: CopyExtWr r1, 0, 28  ; playable.sci:768
  0x5a20: Copy r0, r4294967292
  0x5a28: Free1 r0
  0x5a2c: Ret r0

; === function 136 (playable.sci, line 774) locals=3 ===
func_136:
  0x5a38: CopyExtWr r1, 2, 28  ; playable.sci:773
  0x5a44: SetDotRaw r1, 337
  0x5a4c: Free1 r2
  0x5a50: GetDot r0, 0
  0x5a58: Free2 r1, r0
  0x5a60: Ret r0  ; playable.sci:774

; === function 137 (getActivePlane, playable.sci, line 779) locals=1 ===
func_137:
  0x5a6c: LoadBool r0, true  ; playable.sci:778
  0x5a74: Copy r0, r4294967292
  0x5a7c: Ret r0

; === function 138 (render, playable.sci, line 784) locals=1 ===
func_138:
  0x5a88: LoadBool r0, false  ; playable.sci:783
  0x5a90: Copy r0, r4294967292
  0x5a98: Ret r0

; === function 139 (needViewRender, exit.sc, line 331) locals=1 ===
func_139:
  0x5aa4: Copy r-4, r0  ; exit.sc:328
  0x5aac: Call r1, 0x5ac0
  0x5ab4: CallNat r6, func=11096, info=0x0  ; exit.sc:330

; === function 140 (canExitToMainMenu, playable.sci, line 759) locals=12 ===
func_140:
  0x5ac8: Copy r-4, r0  ; playable.sci:708
  0x5ad0: CopyExtRd r0, 2, 28
  0x5adc: Free1 r0
  0x5ae0: CopyExtWr r2, 1, 28  ; playable.sci:710
  0x5aec: SetDotRaw r0, 2796
  0x5af4: Free1 r1
  0x5af8: LoadString r1, "_camera"  ; len=7, pool_off=0xaf1
  0x5b04: Add r0
  0x5b08: ToStr r0
  0x5b0c: GetDotStr r2, "findActor"  ; pool_off=0x4b2  ; playable.sci:711
  0x5b14: Copy r0, r3
  0x5b1c: GetDot r1, 1
  0x5b24: Free2 r2, r3
  0x5b2c: ToStr r1
  0x5b30: Copy r1, r2  ; playable.sci:713
  0x5b38: BrZ r2, 0x5d20
  0x5b40: GetDotStr r4, "World"  ; pool_off=0x180  ; playable.sci:714
  0x5b48: SetDotRaw r3, 88
  0x5b50: Free1 r4
  0x5b54: LoadString r4, "getCamera"  ; len=9, pool_off=0xaff
  0x5b60: GetDot r2, 1
  0x5b68: Free2 r3, r4
  0x5b70: ToStr r2
  0x5b74: Copy r2, r4  ; playable.sci:715
  0x5b7c: SetDotRaw r3, 2833
  0x5b84: Free1 r4
  0x5b88: ToFloat r3
  0x5b8c: CopyExtRd r3, 9, 28
  0x5b98: Copy r2, r4  ; playable.sci:716
  0x5ba0: SetDotRaw r3, 2837
  0x5ba8: Free1 r4
  0x5bac: ToStr r3
  0x5bb0: CopyExtRd r3, 7, 28
  0x5bbc: Free1 r3
  0x5bc0: Copy r2, r4  ; playable.sci:717
  0x5bc8: SetDotRaw r3, 2846
  0x5bd0: Free1 r4
  0x5bd4: ToStr r3
  0x5bd8: CopyExtRd r3, 5, 28
  0x5be4: Free1 r3
  0x5be8: Copy r1, r4  ; playable.sci:719
  0x5bf0: SetDotRaw r3, 2833
  0x5bf8: Free1 r4
  0x5bfc: ToFloat r3
  0x5c00: CopyExtRd r3, 10, 28
  0x5c0c: Copy r1, r4  ; playable.sci:720
  0x5c14: SetDotRaw r3, 2837
  0x5c1c: Free1 r4
  0x5c20: ToStr r3
  0x5c24: CopyExtRd r3, 8, 28
  0x5c30: Free1 r3
  0x5c34: Copy r1, r4  ; playable.sci:721
  0x5c3c: SetDotRaw r3, 2846
  0x5c44: Free1 r4
  0x5c48: ToStr r3
  0x5c4c: CopyExtRd r3, 6, 28
  0x5c58: Free1 r3
  0x5c5c: GetDotStr r4, "createFreeCamera"  ; pool_off=0xb27  ; playable.sci:723
  0x5c64: LoadString r5, ""  ; len=0, pool_off=0x0
  0x5c70: GetDot r3, 1
  0x5c78: Free2 r4, r5
  0x5c80: ToStr r3
  0x5c84: CopyExtRd r3, 3, 28
  0x5c90: Free1 r3
  0x5c94: CopyExtWr r9, 3, 28  ; playable.sci:724
  0x5ca0: CopyExtWr r3, 4, 28
  0x5cac: SetInd r4
  0x5cb0: LoadString r0, "愀搀礀氀慯卤畯摮嘀漀椀挀攀最瑥䈀漀搀礀⼀..."  ; len=2833, pool_off=0x44a, GARBLED
  0x5cbc: CopyExtWr r7, 3, 28  ; playable.sci:725
  0x5cc8: CopyExtWr r3, 4, 28
  0x5cd4: SetInd r4
  0x5cd8: LoadString r0, "ady潬摡潓湵dVoice敧tBody/..."  ; len=2837, pool_off=0x44b, GARBLED
  0x5ce4: LoadString r0, "猀琀攀爀䴀甀猀椀挀嘀汯浵卥慣敬愀摤匀瑥楴..."  ; len=1292, pool_off=0x3, GARBLED  ; @patch+4 playable.sci:726
  0x5cf0: Sin r0
  0x5cf4: CopyExtWr r3, 4, 28
  0x5d00: SetInd r4
  0x5d04: LoadString r0, "ady潬摡潓湵dVoice敧tBody/..."  ; len=2846, pool_off=0x44b, GARBLED
  0x5d10: LoadString r0, "敲畱湥祣捓污e潃湵t慣汬琀漀䈀氀漀挀欀攀..."  ; len=586, pool_off=0x44, GARBLED  ; @patch+4 playable.sci:713
  0x5d1c: .dword 0x00005d60  ; UNKNOWN opcode 0x60
  0x5d20: GetDotStr r3, "logError"  ; pool_off=0xb38  ; playable.sci:729
  0x5d28: LoadString r4, "Tree camera was not found ( "  ; len=28, pool_off=0xb41
  0x5d34: Copy r0, r5
  0x5d3c: Add r4
  0x5d40: LoadString r5, " )"  ; len=2, pool_off=0xb77
  0x5d4c: Add r4
  0x5d50: GetDot r2, 1
  0x5d58: Free3 r3, r4, r2
  0x5d60: GetDotStr r3, "lockControls"  ; pool_off=0x940  ; playable.sci:732
  0x5d68: GetDot r2, 0
  0x5d70: Free1 r3
  0x5d74: ToStr r2
  0x5d78: CopyExtRd r2, 0, 28
  0x5d84: Free1 r2
  0x5d88: GetDotStr r3, "createUIPlane"  ; pool_off=0x211  ; playable.sci:734
  0x5d90: GetDot r2, 0
  0x5d98: Free1 r3
  0x5d9c: ToStr r2
  0x5da0: CopyExtRd r2, 1, 28
  0x5dac: Free1 r2
  0x5db0: CopyExtWr r1, 4, 28  ; playable.sci:735
  0x5dbc: SetDotRaw r3, 543
  0x5dc4: Free1 r4
  0x5dc8: LoadString r4, "spectate.xml"  ; len=12, pool_off=0xbfc
  0x5dd4: GetDot r2, 1
  0x5ddc: Free2 r3, r4
  0x5de4: ToStr r2
  0x5de8: CopyExtRd r2, 4, 28
  0x5df4: Free1 r2
  0x5df8: CopyExtWr r4, 4, 28  ; playable.sci:736
  0x5e04: SetDotRaw r3, 88
  0x5e0c: Free1 r4
  0x5e10: LoadString r4, "initSpectate"  ; len=12, pool_off=0xc14
  0x5e1c: GetDotStr r5, "World"  ; pool_off=0x180
  0x5e24: GetDot r2, 2
  0x5e2c: Free4 r3, r4, r5, r2
  0x5e38: LoadInt r2, 0  ; playable.sci:738
  0x5e40: ToFloat r2
  0x5e44: CopyExtWr r4, 3, 28  ; playable.sci:739
  0x5e50: BrZ r3, 0x6154
  0x5e58: Free1 r4  ; playable.sci:740
  0x5e5c: RetV r3
  0x5e60: ToInt r3
  0x5e64: Copy r2, r4  ; playable.sci:741
  0x5e6c: Copy r3, r6
  0x5e74: Call r7, 0x4904
  0x5e7c: LoadFloat r6, 1.0
  0x5e84: Div r5
  0x5e88: Add r4
  0x5e8c: Copy r4, r2
  0x5e94: Copy r2, r4  ; playable.sci:743
  0x5e9c: Copy r2, r5  ; playable.sci:744
  0x5ea4: LoadInt r6, 1
  0x5eac: CmpGt r5
  0x5eb0: BrZ r5, 0x5ecc
  0x5eb8: LoadInt r5, 1  ; playable.sci:745
  0x5ec0: ToFloat r5
  0x5ec4: Copy r5, r4
  0x5ecc: CopyExtWr r3, 5, 28  ; playable.sci:747
  0x5ed8: BrZ r5, 0x611c
  0x5ee0: CopyExtWr r9, 5, 28  ; playable.sci:748
  0x5eec: CopyExtWr r10, 6, 28
  0x5ef8: CopyExtWr r9, 7, 28
  0x5f04: Sub r6
  0x5f08: Copy r4, r7
  0x5f10: Sqrt r7
  0x5f14: Mul r6
  0x5f18: Add r5
  0x5f1c: CopyExtWr r3, 6, 28
  0x5f28: SetInd r6
  0x5f2c: LoadFalse r0
  0x5f30: ToFloat r11
  0x5f34: Free1 r6
  0x5f38: GetDotStr r6, "slerp"  ; pool_off=0xbdb  ; playable.sci:749
  0x5f40: CopyExtWr r7, 7, 28
  0x5f4c: CopyExtWr r8, 8, 28
  0x5f58: Copy r4, r9
  0x5f60: Sqrt r9
  0x5f64: GetDot r5, 3
  0x5f6c: Free3 r6, r7, r8
  0x5f74: CopyExtWr r3, 6, 28
  0x5f80: SetInd r6
  0x5f84: LoadFalse r0
  0x5f88: Incr r11
  0x5f8c: Free2 r6, r5
  0x5f94: CopyExtWr r5, 5, 28  ; playable.sci:750
  0x5fa0: CopyExtWr r6, 6, 28
  0x5fac: CopyExtWr r5, 7, 28
  0x5fb8: Sub r6
  0x5fbc: Copy r4, r7
  0x5fc4: Sqrt r7
  0x5fc8: Mul r6
  0x5fcc: Add r5
  0x5fd0: CopyExtWr r3, 6, 28
  0x5fdc: SetInd r6
  0x5fe0: LoadFalse r0
  0x5fe4: Tan r11
  0x5fe8: Free2 r6, r5
  0x5ff0: Copy r2, r5  ; playable.sci:752
  0x5ff8: LoadInt r6, 1
  0x6000: CmpGt r5
  0x6004: BrZ r5, 0x611c
  0x600c: CopyExtWr r3, 6, 28  ; playable.sci:753
  0x6018: SetDotRaw r5, 2837
  0x6020: Free1 r6
  0x6024: GetDotStr r7, "!rotateX"  ; pool_off=0xbe1
  0x602c: LoadFloat r8, 0.029999999329447746
  0x6034: Copy r2, r9
  0x603c: LoadInt r10, 1
  0x6044: Sub r9
  0x6048: LoadFloat r10, 1.0
  0x6050: Mul r9
  0x6054: Sin r9
  0x6058: Mul r8
  0x605c: GetDot r6, 1
  0x6064: Free1 r7
  0x6068: GetDotStr r8, "!rotateY"  ; pool_off=0xbea
  0x6070: LoadFloat r9, 0.029999999329447746
  0x6078: Copy r2, r10
  0x6080: LoadInt r11, 1
  0x6088: Sub r10
  0x608c: LoadFloat r11, 0.30000001192092896
  0x6094: Mul r10
  0x6098: Sin r10
  0x609c: Mul r9
  0x60a0: GetDot r7, 1
  0x60a8: Free1 r8
  0x60ac: Mul r6
  0x60b0: GetDotStr r8, "!rotateZ"  ; pool_off=0xbf3
  0x60b8: LoadFloat r9, 0.029999999329447746
  0x60c0: Copy r2, r10
  0x60c8: LoadInt r11, 1
  0x60d0: Sub r10
  0x60d4: LoadFloat r11, 0.699999988079071
  0x60dc: Mul r10
  0x60e0: Sin r10
  0x60e4: Mul r9
  0x60e8: GetDot r7, 1
  0x60f0: Free1 r8
  0x60f4: Mul r6
  0x60f8: Mul r5
  0x60fc: CopyExtWr r3, 6, 28
  0x6108: SetInd r6
  0x610c: LoadFalse r0
  0x6110: Incr r11
  0x6114: Free2 r6, r5
  0x611c: CopyExtWr r1, 7, 28  ; playable.sci:757
  0x6128: SetDotRaw r6, 1884
  0x6130: Free1 r7
  0x6134: Copy r3, r7
  0x613c: GetDot r5, 1
  0x6144: Free2 r6, r5
  0x614c: Jmp r0, 0x5e44  ; playable.sci:739
  0x6154: Free3 r1, r0, r-4  ; playable.sci:759
  0x615c: Ret r0

; === function 141 (registerSlowMotionMusic, exit.sc, line 132) locals=0 ===
func_141:
  0x6168: Ret r0  ; exit.sc:132

; === function 142 (../gameplay.sci, line 419) locals=4 ===
func_142:
  0x6174: GetDotStr r1, "!vector"  ; pool_off=0x209  ; ../gameplay.sci:402
  0x617c: GetDot r0, 0
  0x6184: Free1 r1
  0x6188: ToStr r0
  0x618c: Copy r0, r3  ; ../gameplay.sci:405
  0x6194: SetDotRaw r2, 34
  0x619c: Free1 r3
  0x61a0: LoadInt r3, 0
  0x61a8: GetDot r1, 1
  0x61b0: Free2 r2, r1
  0x61b8: Copy r-4, r1  ; ../gameplay.sci:408
  0x61c0: LoadFloat r2, 259200.015625
  0x61c8: CmpGe r1
  0x61cc: BrZ r1, 0x6200
  0x61d4: Copy r0, r3  ; ../gameplay.sci:408
  0x61dc: SetDotRaw r2, 34
  0x61e4: Free1 r3
  0x61e8: LoadInt r3, 2
  0x61f0: GetDot r1, 1
  0x61f8: Free2 r2, r1
  0x6200: Copy r-4, r1  ; ../gameplay.sci:411
  0x6208: LoadFloat r2, 345600.0
  0x6210: CmpGe r1
  0x6214: BrZ r1, 0x6248
  0x621c: Copy r0, r3  ; ../gameplay.sci:411
  0x6224: SetDotRaw r2, 34
  0x622c: Free1 r3
  0x6230: LoadInt r3, 1
  0x6238: GetDot r1, 1
  0x6240: Free2 r2, r1
  0x6248: Copy r-4, r1  ; ../gameplay.sci:414
  0x6250: LoadFloat r2, 604800.0
  0x6258: CmpGe r1
  0x625c: BrZ r1, 0x6290
  0x6264: Copy r0, r3  ; ../gameplay.sci:414
  0x626c: SetDotRaw r2, 34
  0x6274: Free1 r3
  0x6278: LoadInt r3, 3
  0x6280: GetDot r1, 1
  0x6288: Free2 r2, r1
  0x6290: Copy r0, r1  ; ../gameplay.sci:418
  0x6298: Copy r1, r4294967291
  0x62a0: Free2 r1, r0
  0x62a8: Ret r0

; === function 143 (playable.sci, line 44) locals=0 ===
func_143:
  0x62b4: CallNat2 r29, func=25284, info=0x0  ; playable.sci:43
  0x62c0: Ret r0  ; playable.sci:44

; === function 144 (playable.sci, line 24) locals=10 ===
func_144:
  0x62cc: GetDotStr r1, "callDef"  ; pool_off=0x186  ; playable.sci:16
  0x62d4: LoadNullStr r2
  0x62d8: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x9cf
  0x62e4: GetDot r0, 2
  0x62ec: Free3 r1, r2, r3
  0x62f4: ToStr r0
  0x62f8: Copy r0, r1  ; playable.sci:17
  0x6300: BrZ r1, 0x6340
  0x6308: Copy r0, r3  ; playable.sci:18
  0x6310: SetDotRaw r2, 88
  0x6318: Free1 r3
  0x631c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xc2c
  0x6328: LoadInt r4, 700
  0x6330: GetDot r1, 2
  0x6338: Free3 r2, r3, r1
  0x6340: GetDotStr r3, "World"  ; pool_off=0x180  ; playable.sci:20
  0x6348: SetDotRaw r2, 88
  0x6350: Free1 r3
  0x6354: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xa15
  0x6360: GetDotStr r6, "!vec3"  ; pool_off=0xa2b
  0x6368: LoadInt r7, 0
  0x6370: LoadInt r8, 0
  0x6378: LoadInt r9, 0
  0x6380: GetDot r5, 3
  0x6388: Free1 r6
  0x638c: ToStr r5
  0x6390: LoadFloat r6, 1.0
  0x6398: LoadFloat r7, 0.6000000238418579
  0x63a0: LoadFloat r8, 0.10000000149011612
  0x63a8: LoadInt r9, 1
  0x63b0: ToFloat r9
  0x63b4: Spawn r4, 0, 0x4328
  0x63c0: LoadFalse r0
  0x63c4: Free1 r5
  0x63c8: GetDot r1, 2
  0x63d0: Free4 r2, r3, r4, r1
  0x63dc: LoadInt r2, 700000  ; playable.sci:21
  0x63e4: Call r3, 0x49c0
  0x63ec: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xc48  ; playable.sci:23
  0x63f4: GetDotStr r3, "World"  ; pool_off=0x180
  0x63fc: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xc2c
  0x6408: GetDot r1, 2
  0x6410: Free4 r2, r3, r4, r1
  0x641c: Free1 r0  ; playable.sci:24
  0x6420: Ret r0

; === function 145 (onLocationExit, playable.sci, line 49) locals=0 ===
func_145:
  0x642c: CallNat2 r29, func=25660, info=0x0  ; playable.sci:48
  0x6438: Ret r0  ; playable.sci:49

; === function 146 (onDeath, playable.sci, line 38) locals=10 ===
func_146:
  0x6444: GetDotStr r1, "callDef"  ; pool_off=0x186  ; playable.sci:28
  0x644c: LoadNullStr r2
  0x6450: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x9cf
  0x645c: GetDot r0, 2
  0x6464: Free3 r1, r2, r3
  0x646c: ToStr r0
  0x6470: Copy r0, r1  ; playable.sci:29
  0x6478: BrZ r1, 0x64b8
  0x6480: Copy r0, r3  ; playable.sci:30
  0x6488: SetDotRaw r2, 88
  0x6490: Free1 r3
  0x6494: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xc2c
  0x64a0: LoadInt r4, 1000
  0x64a8: GetDot r1, 2
  0x64b0: Free3 r2, r3, r1
  0x64b8: GetDotStr r3, "World"  ; pool_off=0x180  ; playable.sci:32
  0x64c0: SetDotRaw r2, 88
  0x64c8: Free1 r3
  0x64cc: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xa15
  0x64d8: GetDotStr r6, "!vec3"  ; pool_off=0xa2b
  0x64e0: LoadFloat r7, 0.3921568691730499
  0x64e8: LoadInt r8, 0
  0x64f0: LoadInt r9, 0
  0x64f8: GetDot r5, 3
  0x6500: Free1 r6
  0x6504: ToStr r5
  0x6508: LoadFloat r6, 1.0
  0x6510: LoadFloat r7, 0.4000000059604645
  0x6518: LoadFloat r8, 0.0
  0x6520: LoadFloat r9, 0.30000001192092896
  0x6528: Spawn r4, 0, 0x4328
  0x6534: LoadFalse r0
  0x6538: Free1 r5
  0x653c: GetDot r1, 2
  0x6544: Free4 r2, r3, r4, r1
  0x6550: LoadInt r2, 700000  ; playable.sci:33
  0x6558: Call r3, 0x49c0
  0x6560: GetDotStr r3, "World"  ; pool_off=0x180  ; playable.sci:34
  0x6568: SetDotRaw r2, 88
  0x6570: Free1 r3
  0x6574: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xa15
  0x6580: GetDotStr r6, "!vec3"  ; pool_off=0xa2b
  0x6588: LoadInt r7, 0
  0x6590: LoadInt r8, 0
  0x6598: LoadInt r9, 0
  0x65a0: GetDot r5, 3
  0x65a8: Free1 r6
  0x65ac: ToStr r5
  0x65b0: LoadFloat r6, 1.0
  0x65b8: LoadFloat r7, 0.5
  0x65c0: LoadFloat r8, 0.10000000149011612
  0x65c8: LoadInt r9, 1
  0x65d0: ToFloat r9
  0x65d4: Spawn r4, 0, 0x4328
  0x65e0: LoadFalse r0
  0x65e4: Free1 r5
  0x65e8: GetDot r1, 2
  0x65f0: Free4 r2, r3, r4, r1
  0x65fc: LoadInt r2, 700000  ; playable.sci:35
  0x6604: Call r3, 0x49c0
  0x660c: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xc48  ; playable.sci:37
  0x6614: GetDotStr r3, "World"  ; pool_off=0x180
  0x661c: LoadString r4, "onDeath"  ; len=7, pool_off=0xc60
  0x6628: GetDot r1, 2
  0x6630: Free4 r2, r3, r4, r1
  0x663c: Free1 r0  ; playable.sci:38
  0x6640: Ret r0

; === function 147 (monster_wheel.sci, line 10) locals=4 ===
func_147:
  0x664c: GetDotStr r1, "!tuple"  ; pool_off=0xc6e  ; monster_wheel.sci:9
  0x6654: CopyGlobWr r11, g2
  0x665c: CopyGlobWr r9, g3
  0x6664: GetDot r0, 2
  0x666c: Free2 r1, r3
  0x6674: ToStr r0
  0x6678: Copy r0, r4294967292
  0x6680: Free1 r0
  0x6684: Ret r0

; === function 148 (getWheelLevel0, monster_wheel.sci, line 15) locals=4 ===
func_148:
  0x6690: GetDotStr r1, "!tuple"  ; pool_off=0xc6e  ; monster_wheel.sci:14
  0x6698: CopyGlobWr r13, g2
  0x66a0: CopyGlobWr r10, g3
  0x66a8: GetDot r0, 2
  0x66b0: Free2 r1, r3
  0x66b8: ToStr r0
  0x66bc: Copy r0, r4294967292
  0x66c4: Free1 r0
  0x66c8: Ret r0

; === function 149 (monster_wheel.sci, line 20) locals=4 ===
func_149:
  0x66d4: GetDotStr r1, "!tuple"  ; pool_off=0xc6e  ; monster_wheel.sci:19
  0x66dc: CopyGlobWr r15, g2
  0x66e4: CopyGlobWr r8, g3
  0x66ec: GetDot r0, 2
  0x66f4: Free1 r1
  0x66f8: ToStr r0
  0x66fc: Copy r0, r4294967292
  0x6704: Free1 r0
  0x6708: Ret r0

; === function 150 (getWheelLevel1, monster_wheel.sci, line 28) locals=6 ===
func_150:
  0x6714: LoadInt r0, 12  ; monster_wheel.sci:24
  0x671c: CopyGlobWr r11, g1
  0x6724: Mul r0
  0x6728: LoadInt r1, 2
  0x6730: Div r0
  0x6734: LoadFloat r1, 3.1415927410125732
  0x673c: Div r0
  0x6740: ToInt r0
  0x6744: LoadInt r1, 7
  0x674c: Add r0
  0x6750: LoadInt r1, 12
  0x6758: Mod r0
  0x675c: LoadInt r1, 8  ; monster_wheel.sci:25
  0x6764: CopyGlobWr r13, g2
  0x676c: Mul r1
  0x6770: LoadInt r2, 2
  0x6778: Div r1
  0x677c: LoadFloat r2, 3.1415927410125732
  0x6784: Div r1
  0x6788: ToInt r1
  0x678c: LoadInt r2, 3
  0x6794: Add r1
  0x6798: LoadInt r2, 8
  0x67a0: Mod r1
  0x67a4: GetDotStr r3, "!tuple"  ; pool_off=0xc6e  ; monster_wheel.sci:27
  0x67ac: Copy r0, r4
  0x67b4: Copy r1, r5
  0x67bc: GetDot r2, 2
  0x67c4: Free1 r3
  0x67c8: ToStr r2
  0x67cc: Copy r2, r4294967292
  0x67d4: Free1 r2
  0x67d8: Ret r0

; === function 151 (getWheelLevel2, monster_wheel.sci, line 43) locals=6 ===
func_151:
  0x67e4: Call r1, 0x670c  ; monster_wheel.sci:32
  0x67ec: Copy r-4, r1  ; monster_wheel.sci:34
  0x67f4: LoadInt r2, 0
  0x67fc: CmpEq r1
  0x6800: BrZ r1, 0x6848
  0x6808: CopyGlobWr r9, g2  ; monster_wheel.sci:35
  0x6810: Copy r0, r4
  0x6818: LoadInt r5, 0
  0x6820: SetDot r3, 1
  0x6828: SetDot r1, 1
  0x6830: Free1 r3
  0x6834: ToInt r1
  0x6838: Copy r1, r4294967291
  0x6840: Free1 r0
  0x6844: Ret r0
  0x6848: Copy r-4, r1  ; monster_wheel.sci:38
  0x6850: LoadInt r2, 1
  0x6858: CmpEq r1
  0x685c: BrZ r1, 0x68a4
  0x6864: CopyGlobWr r10, g2  ; monster_wheel.sci:39
  0x686c: Copy r0, r4
  0x6874: LoadInt r5, 1
  0x687c: SetDot r3, 1
  0x6884: SetDot r1, 1
  0x688c: Free1 r3
  0x6890: ToInt r1
  0x6894: Copy r1, r4294967291
  0x689c: Free1 r0
  0x68a0: Ret r0
  0x68a4: CopyGlobWr r8, g1  ; monster_wheel.sci:42
  0x68ac: Copy r1, r4294967291
  0x68b4: Free1 r0
  0x68b8: Ret r0

; === function 152 (getSelectedIndices, monster_wheel.sci, line 116) locals=5 ===
func_152:
  0x68c4: Copy r-4, r1  ; monster_wheel.sci:77
  0x68cc: Call r2, 0x4904
  0x68d4: CopyGlobWr r11, g1  ; monster_wheel.sci:81
  0x68dc: Copy r0, r2
  0x68e4: LoadFloat r3, 8.0
  0x68ec: Div r2
  0x68f0: Add r1
  0x68f4: CopyGlobRd r1, g11
  0x68fc: CopyGlobWr r11, g1  ; monster_wheel.sci:83
  0x6904: LoadFloat r2, 6.2831854820251465
  0x690c: CmpGt r1
  0x6910: BrZ r1, 0x693c
  0x6918: CopyGlobWr r11, g1  ; monster_wheel.sci:84
  0x6920: LoadFloat r2, 6.2831854820251465
  0x6928: Sub r1
  0x692c: CopyGlobRd r1, g11
  0x6934: Jmp r0, 0x68fc  ; monster_wheel.sci:83
  0x693c: CopyGlobWr r12, g1  ; monster_wheel.sci:86
  0x6944: Copy r0, r2
  0x694c: LoadFloat r3, 8.0
  0x6954: Div r2
  0x6958: Add r1
  0x695c: CopyGlobRd r1, g12
  0x6964: CopyGlobWr r12, g1  ; monster_wheel.sci:87
  0x696c: LoadFloat r2, 0.5235987901687622
  0x6974: CmpGe r1
  0x6978: BrZ r1, 0x6a1c
  0x6980: CopyGlobWr r12, g1  ; monster_wheel.sci:88
  0x6988: LoadFloat r2, 0.5235987901687622
  0x6990: Sub r1
  0x6994: CopyGlobRd r1, g12
  0x699c: LoadInt r1, 12  ; monster_wheel.sci:89
  0x69a4: CopyGlobWr r11, g2
  0x69ac: Mul r1
  0x69b0: LoadInt r2, 2
  0x69b8: Div r1
  0x69bc: LoadFloat r2, 3.1415927410125732
  0x69c4: Div r1
  0x69c8: ToInt r1
  0x69cc: Call r2, 0x6c2c
  0x69d4: CopyGlobWr r9, g2
  0x69dc: LoadInt r3, 12
  0x69e4: CopyGlobWr r11, g4
  0x69ec: Mul r3
  0x69f0: LoadInt r4, 2
  0x69f8: Div r3
  0x69fc: LoadFloat r4, 3.1415927410125732
  0x6a04: Div r3
  0x6a08: ToInt r3
  0x6a0c: GetDotRaw r2, 257
  0x6a14: Jmp r0, 0x6964  ; monster_wheel.sci:87
  0x6a1c: CopyGlobWr r13, g1  ; monster_wheel.sci:95
  0x6a24: Copy r0, r2
  0x6a2c: LoadFloat r3, 16.0
  0x6a34: Div r2
  0x6a38: Add r1
  0x6a3c: CopyGlobRd r1, g13
  0x6a44: CopyGlobWr r13, g1  ; monster_wheel.sci:96
  0x6a4c: LoadFloat r2, 6.2831854820251465
  0x6a54: CmpGt r1
  0x6a58: BrZ r1, 0x6a84
  0x6a60: CopyGlobWr r13, g1  ; monster_wheel.sci:97
  0x6a68: LoadFloat r2, 6.2831854820251465
  0x6a70: Sub r1
  0x6a74: CopyGlobRd r1, g13
  0x6a7c: Jmp r0, 0x6a44  ; monster_wheel.sci:96
  0x6a84: CopyGlobWr r10, g2  ; monster_wheel.sci:99
  0x6a8c: SetDotRaw r1, 82
  0x6a94: Free1 r2
  0x6a98: LoadInt r2, 8
  0x6aa0: CmpLt r1
  0x6aa4: BrZ r1, 0x6ae0
  0x6aac: CopyGlobWr r10, g3  ; monster_wheel.sci:100
  0x6ab4: SetDotRaw r2, 34
  0x6abc: Free1 r3
  0x6ac0: Call r4, 0x6c2c
  0x6ac8: GetDot r1, 1
  0x6ad0: Free2 r2, r1
  0x6ad8: Jmp r0, 0x6a84  ; monster_wheel.sci:99
  0x6ae0: CopyGlobWr r14, g1  ; monster_wheel.sci:103
  0x6ae8: Copy r0, r2
  0x6af0: LoadFloat r3, 16.0
  0x6af8: Div r2
  0x6afc: Add r1
  0x6b00: CopyGlobRd r1, g14
  0x6b08: CopyGlobWr r14, g1  ; monster_wheel.sci:104
  0x6b10: LoadFloat r2, 0.7853981852531433
  0x6b18: CmpGe r1
  0x6b1c: BrZ r1, 0x6bc0
  0x6b24: CopyGlobWr r14, g1  ; monster_wheel.sci:105
  0x6b2c: LoadFloat r2, 0.7853981852531433
  0x6b34: Sub r1
  0x6b38: CopyGlobRd r1, g14
  0x6b40: LoadInt r1, 8  ; monster_wheel.sci:106
  0x6b48: CopyGlobWr r13, g2
  0x6b50: Mul r1
  0x6b54: LoadInt r2, 2
  0x6b5c: Div r1
  0x6b60: LoadFloat r2, 3.1415927410125732
  0x6b68: Div r1
  0x6b6c: ToInt r1
  0x6b70: Call r2, 0x6c2c
  0x6b78: CopyGlobWr r10, g2
  0x6b80: LoadInt r3, 8
  0x6b88: CopyGlobWr r13, g4
  0x6b90: Mul r3
  0x6b94: LoadInt r4, 2
  0x6b9c: Div r3
  0x6ba0: LoadFloat r4, 3.1415927410125732
  0x6ba8: Div r3
  0x6bac: ToInt r3
  0x6bb0: GetDotRaw r2, 257
  0x6bb8: Jmp r0, 0x6b08  ; monster_wheel.sci:104
  0x6bc0: CopyGlobWr r15, g1  ; monster_wheel.sci:112
  0x6bc8: Copy r0, r2
  0x6bd0: LoadFloat r3, 32.0
  0x6bd8: Div r2
  0x6bdc: Add r1
  0x6be0: CopyGlobRd r1, g15
  0x6be8: CopyGlobWr r15, g1  ; monster_wheel.sci:113
  0x6bf0: LoadFloat r2, 6.2831854820251465
  0x6bf8: CmpGt r1
  0x6bfc: BrZ r1, 0x6c28
  0x6c04: CopyGlobWr r15, g1  ; monster_wheel.sci:114
  0x6c0c: LoadFloat r2, 6.2831854820251465
  0x6c14: Sub r1
  0x6c18: CopyGlobRd r1, g15
  0x6c20: Jmp r0, 0x6be8  ; monster_wheel.sci:113
  0x6c28: Ret r0  ; monster_wheel.sci:116

; === function 153 (getSelectedColor, monster_wheel.sci, line 51) locals=4 ===
func_153:
  0x6c34: GetDotStr r1, "randSet"  ; pool_off=0xc75  ; monster_wheel.sci:47
  0x6c3c: LoadInt r2, 2
  0x6c44: LoadInt r3, 1
  0x6c4c: GetDot r0, 2
  0x6c54: Free1 r1
  0x6c58: BrZ r0, 0x6c8c
  0x6c60: GetDotStr r1, "irandMax"  ; pool_off=0xc7d  ; monster_wheel.sci:48
  0x6c68: LoadInt r2, 7
  0x6c70: GetDot r0, 1
  0x6c78: Free1 r1
  0x6c7c: ToInt r0
  0x6c80: Copy r0, r4294967292
  0x6c88: Ret r0
  0x6c8c: CopyGlobWr r8, g0  ; monster_wheel.sci:50
  0x6c94: Copy r0, r4294967292
  0x6c9c: Ret r0

; === function 154 (updateWheel, exit.sc, line 34) locals=4 ===
func_154:
  0x6ca8: GetDotStr r3, "World"  ; pool_off=0x180  ; exit.sc:18
  0x6cb0: SetDotRaw r2, 432
  0x6cb8: Free1 r3
  0x6cbc: SetDotRaw r1, 437
  0x6cc4: Free1 r2
  0x6cc8: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x492
  0x6cd4: GetDot r0, 1
  0x6cdc: Free2 r1, r2
  0x6ce4: BrZ r0, 0x6d5c
  0x6cec: GetDotStr r2, "World"  ; pool_off=0x180  ; exit.sc:19
  0x6cf4: SetDotRaw r1, 432
  0x6cfc: Free1 r2
  0x6d00: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x492
  0x6d0c: SetDot r0, 1
  0x6d14: Free1 r2
  0x6d18: Copy r-4, r1
  0x6d20: Add r0
  0x6d24: GetDotStr r2, "World"  ; pool_off=0x180
  0x6d2c: SetDotRaw r1, 432
  0x6d34: Free1 r2
  0x6d38: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x492
  0x6d44: GetDotRaw r1, 1
  0x6d4c: Free2 r2, r0
  0x6d54: Jmp r0, 0x6d90  ; exit.sc:18
  0x6d5c: Copy r-4, r0  ; exit.sc:22
  0x6d64: GetDotStr r2, "World"  ; pool_off=0x180
  0x6d6c: SetDotRaw r1, 432
  0x6d74: Free1 r2
  0x6d78: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x492
  0x6d84: GetDotRaw r1, 1
  0x6d8c: Free1 r2
  0x6d90: GetDotStr r2, "World"  ; pool_off=0x180  ; exit.sc:25
  0x6d98: SetDotRaw r1, 432
  0x6da0: Free1 r2
  0x6da4: LoadString r2, "final_exit_limfa"  ; len=16, pool_off=0x492
  0x6db0: SetDot r0, 1
  0x6db8: Free1 r2
  0x6dbc: ToInt r0
  0x6dc0: Copy r0, r1  ; exit.sc:28
  0x6dc8: CopyGlobWr r18, g2
  0x6dd0: CmpGt r1
  0x6dd4: BrZ r1, 0x6e10
  0x6ddc: LoadBool r1, true  ; exit.sc:30
  0x6de4: GetDotStr r3, "World"  ; pool_off=0x180
  0x6dec: SetDotRaw r2, 432
  0x6df4: Free1 r3
  0x6df8: LoadString r3, "final_exit_ready"  ; len=16, pool_off=0xc86
  0x6e04: GetDotRaw r2, 257
  0x6e0c: Free1 r3
  0x6e10: LoadBool r1, false  ; exit.sc:33
  0x6e18: Call r2, 0x1840
  0x6e20: Ret r0  ; exit.sc:34

; === function 155 (addExitLimfa, exit.sc, line 99) locals=2 ===
func_155:
  0x6e2c: CopyGlobWr r16, g1  ; exit.sc:98
  0x6e34: SetDotRaw r0, 907
  0x6e3c: Free1 r1
  0x6e40: ToStr r0
  0x6e44: Copy r0, r4294967292
  0x6e4c: Free1 r0
  0x6e50: Ret r0

; === function 156 (exit.sc, line 105) locals=5 ===
func_156:
  0x6e5c: GetDotStr r4, "Globals"  ; pool_off=0x6e1  ; exit.sc:103
  0x6e64: SetDotRaw r3, 1769
  0x6e6c: Free1 r4
  0x6e70: LoadString r4, "Sound"  ; len=5, pool_off=0xca6
  0x6e7c: SetDot r2, 1
  0x6e84: Free1 r4
  0x6e88: SetDotRaw r1, 34
  0x6e90: Free1 r2
  0x6e94: Copy r-4, r2
  0x6e9c: ToObj r2
  0x6ea0: GetDot r0, 1
  0x6ea8: Free3 r1, r2, r0
  0x6eb0: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; exit.sc:104
  0x6ebc: Call r2, 0x0128
  0x6ec4: LoadString r2, "Sound"  ; len=5, pool_off=0xca6
  0x6ed0: Call r3, 0x0128
  0x6ed8: Mul r0
  0x6edc: Copy r-4, r1
  0x6ee4: SetInd r1
  0x6ee8: LoadBool r0, 0x16
  0x6ef0: Free1 r1
  0x6ef4: Free1 r-4  ; exit.sc:105
  0x6ef8: Ret r0

; === function 157 (getLocationScript, exit.sc, line 110) locals=1 ===
func_157:
  0x6f04: CopyGlobWr r16, g0  ; exit.sc:109
  0x6f0c: Copy r0, r4294967292
  0x6f14: Free1 r0
  0x6f18: Ret r0
