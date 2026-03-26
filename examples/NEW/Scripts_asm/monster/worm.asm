; gscript disassembly: worm.bin
; version=0, pool_size=4448
; globals=52, func_table=13680
; bytecode=32564 bytes
; inline_strings=9, patches=931
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00 03
; pool (4448 bytes)
; inline strings:
;   [0] ".init"
;   [1] "worm.sc"
;   [2] "../hunter/hunter_base.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
;   [5] "..\hunter\../world/hunters.sci"
;   [6] "..\sound.sci"
;   [7] "../gameplay_actions.sci"
;   [8] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("worm.sc") val=408
;   bc=0x001c str=1("worm.sc") val=369
;   bc=0x002c str=1("worm.sc") val=371
;   bc=0x0044 str=1("worm.sc") val=374
;   bc=0x004c str=1("worm.sc") val=375
;   bc=0x0070 str=1("worm.sc") val=377
;   bc=0x0080 str=1("worm.sc") val=378
;   bc=0x0090 str=1("worm.sc") val=379
;   bc=0x00a0 str=1("worm.sc") val=382
;   bc=0x0108 str=1("worm.sc") val=383
;   bc=0x014c str=1("worm.sc") val=384
;   bc=0x0190 str=1("worm.sc") val=385
;   bc=0x01d4 str=1("worm.sc") val=387
;   bc=0x01ec str=1("worm.sc") val=390
;   bc=0x01fc str=1("worm.sc") val=392
;   bc=0x0204 str=1("worm.sc") val=395
;   bc=0x0228 str=1("worm.sc") val=396
;   bc=0x0288 str=1("worm.sc") val=397
;   bc=0x02e8 str=1("worm.sc") val=398
;   bc=0x0348 str=1("worm.sc") val=399
;   bc=0x03a8 str=1("worm.sc") val=401
;   bc=0x03bc str=1("worm.sc") val=402
;   bc=0x03f0 str=1("worm.sc") val=407
;   bc=0x03fc str=1("worm.sc") val=407
;   bc=0x0404 str=1("worm.sc") val=111
;   bc=0x040c str=1("worm.sc") val=108
;   bc=0x0440 str=1("worm.sc") val=109
;   bc=0x0458 str=1("worm.sc") val=110
;   bc=0x04a0 str=1("worm.sc") val=89
;   bc=0x04a8 str=1("worm.sc") val=33
;   bc=0x04b8 str=1("worm.sc") val=34
;   bc=0x04c8 str=1("worm.sc") val=37
;   bc=0x04fc str=1("worm.sc") val=38
;   bc=0x0530 str=1("worm.sc") val=39
;   bc=0x0564 str=1("worm.sc") val=41
;   bc=0x0588 str=1("worm.sc") val=42
;   bc=0x05d0 str=1("worm.sc") val=43
;   bc=0x0618 str=1("worm.sc") val=44
;   bc=0x0660 str=1("worm.sc") val=47
;   bc=0x0694 str=1("worm.sc") val=48
;   bc=0x06c8 str=1("worm.sc") val=49
;   bc=0x06fc str=1("worm.sc") val=51
;   bc=0x0720 str=1("worm.sc") val=52
;   bc=0x0768 str=1("worm.sc") val=53
;   bc=0x07b0 str=1("worm.sc") val=55
;   bc=0x07e4 str=1("worm.sc") val=57
;   bc=0x0808 str=1("worm.sc") val=58
;   bc=0x0850 str=1("worm.sc") val=59
;   bc=0x0898 str=1("worm.sc") val=76
;   bc=0x08cc str=1("worm.sc") val=89
;   bc=0x08d0 str=2("../hunter/hunter_base.sci") val=294
;   bc=0x08d8 str=2("../hunter/hunter_base.sci") val=250
;   bc=0x08f4 str=2("../hunter/hunter_base.sci") val=262
;   bc=0x08fc str=2("../hunter/hunter_base.sci") val=263
;   bc=0x0904 str=2("../hunter/hunter_base.sci") val=264
;   bc=0x093c str=2("../hunter/hunter_base.sci") val=265
;   bc=0x094c str=2("../hunter/hunter_base.sci") val=266
;   bc=0x09b4 str=2("../hunter/hunter_base.sci") val=267
;   bc=0x09d0 str=2("../hunter/hunter_base.sci") val=268
;   bc=0x0a24 str=2("../hunter/hunter_base.sci") val=267
;   bc=0x0a2c str=2("../hunter/hunter_base.sci") val=270
;   bc=0x0a3c str=2("../hunter/hunter_base.sci") val=274
;   bc=0x0a80 str=2("../hunter/hunter_base.sci") val=275
;   bc=0x0a90 str=2("../hunter/hunter_base.sci") val=279
;   bc=0x0aac str=2("../hunter/hunter_base.sci") val=280
;   bc=0x0abc str=2("../hunter/hunter_base.sci") val=281
;   bc=0x0acc str=2("../hunter/hunter_base.sci") val=284
;   bc=0x0af0 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x0af8 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x0b14 str=2("../hunter/hunter_base.sci") val=286
;   bc=0x0b74 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x0b90 str=2("../hunter/hunter_base.sci") val=289
;   bc=0x0bbc str=2("../hunter/hunter_base.sci") val=291
;   bc=0x0bcc str=2("../hunter/hunter_base.sci") val=292
;   bc=0x0bdc str=2("../hunter/hunter_base.sci") val=294
;   bc=0x0be4 str=3("../std.sci") val=91
;   bc=0x0bec str=3("../std.sci") val=90
;   bc=0x0c2c str=2("../hunter/hunter_base.sci") val=315
;   bc=0x0c34 str=2("../hunter/hunter_base.sci") val=304
;   bc=0x0c50 str=2("../hunter/hunter_base.sci") val=304
;   bc=0x0c54 str=2("../hunter/hunter_base.sci") val=306
;   bc=0x0c64 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0c6c str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0c88 str=2("../hunter/hunter_base.sci") val=310
;   bc=0x0cb4 str=2("../hunter/hunter_base.sci") val=312
;   bc=0x0cd0 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0cec str=2("../hunter/hunter_base.sci") val=315
;   bc=0x0cf0 str=2("../hunter/hunter_base.sci") val=335
;   bc=0x0cf8 str=2("../hunter/hunter_base.sci") val=335
;   bc=0x0d08 str=2("../hunter/hunter_base.sci") val=335
;   bc=0x0d0c str=1("worm.sc") val=196
;   bc=0x0d14 str=1("worm.sc") val=176
;   bc=0x0d58 str=1("worm.sc") val=179
;   bc=0x0d68 str=1("worm.sc") val=180
;   bc=0x0d78 str=1("worm.sc") val=181
;   bc=0x0d88 str=1("worm.sc") val=182
;   bc=0x0d98 str=1("worm.sc") val=185
;   bc=0x0dd4 str=1("worm.sc") val=186
;   bc=0x0e10 str=1("worm.sc") val=187
;   bc=0x0e4c str=1("worm.sc") val=188
;   bc=0x0e88 str=1("worm.sc") val=189
;   bc=0x0ec4 str=1("worm.sc") val=190
;   bc=0x0f00 str=1("worm.sc") val=191
;   bc=0x0f3c str=1("worm.sc") val=192
;   bc=0x0f78 str=1("worm.sc") val=193
;   bc=0x0fb4 str=1("worm.sc") val=194
;   bc=0x0ff0 str=1("worm.sc") val=195
;   bc=0x102c str=1("worm.sc") val=196
;   bc=0x1030 str=3("../std.sci") val=131
;   bc=0x1038 str=3("../std.sci") val=130
;   bc=0x1080 str=4("../gameplay.sci") val=595
;   bc=0x1088 str=4("../gameplay.sci") val=569
;   bc=0x10a0 str=4("../gameplay.sci") val=572
;   bc=0x10bc str=4("../gameplay.sci") val=573
;   bc=0x10e8 str=4("../gameplay.sci") val=577
;   bc=0x1104 str=4("../gameplay.sci") val=578
;   bc=0x1148 str=4("../gameplay.sci") val=579
;   bc=0x1174 str=4("../gameplay.sci") val=584
;   bc=0x1190 str=4("../gameplay.sci") val=585
;   bc=0x11bc str=4("../gameplay.sci") val=590
;   bc=0x11d8 str=4("../gameplay.sci") val=590
;   bc=0x1204 str=4("../gameplay.sci") val=594
;   bc=0x1220 str=4("../gameplay.sci") val=877
;   bc=0x1228 str=4("../gameplay.sci") val=864
;   bc=0x1240 str=4("../gameplay.sci") val=866
;   bc=0x126c str=4("../gameplay.sci") val=867
;   bc=0x1298 str=4("../gameplay.sci") val=868
;   bc=0x12c4 str=4("../gameplay.sci") val=869
;   bc=0x12f0 str=4("../gameplay.sci") val=872
;   bc=0x131c str=4("../gameplay.sci") val=876
;   bc=0x1338 str=5("..\hunter\../world/hunters.sci") val=233
;   bc=0x1340 str=5("..\hunter\../world/hunters.sci") val=178
;   bc=0x1398 str=5("..\hunter\../world/hunters.sci") val=180
;   bc=0x13b8 str=5("..\hunter\../world/hunters.sci") val=183
;   bc=0x1410 str=5("..\hunter\../world/hunters.sci") val=185
;   bc=0x1430 str=5("..\hunter\../world/hunters.sci") val=188
;   bc=0x1488 str=5("..\hunter\../world/hunters.sci") val=190
;   bc=0x14a8 str=5("..\hunter\../world/hunters.sci") val=193
;   bc=0x1500 str=5("..\hunter\../world/hunters.sci") val=195
;   bc=0x1520 str=5("..\hunter\../world/hunters.sci") val=198
;   bc=0x1578 str=5("..\hunter\../world/hunters.sci") val=200
;   bc=0x1598 str=5("..\hunter\../world/hunters.sci") val=203
;   bc=0x15f0 str=5("..\hunter\../world/hunters.sci") val=205
;   bc=0x1610 str=5("..\hunter\../world/hunters.sci") val=208
;   bc=0x1668 str=5("..\hunter\../world/hunters.sci") val=210
;   bc=0x1688 str=5("..\hunter\../world/hunters.sci") val=213
;   bc=0x1718 str=5("..\hunter\../world/hunters.sci") val=215
;   bc=0x1738 str=5("..\hunter\../world/hunters.sci") val=218
;   bc=0x17c8 str=5("..\hunter\../world/hunters.sci") val=220
;   bc=0x17e8 str=5("..\hunter\../world/hunters.sci") val=223
;   bc=0x1878 str=5("..\hunter\../world/hunters.sci") val=225
;   bc=0x1898 str=5("..\hunter\../world/hunters.sci") val=228
;   bc=0x1928 str=5("..\hunter\../world/hunters.sci") val=229
;   bc=0x1948 str=5("..\hunter\../world/hunters.sci") val=232
;   bc=0x1960 str=2("../hunter/hunter_base.sci") val=134
;   bc=0x1968 str=2("../hunter/hunter_base.sci") val=66
;   bc=0x199c str=2("../hunter/hunter_base.sci") val=67
;   bc=0x19d4 str=2("../hunter/hunter_base.sci") val=70
;   bc=0x19f8 str=2("../hunter/hunter_base.sci") val=72
;   bc=0x1a18 str=2("../hunter/hunter_base.sci") val=73
;   bc=0x1a6c str=2("../hunter/hunter_base.sci") val=74
;   bc=0x1ac0 str=2("../hunter/hunter_base.sci") val=75
;   bc=0x1b14 str=2("../hunter/hunter_base.sci") val=76
;   bc=0x1b54 str=2("../hunter/hunter_base.sci") val=72
;   bc=0x1b5c str=2("../hunter/hunter_base.sci") val=78
;   bc=0x1b7c str=2("../hunter/hunter_base.sci") val=79
;   bc=0x1bbc str=2("../hunter/hunter_base.sci") val=80
;   bc=0x1c10 str=2("../hunter/hunter_base.sci") val=81
;   bc=0x1c64 str=2("../hunter/hunter_base.sci") val=78
;   bc=0x1c6c str=2("../hunter/hunter_base.sci") val=83
;   bc=0x1c8c str=2("../hunter/hunter_base.sci") val=84
;   bc=0x1ce0 str=2("../hunter/hunter_base.sci") val=85
;   bc=0x1d34 str=2("../hunter/hunter_base.sci") val=86
;   bc=0x1d74 str=2("../hunter/hunter_base.sci") val=83
;   bc=0x1d7c str=2("../hunter/hunter_base.sci") val=88
;   bc=0x1d9c str=2("../hunter/hunter_base.sci") val=89
;   bc=0x1ddc str=2("../hunter/hunter_base.sci") val=88
;   bc=0x1de4 str=2("../hunter/hunter_base.sci") val=91
;   bc=0x1e04 str=2("../hunter/hunter_base.sci") val=92
;   bc=0x1e44 str=2("../hunter/hunter_base.sci") val=93
;   bc=0x1e98 str=2("../hunter/hunter_base.sci") val=94
;   bc=0x1eec str=2("../hunter/hunter_base.sci") val=91
;   bc=0x1ef4 str=2("../hunter/hunter_base.sci") val=96
;   bc=0x1f14 str=2("../hunter/hunter_base.sci") val=97
;   bc=0x1f68 str=2("../hunter/hunter_base.sci") val=98
;   bc=0x1fbc str=2("../hunter/hunter_base.sci") val=96
;   bc=0x1fc4 str=2("../hunter/hunter_base.sci") val=100
;   bc=0x1fe4 str=2("../hunter/hunter_base.sci") val=101
;   bc=0x2024 str=2("../hunter/hunter_base.sci") val=102
;   bc=0x2078 str=2("../hunter/hunter_base.sci") val=103
;   bc=0x20cc str=2("../hunter/hunter_base.sci") val=104
;   bc=0x2120 str=2("../hunter/hunter_base.sci") val=100
;   bc=0x2128 str=2("../hunter/hunter_base.sci") val=106
;   bc=0x2148 str=2("../hunter/hunter_base.sci") val=107
;   bc=0x2188 str=2("../hunter/hunter_base.sci") val=108
;   bc=0x21dc str=2("../hunter/hunter_base.sci") val=109
;   bc=0x2230 str=2("../hunter/hunter_base.sci") val=110
;   bc=0x2284 str=2("../hunter/hunter_base.sci") val=106
;   bc=0x228c str=2("../hunter/hunter_base.sci") val=112
;   bc=0x22ac str=2("../hunter/hunter_base.sci") val=113
;   bc=0x22ec str=2("../hunter/hunter_base.sci") val=114
;   bc=0x2340 str=2("../hunter/hunter_base.sci") val=115
;   bc=0x2394 str=2("../hunter/hunter_base.sci") val=116
;   bc=0x23e8 str=2("../hunter/hunter_base.sci") val=112
;   bc=0x23f0 str=2("../hunter/hunter_base.sci") val=118
;   bc=0x2410 str=2("../hunter/hunter_base.sci") val=119
;   bc=0x2450 str=2("../hunter/hunter_base.sci") val=120
;   bc=0x24a4 str=2("../hunter/hunter_base.sci") val=121
;   bc=0x24f8 str=2("../hunter/hunter_base.sci") val=122
;   bc=0x254c str=2("../hunter/hunter_base.sci") val=118
;   bc=0x2554 str=2("../hunter/hunter_base.sci") val=124
;   bc=0x2574 str=2("../hunter/hunter_base.sci") val=125
;   bc=0x25b4 str=2("../hunter/hunter_base.sci") val=134
;   bc=0x25c0 str=2("../hunter/hunter_base.sci") val=146
;   bc=0x25c8 str=2("../hunter/hunter_base.sci") val=138
;   bc=0x25d8 str=2("../hunter/hunter_base.sci") val=139
;   bc=0x25e8 str=2("../hunter/hunter_base.sci") val=140
;   bc=0x2610 str=2("../hunter/hunter_base.sci") val=141
;   bc=0x26a4 str=2("../hunter/hunter_base.sci") val=142
;   bc=0x26b4 str=2("../hunter/hunter_base.sci") val=146
;   bc=0x26b8 str=6("..\sound.sci") val=262
;   bc=0x26c0 str=6("..\sound.sci") val=258
;   bc=0x26e8 str=6("..\sound.sci") val=259
;   bc=0x2734 str=6("..\sound.sci") val=260
;   bc=0x2784 str=6("..\sound.sci") val=261
;   bc=0x27a4 str=6("..\sound.sci") val=10
;   bc=0x27ac str=6("..\sound.sci") val=9
;   bc=0x27f8 str=6("..\sound.sci") val=29
;   bc=0x2800 str=6("..\sound.sci") val=28
;   bc=0x283c str=6("..\sound.sci") val=29
;   bc=0x2844 str=2("../hunter/hunter_base.sci") val=164
;   bc=0x284c str=2("../hunter/hunter_base.sci") val=150
;   bc=0x285c str=2("../hunter/hunter_base.sci") val=151
;   bc=0x286c str=2("../hunter/hunter_base.sci") val=152
;   bc=0x2890 str=2("../hunter/hunter_base.sci") val=154
;   bc=0x28a0 str=2("../hunter/hunter_base.sci") val=155
;   bc=0x28f8 str=2("../hunter/hunter_base.sci") val=156
;   bc=0x2908 str=2("../hunter/hunter_base.sci") val=159
;   bc=0x2918 str=2("../hunter/hunter_base.sci") val=160
;   bc=0x294c str=2("../hunter/hunter_base.sci") val=161
;   bc=0x295c str=2("../hunter/hunter_base.sci") val=164
;   bc=0x2960 str=6("..\sound.sci") val=164
;   bc=0x2968 str=6("..\sound.sci") val=160
;   bc=0x2990 str=6("..\sound.sci") val=161
;   bc=0x29d0 str=6("..\sound.sci") val=162
;   bc=0x2a20 str=6("..\sound.sci") val=163
;   bc=0x2a40 str=2("../hunter/hunter_base.sci") val=197
;   bc=0x2a48 str=2("../hunter/hunter_base.sci") val=170
;   bc=0x2a7c str=2("../hunter/hunter_base.sci") val=171
;   bc=0x2ab4 str=2("../hunter/hunter_base.sci") val=174
;   bc=0x2ad8 str=2("../hunter/hunter_base.sci") val=176
;   bc=0x2ae0 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x2b00 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x2b10 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x2b18 str=2("../hunter/hunter_base.sci") val=178
;   bc=0x2b38 str=2("../hunter/hunter_base.sci") val=178
;   bc=0x2b48 str=2("../hunter/hunter_base.sci") val=178
;   bc=0x2b50 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x2b70 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x2b80 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x2b88 str=2("../hunter/hunter_base.sci") val=180
;   bc=0x2ba8 str=2("../hunter/hunter_base.sci") val=180
;   bc=0x2bb8 str=2("../hunter/hunter_base.sci") val=180
;   bc=0x2bc0 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x2be0 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x2bf0 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x2bf8 str=2("../hunter/hunter_base.sci") val=182
;   bc=0x2c18 str=2("../hunter/hunter_base.sci") val=182
;   bc=0x2c28 str=2("../hunter/hunter_base.sci") val=182
;   bc=0x2c30 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x2c50 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x2c60 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x2c68 str=2("../hunter/hunter_base.sci") val=184
;   bc=0x2c88 str=2("../hunter/hunter_base.sci") val=184
;   bc=0x2c98 str=2("../hunter/hunter_base.sci") val=184
;   bc=0x2ca0 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x2cc0 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x2cd0 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x2cd8 str=2("../hunter/hunter_base.sci") val=186
;   bc=0x2cf8 str=2("../hunter/hunter_base.sci") val=186
;   bc=0x2d08 str=2("../hunter/hunter_base.sci") val=188
;   bc=0x2d60 str=2("../hunter/hunter_base.sci") val=189
;   bc=0x2db8 str=2("../hunter/hunter_base.sci") val=190
;   bc=0x2e10 str=2("../hunter/hunter_base.sci") val=191
;   bc=0x2e68 str=2("../hunter/hunter_base.sci") val=192
;   bc=0x2ec0 str=2("../hunter/hunter_base.sci") val=193
;   bc=0x2f18 str=2("../hunter/hunter_base.sci") val=195
;   bc=0x2f28 str=2("../hunter/hunter_base.sci") val=196
;   bc=0x2f60 str=2("../hunter/hunter_base.sci") val=197
;   bc=0x2f6c str=2("../hunter/hunter_base.sci") val=212
;   bc=0x2f74 str=2("../hunter/hunter_base.sci") val=206
;   bc=0x2fac str=2("../hunter/hunter_base.sci") val=205
;   bc=0x2fc8 str=2("../hunter/hunter_base.sci") val=208
;   bc=0x2fd8 str=2("../hunter/hunter_base.sci") val=210
;   bc=0x3020 str=2("../hunter/hunter_base.sci") val=212
;   bc=0x3024 str=2("../hunter/hunter_base.sci") val=225
;   bc=0x302c str=2("../hunter/hunter_base.sci") val=216
;   bc=0x303c str=2("../hunter/hunter_base.sci") val=218
;   bc=0x3074 str=2("../hunter/hunter_base.sci") val=217
;   bc=0x3090 str=2("../hunter/hunter_base.sci") val=220
;   bc=0x30a0 str=2("../hunter/hunter_base.sci") val=222
;   bc=0x30e8 str=2("../hunter/hunter_base.sci") val=225
;   bc=0x30ec str=2("../hunter/hunter_base.sci") val=230
;   bc=0x30f4 str=2("../hunter/hunter_base.sci") val=229
;   bc=0x3104 str=2("../hunter/hunter_base.sci") val=229
;   bc=0x3128 str=2("../hunter/hunter_base.sci") val=230
;   bc=0x312c str=2("../hunter/hunter_base.sci") val=239
;   bc=0x3134 str=2("../hunter/hunter_base.sci") val=236
;   bc=0x3168 str=2("../hunter/hunter_base.sci") val=237
;   bc=0x31a0 str=2("../hunter/hunter_base.sci") val=238
;   bc=0x3200 str=2("../hunter/hunter_base.sci") val=244
;   bc=0x3208 str=2("../hunter/hunter_base.sci") val=243
;   bc=0x3264 str=2("../hunter/hunter_base.sci") val=244
;   bc=0x3268 str=2("../hunter/hunter_base.sci") val=298
;   bc=0x3270 str=2("../hunter/hunter_base.sci") val=298
;   bc=0x3294 str=2("../hunter/hunter_base.sci") val=299
;   bc=0x329c str=2("../hunter/hunter_base.sci") val=299
;   bc=0x32c0 str=2("../hunter/hunter_base.sci") val=300
;   bc=0x32c8 str=2("../hunter/hunter_base.sci") val=300
;   bc=0x32f4 str=2("../hunter/hunter_base.sci") val=326
;   bc=0x32fc str=2("../hunter/hunter_base.sci") val=321
;   bc=0x3320 str=2("../hunter/hunter_base.sci") val=322
;   bc=0x3328 str=2("../hunter/hunter_base.sci") val=322
;   bc=0x3344 str=2("../hunter/hunter_base.sci") val=323
;   bc=0x3390 str=2("../hunter/hunter_base.sci") val=322
;   bc=0x33ac str=2("../hunter/hunter_base.sci") val=326
;   bc=0x33b4 str=2("../hunter/hunter_base.sci") val=328
;   bc=0x33bc str=2("../hunter/hunter_base.sci") val=328
;   bc=0x33f0 str=2("../hunter/hunter_base.sci") val=329
;   bc=0x33f8 str=2("../hunter/hunter_base.sci") val=329
;   bc=0x3438 str=2("../hunter/hunter_base.sci") val=331
;   bc=0x3440 str=2("../hunter/hunter_base.sci") val=331
;   bc=0x3454 str=2("../hunter/hunter_base.sci") val=332
;   bc=0x345c str=2("../hunter/hunter_base.sci") val=332
;   bc=0x3470 str=2("../hunter/hunter_base.sci") val=334
;   bc=0x3478 str=2("../hunter/hunter_base.sci") val=334
;   bc=0x348c str=2("../hunter/hunter_base.sci") val=346
;   bc=0x3494 str=2("../hunter/hunter_base.sci") val=340
;   bc=0x34a4 str=2("../hunter/hunter_base.sci") val=341
;   bc=0x34b4 str=2("../hunter/hunter_base.sci") val=342
;   bc=0x34c8 str=2("../hunter/hunter_base.sci") val=344
;   bc=0x34dc str=2("../hunter/hunter_base.sci") val=382
;   bc=0x34e4 str=2("../hunter/hunter_base.sci") val=353
;   bc=0x34f4 str=2("../hunter/hunter_base.sci") val=354
;   bc=0x3504 str=2("../hunter/hunter_base.sci") val=356
;   bc=0x3568 str=2("../hunter/hunter_base.sci") val=357
;   bc=0x3594 str=2("../hunter/hunter_base.sci") val=358
;   bc=0x359c str=2("../hunter/hunter_base.sci") val=361
;   bc=0x35c4 str=2("../hunter/hunter_base.sci") val=363
;   bc=0x35f0 str=2("../hunter/hunter_base.sci") val=366
;   bc=0x361c str=2("../hunter/hunter_base.sci") val=367
;   bc=0x3640 str=2("../hunter/hunter_base.sci") val=369
;   bc=0x365c str=2("../hunter/hunter_base.sci") val=369
;   bc=0x366c str=2("../hunter/hunter_base.sci") val=370
;   bc=0x367c str=2("../hunter/hunter_base.sci") val=353
;   bc=0x3684 str=2("../hunter/hunter_base.sci") val=382
;   bc=0x3688 str=2("../hunter/hunter_base.sci") val=401
;   bc=0x3690 str=2("../hunter/hunter_base.sci") val=400
;   bc=0x36d0 str=2("../hunter/hunter_base.sci") val=502
;   bc=0x36d8 str=2("../hunter/hunter_base.sci") val=452
;   bc=0x36e0 str=2("../hunter/hunter_base.sci") val=453
;   bc=0x3710 str=2("../hunter/hunter_base.sci") val=455
;   bc=0x3744 str=2("../hunter/hunter_base.sci") val=456
;   bc=0x377c str=2("../hunter/hunter_base.sci") val=461
;   bc=0x3784 str=2("../hunter/hunter_base.sci") val=462
;   bc=0x37a4 str=2("../hunter/hunter_base.sci") val=463
;   bc=0x37b4 str=2("../hunter/hunter_base.sci") val=462
;   bc=0x37bc str=2("../hunter/hunter_base.sci") val=465
;   bc=0x37c4 str=2("../hunter/hunter_base.sci") val=467
;   bc=0x37cc str=2("../hunter/hunter_base.sci") val=467
;   bc=0x37f4 str=2("../hunter/hunter_base.sci") val=468
;   bc=0x382c str=2("../hunter/hunter_base.sci") val=469
;   bc=0x3858 str=2("../hunter/hunter_base.sci") val=468
;   bc=0x3860 str=2("../hunter/hunter_base.sci") val=472
;   bc=0x3874 str=2("../hunter/hunter_base.sci") val=467
;   bc=0x387c str=2("../hunter/hunter_base.sci") val=475
;   bc=0x38a4 str=2("../hunter/hunter_base.sci") val=476
;   bc=0x38b8 str=2("../hunter/hunter_base.sci") val=478
;   bc=0x38c0 str=2("../hunter/hunter_base.sci") val=478
;   bc=0x38e8 str=2("../hunter/hunter_base.sci") val=479
;   bc=0x3920 str=2("../hunter/hunter_base.sci") val=480
;   bc=0x394c str=2("../hunter/hunter_base.sci") val=479
;   bc=0x3954 str=2("../hunter/hunter_base.sci") val=483
;   bc=0x3968 str=2("../hunter/hunter_base.sci") val=478
;   bc=0x3970 str=2("../hunter/hunter_base.sci") val=489
;   bc=0x398c str=2("../hunter/hunter_base.sci") val=490
;   bc=0x39d8 str=2("../hunter/hunter_base.sci") val=462
;   bc=0x39dc str=2("../hunter/hunter_base.sci") val=495
;   bc=0x39f8 str=2("../hunter/hunter_base.sci") val=496
;   bc=0x3a2c str=2("../hunter/hunter_base.sci") val=497
;   bc=0x3abc str=2("../hunter/hunter_base.sci") val=498
;   bc=0x3af4 str=2("../hunter/hunter_base.sci") val=495
;   bc=0x3b04 str=2("../hunter/hunter_base.sci") val=500
;   bc=0x3b34 str=2("../hunter/hunter_base.sci") val=502
;   bc=0x3b40 str=7("../gameplay_actions.sci") val=8
;   bc=0x3b48 str=7("../gameplay_actions.sci") val=5
;   bc=0x3b7c str=7("../gameplay_actions.sci") val=6
;   bc=0x3b94 str=7("../gameplay_actions.sci") val=7
;   bc=0x3be8 str=4("../gameplay.sci") val=860
;   bc=0x3bf0 str=4("../gameplay.sci") val=841
;   bc=0x3c08 str=4("../gameplay.sci") val=845
;   bc=0x3c34 str=4("../gameplay.sci") val=846
;   bc=0x3c60 str=4("../gameplay.sci") val=847
;   bc=0x3c8c str=4("../gameplay.sci") val=848
;   bc=0x3cb8 str=4("../gameplay.sci") val=849
;   bc=0x3ce4 str=4("../gameplay.sci") val=850
;   bc=0x3d10 str=4("../gameplay.sci") val=851
;   bc=0x3d3c str=4("../gameplay.sci") val=854
;   bc=0x3d68 str=4("../gameplay.sci") val=855
;   bc=0x3d94 str=4("../gameplay.sci") val=859
;   bc=0x3db0 str=2("../hunter/hunter_base.sci") val=512
;   bc=0x3db8 str=2("../hunter/hunter_base.sci") val=506
;   bc=0x3dd8 str=2("../hunter/hunter_base.sci") val=507
;   bc=0x3e04 str=2("../hunter/hunter_base.sci") val=508
;   bc=0x3e1c str=2("../hunter/hunter_base.sci") val=509
;   bc=0x3e3c str=2("../hunter/hunter_base.sci") val=511
;   bc=0x3e54 str=2("../hunter/hunter_base.sci") val=523
;   bc=0x3e5c str=2("../hunter/hunter_base.sci") val=519
;   bc=0x3e90 str=2("../hunter/hunter_base.sci") val=520
;   bc=0x3ec8 str=2("../hunter/hunter_base.sci") val=522
;   bc=0x3f14 str=2("../hunter/hunter_base.sci") val=523
;   bc=0x3f20 str=2("../hunter/hunter_base.sci") val=610
;   bc=0x3f28 str=2("../hunter/hunter_base.sci") val=535
;   bc=0x3f44 str=2("../hunter/hunter_base.sci") val=536
;   bc=0x3f70 str=2("../hunter/hunter_base.sci") val=537
;   bc=0x3f78 str=2("../hunter/hunter_base.sci") val=537
;   bc=0x3f94 str=2("../hunter/hunter_base.sci") val=538
;   bc=0x3f98 str=2("../hunter/hunter_base.sci") val=539
;   bc=0x3fa0 str=2("../hunter/hunter_base.sci") val=540
;   bc=0x3fb0 str=2("../hunter/hunter_base.sci") val=541
;   bc=0x3ff0 str=2("../hunter/hunter_base.sci") val=540
;   bc=0x3ff8 str=2("../hunter/hunter_base.sci") val=544
;   bc=0x400c str=2("../hunter/hunter_base.sci") val=547
;   bc=0x4010 str=2("../hunter/hunter_base.sci") val=548
;   bc=0x4034 str=2("../hunter/hunter_base.sci") val=549
;   bc=0x4078 str=2("../hunter/hunter_base.sci") val=548
;   bc=0x4080 str=2("../hunter/hunter_base.sci") val=551
;   bc=0x40b4 str=2("../hunter/hunter_base.sci") val=537
;   bc=0x40d8 str=2("../hunter/hunter_base.sci") val=562
;   bc=0x4110 str=2("../hunter/hunter_base.sci") val=563
;   bc=0x4120 str=2("../hunter/hunter_base.sci") val=564
;   bc=0x4158 str=2("../hunter/hunter_base.sci") val=566
;   bc=0x41b0 str=2("../hunter/hunter_base.sci") val=567
;   bc=0x41c8 str=2("../hunter/hunter_base.sci") val=569
;   bc=0x4228 str=2("../hunter/hunter_base.sci") val=571
;   bc=0x428c str=2("../hunter/hunter_base.sci") val=574
;   bc=0x42b4 str=2("../hunter/hunter_base.sci") val=575
;   bc=0x42bc str=2("../hunter/hunter_base.sci") val=575
;   bc=0x42d8 str=2("../hunter/hunter_base.sci") val=576
;   bc=0x42e0 str=2("../hunter/hunter_base.sci") val=577
;   bc=0x4308 str=2("../hunter/hunter_base.sci") val=578
;   bc=0x43b0 str=2("../hunter/hunter_base.sci") val=579
;   bc=0x4410 str=2("../hunter/hunter_base.sci") val=575
;   bc=0x4434 str=2("../hunter/hunter_base.sci") val=582
;   bc=0x44b4 str=2("../hunter/hunter_base.sci") val=583
;   bc=0x44cc str=2("../hunter/hunter_base.sci") val=586
;   bc=0x44e4 str=2("../hunter/hunter_base.sci") val=587
;   bc=0x4508 str=2("../hunter/hunter_base.sci") val=588
;   bc=0x45a4 str=2("../hunter/hunter_base.sci") val=590
;   bc=0x4608 str=2("../hunter/hunter_base.sci") val=587
;   bc=0x4614 str=2("../hunter/hunter_base.sci") val=592
;   bc=0x46a0 str=2("../hunter/hunter_base.sci") val=594
;   bc=0x4704 str=2("../hunter/hunter_base.sci") val=587
;   bc=0x4708 str=2("../hunter/hunter_base.sci") val=598
;   bc=0x4730 str=2("../hunter/hunter_base.sci") val=599
;   bc=0x4738 str=2("../hunter/hunter_base.sci") val=599
;   bc=0x4754 str=2("../hunter/hunter_base.sci") val=600
;   bc=0x475c str=2("../hunter/hunter_base.sci") val=601
;   bc=0x4784 str=2("../hunter/hunter_base.sci") val=602
;   bc=0x4824 str=2("../hunter/hunter_base.sci") val=603
;   bc=0x4884 str=2("../hunter/hunter_base.sci") val=599
;   bc=0x48a8 str=2("../hunter/hunter_base.sci") val=606
;   bc=0x4928 str=2("../hunter/hunter_base.sci") val=607
;   bc=0x493c str=2("../hunter/hunter_base.sci") val=610
;   bc=0x494c str=2("../hunter/hunter_base.sci") val=394
;   bc=0x4954 str=2("../hunter/hunter_base.sci") val=386
;   bc=0x4970 str=2("../hunter/hunter_base.sci") val=387
;   bc=0x49ac str=2("../hunter/hunter_base.sci") val=389
;   bc=0x49f0 str=2("../hunter/hunter_base.sci") val=390
;   bc=0x49fc str=2("../hunter/hunter_base.sci") val=391
;   bc=0x4a08 str=2("../hunter/hunter_base.sci") val=393
;   bc=0x4a4c str=3("../std.sci") val=233
;   bc=0x4a54 str=3("../std.sci") val=230
;   bc=0x4a7c str=3("../std.sci") val=231
;   bc=0x4aa4 str=3("../std.sci") val=232
;   bc=0x4b10 str=3("../std.sci") val=126
;   bc=0x4b18 str=3("../std.sci") val=125
;   bc=0x4b44 str=2("../hunter/hunter_base.sci") val=617
;   bc=0x4b4c str=2("../hunter/hunter_base.sci") val=616
;   bc=0x4b60 str=2("../hunter/hunter_base.sci") val=624
;   bc=0x4b68 str=2("../hunter/hunter_base.sci") val=623
;   bc=0x4b7c str=1("worm.sc") val=104
;   bc=0x4b84 str=1("worm.sc") val=103
;   bc=0x4b98 str=1("worm.sc") val=358
;   bc=0x4ba0 str=1("worm.sc") val=349
;   bc=0x4bb0 str=1("worm.sc") val=351
;   bc=0x4be0 str=1("worm.sc") val=352
;   bc=0x4bf4 str=1("worm.sc") val=353
;   bc=0x4c0c str=1("worm.sc") val=356
;   bc=0x4c24 str=1("worm.sc") val=423
;   bc=0x4c2c str=1("worm.sc") val=416
;   bc=0x4c40 str=1("worm.sc") val=418
;   bc=0x4c68 str=1("worm.sc") val=419
;   bc=0x4c84 str=1("worm.sc") val=418
;   bc=0x4c8c str=1("worm.sc") val=421
;   bc=0x4ca8 str=1("worm.sc") val=423
;   bc=0x4cac str=1("worm.sc") val=553
;   bc=0x4cb4 str=1("worm.sc") val=547
;   bc=0x4cdc str=1("worm.sc") val=548
;   bc=0x4d10 str=1("worm.sc") val=549
;   bc=0x4d20 str=1("worm.sc") val=550
;   bc=0x4d90 str=1("worm.sc") val=551
;   bc=0x4da0 str=1("worm.sc") val=553
;   bc=0x4da4 str=1("worm.sc") val=564
;   bc=0x4dac str=1("worm.sc") val=559
;   bc=0x4dcc str=1("worm.sc") val=560
;   bc=0x4dd8 str=1("worm.sc") val=561
;   bc=0x4df8 str=1("worm.sc") val=563
;   bc=0x4e10 str=1("worm.sc") val=836
;   bc=0x4e18 str=1("worm.sc") val=835
;   bc=0x4e2c str=1("worm.sc") val=829
;   bc=0x4e34 str=1("worm.sc") val=778
;   bc=0x4e38 str=1("worm.sc") val=781
;   bc=0x4e60 str=1("worm.sc") val=782
;   bc=0x4e70 str=1("worm.sc") val=783
;   bc=0x4e78 str=1("worm.sc") val=784
;   bc=0x4e80 str=1("worm.sc") val=786
;   bc=0x4e88 str=1("worm.sc") val=788
;   bc=0x4e8c str=1("worm.sc") val=788
;   bc=0x4e90 str=1("worm.sc") val=789
;   bc=0x4ea0 str=1("worm.sc") val=790
;   bc=0x4ed4 str=1("worm.sc") val=790
;   bc=0x4ef0 str=1("worm.sc") val=792
;   bc=0x4f54 str=1("worm.sc") val=793
;   bc=0x4f74 str=1("worm.sc") val=794
;   bc=0x4f8c str=1("worm.sc") val=796
;   bc=0x4f98 str=1("worm.sc") val=797
;   bc=0x4fbc str=1("worm.sc") val=797
;   bc=0x4fc4 str=1("worm.sc") val=795
;   bc=0x4fcc str=1("worm.sc") val=800
;   bc=0x4fd4 str=1("worm.sc") val=803
;   bc=0x4fd8 str=1("worm.sc") val=804
;   bc=0x503c str=1("worm.sc") val=805
;   bc=0x505c str=1("worm.sc") val=806
;   bc=0x5074 str=1("worm.sc") val=807
;   bc=0x507c str=1("worm.sc") val=809
;   bc=0x5088 str=1("worm.sc") val=810
;   bc=0x50ac str=1("worm.sc") val=810
;   bc=0x50b4 str=1("worm.sc") val=811
;   bc=0x50c4 str=1("worm.sc") val=812
;   bc=0x50e4 str=1("worm.sc") val=811
;   bc=0x50ec str=1("worm.sc") val=814
;   bc=0x5110 str=1("worm.sc") val=815
;   bc=0x512c str=1("worm.sc") val=815
;   bc=0x5148 str=1("worm.sc") val=808
;   bc=0x5150 str=1("worm.sc") val=819
;   bc=0x5158 str=1("worm.sc") val=822
;   bc=0x51bc str=1("worm.sc") val=823
;   bc=0x51d4 str=1("worm.sc") val=825
;   bc=0x51e0 str=1("worm.sc") val=826
;   bc=0x5200 str=1("worm.sc") val=827
;   bc=0x5210 str=1("worm.sc") val=827
;   bc=0x5230 str=1("worm.sc") val=824
;   bc=0x5238 str=1("worm.sc") val=118
;   bc=0x5240 str=1("worm.sc") val=115
;   bc=0x5274 str=1("worm.sc") val=116
;   bc=0x528c str=1("worm.sc") val=117
;   bc=0x52bc str=1("worm.sc") val=118
;   bc=0x52c8 str=1("worm.sc") val=139
;   bc=0x52d0 str=1("worm.sc") val=129
;   bc=0x52e0 str=1("worm.sc") val=130
;   bc=0x5318 str=1("worm.sc") val=131
;   bc=0x5360 str=1("worm.sc") val=130
;   bc=0x5368 str=1("worm.sc") val=134
;   bc=0x53a8 str=1("worm.sc") val=129
;   bc=0x53b0 str=1("worm.sc") val=137
;   bc=0x53c4 str=1("worm.sc") val=139
;   bc=0x53c8 str=1("worm.sc") val=220
;   bc=0x53d0 str=1("worm.sc") val=200
;   bc=0x5414 str=1("worm.sc") val=203
;   bc=0x5424 str=1("worm.sc") val=204
;   bc=0x5434 str=1("worm.sc") val=205
;   bc=0x5444 str=1("worm.sc") val=206
;   bc=0x5454 str=1("worm.sc") val=209
;   bc=0x5490 str=1("worm.sc") val=210
;   bc=0x54cc str=1("worm.sc") val=211
;   bc=0x5508 str=1("worm.sc") val=212
;   bc=0x5544 str=1("worm.sc") val=213
;   bc=0x5580 str=1("worm.sc") val=214
;   bc=0x55bc str=1("worm.sc") val=215
;   bc=0x55f8 str=1("worm.sc") val=216
;   bc=0x5634 str=1("worm.sc") val=217
;   bc=0x5670 str=1("worm.sc") val=218
;   bc=0x56ac str=1("worm.sc") val=219
;   bc=0x56e8 str=1("worm.sc") val=220
;   bc=0x56ec str=1("worm.sc") val=309
;   bc=0x56f4 str=1("worm.sc") val=294
;   bc=0x56fc str=1("worm.sc") val=295
;   bc=0x5738 str=1("worm.sc") val=297
;   bc=0x5740 str=1("worm.sc") val=297
;   bc=0x575c str=1("worm.sc") val=298
;   bc=0x5798 str=1("worm.sc") val=299
;   bc=0x57b4 str=1("worm.sc") val=300
;   bc=0x57c4 str=1("worm.sc") val=301
;   bc=0x57d4 str=1("worm.sc") val=297
;   bc=0x57f0 str=1("worm.sc") val=308
;   bc=0x5810 str=3("../std.sci") val=121
;   bc=0x5818 str=3("../std.sci") val=120
;   bc=0x5840 str=3("../std.sci") val=106
;   bc=0x5848 str=3("../std.sci") val=105
;   bc=0x5868 str=1("worm.sc") val=170
;   bc=0x5870 str=1("worm.sc") val=144
;   bc=0x5874 str=1("worm.sc") val=146
;   bc=0x5884 str=1("worm.sc") val=147
;   bc=0x58c8 str=1("worm.sc") val=148
;   bc=0x58d8 str=1("worm.sc") val=149
;   bc=0x58e4 str=1("worm.sc") val=146
;   bc=0x5904 str=1("worm.sc") val=152
;   bc=0x5944 str=1("worm.sc") val=154
;   bc=0x594c str=1("worm.sc") val=154
;   bc=0x5968 str=1("worm.sc") val=155
;   bc=0x59dc str=1("worm.sc") val=156
;   bc=0x59e0 str=1("worm.sc") val=157
;   bc=0x5a14 str=1("worm.sc") val=159
;   bc=0x5aa0 str=1("worm.sc") val=160
;   bc=0x5b64 str=1("worm.sc") val=162
;   bc=0x5b6c str=1("worm.sc") val=163
;   bc=0x5b88 str=1("worm.sc") val=164
;   bc=0x5bb0 str=1("worm.sc") val=163
;   bc=0x5bb8 str=1("worm.sc") val=154
;   bc=0x5bdc str=1("worm.sc") val=169
;   bc=0x5bf0 str=1("worm.sc") val=168
;   bc=0x5bf8 str=1("worm.sc") val=540
;   bc=0x5c00 str=1("worm.sc") val=498
;   bc=0x5c10 str=1("worm.sc") val=499
;   bc=0x5c20 str=1("worm.sc") val=501
;   bc=0x5c34 str=1("worm.sc") val=502
;   bc=0x5c44 str=1("worm.sc") val=502
;   bc=0x5c58 str=1("worm.sc") val=504
;   bc=0x5c68 str=1("worm.sc") val=505
;   bc=0x5c78 str=1("worm.sc") val=505
;   bc=0x5c84 str=1("worm.sc") val=508
;   bc=0x5cb4 str=1("worm.sc") val=509
;   bc=0x5cbc str=1("worm.sc") val=510
;   bc=0x5cc4 str=1("worm.sc") val=515
;   bc=0x5d1c str=1("worm.sc") val=516
;   bc=0x5d3c str=1("worm.sc") val=517
;   bc=0x5d54 str=1("worm.sc") val=518
;   bc=0x5d64 str=1("worm.sc") val=520
;   bc=0x5d70 str=1("worm.sc") val=521
;   bc=0x5d94 str=1("worm.sc") val=522
;   bc=0x5da4 str=1("worm.sc") val=523
;   bc=0x5dac str=1("worm.sc") val=525
;   bc=0x5dbc str=1("worm.sc") val=528
;   bc=0x5dcc str=1("worm.sc") val=529
;   bc=0x5dd4 str=1("worm.sc") val=530
;   bc=0x5de8 str=1("worm.sc") val=519
;   bc=0x5df0 str=1("worm.sc") val=534
;   bc=0x5df8 str=1("worm.sc") val=536
;   bc=0x5e08 str=1("worm.sc") val=537
;   bc=0x5e24 str=1("worm.sc") val=539
;   bc=0x5e38 str=1("worm.sc") val=232
;   bc=0x5e40 str=1("worm.sc") val=229
;   bc=0x5e74 str=1("worm.sc") val=230
;   bc=0x5e84 str=1("worm.sc") val=231
;   bc=0x5e94 str=1("worm.sc") val=232
;   bc=0x5e98 str=1("worm.sc") val=342
;   bc=0x5ea0 str=1("worm.sc") val=317
;   bc=0x5ea8 str=1("worm.sc") val=318
;   bc=0x5eb0 str=1("worm.sc") val=321
;   bc=0x5ed8 str=1("worm.sc") val=322
;   bc=0x5f38 str=1("worm.sc") val=323
;   bc=0x5f98 str=1("worm.sc") val=325
;   bc=0x5fa8 str=1("worm.sc") val=325
;   bc=0x6018 str=1("worm.sc") val=327
;   bc=0x6028 str=1("worm.sc") val=328
;   bc=0x6044 str=1("worm.sc") val=328
;   bc=0x6054 str=1("worm.sc") val=331
;   bc=0x60c0 str=1("worm.sc") val=332
;   bc=0x612c str=1("worm.sc") val=333
;   bc=0x613c str=1("worm.sc") val=333
;   bc=0x61ac str=1("worm.sc") val=335
;   bc=0x61bc str=1("worm.sc") val=336
;   bc=0x61c4 str=1("worm.sc") val=336
;   bc=0x61ec str=1("worm.sc") val=337
;   bc=0x6228 str=1("worm.sc") val=338
;   bc=0x6274 str=1("worm.sc") val=339
;   bc=0x6284 str=1("worm.sc") val=336
;   bc=0x62a0 str=1("worm.sc") val=342
;   bc=0x62ac str=1("worm.sc") val=253
;   bc=0x62b4 str=1("worm.sc") val=236
;   bc=0x62c4 str=1("worm.sc") val=237
;   bc=0x62d8 str=1("worm.sc") val=238
;   bc=0x62dc str=1("worm.sc") val=242
;   bc=0x62ec str=1("worm.sc") val=243
;   bc=0x6320 str=1("worm.sc") val=244
;   bc=0x6330 str=1("worm.sc") val=248
;   bc=0x6340 str=1("worm.sc") val=249
;   bc=0x6378 str=1("worm.sc") val=250
;   bc=0x63b8 str=1("worm.sc") val=253
;   bc=0x63bc str=1("worm.sc") val=97
;   bc=0x63c4 str=1("worm.sc") val=93
;   bc=0x63d4 str=1("worm.sc") val=94
;   bc=0x6414 str=1("worm.sc") val=95
;   bc=0x644c str=1("worm.sc") val=93
;   bc=0x6450 str=1("worm.sc") val=97
;   bc=0x6454 str=3("../std.sci") val=157
;   bc=0x645c str=3("../std.sci") val=152
;   bc=0x6488 str=3("../std.sci") val=153
;   bc=0x64c8 str=3("../std.sci") val=154
;   bc=0x6524 str=3("../std.sci") val=156
;   bc=0x6538 str=1("worm.sc") val=261
;   bc=0x6540 str=1("worm.sc") val=257
;   bc=0x6550 str=1("worm.sc") val=257
;   bc=0x6574 str=1("worm.sc") val=258
;   bc=0x65a8 str=1("worm.sc") val=259
;   bc=0x65b8 str=1("worm.sc") val=260
;   bc=0x65c8 str=1("worm.sc") val=261
;   bc=0x65cc str=1("worm.sc") val=769
;   bc=0x65d4 str=1("worm.sc") val=767
;   bc=0x65fc str=1("worm.sc") val=768
;   bc=0x6630 str=1("worm.sc") val=769
;   bc=0x6634 str=1("worm.sc") val=760
;   bc=0x663c str=1("worm.sc") val=698
;   bc=0x664c str=1("worm.sc") val=701
;   bc=0x66b0 str=1("worm.sc") val=702
;   bc=0x66c0 str=1("worm.sc") val=704
;   bc=0x66d0 str=1("worm.sc") val=704
;   bc=0x66e4 str=1("worm.sc") val=705
;   bc=0x6734 str=1("worm.sc") val=706
;   bc=0x67cc str=1("worm.sc") val=709
;   bc=0x67d4 str=1("worm.sc") val=710
;   bc=0x67f4 str=1("worm.sc") val=712
;   bc=0x6800 str=1("worm.sc") val=714
;   bc=0x681c str=1("worm.sc") val=715
;   bc=0x6824 str=1("worm.sc") val=717
;   bc=0x6828 str=1("worm.sc") val=719
;   bc=0x685c str=1("worm.sc") val=720
;   bc=0x6898 str=1("worm.sc") val=721
;   bc=0x68d4 str=1("worm.sc") val=722
;   bc=0x6904 str=1("worm.sc") val=725
;   bc=0x6924 str=1("worm.sc") val=726
;   bc=0x6934 str=1("worm.sc") val=714
;   bc=0x6940 str=1("worm.sc") val=728
;   bc=0x6964 str=1("worm.sc") val=731
;   bc=0x6988 str=1("worm.sc") val=731
;   bc=0x6990 str=1("worm.sc") val=732
;   bc=0x69a0 str=1("worm.sc") val=733
;   bc=0x69d4 str=1("worm.sc") val=734
;   bc=0x69e4 str=1("worm.sc") val=711
;   bc=0x69ec str=1("worm.sc") val=738
;   bc=0x6a10 str=1("worm.sc") val=739
;   bc=0x6a20 str=1("worm.sc") val=742
;   bc=0x6a60 str=1("worm.sc") val=743
;   bc=0x6abc str=1("worm.sc") val=744
;   bc=0x6b1c str=1("worm.sc") val=747
;   bc=0x6bb8 str=1("worm.sc") val=748
;   bc=0x6bf0 str=1("worm.sc") val=749
;   bc=0x6c20 str=1("worm.sc") val=753
;   bc=0x6c60 str=1("worm.sc") val=754
;   bc=0x6ccc str=1("worm.sc") val=756
;   bc=0x6cdc str=1("worm.sc") val=757
;   bc=0x6d18 str=1("worm.sc") val=759
;   bc=0x6d2c str=8("..\posteffects\darken.sci") val=20
;   bc=0x6d34 str=8("..\posteffects\darken.sci") val=19
;   bc=0x6d68 str=8("..\posteffects\darken.sci") val=38
;   bc=0x6d70 str=8("..\posteffects\darken.sci") val=36
;   bc=0x6dc4 str=8("..\posteffects\darken.sci") val=37
;   bc=0x6e14 str=8("..\posteffects\darken.sci") val=38
;   bc=0x6e1c str=8("..\posteffects\darken.sci") val=53
;   bc=0x6e24 str=8("..\posteffects\darken.sci") val=52
;   bc=0x6e3c str=8("..\posteffects\darken.sci") val=59
;   bc=0x6e44 str=8("..\posteffects\darken.sci") val=57
;   bc=0x6eb0 str=8("..\posteffects\darken.sci") val=58
;   bc=0x6f20 str=8("..\posteffects\darken.sci") val=59
;   bc=0x6f2c str=8("..\posteffects\darken.sci") val=82
;   bc=0x6f34 str=8("..\posteffects\darken.sci") val=66
;   bc=0x6f50 str=8("..\posteffects\darken.sci") val=67
;   bc=0x6f64 str=8("..\posteffects\darken.sci") val=68
;   bc=0x6fa0 str=8("..\posteffects\darken.sci") val=71
;   bc=0x6fac str=8("..\posteffects\darken.sci") val=72
;   bc=0x6fc0 str=8("..\posteffects\darken.sci") val=73
;   bc=0x6fd8 str=8("..\posteffects\darken.sci") val=75
;   bc=0x6ff4 str=8("..\posteffects\darken.sci") val=76
;   bc=0x702c str=8("..\posteffects\darken.sci") val=77
;   bc=0x7054 str=8("..\posteffects\darken.sci") val=78
;   bc=0x7070 str=8("..\posteffects\darken.sci") val=79
;   bc=0x70ac str=8("..\posteffects\darken.sci") val=74
;   bc=0x70b4 str=8("..\posteffects\darken.sci") val=104
;   bc=0x70bc str=8("..\posteffects\darken.sci") val=89
;   bc=0x70c8 str=8("..\posteffects\darken.sci") val=90
;   bc=0x70dc str=8("..\posteffects\darken.sci") val=91
;   bc=0x70f4 str=8("..\posteffects\darken.sci") val=93
;   bc=0x7110 str=8("..\posteffects\darken.sci") val=94
;   bc=0x714c str=8("..\posteffects\darken.sci") val=98
;   bc=0x7168 str=8("..\posteffects\darken.sci") val=99
;   bc=0x7190 str=8("..\posteffects\darken.sci") val=100
;   bc=0x71ac str=8("..\posteffects\darken.sci") val=101
;   bc=0x71e8 str=8("..\posteffects\darken.sci") val=97
;   bc=0x71f0 str=8("..\posteffects\darken.sci") val=133
;   bc=0x71f8 str=8("..\posteffects\darken.sci") val=111
;   bc=0x7214 str=8("..\posteffects\darken.sci") val=113
;   bc=0x7228 str=8("..\posteffects\darken.sci") val=112
;   bc=0x7230 str=8("..\posteffects\darken.sci") val=117
;   bc=0x723c str=8("..\posteffects\darken.sci") val=118
;   bc=0x7250 str=8("..\posteffects\darken.sci") val=119
;   bc=0x7268 str=8("..\posteffects\darken.sci") val=121
;   bc=0x7284 str=8("..\posteffects\darken.sci") val=122
;   bc=0x72b0 str=8("..\posteffects\darken.sci") val=123
;   bc=0x72d8 str=8("..\posteffects\darken.sci") val=124
;   bc=0x72f4 str=8("..\posteffects\darken.sci") val=125
;   bc=0x7308 str=8("..\posteffects\darken.sci") val=126
;   bc=0x731c str=8("..\posteffects\darken.sci") val=129
;   bc=0x7330 str=8("..\posteffects\darken.sci") val=128
;   bc=0x7338 str=8("..\posteffects\darken.sci") val=120
;   bc=0x7340 str=8("..\posteffects\darken.sci") val=42
;   bc=0x7348 str=8("..\posteffects\darken.sci") val=41
;   bc=0x735c str=8("..\posteffects\darken.sci") val=33
;   bc=0x7364 str=8("..\posteffects\darken.sci") val=28
;   bc=0x737c str=8("..\posteffects\darken.sci") val=29
;   bc=0x7390 str=8("..\posteffects\darken.sci") val=30
;   bc=0x73a4 str=8("..\posteffects\darken.sci") val=31
;   bc=0x73b8 str=8("..\posteffects\darken.sci") val=32
;   bc=0x73cc str=8("..\posteffects\darken.sci") val=33
;   bc=0x73d4 str=1("worm.sc") val=677
;   bc=0x73dc str=1("worm.sc") val=577
;   bc=0x73e4 str=1("worm.sc") val=578
;   bc=0x73f4 str=1("worm.sc") val=580
;   bc=0x7408 str=1("worm.sc") val=582
;   bc=0x740c str=1("worm.sc") val=583
;   bc=0x7440 str=1("worm.sc") val=583
;   bc=0x745c str=1("worm.sc") val=585
;   bc=0x748c str=1("worm.sc") val=589
;   bc=0x74e4 str=1("worm.sc") val=590
;   bc=0x7504 str=1("worm.sc") val=591
;   bc=0x751c str=1("worm.sc") val=592
;   bc=0x752c str=1("worm.sc") val=594
;   bc=0x7538 str=1("worm.sc") val=595
;   bc=0x755c str=1("worm.sc") val=596
;   bc=0x756c str=1("worm.sc") val=597
;   bc=0x7574 str=1("worm.sc") val=599
;   bc=0x7584 str=1("worm.sc") val=593
;   bc=0x758c str=1("worm.sc") val=588
;   bc=0x7590 str=1("worm.sc") val=604
;   bc=0x75e8 str=1("worm.sc") val=605
;   bc=0x7608 str=1("worm.sc") val=606
;   bc=0x7620 str=1("worm.sc") val=607
;   bc=0x7630 str=1("worm.sc") val=609
;   bc=0x763c str=1("worm.sc") val=610
;   bc=0x7660 str=1("worm.sc") val=611
;   bc=0x7670 str=1("worm.sc") val=612
;   bc=0x7678 str=1("worm.sc") val=614
;   bc=0x7688 str=1("worm.sc") val=608
;   bc=0x7690 str=1("worm.sc") val=603
;   bc=0x7694 str=1("worm.sc") val=619
;   bc=0x76ec str=1("worm.sc") val=620
;   bc=0x770c str=1("worm.sc") val=621
;   bc=0x7724 str=1("worm.sc") val=622
;   bc=0x7734 str=1("worm.sc") val=624
;   bc=0x7740 str=1("worm.sc") val=625
;   bc=0x7764 str=1("worm.sc") val=626
;   bc=0x7774 str=1("worm.sc") val=627
;   bc=0x777c str=1("worm.sc") val=629
;   bc=0x778c str=1("worm.sc") val=623
;   bc=0x7794 str=1("worm.sc") val=618
;   bc=0x7798 str=1("worm.sc") val=633
;   bc=0x7820 str=1("worm.sc") val=634
;   bc=0x7850 str=1("worm.sc") val=635
;   bc=0x788c str=1("worm.sc") val=638
;   bc=0x78c4 str=1("worm.sc") val=639
;   bc=0x78f8 str=1("worm.sc") val=640
;   bc=0x792c str=1("worm.sc") val=642
;   bc=0x796c str=1("worm.sc") val=644
;   bc=0x7974 str=1("worm.sc") val=645
;   bc=0x79b4 str=1("worm.sc") val=646
;   bc=0x79e8 str=1("worm.sc") val=648
;   bc=0x7a4c str=1("worm.sc") val=649
;   bc=0x7a5c str=1("worm.sc") val=651
;   bc=0x7abc str=1("worm.sc") val=652
;   bc=0x7b0c str=1("worm.sc") val=638
;   bc=0x7b14 str=1("worm.sc") val=656
;   bc=0x7b6c str=1("worm.sc") val=657
;   bc=0x7b8c str=1("worm.sc") val=658
;   bc=0x7ba4 str=1("worm.sc") val=659
;   bc=0x7bb4 str=1("worm.sc") val=661
;   bc=0x7bc0 str=1("worm.sc") val=662
;   bc=0x7be4 str=1("worm.sc") val=663
;   bc=0x7bf4 str=1("worm.sc") val=664
;   bc=0x7bfc str=1("worm.sc") val=666
;   bc=0x7c0c str=1("worm.sc") val=668
;   bc=0x7c1c str=1("worm.sc") val=669
;   bc=0x7c2c str=1("worm.sc") val=670
;   bc=0x7c40 str=1("worm.sc") val=660
;   bc=0x7c48 str=1("worm.sc") val=655
;   bc=0x7c4c str=1("worm.sc") val=675
;   bc=0x7c5c str=1("worm.sc") val=676
;   bc=0x7c70 str=3("../std.sci") val=27
;   bc=0x7c78 str=3("../std.sci") val=26
;   bc=0x7cf4 str=1("worm.sc") val=474
;   bc=0x7cfc str=1("worm.sc") val=443
;   bc=0x7d0c str=1("worm.sc") val=443
;   bc=0x7d18 str=1("worm.sc") val=445
;   bc=0x7d20 str=1("worm.sc") val=446
;   bc=0x7d30 str=1("worm.sc") val=448
;   bc=0x7d50 str=1("worm.sc") val=450
;   bc=0x7d58 str=1("worm.sc") val=453
;   bc=0x7d60 str=1("worm.sc") val=455
;   bc=0x7d6c str=1("worm.sc") val=456
;   bc=0x7d90 str=1("worm.sc") val=457
;   bc=0x7dac str=1("worm.sc") val=458
;   bc=0x7db0 str=1("worm.sc") val=458
;   bc=0x7db4 str=1("worm.sc") val=459
;   bc=0x7dc4 str=1("worm.sc") val=460
;   bc=0x7df8 str=1("worm.sc") val=460
;   bc=0x7e14 str=1("worm.sc") val=462
;   bc=0x7e30 str=1("worm.sc") val=454
;   bc=0x7e38 str=3("../std.sci") val=242
;   bc=0x7e40 str=3("../std.sci") val=238
;   bc=0x7e60 str=3("../std.sci") val=239
;   bc=0x7e7c str=3("../std.sci") val=240
;   bc=0x7e94 str=3("../std.sci") val=237
;   bc=0x7e9c str=1("worm.sc") val=687
;   bc=0x7ea4 str=1("worm.sc") val=684
;   bc=0x7eb8 str=1("worm.sc") val=685
;   bc=0x7ee0 str=1("worm.sc") val=686
;   bc=0x7f14 str=1("worm.sc") val=687
;   bc=0x7f18 str=1("worm.sc") val=480
;   bc=0x7f20 str=1("worm.sc") val=480
;   bc=0x7f28 str=1("worm.sc") val=486
;   bc=0x7f30 str=1("worm.sc") val=486
; func_names:
;   0=getAllowedTypes
;   4=getHunterHP
;   8=setHunterStageLimits
;   12=getHunterGlotokList
;   13=getHunterActor
;   14=preloadDamageSounds
;   15=playDamageSound
;   16=playDeathSound
;   20=preloadMantra
;   22=startMantra
;   24=updateMantra
;   25=stopMantra
;   26=getHunterProps
;   27=initHunterHealth
;   28=initHunterHealth
;   29=getHunterMaxHP
;   30=getHunterHPPercent
;   31=setHunterHealth
;   32=getCurrentStageLimit
;   33=getCurrentStageLimitPercent
;   34=getHunterStage
;   35=getHunterMaxStage
;   36=isHunterVulnerable
;   37=isHunterStageChanged
;   38=damageHunter
;   39=isHunterDead
;   40=onBrotherDead
;   41=onGestureEye
;   47=onDamageEx
;   48=isLymphaDamageAccepted
;   54=hasJibs
;   55=isWorm
;   56=attachPrey
;   57=getDarkenStrength
;   58=getAllowedTypes
;   59=getAllowedTypes
;   61=getAllowedTypes
;   77=getAllowedTypes
;   80=getEffectType
;   81=updateComposerData
;   82=getAllowedTypes
;   86=getAllowedTypes
;   92=getAllowedTypes
;   93=onDamage
;   94=getAllowedTypes
; func_table (13680 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 72 04 00 00 cc 08 00 00
;   + 16: 28 0d 00 00 89 11 00 00 e5 15 00 00 42 1a 00 00
;   + 32: bf 1e 00 00 3c 23 00 00 c9 27 00 00 52 2c 00 00
;   + 48: df 30 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 22 00 00 00
;   + 80: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 96: 65 64 54 79 70 65 73 ff ff ff ff 80 10 00 00 01
;   +112: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +128: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 20
;   +144: 12 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +160: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 38 13 00
;   +176: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +192: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +208: ff 60 19 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +224: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +240: c0 25 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +256: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 44 28
;   +272: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +288: 64 4d 61 6e 74 72 61 ff ff ff ff 40 2a 00 00 00
;   +304: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +320: 72 61 ff ff ff ff 6c 2f 00 00 00 00 00 00 0c 00
;   +336: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +352: ff ff 24 30 00 00 00 00 00 00 0a 00 00 00 73 74
;   +368: 6f 70 4d 61 6e 74 72 61 ff ff ff ff ec 30 00 00
;   +384: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +400: 72 50 72 6f 70 73 ff ff ff ff 2c 31 00 00 00 00
;   +416: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +432: 48 65 61 6c 74 68 ff ff ff ff 00 32 00 00 02 00
;   +448: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +464: 48 65 61 6c 74 68 ff ff ff ff d0 08 00 00 01 01
;   +480: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +496: 72 48 50 ff ff ff ff 68 32 00 00 00 00 00 00 0e
;   +512: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +528: 50 ff ff ff ff 94 32 00 00 00 00 00 00 12 00 00
;   +544: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +560: 65 6e 74 ff ff ff ff c0 32 00 00 01 00 00 00 0f
;   +576: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +592: 74 68 ff ff ff ff 2c 0c 00 00 01 01 00 00 00 14
;   +608: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +624: 65 4c 69 6d 69 74 73 ff ff ff ff f4 32 00 00 03
;   +640: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +656: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +672: b4 33 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +688: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +704: 50 65 72 63 65 6e 74 ff ff ff ff f0 33 00 00 00
;   +720: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +736: 53 74 61 67 65 ff ff ff ff 38 34 00 00 00 00 00
;   +752: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +768: 78 53 74 61 67 65 ff ff ff ff 54 34 00 00 00 00
;   +784: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +800: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 70 34 00 00
;   +816: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +832: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +848: 8c 34 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +864: 67 65 48 75 6e 74 65 72 ff ff ff ff dc 34 00 00
;   +880: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +896: 65 72 44 65 61 64 ff ff ff ff 88 36 00 00 00 00
;   +912: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +928: 65 61 64 ff ff ff ff d0 36 00 00 02 00 00 00 10
;   +944: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +960: 61 6e 64 e8 03 00 00 b0 3d 00 00 03 03 00 00 00
;   +976: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +992: 65 ff ff ff ff 54 3e 00 00 05 00 00 00 0a 00 00
;   +1008: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 20
;   +1024: 3f 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +1040: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +1056: 63 65 70 74 65 64 ff ff ff ff 44 4b 00 00 00 00
;   +1072: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +1088: ff 60 4b 00 00 00 00 00 00 06 00 00 00 69 73 57
;   +1104: 6f 72 6d ff ff ff ff 7c 4b 00 00 01 00 00 00 0a
;   +1120: 00 00 00 61 74 74 61 63 68 50 72 65 79 ff ff ff
;   +1136: ff 98 4b 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +1152: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 23 00
;   +1168: 00 00 00 00 00 00 08 00 00 00 69 6e 69 74 57 6f
;   +1184: 72 6d ff ff ff ff 24 4c 00 00 01 00 00 00 0f 00
;   +1200: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1216: 73 ff ff ff ff 80 10 00 00 01 00 00 00 00 13 00
;   +1232: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +1248: 6b 4c 69 73 74 ff ff ff ff 20 12 00 00 01 00 00
;   +1264: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +1280: 74 6f 72 ff ff ff ff 38 13 00 00 03 00 00 00 00
;   +1296: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +1312: 65 53 6f 75 6e 64 73 ff ff ff ff 60 19 00 00 00
;   +1328: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +1344: 65 53 6f 75 6e 64 ff ff ff ff c0 25 00 00 00 00
;   +1360: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +1376: 6f 75 6e 64 ff ff ff ff 44 28 00 00 00 00 00 00
;   +1392: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +1408: 61 ff ff ff ff 40 2a 00 00 00 00 00 00 0b 00 00
;   +1424: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +1440: 6c 2f 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +1456: 74 65 4d 61 6e 74 72 61 ff ff ff ff 24 30 00 00
;   +1472: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +1488: 72 61 ff ff ff ff ec 30 00 00 00 00 00 00 0e 00
;   +1504: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +1520: ff ff ff ff 2c 31 00 00 00 00 00 00 10 00 00 00
;   +1536: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1552: ff ff ff ff 00 32 00 00 02 00 00 00 10 00 00 00
;   +1568: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +1584: ff ff ff ff d0 08 00 00 01 01 00 00 00 00 0b 00
;   +1600: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +1616: ff 68 32 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1632: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 94
;   +1648: 32 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +1664: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +1680: ff c0 32 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +1696: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +1712: 2c 0c 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +1728: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +1744: 73 ff ff ff ff f4 32 00 00 03 00 00 00 00 14 00
;   +1760: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +1776: 65 4c 69 6d 69 74 ff ff ff ff b4 33 00 00 00 00
;   +1792: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +1808: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +1824: 74 ff ff ff ff f0 33 00 00 00 00 00 00 0e 00 00
;   +1840: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +1856: ff ff ff 38 34 00 00 00 00 00 00 11 00 00 00 67
;   +1872: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +1888: ff ff ff ff 54 34 00 00 00 00 00 00 12 00 00 00
;   +1904: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +1920: 6c 65 ff ff ff ff 70 34 00 00 00 00 00 00 14 00
;   +1936: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +1952: 68 61 6e 67 65 64 ff ff ff ff 8c 34 00 00 02 00
;   +1968: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +1984: 65 72 ff ff ff ff dc 34 00 00 01 01 00 00 00 00
;   +2000: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +2016: ff ff ff ff 88 36 00 00 00 00 00 00 0d 00 00 00
;   +2032: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +2048: ff d0 36 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +2064: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +2080: 00 b0 3d 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +2096: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 54
;   +2112: 3e 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +2128: 61 67 65 45 78 ff ff ff ff 20 3f 00 00 01 01 03
;   +2144: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +2160: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +2176: ff ff ff ff 44 4b 00 00 00 00 00 00 07 00 00 00
;   +2192: 68 61 73 4a 69 62 73 ff ff ff ff 60 4b 00 00 00
;   +2208: 00 00 00 06 00 00 00 69 73 57 6f 72 6d ff ff ff
;   +2224: ff 7c 4b 00 00 01 00 00 00 0a 00 00 00 61 74 74
;   +2240: 61 63 68 50 72 65 79 ff ff ff ff 98 4b 00 00 03
;   +2256: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2272: 01 00 00 00 02 00 00 00 23 00 00 00 02 00 00 00
;   +2288: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +2304: ac 4c 00 00 01 01 02 00 00 00 10 00 00 00 6f 6e
;   +2320: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +2336: 00 00 a4 4d 00 00 03 03 01 00 00 00 0f 00 00 00
;   +2352: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +2368: ff ff ff 80 10 00 00 01 00 00 00 00 13 00 00 00
;   +2384: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +2400: 69 73 74 ff ff ff ff 20 12 00 00 01 00 00 00 0e
;   +2416: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +2432: 72 ff ff ff ff 38 13 00 00 03 00 00 00 00 13 00
;   +2448: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +2464: 6f 75 6e 64 73 ff ff ff ff 60 19 00 00 00 00 00
;   +2480: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +2496: 6f 75 6e 64 ff ff ff ff c0 25 00 00 00 00 00 00
;   +2512: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +2528: 6e 64 ff ff ff ff 44 28 00 00 00 00 00 00 0d 00
;   +2544: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +2560: ff ff ff 40 2a 00 00 00 00 00 00 0b 00 00 00 73
;   +2576: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 6c 2f
;   +2592: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +2608: 4d 61 6e 74 72 61 ff ff ff ff 24 30 00 00 00 00
;   +2624: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +2640: ff ff ff ff ec 30 00 00 00 00 00 00 0e 00 00 00
;   +2656: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +2672: ff ff 2c 31 00 00 00 00 00 00 10 00 00 00 69 6e
;   +2688: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2704: ff ff 00 32 00 00 02 00 00 00 10 00 00 00 69 6e
;   +2720: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2736: ff ff d0 08 00 00 01 01 00 00 00 00 0b 00 00 00
;   +2752: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 68
;   +2768: 32 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2784: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 94 32 00
;   +2800: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +2816: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff c0
;   +2832: 32 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +2848: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 2c 0c
;   +2864: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +2880: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +2896: ff ff ff f4 32 00 00 03 00 00 00 00 14 00 00 00
;   +2912: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +2928: 69 6d 69 74 ff ff ff ff b4 33 00 00 00 00 00 00
;   +2944: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +2960: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +2976: ff ff ff f0 33 00 00 00 00 00 00 0e 00 00 00 67
;   +2992: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +3008: ff 38 34 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +3024: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +3040: ff ff 54 34 00 00 00 00 00 00 12 00 00 00 69 73
;   +3056: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +3072: ff ff ff ff 70 34 00 00 00 00 00 00 14 00 00 00
;   +3088: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +3104: 6e 67 65 64 ff ff ff ff 8c 34 00 00 02 00 00 00
;   +3120: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +3136: ff ff ff ff dc 34 00 00 01 01 00 00 00 00 0c 00
;   +3152: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +3168: ff ff 88 36 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +3184: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff d0
;   +3200: 36 00 00 00 00 00 00 0c 00 00 00 6f 6e 47 65 73
;   +3216: 74 75 72 65 45 79 65 ff ff ff ff 54 3e 00 00 05
;   +3232: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +3248: 78 ff ff ff ff 20 3f 00 00 01 01 03 03 03 00 00
;   +3264: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +3280: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +3296: 44 4b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +3312: 69 62 73 ff ff ff ff 60 4b 00 00 00 00 00 00 06
;   +3328: 00 00 00 69 73 57 6f 72 6d ff ff ff ff 7c 4b 00
;   +3344: 00 01 00 00 00 0a 00 00 00 61 74 74 61 63 68 50
;   +3360: 72 65 79 ff ff ff ff 98 4b 00 00 03 00 00 00 00
;   +3376: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +3392: 03 00 00 00 23 00 00 00 00 00 00 00 0f 00 00 00
;   +3408: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +3424: ff ff ff 10 4e 00 00 01 00 00 00 0f 00 00 00 67
;   +3440: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +3456: ff ff 80 10 00 00 01 00 00 00 00 13 00 00 00 67
;   +3472: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +3488: 73 74 ff ff ff ff 20 12 00 00 01 00 00 00 0e 00
;   +3504: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +3520: ff ff ff ff 38 13 00 00 03 00 00 00 00 13 00 00
;   +3536: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +3552: 75 6e 64 73 ff ff ff ff 60 19 00 00 00 00 00 00
;   +3568: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +3584: 75 6e 64 ff ff ff ff c0 25 00 00 00 00 00 00 0e
;   +3600: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +3616: 64 ff ff ff ff 44 28 00 00 00 00 00 00 0d 00 00
;   +3632: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +3648: ff ff 40 2a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +3664: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 6c 2f 00
;   +3680: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +3696: 61 6e 74 72 61 ff ff ff ff 24 30 00 00 00 00 00
;   +3712: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +3728: ff ff ff ec 30 00 00 00 00 00 00 0e 00 00 00 67
;   +3744: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +3760: ff 2c 31 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +3776: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3792: ff 00 32 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +3808: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +3824: ff d0 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +3840: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 68 32
;   +3856: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +3872: 74 65 72 4d 61 78 48 50 ff ff ff ff 94 32 00 00
;   +3888: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +3904: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff c0 32
;   +3920: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +3936: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 2c 0c 00
;   +3952: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +3968: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +3984: ff ff f4 32 00 00 03 00 00 00 00 14 00 00 00 67
;   +4000: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +4016: 6d 69 74 ff ff ff ff b4 33 00 00 00 00 00 00 1b
;   +4032: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +4048: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +4064: ff ff f0 33 00 00 00 00 00 00 0e 00 00 00 67 65
;   +4080: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +4096: 38 34 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +4112: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +4128: ff 54 34 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +4144: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +4160: ff ff ff 70 34 00 00 00 00 00 00 14 00 00 00 69
;   +4176: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +4192: 67 65 64 ff ff ff ff 8c 34 00 00 02 00 00 00 0c
;   +4208: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +4224: ff ff ff dc 34 00 00 01 01 00 00 00 00 0c 00 00
;   +4240: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +4256: ff 88 36 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +4272: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff d0 36
;   +4288: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +4304: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b0 3d
;   +4320: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +4336: 73 74 75 72 65 45 79 65 ff ff ff ff 54 3e 00 00
;   +4352: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +4368: 45 78 ff ff ff ff 20 3f 00 00 01 01 03 03 03 00
;   +4384: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +4400: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +4416: ff 44 4b 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +4432: 4a 69 62 73 ff ff ff ff 60 4b 00 00 00 00 00 00
;   +4448: 06 00 00 00 69 73 57 6f 72 6d ff ff ff ff 7c 4b
;   +4464: 00 00 01 00 00 00 0a 00 00 00 61 74 74 61 63 68
;   +4480: 50 72 65 79 ff ff ff ff 98 4b 00 00 03 00 00 00
;   +4496: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +4512: 00 04 00 00 00 23 00 00 00 02 00 00 00 08 00 00
;   +4528: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff cc 65 00
;   +4544: 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +4560: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 80 10
;   +4576: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +4592: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +4608: ff ff 20 12 00 00 01 00 00 00 0e 00 00 00 67 65
;   +4624: 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff
;   +4640: 38 13 00 00 03 00 00 00 00 13 00 00 00 70 72 65
;   +4656: 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73
;   +4672: ff ff ff ff 60 19 00 00 00 00 00 00 0f 00 00 00
;   +4688: 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff
;   +4704: ff ff ff c0 25 00 00 00 00 00 00 0e 00 00 00 70
;   +4720: 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff
;   +4736: ff 44 28 00 00 00 00 00 00 0d 00 00 00 70 72 65
;   +4752: 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 40 2a
;   +4768: 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d
;   +4784: 61 6e 74 72 61 ff ff ff ff 6c 2f 00 00 00 00 00
;   +4800: 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72
;   +4816: 61 ff ff ff ff 24 30 00 00 00 00 00 00 0a 00 00
;   +4832: 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff ec
;   +4848: 30 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4864: 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 2c 31 00
;   +4880: 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +4896: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 00 32 00
;   +4912: 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e
;   +4928: 74 65 72 48 65 61 6c 74 68 ff ff ff ff d0 08 00
;   +4944: 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75
;   +4960: 6e 74 65 72 48 50 ff ff ff ff 68 32 00 00 00 00
;   +4976: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +4992: 61 78 48 50 ff ff ff ff 94 32 00 00 00 00 00 00
;   +5008: 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50
;   +5024: 65 72 63 65 6e 74 ff ff ff ff c0 32 00 00 01 00
;   +5040: 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48
;   +5056: 65 61 6c 74 68 ff ff ff ff 2c 0c 00 00 01 01 00
;   +5072: 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53
;   +5088: 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff f4 32
;   +5104: 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75
;   +5120: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff
;   +5136: ff ff ff b4 33 00 00 00 00 00 00 1b 00 00 00 67
;   +5152: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +5168: 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff f0 33
;   +5184: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +5200: 74 65 72 53 74 61 67 65 ff ff ff ff 38 34 00 00
;   +5216: 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65
;   +5232: 72 4d 61 78 53 74 61 67 65 ff ff ff ff 54 34 00
;   +5248: 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65
;   +5264: 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 70
;   +5280: 34 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e
;   +5296: 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff
;   +5312: ff ff ff 8c 34 00 00 02 00 00 00 0c 00 00 00 64
;   +5328: 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff dc
;   +5344: 34 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48
;   +5360: 75 6e 74 65 72 44 65 61 64 ff ff ff ff 88 36 00
;   +5376: 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68
;   +5392: 65 72 44 65 61 64 ff ff ff ff d0 36 00 00 02 00
;   +5408: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +5424: 6f 6d 6d 61 6e 64 e8 03 00 00 b0 3d 00 00 03 03
;   +5440: 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72
;   +5456: 65 45 79 65 ff ff ff ff 54 3e 00 00 05 00 00 00
;   +5472: 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff
;   +5488: ff ff 20 3f 00 00 01 01 03 03 03 00 00 00 00 16
;   +5504: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +5520: 65 41 63 63 65 70 74 65 64 ff ff ff ff 44 4b 00
;   +5536: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +5552: ff ff ff ff 60 4b 00 00 00 00 00 00 06 00 00 00
;   +5568: 69 73 57 6f 72 6d ff ff ff ff 7c 4b 00 00 01 00
;   +5584: 00 00 0a 00 00 00 61 74 74 61 63 68 50 72 65 79
;   +5600: ff ff ff ff 98 4b 00 00 03 00 00 00 00 01 00 00
;   +5616: 00 01 00 00 00 00 00 00 00 00 01 00 00 00 05 00
;   +5632: 00 00 23 00 00 00 02 00 00 00 08 00 00 00 6f 6e
;   +5648: 44 61 6d 61 67 65 ff ff ff ff 9c 7e 00 00 01 01
;   +5664: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +5680: 65 64 54 79 70 65 73 ff ff ff ff 80 10 00 00 01
;   +5696: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +5712: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 20
;   +5728: 12 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +5744: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 38 13 00
;   +5760: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +5776: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +5792: ff 60 19 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +5808: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +5824: c0 25 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +5840: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 44 28
;   +5856: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +5872: 64 4d 61 6e 74 72 61 ff ff ff ff 40 2a 00 00 00
;   +5888: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +5904: 72 61 ff ff ff ff 6c 2f 00 00 00 00 00 00 0c 00
;   +5920: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +5936: ff ff 24 30 00 00 00 00 00 00 0a 00 00 00 73 74
;   +5952: 6f 70 4d 61 6e 74 72 61 ff ff ff ff ec 30 00 00
;   +5968: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +5984: 72 50 72 6f 70 73 ff ff ff ff 2c 31 00 00 00 00
;   +6000: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +6016: 48 65 61 6c 74 68 ff ff ff ff 00 32 00 00 02 00
;   +6032: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +6048: 48 65 61 6c 74 68 ff ff ff ff d0 08 00 00 01 01
;   +6064: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +6080: 72 48 50 ff ff ff ff 68 32 00 00 00 00 00 00 0e
;   +6096: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +6112: 50 ff ff ff ff 94 32 00 00 00 00 00 00 12 00 00
;   +6128: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +6144: 65 6e 74 ff ff ff ff c0 32 00 00 01 00 00 00 0f
;   +6160: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +6176: 74 68 ff ff ff ff 2c 0c 00 00 01 01 00 00 00 14
;   +6192: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +6208: 65 4c 69 6d 69 74 73 ff ff ff ff f4 32 00 00 03
;   +6224: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +6240: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +6256: b4 33 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +6272: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +6288: 50 65 72 63 65 6e 74 ff ff ff ff f0 33 00 00 00
;   +6304: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6320: 53 74 61 67 65 ff ff ff ff 38 34 00 00 00 00 00
;   +6336: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +6352: 78 53 74 61 67 65 ff ff ff ff 54 34 00 00 00 00
;   +6368: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +6384: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 70 34 00 00
;   +6400: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +6416: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +6432: 8c 34 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +6448: 67 65 48 75 6e 74 65 72 ff ff ff ff dc 34 00 00
;   +6464: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +6480: 65 72 44 65 61 64 ff ff ff ff 88 36 00 00 00 00
;   +6496: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +6512: 65 61 64 ff ff ff ff d0 36 00 00 02 00 00 00 10
;   +6528: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +6544: 61 6e 64 e8 03 00 00 b0 3d 00 00 03 03 00 00 00
;   +6560: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +6576: 65 ff ff ff ff 54 3e 00 00 05 00 00 00 0a 00 00
;   +6592: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 20
;   +6608: 3f 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +6624: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +6640: 63 65 70 74 65 64 ff ff ff ff 44 4b 00 00 00 00
;   +6656: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +6672: ff 60 4b 00 00 00 00 00 00 06 00 00 00 69 73 57
;   +6688: 6f 72 6d ff ff ff ff 7c 4b 00 00 01 00 00 00 0a
;   +6704: 00 00 00 61 74 74 61 63 68 50 72 65 79 ff ff ff
;   +6720: ff 98 4b 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +6736: 00 00 00 00 00 00 01 00 00 00 06 00 00 00 24 00
;   +6752: 00 00 02 00 00 00 0f 00 00 00 6f 6e 50 6c 61 79
;   +6768: 65 72 54 72 69 67 67 65 72 ff ff ff ff 18 7f 00
;   +6784: 00 03 01 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +6800: 61 67 65 ff ff ff ff 28 7f 00 00 01 01 01 00 00
;   +6816: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6832: 79 70 65 73 ff ff ff ff 80 10 00 00 01 00 00 00
;   +6848: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +6864: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 20 12 00 00
;   +6880: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +6896: 72 41 63 74 6f 72 ff ff ff ff 38 13 00 00 03 00
;   +6912: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +6928: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 60 19
;   +6944: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +6960: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff c0 25 00
;   +6976: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +6992: 74 68 53 6f 75 6e 64 ff ff ff ff 44 28 00 00 00
;   +7008: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +7024: 6e 74 72 61 ff ff ff ff 40 2a 00 00 00 00 00 00
;   +7040: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +7056: ff ff ff 6c 2f 00 00 00 00 00 00 0c 00 00 00 75
;   +7072: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 24
;   +7088: 30 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +7104: 61 6e 74 72 61 ff ff ff ff ec 30 00 00 00 00 00
;   +7120: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +7136: 6f 70 73 ff ff ff ff 2c 31 00 00 00 00 00 00 10
;   +7152: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +7168: 6c 74 68 ff ff ff ff 00 32 00 00 02 00 00 00 10
;   +7184: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +7200: 6c 74 68 ff ff ff ff d0 08 00 00 01 01 00 00 00
;   +7216: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +7232: ff ff ff ff 68 32 00 00 00 00 00 00 0e 00 00 00
;   +7248: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +7264: ff ff 94 32 00 00 00 00 00 00 12 00 00 00 67 65
;   +7280: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +7296: ff ff ff ff c0 32 00 00 01 00 00 00 0f 00 00 00
;   +7312: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +7328: ff ff ff 2c 0c 00 00 01 01 00 00 00 14 00 00 00
;   +7344: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +7360: 6d 69 74 73 ff ff ff ff f4 32 00 00 03 00 00 00
;   +7376: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +7392: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff b4 33 00
;   +7408: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +7424: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +7440: 63 65 6e 74 ff ff ff ff f0 33 00 00 00 00 00 00
;   +7456: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +7472: 67 65 ff ff ff ff 38 34 00 00 00 00 00 00 11 00
;   +7488: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +7504: 61 67 65 ff ff ff ff 54 34 00 00 00 00 00 00 12
;   +7520: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +7536: 72 61 62 6c 65 ff ff ff ff 70 34 00 00 00 00 00
;   +7552: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +7568: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 8c 34 00
;   +7584: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +7600: 75 6e 74 65 72 ff ff ff ff dc 34 00 00 01 01 00
;   +7616: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +7632: 65 61 64 ff ff ff ff 88 36 00 00 00 00 00 00 0d
;   +7648: 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64
;   +7664: ff ff ff ff d0 36 00 00 02 00 00 00 10 00 00 00
;   +7680: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +7696: e8 03 00 00 b0 3d 00 00 03 03 00 00 00 00 0c 00
;   +7712: 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff
;   +7728: ff ff 54 3e 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +7744: 44 61 6d 61 67 65 45 78 ff ff ff ff 20 3f 00 00
;   +7760: 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c
;   +7776: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +7792: 74 65 64 ff ff ff ff 44 4b 00 00 00 00 00 00 07
;   +7808: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 60 4b
;   +7824: 00 00 00 00 00 00 06 00 00 00 69 73 57 6f 72 6d
;   +7840: ff ff ff ff 7c 4b 00 00 01 00 00 00 0a 00 00 00
;   +7856: 61 74 74 61 63 68 50 72 65 79 ff ff ff ff 98 4b
;   +7872: 00 00 03 00 00 00 00 05 00 00 00 05 00 00 00 03
;   +7888: 02 02 02 02 00 00 00 00 01 00 00 00 07 00 00 00
;   +7904: 24 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74
;   +7920: 50 72 6f 63 ff ff ff ff 68 6d 00 00 03 00 00 00
;   +7936: 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54 79
;   +7952: 70 65 ff ff ff ff 40 73 00 00 01 00 00 00 0f 00
;   +7968: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +7984: 73 ff ff ff ff 80 10 00 00 01 00 00 00 00 13 00
;   +8000: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +8016: 6b 4c 69 73 74 ff ff ff ff 20 12 00 00 01 00 00
;   +8032: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +8048: 74 6f 72 ff ff ff ff 38 13 00 00 03 00 00 00 00
;   +8064: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +8080: 65 53 6f 75 6e 64 73 ff ff ff ff 60 19 00 00 00
;   +8096: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +8112: 65 53 6f 75 6e 64 ff ff ff ff c0 25 00 00 00 00
;   +8128: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +8144: 6f 75 6e 64 ff ff ff ff 44 28 00 00 00 00 00 00
;   +8160: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +8176: 61 ff ff ff ff 40 2a 00 00 00 00 00 00 0b 00 00
;   +8192: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +8208: 6c 2f 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +8224: 74 65 4d 61 6e 74 72 61 ff ff ff ff 24 30 00 00
;   +8240: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +8256: 72 61 ff ff ff ff ec 30 00 00 00 00 00 00 0e 00
;   +8272: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +8288: ff ff ff ff 2c 31 00 00 00 00 00 00 10 00 00 00
;   +8304: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +8320: ff ff ff ff 00 32 00 00 02 00 00 00 10 00 00 00
;   +8336: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +8352: ff ff ff ff d0 08 00 00 01 01 00 00 00 00 0b 00
;   +8368: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +8384: ff 68 32 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8400: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 94
;   +8416: 32 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +8432: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +8448: ff c0 32 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +8464: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +8480: 2c 0c 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +8496: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +8512: 73 ff ff ff ff f4 32 00 00 03 00 00 00 00 14 00
;   +8528: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +8544: 65 4c 69 6d 69 74 ff ff ff ff b4 33 00 00 00 00
;   +8560: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +8576: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +8592: 74 ff ff ff ff f0 33 00 00 00 00 00 00 0e 00 00
;   +8608: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +8624: ff ff ff 38 34 00 00 00 00 00 00 11 00 00 00 67
;   +8640: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +8656: ff ff ff ff 54 34 00 00 00 00 00 00 12 00 00 00
;   +8672: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +8688: 6c 65 ff ff ff ff 70 34 00 00 00 00 00 00 14 00
;   +8704: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +8720: 68 61 6e 67 65 64 ff ff ff ff 8c 34 00 00 02 00
;   +8736: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +8752: 65 72 ff ff ff ff dc 34 00 00 01 01 00 00 00 00
;   +8768: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +8784: ff ff ff ff 88 36 00 00 00 00 00 00 0d 00 00 00
;   +8800: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +8816: ff d0 36 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +8832: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +8848: 00 b0 3d 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +8864: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 54
;   +8880: 3e 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +8896: 61 67 65 45 78 ff ff ff ff 20 3f 00 00 01 01 03
;   +8912: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +8928: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +8944: ff ff ff ff 44 4b 00 00 00 00 00 00 07 00 00 00
;   +8960: 68 61 73 4a 69 62 73 ff ff ff ff 60 4b 00 00 00
;   +8976: 00 00 00 06 00 00 00 69 73 57 6f 72 6d ff ff ff
;   +8992: ff 7c 4b 00 00 01 00 00 00 0a 00 00 00 61 74 74
;   +9008: 61 63 68 50 72 65 79 ff ff ff ff 98 4b 00 00 03
;   +9024: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +9040: 00 00 02 00 00 00 09 00 00 00 08 00 02 00 24 00
;   +9056: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +9072: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 1c
;   +9088: 6e 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +9104: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +9120: ff 3c 6e 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +9136: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +9152: ff ff 80 10 00 00 01 00 00 00 00 13 00 00 00 67
;   +9168: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +9184: 73 74 ff ff ff ff 20 12 00 00 01 00 00 00 0e 00
;   +9200: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +9216: ff ff ff ff 38 13 00 00 03 00 00 00 00 13 00 00
;   +9232: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +9248: 75 6e 64 73 ff ff ff ff 60 19 00 00 00 00 00 00
;   +9264: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +9280: 75 6e 64 ff ff ff ff c0 25 00 00 00 00 00 00 0e
;   +9296: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +9312: 64 ff ff ff ff 44 28 00 00 00 00 00 00 0d 00 00
;   +9328: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +9344: ff ff 40 2a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +9360: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 6c 2f 00
;   +9376: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +9392: 61 6e 74 72 61 ff ff ff ff 24 30 00 00 00 00 00
;   +9408: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +9424: ff ff ff ec 30 00 00 00 00 00 00 0e 00 00 00 67
;   +9440: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +9456: ff 2c 31 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +9472: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +9488: ff 00 32 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +9504: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +9520: ff d0 08 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +9536: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 68 32
;   +9552: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +9568: 74 65 72 4d 61 78 48 50 ff ff ff ff 94 32 00 00
;   +9584: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +9600: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff c0 32
;   +9616: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +9632: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 2c 0c 00
;   +9648: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +9664: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +9680: ff ff f4 32 00 00 03 00 00 00 00 14 00 00 00 67
;   +9696: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +9712: 6d 69 74 ff ff ff ff b4 33 00 00 00 00 00 00 1b
;   +9728: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +9744: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +9760: ff ff f0 33 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9776: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +9792: 38 34 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +9808: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +9824: ff 54 34 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +9840: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +9856: ff ff ff 70 34 00 00 00 00 00 00 14 00 00 00 69
;   +9872: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +9888: 67 65 64 ff ff ff ff 8c 34 00 00 02 00 00 00 0c
;   +9904: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +9920: ff ff ff dc 34 00 00 01 01 00 00 00 00 0c 00 00
;   +9936: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +9952: ff 88 36 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +9968: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff d0 36
;   +9984: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +10000: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b0 3d
;   +10016: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +10032: 73 74 75 72 65 45 79 65 ff ff ff ff 54 3e 00 00
;   +10048: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +10064: 45 78 ff ff ff ff 20 3f 00 00 01 01 03 03 03 00
;   +10080: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +10096: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +10112: ff 44 4b 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +10128: 4a 69 62 73 ff ff ff ff 60 4b 00 00 00 00 00 00
;   +10144: 06 00 00 00 69 73 57 6f 72 6d ff ff ff ff 7c 4b
;   +10160: 00 00 01 00 00 00 0a 00 00 00 61 74 74 61 63 68
;   +10176: 50 72 65 79 ff ff ff ff 98 4b 00 00 03 00 00 00
;   +10192: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01
;   +10208: 00 00 00 09 00 00 00 24 00 00 00 00 00 00 00 11
;   +10224: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +10240: 6e 67 74 68 ff ff ff ff 1c 6e 00 00 02 00 00 00
;   +10256: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +10272: 65 72 44 61 74 61 ff ff ff ff 3c 6e 00 00 03 03
;   +10288: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +10304: 65 64 54 79 70 65 73 ff ff ff ff 80 10 00 00 01
;   +10320: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +10336: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 20
;   +10352: 12 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +10368: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 38 13 00
;   +10384: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +10400: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +10416: ff 60 19 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +10432: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +10448: c0 25 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +10464: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 44 28
;   +10480: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +10496: 64 4d 61 6e 74 72 61 ff ff ff ff 40 2a 00 00 00
;   +10512: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +10528: 72 61 ff ff ff ff 6c 2f 00 00 00 00 00 00 0c 00
;   +10544: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +10560: ff ff 24 30 00 00 00 00 00 00 0a 00 00 00 73 74
;   +10576: 6f 70 4d 61 6e 74 72 61 ff ff ff ff ec 30 00 00
;   +10592: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +10608: 72 50 72 6f 70 73 ff ff ff ff 2c 31 00 00 00 00
;   +10624: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +10640: 48 65 61 6c 74 68 ff ff ff ff 00 32 00 00 02 00
;   +10656: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +10672: 48 65 61 6c 74 68 ff ff ff ff d0 08 00 00 01 01
;   +10688: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +10704: 72 48 50 ff ff ff ff 68 32 00 00 00 00 00 00 0e
;   +10720: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +10736: 50 ff ff ff ff 94 32 00 00 00 00 00 00 12 00 00
;   +10752: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +10768: 65 6e 74 ff ff ff ff c0 32 00 00 01 00 00 00 0f
;   +10784: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +10800: 74 68 ff ff ff ff 2c 0c 00 00 01 01 00 00 00 14
;   +10816: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +10832: 65 4c 69 6d 69 74 73 ff ff ff ff f4 32 00 00 03
;   +10848: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +10864: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +10880: b4 33 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +10896: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +10912: 50 65 72 63 65 6e 74 ff ff ff ff f0 33 00 00 00
;   +10928: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10944: 53 74 61 67 65 ff ff ff ff 38 34 00 00 00 00 00
;   +10960: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +10976: 78 53 74 61 67 65 ff ff ff ff 54 34 00 00 00 00
;   +10992: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +11008: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 70 34 00 00
;   +11024: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +11040: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +11056: 8c 34 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +11072: 67 65 48 75 6e 74 65 72 ff ff ff ff dc 34 00 00
;   +11088: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +11104: 65 72 44 65 61 64 ff ff ff ff 88 36 00 00 00 00
;   +11120: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +11136: 65 61 64 ff ff ff ff d0 36 00 00 02 00 00 00 10
;   +11152: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +11168: 61 6e 64 e8 03 00 00 b0 3d 00 00 03 03 00 00 00
;   +11184: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +11200: 65 ff ff ff ff 54 3e 00 00 05 00 00 00 0a 00 00
;   +11216: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 20
;   +11232: 3f 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +11248: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +11264: 63 65 70 74 65 64 ff ff ff ff 44 4b 00 00 00 00
;   +11280: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +11296: ff 60 4b 00 00 00 00 00 00 06 00 00 00 69 73 57
;   +11312: 6f 72 6d ff ff ff ff 7c 4b 00 00 01 00 00 00 0a
;   +11328: 00 00 00 61 74 74 61 63 68 50 72 65 79 ff ff ff
;   +11344: ff 98 4b 00 00 03 00 00 00 00 02 00 00 00 02 00
;   +11360: 00 00 02 03 00 00 00 00 02 00 00 00 09 00 00 00
;   +11376: 0a 00 02 00 24 00 00 00 00 00 00 00 11 00 00 00
;   +11392: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +11408: 68 ff ff ff ff 1c 6e 00 00 02 00 00 00 12 00 00
;   +11424: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +11440: 61 74 61 ff ff ff ff 3c 6e 00 00 03 03 01 00 00
;   +11456: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +11472: 79 70 65 73 ff ff ff ff 80 10 00 00 01 00 00 00
;   +11488: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +11504: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 20 12 00 00
;   +11520: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +11536: 72 41 63 74 6f 72 ff ff ff ff 38 13 00 00 03 00
;   +11552: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +11568: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 60 19
;   +11584: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +11600: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff c0 25 00
;   +11616: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +11632: 74 68 53 6f 75 6e 64 ff ff ff ff 44 28 00 00 00
;   +11648: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +11664: 6e 74 72 61 ff ff ff ff 40 2a 00 00 00 00 00 00
;   +11680: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +11696: ff ff ff 6c 2f 00 00 00 00 00 00 0c 00 00 00 75
;   +11712: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 24
;   +11728: 30 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +11744: 61 6e 74 72 61 ff ff ff ff ec 30 00 00 00 00 00
;   +11760: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +11776: 6f 70 73 ff ff ff ff 2c 31 00 00 00 00 00 00 10
;   +11792: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +11808: 6c 74 68 ff ff ff ff 00 32 00 00 02 00 00 00 10
;   +11824: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +11840: 6c 74 68 ff ff ff ff d0 08 00 00 01 01 00 00 00
;   +11856: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +11872: ff ff ff ff 68 32 00 00 00 00 00 00 0e 00 00 00
;   +11888: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +11904: ff ff 94 32 00 00 00 00 00 00 12 00 00 00 67 65
;   +11920: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +11936: ff ff ff ff c0 32 00 00 01 00 00 00 0f 00 00 00
;   +11952: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +11968: ff ff ff 2c 0c 00 00 01 01 00 00 00 14 00 00 00
;   +11984: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +12000: 6d 69 74 73 ff ff ff ff f4 32 00 00 03 00 00 00
;   +12016: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +12032: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff b4 33 00
;   +12048: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +12064: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +12080: 63 65 6e 74 ff ff ff ff f0 33 00 00 00 00 00 00
;   +12096: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +12112: 67 65 ff ff ff ff 38 34 00 00 00 00 00 00 11 00
;   +12128: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +12144: 61 67 65 ff ff ff ff 54 34 00 00 00 00 00 00 12
;   +12160: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +12176: 72 61 62 6c 65 ff ff ff ff 70 34 00 00 00 00 00
;   +12192: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +12208: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 8c 34 00
;   +12224: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +12240: 75 6e 74 65 72 ff ff ff ff dc 34 00 00 01 01 00
;   +12256: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +12272: 65 61 64 ff ff ff ff 88 36 00 00 00 00 00 00 0d
;   +12288: 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64
;   +12304: ff ff ff ff d0 36 00 00 02 00 00 00 10 00 00 00
;   +12320: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +12336: e8 03 00 00 b0 3d 00 00 03 03 00 00 00 00 0c 00
;   +12352: 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff
;   +12368: ff ff 54 3e 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +12384: 44 61 6d 61 67 65 45 78 ff ff ff ff 20 3f 00 00
;   +12400: 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c
;   +12416: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +12432: 74 65 64 ff ff ff ff 44 4b 00 00 00 00 00 00 07
;   +12448: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 60 4b
;   +12464: 00 00 00 00 00 00 06 00 00 00 69 73 57 6f 72 6d
;   +12480: ff ff ff ff 7c 4b 00 00 01 00 00 00 0a 00 00 00
;   +12496: 61 74 74 61 63 68 50 72 65 79 ff ff ff ff 98 4b
;   +12512: 00 00 03 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +12528: 03 00 00 00 00 02 00 00 00 09 00 00 00 0b 00 02
;   +12544: 00 24 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +12560: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +12576: ff ff 1c 6e 00 00 02 00 00 00 12 00 00 00 75 70
;   +12592: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +12608: ff ff ff ff 3c 6e 00 00 03 03 01 00 00 00 0f 00
;   +12624: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +12640: 73 ff ff ff ff 80 10 00 00 01 00 00 00 00 13 00
;   +12656: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +12672: 6b 4c 69 73 74 ff ff ff ff 20 12 00 00 01 00 00
;   +12688: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +12704: 74 6f 72 ff ff ff ff 38 13 00 00 03 00 00 00 00
;   +12720: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +12736: 65 53 6f 75 6e 64 73 ff ff ff ff 60 19 00 00 00
;   +12752: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +12768: 65 53 6f 75 6e 64 ff ff ff ff c0 25 00 00 00 00
;   +12784: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +12800: 6f 75 6e 64 ff ff ff ff 44 28 00 00 00 00 00 00
;   +12816: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +12832: 61 ff ff ff ff 40 2a 00 00 00 00 00 00 0b 00 00
;   +12848: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +12864: 6c 2f 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +12880: 74 65 4d 61 6e 74 72 61 ff ff ff ff 24 30 00 00
;   +12896: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +12912: 72 61 ff ff ff ff ec 30 00 00 00 00 00 00 0e 00
;   +12928: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +12944: ff ff ff ff 2c 31 00 00 00 00 00 00 10 00 00 00
;   +12960: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +12976: ff ff ff ff 00 32 00 00 02 00 00 00 10 00 00 00
;   +12992: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +13008: ff ff ff ff d0 08 00 00 01 01 00 00 00 00 0b 00
;   +13024: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +13040: ff 68 32 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +13056: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 94
;   +13072: 32 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +13088: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +13104: ff c0 32 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +13120: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +13136: 2c 0c 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +13152: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +13168: 73 ff ff ff ff f4 32 00 00 03 00 00 00 00 14 00
;   +13184: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +13200: 65 4c 69 6d 69 74 ff ff ff ff b4 33 00 00 00 00
;   +13216: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +13232: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +13248: 74 ff ff ff ff f0 33 00 00 00 00 00 00 0e 00 00
;   +13264: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +13280: ff ff ff 38 34 00 00 00 00 00 00 11 00 00 00 67
;   +13296: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +13312: ff ff ff ff 54 34 00 00 00 00 00 00 12 00 00 00
;   +13328: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +13344: 6c 65 ff ff ff ff 70 34 00 00 00 00 00 00 14 00
;   +13360: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +13376: 68 61 6e 67 65 64 ff ff ff ff 8c 34 00 00 02 00
;   +13392: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +13408: 65 72 ff ff ff ff dc 34 00 00 01 01 00 00 00 00
;   +13424: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +13440: ff ff ff ff 88 36 00 00 00 00 00 00 0d 00 00 00
;   +13456: 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff
;   +13472: ff d0 36 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +13488: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +13504: 00 b0 3d 00 00 03 03 00 00 00 00 0c 00 00 00 6f
;   +13520: 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff 54
;   +13536: 3e 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +13552: 61 67 65 45 78 ff ff ff ff 20 3f 00 00 01 01 03
;   +13568: 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +13584: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +13600: ff ff ff ff 44 4b 00 00 00 00 00 00 07 00 00 00
;   +13616: 68 61 73 4a 69 62 73 ff ff ff ff 60 4b 00 00 00
;   +13632: 00 00 00 06 00 00 00 69 73 57 6f 72 6d ff ff ff
;   +13648: ff 7c 4b 00 00 01 00 00 00 0a 00 00 00 61 74 74
;   +13664: 61 63 68 50 72 65 79 ff ff ff ff 98 4b 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (worm.sc, line 408) locals=6 ===
func_1:
  0x001c: Call r1, 0x0404  ; worm.sc:369
  0x0024: BrZ r0, 0x0044
  0x002c: GetDotStr r1, "remove"  ; worm.sc:371
  0x0034: GetDot r0, 0
  0x003c: Free2 r1, r0
  0x0044: Call r0, 0x04a0  ; worm.sc:374
  0x004c: GetDotStr r1, "loadAnimationSet"  ; worm.sc:375
  0x0054: LoadString r2, "anim/worm.ase"  ; len=13, pool_off=0x18
  0x0060: GetDot r0, 1
  0x0068: Free3 r1, r2, r0
  0x0070: LoadBool r0, true  ; worm.sc:377
  0x0078: CallMethod r0, 50, 0x0  ; @patch+8 worm.sc:378
  0x0084: LoadInt r0, 73
  0x008c: SetInd r0
  0x0090: LoadBool r0, false  ; worm.sc:379
  0x0098: CallMethod r0, 77, 0x547  ; @patch+8 worm.sc:382
  0x00a4: .dword 0x0000005c  ; UNKNOWN opcode 0x5c
  0x00a8: SetDotRaw r4, 98
  0x00b0: Free1 r5
  0x00b4: SetDotRaw r3, 109
  0x00bc: Free1 r4
  0x00c0: LoadString r4, "Monster/Worm"  ; len=12, pool_off=0x71
  0x00cc: GetDot r2, 1
  0x00d4: Free2 r3, r4
  0x00dc: SetDotRaw r1, 137
  0x00e4: Free1 r2
  0x00e8: SetDotRaw r0, 144
  0x00f0: Free1 r1
  0x00f4: ToInt r0
  0x00f8: LoadInt r1, 2
  0x0100: Call r2, 0x08d0
  0x0108: GetDotStr r3, "World"  ; worm.sc:383
  0x0110: SetDotRaw r2, 150
  0x0118: Free1 r3
  0x011c: SetDotRaw r1, 155
  0x0124: Free1 r2
  0x0128: LoadString r2, "worm_health"  ; len=11, pool_off=0x9f
  0x0134: GetDot r0, 1
  0x013c: Free2 r1, r2
  0x0144: BrZ r0, 0x01ec
  0x014c: LoadInt r0, 1000  ; worm.sc:384
  0x0154: GetDotStr r3, "World"
  0x015c: SetDotRaw r2, 150
  0x0164: Free1 r3
  0x0168: LoadString r3, "worm_health"  ; len=11, pool_off=0x9f
  0x0174: SetDot r1, 1
  0x017c: Free1 r3
  0x0180: ToInt r1
  0x0184: Mul r0
  0x0188: Call r1, 0x0c2c
  0x0190: GetDotStr r2, "World"  ; worm.sc:385
  0x0198: SetDotRaw r1, 150
  0x01a0: Free1 r2
  0x01a4: LoadString r2, "worm_health"  ; len=11, pool_off=0x9f
  0x01b0: SetDot r0, 1
  0x01b8: Free1 r2
  0x01bc: ToInt r0
  0x01c0: LoadInt r1, 0
  0x01c8: CmpEq r0
  0x01cc: BrZ r0, 0x01ec
  0x01d4: GetDotStr r1, "remove"  ; worm.sc:387
  0x01dc: GetDot r0, 0
  0x01e4: Free2 r1, r0
  0x01ec: LoadBool r0, true  ; worm.sc:390
  0x01f4: Call r1, 0x0cf0
  0x01fc: Call r0, 0x0d0c  ; worm.sc:392
  0x0204: GetDotStr r1, "!vector"  ; worm.sc:395
  0x020c: GetDot r0, 0
  0x0214: Free1 r1
  0x0218: ToStr r0
  0x021c: CopyGlobRd r0, g22
  0x0224: Free1 r0
  0x0228: CopyGlobWr r22, g2  ; worm.sc:396
  0x0230: SetDotRaw r1, 189
  0x0238: Free1 r2
  0x023c: GetDotStr r5, "Scene"
  0x0244: SetDotRaw r4, 199
  0x024c: Free1 r5
  0x0250: LoadString r5, "center"  ; len=6, pool_off=0xdb
  0x025c: GetDot r3, 1
  0x0264: Free2 r4, r5
  0x026c: SetDotRaw r2, 231
  0x0274: Free1 r3
  0x0278: GetDot r0, 1
  0x0280: Free3 r1, r2, r0
  0x0288: CopyGlobWr r22, g2  ; worm.sc:397
  0x0290: SetDotRaw r1, 189
  0x0298: Free1 r2
  0x029c: GetDotStr r5, "Scene"
  0x02a4: SetDotRaw r4, 199
  0x02ac: Free1 r5
  0x02b0: LoadString r5, "pt_hole_1"  ; len=9, pool_off=0xf3
  0x02bc: GetDot r3, 1
  0x02c4: Free2 r4, r5
  0x02cc: SetDotRaw r2, 231
  0x02d4: Free1 r3
  0x02d8: GetDot r0, 1
  0x02e0: Free3 r1, r2, r0
  0x02e8: CopyGlobWr r22, g2  ; worm.sc:398
  0x02f0: SetDotRaw r1, 189
  0x02f8: Free1 r2
  0x02fc: GetDotStr r5, "Scene"
  0x0304: SetDotRaw r4, 199
  0x030c: Free1 r5
  0x0310: LoadString r5, "pt_hole_2"  ; len=9, pool_off=0x105
  0x031c: GetDot r3, 1
  0x0324: Free2 r4, r5
  0x032c: SetDotRaw r2, 231
  0x0334: Free1 r3
  0x0338: GetDot r0, 1
  0x0340: Free3 r1, r2, r0
  0x0348: CopyGlobWr r22, g2  ; worm.sc:399
  0x0350: SetDotRaw r1, 189
  0x0358: Free1 r2
  0x035c: GetDotStr r5, "Scene"
  0x0364: SetDotRaw r4, 199
  0x036c: Free1 r5
  0x0370: LoadString r5, "pt_hole_3"  ; len=9, pool_off=0x117
  0x037c: GetDot r3, 1
  0x0384: Free2 r4, r5
  0x038c: SetDotRaw r2, 231
  0x0394: Free1 r3
  0x0398: GetDot r0, 1
  0x03a0: Free3 r1, r2, r0
  0x03a8: Call r1, 0x1030  ; worm.sc:401
  0x03b0: CopyGlobRd r0, g21
  0x03b8: Free1 r0
  0x03bc: GetDotStr r1, "makeAttachPoint"  ; worm.sc:402
  0x03c4: LoadString r2, "loc_mouth"  ; len=9, pool_off=0x139
  0x03d0: GetDot r0, 1
  0x03d8: Free2 r1, r2
  0x03e0: ToStr r0
  0x03e4: CopyGlobRd r0, g23
  0x03ec: Free1 r0
  0x03f0: Free1 r1  ; worm.sc:407
  0x03f4: RetV r0
  0x03f8: Free1 r0
  0x03fc: Jmp r0, 0x03f0  ; worm.sc:407

; === function 2 (worm.sc, line 111) locals=5 ===
func_2:
  0x040c: GetDotStr r2, "Scene"  ; worm.sc:108
  0x0414: SetDotRaw r1, 331
  0x041c: Free1 r2
  0x0420: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x150
  0x042c: GetDot r0, 1
  0x0434: Free2 r1, r2
  0x043c: ToStr r0
  0x0440: Copy r0, r2  ; worm.sc:109
  0x0448: SetDotRaw r1, 378
  0x0450: Free1 r2
  0x0454: ToStr r1
  0x0458: Copy r1, r4  ; worm.sc:110
  0x0460: SetDotRaw r3, 331
  0x0468: Free1 r4
  0x046c: LoadString r4, "isWormDead"  ; len=10, pool_off=0x181
  0x0478: GetDot r2, 1
  0x0480: Free2 r3, r4
  0x0488: ToBool r2
  0x048c: Copy r2, r4294967292
  0x0494: Free2 r1, r0
  0x049c: Ret r0

; === function 3 (worm.sc, line 89) locals=5 ===
func_3:
  0x04a8: LoadFloat r0, 32.0  ; worm.sc:33
  0x04b0: CopyGlobRd r0, g1
  0x04b8: LoadFloat r0, 128.0  ; worm.sc:34
  0x04c0: CopyGlobRd r0, g2
  0x04c8: GetDotStr r1, "loadSound"  ; worm.sc:37
  0x04d0: LoadString r2, "worm_new_catch_prey"  ; len=19, pool_off=0x19f
  0x04dc: GetDot r0, 1
  0x04e4: Free2 r1, r2
  0x04ec: ToStr r0
  0x04f0: CopyGlobRd r0, g39
  0x04f8: Free1 r0
  0x04fc: GetDotStr r1, "loadSound"  ; worm.sc:38
  0x0504: LoadString r2, "worm_new_death"  ; len=14, pool_off=0x1c5
  0x0510: GetDot r0, 1
  0x0518: Free2 r1, r2
  0x0520: ToStr r0
  0x0524: CopyGlobRd r0, g43
  0x052c: Free1 r0
  0x0530: GetDotStr r1, "loadSound"  ; worm.sc:39
  0x0538: LoadString r2, "worm_new_emerge"  ; len=15, pool_off=0x1e1
  0x0544: GetDot r0, 1
  0x054c: Free2 r1, r2
  0x0554: ToStr r0
  0x0558: CopyGlobRd r0, g44
  0x0560: Free1 r0
  0x0564: GetDotStr r1, "!vector"  ; worm.sc:41
  0x056c: GetDot r0, 0
  0x0574: Free1 r1
  0x0578: ToStr r0
  0x057c: CopyGlobRd r0, g45
  0x0584: Free1 r0
  0x0588: CopyGlobWr r45, g2  ; worm.sc:42
  0x0590: SetDotRaw r1, 189
  0x0598: Free1 r2
  0x059c: GetDotStr r3, "loadSound"
  0x05a4: LoadString r4, "worm_new_damage_0"  ; len=17, pool_off=0x1ff
  0x05b0: GetDot r2, 1
  0x05b8: Free2 r3, r4
  0x05c0: GetDot r0, 1
  0x05c8: Free3 r1, r2, r0
  0x05d0: CopyGlobWr r45, g2  ; worm.sc:43
  0x05d8: SetDotRaw r1, 189
  0x05e0: Free1 r2
  0x05e4: GetDotStr r3, "loadSound"
  0x05ec: LoadString r4, "worm_new_damage_1"  ; len=17, pool_off=0x221
  0x05f8: GetDot r2, 1
  0x0600: Free2 r3, r4
  0x0608: GetDot r0, 1
  0x0610: Free3 r1, r2, r0
  0x0618: CopyGlobWr r45, g2  ; worm.sc:44
  0x0620: SetDotRaw r1, 189
  0x0628: Free1 r2
  0x062c: GetDotStr r3, "loadSound"
  0x0634: LoadString r4, "worm_new_damage_2"  ; len=17, pool_off=0x243
  0x0640: GetDot r2, 1
  0x0648: Free2 r3, r4
  0x0650: GetDot r0, 1
  0x0658: Free3 r1, r2, r0
  0x0660: GetDotStr r1, "loadSound"  ; worm.sc:47
  0x0668: LoadString r2, "worm_rumble_start"  ; len=17, pool_off=0x265
  0x0674: GetDot r0, 1
  0x067c: Free2 r1, r2
  0x0684: ToStr r0
  0x0688: CopyGlobRd r0, g34
  0x0690: Free1 r0
  0x0694: GetDotStr r1, "loadSound"  ; worm.sc:48
  0x069c: LoadString r2, "worm_rumble_loop"  ; len=16, pool_off=0x287
  0x06a8: GetDot r0, 1
  0x06b0: Free2 r1, r2
  0x06b8: ToStr r0
  0x06bc: CopyGlobRd r0, g35
  0x06c4: Free1 r0
  0x06c8: GetDotStr r1, "loadSound"  ; worm.sc:49
  0x06d0: LoadString r2, "worm_rumble_end"  ; len=15, pool_off=0x2a7
  0x06dc: GetDot r0, 1
  0x06e4: Free2 r1, r2
  0x06ec: ToStr r0
  0x06f0: CopyGlobRd r0, g36
  0x06f8: Free1 r0
  0x06fc: GetDotStr r1, "!vector"  ; worm.sc:51
  0x0704: GetDot r0, 0
  0x070c: Free1 r1
  0x0710: ToStr r0
  0x0714: CopyGlobRd r0, g40
  0x071c: Free1 r0
  0x0720: CopyGlobWr r40, g2  ; worm.sc:52
  0x0728: SetDotRaw r1, 189
  0x0730: Free1 r2
  0x0734: GetDotStr r3, "loadSound"
  0x073c: LoadString r4, "worm_catch_player_0"  ; len=19, pool_off=0x2c5
  0x0748: GetDot r2, 1
  0x0750: Free2 r3, r4
  0x0758: GetDot r0, 1
  0x0760: Free3 r1, r2, r0
  0x0768: CopyGlobWr r40, g2  ; worm.sc:53
  0x0770: SetDotRaw r1, 189
  0x0778: Free1 r2
  0x077c: GetDotStr r3, "loadSound"
  0x0784: LoadString r4, "worm_catch_player_1"  ; len=19, pool_off=0x2eb
  0x0790: GetDot r2, 1
  0x0798: Free2 r3, r4
  0x07a0: GetDot r0, 1
  0x07a8: Free3 r1, r2, r0
  0x07b0: GetDotStr r1, "loadSound"  ; worm.sc:55
  0x07b8: LoadString r2, "worm_catch_player_loop"  ; len=22, pool_off=0x311
  0x07c4: GetDot r0, 1
  0x07cc: Free2 r1, r2
  0x07d4: ToStr r0
  0x07d8: CopyGlobRd r0, g41
  0x07e0: Free1 r0
  0x07e4: GetDotStr r1, "!vector"  ; worm.sc:57
  0x07ec: GetDot r0, 0
  0x07f4: Free1 r1
  0x07f8: ToStr r0
  0x07fc: CopyGlobRd r0, g42
  0x0804: Free1 r0
  0x0808: CopyGlobWr r42, g2  ; worm.sc:58
  0x0810: SetDotRaw r1, 189
  0x0818: Free1 r2
  0x081c: GetDotStr r3, "loadSound3D"
  0x0824: LoadString r4, "worm_devour_prey_0"  ; len=18, pool_off=0x349
  0x0830: GetDot r2, 1
  0x0838: Free2 r3, r4
  0x0840: GetDot r0, 1
  0x0848: Free3 r1, r2, r0
  0x0850: CopyGlobWr r42, g2  ; worm.sc:59
  0x0858: SetDotRaw r1, 189
  0x0860: Free1 r2
  0x0864: GetDotStr r3, "loadSound3D"
  0x086c: LoadString r4, "worm_devour_prey_1"  ; len=18, pool_off=0x36d
  0x0878: GetDot r2, 1
  0x0880: Free2 r3, r4
  0x0888: GetDot r0, 1
  0x0890: Free3 r1, r2, r0
  0x0898: GetDotStr r1, "loadSound3D"  ; worm.sc:76
  0x08a0: LoadString r2, "worm_prey_catch"  ; len=15, pool_off=0x391
  0x08ac: GetDot r0, 1
  0x08b4: Free2 r1, r2
  0x08bc: ToStr r0
  0x08c0: CopyGlobRd r0, g28
  0x08c8: Free1 r0
  0x08cc: Ret r0  ; worm.sc:89

; === function 4 (getHunterHP, ../hunter/hunter_base.sci, line 294) locals=9 ===
func_4:
  0x08d8: Copy r-5, r0  ; ../hunter/hunter_base.sci:250
  0x08e0: LoadInt r1, 0
  0x08e8: CmpLe r0
  0x08ec: BrZ r0, 0x08f4
  0x08f4: LoadInt r0, -1  ; ../hunter/hunter_base.sci:262
  0x08fc: LoadFloat r1, 1.0  ; ../hunter/hunter_base.sci:263
  0x0904: GetDotStr r4, "Scene"  ; ../hunter/hunter_base.sci:264
  0x090c: SetDotRaw r3, 943
  0x0914: Free1 r4
  0x0918: LoadNullStr r4
  0x091c: LoadString r5, "getHunterEntity"  ; len=15, pool_off=0x3b7
  0x0928: GetDot r2, 2
  0x0930: Free3 r3, r4, r5
  0x0938: ToStr r2
  0x093c: Copy r2, r3  ; ../hunter/hunter_base.sci:265
  0x0944: BrZ r3, 0x0a3c
  0x094c: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:266
  0x0954: SetDotRaw r4, 331
  0x095c: Free1 r5
  0x0960: LoadString r5, "getDomainByBrother"  ; len=18, pool_off=0x3d5
  0x096c: Copy r2, r8
  0x0974: SetDotRaw r7, 98
  0x097c: Free1 r8
  0x0980: LoadString r8, "name"  ; len=4, pool_off=0x3f9
  0x098c: SetDot r6, 1
  0x0994: Free1 r8
  0x0998: GetDot r3, 2
  0x09a0: Free3 r4, r5, r6
  0x09a8: ToInt r3
  0x09ac: Copy r3, r0
  0x09b4: Copy r0, r3  ; ../hunter/hunter_base.sci:267
  0x09bc: LoadInt r4, -1
  0x09c4: CmpNe r3
  0x09c8: BrZ r3, 0x0a2c
  0x09d0: LoadFloat r4, 0.20000000298023224  ; ../hunter/hunter_base.sci:268
  0x09d8: GetDotStr r7, "World"
  0x09e0: SetDotRaw r6, 331
  0x09e8: Free1 r7
  0x09ec: LoadString r7, "getDomainHealth"  ; len=15, pool_off=0x401
  0x09f8: Copy r0, r8
  0x0a00: GetDot r5, 2
  0x0a08: Free2 r6, r7
  0x0a10: ToFloat r5
  0x0a14: Call r6, 0x0be4
  0x0a1c: Copy r3, r1
  0x0a24: Jmp r0, 0x0a3c  ; ../hunter/hunter_base.sci:267
  0x0a2c: LoadFloat r3, 0.20000000298023224  ; ../hunter/hunter_base.sci:270
  0x0a34: Copy r3, r1
  0x0a3c: Copy r-5, r3  ; ../hunter/hunter_base.sci:274
  0x0a44: LoadInt r4, 1000
  0x0a4c: Mul r3
  0x0a50: Copy r1, r4
  0x0a58: LoadFloat r5, 0.625
  0x0a60: Mul r4
  0x0a64: LoadFloat r5, 0.375
  0x0a6c: Add r4
  0x0a70: Mul r3
  0x0a74: ToInt r3
  0x0a78: CopyGlobRd r3, g4
  0x0a80: CopyGlobWr r4, g3  ; ../hunter/hunter_base.sci:275
  0x0a88: CopyGlobRd r3, g3
  0x0a90: Copy r-4, r3  ; ../hunter/hunter_base.sci:279
  0x0a98: LoadInt r4, 0
  0x0aa0: CmpLe r3
  0x0aa4: BrZ r3, 0x0aac
  0x0aac: Copy r-4, r3  ; ../hunter/hunter_base.sci:280
  0x0ab4: CopyGlobRd r3, g7
  0x0abc: LoadInt r3, 0  ; ../hunter/hunter_base.sci:281
  0x0ac4: CopyGlobRd r3, g6
  0x0acc: GetDotStr r4, "!vector"  ; ../hunter/hunter_base.sci:284
  0x0ad4: GetDot r3, 0
  0x0adc: Free1 r4
  0x0ae0: ToStr r3
  0x0ae4: CopyGlobRd r3, g9
  0x0aec: Free1 r3
  0x0af0: LoadInt r3, 0  ; ../hunter/hunter_base.sci:285
  0x0af8: Copy r3, r4  ; ../hunter/hunter_base.sci:285
  0x0b00: CopyGlobWr r7, g5
  0x0b08: CmpLt r4
  0x0b0c: BrZ r4, 0x0b90
  0x0b14: CopyGlobWr r9, g6  ; ../hunter/hunter_base.sci:286
  0x0b1c: SetDotRaw r5, 189
  0x0b24: Free1 r6
  0x0b28: CopyGlobWr r7, g6
  0x0b30: Copy r3, r7
  0x0b38: Sub r6
  0x0b3c: LoadInt r7, 1
  0x0b44: Sub r6
  0x0b48: CopyGlobWr r4, g7
  0x0b50: Mul r6
  0x0b54: CopyGlobWr r7, g7
  0x0b5c: Div r6
  0x0b60: ToFloat r6
  0x0b64: GetDot r4, 1
  0x0b6c: Free2 r5, r4
  0x0b74: Copy r3, r4  ; ../hunter/hunter_base.sci:285
  0x0b7c: Incr r4
  0x0b80: Copy r4, r3
  0x0b88: Jmp r0, 0x0af8
  0x0b90: CopyGlobWr r9, g5  ; ../hunter/hunter_base.sci:289
  0x0b98: SetDotRaw r4, 189
  0x0ba0: Free1 r5
  0x0ba4: LoadFloat r5, -65535.0
  0x0bac: GetDot r3, 1
  0x0bb4: Free2 r4, r3
  0x0bbc: LoadBool r3, false  ; ../hunter/hunter_base.sci:291
  0x0bc4: CopyGlobRd r3, g8
  0x0bcc: LoadBool r3, true  ; ../hunter/hunter_base.sci:292
  0x0bd4: CopyGlobRd r3, g5
  0x0bdc: Free1 r2  ; ../hunter/hunter_base.sci:294
  0x0be0: Ret r0

; === function 5 (../std.sci, line 91) locals=2 ===
func_5:
  0x0bec: Copy r-5, r0  ; ../std.sci:90
  0x0bf4: Copy r-4, r1
  0x0bfc: CmpGt r0
  0x0c00: BrNZ r0, 0x0c18
  0x0c08: Copy r-4, r0
  0x0c10: Jmp r0, 0x0c20
  0x0c18: Copy r-5, r0
  0x0c20: Copy r0, r4294967290
  0x0c28: Ret r0

; === function 6 (../hunter/hunter_base.sci, line 315) locals=5 ===
func_6:
  0x0c34: Copy r-4, r0  ; ../hunter/hunter_base.sci:304
  0x0c3c: LoadInt r1, 0
  0x0c44: CmpLt r0
  0x0c48: BrZ r0, 0x0c54
  0x0c50: Ret r0  ; ../hunter/hunter_base.sci:304
  0x0c54: Copy r-4, r0  ; ../hunter/hunter_base.sci:306
  0x0c5c: CopyGlobRd r0, g3
  0x0c64: LoadInt r0, 0  ; ../hunter/hunter_base.sci:308
  0x0c6c: Copy r0, r1  ; ../hunter/hunter_base.sci:308
  0x0c74: CopyGlobWr r7, g2
  0x0c7c: CmpLt r1
  0x0c80: BrZ r1, 0x0cec
  0x0c88: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:310
  0x0c90: CopyGlobWr r9, g3
  0x0c98: Copy r0, r4
  0x0ca0: SetDot r2, 1
  0x0ca8: CmpLe r1
  0x0cac: BrZ r1, 0x0cd0
  0x0cb4: Copy r0, r1  ; ../hunter/hunter_base.sci:312
  0x0cbc: LoadInt r2, 1
  0x0cc4: Add r1
  0x0cc8: CopyGlobRd r1, g6
  0x0cd0: Copy r0, r1  ; ../hunter/hunter_base.sci:308
  0x0cd8: Incr r1
  0x0cdc: Copy r1, r0
  0x0ce4: Jmp r0, 0x0c6c
  0x0cec: Ret r0  ; ../hunter/hunter_base.sci:315

; === function 7 (../hunter/hunter_base.sci, line 335) locals=1 ===
func_7:
  0x0cf8: Copy r-4, r0  ; ../hunter/hunter_base.sci:335
  0x0d00: CopyGlobRd r0, g5
  0x0d08: Ret r0  ; ../hunter/hunter_base.sci:335

; === function 8 (setHunterStageLimits, worm.sc, line 196) locals=7 ===
func_8:
  0x0d14: GetDotStr r1, "setPosition"  ; worm.sc:176
  0x0d1c: GetDotStr r3, "!vec3"
  0x0d24: LoadInt r4, 0
  0x0d2c: LoadInt r5, -10
  0x0d34: LoadInt r6, 0
  0x0d3c: GetDot r2, 3
  0x0d44: Free1 r3
  0x0d48: GetDot r0, 1
  0x0d50: Free3 r1, r2, r0
  0x0d58: LoadBool r0, false  ; worm.sc:179
  0x0d60: CallMethod r0, 1073, 0x0  ; @patch+8 worm.sc:180
  0x0d6c: LoadBool r0, 0x49
  0x0d74: CmpGt r0
  0x0d78: LoadBool r0, false  ; worm.sc:181
  0x0d80: CallMethod r0, 62, 0x0  ; @patch+8 worm.sc:182
  0x0d8c: LoadBool r0, 0x49
  0x0d94: Free4 r0, r327, r0, r1081  ; @patch+4 worm.sc:185
  0x0da0: GetDotStr r3, "findBone"
  0x0da8: LoadString r4, ""  ; len=0, pool_off=0x0
  0x0db4: GetDot r2, 1
  0x0dbc: Free2 r3, r4
  0x0dc4: GetDot r0, 1
  0x0dcc: Free3 r1, r2, r0
  0x0dd4: GetDotStr r1, "disableBone"  ; worm.sc:186
  0x0ddc: GetDotStr r3, "findBone"
  0x0de4: LoadString r4, "Bone03"  ; len=6, pool_off=0x44e
  0x0df0: GetDot r2, 1
  0x0df8: Free2 r3, r4
  0x0e00: GetDot r0, 1
  0x0e08: Free3 r1, r2, r0
  0x0e10: GetDotStr r1, "disableBone"  ; worm.sc:187
  0x0e18: GetDotStr r3, "findBone"
  0x0e20: LoadString r4, "Bone05"  ; len=6, pool_off=0x45a
  0x0e2c: GetDot r2, 1
  0x0e34: Free2 r3, r4
  0x0e3c: GetDot r0, 1
  0x0e44: Free3 r1, r2, r0
  0x0e4c: GetDotStr r1, "disableBone"  ; worm.sc:188
  0x0e54: GetDotStr r3, "findBone"
  0x0e5c: LoadString r4, "Bone07"  ; len=6, pool_off=0x466
  0x0e68: GetDot r2, 1
  0x0e70: Free2 r3, r4
  0x0e78: GetDot r0, 1
  0x0e80: Free3 r1, r2, r0
  0x0e88: GetDotStr r1, "disableBone"  ; worm.sc:189
  0x0e90: GetDotStr r3, "findBone"
  0x0e98: LoadString r4, "Bone09"  ; len=6, pool_off=0x472
  0x0ea4: GetDot r2, 1
  0x0eac: Free2 r3, r4
  0x0eb4: GetDot r0, 1
  0x0ebc: Free3 r1, r2, r0
  0x0ec4: GetDotStr r1, "disableBone"  ; worm.sc:190
  0x0ecc: GetDotStr r3, "findBone"
  0x0ed4: LoadString r4, "Bone11"  ; len=6, pool_off=0x47e
  0x0ee0: GetDot r2, 1
  0x0ee8: Free2 r3, r4
  0x0ef0: GetDot r0, 1
  0x0ef8: Free3 r1, r2, r0
  0x0f00: GetDotStr r1, "disableBone"  ; worm.sc:191
  0x0f08: GetDotStr r3, "findBone"
  0x0f10: LoadString r4, "Bone13"  ; len=6, pool_off=0x48a
  0x0f1c: GetDot r2, 1
  0x0f24: Free2 r3, r4
  0x0f2c: GetDot r0, 1
  0x0f34: Free3 r1, r2, r0
  0x0f3c: GetDotStr r1, "disableBone"  ; worm.sc:192
  0x0f44: GetDotStr r3, "findBone"
  0x0f4c: LoadString r4, "Bone15"  ; len=6, pool_off=0x496
  0x0f58: GetDot r2, 1
  0x0f60: Free2 r3, r4
  0x0f68: GetDot r0, 1
  0x0f70: Free3 r1, r2, r0
  0x0f78: GetDotStr r1, "disableBone"  ; worm.sc:193
  0x0f80: GetDotStr r3, "findBone"
  0x0f88: LoadString r4, "Bone17"  ; len=6, pool_off=0x4a2
  0x0f94: GetDot r2, 1
  0x0f9c: Free2 r3, r4
  0x0fa4: GetDot r0, 1
  0x0fac: Free3 r1, r2, r0
  0x0fb4: GetDotStr r1, "disableBone"  ; worm.sc:194
  0x0fbc: GetDotStr r3, "findBone"
  0x0fc4: LoadString r4, "Bone18"  ; len=6, pool_off=0x4ae
  0x0fd0: GetDot r2, 1
  0x0fd8: Free2 r3, r4
  0x0fe0: GetDot r0, 1
  0x0fe8: Free3 r1, r2, r0
  0x0ff0: GetDotStr r1, "disableBone"  ; worm.sc:195
  0x0ff8: GetDotStr r3, "findBone"
  0x1000: LoadString r4, "Bone19"  ; len=6, pool_off=0x4ba
  0x100c: GetDot r2, 1
  0x1014: Free2 r3, r4
  0x101c: GetDot r0, 1
  0x1024: Free3 r1, r2, r0
  0x102c: Ret r0  ; worm.sc:196

; === function 9 (../std.sci, line 131) locals=4 ===
func_9:
  0x1038: GetDotStr r2, "World"  ; ../std.sci:130
  0x1040: SetDotRaw r1, 943
  0x1048: Free1 r2
  0x104c: LoadNullStr r2
  0x1050: LoadString r3, "getPlayer"  ; len=9, pool_off=0x4c6
  0x105c: GetDot r0, 2
  0x1064: Free3 r1, r2, r3
  0x106c: ToStr r0
  0x1070: Copy r0, r4294967292
  0x1078: Free1 r0
  0x107c: Ret r0

; === function 10 (../gameplay.sci, line 595) locals=5 ===
func_10:
  0x1088: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x1090: GetDot r0, 0
  0x1098: Free1 r1
  0x109c: ToStr r0
  0x10a0: Copy r-4, r1  ; ../gameplay.sci:572
  0x10a8: LoadInt r2, 0
  0x10b0: CmpGe r1
  0x10b4: BrZ r1, 0x10e8
  0x10bc: Copy r0, r3  ; ../gameplay.sci:573
  0x10c4: SetDotRaw r2, 189
  0x10cc: Free1 r3
  0x10d0: LoadInt r3, 0
  0x10d8: GetDot r1, 1
  0x10e0: Free2 r2, r1
  0x10e8: Copy r-4, r1  ; ../gameplay.sci:577
  0x10f0: LoadInt r2, 172800
  0x10f8: CmpGe r1
  0x10fc: BrZ r1, 0x1174
  0x1104: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x110c: SetDotRaw r3, 150
  0x1114: Free1 r4
  0x1118: SetDotRaw r2, 155
  0x1120: Free1 r3
  0x1124: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x4d8
  0x1130: GetDot r1, 1
  0x1138: Free2 r2, r3
  0x1140: BrZ r1, 0x1174
  0x1148: Copy r0, r3  ; ../gameplay.sci:579
  0x1150: SetDotRaw r2, 189
  0x1158: Free1 r3
  0x115c: LoadInt r3, 1
  0x1164: GetDot r1, 1
  0x116c: Free2 r2, r1
  0x1174: Copy r-4, r1  ; ../gameplay.sci:584
  0x117c: LoadInt r2, 259200
  0x1184: CmpGe r1
  0x1188: BrZ r1, 0x11bc
  0x1190: Copy r0, r3  ; ../gameplay.sci:585
  0x1198: SetDotRaw r2, 189
  0x11a0: Free1 r3
  0x11a4: LoadInt r3, 2
  0x11ac: GetDot r1, 1
  0x11b4: Free2 r2, r1
  0x11bc: Copy r-4, r1  ; ../gameplay.sci:590
  0x11c4: LoadFloat r2, 864000.0
  0x11cc: CmpGt r1
  0x11d0: BrZ r1, 0x1204
  0x11d8: Copy r0, r3  ; ../gameplay.sci:590
  0x11e0: SetDotRaw r2, 189
  0x11e8: Free1 r3
  0x11ec: LoadInt r3, 3
  0x11f4: GetDot r1, 1
  0x11fc: Free2 r2, r1
  0x1204: Copy r0, r1  ; ../gameplay.sci:594
  0x120c: Copy r1, r4294967291
  0x1214: Free2 r1, r0
  0x121c: Ret r0

; === function 11 (../gameplay.sci, line 877) locals=4 ===
func_11:
  0x1228: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x1230: GetDot r0, 0
  0x1238: Free1 r1
  0x123c: ToStr r0
  0x1240: Copy r0, r3  ; ../gameplay.sci:866
  0x1248: SetDotRaw r2, 189
  0x1250: Free1 r3
  0x1254: LoadInt r3, 8
  0x125c: GetDot r1, 1
  0x1264: Free2 r2, r1
  0x126c: Copy r0, r3  ; ../gameplay.sci:867
  0x1274: SetDotRaw r2, 189
  0x127c: Free1 r3
  0x1280: LoadInt r3, 13
  0x1288: GetDot r1, 1
  0x1290: Free2 r2, r1
  0x1298: Copy r0, r3  ; ../gameplay.sci:868
  0x12a0: SetDotRaw r2, 189
  0x12a8: Free1 r3
  0x12ac: LoadInt r3, 14
  0x12b4: GetDot r1, 1
  0x12bc: Free2 r2, r1
  0x12c4: Copy r0, r3  ; ../gameplay.sci:869
  0x12cc: SetDotRaw r2, 189
  0x12d4: Free1 r3
  0x12d8: LoadInt r3, 20
  0x12e0: GetDot r1, 1
  0x12e8: Free2 r2, r1
  0x12f0: Copy r0, r3  ; ../gameplay.sci:872
  0x12f8: SetDotRaw r2, 189
  0x1300: Free1 r3
  0x1304: LoadInt r3, 1
  0x130c: GetDot r1, 1
  0x1314: Free2 r2, r1
  0x131c: Copy r0, r1  ; ../gameplay.sci:876
  0x1324: Copy r1, r4294967292
  0x132c: Free2 r1, r0
  0x1334: Ret r0

; === function 12 (getHunterGlotokList, ..\hunter\../world/hunters.sci, line 233) locals=4 ===
func_12:
  0x1340: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:178
  0x1348: Copy r-4, r1
  0x1350: LoadString r2, "kolesnik"  ; len=8, pool_off=0x51c
  0x135c: CmpEq r1
  0x1360: BrNZ r1, 0x1390
  0x1368: Copy r-4, r1
  0x1370: LoadString r2, "1"  ; len=1, pool_off=0x103
  0x137c: CmpEq r1
  0x1380: BrNZ r1, 0x1390
  0x1388: LoadBool r0, false
  0x1390: BrZ r0, 0x13b8
  0x1398: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x52c  ; ..\hunter\../world/hunters.sci:180
  0x13a4: Copy r0, r4294967291
  0x13ac: Free2 r0, r-4
  0x13b4: Ret r0
  0x13b8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:183
  0x13c0: Copy r-4, r1
  0x13c8: LoadString r2, "ironclad"  ; len=8, pool_off=0x550
  0x13d4: CmpEq r1
  0x13d8: BrNZ r1, 0x1408
  0x13e0: Copy r-4, r1
  0x13e8: LoadString r2, "2"  ; len=1, pool_off=0x115
  0x13f4: CmpEq r1
  0x13f8: BrNZ r1, 0x1408
  0x1400: LoadBool r0, false
  0x1408: BrZ r0, 0x1430
  0x1410: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0x560  ; ..\hunter\../world/hunters.sci:185
  0x141c: Copy r0, r4294967291
  0x1424: Free2 r0, r-4
  0x142c: Ret r0
  0x1430: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:188
  0x1438: Copy r-4, r1
  0x1440: LoadString r2, "stiltman"  ; len=8, pool_off=0x584
  0x144c: CmpEq r1
  0x1450: BrNZ r1, 0x1480
  0x1458: Copy r-4, r1
  0x1460: LoadString r2, "3"  ; len=1, pool_off=0x127
  0x146c: CmpEq r1
  0x1470: BrNZ r1, 0x1480
  0x1478: LoadBool r0, false
  0x1480: BrZ r0, 0x14a8
  0x1488: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0x594  ; ..\hunter\../world/hunters.sci:190
  0x1494: Copy r0, r4294967291
  0x149c: Free2 r0, r-4
  0x14a4: Ret r0
  0x14a8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:193
  0x14b0: Copy r-4, r1
  0x14b8: LoadString r2, "mongolfier"  ; len=10, pool_off=0x5b8
  0x14c4: CmpEq r1
  0x14c8: BrNZ r1, 0x14f8
  0x14d0: Copy r-4, r1
  0x14d8: LoadString r2, "4"  ; len=1, pool_off=0x5cc
  0x14e4: CmpEq r1
  0x14e8: BrNZ r1, 0x14f8
  0x14f0: LoadBool r0, false
  0x14f8: BrZ r0, 0x1520
  0x1500: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0x5ce  ; ..\hunter\../world/hunters.sci:195
  0x150c: Copy r0, r4294967291
  0x1514: Free2 r0, r-4
  0x151c: Ret r0
  0x1520: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:198
  0x1528: Copy r-4, r1
  0x1530: LoadString r2, "whaler"  ; len=6, pool_off=0x5f6
  0x153c: CmpEq r1
  0x1540: BrNZ r1, 0x1570
  0x1548: Copy r-4, r1
  0x1550: LoadString r2, "5"  ; len=1, pool_off=0x464
  0x155c: CmpEq r1
  0x1560: BrNZ r1, 0x1570
  0x1568: LoadBool r0, false
  0x1570: BrZ r0, 0x1598
  0x1578: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x602  ; ..\hunter\../world/hunters.sci:200
  0x1584: Copy r0, r4294967291
  0x158c: Free2 r0, r-4
  0x1594: Ret r0
  0x1598: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:203
  0x15a0: Copy r-4, r1
  0x15a8: LoadString r2, "driller"  ; len=7, pool_off=0x622
  0x15b4: CmpEq r1
  0x15b8: BrNZ r1, 0x15e8
  0x15c0: Copy r-4, r1
  0x15c8: LoadString r2, "6"  ; len=1, pool_off=0x630
  0x15d4: CmpEq r1
  0x15d8: BrNZ r1, 0x15e8
  0x15e0: LoadBool r0, false
  0x15e8: BrZ r0, 0x1610
  0x15f0: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x632  ; ..\hunter\../world/hunters.sci:205
  0x15fc: Copy r0, r4294967291
  0x1604: Free2 r0, r-4
  0x160c: Ret r0
  0x1610: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:208
  0x1618: Copy r-4, r1
  0x1620: LoadString r2, "caterpillar"  ; len=11, pool_off=0x654
  0x162c: CmpEq r1
  0x1630: BrNZ r1, 0x1660
  0x1638: Copy r-4, r1
  0x1640: LoadString r2, "7"  ; len=1, pool_off=0x470
  0x164c: CmpEq r1
  0x1650: BrNZ r1, 0x1660
  0x1658: LoadBool r0, false
  0x1660: BrZ r0, 0x1688
  0x1668: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x66a  ; ..\hunter\../world/hunters.sci:210
  0x1674: Copy r0, r4294967291
  0x167c: Free2 r0, r-4
  0x1684: Ret r0
  0x1688: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:213
  0x1690: LoadBool r1, true
  0x1698: Copy r-4, r2
  0x16a0: LoadString r3, "hole"  ; len=4, pool_off=0xf9
  0x16ac: CmpEq r2
  0x16b0: BrNZ r2, 0x16e0
  0x16b8: Copy r-4, r2
  0x16c0: LoadString r3, "wheel"  ; len=5, pool_off=0x694
  0x16cc: CmpEq r2
  0x16d0: BrNZ r2, 0x16e0
  0x16d8: LoadBool r1, false
  0x16e0: BrNZ r1, 0x1710
  0x16e8: Copy r-4, r1
  0x16f0: LoadString r2, "8"  ; len=1, pool_off=0x4b8
  0x16fc: CmpEq r1
  0x1700: BrNZ r1, 0x1710
  0x1708: LoadBool r0, false
  0x1710: BrZ r0, 0x1738
  0x1718: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x69e  ; ..\hunter\../world/hunters.sci:215
  0x1724: Copy r0, r4294967291
  0x172c: Free2 r0, r-4
  0x1734: Ret r0
  0x1738: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:218
  0x1740: LoadBool r1, true
  0x1748: Copy r-4, r2
  0x1750: LoadString r3, "piper"  ; len=5, pool_off=0x6ba
  0x175c: CmpEq r2
  0x1760: BrNZ r2, 0x1790
  0x1768: Copy r-4, r2
  0x1770: LoadString r3, "9"  ; len=1, pool_off=0x47c
  0x177c: CmpEq r2
  0x1780: BrNZ r2, 0x1790
  0x1788: LoadBool r1, false
  0x1790: BrNZ r1, 0x17c0
  0x1798: Copy r-4, r1
  0x17a0: LoadString r2, "dudochnik"  ; len=9, pool_off=0x6c4
  0x17ac: CmpEq r1
  0x17b0: BrNZ r1, 0x17c0
  0x17b8: LoadBool r0, false
  0x17c0: BrZ r0, 0x17e8
  0x17c8: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x6d6  ; ..\hunter\../world/hunters.sci:220
  0x17d4: Copy r0, r4294967291
  0x17dc: Free2 r0, r-4
  0x17e4: Ret r0
  0x17e8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:223
  0x17f0: LoadBool r1, true
  0x17f8: Copy r-4, r2
  0x1800: LoadString r3, "lattice"  ; len=7, pool_off=0x6f4
  0x180c: CmpEq r2
  0x1810: BrNZ r2, 0x1840
  0x1818: Copy r-4, r2
  0x1820: LoadString r3, "10"  ; len=2, pool_off=0x702
  0x182c: CmpEq r2
  0x1830: BrNZ r2, 0x1840
  0x1838: LoadBool r1, false
  0x1840: BrNZ r1, 0x1870
  0x1848: Copy r-4, r1
  0x1850: LoadString r2, "cage"  ; len=4, pool_off=0x706
  0x185c: CmpEq r1
  0x1860: BrNZ r1, 0x1870
  0x1868: LoadBool r0, false
  0x1870: BrZ r0, 0x1898
  0x1878: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x70e  ; ..\hunter\../world/hunters.sci:225
  0x1884: Copy r0, r4294967291
  0x188c: Free2 r0, r-4
  0x1894: Ret r0
  0x1898: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:228
  0x18a0: LoadBool r1, true
  0x18a8: Copy r-4, r2
  0x18b0: LoadString r3, "doppleganger"  ; len=12, pool_off=0x730
  0x18bc: CmpEq r2
  0x18c0: BrNZ r2, 0x18f0
  0x18c8: Copy r-4, r2
  0x18d0: LoadString r3, "11"  ; len=2, pool_off=0x486
  0x18dc: CmpEq r2
  0x18e0: BrNZ r2, 0x18f0
  0x18e8: LoadBool r1, false
  0x18f0: BrNZ r1, 0x1920
  0x18f8: Copy r-4, r1
  0x1900: LoadString r2, "twin"  ; len=4, pool_off=0x748
  0x190c: CmpEq r1
  0x1910: BrNZ r1, 0x1920
  0x1918: LoadBool r0, false
  0x1920: BrZ r0, 0x1948
  0x1928: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x750  ; ..\hunter\../world/hunters.sci:229
  0x1934: Copy r0, r4294967291
  0x193c: Free2 r0, r-4
  0x1944: Ret r0
  0x1948: LoadNullStr r0  ; ..\hunter\../world/hunters.sci:232
  0x194c: Copy r0, r4294967291
  0x1954: Free2 r0, r-4
  0x195c: Ret r0

; === function 13 (getHunterActor, ../hunter/hunter_base.sci, line 134) locals=8 ===
func_13:
  0x1968: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:66
  0x1970: SetDotRaw r1, 331
  0x1978: Free1 r2
  0x197c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3b7
  0x1988: GetDot r0, 1
  0x1990: Free2 r1, r2
  0x1998: ToStr r0
  0x199c: Copy r0, r4  ; ../hunter/hunter_base.sci:67
  0x19a4: SetDotRaw r3, 98
  0x19ac: Free1 r4
  0x19b0: LoadString r4, "name"  ; len=4, pool_off=0x3f9
  0x19bc: SetDot r2, 1
  0x19c4: Free1 r4
  0x19c8: ToStr r2
  0x19cc: Call r3, 0x1338
  0x19d4: GetDotStr r3, "!vector"  ; ../hunter/hunter_base.sci:70
  0x19dc: GetDot r2, 0
  0x19e4: Free1 r3
  0x19e8: ToStr r2
  0x19ec: CopyGlobRd r2, g14
  0x19f4: Free1 r2
  0x19f8: Copy r1, r2  ; ../hunter/hunter_base.sci:72
  0x1a00: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x52c
  0x1a0c: CmpEq r2
  0x1a10: BrZ r2, 0x1b5c
  0x1a18: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:73
  0x1a20: SetDotRaw r3, 189
  0x1a28: Free1 r4
  0x1a2c: GetDotStr r5, "loadSound3D"
  0x1a34: Copy r1, r6
  0x1a3c: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x1a48: Add r6
  0x1a4c: GetDot r4, 1
  0x1a54: Free2 r5, r6
  0x1a5c: GetDot r2, 1
  0x1a64: Free3 r3, r4, r2
  0x1a6c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:74
  0x1a74: SetDotRaw r3, 189
  0x1a7c: Free1 r4
  0x1a80: GetDotStr r5, "loadSound3D"
  0x1a88: Copy r1, r6
  0x1a90: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x1a9c: Add r6
  0x1aa0: GetDot r4, 1
  0x1aa8: Free2 r5, r6
  0x1ab0: GetDot r2, 1
  0x1ab8: Free3 r3, r4, r2
  0x1ac0: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:75
  0x1ac8: SetDotRaw r3, 189
  0x1ad0: Free1 r4
  0x1ad4: GetDotStr r5, "loadSound3D"
  0x1adc: Copy r1, r6
  0x1ae4: LoadString r7, "_damage_2"  ; len=9, pool_off=0x253
  0x1af0: Add r6
  0x1af4: GetDot r4, 1
  0x1afc: Free2 r5, r6
  0x1b04: GetDot r2, 1
  0x1b0c: Free3 r3, r4, r2
  0x1b14: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:76
  0x1b1c: Copy r1, r4
  0x1b24: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x1b30: Add r4
  0x1b34: GetDot r2, 1
  0x1b3c: Free2 r3, r4
  0x1b44: ToStr r2
  0x1b48: CopyGlobRd r2, g15
  0x1b50: Free1 r2
  0x1b54: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:72
  0x1b5c: Copy r1, r2  ; ../hunter/hunter_base.sci:78
  0x1b64: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0x560
  0x1b70: CmpEq r2
  0x1b74: BrZ r2, 0x1c6c
  0x1b7c: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:79
  0x1b84: Copy r1, r4
  0x1b8c: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x1b98: Add r4
  0x1b9c: GetDot r2, 1
  0x1ba4: Free2 r3, r4
  0x1bac: ToStr r2
  0x1bb0: CopyGlobRd r2, g15
  0x1bb8: Free1 r2
  0x1bbc: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:80
  0x1bc4: SetDotRaw r3, 189
  0x1bcc: Free1 r4
  0x1bd0: GetDotStr r5, "loadSound3D"
  0x1bd8: Copy r1, r6
  0x1be0: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x1bec: Add r6
  0x1bf0: GetDot r4, 1
  0x1bf8: Free2 r5, r6
  0x1c00: GetDot r2, 1
  0x1c08: Free3 r3, r4, r2
  0x1c10: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:81
  0x1c18: SetDotRaw r3, 189
  0x1c20: Free1 r4
  0x1c24: GetDotStr r5, "loadSound3D"
  0x1c2c: Copy r1, r6
  0x1c34: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x1c40: Add r6
  0x1c44: GetDot r4, 1
  0x1c4c: Free2 r5, r6
  0x1c54: GetDot r2, 1
  0x1c5c: Free3 r3, r4, r2
  0x1c64: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:78
  0x1c6c: Copy r1, r2  ; ../hunter/hunter_base.sci:83
  0x1c74: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0x594
  0x1c80: CmpEq r2
  0x1c84: BrZ r2, 0x1d7c
  0x1c8c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:84
  0x1c94: SetDotRaw r3, 189
  0x1c9c: Free1 r4
  0x1ca0: GetDotStr r5, "loadSound3D"
  0x1ca8: Copy r1, r6
  0x1cb0: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x1cbc: Add r6
  0x1cc0: GetDot r4, 1
  0x1cc8: Free2 r5, r6
  0x1cd0: GetDot r2, 1
  0x1cd8: Free3 r3, r4, r2
  0x1ce0: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:85
  0x1ce8: SetDotRaw r3, 189
  0x1cf0: Free1 r4
  0x1cf4: GetDotStr r5, "loadSound3D"
  0x1cfc: Copy r1, r6
  0x1d04: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x1d10: Add r6
  0x1d14: GetDot r4, 1
  0x1d1c: Free2 r5, r6
  0x1d24: GetDot r2, 1
  0x1d2c: Free3 r3, r4, r2
  0x1d34: GetDotStr r3, "loadSound"  ; ../hunter/hunter_base.sci:86
  0x1d3c: Copy r1, r4
  0x1d44: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x1d50: Add r4
  0x1d54: GetDot r2, 1
  0x1d5c: Free2 r3, r4
  0x1d64: ToStr r2
  0x1d68: CopyGlobRd r2, g16
  0x1d70: Free1 r2
  0x1d74: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:83
  0x1d7c: Copy r1, r2  ; ../hunter/hunter_base.sci:88
  0x1d84: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0x5ce
  0x1d90: CmpEq r2
  0x1d94: BrZ r2, 0x1de4
  0x1d9c: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:89
  0x1da4: Copy r1, r4
  0x1dac: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x1db8: Add r4
  0x1dbc: GetDot r2, 1
  0x1dc4: Free2 r3, r4
  0x1dcc: ToStr r2
  0x1dd0: CopyGlobRd r2, g15
  0x1dd8: Free1 r2
  0x1ddc: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:88
  0x1de4: Copy r1, r2  ; ../hunter/hunter_base.sci:91
  0x1dec: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0x602
  0x1df8: CmpEq r2
  0x1dfc: BrZ r2, 0x1ef4
  0x1e04: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:92
  0x1e0c: Copy r1, r4
  0x1e14: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x1e20: Add r4
  0x1e24: GetDot r2, 1
  0x1e2c: Free2 r3, r4
  0x1e34: ToStr r2
  0x1e38: CopyGlobRd r2, g15
  0x1e40: Free1 r2
  0x1e44: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:93
  0x1e4c: SetDotRaw r3, 189
  0x1e54: Free1 r4
  0x1e58: GetDotStr r5, "loadSound3D"
  0x1e60: Copy r1, r6
  0x1e68: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x1e74: Add r6
  0x1e78: GetDot r4, 1
  0x1e80: Free2 r5, r6
  0x1e88: GetDot r2, 1
  0x1e90: Free3 r3, r4, r2
  0x1e98: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:94
  0x1ea0: SetDotRaw r3, 189
  0x1ea8: Free1 r4
  0x1eac: GetDotStr r5, "loadSound3D"
  0x1eb4: Copy r1, r6
  0x1ebc: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x1ec8: Add r6
  0x1ecc: GetDot r4, 1
  0x1ed4: Free2 r5, r6
  0x1edc: GetDot r2, 1
  0x1ee4: Free3 r3, r4, r2
  0x1eec: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:91
  0x1ef4: Copy r1, r2  ; ../hunter/hunter_base.sci:96
  0x1efc: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0x632
  0x1f08: CmpEq r2
  0x1f0c: BrZ r2, 0x1fc4
  0x1f14: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:97
  0x1f1c: SetDotRaw r3, 189
  0x1f24: Free1 r4
  0x1f28: GetDotStr r5, "loadSound3D"
  0x1f30: Copy r1, r6
  0x1f38: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x1f44: Add r6
  0x1f48: GetDot r4, 1
  0x1f50: Free2 r5, r6
  0x1f58: GetDot r2, 1
  0x1f60: Free3 r3, r4, r2
  0x1f68: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:98
  0x1f70: SetDotRaw r3, 189
  0x1f78: Free1 r4
  0x1f7c: GetDotStr r5, "loadSound3D"
  0x1f84: Copy r1, r6
  0x1f8c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x1f98: Add r6
  0x1f9c: GetDot r4, 1
  0x1fa4: Free2 r5, r6
  0x1fac: GetDot r2, 1
  0x1fb4: Free3 r3, r4, r2
  0x1fbc: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:96
  0x1fc4: Copy r1, r2  ; ../hunter/hunter_base.sci:100
  0x1fcc: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0x66a
  0x1fd8: CmpEq r2
  0x1fdc: BrZ r2, 0x2128
  0x1fe4: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:101
  0x1fec: Copy r1, r4
  0x1ff4: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x2000: Add r4
  0x2004: GetDot r2, 1
  0x200c: Free2 r3, r4
  0x2014: ToStr r2
  0x2018: CopyGlobRd r2, g15
  0x2020: Free1 r2
  0x2024: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:102
  0x202c: SetDotRaw r3, 189
  0x2034: Free1 r4
  0x2038: GetDotStr r5, "loadSound3D"
  0x2040: Copy r1, r6
  0x2048: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x2054: Add r6
  0x2058: GetDot r4, 1
  0x2060: Free2 r5, r6
  0x2068: GetDot r2, 1
  0x2070: Free3 r3, r4, r2
  0x2078: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:103
  0x2080: SetDotRaw r3, 189
  0x2088: Free1 r4
  0x208c: GetDotStr r5, "loadSound3D"
  0x2094: Copy r1, r6
  0x209c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x20a8: Add r6
  0x20ac: GetDot r4, 1
  0x20b4: Free2 r5, r6
  0x20bc: GetDot r2, 1
  0x20c4: Free3 r3, r4, r2
  0x20cc: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:104
  0x20d4: SetDotRaw r3, 189
  0x20dc: Free1 r4
  0x20e0: GetDotStr r5, "loadSound3D"
  0x20e8: Copy r1, r6
  0x20f0: LoadString r7, "_damage_2"  ; len=9, pool_off=0x253
  0x20fc: Add r6
  0x2100: GetDot r4, 1
  0x2108: Free2 r5, r6
  0x2110: GetDot r2, 1
  0x2118: Free3 r3, r4, r2
  0x2120: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:100
  0x2128: Copy r1, r2  ; ../hunter/hunter_base.sci:106
  0x2130: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0x69e
  0x213c: CmpEq r2
  0x2140: BrZ r2, 0x228c
  0x2148: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:107
  0x2150: Copy r1, r4
  0x2158: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x2164: Add r4
  0x2168: GetDot r2, 1
  0x2170: Free2 r3, r4
  0x2178: ToStr r2
  0x217c: CopyGlobRd r2, g15
  0x2184: Free1 r2
  0x2188: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:108
  0x2190: SetDotRaw r3, 189
  0x2198: Free1 r4
  0x219c: GetDotStr r5, "loadSound3D"
  0x21a4: Copy r1, r6
  0x21ac: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x21b8: Add r6
  0x21bc: GetDot r4, 1
  0x21c4: Free2 r5, r6
  0x21cc: GetDot r2, 1
  0x21d4: Free3 r3, r4, r2
  0x21dc: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:109
  0x21e4: SetDotRaw r3, 189
  0x21ec: Free1 r4
  0x21f0: GetDotStr r5, "loadSound3D"
  0x21f8: Copy r1, r6
  0x2200: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x220c: Add r6
  0x2210: GetDot r4, 1
  0x2218: Free2 r5, r6
  0x2220: GetDot r2, 1
  0x2228: Free3 r3, r4, r2
  0x2230: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:110
  0x2238: SetDotRaw r3, 189
  0x2240: Free1 r4
  0x2244: GetDotStr r5, "loadSound3D"
  0x224c: Copy r1, r6
  0x2254: LoadString r7, "_damage_2"  ; len=9, pool_off=0x253
  0x2260: Add r6
  0x2264: GetDot r4, 1
  0x226c: Free2 r5, r6
  0x2274: GetDot r2, 1
  0x227c: Free3 r3, r4, r2
  0x2284: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:106
  0x228c: Copy r1, r2  ; ../hunter/hunter_base.sci:112
  0x2294: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0x6d6
  0x22a0: CmpEq r2
  0x22a4: BrZ r2, 0x23f0
  0x22ac: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:113
  0x22b4: Copy r1, r4
  0x22bc: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x22c8: Add r4
  0x22cc: GetDot r2, 1
  0x22d4: Free2 r3, r4
  0x22dc: ToStr r2
  0x22e0: CopyGlobRd r2, g15
  0x22e8: Free1 r2
  0x22ec: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:114
  0x22f4: SetDotRaw r3, 189
  0x22fc: Free1 r4
  0x2300: GetDotStr r5, "loadSound3D"
  0x2308: Copy r1, r6
  0x2310: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x231c: Add r6
  0x2320: GetDot r4, 1
  0x2328: Free2 r5, r6
  0x2330: GetDot r2, 1
  0x2338: Free3 r3, r4, r2
  0x2340: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:115
  0x2348: SetDotRaw r3, 189
  0x2350: Free1 r4
  0x2354: GetDotStr r5, "loadSound3D"
  0x235c: Copy r1, r6
  0x2364: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x2370: Add r6
  0x2374: GetDot r4, 1
  0x237c: Free2 r5, r6
  0x2384: GetDot r2, 1
  0x238c: Free3 r3, r4, r2
  0x2394: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:116
  0x239c: SetDotRaw r3, 189
  0x23a4: Free1 r4
  0x23a8: GetDotStr r5, "loadSound3D"
  0x23b0: Copy r1, r6
  0x23b8: LoadString r7, "_damage_2"  ; len=9, pool_off=0x253
  0x23c4: Add r6
  0x23c8: GetDot r4, 1
  0x23d0: Free2 r5, r6
  0x23d8: GetDot r2, 1
  0x23e0: Free3 r3, r4, r2
  0x23e8: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:112
  0x23f0: Copy r1, r2  ; ../hunter/hunter_base.sci:118
  0x23f8: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0x70e
  0x2404: CmpEq r2
  0x2408: BrZ r2, 0x2554
  0x2410: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:119
  0x2418: Copy r1, r4
  0x2420: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x242c: Add r4
  0x2430: GetDot r2, 1
  0x2438: Free2 r3, r4
  0x2440: ToStr r2
  0x2444: CopyGlobRd r2, g15
  0x244c: Free1 r2
  0x2450: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:120
  0x2458: SetDotRaw r3, 189
  0x2460: Free1 r4
  0x2464: GetDotStr r5, "loadSound3D"
  0x246c: Copy r1, r6
  0x2474: LoadString r7, "_damage_0"  ; len=9, pool_off=0x20f
  0x2480: Add r6
  0x2484: GetDot r4, 1
  0x248c: Free2 r5, r6
  0x2494: GetDot r2, 1
  0x249c: Free3 r3, r4, r2
  0x24a4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:121
  0x24ac: SetDotRaw r3, 189
  0x24b4: Free1 r4
  0x24b8: GetDotStr r5, "loadSound3D"
  0x24c0: Copy r1, r6
  0x24c8: LoadString r7, "_damage_1"  ; len=9, pool_off=0x231
  0x24d4: Add r6
  0x24d8: GetDot r4, 1
  0x24e0: Free2 r5, r6
  0x24e8: GetDot r2, 1
  0x24f0: Free3 r3, r4, r2
  0x24f8: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:122
  0x2500: SetDotRaw r3, 189
  0x2508: Free1 r4
  0x250c: GetDotStr r5, "loadSound3D"
  0x2514: Copy r1, r6
  0x251c: LoadString r7, "_damage_3"  ; len=9, pool_off=0x77c
  0x2528: Add r6
  0x252c: GetDot r4, 1
  0x2534: Free2 r5, r6
  0x253c: GetDot r2, 1
  0x2544: Free3 r3, r4, r2
  0x254c: Jmp r0, 0x25b4  ; ../hunter/hunter_base.sci:118
  0x2554: Copy r1, r2  ; ../hunter/hunter_base.sci:124
  0x255c: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0x750
  0x2568: CmpEq r2
  0x256c: BrZ r2, 0x25b4
  0x2574: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:125
  0x257c: Copy r1, r4
  0x2584: LoadString r5, "_death"  ; len=6, pool_off=0x1d5
  0x2590: Add r4
  0x2594: GetDot r2, 1
  0x259c: Free2 r3, r4
  0x25a4: ToStr r2
  0x25a8: CopyGlobRd r2, g15
  0x25b0: Free1 r2
  0x25b4: Free2 r1, r0  ; ../hunter/hunter_base.sci:134
  0x25bc: Ret r0

; === function 14 (preloadDamageSounds, ../hunter/hunter_base.sci, line 146) locals=7 ===
func_14:
  0x25c8: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:138
  0x25d0: BrZ r0, 0x26b4
  0x25d8: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:139
  0x25e0: BrNZ r0, 0x26b4
  0x25e8: CopyGlobWr r14, g1  ; ../hunter/hunter_base.sci:140
  0x25f0: SetDotRaw r0, 1934
  0x25f8: Free1 r1
  0x25fc: LoadInt r1, 0
  0x2604: CmpGt r0
  0x2608: BrZ r0, 0x26b4
  0x2610: CopyGlobWr r14, g2  ; ../hunter/hunter_base.sci:141
  0x2618: GetDotStr r4, "irandMax"
  0x2620: CopyGlobWr r14, g6
  0x2628: SetDotRaw r5, 1934
  0x2630: Free1 r6
  0x2634: GetDot r3, 1
  0x263c: Free2 r4, r5
  0x2644: SetDot r1, 1
  0x264c: Free1 r3
  0x2650: ToStr r1
  0x2654: GetDotStr r3, "!vec3"
  0x265c: GetDot r2, 0
  0x2664: Free1 r3
  0x2668: ToStr r2
  0x266c: LoadInt r3, 50
  0x2674: ToFloat r3
  0x2678: LoadInt r4, 50
  0x2680: ToFloat r4
  0x2684: LoadString r5, "Sound"  ; len=5, pool_off=0x79d
  0x2690: Call r6, 0x26b8
  0x2698: CopyGlobRd r0, g17
  0x26a0: Free1 r0
  0x26a4: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:142
  0x26ac: Call r1, 0x27f8
  0x26b4: Ret r0  ; ../hunter/hunter_base.sci:146

; === function 15 (playDamageSound, ..\sound.sci, line 262) locals=9 ===
func_15:
  0x26c0: LoadString r1, "Master"  ; len=6, pool_off=0x7a7  ; ..\sound.sci:258
  0x26cc: Call r2, 0x27a4
  0x26d4: Copy r-4, r2
  0x26dc: Call r3, 0x27a4
  0x26e4: Mul r0
  0x26e8: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x26f0: Copy r-8, r3
  0x26f8: Copy r-7, r4
  0x2700: Copy r-6, r5
  0x2708: Copy r-5, r6
  0x2710: LoadInt r7, 1
  0x2718: Copy r0, r8
  0x2720: GetDot r1, 6
  0x2728: Free3 r2, r3, r4
  0x2730: ToStr r1
  0x2734: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x273c: SetDotRaw r5, 1991
  0x2744: Free1 r6
  0x2748: Copy r-4, r6
  0x2750: SetDot r4, 1
  0x2758: Free1 r6
  0x275c: SetDotRaw r3, 189
  0x2764: Free1 r4
  0x2768: Copy r1, r4
  0x2770: ToObj r4
  0x2774: GetDot r2, 1
  0x277c: Free3 r3, r4, r2
  0x2784: Copy r1, r2  ; ..\sound.sci:261
  0x278c: Copy r2, r4294967287
  0x2794: Free5 r2, r1, r-4, r-7, r-8
  0x27a0: Ret r0

; === function 16 (playDeathSound, ..\sound.sci, line 10) locals=5 ===
func_16:
  0x27ac: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x27b4: Copy r-4, r3
  0x27bc: LoadString r4, "Volume"  ; len=6, pool_off=0x7d7
  0x27c8: Add r3
  0x27cc: SetDot r1, 1
  0x27d4: Free1 r3
  0x27d8: SetDotRaw r0, 2019
  0x27e0: Free1 r1
  0x27e4: ToFloat r0
  0x27e8: Copy r0, r4294967291
  0x27f0: Free1 r-4
  0x27f4: Ret r0

; === function 17 (..\sound.sci, line 29) locals=4 ===
func_17:
  0x2800: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x2808: SetDotRaw r1, 331
  0x2810: Free1 r2
  0x2814: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x7eb
  0x2820: Copy r-4, r3
  0x2828: GetDot r0, 2
  0x2830: Free4 r1, r2, r3, r0
  0x283c: Free1 r-4  ; ..\sound.sci:29
  0x2840: Ret r0

; === function 18 (../hunter/hunter_base.sci, line 164) locals=6 ===
func_18:
  0x284c: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:150
  0x2854: BrZ r0, 0x295c
  0x285c: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:151
  0x2864: BrZ r0, 0x2890
  0x286c: CopyGlobWr r17, g2  ; ../hunter/hunter_base.sci:152
  0x2874: SetDotRaw r1, 2069
  0x287c: Free1 r2
  0x2880: GetDot r0, 0
  0x2888: Free2 r1, r0
  0x2890: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:154
  0x2898: BrZ r0, 0x2908
  0x28a0: CopyGlobWr r15, g1  ; ../hunter/hunter_base.sci:155
  0x28a8: GetDotStr r3, "!vec3"
  0x28b0: GetDot r2, 0
  0x28b8: Free1 r3
  0x28bc: ToStr r2
  0x28c0: LoadInt r3, 32
  0x28c8: ToFloat r3
  0x28cc: LoadInt r4, 128
  0x28d4: ToFloat r4
  0x28d8: LoadString r5, "Sound"  ; len=5, pool_off=0x79d
  0x28e4: Call r6, 0x26b8
  0x28ec: CopyGlobRd r0, g17
  0x28f4: Free1 r0
  0x28f8: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:156
  0x2900: Call r1, 0x27f8
  0x2908: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:159
  0x2910: BrZ r0, 0x295c
  0x2918: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:160
  0x2920: ToStr r1
  0x2924: CopyGlobWr r16, g2
  0x292c: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x2938: Call r4, 0x2960
  0x2940: CopyGlobRd r0, g17
  0x2948: Free1 r0
  0x294c: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:161
  0x2954: Call r1, 0x27f8
  0x295c: Ret r0  ; ../hunter/hunter_base.sci:164

; === function 19 (..\sound.sci, line 164) locals=7 ===
func_19:
  0x2968: LoadString r1, "Master"  ; len=6, pool_off=0x7a7  ; ..\sound.sci:160
  0x2974: Call r2, 0x27a4
  0x297c: Copy r-4, r2
  0x2984: Call r3, 0x27a4
  0x298c: Mul r0
  0x2990: Copy r-6, r3  ; ..\sound.sci:161
  0x2998: SetDotRaw r2, 2075
  0x29a0: Free1 r3
  0x29a4: Copy r-5, r3
  0x29ac: LoadInt r4, 1
  0x29b4: Copy r0, r5
  0x29bc: GetDot r1, 3
  0x29c4: Free2 r2, r3
  0x29cc: ToStr r1
  0x29d0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x29d8: SetDotRaw r5, 1991
  0x29e0: Free1 r6
  0x29e4: Copy r-4, r6
  0x29ec: SetDot r4, 1
  0x29f4: Free1 r6
  0x29f8: SetDotRaw r3, 189
  0x2a00: Free1 r4
  0x2a04: Copy r1, r4
  0x2a0c: ToObj r4
  0x2a10: GetDot r2, 1
  0x2a18: Free3 r3, r4, r2
  0x2a20: Copy r1, r2  ; ..\sound.sci:163
  0x2a28: Copy r2, r4294967289
  0x2a30: Free5 r2, r1, r-4, r-5, r-6
  0x2a3c: Ret r0

; === function 20 (preloadMantra, ../hunter/hunter_base.sci, line 197) locals=9 ===
func_20:
  0x2a48: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:170
  0x2a50: SetDotRaw r1, 331
  0x2a58: Free1 r2
  0x2a5c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3b7
  0x2a68: GetDot r0, 1
  0x2a70: Free2 r1, r2
  0x2a78: ToStr r0
  0x2a7c: Copy r0, r4  ; ../hunter/hunter_base.sci:171
  0x2a84: SetDotRaw r3, 98
  0x2a8c: Free1 r4
  0x2a90: LoadString r4, "name"  ; len=4, pool_off=0x3f9
  0x2a9c: SetDot r2, 1
  0x2aa4: Free1 r4
  0x2aa8: ToStr r2
  0x2aac: Call r3, 0x1338
  0x2ab4: GetDotStr r3, "!vector"  ; ../hunter/hunter_base.sci:174
  0x2abc: GetDot r2, 0
  0x2ac4: Free1 r3
  0x2ac8: ToStr r2
  0x2acc: CopyGlobRd r2, g12
  0x2ad4: Free1 r2
  0x2ad8: LoadInt r2, 1  ; ../hunter/hunter_base.sci:176
  0x2ae0: Copy r1, r3  ; ../hunter/hunter_base.sci:177
  0x2ae8: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0x52c
  0x2af4: CmpEq r3
  0x2af8: BrZ r3, 0x2b18
  0x2b00: LoadInt r3, 2  ; ../hunter/hunter_base.sci:177
  0x2b08: Copy r3, r2
  0x2b10: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:177
  0x2b18: Copy r1, r3  ; ../hunter/hunter_base.sci:178
  0x2b20: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0x560
  0x2b2c: CmpEq r3
  0x2b30: BrZ r3, 0x2b50
  0x2b38: LoadInt r3, 2  ; ../hunter/hunter_base.sci:178
  0x2b40: Copy r3, r2
  0x2b48: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:178
  0x2b50: Copy r1, r3  ; ../hunter/hunter_base.sci:179
  0x2b58: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0x594
  0x2b64: CmpEq r3
  0x2b68: BrZ r3, 0x2b88
  0x2b70: LoadInt r3, 2  ; ../hunter/hunter_base.sci:179
  0x2b78: Copy r3, r2
  0x2b80: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:179
  0x2b88: Copy r1, r3  ; ../hunter/hunter_base.sci:180
  0x2b90: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x5ce
  0x2b9c: CmpEq r3
  0x2ba0: BrZ r3, 0x2bc0
  0x2ba8: LoadInt r3, 2  ; ../hunter/hunter_base.sci:180
  0x2bb0: Copy r3, r2
  0x2bb8: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:180
  0x2bc0: Copy r1, r3  ; ../hunter/hunter_base.sci:181
  0x2bc8: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0x602
  0x2bd4: CmpEq r3
  0x2bd8: BrZ r3, 0x2bf8
  0x2be0: LoadInt r3, 1  ; ../hunter/hunter_base.sci:181
  0x2be8: Copy r3, r2
  0x2bf0: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:181
  0x2bf8: Copy r1, r3  ; ../hunter/hunter_base.sci:182
  0x2c00: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0x632
  0x2c0c: CmpEq r3
  0x2c10: BrZ r3, 0x2c30
  0x2c18: LoadInt r3, 1  ; ../hunter/hunter_base.sci:182
  0x2c20: Copy r3, r2
  0x2c28: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:182
  0x2c30: Copy r1, r3  ; ../hunter/hunter_base.sci:183
  0x2c38: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0x66a
  0x2c44: CmpEq r3
  0x2c48: BrZ r3, 0x2c68
  0x2c50: LoadInt r3, 3  ; ../hunter/hunter_base.sci:183
  0x2c58: Copy r3, r2
  0x2c60: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:183
  0x2c68: Copy r1, r3  ; ../hunter/hunter_base.sci:184
  0x2c70: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0x69e
  0x2c7c: CmpEq r3
  0x2c80: BrZ r3, 0x2ca0
  0x2c88: LoadInt r3, 1  ; ../hunter/hunter_base.sci:184
  0x2c90: Copy r3, r2
  0x2c98: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:184
  0x2ca0: Copy r1, r3  ; ../hunter/hunter_base.sci:185
  0x2ca8: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0x6d6
  0x2cb4: CmpEq r3
  0x2cb8: BrZ r3, 0x2cd8
  0x2cc0: LoadInt r3, 3  ; ../hunter/hunter_base.sci:185
  0x2cc8: Copy r3, r2
  0x2cd0: Jmp r0, 0x2d08  ; ../hunter/hunter_base.sci:185
  0x2cd8: Copy r1, r3  ; ../hunter/hunter_base.sci:186
  0x2ce0: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x70e
  0x2cec: CmpEq r3
  0x2cf0: BrZ r3, 0x2d08
  0x2cf8: LoadInt r3, 3  ; ../hunter/hunter_base.sci:186
  0x2d00: Copy r3, r2
  0x2d08: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:188
  0x2d10: SetDotRaw r4, 189
  0x2d18: Free1 r5
  0x2d1c: GetDotStr r6, "loadSound"
  0x2d24: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0x825
  0x2d30: Copy r2, r8
  0x2d38: AsString r8
  0x2d3c: Add r7
  0x2d40: GetDot r5, 1
  0x2d48: Free2 r6, r7
  0x2d50: GetDot r3, 1
  0x2d58: Free3 r4, r5, r3
  0x2d60: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:189
  0x2d68: SetDotRaw r4, 189
  0x2d70: Free1 r5
  0x2d74: GetDotStr r6, "loadSound"
  0x2d7c: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0x843
  0x2d88: Copy r2, r8
  0x2d90: AsString r8
  0x2d94: Add r7
  0x2d98: GetDot r5, 1
  0x2da0: Free2 r6, r7
  0x2da8: GetDot r3, 1
  0x2db0: Free3 r4, r5, r3
  0x2db8: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:190
  0x2dc0: SetDotRaw r4, 189
  0x2dc8: Free1 r5
  0x2dcc: GetDotStr r6, "loadSound"
  0x2dd4: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0x863
  0x2de0: Copy r2, r8
  0x2de8: AsString r8
  0x2dec: Add r7
  0x2df0: GetDot r5, 1
  0x2df8: Free2 r6, r7
  0x2e00: GetDot r3, 1
  0x2e08: Free3 r4, r5, r3
  0x2e10: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:191
  0x2e18: SetDotRaw r4, 189
  0x2e20: Free1 r5
  0x2e24: GetDotStr r6, "loadSound"
  0x2e2c: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0x87f
  0x2e38: Copy r2, r8
  0x2e40: AsString r8
  0x2e44: Add r7
  0x2e48: GetDot r5, 1
  0x2e50: Free2 r6, r7
  0x2e58: GetDot r3, 1
  0x2e60: Free3 r4, r5, r3
  0x2e68: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:192
  0x2e70: SetDotRaw r4, 189
  0x2e78: Free1 r5
  0x2e7c: GetDotStr r6, "loadSound"
  0x2e84: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0x89d
  0x2e90: Copy r2, r8
  0x2e98: AsString r8
  0x2e9c: Add r7
  0x2ea0: GetDot r5, 1
  0x2ea8: Free2 r6, r7
  0x2eb0: GetDot r3, 1
  0x2eb8: Free3 r4, r5, r3
  0x2ec0: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:193
  0x2ec8: SetDotRaw r4, 189
  0x2ed0: Free1 r5
  0x2ed4: GetDotStr r6, "loadSound"
  0x2edc: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0x8b9
  0x2ee8: Copy r2, r8
  0x2ef0: AsString r8
  0x2ef4: Add r7
  0x2ef8: GetDot r5, 1
  0x2f00: Free2 r6, r7
  0x2f08: GetDot r3, 1
  0x2f10: Free3 r4, r5, r3
  0x2f18: LoadInt r3, -1  ; ../hunter/hunter_base.sci:195
  0x2f20: CopyGlobRd r3, g20
  0x2f28: GetDotStr r4, "irandMax"  ; ../hunter/hunter_base.sci:196
  0x2f30: CopyGlobWr r12, g6
  0x2f38: SetDotRaw r5, 1934
  0x2f40: Free1 r6
  0x2f44: GetDot r3, 1
  0x2f4c: Free2 r4, r5
  0x2f54: ToInt r3
  0x2f58: CopyGlobRd r3, g18
  0x2f60: Free2 r1, r0  ; ../hunter/hunter_base.sci:197
  0x2f68: Ret r0

; === function 21 (../hunter/hunter_base.sci, line 212) locals=5 ===
func_21:
  0x2f74: GetDotStr r1, "irandMax"  ; ../hunter/hunter_base.sci:206
  0x2f7c: CopyGlobWr r12, g3
  0x2f84: SetDotRaw r2, 1934
  0x2f8c: Free1 r3
  0x2f90: GetDot r0, 1
  0x2f98: Free2 r1, r2
  0x2fa0: ToInt r0
  0x2fa4: CopyGlobRd r0, g18
  0x2fac: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:205
  0x2fb4: CopyGlobWr r20, g1
  0x2fbc: CmpEq r0
  0x2fc0: BrNZ r0, 0x2f74
  0x2fc8: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:208
  0x2fd0: CopyGlobRd r0, g20
  0x2fd8: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:210
  0x2fe0: ToStr r1
  0x2fe4: CopyGlobWr r12, g3
  0x2fec: CopyGlobWr r18, g4
  0x2ff4: SetDot r2, 1
  0x2ffc: ToStr r2
  0x3000: LoadString r3, "Voice"  ; len=5, pool_off=0x8d5
  0x300c: Call r4, 0x2960
  0x3014: CopyGlobRd r0, g13
  0x301c: Free1 r0
  0x3020: Ret r0  ; ../hunter/hunter_base.sci:212

; === function 22 (startMantra, ../hunter/hunter_base.sci, line 225) locals=5 ===
func_22:
  0x302c: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:216
  0x3034: BrNZ r0, 0x30e8
  0x303c: GetDotStr r1, "irandMax"  ; ../hunter/hunter_base.sci:218
  0x3044: CopyGlobWr r12, g3
  0x304c: SetDotRaw r2, 1934
  0x3054: Free1 r3
  0x3058: GetDot r0, 1
  0x3060: Free2 r1, r2
  0x3068: ToInt r0
  0x306c: CopyGlobRd r0, g18
  0x3074: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:217
  0x307c: CopyGlobWr r20, g1
  0x3084: CmpEq r0
  0x3088: BrNZ r0, 0x303c
  0x3090: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:220
  0x3098: CopyGlobRd r0, g20
  0x30a0: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:222
  0x30a8: ToStr r1
  0x30ac: CopyGlobWr r12, g3
  0x30b4: CopyGlobWr r18, g4
  0x30bc: SetDot r2, 1
  0x30c4: ToStr r2
  0x30c8: LoadString r3, "Voice"  ; len=5, pool_off=0x8d5
  0x30d4: Call r4, 0x2960
  0x30dc: CopyGlobRd r0, g13
  0x30e4: Free1 r0
  0x30e8: Ret r0  ; ../hunter/hunter_base.sci:225

; === function 23 (../hunter/hunter_base.sci, line 230) locals=3 ===
func_23:
  0x30f4: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:229
  0x30fc: BrZ r0, 0x3128
  0x3104: CopyGlobWr r13, g2  ; ../hunter/hunter_base.sci:229
  0x310c: SetDotRaw r1, 2069
  0x3114: Free1 r2
  0x3118: GetDot r0, 0
  0x3120: Free2 r1, r0
  0x3128: Ret r0  ; ../hunter/hunter_base.sci:230

; === function 24 (updateMantra, ../hunter/hunter_base.sci, line 239) locals=6 ===
func_24:
  0x3134: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:236
  0x313c: SetDotRaw r1, 331
  0x3144: Free1 r2
  0x3148: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3b7
  0x3154: GetDot r0, 1
  0x315c: Free2 r1, r2
  0x3164: ToStr r0
  0x3168: Copy r0, r4  ; ../hunter/hunter_base.sci:237
  0x3170: SetDotRaw r3, 98
  0x3178: Free1 r4
  0x317c: LoadString r4, "name"  ; len=4, pool_off=0x3f9
  0x3188: SetDot r2, 1
  0x3190: Free1 r4
  0x3194: ToStr r2
  0x3198: Call r3, 0x1338
  0x31a0: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:238
  0x31a8: SetDotRaw r4, 98
  0x31b0: Free1 r5
  0x31b4: SetDotRaw r3, 109
  0x31bc: Free1 r4
  0x31c0: LoadString r4, "Hunter/"  ; len=7, pool_off=0x8df
  0x31cc: Copy r1, r5
  0x31d4: Add r4
  0x31d8: GetDot r2, 1
  0x31e0: Free2 r3, r4
  0x31e8: ToStr r2
  0x31ec: Copy r2, r4294967292
  0x31f4: Free3 r2, r1, r0
  0x31fc: Ret r0

; === function 25 (stopMantra, ../hunter/hunter_base.sci, line 244) locals=4 ===
func_25:
  0x3208: LoadInt r0, 2  ; ../hunter/hunter_base.sci:243
  0x3210: CopyGlobWr r11, g3
  0x3218: SetDotRaw r2, 2285
  0x3220: Free1 r3
  0x3224: SetDotRaw r1, 144
  0x322c: Free1 r2
  0x3230: Mul r0
  0x3234: ToInt r0
  0x3238: CopyGlobWr r11, g3
  0x3240: SetDotRaw r2, 2296
  0x3248: Free1 r3
  0x324c: SetDotRaw r1, 144
  0x3254: Free1 r2
  0x3258: ToInt r1
  0x325c: Call r2, 0x08d0
  0x3264: Ret r0  ; ../hunter/hunter_base.sci:244

; === function 26 (getHunterProps, ../hunter/hunter_base.sci, line 298) locals=2 ===
func_26:
  0x3270: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:298
  0x3278: CopyGlobWr r3, g1
  0x3280: Mul r0
  0x3284: ToInt r0
  0x3288: Copy r0, r4294967292
  0x3290: Ret r0

; === function 27 (initHunterHealth, ../hunter/hunter_base.sci, line 299) locals=2 ===
func_27:
  0x329c: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:299
  0x32a4: CopyGlobWr r4, g1
  0x32ac: Mul r0
  0x32b0: ToInt r0
  0x32b4: Copy r0, r4294967292
  0x32bc: Ret r0

; === function 28 (initHunterHealth, ../hunter/hunter_base.sci, line 300) locals=2 ===
func_28:
  0x32c8: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:300
  0x32d0: CopyGlobWr r3, g1
  0x32d8: Mul r0
  0x32dc: CopyGlobWr r4, g1
  0x32e4: Div r0
  0x32e8: Copy r0, r4294967292
  0x32f0: Ret r0

; === function 29 (getHunterMaxHP, ../hunter/hunter_base.sci, line 326) locals=6 ===
func_29:
  0x32fc: GetDotStr r1, "!vector"  ; ../hunter/hunter_base.sci:321
  0x3304: GetDot r0, 0
  0x330c: Free1 r1
  0x3310: ToStr r0
  0x3314: CopyGlobRd r0, g9
  0x331c: Free1 r0
  0x3320: LoadInt r0, 0  ; ../hunter/hunter_base.sci:322
  0x3328: Copy r0, r1  ; ../hunter/hunter_base.sci:322
  0x3330: CopyGlobWr r7, g2
  0x3338: CmpLt r1
  0x333c: BrZ r1, 0x33ac
  0x3344: CopyGlobWr r9, g3  ; ../hunter/hunter_base.sci:323
  0x334c: SetDotRaw r2, 189
  0x3354: Free1 r3
  0x3358: Copy r-4, r4
  0x3360: Copy r0, r5
  0x3368: SetDot r3, 1
  0x3370: CopyGlobWr r4, g4
  0x3378: Mul r3
  0x337c: ToFloat r3
  0x3380: GetDot r1, 1
  0x3388: Free2 r2, r1
  0x3390: Copy r0, r1  ; ../hunter/hunter_base.sci:322
  0x3398: Incr r1
  0x339c: Copy r1, r0
  0x33a4: Jmp r0, 0x3328
  0x33ac: Free1 r-4  ; ../hunter/hunter_base.sci:326
  0x33b0: Ret r0

; === function 30 (getHunterHPPercent, ../hunter/hunter_base.sci, line 328) locals=3 ===
func_30:
  0x33bc: CopyGlobWr r9, g1  ; ../hunter/hunter_base.sci:328
  0x33c4: CopyGlobWr r6, g2
  0x33cc: SetDot r0, 1
  0x33d4: LoadFloat r1, 0.0010000000474974513
  0x33dc: Mul r0
  0x33e0: ToFloat r0
  0x33e4: Copy r0, r4294967292
  0x33ec: Ret r0

; === function 31 (setHunterHealth, ../hunter/hunter_base.sci, line 329) locals=4 ===
func_31:
  0x33f8: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:329
  0x3400: CopyGlobWr r9, g2
  0x3408: CopyGlobWr r6, g3
  0x3410: SetDot r1, 1
  0x3418: Mul r0
  0x341c: CopyGlobWr r4, g1
  0x3424: Div r0
  0x3428: ToFloat r0
  0x342c: Copy r0, r4294967292
  0x3434: Ret r0

; === function 32 (getCurrentStageLimit, ../hunter/hunter_base.sci, line 331) locals=1 ===
func_32:
  0x3440: CopyGlobWr r6, g0  ; ../hunter/hunter_base.sci:331
  0x3448: Copy r0, r4294967292
  0x3450: Ret r0

; === function 33 (getCurrentStageLimitPercent, ../hunter/hunter_base.sci, line 332) locals=1 ===
func_33:
  0x345c: CopyGlobWr r7, g0  ; ../hunter/hunter_base.sci:332
  0x3464: Copy r0, r4294967292
  0x346c: Ret r0

; === function 34 (getHunterStage, ../hunter/hunter_base.sci, line 334) locals=1 ===
func_34:
  0x3478: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:334
  0x3480: Copy r0, r4294967292
  0x3488: Ret r0

; === function 35 (getHunterMaxStage, ../hunter/hunter_base.sci, line 346) locals=1 ===
func_35:
  0x3494: CopyGlobWr r8, g0  ; ../hunter/hunter_base.sci:340
  0x349c: BrZ r0, 0x34c8
  0x34a4: LoadBool r0, false  ; ../hunter/hunter_base.sci:341
  0x34ac: CopyGlobRd r0, g8
  0x34b4: LoadBool r0, true  ; ../hunter/hunter_base.sci:342
  0x34bc: Copy r0, r4294967292
  0x34c4: Ret r0
  0x34c8: LoadBool r0, false  ; ../hunter/hunter_base.sci:344
  0x34d0: Copy r0, r4294967292
  0x34d8: Ret r0

; === function 36 (isHunterVulnerable, ../hunter/hunter_base.sci, line 382) locals=5 ===
func_36:
  0x34e4: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:353
  0x34ec: BrZ r0, 0x3684
  0x34f4: Call r1, 0x3688  ; ../hunter/hunter_base.sci:354
  0x34fc: BrNZ r0, 0x367c
  0x3504: Copy r-5, r0  ; ../hunter/hunter_base.sci:356
  0x350c: GetDotStr r3, "Scene"
  0x3514: SetDotRaw r2, 331
  0x351c: Free1 r3
  0x3520: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x901
  0x352c: Call r5, 0x3438
  0x3534: GetDot r1, 2
  0x353c: Free2 r2, r3
  0x3544: CmpEq r0
  0x3548: BrNZ r0, 0x3560
  0x3550: LoadFloat r0, 1.0
  0x3558: Jmp r0, 0x3568
  0x3560: LoadFloat r0, 2.0
  0x3568: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:357
  0x3570: Copy r-4, r2
  0x3578: Copy r0, r3
  0x3580: Mul r2
  0x3584: Sub r1
  0x3588: ToInt r1
  0x358c: CopyGlobRd r1, g3
  0x3594: Call r1, 0x25c0  ; ../hunter/hunter_base.sci:358
  0x359c: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:361
  0x35a4: CopyGlobWr r9, g3
  0x35ac: SetDotRaw r2, 1934
  0x35b4: Free1 r3
  0x35b8: CmpGe r1
  0x35bc: BrZ r1, 0x35f0
  0x35c4: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:363
  0x35cc: SetDotRaw r1, 1934
  0x35d4: Free1 r2
  0x35d8: LoadInt r2, 1
  0x35e0: Sub r1
  0x35e4: ToInt r1
  0x35e8: CopyGlobRd r1, g6
  0x35f0: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:366
  0x35f8: CopyGlobWr r9, g3
  0x3600: CopyGlobWr r6, g4
  0x3608: SetDot r2, 1
  0x3610: CmpLt r1
  0x3614: BrZ r1, 0x367c
  0x361c: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:367
  0x3624: CopyGlobWr r6, g3
  0x362c: SetDot r1, 1
  0x3634: ToInt r1
  0x3638: Call r2, 0x0c2c
  0x3640: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:369
  0x3648: CopyGlobWr r7, g2
  0x3650: CmpGt r1
  0x3654: BrZ r1, 0x366c
  0x365c: CopyGlobWr r7, g1  ; ../hunter/hunter_base.sci:369
  0x3664: CopyGlobRd r1, g6
  0x366c: LoadBool r1, true  ; ../hunter/hunter_base.sci:370
  0x3674: CopyGlobRd r1, g8
  0x367c: Jmp r0, 0x3684  ; ../hunter/hunter_base.sci:353
  0x3684: Ret r0  ; ../hunter/hunter_base.sci:382

; === function 37 (isHunterStageChanged, ../hunter/hunter_base.sci, line 401) locals=2 ===
func_37:
  0x3690: CopyGlobWr r3, g0  ; ../hunter/hunter_base.sci:400
  0x3698: LoadInt r1, 0
  0x36a0: CmpLe r0
  0x36a4: BrNZ r0, 0x36bc
  0x36ac: LoadBool r0, false
  0x36b4: Jmp r0, 0x36c4
  0x36bc: LoadBool r0, true
  0x36c4: Copy r0, r4294967292
  0x36cc: Ret r0

; === function 38 (damageHunter, ../hunter/hunter_base.sci, line 502) locals=14 ===
func_38:
  0x36d8: Call r0, 0x30ec  ; ../hunter/hunter_base.sci:452
  0x36e0: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:453
  0x36e8: SetDotRaw r1, 331
  0x36f0: Free1 r2
  0x36f4: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0x921
  0x3700: GetDot r0, 1
  0x3708: Free3 r1, r2, r0
  0x3710: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:455
  0x3718: SetDotRaw r1, 331
  0x3720: Free1 r2
  0x3724: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3b7
  0x3730: GetDot r0, 1
  0x3738: Free2 r1, r2
  0x3740: ToStr r0
  0x3744: Copy r0, r4  ; ../hunter/hunter_base.sci:456
  0x374c: SetDotRaw r3, 98
  0x3754: Free1 r4
  0x3758: LoadString r4, "name"  ; len=4, pool_off=0x3f9
  0x3764: SetDot r2, 1
  0x376c: Free1 r4
  0x3770: ToStr r2
  0x3774: Call r3, 0x1338
  0x377c: LoadInt r2, -1  ; ../hunter/hunter_base.sci:461
  0x3784: Copy r1, r3  ; ../hunter/hunter_base.sci:462
  0x378c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x5ce
  0x3798: CmpEq r3
  0x379c: BrZ r3, 0x37bc
  0x37a4: LoadInt r3, 5  ; ../hunter/hunter_base.sci:463
  0x37ac: Copy r3, r2
  0x37b4: Jmp r0, 0x39dc  ; ../hunter/hunter_base.sci:462
  0x37bc: Call r4, 0x1220  ; ../hunter/hunter_base.sci:465
  0x37c4: LoadInt r4, 0  ; ../hunter/hunter_base.sci:467
  0x37cc: Copy r4, r5  ; ../hunter/hunter_base.sci:467
  0x37d4: Copy r3, r7
  0x37dc: SetDotRaw r6, 1934
  0x37e4: Free1 r7
  0x37e8: CmpLt r5
  0x37ec: BrZ r5, 0x387c
  0x37f4: Copy r3, r7  ; ../hunter/hunter_base.sci:468
  0x37fc: Copy r4, r8
  0x3804: SetDot r6, 1
  0x380c: ToInt r6
  0x3810: GetDotStr r7, "World"
  0x3818: ToStr r7
  0x381c: Call r8, 0x3b40
  0x3824: BrZ r5, 0x3860
  0x382c: Copy r3, r7  ; ../hunter/hunter_base.sci:469
  0x3834: SetDotRaw r6, 0
  0x383c: Free1 r7
  0x3840: Copy r4, r7
  0x3848: GetDot r5, 1
  0x3850: Free2 r6, r5
  0x3858: Jmp r0, 0x3874  ; ../hunter/hunter_base.sci:468
  0x3860: Copy r4, r5  ; ../hunter/hunter_base.sci:472
  0x3868: Incr r5
  0x386c: Copy r5, r4
  0x3874: Jmp r0, 0x37cc  ; ../hunter/hunter_base.sci:467
  0x387c: Copy r3, r5  ; ../hunter/hunter_base.sci:475
  0x3884: SetDotRaw r4, 1934
  0x388c: Free1 r5
  0x3890: LoadInt r5, 0
  0x3898: CmpEq r4
  0x389c: BrZ r4, 0x3970
  0x38a4: Call r5, 0x3be8  ; ../hunter/hunter_base.sci:476
  0x38ac: Copy r4, r3
  0x38b4: Free1 r4
  0x38b8: LoadInt r4, 0  ; ../hunter/hunter_base.sci:478
  0x38c0: Copy r4, r5  ; ../hunter/hunter_base.sci:478
  0x38c8: Copy r3, r7
  0x38d0: SetDotRaw r6, 1934
  0x38d8: Free1 r7
  0x38dc: CmpLt r5
  0x38e0: BrZ r5, 0x3970
  0x38e8: Copy r3, r7  ; ../hunter/hunter_base.sci:479
  0x38f0: Copy r4, r8
  0x38f8: SetDot r6, 1
  0x3900: ToInt r6
  0x3904: GetDotStr r7, "World"
  0x390c: ToStr r7
  0x3910: Call r8, 0x3b40
  0x3918: BrZ r5, 0x3954
  0x3920: Copy r3, r7  ; ../hunter/hunter_base.sci:480
  0x3928: SetDotRaw r6, 0
  0x3930: Free1 r7
  0x3934: Copy r4, r7
  0x393c: GetDot r5, 1
  0x3944: Free2 r6, r5
  0x394c: Jmp r0, 0x3968  ; ../hunter/hunter_base.sci:479
  0x3954: Copy r4, r5  ; ../hunter/hunter_base.sci:483
  0x395c: Incr r5
  0x3960: Copy r5, r4
  0x3968: Jmp r0, 0x38c0  ; ../hunter/hunter_base.sci:478
  0x3970: Copy r3, r5  ; ../hunter/hunter_base.sci:489
  0x3978: SetDotRaw r4, 1934
  0x3980: Free1 r5
  0x3984: BrZ r4, 0x39d8
  0x398c: Copy r3, r5  ; ../hunter/hunter_base.sci:490
  0x3994: GetDotStr r7, "irandMax"
  0x399c: Copy r3, r9
  0x39a4: SetDotRaw r8, 1934
  0x39ac: Free1 r9
  0x39b0: GetDot r6, 1
  0x39b8: Free2 r7, r8
  0x39c0: SetDot r4, 1
  0x39c8: Free1 r6
  0x39cc: ToInt r4
  0x39d0: Copy r4, r2
  0x39d8: Free1 r3  ; ../hunter/hunter_base.sci:462
  0x39dc: Copy r2, r3  ; ../hunter/hunter_base.sci:495
  0x39e4: LoadInt r4, -1
  0x39ec: CmpNe r3
  0x39f0: BrZ r3, 0x3b04
  0x39f8: GetDotStr r5, "Scene"  ; ../hunter/hunter_base.sci:496
  0x3a00: SetDotRaw r4, 199
  0x3a08: Free1 r5
  0x3a0c: LoadString r5, "pt_hunter"  ; len=9, pool_off=0x943
  0x3a18: GetDot r3, 1
  0x3a20: Free2 r4, r5
  0x3a28: ToStr r3
  0x3a2c: GetDotStr r6, "World"  ; ../hunter/hunter_base.sci:497
  0x3a34: SetDotRaw r5, 2389
  0x3a3c: Free1 r6
  0x3a40: GetDotStr r6, "Scene"
  0x3a48: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0x966
  0x3a54: Copy r3, r9
  0x3a5c: SetDotRaw r8, 231
  0x3a64: Free1 r9
  0x3a68: GetDotStr r10, "!vec3"
  0x3a70: LoadInt r11, 0
  0x3a78: LoadInt r12, 1
  0x3a80: LoadInt r13, 0
  0x3a88: GetDot r9, 3
  0x3a90: Free1 r10
  0x3a94: Add r8
  0x3a98: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0x980
  0x3aa4: GetDot r4, 4
  0x3aac: Free5 r5, r6, r7, r8, r9
  0x3ab8: ToStr r4
  0x3abc: Copy r4, r7  ; ../hunter/hunter_base.sci:498
  0x3ac4: SetDotRaw r6, 331
  0x3acc: Free1 r7
  0x3ad0: LoadString r7, "initGlotok"  ; len=10, pool_off=0x998
  0x3adc: Copy r2, r8
  0x3ae4: GetDot r5, 2
  0x3aec: Free3 r6, r7, r5
  0x3af4: Free2 r4, r3  ; ../hunter/hunter_base.sci:495
  0x3afc: Jmp r0, 0x3b34
  0x3b04: GetDotStr r5, "Scene"  ; ../hunter/hunter_base.sci:500
  0x3b0c: SetDotRaw r4, 331
  0x3b14: Free1 r5
  0x3b18: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x9ac
  0x3b24: GetDot r3, 1
  0x3b2c: Free3 r4, r5, r3
  0x3b34: Free2 r1, r0  ; ../hunter/hunter_base.sci:502
  0x3b3c: Ret r0

; === function 39 (isHunterDead, ../gameplay_actions.sci, line 8) locals=6 ===
func_39:
  0x3b48: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x3b50: SetDotRaw r1, 331
  0x3b58: Free1 r2
  0x3b5c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x9c4
  0x3b68: GetDot r0, 1
  0x3b70: Free2 r1, r2
  0x3b78: ToStr r0
  0x3b7c: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x3b84: SetDotRaw r1, 98
  0x3b8c: Free1 r2
  0x3b90: ToStr r1
  0x3b94: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3b9c: SetDotRaw r4, 2530
  0x3ba4: Free1 r5
  0x3ba8: Copy r-5, r5
  0x3bb0: AsString r5
  0x3bb4: SetDot r3, 1
  0x3bbc: Free1 r5
  0x3bc0: LoadInt r4, 3
  0x3bc8: SetDot r2, 1
  0x3bd0: ToBool r2
  0x3bd4: Copy r2, r4294967290
  0x3bdc: Free3 r1, r0, r-4
  0x3be4: Ret r0

; === function 40 (onBrotherDead, ../gameplay.sci, line 860) locals=4 ===
func_40:
  0x3bf0: GetDotStr r1, "!vector"  ; ../gameplay.sci:841
  0x3bf8: GetDot r0, 0
  0x3c00: Free1 r1
  0x3c04: ToStr r0
  0x3c08: Copy r0, r3  ; ../gameplay.sci:845
  0x3c10: SetDotRaw r2, 189
  0x3c18: Free1 r3
  0x3c1c: LoadInt r3, 2
  0x3c24: GetDot r1, 1
  0x3c2c: Free2 r2, r1
  0x3c34: Copy r0, r3  ; ../gameplay.sci:846
  0x3c3c: SetDotRaw r2, 189
  0x3c44: Free1 r3
  0x3c48: LoadInt r3, 3
  0x3c50: GetDot r1, 1
  0x3c58: Free2 r2, r1
  0x3c60: Copy r0, r3  ; ../gameplay.sci:847
  0x3c68: SetDotRaw r2, 189
  0x3c70: Free1 r3
  0x3c74: LoadInt r3, 6
  0x3c7c: GetDot r1, 1
  0x3c84: Free2 r2, r1
  0x3c8c: Copy r0, r3  ; ../gameplay.sci:848
  0x3c94: SetDotRaw r2, 189
  0x3c9c: Free1 r3
  0x3ca0: LoadInt r3, 9
  0x3ca8: GetDot r1, 1
  0x3cb0: Free2 r2, r1
  0x3cb8: Copy r0, r3  ; ../gameplay.sci:849
  0x3cc0: SetDotRaw r2, 189
  0x3cc8: Free1 r3
  0x3ccc: LoadInt r3, 11
  0x3cd4: GetDot r1, 1
  0x3cdc: Free2 r2, r1
  0x3ce4: Copy r0, r3  ; ../gameplay.sci:850
  0x3cec: SetDotRaw r2, 189
  0x3cf4: Free1 r3
  0x3cf8: LoadInt r3, 12
  0x3d00: GetDot r1, 1
  0x3d08: Free2 r2, r1
  0x3d10: Copy r0, r3  ; ../gameplay.sci:851
  0x3d18: SetDotRaw r2, 189
  0x3d20: Free1 r3
  0x3d24: LoadInt r3, 15
  0x3d2c: GetDot r1, 1
  0x3d34: Free2 r2, r1
  0x3d3c: Copy r0, r3  ; ../gameplay.sci:854
  0x3d44: SetDotRaw r2, 189
  0x3d4c: Free1 r3
  0x3d50: LoadInt r3, 17
  0x3d58: GetDot r1, 1
  0x3d60: Free2 r2, r1
  0x3d68: Copy r0, r3  ; ../gameplay.sci:855
  0x3d70: SetDotRaw r2, 189
  0x3d78: Free1 r3
  0x3d7c: LoadInt r3, 18
  0x3d84: GetDot r1, 1
  0x3d8c: Free2 r2, r1
  0x3d94: Copy r0, r1  ; ../gameplay.sci:859
  0x3d9c: Copy r1, r4294967292
  0x3da4: Free2 r1, r0
  0x3dac: Ret r0

; === function 41 (onGestureEye, ../hunter/hunter_base.sci, line 512) locals=4 ===
func_41:
  0x3db8: Copy r-5, r0  ; ../hunter/hunter_base.sci:506
  0x3dc0: LoadString r1, "die"  ; len=3, pool_off=0x9ec
  0x3dcc: CmpEq r0
  0x3dd0: BrZ r0, 0x3e3c
  0x3dd8: GetDotStr r1, "call"  ; ../hunter/hunter_base.sci:507
  0x3de0: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x9f2
  0x3dec: LoadInt r3, 0
  0x3df4: GetDot r0, 2
  0x3dfc: Free3 r1, r2, r0
  0x3e04: LoadInt r0, 0  ; ../hunter/hunter_base.sci:508
  0x3e0c: LoadInt r1, 100000
  0x3e14: Call r2, 0x34dc
  0x3e1c: LoadString r0, "die..."  ; len=6, pool_off=0xa10  ; ../hunter/hunter_base.sci:509
  0x3e28: Copy r0, r4294967290
  0x3e30: Free3 r0, r-4, r-5
  0x3e38: Ret r0
  0x3e3c: LoadNullStr r0  ; ../hunter/hunter_base.sci:511
  0x3e40: Copy r0, r4294967290
  0x3e48: Free3 r0, r-4, r-5
  0x3e50: Ret r0

; === function 42 (../hunter/hunter_base.sci, line 523) locals=7 ===
func_42:
  0x3e5c: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:519
  0x3e64: SetDotRaw r1, 331
  0x3e6c: Free1 r2
  0x3e70: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3b7
  0x3e7c: GetDot r0, 1
  0x3e84: Free2 r1, r2
  0x3e8c: ToStr r0
  0x3e90: Copy r0, r4  ; ../hunter/hunter_base.sci:520
  0x3e98: SetDotRaw r3, 98
  0x3ea0: Free1 r4
  0x3ea4: LoadString r4, "name"  ; len=4, pool_off=0x3f9
  0x3eb0: SetDot r2, 1
  0x3eb8: Free1 r4
  0x3ebc: ToStr r2
  0x3ec0: Call r3, 0x1338
  0x3ec8: GetDotStr r4, "Scene"  ; ../hunter/hunter_base.sci:522
  0x3ed0: SetDotRaw r3, 331
  0x3ed8: Free1 r4
  0x3edc: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0xa1c
  0x3ee8: LoadString r5, "eye_"  ; len=4, pool_off=0xa38
  0x3ef4: Copy r1, r6
  0x3efc: Add r5
  0x3f00: GetDot r2, 2
  0x3f08: Free4 r3, r4, r5, r2
  0x3f14: Free2 r1, r0  ; ../hunter/hunter_base.sci:523
  0x3f1c: Ret r0

; === function 43 (../hunter/hunter_base.sci, line 610) locals=16 ===
func_43:
  0x3f28: Copy r-7, r0  ; ../hunter/hunter_base.sci:535
  0x3f30: LoadInt r1, 5
  0x3f38: CmpGt r0
  0x3f3c: BrZ r0, 0x40d8
  0x3f44: LoadInt r0, 1  ; ../hunter/hunter_base.sci:536
  0x3f4c: GetDotStr r2, "irandMax"
  0x3f54: LoadInt r3, 3
  0x3f5c: GetDot r1, 1
  0x3f64: Free1 r2
  0x3f68: Add r0
  0x3f6c: ToInt r0
  0x3f70: LoadInt r1, 0  ; ../hunter/hunter_base.sci:537
  0x3f78: Copy r1, r2  ; ../hunter/hunter_base.sci:537
  0x3f80: Copy r0, r3
  0x3f88: CmpLt r2
  0x3f8c: BrZ r2, 0x40d8
  0x3f94: LoadNullStr2 r2  ; ../hunter/hunter_base.sci:538
  0x3f98: Call r4, 0x1030  ; ../hunter/hunter_base.sci:539
  0x3fa0: Copy r3, r4  ; ../hunter/hunter_base.sci:540
  0x3fa8: BrZ r4, 0x3ff8
  0x3fb0: Copy r3, r6  ; ../hunter/hunter_base.sci:541
  0x3fb8: SetDotRaw r5, 1058
  0x3fc0: Free1 r6
  0x3fc4: GetDotStr r6, "Position"
  0x3fcc: Sub r5
  0x3fd0: ToStr r5
  0x3fd4: LoadFloat r6, 3.1415927410125732
  0x3fdc: Call r7, 0x494c
  0x3fe4: Copy r4, r2
  0x3fec: Free1 r4
  0x3ff0: Jmp r0, 0x400c  ; ../hunter/hunter_base.sci:540
  0x3ff8: Call r5, 0x4a4c  ; ../hunter/hunter_base.sci:544
  0x4000: Copy r4, r2
  0x4008: Free1 r4
  0x400c: LoadNullStr2 r4  ; ../hunter/hunter_base.sci:547
  0x4010: Copy r-5, r6  ; ../hunter/hunter_base.sci:548
  0x4018: Call r7, 0x4b10
  0x4020: LoadInt r6, 0
  0x4028: CmpGt r5
  0x402c: BrZ r5, 0x4080
  0x4034: Copy r-6, r6  ; ../hunter/hunter_base.sci:549
  0x403c: SetDotRaw r5, 231
  0x4044: Free1 r6
  0x4048: Copy r-5, r6
  0x4050: Inv r6
  0x4054: LoadFloat r7, 2.0
  0x405c: Mul r6
  0x4060: Sub r5
  0x4064: Inv r5
  0x4068: ToStr r5
  0x406c: Copy r5, r4
  0x4074: Free1 r5
  0x4078: Jmp r0, 0x40b4  ; ../hunter/hunter_base.sci:548
  0x4080: Copy r-6, r6  ; ../hunter/hunter_base.sci:551
  0x4088: SetDotRaw r5, 231
  0x4090: Free1 r6
  0x4094: GetDotStr r6, "Position"
  0x409c: Sub r5
  0x40a0: Inv r5
  0x40a4: ToStr r5
  0x40a8: Copy r5, r4
  0x40b0: Free1 r5
  0x40b4: Free3 r4, r3, r2  ; ../hunter/hunter_base.sci:537
  0x40bc: Copy r1, r2
  0x40c4: Incr r2
  0x40c8: Copy r2, r1
  0x40d0: Jmp r0, 0x3f78
  0x40d8: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:562
  0x40e0: SetDotRaw r1, 943
  0x40e8: Free1 r2
  0x40ec: LoadNullStr r2
  0x40f0: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x3b7
  0x40fc: GetDot r0, 2
  0x4104: Free3 r1, r2, r3
  0x410c: ToStr r0
  0x4110: Copy r0, r1  ; ../hunter/hunter_base.sci:563
  0x4118: BrZ r1, 0x493c
  0x4120: Copy r0, r4  ; ../hunter/hunter_base.sci:564
  0x4128: SetDotRaw r3, 98
  0x4130: Free1 r4
  0x4134: LoadString r4, "name"  ; len=4, pool_off=0x3f9
  0x4140: SetDot r2, 1
  0x4148: Free1 r4
  0x414c: ToStr r2
  0x4150: Call r3, 0x1338
  0x4158: LoadBool r2, true  ; ../hunter/hunter_base.sci:566
  0x4160: Copy r1, r3
  0x4168: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x70e
  0x4174: CmpEq r3
  0x4178: BrNZ r3, 0x41a8
  0x4180: Copy r1, r3
  0x4188: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x5ce
  0x4194: CmpEq r3
  0x4198: BrNZ r3, 0x41a8
  0x41a0: LoadBool r2, false
  0x41a8: BrZ r2, 0x44cc
  0x41b0: Copy r-6, r3  ; ../hunter/hunter_base.sci:567
  0x41b8: SetDotRaw r2, 231
  0x41c0: Free1 r3
  0x41c4: ToStr r2
  0x41c8: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:569
  0x41d0: SetDotRaw r4, 2624
  0x41d8: Free1 r5
  0x41dc: GetDotStr r5, "Scene"
  0x41e4: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0xa55
  0x41f0: Copy r-6, r8
  0x41f8: SetDotRaw r7, 231
  0x4200: Free1 r8
  0x4204: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0xa85
  0x4210: GetDot r3, 4
  0x4218: Free5 r4, r5, r6, r7, r8
  0x4224: ToStr r3
  0x4228: Copy r3, r6  ; ../hunter/hunter_base.sci:571
  0x4230: SetDotRaw r5, 331
  0x4238: Free1 r6
  0x423c: LoadString r6, "initPS"  ; len=6, pool_off=0xab1
  0x4248: LoadInt r7, 100000
  0x4250: GetDotStr r9, "irandMax"
  0x4258: LoadInt r10, 100000
  0x4260: GetDot r8, 1
  0x4268: Free1 r9
  0x426c: Add r7
  0x4270: LoadInt r8, 3000000
  0x4278: GetDot r4, 3
  0x4280: Free4 r5, r6, r7, r4
  0x428c: GetDotStr r5, "irandRange"  ; ../hunter/hunter_base.sci:574
  0x4294: LoadInt r6, 2
  0x429c: LoadInt r7, 4
  0x42a4: GetDot r4, 2
  0x42ac: Free1 r5
  0x42b0: ToInt r4
  0x42b4: LoadInt r5, 0  ; ../hunter/hunter_base.sci:575
  0x42bc: Copy r5, r6  ; ../hunter/hunter_base.sci:575
  0x42c4: Copy r4, r7
  0x42cc: CmpLt r6
  0x42d0: BrZ r6, 0x4434
  0x42d8: Call r7, 0x4a4c  ; ../hunter/hunter_base.sci:576
  0x42e0: GetDotStr r8, "randRange"  ; ../hunter/hunter_base.sci:577
  0x42e8: LoadFloat r9, 0.5
  0x42f0: LoadInt r10, 1
  0x42f8: GetDot r7, 2
  0x4300: Free1 r8
  0x4304: ToFloat r7
  0x4308: GetDotStr r10, "World"  ; ../hunter/hunter_base.sci:578
  0x4310: SetDotRaw r9, 2389
  0x4318: Free1 r10
  0x431c: GetDotStr r10, "Scene"
  0x4324: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0xac8
  0x4330: GetDotStr r13, "irandRange"
  0x4338: LoadInt r14, 1
  0x4340: LoadInt r15, 5
  0x4348: GetDot r12, 2
  0x4350: Free1 r13
  0x4354: AsString r12
  0x4358: Add r11
  0x435c: LoadString r12, ".pre"  ; len=4, pool_off=0x978
  0x4368: Add r11
  0x436c: Copy r2, r12
  0x4374: Copy r7, r13
  0x437c: Copy r6, r14
  0x4384: Mul r13
  0x4388: Add r12
  0x438c: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xb06
  0x4398: GetDot r8, 4
  0x43a0: Free5 r9, r10, r11, r12, r13
  0x43ac: ToStr r8
  0x43b0: Copy r8, r11  ; ../hunter/hunter_base.sci:579
  0x43b8: SetDotRaw r10, 331
  0x43c0: Free1 r11
  0x43c4: LoadString r11, "initFragment"  ; len=12, pool_off=0xb4e
  0x43d0: GetDotStr r13, "irandRange"
  0x43d8: LoadInt r14, 10000000
  0x43e0: LoadInt r15, 30000000
  0x43e8: GetDot r12, 2
  0x43f0: Free1 r13
  0x43f4: LoadInt r13, 700000
  0x43fc: GetDot r9, 3
  0x4404: Free4 r10, r11, r12, r9
  0x4410: Free2 r8, r6  ; ../hunter/hunter_base.sci:575
  0x4418: Copy r5, r6
  0x4420: Incr r6
  0x4424: Copy r6, r5
  0x442c: Jmp r0, 0x42bc
  0x4434: GetDotStr r7, "Scene"  ; ../hunter/hunter_base.sci:582
  0x443c: SetDotRaw r6, 2918
  0x4444: Free1 r7
  0x4448: Copy r-6, r8
  0x4450: SetDotRaw r7, 231
  0x4458: Free1 r8
  0x445c: LoadInt r8, 1
  0x4464: GetDotStr r10, "!invQuadratic"
  0x446c: LoadInt r11, 30
  0x4474: LoadInt r12, 0
  0x447c: LoadInt r13, 0
  0x4484: LoadInt r14, 1
  0x448c: GetDot r9, 4
  0x4494: Free1 r10
  0x4498: LoadInt r10, -1
  0x44a0: GetDot r5, 4
  0x44a8: Free4 r6, r7, r9, r5
  0x44b4: Free5 r3, r2, r1, r0, r-4  ; ../hunter/hunter_base.sci:583
  0x44c0: Free2 r-5, r-6
  0x44c8: Ret r0
  0x44cc: Copy r-6, r3  ; ../hunter/hunter_base.sci:586
  0x44d4: SetDotRaw r2, 231
  0x44dc: Free1 r3
  0x44e0: ToStr r2
  0x44e4: Copy r-5, r4  ; ../hunter/hunter_base.sci:587
  0x44ec: Call r5, 0x4b10
  0x44f4: LoadInt r4, 0
  0x44fc: CmpGt r3
  0x4500: BrZ r3, 0x4614
  0x4508: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:588
  0x4510: SetDotRaw r4, 2624
  0x4518: Free1 r5
  0x451c: GetDotStr r5, "Scene"
  0x4524: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0xb84
  0x4530: GetDotStr r8, "!lookAt"
  0x4538: Copy r2, r9
  0x4540: Copy r-6, r11
  0x4548: SetDotRaw r10, 231
  0x4550: Free1 r11
  0x4554: Copy r-5, r11
  0x455c: Inv r11
  0x4560: LoadFloat r12, 2.0
  0x4568: Mul r11
  0x456c: Sub r10
  0x4570: GetDot r7, 2
  0x4578: Free3 r8, r9, r10
  0x4580: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0xa85
  0x458c: GetDot r3, 4
  0x4594: Free5 r4, r5, r6, r7, r8
  0x45a0: ToStr r3
  0x45a4: Copy r3, r6  ; ../hunter/hunter_base.sci:590
  0x45ac: SetDotRaw r5, 331
  0x45b4: Free1 r6
  0x45b8: LoadString r6, "initPS"  ; len=6, pool_off=0xab1
  0x45c4: LoadInt r7, 100000
  0x45cc: GetDotStr r9, "irandMax"
  0x45d4: LoadInt r10, 100000
  0x45dc: GetDot r8, 1
  0x45e4: Free1 r9
  0x45e8: Add r7
  0x45ec: LoadInt r8, 3000000
  0x45f4: GetDot r4, 3
  0x45fc: Free4 r5, r6, r7, r4
  0x4608: Free1 r3  ; ../hunter/hunter_base.sci:587
  0x460c: Jmp r0, 0x4708
  0x4614: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:592
  0x461c: SetDotRaw r4, 2624
  0x4624: Free1 r5
  0x4628: GetDotStr r5, "Scene"
  0x4630: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0xb84
  0x463c: GetDotStr r8, "!lookAt"
  0x4644: Copy r2, r9
  0x464c: Copy r-6, r11
  0x4654: SetDotRaw r10, 231
  0x465c: Free1 r11
  0x4660: GetDotStr r11, "Position"
  0x4668: Sub r10
  0x466c: GetDot r7, 2
  0x4674: Free3 r8, r9, r10
  0x467c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0xa85
  0x4688: GetDot r3, 4
  0x4690: Free5 r4, r5, r6, r7, r8
  0x469c: ToStr r3
  0x46a0: Copy r3, r6  ; ../hunter/hunter_base.sci:594
  0x46a8: SetDotRaw r5, 331
  0x46b0: Free1 r6
  0x46b4: LoadString r6, "initPS"  ; len=6, pool_off=0xab1
  0x46c0: LoadInt r7, 100000
  0x46c8: GetDotStr r9, "irandMax"
  0x46d0: LoadInt r10, 100000
  0x46d8: GetDot r8, 1
  0x46e0: Free1 r9
  0x46e4: Add r7
  0x46e8: LoadInt r8, 3000000
  0x46f0: GetDot r4, 3
  0x46f8: Free4 r5, r6, r7, r4
  0x4704: Free1 r3  ; ../hunter/hunter_base.sci:587
  0x4708: GetDotStr r4, "irandRange"  ; ../hunter/hunter_base.sci:598
  0x4710: LoadInt r5, 3
  0x4718: LoadInt r6, 5
  0x4720: GetDot r3, 2
  0x4728: Free1 r4
  0x472c: ToInt r3
  0x4730: LoadInt r4, 0  ; ../hunter/hunter_base.sci:599
  0x4738: Copy r4, r5  ; ../hunter/hunter_base.sci:599
  0x4740: Copy r3, r6
  0x4748: CmpLt r5
  0x474c: BrZ r5, 0x48a8
  0x4754: Call r6, 0x4a4c  ; ../hunter/hunter_base.sci:600
  0x475c: GetDotStr r7, "randRange"  ; ../hunter/hunter_base.sci:601
  0x4764: LoadFloat r8, 0.5
  0x476c: LoadInt r9, 1
  0x4774: GetDot r6, 2
  0x477c: Free1 r7
  0x4780: ToFloat r6
  0x4784: GetDotStr r9, "World"  ; ../hunter/hunter_base.sci:602
  0x478c: SetDotRaw r8, 2389
  0x4794: Free1 r9
  0x4798: GetDotStr r9, "Scene"
  0x47a0: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0xbc8
  0x47ac: GetDotStr r12, "irandMax"
  0x47b4: LoadInt r13, 6
  0x47bc: GetDot r11, 1
  0x47c4: Free1 r12
  0x47c8: AsString r11
  0x47cc: Add r10
  0x47d0: LoadString r11, ".pre"  ; len=4, pool_off=0x978
  0x47dc: Add r10
  0x47e0: Copy r2, r11
  0x47e8: Copy r6, r12
  0x47f0: Copy r5, r13
  0x47f8: Mul r12
  0x47fc: Add r11
  0x4800: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xb06
  0x480c: GetDot r7, 4
  0x4814: Free5 r8, r9, r10, r11, r12
  0x4820: ToStr r7
  0x4824: Copy r7, r10  ; ../hunter/hunter_base.sci:603
  0x482c: SetDotRaw r9, 331
  0x4834: Free1 r10
  0x4838: LoadString r10, "initFragment"  ; len=12, pool_off=0xb4e
  0x4844: GetDotStr r12, "irandRange"
  0x484c: LoadInt r13, 10000000
  0x4854: LoadInt r14, 30000000
  0x485c: GetDot r11, 2
  0x4864: Free1 r12
  0x4868: LoadInt r12, 700000
  0x4870: GetDot r8, 3
  0x4878: Free4 r9, r10, r11, r8
  0x4884: Free2 r7, r5  ; ../hunter/hunter_base.sci:599
  0x488c: Copy r4, r5
  0x4894: Incr r5
  0x4898: Copy r5, r4
  0x48a0: Jmp r0, 0x4738
  0x48a8: GetDotStr r6, "Scene"  ; ../hunter/hunter_base.sci:606
  0x48b0: SetDotRaw r5, 2918
  0x48b8: Free1 r6
  0x48bc: Copy r-6, r7
  0x48c4: SetDotRaw r6, 231
  0x48cc: Free1 r7
  0x48d0: LoadInt r7, 1
  0x48d8: GetDotStr r9, "!invQuadratic"
  0x48e0: LoadInt r10, 30
  0x48e8: LoadInt r11, 0
  0x48f0: LoadInt r12, 0
  0x48f8: LoadInt r13, 1
  0x4900: GetDot r8, 4
  0x4908: Free1 r9
  0x490c: LoadInt r9, -1
  0x4914: GetDot r4, 4
  0x491c: Free4 r5, r6, r8, r4
  0x4928: Free5 r2, r1, r0, r-4, r-5  ; ../hunter/hunter_base.sci:607
  0x4934: Free1 r-6
  0x4938: Ret r0
  0x493c: Free4 r0, r-4, r-5, r-6  ; ../hunter/hunter_base.sci:610
  0x4948: Ret r0

; === function 44 (../hunter/hunter_base.sci, line 394) locals=7 ===
func_44:
  0x4954: Copy r-5, r0  ; ../hunter/hunter_base.sci:386
  0x495c: Inv r0
  0x4960: ToStr r0
  0x4964: Copy r0, r4294967291
  0x496c: Free1 r0
  0x4970: GetDotStr r1, "!vec3"  ; ../hunter/hunter_base.sci:387
  0x4978: LoadInt r2, 0
  0x4980: LoadInt r3, 1
  0x4988: LoadInt r4, 0
  0x4990: GetDot r0, 3
  0x4998: Free1 r1
  0x499c: Copy r-5, r1
  0x49a4: BXor r0
  0x49a8: ToStr r0
  0x49ac: GetDotStr r2, "randRange"  ; ../hunter/hunter_base.sci:389
  0x49b4: Copy r-4, r3
  0x49bc: Neg r3
  0x49c0: LoadFloat r4, 2.0
  0x49c8: Div r3
  0x49cc: Copy r-4, r4
  0x49d4: LoadFloat r5, 2.0
  0x49dc: Div r4
  0x49e0: GetDot r1, 2
  0x49e8: Free1 r2
  0x49ec: ToFloat r1
  0x49f0: Copy r1, r2  ; ../hunter/hunter_base.sci:390
  0x49f8: Sin r2
  0x49fc: Copy r1, r3  ; ../hunter/hunter_base.sci:391
  0x4a04: Cos r3
  0x4a08: Copy r0, r4  ; ../hunter/hunter_base.sci:393
  0x4a10: Copy r2, r5
  0x4a18: Mul r4
  0x4a1c: Copy r-5, r5
  0x4a24: Copy r3, r6
  0x4a2c: Mul r5
  0x4a30: Add r4
  0x4a34: ToStr r4
  0x4a38: Copy r4, r4294967290
  0x4a40: Free3 r4, r0, r-5
  0x4a48: Ret r0

; === function 45 (../std.sci, line 233) locals=8 ===
func_45:
  0x4a54: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x4a5c: LoadInt r2, 0
  0x4a64: LoadFloat r3, 1.5707963705062866
  0x4a6c: GetDot r0, 2
  0x4a74: Free1 r1
  0x4a78: ToFloat r0
  0x4a7c: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x4a84: LoadInt r3, 0
  0x4a8c: LoadFloat r4, 6.2831854820251465
  0x4a94: GetDot r1, 2
  0x4a9c: Free1 r2
  0x4aa0: ToFloat r1
  0x4aa4: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x4aac: Copy r0, r4
  0x4ab4: Cos r4
  0x4ab8: Copy r1, r5
  0x4ac0: Sin r5
  0x4ac4: Mul r4
  0x4ac8: Copy r0, r5
  0x4ad0: Sin r5
  0x4ad4: Copy r0, r6
  0x4adc: Cos r6
  0x4ae0: Copy r1, r7
  0x4ae8: Cos r7
  0x4aec: Mul r6
  0x4af0: GetDot r2, 3
  0x4af8: Free1 r3
  0x4afc: ToStr r2
  0x4b00: Copy r2, r4294967292
  0x4b08: Free1 r2
  0x4b0c: Ret r0

; === function 46 (../std.sci, line 126) locals=2 ===
func_46:
  0x4b18: Copy r-4, r0  ; ../std.sci:125
  0x4b20: Copy r-4, r1
  0x4b28: BOr r0
  0x4b2c: Sqrt r0
  0x4b30: ToFloat r0
  0x4b34: Copy r0, r4294967291
  0x4b3c: Free1 r-4
  0x4b40: Ret r0

; === function 47 (onDamageEx, ../hunter/hunter_base.sci, line 617) locals=1 ===
func_47:
  0x4b4c: LoadBool r0, true  ; ../hunter/hunter_base.sci:616
  0x4b54: Copy r0, r4294967292
  0x4b5c: Ret r0

; === function 48 (isLymphaDamageAccepted, ../hunter/hunter_base.sci, line 624) locals=1 ===
func_48:
  0x4b68: LoadBool r0, true  ; ../hunter/hunter_base.sci:623
  0x4b70: Copy r0, r4294967292
  0x4b78: Ret r0

; === function 49 (worm.sc, line 104) locals=1 ===
func_49:
  0x4b84: LoadBool r0, true  ; worm.sc:103
  0x4b8c: Copy r0, r4294967292
  0x4b94: Ret r0

; === function 50 (worm.sc, line 358) locals=4 ===
func_50:
  0x4ba0: CopyGlobWr r51, g0  ; worm.sc:349
  0x4ba8: BrNZ r0, 0x4c0c
  0x4bb0: GetDotStr r1, "Scene"  ; worm.sc:351
  0x4bb8: ToStr r1
  0x4bbc: CopyGlobWr r39, g2
  0x4bc4: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x4bd0: Call r4, 0x2960
  0x4bd8: Call r1, 0x27f8
  0x4be0: Copy r-4, r0  ; worm.sc:352
  0x4be8: CopyGlobRd r0, g51
  0x4bf0: Free1 r0
  0x4bf4: LoadBool r0, true  ; worm.sc:353
  0x4bfc: Copy r0, r4294967291
  0x4c04: Free1 r-4
  0x4c08: Ret r0
  0x4c0c: LoadBool r0, false  ; worm.sc:356
  0x4c14: Copy r0, r4294967291
  0x4c1c: Free1 r-4
  0x4c20: Ret r0

; === function 51 (worm.sc, line 423) locals=2 ===
func_51:
  0x4c2c: Call r1, 0x1030  ; worm.sc:416
  0x4c34: CopyGlobRd r0, g21
  0x4c3c: Free1 r0
  0x4c40: GetDotStr r1, "rand"  ; worm.sc:418
  0x4c48: GetDot r0, 0
  0x4c50: Free1 r1
  0x4c54: LoadFloat r1, 0.5
  0x4c5c: CmpLt r0
  0x4c60: BrZ r0, 0x4c8c
  0x4c68: LoadInt r0, 1  ; worm.sc:419
  0x4c70: LoadInt r1, 2
  0x4c78: CallNat2 r2, func=23544, info=0x2
  0x4c84: Jmp r0, 0x4ca8  ; worm.sc:418
  0x4c8c: LoadInt r0, 2  ; worm.sc:421
  0x4c94: LoadInt r1, 1
  0x4c9c: CallNat2 r2, func=23544, info=0x2
  0x4ca8: Ret r0  ; worm.sc:423

; === function 52 (worm.sc, line 553) locals=8 ===
func_52:
  0x4cb4: Copy r-5, r0  ; worm.sc:547
  0x4cbc: Copy r-4, r1
  0x4cc4: LoadFloat r2, 0.5
  0x4ccc: Mul r1
  0x4cd0: ToInt r1
  0x4cd4: Call r2, 0x34dc
  0x4cdc: Call r1, 0x3268  ; worm.sc:548
  0x4ce4: GetDotStr r2, "World"
  0x4cec: SetDotRaw r1, 150
  0x4cf4: Free1 r2
  0x4cf8: LoadString r2, "worm_health"  ; len=11, pool_off=0x9f
  0x4d04: GetDotRaw r1, 1
  0x4d0c: Free1 r2
  0x4d10: CopyGlobWr r46, g0  ; worm.sc:549
  0x4d18: BrNZ r0, 0x4da0
  0x4d20: GetDotStr r1, "Scene"  ; worm.sc:550
  0x4d28: ToStr r1
  0x4d2c: CopyGlobWr r45, g3
  0x4d34: GetDotStr r5, "irandMax"
  0x4d3c: CopyGlobWr r45, g7
  0x4d44: SetDotRaw r6, 1934
  0x4d4c: Free1 r7
  0x4d50: GetDot r4, 1
  0x4d58: Free2 r5, r6
  0x4d60: SetDot r2, 1
  0x4d68: Free1 r4
  0x4d6c: ToStr r2
  0x4d70: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x4d7c: Call r4, 0x2960
  0x4d84: CopyGlobRd r0, g46
  0x4d8c: Free1 r0
  0x4d90: CopyGlobWr r46, g0  ; worm.sc:551
  0x4d98: Call r1, 0x27f8
  0x4da0: Ret r0  ; worm.sc:553

; === function 53 (worm.sc, line 564) locals=2 ===
func_53:
  0x4dac: Copy r-5, r0  ; worm.sc:559
  0x4db4: LoadString r1, "kill_worm"  ; len=9, pool_off=0xbf5
  0x4dc0: CmpEq r0
  0x4dc4: BrZ r0, 0x4df8
  0x4dcc: CallNat2 r3, func=20012, info=0x0  ; worm.sc:560
  0x4dd8: LoadString r0, "Worm change state to die"  ; len=24, pool_off=0xc07  ; worm.sc:561
  0x4de4: Copy r0, r4294967290
  0x4dec: Free3 r0, r-4, r-5
  0x4df4: Ret r0
  0x4df8: LoadNullStr r0  ; worm.sc:563
  0x4dfc: Copy r0, r4294967290
  0x4e04: Free3 r0, r-4, r-5
  0x4e0c: Ret r0

; === function 54 (hasJibs, worm.sc, line 836) locals=1 ===
func_54:
  0x4e18: LoadBool r0, false  ; worm.sc:835
  0x4e20: Copy r0, r4294967292
  0x4e28: Ret r0

; === function 55 (isWorm, worm.sc, line 829) locals=10 ===
func_55:
  0x4e34: LoadNullStr2 r0  ; worm.sc:778
  0x4e38: GetDotStr r2, "Scene"  ; worm.sc:781
  0x4e40: ToStr r2
  0x4e44: CopyGlobWr r43, g3
  0x4e4c: LoadString r4, "Sound"  ; len=5, pool_off=0x79d
  0x4e58: Call r5, 0x2960
  0x4e60: Copy r1, r2  ; worm.sc:782
  0x4e68: Call r3, 0x27f8
  0x4e70: Call r2, 0x5238  ; worm.sc:783
  0x4e78: Call r2, 0x52c8  ; worm.sc:784
  0x4e80: Call r2, 0x53c8  ; worm.sc:786
  0x4e88: LoadIntZero r2  ; worm.sc:788
  0x4e8c: LoadIntZero r3  ; worm.sc:788
  0x4e90: Call r5, 0x56ec  ; worm.sc:789
  0x4e98: Copy r4, r3
  0x4ea0: GetDotStr r5, "irandMax"  ; worm.sc:790
  0x4ea8: LoadInt r6, 3
  0x4eb0: GetDot r4, 1
  0x4eb8: Free1 r5
  0x4ebc: LoadInt r5, 1
  0x4ec4: Add r4
  0x4ec8: ToInt r4
  0x4ecc: Copy r4, r2
  0x4ed4: Copy r2, r4  ; worm.sc:790
  0x4edc: Copy r3, r5
  0x4ee4: CmpEq r4
  0x4ee8: BrNZ r4, 0x4ea0
  0x4ef0: GetDotStr r5, "playAnimation"  ; worm.sc:792
  0x4ef8: LoadString r6, "catch_prey_a_"  ; len=13, pool_off=0xc45
  0x4f04: Copy r3, r7
  0x4f0c: AsString r7
  0x4f10: Add r6
  0x4f14: LoadString r7, "_"  ; len=1, pool_off=0xa7
  0x4f20: Add r6
  0x4f24: Copy r2, r7
  0x4f2c: AsString r7
  0x4f30: Add r6
  0x4f34: GetDot r4, 1
  0x4f3c: Free2 r5, r6
  0x4f44: ToStr r4
  0x4f48: Copy r4, r0
  0x4f50: Free1 r4
  0x4f54: LoadFloat r4, 0.5  ; worm.sc:793
  0x4f5c: Copy r0, r5
  0x4f64: SetInd r5
  0x4f68: LoadNullStr r0
  0x4f6c: .dword 0x00000c5f  ; UNKNOWN opcode 0x5f
  0x4f70: Free1 r5
  0x4f74: Copy r0, r5  ; worm.sc:794
  0x4f7c: GetDot r4, 0
  0x4f84: Free2 r5, r4
  0x4f8c: Free1 r5  ; worm.sc:796
  0x4f90: RetV r4
  0x4f94: ToInt r4
  0x4f98: Copy r0, r6  ; worm.sc:797
  0x4fa0: Copy r4, r7
  0x4fa8: GetDot r5, 1
  0x4fb0: Free1 r6
  0x4fb4: BrNZ r5, 0x4fc4
  0x4fbc: Jmp r0, 0x4fcc  ; worm.sc:797
  0x4fc4: Jmp r0, 0x4f8c  ; worm.sc:795
  0x4fcc: Call r4, 0x52c8  ; worm.sc:800
  0x4fd4: LoadNullStr2 r4  ; worm.sc:803
  0x4fd8: GetDotStr r6, "playAnimation"  ; worm.sc:804
  0x4fe0: LoadString r7, "catch_prey_b_"  ; len=13, pool_off=0xc65
  0x4fec: Copy r3, r8
  0x4ff4: AsString r8
  0x4ff8: Add r7
  0x4ffc: LoadString r8, "_"  ; len=1, pool_off=0xa7
  0x5008: Add r7
  0x500c: Copy r2, r8
  0x5014: AsString r8
  0x5018: Add r7
  0x501c: GetDot r5, 1
  0x5024: Free2 r6, r7
  0x502c: ToStr r5
  0x5030: Copy r5, r0
  0x5038: Free1 r5
  0x503c: LoadFloat r5, 0.5  ; worm.sc:805
  0x5044: Copy r0, r6
  0x504c: SetInd r6
  0x5050: LoadFalse r0
  0x5054: .dword 0x00000c5f  ; UNKNOWN opcode 0x5f
  0x5058: Free1 r6
  0x505c: Copy r0, r6  ; worm.sc:806
  0x5064: GetDot r5, 0
  0x506c: Free2 r6, r5
  0x5074: LoadFloat r5, 0.0  ; worm.sc:807
  0x507c: Free1 r7  ; worm.sc:809
  0x5080: RetV r6
  0x5084: ToInt r6
  0x5088: Copy r0, r8  ; worm.sc:810
  0x5090: Copy r6, r9
  0x5098: GetDot r7, 1
  0x50a0: Free1 r8
  0x50a4: BrNZ r7, 0x50b4
  0x50ac: Jmp r0, 0x5150  ; worm.sc:810
  0x50b4: Copy r4, r7  ; worm.sc:811
  0x50bc: BrZ r7, 0x50ec
  0x50c4: Copy r4, r8  ; worm.sc:812
  0x50cc: Copy r6, r9
  0x50d4: GetDot r7, 1
  0x50dc: Free2 r8, r7
  0x50e4: Jmp r0, 0x5148  ; worm.sc:811
  0x50ec: Copy r5, r7  ; worm.sc:814
  0x50f4: Copy r6, r9
  0x50fc: Call r10, 0x5840
  0x5104: Add r7
  0x5108: Copy r7, r5
  0x5110: Copy r5, r7  ; worm.sc:815
  0x5118: LoadFloat r8, 3.0
  0x5120: CmpGe r7
  0x5124: BrZ r7, 0x5148
  0x512c: Spawn r7, 0, 0x5868  ; worm.sc:815
  0x5138: LoadBool r0, 0x70a
  0x5140: LoadNullStr r0
  0x5144: Free1 r7
  0x5148: Jmp r0, 0x507c  ; worm.sc:808
  0x5150: Call r6, 0x52c8  ; worm.sc:819
  0x5158: GetDotStr r7, "playAnimation"  ; worm.sc:822
  0x5160: LoadString r8, "devour_prey_"  ; len=12, pool_off=0x353
  0x516c: Copy r3, r9
  0x5174: AsString r9
  0x5178: Add r8
  0x517c: LoadString r9, "_"  ; len=1, pool_off=0xa7
  0x5188: Add r8
  0x518c: Copy r2, r9
  0x5194: AsString r9
  0x5198: Add r8
  0x519c: GetDot r6, 1
  0x51a4: Free2 r7, r8
  0x51ac: ToStr r6
  0x51b0: Copy r6, r0
  0x51b8: Free1 r6
  0x51bc: Copy r0, r7  ; worm.sc:823
  0x51c4: GetDot r6, 0
  0x51cc: Free2 r7, r6
  0x51d4: Free1 r7  ; worm.sc:825
  0x51d8: RetV r6
  0x51dc: ToInt r6
  0x51e0: Copy r0, r8  ; worm.sc:826
  0x51e8: LoadInt r9, 0
  0x51f0: GetDot r7, 1
  0x51f8: Free2 r8, r7
  0x5200: Copy r4, r7  ; worm.sc:827
  0x5208: BrZ r7, 0x5230
  0x5210: Copy r4, r8  ; worm.sc:827
  0x5218: Copy r6, r9
  0x5220: GetDot r7, 1
  0x5228: Free2 r8, r7
  0x5230: Jmp r0, 0x51d4  ; worm.sc:824

; === function 56 (attachPrey, worm.sc, line 118) locals=5 ===
func_56:
  0x5240: GetDotStr r2, "Scene"  ; worm.sc:115
  0x5248: SetDotRaw r1, 331
  0x5250: Free1 r2
  0x5254: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x150
  0x5260: GetDot r0, 1
  0x5268: Free2 r1, r2
  0x5270: ToStr r0
  0x5274: Copy r0, r2  ; worm.sc:116
  0x527c: SetDotRaw r1, 378
  0x5284: Free1 r2
  0x5288: ToStr r1
  0x528c: Copy r1, r4  ; worm.sc:117
  0x5294: SetDotRaw r3, 331
  0x529c: Free1 r4
  0x52a0: LoadString r4, "onWormDead"  ; len=10, pool_off=0xc7f
  0x52ac: GetDot r2, 1
  0x52b4: Free3 r3, r4, r2
  0x52bc: Free2 r1, r0  ; worm.sc:118
  0x52c4: Ret r0

; === function 57 (getDarkenStrength, worm.sc, line 139) locals=6 ===
func_57:
  0x52d0: CopyGlobWr r21, g0  ; worm.sc:129
  0x52d8: BrZ r0, 0x53b0
  0x52e0: CopyGlobWr r21, g2  ; worm.sc:130
  0x52e8: SetDotRaw r1, 3219
  0x52f0: Free1 r2
  0x52f4: LoadString r2, "hit_earthshake"  ; len=14, pool_off=0xcac
  0x5300: GetDot r0, 1
  0x5308: Free2 r1, r2
  0x5310: BrZ r0, 0x5368
  0x5318: CopyGlobWr r21, g2  ; worm.sc:131
  0x5320: SetDotRaw r1, 3272
  0x5328: Free1 r2
  0x532c: LoadInt r2, 0
  0x5334: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0xcac
  0x5340: LoadFloat r4, 1.0
  0x5348: LoadInt r5, 1
  0x5350: GetDot r0, 4
  0x5358: Free3 r1, r3, r0
  0x5360: Jmp r0, 0x53a8  ; worm.sc:130
  0x5368: CopyGlobWr r21, g2  ; worm.sc:134
  0x5370: SetDotRaw r1, 3295
  0x5378: Free1 r2
  0x537c: LoadInt r2, 0
  0x5384: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0xcac
  0x5390: LoadInt r4, 2
  0x5398: GetDot r0, 3
  0x53a0: Free3 r1, r3, r0
  0x53a8: Jmp r0, 0x53c4  ; worm.sc:129
  0x53b0: Call r1, 0x1030  ; worm.sc:137
  0x53b8: CopyGlobRd r0, g21
  0x53c0: Free1 r0
  0x53c4: Ret r0  ; worm.sc:139

; === function 58 (getAllowedTypes, worm.sc, line 220) locals=7 ===
func_58:
  0x53d0: GetDotStr r1, "setPosition"  ; worm.sc:200
  0x53d8: GetDotStr r3, "!vec3"
  0x53e0: LoadInt r4, 0
  0x53e8: LoadInt r5, 0
  0x53f0: LoadInt r6, 0
  0x53f8: GetDot r2, 3
  0x5400: Free1 r3
  0x5404: GetDot r0, 1
  0x540c: Free3 r1, r2, r0
  0x5414: LoadBool r0, true  ; worm.sc:203
  0x541c: CallMethod r0, 1073, 0x0  ; @patch+8 worm.sc:204
  0x5428: LoadInt r0, 73
  0x5430: CmpGt r0
  0x5434: LoadBool r0, true  ; worm.sc:205
  0x543c: CallMethod r0, 62, 0x0  ; @patch+8 worm.sc:206
  0x5448: LoadBool r0, 0x49
  0x5450: Free4 r0, r327, r0, r3321  ; @patch+4 worm.sc:209
  0x545c: GetDotStr r3, "findBone"
  0x5464: LoadString r4, ""  ; len=0, pool_off=0x0
  0x5470: GetDot r2, 1
  0x5478: Free2 r3, r4
  0x5480: GetDot r0, 1
  0x5488: Free3 r1, r2, r0
  0x5490: GetDotStr r1, "enableBone"  ; worm.sc:210
  0x5498: GetDotStr r3, "findBone"
  0x54a0: LoadString r4, "Bone03"  ; len=6, pool_off=0x44e
  0x54ac: GetDot r2, 1
  0x54b4: Free2 r3, r4
  0x54bc: GetDot r0, 1
  0x54c4: Free3 r1, r2, r0
  0x54cc: GetDotStr r1, "enableBone"  ; worm.sc:211
  0x54d4: GetDotStr r3, "findBone"
  0x54dc: LoadString r4, "Bone05"  ; len=6, pool_off=0x45a
  0x54e8: GetDot r2, 1
  0x54f0: Free2 r3, r4
  0x54f8: GetDot r0, 1
  0x5500: Free3 r1, r2, r0
  0x5508: GetDotStr r1, "enableBone"  ; worm.sc:212
  0x5510: GetDotStr r3, "findBone"
  0x5518: LoadString r4, "Bone07"  ; len=6, pool_off=0x466
  0x5524: GetDot r2, 1
  0x552c: Free2 r3, r4
  0x5534: GetDot r0, 1
  0x553c: Free3 r1, r2, r0
  0x5544: GetDotStr r1, "enableBone"  ; worm.sc:213
  0x554c: GetDotStr r3, "findBone"
  0x5554: LoadString r4, "Bone09"  ; len=6, pool_off=0x472
  0x5560: GetDot r2, 1
  0x5568: Free2 r3, r4
  0x5570: GetDot r0, 1
  0x5578: Free3 r1, r2, r0
  0x5580: GetDotStr r1, "enableBone"  ; worm.sc:214
  0x5588: GetDotStr r3, "findBone"
  0x5590: LoadString r4, "Bone11"  ; len=6, pool_off=0x47e
  0x559c: GetDot r2, 1
  0x55a4: Free2 r3, r4
  0x55ac: GetDot r0, 1
  0x55b4: Free3 r1, r2, r0
  0x55bc: GetDotStr r1, "enableBone"  ; worm.sc:215
  0x55c4: GetDotStr r3, "findBone"
  0x55cc: LoadString r4, "Bone13"  ; len=6, pool_off=0x48a
  0x55d8: GetDot r2, 1
  0x55e0: Free2 r3, r4
  0x55e8: GetDot r0, 1
  0x55f0: Free3 r1, r2, r0
  0x55f8: GetDotStr r1, "enableBone"  ; worm.sc:216
  0x5600: GetDotStr r3, "findBone"
  0x5608: LoadString r4, "Bone15"  ; len=6, pool_off=0x496
  0x5614: GetDot r2, 1
  0x561c: Free2 r3, r4
  0x5624: GetDot r0, 1
  0x562c: Free3 r1, r2, r0
  0x5634: GetDotStr r1, "enableBone"  ; worm.sc:217
  0x563c: GetDotStr r3, "findBone"
  0x5644: LoadString r4, "Bone17"  ; len=6, pool_off=0x4a2
  0x5650: GetDot r2, 1
  0x5658: Free2 r3, r4
  0x5660: GetDot r0, 1
  0x5668: Free3 r1, r2, r0
  0x5670: GetDotStr r1, "enableBone"  ; worm.sc:218
  0x5678: GetDotStr r3, "findBone"
  0x5680: LoadString r4, "Bone18"  ; len=6, pool_off=0x4ae
  0x568c: GetDot r2, 1
  0x5694: Free2 r3, r4
  0x569c: GetDot r0, 1
  0x56a4: Free3 r1, r2, r0
  0x56ac: GetDotStr r1, "enableBone"  ; worm.sc:219
  0x56b4: GetDotStr r3, "findBone"
  0x56bc: LoadString r4, "Bone19"  ; len=6, pool_off=0x4ba
  0x56c8: GetDot r2, 1
  0x56d0: Free2 r3, r4
  0x56d8: GetDot r0, 1
  0x56e0: Free3 r1, r2, r0
  0x56e8: Ret r0  ; worm.sc:220

; === function 59 (getAllowedTypes, worm.sc, line 309) locals=7 ===
func_59:
  0x56f4: LoadInt r0, 0  ; worm.sc:294
  0x56fc: CopyGlobWr r22, g3  ; worm.sc:295
  0x5704: LoadInt r4, 0
  0x570c: SetDot r2, 1
  0x5714: CopyGlobWr r21, g4
  0x571c: SetDotRaw r3, 1058
  0x5724: Free1 r4
  0x5728: Sub r2
  0x572c: ToStr r2
  0x5730: Call r3, 0x5810
  0x5738: LoadInt r2, 1  ; worm.sc:297
  0x5740: Copy r2, r3  ; worm.sc:297
  0x5748: LoadInt r4, 3
  0x5750: CmpLt r3
  0x5754: BrZ r3, 0x57f0
  0x575c: CopyGlobWr r22, g5  ; worm.sc:298
  0x5764: Copy r2, r6
  0x576c: SetDot r4, 1
  0x5774: CopyGlobWr r21, g6
  0x577c: SetDotRaw r5, 1058
  0x5784: Free1 r6
  0x5788: Sub r4
  0x578c: ToStr r4
  0x5790: Call r5, 0x5810
  0x5798: Copy r3, r4  ; worm.sc:299
  0x57a0: Copy r1, r5
  0x57a8: CmpLt r4
  0x57ac: BrZ r4, 0x57d4
  0x57b4: Copy r3, r4  ; worm.sc:300
  0x57bc: Copy r4, r1
  0x57c4: Copy r2, r4  ; worm.sc:301
  0x57cc: Copy r4, r0
  0x57d4: Copy r2, r3  ; worm.sc:297
  0x57dc: Incr r3
  0x57e0: Copy r3, r2
  0x57e8: Jmp r0, 0x5740
  0x57f0: Copy r0, r2  ; worm.sc:308
  0x57f8: LoadInt r3, 1
  0x5800: Add r2
  0x5804: Copy r2, r4294967292
  0x580c: Ret r0

; === function 60 (../std.sci, line 121) locals=2 ===
func_60:
  0x5818: Copy r-4, r0  ; ../std.sci:120
  0x5820: Copy r-4, r1
  0x5828: BOr r0
  0x582c: ToFloat r0
  0x5830: Copy r0, r4294967291
  0x5838: Free1 r-4
  0x583c: Ret r0

; === function 61 (getAllowedTypes, ../std.sci, line 106) locals=2 ===
func_61:
  0x5848: Copy r-4, r0  ; ../std.sci:105
  0x5850: LoadFloat r1, 1000000.0
  0x5858: Div r0
  0x585c: Copy r0, r4294967291
  0x5864: Ret r0

; === function 62 (worm.sc, line 170) locals=16 ===
func_62:
  0x5870: LoadIntZero r0  ; worm.sc:144
  0x5874: LoadInt r1, 0  ; worm.sc:146
  0x587c: Copy r1, r0
  0x5884: GetDotStr r2, "makeAttachPoint"  ; worm.sc:147
  0x588c: LoadString r3, "loc_limfasource"  ; len=15, pool_off=0xd04
  0x5898: Copy r0, r4
  0x58a0: LoadInt r5, 1
  0x58a8: Add r4
  0x58ac: AsString r4
  0x58b0: Add r3
  0x58b4: GetDot r1, 1
  0x58bc: Free2 r2, r3
  0x58c4: ToStr r1
  0x58c8: Copy r1, r2  ; worm.sc:148
  0x58d0: BrNZ r2, 0x58e4
  0x58d8: Free1 r1  ; worm.sc:149
  0x58dc: Jmp r0, 0x5904
  0x58e4: Free1 r1  ; worm.sc:146
  0x58e8: Copy r0, r1
  0x58f0: Incr r1
  0x58f4: Copy r1, r0
  0x58fc: Jmp r0, 0x5884
  0x5904: GetDotStr r4, "World"  ; worm.sc:152
  0x590c: SetDotRaw r3, 98
  0x5914: Free1 r4
  0x5918: SetDotRaw r2, 109
  0x5920: Free1 r3
  0x5924: LoadString r3, "Monster/Worm"  ; len=12, pool_off=0x71
  0x5930: GetDot r1, 1
  0x5938: Free2 r2, r3
  0x5940: ToStr r1
  0x5944: LoadInt r2, 0  ; worm.sc:154
  0x594c: Copy r2, r3  ; worm.sc:154
  0x5954: LoadInt r4, 30
  0x595c: CmpLt r3
  0x5960: BrZ r3, 0x5bdc
  0x5968: GetDotStr r4, "irandRange"  ; worm.sc:155
  0x5970: Copy r1, r7
  0x5978: SetDotRaw r6, 3362
  0x5980: Free1 r7
  0x5984: SetDotRaw r5, 144
  0x598c: Free1 r6
  0x5990: Copy r1, r8
  0x5998: SetDotRaw r7, 3372
  0x59a0: Free1 r8
  0x59a4: SetDotRaw r6, 144
  0x59ac: Free1 r7
  0x59b0: GetDot r3, 2
  0x59b8: Free3 r4, r5, r6
  0x59c0: LoadInt r4, 1000
  0x59c8: Mul r3
  0x59cc: LoadInt r4, 30
  0x59d4: Div r3
  0x59d8: ToInt r3
  0x59dc: LoadNullStr2 r4  ; worm.sc:156
  0x59e0: GetDotStr r6, "makeAttachPoint"  ; worm.sc:157
  0x59e8: LoadString r7, "loc_mouth"  ; len=9, pool_off=0x139
  0x59f4: GetDot r5, 1
  0x59fc: Free2 r6, r7
  0x5a04: ToStr r5
  0x5a08: Copy r5, r4
  0x5a10: Free1 r5
  0x5a14: GetDotStr r7, "World"  ; worm.sc:159
  0x5a1c: SetDotRaw r6, 2389
  0x5a24: Free1 r7
  0x5a28: GetDotStr r7, "Scene"
  0x5a30: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xd36
  0x5a3c: GetDotStr r10, "!qtpair"
  0x5a44: GetDotStr r12, "!quat"
  0x5a4c: GetDot r11, 0
  0x5a54: Free1 r12
  0x5a58: Copy r4, r13
  0x5a60: SetDotRaw r12, 1058
  0x5a68: Free1 r13
  0x5a6c: GetDot r9, 2
  0x5a74: Free3 r10, r11, r12
  0x5a7c: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xd56
  0x5a88: GetDot r5, 4
  0x5a90: Free5 r6, r7, r8, r9, r10
  0x5a9c: ToStr r5
  0x5aa0: Copy r5, r8  ; worm.sc:160
  0x5aa8: SetDotRaw r7, 331
  0x5ab0: Free1 r8
  0x5ab4: LoadString r8, "initLimfa"  ; len=9, pool_off=0xd7a
  0x5ac0: GetDotStr r10, "irandMax"
  0x5ac8: LoadInt r11, 7
  0x5ad0: GetDot r9, 1
  0x5ad8: Free1 r10
  0x5adc: Copy r3, r10
  0x5ae4: GetDotStr r12, "!vec3"
  0x5aec: LoadInt r13, 0
  0x5af4: LoadInt r14, 0
  0x5afc: LoadInt r15, 1
  0x5b04: GetDot r11, 3
  0x5b0c: Free1 r12
  0x5b10: Copy r4, r13
  0x5b18: SetDotRaw r12, 3468
  0x5b20: Free1 r13
  0x5b24: Mul r11
  0x5b28: GetDotStr r13, "randRange"
  0x5b30: LoadInt r14, 2
  0x5b38: LoadInt r15, 3
  0x5b40: GetDot r12, 2
  0x5b48: Free1 r13
  0x5b4c: Mul r11
  0x5b50: GetDot r6, 4
  0x5b58: Free5 r7, r8, r9, r11, r6
  0x5b64: LoadInt r6, 250000  ; worm.sc:162
  0x5b6c: Copy r6, r7  ; worm.sc:163
  0x5b74: LoadInt r8, 0
  0x5b7c: CmpGt r7
  0x5b80: BrZ r7, 0x5bb8
  0x5b88: Copy r6, r7  ; worm.sc:164
  0x5b90: LoadBool r9, true
  0x5b98: RetV r8
  0x5b9c: Free1 r9
  0x5ba0: Sub r7
  0x5ba4: ToInt r7
  0x5ba8: Copy r7, r6
  0x5bb0: Jmp r0, 0x5b6c  ; worm.sc:163
  0x5bb8: Free2 r5, r4  ; worm.sc:154
  0x5bc0: Copy r2, r3
  0x5bc8: Incr r3
  0x5bcc: Copy r3, r2
  0x5bd4: Jmp r0, 0x594c
  0x5bdc: LoadBool r3, false  ; worm.sc:169
  0x5be4: RetV r2
  0x5be8: Free2 r3, r2
  0x5bf0: Jmp r0, 0x5bdc  ; worm.sc:168

; === function 63 (worm.sc, line 540) locals=5 ===
func_63:
  0x5c00: Copy r-5, r0  ; worm.sc:498
  0x5c08: CopyGlobRd r0, g24
  0x5c10: Copy r-4, r0  ; worm.sc:499
  0x5c18: CopyGlobRd r0, g25
  0x5c20: Call r1, 0x1030  ; worm.sc:501
  0x5c28: CopyGlobRd r0, g21
  0x5c30: Free1 r0
  0x5c34: CopyGlobWr r21, g0  ; worm.sc:502
  0x5c3c: BrNZ r0, 0x5c58
  0x5c44: Call r1, 0x1030  ; worm.sc:502
  0x5c4c: CopyGlobRd r0, g21
  0x5c54: Free1 r0
  0x5c58: LoadBool r0, true  ; worm.sc:504
  0x5c60: Call r1, 0x0cf0
  0x5c68: Call r1, 0x3688  ; worm.sc:505
  0x5c70: BrZ r0, 0x5c84
  0x5c78: CallNat r3, func=20012, info=0x0  ; worm.sc:505
  0x5c84: GetDotStr r1, "Scene"  ; worm.sc:508
  0x5c8c: ToStr r1
  0x5c90: CopyGlobWr r44, g2
  0x5c98: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x5ca4: Call r4, 0x2960
  0x5cac: Call r1, 0x27f8
  0x5cb4: Call r0, 0x5e38  ; worm.sc:509
  0x5cbc: Call r0, 0x53c8  ; worm.sc:510
  0x5cc4: GetDotStr r1, "playAnimation"  ; worm.sc:515
  0x5ccc: LoadString r2, "transfer_"  ; len=9, pool_off=0xd95
  0x5cd8: Copy r-5, r3
  0x5ce0: AsString r3
  0x5ce4: Add r2
  0x5ce8: LoadString r3, "_"  ; len=1, pool_off=0xa7
  0x5cf4: Add r2
  0x5cf8: Copy r-4, r3
  0x5d00: AsString r3
  0x5d04: Add r2
  0x5d08: GetDot r0, 1
  0x5d10: Free2 r1, r2
  0x5d18: ToStr r0
  0x5d1c: LoadFloat r1, 0.25  ; worm.sc:516
  0x5d24: Copy r0, r2
  0x5d2c: SetInd r2
  0x5d30: LoadInt r0, 3167
  0x5d38: Free1 r2
  0x5d3c: Copy r0, r2  ; worm.sc:517
  0x5d44: GetDot r1, 0
  0x5d4c: Free2 r2, r1
  0x5d54: LoadInt r1, 0  ; worm.sc:518
  0x5d5c: Call r2, 0x5e98
  0x5d64: Free1 r2  ; worm.sc:520
  0x5d68: RetV r1
  0x5d6c: ToInt r1
  0x5d70: Copy r0, r3  ; worm.sc:521
  0x5d78: Copy r1, r4
  0x5d80: GetDot r2, 1
  0x5d88: Free1 r3
  0x5d8c: BrNZ r2, 0x5dac
  0x5d94: Copy r1, r2  ; worm.sc:522
  0x5d9c: Call r3, 0x5e98
  0x5da4: Jmp r0, 0x5df0  ; worm.sc:523
  0x5dac: Copy r1, r2  ; worm.sc:525
  0x5db4: Call r3, 0x5e98
  0x5dbc: CopyGlobWr r49, g2  ; worm.sc:528
  0x5dc4: BrZ r2, 0x5de8
  0x5dcc: Call r2, 0x6538  ; worm.sc:529
  0x5dd4: Copy r0, r2  ; worm.sc:530
  0x5ddc: CallNat r4, func=26164, info=0x201
  0x5de8: Jmp r0, 0x5d64  ; worm.sc:519
  0x5df0: Call r1, 0x6538  ; worm.sc:534
  0x5df8: CopyGlobWr r51, g1  ; worm.sc:536
  0x5e00: BrZ r1, 0x5e24
  0x5e08: CopyGlobWr r51, g1  ; worm.sc:537
  0x5e10: Copy r-4, r2
  0x5e18: CallNat r5, func=29652, info=0x102
  0x5e24: LoadFloat r1, 8.0  ; worm.sc:539
  0x5e2c: CallNat r6, func=31988, info=0x101

; === function 64 (worm.sc, line 232) locals=4 ===
func_64:
  0x5e40: GetDotStr r1, "Scene"  ; worm.sc:229
  0x5e48: ToStr r1
  0x5e4c: CopyGlobWr r34, g2
  0x5e54: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x5e60: Call r4, 0x2960
  0x5e68: CopyGlobRd r0, g47
  0x5e70: Free1 r0
  0x5e74: CopyGlobWr r47, g0  ; worm.sc:230
  0x5e7c: Call r1, 0x27f8
  0x5e84: LoadBool r0, true  ; worm.sc:231
  0x5e8c: CopyGlobRd r0, g48
  0x5e94: Ret r0  ; worm.sc:232

; === function 65 (worm.sc, line 342) locals=11 ===
func_65:
  0x5ea0: Call r0, 0x62ac  ; worm.sc:317
  0x5ea8: Call r0, 0x63bc  ; worm.sc:318
  0x5eb0: GetDotStr r1, "makeAttachPoint"  ; worm.sc:321
  0x5eb8: LoadString r2, "Bone18"  ; len=6, pool_off=0x4ae
  0x5ec4: GetDot r0, 1
  0x5ecc: Free2 r1, r2
  0x5ed4: ToStr r0
  0x5ed8: Copy r0, r2  ; worm.sc:322
  0x5ee0: SetDotRaw r1, 1058
  0x5ee8: Free1 r2
  0x5eec: GetDotStr r3, "!vec3"
  0x5ef4: LoadInt r4, 0
  0x5efc: LoadFloat r5, 10.0
  0x5f04: LoadInt r6, 0
  0x5f0c: GetDot r2, 3
  0x5f14: Free1 r3
  0x5f18: Copy r0, r4
  0x5f20: SetDotRaw r3, 3468
  0x5f28: Free1 r4
  0x5f2c: Mul r2
  0x5f30: Add r1
  0x5f34: ToStr r1
  0x5f38: GetDotStr r4, "Scene"  ; worm.sc:323
  0x5f40: SetDotRaw r3, 3495
  0x5f48: Free1 r4
  0x5f4c: GetDotStr r5, "!sphere"
  0x5f54: Copy r1, r6
  0x5f5c: LoadInt r7, 5
  0x5f64: GetDot r4, 2
  0x5f6c: Free2 r5, r6
  0x5f74: LoadBool r5, true
  0x5f7c: LoadInt r6, -2147483648
  0x5f84: GetDot r2, 3
  0x5f8c: Free2 r3, r4
  0x5f94: ToStr r2
  0x5f98: Call r4, 0x6454  ; worm.sc:325
  0x5fa0: BrZ r3, 0x6018
  0x5fa8: GetDotStr r4, "renderDebug"  ; worm.sc:325
  0x5fb0: GetDotStr r6, "!sphere"
  0x5fb8: Copy r1, r7
  0x5fc0: LoadInt r8, 5
  0x5fc8: GetDot r5, 2
  0x5fd0: Free2 r6, r7
  0x5fd8: GetDotStr r7, "!vec3"
  0x5fe0: LoadInt r8, 1
  0x5fe8: LoadInt r9, 0
  0x5ff0: LoadInt r10, 0
  0x5ff8: GetDot r6, 3
  0x6000: Free1 r7
  0x6004: GetDot r3, 2
  0x600c: Free4 r4, r5, r6, r3
  0x6018: LoadBool r3, false  ; worm.sc:327
  0x6020: CopyGlobRd r3, g49
  0x6028: Copy r2, r4  ; worm.sc:328
  0x6030: SetDotRaw r3, 1934
  0x6038: Free1 r4
  0x603c: BrZ r3, 0x6054
  0x6044: LoadBool r3, true  ; worm.sc:328
  0x604c: CopyGlobRd r3, g49
  0x6054: Copy r0, r4  ; worm.sc:331
  0x605c: SetDotRaw r3, 1058
  0x6064: Free1 r4
  0x6068: GetDotStr r5, "!vec3"
  0x6070: LoadInt r6, 0
  0x6078: LoadFloat r7, 2.5
  0x6080: LoadInt r8, 0
  0x6088: GetDot r4, 3
  0x6090: Free1 r5
  0x6094: Copy r0, r6
  0x609c: SetDotRaw r5, 3468
  0x60a4: Free1 r6
  0x60a8: Mul r4
  0x60ac: Add r3
  0x60b0: ToStr r3
  0x60b4: Copy r3, r1
  0x60bc: Free1 r3
  0x60c0: GetDotStr r5, "Scene"  ; worm.sc:332
  0x60c8: SetDotRaw r4, 3495
  0x60d0: Free1 r5
  0x60d4: GetDotStr r6, "!sphere"
  0x60dc: Copy r1, r7
  0x60e4: LoadInt r8, 4
  0x60ec: GetDot r5, 2
  0x60f4: Free2 r6, r7
  0x60fc: LoadBool r6, true
  0x6104: LoadInt r7, 2147483647
  0x610c: GetDot r3, 3
  0x6114: Free2 r4, r5
  0x611c: ToStr r3
  0x6120: Copy r3, r2
  0x6128: Free1 r3
  0x612c: Call r4, 0x6454  ; worm.sc:333
  0x6134: BrZ r3, 0x61ac
  0x613c: GetDotStr r4, "renderDebug"  ; worm.sc:333
  0x6144: GetDotStr r6, "!sphere"
  0x614c: Copy r1, r7
  0x6154: LoadInt r8, 4
  0x615c: GetDot r5, 2
  0x6164: Free2 r6, r7
  0x616c: GetDotStr r7, "!vec3"
  0x6174: LoadInt r8, 0
  0x617c: LoadInt r9, 1
  0x6184: LoadInt r10, 0
  0x618c: GetDot r6, 3
  0x6194: Free1 r7
  0x6198: GetDot r3, 2
  0x61a0: Free4 r4, r5, r6, r3
  0x61ac: LoadBool r3, false  ; worm.sc:335
  0x61b4: CopyGlobRd r3, g50
  0x61bc: LoadInt r3, 0  ; worm.sc:336
  0x61c4: Copy r3, r4  ; worm.sc:336
  0x61cc: Copy r2, r6
  0x61d4: SetDotRaw r5, 1934
  0x61dc: Free1 r6
  0x61e0: CmpLt r4
  0x61e4: BrZ r4, 0x62a0
  0x61ec: Copy r2, r6  ; worm.sc:337
  0x61f4: Copy r3, r7
  0x61fc: SetDot r5, 1
  0x6204: SetDotRaw r4, 3531
  0x620c: Free1 r5
  0x6210: LoadString r5, "Bone-animated"  ; len=13, pool_off=0xdd0
  0x621c: CmpEq r4
  0x6220: BrZ r4, 0x6284
  0x6228: Copy r2, r7  ; worm.sc:338
  0x6230: Copy r3, r8
  0x6238: SetDot r6, 1
  0x6240: SetDotRaw r5, 331
  0x6248: Free1 r6
  0x624c: LoadString r6, "onWormCollide"  ; len=13, pool_off=0xdea
  0x6258: GetDotStr r7, "self"
  0x6260: GetDot r4, 2
  0x6268: Free4 r5, r6, r7, r4
  0x6274: LoadBool r4, true  ; worm.sc:339
  0x627c: CopyGlobRd r4, g50
  0x6284: Copy r3, r4  ; worm.sc:336
  0x628c: Incr r4
  0x6290: Copy r4, r3
  0x6298: Jmp r0, 0x61c4
  0x62a0: Free3 r2, r1, r0  ; worm.sc:342
  0x62a8: Ret r0

; === function 66 (worm.sc, line 253) locals=5 ===
func_66:
  0x62b4: CopyGlobWr r21, g0  ; worm.sc:236
  0x62bc: BrNZ r0, 0x62dc
  0x62c4: Call r1, 0x1030  ; worm.sc:237
  0x62cc: CopyGlobRd r0, g21
  0x62d4: Free1 r0
  0x62d8: Ret r0  ; worm.sc:238
  0x62dc: CopyGlobWr r47, g0  ; worm.sc:242
  0x62e4: BrNZ r0, 0x6330
  0x62ec: GetDotStr r1, "Scene"  ; worm.sc:243
  0x62f4: ToStr r1
  0x62f8: CopyGlobWr r35, g2
  0x6300: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x630c: Call r4, 0x2960
  0x6314: CopyGlobRd r0, g47
  0x631c: Free1 r0
  0x6320: CopyGlobWr r47, g0  ; worm.sc:244
  0x6328: Call r1, 0x27f8
  0x6330: CopyGlobWr r48, g0  ; worm.sc:248
  0x6338: BrZ r0, 0x63b8
  0x6340: CopyGlobWr r21, g2  ; worm.sc:249
  0x6348: SetDotRaw r1, 3219
  0x6350: Free1 r2
  0x6354: LoadString r2, "ironclad_faint_earthshake"  ; len=25, pool_off=0xe09
  0x6360: GetDot r0, 1
  0x6368: Free2 r1, r2
  0x6370: BrNZ r0, 0x63b8
  0x6378: CopyGlobWr r21, g2  ; worm.sc:250
  0x6380: SetDotRaw r1, 3295
  0x6388: Free1 r2
  0x638c: LoadInt r2, 0
  0x6394: LoadString r3, "ironclad_faint_earthshake"  ; len=25, pool_off=0xe09
  0x63a0: LoadFloat r4, 1.0
  0x63a8: GetDot r0, 3
  0x63b0: Free3 r1, r3, r0
  0x63b8: Ret r0  ; worm.sc:253

; === function 67 (worm.sc, line 97) locals=6 ===
func_67:
  0x63c4: CopyGlobWr r26, g0  ; worm.sc:93
  0x63cc: BrZ r0, 0x6450
  0x63d4: GetDotStr r1, "getBoneAbsTransform"  ; worm.sc:94
  0x63dc: GetDotStr r3, "findBone"
  0x63e4: LoadString r4, ""  ; len=0, pool_off=0x0
  0x63f0: GetDot r2, 1
  0x63f8: Free2 r3, r4
  0x6400: GetDot r0, 1
  0x6408: Free2 r1, r2
  0x6410: ToStr r0
  0x6414: GetDotStr r2, "set3DSoundOffset"  ; worm.sc:95
  0x641c: CopyGlobWr r26, g3
  0x6424: Copy r0, r5
  0x642c: SetDotRaw r4, 231
  0x6434: Free1 r5
  0x6438: GetDot r1, 2
  0x6440: Free4 r2, r3, r4, r1
  0x644c: Free1 r0  ; worm.sc:93
  0x6450: Ret r0  ; worm.sc:97

; === function 68 (../std.sci, line 157) locals=5 ===
func_68:
  0x645c: GetDotStr r1, "hasVariable"  ; ../std.sci:152
  0x6464: LoadString r2, "debug_info"  ; len=10, pool_off=0xe6c
  0x6470: GetDot r0, 1
  0x6478: Free2 r1, r2
  0x6480: BrZ r0, 0x6524
  0x6488: GetDotStr r1, "toInt"  ; ../std.sci:153
  0x6490: GetDotStr r3, "getVariable"
  0x6498: LoadString r4, "debug_info"  ; len=10, pool_off=0xe6c
  0x64a4: GetDot r2, 1
  0x64ac: Free2 r3, r4
  0x64b4: GetDot r0, 1
  0x64bc: Free2 r1, r2
  0x64c4: ToStr r0
  0x64c8: LoadBool r1, false  ; ../std.sci:154
  0x64d0: Copy r0, r2
  0x64d8: BrZ r2, 0x6514
  0x64e0: Copy r0, r3
  0x64e8: LoadInt r4, 0
  0x64f0: SetDot r2, 1
  0x64f8: LoadInt r3, 0
  0x6500: CmpNe r2
  0x6504: BrZ r2, 0x6514
  0x650c: LoadBool r1, true
  0x6514: Copy r1, r4294967292
  0x651c: Free1 r0
  0x6520: Ret r0
  0x6524: LoadBool r0, false  ; ../std.sci:156
  0x652c: Copy r0, r4294967292
  0x6534: Ret r0

; === function 69 (worm.sc, line 261) locals=4 ===
func_69:
  0x6540: CopyGlobWr r47, g0  ; worm.sc:257
  0x6548: BrZ r0, 0x6574
  0x6550: CopyGlobWr r47, g2  ; worm.sc:257
  0x6558: SetDotRaw r1, 2069
  0x6560: Free1 r2
  0x6564: GetDot r0, 0
  0x656c: Free2 r1, r0
  0x6574: GetDotStr r1, "Scene"  ; worm.sc:258
  0x657c: ToStr r1
  0x6580: CopyGlobWr r36, g2
  0x6588: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x6594: Call r4, 0x2960
  0x659c: CopyGlobRd r0, g47
  0x65a4: Free1 r0
  0x65a8: CopyGlobWr r47, g0  ; worm.sc:259
  0x65b0: Call r1, 0x27f8
  0x65b8: LoadBool r0, false  ; worm.sc:260
  0x65c0: CopyGlobRd r0, g48
  0x65c8: Ret r0  ; worm.sc:261

; === function 70 (worm.sc, line 769) locals=3 ===
func_70:
  0x65d4: Copy r-5, r0  ; worm.sc:767
  0x65dc: Copy r-4, r1
  0x65e4: LoadFloat r2, 0.5
  0x65ec: Mul r1
  0x65f0: ToInt r1
  0x65f4: Call r2, 0x34dc
  0x65fc: Call r1, 0x3268  ; worm.sc:768
  0x6604: GetDotStr r2, "World"
  0x660c: SetDotRaw r1, 150
  0x6614: Free1 r2
  0x6618: LoadString r2, "worm_health"  ; len=11, pool_off=0x9f
  0x6624: GetDotRaw r1, 1
  0x662c: Free1 r2
  0x6630: Ret r0  ; worm.sc:769

; === function 71 (worm.sc, line 760) locals=13 ===
func_71:
  0x663c: LoadBool r0, false  ; worm.sc:698
  0x6644: Call r1, 0x0cf0
  0x664c: GetDotStr r1, "Scene"  ; worm.sc:701
  0x6654: ToStr r1
  0x6658: CopyGlobWr r40, g3
  0x6660: GetDotStr r5, "irandMax"
  0x6668: CopyGlobWr r40, g7
  0x6670: SetDotRaw r6, 1934
  0x6678: Free1 r7
  0x667c: GetDot r4, 1
  0x6684: Free2 r5, r6
  0x668c: SetDot r2, 1
  0x6694: Free1 r4
  0x6698: ToStr r2
  0x669c: LoadString r3, "Sound"  ; len=5, pool_off=0x79d
  0x66a8: Call r4, 0x2960
  0x66b0: Copy r0, r1  ; worm.sc:702
  0x66b8: Call r2, 0x27f8
  0x66c0: CopyGlobWr r21, g1  ; worm.sc:704
  0x66c8: BrZ r1, 0x66e4
  0x66d0: Call r2, 0x1030  ; worm.sc:704
  0x66d8: CopyGlobRd r1, g21
  0x66e0: Free1 r1
  0x66e4: CopyGlobWr r21, g3  ; worm.sc:705
  0x66ec: SetDotRaw r2, 331
  0x66f4: Free1 r3
  0x66f8: LoadString r3, "lookAtPosition"  ; len=14, pool_off=0xe92
  0x6704: CopyGlobWr r23, g5
  0x670c: SetDotRaw r4, 1058
  0x6714: Free1 r5
  0x6718: LoadFloat r5, 0.25
  0x6720: GetDot r1, 3
  0x6728: Free4 r2, r3, r4, r1
  0x6734: GetDotStr r3, "World"  ; worm.sc:706
  0x673c: SetDotRaw r2, 331
  0x6744: Free1 r3
  0x6748: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xeae
  0x6754: GetDotStr r6, "!vec3"
  0x675c: LoadFloat r7, 0.250980406999588
  0x6764: LoadInt r8, 0
  0x676c: LoadInt r9, 0
  0x6774: GetDot r5, 3
  0x677c: Free1 r6
  0x6780: ToStr r5
  0x6784: LoadFloat r6, 0.10000000149011612
  0x678c: LoadFloat r7, 0.5
  0x6794: LoadFloat r8, 0.10000000149011612
  0x679c: LoadFloat r9, 3.0
  0x67a4: Spawn r4, 0, 0x6d2c
  0x67b0: LoadFalse r0
  0x67b4: Free1 r5
  0x67b8: GetDot r1, 2
  0x67c0: Free4 r2, r3, r4, r1
  0x67cc: LoadFloat r1, 1.0  ; worm.sc:709
  0x67d4: LoadFloat r2, 0.10000000149011612  ; worm.sc:710
  0x67dc: Copy r-4, r3
  0x67e4: SetInd r3
  0x67e8: LoadFloat r0, 4.4379122365166957e-42
  0x67f0: Free1 r3
  0x67f4: Free1 r3  ; worm.sc:712
  0x67f8: RetV r2
  0x67fc: ToInt r2
  0x6800: Copy r1, r3  ; worm.sc:714
  0x6808: LoadInt r4, 0
  0x6810: CmpLe r3
  0x6814: BrZ r3, 0x6940
  0x681c: Call r3, 0x0d0c  ; worm.sc:715
  0x6824: LoadNullStr2 r3  ; worm.sc:717
  0x6828: GetDotStr r5, "createFreeCamera"  ; worm.sc:719
  0x6830: LoadString r6, "monster/worm_camera"  ; len=19, pool_off=0xed5
  0x683c: GetDot r4, 1
  0x6844: Free2 r5, r6
  0x684c: ToStr r4
  0x6850: Copy r4, r3
  0x6858: Free1 r4
  0x685c: Copy r3, r6  ; worm.sc:720
  0x6864: SetDotRaw r5, 331
  0x686c: Free1 r6
  0x6870: LoadString r6, "initCamera"  ; len=10, pool_off=0xefb
  0x687c: CopyGlobWr r23, g7
  0x6884: GetDot r4, 2
  0x688c: Free4 r5, r6, r7, r4
  0x6898: GetDotStr r6, "Scene"  ; worm.sc:721
  0x68a0: SetDotRaw r5, 331
  0x68a8: Free1 r6
  0x68ac: LoadString r6, "setCurrentCamera"  ; len=16, pool_off=0xf0f
  0x68b8: Copy r3, r7
  0x68c0: GetDot r4, 2
  0x68c8: Free4 r5, r6, r7, r4
  0x68d4: CopyGlobWr r21, g6  ; worm.sc:722
  0x68dc: SetDotRaw r5, 331
  0x68e4: Free1 r6
  0x68e8: LoadString r6, "lockPlayer"  ; len=10, pool_off=0xf2f
  0x68f4: GetDot r4, 1
  0x68fc: Free3 r5, r6, r4
  0x6904: LoadFloat r4, 0.25  ; worm.sc:725
  0x690c: Copy r-4, r5
  0x6914: SetInd r5
  0x6918: LoadNullStr r0
  0x691c: .dword 0x00000c5f  ; UNKNOWN opcode 0x5f
  0x6920: Free1 r5
  0x6924: LoadFloat r4, 500.0  ; worm.sc:726
  0x692c: Copy r4, r1
  0x6934: Free1 r3  ; worm.sc:714
  0x6938: Jmp r0, 0x6964
  0x6940: Copy r1, r3  ; worm.sc:728
  0x6948: Copy r2, r5
  0x6950: Call r6, 0x5840
  0x6958: Sub r3
  0x695c: Copy r3, r1
  0x6964: Copy r-4, r4  ; worm.sc:731
  0x696c: Copy r2, r5
  0x6974: GetDot r3, 1
  0x697c: Free1 r4
  0x6980: BrNZ r3, 0x6990
  0x6988: Jmp r0, 0x69ec  ; worm.sc:731
  0x6990: Copy r0, r3  ; worm.sc:732
  0x6998: BrNZ r3, 0x69e4
  0x69a0: GetDotStr r4, "Scene"  ; worm.sc:733
  0x69a8: ToStr r4
  0x69ac: CopyGlobWr r41, g5
  0x69b4: LoadString r6, "Sound"  ; len=5, pool_off=0x79d
  0x69c0: Call r7, 0x2960
  0x69c8: Copy r3, r0
  0x69d0: Free1 r3
  0x69d4: Copy r0, r3  ; worm.sc:734
  0x69dc: Call r4, 0x27f8
  0x69e4: Jmp r0, 0x67f4  ; worm.sc:711
  0x69ec: Copy r0, r4  ; worm.sc:738
  0x69f4: SetDotRaw r3, 2069
  0x69fc: Free1 r4
  0x6a00: GetDot r2, 0
  0x6a08: Free2 r3, r2
  0x6a10: LoadNullStr r2  ; worm.sc:739
  0x6a14: Copy r2, r0
  0x6a1c: Free1 r2
  0x6a20: GetDotStr r5, "World"  ; worm.sc:742
  0x6a28: SetDotRaw r4, 98
  0x6a30: Free1 r5
  0x6a34: SetDotRaw r3, 109
  0x6a3c: Free1 r4
  0x6a40: LoadString r4, "Monster/Worm"  ; len=12, pool_off=0x71
  0x6a4c: GetDot r2, 1
  0x6a54: Free2 r3, r4
  0x6a5c: ToStr r2
  0x6a60: GetDotStr r4, "irandRange"  ; worm.sc:743
  0x6a68: Copy r2, r7
  0x6a70: SetDotRaw r6, 3907
  0x6a78: Free1 r7
  0x6a7c: SetDotRaw r5, 144
  0x6a84: Free1 r6
  0x6a88: Copy r2, r8
  0x6a90: SetDotRaw r7, 3917
  0x6a98: Free1 r8
  0x6a9c: SetDotRaw r6, 144
  0x6aa4: Free1 r7
  0x6aa8: GetDot r3, 2
  0x6ab0: Free3 r4, r5, r6
  0x6ab8: ToInt r3
  0x6abc: CopyGlobWr r21, g6  ; worm.sc:744
  0x6ac4: SetDotRaw r5, 331
  0x6acc: Free1 r6
  0x6ad0: LoadString r6, "onDamage"  ; len=8, pool_off=0xf57
  0x6adc: GetDotStr r7, "self"
  0x6ae4: GetDotStr r9, "irandMax"
  0x6aec: LoadInt r10, 7
  0x6af4: GetDot r8, 1
  0x6afc: Free1 r9
  0x6b00: Copy r3, r9
  0x6b08: GetDot r4, 4
  0x6b10: Free5 r5, r6, r7, r8, r4
  0x6b1c: GetDotStr r6, "World"  ; worm.sc:747
  0x6b24: SetDotRaw r5, 331
  0x6b2c: Free1 r6
  0x6b30: LoadString r6, "runPPEffect"  ; len=11, pool_off=0xeae
  0x6b3c: GetDotStr r9, "!vec3"
  0x6b44: LoadFloat r10, 0.5
  0x6b4c: LoadInt r11, 0
  0x6b54: LoadInt r12, 0
  0x6b5c: GetDot r8, 3
  0x6b64: Free1 r9
  0x6b68: ToStr r8
  0x6b6c: LoadInt r9, 1
  0x6b74: ToFloat r9
  0x6b78: LoadFloat r10, 0.009999999776482582
  0x6b80: LoadFloat r11, 0.009999999776482582
  0x6b88: LoadFloat r12, 0.009999999776482582
  0x6b90: Spawn r7, 0, 0x6d2c
  0x6b9c: LoadFalse r0
  0x6ba0: Free1 r8
  0x6ba4: GetDot r4, 2
  0x6bac: Free4 r5, r6, r7, r4
  0x6bb8: GetDotStr r6, "Scene"  ; worm.sc:748
  0x6bc0: SetDotRaw r5, 331
  0x6bc8: Free1 r6
  0x6bcc: LoadString r6, "setCurrentCamera"  ; len=16, pool_off=0xf0f
  0x6bd8: LoadNullStr r7
  0x6bdc: GetDot r4, 2
  0x6be4: Free4 r5, r6, r7, r4
  0x6bf0: CopyGlobWr r21, g6  ; worm.sc:749
  0x6bf8: SetDotRaw r5, 331
  0x6c00: Free1 r6
  0x6c04: LoadString r6, "unlockPlayer"  ; len=12, pool_off=0xf67
  0x6c10: GetDot r4, 1
  0x6c18: Free3 r5, r6, r4
  0x6c20: CopyGlobWr r21, g6  ; worm.sc:753
  0x6c28: SetDotRaw r5, 331
  0x6c30: Free1 r6
  0x6c34: LoadString r6, "console_gopt"  ; len=12, pool_off=0xf7f
  0x6c40: LoadString r7, "begin"  ; len=5, pool_off=0xf97
  0x6c4c: GetDot r4, 2
  0x6c54: Free4 r5, r6, r7, r4
  0x6c60: CopyGlobWr r21, g6  ; worm.sc:754
  0x6c68: SetDotRaw r5, 331
  0x6c70: Free1 r6
  0x6c74: LoadString r6, "addForce"  ; len=8, pool_off=0xfa1
  0x6c80: GetDotStr r8, "!vec3"
  0x6c88: LoadInt r9, 1
  0x6c90: LoadInt r10, 0
  0x6c98: LoadInt r11, 0
  0x6ca0: GetDot r7, 3
  0x6ca8: Free1 r8
  0x6cac: LoadInt r8, 256
  0x6cb4: Mul r7
  0x6cb8: GetDot r4, 2
  0x6cc0: Free4 r5, r6, r7, r4
  0x6ccc: CopyGlobWr r51, g4  ; worm.sc:756
  0x6cd4: BrZ r4, 0x6d18
  0x6cdc: CopyGlobWr r51, g4  ; worm.sc:757
  0x6ce4: LoadInt r5, 1
  0x6cec: GetDotStr r7, "irandMax"
  0x6cf4: LoadInt r8, 3
  0x6cfc: GetDot r6, 1
  0x6d04: Free1 r7
  0x6d08: Add r5
  0x6d0c: CallNat r5, func=29652, info=0x402
  0x6d18: LoadFloat r4, 8.0  ; worm.sc:759
  0x6d20: CallNat r6, func=31988, info=0x401

; === function 72 (..\posteffects\darken.sci, line 20) locals=5 ===
func_72:
  0x6d34: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x6d3c: Copy r-7, r1
  0x6d44: Copy r-6, r2
  0x6d4c: Copy r-5, r3
  0x6d54: Copy r-4, r4
  0x6d5c: CallNat r7, func=29532, info=0x5

; === function 73 (..\posteffects\darken.sci, line 38) locals=7 ===
func_73:
  0x6d70: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x6d78: BrNZ r0, 0x6d90
  0x6d80: LoadInt r0, 0
  0x6d88: Jmp r0, 0x6dc0
  0x6d90: Copy r-4, r2
  0x6d98: SetDotRaw r1, 331
  0x6da0: Free1 r2
  0x6da4: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xfb1
  0x6db0: GetDot r0, 1
  0x6db8: Free2 r1, r2
  0x6dc0: ToFloat r0
  0x6dc4: CopyExtWr r0, 1, 7  ; ..\posteffects\darken.sci:37
  0x6dd0: Copy r0, r2
  0x6dd8: CopyExtWr r1, 3, 7
  0x6de4: CopyExtWr r2, 4, 7
  0x6df0: CopyExtWr r3, 5, 7
  0x6dfc: CopyExtWr r4, 6, 7
  0x6e08: CallNat2 r8, func=28460, info=0x106
  0x6e14: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x6e18: Ret r0

; === function 74 (..\posteffects\darken.sci, line 53) locals=1 ===
func_74:
  0x6e24: CopyExtWr r0, 0, 9  ; ..\posteffects\darken.sci:52
  0x6e30: Copy r0, r4294967292
  0x6e38: Ret r0

; === function 75 (..\posteffects\darken.sci, line 59) locals=6 ===
func_75:
  0x6e44: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x6e4c: SetDotRaw r1, 4051
  0x6e54: Free1 r2
  0x6e58: Copy r-4, r5
  0x6e60: SetDotRaw r4, 4060
  0x6e68: Free1 r5
  0x6e6c: SetDotRaw r3, 4067
  0x6e74: Free1 r4
  0x6e78: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xfb7
  0x6e84: GetDot r2, 1
  0x6e8c: Free2 r3, r4
  0x6e94: CopyExtWr r0, 3, 9
  0x6ea0: GetDot r0, 2
  0x6ea8: Free3 r1, r2, r0
  0x6eb0: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x6eb8: SetDotRaw r1, 4072
  0x6ec0: Free1 r2
  0x6ec4: Copy r-4, r5
  0x6ecc: SetDotRaw r4, 4081
  0x6ed4: Free1 r5
  0x6ed8: SetDotRaw r3, 4067
  0x6ee0: Free1 r4
  0x6ee4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xff8
  0x6ef0: GetDot r2, 1
  0x6ef8: Free2 r3, r4
  0x6f00: CopyExtWr r1, 3, 9
  0x6f0c: GetDot r0, 2
  0x6f14: Free4 r1, r2, r3, r0
  0x6f20: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x6f28: Ret r0

; === function 76 (..\posteffects\darken.sci, line 82) locals=8 ===
func_76:
  0x6f34: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x6f3c: LoadFloat r1, 0.0010000000474974513
  0x6f44: CmpLt r0
  0x6f48: BrZ r0, 0x6fa0
  0x6f50: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x6f58: CopyExtRd r0, 0, 9
  0x6f64: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x6f6c: Copy r-8, r1
  0x6f74: Copy r-7, r2
  0x6f7c: Copy r-6, r3
  0x6f84: Copy r-5, r4
  0x6f8c: Copy r-4, r5
  0x6f94: CallNat r10, func=28852, info=0x6
  0x6fa0: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x6fa8: ToFloat r0
  0x6fac: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x6fb4: CopyExtRd r1, 0, 9
  0x6fc0: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x6fc8: CopyExtRd r1, 1, 9
  0x6fd4: Free1 r1
  0x6fd8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x6fe0: RetV r2
  0x6fe4: Free1 r3
  0x6fe8: ToInt r2
  0x6fec: Call r3, 0x5840
  0x6ff4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x6ffc: Copy r-7, r3
  0x7004: Copy r-8, r4
  0x700c: Sub r3
  0x7010: Copy r0, r4
  0x7018: Mul r3
  0x701c: Add r2
  0x7020: CopyExtRd r2, 0, 9
  0x702c: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x7034: Copy r1, r3
  0x703c: Copy r-6, r4
  0x7044: Div r3
  0x7048: Add r2
  0x704c: Copy r2, r0
  0x7054: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x705c: LoadInt r3, 1
  0x7064: CmpGt r2
  0x7068: BrZ r2, 0x70ac
  0x7070: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x7078: Copy r-8, r3
  0x7080: Copy r-7, r4
  0x7088: Copy r-6, r5
  0x7090: Copy r-5, r6
  0x7098: Copy r-4, r7
  0x70a0: CallNat r10, func=28852, info=0x206
  0x70ac: Jmp r0, 0x6fd8  ; ..\posteffects\darken.sci:74

; === function 77 (getAllowedTypes, ..\posteffects\darken.sci, line 104) locals=8 ===
func_77:
  0x70bc: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x70c4: ToFloat r0
  0x70c8: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x70d0: CopyExtRd r1, 0, 9
  0x70dc: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x70e4: CopyExtRd r1, 1, 9
  0x70f0: Free1 r1
  0x70f4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x70fc: LoadFloat r2, 0.0010000000474974513
  0x7104: CmpLt r1
  0x7108: BrZ r1, 0x714c
  0x7110: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x7118: Copy r-8, r2
  0x7120: Copy r-7, r3
  0x7128: Copy r-6, r4
  0x7130: Copy r-5, r5
  0x7138: Copy r-4, r6
  0x7140: CallNat r11, func=29168, info=0x106
  0x714c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x7154: RetV r2
  0x7158: Free1 r3
  0x715c: ToInt r2
  0x7160: Call r3, 0x5840
  0x7168: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x7170: Copy r1, r3
  0x7178: Copy r-5, r4
  0x7180: Div r3
  0x7184: Add r2
  0x7188: Copy r2, r0
  0x7190: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x7198: LoadInt r3, 1
  0x71a0: CmpGt r2
  0x71a4: BrZ r2, 0x71e8
  0x71ac: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x71b4: Copy r-8, r3
  0x71bc: Copy r-7, r4
  0x71c4: Copy r-6, r5
  0x71cc: Copy r-5, r6
  0x71d4: Copy r-4, r7
  0x71dc: CallNat r11, func=29168, info=0x206
  0x71e8: Jmp r0, 0x714c  ; ..\posteffects\darken.sci:97

; === function 78 (..\posteffects\darken.sci, line 133) locals=5 ===
func_78:
  0x71f8: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x7200: LoadInt r1, 0
  0x7208: CmpEq r0
  0x720c: BrZ r0, 0x7230
  0x7214: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x721c: RetV r0
  0x7220: Free2 r1, r0
  0x7228: Jmp r0, 0x7214  ; ..\posteffects\darken.sci:112
  0x7230: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x7238: ToFloat r0
  0x723c: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x7244: CopyExtRd r1, 0, 9
  0x7250: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x7258: CopyExtRd r1, 1, 9
  0x7264: Free1 r1
  0x7268: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x7270: RetV r2
  0x7274: Free1 r3
  0x7278: ToInt r2
  0x727c: Call r3, 0x5840
  0x7284: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x728c: Copy r-7, r3
  0x7294: Copy r0, r4
  0x729c: Mul r3
  0x72a0: Sub r2
  0x72a4: CopyExtRd r2, 0, 9
  0x72b0: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x72b8: Copy r1, r3
  0x72c0: Copy r-4, r4
  0x72c8: Div r3
  0x72cc: Add r2
  0x72d0: Copy r2, r0
  0x72d8: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x72e0: LoadInt r3, 1
  0x72e8: CmpGt r2
  0x72ec: BrZ r2, 0x7338
  0x72f4: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x72fc: ToFloat r2
  0x7300: Copy r2, r0
  0x7308: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x7310: RetV r2
  0x7314: Free2 r3, r2
  0x731c: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x7324: RetV r2
  0x7328: Free2 r3, r2
  0x7330: Jmp r0, 0x731c  ; ..\posteffects\darken.sci:128
  0x7338: Jmp r0, 0x7268  ; ..\posteffects\darken.sci:120

; === function 79 (..\posteffects\darken.sci, line 42) locals=1 ===
func_79:
  0x7348: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x7350: Copy r0, r4294967292
  0x7358: Ret r0

; === function 80 (getEffectType, ..\posteffects\darken.sci, line 33) locals=1 ===
func_80:
  0x7364: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x736c: CopyExtRd r0, 0, 7
  0x7378: Free1 r0
  0x737c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x7384: CopyExtRd r0, 1, 7
  0x7390: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x7398: CopyExtRd r0, 2, 7
  0x73a4: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x73ac: CopyExtRd r0, 3, 7
  0x73b8: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x73c0: CopyExtRd r0, 4, 7
  0x73cc: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x73d0: Ret r0

; === function 81 (updateComposerData, worm.sc, line 677) locals=12 ===
func_81:
  0x73dc: Call r0, 0x53c8  ; worm.sc:577
  0x73e4: LoadBool r0, true  ; worm.sc:578
  0x73ec: Call r1, 0x0cf0
  0x73f4: LoadBool r0, false  ; worm.sc:580
  0x73fc: CopyExtRd r0, 0, 5
  0x7408: LoadIntZero r0  ; worm.sc:582
  0x740c: GetDotStr r2, "irandMax"  ; worm.sc:583
  0x7414: LoadInt r3, 3
  0x741c: GetDot r1, 1
  0x7424: Free1 r2
  0x7428: LoadInt r2, 1
  0x7430: Add r1
  0x7434: ToInt r1
  0x7438: Copy r1, r0
  0x7440: Copy r0, r1  ; worm.sc:583
  0x7448: Copy r-4, r2
  0x7450: CmpEq r1
  0x7454: BrNZ r1, 0x740c
  0x745c: GetDotStr r2, "Scene"  ; worm.sc:585
  0x7464: ToStr r2
  0x7468: CopyGlobWr r44, g3
  0x7470: LoadString r4, "Sound"  ; len=5, pool_off=0x79d
  0x747c: Call r5, 0x2960
  0x7484: Call r2, 0x27f8
  0x748c: GetDotStr r2, "playAnimation"  ; worm.sc:589
  0x7494: LoadString r3, "catch_prey_a_"  ; len=13, pool_off=0xc45
  0x74a0: Copy r-4, r4
  0x74a8: AsString r4
  0x74ac: Add r3
  0x74b0: LoadString r4, "_"  ; len=1, pool_off=0xa7
  0x74bc: Add r3
  0x74c0: Copy r0, r4
  0x74c8: AsString r4
  0x74cc: Add r3
  0x74d0: GetDot r1, 1
  0x74d8: Free2 r2, r3
  0x74e0: ToStr r1
  0x74e4: LoadFloat r2, 0.5  ; worm.sc:590
  0x74ec: Copy r1, r3
  0x74f4: SetInd r3
  0x74f8: LoadFloat r0, 4.4379122365166957e-42
  0x7500: Free1 r3
  0x7504: Copy r1, r3  ; worm.sc:591
  0x750c: GetDot r2, 0
  0x7514: Free2 r3, r2
  0x751c: LoadInt r2, 0  ; worm.sc:592
  0x7524: Call r3, 0x5e98
  0x752c: Free1 r3  ; worm.sc:594
  0x7530: RetV r2
  0x7534: ToInt r2
  0x7538: Copy r1, r4  ; worm.sc:595
  0x7540: Copy r2, r5
  0x7548: GetDot r3, 1
  0x7550: Free1 r4
  0x7554: BrNZ r3, 0x7574
  0x755c: Copy r2, r3  ; worm.sc:596
  0x7564: Call r4, 0x5e98
  0x756c: Jmp r0, 0x758c  ; worm.sc:597
  0x7574: Copy r2, r3  ; worm.sc:599
  0x757c: Call r4, 0x5e98
  0x7584: Jmp r0, 0x752c  ; worm.sc:593
  0x758c: Free1 r1  ; worm.sc:588
  0x7590: GetDotStr r2, "playAnimation"  ; worm.sc:604
  0x7598: LoadString r3, "catch_prey_b_"  ; len=13, pool_off=0xc65
  0x75a4: Copy r-4, r4
  0x75ac: AsString r4
  0x75b0: Add r3
  0x75b4: LoadString r4, "_"  ; len=1, pool_off=0xa7
  0x75c0: Add r3
  0x75c4: Copy r0, r4
  0x75cc: AsString r4
  0x75d0: Add r3
  0x75d4: GetDot r1, 1
  0x75dc: Free2 r2, r3
  0x75e4: ToStr r1
  0x75e8: LoadFloat r2, 0.5  ; worm.sc:605
  0x75f0: Copy r1, r3
  0x75f8: SetInd r3
  0x75fc: LoadFloat r0, 4.4379122365166957e-42
  0x7604: Free1 r3
  0x7608: Copy r1, r3  ; worm.sc:606
  0x7610: GetDot r2, 0
  0x7618: Free2 r3, r2
  0x7620: LoadInt r2, 0  ; worm.sc:607
  0x7628: Call r3, 0x5e98
  0x7630: Free1 r3  ; worm.sc:609
  0x7634: RetV r2
  0x7638: ToInt r2
  0x763c: Copy r1, r4  ; worm.sc:610
  0x7644: Copy r2, r5
  0x764c: GetDot r3, 1
  0x7654: Free1 r4
  0x7658: BrNZ r3, 0x7678
  0x7660: Copy r2, r3  ; worm.sc:611
  0x7668: Call r4, 0x5e98
  0x7670: Jmp r0, 0x7690  ; worm.sc:612
  0x7678: Copy r2, r3  ; worm.sc:614
  0x7680: Call r4, 0x5e98
  0x7688: Jmp r0, 0x7630  ; worm.sc:608
  0x7690: Free1 r1  ; worm.sc:603
  0x7694: GetDotStr r2, "playAnimation"  ; worm.sc:619
  0x769c: LoadString r3, "devour_prey_"  ; len=12, pool_off=0x353
  0x76a8: Copy r-4, r4
  0x76b0: AsString r4
  0x76b4: Add r3
  0x76b8: LoadString r4, "_"  ; len=1, pool_off=0xa7
  0x76c4: Add r3
  0x76c8: Copy r0, r4
  0x76d0: AsString r4
  0x76d4: Add r3
  0x76d8: GetDot r1, 1
  0x76e0: Free2 r2, r3
  0x76e8: ToStr r1
  0x76ec: LoadFloat r2, 0.5  ; worm.sc:620
  0x76f4: Copy r1, r3
  0x76fc: SetInd r3
  0x7700: LoadFloat r0, 4.4379122365166957e-42
  0x7708: Free1 r3
  0x770c: Copy r1, r3  ; worm.sc:621
  0x7714: GetDot r2, 0
  0x771c: Free2 r3, r2
  0x7724: LoadInt r2, 0  ; worm.sc:622
  0x772c: Call r3, 0x5e98
  0x7734: Free1 r3  ; worm.sc:624
  0x7738: RetV r2
  0x773c: ToInt r2
  0x7740: Copy r1, r4  ; worm.sc:625
  0x7748: Copy r2, r5
  0x7750: GetDot r3, 1
  0x7758: Free1 r4
  0x775c: BrNZ r3, 0x777c
  0x7764: Copy r2, r3  ; worm.sc:626
  0x776c: Call r4, 0x5e98
  0x7774: Jmp r0, 0x7794  ; worm.sc:627
  0x777c: Copy r2, r3  ; worm.sc:629
  0x7784: Call r4, 0x5e98
  0x778c: Jmp r0, 0x7734  ; worm.sc:623
  0x7794: Free1 r1  ; worm.sc:618
  0x7798: CopyGlobWr r42, g3  ; worm.sc:633
  0x77a0: GetDotStr r5, "irandMax"
  0x77a8: CopyGlobWr r42, g7
  0x77b0: SetDotRaw r6, 1934
  0x77b8: Free1 r7
  0x77bc: GetDot r4, 1
  0x77c4: Free2 r5, r6
  0x77cc: SetDot r2, 1
  0x77d4: Free1 r4
  0x77d8: ToStr r2
  0x77dc: Copy r-5, r4
  0x77e4: SetDotRaw r3, 1058
  0x77ec: Free1 r4
  0x77f0: ToStr r3
  0x77f4: LoadFloat r4, 32.0
  0x77fc: LoadFloat r5, 64.0
  0x7804: LoadString r6, "Sound"  ; len=5, pool_off=0x79d
  0x7810: Call r7, 0x26b8
  0x7818: Call r2, 0x27f8
  0x7820: Copy r-5, r3  ; worm.sc:634
  0x7828: SetDotRaw r2, 331
  0x7830: Free1 r3
  0x7834: LoadString r3, "attackWormEnd"  ; len=13, pool_off=0x1010
  0x7840: GetDot r1, 1
  0x7848: Free3 r2, r3, r1
  0x7850: GetDotStr r2, "!vec3"  ; worm.sc:635
  0x7858: LoadInt r3, 0
  0x7860: LoadInt r4, 0
  0x7868: LoadInt r5, 0
  0x7870: GetDot r1, 3
  0x7878: Free1 r2
  0x787c: ToStr r1
  0x7880: CopyGlobRd r1, g51
  0x7888: Free1 r1
  0x788c: Copy r-5, r3  ; worm.sc:638
  0x7894: SetDotRaw r2, 331
  0x789c: Free1 r3
  0x78a0: LoadString r3, "isLassoAttached"  ; len=15, pool_off=0x102a
  0x78ac: GetDot r1, 1
  0x78b4: Free2 r2, r3
  0x78bc: BrZ r1, 0x7b14
  0x78c4: Copy r-5, r3  ; worm.sc:639
  0x78cc: SetDotRaw r2, 331
  0x78d4: Free1 r3
  0x78d8: LoadString r3, "getLassoLimfaType"  ; len=17, pool_off=0x1048
  0x78e4: GetDot r1, 1
  0x78ec: Free2 r2, r3
  0x78f4: ToInt r1
  0x78f8: Copy r-5, r4  ; worm.sc:640
  0x7900: SetDotRaw r3, 331
  0x7908: Free1 r4
  0x790c: LoadString r4, "getLassoLimfaAmount"  ; len=19, pool_off=0x106a
  0x7918: GetDot r2, 1
  0x7920: Free2 r3, r4
  0x7928: ToInt r2
  0x792c: GetDotStr r6, "World"  ; worm.sc:642
  0x7934: SetDotRaw r5, 98
  0x793c: Free1 r6
  0x7940: SetDotRaw r4, 109
  0x7948: Free1 r5
  0x794c: LoadString r5, "Monster/Worm"  ; len=12, pool_off=0x71
  0x7958: GetDot r3, 1
  0x7960: Free2 r4, r5
  0x7968: ToStr r3
  0x796c: Call r4, 0x52c8  ; worm.sc:644
  0x7974: Copy r1, r4  ; worm.sc:645
  0x797c: Copy r3, r7
  0x7984: SetDotRaw r6, 4240
  0x798c: Free1 r7
  0x7990: SetDotRaw r5, 2019
  0x7998: Free1 r6
  0x799c: Copy r2, r6
  0x79a4: Mul r5
  0x79a8: ToInt r5
  0x79ac: Call r6, 0x34dc
  0x79b4: Call r5, 0x3268  ; worm.sc:646
  0x79bc: GetDotStr r6, "World"
  0x79c4: SetDotRaw r5, 150
  0x79cc: Free1 r6
  0x79d0: LoadString r6, "worm_health"  ; len=11, pool_off=0x9f
  0x79dc: GetDotRaw r5, 1025
  0x79e4: Free1 r6
  0x79e8: GetDotStr r6, "loadSound3D"  ; worm.sc:648
  0x79f0: LoadString r7, "fx_player_air_mine_explode"  ; len=26, pool_off=0x109b
  0x79fc: GetDot r5, 1
  0x7a04: Free2 r6, r7
  0x7a0c: ToStr r5
  0x7a10: Copy r-5, r7
  0x7a18: SetDotRaw r6, 1058
  0x7a20: Free1 r7
  0x7a24: ToStr r6
  0x7a28: LoadFloat r7, 32.0
  0x7a30: LoadFloat r8, 64.0
  0x7a38: LoadString r9, "Sound"  ; len=5, pool_off=0x79d
  0x7a44: Call r10, 0x26b8
  0x7a4c: Copy r4, r5  ; worm.sc:649
  0x7a54: Call r6, 0x27f8
  0x7a5c: GetDotStr r7, "World"  ; worm.sc:651
  0x7a64: SetDotRaw r6, 2624
  0x7a6c: Free1 r7
  0x7a70: GetDotStr r7, "Scene"
  0x7a78: LoadString r8, "ps_limfa_explode.ps"  ; len=19, pool_off=0x10cf
  0x7a84: Copy r-5, r10
  0x7a8c: SetDotRaw r9, 1058
  0x7a94: Free1 r10
  0x7a98: LoadString r10, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x10f5
  0x7aa4: GetDot r5, 4
  0x7aac: Free5 r6, r7, r8, r9, r10
  0x7ab8: ToStr r5
  0x7abc: Copy r5, r8  ; worm.sc:652
  0x7ac4: SetDotRaw r7, 331
  0x7acc: Free1 r8
  0x7ad0: LoadString r8, "initExplode"  ; len=11, pool_off=0x1133
  0x7adc: GetDotStr r10, "World"
  0x7ae4: ToStr r10
  0x7ae8: Copy r1, r11
  0x7af0: Call r12, 0x7c70
  0x7af8: GetDot r6, 2
  0x7b00: Free4 r7, r8, r9, r6
  0x7b0c: Free3 r5, r4, r3  ; worm.sc:638
  0x7b14: GetDotStr r2, "playAnimation"  ; worm.sc:656
  0x7b1c: LoadString r3, "escape_"  ; len=7, pool_off=0x1147
  0x7b28: Copy r-4, r4
  0x7b30: AsString r4
  0x7b34: Add r3
  0x7b38: LoadString r4, "_"  ; len=1, pool_off=0xa7
  0x7b44: Add r3
  0x7b48: Copy r0, r4
  0x7b50: AsString r4
  0x7b54: Add r3
  0x7b58: GetDot r1, 1
  0x7b60: Free2 r2, r3
  0x7b68: ToStr r1
  0x7b6c: LoadFloat r2, 0.5  ; worm.sc:657
  0x7b74: Copy r1, r3
  0x7b7c: SetInd r3
  0x7b80: LoadFloat r0, 4.4379122365166957e-42
  0x7b88: Free1 r3
  0x7b8c: Copy r1, r3  ; worm.sc:658
  0x7b94: GetDot r2, 0
  0x7b9c: Free2 r3, r2
  0x7ba4: LoadInt r2, 0  ; worm.sc:659
  0x7bac: Call r3, 0x5e98
  0x7bb4: Free1 r3  ; worm.sc:661
  0x7bb8: RetV r2
  0x7bbc: ToInt r2
  0x7bc0: Copy r1, r4  ; worm.sc:662
  0x7bc8: Copy r2, r5
  0x7bd0: GetDot r3, 1
  0x7bd8: Free1 r4
  0x7bdc: BrNZ r3, 0x7bfc
  0x7be4: Copy r2, r3  ; worm.sc:663
  0x7bec: Call r4, 0x5e98
  0x7bf4: Jmp r0, 0x7c48  ; worm.sc:664
  0x7bfc: Copy r2, r3  ; worm.sc:666
  0x7c04: Call r4, 0x5e98
  0x7c0c: CopyGlobWr r49, g3  ; worm.sc:668
  0x7c14: BrZ r3, 0x7c40
  0x7c1c: LoadNullStr r3  ; worm.sc:669
  0x7c20: CopyGlobRd r3, g51
  0x7c28: Free1 r3
  0x7c2c: Copy r1, r3  ; worm.sc:670
  0x7c34: CallNat r4, func=26164, info=0x301
  0x7c40: Jmp r0, 0x7bb4  ; worm.sc:660
  0x7c48: Free1 r1  ; worm.sc:655
  0x7c4c: LoadNullStr r1  ; worm.sc:675
  0x7c50: CopyGlobRd r1, g51
  0x7c58: Free1 r1
  0x7c5c: LoadFloat r1, 8.0  ; worm.sc:676
  0x7c64: CallNat r6, func=31988, info=0x101

; === function 82 (getAllowedTypes, ../std.sci, line 27) locals=6 ===
func_82:
  0x7c78: Copy r-5, r5  ; ../std.sci:26
  0x7c80: SetDotRaw r4, 98
  0x7c88: Free1 r5
  0x7c8c: SetDotRaw r3, 109
  0x7c94: Free1 r4
  0x7c98: LoadString r4, "Limfa"  ; len=5, pool_off=0xd82
  0x7ca4: Copy r-4, r5
  0x7cac: AsString r5
  0x7cb0: Add r4
  0x7cb4: GetDot r2, 1
  0x7cbc: Free2 r3, r4
  0x7cc4: SetDotRaw r1, 4075
  0x7ccc: Free1 r2
  0x7cd0: SetDotRaw r0, 4437
  0x7cd8: Free1 r1
  0x7cdc: ToStr r0
  0x7ce0: Copy r0, r4294967290
  0x7ce8: Free2 r0, r-5
  0x7cf0: Ret r0

; === function 83 (worm.sc, line 474) locals=8 ===
func_83:
  0x7cfc: Call r1, 0x3688  ; worm.sc:443
  0x7d04: BrZ r0, 0x7d18
  0x7d0c: CallNat r3, func=20012, info=0x0  ; worm.sc:443
  0x7d18: Call r0, 0x0d0c  ; worm.sc:445
  0x7d20: LoadBool r0, false  ; worm.sc:446
  0x7d28: Call r1, 0x0cf0
  0x7d30: Copy r-4, r1  ; worm.sc:448
  0x7d38: LoadInt r2, 1000000
  0x7d40: Mul r1
  0x7d44: ToInt r1
  0x7d48: Call r2, 0x7e38
  0x7d50: Call r1, 0x1030  ; worm.sc:450
  0x7d58: LoadFloat r1, 0.0  ; worm.sc:453
  0x7d60: Free1 r3  ; worm.sc:455
  0x7d64: RetV r2
  0x7d68: ToInt r2
  0x7d6c: Copy r1, r3  ; worm.sc:456
  0x7d74: Copy r2, r5
  0x7d7c: Call r6, 0x5840
  0x7d84: Add r3
  0x7d88: Copy r3, r1
  0x7d90: Copy r1, r3  ; worm.sc:457
  0x7d98: LoadFloat r4, 8.0
  0x7da0: CmpGe r3
  0x7da4: BrZ r3, 0x7e30
  0x7dac: LoadIntZero r3  ; worm.sc:458
  0x7db0: LoadIntZero r4  ; worm.sc:458
  0x7db4: Call r6, 0x56ec  ; worm.sc:459
  0x7dbc: Copy r5, r3
  0x7dc4: GetDotStr r6, "irandMax"  ; worm.sc:460
  0x7dcc: LoadInt r7, 3
  0x7dd4: GetDot r5, 1
  0x7ddc: Free1 r6
  0x7de0: LoadInt r6, 1
  0x7de8: Add r5
  0x7dec: ToInt r5
  0x7df0: Copy r5, r4
  0x7df8: Copy r3, r5  ; worm.sc:460
  0x7e00: Copy r4, r6
  0x7e08: CmpEq r5
  0x7e0c: BrNZ r5, 0x7dc4
  0x7e14: Copy r3, r5  ; worm.sc:462
  0x7e1c: Copy r4, r6
  0x7e24: CallNat r2, func=23544, info=0x502
  0x7e30: Jmp r0, 0x7d60  ; worm.sc:454

; === function 84 (../std.sci, line 242) locals=3 ===
func_84:
  0x7e40: Copy r-4, r0  ; ../std.sci:238
  0x7e48: Free1 r2
  0x7e4c: RetV r1
  0x7e50: Sub r0
  0x7e54: ToInt r0
  0x7e58: Copy r0, r4294967292
  0x7e60: Copy r-4, r0  ; ../std.sci:239
  0x7e68: LoadInt r1, 0
  0x7e70: CmpLe r0
  0x7e74: BrZ r0, 0x7e94
  0x7e7c: Copy r-4, r0  ; ../std.sci:240
  0x7e84: Neg r0
  0x7e88: Copy r0, r4294967291
  0x7e90: Ret r0
  0x7e94: Jmp r0, 0x7e40  ; ../std.sci:237

; === function 85 (worm.sc, line 687) locals=3 ===
func_85:
  0x7ea4: LoadBool r0, true  ; worm.sc:684
  0x7eac: CopyExtRd r0, 0, 5
  0x7eb8: Copy r-5, r0  ; worm.sc:685
  0x7ec0: Copy r-4, r1
  0x7ec8: LoadFloat r2, 0.5
  0x7ed0: Mul r1
  0x7ed4: ToInt r1
  0x7ed8: Call r2, 0x34dc
  0x7ee0: Call r1, 0x3268  ; worm.sc:686
  0x7ee8: GetDotStr r2, "World"
  0x7ef0: SetDotRaw r1, 150
  0x7ef8: Free1 r2
  0x7efc: LoadString r2, "worm_health"  ; len=11, pool_off=0x9f
  0x7f08: GetDotRaw r1, 1
  0x7f10: Free1 r2
  0x7f14: Ret r0  ; worm.sc:687

; === function 86 (getAllowedTypes, worm.sc, line 480) locals=0 ===
func_86:
  0x7f20: Free1 r-5  ; worm.sc:480
  0x7f24: Ret r0

; === function 87 (worm.sc, line 486) locals=0 ===
func_87:
  0x7f30: Ret r0  ; worm.sc:486
