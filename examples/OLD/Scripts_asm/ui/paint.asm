; gscript disassembly: paint.bin
; version=0, pool_size=1256
; old_version
; globals=17, func_table=2623
; bytecode=11764 bytes
; inline_strings=7, patches=421
; globals_data: 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (1256 bytes)
; inline strings:
;   [0] ".init"
;   [1] "paint.sc"
;   [2] "paint_base.sci"
;   [3] "..\sound.sci"
;   [4] "background_base.sci"
;   [5] "../std.sci"
;   [6] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("paint.sc") val=25
;   bc=0x001c str=1("paint.sc") val=21
;   bc=0x0050 str=1("paint.sc") val=23
;   bc=0x005c str=1("paint.sc") val=24
;   bc=0x0068 str=1("paint.sc") val=44
;   bc=0x0070 str=1("paint.sc") val=42
;   bc=0x0078 str=1("paint.sc") val=43
;   bc=0x0084 str=1("paint.sc") val=44
;   bc=0x0088 str=2("paint_base.sci") val=87
;   bc=0x0090 str=2("paint_base.sci") val=86
;   bc=0x0100 str=2("paint_base.sci") val=87
;   bc=0x0104 str=3("..\sound.sci") val=172
;   bc=0x010c str=3("..\sound.sci") val=168
;   bc=0x0134 str=3("..\sound.sci") val=169
;   bc=0x0174 str=3("..\sound.sci") val=170
;   bc=0x01c4 str=3("..\sound.sci") val=171
;   bc=0x01e4 str=3("..\sound.sci") val=10
;   bc=0x01ec str=3("..\sound.sci") val=9
;   bc=0x0238 str=1("paint.sc") val=67
;   bc=0x0240 str=1("paint.sc") val=66
;   bc=0x0250 str=1("paint.sc") val=67
;   bc=0x0258 str=4("background_base.sci") val=30
;   bc=0x0260 str=4("background_base.sci") val=27
;   bc=0x0268 str=4("background_base.sci") val=27
;   bc=0x0290 str=4("background_base.sci") val=28
;   bc=0x0318 str=4("background_base.sci") val=27
;   bc=0x0334 str=4("background_base.sci") val=30
;   bc=0x033c str=1("paint.sc") val=75
;   bc=0x0344 str=1("paint.sc") val=71
;   bc=0x034c str=1("paint.sc") val=71
;   bc=0x0368 str=1("paint.sc") val=72
;   bc=0x03a0 str=1("paint.sc") val=73
;   bc=0x0444 str=1("paint.sc") val=73
;   bc=0x0450 str=1("paint.sc") val=71
;   bc=0x0470 str=1("paint.sc") val=75
;   bc=0x0478 str=1("paint.sc") val=81
;   bc=0x0480 str=1("paint.sc") val=79
;   bc=0x0488 str=1("paint.sc") val=80
;   bc=0x0494 str=1("paint.sc") val=81
;   bc=0x0498 str=2("paint_base.sci") val=92
;   bc=0x04a0 str=2("paint_base.sci") val=91
;   bc=0x04c4 str=2("paint_base.sci") val=92
;   bc=0x04c8 str=1("paint.sc") val=38
;   bc=0x04d0 str=1("paint.sc") val=36
;   bc=0x04e0 str=1("paint.sc") val=37
;   bc=0x0500 str=1("paint.sc") val=38
;   bc=0x0504 str=2("paint_base.sci") val=159
;   bc=0x050c str=2("paint_base.sci") val=147
;   bc=0x0514 str=2("paint_base.sci") val=147
;   bc=0x0530 str=2("paint_base.sci") val=148
;   bc=0x0568 str=2("paint_base.sci") val=149
;   bc=0x05a0 str=2("paint_base.sci") val=147
;   bc=0x05c0 str=2("paint_base.sci") val=152
;   bc=0x05e8 str=2("paint_base.sci") val=153
;   bc=0x0620 str=2("paint_base.sci") val=155
;   bc=0x0654 str=2("paint_base.sci") val=156
;   bc=0x068c str=2("paint_base.sci") val=158
;   bc=0x0694 str=2("paint_base.sci") val=159
;   bc=0x069c str=2("paint_base.sci") val=142
;   bc=0x06a4 str=2("paint_base.sci") val=138
;   bc=0x06ac str=2("paint_base.sci") val=138
;   bc=0x06c8 str=2("paint_base.sci") val=139
;   bc=0x0700 str=2("paint_base.sci") val=140
;   bc=0x0744 str=2("paint_base.sci") val=138
;   bc=0x0764 str=2("paint_base.sci") val=142
;   bc=0x0768 str=2("paint_base.sci") val=188
;   bc=0x0770 str=2("paint_base.sci") val=185
;   bc=0x0780 str=2("paint_base.sci") val=186
;   bc=0x0788 str=2("paint_base.sci") val=187
;   bc=0x07c0 str=2("paint_base.sci") val=188
;   bc=0x07c4 str=2("paint_base.sci") val=199
;   bc=0x07cc str=2("paint_base.sci") val=197
;   bc=0x07dc str=2("paint_base.sci") val=198
;   bc=0x0804 str=2("paint_base.sci") val=199
;   bc=0x0808 str=1("paint.sc") val=121
;   bc=0x0810 str=1("paint.sc") val=119
;   bc=0x0830 str=1("paint.sc") val=120
;   bc=0x0844 str=1("paint.sc") val=121
;   bc=0x0848 str=2("paint_base.sci") val=241
;   bc=0x0850 str=2("paint_base.sci") val=241
;   bc=0x0864 str=2("paint_base.sci") val=243
;   bc=0x086c str=2("paint_base.sci") val=243
;   bc=0x0870 str=2("paint_base.sci") val=453
;   bc=0x0878 str=2("paint_base.sci") val=448
;   bc=0x0880 str=2("paint_base.sci") val=450
;   bc=0x0890 str=2("paint_base.sci") val=452
;   bc=0x0898 str=2("paint_base.sci") val=453
;   bc=0x089c str=2("paint_base.sci") val=536
;   bc=0x08a4 str=2("paint_base.sci") val=459
;   bc=0x08ac str=2("paint_base.sci") val=460
;   bc=0x08bc str=2("paint_base.sci") val=461
;   bc=0x08ec str=2("paint_base.sci") val=462
;   bc=0x08f0 str=2("paint_base.sci") val=465
;   bc=0x090c str=2("paint_base.sci") val=467
;   bc=0x0928 str=2("paint_base.sci") val=468
;   bc=0x0958 str=2("paint_base.sci") val=469
;   bc=0x095c str=2("paint_base.sci") val=473
;   bc=0x0964 str=2("paint_base.sci") val=473
;   bc=0x096c str=2("paint_base.sci") val=473
;   bc=0x0974 str=2("paint_base.sci") val=473
;   bc=0x097c str=2("paint_base.sci") val=474
;   bc=0x0984 str=2("paint_base.sci") val=474
;   bc=0x09b0 str=2("paint_base.sci") val=475
;   bc=0x09dc str=2("paint_base.sci") val=476
;   bc=0x0a08 str=2("paint_base.sci") val=477
;   bc=0x0a24 str=2("paint_base.sci") val=478
;   bc=0x0a34 str=2("paint_base.sci") val=477
;   bc=0x0a3c str=2("paint_base.sci") val=480
;   bc=0x0a58 str=2("paint_base.sci") val=481
;   bc=0x0a68 str=2("paint_base.sci") val=483
;   bc=0x0a84 str=2("paint_base.sci") val=484
;   bc=0x0a94 str=2("paint_base.sci") val=483
;   bc=0x0a9c str=2("paint_base.sci") val=486
;   bc=0x0ab8 str=2("paint_base.sci") val=487
;   bc=0x0ac8 str=2("paint_base.sci") val=474
;   bc=0x0ae4 str=2("paint_base.sci") val=491
;   bc=0x0b0c str=2("paint_base.sci") val=493
;   bc=0x0b3c str=2("paint_base.sci") val=491
;   bc=0x0b44 str=2("paint_base.sci") val=497
;   bc=0x0b80 str=2("paint_base.sci") val=498
;   bc=0x0b9c str=2("paint_base.sci") val=499
;   bc=0x0be0 str=2("paint_base.sci") val=500
;   bc=0x0bfc str=2("paint_base.sci") val=501
;   bc=0x0c40 str=2("paint_base.sci") val=505
;   bc=0x0c5c str=2("paint_base.sci") val=506
;   bc=0x0c80 str=2("paint_base.sci") val=505
;   bc=0x0c88 str=2("paint_base.sci") val=508
;   bc=0x0ca4 str=2("paint_base.sci") val=509
;   bc=0x0cc8 str=2("paint_base.sci") val=510
;   bc=0x0cf8 str=2("paint_base.sci") val=508
;   bc=0x0d00 str=2("paint_base.sci") val=513
;   bc=0x0d54 str=2("paint_base.sci") val=514
;   bc=0x0d84 str=2("paint_base.sci") val=517
;   bc=0x0db0 str=2("paint_base.sci") val=518
;   bc=0x0df0 str=2("paint_base.sci") val=519
;   bc=0x0e38 str=2("paint_base.sci") val=520
;   bc=0x0e68 str=2("paint_base.sci") val=521
;   bc=0x0e78 str=2("paint_base.sci") val=522
;   bc=0x0ea4 str=2("paint_base.sci") val=523
;   bc=0x0ed0 str=2("paint_base.sci") val=524
;   bc=0x0ed8 str=2("paint_base.sci") val=524
;   bc=0x0ef4 str=2("paint_base.sci") val=525
;   bc=0x0f14 str=2("paint_base.sci") val=526
;   bc=0x0f50 str=2("paint_base.sci") val=527
;   bc=0x0f8c str=2("paint_base.sci") val=524
;   bc=0x0fac str=2("paint_base.sci") val=521
;   bc=0x0fb4 str=2("paint_base.sci") val=531
;   bc=0x0fd8 str=2("paint_base.sci") val=519
;   bc=0x0fdc str=2("paint_base.sci") val=517
;   bc=0x0fe0 str=2("paint_base.sci") val=536
;   bc=0x0fe4 str=2("paint_base.sci") val=255
;   bc=0x0fec str=2("paint_base.sci") val=253
;   bc=0x1034 str=2("paint_base.sci") val=254
;   bc=0x1090 str=5("../std.sci") val=79
;   bc=0x1098 str=5("../std.sci") val=78
;   bc=0x10d8 str=5("../std.sci") val=74
;   bc=0x10e0 str=5("../std.sci") val=73
;   bc=0x1120 str=2("paint_base.sci") val=455
;   bc=0x1128 str=2("paint_base.sci") val=455
;   bc=0x1130 str=2("paint_base.sci") val=439
;   bc=0x1138 str=2("paint_base.sci") val=439
;   bc=0x113c str=2("paint_base.sci") val=429
;   bc=0x1144 str=2("paint_base.sci") val=429
;   bc=0x114c str=1("paint.sc") val=115
;   bc=0x1154 str=1("paint.sc") val=114
;   bc=0x1164 str=1("paint.sc") val=115
;   bc=0x116c str=1("paint.sc") val=110
;   bc=0x1174 str=1("paint.sc") val=107
;   bc=0x117c str=1("paint.sc") val=108
;   bc=0x1184 str=1("paint.sc") val=109
;   bc=0x1190 str=1("paint.sc") val=110
;   bc=0x1194 str=2("paint_base.sci") val=444
;   bc=0x119c str=2("paint_base.sci") val=443
;   bc=0x11a4 str=2("paint_base.sci") val=444
;   bc=0x11a8 str=2("paint_base.sci") val=401
;   bc=0x11b0 str=2("paint_base.sci") val=399
;   bc=0x11e0 str=2("paint_base.sci") val=400
;   bc=0x1200 str=2("paint_base.sci") val=401
;   bc=0x1204 str=1("paint.sc") val=128
;   bc=0x120c str=1("paint.sc") val=125
;   bc=0x121c str=1("paint.sc") val=126
;   bc=0x1278 str=1("paint.sc") val=128
;   bc=0x1280 str=2("paint_base.sci") val=437
;   bc=0x1288 str=2("paint_base.sci") val=434
;   bc=0x1298 str=2("paint_base.sci") val=435
;   bc=0x12a8 str=2("paint_base.sci") val=436
;   bc=0x12b8 str=2("paint_base.sci") val=437
;   bc=0x12c0 str=2("paint_base.sci") val=413
;   bc=0x12c8 str=2("paint_base.sci") val=411
;   bc=0x12e4 str=2("paint_base.sci") val=412
;   bc=0x1324 str=2("paint_base.sci") val=413
;   bc=0x132c str=2("paint_base.sci") val=430
;   bc=0x1334 str=2("paint_base.sci") val=430
;   bc=0x133c str=2("paint_base.sci") val=248
;   bc=0x1344 str=2("paint_base.sci") val=247
;   bc=0x1358 str=2("paint_base.sci") val=367
;   bc=0x1360 str=2("paint_base.sci") val=338
;   bc=0x1378 str=2("paint_base.sci") val=341
;   bc=0x13b4 str=2("paint_base.sci") val=342
;   bc=0x13f0 str=2("paint_base.sci") val=343
;   bc=0x143c str=2("paint_base.sci") val=344
;   bc=0x1494 str=2("paint_base.sci") val=345
;   bc=0x14ac str=2("paint_base.sci") val=349
;   bc=0x14e8 str=2("paint_base.sci") val=350
;   bc=0x1524 str=2("paint_base.sci") val=351
;   bc=0x1554 str=2("paint_base.sci") val=352
;   bc=0x1570 str=2("paint_base.sci") val=354
;   bc=0x1588 str=2("paint_base.sci") val=355
;   bc=0x1590 str=2("paint_base.sci") val=355
;   bc=0x15ac str=2("paint_base.sci") val=356
;   bc=0x15d4 str=2("paint_base.sci") val=357
;   bc=0x163c str=2("paint_base.sci") val=358
;   bc=0x16a4 str=2("paint_base.sci") val=360
;   bc=0x16e4 str=2("paint_base.sci") val=361
;   bc=0x1730 str=2("paint_base.sci") val=355
;   bc=0x174c str=2("paint_base.sci") val=364
;   bc=0x1764 str=2("paint_base.sci") val=367
;   bc=0x176c str=2("paint_base.sci") val=329
;   bc=0x1774 str=2("paint_base.sci") val=328
;   bc=0x17e0 str=2("paint_base.sci") val=334
;   bc=0x17e8 str=2("paint_base.sci") val=333
;   bc=0x1854 str=2("paint_base.sci") val=395
;   bc=0x185c str=2("paint_base.sci") val=392
;   bc=0x186c str=2("paint_base.sci") val=393
;   bc=0x1874 str=2("paint_base.sci") val=395
;   bc=0x1878 str=2("paint_base.sci") val=388
;   bc=0x1880 str=2("paint_base.sci") val=388
;   bc=0x1888 str=1("paint.sc") val=103
;   bc=0x1890 str=1("paint.sc") val=89
;   bc=0x18a4 str=1("paint.sc") val=90
;   bc=0x18c4 str=1("paint.sc") val=92
;   bc=0x18d0 str=1("paint.sc") val=93
;   bc=0x18e0 str=1("paint.sc") val=94
;   bc=0x1900 str=1("paint.sc") val=95
;   bc=0x1924 str=1("paint.sc") val=96
;   bc=0x1944 str=1("paint.sc") val=97
;   bc=0x194c str=1("paint.sc") val=98
;   bc=0x1954 str=1("paint.sc") val=99
;   bc=0x1960 str=1("paint.sc") val=91
;   bc=0x1968 str=2("paint_base.sci") val=422
;   bc=0x1970 str=2("paint_base.sci") val=420
;   bc=0x1980 str=2("paint_base.sci") val=421
;   bc=0x19a0 str=2("paint_base.sci") val=422
;   bc=0x19a8 str=2("paint_base.sci") val=290
;   bc=0x19b0 str=2("paint_base.sci") val=269
;   bc=0x19c8 str=2("paint_base.sci") val=271
;   bc=0x1a0c str=2("paint_base.sci") val=273
;   bc=0x1a20 str=2("paint_base.sci") val=275
;   bc=0x1a50 str=2("paint_base.sci") val=276
;   bc=0x1a70 str=2("paint_base.sci") val=278
;   bc=0x1a98 str=2("paint_base.sci") val=279
;   bc=0x1ac0 str=2("paint_base.sci") val=280
;   bc=0x1ad8 str=2("paint_base.sci") val=281
;   bc=0x1b28 str=2("paint_base.sci") val=282
;   bc=0x1b78 str=2("paint_base.sci") val=284
;   bc=0x1b8c str=2("paint_base.sci") val=285
;   bc=0x1ba0 str=2("paint_base.sci") val=287
;   bc=0x1bc8 str=2("paint_base.sci") val=288
;   bc=0x1be4 str=2("paint_base.sci") val=290
;   bc=0x1bec str=2("paint_base.sci") val=97
;   bc=0x1bf4 str=2("paint_base.sci") val=96
;   bc=0x1c10 str=2("paint_base.sci") val=128
;   bc=0x1c18 str=2("paint_base.sci") val=126
;   bc=0x1c40 str=2("paint_base.sci") val=127
;   bc=0x1c78 str=2("paint_base.sci") val=128
;   bc=0x1c7c str=2("paint_base.sci") val=133
;   bc=0x1c84 str=2("paint_base.sci") val=132
;   bc=0x1c98 str=2("paint_base.sci") val=133
;   bc=0x1c9c str=2("paint_base.sci") val=122
;   bc=0x1ca4 str=2("paint_base.sci") val=106
;   bc=0x1cb8 str=2("paint_base.sci") val=108
;   bc=0x1cc8 str=2("paint_base.sci") val=109
;   bc=0x1d00 str=2("paint_base.sci") val=108
;   bc=0x1d08 str=2("paint_base.sci") val=111
;   bc=0x1d54 str=2("paint_base.sci") val=113
;   bc=0x1d68 str=2("paint_base.sci") val=115
;   bc=0x1d7c str=2("paint_base.sci") val=116
;   bc=0x1d88 str=2("paint_base.sci") val=115
;   bc=0x1d90 str=2("paint_base.sci") val=118
;   bc=0x1db8 str=2("paint_base.sci") val=121
;   bc=0x1dc4 str=2("paint_base.sci") val=121
;   bc=0x1dcc str=1("paint.sc") val=30
;   bc=0x1dd4 str=1("paint.sc") val=29
;   bc=0x1e4c str=2("paint_base.sci") val=427
;   bc=0x1e54 str=2("paint_base.sci") val=426
;   bc=0x1e64 str=2("paint_base.sci") val=427
;   bc=0x1e68 str=2("paint_base.sci") val=324
;   bc=0x1e70 str=2("paint_base.sci") val=294
;   bc=0x1e78 str=2("paint_base.sci") val=296
;   bc=0x1e80 str=2("paint_base.sci") val=298
;   bc=0x1eb0 str=2("paint_base.sci") val=299
;   bc=0x1ec8 str=2("paint_base.sci") val=300
;   bc=0x1eec str=2("paint_base.sci") val=301
;   bc=0x1f28 str=2("paint_base.sci") val=303
;   bc=0x1f30 str=2("paint_base.sci") val=305
;   bc=0x1f40 str=2("paint_base.sci") val=306
;   bc=0x1f8c str=2("paint_base.sci") val=307
;   bc=0x1ff0 str=2("paint_base.sci") val=308
;   bc=0x2020 str=2("paint_base.sci") val=309
;   bc=0x2034 str=2("paint_base.sci") val=313
;   bc=0x2070 str=2("paint_base.sci") val=315
;   bc=0x2080 str=2("paint_base.sci") val=316
;   bc=0x2088 str=2("paint_base.sci") val=317
;   bc=0x20c0 str=2("paint_base.sci") val=318
;   bc=0x210c str=2("paint_base.sci") val=315
;   bc=0x2110 str=2("paint_base.sci") val=321
;   bc=0x2128 str=2("paint_base.sci") val=323
;   bc=0x2148 str=2("paint_base.sci") val=324
;   bc=0x214c str=2("paint_base.sci") val=260
;   bc=0x2154 str=2("paint_base.sci") val=259
;   bc=0x21a0 str=2("paint_base.sci") val=265
;   bc=0x21a8 str=2("paint_base.sci") val=264
;   bc=0x21c8 str=6("../gameplay.sci") val=511
;   bc=0x21d0 str=6("../gameplay.sci") val=506
;   bc=0x2228 str=6("../gameplay.sci") val=507
;   bc=0x2280 str=6("../gameplay.sci") val=508
;   bc=0x2290 str=6("../gameplay.sci") val=509
;   bc=0x22b4 str=6("../gameplay.sci") val=510
;   bc=0x22d8 str=6("../gameplay.sci") val=555
;   bc=0x22e0 str=6("../gameplay.sci") val=545
;   bc=0x2314 str=6("../gameplay.sci") val=546
;   bc=0x232c str=6("../gameplay.sci") val=548
;   bc=0x2334 str=6("../gameplay.sci") val=549
;   bc=0x233c str=6("../gameplay.sci") val=549
;   bc=0x2358 str=6("../gameplay.sci") val=550
;   bc=0x239c str=6("../gameplay.sci") val=551
;   bc=0x23b0 str=6("../gameplay.sci") val=549
;   bc=0x23cc str=6("../gameplay.sci") val=554
;   bc=0x23e8 str=2("paint_base.sci") val=222
;   bc=0x23f0 str=2("paint_base.sci") val=221
;   bc=0x2404 str=1("paint.sc") val=62
;   bc=0x240c str=1("paint.sc") val=56
;   bc=0x2430 str=1("paint.sc") val=57
;   bc=0x2440 str=1("paint.sc") val=59
;   bc=0x244c str=1("paint.sc") val=60
;   bc=0x245c str=1("paint.sc") val=58
;   bc=0x2464 str=2("paint_base.sci") val=181
;   bc=0x246c str=2("paint_base.sci") val=168
;   bc=0x24b0 str=2("paint_base.sci") val=169
;   bc=0x24e8 str=2("paint_base.sci") val=168
;   bc=0x24f0 str=2("paint_base.sci") val=172
;   bc=0x2500 str=2("paint_base.sci") val=174
;   bc=0x2508 str=2("paint_base.sci") val=176
;   bc=0x254c str=2("paint_base.sci") val=177
;   bc=0x2564 str=2("paint_base.sci") val=179
;   bc=0x2574 str=2("paint_base.sci") val=180
;   bc=0x257c str=2("paint_base.sci") val=181
;   bc=0x2584 str=2("paint_base.sci") val=211
;   bc=0x258c str=2("paint_base.sci") val=203
;   bc=0x25b4 str=2("paint_base.sci") val=204
;   bc=0x25d8 str=2("paint_base.sci") val=205
;   bc=0x25ec str=2("paint_base.sci") val=207
;   bc=0x25f4 str=2("paint_base.sci") val=207
;   bc=0x2610 str=2("paint_base.sci") val=208
;   bc=0x2648 str=2("paint_base.sci") val=209
;   bc=0x26a4 str=2("paint_base.sci") val=207
;   bc=0x26c4 str=2("paint_base.sci") val=211
;   bc=0x26cc str=2("paint_base.sci") val=193
;   bc=0x26d4 str=2("paint_base.sci") val=192
;   bc=0x26e4 str=2("paint_base.sci") val=193
;   bc=0x26e8 str=2("paint_base.sci") val=217
;   bc=0x26f0 str=2("paint_base.sci") val=215
;   bc=0x2738 str=2("paint_base.sci") val=216
;   bc=0x2740 str=2("paint_base.sci") val=217
;   bc=0x2744 str=1("paint.sc") val=49
;   bc=0x274c str=1("paint.sc") val=48
;   bc=0x2764 str=6("../gameplay.sci") val=419
;   bc=0x276c str=6("../gameplay.sci") val=402
;   bc=0x2784 str=6("../gameplay.sci") val=405
;   bc=0x27b0 str=6("../gameplay.sci") val=408
;   bc=0x27cc str=6("../gameplay.sci") val=408
;   bc=0x27f8 str=6("../gameplay.sci") val=411
;   bc=0x2814 str=6("../gameplay.sci") val=411
;   bc=0x2840 str=6("../gameplay.sci") val=414
;   bc=0x285c str=6("../gameplay.sci") val=414
;   bc=0x2888 str=6("../gameplay.sci") val=418
;   bc=0x28a4 str=2("paint_base.sci") val=18
;   bc=0x28ac str=2("paint_base.sci") val=16
;   bc=0x28e4 str=2("paint_base.sci") val=17
;   bc=0x2920 str=2("paint_base.sci") val=18
;   bc=0x292c str=2("paint_base.sci") val=62
;   bc=0x2934 str=2("paint_base.sci") val=61
;   bc=0x2960 str=2("paint_base.sci") val=62
;   bc=0x2964 str=2("paint_base.sci") val=67
;   bc=0x296c str=2("paint_base.sci") val=66
;   bc=0x2998 str=2("paint_base.sci") val=67
;   bc=0x299c str=1("paint.sc") val=11
;   bc=0x29a4 str=1("paint.sc") val=9
;   bc=0x29b8 str=1("paint.sc") val=10
;   bc=0x29cc str=1("paint.sc") val=11
;   bc=0x29d8 str=1("paint.sc") val=17
;   bc=0x29e0 str=1("paint.sc") val=15
;   bc=0x29f0 str=1("paint.sc") val=16
;   bc=0x29f8 str=1("paint.sc") val=17
;   bc=0x2a00 str=4("background_base.sci") val=23
;   bc=0x2a08 str=4("background_base.sci") val=6
;   bc=0x2a2c str=4("background_base.sci") val=7
;   bc=0x2a50 str=4("background_base.sci") val=9
;   bc=0x2a58 str=4("background_base.sci") val=11
;   bc=0x2a98 str=4("background_base.sci") val=12
;   bc=0x2aa8 str=4("background_base.sci") val=13
;   bc=0x2b04 str=4("background_base.sci") val=14
;   bc=0x2b60 str=4("background_base.sci") val=15
;   bc=0x2bbc str=4("background_base.sci") val=16
;   bc=0x2c04 str=4("background_base.sci") val=18
;   bc=0x2c18 str=4("background_base.sci") val=19
;   bc=0x2c24 str=4("background_base.sci") val=21
;   bc=0x2c30 str=4("background_base.sci") val=10
;   bc=0x2c3c str=4("background_base.sci") val=23
;   bc=0x2c44 str=2("paint_base.sci") val=82
;   bc=0x2c4c str=2("paint_base.sci") val=72
;   bc=0x2c70 str=2("paint_base.sci") val=73
;   bc=0x2c78 str=2("paint_base.sci") val=73
;   bc=0x2c94 str=2("paint_base.sci") val=74
;   bc=0x2cec str=2("paint_base.sci") val=73
;   bc=0x2d08 str=2("paint_base.sci") val=77
;   bc=0x2d3c str=2("paint_base.sci") val=79
;   bc=0x2d60 str=2("paint_base.sci") val=80
;   bc=0x2da8 str=2("paint_base.sci") val=81
;   bc=0x2df0 str=2("paint_base.sci") val=82
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   9=onSetLimfa
;   14=onMouseButtonLeft
;   15=active
;   16=active
;   40=onMouseMove
;   41=onMouseButtonLeft
;   44=getAllowedTypes
;   51=stop
;   52=getAllowedTypes
;   54=toempty
;   61=getAllowedTypes
;   68=addOverSound
;   69=setColor1
;   70=setColor2
;   71=setReceiver
;   72=initUI
;   73=getLimfaColor
; func_table (2623 bytes):
;   +  0: 08 00 00 00 20 00 00 00 00 01 00 00 0f 02 00 00
;   + 16: 97 03 00 00 cf 04 00 00 67 06 00 00 e0 07 00 00
;   + 32: 2e 09 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 07 00 00 00
;   + 64: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 80: 65 64 54 79 70 65 73 ff ff ff ff 64 27 00 00 01
;   + 96: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +112: 6f 75 6e 64 ff ff ff ff a4 28 00 00 01 03 01 00
;   +128: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +144: ff ff ff 2c 29 00 00 01 01 00 00 00 09 00 00 00
;   +160: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 64 29 00
;   +176: 00 01 02 00 00 00 0b 00 00 00 73 65 74 52 65 63
;   +192: 65 69 76 65 72 ff ff ff ff 9c 29 00 00 03 03 01
;   +208: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +224: ff d8 29 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +240: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff cc
;   +256: 1d 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00
;   +272: 00 00 00 00 01 00 00 00 01 00 00 00 09 00 00 00
;   +288: 00 00 00 00 08 00 00 00 61 63 74 69 76 61 74 65
;   +304: ff ff ff ff 68 00 00 00 01 00 00 00 06 00 00 00
;   +320: 72 65 6e 64 65 72 00 00 00 00 44 27 00 00 03 01
;   +336: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +352: 64 54 79 70 65 73 ff ff ff ff 64 27 00 00 01 02
;   +368: 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f
;   +384: 75 6e 64 ff ff ff ff a4 28 00 00 01 03 01 00 00
;   +400: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff
;   +416: ff ff 2c 29 00 00 01 01 00 00 00 09 00 00 00 73
;   +432: 65 74 43 6f 6c 6f 72 32 ff ff ff ff 64 29 00 00
;   +448: 01 02 00 00 00 0b 00 00 00 73 65 74 52 65 63 65
;   +464: 69 76 65 72 ff ff ff ff 9c 29 00 00 03 03 01 00
;   +480: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +496: d8 29 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +512: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff cc 1d
;   +528: 00 00 01 00 00 00 00 03 00 00 00 03 00 00 00 03
;   +544: 03 01 00 00 00 00 02 00 00 00 03 00 00 00 02 00
;   +560: 03 00 0d 00 00 00 01 00 00 00 06 00 00 00 72 65
;   +576: 6e 64 65 72 00 00 00 00 38 02 00 00 03 01 00 00
;   +592: 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e 65 02
;   +608: 00 00 00 3c 03 00 00 03 00 00 00 00 0a 00 00 00
;   +624: 64 65 61 63 74 69 76 61 74 65 ff ff ff ff 78 04
;   +640: 00 00 01 00 00 00 0a 00 00 00 6f 6e 53 65 74 4c
;   +656: 69 6d 66 61 ff ff ff ff 68 07 00 00 01 03 00 00
;   +672: 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74
;   +688: 6f 6e 4c 65 66 74 ff ff ff ff c4 07 00 00 01 01
;   +704: 00 00 00 00 00 06 00 00 00 61 63 74 69 76 65 ff
;   +720: ff ff ff e8 23 00 00 01 00 00 00 0f 00 00 00 67
;   +736: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +752: ff ff 64 27 00 00 01 02 00 00 00 0c 00 00 00 61
;   +768: 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff a4
;   +784: 28 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74
;   +800: 43 6f 6c 6f 72 31 ff ff ff ff 2c 29 00 00 01 01
;   +816: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32
;   +832: ff ff ff ff 64 29 00 00 01 02 00 00 00 0b 00 00
;   +848: 00 73 65 74 52 65 63 65 69 76 65 72 ff ff ff ff
;   +864: 9c 29 00 00 03 03 01 00 00 00 06 00 00 00 69 6e
;   +880: 69 74 55 49 ff ff ff ff d8 29 00 00 03 01 00 00
;   +896: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +912: 6f 72 ff ff ff ff cc 1d 00 00 01 00 00 00 00 03
;   +928: 00 00 00 03 00 00 00 03 03 01 00 00 00 00 01 00
;   +944: 00 00 03 00 00 00 0a 00 00 00 01 00 00 00 0a 00
;   +960: 00 00 6f 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff
;   +976: 68 07 00 00 01 03 00 00 00 11 00 00 00 6f 6e 4d
;   +992: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +1008: ff ff c4 07 00 00 01 01 00 00 00 00 00 06 00 00
;   +1024: 00 61 63 74 69 76 65 ff ff ff ff e8 23 00 00 01
;   +1040: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +1056: 64 54 79 70 65 73 ff ff ff ff 64 27 00 00 01 02
;   +1072: 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f
;   +1088: 75 6e 64 ff ff ff ff a4 28 00 00 01 03 01 00 00
;   +1104: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff
;   +1120: ff ff 2c 29 00 00 01 01 00 00 00 09 00 00 00 73
;   +1136: 65 74 43 6f 6c 6f 72 32 ff ff ff ff 64 29 00 00
;   +1152: 01 02 00 00 00 0b 00 00 00 73 65 74 52 65 63 65
;   +1168: 69 76 65 72 ff ff ff ff 9c 29 00 00 03 03 01 00
;   +1184: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +1200: d8 29 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +1216: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff cc 1d
;   +1232: 00 00 01 00 00 00 00 0c 00 00 00 0c 00 00 00 00
;   +1248: 03 03 02 03 01 01 03 03 03 03 01 07 00 00 00 48
;   +1264: 08 00 00 64 08 00 00 70 08 00 00 3c 11 00 00 4c
;   +1280: 11 00 00 6c 11 00 00 04 12 00 00 03 00 00 00 06
;   +1296: 00 00 00 05 00 0b 00 04 00 0b 00 0c 00 00 00 00
;   +1312: 00 00 00 0a 00 00 00 64 65 61 63 74 69 76 61 74
;   +1328: 65 ff ff ff ff 08 08 00 00 01 00 00 00 06 00 00
;   +1344: 00 72 65 6e 64 65 72 00 00 00 00 80 12 00 00 03
;   +1360: 00 00 00 00 06 00 00 00 61 63 74 69 76 65 ff ff
;   +1376: ff ff 3c 13 00 00 02 00 00 00 0b 00 00 00 6f 6e
;   +1392: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 58 13 00
;   +1408: 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +1424: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +1440: 54 18 00 00 01 01 00 01 00 00 00 0f 00 00 00 67
;   +1456: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1472: ff ff 64 27 00 00 01 02 00 00 00 0c 00 00 00 61
;   +1488: 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff a4
;   +1504: 28 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74
;   +1520: 43 6f 6c 6f 72 31 ff ff ff ff 2c 29 00 00 01 01
;   +1536: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32
;   +1552: ff ff ff ff 64 29 00 00 01 02 00 00 00 0b 00 00
;   +1568: 00 73 65 74 52 65 63 65 69 76 65 72 ff ff ff ff
;   +1584: 9c 29 00 00 03 03 01 00 00 00 06 00 00 00 69 6e
;   +1600: 69 74 55 49 ff ff ff ff d8 29 00 00 03 01 00 00
;   +1616: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +1632: 6f 72 ff ff ff ff cc 1d 00 00 01 00 00 00 00 0b
;   +1648: 00 00 00 0b 00 00 00 00 03 03 02 03 01 01 03 03
;   +1664: 03 03 07 00 00 00 48 08 00 00 64 08 00 00 70 08
;   +1680: 00 00 3c 11 00 00 2c 13 00 00 30 11 00 00 20 11
;   +1696: 00 00 02 00 00 00 06 00 00 00 05 00 0b 00 0b 00
;   +1712: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +1728: 00 00 00 00 80 12 00 00 03 00 00 00 00 06 00 00
;   +1744: 00 61 63 74 69 76 65 ff ff ff ff 3c 13 00 00 02
;   +1760: 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f
;   +1776: 76 65 ff ff ff ff 58 13 00 00 01 01 03 00 00 00
;   +1792: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +1808: 6e 4c 65 66 74 ff ff ff ff 54 18 00 00 01 01 00
;   +1824: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1840: 65 64 54 79 70 65 73 ff ff ff ff 64 27 00 00 01
;   +1856: 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53
;   +1872: 6f 75 6e 64 ff ff ff ff a4 28 00 00 01 03 01 00
;   +1888: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff
;   +1904: ff ff ff 2c 29 00 00 01 01 00 00 00 09 00 00 00
;   +1920: 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 64 29 00
;   +1936: 00 01 02 00 00 00 0b 00 00 00 73 65 74 52 65 63
;   +1952: 65 69 76 65 72 ff ff ff ff 9c 29 00 00 03 03 01
;   +1968: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +1984: ff d8 29 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +2000: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff cc
;   +2016: 1d 00 00 01 00 00 00 00 0b 00 00 00 0b 00 00 00
;   +2032: 00 03 03 02 03 01 01 03 03 03 03 03 00 00 00 48
;   +2048: 08 00 00 64 08 00 00 78 18 00 00 01 00 00 00 06
;   +2064: 00 00 00 0a 00 00 00 00 00 00 00 06 00 00 00 61
;   +2080: 63 74 69 76 65 ff ff ff ff 3c 13 00 00 02 00 00
;   +2096: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +2112: ff ff ff ff 58 13 00 00 01 01 03 00 00 00 11 00
;   +2128: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +2144: 65 66 74 ff ff ff ff 54 18 00 00 01 01 00 01 00
;   +2160: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2176: 54 79 70 65 73 ff ff ff ff 64 27 00 00 01 02 00
;   +2192: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +2208: 6e 64 ff ff ff ff a4 28 00 00 01 03 01 00 00 00
;   +2224: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +2240: ff 2c 29 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +2256: 74 43 6f 6c 6f 72 32 ff ff ff ff 64 29 00 00 01
;   +2272: 02 00 00 00 0b 00 00 00 73 65 74 52 65 63 65 69
;   +2288: 76 65 72 ff ff ff ff 9c 29 00 00 03 03 01 00 00
;   +2304: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff d8
;   +2320: 29 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +2336: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff cc 1d 00
;   +2352: 00 01 00 00 00 00 02 00 00 00 02 00 00 00 00 03
;   +2368: 00 00 00 00 01 00 00 00 07 00 00 00 09 00 00 00
;   +2384: 00 00 00 00 07 00 00 00 74 6f 65 6d 70 74 79 ff
;   +2400: ff ff ff 10 1c 00 00 00 00 00 00 04 00 00 00 73
;   +2416: 74 6f 70 ff ff ff ff 7c 1c 00 00 01 00 00 00 0f
;   +2432: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +2448: 65 73 ff ff ff ff 64 27 00 00 01 02 00 00 00 0c
;   +2464: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +2480: ff ff ff a4 28 00 00 01 03 01 00 00 00 09 00 00
;   +2496: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 2c 29
;   +2512: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +2528: 6c 6f 72 32 ff ff ff ff 64 29 00 00 01 02 00 00
;   +2544: 00 0b 00 00 00 73 65 74 52 65 63 65 69 76 65 72
;   +2560: ff ff ff ff 9c 29 00 00 03 03 01 00 00 00 06 00
;   +2576: 00 00 69 6e 69 74 55 49 ff ff ff ff d8 29 00 00
;   +2592: 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66
;   +2608: 61 43 6f 6c 6f 72 ff ff ff ff cc 1d 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (paint.sc, line 25) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadImage"  ; pool_off=0x0  ; paint.sc:21
  0x0024: LoadString r2, "cursor_paint"  ; len=12, pool_off=0xa
  0x0030: GetDot r0, 1
  0x0038: Free2 r1, r2
  0x0040: ToStr r0
  0x0044: CopyGlobRd r0, g14
  0x004c: Free1 r0
  0x0050: Free1 r1  ; paint.sc:23
  0x0054: RetV r0
  0x0058: Free1 r0
  0x005c: CallNat r1, func=1224, info=0x0  ; paint.sc:24

; === function 2 (getAllowedTypes, paint.sc, line 44) locals=0 ===
func_2:
  0x0070: Call r0, 0x0088  ; paint.sc:42
  0x0078: CallNat2 r2, func=9220, info=0x0  ; paint.sc:43
  0x0084: Ret r0  ; paint.sc:44

; === function 3 (paint_base.sci, line 87) locals=8 ===
func_3:
  0x0090: GetDotStr r1, "Plane"  ; pool_off=0x22  ; paint_base.sci:86
  0x0098: ToStr r1
  0x009c: CopyGlobWr r3, g3
  0x00a4: GetDotStr r5, "irandMax"  ; pool_off=0x28
  0x00ac: CopyGlobWr r3, g7
  0x00b4: SetDotRaw r6, 49
  0x00bc: Free1 r7
  0x00c0: GetDot r4, 1
  0x00c8: Free2 r5, r6
  0x00d0: SetDot r2, 1
  0x00d8: Free1 r4
  0x00dc: ToStr r2
  0x00e0: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x00ec: Call r4, 0x0104
  0x00f4: CopyGlobRd r0, g5
  0x00fc: Free1 r0
  0x0100: Ret r0  ; paint_base.sci:87

; === function 4 (..\sound.sci, line 172) locals=7 ===
func_4:
  0x010c: LoadString r1, "Master"  ; len=6, pool_off=0x41  ; ..\sound.sci:168
  0x0118: Call r2, 0x01e4
  0x0120: Copy r-4, r2
  0x0128: Call r3, 0x01e4
  0x0130: Mul r0
  0x0134: Copy r-6, r3  ; ..\sound.sci:169
  0x013c: SetDotRaw r2, 77
  0x0144: Free1 r3
  0x0148: Copy r-5, r3
  0x0150: LoadInt r4, 1
  0x0158: Copy r0, r5
  0x0160: GetDot r1, 3
  0x0168: Free2 r2, r3
  0x0170: ToStr r1
  0x0174: GetDotStr r6, "Globals"  ; pool_off=0x5d  ; ..\sound.sci:170
  0x017c: SetDotRaw r5, 101
  0x0184: Free1 r6
  0x0188: Copy r-4, r6
  0x0190: SetDot r4, 1
  0x0198: Free1 r6
  0x019c: SetDotRaw r3, 108
  0x01a4: Free1 r4
  0x01a8: Copy r1, r4
  0x01b0: ToObj r4
  0x01b4: GetDot r2, 1
  0x01bc: Free3 r3, r4, r2
  0x01c4: Copy r1, r2  ; ..\sound.sci:171
  0x01cc: Copy r2, r4294967289
  0x01d4: Free5 r2, r1, r-4, r-5, r-6
  0x01e0: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x01ec: GetDotStr r2, "Settings"  ; pool_off=0x70  ; ..\sound.sci:9
  0x01f4: Copy r-4, r3
  0x01fc: LoadString r4, "Volume"  ; len=6, pool_off=0x79
  0x0208: Add r3
  0x020c: SetDot r1, 1
  0x0214: Free1 r3
  0x0218: SetDotRaw r0, 133
  0x0220: Free1 r1
  0x0224: ToFloat r0
  0x0228: Copy r0, r4294967291
  0x0230: Free1 r-4
  0x0234: Ret r0

; === function 6 (paint.sc, line 67) locals=1 ===
func_6:
  0x0240: Copy r-4, r0  ; paint.sc:66
  0x0248: Call r1, 0x0258
  0x0250: Free1 r-4  ; paint.sc:67
  0x0254: Ret r0

; === function 7 (background_base.sci, line 30) locals=9 ===
func_7:
  0x0260: LoadInt r0, 0  ; background_base.sci:27
  0x0268: Copy r0, r1  ; background_base.sci:27
  0x0270: CopyGlobWr r12, g3
  0x0278: SetDotRaw r2, 49
  0x0280: Free1 r3
  0x0284: CmpLt r1
  0x0288: BrZ r1, 0x0334
  0x0290: Copy r-4, r3  ; background_base.sci:28
  0x0298: SetDotRaw r2, 141
  0x02a0: Free1 r3
  0x02a4: CopyGlobWr r12, g4
  0x02ac: Copy r0, r5
  0x02b4: SetDot r3, 1
  0x02bc: CopyGlobWr r13, g6
  0x02c4: Copy r0, r7
  0x02cc: SetDot r5, 1
  0x02d4: SetDotRaw r4, 47
  0x02dc: Free1 r5
  0x02e0: CopyGlobWr r13, g7
  0x02e8: Copy r0, r8
  0x02f0: SetDot r6, 1
  0x02f8: SetDotRaw r5, 151
  0x0300: Free1 r6
  0x0304: GetDot r1, 3
  0x030c: Free5 r2, r3, r4, r5, r1
  0x0318: Copy r0, r1  ; background_base.sci:27
  0x0320: Incr r1
  0x0324: Copy r1, r0
  0x032c: Jmp r0, 0x0268
  0x0334: Free1 r-4  ; background_base.sci:30
  0x0338: Ret r0

; === function 8 (paint.sc, line 75) locals=11 ===
func_8:
  0x0344: LoadInt r0, 0  ; paint.sc:71
  0x034c: Copy r0, r1  ; paint.sc:71
  0x0354: LoadInt r2, 7
  0x035c: CmpLt r1
  0x0360: BrZ r1, 0x0470
  0x0368: GetDotStr r2, "findControl"  ; pool_off=0x99  ; paint.sc:72
  0x0370: LoadString r3, "alimfa"  ; len=6, pool_off=0xa5
  0x037c: Copy r0, r4
  0x0384: AsString r4
  0x0388: Add r3
  0x038c: GetDot r1, 1
  0x0394: Free2 r2, r3
  0x039c: ToStr r1
  0x03a0: Copy r1, r4  ; paint.sc:73
  0x03a8: SetDotRaw r3, 177
  0x03b0: Free1 r4
  0x03b4: LoadString r4, "renderTooltip"  ; len=13, pool_off=0xb6
  0x03c0: Copy r-4, r5
  0x03c8: GetDotStr r9, "Plane"  ; pool_off=0x22
  0x03d0: SetDotRaw r8, 208
  0x03d8: Free1 r9
  0x03dc: GetDot r7, 0
  0x03e4: Free1 r8
  0x03e8: LoadInt r8, 0
  0x03f0: SetDot r6, 1
  0x03f8: GetDotStr r10, "Plane"  ; pool_off=0x22
  0x0400: SetDotRaw r9, 208
  0x0408: Free1 r10
  0x040c: GetDot r8, 0
  0x0414: Free1 r9
  0x0418: LoadInt r9, 1
  0x0420: SetDot r7, 1
  0x0428: GetDot r2, 4
  0x0430: Free5 r3, r4, r5, r6, r7
  0x043c: BrZ r2, 0x0450
  0x0444: Free1 r1  ; paint.sc:73
  0x0448: Jmp r0, 0x0470
  0x0450: Free1 r1  ; paint.sc:71
  0x0454: Copy r0, r1
  0x045c: Incr r1
  0x0460: Copy r1, r0
  0x0468: Jmp r0, 0x034c
  0x0470: Free1 r-4  ; paint.sc:75
  0x0474: Ret r0

; === function 9 (onSetLimfa, paint.sc, line 81) locals=0 ===
func_9:
  0x0480: Call r0, 0x0498  ; paint.sc:79
  0x0488: CallNat2 r1, func=1224, info=0x0  ; paint.sc:80
  0x0494: Ret r0  ; paint.sc:81

; === function 10 (paint_base.sci, line 92) locals=3 ===
func_10:
  0x04a0: CopyGlobWr r5, g2  ; paint_base.sci:91
  0x04a8: SetDotRaw r1, 226
  0x04b0: Free1 r2
  0x04b4: GetDot r0, 0
  0x04bc: Free2 r1, r0
  0x04c4: Ret r0  ; paint_base.sci:92

; === function 11 (paint.sc, line 38) locals=2 ===
func_11:
  0x04d0: LoadBool r0, false  ; paint.sc:36
  0x04d8: Call r1, 0x0504
  0x04e0: LoadNullStr r0  ; paint.sc:37
  0x04e4: GetDotStr r1, "Plane"  ; pool_off=0x22
  0x04ec: SetInd r1
  0x04f0: LoadBool r0, 0xe8
  0x04f8: Free2 r1, r0
  0x0500: Ret r0  ; paint.sc:38

; === function 12 (paint_base.sci, line 159) locals=6 ===
func_12:
  0x050c: LoadInt r0, 0  ; paint_base.sci:147
  0x0514: Copy r0, r1  ; paint_base.sci:147
  0x051c: LoadInt r2, 7
  0x0524: CmpLt r1
  0x0528: BrZ r1, 0x05c0
  0x0530: GetDotStr r2, "findControl"  ; pool_off=0x99  ; paint_base.sci:148
  0x0538: LoadString r3, "alimfa"  ; len=6, pool_off=0xa5
  0x0544: Copy r0, r4
  0x054c: AsString r4
  0x0550: Add r3
  0x0554: GetDot r1, 1
  0x055c: Free2 r2, r3
  0x0564: ToStr r1
  0x0568: Copy r1, r4  ; paint_base.sci:149
  0x0570: SetDotRaw r3, 177
  0x0578: Free1 r4
  0x057c: LoadString r4, "enableControl"  ; len=13, pool_off=0xef
  0x0588: Copy r-4, r5
  0x0590: GetDot r2, 2
  0x0598: Free3 r3, r4, r2
  0x05a0: Free1 r1  ; paint_base.sci:147
  0x05a4: Copy r0, r1
  0x05ac: Incr r1
  0x05b0: Copy r1, r0
  0x05b8: Jmp r0, 0x0514
  0x05c0: GetDotStr r1, "findControl"  ; pool_off=0x99  ; paint_base.sci:152
  0x05c8: LoadString r2, "left_up_bg"  ; len=10, pool_off=0x107
  0x05d4: GetDot r0, 1
  0x05dc: Free2 r1, r2
  0x05e4: ToStr r0
  0x05e8: Copy r0, r3  ; paint_base.sci:153
  0x05f0: SetDotRaw r2, 177
  0x05f8: Free1 r3
  0x05fc: LoadString r3, "enableControl"  ; len=13, pool_off=0xef
  0x0608: Copy r-4, r4
  0x0610: GetDot r1, 2
  0x0618: Free3 r2, r3, r1
  0x0620: GetDotStr r2, "findControl"  ; pool_off=0x99  ; paint_base.sci:155
  0x0628: LoadString r3, "left_up"  ; len=7, pool_off=0x107
  0x0634: GetDot r1, 1
  0x063c: Free2 r2, r3
  0x0644: ToStr r1
  0x0648: Copy r1, r0
  0x0650: Free1 r1
  0x0654: Copy r0, r3  ; paint_base.sci:156
  0x065c: SetDotRaw r2, 177
  0x0664: Free1 r3
  0x0668: LoadString r3, "enableControl"  ; len=13, pool_off=0xef
  0x0674: Copy r-4, r4
  0x067c: GetDot r1, 2
  0x0684: Free3 r2, r3, r1
  0x068c: Call r1, 0x069c  ; paint_base.sci:158
  0x0694: Free1 r0  ; paint_base.sci:159
  0x0698: Ret r0

; === function 13 (paint_base.sci, line 142) locals=7 ===
func_13:
  0x06a4: LoadInt r0, 0  ; paint_base.sci:138
  0x06ac: Copy r0, r1  ; paint_base.sci:138
  0x06b4: LoadInt r2, 7
  0x06bc: CmpLt r1
  0x06c0: BrZ r1, 0x0764
  0x06c8: GetDotStr r2, "findControl"  ; pool_off=0x99  ; paint_base.sci:139
  0x06d0: LoadString r3, "alimfa"  ; len=6, pool_off=0xa5
  0x06dc: Copy r0, r4
  0x06e4: AsString r4
  0x06e8: Add r3
  0x06ec: GetDot r1, 1
  0x06f4: Free2 r2, r3
  0x06fc: ToStr r1
  0x0700: Copy r1, r4  ; paint_base.sci:140
  0x0708: SetDotRaw r3, 177
  0x0710: Free1 r4
  0x0714: LoadString r4, "setAsActive"  ; len=11, pool_off=0x11b
  0x0720: CopyGlobWr r0, g5
  0x0728: Copy r0, r6
  0x0730: CmpEq r5
  0x0734: GetDot r2, 2
  0x073c: Free3 r3, r4, r2
  0x0744: Free1 r1  ; paint_base.sci:138
  0x0748: Copy r0, r1
  0x0750: Incr r1
  0x0754: Copy r1, r0
  0x075c: Jmp r0, 0x06ac
  0x0764: Ret r0  ; paint_base.sci:142

; === function 14 (onMouseButtonLeft, paint_base.sci, line 188) locals=3 ===
func_14:
  0x0770: Copy r-4, r0  ; paint_base.sci:185
  0x0778: CopyGlobRd r0, g0
  0x0780: Call r0, 0x069c  ; paint_base.sci:186
  0x0788: Copy r-4, r0  ; paint_base.sci:187
  0x0790: CopyExtWr r0, 2, 3
  0x079c: SetDotRaw r1, 305
  0x07a4: Free1 r2
  0x07a8: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x136
  0x07b4: GetDotRaw r1, 1
  0x07bc: Free1 r2
  0x07c0: Ret r0  ; paint_base.sci:188

; === function 15 (active, paint_base.sci, line 199) locals=3 ===
func_15:
  0x07cc: Copy r-4, r0  ; paint_base.sci:197
  0x07d4: BrZ r0, 0x0804
  0x07dc: CopyExtWr r0, 0, 3  ; paint_base.sci:198
  0x07e8: Copy r-6, r1
  0x07f0: Copy r-5, r2
  0x07f8: CallNat2 r4, func=6280, info=0x3
  0x0804: Ret r0  ; paint_base.sci:199

; === function 16 (active, paint.sc, line 121) locals=2 ===
func_16:
  0x0810: CopyExtWr r0, 0, 4  ; paint.sc:119
  0x081c: LoadInt r1, 0
  0x0824: CmpLt r0
  0x0828: BrZ r0, 0x0844
  0x0830: LoadInt r0, 300000  ; paint.sc:120
  0x0838: CopyExtRd r0, 0, 4
  0x0844: Ret r0  ; paint.sc:121

; === function 17 (paint_base.sci, line 241) locals=1 ===
func_17:
  0x0850: LoadBool r0, false  ; paint_base.sci:241
  0x0858: Copy r0, r4294967292
  0x0860: Ret r0

; === function 18 (paint_base.sci, line 243) locals=0 ===
func_18:
  0x086c: Ret r0  ; paint_base.sci:243

; === function 19 (paint_base.sci, line 453) locals=1 ===
func_19:
  0x0878: Call r0, 0x089c  ; paint_base.sci:448
  0x0880: LoadBool r0, false  ; paint_base.sci:450
  0x0888: Call r1, 0x0504
  0x0890: CallExt r0, 5  ; paint_base.sci:452
  0x0898: Ret r0  ; paint_base.sci:453

; === function 20 (paint_base.sci, line 536) locals=16 ===
func_20:
  0x08a4: Call r1, 0x0fe4  ; paint_base.sci:459
  0x08ac: Copy r0, r1  ; paint_base.sci:460
  0x08b4: BrNZ r1, 0x08f0
  0x08bc: LoadInt r1, -1  ; paint_base.sci:461
  0x08c4: CopyGlobWr r0, g2
  0x08cc: Copy r0, r3
  0x08d4: ToFloat r3
  0x08d8: CopyExtWr r1, 4, 6
  0x08e4: CallExt r5, 6
  0x08ec: Ret r0  ; paint_base.sci:462
  0x08f0: CopyExtWr r1, 2, 6  ; paint_base.sci:465
  0x08fc: SetDotRaw r1, 49
  0x0904: Free1 r2
  0x0908: ToInt r1
  0x090c: Copy r1, r2  ; paint_base.sci:467
  0x0914: LoadInt r3, 2
  0x091c: CmpLt r2
  0x0920: BrZ r2, 0x095c
  0x0928: LoadInt r2, -1  ; paint_base.sci:468
  0x0930: CopyGlobWr r0, g3
  0x0938: Copy r0, r4
  0x0940: ToFloat r4
  0x0944: CopyExtWr r1, 5, 6
  0x0950: CallExt r6, 6
  0x0958: Ret r0  ; paint_base.sci:469
  0x095c: LoadInt r2, 800  ; paint_base.sci:473
  0x0964: LoadInt r3, 0  ; paint_base.sci:473
  0x096c: LoadInt r4, 600  ; paint_base.sci:473
  0x0974: LoadInt r5, 0  ; paint_base.sci:473
  0x097c: LoadInt r6, 0  ; paint_base.sci:474
  0x0984: Copy r6, r7  ; paint_base.sci:474
  0x098c: CopyExtWr r2, 9, 6
  0x0998: SetDotRaw r8, 49
  0x09a0: Free1 r9
  0x09a4: CmpLt r7
  0x09a8: BrZ r7, 0x0ae4
  0x09b0: CopyExtWr r2, 9, 6  ; paint_base.sci:475
  0x09bc: Copy r6, r10
  0x09c4: SetDot r8, 1
  0x09cc: SetDotRaw r7, 47
  0x09d4: Free1 r8
  0x09d8: ToInt r7
  0x09dc: CopyExtWr r2, 10, 6  ; paint_base.sci:476
  0x09e8: Copy r6, r11
  0x09f0: SetDot r9, 1
  0x09f8: SetDotRaw r8, 151
  0x0a00: Free1 r9
  0x0a04: ToInt r8
  0x0a08: Copy r7, r9  ; paint_base.sci:477
  0x0a10: Copy r2, r10
  0x0a18: CmpLt r9
  0x0a1c: BrZ r9, 0x0a3c
  0x0a24: Copy r7, r9  ; paint_base.sci:478
  0x0a2c: Copy r9, r2
  0x0a34: Jmp r0, 0x0a68  ; paint_base.sci:477
  0x0a3c: Copy r7, r9  ; paint_base.sci:480
  0x0a44: Copy r3, r10
  0x0a4c: CmpGt r9
  0x0a50: BrZ r9, 0x0a68
  0x0a58: Copy r7, r9  ; paint_base.sci:481
  0x0a60: Copy r9, r3
  0x0a68: Copy r8, r9  ; paint_base.sci:483
  0x0a70: Copy r4, r10
  0x0a78: CmpLt r9
  0x0a7c: BrZ r9, 0x0a9c
  0x0a84: Copy r8, r9  ; paint_base.sci:484
  0x0a8c: Copy r9, r4
  0x0a94: Jmp r0, 0x0ac8  ; paint_base.sci:483
  0x0a9c: Copy r8, r9  ; paint_base.sci:486
  0x0aa4: Copy r5, r10
  0x0aac: CmpGt r9
  0x0ab0: BrZ r9, 0x0ac8
  0x0ab8: Copy r8, r9  ; paint_base.sci:487
  0x0ac0: Copy r9, r5
  0x0ac8: Copy r6, r7  ; paint_base.sci:474
  0x0ad0: Incr r7
  0x0ad4: Copy r7, r6
  0x0adc: Jmp r0, 0x0984
  0x0ae4: Copy r5, r6  ; paint_base.sci:491
  0x0aec: Copy r4, r7
  0x0af4: Sub r6
  0x0af8: LoadInt r7, 200
  0x0b00: CmpLt r6
  0x0b04: BrZ r6, 0x0b44
  0x0b0c: LoadInt r6, -1  ; paint_base.sci:493
  0x0b14: CopyGlobWr r0, g7
  0x0b1c: Copy r0, r8
  0x0b24: ToFloat r8
  0x0b28: CopyExtWr r1, 9, 6
  0x0b34: CallExt r10, 6
  0x0b3c: Jmp r0, 0x0fe0  ; paint_base.sci:491
  0x0b44: GetDotStr r7, "recognizeGesture"  ; pool_off=0x156  ; paint_base.sci:497
  0x0b4c: LoadString r8, "player"  ; len=6, pool_off=0x167
  0x0b58: CopyExtWr r1, 9, 6
  0x0b64: LoadFloat r10, 0.1875
  0x0b6c: GetDot r6, 3
  0x0b74: Free3 r7, r8, r9
  0x0b7c: ToInt r6
  0x0b80: Copy r6, r7  ; paint_base.sci:498
  0x0b88: LoadInt r8, -2
  0x0b90: CmpEq r7
  0x0b94: BrZ r7, 0x0c40
  0x0b9c: GetDotStr r8, "recognizeGesture"  ; pool_off=0x156  ; paint_base.sci:499
  0x0ba4: LoadString r9, "player"  ; len=6, pool_off=0x167
  0x0bb0: CopyExtWr r1, 10, 6
  0x0bbc: LoadFloat r11, 0.15625
  0x0bc4: GetDot r7, 3
  0x0bcc: Free3 r8, r9, r10
  0x0bd4: ToInt r7
  0x0bd8: Copy r7, r6
  0x0be0: Copy r6, r7  ; paint_base.sci:500
  0x0be8: LoadInt r8, -2
  0x0bf0: CmpEq r7
  0x0bf4: BrZ r7, 0x0c40
  0x0bfc: GetDotStr r8, "recognizeGesture"  ; pool_off=0x156  ; paint_base.sci:501
  0x0c04: LoadString r9, "player"  ; len=6, pool_off=0x167
  0x0c10: CopyExtWr r1, 10, 6
  0x0c1c: LoadFloat r11, 0.125
  0x0c24: GetDot r7, 3
  0x0c2c: Free3 r8, r9, r10
  0x0c34: ToInt r7
  0x0c38: Copy r7, r6
  0x0c40: Copy r6, r7  ; paint_base.sci:505
  0x0c48: LoadInt r8, -2
  0x0c50: CmpEq r7
  0x0c54: BrZ r7, 0x0c88
  0x0c5c: GetDotStr r8, "logInfo"  ; pool_off=0x173  ; paint_base.sci:506
  0x0c64: LoadString r9, "Ambiguous gesture"  ; len=17, pool_off=0x17b
  0x0c70: GetDot r7, 1
  0x0c78: Free3 r8, r9, r7
  0x0c80: Jmp r0, 0x0d84  ; paint_base.sci:505
  0x0c88: Copy r6, r7  ; paint_base.sci:508
  0x0c90: LoadInt r8, -1
  0x0c98: CmpEq r7
  0x0c9c: BrZ r7, 0x0d00
  0x0ca4: GetDotStr r8, "logInfo"  ; pool_off=0x173  ; paint_base.sci:509
  0x0cac: LoadString r9, "Unknown gesture"  ; len=15, pool_off=0x19d
  0x0cb8: GetDot r7, 1
  0x0cc0: Free3 r8, r9, r7
  0x0cc8: LoadInt r7, -1  ; paint_base.sci:510
  0x0cd0: CopyGlobWr r0, g8
  0x0cd8: Copy r0, r9
  0x0ce0: ToFloat r9
  0x0ce4: CopyExtWr r1, 10, 6
  0x0cf0: CallExt r11, 6
  0x0cf8: Jmp r0, 0x0d84  ; paint_base.sci:508
  0x0d00: GetDotStr r8, "logInfo"  ; pool_off=0x173  ; paint_base.sci:513
  0x0d08: LoadString r9, "Gesture: "  ; len=9, pool_off=0x1bb
  0x0d14: GetDotStr r11, "getGestureName"  ; pool_off=0x1cd
  0x0d1c: LoadString r12, "player"  ; len=6, pool_off=0x167
  0x0d28: Copy r6, r13
  0x0d30: GetDot r10, 2
  0x0d38: Free2 r11, r12
  0x0d40: Add r9
  0x0d44: GetDot r7, 1
  0x0d4c: Free3 r8, r9, r7
  0x0d54: Copy r6, r7  ; paint_base.sci:514
  0x0d5c: CopyGlobWr r0, g8
  0x0d64: Copy r0, r9
  0x0d6c: ToFloat r9
  0x0d70: CopyExtWr r1, 10, 6
  0x0d7c: CallExt r11, 6
  0x0d84: GetDotStr r8, "hasVariable"  ; pool_off=0x1dc  ; paint_base.sci:517
  0x0d8c: LoadString r9, "log_gestures"  ; len=12, pool_off=0x1e8
  0x0d98: GetDot r7, 1
  0x0da0: Free2 r8, r9
  0x0da8: BrZ r7, 0x0fe0
  0x0db0: GetDotStr r8, "toBool"  ; pool_off=0x200  ; paint_base.sci:518
  0x0db8: GetDotStr r10, "getVariable"  ; pool_off=0x207
  0x0dc0: LoadString r11, "log_gestures"  ; len=12, pool_off=0x1e8
  0x0dcc: GetDot r9, 1
  0x0dd4: Free2 r10, r11
  0x0ddc: GetDot r7, 1
  0x0de4: Free2 r8, r9
  0x0dec: ToStr r7
  0x0df0: LoadBool r8, false  ; paint_base.sci:519
  0x0df8: Copy r7, r9
  0x0e00: BrZ r9, 0x0e30
  0x0e08: Copy r7, r10
  0x0e10: LoadInt r11, 0
  0x0e18: SetDot r9, 1
  0x0e20: BrZ r9, 0x0e30
  0x0e28: LoadBool r8, true
  0x0e30: BrZ r8, 0x0fdc
  0x0e38: GetDotStr r9, "createFile"  ; pool_off=0x213  ; paint_base.sci:520
  0x0e40: LoadString r10, "log/gestures.idb"  ; len=16, pool_off=0x21e
  0x0e4c: LoadBool r11, false
  0x0e54: GetDot r8, 2
  0x0e5c: Free2 r9, r10
  0x0e64: ToStr r8
  0x0e68: Copy r8, r9  ; paint_base.sci:521
  0x0e70: BrZ r9, 0x0fb4
  0x0e78: Copy r8, r11  ; paint_base.sci:522
  0x0e80: SetDotRaw r10, 574
  0x0e88: Free1 r11
  0x0e8c: Copy r6, r11
  0x0e94: GetDot r9, 1
  0x0e9c: Free2 r10, r9
  0x0ea4: Copy r8, r11  ; paint_base.sci:523
  0x0eac: SetDotRaw r10, 583
  0x0eb4: Free1 r11
  0x0eb8: Copy r1, r11
  0x0ec0: GetDot r9, 1
  0x0ec8: Free2 r10, r9
  0x0ed0: LoadInt r9, 0  ; paint_base.sci:524
  0x0ed8: Copy r9, r10  ; paint_base.sci:524
  0x0ee0: Copy r1, r11
  0x0ee8: CmpLt r10
  0x0eec: BrZ r10, 0x0fac
  0x0ef4: CopyExtWr r1, 11, 6  ; paint_base.sci:525
  0x0f00: Copy r9, r12
  0x0f08: SetDot r10, 1
  0x0f10: ToStr r10
  0x0f14: Copy r8, r13  ; paint_base.sci:526
  0x0f1c: SetDotRaw r12, 593
  0x0f24: Free1 r13
  0x0f28: Copy r10, r14
  0x0f30: LoadInt r15, 0
  0x0f38: SetDot r13, 1
  0x0f40: GetDot r11, 1
  0x0f48: Free3 r12, r13, r11
  0x0f50: Copy r8, r13  ; paint_base.sci:527
  0x0f58: SetDotRaw r12, 593
  0x0f60: Free1 r13
  0x0f64: Copy r10, r14
  0x0f6c: LoadInt r15, 1
  0x0f74: SetDot r13, 1
  0x0f7c: GetDot r11, 1
  0x0f84: Free3 r12, r13, r11
  0x0f8c: Free1 r10  ; paint_base.sci:524
  0x0f90: Copy r9, r10
  0x0f98: Incr r10
  0x0f9c: Copy r10, r9
  0x0fa4: Jmp r0, 0x0ed8
  0x0fac: Jmp r0, 0x0fd8  ; paint_base.sci:521
  0x0fb4: GetDotStr r10, "logError"  ; pool_off=0x25c  ; paint_base.sci:531
  0x0fbc: LoadString r11, "can't open gestures log file"  ; len=28, pool_off=0x265
  0x0fc8: GetDot r9, 1
  0x0fd0: Free3 r10, r11, r9
  0x0fd8: Free1 r8  ; paint_base.sci:519
  0x0fdc: Free1 r7  ; paint_base.sci:517
  0x0fe0: Ret r0  ; paint_base.sci:536

; === function 21 (paint_base.sci, line 255) locals=7 ===
func_21:
  0x0fec: CopyExtWr r5, 1, 6  ; paint_base.sci:253
  0x0ff8: CopyExtWr r6, 2, 6
  0x1004: LoadFloat r3, 1000.0
  0x100c: Div r2
  0x1010: Add r1
  0x1014: LoadInt r2, 10
  0x101c: Mul r1
  0x1020: ToInt r1
  0x1024: LoadInt r2, 1
  0x102c: Call r3, 0x1090
  0x1034: Copy r0, r2  ; paint_base.sci:254
  0x103c: CopyExtWr r10, 6, 6
  0x1048: SetDotRaw r5, 669
  0x1050: Free1 r6
  0x1054: SetDotRaw r4, 680
  0x105c: Free1 r5
  0x1060: CopyGlobWr r0, g5
  0x1068: AsString r5
  0x106c: SetDot r3, 1
  0x1074: Free1 r5
  0x1078: ToInt r3
  0x107c: Call r4, 0x10d8
  0x1084: Copy r1, r4294967292
  0x108c: Ret r0

; === function 22 (../std.sci, line 79) locals=2 ===
func_22:
  0x1098: Copy r-5, r0  ; ../std.sci:78
  0x10a0: Copy r-4, r1
  0x10a8: CmpGt r0
  0x10ac: BrNZ r0, 0x10c4
  0x10b4: Copy r-4, r0
  0x10bc: Jmp r0, 0x10cc
  0x10c4: Copy r-5, r0
  0x10cc: Copy r0, r4294967290
  0x10d4: Ret r0

; === function 23 (../std.sci, line 74) locals=2 ===
func_23:
  0x10e0: Copy r-5, r0  ; ../std.sci:73
  0x10e8: Copy r-4, r1
  0x10f0: CmpLt r0
  0x10f4: BrNZ r0, 0x110c
  0x10fc: Copy r-4, r0
  0x1104: Jmp r0, 0x1114
  0x110c: Copy r-5, r0
  0x1114: Copy r0, r4294967290
  0x111c: Ret r0

; === function 24 (paint_base.sci, line 455) locals=0 ===
func_24:
  0x1128: Free1 r-4  ; paint_base.sci:455
  0x112c: Ret r0

; === function 25 (paint_base.sci, line 439) locals=0 ===
func_25:
  0x1138: Ret r0  ; paint_base.sci:439

; === function 26 (paint_base.sci, line 429) locals=0 ===
func_26:
  0x1144: Free1 r-4  ; paint_base.sci:429
  0x1148: Ret r0

; === function 27 (paint.sc, line 115) locals=1 ===
func_27:
  0x1154: Copy r-4, r0  ; paint.sc:114
  0x115c: Call r1, 0x0258
  0x1164: Free1 r-4  ; paint.sc:115
  0x1168: Ret r0

; === function 28 (paint.sc, line 110) locals=0 ===
func_28:
  0x1174: Call r0, 0x1194  ; paint.sc:107
  0x117c: Call r0, 0x0498  ; paint.sc:108
  0x1184: CallNat2 r1, func=1224, info=0x0  ; paint.sc:109
  0x1190: Ret r0  ; paint.sc:110

; === function 29 (paint_base.sci, line 444) locals=0 ===
func_29:
  0x119c: Call r0, 0x11a8  ; paint_base.sci:443
  0x11a4: Ret r0  ; paint_base.sci:444

; === function 30 (paint_base.sci, line 401) locals=3 ===
func_30:
  0x11b0: CopyGlobWr r4, g2  ; paint_base.sci:399
  0x11b8: SetDotRaw r1, 177
  0x11c0: Free1 r2
  0x11c4: LoadString r2, "stop"  ; len=4, pool_off=0x2b4
  0x11d0: GetDot r0, 1
  0x11d8: Free3 r1, r2, r0
  0x11e0: CopyGlobWr r4, g1  ; paint_base.sci:400
  0x11e8: LoadInt r2, 0
  0x11f0: GetDot r0, 1
  0x11f8: Free2 r1, r0
  0x1200: Ret r0  ; paint_base.sci:401

; === function 31 (paint.sc, line 128) locals=8 ===
func_31:
  0x120c: CopyGlobWr r16, g0  ; paint.sc:125
  0x1214: BrZ r0, 0x1278
  0x121c: CopyGlobWr r15, g2  ; paint.sc:126
  0x1224: SetDotRaw r1, 700
  0x122c: Free1 r2
  0x1230: CopyGlobWr r16, g2
  0x1238: LoadString r3, "onGestureDrawn"  ; len=14, pool_off=0x2cd
  0x1244: Copy r-7, r4
  0x124c: Copy r-6, r5
  0x1254: Copy r-5, r6
  0x125c: Copy r-4, r7
  0x1264: GetDot r0, 6
  0x126c: Free5 r1, r2, r3, r7, r0
  0x1278: Free1 r-4  ; paint.sc:128
  0x127c: Ret r0

; === function 32 (paint_base.sci, line 437) locals=1 ===
func_32:
  0x1288: Copy r-4, r0  ; paint_base.sci:434
  0x1290: CallExt r1, 3
  0x1298: Copy r-4, r0  ; paint_base.sci:435
  0x12a0: Call r1, 0x12c0
  0x12a8: Copy r-4, r0  ; paint_base.sci:436
  0x12b0: CallExt r1, 4
  0x12b8: Free1 r-4  ; paint_base.sci:437
  0x12bc: Ret r0

; === function 33 (paint_base.sci, line 413) locals=4 ===
func_33:
  0x12c8: CopyExtWr r4, 1, 6  ; paint_base.sci:411
  0x12d4: GetDot r0, 0
  0x12dc: Free2 r1, r0
  0x12e4: CopyExtWr r4, 2, 6  ; paint_base.sci:412
  0x12f0: SetDotRaw r1, 177
  0x12f8: Free1 r2
  0x12fc: LoadString r2, "draw"  ; len=4, pool_off=0x2e9
  0x1308: Copy r-4, r3
  0x1310: GetDot r0, 2
  0x1318: Free4 r1, r2, r3, r0
  0x1324: Free1 r-4  ; paint_base.sci:413
  0x1328: Ret r0

; === function 34 (paint_base.sci, line 430) locals=0 ===
func_34:
  0x1334: Free1 r-4  ; paint_base.sci:430
  0x1338: Ret r0

; === function 35 (paint_base.sci, line 248) locals=1 ===
func_35:
  0x1344: LoadBool r0, true  ; paint_base.sci:247
  0x134c: Copy r0, r4294967292
  0x1354: Ret r0

; === function 36 (paint_base.sci, line 367) locals=15 ===
func_36:
  0x1360: Copy r-5, r1  ; paint_base.sci:338
  0x1368: Copy r-4, r2
  0x1370: Call r3, 0x176c
  0x1378: Copy r0, r2  ; paint_base.sci:341
  0x1380: LoadInt r3, 0
  0x1388: SetDot r1, 1
  0x1390: CopyExtWr r7, 3, 6
  0x139c: LoadInt r4, 0
  0x13a4: SetDot r2, 1
  0x13ac: Sub r1
  0x13b0: ToFloat r1
  0x13b4: Copy r0, r3  ; paint_base.sci:342
  0x13bc: LoadInt r4, 1
  0x13c4: SetDot r2, 1
  0x13cc: CopyExtWr r7, 4, 6
  0x13d8: LoadInt r5, 1
  0x13e0: SetDot r3, 1
  0x13e8: Sub r2
  0x13ec: ToFloat r2
  0x13f0: CopyExtWr r3, 3, 6  ; paint_base.sci:343
  0x13fc: Copy r1, r4
  0x1404: Copy r1, r5
  0x140c: Mul r4
  0x1410: Copy r2, r5
  0x1418: Copy r2, r6
  0x1420: Mul r5
  0x1424: Add r4
  0x1428: Sqrt r4
  0x142c: Add r3
  0x1430: CopyExtRd r3, 3, 6
  0x143c: CopyExtWr r4, 5, 6  ; paint_base.sci:344
  0x1448: SetDotRaw r4, 177
  0x1450: Free1 r5
  0x1454: LoadString r5, "onMouseMove"  ; len=11, pool_off=0x2f1
  0x1460: CopyExtWr r7, 6, 6
  0x146c: Copy r0, r7
  0x1474: CopyExtWr r3, 8, 6
  0x1480: GetDot r3, 4
  0x1488: Free5 r4, r5, r6, r7, r3
  0x1494: Copy r0, r3  ; paint_base.sci:345
  0x149c: CopyExtRd r3, 7, 6
  0x14a8: Free1 r3
  0x14ac: Copy r0, r2  ; paint_base.sci:349
  0x14b4: LoadInt r3, 0
  0x14bc: SetDot r1, 1
  0x14c4: CopyExtWr r8, 3, 6
  0x14d0: LoadInt r4, 0
  0x14d8: SetDot r2, 1
  0x14e0: Sub r1
  0x14e4: ToFloat r1
  0x14e8: Copy r0, r3  ; paint_base.sci:350
  0x14f0: LoadInt r4, 1
  0x14f8: SetDot r2, 1
  0x1500: CopyExtWr r8, 4, 6
  0x150c: LoadInt r5, 1
  0x1514: SetDot r3, 1
  0x151c: Sub r2
  0x1520: ToFloat r2
  0x1524: Copy r1, r3  ; paint_base.sci:351
  0x152c: Copy r1, r4
  0x1534: Mul r3
  0x1538: Copy r2, r4
  0x1540: Copy r2, r5
  0x1548: Mul r4
  0x154c: Add r3
  0x1550: Sqrt r3
  0x1554: Copy r3, r4  ; paint_base.sci:352
  0x155c: LoadInt r5, 4
  0x1564: CmpGt r4
  0x1568: BrZ r4, 0x1764
  0x1570: Copy r3, r4  ; paint_base.sci:354
  0x1578: LoadInt r5, 4
  0x1580: Div r4
  0x1584: ToInt r4
  0x1588: LoadInt r5, 0  ; paint_base.sci:355
  0x1590: Copy r5, r6  ; paint_base.sci:355
  0x1598: Copy r4, r7
  0x15a0: CmpLt r6
  0x15a4: BrZ r6, 0x174c
  0x15ac: Copy r5, r6  ; paint_base.sci:356
  0x15b4: LoadInt r7, 1
  0x15bc: Add r6
  0x15c0: ToFloat r6
  0x15c4: Copy r4, r7
  0x15cc: ToFloat r7
  0x15d0: Div r6
  0x15d4: CopyExtWr r8, 8, 6  ; paint_base.sci:357
  0x15e0: LoadInt r9, 0
  0x15e8: SetDot r7, 1
  0x15f0: Copy r0, r9
  0x15f8: LoadInt r10, 0
  0x1600: SetDot r8, 1
  0x1608: CopyExtWr r8, 10, 6
  0x1614: LoadInt r11, 0
  0x161c: SetDot r9, 1
  0x1624: Sub r8
  0x1628: Copy r6, r9
  0x1630: Mul r8
  0x1634: Add r7
  0x1638: ToFloat r7
  0x163c: CopyExtWr r8, 9, 6  ; paint_base.sci:358
  0x1648: LoadInt r10, 1
  0x1650: SetDot r8, 1
  0x1658: Copy r0, r10
  0x1660: LoadInt r11, 1
  0x1668: SetDot r9, 1
  0x1670: CopyExtWr r8, 11, 6
  0x167c: LoadInt r12, 1
  0x1684: SetDot r10, 1
  0x168c: Sub r9
  0x1690: Copy r6, r10
  0x1698: Mul r9
  0x169c: Add r8
  0x16a0: ToFloat r8
  0x16a4: CopyExtWr r1, 11, 6  ; paint_base.sci:360
  0x16b0: SetDotRaw r10, 108
  0x16b8: Free1 r11
  0x16bc: Copy r7, r12
  0x16c4: Copy r8, r13
  0x16cc: Call r14, 0x17e0
  0x16d4: GetDot r9, 1
  0x16dc: Free3 r10, r11, r9
  0x16e4: CopyExtWr r2, 11, 6  ; paint_base.sci:361
  0x16f0: SetDotRaw r10, 108
  0x16f8: Free1 r11
  0x16fc: GetDotStr r12, "!vec2"  ; pool_off=0x307
  0x1704: Copy r7, r13
  0x170c: Copy r8, r14
  0x1714: GetDot r11, 2
  0x171c: Free1 r12
  0x1720: GetDot r9, 1
  0x1728: Free3 r10, r11, r9
  0x1730: Copy r5, r6  ; paint_base.sci:355
  0x1738: Incr r6
  0x173c: Copy r6, r5
  0x1744: Jmp r0, 0x1590
  0x174c: Copy r0, r5  ; paint_base.sci:364
  0x1754: CopyExtRd r5, 8, 6
  0x1760: Free1 r5
  0x1764: Free1 r0  ; paint_base.sci:367
  0x1768: Ret r0

; === function 37 (paint_base.sci, line 329) locals=5 ===
func_37:
  0x1774: GetDotStr r1, "!tuple"  ; pool_off=0x30d  ; paint_base.sci:328
  0x177c: LoadInt r2, 800
  0x1784: Copy r-5, r3
  0x178c: Mul r2
  0x1790: GetDotStr r3, "Width"  ; pool_off=0x314
  0x1798: Div r2
  0x179c: LoadInt r3, 600
  0x17a4: Copy r-4, r4
  0x17ac: Mul r3
  0x17b0: GetDotStr r4, "Height"  ; pool_off=0x31a
  0x17b8: Div r3
  0x17bc: GetDot r0, 2
  0x17c4: Free3 r1, r2, r3
  0x17cc: ToStr r0
  0x17d0: Copy r0, r4294967290
  0x17d8: Free1 r0
  0x17dc: Ret r0

; === function 38 (paint_base.sci, line 334) locals=5 ===
func_38:
  0x17e8: GetDotStr r1, "!tuple"  ; pool_off=0x30d  ; paint_base.sci:333
  0x17f0: GetDotStr r2, "Width"  ; pool_off=0x314
  0x17f8: Copy r-5, r3
  0x1800: Mul r2
  0x1804: LoadInt r3, 800
  0x180c: Div r2
  0x1810: GetDotStr r3, "Height"  ; pool_off=0x31a
  0x1818: Copy r-4, r4
  0x1820: Mul r3
  0x1824: LoadInt r4, 600
  0x182c: Div r3
  0x1830: GetDot r0, 2
  0x1838: Free3 r1, r2, r3
  0x1840: ToStr r0
  0x1844: Copy r0, r4294967290
  0x184c: Free1 r0
  0x1850: Ret r0

; === function 39 (paint_base.sci, line 395) locals=1 ===
func_39:
  0x185c: Copy r-4, r0  ; paint_base.sci:392
  0x1864: BrNZ r0, 0x1874
  0x186c: CallExt r0, 2  ; paint_base.sci:393
  0x1874: Ret r0  ; paint_base.sci:395

; === function 40 (onMouseMove, paint_base.sci, line 388) locals=0 ===
func_40:
  0x1880: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:388
  0x1884: ATan r3

; === function 41 (onMouseButtonLeft, paint.sc, line 103) locals=3 ===
func_41:
  0x1890: LoadInt r0, -1  ; paint.sc:89
  0x1898: CopyExtRd r0, 0, 4
  0x18a4: Copy r-6, r0  ; paint.sc:90
  0x18ac: Copy r-5, r1
  0x18b4: Copy r-4, r2
  0x18bc: Call r3, 0x1968
  0x18c4: Free1 r1  ; paint.sc:92
  0x18c8: RetV r0
  0x18cc: ToInt r0
  0x18d0: Copy r0, r1  ; paint.sc:93
  0x18d8: Call r2, 0x1e4c
  0x18e0: CopyExtWr r0, 1, 4  ; paint.sc:94
  0x18ec: LoadInt r2, 0
  0x18f4: CmpGt r1
  0x18f8: BrZ r1, 0x1960
  0x1900: CopyExtWr r0, 1, 4  ; paint.sc:95
  0x190c: Copy r0, r2
  0x1914: Sub r1
  0x1918: CopyExtRd r1, 0, 4
  0x1924: CopyExtWr r0, 1, 4  ; paint.sc:96
  0x1930: LoadInt r2, 0
  0x1938: CmpLe r1
  0x193c: BrZ r1, 0x1960
  0x1944: Call r1, 0x1194  ; paint.sc:97
  0x194c: Call r1, 0x0498  ; paint.sc:98
  0x1954: CallNat r1, func=1224, info=0x100  ; paint.sc:99
  0x1960: Jmp r0, 0x18c4  ; paint.sc:91

; === function 42 (paint_base.sci, line 422) locals=3 ===
func_42:
  0x1970: LoadBool r0, true  ; paint_base.sci:420
  0x1978: Call r1, 0x0504
  0x1980: Copy r-6, r0  ; paint_base.sci:421
  0x1988: Copy r-5, r1
  0x1990: Copy r-4, r2
  0x1998: Call r3, 0x19a8
  0x19a0: Free1 r-6  ; paint_base.sci:422
  0x19a4: Ret r0

; === function 43 (paint_base.sci, line 290) locals=6 ===
func_43:
  0x19b0: Copy r-6, r0  ; paint_base.sci:269
  0x19b8: CopyExtRd r0, 9, 6
  0x19c4: Free1 r0
  0x19c8: Copy r-6, r2  ; paint_base.sci:271
  0x19d0: SetDotRaw r1, 177
  0x19d8: Free1 r2
  0x19dc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x33e
  0x19e8: GetDot r0, 1
  0x19f0: Free2 r1, r2
  0x19f8: ToStr r0
  0x19fc: CopyExtRd r0, 10, 6
  0x1a08: Free1 r0
  0x1a0c: LoadBool r0, false  ; paint_base.sci:273
  0x1a14: CopyExtRd r0, 0, 6
  0x1a20: CopyExtWr r0, 1, 6  ; paint_base.sci:275
  0x1a2c: CopyGlobWr r0, g2
  0x1a34: Spawn r0, 0, 0x1bec
  0x1a40: LoadFloat r0, 1.8216880036222622e-44
  0x1a48: LoadNullStr r0
  0x1a4c: Free1 r0
  0x1a50: CopyGlobWr r4, g1  ; paint_base.sci:276
  0x1a58: LoadInt r2, 0
  0x1a60: GetDot r0, 1
  0x1a68: Free2 r1, r0
  0x1a70: GetDotStr r1, "!vector"  ; pool_off=0x35c  ; paint_base.sci:278
  0x1a78: GetDot r0, 0
  0x1a80: Free1 r1
  0x1a84: ToStr r0
  0x1a88: CopyExtRd r0, 1, 6
  0x1a94: Free1 r0
  0x1a98: GetDotStr r1, "!vector"  ; pool_off=0x35c  ; paint_base.sci:279
  0x1aa0: GetDot r0, 0
  0x1aa8: Free1 r1
  0x1aac: ToStr r0
  0x1ab0: CopyExtRd r0, 2, 6
  0x1abc: Free1 r0
  0x1ac0: LoadInt r0, 0  ; paint_base.sci:280
  0x1ac8: ToFloat r0
  0x1acc: CopyExtRd r0, 3, 6
  0x1ad8: GetDotStr r1, "createRTImage"  ; pool_off=0x364  ; paint_base.sci:281
  0x1ae0: LoadInt r2, 800
  0x1ae8: LoadInt r3, 600
  0x1af0: LoadBool r4, true
  0x1af8: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0x372
  0x1b04: GetDot r0, 4
  0x1b0c: Free2 r1, r5
  0x1b14: ToStr r0
  0x1b18: CopyExtRd r0, 4, 6
  0x1b24: Free1 r0
  0x1b28: CopyExtWr r4, 2, 6  ; paint_base.sci:282
  0x1b34: SetDotRaw r1, 177
  0x1b3c: Free1 r2
  0x1b40: LoadString r2, "initImage"  ; len=9, pool_off=0x38e
  0x1b4c: GetDotStr r3, "Plane"  ; pool_off=0x22
  0x1b54: CopyGlobWr r0, g5
  0x1b5c: Call r6, 0x1dcc
  0x1b64: GetDot r0, 3
  0x1b6c: Free5 r1, r2, r3, r4, r0
  0x1b78: LoadInt r0, 0  ; paint_base.sci:284
  0x1b80: CopyExtRd r0, 5, 6
  0x1b8c: LoadInt r0, 0  ; paint_base.sci:285
  0x1b94: CopyExtRd r0, 6, 6
  0x1ba0: Copy r-5, r1  ; paint_base.sci:287
  0x1ba8: Copy r-4, r2
  0x1bb0: Call r3, 0x176c
  0x1bb8: CopyExtRd r0, 7, 6
  0x1bc4: Free1 r0
  0x1bc8: CopyExtWr r7, 0, 6  ; paint_base.sci:288
  0x1bd4: CopyExtRd r0, 8, 6
  0x1be0: Free1 r0
  0x1be4: Free1 r-6  ; paint_base.sci:290
  0x1be8: Ret r0

; === function 44 (getAllowedTypes, paint_base.sci, line 97) locals=2 ===
func_44:
  0x1bf4: Copy r-5, r0  ; paint_base.sci:96
  0x1bfc: Copy r-4, r1
  0x1c04: CallNat r7, func=7324, info=0x2

; === function 45 (paint_base.sci, line 128) locals=4 ===
func_45:
  0x1c18: CopyExtWr r1, 2, 7  ; paint_base.sci:126
  0x1c24: SetDotRaw r1, 226
  0x1c2c: Free1 r2
  0x1c30: GetDot r0, 0
  0x1c38: Free2 r1, r0
  0x1c40: GetDotStr r1, "Plane"  ; pool_off=0x22  ; paint_base.sci:127
  0x1c48: ToStr r1
  0x1c4c: CopyGlobWr r2, g2
  0x1c54: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x1c60: Call r4, 0x0104
  0x1c68: CopyExtRd r0, 1, 7
  0x1c74: Free1 r0
  0x1c78: Ret r0  ; paint_base.sci:128

; === function 46 (paint_base.sci, line 133) locals=1 ===
func_46:
  0x1c84: LoadBool r0, true  ; paint_base.sci:132
  0x1c8c: CopyExtRd r0, 0, 7
  0x1c98: Ret r0  ; paint_base.sci:133

; === function 47 (paint_base.sci, line 122) locals=5 ===
func_47:
  0x1ca4: LoadBool r0, false  ; paint_base.sci:106
  0x1cac: CopyExtRd r0, 0, 7
  0x1cb8: Copy r-5, r0  ; paint_base.sci:108
  0x1cc0: BrZ r0, 0x1d08
  0x1cc8: GetDotStr r1, "Plane"  ; pool_off=0x22  ; paint_base.sci:109
  0x1cd0: ToStr r1
  0x1cd4: CopyGlobWr r2, g2
  0x1cdc: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x1ce8: Call r4, 0x0104
  0x1cf0: CopyExtRd r0, 1, 7
  0x1cfc: Free1 r0
  0x1d00: Jmp r0, 0x1d54  ; paint_base.sci:108
  0x1d08: GetDotStr r1, "Plane"  ; pool_off=0x22  ; paint_base.sci:111
  0x1d10: ToStr r1
  0x1d14: CopyGlobWr r1, g3
  0x1d1c: Copy r-4, r4
  0x1d24: SetDot r2, 1
  0x1d2c: ToStr r2
  0x1d30: LoadString r3, "Sound"  ; len=5, pool_off=0x37
  0x1d3c: Call r4, 0x0104
  0x1d44: CopyExtRd r0, 1, 7
  0x1d50: Free1 r0
  0x1d54: CopyExtWr r0, 0, 7  ; paint_base.sci:113
  0x1d60: BrNZ r0, 0x1db8
  0x1d68: CopyExtWr r0, 0, 7  ; paint_base.sci:115
  0x1d74: BrNZ r0, 0x1d90
  0x1d7c: Free1 r1  ; paint_base.sci:116
  0x1d80: RetV r0
  0x1d84: Free1 r0
  0x1d88: Jmp r0, 0x1d68  ; paint_base.sci:115
  0x1d90: CopyExtWr r1, 2, 7  ; paint_base.sci:118
  0x1d9c: SetDotRaw r1, 226
  0x1da4: Free1 r2
  0x1da8: GetDot r0, 0
  0x1db0: Free2 r1, r0
  0x1db8: Free1 r1  ; paint_base.sci:121
  0x1dbc: RetV r0
  0x1dc0: Free1 r0
  0x1dc4: Jmp r0, 0x1db8  ; paint_base.sci:121

; === function 48 (paint.sc, line 30) locals=6 ===
func_48:
  0x1dd4: CopyGlobWr r15, g5  ; paint.sc:29
  0x1ddc: SetDotRaw r4, 669
  0x1de4: Free1 r5
  0x1de8: SetDotRaw r3, 928
  0x1df0: Free1 r4
  0x1df4: LoadString r4, "Limfa"  ; len=5, pool_off=0x14c
  0x1e00: Copy r-4, r5
  0x1e08: AsString r5
  0x1e0c: Add r4
  0x1e10: GetDot r2, 1
  0x1e18: Free2 r3, r4
  0x1e20: SetDotRaw r1, 932
  0x1e28: Free1 r2
  0x1e2c: SetDotRaw r0, 938
  0x1e34: Free1 r1
  0x1e38: ToStr r0
  0x1e3c: Copy r0, r4294967291
  0x1e44: Free1 r0
  0x1e48: Ret r0

; === function 49 (paint_base.sci, line 427) locals=1 ===
func_49:
  0x1e54: Copy r-4, r0  ; paint_base.sci:426
  0x1e5c: Call r1, 0x1e68
  0x1e64: Ret r0  ; paint_base.sci:427

; === function 50 (paint_base.sci, line 324) locals=12 ===
func_50:
  0x1e70: CallExt r1, 0  ; paint_base.sci:294
  0x1e78: Call r2, 0x214c  ; paint_base.sci:296
  0x1e80: CopyExtWr r6, 2, 6  ; paint_base.sci:298
  0x1e8c: Copy r-4, r3
  0x1e94: LoadInt r4, 1000
  0x1e9c: Mod r3
  0x1ea0: Add r2
  0x1ea4: CopyExtRd r2, 6, 6
  0x1eb0: CopyExtWr r6, 2, 6  ; paint_base.sci:299
  0x1ebc: LoadInt r3, 1000
  0x1ec4: Div r2
  0x1ec8: CopyExtWr r6, 3, 6  ; paint_base.sci:300
  0x1ed4: LoadInt r4, 1000
  0x1edc: Mod r3
  0x1ee0: CopyExtRd r3, 6, 6
  0x1eec: CopyExtWr r5, 3, 6  ; paint_base.sci:301
  0x1ef8: Copy r-4, r4
  0x1f00: LoadInt r5, 1000
  0x1f08: Div r4
  0x1f0c: Copy r2, r5
  0x1f14: Add r4
  0x1f18: Add r3
  0x1f1c: CopyExtRd r3, 5, 6
  0x1f28: Call r4, 0x0fe4  ; paint_base.sci:303
  0x1f30: Copy r0, r4  ; paint_base.sci:305
  0x1f38: BrNZ r4, 0x2034
  0x1f40: LoadBool r4, false  ; paint_base.sci:306
  0x1f48: CopyExtWr r0, 5, 6
  0x1f54: Not r5
  0x1f58: BrZ r5, 0x1f84
  0x1f60: Copy r3, r5
  0x1f68: Copy r1, r6
  0x1f70: CmpEq r5
  0x1f74: BrZ r5, 0x1f84
  0x1f7c: LoadBool r4, true
  0x1f84: BrZ r4, 0x2034
  0x1f8c: CopyExtWr r4, 6, 6  ; paint_base.sci:307
  0x1f98: SetDotRaw r5, 177
  0x1fa0: Free1 r6
  0x1fa4: LoadString r6, "setColor"  ; len=8, pool_off=0x3b2
  0x1fb0: GetDotStr r8, "!vec3"  ; pool_off=0x3c2
  0x1fb8: LoadFloat r9, 0.05000000074505806
  0x1fc0: LoadFloat r10, 0.05000000074505806
  0x1fc8: LoadFloat r11, 0.05000000074505806
  0x1fd0: GetDot r7, 3
  0x1fd8: Free1 r8
  0x1fdc: GetDot r4, 2
  0x1fe4: Free4 r5, r6, r7, r4
  0x1ff0: CopyGlobWr r4, g6  ; paint_base.sci:308
  0x1ff8: SetDotRaw r5, 177
  0x2000: Free1 r6
  0x2004: LoadString r6, "toempty"  ; len=7, pool_off=0x3c8
  0x2010: GetDot r4, 1
  0x2018: Free3 r5, r6, r4
  0x2020: LoadBool r4, true  ; paint_base.sci:309
  0x2028: CopyExtRd r4, 0, 6
  0x2034: CopyExtWr r4, 6, 6  ; paint_base.sci:313
  0x2040: SetDotRaw r5, 177
  0x2048: Free1 r6
  0x204c: LoadString r6, "update"  ; len=6, pool_off=0x3d6
  0x2058: Copy r-4, r7
  0x2060: GetDot r4, 2
  0x2068: Free3 r5, r6, r4
  0x2070: Copy r0, r4  ; paint_base.sci:315
  0x2078: BrNZ r4, 0x2110
  0x2080: Call r5, 0x21a0  ; paint_base.sci:316
  0x2088: GetDotStr r6, "findControl"  ; pool_off=0x99  ; paint_base.sci:317
  0x2090: LoadString r7, "alimfa"  ; len=6, pool_off=0xa5
  0x209c: CopyGlobWr r0, g8
  0x20a4: AsString r8
  0x20a8: Add r7
  0x20ac: GetDot r5, 1
  0x20b4: Free2 r6, r7
  0x20bc: ToStr r5
  0x20c0: Copy r5, r8  ; paint_base.sci:318
  0x20c8: SetDotRaw r7, 177
  0x20d0: Free1 r8
  0x20d4: LoadString r8, "setProgress"  ; len=11, pool_off=0x3e2
  0x20e0: Copy r1, r9
  0x20e8: Copy r3, r10
  0x20f0: Sub r9
  0x20f4: Copy r4, r10
  0x20fc: GetDot r6, 3
  0x2104: Free3 r7, r8, r6
  0x210c: Free1 r5  ; paint_base.sci:315
  0x2110: CopyGlobWr r0, g4  ; paint_base.sci:321
  0x2118: Copy r3, r5
  0x2120: CallExt r6, 1
  0x2128: CopyGlobWr r4, g5  ; paint_base.sci:323
  0x2130: Copy r-4, r6
  0x2138: GetDot r4, 1
  0x2140: Free2 r5, r4
  0x2148: Ret r0  ; paint_base.sci:324

; === function 51 (stop, paint_base.sci, line 260) locals=4 ===
func_51:
  0x2154: CopyExtWr r10, 3, 6  ; paint_base.sci:259
  0x2160: SetDotRaw r2, 669
  0x2168: Free1 r3
  0x216c: SetDotRaw r1, 680
  0x2174: Free1 r2
  0x2178: CopyGlobWr r0, g2
  0x2180: AsString r2
  0x2184: SetDot r0, 1
  0x218c: Free1 r2
  0x2190: ToInt r0
  0x2194: Copy r0, r4294967292
  0x219c: Ret r0

; === function 52 (getAllowedTypes, paint_base.sci, line 265) locals=2 ===
func_52:
  0x21a8: CopyExtWr r9, 1, 6  ; paint_base.sci:264
  0x21b4: Call r2, 0x21c8
  0x21bc: Copy r0, r4294967292
  0x21c4: Ret r0

; === function 53 (../gameplay.sci, line 511) locals=7 ===
func_53:
  0x21d0: Copy r-4, r5  ; ../gameplay.sci:506
  0x21d8: SetDotRaw r4, 669
  0x21e0: Free1 r5
  0x21e4: SetDotRaw r3, 928
  0x21ec: Free1 r4
  0x21f0: LoadString r4, "Gameplay"  ; len=8, pool_off=0x3f8
  0x21fc: GetDot r2, 1
  0x2204: Free2 r3, r4
  0x220c: SetDotRaw r1, 1032
  0x2214: Free1 r2
  0x2218: SetDotRaw r0, 133
  0x2220: Free1 r1
  0x2224: ToFloat r0
  0x2228: Copy r-4, r6  ; ../gameplay.sci:507
  0x2230: SetDotRaw r5, 669
  0x2238: Free1 r6
  0x223c: SetDotRaw r4, 928
  0x2244: Free1 r5
  0x2248: LoadString r5, "Gameplay"  ; len=8, pool_off=0x3f8
  0x2254: GetDot r3, 1
  0x225c: Free2 r4, r5
  0x2264: SetDotRaw r2, 1058
  0x226c: Free1 r3
  0x2270: SetDotRaw r1, 133
  0x2278: Free1 r2
  0x227c: ToFloat r1
  0x2280: Copy r-4, r3  ; ../gameplay.sci:508
  0x2288: Call r4, 0x22d8
  0x2290: Copy r0, r3  ; ../gameplay.sci:509
  0x2298: Copy r1, r4
  0x22a0: Copy r2, r5
  0x22a8: Mul r4
  0x22ac: Add r3
  0x22b0: ToInt r3
  0x22b4: Copy r3, r4  ; ../gameplay.sci:510
  0x22bc: LoadInt r5, 1000
  0x22c4: Mul r4
  0x22c8: Copy r4, r4294967291
  0x22d0: Free1 r-4
  0x22d4: Ret r0

; === function 54 (toempty, ../gameplay.sci, line 555) locals=8 ===
func_54:
  0x22e0: Copy r-4, r2  ; ../gameplay.sci:545
  0x22e8: SetDotRaw r1, 177
  0x22f0: Free1 r2
  0x22f4: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x33e
  0x2300: GetDot r0, 1
  0x2308: Free2 r1, r2
  0x2310: ToStr r0
  0x2314: Copy r0, r2  ; ../gameplay.sci:546
  0x231c: SetDotRaw r1, 669
  0x2324: Free1 r2
  0x2328: ToStr r1
  0x232c: LoadInt r2, 0  ; ../gameplay.sci:548
  0x2334: LoadInt r3, 0  ; ../gameplay.sci:549
  0x233c: Copy r3, r4  ; ../gameplay.sci:549
  0x2344: LoadInt r5, 21
  0x234c: CmpLt r4
  0x2350: BrZ r4, 0x23cc
  0x2358: Copy r1, r7  ; ../gameplay.sci:550
  0x2360: SetDotRaw r6, 1088
  0x2368: Free1 r7
  0x236c: Copy r3, r7
  0x2374: AsString r7
  0x2378: SetDot r5, 1
  0x2380: Free1 r7
  0x2384: LoadInt r6, 3
  0x238c: SetDot r4, 1
  0x2394: BrZ r4, 0x23b0
  0x239c: Copy r2, r4  ; ../gameplay.sci:551
  0x23a4: Incr r4
  0x23a8: Copy r4, r2
  0x23b0: Copy r3, r4  ; ../gameplay.sci:549
  0x23b8: Incr r4
  0x23bc: Copy r4, r3
  0x23c4: Jmp r0, 0x233c
  0x23cc: Copy r2, r3  ; ../gameplay.sci:554
  0x23d4: Copy r3, r4294967291
  0x23dc: Free3 r1, r0, r-4
  0x23e4: Ret r0

; === function 55 (paint_base.sci, line 222) locals=1 ===
func_55:
  0x23f0: LoadBool r0, true  ; paint_base.sci:221
  0x23f8: Copy r0, r4294967292
  0x2400: Ret r0

; === function 56 (paint.sc, line 62) locals=2 ===
func_56:
  0x240c: CopyGlobWr r14, g0  ; paint.sc:56
  0x2414: GetDotStr r1, "Plane"  ; pool_off=0x22
  0x241c: SetInd r1
  0x2420: LoadBool r0, 0xe8
  0x2428: Free2 r1, r0
  0x2430: CopyGlobWr r15, g0  ; paint.sc:57
  0x2438: Call r1, 0x2464
  0x2440: Free1 r1  ; paint.sc:59
  0x2444: RetV r0
  0x2448: ToInt r0
  0x244c: Copy r0, r1  ; paint.sc:60
  0x2454: Call r2, 0x26cc
  0x245c: Jmp r0, 0x2440  ; paint.sc:58

; === function 57 (paint_base.sci, line 181) locals=4 ===
func_57:
  0x246c: Copy r-4, r3  ; paint_base.sci:168
  0x2474: SetDotRaw r2, 305
  0x247c: Free1 r3
  0x2480: SetDotRaw r1, 1098
  0x2488: Free1 r2
  0x248c: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x136
  0x2498: GetDot r0, 1
  0x24a0: Free2 r1, r2
  0x24a8: BrZ r0, 0x24f0
  0x24b0: Copy r-4, r2  ; paint_base.sci:169
  0x24b8: SetDotRaw r1, 305
  0x24c0: Free1 r2
  0x24c4: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x136
  0x24d0: SetDot r0, 1
  0x24d8: Free1 r2
  0x24dc: ToInt r0
  0x24e0: CopyGlobRd r0, g0
  0x24e8: Jmp r0, 0x2500  ; paint_base.sci:168
  0x24f0: LoadInt r0, 0  ; paint_base.sci:172
  0x24f8: CopyGlobRd r0, g0
  0x2500: Call r0, 0x0088  ; paint_base.sci:174
  0x2508: Copy r-4, r2  ; paint_base.sci:176
  0x2510: SetDotRaw r1, 177
  0x2518: Free1 r2
  0x251c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x33e
  0x2528: GetDot r0, 1
  0x2530: Free2 r1, r2
  0x2538: ToStr r0
  0x253c: CopyExtRd r0, 1, 3
  0x2548: Free1 r0
  0x254c: Copy r-4, r0  ; paint_base.sci:177
  0x2554: CopyExtRd r0, 0, 3
  0x2560: Free1 r0
  0x2564: LoadBool r0, true  ; paint_base.sci:179
  0x256c: Call r1, 0x0504
  0x2574: Call r0, 0x2584  ; paint_base.sci:180
  0x257c: Free1 r-4  ; paint_base.sci:181
  0x2580: Ret r0

; === function 58 (paint_base.sci, line 211) locals=10 ===
func_58:
  0x258c: CopyExtWr r1, 2, 3  ; paint_base.sci:203
  0x2598: SetDotRaw r1, 669
  0x25a0: Free1 r2
  0x25a4: SetDotRaw r0, 680
  0x25ac: Free1 r1
  0x25b0: ToStr r0
  0x25b4: Copy r0, r2  ; paint_base.sci:204
  0x25bc: SetDotRaw r1, 1102
  0x25c4: Free1 r2
  0x25c8: ToInt r1
  0x25cc: CopyExtRd r1, 2, 3
  0x25d8: CopyExtWr r0, 2, 3  ; paint_base.sci:205
  0x25e4: Call r3, 0x21c8
  0x25ec: LoadInt r2, 0  ; paint_base.sci:207
  0x25f4: Copy r2, r3  ; paint_base.sci:207
  0x25fc: LoadInt r4, 7
  0x2604: CmpLt r3
  0x2608: BrZ r3, 0x26c4
  0x2610: GetDotStr r4, "findControl"  ; pool_off=0x99  ; paint_base.sci:208
  0x2618: LoadString r5, "alimfa"  ; len=6, pool_off=0xa5
  0x2624: Copy r2, r6
  0x262c: AsString r6
  0x2630: Add r5
  0x2634: GetDot r3, 1
  0x263c: Free2 r4, r5
  0x2644: ToStr r3
  0x2648: Copy r3, r6  ; paint_base.sci:209
  0x2650: SetDotRaw r5, 177
  0x2658: Free1 r6
  0x265c: LoadString r6, "setProgress"  ; len=11, pool_off=0x3e2
  0x2668: Copy r0, r8
  0x2670: Copy r2, r9
  0x2678: AsString r9
  0x267c: SetDot r7, 1
  0x2684: Free1 r9
  0x2688: Copy r1, r8
  0x2690: GetDot r4, 3
  0x2698: Free4 r5, r6, r7, r4
  0x26a4: Free1 r3  ; paint_base.sci:207
  0x26a8: Copy r2, r3
  0x26b0: Incr r3
  0x26b4: Copy r3, r2
  0x26bc: Jmp r0, 0x25f4
  0x26c4: Free1 r0  ; paint_base.sci:211
  0x26c8: Ret r0

; === function 59 (paint_base.sci, line 193) locals=1 ===
func_59:
  0x26d4: Copy r-4, r0  ; paint_base.sci:192
  0x26dc: Call r1, 0x26e8
  0x26e4: Ret r0  ; paint_base.sci:193

; === function 60 (paint_base.sci, line 217) locals=4 ===
func_60:
  0x26f0: CopyExtWr r1, 3, 3  ; paint_base.sci:215
  0x26fc: SetDotRaw r2, 669
  0x2704: Free1 r3
  0x2708: SetDotRaw r1, 680
  0x2710: Free1 r2
  0x2714: SetDotRaw r0, 1102
  0x271c: Free1 r1
  0x2720: CopyExtWr r2, 1, 3
  0x272c: CmpNe r0
  0x2730: BrZ r0, 0x2740
  0x2738: Call r0, 0x2584  ; paint_base.sci:216
  0x2740: Ret r0  ; paint_base.sci:217

; === function 61 (getAllowedTypes, paint.sc, line 49) locals=1 ===
func_61:
  0x274c: LoadBool r0, false  ; paint.sc:48
  0x2754: Copy r0, r4294967291
  0x275c: Free1 r-4
  0x2760: Ret r0

; === function 62 (../gameplay.sci, line 419) locals=4 ===
func_62:
  0x276c: GetDotStr r1, "!vector"  ; pool_off=0x35c  ; ../gameplay.sci:402
  0x2774: GetDot r0, 0
  0x277c: Free1 r1
  0x2780: ToStr r0
  0x2784: Copy r0, r3  ; ../gameplay.sci:405
  0x278c: SetDotRaw r2, 108
  0x2794: Free1 r3
  0x2798: LoadInt r3, 0
  0x27a0: GetDot r1, 1
  0x27a8: Free2 r2, r1
  0x27b0: Copy r-4, r1  ; ../gameplay.sci:408
  0x27b8: LoadFloat r2, 259200.015625
  0x27c0: CmpGe r1
  0x27c4: BrZ r1, 0x27f8
  0x27cc: Copy r0, r3  ; ../gameplay.sci:408
  0x27d4: SetDotRaw r2, 108
  0x27dc: Free1 r3
  0x27e0: LoadInt r3, 2
  0x27e8: GetDot r1, 1
  0x27f0: Free2 r2, r1
  0x27f8: Copy r-4, r1  ; ../gameplay.sci:411
  0x2800: LoadFloat r2, 345600.0
  0x2808: CmpGe r1
  0x280c: BrZ r1, 0x2840
  0x2814: Copy r0, r3  ; ../gameplay.sci:411
  0x281c: SetDotRaw r2, 108
  0x2824: Free1 r3
  0x2828: LoadInt r3, 1
  0x2830: GetDot r1, 1
  0x2838: Free2 r2, r1
  0x2840: Copy r-4, r1  ; ../gameplay.sci:414
  0x2848: LoadFloat r2, 604800.0
  0x2850: CmpGe r1
  0x2854: BrZ r1, 0x2888
  0x285c: Copy r0, r3  ; ../gameplay.sci:414
  0x2864: SetDotRaw r2, 108
  0x286c: Free1 r3
  0x2870: LoadInt r3, 3
  0x2878: GetDot r1, 1
  0x2880: Free2 r2, r1
  0x2888: Copy r0, r1  ; ../gameplay.sci:418
  0x2890: Copy r1, r4294967291
  0x2898: Free2 r1, r0
  0x28a0: Ret r0

; === function 63 (paint_base.sci, line 18) locals=5 ===
func_63:
  0x28ac: GetDotStr r1, "findControl"  ; pool_off=0x99  ; paint_base.sci:16
  0x28b4: LoadString r2, "alimfa"  ; len=6, pool_off=0xa5
  0x28c0: Copy r-5, r3
  0x28c8: AsString r3
  0x28cc: Add r2
  0x28d0: GetDot r0, 1
  0x28d8: Free2 r1, r2
  0x28e0: ToStr r0
  0x28e4: Copy r0, r3  ; paint_base.sci:17
  0x28ec: SetDotRaw r2, 177
  0x28f4: Free1 r3
  0x28f8: LoadString r3, "addOverSound"  ; len=12, pool_off=0x45b
  0x2904: Copy r-4, r4
  0x290c: GetDot r1, 2
  0x2914: Free4 r2, r3, r4, r1
  0x2920: Free2 r0, r-4  ; paint_base.sci:18
  0x2928: Ret r0

; === function 64 (paint_base.sci, line 62) locals=2 ===
func_64:
  0x2934: Copy r-4, r1  ; paint_base.sci:61
  0x293c: Call r2, 0x1dcc
  0x2944: LoadFloat r1, 1.5
  0x294c: Mul r0
  0x2950: ToStr r0
  0x2954: CopyGlobRd r0, g8
  0x295c: Free1 r0
  0x2960: Ret r0  ; paint_base.sci:62

; === function 65 (paint_base.sci, line 67) locals=2 ===
func_65:
  0x296c: Copy r-4, r1  ; paint_base.sci:66
  0x2974: Call r2, 0x1dcc
  0x297c: LoadFloat r1, 1.5
  0x2984: Mul r0
  0x2988: ToStr r0
  0x298c: CopyGlobRd r0, g9
  0x2994: Free1 r0
  0x2998: Ret r0  ; paint_base.sci:67

; === function 66 (paint.sc, line 11) locals=1 ===
func_66:
  0x29a4: Copy r-5, r0  ; paint.sc:9
  0x29ac: CopyGlobRd r0, g15
  0x29b4: Free1 r0
  0x29b8: Copy r-4, r0  ; paint.sc:10
  0x29c0: CopyGlobRd r0, g16
  0x29c8: Free1 r0
  0x29cc: Free2 r-4, r-5  ; paint.sc:11
  0x29d4: Ret r0

; === function 67 (paint.sc, line 17) locals=1 ===
func_67:
  0x29e0: Copy r-4, r0  ; paint.sc:15
  0x29e8: Call r1, 0x2a00
  0x29f0: Call r0, 0x2c44  ; paint.sc:16
  0x29f8: Free1 r-4  ; paint.sc:17
  0x29fc: Ret r0

; === function 68 (addOverSound, background_base.sci, line 23) locals=10 ===
func_68:
  0x2a08: GetDotStr r1, "!vector"  ; pool_off=0x35c  ; background_base.sci:6
  0x2a10: GetDot r0, 0
  0x2a18: Free1 r1
  0x2a1c: ToStr r0
  0x2a20: CopyGlobRd r0, g12
  0x2a28: Free1 r0
  0x2a2c: GetDotStr r1, "!vector"  ; pool_off=0x35c  ; background_base.sci:7
  0x2a34: GetDot r0, 0
  0x2a3c: Free1 r1
  0x2a40: ToStr r0
  0x2a44: CopyGlobRd r0, g13
  0x2a4c: Free1 r0
  0x2a50: LoadInt r0, 0  ; background_base.sci:9
  0x2a58: Copy r-4, r2  ; background_base.sci:11
  0x2a60: LoadString r3, "Image"  ; len=5, pool_off=0x396
  0x2a6c: Copy r0, r4
  0x2a74: LoadInt r5, 1
  0x2a7c: Add r4
  0x2a80: AsString r4
  0x2a84: Add r3
  0x2a88: SetDot r1, 1
  0x2a90: Free1 r3
  0x2a94: ToStr r1
  0x2a98: Copy r1, r2  ; background_base.sci:12
  0x2aa0: BrZ r2, 0x2c24
  0x2aa8: CopyGlobWr r12, g4  ; background_base.sci:13
  0x2ab0: SetDotRaw r3, 108
  0x2ab8: Free1 r4
  0x2abc: GetDotStr r6, "Plane"  ; pool_off=0x22
  0x2ac4: SetDotRaw r5, 0
  0x2acc: Free1 r6
  0x2ad0: Copy r1, r7
  0x2ad8: SetDotRaw r6, 1139
  0x2ae0: Free1 r7
  0x2ae4: GetDot r4, 1
  0x2aec: Free2 r5, r6
  0x2af4: GetDot r2, 1
  0x2afc: Free3 r3, r4, r2
  0x2b04: Copy r-4, r4  ; background_base.sci:14
  0x2b0c: LoadString r5, "Image"  ; len=5, pool_off=0x396
  0x2b18: Copy r0, r6
  0x2b20: LoadInt r7, 1
  0x2b28: Add r6
  0x2b2c: AsString r6
  0x2b30: Add r5
  0x2b34: LoadString r6, "_x"  ; len=2, pool_off=0x47c
  0x2b40: Add r5
  0x2b44: SetDot r3, 1
  0x2b4c: Free1 r5
  0x2b50: SetDotRaw r2, 1152
  0x2b58: Free1 r3
  0x2b5c: ToInt r2
  0x2b60: Copy r-4, r5  ; background_base.sci:15
  0x2b68: LoadString r6, "Image"  ; len=5, pool_off=0x396
  0x2b74: Copy r0, r7
  0x2b7c: LoadInt r8, 1
  0x2b84: Add r7
  0x2b88: AsString r7
  0x2b8c: Add r6
  0x2b90: LoadString r7, "_y"  ; len=2, pool_off=0x486
  0x2b9c: Add r6
  0x2ba0: SetDot r4, 1
  0x2ba8: Free1 r6
  0x2bac: SetDotRaw r3, 1152
  0x2bb4: Free1 r4
  0x2bb8: ToInt r3
  0x2bbc: CopyGlobWr r13, g6  ; background_base.sci:16
  0x2bc4: SetDotRaw r5, 108
  0x2bcc: Free1 r6
  0x2bd0: GetDotStr r7, "!vec2"  ; pool_off=0x307
  0x2bd8: Copy r2, r8
  0x2be0: Copy r3, r9
  0x2be8: GetDot r6, 2
  0x2bf0: Free1 r7
  0x2bf4: GetDot r4, 1
  0x2bfc: Free3 r5, r6, r4
  0x2c04: Copy r0, r4  ; background_base.sci:18
  0x2c0c: Incr r4
  0x2c10: Copy r4, r0
  0x2c18: Free1 r1  ; background_base.sci:19
  0x2c1c: Jmp r0, 0x2a58
  0x2c24: Free1 r1  ; background_base.sci:21
  0x2c28: Jmp r0, 0x2c3c
  0x2c30: Free1 r1  ; background_base.sci:10
  0x2c34: Jmp r0, 0x2a58
  0x2c3c: Free1 r-4  ; background_base.sci:23
  0x2c40: Ret r0

; === function 69 (setColor1, paint_base.sci, line 82) locals=7 ===
func_69:
  0x2c4c: GetDotStr r1, "!vector"  ; pool_off=0x35c  ; paint_base.sci:72
  0x2c54: GetDot r0, 0
  0x2c5c: Free1 r1
  0x2c60: ToStr r0
  0x2c64: CopyGlobRd r0, g1
  0x2c6c: Free1 r0
  0x2c70: LoadInt r0, 0  ; paint_base.sci:73
  0x2c78: Copy r0, r1  ; paint_base.sci:73
  0x2c80: LoadInt r2, 7
  0x2c88: CmpLt r1
  0x2c8c: BrZ r1, 0x2d08
  0x2c94: CopyGlobWr r1, g3  ; paint_base.sci:74
  0x2c9c: SetDotRaw r2, 108
  0x2ca4: Free1 r3
  0x2ca8: GetDotStr r4, "loadSound"  ; pool_off=0x48a
  0x2cb0: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0x494
  0x2cbc: Copy r0, r6
  0x2cc4: AsString r6
  0x2cc8: Add r5
  0x2ccc: GetDot r3, 1
  0x2cd4: Free2 r4, r5
  0x2cdc: GetDot r1, 1
  0x2ce4: Free3 r2, r3, r1
  0x2cec: Copy r0, r1  ; paint_base.sci:73
  0x2cf4: Incr r1
  0x2cf8: Copy r1, r0
  0x2d00: Jmp r0, 0x2c78
  0x2d08: GetDotStr r1, "loadSound"  ; pool_off=0x48a  ; paint_base.sci:77
  0x2d10: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0x494
  0x2d1c: GetDot r0, 1
  0x2d24: Free2 r1, r2
  0x2d2c: ToStr r0
  0x2d30: CopyGlobRd r0, g2
  0x2d38: Free1 r0
  0x2d3c: GetDotStr r1, "!vector"  ; pool_off=0x35c  ; paint_base.sci:79
  0x2d44: GetDot r0, 0
  0x2d4c: Free1 r1
  0x2d50: ToStr r0
  0x2d54: CopyGlobRd r0, g3
  0x2d5c: Free1 r0
  0x2d60: CopyGlobWr r3, g2  ; paint_base.sci:80
  0x2d68: SetDotRaw r1, 108
  0x2d70: Free1 r2
  0x2d74: GetDotStr r3, "loadSound"  ; pool_off=0x48a
  0x2d7c: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0x4b8
  0x2d88: GetDot r2, 1
  0x2d90: Free2 r3, r4
  0x2d98: GetDot r0, 1
  0x2da0: Free3 r1, r2, r0
  0x2da8: CopyGlobWr r3, g2  ; paint_base.sci:81
  0x2db0: SetDotRaw r1, 108
  0x2db8: Free1 r2
  0x2dbc: GetDotStr r3, "loadSound"  ; pool_off=0x48a
  0x2dc4: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0x4d0
  0x2dd0: GetDot r2, 1
  0x2dd8: Free2 r3, r4
  0x2de0: GetDot r0, 1
  0x2de8: Free3 r1, r2, r0
  0x2df0: Ret r0  ; paint_base.sci:82
