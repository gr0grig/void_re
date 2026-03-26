; gscript disassembly: pelican.bin
; version=0, pool_size=4672
; globals=34, func_table=15455
; bytecode=29400 bytes
; inline_strings=9, patches=820
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 01 03 03 03 03 03 03 03 03 03 03 03
; pool (4672 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pelican.sc"
;   [2] "../std.sci"
;   [3] "../hunter/hunter_base.sci"
;   [4] "..\sound.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "../gameplay.sci"
;   [7] "..\hunter\../world/hunters.sci"
;   [8] "../gameplay_actions.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pelican.sc") val=201
;   bc=0x001c str=1("pelican.sc") val=164
;   bc=0x0024 str=1("pelican.sc") val=166
;   bc=0x0038 str=1("pelican.sc") val=167
;   bc=0x004c str=1("pelican.sc") val=167
;   bc=0x0058 str=1("pelican.sc") val=167
;   bc=0x0060 str=1("pelican.sc") val=170
;   bc=0x0070 str=1("pelican.sc") val=171
;   bc=0x0080 str=1("pelican.sc") val=172
;   bc=0x0090 str=1("pelican.sc") val=176
;   bc=0x00b4 str=1("pelican.sc") val=177
;   bc=0x00bc str=1("pelican.sc") val=178
;   bc=0x00c4 str=1("pelican.sc") val=180
;   bc=0x00d8 str=1("pelican.sc") val=182
;   bc=0x0140 str=1("pelican.sc") val=183
;   bc=0x0184 str=1("pelican.sc") val=183
;   bc=0x01c8 str=1("pelican.sc") val=184
;   bc=0x01d8 str=1("pelican.sc") val=186
;   bc=0x020c str=1("pelican.sc") val=189
;   bc=0x0248 str=1("pelican.sc") val=190
;   bc=0x0254 str=1("pelican.sc") val=192
;   bc=0x0264 str=1("pelican.sc") val=193
;   bc=0x027c str=1("pelican.sc") val=197
;   bc=0x028c str=1("pelican.sc") val=198
;   bc=0x029c str=1("pelican.sc") val=200
;   bc=0x02a8 str=1("pelican.sc") val=52
;   bc=0x02b0 str=1("pelican.sc") val=40
;   bc=0x02e4 str=1("pelican.sc") val=41
;   bc=0x0318 str=1("pelican.sc") val=43
;   bc=0x033c str=1("pelican.sc") val=44
;   bc=0x0384 str=1("pelican.sc") val=45
;   bc=0x03cc str=1("pelican.sc") val=46
;   bc=0x0414 str=1("pelican.sc") val=47
;   bc=0x045c str=1("pelican.sc") val=49
;   bc=0x0490 str=1("pelican.sc") val=50
;   bc=0x04c4 str=1("pelican.sc") val=51
;   bc=0x04f8 str=1("pelican.sc") val=52
;   bc=0x04fc str=1("pelican.sc") val=67
;   bc=0x0504 str=1("pelican.sc") val=58
;   bc=0x0528 str=1("pelican.sc") val=61
;   bc=0x0530 str=1("pelican.sc") val=61
;   bc=0x0578 str=1("pelican.sc") val=62
;   bc=0x05dc str=1("pelican.sc") val=61
;   bc=0x05f8 str=1("pelican.sc") val=66
;   bc=0x0608 str=1("pelican.sc") val=67
;   bc=0x060c str=1("pelican.sc") val=84
;   bc=0x0614 str=1("pelican.sc") val=71
;   bc=0x0618 str=1("pelican.sc") val=74
;   bc=0x0650 str=1("pelican.sc") val=73
;   bc=0x066c str=1("pelican.sc") val=77
;   bc=0x06a8 str=1("pelican.sc") val=78
;   bc=0x06e0 str=1("pelican.sc") val=79
;   bc=0x0738 str=1("pelican.sc") val=80
;   bc=0x0768 str=1("pelican.sc") val=81
;   bc=0x0788 str=1("pelican.sc") val=83
;   bc=0x0798 str=1("pelican.sc") val=84
;   bc=0x07a0 str=2("../std.sci") val=131
;   bc=0x07a8 str=2("../std.sci") val=130
;   bc=0x07f0 str=3("../hunter/hunter_base.sci") val=294
;   bc=0x07f8 str=3("../hunter/hunter_base.sci") val=250
;   bc=0x0814 str=3("../hunter/hunter_base.sci") val=262
;   bc=0x081c str=3("../hunter/hunter_base.sci") val=263
;   bc=0x0824 str=3("../hunter/hunter_base.sci") val=264
;   bc=0x085c str=3("../hunter/hunter_base.sci") val=265
;   bc=0x086c str=3("../hunter/hunter_base.sci") val=266
;   bc=0x08d4 str=3("../hunter/hunter_base.sci") val=267
;   bc=0x08f0 str=3("../hunter/hunter_base.sci") val=268
;   bc=0x0944 str=3("../hunter/hunter_base.sci") val=267
;   bc=0x094c str=3("../hunter/hunter_base.sci") val=270
;   bc=0x095c str=3("../hunter/hunter_base.sci") val=274
;   bc=0x09a0 str=3("../hunter/hunter_base.sci") val=275
;   bc=0x09b0 str=3("../hunter/hunter_base.sci") val=279
;   bc=0x09cc str=3("../hunter/hunter_base.sci") val=280
;   bc=0x09dc str=3("../hunter/hunter_base.sci") val=281
;   bc=0x09ec str=3("../hunter/hunter_base.sci") val=284
;   bc=0x0a10 str=3("../hunter/hunter_base.sci") val=285
;   bc=0x0a18 str=3("../hunter/hunter_base.sci") val=285
;   bc=0x0a34 str=3("../hunter/hunter_base.sci") val=286
;   bc=0x0a94 str=3("../hunter/hunter_base.sci") val=285
;   bc=0x0ab0 str=3("../hunter/hunter_base.sci") val=289
;   bc=0x0adc str=3("../hunter/hunter_base.sci") val=291
;   bc=0x0aec str=3("../hunter/hunter_base.sci") val=292
;   bc=0x0afc str=3("../hunter/hunter_base.sci") val=294
;   bc=0x0b04 str=2("../std.sci") val=91
;   bc=0x0b0c str=2("../std.sci") val=90
;   bc=0x0b4c str=3("../hunter/hunter_base.sci") val=315
;   bc=0x0b54 str=3("../hunter/hunter_base.sci") val=304
;   bc=0x0b70 str=3("../hunter/hunter_base.sci") val=304
;   bc=0x0b74 str=3("../hunter/hunter_base.sci") val=306
;   bc=0x0b84 str=3("../hunter/hunter_base.sci") val=308
;   bc=0x0b8c str=3("../hunter/hunter_base.sci") val=308
;   bc=0x0ba8 str=3("../hunter/hunter_base.sci") val=310
;   bc=0x0bd4 str=3("../hunter/hunter_base.sci") val=312
;   bc=0x0bf0 str=3("../hunter/hunter_base.sci") val=308
;   bc=0x0c0c str=3("../hunter/hunter_base.sci") val=315
;   bc=0x0c10 str=3("../hunter/hunter_base.sci") val=335
;   bc=0x0c18 str=3("../hunter/hunter_base.sci") val=335
;   bc=0x0c28 str=3("../hunter/hunter_base.sci") val=335
;   bc=0x0c2c str=1("pelican.sc") val=98
;   bc=0x0c34 str=1("pelican.sc") val=95
;   bc=0x0c68 str=1("pelican.sc") val=96
;   bc=0x0c80 str=1("pelican.sc") val=97
;   bc=0x0cc8 str=2("../std.sci") val=242
;   bc=0x0cd0 str=2("../std.sci") val=238
;   bc=0x0cf0 str=2("../std.sci") val=239
;   bc=0x0d0c str=2("../std.sci") val=240
;   bc=0x0d24 str=2("../std.sci") val=237
;   bc=0x0d2c str=1("pelican.sc") val=330
;   bc=0x0d34 str=1("pelican.sc") val=329
;   bc=0x0d48 str=1("pelican.sc") val=339
;   bc=0x0d50 str=1("pelican.sc") val=337
;   bc=0x0d5c str=1("pelican.sc") val=338
;   bc=0x0d70 str=1("pelican.sc") val=395
;   bc=0x0d78 str=1("pelican.sc") val=393
;   bc=0x0d8c str=1("pelican.sc") val=394
;   bc=0x0da0 str=1("pelican.sc") val=402
;   bc=0x0da8 str=1("pelican.sc") val=400
;   bc=0x0dbc str=1("pelican.sc") val=401
;   bc=0x0dd0 str=1("pelican.sc") val=386
;   bc=0x0dd8 str=1("pelican.sc") val=355
;   bc=0x0dec str=1("pelican.sc") val=356
;   bc=0x0e04 str=1("pelican.sc") val=357
;   bc=0x0e30 str=1("pelican.sc") val=358
;   bc=0x0e54 str=1("pelican.sc") val=360
;   bc=0x0eb8 str=1("pelican.sc") val=361
;   bc=0x0f14 str=1("pelican.sc") val=366
;   bc=0x0f1c str=1("pelican.sc") val=368
;   bc=0x0f28 str=1("pelican.sc") val=369
;   bc=0x0f44 str=1("pelican.sc") val=370
;   bc=0x0f60 str=1("pelican.sc") val=373
;   bc=0x0fa0 str=1("pelican.sc") val=374
;   bc=0x0fe0 str=1("pelican.sc") val=375
;   bc=0x1020 str=1("pelican.sc") val=376
;   bc=0x1060 str=1("pelican.sc") val=378
;   bc=0x1074 str=1("pelican.sc") val=380
;   bc=0x1080 str=1("pelican.sc") val=382
;   bc=0x108c str=1("pelican.sc") val=367
;   bc=0x1094 str=1("pelican.sc") val=292
;   bc=0x109c str=1("pelican.sc") val=286
;   bc=0x10b4 str=1("pelican.sc") val=287
;   bc=0x10e8 str=1("pelican.sc") val=288
;   bc=0x10f8 str=1("pelican.sc") val=289
;   bc=0x1128 str=1("pelican.sc") val=290
;   bc=0x113c str=1("pelican.sc") val=292
;   bc=0x1140 str=3("../hunter/hunter_base.sci") val=382
;   bc=0x1148 str=3("../hunter/hunter_base.sci") val=353
;   bc=0x1158 str=3("../hunter/hunter_base.sci") val=354
;   bc=0x1168 str=3("../hunter/hunter_base.sci") val=356
;   bc=0x11cc str=3("../hunter/hunter_base.sci") val=357
;   bc=0x11f8 str=3("../hunter/hunter_base.sci") val=358
;   bc=0x1200 str=3("../hunter/hunter_base.sci") val=361
;   bc=0x1228 str=3("../hunter/hunter_base.sci") val=363
;   bc=0x1254 str=3("../hunter/hunter_base.sci") val=366
;   bc=0x1280 str=3("../hunter/hunter_base.sci") val=367
;   bc=0x12a4 str=3("../hunter/hunter_base.sci") val=369
;   bc=0x12c0 str=3("../hunter/hunter_base.sci") val=369
;   bc=0x12d0 str=3("../hunter/hunter_base.sci") val=370
;   bc=0x12e0 str=3("../hunter/hunter_base.sci") val=353
;   bc=0x12e8 str=3("../hunter/hunter_base.sci") val=382
;   bc=0x12ec str=3("../hunter/hunter_base.sci") val=401
;   bc=0x12f4 str=3("../hunter/hunter_base.sci") val=400
;   bc=0x1334 str=3("../hunter/hunter_base.sci") val=331
;   bc=0x133c str=3("../hunter/hunter_base.sci") val=331
;   bc=0x1350 str=3("../hunter/hunter_base.sci") val=146
;   bc=0x1358 str=3("../hunter/hunter_base.sci") val=138
;   bc=0x1368 str=3("../hunter/hunter_base.sci") val=139
;   bc=0x1378 str=3("../hunter/hunter_base.sci") val=140
;   bc=0x13a0 str=3("../hunter/hunter_base.sci") val=141
;   bc=0x1434 str=3("../hunter/hunter_base.sci") val=142
;   bc=0x1444 str=3("../hunter/hunter_base.sci") val=146
;   bc=0x1448 str=4("..\sound.sci") val=262
;   bc=0x1450 str=4("..\sound.sci") val=258
;   bc=0x1478 str=4("..\sound.sci") val=259
;   bc=0x14c4 str=4("..\sound.sci") val=260
;   bc=0x1514 str=4("..\sound.sci") val=261
;   bc=0x1534 str=4("..\sound.sci") val=10
;   bc=0x153c str=4("..\sound.sci") val=9
;   bc=0x1588 str=4("..\sound.sci") val=29
;   bc=0x1590 str=4("..\sound.sci") val=28
;   bc=0x15cc str=4("..\sound.sci") val=29
;   bc=0x15d4 str=3("../hunter/hunter_base.sci") val=298
;   bc=0x15dc str=3("../hunter/hunter_base.sci") val=298
;   bc=0x1600 str=4("..\sound.sci") val=164
;   bc=0x1608 str=4("..\sound.sci") val=160
;   bc=0x1630 str=4("..\sound.sci") val=161
;   bc=0x1670 str=4("..\sound.sci") val=162
;   bc=0x16c0 str=4("..\sound.sci") val=163
;   bc=0x16e0 str=1("pelican.sc") val=299
;   bc=0x16e8 str=1("pelican.sc") val=298
;   bc=0x16fc str=1("pelican.sc") val=304
;   bc=0x1704 str=1("pelican.sc") val=304
;   bc=0x170c str=1("pelican.sc") val=280
;   bc=0x1714 str=1("pelican.sc") val=241
;   bc=0x1720 str=1("pelican.sc") val=323
;   bc=0x1728 str=1("pelican.sc") val=314
;   bc=0x1738 str=1("pelican.sc") val=317
;   bc=0x1748 str=1("pelican.sc") val=317
;   bc=0x1754 str=1("pelican.sc") val=319
;   bc=0x1764 str=1("pelican.sc") val=320
;   bc=0x1798 str=1("pelican.sc") val=322
;   bc=0x17a4 str=1("pelican.sc") val=721
;   bc=0x17ac str=1("pelican.sc") val=720
;   bc=0x17c0 str=1("pelican.sc") val=714
;   bc=0x17c8 str=1("pelican.sc") val=658
;   bc=0x17d8 str=1("pelican.sc") val=686
;   bc=0x17e0 str=1("pelican.sc") val=687
;   bc=0x17e8 str=1("pelican.sc") val=690
;   bc=0x1810 str=1("pelican.sc") val=691
;   bc=0x1820 str=1("pelican.sc") val=694
;   bc=0x1830 str=1("pelican.sc") val=697
;   bc=0x1858 str=1("pelican.sc") val=698
;   bc=0x1878 str=1("pelican.sc") val=699
;   bc=0x1890 str=1("pelican.sc") val=702
;   bc=0x1924 str=1("pelican.sc") val=706
;   bc=0x1930 str=1("pelican.sc") val=707
;   bc=0x1954 str=1("pelican.sc") val=707
;   bc=0x195c str=1("pelican.sc") val=708
;   bc=0x196c str=1("pelican.sc") val=708
;   bc=0x198c str=1("pelican.sc") val=705
;   bc=0x1994 str=1("pelican.sc") val=711
;   bc=0x19a4 str=1("pelican.sc") val=711
;   bc=0x19c4 str=1("pelican.sc") val=711
;   bc=0x19cc str=1("pelican.sc") val=713
;   bc=0x19e4 str=1("pelican.sc") val=714
;   bc=0x19f4 str=1("pelican.sc") val=105
;   bc=0x19fc str=1("pelican.sc") val=102
;   bc=0x1a30 str=1("pelican.sc") val=103
;   bc=0x1a48 str=1("pelican.sc") val=104
;   bc=0x1a78 str=1("pelican.sc") val=105
;   bc=0x1a84 str=1("pelican.sc") val=152
;   bc=0x1a8c str=1("pelican.sc") val=146
;   bc=0x1ac4 str=1("pelican.sc") val=147
;   bc=0x1b0c str=1("pelican.sc") val=146
;   bc=0x1b14 str=1("pelican.sc") val=150
;   bc=0x1b54 str=1("pelican.sc") val=152
;   bc=0x1b58 str=1("pelican.sc") val=142
;   bc=0x1b60 str=1("pelican.sc") val=117
;   bc=0x1b64 str=1("pelican.sc") val=119
;   bc=0x1b74 str=1("pelican.sc") val=120
;   bc=0x1bb8 str=1("pelican.sc") val=121
;   bc=0x1bc8 str=1("pelican.sc") val=122
;   bc=0x1bd4 str=1("pelican.sc") val=119
;   bc=0x1bf4 str=1("pelican.sc") val=125
;   bc=0x1c34 str=1("pelican.sc") val=127
;   bc=0x1c3c str=1("pelican.sc") val=127
;   bc=0x1c58 str=1("pelican.sc") val=128
;   bc=0x1ccc str=1("pelican.sc") val=129
;   bc=0x1d14 str=1("pelican.sc") val=130
;   bc=0x1d74 str=1("pelican.sc") val=131
;   bc=0x1e00 str=1("pelican.sc") val=132
;   bc=0x1ec4 str=1("pelican.sc") val=134
;   bc=0x1ecc str=1("pelican.sc") val=135
;   bc=0x1ee8 str=1("pelican.sc") val=136
;   bc=0x1f10 str=1("pelican.sc") val=135
;   bc=0x1f18 str=1("pelican.sc") val=127
;   bc=0x1f3c str=1("pelican.sc") val=141
;   bc=0x1f50 str=1("pelican.sc") val=140
;   bc=0x1f58 str=1("pelican.sc") val=561
;   bc=0x1f60 str=1("pelican.sc") val=560
;   bc=0x1f74 str=1("pelican.sc") val=561
;   bc=0x1f78 str=1("pelican.sc") val=568
;   bc=0x1f80 str=1("pelican.sc") val=567
;   bc=0x1f8c str=1("pelican.sc") val=568
;   bc=0x1f90 str=1("pelican.sc") val=579
;   bc=0x1f98 str=1("pelican.sc") val=574
;   bc=0x1fb0 str=1("pelican.sc") val=575
;   bc=0x1fe4 str=1("pelican.sc") val=576
;   bc=0x1ff4 str=1("pelican.sc") val=577
;   bc=0x1ffc str=1("pelican.sc") val=579
;   bc=0x2000 str=1("pelican.sc") val=586
;   bc=0x2008 str=1("pelican.sc") val=585
;   bc=0x201c str=1("pelican.sc") val=536
;   bc=0x2024 str=1("pelican.sc") val=421
;   bc=0x2034 str=1("pelican.sc") val=424
;   bc=0x2044 str=1("pelican.sc") val=424
;   bc=0x2050 str=1("pelican.sc") val=427
;   bc=0x2060 str=1("pelican.sc") val=427
;   bc=0x206c str=1("pelican.sc") val=428
;   bc=0x2088 str=1("pelican.sc") val=428
;   bc=0x2094 str=1("pelican.sc") val=431
;   bc=0x209c str=1("pelican.sc") val=432
;   bc=0x20f4 str=1("pelican.sc") val=433
;   bc=0x2158 str=1("pelican.sc") val=436
;   bc=0x2160 str=1("pelican.sc") val=437
;   bc=0x2168 str=1("pelican.sc") val=438
;   bc=0x2170 str=1("pelican.sc") val=438
;   bc=0x2198 str=1("pelican.sc") val=439
;   bc=0x21b8 str=1("pelican.sc") val=441
;   bc=0x21c0 str=1("pelican.sc") val=443
;   bc=0x220c str=1("pelican.sc") val=444
;   bc=0x2228 str=1("pelican.sc") val=445
;   bc=0x2238 str=1("pelican.sc") val=446
;   bc=0x2248 str=1("pelican.sc") val=438
;   bc=0x2264 str=1("pelican.sc") val=450
;   bc=0x2290 str=1("pelican.sc") val=451
;   bc=0x22a4 str=1("pelican.sc") val=453
;   bc=0x22b8 str=1("pelican.sc") val=453
;   bc=0x2304 str=1("pelican.sc") val=453
;   bc=0x230c str=1("pelican.sc") val=454
;   bc=0x2318 str=1("pelican.sc") val=459
;   bc=0x232c str=1("pelican.sc") val=459
;   bc=0x2338 str=1("pelican.sc") val=459
;   bc=0x2340 str=1("pelican.sc") val=462
;   bc=0x2350 str=1("pelican.sc") val=463
;   bc=0x2370 str=1("pelican.sc") val=465
;   bc=0x23ec str=1("pelican.sc") val=466
;   bc=0x23fc str=1("pelican.sc") val=468
;   bc=0x2448 str=1("pelican.sc") val=469
;   bc=0x24a8 str=1("pelican.sc") val=470
;   bc=0x2520 str=1("pelican.sc") val=475
;   bc=0x2530 str=1("pelican.sc") val=478
;   bc=0x2598 str=1("pelican.sc") val=479
;   bc=0x25b8 str=1("pelican.sc") val=480
;   bc=0x25d0 str=1("pelican.sc") val=483
;   bc=0x25dc str=1("pelican.sc") val=484
;   bc=0x2600 str=1("pelican.sc") val=484
;   bc=0x2608 str=1("pelican.sc") val=487
;   bc=0x2630 str=1("pelican.sc") val=488
;   bc=0x2690 str=1("pelican.sc") val=489
;   bc=0x26f0 str=1("pelican.sc") val=490
;   bc=0x2700 str=1("pelican.sc") val=490
;   bc=0x2770 str=1("pelican.sc") val=491
;   bc=0x278c str=1("pelican.sc") val=492
;   bc=0x27a0 str=1("pelican.sc") val=493
;   bc=0x27d4 str=1("pelican.sc") val=494
;   bc=0x27fc str=1("pelican.sc") val=495
;   bc=0x282c str=1("pelican.sc") val=498
;   bc=0x2838 str=1("pelican.sc") val=482
;   bc=0x2848 str=1("pelican.sc") val=502
;   bc=0x2884 str=1("pelican.sc") val=503
;   bc=0x28bc str=1("pelican.sc") val=504
;   bc=0x28f4 str=1("pelican.sc") val=506
;   bc=0x2934 str=1("pelican.sc") val=508
;   bc=0x293c str=1("pelican.sc") val=509
;   bc=0x297c str=1("pelican.sc") val=510
;   bc=0x29b0 str=1("pelican.sc") val=512
;   bc=0x2a18 str=1("pelican.sc") val=513
;   bc=0x2a28 str=1("pelican.sc") val=515
;   bc=0x2a8c str=1("pelican.sc") val=516
;   bc=0x2adc str=1("pelican.sc") val=502
;   bc=0x2ae4 str=1("pelican.sc") val=519
;   bc=0x2b18 str=1("pelican.sc") val=520
;   bc=0x2b40 str=1("pelican.sc") val=521
;   bc=0x2b70 str=1("pelican.sc") val=523
;   bc=0x2bd0 str=1("pelican.sc") val=524
;   bc=0x2be0 str=1("pelican.sc") val=527
;   bc=0x2bf0 str=1("pelican.sc") val=527
;   bc=0x2bfc str=1("pelican.sc") val=529
;   bc=0x2c0c str=1("pelican.sc") val=532
;   bc=0x2c1c str=1("pelican.sc") val=535
;   bc=0x2c28 str=2("../std.sci") val=121
;   bc=0x2c30 str=2("../std.sci") val=120
;   bc=0x2c58 str=2("../std.sci") val=157
;   bc=0x2c60 str=2("../std.sci") val=152
;   bc=0x2c8c str=2("../std.sci") val=153
;   bc=0x2ccc str=2("../std.sci") val=154
;   bc=0x2d28 str=2("../std.sci") val=156
;   bc=0x2d3c str=1("pelican.sc") val=649
;   bc=0x2d44 str=1("pelican.sc") val=597
;   bc=0x2de0 str=1("pelican.sc") val=600
;   bc=0x2de4 str=1("pelican.sc") val=602
;   bc=0x2e0c str=1("pelican.sc") val=603
;   bc=0x2e40 str=1("pelican.sc") val=604
;   bc=0x2e7c str=1("pelican.sc") val=605
;   bc=0x2eb8 str=1("pelican.sc") val=606
;   bc=0x2ee8 str=1("pelican.sc") val=601
;   bc=0x2eec str=1("pelican.sc") val=609
;   bc=0x2f1c str=1("pelican.sc") val=610
;   bc=0x2f44 str=1("pelican.sc") val=611
;   bc=0x2f64 str=1("pelican.sc") val=613
;   bc=0x2f6c str=1("pelican.sc") val=614
;   bc=0x2f90 str=1("pelican.sc") val=615
;   bc=0x2fac str=1("pelican.sc") val=614
;   bc=0x2fb4 str=1("pelican.sc") val=618
;   bc=0x2ff4 str=1("pelican.sc") val=619
;   bc=0x3050 str=1("pelican.sc") val=620
;   bc=0x30b0 str=1("pelican.sc") val=622
;   bc=0x30e4 str=1("pelican.sc") val=625
;   bc=0x311c str=1("pelican.sc") val=626
;   bc=0x314c str=1("pelican.sc") val=628
;   bc=0x315c str=1("pelican.sc") val=629
;   bc=0x3198 str=1("pelican.sc") val=630
;   bc=0x31d4 str=1("pelican.sc") val=633
;   bc=0x324c str=1("pelican.sc") val=634
;   bc=0x3294 str=1("pelican.sc") val=635
;   bc=0x32f4 str=1("pelican.sc") val=637
;   bc=0x3324 str=1("pelican.sc") val=639
;   bc=0x3360 str=1("pelican.sc") val=640
;   bc=0x337c str=1("pelican.sc") val=642
;   bc=0x338c str=1("pelican.sc") val=643
;   bc=0x33c8 str=1("pelican.sc") val=644
;   bc=0x3404 str=1("pelican.sc") val=646
;   bc=0x3414 str=1("pelican.sc") val=648
;   bc=0x3420 str=5("..\posteffects\darken.sci") val=20
;   bc=0x3428 str=5("..\posteffects\darken.sci") val=19
;   bc=0x345c str=5("..\posteffects\darken.sci") val=38
;   bc=0x3464 str=5("..\posteffects\darken.sci") val=36
;   bc=0x34b8 str=5("..\posteffects\darken.sci") val=37
;   bc=0x3508 str=5("..\posteffects\darken.sci") val=38
;   bc=0x3510 str=5("..\posteffects\darken.sci") val=53
;   bc=0x3518 str=5("..\posteffects\darken.sci") val=52
;   bc=0x3530 str=5("..\posteffects\darken.sci") val=59
;   bc=0x3538 str=5("..\posteffects\darken.sci") val=57
;   bc=0x35a4 str=5("..\posteffects\darken.sci") val=58
;   bc=0x3614 str=5("..\posteffects\darken.sci") val=59
;   bc=0x3620 str=5("..\posteffects\darken.sci") val=82
;   bc=0x3628 str=5("..\posteffects\darken.sci") val=66
;   bc=0x3644 str=5("..\posteffects\darken.sci") val=67
;   bc=0x3658 str=5("..\posteffects\darken.sci") val=68
;   bc=0x3694 str=5("..\posteffects\darken.sci") val=71
;   bc=0x36a0 str=5("..\posteffects\darken.sci") val=72
;   bc=0x36b4 str=5("..\posteffects\darken.sci") val=73
;   bc=0x36cc str=5("..\posteffects\darken.sci") val=75
;   bc=0x36e8 str=5("..\posteffects\darken.sci") val=76
;   bc=0x3720 str=5("..\posteffects\darken.sci") val=77
;   bc=0x3748 str=5("..\posteffects\darken.sci") val=78
;   bc=0x3764 str=5("..\posteffects\darken.sci") val=79
;   bc=0x37a0 str=5("..\posteffects\darken.sci") val=74
;   bc=0x37a8 str=5("..\posteffects\darken.sci") val=104
;   bc=0x37b0 str=5("..\posteffects\darken.sci") val=89
;   bc=0x37bc str=5("..\posteffects\darken.sci") val=90
;   bc=0x37d0 str=5("..\posteffects\darken.sci") val=91
;   bc=0x37e8 str=5("..\posteffects\darken.sci") val=93
;   bc=0x3804 str=5("..\posteffects\darken.sci") val=94
;   bc=0x3840 str=5("..\posteffects\darken.sci") val=98
;   bc=0x385c str=5("..\posteffects\darken.sci") val=99
;   bc=0x3884 str=5("..\posteffects\darken.sci") val=100
;   bc=0x38a0 str=5("..\posteffects\darken.sci") val=101
;   bc=0x38dc str=5("..\posteffects\darken.sci") val=97
;   bc=0x38e4 str=5("..\posteffects\darken.sci") val=133
;   bc=0x38ec str=5("..\posteffects\darken.sci") val=111
;   bc=0x3908 str=5("..\posteffects\darken.sci") val=113
;   bc=0x391c str=5("..\posteffects\darken.sci") val=112
;   bc=0x3924 str=5("..\posteffects\darken.sci") val=117
;   bc=0x3930 str=5("..\posteffects\darken.sci") val=118
;   bc=0x3944 str=5("..\posteffects\darken.sci") val=119
;   bc=0x395c str=5("..\posteffects\darken.sci") val=121
;   bc=0x3978 str=5("..\posteffects\darken.sci") val=122
;   bc=0x39a4 str=5("..\posteffects\darken.sci") val=123
;   bc=0x39cc str=5("..\posteffects\darken.sci") val=124
;   bc=0x39e8 str=5("..\posteffects\darken.sci") val=125
;   bc=0x39fc str=5("..\posteffects\darken.sci") val=126
;   bc=0x3a10 str=5("..\posteffects\darken.sci") val=129
;   bc=0x3a24 str=5("..\posteffects\darken.sci") val=128
;   bc=0x3a2c str=5("..\posteffects\darken.sci") val=120
;   bc=0x3a34 str=2("../std.sci") val=106
;   bc=0x3a3c str=2("../std.sci") val=105
;   bc=0x3a5c str=5("..\posteffects\darken.sci") val=42
;   bc=0x3a64 str=5("..\posteffects\darken.sci") val=41
;   bc=0x3a78 str=5("..\posteffects\darken.sci") val=33
;   bc=0x3a80 str=5("..\posteffects\darken.sci") val=28
;   bc=0x3a98 str=5("..\posteffects\darken.sci") val=29
;   bc=0x3aac str=5("..\posteffects\darken.sci") val=30
;   bc=0x3ac0 str=5("..\posteffects\darken.sci") val=31
;   bc=0x3ad4 str=5("..\posteffects\darken.sci") val=32
;   bc=0x3ae8 str=5("..\posteffects\darken.sci") val=33
;   bc=0x3af0 str=2("../std.sci") val=1060
;   bc=0x3af8 str=2("../std.sci") val=1051
;   bc=0x3b1c str=2("../std.sci") val=1052
;   bc=0x3b3c str=2("../std.sci") val=1053
;   bc=0x3b54 str=2("../std.sci") val=1056
;   bc=0x3b60 str=2("../std.sci") val=1057
;   bc=0x3b84 str=2("../std.sci") val=1058
;   bc=0x3b8c str=2("../std.sci") val=1055
;   bc=0x3b94 str=2("../std.sci") val=1060
;   bc=0x3ba0 str=2("../std.sci") val=27
;   bc=0x3ba8 str=2("../std.sci") val=26
;   bc=0x3c24 str=6("../gameplay.sci") val=595
;   bc=0x3c2c str=6("../gameplay.sci") val=569
;   bc=0x3c44 str=6("../gameplay.sci") val=572
;   bc=0x3c60 str=6("../gameplay.sci") val=573
;   bc=0x3c8c str=6("../gameplay.sci") val=577
;   bc=0x3ca8 str=6("../gameplay.sci") val=578
;   bc=0x3cec str=6("../gameplay.sci") val=579
;   bc=0x3d18 str=6("../gameplay.sci") val=584
;   bc=0x3d34 str=6("../gameplay.sci") val=585
;   bc=0x3d60 str=6("../gameplay.sci") val=590
;   bc=0x3d7c str=6("../gameplay.sci") val=590
;   bc=0x3da8 str=6("../gameplay.sci") val=594
;   bc=0x3dc4 str=6("../gameplay.sci") val=877
;   bc=0x3dcc str=6("../gameplay.sci") val=864
;   bc=0x3de4 str=6("../gameplay.sci") val=866
;   bc=0x3e10 str=6("../gameplay.sci") val=867
;   bc=0x3e3c str=6("../gameplay.sci") val=868
;   bc=0x3e68 str=6("../gameplay.sci") val=869
;   bc=0x3e94 str=6("../gameplay.sci") val=872
;   bc=0x3ec0 str=6("../gameplay.sci") val=876
;   bc=0x3edc str=7("..\hunter\../world/hunters.sci") val=233
;   bc=0x3ee4 str=7("..\hunter\../world/hunters.sci") val=178
;   bc=0x3f3c str=7("..\hunter\../world/hunters.sci") val=180
;   bc=0x3f5c str=7("..\hunter\../world/hunters.sci") val=183
;   bc=0x3fb4 str=7("..\hunter\../world/hunters.sci") val=185
;   bc=0x3fd4 str=7("..\hunter\../world/hunters.sci") val=188
;   bc=0x402c str=7("..\hunter\../world/hunters.sci") val=190
;   bc=0x404c str=7("..\hunter\../world/hunters.sci") val=193
;   bc=0x40a4 str=7("..\hunter\../world/hunters.sci") val=195
;   bc=0x40c4 str=7("..\hunter\../world/hunters.sci") val=198
;   bc=0x411c str=7("..\hunter\../world/hunters.sci") val=200
;   bc=0x413c str=7("..\hunter\../world/hunters.sci") val=203
;   bc=0x4194 str=7("..\hunter\../world/hunters.sci") val=205
;   bc=0x41b4 str=7("..\hunter\../world/hunters.sci") val=208
;   bc=0x420c str=7("..\hunter\../world/hunters.sci") val=210
;   bc=0x422c str=7("..\hunter\../world/hunters.sci") val=213
;   bc=0x42bc str=7("..\hunter\../world/hunters.sci") val=215
;   bc=0x42dc str=7("..\hunter\../world/hunters.sci") val=218
;   bc=0x436c str=7("..\hunter\../world/hunters.sci") val=220
;   bc=0x438c str=7("..\hunter\../world/hunters.sci") val=223
;   bc=0x441c str=7("..\hunter\../world/hunters.sci") val=225
;   bc=0x443c str=7("..\hunter\../world/hunters.sci") val=228
;   bc=0x44cc str=7("..\hunter\../world/hunters.sci") val=229
;   bc=0x44ec str=7("..\hunter\../world/hunters.sci") val=232
;   bc=0x4504 str=3("../hunter/hunter_base.sci") val=134
;   bc=0x450c str=3("../hunter/hunter_base.sci") val=66
;   bc=0x4540 str=3("../hunter/hunter_base.sci") val=67
;   bc=0x4578 str=3("../hunter/hunter_base.sci") val=70
;   bc=0x459c str=3("../hunter/hunter_base.sci") val=72
;   bc=0x45bc str=3("../hunter/hunter_base.sci") val=73
;   bc=0x4610 str=3("../hunter/hunter_base.sci") val=74
;   bc=0x4664 str=3("../hunter/hunter_base.sci") val=75
;   bc=0x46b8 str=3("../hunter/hunter_base.sci") val=76
;   bc=0x46f8 str=3("../hunter/hunter_base.sci") val=72
;   bc=0x4700 str=3("../hunter/hunter_base.sci") val=78
;   bc=0x4720 str=3("../hunter/hunter_base.sci") val=79
;   bc=0x4760 str=3("../hunter/hunter_base.sci") val=80
;   bc=0x47b4 str=3("../hunter/hunter_base.sci") val=81
;   bc=0x4808 str=3("../hunter/hunter_base.sci") val=78
;   bc=0x4810 str=3("../hunter/hunter_base.sci") val=83
;   bc=0x4830 str=3("../hunter/hunter_base.sci") val=84
;   bc=0x4884 str=3("../hunter/hunter_base.sci") val=85
;   bc=0x48d8 str=3("../hunter/hunter_base.sci") val=86
;   bc=0x4918 str=3("../hunter/hunter_base.sci") val=83
;   bc=0x4920 str=3("../hunter/hunter_base.sci") val=88
;   bc=0x4940 str=3("../hunter/hunter_base.sci") val=89
;   bc=0x4980 str=3("../hunter/hunter_base.sci") val=88
;   bc=0x4988 str=3("../hunter/hunter_base.sci") val=91
;   bc=0x49a8 str=3("../hunter/hunter_base.sci") val=92
;   bc=0x49e8 str=3("../hunter/hunter_base.sci") val=93
;   bc=0x4a3c str=3("../hunter/hunter_base.sci") val=94
;   bc=0x4a90 str=3("../hunter/hunter_base.sci") val=91
;   bc=0x4a98 str=3("../hunter/hunter_base.sci") val=96
;   bc=0x4ab8 str=3("../hunter/hunter_base.sci") val=97
;   bc=0x4b0c str=3("../hunter/hunter_base.sci") val=98
;   bc=0x4b60 str=3("../hunter/hunter_base.sci") val=96
;   bc=0x4b68 str=3("../hunter/hunter_base.sci") val=100
;   bc=0x4b88 str=3("../hunter/hunter_base.sci") val=101
;   bc=0x4bc8 str=3("../hunter/hunter_base.sci") val=102
;   bc=0x4c1c str=3("../hunter/hunter_base.sci") val=103
;   bc=0x4c70 str=3("../hunter/hunter_base.sci") val=104
;   bc=0x4cc4 str=3("../hunter/hunter_base.sci") val=100
;   bc=0x4ccc str=3("../hunter/hunter_base.sci") val=106
;   bc=0x4cec str=3("../hunter/hunter_base.sci") val=107
;   bc=0x4d2c str=3("../hunter/hunter_base.sci") val=108
;   bc=0x4d80 str=3("../hunter/hunter_base.sci") val=109
;   bc=0x4dd4 str=3("../hunter/hunter_base.sci") val=110
;   bc=0x4e28 str=3("../hunter/hunter_base.sci") val=106
;   bc=0x4e30 str=3("../hunter/hunter_base.sci") val=112
;   bc=0x4e50 str=3("../hunter/hunter_base.sci") val=113
;   bc=0x4e90 str=3("../hunter/hunter_base.sci") val=114
;   bc=0x4ee4 str=3("../hunter/hunter_base.sci") val=115
;   bc=0x4f38 str=3("../hunter/hunter_base.sci") val=116
;   bc=0x4f8c str=3("../hunter/hunter_base.sci") val=112
;   bc=0x4f94 str=3("../hunter/hunter_base.sci") val=118
;   bc=0x4fb4 str=3("../hunter/hunter_base.sci") val=119
;   bc=0x4ff4 str=3("../hunter/hunter_base.sci") val=120
;   bc=0x5048 str=3("../hunter/hunter_base.sci") val=121
;   bc=0x509c str=3("../hunter/hunter_base.sci") val=122
;   bc=0x50f0 str=3("../hunter/hunter_base.sci") val=118
;   bc=0x50f8 str=3("../hunter/hunter_base.sci") val=124
;   bc=0x5118 str=3("../hunter/hunter_base.sci") val=125
;   bc=0x5158 str=3("../hunter/hunter_base.sci") val=134
;   bc=0x5164 str=3("../hunter/hunter_base.sci") val=164
;   bc=0x516c str=3("../hunter/hunter_base.sci") val=150
;   bc=0x517c str=3("../hunter/hunter_base.sci") val=151
;   bc=0x518c str=3("../hunter/hunter_base.sci") val=152
;   bc=0x51b0 str=3("../hunter/hunter_base.sci") val=154
;   bc=0x51c0 str=3("../hunter/hunter_base.sci") val=155
;   bc=0x5218 str=3("../hunter/hunter_base.sci") val=156
;   bc=0x5228 str=3("../hunter/hunter_base.sci") val=159
;   bc=0x5238 str=3("../hunter/hunter_base.sci") val=160
;   bc=0x526c str=3("../hunter/hunter_base.sci") val=161
;   bc=0x527c str=3("../hunter/hunter_base.sci") val=164
;   bc=0x5280 str=3("../hunter/hunter_base.sci") val=197
;   bc=0x5288 str=3("../hunter/hunter_base.sci") val=170
;   bc=0x52bc str=3("../hunter/hunter_base.sci") val=171
;   bc=0x52f4 str=3("../hunter/hunter_base.sci") val=174
;   bc=0x5318 str=3("../hunter/hunter_base.sci") val=176
;   bc=0x5320 str=3("../hunter/hunter_base.sci") val=177
;   bc=0x5340 str=3("../hunter/hunter_base.sci") val=177
;   bc=0x5350 str=3("../hunter/hunter_base.sci") val=177
;   bc=0x5358 str=3("../hunter/hunter_base.sci") val=178
;   bc=0x5378 str=3("../hunter/hunter_base.sci") val=178
;   bc=0x5388 str=3("../hunter/hunter_base.sci") val=178
;   bc=0x5390 str=3("../hunter/hunter_base.sci") val=179
;   bc=0x53b0 str=3("../hunter/hunter_base.sci") val=179
;   bc=0x53c0 str=3("../hunter/hunter_base.sci") val=179
;   bc=0x53c8 str=3("../hunter/hunter_base.sci") val=180
;   bc=0x53e8 str=3("../hunter/hunter_base.sci") val=180
;   bc=0x53f8 str=3("../hunter/hunter_base.sci") val=180
;   bc=0x5400 str=3("../hunter/hunter_base.sci") val=181
;   bc=0x5420 str=3("../hunter/hunter_base.sci") val=181
;   bc=0x5430 str=3("../hunter/hunter_base.sci") val=181
;   bc=0x5438 str=3("../hunter/hunter_base.sci") val=182
;   bc=0x5458 str=3("../hunter/hunter_base.sci") val=182
;   bc=0x5468 str=3("../hunter/hunter_base.sci") val=182
;   bc=0x5470 str=3("../hunter/hunter_base.sci") val=183
;   bc=0x5490 str=3("../hunter/hunter_base.sci") val=183
;   bc=0x54a0 str=3("../hunter/hunter_base.sci") val=183
;   bc=0x54a8 str=3("../hunter/hunter_base.sci") val=184
;   bc=0x54c8 str=3("../hunter/hunter_base.sci") val=184
;   bc=0x54d8 str=3("../hunter/hunter_base.sci") val=184
;   bc=0x54e0 str=3("../hunter/hunter_base.sci") val=185
;   bc=0x5500 str=3("../hunter/hunter_base.sci") val=185
;   bc=0x5510 str=3("../hunter/hunter_base.sci") val=185
;   bc=0x5518 str=3("../hunter/hunter_base.sci") val=186
;   bc=0x5538 str=3("../hunter/hunter_base.sci") val=186
;   bc=0x5548 str=3("../hunter/hunter_base.sci") val=188
;   bc=0x55a0 str=3("../hunter/hunter_base.sci") val=189
;   bc=0x55f8 str=3("../hunter/hunter_base.sci") val=190
;   bc=0x5650 str=3("../hunter/hunter_base.sci") val=191
;   bc=0x56a8 str=3("../hunter/hunter_base.sci") val=192
;   bc=0x5700 str=3("../hunter/hunter_base.sci") val=193
;   bc=0x5758 str=3("../hunter/hunter_base.sci") val=195
;   bc=0x5768 str=3("../hunter/hunter_base.sci") val=196
;   bc=0x57a0 str=3("../hunter/hunter_base.sci") val=197
;   bc=0x57ac str=3("../hunter/hunter_base.sci") val=212
;   bc=0x57b4 str=3("../hunter/hunter_base.sci") val=206
;   bc=0x57ec str=3("../hunter/hunter_base.sci") val=205
;   bc=0x5808 str=3("../hunter/hunter_base.sci") val=208
;   bc=0x5818 str=3("../hunter/hunter_base.sci") val=210
;   bc=0x5860 str=3("../hunter/hunter_base.sci") val=212
;   bc=0x5864 str=3("../hunter/hunter_base.sci") val=225
;   bc=0x586c str=3("../hunter/hunter_base.sci") val=216
;   bc=0x587c str=3("../hunter/hunter_base.sci") val=218
;   bc=0x58b4 str=3("../hunter/hunter_base.sci") val=217
;   bc=0x58d0 str=3("../hunter/hunter_base.sci") val=220
;   bc=0x58e0 str=3("../hunter/hunter_base.sci") val=222
;   bc=0x5928 str=3("../hunter/hunter_base.sci") val=225
;   bc=0x592c str=3("../hunter/hunter_base.sci") val=230
;   bc=0x5934 str=3("../hunter/hunter_base.sci") val=229
;   bc=0x5944 str=3("../hunter/hunter_base.sci") val=229
;   bc=0x5968 str=3("../hunter/hunter_base.sci") val=230
;   bc=0x596c str=3("../hunter/hunter_base.sci") val=239
;   bc=0x5974 str=3("../hunter/hunter_base.sci") val=236
;   bc=0x59a8 str=3("../hunter/hunter_base.sci") val=237
;   bc=0x59e0 str=3("../hunter/hunter_base.sci") val=238
;   bc=0x5a40 str=3("../hunter/hunter_base.sci") val=244
;   bc=0x5a48 str=3("../hunter/hunter_base.sci") val=243
;   bc=0x5aa4 str=3("../hunter/hunter_base.sci") val=244
;   bc=0x5aa8 str=3("../hunter/hunter_base.sci") val=299
;   bc=0x5ab0 str=3("../hunter/hunter_base.sci") val=299
;   bc=0x5ad4 str=3("../hunter/hunter_base.sci") val=300
;   bc=0x5adc str=3("../hunter/hunter_base.sci") val=300
;   bc=0x5b08 str=3("../hunter/hunter_base.sci") val=326
;   bc=0x5b10 str=3("../hunter/hunter_base.sci") val=321
;   bc=0x5b34 str=3("../hunter/hunter_base.sci") val=322
;   bc=0x5b3c str=3("../hunter/hunter_base.sci") val=322
;   bc=0x5b58 str=3("../hunter/hunter_base.sci") val=323
;   bc=0x5ba4 str=3("../hunter/hunter_base.sci") val=322
;   bc=0x5bc0 str=3("../hunter/hunter_base.sci") val=326
;   bc=0x5bc8 str=3("../hunter/hunter_base.sci") val=328
;   bc=0x5bd0 str=3("../hunter/hunter_base.sci") val=328
;   bc=0x5c04 str=3("../hunter/hunter_base.sci") val=329
;   bc=0x5c0c str=3("../hunter/hunter_base.sci") val=329
;   bc=0x5c4c str=3("../hunter/hunter_base.sci") val=332
;   bc=0x5c54 str=3("../hunter/hunter_base.sci") val=332
;   bc=0x5c68 str=3("../hunter/hunter_base.sci") val=334
;   bc=0x5c70 str=3("../hunter/hunter_base.sci") val=334
;   bc=0x5c84 str=3("../hunter/hunter_base.sci") val=346
;   bc=0x5c8c str=3("../hunter/hunter_base.sci") val=340
;   bc=0x5c9c str=3("../hunter/hunter_base.sci") val=341
;   bc=0x5cac str=3("../hunter/hunter_base.sci") val=342
;   bc=0x5cc0 str=3("../hunter/hunter_base.sci") val=344
;   bc=0x5cd4 str=3("../hunter/hunter_base.sci") val=502
;   bc=0x5cdc str=3("../hunter/hunter_base.sci") val=452
;   bc=0x5ce4 str=3("../hunter/hunter_base.sci") val=453
;   bc=0x5d14 str=3("../hunter/hunter_base.sci") val=455
;   bc=0x5d48 str=3("../hunter/hunter_base.sci") val=456
;   bc=0x5d80 str=3("../hunter/hunter_base.sci") val=461
;   bc=0x5d88 str=3("../hunter/hunter_base.sci") val=462
;   bc=0x5da8 str=3("../hunter/hunter_base.sci") val=463
;   bc=0x5db8 str=3("../hunter/hunter_base.sci") val=462
;   bc=0x5dc0 str=3("../hunter/hunter_base.sci") val=465
;   bc=0x5dc8 str=3("../hunter/hunter_base.sci") val=467
;   bc=0x5dd0 str=3("../hunter/hunter_base.sci") val=467
;   bc=0x5df8 str=3("../hunter/hunter_base.sci") val=468
;   bc=0x5e30 str=3("../hunter/hunter_base.sci") val=469
;   bc=0x5e5c str=3("../hunter/hunter_base.sci") val=468
;   bc=0x5e64 str=3("../hunter/hunter_base.sci") val=472
;   bc=0x5e78 str=3("../hunter/hunter_base.sci") val=467
;   bc=0x5e80 str=3("../hunter/hunter_base.sci") val=475
;   bc=0x5ea8 str=3("../hunter/hunter_base.sci") val=476
;   bc=0x5ebc str=3("../hunter/hunter_base.sci") val=478
;   bc=0x5ec4 str=3("../hunter/hunter_base.sci") val=478
;   bc=0x5eec str=3("../hunter/hunter_base.sci") val=479
;   bc=0x5f24 str=3("../hunter/hunter_base.sci") val=480
;   bc=0x5f50 str=3("../hunter/hunter_base.sci") val=479
;   bc=0x5f58 str=3("../hunter/hunter_base.sci") val=483
;   bc=0x5f6c str=3("../hunter/hunter_base.sci") val=478
;   bc=0x5f74 str=3("../hunter/hunter_base.sci") val=489
;   bc=0x5f90 str=3("../hunter/hunter_base.sci") val=490
;   bc=0x5fdc str=3("../hunter/hunter_base.sci") val=462
;   bc=0x5fe0 str=3("../hunter/hunter_base.sci") val=495
;   bc=0x5ffc str=3("../hunter/hunter_base.sci") val=496
;   bc=0x6030 str=3("../hunter/hunter_base.sci") val=497
;   bc=0x60c0 str=3("../hunter/hunter_base.sci") val=498
;   bc=0x60f8 str=3("../hunter/hunter_base.sci") val=495
;   bc=0x6108 str=3("../hunter/hunter_base.sci") val=500
;   bc=0x6138 str=3("../hunter/hunter_base.sci") val=502
;   bc=0x6144 str=8("../gameplay_actions.sci") val=8
;   bc=0x614c str=8("../gameplay_actions.sci") val=5
;   bc=0x6180 str=8("../gameplay_actions.sci") val=6
;   bc=0x6198 str=8("../gameplay_actions.sci") val=7
;   bc=0x61ec str=6("../gameplay.sci") val=860
;   bc=0x61f4 str=6("../gameplay.sci") val=841
;   bc=0x620c str=6("../gameplay.sci") val=845
;   bc=0x6238 str=6("../gameplay.sci") val=846
;   bc=0x6264 str=6("../gameplay.sci") val=847
;   bc=0x6290 str=6("../gameplay.sci") val=848
;   bc=0x62bc str=6("../gameplay.sci") val=849
;   bc=0x62e8 str=6("../gameplay.sci") val=850
;   bc=0x6314 str=6("../gameplay.sci") val=851
;   bc=0x6340 str=6("../gameplay.sci") val=854
;   bc=0x636c str=6("../gameplay.sci") val=855
;   bc=0x6398 str=6("../gameplay.sci") val=859
;   bc=0x63b4 str=3("../hunter/hunter_base.sci") val=512
;   bc=0x63bc str=3("../hunter/hunter_base.sci") val=506
;   bc=0x63dc str=3("../hunter/hunter_base.sci") val=507
;   bc=0x6408 str=3("../hunter/hunter_base.sci") val=508
;   bc=0x6420 str=3("../hunter/hunter_base.sci") val=509
;   bc=0x6440 str=3("../hunter/hunter_base.sci") val=511
;   bc=0x6458 str=3("../hunter/hunter_base.sci") val=523
;   bc=0x6460 str=3("../hunter/hunter_base.sci") val=519
;   bc=0x6494 str=3("../hunter/hunter_base.sci") val=520
;   bc=0x64cc str=3("../hunter/hunter_base.sci") val=522
;   bc=0x6518 str=3("../hunter/hunter_base.sci") val=523
;   bc=0x6524 str=3("../hunter/hunter_base.sci") val=610
;   bc=0x652c str=3("../hunter/hunter_base.sci") val=535
;   bc=0x6548 str=3("../hunter/hunter_base.sci") val=536
;   bc=0x6574 str=3("../hunter/hunter_base.sci") val=537
;   bc=0x657c str=3("../hunter/hunter_base.sci") val=537
;   bc=0x6598 str=3("../hunter/hunter_base.sci") val=538
;   bc=0x659c str=3("../hunter/hunter_base.sci") val=539
;   bc=0x65a4 str=3("../hunter/hunter_base.sci") val=540
;   bc=0x65b4 str=3("../hunter/hunter_base.sci") val=541
;   bc=0x65f4 str=3("../hunter/hunter_base.sci") val=540
;   bc=0x65fc str=3("../hunter/hunter_base.sci") val=544
;   bc=0x6610 str=3("../hunter/hunter_base.sci") val=547
;   bc=0x6614 str=3("../hunter/hunter_base.sci") val=548
;   bc=0x6638 str=3("../hunter/hunter_base.sci") val=549
;   bc=0x667c str=3("../hunter/hunter_base.sci") val=548
;   bc=0x6684 str=3("../hunter/hunter_base.sci") val=551
;   bc=0x66b8 str=3("../hunter/hunter_base.sci") val=537
;   bc=0x66dc str=3("../hunter/hunter_base.sci") val=562
;   bc=0x6714 str=3("../hunter/hunter_base.sci") val=563
;   bc=0x6724 str=3("../hunter/hunter_base.sci") val=564
;   bc=0x675c str=3("../hunter/hunter_base.sci") val=566
;   bc=0x67b4 str=3("../hunter/hunter_base.sci") val=567
;   bc=0x67cc str=3("../hunter/hunter_base.sci") val=569
;   bc=0x682c str=3("../hunter/hunter_base.sci") val=571
;   bc=0x6890 str=3("../hunter/hunter_base.sci") val=574
;   bc=0x68b8 str=3("../hunter/hunter_base.sci") val=575
;   bc=0x68c0 str=3("../hunter/hunter_base.sci") val=575
;   bc=0x68dc str=3("../hunter/hunter_base.sci") val=576
;   bc=0x68e4 str=3("../hunter/hunter_base.sci") val=577
;   bc=0x690c str=3("../hunter/hunter_base.sci") val=578
;   bc=0x69b4 str=3("../hunter/hunter_base.sci") val=579
;   bc=0x6a14 str=3("../hunter/hunter_base.sci") val=575
;   bc=0x6a38 str=3("../hunter/hunter_base.sci") val=582
;   bc=0x6ab8 str=3("../hunter/hunter_base.sci") val=583
;   bc=0x6ad0 str=3("../hunter/hunter_base.sci") val=586
;   bc=0x6ae8 str=3("../hunter/hunter_base.sci") val=587
;   bc=0x6b0c str=3("../hunter/hunter_base.sci") val=588
;   bc=0x6ba8 str=3("../hunter/hunter_base.sci") val=590
;   bc=0x6c0c str=3("../hunter/hunter_base.sci") val=587
;   bc=0x6c18 str=3("../hunter/hunter_base.sci") val=592
;   bc=0x6ca4 str=3("../hunter/hunter_base.sci") val=594
;   bc=0x6d08 str=3("../hunter/hunter_base.sci") val=587
;   bc=0x6d0c str=3("../hunter/hunter_base.sci") val=598
;   bc=0x6d34 str=3("../hunter/hunter_base.sci") val=599
;   bc=0x6d3c str=3("../hunter/hunter_base.sci") val=599
;   bc=0x6d58 str=3("../hunter/hunter_base.sci") val=600
;   bc=0x6d60 str=3("../hunter/hunter_base.sci") val=601
;   bc=0x6d88 str=3("../hunter/hunter_base.sci") val=602
;   bc=0x6e28 str=3("../hunter/hunter_base.sci") val=603
;   bc=0x6e88 str=3("../hunter/hunter_base.sci") val=599
;   bc=0x6eac str=3("../hunter/hunter_base.sci") val=606
;   bc=0x6f2c str=3("../hunter/hunter_base.sci") val=607
;   bc=0x6f40 str=3("../hunter/hunter_base.sci") val=610
;   bc=0x6f50 str=3("../hunter/hunter_base.sci") val=394
;   bc=0x6f58 str=3("../hunter/hunter_base.sci") val=386
;   bc=0x6f74 str=3("../hunter/hunter_base.sci") val=387
;   bc=0x6fb0 str=3("../hunter/hunter_base.sci") val=389
;   bc=0x6ff4 str=3("../hunter/hunter_base.sci") val=390
;   bc=0x7000 str=3("../hunter/hunter_base.sci") val=391
;   bc=0x700c str=3("../hunter/hunter_base.sci") val=393
;   bc=0x7050 str=2("../std.sci") val=233
;   bc=0x7058 str=2("../std.sci") val=230
;   bc=0x7080 str=2("../std.sci") val=231
;   bc=0x70a8 str=2("../std.sci") val=232
;   bc=0x7114 str=2("../std.sci") val=126
;   bc=0x711c str=2("../std.sci") val=125
;   bc=0x7148 str=3("../hunter/hunter_base.sci") val=617
;   bc=0x7150 str=3("../hunter/hunter_base.sci") val=616
;   bc=0x7164 str=3("../hunter/hunter_base.sci") val=624
;   bc=0x716c str=3("../hunter/hunter_base.sci") val=623
;   bc=0x7180 str=1("pelican.sc") val=91
;   bc=0x7188 str=1("pelican.sc") val=88
;   bc=0x71a0 str=1("pelican.sc") val=89
;   bc=0x7210 str=1("pelican.sc") val=90
;   bc=0x722c str=1("pelican.sc") val=218
;   bc=0x7234 str=1("pelican.sc") val=217
;   bc=0x7248 str=1("pelican.sc") val=229
;   bc=0x7250 str=1("pelican.sc") val=226
;   bc=0x7260 str=1("pelican.sc") val=226
;   bc=0x7284 str=1("pelican.sc") val=227
;   bc=0x72b0 str=1("pelican.sc") val=229
;   bc=0x72b8 str=1("pelican.sc") val=209
;   bc=0x72c0 str=1("pelican.sc") val=208
;   bc=0x72d4 str=1("pelican.sc") val=209
; func_names:
;   0=getAllowedTypes
;   6=getHunterHP
;   10=setHunterStageLimits
;   14=onTrapTrigger
;   15=getAllowedTypes
;   16=onTrapLeave
;   17=getAllowedTypes
;   19=isMineAttractor
;   20=isHunterDead
;   21=onBrotherDead
;   22=getHunterMaxStage
;   23=playDeathSound
;   27=getHunterMaxHP
;   29=getAllowedTypes
;   33=getAllowedTypes
;   38=cancelAttack
;   39=onDamage
;   40=isMineAttractor
;   41=getAllowedTypes
;   47=getEffectType
;   48=updateComposerData
;   49=getAllowedTypes
;   54=getAllowedTypes
;   58=getHunterGlotokList
;   59=getHunterActor
;   60=preloadDamageSounds
;   61=playDamageSound
;   62=preloadMantra
;   63=startMantra
;   65=updateMantra
;   66=stopMantra
;   67=getHunterProps
;   68=initHunterHealth
;   69=initHunterHealth
;   70=getHunterHPPercent
;   71=setHunterHealth
;   72=getCurrentStageLimit
;   73=getCurrentStageLimitPercent
;   74=getHunterStage
;   75=isHunterVulnerable
;   76=isHunterStageChanged
;   77=damageHunter
;   78=onGestureEye
;   84=onDamageEx
;   85=isLymphaDamageAccepted
;   91=hasJibs
;   92=getActorCenter
;   93=onTrapTrigger
;   94=onTargetNotify
;   95=getDarkenStrength
;   96=getAllowedTypes
; func_table (15455 bytes):
;   +  0: 0d 00 00 00 34 00 00 00 a0 04 00 00 28 09 00 00
;   + 16: b3 0d 00 00 3e 12 00 00 01 17 00 00 6d 1b 00 00
;   + 32: f8 1f 00 00 dc 24 00 00 83 29 00 00 3a 2e 00 00
;   + 48: ed 32 00 00 a4 37 00 00 ff ff ff ff 00 00 00 00
;   + 64: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 80: 23 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 96: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 24
;   +112: 3c 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +128: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +144: ff ff ff c4 3d 00 00 01 00 00 00 0e 00 00 00 67
;   +160: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +176: ff dc 3e 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +192: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +208: 73 ff ff ff ff 04 45 00 00 00 00 00 00 0f 00 00
;   +224: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +240: ff ff ff ff 50 13 00 00 00 00 00 00 0e 00 00 00
;   +256: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +272: ff ff 64 51 00 00 00 00 00 00 0d 00 00 00 70 72
;   +288: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 80
;   +304: 52 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +320: 4d 61 6e 74 72 61 ff ff ff ff ac 57 00 00 00 00
;   +336: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +352: 72 61 ff ff ff ff 64 58 00 00 00 00 00 00 0a 00
;   +368: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +384: 2c 59 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +400: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 6c 59
;   +416: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +432: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 40 5a
;   +448: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +464: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 07
;   +480: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +496: 75 6e 74 65 72 48 50 ff ff ff ff d4 15 00 00 00
;   +512: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +528: 4d 61 78 48 50 ff ff ff ff a8 5a 00 00 00 00 00
;   +544: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +560: 50 65 72 63 65 6e 74 ff ff ff ff d4 5a 00 00 01
;   +576: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +592: 48 65 61 6c 74 68 ff ff ff ff 4c 0b 00 00 01 01
;   +608: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +624: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 08
;   +640: 5b 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +656: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +672: ff ff ff ff c8 5b 00 00 00 00 00 00 1b 00 00 00
;   +688: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +704: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 04
;   +720: 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +736: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 34 13 00
;   +752: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +768: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 4c 5c
;   +784: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +800: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +816: 68 5c 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +832: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +848: ff ff ff ff 84 5c 00 00 02 00 00 00 0c 00 00 00
;   +864: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +880: 40 11 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +896: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff ec 12
;   +912: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +928: 68 65 72 44 65 61 64 ff ff ff ff d4 5c 00 00 02
;   +944: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +960: 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4 63 00 00 03
;   +976: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +992: 72 65 45 79 65 ff ff ff ff 58 64 00 00 05 00 00
;   +1008: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +1024: ff ff ff 24 65 00 00 01 01 03 03 03 00 00 00 00
;   +1040: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +1056: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 48 71
;   +1072: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +1088: 73 ff ff ff ff 64 71 00 00 00 00 00 00 0e 00 00
;   +1104: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +1120: ff ff ff 80 71 00 00 01 00 00 00 0d 00 00 00 6f
;   +1136: 6e 54 72 61 70 54 72 69 67 67 65 72 ff ff ff ff
;   +1152: 2c 72 00 00 01 01 00 00 00 0e 00 00 00 6f 6e 54
;   +1168: 61 72 67 65 74 4e 6f 74 69 66 79 ff ff ff ff 48
;   +1184: 72 00 00 03 00 00 00 00 01 00 00 00 01 00 00 00
;   +1200: 00 00 00 00 00 01 00 00 00 01 00 00 00 24 00 00
;   +1216: 00 00 00 00 00 0b 00 00 00 69 6e 69 74 50 65 6c
;   +1232: 69 63 61 6e ff ff ff ff b8 72 00 00 01 00 00 00
;   +1248: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1264: 70 65 73 ff ff ff ff 24 3c 00 00 01 00 00 00 00
;   +1280: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +1296: 74 6f 6b 4c 69 73 74 ff ff ff ff c4 3d 00 00 01
;   +1312: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1328: 41 63 74 6f 72 ff ff ff ff dc 3e 00 00 03 00 00
;   +1344: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +1360: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 04 45 00
;   +1376: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +1392: 61 67 65 53 6f 75 6e 64 ff ff ff ff 50 13 00 00
;   +1408: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +1424: 68 53 6f 75 6e 64 ff ff ff ff 64 51 00 00 00 00
;   +1440: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +1456: 74 72 61 ff ff ff ff 80 52 00 00 00 00 00 00 0b
;   +1472: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +1488: ff ff ac 57 00 00 00 00 00 00 0c 00 00 00 75 70
;   +1504: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 64 58
;   +1520: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +1536: 6e 74 72 61 ff ff ff ff 2c 59 00 00 00 00 00 00
;   +1552: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +1568: 70 73 ff ff ff ff 6c 59 00 00 00 00 00 00 10 00
;   +1584: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1600: 74 68 ff ff ff ff 40 5a 00 00 02 00 00 00 10 00
;   +1616: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +1632: 74 68 ff ff ff ff f0 07 00 00 01 01 00 00 00 00
;   +1648: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +1664: ff ff ff d4 15 00 00 00 00 00 00 0e 00 00 00 67
;   +1680: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +1696: ff a8 5a 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +1712: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +1728: ff ff ff d4 5a 00 00 01 00 00 00 0f 00 00 00 73
;   +1744: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1760: ff ff 4c 0b 00 00 01 01 00 00 00 14 00 00 00 73
;   +1776: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +1792: 69 74 73 ff ff ff ff 08 5b 00 00 03 00 00 00 00
;   +1808: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +1824: 61 67 65 4c 69 6d 69 74 ff ff ff ff c8 5b 00 00
;   +1840: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +1856: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +1872: 65 6e 74 ff ff ff ff 04 5c 00 00 00 00 00 00 0e
;   +1888: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +1904: 65 ff ff ff ff 34 13 00 00 00 00 00 00 11 00 00
;   +1920: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +1936: 67 65 ff ff ff ff 4c 5c 00 00 00 00 00 00 12 00
;   +1952: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +1968: 61 62 6c 65 ff ff ff ff 68 5c 00 00 00 00 00 00
;   +1984: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +2000: 65 43 68 61 6e 67 65 64 ff ff ff ff 84 5c 00 00
;   +2016: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +2032: 6e 74 65 72 ff ff ff ff 40 11 00 00 01 01 00 00
;   +2048: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +2064: 61 64 ff ff ff ff ec 12 00 00 00 00 00 00 0d 00
;   +2080: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +2096: ff ff ff d4 5c 00 00 02 00 00 00 10 00 00 00 6f
;   +2112: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +2128: 03 00 00 b4 63 00 00 03 03 00 00 00 00 0c 00 00
;   +2144: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +2160: ff 58 64 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +2176: 61 6d 61 67 65 45 78 ff ff ff ff 24 65 00 00 01
;   +2192: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +2208: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +2224: 65 64 ff ff ff ff 48 71 00 00 00 00 00 00 07 00
;   +2240: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 64 71 00
;   +2256: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +2272: 72 43 65 6e 74 65 72 ff ff ff ff 80 71 00 00 01
;   +2288: 00 00 00 0d 00 00 00 6f 6e 54 72 61 70 54 72 69
;   +2304: 67 67 65 72 ff ff ff ff 2c 72 00 00 01 01 00 00
;   +2320: 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74
;   +2336: 69 66 79 ff ff ff ff 48 72 00 00 03 00 00 00 00
;   +2352: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +2368: 02 00 00 00 24 00 00 00 00 00 00 00 0f 00 00 00
;   +2384: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +2400: ff ff ff 2c 0d 00 00 01 00 00 00 0d 00 00 00 6f
;   +2416: 6e 54 72 61 70 54 72 69 67 67 65 72 ff ff ff ff
;   +2432: 48 0d 00 00 01 01 00 00 00 0f 00 00 00 67 65 74
;   +2448: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +2464: 24 3c 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +2480: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +2496: ff ff ff ff c4 3d 00 00 01 00 00 00 0e 00 00 00
;   +2512: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +2528: ff ff dc 3e 00 00 03 00 00 00 00 13 00 00 00 70
;   +2544: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +2560: 64 73 ff ff ff ff 04 45 00 00 00 00 00 00 0f 00
;   +2576: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +2592: 64 ff ff ff ff 50 13 00 00 00 00 00 00 0e 00 00
;   +2608: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +2624: ff ff ff 64 51 00 00 00 00 00 00 0d 00 00 00 70
;   +2640: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +2656: 80 52 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +2672: 74 4d 61 6e 74 72 61 ff ff ff ff ac 57 00 00 00
;   +2688: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +2704: 74 72 61 ff ff ff ff 64 58 00 00 00 00 00 00 0a
;   +2720: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +2736: ff 2c 59 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +2752: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 6c
;   +2768: 59 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +2784: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 40
;   +2800: 5a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +2816: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +2832: 07 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +2848: 48 75 6e 74 65 72 48 50 ff ff ff ff d4 15 00 00
;   +2864: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +2880: 72 4d 61 78 48 50 ff ff ff ff a8 5a 00 00 00 00
;   +2896: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +2912: 50 50 65 72 63 65 6e 74 ff ff ff ff d4 5a 00 00
;   +2928: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +2944: 72 48 65 61 6c 74 68 ff ff ff ff 4c 0b 00 00 01
;   +2960: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +2976: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +2992: 08 5b 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +3008: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +3024: 74 ff ff ff ff c8 5b 00 00 00 00 00 00 1b 00 00
;   +3040: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +3056: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +3072: 04 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +3088: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 34 13
;   +3104: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +3120: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 4c
;   +3136: 5c 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +3152: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +3168: ff 68 5c 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +3184: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +3200: 64 ff ff ff ff 84 5c 00 00 02 00 00 00 0c 00 00
;   +3216: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +3232: ff 40 11 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +3248: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff ec
;   +3264: 12 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +3280: 74 68 65 72 44 65 61 64 ff ff ff ff d4 5c 00 00
;   +3296: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +3312: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4 63 00 00
;   +3328: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +3344: 75 72 65 45 79 65 ff ff ff ff 58 64 00 00 05 00
;   +3360: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +3376: ff ff ff ff 24 65 00 00 01 01 03 03 03 00 00 00
;   +3392: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +3408: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 48
;   +3424: 71 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +3440: 62 73 ff ff ff ff 64 71 00 00 00 00 00 00 0e 00
;   +3456: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +3472: ff ff ff ff 80 71 00 00 01 00 00 00 0e 00 00 00
;   +3488: 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff
;   +3504: ff ff 48 72 00 00 03 00 00 00 00 03 00 00 00 03
;   +3520: 00 00 00 03 03 00 00 00 00 00 01 00 00 00 03 00
;   +3536: 00 00 24 00 00 00 01 00 00 00 0d 00 00 00 6f 6e
;   +3552: 54 72 61 70 54 72 69 67 67 65 72 ff ff ff ff 70
;   +3568: 0d 00 00 01 01 00 00 00 0b 00 00 00 6f 6e 54 72
;   +3584: 61 70 4c 65 61 76 65 ff ff ff ff a0 0d 00 00 01
;   +3600: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +3616: 65 64 54 79 70 65 73 ff ff ff ff 24 3c 00 00 01
;   +3632: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +3648: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4
;   +3664: 3d 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +3680: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff dc 3e 00
;   +3696: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +3712: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +3728: ff 04 45 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +3744: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +3760: 50 13 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +3776: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 64 51
;   +3792: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +3808: 64 4d 61 6e 74 72 61 ff ff ff ff 80 52 00 00 00
;   +3824: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +3840: 72 61 ff ff ff ff ac 57 00 00 00 00 00 00 0c 00
;   +3856: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +3872: ff ff 64 58 00 00 00 00 00 00 0a 00 00 00 73 74
;   +3888: 6f 70 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00 00
;   +3904: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +3920: 72 50 72 6f 70 73 ff ff ff ff 6c 59 00 00 00 00
;   +3936: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +3952: 48 65 61 6c 74 68 ff ff ff ff 40 5a 00 00 02 00
;   +3968: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +3984: 48 65 61 6c 74 68 ff ff ff ff f0 07 00 00 01 01
;   +4000: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +4016: 72 48 50 ff ff ff ff d4 15 00 00 00 00 00 00 0e
;   +4032: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +4048: 50 ff ff ff ff a8 5a 00 00 00 00 00 00 12 00 00
;   +4064: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +4080: 65 6e 74 ff ff ff ff d4 5a 00 00 01 00 00 00 0f
;   +4096: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +4112: 74 68 ff ff ff ff 4c 0b 00 00 01 01 00 00 00 14
;   +4128: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +4144: 65 4c 69 6d 69 74 73 ff ff ff ff 08 5b 00 00 03
;   +4160: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +4176: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +4192: c8 5b 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +4208: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +4224: 50 65 72 63 65 6e 74 ff ff ff ff 04 5c 00 00 00
;   +4240: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4256: 53 74 61 67 65 ff ff ff ff 34 13 00 00 00 00 00
;   +4272: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +4288: 78 53 74 61 67 65 ff ff ff ff 4c 5c 00 00 00 00
;   +4304: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +4320: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 68 5c 00 00
;   +4336: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +4352: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +4368: 84 5c 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +4384: 67 65 48 75 6e 74 65 72 ff ff ff ff 40 11 00 00
;   +4400: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +4416: 65 72 44 65 61 64 ff ff ff ff ec 12 00 00 00 00
;   +4432: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +4448: 65 61 64 ff ff ff ff d4 5c 00 00 02 00 00 00 10
;   +4464: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +4480: 61 6e 64 e8 03 00 00 b4 63 00 00 03 03 00 00 00
;   +4496: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +4512: 65 ff ff ff ff 58 64 00 00 05 00 00 00 0a 00 00
;   +4528: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 24
;   +4544: 65 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +4560: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +4576: 63 65 70 74 65 64 ff ff ff ff 48 71 00 00 00 00
;   +4592: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +4608: ff 64 71 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4624: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 80
;   +4640: 71 00 00 01 00 00 00 0e 00 00 00 6f 6e 54 61 72
;   +4656: 67 65 74 4e 6f 74 69 66 79 ff ff ff ff 48 72 00
;   +4672: 00 03 00 00 00 00 01 00 00 00 01 00 00 00 00 00
;   +4688: 00 00 00 01 00 00 00 04 00 00 00 26 00 00 00 02
;   +4704: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +4720: ff ff ff 94 10 00 00 01 01 00 00 00 00 0f 00 00
;   +4736: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +4752: ff ff ff ff e0 16 00 00 02 00 00 00 0b 00 00 00
;   +4768: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 fc
;   +4784: 16 00 00 03 00 01 00 00 00 0f 00 00 00 67 65 74
;   +4800: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +4816: 24 3c 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +4832: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +4848: ff ff ff ff c4 3d 00 00 01 00 00 00 0e 00 00 00
;   +4864: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +4880: ff ff dc 3e 00 00 03 00 00 00 00 13 00 00 00 70
;   +4896: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +4912: 64 73 ff ff ff ff 04 45 00 00 00 00 00 00 0f 00
;   +4928: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +4944: 64 ff ff ff ff 50 13 00 00 00 00 00 00 0e 00 00
;   +4960: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +4976: ff ff ff 64 51 00 00 00 00 00 00 0d 00 00 00 70
;   +4992: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +5008: 80 52 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +5024: 74 4d 61 6e 74 72 61 ff ff ff ff ac 57 00 00 00
;   +5040: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +5056: 74 72 61 ff ff ff ff 64 58 00 00 00 00 00 00 0a
;   +5072: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +5088: ff 2c 59 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5104: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 6c
;   +5120: 59 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5136: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 40
;   +5152: 5a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +5168: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +5184: 07 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +5200: 48 75 6e 74 65 72 48 50 ff ff ff ff d4 15 00 00
;   +5216: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +5232: 72 4d 61 78 48 50 ff ff ff ff a8 5a 00 00 00 00
;   +5248: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +5264: 50 50 65 72 63 65 6e 74 ff ff ff ff d4 5a 00 00
;   +5280: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +5296: 72 48 65 61 6c 74 68 ff ff ff ff 4c 0b 00 00 01
;   +5312: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +5328: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +5344: 08 5b 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +5360: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +5376: 74 ff ff ff ff c8 5b 00 00 00 00 00 00 1b 00 00
;   +5392: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +5408: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +5424: 04 5c 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +5440: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 34 13
;   +5456: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +5472: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 4c
;   +5488: 5c 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +5504: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +5520: ff 68 5c 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +5536: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +5552: 64 ff ff ff ff 84 5c 00 00 02 00 00 00 0c 00 00
;   +5568: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +5584: ff 40 11 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +5600: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff ec
;   +5616: 12 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +5632: 74 68 65 72 44 65 61 64 ff ff ff ff d4 5c 00 00
;   +5648: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +5664: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4 63 00 00
;   +5680: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +5696: 75 72 65 45 79 65 ff ff ff ff 58 64 00 00 05 00
;   +5712: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +5728: ff ff ff ff 24 65 00 00 01 01 03 03 03 00 00 00
;   +5744: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +5760: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 48
;   +5776: 71 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +5792: 62 73 ff ff ff ff 64 71 00 00 00 00 00 00 0e 00
;   +5808: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +5824: ff ff ff ff 80 71 00 00 01 00 00 00 0d 00 00 00
;   +5840: 6f 6e 54 72 61 70 54 72 69 67 67 65 72 ff ff ff
;   +5856: ff 2c 72 00 00 01 01 00 00 00 0e 00 00 00 6f 6e
;   +5872: 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff ff ff
;   +5888: 48 72 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +5904: 00 00 00 00 00 01 00 00 00 05 00 00 00 23 00 00
;   +5920: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +5936: 77 65 64 54 79 70 65 73 ff ff ff ff 24 3c 00 00
;   +5952: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +5968: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +5984: c4 3d 00 00 01 00 00 00 0e 00 00 00 67 65 74 48
;   +6000: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff dc 3e
;   +6016: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +6032: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +6048: ff ff 04 45 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +6064: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +6080: ff 50 13 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +6096: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 64
;   +6112: 51 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +6128: 61 64 4d 61 6e 74 72 61 ff ff ff ff 80 52 00 00
;   +6144: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +6160: 74 72 61 ff ff ff ff ac 57 00 00 00 00 00 00 0c
;   +6176: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +6192: ff ff ff 64 58 00 00 00 00 00 00 0a 00 00 00 73
;   +6208: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00
;   +6224: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +6240: 65 72 50 72 6f 70 73 ff ff ff ff 6c 59 00 00 00
;   +6256: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +6272: 72 48 65 61 6c 74 68 ff ff ff ff 40 5a 00 00 02
;   +6288: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +6304: 72 48 65 61 6c 74 68 ff ff ff ff f0 07 00 00 01
;   +6320: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +6336: 65 72 48 50 ff ff ff ff d4 15 00 00 00 00 00 00
;   +6352: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +6368: 48 50 ff ff ff ff a8 5a 00 00 00 00 00 00 12 00
;   +6384: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +6400: 63 65 6e 74 ff ff ff ff d4 5a 00 00 01 00 00 00
;   +6416: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +6432: 6c 74 68 ff ff ff ff 4c 0b 00 00 01 01 00 00 00
;   +6448: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +6464: 67 65 4c 69 6d 69 74 73 ff ff ff ff 08 5b 00 00
;   +6480: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +6496: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +6512: ff c8 5b 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +6528: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +6544: 74 50 65 72 63 65 6e 74 ff ff ff ff 04 5c 00 00
;   +6560: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +6576: 72 53 74 61 67 65 ff ff ff ff 34 13 00 00 00 00
;   +6592: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +6608: 61 78 53 74 61 67 65 ff ff ff ff 4c 5c 00 00 00
;   +6624: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +6640: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 68 5c 00
;   +6656: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +6672: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +6688: ff 84 5c 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +6704: 61 67 65 48 75 6e 74 65 72 ff ff ff ff 40 11 00
;   +6720: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +6736: 74 65 72 44 65 61 64 ff ff ff ff ec 12 00 00 00
;   +6752: 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72
;   +6768: 44 65 61 64 ff ff ff ff d4 5c 00 00 02 00 00 00
;   +6784: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +6800: 6d 61 6e 64 e8 03 00 00 b4 63 00 00 03 03 00 00
;   +6816: 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45
;   +6832: 79 65 ff ff ff ff 58 64 00 00 05 00 00 00 0a 00
;   +6848: 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff
;   +6864: 24 65 00 00 01 01 03 03 03 00 00 00 00 16 00 00
;   +6880: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +6896: 63 63 65 70 74 65 64 ff ff ff ff 48 71 00 00 00
;   +6912: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +6928: ff ff 64 71 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6944: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +6960: 80 71 00 00 01 00 00 00 0d 00 00 00 6f 6e 54 72
;   +6976: 61 70 54 72 69 67 67 65 72 ff ff ff ff 2c 72 00
;   +6992: 00 01 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67
;   +7008: 65 74 4e 6f 74 69 66 79 ff ff ff ff 48 72 00 00
;   +7024: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +7040: 00 01 00 00 00 06 00 00 00 24 00 00 00 00 00 00
;   +7056: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +7072: 63 74 6f 72 ff ff ff ff a4 17 00 00 01 00 00 00
;   +7088: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +7104: 70 65 73 ff ff ff ff 24 3c 00 00 01 00 00 00 00
;   +7120: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +7136: 74 6f 6b 4c 69 73 74 ff ff ff ff c4 3d 00 00 01
;   +7152: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7168: 41 63 74 6f 72 ff ff ff ff dc 3e 00 00 03 00 00
;   +7184: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +7200: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 04 45 00
;   +7216: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +7232: 61 67 65 53 6f 75 6e 64 ff ff ff ff 50 13 00 00
;   +7248: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +7264: 68 53 6f 75 6e 64 ff ff ff ff 64 51 00 00 00 00
;   +7280: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +7296: 74 72 61 ff ff ff ff 80 52 00 00 00 00 00 00 0b
;   +7312: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +7328: ff ff ac 57 00 00 00 00 00 00 0c 00 00 00 75 70
;   +7344: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 64 58
;   +7360: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +7376: 6e 74 72 61 ff ff ff ff 2c 59 00 00 00 00 00 00
;   +7392: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +7408: 70 73 ff ff ff ff 6c 59 00 00 00 00 00 00 10 00
;   +7424: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7440: 74 68 ff ff ff ff 40 5a 00 00 02 00 00 00 10 00
;   +7456: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7472: 74 68 ff ff ff ff f0 07 00 00 01 01 00 00 00 00
;   +7488: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +7504: ff ff ff d4 15 00 00 00 00 00 00 0e 00 00 00 67
;   +7520: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +7536: ff a8 5a 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +7552: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +7568: ff ff ff d4 5a 00 00 01 00 00 00 0f 00 00 00 73
;   +7584: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +7600: ff ff 4c 0b 00 00 01 01 00 00 00 14 00 00 00 73
;   +7616: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +7632: 69 74 73 ff ff ff ff 08 5b 00 00 03 00 00 00 00
;   +7648: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +7664: 61 67 65 4c 69 6d 69 74 ff ff ff ff c8 5b 00 00
;   +7680: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +7696: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +7712: 65 6e 74 ff ff ff ff 04 5c 00 00 00 00 00 00 0e
;   +7728: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +7744: 65 ff ff ff ff 34 13 00 00 00 00 00 00 11 00 00
;   +7760: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +7776: 67 65 ff ff ff ff 4c 5c 00 00 00 00 00 00 12 00
;   +7792: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +7808: 61 62 6c 65 ff ff ff ff 68 5c 00 00 00 00 00 00
;   +7824: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +7840: 65 43 68 61 6e 67 65 64 ff ff ff ff 84 5c 00 00
;   +7856: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +7872: 6e 74 65 72 ff ff ff ff 40 11 00 00 01 01 00 00
;   +7888: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +7904: 61 64 ff ff ff ff ec 12 00 00 00 00 00 00 0d 00
;   +7920: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +7936: ff ff ff d4 5c 00 00 02 00 00 00 10 00 00 00 6f
;   +7952: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +7968: 03 00 00 b4 63 00 00 03 03 00 00 00 00 0c 00 00
;   +7984: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +8000: ff 58 64 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +8016: 61 6d 61 67 65 45 78 ff ff ff ff 24 65 00 00 01
;   +8032: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +8048: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +8064: 65 64 ff ff ff ff 48 71 00 00 00 00 00 00 07 00
;   +8080: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 64 71 00
;   +8096: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +8112: 72 43 65 6e 74 65 72 ff ff ff ff 80 71 00 00 01
;   +8128: 00 00 00 0d 00 00 00 6f 6e 54 72 61 70 54 72 69
;   +8144: 67 67 65 72 ff ff ff ff 2c 72 00 00 01 01 00 00
;   +8160: 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74
;   +8176: 69 66 79 ff ff ff ff 48 72 00 00 03 00 00 00 00
;   +8192: 05 00 00 00 05 00 00 00 03 03 01 00 03 00 00 00
;   +8208: 00 01 00 00 00 07 00 00 00 27 00 00 00 00 00 00
;   +8224: 00 0e 00 00 00 63 6f 6d 6d 65 6e 63 65 41 74 74
;   +8240: 61 63 6b ff ff ff ff 58 1f 00 00 00 00 00 00 0c
;   +8256: 00 00 00 63 61 6e 63 65 6c 41 74 74 61 63 6b ff
;   +8272: ff ff ff 78 1f 00 00 02 00 00 00 08 00 00 00 6f
;   +8288: 6e 44 61 6d 61 67 65 ff ff ff ff 90 1f 00 00 01
;   +8304: 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +8320: 74 74 72 61 63 74 6f 72 ff ff ff ff 00 20 00 00
;   +8336: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +8352: 65 64 54 79 70 65 73 ff ff ff ff 24 3c 00 00 01
;   +8368: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +8384: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4
;   +8400: 3d 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +8416: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff dc 3e 00
;   +8432: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +8448: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +8464: ff 04 45 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +8480: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +8496: 50 13 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +8512: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 64 51
;   +8528: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +8544: 64 4d 61 6e 74 72 61 ff ff ff ff 80 52 00 00 00
;   +8560: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +8576: 72 61 ff ff ff ff ac 57 00 00 00 00 00 00 0c 00
;   +8592: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +8608: ff ff 64 58 00 00 00 00 00 00 0a 00 00 00 73 74
;   +8624: 6f 70 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00 00
;   +8640: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +8656: 72 50 72 6f 70 73 ff ff ff ff 6c 59 00 00 00 00
;   +8672: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +8688: 48 65 61 6c 74 68 ff ff ff ff 40 5a 00 00 02 00
;   +8704: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +8720: 48 65 61 6c 74 68 ff ff ff ff f0 07 00 00 01 01
;   +8736: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +8752: 72 48 50 ff ff ff ff d4 15 00 00 00 00 00 00 0e
;   +8768: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +8784: 50 ff ff ff ff a8 5a 00 00 00 00 00 00 12 00 00
;   +8800: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +8816: 65 6e 74 ff ff ff ff d4 5a 00 00 01 00 00 00 0f
;   +8832: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +8848: 74 68 ff ff ff ff 4c 0b 00 00 01 01 00 00 00 14
;   +8864: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +8880: 65 4c 69 6d 69 74 73 ff ff ff ff 08 5b 00 00 03
;   +8896: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +8912: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +8928: c8 5b 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +8944: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +8960: 50 65 72 63 65 6e 74 ff ff ff ff 04 5c 00 00 00
;   +8976: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +8992: 53 74 61 67 65 ff ff ff ff 34 13 00 00 00 00 00
;   +9008: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +9024: 78 53 74 61 67 65 ff ff ff ff 4c 5c 00 00 00 00
;   +9040: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +9056: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 68 5c 00 00
;   +9072: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +9088: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +9104: 84 5c 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +9120: 67 65 48 75 6e 74 65 72 ff ff ff ff 40 11 00 00
;   +9136: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +9152: 65 72 44 65 61 64 ff ff ff ff ec 12 00 00 00 00
;   +9168: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +9184: 65 61 64 ff ff ff ff d4 5c 00 00 02 00 00 00 10
;   +9200: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +9216: 61 6e 64 e8 03 00 00 b4 63 00 00 03 03 00 00 00
;   +9232: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +9248: 65 ff ff ff ff 58 64 00 00 05 00 00 00 0a 00 00
;   +9264: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 24
;   +9280: 65 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +9296: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +9312: 63 65 70 74 65 64 ff ff ff ff 48 71 00 00 00 00
;   +9328: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +9344: ff 64 71 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +9360: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 80
;   +9376: 71 00 00 01 00 00 00 0d 00 00 00 6f 6e 54 72 61
;   +9392: 70 54 72 69 67 67 65 72 ff ff ff ff 2c 72 00 00
;   +9408: 01 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65
;   +9424: 74 4e 6f 74 69 66 79 ff ff ff ff 48 72 00 00 03
;   +9440: 00 00 00 00 05 00 00 00 05 00 00 00 03 02 02 02
;   +9456: 02 00 00 00 00 01 00 00 00 08 00 00 00 25 00 00
;   +9472: 00 01 00 00 00 08 00 00 00 69 6e 69 74 50 72 6f
;   +9488: 63 ff ff ff ff 5c 34 00 00 03 00 00 00 00 0d 00
;   +9504: 00 00 67 65 74 45 66 66 65 63 74 54 79 70 65 ff
;   +9520: ff ff ff 5c 3a 00 00 01 00 00 00 0f 00 00 00 67
;   +9536: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +9552: ff ff 24 3c 00 00 01 00 00 00 00 13 00 00 00 67
;   +9568: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +9584: 73 74 ff ff ff ff c4 3d 00 00 01 00 00 00 0e 00
;   +9600: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +9616: ff ff ff ff dc 3e 00 00 03 00 00 00 00 13 00 00
;   +9632: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +9648: 75 6e 64 73 ff ff ff ff 04 45 00 00 00 00 00 00
;   +9664: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +9680: 75 6e 64 ff ff ff ff 50 13 00 00 00 00 00 00 0e
;   +9696: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +9712: 64 ff ff ff ff 64 51 00 00 00 00 00 00 0d 00 00
;   +9728: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +9744: ff ff 80 52 00 00 00 00 00 00 0b 00 00 00 73 74
;   +9760: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff ac 57 00
;   +9776: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +9792: 61 6e 74 72 61 ff ff ff ff 64 58 00 00 00 00 00
;   +9808: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +9824: ff ff ff 2c 59 00 00 00 00 00 00 0e 00 00 00 67
;   +9840: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +9856: ff 6c 59 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +9872: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +9888: ff 40 5a 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +9904: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +9920: ff f0 07 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +9936: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff d4 15
;   +9952: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +9968: 74 65 72 4d 61 78 48 50 ff ff ff ff a8 5a 00 00
;   +9984: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +10000: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff d4 5a
;   +10016: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +10032: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 4c 0b 00
;   +10048: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +10064: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +10080: ff ff 08 5b 00 00 03 00 00 00 00 14 00 00 00 67
;   +10096: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +10112: 6d 69 74 ff ff ff ff c8 5b 00 00 00 00 00 00 1b
;   +10128: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +10144: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +10160: ff ff 04 5c 00 00 00 00 00 00 0e 00 00 00 67 65
;   +10176: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +10192: 34 13 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +10208: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +10224: ff 4c 5c 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +10240: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +10256: ff ff ff 68 5c 00 00 00 00 00 00 14 00 00 00 69
;   +10272: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +10288: 67 65 64 ff ff ff ff 84 5c 00 00 02 00 00 00 0c
;   +10304: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +10320: ff ff ff 40 11 00 00 01 01 00 00 00 00 0c 00 00
;   +10336: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +10352: ff ec 12 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +10368: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff d4 5c
;   +10384: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +10400: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4 63
;   +10416: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +10432: 73 74 75 72 65 45 79 65 ff ff ff ff 58 64 00 00
;   +10448: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +10464: 45 78 ff ff ff ff 24 65 00 00 01 01 03 03 03 00
;   +10480: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +10496: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +10512: ff 48 71 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +10528: 4a 69 62 73 ff ff ff ff 64 71 00 00 00 00 00 00
;   +10544: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +10560: 65 72 ff ff ff ff 80 71 00 00 01 00 00 00 0d 00
;   +10576: 00 00 6f 6e 54 72 61 70 54 72 69 67 67 65 72 ff
;   +10592: ff ff ff 2c 72 00 00 01 01 00 00 00 0e 00 00 00
;   +10608: 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff
;   +10624: ff ff 48 72 00 00 03 00 00 00 00 02 00 00 00 02
;   +10640: 00 00 00 02 03 00 00 00 00 02 00 00 00 0a 00 00
;   +10656: 00 09 00 02 00 25 00 00 00 00 00 00 00 11 00 00
;   +10672: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +10688: 74 68 ff ff ff ff 10 35 00 00 02 00 00 00 12 00
;   +10704: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +10720: 44 61 74 61 ff ff ff ff 30 35 00 00 03 03 01 00
;   +10736: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +10752: 54 79 70 65 73 ff ff ff ff 24 3c 00 00 01 00 00
;   +10768: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +10784: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4 3d 00
;   +10800: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10816: 65 72 41 63 74 6f 72 ff ff ff ff dc 3e 00 00 03
;   +10832: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +10848: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 04
;   +10864: 45 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +10880: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 50 13
;   +10896: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +10912: 61 74 68 53 6f 75 6e 64 ff ff ff ff 64 51 00 00
;   +10928: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +10944: 61 6e 74 72 61 ff ff ff ff 80 52 00 00 00 00 00
;   +10960: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +10976: ff ff ff ff ac 57 00 00 00 00 00 00 0c 00 00 00
;   +10992: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +11008: 64 58 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +11024: 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00 00 00 00
;   +11040: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +11056: 72 6f 70 73 ff ff ff ff 6c 59 00 00 00 00 00 00
;   +11072: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +11088: 61 6c 74 68 ff ff ff ff 40 5a 00 00 02 00 00 00
;   +11104: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +11120: 61 6c 74 68 ff ff ff ff f0 07 00 00 01 01 00 00
;   +11136: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +11152: 50 ff ff ff ff d4 15 00 00 00 00 00 00 0e 00 00
;   +11168: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +11184: ff ff ff a8 5a 00 00 00 00 00 00 12 00 00 00 67
;   +11200: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +11216: 74 ff ff ff ff d4 5a 00 00 01 00 00 00 0f 00 00
;   +11232: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +11248: ff ff ff ff 4c 0b 00 00 01 01 00 00 00 14 00 00
;   +11264: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +11280: 69 6d 69 74 73 ff ff ff ff 08 5b 00 00 03 00 00
;   +11296: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +11312: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c8 5b
;   +11328: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +11344: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +11360: 72 63 65 6e 74 ff ff ff ff 04 5c 00 00 00 00 00
;   +11376: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +11392: 61 67 65 ff ff ff ff 34 13 00 00 00 00 00 00 11
;   +11408: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +11424: 74 61 67 65 ff ff ff ff 4c 5c 00 00 00 00 00 00
;   +11440: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +11456: 65 72 61 62 6c 65 ff ff ff ff 68 5c 00 00 00 00
;   +11472: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +11488: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 84 5c
;   +11504: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +11520: 48 75 6e 74 65 72 ff ff ff ff 40 11 00 00 01 01
;   +11536: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +11552: 44 65 61 64 ff ff ff ff ec 12 00 00 00 00 00 00
;   +11568: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +11584: 64 ff ff ff ff d4 5c 00 00 02 00 00 00 10 00 00
;   +11600: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +11616: 64 e8 03 00 00 b4 63 00 00 03 03 00 00 00 00 0c
;   +11632: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +11648: ff ff ff 58 64 00 00 05 00 00 00 0a 00 00 00 6f
;   +11664: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 24 65 00
;   +11680: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +11696: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +11712: 70 74 65 64 ff ff ff ff 48 71 00 00 00 00 00 00
;   +11728: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 64
;   +11744: 71 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +11760: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 80 71 00
;   +11776: 00 01 00 00 00 0d 00 00 00 6f 6e 54 72 61 70 54
;   +11792: 72 69 67 67 65 72 ff ff ff ff 2c 72 00 00 01 01
;   +11808: 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e
;   +11824: 6f 74 69 66 79 ff ff ff ff 48 72 00 00 03 00 00
;   +11840: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +11856: 01 00 00 00 0a 00 00 00 25 00 00 00 00 00 00 00
;   +11872: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +11888: 65 6e 67 74 68 ff ff ff ff 10 35 00 00 02 00 00
;   +11904: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +11920: 73 65 72 44 61 74 61 ff ff ff ff 30 35 00 00 03
;   +11936: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +11952: 77 65 64 54 79 70 65 73 ff ff ff ff 24 3c 00 00
;   +11968: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +11984: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +12000: c4 3d 00 00 01 00 00 00 0e 00 00 00 67 65 74 48
;   +12016: 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff dc 3e
;   +12032: 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f
;   +12048: 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff
;   +12064: ff ff 04 45 00 00 00 00 00 00 0f 00 00 00 70 6c
;   +12080: 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff
;   +12096: ff 50 13 00 00 00 00 00 00 0e 00 00 00 70 6c 61
;   +12112: 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 64
;   +12128: 51 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f
;   +12144: 61 64 4d 61 6e 74 72 61 ff ff ff ff 80 52 00 00
;   +12160: 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e
;   +12176: 74 72 61 ff ff ff ff ac 57 00 00 00 00 00 00 0c
;   +12192: 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff
;   +12208: ff ff ff 64 58 00 00 00 00 00 00 0a 00 00 00 73
;   +12224: 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00
;   +12240: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +12256: 65 72 50 72 6f 70 73 ff ff ff ff 6c 59 00 00 00
;   +12272: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +12288: 72 48 65 61 6c 74 68 ff ff ff ff 40 5a 00 00 02
;   +12304: 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65
;   +12320: 72 48 65 61 6c 74 68 ff ff ff ff f0 07 00 00 01
;   +12336: 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74
;   +12352: 65 72 48 50 ff ff ff ff d4 15 00 00 00 00 00 00
;   +12368: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +12384: 48 50 ff ff ff ff a8 5a 00 00 00 00 00 00 12 00
;   +12400: 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72
;   +12416: 63 65 6e 74 ff ff ff ff d4 5a 00 00 01 00 00 00
;   +12432: 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61
;   +12448: 6c 74 68 ff ff ff ff 4c 0b 00 00 01 01 00 00 00
;   +12464: 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61
;   +12480: 67 65 4c 69 6d 69 74 73 ff ff ff ff 08 5b 00 00
;   +12496: 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72
;   +12512: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff
;   +12528: ff c8 5b 00 00 00 00 00 00 1b 00 00 00 67 65 74
;   +12544: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +12560: 74 50 65 72 63 65 6e 74 ff ff ff ff 04 5c 00 00
;   +12576: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +12592: 72 53 74 61 67 65 ff ff ff ff 34 13 00 00 00 00
;   +12608: 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d
;   +12624: 61 78 53 74 61 67 65 ff ff ff ff 4c 5c 00 00 00
;   +12640: 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56
;   +12656: 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 68 5c 00
;   +12672: 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65
;   +12688: 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff
;   +12704: ff 84 5c 00 00 02 00 00 00 0c 00 00 00 64 61 6d
;   +12720: 61 67 65 48 75 6e 74 65 72 ff ff ff ff 40 11 00
;   +12736: 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e
;   +12752: 74 65 72 44 65 61 64 ff ff ff ff ec 12 00 00 00
;   +12768: 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72
;   +12784: 44 65 61 64 ff ff ff ff d4 5c 00 00 02 00 00 00
;   +12800: 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d
;   +12816: 6d 61 6e 64 e8 03 00 00 b4 63 00 00 03 03 00 00
;   +12832: 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45
;   +12848: 79 65 ff ff ff ff 58 64 00 00 05 00 00 00 0a 00
;   +12864: 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff
;   +12880: 24 65 00 00 01 01 03 03 03 00 00 00 00 16 00 00
;   +12896: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +12912: 63 63 65 70 74 65 64 ff ff ff ff 48 71 00 00 00
;   +12928: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +12944: ff ff 64 71 00 00 00 00 00 00 0e 00 00 00 67 65
;   +12960: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +12976: 80 71 00 00 01 00 00 00 0d 00 00 00 6f 6e 54 72
;   +12992: 61 70 54 72 69 67 67 65 72 ff ff ff ff 2c 72 00
;   +13008: 00 01 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67
;   +13024: 65 74 4e 6f 74 69 66 79 ff ff ff ff 48 72 00 00
;   +13040: 03 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +13056: 00 00 00 02 00 00 00 0a 00 00 00 0b 00 02 00 25
;   +13072: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +13088: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +13104: 10 35 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +13120: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +13136: ff ff 30 35 00 00 03 03 01 00 00 00 0f 00 00 00
;   +13152: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +13168: ff ff ff 24 3c 00 00 01 00 00 00 00 13 00 00 00
;   +13184: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +13200: 69 73 74 ff ff ff ff c4 3d 00 00 01 00 00 00 0e
;   +13216: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +13232: 72 ff ff ff ff dc 3e 00 00 03 00 00 00 00 13 00
;   +13248: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +13264: 6f 75 6e 64 73 ff ff ff ff 04 45 00 00 00 00 00
;   +13280: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +13296: 6f 75 6e 64 ff ff ff ff 50 13 00 00 00 00 00 00
;   +13312: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +13328: 6e 64 ff ff ff ff 64 51 00 00 00 00 00 00 0d 00
;   +13344: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +13360: ff ff ff 80 52 00 00 00 00 00 00 0b 00 00 00 73
;   +13376: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff ac 57
;   +13392: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +13408: 4d 61 6e 74 72 61 ff ff ff ff 64 58 00 00 00 00
;   +13424: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +13440: ff ff ff ff 2c 59 00 00 00 00 00 00 0e 00 00 00
;   +13456: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +13472: ff ff 6c 59 00 00 00 00 00 00 10 00 00 00 69 6e
;   +13488: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +13504: ff ff 40 5a 00 00 02 00 00 00 10 00 00 00 69 6e
;   +13520: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +13536: ff ff f0 07 00 00 01 01 00 00 00 00 0b 00 00 00
;   +13552: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff d4
;   +13568: 15 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +13584: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff a8 5a 00
;   +13600: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +13616: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff d4
;   +13632: 5a 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +13648: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 4c 0b
;   +13664: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +13680: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +13696: ff ff ff 08 5b 00 00 03 00 00 00 00 14 00 00 00
;   +13712: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +13728: 69 6d 69 74 ff ff ff ff c8 5b 00 00 00 00 00 00
;   +13744: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +13760: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +13776: ff ff ff 04 5c 00 00 00 00 00 00 0e 00 00 00 67
;   +13792: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +13808: ff 34 13 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +13824: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +13840: ff ff 4c 5c 00 00 00 00 00 00 12 00 00 00 69 73
;   +13856: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +13872: ff ff ff ff 68 5c 00 00 00 00 00 00 14 00 00 00
;   +13888: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +13904: 6e 67 65 64 ff ff ff ff 84 5c 00 00 02 00 00 00
;   +13920: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +13936: ff ff ff ff 40 11 00 00 01 01 00 00 00 00 0c 00
;   +13952: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +13968: ff ff ec 12 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +13984: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff d4
;   +14000: 5c 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +14016: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 b4
;   +14032: 63 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +14048: 65 73 74 75 72 65 45 79 65 ff ff ff ff 58 64 00
;   +14064: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +14080: 65 45 78 ff ff ff ff 24 65 00 00 01 01 03 03 03
;   +14096: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +14112: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +14128: ff ff 48 71 00 00 00 00 00 00 07 00 00 00 68 61
;   +14144: 73 4a 69 62 73 ff ff ff ff 64 71 00 00 00 00 00
;   +14160: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +14176: 74 65 72 ff ff ff ff 80 71 00 00 01 00 00 00 0d
;   +14192: 00 00 00 6f 6e 54 72 61 70 54 72 69 67 67 65 72
;   +14208: ff ff ff ff 2c 72 00 00 01 01 00 00 00 0e 00 00
;   +14224: 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff
;   +14240: ff ff ff 48 72 00 00 03 00 00 00 00 02 00 00 00
;   +14256: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 0a 00
;   +14272: 00 00 0c 00 02 00 25 00 00 00 00 00 00 00 11 00
;   +14288: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +14304: 67 74 68 ff ff ff ff 10 35 00 00 02 00 00 00 12
;   +14320: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +14336: 72 44 61 74 61 ff ff ff ff 30 35 00 00 03 03 01
;   +14352: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +14368: 64 54 79 70 65 73 ff ff ff ff 24 3c 00 00 01 00
;   +14384: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +14400: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4 3d
;   +14416: 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +14432: 74 65 72 41 63 74 6f 72 ff ff ff ff dc 3e 00 00
;   +14448: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +14464: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +14480: 04 45 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +14496: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff 50
;   +14512: 13 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +14528: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 64 51 00
;   +14544: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +14560: 4d 61 6e 74 72 61 ff ff ff ff 80 52 00 00 00 00
;   +14576: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +14592: 61 ff ff ff ff ac 57 00 00 00 00 00 00 0c 00 00
;   +14608: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +14624: ff 64 58 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +14640: 70 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00 00 00
;   +14656: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +14672: 50 72 6f 70 73 ff ff ff ff 6c 59 00 00 00 00 00
;   +14688: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +14704: 65 61 6c 74 68 ff ff ff ff 40 5a 00 00 02 00 00
;   +14720: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +14736: 65 61 6c 74 68 ff ff ff ff f0 07 00 00 01 01 00
;   +14752: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +14768: 48 50 ff ff ff ff d4 15 00 00 00 00 00 00 0e 00
;   +14784: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +14800: ff ff ff ff a8 5a 00 00 00 00 00 00 12 00 00 00
;   +14816: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +14832: 6e 74 ff ff ff ff d4 5a 00 00 01 00 00 00 0f 00
;   +14848: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +14864: 68 ff ff ff ff 4c 0b 00 00 01 01 00 00 00 14 00
;   +14880: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +14896: 4c 69 6d 69 74 73 ff ff ff ff 08 5b 00 00 03 00
;   +14912: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +14928: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c8
;   +14944: 5b 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +14960: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +14976: 65 72 63 65 6e 74 ff ff ff ff 04 5c 00 00 00 00
;   +14992: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +15008: 74 61 67 65 ff ff ff ff 34 13 00 00 00 00 00 00
;   +15024: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +15040: 53 74 61 67 65 ff ff ff ff 4c 5c 00 00 00 00 00
;   +15056: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +15072: 6e 65 72 61 62 6c 65 ff ff ff ff 68 5c 00 00 00
;   +15088: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +15104: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 84
;   +15120: 5c 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +15136: 65 48 75 6e 74 65 72 ff ff ff ff 40 11 00 00 01
;   +15152: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +15168: 72 44 65 61 64 ff ff ff ff ec 12 00 00 00 00 00
;   +15184: 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65
;   +15200: 61 64 ff ff ff ff d4 5c 00 00 02 00 00 00 10 00
;   +15216: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +15232: 6e 64 e8 03 00 00 b4 63 00 00 03 03 00 00 00 00
;   +15248: 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65
;   +15264: ff ff ff ff 58 64 00 00 05 00 00 00 0a 00 00 00
;   +15280: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 24 65
;   +15296: 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69
;   +15312: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +15328: 65 70 74 65 64 ff ff ff ff 48 71 00 00 00 00 00
;   +15344: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +15360: 64 71 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +15376: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 80 71
;   +15392: 00 00 01 00 00 00 0d 00 00 00 6f 6e 54 72 61 70
;   +15408: 54 72 69 67 67 65 72 ff ff ff ff 2c 72 00 00 01
;   +15424: 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74
;   +15440: 4e 6f 74 69 66 79 ff ff ff ff 48 72 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (pelican.sc, line 201) locals=6 ===
func_1:
  0x001c: Call r0, 0x02a8  ; pelican.sc:164
  0x0024: LoadBool r0, false  ; pelican.sc:166
  0x002c: CopyExtRd r0, 0, 1
  0x0038: CopyExtWr r0, 0, 1  ; pelican.sc:167
  0x0044: BrNZ r0, 0x0060
  0x004c: Free1 r1  ; pelican.sc:167
  0x0050: RetV r0
  0x0054: Free1 r0
  0x0058: Jmp r0, 0x0038  ; pelican.sc:167
  0x0060: LoadBool r0, false  ; pelican.sc:170
  0x0068: CallMethod r0, 0, 0x0  ; @patch+8 pelican.sc:171
  0x0074: LoadBool r0, 0x49
  0x007c: CopyExtWr r0, 0, 0  ; @patch+4 pelican.sc:172
  0x0088: CallMethod r0, 27, 0x147  ; @patch+8 pelican.sc:176
  0x0094: BOr r0
  0x0098: LoadString r2, "anim/pelican.ase"  ; len=16, pool_off=0x3b
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Call r0, 0x04fc  ; pelican.sc:177
  0x00bc: Call r0, 0x060c  ; pelican.sc:178
  0x00c4: Call r1, 0x07a0  ; pelican.sc:180
  0x00cc: CopyGlobRd r0, g23
  0x00d4: Free1 r0
  0x00d8: GetDotStr r5, "World"  ; pelican.sc:182
  0x00e0: SetDotRaw r4, 97
  0x00e8: Free1 r5
  0x00ec: SetDotRaw r3, 108
  0x00f4: Free1 r4
  0x00f8: LoadString r4, "Monster/Pelican"  ; len=15, pool_off=0x70
  0x0104: GetDot r2, 1
  0x010c: Free2 r3, r4
  0x0114: SetDotRaw r1, 142
  0x011c: Free1 r2
  0x0120: SetDotRaw r0, 149
  0x0128: Free1 r1
  0x012c: ToInt r0
  0x0130: LoadInt r1, 2
  0x0138: Call r2, 0x07f0
  0x0140: GetDotStr r3, "World"  ; pelican.sc:183
  0x0148: SetDotRaw r2, 155
  0x0150: Free1 r3
  0x0154: SetDotRaw r1, 160
  0x015c: Free1 r2
  0x0160: LoadString r2, "pelican_health"  ; len=14, pool_off=0xa4
  0x016c: GetDot r0, 1
  0x0174: Free2 r1, r2
  0x017c: BrZ r0, 0x01c8
  0x0184: LoadInt r0, 1000  ; pelican.sc:183
  0x018c: GetDotStr r3, "World"
  0x0194: SetDotRaw r2, 155
  0x019c: Free1 r3
  0x01a0: LoadString r3, "pelican_health"  ; len=14, pool_off=0xa4
  0x01ac: SetDot r1, 1
  0x01b4: Free1 r3
  0x01b8: ToInt r1
  0x01bc: Mul r0
  0x01c0: Call r1, 0x0b4c
  0x01c8: LoadBool r0, false  ; pelican.sc:184
  0x01d0: Call r1, 0x0c10
  0x01d8: GetDotStr r1, "makeAttachPoint"  ; pelican.sc:186
  0x01e0: LoadString r2, "tongue3"  ; len=7, pool_off=0xce
  0x01ec: GetDot r0, 1
  0x01f4: Free2 r1, r2
  0x01fc: ToStr r0
  0x0200: CopyGlobRd r0, g25
  0x0208: Free1 r0
  0x020c: GetDotStr r2, "Scene"  ; pelican.sc:189
  0x0214: SetDotRaw r1, 226
  0x021c: Free1 r2
  0x0220: LoadString r2, "onGetTargetList"  ; len=15, pool_off=0xf3
  0x022c: GetDotStr r3, "self"
  0x0234: GetDot r0, 2
  0x023c: Free4 r1, r2, r3, r0
  0x0248: Free1 r1  ; pelican.sc:190
  0x024c: RetV r0
  0x0250: Free1 r0
  0x0254: Call r1, 0x0c2c  ; pelican.sc:192
  0x025c: BrZ r0, 0x027c
  0x0264: GetDotStr r1, "remove"  ; pelican.sc:193
  0x026c: GetDot r0, 0
  0x0274: Free2 r1, r0
  0x027c: LoadBool r0, false  ; pelican.sc:197
  0x0284: CallMethod r0, 285, 0x101  ; @patch+8 pelican.sc:198
  0x0290: LoadInt r0, 575
  0x0298: .dword 0x00000cc8  ; UNKNOWN opcode 0xc8
  0x029c: CallNat r2, func=5920, info=0x0  ; pelican.sc:200

; === function 2 (pelican.sc, line 52) locals=5 ===
func_2:
  0x02b0: GetDotStr r1, "loadSound"  ; pelican.sc:40
  0x02b8: LoadString r2, "pelican_idle"  ; len=12, pool_off=0x12f
  0x02c4: GetDot r0, 1
  0x02cc: Free2 r1, r2
  0x02d4: ToStr r0
  0x02d8: CopyGlobRd r0, g26
  0x02e0: Free1 r0
  0x02e4: GetDotStr r1, "loadSound"  ; pelican.sc:41
  0x02ec: LoadString r2, "pelican_dying"  ; len=13, pool_off=0x147
  0x02f8: GetDot r0, 1
  0x0300: Free2 r1, r2
  0x0308: ToStr r0
  0x030c: CopyGlobRd r0, g28
  0x0314: Free1 r0
  0x0318: GetDotStr r1, "!vector"  ; pelican.sc:43
  0x0320: GetDot r0, 0
  0x0328: Free1 r1
  0x032c: ToStr r0
  0x0330: CopyGlobRd r0, g27
  0x0338: Free1 r0
  0x033c: CopyGlobWr r27, g2  ; pelican.sc:44
  0x0344: SetDotRaw r1, 361
  0x034c: Free1 r2
  0x0350: GetDotStr r3, "loadSound"
  0x0358: LoadString r4, "pelican_jump_half_0"  ; len=19, pool_off=0x16d
  0x0364: GetDot r2, 1
  0x036c: Free2 r3, r4
  0x0374: GetDot r0, 1
  0x037c: Free3 r1, r2, r0
  0x0384: CopyGlobWr r27, g2  ; pelican.sc:45
  0x038c: SetDotRaw r1, 361
  0x0394: Free1 r2
  0x0398: GetDotStr r3, "loadSound"
  0x03a0: LoadString r4, "pelican_jump_half_1"  ; len=19, pool_off=0x193
  0x03ac: GetDot r2, 1
  0x03b4: Free2 r3, r4
  0x03bc: GetDot r0, 1
  0x03c4: Free3 r1, r2, r0
  0x03cc: CopyGlobWr r27, g2  ; pelican.sc:46
  0x03d4: SetDotRaw r1, 361
  0x03dc: Free1 r2
  0x03e0: GetDotStr r3, "loadSound"
  0x03e8: LoadString r4, "pelican_jump_full_0"  ; len=19, pool_off=0x1b9
  0x03f4: GetDot r2, 1
  0x03fc: Free2 r3, r4
  0x0404: GetDot r0, 1
  0x040c: Free3 r1, r2, r0
  0x0414: CopyGlobWr r27, g2  ; pelican.sc:47
  0x041c: SetDotRaw r1, 361
  0x0424: Free1 r2
  0x0428: GetDotStr r3, "loadSound"
  0x0430: LoadString r4, "pelican_jump_full_1"  ; len=19, pool_off=0x1df
  0x043c: GetDot r2, 1
  0x0444: Free2 r3, r4
  0x044c: GetDot r0, 1
  0x0454: Free3 r1, r2, r0
  0x045c: GetDotStr r1, "loadSound"  ; pelican.sc:49
  0x0464: LoadString r2, "pelican_die_scream"  ; len=18, pool_off=0x205
  0x0470: GetDot r0, 1
  0x0478: Free2 r1, r2
  0x0480: ToStr r0
  0x0484: CopyGlobRd r0, g29
  0x048c: Free1 r0
  0x0490: GetDotStr r1, "loadSound"  ; pelican.sc:50
  0x0498: LoadString r2, "pelican_eat_player"  ; len=18, pool_off=0x229
  0x04a4: GetDot r0, 1
  0x04ac: Free2 r1, r2
  0x04b4: ToStr r0
  0x04b8: CopyGlobRd r0, g30
  0x04c0: Free1 r0
  0x04c4: GetDotStr r1, "loadSound"  ; pelican.sc:51
  0x04cc: LoadString r2, "pelican_throw_player"  ; len=20, pool_off=0x24d
  0x04d8: GetDot r0, 1
  0x04e0: Free2 r1, r2
  0x04e8: ToStr r0
  0x04ec: CopyGlobRd r0, g31
  0x04f4: Free1 r0
  0x04f8: Ret r0  ; pelican.sc:52

; === function 3 (pelican.sc, line 67) locals=7 ===
func_3:
  0x0504: GetDotStr r1, "!vector"  ; pelican.sc:58
  0x050c: GetDot r0, 0
  0x0514: Free1 r1
  0x0518: ToStr r0
  0x051c: CopyGlobRd r0, g21
  0x0524: Free1 r0
  0x0528: LoadInt r0, 0  ; pelican.sc:61
  0x0530: GetDotStr r3, "Scene"  ; pelican.sc:61
  0x0538: SetDotRaw r2, 629
  0x0540: Free1 r3
  0x0544: LoadString r3, "pt_spawn_"  ; len=9, pool_off=0x280
  0x0550: Copy r0, r4
  0x0558: AsString r4
  0x055c: Add r3
  0x0560: GetDot r1, 1
  0x0568: Free2 r2, r3
  0x0570: BrZ r1, 0x05f8
  0x0578: CopyGlobWr r21, g3  ; pelican.sc:62
  0x0580: SetDotRaw r2, 361
  0x0588: Free1 r3
  0x058c: GetDotStr r5, "Scene"
  0x0594: SetDotRaw r4, 658
  0x059c: Free1 r5
  0x05a0: LoadString r5, "pt_spawn_"  ; len=9, pool_off=0x280
  0x05ac: Copy r0, r6
  0x05b4: AsString r6
  0x05b8: Add r5
  0x05bc: GetDot r3, 1
  0x05c4: Free2 r4, r5
  0x05cc: GetDot r1, 1
  0x05d4: Free3 r2, r3, r1
  0x05dc: Copy r0, r1  ; pelican.sc:61
  0x05e4: Incr r1
  0x05e8: Copy r1, r0
  0x05f0: Jmp r0, 0x0530
  0x05f8: LoadInt r0, 0  ; pelican.sc:66
  0x0600: CopyGlobRd r0, g22
  0x0608: Ret r0  ; pelican.sc:67

; === function 4 (pelican.sc, line 84) locals=7 ===
func_4:
  0x0614: LoadIntZero r0  ; pelican.sc:71
  0x0618: GetDotStr r2, "irandMax"  ; pelican.sc:74
  0x0620: CopyGlobWr r21, g4
  0x0628: SetDotRaw r3, 687
  0x0630: Free1 r4
  0x0634: GetDot r1, 1
  0x063c: Free2 r2, r3
  0x0644: ToInt r1
  0x0648: Copy r1, r0
  0x0650: Copy r0, r1  ; pelican.sc:73
  0x0658: CopyGlobWr r22, g2
  0x0660: CmpEq r1
  0x0664: BrNZ r1, 0x0618
  0x066c: GetDotStr r2, "setPosition"  ; pelican.sc:77
  0x0674: CopyGlobWr r21, g5
  0x067c: Copy r0, r6
  0x0684: SetDot r4, 1
  0x068c: SetDotRaw r3, 705
  0x0694: Free1 r4
  0x0698: GetDot r1, 1
  0x06a0: Free3 r2, r3, r1
  0x06a8: GetDotStr r2, "setRotation"  ; pelican.sc:78
  0x06b0: LoadFloat r3, 6.2831854820251465
  0x06b8: GetDotStr r5, "rand"
  0x06c0: GetDot r4, 0
  0x06c8: Free1 r5
  0x06cc: Mul r3
  0x06d0: GetDot r1, 1
  0x06d8: Free3 r2, r3, r1
  0x06e0: GetDotStr r2, "!vec3"  ; pelican.sc:79
  0x06e8: LoadInt r3, 0
  0x06f0: LoadInt r4, 0
  0x06f8: LoadInt r5, 1
  0x0700: GetDot r1, 3
  0x0708: Free1 r2
  0x070c: CopyGlobWr r21, g4
  0x0714: Copy r0, r5
  0x071c: SetDot r3, 1
  0x0724: SetDotRaw r2, 720
  0x072c: Free1 r3
  0x0730: Mul r1
  0x0734: ToStr r1
  0x0738: Copy r1, r3  ; pelican.sc:80
  0x0740: SetDotRaw r2, 685
  0x0748: Free1 r3
  0x074c: Copy r1, r4
  0x0754: SetDotRaw r3, 740
  0x075c: Free1 r4
  0x0760: LogOr r2
  0x0764: ToFloat r2
  0x0768: GetDotStr r4, "setRotation"  ; pelican.sc:81
  0x0770: Copy r2, r5
  0x0778: GetDot r3, 1
  0x0780: Free2 r4, r3
  0x0788: Copy r0, r3  ; pelican.sc:83
  0x0790: CopyGlobRd r3, g22
  0x0798: Free1 r1  ; pelican.sc:84
  0x079c: Ret r0

; === function 5 (../std.sci, line 131) locals=4 ===
func_5:
  0x07a8: GetDotStr r2, "World"  ; ../std.sci:130
  0x07b0: SetDotRaw r1, 742
  0x07b8: Free1 r2
  0x07bc: LoadNullStr r2
  0x07c0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x2ee
  0x07cc: GetDot r0, 2
  0x07d4: Free3 r1, r2, r3
  0x07dc: ToStr r0
  0x07e0: Copy r0, r4294967292
  0x07e8: Free1 r0
  0x07ec: Ret r0

; === function 6 (getHunterHP, ../hunter/hunter_base.sci, line 294) locals=9 ===
func_6:
  0x07f8: Copy r-5, r0  ; ../hunter/hunter_base.sci:250
  0x0800: LoadInt r1, 0
  0x0808: CmpLe r0
  0x080c: BrZ r0, 0x0814
  0x0814: LoadInt r0, -1  ; ../hunter/hunter_base.sci:262
  0x081c: LoadFloat r1, 1.0  ; ../hunter/hunter_base.sci:263
  0x0824: GetDotStr r4, "Scene"  ; ../hunter/hunter_base.sci:264
  0x082c: SetDotRaw r3, 742
  0x0834: Free1 r4
  0x0838: LoadNullStr r4
  0x083c: LoadString r5, "getHunterEntity"  ; len=15, pool_off=0x300
  0x0848: GetDot r2, 2
  0x0850: Free3 r3, r4, r5
  0x0858: ToStr r2
  0x085c: Copy r2, r3  ; ../hunter/hunter_base.sci:265
  0x0864: BrZ r3, 0x095c
  0x086c: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:266
  0x0874: SetDotRaw r4, 798
  0x087c: Free1 r5
  0x0880: LoadString r5, "getDomainByBrother"  ; len=18, pool_off=0x323
  0x088c: Copy r2, r8
  0x0894: SetDotRaw r7, 97
  0x089c: Free1 r8
  0x08a0: LoadString r8, "name"  ; len=4, pool_off=0x347
  0x08ac: SetDot r6, 1
  0x08b4: Free1 r8
  0x08b8: GetDot r3, 2
  0x08c0: Free3 r4, r5, r6
  0x08c8: ToInt r3
  0x08cc: Copy r3, r0
  0x08d4: Copy r0, r3  ; ../hunter/hunter_base.sci:267
  0x08dc: LoadInt r4, -1
  0x08e4: CmpNe r3
  0x08e8: BrZ r3, 0x094c
  0x08f0: LoadFloat r4, 0.20000000298023224  ; ../hunter/hunter_base.sci:268
  0x08f8: GetDotStr r7, "World"
  0x0900: SetDotRaw r6, 798
  0x0908: Free1 r7
  0x090c: LoadString r7, "getDomainHealth"  ; len=15, pool_off=0x34f
  0x0918: Copy r0, r8
  0x0920: GetDot r5, 2
  0x0928: Free2 r6, r7
  0x0930: ToFloat r5
  0x0934: Call r6, 0x0b04
  0x093c: Copy r3, r1
  0x0944: Jmp r0, 0x095c  ; ../hunter/hunter_base.sci:267
  0x094c: LoadFloat r3, 0.20000000298023224  ; ../hunter/hunter_base.sci:270
  0x0954: Copy r3, r1
  0x095c: Copy r-5, r3  ; ../hunter/hunter_base.sci:274
  0x0964: LoadInt r4, 1000
  0x096c: Mul r3
  0x0970: Copy r1, r4
  0x0978: LoadFloat r5, 0.625
  0x0980: Mul r4
  0x0984: LoadFloat r5, 0.375
  0x098c: Add r4
  0x0990: Mul r3
  0x0994: ToInt r3
  0x0998: CopyGlobRd r3, g4
  0x09a0: CopyGlobWr r4, g3  ; ../hunter/hunter_base.sci:275
  0x09a8: CopyGlobRd r3, g3
  0x09b0: Copy r-4, r3  ; ../hunter/hunter_base.sci:279
  0x09b8: LoadInt r4, 0
  0x09c0: CmpLe r3
  0x09c4: BrZ r3, 0x09cc
  0x09cc: Copy r-4, r3  ; ../hunter/hunter_base.sci:280
  0x09d4: CopyGlobRd r3, g7
  0x09dc: LoadInt r3, 0  ; ../hunter/hunter_base.sci:281
  0x09e4: CopyGlobRd r3, g6
  0x09ec: GetDotStr r4, "!vector"  ; ../hunter/hunter_base.sci:284
  0x09f4: GetDot r3, 0
  0x09fc: Free1 r4
  0x0a00: ToStr r3
  0x0a04: CopyGlobRd r3, g9
  0x0a0c: Free1 r3
  0x0a10: LoadInt r3, 0  ; ../hunter/hunter_base.sci:285
  0x0a18: Copy r3, r4  ; ../hunter/hunter_base.sci:285
  0x0a20: CopyGlobWr r7, g5
  0x0a28: CmpLt r4
  0x0a2c: BrZ r4, 0x0ab0
  0x0a34: CopyGlobWr r9, g6  ; ../hunter/hunter_base.sci:286
  0x0a3c: SetDotRaw r5, 361
  0x0a44: Free1 r6
  0x0a48: CopyGlobWr r7, g6
  0x0a50: Copy r3, r7
  0x0a58: Sub r6
  0x0a5c: LoadInt r7, 1
  0x0a64: Sub r6
  0x0a68: CopyGlobWr r4, g7
  0x0a70: Mul r6
  0x0a74: CopyGlobWr r7, g7
  0x0a7c: Div r6
  0x0a80: ToFloat r6
  0x0a84: GetDot r4, 1
  0x0a8c: Free2 r5, r4
  0x0a94: Copy r3, r4  ; ../hunter/hunter_base.sci:285
  0x0a9c: Incr r4
  0x0aa0: Copy r4, r3
  0x0aa8: Jmp r0, 0x0a18
  0x0ab0: CopyGlobWr r9, g5  ; ../hunter/hunter_base.sci:289
  0x0ab8: SetDotRaw r4, 361
  0x0ac0: Free1 r5
  0x0ac4: LoadFloat r5, -65535.0
  0x0acc: GetDot r3, 1
  0x0ad4: Free2 r4, r3
  0x0adc: LoadBool r3, false  ; ../hunter/hunter_base.sci:291
  0x0ae4: CopyGlobRd r3, g8
  0x0aec: LoadBool r3, true  ; ../hunter/hunter_base.sci:292
  0x0af4: CopyGlobRd r3, g5
  0x0afc: Free1 r2  ; ../hunter/hunter_base.sci:294
  0x0b00: Ret r0

; === function 7 (../std.sci, line 91) locals=2 ===
func_7:
  0x0b0c: Copy r-5, r0  ; ../std.sci:90
  0x0b14: Copy r-4, r1
  0x0b1c: CmpGt r0
  0x0b20: BrNZ r0, 0x0b38
  0x0b28: Copy r-4, r0
  0x0b30: Jmp r0, 0x0b40
  0x0b38: Copy r-5, r0
  0x0b40: Copy r0, r4294967290
  0x0b48: Ret r0

; === function 8 (../hunter/hunter_base.sci, line 315) locals=5 ===
func_8:
  0x0b54: Copy r-4, r0  ; ../hunter/hunter_base.sci:304
  0x0b5c: LoadInt r1, 0
  0x0b64: CmpLt r0
  0x0b68: BrZ r0, 0x0b74
  0x0b70: Ret r0  ; ../hunter/hunter_base.sci:304
  0x0b74: Copy r-4, r0  ; ../hunter/hunter_base.sci:306
  0x0b7c: CopyGlobRd r0, g3
  0x0b84: LoadInt r0, 0  ; ../hunter/hunter_base.sci:308
  0x0b8c: Copy r0, r1  ; ../hunter/hunter_base.sci:308
  0x0b94: CopyGlobWr r7, g2
  0x0b9c: CmpLt r1
  0x0ba0: BrZ r1, 0x0c0c
  0x0ba8: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:310
  0x0bb0: CopyGlobWr r9, g3
  0x0bb8: Copy r0, r4
  0x0bc0: SetDot r2, 1
  0x0bc8: CmpLe r1
  0x0bcc: BrZ r1, 0x0bf0
  0x0bd4: Copy r0, r1  ; ../hunter/hunter_base.sci:312
  0x0bdc: LoadInt r2, 1
  0x0be4: Add r1
  0x0be8: CopyGlobRd r1, g6
  0x0bf0: Copy r0, r1  ; ../hunter/hunter_base.sci:308
  0x0bf8: Incr r1
  0x0bfc: Copy r1, r0
  0x0c04: Jmp r0, 0x0b8c
  0x0c0c: Ret r0  ; ../hunter/hunter_base.sci:315

; === function 9 (../hunter/hunter_base.sci, line 335) locals=1 ===
func_9:
  0x0c18: Copy r-4, r0  ; ../hunter/hunter_base.sci:335
  0x0c20: CopyGlobRd r0, g5
  0x0c28: Ret r0  ; ../hunter/hunter_base.sci:335

; === function 10 (setHunterStageLimits, pelican.sc, line 98) locals=5 ===
func_10:
  0x0c34: GetDotStr r2, "Scene"  ; pelican.sc:95
  0x0c3c: SetDotRaw r1, 798
  0x0c44: Free1 r2
  0x0c48: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x36d
  0x0c54: GetDot r0, 1
  0x0c5c: Free2 r1, r2
  0x0c64: ToStr r0
  0x0c68: Copy r0, r2  ; pelican.sc:96
  0x0c70: SetDotRaw r1, 919
  0x0c78: Free1 r2
  0x0c7c: ToStr r1
  0x0c80: Copy r1, r4  ; pelican.sc:97
  0x0c88: SetDotRaw r3, 798
  0x0c90: Free1 r4
  0x0c94: LoadString r4, "isPelicanDead"  ; len=13, pool_off=0x39e
  0x0ca0: GetDot r2, 1
  0x0ca8: Free2 r3, r4
  0x0cb0: ToBool r2
  0x0cb4: Copy r2, r4294967292
  0x0cbc: Free2 r1, r0
  0x0cc4: Ret r0

; === function 11 (../std.sci, line 242) locals=3 ===
func_11:
  0x0cd0: Copy r-4, r0  ; ../std.sci:238
  0x0cd8: Free1 r2
  0x0cdc: RetV r1
  0x0ce0: Sub r0
  0x0ce4: ToInt r0
  0x0ce8: Copy r0, r4294967292
  0x0cf0: Copy r-4, r0  ; ../std.sci:239
  0x0cf8: LoadInt r1, 0
  0x0d00: CmpLe r0
  0x0d04: BrZ r0, 0x0d24
  0x0d0c: Copy r-4, r0  ; ../std.sci:240
  0x0d14: Neg r0
  0x0d18: Copy r0, r4294967291
  0x0d20: Ret r0
  0x0d24: Jmp r0, 0x0cd0  ; ../std.sci:237

; === function 12 (pelican.sc, line 330) locals=1 ===
func_12:
  0x0d34: LoadBool r0, false  ; pelican.sc:329
  0x0d3c: Copy r0, r4294967292
  0x0d44: Ret r0

; === function 13 (pelican.sc, line 339) locals=1 ===
func_13:
  0x0d50: CallNat2 r3, func=3536, info=0x0  ; pelican.sc:337
  0x0d5c: LoadBool r0, true  ; pelican.sc:338
  0x0d64: Copy r0, r4294967291
  0x0d6c: Ret r0

; === function 14 (onTrapTrigger, pelican.sc, line 395) locals=1 ===
func_14:
  0x0d78: LoadBool r0, true  ; pelican.sc:393
  0x0d80: CopyExtRd r0, 2, 3
  0x0d8c: LoadBool r0, true  ; pelican.sc:394
  0x0d94: Copy r0, r4294967291
  0x0d9c: Ret r0

; === function 15 (getAllowedTypes, pelican.sc, line 402) locals=1 ===
func_15:
  0x0da8: LoadBool r0, false  ; pelican.sc:400
  0x0db0: CopyExtRd r0, 2, 3
  0x0dbc: LoadBool r0, true  ; pelican.sc:401
  0x0dc4: Copy r0, r4294967291
  0x0dcc: Ret r0

; === function 16 (onTrapLeave, pelican.sc, line 386) locals=7 ===
func_16:
  0x0dd8: LoadBool r0, true  ; pelican.sc:355
  0x0de0: CopyExtRd r0, 2, 3
  0x0dec: Call r1, 0x07a0  ; pelican.sc:356
  0x0df4: CopyExtRd r0, 0, 3
  0x0e00: Free1 r0
  0x0e04: CopyExtWr r0, 1, 3  ; pelican.sc:357
  0x0e10: SetDotRaw r0, 696
  0x0e18: Free1 r1
  0x0e1c: ToStr r0
  0x0e20: CopyExtRd r0, 1, 3
  0x0e2c: Free1 r0
  0x0e30: LoadFloat r0, 0.800000011920929  ; pelican.sc:358
  0x0e38: CopyExtWr r1, 1, 3
  0x0e44: SetInd r1
  0x0e48: LoadBool r0, 0x159
  0x0e50: Free1 r1
  0x0e54: GetDotStr r2, "World"  ; pelican.sc:360
  0x0e5c: SetDotRaw r1, 952
  0x0e64: Free1 r2
  0x0e68: GetDotStr r2, "Scene"
  0x0e70: LoadString r3, "monster/pelikan_lemna_bubbles.ps"  ; len=32, pool_off=0x3cd
  0x0e7c: CopyExtWr r1, 4, 3
  0x0e88: LoadString r5, "particlesystem/audio"  ; len=20, pool_off=0x40d
  0x0e94: GetDot r0, 4
  0x0e9c: Free5 r1, r2, r3, r4, r5
  0x0ea8: ToStr r0
  0x0eac: CopyGlobRd r0, g33
  0x0eb4: Free1 r0
  0x0eb8: CopyGlobWr r33, g2  ; pelican.sc:361
  0x0ec0: SetDotRaw r1, 798
  0x0ec8: Free1 r2
  0x0ecc: LoadString r2, "initAudio"  ; len=9, pool_off=0x435
  0x0ed8: LoadString r3, "pelican_angry_start"  ; len=19, pool_off=0x447
  0x0ee4: LoadString r4, "pelican_angry_loop"  ; len=18, pool_off=0x46d
  0x0ef0: LoadString r5, "pelican_angry_end"  ; len=17, pool_off=0x48f
  0x0efc: GetDot r0, 4
  0x0f04: Free5 r1, r2, r3, r4, r5
  0x0f10: Free1 r0
  0x0f14: LoadInt r0, 4000000  ; pelican.sc:366
  0x0f1c: Free1 r2  ; pelican.sc:368
  0x0f20: RetV r1
  0x0f24: ToInt r1
  0x0f28: Copy r0, r2  ; pelican.sc:369
  0x0f30: Copy r1, r3
  0x0f38: Sub r2
  0x0f3c: Copy r2, r0
  0x0f44: Copy r0, r2  ; pelican.sc:370
  0x0f4c: LoadInt r3, 0
  0x0f54: CmpLe r2
  0x0f58: BrZ r2, 0x108c
  0x0f60: CopyGlobWr r33, g4  ; pelican.sc:373
  0x0f68: SetDotRaw r3, 1201
  0x0f70: Free1 r4
  0x0f74: LoadInt r4, 0
  0x0f7c: LoadString r5, "PPeriod"  ; len=7, pool_off=0x4c6
  0x0f88: LoadInt r6, 10000000
  0x0f90: GetDot r2, 3
  0x0f98: Free3 r3, r5, r2
  0x0fa0: CopyGlobWr r33, g4  ; pelican.sc:374
  0x0fa8: SetDotRaw r3, 1201
  0x0fb0: Free1 r4
  0x0fb4: LoadInt r4, 1
  0x0fbc: LoadString r5, "PPeriod"  ; len=7, pool_off=0x4c6
  0x0fc8: LoadInt r6, 10000000
  0x0fd0: GetDot r2, 3
  0x0fd8: Free3 r3, r5, r2
  0x0fe0: CopyGlobWr r33, g4  ; pelican.sc:375
  0x0fe8: SetDotRaw r3, 1201
  0x0ff0: Free1 r4
  0x0ff4: LoadInt r4, 2
  0x0ffc: LoadString r5, "PPeriod"  ; len=7, pool_off=0x4c6
  0x1008: LoadInt r6, 10000000
  0x1010: GetDot r2, 3
  0x1018: Free3 r3, r5, r2
  0x1020: CopyGlobWr r33, g4  ; pelican.sc:376
  0x1028: SetDotRaw r3, 798
  0x1030: Free1 r4
  0x1034: LoadString r4, "remove"  ; len=6, pool_off=0x4d4
  0x1040: LoadInt r5, 3
  0x1048: LoadBool r6, true
  0x1050: GetDot r2, 3
  0x1058: Free3 r3, r4, r2
  0x1060: CopyExtWr r2, 2, 3  ; pelican.sc:378
  0x106c: BrNZ r2, 0x1080
  0x1074: CallNat r4, func=5900, info=0x200  ; pelican.sc:380
  0x1080: CallNat r5, func=11580, info=0x200  ; pelican.sc:382
  0x108c: Jmp r0, 0x0f1c  ; pelican.sc:367

; === function 17 (getAllowedTypes, pelican.sc, line 292) locals=4 ===
func_17:
  0x109c: Copy r-5, r0  ; pelican.sc:286
  0x10a4: Copy r-4, r1
  0x10ac: Call r2, 0x1140
  0x10b4: Call r1, 0x15d4  ; pelican.sc:287
  0x10bc: GetDotStr r2, "World"
  0x10c4: SetDotRaw r1, 155
  0x10cc: Free1 r2
  0x10d0: LoadString r2, "pelican_health"  ; len=14, pool_off=0xa4
  0x10dc: GetDotRaw r1, 1
  0x10e4: Free1 r2
  0x10e8: Call r1, 0x12ec  ; pelican.sc:288
  0x10f0: BrZ r0, 0x113c
  0x10f8: GetDotStr r1, "Scene"  ; pelican.sc:289
  0x1100: ToStr r1
  0x1104: CopyGlobWr r29, g2
  0x110c: LoadString r3, "Sound"  ; len=5, pool_off=0x4e0
  0x1118: Call r4, 0x1600
  0x1120: Call r1, 0x1588
  0x1128: LoadBool r0, true  ; pelican.sc:290
  0x1130: CopyExtRd r0, 0, 4
  0x113c: Ret r0  ; pelican.sc:292

; === function 18 (../hunter/hunter_base.sci, line 382) locals=5 ===
func_18:
  0x1148: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:353
  0x1150: BrZ r0, 0x12e8
  0x1158: Call r1, 0x12ec  ; ../hunter/hunter_base.sci:354
  0x1160: BrNZ r0, 0x12e0
  0x1168: Copy r-5, r0  ; ../hunter/hunter_base.sci:356
  0x1170: GetDotStr r3, "Scene"
  0x1178: SetDotRaw r2, 798
  0x1180: Free1 r3
  0x1184: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x4ea
  0x1190: Call r5, 0x1334
  0x1198: GetDot r1, 2
  0x11a0: Free2 r2, r3
  0x11a8: CmpEq r0
  0x11ac: BrNZ r0, 0x11c4
  0x11b4: LoadFloat r0, 1.0
  0x11bc: Jmp r0, 0x11cc
  0x11c4: LoadFloat r0, 2.0
  0x11cc: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:357
  0x11d4: Copy r-4, r2
  0x11dc: Copy r0, r3
  0x11e4: Mul r2
  0x11e8: Sub r1
  0x11ec: ToInt r1
  0x11f0: CopyGlobRd r1, g3
  0x11f8: Call r1, 0x1350  ; ../hunter/hunter_base.sci:358
  0x1200: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:361
  0x1208: CopyGlobWr r9, g3
  0x1210: SetDotRaw r2, 687
  0x1218: Free1 r3
  0x121c: CmpGe r1
  0x1220: BrZ r1, 0x1254
  0x1228: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:363
  0x1230: SetDotRaw r1, 687
  0x1238: Free1 r2
  0x123c: LoadInt r2, 1
  0x1244: Sub r1
  0x1248: ToInt r1
  0x124c: CopyGlobRd r1, g6
  0x1254: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:366
  0x125c: CopyGlobWr r9, g3
  0x1264: CopyGlobWr r6, g4
  0x126c: SetDot r2, 1
  0x1274: CmpLt r1
  0x1278: BrZ r1, 0x12e0
  0x1280: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:367
  0x1288: CopyGlobWr r6, g3
  0x1290: SetDot r1, 1
  0x1298: ToInt r1
  0x129c: Call r2, 0x0b4c
  0x12a4: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:369
  0x12ac: CopyGlobWr r7, g2
  0x12b4: CmpGt r1
  0x12b8: BrZ r1, 0x12d0
  0x12c0: CopyGlobWr r7, g1  ; ../hunter/hunter_base.sci:369
  0x12c8: CopyGlobRd r1, g6
  0x12d0: LoadBool r1, true  ; ../hunter/hunter_base.sci:370
  0x12d8: CopyGlobRd r1, g8
  0x12e0: Jmp r0, 0x12e8  ; ../hunter/hunter_base.sci:353
  0x12e8: Ret r0  ; ../hunter/hunter_base.sci:382

; === function 19 (isMineAttractor, ../hunter/hunter_base.sci, line 401) locals=2 ===
func_19:
  0x12f4: CopyGlobWr r3, g0  ; ../hunter/hunter_base.sci:400
  0x12fc: LoadInt r1, 0
  0x1304: CmpLe r0
  0x1308: BrNZ r0, 0x1320
  0x1310: LoadBool r0, false
  0x1318: Jmp r0, 0x1328
  0x1320: LoadBool r0, true
  0x1328: Copy r0, r4294967292
  0x1330: Ret r0

; === function 20 (isHunterDead, ../hunter/hunter_base.sci, line 331) locals=1 ===
func_20:
  0x133c: CopyGlobWr r6, g0  ; ../hunter/hunter_base.sci:331
  0x1344: Copy r0, r4294967292
  0x134c: Ret r0

; === function 21 (onBrotherDead, ../hunter/hunter_base.sci, line 146) locals=7 ===
func_21:
  0x1358: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:138
  0x1360: BrZ r0, 0x1444
  0x1368: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:139
  0x1370: BrNZ r0, 0x1444
  0x1378: CopyGlobWr r14, g1  ; ../hunter/hunter_base.sci:140
  0x1380: SetDotRaw r0, 687
  0x1388: Free1 r1
  0x138c: LoadInt r1, 0
  0x1394: CmpGt r0
  0x1398: BrZ r0, 0x1444
  0x13a0: CopyGlobWr r14, g2  ; ../hunter/hunter_base.sci:141
  0x13a8: GetDotStr r4, "irandMax"
  0x13b0: CopyGlobWr r14, g6
  0x13b8: SetDotRaw r5, 687
  0x13c0: Free1 r6
  0x13c4: GetDot r3, 1
  0x13cc: Free2 r4, r5
  0x13d4: SetDot r1, 1
  0x13dc: Free1 r3
  0x13e0: ToStr r1
  0x13e4: GetDotStr r3, "!vec3"
  0x13ec: GetDot r2, 0
  0x13f4: Free1 r3
  0x13f8: ToStr r2
  0x13fc: LoadInt r3, 50
  0x1404: ToFloat r3
  0x1408: LoadInt r4, 50
  0x1410: ToFloat r4
  0x1414: LoadString r5, "Sound"  ; len=5, pool_off=0x4e0
  0x1420: Call r6, 0x1448
  0x1428: CopyGlobRd r0, g17
  0x1430: Free1 r0
  0x1434: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:142
  0x143c: Call r1, 0x1588
  0x1444: Ret r0  ; ../hunter/hunter_base.sci:146

; === function 22 (getHunterMaxStage, ..\sound.sci, line 262) locals=9 ===
func_22:
  0x1450: LoadString r1, "Master"  ; len=6, pool_off=0x50a  ; ..\sound.sci:258
  0x145c: Call r2, 0x1534
  0x1464: Copy r-4, r2
  0x146c: Call r3, 0x1534
  0x1474: Mul r0
  0x1478: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x1480: Copy r-8, r3
  0x1488: Copy r-7, r4
  0x1490: Copy r-6, r5
  0x1498: Copy r-5, r6
  0x14a0: LoadInt r7, 1
  0x14a8: Copy r0, r8
  0x14b0: GetDot r1, 6
  0x14b8: Free3 r2, r3, r4
  0x14c0: ToStr r1
  0x14c4: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x14cc: SetDotRaw r5, 1322
  0x14d4: Free1 r6
  0x14d8: Copy r-4, r6
  0x14e0: SetDot r4, 1
  0x14e8: Free1 r6
  0x14ec: SetDotRaw r3, 361
  0x14f4: Free1 r4
  0x14f8: Copy r1, r4
  0x1500: ToObj r4
  0x1504: GetDot r2, 1
  0x150c: Free3 r3, r4, r2
  0x1514: Copy r1, r2  ; ..\sound.sci:261
  0x151c: Copy r2, r4294967287
  0x1524: Free5 r2, r1, r-4, r-7, r-8
  0x1530: Ret r0

; === function 23 (playDeathSound, ..\sound.sci, line 10) locals=5 ===
func_23:
  0x153c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1544: Copy r-4, r3
  0x154c: LoadString r4, "Volume"  ; len=6, pool_off=0x53a
  0x1558: Add r3
  0x155c: SetDot r1, 1
  0x1564: Free1 r3
  0x1568: SetDotRaw r0, 1350
  0x1570: Free1 r1
  0x1574: ToFloat r0
  0x1578: Copy r0, r4294967291
  0x1580: Free1 r-4
  0x1584: Ret r0

; === function 24 (..\sound.sci, line 29) locals=4 ===
func_24:
  0x1590: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x1598: SetDotRaw r1, 798
  0x15a0: Free1 r2
  0x15a4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x54e
  0x15b0: Copy r-4, r3
  0x15b8: GetDot r0, 2
  0x15c0: Free4 r1, r2, r3, r0
  0x15cc: Free1 r-4  ; ..\sound.sci:29
  0x15d0: Ret r0

; === function 25 (../hunter/hunter_base.sci, line 298) locals=2 ===
func_25:
  0x15dc: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:298
  0x15e4: CopyGlobWr r3, g1
  0x15ec: Mul r0
  0x15f0: ToInt r0
  0x15f4: Copy r0, r4294967292
  0x15fc: Ret r0

; === function 26 (..\sound.sci, line 164) locals=7 ===
func_26:
  0x1608: LoadString r1, "Master"  ; len=6, pool_off=0x50a  ; ..\sound.sci:160
  0x1614: Call r2, 0x1534
  0x161c: Copy r-4, r2
  0x1624: Call r3, 0x1534
  0x162c: Mul r0
  0x1630: Copy r-6, r3  ; ..\sound.sci:161
  0x1638: SetDotRaw r2, 1400
  0x1640: Free1 r3
  0x1644: Copy r-5, r3
  0x164c: LoadInt r4, 1
  0x1654: Copy r0, r5
  0x165c: GetDot r1, 3
  0x1664: Free2 r2, r3
  0x166c: ToStr r1
  0x1670: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x1678: SetDotRaw r5, 1322
  0x1680: Free1 r6
  0x1684: Copy r-4, r6
  0x168c: SetDot r4, 1
  0x1694: Free1 r6
  0x1698: SetDotRaw r3, 361
  0x16a0: Free1 r4
  0x16a4: Copy r1, r4
  0x16ac: ToObj r4
  0x16b0: GetDot r2, 1
  0x16b8: Free3 r3, r4, r2
  0x16c0: Copy r1, r2  ; ..\sound.sci:163
  0x16c8: Copy r2, r4294967289
  0x16d0: Free5 r2, r1, r-4, r-5, r-6
  0x16dc: Ret r0

; === function 27 (getHunterMaxHP, pelican.sc, line 299) locals=1 ===
func_27:
  0x16e8: LoadBool r0, true  ; pelican.sc:298
  0x16f0: Copy r0, r4294967292
  0x16f8: Ret r0

; === function 28 (pelican.sc, line 304) locals=0 ===
func_28:
  0x1704: Free1 r-5  ; pelican.sc:304
  0x1708: Ret r0

; === function 29 (getAllowedTypes, pelican.sc, line 280) locals=0 ===
func_29:
  0x1714: CallNat r2, func=5920, info=0x0  ; pelican.sc:241

; === function 30 (pelican.sc, line 323) locals=5 ===
func_30:
  0x1728: LoadBool r0, false  ; pelican.sc:314
  0x1730: CallMethod r0, 285, 0x13f  ; @patch+8 pelican.sc:317
  0x173c: .dword 0x000012ec  ; UNKNOWN opcode 0xec
  0x1740: BrZ r0, 0x1754
  0x1748: CallNat r6, func=6080, info=0x0  ; pelican.sc:317
  0x1754: LoadBool r0, false  ; pelican.sc:319
  0x175c: Call r1, 0x0c10
  0x1764: LoadInt r1, 8000000  ; pelican.sc:320
  0x176c: GetDotStr r3, "irandMax"
  0x1774: LoadInt r4, 20000000
  0x177c: GetDot r2, 1
  0x1784: Free1 r3
  0x1788: Add r1
  0x178c: ToInt r1
  0x1790: Call r2, 0x0cc8
  0x1798: CallNat r7, func=8220, info=0x0  ; pelican.sc:322

; === function 31 (pelican.sc, line 721) locals=1 ===
func_31:
  0x17ac: LoadBool r0, false  ; pelican.sc:720
  0x17b4: Copy r0, r4294967292
  0x17bc: Ret r0

; === function 32 (pelican.sc, line 714) locals=13 ===
func_32:
  0x17c8: LoadBool r0, true  ; pelican.sc:658
  0x17d0: CallMethod r0, 285, 0x3f  ; @patch+8 pelican.sc:686
  0x17dc: .dword 0x000019f4  ; UNKNOWN opcode 0xf4
  0x17e0: Call r0, 0x1a84  ; pelican.sc:687
  0x17e8: GetDotStr r1, "Scene"  ; pelican.sc:690
  0x17f0: ToStr r1
  0x17f4: CopyGlobWr r28, g2
  0x17fc: LoadString r3, "Sound"  ; len=5, pool_off=0x4e0
  0x1808: Call r4, 0x1600
  0x1810: Copy r0, r1  ; pelican.sc:691
  0x1818: Call r2, 0x1588
  0x1820: Spawn r1, 0, 0x1b58  ; pelican.sc:694
  0x182c: LoadBool r0, 0x347  ; @patch+4 pelican.sc:697
  0x1834: .dword 0x00000582  ; UNKNOWN opcode 0x82
  0x1838: LoadString r4, "dying"  ; len=5, pool_off=0x157
  0x1844: GetDot r2, 1
  0x184c: Free2 r3, r4
  0x1854: ToStr r2
  0x1858: LoadFloat r3, 0.25  ; pelican.sc:698
  0x1860: Copy r2, r4
  0x1868: SetInd r4
  0x186c: LoadString r0, "氀椀挀愀渀开愀渀最爀礀开猀琀愀爀琀瀀攀氀..."  ; len=1424, pool_off=0x44a, GARBLED
  0x1878: Copy r2, r4  ; pelican.sc:699
  0x1880: GetDot r3, 0
  0x1888: Free2 r4, r3
  0x1890: GetDotStr r5, "World"  ; pelican.sc:702
  0x1898: SetDotRaw r4, 952
  0x18a0: Free1 r5
  0x18a4: GetDotStr r5, "Scene"
  0x18ac: LoadString r6, "monster/pelikan_lemna_bubbles_death.ps"  ; len=38, pool_off=0x596
  0x18b8: GetDotStr r8, "!vec3"
  0x18c0: GetDotStr r10, "Position"
  0x18c8: SetDotRaw r9, 685
  0x18d0: Free1 r10
  0x18d4: LoadFloat r10, 0.75
  0x18dc: GetDotStr r12, "Position"
  0x18e4: SetDotRaw r11, 740
  0x18ec: Free1 r12
  0x18f0: GetDot r7, 3
  0x18f8: Free3 r8, r9, r11
  0x1900: LoadString r8, "particlesystem/removable"  ; len=24, pool_off=0x5e2
  0x190c: GetDot r3, 4
  0x1914: Free5 r4, r5, r6, r7, r8
  0x1920: ToStr r3
  0x1924: Free1 r5  ; pelican.sc:706
  0x1928: RetV r4
  0x192c: ToInt r4
  0x1930: Copy r2, r6  ; pelican.sc:707
  0x1938: Copy r4, r7
  0x1940: GetDot r5, 1
  0x1948: Free1 r6
  0x194c: BrNZ r5, 0x195c
  0x1954: Jmp r0, 0x1994  ; pelican.sc:707
  0x195c: Copy r1, r5  ; pelican.sc:708
  0x1964: BrZ r5, 0x198c
  0x196c: Copy r1, r6  ; pelican.sc:708
  0x1974: Copy r4, r7
  0x197c: GetDot r5, 1
  0x1984: Free2 r6, r5
  0x198c: Jmp r0, 0x1924  ; pelican.sc:705
  0x1994: Copy r1, r4  ; pelican.sc:711
  0x199c: BrZ r4, 0x19cc
  0x19a4: Copy r1, r5  ; pelican.sc:711
  0x19ac: Free1 r7
  0x19b0: RetV r6
  0x19b4: GetDot r4, 1
  0x19bc: Free3 r5, r6, r4
  0x19c4: Jmp r0, 0x1994  ; pelican.sc:711
  0x19cc: GetDotStr r5, "remove"  ; pelican.sc:713
  0x19d4: GetDot r4, 0
  0x19dc: Free2 r5, r4
  0x19e4: Free4 r3, r2, r1, r0  ; pelican.sc:714
  0x19f0: Ret r0

; === function 33 (getAllowedTypes, pelican.sc, line 105) locals=5 ===
func_33:
  0x19fc: GetDotStr r2, "Scene"  ; pelican.sc:102
  0x1a04: SetDotRaw r1, 798
  0x1a0c: Free1 r2
  0x1a10: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x36d
  0x1a1c: GetDot r0, 1
  0x1a24: Free2 r1, r2
  0x1a2c: ToStr r0
  0x1a30: Copy r0, r2  ; pelican.sc:103
  0x1a38: SetDotRaw r1, 919
  0x1a40: Free1 r2
  0x1a44: ToStr r1
  0x1a48: Copy r1, r4  ; pelican.sc:104
  0x1a50: SetDotRaw r3, 798
  0x1a58: Free1 r4
  0x1a5c: LoadString r4, "onPelicanDead"  ; len=13, pool_off=0x612
  0x1a68: GetDot r2, 1
  0x1a70: Free3 r3, r4, r2
  0x1a78: Free2 r1, r0  ; pelican.sc:105
  0x1a80: Ret r0

; === function 34 (pelican.sc, line 152) locals=6 ===
func_34:
  0x1a8c: CopyGlobWr r23, g2  ; pelican.sc:146
  0x1a94: SetDotRaw r1, 1580
  0x1a9c: Free1 r2
  0x1aa0: LoadString r2, "hit_earthshake"  ; len=14, pool_off=0x645
  0x1aac: GetDot r0, 1
  0x1ab4: Free2 r1, r2
  0x1abc: BrZ r0, 0x1b14
  0x1ac4: CopyGlobWr r23, g2  ; pelican.sc:147
  0x1acc: SetDotRaw r1, 1633
  0x1ad4: Free1 r2
  0x1ad8: LoadInt r2, 0
  0x1ae0: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x645
  0x1aec: LoadFloat r4, 1.0
  0x1af4: LoadInt r5, 1
  0x1afc: GetDot r0, 4
  0x1b04: Free3 r1, r3, r0
  0x1b0c: Jmp r0, 0x1b54  ; pelican.sc:146
  0x1b14: CopyGlobWr r23, g2  ; pelican.sc:150
  0x1b1c: SetDotRaw r1, 1656
  0x1b24: Free1 r2
  0x1b28: LoadInt r2, 0
  0x1b30: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x645
  0x1b3c: LoadInt r4, 2
  0x1b44: GetDot r0, 3
  0x1b4c: Free3 r1, r3, r0
  0x1b54: Ret r0  ; pelican.sc:152

; === function 35 (pelican.sc, line 142) locals=16 ===
func_35:
  0x1b60: LoadIntZero r0  ; pelican.sc:117
  0x1b64: LoadInt r1, 0  ; pelican.sc:119
  0x1b6c: Copy r1, r0
  0x1b74: GetDotStr r2, "makeAttachPoint"  ; pelican.sc:120
  0x1b7c: LoadString r3, "loc_limfasource"  ; len=15, pool_off=0x692
  0x1b88: Copy r0, r4
  0x1b90: LoadInt r5, 1
  0x1b98: Add r4
  0x1b9c: AsString r4
  0x1ba0: Add r3
  0x1ba4: GetDot r1, 1
  0x1bac: Free2 r2, r3
  0x1bb4: ToStr r1
  0x1bb8: Copy r1, r2  ; pelican.sc:121
  0x1bc0: BrNZ r2, 0x1bd4
  0x1bc8: Free1 r1  ; pelican.sc:122
  0x1bcc: Jmp r0, 0x1bf4
  0x1bd4: Free1 r1  ; pelican.sc:119
  0x1bd8: Copy r0, r1
  0x1be0: Incr r1
  0x1be4: Copy r1, r0
  0x1bec: Jmp r0, 0x1b74
  0x1bf4: GetDotStr r4, "World"  ; pelican.sc:125
  0x1bfc: SetDotRaw r3, 97
  0x1c04: Free1 r4
  0x1c08: SetDotRaw r2, 108
  0x1c10: Free1 r3
  0x1c14: LoadString r3, "Monster/Pelican"  ; len=15, pool_off=0x70
  0x1c20: GetDot r1, 1
  0x1c28: Free2 r2, r3
  0x1c30: ToStr r1
  0x1c34: LoadInt r2, 0  ; pelican.sc:127
  0x1c3c: Copy r2, r3  ; pelican.sc:127
  0x1c44: LoadInt r4, 30
  0x1c4c: CmpLt r3
  0x1c50: BrZ r3, 0x1f3c
  0x1c58: GetDotStr r4, "irandRange"  ; pelican.sc:128
  0x1c60: Copy r1, r7
  0x1c68: SetDotRaw r6, 1723
  0x1c70: Free1 r7
  0x1c74: SetDotRaw r5, 149
  0x1c7c: Free1 r6
  0x1c80: Copy r1, r8
  0x1c88: SetDotRaw r7, 1733
  0x1c90: Free1 r8
  0x1c94: SetDotRaw r6, 149
  0x1c9c: Free1 r7
  0x1ca0: GetDot r3, 2
  0x1ca8: Free3 r4, r5, r6
  0x1cb0: LoadInt r4, 1000
  0x1cb8: Mul r3
  0x1cbc: LoadInt r4, 30
  0x1cc4: Div r3
  0x1cc8: ToInt r3
  0x1ccc: Copy r3, r4  ; pelican.sc:129
  0x1cd4: GetDotStr r7, "World"
  0x1cdc: SetDotRaw r6, 798
  0x1ce4: Free1 r7
  0x1ce8: LoadString r7, "getDomainGiantIncome"  ; len=20, pool_off=0x6cf
  0x1cf4: GetDot r5, 1
  0x1cfc: Free2 r6, r7
  0x1d04: Mul r4
  0x1d08: ToInt r4
  0x1d0c: Copy r4, r3
  0x1d14: GetDotStr r5, "makeAttachPoint"  ; pelican.sc:130
  0x1d1c: LoadString r6, "loc_limfasource"  ; len=15, pool_off=0x692
  0x1d28: GetDotStr r8, "irandRange"
  0x1d30: LoadInt r9, 1
  0x1d38: Copy r0, r10
  0x1d40: LoadInt r11, 1
  0x1d48: Add r10
  0x1d4c: GetDot r7, 2
  0x1d54: Free1 r8
  0x1d58: AsString r7
  0x1d5c: Add r6
  0x1d60: GetDot r4, 1
  0x1d68: Free2 r5, r6
  0x1d70: ToStr r4
  0x1d74: GetDotStr r7, "World"  ; pelican.sc:131
  0x1d7c: SetDotRaw r6, 1783
  0x1d84: Free1 r7
  0x1d88: GetDotStr r7, "Scene"
  0x1d90: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x708
  0x1d9c: GetDotStr r10, "!qtpair"
  0x1da4: GetDotStr r12, "!quat"
  0x1dac: GetDot r11, 0
  0x1db4: Free1 r12
  0x1db8: Copy r4, r13
  0x1dc0: SetDotRaw r12, 696
  0x1dc8: Free1 r13
  0x1dcc: GetDot r9, 2
  0x1dd4: Free3 r10, r11, r12
  0x1ddc: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x728
  0x1de8: GetDot r5, 4
  0x1df0: Free5 r6, r7, r8, r9, r10
  0x1dfc: ToStr r5
  0x1e00: Copy r5, r8  ; pelican.sc:132
  0x1e08: SetDotRaw r7, 798
  0x1e10: Free1 r8
  0x1e14: LoadString r8, "initLimfa"  ; len=9, pool_off=0x74c
  0x1e20: GetDotStr r10, "irandMax"
  0x1e28: LoadInt r11, 7
  0x1e30: GetDot r9, 1
  0x1e38: Free1 r10
  0x1e3c: Copy r3, r10
  0x1e44: GetDotStr r12, "!vec3"
  0x1e4c: LoadInt r13, 0
  0x1e54: LoadInt r14, 0
  0x1e5c: LoadInt r15, 1
  0x1e64: GetDot r11, 3
  0x1e6c: Free1 r12
  0x1e70: Copy r4, r13
  0x1e78: SetDotRaw r12, 720
  0x1e80: Free1 r13
  0x1e84: Mul r11
  0x1e88: GetDotStr r13, "randRange"
  0x1e90: LoadInt r14, 2
  0x1e98: LoadInt r15, 3
  0x1ea0: GetDot r12, 2
  0x1ea8: Free1 r13
  0x1eac: Mul r11
  0x1eb0: GetDot r6, 4
  0x1eb8: Free5 r7, r8, r9, r11, r6
  0x1ec4: LoadInt r6, 100000  ; pelican.sc:134
  0x1ecc: Copy r6, r7  ; pelican.sc:135
  0x1ed4: LoadInt r8, 0
  0x1edc: CmpGt r7
  0x1ee0: BrZ r7, 0x1f18
  0x1ee8: Copy r6, r7  ; pelican.sc:136
  0x1ef0: LoadBool r9, true
  0x1ef8: RetV r8
  0x1efc: Free1 r9
  0x1f00: Sub r7
  0x1f04: ToInt r7
  0x1f08: Copy r7, r6
  0x1f10: Jmp r0, 0x1ecc  ; pelican.sc:135
  0x1f18: Free2 r5, r4  ; pelican.sc:127
  0x1f20: Copy r2, r3
  0x1f28: Incr r3
  0x1f2c: Copy r3, r2
  0x1f34: Jmp r0, 0x1c3c
  0x1f3c: LoadBool r3, false  ; pelican.sc:141
  0x1f44: RetV r2
  0x1f48: Free2 r3, r2
  0x1f50: Jmp r0, 0x1f3c  ; pelican.sc:140

; === function 36 (pelican.sc, line 561) locals=1 ===
func_36:
  0x1f60: LoadBool r0, true  ; pelican.sc:560
  0x1f68: CopyExtRd r0, 3, 7
  0x1f74: Ret r0  ; pelican.sc:561

; === function 37 (pelican.sc, line 568) locals=0 ===
func_37:
  0x1f80: CallNat2 r4, func=5900, info=0x0  ; pelican.sc:567
  0x1f8c: Ret r0  ; pelican.sc:568

; === function 38 (cancelAttack, pelican.sc, line 579) locals=3 ===
func_38:
  0x1f98: Copy r-5, r0  ; pelican.sc:574
  0x1fa0: Copy r-4, r1
  0x1fa8: Call r2, 0x1140
  0x1fb0: Call r1, 0x15d4  ; pelican.sc:575
  0x1fb8: GetDotStr r2, "World"
  0x1fc0: SetDotRaw r1, 155
  0x1fc8: Free1 r2
  0x1fcc: LoadString r2, "pelican_health"  ; len=14, pool_off=0xa4
  0x1fd8: GetDotRaw r1, 1
  0x1fe0: Free1 r2
  0x1fe4: Call r1, 0x12ec  ; pelican.sc:576
  0x1fec: BrZ r0, 0x1ffc
  0x1ff4: Call r0, 0x1a84  ; pelican.sc:577
  0x1ffc: Ret r0  ; pelican.sc:579

; === function 39 (onDamage, pelican.sc, line 586) locals=1 ===
func_39:
  0x2008: LoadBool r0, true  ; pelican.sc:585
  0x2010: Copy r0, r4294967292
  0x2018: Ret r0

; === function 40 (isMineAttractor, pelican.sc, line 536) locals=19 ===
func_40:
  0x2024: LoadBool r0, false  ; pelican.sc:421
  0x202c: CallMethod r0, 285, 0x13f  ; @patch+8 pelican.sc:424
  0x2038: .dword 0x000012ec  ; UNKNOWN opcode 0xec
  0x203c: BrZ r0, 0x2050
  0x2044: CallNat r6, func=6080, info=0x0  ; pelican.sc:424
  0x2050: CopyGlobWr r32, g0  ; pelican.sc:427
  0x2058: BrNZ r0, 0x206c
  0x2060: CallNat r4, func=5900, info=0x0  ; pelican.sc:427
  0x206c: CopyGlobWr r32, g1  ; pelican.sc:428
  0x2074: SetDotRaw r0, 687
  0x207c: Free1 r1
  0x2080: BrNZ r0, 0x2094
  0x2088: CallNat r4, func=5900, info=0x0  ; pelican.sc:428
  0x2094: Call r0, 0x060c  ; pelican.sc:431
  0x209c: GetDotStr r1, "rand"  ; pelican.sc:432
  0x20a4: GetDot r0, 0
  0x20ac: Free1 r1
  0x20b0: LoadFloat r1, 0.5
  0x20b8: CmpLt r0
  0x20bc: BrNZ r0, 0x20d8
  0x20c4: LoadString r0, "full"  ; len=4, pool_off=0x1d3
  0x20d0: Jmp r0, 0x20e4
  0x20d8: LoadString r0, "half"  ; len=4, pool_off=0x187
  0x20e4: CopyExtRd r0, 0, 7
  0x20f0: Free1 r0
  0x20f4: GetDotStr r2, "Scene"  ; pelican.sc:433
  0x20fc: SetDotRaw r1, 658
  0x2104: Free1 r2
  0x2108: LoadString r2, "pt_"  ; len=3, pool_off=0x280
  0x2114: CopyExtWr r0, 3, 7
  0x2120: Add r2
  0x2124: LoadString r3, "_"  ; len=1, pool_off=0xb2
  0x2130: Add r2
  0x2134: CopyGlobWr r22, g3
  0x213c: AsString r3
  0x2140: Add r2
  0x2144: GetDot r0, 1
  0x214c: Free2 r1, r2
  0x2154: ToStr r0
  0x2158: LoadInt r1, 32767  ; pelican.sc:436
  0x2160: LoadInt r2, 0  ; pelican.sc:437
  0x2168: LoadInt r3, 0  ; pelican.sc:438
  0x2170: Copy r3, r4  ; pelican.sc:438
  0x2178: CopyGlobWr r32, g6
  0x2180: SetDotRaw r5, 687
  0x2188: Free1 r6
  0x218c: CmpLt r4
  0x2190: BrZ r4, 0x2264
  0x2198: CopyGlobWr r32, g5  ; pelican.sc:439
  0x21a0: Copy r3, r6
  0x21a8: SetDot r4, 1
  0x21b0: BrNZ r4, 0x21c0
  0x21b8: Jmp r0, 0x2248  ; pelican.sc:441
  0x21c0: CopyGlobWr r32, g7  ; pelican.sc:443
  0x21c8: Copy r3, r8
  0x21d0: SetDot r6, 1
  0x21d8: SetDotRaw r5, 696
  0x21e0: Free1 r6
  0x21e4: Copy r0, r7
  0x21ec: SetDotRaw r6, 705
  0x21f4: Free1 r7
  0x21f8: Sub r5
  0x21fc: ToStr r5
  0x2200: Call r6, 0x2c28
  0x2208: ToInt r4
  0x220c: Copy r4, r5  ; pelican.sc:444
  0x2214: Copy r1, r6
  0x221c: CmpLt r5
  0x2220: BrZ r5, 0x2248
  0x2228: Copy r4, r5  ; pelican.sc:445
  0x2230: Copy r5, r1
  0x2238: Copy r3, r5  ; pelican.sc:446
  0x2240: Copy r5, r2
  0x2248: Copy r3, r4  ; pelican.sc:438
  0x2250: Incr r4
  0x2254: Copy r4, r3
  0x225c: Jmp r0, 0x2170
  0x2264: CopyGlobWr r32, g4  ; pelican.sc:450
  0x226c: Copy r2, r5
  0x2274: SetDot r3, 1
  0x227c: ToStr r3
  0x2280: CopyExtRd r3, 1, 7
  0x228c: Free1 r3
  0x2290: Copy r2, r3  ; pelican.sc:451
  0x2298: CopyExtRd r3, 2, 7
  0x22a4: CopyExtWr r1, 3, 7  ; pelican.sc:453
  0x22b0: BrZ r3, 0x230c
  0x22b8: CopyExtWr r1, 5, 7  ; pelican.sc:453
  0x22c4: SetDotRaw r4, 798
  0x22cc: Free1 r5
  0x22d0: LoadString r5, "onPelicanAttack"  ; len=15, pool_off=0x75e
  0x22dc: Copy r0, r7
  0x22e4: SetDotRaw r6, 705
  0x22ec: Free1 r7
  0x22f0: GetDot r3, 2
  0x22f8: Free4 r4, r5, r6, r3
  0x2304: Jmp r0, 0x2318  ; pelican.sc:453
  0x230c: CallNat r4, func=5900, info=0x300  ; pelican.sc:454
  0x2318: CopyExtWr r3, 3, 7  ; pelican.sc:459
  0x2324: BrNZ r3, 0x2340
  0x232c: Free1 r4  ; pelican.sc:459
  0x2330: RetV r3
  0x2334: Free1 r3
  0x2338: Jmp r0, 0x2318  ; pelican.sc:459
  0x2340: LoadBool r3, true  ; pelican.sc:462
  0x2348: Call r4, 0x0c10
  0x2350: GetDotStr r4, "irandMax"  ; pelican.sc:463
  0x2358: LoadInt r5, 2
  0x2360: GetDot r3, 1
  0x2368: Free1 r4
  0x236c: ToInt r3
  0x2370: GetDotStr r5, "Scene"  ; pelican.sc:465
  0x2378: ToStr r5
  0x237c: CopyGlobWr r27, g7
  0x2384: Copy r3, r8
  0x238c: CopyExtWr r0, 9, 7
  0x2398: LoadString r10, "half"  ; len=4, pool_off=0x187
  0x23a4: CmpEq r9
  0x23a8: BrNZ r9, 0x23c0
  0x23b0: LoadInt r9, 2
  0x23b8: Jmp r0, 0x23c8
  0x23c0: LoadInt r9, 0
  0x23c8: Add r8
  0x23cc: SetDot r6, 1
  0x23d4: ToStr r6
  0x23d8: LoadString r7, "Sound"  ; len=5, pool_off=0x4e0
  0x23e4: Call r8, 0x1600
  0x23ec: Copy r4, r5  ; pelican.sc:466
  0x23f4: Call r6, 0x1588
  0x23fc: GetDotStr r6, "!vec3"  ; pelican.sc:468
  0x2404: GetDotStr r8, "Position"
  0x240c: SetDotRaw r7, 685
  0x2414: Free1 r8
  0x2418: LoadFloat r8, 1.0
  0x2420: GetDotStr r10, "Position"
  0x2428: SetDotRaw r9, 740
  0x2430: Free1 r10
  0x2434: GetDot r5, 3
  0x243c: Free3 r6, r7, r9
  0x2444: ToStr r5
  0x2448: GetDotStr r8, "World"  ; pelican.sc:469
  0x2450: SetDotRaw r7, 1916
  0x2458: Free1 r8
  0x245c: GetDotStr r8, "Scene"
  0x2464: LoadString r9, "pelicanwater.xml"  ; len=16, pool_off=0x78d
  0x2470: Copy r5, r10
  0x2478: LoadString r11, "monster/pelican_water"  ; len=21, pool_off=0x7ad
  0x2484: GetDot r6, 4
  0x248c: Free5 r7, r8, r9, r10, r11
  0x2498: ToStr r6
  0x249c: CopyGlobRd r6, g24
  0x24a4: Free1 r6
  0x24a8: CopyGlobWr r24, g8  ; pelican.sc:470
  0x24b0: SetDotRaw r7, 798
  0x24b8: Free1 r8
  0x24bc: LoadString r8, "initWater"  ; len=9, pool_off=0x7d7
  0x24c8: LoadString r9, "jump_"  ; len=5, pool_off=0x17d
  0x24d4: CopyExtWr r0, 10, 7
  0x24e0: Add r9
  0x24e4: LoadString r10, "_"  ; len=1, pool_off=0xb2
  0x24f0: Add r9
  0x24f4: Copy r3, r10
  0x24fc: AsString r10
  0x2500: Add r9
  0x2504: LoadFloat r10, 0.25
  0x250c: GetDot r6, 3
  0x2514: Free4 r7, r8, r9, r6
  0x2520: LoadBool r6, true  ; pelican.sc:475
  0x2528: CallMethod r6, 285, 0x747  ; @patch+8 pelican.sc:478
  0x2534: .dword 0x00000582  ; UNKNOWN opcode 0x82
  0x2538: LoadString r8, "jump_"  ; len=5, pool_off=0x17d
  0x2544: CopyExtWr r0, 9, 7
  0x2550: Add r8
  0x2554: LoadString r9, "_"  ; len=1, pool_off=0xb2
  0x2560: Add r8
  0x2564: Copy r3, r9
  0x256c: AsString r9
  0x2570: Add r8
  0x2574: LoadString r9, "a"  ; len=1, pool_off=0x3b
  0x2580: Add r8
  0x2584: GetDot r6, 1
  0x258c: Free2 r7, r8
  0x2594: ToStr r6
  0x2598: LoadFloat r7, 0.25  ; pelican.sc:479
  0x25a0: Copy r6, r8
  0x25a8: SetInd r8
  0x25ac: LoadFloatZero r0
  0x25b0: .dword 0x00000590  ; UNKNOWN opcode 0x90
  0x25b4: Free1 r8
  0x25b8: Copy r6, r8  ; pelican.sc:480
  0x25c0: GetDot r7, 0
  0x25c8: Free2 r8, r7
  0x25d0: Free1 r8  ; pelican.sc:483
  0x25d4: RetV r7
  0x25d8: ToInt r7
  0x25dc: Copy r6, r9  ; pelican.sc:484
  0x25e4: Copy r7, r10
  0x25ec: GetDot r8, 1
  0x25f4: Free1 r9
  0x25f8: BrNZ r8, 0x2608
  0x2600: Jmp r0, 0x2848  ; pelican.sc:484
  0x2608: GetDotStr r9, "makeAttachPoint"  ; pelican.sc:487
  0x2610: LoadString r10, "tongue3"  ; len=7, pool_off=0xce
  0x261c: GetDot r8, 1
  0x2624: Free2 r9, r10
  0x262c: ToStr r8
  0x2630: Copy r8, r10  ; pelican.sc:488
  0x2638: SetDotRaw r9, 696
  0x2640: Free1 r10
  0x2644: GetDotStr r11, "!vec3"
  0x264c: LoadFloat r12, 5.0
  0x2654: LoadFloat r13, 10.0
  0x265c: LoadInt r14, 0
  0x2664: GetDot r10, 3
  0x266c: Free1 r11
  0x2670: Copy r8, r12
  0x2678: SetDotRaw r11, 720
  0x2680: Free1 r12
  0x2684: Mul r10
  0x2688: Add r9
  0x268c: ToStr r9
  0x2690: GetDotStr r12, "Scene"  ; pelican.sc:489
  0x2698: SetDotRaw r11, 2025
  0x26a0: Free1 r12
  0x26a4: GetDotStr r13, "!sphere"
  0x26ac: Copy r9, r14
  0x26b4: LoadInt r15, 5
  0x26bc: GetDot r12, 2
  0x26c4: Free2 r13, r14
  0x26cc: LoadBool r13, true
  0x26d4: LoadInt r14, -2147483648
  0x26dc: GetDot r10, 3
  0x26e4: Free2 r11, r12
  0x26ec: ToStr r10
  0x26f0: Call r12, 0x2c58  ; pelican.sc:490
  0x26f8: BrZ r11, 0x2770
  0x2700: GetDotStr r12, "renderDebug"  ; pelican.sc:490
  0x2708: GetDotStr r14, "!sphere"
  0x2710: Copy r9, r15
  0x2718: LoadInt r16, 8
  0x2720: GetDot r13, 2
  0x2728: Free2 r14, r15
  0x2730: GetDotStr r15, "!vec3"
  0x2738: LoadInt r16, 1
  0x2740: LoadInt r17, 0
  0x2748: LoadInt r18, 0
  0x2750: GetDot r14, 3
  0x2758: Free1 r15
  0x275c: GetDot r11, 2
  0x2764: Free4 r12, r13, r14, r11
  0x2770: Copy r10, r12  ; pelican.sc:491
  0x2778: SetDotRaw r11, 687
  0x2780: Free1 r12
  0x2784: BrZ r11, 0x2838
  0x278c: CopyExtWr r1, 11, 7  ; pelican.sc:492
  0x2798: BrZ r11, 0x282c
  0x27a0: CopyExtWr r1, 13, 7  ; pelican.sc:493
  0x27ac: SetDotRaw r12, 798
  0x27b4: Free1 r13
  0x27b8: LoadString r13, "onCancelAttack"  ; len=14, pool_off=0x80d
  0x27c4: GetDot r11, 1
  0x27cc: Free3 r12, r13, r11
  0x27d4: CopyExtWr r1, 13, 7  ; pelican.sc:494
  0x27e0: SetDotRaw r12, 278
  0x27e8: Free1 r13
  0x27ec: GetDot r11, 0
  0x27f4: Free2 r12, r11
  0x27fc: CopyGlobWr r32, g13  ; pelican.sc:495
  0x2804: SetDotRaw r12, 278
  0x280c: Free1 r13
  0x2810: CopyExtWr r2, 13, 7
  0x281c: GetDot r11, 1
  0x2824: Free2 r12, r11
  0x282c: CallNat r5, func=11580, info=0xb00  ; pelican.sc:498
  0x2838: Free3 r10, r9, r8  ; pelican.sc:482
  0x2840: Jmp r0, 0x25d0
  0x2848: CopyExtWr r1, 9, 7  ; pelican.sc:502
  0x2854: SetDotRaw r8, 798
  0x285c: Free1 r9
  0x2860: LoadString r9, "isLassoAttached"  ; len=15, pool_off=0x829
  0x286c: GetDot r7, 1
  0x2874: Free2 r8, r9
  0x287c: BrZ r7, 0x2ae4
  0x2884: CopyExtWr r1, 9, 7  ; pelican.sc:503
  0x2890: SetDotRaw r8, 798
  0x2898: Free1 r9
  0x289c: LoadString r9, "getLassoLimfaType"  ; len=17, pool_off=0x847
  0x28a8: GetDot r7, 1
  0x28b0: Free2 r8, r9
  0x28b8: ToInt r7
  0x28bc: CopyExtWr r1, 10, 7  ; pelican.sc:504
  0x28c8: SetDotRaw r9, 798
  0x28d0: Free1 r10
  0x28d4: LoadString r10, "getLassoLimfaAmount"  ; len=19, pool_off=0x869
  0x28e0: GetDot r8, 1
  0x28e8: Free2 r9, r10
  0x28f0: ToInt r8
  0x28f4: GetDotStr r12, "World"  ; pelican.sc:506
  0x28fc: SetDotRaw r11, 97
  0x2904: Free1 r12
  0x2908: SetDotRaw r10, 108
  0x2910: Free1 r11
  0x2914: LoadString r11, "Monster/Pelican"  ; len=15, pool_off=0x70
  0x2920: GetDot r9, 1
  0x2928: Free2 r10, r11
  0x2930: ToStr r9
  0x2934: Call r10, 0x1a84  ; pelican.sc:508
  0x293c: Copy r7, r10  ; pelican.sc:509
  0x2944: Copy r9, r13
  0x294c: SetDotRaw r12, 2191
  0x2954: Free1 r13
  0x2958: SetDotRaw r11, 1350
  0x2960: Free1 r12
  0x2964: Copy r8, r12
  0x296c: Mul r11
  0x2970: ToInt r11
  0x2974: Call r12, 0x1140
  0x297c: Call r11, 0x15d4  ; pelican.sc:510
  0x2984: GetDotStr r12, "World"
  0x298c: SetDotRaw r11, 155
  0x2994: Free1 r12
  0x2998: LoadString r12, "pelican_health"  ; len=14, pool_off=0xa4
  0x29a4: GetDotRaw r11, 2561
  0x29ac: Free1 r12
  0x29b0: GetDotStr r12, "loadSound3D"  ; pelican.sc:512
  0x29b8: LoadString r13, "fx_player_air_mine_explode"  ; len=26, pool_off=0x8a6
  0x29c4: GetDot r11, 1
  0x29cc: Free2 r12, r13
  0x29d4: ToStr r11
  0x29d8: CopyExtWr r1, 13, 7
  0x29e4: SetDotRaw r12, 696
  0x29ec: Free1 r13
  0x29f0: ToStr r12
  0x29f4: LoadFloat r13, 15.0
  0x29fc: LoadFloat r14, 50.0
  0x2a04: LoadString r15, "Sound"  ; len=5, pool_off=0x4e0
  0x2a10: Call r16, 0x1448
  0x2a18: Copy r10, r11  ; pelican.sc:513
  0x2a20: Call r12, 0x1588
  0x2a28: GetDotStr r13, "World"  ; pelican.sc:515
  0x2a30: SetDotRaw r12, 952
  0x2a38: Free1 r13
  0x2a3c: GetDotStr r13, "Scene"
  0x2a44: LoadString r14, "ps_limfa_explode.ps"  ; len=19, pool_off=0x8da
  0x2a50: CopyExtWr r1, 16, 7
  0x2a5c: SetDotRaw r15, 696
  0x2a64: Free1 r16
  0x2a68: LoadString r16, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x900
  0x2a74: GetDot r11, 4
  0x2a7c: Free5 r12, r13, r14, r15, r16
  0x2a88: ToStr r11
  0x2a8c: Copy r11, r14  ; pelican.sc:516
  0x2a94: SetDotRaw r13, 798
  0x2a9c: Free1 r14
  0x2aa0: LoadString r14, "initExplode"  ; len=11, pool_off=0x93e
  0x2aac: GetDotStr r16, "World"
  0x2ab4: ToStr r16
  0x2ab8: Copy r7, r17
  0x2ac0: Call r18, 0x3ba0
  0x2ac8: GetDot r12, 2
  0x2ad0: Free4 r13, r14, r15, r12
  0x2adc: Free3 r11, r10, r9  ; pelican.sc:502
  0x2ae4: CopyExtWr r1, 9, 7  ; pelican.sc:519
  0x2af0: SetDotRaw r8, 798
  0x2af8: Free1 r9
  0x2afc: LoadString r9, "removeLasso"  ; len=11, pool_off=0x954
  0x2b08: GetDot r7, 1
  0x2b10: Free3 r8, r9, r7
  0x2b18: CopyExtWr r1, 9, 7  ; pelican.sc:520
  0x2b24: SetDotRaw r8, 278
  0x2b2c: Free1 r9
  0x2b30: GetDot r7, 0
  0x2b38: Free2 r8, r7
  0x2b40: CopyGlobWr r32, g9  ; pelican.sc:521
  0x2b48: SetDotRaw r8, 278
  0x2b50: Free1 r9
  0x2b54: CopyExtWr r2, 9, 7
  0x2b60: GetDot r7, 1
  0x2b68: Free2 r8, r7
  0x2b70: LoadString r7, "jump_"  ; len=5, pool_off=0x17d  ; pelican.sc:523
  0x2b7c: CopyExtWr r0, 8, 7
  0x2b88: Add r7
  0x2b8c: LoadString r8, "_"  ; len=1, pool_off=0xb2
  0x2b98: Add r7
  0x2b9c: Copy r3, r8
  0x2ba4: AsString r8
  0x2ba8: Add r7
  0x2bac: LoadString r8, "b"  ; len=1, pool_off=0x3f9
  0x2bb8: Add r7
  0x2bbc: ToStr r7
  0x2bc0: LoadFloat r8, 0.125
  0x2bc8: Call r9, 0x3af0
  0x2bd0: LoadBool r7, false  ; pelican.sc:524
  0x2bd8: Call r8, 0x0c10
  0x2be0: Call r8, 0x12ec  ; pelican.sc:527
  0x2be8: BrZ r7, 0x2bfc
  0x2bf0: CallNat r6, func=6080, info=0x700  ; pelican.sc:527
  0x2bfc: LoadBool r7, false  ; pelican.sc:529
  0x2c04: CallMethod r7, 285, 0x801  ; @patch+8 pelican.sc:532
  0x2c10: .dword 0x00e4e1c0  ; UNKNOWN opcode 0xc0
  0x2c14: Call r9, 0x0cc8
  0x2c1c: CallNat r4, func=5900, info=0x700  ; pelican.sc:535

; === function 41 (getAllowedTypes, ../std.sci, line 121) locals=2 ===
func_41:
  0x2c30: Copy r-4, r0  ; ../std.sci:120
  0x2c38: Copy r-4, r1
  0x2c40: BOr r0
  0x2c44: ToFloat r0
  0x2c48: Copy r0, r4294967291
  0x2c50: Free1 r-4
  0x2c54: Ret r0

; === function 42 (../std.sci, line 157) locals=5 ===
func_42:
  0x2c60: GetDotStr r1, "hasVariable"  ; ../std.sci:152
  0x2c68: LoadString r2, "debug_info"  ; len=10, pool_off=0x976
  0x2c74: GetDot r0, 1
  0x2c7c: Free2 r1, r2
  0x2c84: BrZ r0, 0x2d28
  0x2c8c: GetDotStr r1, "toInt"  ; ../std.sci:153
  0x2c94: GetDotStr r3, "getVariable"
  0x2c9c: LoadString r4, "debug_info"  ; len=10, pool_off=0x976
  0x2ca8: GetDot r2, 1
  0x2cb0: Free2 r3, r4
  0x2cb8: GetDot r0, 1
  0x2cc0: Free2 r1, r2
  0x2cc8: ToStr r0
  0x2ccc: LoadBool r1, false  ; ../std.sci:154
  0x2cd4: Copy r0, r2
  0x2cdc: BrZ r2, 0x2d18
  0x2ce4: Copy r0, r3
  0x2cec: LoadInt r4, 0
  0x2cf4: SetDot r2, 1
  0x2cfc: LoadInt r3, 0
  0x2d04: CmpNe r2
  0x2d08: BrZ r2, 0x2d18
  0x2d10: LoadBool r1, true
  0x2d18: Copy r1, r4294967292
  0x2d20: Free1 r0
  0x2d24: Ret r0
  0x2d28: LoadBool r0, false  ; ../std.sci:156
  0x2d30: Copy r0, r4294967292
  0x2d38: Ret r0

; === function 43 (pelican.sc, line 649) locals=15 ===
func_43:
  0x2d44: GetDotStr r2, "World"  ; pelican.sc:597
  0x2d4c: SetDotRaw r1, 798
  0x2d54: Free1 r2
  0x2d58: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x99c
  0x2d64: GetDotStr r5, "!vec3"
  0x2d6c: LoadInt r6, 0
  0x2d74: LoadInt r7, 0
  0x2d7c: LoadInt r8, 0
  0x2d84: GetDot r4, 3
  0x2d8c: Free1 r5
  0x2d90: ToStr r4
  0x2d94: LoadInt r5, 1
  0x2d9c: ToFloat r5
  0x2da0: LoadFloat r6, 0.009999999776482582
  0x2da8: LoadFloat r7, 1.2400000095367432
  0x2db0: LoadFloat r8, 1.25
  0x2db8: Spawn r3, 0, 0x3420
  0x2dc4: LoadFalse r0
  0x2dc8: Free1 r4
  0x2dcc: GetDot r0, 2
  0x2dd4: Free4 r1, r2, r3, r0
  0x2de0: LoadNullStr2 r0  ; pelican.sc:600
  0x2de4: GetDotStr r2, "makeAttachPoint"  ; pelican.sc:602
  0x2dec: LoadString r3, "tongue3"  ; len=7, pool_off=0xce
  0x2df8: GetDot r1, 1
  0x2e00: Free2 r2, r3
  0x2e08: ToStr r1
  0x2e0c: GetDotStr r3, "createFreeCamera"  ; pelican.sc:603
  0x2e14: LoadString r4, "monster/pelican_camera"  ; len=22, pool_off=0x9c3
  0x2e20: GetDot r2, 1
  0x2e28: Free2 r3, r4
  0x2e30: ToStr r2
  0x2e34: Copy r2, r0
  0x2e3c: Free1 r2
  0x2e40: Copy r0, r4  ; pelican.sc:604
  0x2e48: SetDotRaw r3, 798
  0x2e50: Free1 r4
  0x2e54: LoadString r4, "initCamera"  ; len=10, pool_off=0x9ef
  0x2e60: Copy r1, r5
  0x2e68: GetDot r2, 2
  0x2e70: Free4 r3, r4, r5, r2
  0x2e7c: GetDotStr r4, "Scene"  ; pelican.sc:605
  0x2e84: SetDotRaw r3, 798
  0x2e8c: Free1 r4
  0x2e90: LoadString r4, "setCurrentCamera"  ; len=16, pool_off=0xa03
  0x2e9c: Copy r0, r5
  0x2ea4: GetDot r2, 2
  0x2eac: Free4 r3, r4, r5, r2
  0x2eb8: CopyGlobWr r23, g4  ; pelican.sc:606
  0x2ec0: SetDotRaw r3, 798
  0x2ec8: Free1 r4
  0x2ecc: LoadString r4, "lockPlayer"  ; len=10, pool_off=0xa23
  0x2ed8: GetDot r2, 1
  0x2ee0: Free3 r3, r4, r2
  0x2ee8: Free1 r1  ; pelican.sc:601
  0x2eec: GetDotStr r2, "Scene"  ; pelican.sc:609
  0x2ef4: ToStr r2
  0x2ef8: CopyGlobWr r30, g3
  0x2f00: LoadString r4, "Sound"  ; len=5, pool_off=0x4e0
  0x2f0c: Call r5, 0x1600
  0x2f14: Call r2, 0x1588
  0x2f1c: GetDotStr r2, "playAnimation"  ; pelican.sc:610
  0x2f24: LoadString r3, "catch_player_a"  ; len=14, pool_off=0xa37
  0x2f30: GetDot r1, 1
  0x2f38: Free2 r2, r3
  0x2f40: ToStr r1
  0x2f44: LoadFloat r2, 0.25  ; pelican.sc:611
  0x2f4c: Copy r1, r3
  0x2f54: SetInd r3
  0x2f58: LoadFloat r0, 1.9954490131985395e-42
  0x2f60: Free1 r3
  0x2f64: LoadInt r2, 0  ; pelican.sc:613
  0x2f6c: Copy r1, r4  ; pelican.sc:614
  0x2f74: Copy r2, r5
  0x2f7c: GetDot r3, 1
  0x2f84: Free1 r4
  0x2f88: BrZ r3, 0x2fb4
  0x2f90: LoadBool r4, true  ; pelican.sc:615
  0x2f98: RetV r3
  0x2f9c: Free1 r4
  0x2fa0: ToInt r3
  0x2fa4: Copy r3, r2
  0x2fac: Jmp r0, 0x2f6c  ; pelican.sc:614
  0x2fb4: GetDotStr r6, "World"  ; pelican.sc:618
  0x2fbc: SetDotRaw r5, 97
  0x2fc4: Free1 r6
  0x2fc8: SetDotRaw r4, 108
  0x2fd0: Free1 r5
  0x2fd4: LoadString r5, "Monster/Pelican"  ; len=15, pool_off=0x70
  0x2fe0: GetDot r3, 1
  0x2fe8: Free2 r4, r5
  0x2ff0: ToStr r3
  0x2ff4: GetDotStr r5, "irandRange"  ; pelican.sc:619
  0x2ffc: Copy r3, r8
  0x3004: SetDotRaw r7, 2643
  0x300c: Free1 r8
  0x3010: SetDotRaw r6, 149
  0x3018: Free1 r7
  0x301c: Copy r3, r9
  0x3024: SetDotRaw r8, 2653
  0x302c: Free1 r9
  0x3030: SetDotRaw r7, 149
  0x3038: Free1 r8
  0x303c: GetDot r4, 2
  0x3044: Free3 r5, r6, r7
  0x304c: ToInt r4
  0x3050: CopyGlobWr r23, g7  ; pelican.sc:620
  0x3058: SetDotRaw r6, 798
  0x3060: Free1 r7
  0x3064: LoadString r7, "onDamage"  ; len=8, pool_off=0xa67
  0x3070: GetDotStr r8, "self"
  0x3078: GetDotStr r10, "irandMax"
  0x3080: LoadInt r11, 7
  0x3088: GetDot r9, 1
  0x3090: Free1 r10
  0x3094: Copy r4, r10
  0x309c: GetDot r5, 4
  0x30a4: Free5 r6, r7, r8, r9, r5
  0x30b0: Copy r0, r7  ; pelican.sc:622
  0x30b8: SetDotRaw r6, 798
  0x30c0: Free1 r7
  0x30c4: LoadString r7, "getTransform"  ; len=12, pool_off=0xa73
  0x30d0: GetDot r5, 1
  0x30d8: Free2 r6, r7
  0x30e0: ToStr r5
  0x30e4: GetDotStr r8, "Scene"  ; pelican.sc:625
  0x30ec: SetDotRaw r7, 798
  0x30f4: Free1 r8
  0x30f8: LoadString r8, "setCurrentCamera"  ; len=16, pool_off=0xa03
  0x3104: LoadNullStr r9
  0x3108: GetDot r6, 2
  0x3110: Free4 r7, r8, r9, r6
  0x311c: CopyGlobWr r23, g8  ; pelican.sc:626
  0x3124: SetDotRaw r7, 798
  0x312c: Free1 r8
  0x3130: LoadString r8, "unlockPlayer"  ; len=12, pool_off=0xa8b
  0x313c: GetDot r6, 1
  0x3144: Free3 r7, r8, r6
  0x314c: LoadBool r6, true  ; pelican.sc:628
  0x3154: CallMethod r6, 285, 0x747  ; @patch+8 pelican.sc:629
  0x3160: .dword 0x00000aa3  ; UNKNOWN opcode 0xa3
  0x3164: GetDotStr r9, "findBone"
  0x316c: LoadString r10, "mouthLower"  ; len=10, pool_off=0xab8
  0x3178: GetDot r8, 1
  0x3180: Free2 r9, r10
  0x3188: GetDot r6, 1
  0x3190: Free3 r7, r8, r6
  0x3198: GetDotStr r7, "disableBone"  ; pelican.sc:630
  0x31a0: GetDotStr r9, "findBone"
  0x31a8: LoadString r10, "mouthUpper"  ; len=10, pool_off=0xacc
  0x31b4: GetDot r8, 1
  0x31bc: Free2 r9, r10
  0x31c4: GetDot r6, 1
  0x31cc: Free3 r7, r8, r6
  0x31d4: CopyGlobWr r23, g8  ; pelican.sc:633
  0x31dc: SetDotRaw r7, 798
  0x31e4: Free1 r8
  0x31e8: LoadString r8, "setPlayerPosition"  ; len=17, pool_off=0xae0
  0x31f4: Copy r5, r10
  0x31fc: SetDotRaw r9, 705
  0x3204: Free1 r10
  0x3208: GetDotStr r11, "!vec3"
  0x3210: LoadInt r12, 0
  0x3218: LoadInt r13, 4
  0x3220: LoadInt r14, 0
  0x3228: GetDot r10, 3
  0x3230: Free1 r11
  0x3234: Add r9
  0x3238: GetDot r6, 2
  0x3240: Free4 r7, r8, r9, r6
  0x324c: CopyGlobWr r23, g8  ; pelican.sc:634
  0x3254: SetDotRaw r7, 798
  0x325c: Free1 r8
  0x3260: LoadString r8, "setPlayerRotation"  ; len=17, pool_off=0xb02
  0x326c: Copy r5, r10
  0x3274: SetDotRaw r9, 720
  0x327c: Free1 r10
  0x3280: GetDot r6, 2
  0x3288: Free4 r7, r8, r9, r6
  0x3294: CopyGlobWr r23, g8  ; pelican.sc:635
  0x329c: SetDotRaw r7, 798
  0x32a4: Free1 r8
  0x32a8: LoadString r8, "addForce"  ; len=8, pool_off=0xb24
  0x32b4: GetDotStr r10, "!vec3"
  0x32bc: LoadInt r11, 0
  0x32c4: LoadInt r12, 1024
  0x32cc: LoadInt r13, 0
  0x32d4: GetDot r9, 3
  0x32dc: Free1 r10
  0x32e0: GetDot r6, 2
  0x32e8: Free4 r7, r8, r9, r6
  0x32f4: GetDotStr r7, "Scene"  ; pelican.sc:637
  0x32fc: ToStr r7
  0x3300: CopyGlobWr r31, g8
  0x3308: LoadString r9, "Sound"  ; len=5, pool_off=0x4e0
  0x3314: Call r10, 0x1600
  0x331c: Call r7, 0x1588
  0x3324: GetDotStr r7, "setPosition"  ; pelican.sc:639
  0x332c: CopyGlobWr r21, g10
  0x3334: LoadInt r11, 2
  0x333c: SetDot r9, 1
  0x3344: SetDotRaw r8, 705
  0x334c: Free1 r9
  0x3350: GetDot r6, 1
  0x3358: Free3 r7, r8, r6
  0x3360: LoadString r6, "catch_player_b"  ; len=14, pool_off=0xb34  ; pelican.sc:640
  0x336c: LoadFloat r7, 0.25
  0x3374: Call r8, 0x3af0
  0x337c: LoadBool r6, false  ; pelican.sc:642
  0x3384: CallMethod r6, 285, 0x747  ; @patch+8 pelican.sc:643
  0x3390: .dword 0x00000b50  ; UNKNOWN opcode 0x50
  0x3394: GetDotStr r9, "findBone"
  0x339c: LoadString r10, "mouthLower"  ; len=10, pool_off=0xab8
  0x33a8: GetDot r8, 1
  0x33b0: Free2 r9, r10
  0x33b8: GetDot r6, 1
  0x33c0: Free3 r7, r8, r6
  0x33c8: GetDotStr r7, "enableBone"  ; pelican.sc:644
  0x33d0: GetDotStr r9, "findBone"
  0x33d8: LoadString r10, "mouthUpper"  ; len=10, pool_off=0xacc
  0x33e4: GetDot r8, 1
  0x33ec: Free2 r9, r10
  0x33f4: GetDot r6, 1
  0x33fc: Free3 r7, r8, r6
  0x3404: LoadInt r7, 5000000  ; pelican.sc:646
  0x340c: Call r8, 0x0cc8
  0x3414: CallNat r4, func=5900, info=0x600  ; pelican.sc:648

; === function 44 (..\posteffects\darken.sci, line 20) locals=5 ===
func_44:
  0x3428: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x3430: Copy r-7, r1
  0x3438: Copy r-6, r2
  0x3440: Copy r-5, r3
  0x3448: Copy r-4, r4
  0x3450: CallNat r8, func=14968, info=0x5

; === function 45 (..\posteffects\darken.sci, line 38) locals=7 ===
func_45:
  0x3464: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x346c: BrNZ r0, 0x3484
  0x3474: LoadInt r0, 0
  0x347c: Jmp r0, 0x34b4
  0x3484: Copy r-4, r2
  0x348c: SetDotRaw r1, 798
  0x3494: Free1 r2
  0x3498: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xb5b
  0x34a4: GetDot r0, 1
  0x34ac: Free2 r1, r2
  0x34b4: ToFloat r0
  0x34b8: CopyExtWr r0, 1, 8  ; ..\posteffects\darken.sci:37
  0x34c4: Copy r0, r2
  0x34cc: CopyExtWr r1, 3, 8
  0x34d8: CopyExtWr r2, 4, 8
  0x34e4: CopyExtWr r3, 5, 8
  0x34f0: CopyExtWr r4, 6, 8
  0x34fc: CallNat2 r9, func=13856, info=0x106
  0x3508: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x350c: Ret r0

; === function 46 (..\posteffects\darken.sci, line 53) locals=1 ===
func_46:
  0x3518: CopyExtWr r0, 0, 10  ; ..\posteffects\darken.sci:52
  0x3524: Copy r0, r4294967292
  0x352c: Ret r0

; === function 47 (getEffectType, ..\posteffects\darken.sci, line 59) locals=6 ===
func_47:
  0x3538: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x3540: SetDotRaw r1, 2941
  0x3548: Free1 r2
  0x354c: Copy r-4, r5
  0x3554: SetDotRaw r4, 2950
  0x355c: Free1 r5
  0x3560: SetDotRaw r3, 2957
  0x3568: Free1 r4
  0x356c: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xb61
  0x3578: GetDot r2, 1
  0x3580: Free2 r3, r4
  0x3588: CopyExtWr r0, 3, 10
  0x3594: GetDot r0, 2
  0x359c: Free3 r1, r2, r0
  0x35a4: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x35ac: SetDotRaw r1, 2962
  0x35b4: Free1 r2
  0x35b8: Copy r-4, r5
  0x35c0: SetDotRaw r4, 2971
  0x35c8: Free1 r5
  0x35cc: SetDotRaw r3, 2957
  0x35d4: Free1 r4
  0x35d8: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xba2
  0x35e4: GetDot r2, 1
  0x35ec: Free2 r3, r4
  0x35f4: CopyExtWr r1, 3, 10
  0x3600: GetDot r0, 2
  0x3608: Free4 r1, r2, r3, r0
  0x3614: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x361c: Ret r0

; === function 48 (updateComposerData, ..\posteffects\darken.sci, line 82) locals=8 ===
func_48:
  0x3628: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x3630: LoadFloat r1, 0.0010000000474974513
  0x3638: CmpLt r0
  0x363c: BrZ r0, 0x3694
  0x3644: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x364c: CopyExtRd r0, 0, 10
  0x3658: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x3660: Copy r-8, r1
  0x3668: Copy r-7, r2
  0x3670: Copy r-6, r3
  0x3678: Copy r-5, r4
  0x3680: Copy r-4, r5
  0x3688: CallNat r11, func=14248, info=0x6
  0x3694: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x369c: ToFloat r0
  0x36a0: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x36a8: CopyExtRd r1, 0, 10
  0x36b4: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x36bc: CopyExtRd r1, 1, 10
  0x36c8: Free1 r1
  0x36cc: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x36d4: RetV r2
  0x36d8: Free1 r3
  0x36dc: ToInt r2
  0x36e0: Call r3, 0x3a34
  0x36e8: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x36f0: Copy r-7, r3
  0x36f8: Copy r-8, r4
  0x3700: Sub r3
  0x3704: Copy r0, r4
  0x370c: Mul r3
  0x3710: Add r2
  0x3714: CopyExtRd r2, 0, 10
  0x3720: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x3728: Copy r1, r3
  0x3730: Copy r-6, r4
  0x3738: Div r3
  0x373c: Add r2
  0x3740: Copy r2, r0
  0x3748: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x3750: LoadInt r3, 1
  0x3758: CmpGt r2
  0x375c: BrZ r2, 0x37a0
  0x3764: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x376c: Copy r-8, r3
  0x3774: Copy r-7, r4
  0x377c: Copy r-6, r5
  0x3784: Copy r-5, r6
  0x378c: Copy r-4, r7
  0x3794: CallNat r11, func=14248, info=0x206
  0x37a0: Jmp r0, 0x36cc  ; ..\posteffects\darken.sci:74

; === function 49 (getAllowedTypes, ..\posteffects\darken.sci, line 104) locals=8 ===
func_49:
  0x37b0: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x37b8: ToFloat r0
  0x37bc: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x37c4: CopyExtRd r1, 0, 10
  0x37d0: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x37d8: CopyExtRd r1, 1, 10
  0x37e4: Free1 r1
  0x37e8: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x37f0: LoadFloat r2, 0.0010000000474974513
  0x37f8: CmpLt r1
  0x37fc: BrZ r1, 0x3840
  0x3804: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x380c: Copy r-8, r2
  0x3814: Copy r-7, r3
  0x381c: Copy r-6, r4
  0x3824: Copy r-5, r5
  0x382c: Copy r-4, r6
  0x3834: CallNat r12, func=14564, info=0x106
  0x3840: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x3848: RetV r2
  0x384c: Free1 r3
  0x3850: ToInt r2
  0x3854: Call r3, 0x3a34
  0x385c: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x3864: Copy r1, r3
  0x386c: Copy r-5, r4
  0x3874: Div r3
  0x3878: Add r2
  0x387c: Copy r2, r0
  0x3884: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x388c: LoadInt r3, 1
  0x3894: CmpGt r2
  0x3898: BrZ r2, 0x38dc
  0x38a0: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x38a8: Copy r-8, r3
  0x38b0: Copy r-7, r4
  0x38b8: Copy r-6, r5
  0x38c0: Copy r-5, r6
  0x38c8: Copy r-4, r7
  0x38d0: CallNat r12, func=14564, info=0x206
  0x38dc: Jmp r0, 0x3840  ; ..\posteffects\darken.sci:97

; === function 50 (..\posteffects\darken.sci, line 133) locals=5 ===
func_50:
  0x38ec: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x38f4: LoadInt r1, 0
  0x38fc: CmpEq r0
  0x3900: BrZ r0, 0x3924
  0x3908: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x3910: RetV r0
  0x3914: Free2 r1, r0
  0x391c: Jmp r0, 0x3908  ; ..\posteffects\darken.sci:112
  0x3924: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x392c: ToFloat r0
  0x3930: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x3938: CopyExtRd r1, 0, 10
  0x3944: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x394c: CopyExtRd r1, 1, 10
  0x3958: Free1 r1
  0x395c: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x3964: RetV r2
  0x3968: Free1 r3
  0x396c: ToInt r2
  0x3970: Call r3, 0x3a34
  0x3978: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x3980: Copy r-7, r3
  0x3988: Copy r0, r4
  0x3990: Mul r3
  0x3994: Sub r2
  0x3998: CopyExtRd r2, 0, 10
  0x39a4: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x39ac: Copy r1, r3
  0x39b4: Copy r-4, r4
  0x39bc: Div r3
  0x39c0: Add r2
  0x39c4: Copy r2, r0
  0x39cc: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x39d4: LoadInt r3, 1
  0x39dc: CmpGt r2
  0x39e0: BrZ r2, 0x3a2c
  0x39e8: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x39f0: ToFloat r2
  0x39f4: Copy r2, r0
  0x39fc: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x3a04: RetV r2
  0x3a08: Free2 r3, r2
  0x3a10: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x3a18: RetV r2
  0x3a1c: Free2 r3, r2
  0x3a24: Jmp r0, 0x3a10  ; ..\posteffects\darken.sci:128
  0x3a2c: Jmp r0, 0x395c  ; ..\posteffects\darken.sci:120

; === function 51 (../std.sci, line 106) locals=2 ===
func_51:
  0x3a3c: Copy r-4, r0  ; ../std.sci:105
  0x3a44: LoadFloat r1, 1000000.0
  0x3a4c: Div r0
  0x3a50: Copy r0, r4294967291
  0x3a58: Ret r0

; === function 52 (..\posteffects\darken.sci, line 42) locals=1 ===
func_52:
  0x3a64: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x3a6c: Copy r0, r4294967292
  0x3a74: Ret r0

; === function 53 (..\posteffects\darken.sci, line 33) locals=1 ===
func_53:
  0x3a80: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x3a88: CopyExtRd r0, 0, 8
  0x3a94: Free1 r0
  0x3a98: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x3aa0: CopyExtRd r0, 1, 8
  0x3aac: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x3ab4: CopyExtRd r0, 2, 8
  0x3ac0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x3ac8: CopyExtRd r0, 3, 8
  0x3ad4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x3adc: CopyExtRd r0, 4, 8
  0x3ae8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x3aec: Ret r0

; === function 54 (getAllowedTypes, ../std.sci, line 1060) locals=5 ===
func_54:
  0x3af8: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x3b00: Copy r-5, r2
  0x3b08: GetDot r0, 1
  0x3b10: Free2 r1, r2
  0x3b18: ToStr r0
  0x3b1c: Copy r-4, r1  ; ../std.sci:1052
  0x3b24: Copy r0, r2
  0x3b2c: SetInd r2
  0x3b30: LoadInt r0, 1424
  0x3b38: Free1 r2
  0x3b3c: Copy r0, r2  ; ../std.sci:1053
  0x3b44: GetDot r1, 0
  0x3b4c: Free2 r2, r1
  0x3b54: Free1 r2  ; ../std.sci:1056
  0x3b58: RetV r1
  0x3b5c: ToInt r1
  0x3b60: Copy r0, r3  ; ../std.sci:1057
  0x3b68: Copy r1, r4
  0x3b70: GetDot r2, 1
  0x3b78: Free1 r3
  0x3b7c: BrNZ r2, 0x3b8c
  0x3b84: Jmp r0, 0x3b94  ; ../std.sci:1058
  0x3b8c: Jmp r0, 0x3b54  ; ../std.sci:1055
  0x3b94: Free2 r0, r-5  ; ../std.sci:1060
  0x3b9c: Ret r0

; === function 55 (../std.sci, line 27) locals=6 ===
func_55:
  0x3ba8: Copy r-5, r5  ; ../std.sci:26
  0x3bb0: SetDotRaw r4, 97
  0x3bb8: Free1 r5
  0x3bbc: SetDotRaw r3, 108
  0x3bc4: Free1 r4
  0x3bc8: LoadString r4, "Limfa"  ; len=5, pool_off=0x754
  0x3bd4: Copy r-4, r5
  0x3bdc: AsString r5
  0x3be0: Add r4
  0x3be4: GetDot r2, 1
  0x3bec: Free2 r3, r4
  0x3bf4: SetDotRaw r1, 2965
  0x3bfc: Free1 r2
  0x3c00: SetDotRaw r0, 3002
  0x3c08: Free1 r1
  0x3c0c: ToStr r0
  0x3c10: Copy r0, r4294967290
  0x3c18: Free2 r0, r-5
  0x3c20: Ret r0

; === function 56 (../gameplay.sci, line 595) locals=5 ===
func_56:
  0x3c2c: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x3c34: GetDot r0, 0
  0x3c3c: Free1 r1
  0x3c40: ToStr r0
  0x3c44: Copy r-4, r1  ; ../gameplay.sci:572
  0x3c4c: LoadInt r2, 0
  0x3c54: CmpGe r1
  0x3c58: BrZ r1, 0x3c8c
  0x3c60: Copy r0, r3  ; ../gameplay.sci:573
  0x3c68: SetDotRaw r2, 361
  0x3c70: Free1 r3
  0x3c74: LoadInt r3, 0
  0x3c7c: GetDot r1, 1
  0x3c84: Free2 r2, r1
  0x3c8c: Copy r-4, r1  ; ../gameplay.sci:577
  0x3c94: LoadInt r2, 172800
  0x3c9c: CmpGe r1
  0x3ca0: BrZ r1, 0x3d18
  0x3ca8: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x3cb0: SetDotRaw r3, 155
  0x3cb8: Free1 r4
  0x3cbc: SetDotRaw r2, 160
  0x3cc4: Free1 r3
  0x3cc8: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xbc2
  0x3cd4: GetDot r1, 1
  0x3cdc: Free2 r2, r3
  0x3ce4: BrZ r1, 0x3d18
  0x3cec: Copy r0, r3  ; ../gameplay.sci:579
  0x3cf4: SetDotRaw r2, 361
  0x3cfc: Free1 r3
  0x3d00: LoadInt r3, 1
  0x3d08: GetDot r1, 1
  0x3d10: Free2 r2, r1
  0x3d18: Copy r-4, r1  ; ../gameplay.sci:584
  0x3d20: LoadInt r2, 259200
  0x3d28: CmpGe r1
  0x3d2c: BrZ r1, 0x3d60
  0x3d34: Copy r0, r3  ; ../gameplay.sci:585
  0x3d3c: SetDotRaw r2, 361
  0x3d44: Free1 r3
  0x3d48: LoadInt r3, 2
  0x3d50: GetDot r1, 1
  0x3d58: Free2 r2, r1
  0x3d60: Copy r-4, r1  ; ../gameplay.sci:590
  0x3d68: LoadFloat r2, 864000.0
  0x3d70: CmpGt r1
  0x3d74: BrZ r1, 0x3da8
  0x3d7c: Copy r0, r3  ; ../gameplay.sci:590
  0x3d84: SetDotRaw r2, 361
  0x3d8c: Free1 r3
  0x3d90: LoadInt r3, 3
  0x3d98: GetDot r1, 1
  0x3da0: Free2 r2, r1
  0x3da8: Copy r0, r1  ; ../gameplay.sci:594
  0x3db0: Copy r1, r4294967291
  0x3db8: Free2 r1, r0
  0x3dc0: Ret r0

; === function 57 (../gameplay.sci, line 877) locals=4 ===
func_57:
  0x3dcc: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x3dd4: GetDot r0, 0
  0x3ddc: Free1 r1
  0x3de0: ToStr r0
  0x3de4: Copy r0, r3  ; ../gameplay.sci:866
  0x3dec: SetDotRaw r2, 361
  0x3df4: Free1 r3
  0x3df8: LoadInt r3, 8
  0x3e00: GetDot r1, 1
  0x3e08: Free2 r2, r1
  0x3e10: Copy r0, r3  ; ../gameplay.sci:867
  0x3e18: SetDotRaw r2, 361
  0x3e20: Free1 r3
  0x3e24: LoadInt r3, 13
  0x3e2c: GetDot r1, 1
  0x3e34: Free2 r2, r1
  0x3e3c: Copy r0, r3  ; ../gameplay.sci:868
  0x3e44: SetDotRaw r2, 361
  0x3e4c: Free1 r3
  0x3e50: LoadInt r3, 14
  0x3e58: GetDot r1, 1
  0x3e60: Free2 r2, r1
  0x3e68: Copy r0, r3  ; ../gameplay.sci:869
  0x3e70: SetDotRaw r2, 361
  0x3e78: Free1 r3
  0x3e7c: LoadInt r3, 20
  0x3e84: GetDot r1, 1
  0x3e8c: Free2 r2, r1
  0x3e94: Copy r0, r3  ; ../gameplay.sci:872
  0x3e9c: SetDotRaw r2, 361
  0x3ea4: Free1 r3
  0x3ea8: LoadInt r3, 1
  0x3eb0: GetDot r1, 1
  0x3eb8: Free2 r2, r1
  0x3ec0: Copy r0, r1  ; ../gameplay.sci:876
  0x3ec8: Copy r1, r4294967292
  0x3ed0: Free2 r1, r0
  0x3ed8: Ret r0

; === function 58 (getHunterGlotokList, ..\hunter\../world/hunters.sci, line 233) locals=4 ===
func_58:
  0x3ee4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:178
  0x3eec: Copy r-4, r1
  0x3ef4: LoadString r2, "kolesnik"  ; len=8, pool_off=0xc06
  0x3f00: CmpEq r1
  0x3f04: BrNZ r1, 0x3f34
  0x3f0c: Copy r-4, r1
  0x3f14: LoadString r2, "1"  ; len=1, pool_off=0x1b7
  0x3f20: CmpEq r1
  0x3f24: BrNZ r1, 0x3f34
  0x3f2c: LoadBool r0, false
  0x3f34: BrZ r0, 0x3f5c
  0x3f3c: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0xc16  ; ..\hunter\../world/hunters.sci:180
  0x3f48: Copy r0, r4294967291
  0x3f50: Free2 r0, r-4
  0x3f58: Ret r0
  0x3f5c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:183
  0x3f64: Copy r-4, r1
  0x3f6c: LoadString r2, "ironclad"  ; len=8, pool_off=0xc3a
  0x3f78: CmpEq r1
  0x3f7c: BrNZ r1, 0x3fac
  0x3f84: Copy r-4, r1
  0x3f8c: LoadString r2, "2"  ; len=1, pool_off=0xc4a
  0x3f98: CmpEq r1
  0x3f9c: BrNZ r1, 0x3fac
  0x3fa4: LoadBool r0, false
  0x3fac: BrZ r0, 0x3fd4
  0x3fb4: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0xc4c  ; ..\hunter\../world/hunters.sci:185
  0x3fc0: Copy r0, r4294967291
  0x3fc8: Free2 r0, r-4
  0x3fd0: Ret r0
  0x3fd4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:188
  0x3fdc: Copy r-4, r1
  0x3fe4: LoadString r2, "stiltman"  ; len=8, pool_off=0xc70
  0x3ff0: CmpEq r1
  0x3ff4: BrNZ r1, 0x4024
  0x3ffc: Copy r-4, r1
  0x4004: LoadString r2, "3"  ; len=1, pool_off=0xda
  0x4010: CmpEq r1
  0x4014: BrNZ r1, 0x4024
  0x401c: LoadBool r0, false
  0x4024: BrZ r0, 0x404c
  0x402c: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xc80  ; ..\hunter\../world/hunters.sci:190
  0x4038: Copy r0, r4294967291
  0x4040: Free2 r0, r-4
  0x4048: Ret r0
  0x404c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:193
  0x4054: Copy r-4, r1
  0x405c: LoadString r2, "mongolfier"  ; len=10, pool_off=0xca4
  0x4068: CmpEq r1
  0x406c: BrNZ r1, 0x409c
  0x4074: Copy r-4, r1
  0x407c: LoadString r2, "4"  ; len=1, pool_off=0xcb8
  0x4088: CmpEq r1
  0x408c: BrNZ r1, 0x409c
  0x4094: LoadBool r0, false
  0x409c: BrZ r0, 0x40c4
  0x40a4: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0xcba  ; ..\hunter\../world/hunters.sci:195
  0x40b0: Copy r0, r4294967291
  0x40b8: Free2 r0, r-4
  0x40c0: Ret r0
  0x40c4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:198
  0x40cc: Copy r-4, r1
  0x40d4: LoadString r2, "whaler"  ; len=6, pool_off=0xce2
  0x40e0: CmpEq r1
  0x40e4: BrNZ r1, 0x4114
  0x40ec: Copy r-4, r1
  0x40f4: LoadString r2, "5"  ; len=1, pool_off=0xcee
  0x4100: CmpEq r1
  0x4104: BrNZ r1, 0x4114
  0x410c: LoadBool r0, false
  0x4114: BrZ r0, 0x413c
  0x411c: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0xcf0  ; ..\hunter\../world/hunters.sci:200
  0x4128: Copy r0, r4294967291
  0x4130: Free2 r0, r-4
  0x4138: Ret r0
  0x413c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:203
  0x4144: Copy r-4, r1
  0x414c: LoadString r2, "driller"  ; len=7, pool_off=0xd10
  0x4158: CmpEq r1
  0x415c: BrNZ r1, 0x418c
  0x4164: Copy r-4, r1
  0x416c: LoadString r2, "6"  ; len=1, pool_off=0xd1e
  0x4178: CmpEq r1
  0x417c: BrNZ r1, 0x418c
  0x4184: LoadBool r0, false
  0x418c: BrZ r0, 0x41b4
  0x4194: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0xd20  ; ..\hunter\../world/hunters.sci:205
  0x41a0: Copy r0, r4294967291
  0x41a8: Free2 r0, r-4
  0x41b0: Ret r0
  0x41b4: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:208
  0x41bc: Copy r-4, r1
  0x41c4: LoadString r2, "caterpillar"  ; len=11, pool_off=0xd42
  0x41d0: CmpEq r1
  0x41d4: BrNZ r1, 0x4204
  0x41dc: Copy r-4, r1
  0x41e4: LoadString r2, "7"  ; len=1, pool_off=0xd58
  0x41f0: CmpEq r1
  0x41f4: BrNZ r1, 0x4204
  0x41fc: LoadBool r0, false
  0x4204: BrZ r0, 0x422c
  0x420c: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0xd5a  ; ..\hunter\../world/hunters.sci:210
  0x4218: Copy r0, r4294967291
  0x4220: Free2 r0, r-4
  0x4228: Ret r0
  0x422c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:213
  0x4234: LoadBool r1, true
  0x423c: Copy r-4, r2
  0x4244: LoadString r3, "hole"  ; len=4, pool_off=0xd84
  0x4250: CmpEq r2
  0x4254: BrNZ r2, 0x4284
  0x425c: Copy r-4, r2
  0x4264: LoadString r3, "wheel"  ; len=5, pool_off=0xd8c
  0x4270: CmpEq r2
  0x4274: BrNZ r2, 0x4284
  0x427c: LoadBool r1, false
  0x4284: BrNZ r1, 0x42b4
  0x428c: Copy r-4, r1
  0x4294: LoadString r2, "8"  ; len=1, pool_off=0xd96
  0x42a0: CmpEq r1
  0x42a4: BrNZ r1, 0x42b4
  0x42ac: LoadBool r0, false
  0x42b4: BrZ r0, 0x42dc
  0x42bc: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0xd98  ; ..\hunter\../world/hunters.sci:215
  0x42c8: Copy r0, r4294967291
  0x42d0: Free2 r0, r-4
  0x42d8: Ret r0
  0x42dc: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:218
  0x42e4: LoadBool r1, true
  0x42ec: Copy r-4, r2
  0x42f4: LoadString r3, "piper"  ; len=5, pool_off=0xdb4
  0x4300: CmpEq r2
  0x4304: BrNZ r2, 0x4334
  0x430c: Copy r-4, r2
  0x4314: LoadString r3, "9"  ; len=1, pool_off=0xdbe
  0x4320: CmpEq r2
  0x4324: BrNZ r2, 0x4334
  0x432c: LoadBool r1, false
  0x4334: BrNZ r1, 0x4364
  0x433c: Copy r-4, r1
  0x4344: LoadString r2, "dudochnik"  ; len=9, pool_off=0xdc0
  0x4350: CmpEq r1
  0x4354: BrNZ r1, 0x4364
  0x435c: LoadBool r0, false
  0x4364: BrZ r0, 0x438c
  0x436c: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0xdd2  ; ..\hunter\../world/hunters.sci:220
  0x4378: Copy r0, r4294967291
  0x4380: Free2 r0, r-4
  0x4388: Ret r0
  0x438c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:223
  0x4394: LoadBool r1, true
  0x439c: Copy r-4, r2
  0x43a4: LoadString r3, "lattice"  ; len=7, pool_off=0xdf0
  0x43b0: CmpEq r2
  0x43b4: BrNZ r2, 0x43e4
  0x43bc: Copy r-4, r2
  0x43c4: LoadString r3, "10"  ; len=2, pool_off=0xdfe
  0x43d0: CmpEq r2
  0x43d4: BrNZ r2, 0x43e4
  0x43dc: LoadBool r1, false
  0x43e4: BrNZ r1, 0x4414
  0x43ec: Copy r-4, r1
  0x43f4: LoadString r2, "cage"  ; len=4, pool_off=0xe02
  0x4400: CmpEq r1
  0x4404: BrNZ r1, 0x4414
  0x440c: LoadBool r0, false
  0x4414: BrZ r0, 0x443c
  0x441c: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0xe0a  ; ..\hunter\../world/hunters.sci:225
  0x4428: Copy r0, r4294967291
  0x4430: Free2 r0, r-4
  0x4438: Ret r0
  0x443c: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:228
  0x4444: LoadBool r1, true
  0x444c: Copy r-4, r2
  0x4454: LoadString r3, "doppleganger"  ; len=12, pool_off=0xe2c
  0x4460: CmpEq r2
  0x4464: BrNZ r2, 0x4494
  0x446c: Copy r-4, r2
  0x4474: LoadString r3, "11"  ; len=2, pool_off=0xe44
  0x4480: CmpEq r2
  0x4484: BrNZ r2, 0x4494
  0x448c: LoadBool r1, false
  0x4494: BrNZ r1, 0x44c4
  0x449c: Copy r-4, r1
  0x44a4: LoadString r2, "twin"  ; len=4, pool_off=0xe48
  0x44b0: CmpEq r1
  0x44b4: BrNZ r1, 0x44c4
  0x44bc: LoadBool r0, false
  0x44c4: BrZ r0, 0x44ec
  0x44cc: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0xe50  ; ..\hunter\../world/hunters.sci:229
  0x44d8: Copy r0, r4294967291
  0x44e0: Free2 r0, r-4
  0x44e8: Ret r0
  0x44ec: LoadNullStr r0  ; ..\hunter\../world/hunters.sci:232
  0x44f0: Copy r0, r4294967291
  0x44f8: Free2 r0, r-4
  0x4500: Ret r0

; === function 59 (getHunterActor, ../hunter/hunter_base.sci, line 134) locals=8 ===
func_59:
  0x450c: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:66
  0x4514: SetDotRaw r1, 798
  0x451c: Free1 r2
  0x4520: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x300
  0x452c: GetDot r0, 1
  0x4534: Free2 r1, r2
  0x453c: ToStr r0
  0x4540: Copy r0, r4  ; ../hunter/hunter_base.sci:67
  0x4548: SetDotRaw r3, 97
  0x4550: Free1 r4
  0x4554: LoadString r4, "name"  ; len=4, pool_off=0x347
  0x4560: SetDot r2, 1
  0x4568: Free1 r4
  0x456c: ToStr r2
  0x4570: Call r3, 0x3edc
  0x4578: GetDotStr r3, "!vector"  ; ../hunter/hunter_base.sci:70
  0x4580: GetDot r2, 0
  0x4588: Free1 r3
  0x458c: ToStr r2
  0x4590: CopyGlobRd r2, g14
  0x4598: Free1 r2
  0x459c: Copy r1, r2  ; ../hunter/hunter_base.sci:72
  0x45a4: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0xc16
  0x45b0: CmpEq r2
  0x45b4: BrZ r2, 0x4700
  0x45bc: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:73
  0x45c4: SetDotRaw r3, 361
  0x45cc: Free1 r4
  0x45d0: GetDotStr r5, "loadSound3D"
  0x45d8: Copy r1, r6
  0x45e0: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x45ec: Add r6
  0x45f0: GetDot r4, 1
  0x45f8: Free2 r5, r6
  0x4600: GetDot r2, 1
  0x4608: Free3 r3, r4, r2
  0x4610: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:74
  0x4618: SetDotRaw r3, 361
  0x4620: Free1 r4
  0x4624: GetDotStr r5, "loadSound3D"
  0x462c: Copy r1, r6
  0x4634: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x4640: Add r6
  0x4644: GetDot r4, 1
  0x464c: Free2 r5, r6
  0x4654: GetDot r2, 1
  0x465c: Free3 r3, r4, r2
  0x4664: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:75
  0x466c: SetDotRaw r3, 361
  0x4674: Free1 r4
  0x4678: GetDotStr r5, "loadSound3D"
  0x4680: Copy r1, r6
  0x4688: LoadString r7, "_damage_2"  ; len=9, pool_off=0xea0
  0x4694: Add r6
  0x4698: GetDot r4, 1
  0x46a0: Free2 r5, r6
  0x46a8: GetDot r2, 1
  0x46b0: Free3 r3, r4, r2
  0x46b8: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:76
  0x46c0: Copy r1, r4
  0x46c8: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x46d4: Add r4
  0x46d8: GetDot r2, 1
  0x46e0: Free2 r3, r4
  0x46e8: ToStr r2
  0x46ec: CopyGlobRd r2, g15
  0x46f4: Free1 r2
  0x46f8: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:72
  0x4700: Copy r1, r2  ; ../hunter/hunter_base.sci:78
  0x4708: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0xc4c
  0x4714: CmpEq r2
  0x4718: BrZ r2, 0x4810
  0x4720: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:79
  0x4728: Copy r1, r4
  0x4730: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x473c: Add r4
  0x4740: GetDot r2, 1
  0x4748: Free2 r3, r4
  0x4750: ToStr r2
  0x4754: CopyGlobRd r2, g15
  0x475c: Free1 r2
  0x4760: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:80
  0x4768: SetDotRaw r3, 361
  0x4770: Free1 r4
  0x4774: GetDotStr r5, "loadSound3D"
  0x477c: Copy r1, r6
  0x4784: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x4790: Add r6
  0x4794: GetDot r4, 1
  0x479c: Free2 r5, r6
  0x47a4: GetDot r2, 1
  0x47ac: Free3 r3, r4, r2
  0x47b4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:81
  0x47bc: SetDotRaw r3, 361
  0x47c4: Free1 r4
  0x47c8: GetDotStr r5, "loadSound3D"
  0x47d0: Copy r1, r6
  0x47d8: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x47e4: Add r6
  0x47e8: GetDot r4, 1
  0x47f0: Free2 r5, r6
  0x47f8: GetDot r2, 1
  0x4800: Free3 r3, r4, r2
  0x4808: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:78
  0x4810: Copy r1, r2  ; ../hunter/hunter_base.sci:83
  0x4818: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0xc80
  0x4824: CmpEq r2
  0x4828: BrZ r2, 0x4920
  0x4830: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:84
  0x4838: SetDotRaw r3, 361
  0x4840: Free1 r4
  0x4844: GetDotStr r5, "loadSound3D"
  0x484c: Copy r1, r6
  0x4854: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x4860: Add r6
  0x4864: GetDot r4, 1
  0x486c: Free2 r5, r6
  0x4874: GetDot r2, 1
  0x487c: Free3 r3, r4, r2
  0x4884: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:85
  0x488c: SetDotRaw r3, 361
  0x4894: Free1 r4
  0x4898: GetDotStr r5, "loadSound3D"
  0x48a0: Copy r1, r6
  0x48a8: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x48b4: Add r6
  0x48b8: GetDot r4, 1
  0x48c0: Free2 r5, r6
  0x48c8: GetDot r2, 1
  0x48d0: Free3 r3, r4, r2
  0x48d8: GetDotStr r3, "loadSound"  ; ../hunter/hunter_base.sci:86
  0x48e0: Copy r1, r4
  0x48e8: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x48f4: Add r4
  0x48f8: GetDot r2, 1
  0x4900: Free2 r3, r4
  0x4908: ToStr r2
  0x490c: CopyGlobRd r2, g16
  0x4914: Free1 r2
  0x4918: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:83
  0x4920: Copy r1, r2  ; ../hunter/hunter_base.sci:88
  0x4928: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0xcba
  0x4934: CmpEq r2
  0x4938: BrZ r2, 0x4988
  0x4940: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:89
  0x4948: Copy r1, r4
  0x4950: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x495c: Add r4
  0x4960: GetDot r2, 1
  0x4968: Free2 r3, r4
  0x4970: ToStr r2
  0x4974: CopyGlobRd r2, g15
  0x497c: Free1 r2
  0x4980: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:88
  0x4988: Copy r1, r2  ; ../hunter/hunter_base.sci:91
  0x4990: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0xcf0
  0x499c: CmpEq r2
  0x49a0: BrZ r2, 0x4a98
  0x49a8: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:92
  0x49b0: Copy r1, r4
  0x49b8: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x49c4: Add r4
  0x49c8: GetDot r2, 1
  0x49d0: Free2 r3, r4
  0x49d8: ToStr r2
  0x49dc: CopyGlobRd r2, g15
  0x49e4: Free1 r2
  0x49e8: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:93
  0x49f0: SetDotRaw r3, 361
  0x49f8: Free1 r4
  0x49fc: GetDotStr r5, "loadSound3D"
  0x4a04: Copy r1, r6
  0x4a0c: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x4a18: Add r6
  0x4a1c: GetDot r4, 1
  0x4a24: Free2 r5, r6
  0x4a2c: GetDot r2, 1
  0x4a34: Free3 r3, r4, r2
  0x4a3c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:94
  0x4a44: SetDotRaw r3, 361
  0x4a4c: Free1 r4
  0x4a50: GetDotStr r5, "loadSound3D"
  0x4a58: Copy r1, r6
  0x4a60: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x4a6c: Add r6
  0x4a70: GetDot r4, 1
  0x4a78: Free2 r5, r6
  0x4a80: GetDot r2, 1
  0x4a88: Free3 r3, r4, r2
  0x4a90: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:91
  0x4a98: Copy r1, r2  ; ../hunter/hunter_base.sci:96
  0x4aa0: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0xd20
  0x4aac: CmpEq r2
  0x4ab0: BrZ r2, 0x4b68
  0x4ab8: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:97
  0x4ac0: SetDotRaw r3, 361
  0x4ac8: Free1 r4
  0x4acc: GetDotStr r5, "loadSound3D"
  0x4ad4: Copy r1, r6
  0x4adc: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x4ae8: Add r6
  0x4aec: GetDot r4, 1
  0x4af4: Free2 r5, r6
  0x4afc: GetDot r2, 1
  0x4b04: Free3 r3, r4, r2
  0x4b0c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:98
  0x4b14: SetDotRaw r3, 361
  0x4b1c: Free1 r4
  0x4b20: GetDotStr r5, "loadSound3D"
  0x4b28: Copy r1, r6
  0x4b30: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x4b3c: Add r6
  0x4b40: GetDot r4, 1
  0x4b48: Free2 r5, r6
  0x4b50: GetDot r2, 1
  0x4b58: Free3 r3, r4, r2
  0x4b60: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:96
  0x4b68: Copy r1, r2  ; ../hunter/hunter_base.sci:100
  0x4b70: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0xd5a
  0x4b7c: CmpEq r2
  0x4b80: BrZ r2, 0x4ccc
  0x4b88: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:101
  0x4b90: Copy r1, r4
  0x4b98: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x4ba4: Add r4
  0x4ba8: GetDot r2, 1
  0x4bb0: Free2 r3, r4
  0x4bb8: ToStr r2
  0x4bbc: CopyGlobRd r2, g15
  0x4bc4: Free1 r2
  0x4bc8: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:102
  0x4bd0: SetDotRaw r3, 361
  0x4bd8: Free1 r4
  0x4bdc: GetDotStr r5, "loadSound3D"
  0x4be4: Copy r1, r6
  0x4bec: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x4bf8: Add r6
  0x4bfc: GetDot r4, 1
  0x4c04: Free2 r5, r6
  0x4c0c: GetDot r2, 1
  0x4c14: Free3 r3, r4, r2
  0x4c1c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:103
  0x4c24: SetDotRaw r3, 361
  0x4c2c: Free1 r4
  0x4c30: GetDotStr r5, "loadSound3D"
  0x4c38: Copy r1, r6
  0x4c40: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x4c4c: Add r6
  0x4c50: GetDot r4, 1
  0x4c58: Free2 r5, r6
  0x4c60: GetDot r2, 1
  0x4c68: Free3 r3, r4, r2
  0x4c70: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:104
  0x4c78: SetDotRaw r3, 361
  0x4c80: Free1 r4
  0x4c84: GetDotStr r5, "loadSound3D"
  0x4c8c: Copy r1, r6
  0x4c94: LoadString r7, "_damage_2"  ; len=9, pool_off=0xea0
  0x4ca0: Add r6
  0x4ca4: GetDot r4, 1
  0x4cac: Free2 r5, r6
  0x4cb4: GetDot r2, 1
  0x4cbc: Free3 r3, r4, r2
  0x4cc4: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:100
  0x4ccc: Copy r1, r2  ; ../hunter/hunter_base.sci:106
  0x4cd4: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0xd98
  0x4ce0: CmpEq r2
  0x4ce4: BrZ r2, 0x4e30
  0x4cec: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:107
  0x4cf4: Copy r1, r4
  0x4cfc: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x4d08: Add r4
  0x4d0c: GetDot r2, 1
  0x4d14: Free2 r3, r4
  0x4d1c: ToStr r2
  0x4d20: CopyGlobRd r2, g15
  0x4d28: Free1 r2
  0x4d2c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:108
  0x4d34: SetDotRaw r3, 361
  0x4d3c: Free1 r4
  0x4d40: GetDotStr r5, "loadSound3D"
  0x4d48: Copy r1, r6
  0x4d50: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x4d5c: Add r6
  0x4d60: GetDot r4, 1
  0x4d68: Free2 r5, r6
  0x4d70: GetDot r2, 1
  0x4d78: Free3 r3, r4, r2
  0x4d80: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:109
  0x4d88: SetDotRaw r3, 361
  0x4d90: Free1 r4
  0x4d94: GetDotStr r5, "loadSound3D"
  0x4d9c: Copy r1, r6
  0x4da4: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x4db0: Add r6
  0x4db4: GetDot r4, 1
  0x4dbc: Free2 r5, r6
  0x4dc4: GetDot r2, 1
  0x4dcc: Free3 r3, r4, r2
  0x4dd4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:110
  0x4ddc: SetDotRaw r3, 361
  0x4de4: Free1 r4
  0x4de8: GetDotStr r5, "loadSound3D"
  0x4df0: Copy r1, r6
  0x4df8: LoadString r7, "_damage_2"  ; len=9, pool_off=0xea0
  0x4e04: Add r6
  0x4e08: GetDot r4, 1
  0x4e10: Free2 r5, r6
  0x4e18: GetDot r2, 1
  0x4e20: Free3 r3, r4, r2
  0x4e28: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:106
  0x4e30: Copy r1, r2  ; ../hunter/hunter_base.sci:112
  0x4e38: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0xdd2
  0x4e44: CmpEq r2
  0x4e48: BrZ r2, 0x4f94
  0x4e50: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:113
  0x4e58: Copy r1, r4
  0x4e60: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x4e6c: Add r4
  0x4e70: GetDot r2, 1
  0x4e78: Free2 r3, r4
  0x4e80: ToStr r2
  0x4e84: CopyGlobRd r2, g15
  0x4e8c: Free1 r2
  0x4e90: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:114
  0x4e98: SetDotRaw r3, 361
  0x4ea0: Free1 r4
  0x4ea4: GetDotStr r5, "loadSound3D"
  0x4eac: Copy r1, r6
  0x4eb4: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x4ec0: Add r6
  0x4ec4: GetDot r4, 1
  0x4ecc: Free2 r5, r6
  0x4ed4: GetDot r2, 1
  0x4edc: Free3 r3, r4, r2
  0x4ee4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:115
  0x4eec: SetDotRaw r3, 361
  0x4ef4: Free1 r4
  0x4ef8: GetDotStr r5, "loadSound3D"
  0x4f00: Copy r1, r6
  0x4f08: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x4f14: Add r6
  0x4f18: GetDot r4, 1
  0x4f20: Free2 r5, r6
  0x4f28: GetDot r2, 1
  0x4f30: Free3 r3, r4, r2
  0x4f38: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:116
  0x4f40: SetDotRaw r3, 361
  0x4f48: Free1 r4
  0x4f4c: GetDotStr r5, "loadSound3D"
  0x4f54: Copy r1, r6
  0x4f5c: LoadString r7, "_damage_2"  ; len=9, pool_off=0xea0
  0x4f68: Add r6
  0x4f6c: GetDot r4, 1
  0x4f74: Free2 r5, r6
  0x4f7c: GetDot r2, 1
  0x4f84: Free3 r3, r4, r2
  0x4f8c: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:112
  0x4f94: Copy r1, r2  ; ../hunter/hunter_base.sci:118
  0x4f9c: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0xe0a
  0x4fa8: CmpEq r2
  0x4fac: BrZ r2, 0x50f8
  0x4fb4: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:119
  0x4fbc: Copy r1, r4
  0x4fc4: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x4fd0: Add r4
  0x4fd4: GetDot r2, 1
  0x4fdc: Free2 r3, r4
  0x4fe4: ToStr r2
  0x4fe8: CopyGlobRd r2, g15
  0x4ff0: Free1 r2
  0x4ff4: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:120
  0x4ffc: SetDotRaw r3, 361
  0x5004: Free1 r4
  0x5008: GetDotStr r5, "loadSound3D"
  0x5010: Copy r1, r6
  0x5018: LoadString r7, "_damage_0"  ; len=9, pool_off=0xe7c
  0x5024: Add r6
  0x5028: GetDot r4, 1
  0x5030: Free2 r5, r6
  0x5038: GetDot r2, 1
  0x5040: Free3 r3, r4, r2
  0x5048: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:121
  0x5050: SetDotRaw r3, 361
  0x5058: Free1 r4
  0x505c: GetDotStr r5, "loadSound3D"
  0x5064: Copy r1, r6
  0x506c: LoadString r7, "_damage_1"  ; len=9, pool_off=0xe8e
  0x5078: Add r6
  0x507c: GetDot r4, 1
  0x5084: Free2 r5, r6
  0x508c: GetDot r2, 1
  0x5094: Free3 r3, r4, r2
  0x509c: CopyGlobWr r14, g4  ; ../hunter/hunter_base.sci:122
  0x50a4: SetDotRaw r3, 361
  0x50ac: Free1 r4
  0x50b0: GetDotStr r5, "loadSound3D"
  0x50b8: Copy r1, r6
  0x50c0: LoadString r7, "_damage_3"  ; len=9, pool_off=0xeb2
  0x50cc: Add r6
  0x50d0: GetDot r4, 1
  0x50d8: Free2 r5, r6
  0x50e0: GetDot r2, 1
  0x50e8: Free3 r3, r4, r2
  0x50f0: Jmp r0, 0x5158  ; ../hunter/hunter_base.sci:118
  0x50f8: Copy r1, r2  ; ../hunter/hunter_base.sci:124
  0x5100: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0xe50
  0x510c: CmpEq r2
  0x5110: BrZ r2, 0x5158
  0x5118: GetDotStr r3, "loadSound3D"  ; ../hunter/hunter_base.sci:125
  0x5120: Copy r1, r4
  0x5128: LoadString r5, "_death"  ; len=6, pool_off=0x5d0
  0x5134: Add r4
  0x5138: GetDot r2, 1
  0x5140: Free2 r3, r4
  0x5148: ToStr r2
  0x514c: CopyGlobRd r2, g15
  0x5154: Free1 r2
  0x5158: Free2 r1, r0  ; ../hunter/hunter_base.sci:134
  0x5160: Ret r0

; === function 60 (preloadDamageSounds, ../hunter/hunter_base.sci, line 164) locals=6 ===
func_60:
  0x516c: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:150
  0x5174: BrZ r0, 0x527c
  0x517c: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:151
  0x5184: BrZ r0, 0x51b0
  0x518c: CopyGlobWr r17, g2  ; ../hunter/hunter_base.sci:152
  0x5194: SetDotRaw r1, 3780
  0x519c: Free1 r2
  0x51a0: GetDot r0, 0
  0x51a8: Free2 r1, r0
  0x51b0: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:154
  0x51b8: BrZ r0, 0x5228
  0x51c0: CopyGlobWr r15, g1  ; ../hunter/hunter_base.sci:155
  0x51c8: GetDotStr r3, "!vec3"
  0x51d0: GetDot r2, 0
  0x51d8: Free1 r3
  0x51dc: ToStr r2
  0x51e0: LoadInt r3, 32
  0x51e8: ToFloat r3
  0x51ec: LoadInt r4, 128
  0x51f4: ToFloat r4
  0x51f8: LoadString r5, "Sound"  ; len=5, pool_off=0x4e0
  0x5204: Call r6, 0x1448
  0x520c: CopyGlobRd r0, g17
  0x5214: Free1 r0
  0x5218: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:156
  0x5220: Call r1, 0x1588
  0x5228: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:159
  0x5230: BrZ r0, 0x527c
  0x5238: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:160
  0x5240: ToStr r1
  0x5244: CopyGlobWr r16, g2
  0x524c: LoadString r3, "Sound"  ; len=5, pool_off=0x4e0
  0x5258: Call r4, 0x1600
  0x5260: CopyGlobRd r0, g17
  0x5268: Free1 r0
  0x526c: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:161
  0x5274: Call r1, 0x1588
  0x527c: Ret r0  ; ../hunter/hunter_base.sci:164

; === function 61 (playDamageSound, ../hunter/hunter_base.sci, line 197) locals=9 ===
func_61:
  0x5288: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:170
  0x5290: SetDotRaw r1, 798
  0x5298: Free1 r2
  0x529c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x300
  0x52a8: GetDot r0, 1
  0x52b0: Free2 r1, r2
  0x52b8: ToStr r0
  0x52bc: Copy r0, r4  ; ../hunter/hunter_base.sci:171
  0x52c4: SetDotRaw r3, 97
  0x52cc: Free1 r4
  0x52d0: LoadString r4, "name"  ; len=4, pool_off=0x347
  0x52dc: SetDot r2, 1
  0x52e4: Free1 r4
  0x52e8: ToStr r2
  0x52ec: Call r3, 0x3edc
  0x52f4: GetDotStr r3, "!vector"  ; ../hunter/hunter_base.sci:174
  0x52fc: GetDot r2, 0
  0x5304: Free1 r3
  0x5308: ToStr r2
  0x530c: CopyGlobRd r2, g12
  0x5314: Free1 r2
  0x5318: LoadInt r2, 1  ; ../hunter/hunter_base.sci:176
  0x5320: Copy r1, r3  ; ../hunter/hunter_base.sci:177
  0x5328: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0xc16
  0x5334: CmpEq r3
  0x5338: BrZ r3, 0x5358
  0x5340: LoadInt r3, 2  ; ../hunter/hunter_base.sci:177
  0x5348: Copy r3, r2
  0x5350: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:177
  0x5358: Copy r1, r3  ; ../hunter/hunter_base.sci:178
  0x5360: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0xc4c
  0x536c: CmpEq r3
  0x5370: BrZ r3, 0x5390
  0x5378: LoadInt r3, 2  ; ../hunter/hunter_base.sci:178
  0x5380: Copy r3, r2
  0x5388: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:178
  0x5390: Copy r1, r3  ; ../hunter/hunter_base.sci:179
  0x5398: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0xc80
  0x53a4: CmpEq r3
  0x53a8: BrZ r3, 0x53c8
  0x53b0: LoadInt r3, 2  ; ../hunter/hunter_base.sci:179
  0x53b8: Copy r3, r2
  0x53c0: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:179
  0x53c8: Copy r1, r3  ; ../hunter/hunter_base.sci:180
  0x53d0: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xcba
  0x53dc: CmpEq r3
  0x53e0: BrZ r3, 0x5400
  0x53e8: LoadInt r3, 2  ; ../hunter/hunter_base.sci:180
  0x53f0: Copy r3, r2
  0x53f8: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:180
  0x5400: Copy r1, r3  ; ../hunter/hunter_base.sci:181
  0x5408: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0xcf0
  0x5414: CmpEq r3
  0x5418: BrZ r3, 0x5438
  0x5420: LoadInt r3, 1  ; ../hunter/hunter_base.sci:181
  0x5428: Copy r3, r2
  0x5430: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:181
  0x5438: Copy r1, r3  ; ../hunter/hunter_base.sci:182
  0x5440: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0xd20
  0x544c: CmpEq r3
  0x5450: BrZ r3, 0x5470
  0x5458: LoadInt r3, 1  ; ../hunter/hunter_base.sci:182
  0x5460: Copy r3, r2
  0x5468: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:182
  0x5470: Copy r1, r3  ; ../hunter/hunter_base.sci:183
  0x5478: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0xd5a
  0x5484: CmpEq r3
  0x5488: BrZ r3, 0x54a8
  0x5490: LoadInt r3, 3  ; ../hunter/hunter_base.sci:183
  0x5498: Copy r3, r2
  0x54a0: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:183
  0x54a8: Copy r1, r3  ; ../hunter/hunter_base.sci:184
  0x54b0: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0xd98
  0x54bc: CmpEq r3
  0x54c0: BrZ r3, 0x54e0
  0x54c8: LoadInt r3, 1  ; ../hunter/hunter_base.sci:184
  0x54d0: Copy r3, r2
  0x54d8: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:184
  0x54e0: Copy r1, r3  ; ../hunter/hunter_base.sci:185
  0x54e8: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0xdd2
  0x54f4: CmpEq r3
  0x54f8: BrZ r3, 0x5518
  0x5500: LoadInt r3, 3  ; ../hunter/hunter_base.sci:185
  0x5508: Copy r3, r2
  0x5510: Jmp r0, 0x5548  ; ../hunter/hunter_base.sci:185
  0x5518: Copy r1, r3  ; ../hunter/hunter_base.sci:186
  0x5520: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0xe0a
  0x552c: CmpEq r3
  0x5530: BrZ r3, 0x5548
  0x5538: LoadInt r3, 3  ; ../hunter/hunter_base.sci:186
  0x5540: Copy r3, r2
  0x5548: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:188
  0x5550: SetDotRaw r4, 361
  0x5558: Free1 r5
  0x555c: GetDotStr r6, "loadSound"
  0x5564: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0xeca
  0x5570: Copy r2, r8
  0x5578: AsString r8
  0x557c: Add r7
  0x5580: GetDot r5, 1
  0x5588: Free2 r6, r7
  0x5590: GetDot r3, 1
  0x5598: Free3 r4, r5, r3
  0x55a0: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:189
  0x55a8: SetDotRaw r4, 361
  0x55b0: Free1 r5
  0x55b4: GetDotStr r6, "loadSound"
  0x55bc: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0xee8
  0x55c8: Copy r2, r8
  0x55d0: AsString r8
  0x55d4: Add r7
  0x55d8: GetDot r5, 1
  0x55e0: Free2 r6, r7
  0x55e8: GetDot r3, 1
  0x55f0: Free3 r4, r5, r3
  0x55f8: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:190
  0x5600: SetDotRaw r4, 361
  0x5608: Free1 r5
  0x560c: GetDotStr r6, "loadSound"
  0x5614: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0xf08
  0x5620: Copy r2, r8
  0x5628: AsString r8
  0x562c: Add r7
  0x5630: GetDot r5, 1
  0x5638: Free2 r6, r7
  0x5640: GetDot r3, 1
  0x5648: Free3 r4, r5, r3
  0x5650: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:191
  0x5658: SetDotRaw r4, 361
  0x5660: Free1 r5
  0x5664: GetDotStr r6, "loadSound"
  0x566c: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0xf24
  0x5678: Copy r2, r8
  0x5680: AsString r8
  0x5684: Add r7
  0x5688: GetDot r5, 1
  0x5690: Free2 r6, r7
  0x5698: GetDot r3, 1
  0x56a0: Free3 r4, r5, r3
  0x56a8: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:192
  0x56b0: SetDotRaw r4, 361
  0x56b8: Free1 r5
  0x56bc: GetDotStr r6, "loadSound"
  0x56c4: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0xf42
  0x56d0: Copy r2, r8
  0x56d8: AsString r8
  0x56dc: Add r7
  0x56e0: GetDot r5, 1
  0x56e8: Free2 r6, r7
  0x56f0: GetDot r3, 1
  0x56f8: Free3 r4, r5, r3
  0x5700: CopyGlobWr r12, g5  ; ../hunter/hunter_base.sci:193
  0x5708: SetDotRaw r4, 361
  0x5710: Free1 r5
  0x5714: GetDotStr r6, "loadSound"
  0x571c: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0xf5e
  0x5728: Copy r2, r8
  0x5730: AsString r8
  0x5734: Add r7
  0x5738: GetDot r5, 1
  0x5740: Free2 r6, r7
  0x5748: GetDot r3, 1
  0x5750: Free3 r4, r5, r3
  0x5758: LoadInt r3, -1  ; ../hunter/hunter_base.sci:195
  0x5760: CopyGlobRd r3, g20
  0x5768: GetDotStr r4, "irandMax"  ; ../hunter/hunter_base.sci:196
  0x5770: CopyGlobWr r12, g6
  0x5778: SetDotRaw r5, 687
  0x5780: Free1 r6
  0x5784: GetDot r3, 1
  0x578c: Free2 r4, r5
  0x5794: ToInt r3
  0x5798: CopyGlobRd r3, g18
  0x57a0: Free2 r1, r0  ; ../hunter/hunter_base.sci:197
  0x57a8: Ret r0

; === function 62 (preloadMantra, ../hunter/hunter_base.sci, line 212) locals=5 ===
func_62:
  0x57b4: GetDotStr r1, "irandMax"  ; ../hunter/hunter_base.sci:206
  0x57bc: CopyGlobWr r12, g3
  0x57c4: SetDotRaw r2, 687
  0x57cc: Free1 r3
  0x57d0: GetDot r0, 1
  0x57d8: Free2 r1, r2
  0x57e0: ToInt r0
  0x57e4: CopyGlobRd r0, g18
  0x57ec: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:205
  0x57f4: CopyGlobWr r20, g1
  0x57fc: CmpEq r0
  0x5800: BrNZ r0, 0x57b4
  0x5808: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:208
  0x5810: CopyGlobRd r0, g20
  0x5818: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:210
  0x5820: ToStr r1
  0x5824: CopyGlobWr r12, g3
  0x582c: CopyGlobWr r18, g4
  0x5834: SetDot r2, 1
  0x583c: ToStr r2
  0x5840: LoadString r3, "Voice"  ; len=5, pool_off=0xf7a
  0x584c: Call r4, 0x1600
  0x5854: CopyGlobRd r0, g13
  0x585c: Free1 r0
  0x5860: Ret r0  ; ../hunter/hunter_base.sci:212

; === function 63 (startMantra, ../hunter/hunter_base.sci, line 225) locals=5 ===
func_63:
  0x586c: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:216
  0x5874: BrNZ r0, 0x5928
  0x587c: GetDotStr r1, "irandMax"  ; ../hunter/hunter_base.sci:218
  0x5884: CopyGlobWr r12, g3
  0x588c: SetDotRaw r2, 687
  0x5894: Free1 r3
  0x5898: GetDot r0, 1
  0x58a0: Free2 r1, r2
  0x58a8: ToInt r0
  0x58ac: CopyGlobRd r0, g18
  0x58b4: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:217
  0x58bc: CopyGlobWr r20, g1
  0x58c4: CmpEq r0
  0x58c8: BrNZ r0, 0x587c
  0x58d0: CopyGlobWr r18, g0  ; ../hunter/hunter_base.sci:220
  0x58d8: CopyGlobRd r0, g20
  0x58e0: GetDotStr r1, "Scene"  ; ../hunter/hunter_base.sci:222
  0x58e8: ToStr r1
  0x58ec: CopyGlobWr r12, g3
  0x58f4: CopyGlobWr r18, g4
  0x58fc: SetDot r2, 1
  0x5904: ToStr r2
  0x5908: LoadString r3, "Voice"  ; len=5, pool_off=0xf7a
  0x5914: Call r4, 0x1600
  0x591c: CopyGlobRd r0, g13
  0x5924: Free1 r0
  0x5928: Ret r0  ; ../hunter/hunter_base.sci:225

; === function 64 (../hunter/hunter_base.sci, line 230) locals=3 ===
func_64:
  0x5934: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:229
  0x593c: BrZ r0, 0x5968
  0x5944: CopyGlobWr r13, g2  ; ../hunter/hunter_base.sci:229
  0x594c: SetDotRaw r1, 3780
  0x5954: Free1 r2
  0x5958: GetDot r0, 0
  0x5960: Free2 r1, r0
  0x5968: Ret r0  ; ../hunter/hunter_base.sci:230

; === function 65 (updateMantra, ../hunter/hunter_base.sci, line 239) locals=6 ===
func_65:
  0x5974: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:236
  0x597c: SetDotRaw r1, 798
  0x5984: Free1 r2
  0x5988: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x300
  0x5994: GetDot r0, 1
  0x599c: Free2 r1, r2
  0x59a4: ToStr r0
  0x59a8: Copy r0, r4  ; ../hunter/hunter_base.sci:237
  0x59b0: SetDotRaw r3, 97
  0x59b8: Free1 r4
  0x59bc: LoadString r4, "name"  ; len=4, pool_off=0x347
  0x59c8: SetDot r2, 1
  0x59d0: Free1 r4
  0x59d4: ToStr r2
  0x59d8: Call r3, 0x3edc
  0x59e0: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:238
  0x59e8: SetDotRaw r4, 97
  0x59f0: Free1 r5
  0x59f4: SetDotRaw r3, 108
  0x59fc: Free1 r4
  0x5a00: LoadString r4, "Hunter/"  ; len=7, pool_off=0xf84
  0x5a0c: Copy r1, r5
  0x5a14: Add r4
  0x5a18: GetDot r2, 1
  0x5a20: Free2 r3, r4
  0x5a28: ToStr r2
  0x5a2c: Copy r2, r4294967292
  0x5a34: Free3 r2, r1, r0
  0x5a3c: Ret r0

; === function 66 (stopMantra, ../hunter/hunter_base.sci, line 244) locals=4 ===
func_66:
  0x5a48: LoadInt r0, 2  ; ../hunter/hunter_base.sci:243
  0x5a50: CopyGlobWr r11, g3
  0x5a58: SetDotRaw r2, 3986
  0x5a60: Free1 r3
  0x5a64: SetDotRaw r1, 149
  0x5a6c: Free1 r2
  0x5a70: Mul r0
  0x5a74: ToInt r0
  0x5a78: CopyGlobWr r11, g3
  0x5a80: SetDotRaw r2, 3997
  0x5a88: Free1 r3
  0x5a8c: SetDotRaw r1, 149
  0x5a94: Free1 r2
  0x5a98: ToInt r1
  0x5a9c: Call r2, 0x07f0
  0x5aa4: Ret r0  ; ../hunter/hunter_base.sci:244

; === function 67 (getHunterProps, ../hunter/hunter_base.sci, line 299) locals=2 ===
func_67:
  0x5ab0: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:299
  0x5ab8: CopyGlobWr r4, g1
  0x5ac0: Mul r0
  0x5ac4: ToInt r0
  0x5ac8: Copy r0, r4294967292
  0x5ad0: Ret r0

; === function 68 (initHunterHealth, ../hunter/hunter_base.sci, line 300) locals=2 ===
func_68:
  0x5adc: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:300
  0x5ae4: CopyGlobWr r3, g1
  0x5aec: Mul r0
  0x5af0: CopyGlobWr r4, g1
  0x5af8: Div r0
  0x5afc: Copy r0, r4294967292
  0x5b04: Ret r0

; === function 69 (initHunterHealth, ../hunter/hunter_base.sci, line 326) locals=6 ===
func_69:
  0x5b10: GetDotStr r1, "!vector"  ; ../hunter/hunter_base.sci:321
  0x5b18: GetDot r0, 0
  0x5b20: Free1 r1
  0x5b24: ToStr r0
  0x5b28: CopyGlobRd r0, g9
  0x5b30: Free1 r0
  0x5b34: LoadInt r0, 0  ; ../hunter/hunter_base.sci:322
  0x5b3c: Copy r0, r1  ; ../hunter/hunter_base.sci:322
  0x5b44: CopyGlobWr r7, g2
  0x5b4c: CmpLt r1
  0x5b50: BrZ r1, 0x5bc0
  0x5b58: CopyGlobWr r9, g3  ; ../hunter/hunter_base.sci:323
  0x5b60: SetDotRaw r2, 361
  0x5b68: Free1 r3
  0x5b6c: Copy r-4, r4
  0x5b74: Copy r0, r5
  0x5b7c: SetDot r3, 1
  0x5b84: CopyGlobWr r4, g4
  0x5b8c: Mul r3
  0x5b90: ToFloat r3
  0x5b94: GetDot r1, 1
  0x5b9c: Free2 r2, r1
  0x5ba4: Copy r0, r1  ; ../hunter/hunter_base.sci:322
  0x5bac: Incr r1
  0x5bb0: Copy r1, r0
  0x5bb8: Jmp r0, 0x5b3c
  0x5bc0: Free1 r-4  ; ../hunter/hunter_base.sci:326
  0x5bc4: Ret r0

; === function 70 (getHunterHPPercent, ../hunter/hunter_base.sci, line 328) locals=3 ===
func_70:
  0x5bd0: CopyGlobWr r9, g1  ; ../hunter/hunter_base.sci:328
  0x5bd8: CopyGlobWr r6, g2
  0x5be0: SetDot r0, 1
  0x5be8: LoadFloat r1, 0.0010000000474974513
  0x5bf0: Mul r0
  0x5bf4: ToFloat r0
  0x5bf8: Copy r0, r4294967292
  0x5c00: Ret r0

; === function 71 (setHunterHealth, ../hunter/hunter_base.sci, line 329) locals=4 ===
func_71:
  0x5c0c: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:329
  0x5c14: CopyGlobWr r9, g2
  0x5c1c: CopyGlobWr r6, g3
  0x5c24: SetDot r1, 1
  0x5c2c: Mul r0
  0x5c30: CopyGlobWr r4, g1
  0x5c38: Div r0
  0x5c3c: ToFloat r0
  0x5c40: Copy r0, r4294967292
  0x5c48: Ret r0

; === function 72 (getCurrentStageLimit, ../hunter/hunter_base.sci, line 332) locals=1 ===
func_72:
  0x5c54: CopyGlobWr r7, g0  ; ../hunter/hunter_base.sci:332
  0x5c5c: Copy r0, r4294967292
  0x5c64: Ret r0

; === function 73 (getCurrentStageLimitPercent, ../hunter/hunter_base.sci, line 334) locals=1 ===
func_73:
  0x5c70: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:334
  0x5c78: Copy r0, r4294967292
  0x5c80: Ret r0

; === function 74 (getHunterStage, ../hunter/hunter_base.sci, line 346) locals=1 ===
func_74:
  0x5c8c: CopyGlobWr r8, g0  ; ../hunter/hunter_base.sci:340
  0x5c94: BrZ r0, 0x5cc0
  0x5c9c: LoadBool r0, false  ; ../hunter/hunter_base.sci:341
  0x5ca4: CopyGlobRd r0, g8
  0x5cac: LoadBool r0, true  ; ../hunter/hunter_base.sci:342
  0x5cb4: Copy r0, r4294967292
  0x5cbc: Ret r0
  0x5cc0: LoadBool r0, false  ; ../hunter/hunter_base.sci:344
  0x5cc8: Copy r0, r4294967292
  0x5cd0: Ret r0

; === function 75 (isHunterVulnerable, ../hunter/hunter_base.sci, line 502) locals=14 ===
func_75:
  0x5cdc: Call r0, 0x592c  ; ../hunter/hunter_base.sci:452
  0x5ce4: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:453
  0x5cec: SetDotRaw r1, 798
  0x5cf4: Free1 r2
  0x5cf8: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0xfa6
  0x5d04: GetDot r0, 1
  0x5d0c: Free3 r1, r2, r0
  0x5d14: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:455
  0x5d1c: SetDotRaw r1, 798
  0x5d24: Free1 r2
  0x5d28: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x300
  0x5d34: GetDot r0, 1
  0x5d3c: Free2 r1, r2
  0x5d44: ToStr r0
  0x5d48: Copy r0, r4  ; ../hunter/hunter_base.sci:456
  0x5d50: SetDotRaw r3, 97
  0x5d58: Free1 r4
  0x5d5c: LoadString r4, "name"  ; len=4, pool_off=0x347
  0x5d68: SetDot r2, 1
  0x5d70: Free1 r4
  0x5d74: ToStr r2
  0x5d78: Call r3, 0x3edc
  0x5d80: LoadInt r2, -1  ; ../hunter/hunter_base.sci:461
  0x5d88: Copy r1, r3  ; ../hunter/hunter_base.sci:462
  0x5d90: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xcba
  0x5d9c: CmpEq r3
  0x5da0: BrZ r3, 0x5dc0
  0x5da8: LoadInt r3, 5  ; ../hunter/hunter_base.sci:463
  0x5db0: Copy r3, r2
  0x5db8: Jmp r0, 0x5fe0  ; ../hunter/hunter_base.sci:462
  0x5dc0: Call r4, 0x3dc4  ; ../hunter/hunter_base.sci:465
  0x5dc8: LoadInt r4, 0  ; ../hunter/hunter_base.sci:467
  0x5dd0: Copy r4, r5  ; ../hunter/hunter_base.sci:467
  0x5dd8: Copy r3, r7
  0x5de0: SetDotRaw r6, 687
  0x5de8: Free1 r7
  0x5dec: CmpLt r5
  0x5df0: BrZ r5, 0x5e80
  0x5df8: Copy r3, r7  ; ../hunter/hunter_base.sci:468
  0x5e00: Copy r4, r8
  0x5e08: SetDot r6, 1
  0x5e10: ToInt r6
  0x5e14: GetDotStr r7, "World"
  0x5e1c: ToStr r7
  0x5e20: Call r8, 0x6144
  0x5e28: BrZ r5, 0x5e64
  0x5e30: Copy r3, r7  ; ../hunter/hunter_base.sci:469
  0x5e38: SetDotRaw r6, 278
  0x5e40: Free1 r7
  0x5e44: Copy r4, r7
  0x5e4c: GetDot r5, 1
  0x5e54: Free2 r6, r5
  0x5e5c: Jmp r0, 0x5e78  ; ../hunter/hunter_base.sci:468
  0x5e64: Copy r4, r5  ; ../hunter/hunter_base.sci:472
  0x5e6c: Incr r5
  0x5e70: Copy r5, r4
  0x5e78: Jmp r0, 0x5dd0  ; ../hunter/hunter_base.sci:467
  0x5e80: Copy r3, r5  ; ../hunter/hunter_base.sci:475
  0x5e88: SetDotRaw r4, 687
  0x5e90: Free1 r5
  0x5e94: LoadInt r5, 0
  0x5e9c: CmpEq r4
  0x5ea0: BrZ r4, 0x5f74
  0x5ea8: Call r5, 0x61ec  ; ../hunter/hunter_base.sci:476
  0x5eb0: Copy r4, r3
  0x5eb8: Free1 r4
  0x5ebc: LoadInt r4, 0  ; ../hunter/hunter_base.sci:478
  0x5ec4: Copy r4, r5  ; ../hunter/hunter_base.sci:478
  0x5ecc: Copy r3, r7
  0x5ed4: SetDotRaw r6, 687
  0x5edc: Free1 r7
  0x5ee0: CmpLt r5
  0x5ee4: BrZ r5, 0x5f74
  0x5eec: Copy r3, r7  ; ../hunter/hunter_base.sci:479
  0x5ef4: Copy r4, r8
  0x5efc: SetDot r6, 1
  0x5f04: ToInt r6
  0x5f08: GetDotStr r7, "World"
  0x5f10: ToStr r7
  0x5f14: Call r8, 0x6144
  0x5f1c: BrZ r5, 0x5f58
  0x5f24: Copy r3, r7  ; ../hunter/hunter_base.sci:480
  0x5f2c: SetDotRaw r6, 278
  0x5f34: Free1 r7
  0x5f38: Copy r4, r7
  0x5f40: GetDot r5, 1
  0x5f48: Free2 r6, r5
  0x5f50: Jmp r0, 0x5f6c  ; ../hunter/hunter_base.sci:479
  0x5f58: Copy r4, r5  ; ../hunter/hunter_base.sci:483
  0x5f60: Incr r5
  0x5f64: Copy r5, r4
  0x5f6c: Jmp r0, 0x5ec4  ; ../hunter/hunter_base.sci:478
  0x5f74: Copy r3, r5  ; ../hunter/hunter_base.sci:489
  0x5f7c: SetDotRaw r4, 687
  0x5f84: Free1 r5
  0x5f88: BrZ r4, 0x5fdc
  0x5f90: Copy r3, r5  ; ../hunter/hunter_base.sci:490
  0x5f98: GetDotStr r7, "irandMax"
  0x5fa0: Copy r3, r9
  0x5fa8: SetDotRaw r8, 687
  0x5fb0: Free1 r9
  0x5fb4: GetDot r6, 1
  0x5fbc: Free2 r7, r8
  0x5fc4: SetDot r4, 1
  0x5fcc: Free1 r6
  0x5fd0: ToInt r4
  0x5fd4: Copy r4, r2
  0x5fdc: Free1 r3  ; ../hunter/hunter_base.sci:462
  0x5fe0: Copy r2, r3  ; ../hunter/hunter_base.sci:495
  0x5fe8: LoadInt r4, -1
  0x5ff0: CmpNe r3
  0x5ff4: BrZ r3, 0x6108
  0x5ffc: GetDotStr r5, "Scene"  ; ../hunter/hunter_base.sci:496
  0x6004: SetDotRaw r4, 658
  0x600c: Free1 r5
  0x6010: LoadString r5, "pt_hunter"  ; len=9, pool_off=0xfc8
  0x601c: GetDot r3, 1
  0x6024: Free2 r4, r5
  0x602c: ToStr r3
  0x6030: GetDotStr r6, "World"  ; ../hunter/hunter_base.sci:497
  0x6038: SetDotRaw r5, 1783
  0x6040: Free1 r6
  0x6044: GetDotStr r6, "Scene"
  0x604c: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0xfda
  0x6058: Copy r3, r9
  0x6060: SetDotRaw r8, 705
  0x6068: Free1 r9
  0x606c: GetDotStr r10, "!vec3"
  0x6074: LoadInt r11, 0
  0x607c: LoadInt r12, 1
  0x6084: LoadInt r13, 0
  0x608c: GetDot r9, 3
  0x6094: Free1 r10
  0x6098: Add r8
  0x609c: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0xff4
  0x60a8: GetDot r4, 4
  0x60b0: Free5 r5, r6, r7, r8, r9
  0x60bc: ToStr r4
  0x60c0: Copy r4, r7  ; ../hunter/hunter_base.sci:498
  0x60c8: SetDotRaw r6, 798
  0x60d0: Free1 r7
  0x60d4: LoadString r7, "initGlotok"  ; len=10, pool_off=0x100c
  0x60e0: Copy r2, r8
  0x60e8: GetDot r5, 2
  0x60f0: Free3 r6, r7, r5
  0x60f8: Free2 r4, r3  ; ../hunter/hunter_base.sci:495
  0x6100: Jmp r0, 0x6138
  0x6108: GetDotStr r5, "Scene"  ; ../hunter/hunter_base.sci:500
  0x6110: SetDotRaw r4, 798
  0x6118: Free1 r5
  0x611c: LoadString r5, "onHunterZone"  ; len=12, pool_off=0x1020
  0x6128: GetDot r3, 1
  0x6130: Free3 r4, r5, r3
  0x6138: Free2 r1, r0  ; ../hunter/hunter_base.sci:502
  0x6140: Ret r0

; === function 76 (isHunterStageChanged, ../gameplay_actions.sci, line 8) locals=6 ===
func_76:
  0x614c: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x6154: SetDotRaw r1, 798
  0x615c: Free1 r2
  0x6160: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1038
  0x616c: GetDot r0, 1
  0x6174: Free2 r1, r2
  0x617c: ToStr r0
  0x6180: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x6188: SetDotRaw r1, 97
  0x6190: Free1 r2
  0x6194: ToStr r1
  0x6198: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x61a0: SetDotRaw r4, 4182
  0x61a8: Free1 r5
  0x61ac: Copy r-5, r5
  0x61b4: AsString r5
  0x61b8: SetDot r3, 1
  0x61c0: Free1 r5
  0x61c4: LoadInt r4, 3
  0x61cc: SetDot r2, 1
  0x61d4: ToBool r2
  0x61d8: Copy r2, r4294967290
  0x61e0: Free3 r1, r0, r-4
  0x61e8: Ret r0

; === function 77 (damageHunter, ../gameplay.sci, line 860) locals=4 ===
func_77:
  0x61f4: GetDotStr r1, "!vector"  ; ../gameplay.sci:841
  0x61fc: GetDot r0, 0
  0x6204: Free1 r1
  0x6208: ToStr r0
  0x620c: Copy r0, r3  ; ../gameplay.sci:845
  0x6214: SetDotRaw r2, 361
  0x621c: Free1 r3
  0x6220: LoadInt r3, 2
  0x6228: GetDot r1, 1
  0x6230: Free2 r2, r1
  0x6238: Copy r0, r3  ; ../gameplay.sci:846
  0x6240: SetDotRaw r2, 361
  0x6248: Free1 r3
  0x624c: LoadInt r3, 3
  0x6254: GetDot r1, 1
  0x625c: Free2 r2, r1
  0x6264: Copy r0, r3  ; ../gameplay.sci:847
  0x626c: SetDotRaw r2, 361
  0x6274: Free1 r3
  0x6278: LoadInt r3, 6
  0x6280: GetDot r1, 1
  0x6288: Free2 r2, r1
  0x6290: Copy r0, r3  ; ../gameplay.sci:848
  0x6298: SetDotRaw r2, 361
  0x62a0: Free1 r3
  0x62a4: LoadInt r3, 9
  0x62ac: GetDot r1, 1
  0x62b4: Free2 r2, r1
  0x62bc: Copy r0, r3  ; ../gameplay.sci:849
  0x62c4: SetDotRaw r2, 361
  0x62cc: Free1 r3
  0x62d0: LoadInt r3, 11
  0x62d8: GetDot r1, 1
  0x62e0: Free2 r2, r1
  0x62e8: Copy r0, r3  ; ../gameplay.sci:850
  0x62f0: SetDotRaw r2, 361
  0x62f8: Free1 r3
  0x62fc: LoadInt r3, 12
  0x6304: GetDot r1, 1
  0x630c: Free2 r2, r1
  0x6314: Copy r0, r3  ; ../gameplay.sci:851
  0x631c: SetDotRaw r2, 361
  0x6324: Free1 r3
  0x6328: LoadInt r3, 15
  0x6330: GetDot r1, 1
  0x6338: Free2 r2, r1
  0x6340: Copy r0, r3  ; ../gameplay.sci:854
  0x6348: SetDotRaw r2, 361
  0x6350: Free1 r3
  0x6354: LoadInt r3, 17
  0x635c: GetDot r1, 1
  0x6364: Free2 r2, r1
  0x636c: Copy r0, r3  ; ../gameplay.sci:855
  0x6374: SetDotRaw r2, 361
  0x637c: Free1 r3
  0x6380: LoadInt r3, 18
  0x6388: GetDot r1, 1
  0x6390: Free2 r2, r1
  0x6398: Copy r0, r1  ; ../gameplay.sci:859
  0x63a0: Copy r1, r4294967292
  0x63a8: Free2 r1, r0
  0x63b0: Ret r0

; === function 78 (onGestureEye, ../hunter/hunter_base.sci, line 512) locals=4 ===
func_78:
  0x63bc: Copy r-5, r0  ; ../hunter/hunter_base.sci:506
  0x63c4: LoadString r1, "die"  ; len=3, pool_off=0x215
  0x63d0: CmpEq r0
  0x63d4: BrZ r0, 0x6440
  0x63dc: GetDotStr r1, "call"  ; ../hunter/hunter_base.sci:507
  0x63e4: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1060
  0x63f0: LoadInt r3, 0
  0x63f8: GetDot r0, 2
  0x6400: Free3 r1, r2, r0
  0x6408: LoadInt r0, 0  ; ../hunter/hunter_base.sci:508
  0x6410: LoadInt r1, 100000
  0x6418: Call r2, 0x1140
  0x6420: LoadString r0, "die..."  ; len=6, pool_off=0x107e  ; ../hunter/hunter_base.sci:509
  0x642c: Copy r0, r4294967290
  0x6434: Free3 r0, r-4, r-5
  0x643c: Ret r0
  0x6440: LoadNullStr r0  ; ../hunter/hunter_base.sci:511
  0x6444: Copy r0, r4294967290
  0x644c: Free3 r0, r-4, r-5
  0x6454: Ret r0

; === function 79 (../hunter/hunter_base.sci, line 523) locals=7 ===
func_79:
  0x6460: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:519
  0x6468: SetDotRaw r1, 798
  0x6470: Free1 r2
  0x6474: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x300
  0x6480: GetDot r0, 1
  0x6488: Free2 r1, r2
  0x6490: ToStr r0
  0x6494: Copy r0, r4  ; ../hunter/hunter_base.sci:520
  0x649c: SetDotRaw r3, 97
  0x64a4: Free1 r4
  0x64a8: LoadString r4, "name"  ; len=4, pool_off=0x347
  0x64b4: SetDot r2, 1
  0x64bc: Free1 r4
  0x64c0: ToStr r2
  0x64c4: Call r3, 0x3edc
  0x64cc: GetDotStr r4, "Scene"  ; ../hunter/hunter_base.sci:522
  0x64d4: SetDotRaw r3, 798
  0x64dc: Free1 r4
  0x64e0: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x108a
  0x64ec: LoadString r5, "eye_"  ; len=4, pool_off=0x10a6
  0x64f8: Copy r1, r6
  0x6500: Add r5
  0x6504: GetDot r2, 2
  0x650c: Free4 r3, r4, r5, r2
  0x6518: Free2 r1, r0  ; ../hunter/hunter_base.sci:523
  0x6520: Ret r0

; === function 80 (../hunter/hunter_base.sci, line 610) locals=16 ===
func_80:
  0x652c: Copy r-7, r0  ; ../hunter/hunter_base.sci:535
  0x6534: LoadInt r1, 5
  0x653c: CmpGt r0
  0x6540: BrZ r0, 0x66dc
  0x6548: LoadInt r0, 1  ; ../hunter/hunter_base.sci:536
  0x6550: GetDotStr r2, "irandMax"
  0x6558: LoadInt r3, 3
  0x6560: GetDot r1, 1
  0x6568: Free1 r2
  0x656c: Add r0
  0x6570: ToInt r0
  0x6574: LoadInt r1, 0  ; ../hunter/hunter_base.sci:537
  0x657c: Copy r1, r2  ; ../hunter/hunter_base.sci:537
  0x6584: Copy r0, r3
  0x658c: CmpLt r2
  0x6590: BrZ r2, 0x66dc
  0x6598: LoadNullStr2 r2  ; ../hunter/hunter_base.sci:538
  0x659c: Call r4, 0x07a0  ; ../hunter/hunter_base.sci:539
  0x65a4: Copy r3, r4  ; ../hunter/hunter_base.sci:540
  0x65ac: BrZ r4, 0x65fc
  0x65b4: Copy r3, r6  ; ../hunter/hunter_base.sci:541
  0x65bc: SetDotRaw r5, 696
  0x65c4: Free1 r6
  0x65c8: GetDotStr r6, "Position"
  0x65d0: Sub r5
  0x65d4: ToStr r5
  0x65d8: LoadFloat r6, 3.1415927410125732
  0x65e0: Call r7, 0x6f50
  0x65e8: Copy r4, r2
  0x65f0: Free1 r4
  0x65f4: Jmp r0, 0x6610  ; ../hunter/hunter_base.sci:540
  0x65fc: Call r5, 0x7050  ; ../hunter/hunter_base.sci:544
  0x6604: Copy r4, r2
  0x660c: Free1 r4
  0x6610: LoadNullStr2 r4  ; ../hunter/hunter_base.sci:547
  0x6614: Copy r-5, r6  ; ../hunter/hunter_base.sci:548
  0x661c: Call r7, 0x7114
  0x6624: LoadInt r6, 0
  0x662c: CmpGt r5
  0x6630: BrZ r5, 0x6684
  0x6638: Copy r-6, r6  ; ../hunter/hunter_base.sci:549
  0x6640: SetDotRaw r5, 705
  0x6648: Free1 r6
  0x664c: Copy r-5, r6
  0x6654: Inv r6
  0x6658: LoadFloat r7, 2.0
  0x6660: Mul r6
  0x6664: Sub r5
  0x6668: Inv r5
  0x666c: ToStr r5
  0x6670: Copy r5, r4
  0x6678: Free1 r5
  0x667c: Jmp r0, 0x66b8  ; ../hunter/hunter_base.sci:548
  0x6684: Copy r-6, r6  ; ../hunter/hunter_base.sci:551
  0x668c: SetDotRaw r5, 705
  0x6694: Free1 r6
  0x6698: GetDotStr r6, "Position"
  0x66a0: Sub r5
  0x66a4: Inv r5
  0x66a8: ToStr r5
  0x66ac: Copy r5, r4
  0x66b4: Free1 r5
  0x66b8: Free3 r4, r3, r2  ; ../hunter/hunter_base.sci:537
  0x66c0: Copy r1, r2
  0x66c8: Incr r2
  0x66cc: Copy r2, r1
  0x66d4: Jmp r0, 0x657c
  0x66dc: GetDotStr r2, "Scene"  ; ../hunter/hunter_base.sci:562
  0x66e4: SetDotRaw r1, 742
  0x66ec: Free1 r2
  0x66f0: LoadNullStr r2
  0x66f4: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x300
  0x6700: GetDot r0, 2
  0x6708: Free3 r1, r2, r3
  0x6710: ToStr r0
  0x6714: Copy r0, r1  ; ../hunter/hunter_base.sci:563
  0x671c: BrZ r1, 0x6f40
  0x6724: Copy r0, r4  ; ../hunter/hunter_base.sci:564
  0x672c: SetDotRaw r3, 97
  0x6734: Free1 r4
  0x6738: LoadString r4, "name"  ; len=4, pool_off=0x347
  0x6744: SetDot r2, 1
  0x674c: Free1 r4
  0x6750: ToStr r2
  0x6754: Call r3, 0x3edc
  0x675c: LoadBool r2, true  ; ../hunter/hunter_base.sci:566
  0x6764: Copy r1, r3
  0x676c: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0xe0a
  0x6778: CmpEq r3
  0x677c: BrNZ r3, 0x67ac
  0x6784: Copy r1, r3
  0x678c: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0xcba
  0x6798: CmpEq r3
  0x679c: BrNZ r3, 0x67ac
  0x67a4: LoadBool r2, false
  0x67ac: BrZ r2, 0x6ad0
  0x67b4: Copy r-6, r3  ; ../hunter/hunter_base.sci:567
  0x67bc: SetDotRaw r2, 705
  0x67c4: Free1 r3
  0x67c8: ToStr r2
  0x67cc: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:569
  0x67d4: SetDotRaw r4, 952
  0x67dc: Free1 r5
  0x67e0: GetDotStr r5, "Scene"
  0x67e8: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x10ae
  0x67f4: Copy r-6, r8
  0x67fc: SetDotRaw r7, 705
  0x6804: Free1 r8
  0x6808: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x10de
  0x6814: GetDot r3, 4
  0x681c: Free5 r4, r5, r6, r7, r8
  0x6828: ToStr r3
  0x682c: Copy r3, r6  ; ../hunter/hunter_base.sci:571
  0x6834: SetDotRaw r5, 798
  0x683c: Free1 r6
  0x6840: LoadString r6, "initPS"  ; len=6, pool_off=0x110a
  0x684c: LoadInt r7, 100000
  0x6854: GetDotStr r9, "irandMax"
  0x685c: LoadInt r10, 100000
  0x6864: GetDot r8, 1
  0x686c: Free1 r9
  0x6870: Add r7
  0x6874: LoadInt r8, 3000000
  0x687c: GetDot r4, 3
  0x6884: Free4 r5, r6, r7, r4
  0x6890: GetDotStr r5, "irandRange"  ; ../hunter/hunter_base.sci:574
  0x6898: LoadInt r6, 2
  0x68a0: LoadInt r7, 4
  0x68a8: GetDot r4, 2
  0x68b0: Free1 r5
  0x68b4: ToInt r4
  0x68b8: LoadInt r5, 0  ; ../hunter/hunter_base.sci:575
  0x68c0: Copy r5, r6  ; ../hunter/hunter_base.sci:575
  0x68c8: Copy r4, r7
  0x68d0: CmpLt r6
  0x68d4: BrZ r6, 0x6a38
  0x68dc: Call r7, 0x7050  ; ../hunter/hunter_base.sci:576
  0x68e4: GetDotStr r8, "randRange"  ; ../hunter/hunter_base.sci:577
  0x68ec: LoadFloat r9, 0.5
  0x68f4: LoadInt r10, 1
  0x68fc: GetDot r7, 2
  0x6904: Free1 r8
  0x6908: ToFloat r7
  0x690c: GetDotStr r10, "World"  ; ../hunter/hunter_base.sci:578
  0x6914: SetDotRaw r9, 1783
  0x691c: Free1 r10
  0x6920: GetDotStr r10, "Scene"
  0x6928: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x1116
  0x6934: GetDotStr r13, "irandRange"
  0x693c: LoadInt r14, 1
  0x6944: LoadInt r15, 5
  0x694c: GetDot r12, 2
  0x6954: Free1 r13
  0x6958: AsString r12
  0x695c: Add r11
  0x6960: LoadString r12, ".pre"  ; len=4, pool_off=0x712
  0x696c: Add r11
  0x6970: Copy r2, r12
  0x6978: Copy r7, r13
  0x6980: Copy r6, r14
  0x6988: Mul r13
  0x698c: Add r12
  0x6990: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1154
  0x699c: GetDot r8, 4
  0x69a4: Free5 r9, r10, r11, r12, r13
  0x69b0: ToStr r8
  0x69b4: Copy r8, r11  ; ../hunter/hunter_base.sci:579
  0x69bc: SetDotRaw r10, 798
  0x69c4: Free1 r11
  0x69c8: LoadString r11, "initFragment"  ; len=12, pool_off=0x119c
  0x69d4: GetDotStr r13, "irandRange"
  0x69dc: LoadInt r14, 10000000
  0x69e4: LoadInt r15, 30000000
  0x69ec: GetDot r12, 2
  0x69f4: Free1 r13
  0x69f8: LoadInt r13, 700000
  0x6a00: GetDot r9, 3
  0x6a08: Free4 r10, r11, r12, r9
  0x6a14: Free2 r8, r6  ; ../hunter/hunter_base.sci:575
  0x6a1c: Copy r5, r6
  0x6a24: Incr r6
  0x6a28: Copy r6, r5
  0x6a30: Jmp r0, 0x68c0
  0x6a38: GetDotStr r7, "Scene"  ; ../hunter/hunter_base.sci:582
  0x6a40: SetDotRaw r6, 4532
  0x6a48: Free1 r7
  0x6a4c: Copy r-6, r8
  0x6a54: SetDotRaw r7, 705
  0x6a5c: Free1 r8
  0x6a60: LoadInt r8, 1
  0x6a68: GetDotStr r10, "!invQuadratic"
  0x6a70: LoadInt r11, 30
  0x6a78: LoadInt r12, 0
  0x6a80: LoadInt r13, 0
  0x6a88: LoadInt r14, 1
  0x6a90: GetDot r9, 4
  0x6a98: Free1 r10
  0x6a9c: LoadInt r10, -1
  0x6aa4: GetDot r5, 4
  0x6aac: Free4 r6, r7, r9, r5
  0x6ab8: Free5 r3, r2, r1, r0, r-4  ; ../hunter/hunter_base.sci:583
  0x6ac4: Free2 r-5, r-6
  0x6acc: Ret r0
  0x6ad0: Copy r-6, r3  ; ../hunter/hunter_base.sci:586
  0x6ad8: SetDotRaw r2, 705
  0x6ae0: Free1 r3
  0x6ae4: ToStr r2
  0x6ae8: Copy r-5, r4  ; ../hunter/hunter_base.sci:587
  0x6af0: Call r5, 0x7114
  0x6af8: LoadInt r4, 0
  0x6b00: CmpGt r3
  0x6b04: BrZ r3, 0x6c18
  0x6b0c: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:588
  0x6b14: SetDotRaw r4, 952
  0x6b1c: Free1 r5
  0x6b20: GetDotStr r5, "Scene"
  0x6b28: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x11d2
  0x6b34: GetDotStr r8, "!lookAt"
  0x6b3c: Copy r2, r9
  0x6b44: Copy r-6, r11
  0x6b4c: SetDotRaw r10, 705
  0x6b54: Free1 r11
  0x6b58: Copy r-5, r11
  0x6b60: Inv r11
  0x6b64: LoadFloat r12, 2.0
  0x6b6c: Mul r11
  0x6b70: Sub r10
  0x6b74: GetDot r7, 2
  0x6b7c: Free3 r8, r9, r10
  0x6b84: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x10de
  0x6b90: GetDot r3, 4
  0x6b98: Free5 r4, r5, r6, r7, r8
  0x6ba4: ToStr r3
  0x6ba8: Copy r3, r6  ; ../hunter/hunter_base.sci:590
  0x6bb0: SetDotRaw r5, 798
  0x6bb8: Free1 r6
  0x6bbc: LoadString r6, "initPS"  ; len=6, pool_off=0x110a
  0x6bc8: LoadInt r7, 100000
  0x6bd0: GetDotStr r9, "irandMax"
  0x6bd8: LoadInt r10, 100000
  0x6be0: GetDot r8, 1
  0x6be8: Free1 r9
  0x6bec: Add r7
  0x6bf0: LoadInt r8, 3000000
  0x6bf8: GetDot r4, 3
  0x6c00: Free4 r5, r6, r7, r4
  0x6c0c: Free1 r3  ; ../hunter/hunter_base.sci:587
  0x6c10: Jmp r0, 0x6d0c
  0x6c18: GetDotStr r5, "World"  ; ../hunter/hunter_base.sci:592
  0x6c20: SetDotRaw r4, 952
  0x6c28: Free1 r5
  0x6c2c: GetDotStr r5, "Scene"
  0x6c34: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x11d2
  0x6c40: GetDotStr r8, "!lookAt"
  0x6c48: Copy r2, r9
  0x6c50: Copy r-6, r11
  0x6c58: SetDotRaw r10, 705
  0x6c60: Free1 r11
  0x6c64: GetDotStr r11, "Position"
  0x6c6c: Sub r10
  0x6c70: GetDot r7, 2
  0x6c78: Free3 r8, r9, r10
  0x6c80: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x10de
  0x6c8c: GetDot r3, 4
  0x6c94: Free5 r4, r5, r6, r7, r8
  0x6ca0: ToStr r3
  0x6ca4: Copy r3, r6  ; ../hunter/hunter_base.sci:594
  0x6cac: SetDotRaw r5, 798
  0x6cb4: Free1 r6
  0x6cb8: LoadString r6, "initPS"  ; len=6, pool_off=0x110a
  0x6cc4: LoadInt r7, 100000
  0x6ccc: GetDotStr r9, "irandMax"
  0x6cd4: LoadInt r10, 100000
  0x6cdc: GetDot r8, 1
  0x6ce4: Free1 r9
  0x6ce8: Add r7
  0x6cec: LoadInt r8, 3000000
  0x6cf4: GetDot r4, 3
  0x6cfc: Free4 r5, r6, r7, r4
  0x6d08: Free1 r3  ; ../hunter/hunter_base.sci:587
  0x6d0c: GetDotStr r4, "irandRange"  ; ../hunter/hunter_base.sci:598
  0x6d14: LoadInt r5, 3
  0x6d1c: LoadInt r6, 5
  0x6d24: GetDot r3, 2
  0x6d2c: Free1 r4
  0x6d30: ToInt r3
  0x6d34: LoadInt r4, 0  ; ../hunter/hunter_base.sci:599
  0x6d3c: Copy r4, r5  ; ../hunter/hunter_base.sci:599
  0x6d44: Copy r3, r6
  0x6d4c: CmpLt r5
  0x6d50: BrZ r5, 0x6eac
  0x6d58: Call r6, 0x7050  ; ../hunter/hunter_base.sci:600
  0x6d60: GetDotStr r7, "randRange"  ; ../hunter/hunter_base.sci:601
  0x6d68: LoadFloat r8, 0.5
  0x6d70: LoadInt r9, 1
  0x6d78: GetDot r6, 2
  0x6d80: Free1 r7
  0x6d84: ToFloat r6
  0x6d88: GetDotStr r9, "World"  ; ../hunter/hunter_base.sci:602
  0x6d90: SetDotRaw r8, 1783
  0x6d98: Free1 r9
  0x6d9c: GetDotStr r9, "Scene"
  0x6da4: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x1216
  0x6db0: GetDotStr r12, "irandMax"
  0x6db8: LoadInt r13, 6
  0x6dc0: GetDot r11, 1
  0x6dc8: Free1 r12
  0x6dcc: AsString r11
  0x6dd0: Add r10
  0x6dd4: LoadString r11, ".pre"  ; len=4, pool_off=0x712
  0x6de0: Add r10
  0x6de4: Copy r2, r11
  0x6dec: Copy r6, r12
  0x6df4: Copy r5, r13
  0x6dfc: Mul r12
  0x6e00: Add r11
  0x6e04: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1154
  0x6e10: GetDot r7, 4
  0x6e18: Free5 r8, r9, r10, r11, r12
  0x6e24: ToStr r7
  0x6e28: Copy r7, r10  ; ../hunter/hunter_base.sci:603
  0x6e30: SetDotRaw r9, 798
  0x6e38: Free1 r10
  0x6e3c: LoadString r10, "initFragment"  ; len=12, pool_off=0x119c
  0x6e48: GetDotStr r12, "irandRange"
  0x6e50: LoadInt r13, 10000000
  0x6e58: LoadInt r14, 30000000
  0x6e60: GetDot r11, 2
  0x6e68: Free1 r12
  0x6e6c: LoadInt r12, 700000
  0x6e74: GetDot r8, 3
  0x6e7c: Free4 r9, r10, r11, r8
  0x6e88: Free2 r7, r5  ; ../hunter/hunter_base.sci:599
  0x6e90: Copy r4, r5
  0x6e98: Incr r5
  0x6e9c: Copy r5, r4
  0x6ea4: Jmp r0, 0x6d3c
  0x6eac: GetDotStr r6, "Scene"  ; ../hunter/hunter_base.sci:606
  0x6eb4: SetDotRaw r5, 4532
  0x6ebc: Free1 r6
  0x6ec0: Copy r-6, r7
  0x6ec8: SetDotRaw r6, 705
  0x6ed0: Free1 r7
  0x6ed4: LoadInt r7, 1
  0x6edc: GetDotStr r9, "!invQuadratic"
  0x6ee4: LoadInt r10, 30
  0x6eec: LoadInt r11, 0
  0x6ef4: LoadInt r12, 0
  0x6efc: LoadInt r13, 1
  0x6f04: GetDot r8, 4
  0x6f0c: Free1 r9
  0x6f10: LoadInt r9, -1
  0x6f18: GetDot r4, 4
  0x6f20: Free4 r5, r6, r8, r4
  0x6f2c: Free5 r2, r1, r0, r-4, r-5  ; ../hunter/hunter_base.sci:607
  0x6f38: Free1 r-6
  0x6f3c: Ret r0
  0x6f40: Free4 r0, r-4, r-5, r-6  ; ../hunter/hunter_base.sci:610
  0x6f4c: Ret r0

; === function 81 (../hunter/hunter_base.sci, line 394) locals=7 ===
func_81:
  0x6f58: Copy r-5, r0  ; ../hunter/hunter_base.sci:386
  0x6f60: Inv r0
  0x6f64: ToStr r0
  0x6f68: Copy r0, r4294967291
  0x6f70: Free1 r0
  0x6f74: GetDotStr r1, "!vec3"  ; ../hunter/hunter_base.sci:387
  0x6f7c: LoadInt r2, 0
  0x6f84: LoadInt r3, 1
  0x6f8c: LoadInt r4, 0
  0x6f94: GetDot r0, 3
  0x6f9c: Free1 r1
  0x6fa0: Copy r-5, r1
  0x6fa8: BXor r0
  0x6fac: ToStr r0
  0x6fb0: GetDotStr r2, "randRange"  ; ../hunter/hunter_base.sci:389
  0x6fb8: Copy r-4, r3
  0x6fc0: Neg r3
  0x6fc4: LoadFloat r4, 2.0
  0x6fcc: Div r3
  0x6fd0: Copy r-4, r4
  0x6fd8: LoadFloat r5, 2.0
  0x6fe0: Div r4
  0x6fe4: GetDot r1, 2
  0x6fec: Free1 r2
  0x6ff0: ToFloat r1
  0x6ff4: Copy r1, r2  ; ../hunter/hunter_base.sci:390
  0x6ffc: Sin r2
  0x7000: Copy r1, r3  ; ../hunter/hunter_base.sci:391
  0x7008: Cos r3
  0x700c: Copy r0, r4  ; ../hunter/hunter_base.sci:393
  0x7014: Copy r2, r5
  0x701c: Mul r4
  0x7020: Copy r-5, r5
  0x7028: Copy r3, r6
  0x7030: Mul r5
  0x7034: Add r4
  0x7038: ToStr r4
  0x703c: Copy r4, r4294967290
  0x7044: Free3 r4, r0, r-5
  0x704c: Ret r0

; === function 82 (../std.sci, line 233) locals=8 ===
func_82:
  0x7058: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x7060: LoadInt r2, 0
  0x7068: LoadFloat r3, 1.5707963705062866
  0x7070: GetDot r0, 2
  0x7078: Free1 r1
  0x707c: ToFloat r0
  0x7080: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x7088: LoadInt r3, 0
  0x7090: LoadFloat r4, 6.2831854820251465
  0x7098: GetDot r1, 2
  0x70a0: Free1 r2
  0x70a4: ToFloat r1
  0x70a8: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x70b0: Copy r0, r4
  0x70b8: Cos r4
  0x70bc: Copy r1, r5
  0x70c4: Sin r5
  0x70c8: Mul r4
  0x70cc: Copy r0, r5
  0x70d4: Sin r5
  0x70d8: Copy r0, r6
  0x70e0: Cos r6
  0x70e4: Copy r1, r7
  0x70ec: Cos r7
  0x70f0: Mul r6
  0x70f4: GetDot r2, 3
  0x70fc: Free1 r3
  0x7100: ToStr r2
  0x7104: Copy r2, r4294967292
  0x710c: Free1 r2
  0x7110: Ret r0

; === function 83 (../std.sci, line 126) locals=2 ===
func_83:
  0x711c: Copy r-4, r0  ; ../std.sci:125
  0x7124: Copy r-4, r1
  0x712c: BOr r0
  0x7130: Sqrt r0
  0x7134: ToFloat r0
  0x7138: Copy r0, r4294967291
  0x7140: Free1 r-4
  0x7144: Ret r0

; === function 84 (onDamageEx, ../hunter/hunter_base.sci, line 617) locals=1 ===
func_84:
  0x7150: LoadBool r0, true  ; ../hunter/hunter_base.sci:616
  0x7158: Copy r0, r4294967292
  0x7160: Ret r0

; === function 85 (isLymphaDamageAccepted, ../hunter/hunter_base.sci, line 624) locals=1 ===
func_85:
  0x716c: LoadBool r0, true  ; ../hunter/hunter_base.sci:623
  0x7174: Copy r0, r4294967292
  0x717c: Ret r0

; === function 86 (pelican.sc, line 91) locals=9 ===
func_86:
  0x7188: CopyGlobWr r25, g1  ; pelican.sc:88
  0x7190: SetDotRaw r0, 696
  0x7198: Free1 r1
  0x719c: ToStr r0
  0x71a0: GetDotStr r2, "renderDebug"  ; pelican.sc:89
  0x71a8: GetDotStr r4, "!sphere"
  0x71b0: Copy r0, r5
  0x71b8: LoadInt r6, 1
  0x71c0: GetDot r3, 2
  0x71c8: Free2 r4, r5
  0x71d0: GetDotStr r5, "!vec3"
  0x71d8: LoadInt r6, 1
  0x71e0: LoadInt r7, 0
  0x71e8: LoadInt r8, 1
  0x71f0: GetDot r4, 3
  0x71f8: Free1 r5
  0x71fc: GetDot r1, 2
  0x7204: Free4 r2, r3, r4, r1
  0x7210: Copy r0, r1  ; pelican.sc:90
  0x7218: Copy r1, r4294967292
  0x7220: Free2 r1, r0
  0x7228: Ret r0

; === function 87 (pelican.sc, line 218) locals=1 ===
func_87:
  0x7234: LoadBool r0, false  ; pelican.sc:217
  0x723c: Copy r0, r4294967291
  0x7244: Ret r0

; === function 88 (pelican.sc, line 229) locals=3 ===
func_88:
  0x7250: CopyGlobWr r32, g0  ; pelican.sc:226
  0x7258: BrNZ r0, 0x7284
  0x7260: GetDotStr r1, "!vector"  ; pelican.sc:226
  0x7268: GetDot r0, 0
  0x7270: Free1 r1
  0x7274: ToStr r0
  0x7278: CopyGlobRd r0, g32
  0x7280: Free1 r0
  0x7284: CopyGlobWr r32, g2  ; pelican.sc:227
  0x728c: SetDotRaw r1, 361
  0x7294: Free1 r2
  0x7298: Copy r-4, r2
  0x72a0: GetDot r0, 1
  0x72a8: Free3 r1, r2, r0
  0x72b0: Free1 r-4  ; pelican.sc:229
  0x72b4: Ret r0

; === function 89 (pelican.sc, line 209) locals=1 ===
func_89:
  0x72c0: LoadBool r0, true  ; pelican.sc:208
  0x72c8: CopyExtRd r0, 0, 1
  0x72d4: Ret r0  ; pelican.sc:209
