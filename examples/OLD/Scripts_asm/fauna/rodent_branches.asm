; gscript disassembly: rodent_branches.bin
; version=0, pool_size=1556
; old_version
; globals=11, func_table=1447
; bytecode=11708 bytes
; inline_strings=5, patches=388
; globals_data: 01 01 01 02 03 03 03 03 03 03 00
; pool (1556 bytes)
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
;   bc=0x06b4 str=1("rodent_base.sci") val=141
;   bc=0x06bc str=1("rodent_base.sci") val=136
;   bc=0x06d4 str=1("rodent_base.sci") val=137
;   bc=0x0710 str=1("rodent_base.sci") val=138
;   bc=0x074c str=1("rodent_base.sci") val=139
;   bc=0x076c str=1("rodent_base.sci") val=140
;   bc=0x07a0 str=2("../std.sci") val=84
;   bc=0x07a8 str=2("../std.sci") val=83
;   bc=0x07e8 str=2("../std.sci") val=119
;   bc=0x07f0 str=2("../std.sci") val=118
;   bc=0x0818 str=1("rodent_base.sci") val=182
;   bc=0x0820 str=1("rodent_base.sci") val=151
;   bc=0x0840 str=1("rodent_base.sci") val=153
;   bc=0x0858 str=1("rodent_base.sci") val=154
;   bc=0x088c str=1("rodent_base.sci") val=155
;   bc=0x08ac str=1("rodent_base.sci") val=156
;   bc=0x08c4 str=1("rodent_base.sci") val=158
;   bc=0x08d4 str=1("rodent_base.sci") val=159
;   bc=0x08e8 str=1("rodent_base.sci") val=158
;   bc=0x08f0 str=1("rodent_base.sci") val=161
;   bc=0x0904 str=1("rodent_base.sci") val=154
;   bc=0x090c str=1("rodent_base.sci") val=164
;   bc=0x0948 str=1("rodent_base.sci") val=165
;   bc=0x096c str=1("rodent_base.sci") val=166
;   bc=0x097c str=1("rodent_base.sci") val=167
;   bc=0x0984 str=1("rodent_base.sci") val=168
;   bc=0x09dc str=1("rodent_base.sci") val=169
;   bc=0x09ec str=1("rodent_base.sci") val=170
;   bc=0x0a0c str=1("rodent_base.sci") val=171
;   bc=0x0a24 str=1("rodent_base.sci") val=172
;   bc=0x0a34 str=1("rodent_base.sci") val=173
;   bc=0x0a50 str=1("rodent_base.sci") val=172
;   bc=0x0a58 str=1("rodent_base.sci") val=175
;   bc=0x0a74 str=1("rodent_base.sci") val=166
;   bc=0x0a84 str=1("rodent_base.sci") val=179
;   bc=0x0aa8 str=1("rodent_base.sci") val=154
;   bc=0x0aac str=1("rodent_base.sci") val=182
;   bc=0x0ab8 str=1("rodent_base.sci") val=429
;   bc=0x0ac0 str=1("rodent_base.sci") val=428
;   bc=0x0ad4 str=1("rodent_base.sci") val=429
;   bc=0x0adc str=1("rodent_base.sci") val=470
;   bc=0x0ae4 str=1("rodent_base.sci") val=441
;   bc=0x0af4 str=1("rodent_base.sci") val=442
;   bc=0x0b18 str=1("rodent_base.sci") val=447
;   bc=0x0b4c str=1("rodent_base.sci") val=448
;   bc=0x0b88 str=1("rodent_base.sci") val=450
;   bc=0x0bac str=1("rodent_base.sci") val=451
;   bc=0x0bb4 str=1("rodent_base.sci") val=451
;   bc=0x0bcc str=1("rodent_base.sci") val=451
;   bc=0x0be8 str=1("rodent_base.sci") val=452
;   bc=0x0c14 str=1("rodent_base.sci") val=453
;   bc=0x0c30 str=1("rodent_base.sci") val=454
;   bc=0x0c5c str=1("rodent_base.sci") val=455
;   bc=0x0c64 str=1("rodent_base.sci") val=451
;   bc=0x0c80 str=1("rodent_base.sci") val=460
;   bc=0x0c90 str=1("rodent_base.sci") val=461
;   bc=0x0d14 str=1("rodent_base.sci") val=462
;   bc=0x0d1c str=1("rodent_base.sci") val=463
;   bc=0x0d58 str=1("rodent_base.sci") val=464
;   bc=0x0dc0 str=1("rodent_base.sci") val=460
;   bc=0x0dc8 str=1("rodent_base.sci") val=467
;   bc=0x0e00 str=1("rodent_base.sci") val=469
;   bc=0x0e18 str=1("rodent_base.sci") val=470
;   bc=0x0e24 str=2("../std.sci") val=176
;   bc=0x0e2c str=2("../std.sci") val=170
;   bc=0x0e60 str=2("../std.sci") val=171
;   bc=0x0ea8 str=2("../std.sci") val=170
;   bc=0x0eb0 str=2("../std.sci") val=174
;   bc=0x0ed4 str=2("../std.sci") val=176
;   bc=0x0ee0 str=2("../std.sci") val=213
;   bc=0x0ee8 str=2("../std.sci") val=210
;   bc=0x0f10 str=2("../std.sci") val=211
;   bc=0x0f38 str=2("../std.sci") val=212
;   bc=0x0fa4 str=1("rodent_base.sci") val=434
;   bc=0x0fac str=1("rodent_base.sci") val=433
;   bc=0x100c str=2("../std.sci") val=99
;   bc=0x1014 str=2("../std.sci") val=98
;   bc=0x104c str=1("rodent_base.sci") val=360
;   bc=0x1054 str=1("rodent_base.sci") val=359
;   bc=0x1068 str=1("rodent_base.sci") val=387
;   bc=0x1070 str=1("rodent_base.sci") val=381
;   bc=0x1080 str=1("rodent_base.sci") val=382
;   bc=0x108c str=1("rodent_base.sci") val=384
;   bc=0x10d8 str=1("rodent_base.sci") val=386
;   bc=0x10ec str=1("rodent_base.sci") val=266
;   bc=0x10f4 str=1("rodent_base.sci") val=237
;   bc=0x1110 str=1("rodent_base.sci") val=238
;   bc=0x1120 str=1("rodent_base.sci") val=239
;   bc=0x1144 str=1("rodent_base.sci") val=240
;   bc=0x11e8 str=1("rodent_base.sci") val=241
;   bc=0x11f8 str=1("rodent_base.sci") val=244
;   bc=0x1200 str=1("rodent_base.sci") val=247
;   bc=0x1204 str=1("rodent_base.sci") val=250
;   bc=0x120c str=1("rodent_base.sci") val=251
;   bc=0x1258 str=1("rodent_base.sci") val=252
;   bc=0x12bc str=1("rodent_base.sci") val=253
;   bc=0x12cc str=1("rodent_base.sci") val=254
;   bc=0x1354 str=1("rodent_base.sci") val=255
;   bc=0x1400 str=1("rodent_base.sci") val=256
;   bc=0x140c str=1("rodent_base.sci") val=249
;   bc=0x1424 str=1("rodent_base.sci") val=260
;   bc=0x1450 str=1("rodent_base.sci") val=262
;   bc=0x1460 str=1("rodent_base.sci") val=263
;   bc=0x146c str=1("rodent_base.sci") val=246
;   bc=0x1478 str=3("..\sound.sci") val=279
;   bc=0x1480 str=3("..\sound.sci") val=275
;   bc=0x14a8 str=3("..\sound.sci") val=276
;   bc=0x14f4 str=3("..\sound.sci") val=277
;   bc=0x1544 str=3("..\sound.sci") val=278
;   bc=0x1564 str=3("..\sound.sci") val=10
;   bc=0x156c str=3("..\sound.sci") val=9
;   bc=0x15b8 str=3("..\sound.sci") val=29
;   bc=0x15c0 str=3("..\sound.sci") val=28
;   bc=0x15fc str=3("..\sound.sci") val=29
;   bc=0x1604 str=1("rodent_base.sci") val=111
;   bc=0x160c str=1("rodent_base.sci") val=107
;   bc=0x1670 str=1("rodent_base.sci") val=108
;   bc=0x16d4 str=1("rodent_base.sci") val=109
;   bc=0x16fc str=1("rodent_base.sci") val=110
;   bc=0x1724 str=1("rodent_base.sci") val=111
;   bc=0x1728 str=4("rodent_branches.sc") val=16
;   bc=0x1730 str=4("rodent_branches.sc") val=12
;   bc=0x1740 str=4("rodent_branches.sc") val=13
;   bc=0x1778 str=4("rodent_branches.sc") val=15
;   bc=0x17b0 str=2("../std.sci") val=860
;   bc=0x17b8 str=2("../std.sci") val=852
;   bc=0x17dc str=2("../std.sci") val=853
;   bc=0x1800 str=2("../std.sci") val=855
;   bc=0x1810 str=2("../std.sci") val=857
;   bc=0x183c str=2("../std.sci") val=859
;   bc=0x186c str=2("../std.sci") val=392
;   bc=0x1874 str=2("../std.sci") val=389
;   bc=0x1898 str=2("../std.sci") val=390
;   bc=0x18b8 str=2("../std.sci") val=391
;   bc=0x18e4 str=2("../std.sci") val=392
;   bc=0x18ec str=2("../std.sci") val=239
;   bc=0x18f4 str=2("../std.sci") val=238
;   bc=0x1924 str=2("../std.sci") val=239
;   bc=0x192c str=2("../std.sci") val=332
;   bc=0x1934 str=2("../std.sci") val=331
;   bc=0x195c str=2("../std.sci") val=332
;   bc=0x1960 str=2("../std.sci") val=288
;   bc=0x1968 str=2("../std.sci") val=253
;   bc=0x1998 str=2("../std.sci") val=254
;   bc=0x19b4 str=2("../std.sci") val=255
;   bc=0x19d0 str=2("../std.sci") val=257
;   bc=0x19e8 str=2("../std.sci") val=258
;   bc=0x19f4 str=2("../std.sci") val=258
;   bc=0x1a00 str=2("../std.sci") val=260
;   bc=0x1a40 str=2("../std.sci") val=261
;   bc=0x1a54 str=2("../std.sci") val=263
;   bc=0x1a60 str=2("../std.sci") val=266
;   bc=0x1a7c str=2("../std.sci") val=267
;   bc=0x1aa8 str=2("../std.sci") val=268
;   bc=0x1ac4 str=2("../std.sci") val=269
;   bc=0x1acc str=2("../std.sci") val=270
;   bc=0x1ae0 str=2("../std.sci") val=271
;   bc=0x1b00 str=2("../std.sci") val=272
;   bc=0x1b1c str=2("../std.sci") val=273
;   bc=0x1b38 str=2("../std.sci") val=272
;   bc=0x1b40 str=2("../std.sci") val=275
;   bc=0x1b5c str=2("../std.sci") val=276
;   bc=0x1b7c str=2("../std.sci") val=277
;   bc=0x1b84 str=2("../std.sci") val=280
;   bc=0x1ba0 str=2("../std.sci") val=281
;   bc=0x1bc0 str=2("../std.sci") val=282
;   bc=0x1bd4 str=2("../std.sci") val=282
;   bc=0x1be8 str=2("../std.sci") val=284
;   bc=0x1c04 str=2("../std.sci") val=265
;   bc=0x1c0c str=2("../std.sci") val=287
;   bc=0x1c20 str=2("../std.sci") val=287
;   bc=0x1c28 str=2("../std.sci") val=104
;   bc=0x1c30 str=2("../std.sci") val=103
;   bc=0x1c50 str=2("../std.sci") val=883
;   bc=0x1c58 str=2("../std.sci") val=865
;   bc=0x1c5c str=2("../std.sci") val=867
;   bc=0x1c68 str=2("../std.sci") val=868
;   bc=0x1c88 str=2("../std.sci") val=869
;   bc=0x1c98 str=2("../std.sci") val=870
;   bc=0x1cb8 str=2("../std.sci") val=871
;   bc=0x1cd8 str=2("../std.sci") val=873
;   bc=0x1cf8 str=2("../std.sci") val=866
;   bc=0x1d0c str=2("../std.sci") val=876
;   bc=0x1d34 str=2("../std.sci") val=877
;   bc=0x1d3c str=2("../std.sci") val=878
;   bc=0x1d5c str=2("../std.sci") val=864
;   bc=0x1d64 str=2("../std.sci") val=881
;   bc=0x1d84 str=2("../std.sci") val=882
;   bc=0x1d9c str=1("rodent_base.sci") val=231
;   bc=0x1da4 str=1("rodent_base.sci") val=221
;   bc=0x1dcc str=1("rodent_base.sci") val=222
;   bc=0x1de4 str=1("rodent_base.sci") val=223
;   bc=0x1e04 str=1("rodent_base.sci") val=226
;   bc=0x1e14 str=1("rodent_base.sci") val=227
;   bc=0x1e38 str=1("rodent_base.sci") val=228
;   bc=0x1e40 str=1("rodent_base.sci") val=225
;   bc=0x1e48 str=1("rodent_base.sci") val=220
;   bc=0x1e54 str=1("rodent_base.sci") val=496
;   bc=0x1e5c str=1("rodent_base.sci") val=477
;   bc=0x1e78 str=1("rodent_base.sci") val=478
;   bc=0x1e88 str=1("rodent_base.sci") val=479
;   bc=0x1eac str=1("rodent_base.sci") val=480
;   bc=0x1f50 str=1("rodent_base.sci") val=481
;   bc=0x1f60 str=1("rodent_base.sci") val=484
;   bc=0x1f68 str=1("rodent_base.sci") val=486
;   bc=0x1f90 str=1("rodent_base.sci") val=487
;   bc=0x1fa8 str=1("rodent_base.sci") val=490
;   bc=0x1fb4 str=1("rodent_base.sci") val=491
;   bc=0x1fd8 str=1("rodent_base.sci") val=492
;   bc=0x1fe0 str=1("rodent_base.sci") val=489
;   bc=0x1fe8 str=1("rodent_base.sci") val=495
;   bc=0x1ff4 str=2("../std.sci") val=244
;   bc=0x1ffc str=2("../std.sci") val=243
;   bc=0x206c str=2("../std.sci") val=244
;   bc=0x2078 str=1("rodent_base.sci") val=423
;   bc=0x2080 str=1("rodent_base.sci") val=394
;   bc=0x2090 str=1("rodent_base.sci") val=395
;   bc=0x209c str=1("rodent_base.sci") val=397
;   bc=0x20b8 str=1("rodent_base.sci") val=398
;   bc=0x20c8 str=1("rodent_base.sci") val=399
;   bc=0x20ec str=1("rodent_base.sci") val=400
;   bc=0x2190 str=1("rodent_base.sci") val=401
;   bc=0x21a0 str=1("rodent_base.sci") val=405
;   bc=0x21c8 str=1("rodent_base.sci") val=406
;   bc=0x21e0 str=1("rodent_base.sci") val=409
;   bc=0x21ec str=1("rodent_base.sci") val=410
;   bc=0x21fc str=1("rodent_base.sci") val=411
;   bc=0x2208 str=1("rodent_base.sci") val=412
;   bc=0x2228 str=1("rodent_base.sci") val=413
;   bc=0x225c str=1("rodent_base.sci") val=414
;   bc=0x2278 str=1("rodent_base.sci") val=415
;   bc=0x22b0 str=1("rodent_base.sci") val=416
;   bc=0x22bc str=1("rodent_base.sci") val=418
;   bc=0x2300 str=1("rodent_base.sci") val=419
;   bc=0x2324 str=1("rodent_base.sci") val=420
;   bc=0x232c str=1("rodent_base.sci") val=408
;   bc=0x2334 str=1("rodent_base.sci") val=404
;   bc=0x2340 str=1("rodent_base.sci") val=365
;   bc=0x2348 str=1("rodent_base.sci") val=364
;   bc=0x2364 str=1("rodent_base.sci") val=374
;   bc=0x236c str=1("rodent_base.sci") val=371
;   bc=0x23b4 str=1("rodent_base.sci") val=373
;   bc=0x23c8 str=1("rodent_base.sci") val=353
;   bc=0x23d0 str=1("rodent_base.sci") val=340
;   bc=0x23f8 str=1("rodent_base.sci") val=341
;   bc=0x2410 str=1("rodent_base.sci") val=344
;   bc=0x2444 str=1("rodent_base.sci") val=345
;   bc=0x246c str=1("rodent_base.sci") val=346
;   bc=0x2474 str=1("rodent_base.sci") val=348
;   bc=0x2484 str=1("rodent_base.sci") val=349
;   bc=0x24a8 str=1("rodent_base.sci") val=350
;   bc=0x24b0 str=1("rodent_base.sci") val=343
;   bc=0x24b8 str=1("rodent_base.sci") val=339
;   bc=0x24c4 str=1("rodent_base.sci") val=189
;   bc=0x24cc str=1("rodent_base.sci") val=186
;   bc=0x2500 str=1("rodent_base.sci") val=187
;   bc=0x251c str=1("rodent_base.sci") val=188
;   bc=0x254c str=1("rodent_base.sci") val=189
;   bc=0x2554 str=1("rodent_base.sci") val=208
;   bc=0x255c str=1("rodent_base.sci") val=193
;   bc=0x259c str=1("rodent_base.sci") val=194
;   bc=0x25b4 str=1("rodent_base.sci") val=195
;   bc=0x25d4 str=1("rodent_base.sci") val=196
;   bc=0x25e8 str=1("rodent_base.sci") val=193
;   bc=0x25f0 str=1("rodent_base.sci") val=199
;   bc=0x2630 str=1("rodent_base.sci") val=200
;   bc=0x2648 str=1("rodent_base.sci") val=201
;   bc=0x2660 str=1("rodent_base.sci") val=200
;   bc=0x2668 str=1("rodent_base.sci") val=204
;   bc=0x2678 str=1("rodent_base.sci") val=208
;   bc=0x2680 str=1("rodent_base.sci") val=292
;   bc=0x2688 str=1("rodent_base.sci") val=273
;   bc=0x2698 str=1("rodent_base.sci") val=274
;   bc=0x26bc str=1("rodent_base.sci") val=275
;   bc=0x2724 str=1("rodent_base.sci") val=276
;   bc=0x2734 str=1("rodent_base.sci") val=278
;   bc=0x2758 str=1("rodent_base.sci") val=279
;   bc=0x27a4 str=1("rodent_base.sci") val=280
;   bc=0x27f8 str=1("rodent_base.sci") val=282
;   bc=0x2820 str=1("rodent_base.sci") val=283
;   bc=0x2838 str=1("rodent_base.sci") val=286
;   bc=0x2844 str=1("rodent_base.sci") val=287
;   bc=0x2868 str=1("rodent_base.sci") val=288
;   bc=0x2870 str=1("rodent_base.sci") val=285
;   bc=0x2878 str=1("rodent_base.sci") val=291
;   bc=0x288c str=3("..\sound.sci") val=262
;   bc=0x2894 str=3("..\sound.sci") val=258
;   bc=0x28bc str=3("..\sound.sci") val=259
;   bc=0x2908 str=3("..\sound.sci") val=260
;   bc=0x2958 str=3("..\sound.sci") val=261
;   bc=0x2978 str=1("rodent_base.sci") val=312
;   bc=0x2980 str=1("rodent_base.sci") val=299
;   bc=0x29e4 str=1("rodent_base.sci") val=301
;   bc=0x2a0c str=1("rodent_base.sci") val=302
;   bc=0x2a30 str=1("rodent_base.sci") val=305
;   bc=0x2a48 str=1("rodent_base.sci") val=306
;   bc=0x2a54 str=1("rodent_base.sci") val=307
;   bc=0x2aac str=1("rodent_base.sci") val=308
;   bc=0x2ac4 str=1("rodent_base.sci") val=309
;   bc=0x2ad0 str=1("rodent_base.sci") val=304
;   bc=0x2ad8 str=1("rodent_base.sci") val=334
;   bc=0x2ae0 str=1("rodent_base.sci") val=319
;   bc=0x2af0 str=1("rodent_base.sci") val=320
;   bc=0x2b14 str=1("rodent_base.sci") val=321
;   bc=0x2b7c str=1("rodent_base.sci") val=322
;   bc=0x2b8c str=1("rodent_base.sci") val=324
;   bc=0x2bb4 str=1("rodent_base.sci") val=325
;   bc=0x2bcc str=1("rodent_base.sci") val=328
;   bc=0x2bd8 str=1("rodent_base.sci") val=329
;   bc=0x2bfc str=1("rodent_base.sci") val=330
;   bc=0x2c04 str=1("rodent_base.sci") val=327
;   bc=0x2c0c str=1("rodent_base.sci") val=333
;   bc=0x2c18 str=1("rodent_base.sci") val=147
;   bc=0x2c20 str=1("rodent_base.sci") val=145
;   bc=0x2c44 str=1("rodent_base.sci") val=146
;   bc=0x2c74 str=1("rodent_base.sci") val=147
;   bc=0x2c7c str=1("rodent_base.sci") val=214
;   bc=0x2c84 str=1("rodent_base.sci") val=212
;   bc=0x2ca4 str=1("rodent_base.sci") val=213
;   bc=0x2cb8 str=1("rodent_base.sci") val=214
;   bc=0x2cc0 str=1("rodent_base.sci") val=63
;   bc=0x2cc8 str=1("rodent_base.sci") val=58
;   bc=0x2cd8 str=1("rodent_base.sci") val=60
;   bc=0x2cfc str=1("rodent_base.sci") val=62
;   bc=0x2d04 str=1("rodent_base.sci") val=63
;   bc=0x2d08 str=4("rodent_branches.sc") val=8
;   bc=0x2d10 str=4("rodent_branches.sc") val=7
;   bc=0x2d20 str=4("rodent_branches.sc") val=8
;   bc=0x2d24 str=4("rodent_branches.sc") val=32
;   bc=0x2d2c str=4("rodent_branches.sc") val=20
;   bc=0x2d3c str=4("rodent_branches.sc") val=22
;   bc=0x2d54 str=4("rodent_branches.sc") val=24
;   bc=0x2d74 str=4("rodent_branches.sc") val=26
;   bc=0x2d90 str=4("rodent_branches.sc") val=27
;   bc=0x2da4 str=4("rodent_branches.sc") val=26
;   bc=0x2dac str=4("rodent_branches.sc") val=30
;   bc=0x2db8 str=4("rodent_branches.sc") val=32
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
;   +112: ff 24 2d 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00
;   +144: 00 04 00 00 00 0a 00 00 00 69 6e 69 74 41 6e 69
;   +160: 6d 61 6c ff ff ff ff 28 00 00 00 01 01 01 02 00
;   +176: 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65
;   +192: 73 44 65 73 74 72 6f 79 ff ff ff ff 24 2d 00 00
;   +208: 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00
;   +224: 00 02 00 00 00 03 00 00 00 02 00 01 00 05 00 00
;   +240: 00 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72
;   +256: ff ff ff ff 20 05 00 00 01 02 00 00 00 0d 00 00
;   +272: 00 6f 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff ff
;   +288: ff ff c4 24 00 00 03 01 02 00 00 00 0d 00 00 00
;   +304: 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff
;   +320: ff 54 25 00 00 03 01 01 00 00 00 0c 00 00 00 6f
;   +336: 6e 53 74 61 72 74 55 73 69 6e 67 ff ff ff ff 7c
;   +352: 2c 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42 72
;   +368: 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff
;   +384: ff 24 2d 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +400: 00 03 00 00 00 00 01 00 00 00 03 00 00 00 05 00
;   +416: 00 00 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65
;   +432: 72 ff ff ff ff 20 05 00 00 01 02 00 00 00 0d 00
;   +448: 00 00 6f 6e 53 65 63 74 6f 72 4c 65 61 76 65 ff
;   +464: ff ff ff c4 24 00 00 03 01 02 00 00 00 0d 00 00
;   +480: 00 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72 ff ff
;   +496: ff ff 54 25 00 00 03 01 01 00 00 00 0c 00 00 00
;   +512: 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff ff ff ff
;   +528: 7c 2c 00 00 03 00 00 00 00 11 00 00 00 6f 6e 42
;   +544: 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff
;   +560: ff ff 24 2d 00 00 00 00 00 00 00 00 00 00 00 00
;   +576: 00 00 00 00 00 00 01 00 00 00 04 00 00 00 03 00
;   +592: 00 00 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72
;   +608: 74 55 73 69 6e 67 ff ff ff ff b8 0a 00 00 03 00
;   +624: 00 00 00 08 00 00 00 69 73 55 73 61 62 6c 65 ff
;   +640: ff ff ff a4 0f 00 00 00 00 00 00 11 00 00 00 6f
;   +656: 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79
;   +672: ff ff ff ff 24 2d 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 00 00 00 00 01 00 00 00 05 00 00 00
;   +704: 01 00 00 00 00 00 00 00 11 00 00 00 6f 6e 42 72
;   +720: 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff ff ff
;   +736: ff 24 2d 00 00 04 00 00 00 00 00 00 00 00 00 00
;   +752: 00 00 00 00 00 01 00 00 00 06 00 00 00 03 00 00
;   +768: 00 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72 74
;   +784: 55 73 69 6e 67 ff ff ff ff b8 0a 00 00 03 00 00
;   +800: 00 00 08 00 00 00 69 73 55 73 61 62 6c 65 ff ff
;   +816: ff ff a4 0f 00 00 00 00 00 00 11 00 00 00 6f 6e
;   +832: 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff
;   +848: ff ff ff 24 2d 00 00 04 00 00 00 00 00 00 00 00
;   +864: 00 00 00 00 00 00 00 01 00 00 00 07 00 00 00 03
;   +880: 00 00 00 01 00 00 00 0c 00 00 00 6f 6e 53 74 61
;   +896: 72 74 55 73 69 6e 67 ff ff ff ff b8 0a 00 00 03
;   +912: 00 00 00 00 08 00 00 00 69 73 55 73 61 62 6c 65
;   +928: ff ff ff ff a4 0f 00 00 00 00 00 00 11 00 00 00
;   +944: 6f 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f
;   +960: 79 ff ff ff ff 24 2d 00 00 00 00 00 00 01 00 00
;   +976: 00 01 00 00 00 03 00 00 00 00 02 00 00 00 03 00
;   +992: 00 00 08 00 01 00 05 00 00 00 01 00 00 00 07 00
;   +1008: 00 00 6f 6e 54 69 6d 65 72 ff ff ff ff 20 05 00
;   +1024: 00 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74
;   +1040: 6f 72 4c 65 61 76 65 ff ff ff ff c4 24 00 00 03
;   +1056: 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f
;   +1072: 72 45 6e 74 65 72 ff ff ff ff 54 25 00 00 03 01
;   +1088: 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72 74 55
;   +1104: 73 69 6e 67 ff ff ff ff 7c 2c 00 00 03 00 00 00
;   +1120: 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44
;   +1136: 65 73 74 72 6f 79 ff ff ff ff 24 2d 00 00 04 00
;   +1152: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +1168: 00 00 09 00 00 00 03 00 00 00 01 00 00 00 0c 00
;   +1184: 00 00 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff ff
;   +1200: ff ff b8 0a 00 00 03 00 00 00 00 08 00 00 00 69
;   +1216: 73 55 73 61 62 6c 65 ff ff ff ff a4 0f 00 00 00
;   +1232: 00 00 00 11 00 00 00 6f 6e 42 72 61 6e 63 68 65
;   +1248: 73 44 65 73 74 72 6f 79 ff ff ff ff 24 2d 00 00
;   +1264: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1280: 01 00 00 00 0a 00 00 00 01 00 00 00 00 00 00 00
;   +1296: 11 00 00 00 6f 6e 42 72 61 6e 63 68 65 73 44 65
;   +1312: 73 74 72 6f 79 ff ff ff ff 24 2d 00 00 00 00 00
;   +1328: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +1344: 00 0b 00 00 00 01 00 00 00 00 00 00 00 11 00 00
;   +1360: 00 6f 6e 42 72 61 6e 63 68 65 73 44 65 73 74 72
;   +1376: 6f 79 ff ff ff ff 24 2d 00 00 00 00 00 00 00 00
;   +1392: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c 00
;   +1408: 00 00 01 00 00 00 00 00 00 00 11 00 00 00 6f 6e
;   +1424: 42 72 61 6e 63 68 65 73 44 65 73 74 72 6f 79 ff
;   +1440: ff ff ff 24 2d 00 00

; === function 0 (onBranchesDestroy, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (rodent_base.sci, line 52) locals=0 ===
func_1:
  0x001c: CallNat r1, func=11456, info=0x0  ; rodent_base.sci:51

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
  0x0070: GetDotStr r1, "changeNavMesh"  ; pool_off=0x0  ; rodent_base.sci:72
  0x0078: LoadString r2, "rodent"  ; len=6, pool_off=0xe
  0x0084: GetDot r0, 1
  0x008c: Free3 r1, r2, r0
  0x0094: GetDotStr r1, "getNavHeightAt"  ; pool_off=0x1a  ; rodent_base.sci:74
  0x009c: GetDotStr r2, "Position"  ; pool_off=0x29
  0x00a4: GetDotStr r4, "!vec3"  ; pool_off=0x32
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
  0x0100: GetDotStr r2, "logError"  ; pool_off=0x38  ; rodent_base.sci:76
  0x0108: LoadString r3, "no grid under rodent"  ; len=20, pool_off=0x41
  0x0114: GetDot r1, 1
  0x011c: Free3 r2, r3, r1
  0x0124: LoadBool r1, false  ; rodent_base.sci:77
  0x012c: Copy r1, r4294967288
  0x0134: Free1 r0
  0x0138: Ret r0
  0x013c: GetDotStr r2, "Position"  ; pool_off=0x29  ; rodent_base.sci:80
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
  0x0184: GetDotStr r2, "Position"  ; pool_off=0x29
  0x018c: SetInd r2
  0x0190: LoadInt r0, 105
  0x0198: Free2 r2, r1
  0x01a0: GetDotStr r2, "putOnGrid"  ; pool_off=0x6b  ; rodent_base.sci:82
  0x01a8: GetDot r1, 0
  0x01b0: Free2 r2, r1
  0x01b8: GetDotStr r1, "Location"  ; pool_off=0x75  ; rodent_base.sci:83
  0x01c0: BrZ r1, 0x0228
  0x01c8: GetDotStr r2, "Location"  ; pool_off=0x75  ; rodent_base.sci:84
  0x01d0: SetDotRaw r1, 126
  0x01d8: Free1 r2
  0x01dc: BrZ r1, 0x0220
  0x01e4: GetDotStr r2, "logInfo"  ; pool_off=0x86  ; rodent_base.sci:85
  0x01ec: LoadString r3, "rodent on blocked polygon"  ; len=25, pool_off=0x8e
  0x01f8: GetDot r1, 1
  0x0200: Free3 r2, r3, r1
  0x0208: LoadBool r1, false  ; rodent_base.sci:86
  0x0210: Copy r1, r4294967288
  0x0218: Free1 r0
  0x021c: Ret r0
  0x0220: Jmp r0, 0x0264  ; rodent_base.sci:83
  0x0228: GetDotStr r2, "logInfo"  ; pool_off=0x86  ; rodent_base.sci:90
  0x0230: LoadString r3, "rodent is not on grid"  ; len=21, pool_off=0xc0
  0x023c: GetDot r1, 1
  0x0244: Free3 r2, r3, r1
  0x024c: LoadBool r1, false  ; rodent_base.sci:91
  0x0254: Copy r1, r4294967288
  0x025c: Free1 r0
  0x0260: Ret r0
  0x0264: Call r1, 0x0290  ; rodent_base.sci:94
  0x026c: CallNat2 r2, func=4332, info=0x100  ; rodent_base.sci:96
  0x0278: LoadBool r1, true  ; rodent_base.sci:97
  0x0280: Copy r1, r4294967288
  0x0288: Free1 r0
  0x028c: Ret r0

; === function 3 (rodent_base.sci, line 47) locals=5 ===
func_3:
  0x0298: GetDotStr r1, "!vector"  ; pool_off=0xea  ; rodent_base.sci:33
  0x02a0: GetDot r0, 0
  0x02a8: Free1 r1
  0x02ac: ToStr r0
  0x02b0: CopyGlobRd r0, g4
  0x02b8: Free1 r0
  0x02bc: CopyGlobWr r4, g2  ; rodent_base.sci:34
  0x02c4: SetDotRaw r1, 242
  0x02cc: Free1 r2
  0x02d0: GetDotStr r3, "loadSound3D"  ; pool_off=0xf6
  0x02d8: LoadString r4, "rodent_run1"  ; len=11, pool_off=0x102
  0x02e4: GetDot r2, 1
  0x02ec: Free2 r3, r4
  0x02f4: GetDot r0, 1
  0x02fc: Free3 r1, r2, r0
  0x0304: CopyGlobWr r4, g2  ; rodent_base.sci:35
  0x030c: SetDotRaw r1, 242
  0x0314: Free1 r2
  0x0318: GetDotStr r3, "loadSound3D"  ; pool_off=0xf6
  0x0320: LoadString r4, "rodent_run2"  ; len=11, pool_off=0x118
  0x032c: GetDot r2, 1
  0x0334: Free2 r3, r4
  0x033c: GetDot r0, 1
  0x0344: Free3 r1, r2, r0
  0x034c: CopyGlobWr r4, g2  ; rodent_base.sci:36
  0x0354: SetDotRaw r1, 242
  0x035c: Free1 r2
  0x0360: GetDotStr r3, "loadSound3D"  ; pool_off=0xf6
  0x0368: LoadString r4, "rodent_run3"  ; len=11, pool_off=0x12e
  0x0374: GetDot r2, 1
  0x037c: Free2 r3, r4
  0x0384: GetDot r0, 1
  0x038c: Free3 r1, r2, r0
  0x0394: GetDotStr r1, "!vector"  ; pool_off=0xea  ; rodent_base.sci:38
  0x039c: GetDot r0, 0
  0x03a4: Free1 r1
  0x03a8: ToStr r0
  0x03ac: CopyGlobRd r0, g5
  0x03b4: Free1 r0
  0x03b8: CopyGlobWr r5, g2  ; rodent_base.sci:39
  0x03c0: SetDotRaw r1, 242
  0x03c8: Free1 r2
  0x03cc: GetDotStr r3, "loadSound3D"  ; pool_off=0xf6
  0x03d4: LoadString r4, "rodent_idle1"  ; len=12, pool_off=0x144
  0x03e0: GetDot r2, 1
  0x03e8: Free2 r3, r4
  0x03f0: GetDot r0, 1
  0x03f8: Free3 r1, r2, r0
  0x0400: CopyGlobWr r5, g2  ; rodent_base.sci:40
  0x0408: SetDotRaw r1, 242
  0x0410: Free1 r2
  0x0414: GetDotStr r3, "loadSound3D"  ; pool_off=0xf6
  0x041c: LoadString r4, "rodent_idle2"  ; len=12, pool_off=0x15c
  0x0428: GetDot r2, 1
  0x0430: Free2 r3, r4
  0x0438: GetDot r0, 1
  0x0440: Free3 r1, r2, r0
  0x0448: GetDotStr r1, "!vector"  ; pool_off=0xea  ; rodent_base.sci:42
  0x0450: GetDot r0, 0
  0x0458: Free1 r1
  0x045c: ToStr r0
  0x0460: CopyGlobRd r0, g6
  0x0468: Free1 r0
  0x046c: CopyGlobWr r6, g2  ; rodent_base.sci:43
  0x0474: SetDotRaw r1, 242
  0x047c: Free1 r2
  0x0480: GetDotStr r3, "loadSound3D"  ; pool_off=0xf6
  0x0488: LoadString r4, "rodent_suck1"  ; len=12, pool_off=0x174
  0x0494: GetDot r2, 1
  0x049c: Free2 r3, r4
  0x04a4: GetDot r0, 1
  0x04ac: Free3 r1, r2, r0
  0x04b4: GetDotStr r1, "loadSound3D"  ; pool_off=0xf6  ; rodent_base.sci:45
  0x04bc: LoadString r2, "rodent_hide"  ; len=11, pool_off=0x18c
  0x04c8: GetDot r0, 1
  0x04d0: Free2 r1, r2
  0x04d8: ToStr r0
  0x04dc: CopyGlobRd r0, g7
  0x04e4: Free1 r0
  0x04e8: GetDotStr r1, "loadSound3D"  ; pool_off=0xf6  ; rodent_base.sci:46
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
  0x069c: Call r4, 0x0818
  0x06a4: Free1 r1  ; rodent_base.sci:117
  0x06a8: Jmp r0, 0x054c
  0x06b0: Ret r0  ; rodent_base.sci:130

; === function 5 (rodent_base.sci, line 141) locals=7 ===
func_5:
  0x06bc: Copy r-4, r1  ; rodent_base.sci:136
  0x06c4: SetDotRaw r0, 41
  0x06cc: Free1 r1
  0x06d0: ToStr r0
  0x06d4: Copy r-4, r3  ; rodent_base.sci:137
  0x06dc: SetDotRaw r2, 450
  0x06e4: Free1 r3
  0x06e8: LoadInt r3, 0
  0x06f0: LoadString r4, "getLimfaAmount"  ; len=14, pool_off=0x1e9
  0x06fc: GetDot r1, 2
  0x0704: Free2 r2, r4
  0x070c: ToFloat r1
  0x0710: LoadFloat r3, 8.0  ; rodent_base.sci:138
  0x0718: LoadFloat r4, 2.0
  0x0720: LoadFloat r5, 6.0
  0x0728: Copy r1, r6
  0x0730: Mul r5
  0x0734: LoadFloat r6, 5.0
  0x073c: Div r5
  0x0740: Add r4
  0x0744: Call r5, 0x07a0
  0x074c: Copy r0, r4  ; rodent_base.sci:139
  0x0754: GetDotStr r5, "Position"  ; pool_off=0x29
  0x075c: Sub r4
  0x0760: ToStr r4
  0x0764: Call r5, 0x07e8
  0x076c: Copy r3, r4  ; rodent_base.sci:140
  0x0774: Copy r2, r5
  0x077c: Copy r2, r6
  0x0784: Mul r5
  0x0788: CmpLt r4
  0x078c: Copy r4, r4294967291
  0x0794: Free2 r0, r-4
  0x079c: Ret r0

; === function 6 (../std.sci, line 84) locals=2 ===
func_6:
  0x07a8: Copy r-5, r0  ; ../std.sci:83
  0x07b0: Copy r-4, r1
  0x07b8: CmpLt r0
  0x07bc: BrNZ r0, 0x07d4
  0x07c4: Copy r-4, r0
  0x07cc: Jmp r0, 0x07dc
  0x07d4: Copy r-5, r0
  0x07dc: Copy r0, r4294967290
  0x07e4: Ret r0

; === function 7 (../std.sci, line 119) locals=2 ===
func_7:
  0x07f0: Copy r-4, r0  ; ../std.sci:118
  0x07f8: Copy r-4, r1
  0x0800: BOr r0
  0x0804: ToFloat r0
  0x0808: Copy r0, r4294967291
  0x0810: Free1 r-4
  0x0814: Ret r0

; === function 8 (rodent_base.sci, line 182) locals=10 ===
func_8:
  0x0820: GetDotStr r1, "killTimer"  ; pool_off=0x205  ; rodent_base.sci:151
  0x0828: LoadInt r2, 1
  0x0830: GetDot r0, 1
  0x0838: Free2 r1, r0
  0x0840: Copy r-5, r1  ; rodent_base.sci:153
  0x0848: SetDotRaw r0, 41
  0x0850: Free1 r1
  0x0854: ToStr r0
  0x0858: Copy r0, r2  ; rodent_base.sci:154
  0x0860: GetDotStr r3, "Position"  ; pool_off=0x29
  0x0868: Sub r2
  0x086c: ToStr r2
  0x0870: Call r3, 0x07e8
  0x0878: LoadFloat r2, 2.25
  0x0880: CmpLe r1
  0x0884: BrZ r1, 0x090c
  0x088c: GetDotStr r2, "stop"  ; pool_off=0x20f  ; rodent_base.sci:155
  0x0894: LoadBool r3, true
  0x089c: GetDot r1, 1
  0x08a4: Free2 r2, r1
  0x08ac: GetDotStr r2, "clearSensor"  ; pool_off=0x214  ; rodent_base.sci:156
  0x08b4: GetDot r1, 0
  0x08bc: Free2 r2, r1
  0x08c4: Copy r-4, r1  ; rodent_base.sci:158
  0x08cc: BrZ r1, 0x08f0
  0x08d4: Copy r-5, r1  ; rodent_base.sci:159
  0x08dc: CallNat2 r4, func=4172, info=0x101
  0x08e8: Jmp r0, 0x0904  ; rodent_base.sci:158
  0x08f0: Copy r-5, r1  ; rodent_base.sci:161
  0x08f8: CallNat r4, func=4172, info=0x101
  0x0904: Jmp r0, 0x0aac  ; rodent_base.sci:154
  0x090c: Copy r0, r2  ; rodent_base.sci:164
  0x0914: SetDotRaw r1, 105
  0x091c: Free1 r2
  0x0920: LoadFloat r2, 0.10000000149011612
  0x0928: Add r1
  0x092c: Copy r0, r2
  0x0934: SetInd r2
  0x0938: LoadInt r0, 105
  0x0940: Free2 r2, r1
  0x0948: GetDotStr r2, "getLocationAt"  ; pool_off=0x220  ; rodent_base.sci:165
  0x0950: Copy r0, r3
  0x0958: GetDot r1, 1
  0x0960: Free2 r2, r3
  0x0968: ToStr r1
  0x096c: Copy r1, r2  ; rodent_base.sci:166
  0x0974: BrZ r2, 0x0a84
  0x097c: Call r3, 0x1728  ; rodent_base.sci:167
  0x0984: GetDotStr r4, "findConstainedPath"  ; pool_off=0x22e  ; rodent_base.sci:168
  0x098c: Copy r1, r5
  0x0994: Copy r2, r7
  0x099c: LoadInt r8, 0
  0x09a4: SetDot r6, 1
  0x09ac: Copy r2, r8
  0x09b4: LoadInt r9, 1
  0x09bc: SetDot r7, 1
  0x09c4: GetDot r3, 3
  0x09cc: Free4 r4, r5, r6, r7
  0x09d8: ToStr r3
  0x09dc: Copy r3, r4  ; rodent_base.sci:169
  0x09e4: BrZ r4, 0x0a74
  0x09ec: GetDotStr r5, "stop"  ; pool_off=0x20f  ; rodent_base.sci:170
  0x09f4: LoadBool r6, true
  0x09fc: GetDot r4, 1
  0x0a04: Free2 r5, r4
  0x0a0c: GetDotStr r5, "clearSensor"  ; pool_off=0x214  ; rodent_base.sci:171
  0x0a14: GetDot r4, 0
  0x0a1c: Free2 r5, r4
  0x0a24: Copy r-4, r4  ; rodent_base.sci:172
  0x0a2c: BrZ r4, 0x0a58
  0x0a34: Copy r-5, r4  ; rodent_base.sci:173
  0x0a3c: Copy r3, r5
  0x0a44: CallNat2 r4, func=9024, info=0x402
  0x0a50: Jmp r0, 0x0a74  ; rodent_base.sci:172
  0x0a58: Copy r-5, r4  ; rodent_base.sci:175
  0x0a60: Copy r3, r5
  0x0a68: CallNat r4, func=9024, info=0x402
  0x0a74: Free2 r3, r2  ; rodent_base.sci:166
  0x0a7c: Jmp r0, 0x0aa8
  0x0a84: GetDotStr r3, "logInfo"  ; pool_off=0x86  ; rodent_base.sci:179
  0x0a8c: LoadString r4, "Rodent can't locate limfa at PFD"  ; len=32, pool_off=0x241
  0x0a98: GetDot r2, 1
  0x0aa0: Free3 r3, r4, r2
  0x0aa8: Free1 r1  ; rodent_base.sci:154
  0x0aac: Free2 r0, r-5  ; rodent_base.sci:182
  0x0ab4: Ret r0

; === function 9 (isUsable, rodent_base.sci, line 429) locals=1 ===
func_9:
  0x0ac0: LoadBool r0, true  ; rodent_base.sci:428
  0x0ac8: CallNat2 r5, func=2780, info=0x1
  0x0ad4: Free1 r-4  ; rodent_base.sci:429
  0x0ad8: Ret r0

; === function 10 (rodent_base.sci, line 470) locals=12 ===
func_10:
  0x0ae4: CopyGlobWr r9, g0  ; rodent_base.sci:441
  0x0aec: BrZ r0, 0x0b18
  0x0af4: CopyGlobWr r9, g2  ; rodent_base.sci:442
  0x0afc: SetDotRaw r1, 641
  0x0b04: Free1 r2
  0x0b08: GetDot r0, 0
  0x0b10: Free2 r1, r0
  0x0b18: GetDotStr r2, "Scene"  ; pool_off=0x287  ; rodent_base.sci:447
  0x0b20: SetDotRaw r1, 653
  0x0b28: Free1 r2
  0x0b2c: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x292
  0x0b38: GetDot r0, 1
  0x0b40: Free2 r1, r2
  0x0b48: ToStr r0
  0x0b4c: Copy r0, r1  ; rodent_base.sci:448
  0x0b54: LoadString r2, "LimfaAmount_Animal"  ; len=18, pool_off=0x2bc
  0x0b60: CopyGlobWr r1, g3
  0x0b68: AsString r3
  0x0b6c: Add r2
  0x0b70: ToStr r2
  0x0b74: CopyGlobWr r2, g3
  0x0b7c: Neg r3
  0x0b80: Call r4, 0x0e24
  0x0b88: Copy r0, r2  ; rodent_base.sci:450
  0x0b90: LoadString r3, "Animals"  ; len=7, pool_off=0x2d4
  0x0b9c: SetDot r1, 1
  0x0ba4: Free1 r3
  0x0ba8: ToStr r1
  0x0bac: LoadInt r2, 0  ; rodent_base.sci:451
  0x0bb4: Copy r1, r4  ; rodent_base.sci:451
  0x0bbc: SetDotRaw r3, 444
  0x0bc4: Free1 r4
  0x0bc8: ToInt r3
  0x0bcc: Copy r2, r4  ; rodent_base.sci:451
  0x0bd4: Copy r3, r5
  0x0bdc: CmpLt r4
  0x0be0: BrZ r4, 0x0c80
  0x0be8: Copy r1, r6  ; rodent_base.sci:452
  0x0bf0: Copy r2, r7
  0x0bf8: SetDot r5, 1
  0x0c00: LoadInt r6, 3
  0x0c08: SetDot r4, 1
  0x0c10: ToInt r4
  0x0c14: Copy r4, r5  ; rodent_base.sci:453
  0x0c1c: CopyGlobWr r0, g6
  0x0c24: CmpEq r5
  0x0c28: BrZ r5, 0x0c64
  0x0c30: Copy r1, r7  ; rodent_base.sci:454
  0x0c38: SetDotRaw r6, 482
  0x0c40: Free1 r7
  0x0c44: Copy r2, r7
  0x0c4c: GetDot r5, 1
  0x0c54: Free2 r6, r5
  0x0c5c: Jmp r0, 0x0c80  ; rodent_base.sci:455
  0x0c64: Copy r2, r4  ; rodent_base.sci:451
  0x0c6c: Incr r4
  0x0c70: Copy r4, r2
  0x0c78: Jmp r0, 0x0bcc
  0x0c80: Copy r-4, r2  ; rodent_base.sci:460
  0x0c88: BrZ r2, 0x0dc8
  0x0c90: GetDotStr r4, "World"  ; pool_off=0x2e2  ; rodent_base.sci:461
  0x0c98: SetDotRaw r3, 744
  0x0ca0: Free1 r4
  0x0ca4: GetDotStr r4, "Scene"  ; pool_off=0x287
  0x0cac: LoadString r5, "limfa.pre"  ; len=9, pool_off=0x2f9
  0x0cb8: GetDotStr r6, "Position"  ; pool_off=0x29
  0x0cc0: GetDotStr r8, "!vec3"  ; pool_off=0x32
  0x0cc8: LoadInt r9, 0
  0x0cd0: LoadFloat r10, 0.75
  0x0cd8: LoadInt r11, 0
  0x0ce0: GetDot r7, 3
  0x0ce8: Free1 r8
  0x0cec: Add r6
  0x0cf0: LoadString r7, "limfa_disposed_fly"  ; len=18, pool_off=0x30b
  0x0cfc: GetDot r2, 4
  0x0d04: Free5 r3, r4, r5, r6, r7
  0x0d10: ToStr r2
  0x0d14: Call r4, 0x0ee0  ; rodent_base.sci:462
  0x0d1c: Copy r3, r5  ; rodent_base.sci:463
  0x0d24: SetDotRaw r4, 105
  0x0d2c: Free1 r5
  0x0d30: LoadInt r5, 2
  0x0d38: Add r4
  0x0d3c: Copy r3, r5
  0x0d44: SetInd r5
  0x0d48: LoadNullStr r0
  0x0d4c: .dword 0x00000069  ; UNKNOWN opcode 0x69
  0x0d50: Free2 r5, r4
  0x0d58: Copy r2, r6  ; rodent_base.sci:464
  0x0d60: SetDotRaw r5, 653
  0x0d68: Free1 r6
  0x0d6c: LoadString r6, "initLimfa"  ; len=9, pool_off=0x32f
  0x0d78: CopyGlobWr r1, g7
  0x0d80: CopyGlobWr r2, g8
  0x0d88: CopyGlobWr r3, g9
  0x0d90: Mul r8
  0x0d94: Copy r3, r9
  0x0d9c: Inv r9
  0x0da0: LoadInt r10, 4
  0x0da8: Mul r9
  0x0dac: GetDot r4, 4
  0x0db4: Free4 r5, r6, r9, r4
  0x0dc0: Free2 r3, r2  ; rodent_base.sci:460
  0x0dc8: GetDotStr r4, "Scene"  ; pool_off=0x287  ; rodent_base.sci:467
  0x0dd0: SetDotRaw r3, 653
  0x0dd8: Free1 r4
  0x0ddc: LoadString r4, "colorViolation"  ; len=14, pool_off=0x341
  0x0de8: CopyGlobWr r1, g5
  0x0df0: GetDot r2, 2
  0x0df8: Free3 r3, r4, r2
  0x0e00: GetDotStr r3, "remove"  ; pool_off=0x1e2  ; rodent_base.sci:469
  0x0e08: GetDot r2, 0
  0x0e10: Free2 r3, r2
  0x0e18: Free2 r1, r0  ; rodent_base.sci:470
  0x0e20: Ret r0

; === function 11 (../std.sci, line 176) locals=3 ===
func_11:
  0x0e2c: Copy r-6, r2  ; ../std.sci:170
  0x0e34: SetDotRaw r1, 861
  0x0e3c: Free1 r2
  0x0e40: Copy r-5, r2
  0x0e48: GetDot r0, 1
  0x0e50: Free2 r1, r2
  0x0e58: BrZ r0, 0x0eb0
  0x0e60: Copy r-6, r1  ; ../std.sci:171
  0x0e68: Copy r-5, r2
  0x0e70: SetDot r0, 1
  0x0e78: Free1 r2
  0x0e7c: Copy r-4, r1
  0x0e84: Add r0
  0x0e88: Copy r-6, r1
  0x0e90: Copy r-5, r2
  0x0e98: GetDotRaw r1, 1
  0x0ea0: Free2 r2, r0
  0x0ea8: Jmp r0, 0x0ed4  ; ../std.sci:170
  0x0eb0: Copy r-4, r0  ; ../std.sci:174
  0x0eb8: Copy r-6, r1
  0x0ec0: Copy r-5, r2
  0x0ec8: GetDotRaw r1, 1
  0x0ed0: Free1 r2
  0x0ed4: Free2 r-5, r-6  ; ../std.sci:176
  0x0edc: Ret r0

; === function 12 (../std.sci, line 213) locals=8 ===
func_12:
  0x0ee8: GetDotStr r1, "randRange"  ; pool_off=0x361  ; ../std.sci:210
  0x0ef0: LoadInt r2, 0
  0x0ef8: LoadFloat r3, 1.5707963705062866
  0x0f00: GetDot r0, 2
  0x0f08: Free1 r1
  0x0f0c: ToFloat r0
  0x0f10: GetDotStr r2, "randRange"  ; pool_off=0x361  ; ../std.sci:211
  0x0f18: LoadInt r3, 0
  0x0f20: LoadFloat r4, 6.2831854820251465
  0x0f28: GetDot r1, 2
  0x0f30: Free1 r2
  0x0f34: ToFloat r1
  0x0f38: GetDotStr r3, "!vec3"  ; pool_off=0x32  ; ../std.sci:212
  0x0f40: Copy r0, r4
  0x0f48: Cos r4
  0x0f4c: Copy r1, r5
  0x0f54: Sin r5
  0x0f58: Mul r4
  0x0f5c: Copy r0, r5
  0x0f64: Sin r5
  0x0f68: Copy r0, r6
  0x0f70: Cos r6
  0x0f74: Copy r1, r7
  0x0f7c: Cos r7
  0x0f80: Mul r6
  0x0f84: GetDot r2, 3
  0x0f8c: Free1 r3
  0x0f90: ToStr r2
  0x0f94: Copy r2, r4294967292
  0x0f9c: Free1 r2
  0x0fa0: Ret r0

; === function 13 (onBranchesDestroy, rodent_base.sci, line 434) locals=6 ===
func_13:
  0x0fac: GetDotStr r1, "!tuple"  ; pool_off=0x36b  ; rodent_base.sci:433
  0x0fb4: LoadBool r2, true
  0x0fbc: CopyGlobWr r2, g4
  0x0fc4: CopyGlobWr r3, g5
  0x0fcc: Mul r4
  0x0fd0: ToInt r4
  0x0fd4: LoadInt r5, 1000
  0x0fdc: Call r6, 0x100c
  0x0fe4: CopyGlobWr r1, g4
  0x0fec: GetDot r0, 3
  0x0ff4: Free1 r1
  0x0ff8: ToStr r0
  0x0ffc: Copy r0, r4294967292
  0x1004: Free1 r0
  0x1008: Ret r0

; === function 14 (../std.sci, line 99) locals=3 ===
func_14:
  0x1014: Copy r-5, r0  ; ../std.sci:98
  0x101c: Copy r-4, r1
  0x1024: LoadInt r2, 1
  0x102c: Sub r1
  0x1030: Add r0
  0x1034: Copy r-4, r1
  0x103c: Div r0
  0x1040: Copy r0, r4294967290
  0x1048: Ret r0

; === function 15 (rodent_base.sci, line 360) locals=1 ===
func_15:
  0x1054: Copy r-4, r0  ; rodent_base.sci:359
  0x105c: CallNat r6, func=4200, info=0x1

; === function 16 (rodent_base.sci, line 387) locals=4 ===
func_16:
  0x1070: Copy r-4, r0  ; rodent_base.sci:381
  0x1078: BrNZ r0, 0x108c
  0x1080: CallNat r2, func=4332, info=0x0  ; rodent_base.sci:382
  0x108c: GetDotStr r1, "Position"  ; pool_off=0x29  ; rodent_base.sci:384
  0x1094: ToStr r1
  0x1098: Copy r-4, r3
  0x10a0: SetDotRaw r2, 41
  0x10a8: Free1 r3
  0x10ac: ToStr r2
  0x10b0: LoadFloat r3, 6.2831854820251465
  0x10b8: Spawn r0, 0, 0x1ff4
  0x10c4: LoadString r0, "湡敧慎䵶獥hrodent敧乴癡效杩瑨瑁倀..."  ; len=331, pool_off=0x2, GARBLED
  0x10d0: Call r1, 0x18ec
  0x10d8: Copy r-4, r0  ; rodent_base.sci:386
  0x10e0: CallNat r7, func=8312, info=0x1

; === function 17 (rodent_base.sci, line 266) locals=10 ===
func_17:
  0x10f4: CopyGlobWr r4, g1  ; rodent_base.sci:237
  0x10fc: SetDotRaw r0, 444
  0x1104: Free1 r1
  0x1108: BrZ r0, 0x11f8
  0x1110: CopyGlobWr r9, g0  ; rodent_base.sci:238
  0x1118: BrZ r0, 0x1144
  0x1120: CopyGlobWr r9, g2  ; rodent_base.sci:239
  0x1128: SetDotRaw r1, 641
  0x1130: Free1 r2
  0x1134: GetDot r0, 0
  0x113c: Free2 r1, r0
  0x1144: CopyGlobWr r4, g2  ; rodent_base.sci:240
  0x114c: GetDotStr r4, "irandMax"  ; pool_off=0x372
  0x1154: CopyGlobWr r4, g6
  0x115c: SetDotRaw r5, 444
  0x1164: Free1 r6
  0x1168: GetDot r3, 1
  0x1170: Free2 r4, r5
  0x1178: SetDot r1, 1
  0x1180: Free1 r3
  0x1184: ToStr r1
  0x1188: GetDotStr r3, "!vec3"  ; pool_off=0x32
  0x1190: LoadInt r4, 0
  0x1198: LoadInt r5, 0
  0x11a0: LoadInt r6, 0
  0x11a8: GetDot r2, 3
  0x11b0: Free1 r3
  0x11b4: ToStr r2
  0x11b8: LoadFloat r3, 0.20000000298023224
  0x11c0: LoadFloat r4, 10.0
  0x11c8: LoadString r5, "Sound"  ; len=5, pool_off=0x37b
  0x11d4: Call r6, 0x1478
  0x11dc: CopyGlobRd r0, g9
  0x11e4: Free1 r0
  0x11e8: CopyGlobWr r9, g0  ; rodent_base.sci:241
  0x11f0: Call r1, 0x15b8
  0x11f8: Call r0, 0x1604  ; rodent_base.sci:244
  0x1200: LoadNullStr2 r0  ; rodent_base.sci:247
  0x1204: Call r2, 0x1728  ; rodent_base.sci:250
  0x120c: GetDotStr r3, "getRandomPoint"  ; pool_off=0x385  ; rodent_base.sci:251
  0x1214: Copy r1, r5
  0x121c: LoadInt r6, 0
  0x1224: SetDot r4, 1
  0x122c: Copy r1, r6
  0x1234: LoadInt r7, 1
  0x123c: SetDot r5, 1
  0x1244: GetDot r2, 2
  0x124c: Free3 r3, r4, r5
  0x1254: ToStr r2
  0x1258: GetDotStr r4, "findConstainedPath"  ; pool_off=0x22e  ; rodent_base.sci:252
  0x1260: Copy r2, r5
  0x1268: Copy r1, r7
  0x1270: LoadInt r8, 0
  0x1278: SetDot r6, 1
  0x1280: Copy r1, r8
  0x1288: LoadInt r9, 1
  0x1290: SetDot r7, 1
  0x1298: GetDot r3, 3
  0x12a0: Free4 r4, r5, r6, r7
  0x12ac: ToStr r3
  0x12b0: Copy r3, r0
  0x12b8: Free1 r3
  0x12bc: Copy r0, r3  ; rodent_base.sci:253
  0x12c4: BrNZ r3, 0x140c
  0x12cc: GetDotStr r4, "logInfo"  ; pool_off=0x86  ; rodent_base.sci:254
  0x12d4: GetDotStr r6, "Position"  ; pool_off=0x29
  0x12dc: SetDotRaw r5, 889
  0x12e4: Free1 r6
  0x12e8: AsString r5
  0x12ec: LoadString r6, ", "  ; len=2, pool_off=0x394
  0x12f8: Add r5
  0x12fc: GetDotStr r7, "Position"  ; pool_off=0x29
  0x1304: SetDotRaw r6, 105
  0x130c: Free1 r7
  0x1310: AsString r6
  0x1314: Add r5
  0x1318: LoadString r6, ", "  ; len=2, pool_off=0x394
  0x1324: Add r5
  0x1328: GetDotStr r7, "Position"  ; pool_off=0x29
  0x1330: SetDotRaw r6, 920
  0x1338: Free1 r7
  0x133c: AsString r6
  0x1340: Add r5
  0x1344: GetDot r3, 1
  0x134c: Free3 r4, r5, r3
  0x1354: GetDotStr r4, "logInfo"  ; pool_off=0x86  ; rodent_base.sci:255
  0x135c: Copy r2, r7
  0x1364: SetDotRaw r6, 41
  0x136c: Free1 r7
  0x1370: SetDotRaw r5, 889
  0x1378: Free1 r6
  0x137c: AsString r5
  0x1380: LoadString r6, ", "  ; len=2, pool_off=0x394
  0x138c: Add r5
  0x1390: Copy r2, r8
  0x1398: SetDotRaw r7, 41
  0x13a0: Free1 r8
  0x13a4: SetDotRaw r6, 105
  0x13ac: Free1 r7
  0x13b0: AsString r6
  0x13b4: Add r5
  0x13b8: LoadString r6, ", "  ; len=2, pool_off=0x394
  0x13c4: Add r5
  0x13c8: Copy r2, r8
  0x13d0: SetDotRaw r7, 41
  0x13d8: Free1 r8
  0x13dc: SetDotRaw r6, 920
  0x13e4: Free1 r7
  0x13e8: AsString r6
  0x13ec: Add r5
  0x13f0: GetDot r3, 1
  0x13f8: Free3 r4, r5, r3
  0x1400: Free3 r2, r1, r0  ; rodent_base.sci:256
  0x1408: Ret r0
  0x140c: Free2 r2, r1  ; rodent_base.sci:249
  0x1414: Copy r0, r1
  0x141c: BrZ r1, 0x1204
  0x1424: Copy r0, r2  ; rodent_base.sci:260
  0x142c: Spawn r3, 0, 0x1d9c
  0x1438: LoadBool r0, 0x402
  0x1440: .dword 0x41490fdb  ; UNKNOWN opcode 0xdb
  0x1444: Call r5, 0x17b0
  0x144c: Free1 r1
  0x1450: LoadInt r1, 1  ; rodent_base.sci:262
  0x1458: BrZ r1, 0x146c
  0x1460: CallNat r8, func=7764, info=0x100  ; rodent_base.sci:263
  0x146c: Free1 r0  ; rodent_base.sci:246
  0x1470: Jmp r0, 0x1200

; === function 18 (..\sound.sci, line 279) locals=9 ===
func_18:
  0x1480: LoadString r1, "Master"  ; len=6, pool_off=0x39a  ; ..\sound.sci:275
  0x148c: Call r2, 0x1564
  0x1494: Copy r-4, r2
  0x149c: Call r3, 0x1564
  0x14a4: Mul r0
  0x14a8: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x3a6  ; ..\sound.sci:276
  0x14b0: Copy r-8, r3
  0x14b8: Copy r-7, r4
  0x14c0: Copy r-6, r5
  0x14c8: Copy r-5, r6
  0x14d0: LoadInt r7, 1
  0x14d8: Copy r0, r8
  0x14e0: GetDot r1, 6
  0x14e8: Free3 r2, r3, r4
  0x14f0: ToStr r1
  0x14f4: GetDotStr r6, "Globals"  ; pool_off=0x3b8  ; ..\sound.sci:277
  0x14fc: SetDotRaw r5, 960
  0x1504: Free1 r6
  0x1508: Copy r-4, r6
  0x1510: SetDot r4, 1
  0x1518: Free1 r6
  0x151c: SetDotRaw r3, 242
  0x1524: Free1 r4
  0x1528: Copy r1, r4
  0x1530: ToObj r4
  0x1534: GetDot r2, 1
  0x153c: Free3 r3, r4, r2
  0x1544: Copy r1, r2  ; ..\sound.sci:278
  0x154c: Copy r2, r4294967287
  0x1554: Free5 r2, r1, r-4, r-7, r-8
  0x1560: Ret r0

; === function 19 (..\sound.sci, line 10) locals=5 ===
func_19:
  0x156c: GetDotStr r2, "Settings"  ; pool_off=0x3c7  ; ..\sound.sci:9
  0x1574: Copy r-4, r3
  0x157c: LoadString r4, "Volume"  ; len=6, pool_off=0x3d0
  0x1588: Add r3
  0x158c: SetDot r1, 1
  0x1594: Free1 r3
  0x1598: SetDotRaw r0, 988
  0x15a0: Free1 r1
  0x15a4: ToFloat r0
  0x15a8: Copy r0, r4294967291
  0x15b0: Free1 r-4
  0x15b4: Ret r0

; === function 20 (..\sound.sci, line 29) locals=4 ===
func_20:
  0x15c0: GetDotStr r2, "Scene"  ; pool_off=0x287  ; ..\sound.sci:28
  0x15c8: SetDotRaw r1, 653
  0x15d0: Free1 r2
  0x15d4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x3e4
  0x15e0: Copy r-4, r3
  0x15e8: GetDot r0, 2
  0x15f0: Free4 r1, r2, r3, r0
  0x15fc: Free1 r-4  ; ..\sound.sci:29
  0x1600: Ret r0

; === function 21 (rodent_base.sci, line 111) locals=8 ===
func_21:
  0x160c: GetDotStr r1, "addConeSector"  ; pool_off=0x40e  ; rodent_base.sci:107
  0x1614: GetDotStr r3, "!vec2"  ; pool_off=0x41c
  0x161c: LoadInt r4, 0
  0x1624: LoadInt r5, 1
  0x162c: GetDot r2, 2
  0x1634: Free1 r3
  0x1638: LoadFloat r3, 3.1415927410125732
  0x1640: LoadInt r4, 0
  0x1648: LoadInt r5, 6
  0x1650: LoadInt r6, 2
  0x1658: LoadInt r7, 2
  0x1660: GetDot r0, 6
  0x1668: Free3 r1, r2, r0
  0x1670: GetDotStr r1, "addConeSector"  ; pool_off=0x40e  ; rodent_base.sci:108
  0x1678: GetDotStr r3, "!vec2"  ; pool_off=0x41c
  0x1680: LoadInt r4, 0
  0x1688: LoadInt r5, -1
  0x1690: GetDot r2, 2
  0x1698: Free1 r3
  0x169c: LoadFloat r3, 3.1415927410125732
  0x16a4: LoadInt r4, 0
  0x16ac: LoadInt r5, 6
  0x16b4: LoadInt r6, 2
  0x16bc: LoadInt r7, 2
  0x16c4: GetDot r0, 6
  0x16cc: Free3 r1, r2, r0
  0x16d4: GetDotStr r1, "!vector"  ; pool_off=0xea  ; rodent_base.sci:109
  0x16dc: GetDot r0, 0
  0x16e4: Free1 r1
  0x16e8: ToStr r0
  0x16ec: CopyExtRd r0, 0, 3
  0x16f8: Free1 r0
  0x16fc: GetDotStr r1, "setTimer"  ; pool_off=0x422  ; rodent_base.sci:110
  0x1704: LoadInt r2, 1
  0x170c: LoadFloat r3, 500000.0
  0x1714: GetDot r0, 2
  0x171c: Free2 r1, r0
  0x1724: Ret r0  ; rodent_base.sci:111

; === function 22 (rodent_branches.sc, line 16) locals=4 ===
func_22:
  0x1730: CopyGlobWr r10, g0  ; rodent_branches.sc:12
  0x1738: BrZ r0, 0x1778
  0x1740: GetDotStr r1, "!tuple"  ; pool_off=0x36b  ; rodent_branches.sc:13
  0x1748: LoadInt r2, 0
  0x1750: LoadInt r3, 0
  0x1758: GetDot r0, 2
  0x1760: Free1 r1
  0x1764: ToStr r0
  0x1768: Copy r0, r4294967292
  0x1770: Free1 r0
  0x1774: Ret r0
  0x1778: GetDotStr r1, "!tuple"  ; pool_off=0x36b  ; rodent_branches.sc:15
  0x1780: LoadInt r2, 3
  0x1788: LoadInt r3, 3
  0x1790: GetDot r0, 2
  0x1798: Free1 r1
  0x179c: ToStr r0
  0x17a0: Copy r0, r4294967292
  0x17a8: Free1 r0
  0x17ac: Ret r0

; === function 23 (../std.sci, line 860) locals=4 ===
func_23:
  0x17b8: Copy r-6, r2  ; ../std.sci:852
  0x17c0: SetDotRaw r1, 1067
  0x17c8: Free1 r2
  0x17cc: GetDot r0, 0
  0x17d4: Free1 r1
  0x17d8: ToStr r0
  0x17dc: Copy r0, r3  ; ../std.sci:853
  0x17e4: SetDotRaw r2, 1081
  0x17ec: Free1 r3
  0x17f0: GetDot r1, 0
  0x17f8: Free2 r2, r1
  0x1800: Copy r0, r1  ; ../std.sci:855
  0x1808: Call r2, 0x186c
  0x1810: LoadInt r2, 0  ; ../std.sci:857
  0x1818: ToFloat r2
  0x181c: Copy r-4, r3
  0x1824: Spawn r1, 0, 0x192c
  0x1830: LoadFloat r0, 8.015427215937954e-43
  0x1838: .dword 0x000018ec  ; UNKNOWN opcode 0xec
  0x183c: Copy r0, r2  ; ../std.sci:859
  0x1844: Copy r-5, r3
  0x184c: Call r4, 0x1c50
  0x1854: Copy r1, r4294967289
  0x185c: Free4 r1, r0, r-5, r-6
  0x1868: Ret r0

; === function 24 (../std.sci, line 392) locals=5 ===
func_24:
  0x1874: GetDotStr r1, "getRotation"  ; pool_off=0x43e  ; ../std.sci:389
  0x187c: GetDot r0, 0
  0x1884: Free1 r1
  0x1888: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0x44a
  0x1890: Add r0
  0x1894: ToFloat r0
  0x1898: GetDotStr r2, "moveRoute"  ; pool_off=0x45d  ; ../std.sci:390
  0x18a0: Copy r-4, r3
  0x18a8: GetDot r1, 1
  0x18b0: Free3 r2, r3, r1
  0x18b8: GetDotStr r2, "setRotation"  ; pool_off=0x467  ; ../std.sci:391
  0x18c0: Copy r0, r3
  0x18c8: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x44a
  0x18d0: Sub r3
  0x18d4: GetDot r1, 1
  0x18dc: Free3 r2, r3, r1
  0x18e4: Free1 r-4  ; ../std.sci:392
  0x18e8: Ret r0

; === function 25 (../std.sci, line 239) locals=4 ===
func_25:
  0x18f4: Copy r-4, r1  ; ../std.sci:238
  0x18fc: Free1 r3
  0x1900: RetV r2
  0x1904: GetDot r0, 1
  0x190c: Free2 r1, r2
  0x1914: BrZ r0, 0x1924
  0x191c: Jmp r0, 0x18f4
  0x1924: Free1 r-4  ; ../std.sci:239
  0x1928: Ret r0

; === function 26 (../std.sci, line 332) locals=3 ===
func_26:
  0x1934: Copy r-5, r0  ; ../std.sci:331
  0x193c: Sin r0
  0x1940: Copy r-5, r1
  0x1948: Cos r1
  0x194c: Copy r-4, r2
  0x1954: Call r3, 0x1960
  0x195c: Ret r0  ; ../std.sci:332

; === function 27 (../std.sci, line 288) locals=10 ===
func_27:
  0x1968: Copy r-6, r0  ; ../std.sci:253
  0x1970: Copy r-6, r1
  0x1978: Mul r0
  0x197c: Copy r-5, r1
  0x1984: Copy r-5, r2
  0x198c: Mul r1
  0x1990: Add r0
  0x1994: Sqrt r0
  0x1998: Copy r-6, r1  ; ../std.sci:254
  0x19a0: Copy r0, r2
  0x19a8: Div r1
  0x19ac: Copy r1, r4294967290
  0x19b4: Copy r-5, r1  ; ../std.sci:255
  0x19bc: Copy r0, r2
  0x19c4: Div r1
  0x19c8: Copy r1, r4294967291
  0x19d0: GetDotStr r2, "getRotation"  ; pool_off=0x43e  ; ../std.sci:257
  0x19d8: GetDot r1, 0
  0x19e0: Free1 r2
  0x19e4: ToFloat r1
  0x19e8: Copy r1, r2  ; ../std.sci:258
  0x19f0: Cos r2
  0x19f4: Copy r1, r3  ; ../std.sci:258
  0x19fc: Sin r3
  0x1a00: Copy r-6, r4  ; ../std.sci:260
  0x1a08: Copy r2, r5
  0x1a10: Mul r4
  0x1a14: Copy r-5, r5
  0x1a1c: Copy r3, r6
  0x1a24: Mul r5
  0x1a28: Sub r4
  0x1a2c: LoadInt r5, 0
  0x1a34: CmpLt r4
  0x1a38: BrZ r4, 0x1a54
  0x1a40: Copy r-4, r4  ; ../std.sci:261
  0x1a48: Neg r4
  0x1a4c: Copy r4, r4294967292
  0x1a54: Free1 r5  ; ../std.sci:263
  0x1a58: RetV r4
  0x1a5c: ToInt r4
  0x1a60: Copy r-4, r5  ; ../std.sci:266
  0x1a68: Copy r4, r7
  0x1a70: Call r8, 0x1c28
  0x1a78: Mul r5
  0x1a7c: Copy r-6, r6  ; ../std.sci:267
  0x1a84: Copy r3, r7
  0x1a8c: Mul r6
  0x1a90: Copy r-5, r7
  0x1a98: Copy r2, r8
  0x1aa0: Mul r7
  0x1aa4: Add r6
  0x1aa8: Copy r6, r7  ; ../std.sci:268
  0x1ab0: LoadInt r8, 1
  0x1ab8: CmpGe r7
  0x1abc: BrZ r7, 0x1acc
  0x1ac4: Jmp r0, 0x1c0c  ; ../std.sci:269
  0x1acc: Copy r6, r7  ; ../std.sci:270
  0x1ad4: ACos r7
  0x1ad8: Copy r7, r6
  0x1ae0: Copy r5, r7  ; ../std.sci:271
  0x1ae8: Abs r7
  0x1aec: Copy r6, r8
  0x1af4: CmpGe r7
  0x1af8: BrZ r7, 0x1b84
  0x1b00: Copy r-4, r7  ; ../std.sci:272
  0x1b08: LoadInt r8, 0
  0x1b10: CmpLt r7
  0x1b14: BrZ r7, 0x1b40
  0x1b1c: Copy r1, r7  ; ../std.sci:273
  0x1b24: Copy r6, r8
  0x1b2c: Sub r7
  0x1b30: Copy r7, r1
  0x1b38: Jmp r0, 0x1b5c  ; ../std.sci:272
  0x1b40: Copy r1, r7  ; ../std.sci:275
  0x1b48: Copy r6, r8
  0x1b50: Add r7
  0x1b54: Copy r7, r1
  0x1b5c: GetDotStr r8, "setRotation"  ; pool_off=0x467  ; ../std.sci:276
  0x1b64: Copy r1, r9
  0x1b6c: GetDot r7, 1
  0x1b74: Free2 r8, r7
  0x1b7c: Jmp r0, 0x1c0c  ; ../std.sci:277
  0x1b84: Copy r1, r7  ; ../std.sci:280
  0x1b8c: Copy r5, r8
  0x1b94: Add r7
  0x1b98: Copy r7, r1
  0x1ba0: GetDotStr r8, "setRotation"  ; pool_off=0x467  ; ../std.sci:281
  0x1ba8: Copy r1, r9
  0x1bb0: GetDot r7, 1
  0x1bb8: Free2 r8, r7
  0x1bc0: Copy r1, r7  ; ../std.sci:282
  0x1bc8: Cos r7
  0x1bcc: Copy r7, r2
  0x1bd4: Copy r1, r7  ; ../std.sci:282
  0x1bdc: Sin r7
  0x1be0: Copy r7, r3
  0x1be8: LoadBool r8, true  ; ../std.sci:284
  0x1bf0: RetV r7
  0x1bf4: Free1 r8
  0x1bf8: ToInt r7
  0x1bfc: Copy r7, r4
  0x1c04: Jmp r0, 0x1a60  ; ../std.sci:265
  0x1c0c: LoadBool r6, false  ; ../std.sci:287
  0x1c14: RetV r5
  0x1c18: Free2 r6, r5
  0x1c20: Jmp r0, 0x1c0c  ; ../std.sci:287

; === function 28 (../std.sci, line 104) locals=2 ===
func_28:
  0x1c30: Copy r-4, r0  ; ../std.sci:103
  0x1c38: LoadFloat r1, 1000000.0
  0x1c40: Div r0
  0x1c44: Copy r0, r4294967291
  0x1c4c: Ret r0

; === function 29 (../std.sci, line 883) locals=6 ===
func_29:
  0x1c58: LoadFloatZero r0  ; ../std.sci:865
  0x1c5c: Free1 r2  ; ../std.sci:867
  0x1c60: RetV r1
  0x1c64: ToInt r1
  0x1c68: Copy r-4, r3  ; ../std.sci:868
  0x1c70: Copy r1, r4
  0x1c78: GetDot r2, 1
  0x1c80: Free1 r3
  0x1c84: ToStr r2
  0x1c88: Copy r2, r3  ; ../std.sci:869
  0x1c90: BrZ r3, 0x1cd8
  0x1c98: GetDotStr r4, "stop"  ; pool_off=0x20f  ; ../std.sci:870
  0x1ca0: LoadBool r5, true
  0x1ca8: GetDot r3, 1
  0x1cb0: Free2 r4, r3
  0x1cb8: Copy r2, r3  ; ../std.sci:871
  0x1cc0: Copy r3, r4294967290
  0x1cc8: Free4 r3, r2, r-4, r-5
  0x1cd4: Ret r0
  0x1cd8: GetDotStr r4, "updateTrajectory"  ; pool_off=0x473  ; ../std.sci:873
  0x1ce0: GetDot r3, 0
  0x1ce8: Free1 r4
  0x1cec: ToFloat r3
  0x1cf0: Copy r3, r0
  0x1cf8: Free1 r2  ; ../std.sci:866
  0x1cfc: Copy r0, r1
  0x1d04: BrZ r1, 0x1c5c
  0x1d0c: Copy r-5, r3  ; ../std.sci:876
  0x1d14: SetDotRaw r2, 1081
  0x1d1c: Free1 r3
  0x1d20: GetDot r1, 0
  0x1d28: Free1 r2
  0x1d2c: BrNZ r1, 0x1d3c
  0x1d34: Jmp r0, 0x1d64  ; ../std.sci:877
  0x1d3c: GetDotStr r2, "moveRoute"  ; pool_off=0x45d  ; ../std.sci:878
  0x1d44: Copy r-5, r3
  0x1d4c: GetDot r1, 1
  0x1d54: Free3 r2, r3, r1
  0x1d5c: Jmp r0, 0x1c58  ; ../std.sci:864
  0x1d64: GetDotStr r1, "stop"  ; pool_off=0x20f  ; ../std.sci:881
  0x1d6c: LoadBool r2, true
  0x1d74: GetDot r0, 1
  0x1d7c: Free2 r1, r0
  0x1d84: LoadNullStr r0  ; ../std.sci:882
  0x1d88: Copy r0, r4294967290
  0x1d90: Free3 r0, r-4, r-5
  0x1d98: Ret r0

; === function 30 (rodent_base.sci, line 231) locals=5 ===
func_30:
  0x1da4: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x484  ; rodent_base.sci:221
  0x1dac: LoadString r2, "run"  ; len=3, pool_off=0x110
  0x1db8: GetDot r0, 1
  0x1dc0: Free2 r1, r2
  0x1dc8: ToStr r0
  0x1dcc: Copy r0, r2  ; rodent_base.sci:222
  0x1dd4: GetDot r1, 0
  0x1ddc: Free2 r2, r1
  0x1de4: LoadFloat r1, 0.699999988079071  ; rodent_base.sci:223
  0x1dec: Copy r0, r2
  0x1df4: SetInd r2
  0x1df8: LoadInt r0, 1177
  0x1e00: Free1 r2
  0x1e04: LoadNullStr r2  ; rodent_base.sci:226
  0x1e08: RetV r1
  0x1e0c: Free1 r2
  0x1e10: ToInt r1
  0x1e14: Copy r0, r3  ; rodent_base.sci:227
  0x1e1c: Copy r1, r4
  0x1e24: GetDot r2, 1
  0x1e2c: Free1 r3
  0x1e30: BrNZ r2, 0x1e40
  0x1e38: Jmp r0, 0x1e48  ; rodent_base.sci:228
  0x1e40: Jmp r0, 0x1e04  ; rodent_base.sci:225
  0x1e48: Free1 r0  ; rodent_base.sci:220
  0x1e4c: Jmp r0, 0x1da4

; === function 31 (rodent_base.sci, line 496) locals=7 ===
func_31:
  0x1e5c: CopyGlobWr r5, g1  ; rodent_base.sci:477
  0x1e64: SetDotRaw r0, 444
  0x1e6c: Free1 r1
  0x1e70: BrZ r0, 0x1f60
  0x1e78: CopyGlobWr r9, g0  ; rodent_base.sci:478
  0x1e80: BrZ r0, 0x1eac
  0x1e88: CopyGlobWr r9, g2  ; rodent_base.sci:479
  0x1e90: SetDotRaw r1, 641
  0x1e98: Free1 r2
  0x1e9c: GetDot r0, 0
  0x1ea4: Free2 r1, r0
  0x1eac: CopyGlobWr r5, g2  ; rodent_base.sci:480
  0x1eb4: GetDotStr r4, "irandMax"  ; pool_off=0x372
  0x1ebc: CopyGlobWr r5, g6
  0x1ec4: SetDotRaw r5, 444
  0x1ecc: Free1 r6
  0x1ed0: GetDot r3, 1
  0x1ed8: Free2 r4, r5
  0x1ee0: SetDot r1, 1
  0x1ee8: Free1 r3
  0x1eec: ToStr r1
  0x1ef0: GetDotStr r3, "!vec3"  ; pool_off=0x32
  0x1ef8: LoadInt r4, 0
  0x1f00: LoadInt r5, 0
  0x1f08: LoadInt r6, 0
  0x1f10: GetDot r2, 3
  0x1f18: Free1 r3
  0x1f1c: ToStr r2
  0x1f20: LoadFloat r3, 0.20000000298023224
  0x1f28: LoadFloat r4, 10.0
  0x1f30: LoadString r5, "Sound"  ; len=5, pool_off=0x37b
  0x1f3c: Call r6, 0x1478
  0x1f44: CopyGlobRd r0, g9
  0x1f4c: Free1 r0
  0x1f50: CopyGlobWr r9, g0  ; rodent_base.sci:481
  0x1f58: Call r1, 0x15b8
  0x1f60: Call r0, 0x1604  ; rodent_base.sci:484
  0x1f68: GetDotStr r1, "playAnimation"  ; pool_off=0x49f  ; rodent_base.sci:486
  0x1f70: LoadString r2, "stay"  ; len=4, pool_off=0x4ad
  0x1f7c: GetDot r0, 1
  0x1f84: Free2 r1, r2
  0x1f8c: ToStr r0
  0x1f90: Copy r0, r2  ; rodent_base.sci:487
  0x1f98: GetDot r1, 0
  0x1fa0: Free2 r2, r1
  0x1fa8: Free1 r2  ; rodent_base.sci:490
  0x1fac: RetV r1
  0x1fb0: ToInt r1
  0x1fb4: Copy r0, r3  ; rodent_base.sci:491
  0x1fbc: Copy r1, r4
  0x1fc4: GetDot r2, 1
  0x1fcc: Free1 r3
  0x1fd0: BrNZ r2, 0x1fe0
  0x1fd8: Jmp r0, 0x1fe8  ; rodent_base.sci:492
  0x1fe0: Jmp r0, 0x1fa8  ; rodent_base.sci:489
  0x1fe8: CallNat r2, func=4332, info=0x100  ; rodent_base.sci:495

; === function 32 (../std.sci, line 244) locals=4 ===
func_32:
  0x1ffc: Copy r-5, r1  ; ../std.sci:243
  0x2004: SetDotRaw r0, 889
  0x200c: Free1 r1
  0x2010: Copy r-6, r2
  0x2018: SetDotRaw r1, 889
  0x2020: Free1 r2
  0x2024: Sub r0
  0x2028: ToFloat r0
  0x202c: Copy r-5, r2
  0x2034: SetDotRaw r1, 920
  0x203c: Free1 r2
  0x2040: Copy r-6, r3
  0x2048: SetDotRaw r2, 920
  0x2050: Free1 r3
  0x2054: Sub r1
  0x2058: ToFloat r1
  0x205c: Copy r-4, r2
  0x2064: Call r3, 0x1960
  0x206c: Free2 r-5, r-6  ; ../std.sci:244
  0x2074: Ret r0

; === function 33 (rodent_base.sci, line 423) locals=9 ===
func_33:
  0x2080: Copy r-4, r0  ; rodent_base.sci:394
  0x2088: BrNZ r0, 0x209c
  0x2090: CallNat r2, func=4332, info=0x0  ; rodent_base.sci:395
  0x209c: CopyGlobWr r6, g1  ; rodent_base.sci:397
  0x20a4: SetDotRaw r0, 444
  0x20ac: Free1 r1
  0x20b0: BrZ r0, 0x21a0
  0x20b8: CopyGlobWr r9, g0  ; rodent_base.sci:398
  0x20c0: BrZ r0, 0x20ec
  0x20c8: CopyGlobWr r9, g2  ; rodent_base.sci:399
  0x20d0: SetDotRaw r1, 641
  0x20d8: Free1 r2
  0x20dc: GetDot r0, 0
  0x20e4: Free2 r1, r0
  0x20ec: CopyGlobWr r6, g2  ; rodent_base.sci:400
  0x20f4: GetDotStr r4, "irandMax"  ; pool_off=0x372
  0x20fc: CopyGlobWr r6, g6
  0x2104: SetDotRaw r5, 444
  0x210c: Free1 r6
  0x2110: GetDot r3, 1
  0x2118: Free2 r4, r5
  0x2120: SetDot r1, 1
  0x2128: Free1 r3
  0x212c: ToStr r1
  0x2130: GetDotStr r3, "!vec3"  ; pool_off=0x32
  0x2138: LoadInt r4, 0
  0x2140: LoadInt r5, 0
  0x2148: LoadInt r6, 0
  0x2150: GetDot r2, 3
  0x2158: Free1 r3
  0x215c: ToStr r2
  0x2160: LoadFloat r3, 0.20000000298023224
  0x2168: LoadFloat r4, 10.0
  0x2170: LoadString r5, "Sound"  ; len=5, pool_off=0x37b
  0x217c: Call r6, 0x1478
  0x2184: CopyGlobRd r0, g9
  0x218c: Free1 r0
  0x2190: CopyGlobWr r9, g0  ; rodent_base.sci:401
  0x2198: Call r1, 0x15b8
  0x21a0: GetDotStr r1, "playAnimation"  ; pool_off=0x49f  ; rodent_base.sci:405
  0x21a8: LoadString r2, "suck"  ; len=4, pool_off=0x182
  0x21b4: GetDot r0, 1
  0x21bc: Free2 r1, r2
  0x21c4: ToStr r0
  0x21c8: Copy r0, r2  ; rodent_base.sci:406
  0x21d0: GetDot r1, 0
  0x21d8: Free2 r2, r1
  0x21e0: Free1 r2  ; rodent_base.sci:409
  0x21e4: RetV r1
  0x21e8: ToInt r1
  0x21ec: Copy r-4, r2  ; rodent_base.sci:410
  0x21f4: BrNZ r2, 0x2208
  0x21fc: CallNat r2, func=4332, info=0x200  ; rodent_base.sci:411
  0x2208: LoadInt r2, 100  ; rodent_base.sci:412
  0x2210: Copy r1, r4
  0x2218: Call r5, 0x1c28
  0x2220: Mul r2
  0x2224: ToInt r2
  0x2228: Copy r-4, r5  ; rodent_base.sci:413
  0x2230: SetDotRaw r4, 653
  0x2238: Free1 r5
  0x223c: LoadString r5, "getLimfaAmount"  ; len=14, pool_off=0x1e9
  0x2248: GetDot r3, 1
  0x2250: Free2 r4, r5
  0x2258: ToInt r3
  0x225c: Copy r3, r4  ; rodent_base.sci:414
  0x2264: Copy r2, r5
  0x226c: CmpLe r4
  0x2270: BrZ r4, 0x22bc
  0x2278: Copy r-4, r6  ; rodent_base.sci:415
  0x2280: SetDotRaw r5, 653
  0x2288: Free1 r6
  0x228c: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0x4b5
  0x2298: LoadInt r7, 0
  0x22a0: GetDot r4, 2
  0x22a8: Free3 r5, r6, r4
  0x22b0: CallNat r2, func=4332, info=0x400  ; rodent_base.sci:416
  0x22bc: Copy r-4, r6  ; rodent_base.sci:418
  0x22c4: SetDotRaw r5, 653
  0x22cc: Free1 r6
  0x22d0: LoadString r6, "setLimfaAmount"  ; len=14, pool_off=0x4b5
  0x22dc: Copy r3, r7
  0x22e4: Copy r2, r8
  0x22ec: Sub r7
  0x22f0: GetDot r4, 2
  0x22f8: Free3 r5, r6, r4
  0x2300: Copy r0, r5  ; rodent_base.sci:419
  0x2308: Copy r1, r6
  0x2310: GetDot r4, 1
  0x2318: Free1 r5
  0x231c: BrNZ r4, 0x232c
  0x2324: Jmp r0, 0x2334  ; rodent_base.sci:420
  0x232c: Jmp r0, 0x21e0  ; rodent_base.sci:408
  0x2334: Free1 r0  ; rodent_base.sci:404
  0x2338: Jmp r0, 0x21a0

; === function 34 (rodent_base.sci, line 365) locals=2 ===
func_34:
  0x2348: Copy r-5, r0  ; rodent_base.sci:364
  0x2350: Copy r-4, r1
  0x2358: CallNat r9, func=9060, info=0x2

; === function 35 (rodent_base.sci, line 374) locals=5 ===
func_35:
  0x236c: Copy r-4, r1  ; rodent_base.sci:371
  0x2374: Copy r-5, r4
  0x237c: SetDotRaw r3, 41
  0x2384: Free1 r4
  0x2388: ToStr r3
  0x238c: Spawn r2, 0, 0x23c8
  0x2398: LoadInt r0, 842
  0x23a0: LoadFloat r3, 12.566370964050293
  0x23a8: Call r4, 0x17b0
  0x23b0: Free1 r0
  0x23b4: Copy r-5, r0  ; rodent_base.sci:373
  0x23bc: CallNat r6, func=4200, info=0x1

; === function 36 (rodent_base.sci, line 353) locals=5 ===
func_36:
  0x23d0: GetDotStr r1, "playAnimationInplace"  ; pool_off=0x484  ; rodent_base.sci:340
  0x23d8: LoadString r2, "run"  ; len=3, pool_off=0x110
  0x23e4: GetDot r0, 1
  0x23ec: Free2 r1, r2
  0x23f4: ToStr r0
  0x23f8: Copy r0, r2  ; rodent_base.sci:341
  0x2400: GetDot r1, 0
  0x2408: Free2 r2, r1
  0x2410: Copy r-4, r2  ; rodent_base.sci:344
  0x2418: GetDotStr r3, "Position"  ; pool_off=0x29
  0x2420: Sub r2
  0x2424: ToStr r2
  0x2428: Call r3, 0x07e8
  0x2430: LoadFloat r2, 2.25
  0x2438: CmpLe r1
  0x243c: BrZ r1, 0x2474
  0x2444: GetDotStr r3, "!tuple"  ; pool_off=0x36b  ; rodent_base.sci:345
  0x244c: LoadInt r4, 0
  0x2454: GetDot r2, 1
  0x245c: Free1 r3
  0x2460: RetV r1
  0x2464: Free2 r2, r1
  0x246c: Jmp r0, 0x24b8  ; rodent_base.sci:346
  0x2474: LoadNullStr r2  ; rodent_base.sci:348
  0x2478: RetV r1
  0x247c: Free1 r2
  0x2480: ToInt r1
  0x2484: Copy r0, r3  ; rodent_base.sci:349
  0x248c: Copy r1, r4
  0x2494: GetDot r2, 1
  0x249c: Free1 r3
  0x24a0: BrNZ r2, 0x24b0
  0x24a8: Jmp r0, 0x24b8  ; rodent_base.sci:350
  0x24b0: Jmp r0, 0x2410  ; rodent_base.sci:343
  0x24b8: Free1 r0  ; rodent_base.sci:339
  0x24bc: Jmp r0, 0x23d0

; === function 37 (rodent_base.sci, line 189) locals=4 ===
func_37:
  0x24cc: CopyExtWr r0, 2, 3  ; rodent_base.sci:186
  0x24d8: SetDotRaw r1, 1233
  0x24e0: Free1 r2
  0x24e4: Copy r-5, r2
  0x24ec: GetDot r0, 1
  0x24f4: Free2 r1, r2
  0x24fc: ToInt r0
  0x2500: Copy r0, r1  ; rodent_base.sci:187
  0x2508: LoadInt r2, 0
  0x2510: CmpGe r1
  0x2514: BrZ r1, 0x254c
  0x251c: CopyExtWr r0, 3, 3  ; rodent_base.sci:188
  0x2528: SetDotRaw r2, 482
  0x2530: Free1 r3
  0x2534: Copy r0, r3
  0x253c: GetDot r1, 1
  0x2544: Free2 r2, r1
  0x254c: Free1 r-5  ; rodent_base.sci:189
  0x2550: Ret r0

; === function 38 (onSectorEnter, rodent_base.sci, line 208) locals=4 ===
func_38:
  0x255c: Copy r-5, r2  ; rodent_base.sci:193
  0x2564: SetDotRaw r1, 450
  0x256c: Free1 r2
  0x2570: LoadBool r2, false
  0x2578: LoadString r3, "isRodentEnemy"  ; len=13, pool_off=0x4d6
  0x2584: GetDot r0, 2
  0x258c: Free2 r1, r3
  0x2594: BrZ r0, 0x25f0
  0x259c: GetDotStr r1, "clearSensor"  ; pool_off=0x214  ; rodent_base.sci:194
  0x25a4: GetDot r0, 0
  0x25ac: Free2 r1, r0
  0x25b4: GetDotStr r1, "killTimer"  ; pool_off=0x205  ; rodent_base.sci:195
  0x25bc: LoadInt r2, 1
  0x25c4: GetDot r0, 1
  0x25cc: Free2 r1, r0
  0x25d4: Copy r-5, r0  ; rodent_base.sci:196
  0x25dc: CallNat2 r10, func=9856, info=0x1
  0x25e8: Jmp r0, 0x2678  ; rodent_base.sci:193
  0x25f0: Copy r-5, r2  ; rodent_base.sci:199
  0x25f8: SetDotRaw r1, 450
  0x2600: Free1 r2
  0x2604: LoadBool r2, false
  0x260c: LoadString r3, "canSuckLimfa"  ; len=12, pool_off=0x1ca
  0x2618: GetDot r0, 2
  0x2620: Free2 r1, r3
  0x2628: BrZ r0, 0x2678
  0x2630: Copy r-5, r1  ; rodent_base.sci:200
  0x2638: Call r2, 0x06b4
  0x2640: BrZ r0, 0x2668
  0x2648: Copy r-5, r0  ; rodent_base.sci:201
  0x2650: LoadBool r1, true
  0x2658: Call r2, 0x0818
  0x2660: Jmp r0, 0x2678  ; rodent_base.sci:200
  0x2668: Copy r-5, r0  ; rodent_base.sci:204
  0x2670: Call r1, 0x2c18
  0x2678: Free1 r-5  ; rodent_base.sci:208
  0x267c: Ret r0

; === function 39 (onStartUsing, rodent_base.sci, line 292) locals=8 ===
func_39:
  0x2688: CopyGlobWr r9, g0  ; rodent_base.sci:273
  0x2690: BrZ r0, 0x26bc
  0x2698: CopyGlobWr r9, g2  ; rodent_base.sci:274
  0x26a0: SetDotRaw r1, 641
  0x26a8: Free1 r2
  0x26ac: GetDot r0, 0
  0x26b4: Free2 r1, r0
  0x26bc: CopyGlobWr r7, g1  ; rodent_base.sci:275
  0x26c4: GetDotStr r3, "!vec3"  ; pool_off=0x32
  0x26cc: LoadInt r4, 0
  0x26d4: LoadInt r5, 0
  0x26dc: LoadInt r6, 0
  0x26e4: GetDot r2, 3
  0x26ec: Free1 r3
  0x26f0: ToStr r2
  0x26f4: LoadFloat r3, 0.20000000298023224
  0x26fc: LoadFloat r4, 10.0
  0x2704: LoadString r5, "Sound"  ; len=5, pool_off=0x37b
  0x2710: Call r6, 0x288c
  0x2718: CopyGlobRd r0, g9
  0x2720: Free1 r0
  0x2724: CopyGlobWr r9, g0  ; rodent_base.sci:276
  0x272c: Call r1, 0x15b8
  0x2734: GetDotStr r1, "getRotation"  ; pool_off=0x43e  ; rodent_base.sci:278
  0x273c: GetDot r0, 0
  0x2744: Free1 r1
  0x2748: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0x44a
  0x2750: Add r0
  0x2754: ToFloat r0
  0x2758: GetDotStr r2, "!qtpair"  ; pool_off=0x4f0  ; rodent_base.sci:279
  0x2760: GetDotStr r4, "!rotateY"  ; pool_off=0x4f8
  0x2768: Copy r0, r5
  0x2770: GetDot r3, 1
  0x2778: Free1 r4
  0x277c: GetDotStr r5, "Location"  ; pool_off=0x75
  0x2784: SetDotRaw r4, 41
  0x278c: Free1 r5
  0x2790: GetDot r1, 2
  0x2798: Free3 r2, r3, r4
  0x27a0: ToStr r1
  0x27a4: GetDotStr r4, "World"  ; pool_off=0x2e2  ; rodent_base.sci:280
  0x27ac: SetDotRaw r3, 1281
  0x27b4: Free1 r4
  0x27b8: GetDotStr r4, "Scene"  ; pool_off=0x287
  0x27c0: LoadString r5, "ps_dirt.ps"  ; len=10, pool_off=0x516
  0x27cc: Copy r1, r6
  0x27d4: LoadString r7, "particlesystem/rodent_dirt"  ; len=26, pool_off=0x52a
  0x27e0: GetDot r2, 4
  0x27e8: Free5 r3, r4, r5, r6, r7
  0x27f4: ToStr r2
  0x27f8: GetDotStr r4, "playAnimation"  ; pool_off=0x49f  ; rodent_base.sci:282
  0x2800: LoadString r5, "bury_down"  ; len=9, pool_off=0x55e
  0x280c: GetDot r3, 1
  0x2814: Free2 r4, r5
  0x281c: ToStr r3
  0x2820: Copy r3, r5  ; rodent_base.sci:283
  0x2828: GetDot r4, 0
  0x2830: Free2 r5, r4
  0x2838: Free1 r5  ; rodent_base.sci:286
  0x283c: RetV r4
  0x2840: ToInt r4
  0x2844: Copy r3, r6  ; rodent_base.sci:287
  0x284c: Copy r4, r7
  0x2854: GetDot r5, 1
  0x285c: Free1 r6
  0x2860: BrNZ r5, 0x2870
  0x2868: Jmp r0, 0x2878  ; rodent_base.sci:288
  0x2870: Jmp r0, 0x2838  ; rodent_base.sci:285
  0x2878: Copy r-4, r4  ; rodent_base.sci:291
  0x2880: CallNat r11, func=10616, info=0x401

; === function 40 (..\sound.sci, line 262) locals=9 ===
func_40:
  0x2894: LoadString r1, "Master"  ; len=6, pool_off=0x39a  ; ..\sound.sci:258
  0x28a0: Call r2, 0x1564
  0x28a8: Copy r-4, r2
  0x28b0: Call r3, 0x1564
  0x28b8: Mul r0
  0x28bc: GetDotStr r2, "playSound3D"  ; pool_off=0x570  ; ..\sound.sci:259
  0x28c4: Copy r-8, r3
  0x28cc: Copy r-7, r4
  0x28d4: Copy r-6, r5
  0x28dc: Copy r-5, r6
  0x28e4: LoadInt r7, 1
  0x28ec: Copy r0, r8
  0x28f4: GetDot r1, 6
  0x28fc: Free3 r2, r3, r4
  0x2904: ToStr r1
  0x2908: GetDotStr r6, "Globals"  ; pool_off=0x3b8  ; ..\sound.sci:260
  0x2910: SetDotRaw r5, 960
  0x2918: Free1 r6
  0x291c: Copy r-4, r6
  0x2924: SetDot r4, 1
  0x292c: Free1 r6
  0x2930: SetDotRaw r3, 242
  0x2938: Free1 r4
  0x293c: Copy r1, r4
  0x2944: ToObj r4
  0x2948: GetDot r2, 1
  0x2950: Free3 r3, r4, r2
  0x2958: Copy r1, r2  ; ..\sound.sci:261
  0x2960: Copy r2, r4294967287
  0x2968: Free5 r2, r1, r-4, r-7, r-8
  0x2974: Ret r0

; === function 41 (rodent_base.sci, line 312) locals=8 ===
func_41:
  0x2980: GetDotStr r1, "addConeSector"  ; pool_off=0x40e  ; rodent_base.sci:299
  0x2988: GetDotStr r3, "!vec2"  ; pool_off=0x41c
  0x2990: LoadInt r4, 0
  0x2998: LoadInt r5, 1
  0x29a0: GetDot r2, 2
  0x29a8: Free1 r3
  0x29ac: LoadFloat r3, 3.1415927410125732
  0x29b4: LoadInt r4, 0
  0x29bc: LoadInt r5, 5
  0x29c4: LoadInt r6, 5
  0x29cc: LoadInt r7, 5
  0x29d4: GetDot r0, 6
  0x29dc: Free3 r1, r2, r0
  0x29e4: GetDotStr r1, "playAnimation"  ; pool_off=0x49f  ; rodent_base.sci:301
  0x29ec: LoadString r2, "bury_down"  ; len=9, pool_off=0x55e
  0x29f8: GetDot r0, 1
  0x2a00: Free2 r1, r2
  0x2a08: ToStr r0
  0x2a0c: Copy r0, r3  ; rodent_base.sci:302
  0x2a14: SetDotRaw r2, 1404
  0x2a1c: Free1 r3
  0x2a20: GetDot r1, 0
  0x2a28: Free2 r2, r1
  0x2a30: Copy r0, r2  ; rodent_base.sci:305
  0x2a38: GetDot r1, 0
  0x2a40: Free2 r2, r1
  0x2a48: Free1 r2  ; rodent_base.sci:306
  0x2a4c: RetV r1
  0x2a50: Free1 r1
  0x2a54: LoadBool r1, true  ; rodent_base.sci:307
  0x2a5c: Copy r-4, r2
  0x2a64: Not r2
  0x2a68: BrNZ r2, 0x2aa4
  0x2a70: GetDotStr r3, "isObjectDetected"  ; pool_off=0x586
  0x2a78: Copy r-4, r4
  0x2a80: GetDot r2, 1
  0x2a88: Free2 r3, r4
  0x2a90: Not r2
  0x2a94: BrNZ r2, 0x2aa4
  0x2a9c: LoadBool r1, false
  0x2aa4: BrZ r1, 0x2ad0
  0x2aac: GetDotStr r2, "clearSensor"  ; pool_off=0x214  ; rodent_base.sci:308
  0x2ab4: GetDot r1, 0
  0x2abc: Free2 r2, r1
  0x2ac4: CallNat r12, func=10968, info=0x100  ; rodent_base.sci:309
  0x2ad0: Jmp r0, 0x2a30  ; rodent_base.sci:304

; === function 42 (rodent_base.sci, line 334) locals=7 ===
func_42:
  0x2ae0: CopyGlobWr r9, g0  ; rodent_base.sci:319
  0x2ae8: BrZ r0, 0x2b14
  0x2af0: CopyGlobWr r9, g2  ; rodent_base.sci:320
  0x2af8: SetDotRaw r1, 641
  0x2b00: Free1 r2
  0x2b04: GetDot r0, 0
  0x2b0c: Free2 r1, r0
  0x2b14: CopyGlobWr r8, g1  ; rodent_base.sci:321
  0x2b1c: GetDotStr r3, "!vec3"  ; pool_off=0x32
  0x2b24: LoadInt r4, 0
  0x2b2c: LoadInt r5, 0
  0x2b34: LoadInt r6, 0
  0x2b3c: GetDot r2, 3
  0x2b44: Free1 r3
  0x2b48: ToStr r2
  0x2b4c: LoadFloat r3, 0.20000000298023224
  0x2b54: LoadFloat r4, 10.0
  0x2b5c: LoadString r5, "Sound"  ; len=5, pool_off=0x37b
  0x2b68: Call r6, 0x288c
  0x2b70: CopyGlobRd r0, g9
  0x2b78: Free1 r0
  0x2b7c: CopyGlobWr r9, g0  ; rodent_base.sci:322
  0x2b84: Call r1, 0x15b8
  0x2b8c: GetDotStr r1, "playAnimation"  ; pool_off=0x49f  ; rodent_base.sci:324
  0x2b94: LoadString r2, "bury_up"  ; len=7, pool_off=0x597
  0x2ba0: GetDot r0, 1
  0x2ba8: Free2 r1, r2
  0x2bb0: ToStr r0
  0x2bb4: Copy r0, r2  ; rodent_base.sci:325
  0x2bbc: GetDot r1, 0
  0x2bc4: Free2 r2, r1
  0x2bcc: Free1 r2  ; rodent_base.sci:328
  0x2bd0: RetV r1
  0x2bd4: ToInt r1
  0x2bd8: Copy r0, r3  ; rodent_base.sci:329
  0x2be0: Copy r1, r4
  0x2be8: GetDot r2, 1
  0x2bf0: Free1 r3
  0x2bf4: BrNZ r2, 0x2c04
  0x2bfc: Jmp r0, 0x2c0c  ; rodent_base.sci:330
  0x2c04: Jmp r0, 0x2bcc  ; rodent_base.sci:327
  0x2c0c: CallNat r2, func=4332, info=0x100  ; rodent_base.sci:333

; === function 43 (rodent_base.sci, line 147) locals=3 ===
func_43:
  0x2c20: GetDotStr r1, "logInfo"  ; pool_off=0x86  ; rodent_base.sci:145
  0x2c28: LoadString r2, "rodent: tracking"  ; len=16, pool_off=0x5a5
  0x2c34: GetDot r0, 1
  0x2c3c: Free3 r1, r2, r0
  0x2c44: CopyExtWr r0, 2, 3  ; rodent_base.sci:146
  0x2c50: SetDotRaw r1, 1477
  0x2c58: Free1 r2
  0x2c5c: Copy r-4, r2
  0x2c64: GetDot r0, 1
  0x2c6c: Free3 r1, r2, r0
  0x2c74: Free1 r-4  ; rodent_base.sci:147
  0x2c78: Ret r0

; === function 44 (rodent_base.sci, line 214) locals=3 ===
func_44:
  0x2c84: GetDotStr r1, "killTimer"  ; pool_off=0x205  ; rodent_base.sci:212
  0x2c8c: LoadInt r2, 1
  0x2c94: GetDot r0, 1
  0x2c9c: Free2 r1, r0
  0x2ca4: LoadBool r0, true  ; rodent_base.sci:213
  0x2cac: CallNat2 r5, func=2780, info=0x1
  0x2cb8: Free1 r-4  ; rodent_base.sci:214
  0x2cbc: Ret r0

; === function 45 (onBranchesDestroy, rodent_base.sci, line 63) locals=3 ===
func_45:
  0x2cc8: LoadBool r0, false  ; rodent_base.sci:58
  0x2cd0: CallMethod r0, 1487, 0x147  ; @patch+8 rodent_base.sci:60
  0x2cdc: .dword 0x000005db  ; UNKNOWN opcode 0xdb
  0x2ce0: LoadString r2, "anim/rodent.ase"  ; len=15, pool_off=0x5ec
  0x2cec: GetDot r0, 1
  0x2cf4: Free3 r1, r2, r0
  0x2cfc: Call r0, 0x2d08  ; rodent_base.sci:62
  0x2d04: Ret r0  ; rodent_base.sci:63

; === function 46 (rodent_branches.sc, line 8) locals=1 ===
func_46:
  0x2d10: LoadBool r0, true  ; rodent_branches.sc:7
  0x2d18: CopyGlobRd r0, g10
  0x2d20: Ret r0  ; rodent_branches.sc:8

; === function 47 (rodent_branches.sc, line 32) locals=4 ===
func_47:
  0x2d2c: LoadBool r0, false  ; rodent_branches.sc:20
  0x2d34: CopyGlobRd r0, g10
  0x2d3c: GetDotStr r1, "Location"  ; pool_off=0x75  ; rodent_branches.sc:22
  0x2d44: SetDotRaw r0, 1546
  0x2d4c: Free1 r1
  0x2d50: ToInt r0
  0x2d54: GetDotStr r2, "stop"  ; pool_off=0x20f  ; rodent_branches.sc:24
  0x2d5c: LoadBool r3, true
  0x2d64: GetDot r1, 1
  0x2d6c: Free2 r2, r1
  0x2d74: Copy r0, r1  ; rodent_branches.sc:26
  0x2d7c: LoadInt r2, 1
  0x2d84: CmpEq r1
  0x2d88: BrZ r1, 0x2dac
  0x2d90: LoadBool r1, false  ; rodent_branches.sc:27
  0x2d98: CallNat2 r5, func=2780, info=0x101
  0x2da4: Jmp r0, 0x2db8  ; rodent_branches.sc:26
  0x2dac: CallNat2 r2, func=4332, info=0x100  ; rodent_branches.sc:30
  0x2db8: Ret r0  ; rodent_branches.sc:32
