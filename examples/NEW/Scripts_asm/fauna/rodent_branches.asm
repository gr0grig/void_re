; gscript disassembly: rodent_branches.bin
; version=0, pool_size=1608
; globals=11, func_table=1447
; bytecode=11860 bytes
; inline_strings=5, patches=391
; globals_data: 01 01 01 02 03 03 03 03 03 03 00
; pool (1608 bytes)
; inline strings:
;   [0] ".init"
;   [1] "rodent_base.sci"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
;   [4] "rodent_branches.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("rodent_base.sci") val=52
;   bc=0x001c str=1("rodent_base.sci") val=51
;   bc=0x0028 str=1("rodent_base.sci") val=98
;   bc=0x0030 str=1("rodent_base.sci") val=67
;   bc=0x0040 str=1("rodent_base.sci") val=68
;   bc=0x0050 str=1("rodent_base.sci") val=69
;   bc=0x0060 str=1("rodent_base.sci") val=70
;   bc=0x0070 str=1("rodent_base.sci") val=72
;   bc=0x0094 str=1("rodent_base.sci") val=74
;   bc=0x00f0 str=1("rodent_base.sci") val=75
;   bc=0x0100 str=1("rodent_base.sci") val=76
;   bc=0x0124 str=1("rodent_base.sci") val=77
;   bc=0x013c str=1("rodent_base.sci") val=80
;   bc=0x01a0 str=1("rodent_base.sci") val=82
;   bc=0x01b8 str=1("rodent_base.sci") val=83
;   bc=0x01c8 str=1("rodent_base.sci") val=84
;   bc=0x01e4 str=1("rodent_base.sci") val=85
;   bc=0x0208 str=1("rodent_base.sci") val=86
;   bc=0x0220 str=1("rodent_base.sci") val=83
;   bc=0x0228 str=1("rodent_base.sci") val=90
;   bc=0x024c str=1("rodent_base.sci") val=91
;   bc=0x0264 str=1("rodent_base.sci") val=94
;   bc=0x026c str=1("rodent_base.sci") val=96
;   bc=0x0278 str=1("rodent_base.sci") val=97
;   bc=0x0290 str=1("rodent_base.sci") val=47
;   bc=0x0298 str=1("rodent_base.sci") val=33
;   bc=0x02bc str=1("rodent_base.sci") val=34
;   bc=0x0304 str=1("rodent_base.sci") val=35
;   bc=0x034c str=1("rodent_base.sci") val=36
;   bc=0x0394 str=1("rodent_base.sci") val=38
;   bc=0x03b8 str=1("rodent_base.sci") val=39
;   bc=0x0400 str=1("rodent_base.sci") val=40
;   bc=0x0448 str=1("rodent_base.sci") val=42
;   bc=0x046c str=1("rodent_base.sci") val=43
;   bc=0x04b4 str=1("rodent_base.sci") val=45
;   bc=0x04e8 str=1("rodent_base.sci") val=46
;   bc=0x051c str=1("rodent_base.sci") val=47
;   bc=0x0520 str=1("rodent_base.sci") val=130
;   bc=0x0528 str=1("rodent_base.sci") val=115
;   bc=0x0544 str=1("rodent_base.sci") val=117
;   bc=0x054c str=1("rodent_base.sci") val=117
;   bc=0x0578 str=1("rodent_base.sci") val=118
;   bc=0x0598 str=1("rodent_base.sci") val=119
;   bc=0x0608 str=1("rodent_base.sci") val=120
;   bc=0x0638 str=1("rodent_base.sci") val=121
;   bc=0x0644 str=1("rodent_base.sci") val=124
;   bc=0x065c str=1("rodent_base.sci") val=125
;   bc=0x068c str=1("rodent_base.sci") val=126
;   bc=0x06a4 str=1("rodent_base.sci") val=117
;   bc=0x06b0 str=1("rodent_base.sci") val=130
;   bc=0x06b4 str=1("rodent_base.sci") val=146
;   bc=0x06bc str=1("rodent_base.sci") val=136
;   bc=0x06fc str=1("rodent_base.sci") val=138
;   bc=0x0714 str=1("rodent_base.sci") val=141
;   bc=0x072c str=1("rodent_base.sci") val=142
;   bc=0x0768 str=1("rodent_base.sci") val=143
;   bc=0x07a4 str=1("rodent_base.sci") val=144
;   bc=0x07c4 str=1("rodent_base.sci") val=145
;   bc=0x07f8 str=2("../std.sci") val=86
;   bc=0x0800 str=2("../std.sci") val=85
;   bc=0x0840 str=2("../std.sci") val=121
;   bc=0x0848 str=2("../std.sci") val=120
;   bc=0x0870 str=1("rodent_base.sci") val=187
;   bc=0x0878 str=1("rodent_base.sci") val=156
;   bc=0x0898 str=1("rodent_base.sci") val=158
;   bc=0x08b0 str=1("rodent_base.sci") val=159
;   bc=0x08e4 str=1("rodent_base.sci") val=160
;   bc=0x0904 str=1("rodent_base.sci") val=161
;   bc=0x091c str=1("rodent_base.sci") val=163
;   bc=0x092c str=1("rodent_base.sci") val=164
;   bc=0x0940 str=1("rodent_base.sci") val=163
;   bc=0x0948 str=1("rodent_base.sci") val=166
;   bc=0x095c str=1("rodent_base.sci") val=159
;   bc=0x0964 str=1("rodent_base.sci") val=169
;   bc=0x09a0 str=1("rodent_base.sci") val=170
;   bc=0x09c4 str=1("rodent_base.sci") val=171
;   bc=0x09d4 str=1("rodent_base.sci") val=172
;   bc=0x09dc str=1("rodent_base.sci") val=173
;   bc=0x0a34 str=1("rodent_base.sci") val=174
;   bc=0x0a44 str=1("rodent_base.sci") val=175
;   bc=0x0a64 str=1("rodent_base.sci") val=176
;   bc=0x0a7c str=1("rodent_base.sci") val=177
;   bc=0x0a8c str=1("rodent_base.sci") val=178
;   bc=0x0aa8 str=1("rodent_base.sci") val=177
;   bc=0x0ab0 str=1("rodent_base.sci") val=180
;   bc=0x0acc str=1("rodent_base.sci") val=171
;   bc=0x0adc str=1("rodent_base.sci") val=184
;   bc=0x0b00 str=1("rodent_base.sci") val=159
;   bc=0x0b04 str=1("rodent_base.sci") val=187
;   bc=0x0b10 str=1("rodent_base.sci") val=434
;   bc=0x0b18 str=1("rodent_base.sci") val=433
;   bc=0x0b2c str=1("rodent_base.sci") val=434
;   bc=0x0b34 str=1("rodent_base.sci") val=476
;   bc=0x0b3c str=1("rodent_base.sci") val=446
;   bc=0x0b4c str=1("rodent_base.sci") val=447
;   bc=0x0b70 str=1("rodent_base.sci") val=452
;   bc=0x0ba4 str=1("rodent_base.sci") val=453
;   bc=0x0be0 str=1("rodent_base.sci") val=455
;   bc=0x0c04 str=1("rodent_base.sci") val=456
;   bc=0x0c0c str=1("rodent_base.sci") val=456
;   bc=0x0c24 str=1("rodent_base.sci") val=456
;   bc=0x0c40 str=1("rodent_base.sci") val=457
;   bc=0x0c6c str=1("rodent_base.sci") val=458
;   bc=0x0c88 str=1("rodent_base.sci") val=459
;   bc=0x0cb4 str=1("rodent_base.sci") val=460
;   bc=0x0cbc str=1("rodent_base.sci") val=456
;   bc=0x0cd8 str=1("rodent_base.sci") val=465
;   bc=0x0ce8 str=1("rodent_base.sci") val=466
;   bc=0x0d6c str=1("rodent_base.sci") val=467
;   bc=0x0da0 str=1("rodent_base.sci") val=468
;   bc=0x0da8 str=1("rodent_base.sci") val=469
;   bc=0x0de4 str=1("rodent_base.sci") val=470
;   bc=0x0e58 str=1("rodent_base.sci") val=465
;   bc=0x0e60 str=1("rodent_base.sci") val=473
;   bc=0x0e98 str=1("rodent_base.sci") val=475
;   bc=0x0eb0 str=1("rodent_base.sci") val=476
;   bc=0x0ebc str=2("../std.sci") val=196
;   bc=0x0ec4 str=2("../std.sci") val=190
;   bc=0x0ef8 str=2("../std.sci") val=191
;   bc=0x0f40 str=2("../std.sci") val=190
;   bc=0x0f48 str=2("../std.sci") val=194
;   bc=0x0f6c str=2("../std.sci") val=196
;   bc=0x0f78 str=2("../std.sci") val=233
;   bc=0x0f80 str=2("../std.sci") val=230
;   bc=0x0fa8 str=2("../std.sci") val=231
;   bc=0x0fd0 str=2("../std.sci") val=232
;   bc=0x103c str=1("rodent_base.sci") val=439
;   bc=0x1044 str=1("rodent_base.sci") val=438
;   bc=0x10a4 str=2("../std.sci") val=101
;   bc=0x10ac str=2("../std.sci") val=100
;   bc=0x10e4 str=1("rodent_base.sci") val=365
;   bc=0x10ec str=1("rodent_base.sci") val=364
;   bc=0x1100 str=1("rodent_base.sci") val=392
;   bc=0x1108 str=1("rodent_base.sci") val=386
;   bc=0x1118 str=1("rodent_base.sci") val=387
;   bc=0x1124 str=1("rodent_base.sci") val=389
;   bc=0x1170 str=1("rodent_base.sci") val=391
;   bc=0x1184 str=1("rodent_base.sci") val=271
;   bc=0x118c str=1("rodent_base.sci") val=242
;   bc=0x11a8 str=1("rodent_base.sci") val=243
;   bc=0x11b8 str=1("rodent_base.sci") val=244
;   bc=0x11dc str=1("rodent_base.sci") val=245
;   bc=0x1280 str=1("rodent_base.sci") val=246
;   bc=0x1290 str=1("rodent_base.sci") val=249
;   bc=0x1298 str=1("rodent_base.sci") val=252
;   bc=0x129c str=1("rodent_base.sci") val=255
;   bc=0x12a4 str=1("rodent_base.sci") val=256
;   bc=0x12f0 str=1("rodent_base.sci") val=257
;   bc=0x1354 str=1("rodent_base.sci") val=258
;   bc=0x1364 str=1("rodent_base.sci") val=259
;   bc=0x13ec str=1("rodent_base.sci") val=260
;   bc=0x1498 str=1("rodent_base.sci") val=261
;   bc=0x14a4 str=1("rodent_base.sci") val=254
;   bc=0x14bc str=1("rodent_base.sci") val=265
;   bc=0x14e8 str=1("rodent_base.sci") val=267
;   bc=0x14f8 str=1("rodent_base.sci") val=268
;   bc=0x1504 str=1("rodent_base.sci") val=251
;   bc=0x1510 str=3("..\sound.sci") val=279
;   bc=0x1518 str=3("..\sound.sci") val=275
;   bc=0x1540 str=3("..\sound.sci") val=276
;   bc=0x158c str=3("..\sound.sci") val=277
;   bc=0x15dc str=3("..\sound.sci") val=278
;   bc=0x15fc str=3("..\sound.sci") val=10
;   bc=0x1604 str=3("..\sound.sci") val=9
;   bc=0x1650 str=3("..\sound.sci") val=29
;   bc=0x1658 str=3("..\sound.sci") val=28
;   bc=0x1694 str=3("..\sound.sci") val=29
;   bc=0x169c str=1("rodent_base.sci") val=111
;   bc=0x16a4 str=1("rodent_base.sci") val=107
;   bc=0x1708 str=1("rodent_base.sci") val=108
;   bc=0x176c str=1("rodent_base.sci") val=109
;   bc=0x1794 str=1("rodent_base.sci") val=110
;   bc=0x17bc str=1("rodent_base.sci") val=111
;   bc=0x17c0 str=4("rodent_branches.sc") val=16
;   bc=0x17c8 str=4("rodent_branches.sc") val=12
;   bc=0x17d8 str=4("rodent_branches.sc") val=13
;   bc=0x1810 str=4("rodent_branches.sc") val=15
;   bc=0x1848 str=2("../std.sci") val=880
;   bc=0x1850 str=2("../std.sci") val=872
;   bc=0x1874 str=2("../std.sci") val=873
;   bc=0x1898 str=2("../std.sci") val=875
;   bc=0x18a8 str=2("../std.sci") val=877
;   bc=0x18d4 str=2("../std.sci") val=879
;   bc=0x1904 str=2("../std.sci") val=412
;   bc=0x190c str=2("../std.sci") val=409
;   bc=0x1930 str=2("../std.sci") val=410
;   bc=0x1950 str=2("../std.sci") val=411
;   bc=0x197c str=2("../std.sci") val=412
;   bc=0x1984 str=2("../std.sci") val=259
;   bc=0x198c str=2("../std.sci") val=258
;   bc=0x19bc str=2("../std.sci") val=259
;   bc=0x19c4 str=2("../std.sci") val=352
;   bc=0x19cc str=2("../std.sci") val=351
;   bc=0x19f4 str=2("../std.sci") val=352
;   bc=0x19f8 str=2("../std.sci") val=308
;   bc=0x1a00 str=2("../std.sci") val=273
;   bc=0x1a30 str=2("../std.sci") val=274
;   bc=0x1a4c str=2("../std.sci") val=275
;   bc=0x1a68 str=2("../std.sci") val=277
;   bc=0x1a80 str=2("../std.sci") val=278
;   bc=0x1a8c str=2("../std.sci") val=278
;   bc=0x1a98 str=2("../std.sci") val=280
;   bc=0x1ad8 str=2("../std.sci") val=281
;   bc=0x1aec str=2("../std.sci") val=283
;   bc=0x1af8 str=2("../std.sci") val=286
;   bc=0x1b14 str=2("../std.sci") val=287
;   bc=0x1b40 str=2("../std.sci") val=288
;   bc=0x1b5c str=2("../std.sci") val=289
;   bc=0x1b64 str=2("../std.sci") val=290
;   bc=0x1b78 str=2("../std.sci") val=291
;   bc=0x1b98 str=2("../std.sci") val=292
;   bc=0x1bb4 str=2("../std.sci") val=293
;   bc=0x1bd0 str=2("../std.sci") val=292
;   bc=0x1bd8 str=2("../std.sci") val=295
;   bc=0x1bf4 str=2("../std.sci") val=296
;   bc=0x1c14 str=2("../std.sci") val=297
;   bc=0x1c1c str=2("../std.sci") val=300
;   bc=0x1c38 str=2("../std.sci") val=301
;   bc=0x1c58 str=2("../std.sci") val=302
;   bc=0x1c6c str=2("../std.sci") val=302
;   bc=0x1c80 str=2("../std.sci") val=304
;   bc=0x1c9c str=2("../std.sci") val=285
;   bc=0x1ca4 str=2("../std.sci") val=307
;   bc=0x1cb8 str=2("../std.sci") val=307
;   bc=0x1cc0 str=2("../std.sci") val=106
;   bc=0x1cc8 str=2("../std.sci") val=105
;   bc=0x1ce8 str=2("../std.sci") val=903
;   bc=0x1cf0 str=2("../std.sci") val=885
;   bc=0x1cf4 str=2("../std.sci") val=887
;   bc=0x1d00 str=2("../std.sci") val=888
;   bc=0x1d20 str=2("../std.sci") val=889
;   bc=0x1d30 str=2("../std.sci") val=890
;   bc=0x1d50 str=2("../std.sci") val=891
;   bc=0x1d70 str=2("../std.sci") val=893
;   bc=0x1d90 str=2("../std.sci") val=886
;   bc=0x1da4 str=2("../std.sci") val=896
;   bc=0x1dcc str=2("../std.sci") val=897
;   bc=0x1dd4 str=2("../std.sci") val=898
;   bc=0x1df4 str=2("../std.sci") val=884
;   bc=0x1dfc str=2("../std.sci") val=901
;   bc=0x1e1c str=2("../std.sci") val=902
;   bc=0x1e34 str=1("rodent_base.sci") val=236
;   bc=0x1e3c str=1("rodent_base.sci") val=226
;   bc=0x1e64 str=1("rodent_base.sci") val=227
;   bc=0x1e7c str=1("rodent_base.sci") val=228
;   bc=0x1e9c str=1("rodent_base.sci") val=231
;   bc=0x1eac str=1("rodent_base.sci") val=232
;   bc=0x1ed0 str=1("rodent_base.sci") val=233
;   bc=0x1ed8 str=1("rodent_base.sci") val=230
;   bc=0x1ee0 str=1("rodent_base.sci") val=225
;   bc=0x1eec str=1("rodent_base.sci") val=502
;   bc=0x1ef4 str=1("rodent_base.sci") val=483
;   bc=0x1f10 str=1("rodent_base.sci") val=484
;   bc=0x1f20 str=1("rodent_base.sci") val=485
;   bc=0x1f44 str=1("rodent_base.sci") val=486
;   bc=0x1fe8 str=1("rodent_base.sci") val=487
;   bc=0x1ff8 str=1("rodent_base.sci") val=490
;   bc=0x2000 str=1("rodent_base.sci") val=492
;   bc=0x2028 str=1("rodent_base.sci") val=493
;   bc=0x2040 str=1("rodent_base.sci") val=496
;   bc=0x204c str=1("rodent_base.sci") val=497
;   bc=0x2070 str=1("rodent_base.sci") val=498
;   bc=0x2078 str=1("rodent_base.sci") val=495
;   bc=0x2080 str=1("rodent_base.sci") val=501
;   bc=0x208c str=2("../std.sci") val=264
;   bc=0x2094 str=2("../std.sci") val=263
;   bc=0x2104 str=2("../std.sci") val=264
;   bc=0x2110 str=1("rodent_base.sci") val=428
;   bc=0x2118 str=1("rodent_base.sci") val=399
;   bc=0x2128 str=1("rodent_base.sci") val=400
;   bc=0x2134 str=1("rodent_base.sci") val=402
;   bc=0x2150 str=1("rodent_base.sci") val=403
;   bc=0x2160 str=1("rodent_base.sci") val=404
;   bc=0x2184 str=1("rodent_base.sci") val=405
;   bc=0x2228 str=1("rodent_base.sci") val=406
;   bc=0x2238 str=1("rodent_base.sci") val=410
;   bc=0x2260 str=1("rodent_base.sci") val=411
;   bc=0x2278 str=1("rodent_base.sci") val=414
;   bc=0x2284 str=1("rodent_base.sci") val=415
;   bc=0x2294 str=1("rodent_base.sci") val=416
;   bc=0x22a0 str=1("rodent_base.sci") val=417
;   bc=0x22c0 str=1("rodent_base.sci") val=418
;   bc=0x22f4 str=1("rodent_base.sci") val=419
;   bc=0x2310 str=1("rodent_base.sci") val=420
;   bc=0x2348 str=1("rodent_base.sci") val=421
;   bc=0x2354 str=1("rodent_base.sci") val=423
;   bc=0x2398 str=1("rodent_base.sci") val=424
;   bc=0x23bc str=1("rodent_base.sci") val=425
;   bc=0x23c4 str=1("rodent_base.sci") val=413
;   bc=0x23cc str=1("rodent_base.sci") val=409
;   bc=0x23d8 str=1("rodent_base.sci") val=370
;   bc=0x23e0 str=1("rodent_base.sci") val=369
;   bc=0x23fc str=1("rodent_base.sci") val=379
;   bc=0x2404 str=1("rodent_base.sci") val=376
;   bc=0x244c str=1("rodent_base.sci") val=378
;   bc=0x2460 str=1("rodent_base.sci") val=358
;   bc=0x2468 str=1("rodent_base.sci") val=345
;   bc=0x2490 str=1("rodent_base.sci") val=346
;   bc=0x24a8 str=1("rodent_base.sci") val=349
;   bc=0x24dc str=1("rodent_base.sci") val=350
;   bc=0x2504 str=1("rodent_base.sci") val=351
;   bc=0x250c str=1("rodent_base.sci") val=353
;   bc=0x251c str=1("rodent_base.sci") val=354
;   bc=0x2540 str=1("rodent_base.sci") val=355
;   bc=0x2548 str=1("rodent_base.sci") val=348
;   bc=0x2550 str=1("rodent_base.sci") val=344
;   bc=0x255c str=1("rodent_base.sci") val=194
;   bc=0x2564 str=1("rodent_base.sci") val=191
;   bc=0x2598 str=1("rodent_base.sci") val=192
;   bc=0x25b4 str=1("rodent_base.sci") val=193
;   bc=0x25e4 str=1("rodent_base.sci") val=194
;   bc=0x25ec str=1("rodent_base.sci") val=213
;   bc=0x25f4 str=1("rodent_base.sci") val=198
;   bc=0x2634 str=1("rodent_base.sci") val=199
;   bc=0x264c str=1("rodent_base.sci") val=200
;   bc=0x266c str=1("rodent_base.sci") val=201
;   bc=0x2680 str=1("rodent_base.sci") val=198
;   bc=0x2688 str=1("rodent_base.sci") val=204
;   bc=0x26c8 str=1("rodent_base.sci") val=205
;   bc=0x26e0 str=1("rodent_base.sci") val=206
;   bc=0x26f8 str=1("rodent_base.sci") val=205
;   bc=0x2700 str=1("rodent_base.sci") val=209
;   bc=0x2710 str=1("rodent_base.sci") val=213
;   bc=0x2718 str=1("rodent_base.sci") val=297
;   bc=0x2720 str=1("rodent_base.sci") val=278
;   bc=0x2730 str=1("rodent_base.sci") val=279
;   bc=0x2754 str=1("rodent_base.sci") val=280
;   bc=0x27bc str=1("rodent_base.sci") val=281
;   bc=0x27cc str=1("rodent_base.sci") val=283
;   bc=0x27f0 str=1("rodent_base.sci") val=284
;   bc=0x283c str=1("rodent_base.sci") val=285
;   bc=0x2890 str=1("rodent_base.sci") val=287
;   bc=0x28b8 str=1("rodent_base.sci") val=288
;   bc=0x28d0 str=1("rodent_base.sci") val=291
;   bc=0x28dc str=1("rodent_base.sci") val=292
;   bc=0x2900 str=1("rodent_base.sci") val=293
;   bc=0x2908 str=1("rodent_base.sci") val=290
;   bc=0x2910 str=1("rodent_base.sci") val=296
;   bc=0x2924 str=3("..\sound.sci") val=262
;   bc=0x292c str=3("..\sound.sci") val=258
;   bc=0x2954 str=3("..\sound.sci") val=259
;   bc=0x29a0 str=3("..\sound.sci") val=260
;   bc=0x29f0 str=3("..\sound.sci") val=261
;   bc=0x2a10 str=1("rodent_base.sci") val=317
;   bc=0x2a18 str=1("rodent_base.sci") val=304
;   bc=0x2a7c str=1("rodent_base.sci") val=306
;   bc=0x2aa4 str=1("rodent_base.sci") val=307
;   bc=0x2ac8 str=1("rodent_base.sci") val=310
;   bc=0x2ae0 str=1("rodent_base.sci") val=311
;   bc=0x2aec str=1("rodent_base.sci") val=312
;   bc=0x2b44 str=1("rodent_base.sci") val=313
;   bc=0x2b5c str=1("rodent_base.sci") val=314
;   bc=0x2b68 str=1("rodent_base.sci") val=309
;   bc=0x2b70 str=1("rodent_base.sci") val=339
;   bc=0x2b78 str=1("rodent_base.sci") val=324
;   bc=0x2b88 str=1("rodent_base.sci") val=325
;   bc=0x2bac str=1("rodent_base.sci") val=326
;   bc=0x2c14 str=1("rodent_base.sci") val=327
;   bc=0x2c24 str=1("rodent_base.sci") val=329
;   bc=0x2c4c str=1("rodent_base.sci") val=330
;   bc=0x2c64 str=1("rodent_base.sci") val=333
;   bc=0x2c70 str=1("rodent_base.sci") val=334
;   bc=0x2c94 str=1("rodent_base.sci") val=335
;   bc=0x2c9c str=1("rodent_base.sci") val=332
;   bc=0x2ca4 str=1("rodent_base.sci") val=338
;   bc=0x2cb0 str=1("rodent_base.sci") val=152
;   bc=0x2cb8 str=1("rodent_base.sci") val=150
;   bc=0x2cdc str=1("rodent_base.sci") val=151
;   bc=0x2d0c str=1("rodent_base.sci") val=152
;   bc=0x2d14 str=1("rodent_base.sci") val=219
;   bc=0x2d1c str=1("rodent_base.sci") val=217
;   bc=0x2d3c str=1("rodent_base.sci") val=218
;   bc=0x2d50 str=1("rodent_base.sci") val=219
;   bc=0x2d58 str=1("rodent_base.sci") val=63
;   bc=0x2d60 str=1("rodent_base.sci") val=58
;   bc=0x2d70 str=1("rodent_base.sci") val=60
;   bc=0x2d94 str=1("rodent_base.sci") val=62
;   bc=0x2d9c str=1("rodent_base.sci") val=63
;   bc=0x2da0 str=4("rodent_branches.sc") val=8
;   bc=0x2da8 str=4("rodent_branches.sc") val=7
;   bc=0x2db8 str=4("rodent_branches.sc") val=8
;   bc=0x2dbc str=4("rodent_branches.sc") val=32
;   bc=0x2dc4 str=4("rodent_branches.sc") val=20
;   bc=0x2dd4 str=4("rodent_branches.sc") val=22
;   bc=0x2dec str=4("rodent_branches.sc") val=24
;   bc=0x2e0c str=4("rodent_branches.sc") val=26
;   bc=0x2e28 str=4("rodent_branches.sc") val=27
;   bc=0x2e3c str=4("rodent_branches.sc") val=26
;   bc=0x2e44 str=4("rodent_branches.sc") val=30
;   bc=0x2e50 str=4("rodent_branches.sc") val=32
; func_names:
;   0=onBranchesDestroy
;   2=onBranchesDestroy
;   4=onSectorLeave
;   9=isUsable
;   13=onBranchesDestroy
;   38=onSectorEnter
;   39=onStartUsing
;   45=onBranchesDestroy
;   48=onBranchesDestroy
; func_table (1447 bytes):
;   +  0: 0d 00 00 00 34 00 00 00 71 00 00 00 cc 00 00 00
;   + 16: 81 01 00 00 32 02 00 00 a4 02 00 00 e1 02 00 00
;   + 32: 53 03 00 00 c5 03 00 00 7a 04 00 00 ec 04 00 00
;   + 48: 29 05 00 00 66 05 00 00 ff ff ff ff 00 00 00 00
;   + 64: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 80: 01 00 00 00 00 00 00 00 11 00 00 00 6f 6e 42 72
;   + 96: 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff
;   +112: ff bc 2d 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00
;   +144: 00 04 00 00 00 0a 00 00 00 69 6e 69 74 41 6e 69
;   +160: 6d 61 6c ff ff ff ff 28 00 00 00 01 01 01 02 00
;   +176: 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65
;   +192: 73 44 65 73 74 72 6f 79 ff ff ff ff bc 2d 00 00
;   +208: 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00
;   +224: 00 02 00 00 00 03 00 00 00 02 00 01 00 05 00 00
;   +240: 00 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72
;   +256: ff ff ff ff 20 05 00 00 01 02 00 00 00 0d 00 00
;   +272: 00 6f 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff ff
;   +288: ff ff 5c 25 00 00 03 01 02 00 00 00 0d 00 00 00
;   +304: 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff
;   +320: ff ec 25 00 00 03 01 01 00 00 00 0c 00 00 00 6f
;   +336: 6e 53 74 61 72 74 55 73 69 6e 67 ff ff ff ff 14
;   +352: 2d 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42 72
;   +368: 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff
;   +384: ff bc 2d 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +400: 00 03 00 00 00 00 01 00 00 00 03 00 00 00 05 00
;   +416: 00 00 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65
;   +432: 72 ff ff ff ff 20 05 00 00 01 02 00 00 00 0d 00
;   +448: 00 00 6f 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff
;   +464: ff ff ff 5c 25 00 00 03 01 02 00 00 00 0d 00 00
;   +480: 00 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff
;   +496: ff ff ec 25 00 00 03 01 01 00 00 00 0c 00 00 00
;   +512: 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff ff ff ff
;   +528: 14 2d 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42
;   +544: 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff
;   +560: ff ff bc 2d 00 00 00 00 00 00 00 00 00 00 00 00
;   +576: 00 00 00 00 00 00 01 00 00 00 04 00 00 00 03 00
;   +592: 00 00 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72
;   +608: 74 55 73 69 6e 67 ff ff ff ff 10 0b 00 00 03 00
;   +624: 00 00 00 08 00 00 00 69 73 55 73 61 62 6c 65 ff
;   +640: ff ff ff 3c 10 00 00 00 00 00 00 11 00 00 00 6f
;   +656: 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79
;   +672: ff ff ff ff bc 2d 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 00 00 00 00 01 00 00 00 05 00 00 00
;   +704: 01 00 00 00 00 00 00 00 11 00 00 00 6f 6e 42 72
;   +720: 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff
;   +736: ff bc 2d 00 00 04 00 00 00 00 00 00 00 00 00 00
;   +752: 00 00 00 00 00 01 00 00 00 06 00 00 00 03 00 00
;   +768: 00 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72 74
;   +784: 55 73 69 6e 67 ff ff ff ff 10 0b 00 00 03 00 00
;   +800: 00 00 08 00 00 00 69 73 55 73 61 62 6c 65 ff ff
;   +816: ff ff 3c 10 00 00 00 00 00 00 11 00 00 00 6f 6e
;   +832: 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff
;   +848: ff ff ff bc 2d 00 00 04 00 00 00 00 00 00 00 00
;   +864: 00 00 00 00 00 00 00 01 00 00 00 07 00 00 00 03
;   +880: 00 00 00 01 00 00 00 0c 00 00 00 6f 6e 53 74 61
;   +896: 72 74 55 73 69 6e 67 ff ff ff ff 10 0b 00 00 03
;   +912: 00 00 00 00 08 00 00 00 69 73 55 73 61 62 6c 65
;   +928: ff ff ff ff 3c 10 00 00 00 00 00 00 11 00 00 00
;   +944: 6f 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f
;   +960: 79 ff ff ff ff bc 2d 00 00 00 00 00 00 01 00 00
;   +976: 00 01 00 00 00 03 00 00 00 00 02 00 00 00 03 00
;   +992: 00 00 08 00 01 00 05 00 00 00 01 00 00 00 07 00
;   +1008: 00 00 6f 6e 54 69 6d 65 72 ff ff ff ff 20 05 00
;   +1024: 00 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74
;   +1040: 6f 72 4c 65 61 76 65 ff ff ff ff 5c 25 00 00 03
;   +1056: 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f
;   +1072: 72 45 6e 74 65 72 ff ff ff ff ec 25 00 00 03 01
;   +1088: 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72 74 55
;   +1104: 73 69 6e 67 ff ff ff ff 14 2d 00 00 03 00 00 00
;   +1120: 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44
;   +1136: 65 73 74 72 6f 79 ff ff ff ff bc 2d 00 00 04 00
;   +1152: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +1168: 00 00 09 00 00 00 03 00 00 00 01 00 00 00 0c 00
;   +1184: 00 00 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff ff
;   +1200: ff ff 10 0b 00 00 03 00 00 00 00 08 00 00 00 69
;   +1216: 73 55 73 61 62 6c 65 ff ff ff ff 3c 10 00 00 00
;   +1232: 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65
;   +1248: 73 44 65 73 74 72 6f 79 ff ff ff ff bc 2d 00 00
;   +1264: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1280: 01 00 00 00 0a 00 00 00 01 00 00 00 00 00 00 00
;   +1296: 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44 65
;   +1312: 73 74 72 6f 79 ff ff ff ff bc 2d 00 00 00 00 00
;   +1328: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +1344: 00 0b 00 00 00 01 00 00 00 00 00 00 00 11 00 00
;   +1360: 00 6f 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72
;   +1376: 6f 79 ff ff ff ff bc 2d 00 00 00 00 00 00 00 00
;   +1392: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c 00
;   +1408: 00 00 01 00 00 00 00 00 00 00 11 00 00 00 6f 6e
;   +1424: 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff
;   +1440: ff ff ff bc 2d 00 00

; === function 0 (onBranchesDestroy, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (rodent_base.sci, line 52) locals=0 ===
func_1:
  0x001c: CallNat r1, func=11608, info=0x0  ; rodent_base.sci:51

; === function 2 (onBranchesDestroy, rodent_base.sci, line 98) locals=8 ===
func_2:
  0x0030: Copy r-7, r0  ; rodent_base.sci:67
  0x0038: CopyGlobRd r0, g0
  0x0040: Copy r-6, r0  ; rodent_base.sci:68
  0x0048: CopyGlobRd r0, g1
  0x0050: Copy r-5, r0  ; rodent_base.sci:69
  0x0058: CopyGlobRd r0, g2
  0x0060: Copy r-4, r0  ; rodent_base.sci:70
  0x0068: CopyGlobRd r0, g3
  0x0070: GetDotStr r1, "changeNavMesh"  ; rodent_base.sci:72
  0x0078: LoadString r2, "rodent"  ; len=6, pool_off=0xe
  0x0084: GetDot r0, 1
  0x008c: Free3 r1, r2, r0
  0x0094: GetDotStr r1, "getNavHeightAt"  ; rodent_base.sci:74
  0x009c: GetDotStr r2, "Position"
  0x00a4: GetDotStr r4, "!vec3"
  0x00ac: LoadInt r5, 0
  0x00b4: LoadFloat r6, 0.5
  0x00bc: LoadInt r7, 0
  0x00c4: GetDot r3, 3
  0x00cc: Free1 r4
  0x00d0: Add r2
  0x00d4: LoadInt r3, 10
  0x00dc: GetDot r0, 2
  0x00e4: Free2 r1, r2
  0x00ec: ToStr r0
  0x00f0: Copy r0, r1  ; rodent_base.sci:75
  0x00f8: BrNZ r1, 0x013c
  0x0100: GetDotStr r2, "logError"  ; rodent_base.sci:76
  0x0108: LoadString r3, "no grid under rodent"  ; len=20, pool_off=0x41
  0x0114: GetDot r1, 1
  0x011c: Free3 r2, r3, r1
  0x0124: LoadBool r1, false  ; rodent_base.sci:77
  0x012c: Copy r1, r4294967288
  0x0134: Free1 r0
  0x0138: Ret r0
  0x013c: GetDotStr r2, "Position"  ; rodent_base.sci:80
  0x0144: SetDotRaw r1, 105
  0x014c: Free1 r2
  0x0150: Copy r0, r3
  0x0158: LoadInt r4, 0
  0x0160: SetDot r2, 1
  0x0168: LoadFloat r3, 0.05000000074505806
  0x0170: Sub r2
  0x0174: LoadFloat r3, 0.5
  0x017c: Sub r2
  0x0180: Sub r1
  0x0184: GetDotStr r2, "Position"
  0x018c: SetInd r2
  0x0190: LoadInt r0, 105
  0x0198: Free2 r2, r1
  0x01a0: GetDotStr r2, "putOnGrid"  ; rodent_base.sci:82
  0x01a8: GetDot r1, 0
  0x01b0: Free2 r2, r1
  0x01b8: GetDotStr r1, "Location"  ; rodent_base.sci:83
  0x01c0: BrZ r1, 0x0228
  0x01c8: GetDotStr r2, "Location"  ; rodent_base.sci:84
  0x01d0: SetDotRaw r1, 126
  0x01d8: Free1 r2
  0x01dc: BrZ r1, 0x0220
  0x01e4: GetDotStr r2, "logInfo"  ; rodent_base.sci:85
  0x01ec: LoadString r3, "rodent on blocked polygon"  ; len=25, pool_off=0x8e
  0x01f8: GetDot r1, 1
  0x0200: Free3 r2, r3, r1
  0x0208: LoadBool r1, false  ; rodent_base.sci:86
  0x0210: Copy r1, r4294967288
  0x0218: Free1 r0
  0x021c: Ret r0
  0x0220: Jmp r0, 0x0264  ; rodent_base.sci:83
  0x0228: GetDotStr r2, "logInfo"  ; rodent_base.sci:90
  0x0230: LoadString r3, "rodent is not on grid"  ; len=21, pool_off=0xc0
  0x023c: GetDot r1, 1
  0x0244: Free3 r2, r3, r1
  0x024c: LoadBool r1, false  ; rodent_base.sci:91
  0x0254: Copy r1, r4294967288
  0x025c: Free1 r0
  0x0260: Ret r0
  0x0264: Call r1, 0x0290  ; rodent_base.sci:94
  0x026c: CallNat2 r2, func=4484, info=0x100  ; rodent_base.sci:96
  0x0278: LoadBool r1, true  ; rodent_base.sci:97
  0x0280: Copy r1, r4294967288
  0x0288: Free1 r0
  0x028c: Ret r0

; === function 3 (rodent_base.sci, line 47) locals=5 ===
func_3:
  0x0298: GetDotStr r1, "!vector"  ; rodent_base.sci:33
  0x02a0: GetDot r0, 0
  0x02a8: Free1 r1
  0x02ac: ToStr r0
  0x02b0: CopyGlobRd r0, g4
  0x02b8: Free1 r0
  0x02bc: CopyGlobWr r4, g2  ; rodent_base.sci:34
  0x02c4: SetDotRaw r1, 242
  0x02cc: Free1 r2
  0x02d0: GetDotStr r3, "loadSound3D"
  0x02d8: LoadString r4, "rodent_run1"  ; len=11, pool_off=0x102
  0x02e4: GetDot r2, 1
  0x02ec: Free2 r3, r4
  0x02f4: GetDot r0, 1
  0x02fc: Free3 r1, r2, r0
  0x0304: CopyGlobWr r4, g2  ; rodent_base.sci:35
  0x030c: SetDotRaw r1, 242
  0x0314: Free1 r2
  0x0318: GetDotStr r3, "loadSound3D"
  0x0320: LoadString r4, "rodent_run2"  ; len=11, pool_off=0x118
  0x032c: GetDot r2, 1
  0x0334: Free2 r3, r4
  0x033c: GetDot r0, 1
  0x0344: Free3 r1, r2, r0
  0x034c: CopyGlobWr r4, g2  ; rodent_base.sci:36
  0x0354: SetDotRaw r1, 242
  0x035c: Free1 r2
  0x0360: GetDotStr r3, "loadSound3D"
  0x0368: LoadString r4, "rodent_run3"  ; len=11, pool_off=0x12e
  0x0374: GetDot r2, 1
  0x037c: Free2 r3, r4
  0x0384: GetDot r0, 1
  0x038c: Free3 r1, r2, r0
  0x0394: GetDotStr r1, "!vector"  ; rodent_base.sci:38
  0x039c: GetDot r0, 0
  0x03a4: Free1 r1
  0x03a8: ToStr r0
  0x03ac: CopyGlobRd r0, g5
  0x03b4: Free1 r0
  0x03b8: CopyGlobWr r5, g2  ; rodent_base.sci:39
  0x03c0: SetDotRaw r1, 242
  0x03c8: Free1 r2
  0x03cc: GetDotStr r3, "loadSound3D"
  0x03d4: LoadString r4, "rodent_idle1"  ; len=12, pool_off=0x144
  0x03e0: GetDot r2, 1
  0x03e8: Free2 r3, r4
  0x03f0: GetDot r0, 1
  0x03f8: Free3 r1, r2, r0
  0x0400: CopyGlobWr r5, g2  ; rodent_base.sci:40
  0x0408: SetDotRaw r1, 242
  0x0410: Free1 r2
  0x0414: GetDotStr r3, "loadSound3D"
  0x041c: LoadString r4, "rodent_idle2"  ; len=12, pool_off=0x15c
  0x0428: GetDot r2, 1
  0x0430: Free2 r3, r4
  0x0438: GetDot r0, 1
  0x0440: Free3 r1, r2, r0
  0x0448: GetDotStr r1, "!vector"  ; rodent_base.sci:42
  0x0450: GetDot r0, 0
  0x0458: Free1 r1
  0x045c: ToStr r0
  0x0460: CopyGlobRd r0, g6
  0x0468: Free1 r0
  0x046c: CopyGlobWr r6, g2  ; rodent_base.sci:43
  0x0474: SetDotRaw r1, 242
  0x047c: Free1 r2
  0x0480: GetDotStr r3, "loadSound3D"
  0x0488: LoadString r4, "rodent_suck1"  ; len=12, pool_off=0x174
  0x0494: GetDot r2, 1
  0x049c: Free2 r3, r4
  0x04a4: GetDot r0, 1
  0x04ac: Free3 r1, r2, r0
  0x04b4: GetDotStr r1, "loadSound3D"  ; rodent_base.sci:45
  0x04bc: LoadString r2, "rodent_hide"  ; len=11, pool_off=0x18c
  0x04c8: GetDot r0, 1
  0x04d0: Free2 r1, r2
  0x04d8: ToStr r0
  0x04dc: CopyGlobRd r0, g7
  0x04e4: Free1 r0
  0x04e8: GetDotStr r1, "loadSound3D"  ; rodent_base.sci:46
  0x04f0: LoadString r2, "rodent_unhide"  ; len=13, pool_off=0x1a2
  0x04fc: GetDot r0, 1
  0x0504: Free2 r1, r2
  0x050c: ToStr r0
  0x0510: CopyGlobRd r0, g8
  0x0518: Free1 r0
  0x051c: Ret r0  ; rodent_base.sci:47

; === function 4 (onSectorLeave, rodent_base.sci, line 130) locals=7 ===
func_4:
  0x0528: Copy r-4, r0  ; rodent_base.sci:115
  0x0530: LoadInt r1, 1
  0x0538: CmpEq r0
  0x053c: BrZ r0, 0x06b0
  0x0544: LoadInt r0, 0  ; rodent_base.sci:117
  0x054c: Copy r0, r1  ; rodent_base.sci:117
  0x0554: CopyExtWr r0, 3, 3
  0x0560: SetDotRaw r2, 444
  0x0568: Free1 r3
  0x056c: CmpLt r1
  0x0570: BrZ r1, 0x06b0
  0x0578: CopyExtWr r0, 2, 3  ; rodent_base.sci:118
  0x0584: Copy r0, r3
  0x058c: SetDot r1, 1
  0x0594: ToStr r1
  0x0598: LoadBool r2, true  ; rodent_base.sci:119
  0x05a0: Copy r1, r3
  0x05a8: Not r3
  0x05ac: BrNZ r3, 0x0600
  0x05b4: Copy r1, r5
  0x05bc: SetDotRaw r4, 450
  0x05c4: Free1 r5
  0x05c8: LoadBool r5, false
  0x05d0: LoadString r6, "canSuckLimfa"  ; len=12, pool_off=0x1ca
  0x05dc: GetDot r3, 2
  0x05e4: Free2 r4, r6
  0x05ec: Not r3
  0x05f0: BrNZ r3, 0x0600
  0x05f8: LoadBool r2, false
  0x0600: BrZ r2, 0x0644
  0x0608: CopyExtWr r0, 4, 3  ; rodent_base.sci:120
  0x0614: SetDotRaw r3, 482
  0x061c: Free1 r4
  0x0620: Copy r0, r4
  0x0628: GetDot r2, 1
  0x0630: Free2 r3, r2
  0x0638: Free1 r1  ; rodent_base.sci:121
  0x063c: Jmp r0, 0x054c
  0x0644: Copy r1, r3  ; rodent_base.sci:124
  0x064c: Call r4, 0x06b4
  0x0654: BrZ r2, 0x06a4
  0x065c: CopyExtWr r0, 4, 3  ; rodent_base.sci:125
  0x0668: SetDotRaw r3, 482
  0x0670: Free1 r4
  0x0674: Copy r0, r4
  0x067c: GetDot r2, 1
  0x0684: Free2 r3, r2
  0x068c: Copy r1, r2  ; rodent_base.sci:126
  0x0694: LoadBool r3, false
  0x069c: Call r4, 0x0870
  0x06a4: Free1 r1  ; rodent_base.sci:117
  0x06a8: Jmp r0, 0x054c
  0x06b0: Ret r0  ; rodent_base.sci:130

; === function 5 (rodent_base.sci, line 146) locals=7 ===
func_5:
  0x06bc: Copy r-4, r2  ; rodent_base.sci:136
  0x06c4: SetDotRaw r1, 450
  0x06cc: Free1 r2
  0x06d0: LoadBool r2, false
  0x06d8: LoadString r3, "isBait"  ; len=6, pool_off=0x1e9
  0x06e4: GetDot r0, 2
  0x06ec: Free2 r1, r3
  0x06f4: BrZ r0, 0x0714
  0x06fc: LoadBool r0, true  ; rodent_base.sci:138
  0x0704: Copy r0, r4294967291
  0x070c: Free1 r-4
  0x0710: Ret r0
  0x0714: Copy r-4, r1  ; rodent_base.sci:141
  0x071c: SetDotRaw r0, 41
  0x0724: Free1 r1
  0x0728: ToStr r0
  0x072c: Copy r-4, r3  ; rodent_base.sci:142
  0x0734: SetDotRaw r2, 450
  0x073c: Free1 r3
  0x0740: LoadInt r3, 0
  0x0748: LoadString r4, "getLimfaAmount"  ; len=14, pool_off=0x1f5
  0x0754: GetDot r1, 2
  0x075c: Free2 r2, r4
  0x0764: ToFloat r1
  0x0768: LoadFloat r3, 8.0  ; rodent_base.sci:143
  0x0770: LoadFloat r4, 2.0
  0x0778: LoadFloat r5, 6.0
  0x0780: Copy r1, r6
  0x0788: Mul r5
  0x078c: LoadFloat r6, 5.0
  0x0794: Div r5
  0x0798: Add r4
  0x079c: Call r5, 0x07f8
  0x07a4: Copy r0, r4  ; rodent_base.sci:144
  0x07ac: GetDotStr r5, "Position"
  0x07b4: Sub r4
  0x07b8: ToStr r4
  0x07bc: Call r5, 0x0840
  0x07c4: Copy r3, r4  ; rodent_base.sci:145
  0x07cc: Copy r2, r5
  0x07d4: Copy r2, r6
  0x07dc: Mul r5
  0x07e0: CmpLt r4
  0x07e4: Copy r4, r4294967291
  0x07ec: Free2 r0, r-4
  0x07f4: Ret r0

; === function 6 (../std.sci, line 86) locals=2 ===
func_6:
  0x0800: Copy r-5, r0  ; ../std.sci:85
  0x0808: Copy r-4, r1
  0x0810: CmpLt r0
  0x0814: BrNZ r0, 0x082c
  0x081c: Copy r-4, r0
  0x0824: Jmp r0, 0x0834
  0x082c: Copy r-5, r0
  0x0834: Copy r0, r4294967290
  0x083c: Ret r0

; === function 7 (../std.sci, line 121) locals=2 ===
func_7:
  0x0848: Copy r-4, r0  ; ../std.sci:120
  0x0850: Copy r-4, r1
  0x0858: BOr r0
  0x085c: ToFloat r0
  0x0860: Copy r0, r4294967291
  0x0868: Free1 r-4
  0x086c: Ret r0

; === function 8 (rodent_base.sci, line 187) locals=10 ===
func_8:
  0x0878: GetDotStr r1, "killTimer"  ; rodent_base.sci:156
  0x0880: LoadInt r2, 1
  0x0888: GetDot r0, 1
  0x0890: Free2 r1, r0
  0x0898: Copy r-5, r1  ; rodent_base.sci:158
  0x08a0: SetDotRaw r0, 41
  0x08a8: Free1 r1
  0x08ac: ToStr r0
  0x08b0: Copy r0, r2  ; rodent_base.sci:159
  0x08b8: GetDotStr r3, "Position"
  0x08c0: Sub r2
  0x08c4: ToStr r2
  0x08c8: Call r3, 0x0840
  0x08d0: LoadFloat r2, 2.25
  0x08d8: CmpLe r1
  0x08dc: BrZ r1, 0x0964
  0x08e4: GetDotStr r2, "stop"  ; rodent_base.sci:160
  0x08ec: LoadBool r3, true
  0x08f4: GetDot r1, 1
  0x08fc: Free2 r2, r1
  0x0904: GetDotStr r2, "clearSensor"  ; rodent_base.sci:161
  0x090c: GetDot r1, 0
  0x0914: Free2 r2, r1
  0x091c: Copy r-4, r1  ; rodent_base.sci:163
  0x0924: BrZ r1, 0x0948
  0x092c: Copy r-5, r1  ; rodent_base.sci:164
  0x0934: CallNat2 r4, func=4324, info=0x101
  0x0940: Jmp r0, 0x095c  ; rodent_base.sci:163
  0x0948: Copy r-5, r1  ; rodent_base.sci:166
  0x0950: CallNat r4, func=4324, info=0x101
  0x095c: Jmp r0, 0x0b04  ; rodent_base.sci:159
  0x0964: Copy r0, r2  ; rodent_base.sci:169
  0x096c: SetDotRaw r1, 105
  0x0974: Free1 r2
  0x0978: LoadFloat r2, 0.10000000149011612
  0x0980: Add r1
  0x0984: Copy r0, r2
  0x098c: SetInd r2
  0x0990: LoadInt r0, 105
  0x0998: Free2 r2, r1
  0x09a0: GetDotStr r2, "getLocationAt"  ; rodent_base.sci:170
  0x09a8: Copy r0, r3
  0x09b0: GetDot r1, 1
  0x09b8: Free2 r2, r3
  0x09c0: ToStr r1
  0x09c4: Copy r1, r2  ; rodent_base.sci:171
  0x09cc: BrZ r2, 0x0adc
  0x09d4: Call r3, 0x17c0  ; rodent_base.sci:172
  0x09dc: GetDotStr r4, "findConstainedPath"  ; rodent_base.sci:173
  0x09e4: Copy r1, r5
  0x09ec: Copy r2, r7
  0x09f4: LoadInt r8, 0
  0x09fc: SetDot r6, 1
  0x0a04: Copy r2, r8
  0x0a0c: LoadInt r9, 1
  0x0a14: SetDot r7, 1
  0x0a1c: GetDot r3, 3
  0x0a24: Free4 r4, r5, r6, r7
  0x0a30: ToStr r3
  0x0a34: Copy r3, r4  ; rodent_base.sci:174
  0x0a3c: BrZ r4, 0x0acc
  0x0a44: GetDotStr r5, "stop"  ; rodent_base.sci:175
  0x0a4c: LoadBool r6, true
  0x0a54: GetDot r4, 1
  0x0a5c: Free2 r5, r4
  0x0a64: GetDotStr r5, "clearSensor"  ; rodent_base.sci:176
  0x0a6c: GetDot r4, 0
  0x0a74: Free2 r5, r4
  0x0a7c: Copy r-4, r4  ; rodent_base.sci:177
  0x0a84: BrZ r4, 0x0ab0
  0x0a8c: Copy r-5, r4  ; rodent_base.sci:178
  0x0a94: Copy r3, r5
  0x0a9c: CallNat2 r4, func=9176, info=0x402
  0x0aa8: Jmp r0, 0x0acc  ; rodent_base.sci:177
  0x0ab0: Copy r-5, r4  ; rodent_base.sci:180
  0x0ab8: Copy r3, r5
  0x0ac0: CallNat r4, func=9176, info=0x402
  0x0acc: Free2 r3, r2  ; rodent_base.sci:171
  0x0ad4: Jmp r0, 0x0b00
  0x0adc: GetDotStr r3, "logInfo"  ; rodent_base.sci:184
  0x0ae4: LoadString r4, "Rodent can't locate limfa at PFD"  ; len=32, pool_off=0x24d
  0x0af0: GetDot r2, 1
  0x0af8: Free3 r3, r4, r2
  0x0b00: Free1 r1  ; rodent_base.sci:159
  0x0b04: Free2 r0, r-5  ; rodent_base.sci:187
  0x0b0c: Ret r0

; === function 9 (isUsable, rodent_base.sci, line 434) locals=1 ===
func_9:
  0x0b18: LoadBool r0, true  ; rodent_base.sci:433
  0x0b20: CallNat2 r5, func=2868, info=0x1
  0x0b2c: Free1 r-4  ; rodent_base.sci:434
  0x0b30: Ret r0

; === function 10 (rodent_base.sci, line 476) locals=12 ===
func_10:
  0x0b3c: CopyGlobWr r9, g0  ; rodent_base.sci:446
  0x0b44: BrZ r0, 0x0b70
  0x0b4c: CopyGlobWr r9, g2  ; rodent_base.sci:447
  0x0b54: SetDotRaw r1, 653
  0x0b5c: Free1 r2
  0x0b60: GetDot r0, 0
  0x0b68: Free2 r1, r0
  0x0b70: GetDotStr r2, "Scene"  ; rodent_base.sci:452
  0x0b78: SetDotRaw r1, 665
  0x0b80: Free1 r2
  0x0b84: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x29e
  0x0b90: GetDot r0, 1
  0x0b98: Free2 r1, r2
  0x0ba0: ToStr r0
  0x0ba4: Copy r0, r1  ; rodent_base.sci:453
  0x0bac: LoadString r2, "LimfaAmount_Animal"  ; len=18, pool_off=0x2c8
  0x0bb8: CopyGlobWr r1, g3
  0x0bc0: AsString r3
  0x0bc4: Add r2
  0x0bc8: ToStr r2
  0x0bcc: CopyGlobWr r2, g3
  0x0bd4: Neg r3
  0x0bd8: Call r4, 0x0ebc
  0x0be0: Copy r0, r2  ; rodent_base.sci:455
  0x0be8: LoadString r3, "Animals"  ; len=7, pool_off=0x2e0
  0x0bf4: SetDot r1, 1
  0x0bfc: Free1 r3
  0x0c00: ToStr r1
  0x0c04: LoadInt r2, 0  ; rodent_base.sci:456
  0x0c0c: Copy r1, r4  ; rodent_base.sci:456
  0x0c14: SetDotRaw r3, 444
  0x0c1c: Free1 r4
  0x0c20: ToInt r3
  0x0c24: Copy r2, r4  ; rodent_base.sci:456
  0x0c2c: Copy r3, r5
  0x0c34: CmpLt r4
  0x0c38: BrZ r4, 0x0cd8
  0x0c40: Copy r1, r6  ; rodent_base.sci:457
  0x0c48: Copy r2, r7
  0x0c50: SetDot r5, 1
  0x0c58: LoadInt r6, 3
  0x0c60: SetDot r4, 1
  0x0c68: ToInt r4
  0x0c6c: Copy r4, r5  ; rodent_base.sci:458
  0x0c74: CopyGlobWr r0, g6
  0x0c7c: CmpEq r5
  0x0c80: BrZ r5, 0x0cbc
  0x0c88: Copy r1, r7  ; rodent_base.sci:459
  0x0c90: SetDotRaw r6, 482
  0x0c98: Free1 r7
  0x0c9c: Copy r2, r7
  0x0ca4: GetDot r5, 1
  0x0cac: Free2 r6, r5
  0x0cb4: Jmp r0, 0x0cd8  ; rodent_base.sci:460
  0x0cbc: Copy r2, r4  ; rodent_base.sci:456
  0x0cc4: Incr r4
  0x0cc8: Copy r4, r2
  0x0cd0: Jmp r0, 0x0c24
  0x0cd8: Copy r-4, r2  ; rodent_base.sci:465
  0x0ce0: BrZ r2, 0x0e60
  0x0ce8: GetDotStr r4, "World"  ; rodent_base.sci:466
  0x0cf0: SetDotRaw r3, 756
  0x0cf8: Free1 r4
  0x0cfc: GetDotStr r4, "Scene"
  0x0d04: LoadString r5, "limfa.pre"  ; len=9, pool_off=0x305
  0x0d10: GetDotStr r6, "Position"
  0x0d18: GetDotStr r8, "!vec3"
  0x0d20: LoadInt r9, 0
  0x0d28: LoadFloat r10, 0.75
  0x0d30: LoadInt r11, 0
  0x0d38: GetDot r7, 3
  0x0d40: Free1 r8
  0x0d44: Add r6
  0x0d48: LoadString r7, "limfa_disposed_fly"  ; len=18, pool_off=0x317
  0x0d54: GetDot r2, 4
  0x0d5c: Free5 r3, r4, r5, r6, r7
  0x0d68: ToStr r2
  0x0d6c: GetDotStr r5, "World"  ; rodent_base.sci:467
  0x0d74: SetDotRaw r4, 665
  0x0d7c: Free1 r5
  0x0d80: LoadString r5, "getDomainOtherIncome"  ; len=20, pool_off=0x33b
  0x0d8c: GetDot r3, 1
  0x0d94: Free2 r4, r5
  0x0d9c: ToFloat r3
  0x0da0: Call r5, 0x0f78  ; rodent_base.sci:468
  0x0da8: Copy r4, r6  ; rodent_base.sci:469
  0x0db0: SetDotRaw r5, 105
  0x0db8: Free1 r6
  0x0dbc: LoadInt r6, 2
  0x0dc4: Add r5
  0x0dc8: Copy r4, r6
  0x0dd0: SetInd r6
  0x0dd4: LoadFalse r0
  0x0dd8: .dword 0x00000069  ; UNKNOWN opcode 0x69
  0x0ddc: Free2 r6, r5
  0x0de4: Copy r2, r7  ; rodent_base.sci:470
  0x0dec: SetDotRaw r6, 665
  0x0df4: Free1 r7
  0x0df8: LoadString r7, "initLimfa"  ; len=9, pool_off=0x363
  0x0e04: CopyGlobWr r1, g8
  0x0e0c: CopyGlobWr r2, g9
  0x0e14: CopyGlobWr r3, g10
  0x0e1c: Mul r9
  0x0e20: Copy r3, r10
  0x0e28: Mul r9
  0x0e2c: Copy r4, r10
  0x0e34: Inv r10
  0x0e38: LoadInt r11, 4
  0x0e40: Mul r10
  0x0e44: GetDot r5, 4
  0x0e4c: Free4 r6, r7, r10, r5
  0x0e58: Free2 r4, r2  ; rodent_base.sci:465
  0x0e60: GetDotStr r4, "Scene"  ; rodent_base.sci:473
  0x0e68: SetDotRaw r3, 665
  0x0e70: Free1 r4
  0x0e74: LoadString r4, "colorViolation"  ; len=14, pool_off=0x375
  0x0e80: CopyGlobWr r1, g5
  0x0e88: GetDot r2, 2
  0x0e90: Free3 r3, r4, r2
  0x0e98: GetDotStr r3, "remove"  ; rodent_base.sci:475
  0x0ea0: GetDot r2, 0
  0x0ea8: Free2 r3, r2
  0x0eb0: Free2 r1, r0  ; rodent_base.sci:476
  0x0eb8: Ret r0

; === function 11 (../std.sci, line 196) locals=3 ===
func_11:
  0x0ec4: Copy r-6, r2  ; ../std.sci:190
  0x0ecc: SetDotRaw r1, 913
  0x0ed4: Free1 r2
  0x0ed8: Copy r-5, r2
  0x0ee0: GetDot r0, 1
  0x0ee8: Free2 r1, r2
  0x0ef0: BrZ r0, 0x0f48
  0x0ef8: Copy r-6, r1  ; ../std.sci:191
  0x0f00: Copy r-5, r2
  0x0f08: SetDot r0, 1
  0x0f10: Free1 r2
  0x0f14: Copy r-4, r1
  0x0f1c: Add r0
  0x0f20: Copy r-6, r1
  0x0f28: Copy r-5, r2
  0x0f30: GetDotRaw r1, 1
  0x0f38: Free2 r2, r0
  0x0f40: Jmp r0, 0x0f6c  ; ../std.sci:190
  0x0f48: Copy r-4, r0  ; ../std.sci:194
  0x0f50: Copy r-6, r1
  0x0f58: Copy r-5, r2
  0x0f60: GetDotRaw r1, 1
  0x0f68: Free1 r2
  0x0f6c: Free2 r-5, r-6  ; ../std.sci:196
  0x0f74: Ret r0

; === function 12 (../std.sci, line 233) locals=8 ===
func_12:
  0x0f80: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x0f88: LoadInt r2, 0
  0x0f90: LoadFloat r3, 1.5707963705062866
  0x0f98: GetDot r0, 2
  0x0fa0: Free1 r1
  0x0fa4: ToFloat r0
  0x0fa8: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x0fb0: LoadInt r3, 0
  0x0fb8: LoadFloat r4, 6.2831854820251465
  0x0fc0: GetDot r1, 2
  0x0fc8: Free1 r2
  0x0fcc: ToFloat r1
  0x0fd0: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x0fd8: Copy r0, r4
  0x0fe0: Cos r4
  0x0fe4: Copy r1, r5
  0x0fec: Sin r5
  0x0ff0: Mul r4
  0x0ff4: Copy r0, r5
  0x0ffc: Sin r5
  0x1000: Copy r0, r6
  0x1008: Cos r6
  0x100c: Copy r1, r7
  0x1014: Cos r7
  0x1018: Mul r6
  0x101c: GetDot r2, 3
  0x1024: Free1 r3
  0x1028: ToStr r2
  0x102c: Copy r2, r4294967292
  0x1034: Free1 r2
  0x1038: Ret r0

; === function 13 (onBranchesDestroy, rodent_base.sci, line 439) locals=6 ===
func_13:
  0x1044: GetDotStr r1, "!tuple"  ; rodent_base.sci:438
  0x104c: LoadBool r2, true
  0x1054: CopyGlobWr r2, g4
  0x105c: CopyGlobWr r3, g5
  0x1064: Mul r4
  0x1068: ToInt r4
  0x106c: LoadInt r5, 1000
  0x1074: Call r6, 0x10a4
  0x107c: CopyGlobWr r1, g4
  0x1084: GetDot r0, 3
  0x108c: Free1 r1
  0x1090: ToStr r0
  0x1094: Copy r0, r4294967292
  0x109c: Free1 r0
  0x10a0: Ret r0

; === function 14 (../std.sci, line 101) locals=3 ===
func_14:
  0x10ac: Copy r-5, r0  ; ../std.sci:100
  0x10b4: Copy r-4, r1
  0x10bc: LoadInt r2, 1
  0x10c4: Sub r1
  0x10c8: Add r0
  0x10cc: Copy r-4, r1
  0x10d4: Div r0
  0x10d8: Copy r0, r4294967290
  0x10e0: Ret r0

; === function 15 (rodent_base.sci, line 365) locals=1 ===
func_15:
  0x10ec: Copy r-4, r0  ; rodent_base.sci:364
  0x10f4: CallNat r6, func=4352, info=0x1

; === function 16 (rodent_base.sci, line 392) locals=4 ===
func_16:
  0x1108: Copy r-4, r0  ; rodent_base.sci:386
  0x1110: BrNZ r0, 0x1124
  0x1118: CallNat r2, func=4484, info=0x0  ; rodent_base.sci:387
  0x1124: GetDotStr r1, "Position"  ; rodent_base.sci:389
  0x112c: ToStr r1
  0x1130: Copy r-4, r3
  0x1138: SetDotRaw r2, 41
  0x1140: Free1 r3
  0x1144: ToStr r2
  0x1148: LoadFloat r3, 6.2831854820251465
  0x1150: Spawn r0, 0, 0x208c
  0x115c: LoadString r0, "湡敧慎䵶獥hrodent敧乴癡效杩瑨瑁倀..."  ; len=331, pool_off=0x2, GARBLED
  0x1168: Call r1, 0x1984
  0x1170: Copy r-4, r0  ; rodent_base.sci:391
  0x1178: CallNat r7, func=8464, info=0x1

; === function 17 (rodent_base.sci, line 271) locals=10 ===
func_17:
  0x118c: CopyGlobWr r4, g1  ; rodent_base.sci:242
  0x1194: SetDotRaw r0, 444
  0x119c: Free1 r1
  0x11a0: BrZ r0, 0x1290
  0x11a8: CopyGlobWr r9, g0  ; rodent_base.sci:243
  0x11b0: BrZ r0, 0x11dc
  0x11b8: CopyGlobWr r9, g2  ; rodent_base.sci:244
  0x11c0: SetDotRaw r1, 653
  0x11c8: Free1 r2
  0x11cc: GetDot r0, 0
  0x11d4: Free2 r1, r0
  0x11dc: CopyGlobWr r4, g2  ; rodent_base.sci:245
  0x11e4: GetDotStr r4, "irandMax"
  0x11ec: CopyGlobWr r4, g6
  0x11f4: SetDotRaw r5, 444
  0x11fc: Free1 r6
  0x1200: GetDot r3, 1
  0x1208: Free2 r4, r5
  0x1210: SetDot r1, 1
  0x1218: Free1 r3
  0x121c: ToStr r1
  0x1220: GetDotStr r3, "!vec3"
  0x1228: LoadInt r4, 0
  0x1230: LoadInt r5, 0
  0x1238: LoadInt r6, 0
  0x1240: GetDot r2, 3
  0x1248: Free1 r3
  0x124c: ToStr r2
  0x1250: LoadFloat r3, 0.20000000298023224
  0x1258: LoadFloat r4, 10.0
  0x1260: LoadString r5, "Sound"  ; len=5, pool_off=0x3af
  0x126c: Call r6, 0x1510
  0x1274: CopyGlobRd r0, g9
  0x127c: Free1 r0
  0x1280: CopyGlobWr r9, g0  ; rodent_base.sci:246
  0x1288: Call r1, 0x1650
  0x1290: Call r0, 0x169c  ; rodent_base.sci:249
  0x1298: LoadNullStr2 r0  ; rodent_base.sci:252
  0x129c: Call r2, 0x17c0  ; rodent_base.sci:255
  0x12a4: GetDotStr r3, "getRandomPoint"  ; rodent_base.sci:256
  0x12ac: Copy r1, r5
  0x12b4: LoadInt r6, 0
  0x12bc: SetDot r4, 1
  0x12c4: Copy r1, r6
  0x12cc: LoadInt r7, 1
  0x12d4: SetDot r5, 1
  0x12dc: GetDot r2, 2
  0x12e4: Free3 r3, r4, r5
  0x12ec: ToStr r2
  0x12f0: GetDotStr r4, "findConstainedPath"  ; rodent_base.sci:257
  0x12f8: Copy r2, r5
  0x1300: Copy r1, r7
  0x1308: LoadInt r8, 0
  0x1310: SetDot r6, 1
  0x1318: Copy r1, r8
  0x1320: LoadInt r9, 1
  0x1328: SetDot r7, 1
  0x1330: GetDot r3, 3
  0x1338: Free4 r4, r5, r6, r7
  0x1344: ToStr r3
  0x1348: Copy r3, r0
  0x1350: Free1 r3
  0x1354: Copy r0, r3  ; rodent_base.sci:258
  0x135c: BrNZ r3, 0x14a4
  0x1364: GetDotStr r4, "logInfo"  ; rodent_base.sci:259
  0x136c: GetDotStr r6, "Position"
  0x1374: SetDotRaw r5, 941
  0x137c: Free1 r6
  0x1380: AsString r5
  0x1384: LoadString r6, ", "  ; len=2, pool_off=0x3c8
  0x1390: Add r5
  0x1394: GetDotStr r7, "Position"
  0x139c: SetDotRaw r6, 105
  0x13a4: Free1 r7
  0x13a8: AsString r6
  0x13ac: Add r5
  0x13b0: LoadString r6, ", "  ; len=2, pool_off=0x3c8
  0x13bc: Add r5
  0x13c0: GetDotStr r7, "Position"
  0x13c8: SetDotRaw r6, 972
  0x13d0: Free1 r7
  0x13d4: AsString r6
  0x13d8: Add r5
  0x13dc: GetDot r3, 1
  0x13e4: Free3 r4, r5, r3
  0x13ec: GetDotStr r4, "logInfo"  ; rodent_base.sci:260
  0x13f4: Copy r2, r7
  0x13fc: SetDotRaw r6, 41
  0x1404: Free1 r7
  0x1408: SetDotRaw r5, 941
  0x1410: Free1 r6
  0x1414: AsString r5
  0x1418: LoadString r6, ", "  ; len=2, pool_off=0x3c8
  0x1424: Add r5
  0x1428: Copy r2, r8
  0x1430: SetDotRaw r7, 41
  0x1438: Free1 r8
  0x143c: SetDotRaw r6, 105
  0x1444: Free1 r7
  0x1448: AsString r6
  0x144c: Add r5
  0x1450: LoadString r6, ", "  ; len=2, pool_off=0x3c8
  0x145c: Add r5
  0x1460: Copy r2, r8
  0x1468: SetDotRaw r7, 41
  0x1470: Free1 r8
  0x1474: SetDotRaw r6, 972
  0x147c: Free1 r7
  0x1480: AsString r6
  0x1484: Add r5
  0x1488: GetDot r3, 1
  0x1490: Free3 r4, r5, r3
  0x1498: Free3 r2, r1, r0  ; rodent_base.sci:261
  0x14a0: Ret r0
  0x14a4: Free2 r2, r1  ; rodent_base.sci:254
  0x14ac: Copy r0, r1
  0x14b4: BrZ r1, 0x129c
  0x14bc: Copy r0, r2  ; rodent_base.sci:265
  0x14c4: Spawn r3, 0, 0x1e34
  0x14d0: LoadBool r0, 0x402
  0x14d8: .dword 0x41490fdb  ; UNKNOWN opcode 0xdb
  0x14dc: Call r5, 0x1848
  0x14e4: Free1 r1
  0x14e8: LoadInt r1, 1  ; rodent_base.sci:267
  0x14f0: BrZ r1, 0x1504
  0x14f8: CallNat r8, func=7916, info=0x100  ; rodent_base.sci:268
  0x1504: Free1 r0  ; rodent_base.sci:251
  0x1508: Jmp r0, 0x1298

; === function 18 (..\sound.sci, line 279) locals=9 ===
func_18:
  0x1518: LoadString r1, "Master"  ; len=6, pool_off=0x3ce  ; ..\sound.sci:275
  0x1524: Call r2, 0x15fc
  0x152c: Copy r-4, r2
  0x1534: Call r3, 0x15fc
  0x153c: Mul r0
  0x1540: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x1548: Copy r-8, r3
  0x1550: Copy r-7, r4
  0x1558: Copy r-6, r5
  0x1560: Copy r-5, r6
  0x1568: LoadInt r7, 1
  0x1570: Copy r0, r8
  0x1578: GetDot r1, 6
  0x1580: Free3 r2, r3, r4
  0x1588: ToStr r1
  0x158c: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x1594: SetDotRaw r5, 1012
  0x159c: Free1 r6
  0x15a0: Copy r-4, r6
  0x15a8: SetDot r4, 1
  0x15b0: Free1 r6
  0x15b4: SetDotRaw r3, 242
  0x15bc: Free1 r4
  0x15c0: Copy r1, r4
  0x15c8: ToObj r4
  0x15cc: GetDot r2, 1
  0x15d4: Free3 r3, r4, r2
  0x15dc: Copy r1, r2  ; ..\sound.sci:278
  0x15e4: Copy r2, r4294967287
  0x15ec: Free5 r2, r1, r-4, r-7, r-8
  0x15f8: Ret r0

; === function 19 (..\sound.sci, line 10) locals=5 ===
func_19:
  0x1604: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x160c: Copy r-4, r3
  0x1614: LoadString r4, "Volume"  ; len=6, pool_off=0x404
  0x1620: Add r3
  0x1624: SetDot r1, 1
  0x162c: Free1 r3
  0x1630: SetDotRaw r0, 1040
  0x1638: Free1 r1
  0x163c: ToFloat r0
  0x1640: Copy r0, r4294967291
  0x1648: Free1 r-4
  0x164c: Ret r0

; === function 20 (..\sound.sci, line 29) locals=4 ===
func_20:
  0x1658: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x1660: SetDotRaw r1, 665
  0x1668: Free1 r2
  0x166c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x418
  0x1678: Copy r-4, r3
  0x1680: GetDot r0, 2
  0x1688: Free4 r1, r2, r3, r0
  0x1694: Free1 r-4  ; ..\sound.sci:29
  0x1698: Ret r0

; === function 21 (rodent_base.sci, line 111) locals=8 ===
func_21:
  0x16a4: GetDotStr r1, "addConeSector"  ; rodent_base.sci:107
  0x16ac: GetDotStr r3, "!vec2"
  0x16b4: LoadInt r4, 0
  0x16bc: LoadInt r5, 1
  0x16c4: GetDot r2, 2
  0x16cc: Free1 r3
  0x16d0: LoadFloat r3, 3.1415927410125732
  0x16d8: LoadInt r4, 0
  0x16e0: LoadInt r5, 6
  0x16e8: LoadInt r6, 2
  0x16f0: LoadInt r7, 2
  0x16f8: GetDot r0, 6
  0x1700: Free3 r1, r2, r0
  0x1708: GetDotStr r1, "addConeSector"  ; rodent_base.sci:108
  0x1710: GetDotStr r3, "!vec2"
  0x1718: LoadInt r4, 0
  0x1720: LoadInt r5, -1
  0x1728: GetDot r2, 2
  0x1730: Free1 r3
  0x1734: LoadFloat r3, 3.1415927410125732
  0x173c: LoadInt r4, 0
  0x1744: LoadInt r5, 6
  0x174c: LoadInt r6, 2
  0x1754: LoadInt r7, 2
  0x175c: GetDot r0, 6
  0x1764: Free3 r1, r2, r0
  0x176c: GetDotStr r1, "!vector"  ; rodent_base.sci:109
  0x1774: GetDot r0, 0
  0x177c: Free1 r1
  0x1780: ToStr r0
  0x1784: CopyExtRd r0, 0, 3
  0x1790: Free1 r0
  0x1794: GetDotStr r1, "setTimer"  ; rodent_base.sci:110
  0x179c: LoadInt r2, 1
  0x17a4: LoadFloat r3, 500000.0
  0x17ac: GetDot r0, 2
  0x17b4: Free2 r1, r0
  0x17bc: Ret r0  ; rodent_base.sci:111

; === function 22 (rodent_branches.sc, line 16) locals=4 ===
func_22:
  0x17c8: CopyGlobWr r10, g0  ; rodent_branches.sc:12
  0x17d0: BrZ r0, 0x1810
  0x17d8: GetDotStr r1, "!tuple"  ; rodent_branches.sc:13
  0x17e0: LoadInt r2, 0
  0x17e8: LoadInt r3, 0
  0x17f0: GetDot r0, 2
  0x17f8: Free1 r1
  0x17fc: ToStr r0
  0x1800: Copy r0, r4294967292
  0x1808: Free1 r0
  0x180c: Ret r0
  0x1810: GetDotStr r1, "!tuple"  ; rodent_branches.sc:15
  0x1818: LoadInt r2, 3
  0x1820: LoadInt r3, 3
  0x1828: GetDot r0, 2
  0x1830: Free1 r1
  0x1834: ToStr r0
  0x1838: Copy r0, r4294967292
  0x1840: Free1 r0
  0x1844: Ret r0

; === function 23 (../std.sci, line 880) locals=4 ===
func_23:
  0x1850: Copy r-6, r2  ; ../std.sci:872
  0x1858: SetDotRaw r1, 1119
  0x1860: Free1 r2
  0x1864: GetDot r0, 0
  0x186c: Free1 r1
  0x1870: ToStr r0
  0x1874: Copy r0, r3  ; ../std.sci:873
  0x187c: SetDotRaw r2, 1133
  0x1884: Free1 r3
  0x1888: GetDot r1, 0
  0x1890: Free2 r2, r1
  0x1898: Copy r0, r1  ; ../std.sci:875
  0x18a0: Call r2, 0x1904
  0x18a8: LoadInt r2, 0  ; ../std.sci:877
  0x18b0: ToFloat r2
  0x18b4: Copy r-4, r3
  0x18bc: Spawn r1, 0, 0x19c4
  0x18c8: LoadFloat r0, 8.057466169867698e-43
  0x18d0: .dword 0x00001984  ; UNKNOWN opcode 0x84
  0x18d4: Copy r0, r2  ; ../std.sci:879
  0x18dc: Copy r-5, r3
  0x18e4: Call r4, 0x1ce8
  0x18ec: Copy r1, r4294967289
  0x18f4: Free4 r1, r0, r-5, r-6
  0x1900: Ret r0

; === function 24 (../std.sci, line 412) locals=5 ===
func_24:
  0x190c: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x1914: GetDot r0, 0
  0x191c: Free1 r1
  0x1920: GetDotStr r1, "TrajectoryRotation"
  0x1928: Add r0
  0x192c: ToFloat r0
  0x1930: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x1938: Copy r-4, r3
  0x1940: GetDot r1, 1
  0x1948: Free3 r2, r3, r1
  0x1950: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x1958: Copy r0, r3
  0x1960: GetDotStr r4, "TrajectoryRotation"
  0x1968: Sub r3
  0x196c: GetDot r1, 1
  0x1974: Free3 r2, r3, r1
  0x197c: Free1 r-4  ; ../std.sci:412
  0x1980: Ret r0

; === function 25 (../std.sci, line 259) locals=4 ===
func_25:
  0x198c: Copy r-4, r1  ; ../std.sci:258
  0x1994: Free1 r3
  0x1998: RetV r2
  0x199c: GetDot r0, 1
  0x19a4: Free2 r1, r2
  0x19ac: BrZ r0, 0x19bc
  0x19b4: Jmp r0, 0x198c
  0x19bc: Free1 r-4  ; ../std.sci:259
  0x19c0: Ret r0

; === function 26 (../std.sci, line 352) locals=3 ===
func_26:
  0x19cc: Copy r-5, r0  ; ../std.sci:351
  0x19d4: Sin r0
  0x19d8: Copy r-5, r1
  0x19e0: Cos r1
  0x19e4: Copy r-4, r2
  0x19ec: Call r3, 0x19f8
  0x19f4: Ret r0  ; ../std.sci:352

; === function 27 (../std.sci, line 308) locals=10 ===
func_27:
  0x1a00: Copy r-6, r0  ; ../std.sci:273
  0x1a08: Copy r-6, r1
  0x1a10: Mul r0
  0x1a14: Copy r-5, r1
  0x1a1c: Copy r-5, r2
  0x1a24: Mul r1
  0x1a28: Add r0
  0x1a2c: Sqrt r0
  0x1a30: Copy r-6, r1  ; ../std.sci:274
  0x1a38: Copy r0, r2
  0x1a40: Div r1
  0x1a44: Copy r1, r4294967290
  0x1a4c: Copy r-5, r1  ; ../std.sci:275
  0x1a54: Copy r0, r2
  0x1a5c: Div r1
  0x1a60: Copy r1, r4294967291
  0x1a68: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x1a70: GetDot r1, 0
  0x1a78: Free1 r2
  0x1a7c: ToFloat r1
  0x1a80: Copy r1, r2  ; ../std.sci:278
  0x1a88: Cos r2
  0x1a8c: Copy r1, r3  ; ../std.sci:278
  0x1a94: Sin r3
  0x1a98: Copy r-6, r4  ; ../std.sci:280
  0x1aa0: Copy r2, r5
  0x1aa8: Mul r4
  0x1aac: Copy r-5, r5
  0x1ab4: Copy r3, r6
  0x1abc: Mul r5
  0x1ac0: Sub r4
  0x1ac4: LoadInt r5, 0
  0x1acc: CmpLt r4
  0x1ad0: BrZ r4, 0x1aec
  0x1ad8: Copy r-4, r4  ; ../std.sci:281
  0x1ae0: Neg r4
  0x1ae4: Copy r4, r4294967292
  0x1aec: Free1 r5  ; ../std.sci:283
  0x1af0: RetV r4
  0x1af4: ToInt r4
  0x1af8: Copy r-4, r5  ; ../std.sci:286
  0x1b00: Copy r4, r7
  0x1b08: Call r8, 0x1cc0
  0x1b10: Mul r5
  0x1b14: Copy r-6, r6  ; ../std.sci:287
  0x1b1c: Copy r3, r7
  0x1b24: Mul r6
  0x1b28: Copy r-5, r7
  0x1b30: Copy r2, r8
  0x1b38: Mul r7
  0x1b3c: Add r6
  0x1b40: Copy r6, r7  ; ../std.sci:288
  0x1b48: LoadInt r8, 1
  0x1b50: CmpGe r7
  0x1b54: BrZ r7, 0x1b64
  0x1b5c: Jmp r0, 0x1ca4  ; ../std.sci:289
  0x1b64: Copy r6, r7  ; ../std.sci:290
  0x1b6c: ACos r7
  0x1b70: Copy r7, r6
  0x1b78: Copy r5, r7  ; ../std.sci:291
  0x1b80: Abs r7
  0x1b84: Copy r6, r8
  0x1b8c: CmpGe r7
  0x1b90: BrZ r7, 0x1c1c
  0x1b98: Copy r-4, r7  ; ../std.sci:292
  0x1ba0: LoadInt r8, 0
  0x1ba8: CmpLt r7
  0x1bac: BrZ r7, 0x1bd8
  0x1bb4: Copy r1, r7  ; ../std.sci:293
  0x1bbc: Copy r6, r8
  0x1bc4: Sub r7
  0x1bc8: Copy r7, r1
  0x1bd0: Jmp r0, 0x1bf4  ; ../std.sci:292
  0x1bd8: Copy r1, r7  ; ../std.sci:295
  0x1be0: Copy r6, r8
  0x1be8: Add r7
  0x1bec: Copy r7, r1
  0x1bf4: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x1bfc: Copy r1, r9
  0x1c04: GetDot r7, 1
  0x1c0c: Free2 r8, r7
  0x1c14: Jmp r0, 0x1ca4  ; ../std.sci:297
  0x1c1c: Copy r1, r7  ; ../std.sci:300
  0x1c24: Copy r5, r8
  0x1c2c: Add r7
  0x1c30: Copy r7, r1
  0x1c38: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x1c40: Copy r1, r9
  0x1c48: GetDot r7, 1
  0x1c50: Free2 r8, r7
  0x1c58: Copy r1, r7  ; ../std.sci:302
  0x1c60: Cos r7
  0x1c64: Copy r7, r2
  0x1c6c: Copy r1, r7  ; ../std.sci:302
  0x1c74: Sin r7
  0x1c78: Copy r7, r3
  0x1c80: LoadBool r8, true  ; ../std.sci:304
  0x1c88: RetV r7
  0x1c8c: Free1 r8
  0x1c90: ToInt r7
  0x1c94: Copy r7, r4
  0x1c9c: Jmp r0, 0x1af8  ; ../std.sci:285
  0x1ca4: LoadBool r6, false  ; ../std.sci:307
  0x1cac: RetV r5
  0x1cb0: Free2 r6, r5
  0x1cb8: Jmp r0, 0x1ca4  ; ../std.sci:307

; === function 28 (../std.sci, line 106) locals=2 ===
func_28:
  0x1cc8: Copy r-4, r0  ; ../std.sci:105
  0x1cd0: LoadFloat r1, 1000000.0
  0x1cd8: Div r0
  0x1cdc: Copy r0, r4294967291
  0x1ce4: Ret r0

; === function 29 (../std.sci, line 903) locals=6 ===
func_29:
  0x1cf0: LoadFloatZero r0  ; ../std.sci:885
  0x1cf4: Free1 r2  ; ../std.sci:887
  0x1cf8: RetV r1
  0x1cfc: ToInt r1
  0x1d00: Copy r-4, r3  ; ../std.sci:888
  0x1d08: Copy r1, r4
  0x1d10: GetDot r2, 1
  0x1d18: Free1 r3
  0x1d1c: ToStr r2
  0x1d20: Copy r2, r3  ; ../std.sci:889
  0x1d28: BrZ r3, 0x1d70
  0x1d30: GetDotStr r4, "stop"  ; ../std.sci:890
  0x1d38: LoadBool r5, true
  0x1d40: GetDot r3, 1
  0x1d48: Free2 r4, r3
  0x1d50: Copy r2, r3  ; ../std.sci:891
  0x1d58: Copy r3, r4294967290
  0x1d60: Free4 r3, r2, r-4, r-5
  0x1d6c: Ret r0
  0x1d70: GetDotStr r4, "updateTrajectory"  ; ../std.sci:893
  0x1d78: GetDot r3, 0
  0x1d80: Free1 r4
  0x1d84: ToFloat r3
  0x1d88: Copy r3, r0
  0x1d90: Free1 r2  ; ../std.sci:886
  0x1d94: Copy r0, r1
  0x1d9c: BrZ r1, 0x1cf4
  0x1da4: Copy r-5, r3  ; ../std.sci:896
  0x1dac: SetDotRaw r2, 1133
  0x1db4: Free1 r3
  0x1db8: GetDot r1, 0
  0x1dc0: Free1 r2
  0x1dc4: BrNZ r1, 0x1dd4
  0x1dcc: Jmp r0, 0x1dfc  ; ../std.sci:897
  0x1dd4: GetDotStr r2, "moveRoute"  ; ../std.sci:898
  0x1ddc: Copy r-5, r3
  0x1de4: GetDot r1, 1
  0x1dec: Free3 r2, r3, r1
  0x1df4: Jmp r0, 0x1cf0  ; ../std.sci:884
  0x1dfc: GetDotStr r1, "stop"  ; ../std.sci:901
  0x1e04: LoadBool r2, true
  0x1e0c: GetDot r0, 1
  0x1e14: Free2 r1, r0
  0x1e1c: LoadNullStr r0  ; ../std.sci:902
  0x1e20: Copy r0, r4294967290
  0x1e28: Free3 r0, r-4, r-5
  0x1e30: Ret r0

; === function 30 (rodent_base.sci, line 236) locals=5 ===
func_30:
  0x1e3c: GetDotStr r1, "playAnimationInplace"  ; rodent_base.sci:226
  0x1e44: LoadString r2, "run"  ; len=3, pool_off=0x110
  0x1e50: GetDot r0, 1
  0x1e58: Free2 r1, r2
  0x1e60: ToStr r0
  0x1e64: Copy r0, r2  ; rodent_base.sci:227
  0x1e6c: GetDot r1, 0
  0x1e74: Free2 r2, r1
  0x1e7c: LoadFloat r1, 0.699999988079071  ; rodent_base.sci:228
  0x1e84: Copy r0, r2
  0x1e8c: SetInd r2
  0x1e90: LoadInt r0, 1229
  0x1e98: Free1 r2
  0x1e9c: LoadNullStr r2  ; rodent_base.sci:231
  0x1ea0: RetV r1
  0x1ea4: Free1 r2
  0x1ea8: ToInt r1
  0x1eac: Copy r0, r3  ; rodent_base.sci:232
  0x1eb4: Copy r1, r4
  0x1ebc: GetDot r2, 1
  0x1ec4: Free1 r3
  0x1ec8: BrNZ r2, 0x1ed8
  0x1ed0: Jmp r0, 0x1ee0  ; rodent_base.sci:233
  0x1ed8: Jmp r0, 0x1e9c  ; rodent_base.sci:230
  0x1ee0: Free1 r0  ; rodent_base.sci:225
  0x1ee4: Jmp r0, 0x1e3c

; === function 31 (rodent_base.sci, line 502) locals=7 ===
func_31:
  0x1ef4: CopyGlobWr r5, g1  ; rodent_base.sci:483
  0x1efc: SetDotRaw r0, 444
  0x1f04: Free1 r1
  0x1f08: BrZ r0, 0x1ff8
  0x1f10: CopyGlobWr r9, g0  ; rodent_base.sci:484
  0x1f18: BrZ r0, 0x1f44
  0x1f20: CopyGlobWr r9, g2  ; rodent_base.sci:485
  0x1f28: SetDotRaw r1, 653
  0x1f30: Free1 r2
  0x1f34: GetDot r0, 0
  0x1f3c: Free2 r1, r0
  0x1f44: CopyGlobWr r5, g2  ; rodent_base.sci:486
  0x1f4c: GetDotStr r4, "irandMax"
  0x1f54: CopyGlobWr r5, g6
  0x1f5c: SetDotRaw r5, 444
  0x1f64: Free1 r6
  0x1f68: GetDot r3, 1
  0x1f70: Free2 r4, r5
  0x1f78: SetDot r1, 1
  0x1f80: Free1 r3
  0x1f84: ToStr r1
  0x1f88: GetDotStr r3, "!vec3"
  0x1f90: LoadInt r4, 0
  0x1f98: LoadInt r5, 0
  0x1fa0: LoadInt r6, 0
  0x1fa8: GetDot r2, 3
  0x1fb0: Free1 r3
  0x1fb4: ToStr r2
  0x1fb8: LoadFloat r3, 0.20000000298023224
  0x1fc0: LoadFloat r4, 10.0
  0x1fc8: LoadString r5, "Sound"  ; len=5, pool_off=0x3af
  0x1fd4: Call r6, 0x1510
  0x1fdc: CopyGlobRd r0, g9
  0x1fe4: Free1 r0
  0x1fe8: CopyGlobWr r9, g0  ; rodent_base.sci:487
  0x1ff0: Call r1, 0x1650
  0x1ff8: Call r0, 0x169c  ; rodent_base.sci:490
  0x2000: GetDotStr r1, "playAnimation"  ; rodent_base.sci:492
  0x2008: LoadString r2, "stay"  ; len=4, pool_off=0x4e1
  0x2014: GetDot r0, 1
  0x201c: Free2 r1, r2
  0x2024: ToStr r0
  0x2028: Copy r0, r2  ; rodent_base.sci:493
  0x2030: GetDot r1, 0
  0x2038: Free2 r2, r1
  0x2040: Free1 r2  ; rodent_base.sci:496
  0x2044: RetV r1
  0x2048: ToInt r1
  0x204c: Copy r0, r3  ; rodent_base.sci:497
  0x2054: Copy r1, r4
  0x205c: GetDot r2, 1
  0x2064: Free1 r3
  0x2068: BrNZ r2, 0x2078
  0x2070: Jmp r0, 0x2080  ; rodent_base.sci:498
  0x2078: Jmp r0, 0x2040  ; rodent_base.sci:495
  0x2080: CallNat r2, func=4484, info=0x100  ; rodent_base.sci:501

; === function 32 (../std.sci, line 264) locals=4 ===
func_32:
  0x2094: Copy r-5, r1  ; ../std.sci:263
  0x209c: SetDotRaw r0, 941
  0x20a4: Free1 r1
  0x20a8: Copy r-6, r2
  0x20b0: SetDotRaw r1, 941
  0x20b8: Free1 r2
  0x20bc: Sub r0
  0x20c0: ToFloat r0
  0x20c4: Copy r-5, r2
  0x20cc: SetDotRaw r1, 972
  0x20d4: Free1 r2
  0x20d8: Copy r-6, r3
  0x20e0: SetDotRaw r2, 972
  0x20e8: Free1 r3
  0x20ec: Sub r1
  0x20f0: ToFloat r1
  0x20f4: Copy r-4, r2
  0x20fc: Call r3, 0x19f8
  0x2104: Free2 r-5, r-6  ; ../std.sci:264
  0x210c: Ret r0

; === function 33 (rodent_base.sci, line 428) locals=9 ===
func_33:
  0x2118: Copy r-4, r0  ; rodent_base.sci:399
  0x2120: BrNZ r0, 0x2134
  0x2128: CallNat r2, func=4484, info=0x0  ; rodent_base.sci:400
  0x2134: CopyGlobWr r6, g1  ; rodent_base.sci:402
  0x213c: SetDotRaw r0, 444
  0x2144: Free1 r1
  0x2148: BrZ r0, 0x2238
  0x2150: CopyGlobWr r9, g0  ; rodent_base.sci:403
  0x2158: BrZ r0, 0x2184
  0x2160: CopyGlobWr r9, g2  ; rodent_base.sci:404
  0x2168: SetDotRaw r1, 653
  0x2170: Free1 r2
  0x2174: GetDot r0, 0
  0x217c: Free2 r1, r0
  0x2184: CopyGlobWr r6, g2  ; rodent_base.sci:405
  0x218c: GetDotStr r4, "irandMax"
  0x2194: CopyGlobWr r6, g6
  0x219c: SetDotRaw r5, 444
  0x21a4: Free1 r6
  0x21a8: GetDot r3, 1
  0x21b0: Free2 r4, r5
  0x21b8: SetDot r1, 1
  0x21c0: Free1 r3
  0x21c4: ToStr r1
  0x21c8: GetDotStr r3, "!vec3"
  0x21d0: LoadInt r4, 0
  0x21d8: LoadInt r5, 0
  0x21e0: LoadInt r6, 0
  0x21e8: GetDot r2, 3
  0x21f0: Free1 r3
  0x21f4: ToStr r2
  0x21f8: LoadFloat r3, 0.20000000298023224
  0x2200: LoadFloat r4, 10.0
  0x2208: LoadString r5, "Sound"  ; len=5, pool_off=0x3af
  0x2214: Call r6, 0x1510
  0x221c: CopyGlobRd r0, g9
  0x2224: Free1 r0
  0x2228: CopyGlobWr r9, g0  ; rodent_base.sci:406
  0x2230: Call r1, 0x1650
  0x2238: GetDotStr r1, "playAnimation"  ; rodent_base.sci:410
  0x2240: LoadString r2, "suck"  ; len=4, pool_off=0x182
  0x224c: GetDot r0, 1
  0x2254: Free2 r1, r2
  0x225c: ToStr r0
  0x2260: Copy r0, r2  ; rodent_base.sci:411
  0x2268: GetDot r1, 0
  0x2270: Free2 r2, r1
  0x2278: Free1 r2  ; rodent_base.sci:414
  0x227c: RetV r1
  0x2280: ToInt r1
  0x2284: Copy r-4, r2  ; rodent_base.sci:415
  0x228c: BrNZ r2, 0x22a0
  0x2294: CallNat r2, func=4484, info=0x200  ; rodent_base.sci:416
  0x22a0: LoadInt r2, 100  ; rodent_base.sci:417
  0x22a8: Copy r1, r4
  0x22b0: Call r5, 0x1cc0
  0x22b8: Mul r2
  0x22bc: ToInt r2
  0x22c0: Copy r-4, r5  ; rodent_base.sci:418
  0x22c8: SetDotRaw r4, 665
  0x22d0: Free1 r5
  0x22d4: LoadString r5, "getLimfaAmount"  ; len=14, pool_off=0x1f5
  0x22e0: GetDot r3, 1
  0x22e8: Free2 r4, r5
  0x22f0: ToInt r3
  0x22f4: Copy r3, r4  ; rodent_base.sci:419
  0x22fc: Copy r2, r5
  0x2304: CmpLe r4
  0x2308: BrZ r4, 0x2354
  0x2310: Copy r-4, r6  ; rodent_base.sci:420
  0x2318: SetDotRaw r5, 665
  0x2320: Free1 r6
  0x2324: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0x4e9
  0x2330: LoadInt r7, 0
  0x2338: GetDot r4, 2
  0x2340: Free3 r5, r6, r4
  0x2348: CallNat r2, func=4484, info=0x400  ; rodent_base.sci:421
  0x2354: Copy r-4, r6  ; rodent_base.sci:423
  0x235c: SetDotRaw r5, 665
  0x2364: Free1 r6
  0x2368: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0x4e9
  0x2374: Copy r3, r7
  0x237c: Copy r2, r8
  0x2384: Sub r7
  0x2388: GetDot r4, 2
  0x2390: Free3 r5, r6, r4
  0x2398: Copy r0, r5  ; rodent_base.sci:424
  0x23a0: Copy r1, r6
  0x23a8: GetDot r4, 1
  0x23b0: Free1 r5
  0x23b4: BrNZ r4, 0x23c4
  0x23bc: Jmp r0, 0x23cc  ; rodent_base.sci:425
  0x23c4: Jmp r0, 0x2278  ; rodent_base.sci:413
  0x23cc: Free1 r0  ; rodent_base.sci:409
  0x23d0: Jmp r0, 0x2238

; === function 34 (rodent_base.sci, line 370) locals=2 ===
func_34:
  0x23e0: Copy r-5, r0  ; rodent_base.sci:369
  0x23e8: Copy r-4, r1
  0x23f0: CallNat r9, func=9212, info=0x2

; === function 35 (rodent_base.sci, line 379) locals=5 ===
func_35:
  0x2404: Copy r-4, r1  ; rodent_base.sci:376
  0x240c: Copy r-5, r4
  0x2414: SetDotRaw r3, 41
  0x241c: Free1 r4
  0x2420: ToStr r3
  0x2424: Spawn r2, 0, 0x2460
  0x2430: LoadInt r0, 842
  0x2438: LoadFloat r3, 12.566370964050293
  0x2440: Call r4, 0x1848
  0x2448: Free1 r0
  0x244c: Copy r-5, r0  ; rodent_base.sci:378
  0x2454: CallNat r6, func=4352, info=0x1

; === function 36 (rodent_base.sci, line 358) locals=5 ===
func_36:
  0x2468: GetDotStr r1, "playAnimationInplace"  ; rodent_base.sci:345
  0x2470: LoadString r2, "run"  ; len=3, pool_off=0x110
  0x247c: GetDot r0, 1
  0x2484: Free2 r1, r2
  0x248c: ToStr r0
  0x2490: Copy r0, r2  ; rodent_base.sci:346
  0x2498: GetDot r1, 0
  0x24a0: Free2 r2, r1
  0x24a8: Copy r-4, r2  ; rodent_base.sci:349
  0x24b0: GetDotStr r3, "Position"
  0x24b8: Sub r2
  0x24bc: ToStr r2
  0x24c0: Call r3, 0x0840
  0x24c8: LoadFloat r2, 2.25
  0x24d0: CmpLe r1
  0x24d4: BrZ r1, 0x250c
  0x24dc: GetDotStr r3, "!tuple"  ; rodent_base.sci:350
  0x24e4: LoadInt r4, 0
  0x24ec: GetDot r2, 1
  0x24f4: Free1 r3
  0x24f8: RetV r1
  0x24fc: Free2 r2, r1
  0x2504: Jmp r0, 0x2550  ; rodent_base.sci:351
  0x250c: LoadNullStr r2  ; rodent_base.sci:353
  0x2510: RetV r1
  0x2514: Free1 r2
  0x2518: ToInt r1
  0x251c: Copy r0, r3  ; rodent_base.sci:354
  0x2524: Copy r1, r4
  0x252c: GetDot r2, 1
  0x2534: Free1 r3
  0x2538: BrNZ r2, 0x2548
  0x2540: Jmp r0, 0x2550  ; rodent_base.sci:355
  0x2548: Jmp r0, 0x24a8  ; rodent_base.sci:348
  0x2550: Free1 r0  ; rodent_base.sci:344
  0x2554: Jmp r0, 0x2468

; === function 37 (rodent_base.sci, line 194) locals=4 ===
func_37:
  0x2564: CopyExtWr r0, 2, 3  ; rodent_base.sci:191
  0x2570: SetDotRaw r1, 1285
  0x2578: Free1 r2
  0x257c: Copy r-5, r2
  0x2584: GetDot r0, 1
  0x258c: Free2 r1, r2
  0x2594: ToInt r0
  0x2598: Copy r0, r1  ; rodent_base.sci:192
  0x25a0: LoadInt r2, 0
  0x25a8: CmpGe r1
  0x25ac: BrZ r1, 0x25e4
  0x25b4: CopyExtWr r0, 3, 3  ; rodent_base.sci:193
  0x25c0: SetDotRaw r2, 482
  0x25c8: Free1 r3
  0x25cc: Copy r0, r3
  0x25d4: GetDot r1, 1
  0x25dc: Free2 r2, r1
  0x25e4: Free1 r-5  ; rodent_base.sci:194
  0x25e8: Ret r0

; === function 38 (onSectorEnter, rodent_base.sci, line 213) locals=4 ===
func_38:
  0x25f4: Copy r-5, r2  ; rodent_base.sci:198
  0x25fc: SetDotRaw r1, 450
  0x2604: Free1 r2
  0x2608: LoadBool r2, false
  0x2610: LoadString r3, "isRodentEnemy"  ; len=13, pool_off=0x50a
  0x261c: GetDot r0, 2
  0x2624: Free2 r1, r3
  0x262c: BrZ r0, 0x2688
  0x2634: GetDotStr r1, "clearSensor"  ; rodent_base.sci:199
  0x263c: GetDot r0, 0
  0x2644: Free2 r1, r0
  0x264c: GetDotStr r1, "killTimer"  ; rodent_base.sci:200
  0x2654: LoadInt r2, 1
  0x265c: GetDot r0, 1
  0x2664: Free2 r1, r0
  0x266c: Copy r-5, r0  ; rodent_base.sci:201
  0x2674: CallNat2 r10, func=10008, info=0x1
  0x2680: Jmp r0, 0x2710  ; rodent_base.sci:198
  0x2688: Copy r-5, r2  ; rodent_base.sci:204
  0x2690: SetDotRaw r1, 450
  0x2698: Free1 r2
  0x269c: LoadBool r2, false
  0x26a4: LoadString r3, "canSuckLimfa"  ; len=12, pool_off=0x1ca
  0x26b0: GetDot r0, 2
  0x26b8: Free2 r1, r3
  0x26c0: BrZ r0, 0x2710
  0x26c8: Copy r-5, r1  ; rodent_base.sci:205
  0x26d0: Call r2, 0x06b4
  0x26d8: BrZ r0, 0x2700
  0x26e0: Copy r-5, r0  ; rodent_base.sci:206
  0x26e8: LoadBool r1, true
  0x26f0: Call r2, 0x0870
  0x26f8: Jmp r0, 0x2710  ; rodent_base.sci:205
  0x2700: Copy r-5, r0  ; rodent_base.sci:209
  0x2708: Call r1, 0x2cb0
  0x2710: Free1 r-5  ; rodent_base.sci:213
  0x2714: Ret r0

; === function 39 (onStartUsing, rodent_base.sci, line 297) locals=8 ===
func_39:
  0x2720: CopyGlobWr r9, g0  ; rodent_base.sci:278
  0x2728: BrZ r0, 0x2754
  0x2730: CopyGlobWr r9, g2  ; rodent_base.sci:279
  0x2738: SetDotRaw r1, 653
  0x2740: Free1 r2
  0x2744: GetDot r0, 0
  0x274c: Free2 r1, r0
  0x2754: CopyGlobWr r7, g1  ; rodent_base.sci:280
  0x275c: GetDotStr r3, "!vec3"
  0x2764: LoadInt r4, 0
  0x276c: LoadInt r5, 0
  0x2774: LoadInt r6, 0
  0x277c: GetDot r2, 3
  0x2784: Free1 r3
  0x2788: ToStr r2
  0x278c: LoadFloat r3, 0.20000000298023224
  0x2794: LoadFloat r4, 10.0
  0x279c: LoadString r5, "Sound"  ; len=5, pool_off=0x3af
  0x27a8: Call r6, 0x2924
  0x27b0: CopyGlobRd r0, g9
  0x27b8: Free1 r0
  0x27bc: CopyGlobWr r9, g0  ; rodent_base.sci:281
  0x27c4: Call r1, 0x1650
  0x27cc: GetDotStr r1, "getRotation"  ; rodent_base.sci:283
  0x27d4: GetDot r0, 0
  0x27dc: Free1 r1
  0x27e0: GetDotStr r1, "TrajectoryRotation"
  0x27e8: Add r0
  0x27ec: ToFloat r0
  0x27f0: GetDotStr r2, "!qtpair"  ; rodent_base.sci:284
  0x27f8: GetDotStr r4, "!rotateY"
  0x2800: Copy r0, r5
  0x2808: GetDot r3, 1
  0x2810: Free1 r4
  0x2814: GetDotStr r5, "Location"
  0x281c: SetDotRaw r4, 41
  0x2824: Free1 r5
  0x2828: GetDot r1, 2
  0x2830: Free3 r2, r3, r4
  0x2838: ToStr r1
  0x283c: GetDotStr r4, "World"  ; rodent_base.sci:285
  0x2844: SetDotRaw r3, 1333
  0x284c: Free1 r4
  0x2850: GetDotStr r4, "Scene"
  0x2858: LoadString r5, "ps_dirt.ps"  ; len=10, pool_off=0x54a
  0x2864: Copy r1, r6
  0x286c: LoadString r7, "particlesystem/rodent_dirt"  ; len=26, pool_off=0x55e
  0x2878: GetDot r2, 4
  0x2880: Free5 r3, r4, r5, r6, r7
  0x288c: ToStr r2
  0x2890: GetDotStr r4, "playAnimation"  ; rodent_base.sci:287
  0x2898: LoadString r5, "bury_down"  ; len=9, pool_off=0x592
  0x28a4: GetDot r3, 1
  0x28ac: Free2 r4, r5
  0x28b4: ToStr r3
  0x28b8: Copy r3, r5  ; rodent_base.sci:288
  0x28c0: GetDot r4, 0
  0x28c8: Free2 r5, r4
  0x28d0: Free1 r5  ; rodent_base.sci:291
  0x28d4: RetV r4
  0x28d8: ToInt r4
  0x28dc: Copy r3, r6  ; rodent_base.sci:292
  0x28e4: Copy r4, r7
  0x28ec: GetDot r5, 1
  0x28f4: Free1 r6
  0x28f8: BrNZ r5, 0x2908
  0x2900: Jmp r0, 0x2910  ; rodent_base.sci:293
  0x2908: Jmp r0, 0x28d0  ; rodent_base.sci:290
  0x2910: Copy r-4, r4  ; rodent_base.sci:296
  0x2918: CallNat r11, func=10768, info=0x401

; === function 40 (..\sound.sci, line 262) locals=9 ===
func_40:
  0x292c: LoadString r1, "Master"  ; len=6, pool_off=0x3ce  ; ..\sound.sci:258
  0x2938: Call r2, 0x15fc
  0x2940: Copy r-4, r2
  0x2948: Call r3, 0x15fc
  0x2950: Mul r0
  0x2954: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x295c: Copy r-8, r3
  0x2964: Copy r-7, r4
  0x296c: Copy r-6, r5
  0x2974: Copy r-5, r6
  0x297c: LoadInt r7, 1
  0x2984: Copy r0, r8
  0x298c: GetDot r1, 6
  0x2994: Free3 r2, r3, r4
  0x299c: ToStr r1
  0x29a0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x29a8: SetDotRaw r5, 1012
  0x29b0: Free1 r6
  0x29b4: Copy r-4, r6
  0x29bc: SetDot r4, 1
  0x29c4: Free1 r6
  0x29c8: SetDotRaw r3, 242
  0x29d0: Free1 r4
  0x29d4: Copy r1, r4
  0x29dc: ToObj r4
  0x29e0: GetDot r2, 1
  0x29e8: Free3 r3, r4, r2
  0x29f0: Copy r1, r2  ; ..\sound.sci:261
  0x29f8: Copy r2, r4294967287
  0x2a00: Free5 r2, r1, r-4, r-7, r-8
  0x2a0c: Ret r0

; === function 41 (rodent_base.sci, line 317) locals=8 ===
func_41:
  0x2a18: GetDotStr r1, "addConeSector"  ; rodent_base.sci:304
  0x2a20: GetDotStr r3, "!vec2"
  0x2a28: LoadInt r4, 0
  0x2a30: LoadInt r5, 1
  0x2a38: GetDot r2, 2
  0x2a40: Free1 r3
  0x2a44: LoadFloat r3, 3.1415927410125732
  0x2a4c: LoadInt r4, 0
  0x2a54: LoadInt r5, 5
  0x2a5c: LoadInt r6, 5
  0x2a64: LoadInt r7, 5
  0x2a6c: GetDot r0, 6
  0x2a74: Free3 r1, r2, r0
  0x2a7c: GetDotStr r1, "playAnimation"  ; rodent_base.sci:306
  0x2a84: LoadString r2, "bury_down"  ; len=9, pool_off=0x592
  0x2a90: GetDot r0, 1
  0x2a98: Free2 r1, r2
  0x2aa0: ToStr r0
  0x2aa4: Copy r0, r3  ; rodent_base.sci:307
  0x2aac: SetDotRaw r2, 1456
  0x2ab4: Free1 r3
  0x2ab8: GetDot r1, 0
  0x2ac0: Free2 r2, r1
  0x2ac8: Copy r0, r2  ; rodent_base.sci:310
  0x2ad0: GetDot r1, 0
  0x2ad8: Free2 r2, r1
  0x2ae0: Free1 r2  ; rodent_base.sci:311
  0x2ae4: RetV r1
  0x2ae8: Free1 r1
  0x2aec: LoadBool r1, true  ; rodent_base.sci:312
  0x2af4: Copy r-4, r2
  0x2afc: Not r2
  0x2b00: BrNZ r2, 0x2b3c
  0x2b08: GetDotStr r3, "isObjectDetected"
  0x2b10: Copy r-4, r4
  0x2b18: GetDot r2, 1
  0x2b20: Free2 r3, r4
  0x2b28: Not r2
  0x2b2c: BrNZ r2, 0x2b3c
  0x2b34: LoadBool r1, false
  0x2b3c: BrZ r1, 0x2b68
  0x2b44: GetDotStr r2, "clearSensor"  ; rodent_base.sci:313
  0x2b4c: GetDot r1, 0
  0x2b54: Free2 r2, r1
  0x2b5c: CallNat r12, func=11120, info=0x100  ; rodent_base.sci:314
  0x2b68: Jmp r0, 0x2ac8  ; rodent_base.sci:309

; === function 42 (rodent_base.sci, line 339) locals=7 ===
func_42:
  0x2b78: CopyGlobWr r9, g0  ; rodent_base.sci:324
  0x2b80: BrZ r0, 0x2bac
  0x2b88: CopyGlobWr r9, g2  ; rodent_base.sci:325
  0x2b90: SetDotRaw r1, 653
  0x2b98: Free1 r2
  0x2b9c: GetDot r0, 0
  0x2ba4: Free2 r1, r0
  0x2bac: CopyGlobWr r8, g1  ; rodent_base.sci:326
  0x2bb4: GetDotStr r3, "!vec3"
  0x2bbc: LoadInt r4, 0
  0x2bc4: LoadInt r5, 0
  0x2bcc: LoadInt r6, 0
  0x2bd4: GetDot r2, 3
  0x2bdc: Free1 r3
  0x2be0: ToStr r2
  0x2be4: LoadFloat r3, 0.20000000298023224
  0x2bec: LoadFloat r4, 10.0
  0x2bf4: LoadString r5, "Sound"  ; len=5, pool_off=0x3af
  0x2c00: Call r6, 0x2924
  0x2c08: CopyGlobRd r0, g9
  0x2c10: Free1 r0
  0x2c14: CopyGlobWr r9, g0  ; rodent_base.sci:327
  0x2c1c: Call r1, 0x1650
  0x2c24: GetDotStr r1, "playAnimation"  ; rodent_base.sci:329
  0x2c2c: LoadString r2, "bury_up"  ; len=7, pool_off=0x5cb
  0x2c38: GetDot r0, 1
  0x2c40: Free2 r1, r2
  0x2c48: ToStr r0
  0x2c4c: Copy r0, r2  ; rodent_base.sci:330
  0x2c54: GetDot r1, 0
  0x2c5c: Free2 r2, r1
  0x2c64: Free1 r2  ; rodent_base.sci:333
  0x2c68: RetV r1
  0x2c6c: ToInt r1
  0x2c70: Copy r0, r3  ; rodent_base.sci:334
  0x2c78: Copy r1, r4
  0x2c80: GetDot r2, 1
  0x2c88: Free1 r3
  0x2c8c: BrNZ r2, 0x2c9c
  0x2c94: Jmp r0, 0x2ca4  ; rodent_base.sci:335
  0x2c9c: Jmp r0, 0x2c64  ; rodent_base.sci:332
  0x2ca4: CallNat r2, func=4484, info=0x100  ; rodent_base.sci:338

; === function 43 (rodent_base.sci, line 152) locals=3 ===
func_43:
  0x2cb8: GetDotStr r1, "logInfo"  ; rodent_base.sci:150
  0x2cc0: LoadString r2, "rodent: tracking"  ; len=16, pool_off=0x5d9
  0x2ccc: GetDot r0, 1
  0x2cd4: Free3 r1, r2, r0
  0x2cdc: CopyExtWr r0, 2, 3  ; rodent_base.sci:151
  0x2ce8: SetDotRaw r1, 1529
  0x2cf0: Free1 r2
  0x2cf4: Copy r-4, r2
  0x2cfc: GetDot r0, 1
  0x2d04: Free3 r1, r2, r0
  0x2d0c: Free1 r-4  ; rodent_base.sci:152
  0x2d10: Ret r0

; === function 44 (rodent_base.sci, line 219) locals=3 ===
func_44:
  0x2d1c: GetDotStr r1, "killTimer"  ; rodent_base.sci:217
  0x2d24: LoadInt r2, 1
  0x2d2c: GetDot r0, 1
  0x2d34: Free2 r1, r0
  0x2d3c: LoadBool r0, true  ; rodent_base.sci:218
  0x2d44: CallNat2 r5, func=2868, info=0x1
  0x2d50: Free1 r-4  ; rodent_base.sci:219
  0x2d54: Ret r0

; === function 45 (onBranchesDestroy, rodent_base.sci, line 63) locals=3 ===
func_45:
  0x2d60: LoadBool r0, false  ; rodent_base.sci:58
  0x2d68: CallMethod r0, 1539, 0x147  ; @patch+8 rodent_base.sci:60
  0x2d74: ToBool r6
  0x2d78: LoadString r2, "anim/rodent.ase"  ; len=15, pool_off=0x620
  0x2d84: GetDot r0, 1
  0x2d8c: Free3 r1, r2, r0
  0x2d94: Call r0, 0x2da0  ; rodent_base.sci:62
  0x2d9c: Ret r0  ; rodent_base.sci:63

; === function 46 (rodent_branches.sc, line 8) locals=1 ===
func_46:
  0x2da8: LoadBool r0, true  ; rodent_branches.sc:7
  0x2db0: CopyGlobRd r0, g10
  0x2db8: Ret r0  ; rodent_branches.sc:8

; === function 47 (rodent_branches.sc, line 32) locals=4 ===
func_47:
  0x2dc4: LoadBool r0, false  ; rodent_branches.sc:20
  0x2dcc: CopyGlobRd r0, g10
  0x2dd4: GetDotStr r1, "Location"  ; rodent_branches.sc:22
  0x2ddc: SetDotRaw r0, 1598
  0x2de4: Free1 r1
  0x2de8: ToInt r0
  0x2dec: GetDotStr r2, "stop"  ; rodent_branches.sc:24
  0x2df4: LoadBool r3, true
  0x2dfc: GetDot r1, 1
  0x2e04: Free2 r2, r1
  0x2e0c: Copy r0, r1  ; rodent_branches.sc:26
  0x2e14: LoadInt r2, 1
  0x2e1c: CmpEq r1
  0x2e20: BrZ r1, 0x2e44
  0x2e28: LoadBool r1, false  ; rodent_branches.sc:27
  0x2e30: CallNat2 r5, func=2868, info=0x101
  0x2e3c: Jmp r0, 0x2e50  ; rodent_branches.sc:26
  0x2e44: CallNat2 r2, func=4484, info=0x100  ; rodent_branches.sc:30
  0x2e50: Ret r0  ; rodent_branches.sc:32
