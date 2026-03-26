; gscript disassembly: girl_obscure.bin
; version=0, pool_size=1892
; globals=9, func_table=3533
; bytecode=24388 bytes
; inline_strings=7, patches=769
; globals_data: 00 03 03 03 03 00 03 03 03
; pool (1892 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_obscure.sc"
;   [2] "girl_obscure_particles.sci"
;   [3] "../std.sci"
;   [4] "../spline.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "..\posteffects\blur.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_obscure.sc") val=109
;   bc=0x001c str=1("girl_obscure.sc") val=106
;   bc=0x002c str=1("girl_obscure.sc") val=108
;   bc=0x0038 str=1("girl_obscure.sc") val=195
;   bc=0x0040 str=1("girl_obscure.sc") val=122
;   bc=0x0054 str=1("girl_obscure.sc") val=123
;   bc=0x0064 str=1("girl_obscure.sc") val=125
;   bc=0x0074 str=1("girl_obscure.sc") val=127
;   bc=0x00b4 str=1("girl_obscure.sc") val=129
;   bc=0x00c4 str=1("girl_obscure.sc") val=130
;   bc=0x0104 str=1("girl_obscure.sc") val=132
;   bc=0x0120 str=1("girl_obscure.sc") val=133
;   bc=0x013c str=1("girl_obscure.sc") val=134
;   bc=0x0164 str=1("girl_obscure.sc") val=134
;   bc=0x0184 str=1("girl_obscure.sc") val=135
;   bc=0x01ac str=1("girl_obscure.sc") val=135
;   bc=0x01cc str=1("girl_obscure.sc") val=136
;   bc=0x01f4 str=1("girl_obscure.sc") val=136
;   bc=0x0214 str=1("girl_obscure.sc") val=137
;   bc=0x023c str=1("girl_obscure.sc") val=137
;   bc=0x025c str=1("girl_obscure.sc") val=138
;   bc=0x0284 str=1("girl_obscure.sc") val=138
;   bc=0x02a4 str=1("girl_obscure.sc") val=139
;   bc=0x02cc str=1("girl_obscure.sc") val=139
;   bc=0x02ec str=1("girl_obscure.sc") val=140
;   bc=0x0314 str=1("girl_obscure.sc") val=140
;   bc=0x0334 str=1("girl_obscure.sc") val=141
;   bc=0x035c str=1("girl_obscure.sc") val=141
;   bc=0x037c str=1("girl_obscure.sc") val=142
;   bc=0x03a4 str=1("girl_obscure.sc") val=142
;   bc=0x03c4 str=1("girl_obscure.sc") val=143
;   bc=0x03ec str=1("girl_obscure.sc") val=143
;   bc=0x040c str=1("girl_obscure.sc") val=144
;   bc=0x0434 str=1("girl_obscure.sc") val=144
;   bc=0x0454 str=1("girl_obscure.sc") val=145
;   bc=0x047c str=1("girl_obscure.sc") val=145
;   bc=0x049c str=1("girl_obscure.sc") val=146
;   bc=0x04c4 str=1("girl_obscure.sc") val=146
;   bc=0x04e4 str=1("girl_obscure.sc") val=147
;   bc=0x050c str=1("girl_obscure.sc") val=147
;   bc=0x052c str=1("girl_obscure.sc") val=148
;   bc=0x0554 str=1("girl_obscure.sc") val=148
;   bc=0x0574 str=1("girl_obscure.sc") val=149
;   bc=0x059c str=1("girl_obscure.sc") val=149
;   bc=0x05bc str=1("girl_obscure.sc") val=150
;   bc=0x05e4 str=1("girl_obscure.sc") val=150
;   bc=0x0604 str=1("girl_obscure.sc") val=151
;   bc=0x062c str=1("girl_obscure.sc") val=151
;   bc=0x064c str=1("girl_obscure.sc") val=152
;   bc=0x0674 str=1("girl_obscure.sc") val=152
;   bc=0x0694 str=1("girl_obscure.sc") val=153
;   bc=0x06bc str=1("girl_obscure.sc") val=153
;   bc=0x06dc str=1("girl_obscure.sc") val=154
;   bc=0x0704 str=1("girl_obscure.sc") val=154
;   bc=0x0724 str=1("girl_obscure.sc") val=155
;   bc=0x074c str=1("girl_obscure.sc") val=155
;   bc=0x076c str=1("girl_obscure.sc") val=156
;   bc=0x0794 str=1("girl_obscure.sc") val=156
;   bc=0x07b4 str=1("girl_obscure.sc") val=157
;   bc=0x07dc str=1("girl_obscure.sc") val=157
;   bc=0x07fc str=1("girl_obscure.sc") val=158
;   bc=0x0824 str=1("girl_obscure.sc") val=158
;   bc=0x0844 str=1("girl_obscure.sc") val=159
;   bc=0x086c str=1("girl_obscure.sc") val=159
;   bc=0x088c str=1("girl_obscure.sc") val=160
;   bc=0x08b4 str=1("girl_obscure.sc") val=160
;   bc=0x08d4 str=1("girl_obscure.sc") val=161
;   bc=0x08fc str=1("girl_obscure.sc") val=161
;   bc=0x091c str=1("girl_obscure.sc") val=162
;   bc=0x0944 str=1("girl_obscure.sc") val=162
;   bc=0x0964 str=1("girl_obscure.sc") val=163
;   bc=0x098c str=1("girl_obscure.sc") val=163
;   bc=0x09ac str=1("girl_obscure.sc") val=164
;   bc=0x09d4 str=1("girl_obscure.sc") val=164
;   bc=0x09f4 str=1("girl_obscure.sc") val=165
;   bc=0x0a1c str=1("girl_obscure.sc") val=165
;   bc=0x0a3c str=1("girl_obscure.sc") val=166
;   bc=0x0a64 str=1("girl_obscure.sc") val=166
;   bc=0x0a84 str=1("girl_obscure.sc") val=167
;   bc=0x0aac str=1("girl_obscure.sc") val=167
;   bc=0x0acc str=1("girl_obscure.sc") val=168
;   bc=0x0af4 str=1("girl_obscure.sc") val=168
;   bc=0x0b14 str=1("girl_obscure.sc") val=169
;   bc=0x0b3c str=1("girl_obscure.sc") val=169
;   bc=0x0b5c str=1("girl_obscure.sc") val=170
;   bc=0x0b84 str=1("girl_obscure.sc") val=170
;   bc=0x0ba4 str=1("girl_obscure.sc") val=171
;   bc=0x0bcc str=1("girl_obscure.sc") val=171
;   bc=0x0bec str=1("girl_obscure.sc") val=172
;   bc=0x0c14 str=1("girl_obscure.sc") val=172
;   bc=0x0c34 str=1("girl_obscure.sc") val=173
;   bc=0x0c5c str=1("girl_obscure.sc") val=173
;   bc=0x0c7c str=1("girl_obscure.sc") val=175
;   bc=0x0c98 str=1("girl_obscure.sc") val=176
;   bc=0x0ca0 str=1("girl_obscure.sc") val=176
;   bc=0x0cbc str=1("girl_obscure.sc") val=177
;   bc=0x0d00 str=1("girl_obscure.sc") val=178
;   bc=0x0d20 str=1("girl_obscure.sc") val=179
;   bc=0x0d44 str=1("girl_obscure.sc") val=176
;   bc=0x0d64 str=1("girl_obscure.sc") val=184
;   bc=0x0d74 str=1("girl_obscure.sc") val=185
;   bc=0x0da4 str=1("girl_obscure.sc") val=186
;   bc=0x0dd8 str=1("girl_obscure.sc") val=187
;   bc=0x0e1c str=1("girl_obscure.sc") val=184
;   bc=0x0e24 str=1("girl_obscure.sc") val=190
;   bc=0x0e40 str=1("girl_obscure.sc") val=193
;   bc=0x0e54 str=1("girl_obscure.sc") val=195
;   bc=0x0e5c str=2("girl_obscure_particles.sci") val=66
;   bc=0x0e64 str=2("girl_obscure_particles.sci") val=53
;   bc=0x0e74 str=2("girl_obscure_particles.sci") val=54
;   bc=0x0e78 str=2("girl_obscure_particles.sci") val=56
;   bc=0x0e98 str=2("girl_obscure_particles.sci") val=57
;   bc=0x0ea0 str=2("girl_obscure_particles.sci") val=58
;   bc=0x0eb4 str=2("girl_obscure_particles.sci") val=59
;   bc=0x0ebc str=2("girl_obscure_particles.sci") val=59
;   bc=0x0ee8 str=2("girl_obscure_particles.sci") val=60
;   bc=0x0f2c str=2("girl_obscure_particles.sci") val=59
;   bc=0x0f48 str=2("girl_obscure_particles.sci") val=65
;   bc=0x0f50 str=2("girl_obscure_particles.sci") val=66
;   bc=0x0f54 str=2("girl_obscure_particles.sci") val=98
;   bc=0x0f5c str=2("girl_obscure_particles.sci") val=70
;   bc=0x0f84 str=2("girl_obscure_particles.sci") val=71
;   bc=0x0fac str=2("girl_obscure_particles.sci") val=72
;   bc=0x0fe4 str=2("girl_obscure_particles.sci") val=73
;   bc=0x101c str=2("girl_obscure_particles.sci") val=74
;   bc=0x1040 str=2("girl_obscure_particles.sci") val=76
;   bc=0x105c str=2("girl_obscure_particles.sci") val=78
;   bc=0x1064 str=2("girl_obscure_particles.sci") val=78
;   bc=0x108c str=2("girl_obscure_particles.sci") val=79
;   bc=0x10b4 str=2("girl_obscure_particles.sci") val=80
;   bc=0x1104 str=2("girl_obscure_particles.sci") val=81
;   bc=0x1148 str=2("girl_obscure_particles.sci") val=78
;   bc=0x1168 str=2("girl_obscure_particles.sci") val=84
;   bc=0x11c4 str=2("girl_obscure_particles.sci") val=86
;   bc=0x11cc str=2("girl_obscure_particles.sci") val=86
;   bc=0x11f4 str=2("girl_obscure_particles.sci") val=88
;   bc=0x1228 str=2("girl_obscure_particles.sci") val=89
;   bc=0x1274 str=2("girl_obscure_particles.sci") val=91
;   bc=0x12f0 str=2("girl_obscure_particles.sci") val=86
;   bc=0x1310 str=2("girl_obscure_particles.sci") val=96
;   bc=0x132c str=2("girl_obscure_particles.sci") val=97
;   bc=0x1334 str=2("girl_obscure_particles.sci") val=98
;   bc=0x133c str=3("../std.sci") val=121
;   bc=0x1344 str=3("../std.sci") val=120
;   bc=0x136c str=3("../std.sci") val=233
;   bc=0x1374 str=3("../std.sci") val=230
;   bc=0x139c str=3("../std.sci") val=231
;   bc=0x13c4 str=3("../std.sci") val=232
;   bc=0x1430 str=2("girl_obscure_particles.sci") val=322
;   bc=0x1438 str=2("girl_obscure_particles.sci") val=293
;   bc=0x1440 str=2("girl_obscure_particles.sci") val=293
;   bc=0x145c str=2("girl_obscure_particles.sci") val=295
;   bc=0x148c str=2("girl_obscure_particles.sci") val=297
;   bc=0x14d8 str=2("girl_obscure_particles.sci") val=298
;   bc=0x14ec str=2("girl_obscure_particles.sci") val=301
;   bc=0x14f4 str=2("girl_obscure_particles.sci") val=301
;   bc=0x1520 str=2("girl_obscure_particles.sci") val=303
;   bc=0x1550 str=2("girl_obscure_particles.sci") val=304
;   bc=0x15a4 str=2("girl_obscure_particles.sci") val=301
;   bc=0x15c0 str=2("girl_obscure_particles.sci") val=293
;   bc=0x15dc str=2("girl_obscure_particles.sci") val=309
;   bc=0x15e0 str=2("girl_obscure_particles.sci") val=310
;   bc=0x160c str=2("girl_obscure_particles.sci") val=310
;   bc=0x1628 str=2("girl_obscure_particles.sci") val=311
;   bc=0x165c str=2("girl_obscure_particles.sci") val=310
;   bc=0x1678 str=2("girl_obscure_particles.sci") val=314
;   bc=0x1688 str=2("girl_obscure_particles.sci") val=315
;   bc=0x16a0 str=2("girl_obscure_particles.sci") val=317
;   bc=0x16a8 str=2("girl_obscure_particles.sci") val=317
;   bc=0x16d4 str=2("girl_obscure_particles.sci") val=319
;   bc=0x173c str=2("girl_obscure_particles.sci") val=317
;   bc=0x1758 str=2("girl_obscure_particles.sci") val=322
;   bc=0x175c str=2("girl_obscure_particles.sci") val=284
;   bc=0x1764 str=2("girl_obscure_particles.sci") val=143
;   bc=0x1778 str=2("girl_obscure_particles.sci") val=145
;   bc=0x17c4 str=2("girl_obscure_particles.sci") val=147
;   bc=0x17ec str=2("girl_obscure_particles.sci") val=148
;   bc=0x17f8 str=2("girl_obscure_particles.sci") val=151
;   bc=0x181c str=2("girl_obscure_particles.sci") val=152
;   bc=0x1840 str=2("girl_obscure_particles.sci") val=154
;   bc=0x18c4 str=2("girl_obscure_particles.sci") val=157
;   bc=0x18e0 str=2("girl_obscure_particles.sci") val=159
;   bc=0x1928 str=2("girl_obscure_particles.sci") val=161
;   bc=0x19ac str=2("girl_obscure_particles.sci") val=162
;   bc=0x19d4 str=2("girl_obscure_particles.sci") val=163
;   bc=0x19dc str=2("girl_obscure_particles.sci") val=164
;   bc=0x1a40 str=2("girl_obscure_particles.sci") val=165
;   bc=0x1a50 str=2("girl_obscure_particles.sci") val=166
;   bc=0x1a80 str=2("girl_obscure_particles.sci") val=167
;   bc=0x1a88 str=2("girl_obscure_particles.sci") val=167
;   bc=0x1ab4 str=2("girl_obscure_particles.sci") val=168
;   bc=0x1b00 str=2("girl_obscure_particles.sci") val=167
;   bc=0x1b1c str=2("girl_obscure_particles.sci") val=165
;   bc=0x1b24 str=2("girl_obscure_particles.sci") val=172
;   bc=0x1b30 str=2("girl_obscure_particles.sci") val=163
;   bc=0x1b50 str=2("girl_obscure_particles.sci") val=177
;   bc=0x1b64 str=2("girl_obscure_particles.sci") val=182
;   bc=0x1b8c str=2("girl_obscure_particles.sci") val=183
;   bc=0x1b94 str=2("girl_obscure_particles.sci") val=183
;   bc=0x1bc0 str=2("girl_obscure_particles.sci") val=185
;   bc=0x1c24 str=2("girl_obscure_particles.sci") val=183
;   bc=0x1c40 str=2("girl_obscure_particles.sci") val=189
;   bc=0x1c60 str=2("girl_obscure_particles.sci") val=190
;   bc=0x1c80 str=2("girl_obscure_particles.sci") val=191
;   bc=0x1ca0 str=2("girl_obscure_particles.sci") val=192
;   bc=0x1cc0 str=2("girl_obscure_particles.sci") val=194
;   bc=0x1cc8 str=2("girl_obscure_particles.sci") val=194
;   bc=0x1ce4 str=2("girl_obscure_particles.sci") val=196
;   bc=0x1d08 str=2("girl_obscure_particles.sci") val=197
;   bc=0x1d2c str=2("girl_obscure_particles.sci") val=198
;   bc=0x1d50 str=2("girl_obscure_particles.sci") val=199
;   bc=0x1d74 str=2("girl_obscure_particles.sci") val=194
;   bc=0x1d90 str=2("girl_obscure_particles.sci") val=203
;   bc=0x1db0 str=2("girl_obscure_particles.sci") val=204
;   bc=0x1dd0 str=2("girl_obscure_particles.sci") val=205
;   bc=0x1df0 str=2("girl_obscure_particles.sci") val=207
;   bc=0x1df8 str=2("girl_obscure_particles.sci") val=209
;   bc=0x1e00 str=2("girl_obscure_particles.sci") val=209
;   bc=0x1e1c str=2("girl_obscure_particles.sci") val=211
;   bc=0x1e34 str=2("girl_obscure_particles.sci") val=212
;   bc=0x1e4c str=2("girl_obscure_particles.sci") val=214
;   bc=0x1e50 str=2("girl_obscure_particles.sci") val=217
;   bc=0x1e54 str=2("girl_obscure_particles.sci") val=218
;   bc=0x1e7c str=2("girl_obscure_particles.sci") val=219
;   bc=0x1f04 str=2("girl_obscure_particles.sci") val=218
;   bc=0x1f0c str=2("girl_obscure_particles.sci") val=222
;   bc=0x1f94 str=2("girl_obscure_particles.sci") val=225
;   bc=0x1fa4 str=2("girl_obscure_particles.sci") val=227
;   bc=0x1fb0 str=2("girl_obscure_particles.sci") val=230
;   bc=0x1fcc str=2("girl_obscure_particles.sci") val=231
;   bc=0x2044 str=2("girl_obscure_particles.sci") val=234
;   bc=0x2070 str=2("girl_obscure_particles.sci") val=235
;   bc=0x20a8 str=2("girl_obscure_particles.sci") val=216
;   bc=0x20b4 str=2("girl_obscure_particles.sci") val=238
;   bc=0x20dc str=2("girl_obscure_particles.sci") val=239
;   bc=0x2100 str=2("girl_obscure_particles.sci") val=240
;   bc=0x2124 str=2("girl_obscure_particles.sci") val=242
;   bc=0x213c str=2("girl_obscure_particles.sci") val=244
;   bc=0x2158 str=2("girl_obscure_particles.sci") val=246
;   bc=0x2168 str=2("girl_obscure_particles.sci") val=248
;   bc=0x2170 str=2("girl_obscure_particles.sci") val=248
;   bc=0x21a4 str=2("girl_obscure_particles.sci") val=249
;   bc=0x2260 str=2("girl_obscure_particles.sci") val=250
;   bc=0x2294 str=2("girl_obscure_particles.sci") val=248
;   bc=0x22b4 str=2("girl_obscure_particles.sci") val=253
;   bc=0x22bc str=2("girl_obscure_particles.sci") val=253
;   bc=0x22e8 str=2("girl_obscure_particles.sci") val=255
;   bc=0x2320 str=2("girl_obscure_particles.sci") val=253
;   bc=0x233c str=2("girl_obscure_particles.sci") val=258
;   bc=0x2360 str=2("girl_obscure_particles.sci") val=259
;   bc=0x2374 str=2("girl_obscure_particles.sci") val=244
;   bc=0x2380 str=2("girl_obscure_particles.sci") val=263
;   bc=0x23a4 str=2("girl_obscure_particles.sci") val=209
;   bc=0x23c8 str=2("girl_obscure_particles.sci") val=269
;   bc=0x23d0 str=2("girl_obscure_particles.sci") val=270
;   bc=0x23d8 str=2("girl_obscure_particles.sci") val=272
;   bc=0x2408 str=2("girl_obscure_particles.sci") val=275
;   bc=0x2414 str=2("girl_obscure_particles.sci") val=277
;   bc=0x2430 str=2("girl_obscure_particles.sci") val=278
;   bc=0x2440 str=2("girl_obscure_particles.sci") val=279
;   bc=0x2448 str=2("girl_obscure_particles.sci") val=280
;   bc=0x2450 str=2("girl_obscure_particles.sci") val=274
;   bc=0x2458 str=2("girl_obscure_particles.sci") val=284
;   bc=0x2468 str=2("girl_obscure_particles.sci") val=21
;   bc=0x2470 str=2("girl_obscure_particles.sci") val=20
;   bc=0x247c str=2("girl_obscure_particles.sci") val=20
;   bc=0x2484 str=3("../std.sci") val=126
;   bc=0x248c str=3("../std.sci") val=125
;   bc=0x24b8 str=4("../spline.sci") val=39
;   bc=0x24c0 str=4("../spline.sci") val=38
;   bc=0x24ec str=4("../spline.sci") val=34
;   bc=0x24f4 str=4("../spline.sci") val=7
;   bc=0x250c str=4("../spline.sci") val=8
;   bc=0x2524 str=4("../spline.sci") val=10
;   bc=0x2568 str=4("../spline.sci") val=11
;   bc=0x2570 str=4("../spline.sci") val=11
;   bc=0x2584 str=4("../spline.sci") val=12
;   bc=0x25a0 str=4("../spline.sci") val=13
;   bc=0x25e0 str=4("../spline.sci") val=14
;   bc=0x2604 str=4("../spline.sci") val=16
;   bc=0x2620 str=4("../spline.sci") val=17
;   bc=0x265c str=4("../spline.sci") val=18
;   bc=0x26d4 str=4("../spline.sci") val=16
;   bc=0x26d8 str=4("../spline.sci") val=21
;   bc=0x2710 str=4("../spline.sci") val=22
;   bc=0x2748 str=4("../spline.sci") val=24
;   bc=0x2770 str=4("../spline.sci") val=25
;   bc=0x27b8 str=4("../spline.sci") val=26
;   bc=0x2830 str=4("../spline.sci") val=27
;   bc=0x2844 str=4("../spline.sci") val=24
;   bc=0x2848 str=4("../spline.sci") val=30
;   bc=0x285c str=4("../spline.sci") val=11
;   bc=0x2880 str=4("../spline.sci") val=33
;   bc=0x28a0 str=2("girl_obscure_particles.sci") val=106
;   bc=0x28a8 str=2("girl_obscure_particles.sci") val=103
;   bc=0x28b0 str=2("girl_obscure_particles.sci") val=103
;   bc=0x28cc str=2("girl_obscure_particles.sci") val=104
;   bc=0x28dc str=2("girl_obscure_particles.sci") val=103
;   bc=0x28f8 str=2("girl_obscure_particles.sci") val=106
;   bc=0x28fc str=2("girl_obscure_particles.sci") val=372
;   bc=0x2904 str=2("girl_obscure_particles.sci") val=327
;   bc=0x2918 str=2("girl_obscure_particles.sci") val=328
;   bc=0x291c str=2("girl_obscure_particles.sci") val=330
;   bc=0x294c str=2("girl_obscure_particles.sci") val=331
;   bc=0x2950 str=2("girl_obscure_particles.sci") val=333
;   bc=0x2970 str=2("girl_obscure_particles.sci") val=335
;   bc=0x298c str=2("girl_obscure_particles.sci") val=336
;   bc=0x2994 str=2("girl_obscure_particles.sci") val=338
;   bc=0x29ac str=2("girl_obscure_particles.sci") val=340
;   bc=0x29d0 str=2("girl_obscure_particles.sci") val=342
;   bc=0x2a00 str=2("girl_obscure_particles.sci") val=342
;   bc=0x2a30 str=2("girl_obscure_particles.sci") val=343
;   bc=0x2a50 str=2("girl_obscure_particles.sci") val=344
;   bc=0x2a70 str=2("girl_obscure_particles.sci") val=346
;   bc=0x2a90 str=2("girl_obscure_particles.sci") val=348
;   bc=0x2a98 str=2("girl_obscure_particles.sci") val=348
;   bc=0x2ac0 str=2("girl_obscure_particles.sci") val=349
;   bc=0x2adc str=2("girl_obscure_particles.sci") val=350
;   bc=0x2af8 str=2("girl_obscure_particles.sci") val=351
;   bc=0x2b90 str=2("girl_obscure_particles.sci") val=348
;   bc=0x2bb4 str=2("girl_obscure_particles.sci") val=340
;   bc=0x2bc8 str=2("girl_obscure_particles.sci") val=356
;   bc=0x2bd0 str=2("girl_obscure_particles.sci") val=356
;   bc=0x2bf8 str=2("girl_obscure_particles.sci") val=357
;   bc=0x2c40 str=2("girl_obscure_particles.sci") val=356
;   bc=0x2c5c str=2("girl_obscure_particles.sci") val=361
;   bc=0x2c6c str=2("girl_obscure_particles.sci") val=362
;   bc=0x2c84 str=2("girl_obscure_particles.sci") val=364
;   bc=0x2c8c str=2("girl_obscure_particles.sci") val=364
;   bc=0x2cc0 str=2("girl_obscure_particles.sci") val=365
;   bc=0x2d7c str=2("girl_obscure_particles.sci") val=366
;   bc=0x2db0 str=2("girl_obscure_particles.sci") val=364
;   bc=0x2dd0 str=2("girl_obscure_particles.sci") val=369
;   bc=0x2dd8 str=2("girl_obscure_particles.sci") val=369
;   bc=0x2e04 str=2("girl_obscure_particles.sci") val=370
;   bc=0x2e5c str=2("girl_obscure_particles.sci") val=369
;   bc=0x2e78 str=2("girl_obscure_particles.sci") val=372
;   bc=0x2e88 str=3("../std.sci") val=106
;   bc=0x2e90 str=3("../std.sci") val=105
;   bc=0x2eb0 str=2("girl_obscure_particles.sci") val=125
;   bc=0x2eb8 str=2("girl_obscure_particles.sci") val=111
;   bc=0x2ec0 str=2("girl_obscure_particles.sci") val=111
;   bc=0x2edc str=2("girl_obscure_particles.sci") val=113
;   bc=0x2f00 str=2("girl_obscure_particles.sci") val=115
;   bc=0x2f48 str=2("girl_obscure_particles.sci") val=116
;   bc=0x2fb8 str=2("girl_obscure_particles.sci") val=118
;   bc=0x2fdc str=2("girl_obscure_particles.sci") val=119
;   bc=0x3000 str=2("girl_obscure_particles.sci") val=120
;   bc=0x3024 str=2("girl_obscure_particles.sci") val=121
;   bc=0x3048 str=2("girl_obscure_particles.sci") val=111
;   bc=0x3064 str=2("girl_obscure_particles.sci") val=125
;   bc=0x3068 str=2("girl_obscure_particles.sci") val=138
;   bc=0x3070 str=2("girl_obscure_particles.sci") val=130
;   bc=0x3084 str=2("girl_obscure_particles.sci") val=131
;   bc=0x308c str=2("girl_obscure_particles.sci") val=131
;   bc=0x30b8 str=2("girl_obscure_particles.sci") val=132
;   bc=0x30e4 str=2("girl_obscure_particles.sci") val=133
;   bc=0x30ec str=2("girl_obscure_particles.sci") val=133
;   bc=0x3118 str=2("girl_obscure_particles.sci") val=134
;   bc=0x3158 str=2("girl_obscure_particles.sci") val=133
;   bc=0x3174 str=2("girl_obscure_particles.sci") val=131
;   bc=0x3194 str=2("girl_obscure_particles.sci") val=138
;   bc=0x3198 str=1("girl_obscure.sc") val=222
;   bc=0x31a0 str=1("girl_obscure.sc") val=221
;   bc=0x31b4 str=1("girl_obscure.sc") val=259
;   bc=0x31bc str=1("girl_obscure.sc") val=254
;   bc=0x31d0 str=1("girl_obscure.sc") val=255
;   bc=0x31e4 str=1("girl_obscure.sc") val=256
;   bc=0x31fc str=1("girl_obscure.sc") val=259
;   bc=0x3204 str=1("girl_obscure.sc") val=264
;   bc=0x320c str=1("girl_obscure.sc") val=263
;   bc=0x3228 str=1("girl_obscure.sc") val=264
;   bc=0x322c str=1("girl_obscure.sc") val=385
;   bc=0x3234 str=1("girl_obscure.sc") val=345
;   bc=0x3244 str=1("girl_obscure.sc") val=346
;   bc=0x327c str=1("girl_obscure.sc") val=348
;   bc=0x328c str=1("girl_obscure.sc") val=349
;   bc=0x32c4 str=1("girl_obscure.sc") val=351
;   bc=0x3308 str=1("girl_obscure.sc") val=353
;   bc=0x3338 str=1("girl_obscure.sc") val=355
;   bc=0x3350 str=1("girl_obscure.sc") val=356
;   bc=0x335c str=1("girl_obscure.sc") val=357
;   bc=0x3364 str=1("girl_obscure.sc") val=358
;   bc=0x3388 str=1("girl_obscure.sc") val=360
;   bc=0x3398 str=1("girl_obscure.sc") val=362
;   bc=0x33a4 str=1("girl_obscure.sc") val=364
;   bc=0x33c8 str=1("girl_obscure.sc") val=365
;   bc=0x33d0 str=1("girl_obscure.sc") val=367
;   bc=0x33ec str=1("girl_obscure.sc") val=369
;   bc=0x341c str=1("girl_obscure.sc") val=371
;   bc=0x3464 str=1("girl_obscure.sc") val=372
;   bc=0x3474 str=1("girl_obscure.sc") val=373
;   bc=0x350c str=1("girl_obscure.sc") val=376
;   bc=0x352c str=1("girl_obscure.sc") val=360
;   bc=0x3534 str=1("girl_obscure.sc") val=379
;   bc=0x3544 str=1("girl_obscure.sc") val=380
;   bc=0x357c str=1("girl_obscure.sc") val=382
;   bc=0x359c str=1("girl_obscure.sc") val=384
;   bc=0x35b0 str=5("..\posteffects\darken.sci") val=20
;   bc=0x35b8 str=5("..\posteffects\darken.sci") val=19
;   bc=0x35ec str=5("..\posteffects\darken.sci") val=38
;   bc=0x35f4 str=5("..\posteffects\darken.sci") val=36
;   bc=0x3648 str=5("..\posteffects\darken.sci") val=37
;   bc=0x3698 str=5("..\posteffects\darken.sci") val=38
;   bc=0x36a0 str=5("..\posteffects\darken.sci") val=53
;   bc=0x36a8 str=5("..\posteffects\darken.sci") val=52
;   bc=0x36c0 str=5("..\posteffects\darken.sci") val=59
;   bc=0x36c8 str=5("..\posteffects\darken.sci") val=57
;   bc=0x3734 str=5("..\posteffects\darken.sci") val=58
;   bc=0x37a4 str=5("..\posteffects\darken.sci") val=59
;   bc=0x37b0 str=5("..\posteffects\darken.sci") val=82
;   bc=0x37b8 str=5("..\posteffects\darken.sci") val=66
;   bc=0x37d4 str=5("..\posteffects\darken.sci") val=67
;   bc=0x37e8 str=5("..\posteffects\darken.sci") val=68
;   bc=0x3824 str=5("..\posteffects\darken.sci") val=71
;   bc=0x3830 str=5("..\posteffects\darken.sci") val=72
;   bc=0x3844 str=5("..\posteffects\darken.sci") val=73
;   bc=0x385c str=5("..\posteffects\darken.sci") val=75
;   bc=0x3878 str=5("..\posteffects\darken.sci") val=76
;   bc=0x38b0 str=5("..\posteffects\darken.sci") val=77
;   bc=0x38d8 str=5("..\posteffects\darken.sci") val=78
;   bc=0x38f4 str=5("..\posteffects\darken.sci") val=79
;   bc=0x3930 str=5("..\posteffects\darken.sci") val=74
;   bc=0x3938 str=5("..\posteffects\darken.sci") val=104
;   bc=0x3940 str=5("..\posteffects\darken.sci") val=89
;   bc=0x394c str=5("..\posteffects\darken.sci") val=90
;   bc=0x3960 str=5("..\posteffects\darken.sci") val=91
;   bc=0x3978 str=5("..\posteffects\darken.sci") val=93
;   bc=0x3994 str=5("..\posteffects\darken.sci") val=94
;   bc=0x39d0 str=5("..\posteffects\darken.sci") val=98
;   bc=0x39ec str=5("..\posteffects\darken.sci") val=99
;   bc=0x3a14 str=5("..\posteffects\darken.sci") val=100
;   bc=0x3a30 str=5("..\posteffects\darken.sci") val=101
;   bc=0x3a6c str=5("..\posteffects\darken.sci") val=97
;   bc=0x3a74 str=5("..\posteffects\darken.sci") val=133
;   bc=0x3a7c str=5("..\posteffects\darken.sci") val=111
;   bc=0x3a98 str=5("..\posteffects\darken.sci") val=113
;   bc=0x3aac str=5("..\posteffects\darken.sci") val=112
;   bc=0x3ab4 str=5("..\posteffects\darken.sci") val=117
;   bc=0x3ac0 str=5("..\posteffects\darken.sci") val=118
;   bc=0x3ad4 str=5("..\posteffects\darken.sci") val=119
;   bc=0x3aec str=5("..\posteffects\darken.sci") val=121
;   bc=0x3b08 str=5("..\posteffects\darken.sci") val=122
;   bc=0x3b34 str=5("..\posteffects\darken.sci") val=123
;   bc=0x3b5c str=5("..\posteffects\darken.sci") val=124
;   bc=0x3b78 str=5("..\posteffects\darken.sci") val=125
;   bc=0x3b8c str=5("..\posteffects\darken.sci") val=126
;   bc=0x3ba0 str=5("..\posteffects\darken.sci") val=129
;   bc=0x3bb4 str=5("..\posteffects\darken.sci") val=128
;   bc=0x3bbc str=5("..\posteffects\darken.sci") val=120
;   bc=0x3bc4 str=5("..\posteffects\darken.sci") val=42
;   bc=0x3bcc str=5("..\posteffects\darken.sci") val=41
;   bc=0x3be0 str=5("..\posteffects\darken.sci") val=33
;   bc=0x3be8 str=5("..\posteffects\darken.sci") val=28
;   bc=0x3c00 str=5("..\posteffects\darken.sci") val=29
;   bc=0x3c14 str=5("..\posteffects\darken.sci") val=30
;   bc=0x3c28 str=5("..\posteffects\darken.sci") val=31
;   bc=0x3c3c str=5("..\posteffects\darken.sci") val=32
;   bc=0x3c50 str=5("..\posteffects\darken.sci") val=33
;   bc=0x3c58 str=1("girl_obscure.sc") val=249
;   bc=0x3c60 str=1("girl_obscure.sc") val=227
;   bc=0x3c74 str=1("girl_obscure.sc") val=228
;   bc=0x3c88 str=1("girl_obscure.sc") val=230
;   bc=0x3c8c str=1("girl_obscure.sc") val=231
;   bc=0x3c9c str=1("girl_obscure.sc") val=232
;   bc=0x3cf4 str=1("girl_obscure.sc") val=233
;   bc=0x3d1c str=1("girl_obscure.sc") val=234
;   bc=0x3d28 str=1("girl_obscure.sc") val=231
;   bc=0x3d48 str=1("girl_obscure.sc") val=237
;   bc=0x3d64 str=1("girl_obscure.sc") val=238
;   bc=0x3db4 str=1("girl_obscure.sc") val=239
;   bc=0x3db8 str=1("girl_obscure.sc") val=242
;   bc=0x3dcc str=1("girl_obscure.sc") val=243
;   bc=0x3e40 str=1("girl_obscure.sc") val=242
;   bc=0x3e48 str=1("girl_obscure.sc") val=247
;   bc=0x3e8c str=1("girl_obscure.sc") val=248
;   bc=0x3eb8 str=1("girl_obscure.sc") val=102
;   bc=0x3ec0 str=1("girl_obscure.sc") val=89
;   bc=0x3ee4 str=1("girl_obscure.sc") val=90
;   bc=0x3efc str=1("girl_obscure.sc") val=92
;   bc=0x3f1c str=1("girl_obscure.sc") val=95
;   bc=0x3f28 str=1("girl_obscure.sc") val=97
;   bc=0x3f4c str=1("girl_obscure.sc") val=98
;   bc=0x3f54 str=1("girl_obscure.sc") val=100
;   bc=0x3f74 str=1("girl_obscure.sc") val=94
;   bc=0x3f7c str=1("girl_obscure.sc") val=102
;   bc=0x3f88 str=1("girl_obscure.sc") val=446
;   bc=0x3f90 str=1("girl_obscure.sc") val=445
;   bc=0x3fa4 str=1("girl_obscure.sc") val=559
;   bc=0x3fac str=1("girl_obscure.sc") val=555
;   bc=0x3fbc str=1("girl_obscure.sc") val=556
;   bc=0x3fec str=1("girl_obscure.sc") val=558
;   bc=0x4004 str=1("girl_obscure.sc") val=559
;   bc=0x4008 str=1("girl_obscure.sc") val=582
;   bc=0x4010 str=1("girl_obscure.sc") val=569
;   bc=0x4024 str=1("girl_obscure.sc") val=570
;   bc=0x402c str=1("girl_obscure.sc") val=570
;   bc=0x4048 str=1("girl_obscure.sc") val=571
;   bc=0x4068 str=1("girl_obscure.sc") val=572
;   bc=0x4078 str=1("girl_obscure.sc") val=573
;   bc=0x4084 str=1("girl_obscure.sc") val=575
;   bc=0x40b8 str=1("girl_obscure.sc") val=576
;   bc=0x40d4 str=1("girl_obscure.sc") val=577
;   bc=0x40f0 str=1("girl_obscure.sc") val=578
;   bc=0x4134 str=1("girl_obscure.sc") val=576
;   bc=0x4138 str=1("girl_obscure.sc") val=570
;   bc=0x4158 str=1("girl_obscure.sc") val=582
;   bc=0x4160 str=1("girl_obscure.sc") val=603
;   bc=0x4168 str=1("girl_obscure.sc") val=588
;   bc=0x41c0 str=1("girl_obscure.sc") val=589
;   bc=0x41d4 str=1("girl_obscure.sc") val=591
;   bc=0x41f4 str=1("girl_obscure.sc") val=592
;   bc=0x41fc str=1("girl_obscure.sc") val=592
;   bc=0x4218 str=1("girl_obscure.sc") val=593
;   bc=0x425c str=1("girl_obscure.sc") val=594
;   bc=0x4278 str=1("girl_obscure.sc") val=595
;   bc=0x42b4 str=1("girl_obscure.sc") val=594
;   bc=0x42bc str=1("girl_obscure.sc") val=597
;   bc=0x42e0 str=1("girl_obscure.sc") val=592
;   bc=0x42fc str=1("girl_obscure.sc") val=589
;   bc=0x4304 str=1("girl_obscure.sc") val=601
;   bc=0x4318 str=1("girl_obscure.sc") val=603
;   bc=0x4320 str=1("girl_obscure.sc") val=614
;   bc=0x4328 str=1("girl_obscure.sc") val=608
;   bc=0x4358 str=1("girl_obscure.sc") val=610
;   bc=0x4388 str=1("girl_obscure.sc") val=612
;   bc=0x439c str=1("girl_obscure.sc") val=614
;   bc=0x43a0 str=1("girl_obscure.sc") val=550
;   bc=0x43a8 str=1("girl_obscure.sc") val=527
;   bc=0x43bc str=1("girl_obscure.sc") val=529
;   bc=0x43cc str=1("girl_obscure.sc") val=530
;   bc=0x4404 str=1("girl_obscure.sc") val=533
;   bc=0x4414 str=1("girl_obscure.sc") val=534
;   bc=0x4424 str=1("girl_obscure.sc") val=536
;   bc=0x443c str=1("girl_obscure.sc") val=537
;   bc=0x4460 str=1("girl_obscure.sc") val=538
;   bc=0x4468 str=1("girl_obscure.sc") val=541
;   bc=0x4498 str=1("girl_obscure.sc") val=542
;   bc=0x44b4 str=1("girl_obscure.sc") val=543
;   bc=0x44ec str=1("girl_obscure.sc") val=542
;   bc=0x44f4 str=1("girl_obscure.sc") val=546
;   bc=0x4504 str=1("girl_obscure.sc") val=547
;   bc=0x4534 str=1("girl_obscure.sc") val=549
;   bc=0x4548 str=1("girl_obscure.sc") val=477
;   bc=0x4550 str=1("girl_obscure.sc") val=455
;   bc=0x4578 str=1("girl_obscure.sc") val=456
;   bc=0x45a0 str=1("girl_obscure.sc") val=457
;   bc=0x45b4 str=1("girl_obscure.sc") val=458
;   bc=0x45c0 str=1("girl_obscure.sc") val=460
;   bc=0x45c8 str=1("girl_obscure.sc") val=462
;   bc=0x45e0 str=1("girl_obscure.sc") val=463
;   bc=0x4608 str=1("girl_obscure.sc") val=464
;   bc=0x4614 str=1("girl_obscure.sc") val=466
;   bc=0x4638 str=1("girl_obscure.sc") val=467
;   bc=0x4680 str=1("girl_obscure.sc") val=468
;   bc=0x46b0 str=1("girl_obscure.sc") val=470
;   bc=0x46d8 str=1("girl_obscure.sc") val=471
;   bc=0x46f8 str=1("girl_obscure.sc") val=472
;   bc=0x470c str=1("girl_obscure.sc") val=460
;   bc=0x4730 str=1("girl_obscure.sc") val=476
;   bc=0x4764 str=1("girl_obscure.sc") val=451
;   bc=0x476c str=1("girl_obscure.sc") val=450
;   bc=0x47d4 str=1("girl_obscure.sc") val=519
;   bc=0x47dc str=1("girl_obscure.sc") val=481
;   bc=0x47e4 str=1("girl_obscure.sc") val=482
;   bc=0x47ec str=1("girl_obscure.sc") val=483
;   bc=0x47f4 str=1("girl_obscure.sc") val=483
;   bc=0x4820 str=1("girl_obscure.sc") val=484
;   bc=0x4898 str=1("girl_obscure.sc") val=485
;   bc=0x48a8 str=1("girl_obscure.sc") val=486
;   bc=0x48d0 str=1("girl_obscure.sc") val=483
;   bc=0x48ec str=1("girl_obscure.sc") val=490
;   bc=0x4908 str=1("girl_obscure.sc") val=491
;   bc=0x491c str=1("girl_obscure.sc") val=493
;   bc=0x4964 str=1("girl_obscure.sc") val=496
;   bc=0x4998 str=1("girl_obscure.sc") val=497
;   bc=0x49b0 str=1("girl_obscure.sc") val=498
;   bc=0x49d0 str=1("girl_obscure.sc") val=500
;   bc=0x49d8 str=1("girl_obscure.sc") val=502
;   bc=0x49e4 str=1("girl_obscure.sc") val=504
;   bc=0x4a24 str=1("girl_obscure.sc") val=505
;   bc=0x4a40 str=1("girl_obscure.sc") val=507
;   bc=0x4a64 str=1("girl_obscure.sc") val=508
;   bc=0x4a74 str=1("girl_obscure.sc") val=509
;   bc=0x4a7c str=1("girl_obscure.sc") val=512
;   bc=0x4a8c str=1("girl_obscure.sc") val=513
;   bc=0x4aac str=1("girl_obscure.sc") val=501
;   bc=0x4ab4 str=1("girl_obscure.sc") val=516
;   bc=0x4ad4 str=1("girl_obscure.sc") val=518
;   bc=0x4b08 str=1("girl_obscure.sc") val=269
;   bc=0x4b10 str=1("girl_obscure.sc") val=268
;   bc=0x4b24 str=1("girl_obscure.sc") val=269
;   bc=0x4b28 str=1("girl_obscure.sc") val=336
;   bc=0x4b30 str=1("girl_obscure.sc") val=327
;   bc=0x4b40 str=1("girl_obscure.sc") val=328
;   bc=0x4b70 str=1("girl_obscure.sc") val=329
;   bc=0x4b80 str=1("girl_obscure.sc") val=330
;   bc=0x4bb0 str=1("girl_obscure.sc") val=333
;   bc=0x4c24 str=1("girl_obscure.sc") val=335
;   bc=0x4c3c str=1("girl_obscure.sc") val=336
;   bc=0x4c40 str=6("..\posteffects\blur.sci") val=23
;   bc=0x4c48 str=6("..\posteffects\blur.sci") val=22
;   bc=0x4c74 str=6("..\posteffects\blur.sci") val=39
;   bc=0x4c7c str=6("..\posteffects\blur.sci") val=37
;   bc=0x4cd0 str=6("..\posteffects\blur.sci") val=38
;   bc=0x4d14 str=6("..\posteffects\blur.sci") val=39
;   bc=0x4d1c str=6("..\posteffects\blur.sci") val=53
;   bc=0x4d24 str=6("..\posteffects\blur.sci") val=52
;   bc=0x4d3c str=6("..\posteffects\blur.sci") val=58
;   bc=0x4d44 str=6("..\posteffects\blur.sci") val=57
;   bc=0x4db0 str=6("..\posteffects\blur.sci") val=58
;   bc=0x4dbc str=6("..\posteffects\blur.sci") val=78
;   bc=0x4dc4 str=6("..\posteffects\blur.sci") val=65
;   bc=0x4de0 str=6("..\posteffects\blur.sci") val=66
;   bc=0x4dec str=6("..\posteffects\blur.sci") val=67
;   bc=0x4e00 str=6("..\posteffects\blur.sci") val=69
;   bc=0x4e1c str=6("..\posteffects\blur.sci") val=70
;   bc=0x4e54 str=6("..\posteffects\blur.sci") val=71
;   bc=0x4e7c str=6("..\posteffects\blur.sci") val=72
;   bc=0x4e98 str=6("..\posteffects\blur.sci") val=73
;   bc=0x4ea0 str=6("..\posteffects\blur.sci") val=68
;   bc=0x4ea8 str=6("..\posteffects\blur.sci") val=77
;   bc=0x4edc str=6("..\posteffects\blur.sci") val=97
;   bc=0x4ee4 str=6("..\posteffects\blur.sci") val=85
;   bc=0x4f00 str=6("..\posteffects\blur.sci") val=86
;   bc=0x4f0c str=6("..\posteffects\blur.sci") val=87
;   bc=0x4f20 str=6("..\posteffects\blur.sci") val=89
;   bc=0x4f3c str=6("..\posteffects\blur.sci") val=90
;   bc=0x4f64 str=6("..\posteffects\blur.sci") val=91
;   bc=0x4f80 str=6("..\posteffects\blur.sci") val=92
;   bc=0x4f88 str=6("..\posteffects\blur.sci") val=88
;   bc=0x4f90 str=6("..\posteffects\blur.sci") val=96
;   bc=0x4fc4 str=6("..\posteffects\blur.sci") val=122
;   bc=0x4fcc str=6("..\posteffects\blur.sci") val=104
;   bc=0x4fe8 str=6("..\posteffects\blur.sci") val=105
;   bc=0x4ff4 str=6("..\posteffects\blur.sci") val=106
;   bc=0x5008 str=6("..\posteffects\blur.sci") val=108
;   bc=0x5024 str=6("..\posteffects\blur.sci") val=109
;   bc=0x5050 str=6("..\posteffects\blur.sci") val=110
;   bc=0x5078 str=6("..\posteffects\blur.sci") val=111
;   bc=0x5094 str=6("..\posteffects\blur.sci") val=112
;   bc=0x509c str=6("..\posteffects\blur.sci") val=107
;   bc=0x50a4 str=6("..\posteffects\blur.sci") val=116
;   bc=0x50bc str=6("..\posteffects\blur.sci") val=117
;   bc=0x50d0 str=6("..\posteffects\blur.sci") val=120
;   bc=0x50e4 str=6("..\posteffects\blur.sci") val=119
;   bc=0x50ec str=6("..\posteffects\blur.sci") val=43
;   bc=0x50f4 str=6("..\posteffects\blur.sci") val=42
;   bc=0x5108 str=6("..\posteffects\blur.sci") val=34
;   bc=0x5110 str=6("..\posteffects\blur.sci") val=30
;   bc=0x5124 str=6("..\posteffects\blur.sci") val=31
;   bc=0x5138 str=6("..\posteffects\blur.sci") val=32
;   bc=0x514c str=6("..\posteffects\blur.sci") val=33
;   bc=0x5160 str=6("..\posteffects\blur.sci") val=34
;   bc=0x5164 str=1("girl_obscure.sc") val=323
;   bc=0x516c str=1("girl_obscure.sc") val=284
;   bc=0x5180 str=1("girl_obscure.sc") val=286
;   bc=0x5190 str=1("girl_obscure.sc") val=287
;   bc=0x51c0 str=1("girl_obscure.sc") val=289
;   bc=0x51d0 str=1("girl_obscure.sc") val=290
;   bc=0x5208 str=1("girl_obscure.sc") val=292
;   bc=0x5234 str=1("girl_obscure.sc") val=294
;   bc=0x5258 str=1("girl_obscure.sc") val=295
;   bc=0x5270 str=1("girl_obscure.sc") val=296
;   bc=0x5290 str=1("girl_obscure.sc") val=298
;   bc=0x52b4 str=1("girl_obscure.sc") val=299
;   bc=0x52bc str=1("girl_obscure.sc") val=300
;   bc=0x52c4 str=1("girl_obscure.sc") val=302
;   bc=0x5340 str=1("girl_obscure.sc") val=305
;   bc=0x534c str=1("girl_obscure.sc") val=307
;   bc=0x5368 str=1("girl_obscure.sc") val=308
;   bc=0x53b0 str=1("girl_obscure.sc") val=309
;   bc=0x53c0 str=1("girl_obscure.sc") val=310
;   bc=0x5458 str=1("girl_obscure.sc") val=313
;   bc=0x547c str=1("girl_obscure.sc") val=314
;   bc=0x5484 str=1("girl_obscure.sc") val=316
;   bc=0x54a4 str=1("girl_obscure.sc") val=304
;   bc=0x54ac str=1("girl_obscure.sc") val=319
;   bc=0x54bc str=1("girl_obscure.sc") val=320
;   bc=0x54ec str=1("girl_obscure.sc") val=322
;   bc=0x5500 str=1("girl_obscure.sc") val=274
;   bc=0x5508 str=1("girl_obscure.sc") val=273
;   bc=0x5520 str=1("girl_obscure.sc") val=274
;   bc=0x5524 str=1("girl_obscure.sc") val=434
;   bc=0x552c str=1("girl_obscure.sc") val=395
;   bc=0x553c str=1("girl_obscure.sc") val=396
;   bc=0x556c str=1("girl_obscure.sc") val=398
;   bc=0x557c str=1("girl_obscure.sc") val=399
;   bc=0x55ac str=1("girl_obscure.sc") val=401
;   bc=0x55d4 str=1("girl_obscure.sc") val=402
;   bc=0x55ec str=1("girl_obscure.sc") val=403
;   bc=0x560c str=1("girl_obscure.sc") val=405
;   bc=0x5618 str=1("girl_obscure.sc") val=406
;   bc=0x5620 str=1("girl_obscure.sc") val=407
;   bc=0x5644 str=1("girl_obscure.sc") val=409
;   bc=0x5654 str=1("girl_obscure.sc") val=411
;   bc=0x5660 str=1("girl_obscure.sc") val=413
;   bc=0x5684 str=1("girl_obscure.sc") val=414
;   bc=0x568c str=1("girl_obscure.sc") val=416
;   bc=0x56ac str=1("girl_obscure.sc") val=418
;   bc=0x56c8 str=1("girl_obscure.sc") val=420
;   bc=0x56f8 str=1("girl_obscure.sc") val=422
;   bc=0x5740 str=1("girl_obscure.sc") val=423
;   bc=0x5750 str=1("girl_obscure.sc") val=424
;   bc=0x57e8 str=1("girl_obscure.sc") val=409
;   bc=0x57f0 str=1("girl_obscure.sc") val=428
;   bc=0x5800 str=1("girl_obscure.sc") val=429
;   bc=0x5830 str=1("girl_obscure.sc") val=431
;   bc=0x5850 str=1("girl_obscure.sc") val=433
;   bc=0x5864 str=1("girl_obscure.sc") val=118
;   bc=0x586c str=1("girl_obscure.sc") val=118
;   bc=0x5870 str=2("girl_obscure_particles.sci") val=14
;   bc=0x5878 str=2("girl_obscure_particles.sci") val=13
;   bc=0x5888 str=2("girl_obscure_particles.sci") val=14
;   bc=0x588c str=1("girl_obscure.sc") val=12
;   bc=0x5894 str=1("girl_obscure.sc") val=11
;   bc=0x58ac str=1("girl_obscure.sc") val=85
;   bc=0x58b4 str=1("girl_obscure.sc") val=16
;   bc=0x58e8 str=1("girl_obscure.sc") val=17
;   bc=0x591c str=1("girl_obscure.sc") val=19
;   bc=0x5924 str=1("girl_obscure.sc") val=19
;   bc=0x5940 str=1("girl_obscure.sc") val=20
;   bc=0x596c str=1("girl_obscure.sc") val=21
;   bc=0x5990 str=1("girl_obscure.sc") val=23
;   bc=0x59c4 str=1("girl_obscure.sc") val=25
;   bc=0x59cc str=1("girl_obscure.sc") val=26
;   bc=0x59dc str=1("girl_obscure.sc") val=27
;   bc=0x5a00 str=1("girl_obscure.sc") val=28
;   bc=0x5a10 str=1("girl_obscure.sc") val=26
;   bc=0x5a18 str=1("girl_obscure.sc") val=31
;   bc=0x5a3c str=1("girl_obscure.sc") val=33
;   bc=0x5a74 str=1("girl_obscure.sc") val=34
;   bc=0x5a84 str=1("girl_obscure.sc") val=35
;   bc=0x5aa8 str=1("girl_obscure.sc") val=33
;   bc=0x5ab0 str=1("girl_obscure.sc") val=38
;   bc=0x5ab8 str=1("girl_obscure.sc") val=38
;   bc=0x5af0 str=1("girl_obscure.sc") val=39
;   bc=0x5b2c str=1("girl_obscure.sc") val=40
;   bc=0x5b70 str=1("girl_obscure.sc") val=41
;   bc=0x5be4 str=1("girl_obscure.sc") val=42
;   bc=0x5bf4 str=1("girl_obscure.sc") val=38
;   bc=0x5c10 str=1("girl_obscure.sc") val=47
;   bc=0x5c20 str=1("girl_obscure.sc") val=48
;   bc=0x5c44 str=1("girl_obscure.sc") val=19
;   bc=0x5c68 str=1("girl_obscure.sc") val=52
;   bc=0x5c70 str=1("girl_obscure.sc") val=52
;   bc=0x5c8c str=1("girl_obscure.sc") val=53
;   bc=0x5cb8 str=1("girl_obscure.sc") val=54
;   bc=0x5cdc str=1("girl_obscure.sc") val=56
;   bc=0x5d10 str=1("girl_obscure.sc") val=58
;   bc=0x5d18 str=1("girl_obscure.sc") val=59
;   bc=0x5d28 str=1("girl_obscure.sc") val=60
;   bc=0x5d4c str=1("girl_obscure.sc") val=61
;   bc=0x5d5c str=1("girl_obscure.sc") val=59
;   bc=0x5d64 str=1("girl_obscure.sc") val=64
;   bc=0x5dc0 str=1("girl_obscure.sc") val=66
;   bc=0x5ddc str=1("girl_obscure.sc") val=67
;   bc=0x5e00 str=1("girl_obscure.sc") val=68
;   bc=0x5e10 str=1("girl_obscure.sc") val=66
;   bc=0x5e18 str=1("girl_obscure.sc") val=71
;   bc=0x5e3c str=1("girl_obscure.sc") val=73
;   bc=0x5e58 str=1("girl_obscure.sc") val=74
;   bc=0x5e7c str=1("girl_obscure.sc") val=75
;   bc=0x5ed0 str=1("girl_obscure.sc") val=76
;   bc=0x5ee0 str=1("girl_obscure.sc") val=81
;   bc=0x5ef0 str=1("girl_obscure.sc") val=82
;   bc=0x5f14 str=1("girl_obscure.sc") val=52
;   bc=0x5f38 str=1("girl_obscure.sc") val=85
; func_names:
;   0=setAlwaysDressed
;   2=setAlwaysDressed
;   3=setAlwaysDressed
;   21=OnTalk
;   22=OnLevelup
;   23=OnDance
;   26=getEffectType
;   27=updateComposerData
;   28=setAlwaysDressed
;   32=setAlwaysDressed
;   36=exitTalk
;   37=updateLipsync
;   38=loadLipsync
;   39=onSubtitleChange
;   40=setAlwaysDressed
;   47=onBreakthrough
;   48=setAlwaysDressed
;   50=getEffectType
;   51=updateComposerData
;   52=setAlwaysDressed
;   56=setAlwaysDressed
;   59=setAlwaysDressed
;   62=getCurrentCamera
;   63=_checkAnimations
;   64=setAlwaysDressed
; func_table (3533 bytes):
;   +  0: 13 00 00 00 4c 00 00 00 c9 00 00 00 61 01 00 00
;   + 16: 02 02 00 00 7f 02 00 00 86 03 00 00 03 04 00 00
;   + 32: bb 04 00 00 83 05 00 00 47 06 00 00 0f 07 00 00
;   + 48: d7 07 00 00 eb 08 00 00 85 09 00 00 3c 0a 00 00
;   + 64: 01 0b 00 00 c2 0b 00 00 87 0c 00 00 4c 0d 00 00
;   + 80: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 01 00 00 00 00 00 00 00 03 00 00 00 01 00 00 00
;   +112: 10 00 00 00 73 65 74 41 6c 77 61 79 73 44 72 65
;   +128: 73 73 65 64 ff ff ff ff 70 58 00 00 00 00 00 00
;   +144: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +160: 61 6d 65 72 61 ff ff ff ff 8c 58 00 00 00 00 00
;   +176: 00 10 00 00 00 5f 63 68 65 63 6b 41 6e 69 6d 61
;   +192: 74 69 6f 6e 73 ff ff ff ff ac 58 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +224: 00 01 00 00 00 04 00 00 00 03 00 00 00 08 00 00
;   +240: 00 69 6e 69 74 47 69 72 6c ff ff ff ff 38 00 00
;   +256: 00 03 01 00 01 00 00 00 10 00 00 00 73 65 74 41
;   +272: 6c 77 61 79 73 44 72 65 73 73 65 64 ff ff ff ff
;   +288: 70 58 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +304: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +320: ff 8c 58 00 00 00 00 00 00 10 00 00 00 5f 63 68
;   +336: 65 63 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff ff ff
;   +352: ff ac 58 00 00 00 00 00 00 0d 00 00 00 0d 00 00
;   +368: 00 01 03 03 03 03 03 02 03 03 03 03 03 03 00 00
;   +384: 00 00 01 00 00 00 02 00 00 00 04 00 00 00 00 00
;   +400: 00 00 07 00 00 00 6c 65 76 65 6c 75 70 ff ff ff
;   +416: ff 5c 0e 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +432: 41 6c 77 61 79 73 44 72 65 73 73 65 64 ff ff ff
;   +448: ff 70 58 00 00 00 00 00 00 00 10 00 00 00 67 65
;   +464: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +480: ff ff 8c 58 00 00 00 00 00 00 10 00 00 00 5f 63
;   +496: 68 65 63 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff ff
;   +512: ff ff ac 58 00 00 00 00 00 00 00 00 00 00 00 00
;   +528: 00 00 00 00 00 00 01 00 00 00 03 00 00 00 03 00
;   +544: 00 00 01 00 00 00 10 00 00 00 73 65 74 41 6c 77
;   +560: 61 79 73 44 72 65 73 73 65 64 ff ff ff ff 70 58
;   +576: 00 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +592: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 8c
;   +608: 58 00 00 00 00 00 00 10 00 00 00 5f 63 68 65 63
;   +624: 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff ff ff ff ac
;   +640: 58 00 00 00 00 00 00 04 00 00 00 04 00 00 00 00
;   +656: 02 03 01 00 00 00 00 01 00 00 00 04 00 00 00 08
;   +672: 00 00 00 00 00 00 00 0d 00 00 00 49 73 49 6e 56
;   +688: 69 65 77 53 74 61 74 65 ff ff ff ff 98 31 00 00
;   +704: 02 00 00 00 06 00 00 00 4f 6e 54 61 6c 6b ff ff
;   +720: ff ff b4 31 00 00 03 02 02 00 00 00 09 00 00 00
;   +736: 4f 6e 4c 65 76 65 6c 75 70 ff ff ff ff 04 32 00
;   +752: 00 01 01 01 00 00 00 07 00 00 00 4f 6e 44 61 6e
;   +768: 63 65 ff ff ff ff 08 4b 00 00 01 00 00 00 00 0e
;   +784: 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67
;   +800: 68 ff ff ff ff 00 55 00 00 01 00 00 00 10 00 00
;   +816: 00 73 65 74 41 6c 77 61 79 73 44 72 65 73 73 65
;   +832: 64 ff ff ff ff 70 58 00 00 00 00 00 00 00 10 00
;   +848: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +864: 72 61 ff ff ff ff 8c 58 00 00 00 00 00 00 10 00
;   +880: 00 00 5f 63 68 65 63 6b 41 6e 69 6d 61 74 69 6f
;   +896: 6e 73 ff ff ff ff ac 58 00 00 00 00 00 00 00 00
;   +912: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00
;   +928: 00 00 03 00 00 00 01 00 00 00 10 00 00 00 73 65
;   +944: 74 41 6c 77 61 79 73 44 72 65 73 73 65 64 ff ff
;   +960: ff ff 70 58 00 00 00 00 00 00 00 10 00 00 00 67
;   +976: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +992: ff ff ff 8c 58 00 00 00 00 00 00 10 00 00 00 5f
;   +1008: 63 68 65 63 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff
;   +1024: ff ff ff ac 58 00 00 00 00 00 00 05 00 00 00 05
;   +1040: 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00
;   +1056: 06 00 00 00 05 00 00 00 01 00 00 00 08 00 00 00
;   +1072: 69 6e 69 74 50 72 6f 63 ff ff ff ff ec 35 00 00
;   +1088: 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65
;   +1104: 63 74 54 79 70 65 ff ff ff ff c4 3b 00 00 01 00
;   +1120: 00 00 10 00 00 00 73 65 74 41 6c 77 61 79 73 44
;   +1136: 72 65 73 73 65 64 ff ff ff ff 70 58 00 00 00 00
;   +1152: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +1168: 74 43 61 6d 65 72 61 ff ff ff ff 8c 58 00 00 00
;   +1184: 00 00 00 10 00 00 00 5f 63 68 65 63 6b 41 6e 69
;   +1200: 6d 61 74 69 6f 6e 73 ff ff ff ff ac 58 00 00 00
;   +1216: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +1232: 00 02 00 00 00 08 00 00 00 07 00 02 00 05 00 00
;   +1248: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +1264: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff a0 36
;   +1280: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +1296: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +1312: c0 36 00 00 03 03 01 00 00 00 10 00 00 00 73 65
;   +1328: 74 41 6c 77 61 79 73 44 72 65 73 73 65 64 ff ff
;   +1344: ff ff 70 58 00 00 00 00 00 00 00 10 00 00 00 67
;   +1360: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +1376: ff ff ff 8c 58 00 00 00 00 00 00 10 00 00 00 5f
;   +1392: 63 68 65 63 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff
;   +1408: ff ff ff ac 58 00 00 00 00 00 00 02 00 00 00 02
;   +1424: 00 00 00 02 03 00 00 00 00 01 00 00 00 08 00 00
;   +1440: 00 05 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +1456: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +1472: ff ff a0 36 00 00 02 00 00 00 12 00 00 00 75 70
;   +1488: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +1504: ff ff ff ff c0 36 00 00 03 03 01 00 00 00 10 00
;   +1520: 00 00 73 65 74 41 6c 77 61 79 73 44 72 65 73 73
;   +1536: 65 64 ff ff ff ff 70 58 00 00 00 00 00 00 00 10
;   +1552: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +1568: 65 72 61 ff ff ff ff 8c 58 00 00 00 00 00 00 10
;   +1584: 00 00 00 5f 63 68 65 63 6b 41 6e 69 6d 61 74 69
;   +1600: 6f 6e 73 ff ff ff ff ac 58 00 00 00 00 00 00 02
;   +1616: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +1632: 00 08 00 00 00 09 00 02 00 05 00 00 00 00 00 00
;   +1648: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +1664: 72 65 6e 67 74 68 ff ff ff ff a0 36 00 00 02 00
;   +1680: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +1696: 6f 73 65 72 44 61 74 61 ff ff ff ff c0 36 00 00
;   +1712: 03 03 01 00 00 00 10 00 00 00 73 65 74 41 6c 77
;   +1728: 61 79 73 44 72 65 73 73 65 64 ff ff ff ff 70 58
;   +1744: 00 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +1760: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 8c
;   +1776: 58 00 00 00 00 00 00 10 00 00 00 5f 63 68 65 63
;   +1792: 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff ff ff ff ac
;   +1808: 58 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +1824: 03 00 00 00 00 02 00 00 00 08 00 00 00 0a 00 02
;   +1840: 00 05 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +1856: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +1872: ff ff a0 36 00 00 02 00 00 00 12 00 00 00 75 70
;   +1888: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +1904: ff ff ff ff c0 36 00 00 03 03 01 00 00 00 10 00
;   +1920: 00 00 73 65 74 41 6c 77 61 79 73 44 72 65 73 73
;   +1936: 65 64 ff ff ff ff 70 58 00 00 00 00 00 00 00 10
;   +1952: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +1968: 65 72 61 ff ff ff ff 8c 58 00 00 00 00 00 00 10
;   +1984: 00 00 00 5f 63 68 65 63 6b 41 6e 69 6d 61 74 69
;   +2000: 6f 6e 73 ff ff ff ff ac 58 00 00 00 00 00 00 07
;   +2016: 00 00 00 07 00 00 00 03 03 01 01 03 03 03 00 00
;   +2032: 00 00 01 00 00 00 0b 00 00 00 08 00 00 00 00 00
;   +2048: 00 00 0d 00 00 00 49 73 49 6e 54 61 6c 6b 53 74
;   +2064: 61 74 65 ff ff ff ff 88 3f 00 00 00 00 00 00 08
;   +2080: 00 00 00 65 78 69 74 54 61 6c 6b ff ff ff ff a4
;   +2096: 3f 00 00 01 00 00 00 0d 00 00 00 75 70 64 61 74
;   +2112: 65 4c 69 70 73 79 6e 63 ff ff ff ff 08 40 00 00
;   +2128: 03 01 00 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70
;   +2144: 73 79 6e 63 ff ff ff ff 60 41 00 00 03 01 00 00
;   +2160: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2176: 68 61 6e 67 65 ff ff ff ff 20 43 00 00 01 01 00
;   +2192: 00 00 10 00 00 00 73 65 74 41 6c 77 61 79 73 44
;   +2208: 72 65 73 73 65 64 ff ff ff ff 70 58 00 00 00 00
;   +2224: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +2240: 74 43 61 6d 65 72 61 ff ff ff ff 8c 58 00 00 00
;   +2256: 00 00 00 10 00 00 00 5f 63 68 65 63 6b 41 6e 69
;   +2272: 6d 61 74 69 6f 6e 73 ff ff ff ff ac 58 00 00 00
;   +2288: 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00 00
;   +2304: 01 00 00 00 0c 00 00 00 04 00 00 00 01 00 00 00
;   +2320: 0b 00 00 00 6f 6e 53 6b 69 70 44 61 6e 63 65 ff
;   +2336: ff ff ff 28 4b 00 00 00 01 00 00 00 10 00 00 00
;   +2352: 73 65 74 41 6c 77 61 79 73 44 72 65 73 73 65 64
;   +2368: ff ff ff ff 70 58 00 00 00 00 00 00 00 10 00 00
;   +2384: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +2400: 61 ff ff ff ff 8c 58 00 00 00 00 00 00 10 00 00
;   +2416: 00 5f 63 68 65 63 6b 41 6e 69 6d 61 74 69 6f 6e
;   +2432: 73 ff ff ff ff ac 58 00 00 00 00 00 00 04 00 00
;   +2448: 00 04 00 00 00 02 02 02 02 00 00 00 00 01 00 00
;   +2464: 00 0d 00 00 00 05 00 00 00 01 00 00 00 08 00 00
;   +2480: 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 74 4c 00
;   +2496: 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66
;   +2512: 65 63 74 54 79 70 65 ff ff ff ff ec 50 00 00 01
;   +2528: 00 00 00 10 00 00 00 73 65 74 41 6c 77 61 79 73
;   +2544: 44 72 65 73 73 65 64 ff ff ff ff 70 58 00 00 00
;   +2560: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +2576: 6e 74 43 61 6d 65 72 61 ff ff ff ff 8c 58 00 00
;   +2592: 00 00 00 00 10 00 00 00 5f 63 68 65 63 6b 41 6e
;   +2608: 69 6d 61 74 69 6f 6e 73 ff ff ff ff ac 58 00 00
;   +2624: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   +2640: 00 02 00 00 00 0f 00 00 00 0e 00 01 00 05 00 00
;   +2656: 00 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75 72
;   +2672: 53 74 72 65 6e 67 74 68 ff ff ff ff 1c 4d 00 00
;   +2688: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2704: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 3c 4d
;   +2720: 00 00 03 03 01 00 00 00 10 00 00 00 73 65 74 41
;   +2736: 6c 77 61 79 73 44 72 65 73 73 65 64 ff ff ff ff
;   +2752: 70 58 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +2768: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +2784: ff 8c 58 00 00 00 00 00 00 10 00 00 00 5f 63 68
;   +2800: 65 63 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff ff ff
;   +2816: ff ac 58 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +2832: 00 02 00 00 00 00 01 00 00 00 0f 00 00 00 05 00
;   +2848: 00 00 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75
;   +2864: 72 53 74 72 65 6e 67 74 68 ff ff ff ff 1c 4d 00
;   +2880: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +2896: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 3c
;   +2912: 4d 00 00 03 03 01 00 00 00 10 00 00 00 73 65 74
;   +2928: 41 6c 77 61 79 73 44 72 65 73 73 65 64 ff ff ff
;   +2944: ff 70 58 00 00 00 00 00 00 00 10 00 00 00 67 65
;   +2960: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +2976: ff ff 8c 58 00 00 00 00 00 00 10 00 00 00 5f 63
;   +2992: 68 65 63 6b 41 6e 69 6d 61 74 69 6f 6e 73 ff ff
;   +3008: ff ff ac 58 00 00 00 00 00 00 01 00 00 00 01 00
;   +3024: 00 00 02 00 00 00 00 02 00 00 00 0f 00 00 00 10
;   +3040: 00 01 00 05 00 00 00 00 00 00 00 0f 00 00 00 67
;   +3056: 65 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff ff
;   +3072: ff ff 1c 4d 00 00 02 00 00 00 12 00 00 00 75 70
;   +3088: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +3104: ff ff ff ff 3c 4d 00 00 03 03 01 00 00 00 10 00
;   +3120: 00 00 73 65 74 41 6c 77 61 79 73 44 72 65 73 73
;   +3136: 65 64 ff ff ff ff 70 58 00 00 00 00 00 00 00 10
;   +3152: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +3168: 65 72 61 ff ff ff ff 8c 58 00 00 00 00 00 00 10
;   +3184: 00 00 00 5f 63 68 65 63 6b 41 6e 69 6d 61 74 69
;   +3200: 6f 6e 73 ff ff ff ff ac 58 00 00 00 00 00 00 01
;   +3216: 00 00 00 01 00 00 00 02 00 00 00 00 02 00 00 00
;   +3232: 0f 00 00 00 11 00 01 00 05 00 00 00 00 00 00 00
;   +3248: 0f 00 00 00 67 65 74 42 6c 75 72 53 74 72 65 6e
;   +3264: 67 74 68 ff ff ff ff 1c 4d 00 00 02 00 00 00 12
;   +3280: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +3296: 72 44 61 74 61 ff ff ff ff 3c 4d 00 00 03 03 01
;   +3312: 00 00 00 10 00 00 00 73 65 74 41 6c 77 61 79 73
;   +3328: 44 72 65 73 73 65 64 ff ff ff ff 70 58 00 00 00
;   +3344: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +3360: 6e 74 43 61 6d 65 72 61 ff ff ff ff 8c 58 00 00
;   +3376: 00 00 00 00 10 00 00 00 5f 63 68 65 63 6b 41 6e
;   +3392: 69 6d 61 74 69 6f 6e 73 ff ff ff ff ac 58 00 00
;   +3408: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3424: 01 00 00 00 12 00 00 00 03 00 00 00 01 00 00 00
;   +3440: 10 00 00 00 73 65 74 41 6c 77 61 79 73 44 72 65
;   +3456: 73 73 65 64 ff ff ff ff 70 58 00 00 00 00 00 00
;   +3472: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +3488: 61 6d 65 72 61 ff ff ff ff 8c 58 00 00 00 00 00
;   +3504: 00 10 00 00 00 5f 63 68 65 63 6b 41 6e 69 6d 61
;   +3520: 74 69 6f 6e 73 ff ff ff ff ac 58 00 00

; === function 0 (setAlwaysDressed, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_obscure.sc, line 109) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_obscure.sc:106
  0x0024: CallMethod r0, 0, 0x142  ; @patch+8 girl_obscure.sc:108
  0x0030: .dword 0x00005864  ; UNKNOWN opcode 0x64
  0x0034: LoadBool r0, 0xffffffff  ; @patch+4 girl_obscure.sc:195
  0x003c: LoadFloatZero r0
  0x0040: Copy r-6, r0  ; girl_obscure.sc:122
  0x0048: CopyGlobRd r0, g2
  0x0050: Free1 r0
  0x0054: Copy r-4, r0  ; girl_obscure.sc:123
  0x005c: CopyGlobRd r0, g5
  0x0064: LoadBool r0, true  ; girl_obscure.sc:125
  0x006c: CallMethod r0, 12, 0x147  ; @patch+8 girl_obscure.sc:127
  0x0078: Sin r0
  0x007c: LoadString r2, "anim/"  ; len=5, pool_off=0x2d
  0x0088: Copy r-6, r3
  0x0090: Add r2
  0x0094: LoadString r3, ".ase"  ; len=4, pool_off=0x37
  0x00a0: Add r2
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Copy r-4, r0  ; girl_obscure.sc:129
  0x00bc: BrZ r0, 0x0d64
  0x00c4: GetDotStr r1, "loadAnimationSet"  ; girl_obscure.sc:130
  0x00cc: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x3f
  0x00d8: Copy r-6, r3
  0x00e0: Add r2
  0x00e4: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0x53
  0x00f0: Add r2
  0x00f4: GetDot r0, 1
  0x00fc: Free3 r1, r2, r0
  0x0104: LoadInt r0, 40  ; girl_obscure.sc:132
  0x010c: New r0, 1, 0xd
  0x0118: LoadIntZero r0
  0x011c: Free1 r0
  0x0120: LoadInt r0, 40  ; girl_obscure.sc:133
  0x0128: New r0, 1, 0xd
  0x0134: LoadFloatZero r0
  0x0138: Free1 r0
  0x013c: LoadString r0, "x"  ; len=1, pool_off=0x1a  ; girl_obscure.sc:134
  0x0148: CopyGlobWr r6, g1
  0x0150: LoadInt r2, 0
  0x0158: GetDotRaw r1, 1
  0x0160: Free1 r0
  0x0164: LoadInt r0, 1  ; girl_obscure.sc:134
  0x016c: CopyGlobWr r7, g1
  0x0174: LoadInt r2, 0
  0x017c: GetDotRaw r1, 1
  0x0184: LoadString r0, "IY"  ; len=2, pool_off=0x6b  ; girl_obscure.sc:135
  0x0190: CopyGlobWr r6, g1
  0x0198: LoadInt r2, 1
  0x01a0: GetDotRaw r1, 1
  0x01a8: Free1 r0
  0x01ac: LoadInt r0, 2  ; girl_obscure.sc:135
  0x01b4: CopyGlobWr r7, g1
  0x01bc: LoadInt r2, 1
  0x01c4: GetDotRaw r1, 1
  0x01cc: LoadString r0, "IH"  ; len=2, pool_off=0x6f  ; girl_obscure.sc:136
  0x01d8: CopyGlobWr r6, g1
  0x01e0: LoadInt r2, 2
  0x01e8: GetDotRaw r1, 1
  0x01f0: Free1 r0
  0x01f4: LoadInt r0, 2  ; girl_obscure.sc:136
  0x01fc: CopyGlobWr r7, g1
  0x0204: LoadInt r2, 2
  0x020c: GetDotRaw r1, 1
  0x0214: LoadString r0, "EH"  ; len=2, pool_off=0x73  ; girl_obscure.sc:137
  0x0220: CopyGlobWr r6, g1
  0x0228: LoadInt r2, 3
  0x0230: GetDotRaw r1, 1
  0x0238: Free1 r0
  0x023c: LoadInt r0, 3  ; girl_obscure.sc:137
  0x0244: CopyGlobWr r7, g1
  0x024c: LoadInt r2, 3
  0x0254: GetDotRaw r1, 1
  0x025c: LoadString r0, "AE"  ; len=2, pool_off=0x77  ; girl_obscure.sc:138
  0x0268: CopyGlobWr r6, g1
  0x0270: LoadInt r2, 4
  0x0278: GetDotRaw r1, 1
  0x0280: Free1 r0
  0x0284: LoadFloat r0, 2.700000047683716  ; girl_obscure.sc:138
  0x028c: CopyGlobWr r7, g1
  0x0294: LoadInt r2, 4
  0x029c: GetDotRaw r1, 1
  0x02a4: LoadString r0, "AH"  ; len=2, pool_off=0x7b  ; girl_obscure.sc:139
  0x02b0: CopyGlobWr r6, g1
  0x02b8: LoadInt r2, 5
  0x02c0: GetDotRaw r1, 1
  0x02c8: Free1 r0
  0x02cc: LoadInt r0, 2  ; girl_obscure.sc:139
  0x02d4: CopyGlobWr r7, g1
  0x02dc: LoadInt r2, 5
  0x02e4: GetDotRaw r1, 1
  0x02ec: LoadString r0, "UW"  ; len=2, pool_off=0x7f  ; girl_obscure.sc:140
  0x02f8: CopyGlobWr r6, g1
  0x0300: LoadInt r2, 6
  0x0308: GetDotRaw r1, 1
  0x0310: Free1 r0
  0x0314: LoadFloat r0, 2.700000047683716  ; girl_obscure.sc:140
  0x031c: CopyGlobWr r7, g1
  0x0324: LoadInt r2, 6
  0x032c: GetDotRaw r1, 1
  0x0334: LoadString r0, "UH"  ; len=2, pool_off=0x83  ; girl_obscure.sc:141
  0x0340: CopyGlobWr r6, g1
  0x0348: LoadInt r2, 7
  0x0350: GetDotRaw r1, 1
  0x0358: Free1 r0
  0x035c: LoadInt r0, 2  ; girl_obscure.sc:141
  0x0364: CopyGlobWr r7, g1
  0x036c: LoadInt r2, 7
  0x0374: GetDotRaw r1, 1
  0x037c: LoadString r0, "AA"  ; len=2, pool_off=0x87  ; girl_obscure.sc:142
  0x0388: CopyGlobWr r6, g1
  0x0390: LoadInt r2, 8
  0x0398: GetDotRaw r1, 1
  0x03a0: Free1 r0
  0x03a4: LoadInt r0, 2  ; girl_obscure.sc:142
  0x03ac: CopyGlobWr r7, g1
  0x03b4: LoadInt r2, 8
  0x03bc: GetDotRaw r1, 1
  0x03c4: LoadString r0, "AO"  ; len=2, pool_off=0x89  ; girl_obscure.sc:143
  0x03d0: CopyGlobWr r6, g1
  0x03d8: LoadInt r2, 9
  0x03e0: GetDotRaw r1, 1
  0x03e8: Free1 r0
  0x03ec: LoadInt r0, 2  ; girl_obscure.sc:143
  0x03f4: CopyGlobWr r7, g1
  0x03fc: LoadInt r2, 9
  0x0404: GetDotRaw r1, 1
  0x040c: LoadString r0, "EY"  ; len=2, pool_off=0x8d  ; girl_obscure.sc:144
  0x0418: CopyGlobWr r6, g1
  0x0420: LoadInt r2, 10
  0x0428: GetDotRaw r1, 1
  0x0430: Free1 r0
  0x0434: LoadInt r0, 2  ; girl_obscure.sc:144
  0x043c: CopyGlobWr r7, g1
  0x0444: LoadInt r2, 10
  0x044c: GetDotRaw r1, 1
  0x0454: LoadString r0, "AY"  ; len=2, pool_off=0x91  ; girl_obscure.sc:145
  0x0460: CopyGlobWr r6, g1
  0x0468: LoadInt r2, 11
  0x0470: GetDotRaw r1, 1
  0x0478: Free1 r0
  0x047c: LoadInt r0, 2  ; girl_obscure.sc:145
  0x0484: CopyGlobWr r7, g1
  0x048c: LoadInt r2, 11
  0x0494: GetDotRaw r1, 1
  0x049c: LoadString r0, "OY"  ; len=2, pool_off=0x95  ; girl_obscure.sc:146
  0x04a8: CopyGlobWr r6, g1
  0x04b0: LoadInt r2, 12
  0x04b8: GetDotRaw r1, 1
  0x04c0: Free1 r0
  0x04c4: LoadInt r0, 2  ; girl_obscure.sc:146
  0x04cc: CopyGlobWr r7, g1
  0x04d4: LoadInt r2, 12
  0x04dc: GetDotRaw r1, 1
  0x04e4: LoadString r0, "AW"  ; len=2, pool_off=0x99  ; girl_obscure.sc:147
  0x04f0: CopyGlobWr r6, g1
  0x04f8: LoadInt r2, 13
  0x0500: GetDotRaw r1, 1
  0x0508: Free1 r0
  0x050c: LoadInt r0, 3  ; girl_obscure.sc:147
  0x0514: CopyGlobWr r7, g1
  0x051c: LoadInt r2, 13
  0x0524: GetDotRaw r1, 1
  0x052c: LoadString r0, "OW"  ; len=2, pool_off=0x9d  ; girl_obscure.sc:148
  0x0538: CopyGlobWr r6, g1
  0x0540: LoadInt r2, 14
  0x0548: GetDotRaw r1, 1
  0x0550: Free1 r0
  0x0554: LoadInt r0, 2  ; girl_obscure.sc:148
  0x055c: CopyGlobWr r7, g1
  0x0564: LoadInt r2, 14
  0x056c: GetDotRaw r1, 1
  0x0574: LoadString r0, "l"  ; len=1, pool_off=0x49  ; girl_obscure.sc:149
  0x0580: CopyGlobWr r6, g1
  0x0588: LoadInt r2, 15
  0x0590: GetDotRaw r1, 1
  0x0598: Free1 r0
  0x059c: LoadInt r0, 1  ; girl_obscure.sc:149
  0x05a4: CopyGlobWr r7, g1
  0x05ac: LoadInt r2, 15
  0x05b4: GetDotRaw r1, 1
  0x05bc: LoadString r0, "r"  ; len=1, pool_off=0xa1  ; girl_obscure.sc:150
  0x05c8: CopyGlobWr r6, g1
  0x05d0: LoadInt r2, 16
  0x05d8: GetDotRaw r1, 1
  0x05e0: Free1 r0
  0x05e4: LoadInt r0, 1  ; girl_obscure.sc:150
  0x05ec: CopyGlobWr r7, g1
  0x05f4: LoadInt r2, 16
  0x05fc: GetDotRaw r1, 1
  0x0604: LoadString r0, "y"  ; len=1, pool_off=0x5d  ; girl_obscure.sc:151
  0x0610: CopyGlobWr r6, g1
  0x0618: LoadInt r2, 17
  0x0620: GetDotRaw r1, 1
  0x0628: Free1 r0
  0x062c: LoadInt r0, 1  ; girl_obscure.sc:151
  0x0634: CopyGlobWr r7, g1
  0x063c: LoadInt r2, 17
  0x0644: GetDotRaw r1, 1
  0x064c: LoadString r0, "w"  ; len=1, pool_off=0xa3  ; girl_obscure.sc:152
  0x0658: CopyGlobWr r6, g1
  0x0660: LoadInt r2, 18
  0x0668: GetDotRaw r1, 1
  0x0670: Free1 r0
  0x0674: LoadInt r0, 1  ; girl_obscure.sc:152
  0x067c: CopyGlobWr r7, g1
  0x0684: LoadInt r2, 18
  0x068c: GetDotRaw r1, 1
  0x0694: LoadString r0, "ER"  ; len=2, pool_off=0xa5  ; girl_obscure.sc:153
  0x06a0: CopyGlobWr r6, g1
  0x06a8: LoadInt r2, 19
  0x06b0: GetDotRaw r1, 1
  0x06b8: Free1 r0
  0x06bc: LoadInt r0, 2  ; girl_obscure.sc:153
  0x06c4: CopyGlobWr r7, g1
  0x06cc: LoadInt r2, 19
  0x06d4: GetDotRaw r1, 1
  0x06dc: LoadString r0, "m"  ; len=1, pool_off=0x33  ; girl_obscure.sc:154
  0x06e8: CopyGlobWr r6, g1
  0x06f0: LoadInt r2, 20
  0x06f8: GetDotRaw r1, 1
  0x0700: Free1 r0
  0x0704: LoadInt r0, 1  ; girl_obscure.sc:154
  0x070c: CopyGlobWr r7, g1
  0x0714: LoadInt r2, 20
  0x071c: GetDotRaw r1, 1
  0x0724: LoadString r0, "n"  ; len=1, pool_off=0x2f  ; girl_obscure.sc:155
  0x0730: CopyGlobWr r6, g1
  0x0738: LoadInt r2, 21
  0x0740: GetDotRaw r1, 1
  0x0748: Free1 r0
  0x074c: LoadInt r0, 1  ; girl_obscure.sc:155
  0x0754: CopyGlobWr r7, g1
  0x075c: LoadInt r2, 21
  0x0764: GetDotRaw r1, 1
  0x076c: LoadString r0, "NG"  ; len=2, pool_off=0xa9  ; girl_obscure.sc:156
  0x0778: CopyGlobWr r6, g1
  0x0780: LoadInt r2, 22
  0x0788: GetDotRaw r1, 1
  0x0790: Free1 r0
  0x0794: LoadInt r0, 1  ; girl_obscure.sc:156
  0x079c: CopyGlobWr r7, g1
  0x07a4: LoadInt r2, 22
  0x07ac: GetDotRaw r1, 1
  0x07b4: LoadString r0, "CH"  ; len=2, pool_off=0xad  ; girl_obscure.sc:157
  0x07c0: CopyGlobWr r6, g1
  0x07c8: LoadInt r2, 23
  0x07d0: GetDotRaw r1, 1
  0x07d8: Free1 r0
  0x07dc: LoadFloat r0, 1.399999976158142  ; girl_obscure.sc:157
  0x07e4: CopyGlobWr r7, g1
  0x07ec: LoadInt r2, 23
  0x07f4: GetDotRaw r1, 1
  0x07fc: LoadString r0, "j"  ; len=1, pool_off=0xb1  ; girl_obscure.sc:158
  0x0808: CopyGlobWr r6, g1
  0x0810: LoadInt r2, 24
  0x0818: GetDotRaw r1, 1
  0x0820: Free1 r0
  0x0824: LoadInt r0, 1  ; girl_obscure.sc:158
  0x082c: CopyGlobWr r7, g1
  0x0834: LoadInt r2, 24
  0x083c: GetDotRaw r1, 1
  0x0844: LoadString r0, "DH"  ; len=2, pool_off=0xb3  ; girl_obscure.sc:159
  0x0850: CopyGlobWr r6, g1
  0x0858: LoadInt r2, 25
  0x0860: GetDotRaw r1, 1
  0x0868: Free1 r0
  0x086c: LoadInt r0, 1  ; girl_obscure.sc:159
  0x0874: CopyGlobWr r7, g1
  0x087c: LoadInt r2, 25
  0x0884: GetDotRaw r1, 1
  0x088c: LoadString r0, "b"  ; len=1, pool_off=0xb7  ; girl_obscure.sc:160
  0x0898: CopyGlobWr r6, g1
  0x08a0: LoadInt r2, 26
  0x08a8: GetDotRaw r1, 1
  0x08b0: Free1 r0
  0x08b4: LoadInt r0, 5  ; girl_obscure.sc:160
  0x08bc: CopyGlobWr r7, g1
  0x08c4: LoadInt r2, 26
  0x08cc: GetDotRaw r1, 1
  0x08d4: LoadString r0, "d"  ; len=1, pool_off=0xb9  ; girl_obscure.sc:161
  0x08e0: CopyGlobWr r6, g1
  0x08e8: LoadInt r2, 27
  0x08f0: GetDotRaw r1, 1
  0x08f8: Free1 r0
  0x08fc: LoadInt r0, 1  ; girl_obscure.sc:161
  0x0904: CopyGlobWr r7, g1
  0x090c: LoadInt r2, 27
  0x0914: GetDotRaw r1, 1
  0x091c: LoadString r0, "g"  ; len=1, pool_off=0xbb  ; girl_obscure.sc:162
  0x0928: CopyGlobWr r6, g1
  0x0930: LoadInt r2, 28
  0x0938: GetDotRaw r1, 1
  0x0940: Free1 r0
  0x0944: LoadInt r0, 1  ; girl_obscure.sc:162
  0x094c: CopyGlobWr r7, g1
  0x0954: LoadInt r2, 28
  0x095c: GetDotRaw r1, 1
  0x0964: LoadString r0, "p"  ; len=1, pool_off=0x4d  ; girl_obscure.sc:163
  0x0970: CopyGlobWr r6, g1
  0x0978: LoadInt r2, 29
  0x0980: GetDotRaw r1, 1
  0x0988: Free1 r0
  0x098c: LoadInt r0, 5  ; girl_obscure.sc:163
  0x0994: CopyGlobWr r7, g1
  0x099c: LoadInt r2, 29
  0x09a4: GetDotRaw r1, 1
  0x09ac: LoadString r0, "t"  ; len=1, pool_off=0x2b  ; girl_obscure.sc:164
  0x09b8: CopyGlobWr r6, g1
  0x09c0: LoadInt r2, 30
  0x09c8: GetDotRaw r1, 1
  0x09d0: Free1 r0
  0x09d4: LoadInt r0, 1  ; girl_obscure.sc:164
  0x09dc: CopyGlobWr r7, g1
  0x09e4: LoadInt r2, 30
  0x09ec: GetDotRaw r1, 1
  0x09f4: LoadString r0, "k"  ; len=1, pool_off=0xbd  ; girl_obscure.sc:165
  0x0a00: CopyGlobWr r6, g1
  0x0a08: LoadInt r2, 31
  0x0a10: GetDotRaw r1, 1
  0x0a18: Free1 r0
  0x0a1c: LoadInt r0, 1  ; girl_obscure.sc:165
  0x0a24: CopyGlobWr r7, g1
  0x0a2c: LoadInt r2, 31
  0x0a34: GetDotRaw r1, 1
  0x0a3c: LoadString r0, "z"  ; len=1, pool_off=0xbf  ; girl_obscure.sc:166
  0x0a48: CopyGlobWr r6, g1
  0x0a50: LoadInt r2, 32
  0x0a58: GetDotRaw r1, 1
  0x0a60: Free1 r0
  0x0a64: LoadInt r0, 1  ; girl_obscure.sc:166
  0x0a6c: CopyGlobWr r7, g1
  0x0a74: LoadInt r2, 32
  0x0a7c: GetDotRaw r1, 1
  0x0a84: LoadString r0, "ZH"  ; len=2, pool_off=0xc1  ; girl_obscure.sc:167
  0x0a90: CopyGlobWr r6, g1
  0x0a98: LoadInt r2, 33
  0x0aa0: GetDotRaw r1, 1
  0x0aa8: Free1 r0
  0x0aac: LoadInt r0, 2  ; girl_obscure.sc:167
  0x0ab4: CopyGlobWr r7, g1
  0x0abc: LoadInt r2, 33
  0x0ac4: GetDotRaw r1, 1
  0x0acc: LoadString r0, "v"  ; len=1, pool_off=0xc5  ; girl_obscure.sc:168
  0x0ad8: CopyGlobWr r6, g1
  0x0ae0: LoadInt r2, 34
  0x0ae8: GetDotRaw r1, 1
  0x0af0: Free1 r0
  0x0af4: LoadInt r0, 2  ; girl_obscure.sc:168
  0x0afc: CopyGlobWr r7, g1
  0x0b04: LoadInt r2, 34
  0x0b0c: GetDotRaw r1, 1
  0x0b14: LoadString r0, "f"  ; len=1, pool_off=0xc7  ; girl_obscure.sc:169
  0x0b20: CopyGlobWr r6, g1
  0x0b28: LoadInt r2, 35
  0x0b30: GetDotRaw r1, 1
  0x0b38: Free1 r0
  0x0b3c: LoadInt r0, 5  ; girl_obscure.sc:169
  0x0b44: CopyGlobWr r7, g1
  0x0b4c: LoadInt r2, 35
  0x0b54: GetDotRaw r1, 1
  0x0b5c: LoadString r0, "TH"  ; len=2, pool_off=0xc9  ; girl_obscure.sc:170
  0x0b68: CopyGlobWr r6, g1
  0x0b70: LoadInt r2, 36
  0x0b78: GetDotRaw r1, 1
  0x0b80: Free1 r0
  0x0b84: LoadInt r0, 1  ; girl_obscure.sc:170
  0x0b8c: CopyGlobWr r7, g1
  0x0b94: LoadInt r2, 36
  0x0b9c: GetDotRaw r1, 1
  0x0ba4: LoadString r0, "s"  ; len=1, pool_off=0xa  ; girl_obscure.sc:171
  0x0bb0: CopyGlobWr r6, g1
  0x0bb8: LoadInt r2, 37
  0x0bc0: GetDotRaw r1, 1
  0x0bc8: Free1 r0
  0x0bcc: LoadInt r0, 1  ; girl_obscure.sc:171
  0x0bd4: CopyGlobWr r7, g1
  0x0bdc: LoadInt r2, 37
  0x0be4: GetDotRaw r1, 1
  0x0bec: LoadString r0, "SH"  ; len=2, pool_off=0xcd  ; girl_obscure.sc:172
  0x0bf8: CopyGlobWr r6, g1
  0x0c00: LoadInt r2, 38
  0x0c08: GetDotRaw r1, 1
  0x0c10: Free1 r0
  0x0c14: LoadInt r0, 2  ; girl_obscure.sc:172
  0x0c1c: CopyGlobWr r7, g1
  0x0c24: LoadInt r2, 38
  0x0c2c: GetDotRaw r1, 1
  0x0c34: LoadString r0, "h"  ; len=1, pool_off=0xd1  ; girl_obscure.sc:173
  0x0c40: CopyGlobWr r6, g1
  0x0c48: LoadInt r2, 39
  0x0c50: GetDotRaw r1, 1
  0x0c58: Free1 r0
  0x0c5c: LoadInt r0, 1  ; girl_obscure.sc:173
  0x0c64: CopyGlobWr r7, g1
  0x0c6c: LoadInt r2, 39
  0x0c74: GetDotRaw r1, 1
  0x0c7c: LoadInt r0, 40  ; girl_obscure.sc:175
  0x0c84: New r0, 1, 0xd
  0x0c90: LoadNullStr2 r0
  0x0c94: Free1 r0
  0x0c98: LoadInt r0, 0  ; girl_obscure.sc:176
  0x0ca0: Copy r0, r1  ; girl_obscure.sc:176
  0x0ca8: LoadInt r2, 40
  0x0cb0: CmpLt r1
  0x0cb4: BrZ r1, 0x0d64
  0x0cbc: GetDotStr r2, "playAnimation"  ; girl_obscure.sc:177
  0x0cc4: LoadString r3, "lipsync_"  ; len=8, pool_off=0xe1
  0x0cd0: CopyGlobWr r6, g5
  0x0cd8: Copy r0, r6
  0x0ce0: SetDot r4, 1
  0x0ce8: Add r3
  0x0cec: GetDot r1, 1
  0x0cf4: Free2 r2, r3
  0x0cfc: ToStr r1
  0x0d00: LoadInt r2, 1  ; girl_obscure.sc:178
  0x0d08: Copy r1, r3
  0x0d10: SetInd r3
  0x0d14: LoadFloat r0, 3.377129299022809e-43
  0x0d1c: Free1 r3
  0x0d20: Copy r1, r2  ; girl_obscure.sc:179
  0x0d28: CopyGlobWr r8, g3
  0x0d30: Copy r0, r4
  0x0d38: GetDotRaw r3, 513
  0x0d40: Free1 r2
  0x0d44: Free1 r1  ; girl_obscure.sc:176
  0x0d48: Copy r0, r1
  0x0d50: Incr r1
  0x0d54: Copy r1, r0
  0x0d5c: Jmp r0, 0x0ca0
  0x0d64: Copy r-4, r0  ; girl_obscure.sc:184
  0x0d6c: BrZ r0, 0x0e24
  0x0d74: CopyGlobWr r2, g1  ; girl_obscure.sc:185
  0x0d7c: Copy r-5, r2
  0x0d84: Spawn r0, 2, 0x175c
  0x0d90: LoadFloat r0, 4.624284932271896e-43
  0x0d98: CopyGlobRd r0, g1
  0x0da0: Free1 r0
  0x0da4: GetDotStr r1, "createFreeCamera"  ; girl_obscure.sc:186
  0x0dac: LoadString r2, "camera/camera_obscure"  ; len=21, pool_off=0x10a
  0x0db8: GetDot r0, 1
  0x0dc0: Free2 r1, r2
  0x0dc8: ToStr r0
  0x0dcc: CopyGlobRd r0, g4
  0x0dd4: Free1 r0
  0x0dd8: CopyGlobWr r4, g2  ; girl_obscure.sc:187
  0x0de0: SetDotRaw r1, 308
  0x0de8: Free1 r2
  0x0dec: LoadString r2, "initCamera"  ; len=10, pool_off=0x139
  0x0df8: Copy r-6, r3
  0x0e00: Copy r-5, r4
  0x0e08: GetDot r0, 3
  0x0e10: Free4 r1, r2, r3, r0
  0x0e1c: Jmp r0, 0x0e40  ; girl_obscure.sc:184
  0x0e24: Spawn r0, 3, 0x2468  ; girl_obscure.sc:190
  0x0e30: LoadBool r0, 0xd
  0x0e38: LoadInt r0, 74
  0x0e40: Copy r-5, r0  ; girl_obscure.sc:193
  0x0e48: CallNat2 r4, func=15448, info=0x1
  0x0e54: Free1 r-6  ; girl_obscure.sc:195
  0x0e58: Ret r0

; === function 2 (setAlwaysDressed, girl_obscure_particles.sci, line 66) locals=6 ===
func_2:
  0x0e64: CopyGlobWr r0, g0  ; girl_obscure_particles.sci:53
  0x0e6c: BrZ r0, 0x0e78
  0x0e74: Ret r0  ; girl_obscure_particles.sci:54
  0x0e78: CopyExtWr r0, 0, 2  ; girl_obscure_particles.sci:56
  0x0e84: LoadInt r1, 3
  0x0e8c: CmpEq r0
  0x0e90: BrZ r0, 0x0f48
  0x0e98: Call r0, 0x0f54  ; girl_obscure_particles.sci:57
  0x0ea0: CopyExtWr r3, 0, 2  ; girl_obscure_particles.sci:58
  0x0eac: BrZ r0, 0x0f48
  0x0eb4: LoadInt r0, 0  ; girl_obscure_particles.sci:59
  0x0ebc: Copy r0, r1  ; girl_obscure_particles.sci:59
  0x0ec4: CopyExtWr r3, 3, 2
  0x0ed0: SetDotRaw r2, 333
  0x0ed8: Free1 r3
  0x0edc: CmpLt r1
  0x0ee0: BrZ r1, 0x0f48
  0x0ee8: CopyExtWr r3, 3, 2  ; girl_obscure_particles.sci:60
  0x0ef4: SetDotRaw r2, 346
  0x0efc: Free1 r3
  0x0f00: Copy r0, r3
  0x0f08: LoadString r4, "PPeriod"  ; len=7, pool_off=0x16f
  0x0f14: LoadInt r5, 10000000
  0x0f1c: GetDot r1, 3
  0x0f24: Free3 r2, r4, r1
  0x0f2c: Copy r0, r1  ; girl_obscure_particles.sci:59
  0x0f34: Incr r1
  0x0f38: Copy r1, r0
  0x0f40: Jmp r0, 0x0ebc
  0x0f48: Call r0, 0x0f54  ; girl_obscure_particles.sci:65
  0x0f50: Ret r0  ; girl_obscure_particles.sci:66

; === function 3 (setAlwaysDressed, girl_obscure_particles.sci, line 98) locals=8 ===
func_3:
  0x0f5c: LoadBool r0, false  ; girl_obscure_particles.sci:70
  0x0f64: CopyExtWr r10, 1, 2
  0x0f70: CopyExtWr r0, 2, 2
  0x0f7c: GetDotRaw r1, 1
  0x0f84: LoadInt r0, 0  ; girl_obscure_particles.sci:71
  0x0f8c: CopyExtWr r9, 1, 2
  0x0f98: CopyExtWr r0, 2, 2
  0x0fa4: GetDotRaw r1, 1
  0x0fac: GetDotStr r1, "!vector"  ; girl_obscure_particles.sci:72
  0x0fb4: GetDot r0, 0
  0x0fbc: Free1 r1
  0x0fc0: CopyExtWr r12, 1, 2
  0x0fcc: CopyExtWr r0, 2, 2
  0x0fd8: GetDotRaw r1, 1
  0x0fe0: Free1 r0
  0x0fe4: GetDotStr r1, "!vec3"  ; girl_obscure_particles.sci:73
  0x0fec: GetDot r0, 0
  0x0ff4: Free1 r1
  0x0ff8: CopyExtWr r11, 1, 2
  0x1004: CopyExtWr r0, 2, 2
  0x1010: GetDotRaw r1, 1
  0x1018: Free1 r0
  0x101c: CopyExtWr r2, 1, 2  ; girl_obscure_particles.sci:74
  0x1028: CopyExtWr r0, 2, 2
  0x1034: SetDot r0, 1
  0x103c: ToStr r0
  0x1040: Copy r0, r2  ; girl_obscure_particles.sci:76
  0x1048: SetDotRaw r1, 340
  0x1050: Free1 r2
  0x1054: BrZ r1, 0x1310
  0x105c: LoadInt r1, 0  ; girl_obscure_particles.sci:78
  0x1064: Copy r1, r2  ; girl_obscure_particles.sci:78
  0x106c: Copy r0, r4
  0x1074: SetDotRaw r3, 340
  0x107c: Free1 r4
  0x1080: CmpLt r2
  0x1084: BrZ r2, 0x1168
  0x108c: Copy r0, r4  ; girl_obscure_particles.sci:79
  0x1094: Copy r1, r5
  0x109c: SetDot r3, 1
  0x10a4: SetDotRaw r2, 395
  0x10ac: Free1 r3
  0x10b0: ToStr r2
  0x10b4: CopyExtWr r11, 4, 2  ; girl_obscure_particles.sci:80
  0x10c0: CopyExtWr r0, 5, 2
  0x10cc: SetDot r3, 1
  0x10d4: Copy r2, r4
  0x10dc: Add r3
  0x10e0: CopyExtWr r11, 4, 2
  0x10ec: CopyExtWr r0, 5, 2
  0x10f8: GetDotRaw r4, 769
  0x1100: Free1 r3
  0x1104: CopyExtWr r12, 6, 2  ; girl_obscure_particles.sci:81
  0x1110: CopyExtWr r0, 7, 2
  0x111c: SetDot r5, 1
  0x1124: SetDotRaw r4, 404
  0x112c: Free1 r5
  0x1130: Copy r2, r5
  0x1138: GetDot r3, 1
  0x1140: Free3 r4, r5, r3
  0x1148: Free1 r2  ; girl_obscure_particles.sci:78
  0x114c: Copy r1, r2
  0x1154: Incr r2
  0x1158: Copy r2, r1
  0x1160: Jmp r0, 0x1064
  0x1168: CopyExtWr r11, 2, 2  ; girl_obscure_particles.sci:84
  0x1174: CopyExtWr r0, 3, 2
  0x1180: SetDot r1, 1
  0x1188: Copy r0, r3
  0x1190: SetDotRaw r2, 340
  0x1198: Free1 r3
  0x119c: Div r1
  0x11a0: CopyExtWr r11, 2, 2
  0x11ac: CopyExtWr r0, 3, 2
  0x11b8: GetDotRaw r2, 257
  0x11c0: Free1 r1
  0x11c4: LoadInt r1, 0  ; girl_obscure_particles.sci:86
  0x11cc: Copy r1, r2  ; girl_obscure_particles.sci:86
  0x11d4: Copy r0, r4
  0x11dc: SetDotRaw r3, 340
  0x11e4: Free1 r4
  0x11e8: CmpLt r2
  0x11ec: BrZ r2, 0x1310
  0x11f4: CopyExtWr r12, 4, 2  ; girl_obscure_particles.sci:88
  0x1200: CopyExtWr r0, 5, 2
  0x120c: SetDot r3, 1
  0x1214: Copy r1, r4
  0x121c: SetDot r2, 1
  0x1224: ToStr r2
  0x1228: Copy r2, r4  ; girl_obscure_particles.sci:89
  0x1230: CopyExtWr r11, 6, 2
  0x123c: CopyExtWr r0, 7, 2
  0x1248: SetDot r5, 1
  0x1250: Sub r4
  0x1254: ToStr r4
  0x1258: Call r5, 0x133c
  0x1260: LoadFloat r4, 9.999999974752427e-07
  0x1268: CmpLt r3
  0x126c: BrZ r3, 0x12f0
  0x1274: CopyExtWr r12, 5, 2  ; girl_obscure_particles.sci:91
  0x1280: CopyExtWr r0, 6, 2
  0x128c: SetDot r4, 1
  0x1294: Copy r1, r5
  0x129c: SetDot r3, 1
  0x12a4: Call r5, 0x136c
  0x12ac: LoadFloat r5, 0.009999999776482582
  0x12b4: Mul r4
  0x12b8: Add r3
  0x12bc: CopyExtWr r12, 5, 2
  0x12c8: CopyExtWr r0, 6, 2
  0x12d4: SetDot r4, 1
  0x12dc: Copy r1, r5
  0x12e4: GetDotRaw r4, 769
  0x12ec: Free1 r3
  0x12f0: Free1 r2  ; girl_obscure_particles.sci:86
  0x12f4: Copy r1, r2
  0x12fc: Incr r2
  0x1300: Copy r2, r1
  0x1308: Jmp r0, 0x11cc
  0x1310: CopyExtWr r0, 1, 2  ; girl_obscure_particles.sci:96
  0x131c: Incr r1
  0x1320: CopyExtRd r1, 0, 2
  0x132c: Call r1, 0x1430  ; girl_obscure_particles.sci:97
  0x1334: Free1 r0  ; girl_obscure_particles.sci:98
  0x1338: Ret r0

; === function 4 (../std.sci, line 121) locals=2 ===
func_4:
  0x1344: Copy r-4, r0  ; ../std.sci:120
  0x134c: Copy r-4, r1
  0x1354: BOr r0
  0x1358: ToFloat r0
  0x135c: Copy r0, r4294967291
  0x1364: Free1 r-4
  0x1368: Ret r0

; === function 5 (../std.sci, line 233) locals=8 ===
func_5:
  0x1374: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x137c: LoadInt r2, 0
  0x1384: LoadFloat r3, 1.5707963705062866
  0x138c: GetDot r0, 2
  0x1394: Free1 r1
  0x1398: ToFloat r0
  0x139c: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x13a4: LoadInt r3, 0
  0x13ac: LoadFloat r4, 6.2831854820251465
  0x13b4: GetDot r1, 2
  0x13bc: Free1 r2
  0x13c0: ToFloat r1
  0x13c4: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x13cc: Copy r0, r4
  0x13d4: Cos r4
  0x13d8: Copy r1, r5
  0x13e0: Sin r5
  0x13e4: Mul r4
  0x13e8: Copy r0, r5
  0x13f0: Sin r5
  0x13f4: Copy r0, r6
  0x13fc: Cos r6
  0x1400: Copy r1, r7
  0x1408: Cos r7
  0x140c: Mul r6
  0x1410: GetDot r2, 3
  0x1418: Free1 r3
  0x141c: ToStr r2
  0x1420: Copy r2, r4294967292
  0x1428: Free1 r2
  0x142c: Ret r0

; === function 6 (girl_obscure_particles.sci, line 322) locals=10 ===
func_6:
  0x1438: LoadInt r0, 0  ; girl_obscure_particles.sci:293
  0x1440: Copy r0, r1  ; girl_obscure_particles.sci:293
  0x1448: LoadInt r2, 5
  0x1450: CmpLt r1
  0x1454: BrZ r1, 0x15dc
  0x145c: CopyExtWr r7, 2, 2  ; girl_obscure_particles.sci:295
  0x1468: Copy r0, r3
  0x1470: SetDot r1, 1
  0x1478: CopyExtWr r6, 2, 2
  0x1484: Div r1
  0x1488: ToFloat r1
  0x148c: LoadBool r2, false  ; girl_obscure_particles.sci:297
  0x1494: CopyGlobWr r0, g3
  0x149c: Not r3
  0x14a0: BrZ r3, 0x14d0
  0x14a8: Copy r0, r3
  0x14b0: CopyExtWr r0, 4, 2
  0x14bc: CmpLt r3
  0x14c0: BrZ r3, 0x14d0
  0x14c8: LoadBool r2, true
  0x14d0: BrZ r2, 0x14ec
  0x14d8: LoadInt r2, 0  ; girl_obscure_particles.sci:298
  0x14e0: ToFloat r2
  0x14e4: Copy r2, r1
  0x14ec: LoadInt r2, 0  ; girl_obscure_particles.sci:301
  0x14f4: Copy r2, r3  ; girl_obscure_particles.sci:301
  0x14fc: CopyExtWr r1, 5, 2
  0x1508: SetDotRaw r4, 333
  0x1510: Free1 r5
  0x1514: CmpLt r3
  0x1518: BrZ r3, 0x15c0
  0x1520: CopyExtWr r8, 4, 2  ; girl_obscure_particles.sci:303
  0x152c: Copy r0, r5
  0x1534: SetDot r3, 1
  0x153c: LoadInt r4, -1
  0x1544: CmpNe r3
  0x1548: BrZ r3, 0x15a4
  0x1550: CopyExtWr r1, 5, 2  ; girl_obscure_particles.sci:304
  0x155c: SetDotRaw r4, 418
  0x1564: Free1 r5
  0x1568: Copy r2, r5
  0x1570: CopyExtWr r8, 7, 2
  0x157c: Copy r0, r8
  0x1584: SetDot r6, 1
  0x158c: Copy r1, r7
  0x1594: GetDot r3, 3
  0x159c: Free3 r4, r6, r3
  0x15a4: Copy r2, r3  ; girl_obscure_particles.sci:301
  0x15ac: Incr r3
  0x15b0: Copy r3, r2
  0x15b8: Jmp r0, 0x14f4
  0x15c0: Copy r0, r1  ; girl_obscure_particles.sci:293
  0x15c8: Incr r1
  0x15cc: Copy r1, r0
  0x15d4: Jmp r0, 0x1440
  0x15dc: LoadFloatZero r0  ; girl_obscure_particles.sci:309
  0x15e0: CopyGlobWr r0, g1  ; girl_obscure_particles.sci:310
  0x15e8: BrNZ r1, 0x1604
  0x15f0: CopyExtWr r0, 1, 2
  0x15fc: Jmp r0, 0x160c
  0x1604: LoadInt r1, 0
  0x160c: Copy r1, r2  ; girl_obscure_particles.sci:310
  0x1614: LoadInt r3, 5
  0x161c: CmpLt r2
  0x1620: BrZ r2, 0x1678
  0x1628: Copy r0, r2  ; girl_obscure_particles.sci:311
  0x1630: CopyExtWr r7, 4, 2
  0x163c: Copy r1, r5
  0x1644: SetDot r3, 1
  0x164c: Add r2
  0x1650: ToFloat r2
  0x1654: Copy r2, r0
  0x165c: Copy r1, r2  ; girl_obscure_particles.sci:310
  0x1664: Incr r2
  0x1668: Copy r2, r1
  0x1670: Jmp r0, 0x160c
  0x1678: Copy r0, r1  ; girl_obscure_particles.sci:314
  0x1680: BrZ r1, 0x1758
  0x1688: CopyExtWr r6, 1, 2  ; girl_obscure_particles.sci:315
  0x1694: Copy r0, r2
  0x169c: Div r1
  0x16a0: LoadInt r2, 0  ; girl_obscure_particles.sci:317
  0x16a8: Copy r2, r3  ; girl_obscure_particles.sci:317
  0x16b0: CopyExtWr r1, 5, 2
  0x16bc: SetDotRaw r4, 333
  0x16c4: Free1 r5
  0x16c8: CmpLt r3
  0x16cc: BrZ r3, 0x1758
  0x16d4: CopyExtWr r1, 5, 2  ; girl_obscure_particles.sci:319
  0x16e0: SetDotRaw r4, 346
  0x16e8: Free1 r5
  0x16ec: Copy r2, r5
  0x16f4: LoadString r6, "PPeriod"  ; len=7, pool_off=0x16f
  0x1700: CopyExtWr r5, 8, 2
  0x170c: Copy r2, r9
  0x1714: SetDot r7, 1
  0x171c: Copy r1, r8
  0x1724: Mul r7
  0x1728: GetDot r3, 3
  0x1730: Free4 r4, r6, r7, r3
  0x173c: Copy r2, r3  ; girl_obscure_particles.sci:317
  0x1744: Incr r3
  0x1748: Copy r3, r2
  0x1750: Jmp r0, 0x16a8
  0x1758: Ret r0  ; girl_obscure_particles.sci:322

; === function 7 (girl_obscure_particles.sci, line 284) locals=20 ===
func_7:
  0x1764: Copy r-4, r0  ; girl_obscure_particles.sci:143
  0x176c: CopyExtRd r0, 0, 2
  0x1778: GetDotStr r3, "World"  ; girl_obscure_particles.sci:145
  0x1780: SetDotRaw r2, 447
  0x1788: Free1 r3
  0x178c: SetDotRaw r1, 458
  0x1794: Free1 r2
  0x1798: LoadString r2, "Girl/"  ; len=5, pool_off=0x1ce
  0x17a4: Copy r-5, r3
  0x17ac: Add r2
  0x17b0: GetDot r0, 1
  0x17b8: Free2 r1, r2
  0x17c0: ToStr r0
  0x17c4: Copy r0, r3  ; girl_obscure_particles.sci:147
  0x17cc: SetDotRaw r2, 472
  0x17d4: Free1 r3
  0x17d8: SetDotRaw r1, 489
  0x17e0: Free1 r2
  0x17e4: BrNZ r1, 0x17f8
  0x17ec: CallNat r3, func=9320, info=0x100  ; girl_obscure_particles.sci:148
  0x17f8: Copy r0, r3  ; girl_obscure_particles.sci:151
  0x1800: SetDotRaw r2, 496
  0x1808: Free1 r3
  0x180c: SetDotRaw r1, 508
  0x1814: Free1 r2
  0x1818: ToStr r1
  0x181c: Copy r0, r4  ; girl_obscure_particles.sci:152
  0x1824: SetDotRaw r3, 517
  0x182c: Free1 r4
  0x1830: SetDotRaw r2, 508
  0x1838: Free1 r3
  0x183c: ToStr r2
  0x1840: GetDotStr r5, "World"  ; girl_obscure_particles.sci:154
  0x1848: SetDotRaw r4, 534
  0x1850: Free1 r5
  0x1854: GetDotStr r5, "Scene"
  0x185c: Copy r1, r6
  0x1864: GetDotStr r8, "!vec3"
  0x186c: LoadInt r9, 0
  0x1874: LoadInt r10, 0
  0x187c: LoadInt r11, 0
  0x1884: GetDot r7, 3
  0x188c: Free1 r8
  0x1890: LoadString r8, ""  ; len=0, pool_off=0x0
  0x189c: GetDot r3, 4
  0x18a4: Free5 r4, r5, r6, r7, r8
  0x18b0: ToStr r3
  0x18b4: CopyExtRd r3, 1, 2
  0x18c0: Free1 r3
  0x18c4: Copy r-4, r3  ; girl_obscure_particles.sci:157
  0x18cc: LoadInt r4, 4
  0x18d4: CmpLt r3
  0x18d8: BrZ r3, 0x1b50
  0x18e0: LoadBool r3, false  ; girl_obscure_particles.sci:159
  0x18e8: Copy r2, r4
  0x18f0: BrZ r4, 0x1920
  0x18f8: Copy r2, r4
  0x1900: LoadString r5, ""  ; len=0, pool_off=0x0
  0x190c: CmpNe r4
  0x1910: BrZ r4, 0x1920
  0x1918: LoadBool r3, true
  0x1920: BrZ r3, 0x1b50
  0x1928: GetDotStr r5, "World"  ; girl_obscure_particles.sci:161
  0x1930: SetDotRaw r4, 534
  0x1938: Free1 r5
  0x193c: GetDotStr r5, "Scene"
  0x1944: Copy r2, r6
  0x194c: GetDotStr r8, "!vec3"
  0x1954: LoadInt r9, 0
  0x195c: LoadInt r10, 0
  0x1964: LoadInt r11, 0
  0x196c: GetDot r7, 3
  0x1974: Free1 r8
  0x1978: LoadString r8, "particlesystem/removable"  ; len=24, pool_off=0x231
  0x1984: GetDot r3, 4
  0x198c: Free5 r4, r5, r6, r7, r8
  0x1998: ToStr r3
  0x199c: CopyExtRd r3, 3, 2
  0x19a8: Free1 r3
  0x19ac: GetDotStr r4, "!vector"  ; girl_obscure_particles.sci:162
  0x19b4: GetDot r3, 0
  0x19bc: Free1 r4
  0x19c0: ToStr r3
  0x19c4: CopyExtRd r3, 4, 2
  0x19d0: Free1 r3
  0x19d4: LoadInt r3, 0  ; girl_obscure_particles.sci:163
  0x19dc: GetDotStr r5, "makeAttachPoint"  ; girl_obscure_particles.sci:164
  0x19e4: LoadString r6, "loc_fixed_"  ; len=10, pool_off=0x271
  0x19f0: LoadInt r7, 4
  0x19f8: AsString r7
  0x19fc: Add r6
  0x1a00: LoadString r7, "_0"  ; len=2, pool_off=0x283
  0x1a0c: Add r6
  0x1a10: Copy r3, r7
  0x1a18: LoadInt r8, 1
  0x1a20: Add r7
  0x1a24: AsString r7
  0x1a28: Add r6
  0x1a2c: GetDot r4, 1
  0x1a34: Free2 r5, r6
  0x1a3c: ToStr r4
  0x1a40: Copy r4, r5  ; girl_obscure_particles.sci:165
  0x1a48: BrZ r5, 0x1b24
  0x1a50: CopyExtWr r4, 7, 2  ; girl_obscure_particles.sci:166
  0x1a5c: SetDotRaw r6, 404
  0x1a64: Free1 r7
  0x1a68: Copy r4, r7
  0x1a70: GetDot r5, 1
  0x1a78: Free3 r6, r7, r5
  0x1a80: LoadInt r5, 0  ; girl_obscure_particles.sci:167
  0x1a88: Copy r5, r6  ; girl_obscure_particles.sci:167
  0x1a90: CopyExtWr r3, 8, 2
  0x1a9c: SetDotRaw r7, 333
  0x1aa4: Free1 r8
  0x1aa8: CmpLt r6
  0x1aac: BrZ r6, 0x1b1c
  0x1ab4: CopyExtWr r3, 8, 2  ; girl_obscure_particles.sci:168
  0x1ac0: SetDotRaw r7, 647
  0x1ac8: Free1 r8
  0x1acc: Copy r5, r8
  0x1ad4: Copy r4, r10
  0x1adc: SetDotRaw r9, 395
  0x1ae4: Free1 r10
  0x1ae8: LoadInt r10, 1
  0x1af0: GetDot r6, 3
  0x1af8: Free3 r7, r9, r6
  0x1b00: Copy r5, r6  ; girl_obscure_particles.sci:167
  0x1b08: Incr r6
  0x1b0c: Copy r6, r5
  0x1b14: Jmp r0, 0x1a88
  0x1b1c: Jmp r0, 0x1b30  ; girl_obscure_particles.sci:165
  0x1b24: Free1 r4  ; girl_obscure_particles.sci:172
  0x1b28: Jmp r0, 0x1b50
  0x1b30: Free1 r4  ; girl_obscure_particles.sci:163
  0x1b34: Copy r3, r4
  0x1b3c: Incr r4
  0x1b40: Copy r4, r3
  0x1b48: Jmp r0, 0x19dc
  0x1b50: CopyExtWr r1, 3, 2  ; girl_obscure_particles.sci:177
  0x1b5c: BrZ r3, 0x2458
  0x1b64: GetDotStr r4, "!vector"  ; girl_obscure_particles.sci:182
  0x1b6c: GetDot r3, 0
  0x1b74: Free1 r4
  0x1b78: ToStr r3
  0x1b7c: CopyExtRd r3, 5, 2
  0x1b88: Free1 r3
  0x1b8c: LoadInt r3, 0  ; girl_obscure_particles.sci:183
  0x1b94: Copy r3, r4  ; girl_obscure_particles.sci:183
  0x1b9c: CopyExtWr r1, 6, 2
  0x1ba8: SetDotRaw r5, 333
  0x1bb0: Free1 r6
  0x1bb4: CmpLt r4
  0x1bb8: BrZ r4, 0x1c40
  0x1bc0: CopyExtWr r5, 6, 2  ; girl_obscure_particles.sci:185
  0x1bcc: SetDotRaw r5, 404
  0x1bd4: Free1 r6
  0x1bd8: CopyExtWr r1, 8, 2
  0x1be4: SetDotRaw r7, 663
  0x1bec: Free1 r8
  0x1bf0: Copy r3, r8
  0x1bf8: LoadString r9, "PPeriod"  ; len=7, pool_off=0x16f
  0x1c04: GetDot r6, 2
  0x1c0c: Free2 r7, r9
  0x1c14: GetDot r4, 1
  0x1c1c: Free3 r5, r6, r4
  0x1c24: Copy r3, r4  ; girl_obscure_particles.sci:183
  0x1c2c: Incr r4
  0x1c30: Copy r4, r3
  0x1c38: Jmp r0, 0x1b94
  0x1c40: LoadInt r3, 5  ; girl_obscure_particles.sci:189
  0x1c48: New r3, 1, 0x30b
  0x1c54: CopyExtWr r0, 2, 842
  0x1c60: LoadInt r3, 5  ; girl_obscure_particles.sci:190
  0x1c68: New r3, 1, 0x30b
  0x1c74: CopyExtRd r0, 2, 842
  0x1c80: LoadInt r3, 5  ; girl_obscure_particles.sci:191
  0x1c88: New r3, 1, 0x30b
  0x1c94: LoadNullObj r0
  0x1c98: LoadFloat r0, 1.179893306961496e-42
  0x1ca0: LoadInt r3, 5  ; girl_obscure_particles.sci:192
  0x1ca8: New r3, 1, 0x30b
  0x1cb4: Copy r0, r2
  0x1cbc: Free1 r3
  0x1cc0: LoadInt r3, 0  ; girl_obscure_particles.sci:194
  0x1cc8: Copy r3, r4  ; girl_obscure_particles.sci:194
  0x1cd0: Copy r-4, r5
  0x1cd8: CmpLt r4
  0x1cdc: BrZ r4, 0x1d90
  0x1ce4: LoadInt r4, 0  ; girl_obscure_particles.sci:196
  0x1cec: CopyExtWr r9, 5, 2
  0x1cf8: Copy r3, r6
  0x1d00: GetDotRaw r5, 1025
  0x1d08: LoadNullStr r4  ; girl_obscure_particles.sci:197
  0x1d0c: CopyExtWr r11, 5, 2
  0x1d18: Copy r3, r6
  0x1d20: GetDotRaw r5, 1025
  0x1d28: Free1 r4
  0x1d2c: LoadNullStr r4  ; girl_obscure_particles.sci:198
  0x1d30: CopyExtWr r12, 5, 2
  0x1d3c: Copy r3, r6
  0x1d44: GetDotRaw r5, 1025
  0x1d4c: Free1 r4
  0x1d50: LoadBool r4, true  ; girl_obscure_particles.sci:199
  0x1d58: CopyExtWr r10, 5, 2
  0x1d64: Copy r3, r6
  0x1d6c: GetDotRaw r5, 1025
  0x1d74: Copy r3, r4  ; girl_obscure_particles.sci:194
  0x1d7c: Incr r4
  0x1d80: Copy r4, r3
  0x1d88: Jmp r0, 0x1cc8
  0x1d90: LoadInt r3, 5  ; girl_obscure_particles.sci:203
  0x1d98: New r3, 1, 0x30b
  0x1da4: LoadFloat r0, 2.802596928649634e-45
  0x1dac: Free1 r3
  0x1db0: LoadInt r3, 5  ; girl_obscure_particles.sci:204
  0x1db8: New r3, 1, 0x30b
  0x1dc4: LoadFloatZero r0
  0x1dc8: LoadFloat r0, 1.179893306961496e-42
  0x1dd0: LoadInt r3, 5  ; girl_obscure_particles.sci:205
  0x1dd8: New r3, 1, 0x30b
  0x1de4: LoadNullStr2 r0
  0x1de8: LoadFloat r0, 1.179893306961496e-42
  0x1df0: LoadInt r3, 0  ; girl_obscure_particles.sci:207
  0x1df8: LoadInt r4, 0  ; girl_obscure_particles.sci:209
  0x1e00: Copy r4, r5  ; girl_obscure_particles.sci:209
  0x1e08: LoadInt r6, 5
  0x1e10: CmpLt r5
  0x1e14: BrZ r5, 0x23c8
  0x1e1c: GetDotStr r6, "!vector"  ; girl_obscure_particles.sci:211
  0x1e24: GetDot r5, 0
  0x1e2c: Free1 r6
  0x1e30: ToStr r5
  0x1e34: GetDotStr r7, "!vector"  ; girl_obscure_particles.sci:212
  0x1e3c: GetDot r6, 0
  0x1e44: Free1 r7
  0x1e48: ToStr r6
  0x1e4c: LoadFloatZero r7  ; girl_obscure_particles.sci:214
  0x1e50: LoadNullStr2 r8  ; girl_obscure_particles.sci:217
  0x1e54: Copy r5, r10  ; girl_obscure_particles.sci:218
  0x1e5c: SetDotRaw r9, 340
  0x1e64: Free1 r10
  0x1e68: LoadInt r10, 9
  0x1e70: CmpLt r9
  0x1e74: BrZ r9, 0x1f0c
  0x1e7c: GetDotStr r10, "makeAttachPoint"  ; girl_obscure_particles.sci:219
  0x1e84: LoadString r11, "loc_levelup_"  ; len=12, pool_off=0x2ac
  0x1e90: Copy r4, r12
  0x1e98: LoadInt r13, 1
  0x1ea0: Add r12
  0x1ea4: AsString r12
  0x1ea8: Add r11
  0x1eac: LoadString r12, "_0"  ; len=2, pool_off=0x283
  0x1eb8: Add r11
  0x1ebc: Copy r5, r13
  0x1ec4: SetDotRaw r12, 340
  0x1ecc: Free1 r13
  0x1ed0: LoadInt r13, 1
  0x1ed8: Add r12
  0x1edc: AsString r12
  0x1ee0: Add r11
  0x1ee4: GetDot r9, 1
  0x1eec: Free2 r10, r11
  0x1ef4: ToStr r9
  0x1ef8: Copy r9, r8
  0x1f00: Free1 r9
  0x1f04: Jmp r0, 0x1f94  ; girl_obscure_particles.sci:218
  0x1f0c: GetDotStr r10, "makeAttachPoint"  ; girl_obscure_particles.sci:222
  0x1f14: LoadString r11, "loc_levelup_"  ; len=12, pool_off=0x2ac
  0x1f20: Copy r4, r12
  0x1f28: LoadInt r13, 1
  0x1f30: Add r12
  0x1f34: AsString r12
  0x1f38: Add r11
  0x1f3c: LoadString r12, "_"  ; len=1, pool_off=0x53
  0x1f48: Add r11
  0x1f4c: Copy r5, r13
  0x1f54: SetDotRaw r12, 340
  0x1f5c: Free1 r13
  0x1f60: LoadInt r13, 1
  0x1f68: Add r12
  0x1f6c: AsString r12
  0x1f70: Add r11
  0x1f74: GetDot r9, 1
  0x1f7c: Free2 r10, r11
  0x1f84: ToStr r9
  0x1f88: Copy r9, r8
  0x1f90: Free1 r9
  0x1f94: Copy r8, r9  ; girl_obscure_particles.sci:225
  0x1f9c: BrNZ r9, 0x1fb0
  0x1fa4: Free1 r8  ; girl_obscure_particles.sci:227
  0x1fa8: Jmp r0, 0x20b4
  0x1fb0: Copy r5, r10  ; girl_obscure_particles.sci:230
  0x1fb8: SetDotRaw r9, 340
  0x1fc0: Free1 r10
  0x1fc4: BrZ r9, 0x2044
  0x1fcc: Copy r7, r9  ; girl_obscure_particles.sci:231
  0x1fd4: Copy r5, r13
  0x1fdc: Copy r5, r15
  0x1fe4: SetDotRaw r14, 340
  0x1fec: Free1 r15
  0x1ff0: LoadInt r15, 1
  0x1ff8: Sub r14
  0x1ffc: SetDot r12, 1
  0x2004: Free1 r14
  0x2008: SetDotRaw r11, 395
  0x2010: Free1 r12
  0x2014: Copy r8, r13
  0x201c: SetDotRaw r12, 395
  0x2024: Free1 r13
  0x2028: Sub r11
  0x202c: ToStr r11
  0x2030: Call r12, 0x2484
  0x2038: Add r9
  0x203c: Copy r9, r7
  0x2044: Copy r5, r11  ; girl_obscure_particles.sci:234
  0x204c: SetDotRaw r10, 404
  0x2054: Free1 r11
  0x2058: Copy r8, r11
  0x2060: GetDot r9, 1
  0x2068: Free3 r10, r11, r9
  0x2070: Copy r6, r11  ; girl_obscure_particles.sci:235
  0x2078: SetDotRaw r10, 404
  0x2080: Free1 r11
  0x2084: Copy r8, r12
  0x208c: SetDotRaw r11, 395
  0x2094: Free1 r12
  0x2098: GetDot r9, 1
  0x20a0: Free3 r10, r11, r9
  0x20a8: Free1 r8  ; girl_obscure_particles.sci:216
  0x20ac: Jmp r0, 0x1e50
  0x20b4: Copy r5, r8  ; girl_obscure_particles.sci:238
  0x20bc: CopyExtWr r2, 9, 2
  0x20c8: Copy r4, r10
  0x20d0: GetDotRaw r9, 2049
  0x20d8: Free1 r8
  0x20dc: Copy r7, r8  ; girl_obscure_particles.sci:239
  0x20e4: CopyExtWr r7, 9, 2
  0x20f0: Copy r4, r10
  0x20f8: GetDotRaw r9, 2049
  0x2100: CopyExtWr r6, 8, 2  ; girl_obscure_particles.sci:240
  0x210c: Copy r7, r9
  0x2114: Add r8
  0x2118: CopyExtRd r8, 6, 2
  0x2124: GetDotStr r9, "!spline"  ; girl_obscure_particles.sci:242
  0x212c: GetDot r8, 0
  0x2134: Free1 r9
  0x2138: ToStr r8
  0x213c: Copy r6, r10  ; girl_obscure_particles.sci:244
  0x2144: SetDotRaw r9, 340
  0x214c: Free1 r10
  0x2150: BrZ r9, 0x2380
  0x2158: Copy r6, r10  ; girl_obscure_particles.sci:246
  0x2160: Call r11, 0x24b8
  0x2168: LoadInt r10, 0  ; girl_obscure_particles.sci:248
  0x2170: Copy r10, r11  ; girl_obscure_particles.sci:248
  0x2178: Copy r5, r13
  0x2180: SetDotRaw r12, 340
  0x2188: Free1 r13
  0x218c: LoadInt r13, 1
  0x2194: Sub r12
  0x2198: CmpLt r11
  0x219c: BrZ r11, 0x22b4
  0x21a4: GetDotStr r12, "!bezier3D"  ; girl_obscure_particles.sci:249
  0x21ac: Copy r6, r14
  0x21b4: Copy r10, r15
  0x21bc: SetDot r13, 1
  0x21c4: Copy r9, r15
  0x21cc: LoadInt r16, 2
  0x21d4: Copy r10, r17
  0x21dc: Mul r16
  0x21e0: LoadInt r17, 0
  0x21e8: Add r16
  0x21ec: SetDot r14, 1
  0x21f4: Copy r9, r16
  0x21fc: LoadInt r17, 2
  0x2204: Copy r10, r18
  0x220c: Mul r17
  0x2210: LoadInt r18, 1
  0x2218: Add r17
  0x221c: SetDot r15, 1
  0x2224: Copy r6, r17
  0x222c: Copy r10, r18
  0x2234: LoadInt r19, 1
  0x223c: Add r18
  0x2240: SetDot r16, 1
  0x2248: GetDot r11, 4
  0x2250: Free5 r12, r13, r14, r15, r16
  0x225c: ToStr r11
  0x2260: Copy r11, r14  ; girl_obscure_particles.sci:250
  0x2268: SetDotRaw r13, 726
  0x2270: Free1 r14
  0x2274: Copy r8, r14
  0x227c: LoadFloat r15, 0.0038052797317504883
  0x2284: GetDot r12, 2
  0x228c: Free3 r13, r14, r12
  0x2294: Free1 r11  ; girl_obscure_particles.sci:248
  0x2298: Copy r10, r11
  0x22a0: Incr r11
  0x22a4: Copy r11, r10
  0x22ac: Jmp r0, 0x2170
  0x22b4: LoadInt r10, 0  ; girl_obscure_particles.sci:253
  0x22bc: Copy r10, r11  ; girl_obscure_particles.sci:253
  0x22c4: CopyExtWr r1, 13, 2
  0x22d0: SetDotRaw r12, 333
  0x22d8: Free1 r13
  0x22dc: CmpLt r11
  0x22e0: BrZ r11, 0x233c
  0x22e8: CopyExtWr r1, 13, 2  ; girl_obscure_particles.sci:255
  0x22f4: SetDotRaw r12, 745
  0x22fc: Free1 r13
  0x2300: Copy r10, r13
  0x2308: Copy r8, r14
  0x2310: GetDot r11, 2
  0x2318: Free3 r12, r14, r11
  0x2320: Copy r10, r11  ; girl_obscure_particles.sci:253
  0x2328: Incr r11
  0x232c: Copy r11, r10
  0x2334: Jmp r0, 0x22bc
  0x233c: Copy r3, r10  ; girl_obscure_particles.sci:258
  0x2344: CopyExtWr r8, 11, 2
  0x2350: Copy r4, r12
  0x2358: GetDotRaw r11, 2561
  0x2360: Copy r3, r10  ; girl_obscure_particles.sci:259
  0x2368: Incr r10
  0x236c: Copy r10, r3
  0x2374: Free1 r9  ; girl_obscure_particles.sci:244
  0x2378: Jmp r0, 0x23a4
  0x2380: LoadInt r9, -1  ; girl_obscure_particles.sci:263
  0x2388: CopyExtWr r8, 10, 2
  0x2394: Copy r4, r11
  0x239c: GetDotRaw r10, 2305
  0x23a4: Free3 r8, r6, r5  ; girl_obscure_particles.sci:209
  0x23ac: Copy r4, r5
  0x23b4: Incr r5
  0x23b8: Copy r5, r4
  0x23c0: Jmp r0, 0x1e00
  0x23c8: Call r4, 0x1430  ; girl_obscure_particles.sci:269
  0x23d0: Call r4, 0x28a0  ; girl_obscure_particles.sci:270
  0x23d8: CopyExtWr r1, 6, 2  ; girl_obscure_particles.sci:272
  0x23e4: SetDotRaw r5, 762
  0x23ec: Free1 r6
  0x23f0: LoadInt r6, 10000000
  0x23f8: GetDot r4, 1
  0x2400: Free2 r5, r4
  0x2408: Free1 r5  ; girl_obscure_particles.sci:275
  0x240c: RetV r4
  0x2410: ToInt r4
  0x2414: Copy r4, r6  ; girl_obscure_particles.sci:277
  0x241c: Call r7, 0x2e88
  0x2424: LoadFloat r6, 12.0
  0x242c: Div r5
  0x2430: Copy r5, r6  ; girl_obscure_particles.sci:278
  0x2438: Call r7, 0x2eb0
  0x2440: Call r6, 0x3068  ; girl_obscure_particles.sci:279
  0x2448: Call r6, 0x28a0  ; girl_obscure_particles.sci:280
  0x2450: Jmp r0, 0x2408  ; girl_obscure_particles.sci:274
  0x2458: Free4 r2, r1, r0, r-5  ; girl_obscure_particles.sci:284
  0x2464: Ret r0

; === function 8 (girl_obscure_particles.sci, line 21) locals=2 ===
func_8:
  0x2470: Free1 r1  ; girl_obscure_particles.sci:20
  0x2474: RetV r0
  0x2478: Free1 r0
  0x247c: Jmp r0, 0x2470  ; girl_obscure_particles.sci:20

; === function 9 (../std.sci, line 126) locals=2 ===
func_9:
  0x248c: Copy r-4, r0  ; ../std.sci:125
  0x2494: Copy r-4, r1
  0x249c: BOr r0
  0x24a0: Sqrt r0
  0x24a4: ToFloat r0
  0x24a8: Copy r0, r4294967291
  0x24b0: Free1 r-4
  0x24b4: Ret r0

; === function 10 (../spline.sci, line 39) locals=3 ===
func_10:
  0x24c0: Copy r-4, r1  ; ../spline.sci:38
  0x24c8: LoadFloat r2, 0.3333333432674408
  0x24d0: Call r3, 0x24ec
  0x24d8: Copy r0, r4294967291
  0x24e0: Free2 r0, r-4
  0x24e8: Ret r0

; === function 11 (../spline.sci, line 34) locals=16 ===
func_11:
  0x24f4: Copy r-5, r1  ; ../spline.sci:7
  0x24fc: SetDotRaw r0, 340
  0x2504: Free1 r1
  0x2508: ToInt r0
  0x250c: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x2514: GetDot r1, 0
  0x251c: Free1 r2
  0x2520: ToStr r1
  0x2524: Copy r-5, r3  ; ../spline.sci:10
  0x252c: LoadInt r4, 1
  0x2534: SetDot r2, 1
  0x253c: Copy r-5, r4
  0x2544: LoadInt r5, 0
  0x254c: SetDot r3, 1
  0x2554: Add r2
  0x2558: LoadInt r3, 2
  0x2560: Div r2
  0x2564: ToStr r2
  0x2568: LoadInt r3, 1  ; ../spline.sci:11
  0x2570: Copy r0, r4  ; ../spline.sci:11
  0x2578: LoadInt r5, 1
  0x2580: Sub r4
  0x2584: Copy r-5, r6  ; ../spline.sci:12
  0x258c: Copy r3, r7
  0x2594: SetDot r5, 1
  0x259c: ToStr r5
  0x25a0: Copy r-5, r7  ; ../spline.sci:13
  0x25a8: Copy r3, r8
  0x25b0: LoadInt r9, 1
  0x25b8: Add r8
  0x25bc: SetDot r6, 1
  0x25c4: Copy r5, r7
  0x25cc: Add r6
  0x25d0: LoadInt r7, 2
  0x25d8: Div r6
  0x25dc: ToStr r6
  0x25e0: Copy r6, r7  ; ../spline.sci:14
  0x25e8: Copy r2, r8
  0x25f0: Sub r7
  0x25f4: Copy r-4, r8
  0x25fc: Mul r7
  0x2600: ToStr r7
  0x2604: Copy r3, r8  ; ../spline.sci:16
  0x260c: LoadInt r9, 1
  0x2614: CmpEq r8
  0x2618: BrZ r8, 0x26d8
  0x2620: Copy r-5, r9  ; ../spline.sci:17
  0x2628: LoadInt r10, 1
  0x2630: SetDot r8, 1
  0x2638: Copy r-5, r10
  0x2640: LoadInt r11, 0
  0x2648: SetDot r9, 1
  0x2650: Sub r8
  0x2654: Inv r8
  0x2658: ToStr r8
  0x265c: Copy r1, r11  ; ../spline.sci:18
  0x2664: SetDotRaw r10, 404
  0x266c: Free1 r11
  0x2670: Copy r-5, r12
  0x2678: LoadInt r13, 0
  0x2680: SetDot r11, 1
  0x2688: Copy r7, r12
  0x2690: LoadInt r13, 2
  0x2698: Copy r8, r14
  0x26a0: Copy r7, r15
  0x26a8: BOr r14
  0x26ac: Mul r13
  0x26b0: Copy r8, r14
  0x26b8: Mul r13
  0x26bc: Sub r12
  0x26c0: Sub r11
  0x26c4: GetDot r9, 1
  0x26cc: Free3 r10, r11, r9
  0x26d4: Free1 r8  ; ../spline.sci:16
  0x26d8: Copy r1, r10  ; ../spline.sci:21
  0x26e0: SetDotRaw r9, 404
  0x26e8: Free1 r10
  0x26ec: Copy r5, r10
  0x26f4: Copy r7, r11
  0x26fc: Sub r10
  0x2700: GetDot r8, 1
  0x2708: Free3 r9, r10, r8
  0x2710: Copy r1, r10  ; ../spline.sci:22
  0x2718: SetDotRaw r9, 404
  0x2720: Free1 r10
  0x2724: Copy r5, r10
  0x272c: Copy r7, r11
  0x2734: Add r10
  0x2738: GetDot r8, 1
  0x2740: Free3 r9, r10, r8
  0x2748: Copy r3, r8  ; ../spline.sci:24
  0x2750: LoadInt r9, 1
  0x2758: Add r8
  0x275c: Copy r4, r9
  0x2764: CmpEq r8
  0x2768: BrZ r8, 0x2848
  0x2770: Copy r-5, r9  ; ../spline.sci:25
  0x2778: Copy r4, r10
  0x2780: SetDot r8, 1
  0x2788: Copy r-5, r10
  0x2790: Copy r4, r11
  0x2798: LoadInt r12, 1
  0x27a0: Sub r11
  0x27a4: SetDot r9, 1
  0x27ac: Sub r8
  0x27b0: Inv r8
  0x27b4: ToStr r8
  0x27b8: Copy r1, r11  ; ../spline.sci:26
  0x27c0: SetDotRaw r10, 404
  0x27c8: Free1 r11
  0x27cc: Copy r-5, r12
  0x27d4: Copy r4, r13
  0x27dc: SetDot r11, 1
  0x27e4: Copy r7, r12
  0x27ec: LoadInt r13, 2
  0x27f4: Copy r8, r14
  0x27fc: Copy r7, r15
  0x2804: BOr r14
  0x2808: Mul r13
  0x280c: Copy r8, r14
  0x2814: Mul r13
  0x2818: Sub r12
  0x281c: Add r11
  0x2820: GetDot r9, 1
  0x2828: Free3 r10, r11, r9
  0x2830: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x283c: Jmp r0, 0x2880
  0x2844: Free1 r8  ; ../spline.sci:24
  0x2848: Copy r6, r8  ; ../spline.sci:30
  0x2850: Copy r8, r2
  0x2858: Free1 r8
  0x285c: Free3 r7, r6, r5  ; ../spline.sci:11
  0x2864: Copy r3, r5
  0x286c: Incr r5
  0x2870: Copy r5, r3
  0x2878: Jmp r0, 0x2584
  0x2880: Copy r1, r3  ; ../spline.sci:33
  0x2888: Copy r3, r4294967290
  0x2890: Free4 r3, r2, r1, r-5
  0x289c: Ret r0

; === function 12 (girl_obscure_particles.sci, line 106) locals=3 ===
func_12:
  0x28a8: LoadInt r0, 0  ; girl_obscure_particles.sci:103
  0x28b0: Copy r0, r1  ; girl_obscure_particles.sci:103
  0x28b8: LoadInt r2, 5
  0x28c0: CmpLt r1
  0x28c4: BrZ r1, 0x28f8
  0x28cc: Copy r0, r1  ; girl_obscure_particles.sci:104
  0x28d4: Call r2, 0x28fc
  0x28dc: Copy r0, r1  ; girl_obscure_particles.sci:103
  0x28e4: Incr r1
  0x28e8: Copy r1, r0
  0x28f0: Jmp r0, 0x28b0
  0x28f8: Ret r0  ; girl_obscure_particles.sci:106

; === function 13 (girl_obscure_particles.sci, line 372) locals=15 ===
func_13:
  0x2904: CopyExtWr r1, 0, 2  ; girl_obscure_particles.sci:327
  0x2910: BrNZ r0, 0x291c
  0x2918: Ret r0  ; girl_obscure_particles.sci:328
  0x291c: CopyExtWr r8, 1, 2  ; girl_obscure_particles.sci:330
  0x2928: Copy r-4, r2
  0x2930: SetDot r0, 1
  0x2938: LoadInt r1, -1
  0x2940: CmpEq r0
  0x2944: BrZ r0, 0x2950
  0x294c: Ret r0  ; girl_obscure_particles.sci:331
  0x2950: CopyExtWr r2, 1, 2  ; girl_obscure_particles.sci:333
  0x295c: Copy r-4, r2
  0x2964: SetDot r0, 1
  0x296c: ToStr r0
  0x2970: Copy r0, r2  ; girl_obscure_particles.sci:335
  0x2978: SetDotRaw r1, 340
  0x2980: Free1 r2
  0x2984: BrNZ r1, 0x2994
  0x298c: Free1 r0  ; girl_obscure_particles.sci:336
  0x2990: Ret r0
  0x2994: GetDotStr r2, "!vector"  ; girl_obscure_particles.sci:338
  0x299c: GetDot r1, 0
  0x29a4: Free1 r2
  0x29a8: ToStr r1
  0x29ac: CopyExtWr r11, 3, 2  ; girl_obscure_particles.sci:340
  0x29b8: Copy r-4, r4
  0x29c0: SetDot r2, 1
  0x29c8: BrZ r2, 0x2bc8
  0x29d0: GetDotStr r3, "!vec3"  ; girl_obscure_particles.sci:342
  0x29d8: LoadInt r4, 0
  0x29e0: LoadInt r5, -10
  0x29e8: LoadInt r6, 0
  0x29f0: GetDot r2, 3
  0x29f8: Free1 r3
  0x29fc: ToStr r2
  0x2a00: GetDotStr r4, "!vec3"  ; girl_obscure_particles.sci:342
  0x2a08: LoadInt r5, 0
  0x2a10: LoadInt r6, 4
  0x2a18: LoadInt r7, 0
  0x2a20: GetDot r3, 3
  0x2a28: Free1 r4
  0x2a2c: ToStr r3
  0x2a30: CopyExtWr r12, 5, 2  ; girl_obscure_particles.sci:343
  0x2a3c: Copy r-4, r6
  0x2a44: SetDot r4, 1
  0x2a4c: ToStr r4
  0x2a50: CopyExtWr r11, 6, 2  ; girl_obscure_particles.sci:344
  0x2a5c: Copy r-4, r7
  0x2a64: SetDot r5, 1
  0x2a6c: ToStr r5
  0x2a70: CopyExtWr r9, 7, 2  ; girl_obscure_particles.sci:346
  0x2a7c: Copy r-4, r8
  0x2a84: SetDot r6, 1
  0x2a8c: ToFloat r6
  0x2a90: LoadInt r7, 0  ; girl_obscure_particles.sci:348
  0x2a98: Copy r7, r8  ; girl_obscure_particles.sci:348
  0x2aa0: Copy r4, r10
  0x2aa8: SetDotRaw r9, 340
  0x2ab0: Free1 r10
  0x2ab4: CmpLt r8
  0x2ab8: BrZ r8, 0x2bb4
  0x2ac0: Copy r4, r9  ; girl_obscure_particles.sci:349
  0x2ac8: Copy r7, r10
  0x2ad0: SetDot r8, 1
  0x2ad8: ToStr r8
  0x2adc: Copy r8, r9  ; girl_obscure_particles.sci:350
  0x2ae4: Copy r5, r10
  0x2aec: Sub r9
  0x2af0: Inv r9
  0x2af4: ToStr r9
  0x2af8: Copy r1, r12  ; girl_obscure_particles.sci:351
  0x2b00: SetDotRaw r11, 404
  0x2b08: Free1 r12
  0x2b0c: Copy r8, r12
  0x2b14: LoadInt r13, 3
  0x2b1c: Copy r9, r14
  0x2b24: Mul r13
  0x2b28: Copy r6, r14
  0x2b30: Mul r13
  0x2b34: Copy r6, r14
  0x2b3c: Mul r13
  0x2b40: Add r12
  0x2b44: Copy r3, r13
  0x2b4c: Copy r6, r14
  0x2b54: Mul r13
  0x2b58: Add r12
  0x2b5c: Copy r2, r13
  0x2b64: Copy r6, r14
  0x2b6c: Mul r13
  0x2b70: Copy r6, r14
  0x2b78: Mul r13
  0x2b7c: Add r12
  0x2b80: GetDot r10, 1
  0x2b88: Free3 r11, r12, r10
  0x2b90: Free2 r9, r8  ; girl_obscure_particles.sci:348
  0x2b98: Copy r7, r8
  0x2ba0: Incr r8
  0x2ba4: Copy r8, r7
  0x2bac: Jmp r0, 0x2a98
  0x2bb4: Free4 r5, r4, r3, r2  ; girl_obscure_particles.sci:340
  0x2bc0: Jmp r0, 0x2c5c
  0x2bc8: LoadInt r2, 0  ; girl_obscure_particles.sci:356
  0x2bd0: Copy r2, r3  ; girl_obscure_particles.sci:356
  0x2bd8: Copy r0, r5
  0x2be0: SetDotRaw r4, 340
  0x2be8: Free1 r5
  0x2bec: CmpLt r3
  0x2bf0: BrZ r3, 0x2c5c
  0x2bf8: Copy r1, r5  ; girl_obscure_particles.sci:357
  0x2c00: SetDotRaw r4, 404
  0x2c08: Free1 r5
  0x2c0c: Copy r0, r7
  0x2c14: Copy r2, r8
  0x2c1c: SetDot r6, 1
  0x2c24: SetDotRaw r5, 395
  0x2c2c: Free1 r6
  0x2c30: GetDot r3, 1
  0x2c38: Free3 r4, r5, r3
  0x2c40: Copy r2, r3  ; girl_obscure_particles.sci:356
  0x2c48: Incr r3
  0x2c4c: Copy r3, r2
  0x2c54: Jmp r0, 0x2bd0
  0x2c5c: Copy r1, r3  ; girl_obscure_particles.sci:361
  0x2c64: Call r4, 0x24b8
  0x2c6c: GetDotStr r4, "!spline"  ; girl_obscure_particles.sci:362
  0x2c74: GetDot r3, 0
  0x2c7c: Free1 r4
  0x2c80: ToStr r3
  0x2c84: LoadInt r4, 0  ; girl_obscure_particles.sci:364
  0x2c8c: Copy r4, r5  ; girl_obscure_particles.sci:364
  0x2c94: Copy r0, r7
  0x2c9c: SetDotRaw r6, 340
  0x2ca4: Free1 r7
  0x2ca8: LoadInt r7, 1
  0x2cb0: Sub r6
  0x2cb4: CmpLt r5
  0x2cb8: BrZ r5, 0x2dd0
  0x2cc0: GetDotStr r6, "!bezier3D"  ; girl_obscure_particles.sci:365
  0x2cc8: Copy r1, r8
  0x2cd0: Copy r4, r9
  0x2cd8: SetDot r7, 1
  0x2ce0: Copy r2, r9
  0x2ce8: LoadInt r10, 2
  0x2cf0: Copy r4, r11
  0x2cf8: Mul r10
  0x2cfc: LoadInt r11, 0
  0x2d04: Add r10
  0x2d08: SetDot r8, 1
  0x2d10: Copy r2, r10
  0x2d18: LoadInt r11, 2
  0x2d20: Copy r4, r12
  0x2d28: Mul r11
  0x2d2c: LoadInt r12, 1
  0x2d34: Add r11
  0x2d38: SetDot r9, 1
  0x2d40: Copy r1, r11
  0x2d48: Copy r4, r12
  0x2d50: LoadInt r13, 1
  0x2d58: Add r12
  0x2d5c: SetDot r10, 1
  0x2d64: GetDot r5, 4
  0x2d6c: Free5 r6, r7, r8, r9, r10
  0x2d78: ToStr r5
  0x2d7c: Copy r5, r8  ; girl_obscure_particles.sci:366
  0x2d84: SetDotRaw r7, 726
  0x2d8c: Free1 r8
  0x2d90: Copy r3, r8
  0x2d98: LoadFloat r9, 0.0038052797317504883
  0x2da0: GetDot r6, 2
  0x2da8: Free3 r7, r8, r6
  0x2db0: Free1 r5  ; girl_obscure_particles.sci:364
  0x2db4: Copy r4, r5
  0x2dbc: Incr r5
  0x2dc0: Copy r5, r4
  0x2dc8: Jmp r0, 0x2c8c
  0x2dd0: LoadInt r4, 0  ; girl_obscure_particles.sci:369
  0x2dd8: Copy r4, r5  ; girl_obscure_particles.sci:369
  0x2de0: CopyExtWr r1, 7, 2
  0x2dec: SetDotRaw r6, 333
  0x2df4: Free1 r7
  0x2df8: CmpLt r5
  0x2dfc: BrZ r5, 0x2e78
  0x2e04: CopyExtWr r1, 7, 2  ; girl_obscure_particles.sci:370
  0x2e10: SetDotRaw r6, 780
  0x2e18: Free1 r7
  0x2e1c: Copy r4, r7
  0x2e24: CopyExtWr r8, 9, 2
  0x2e30: Copy r-4, r10
  0x2e38: SetDot r8, 1
  0x2e40: Copy r3, r9
  0x2e48: GetDot r5, 3
  0x2e50: Free4 r6, r8, r9, r5
  0x2e5c: Copy r4, r5  ; girl_obscure_particles.sci:369
  0x2e64: Incr r5
  0x2e68: Copy r5, r4
  0x2e70: Jmp r0, 0x2dd8
  0x2e78: Free4 r3, r2, r1, r0  ; girl_obscure_particles.sci:372
  0x2e84: Ret r0

; === function 14 (../std.sci, line 106) locals=2 ===
func_14:
  0x2e90: Copy r-4, r0  ; ../std.sci:105
  0x2e98: LoadFloat r1, 1000000.0
  0x2ea0: Div r0
  0x2ea4: Copy r0, r4294967291
  0x2eac: Ret r0

; === function 15 (girl_obscure_particles.sci, line 125) locals=5 ===
func_15:
  0x2eb8: LoadInt r0, 0  ; girl_obscure_particles.sci:111
  0x2ec0: Copy r0, r1  ; girl_obscure_particles.sci:111
  0x2ec8: LoadInt r2, 5
  0x2ed0: CmpLt r1
  0x2ed4: BrZ r1, 0x3064
  0x2edc: CopyExtWr r11, 2, 2  ; girl_obscure_particles.sci:113
  0x2ee8: Copy r0, r3
  0x2ef0: SetDot r1, 1
  0x2ef8: BrZ r1, 0x3048
  0x2f00: CopyExtWr r9, 2, 2  ; girl_obscure_particles.sci:115
  0x2f0c: Copy r0, r3
  0x2f14: SetDot r1, 1
  0x2f1c: Copy r-4, r2
  0x2f24: Add r1
  0x2f28: CopyExtWr r9, 2, 2
  0x2f34: Copy r0, r3
  0x2f3c: GetDotRaw r2, 257
  0x2f44: Free1 r1
  0x2f48: LoadBool r1, false  ; girl_obscure_particles.sci:116
  0x2f50: CopyExtWr r9, 3, 2
  0x2f5c: Copy r0, r4
  0x2f64: SetDot r2, 1
  0x2f6c: LoadInt r3, 2
  0x2f74: CmpGt r2
  0x2f78: BrZ r2, 0x2fb0
  0x2f80: CopyExtWr r10, 3, 2
  0x2f8c: Copy r0, r4
  0x2f94: SetDot r2, 1
  0x2f9c: Not r2
  0x2fa0: BrZ r2, 0x2fb0
  0x2fa8: LoadBool r1, true
  0x2fb0: BrZ r1, 0x3048
  0x2fb8: LoadInt r1, 0  ; girl_obscure_particles.sci:118
  0x2fc0: CopyExtWr r9, 2, 2
  0x2fcc: Copy r0, r3
  0x2fd4: GetDotRaw r2, 257
  0x2fdc: LoadNullStr r1  ; girl_obscure_particles.sci:119
  0x2fe0: CopyExtWr r11, 2, 2
  0x2fec: Copy r0, r3
  0x2ff4: GetDotRaw r2, 257
  0x2ffc: Free1 r1
  0x3000: LoadNullStr r1  ; girl_obscure_particles.sci:120
  0x3004: CopyExtWr r12, 2, 2
  0x3010: Copy r0, r3
  0x3018: GetDotRaw r2, 257
  0x3020: Free1 r1
  0x3024: LoadBool r1, true  ; girl_obscure_particles.sci:121
  0x302c: CopyExtWr r10, 2, 2
  0x3038: Copy r0, r3
  0x3040: GetDotRaw r2, 257
  0x3048: Copy r0, r1  ; girl_obscure_particles.sci:111
  0x3050: Incr r1
  0x3054: Copy r1, r0
  0x305c: Jmp r0, 0x2ec0
  0x3064: Ret r0  ; girl_obscure_particles.sci:125

; === function 16 (girl_obscure_particles.sci, line 138) locals=8 ===
func_16:
  0x3070: CopyExtWr r4, 0, 2  ; girl_obscure_particles.sci:130
  0x307c: BrZ r0, 0x3194
  0x3084: LoadInt r0, 0  ; girl_obscure_particles.sci:131
  0x308c: Copy r0, r1  ; girl_obscure_particles.sci:131
  0x3094: CopyExtWr r4, 3, 2
  0x30a0: SetDotRaw r2, 340
  0x30a8: Free1 r3
  0x30ac: CmpLt r1
  0x30b0: BrZ r1, 0x3194
  0x30b8: CopyExtWr r4, 3, 2  ; girl_obscure_particles.sci:132
  0x30c4: Copy r0, r4
  0x30cc: SetDot r2, 1
  0x30d4: SetDotRaw r1, 395
  0x30dc: Free1 r2
  0x30e0: ToStr r1
  0x30e4: LoadInt r2, 0  ; girl_obscure_particles.sci:133
  0x30ec: Copy r2, r3  ; girl_obscure_particles.sci:133
  0x30f4: CopyExtWr r3, 5, 2
  0x3100: SetDotRaw r4, 333
  0x3108: Free1 r5
  0x310c: CmpLt r3
  0x3110: BrZ r3, 0x3174
  0x3118: CopyExtWr r3, 5, 2  ; girl_obscure_particles.sci:134
  0x3124: SetDotRaw r4, 797
  0x312c: Free1 r5
  0x3130: Copy r2, r5
  0x3138: Copy r0, r6
  0x3140: Copy r1, r7
  0x3148: GetDot r3, 3
  0x3150: Free3 r4, r7, r3
  0x3158: Copy r2, r3  ; girl_obscure_particles.sci:133
  0x3160: Incr r3
  0x3164: Copy r3, r2
  0x316c: Jmp r0, 0x30ec
  0x3174: Free1 r1  ; girl_obscure_particles.sci:131
  0x3178: Copy r0, r1
  0x3180: Incr r1
  0x3184: Copy r1, r0
  0x318c: Jmp r0, 0x308c
  0x3194: Ret r0  ; girl_obscure_particles.sci:138

; === function 17 (girl_obscure.sc, line 222) locals=1 ===
func_17:
  0x31a0: LoadBool r0, true  ; girl_obscure.sc:221
  0x31a8: Copy r0, r4294967292
  0x31b0: Ret r0

; === function 18 (girl_obscure.sc, line 259) locals=1 ===
func_18:
  0x31bc: LoadBool r0, true  ; girl_obscure.sc:254
  0x31c4: CopyExtRd r0, 0, 4
  0x31d0: Copy r-4, r0  ; girl_obscure.sc:255
  0x31d8: CopyExtRd r0, 1, 4
  0x31e4: Copy r-5, r0  ; girl_obscure.sc:256
  0x31ec: CopyExtRd r0, 2, 4
  0x31f8: Free1 r0
  0x31fc: Free1 r-5  ; girl_obscure.sc:259
  0x3200: Ret r0

; === function 19 (girl_obscure.sc, line 264) locals=2 ===
func_19:
  0x320c: Copy r-5, r0  ; girl_obscure.sc:263
  0x3214: Copy r-4, r1
  0x321c: CallNat2 r5, func=12844, info=0x2
  0x3228: Ret r0  ; girl_obscure.sc:264

; === function 20 (girl_obscure.sc, line 385) locals=14 ===
func_20:
  0x3234: CopyGlobWr r4, g0  ; girl_obscure.sc:345
  0x323c: BrZ r0, 0x327c
  0x3244: CopyGlobWr r4, g2  ; girl_obscure.sc:346
  0x324c: SetDotRaw r1, 308
  0x3254: Free1 r2
  0x3258: LoadString r2, "onLevelup"  ; len=9, pool_off=0x335
  0x3264: Copy r-4, r3
  0x326c: GetDot r0, 2
  0x3274: Free3 r1, r2, r0
  0x327c: CopyGlobWr r5, g0  ; girl_obscure.sc:348
  0x3284: BrZ r0, 0x32c4
  0x328c: GetDotStr r2, "Scene"  ; girl_obscure.sc:349
  0x3294: SetDotRaw r1, 308
  0x329c: Free1 r2
  0x32a0: LoadString r2, "onLevelup"  ; len=9, pool_off=0x335
  0x32ac: Copy r-4, r3
  0x32b4: GetDot r0, 2
  0x32bc: Free3 r1, r2, r0
  0x32c4: GetDotStr r1, "playAnimation"  ; girl_obscure.sc:351
  0x32cc: LoadString r2, "levelup"  ; len=7, pool_off=0x2b4
  0x32d8: Copy r-5, r3
  0x32e0: LoadInt r4, 1
  0x32e8: Add r3
  0x32ec: AsString r3
  0x32f0: Add r2
  0x32f4: GetDot r0, 1
  0x32fc: Free2 r1, r2
  0x3304: ToStr r0
  0x3308: CopyGlobWr r1, g3  ; girl_obscure.sc:353
  0x3310: SetDotRaw r2, 308
  0x3318: Free1 r3
  0x331c: LoadString r3, "levelup"  ; len=7, pool_off=0x2b4
  0x3328: GetDot r1, 1
  0x3330: Free3 r2, r3, r1
  0x3338: Copy r0, r2  ; girl_obscure.sc:355
  0x3340: GetDot r1, 0
  0x3348: Free2 r2, r1
  0x3350: LoadInt r1, 0  ; girl_obscure.sc:356
  0x3358: ToFloat r1
  0x335c: LoadBool r2, false  ; girl_obscure.sc:357
  0x3364: Copy r0, r4  ; girl_obscure.sc:358
  0x336c: SetDotRaw r3, 839
  0x3374: Free1 r4
  0x3378: LoadInt r4, 1000
  0x3380: Mul r3
  0x3384: ToInt r3
  0x3388: LoadBool r4, true  ; girl_obscure.sc:360
  0x3390: BrZ r4, 0x3534
  0x3398: Free1 r5  ; girl_obscure.sc:362
  0x339c: RetV r4
  0x33a0: ToInt r4
  0x33a4: Copy r0, r6  ; girl_obscure.sc:364
  0x33ac: Copy r4, r7
  0x33b4: GetDot r5, 1
  0x33bc: Free1 r6
  0x33c0: BrNZ r5, 0x33d0
  0x33c8: Jmp r0, 0x3534  ; girl_obscure.sc:365
  0x33d0: Copy r3, r5  ; girl_obscure.sc:367
  0x33d8: Copy r4, r6
  0x33e0: Sub r5
  0x33e4: Copy r5, r3
  0x33ec: Copy r1, r5  ; girl_obscure.sc:369
  0x33f4: Copy r4, r7
  0x33fc: Call r8, 0x2e88
  0x3404: LoadInt r7, 18
  0x340c: Div r6
  0x3410: Add r5
  0x3414: Copy r5, r1
  0x341c: LoadBool r5, false  ; girl_obscure.sc:371
  0x3424: Copy r2, r6
  0x342c: Not r6
  0x3430: BrZ r6, 0x345c
  0x3438: Copy r3, r6
  0x3440: LoadInt r7, 1000000
  0x3448: CmpLt r6
  0x344c: BrZ r6, 0x345c
  0x3454: LoadBool r5, true
  0x345c: BrZ r5, 0x350c
  0x3464: LoadBool r5, true  ; girl_obscure.sc:372
  0x346c: Copy r5, r2
  0x3474: GetDotStr r7, "Scene"  ; girl_obscure.sc:373
  0x347c: SetDotRaw r6, 308
  0x3484: Free1 r7
  0x3488: LoadString r7, "runPPEffect"  ; len=11, pool_off=0x34e
  0x3494: GetDotStr r10, "!vec3"
  0x349c: LoadInt r11, 0
  0x34a4: LoadInt r12, 0
  0x34ac: LoadInt r13, 0
  0x34b4: GetDot r9, 3
  0x34bc: Free1 r10
  0x34c0: ToStr r9
  0x34c4: LoadFloat r10, 1.0
  0x34cc: LoadFloat r11, 0.5
  0x34d4: LoadFloat r12, 0.5
  0x34dc: LoadFloat r13, 0.5
  0x34e4: Spawn r8, 0, 0x35b0
  0x34f0: LoadFalse r0
  0x34f4: Free1 r9
  0x34f8: GetDot r5, 2
  0x3500: Free4 r6, r7, r8, r5
  0x350c: CopyGlobWr r1, g6  ; girl_obscure.sc:376
  0x3514: Copy r4, r7
  0x351c: GetDot r5, 1
  0x3524: Free2 r6, r5
  0x352c: Jmp r0, 0x3388  ; girl_obscure.sc:360
  0x3534: CopyGlobWr r5, g4  ; girl_obscure.sc:379
  0x353c: BrZ r4, 0x357c
  0x3544: GetDotStr r6, "Scene"  ; girl_obscure.sc:380
  0x354c: SetDotRaw r5, 308
  0x3554: Free1 r6
  0x3558: LoadString r6, "OnLevelupEnd"  ; len=12, pool_off=0x364
  0x3564: Copy r-4, r7
  0x356c: GetDot r4, 2
  0x3574: Free3 r5, r6, r4
  0x357c: CopyGlobWr r1, g5  ; girl_obscure.sc:382
  0x3584: LoadInt r6, 0
  0x358c: GetDot r4, 1
  0x3594: Free2 r5, r4
  0x359c: Copy r-4, r4  ; girl_obscure.sc:384
  0x35a4: CallNat r4, func=15448, info=0x401

; === function 21 (OnTalk, ..\posteffects\darken.sci, line 20) locals=5 ===
func_21:
  0x35b8: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x35c0: Copy r-7, r1
  0x35c8: Copy r-6, r2
  0x35d0: Copy r-5, r3
  0x35d8: Copy r-4, r4
  0x35e0: CallNat r6, func=15328, info=0x5

; === function 22 (OnLevelup, ..\posteffects\darken.sci, line 38) locals=7 ===
func_22:
  0x35f4: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x35fc: BrNZ r0, 0x3614
  0x3604: LoadInt r0, 0
  0x360c: Jmp r0, 0x3644
  0x3614: Copy r-4, r2
  0x361c: SetDotRaw r1, 308
  0x3624: Free1 r2
  0x3628: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x37c
  0x3634: GetDot r0, 1
  0x363c: Free2 r1, r2
  0x3644: ToFloat r0
  0x3648: CopyExtWr r0, 1, 6  ; ..\posteffects\darken.sci:37
  0x3654: Copy r0, r2
  0x365c: CopyExtWr r1, 3, 6
  0x3668: CopyExtWr r2, 4, 6
  0x3674: CopyExtWr r3, 5, 6
  0x3680: CopyExtWr r4, 6, 6
  0x368c: CallNat2 r7, func=14256, info=0x106
  0x3698: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x369c: Ret r0

; === function 23 (OnDance, ..\posteffects\darken.sci, line 53) locals=1 ===
func_23:
  0x36a8: CopyExtWr r0, 0, 8  ; ..\posteffects\darken.sci:52
  0x36b4: Copy r0, r4294967292
  0x36bc: Ret r0

; === function 24 (..\posteffects\darken.sci, line 59) locals=6 ===
func_24:
  0x36c8: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x36d0: SetDotRaw r1, 926
  0x36d8: Free1 r2
  0x36dc: Copy r-4, r5
  0x36e4: SetDotRaw r4, 935
  0x36ec: Free1 r5
  0x36f0: SetDotRaw r3, 942
  0x36f8: Free1 r4
  0x36fc: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x382
  0x3708: GetDot r2, 1
  0x3710: Free2 r3, r4
  0x3718: CopyExtWr r0, 3, 8
  0x3724: GetDot r0, 2
  0x372c: Free3 r1, r2, r0
  0x3734: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x373c: SetDotRaw r1, 947
  0x3744: Free1 r2
  0x3748: Copy r-4, r5
  0x3750: SetDotRaw r4, 956
  0x3758: Free1 r5
  0x375c: SetDotRaw r3, 942
  0x3764: Free1 r4
  0x3768: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x3c3
  0x3774: GetDot r2, 1
  0x377c: Free2 r3, r4
  0x3784: CopyExtWr r1, 3, 8
  0x3790: GetDot r0, 2
  0x3798: Free4 r1, r2, r3, r0
  0x37a4: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x37ac: Ret r0

; === function 25 (..\posteffects\darken.sci, line 82) locals=8 ===
func_25:
  0x37b8: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x37c0: LoadFloat r1, 0.0010000000474974513
  0x37c8: CmpLt r0
  0x37cc: BrZ r0, 0x3824
  0x37d4: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x37dc: CopyExtRd r0, 0, 8
  0x37e8: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x37f0: Copy r-8, r1
  0x37f8: Copy r-7, r2
  0x3800: Copy r-6, r3
  0x3808: Copy r-5, r4
  0x3810: Copy r-4, r5
  0x3818: CallNat r9, func=14648, info=0x6
  0x3824: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x382c: ToFloat r0
  0x3830: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x3838: CopyExtRd r1, 0, 8
  0x3844: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x384c: CopyExtRd r1, 1, 8
  0x3858: Free1 r1
  0x385c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x3864: RetV r2
  0x3868: Free1 r3
  0x386c: ToInt r2
  0x3870: Call r3, 0x2e88
  0x3878: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x3880: Copy r-7, r3
  0x3888: Copy r-8, r4
  0x3890: Sub r3
  0x3894: Copy r0, r4
  0x389c: Mul r3
  0x38a0: Add r2
  0x38a4: CopyExtRd r2, 0, 8
  0x38b0: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x38b8: Copy r1, r3
  0x38c0: Copy r-6, r4
  0x38c8: Div r3
  0x38cc: Add r2
  0x38d0: Copy r2, r0
  0x38d8: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x38e0: LoadInt r3, 1
  0x38e8: CmpGt r2
  0x38ec: BrZ r2, 0x3930
  0x38f4: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x38fc: Copy r-8, r3
  0x3904: Copy r-7, r4
  0x390c: Copy r-6, r5
  0x3914: Copy r-5, r6
  0x391c: Copy r-4, r7
  0x3924: CallNat r9, func=14648, info=0x206
  0x3930: Jmp r0, 0x385c  ; ..\posteffects\darken.sci:74

; === function 26 (getEffectType, ..\posteffects\darken.sci, line 104) locals=8 ===
func_26:
  0x3940: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x3948: ToFloat r0
  0x394c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x3954: CopyExtRd r1, 0, 8
  0x3960: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x3968: CopyExtRd r1, 1, 8
  0x3974: Free1 r1
  0x3978: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x3980: LoadFloat r2, 0.0010000000474974513
  0x3988: CmpLt r1
  0x398c: BrZ r1, 0x39d0
  0x3994: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x399c: Copy r-8, r2
  0x39a4: Copy r-7, r3
  0x39ac: Copy r-6, r4
  0x39b4: Copy r-5, r5
  0x39bc: Copy r-4, r6
  0x39c4: CallNat r10, func=14964, info=0x106
  0x39d0: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x39d8: RetV r2
  0x39dc: Free1 r3
  0x39e0: ToInt r2
  0x39e4: Call r3, 0x2e88
  0x39ec: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x39f4: Copy r1, r3
  0x39fc: Copy r-5, r4
  0x3a04: Div r3
  0x3a08: Add r2
  0x3a0c: Copy r2, r0
  0x3a14: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x3a1c: LoadInt r3, 1
  0x3a24: CmpGt r2
  0x3a28: BrZ r2, 0x3a6c
  0x3a30: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x3a38: Copy r-8, r3
  0x3a40: Copy r-7, r4
  0x3a48: Copy r-6, r5
  0x3a50: Copy r-5, r6
  0x3a58: Copy r-4, r7
  0x3a60: CallNat r10, func=14964, info=0x206
  0x3a6c: Jmp r0, 0x39d0  ; ..\posteffects\darken.sci:97

; === function 27 (updateComposerData, ..\posteffects\darken.sci, line 133) locals=5 ===
func_27:
  0x3a7c: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x3a84: LoadInt r1, 0
  0x3a8c: CmpEq r0
  0x3a90: BrZ r0, 0x3ab4
  0x3a98: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x3aa0: RetV r0
  0x3aa4: Free2 r1, r0
  0x3aac: Jmp r0, 0x3a98  ; ..\posteffects\darken.sci:112
  0x3ab4: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x3abc: ToFloat r0
  0x3ac0: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x3ac8: CopyExtRd r1, 0, 8
  0x3ad4: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x3adc: CopyExtRd r1, 1, 8
  0x3ae8: Free1 r1
  0x3aec: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x3af4: RetV r2
  0x3af8: Free1 r3
  0x3afc: ToInt r2
  0x3b00: Call r3, 0x2e88
  0x3b08: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x3b10: Copy r-7, r3
  0x3b18: Copy r0, r4
  0x3b20: Mul r3
  0x3b24: Sub r2
  0x3b28: CopyExtRd r2, 0, 8
  0x3b34: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x3b3c: Copy r1, r3
  0x3b44: Copy r-4, r4
  0x3b4c: Div r3
  0x3b50: Add r2
  0x3b54: Copy r2, r0
  0x3b5c: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x3b64: LoadInt r3, 1
  0x3b6c: CmpGt r2
  0x3b70: BrZ r2, 0x3bbc
  0x3b78: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x3b80: ToFloat r2
  0x3b84: Copy r2, r0
  0x3b8c: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x3b94: RetV r2
  0x3b98: Free2 r3, r2
  0x3ba0: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x3ba8: RetV r2
  0x3bac: Free2 r3, r2
  0x3bb4: Jmp r0, 0x3ba0  ; ..\posteffects\darken.sci:128
  0x3bbc: Jmp r0, 0x3aec  ; ..\posteffects\darken.sci:120

; === function 28 (setAlwaysDressed, ..\posteffects\darken.sci, line 42) locals=1 ===
func_28:
  0x3bcc: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x3bd4: Copy r0, r4294967292
  0x3bdc: Ret r0

; === function 29 (..\posteffects\darken.sci, line 33) locals=1 ===
func_29:
  0x3be8: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x3bf0: CopyExtRd r0, 0, 6
  0x3bfc: Free1 r0
  0x3c00: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x3c08: CopyExtRd r0, 1, 6
  0x3c14: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x3c1c: CopyExtRd r0, 2, 6
  0x3c28: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x3c30: CopyExtRd r0, 3, 6
  0x3c3c: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x3c44: CopyExtRd r0, 4, 6
  0x3c50: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x3c54: Ret r0

; === function 30 (girl_obscure.sc, line 249) locals=6 ===
func_30:
  0x3c60: LoadBool r0, false  ; girl_obscure.sc:227
  0x3c68: CopyExtRd r0, 0, 4
  0x3c74: Copy r-4, r0  ; girl_obscure.sc:228
  0x3c7c: CopyExtRd r0, 3, 4
  0x3c88: LoadIntZero r0  ; girl_obscure.sc:230
  0x3c8c: LoadInt r1, 0  ; girl_obscure.sc:231
  0x3c94: Copy r1, r0
  0x3c9c: LoadString r1, "idle"  ; len=4, pool_off=0x3db  ; girl_obscure.sc:232
  0x3ca8: Copy r-4, r2
  0x3cb0: LoadInt r3, 1
  0x3cb8: Add r2
  0x3cbc: AsString r2
  0x3cc0: Add r1
  0x3cc4: LoadString r2, "_"  ; len=1, pool_off=0x53
  0x3cd0: Add r1
  0x3cd4: Copy r0, r2
  0x3cdc: LoadInt r3, 1
  0x3ce4: Add r2
  0x3ce8: AsString r2
  0x3cec: Add r1
  0x3cf0: ToStr r1
  0x3cf4: GetDotStr r3, "canPlayAnimation"  ; girl_obscure.sc:233
  0x3cfc: Copy r1, r4
  0x3d04: GetDot r2, 1
  0x3d0c: Free2 r3, r4
  0x3d14: BrNZ r2, 0x3d28
  0x3d1c: Free1 r1  ; girl_obscure.sc:234
  0x3d20: Jmp r0, 0x3d48
  0x3d28: Free1 r1  ; girl_obscure.sc:231
  0x3d2c: Copy r0, r1
  0x3d34: Incr r1
  0x3d38: Copy r1, r0
  0x3d40: Jmp r0, 0x3c9c
  0x3d48: Copy r0, r1  ; girl_obscure.sc:237
  0x3d50: LoadInt r2, 0
  0x3d58: CmpEq r1
  0x3d5c: BrZ r1, 0x3db8
  0x3d64: GetDotStr r2, "logError"  ; girl_obscure.sc:238
  0x3d6c: LoadString r3, "Idle animations for level: "  ; len=27, pool_off=0x3fd
  0x3d78: Copy r-4, r4
  0x3d80: LoadInt r5, 1
  0x3d88: Add r4
  0x3d8c: AsString r4
  0x3d90: Add r3
  0x3d94: LoadString r4, ", not found"  ; len=11, pool_off=0x433
  0x3da0: Add r3
  0x3da4: GetDot r1, 1
  0x3dac: Free3 r2, r3, r1
  0x3db4: Ret r0  ; girl_obscure.sc:239
  0x3db8: CopyExtWr r0, 1, 4  ; girl_obscure.sc:242
  0x3dc4: BrNZ r1, 0x3e48
  0x3dcc: LoadString r1, "idle"  ; len=4, pool_off=0x3db  ; girl_obscure.sc:243
  0x3dd8: Copy r-4, r2
  0x3de0: LoadInt r3, 1
  0x3de8: Add r2
  0x3dec: AsString r2
  0x3df0: Add r1
  0x3df4: LoadString r2, "_"  ; len=1, pool_off=0x53
  0x3e00: Add r1
  0x3e04: GetDotStr r3, "irandMax"
  0x3e0c: Copy r0, r4
  0x3e14: GetDot r2, 1
  0x3e1c: Free1 r3
  0x3e20: LoadInt r3, 1
  0x3e28: Add r2
  0x3e2c: AsString r2
  0x3e30: Add r1
  0x3e34: ToStr r1
  0x3e38: Call r2, 0x3eb8
  0x3e40: Jmp r0, 0x3db8  ; girl_obscure.sc:242
  0x3e48: LoadString r1, "idle"  ; len=4, pool_off=0x3db  ; girl_obscure.sc:247
  0x3e54: Copy r-4, r2
  0x3e5c: LoadInt r3, 1
  0x3e64: Add r2
  0x3e68: AsString r2
  0x3e6c: Add r1
  0x3e70: LoadString r2, "_talk"  ; len=5, pool_off=0x452
  0x3e7c: Add r1
  0x3e80: ToStr r1
  0x3e84: Call r2, 0x3eb8
  0x3e8c: Copy r-4, r1  ; girl_obscure.sc:248
  0x3e94: CopyExtWr r2, 2, 4
  0x3ea0: CopyExtWr r1, 3, 4
  0x3eac: CallNat r11, func=17312, info=0x103

; === function 31 (girl_obscure.sc, line 102) locals=5 ===
func_31:
  0x3ec0: GetDotStr r1, "playAnimation"  ; girl_obscure.sc:89
  0x3ec8: Copy r-4, r2
  0x3ed0: GetDot r0, 1
  0x3ed8: Free2 r1, r2
  0x3ee0: ToStr r0
  0x3ee4: Copy r0, r2  ; girl_obscure.sc:90
  0x3eec: GetDot r1, 0
  0x3ef4: Free2 r2, r1
  0x3efc: CopyGlobWr r1, g2  ; girl_obscure.sc:92
  0x3f04: LoadInt r3, 0
  0x3f0c: GetDot r1, 1
  0x3f14: Free2 r2, r1
  0x3f1c: Free1 r2  ; girl_obscure.sc:95
  0x3f20: RetV r1
  0x3f24: ToInt r1
  0x3f28: Copy r0, r3  ; girl_obscure.sc:97
  0x3f30: Copy r1, r4
  0x3f38: GetDot r2, 1
  0x3f40: Free1 r3
  0x3f44: BrNZ r2, 0x3f54
  0x3f4c: Jmp r0, 0x3f7c  ; girl_obscure.sc:98
  0x3f54: CopyGlobWr r1, g3  ; girl_obscure.sc:100
  0x3f5c: Copy r1, r4
  0x3f64: GetDot r2, 1
  0x3f6c: Free2 r3, r2
  0x3f74: Jmp r0, 0x3f1c  ; girl_obscure.sc:94
  0x3f7c: Free2 r0, r-4  ; girl_obscure.sc:102
  0x3f84: Ret r0

; === function 32 (setAlwaysDressed, girl_obscure.sc, line 446) locals=1 ===
func_32:
  0x3f90: LoadBool r0, true  ; girl_obscure.sc:445
  0x3f98: Copy r0, r4294967292
  0x3fa0: Ret r0

; === function 33 (girl_obscure.sc, line 559) locals=3 ===
func_33:
  0x3fac: CopyGlobWr r4, g0  ; girl_obscure.sc:555
  0x3fb4: BrZ r0, 0x3fec
  0x3fbc: CopyGlobWr r4, g2  ; girl_obscure.sc:556
  0x3fc4: SetDotRaw r1, 308
  0x3fcc: Free1 r2
  0x3fd0: LoadString r2, "onTalkEnd"  ; len=9, pool_off=0x45c
  0x3fdc: GetDot r0, 1
  0x3fe4: Free3 r1, r2, r0
  0x3fec: CopyExtWr r3, 0, 11  ; girl_obscure.sc:558
  0x3ff8: CallNat2 r4, func=15448, info=0x1
  0x4004: Ret r0  ; girl_obscure.sc:559

; === function 34 (girl_obscure.sc, line 582) locals=11 ===
func_34:
  0x4010: CopyExtWr r6, 0, 11  ; girl_obscure.sc:569
  0x401c: BrZ r0, 0x4158
  0x4024: LoadInt r0, 0  ; girl_obscure.sc:570
  0x402c: Copy r0, r1  ; girl_obscure.sc:570
  0x4034: LoadInt r2, 40
  0x403c: CmpLt r1
  0x4040: BrZ r1, 0x4158
  0x4048: CopyExtWr r6, 2, 11  ; girl_obscure.sc:571
  0x4054: Copy r0, r3
  0x405c: SetDot r1, 1
  0x4064: ToStr r1
  0x4068: Copy r1, r2  ; girl_obscure.sc:572
  0x4070: BrNZ r2, 0x4084
  0x4078: Free1 r1  ; girl_obscure.sc:573
  0x407c: Jmp r0, 0x413c
  0x4084: Copy r1, r3  ; girl_obscure.sc:575
  0x408c: Copy r-4, r5
  0x4094: LoadInt r6, 0
  0x409c: SetDot r4, 1
  0x40a4: GetDot r2, 1
  0x40ac: Free2 r3, r4
  0x40b4: ToFloat r2
  0x40b8: Copy r2, r3  ; girl_obscure.sc:576
  0x40c0: LoadFloat r4, 9.999999747378752e-06
  0x40c8: CmpGt r3
  0x40cc: BrZ r3, 0x4138
  0x40d4: CopyGlobWr r8, g4  ; girl_obscure.sc:577
  0x40dc: Copy r0, r5
  0x40e4: SetDot r3, 1
  0x40ec: ToStr r3
  0x40f0: Copy r3, r5  ; girl_obscure.sc:578
  0x40f8: LoadInt r6, 0
  0x4100: Copy r2, r7
  0x4108: CopyGlobWr r7, g9
  0x4110: Copy r0, r10
  0x4118: SetDot r8, 1
  0x4120: Mul r7
  0x4124: GetDot r4, 2
  0x412c: Free3 r5, r7, r4
  0x4134: Free1 r3  ; girl_obscure.sc:576
  0x4138: Free1 r1  ; girl_obscure.sc:570
  0x413c: Copy r0, r1
  0x4144: Incr r1
  0x4148: Copy r1, r0
  0x4150: Jmp r0, 0x402c
  0x4158: Free1 r-4  ; girl_obscure.sc:582
  0x415c: Ret r0

; === function 35 (girl_obscure.sc, line 603) locals=6 ===
func_35:
  0x4168: GetDotStr r1, "loadAnimation"  ; girl_obscure.sc:588
  0x4170: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x3f
  0x417c: Copy r-4, r3
  0x4184: AsString r3
  0x4188: Add r2
  0x418c: LoadString r3, ".lip"  ; len=4, pool_off=0x47c
  0x4198: Add r2
  0x419c: GetDot r0, 1
  0x41a4: Free2 r1, r2
  0x41ac: ToStr r0
  0x41b0: CopyExtRd r0, 5, 11
  0x41bc: Free1 r0
  0x41c0: CopyExtWr r5, 0, 11  ; girl_obscure.sc:589
  0x41cc: BrZ r0, 0x4304
  0x41d4: LoadInt r0, 40  ; girl_obscure.sc:591
  0x41dc: New r0, 1, 0xb
  0x41e8: LoadIntZero r0
  0x41ec: CopyExtRd r0, 74, 1  ; @patch+8 girl_obscure.sc:592
  0x41f8: LoadBool r0, 0xa  ; @patch+4 girl_obscure.sc:592
  0x4200: LoadInt r0, 513
  0x4208: Mod r0
  0x420c: CmpLt r1
  0x4210: BrZ r1, 0x42fc
  0x4218: CopyExtWr r5, 3, 11  ; girl_obscure.sc:593
  0x4224: SetDotRaw r2, 942
  0x422c: Free1 r3
  0x4230: CopyGlobWr r6, g4
  0x4238: Copy r0, r5
  0x4240: SetDot r3, 1
  0x4248: GetDot r1, 1
  0x4250: Free2 r2, r3
  0x4258: ToInt r1
  0x425c: Copy r1, r2  ; girl_obscure.sc:594
  0x4264: LoadInt r3, 0
  0x426c: CmpGe r2
  0x4270: BrZ r2, 0x42bc
  0x4278: CopyExtWr r5, 3, 11  ; girl_obscure.sc:595
  0x4284: Copy r1, r4
  0x428c: SetDot r2, 1
  0x4294: CopyExtWr r6, 3, 11
  0x42a0: Copy r0, r4
  0x42a8: GetDotRaw r3, 513
  0x42b0: Free1 r2
  0x42b4: Jmp r0, 0x42e0  ; girl_obscure.sc:594
  0x42bc: LoadNullStr r2  ; girl_obscure.sc:597
  0x42c0: CopyExtWr r6, 3, 11
  0x42cc: Copy r0, r4
  0x42d4: GetDotRaw r3, 513
  0x42dc: Free1 r2
  0x42e0: Copy r0, r1  ; girl_obscure.sc:592
  0x42e8: Incr r1
  0x42ec: Copy r1, r0
  0x42f4: Jmp r0, 0x41fc
  0x42fc: Jmp r0, 0x4318  ; girl_obscure.sc:589
  0x4304: LoadNullStr r0  ; girl_obscure.sc:601
  0x4308: CopyExtRd r0, 6, 11
  0x4314: Free1 r0
  0x4318: Free1 r-4  ; girl_obscure.sc:603
  0x431c: Ret r0

; === function 36 (exitTalk, girl_obscure.sc, line 614) locals=3 ===
func_36:
  0x4328: Copy r-4, r0  ; girl_obscure.sc:608
  0x4330: LoadInt r1, 1000
  0x4338: Mul r0
  0x433c: CopyExtWr r4, 1, 11
  0x4348: LoadInt r2, 0
  0x4350: GetDotRaw r1, 1
  0x4358: CopyExtWr r4, 1, 11  ; girl_obscure.sc:610
  0x4364: LoadInt r2, 0
  0x436c: SetDot r0, 1
  0x4374: LoadInt r1, 0
  0x437c: CmpLt r0
  0x4380: BrZ r0, 0x439c
  0x4388: LoadNullStr r0  ; girl_obscure.sc:612
  0x438c: CopyExtRd r0, 6, 11
  0x4398: Free1 r0
  0x439c: Ret r0  ; girl_obscure.sc:614

; === function 37 (updateLipsync, girl_obscure.sc, line 550) locals=5 ===
func_37:
  0x43a8: Copy r-6, r0  ; girl_obscure.sc:527
  0x43b0: CopyExtRd r0, 3, 11
  0x43bc: CopyGlobWr r4, g0  ; girl_obscure.sc:529
  0x43c4: BrZ r0, 0x4404
  0x43cc: CopyGlobWr r4, g2  ; girl_obscure.sc:530
  0x43d4: SetDotRaw r1, 308
  0x43dc: Free1 r2
  0x43e0: LoadString r2, "onTalk"  ; len=6, pool_off=0x45c
  0x43ec: Copy r-4, r3
  0x43f4: GetDot r0, 2
  0x43fc: Free3 r1, r2, r0
  0x4404: CopyGlobWr r5, g0  ; girl_obscure.sc:533
  0x440c: BrZ r0, 0x4424
  0x4414: Copy r-5, r0  ; girl_obscure.sc:534
  0x441c: Call r1, 0x4160
  0x4424: Copy r-6, r1  ; girl_obscure.sc:536
  0x442c: Call r2, 0x4548
  0x4434: BrNZ r0, 0x4468
  0x443c: GetDotStr r1, "logError"  ; girl_obscure.sc:537
  0x4444: LoadString r2, "Talk animations are missing"  ; len=27, pool_off=0x484
  0x4450: GetDot r0, 1
  0x4458: Free3 r1, r2, r0
  0x4460: Free1 r-5  ; girl_obscure.sc:538
  0x4464: Ret r0
  0x4468: GetDotStr r1, "!tuple"  ; girl_obscure.sc:541
  0x4470: LoadInt r2, 0
  0x4478: GetDot r0, 1
  0x4480: Free1 r1
  0x4484: ToStr r0
  0x4488: CopyExtRd r0, 4, 11
  0x4494: Free1 r0
  0x4498: Copy r-4, r0  ; girl_obscure.sc:542
  0x44a0: LoadInt r1, 0
  0x44a8: CmpGt r0
  0x44ac: BrZ r0, 0x44f4
  0x44b4: Copy r-4, r0  ; girl_obscure.sc:543
  0x44bc: Copy r-6, r2
  0x44c4: Copy r-4, r3
  0x44cc: CopyExtWr r4, 4, 11
  0x44d8: Call r5, 0x47d4
  0x44e0: Sub r0
  0x44e4: Copy r0, r4294967292
  0x44ec: Jmp r0, 0x4498  ; girl_obscure.sc:542
  0x44f4: CopyGlobWr r4, g0  ; girl_obscure.sc:546
  0x44fc: BrZ r0, 0x4534
  0x4504: CopyGlobWr r4, g2  ; girl_obscure.sc:547
  0x450c: SetDotRaw r1, 308
  0x4514: Free1 r2
  0x4518: LoadString r2, "onTalkEnd"  ; len=9, pool_off=0x45c
  0x4524: GetDot r0, 1
  0x452c: Free3 r1, r2, r0
  0x4534: Copy r-6, r0  ; girl_obscure.sc:549
  0x453c: CallNat r4, func=15448, info=0x1

; === function 38 (loadLipsync, girl_obscure.sc, line 477) locals=8 ===
func_38:
  0x4550: GetDotStr r1, "!vector"  ; girl_obscure.sc:455
  0x4558: GetDot r0, 0
  0x4560: Free1 r1
  0x4564: ToStr r0
  0x4568: CopyExtRd r0, 0, 11
  0x4574: Free1 r0
  0x4578: GetDotStr r1, "!vector"  ; girl_obscure.sc:456
  0x4580: GetDot r0, 0
  0x4588: Free1 r1
  0x458c: ToStr r0
  0x4590: CopyExtRd r0, 1, 11
  0x459c: Free1 r0
  0x45a0: LoadInt r0, 0  ; girl_obscure.sc:457
  0x45a8: CopyExtRd r0, 2, 11
  0x45b4: LoadInt r0, 1000000  ; girl_obscure.sc:458
  0x45bc: ToFloat r0
  0x45c0: LoadInt r1, 0  ; girl_obscure.sc:460
  0x45c8: Copy r-4, r3  ; girl_obscure.sc:462
  0x45d0: Copy r1, r4
  0x45d8: Call r5, 0x4764
  0x45e0: GetDotStr r4, "canPlayAnimation"  ; girl_obscure.sc:463
  0x45e8: Copy r2, r5
  0x45f0: GetDot r3, 1
  0x45f8: Free2 r4, r5
  0x4600: BrNZ r3, 0x4614
  0x4608: Free1 r2  ; girl_obscure.sc:464
  0x460c: Jmp r0, 0x4730
  0x4614: GetDotStr r4, "playAnimation"  ; girl_obscure.sc:466
  0x461c: Copy r2, r5
  0x4624: GetDot r3, 1
  0x462c: Free2 r4, r5
  0x4634: ToStr r3
  0x4638: CopyExtWr r0, 6, 11  ; girl_obscure.sc:467
  0x4644: SetDotRaw r5, 404
  0x464c: Free1 r6
  0x4650: Copy r3, r7
  0x4658: SetDotRaw r6, 839
  0x4660: Free1 r7
  0x4664: LoadFloat r7, 1000.0
  0x466c: Div r6
  0x4670: GetDot r4, 1
  0x4678: Free3 r5, r6, r4
  0x4680: CopyExtWr r1, 6, 11  ; girl_obscure.sc:468
  0x468c: SetDotRaw r5, 404
  0x4694: Free1 r6
  0x4698: LoadInt r6, 0
  0x46a0: GetDot r4, 1
  0x46a8: Free2 r5, r4
  0x46b0: Copy r3, r5  ; girl_obscure.sc:470
  0x46b8: SetDotRaw r4, 839
  0x46c0: Free1 r5
  0x46c4: Copy r0, r5
  0x46cc: CmpLt r4
  0x46d0: BrZ r4, 0x470c
  0x46d8: Copy r3, r5  ; girl_obscure.sc:471
  0x46e0: SetDotRaw r4, 839
  0x46e8: Free1 r5
  0x46ec: ToFloat r4
  0x46f0: Copy r4, r0
  0x46f8: Copy r1, r4  ; girl_obscure.sc:472
  0x4700: CopyExtRd r4, 2, 11
  0x470c: Free2 r3, r2  ; girl_obscure.sc:460
  0x4714: Copy r1, r2
  0x471c: Incr r2
  0x4720: Copy r2, r1
  0x4728: Jmp r0, 0x45c8
  0x4730: CopyExtWr r0, 2, 11  ; girl_obscure.sc:476
  0x473c: SetDotRaw r1, 340
  0x4744: Free1 r2
  0x4748: LoadInt r2, 0
  0x4750: CmpGt r1
  0x4754: ToBool r1
  0x4758: Copy r1, r4294967291
  0x4760: Ret r0

; === function 39 (onSubtitleChange, girl_obscure.sc, line 451) locals=3 ===
func_39:
  0x476c: LoadString r0, "talk"  ; len=4, pool_off=0x454  ; girl_obscure.sc:450
  0x4778: Copy r-5, r1
  0x4780: LoadInt r2, 1
  0x4788: Add r1
  0x478c: AsString r1
  0x4790: Add r0
  0x4794: LoadString r1, "_"  ; len=1, pool_off=0x53
  0x47a0: Add r0
  0x47a4: Copy r-4, r1
  0x47ac: LoadInt r2, 1
  0x47b4: Add r1
  0x47b8: AsString r1
  0x47bc: Add r0
  0x47c0: ToStr r0
  0x47c4: Copy r0, r4294967290
  0x47cc: Free1 r0
  0x47d0: Ret r0

; === function 40 (setAlwaysDressed, girl_obscure.sc, line 519) locals=8 ===
func_40:
  0x47dc: LoadInt r0, 1000  ; girl_obscure.sc:481
  0x47e4: LoadInt r1, -1  ; girl_obscure.sc:482
  0x47ec: LoadInt r2, 0  ; girl_obscure.sc:483
  0x47f4: Copy r2, r3  ; girl_obscure.sc:483
  0x47fc: CopyExtWr r0, 5, 11
  0x4808: SetDotRaw r4, 340
  0x4810: Free1 r5
  0x4814: CmpLt r3
  0x4818: BrZ r3, 0x48ec
  0x4820: LoadBool r3, false  ; girl_obscure.sc:484
  0x4828: CopyExtWr r0, 5, 11
  0x4834: Copy r2, r6
  0x483c: SetDot r4, 1
  0x4844: Copy r-5, r5
  0x484c: CmpLt r4
  0x4850: BrZ r4, 0x4890
  0x4858: CopyExtWr r1, 5, 11
  0x4864: Copy r2, r6
  0x486c: SetDot r4, 1
  0x4874: Copy r0, r5
  0x487c: CmpLt r4
  0x4880: BrZ r4, 0x4890
  0x4888: LoadBool r3, true
  0x4890: BrZ r3, 0x48d0
  0x4898: Copy r2, r3  ; girl_obscure.sc:485
  0x48a0: Copy r3, r1
  0x48a8: CopyExtWr r1, 4, 11  ; girl_obscure.sc:486
  0x48b4: Copy r2, r5
  0x48bc: SetDot r3, 1
  0x48c4: ToInt r3
  0x48c8: Copy r3, r0
  0x48d0: Copy r2, r3  ; girl_obscure.sc:483
  0x48d8: Incr r3
  0x48dc: Copy r3, r2
  0x48e4: Jmp r0, 0x47f4
  0x48ec: Copy r1, r2  ; girl_obscure.sc:490
  0x48f4: LoadInt r3, -1
  0x48fc: CmpEq r2
  0x4900: BrZ r2, 0x491c
  0x4908: CopyExtWr r2, 2, 11  ; girl_obscure.sc:491
  0x4914: Copy r2, r1
  0x491c: CopyExtWr r1, 3, 11  ; girl_obscure.sc:493
  0x4928: Copy r1, r4
  0x4930: SetDot r2, 1
  0x4938: LoadInt r3, 1
  0x4940: Add r2
  0x4944: CopyExtWr r1, 3, 11
  0x4950: Copy r1, r4
  0x4958: GetDotRaw r3, 513
  0x4960: Free1 r2
  0x4964: GetDotStr r3, "playAnimation"  ; girl_obscure.sc:496
  0x496c: Copy r-6, r5
  0x4974: Copy r1, r6
  0x497c: Call r7, 0x4764
  0x4984: GetDot r2, 1
  0x498c: Free2 r3, r4
  0x4994: ToStr r2
  0x4998: Copy r2, r4  ; girl_obscure.sc:497
  0x49a0: GetDot r3, 0
  0x49a8: Free2 r4, r3
  0x49b0: CopyGlobWr r1, g4  ; girl_obscure.sc:498
  0x49b8: LoadInt r5, 0
  0x49c0: GetDot r3, 1
  0x49c8: Free2 r4, r3
  0x49d0: LoadInt r3, 0  ; girl_obscure.sc:500
  0x49d8: Free1 r5  ; girl_obscure.sc:502
  0x49dc: RetV r4
  0x49e0: ToInt r4
  0x49e4: Copy r-4, r6  ; girl_obscure.sc:504
  0x49ec: LoadInt r7, 0
  0x49f4: SetDot r5, 1
  0x49fc: Copy r4, r6
  0x4a04: Add r5
  0x4a08: Copy r-4, r6
  0x4a10: LoadInt r7, 0
  0x4a18: GetDotRaw r6, 1281
  0x4a20: Free1 r5
  0x4a24: Copy r3, r5  ; girl_obscure.sc:505
  0x4a2c: Copy r4, r6
  0x4a34: Add r5
  0x4a38: Copy r5, r3
  0x4a40: Copy r2, r6  ; girl_obscure.sc:507
  0x4a48: Copy r4, r7
  0x4a50: GetDot r5, 1
  0x4a58: Free1 r6
  0x4a5c: BrNZ r5, 0x4a7c
  0x4a64: Copy r-4, r5  ; girl_obscure.sc:508
  0x4a6c: Call r6, 0x4008
  0x4a74: Jmp r0, 0x4ab4  ; girl_obscure.sc:509
  0x4a7c: Copy r-4, r5  ; girl_obscure.sc:512
  0x4a84: Call r6, 0x4008
  0x4a8c: CopyGlobWr r1, g6  ; girl_obscure.sc:513
  0x4a94: Copy r4, r7
  0x4a9c: GetDot r5, 1
  0x4aa4: Free2 r6, r5
  0x4aac: Jmp r0, 0x49d8  ; girl_obscure.sc:501
  0x4ab4: CopyGlobWr r1, g5  ; girl_obscure.sc:516
  0x4abc: LoadInt r6, 0
  0x4ac4: GetDot r4, 1
  0x4acc: Free2 r5, r4
  0x4ad4: CopyExtWr r0, 5, 11  ; girl_obscure.sc:518
  0x4ae0: Copy r1, r6
  0x4ae8: SetDot r4, 1
  0x4af0: ToFloat r4
  0x4af4: Copy r4, r4294967289
  0x4afc: Free2 r2, r-4
  0x4b04: Ret r0

; === function 41 (girl_obscure.sc, line 269) locals=1 ===
func_41:
  0x4b10: Copy r-4, r0  ; girl_obscure.sc:268
  0x4b18: CallNat2 r12, func=20836, info=0x1
  0x4b24: Ret r0  ; girl_obscure.sc:269

; === function 42 (girl_obscure.sc, line 336) locals=8 ===
func_42:
  0x4b30: Copy r-4, r0  ; girl_obscure.sc:327
  0x4b38: BrNZ r0, 0x4bb0
  0x4b40: GetDotStr r2, "Scene"  ; girl_obscure.sc:328
  0x4b48: SetDotRaw r1, 308
  0x4b50: Free1 r2
  0x4b54: LoadString r2, "OnDanceEnd"  ; len=10, pool_off=0x4c1
  0x4b60: GetDot r0, 1
  0x4b68: Free3 r1, r2, r0
  0x4b70: CopyGlobWr r4, g0  ; girl_obscure.sc:329
  0x4b78: BrZ r0, 0x4bb0
  0x4b80: CopyGlobWr r4, g2  ; girl_obscure.sc:330
  0x4b88: SetDotRaw r1, 308
  0x4b90: Free1 r2
  0x4b94: LoadString r2, "onSkipDance"  ; len=11, pool_off=0x4d5
  0x4ba0: GetDot r0, 1
  0x4ba8: Free3 r1, r2, r0
  0x4bb0: GetDotStr r2, "Scene"  ; girl_obscure.sc:333
  0x4bb8: SetDotRaw r1, 308
  0x4bc0: Free1 r2
  0x4bc4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x34e
  0x4bd0: LoadInt r4, 0
  0x4bd8: ToFloat r4
  0x4bdc: LoadInt r5, 0
  0x4be4: ToFloat r5
  0x4be8: LoadInt r6, 0
  0x4bf0: ToFloat r6
  0x4bf4: LoadInt r7, 0
  0x4bfc: ToFloat r7
  0x4c00: Spawn r3, 0, 0x4c40
  0x4c0c: LoadNullStr r0
  0x4c10: GetDot r0, 2
  0x4c18: Free4 r1, r2, r3, r0
  0x4c24: CopyExtWr r0, 0, 12  ; girl_obscure.sc:335
  0x4c30: CallNat2 r4, func=15448, info=0x1
  0x4c3c: Ret r0  ; girl_obscure.sc:336

; === function 43 (..\posteffects\blur.sci, line 23) locals=4 ===
func_43:
  0x4c48: Copy r-7, r0  ; ..\posteffects\blur.sci:22
  0x4c50: Copy r-6, r1
  0x4c58: Copy r-5, r2
  0x4c60: Copy r-4, r3
  0x4c68: CallNat r13, func=20744, info=0x4

; === function 44 (..\posteffects\blur.sci, line 39) locals=6 ===
func_44:
  0x4c7c: Copy r-4, r0  ; ..\posteffects\blur.sci:37
  0x4c84: BrNZ r0, 0x4c9c
  0x4c8c: LoadInt r0, 0
  0x4c94: Jmp r0, 0x4ccc
  0x4c9c: Copy r-4, r2
  0x4ca4: SetDotRaw r1, 308
  0x4cac: Free1 r2
  0x4cb0: LoadString r2, "getBlurStrength"  ; len=15, pool_off=0x4eb
  0x4cbc: GetDot r0, 1
  0x4cc4: Free2 r1, r2
  0x4ccc: ToFloat r0
  0x4cd0: Copy r0, r1  ; ..\posteffects\blur.sci:38
  0x4cd8: CopyExtWr r0, 2, 13
  0x4ce4: CopyExtWr r1, 3, 13
  0x4cf0: CopyExtWr r2, 4, 13
  0x4cfc: CopyExtWr r3, 5, 13
  0x4d08: CallNat2 r14, func=19900, info=0x105
  0x4d14: Free1 r-4  ; ..\posteffects\blur.sci:39
  0x4d18: Ret r0

; === function 45 (..\posteffects\blur.sci, line 53) locals=1 ===
func_45:
  0x4d24: CopyExtWr r0, 0, 15  ; ..\posteffects\blur.sci:52
  0x4d30: Copy r0, r4294967292
  0x4d38: Ret r0

; === function 46 (..\posteffects\blur.sci, line 58) locals=6 ===
func_46:
  0x4d44: Copy r-5, r2  ; ..\posteffects\blur.sci:57
  0x4d4c: SetDotRaw r1, 926
  0x4d54: Free1 r2
  0x4d58: Copy r-4, r5
  0x4d60: SetDotRaw r4, 935
  0x4d68: Free1 r5
  0x4d6c: SetDotRaw r3, 942
  0x4d74: Free1 r4
  0x4d78: LoadString r4, "BlurStrength"  ; len=12, pool_off=0x4f1
  0x4d84: GetDot r2, 1
  0x4d8c: Free2 r3, r4
  0x4d94: CopyExtWr r0, 3, 15
  0x4da0: GetDot r0, 2
  0x4da8: Free3 r1, r2, r0
  0x4db0: Free2 r-4, r-5  ; ..\posteffects\blur.sci:58
  0x4db8: Ret r0

; === function 47 (onBreakthrough, ..\posteffects\blur.sci, line 78) locals=5 ===
func_47:
  0x4dc4: Copy r-6, r0  ; ..\posteffects\blur.sci:65
  0x4dcc: LoadFloat r1, 9.999999974752427e-07
  0x4dd4: CmpGt r0
  0x4dd8: BrZ r0, 0x4ea8
  0x4de0: LoadInt r0, 0  ; ..\posteffects\blur.sci:66
  0x4de8: ToFloat r0
  0x4dec: Copy r-8, r1  ; ..\posteffects\blur.sci:67
  0x4df4: CopyExtRd r1, 0, 15
  0x4e00: LoadBool r3, true  ; ..\posteffects\blur.sci:69
  0x4e08: RetV r2
  0x4e0c: Free1 r3
  0x4e10: ToInt r2
  0x4e14: Call r3, 0x2e88
  0x4e1c: Copy r-8, r2  ; ..\posteffects\blur.sci:70
  0x4e24: Copy r-7, r3
  0x4e2c: Copy r-8, r4
  0x4e34: Sub r3
  0x4e38: Copy r0, r4
  0x4e40: Mul r3
  0x4e44: Add r2
  0x4e48: CopyExtRd r2, 0, 15
  0x4e54: Copy r0, r2  ; ..\posteffects\blur.sci:71
  0x4e5c: Copy r1, r3
  0x4e64: Copy r-6, r4
  0x4e6c: Div r3
  0x4e70: Add r2
  0x4e74: Copy r2, r0
  0x4e7c: Copy r0, r2  ; ..\posteffects\blur.sci:72
  0x4e84: LoadInt r3, 1
  0x4e8c: CmpGe r2
  0x4e90: BrZ r2, 0x4ea0
  0x4e98: Jmp r0, 0x4ea8  ; ..\posteffects\blur.sci:73
  0x4ea0: Jmp r0, 0x4e00  ; ..\posteffects\blur.sci:68
  0x4ea8: Copy r-8, r0  ; ..\posteffects\blur.sci:77
  0x4eb0: Copy r-7, r1
  0x4eb8: Copy r-6, r2
  0x4ec0: Copy r-5, r3
  0x4ec8: Copy r-4, r4
  0x4ed0: CallNat r16, func=20188, info=0x5

; === function 48 (setAlwaysDressed, ..\posteffects\blur.sci, line 97) locals=5 ===
func_48:
  0x4ee4: Copy r-5, r0  ; ..\posteffects\blur.sci:85
  0x4eec: LoadFloat r1, 9.999999974752427e-07
  0x4ef4: CmpGt r0
  0x4ef8: BrZ r0, 0x4f90
  0x4f00: LoadInt r0, 0  ; ..\posteffects\blur.sci:86
  0x4f08: ToFloat r0
  0x4f0c: Copy r-7, r1  ; ..\posteffects\blur.sci:87
  0x4f14: CopyExtRd r1, 0, 15
  0x4f20: LoadBool r3, true  ; ..\posteffects\blur.sci:89
  0x4f28: RetV r2
  0x4f2c: Free1 r3
  0x4f30: ToInt r2
  0x4f34: Call r3, 0x2e88
  0x4f3c: Copy r0, r2  ; ..\posteffects\blur.sci:90
  0x4f44: Copy r1, r3
  0x4f4c: Copy r-5, r4
  0x4f54: Div r3
  0x4f58: Add r2
  0x4f5c: Copy r2, r0
  0x4f64: Copy r0, r2  ; ..\posteffects\blur.sci:91
  0x4f6c: LoadInt r3, 1
  0x4f74: CmpGe r2
  0x4f78: BrZ r2, 0x4f88
  0x4f80: Jmp r0, 0x4f90  ; ..\posteffects\blur.sci:92
  0x4f88: Jmp r0, 0x4f20  ; ..\posteffects\blur.sci:88
  0x4f90: Copy r-8, r0  ; ..\posteffects\blur.sci:96
  0x4f98: Copy r-7, r1
  0x4fa0: Copy r-6, r2
  0x4fa8: Copy r-5, r3
  0x4fb0: Copy r-4, r4
  0x4fb8: CallNat r17, func=20420, info=0x5

; === function 49 (..\posteffects\blur.sci, line 122) locals=5 ===
func_49:
  0x4fcc: Copy r-4, r0  ; ..\posteffects\blur.sci:104
  0x4fd4: LoadFloat r1, 9.999999974752427e-07
  0x4fdc: CmpGt r0
  0x4fe0: BrZ r0, 0x50a4
  0x4fe8: LoadInt r0, 0  ; ..\posteffects\blur.sci:105
  0x4ff0: ToFloat r0
  0x4ff4: Copy r-7, r1  ; ..\posteffects\blur.sci:106
  0x4ffc: CopyExtRd r1, 0, 15
  0x5008: LoadBool r3, true  ; ..\posteffects\blur.sci:108
  0x5010: RetV r2
  0x5014: Free1 r3
  0x5018: ToInt r2
  0x501c: Call r3, 0x2e88
  0x5024: Copy r-7, r2  ; ..\posteffects\blur.sci:109
  0x502c: Copy r-7, r3
  0x5034: Copy r0, r4
  0x503c: Mul r3
  0x5040: Sub r2
  0x5044: CopyExtRd r2, 0, 15
  0x5050: Copy r0, r2  ; ..\posteffects\blur.sci:110
  0x5058: Copy r1, r3
  0x5060: Copy r-4, r4
  0x5068: Div r3
  0x506c: Add r2
  0x5070: Copy r2, r0
  0x5078: Copy r0, r2  ; ..\posteffects\blur.sci:111
  0x5080: LoadInt r3, 1
  0x5088: CmpGe r2
  0x508c: BrZ r2, 0x509c
  0x5094: Jmp r0, 0x50a4  ; ..\posteffects\blur.sci:112
  0x509c: Jmp r0, 0x5008  ; ..\posteffects\blur.sci:107
  0x50a4: LoadInt r0, 0  ; ..\posteffects\blur.sci:116
  0x50ac: ToFloat r0
  0x50b0: CopyExtRd r0, 0, 15
  0x50bc: LoadBool r1, true  ; ..\posteffects\blur.sci:117
  0x50c4: RetV r0
  0x50c8: Free2 r1, r0
  0x50d0: LoadBool r1, false  ; ..\posteffects\blur.sci:120
  0x50d8: RetV r0
  0x50dc: Free2 r1, r0
  0x50e4: Jmp r0, 0x50d0  ; ..\posteffects\blur.sci:119

; === function 50 (getEffectType, ..\posteffects\blur.sci, line 43) locals=1 ===
func_50:
  0x50f4: LoadInt r0, 1  ; ..\posteffects\blur.sci:42
  0x50fc: Copy r0, r4294967292
  0x5104: Ret r0

; === function 51 (updateComposerData, ..\posteffects\blur.sci, line 34) locals=1 ===
func_51:
  0x5110: Copy r-7, r0  ; ..\posteffects\blur.sci:30
  0x5118: CopyExtRd r0, 0, 13
  0x5124: Copy r-6, r0  ; ..\posteffects\blur.sci:31
  0x512c: CopyExtRd r0, 1, 13
  0x5138: Copy r-5, r0  ; ..\posteffects\blur.sci:32
  0x5140: CopyExtRd r0, 2, 13
  0x514c: Copy r-4, r0  ; ..\posteffects\blur.sci:33
  0x5154: CopyExtRd r0, 3, 13
  0x5160: Ret r0  ; ..\posteffects\blur.sci:34

; === function 52 (setAlwaysDressed, girl_obscure.sc, line 323) locals=15 ===
func_52:
  0x516c: Copy r-4, r0  ; girl_obscure.sc:284
  0x5174: CopyExtRd r0, 0, 12
  0x5180: CopyGlobWr r4, g0  ; girl_obscure.sc:286
  0x5188: BrZ r0, 0x51c0
  0x5190: CopyGlobWr r4, g2  ; girl_obscure.sc:287
  0x5198: SetDotRaw r1, 308
  0x51a0: Free1 r2
  0x51a4: LoadString r2, "onDance"  ; len=7, pool_off=0x509
  0x51b0: GetDot r0, 1
  0x51b8: Free3 r1, r2, r0
  0x51c0: CopyGlobWr r5, g0  ; girl_obscure.sc:289
  0x51c8: BrZ r0, 0x5208
  0x51d0: GetDotStr r2, "Scene"  ; girl_obscure.sc:290
  0x51d8: SetDotRaw r1, 308
  0x51e0: Free1 r2
  0x51e4: LoadString r2, "onDance"  ; len=7, pool_off=0x509
  0x51f0: Copy r-4, r3
  0x51f8: GetDot r0, 2
  0x5200: Free3 r1, r2, r0
  0x5208: LoadString r0, "dance"  ; len=5, pool_off=0x517  ; girl_obscure.sc:292
  0x5214: Copy r-4, r1
  0x521c: LoadInt r2, 1
  0x5224: Add r1
  0x5228: AsString r1
  0x522c: Add r0
  0x5230: ToStr r0
  0x5234: GetDotStr r2, "playAnimation"  ; girl_obscure.sc:294
  0x523c: Copy r0, r3
  0x5244: GetDot r1, 1
  0x524c: Free2 r2, r3
  0x5254: ToStr r1
  0x5258: Copy r1, r3  ; girl_obscure.sc:295
  0x5260: GetDot r2, 0
  0x5268: Free2 r3, r2
  0x5270: CopyGlobWr r1, g3  ; girl_obscure.sc:296
  0x5278: LoadInt r4, 0
  0x5280: GetDot r2, 1
  0x5288: Free2 r3, r2
  0x5290: Copy r1, r3  ; girl_obscure.sc:298
  0x5298: SetDotRaw r2, 839
  0x52a0: Free1 r3
  0x52a4: LoadInt r3, 1000
  0x52ac: Mul r2
  0x52b0: ToInt r2
  0x52b4: LoadBool r3, false  ; girl_obscure.sc:299
  0x52bc: LoadBool r4, false  ; girl_obscure.sc:300
  0x52c4: GetDotStr r7, "Scene"  ; girl_obscure.sc:302
  0x52cc: SetDotRaw r6, 308
  0x52d4: Free1 r7
  0x52d8: LoadString r7, "runPPEffect"  ; len=11, pool_off=0x34e
  0x52e4: LoadFloat r9, 0.699999988079071
  0x52ec: LoadFloat r10, 0.5
  0x52f4: Copy r2, r11
  0x52fc: LoadFloat r12, 1000000.0
  0x5304: Div r11
  0x5308: LoadFloat r12, 1.0
  0x5310: Sub r11
  0x5314: LoadFloat r12, 0.5
  0x531c: Spawn r8, 0, 0x4c40
  0x5328: LoadNullStr r0
  0x532c: GetDot r5, 2
  0x5334: Free4 r6, r7, r8, r5
  0x5340: Free1 r6  ; girl_obscure.sc:305
  0x5344: RetV r5
  0x5348: ToInt r5
  0x534c: Copy r2, r6  ; girl_obscure.sc:307
  0x5354: Copy r5, r7
  0x535c: Sub r6
  0x5360: Copy r6, r2
  0x5368: LoadBool r6, false  ; girl_obscure.sc:308
  0x5370: Copy r4, r7
  0x5378: Not r7
  0x537c: BrZ r7, 0x53a8
  0x5384: Copy r2, r7
  0x538c: LoadInt r8, 1000000
  0x5394: CmpLt r7
  0x5398: BrZ r7, 0x53a8
  0x53a0: LoadBool r6, true
  0x53a8: BrZ r6, 0x5458
  0x53b0: LoadBool r6, true  ; girl_obscure.sc:309
  0x53b8: Copy r6, r4
  0x53c0: GetDotStr r8, "Scene"  ; girl_obscure.sc:310
  0x53c8: SetDotRaw r7, 308
  0x53d0: Free1 r8
  0x53d4: LoadString r8, "runPPEffect"  ; len=11, pool_off=0x34e
  0x53e0: GetDotStr r11, "!vec3"
  0x53e8: LoadInt r12, 0
  0x53f0: LoadInt r13, 0
  0x53f8: LoadInt r14, 0
  0x5400: GetDot r10, 3
  0x5408: Free1 r11
  0x540c: ToStr r10
  0x5410: LoadFloat r11, 1.0
  0x5418: LoadFloat r12, 0.5
  0x5420: LoadFloat r13, 0.5
  0x5428: LoadFloat r14, 0.5
  0x5430: Spawn r9, 0, 0x35b0
  0x543c: LoadFalse r0
  0x5440: Free1 r10
  0x5444: GetDot r6, 2
  0x544c: Free4 r7, r8, r9, r6
  0x5458: Copy r1, r7  ; girl_obscure.sc:313
  0x5460: Copy r5, r8
  0x5468: GetDot r6, 1
  0x5470: Free1 r7
  0x5474: BrNZ r6, 0x5484
  0x547c: Jmp r0, 0x54ac  ; girl_obscure.sc:314
  0x5484: CopyGlobWr r1, g7  ; girl_obscure.sc:316
  0x548c: Copy r5, r8
  0x5494: GetDot r6, 1
  0x549c: Free2 r7, r6
  0x54a4: Jmp r0, 0x5340  ; girl_obscure.sc:304
  0x54ac: CopyGlobWr r5, g5  ; girl_obscure.sc:319
  0x54b4: BrZ r5, 0x54ec
  0x54bc: GetDotStr r7, "Scene"  ; girl_obscure.sc:320
  0x54c4: SetDotRaw r6, 308
  0x54cc: Free1 r7
  0x54d0: LoadString r7, "OnDanceEnd"  ; len=10, pool_off=0x4c1
  0x54dc: GetDot r5, 1
  0x54e4: Free3 r6, r7, r5
  0x54ec: Copy r-4, r5  ; girl_obscure.sc:322
  0x54f4: CallNat r4, func=15448, info=0x501

; === function 53 (girl_obscure.sc, line 274) locals=1 ===
func_53:
  0x5508: CopyExtWr r3, 0, 4  ; girl_obscure.sc:273
  0x5514: CallNat2 r18, func=21796, info=0x1
  0x5520: Ret r0  ; girl_obscure.sc:274

; === function 54 (girl_obscure.sc, line 434) locals=14 ===
func_54:
  0x552c: CopyGlobWr r4, g0  ; girl_obscure.sc:395
  0x5534: BrZ r0, 0x556c
  0x553c: CopyGlobWr r4, g2  ; girl_obscure.sc:396
  0x5544: SetDotRaw r1, 308
  0x554c: Free1 r2
  0x5550: LoadString r2, "onBreakthrough"  ; len=14, pool_off=0x521
  0x555c: GetDot r0, 1
  0x5564: Free3 r1, r2, r0
  0x556c: CopyGlobWr r5, g0  ; girl_obscure.sc:398
  0x5574: BrZ r0, 0x55ac
  0x557c: GetDotStr r2, "Scene"  ; girl_obscure.sc:399
  0x5584: SetDotRaw r1, 308
  0x558c: Free1 r2
  0x5590: LoadString r2, "onBreakthrough"  ; len=14, pool_off=0x521
  0x559c: GetDot r0, 1
  0x55a4: Free3 r1, r2, r0
  0x55ac: GetDotStr r1, "playAnimation"  ; girl_obscure.sc:401
  0x55b4: LoadString r2, "levelup5"  ; len=8, pool_off=0x53d
  0x55c0: GetDot r0, 1
  0x55c8: Free2 r1, r2
  0x55d0: ToStr r0
  0x55d4: Copy r0, r2  ; girl_obscure.sc:402
  0x55dc: GetDot r1, 0
  0x55e4: Free2 r2, r1
  0x55ec: CopyGlobWr r1, g2  ; girl_obscure.sc:403
  0x55f4: LoadInt r3, 0
  0x55fc: GetDot r1, 1
  0x5604: Free2 r2, r1
  0x560c: LoadInt r1, 0  ; girl_obscure.sc:405
  0x5614: ToFloat r1
  0x5618: LoadBool r2, false  ; girl_obscure.sc:406
  0x5620: Copy r0, r4  ; girl_obscure.sc:407
  0x5628: SetDotRaw r3, 839
  0x5630: Free1 r4
  0x5634: LoadInt r4, 1000
  0x563c: Mul r3
  0x5640: ToInt r3
  0x5644: LoadBool r4, true  ; girl_obscure.sc:409
  0x564c: BrZ r4, 0x57f0
  0x5654: Free1 r5  ; girl_obscure.sc:411
  0x5658: RetV r4
  0x565c: ToInt r4
  0x5660: Copy r0, r6  ; girl_obscure.sc:413
  0x5668: Copy r4, r7
  0x5670: GetDot r5, 1
  0x5678: Free1 r6
  0x567c: BrNZ r5, 0x568c
  0x5684: Jmp r0, 0x57f0  ; girl_obscure.sc:414
  0x568c: CopyGlobWr r1, g6  ; girl_obscure.sc:416
  0x5694: Copy r4, r7
  0x569c: GetDot r5, 1
  0x56a4: Free2 r6, r5
  0x56ac: Copy r3, r5  ; girl_obscure.sc:418
  0x56b4: Copy r4, r6
  0x56bc: Sub r5
  0x56c0: Copy r5, r3
  0x56c8: Copy r1, r5  ; girl_obscure.sc:420
  0x56d0: Copy r4, r7
  0x56d8: Call r8, 0x2e88
  0x56e0: LoadInt r7, 18
  0x56e8: Div r6
  0x56ec: Add r5
  0x56f0: Copy r5, r1
  0x56f8: LoadBool r5, false  ; girl_obscure.sc:422
  0x5700: Copy r2, r6
  0x5708: Not r6
  0x570c: BrZ r6, 0x5738
  0x5714: Copy r3, r6
  0x571c: LoadInt r7, 1000000
  0x5724: CmpLt r6
  0x5728: BrZ r6, 0x5738
  0x5730: LoadBool r5, true
  0x5738: BrZ r5, 0x57e8
  0x5740: LoadBool r5, true  ; girl_obscure.sc:423
  0x5748: Copy r5, r2
  0x5750: GetDotStr r7, "Scene"  ; girl_obscure.sc:424
  0x5758: SetDotRaw r6, 308
  0x5760: Free1 r7
  0x5764: LoadString r7, "runPPEffect"  ; len=11, pool_off=0x34e
  0x5770: GetDotStr r10, "!vec3"
  0x5778: LoadInt r11, 0
  0x5780: LoadInt r12, 0
  0x5788: LoadInt r13, 0
  0x5790: GetDot r9, 3
  0x5798: Free1 r10
  0x579c: ToStr r9
  0x57a0: LoadFloat r10, 1.0
  0x57a8: LoadFloat r11, 0.5
  0x57b0: LoadFloat r12, 0.5
  0x57b8: LoadFloat r13, 0.5
  0x57c0: Spawn r8, 0, 0x35b0
  0x57cc: LoadFalse r0
  0x57d0: Free1 r9
  0x57d4: GetDot r5, 2
  0x57dc: Free4 r6, r7, r8, r5
  0x57e8: Jmp r0, 0x5644  ; girl_obscure.sc:409
  0x57f0: CopyGlobWr r5, g4  ; girl_obscure.sc:428
  0x57f8: BrZ r4, 0x5830
  0x5800: GetDotStr r6, "Scene"  ; girl_obscure.sc:429
  0x5808: SetDotRaw r5, 308
  0x5810: Free1 r6
  0x5814: LoadString r6, "onBreakthroughEnd"  ; len=17, pool_off=0x54d
  0x5820: GetDot r4, 1
  0x5828: Free3 r5, r6, r4
  0x5830: CopyGlobWr r1, g5  ; girl_obscure.sc:431
  0x5838: LoadInt r6, 0
  0x5840: GetDot r4, 1
  0x5848: Free2 r5, r4
  0x5850: Copy r-4, r4  ; girl_obscure.sc:433
  0x5858: CallNat r4, func=15448, info=0x401

; === function 55 (girl_obscure.sc, line 118) locals=0 ===
func_55:
  0x586c: Ret r0  ; girl_obscure.sc:118

; === function 56 (setAlwaysDressed, girl_obscure_particles.sci, line 14) locals=1 ===
func_56:
  0x5878: Copy r-4, r0  ; girl_obscure_particles.sci:13
  0x5880: CopyGlobRd r0, g0
  0x5888: Ret r0  ; girl_obscure_particles.sci:14

; === function 57 (girl_obscure.sc, line 12) locals=1 ===
func_57:
  0x5894: CopyGlobWr r4, g0  ; girl_obscure.sc:11
  0x589c: Copy r0, r4294967292
  0x58a4: Free1 r0
  0x58a8: Ret r0

; === function 58 (girl_obscure.sc, line 85) locals=15 ===
func_58:
  0x58b4: CopyGlobWr r4, g2  ; girl_obscure.sc:16
  0x58bc: SetDotRaw r1, 308
  0x58c4: Free1 r2
  0x58c8: LoadString r2, "getTalkCameras"  ; len=14, pool_off=0x56f
  0x58d4: GetDot r0, 1
  0x58dc: Free2 r1, r2
  0x58e4: ToStr r0
  0x58e8: CopyGlobWr r4, g3  ; girl_obscure.sc:17
  0x58f0: SetDotRaw r2, 308
  0x58f8: Free1 r3
  0x58fc: LoadString r3, "getDanceCameras"  ; len=15, pool_off=0x58b
  0x5908: GetDot r1, 1
  0x5910: Free2 r2, r3
  0x5918: ToStr r1
  0x591c: LoadInt r2, 0  ; girl_obscure.sc:19
  0x5924: Copy r2, r3  ; girl_obscure.sc:19
  0x592c: LoadInt r4, 5
  0x5934: CmpLt r3
  0x5938: BrZ r3, 0x5c68
  0x5940: LoadString r3, "dance"  ; len=5, pool_off=0x517  ; girl_obscure.sc:20
  0x594c: Copy r2, r4
  0x5954: LoadInt r5, 1
  0x595c: Add r4
  0x5960: AsString r4
  0x5964: Add r3
  0x5968: ToStr r3
  0x596c: GetDotStr r5, "playAnimation"  ; girl_obscure.sc:21
  0x5974: Copy r3, r6
  0x597c: GetDot r4, 1
  0x5984: Free2 r5, r6
  0x598c: ToStr r4
  0x5990: GetDotStr r6, "logInfo"  ; girl_obscure.sc:23
  0x5998: LoadString r7, "DANCE LEVEL : "  ; len=14, pool_off=0x5b1
  0x59a4: Copy r2, r8
  0x59ac: AsString r8
  0x59b0: Add r7
  0x59b4: GetDot r5, 1
  0x59bc: Free3 r6, r7, r5
  0x59c4: LoadBool r5, true  ; girl_obscure.sc:25
  0x59cc: Copy r4, r6  ; girl_obscure.sc:26
  0x59d4: BrNZ r6, 0x5a18
  0x59dc: GetDotStr r7, "logInfo"  ; girl_obscure.sc:27
  0x59e4: LoadString r8, "Anim was not found."  ; len=19, pool_off=0x5cd
  0x59f0: GetDot r6, 1
  0x59f8: Free3 r7, r8, r6
  0x5a00: LoadBool r6, false  ; girl_obscure.sc:28
  0x5a08: Copy r6, r5
  0x5a10: Jmp r0, 0x5c10  ; girl_obscure.sc:26
  0x5a18: Copy r4, r7  ; girl_obscure.sc:31
  0x5a20: SetDotRaw r6, 839
  0x5a28: Free1 r7
  0x5a2c: LoadFloat r7, 1000.0
  0x5a34: Div r6
  0x5a38: ToFloat r6
  0x5a3c: Copy r1, r9  ; girl_obscure.sc:33
  0x5a44: Copy r2, r10
  0x5a4c: SetDot r8, 1
  0x5a54: SetDotRaw r7, 340
  0x5a5c: Free1 r8
  0x5a60: LoadInt r8, 0
  0x5a68: CmpEq r7
  0x5a6c: BrZ r7, 0x5ab0
  0x5a74: LoadBool r7, false  ; girl_obscure.sc:34
  0x5a7c: Copy r7, r5
  0x5a84: GetDotStr r8, "logInfo"  ; girl_obscure.sc:35
  0x5a8c: LoadString r9, "Zero dance camera count"  ; len=23, pool_off=0x5f3
  0x5a98: GetDot r7, 1
  0x5aa0: Free3 r8, r9, r7
  0x5aa8: Jmp r0, 0x5c10  ; girl_obscure.sc:33
  0x5ab0: LoadInt r7, 0  ; girl_obscure.sc:38
  0x5ab8: Copy r7, r8  ; girl_obscure.sc:38
  0x5ac0: Copy r1, r11
  0x5ac8: Copy r2, r12
  0x5ad0: SetDot r10, 1
  0x5ad8: SetDotRaw r9, 340
  0x5ae0: Free1 r10
  0x5ae4: CmpLt r8
  0x5ae8: BrZ r8, 0x5c10
  0x5af0: Copy r6, r8  ; girl_obscure.sc:39
  0x5af8: Copy r1, r11
  0x5b00: Copy r2, r12
  0x5b08: SetDot r10, 1
  0x5b10: Copy r7, r11
  0x5b18: SetDot r9, 1
  0x5b20: CmpNe r8
  0x5b24: BrZ r8, 0x5bf4
  0x5b2c: GetDotStr r9, "logInfo"  ; girl_obscure.sc:40
  0x5b34: LoadString r10, "girl and cam anims are different (cam index = "  ; len=46, pool_off=0x621
  0x5b40: Copy r7, r11
  0x5b48: AsString r11
  0x5b4c: Add r10
  0x5b50: LoadString r11, ")"  ; len=1, pool_off=0x67d
  0x5b5c: Add r10
  0x5b60: GetDot r8, 1
  0x5b68: Free3 r9, r10, r8
  0x5b70: GetDotStr r9, "logInfo"  ; girl_obscure.sc:41
  0x5b78: LoadString r10, "girl len = "  ; len=11, pool_off=0x67f
  0x5b84: Copy r6, r11
  0x5b8c: AsString r11
  0x5b90: Add r10
  0x5b94: LoadString r11, ", cam len = "  ; len=12, pool_off=0x695
  0x5ba0: Add r10
  0x5ba4: Copy r1, r13
  0x5bac: Copy r2, r14
  0x5bb4: SetDot r12, 1
  0x5bbc: Copy r7, r13
  0x5bc4: SetDot r11, 1
  0x5bcc: AsString r11
  0x5bd0: Add r10
  0x5bd4: GetDot r8, 1
  0x5bdc: Free3 r9, r10, r8
  0x5be4: LoadBool r8, false  ; girl_obscure.sc:42
  0x5bec: Copy r8, r5
  0x5bf4: Copy r7, r8  ; girl_obscure.sc:38
  0x5bfc: Incr r8
  0x5c00: Copy r8, r7
  0x5c08: Jmp r0, 0x5ab8
  0x5c10: Copy r5, r6  ; girl_obscure.sc:47
  0x5c18: BrZ r6, 0x5c44
  0x5c20: GetDotStr r7, "logInfo"  ; girl_obscure.sc:48
  0x5c28: LoadString r8, "Anims are OK"  ; len=12, pool_off=0x6ad
  0x5c34: GetDot r6, 1
  0x5c3c: Free3 r7, r8, r6
  0x5c44: Free2 r4, r3  ; girl_obscure.sc:19
  0x5c4c: Copy r2, r3
  0x5c54: Incr r3
  0x5c58: Copy r3, r2
  0x5c60: Jmp r0, 0x5924
  0x5c68: LoadInt r2, 0  ; girl_obscure.sc:52
  0x5c70: Copy r2, r3  ; girl_obscure.sc:52
  0x5c78: LoadInt r4, 4
  0x5c80: CmpLt r3
  0x5c84: BrZ r3, 0x5f38
  0x5c8c: LoadString r3, "levelup"  ; len=7, pool_off=0x2b4  ; girl_obscure.sc:53
  0x5c98: Copy r2, r4
  0x5ca0: LoadInt r5, 1
  0x5ca8: Add r4
  0x5cac: AsString r4
  0x5cb0: Add r3
  0x5cb4: ToStr r3
  0x5cb8: GetDotStr r5, "playAnimation"  ; girl_obscure.sc:54
  0x5cc0: Copy r3, r6
  0x5cc8: GetDot r4, 1
  0x5cd0: Free2 r5, r6
  0x5cd8: ToStr r4
  0x5cdc: GetDotStr r6, "logInfo"  ; girl_obscure.sc:56
  0x5ce4: LoadString r7, "LEVELUP LEVEL : "  ; len=16, pool_off=0x6c5
  0x5cf0: Copy r2, r8
  0x5cf8: AsString r8
  0x5cfc: Add r7
  0x5d00: GetDot r5, 1
  0x5d08: Free3 r6, r7, r5
  0x5d10: LoadBool r5, true  ; girl_obscure.sc:58
  0x5d18: Copy r4, r6  ; girl_obscure.sc:59
  0x5d20: BrNZ r6, 0x5d64
  0x5d28: GetDotStr r7, "logInfo"  ; girl_obscure.sc:60
  0x5d30: LoadString r8, "Anim was not found."  ; len=19, pool_off=0x5cd
  0x5d3c: GetDot r6, 1
  0x5d44: Free3 r7, r8, r6
  0x5d4c: LoadBool r6, false  ; girl_obscure.sc:61
  0x5d54: Copy r6, r5
  0x5d5c: Jmp r0, 0x5ee0  ; girl_obscure.sc:59
  0x5d64: CopyGlobWr r4, g8  ; girl_obscure.sc:64
  0x5d6c: SetDotRaw r7, 308
  0x5d74: Free1 r8
  0x5d78: LoadString r8, "_getAnimationLength"  ; len=19, pool_off=0x6e5
  0x5d84: LoadString r9, "camera_girl_levelup"  ; len=19, pool_off=0x70b
  0x5d90: Copy r2, r10
  0x5d98: LoadInt r11, 1
  0x5da0: Add r10
  0x5da4: AsString r10
  0x5da8: Add r9
  0x5dac: GetDot r6, 2
  0x5db4: Free3 r7, r8, r9
  0x5dbc: ToFloat r6
  0x5dc0: Copy r6, r7  ; girl_obscure.sc:66
  0x5dc8: LoadInt r8, 0
  0x5dd0: CmpLt r7
  0x5dd4: BrZ r7, 0x5e18
  0x5ddc: GetDotStr r8, "logInfo"  ; girl_obscure.sc:67
  0x5de4: LoadString r9, "Camera anim was not found"  ; len=25, pool_off=0x731
  0x5df0: GetDot r7, 1
  0x5df8: Free3 r8, r9, r7
  0x5e00: LoadBool r7, false  ; girl_obscure.sc:68
  0x5e08: Copy r7, r5
  0x5e10: Jmp r0, 0x5ee0  ; girl_obscure.sc:66
  0x5e18: Copy r4, r8  ; girl_obscure.sc:71
  0x5e20: SetDotRaw r7, 839
  0x5e28: Free1 r8
  0x5e2c: LoadFloat r8, 1000.0
  0x5e34: Div r7
  0x5e38: ToFloat r7
  0x5e3c: Copy r7, r8  ; girl_obscure.sc:73
  0x5e44: Copy r6, r9
  0x5e4c: CmpNe r8
  0x5e50: BrZ r8, 0x5ee0
  0x5e58: GetDotStr r9, "logInfo"  ; girl_obscure.sc:74
  0x5e60: LoadString r10, "girl and cam anims are different"  ; len=32, pool_off=0x621
  0x5e6c: GetDot r8, 1
  0x5e74: Free3 r9, r10, r8
  0x5e7c: GetDotStr r9, "logInfo"  ; girl_obscure.sc:75
  0x5e84: LoadString r10, "girl len = "  ; len=11, pool_off=0x67f
  0x5e90: Copy r7, r11
  0x5e98: AsString r11
  0x5e9c: Add r10
  0x5ea0: LoadString r11, ", cam len = "  ; len=12, pool_off=0x695
  0x5eac: Add r10
  0x5eb0: Copy r6, r11
  0x5eb8: AsString r11
  0x5ebc: Add r10
  0x5ec0: GetDot r8, 1
  0x5ec8: Free3 r9, r10, r8
  0x5ed0: LoadBool r8, false  ; girl_obscure.sc:76
  0x5ed8: Copy r8, r5
  0x5ee0: Copy r5, r6  ; girl_obscure.sc:81
  0x5ee8: BrZ r6, 0x5f14
  0x5ef0: GetDotStr r7, "logInfo"  ; girl_obscure.sc:82
  0x5ef8: LoadString r8, "Anims are OK"  ; len=12, pool_off=0x6ad
  0x5f04: GetDot r6, 1
  0x5f0c: Free3 r7, r8, r6
  0x5f14: Free2 r4, r3  ; girl_obscure.sc:52
  0x5f1c: Copy r2, r3
  0x5f24: Incr r3
  0x5f28: Copy r3, r2
  0x5f30: Jmp r0, 0x5c70
  0x5f38: Free2 r1, r0  ; girl_obscure.sc:85
  0x5f40: Ret r0
