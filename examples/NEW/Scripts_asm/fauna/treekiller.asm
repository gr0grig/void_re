; gscript disassembly: treekiller.bin
; version=0, pool_size=2740
; globals=22, func_table=3628
; bytecode=12484 bytes
; inline_strings=7, patches=344
; globals_data: 01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01
; pool (2740 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "treekiller.sc"
;   [3] "treekiller_base.sci"
;   [4] "..\sound.sci"
;   [5] "../gameplay.sci"
;   [6] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fauna_base.sci") val=13
;   bc=0x001c str=1("fauna_base.sci") val=11
;   bc=0x0024 str=1("fauna_base.sci") val=12
;   bc=0x0030 str=1("fauna_base.sci") val=30
;   bc=0x0038 str=1("fauna_base.sci") val=28
;   bc=0x0040 str=1("fauna_base.sci") val=29
;   bc=0x006c str=1("fauna_base.sci") val=30
;   bc=0x0074 str=1("fauna_base.sci") val=22
;   bc=0x007c str=1("fauna_base.sci") val=19
;   bc=0x0084 str=1("fauna_base.sci") val=21
;   bc=0x00e4 str=2("treekiller.sc") val=10
;   bc=0x00ec str=2("treekiller.sc") val=9
;   bc=0x0108 str=1("fauna_base.sci") val=40
;   bc=0x0110 str=1("fauna_base.sci") val=36
;   bc=0x012c str=1("fauna_base.sci") val=38
;   bc=0x0148 str=1("fauna_base.sci") val=39
;   bc=0x0158 str=1("fauna_base.sci") val=40
;   bc=0x015c str=3("treekiller_base.sci") val=117
;   bc=0x0164 str=3("treekiller_base.sci") val=103
;   bc=0x0174 str=3("treekiller_base.sci") val=104
;   bc=0x0184 str=3("treekiller_base.sci") val=105
;   bc=0x0194 str=3("treekiller_base.sci") val=106
;   bc=0x01a4 str=3("treekiller_base.sci") val=107
;   bc=0x01b8 str=3("treekiller_base.sci") val=109
;   bc=0x01dc str=3("treekiller_base.sci") val=112
;   bc=0x022c str=3("treekiller_base.sci") val=113
;   bc=0x023c str=3("treekiller_base.sci") val=115
;   bc=0x0248 str=3("treekiller_base.sci") val=116
;   bc=0x0260 str=4("..\sound.sci") val=279
;   bc=0x0268 str=4("..\sound.sci") val=275
;   bc=0x0290 str=4("..\sound.sci") val=276
;   bc=0x02dc str=4("..\sound.sci") val=277
;   bc=0x032c str=4("..\sound.sci") val=278
;   bc=0x034c str=4("..\sound.sci") val=10
;   bc=0x0354 str=4("..\sound.sci") val=9
;   bc=0x03a0 str=4("..\sound.sci") val=29
;   bc=0x03a8 str=4("..\sound.sci") val=28
;   bc=0x03e4 str=4("..\sound.sci") val=29
;   bc=0x03ec str=3("treekiller_base.sci") val=198
;   bc=0x03f4 str=3("treekiller_base.sci") val=191
;   bc=0x0408 str=3("treekiller_base.sci") val=192
;   bc=0x0420 str=3("treekiller_base.sci") val=193
;   bc=0x0430 str=3("treekiller_base.sci") val=195
;   bc=0x04d4 str=3("treekiller_base.sci") val=196
;   bc=0x04e4 str=3("treekiller_base.sci") val=198
;   bc=0x04e8 str=1("fauna_base.sci") val=87
;   bc=0x04f0 str=1("fauna_base.sci") val=63
;   bc=0x0534 str=1("fauna_base.sci") val=65
;   bc=0x05b0 str=1("fauna_base.sci") val=67
;   bc=0x0614 str=1("fauna_base.sci") val=68
;   bc=0x0654 str=1("fauna_base.sci") val=73
;   bc=0x0694 str=1("fauna_base.sci") val=75
;   bc=0x0700 str=1("fauna_base.sci") val=73
;   bc=0x0708 str=1("fauna_base.sci") val=78
;   bc=0x0748 str=1("fauna_base.sci") val=80
;   bc=0x07b4 str=1("fauna_base.sci") val=83
;   bc=0x07d0 str=1("fauna_base.sci") val=85
;   bc=0x07ec str=1("fauna_base.sci") val=85
;   bc=0x07fc str=1("fauna_base.sci") val=87
;   bc=0x0800 str=5("../gameplay.sci") val=896
;   bc=0x0808 str=5("../gameplay.sci") val=895
;   bc=0x0844 str=4("..\sound.sci") val=262
;   bc=0x084c str=4("..\sound.sci") val=258
;   bc=0x0874 str=4("..\sound.sci") val=259
;   bc=0x08c0 str=4("..\sound.sci") val=260
;   bc=0x0910 str=4("..\sound.sci") val=261
;   bc=0x0930 str=3("treekiller_base.sci") val=205
;   bc=0x0938 str=3("treekiller_base.sci") val=204
;   bc=0x094c str=3("treekiller_base.sci") val=185
;   bc=0x0954 str=3("treekiller_base.sci") val=130
;   bc=0x0968 str=3("treekiller_base.sci") val=132
;   bc=0x0988 str=3("treekiller_base.sci") val=134
;   bc=0x0a00 str=3("treekiller_base.sci") val=135
;   bc=0x0a38 str=3("treekiller_base.sci") val=136
;   bc=0x0a50 str=3("treekiller_base.sci") val=139
;   bc=0x0a5c str=3("treekiller_base.sci") val=140
;   bc=0x0a80 str=3("treekiller_base.sci") val=141
;   bc=0x0a94 str=3("treekiller_base.sci") val=141
;   bc=0x0a9c str=3("treekiller_base.sci") val=144
;   bc=0x0ac4 str=3("treekiller_base.sci") val=145
;   bc=0x0ac8 str=3("treekiller_base.sci") val=147
;   bc=0x0b40 str=3("treekiller_base.sci") val=148
;   bc=0x0b54 str=3("treekiller_base.sci") val=151
;   bc=0x0be8 str=3("treekiller_base.sci") val=152
;   bc=0x0c28 str=3("treekiller_base.sci") val=154
;   bc=0x0c3c str=3("treekiller_base.sci") val=157
;   bc=0x0cd0 str=3("treekiller_base.sci") val=158
;   bc=0x0d10 str=3("treekiller_base.sci") val=160
;   bc=0x0d24 str=3("treekiller_base.sci") val=163
;   bc=0x0db8 str=3("treekiller_base.sci") val=164
;   bc=0x0df8 str=3("treekiller_base.sci") val=166
;   bc=0x0e0c str=3("treekiller_base.sci") val=144
;   bc=0x0e10 str=3("treekiller_base.sci") val=169
;   bc=0x0e38 str=3("treekiller_base.sci") val=171
;   bc=0x0eb0 str=3("treekiller_base.sci") val=172
;   bc=0x0ef4 str=3("treekiller_base.sci") val=173
;   bc=0x0f0c str=3("treekiller_base.sci") val=138
;   bc=0x0f14 str=3("treekiller_base.sci") val=179
;   bc=0x0fb4 str=3("treekiller_base.sci") val=180
;   bc=0x0fc8 str=3("treekiller_base.sci") val=182
;   bc=0x0fd8 str=3("treekiller_base.sci") val=182
;   bc=0x0fe4 str=3("treekiller_base.sci") val=184
;   bc=0x0ff0 str=6("../std.sci") val=1047
;   bc=0x0ff8 str=6("../std.sci") val=1046
;   bc=0x1014 str=6("../std.sci") val=1047
;   bc=0x101c str=6("../std.sci") val=1060
;   bc=0x1024 str=6("../std.sci") val=1051
;   bc=0x1048 str=6("../std.sci") val=1052
;   bc=0x1068 str=6("../std.sci") val=1053
;   bc=0x1080 str=6("../std.sci") val=1056
;   bc=0x108c str=6("../std.sci") val=1057
;   bc=0x10b0 str=6("../std.sci") val=1058
;   bc=0x10b8 str=6("../std.sci") val=1055
;   bc=0x10c0 str=6("../std.sci") val=1060
;   bc=0x10cc str=1("fauna_base.sci") val=94
;   bc=0x10d4 str=1("fauna_base.sci") val=93
;   bc=0x1114 str=3("treekiller_base.sci") val=506
;   bc=0x111c str=3("treekiller_base.sci") val=506
;   bc=0x1120 str=3("treekiller_base.sci") val=513
;   bc=0x1128 str=3("treekiller_base.sci") val=512
;   bc=0x113c str=3("treekiller_base.sci") val=499
;   bc=0x1144 str=3("treekiller_base.sci") val=475
;   bc=0x1168 str=3("treekiller_base.sci") val=476
;   bc=0x1178 str=3("treekiller_base.sci") val=478
;   bc=0x1188 str=3("treekiller_base.sci") val=481
;   bc=0x1228 str=3("treekiller_base.sci") val=482
;   bc=0x123c str=3("treekiller_base.sci") val=487
;   bc=0x1264 str=3("treekiller_base.sci") val=488
;   bc=0x127c str=3("treekiller_base.sci") val=491
;   bc=0x1288 str=3("treekiller_base.sci") val=492
;   bc=0x12ac str=3("treekiller_base.sci") val=495
;   bc=0x12d0 str=3("treekiller_base.sci") val=496
;   bc=0x12e8 str=3("treekiller_base.sci") val=490
;   bc=0x12f0 str=3("treekiller_base.sci") val=530
;   bc=0x12f8 str=3("treekiller_base.sci") val=520
;   bc=0x1328 str=3("treekiller_base.sci") val=521
;   bc=0x1338 str=3("treekiller_base.sci") val=522
;   bc=0x1368 str=3("treekiller_base.sci") val=525
;   bc=0x1378 str=3("treekiller_base.sci") val=526
;   bc=0x13fc str=3("treekiller_base.sci") val=527
;   bc=0x1430 str=3("treekiller_base.sci") val=528
;   bc=0x14a0 str=3("treekiller_base.sci") val=525
;   bc=0x14a4 str=3("treekiller_base.sci") val=530
;   bc=0x14ac str=6("../std.sci") val=233
;   bc=0x14b4 str=6("../std.sci") val=230
;   bc=0x14dc str=6("../std.sci") val=231
;   bc=0x1504 str=6("../std.sci") val=232
;   bc=0x1570 str=3("treekiller_base.sci") val=282
;   bc=0x1578 str=3("treekiller_base.sci") val=276
;   bc=0x1590 str=3("treekiller_base.sci") val=277
;   bc=0x15a0 str=3("treekiller_base.sci") val=279
;   bc=0x1644 str=3("treekiller_base.sci") val=280
;   bc=0x1654 str=3("treekiller_base.sci") val=282
;   bc=0x1658 str=3("treekiller_base.sci") val=289
;   bc=0x1660 str=3("treekiller_base.sci") val=288
;   bc=0x1674 str=3("treekiller_base.sci") val=298
;   bc=0x167c str=3("treekiller_base.sci") val=295
;   bc=0x1698 str=3("treekiller_base.sci") val=296
;   bc=0x16ac str=3("treekiller_base.sci") val=298
;   bc=0x16b4 str=6("../std.sci") val=131
;   bc=0x16bc str=6("../std.sci") val=130
;   bc=0x1704 str=3("treekiller_base.sci") val=307
;   bc=0x170c str=3("treekiller_base.sci") val=304
;   bc=0x1728 str=3("treekiller_base.sci") val=305
;   bc=0x173c str=3("treekiller_base.sci") val=307
;   bc=0x1744 str=3("treekiller_base.sci") val=270
;   bc=0x174c str=3("treekiller_base.sci") val=218
;   bc=0x1760 str=3("treekiller_base.sci") val=221
;   bc=0x17c4 str=3("treekiller_base.sci") val=224
;   bc=0x183c str=3("treekiller_base.sci") val=225
;   bc=0x1864 str=3("treekiller_base.sci") val=226
;   bc=0x187c str=3("treekiller_base.sci") val=229
;   bc=0x1888 str=3("treekiller_base.sci") val=230
;   bc=0x18ac str=3("treekiller_base.sci") val=232
;   bc=0x18bc str=3("treekiller_base.sci") val=232
;   bc=0x18c8 str=3("treekiller_base.sci") val=235
;   bc=0x18dc str=3("treekiller_base.sci") val=236
;   bc=0x18f4 str=3("treekiller_base.sci") val=237
;   bc=0x1900 str=3("treekiller_base.sci") val=241
;   bc=0x191c str=3("treekiller_base.sci") val=242
;   bc=0x1968 str=3("treekiller_base.sci") val=243
;   bc=0x1974 str=3("treekiller_base.sci") val=241
;   bc=0x197c str=3("treekiller_base.sci") val=246
;   bc=0x19a0 str=3("treekiller_base.sci") val=250
;   bc=0x19c8 str=3("treekiller_base.sci") val=251
;   bc=0x19cc str=3("treekiller_base.sci") val=253
;   bc=0x1a44 str=3("treekiller_base.sci") val=254
;   bc=0x1a58 str=3("treekiller_base.sci") val=257
;   bc=0x1aec str=3("treekiller_base.sci") val=258
;   bc=0x1b2c str=3("treekiller_base.sci") val=260
;   bc=0x1b40 str=3("treekiller_base.sci") val=250
;   bc=0x1b44 str=3("treekiller_base.sci") val=265
;   bc=0x1bbc str=3("treekiller_base.sci") val=266
;   bc=0x1bf0 str=3("treekiller_base.sci") val=267
;   bc=0x1c08 str=3("treekiller_base.sci") val=228
;   bc=0x1c10 str=3("treekiller_base.sci") val=445
;   bc=0x1c18 str=3("treekiller_base.sci") val=439
;   bc=0x1c30 str=3("treekiller_base.sci") val=441
;   bc=0x1c38 str=3("treekiller_base.sci") val=442
;   bc=0x1c54 str=3("treekiller_base.sci") val=443
;   bc=0x1c68 str=3("treekiller_base.sci") val=445
;   bc=0x1c74 str=3("treekiller_base.sci") val=457
;   bc=0x1c7c str=3("treekiller_base.sci") val=451
;   bc=0x1c94 str=3("treekiller_base.sci") val=452
;   bc=0x1ca4 str=3("treekiller_base.sci") val=454
;   bc=0x1d48 str=3("treekiller_base.sci") val=455
;   bc=0x1d58 str=3("treekiller_base.sci") val=457
;   bc=0x1d5c str=3("treekiller_base.sci") val=464
;   bc=0x1d64 str=3("treekiller_base.sci") val=463
;   bc=0x1d78 str=3("treekiller_base.sci") val=433
;   bc=0x1d80 str=3("treekiller_base.sci") val=392
;   bc=0x1d94 str=3("treekiller_base.sci") val=393
;   bc=0x1da8 str=3("treekiller_base.sci") val=395
;   bc=0x1de0 str=3("treekiller_base.sci") val=396
;   bc=0x1e08 str=3("treekiller_base.sci") val=397
;   bc=0x1e10 str=3("treekiller_base.sci") val=400
;   bc=0x1eb0 str=3("treekiller_base.sci") val=401
;   bc=0x1ed8 str=3("treekiller_base.sci") val=402
;   bc=0x1ef0 str=3("treekiller_base.sci") val=405
;   bc=0x1efc str=3("treekiller_base.sci") val=407
;   bc=0x1f20 str=3("treekiller_base.sci") val=408
;   bc=0x1f28 str=3("treekiller_base.sci") val=413
;   bc=0x1f3c str=3("treekiller_base.sci") val=414
;   bc=0x1fcc str=3("treekiller_base.sci") val=415
;   bc=0x2018 str=3("treekiller_base.sci") val=416
;   bc=0x2038 str=3("treekiller_base.sci") val=417
;   bc=0x20d0 str=3("treekiller_base.sci") val=421
;   bc=0x211c str=3("treekiller_base.sci") val=422
;   bc=0x2130 str=3("treekiller_base.sci") val=414
;   bc=0x2134 str=3("treekiller_base.sci") val=404
;   bc=0x213c str=3("treekiller_base.sci") val=428
;   bc=0x214c str=3("treekiller_base.sci") val=429
;   bc=0x2158 str=3("treekiller_base.sci") val=431
;   bc=0x2164 str=3("treekiller_base.sci") val=371
;   bc=0x216c str=3("treekiller_base.sci") val=365
;   bc=0x2184 str=3("treekiller_base.sci") val=366
;   bc=0x2194 str=3("treekiller_base.sci") val=368
;   bc=0x2238 str=3("treekiller_base.sci") val=369
;   bc=0x2248 str=3("treekiller_base.sci") val=371
;   bc=0x224c str=3("treekiller_base.sci") val=378
;   bc=0x2254 str=3("treekiller_base.sci") val=377
;   bc=0x2268 str=3("treekiller_base.sci") val=359
;   bc=0x2270 str=3("treekiller_base.sci") val=326
;   bc=0x2310 str=3("treekiller_base.sci") val=327
;   bc=0x232c str=3("treekiller_base.sci") val=330
;   bc=0x2334 str=3("treekiller_base.sci") val=330
;   bc=0x2370 str=3("treekiller_base.sci") val=331
;   bc=0x23a4 str=3("treekiller_base.sci") val=332
;   bc=0x23b4 str=3("treekiller_base.sci") val=333
;   bc=0x23c0 str=3("treekiller_base.sci") val=334
;   bc=0x23f0 str=3("treekiller_base.sci") val=336
;   bc=0x23f4 str=3("treekiller_base.sci") val=338
;   bc=0x2430 str=3("treekiller_base.sci") val=339
;   bc=0x2470 str=3("treekiller_base.sci") val=337
;   bc=0x24a4 str=3("treekiller_base.sci") val=341
;   bc=0x24f8 str=3("treekiller_base.sci") val=342
;   bc=0x259c str=3("treekiller_base.sci") val=344
;   bc=0x25b0 str=3("treekiller_base.sci") val=347
;   bc=0x2614 str=3("treekiller_base.sci") val=332
;   bc=0x261c str=3("treekiller_base.sci") val=330
;   bc=0x263c str=3("treekiller_base.sci") val=351
;   bc=0x2658 str=3("treekiller_base.sci") val=354
;   bc=0x2668 str=3("treekiller_base.sci") val=355
;   bc=0x2674 str=3("treekiller_base.sci") val=357
;   bc=0x2680 str=6("../std.sci") val=121
;   bc=0x2688 str=6("../std.sci") val=120
;   bc=0x26b0 str=3("treekiller_base.sci") val=97
;   bc=0x26b8 str=3("treekiller_base.sci") val=83
;   bc=0x26c8 str=3("treekiller_base.sci") val=84
;   bc=0x26d8 str=3("treekiller_base.sci") val=85
;   bc=0x26e8 str=3("treekiller_base.sci") val=86
;   bc=0x26f8 str=3("treekiller_base.sci") val=87
;   bc=0x2708 str=3("treekiller_base.sci") val=89
;   bc=0x272c str=3("treekiller_base.sci") val=91
;   bc=0x2734 str=3("treekiller_base.sci") val=92
;   bc=0x273c str=3("treekiller_base.sci") val=95
;   bc=0x2748 str=3("treekiller_base.sci") val=94
;   bc=0x2750 str=3("treekiller_base.sci") val=69
;   bc=0x2758 str=3("treekiller_base.sci") val=33
;   bc=0x277c str=3("treekiller_base.sci") val=34
;   bc=0x27c4 str=3("treekiller_base.sci") val=35
;   bc=0x280c str=3("treekiller_base.sci") val=36
;   bc=0x2854 str=3("treekiller_base.sci") val=37
;   bc=0x289c str=3("treekiller_base.sci") val=39
;   bc=0x28c0 str=3("treekiller_base.sci") val=40
;   bc=0x2908 str=3("treekiller_base.sci") val=42
;   bc=0x292c str=3("treekiller_base.sci") val=43
;   bc=0x2974 str=3("treekiller_base.sci") val=44
;   bc=0x29bc str=3("treekiller_base.sci") val=46
;   bc=0x29e0 str=3("treekiller_base.sci") val=47
;   bc=0x2a28 str=3("treekiller_base.sci") val=49
;   bc=0x2a4c str=3("treekiller_base.sci") val=50
;   bc=0x2a94 str=3("treekiller_base.sci") val=55
;   bc=0x2ab8 str=3("treekiller_base.sci") val=56
;   bc=0x2b00 str=3("treekiller_base.sci") val=57
;   bc=0x2b48 str=3("treekiller_base.sci") val=58
;   bc=0x2b90 str=3("treekiller_base.sci") val=60
;   bc=0x2bb4 str=3("treekiller_base.sci") val=61
;   bc=0x2bfc str=3("treekiller_base.sci") val=66
;   bc=0x2c30 str=3("treekiller_base.sci") val=68
;   bc=0x2c64 str=3("treekiller_base.sci") val=69
;   bc=0x2c68 str=3("treekiller_base.sci") val=75
;   bc=0x2c70 str=3("treekiller_base.sci") val=73
;   bc=0x2c94 str=3("treekiller_base.sci") val=74
;   bc=0x2cc4 str=3("treekiller_base.sci") val=75
;   bc=0x2cc8 str=5("../gameplay.sci") val=595
;   bc=0x2cd0 str=5("../gameplay.sci") val=569
;   bc=0x2ce8 str=5("../gameplay.sci") val=572
;   bc=0x2d04 str=5("../gameplay.sci") val=573
;   bc=0x2d30 str=5("../gameplay.sci") val=577
;   bc=0x2d4c str=5("../gameplay.sci") val=578
;   bc=0x2d90 str=5("../gameplay.sci") val=579
;   bc=0x2dbc str=5("../gameplay.sci") val=584
;   bc=0x2dd8 str=5("../gameplay.sci") val=585
;   bc=0x2e04 str=5("../gameplay.sci") val=590
;   bc=0x2e20 str=5("../gameplay.sci") val=590
;   bc=0x2e4c str=5("../gameplay.sci") val=594
;   bc=0x2e68 str=5("../gameplay.sci") val=877
;   bc=0x2e70 str=5("../gameplay.sci") val=864
;   bc=0x2e88 str=5("../gameplay.sci") val=866
;   bc=0x2eb4 str=5("../gameplay.sci") val=867
;   bc=0x2ee0 str=5("../gameplay.sci") val=868
;   bc=0x2f0c str=5("../gameplay.sci") val=869
;   bc=0x2f38 str=5("../gameplay.sci") val=872
;   bc=0x2f64 str=5("../gameplay.sci") val=876
;   bc=0x2f80 str=1("fauna_base.sci") val=44
;   bc=0x2f88 str=1("fauna_base.sci") val=44
;   bc=0x2fac str=1("fauna_base.sci") val=48
;   bc=0x2fb4 str=1("fauna_base.sci") val=48
;   bc=0x2fd8 str=1("fauna_base.sci") val=57
;   bc=0x2fe0 str=1("fauna_base.sci") val=54
;   bc=0x2ffc str=1("fauna_base.sci") val=54
;   bc=0x3000 str=1("fauna_base.sci") val=56
;   bc=0x3010 str=1("fauna_base.sci") val=57
;   bc=0x3014 str=1("fauna_base.sci") val=101
;   bc=0x301c str=1("fauna_base.sci") val=100
;   bc=0x3030 str=1("fauna_base.sci") val=108
;   bc=0x3038 str=1("fauna_base.sci") val=107
;   bc=0x304c str=3("treekiller_base.sci") val=317
;   bc=0x3054 str=3("treekiller_base.sci") val=316
;   bc=0x3068 str=3("treekiller_base.sci") val=317
;   bc=0x306c str=3("treekiller_base.sci") val=537
;   bc=0x3074 str=3("treekiller_base.sci") val=536
; func_names:
;   0=getAllowedTypes
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=getAllowedTypes
;   10=isMineAttractor
;   11=isFaunaDead
;   14=getAllowedTypes
;   18=isLymphaDamageAccepted
;   19=isMineAttractor
;   20=getAllowedTypes
;   24=isMineAttractor
;   25=onSectorEnter
;   26=onSectorLeave
;   28=getAllowedTypes
;   32=isMineAttractor
;   33=getAllowedTypes
;   35=isMineAttractor
;   36=getAllowedTypes
;   43=getHunterGlotokList
;   44=getFaunaProps
;   45=getMaxFaunaHP
;   46=setFaunaHealth
;   47=damageFauna
;   48=hasJibs
;   49=reportOffspringDead
;   50=getActorCenter
;   51=onDamage
; func_table (3628 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 e3 01 00 00 c9 03 00 00
;   + 16: ca 05 00 00 ca 07 00 00 09 0a 00 00 28 0c 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 0e 00 00 00 01 00 00 00
;   + 64: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 80: 70 65 73 ff ff ff ff c8 2c 00 00 01 00 00 00 00
;   + 96: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +112: 74 6f 6b 4c 69 73 74 ff ff ff ff 68 2e 00 00 00
;   +128: 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50
;   +144: 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00
;   +160: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +176: 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f
;   +192: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +208: 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a
;   +224: 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff
;   +240: ff 80 2f 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +256: 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff ac 2f
;   +272: 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75
;   +288: 6e 61 48 65 61 6c 74 68 ff ff ff ff d8 2f 00 00
;   +304: 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46
;   +320: 61 75 6e 61 ff ff ff ff e8 04 00 00 01 01 00 00
;   +336: 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61
;   +352: 64 ff ff ff ff cc 10 00 00 00 00 00 00 16 00 00
;   +368: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +384: 63 63 65 70 74 65 64 ff ff ff ff 14 30 00 00 00
;   +400: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +416: ff ff 30 30 00 00 00 00 00 00 13 00 00 00 72 65
;   +432: 70 6f 72 74 4f 66 66 73 70 72 69 6e 67 44 65 61
;   +448: 64 ff ff ff ff 4c 30 00 00 00 00 00 00 0e 00 00
;   +464: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +480: ff ff ff 6c 30 00 00 00 00 00 00 00 00 00 00 00
;   +496: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 0f
;   +512: 00 00 00 05 00 00 00 0a 00 00 00 69 6e 69 74 41
;   +528: 6e 69 6d 61 6c ff ff ff ff 5c 01 00 00 01 01 01
;   +544: 02 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +560: 6f 77 65 64 54 79 70 65 73 ff ff ff ff c8 2c 00
;   +576: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +592: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +608: ff 68 2e 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +624: 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00
;   +640: 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +656: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00
;   +672: 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +688: 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00
;   +704: 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e
;   +720: 61 48 50 ff ff ff ff 80 2f 00 00 00 00 00 00 0d
;   +736: 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50
;   +752: ff ff ff ff ac 2f 00 00 01 00 00 00 0e 00 00 00
;   +768: 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +784: ff ff d8 2f 00 00 01 02 00 00 00 0b 00 00 00 64
;   +800: 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff e8 04
;   +816: 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61
;   +832: 75 6e 61 44 65 61 64 ff ff ff ff cc 10 00 00 00
;   +848: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +864: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +880: ff 14 30 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +896: 4a 69 62 73 ff ff ff ff 30 30 00 00 00 00 00 00
;   +912: 13 00 00 00 72 65 70 6f 72 74 4f 66 66 73 70 72
;   +928: 69 6e 67 44 65 61 64 ff ff ff ff 4c 30 00 00 00
;   +944: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +960: 65 6e 74 65 72 ff ff ff ff 6c 30 00 00 00 00 00
;   +976: 00 01 00 00 00 01 00 00 00 00 00 00 00 00 01 00
;   +992: 00 00 02 00 00 00 10 00 00 00 02 00 00 00 08 00
;   +1008: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff ec 03
;   +1024: 00 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +1040: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 30
;   +1056: 09 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +1072: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c8 2c
;   +1088: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +1104: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +1120: ff ff 68 2e 00 00 00 00 00 00 0d 00 00 00 67 65
;   +1136: 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74
;   +1152: 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +1168: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00
;   +1184: 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +1200: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00
;   +1216: 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75
;   +1232: 6e 61 48 50 ff ff ff ff 80 2f 00 00 00 00 00 00
;   +1248: 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48
;   +1264: 50 ff ff ff ff ac 2f 00 00 01 00 00 00 0e 00 00
;   +1280: 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +1296: ff ff ff d8 2f 00 00 01 02 00 00 00 0b 00 00 00
;   +1312: 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff e8
;   +1328: 04 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46
;   +1344: 61 75 6e 61 44 65 61 64 ff ff ff ff cc 10 00 00
;   +1360: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +1376: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +1392: ff ff 14 30 00 00 00 00 00 00 07 00 00 00 68 61
;   +1408: 73 4a 69 62 73 ff ff ff ff 30 30 00 00 00 00 00
;   +1424: 00 13 00 00 00 72 65 70 6f 72 74 4f 66 66 73 70
;   +1440: 72 69 6e 67 44 65 61 64 ff ff ff ff 4c 30 00 00
;   +1456: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +1472: 43 65 6e 74 65 72 ff ff ff ff 6c 30 00 00 00 00
;   +1488: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +1504: 00 00 03 00 00 00 10 00 00 00 02 00 00 00 08 00
;   +1520: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 14 11
;   +1536: 00 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +1552: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 20
;   +1568: 11 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +1584: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c8 2c
;   +1600: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +1616: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +1632: ff ff 68 2e 00 00 00 00 00 00 0d 00 00 00 67 65
;   +1648: 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74
;   +1664: 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +1680: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00
;   +1696: 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +1712: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00
;   +1728: 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75
;   +1744: 6e 61 48 50 ff ff ff ff 80 2f 00 00 00 00 00 00
;   +1760: 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48
;   +1776: 50 ff ff ff ff ac 2f 00 00 01 00 00 00 0e 00 00
;   +1792: 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +1808: ff ff ff d8 2f 00 00 01 02 00 00 00 0b 00 00 00
;   +1824: 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff e8
;   +1840: 04 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46
;   +1856: 61 75 6e 61 44 65 61 64 ff ff ff ff cc 10 00 00
;   +1872: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +1888: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +1904: ff ff 14 30 00 00 00 00 00 00 07 00 00 00 68 61
;   +1920: 73 4a 69 62 73 ff ff ff ff 30 30 00 00 00 00 00
;   +1936: 00 13 00 00 00 72 65 70 6f 72 74 4f 66 66 73 70
;   +1952: 72 69 6e 67 44 65 61 64 ff ff ff ff 4c 30 00 00
;   +1968: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +1984: 43 65 6e 74 65 72 ff ff ff ff 6c 30 00 00 00 00
;   +2000: 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00 01
;   +2016: 00 00 00 04 00 00 00 12 00 00 00 02 00 00 00 08
;   +2032: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 70
;   +2048: 15 00 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d
;   +2064: 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff
;   +2080: 58 16 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +2096: 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 74 16 00
;   +2112: 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63
;   +2128: 74 6f 72 4c 65 61 76 65 ff ff ff ff 04 17 00 00
;   +2144: 03 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +2160: 6f 77 65 64 54 79 70 65 73 ff ff ff ff c8 2c 00
;   +2176: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +2192: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +2208: ff 68 2e 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +2224: 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00
;   +2240: 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +2256: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00
;   +2272: 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +2288: 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00
;   +2304: 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e
;   +2320: 61 48 50 ff ff ff ff 80 2f 00 00 00 00 00 00 0d
;   +2336: 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50
;   +2352: ff ff ff ff ac 2f 00 00 01 00 00 00 0e 00 00 00
;   +2368: 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +2384: ff ff d8 2f 00 00 01 02 00 00 00 0b 00 00 00 64
;   +2400: 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff e8 04
;   +2416: 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61
;   +2432: 75 6e 61 44 65 61 64 ff ff ff ff cc 10 00 00 00
;   +2448: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +2464: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +2480: ff 14 30 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +2496: 4a 69 62 73 ff ff ff ff 30 30 00 00 00 00 00 00
;   +2512: 13 00 00 00 72 65 70 6f 72 74 4f 66 66 73 70 72
;   +2528: 69 6e 67 44 65 61 64 ff ff ff ff 4c 30 00 00 00
;   +2544: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +2560: 65 6e 74 65 72 ff ff ff ff 6c 30 00 00 00 00 00
;   +2576: 00 02 00 00 00 02 00 00 00 00 00 00 00 00 00 01
;   +2592: 00 00 00 05 00 00 00 11 00 00 00 02 00 00 00 0b
;   +2608: 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00
;   +2624: 00 00 10 1c 00 00 03 00 02 00 00 00 08 00 00 00
;   +2640: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 74 1c 00 00
;   +2656: 01 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +2672: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 5c 1d 00
;   +2688: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +2704: 77 65 64 54 79 70 65 73 ff ff ff ff c8 2c 00 00
;   +2720: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +2736: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +2752: 68 2e 00 00 00 00 00 00 0d 00 00 00 67 65 74 46
;   +2768: 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00
;   +2784: 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +2800: 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00
;   +2816: 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +2832: 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01
;   +2848: 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61
;   +2864: 48 50 ff ff ff ff 80 2f 00 00 00 00 00 00 0d 00
;   +2880: 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff
;   +2896: ff ff ff ac 2f 00 00 01 00 00 00 0e 00 00 00 73
;   +2912: 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +2928: ff d8 2f 00 00 01 02 00 00 00 0b 00 00 00 64 61
;   +2944: 6d 61 67 65 46 61 75 6e 61 ff ff ff ff e8 04 00
;   +2960: 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75
;   +2976: 6e 61 44 65 61 64 ff ff ff ff cc 10 00 00 00 00
;   +2992: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +3008: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +3024: 14 30 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +3040: 69 62 73 ff ff ff ff 30 30 00 00 00 00 00 00 13
;   +3056: 00 00 00 72 65 70 6f 72 74 4f 66 66 73 70 72 69
;   +3072: 6e 67 44 65 61 64 ff ff ff ff 4c 30 00 00 00 00
;   +3088: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +3104: 6e 74 65 72 ff ff ff ff 6c 30 00 00 00 00 00 00
;   +3120: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +3136: 06 00 00 00 10 00 00 00 02 00 00 00 08 00 00 00
;   +3152: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 64 21 00 00
;   +3168: 01 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +3184: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 4c 22 00
;   +3200: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +3216: 77 65 64 54 79 70 65 73 ff ff ff ff c8 2c 00 00
;   +3232: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +3248: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +3264: 68 2e 00 00 00 00 00 00 0d 00 00 00 67 65 74 46
;   +3280: 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00
;   +3296: 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +3312: 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00
;   +3328: 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +3344: 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01
;   +3360: 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61
;   +3376: 48 50 ff ff ff ff 80 2f 00 00 00 00 00 00 0d 00
;   +3392: 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff
;   +3408: ff ff ff ac 2f 00 00 01 00 00 00 0e 00 00 00 73
;   +3424: 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +3440: ff d8 2f 00 00 01 02 00 00 00 0b 00 00 00 64 61
;   +3456: 6d 61 67 65 46 61 75 6e 61 ff ff ff ff e8 04 00
;   +3472: 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75
;   +3488: 6e 61 44 65 61 64 ff ff ff ff cc 10 00 00 00 00
;   +3504: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +3520: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +3536: 14 30 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +3552: 69 62 73 ff ff ff ff 30 30 00 00 00 00 00 00 13
;   +3568: 00 00 00 72 65 70 6f 72 74 4f 66 66 73 70 72 69
;   +3584: 6e 67 44 65 61 64 ff ff ff ff 4c 30 00 00 00 00
;   +3600: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +3616: 6e 74 65 72 ff ff ff ff 6c 30 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 13) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:11
  0x0024: CallNat r1, func=9904, info=0x0  ; fauna_base.sci:12

; === function 2 (initFaunaHealth, fauna_base.sci, line 30) locals=4 ===
func_2:
  0x0038: Call r1, 0x0074  ; fauna_base.sci:28
  0x0040: Copy r0, r3  ; fauna_base.sci:29
  0x0048: SetDotRaw r2, 0
  0x0050: Free1 r3
  0x0054: SetDotRaw r1, 11
  0x005c: Free1 r2
  0x0060: ToInt r1
  0x0064: Call r2, 0x0108
  0x006c: Free1 r0  ; fauna_base.sci:30
  0x0070: Ret r0

; === function 3 (initFaunaHealth, fauna_base.sci, line 22) locals=5 ===
func_3:
  0x007c: Call r1, 0x00e4  ; fauna_base.sci:19
  0x0084: GetDotStr r4, "World"  ; fauna_base.sci:21
  0x008c: SetDotRaw r3, 23
  0x0094: Free1 r4
  0x0098: SetDotRaw r2, 34
  0x00a0: Free1 r3
  0x00a4: LoadString r3, "Predator/"  ; len=9, pool_off=0x26
  0x00b0: Copy r0, r4
  0x00b8: Add r3
  0x00bc: GetDot r1, 1
  0x00c4: Free2 r2, r3
  0x00cc: ToStr r1
  0x00d0: Copy r1, r4294967292
  0x00d8: Free2 r1, r0
  0x00e0: Ret r0

; === function 4 (treekiller.sc, line 10) locals=1 ===
func_4:
  0x00ec: LoadString r0, "treekiller"  ; len=10, pool_off=0x38  ; treekiller.sc:9
  0x00f8: Copy r0, r4294967292
  0x0100: Free1 r0
  0x0104: Ret r0

; === function 5 (getFaunaHP, fauna_base.sci, line 40) locals=2 ===
func_5:
  0x0110: Copy r-4, r0  ; fauna_base.sci:36
  0x0118: LoadInt r1, 0
  0x0120: CmpLe r0
  0x0124: BrZ r0, 0x012c
  0x012c: Copy r-4, r0  ; fauna_base.sci:38
  0x0134: LoadInt r1, 1000
  0x013c: Mul r0
  0x0140: CopyGlobRd r0, g1
  0x0148: CopyGlobWr r1, g0  ; fauna_base.sci:39
  0x0150: CopyGlobRd r0, g0
  0x0158: Ret r0  ; fauna_base.sci:40

; === function 6 (getAllowedTypes, treekiller_base.sci, line 117) locals=6 ===
func_6:
  0x0164: Copy r-8, r0  ; treekiller_base.sci:103
  0x016c: CopyGlobRd r0, g5
  0x0174: Copy r-7, r0  ; treekiller_base.sci:104
  0x017c: CopyGlobRd r0, g2
  0x0184: Copy r-6, r0  ; treekiller_base.sci:105
  0x018c: CopyGlobRd r0, g3
  0x0194: Copy r-5, r0  ; treekiller_base.sci:106
  0x019c: CopyGlobRd r0, g4
  0x01a4: Copy r-4, r0  ; treekiller_base.sci:107
  0x01ac: CopyGlobRd r0, g6
  0x01b4: Free1 r0
  0x01b8: GetDotStr r1, "logInfo"  ; treekiller_base.sci:109
  0x01c0: LoadString r2, "Treekiller - initialized"  ; len=24, pool_off=0x54
  0x01cc: GetDot r0, 1
  0x01d4: Free3 r1, r2, r0
  0x01dc: CopyGlobWr r17, g1  ; treekiller_base.sci:112
  0x01e4: GetDotStr r3, "!vec3"
  0x01ec: GetDot r2, 0
  0x01f4: Free1 r3
  0x01f8: ToStr r2
  0x01fc: LoadFloat r3, 8.0
  0x0204: LoadFloat r4, 32.0
  0x020c: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x0218: Call r6, 0x0260
  0x0220: CopyGlobRd r0, g18
  0x0228: Free1 r0
  0x022c: CopyGlobWr r18, g0  ; treekiller_base.sci:113
  0x0234: Call r1, 0x03a0
  0x023c: CallNat2 r2, func=2380, info=0x0  ; treekiller_base.sci:115
  0x0248: LoadBool r0, true  ; treekiller_base.sci:116
  0x0250: Copy r0, r4294967287
  0x0258: Free1 r-4
  0x025c: Ret r0

; === function 7 (..\sound.sci, line 279) locals=9 ===
func_7:
  0x0268: LoadString r1, "Master"  ; len=6, pool_off=0x94  ; ..\sound.sci:275
  0x0274: Call r2, 0x034c
  0x027c: Copy r-4, r2
  0x0284: Call r3, 0x034c
  0x028c: Mul r0
  0x0290: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x0298: Copy r-8, r3
  0x02a0: Copy r-7, r4
  0x02a8: Copy r-6, r5
  0x02b0: Copy r-5, r6
  0x02b8: LoadInt r7, 1
  0x02c0: Copy r0, r8
  0x02c8: GetDot r1, 6
  0x02d0: Free3 r2, r3, r4
  0x02d8: ToStr r1
  0x02dc: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x02e4: SetDotRaw r5, 186
  0x02ec: Free1 r6
  0x02f0: Copy r-4, r6
  0x02f8: SetDot r4, 1
  0x0300: Free1 r6
  0x0304: SetDotRaw r3, 193
  0x030c: Free1 r4
  0x0310: Copy r1, r4
  0x0318: ToObj r4
  0x031c: GetDot r2, 1
  0x0324: Free3 r3, r4, r2
  0x032c: Copy r1, r2  ; ..\sound.sci:278
  0x0334: Copy r2, r4294967287
  0x033c: Free5 r2, r1, r-4, r-7, r-8
  0x0348: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0354: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x035c: Copy r-4, r3
  0x0364: LoadString r4, "Volume"  ; len=6, pool_off=0xce
  0x0370: Add r3
  0x0374: SetDot r1, 1
  0x037c: Free1 r3
  0x0380: SetDotRaw r0, 218
  0x0388: Free1 r1
  0x038c: ToFloat r0
  0x0390: Copy r0, r4294967291
  0x0398: Free1 r-4
  0x039c: Ret r0

; === function 9 (..\sound.sci, line 29) locals=4 ===
func_9:
  0x03a8: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x03b0: SetDotRaw r1, 232
  0x03b8: Free1 r2
  0x03bc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xed
  0x03c8: Copy r-4, r3
  0x03d0: GetDot r0, 2
  0x03d8: Free4 r1, r2, r3, r0
  0x03e4: Free1 r-4  ; ..\sound.sci:29
  0x03e8: Ret r0

; === function 10 (isMineAttractor, treekiller_base.sci, line 198) locals=7 ===
func_10:
  0x03f4: LoadBool r0, true  ; treekiller_base.sci:191
  0x03fc: CopyExtRd r0, 0, 2
  0x0408: Copy r-5, r0  ; treekiller_base.sci:192
  0x0410: Copy r-4, r1
  0x0418: Call r2, 0x04e8
  0x0420: CopyGlobWr r20, g0  ; treekiller_base.sci:193
  0x0428: BrNZ r0, 0x04e4
  0x0430: CopyGlobWr r14, g2  ; treekiller_base.sci:195
  0x0438: GetDotStr r4, "irandMax"
  0x0440: CopyGlobWr r14, g6
  0x0448: SetDotRaw r5, 288
  0x0450: Free1 r6
  0x0454: GetDot r3, 1
  0x045c: Free2 r4, r5
  0x0464: SetDot r1, 1
  0x046c: Free1 r3
  0x0470: ToStr r1
  0x0474: GetDotStr r3, "!vec3"
  0x047c: LoadInt r4, 0
  0x0484: LoadInt r5, 1
  0x048c: LoadInt r6, 0
  0x0494: GetDot r2, 3
  0x049c: Free1 r3
  0x04a0: ToStr r2
  0x04a4: LoadFloat r3, 16.0
  0x04ac: LoadFloat r4, 32.0
  0x04b4: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x04c0: Call r6, 0x0844
  0x04c8: CopyGlobRd r0, g20
  0x04d0: Free1 r0
  0x04d4: CopyGlobWr r20, g0  ; treekiller_base.sci:196
  0x04dc: Call r1, 0x03a0
  0x04e4: Ret r0  ; treekiller_base.sci:198

; === function 11 (isFaunaDead, fauna_base.sci, line 87) locals=7 ===
func_11:
  0x04f0: GetDotStr r3, "World"  ; fauna_base.sci:63
  0x04f8: SetDotRaw r2, 294
  0x0500: Free1 r3
  0x0504: SetDotRaw r1, 299
  0x050c: Free1 r2
  0x0510: LoadString r2, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x12f
  0x051c: GetDot r0, 1
  0x0524: Free2 r1, r2
  0x052c: BrZ r0, 0x0654
  0x0534: LoadBool r0, false  ; fauna_base.sci:65
  0x053c: GetDotStr r4, "World"
  0x0544: SetDotRaw r3, 294
  0x054c: Free1 r4
  0x0550: SetDotRaw r2, 299
  0x0558: Free1 r3
  0x055c: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x16b
  0x0568: GetDot r1, 1
  0x0570: Free2 r2, r3
  0x0578: Not r1
  0x057c: BrZ r1, 0x05a8
  0x0584: Call r2, 0x0800
  0x058c: LoadInt r2, 1
  0x0594: CmpGe r1
  0x0598: BrZ r1, 0x05a8
  0x05a0: LoadBool r0, true
  0x05a8: BrZ r0, 0x0654
  0x05b0: GetDotStr r2, "Scene"  ; fauna_base.sci:67
  0x05b8: SetDotRaw r1, 385
  0x05c0: Free1 r2
  0x05c4: LoadNullStr r2
  0x05c8: LoadString r3, "getLocationName"  ; len=15, pool_off=0x189
  0x05d4: GetDot r0, 2
  0x05dc: Free3 r1, r2, r3
  0x05e4: GetDotStr r2, "World"
  0x05ec: SetDotRaw r1, 294
  0x05f4: Free1 r2
  0x05f8: LoadString r2, "ava_crimson"  ; len=11, pool_off=0x16b
  0x0604: GetDotRaw r1, 1
  0x060c: Free2 r2, r0
  0x0614: GetDotStr r2, "Scene"  ; fauna_base.sci:68
  0x061c: SetDotRaw r1, 232
  0x0624: Free1 r2
  0x0628: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x1a7
  0x0634: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x16b
  0x0640: GetDot r0, 2
  0x0648: Free4 r1, r2, r3, r0
  0x0654: GetDotStr r2, "World"  ; fauna_base.sci:73
  0x065c: SetDotRaw r1, 232
  0x0664: Free1 r2
  0x0668: LoadString r2, "isDomainGoodColor"  ; len=17, pool_off=0x1c3
  0x0674: Copy r-5, r3
  0x067c: GetDot r0, 2
  0x0684: Free2 r1, r2
  0x068c: BrZ r0, 0x0708
  0x0694: Copy r-4, r0  ; fauna_base.sci:75
  0x069c: GetDotStr r6, "World"
  0x06a4: SetDotRaw r5, 23
  0x06ac: Free1 r6
  0x06b0: SetDotRaw r4, 34
  0x06b8: Free1 r5
  0x06bc: LoadString r5, "Gameplay"  ; len=8, pool_off=0x1e5
  0x06c8: GetDot r3, 1
  0x06d0: Free2 r4, r5
  0x06d8: SetDotRaw r2, 501
  0x06e0: Free1 r3
  0x06e4: SetDotRaw r1, 218
  0x06ec: Free1 r2
  0x06f0: Mul r0
  0x06f4: ToInt r0
  0x06f8: Copy r0, r4294967292
  0x0700: Jmp r0, 0x07b4  ; fauna_base.sci:73
  0x0708: GetDotStr r2, "World"  ; fauna_base.sci:78
  0x0710: SetDotRaw r1, 232
  0x0718: Free1 r2
  0x071c: LoadString r2, "isDomainBadColor"  ; len=16, pool_off=0x20e
  0x0728: Copy r-5, r3
  0x0730: GetDot r0, 2
  0x0738: Free2 r1, r2
  0x0740: BrZ r0, 0x07b4
  0x0748: Copy r-4, r0  ; fauna_base.sci:80
  0x0750: GetDotStr r6, "World"
  0x0758: SetDotRaw r5, 23
  0x0760: Free1 r6
  0x0764: SetDotRaw r4, 34
  0x076c: Free1 r5
  0x0770: LoadString r5, "Gameplay"  ; len=8, pool_off=0x1e5
  0x077c: GetDot r3, 1
  0x0784: Free2 r4, r5
  0x078c: SetDotRaw r2, 558
  0x0794: Free1 r3
  0x0798: SetDotRaw r1, 218
  0x07a0: Free1 r2
  0x07a4: Mul r0
  0x07a8: ToInt r0
  0x07ac: Copy r0, r4294967292
  0x07b4: CopyGlobWr r0, g0  ; fauna_base.sci:83
  0x07bc: Copy r-4, r1
  0x07c4: Sub r0
  0x07c8: CopyGlobRd r0, g0
  0x07d0: CopyGlobWr r0, g0  ; fauna_base.sci:85
  0x07d8: LoadInt r1, 0
  0x07e0: CmpLt r0
  0x07e4: BrZ r0, 0x07fc
  0x07ec: LoadInt r0, 0  ; fauna_base.sci:85
  0x07f4: CopyGlobRd r0, g0
  0x07fc: Ret r0  ; fauna_base.sci:87

; === function 12 (../gameplay.sci, line 896) locals=3 ===
func_12:
  0x0808: GetDotStr r2, "World"  ; ../gameplay.sci:895
  0x0810: SetDotRaw r1, 294
  0x0818: Free1 r2
  0x081c: LoadString r2, "Chapter"  ; len=7, pool_off=0x246
  0x0828: SetDot r0, 1
  0x0830: Free1 r2
  0x0834: ToInt r0
  0x0838: Copy r0, r4294967292
  0x0840: Ret r0

; === function 13 (..\sound.sci, line 262) locals=9 ===
func_13:
  0x084c: LoadString r1, "Master"  ; len=6, pool_off=0x94  ; ..\sound.sci:258
  0x0858: Call r2, 0x034c
  0x0860: Copy r-4, r2
  0x0868: Call r3, 0x034c
  0x0870: Mul r0
  0x0874: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x087c: Copy r-8, r3
  0x0884: Copy r-7, r4
  0x088c: Copy r-6, r5
  0x0894: Copy r-5, r6
  0x089c: LoadInt r7, 1
  0x08a4: Copy r0, r8
  0x08ac: GetDot r1, 6
  0x08b4: Free3 r2, r3, r4
  0x08bc: ToStr r1
  0x08c0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x08c8: SetDotRaw r5, 186
  0x08d0: Free1 r6
  0x08d4: Copy r-4, r6
  0x08dc: SetDot r4, 1
  0x08e4: Free1 r6
  0x08e8: SetDotRaw r3, 193
  0x08f0: Free1 r4
  0x08f4: Copy r1, r4
  0x08fc: ToObj r4
  0x0900: GetDot r2, 1
  0x0908: Free3 r3, r4, r2
  0x0910: Copy r1, r2  ; ..\sound.sci:261
  0x0918: Copy r2, r4294967287
  0x0920: Free5 r2, r1, r-4, r-7, r-8
  0x092c: Ret r0

; === function 14 (getAllowedTypes, treekiller_base.sci, line 205) locals=1 ===
func_14:
  0x0938: LoadBool r0, true  ; treekiller_base.sci:204
  0x0940: Copy r0, r4294967292
  0x0948: Ret r0

; === function 15 (treekiller_base.sci, line 185) locals=13 ===
func_15:
  0x0954: LoadBool r0, false  ; treekiller_base.sci:130
  0x095c: CopyExtRd r0, 0, 2
  0x0968: GetDotStr r1, "irandMax"  ; treekiller_base.sci:132
  0x0970: LoadInt r2, 3
  0x0978: GetDot r0, 1
  0x0980: Free1 r1
  0x0984: ToInt r0
  0x0988: CopyGlobWr r8, g3  ; treekiller_base.sci:134
  0x0990: Copy r0, r4
  0x0998: SetDot r2, 1
  0x09a0: ToStr r2
  0x09a4: GetDotStr r4, "!vec3"
  0x09ac: LoadInt r5, 0
  0x09b4: LoadInt r6, 1
  0x09bc: LoadInt r7, 0
  0x09c4: GetDot r3, 3
  0x09cc: Free1 r4
  0x09d0: ToStr r3
  0x09d4: LoadFloat r4, 8.0
  0x09dc: LoadFloat r5, 32.0
  0x09e4: LoadString r6, "Sound"  ; len=5, pool_off=0x8a
  0x09f0: Call r7, 0x0844
  0x09f8: Call r2, 0x03a0
  0x0a00: GetDotStr r2, "playAnimation"  ; treekiller_base.sci:135
  0x0a08: LoadString r3, "unaware_idle_"  ; len=13, pool_off=0x26e
  0x0a14: Copy r0, r4
  0x0a1c: AsString r4
  0x0a20: Add r3
  0x0a24: GetDot r1, 1
  0x0a2c: Free2 r2, r3
  0x0a34: ToStr r1
  0x0a38: Copy r1, r3  ; treekiller_base.sci:136
  0x0a40: GetDot r2, 0
  0x0a48: Free2 r3, r2
  0x0a50: Free1 r3  ; treekiller_base.sci:139
  0x0a54: RetV r2
  0x0a58: ToInt r2
  0x0a5c: Copy r1, r4  ; treekiller_base.sci:140
  0x0a64: Copy r2, r5
  0x0a6c: GetDot r3, 1
  0x0a74: Free1 r4
  0x0a78: BrNZ r3, 0x0f0c
  0x0a80: CopyExtWr r0, 3, 2  ; treekiller_base.sci:141
  0x0a8c: BrZ r3, 0x0a9c
  0x0a94: Jmp r0, 0x0f14  ; treekiller_base.sci:141
  0x0a9c: GetDotStr r4, "rand"  ; treekiller_base.sci:144
  0x0aa4: GetDot r3, 0
  0x0aac: Free1 r4
  0x0ab0: LoadFloat r4, 0.33000001311302185
  0x0ab8: CmpLt r3
  0x0abc: BrZ r3, 0x0e10
  0x0ac4: LoadNullStr2 r3  ; treekiller_base.sci:145
  0x0ac8: CopyGlobWr r8, g6  ; treekiller_base.sci:147
  0x0ad0: LoadInt r7, 3
  0x0ad8: SetDot r5, 1
  0x0ae0: ToStr r5
  0x0ae4: GetDotStr r7, "!vec3"
  0x0aec: LoadInt r8, 0
  0x0af4: LoadInt r9, 1
  0x0afc: LoadInt r10, 0
  0x0b04: GetDot r6, 3
  0x0b0c: Free1 r7
  0x0b10: ToStr r6
  0x0b14: LoadFloat r7, 8.0
  0x0b1c: LoadFloat r8, 32.0
  0x0b24: LoadString r9, "Sound"  ; len=5, pool_off=0x8a
  0x0b30: Call r10, 0x0844
  0x0b38: Call r5, 0x03a0
  0x0b40: LoadString r4, "unaware_idle_3_1"  ; len=16, pool_off=0x28d  ; treekiller_base.sci:148
  0x0b4c: Call r5, 0x0ff0
  0x0b54: GetDotStr r6, "World"  ; treekiller_base.sci:151
  0x0b5c: SetDotRaw r5, 685
  0x0b64: Free1 r6
  0x0b68: GetDotStr r6, "Scene"
  0x0b70: LoadString r7, "monster/treekiller_treehit.ps"  ; len=29, pool_off=0x2c2
  0x0b7c: GetDotStr r9, "getBoneAbsTransform"
  0x0b84: GetDotStr r11, "findBone"
  0x0b8c: LoadString r12, "Tail11"  ; len=6, pool_off=0x319
  0x0b98: GetDot r10, 1
  0x0ba0: Free2 r11, r12
  0x0ba8: GetDot r8, 1
  0x0bb0: Free2 r9, r10
  0x0bb8: LoadString r9, "particlesystem/generic"  ; len=22, pool_off=0x325
  0x0bc4: GetDot r4, 4
  0x0bcc: Free5 r5, r6, r7, r8, r9
  0x0bd8: ToStr r4
  0x0bdc: Copy r4, r3
  0x0be4: Free1 r4
  0x0be8: Copy r3, r6  ; treekiller_base.sci:152
  0x0bf0: SetDotRaw r5, 232
  0x0bf8: Free1 r6
  0x0bfc: LoadString r6, "initPS"  ; len=6, pool_off=0x351
  0x0c08: LoadInt r7, 100000
  0x0c10: LoadInt r8, 2000000
  0x0c18: GetDot r4, 3
  0x0c20: Free3 r5, r6, r4
  0x0c28: LoadString r4, "unaware_idle_3_2"  ; len=16, pool_off=0x35d  ; treekiller_base.sci:154
  0x0c34: Call r5, 0x0ff0
  0x0c3c: GetDotStr r6, "World"  ; treekiller_base.sci:157
  0x0c44: SetDotRaw r5, 685
  0x0c4c: Free1 r6
  0x0c50: GetDotStr r6, "Scene"
  0x0c58: LoadString r7, "monster/treekiller_treehit.ps"  ; len=29, pool_off=0x2c2
  0x0c64: GetDotStr r9, "getBoneAbsTransform"
  0x0c6c: GetDotStr r11, "findBone"
  0x0c74: LoadString r12, "Tail11"  ; len=6, pool_off=0x319
  0x0c80: GetDot r10, 1
  0x0c88: Free2 r11, r12
  0x0c90: GetDot r8, 1
  0x0c98: Free2 r9, r10
  0x0ca0: LoadString r9, "particlesystem/generic"  ; len=22, pool_off=0x325
  0x0cac: GetDot r4, 4
  0x0cb4: Free5 r5, r6, r7, r8, r9
  0x0cc0: ToStr r4
  0x0cc4: Copy r4, r3
  0x0ccc: Free1 r4
  0x0cd0: Copy r3, r6  ; treekiller_base.sci:158
  0x0cd8: SetDotRaw r5, 232
  0x0ce0: Free1 r6
  0x0ce4: LoadString r6, "initPS"  ; len=6, pool_off=0x351
  0x0cf0: LoadInt r7, 100000
  0x0cf8: LoadInt r8, 2000000
  0x0d00: GetDot r4, 3
  0x0d08: Free3 r5, r6, r4
  0x0d10: LoadString r4, "unaware_idle_3_3"  ; len=16, pool_off=0x37d  ; treekiller_base.sci:160
  0x0d1c: Call r5, 0x0ff0
  0x0d24: GetDotStr r6, "World"  ; treekiller_base.sci:163
  0x0d2c: SetDotRaw r5, 685
  0x0d34: Free1 r6
  0x0d38: GetDotStr r6, "Scene"
  0x0d40: LoadString r7, "monster/treekiller_treehit.ps"  ; len=29, pool_off=0x2c2
  0x0d4c: GetDotStr r9, "getBoneAbsTransform"
  0x0d54: GetDotStr r11, "findBone"
  0x0d5c: LoadString r12, "Tail11"  ; len=6, pool_off=0x319
  0x0d68: GetDot r10, 1
  0x0d70: Free2 r11, r12
  0x0d78: GetDot r8, 1
  0x0d80: Free2 r9, r10
  0x0d88: LoadString r9, "particlesystem/generic"  ; len=22, pool_off=0x325
  0x0d94: GetDot r4, 4
  0x0d9c: Free5 r5, r6, r7, r8, r9
  0x0da8: ToStr r4
  0x0dac: Copy r4, r3
  0x0db4: Free1 r4
  0x0db8: Copy r3, r6  ; treekiller_base.sci:164
  0x0dc0: SetDotRaw r5, 232
  0x0dc8: Free1 r6
  0x0dcc: LoadString r6, "initPS"  ; len=6, pool_off=0x351
  0x0dd8: LoadInt r7, 10000
  0x0de0: LoadInt r8, 2000000
  0x0de8: GetDot r4, 3
  0x0df0: Free3 r5, r6, r4
  0x0df8: LoadString r4, "unaware_idle_3_4"  ; len=16, pool_off=0x39d  ; treekiller_base.sci:166
  0x0e04: Call r5, 0x0ff0
  0x0e0c: Free1 r3  ; treekiller_base.sci:144
  0x0e10: GetDotStr r4, "irandMax"  ; treekiller_base.sci:169
  0x0e18: LoadInt r5, 3
  0x0e20: GetDot r3, 1
  0x0e28: Free1 r4
  0x0e2c: ToInt r3
  0x0e30: Copy r3, r0
  0x0e38: CopyGlobWr r8, g5  ; treekiller_base.sci:171
  0x0e40: Copy r0, r6
  0x0e48: SetDot r4, 1
  0x0e50: ToStr r4
  0x0e54: GetDotStr r6, "!vec3"
  0x0e5c: LoadInt r7, 0
  0x0e64: LoadInt r8, 1
  0x0e6c: LoadInt r9, 0
  0x0e74: GetDot r5, 3
  0x0e7c: Free1 r6
  0x0e80: ToStr r5
  0x0e84: LoadFloat r6, 8.0
  0x0e8c: LoadFloat r7, 32.0
  0x0e94: LoadString r8, "Sound"  ; len=5, pool_off=0x8a
  0x0ea0: Call r9, 0x0844
  0x0ea8: Call r4, 0x03a0
  0x0eb0: GetDotStr r4, "playAnimation"  ; treekiller_base.sci:172
  0x0eb8: LoadString r5, "unaware_idle_"  ; len=13, pool_off=0x26e
  0x0ec4: Copy r0, r6
  0x0ecc: AsString r6
  0x0ed0: Add r5
  0x0ed4: GetDot r3, 1
  0x0edc: Free2 r4, r5
  0x0ee4: ToStr r3
  0x0ee8: Copy r3, r1
  0x0ef0: Free1 r3
  0x0ef4: Copy r1, r4  ; treekiller_base.sci:173
  0x0efc: GetDot r3, 0
  0x0f04: Free2 r4, r3
  0x0f0c: Jmp r0, 0x0a50  ; treekiller_base.sci:138
  0x0f14: CopyGlobWr r9, g4  ; treekiller_base.sci:179
  0x0f1c: GetDotStr r6, "irandMax"
  0x0f24: CopyGlobWr r9, g8
  0x0f2c: SetDotRaw r7, 288
  0x0f34: Free1 r8
  0x0f38: GetDot r5, 1
  0x0f40: Free2 r6, r7
  0x0f48: SetDot r3, 1
  0x0f50: Free1 r5
  0x0f54: ToStr r3
  0x0f58: GetDotStr r5, "!vec3"
  0x0f60: LoadInt r6, 0
  0x0f68: LoadInt r7, 1
  0x0f70: LoadInt r8, 0
  0x0f78: GetDot r4, 3
  0x0f80: Free1 r5
  0x0f84: ToStr r4
  0x0f88: LoadFloat r5, 8.0
  0x0f90: LoadFloat r6, 32.0
  0x0f98: LoadString r7, "Sound"  ; len=5, pool_off=0x8a
  0x0fa4: Call r8, 0x0844
  0x0fac: Call r3, 0x03a0
  0x0fb4: LoadString r2, "unaware_to_aware"  ; len=16, pool_off=0x3bd  ; treekiller_base.sci:180
  0x0fc0: Call r3, 0x0ff0
  0x0fc8: Call r3, 0x10cc  ; treekiller_base.sci:182
  0x0fd0: BrZ r2, 0x0fe4
  0x0fd8: CallNat r3, func=4412, info=0x200  ; treekiller_base.sci:182
  0x0fe4: CallNat r4, func=5956, info=0x200  ; treekiller_base.sci:184

; === function 16 (../std.sci, line 1047) locals=2 ===
func_16:
  0x0ff8: Copy r-4, r0  ; ../std.sci:1046
  0x1000: LoadInt r1, 1
  0x1008: ToFloat r1
  0x100c: Call r2, 0x101c
  0x1014: Free1 r-4  ; ../std.sci:1047
  0x1018: Ret r0

; === function 17 (../std.sci, line 1060) locals=5 ===
func_17:
  0x1024: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x102c: Copy r-5, r2
  0x1034: GetDot r0, 1
  0x103c: Free2 r1, r2
  0x1044: ToStr r0
  0x1048: Copy r-4, r1  ; ../std.sci:1052
  0x1050: Copy r0, r2
  0x1058: SetInd r2
  0x105c: LoadInt r0, 989
  0x1064: Free1 r2
  0x1068: Copy r0, r2  ; ../std.sci:1053
  0x1070: GetDot r1, 0
  0x1078: Free2 r2, r1
  0x1080: Free1 r2  ; ../std.sci:1056
  0x1084: RetV r1
  0x1088: ToInt r1
  0x108c: Copy r0, r3  ; ../std.sci:1057
  0x1094: Copy r1, r4
  0x109c: GetDot r2, 1
  0x10a4: Free1 r3
  0x10a8: BrNZ r2, 0x10b8
  0x10b0: Jmp r0, 0x10c0  ; ../std.sci:1058
  0x10b8: Jmp r0, 0x1080  ; ../std.sci:1055
  0x10c0: Free2 r0, r-5  ; ../std.sci:1060
  0x10c8: Ret r0

; === function 18 (isLymphaDamageAccepted, fauna_base.sci, line 94) locals=2 ===
func_18:
  0x10d4: CopyGlobWr r0, g0  ; fauna_base.sci:93
  0x10dc: LoadInt r1, 0
  0x10e4: CmpLe r0
  0x10e8: BrNZ r0, 0x1100
  0x10f0: LoadBool r0, false
  0x10f8: Jmp r0, 0x1108
  0x1100: LoadBool r0, true
  0x1108: Copy r0, r4294967292
  0x1110: Ret r0

; === function 19 (isMineAttractor, treekiller_base.sci, line 506) locals=0 ===
func_19:
  0x111c: Ret r0  ; treekiller_base.sci:506

; === function 20 (getAllowedTypes, treekiller_base.sci, line 513) locals=1 ===
func_20:
  0x1128: LoadBool r0, false  ; treekiller_base.sci:512
  0x1130: Copy r0, r4294967292
  0x1138: Ret r0

; === function 21 (treekiller_base.sci, line 499) locals=7 ===
func_21:
  0x1144: CopyGlobWr r18, g2  ; treekiller_base.sci:475
  0x114c: SetDotRaw r1, 995
  0x1154: Free1 r2
  0x1158: GetDot r0, 0
  0x1160: Free2 r1, r0
  0x1168: LoadNullStr r0  ; treekiller_base.sci:476
  0x116c: CopyGlobRd r0, g18
  0x1174: Free1 r0
  0x1178: LoadBool r0, false  ; treekiller_base.sci:478
  0x1180: Call r1, 0x12f0
  0x1188: CopyGlobWr r15, g2  ; treekiller_base.sci:481
  0x1190: GetDotStr r4, "irandMax"
  0x1198: CopyGlobWr r15, g6
  0x11a0: SetDotRaw r5, 288
  0x11a8: Free1 r6
  0x11ac: GetDot r3, 1
  0x11b4: Free2 r4, r5
  0x11bc: SetDot r1, 1
  0x11c4: Free1 r3
  0x11c8: ToStr r1
  0x11cc: GetDotStr r3, "!vec3"
  0x11d4: LoadInt r4, 0
  0x11dc: LoadInt r5, 1
  0x11e4: LoadInt r6, 0
  0x11ec: GetDot r2, 3
  0x11f4: Free1 r3
  0x11f8: ToStr r2
  0x11fc: LoadFloat r3, 8.0
  0x1204: LoadFloat r4, 32.0
  0x120c: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x1218: Call r6, 0x0844
  0x1220: Call r1, 0x03a0
  0x1228: LoadString r0, "dying"  ; len=5, pool_off=0x3e9  ; treekiller_base.sci:482
  0x1234: Call r1, 0x0ff0
  0x123c: GetDotStr r1, "playAnimation"  ; treekiller_base.sci:487
  0x1244: LoadString r2, "dead"  ; len=4, pool_off=0x3f3
  0x1250: GetDot r0, 1
  0x1258: Free2 r1, r2
  0x1260: ToStr r0
  0x1264: Copy r0, r2  ; treekiller_base.sci:488
  0x126c: GetDot r1, 0
  0x1274: Free2 r2, r1
  0x127c: Free1 r2  ; treekiller_base.sci:491
  0x1280: RetV r1
  0x1284: ToInt r1
  0x1288: Copy r0, r3  ; treekiller_base.sci:492
  0x1290: Copy r1, r4
  0x1298: GetDot r2, 1
  0x12a0: Free1 r3
  0x12a4: BrNZ r2, 0x12e8
  0x12ac: Copy r0, r4  ; treekiller_base.sci:495
  0x12b4: SetDotRaw r3, 1019
  0x12bc: Free1 r4
  0x12c0: GetDot r2, 0
  0x12c8: Free2 r3, r2
  0x12d0: Copy r0, r3  ; treekiller_base.sci:496
  0x12d8: GetDot r2, 0
  0x12e0: Free2 r3, r2
  0x12e8: Jmp r0, 0x127c  ; treekiller_base.sci:490

; === function 22 (treekiller_base.sci, line 530) locals=11 ===
func_22:
  0x12f8: GetDotStr r2, "Scene"  ; treekiller_base.sci:520
  0x1300: SetDotRaw r1, 1031
  0x1308: Free1 r2
  0x130c: CopyGlobWr r6, g2
  0x1314: GetDot r0, 1
  0x131c: Free2 r1, r2
  0x1324: ToStr r0
  0x1328: Copy r0, r1  ; treekiller_base.sci:521
  0x1330: BrZ r1, 0x1368
  0x1338: Copy r0, r3  ; treekiller_base.sci:522
  0x1340: SetDotRaw r2, 232
  0x1348: Free1 r3
  0x134c: LoadString r3, "onTreekillerDead"  ; len=16, pool_off=0x411
  0x1358: GetDot r1, 1
  0x1360: Free3 r2, r3, r1
  0x1368: Copy r-4, r1  ; treekiller_base.sci:525
  0x1370: BrZ r1, 0x14a4
  0x1378: GetDotStr r3, "World"  ; treekiller_base.sci:526
  0x1380: SetDotRaw r2, 1073
  0x1388: Free1 r3
  0x138c: GetDotStr r3, "Scene"
  0x1394: LoadString r4, "limfa.pre"  ; len=9, pool_off=0x442
  0x13a0: GetDotStr r5, "Position"
  0x13a8: GetDotStr r7, "!vec3"
  0x13b0: LoadInt r8, 0
  0x13b8: LoadInt r9, 1
  0x13c0: LoadInt r10, 0
  0x13c8: GetDot r6, 3
  0x13d0: Free1 r7
  0x13d4: Add r5
  0x13d8: LoadString r6, "limfa_disposed_fly"  ; len=18, pool_off=0x45d
  0x13e4: GetDot r1, 4
  0x13ec: Free5 r2, r3, r4, r5, r6
  0x13f8: ToStr r1
  0x13fc: GetDotStr r4, "World"  ; treekiller_base.sci:527
  0x1404: SetDotRaw r3, 232
  0x140c: Free1 r4
  0x1410: LoadString r4, "getDomainMonsterIncome"  ; len=22, pool_off=0x481
  0x141c: GetDot r2, 1
  0x1424: Free2 r3, r4
  0x142c: ToFloat r2
  0x1430: Copy r1, r5  ; treekiller_base.sci:528
  0x1438: SetDotRaw r4, 232
  0x1440: Free1 r5
  0x1444: LoadString r5, "initLimfa"  ; len=9, pool_off=0x4ad
  0x1450: CopyGlobWr r2, g6
  0x1458: CopyGlobWr r3, g7
  0x1460: CopyGlobWr r4, g8
  0x1468: Mul r7
  0x146c: Copy r2, r8
  0x1474: Mul r7
  0x1478: Call r9, 0x14ac
  0x1480: LoadInt r9, 3
  0x1488: Mul r8
  0x148c: GetDot r3, 4
  0x1494: Free4 r4, r5, r8, r3
  0x14a0: Free1 r1  ; treekiller_base.sci:525
  0x14a4: Free1 r0  ; treekiller_base.sci:530
  0x14a8: Ret r0

; === function 23 (../std.sci, line 233) locals=8 ===
func_23:
  0x14b4: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x14bc: LoadInt r2, 0
  0x14c4: LoadFloat r3, 1.5707963705062866
  0x14cc: GetDot r0, 2
  0x14d4: Free1 r1
  0x14d8: ToFloat r0
  0x14dc: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x14e4: LoadInt r3, 0
  0x14ec: LoadFloat r4, 6.2831854820251465
  0x14f4: GetDot r1, 2
  0x14fc: Free1 r2
  0x1500: ToFloat r1
  0x1504: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x150c: Copy r0, r4
  0x1514: Cos r4
  0x1518: Copy r1, r5
  0x1520: Sin r5
  0x1524: Mul r4
  0x1528: Copy r0, r5
  0x1530: Sin r5
  0x1534: Copy r0, r6
  0x153c: Cos r6
  0x1540: Copy r1, r7
  0x1548: Cos r7
  0x154c: Mul r6
  0x1550: GetDot r2, 3
  0x1558: Free1 r3
  0x155c: ToStr r2
  0x1560: Copy r2, r4294967292
  0x1568: Free1 r2
  0x156c: Ret r0

; === function 24 (isMineAttractor, treekiller_base.sci, line 282) locals=7 ===
func_24:
  0x1578: Copy r-5, r0  ; treekiller_base.sci:276
  0x1580: Copy r-4, r1
  0x1588: Call r2, 0x04e8
  0x1590: CopyGlobWr r20, g0  ; treekiller_base.sci:277
  0x1598: BrNZ r0, 0x1654
  0x15a0: CopyGlobWr r14, g2  ; treekiller_base.sci:279
  0x15a8: GetDotStr r4, "irandMax"
  0x15b0: CopyGlobWr r14, g6
  0x15b8: SetDotRaw r5, 288
  0x15c0: Free1 r6
  0x15c4: GetDot r3, 1
  0x15cc: Free2 r4, r5
  0x15d4: SetDot r1, 1
  0x15dc: Free1 r3
  0x15e0: ToStr r1
  0x15e4: GetDotStr r3, "!vec3"
  0x15ec: LoadInt r4, 0
  0x15f4: LoadInt r5, 1
  0x15fc: LoadInt r6, 0
  0x1604: GetDot r2, 3
  0x160c: Free1 r3
  0x1610: ToStr r2
  0x1614: LoadFloat r3, 16.0
  0x161c: LoadFloat r4, 32.0
  0x1624: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x1630: Call r6, 0x0844
  0x1638: CopyGlobRd r0, g20
  0x1640: Free1 r0
  0x1644: CopyGlobWr r20, g0  ; treekiller_base.sci:280
  0x164c: Call r1, 0x03a0
  0x1654: Ret r0  ; treekiller_base.sci:282

; === function 25 (onSectorEnter, treekiller_base.sci, line 289) locals=1 ===
func_25:
  0x1660: LoadBool r0, true  ; treekiller_base.sci:288
  0x1668: Copy r0, r4294967292
  0x1670: Ret r0

; === function 26 (onSectorLeave, treekiller_base.sci, line 298) locals=2 ===
func_26:
  0x167c: Copy r-5, r0  ; treekiller_base.sci:295
  0x1684: Call r2, 0x16b4
  0x168c: CmpEq r0
  0x1690: BrZ r0, 0x16ac
  0x1698: LoadBool r0, true  ; treekiller_base.sci:296
  0x16a0: CopyExtRd r0, 0, 4
  0x16ac: Free1 r-5  ; treekiller_base.sci:298
  0x16b0: Ret r0

; === function 27 (../std.sci, line 131) locals=4 ===
func_27:
  0x16bc: GetDotStr r2, "World"  ; ../std.sci:130
  0x16c4: SetDotRaw r1, 385
  0x16cc: Free1 r2
  0x16d0: LoadNullStr r2
  0x16d4: LoadString r3, "getPlayer"  ; len=9, pool_off=0x4c9
  0x16e0: GetDot r0, 2
  0x16e8: Free3 r1, r2, r3
  0x16f0: ToStr r0
  0x16f4: Copy r0, r4294967292
  0x16fc: Free1 r0
  0x1700: Ret r0

; === function 28 (getAllowedTypes, treekiller_base.sci, line 307) locals=2 ===
func_28:
  0x170c: Copy r-5, r0  ; treekiller_base.sci:304
  0x1714: Call r2, 0x16b4
  0x171c: CmpEq r0
  0x1720: BrZ r0, 0x173c
  0x1728: LoadBool r0, false  ; treekiller_base.sci:305
  0x1730: CopyExtRd r0, 0, 4
  0x173c: Free1 r-5  ; treekiller_base.sci:307
  0x1740: Ret r0

; === function 29 (treekiller_base.sci, line 270) locals=12 ===
func_29:
  0x174c: LoadBool r0, false  ; treekiller_base.sci:218
  0x1754: CopyExtRd r0, 0, 4
  0x1760: GetDotStr r1, "addConeSector"  ; treekiller_base.sci:221
  0x1768: GetDotStr r3, "!vec2"
  0x1770: LoadInt r4, 0
  0x1778: LoadInt r5, -1
  0x1780: GetDot r2, 2
  0x1788: Free1 r3
  0x178c: LoadFloat r3, 1.5707963705062866
  0x1794: LoadInt r4, 0
  0x179c: LoadInt r5, 8
  0x17a4: LoadInt r6, -5
  0x17ac: LoadInt r7, 5
  0x17b4: GetDot r0, 6
  0x17bc: Free3 r1, r2, r0
  0x17c4: CopyGlobWr r10, g2  ; treekiller_base.sci:224
  0x17cc: LoadInt r3, 0
  0x17d4: SetDot r1, 1
  0x17dc: ToStr r1
  0x17e0: GetDotStr r3, "!vec3"
  0x17e8: LoadInt r4, 0
  0x17f0: LoadInt r5, 1
  0x17f8: LoadInt r6, 0
  0x1800: GetDot r2, 3
  0x1808: Free1 r3
  0x180c: ToStr r2
  0x1810: LoadFloat r3, 8.0
  0x1818: LoadFloat r4, 32.0
  0x1820: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x182c: Call r6, 0x0844
  0x1834: Call r1, 0x03a0
  0x183c: GetDotStr r1, "playAnimation"  ; treekiller_base.sci:225
  0x1844: LoadString r2, "aware_idle_0"  ; len=12, pool_off=0x4ef
  0x1850: GetDot r0, 1
  0x1858: Free2 r1, r2
  0x1860: ToStr r0
  0x1864: Copy r0, r2  ; treekiller_base.sci:226
  0x186c: GetDot r1, 0
  0x1874: Free2 r2, r1
  0x187c: Free1 r2  ; treekiller_base.sci:229
  0x1880: RetV r1
  0x1884: ToInt r1
  0x1888: Copy r0, r3  ; treekiller_base.sci:230
  0x1890: Copy r1, r4
  0x1898: GetDot r2, 1
  0x18a0: Free1 r3
  0x18a4: BrNZ r2, 0x1c08
  0x18ac: Call r3, 0x10cc  ; treekiller_base.sci:232
  0x18b4: BrZ r2, 0x18c8
  0x18bc: CallNat r3, func=4412, info=0x200  ; treekiller_base.sci:232
  0x18c8: CopyExtWr r0, 2, 4  ; treekiller_base.sci:235
  0x18d4: BrZ r2, 0x1900
  0x18dc: GetDotStr r3, "clearSensor"  ; treekiller_base.sci:236
  0x18e4: GetDot r2, 0
  0x18ec: Free2 r3, r2
  0x18f4: CallNat r5, func=7544, info=0x200  ; treekiller_base.sci:237
  0x1900: CopyGlobWr r21, g2  ; treekiller_base.sci:241
  0x1908: LoadInt r3, 3
  0x1910: CmpLt r2
  0x1914: BrZ r2, 0x197c
  0x191c: GetDotStr r3, "rand"  ; treekiller_base.sci:242
  0x1924: GetDot r2, 0
  0x192c: Free1 r3
  0x1930: LoadFloat r3, 0.20000000298023224
  0x1938: LoadInt r4, 3
  0x1940: CopyGlobWr r21, g5
  0x1948: Sub r4
  0x194c: LoadFloat r5, 0.10000000149011612
  0x1954: Mul r4
  0x1958: Add r3
  0x195c: CmpLt r2
  0x1960: BrZ r2, 0x1974
  0x1968: CallNat r6, func=8808, info=0x200  ; treekiller_base.sci:243
  0x1974: Jmp r0, 0x19a0  ; treekiller_base.sci:241
  0x197c: GetDotStr r3, "logError"  ; treekiller_base.sci:246
  0x1984: LoadString r4, "Maximum offsprings reached!"  ; len=27, pool_off=0x51c
  0x1990: GetDot r2, 1
  0x1998: Free3 r3, r4, r2
  0x19a0: GetDotStr r3, "rand"  ; treekiller_base.sci:250
  0x19a8: GetDot r2, 0
  0x19b0: Free1 r3
  0x19b4: LoadFloat r3, 0.33000001311302185
  0x19bc: CmpLt r2
  0x19c0: BrZ r2, 0x1b44
  0x19c8: LoadNullStr2 r2  ; treekiller_base.sci:251
  0x19cc: CopyGlobWr r10, g5  ; treekiller_base.sci:253
  0x19d4: LoadInt r6, 1
  0x19dc: SetDot r4, 1
  0x19e4: ToStr r4
  0x19e8: GetDotStr r6, "!vec3"
  0x19f0: LoadInt r7, 0
  0x19f8: LoadInt r8, 1
  0x1a00: LoadInt r9, 0
  0x1a08: GetDot r5, 3
  0x1a10: Free1 r6
  0x1a14: ToStr r5
  0x1a18: LoadFloat r6, 8.0
  0x1a20: LoadFloat r7, 32.0
  0x1a28: LoadString r8, "Sound"  ; len=5, pool_off=0x8a
  0x1a34: Call r9, 0x0844
  0x1a3c: Call r4, 0x03a0
  0x1a44: LoadString r3, "aware_idle_1_1"  ; len=14, pool_off=0x552  ; treekiller_base.sci:254
  0x1a50: Call r4, 0x0ff0
  0x1a58: GetDotStr r5, "World"  ; treekiller_base.sci:257
  0x1a60: SetDotRaw r4, 685
  0x1a68: Free1 r5
  0x1a6c: GetDotStr r5, "Scene"
  0x1a74: LoadString r6, "monster/treekiller_treehit.ps"  ; len=29, pool_off=0x2c2
  0x1a80: GetDotStr r8, "getBoneAbsTransform"
  0x1a88: GetDotStr r10, "findBone"
  0x1a90: LoadString r11, "Tail11"  ; len=6, pool_off=0x319
  0x1a9c: GetDot r9, 1
  0x1aa4: Free2 r10, r11
  0x1aac: GetDot r7, 1
  0x1ab4: Free2 r8, r9
  0x1abc: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x325
  0x1ac8: GetDot r3, 4
  0x1ad0: Free5 r4, r5, r6, r7, r8
  0x1adc: ToStr r3
  0x1ae0: Copy r3, r2
  0x1ae8: Free1 r3
  0x1aec: Copy r2, r5  ; treekiller_base.sci:258
  0x1af4: SetDotRaw r4, 232
  0x1afc: Free1 r5
  0x1b00: LoadString r5, "initPS"  ; len=6, pool_off=0x351
  0x1b0c: LoadInt r6, 100000
  0x1b14: LoadInt r7, 2000000
  0x1b1c: GetDot r3, 3
  0x1b24: Free3 r4, r5, r3
  0x1b2c: LoadString r3, "aware_idle_1_2"  ; len=14, pool_off=0x56e  ; treekiller_base.sci:260
  0x1b38: Call r4, 0x0ff0
  0x1b40: Free1 r2  ; treekiller_base.sci:250
  0x1b44: CopyGlobWr r10, g4  ; treekiller_base.sci:265
  0x1b4c: LoadInt r5, 0
  0x1b54: SetDot r3, 1
  0x1b5c: ToStr r3
  0x1b60: GetDotStr r5, "!vec3"
  0x1b68: LoadInt r6, 0
  0x1b70: LoadInt r7, 1
  0x1b78: LoadInt r8, 0
  0x1b80: GetDot r4, 3
  0x1b88: Free1 r5
  0x1b8c: ToStr r4
  0x1b90: LoadFloat r5, 8.0
  0x1b98: LoadFloat r6, 32.0
  0x1ba0: LoadString r7, "Sound"  ; len=5, pool_off=0x8a
  0x1bac: Call r8, 0x0844
  0x1bb4: Call r3, 0x03a0
  0x1bbc: GetDotStr r3, "playAnimation"  ; treekiller_base.sci:266
  0x1bc4: LoadString r4, "aware_idle_0"  ; len=12, pool_off=0x4ef
  0x1bd0: GetDot r2, 1
  0x1bd8: Free2 r3, r4
  0x1be0: ToStr r2
  0x1be4: Copy r2, r0
  0x1bec: Free1 r2
  0x1bf0: Copy r0, r3  ; treekiller_base.sci:267
  0x1bf8: GetDot r2, 0
  0x1c00: Free2 r3, r2
  0x1c08: Jmp r0, 0x187c  ; treekiller_base.sci:228

; === function 30 (treekiller_base.sci, line 445) locals=4 ===
func_30:
  0x1c18: Copy r-5, r1  ; treekiller_base.sci:439
  0x1c20: SetDotRaw r0, 1035
  0x1c28: Free1 r1
  0x1c2c: ToStr r0
  0x1c30: Call r2, 0x16b4  ; treekiller_base.sci:441
  0x1c38: Copy r0, r2  ; treekiller_base.sci:442
  0x1c40: Copy r1, r3
  0x1c48: CmpEq r2
  0x1c4c: BrZ r2, 0x1c68
  0x1c54: LoadBool r2, true  ; treekiller_base.sci:443
  0x1c5c: CopyExtRd r2, 0, 5
  0x1c68: Free3 r1, r0, r-5  ; treekiller_base.sci:445
  0x1c70: Ret r0

; === function 31 (treekiller_base.sci, line 457) locals=7 ===
func_31:
  0x1c7c: Copy r-5, r0  ; treekiller_base.sci:451
  0x1c84: Copy r-4, r1
  0x1c8c: Call r2, 0x04e8
  0x1c94: CopyGlobWr r20, g0  ; treekiller_base.sci:452
  0x1c9c: BrNZ r0, 0x1d58
  0x1ca4: CopyGlobWr r14, g2  ; treekiller_base.sci:454
  0x1cac: GetDotStr r4, "irandMax"
  0x1cb4: CopyGlobWr r14, g6
  0x1cbc: SetDotRaw r5, 288
  0x1cc4: Free1 r6
  0x1cc8: GetDot r3, 1
  0x1cd0: Free2 r4, r5
  0x1cd8: SetDot r1, 1
  0x1ce0: Free1 r3
  0x1ce4: ToStr r1
  0x1ce8: GetDotStr r3, "!vec3"
  0x1cf0: LoadInt r4, 0
  0x1cf8: LoadInt r5, 1
  0x1d00: LoadInt r6, 0
  0x1d08: GetDot r2, 3
  0x1d10: Free1 r3
  0x1d14: ToStr r2
  0x1d18: LoadFloat r3, 16.0
  0x1d20: LoadFloat r4, 32.0
  0x1d28: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x1d34: Call r6, 0x0844
  0x1d3c: CopyGlobRd r0, g20
  0x1d44: Free1 r0
  0x1d48: CopyGlobWr r20, g0  ; treekiller_base.sci:455
  0x1d50: Call r1, 0x03a0
  0x1d58: Ret r0  ; treekiller_base.sci:457

; === function 32 (isMineAttractor, treekiller_base.sci, line 464) locals=1 ===
func_32:
  0x1d64: LoadBool r0, true  ; treekiller_base.sci:463
  0x1d6c: Copy r0, r4294967292
  0x1d74: Ret r0

; === function 33 (getAllowedTypes, treekiller_base.sci, line 433) locals=14 ===
func_33:
  0x1d80: LoadBool r0, false  ; treekiller_base.sci:392
  0x1d88: CopyExtRd r0, 0, 5
  0x1d94: LoadBool r0, false  ; treekiller_base.sci:393
  0x1d9c: CopyExtRd r0, 1, 5
  0x1da8: GetDotStr r1, "!sphere"  ; treekiller_base.sci:395
  0x1db0: GetDotStr r3, "!vec3"
  0x1db8: GetDot r2, 0
  0x1dc0: Free1 r3
  0x1dc4: LoadInt r3, 4
  0x1dcc: GetDot r0, 2
  0x1dd4: Free2 r1, r2
  0x1ddc: ToStr r0
  0x1de0: GetDotStr r2, "makeAttachPoint"  ; treekiller_base.sci:396
  0x1de8: LoadString r3, "Tail11"  ; len=6, pool_off=0x319
  0x1df4: GetDot r1, 1
  0x1dfc: Free2 r2, r3
  0x1e04: ToStr r1
  0x1e08: Call r3, 0x16b4  ; treekiller_base.sci:397
  0x1e10: CopyGlobWr r11, g5  ; treekiller_base.sci:400
  0x1e18: GetDotStr r7, "irandMax"
  0x1e20: CopyGlobWr r11, g9
  0x1e28: SetDotRaw r8, 288
  0x1e30: Free1 r9
  0x1e34: GetDot r6, 1
  0x1e3c: Free2 r7, r8
  0x1e44: SetDot r4, 1
  0x1e4c: Free1 r6
  0x1e50: ToStr r4
  0x1e54: GetDotStr r6, "!vec3"
  0x1e5c: LoadInt r7, 0
  0x1e64: LoadInt r8, 1
  0x1e6c: LoadInt r9, 0
  0x1e74: GetDot r5, 3
  0x1e7c: Free1 r6
  0x1e80: ToStr r5
  0x1e84: LoadFloat r6, 8.0
  0x1e8c: LoadFloat r7, 32.0
  0x1e94: LoadString r8, "Sound"  ; len=5, pool_off=0x8a
  0x1ea0: Call r9, 0x0844
  0x1ea8: Call r4, 0x03a0
  0x1eb0: GetDotStr r4, "playAnimation"  ; treekiller_base.sci:401
  0x1eb8: LoadString r5, "attack_tail"  ; len=11, pool_off=0x5a2
  0x1ec4: GetDot r3, 1
  0x1ecc: Free2 r4, r5
  0x1ed4: ToStr r3
  0x1ed8: Copy r3, r5  ; treekiller_base.sci:402
  0x1ee0: GetDot r4, 0
  0x1ee8: Free2 r5, r4
  0x1ef0: Free1 r5  ; treekiller_base.sci:405
  0x1ef4: RetV r4
  0x1ef8: ToInt r4
  0x1efc: Copy r3, r6  ; treekiller_base.sci:407
  0x1f04: Copy r4, r7
  0x1f0c: GetDot r5, 1
  0x1f14: Free1 r6
  0x1f18: BrNZ r5, 0x1f28
  0x1f20: Jmp r0, 0x213c  ; treekiller_base.sci:408
  0x1f28: CopyExtWr r1, 5, 5  ; treekiller_base.sci:413
  0x1f34: BrNZ r5, 0x2134
  0x1f3c: Copy r2, r7  ; treekiller_base.sci:414
  0x1f44: SetDotRaw r6, 1464
  0x1f4c: Free1 r7
  0x1f50: Copy r0, r9
  0x1f58: SetDotRaw r8, 1481
  0x1f60: Free1 r9
  0x1f64: GetDotStr r10, "!qtpair"
  0x1f6c: Copy r1, r12
  0x1f74: SetDotRaw r11, 1499
  0x1f7c: Free1 r12
  0x1f80: Copy r1, r13
  0x1f88: SetDotRaw r12, 1108
  0x1f90: Free1 r13
  0x1f94: GetDot r9, 2
  0x1f9c: Free3 r10, r11, r12
  0x1fa4: GetDot r7, 1
  0x1fac: Free2 r8, r9
  0x1fb4: GetDot r5, 1
  0x1fbc: Free2 r6, r7
  0x1fc4: BrZ r5, 0x2134
  0x1fcc: GetDotStr r8, "World"  ; treekiller_base.sci:415
  0x1fd4: SetDotRaw r7, 23
  0x1fdc: Free1 r8
  0x1fe0: SetDotRaw r6, 34
  0x1fe8: Free1 r7
  0x1fec: LoadString r7, "Predator/"  ; len=9, pool_off=0x26
  0x1ff8: Call r9, 0x00e4
  0x2000: Add r7
  0x2004: GetDot r5, 1
  0x200c: Free2 r6, r7
  0x2014: ToStr r5
  0x2018: GetDotStr r7, "irandMax"  ; treekiller_base.sci:416
  0x2020: LoadInt r8, 7
  0x2028: GetDot r6, 1
  0x2030: Free1 r7
  0x2034: ToInt r6
  0x2038: GetDotStr r8, "irandRange"  ; treekiller_base.sci:417
  0x2040: Copy r5, r11
  0x2048: SetDotRaw r10, 1519
  0x2050: Free1 r11
  0x2054: SetDotRaw r9, 11
  0x205c: Free1 r10
  0x2060: LoadInt r10, 1000
  0x2068: Mul r9
  0x206c: Copy r5, r12
  0x2074: SetDotRaw r11, 1519
  0x207c: Free1 r12
  0x2080: SetDotRaw r10, 11
  0x2088: Free1 r11
  0x208c: Copy r5, r13
  0x2094: SetDotRaw r12, 1530
  0x209c: Free1 r13
  0x20a0: SetDotRaw r11, 11
  0x20a8: Free1 r12
  0x20ac: Add r10
  0x20b0: LoadInt r11, 1000
  0x20b8: Mul r10
  0x20bc: GetDot r7, 2
  0x20c4: Free3 r8, r9, r10
  0x20cc: ToInt r7
  0x20d0: Copy r2, r10  ; treekiller_base.sci:421
  0x20d8: SetDotRaw r9, 232
  0x20e0: Free1 r10
  0x20e4: LoadString r10, "onDamage"  ; len=8, pool_off=0x606
  0x20f0: GetDotStr r11, "self"
  0x20f8: Copy r6, r12
  0x2100: Copy r7, r13
  0x2108: GetDot r8, 4
  0x2110: Free4 r9, r10, r11, r8
  0x211c: LoadBool r8, true  ; treekiller_base.sci:422
  0x2124: CopyExtRd r8, 1, 5
  0x2130: Free1 r5  ; treekiller_base.sci:414
  0x2134: Jmp r0, 0x1ef0  ; treekiller_base.sci:404
  0x213c: Call r5, 0x10cc  ; treekiller_base.sci:428
  0x2144: BrZ r4, 0x2158
  0x214c: CallNat r3, func=4412, info=0x400  ; treekiller_base.sci:429
  0x2158: CallNat r4, func=5956, info=0x400  ; treekiller_base.sci:431

; === function 34 (treekiller_base.sci, line 371) locals=7 ===
func_34:
  0x216c: Copy r-5, r0  ; treekiller_base.sci:365
  0x2174: Copy r-4, r1
  0x217c: Call r2, 0x04e8
  0x2184: CopyGlobWr r20, g0  ; treekiller_base.sci:366
  0x218c: BrNZ r0, 0x2248
  0x2194: CopyGlobWr r14, g2  ; treekiller_base.sci:368
  0x219c: GetDotStr r4, "irandMax"
  0x21a4: CopyGlobWr r14, g6
  0x21ac: SetDotRaw r5, 288
  0x21b4: Free1 r6
  0x21b8: GetDot r3, 1
  0x21c0: Free2 r4, r5
  0x21c8: SetDot r1, 1
  0x21d0: Free1 r3
  0x21d4: ToStr r1
  0x21d8: GetDotStr r3, "!vec3"
  0x21e0: LoadInt r4, 0
  0x21e8: LoadInt r5, 1
  0x21f0: LoadInt r6, 0
  0x21f8: GetDot r2, 3
  0x2200: Free1 r3
  0x2204: ToStr r2
  0x2208: LoadFloat r3, 16.0
  0x2210: LoadFloat r4, 32.0
  0x2218: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x2224: Call r6, 0x0844
  0x222c: CopyGlobRd r0, g20
  0x2234: Free1 r0
  0x2238: CopyGlobWr r20, g0  ; treekiller_base.sci:369
  0x2240: Call r1, 0x03a0
  0x2248: Ret r0  ; treekiller_base.sci:371

; === function 35 (isMineAttractor, treekiller_base.sci, line 378) locals=1 ===
func_35:
  0x2254: LoadBool r0, true  ; treekiller_base.sci:377
  0x225c: Copy r0, r4294967292
  0x2264: Ret r0

; === function 36 (getAllowedTypes, treekiller_base.sci, line 359) locals=16 ===
func_36:
  0x2270: CopyGlobWr r12, g2  ; treekiller_base.sci:326
  0x2278: GetDotStr r4, "irandMax"
  0x2280: CopyGlobWr r12, g6
  0x2288: SetDotRaw r5, 288
  0x2290: Free1 r6
  0x2294: GetDot r3, 1
  0x229c: Free2 r4, r5
  0x22a4: SetDot r1, 1
  0x22ac: Free1 r3
  0x22b0: ToStr r1
  0x22b4: GetDotStr r3, "!vec3"
  0x22bc: LoadInt r4, 0
  0x22c4: LoadInt r5, 1
  0x22cc: LoadInt r6, 0
  0x22d4: GetDot r2, 3
  0x22dc: Free1 r3
  0x22e0: ToStr r2
  0x22e4: LoadFloat r3, 8.0
  0x22ec: LoadFloat r4, 32.0
  0x22f4: LoadString r5, "Sound"  ; len=5, pool_off=0x8a
  0x2300: Call r6, 0x0844
  0x2308: Call r1, 0x03a0
  0x2310: LoadString r0, "attack_offspring_a"  ; len=18, pool_off=0x61b  ; treekiller_base.sci:327
  0x231c: LoadFloat r1, 0.25
  0x2324: Call r2, 0x101c
  0x232c: LoadInt r0, 0  ; treekiller_base.sci:330
  0x2334: Copy r0, r1  ; treekiller_base.sci:330
  0x233c: LoadInt r2, 1
  0x2344: GetDotStr r4, "irandMax"
  0x234c: LoadInt r5, 2
  0x2354: GetDot r3, 1
  0x235c: Free1 r4
  0x2360: Add r2
  0x2364: CmpLt r1
  0x2368: BrZ r1, 0x263c
  0x2370: GetDotStr r3, "Scene"  ; treekiller_base.sci:331
  0x2378: SetDotRaw r2, 1031
  0x2380: Free1 r3
  0x2384: LoadString r3, "animals"  ; len=7, pool_off=0x63d
  0x2390: GetDot r1, 1
  0x2398: Free2 r2, r3
  0x23a0: ToStr r1
  0x23a4: Copy r1, r2  ; treekiller_base.sci:332
  0x23ac: BrZ r2, 0x261c
  0x23b4: LoadString r2, "truten"  ; len=6, pool_off=0x64b  ; treekiller_base.sci:333
  0x23c0: Copy r1, r5  ; treekiller_base.sci:334
  0x23c8: SetDotRaw r4, 1623
  0x23d0: Free1 r5
  0x23d4: Copy r2, r5
  0x23dc: GetDot r3, 1
  0x23e4: Free2 r4, r5
  0x23ec: ToInt r3
  0x23f0: LoadNullStr2 r4  ; treekiller_base.sci:336
  0x23f4: Copy r1, r7  ; treekiller_base.sci:338
  0x23fc: SetDotRaw r6, 1633
  0x2404: Free1 r7
  0x2408: Copy r3, r7
  0x2410: LoadInt r8, 0
  0x2418: LoadInt r9, 1
  0x2420: GetDot r5, 3
  0x2428: Free1 r6
  0x242c: ToInt r5
  0x2430: Copy r1, r8  ; treekiller_base.sci:339
  0x2438: SetDotRaw r7, 1650
  0x2440: Free1 r8
  0x2444: Copy r3, r8
  0x244c: Copy r5, r9
  0x2454: GetDot r6, 2
  0x245c: Free1 r7
  0x2460: ToStr r6
  0x2464: Copy r6, r4
  0x246c: Free1 r6
  0x2470: GetDotStr r6, "Position"  ; treekiller_base.sci:337
  0x2478: Copy r4, r7
  0x2480: Sub r6
  0x2484: ToStr r6
  0x2488: Call r7, 0x2680
  0x2490: LoadInt r6, 100
  0x2498: CmpGe r5
  0x249c: BrNZ r5, 0x23f4
  0x24a4: GetDotStr r7, "World"  ; treekiller_base.sci:341
  0x24ac: SetDotRaw r6, 1669
  0x24b4: Free1 r7
  0x24b8: GetDotStr r7, "Scene"
  0x24c0: LoadString r8, "nut.xml"  ; len=7, pool_off=0x696
  0x24cc: Copy r4, r9
  0x24d4: LoadString r10, "fauna/offspring"  ; len=15, pool_off=0x6a4
  0x24e0: GetDot r5, 4
  0x24e8: Free5 r6, r7, r8, r9, r10
  0x24f4: ToStr r5
  0x24f8: Copy r5, r8  ; treekiller_base.sci:342
  0x2500: SetDotRaw r7, 232
  0x2508: Free1 r8
  0x250c: LoadString r8, "initAnimal"  ; len=10, pool_off=0x6c2
  0x2518: GetDotStr r9, "self"
  0x2520: LoadInt r10, -1
  0x2528: GetDotStr r12, "irandMax"
  0x2530: LoadInt r13, 7
  0x2538: GetDot r11, 1
  0x2540: Free1 r12
  0x2544: GetDotStr r13, "irandRange"
  0x254c: LoadInt r14, 20
  0x2554: LoadInt r15, 30
  0x255c: GetDot r12, 2
  0x2564: Free1 r13
  0x2568: LoadInt r13, 1000
  0x2570: Mul r12
  0x2574: LoadFloat r13, 1.0
  0x257c: LoadBool r14, true
  0x2584: GetDot r6, 7
  0x258c: Free5 r7, r8, r9, r11, r12
  0x2598: Free1 r6
  0x259c: CopyGlobWr r21, g6  ; treekiller_base.sci:344
  0x25a4: Incr r6
  0x25a8: CopyGlobRd r6, g21
  0x25b0: CopyGlobWr r19, g7  ; treekiller_base.sci:347
  0x25b8: GetDotStr r9, "!vec3"
  0x25c0: LoadInt r10, 0
  0x25c8: LoadInt r11, 1
  0x25d0: LoadInt r12, 0
  0x25d8: GetDot r8, 3
  0x25e0: Free1 r9
  0x25e4: ToStr r8
  0x25e8: LoadFloat r9, 32.0
  0x25f0: LoadFloat r10, 32.0
  0x25f8: LoadString r11, "Sound"  ; len=5, pool_off=0x8a
  0x2604: Call r12, 0x0844
  0x260c: Call r7, 0x03a0
  0x2614: Free3 r5, r4, r2  ; treekiller_base.sci:332
  0x261c: Free1 r1  ; treekiller_base.sci:330
  0x2620: Copy r0, r1
  0x2628: Incr r1
  0x262c: Copy r1, r0
  0x2634: Jmp r0, 0x2334
  0x263c: LoadString r0, "attack_offspring_b"  ; len=18, pool_off=0x6d6  ; treekiller_base.sci:351
  0x2648: LoadFloat r1, 0.25
  0x2650: Call r2, 0x101c
  0x2658: Call r1, 0x10cc  ; treekiller_base.sci:354
  0x2660: BrZ r0, 0x2674
  0x2668: CallNat r3, func=4412, info=0x0  ; treekiller_base.sci:355
  0x2674: CallNat r4, func=5956, info=0x0  ; treekiller_base.sci:357

; === function 37 (../std.sci, line 121) locals=2 ===
func_37:
  0x2688: Copy r-4, r0  ; ../std.sci:120
  0x2690: Copy r-4, r1
  0x2698: BOr r0
  0x269c: ToFloat r0
  0x26a0: Copy r0, r4294967291
  0x26a8: Free1 r-4
  0x26ac: Ret r0

; === function 38 (treekiller_base.sci, line 97) locals=3 ===
func_38:
  0x26b8: LoadBool r0, true  ; treekiller_base.sci:83
  0x26c0: CallMethod r0, 1786, 0x0  ; @patch+8 treekiller_base.sci:84
  0x26cc: LoadInt r0, 73
  0x26d4: LoadIntZero r7
  0x26d8: LoadBool r0, false  ; treekiller_base.sci:85
  0x26e0: CallMethod r0, 1813, 0x1  ; @patch+8 treekiller_base.sci:86
  0x26ec: CopyExtWr r0, 73, 1828
  0x26f8: LoadInt r0, 4  ; treekiller_base.sci:87
  0x2700: CallMethod r0, 1845, 0x147  ; @patch+8 treekiller_base.sci:89
  0x270c: Spawn r7, 515, 0x13
  0x2718: .dword 0x00000756  ; UNKNOWN opcode 0x56
  0x271c: GetDot r0, 1
  0x2724: Free3 r1, r2, r0
  0x272c: Call r0, 0x2750  ; treekiller_base.sci:91
  0x2734: Call r0, 0x2c68  ; treekiller_base.sci:92
  0x273c: Free1 r1  ; treekiller_base.sci:95
  0x2740: RetV r0
  0x2744: Free1 r0
  0x2748: Jmp r0, 0x273c  ; treekiller_base.sci:94

; === function 39 (treekiller_base.sci, line 69) locals=5 ===
func_39:
  0x2758: GetDotStr r1, "!vector"  ; treekiller_base.sci:33
  0x2760: GetDot r0, 0
  0x2768: Free1 r1
  0x276c: ToStr r0
  0x2770: CopyGlobRd r0, g8
  0x2778: Free1 r0
  0x277c: CopyGlobWr r8, g2  ; treekiller_base.sci:34
  0x2784: SetDotRaw r1, 193
  0x278c: Free1 r2
  0x2790: GetDotStr r3, "loadSound3D"
  0x2798: LoadString r4, "treekiller_unaware_idle_0"  ; len=25, pool_off=0x790
  0x27a4: GetDot r2, 1
  0x27ac: Free2 r3, r4
  0x27b4: GetDot r0, 1
  0x27bc: Free3 r1, r2, r0
  0x27c4: CopyGlobWr r8, g2  ; treekiller_base.sci:35
  0x27cc: SetDotRaw r1, 193
  0x27d4: Free1 r2
  0x27d8: GetDotStr r3, "loadSound3D"
  0x27e0: LoadString r4, "treekiller_unaware_idle_1"  ; len=25, pool_off=0x7c2
  0x27ec: GetDot r2, 1
  0x27f4: Free2 r3, r4
  0x27fc: GetDot r0, 1
  0x2804: Free3 r1, r2, r0
  0x280c: CopyGlobWr r8, g2  ; treekiller_base.sci:36
  0x2814: SetDotRaw r1, 193
  0x281c: Free1 r2
  0x2820: GetDotStr r3, "loadSound3D"
  0x2828: LoadString r4, "treekiller_unaware_idle_2"  ; len=25, pool_off=0x7f4
  0x2834: GetDot r2, 1
  0x283c: Free2 r3, r4
  0x2844: GetDot r0, 1
  0x284c: Free3 r1, r2, r0
  0x2854: CopyGlobWr r8, g2  ; treekiller_base.sci:37
  0x285c: SetDotRaw r1, 193
  0x2864: Free1 r2
  0x2868: GetDotStr r3, "loadSound3D"
  0x2870: LoadString r4, "treekiller_unaware_idle_3"  ; len=25, pool_off=0x826
  0x287c: GetDot r2, 1
  0x2884: Free2 r3, r4
  0x288c: GetDot r0, 1
  0x2894: Free3 r1, r2, r0
  0x289c: GetDotStr r1, "!vector"  ; treekiller_base.sci:39
  0x28a4: GetDot r0, 0
  0x28ac: Free1 r1
  0x28b0: ToStr r0
  0x28b4: CopyGlobRd r0, g9
  0x28bc: Free1 r0
  0x28c0: CopyGlobWr r9, g2  ; treekiller_base.sci:40
  0x28c8: SetDotRaw r1, 193
  0x28d0: Free1 r2
  0x28d4: GetDotStr r3, "loadSound3D"
  0x28dc: LoadString r4, "treekiller_unaware_to_aware"  ; len=27, pool_off=0x858
  0x28e8: GetDot r2, 1
  0x28f0: Free2 r3, r4
  0x28f8: GetDot r0, 1
  0x2900: Free3 r1, r2, r0
  0x2908: GetDotStr r1, "!vector"  ; treekiller_base.sci:42
  0x2910: GetDot r0, 0
  0x2918: Free1 r1
  0x291c: ToStr r0
  0x2920: CopyGlobRd r0, g10
  0x2928: Free1 r0
  0x292c: CopyGlobWr r10, g2  ; treekiller_base.sci:43
  0x2934: SetDotRaw r1, 193
  0x293c: Free1 r2
  0x2940: GetDotStr r3, "loadSound3D"
  0x2948: LoadString r4, "treekiller_aware_idle_0"  ; len=23, pool_off=0x88e
  0x2954: GetDot r2, 1
  0x295c: Free2 r3, r4
  0x2964: GetDot r0, 1
  0x296c: Free3 r1, r2, r0
  0x2974: CopyGlobWr r10, g2  ; treekiller_base.sci:44
  0x297c: SetDotRaw r1, 193
  0x2984: Free1 r2
  0x2988: GetDotStr r3, "loadSound3D"
  0x2990: LoadString r4, "treekiller_aware_idle_1"  ; len=23, pool_off=0x8bc
  0x299c: GetDot r2, 1
  0x29a4: Free2 r3, r4
  0x29ac: GetDot r0, 1
  0x29b4: Free3 r1, r2, r0
  0x29bc: GetDotStr r1, "!vector"  ; treekiller_base.sci:46
  0x29c4: GetDot r0, 0
  0x29cc: Free1 r1
  0x29d0: ToStr r0
  0x29d4: CopyGlobRd r0, g11
  0x29dc: Free1 r0
  0x29e0: CopyGlobWr r11, g2  ; treekiller_base.sci:47
  0x29e8: SetDotRaw r1, 193
  0x29f0: Free1 r2
  0x29f4: GetDotStr r3, "loadSound3D"
  0x29fc: LoadString r4, "treekiller_attack_tail"  ; len=22, pool_off=0x8ea
  0x2a08: GetDot r2, 1
  0x2a10: Free2 r3, r4
  0x2a18: GetDot r0, 1
  0x2a20: Free3 r1, r2, r0
  0x2a28: GetDotStr r1, "!vector"  ; treekiller_base.sci:49
  0x2a30: GetDot r0, 0
  0x2a38: Free1 r1
  0x2a3c: ToStr r0
  0x2a40: CopyGlobRd r0, g12
  0x2a48: Free1 r0
  0x2a4c: CopyGlobWr r12, g2  ; treekiller_base.sci:50
  0x2a54: SetDotRaw r1, 193
  0x2a5c: Free1 r2
  0x2a60: GetDotStr r3, "loadSound3D"
  0x2a68: LoadString r4, "treekiller_attack_offsprings"  ; len=28, pool_off=0x916
  0x2a74: GetDot r2, 1
  0x2a7c: Free2 r3, r4
  0x2a84: GetDot r0, 1
  0x2a8c: Free3 r1, r2, r0
  0x2a94: GetDotStr r1, "!vector"  ; treekiller_base.sci:55
  0x2a9c: GetDot r0, 0
  0x2aa4: Free1 r1
  0x2aa8: ToStr r0
  0x2aac: CopyGlobRd r0, g14
  0x2ab4: Free1 r0
  0x2ab8: CopyGlobWr r14, g2  ; treekiller_base.sci:56
  0x2ac0: SetDotRaw r1, 193
  0x2ac8: Free1 r2
  0x2acc: GetDotStr r3, "loadSound3D"
  0x2ad4: LoadString r4, "treekiller_hurt_0"  ; len=17, pool_off=0x94e
  0x2ae0: GetDot r2, 1
  0x2ae8: Free2 r3, r4
  0x2af0: GetDot r0, 1
  0x2af8: Free3 r1, r2, r0
  0x2b00: CopyGlobWr r14, g2  ; treekiller_base.sci:57
  0x2b08: SetDotRaw r1, 193
  0x2b10: Free1 r2
  0x2b14: GetDotStr r3, "loadSound3D"
  0x2b1c: LoadString r4, "treekiller_hurt_1"  ; len=17, pool_off=0x970
  0x2b28: GetDot r2, 1
  0x2b30: Free2 r3, r4
  0x2b38: GetDot r0, 1
  0x2b40: Free3 r1, r2, r0
  0x2b48: CopyGlobWr r14, g2  ; treekiller_base.sci:58
  0x2b50: SetDotRaw r1, 193
  0x2b58: Free1 r2
  0x2b5c: GetDotStr r3, "loadSound3D"
  0x2b64: LoadString r4, "treekiller_hurt_2"  ; len=17, pool_off=0x992
  0x2b70: GetDot r2, 1
  0x2b78: Free2 r3, r4
  0x2b80: GetDot r0, 1
  0x2b88: Free3 r1, r2, r0
  0x2b90: GetDotStr r1, "!vector"  ; treekiller_base.sci:60
  0x2b98: GetDot r0, 0
  0x2ba0: Free1 r1
  0x2ba4: ToStr r0
  0x2ba8: CopyGlobRd r0, g15
  0x2bb0: Free1 r0
  0x2bb4: CopyGlobWr r15, g2  ; treekiller_base.sci:61
  0x2bbc: SetDotRaw r1, 193
  0x2bc4: Free1 r2
  0x2bc8: GetDotStr r3, "loadSound3D"
  0x2bd0: LoadString r4, "treekiller_dying"  ; len=16, pool_off=0x9b4
  0x2bdc: GetDot r2, 1
  0x2be4: Free2 r3, r4
  0x2bec: GetDot r0, 1
  0x2bf4: Free3 r1, r2, r0
  0x2bfc: GetDotStr r1, "loadSound3D"  ; treekiller_base.sci:66
  0x2c04: LoadString r2, "treekiller_shoot_offspring"  ; len=26, pool_off=0x9d4
  0x2c10: GetDot r0, 1
  0x2c18: Free2 r1, r2
  0x2c20: ToStr r0
  0x2c24: CopyGlobRd r0, g19
  0x2c2c: Free1 r0
  0x2c30: GetDotStr r1, "loadSound3D"  ; treekiller_base.sci:68
  0x2c38: LoadString r2, "treekiller_loop"  ; len=15, pool_off=0xa08
  0x2c44: GetDot r0, 1
  0x2c4c: Free2 r1, r2
  0x2c54: ToStr r0
  0x2c58: CopyGlobRd r0, g17
  0x2c60: Free1 r0
  0x2c64: Ret r0  ; treekiller_base.sci:69

; === function 40 (treekiller_base.sci, line 75) locals=3 ===
func_40:
  0x2c70: GetDotStr r1, "!geometryCache"  ; treekiller_base.sci:73
  0x2c78: GetDot r0, 0
  0x2c80: Free1 r1
  0x2c84: ToStr r0
  0x2c88: CopyGlobRd r0, g7
  0x2c90: Free1 r0
  0x2c94: CopyGlobWr r7, g2  ; treekiller_base.sci:74
  0x2c9c: SetDotRaw r1, 2613
  0x2ca4: Free1 r2
  0x2ca8: LoadString r2, "nut.bap"  ; len=7, pool_off=0xa46
  0x2cb4: GetDot r0, 1
  0x2cbc: Free3 r1, r2, r0
  0x2cc4: Ret r0  ; treekiller_base.sci:75

; === function 41 (../gameplay.sci, line 595) locals=5 ===
func_41:
  0x2cd0: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x2cd8: GetDot r0, 0
  0x2ce0: Free1 r1
  0x2ce4: ToStr r0
  0x2ce8: Copy r-4, r1  ; ../gameplay.sci:572
  0x2cf0: LoadInt r2, 0
  0x2cf8: CmpGe r1
  0x2cfc: BrZ r1, 0x2d30
  0x2d04: Copy r0, r3  ; ../gameplay.sci:573
  0x2d0c: SetDotRaw r2, 193
  0x2d14: Free1 r3
  0x2d18: LoadInt r3, 0
  0x2d20: GetDot r1, 1
  0x2d28: Free2 r2, r1
  0x2d30: Copy r-4, r1  ; ../gameplay.sci:577
  0x2d38: LoadInt r2, 172800
  0x2d40: CmpGe r1
  0x2d44: BrZ r1, 0x2dbc
  0x2d4c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x2d54: SetDotRaw r3, 294
  0x2d5c: Free1 r4
  0x2d60: SetDotRaw r2, 299
  0x2d68: Free1 r3
  0x2d6c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xa54
  0x2d78: GetDot r1, 1
  0x2d80: Free2 r2, r3
  0x2d88: BrZ r1, 0x2dbc
  0x2d90: Copy r0, r3  ; ../gameplay.sci:579
  0x2d98: SetDotRaw r2, 193
  0x2da0: Free1 r3
  0x2da4: LoadInt r3, 1
  0x2dac: GetDot r1, 1
  0x2db4: Free2 r2, r1
  0x2dbc: Copy r-4, r1  ; ../gameplay.sci:584
  0x2dc4: LoadInt r2, 259200
  0x2dcc: CmpGe r1
  0x2dd0: BrZ r1, 0x2e04
  0x2dd8: Copy r0, r3  ; ../gameplay.sci:585
  0x2de0: SetDotRaw r2, 193
  0x2de8: Free1 r3
  0x2dec: LoadInt r3, 2
  0x2df4: GetDot r1, 1
  0x2dfc: Free2 r2, r1
  0x2e04: Copy r-4, r1  ; ../gameplay.sci:590
  0x2e0c: LoadFloat r2, 864000.0
  0x2e14: CmpGt r1
  0x2e18: BrZ r1, 0x2e4c
  0x2e20: Copy r0, r3  ; ../gameplay.sci:590
  0x2e28: SetDotRaw r2, 193
  0x2e30: Free1 r3
  0x2e34: LoadInt r3, 3
  0x2e3c: GetDot r1, 1
  0x2e44: Free2 r2, r1
  0x2e4c: Copy r0, r1  ; ../gameplay.sci:594
  0x2e54: Copy r1, r4294967291
  0x2e5c: Free2 r1, r0
  0x2e64: Ret r0

; === function 42 (../gameplay.sci, line 877) locals=4 ===
func_42:
  0x2e70: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x2e78: GetDot r0, 0
  0x2e80: Free1 r1
  0x2e84: ToStr r0
  0x2e88: Copy r0, r3  ; ../gameplay.sci:866
  0x2e90: SetDotRaw r2, 193
  0x2e98: Free1 r3
  0x2e9c: LoadInt r3, 8
  0x2ea4: GetDot r1, 1
  0x2eac: Free2 r2, r1
  0x2eb4: Copy r0, r3  ; ../gameplay.sci:867
  0x2ebc: SetDotRaw r2, 193
  0x2ec4: Free1 r3
  0x2ec8: LoadInt r3, 13
  0x2ed0: GetDot r1, 1
  0x2ed8: Free2 r2, r1
  0x2ee0: Copy r0, r3  ; ../gameplay.sci:868
  0x2ee8: SetDotRaw r2, 193
  0x2ef0: Free1 r3
  0x2ef4: LoadInt r3, 14
  0x2efc: GetDot r1, 1
  0x2f04: Free2 r2, r1
  0x2f0c: Copy r0, r3  ; ../gameplay.sci:869
  0x2f14: SetDotRaw r2, 193
  0x2f1c: Free1 r3
  0x2f20: LoadInt r3, 20
  0x2f28: GetDot r1, 1
  0x2f30: Free2 r2, r1
  0x2f38: Copy r0, r3  ; ../gameplay.sci:872
  0x2f40: SetDotRaw r2, 193
  0x2f48: Free1 r3
  0x2f4c: LoadInt r3, 1
  0x2f54: GetDot r1, 1
  0x2f5c: Free2 r2, r1
  0x2f64: Copy r0, r1  ; ../gameplay.sci:876
  0x2f6c: Copy r1, r4294967292
  0x2f74: Free2 r1, r0
  0x2f7c: Ret r0

; === function 43 (getHunterGlotokList, fauna_base.sci, line 44) locals=2 ===
func_43:
  0x2f88: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:44
  0x2f90: CopyGlobWr r0, g1
  0x2f98: Mul r0
  0x2f9c: ToInt r0
  0x2fa0: Copy r0, r4294967292
  0x2fa8: Ret r0

; === function 44 (getFaunaProps, fauna_base.sci, line 48) locals=2 ===
func_44:
  0x2fb4: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:48
  0x2fbc: CopyGlobWr r1, g1
  0x2fc4: Mul r0
  0x2fc8: ToInt r0
  0x2fcc: Copy r0, r4294967292
  0x2fd4: Ret r0

; === function 45 (getMaxFaunaHP, fauna_base.sci, line 57) locals=2 ===
func_45:
  0x2fe0: Copy r-4, r0  ; fauna_base.sci:54
  0x2fe8: LoadInt r1, 0
  0x2ff0: CmpLt r0
  0x2ff4: BrZ r0, 0x3000
  0x2ffc: Ret r0  ; fauna_base.sci:54
  0x3000: Copy r-4, r0  ; fauna_base.sci:56
  0x3008: CopyGlobRd r0, g0
  0x3010: Ret r0  ; fauna_base.sci:57

; === function 46 (setFaunaHealth, fauna_base.sci, line 101) locals=1 ===
func_46:
  0x301c: LoadBool r0, true  ; fauna_base.sci:100
  0x3024: Copy r0, r4294967292
  0x302c: Ret r0

; === function 47 (damageFauna, fauna_base.sci, line 108) locals=1 ===
func_47:
  0x3038: LoadBool r0, true  ; fauna_base.sci:107
  0x3040: Copy r0, r4294967292
  0x3048: Ret r0

; === function 48 (hasJibs, treekiller_base.sci, line 317) locals=1 ===
func_48:
  0x3054: CopyGlobWr r21, g0  ; treekiller_base.sci:316
  0x305c: Decr r0
  0x3060: CopyGlobRd r0, g21
  0x3068: Ret r0  ; treekiller_base.sci:317

; === function 49 (reportOffspringDead, treekiller_base.sci, line 537) locals=5 ===
func_49:
  0x3074: GetDotStr r1, "getBonePivot"  ; treekiller_base.sci:536
  0x307c: GetDotStr r3, "findBone"
  0x3084: LoadString r4, "Pelvis"  ; len=6, pool_off=0xaa5
  0x3090: GetDot r2, 1
  0x3098: Free2 r3, r4
  0x30a0: GetDot r0, 1
  0x30a8: Free2 r1, r2
  0x30b0: ToStr r0
  0x30b4: Copy r0, r4294967292
  0x30bc: Free1 r0
  0x30c0: Ret r0
