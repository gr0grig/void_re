; gscript disassembly: worm.bin
; version=0, pool_size=3556
; old_version
; globals=41, func_table=15265
; bytecode=27832 bytes
; inline_strings=9, patches=852
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00
; pool (3556 bytes)
; inline strings:
;   [0] ".init"
;   [1] "worm.sc"
;   [2] "../hunter/hunter_base.sci"
;   [3] "../std.sci"
;   [4] "..\sound.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "../gameplay.sci"
;   [7] "../gameplay_actions.sci"
;   [8] "..\hunter\../world/hunters.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("worm.sc") val=156
;   bc=0x001c str=1("worm.sc") val=113
;   bc=0x0024 str=1("worm.sc") val=116
;   bc=0x002c str=1("worm.sc") val=119
;   bc=0x0094 str=1("worm.sc") val=120
;   bc=0x00a4 str=1("worm.sc") val=121
;   bc=0x00b4 str=1("worm.sc") val=122
;   bc=0x00cc str=1("worm.sc") val=123
;   bc=0x00d0 str=1("worm.sc") val=126
;   bc=0x00f4 str=1("worm.sc") val=129
;   bc=0x0108 str=1("worm.sc") val=130
;   bc=0x011c str=1("worm.sc") val=130
;   bc=0x0128 str=1("worm.sc") val=130
;   bc=0x0130 str=1("worm.sc") val=133
;   bc=0x016c str=1("worm.sc") val=134
;   bc=0x0178 str=1("worm.sc") val=134
;   bc=0x0184 str=1("worm.sc") val=137
;   bc=0x018c str=1("worm.sc") val=137
;   bc=0x01b4 str=1("worm.sc") val=137
;   bc=0x01d0 str=1("worm.sc") val=142
;   bc=0x01e4 str=1("worm.sc") val=144
;   bc=0x01f4 str=1("worm.sc") val=147
;   bc=0x0218 str=1("worm.sc") val=148
;   bc=0x0278 str=1("worm.sc") val=149
;   bc=0x02d8 str=1("worm.sc") val=150
;   bc=0x0338 str=1("worm.sc") val=155
;   bc=0x0344 str=1("worm.sc") val=72
;   bc=0x034c str=1("worm.sc") val=42
;   bc=0x035c str=1("worm.sc") val=43
;   bc=0x036c str=1("worm.sc") val=45
;   bc=0x03a0 str=1("worm.sc") val=46
;   bc=0x03d4 str=1("worm.sc") val=47
;   bc=0x0408 str=1("worm.sc") val=49
;   bc=0x043c str=1("worm.sc") val=50
;   bc=0x0470 str=1("worm.sc") val=52
;   bc=0x0494 str=1("worm.sc") val=53
;   bc=0x04dc str=1("worm.sc") val=54
;   bc=0x0524 str=1("worm.sc") val=57
;   bc=0x0548 str=1("worm.sc") val=58
;   bc=0x0590 str=1("worm.sc") val=59
;   bc=0x05d8 str=1("worm.sc") val=60
;   bc=0x0620 str=1("worm.sc") val=61
;   bc=0x0668 str=1("worm.sc") val=62
;   bc=0x06b0 str=1("worm.sc") val=63
;   bc=0x06f8 str=1("worm.sc") val=69
;   bc=0x072c str=1("worm.sc") val=70
;   bc=0x0760 str=1("worm.sc") val=71
;   bc=0x0794 str=1("worm.sc") val=72
;   bc=0x0798 str=1("worm.sc") val=247
;   bc=0x07a0 str=1("worm.sc") val=227
;   bc=0x07e4 str=1("worm.sc") val=230
;   bc=0x07f4 str=1("worm.sc") val=231
;   bc=0x0804 str=1("worm.sc") val=232
;   bc=0x0814 str=1("worm.sc") val=233
;   bc=0x0824 str=1("worm.sc") val=236
;   bc=0x0860 str=1("worm.sc") val=237
;   bc=0x089c str=1("worm.sc") val=238
;   bc=0x08d8 str=1("worm.sc") val=239
;   bc=0x0914 str=1("worm.sc") val=240
;   bc=0x0950 str=1("worm.sc") val=241
;   bc=0x098c str=1("worm.sc") val=242
;   bc=0x09c8 str=1("worm.sc") val=243
;   bc=0x0a04 str=1("worm.sc") val=244
;   bc=0x0a40 str=1("worm.sc") val=245
;   bc=0x0a7c str=1("worm.sc") val=246
;   bc=0x0ab8 str=1("worm.sc") val=247
;   bc=0x0abc str=2("../hunter/hunter_base.sci") val=275
;   bc=0x0ac4 str=2("../hunter/hunter_base.sci") val=245
;   bc=0x0ae0 str=2("../hunter/hunter_base.sci") val=248
;   bc=0x0ae8 str=2("../hunter/hunter_base.sci") val=249
;   bc=0x0b20 str=2("../hunter/hunter_base.sci") val=250
;   bc=0x0b30 str=2("../hunter/hunter_base.sci") val=251
;   bc=0x0b38 str=2("../hunter/hunter_base.sci") val=251
;   bc=0x0b54 str=2("../hunter/hunter_base.sci") val=252
;   bc=0x0ba8 str=2("../hunter/hunter_base.sci") val=251
;   bc=0x0bc4 str=2("../hunter/hunter_base.sci") val=255
;   bc=0x0bec str=2("../hunter/hunter_base.sci") val=256
;   bc=0x0bfc str=2("../hunter/hunter_base.sci") val=260
;   bc=0x0c18 str=2("../hunter/hunter_base.sci") val=261
;   bc=0x0c28 str=2("../hunter/hunter_base.sci") val=262
;   bc=0x0c38 str=2("../hunter/hunter_base.sci") val=265
;   bc=0x0c5c str=2("../hunter/hunter_base.sci") val=266
;   bc=0x0c64 str=2("../hunter/hunter_base.sci") val=266
;   bc=0x0c80 str=2("../hunter/hunter_base.sci") val=267
;   bc=0x0ce0 str=2("../hunter/hunter_base.sci") val=266
;   bc=0x0cfc str=2("../hunter/hunter_base.sci") val=270
;   bc=0x0d28 str=2("../hunter/hunter_base.sci") val=272
;   bc=0x0d38 str=2("../hunter/hunter_base.sci") val=273
;   bc=0x0d48 str=2("../hunter/hunter_base.sci") val=275
;   bc=0x0d50 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0d58 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0d68 str=2("../hunter/hunter_base.sci") val=308
;   bc=0x0d6c str=1("worm.sc") val=91
;   bc=0x0d74 str=1("worm.sc") val=88
;   bc=0x0da8 str=1("worm.sc") val=89
;   bc=0x0dc0 str=1("worm.sc") val=90
;   bc=0x0e08 str=3("../std.sci") val=129
;   bc=0x0e10 str=3("../std.sci") val=128
;   bc=0x0e58 str=1("worm.sc") val=194
;   bc=0x0e60 str=1("worm.sc") val=193
;   bc=0x0e78 str=1("worm.sc") val=194
;   bc=0x0e7c str=2("../hunter/hunter_base.sci") val=352
;   bc=0x0e84 str=2("../hunter/hunter_base.sci") val=326
;   bc=0x0e94 str=2("../hunter/hunter_base.sci") val=327
;   bc=0x0ea4 str=2("../hunter/hunter_base.sci") val=329
;   bc=0x0f08 str=2("../hunter/hunter_base.sci") val=330
;   bc=0x0f34 str=2("../hunter/hunter_base.sci") val=331
;   bc=0x0f3c str=2("../hunter/hunter_base.sci") val=334
;   bc=0x0f64 str=2("../hunter/hunter_base.sci") val=336
;   bc=0x0f90 str=2("../hunter/hunter_base.sci") val=339
;   bc=0x0fbc str=2("../hunter/hunter_base.sci") val=340
;   bc=0x0fe0 str=2("../hunter/hunter_base.sci") val=341
;   bc=0x0ff4 str=2("../hunter/hunter_base.sci") val=342
;   bc=0x1010 str=2("../hunter/hunter_base.sci") val=342
;   bc=0x1020 str=2("../hunter/hunter_base.sci") val=343
;   bc=0x1030 str=2("../hunter/hunter_base.sci") val=326
;   bc=0x1038 str=2("../hunter/hunter_base.sci") val=352
;   bc=0x103c str=2("../hunter/hunter_base.sci") val=359
;   bc=0x1044 str=2("../hunter/hunter_base.sci") val=358
;   bc=0x1084 str=2("../hunter/hunter_base.sci") val=304
;   bc=0x108c str=2("../hunter/hunter_base.sci") val=304
;   bc=0x10a0 str=2("../hunter/hunter_base.sci") val=141
;   bc=0x10a8 str=2("../hunter/hunter_base.sci") val=133
;   bc=0x10b8 str=2("../hunter/hunter_base.sci") val=134
;   bc=0x10c8 str=2("../hunter/hunter_base.sci") val=135
;   bc=0x10f0 str=2("../hunter/hunter_base.sci") val=136
;   bc=0x1184 str=2("../hunter/hunter_base.sci") val=137
;   bc=0x1194 str=2("../hunter/hunter_base.sci") val=141
;   bc=0x1198 str=4("..\sound.sci") val=262
;   bc=0x11a0 str=4("..\sound.sci") val=258
;   bc=0x11c8 str=4("..\sound.sci") val=259
;   bc=0x1214 str=4("..\sound.sci") val=260
;   bc=0x1264 str=4("..\sound.sci") val=261
;   bc=0x1284 str=4("..\sound.sci") val=10
;   bc=0x128c str=4("..\sound.sci") val=9
;   bc=0x12d8 str=4("..\sound.sci") val=29
;   bc=0x12e0 str=4("..\sound.sci") val=28
;   bc=0x131c str=4("..\sound.sci") val=29
;   bc=0x1324 str=2("../hunter/hunter_base.sci") val=288
;   bc=0x132c str=2("../hunter/hunter_base.sci") val=285
;   bc=0x1348 str=2("../hunter/hunter_base.sci") val=285
;   bc=0x134c str=2("../hunter/hunter_base.sci") val=287
;   bc=0x135c str=2("../hunter/hunter_base.sci") val=288
;   bc=0x1360 str=1("worm.sc") val=187
;   bc=0x1368 str=1("worm.sc") val=175
;   bc=0x1370 str=1("worm.sc") val=176
;   bc=0x1384 str=1("worm.sc") val=178
;   bc=0x13ac str=1("worm.sc") val=179
;   bc=0x13c4 str=1("worm.sc") val=178
;   bc=0x13cc str=1("worm.sc") val=181
;   bc=0x13e4 str=1("worm.sc") val=184
;   bc=0x13ec str=1("worm.sc") val=186
;   bc=0x13f8 str=1("worm.sc") val=935
;   bc=0x1400 str=1("worm.sc") val=932
;   bc=0x1434 str=1("worm.sc") val=933
;   bc=0x1444 str=1("worm.sc") val=934
;   bc=0x1454 str=1("worm.sc") val=935
;   bc=0x1458 str=4("..\sound.sci") val=164
;   bc=0x1460 str=4("..\sound.sci") val=160
;   bc=0x1488 str=4("..\sound.sci") val=161
;   bc=0x14c8 str=4("..\sound.sci") val=162
;   bc=0x1518 str=4("..\sound.sci") val=163
;   bc=0x1538 str=1("worm.sc") val=922
;   bc=0x1540 str=1("worm.sc") val=917
;   bc=0x1560 str=1("worm.sc") val=918
;   bc=0x1568 str=1("worm.sc") val=919
;   bc=0x1584 str=1("worm.sc") val=920
;   bc=0x159c str=1("worm.sc") val=916
;   bc=0x15a4 str=1("worm.sc") val=951
;   bc=0x15ac str=1("worm.sc") val=940
;   bc=0x15bc str=1("worm.sc") val=941
;   bc=0x15f0 str=1("worm.sc") val=942
;   bc=0x1600 str=1("worm.sc") val=946
;   bc=0x1610 str=1("worm.sc") val=947
;   bc=0x1648 str=1("worm.sc") val=948
;   bc=0x1688 str=1("worm.sc") val=951
;   bc=0x168c str=1("worm.sc") val=301
;   bc=0x1694 str=1("worm.sc") val=273
;   bc=0x16e4 str=1("worm.sc") val=274
;   bc=0x16f4 str=1("worm.sc") val=277
;   bc=0x175c str=1("worm.sc") val=278
;   bc=0x177c str=1("worm.sc") val=279
;   bc=0x1794 str=1("worm.sc") val=280
;   bc=0x179c str=1("worm.sc") val=283
;   bc=0x17b0 str=1("worm.sc") val=284
;   bc=0x17d4 str=1("worm.sc") val=284
;   bc=0x17dc str=1("worm.sc") val=289
;   bc=0x17ec str=1("worm.sc") val=290
;   bc=0x1800 str=1("worm.sc") val=293
;   bc=0x1808 str=1("worm.sc") val=294
;   bc=0x1810 str=1("worm.sc") val=282
;   bc=0x1818 str=1("worm.sc") val=297
;   bc=0x183c str=1("worm.sc") val=298
;   bc=0x184c str=1("worm.sc") val=300
;   bc=0x1854 str=1("worm.sc") val=301
;   bc=0x185c str=4("..\sound.sci") val=279
;   bc=0x1864 str=4("..\sound.sci") val=275
;   bc=0x188c str=4("..\sound.sci") val=276
;   bc=0x18d8 str=4("..\sound.sci") val=277
;   bc=0x1928 str=4("..\sound.sci") val=278
;   bc=0x1948 str=1("worm.sc") val=221
;   bc=0x1950 str=1("worm.sc") val=201
;   bc=0x1994 str=1("worm.sc") val=204
;   bc=0x19a4 str=1("worm.sc") val=205
;   bc=0x19b4 str=1("worm.sc") val=206
;   bc=0x19c4 str=1("worm.sc") val=207
;   bc=0x19d4 str=1("worm.sc") val=210
;   bc=0x1a10 str=1("worm.sc") val=211
;   bc=0x1a4c str=1("worm.sc") val=212
;   bc=0x1a88 str=1("worm.sc") val=213
;   bc=0x1ac4 str=1("worm.sc") val=214
;   bc=0x1b00 str=1("worm.sc") val=215
;   bc=0x1b3c str=1("worm.sc") val=216
;   bc=0x1b78 str=1("worm.sc") val=217
;   bc=0x1bb4 str=1("worm.sc") val=218
;   bc=0x1bf0 str=1("worm.sc") val=219
;   bc=0x1c2c str=1("worm.sc") val=220
;   bc=0x1c68 str=1("worm.sc") val=221
;   bc=0x1c6c str=1("worm.sc") val=319
;   bc=0x1c74 str=1("worm.sc") val=307
;   bc=0x1c9c str=1("worm.sc") val=308
;   bc=0x1cfc str=1("worm.sc") val=309
;   bc=0x1d5c str=1("worm.sc") val=314
;   bc=0x1d78 str=1("worm.sc") val=315
;   bc=0x1d94 str=1("worm.sc") val=317
;   bc=0x1db0 str=1("worm.sc") val=592
;   bc=0x1db8 str=1("worm.sc") val=591
;   bc=0x1dd0 str=1("worm.sc") val=592
;   bc=0x1dd4 str=1("worm.sc") val=585
;   bc=0x1ddc str=1("worm.sc") val=557
;   bc=0x1e78 str=1("worm.sc") val=558
;   bc=0x1e80 str=1("worm.sc") val=561
;   bc=0x1e84 str=1("worm.sc") val=563
;   bc=0x1eac str=1("worm.sc") val=564
;   bc=0x1ee0 str=1("worm.sc") val=565
;   bc=0x1f1c str=1("worm.sc") val=566
;   bc=0x1f58 str=1("worm.sc") val=567
;   bc=0x1f88 str=1("worm.sc") val=562
;   bc=0x1f8c str=1("worm.sc") val=571
;   bc=0x200c str=1("worm.sc") val=574
;   bc=0x2014 str=1("worm.sc") val=575
;   bc=0x2020 str=1("worm.sc") val=576
;   bc=0x2044 str=1("worm.sc") val=576
;   bc=0x204c str=1("worm.sc") val=573
;   bc=0x2054 str=1("worm.sc") val=580
;   bc=0x20f0 str=1("worm.sc") val=582
;   bc=0x2128 str=1("worm.sc") val=583
;   bc=0x2158 str=1("worm.sc") val=584
;   bc=0x2164 str=5("..\posteffects\darken.sci") val=20
;   bc=0x216c str=5("..\posteffects\darken.sci") val=19
;   bc=0x21a0 str=5("..\posteffects\darken.sci") val=38
;   bc=0x21a8 str=5("..\posteffects\darken.sci") val=36
;   bc=0x21fc str=5("..\posteffects\darken.sci") val=37
;   bc=0x224c str=5("..\posteffects\darken.sci") val=38
;   bc=0x2254 str=5("..\posteffects\darken.sci") val=53
;   bc=0x225c str=5("..\posteffects\darken.sci") val=52
;   bc=0x2274 str=5("..\posteffects\darken.sci") val=59
;   bc=0x227c str=5("..\posteffects\darken.sci") val=57
;   bc=0x22e8 str=5("..\posteffects\darken.sci") val=58
;   bc=0x2358 str=5("..\posteffects\darken.sci") val=59
;   bc=0x2364 str=5("..\posteffects\darken.sci") val=82
;   bc=0x236c str=5("..\posteffects\darken.sci") val=66
;   bc=0x2388 str=5("..\posteffects\darken.sci") val=67
;   bc=0x239c str=5("..\posteffects\darken.sci") val=68
;   bc=0x23d8 str=5("..\posteffects\darken.sci") val=71
;   bc=0x23e4 str=5("..\posteffects\darken.sci") val=72
;   bc=0x23f8 str=5("..\posteffects\darken.sci") val=73
;   bc=0x2410 str=5("..\posteffects\darken.sci") val=75
;   bc=0x242c str=5("..\posteffects\darken.sci") val=76
;   bc=0x2464 str=5("..\posteffects\darken.sci") val=77
;   bc=0x248c str=5("..\posteffects\darken.sci") val=78
;   bc=0x24a8 str=5("..\posteffects\darken.sci") val=79
;   bc=0x24e4 str=5("..\posteffects\darken.sci") val=74
;   bc=0x24ec str=5("..\posteffects\darken.sci") val=104
;   bc=0x24f4 str=5("..\posteffects\darken.sci") val=89
;   bc=0x2500 str=5("..\posteffects\darken.sci") val=90
;   bc=0x2514 str=5("..\posteffects\darken.sci") val=91
;   bc=0x252c str=5("..\posteffects\darken.sci") val=93
;   bc=0x2548 str=5("..\posteffects\darken.sci") val=94
;   bc=0x2584 str=5("..\posteffects\darken.sci") val=98
;   bc=0x25a0 str=5("..\posteffects\darken.sci") val=99
;   bc=0x25c8 str=5("..\posteffects\darken.sci") val=100
;   bc=0x25e4 str=5("..\posteffects\darken.sci") val=101
;   bc=0x2620 str=5("..\posteffects\darken.sci") val=97
;   bc=0x2628 str=5("..\posteffects\darken.sci") val=127
;   bc=0x2630 str=5("..\posteffects\darken.sci") val=111
;   bc=0x263c str=5("..\posteffects\darken.sci") val=112
;   bc=0x2650 str=5("..\posteffects\darken.sci") val=113
;   bc=0x2668 str=5("..\posteffects\darken.sci") val=115
;   bc=0x2684 str=5("..\posteffects\darken.sci") val=116
;   bc=0x26b0 str=5("..\posteffects\darken.sci") val=117
;   bc=0x26d8 str=5("..\posteffects\darken.sci") val=118
;   bc=0x26f4 str=5("..\posteffects\darken.sci") val=119
;   bc=0x2708 str=5("..\posteffects\darken.sci") val=120
;   bc=0x271c str=5("..\posteffects\darken.sci") val=123
;   bc=0x2730 str=5("..\posteffects\darken.sci") val=122
;   bc=0x2738 str=5("..\posteffects\darken.sci") val=114
;   bc=0x2740 str=3("../std.sci") val=104
;   bc=0x2748 str=3("../std.sci") val=103
;   bc=0x2768 str=5("..\posteffects\darken.sci") val=42
;   bc=0x2770 str=5("..\posteffects\darken.sci") val=41
;   bc=0x2784 str=5("..\posteffects\darken.sci") val=33
;   bc=0x278c str=5("..\posteffects\darken.sci") val=28
;   bc=0x27a4 str=5("..\posteffects\darken.sci") val=29
;   bc=0x27b8 str=5("..\posteffects\darken.sci") val=30
;   bc=0x27cc str=5("..\posteffects\darken.sci") val=31
;   bc=0x27e0 str=5("..\posteffects\darken.sci") val=32
;   bc=0x27f4 str=5("..\posteffects\darken.sci") val=33
;   bc=0x27fc str=1("worm.sc") val=82
;   bc=0x2804 str=1("worm.sc") val=78
;   bc=0x2814 str=1("worm.sc") val=79
;   bc=0x2854 str=1("worm.sc") val=80
;   bc=0x288c str=1("worm.sc") val=78
;   bc=0x2890 str=1("worm.sc") val=82
;   bc=0x2894 str=1("worm.sc") val=401
;   bc=0x289c str=1("worm.sc") val=365
;   bc=0x28ac str=1("worm.sc") val=365
;   bc=0x28b8 str=1("worm.sc") val=368
;   bc=0x28e4 str=1("worm.sc") val=371
;   bc=0x28f4 str=1("worm.sc") val=372
;   bc=0x28fc str=1("worm.sc") val=375
;   bc=0x290c str=1("worm.sc") val=377
;   bc=0x2914 str=1("worm.sc") val=382
;   bc=0x2920 str=1("worm.sc") val=383
;   bc=0x2930 str=1("worm.sc") val=384
;   bc=0x294c str=1("worm.sc") val=387
;   bc=0x2954 str=1("worm.sc") val=387
;   bc=0x297c str=1("worm.sc") val=388
;   bc=0x29cc str=1("worm.sc") val=389
;   bc=0x29dc str=1("worm.sc") val=390
;   bc=0x29fc str=1("worm.sc") val=387
;   bc=0x2a18 str=1("worm.sc") val=381
;   bc=0x2a34 str=1("worm.sc") val=399
;   bc=0x2a44 str=1("worm.sc") val=400
;   bc=0x2a50 str=1("worm.sc") val=832
;   bc=0x2a58 str=1("worm.sc") val=831
;   bc=0x2a6c str=1("worm.sc") val=825
;   bc=0x2a74 str=1("worm.sc") val=781
;   bc=0x2ab8 str=1("worm.sc") val=782
;   bc=0x2ac0 str=1("worm.sc") val=785
;   bc=0x2ad0 str=1("worm.sc") val=786
;   bc=0x2ad8 str=1("worm.sc") val=789
;   bc=0x2ae0 str=1("worm.sc") val=790
;   bc=0x2ae8 str=1("worm.sc") val=790
;   bc=0x2b10 str=1("worm.sc") val=791
;   bc=0x2b48 str=1("worm.sc") val=792
;   bc=0x2b74 str=1("worm.sc") val=791
;   bc=0x2b7c str=1("worm.sc") val=795
;   bc=0x2b90 str=1("worm.sc") val=790
;   bc=0x2b98 str=1("worm.sc") val=798
;   bc=0x2bb4 str=1("worm.sc") val=799
;   bc=0x2c00 str=1("worm.sc") val=803
;   bc=0x2c1c str=1("worm.sc") val=804
;   bc=0x2c50 str=1("worm.sc") val=805
;   bc=0x2c60 str=1("worm.sc") val=806
;   bc=0x2cb4 str=1("worm.sc") val=807
;   bc=0x2cec str=1("worm.sc") val=805
;   bc=0x2cf0 str=1("worm.sc") val=803
;   bc=0x2cf4 str=1("worm.sc") val=785
;   bc=0x2cf8 str=1("worm.sc") val=812
;   bc=0x2d00 str=1("worm.sc") val=813
;   bc=0x2d08 str=1("worm.sc") val=816
;   bc=0x2d5c str=1("worm.sc") val=817
;   bc=0x2d6c str=1("worm.sc") val=820
;   bc=0x2d7c str=1("worm.sc") val=822
;   bc=0x2d8c str=1("worm.sc") val=822
;   bc=0x2dac str=1("worm.sc") val=822
;   bc=0x2db4 str=1("worm.sc") val=824
;   bc=0x2dcc str=1("worm.sc") val=825
;   bc=0x2dd8 str=1("worm.sc") val=737
;   bc=0x2de0 str=1("worm.sc") val=734
;   bc=0x2e14 str=1("worm.sc") val=735
;   bc=0x2e2c str=1("worm.sc") val=736
;   bc=0x2e74 str=6("../gameplay.sci") val=710
;   bc=0x2e7c str=6("../gameplay.sci") val=683
;   bc=0x2e94 str=6("../gameplay.sci") val=691
;   bc=0x2ec0 str=6("../gameplay.sci") val=692
;   bc=0x2eec str=6("../gameplay.sci") val=693
;   bc=0x2f18 str=6("../gameplay.sci") val=694
;   bc=0x2f44 str=6("../gameplay.sci") val=695
;   bc=0x2f70 str=6("../gameplay.sci") val=698
;   bc=0x2f9c str=6("../gameplay.sci") val=699
;   bc=0x2fc8 str=6("../gameplay.sci") val=700
;   bc=0x2ff4 str=6("../gameplay.sci") val=701
;   bc=0x3020 str=6("../gameplay.sci") val=702
;   bc=0x304c str=6("../gameplay.sci") val=703
;   bc=0x3078 str=6("../gameplay.sci") val=706
;   bc=0x30a4 str=6("../gameplay.sci") val=707
;   bc=0x30d0 str=6("../gameplay.sci") val=709
;   bc=0x30ec str=7("../gameplay_actions.sci") val=8
;   bc=0x30f4 str=7("../gameplay_actions.sci") val=5
;   bc=0x3128 str=7("../gameplay_actions.sci") val=6
;   bc=0x3140 str=7("../gameplay_actions.sci") val=7
;   bc=0x3194 str=1("worm.sc") val=98
;   bc=0x319c str=1("worm.sc") val=95
;   bc=0x31d0 str=1("worm.sc") val=96
;   bc=0x31e8 str=1("worm.sc") val=97
;   bc=0x3218 str=1("worm.sc") val=98
;   bc=0x3224 str=1("worm.sc") val=845
;   bc=0x322c str=1("worm.sc") val=839
;   bc=0x3264 str=1("worm.sc") val=840
;   bc=0x32ac str=1("worm.sc") val=839
;   bc=0x32b4 str=1("worm.sc") val=843
;   bc=0x32f4 str=1("worm.sc") val=845
;   bc=0x32f8 str=1("worm.sc") val=775
;   bc=0x3300 str=1("worm.sc") val=746
;   bc=0x3304 str=1("worm.sc") val=748
;   bc=0x3314 str=1("worm.sc") val=749
;   bc=0x3358 str=1("worm.sc") val=750
;   bc=0x3368 str=1("worm.sc") val=751
;   bc=0x3374 str=1("worm.sc") val=748
;   bc=0x3394 str=1("worm.sc") val=754
;   bc=0x33d4 str=1("worm.sc") val=756
;   bc=0x33dc str=1("worm.sc") val=756
;   bc=0x33f8 str=1("worm.sc") val=757
;   bc=0x346c str=1("worm.sc") val=758
;   bc=0x3470 str=1("worm.sc") val=759
;   bc=0x3498 str=1("worm.sc") val=760
;   bc=0x34f8 str=1("worm.sc") val=759
;   bc=0x3500 str=1("worm.sc") val=762
;   bc=0x3560 str=1("worm.sc") val=764
;   bc=0x35ec str=1("worm.sc") val=765
;   bc=0x36b0 str=1("worm.sc") val=767
;   bc=0x36b8 str=1("worm.sc") val=768
;   bc=0x36d4 str=1("worm.sc") val=769
;   bc=0x36fc str=1("worm.sc") val=768
;   bc=0x3704 str=1("worm.sc") val=756
;   bc=0x3728 str=1("worm.sc") val=774
;   bc=0x373c str=1("worm.sc") val=773
;   bc=0x3744 str=1("worm.sc") val=357
;   bc=0x374c str=1("worm.sc") val=326
;   bc=0x375c str=1("worm.sc") val=326
;   bc=0x3760 str=1("worm.sc") val=327
;   bc=0x377c str=1("worm.sc") val=327
;   bc=0x3780 str=1("worm.sc") val=330
;   bc=0x37b4 str=1("worm.sc") val=332
;   bc=0x37e8 str=1("worm.sc") val=331
;   bc=0x3804 str=1("worm.sc") val=335
;   bc=0x3868 str=1("worm.sc") val=338
;   bc=0x3870 str=1("worm.sc") val=339
;   bc=0x3878 str=1("worm.sc") val=340
;   bc=0x3880 str=1("worm.sc") val=340
;   bc=0x38a8 str=1("worm.sc") val=341
;   bc=0x38c8 str=1("worm.sc") val=343
;   bc=0x38d0 str=1("worm.sc") val=345
;   bc=0x391c str=1("worm.sc") val=346
;   bc=0x3938 str=1("worm.sc") val=347
;   bc=0x3948 str=1("worm.sc") val=348
;   bc=0x3958 str=1("worm.sc") val=340
;   bc=0x3974 str=1("worm.sc") val=352
;   bc=0x399c str=1("worm.sc") val=353
;   bc=0x39ac str=1("worm.sc") val=356
;   bc=0x39bc str=1("worm.sc") val=356
;   bc=0x39f8 str=1("worm.sc") val=357
;   bc=0x3a00 str=3("../std.sci") val=119
;   bc=0x3a08 str=3("../std.sci") val=118
;   bc=0x3a30 str=1("worm.sc") val=479
;   bc=0x3a38 str=1("worm.sc") val=478
;   bc=0x3a50 str=1("worm.sc") val=479
;   bc=0x3a54 str=1("worm.sc") val=472
;   bc=0x3a5c str=1("worm.sc") val=421
;   bc=0x3a6c str=1("worm.sc") val=421
;   bc=0x3a78 str=1("worm.sc") val=423
;   bc=0x3a80 str=1("worm.sc") val=426
;   bc=0x3a88 str=1("worm.sc") val=428
;   bc=0x3a94 str=1("worm.sc") val=429
;   bc=0x3aa4 str=1("worm.sc") val=430
;   bc=0x3ac0 str=1("worm.sc") val=432
;   bc=0x3af8 str=1("worm.sc") val=433
;   bc=0x3b38 str=1("worm.sc") val=427
;   bc=0x3b54 str=1("worm.sc") val=438
;   bc=0x3b58 str=1("worm.sc") val=439
;   bc=0x3b8c str=1("worm.sc") val=439
;   bc=0x3ba8 str=1("worm.sc") val=442
;   bc=0x3bf8 str=1("worm.sc") val=443
;   bc=0x3c08 str=1("worm.sc") val=444
;   bc=0x3c38 str=1("worm.sc") val=446
;   bc=0x3c48 str=1("worm.sc") val=448
;   bc=0x3cb0 str=1("worm.sc") val=450
;   bc=0x3cd0 str=1("worm.sc") val=451
;   bc=0x3ce8 str=1("worm.sc") val=452
;   bc=0x3cf0 str=1("worm.sc") val=455
;   bc=0x3d04 str=1("worm.sc") val=456
;   bc=0x3d28 str=1("worm.sc") val=456
;   bc=0x3d30 str=1("worm.sc") val=457
;   bc=0x3d38 str=1("worm.sc") val=459
;   bc=0x3d40 str=1("worm.sc") val=462
;   bc=0x3d50 str=1("worm.sc") val=463
;   bc=0x3d64 str=1("worm.sc") val=454
;   bc=0x3d6c str=1("worm.sc") val=467
;   bc=0x3d74 str=1("worm.sc") val=468
;   bc=0x3d98 str=1("worm.sc") val=469
;   bc=0x3da8 str=1("worm.sc") val=471
;   bc=0x3db4 str=1("worm.sc") val=546
;   bc=0x3dbc str=1("worm.sc") val=545
;   bc=0x3dd4 str=1("worm.sc") val=546
;   bc=0x3dd8 str=1("worm.sc") val=539
;   bc=0x3de0 str=1("worm.sc") val=489
;   bc=0x3df0 str=1("worm.sc") val=489
;   bc=0x3dfc str=1("worm.sc") val=491
;   bc=0x3e04 str=1("worm.sc") val=494
;   bc=0x3e0c str=1("worm.sc") val=496
;   bc=0x3e18 str=1("worm.sc") val=497
;   bc=0x3e28 str=1("worm.sc") val=498
;   bc=0x3e44 str=1("worm.sc") val=500
;   bc=0x3e7c str=1("worm.sc") val=501
;   bc=0x3ebc str=1("worm.sc") val=495
;   bc=0x3ed8 str=1("worm.sc") val=506
;   bc=0x3edc str=1("worm.sc") val=507
;   bc=0x3f08 str=1("worm.sc") val=508
;   bc=0x3f3c str=1("worm.sc") val=508
;   bc=0x3f58 str=1("worm.sc") val=511
;   bc=0x3fa8 str=1("worm.sc") val=512
;   bc=0x3fb8 str=1("worm.sc") val=513
;   bc=0x3fe8 str=1("worm.sc") val=515
;   bc=0x3ff8 str=1("worm.sc") val=517
;   bc=0x4060 str=1("worm.sc") val=518
;   bc=0x4080 str=1("worm.sc") val=519
;   bc=0x4098 str=1("worm.sc") val=520
;   bc=0x40a0 str=1("worm.sc") val=523
;   bc=0x40b4 str=1("worm.sc") val=524
;   bc=0x40d8 str=1("worm.sc") val=524
;   bc=0x40e0 str=1("worm.sc") val=525
;   bc=0x40e8 str=1("worm.sc") val=527
;   bc=0x40f0 str=1("worm.sc") val=529
;   bc=0x4100 str=1("worm.sc") val=530
;   bc=0x4114 str=1("worm.sc") val=522
;   bc=0x411c str=1("worm.sc") val=534
;   bc=0x4124 str=1("worm.sc") val=536
;   bc=0x4134 str=1("worm.sc") val=538
;   bc=0x4140 str=1("worm.sc") val=959
;   bc=0x4148 str=1("worm.sc") val=955
;   bc=0x4158 str=1("worm.sc") val=955
;   bc=0x417c str=1("worm.sc") val=956
;   bc=0x41b0 str=1("worm.sc") val=957
;   bc=0x41c0 str=1("worm.sc") val=958
;   bc=0x41d0 str=1("worm.sc") val=959
;   bc=0x41d4 str=1("worm.sc") val=411
;   bc=0x41dc str=1("worm.sc") val=409
;   bc=0x41f0 str=1("worm.sc") val=410
;   bc=0x420c str=1("worm.sc") val=411
;   bc=0x4214 str=1("worm.sc") val=706
;   bc=0x421c str=1("worm.sc") val=705
;   bc=0x4230 str=1("worm.sc") val=706
;   bc=0x4234 str=1("worm.sc") val=713
;   bc=0x423c str=1("worm.sc") val=712
;   bc=0x4248 str=1("worm.sc") val=713
;   bc=0x424c str=1("worm.sc") val=721
;   bc=0x4254 str=1("worm.sc") val=719
;   bc=0x426c str=1("worm.sc") val=720
;   bc=0x4280 str=1("worm.sc") val=721
;   bc=0x4284 str=1("worm.sc") val=726
;   bc=0x428c str=1("worm.sc") val=726
;   bc=0x4294 str=1("worm.sc") val=699
;   bc=0x429c str=1("worm.sc") val=609
;   bc=0x42ac str=1("worm.sc") val=609
;   bc=0x42b8 str=1("worm.sc") val=611
;   bc=0x42cc str=1("worm.sc") val=612
;   bc=0x42d4 str=1("worm.sc") val=615
;   bc=0x42dc str=1("worm.sc") val=617
;   bc=0x42e8 str=1("worm.sc") val=618
;   bc=0x42f8 str=1("worm.sc") val=619
;   bc=0x4314 str=1("worm.sc") val=621
;   bc=0x434c str=1("worm.sc") val=622
;   bc=0x438c str=1("worm.sc") val=616
;   bc=0x43a8 str=1("worm.sc") val=627
;   bc=0x43f8 str=1("worm.sc") val=628
;   bc=0x4408 str=1("worm.sc") val=630
;   bc=0x4418 str=1("worm.sc") val=632
;   bc=0x4470 str=1("worm.sc") val=634
;   bc=0x449c str=1("worm.sc") val=635
;   bc=0x44e0 str=1("worm.sc") val=638
;   bc=0x4510 str=1("worm.sc") val=640
;   bc=0x4568 str=1("worm.sc") val=643
;   bc=0x4570 str=1("worm.sc") val=645
;   bc=0x4578 str=1("worm.sc") val=648
;   bc=0x45e0 str=1("worm.sc") val=649
;   bc=0x4600 str=1("worm.sc") val=650
;   bc=0x4618 str=1("worm.sc") val=653
;   bc=0x4624 str=1("worm.sc") val=654
;   bc=0x4634 str=1("worm.sc") val=655
;   bc=0x4650 str=1("worm.sc") val=657
;   bc=0x4674 str=1("worm.sc") val=658
;   bc=0x46bc str=1("worm.sc") val=658
;   bc=0x46c4 str=1("worm.sc") val=660
;   bc=0x46e8 str=1("worm.sc") val=661
;   bc=0x4700 str=1("worm.sc") val=664
;   bc=0x4708 str=1("worm.sc") val=667
;   bc=0x4718 str=1("worm.sc") val=669
;   bc=0x4768 str=1("worm.sc") val=670
;   bc=0x4778 str=1("worm.sc") val=671
;   bc=0x47e0 str=1("worm.sc") val=672
;   bc=0x4800 str=1("worm.sc") val=673
;   bc=0x4818 str=1("worm.sc") val=674
;   bc=0x482c str=1("worm.sc") val=652
;   bc=0x4834 str=1("worm.sc") val=678
;   bc=0x4848 str=1("worm.sc") val=680
;   bc=0x48ac str=1("worm.sc") val=681
;   bc=0x48bc str=1("worm.sc") val=684
;   bc=0x491c str=1("worm.sc") val=678
;   bc=0x4924 str=1("worm.sc") val=688
;   bc=0x4974 str=1("worm.sc") val=689
;   bc=0x4984 str=1("worm.sc") val=690
;   bc=0x49e4 str=1("worm.sc") val=642
;   bc=0x49e8 str=1("worm.sc") val=694
;   bc=0x49f0 str=1("worm.sc") val=696
;   bc=0x4a00 str=1("worm.sc") val=698
;   bc=0x4a0c str=1("worm.sc") val=885
;   bc=0x4a14 str=1("worm.sc") val=884
;   bc=0x4a2c str=1("worm.sc") val=885
;   bc=0x4a34 str=1("worm.sc") val=910
;   bc=0x4a3c str=1("worm.sc") val=891
;   bc=0x4a44 str=1("worm.sc") val=893
;   bc=0x4a68 str=1("worm.sc") val=894
;   bc=0x4a88 str=1("worm.sc") val=895
;   bc=0x4aa0 str=1("worm.sc") val=898
;   bc=0x4aac str=1("worm.sc") val=899
;   bc=0x4ad0 str=1("worm.sc") val=899
;   bc=0x4ad8 str=1("worm.sc") val=900
;   bc=0x4ae0 str=1("worm.sc") val=901
;   bc=0x4ae8 str=1("worm.sc") val=904
;   bc=0x4af8 str=1("worm.sc") val=905
;   bc=0x4b0c str=1("worm.sc") val=897
;   bc=0x4b14 str=1("worm.sc") val=909
;   bc=0x4b1c str=1("worm.sc") val=910
;   bc=0x4b28 str=6("../gameplay.sci") val=419
;   bc=0x4b30 str=6("../gameplay.sci") val=402
;   bc=0x4b48 str=6("../gameplay.sci") val=405
;   bc=0x4b74 str=6("../gameplay.sci") val=408
;   bc=0x4b90 str=6("../gameplay.sci") val=408
;   bc=0x4bbc str=6("../gameplay.sci") val=411
;   bc=0x4bd8 str=6("../gameplay.sci") val=411
;   bc=0x4c04 str=6("../gameplay.sci") val=414
;   bc=0x4c20 str=6("../gameplay.sci") val=414
;   bc=0x4c4c str=6("../gameplay.sci") val=418
;   bc=0x4c68 str=8("..\hunter\../world/hunters.sci") val=220
;   bc=0x4c70 str=8("..\hunter\../world/hunters.sci") val=165
;   bc=0x4cc8 str=8("..\hunter\../world/hunters.sci") val=167
;   bc=0x4ce8 str=8("..\hunter\../world/hunters.sci") val=170
;   bc=0x4d40 str=8("..\hunter\../world/hunters.sci") val=172
;   bc=0x4d60 str=8("..\hunter\../world/hunters.sci") val=175
;   bc=0x4db8 str=8("..\hunter\../world/hunters.sci") val=177
;   bc=0x4dd8 str=8("..\hunter\../world/hunters.sci") val=180
;   bc=0x4e30 str=8("..\hunter\../world/hunters.sci") val=182
;   bc=0x4e50 str=8("..\hunter\../world/hunters.sci") val=185
;   bc=0x4ea8 str=8("..\hunter\../world/hunters.sci") val=187
;   bc=0x4ec8 str=8("..\hunter\../world/hunters.sci") val=190
;   bc=0x4f20 str=8("..\hunter\../world/hunters.sci") val=192
;   bc=0x4f40 str=8("..\hunter\../world/hunters.sci") val=195
;   bc=0x4f98 str=8("..\hunter\../world/hunters.sci") val=197
;   bc=0x4fb8 str=8("..\hunter\../world/hunters.sci") val=200
;   bc=0x5048 str=8("..\hunter\../world/hunters.sci") val=202
;   bc=0x5068 str=8("..\hunter\../world/hunters.sci") val=205
;   bc=0x50f8 str=8("..\hunter\../world/hunters.sci") val=207
;   bc=0x5118 str=8("..\hunter\../world/hunters.sci") val=210
;   bc=0x51a8 str=8("..\hunter\../world/hunters.sci") val=212
;   bc=0x51c8 str=8("..\hunter\../world/hunters.sci") val=215
;   bc=0x5258 str=8("..\hunter\../world/hunters.sci") val=216
;   bc=0x5278 str=8("..\hunter\../world/hunters.sci") val=219
;   bc=0x5290 str=2("../hunter/hunter_base.sci") val=129
;   bc=0x5298 str=2("../hunter/hunter_base.sci") val=60
;   bc=0x52cc str=2("../hunter/hunter_base.sci") val=61
;   bc=0x5304 str=2("../hunter/hunter_base.sci") val=64
;   bc=0x5328 str=2("../hunter/hunter_base.sci") val=66
;   bc=0x5348 str=2("../hunter/hunter_base.sci") val=67
;   bc=0x539c str=2("../hunter/hunter_base.sci") val=68
;   bc=0x53f0 str=2("../hunter/hunter_base.sci") val=69
;   bc=0x5444 str=2("../hunter/hunter_base.sci") val=70
;   bc=0x5484 str=2("../hunter/hunter_base.sci") val=66
;   bc=0x548c str=2("../hunter/hunter_base.sci") val=72
;   bc=0x54ac str=2("../hunter/hunter_base.sci") val=73
;   bc=0x54ec str=2("../hunter/hunter_base.sci") val=74
;   bc=0x5540 str=2("../hunter/hunter_base.sci") val=75
;   bc=0x5594 str=2("../hunter/hunter_base.sci") val=72
;   bc=0x559c str=2("../hunter/hunter_base.sci") val=77
;   bc=0x55bc str=2("../hunter/hunter_base.sci") val=78
;   bc=0x5610 str=2("../hunter/hunter_base.sci") val=79
;   bc=0x5664 str=2("../hunter/hunter_base.sci") val=80
;   bc=0x56a4 str=2("../hunter/hunter_base.sci") val=77
;   bc=0x56ac str=2("../hunter/hunter_base.sci") val=82
;   bc=0x56cc str=2("../hunter/hunter_base.sci") val=83
;   bc=0x570c str=2("../hunter/hunter_base.sci") val=82
;   bc=0x5714 str=2("../hunter/hunter_base.sci") val=85
;   bc=0x5734 str=2("../hunter/hunter_base.sci") val=86
;   bc=0x5774 str=2("../hunter/hunter_base.sci") val=87
;   bc=0x57c8 str=2("../hunter/hunter_base.sci") val=88
;   bc=0x581c str=2("../hunter/hunter_base.sci") val=85
;   bc=0x5824 str=2("../hunter/hunter_base.sci") val=90
;   bc=0x5844 str=2("../hunter/hunter_base.sci") val=91
;   bc=0x5898 str=2("../hunter/hunter_base.sci") val=92
;   bc=0x58ec str=2("../hunter/hunter_base.sci") val=90
;   bc=0x58f4 str=2("../hunter/hunter_base.sci") val=94
;   bc=0x5914 str=2("../hunter/hunter_base.sci") val=95
;   bc=0x5954 str=2("../hunter/hunter_base.sci") val=96
;   bc=0x59a8 str=2("../hunter/hunter_base.sci") val=97
;   bc=0x59fc str=2("../hunter/hunter_base.sci") val=98
;   bc=0x5a50 str=2("../hunter/hunter_base.sci") val=94
;   bc=0x5a58 str=2("../hunter/hunter_base.sci") val=100
;   bc=0x5a78 str=2("../hunter/hunter_base.sci") val=101
;   bc=0x5ab8 str=2("../hunter/hunter_base.sci") val=102
;   bc=0x5b0c str=2("../hunter/hunter_base.sci") val=103
;   bc=0x5b60 str=2("../hunter/hunter_base.sci") val=104
;   bc=0x5bb4 str=2("../hunter/hunter_base.sci") val=100
;   bc=0x5bbc str=2("../hunter/hunter_base.sci") val=106
;   bc=0x5bdc str=2("../hunter/hunter_base.sci") val=107
;   bc=0x5c1c str=2("../hunter/hunter_base.sci") val=108
;   bc=0x5c70 str=2("../hunter/hunter_base.sci") val=109
;   bc=0x5cc4 str=2("../hunter/hunter_base.sci") val=110
;   bc=0x5d18 str=2("../hunter/hunter_base.sci") val=106
;   bc=0x5d20 str=2("../hunter/hunter_base.sci") val=112
;   bc=0x5d40 str=2("../hunter/hunter_base.sci") val=113
;   bc=0x5d80 str=2("../hunter/hunter_base.sci") val=114
;   bc=0x5dd4 str=2("../hunter/hunter_base.sci") val=115
;   bc=0x5e28 str=2("../hunter/hunter_base.sci") val=116
;   bc=0x5e7c str=2("../hunter/hunter_base.sci") val=112
;   bc=0x5e84 str=2("../hunter/hunter_base.sci") val=118
;   bc=0x5ea4 str=2("../hunter/hunter_base.sci") val=119
;   bc=0x5ee4 str=2("../hunter/hunter_base.sci") val=129
;   bc=0x5ef0 str=2("../hunter/hunter_base.sci") val=159
;   bc=0x5ef8 str=2("../hunter/hunter_base.sci") val=145
;   bc=0x5f08 str=2("../hunter/hunter_base.sci") val=146
;   bc=0x5f18 str=2("../hunter/hunter_base.sci") val=147
;   bc=0x5f3c str=2("../hunter/hunter_base.sci") val=149
;   bc=0x5f4c str=2("../hunter/hunter_base.sci") val=150
;   bc=0x5fa4 str=2("../hunter/hunter_base.sci") val=151
;   bc=0x5fb4 str=2("../hunter/hunter_base.sci") val=154
;   bc=0x5fc4 str=2("../hunter/hunter_base.sci") val=155
;   bc=0x5ff8 str=2("../hunter/hunter_base.sci") val=156
;   bc=0x6008 str=2("../hunter/hunter_base.sci") val=159
;   bc=0x600c str=2("../hunter/hunter_base.sci") val=192
;   bc=0x6014 str=2("../hunter/hunter_base.sci") val=165
;   bc=0x6048 str=2("../hunter/hunter_base.sci") val=166
;   bc=0x6080 str=2("../hunter/hunter_base.sci") val=169
;   bc=0x60a4 str=2("../hunter/hunter_base.sci") val=171
;   bc=0x60ac str=2("../hunter/hunter_base.sci") val=172
;   bc=0x60cc str=2("../hunter/hunter_base.sci") val=172
;   bc=0x60dc str=2("../hunter/hunter_base.sci") val=172
;   bc=0x60e4 str=2("../hunter/hunter_base.sci") val=173
;   bc=0x6104 str=2("../hunter/hunter_base.sci") val=173
;   bc=0x6114 str=2("../hunter/hunter_base.sci") val=173
;   bc=0x611c str=2("../hunter/hunter_base.sci") val=174
;   bc=0x613c str=2("../hunter/hunter_base.sci") val=174
;   bc=0x614c str=2("../hunter/hunter_base.sci") val=174
;   bc=0x6154 str=2("../hunter/hunter_base.sci") val=175
;   bc=0x6174 str=2("../hunter/hunter_base.sci") val=175
;   bc=0x6184 str=2("../hunter/hunter_base.sci") val=175
;   bc=0x618c str=2("../hunter/hunter_base.sci") val=176
;   bc=0x61ac str=2("../hunter/hunter_base.sci") val=176
;   bc=0x61bc str=2("../hunter/hunter_base.sci") val=176
;   bc=0x61c4 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x61e4 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x61f4 str=2("../hunter/hunter_base.sci") val=177
;   bc=0x61fc str=2("../hunter/hunter_base.sci") val=178
;   bc=0x621c str=2("../hunter/hunter_base.sci") val=178
;   bc=0x622c str=2("../hunter/hunter_base.sci") val=178
;   bc=0x6234 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x6254 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x6264 str=2("../hunter/hunter_base.sci") val=179
;   bc=0x626c str=2("../hunter/hunter_base.sci") val=180
;   bc=0x628c str=2("../hunter/hunter_base.sci") val=180
;   bc=0x629c str=2("../hunter/hunter_base.sci") val=180
;   bc=0x62a4 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x62c4 str=2("../hunter/hunter_base.sci") val=181
;   bc=0x62d4 str=2("../hunter/hunter_base.sci") val=183
;   bc=0x632c str=2("../hunter/hunter_base.sci") val=184
;   bc=0x6384 str=2("../hunter/hunter_base.sci") val=185
;   bc=0x63dc str=2("../hunter/hunter_base.sci") val=186
;   bc=0x6434 str=2("../hunter/hunter_base.sci") val=187
;   bc=0x648c str=2("../hunter/hunter_base.sci") val=188
;   bc=0x64e4 str=2("../hunter/hunter_base.sci") val=190
;   bc=0x64f4 str=2("../hunter/hunter_base.sci") val=191
;   bc=0x652c str=2("../hunter/hunter_base.sci") val=192
;   bc=0x6538 str=2("../hunter/hunter_base.sci") val=207
;   bc=0x6540 str=2("../hunter/hunter_base.sci") val=201
;   bc=0x6578 str=2("../hunter/hunter_base.sci") val=200
;   bc=0x6594 str=2("../hunter/hunter_base.sci") val=203
;   bc=0x65a4 str=2("../hunter/hunter_base.sci") val=205
;   bc=0x65ec str=2("../hunter/hunter_base.sci") val=206
;   bc=0x65fc str=2("../hunter/hunter_base.sci") val=207
;   bc=0x6600 str=2("../hunter/hunter_base.sci") val=220
;   bc=0x6608 str=2("../hunter/hunter_base.sci") val=211
;   bc=0x6618 str=2("../hunter/hunter_base.sci") val=213
;   bc=0x6650 str=2("../hunter/hunter_base.sci") val=212
;   bc=0x666c str=2("../hunter/hunter_base.sci") val=215
;   bc=0x667c str=2("../hunter/hunter_base.sci") val=217
;   bc=0x66c4 str=2("../hunter/hunter_base.sci") val=218
;   bc=0x66d4 str=2("../hunter/hunter_base.sci") val=220
;   bc=0x66d8 str=2("../hunter/hunter_base.sci") val=225
;   bc=0x66e0 str=2("../hunter/hunter_base.sci") val=224
;   bc=0x66f0 str=2("../hunter/hunter_base.sci") val=224
;   bc=0x6714 str=2("../hunter/hunter_base.sci") val=225
;   bc=0x6718 str=2("../hunter/hunter_base.sci") val=234
;   bc=0x6720 str=2("../hunter/hunter_base.sci") val=231
;   bc=0x6754 str=2("../hunter/hunter_base.sci") val=232
;   bc=0x678c str=2("../hunter/hunter_base.sci") val=233
;   bc=0x67ec str=2("../hunter/hunter_base.sci") val=239
;   bc=0x67f4 str=2("../hunter/hunter_base.sci") val=238
;   bc=0x6844 str=2("../hunter/hunter_base.sci") val=239
;   bc=0x6848 str=2("../hunter/hunter_base.sci") val=279
;   bc=0x6850 str=2("../hunter/hunter_base.sci") val=279
;   bc=0x6874 str=2("../hunter/hunter_base.sci") val=280
;   bc=0x687c str=2("../hunter/hunter_base.sci") val=280
;   bc=0x68a0 str=2("../hunter/hunter_base.sci") val=281
;   bc=0x68a8 str=2("../hunter/hunter_base.sci") val=281
;   bc=0x68d4 str=2("../hunter/hunter_base.sci") val=299
;   bc=0x68dc str=2("../hunter/hunter_base.sci") val=294
;   bc=0x6900 str=2("../hunter/hunter_base.sci") val=295
;   bc=0x6908 str=2("../hunter/hunter_base.sci") val=295
;   bc=0x6924 str=2("../hunter/hunter_base.sci") val=296
;   bc=0x6970 str=2("../hunter/hunter_base.sci") val=295
;   bc=0x698c str=2("../hunter/hunter_base.sci") val=299
;   bc=0x6994 str=2("../hunter/hunter_base.sci") val=301
;   bc=0x699c str=2("../hunter/hunter_base.sci") val=301
;   bc=0x69d0 str=2("../hunter/hunter_base.sci") val=302
;   bc=0x69d8 str=2("../hunter/hunter_base.sci") val=302
;   bc=0x6a18 str=2("../hunter/hunter_base.sci") val=305
;   bc=0x6a20 str=2("../hunter/hunter_base.sci") val=305
;   bc=0x6a34 str=2("../hunter/hunter_base.sci") val=307
;   bc=0x6a3c str=2("../hunter/hunter_base.sci") val=307
;   bc=0x6a50 str=2("../hunter/hunter_base.sci") val=319
;   bc=0x6a58 str=2("../hunter/hunter_base.sci") val=313
;   bc=0x6a68 str=2("../hunter/hunter_base.sci") val=314
;   bc=0x6a78 str=2("../hunter/hunter_base.sci") val=315
;   bc=0x6a8c str=2("../hunter/hunter_base.sci") val=317
;   bc=0x6aa0 str=2("../hunter/hunter_base.sci") val=415
;   bc=0x6aa8 str=2("../hunter/hunter_base.sci") val=410
;   bc=0x6ac8 str=2("../hunter/hunter_base.sci") val=411
;   bc=0x6af4 str=2("../hunter/hunter_base.sci") val=412
;   bc=0x6b14 str=2("../hunter/hunter_base.sci") val=414
;   bc=0x6b2c str=2("../hunter/hunter_base.sci") val=426
;   bc=0x6b34 str=2("../hunter/hunter_base.sci") val=421
;   bc=0x6b44 str=2("../hunter/hunter_base.sci") val=423
;   bc=0x6b50 str=2("../hunter/hunter_base.sci") val=424
;   bc=0x6bc4 str=2("../hunter/hunter_base.sci") val=421
;   bc=0x6bc8 str=2("../hunter/hunter_base.sci") val=426
;   bc=0x6bd0 str=2("../hunter/hunter_base.sci") val=433
;   bc=0x6bd8 str=2("../hunter/hunter_base.sci") val=432
;   bc=0x6bec str=2("../hunter/hunter_base.sci") val=440
;   bc=0x6bf4 str=2("../hunter/hunter_base.sci") val=439
;   bc=0x6c08 str=1("worm.sc") val=258
;   bc=0x6c10 str=1("worm.sc") val=255
;   bc=0x6c20 str=1("worm.sc") val=255
;   bc=0x6c44 str=1("worm.sc") val=256
;   bc=0x6c70 str=1("worm.sc") val=258
;   bc=0x6c78 str=1("worm.sc") val=263
;   bc=0x6c80 str=1("worm.sc") val=263
;   bc=0x6c88 str=1("worm.sc") val=268
;   bc=0x6c90 str=1("worm.sc") val=268
;   bc=0x6c98 str=1("worm.sc") val=164
;   bc=0x6ca0 str=1("worm.sc") val=163
;   bc=0x6cb4 str=1("worm.sc") val=164
; func_names:
;   0=getAllowedTypes
;   4=getHunterHP
;   8=getAllowedTypes
;   9=isHunterDead
;   10=onCreateDebris
;   11=getHunterMaxStage
;   12=playDeathSound
;   16=setHunterStageLimits
;   26=getAllowedTypes
;   29=getEffectType
;   30=updateComposerData
;   31=getAllowedTypes
;   36=getAllowedTypes
;   40=getAllowedTypes
;   52=getAllowedTypes
;   54=getAllowedTypes
;   57=getAllowedTypes
;   58=cancelAttack
;   59=onDamage
;   60=onTargetInRange
;   61=getAllowedTypes
;   65=getHunterActor
;   66=preloadDamageSounds
;   67=playDamageSound
;   68=preloadMantra
;   69=startMantra
;   71=updateMantra
;   72=stopMantra
;   73=getHunterProps
;   74=initHunterHealth
;   75=initHunterHealth
;   76=getHunterMaxHP
;   77=getHunterHPPercent
;   78=setHunterHealth
;   79=getCurrentStageLimit
;   80=getCurrentStageLimitPercent
;   81=getHunterStage
;   82=isHunterVulnerable
;   83=isHunterStageChanged
;   84=damageHunter
;   86=isLymphaDamageAccepted
;   87=hasJibs
;   88=onTargetNotify
;   89=onTargetCancel
;   90=onTargetCancel
;   91=commenceAttack
;   92=getAllowedTypes
; func_table (15265 bytes):
;   +  0: 0e 00 00 00 38 00 00 00 4b 04 00 00 77 08 00 00
;   + 16: a4 0c 00 00 b7 10 00 00 e4 14 00 00 32 19 00 00
;   + 32: 90 1d 00 00 ea 21 00 00 48 26 00 00 a6 2a 00 00
;   + 48: d8 2e 00 00 05 33 00 00 32 37 00 00 ff ff ff ff
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 80: 00 00 00 00 20 00 00 00 01 00 00 00 0f 00 00 00
;   + 96: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +112: ff ff ff 28 4b 00 00 01 01 00 00 00 0e 00 00 00
;   +128: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +144: ff ff 68 4c 00 00 03 00 00 00 00 13 00 00 00 70
;   +160: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +176: 64 73 ff ff ff ff 90 52 00 00 00 00 00 00 0f 00
;   +192: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +208: 64 ff ff ff ff a0 10 00 00 00 00 00 00 0e 00 00
;   +224: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +240: ff ff ff f0 5e 00 00 00 00 00 00 0d 00 00 00 70
;   +256: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +272: 0c 60 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +288: 74 4d 61 6e 74 72 61 ff ff ff ff 38 65 00 00 00
;   +304: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +320: 74 72 61 ff ff ff ff 00 66 00 00 00 00 00 00 0a
;   +336: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +352: ff d8 66 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +368: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 18
;   +384: 67 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +400: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff ec
;   +416: 67 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +432: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff bc
;   +448: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +464: 48 75 6e 74 65 72 48 50 ff ff ff ff 48 68 00 00
;   +480: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +496: 72 4d 61 78 48 50 ff ff ff ff 74 68 00 00 00 00
;   +512: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +528: 50 50 65 72 63 65 6e 74 ff ff ff ff a0 68 00 00
;   +544: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +560: 72 48 65 61 6c 74 68 ff ff ff ff 24 13 00 00 01
;   +576: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +592: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +608: d4 68 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +624: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +640: 74 ff ff ff ff 94 69 00 00 00 00 00 00 1b 00 00
;   +656: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +672: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +688: d0 69 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +704: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 84 10
;   +720: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +736: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 18
;   +752: 6a 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +768: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +784: ff 34 6a 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +800: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +816: 64 ff ff ff ff 50 6a 00 00 02 00 00 00 0c 00 00
;   +832: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +848: ff 7c 0e 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +864: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 3c
;   +880: 10 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +896: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 a0
;   +912: 6a 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43
;   +928: 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 2c
;   +944: 6b 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +960: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +976: 65 64 ff ff ff ff d0 6b 00 00 00 00 00 00 07 00
;   +992: 00 00 68 61 73 4a 69 62 73 ff ff ff ff ec 6b 00
;   +1008: 00 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65
;   +1024: 74 4e 6f 74 69 66 79 ff ff ff ff 08 6c 00 00 03
;   +1040: 01 00 00 00 0f 00 00 00 6f 6e 54 61 72 67 65 74
;   +1056: 49 6e 52 61 6e 67 65 ff ff ff ff 78 6c 00 00 03
;   +1072: 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74
;   +1088: 43 61 6e 63 65 6c ff ff ff ff 88 6c 00 00 03 00
;   +1104: 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00
;   +1120: 01 00 00 00 01 00 00 00 21 00 00 00 00 00 00 00
;   +1136: 08 00 00 00 69 6e 69 74 57 6f 72 6d ff ff ff ff
;   +1152: 98 6c 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +1168: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28
;   +1184: 4b 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +1200: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 68 4c
;   +1216: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +1232: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +1248: ff ff 90 52 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +1264: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +1280: ff a0 10 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +1296: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff f0
;   +1312: 5e 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +1328: 61 64 4d 61 6e 74 72 61 ff ff ff ff 0c 60 00 00
;   +1344: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +1360: 74 72 61 ff ff ff ff 38 65 00 00 00 00 00 00 0c
;   +1376: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +1392: ff ff ff 00 66 00 00 00 00 00 00 0a 00 00 00 73
;   +1408: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 66 00
;   +1424: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +1440: 65 72 50 72 6f 70 73 ff ff ff ff 18 67 00 00 00
;   +1456: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +1472: 72 48 65 61 6c 74 68 ff ff ff ff ec 67 00 00 02
;   +1488: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +1504: 72 48 65 61 6c 74 68 ff ff ff ff bc 0a 00 00 01
;   +1520: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +1536: 65 72 48 50 ff ff ff ff 48 68 00 00 00 00 00 00
;   +1552: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +1568: 48 50 ff ff ff ff 74 68 00 00 00 00 00 00 12 00
;   +1584: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +1600: 63 65 6e 74 ff ff ff ff a0 68 00 00 01 00 00 00
;   +1616: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +1632: 6c 74 68 ff ff ff ff 24 13 00 00 01 01 00 00 00
;   +1648: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +1664: 67 65 4c 69 6d 69 74 73 ff ff ff ff d4 68 00 00
;   +1680: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +1696: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +1712: ff 94 69 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +1728: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +1744: 74 50 65 72 63 65 6e 74 ff ff ff ff d0 69 00 00
;   +1760: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +1776: 72 53 74 61 67 65 ff ff ff ff 84 10 00 00 00 00
;   +1792: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +1808: 61 78 53 74 61 67 65 ff ff ff ff 18 6a 00 00 00
;   +1824: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +1840: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34 6a 00
;   +1856: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +1872: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +1888: ff 50 6a 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +1904: 61 67 65 48 75 6e 74 65 72 ff ff ff ff 7c 0e 00
;   +1920: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +1936: 74 65 72 44 65 61 64 ff ff ff ff 3c 10 00 00 02
;   +1952: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +1968: 43 6f 6d 6d 61 6e 64 e8 03 00 00 a0 6a 00 00 03
;   +1984: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +2000: 65 44 65 62 72 69 73 ff ff ff ff 2c 6b 00 00 03
;   +2016: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +2032: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +2048: ff ff d0 6b 00 00 00 00 00 00 07 00 00 00 68 61
;   +2064: 73 4a 69 62 73 ff ff ff ff ec 6b 00 00 01 00 00
;   +2080: 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74
;   +2096: 69 66 79 ff ff ff ff 08 6c 00 00 03 01 00 00 00
;   +2112: 0f 00 00 00 6f 6e 54 61 72 67 65 74 49 6e 52 61
;   +2128: 6e 67 65 ff ff ff ff 78 6c 00 00 03 01 00 00 00
;   +2144: 0e 00 00 00 6f 6e 54 61 72 67 65 74 43 61 6e 63
;   +2160: 65 6c ff ff ff ff 88 6c 00 00 03 00 00 00 00 00
;   +2176: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02
;   +2192: 00 00 00 21 00 00 00 02 00 00 00 08 00 00 00 6f
;   +2208: 6e 44 61 6d 61 67 65 ff ff ff ff 58 0e 00 00 01
;   +2224: 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +2240: 77 65 64 54 79 70 65 73 ff ff ff ff 28 4b 00 00
;   +2256: 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +2272: 65 72 41 63 74 6f 72 ff ff ff ff 68 4c 00 00 03
;   +2288: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +2304: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 90
;   +2320: 52 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +2336: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff a0 10
;   +2352: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +2368: 61 74 68 53 6f 75 6e 64 ff ff ff ff f0 5e 00 00
;   +2384: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +2400: 61 6e 74 72 61 ff ff ff ff 0c 60 00 00 00 00 00
;   +2416: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +2432: ff ff ff ff 38 65 00 00 00 00 00 00 0c 00 00 00
;   +2448: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +2464: 00 66 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +2480: 4d 61 6e 74 72 61 ff ff ff ff d8 66 00 00 00 00
;   +2496: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +2512: 72 6f 70 73 ff ff ff ff 18 67 00 00 00 00 00 00
;   +2528: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2544: 61 6c 74 68 ff ff ff ff ec 67 00 00 02 00 00 00
;   +2560: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +2576: 61 6c 74 68 ff ff ff ff bc 0a 00 00 01 01 00 00
;   +2592: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +2608: 50 ff ff ff ff 48 68 00 00 00 00 00 00 0e 00 00
;   +2624: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +2640: ff ff ff 74 68 00 00 00 00 00 00 12 00 00 00 67
;   +2656: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +2672: 74 ff ff ff ff a0 68 00 00 01 00 00 00 0f 00 00
;   +2688: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +2704: ff ff ff ff 24 13 00 00 01 01 00 00 00 14 00 00
;   +2720: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +2736: 69 6d 69 74 73 ff ff ff ff d4 68 00 00 03 00 00
;   +2752: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +2768: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 94 69
;   +2784: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +2800: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +2816: 72 63 65 6e 74 ff ff ff ff d0 69 00 00 00 00 00
;   +2832: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +2848: 61 67 65 ff ff ff ff 84 10 00 00 00 00 00 00 11
;   +2864: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +2880: 74 61 67 65 ff ff ff ff 18 6a 00 00 00 00 00 00
;   +2896: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +2912: 65 72 61 62 6c 65 ff ff ff ff 34 6a 00 00 00 00
;   +2928: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +2944: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 50 6a
;   +2960: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +2976: 48 75 6e 74 65 72 ff ff ff ff 7c 0e 00 00 01 01
;   +2992: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +3008: 44 65 61 64 ff ff ff ff 3c 10 00 00 02 00 00 00
;   +3024: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +3040: 6d 61 6e 64 e8 03 00 00 a0 6a 00 00 03 03 01 00
;   +3056: 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65
;   +3072: 62 72 69 73 ff ff ff ff 2c 6b 00 00 03 00 00 00
;   +3088: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +3104: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff d0
;   +3120: 6b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +3136: 62 73 ff ff ff ff ec 6b 00 00 01 00 00 00 0e 00
;   +3152: 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79
;   +3168: ff ff ff ff 08 6c 00 00 03 01 00 00 00 0f 00 00
;   +3184: 00 6f 6e 54 61 72 67 65 74 49 6e 52 61 6e 67 65
;   +3200: ff ff ff ff 78 6c 00 00 03 01 00 00 00 0e 00 00
;   +3216: 00 6f 6e 54 61 72 67 65 74 43 61 6e 63 65 6c ff
;   +3232: ff ff ff 88 6c 00 00 03 00 00 00 00 00 00 00 00
;   +3248: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +3264: 20 00 00 00 01 00 00 00 0f 00 00 00 6f 6e 54 61
;   +3280: 72 67 65 74 49 6e 52 61 6e 67 65 ff ff ff ff d4
;   +3296: 41 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +3312: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28
;   +3328: 4b 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48
;   +3344: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 68 4c
;   +3360: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +3376: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +3392: ff ff 90 52 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +3408: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +3424: ff a0 10 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +3440: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff f0
;   +3456: 5e 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +3472: 61 64 4d 61 6e 74 72 61 ff ff ff ff 0c 60 00 00
;   +3488: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +3504: 74 72 61 ff ff ff ff 38 65 00 00 00 00 00 00 0c
;   +3520: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +3536: ff ff ff 00 66 00 00 00 00 00 00 0a 00 00 00 73
;   +3552: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 66 00
;   +3568: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +3584: 65 72 50 72 6f 70 73 ff ff ff ff 18 67 00 00 00
;   +3600: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +3616: 72 48 65 61 6c 74 68 ff ff ff ff ec 67 00 00 02
;   +3632: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +3648: 72 48 65 61 6c 74 68 ff ff ff ff bc 0a 00 00 01
;   +3664: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +3680: 65 72 48 50 ff ff ff ff 48 68 00 00 00 00 00 00
;   +3696: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +3712: 48 50 ff ff ff ff 74 68 00 00 00 00 00 00 12 00
;   +3728: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +3744: 63 65 6e 74 ff ff ff ff a0 68 00 00 01 00 00 00
;   +3760: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +3776: 6c 74 68 ff ff ff ff 24 13 00 00 01 01 00 00 00
;   +3792: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +3808: 67 65 4c 69 6d 69 74 73 ff ff ff ff d4 68 00 00
;   +3824: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +3840: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +3856: ff 94 69 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +3872: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +3888: 74 50 65 72 63 65 6e 74 ff ff ff ff d0 69 00 00
;   +3904: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +3920: 72 53 74 61 67 65 ff ff ff ff 84 10 00 00 00 00
;   +3936: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +3952: 61 78 53 74 61 67 65 ff ff ff ff 18 6a 00 00 00
;   +3968: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +3984: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34 6a 00
;   +4000: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +4016: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +4032: ff 50 6a 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +4048: 61 67 65 48 75 6e 74 65 72 ff ff ff ff 7c 0e 00
;   +4064: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +4080: 74 65 72 44 65 61 64 ff ff ff ff 3c 10 00 00 02
;   +4096: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +4112: 43 6f 6d 6d 61 6e 64 e8 03 00 00 a0 6a 00 00 03
;   +4128: 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74
;   +4144: 65 44 65 62 72 69 73 ff ff ff ff 2c 6b 00 00 03
;   +4160: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +4176: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +4192: ff ff d0 6b 00 00 00 00 00 00 07 00 00 00 68 61
;   +4208: 73 4a 69 62 73 ff ff ff ff ec 6b 00 00 01 00 00
;   +4224: 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74
;   +4240: 69 66 79 ff ff ff ff 08 6c 00 00 03 01 00 00 00
;   +4256: 0e 00 00 00 6f 6e 54 61 72 67 65 74 43 61 6e 63
;   +4272: 65 6c ff ff ff ff 88 6c 00 00 03 00 00 00 00 00
;   +4288: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04
;   +4304: 00 00 00 21 00 00 00 02 00 00 00 08 00 00 00 6f
;   +4320: 6e 44 61 6d 61 67 65 ff ff ff ff b0 1d 00 00 01
;   +4336: 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +4352: 77 65 64 54 79 70 65 73 ff ff ff ff 28 4b 00 00
;   +4368: 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +4384: 65 72 41 63 74 6f 72 ff ff ff ff 68 4c 00 00 03
;   +4400: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +4416: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 90
;   +4432: 52 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +4448: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff a0 10
;   +4464: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +4480: 61 74 68 53 6f 75 6e 64 ff ff ff ff f0 5e 00 00
;   +4496: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +4512: 61 6e 74 72 61 ff ff ff ff 0c 60 00 00 00 00 00
;   +4528: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +4544: ff ff ff ff 38 65 00 00 00 00 00 00 0c 00 00 00
;   +4560: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +4576: 00 66 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +4592: 4d 61 6e 74 72 61 ff ff ff ff d8 66 00 00 00 00
;   +4608: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +4624: 72 6f 70 73 ff ff ff ff 18 67 00 00 00 00 00 00
;   +4640: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +4656: 61 6c 74 68 ff ff ff ff ec 67 00 00 02 00 00 00
;   +4672: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +4688: 61 6c 74 68 ff ff ff ff bc 0a 00 00 01 01 00 00
;   +4704: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +4720: 50 ff ff ff ff 48 68 00 00 00 00 00 00 0e 00 00
;   +4736: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +4752: ff ff ff 74 68 00 00 00 00 00 00 12 00 00 00 67
;   +4768: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +4784: 74 ff ff ff ff a0 68 00 00 01 00 00 00 0f 00 00
;   +4800: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +4816: ff ff ff ff 24 13 00 00 01 01 00 00 00 14 00 00
;   +4832: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +4848: 69 6d 69 74 73 ff ff ff ff d4 68 00 00 03 00 00
;   +4864: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +4880: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 94 69
;   +4896: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +4912: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +4928: 72 63 65 6e 74 ff ff ff ff d0 69 00 00 00 00 00
;   +4944: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +4960: 61 67 65 ff ff ff ff 84 10 00 00 00 00 00 00 11
;   +4976: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +4992: 74 61 67 65 ff ff ff ff 18 6a 00 00 00 00 00 00
;   +5008: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +5024: 65 72 61 62 6c 65 ff ff ff ff 34 6a 00 00 00 00
;   +5040: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +5056: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 50 6a
;   +5072: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +5088: 48 75 6e 74 65 72 ff ff ff ff 7c 0e 00 00 01 01
;   +5104: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +5120: 44 65 61 64 ff ff ff ff 3c 10 00 00 02 00 00 00
;   +5136: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +5152: 6d 61 6e 64 e8 03 00 00 a0 6a 00 00 03 03 01 00
;   +5168: 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65
;   +5184: 62 72 69 73 ff ff ff ff 2c 6b 00 00 03 00 00 00
;   +5200: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +5216: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff d0
;   +5232: 6b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +5248: 62 73 ff ff ff ff ec 6b 00 00 01 00 00 00 0e 00
;   +5264: 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79
;   +5280: ff ff ff ff 08 6c 00 00 03 01 00 00 00 0f 00 00
;   +5296: 00 6f 6e 54 61 72 67 65 74 49 6e 52 61 6e 67 65
;   +5312: ff ff ff ff 78 6c 00 00 03 01 00 00 00 0e 00 00
;   +5328: 00 6f 6e 54 61 72 67 65 74 43 61 6e 63 65 6c ff
;   +5344: ff ff ff 88 6c 00 00 03 00 00 00 00 05 00 00 00
;   +5360: 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00
;   +5376: 00 05 00 00 00 22 00 00 00 01 00 00 00 08 00 00
;   +5392: 00 69 6e 69 74 50 72 6f 63 ff ff ff ff a0 21 00
;   +5408: 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66
;   +5424: 65 63 74 54 79 70 65 ff ff ff ff 68 27 00 00 01
;   +5440: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +5456: 64 54 79 70 65 73 ff ff ff ff 28 4b 00 00 01 01
;   +5472: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5488: 41 63 74 6f 72 ff ff ff ff 68 4c 00 00 03 00 00
;   +5504: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +5520: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 90 52 00
;   +5536: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +5552: 61 67 65 53 6f 75 6e 64 ff ff ff ff a0 10 00 00
;   +5568: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +5584: 68 53 6f 75 6e 64 ff ff ff ff f0 5e 00 00 00 00
;   +5600: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +5616: 74 72 61 ff ff ff ff 0c 60 00 00 00 00 00 00 0b
;   +5632: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +5648: ff ff 38 65 00 00 00 00 00 00 0c 00 00 00 75 70
;   +5664: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 00 66
;   +5680: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +5696: 6e 74 72 61 ff ff ff ff d8 66 00 00 00 00 00 00
;   +5712: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +5728: 70 73 ff ff ff ff 18 67 00 00 00 00 00 00 10 00
;   +5744: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5760: 74 68 ff ff ff ff ec 67 00 00 02 00 00 00 10 00
;   +5776: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +5792: 74 68 ff ff ff ff bc 0a 00 00 01 01 00 00 00 00
;   +5808: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +5824: ff ff ff 48 68 00 00 00 00 00 00 0e 00 00 00 67
;   +5840: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +5856: ff 74 68 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +5872: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +5888: ff ff ff a0 68 00 00 01 00 00 00 0f 00 00 00 73
;   +5904: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +5920: ff ff 24 13 00 00 01 01 00 00 00 14 00 00 00 73
;   +5936: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +5952: 69 74 73 ff ff ff ff d4 68 00 00 03 00 00 00 00
;   +5968: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +5984: 61 67 65 4c 69 6d 69 74 ff ff ff ff 94 69 00 00
;   +6000: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +6016: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +6032: 65 6e 74 ff ff ff ff d0 69 00 00 00 00 00 00 0e
;   +6048: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +6064: 65 ff ff ff ff 84 10 00 00 00 00 00 00 11 00 00
;   +6080: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +6096: 67 65 ff ff ff ff 18 6a 00 00 00 00 00 00 12 00
;   +6112: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +6128: 61 62 6c 65 ff ff ff ff 34 6a 00 00 00 00 00 00
;   +6144: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +6160: 65 43 68 61 6e 67 65 64 ff ff ff ff 50 6a 00 00
;   +6176: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +6192: 6e 74 65 72 ff ff ff ff 7c 0e 00 00 01 01 00 00
;   +6208: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +6224: 61 64 ff ff ff ff 3c 10 00 00 02 00 00 00 10 00
;   +6240: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +6256: 6e 64 e8 03 00 00 a0 6a 00 00 03 03 01 00 00 00
;   +6272: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +6288: 69 73 ff ff ff ff 2c 6b 00 00 03 00 00 00 00 16
;   +6304: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +6320: 65 41 63 63 65 70 74 65 64 ff ff ff ff d0 6b 00
;   +6336: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +6352: ff ff ff ff ec 6b 00 00 01 00 00 00 0e 00 00 00
;   +6368: 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff
;   +6384: ff ff 08 6c 00 00 03 01 00 00 00 0f 00 00 00 6f
;   +6400: 6e 54 61 72 67 65 74 49 6e 52 61 6e 67 65 ff ff
;   +6416: ff ff 78 6c 00 00 03 01 00 00 00 0e 00 00 00 6f
;   +6432: 6e 54 61 72 67 65 74 43 61 6e 63 65 6c ff ff ff
;   +6448: ff 88 6c 00 00 03 00 00 00 00 02 00 00 00 02 00
;   +6464: 00 00 02 03 00 00 00 00 02 00 00 00 07 00 00 00
;   +6480: 06 00 02 00 22 00 00 00 00 00 00 00 11 00 00 00
;   +6496: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +6512: 68 ff ff ff ff 54 22 00 00 02 00 00 00 12 00 00
;   +6528: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +6544: 61 74 61 ff ff ff ff 74 22 00 00 03 03 01 00 00
;   +6560: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6576: 79 70 65 73 ff ff ff ff 28 4b 00 00 01 01 00 00
;   +6592: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63
;   +6608: 74 6f 72 ff ff ff ff 68 4c 00 00 03 00 00 00 00
;   +6624: 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67
;   +6640: 65 53 6f 75 6e 64 73 ff ff ff ff 90 52 00 00 00
;   +6656: 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67
;   +6672: 65 53 6f 75 6e 64 ff ff ff ff a0 10 00 00 00 00
;   +6688: 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53
;   +6704: 6f 75 6e 64 ff ff ff ff f0 5e 00 00 00 00 00 00
;   +6720: 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72
;   +6736: 61 ff ff ff ff 0c 60 00 00 00 00 00 00 0b 00 00
;   +6752: 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff
;   +6768: 38 65 00 00 00 00 00 00 0c 00 00 00 75 70 64 61
;   +6784: 74 65 4d 61 6e 74 72 61 ff ff ff ff 00 66 00 00
;   +6800: 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74
;   +6816: 72 61 ff ff ff ff d8 66 00 00 00 00 00 00 0e 00
;   +6832: 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73
;   +6848: ff ff ff ff 18 67 00 00 00 00 00 00 10 00 00 00
;   +6864: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6880: ff ff ff ff ec 67 00 00 02 00 00 00 10 00 00 00
;   +6896: 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +6912: ff ff ff ff bc 0a 00 00 01 01 00 00 00 00 0b 00
;   +6928: 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff
;   +6944: ff 48 68 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6960: 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 74
;   +6976: 68 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75
;   +6992: 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff
;   +7008: ff a0 68 00 00 01 00 00 00 0f 00 00 00 73 65 74
;   +7024: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +7040: 24 13 00 00 01 01 00 00 00 14 00 00 00 73 65 74
;   +7056: 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74
;   +7072: 73 ff ff ff ff d4 68 00 00 03 00 00 00 00 14 00
;   +7088: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +7104: 65 4c 69 6d 69 74 ff ff ff ff 94 69 00 00 00 00
;   +7120: 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +7136: 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e
;   +7152: 74 ff ff ff ff d0 69 00 00 00 00 00 00 0e 00 00
;   +7168: 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff
;   +7184: ff ff ff 84 10 00 00 00 00 00 00 11 00 00 00 67
;   +7200: 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65
;   +7216: ff ff ff ff 18 6a 00 00 00 00 00 00 12 00 00 00
;   +7232: 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62
;   +7248: 6c 65 ff ff ff ff 34 6a 00 00 00 00 00 00 14 00
;   +7264: 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43
;   +7280: 68 61 6e 67 65 64 ff ff ff ff 50 6a 00 00 02 00
;   +7296: 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74
;   +7312: 65 72 ff ff ff ff 7c 0e 00 00 01 01 00 00 00 00
;   +7328: 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64
;   +7344: ff ff ff ff 3c 10 00 00 02 00 00 00 10 00 00 00
;   +7360: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +7376: e8 03 00 00 a0 6a 00 00 03 03 01 00 00 00 0e 00
;   +7392: 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73
;   +7408: ff ff ff ff 2c 6b 00 00 03 00 00 00 00 16 00 00
;   +7424: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +7440: 63 63 65 70 74 65 64 ff ff ff ff d0 6b 00 00 00
;   +7456: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +7472: ff ff ec 6b 00 00 01 00 00 00 0e 00 00 00 6f 6e
;   +7488: 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff ff ff
;   +7504: 08 6c 00 00 03 01 00 00 00 0f 00 00 00 6f 6e 54
;   +7520: 61 72 67 65 74 49 6e 52 61 6e 67 65 ff ff ff ff
;   +7536: 78 6c 00 00 03 01 00 00 00 0e 00 00 00 6f 6e 54
;   +7552: 61 72 67 65 74 43 61 6e 63 65 6c ff ff ff ff 88
;   +7568: 6c 00 00 03 00 00 00 00 02 00 00 00 02 00 00 00
;   +7584: 02 03 00 00 00 00 01 00 00 00 07 00 00 00 22 00
;   +7600: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +7616: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 54
;   +7632: 22 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +7648: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +7664: ff 74 22 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +7680: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +7696: ff ff 28 4b 00 00 01 01 00 00 00 0e 00 00 00 67
;   +7712: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +7728: ff 68 4c 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +7744: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +7760: 73 ff ff ff ff 90 52 00 00 00 00 00 00 0f 00 00
;   +7776: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +7792: ff ff ff ff a0 10 00 00 00 00 00 00 0e 00 00 00
;   +7808: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +7824: ff ff f0 5e 00 00 00 00 00 00 0d 00 00 00 70 72
;   +7840: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 0c
;   +7856: 60 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +7872: 4d 61 6e 74 72 61 ff ff ff ff 38 65 00 00 00 00
;   +7888: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +7904: 72 61 ff ff ff ff 00 66 00 00 00 00 00 00 0a 00
;   +7920: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +7936: d8 66 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +7952: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 18 67
;   +7968: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +7984: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff ec 67
;   +8000: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +8016: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff bc 0a
;   +8032: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +8048: 75 6e 74 65 72 48 50 ff ff ff ff 48 68 00 00 00
;   +8064: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8080: 4d 61 78 48 50 ff ff ff ff 74 68 00 00 00 00 00
;   +8096: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +8112: 50 65 72 63 65 6e 74 ff ff ff ff a0 68 00 00 01
;   +8128: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +8144: 48 65 61 6c 74 68 ff ff ff ff 24 13 00 00 01 01
;   +8160: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +8176: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff d4
;   +8192: 68 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +8208: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +8224: ff ff ff ff 94 69 00 00 00 00 00 00 1b 00 00 00
;   +8240: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +8256: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff d0
;   +8272: 69 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +8288: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 84 10 00
;   +8304: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +8320: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 18 6a
;   +8336: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +8352: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +8368: 34 6a 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +8384: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +8400: ff ff ff ff 50 6a 00 00 02 00 00 00 0c 00 00 00
;   +8416: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +8432: 7c 0e 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +8448: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 3c 10
;   +8464: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +8480: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 a0 6a
;   +8496: 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72
;   +8512: 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 2c 6b
;   +8528: 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +8544: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +8560: 64 ff ff ff ff d0 6b 00 00 00 00 00 00 07 00 00
;   +8576: 00 68 61 73 4a 69 62 73 ff ff ff ff ec 6b 00 00
;   +8592: 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74
;   +8608: 4e 6f 74 69 66 79 ff ff ff ff 08 6c 00 00 03 01
;   +8624: 00 00 00 0f 00 00 00 6f 6e 54 61 72 67 65 74 49
;   +8640: 6e 52 61 6e 67 65 ff ff ff ff 78 6c 00 00 03 01
;   +8656: 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 43
;   +8672: 61 6e 63 65 6c ff ff ff ff 88 6c 00 00 03 00 00
;   +8688: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +8704: 02 00 00 00 07 00 00 00 08 00 02 00 22 00 00 00
;   +8720: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +8736: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 54 22 00
;   +8752: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +8768: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 74
;   +8784: 22 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +8800: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +8816: 28 4b 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +8832: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 68
;   +8848: 4c 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +8864: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +8880: ff ff ff 90 52 00 00 00 00 00 00 0f 00 00 00 70
;   +8896: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +8912: ff ff a0 10 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +8928: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +8944: f0 5e 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +8960: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 0c 60 00
;   +8976: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +8992: 6e 74 72 61 ff ff ff ff 38 65 00 00 00 00 00 00
;   +9008: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +9024: ff ff ff ff 00 66 00 00 00 00 00 00 0a 00 00 00
;   +9040: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 66
;   +9056: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +9072: 74 65 72 50 72 6f 70 73 ff ff ff ff 18 67 00 00
;   +9088: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +9104: 65 72 48 65 61 6c 74 68 ff ff ff ff ec 67 00 00
;   +9120: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +9136: 65 72 48 65 61 6c 74 68 ff ff ff ff bc 0a 00 00
;   +9152: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +9168: 74 65 72 48 50 ff ff ff ff 48 68 00 00 00 00 00
;   +9184: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +9200: 78 48 50 ff ff ff ff 74 68 00 00 00 00 00 00 12
;   +9216: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +9232: 72 63 65 6e 74 ff ff ff ff a0 68 00 00 01 00 00
;   +9248: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +9264: 61 6c 74 68 ff ff ff ff 24 13 00 00 01 01 00 00
;   +9280: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +9296: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff d4 68 00
;   +9312: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +9328: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +9344: ff ff 94 69 00 00 00 00 00 00 1b 00 00 00 67 65
;   +9360: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +9376: 69 74 50 65 72 63 65 6e 74 ff ff ff ff d0 69 00
;   +9392: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +9408: 65 72 53 74 61 67 65 ff ff ff ff 84 10 00 00 00
;   +9424: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9440: 4d 61 78 53 74 61 67 65 ff ff ff ff 18 6a 00 00
;   +9456: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +9472: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34 6a
;   +9488: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +9504: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +9520: ff ff 50 6a 00 00 02 00 00 00 0c 00 00 00 64 61
;   +9536: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 7c 0e
;   +9552: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +9568: 6e 74 65 72 44 65 61 64 ff ff ff ff 3c 10 00 00
;   +9584: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +9600: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 a0 6a 00 00
;   +9616: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +9632: 74 65 44 65 62 72 69 73 ff ff ff ff 2c 6b 00 00
;   +9648: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +9664: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +9680: ff ff ff d0 6b 00 00 00 00 00 00 07 00 00 00 68
;   +9696: 61 73 4a 69 62 73 ff ff ff ff ec 6b 00 00 01 00
;   +9712: 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f
;   +9728: 74 69 66 79 ff ff ff ff 08 6c 00 00 03 01 00 00
;   +9744: 00 0f 00 00 00 6f 6e 54 61 72 67 65 74 49 6e 52
;   +9760: 61 6e 67 65 ff ff ff ff 78 6c 00 00 03 01 00 00
;   +9776: 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 43 61 6e
;   +9792: 63 65 6c ff ff ff ff 88 6c 00 00 03 00 00 00 00
;   +9808: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +9824: 00 00 07 00 00 00 09 00 02 00 22 00 00 00 00 00
;   +9840: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +9856: 74 72 65 6e 67 74 68 ff ff ff ff 54 22 00 00 02
;   +9872: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +9888: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 74 22 00
;   +9904: 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +9920: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28 4b
;   +9936: 00 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +9952: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 68 4c 00
;   +9968: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +9984: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +10000: ff 90 52 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +10016: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +10032: a0 10 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +10048: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff f0 5e
;   +10064: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +10080: 64 4d 61 6e 74 72 61 ff ff ff ff 0c 60 00 00 00
;   +10096: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +10112: 72 61 ff ff ff ff 38 65 00 00 00 00 00 00 0c 00
;   +10128: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +10144: ff ff 00 66 00 00 00 00 00 00 0a 00 00 00 73 74
;   +10160: 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 66 00 00
;   +10176: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +10192: 72 50 72 6f 70 73 ff ff ff ff 18 67 00 00 00 00
;   +10208: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +10224: 48 65 61 6c 74 68 ff ff ff ff ec 67 00 00 02 00
;   +10240: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +10256: 48 65 61 6c 74 68 ff ff ff ff bc 0a 00 00 01 01
;   +10272: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +10288: 72 48 50 ff ff ff ff 48 68 00 00 00 00 00 00 0e
;   +10304: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +10320: 50 ff ff ff ff 74 68 00 00 00 00 00 00 12 00 00
;   +10336: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +10352: 65 6e 74 ff ff ff ff a0 68 00 00 01 00 00 00 0f
;   +10368: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +10384: 74 68 ff ff ff ff 24 13 00 00 01 01 00 00 00 14
;   +10400: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +10416: 65 4c 69 6d 69 74 73 ff ff ff ff d4 68 00 00 03
;   +10432: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +10448: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +10464: 94 69 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +10480: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +10496: 50 65 72 63 65 6e 74 ff ff ff ff d0 69 00 00 00
;   +10512: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10528: 53 74 61 67 65 ff ff ff ff 84 10 00 00 00 00 00
;   +10544: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +10560: 78 53 74 61 67 65 ff ff ff ff 18 6a 00 00 00 00
;   +10576: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +10592: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34 6a 00 00
;   +10608: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +10624: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +10640: 50 6a 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +10656: 67 65 48 75 6e 74 65 72 ff ff ff ff 7c 0e 00 00
;   +10672: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +10688: 65 72 44 65 61 64 ff ff ff ff 3c 10 00 00 02 00
;   +10704: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +10720: 6f 6d 6d 61 6e 64 e8 03 00 00 a0 6a 00 00 03 03
;   +10736: 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65
;   +10752: 44 65 62 72 69 73 ff ff ff ff 2c 6b 00 00 03 00
;   +10768: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +10784: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +10800: ff d0 6b 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +10816: 4a 69 62 73 ff ff ff ff ec 6b 00 00 01 00 00 00
;   +10832: 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69
;   +10848: 66 79 ff ff ff ff 08 6c 00 00 03 01 00 00 00 0f
;   +10864: 00 00 00 6f 6e 54 61 72 67 65 74 49 6e 52 61 6e
;   +10880: 67 65 ff ff ff ff 78 6c 00 00 03 01 00 00 00 0e
;   +10896: 00 00 00 6f 6e 54 61 72 67 65 74 43 61 6e 63 65
;   +10912: 6c ff ff ff ff 88 6c 00 00 03 00 00 00 00 00 00
;   +10928: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0a 00
;   +10944: 00 00 21 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +10960: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +10976: ff 50 2a 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +10992: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +11008: 28 4b 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +11024: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 68
;   +11040: 4c 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +11056: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +11072: ff ff ff 90 52 00 00 00 00 00 00 0f 00 00 00 70
;   +11088: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +11104: ff ff a0 10 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +11120: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +11136: f0 5e 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +11152: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 0c 60 00
;   +11168: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +11184: 6e 74 72 61 ff ff ff ff 38 65 00 00 00 00 00 00
;   +11200: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +11216: ff ff ff ff 00 66 00 00 00 00 00 00 0a 00 00 00
;   +11232: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff d8 66
;   +11248: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +11264: 74 65 72 50 72 6f 70 73 ff ff ff ff 18 67 00 00
;   +11280: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +11296: 65 72 48 65 61 6c 74 68 ff ff ff ff ec 67 00 00
;   +11312: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +11328: 65 72 48 65 61 6c 74 68 ff ff ff ff bc 0a 00 00
;   +11344: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +11360: 74 65 72 48 50 ff ff ff ff 48 68 00 00 00 00 00
;   +11376: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +11392: 78 48 50 ff ff ff ff 74 68 00 00 00 00 00 00 12
;   +11408: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +11424: 72 63 65 6e 74 ff ff ff ff a0 68 00 00 01 00 00
;   +11440: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +11456: 61 6c 74 68 ff ff ff ff 24 13 00 00 01 01 00 00
;   +11472: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +11488: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff d4 68 00
;   +11504: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +11520: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +11536: ff ff 94 69 00 00 00 00 00 00 1b 00 00 00 67 65
;   +11552: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +11568: 69 74 50 65 72 63 65 6e 74 ff ff ff ff d0 69 00
;   +11584: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +11600: 65 72 53 74 61 67 65 ff ff ff ff 84 10 00 00 00
;   +11616: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11632: 4d 61 78 53 74 61 67 65 ff ff ff ff 18 6a 00 00
;   +11648: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +11664: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 34 6a
;   +11680: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +11696: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +11712: ff ff 50 6a 00 00 02 00 00 00 0c 00 00 00 64 61
;   +11728: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 7c 0e
;   +11744: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +11760: 6e 74 65 72 44 65 61 64 ff ff ff ff 3c 10 00 00
;   +11776: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +11792: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 a0 6a 00 00
;   +11808: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +11824: 74 65 44 65 62 72 69 73 ff ff ff ff 2c 6b 00 00
;   +11840: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +11856: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +11872: ff ff ff d0 6b 00 00 00 00 00 00 07 00 00 00 68
;   +11888: 61 73 4a 69 62 73 ff ff ff ff ec 6b 00 00 01 00
;   +11904: 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f
;   +11920: 74 69 66 79 ff ff ff ff 08 6c 00 00 03 01 00 00
;   +11936: 00 0f 00 00 00 6f 6e 54 61 72 67 65 74 49 6e 52
;   +11952: 61 6e 67 65 ff ff ff ff 78 6c 00 00 03 01 00 00
;   +11968: 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 43 61 6e
;   +11984: 63 65 6c ff ff ff ff 88 6c 00 00 03 00 00 00 00
;   +12000: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +12016: 0b 00 00 00 21 00 00 00 02 00 00 00 08 00 00 00
;   +12032: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 30 3a 00 00
;   +12048: 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +12064: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28 4b 00
;   +12080: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +12096: 74 65 72 41 63 74 6f 72 ff ff ff ff 68 4c 00 00
;   +12112: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +12128: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +12144: 90 52 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +12160: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff a0
;   +12176: 10 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +12192: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff f0 5e 00
;   +12208: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +12224: 4d 61 6e 74 72 61 ff ff ff ff 0c 60 00 00 00 00
;   +12240: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +12256: 61 ff ff ff ff 38 65 00 00 00 00 00 00 0c 00 00
;   +12272: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +12288: ff 00 66 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +12304: 70 4d 61 6e 74 72 61 ff ff ff ff d8 66 00 00 00
;   +12320: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +12336: 50 72 6f 70 73 ff ff ff ff 18 67 00 00 00 00 00
;   +12352: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +12368: 65 61 6c 74 68 ff ff ff ff ec 67 00 00 02 00 00
;   +12384: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +12400: 65 61 6c 74 68 ff ff ff ff bc 0a 00 00 01 01 00
;   +12416: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +12432: 48 50 ff ff ff ff 48 68 00 00 00 00 00 00 0e 00
;   +12448: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +12464: ff ff ff ff 74 68 00 00 00 00 00 00 12 00 00 00
;   +12480: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +12496: 6e 74 ff ff ff ff a0 68 00 00 01 00 00 00 0f 00
;   +12512: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +12528: 68 ff ff ff ff 24 13 00 00 01 01 00 00 00 14 00
;   +12544: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +12560: 4c 69 6d 69 74 73 ff ff ff ff d4 68 00 00 03 00
;   +12576: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +12592: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 94
;   +12608: 69 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +12624: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +12640: 65 72 63 65 6e 74 ff ff ff ff d0 69 00 00 00 00
;   +12656: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +12672: 74 61 67 65 ff ff ff ff 84 10 00 00 00 00 00 00
;   +12688: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +12704: 53 74 61 67 65 ff ff ff ff 18 6a 00 00 00 00 00
;   +12720: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +12736: 6e 65 72 61 62 6c 65 ff ff ff ff 34 6a 00 00 00
;   +12752: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +12768: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 50
;   +12784: 6a 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +12800: 65 48 75 6e 74 65 72 ff ff ff ff 7c 0e 00 00 01
;   +12816: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +12832: 72 44 65 61 64 ff ff ff ff 3c 10 00 00 02 00 00
;   +12848: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +12864: 6d 6d 61 6e 64 e8 03 00 00 a0 6a 00 00 03 03 01
;   +12880: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +12896: 65 62 72 69 73 ff ff ff ff 2c 6b 00 00 03 00 00
;   +12912: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +12928: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +12944: d0 6b 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +12960: 69 62 73 ff ff ff ff ec 6b 00 00 01 00 00 00 0e
;   +12976: 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66
;   +12992: 79 ff ff ff ff 08 6c 00 00 03 01 00 00 00 0f 00
;   +13008: 00 00 6f 6e 54 61 72 67 65 74 49 6e 52 61 6e 67
;   +13024: 65 ff ff ff ff 78 6c 00 00 03 01 00 00 00 0e 00
;   +13040: 00 00 6f 6e 54 61 72 67 65 74 43 61 6e 63 65 6c
;   +13056: ff ff ff ff 88 6c 00 00 03 00 00 00 00 00 00 00
;   +13072: 00 00 00 00 00 00 00 00 00 01 00 00 00 0c 00 00
;   +13088: 00 21 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +13104: 61 6d 61 67 65 ff ff ff ff b4 3d 00 00 01 01 01
;   +13120: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +13136: 64 54 79 70 65 73 ff ff ff ff 28 4b 00 00 01 01
;   +13152: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +13168: 41 63 74 6f 72 ff ff ff ff 68 4c 00 00 03 00 00
;   +13184: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +13200: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 90 52 00
;   +13216: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +13232: 61 67 65 53 6f 75 6e 64 ff ff ff ff a0 10 00 00
;   +13248: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +13264: 68 53 6f 75 6e 64 ff ff ff ff f0 5e 00 00 00 00
;   +13280: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +13296: 74 72 61 ff ff ff ff 0c 60 00 00 00 00 00 00 0b
;   +13312: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +13328: ff ff 38 65 00 00 00 00 00 00 0c 00 00 00 75 70
;   +13344: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 00 66
;   +13360: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +13376: 6e 74 72 61 ff ff ff ff d8 66 00 00 00 00 00 00
;   +13392: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +13408: 70 73 ff ff ff ff 18 67 00 00 00 00 00 00 10 00
;   +13424: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +13440: 74 68 ff ff ff ff ec 67 00 00 02 00 00 00 10 00
;   +13456: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +13472: 74 68 ff ff ff ff bc 0a 00 00 01 01 00 00 00 00
;   +13488: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +13504: ff ff ff 48 68 00 00 00 00 00 00 0e 00 00 00 67
;   +13520: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +13536: ff 74 68 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +13552: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +13568: ff ff ff a0 68 00 00 01 00 00 00 0f 00 00 00 73
;   +13584: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +13600: ff ff 24 13 00 00 01 01 00 00 00 14 00 00 00 73
;   +13616: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +13632: 69 74 73 ff ff ff ff d4 68 00 00 03 00 00 00 00
;   +13648: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +13664: 61 67 65 4c 69 6d 69 74 ff ff ff ff 94 69 00 00
;   +13680: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +13696: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +13712: 65 6e 74 ff ff ff ff d0 69 00 00 00 00 00 00 0e
;   +13728: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +13744: 65 ff ff ff ff 84 10 00 00 00 00 00 00 11 00 00
;   +13760: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +13776: 67 65 ff ff ff ff 18 6a 00 00 00 00 00 00 12 00
;   +13792: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +13808: 61 62 6c 65 ff ff ff ff 34 6a 00 00 00 00 00 00
;   +13824: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +13840: 65 43 68 61 6e 67 65 64 ff ff ff ff 50 6a 00 00
;   +13856: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +13872: 6e 74 65 72 ff ff ff ff 7c 0e 00 00 01 01 00 00
;   +13888: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +13904: 61 64 ff ff ff ff 3c 10 00 00 02 00 00 00 10 00
;   +13920: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +13936: 6e 64 e8 03 00 00 a0 6a 00 00 03 03 01 00 00 00
;   +13952: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +13968: 69 73 ff ff ff ff 2c 6b 00 00 03 00 00 00 00 16
;   +13984: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +14000: 65 41 63 63 65 70 74 65 64 ff ff ff ff d0 6b 00
;   +14016: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +14032: ff ff ff ff ec 6b 00 00 01 00 00 00 0e 00 00 00
;   +14048: 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff
;   +14064: ff ff 08 6c 00 00 03 01 00 00 00 0f 00 00 00 6f
;   +14080: 6e 54 61 72 67 65 74 49 6e 52 61 6e 67 65 ff ff
;   +14096: ff ff 78 6c 00 00 03 01 00 00 00 0e 00 00 00 6f
;   +14112: 6e 54 61 72 67 65 74 43 61 6e 63 65 6c ff ff ff
;   +14128: ff 88 6c 00 00 03 00 00 00 00 04 00 00 00 04 00
;   +14144: 00 00 01 03 00 00 00 00 00 00 01 00 00 00 0d 00
;   +14160: 00 00 23 00 00 00 00 00 00 00 0e 00 00 00 63 6f
;   +14176: 6d 6d 65 6e 63 65 41 74 74 61 63 6b ff ff ff ff
;   +14192: 14 42 00 00 00 00 00 00 0c 00 00 00 63 61 6e 63
;   +14208: 65 6c 41 74 74 61 63 6b ff ff ff ff 34 42 00 00
;   +14224: 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +14240: ff ff ff ff 4c 42 00 00 01 01 01 00 00 00 0f 00
;   +14256: 00 00 6f 6e 54 61 72 67 65 74 49 6e 52 61 6e 67
;   +14272: 65 ff ff ff ff 84 42 00 00 03 01 00 00 00 0f 00
;   +14288: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +14304: 73 ff ff ff ff 28 4b 00 00 01 01 00 00 00 0e 00
;   +14320: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +14336: ff ff ff ff 68 4c 00 00 03 00 00 00 00 13 00 00
;   +14352: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +14368: 75 6e 64 73 ff ff ff ff 90 52 00 00 00 00 00 00
;   +14384: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +14400: 75 6e 64 ff ff ff ff a0 10 00 00 00 00 00 00 0e
;   +14416: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +14432: 64 ff ff ff ff f0 5e 00 00 00 00 00 00 0d 00 00
;   +14448: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +14464: ff ff 0c 60 00 00 00 00 00 00 0b 00 00 00 73 74
;   +14480: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 38 65 00
;   +14496: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +14512: 61 6e 74 72 61 ff ff ff ff 00 66 00 00 00 00 00
;   +14528: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +14544: ff ff ff d8 66 00 00 00 00 00 00 0e 00 00 00 67
;   +14560: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +14576: ff 18 67 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +14592: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +14608: ff ec 67 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +14624: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +14640: ff bc 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +14656: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 48 68
;   +14672: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +14688: 74 65 72 4d 61 78 48 50 ff ff ff ff 74 68 00 00
;   +14704: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +14720: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff a0 68
;   +14736: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +14752: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 24 13 00
;   +14768: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +14784: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +14800: ff ff d4 68 00 00 03 00 00 00 00 14 00 00 00 67
;   +14816: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +14832: 6d 69 74 ff ff ff ff 94 69 00 00 00 00 00 00 1b
;   +14848: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +14864: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +14880: ff ff d0 69 00 00 00 00 00 00 0e 00 00 00 67 65
;   +14896: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +14912: 84 10 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +14928: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +14944: ff 18 6a 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +14960: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +14976: ff ff ff 34 6a 00 00 00 00 00 00 14 00 00 00 69
;   +14992: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +15008: 67 65 64 ff ff ff ff 50 6a 00 00 02 00 00 00 0c
;   +15024: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +15040: ff ff ff 7c 0e 00 00 01 01 00 00 00 00 0c 00 00
;   +15056: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +15072: ff 3c 10 00 00 02 00 00 00 10 00 00 00 6f 6e 43
;   +15088: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +15104: 00 a0 6a 00 00 03 03 01 00 00 00 0e 00 00 00 6f
;   +15120: 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff
;   +15136: ff 2c 6b 00 00 03 00 00 00 00 16 00 00 00 69 73
;   +15152: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +15168: 70 74 65 64 ff ff ff ff d0 6b 00 00 00 00 00 00
;   +15184: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff ec
;   +15200: 6b 00 00 01 00 00 00 0e 00 00 00 6f 6e 54 61 72
;   +15216: 67 65 74 4e 6f 74 69 66 79 ff ff ff ff 08 6c 00
;   +15232: 00 03 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67
;   +15248: 65 74 43 61 6e 63 65 6c ff ff ff ff 88 6c 00 00
;   +15264: 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (worm.sc, line 156) locals=6 ===
func_1:
  0x001c: Call r0, 0x0344  ; worm.sc:113
  0x0024: Call r0, 0x0798  ; worm.sc:116
  0x002c: GetDotStr r5, "World"  ; pool_off=0x0  ; worm.sc:119
  0x0034: SetDotRaw r4, 6
  0x003c: Free1 r5
  0x0040: SetDotRaw r3, 17
  0x0048: Free1 r4
  0x004c: LoadString r4, "Monster/Worm"  ; len=12, pool_off=0x15
  0x0058: GetDot r2, 1
  0x0060: Free2 r3, r4
  0x0068: SetDotRaw r1, 45
  0x0070: Free1 r2
  0x0074: SetDotRaw r0, 52
  0x007c: Free1 r1
  0x0080: ToInt r0
  0x0084: LoadInt r1, 2
  0x008c: Call r2, 0x0abc
  0x0094: LoadBool r0, true  ; worm.sc:120
  0x009c: Call r1, 0x0d50
  0x00a4: Call r1, 0x0d6c  ; worm.sc:121
  0x00ac: BrZ r0, 0x00d0
  0x00b4: GetDotStr r1, "remove"  ; pool_off=0x3a  ; worm.sc:122
  0x00bc: GetDot r0, 0
  0x00c4: Free2 r1, r0
  0x00cc: Ret r0  ; worm.sc:123
  0x00d0: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x41  ; worm.sc:126
  0x00d8: LoadString r2, "anim/worm.ase"  ; len=13, pool_off=0x52
  0x00e4: GetDot r0, 1
  0x00ec: Free3 r1, r2, r0
  0x00f4: LoadBool r0, false  ; worm.sc:129
  0x00fc: CopyExtRd r0, 0, 1
  0x0108: CopyExtWr r0, 0, 1  ; worm.sc:130
  0x0114: BrNZ r0, 0x0130
  0x011c: Free1 r1  ; worm.sc:130
  0x0120: RetV r0
  0x0124: Free1 r0
  0x0128: Jmp r0, 0x0108  ; worm.sc:130
  0x0130: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; worm.sc:133
  0x0138: SetDotRaw r1, 114
  0x0140: Free1 r2
  0x0144: LoadString r2, "onGetTargetList"  ; len=15, pool_off=0x83
  0x0150: GetDotStr r3, "self"  ; pool_off=0xa1
  0x0158: GetDot r0, 2
  0x0160: Free4 r1, r2, r3, r0
  0x016c: Free1 r1  ; worm.sc:134
  0x0170: RetV r0
  0x0174: Free1 r0
  0x0178: Free1 r1  ; worm.sc:134
  0x017c: RetV r0
  0x0180: Free1 r0
  0x0184: LoadInt r0, 0  ; worm.sc:137
  0x018c: Copy r0, r1  ; worm.sc:137
  0x0194: CopyGlobWr r38, g3
  0x019c: SetDotRaw r2, 166
  0x01a4: Free1 r3
  0x01a8: CmpLt r1
  0x01ac: BrZ r1, 0x01d0
  0x01b4: Copy r0, r1  ; worm.sc:137
  0x01bc: Incr r1
  0x01c0: Copy r1, r0
  0x01c8: Jmp r0, 0x018c
  0x01d0: Call r1, 0x0e08  ; worm.sc:142
  0x01d8: CopyGlobRd r0, g20
  0x01e0: Free1 r0
  0x01e4: LoadNullStr r0  ; worm.sc:144
  0x01e8: CopyGlobRd r0, g22
  0x01f0: Free1 r0
  0x01f4: GetDotStr r1, "!vector"  ; pool_off=0xac  ; worm.sc:147
  0x01fc: GetDot r0, 0
  0x0204: Free1 r1
  0x0208: ToStr r0
  0x020c: CopyGlobRd r0, g21
  0x0214: Free1 r0
  0x0218: CopyGlobWr r21, g2  ; worm.sc:148
  0x0220: SetDotRaw r1, 180
  0x0228: Free1 r2
  0x022c: GetDotStr r5, "Scene"  ; pool_off=0x6c
  0x0234: SetDotRaw r4, 184
  0x023c: Free1 r5
  0x0240: LoadString r5, "pt_hole_1"  ; len=9, pool_off=0xcc
  0x024c: GetDot r3, 1
  0x0254: Free2 r4, r5
  0x025c: SetDotRaw r2, 222
  0x0264: Free1 r3
  0x0268: GetDot r0, 1
  0x0270: Free3 r1, r2, r0
  0x0278: CopyGlobWr r21, g2  ; worm.sc:149
  0x0280: SetDotRaw r1, 180
  0x0288: Free1 r2
  0x028c: GetDotStr r5, "Scene"  ; pool_off=0x6c
  0x0294: SetDotRaw r4, 184
  0x029c: Free1 r5
  0x02a0: LoadString r5, "pt_hole_2"  ; len=9, pool_off=0xea
  0x02ac: GetDot r3, 1
  0x02b4: Free2 r4, r5
  0x02bc: SetDotRaw r2, 222
  0x02c4: Free1 r3
  0x02c8: GetDot r0, 1
  0x02d0: Free3 r1, r2, r0
  0x02d8: CopyGlobWr r21, g2  ; worm.sc:150
  0x02e0: SetDotRaw r1, 180
  0x02e8: Free1 r2
  0x02ec: GetDotStr r5, "Scene"  ; pool_off=0x6c
  0x02f4: SetDotRaw r4, 184
  0x02fc: Free1 r5
  0x0300: LoadString r5, "pt_hole_3"  ; len=9, pool_off=0xfc
  0x030c: GetDot r3, 1
  0x0314: Free2 r4, r5
  0x031c: SetDotRaw r2, 222
  0x0324: Free1 r3
  0x0328: GetDot r0, 1
  0x0330: Free3 r1, r2, r0
  0x0338: CallNat r2, func=4960, info=0x0  ; worm.sc:155

; === function 2 (worm.sc, line 72) locals=5 ===
func_2:
  0x034c: LoadFloat r0, 16.0  ; worm.sc:42
  0x0354: CopyGlobRd r0, g1
  0x035c: LoadFloat r0, 128.0  ; worm.sc:43
  0x0364: CopyGlobRd r0, g2
  0x036c: GetDotStr r1, "loadSound3D"  ; pool_off=0x10e  ; worm.sc:45
  0x0374: LoadString r2, "worm_idle"  ; len=9, pool_off=0x11a
  0x0380: GetDot r0, 1
  0x0388: Free2 r1, r2
  0x0390: ToStr r0
  0x0394: CopyGlobRd r0, g27
  0x039c: Free1 r0
  0x03a0: GetDotStr r1, "loadSound3D"  ; pool_off=0x10e  ; worm.sc:46
  0x03a8: LoadString r2, "worm_escape"  ; len=11, pool_off=0x12c
  0x03b4: GetDot r0, 1
  0x03bc: Free2 r1, r2
  0x03c4: ToStr r0
  0x03c8: CopyGlobRd r0, g32
  0x03d0: Free1 r0
  0x03d4: GetDotStr r1, "loadSound3D"  ; pool_off=0x10e  ; worm.sc:47
  0x03dc: LoadString r2, "worm_prey_catch"  ; len=15, pool_off=0x142
  0x03e8: GetDot r0, 1
  0x03f0: Free2 r1, r2
  0x03f8: ToStr r0
  0x03fc: CopyGlobRd r0, g28
  0x0404: Free1 r0
  0x0408: GetDotStr r1, "loadSound3D"  ; pool_off=0x10e  ; worm.sc:49
  0x0410: LoadString r2, "worm_transfer"  ; len=13, pool_off=0x160
  0x041c: GetDot r0, 1
  0x0424: Free2 r1, r2
  0x042c: ToStr r0
  0x0430: CopyGlobRd r0, g29
  0x0438: Free1 r0
  0x043c: GetDotStr r1, "loadSound"  ; pool_off=0x17a  ; worm.sc:50
  0x0444: LoadString r2, "worm_transfer_stereo"  ; len=20, pool_off=0x184
  0x0450: GetDot r0, 1
  0x0458: Free2 r1, r2
  0x0460: ToStr r0
  0x0464: CopyGlobRd r0, g30
  0x046c: Free1 r0
  0x0470: GetDotStr r1, "!vector"  ; pool_off=0xac  ; worm.sc:52
  0x0478: GetDot r0, 0
  0x0480: Free1 r1
  0x0484: ToStr r0
  0x0488: CopyGlobRd r0, g31
  0x0490: Free1 r0
  0x0494: CopyGlobWr r31, g2  ; worm.sc:53
  0x049c: SetDotRaw r1, 180
  0x04a4: Free1 r2
  0x04a8: GetDotStr r3, "loadSound"  ; pool_off=0x17a
  0x04b0: LoadString r4, "worm_cry_0_stereo"  ; len=17, pool_off=0x1ac
  0x04bc: GetDot r2, 1
  0x04c4: Free2 r3, r4
  0x04cc: GetDot r0, 1
  0x04d4: Free3 r1, r2, r0
  0x04dc: CopyGlobWr r31, g2  ; worm.sc:54
  0x04e4: SetDotRaw r1, 180
  0x04ec: Free1 r2
  0x04f0: GetDotStr r3, "loadSound"  ; pool_off=0x17a
  0x04f8: LoadString r4, "worm_cry_1_stereo"  ; len=17, pool_off=0x1ce
  0x0504: GetDot r2, 1
  0x050c: Free2 r3, r4
  0x0514: GetDot r0, 1
  0x051c: Free3 r1, r2, r0
  0x0524: GetDotStr r1, "!vector"  ; pool_off=0xac  ; worm.sc:57
  0x052c: GetDot r0, 0
  0x0534: Free1 r1
  0x0538: ToStr r0
  0x053c: CopyGlobRd r0, g33
  0x0544: Free1 r0
  0x0548: CopyGlobWr r33, g2  ; worm.sc:58
  0x0550: SetDotRaw r1, 180
  0x0558: Free1 r2
  0x055c: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e
  0x0564: LoadString r4, "worm_damage_escape_hole_12"  ; len=26, pool_off=0x1f0
  0x0570: GetDot r2, 1
  0x0578: Free2 r3, r4
  0x0580: GetDot r0, 1
  0x0588: Free3 r1, r2, r0
  0x0590: CopyGlobWr r33, g2  ; worm.sc:59
  0x0598: SetDotRaw r1, 180
  0x05a0: Free1 r2
  0x05a4: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e
  0x05ac: LoadString r4, "worm_damage_escape_hole_13"  ; len=26, pool_off=0x224
  0x05b8: GetDot r2, 1
  0x05c0: Free2 r3, r4
  0x05c8: GetDot r0, 1
  0x05d0: Free3 r1, r2, r0
  0x05d8: CopyGlobWr r33, g2  ; worm.sc:60
  0x05e0: SetDotRaw r1, 180
  0x05e8: Free1 r2
  0x05ec: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e
  0x05f4: LoadString r4, "worm_damage_escape_hole_21"  ; len=26, pool_off=0x258
  0x0600: GetDot r2, 1
  0x0608: Free2 r3, r4
  0x0610: GetDot r0, 1
  0x0618: Free3 r1, r2, r0
  0x0620: CopyGlobWr r33, g2  ; worm.sc:61
  0x0628: SetDotRaw r1, 180
  0x0630: Free1 r2
  0x0634: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e
  0x063c: LoadString r4, "worm_damage_escape_hole_23"  ; len=26, pool_off=0x28c
  0x0648: GetDot r2, 1
  0x0650: Free2 r3, r4
  0x0658: GetDot r0, 1
  0x0660: Free3 r1, r2, r0
  0x0668: CopyGlobWr r33, g2  ; worm.sc:62
  0x0670: SetDotRaw r1, 180
  0x0678: Free1 r2
  0x067c: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e
  0x0684: LoadString r4, "worm_damage_escape_hole_12"  ; len=26, pool_off=0x1f0
  0x0690: GetDot r2, 1
  0x0698: Free2 r3, r4
  0x06a0: GetDot r0, 1
  0x06a8: Free3 r1, r2, r0
  0x06b0: CopyGlobWr r33, g2  ; worm.sc:63
  0x06b8: SetDotRaw r1, 180
  0x06c0: Free1 r2
  0x06c4: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e
  0x06cc: LoadString r4, "worm_damage_escape_hole_13"  ; len=26, pool_off=0x224
  0x06d8: GetDot r2, 1
  0x06e0: Free2 r3, r4
  0x06e8: GetDot r0, 1
  0x06f0: Free3 r1, r2, r0
  0x06f8: GetDotStr r1, "loadSound"  ; pool_off=0x17a  ; worm.sc:69
  0x0700: LoadString r2, "worm_rumble_start"  ; len=17, pool_off=0x2c0
  0x070c: GetDot r0, 1
  0x0714: Free2 r1, r2
  0x071c: ToStr r0
  0x0720: CopyGlobRd r0, g34
  0x0728: Free1 r0
  0x072c: GetDotStr r1, "loadSound"  ; pool_off=0x17a  ; worm.sc:70
  0x0734: LoadString r2, "worm_rumble_loop"  ; len=16, pool_off=0x2e2
  0x0740: GetDot r0, 1
  0x0748: Free2 r1, r2
  0x0750: ToStr r0
  0x0754: CopyGlobRd r0, g35
  0x075c: Free1 r0
  0x0760: GetDotStr r1, "loadSound"  ; pool_off=0x17a  ; worm.sc:71
  0x0768: LoadString r2, "worm_rumble_end"  ; len=15, pool_off=0x302
  0x0774: GetDot r0, 1
  0x077c: Free2 r1, r2
  0x0784: ToStr r0
  0x0788: CopyGlobRd r0, g36
  0x0790: Free1 r0
  0x0794: Ret r0  ; worm.sc:72

; === function 3 (worm.sc, line 247) locals=7 ===
func_3:
  0x07a0: GetDotStr r1, "setPosition"  ; pool_off=0x320  ; worm.sc:227
  0x07a8: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x07b0: LoadInt r4, 0
  0x07b8: LoadInt r5, -10
  0x07c0: LoadInt r6, 0
  0x07c8: GetDot r2, 3
  0x07d0: Free1 r3
  0x07d4: GetDot r0, 1
  0x07dc: Free3 r1, r2, r0
  0x07e4: LoadBool r0, false  ; worm.sc:230
  0x07ec: CallMethod r0, 818, 0x0  ; @patch+8 worm.sc:231
  0x07f8: LoadBool r0, 0x49
  0x0800: GetInd r3
  0x0804: LoadBool r0, false  ; worm.sc:232
  0x080c: CallMethod r0, 838, 0x0  ; @patch+8 worm.sc:233
  0x0818: LoadBool r0, 0x49
  0x0820: .dword 0x00000355  ; UNKNOWN opcode 0x55
  0x0824: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:236
  0x082c: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x0834: LoadString r4, ""  ; len=0, pool_off=0x0
  0x0840: GetDot r2, 1
  0x0848: Free2 r3, r4
  0x0850: GetDot r0, 1
  0x0858: Free3 r1, r2, r0
  0x0860: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:237
  0x0868: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x0870: LoadString r4, "Bone03"  ; len=6, pool_off=0x379
  0x087c: GetDot r2, 1
  0x0884: Free2 r3, r4
  0x088c: GetDot r0, 1
  0x0894: Free3 r1, r2, r0
  0x089c: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:238
  0x08a4: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x08ac: LoadString r4, "Bone05"  ; len=6, pool_off=0x385
  0x08b8: GetDot r2, 1
  0x08c0: Free2 r3, r4
  0x08c8: GetDot r0, 1
  0x08d0: Free3 r1, r2, r0
  0x08d8: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:239
  0x08e0: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x08e8: LoadString r4, "Bone07"  ; len=6, pool_off=0x391
  0x08f4: GetDot r2, 1
  0x08fc: Free2 r3, r4
  0x0904: GetDot r0, 1
  0x090c: Free3 r1, r2, r0
  0x0914: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:240
  0x091c: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x0924: LoadString r4, "Bone09"  ; len=6, pool_off=0x39d
  0x0930: GetDot r2, 1
  0x0938: Free2 r3, r4
  0x0940: GetDot r0, 1
  0x0948: Free3 r1, r2, r0
  0x0950: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:241
  0x0958: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x0960: LoadString r4, "Bone11"  ; len=6, pool_off=0x3a9
  0x096c: GetDot r2, 1
  0x0974: Free2 r3, r4
  0x097c: GetDot r0, 1
  0x0984: Free3 r1, r2, r0
  0x098c: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:242
  0x0994: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x099c: LoadString r4, "Bone13"  ; len=6, pool_off=0x3b5
  0x09a8: GetDot r2, 1
  0x09b0: Free2 r3, r4
  0x09b8: GetDot r0, 1
  0x09c0: Free3 r1, r2, r0
  0x09c8: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:243
  0x09d0: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x09d8: LoadString r4, "Bone15"  ; len=6, pool_off=0x3c1
  0x09e4: GetDot r2, 1
  0x09ec: Free2 r3, r4
  0x09f4: GetDot r0, 1
  0x09fc: Free3 r1, r2, r0
  0x0a04: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:244
  0x0a0c: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x0a14: LoadString r4, "Bone17"  ; len=6, pool_off=0x3cd
  0x0a20: GetDot r2, 1
  0x0a28: Free2 r3, r4
  0x0a30: GetDot r0, 1
  0x0a38: Free3 r1, r2, r0
  0x0a40: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:245
  0x0a48: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x0a50: LoadString r4, "Bone18"  ; len=6, pool_off=0x3d9
  0x0a5c: GetDot r2, 1
  0x0a64: Free2 r3, r4
  0x0a6c: GetDot r0, 1
  0x0a74: Free3 r1, r2, r0
  0x0a7c: GetDotStr r1, "disableBone"  ; pool_off=0x364  ; worm.sc:246
  0x0a84: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x0a8c: LoadString r4, "Bone19"  ; len=6, pool_off=0x3e5
  0x0a98: GetDot r2, 1
  0x0aa0: Free2 r3, r4
  0x0aa8: GetDot r0, 1
  0x0ab0: Free3 r1, r2, r0
  0x0ab8: Ret r0  ; worm.sc:247

; === function 4 (getHunterHP, ../hunter/hunter_base.sci, line 275) locals=8 ===
func_4:
  0x0ac4: Copy r-5, r0  ; ../hunter/hunter_base.sci:245
  0x0acc: LoadInt r1, 0
  0x0ad4: CmpLe r0
  0x0ad8: BrZ r0, 0x0ae0
  0x0ae0: LoadInt r0, 0  ; ../hunter/hunter_base.sci:248
  0x0ae8: GetDotStr r3, "Scene"  ; pool_off=0x6c  ; ../hunter/hunter_base.sci:249
  0x0af0: SetDotRaw r2, 1009
  0x0af8: Free1 r3
  0x0afc: LoadNullStr r3
  0x0b00: LoadString r4, "getHunterEntity"  ; len=15, pool_off=0x3f9
  0x0b0c: GetDot r1, 2
  0x0b14: Free3 r2, r3, r4
  0x0b1c: ToStr r1
  0x0b20: Copy r1, r2  ; ../hunter/hunter_base.sci:250
  0x0b28: BrZ r2, 0x0bc4
  0x0b30: LoadInt r2, 0  ; ../hunter/hunter_base.sci:251
  0x0b38: Copy r2, r3  ; ../hunter/hunter_base.sci:251
  0x0b40: LoadInt r4, 7
  0x0b48: CmpLt r3
  0x0b4c: BrZ r3, 0x0bc4
  0x0b54: Copy r0, r3  ; ../hunter/hunter_base.sci:252
  0x0b5c: Copy r1, r7
  0x0b64: SetDotRaw r6, 6
  0x0b6c: Free1 r7
  0x0b70: LoadString r7, "ActiveLimfa"  ; len=11, pool_off=0x417
  0x0b7c: SetDot r5, 1
  0x0b84: Free1 r7
  0x0b88: Copy r2, r6
  0x0b90: SetDot r4, 1
  0x0b98: Add r3
  0x0b9c: ToInt r3
  0x0ba0: Copy r3, r0
  0x0ba8: Copy r2, r3  ; ../hunter/hunter_base.sci:251
  0x0bb0: Incr r3
  0x0bb4: Copy r3, r2
  0x0bbc: Jmp r0, 0x0b38
  0x0bc4: Copy r-5, r2  ; ../hunter/hunter_base.sci:255
  0x0bcc: LoadInt r3, 1000
  0x0bd4: Mul r2
  0x0bd8: Copy r0, r3
  0x0be0: Add r2
  0x0be4: CopyGlobRd r2, g4
  0x0bec: CopyGlobWr r4, g2  ; ../hunter/hunter_base.sci:256
  0x0bf4: CopyGlobRd r2, g3
  0x0bfc: Copy r-4, r2  ; ../hunter/hunter_base.sci:260
  0x0c04: LoadInt r3, 0
  0x0c0c: CmpLe r2
  0x0c10: BrZ r2, 0x0c18
  0x0c18: Copy r-4, r2  ; ../hunter/hunter_base.sci:261
  0x0c20: CopyGlobRd r2, g7
  0x0c28: LoadInt r2, 0  ; ../hunter/hunter_base.sci:262
  0x0c30: CopyGlobRd r2, g6
  0x0c38: GetDotStr r3, "!vector"  ; pool_off=0xac  ; ../hunter/hunter_base.sci:265
  0x0c40: GetDot r2, 0
  0x0c48: Free1 r3
  0x0c4c: ToStr r2
  0x0c50: CopyGlobRd r2, g9
  0x0c58: Free1 r2
  0x0c5c: LoadInt r2, 0  ; ../hunter/hunter_base.sci:266
  0x0c64: Copy r2, r3  ; ../hunter/hunter_base.sci:266
  0x0c6c: CopyGlobWr r7, g4
  0x0c74: CmpLt r3
  0x0c78: BrZ r3, 0x0cfc
  0x0c80: CopyGlobWr r9, g5  ; ../hunter/hunter_base.sci:267
  0x0c88: SetDotRaw r4, 180
  0x0c90: Free1 r5
  0x0c94: CopyGlobWr r7, g5
  0x0c9c: Copy r2, r6
  0x0ca4: Sub r5
  0x0ca8: LoadInt r6, 1
  0x0cb0: Sub r5
  0x0cb4: CopyGlobWr r4, g6
  0x0cbc: Mul r5
  0x0cc0: CopyGlobWr r7, g6
  0x0cc8: Div r5
  0x0ccc: ToFloat r5
  0x0cd0: GetDot r3, 1
  0x0cd8: Free2 r4, r3
  0x0ce0: Copy r2, r3  ; ../hunter/hunter_base.sci:266
  0x0ce8: Incr r3
  0x0cec: Copy r3, r2
  0x0cf4: Jmp r0, 0x0c64
  0x0cfc: CopyGlobWr r9, g4  ; ../hunter/hunter_base.sci:270
  0x0d04: SetDotRaw r3, 180
  0x0d0c: Free1 r4
  0x0d10: LoadFloat r4, -65535.0
  0x0d18: GetDot r2, 1
  0x0d20: Free2 r3, r2
  0x0d28: LoadBool r2, false  ; ../hunter/hunter_base.sci:272
  0x0d30: CopyGlobRd r2, g8
  0x0d38: LoadBool r2, true  ; ../hunter/hunter_base.sci:273
  0x0d40: CopyGlobRd r2, g5
  0x0d48: Free1 r1  ; ../hunter/hunter_base.sci:275
  0x0d4c: Ret r0

; === function 5 (../hunter/hunter_base.sci, line 308) locals=1 ===
func_5:
  0x0d58: Copy r-4, r0  ; ../hunter/hunter_base.sci:308
  0x0d60: CopyGlobRd r0, g5
  0x0d68: Ret r0  ; ../hunter/hunter_base.sci:308

; === function 6 (worm.sc, line 91) locals=5 ===
func_6:
  0x0d74: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; worm.sc:88
  0x0d7c: SetDotRaw r1, 1069
  0x0d84: Free1 r2
  0x0d88: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x432
  0x0d94: GetDot r0, 1
  0x0d9c: Free2 r1, r2
  0x0da4: ToStr r0
  0x0da8: Copy r0, r2  ; worm.sc:89
  0x0db0: SetDotRaw r1, 1116
  0x0db8: Free1 r2
  0x0dbc: ToStr r1
  0x0dc0: Copy r1, r4  ; worm.sc:90
  0x0dc8: SetDotRaw r3, 1069
  0x0dd0: Free1 r4
  0x0dd4: LoadString r4, "isWormDead"  ; len=10, pool_off=0x463
  0x0de0: GetDot r2, 1
  0x0de8: Free2 r3, r4
  0x0df0: ToBool r2
  0x0df4: Copy r2, r4294967292
  0x0dfc: Free2 r1, r0
  0x0e04: Ret r0

; === function 7 (../std.sci, line 129) locals=4 ===
func_7:
  0x0e10: GetDotStr r2, "World"  ; pool_off=0x0  ; ../std.sci:128
  0x0e18: SetDotRaw r1, 1009
  0x0e20: Free1 r2
  0x0e24: LoadNullStr r2
  0x0e28: LoadString r3, "getPlayer"  ; len=9, pool_off=0x477
  0x0e34: GetDot r0, 2
  0x0e3c: Free3 r1, r2, r3
  0x0e44: ToStr r0
  0x0e48: Copy r0, r4294967292
  0x0e50: Free1 r0
  0x0e54: Ret r0

; === function 8 (getAllowedTypes, worm.sc, line 194) locals=2 ===
func_8:
  0x0e60: Copy r-5, r0  ; worm.sc:193
  0x0e68: Copy r-4, r1
  0x0e70: Call r2, 0x0e7c
  0x0e78: Ret r0  ; worm.sc:194

; === function 9 (isHunterDead, ../hunter/hunter_base.sci, line 352) locals=5 ===
func_9:
  0x0e84: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:326
  0x0e8c: BrZ r0, 0x1038
  0x0e94: Call r1, 0x103c  ; ../hunter/hunter_base.sci:327
  0x0e9c: BrNZ r0, 0x1030
  0x0ea4: Copy r-5, r0  ; ../hunter/hunter_base.sci:329
  0x0eac: GetDotStr r3, "Scene"  ; pool_off=0x6c
  0x0eb4: SetDotRaw r2, 1069
  0x0ebc: Free1 r3
  0x0ec0: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x489
  0x0ecc: Call r5, 0x1084
  0x0ed4: GetDot r1, 2
  0x0edc: Free2 r2, r3
  0x0ee4: CmpEq r0
  0x0ee8: BrNZ r0, 0x0f00
  0x0ef0: LoadFloat r0, 1.0
  0x0ef8: Jmp r0, 0x0f08
  0x0f00: LoadFloat r0, 2.0
  0x0f08: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:330
  0x0f10: Copy r-4, r2
  0x0f18: Copy r0, r3
  0x0f20: Mul r2
  0x0f24: Sub r1
  0x0f28: ToInt r1
  0x0f2c: CopyGlobRd r1, g3
  0x0f34: Call r1, 0x10a0  ; ../hunter/hunter_base.sci:331
  0x0f3c: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:334
  0x0f44: CopyGlobWr r9, g3
  0x0f4c: SetDotRaw r2, 166
  0x0f54: Free1 r3
  0x0f58: CmpGe r1
  0x0f5c: BrZ r1, 0x0f90
  0x0f64: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:336
  0x0f6c: SetDotRaw r1, 166
  0x0f74: Free1 r2
  0x0f78: LoadInt r2, 1
  0x0f80: Sub r1
  0x0f84: ToInt r1
  0x0f88: CopyGlobRd r1, g6
  0x0f90: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:339
  0x0f98: CopyGlobWr r9, g3
  0x0fa0: CopyGlobWr r6, g4
  0x0fa8: SetDot r2, 1
  0x0fb0: CmpLt r1
  0x0fb4: BrZ r1, 0x1030
  0x0fbc: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:340
  0x0fc4: CopyGlobWr r6, g3
  0x0fcc: SetDot r1, 1
  0x0fd4: ToInt r1
  0x0fd8: Call r2, 0x1324
  0x0fe0: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:341
  0x0fe8: Incr r1
  0x0fec: CopyGlobRd r1, g6
  0x0ff4: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:342
  0x0ffc: CopyGlobWr r7, g2
  0x1004: CmpGt r1
  0x1008: BrZ r1, 0x1020
  0x1010: CopyGlobWr r7, g1  ; ../hunter/hunter_base.sci:342
  0x1018: CopyGlobRd r1, g6
  0x1020: LoadBool r1, true  ; ../hunter/hunter_base.sci:343
  0x1028: CopyGlobRd r1, g8
  0x1030: Jmp r0, 0x1038  ; ../hunter/hunter_base.sci:326
  0x1038: Ret r0  ; ../hunter/hunter_base.sci:352

; === function 10 (onCreateDebris, ../hunter/hunter_base.sci, line 359) locals=2 ===
func_10:
  0x1044: CopyGlobWr r3, g0  ; ../hunter/hunter_base.sci:358
  0x104c: LoadInt r1, 0
  0x1054: CmpLe r0
  0x1058: BrNZ r0, 0x1070
  0x1060: LoadBool r0, false
  0x1068: Jmp r0, 0x1078
  0x1070: LoadBool r0, true
  0x1078: Copy r0, r4294967292
  0x1080: Ret r0

; === function 11 (getHunterMaxStage, ../hunter/hunter_base.sci, line 304) locals=1 ===
func_11:
  0x108c: CopyGlobWr r6, g0  ; ../hunter/hunter_base.sci:304
  0x1094: Copy r0, r4294967292
  0x109c: Ret r0

; === function 12 (playDeathSound, ../hunter/hunter_base.sci, line 141) locals=7 ===
func_12:
  0x10a8: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:133
  0x10b0: BrZ r0, 0x1194
  0x10b8: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:134
  0x10c0: BrNZ r0, 0x1194
  0x10c8: CopyGlobWr r13, g1  ; ../hunter/hunter_base.sci:135
  0x10d0: SetDotRaw r0, 166
  0x10d8: Free1 r1
  0x10dc: LoadInt r1, 0
  0x10e4: CmpGt r0
  0x10e8: BrZ r0, 0x1194
  0x10f0: CopyGlobWr r13, g2  ; ../hunter/hunter_base.sci:136
  0x10f8: GetDotStr r4, "irandMax"  ; pool_off=0x4a9
  0x1100: CopyGlobWr r13, g6
  0x1108: SetDotRaw r5, 166
  0x1110: Free1 r6
  0x1114: GetDot r3, 1
  0x111c: Free2 r4, r5
  0x1124: SetDot r1, 1
  0x112c: Free1 r3
  0x1130: ToStr r1
  0x1134: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x113c: GetDot r2, 0
  0x1144: Free1 r3
  0x1148: ToStr r2
  0x114c: LoadInt r3, 32
  0x1154: ToFloat r3
  0x1158: LoadInt r4, 128
  0x1160: ToFloat r4
  0x1164: LoadString r5, "Sound"  ; len=5, pool_off=0x4b2
  0x1170: Call r6, 0x1198
  0x1178: CopyGlobRd r0, g16
  0x1180: Free1 r0
  0x1184: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:137
  0x118c: Call r1, 0x12d8
  0x1194: Ret r0  ; ../hunter/hunter_base.sci:141

; === function 13 (..\sound.sci, line 262) locals=9 ===
func_13:
  0x11a0: LoadString r1, "Master"  ; len=6, pool_off=0x4bc  ; ..\sound.sci:258
  0x11ac: Call r2, 0x1284
  0x11b4: Copy r-4, r2
  0x11bc: Call r3, 0x1284
  0x11c4: Mul r0
  0x11c8: GetDotStr r2, "playSound3D"  ; pool_off=0x4c8  ; ..\sound.sci:259
  0x11d0: Copy r-8, r3
  0x11d8: Copy r-7, r4
  0x11e0: Copy r-6, r5
  0x11e8: Copy r-5, r6
  0x11f0: LoadInt r7, 1
  0x11f8: Copy r0, r8
  0x1200: GetDot r1, 6
  0x1208: Free3 r2, r3, r4
  0x1210: ToStr r1
  0x1214: GetDotStr r6, "Globals"  ; pool_off=0x4d4  ; ..\sound.sci:260
  0x121c: SetDotRaw r5, 1244
  0x1224: Free1 r6
  0x1228: Copy r-4, r6
  0x1230: SetDot r4, 1
  0x1238: Free1 r6
  0x123c: SetDotRaw r3, 180
  0x1244: Free1 r4
  0x1248: Copy r1, r4
  0x1250: ToObj r4
  0x1254: GetDot r2, 1
  0x125c: Free3 r3, r4, r2
  0x1264: Copy r1, r2  ; ..\sound.sci:261
  0x126c: Copy r2, r4294967287
  0x1274: Free5 r2, r1, r-4, r-7, r-8
  0x1280: Ret r0

; === function 14 (..\sound.sci, line 10) locals=5 ===
func_14:
  0x128c: GetDotStr r2, "Settings"  ; pool_off=0x4e3  ; ..\sound.sci:9
  0x1294: Copy r-4, r3
  0x129c: LoadString r4, "Volume"  ; len=6, pool_off=0x4ec
  0x12a8: Add r3
  0x12ac: SetDot r1, 1
  0x12b4: Free1 r3
  0x12b8: SetDotRaw r0, 1272
  0x12c0: Free1 r1
  0x12c4: ToFloat r0
  0x12c8: Copy r0, r4294967291
  0x12d0: Free1 r-4
  0x12d4: Ret r0

; === function 15 (..\sound.sci, line 29) locals=4 ===
func_15:
  0x12e0: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; ..\sound.sci:28
  0x12e8: SetDotRaw r1, 1069
  0x12f0: Free1 r2
  0x12f4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x500
  0x1300: Copy r-4, r3
  0x1308: GetDot r0, 2
  0x1310: Free4 r1, r2, r3, r0
  0x131c: Free1 r-4  ; ..\sound.sci:29
  0x1320: Ret r0

; === function 16 (setHunterStageLimits, ../hunter/hunter_base.sci, line 288) locals=2 ===
func_16:
  0x132c: Copy r-4, r0  ; ../hunter/hunter_base.sci:285
  0x1334: LoadInt r1, 0
  0x133c: CmpLt r0
  0x1340: BrZ r0, 0x134c
  0x1348: Ret r0  ; ../hunter/hunter_base.sci:285
  0x134c: Copy r-4, r0  ; ../hunter/hunter_base.sci:287
  0x1354: CopyGlobRd r0, g3
  0x135c: Ret r0  ; ../hunter/hunter_base.sci:288

; === function 17 (worm.sc, line 187) locals=2 ===
func_17:
  0x1368: Call r0, 0x13f8  ; worm.sc:175
  0x1370: LoadFloat r1, 3000000.0  ; worm.sc:176
  0x1378: ToInt r1
  0x137c: Call r2, 0x1538
  0x1384: GetDotStr r1, "rand"  ; pool_off=0x52a  ; worm.sc:178
  0x138c: GetDot r0, 0
  0x1394: Free1 r1
  0x1398: LoadFloat r1, 0.5
  0x13a0: CmpLt r0
  0x13a4: BrZ r0, 0x13cc
  0x13ac: LoadInt r0, 1  ; worm.sc:179
  0x13b4: LoadInt r1, 2
  0x13bc: Call r2, 0x168c
  0x13c4: Jmp r0, 0x13e4  ; worm.sc:178
  0x13cc: LoadInt r0, 2  ; worm.sc:181
  0x13d4: LoadInt r1, 1
  0x13dc: Call r2, 0x168c
  0x13e4: Call r0, 0x4140  ; worm.sc:184
  0x13ec: CallNat r3, func=10388, info=0x0  ; worm.sc:186

; === function 18 (worm.sc, line 935) locals=4 ===
func_18:
  0x1400: GetDotStr r1, "Scene"  ; pool_off=0x6c  ; worm.sc:932
  0x1408: ToStr r1
  0x140c: CopyGlobWr r34, g2
  0x1414: LoadString r3, "Sound"  ; len=5, pool_off=0x4b2
  0x1420: Call r4, 0x1458
  0x1428: CopyGlobRd r0, g39
  0x1430: Free1 r0
  0x1434: CopyGlobWr r39, g0  ; worm.sc:933
  0x143c: Call r1, 0x12d8
  0x1444: LoadBool r0, true  ; worm.sc:934
  0x144c: CopyGlobRd r0, g40
  0x1454: Ret r0  ; worm.sc:935

; === function 19 (..\sound.sci, line 164) locals=7 ===
func_19:
  0x1460: LoadString r1, "Master"  ; len=6, pool_off=0x4bc  ; ..\sound.sci:160
  0x146c: Call r2, 0x1284
  0x1474: Copy r-4, r2
  0x147c: Call r3, 0x1284
  0x1484: Mul r0
  0x1488: Copy r-6, r3  ; ..\sound.sci:161
  0x1490: SetDotRaw r2, 1327
  0x1498: Free1 r3
  0x149c: Copy r-5, r3
  0x14a4: LoadInt r4, 1
  0x14ac: Copy r0, r5
  0x14b4: GetDot r1, 3
  0x14bc: Free2 r2, r3
  0x14c4: ToStr r1
  0x14c8: GetDotStr r6, "Globals"  ; pool_off=0x4d4  ; ..\sound.sci:162
  0x14d0: SetDotRaw r5, 1244
  0x14d8: Free1 r6
  0x14dc: Copy r-4, r6
  0x14e4: SetDot r4, 1
  0x14ec: Free1 r6
  0x14f0: SetDotRaw r3, 180
  0x14f8: Free1 r4
  0x14fc: Copy r1, r4
  0x1504: ToObj r4
  0x1508: GetDot r2, 1
  0x1510: Free3 r3, r4, r2
  0x1518: Copy r1, r2  ; ..\sound.sci:163
  0x1520: Copy r2, r4294967289
  0x1528: Free5 r2, r1, r-4, r-5, r-6
  0x1534: Ret r0

; === function 20 (worm.sc, line 922) locals=3 ===
func_20:
  0x1540: Copy r-4, r0  ; worm.sc:917
  0x1548: Free1 r2
  0x154c: RetV r1
  0x1550: Sub r0
  0x1554: ToInt r0
  0x1558: Copy r0, r4294967292
  0x1560: Call r0, 0x15a4  ; worm.sc:918
  0x1568: Copy r-4, r0  ; worm.sc:919
  0x1570: LoadInt r1, 0
  0x1578: CmpLe r0
  0x157c: BrZ r0, 0x159c
  0x1584: Copy r-4, r0  ; worm.sc:920
  0x158c: Neg r0
  0x1590: Copy r0, r4294967291
  0x1598: Ret r0
  0x159c: Jmp r0, 0x1540  ; worm.sc:916

; === function 21 (worm.sc, line 951) locals=5 ===
func_21:
  0x15ac: CopyGlobWr r39, g0  ; worm.sc:940
  0x15b4: BrNZ r0, 0x1600
  0x15bc: GetDotStr r1, "Scene"  ; pool_off=0x6c  ; worm.sc:941
  0x15c4: ToStr r1
  0x15c8: CopyGlobWr r35, g2
  0x15d0: LoadString r3, "Sound"  ; len=5, pool_off=0x4b2
  0x15dc: Call r4, 0x1458
  0x15e4: CopyGlobRd r0, g39
  0x15ec: Free1 r0
  0x15f0: CopyGlobWr r39, g0  ; worm.sc:942
  0x15f8: Call r1, 0x12d8
  0x1600: CopyGlobWr r40, g0  ; worm.sc:946
  0x1608: BrZ r0, 0x1688
  0x1610: CopyGlobWr r20, g2  ; worm.sc:947
  0x1618: SetDotRaw r1, 1337
  0x1620: Free1 r2
  0x1624: LoadString r2, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x1630: GetDot r0, 1
  0x1638: Free2 r1, r2
  0x1640: BrNZ r0, 0x1688
  0x1648: CopyGlobWr r20, g2  ; worm.sc:948
  0x1650: SetDotRaw r1, 1412
  0x1658: Free1 r2
  0x165c: LoadInt r2, 0
  0x1664: LoadString r3, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x1670: LoadFloat r4, 1.0
  0x1678: GetDot r0, 3
  0x1680: Free3 r1, r3, r0
  0x1688: Ret r0  ; worm.sc:951

; === function 22 (worm.sc, line 301) locals=6 ===
func_22:
  0x1694: CopyGlobWr r29, g1  ; worm.sc:273
  0x169c: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x16a4: GetDot r2, 0
  0x16ac: Free1 r3
  0x16b0: ToStr r2
  0x16b4: CopyGlobWr r1, g3
  0x16bc: CopyGlobWr r2, g4
  0x16c4: LoadString r5, "Sound"  ; len=5, pool_off=0x4b2
  0x16d0: Call r6, 0x185c
  0x16d8: CopyGlobRd r0, g37
  0x16e0: Free1 r0
  0x16e4: CopyGlobWr r37, g0  ; worm.sc:274
  0x16ec: Call r1, 0x12d8
  0x16f4: GetDotStr r1, "playAnimation"  ; pool_off=0x59e  ; worm.sc:277
  0x16fc: LoadString r2, "hole_"  ; len=5, pool_off=0xd2
  0x1708: Copy r-5, r3
  0x1710: AsString r3
  0x1714: Add r2
  0x1718: LoadString r3, "_"  ; len=1, pool_off=0xd0
  0x1724: Add r2
  0x1728: Copy r-4, r3
  0x1730: AsString r3
  0x1734: Add r2
  0x1738: LoadString r3, "_transfer"  ; len=9, pool_off=0x168
  0x1744: Add r2
  0x1748: GetDot r0, 1
  0x1750: Free2 r1, r2
  0x1758: ToStr r0
  0x175c: LoadFloat r1, 0.25  ; worm.sc:278
  0x1764: Copy r0, r2
  0x176c: SetInd r2
  0x1770: LoadInt r0, 1452
  0x1778: Free1 r2
  0x177c: Copy r0, r2  ; worm.sc:279
  0x1784: GetDot r1, 0
  0x178c: Free2 r2, r1
  0x1794: Call r1, 0x1948  ; worm.sc:280
  0x179c: Copy r0, r2  ; worm.sc:283
  0x17a4: RetV r1
  0x17a8: Free1 r2
  0x17ac: ToInt r1
  0x17b0: Copy r0, r3  ; worm.sc:284
  0x17b8: Copy r1, r4
  0x17c0: GetDot r2, 1
  0x17c8: Free1 r3
  0x17cc: BrNZ r2, 0x17dc
  0x17d4: Jmp r0, 0x1818  ; worm.sc:284
  0x17dc: Call r3, 0x1c6c  ; worm.sc:289
  0x17e4: BrZ r2, 0x1800
  0x17ec: Copy r0, r2  ; worm.sc:290
  0x17f4: CallNat r4, func=7636, info=0x201
  0x1800: Call r2, 0x15a4  ; worm.sc:293
  0x1808: Call r2, 0x27fc  ; worm.sc:294
  0x1810: Jmp r0, 0x179c  ; worm.sc:282
  0x1818: CopyGlobWr r37, g3  ; worm.sc:297
  0x1820: SetDotRaw r2, 1458
  0x1828: Free1 r3
  0x182c: GetDot r1, 0
  0x1834: Free2 r2, r1
  0x183c: LoadNullStr r1  ; worm.sc:298
  0x1840: CopyGlobRd r1, g37
  0x1848: Free1 r1
  0x184c: Call r1, 0x0798  ; worm.sc:300
  0x1854: Free1 r0  ; worm.sc:301
  0x1858: Ret r0

; === function 23 (..\sound.sci, line 279) locals=9 ===
func_23:
  0x1864: LoadString r1, "Master"  ; len=6, pool_off=0x4bc  ; ..\sound.sci:275
  0x1870: Call r2, 0x1284
  0x1878: Copy r-4, r2
  0x1880: Call r3, 0x1284
  0x1888: Mul r0
  0x188c: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x5b8  ; ..\sound.sci:276
  0x1894: Copy r-8, r3
  0x189c: Copy r-7, r4
  0x18a4: Copy r-6, r5
  0x18ac: Copy r-5, r6
  0x18b4: LoadInt r7, 1
  0x18bc: Copy r0, r8
  0x18c4: GetDot r1, 6
  0x18cc: Free3 r2, r3, r4
  0x18d4: ToStr r1
  0x18d8: GetDotStr r6, "Globals"  ; pool_off=0x4d4  ; ..\sound.sci:277
  0x18e0: SetDotRaw r5, 1244
  0x18e8: Free1 r6
  0x18ec: Copy r-4, r6
  0x18f4: SetDot r4, 1
  0x18fc: Free1 r6
  0x1900: SetDotRaw r3, 180
  0x1908: Free1 r4
  0x190c: Copy r1, r4
  0x1914: ToObj r4
  0x1918: GetDot r2, 1
  0x1920: Free3 r3, r4, r2
  0x1928: Copy r1, r2  ; ..\sound.sci:278
  0x1930: Copy r2, r4294967287
  0x1938: Free5 r2, r1, r-4, r-7, r-8
  0x1944: Ret r0

; === function 24 (worm.sc, line 221) locals=7 ===
func_24:
  0x1950: GetDotStr r1, "setPosition"  ; pool_off=0x320  ; worm.sc:201
  0x1958: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x1960: LoadInt r4, 0
  0x1968: LoadInt r5, 0
  0x1970: LoadInt r6, 0
  0x1978: GetDot r2, 3
  0x1980: Free1 r3
  0x1984: GetDot r0, 1
  0x198c: Free3 r1, r2, r0
  0x1994: LoadBool r0, true  ; worm.sc:204
  0x199c: CallMethod r0, 818, 0x0  ; @patch+8 worm.sc:205
  0x19a8: LoadInt r0, 73
  0x19b0: GetInd r3
  0x19b4: LoadBool r0, true  ; worm.sc:206
  0x19bc: CallMethod r0, 838, 0x0  ; @patch+8 worm.sc:207
  0x19c8: LoadBool r0, 0x49
  0x19d0: .dword 0x00000355  ; UNKNOWN opcode 0x55
  0x19d4: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:210
  0x19dc: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x19e4: LoadString r4, ""  ; len=0, pool_off=0x0
  0x19f0: GetDot r2, 1
  0x19f8: Free2 r3, r4
  0x1a00: GetDot r0, 1
  0x1a08: Free3 r1, r2, r0
  0x1a10: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:211
  0x1a18: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1a20: LoadString r4, "Bone03"  ; len=6, pool_off=0x379
  0x1a2c: GetDot r2, 1
  0x1a34: Free2 r3, r4
  0x1a3c: GetDot r0, 1
  0x1a44: Free3 r1, r2, r0
  0x1a4c: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:212
  0x1a54: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1a5c: LoadString r4, "Bone05"  ; len=6, pool_off=0x385
  0x1a68: GetDot r2, 1
  0x1a70: Free2 r3, r4
  0x1a78: GetDot r0, 1
  0x1a80: Free3 r1, r2, r0
  0x1a88: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:213
  0x1a90: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1a98: LoadString r4, "Bone07"  ; len=6, pool_off=0x391
  0x1aa4: GetDot r2, 1
  0x1aac: Free2 r3, r4
  0x1ab4: GetDot r0, 1
  0x1abc: Free3 r1, r2, r0
  0x1ac4: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:214
  0x1acc: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1ad4: LoadString r4, "Bone09"  ; len=6, pool_off=0x39d
  0x1ae0: GetDot r2, 1
  0x1ae8: Free2 r3, r4
  0x1af0: GetDot r0, 1
  0x1af8: Free3 r1, r2, r0
  0x1b00: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:215
  0x1b08: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1b10: LoadString r4, "Bone11"  ; len=6, pool_off=0x3a9
  0x1b1c: GetDot r2, 1
  0x1b24: Free2 r3, r4
  0x1b2c: GetDot r0, 1
  0x1b34: Free3 r1, r2, r0
  0x1b3c: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:216
  0x1b44: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1b4c: LoadString r4, "Bone13"  ; len=6, pool_off=0x3b5
  0x1b58: GetDot r2, 1
  0x1b60: Free2 r3, r4
  0x1b68: GetDot r0, 1
  0x1b70: Free3 r1, r2, r0
  0x1b78: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:217
  0x1b80: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1b88: LoadString r4, "Bone15"  ; len=6, pool_off=0x3c1
  0x1b94: GetDot r2, 1
  0x1b9c: Free2 r3, r4
  0x1ba4: GetDot r0, 1
  0x1bac: Free3 r1, r2, r0
  0x1bb4: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:218
  0x1bbc: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1bc4: LoadString r4, "Bone17"  ; len=6, pool_off=0x3cd
  0x1bd0: GetDot r2, 1
  0x1bd8: Free2 r3, r4
  0x1be0: GetDot r0, 1
  0x1be8: Free3 r1, r2, r0
  0x1bf0: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:219
  0x1bf8: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1c00: LoadString r4, "Bone18"  ; len=6, pool_off=0x3d9
  0x1c0c: GetDot r2, 1
  0x1c14: Free2 r3, r4
  0x1c1c: GetDot r0, 1
  0x1c24: Free3 r1, r2, r0
  0x1c2c: GetDotStr r1, "enableBone"  ; pool_off=0x5ca  ; worm.sc:220
  0x1c34: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x1c3c: LoadString r4, "Bone19"  ; len=6, pool_off=0x3e5
  0x1c48: GetDot r2, 1
  0x1c50: Free2 r3, r4
  0x1c58: GetDot r0, 1
  0x1c60: Free3 r1, r2, r0
  0x1c68: Ret r0  ; worm.sc:221

; === function 25 (worm.sc, line 319) locals=8 ===
func_25:
  0x1c74: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x5d5  ; worm.sc:307
  0x1c7c: LoadString r2, "Bone18"  ; len=6, pool_off=0x3d9
  0x1c88: GetDot r0, 1
  0x1c90: Free2 r1, r2
  0x1c98: ToStr r0
  0x1c9c: Copy r0, r2  ; worm.sc:308
  0x1ca4: SetDotRaw r1, 803
  0x1cac: Free1 r2
  0x1cb0: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x1cb8: LoadInt r4, 0
  0x1cc0: LoadInt r5, 3
  0x1cc8: LoadInt r6, 0
  0x1cd0: GetDot r2, 3
  0x1cd8: Free1 r3
  0x1cdc: Copy r0, r4
  0x1ce4: SetDotRaw r3, 1509
  0x1cec: Free1 r4
  0x1cf0: Mul r2
  0x1cf4: Add r1
  0x1cf8: ToStr r1
  0x1cfc: GetDotStr r4, "Scene"  ; pool_off=0x6c  ; worm.sc:309
  0x1d04: SetDotRaw r3, 1518
  0x1d0c: Free1 r4
  0x1d10: GetDotStr r5, "!sphere"  ; pool_off=0x5fe
  0x1d18: Copy r1, r6
  0x1d20: LoadInt r7, 4
  0x1d28: GetDot r4, 2
  0x1d30: Free2 r5, r6
  0x1d38: LoadBool r5, true
  0x1d40: LoadInt r6, -2147483648
  0x1d48: GetDot r2, 3
  0x1d50: Free2 r3, r4
  0x1d58: ToStr r2
  0x1d5c: Copy r2, r4  ; worm.sc:314
  0x1d64: SetDotRaw r3, 166
  0x1d6c: Free1 r4
  0x1d70: BrZ r3, 0x1d94
  0x1d78: LoadBool r3, true  ; worm.sc:315
  0x1d80: Copy r3, r4294967292
  0x1d88: Free3 r2, r1, r0
  0x1d90: Ret r0
  0x1d94: LoadBool r3, false  ; worm.sc:317
  0x1d9c: Copy r3, r4294967292
  0x1da4: Free3 r2, r1, r0
  0x1dac: Ret r0

; === function 26 (getAllowedTypes, worm.sc, line 592) locals=2 ===
func_26:
  0x1db8: Copy r-5, r0  ; worm.sc:591
  0x1dc0: Copy r-4, r1
  0x1dc8: Call r2, 0x0e7c
  0x1dd0: Ret r0  ; worm.sc:592

; === function 27 (worm.sc, line 585) locals=10 ===
func_27:
  0x1ddc: GetDotStr r2, "World"  ; pool_off=0x0  ; worm.sc:557
  0x1de4: SetDotRaw r1, 1069
  0x1dec: Free1 r2
  0x1df0: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x606
  0x1dfc: GetDotStr r5, "!vec3"  ; pool_off=0x32c
  0x1e04: LoadInt r6, 0
  0x1e0c: LoadInt r7, 0
  0x1e14: LoadInt r8, 0
  0x1e1c: GetDot r4, 3
  0x1e24: Free1 r5
  0x1e28: ToStr r4
  0x1e2c: LoadInt r5, 1
  0x1e34: ToFloat r5
  0x1e38: LoadFloat r6, 0.25
  0x1e40: LoadFloat r7, 0.5
  0x1e48: LoadFloat r8, 0.25
  0x1e50: Spawn r3, 0, 0x2164
  0x1e5c: LoadFalse r0
  0x1e60: Free1 r4
  0x1e64: GetDot r0, 2
  0x1e6c: Free4 r1, r2, r3, r0
  0x1e78: Call r0, 0x0798  ; worm.sc:558
  0x1e80: LoadNullStr2 r0  ; worm.sc:561
  0x1e84: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x5d5  ; worm.sc:563
  0x1e8c: LoadString r3, "Bone18"  ; len=6, pool_off=0x3d9
  0x1e98: GetDot r1, 1
  0x1ea0: Free2 r2, r3
  0x1ea8: ToStr r1
  0x1eac: GetDotStr r3, "createFreeCamera"  ; pool_off=0x61c  ; worm.sc:564
  0x1eb4: LoadString r4, "monster/worm_camera"  ; len=19, pool_off=0x62d
  0x1ec0: GetDot r2, 1
  0x1ec8: Free2 r3, r4
  0x1ed0: ToStr r2
  0x1ed4: Copy r2, r0
  0x1edc: Free1 r2
  0x1ee0: Copy r0, r4  ; worm.sc:565
  0x1ee8: SetDotRaw r3, 1069
  0x1ef0: Free1 r4
  0x1ef4: LoadString r4, "initCamera"  ; len=10, pool_off=0x653
  0x1f00: Copy r1, r5
  0x1f08: GetDot r2, 2
  0x1f10: Free4 r3, r4, r5, r2
  0x1f1c: GetDotStr r4, "Scene"  ; pool_off=0x6c  ; worm.sc:566
  0x1f24: SetDotRaw r3, 1069
  0x1f2c: Free1 r4
  0x1f30: LoadString r4, "setCurrentCamera"  ; len=16, pool_off=0x667
  0x1f3c: Copy r0, r5
  0x1f44: GetDot r2, 2
  0x1f4c: Free4 r3, r4, r5, r2
  0x1f58: CopyGlobWr r20, g4  ; worm.sc:567
  0x1f60: SetDotRaw r3, 1069
  0x1f68: Free1 r4
  0x1f6c: LoadString r4, "lockPlayer"  ; len=10, pool_off=0x687
  0x1f78: GetDot r2, 1
  0x1f80: Free3 r3, r4, r2
  0x1f88: Free1 r1  ; worm.sc:562
  0x1f8c: CopyGlobWr r20, g3  ; worm.sc:571
  0x1f94: SetDotRaw r2, 1069
  0x1f9c: Free1 r3
  0x1fa0: LoadString r3, "onDamage"  ; len=8, pool_off=0x69b
  0x1fac: GetDotStr r4, "self"  ; pool_off=0xa1
  0x1fb4: GetDotStr r6, "irandMax"  ; pool_off=0x4a9
  0x1fbc: LoadInt r7, 7
  0x1fc4: GetDot r5, 1
  0x1fcc: Free1 r6
  0x1fd0: GetDotStr r7, "irandRange"  ; pool_off=0x6ab
  0x1fd8: LoadInt r8, 96000
  0x1fe0: LoadInt r9, 192000
  0x1fe8: GetDot r6, 2
  0x1ff0: Free1 r7
  0x1ff4: GetDot r1, 4
  0x1ffc: Free5 r2, r3, r4, r5, r6
  0x2008: Free1 r1
  0x200c: Call r1, 0x27fc  ; worm.sc:574
  0x2014: Free1 r2  ; worm.sc:575
  0x2018: RetV r1
  0x201c: ToInt r1
  0x2020: Copy r-4, r3  ; worm.sc:576
  0x2028: Copy r1, r4
  0x2030: GetDot r2, 1
  0x2038: Free1 r3
  0x203c: BrNZ r2, 0x204c
  0x2044: Jmp r0, 0x2054  ; worm.sc:576
  0x204c: Jmp r0, 0x200c  ; worm.sc:573
  0x2054: GetDotStr r3, "World"  ; pool_off=0x0  ; worm.sc:580
  0x205c: SetDotRaw r2, 1069
  0x2064: Free1 r3
  0x2068: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x606
  0x2074: GetDotStr r6, "!vec3"  ; pool_off=0x32c
  0x207c: LoadInt r7, 0
  0x2084: LoadInt r8, 0
  0x208c: LoadInt r9, 0
  0x2094: GetDot r5, 3
  0x209c: Free1 r6
  0x20a0: ToStr r5
  0x20a4: LoadInt r6, 1
  0x20ac: ToFloat r6
  0x20b0: LoadFloat r7, 0.009999999776482582
  0x20b8: LoadFloat r8, 0.5
  0x20c0: LoadFloat r9, 1.4900000095367432
  0x20c8: Spawn r4, 0, 0x2164
  0x20d4: LoadFalse r0
  0x20d8: Free1 r5
  0x20dc: GetDot r1, 2
  0x20e4: Free4 r2, r3, r4, r1
  0x20f0: GetDotStr r3, "Scene"  ; pool_off=0x6c  ; worm.sc:582
  0x20f8: SetDotRaw r2, 1069
  0x2100: Free1 r3
  0x2104: LoadString r3, "setCurrentCamera"  ; len=16, pool_off=0x667
  0x2110: LoadNullStr r4
  0x2114: GetDot r1, 2
  0x211c: Free4 r2, r3, r4, r1
  0x2128: CopyGlobWr r20, g3  ; worm.sc:583
  0x2130: SetDotRaw r2, 1069
  0x2138: Free1 r3
  0x213c: LoadString r3, "unlockPlayer"  ; len=12, pool_off=0x6b6
  0x2148: GetDot r1, 1
  0x2150: Free3 r2, r3, r1
  0x2158: CallNat r3, func=10388, info=0x100  ; worm.sc:584

; === function 28 (..\posteffects\darken.sci, line 20) locals=5 ===
func_28:
  0x216c: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2174: Copy r-7, r1
  0x217c: Copy r-6, r2
  0x2184: Copy r-5, r3
  0x218c: Copy r-4, r4
  0x2194: CallNat r5, func=10116, info=0x5

; === function 29 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_29:
  0x21a8: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x21b0: BrNZ r0, 0x21c8
  0x21b8: LoadInt r0, 0
  0x21c0: Jmp r0, 0x21f8
  0x21c8: Copy r-4, r2
  0x21d0: SetDotRaw r1, 1069
  0x21d8: Free1 r2
  0x21dc: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x6ce
  0x21e8: GetDot r0, 1
  0x21f0: Free2 r1, r2
  0x21f8: ToFloat r0
  0x21fc: CopyExtWr r0, 1, 5  ; ..\posteffects\darken.sci:37
  0x2208: Copy r0, r2
  0x2210: CopyExtWr r1, 3, 5
  0x221c: CopyExtWr r2, 4, 5
  0x2228: CopyExtWr r3, 5, 5
  0x2234: CopyExtWr r4, 6, 5
  0x2240: CallNat2 r6, func=9060, info=0x106
  0x224c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2250: Ret r0

; === function 30 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_30:
  0x225c: CopyExtWr r0, 0, 7  ; ..\posteffects\darken.sci:52
  0x2268: Copy r0, r4294967292
  0x2270: Ret r0

; === function 31 (getAllowedTypes, ..\posteffects\darken.sci, line 59) locals=6 ===
func_31:
  0x227c: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2284: SetDotRaw r1, 1776
  0x228c: Free1 r2
  0x2290: Copy r-4, r5
  0x2298: SetDotRaw r4, 1785
  0x22a0: Free1 r5
  0x22a4: SetDotRaw r3, 1792
  0x22ac: Free1 r4
  0x22b0: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x6d4
  0x22bc: GetDot r2, 1
  0x22c4: Free2 r3, r4
  0x22cc: CopyExtWr r0, 3, 7
  0x22d8: GetDot r0, 2
  0x22e0: Free3 r1, r2, r0
  0x22e8: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x22f0: SetDotRaw r1, 1797
  0x22f8: Free1 r2
  0x22fc: Copy r-4, r5
  0x2304: SetDotRaw r4, 1806
  0x230c: Free1 r5
  0x2310: SetDotRaw r3, 1792
  0x2318: Free1 r4
  0x231c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x715
  0x2328: GetDot r2, 1
  0x2330: Free2 r3, r4
  0x2338: CopyExtWr r1, 3, 7
  0x2344: GetDot r0, 2
  0x234c: Free4 r1, r2, r3, r0
  0x2358: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2360: Ret r0

; === function 32 (..\posteffects\darken.sci, line 82) locals=8 ===
func_32:
  0x236c: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2374: LoadFloat r1, 0.0010000000474974513
  0x237c: CmpLt r0
  0x2380: BrZ r0, 0x23d8
  0x2388: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2390: CopyExtRd r0, 0, 7
  0x239c: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x23a4: Copy r-8, r1
  0x23ac: Copy r-7, r2
  0x23b4: Copy r-6, r3
  0x23bc: Copy r-5, r4
  0x23c4: Copy r-4, r5
  0x23cc: CallNat r8, func=9452, info=0x6
  0x23d8: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x23e0: ToFloat r0
  0x23e4: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x23ec: CopyExtRd r1, 0, 7
  0x23f8: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2400: CopyExtRd r1, 1, 7
  0x240c: Free1 r1
  0x2410: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2418: RetV r2
  0x241c: Free1 r3
  0x2420: ToInt r2
  0x2424: Call r3, 0x2740
  0x242c: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2434: Copy r-7, r3
  0x243c: Copy r-8, r4
  0x2444: Sub r3
  0x2448: Copy r0, r4
  0x2450: Mul r3
  0x2454: Add r2
  0x2458: CopyExtRd r2, 0, 7
  0x2464: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x246c: Copy r1, r3
  0x2474: Copy r-6, r4
  0x247c: Div r3
  0x2480: Add r2
  0x2484: Copy r2, r0
  0x248c: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2494: LoadInt r3, 1
  0x249c: CmpGt r2
  0x24a0: BrZ r2, 0x24e4
  0x24a8: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x24b0: Copy r-8, r3
  0x24b8: Copy r-7, r4
  0x24c0: Copy r-6, r5
  0x24c8: Copy r-5, r6
  0x24d0: Copy r-4, r7
  0x24d8: CallNat r8, func=9452, info=0x206
  0x24e4: Jmp r0, 0x2410  ; ..\posteffects\darken.sci:74

; === function 33 (..\posteffects\darken.sci, line 104) locals=8 ===
func_33:
  0x24f4: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x24fc: ToFloat r0
  0x2500: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2508: CopyExtRd r1, 0, 7
  0x2514: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x251c: CopyExtRd r1, 1, 7
  0x2528: Free1 r1
  0x252c: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2534: LoadFloat r2, 0.0010000000474974513
  0x253c: CmpLt r1
  0x2540: BrZ r1, 0x2584
  0x2548: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2550: Copy r-8, r2
  0x2558: Copy r-7, r3
  0x2560: Copy r-6, r4
  0x2568: Copy r-5, r5
  0x2570: Copy r-4, r6
  0x2578: CallNat r9, func=9768, info=0x106
  0x2584: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x258c: RetV r2
  0x2590: Free1 r3
  0x2594: ToInt r2
  0x2598: Call r3, 0x2740
  0x25a0: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x25a8: Copy r1, r3
  0x25b0: Copy r-5, r4
  0x25b8: Div r3
  0x25bc: Add r2
  0x25c0: Copy r2, r0
  0x25c8: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x25d0: LoadInt r3, 1
  0x25d8: CmpGt r2
  0x25dc: BrZ r2, 0x2620
  0x25e4: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x25ec: Copy r-8, r3
  0x25f4: Copy r-7, r4
  0x25fc: Copy r-6, r5
  0x2604: Copy r-5, r6
  0x260c: Copy r-4, r7
  0x2614: CallNat r9, func=9768, info=0x206
  0x2620: Jmp r0, 0x2584  ; ..\posteffects\darken.sci:97

; === function 34 (..\posteffects\darken.sci, line 127) locals=5 ===
func_34:
  0x2630: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2638: ToFloat r0
  0x263c: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2644: CopyExtRd r1, 0, 7
  0x2650: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2658: CopyExtRd r1, 1, 7
  0x2664: Free1 r1
  0x2668: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2670: RetV r2
  0x2674: Free1 r3
  0x2678: ToInt r2
  0x267c: Call r3, 0x2740
  0x2684: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x268c: Copy r-7, r3
  0x2694: Copy r0, r4
  0x269c: Mul r3
  0x26a0: Sub r2
  0x26a4: CopyExtRd r2, 0, 7
  0x26b0: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x26b8: Copy r1, r3
  0x26c0: Copy r-4, r4
  0x26c8: Div r3
  0x26cc: Add r2
  0x26d0: Copy r2, r0
  0x26d8: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x26e0: LoadInt r3, 1
  0x26e8: CmpGt r2
  0x26ec: BrZ r2, 0x2738
  0x26f4: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x26fc: ToFloat r2
  0x2700: Copy r2, r0
  0x2708: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2710: RetV r2
  0x2714: Free2 r3, r2
  0x271c: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2724: RetV r2
  0x2728: Free2 r3, r2
  0x2730: Jmp r0, 0x271c  ; ..\posteffects\darken.sci:122
  0x2738: Jmp r0, 0x2668  ; ..\posteffects\darken.sci:114

; === function 35 (../std.sci, line 104) locals=2 ===
func_35:
  0x2748: Copy r-4, r0  ; ../std.sci:103
  0x2750: LoadFloat r1, 1000000.0
  0x2758: Div r0
  0x275c: Copy r0, r4294967291
  0x2764: Ret r0

; === function 36 (getAllowedTypes, ..\posteffects\darken.sci, line 42) locals=1 ===
func_36:
  0x2770: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2778: Copy r0, r4294967292
  0x2780: Ret r0

; === function 37 (..\posteffects\darken.sci, line 33) locals=1 ===
func_37:
  0x278c: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2794: CopyExtRd r0, 0, 5
  0x27a0: Free1 r0
  0x27a4: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x27ac: CopyExtRd r0, 1, 5
  0x27b8: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x27c0: CopyExtRd r0, 2, 5
  0x27cc: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x27d4: CopyExtRd r0, 3, 5
  0x27e0: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x27e8: CopyExtRd r0, 4, 5
  0x27f4: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x27f8: Ret r0

; === function 38 (worm.sc, line 82) locals=6 ===
func_38:
  0x2804: CopyGlobWr r37, g0  ; worm.sc:78
  0x280c: BrZ r0, 0x2890
  0x2814: GetDotStr r1, "getBoneAbsTransform"  ; pool_off=0x72d  ; worm.sc:79
  0x281c: GetDotStr r3, "findBone"  ; pool_off=0x370
  0x2824: LoadString r4, ""  ; len=0, pool_off=0x0
  0x2830: GetDot r2, 1
  0x2838: Free2 r3, r4
  0x2840: GetDot r0, 1
  0x2848: Free2 r1, r2
  0x2850: ToStr r0
  0x2854: GetDotStr r2, "set3DSoundOffset"  ; pool_off=0x741  ; worm.sc:80
  0x285c: CopyGlobWr r37, g3
  0x2864: Copy r0, r5
  0x286c: SetDotRaw r4, 222
  0x2874: Free1 r5
  0x2878: GetDot r1, 2
  0x2880: Free4 r2, r3, r4, r1
  0x288c: Free1 r0  ; worm.sc:78
  0x2890: Ret r0  ; worm.sc:82

; === function 39 (worm.sc, line 401) locals=8 ===
func_39:
  0x289c: Call r1, 0x103c  ; worm.sc:365
  0x28a4: BrZ r0, 0x28b8
  0x28ac: CallNat r10, func=10860, info=0x0  ; worm.sc:365
  0x28b8: LoadFloat r0, 20.0  ; worm.sc:368
  0x28c0: GetDotStr r2, "randMax"  ; pool_off=0x4aa
  0x28c8: LoadFloat r3, 20.0
  0x28d0: GetDot r1, 1
  0x28d8: Free1 r2
  0x28dc: Add r0
  0x28e0: ToFloat r0
  0x28e4: LoadBool r1, false  ; worm.sc:371
  0x28ec: Call r2, 0x0d50
  0x28f4: Call r1, 0x27fc  ; worm.sc:372
  0x28fc: CopyGlobWr r22, g1  ; worm.sc:375
  0x2904: BrNZ r1, 0x2914
  0x290c: Call r1, 0x3744  ; worm.sc:377
  0x2914: Free1 r2  ; worm.sc:382
  0x2918: RetV r1
  0x291c: ToInt r1
  0x2920: Copy r1, r3  ; worm.sc:383
  0x2928: Call r4, 0x2740
  0x2930: Copy r0, r3  ; worm.sc:384
  0x2938: Copy r2, r4
  0x2940: Sub r3
  0x2944: Copy r3, r0
  0x294c: LoadInt r3, 0  ; worm.sc:387
  0x2954: Copy r3, r4  ; worm.sc:387
  0x295c: CopyGlobWr r21, g6
  0x2964: SetDotRaw r5, 166
  0x296c: Free1 r6
  0x2970: CmpLt r4
  0x2974: BrZ r4, 0x2a18
  0x297c: CopyGlobWr r21, g6  ; worm.sc:388
  0x2984: Copy r3, r7
  0x298c: SetDot r5, 1
  0x2994: CopyGlobWr r20, g7
  0x299c: SetDotRaw r6, 803
  0x29a4: Free1 r7
  0x29a8: Sub r5
  0x29ac: ToStr r5
  0x29b0: Call r6, 0x3a00
  0x29b8: LoadInt r5, 64
  0x29c0: CmpLt r4
  0x29c4: BrZ r4, 0x29fc
  0x29cc: LoadBool r4, true  ; worm.sc:389
  0x29d4: Call r5, 0x0d50
  0x29dc: Copy r3, r4  ; worm.sc:390
  0x29e4: LoadInt r5, 1
  0x29ec: Add r4
  0x29f0: CallNat r11, func=14932, info=0x401
  0x29fc: Copy r3, r4  ; worm.sc:387
  0x2a04: Incr r4
  0x2a08: Copy r4, r3
  0x2a10: Jmp r0, 0x2954
  0x2a18: Copy r0, r1  ; worm.sc:381
  0x2a20: LoadInt r2, 0
  0x2a28: CmpGt r1
  0x2a2c: BrNZ r1, 0x2914
  0x2a34: LoadBool r1, true  ; worm.sc:399
  0x2a3c: Call r2, 0x0d50
  0x2a44: CallNat r12, func=15832, info=0x100  ; worm.sc:400

; === function 40 (getAllowedTypes, worm.sc, line 832) locals=1 ===
func_40:
  0x2a58: LoadBool r0, false  ; worm.sc:831
  0x2a60: Copy r0, r4294967292
  0x2a68: Ret r0

; === function 41 (worm.sc, line 825) locals=9 ===
func_41:
  0x2a74: GetDotStr r1, "setPosition"  ; pool_off=0x320  ; worm.sc:781
  0x2a7c: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x2a84: LoadInt r4, 0
  0x2a8c: LoadInt r5, -10
  0x2a94: LoadInt r6, 0
  0x2a9c: GetDot r2, 3
  0x2aa4: Free1 r3
  0x2aa8: GetDot r0, 1
  0x2ab0: Free3 r1, r2, r0
  0x2ab8: Call r0, 0x0798  ; worm.sc:782
  0x2ac0: Call r1, 0x2dd8  ; worm.sc:785
  0x2ac8: BrZ r0, 0x2cf8
  0x2ad0: LoadInt r0, -1  ; worm.sc:786
  0x2ad8: Call r2, 0x2e74  ; worm.sc:789
  0x2ae0: LoadInt r2, 0  ; worm.sc:790
  0x2ae8: Copy r2, r3  ; worm.sc:790
  0x2af0: Copy r1, r5
  0x2af8: SetDotRaw r4, 166
  0x2b00: Free1 r5
  0x2b04: CmpLt r3
  0x2b08: BrZ r3, 0x2b98
  0x2b10: Copy r1, r5  ; worm.sc:791
  0x2b18: Copy r2, r6
  0x2b20: SetDot r4, 1
  0x2b28: ToInt r4
  0x2b2c: GetDotStr r5, "World"  ; pool_off=0x0
  0x2b34: ToStr r5
  0x2b38: Call r6, 0x30ec
  0x2b40: BrZ r3, 0x2b7c
  0x2b48: Copy r1, r5  ; worm.sc:792
  0x2b50: SetDotRaw r4, 58
  0x2b58: Free1 r5
  0x2b5c: Copy r2, r5
  0x2b64: GetDot r3, 1
  0x2b6c: Free2 r4, r3
  0x2b74: Jmp r0, 0x2b90  ; worm.sc:791
  0x2b7c: Copy r2, r3  ; worm.sc:795
  0x2b84: Incr r3
  0x2b88: Copy r3, r2
  0x2b90: Jmp r0, 0x2ae8  ; worm.sc:790
  0x2b98: Copy r1, r3  ; worm.sc:798
  0x2ba0: SetDotRaw r2, 166
  0x2ba8: Free1 r3
  0x2bac: BrZ r2, 0x2c00
  0x2bb4: Copy r1, r3  ; worm.sc:799
  0x2bbc: GetDotStr r5, "irandMax"  ; pool_off=0x4a9
  0x2bc4: Copy r1, r7
  0x2bcc: SetDotRaw r6, 166
  0x2bd4: Free1 r7
  0x2bd8: GetDot r4, 1
  0x2be0: Free2 r5, r6
  0x2be8: SetDot r2, 1
  0x2bf0: Free1 r4
  0x2bf4: ToInt r2
  0x2bf8: Copy r2, r0
  0x2c00: Copy r0, r2  ; worm.sc:803
  0x2c08: LoadInt r3, -1
  0x2c10: CmpNe r2
  0x2c14: BrZ r2, 0x2cf4
  0x2c1c: GetDotStr r4, "Scene"  ; pool_off=0x6c  ; worm.sc:804
  0x2c24: SetDotRaw r3, 184
  0x2c2c: Free1 r4
  0x2c30: LoadString r4, "pt_reward"  ; len=9, pool_off=0x752
  0x2c3c: GetDot r2, 1
  0x2c44: Free2 r3, r4
  0x2c4c: ToStr r2
  0x2c50: Copy r2, r3  ; worm.sc:805
  0x2c58: BrZ r3, 0x2cf0
  0x2c60: GetDotStr r5, "World"  ; pool_off=0x0  ; worm.sc:806
  0x2c68: SetDotRaw r4, 1892
  0x2c70: Free1 r5
  0x2c74: GetDotStr r5, "Scene"  ; pool_off=0x6c
  0x2c7c: LoadString r6, "fx_glotok.pre"  ; len=13, pool_off=0x775
  0x2c88: Copy r2, r7
  0x2c90: LoadString r8, "fx/fx_glotok"  ; len=12, pool_off=0x78f
  0x2c9c: GetDot r3, 4
  0x2ca4: Free5 r4, r5, r6, r7, r8
  0x2cb0: ToStr r3
  0x2cb4: Copy r3, r6  ; worm.sc:807
  0x2cbc: SetDotRaw r5, 1069
  0x2cc4: Free1 r6
  0x2cc8: LoadString r6, "initGlotok"  ; len=10, pool_off=0x7a7
  0x2cd4: Copy r0, r7
  0x2cdc: GetDot r4, 2
  0x2ce4: Free3 r5, r6, r4
  0x2cec: Free1 r3  ; worm.sc:805
  0x2cf0: Free1 r2  ; worm.sc:803
  0x2cf4: Free1 r1  ; worm.sc:785
  0x2cf8: Call r0, 0x3194  ; worm.sc:812
  0x2d00: Call r0, 0x3224  ; worm.sc:813
  0x2d08: GetDotStr r1, "Scene"  ; pool_off=0x6c  ; worm.sc:816
  0x2d10: ToStr r1
  0x2d14: CopyGlobWr r31, g3
  0x2d1c: GetDotStr r5, "irandMax"  ; pool_off=0x4a9
  0x2d24: LoadInt r6, 2
  0x2d2c: GetDot r4, 1
  0x2d34: Free1 r5
  0x2d38: SetDot r2, 1
  0x2d40: Free1 r4
  0x2d44: ToStr r2
  0x2d48: LoadString r3, "Sound"  ; len=5, pool_off=0x4b2
  0x2d54: Call r4, 0x1458
  0x2d5c: Copy r0, r1  ; worm.sc:817
  0x2d64: Call r2, 0x12d8
  0x2d6c: Spawn r1, 0, 0x32f8  ; worm.sc:820
  0x2d78: LoadBool r0, 0x10a  ; @patch+4 worm.sc:822
  0x2d80: LoadFloat r0, 8.141544077727187e-43
  0x2d88: .dword 0x00002db4  ; UNKNOWN opcode 0xb4
  0x2d8c: Copy r1, r3  ; worm.sc:822
  0x2d94: Free1 r5
  0x2d98: RetV r4
  0x2d9c: GetDot r2, 1
  0x2da4: Free3 r3, r4, r2
  0x2dac: Jmp r0, 0x2d7c  ; worm.sc:822
  0x2db4: GetDotStr r3, "remove"  ; pool_off=0x3a  ; worm.sc:824
  0x2dbc: GetDot r2, 0
  0x2dc4: Free2 r3, r2
  0x2dcc: Free2 r1, r0  ; worm.sc:825
  0x2dd4: Ret r0

; === function 42 (worm.sc, line 737) locals=5 ===
func_42:
  0x2de0: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; worm.sc:734
  0x2de8: SetDotRaw r1, 1069
  0x2df0: Free1 r2
  0x2df4: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x432
  0x2e00: GetDot r0, 1
  0x2e08: Free2 r1, r2
  0x2e10: ToStr r0
  0x2e14: Copy r0, r2  ; worm.sc:735
  0x2e1c: SetDotRaw r1, 1116
  0x2e24: Free1 r2
  0x2e28: ToStr r1
  0x2e2c: Copy r1, r4  ; worm.sc:736
  0x2e34: SetDotRaw r3, 1069
  0x2e3c: Free1 r4
  0x2e40: LoadString r4, "isRewardOrgan"  ; len=13, pool_off=0x7bb
  0x2e4c: GetDot r2, 1
  0x2e54: Free2 r3, r4
  0x2e5c: ToBool r2
  0x2e60: Copy r2, r4294967292
  0x2e68: Free2 r1, r0
  0x2e70: Ret r0

; === function 43 (../gameplay.sci, line 710) locals=4 ===
func_43:
  0x2e7c: GetDotStr r1, "!vector"  ; pool_off=0xac  ; ../gameplay.sci:683
  0x2e84: GetDot r0, 0
  0x2e8c: Free1 r1
  0x2e90: ToStr r0
  0x2e94: Copy r0, r3  ; ../gameplay.sci:691
  0x2e9c: SetDotRaw r2, 180
  0x2ea4: Free1 r3
  0x2ea8: LoadInt r3, 6
  0x2eb0: GetDot r1, 1
  0x2eb8: Free2 r2, r1
  0x2ec0: Copy r0, r3  ; ../gameplay.sci:692
  0x2ec8: SetDotRaw r2, 180
  0x2ed0: Free1 r3
  0x2ed4: LoadInt r3, 8
  0x2edc: GetDot r1, 1
  0x2ee4: Free2 r2, r1
  0x2eec: Copy r0, r3  ; ../gameplay.sci:693
  0x2ef4: SetDotRaw r2, 180
  0x2efc: Free1 r3
  0x2f00: LoadInt r3, 9
  0x2f08: GetDot r1, 1
  0x2f10: Free2 r2, r1
  0x2f18: Copy r0, r3  ; ../gameplay.sci:694
  0x2f20: SetDotRaw r2, 180
  0x2f28: Free1 r3
  0x2f2c: LoadInt r3, 11
  0x2f34: GetDot r1, 1
  0x2f3c: Free2 r2, r1
  0x2f44: Copy r0, r3  ; ../gameplay.sci:695
  0x2f4c: SetDotRaw r2, 180
  0x2f54: Free1 r3
  0x2f58: LoadInt r3, 12
  0x2f60: GetDot r1, 1
  0x2f68: Free2 r2, r1
  0x2f70: Copy r0, r3  ; ../gameplay.sci:698
  0x2f78: SetDotRaw r2, 180
  0x2f80: Free1 r3
  0x2f84: LoadInt r3, 15
  0x2f8c: GetDot r1, 1
  0x2f94: Free2 r2, r1
  0x2f9c: Copy r0, r3  ; ../gameplay.sci:699
  0x2fa4: SetDotRaw r2, 180
  0x2fac: Free1 r3
  0x2fb0: LoadInt r3, 16
  0x2fb8: GetDot r1, 1
  0x2fc0: Free2 r2, r1
  0x2fc8: Copy r0, r3  ; ../gameplay.sci:700
  0x2fd0: SetDotRaw r2, 180
  0x2fd8: Free1 r3
  0x2fdc: LoadInt r3, 17
  0x2fe4: GetDot r1, 1
  0x2fec: Free2 r2, r1
  0x2ff4: Copy r0, r3  ; ../gameplay.sci:701
  0x2ffc: SetDotRaw r2, 180
  0x3004: Free1 r3
  0x3008: LoadInt r3, 18
  0x3010: GetDot r1, 1
  0x3018: Free2 r2, r1
  0x3020: Copy r0, r3  ; ../gameplay.sci:702
  0x3028: SetDotRaw r2, 180
  0x3030: Free1 r3
  0x3034: LoadInt r3, 19
  0x303c: GetDot r1, 1
  0x3044: Free2 r2, r1
  0x304c: Copy r0, r3  ; ../gameplay.sci:703
  0x3054: SetDotRaw r2, 180
  0x305c: Free1 r3
  0x3060: LoadInt r3, 20
  0x3068: GetDot r1, 1
  0x3070: Free2 r2, r1
  0x3078: Copy r0, r3  ; ../gameplay.sci:706
  0x3080: SetDotRaw r2, 180
  0x3088: Free1 r3
  0x308c: LoadInt r3, 7
  0x3094: GetDot r1, 1
  0x309c: Free2 r2, r1
  0x30a4: Copy r0, r3  ; ../gameplay.sci:707
  0x30ac: SetDotRaw r2, 180
  0x30b4: Free1 r3
  0x30b8: LoadInt r3, 10
  0x30c0: GetDot r1, 1
  0x30c8: Free2 r2, r1
  0x30d0: Copy r0, r1  ; ../gameplay.sci:709
  0x30d8: Copy r1, r4294967292
  0x30e0: Free2 r1, r0
  0x30e8: Ret r0

; === function 44 (../gameplay_actions.sci, line 8) locals=6 ===
func_44:
  0x30f4: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x30fc: SetDotRaw r1, 1069
  0x3104: Free1 r2
  0x3108: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x7d5
  0x3114: GetDot r0, 1
  0x311c: Free2 r1, r2
  0x3124: ToStr r0
  0x3128: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x3130: SetDotRaw r1, 6
  0x3138: Free1 r2
  0x313c: ToStr r1
  0x3140: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x3148: SetDotRaw r4, 2035
  0x3150: Free1 r5
  0x3154: Copy r-5, r5
  0x315c: AsString r5
  0x3160: SetDot r3, 1
  0x3168: Free1 r5
  0x316c: LoadInt r4, 3
  0x3174: SetDot r2, 1
  0x317c: ToBool r2
  0x3180: Copy r2, r4294967290
  0x3188: Free3 r1, r0, r-4
  0x3190: Ret r0

; === function 45 (worm.sc, line 98) locals=5 ===
func_45:
  0x319c: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; worm.sc:95
  0x31a4: SetDotRaw r1, 1069
  0x31ac: Free1 r2
  0x31b0: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x432
  0x31bc: GetDot r0, 1
  0x31c4: Free2 r1, r2
  0x31cc: ToStr r0
  0x31d0: Copy r0, r2  ; worm.sc:96
  0x31d8: SetDotRaw r1, 1116
  0x31e0: Free1 r2
  0x31e4: ToStr r1
  0x31e8: Copy r1, r4  ; worm.sc:97
  0x31f0: SetDotRaw r3, 1069
  0x31f8: Free1 r4
  0x31fc: LoadString r4, "onWormDead"  ; len=10, pool_off=0x7fd
  0x3208: GetDot r2, 1
  0x3210: Free3 r3, r4, r2
  0x3218: Free2 r1, r0  ; worm.sc:98
  0x3220: Ret r0

; === function 46 (worm.sc, line 845) locals=6 ===
func_46:
  0x322c: CopyGlobWr r20, g2  ; worm.sc:839
  0x3234: SetDotRaw r1, 1337
  0x323c: Free1 r2
  0x3240: LoadString r2, "hit_earthshake"  ; len=14, pool_off=0x811
  0x324c: GetDot r0, 1
  0x3254: Free2 r1, r2
  0x325c: BrZ r0, 0x32b4
  0x3264: CopyGlobWr r20, g2  ; worm.sc:840
  0x326c: SetDotRaw r1, 2093
  0x3274: Free1 r2
  0x3278: LoadInt r2, 0
  0x3280: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x811
  0x328c: LoadFloat r4, 1.0
  0x3294: LoadInt r5, 1
  0x329c: GetDot r0, 4
  0x32a4: Free3 r1, r3, r0
  0x32ac: Jmp r0, 0x32f4  ; worm.sc:839
  0x32b4: CopyGlobWr r20, g2  ; worm.sc:843
  0x32bc: SetDotRaw r1, 1412
  0x32c4: Free1 r2
  0x32c8: LoadInt r2, 0
  0x32d0: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x811
  0x32dc: LoadInt r4, 2
  0x32e4: GetDot r0, 3
  0x32ec: Free3 r1, r3, r0
  0x32f4: Ret r0  ; worm.sc:845

; === function 47 (worm.sc, line 775) locals=16 ===
func_47:
  0x3300: LoadIntZero r0  ; worm.sc:746
  0x3304: LoadInt r1, 0  ; worm.sc:748
  0x330c: Copy r1, r0
  0x3314: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x5d5  ; worm.sc:749
  0x331c: LoadString r3, "loc_limfasource"  ; len=15, pool_off=0x844
  0x3328: Copy r0, r4
  0x3330: LoadInt r5, 1
  0x3338: Add r4
  0x333c: AsString r4
  0x3340: Add r3
  0x3344: GetDot r1, 1
  0x334c: Free2 r2, r3
  0x3354: ToStr r1
  0x3358: Copy r1, r2  ; worm.sc:750
  0x3360: BrNZ r2, 0x3374
  0x3368: Free1 r1  ; worm.sc:751
  0x336c: Jmp r0, 0x3394
  0x3374: Free1 r1  ; worm.sc:748
  0x3378: Copy r0, r1
  0x3380: Incr r1
  0x3384: Copy r1, r0
  0x338c: Jmp r0, 0x3314
  0x3394: GetDotStr r4, "World"  ; pool_off=0x0  ; worm.sc:754
  0x339c: SetDotRaw r3, 6
  0x33a4: Free1 r4
  0x33a8: SetDotRaw r2, 17
  0x33b0: Free1 r3
  0x33b4: LoadString r3, "Monster/Worm"  ; len=12, pool_off=0x15
  0x33c0: GetDot r1, 1
  0x33c8: Free2 r2, r3
  0x33d0: ToStr r1
  0x33d4: LoadInt r2, 0  ; worm.sc:756
  0x33dc: Copy r2, r3  ; worm.sc:756
  0x33e4: LoadInt r4, 30
  0x33ec: CmpLt r3
  0x33f0: BrZ r3, 0x3728
  0x33f8: GetDotStr r4, "irandRange"  ; pool_off=0x6ab  ; worm.sc:757
  0x3400: Copy r1, r7
  0x3408: SetDotRaw r6, 2146
  0x3410: Free1 r7
  0x3414: SetDotRaw r5, 52
  0x341c: Free1 r6
  0x3420: Copy r1, r8
  0x3428: SetDotRaw r7, 2156
  0x3430: Free1 r8
  0x3434: SetDotRaw r6, 52
  0x343c: Free1 r7
  0x3440: GetDot r3, 2
  0x3448: Free3 r4, r5, r6
  0x3450: LoadInt r4, 1000
  0x3458: Mul r3
  0x345c: LoadInt r4, 30
  0x3464: Div r3
  0x3468: ToInt r3
  0x346c: LoadNullStr2 r4  ; worm.sc:758
  0x3470: GetDotStr r6, "rand"  ; pool_off=0x52a  ; worm.sc:759
  0x3478: GetDot r5, 0
  0x3480: Free1 r6
  0x3484: LoadFloat r6, 0.5
  0x348c: CmpLt r5
  0x3490: BrZ r5, 0x3500
  0x3498: GetDotStr r6, "makeAttachPoint"  ; pool_off=0x5d5  ; worm.sc:760
  0x34a0: LoadString r7, "Bone0"  ; len=5, pool_off=0x379
  0x34ac: GetDotStr r9, "irandRange"  ; pool_off=0x6ab
  0x34b4: LoadInt r10, 2
  0x34bc: LoadInt r11, 9
  0x34c4: GetDot r8, 2
  0x34cc: Free1 r9
  0x34d0: AsString r8
  0x34d4: Add r7
  0x34d8: GetDot r5, 1
  0x34e0: Free2 r6, r7
  0x34e8: ToStr r5
  0x34ec: Copy r5, r4
  0x34f4: Free1 r5
  0x34f8: Jmp r0, 0x3560  ; worm.sc:759
  0x3500: GetDotStr r6, "makeAttachPoint"  ; pool_off=0x5d5  ; worm.sc:762
  0x3508: LoadString r7, "Bone1"  ; len=5, pool_off=0x3a9
  0x3514: GetDotStr r9, "irandRange"  ; pool_off=0x6ab
  0x351c: LoadInt r10, 0
  0x3524: LoadInt r11, 9
  0x352c: GetDot r8, 2
  0x3534: Free1 r9
  0x3538: AsString r8
  0x353c: Add r7
  0x3540: GetDot r5, 1
  0x3548: Free2 r6, r7
  0x3550: ToStr r5
  0x3554: Copy r5, r4
  0x355c: Free1 r5
  0x3560: GetDotStr r7, "World"  ; pool_off=0x0  ; worm.sc:764
  0x3568: SetDotRaw r6, 1892
  0x3570: Free1 r7
  0x3574: GetDotStr r7, "Scene"  ; pool_off=0x6c
  0x357c: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x876
  0x3588: GetDotStr r10, "!qtpair"  ; pool_off=0x888
  0x3590: GetDotStr r12, "!quat"  ; pool_off=0x890
  0x3598: GetDot r11, 0
  0x35a0: Free1 r12
  0x35a4: Copy r4, r13
  0x35ac: SetDotRaw r12, 803
  0x35b4: Free1 r13
  0x35b8: GetDot r9, 2
  0x35c0: Free3 r10, r11, r12
  0x35c8: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x896
  0x35d4: GetDot r5, 4
  0x35dc: Free5 r6, r7, r8, r9, r10
  0x35e8: ToStr r5
  0x35ec: Copy r5, r8  ; worm.sc:765
  0x35f4: SetDotRaw r7, 1069
  0x35fc: Free1 r8
  0x3600: LoadString r8, "initLimfa"  ; len=9, pool_off=0x8ba
  0x360c: GetDotStr r10, "irandMax"  ; pool_off=0x4a9
  0x3614: LoadInt r11, 7
  0x361c: GetDot r9, 1
  0x3624: Free1 r10
  0x3628: Copy r3, r10
  0x3630: GetDotStr r12, "!vec3"  ; pool_off=0x32c
  0x3638: LoadInt r13, 0
  0x3640: LoadInt r14, 0
  0x3648: LoadInt r15, 1
  0x3650: GetDot r11, 3
  0x3658: Free1 r12
  0x365c: Copy r4, r13
  0x3664: SetDotRaw r12, 1509
  0x366c: Free1 r13
  0x3670: Mul r11
  0x3674: GetDotStr r13, "randRange"  ; pool_off=0x6ac
  0x367c: LoadInt r14, 2
  0x3684: LoadInt r15, 3
  0x368c: GetDot r12, 2
  0x3694: Free1 r13
  0x3698: Mul r11
  0x369c: GetDot r6, 4
  0x36a4: Free5 r7, r8, r9, r11, r6
  0x36b0: LoadInt r6, 100000  ; worm.sc:767
  0x36b8: Copy r6, r7  ; worm.sc:768
  0x36c0: LoadInt r8, 0
  0x36c8: CmpGt r7
  0x36cc: BrZ r7, 0x3704
  0x36d4: Copy r6, r7  ; worm.sc:769
  0x36dc: LoadBool r9, true
  0x36e4: RetV r8
  0x36e8: Free1 r9
  0x36ec: Sub r7
  0x36f0: ToInt r7
  0x36f4: Copy r7, r6
  0x36fc: Jmp r0, 0x36b8  ; worm.sc:768
  0x3704: Free2 r5, r4  ; worm.sc:756
  0x370c: Copy r2, r3
  0x3714: Incr r3
  0x3718: Copy r3, r2
  0x3720: Jmp r0, 0x33dc
  0x3728: LoadBool r3, false  ; worm.sc:774
  0x3730: RetV r2
  0x3734: Free2 r3, r2
  0x373c: Jmp r0, 0x3728  ; worm.sc:773

; === function 48 (worm.sc, line 357) locals=9 ===
func_48:
  0x374c: CopyGlobWr r38, g0  ; worm.sc:326
  0x3754: BrNZ r0, 0x3760
  0x375c: Ret r0  ; worm.sc:326
  0x3760: CopyGlobWr r38, g1  ; worm.sc:327
  0x3768: SetDotRaw r0, 166
  0x3770: Free1 r1
  0x3774: BrNZ r0, 0x3780
  0x377c: Ret r0  ; worm.sc:327
  0x3780: LoadInt r0, 1  ; worm.sc:330
  0x3788: GetDotStr r2, "irandMax"  ; pool_off=0x4a9
  0x3790: LoadInt r3, 3
  0x3798: GetDot r1, 1
  0x37a0: Free1 r2
  0x37a4: Add r0
  0x37a8: ToInt r0
  0x37ac: CopyGlobRd r0, g24
  0x37b4: LoadInt r0, 1  ; worm.sc:332
  0x37bc: GetDotStr r2, "irandMax"  ; pool_off=0x4a9
  0x37c4: LoadInt r3, 3
  0x37cc: GetDot r1, 1
  0x37d4: Free1 r2
  0x37d8: Add r0
  0x37dc: ToInt r0
  0x37e0: CopyGlobRd r0, g25
  0x37e8: CopyGlobWr r24, g0  ; worm.sc:331
  0x37f0: CopyGlobWr r25, g1
  0x37f8: CmpEq r0
  0x37fc: BrNZ r0, 0x37b4
  0x3804: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; worm.sc:335
  0x380c: SetDotRaw r1, 184
  0x3814: Free1 r2
  0x3818: LoadString r2, "pt_"  ; len=3, pool_off=0xcc
  0x3824: CopyGlobWr r24, g3
  0x382c: AsString r3
  0x3830: Add r2
  0x3834: LoadString r3, "_"  ; len=1, pool_off=0xd0
  0x3840: Add r2
  0x3844: CopyGlobWr r25, g3
  0x384c: AsString r3
  0x3850: Add r2
  0x3854: GetDot r0, 1
  0x385c: Free2 r1, r2
  0x3864: ToStr r0
  0x3868: LoadInt r1, 32767  ; worm.sc:338
  0x3870: LoadInt r2, 0  ; worm.sc:339
  0x3878: LoadInt r3, 0  ; worm.sc:340
  0x3880: Copy r3, r4  ; worm.sc:340
  0x3888: CopyGlobWr r38, g6
  0x3890: SetDotRaw r5, 166
  0x3898: Free1 r6
  0x389c: CmpLt r4
  0x38a0: BrZ r4, 0x3974
  0x38a8: CopyGlobWr r38, g5  ; worm.sc:341
  0x38b0: Copy r3, r6
  0x38b8: SetDot r4, 1
  0x38c0: BrNZ r4, 0x38d0
  0x38c8: Jmp r0, 0x3958  ; worm.sc:343
  0x38d0: CopyGlobWr r38, g7  ; worm.sc:345
  0x38d8: Copy r3, r8
  0x38e0: SetDot r6, 1
  0x38e8: SetDotRaw r5, 803
  0x38f0: Free1 r6
  0x38f4: Copy r0, r7
  0x38fc: SetDotRaw r6, 222
  0x3904: Free1 r7
  0x3908: Sub r5
  0x390c: ToStr r5
  0x3910: Call r6, 0x3a00
  0x3918: ToInt r4
  0x391c: Copy r4, r5  ; worm.sc:346
  0x3924: Copy r1, r6
  0x392c: CmpLt r5
  0x3930: BrZ r5, 0x3958
  0x3938: Copy r4, r5  ; worm.sc:347
  0x3940: Copy r5, r1
  0x3948: Copy r3, r5  ; worm.sc:348
  0x3950: Copy r5, r2
  0x3958: Copy r3, r4  ; worm.sc:340
  0x3960: Incr r4
  0x3964: Copy r4, r3
  0x396c: Jmp r0, 0x3880
  0x3974: CopyGlobWr r38, g4  ; worm.sc:352
  0x397c: Copy r2, r5
  0x3984: SetDot r3, 1
  0x398c: ToStr r3
  0x3990: CopyGlobRd r3, g22
  0x3998: Free1 r3
  0x399c: Copy r2, r3  ; worm.sc:353
  0x39a4: CopyGlobRd r3, g23
  0x39ac: CopyGlobWr r22, g3  ; worm.sc:356
  0x39b4: BrZ r3, 0x39f8
  0x39bc: CopyGlobWr r22, g5  ; worm.sc:356
  0x39c4: SetDotRaw r4, 1069
  0x39cc: Free1 r5
  0x39d0: LoadString r5, "onWormAttack"  ; len=12, pool_off=0x8cc
  0x39dc: Copy r0, r6
  0x39e4: GetDot r3, 2
  0x39ec: Free4 r4, r5, r6, r3
  0x39f8: Free1 r0  ; worm.sc:357
  0x39fc: Ret r0

; === function 49 (../std.sci, line 119) locals=2 ===
func_49:
  0x3a08: Copy r-4, r0  ; ../std.sci:118
  0x3a10: Copy r-4, r1
  0x3a18: BOr r0
  0x3a1c: ToFloat r0
  0x3a20: Copy r0, r4294967291
  0x3a28: Free1 r-4
  0x3a2c: Ret r0

; === function 50 (worm.sc, line 479) locals=2 ===
func_50:
  0x3a38: Copy r-5, r0  ; worm.sc:478
  0x3a40: Copy r-4, r1
  0x3a48: Call r2, 0x0e7c
  0x3a50: Ret r0  ; worm.sc:479

; === function 51 (worm.sc, line 472) locals=8 ===
func_51:
  0x3a5c: Call r1, 0x103c  ; worm.sc:421
  0x3a64: BrZ r0, 0x3a78
  0x3a6c: CallNat r10, func=10860, info=0x0  ; worm.sc:421
  0x3a78: Call r0, 0x27fc  ; worm.sc:423
  0x3a80: LoadFloat r0, 10.0  ; worm.sc:426
  0x3a88: Free1 r2  ; worm.sc:428
  0x3a8c: RetV r1
  0x3a90: ToInt r1
  0x3a94: Copy r1, r3  ; worm.sc:429
  0x3a9c: Call r4, 0x2740
  0x3aa4: Copy r0, r3  ; worm.sc:430
  0x3aac: Copy r2, r4
  0x3ab4: Sub r3
  0x3ab8: Copy r3, r0
  0x3ac0: CopyGlobWr r20, g5  ; worm.sc:432
  0x3ac8: SetDotRaw r4, 1337
  0x3ad0: Free1 r5
  0x3ad4: LoadString r5, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x3ae0: GetDot r3, 1
  0x3ae8: Free2 r4, r5
  0x3af0: BrNZ r3, 0x3b38
  0x3af8: CopyGlobWr r20, g5  ; worm.sc:433
  0x3b00: SetDotRaw r4, 1412
  0x3b08: Free1 r5
  0x3b0c: LoadInt r5, 0
  0x3b14: LoadString r6, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x3b20: LoadFloat r7, 0.5
  0x3b28: GetDot r3, 3
  0x3b30: Free3 r4, r6, r3
  0x3b38: Copy r0, r1  ; worm.sc:427
  0x3b40: LoadFloat r2, 0.0
  0x3b48: CmpGt r1
  0x3b4c: BrNZ r1, 0x3a88
  0x3b54: LoadIntZero r1  ; worm.sc:438
  0x3b58: GetDotStr r3, "irandMax"  ; pool_off=0x4a9  ; worm.sc:439
  0x3b60: LoadInt r4, 3
  0x3b68: GetDot r2, 1
  0x3b70: Free1 r3
  0x3b74: LoadInt r3, 1
  0x3b7c: Add r2
  0x3b80: ToInt r2
  0x3b84: Copy r2, r1
  0x3b8c: Copy r1, r2  ; worm.sc:439
  0x3b94: Copy r-4, r3
  0x3b9c: CmpEq r2
  0x3ba0: BrNZ r2, 0x3b58
  0x3ba8: CopyGlobWr r29, g3  ; worm.sc:442
  0x3bb0: GetDotStr r5, "!vec3"  ; pool_off=0x32c
  0x3bb8: GetDot r4, 0
  0x3bc0: Free1 r5
  0x3bc4: ToStr r4
  0x3bc8: CopyGlobWr r1, g5
  0x3bd0: CopyGlobWr r2, g6
  0x3bd8: LoadString r7, "Sound"  ; len=5, pool_off=0x4b2
  0x3be4: Call r8, 0x185c
  0x3bec: CopyGlobRd r2, g37
  0x3bf4: Free1 r2
  0x3bf8: CopyGlobWr r37, g2  ; worm.sc:443
  0x3c00: Call r3, 0x12d8
  0x3c08: GetDotStr r3, "Scene"  ; pool_off=0x6c  ; worm.sc:444
  0x3c10: ToStr r3
  0x3c14: CopyGlobWr r30, g4
  0x3c1c: LoadString r5, "Sound"  ; len=5, pool_off=0x4b2
  0x3c28: Call r6, 0x1458
  0x3c30: Call r3, 0x12d8
  0x3c38: LoadBool r2, true  ; worm.sc:446
  0x3c40: Call r3, 0x0d50
  0x3c48: GetDotStr r3, "playAnimation"  ; pool_off=0x59e  ; worm.sc:448
  0x3c50: LoadString r4, "hole_"  ; len=5, pool_off=0xd2
  0x3c5c: Copy r-4, r5
  0x3c64: AsString r5
  0x3c68: Add r4
  0x3c6c: LoadString r5, "_"  ; len=1, pool_off=0xd0
  0x3c78: Add r4
  0x3c7c: Copy r1, r5
  0x3c84: AsString r5
  0x3c88: Add r4
  0x3c8c: LoadString r5, "_transfer"  ; len=9, pool_off=0x168
  0x3c98: Add r4
  0x3c9c: GetDot r2, 1
  0x3ca4: Free2 r3, r4
  0x3cac: ToStr r2
  0x3cb0: LoadFloat r3, 0.25  ; worm.sc:450
  0x3cb8: Copy r2, r4
  0x3cc0: SetInd r4
  0x3cc4: LoadString r0, "roperties捓楲瑰椀猀圀漀爀洀䐀攀..."  ; len=1452, pool_off=0x44a, GARBLED
  0x3cd0: Copy r2, r4  ; worm.sc:451
  0x3cd8: GetDot r3, 0
  0x3ce0: Free2 r4, r3
  0x3ce8: Call r3, 0x1948  ; worm.sc:452
  0x3cf0: Copy r2, r4  ; worm.sc:455
  0x3cf8: RetV r3
  0x3cfc: Free1 r4
  0x3d00: ToInt r3
  0x3d04: Copy r2, r5  ; worm.sc:456
  0x3d0c: Copy r3, r6
  0x3d14: GetDot r4, 1
  0x3d1c: Free1 r5
  0x3d20: BrNZ r4, 0x3d30
  0x3d28: Jmp r0, 0x3d6c  ; worm.sc:456
  0x3d30: Call r4, 0x15a4  ; worm.sc:457
  0x3d38: Call r4, 0x27fc  ; worm.sc:459
  0x3d40: Call r5, 0x1c6c  ; worm.sc:462
  0x3d48: BrZ r4, 0x3d64
  0x3d50: Copy r2, r4  ; worm.sc:463
  0x3d58: CallNat r4, func=7636, info=0x401
  0x3d64: Jmp r0, 0x3cf0  ; worm.sc:454
  0x3d6c: Call r3, 0x0798  ; worm.sc:467
  0x3d74: CopyGlobWr r37, g5  ; worm.sc:468
  0x3d7c: SetDotRaw r4, 1458
  0x3d84: Free1 r5
  0x3d88: GetDot r3, 0
  0x3d90: Free2 r4, r3
  0x3d98: LoadNullStr r3  ; worm.sc:469
  0x3d9c: CopyGlobRd r3, g37
  0x3da4: Free1 r3
  0x3da8: CallNat r3, func=10388, info=0x300  ; worm.sc:471

; === function 52 (getAllowedTypes, worm.sc, line 546) locals=2 ===
func_52:
  0x3dbc: Copy r-5, r0  ; worm.sc:545
  0x3dc4: Copy r-4, r1
  0x3dcc: Call r2, 0x0e7c
  0x3dd4: Ret r0  ; worm.sc:546

; === function 53 (worm.sc, line 539) locals=9 ===
func_53:
  0x3de0: Call r1, 0x103c  ; worm.sc:489
  0x3de8: BrZ r0, 0x3dfc
  0x3df0: CallNat r10, func=10860, info=0x0  ; worm.sc:489
  0x3dfc: Call r0, 0x27fc  ; worm.sc:491
  0x3e04: LoadFloat r0, 5.0  ; worm.sc:494
  0x3e0c: Free1 r2  ; worm.sc:496
  0x3e10: RetV r1
  0x3e14: ToInt r1
  0x3e18: Copy r1, r3  ; worm.sc:497
  0x3e20: Call r4, 0x2740
  0x3e28: Copy r0, r3  ; worm.sc:498
  0x3e30: Copy r2, r4
  0x3e38: Sub r3
  0x3e3c: Copy r3, r0
  0x3e44: CopyGlobWr r20, g5  ; worm.sc:500
  0x3e4c: SetDotRaw r4, 1337
  0x3e54: Free1 r5
  0x3e58: LoadString r5, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x3e64: GetDot r3, 1
  0x3e6c: Free2 r4, r5
  0x3e74: BrNZ r3, 0x3ebc
  0x3e7c: CopyGlobWr r20, g5  ; worm.sc:501
  0x3e84: SetDotRaw r4, 1412
  0x3e8c: Free1 r5
  0x3e90: LoadInt r5, 0
  0x3e98: LoadString r6, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x3ea4: LoadFloat r7, 0.5
  0x3eac: GetDot r3, 3
  0x3eb4: Free3 r4, r6, r3
  0x3ebc: Copy r0, r1  ; worm.sc:495
  0x3ec4: LoadFloat r2, 0.0
  0x3ecc: CmpGt r1
  0x3ed0: BrNZ r1, 0x3e0c
  0x3ed8: LoadIntZero r1  ; worm.sc:506
  0x3edc: GetDotStr r3, "irandMax"  ; pool_off=0x4a9  ; worm.sc:507
  0x3ee4: LoadInt r4, 3
  0x3eec: GetDot r2, 1
  0x3ef4: Free1 r3
  0x3ef8: LoadInt r3, 1
  0x3f00: Add r2
  0x3f04: ToInt r2
  0x3f08: GetDotStr r4, "irandMax"  ; pool_off=0x4a9  ; worm.sc:508
  0x3f10: LoadInt r5, 3
  0x3f18: GetDot r3, 1
  0x3f20: Free1 r4
  0x3f24: LoadInt r4, 1
  0x3f2c: Add r3
  0x3f30: ToInt r3
  0x3f34: Copy r3, r1
  0x3f3c: Copy r1, r3  ; worm.sc:508
  0x3f44: Copy r2, r4
  0x3f4c: CmpEq r3
  0x3f50: BrNZ r3, 0x3f08
  0x3f58: CopyGlobWr r29, g4  ; worm.sc:511
  0x3f60: GetDotStr r6, "!vec3"  ; pool_off=0x32c
  0x3f68: GetDot r5, 0
  0x3f70: Free1 r6
  0x3f74: ToStr r5
  0x3f78: CopyGlobWr r1, g6
  0x3f80: CopyGlobWr r2, g7
  0x3f88: LoadString r8, "Sound"  ; len=5, pool_off=0x4b2
  0x3f94: Call r9, 0x1198
  0x3f9c: CopyGlobRd r3, g37
  0x3fa4: Free1 r3
  0x3fa8: CopyGlobWr r37, g3  ; worm.sc:512
  0x3fb0: Call r4, 0x12d8
  0x3fb8: GetDotStr r4, "Scene"  ; pool_off=0x6c  ; worm.sc:513
  0x3fc0: ToStr r4
  0x3fc4: CopyGlobWr r30, g5
  0x3fcc: LoadString r6, "Sound"  ; len=5, pool_off=0x4b2
  0x3fd8: Call r7, 0x1458
  0x3fe0: Call r4, 0x12d8
  0x3fe8: LoadBool r3, true  ; worm.sc:515
  0x3ff0: Call r4, 0x0d50
  0x3ff8: GetDotStr r4, "playAnimation"  ; pool_off=0x59e  ; worm.sc:517
  0x4000: LoadString r5, "hole_"  ; len=5, pool_off=0xd2
  0x400c: Copy r2, r6
  0x4014: AsString r6
  0x4018: Add r5
  0x401c: LoadString r6, "_"  ; len=1, pool_off=0xd0
  0x4028: Add r5
  0x402c: Copy r1, r6
  0x4034: AsString r6
  0x4038: Add r5
  0x403c: LoadString r6, "_transfer"  ; len=9, pool_off=0x168
  0x4048: Add r5
  0x404c: GetDot r3, 1
  0x4054: Free2 r4, r5
  0x405c: ToStr r3
  0x4060: LoadFloat r4, 0.25  ; worm.sc:518
  0x4068: Copy r3, r5
  0x4070: SetInd r5
  0x4074: LoadNullStr r0
  0x4078: .dword 0x000005ac  ; UNKNOWN opcode 0xac
  0x407c: Free1 r5
  0x4080: Copy r3, r5  ; worm.sc:519
  0x4088: GetDot r4, 0
  0x4090: Free2 r5, r4
  0x4098: Call r4, 0x1948  ; worm.sc:520
  0x40a0: Copy r3, r5  ; worm.sc:523
  0x40a8: RetV r4
  0x40ac: Free1 r5
  0x40b0: ToInt r4
  0x40b4: Copy r3, r6  ; worm.sc:524
  0x40bc: Copy r4, r7
  0x40c4: GetDot r5, 1
  0x40cc: Free1 r6
  0x40d0: BrNZ r5, 0x40e0
  0x40d8: Jmp r0, 0x411c  ; worm.sc:524
  0x40e0: Call r5, 0x15a4  ; worm.sc:525
  0x40e8: Call r5, 0x27fc  ; worm.sc:527
  0x40f0: Call r6, 0x1c6c  ; worm.sc:529
  0x40f8: BrZ r5, 0x4114
  0x4100: Copy r3, r5  ; worm.sc:530
  0x4108: CallNat r4, func=7636, info=0x501
  0x4114: Jmp r0, 0x40a0  ; worm.sc:522
  0x411c: Call r4, 0x0798  ; worm.sc:534
  0x4124: LoadBool r4, false  ; worm.sc:536
  0x412c: Call r5, 0x0d50
  0x4134: CallNat r3, func=10388, info=0x400  ; worm.sc:538

; === function 54 (getAllowedTypes, worm.sc, line 959) locals=4 ===
func_54:
  0x4148: CopyGlobWr r39, g0  ; worm.sc:955
  0x4150: BrZ r0, 0x417c
  0x4158: CopyGlobWr r39, g2  ; worm.sc:955
  0x4160: SetDotRaw r1, 1458
  0x4168: Free1 r2
  0x416c: GetDot r0, 0
  0x4174: Free2 r1, r0
  0x417c: GetDotStr r1, "Scene"  ; pool_off=0x6c  ; worm.sc:956
  0x4184: ToStr r1
  0x4188: CopyGlobWr r36, g2
  0x4190: LoadString r3, "Sound"  ; len=5, pool_off=0x4b2
  0x419c: Call r4, 0x1458
  0x41a4: CopyGlobRd r0, g39
  0x41ac: Free1 r0
  0x41b0: CopyGlobWr r39, g0  ; worm.sc:957
  0x41b8: Call r1, 0x12d8
  0x41c0: LoadBool r0, false  ; worm.sc:958
  0x41c8: CopyGlobRd r0, g40
  0x41d0: Ret r0  ; worm.sc:959

; === function 55 (worm.sc, line 411) locals=2 ===
func_55:
  0x41dc: Copy r-4, r0  ; worm.sc:409
  0x41e4: CopyGlobRd r0, g22
  0x41ec: Free1 r0
  0x41f0: CopyGlobWr r24, g0  ; worm.sc:410
  0x41f8: CopyGlobWr r25, g1
  0x4200: CallNat2 r13, func=17044, info=0x2
  0x420c: Free1 r-4  ; worm.sc:411
  0x4210: Ret r0

; === function 56 (worm.sc, line 706) locals=1 ===
func_56:
  0x421c: LoadBool r0, true  ; worm.sc:705
  0x4224: CopyExtRd r0, 2, 13
  0x4230: Ret r0  ; worm.sc:706

; === function 57 (getAllowedTypes, worm.sc, line 713) locals=0 ===
func_57:
  0x423c: CallNat2 r3, func=10388, info=0x0  ; worm.sc:712
  0x4248: Ret r0  ; worm.sc:713

; === function 58 (cancelAttack, worm.sc, line 721) locals=2 ===
func_58:
  0x4254: Copy r-5, r0  ; worm.sc:719
  0x425c: Copy r-4, r1
  0x4264: Call r2, 0x0e7c
  0x426c: LoadBool r0, true  ; worm.sc:720
  0x4274: CopyExtRd r0, 3, 13
  0x4280: Ret r0  ; worm.sc:721

; === function 59 (onDamage, worm.sc, line 726) locals=0 ===
func_59:
  0x428c: Free1 r-4  ; worm.sc:726
  0x4290: Ret r0

; === function 60 (onTargetInRange, worm.sc, line 699) locals=10 ===
func_60:
  0x429c: Call r1, 0x103c  ; worm.sc:609
  0x42a4: BrZ r0, 0x42b8
  0x42ac: CallNat r10, func=10860, info=0x0  ; worm.sc:609
  0x42b8: LoadBool r0, false  ; worm.sc:611
  0x42c0: CopyExtRd r0, 3, 13
  0x42cc: Call r0, 0x27fc  ; worm.sc:612
  0x42d4: LoadFloat r0, 5.0  ; worm.sc:615
  0x42dc: Free1 r2  ; worm.sc:617
  0x42e0: RetV r1
  0x42e4: ToInt r1
  0x42e8: Copy r1, r3  ; worm.sc:618
  0x42f0: Call r4, 0x2740
  0x42f8: Copy r0, r3  ; worm.sc:619
  0x4300: Copy r2, r4
  0x4308: Sub r3
  0x430c: Copy r3, r0
  0x4314: CopyGlobWr r20, g5  ; worm.sc:621
  0x431c: SetDotRaw r4, 1337
  0x4324: Free1 r5
  0x4328: LoadString r5, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x4334: GetDot r3, 1
  0x433c: Free2 r4, r5
  0x4344: BrNZ r3, 0x438c
  0x434c: CopyGlobWr r20, g5  ; worm.sc:622
  0x4354: SetDotRaw r4, 1412
  0x435c: Free1 r5
  0x4360: LoadInt r5, 0
  0x4368: LoadString r6, "ironclad_faint_earthshake"  ; len=25, pool_off=0x552
  0x4374: LoadFloat r7, 0.5
  0x437c: GetDot r3, 3
  0x4384: Free3 r4, r6, r3
  0x438c: Copy r0, r1  ; worm.sc:616
  0x4394: LoadInt r2, 0
  0x439c: CmpGt r1
  0x43a0: BrNZ r1, 0x42dc
  0x43a8: CopyGlobWr r28, g1  ; worm.sc:627
  0x43b0: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x43b8: GetDot r2, 0
  0x43c0: Free1 r3
  0x43c4: ToStr r2
  0x43c8: CopyGlobWr r1, g3
  0x43d0: CopyGlobWr r2, g4
  0x43d8: LoadString r5, "Sound"  ; len=5, pool_off=0x4b2
  0x43e4: Call r6, 0x1198
  0x43ec: CopyGlobRd r0, g37
  0x43f4: Free1 r0
  0x43f8: CopyGlobWr r37, g0  ; worm.sc:628
  0x4400: Call r1, 0x12d8
  0x4408: LoadBool r0, true  ; worm.sc:630
  0x4410: Call r1, 0x0d50
  0x4418: LoadString r0, "hole_"  ; len=5, pool_off=0xd2  ; worm.sc:632
  0x4424: Copy r-5, r1
  0x442c: AsString r1
  0x4430: Add r0
  0x4434: LoadString r1, "_"  ; len=1, pool_off=0xd0
  0x4440: Add r0
  0x4444: Copy r-4, r1
  0x444c: AsString r1
  0x4450: Add r0
  0x4454: LoadString r1, "_prey_catch_a"  ; len=13, pool_off=0x8e4
  0x4460: Add r0
  0x4464: ToStr r0
  0x4468: Call r1, 0x4a0c
  0x4470: CopyGlobWr r38, g1  ; worm.sc:634
  0x4478: CopyExtWr r0, 2, 13
  0x4484: SetDot r0, 1
  0x448c: LoadNullStr r1
  0x4490: CmpNe r0
  0x4494: BrZ r0, 0x44e0
  0x449c: CopyGlobWr r38, g3  ; worm.sc:635
  0x44a4: CopyExtWr r0, 4, 13
  0x44b0: SetDot r2, 1
  0x44b8: SetDotRaw r1, 1069
  0x44c0: Free1 r2
  0x44c4: LoadString r2, "explodeShatun"  ; len=13, pool_off=0x8fe
  0x44d0: GetDot r0, 1
  0x44d8: Free3 r1, r2, r0
  0x44e0: CopyGlobWr r38, g2  ; worm.sc:638
  0x44e8: SetDotRaw r1, 58
  0x44f0: Free1 r2
  0x44f4: CopyExtWr r0, 2, 13
  0x4500: GetDot r0, 1
  0x4508: Free2 r1, r0
  0x4510: LoadString r0, "hole_"  ; len=5, pool_off=0xd2  ; worm.sc:640
  0x451c: Copy r-5, r1
  0x4524: AsString r1
  0x4528: Add r0
  0x452c: LoadString r1, "_"  ; len=1, pool_off=0xd0
  0x4538: Add r0
  0x453c: Copy r-4, r1
  0x4544: AsString r1
  0x4548: Add r0
  0x454c: LoadString r1, "_prey_catch_b"  ; len=13, pool_off=0x918
  0x4558: Add r0
  0x455c: ToStr r0
  0x4560: Call r1, 0x4a0c
  0x4568: LoadFloat r0, 20.0  ; worm.sc:643
  0x4570: Call r1, 0x1948  ; worm.sc:645
  0x4578: GetDotStr r2, "playAnimation"  ; pool_off=0x59e  ; worm.sc:648
  0x4580: LoadString r3, "hole_"  ; len=5, pool_off=0xd2
  0x458c: Copy r-5, r4
  0x4594: AsString r4
  0x4598: Add r3
  0x459c: LoadString r4, "_"  ; len=1, pool_off=0xd0
  0x45a8: Add r3
  0x45ac: Copy r-4, r4
  0x45b4: AsString r4
  0x45b8: Add r3
  0x45bc: LoadString r4, "_prey_devour"  ; len=12, pool_off=0x932
  0x45c8: Add r3
  0x45cc: GetDot r1, 1
  0x45d4: Free2 r2, r3
  0x45dc: ToStr r1
  0x45e0: LoadFloat r2, 0.25  ; worm.sc:649
  0x45e8: Copy r1, r3
  0x45f0: SetInd r3
  0x45f4: LoadFloat r0, 2.0346853701996344e-42
  0x45fc: Free1 r3
  0x4600: Copy r1, r3  ; worm.sc:650
  0x4608: GetDot r2, 0
  0x4610: Free2 r3, r2
  0x4618: Free1 r3  ; worm.sc:653
  0x461c: RetV r2
  0x4620: ToInt r2
  0x4624: Copy r2, r4  ; worm.sc:654
  0x462c: Call r5, 0x2740
  0x4634: Copy r0, r4  ; worm.sc:655
  0x463c: Copy r3, r5
  0x4644: Sub r4
  0x4648: Copy r4, r0
  0x4650: Copy r1, r5  ; worm.sc:657
  0x4658: Copy r2, r6
  0x4660: GetDot r4, 1
  0x4668: Free1 r5
  0x466c: BrNZ r4, 0x4700
  0x4674: LoadBool r4, true  ; worm.sc:658
  0x467c: Copy r0, r5
  0x4684: LoadInt r6, 0
  0x468c: CmpLt r5
  0x4690: BrNZ r5, 0x46b4
  0x4698: CopyExtWr r3, 5, 13
  0x46a4: BrNZ r5, 0x46b4
  0x46ac: LoadBool r4, false
  0x46b4: BrZ r4, 0x46c4
  0x46bc: Jmp r0, 0x4834  ; worm.sc:658
  0x46c4: Copy r1, r6  ; worm.sc:660
  0x46cc: SetDotRaw r5, 2378
  0x46d4: Free1 r6
  0x46d8: GetDot r4, 0
  0x46e0: Free2 r5, r4
  0x46e8: Copy r1, r5  ; worm.sc:661
  0x46f0: GetDot r4, 0
  0x46f8: Free2 r5, r4
  0x4700: Call r4, 0x27fc  ; worm.sc:664
  0x4708: Call r5, 0x1c6c  ; worm.sc:667
  0x4710: BrZ r4, 0x482c
  0x4718: CopyGlobWr r32, g5  ; worm.sc:669
  0x4720: GetDotStr r7, "!vec3"  ; pool_off=0x32c
  0x4728: GetDot r6, 0
  0x4730: Free1 r7
  0x4734: ToStr r6
  0x4738: CopyGlobWr r1, g7
  0x4740: CopyGlobWr r2, g8
  0x4748: LoadString r9, "Sound"  ; len=5, pool_off=0x4b2
  0x4754: Call r10, 0x1198
  0x475c: CopyGlobRd r4, g37
  0x4764: Free1 r4
  0x4768: CopyGlobWr r37, g4  ; worm.sc:670
  0x4770: Call r5, 0x12d8
  0x4778: GetDotStr r5, "playAnimation"  ; pool_off=0x59e  ; worm.sc:671
  0x4780: LoadString r6, "hole_"  ; len=5, pool_off=0xd2
  0x478c: Copy r-5, r7
  0x4794: AsString r7
  0x4798: Add r6
  0x479c: LoadString r7, "_"  ; len=1, pool_off=0xd0
  0x47a8: Add r6
  0x47ac: Copy r-4, r7
  0x47b4: AsString r7
  0x47b8: Add r6
  0x47bc: LoadString r7, "_escape"  ; len=7, pool_off=0x134
  0x47c8: Add r6
  0x47cc: GetDot r4, 1
  0x47d4: Free2 r5, r6
  0x47dc: ToStr r4
  0x47e0: LoadFloat r5, 0.25  ; worm.sc:672
  0x47e8: Copy r4, r6
  0x47f0: SetInd r6
  0x47f4: LoadFalse r0
  0x47f8: .dword 0x000005ac  ; UNKNOWN opcode 0xac
  0x47fc: Free1 r6
  0x4800: Copy r4, r6  ; worm.sc:673
  0x4808: GetDot r5, 0
  0x4810: Free2 r6, r5
  0x4818: Copy r4, r5  ; worm.sc:674
  0x4820: CallNat r4, func=7636, info=0x501
  0x482c: Jmp r0, 0x4618  ; worm.sc:652
  0x4834: CopyExtWr r3, 2, 13  ; worm.sc:678
  0x4840: BrZ r2, 0x4924
  0x4848: CopyGlobWr r33, g4  ; worm.sc:680
  0x4850: LoadInt r5, 0
  0x4858: SetDot r3, 1
  0x4860: ToStr r3
  0x4864: GetDotStr r5, "!vec3"  ; pool_off=0x32c
  0x486c: GetDot r4, 0
  0x4874: Free1 r5
  0x4878: ToStr r4
  0x487c: CopyGlobWr r1, g5
  0x4884: CopyGlobWr r2, g6
  0x488c: LoadString r7, "Sound"  ; len=5, pool_off=0x4b2
  0x4898: Call r8, 0x1198
  0x48a0: CopyGlobRd r2, g37
  0x48a8: Free1 r2
  0x48ac: CopyGlobWr r37, g2  ; worm.sc:681
  0x48b4: Call r3, 0x12d8
  0x48bc: LoadString r2, "hole_"  ; len=5, pool_off=0xd2  ; worm.sc:684
  0x48c8: Copy r-5, r3
  0x48d0: AsString r3
  0x48d4: Add r2
  0x48d8: LoadString r3, "_"  ; len=1, pool_off=0xd0
  0x48e4: Add r2
  0x48e8: Copy r-4, r3
  0x48f0: AsString r3
  0x48f4: Add r2
  0x48f8: LoadString r3, "_escape_damaged"  ; len=15, pool_off=0x956
  0x4904: Add r2
  0x4908: ToStr r2
  0x490c: LoadFloat r3, 0.25
  0x4914: Call r4, 0x4a34
  0x491c: Jmp r0, 0x49e4  ; worm.sc:678
  0x4924: CopyGlobWr r32, g3  ; worm.sc:688
  0x492c: GetDotStr r5, "!vec3"  ; pool_off=0x32c
  0x4934: GetDot r4, 0
  0x493c: Free1 r5
  0x4940: ToStr r4
  0x4944: CopyGlobWr r1, g5
  0x494c: CopyGlobWr r2, g6
  0x4954: LoadString r7, "Sound"  ; len=5, pool_off=0x4b2
  0x4960: Call r8, 0x1198
  0x4968: CopyGlobRd r2, g37
  0x4970: Free1 r2
  0x4974: CopyGlobWr r37, g2  ; worm.sc:689
  0x497c: Call r3, 0x12d8
  0x4984: LoadString r2, "hole_"  ; len=5, pool_off=0xd2  ; worm.sc:690
  0x4990: Copy r-5, r3
  0x4998: AsString r3
  0x499c: Add r2
  0x49a0: LoadString r3, "_"  ; len=1, pool_off=0xd0
  0x49ac: Add r2
  0x49b0: Copy r-4, r3
  0x49b8: AsString r3
  0x49bc: Add r2
  0x49c0: LoadString r3, "_escape"  ; len=7, pool_off=0x134
  0x49cc: Add r2
  0x49d0: ToStr r2
  0x49d4: LoadFloat r3, 0.25
  0x49dc: Call r4, 0x4a34
  0x49e4: Free1 r1  ; worm.sc:642
  0x49e8: Call r0, 0x0798  ; worm.sc:694
  0x49f0: LoadBool r0, false  ; worm.sc:696
  0x49f8: Call r1, 0x0d50
  0x4a00: CallNat r3, func=10388, info=0x0  ; worm.sc:698

; === function 61 (getAllowedTypes, worm.sc, line 885) locals=2 ===
func_61:
  0x4a14: Copy r-4, r0  ; worm.sc:884
  0x4a1c: LoadFloat r1, 1.0
  0x4a24: Call r2, 0x4a34
  0x4a2c: Free1 r-4  ; worm.sc:885
  0x4a30: Ret r0

; === function 62 (worm.sc, line 910) locals=5 ===
func_62:
  0x4a3c: Call r0, 0x1948  ; worm.sc:891
  0x4a44: GetDotStr r1, "playAnimation"  ; pool_off=0x59e  ; worm.sc:893
  0x4a4c: Copy r-5, r2
  0x4a54: GetDot r0, 1
  0x4a5c: Free2 r1, r2
  0x4a64: ToStr r0
  0x4a68: Copy r-4, r1  ; worm.sc:894
  0x4a70: Copy r0, r2
  0x4a78: SetInd r2
  0x4a7c: LoadInt r0, 1452
  0x4a84: Free1 r2
  0x4a88: Copy r0, r2  ; worm.sc:895
  0x4a90: GetDot r1, 0
  0x4a98: Free2 r2, r1
  0x4aa0: Free1 r2  ; worm.sc:898
  0x4aa4: RetV r1
  0x4aa8: ToInt r1
  0x4aac: Copy r0, r3  ; worm.sc:899
  0x4ab4: Copy r1, r4
  0x4abc: GetDot r2, 1
  0x4ac4: Free1 r3
  0x4ac8: BrNZ r2, 0x4ad8
  0x4ad0: Jmp r0, 0x4b14  ; worm.sc:899
  0x4ad8: Call r2, 0x15a4  ; worm.sc:900
  0x4ae0: Call r2, 0x27fc  ; worm.sc:901
  0x4ae8: Call r3, 0x1c6c  ; worm.sc:904
  0x4af0: BrZ r2, 0x4b0c
  0x4af8: Copy r0, r2  ; worm.sc:905
  0x4b00: CallNat r4, func=7636, info=0x201
  0x4b0c: Jmp r0, 0x4aa0  ; worm.sc:897
  0x4b14: Call r1, 0x0798  ; worm.sc:909
  0x4b1c: Free2 r0, r-5  ; worm.sc:910
  0x4b24: Ret r0

; === function 63 (../gameplay.sci, line 419) locals=4 ===
func_63:
  0x4b30: GetDotStr r1, "!vector"  ; pool_off=0xac  ; ../gameplay.sci:402
  0x4b38: GetDot r0, 0
  0x4b40: Free1 r1
  0x4b44: ToStr r0
  0x4b48: Copy r0, r3  ; ../gameplay.sci:405
  0x4b50: SetDotRaw r2, 180
  0x4b58: Free1 r3
  0x4b5c: LoadInt r3, 0
  0x4b64: GetDot r1, 1
  0x4b6c: Free2 r2, r1
  0x4b74: Copy r-4, r1  ; ../gameplay.sci:408
  0x4b7c: LoadFloat r2, 259200.015625
  0x4b84: CmpGe r1
  0x4b88: BrZ r1, 0x4bbc
  0x4b90: Copy r0, r3  ; ../gameplay.sci:408
  0x4b98: SetDotRaw r2, 180
  0x4ba0: Free1 r3
  0x4ba4: LoadInt r3, 2
  0x4bac: GetDot r1, 1
  0x4bb4: Free2 r2, r1
  0x4bbc: Copy r-4, r1  ; ../gameplay.sci:411
  0x4bc4: LoadFloat r2, 345600.0
  0x4bcc: CmpGe r1
  0x4bd0: BrZ r1, 0x4c04
  0x4bd8: Copy r0, r3  ; ../gameplay.sci:411
  0x4be0: SetDotRaw r2, 180
  0x4be8: Free1 r3
  0x4bec: LoadInt r3, 1
  0x4bf4: GetDot r1, 1
  0x4bfc: Free2 r2, r1
  0x4c04: Copy r-4, r1  ; ../gameplay.sci:414
  0x4c0c: LoadFloat r2, 604800.0
  0x4c14: CmpGe r1
  0x4c18: BrZ r1, 0x4c4c
  0x4c20: Copy r0, r3  ; ../gameplay.sci:414
  0x4c28: SetDotRaw r2, 180
  0x4c30: Free1 r3
  0x4c34: LoadInt r3, 3
  0x4c3c: GetDot r1, 1
  0x4c44: Free2 r2, r1
  0x4c4c: Copy r0, r1  ; ../gameplay.sci:418
  0x4c54: Copy r1, r4294967291
  0x4c5c: Free2 r1, r0
  0x4c64: Ret r0

; === function 64 (..\hunter\../world/hunters.sci, line 220) locals=4 ===
func_64:
  0x4c70: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:165
  0x4c78: Copy r-4, r1
  0x4c80: LoadString r2, "kolesnik"  ; len=8, pool_off=0x974
  0x4c8c: CmpEq r1
  0x4c90: BrNZ r1, 0x4cc0
  0x4c98: Copy r-4, r1
  0x4ca0: LoadString r2, "1"  ; len=1, pool_off=0xdc
  0x4cac: CmpEq r1
  0x4cb0: BrNZ r1, 0x4cc0
  0x4cb8: LoadBool r0, false
  0x4cc0: BrZ r0, 0x4ce8
  0x4cc8: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x984  ; ..\hunter\../world/hunters.sci:167
  0x4cd4: Copy r0, r4294967291
  0x4cdc: Free2 r0, r-4
  0x4ce4: Ret r0
  0x4ce8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:170
  0x4cf0: Copy r-4, r1
  0x4cf8: LoadString r2, "ironclad"  ; len=8, pool_off=0x552
  0x4d04: CmpEq r1
  0x4d08: BrNZ r1, 0x4d38
  0x4d10: Copy r-4, r1
  0x4d18: LoadString r2, "2"  ; len=1, pool_off=0xfa
  0x4d24: CmpEq r1
  0x4d28: BrNZ r1, 0x4d38
  0x4d30: LoadBool r0, false
  0x4d38: BrZ r0, 0x4d60
  0x4d40: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0x9a8  ; ..\hunter\../world/hunters.sci:172
  0x4d4c: Copy r0, r4294967291
  0x4d54: Free2 r0, r-4
  0x4d5c: Ret r0
  0x4d60: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:175
  0x4d68: Copy r-4, r1
  0x4d70: LoadString r2, "stiltman"  ; len=8, pool_off=0x9cc
  0x4d7c: CmpEq r1
  0x4d80: BrNZ r1, 0x4db0
  0x4d88: Copy r-4, r1
  0x4d90: LoadString r2, "3"  ; len=1, pool_off=0x10c
  0x4d9c: CmpEq r1
  0x4da0: BrNZ r1, 0x4db0
  0x4da8: LoadBool r0, false
  0x4db0: BrZ r0, 0x4dd8
  0x4db8: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0x9dc  ; ..\hunter\../world/hunters.sci:177
  0x4dc4: Copy r0, r4294967291
  0x4dcc: Free2 r0, r-4
  0x4dd4: Ret r0
  0x4dd8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:180
  0x4de0: Copy r-4, r1
  0x4de8: LoadString r2, "mongolfier"  ; len=10, pool_off=0xa00
  0x4df4: CmpEq r1
  0x4df8: BrNZ r1, 0x4e28
  0x4e00: Copy r-4, r1
  0x4e08: LoadString r2, "4"  ; len=1, pool_off=0xa14
  0x4e14: CmpEq r1
  0x4e18: BrNZ r1, 0x4e28
  0x4e20: LoadBool r0, false
  0x4e28: BrZ r0, 0x4e50
  0x4e30: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0xa16  ; ..\hunter\../world/hunters.sci:182
  0x4e3c: Copy r0, r4294967291
  0x4e44: Free2 r0, r-4
  0x4e4c: Ret r0
  0x4e50: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:185
  0x4e58: Copy r-4, r1
  0x4e60: LoadString r2, "whaler"  ; len=6, pool_off=0xa3e
  0x4e6c: CmpEq r1
  0x4e70: BrNZ r1, 0x4ea0
  0x4e78: Copy r-4, r1
  0x4e80: LoadString r2, "5"  ; len=1, pool_off=0x38f
  0x4e8c: CmpEq r1
  0x4e90: BrNZ r1, 0x4ea0
  0x4e98: LoadBool r0, false
  0x4ea0: BrZ r0, 0x4ec8
  0x4ea8: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0xa4a  ; ..\hunter\../world/hunters.sci:187
  0x4eb4: Copy r0, r4294967291
  0x4ebc: Free2 r0, r-4
  0x4ec4: Ret r0
  0x4ec8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:190
  0x4ed0: Copy r-4, r1
  0x4ed8: LoadString r2, "driller"  ; len=7, pool_off=0xa6a
  0x4ee4: CmpEq r1
  0x4ee8: BrNZ r1, 0x4f18
  0x4ef0: Copy r-4, r1
  0x4ef8: LoadString r2, "6"  ; len=1, pool_off=0xa78
  0x4f04: CmpEq r1
  0x4f08: BrNZ r1, 0x4f18
  0x4f10: LoadBool r0, false
  0x4f18: BrZ r0, 0x4f40
  0x4f20: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0xa7a  ; ..\hunter\../world/hunters.sci:192
  0x4f2c: Copy r0, r4294967291
  0x4f34: Free2 r0, r-4
  0x4f3c: Ret r0
  0x4f40: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:195
  0x4f48: Copy r-4, r1
  0x4f50: LoadString r2, "caterpillar"  ; len=11, pool_off=0xa9c
  0x4f5c: CmpEq r1
  0x4f60: BrNZ r1, 0x4f90
  0x4f68: Copy r-4, r1
  0x4f70: LoadString r2, "7"  ; len=1, pool_off=0x39b
  0x4f7c: CmpEq r1
  0x4f80: BrNZ r1, 0x4f90
  0x4f88: LoadBool r0, false
  0x4f90: BrZ r0, 0x4fb8
  0x4f98: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0xab2  ; ..\hunter\../world/hunters.sci:197
  0x4fa4: Copy r0, r4294967291
  0x4fac: Free2 r0, r-4
  0x4fb4: Ret r0
  0x4fb8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:200
  0x4fc0: LoadBool r1, true
  0x4fc8: Copy r-4, r2
  0x4fd0: LoadString r3, "hole"  ; len=4, pool_off=0xd2
  0x4fdc: CmpEq r2
  0x4fe0: BrNZ r2, 0x5010
  0x4fe8: Copy r-4, r2
  0x4ff0: LoadString r3, "wheel"  ; len=5, pool_off=0xadc
  0x4ffc: CmpEq r2
  0x5000: BrNZ r2, 0x5010
  0x5008: LoadBool r1, false
  0x5010: BrNZ r1, 0x5040
  0x5018: Copy r-4, r1
  0x5020: LoadString r2, "8"  ; len=1, pool_off=0x3e3
  0x502c: CmpEq r1
  0x5030: BrNZ r1, 0x5040
  0x5038: LoadBool r0, false
  0x5040: BrZ r0, 0x5068
  0x5048: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0xae6  ; ..\hunter\../world/hunters.sci:202
  0x5054: Copy r0, r4294967291
  0x505c: Free2 r0, r-4
  0x5064: Ret r0
  0x5068: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:205
  0x5070: LoadBool r1, true
  0x5078: Copy r-4, r2
  0x5080: LoadString r3, "piper"  ; len=5, pool_off=0xb02
  0x508c: CmpEq r2
  0x5090: BrNZ r2, 0x50c0
  0x5098: Copy r-4, r2
  0x50a0: LoadString r3, "9"  ; len=1, pool_off=0x3a7
  0x50ac: CmpEq r2
  0x50b0: BrNZ r2, 0x50c0
  0x50b8: LoadBool r1, false
  0x50c0: BrNZ r1, 0x50f0
  0x50c8: Copy r-4, r1
  0x50d0: LoadString r2, "dudochnik"  ; len=9, pool_off=0xb0c
  0x50dc: CmpEq r1
  0x50e0: BrNZ r1, 0x50f0
  0x50e8: LoadBool r0, false
  0x50f0: BrZ r0, 0x5118
  0x50f8: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0xb1e  ; ..\hunter\../world/hunters.sci:207
  0x5104: Copy r0, r4294967291
  0x510c: Free2 r0, r-4
  0x5114: Ret r0
  0x5118: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:210
  0x5120: LoadBool r1, true
  0x5128: Copy r-4, r2
  0x5130: LoadString r3, "lattice"  ; len=7, pool_off=0xb3c
  0x513c: CmpEq r2
  0x5140: BrNZ r2, 0x5170
  0x5148: Copy r-4, r2
  0x5150: LoadString r3, "10"  ; len=2, pool_off=0xb4a
  0x515c: CmpEq r2
  0x5160: BrNZ r2, 0x5170
  0x5168: LoadBool r1, false
  0x5170: BrNZ r1, 0x51a0
  0x5178: Copy r-4, r1
  0x5180: LoadString r2, "cage"  ; len=4, pool_off=0xb4e
  0x518c: CmpEq r1
  0x5190: BrNZ r1, 0x51a0
  0x5198: LoadBool r0, false
  0x51a0: BrZ r0, 0x51c8
  0x51a8: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0xb56  ; ..\hunter\../world/hunters.sci:212
  0x51b4: Copy r0, r4294967291
  0x51bc: Free2 r0, r-4
  0x51c4: Ret r0
  0x51c8: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:215
  0x51d0: LoadBool r1, true
  0x51d8: Copy r-4, r2
  0x51e0: LoadString r3, "doppleganger"  ; len=12, pool_off=0xb78
  0x51ec: CmpEq r2
  0x51f0: BrNZ r2, 0x5220
  0x51f8: Copy r-4, r2
  0x5200: LoadString r3, "11"  ; len=2, pool_off=0x3b1
  0x520c: CmpEq r2
  0x5210: BrNZ r2, 0x5220
  0x5218: LoadBool r1, false
  0x5220: BrNZ r1, 0x5250
  0x5228: Copy r-4, r1
  0x5230: LoadString r2, "twin"  ; len=4, pool_off=0xb90
  0x523c: CmpEq r1
  0x5240: BrNZ r1, 0x5250
  0x5248: LoadBool r0, false
  0x5250: BrZ r0, 0x5278
  0x5258: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0xb98  ; ..\hunter\../world/hunters.sci:216
  0x5264: Copy r0, r4294967291
  0x526c: Free2 r0, r-4
  0x5274: Ret r0
  0x5278: LoadNullStr r0  ; ..\hunter\../world/hunters.sci:219
  0x527c: Copy r0, r4294967291
  0x5284: Free2 r0, r-4
  0x528c: Ret r0

; === function 65 (getHunterActor, ../hunter/hunter_base.sci, line 129) locals=8 ===
func_65:
  0x5298: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; ../hunter/hunter_base.sci:60
  0x52a0: SetDotRaw r1, 1069
  0x52a8: Free1 r2
  0x52ac: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3f9
  0x52b8: GetDot r0, 1
  0x52c0: Free2 r1, r2
  0x52c8: ToStr r0
  0x52cc: Copy r0, r4  ; ../hunter/hunter_base.sci:61
  0x52d4: SetDotRaw r3, 6
  0x52dc: Free1 r4
  0x52e0: LoadString r4, "name"  ; len=4, pool_off=0xbc4
  0x52ec: SetDot r2, 1
  0x52f4: Free1 r4
  0x52f8: ToStr r2
  0x52fc: Call r3, 0x4c68
  0x5304: GetDotStr r3, "!vector"  ; pool_off=0xac  ; ../hunter/hunter_base.sci:64
  0x530c: GetDot r2, 0
  0x5314: Free1 r3
  0x5318: ToStr r2
  0x531c: CopyGlobRd r2, g13
  0x5324: Free1 r2
  0x5328: Copy r1, r2  ; ../hunter/hunter_base.sci:66
  0x5330: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x984
  0x533c: CmpEq r2
  0x5340: BrZ r2, 0x548c
  0x5348: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:67
  0x5350: SetDotRaw r3, 180
  0x5358: Free1 r4
  0x535c: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5364: Copy r1, r6
  0x536c: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x5378: Add r6
  0x537c: GetDot r4, 1
  0x5384: Free2 r5, r6
  0x538c: GetDot r2, 1
  0x5394: Free3 r3, r4, r2
  0x539c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:68
  0x53a4: SetDotRaw r3, 180
  0x53ac: Free1 r4
  0x53b0: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x53b8: Copy r1, r6
  0x53c0: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x53cc: Add r6
  0x53d0: GetDot r4, 1
  0x53d8: Free2 r5, r6
  0x53e0: GetDot r2, 1
  0x53e8: Free3 r3, r4, r2
  0x53f0: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:69
  0x53f8: SetDotRaw r3, 180
  0x5400: Free1 r4
  0x5404: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x540c: Copy r1, r6
  0x5414: LoadString r7, "_damage_2"  ; len=9, pool_off=0xbf0
  0x5420: Add r6
  0x5424: GetDot r4, 1
  0x542c: Free2 r5, r6
  0x5434: GetDot r2, 1
  0x543c: Free3 r3, r4, r2
  0x5444: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:70
  0x544c: Copy r1, r4
  0x5454: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5460: Add r4
  0x5464: GetDot r2, 1
  0x546c: Free2 r3, r4
  0x5474: ToStr r2
  0x5478: CopyGlobRd r2, g14
  0x5480: Free1 r2
  0x5484: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:66
  0x548c: Copy r1, r2  ; ../hunter/hunter_base.sci:72
  0x5494: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0x9a8
  0x54a0: CmpEq r2
  0x54a4: BrZ r2, 0x559c
  0x54ac: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:73
  0x54b4: Copy r1, r4
  0x54bc: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x54c8: Add r4
  0x54cc: GetDot r2, 1
  0x54d4: Free2 r3, r4
  0x54dc: ToStr r2
  0x54e0: CopyGlobRd r2, g14
  0x54e8: Free1 r2
  0x54ec: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:74
  0x54f4: SetDotRaw r3, 180
  0x54fc: Free1 r4
  0x5500: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5508: Copy r1, r6
  0x5510: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x551c: Add r6
  0x5520: GetDot r4, 1
  0x5528: Free2 r5, r6
  0x5530: GetDot r2, 1
  0x5538: Free3 r3, r4, r2
  0x5540: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:75
  0x5548: SetDotRaw r3, 180
  0x5550: Free1 r4
  0x5554: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x555c: Copy r1, r6
  0x5564: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x5570: Add r6
  0x5574: GetDot r4, 1
  0x557c: Free2 r5, r6
  0x5584: GetDot r2, 1
  0x558c: Free3 r3, r4, r2
  0x5594: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:72
  0x559c: Copy r1, r2  ; ../hunter/hunter_base.sci:77
  0x55a4: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0x9dc
  0x55b0: CmpEq r2
  0x55b4: BrZ r2, 0x56ac
  0x55bc: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:78
  0x55c4: SetDotRaw r3, 180
  0x55cc: Free1 r4
  0x55d0: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x55d8: Copy r1, r6
  0x55e0: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x55ec: Add r6
  0x55f0: GetDot r4, 1
  0x55f8: Free2 r5, r6
  0x5600: GetDot r2, 1
  0x5608: Free3 r3, r4, r2
  0x5610: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:79
  0x5618: SetDotRaw r3, 180
  0x5620: Free1 r4
  0x5624: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x562c: Copy r1, r6
  0x5634: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x5640: Add r6
  0x5644: GetDot r4, 1
  0x564c: Free2 r5, r6
  0x5654: GetDot r2, 1
  0x565c: Free3 r3, r4, r2
  0x5664: GetDotStr r3, "loadSound"  ; pool_off=0x17a  ; ../hunter/hunter_base.sci:80
  0x566c: Copy r1, r4
  0x5674: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5680: Add r4
  0x5684: GetDot r2, 1
  0x568c: Free2 r3, r4
  0x5694: ToStr r2
  0x5698: CopyGlobRd r2, g15
  0x56a0: Free1 r2
  0x56a4: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:77
  0x56ac: Copy r1, r2  ; ../hunter/hunter_base.sci:82
  0x56b4: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0xa16
  0x56c0: CmpEq r2
  0x56c4: BrZ r2, 0x5714
  0x56cc: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:83
  0x56d4: Copy r1, r4
  0x56dc: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x56e8: Add r4
  0x56ec: GetDot r2, 1
  0x56f4: Free2 r3, r4
  0x56fc: ToStr r2
  0x5700: CopyGlobRd r2, g14
  0x5708: Free1 r2
  0x570c: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:82
  0x5714: Copy r1, r2  ; ../hunter/hunter_base.sci:85
  0x571c: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0xa4a
  0x5728: CmpEq r2
  0x572c: BrZ r2, 0x5824
  0x5734: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:86
  0x573c: Copy r1, r4
  0x5744: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5750: Add r4
  0x5754: GetDot r2, 1
  0x575c: Free2 r3, r4
  0x5764: ToStr r2
  0x5768: CopyGlobRd r2, g14
  0x5770: Free1 r2
  0x5774: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:87
  0x577c: SetDotRaw r3, 180
  0x5784: Free1 r4
  0x5788: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5790: Copy r1, r6
  0x5798: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x57a4: Add r6
  0x57a8: GetDot r4, 1
  0x57b0: Free2 r5, r6
  0x57b8: GetDot r2, 1
  0x57c0: Free3 r3, r4, r2
  0x57c8: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:88
  0x57d0: SetDotRaw r3, 180
  0x57d8: Free1 r4
  0x57dc: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x57e4: Copy r1, r6
  0x57ec: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x57f8: Add r6
  0x57fc: GetDot r4, 1
  0x5804: Free2 r5, r6
  0x580c: GetDot r2, 1
  0x5814: Free3 r3, r4, r2
  0x581c: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:85
  0x5824: Copy r1, r2  ; ../hunter/hunter_base.sci:90
  0x582c: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0xa7a
  0x5838: CmpEq r2
  0x583c: BrZ r2, 0x58f4
  0x5844: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:91
  0x584c: SetDotRaw r3, 180
  0x5854: Free1 r4
  0x5858: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5860: Copy r1, r6
  0x5868: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x5874: Add r6
  0x5878: GetDot r4, 1
  0x5880: Free2 r5, r6
  0x5888: GetDot r2, 1
  0x5890: Free3 r3, r4, r2
  0x5898: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:92
  0x58a0: SetDotRaw r3, 180
  0x58a8: Free1 r4
  0x58ac: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x58b4: Copy r1, r6
  0x58bc: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x58c8: Add r6
  0x58cc: GetDot r4, 1
  0x58d4: Free2 r5, r6
  0x58dc: GetDot r2, 1
  0x58e4: Free3 r3, r4, r2
  0x58ec: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:90
  0x58f4: Copy r1, r2  ; ../hunter/hunter_base.sci:94
  0x58fc: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0xab2
  0x5908: CmpEq r2
  0x590c: BrZ r2, 0x5a58
  0x5914: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:95
  0x591c: Copy r1, r4
  0x5924: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5930: Add r4
  0x5934: GetDot r2, 1
  0x593c: Free2 r3, r4
  0x5944: ToStr r2
  0x5948: CopyGlobRd r2, g14
  0x5950: Free1 r2
  0x5954: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:96
  0x595c: SetDotRaw r3, 180
  0x5964: Free1 r4
  0x5968: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5970: Copy r1, r6
  0x5978: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x5984: Add r6
  0x5988: GetDot r4, 1
  0x5990: Free2 r5, r6
  0x5998: GetDot r2, 1
  0x59a0: Free3 r3, r4, r2
  0x59a8: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:97
  0x59b0: SetDotRaw r3, 180
  0x59b8: Free1 r4
  0x59bc: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x59c4: Copy r1, r6
  0x59cc: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x59d8: Add r6
  0x59dc: GetDot r4, 1
  0x59e4: Free2 r5, r6
  0x59ec: GetDot r2, 1
  0x59f4: Free3 r3, r4, r2
  0x59fc: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:98
  0x5a04: SetDotRaw r3, 180
  0x5a0c: Free1 r4
  0x5a10: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5a18: Copy r1, r6
  0x5a20: LoadString r7, "_damage_2"  ; len=9, pool_off=0xbf0
  0x5a2c: Add r6
  0x5a30: GetDot r4, 1
  0x5a38: Free2 r5, r6
  0x5a40: GetDot r2, 1
  0x5a48: Free3 r3, r4, r2
  0x5a50: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:94
  0x5a58: Copy r1, r2  ; ../hunter/hunter_base.sci:100
  0x5a60: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0xae6
  0x5a6c: CmpEq r2
  0x5a70: BrZ r2, 0x5bbc
  0x5a78: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:101
  0x5a80: Copy r1, r4
  0x5a88: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5a94: Add r4
  0x5a98: GetDot r2, 1
  0x5aa0: Free2 r3, r4
  0x5aa8: ToStr r2
  0x5aac: CopyGlobRd r2, g14
  0x5ab4: Free1 r2
  0x5ab8: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:102
  0x5ac0: SetDotRaw r3, 180
  0x5ac8: Free1 r4
  0x5acc: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5ad4: Copy r1, r6
  0x5adc: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x5ae8: Add r6
  0x5aec: GetDot r4, 1
  0x5af4: Free2 r5, r6
  0x5afc: GetDot r2, 1
  0x5b04: Free3 r3, r4, r2
  0x5b0c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:103
  0x5b14: SetDotRaw r3, 180
  0x5b1c: Free1 r4
  0x5b20: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5b28: Copy r1, r6
  0x5b30: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x5b3c: Add r6
  0x5b40: GetDot r4, 1
  0x5b48: Free2 r5, r6
  0x5b50: GetDot r2, 1
  0x5b58: Free3 r3, r4, r2
  0x5b60: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:104
  0x5b68: SetDotRaw r3, 180
  0x5b70: Free1 r4
  0x5b74: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5b7c: Copy r1, r6
  0x5b84: LoadString r7, "_damage_2"  ; len=9, pool_off=0xbf0
  0x5b90: Add r6
  0x5b94: GetDot r4, 1
  0x5b9c: Free2 r5, r6
  0x5ba4: GetDot r2, 1
  0x5bac: Free3 r3, r4, r2
  0x5bb4: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:100
  0x5bbc: Copy r1, r2  ; ../hunter/hunter_base.sci:106
  0x5bc4: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0xb1e
  0x5bd0: CmpEq r2
  0x5bd4: BrZ r2, 0x5d20
  0x5bdc: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:107
  0x5be4: Copy r1, r4
  0x5bec: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5bf8: Add r4
  0x5bfc: GetDot r2, 1
  0x5c04: Free2 r3, r4
  0x5c0c: ToStr r2
  0x5c10: CopyGlobRd r2, g14
  0x5c18: Free1 r2
  0x5c1c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:108
  0x5c24: SetDotRaw r3, 180
  0x5c2c: Free1 r4
  0x5c30: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5c38: Copy r1, r6
  0x5c40: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x5c4c: Add r6
  0x5c50: GetDot r4, 1
  0x5c58: Free2 r5, r6
  0x5c60: GetDot r2, 1
  0x5c68: Free3 r3, r4, r2
  0x5c70: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:109
  0x5c78: SetDotRaw r3, 180
  0x5c80: Free1 r4
  0x5c84: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5c8c: Copy r1, r6
  0x5c94: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x5ca0: Add r6
  0x5ca4: GetDot r4, 1
  0x5cac: Free2 r5, r6
  0x5cb4: GetDot r2, 1
  0x5cbc: Free3 r3, r4, r2
  0x5cc4: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:110
  0x5ccc: SetDotRaw r3, 180
  0x5cd4: Free1 r4
  0x5cd8: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5ce0: Copy r1, r6
  0x5ce8: LoadString r7, "_damage_2"  ; len=9, pool_off=0xbf0
  0x5cf4: Add r6
  0x5cf8: GetDot r4, 1
  0x5d00: Free2 r5, r6
  0x5d08: GetDot r2, 1
  0x5d10: Free3 r3, r4, r2
  0x5d18: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:106
  0x5d20: Copy r1, r2  ; ../hunter/hunter_base.sci:112
  0x5d28: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0xb56
  0x5d34: CmpEq r2
  0x5d38: BrZ r2, 0x5e84
  0x5d40: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:113
  0x5d48: Copy r1, r4
  0x5d50: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5d5c: Add r4
  0x5d60: GetDot r2, 1
  0x5d68: Free2 r3, r4
  0x5d70: ToStr r2
  0x5d74: CopyGlobRd r2, g14
  0x5d7c: Free1 r2
  0x5d80: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:114
  0x5d88: SetDotRaw r3, 180
  0x5d90: Free1 r4
  0x5d94: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5d9c: Copy r1, r6
  0x5da4: LoadString r7, "_damage_0"  ; len=9, pool_off=0xbcc
  0x5db0: Add r6
  0x5db4: GetDot r4, 1
  0x5dbc: Free2 r5, r6
  0x5dc4: GetDot r2, 1
  0x5dcc: Free3 r3, r4, r2
  0x5dd4: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:115
  0x5ddc: SetDotRaw r3, 180
  0x5de4: Free1 r4
  0x5de8: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5df0: Copy r1, r6
  0x5df8: LoadString r7, "_damage_1"  ; len=9, pool_off=0xbde
  0x5e04: Add r6
  0x5e08: GetDot r4, 1
  0x5e10: Free2 r5, r6
  0x5e18: GetDot r2, 1
  0x5e20: Free3 r3, r4, r2
  0x5e28: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:116
  0x5e30: SetDotRaw r3, 180
  0x5e38: Free1 r4
  0x5e3c: GetDotStr r5, "loadSound3D"  ; pool_off=0x10e
  0x5e44: Copy r1, r6
  0x5e4c: LoadString r7, "_damage_3"  ; len=9, pool_off=0xc0e
  0x5e58: Add r6
  0x5e5c: GetDot r4, 1
  0x5e64: Free2 r5, r6
  0x5e6c: GetDot r2, 1
  0x5e74: Free3 r3, r4, r2
  0x5e7c: Jmp r0, 0x5ee4  ; ../hunter/hunter_base.sci:112
  0x5e84: Copy r1, r2  ; ../hunter/hunter_base.sci:118
  0x5e8c: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0xb98
  0x5e98: CmpEq r2
  0x5e9c: BrZ r2, 0x5ee4
  0x5ea4: GetDotStr r3, "loadSound3D"  ; pool_off=0x10e  ; ../hunter/hunter_base.sci:119
  0x5eac: Copy r1, r4
  0x5eb4: LoadString r5, "_death"  ; len=6, pool_off=0xc02
  0x5ec0: Add r4
  0x5ec4: GetDot r2, 1
  0x5ecc: Free2 r3, r4
  0x5ed4: ToStr r2
  0x5ed8: CopyGlobRd r2, g14
  0x5ee0: Free1 r2
  0x5ee4: Free2 r1, r0  ; ../hunter/hunter_base.sci:129
  0x5eec: Ret r0

; === function 66 (preloadDamageSounds, ../hunter/hunter_base.sci, line 159) locals=6 ===
func_66:
  0x5ef8: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:145
  0x5f00: BrZ r0, 0x6008
  0x5f08: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:146
  0x5f10: BrZ r0, 0x5f3c
  0x5f18: CopyGlobWr r16, g2  ; ../hunter/hunter_base.sci:147
  0x5f20: SetDotRaw r1, 1458
  0x5f28: Free1 r2
  0x5f2c: GetDot r0, 0
  0x5f34: Free2 r1, r0
  0x5f3c: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:149
  0x5f44: BrZ r0, 0x5fb4
  0x5f4c: CopyGlobWr r14, g1  ; ../hunter/hunter_base.sci:150
  0x5f54: GetDotStr r3, "!vec3"  ; pool_off=0x32c
  0x5f5c: GetDot r2, 0
  0x5f64: Free1 r3
  0x5f68: ToStr r2
  0x5f6c: LoadInt r3, 32
  0x5f74: ToFloat r3
  0x5f78: LoadInt r4, 128
  0x5f80: ToFloat r4
  0x5f84: LoadString r5, "Sound"  ; len=5, pool_off=0x4b2
  0x5f90: Call r6, 0x1198
  0x5f98: CopyGlobRd r0, g16
  0x5fa0: Free1 r0
  0x5fa4: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:151
  0x5fac: Call r1, 0x12d8
  0x5fb4: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:154
  0x5fbc: BrZ r0, 0x6008
  0x5fc4: GetDotStr r1, "Scene"  ; pool_off=0x6c  ; ../hunter/hunter_base.sci:155
  0x5fcc: ToStr r1
  0x5fd0: CopyGlobWr r15, g2
  0x5fd8: LoadString r3, "Sound"  ; len=5, pool_off=0x4b2
  0x5fe4: Call r4, 0x1458
  0x5fec: CopyGlobRd r0, g16
  0x5ff4: Free1 r0
  0x5ff8: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:156
  0x6000: Call r1, 0x12d8
  0x6008: Ret r0  ; ../hunter/hunter_base.sci:159

; === function 67 (playDamageSound, ../hunter/hunter_base.sci, line 192) locals=9 ===
func_67:
  0x6014: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; ../hunter/hunter_base.sci:165
  0x601c: SetDotRaw r1, 1069
  0x6024: Free1 r2
  0x6028: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3f9
  0x6034: GetDot r0, 1
  0x603c: Free2 r1, r2
  0x6044: ToStr r0
  0x6048: Copy r0, r4  ; ../hunter/hunter_base.sci:166
  0x6050: SetDotRaw r3, 6
  0x6058: Free1 r4
  0x605c: LoadString r4, "name"  ; len=4, pool_off=0xbc4
  0x6068: SetDot r2, 1
  0x6070: Free1 r4
  0x6074: ToStr r2
  0x6078: Call r3, 0x4c68
  0x6080: GetDotStr r3, "!vector"  ; pool_off=0xac  ; ../hunter/hunter_base.sci:169
  0x6088: GetDot r2, 0
  0x6090: Free1 r3
  0x6094: ToStr r2
  0x6098: CopyGlobRd r2, g11
  0x60a0: Free1 r2
  0x60a4: LoadInt r2, 1  ; ../hunter/hunter_base.sci:171
  0x60ac: Copy r1, r3  ; ../hunter/hunter_base.sci:172
  0x60b4: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0x984
  0x60c0: CmpEq r3
  0x60c4: BrZ r3, 0x60e4
  0x60cc: LoadInt r3, 2  ; ../hunter/hunter_base.sci:172
  0x60d4: Copy r3, r2
  0x60dc: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:172
  0x60e4: Copy r1, r3  ; ../hunter/hunter_base.sci:173
  0x60ec: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0x9a8
  0x60f8: CmpEq r3
  0x60fc: BrZ r3, 0x611c
  0x6104: LoadInt r3, 2  ; ../hunter/hunter_base.sci:173
  0x610c: Copy r3, r2
  0x6114: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:173
  0x611c: Copy r1, r3  ; ../hunter/hunter_base.sci:174
  0x6124: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0x9dc
  0x6130: CmpEq r3
  0x6134: BrZ r3, 0x6154
  0x613c: LoadInt r3, 2  ; ../hunter/hunter_base.sci:174
  0x6144: Copy r3, r2
  0x614c: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:174
  0x6154: Copy r1, r3  ; ../hunter/hunter_base.sci:175
  0x615c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xa16
  0x6168: CmpEq r3
  0x616c: BrZ r3, 0x618c
  0x6174: LoadInt r3, 2  ; ../hunter/hunter_base.sci:175
  0x617c: Copy r3, r2
  0x6184: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:175
  0x618c: Copy r1, r3  ; ../hunter/hunter_base.sci:176
  0x6194: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0xa4a
  0x61a0: CmpEq r3
  0x61a4: BrZ r3, 0x61c4
  0x61ac: LoadInt r3, 1  ; ../hunter/hunter_base.sci:176
  0x61b4: Copy r3, r2
  0x61bc: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:176
  0x61c4: Copy r1, r3  ; ../hunter/hunter_base.sci:177
  0x61cc: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0xa7a
  0x61d8: CmpEq r3
  0x61dc: BrZ r3, 0x61fc
  0x61e4: LoadInt r3, 1  ; ../hunter/hunter_base.sci:177
  0x61ec: Copy r3, r2
  0x61f4: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:177
  0x61fc: Copy r1, r3  ; ../hunter/hunter_base.sci:178
  0x6204: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0xab2
  0x6210: CmpEq r3
  0x6214: BrZ r3, 0x6234
  0x621c: LoadInt r3, 3  ; ../hunter/hunter_base.sci:178
  0x6224: Copy r3, r2
  0x622c: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:178
  0x6234: Copy r1, r3  ; ../hunter/hunter_base.sci:179
  0x623c: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0xae6
  0x6248: CmpEq r3
  0x624c: BrZ r3, 0x626c
  0x6254: LoadInt r3, 1  ; ../hunter/hunter_base.sci:179
  0x625c: Copy r3, r2
  0x6264: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:179
  0x626c: Copy r1, r3  ; ../hunter/hunter_base.sci:180
  0x6274: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0xb1e
  0x6280: CmpEq r3
  0x6284: BrZ r3, 0x62a4
  0x628c: LoadInt r3, 3  ; ../hunter/hunter_base.sci:180
  0x6294: Copy r3, r2
  0x629c: Jmp r0, 0x62d4  ; ../hunter/hunter_base.sci:180
  0x62a4: Copy r1, r3  ; ../hunter/hunter_base.sci:181
  0x62ac: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0xb56
  0x62b8: CmpEq r3
  0x62bc: BrZ r3, 0x62d4
  0x62c4: LoadInt r3, 3  ; ../hunter/hunter_base.sci:181
  0x62cc: Copy r3, r2
  0x62d4: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:183
  0x62dc: SetDotRaw r4, 180
  0x62e4: Free1 r5
  0x62e8: GetDotStr r6, "loadSound"  ; pool_off=0x17a
  0x62f0: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0xc20
  0x62fc: Copy r2, r8
  0x6304: AsString r8
  0x6308: Add r7
  0x630c: GetDot r5, 1
  0x6314: Free2 r6, r7
  0x631c: GetDot r3, 1
  0x6324: Free3 r4, r5, r3
  0x632c: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:184
  0x6334: SetDotRaw r4, 180
  0x633c: Free1 r5
  0x6340: GetDotStr r6, "loadSound"  ; pool_off=0x17a
  0x6348: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0xc3e
  0x6354: Copy r2, r8
  0x635c: AsString r8
  0x6360: Add r7
  0x6364: GetDot r5, 1
  0x636c: Free2 r6, r7
  0x6374: GetDot r3, 1
  0x637c: Free3 r4, r5, r3
  0x6384: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:185
  0x638c: SetDotRaw r4, 180
  0x6394: Free1 r5
  0x6398: GetDotStr r6, "loadSound"  ; pool_off=0x17a
  0x63a0: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0xc5e
  0x63ac: Copy r2, r8
  0x63b4: AsString r8
  0x63b8: Add r7
  0x63bc: GetDot r5, 1
  0x63c4: Free2 r6, r7
  0x63cc: GetDot r3, 1
  0x63d4: Free3 r4, r5, r3
  0x63dc: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:186
  0x63e4: SetDotRaw r4, 180
  0x63ec: Free1 r5
  0x63f0: GetDotStr r6, "loadSound"  ; pool_off=0x17a
  0x63f8: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0xc7a
  0x6404: Copy r2, r8
  0x640c: AsString r8
  0x6410: Add r7
  0x6414: GetDot r5, 1
  0x641c: Free2 r6, r7
  0x6424: GetDot r3, 1
  0x642c: Free3 r4, r5, r3
  0x6434: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:187
  0x643c: SetDotRaw r4, 180
  0x6444: Free1 r5
  0x6448: GetDotStr r6, "loadSound"  ; pool_off=0x17a
  0x6450: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0xc98
  0x645c: Copy r2, r8
  0x6464: AsString r8
  0x6468: Add r7
  0x646c: GetDot r5, 1
  0x6474: Free2 r6, r7
  0x647c: GetDot r3, 1
  0x6484: Free3 r4, r5, r3
  0x648c: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:188
  0x6494: SetDotRaw r4, 180
  0x649c: Free1 r5
  0x64a0: GetDotStr r6, "loadSound"  ; pool_off=0x17a
  0x64a8: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0xcb4
  0x64b4: Copy r2, r8
  0x64bc: AsString r8
  0x64c0: Add r7
  0x64c4: GetDot r5, 1
  0x64cc: Free2 r6, r7
  0x64d4: GetDot r3, 1
  0x64dc: Free3 r4, r5, r3
  0x64e4: LoadInt r3, -1  ; ../hunter/hunter_base.sci:190
  0x64ec: CopyGlobRd r3, g19
  0x64f4: GetDotStr r4, "irandMax"  ; pool_off=0x4a9  ; ../hunter/hunter_base.sci:191
  0x64fc: CopyGlobWr r11, g6
  0x6504: SetDotRaw r5, 166
  0x650c: Free1 r6
  0x6510: GetDot r3, 1
  0x6518: Free2 r4, r5
  0x6520: ToInt r3
  0x6524: CopyGlobRd r3, g17
  0x652c: Free2 r1, r0  ; ../hunter/hunter_base.sci:192
  0x6534: Ret r0

; === function 68 (preloadMantra, ../hunter/hunter_base.sci, line 207) locals=5 ===
func_68:
  0x6540: GetDotStr r1, "irandMax"  ; pool_off=0x4a9  ; ../hunter/hunter_base.sci:201
  0x6548: CopyGlobWr r11, g3
  0x6550: SetDotRaw r2, 166
  0x6558: Free1 r3
  0x655c: GetDot r0, 1
  0x6564: Free2 r1, r2
  0x656c: ToInt r0
  0x6570: CopyGlobRd r0, g17
  0x6578: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:200
  0x6580: CopyGlobWr r19, g1
  0x6588: CmpEq r0
  0x658c: BrNZ r0, 0x6540
  0x6594: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:203
  0x659c: CopyGlobRd r0, g19
  0x65a4: GetDotStr r1, "Scene"  ; pool_off=0x6c  ; ../hunter/hunter_base.sci:205
  0x65ac: ToStr r1
  0x65b0: CopyGlobWr r11, g3
  0x65b8: CopyGlobWr r17, g4
  0x65c0: SetDot r2, 1
  0x65c8: ToStr r2
  0x65cc: LoadString r3, "Voice"  ; len=5, pool_off=0xcd0
  0x65d8: Call r4, 0x1458
  0x65e0: CopyGlobRd r0, g12
  0x65e8: Free1 r0
  0x65ec: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:206
  0x65f4: Call r1, 0x12d8
  0x65fc: Ret r0  ; ../hunter/hunter_base.sci:207

; === function 69 (startMantra, ../hunter/hunter_base.sci, line 220) locals=5 ===
func_69:
  0x6608: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:211
  0x6610: BrNZ r0, 0x66d4
  0x6618: GetDotStr r1, "irandMax"  ; pool_off=0x4a9  ; ../hunter/hunter_base.sci:213
  0x6620: CopyGlobWr r11, g3
  0x6628: SetDotRaw r2, 166
  0x6630: Free1 r3
  0x6634: GetDot r0, 1
  0x663c: Free2 r1, r2
  0x6644: ToInt r0
  0x6648: CopyGlobRd r0, g17
  0x6650: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:212
  0x6658: CopyGlobWr r19, g1
  0x6660: CmpEq r0
  0x6664: BrNZ r0, 0x6618
  0x666c: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:215
  0x6674: CopyGlobRd r0, g19
  0x667c: GetDotStr r1, "Scene"  ; pool_off=0x6c  ; ../hunter/hunter_base.sci:217
  0x6684: ToStr r1
  0x6688: CopyGlobWr r11, g3
  0x6690: CopyGlobWr r17, g4
  0x6698: SetDot r2, 1
  0x66a0: ToStr r2
  0x66a4: LoadString r3, "Voice"  ; len=5, pool_off=0xcd0
  0x66b0: Call r4, 0x1458
  0x66b8: CopyGlobRd r0, g12
  0x66c0: Free1 r0
  0x66c4: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:218
  0x66cc: Call r1, 0x12d8
  0x66d4: Ret r0  ; ../hunter/hunter_base.sci:220

; === function 70 (../hunter/hunter_base.sci, line 225) locals=3 ===
func_70:
  0x66e0: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:224
  0x66e8: BrZ r0, 0x6714
  0x66f0: CopyGlobWr r12, g2  ; ../hunter/hunter_base.sci:224
  0x66f8: SetDotRaw r1, 1458
  0x6700: Free1 r2
  0x6704: GetDot r0, 0
  0x670c: Free2 r1, r0
  0x6714: Ret r0  ; ../hunter/hunter_base.sci:225

; === function 71 (updateMantra, ../hunter/hunter_base.sci, line 234) locals=6 ===
func_71:
  0x6720: GetDotStr r2, "Scene"  ; pool_off=0x6c  ; ../hunter/hunter_base.sci:231
  0x6728: SetDotRaw r1, 1069
  0x6730: Free1 r2
  0x6734: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x3f9
  0x6740: GetDot r0, 1
  0x6748: Free2 r1, r2
  0x6750: ToStr r0
  0x6754: Copy r0, r4  ; ../hunter/hunter_base.sci:232
  0x675c: SetDotRaw r3, 6
  0x6764: Free1 r4
  0x6768: LoadString r4, "name"  ; len=4, pool_off=0xbc4
  0x6774: SetDot r2, 1
  0x677c: Free1 r4
  0x6780: ToStr r2
  0x6784: Call r3, 0x4c68
  0x678c: GetDotStr r5, "World"  ; pool_off=0x0  ; ../hunter/hunter_base.sci:233
  0x6794: SetDotRaw r4, 6
  0x679c: Free1 r5
  0x67a0: SetDotRaw r3, 17
  0x67a8: Free1 r4
  0x67ac: LoadString r4, "Hunter/"  ; len=7, pool_off=0xcda
  0x67b8: Copy r1, r5
  0x67c0: Add r4
  0x67c4: GetDot r2, 1
  0x67cc: Free2 r3, r4
  0x67d4: ToStr r2
  0x67d8: Copy r2, r4294967292
  0x67e0: Free3 r2, r1, r0
  0x67e8: Ret r0

; === function 72 (stopMantra, ../hunter/hunter_base.sci, line 239) locals=4 ===
func_72:
  0x67f4: CopyGlobWr r10, g2  ; ../hunter/hunter_base.sci:238
  0x67fc: SetDotRaw r1, 3304
  0x6804: Free1 r2
  0x6808: SetDotRaw r0, 52
  0x6810: Free1 r1
  0x6814: ToInt r0
  0x6818: CopyGlobWr r10, g3
  0x6820: SetDotRaw r2, 3315
  0x6828: Free1 r3
  0x682c: SetDotRaw r1, 52
  0x6834: Free1 r2
  0x6838: ToInt r1
  0x683c: Call r2, 0x0abc
  0x6844: Ret r0  ; ../hunter/hunter_base.sci:239

; === function 73 (getHunterProps, ../hunter/hunter_base.sci, line 279) locals=2 ===
func_73:
  0x6850: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:279
  0x6858: CopyGlobWr r3, g1
  0x6860: Mul r0
  0x6864: ToInt r0
  0x6868: Copy r0, r4294967292
  0x6870: Ret r0

; === function 74 (initHunterHealth, ../hunter/hunter_base.sci, line 280) locals=2 ===
func_74:
  0x687c: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:280
  0x6884: CopyGlobWr r4, g1
  0x688c: Mul r0
  0x6890: ToInt r0
  0x6894: Copy r0, r4294967292
  0x689c: Ret r0

; === function 75 (initHunterHealth, ../hunter/hunter_base.sci, line 281) locals=2 ===
func_75:
  0x68a8: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:281
  0x68b0: CopyGlobWr r3, g1
  0x68b8: Mul r0
  0x68bc: CopyGlobWr r4, g1
  0x68c4: Div r0
  0x68c8: Copy r0, r4294967292
  0x68d0: Ret r0

; === function 76 (getHunterMaxHP, ../hunter/hunter_base.sci, line 299) locals=6 ===
func_76:
  0x68dc: GetDotStr r1, "!vector"  ; pool_off=0xac  ; ../hunter/hunter_base.sci:294
  0x68e4: GetDot r0, 0
  0x68ec: Free1 r1
  0x68f0: ToStr r0
  0x68f4: CopyGlobRd r0, g9
  0x68fc: Free1 r0
  0x6900: LoadInt r0, 0  ; ../hunter/hunter_base.sci:295
  0x6908: Copy r0, r1  ; ../hunter/hunter_base.sci:295
  0x6910: CopyGlobWr r7, g2
  0x6918: CmpLt r1
  0x691c: BrZ r1, 0x698c
  0x6924: CopyGlobWr r9, g3  ; ../hunter/hunter_base.sci:296
  0x692c: SetDotRaw r2, 180
  0x6934: Free1 r3
  0x6938: Copy r-4, r4
  0x6940: Copy r0, r5
  0x6948: SetDot r3, 1
  0x6950: CopyGlobWr r4, g4
  0x6958: Mul r3
  0x695c: ToFloat r3
  0x6960: GetDot r1, 1
  0x6968: Free2 r2, r1
  0x6970: Copy r0, r1  ; ../hunter/hunter_base.sci:295
  0x6978: Incr r1
  0x697c: Copy r1, r0
  0x6984: Jmp r0, 0x6908
  0x698c: Free1 r-4  ; ../hunter/hunter_base.sci:299
  0x6990: Ret r0

; === function 77 (getHunterHPPercent, ../hunter/hunter_base.sci, line 301) locals=3 ===
func_77:
  0x699c: CopyGlobWr r9, g1  ; ../hunter/hunter_base.sci:301
  0x69a4: CopyGlobWr r6, g2
  0x69ac: SetDot r0, 1
  0x69b4: LoadFloat r1, 0.0010000000474974513
  0x69bc: Mul r0
  0x69c0: ToFloat r0
  0x69c4: Copy r0, r4294967292
  0x69cc: Ret r0

; === function 78 (setHunterHealth, ../hunter/hunter_base.sci, line 302) locals=4 ===
func_78:
  0x69d8: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:302
  0x69e0: CopyGlobWr r9, g2
  0x69e8: CopyGlobWr r6, g3
  0x69f0: SetDot r1, 1
  0x69f8: Mul r0
  0x69fc: CopyGlobWr r4, g1
  0x6a04: Div r0
  0x6a08: ToFloat r0
  0x6a0c: Copy r0, r4294967292
  0x6a14: Ret r0

; === function 79 (getCurrentStageLimit, ../hunter/hunter_base.sci, line 305) locals=1 ===
func_79:
  0x6a20: CopyGlobWr r7, g0  ; ../hunter/hunter_base.sci:305
  0x6a28: Copy r0, r4294967292
  0x6a30: Ret r0

; === function 80 (getCurrentStageLimitPercent, ../hunter/hunter_base.sci, line 307) locals=1 ===
func_80:
  0x6a3c: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:307
  0x6a44: Copy r0, r4294967292
  0x6a4c: Ret r0

; === function 81 (getHunterStage, ../hunter/hunter_base.sci, line 319) locals=1 ===
func_81:
  0x6a58: CopyGlobWr r8, g0  ; ../hunter/hunter_base.sci:313
  0x6a60: BrZ r0, 0x6a8c
  0x6a68: LoadBool r0, false  ; ../hunter/hunter_base.sci:314
  0x6a70: CopyGlobRd r0, g8
  0x6a78: LoadBool r0, true  ; ../hunter/hunter_base.sci:315
  0x6a80: Copy r0, r4294967292
  0x6a88: Ret r0
  0x6a8c: LoadBool r0, false  ; ../hunter/hunter_base.sci:317
  0x6a94: Copy r0, r4294967292
  0x6a9c: Ret r0

; === function 82 (isHunterVulnerable, ../hunter/hunter_base.sci, line 415) locals=4 ===
func_82:
  0x6aa8: Copy r-5, r0  ; ../hunter/hunter_base.sci:410
  0x6ab0: LoadString r1, "die"  ; len=3, pool_off=0xcfc
  0x6abc: CmpEq r0
  0x6ac0: BrZ r0, 0x6b14
  0x6ac8: GetDotStr r1, "call"  ; pool_off=0x42d  ; ../hunter/hunter_base.sci:411
  0x6ad0: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xd02
  0x6adc: LoadInt r3, 0
  0x6ae4: GetDot r0, 2
  0x6aec: Free3 r1, r2, r0
  0x6af4: LoadString r0, "die..."  ; len=6, pool_off=0xd20  ; ../hunter/hunter_base.sci:412
  0x6b00: Copy r0, r4294967290
  0x6b08: Free3 r0, r-4, r-5
  0x6b10: Ret r0
  0x6b14: LoadNullStr r0  ; ../hunter/hunter_base.sci:414
  0x6b18: Copy r0, r4294967290
  0x6b20: Free3 r0, r-4, r-5
  0x6b28: Ret r0

; === function 83 (isHunterStageChanged, ../hunter/hunter_base.sci, line 426) locals=8 ===
func_83:
  0x6b34: Call r1, 0x103c  ; ../hunter/hunter_base.sci:421
  0x6b3c: BrNZ r0, 0x6bc8
  0x6b44: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0xd2c  ; ../hunter/hunter_base.sci:423
  0x6b50: GetDotStr r3, "World"  ; pool_off=0x0  ; ../hunter/hunter_base.sci:424
  0x6b58: SetDotRaw r2, 3448
  0x6b60: Free1 r3
  0x6b64: GetDotStr r3, "Scene"  ; pool_off=0x6c
  0x6b6c: GetDotStr r5, "callDef"  ; pool_off=0x3f1
  0x6b74: Copy r0, r6
  0x6b7c: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0xd8d
  0x6b88: GetDot r4, 2
  0x6b90: Free3 r5, r6, r7
  0x6b98: Copy r-4, r5
  0x6ba0: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0xdab
  0x6bac: GetDot r1, 4
  0x6bb4: Free5 r2, r3, r4, r5, r6
  0x6bc0: Free1 r1
  0x6bc4: Free1 r0  ; ../hunter/hunter_base.sci:421
  0x6bc8: Free1 r-4  ; ../hunter/hunter_base.sci:426
  0x6bcc: Ret r0

; === function 84 (damageHunter, ../hunter/hunter_base.sci, line 433) locals=1 ===
func_84:
  0x6bd8: LoadBool r0, true  ; ../hunter/hunter_base.sci:432
  0x6be0: Copy r0, r4294967292
  0x6be8: Ret r0

; === function 85 (../hunter/hunter_base.sci, line 440) locals=1 ===
func_85:
  0x6bf4: LoadBool r0, true  ; ../hunter/hunter_base.sci:439
  0x6bfc: Copy r0, r4294967292
  0x6c04: Ret r0

; === function 86 (isLymphaDamageAccepted, worm.sc, line 258) locals=3 ===
func_86:
  0x6c10: CopyGlobWr r38, g0  ; worm.sc:255
  0x6c18: BrNZ r0, 0x6c44
  0x6c20: GetDotStr r1, "!vector"  ; pool_off=0xac  ; worm.sc:255
  0x6c28: GetDot r0, 0
  0x6c30: Free1 r1
  0x6c34: ToStr r0
  0x6c38: CopyGlobRd r0, g38
  0x6c40: Free1 r0
  0x6c44: CopyGlobWr r38, g2  ; worm.sc:256
  0x6c4c: SetDotRaw r1, 180
  0x6c54: Free1 r2
  0x6c58: Copy r-4, r2
  0x6c60: GetDot r0, 1
  0x6c68: Free3 r1, r2, r0
  0x6c70: Free1 r-4  ; worm.sc:258
  0x6c74: Ret r0

; === function 87 (hasJibs, worm.sc, line 263) locals=0 ===
func_87:
  0x6c80: Free1 r-4  ; worm.sc:263
  0x6c84: Ret r0

; === function 88 (onTargetNotify, worm.sc, line 268) locals=0 ===
func_88:
  0x6c90: Free1 r-4  ; worm.sc:268
  0x6c94: Ret r0

; === function 89 (onTargetCancel, worm.sc, line 164) locals=1 ===
func_89:
  0x6ca0: LoadBool r0, true  ; worm.sc:163
  0x6ca8: CopyExtRd r0, 0, 1
  0x6cb4: Ret r0  ; worm.sc:164
