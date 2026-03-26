; gscript disassembly: pelican.bin
; version=0, pool_size=3072
; old_version
; globals=30, func_table=12853
; bytecode=22020 bytes
; inline_strings=9, patches=665
; globals_data: 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 01 03 03 03 03 03 03 03 03
; pool (3072 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pelican.sc"
;   [2] "../std.sci"
;   [3] "../hunter/hunter_base.sci"
;   [4] "../gameplay.sci"
;   [5] "../gameplay_actions.sci"
;   [6] "..\sound.sci"
;   [7] "..\posteffects\darken.sci"
;   [8] "..\hunter\../world/hunters.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pelican.sc") val=112
;   bc=0x001c str=1("pelican.sc") val=78
;   bc=0x0024 str=1("pelican.sc") val=80
;   bc=0x0038 str=1("pelican.sc") val=81
;   bc=0x004c str=1("pelican.sc") val=81
;   bc=0x0058 str=1("pelican.sc") val=81
;   bc=0x0060 str=1("pelican.sc") val=84
;   bc=0x0070 str=1("pelican.sc") val=85
;   bc=0x0080 str=1("pelican.sc") val=86
;   bc=0x0090 str=1("pelican.sc") val=90
;   bc=0x00b4 str=1("pelican.sc") val=91
;   bc=0x00bc str=1("pelican.sc") val=92
;   bc=0x00c4 str=1("pelican.sc") val=94
;   bc=0x00d8 str=1("pelican.sc") val=96
;   bc=0x0140 str=1("pelican.sc") val=97
;   bc=0x0150 str=1("pelican.sc") val=100
;   bc=0x018c str=1("pelican.sc") val=101
;   bc=0x0198 str=1("pelican.sc") val=103
;   bc=0x01a8 str=1("pelican.sc") val=104
;   bc=0x01c0 str=1("pelican.sc") val=108
;   bc=0x01d0 str=1("pelican.sc") val=109
;   bc=0x01e0 str=1("pelican.sc") val=111
;   bc=0x01ec str=1("pelican.sc") val=43
;   bc=0x01f4 str=1("pelican.sc") val=32
;   bc=0x0228 str=1("pelican.sc") val=33
;   bc=0x025c str=1("pelican.sc") val=35
;   bc=0x0280 str=1("pelican.sc") val=36
;   bc=0x02c8 str=1("pelican.sc") val=37
;   bc=0x0310 str=1("pelican.sc") val=38
;   bc=0x0358 str=1("pelican.sc") val=39
;   bc=0x03a0 str=1("pelican.sc") val=41
;   bc=0x03d4 str=1("pelican.sc") val=42
;   bc=0x0408 str=1("pelican.sc") val=43
;   bc=0x040c str=1("pelican.sc") val=545
;   bc=0x0414 str=1("pelican.sc") val=536
;   bc=0x0438 str=1("pelican.sc") val=539
;   bc=0x0440 str=1("pelican.sc") val=539
;   bc=0x0488 str=1("pelican.sc") val=540
;   bc=0x04ec str=1("pelican.sc") val=539
;   bc=0x0508 str=1("pelican.sc") val=544
;   bc=0x0518 str=1("pelican.sc") val=545
;   bc=0x051c str=1("pelican.sc") val=564
;   bc=0x0524 str=1("pelican.sc") val=551
;   bc=0x0528 str=1("pelican.sc") val=554
;   bc=0x0560 str=1("pelican.sc") val=553
;   bc=0x057c str=1("pelican.sc") val=557
;   bc=0x05b8 str=1("pelican.sc") val=563
;   bc=0x05c8 str=1("pelican.sc") val=564
;   bc=0x05cc str=2("../std.sci") val=129
;   bc=0x05d4 str=2("../std.sci") val=128
;   bc=0x061c str=3("../hunter/hunter_base.sci") val=275
;   bc=0x0624 str=3("../hunter/hunter_base.sci") val=245
;   bc=0x0640 str=3("../hunter/hunter_base.sci") val=248
;   bc=0x0648 str=3("../hunter/hunter_base.sci") val=249
;   bc=0x0680 str=3("../hunter/hunter_base.sci") val=250
;   bc=0x0690 str=3("../hunter/hunter_base.sci") val=251
;   bc=0x0698 str=3("../hunter/hunter_base.sci") val=251
;   bc=0x06b4 str=3("../hunter/hunter_base.sci") val=252
;   bc=0x0708 str=3("../hunter/hunter_base.sci") val=251
;   bc=0x0724 str=3("../hunter/hunter_base.sci") val=255
;   bc=0x074c str=3("../hunter/hunter_base.sci") val=256
;   bc=0x075c str=3("../hunter/hunter_base.sci") val=260
;   bc=0x0778 str=3("../hunter/hunter_base.sci") val=261
;   bc=0x0788 str=3("../hunter/hunter_base.sci") val=262
;   bc=0x0798 str=3("../hunter/hunter_base.sci") val=265
;   bc=0x07bc str=3("../hunter/hunter_base.sci") val=266
;   bc=0x07c4 str=3("../hunter/hunter_base.sci") val=266
;   bc=0x07e0 str=3("../hunter/hunter_base.sci") val=267
;   bc=0x0840 str=3("../hunter/hunter_base.sci") val=266
;   bc=0x085c str=3("../hunter/hunter_base.sci") val=270
;   bc=0x0888 str=3("../hunter/hunter_base.sci") val=272
;   bc=0x0898 str=3("../hunter/hunter_base.sci") val=273
;   bc=0x08a8 str=3("../hunter/hunter_base.sci") val=275
;   bc=0x08b0 str=3("../hunter/hunter_base.sci") val=308
;   bc=0x08b8 str=3("../hunter/hunter_base.sci") val=308
;   bc=0x08c8 str=3("../hunter/hunter_base.sci") val=308
;   bc=0x08cc str=1("pelican.sc") val=52
;   bc=0x08d4 str=1("pelican.sc") val=49
;   bc=0x0908 str=1("pelican.sc") val=50
;   bc=0x0920 str=1("pelican.sc") val=51
;   bc=0x0968 str=2("../std.sci") val=222
;   bc=0x0970 str=2("../std.sci") val=218
;   bc=0x0990 str=2("../std.sci") val=219
;   bc=0x09ac str=2("../std.sci") val=220
;   bc=0x09c4 str=2("../std.sci") val=217
;   bc=0x09cc str=1("pelican.sc") val=236
;   bc=0x09d4 str=1("pelican.sc") val=235
;   bc=0x09e8 str=1("pelican.sc") val=229
;   bc=0x09f0 str=1("pelican.sc") val=220
;   bc=0x0a00 str=1("pelican.sc") val=223
;   bc=0x0a10 str=1("pelican.sc") val=223
;   bc=0x0a1c str=1("pelican.sc") val=225
;   bc=0x0a2c str=1("pelican.sc") val=226
;   bc=0x0a60 str=1("pelican.sc") val=228
;   bc=0x0a6c str=3("../hunter/hunter_base.sci") val=359
;   bc=0x0a74 str=3("../hunter/hunter_base.sci") val=358
;   bc=0x0ab4 str=1("pelican.sc") val=442
;   bc=0x0abc str=1("pelican.sc") val=441
;   bc=0x0ad0 str=1("pelican.sc") val=435
;   bc=0x0ad8 str=1("pelican.sc") val=383
;   bc=0x0ae8 str=1("pelican.sc") val=386
;   bc=0x0af8 str=1("pelican.sc") val=387
;   bc=0x0b00 str=1("pelican.sc") val=390
;   bc=0x0b08 str=1("pelican.sc") val=391
;   bc=0x0b10 str=1("pelican.sc") val=391
;   bc=0x0b38 str=1("pelican.sc") val=392
;   bc=0x0b70 str=1("pelican.sc") val=393
;   bc=0x0b9c str=1("pelican.sc") val=392
;   bc=0x0ba4 str=1("pelican.sc") val=396
;   bc=0x0bb8 str=1("pelican.sc") val=391
;   bc=0x0bc0 str=1("pelican.sc") val=399
;   bc=0x0bdc str=1("pelican.sc") val=400
;   bc=0x0c28 str=1("pelican.sc") val=404
;   bc=0x0c44 str=1("pelican.sc") val=405
;   bc=0x0c74 str=1("pelican.sc") val=406
;   bc=0x0cc8 str=1("pelican.sc") val=407
;   bc=0x0d00 str=1("pelican.sc") val=404
;   bc=0x0d08 str=1("pelican.sc") val=386
;   bc=0x0d0c str=1("pelican.sc") val=411
;   bc=0x0d14 str=1("pelican.sc") val=412
;   bc=0x0d1c str=1("pelican.sc") val=415
;   bc=0x0d44 str=1("pelican.sc") val=416
;   bc=0x0d54 str=1("pelican.sc") val=419
;   bc=0x0d64 str=1("pelican.sc") val=422
;   bc=0x0d8c str=1("pelican.sc") val=423
;   bc=0x0dac str=1("pelican.sc") val=424
;   bc=0x0dc4 str=1("pelican.sc") val=427
;   bc=0x0dd0 str=1("pelican.sc") val=428
;   bc=0x0df4 str=1("pelican.sc") val=428
;   bc=0x0dfc str=1("pelican.sc") val=429
;   bc=0x0e0c str=1("pelican.sc") val=429
;   bc=0x0e2c str=1("pelican.sc") val=426
;   bc=0x0e34 str=1("pelican.sc") val=432
;   bc=0x0e44 str=1("pelican.sc") val=432
;   bc=0x0e64 str=1("pelican.sc") val=432
;   bc=0x0e6c str=1("pelican.sc") val=434
;   bc=0x0e84 str=1("pelican.sc") val=435
;   bc=0x0e90 str=1("pelican.sc") val=66
;   bc=0x0e98 str=1("pelican.sc") val=63
;   bc=0x0ecc str=1("pelican.sc") val=64
;   bc=0x0ee4 str=1("pelican.sc") val=65
;   bc=0x0f2c str=4("../gameplay.sci") val=710
;   bc=0x0f34 str=4("../gameplay.sci") val=683
;   bc=0x0f4c str=4("../gameplay.sci") val=691
;   bc=0x0f78 str=4("../gameplay.sci") val=692
;   bc=0x0fa4 str=4("../gameplay.sci") val=693
;   bc=0x0fd0 str=4("../gameplay.sci") val=694
;   bc=0x0ffc str=4("../gameplay.sci") val=695
;   bc=0x1028 str=4("../gameplay.sci") val=698
;   bc=0x1054 str=4("../gameplay.sci") val=699
;   bc=0x1080 str=4("../gameplay.sci") val=700
;   bc=0x10ac str=4("../gameplay.sci") val=701
;   bc=0x10d8 str=4("../gameplay.sci") val=702
;   bc=0x1104 str=4("../gameplay.sci") val=703
;   bc=0x1130 str=4("../gameplay.sci") val=706
;   bc=0x115c str=4("../gameplay.sci") val=707
;   bc=0x1188 str=4("../gameplay.sci") val=709
;   bc=0x11a4 str=5("../gameplay_actions.sci") val=8
;   bc=0x11ac str=5("../gameplay_actions.sci") val=5
;   bc=0x11e0 str=5("../gameplay_actions.sci") val=6
;   bc=0x11f8 str=5("../gameplay_actions.sci") val=7
;   bc=0x124c str=1("pelican.sc") val=59
;   bc=0x1254 str=1("pelican.sc") val=56
;   bc=0x1288 str=1("pelican.sc") val=57
;   bc=0x12a0 str=1("pelican.sc") val=58
;   bc=0x12d0 str=1("pelican.sc") val=59
;   bc=0x12dc str=1("pelican.sc") val=530
;   bc=0x12e4 str=1("pelican.sc") val=524
;   bc=0x131c str=1("pelican.sc") val=525
;   bc=0x1364 str=1("pelican.sc") val=524
;   bc=0x136c str=1("pelican.sc") val=528
;   bc=0x13ac str=1("pelican.sc") val=530
;   bc=0x13b0 str=6("..\sound.sci") val=164
;   bc=0x13b8 str=6("..\sound.sci") val=160
;   bc=0x13e0 str=6("..\sound.sci") val=161
;   bc=0x1420 str=6("..\sound.sci") val=162
;   bc=0x1470 str=6("..\sound.sci") val=163
;   bc=0x1490 str=6("..\sound.sci") val=10
;   bc=0x1498 str=6("..\sound.sci") val=9
;   bc=0x14e4 str=6("..\sound.sci") val=29
;   bc=0x14ec str=6("..\sound.sci") val=28
;   bc=0x1528 str=6("..\sound.sci") val=29
;   bc=0x1530 str=1("pelican.sc") val=517
;   bc=0x1538 str=1("pelican.sc") val=493
;   bc=0x153c str=1("pelican.sc") val=495
;   bc=0x154c str=1("pelican.sc") val=496
;   bc=0x1590 str=1("pelican.sc") val=497
;   bc=0x15a0 str=1("pelican.sc") val=498
;   bc=0x15ac str=1("pelican.sc") val=495
;   bc=0x15cc str=1("pelican.sc") val=501
;   bc=0x160c str=1("pelican.sc") val=503
;   bc=0x1614 str=1("pelican.sc") val=503
;   bc=0x1630 str=1("pelican.sc") val=504
;   bc=0x16a4 str=1("pelican.sc") val=505
;   bc=0x1704 str=1("pelican.sc") val=506
;   bc=0x1790 str=1("pelican.sc") val=507
;   bc=0x1854 str=1("pelican.sc") val=509
;   bc=0x185c str=1("pelican.sc") val=510
;   bc=0x1878 str=1("pelican.sc") val=511
;   bc=0x18a0 str=1("pelican.sc") val=510
;   bc=0x18a8 str=1("pelican.sc") val=503
;   bc=0x18cc str=1("pelican.sc") val=516
;   bc=0x18e0 str=1("pelican.sc") val=515
;   bc=0x18e8 str=1("pelican.sc") val=343
;   bc=0x18f0 str=1("pelican.sc") val=332
;   bc=0x1908 str=1("pelican.sc") val=334
;   bc=0x1910 str=1("pelican.sc") val=335
;   bc=0x192c str=1("pelican.sc") val=336
;   bc=0x1940 str=1("pelican.sc") val=337
;   bc=0x1974 str=1("pelican.sc") val=338
;   bc=0x199c str=1("pelican.sc") val=339
;   bc=0x19cc str=1("pelican.sc") val=341
;   bc=0x19d8 str=1("pelican.sc") val=343
;   bc=0x19e4 str=1("pelican.sc") val=485
;   bc=0x19ec str=1("pelican.sc") val=455
;   bc=0x1a88 str=1("pelican.sc") val=458
;   bc=0x1a8c str=1("pelican.sc") val=460
;   bc=0x1ab4 str=1("pelican.sc") val=461
;   bc=0x1ae8 str=1("pelican.sc") val=462
;   bc=0x1b24 str=1("pelican.sc") val=463
;   bc=0x1b60 str=1("pelican.sc") val=464
;   bc=0x1b90 str=1("pelican.sc") val=459
;   bc=0x1b94 str=1("pelican.sc") val=467
;   bc=0x1bbc str=1("pelican.sc") val=468
;   bc=0x1bec str=1("pelican.sc") val=469
;   bc=0x1c6c str=1("pelican.sc") val=471
;   bc=0x1c74 str=1("pelican.sc") val=472
;   bc=0x1c98 str=1("pelican.sc") val=473
;   bc=0x1cb4 str=1("pelican.sc") val=472
;   bc=0x1cbc str=1("pelican.sc") val=477
;   bc=0x1d58 str=1("pelican.sc") val=479
;   bc=0x1d90 str=1("pelican.sc") val=480
;   bc=0x1dc0 str=1("pelican.sc") val=482
;   bc=0x1dd0 str=1("pelican.sc") val=484
;   bc=0x1ddc str=7("..\posteffects\darken.sci") val=20
;   bc=0x1de4 str=7("..\posteffects\darken.sci") val=19
;   bc=0x1e18 str=7("..\posteffects\darken.sci") val=38
;   bc=0x1e20 str=7("..\posteffects\darken.sci") val=36
;   bc=0x1e74 str=7("..\posteffects\darken.sci") val=37
;   bc=0x1ec4 str=7("..\posteffects\darken.sci") val=38
;   bc=0x1ecc str=7("..\posteffects\darken.sci") val=53
;   bc=0x1ed4 str=7("..\posteffects\darken.sci") val=52
;   bc=0x1eec str=7("..\posteffects\darken.sci") val=59
;   bc=0x1ef4 str=7("..\posteffects\darken.sci") val=57
;   bc=0x1f60 str=7("..\posteffects\darken.sci") val=58
;   bc=0x1fd0 str=7("..\posteffects\darken.sci") val=59
;   bc=0x1fdc str=7("..\posteffects\darken.sci") val=82
;   bc=0x1fe4 str=7("..\posteffects\darken.sci") val=66
;   bc=0x2000 str=7("..\posteffects\darken.sci") val=67
;   bc=0x2014 str=7("..\posteffects\darken.sci") val=68
;   bc=0x2050 str=7("..\posteffects\darken.sci") val=71
;   bc=0x205c str=7("..\posteffects\darken.sci") val=72
;   bc=0x2070 str=7("..\posteffects\darken.sci") val=73
;   bc=0x2088 str=7("..\posteffects\darken.sci") val=75
;   bc=0x20a4 str=7("..\posteffects\darken.sci") val=76
;   bc=0x20dc str=7("..\posteffects\darken.sci") val=77
;   bc=0x2104 str=7("..\posteffects\darken.sci") val=78
;   bc=0x2120 str=7("..\posteffects\darken.sci") val=79
;   bc=0x215c str=7("..\posteffects\darken.sci") val=74
;   bc=0x2164 str=7("..\posteffects\darken.sci") val=104
;   bc=0x216c str=7("..\posteffects\darken.sci") val=89
;   bc=0x2178 str=7("..\posteffects\darken.sci") val=90
;   bc=0x218c str=7("..\posteffects\darken.sci") val=91
;   bc=0x21a4 str=7("..\posteffects\darken.sci") val=93
;   bc=0x21c0 str=7("..\posteffects\darken.sci") val=94
;   bc=0x21fc str=7("..\posteffects\darken.sci") val=98
;   bc=0x2218 str=7("..\posteffects\darken.sci") val=99
;   bc=0x2240 str=7("..\posteffects\darken.sci") val=100
;   bc=0x225c str=7("..\posteffects\darken.sci") val=101
;   bc=0x2298 str=7("..\posteffects\darken.sci") val=97
;   bc=0x22a0 str=7("..\posteffects\darken.sci") val=127
;   bc=0x22a8 str=7("..\posteffects\darken.sci") val=111
;   bc=0x22b4 str=7("..\posteffects\darken.sci") val=112
;   bc=0x22c8 str=7("..\posteffects\darken.sci") val=113
;   bc=0x22e0 str=7("..\posteffects\darken.sci") val=115
;   bc=0x22fc str=7("..\posteffects\darken.sci") val=116
;   bc=0x2328 str=7("..\posteffects\darken.sci") val=117
;   bc=0x2350 str=7("..\posteffects\darken.sci") val=118
;   bc=0x236c str=7("..\posteffects\darken.sci") val=119
;   bc=0x2380 str=7("..\posteffects\darken.sci") val=120
;   bc=0x2394 str=7("..\posteffects\darken.sci") val=123
;   bc=0x23a8 str=7("..\posteffects\darken.sci") val=122
;   bc=0x23b0 str=7("..\posteffects\darken.sci") val=114
;   bc=0x23b8 str=2("../std.sci") val=104
;   bc=0x23c0 str=2("../std.sci") val=103
;   bc=0x23e0 str=7("..\posteffects\darken.sci") val=42
;   bc=0x23e8 str=7("..\posteffects\darken.sci") val=41
;   bc=0x23fc str=7("..\posteffects\darken.sci") val=33
;   bc=0x2404 str=7("..\posteffects\darken.sci") val=28
;   bc=0x241c str=7("..\posteffects\darken.sci") val=29
;   bc=0x2430 str=7("..\posteffects\darken.sci") val=30
;   bc=0x2444 str=7("..\posteffects\darken.sci") val=31
;   bc=0x2458 str=7("..\posteffects\darken.sci") val=32
;   bc=0x246c str=7("..\posteffects\darken.sci") val=33
;   bc=0x2474 str=1("pelican.sc") val=190
;   bc=0x247c str=1("pelican.sc") val=185
;   bc=0x2494 str=1("pelican.sc") val=186
;   bc=0x24a4 str=1("pelican.sc") val=187
;   bc=0x24d4 str=1("pelican.sc") val=188
;   bc=0x24e8 str=1("pelican.sc") val=190
;   bc=0x24ec str=3("../hunter/hunter_base.sci") val=352
;   bc=0x24f4 str=3("../hunter/hunter_base.sci") val=326
;   bc=0x2504 str=3("../hunter/hunter_base.sci") val=327
;   bc=0x2514 str=3("../hunter/hunter_base.sci") val=329
;   bc=0x2578 str=3("../hunter/hunter_base.sci") val=330
;   bc=0x25a4 str=3("../hunter/hunter_base.sci") val=331
;   bc=0x25ac str=3("../hunter/hunter_base.sci") val=334
;   bc=0x25d4 str=3("../hunter/hunter_base.sci") val=336
;   bc=0x2600 str=3("../hunter/hunter_base.sci") val=339
;   bc=0x262c str=3("../hunter/hunter_base.sci") val=340
;   bc=0x2650 str=3("../hunter/hunter_base.sci") val=341
;   bc=0x2664 str=3("../hunter/hunter_base.sci") val=342
;   bc=0x2680 str=3("../hunter/hunter_base.sci") val=342
;   bc=0x2690 str=3("../hunter/hunter_base.sci") val=343
;   bc=0x26a0 str=3("../hunter/hunter_base.sci") val=326
;   bc=0x26a8 str=3("../hunter/hunter_base.sci") val=352
;   bc=0x26ac str=3("../hunter/hunter_base.sci") val=304
;   bc=0x26b4 str=3("../hunter/hunter_base.sci") val=304
;   bc=0x26c8 str=3("../hunter/hunter_base.sci") val=141
;   bc=0x26d0 str=3("../hunter/hunter_base.sci") val=133
;   bc=0x26e0 str=3("../hunter/hunter_base.sci") val=134
;   bc=0x26f0 str=3("../hunter/hunter_base.sci") val=135
;   bc=0x2718 str=3("../hunter/hunter_base.sci") val=136
;   bc=0x27ac str=3("../hunter/hunter_base.sci") val=137
;   bc=0x27bc str=3("../hunter/hunter_base.sci") val=141
;   bc=0x27c0 str=6("..\sound.sci") val=262
;   bc=0x27c8 str=6("..\sound.sci") val=258
;   bc=0x27f0 str=6("..\sound.sci") val=259
;   bc=0x283c str=6("..\sound.sci") val=260
;   bc=0x288c str=6("..\sound.sci") val=261
;   bc=0x28ac str=3("../hunter/hunter_base.sci") val=288
;   bc=0x28b4 str=3("../hunter/hunter_base.sci") val=285
;   bc=0x28d0 str=3("../hunter/hunter_base.sci") val=285
;   bc=0x28d4 str=3("../hunter/hunter_base.sci") val=287
;   bc=0x28e4 str=3("../hunter/hunter_base.sci") val=288
;   bc=0x28e8 str=1("pelican.sc") val=197
;   bc=0x28f0 str=1("pelican.sc") val=196
;   bc=0x2904 str=1("pelican.sc") val=210
;   bc=0x290c str=1("pelican.sc") val=204
;   bc=0x2924 str=1("pelican.sc") val=206
;   bc=0x292c str=1("pelican.sc") val=207
;   bc=0x2948 str=1("pelican.sc") val=208
;   bc=0x2954 str=1("pelican.sc") val=210
;   bc=0x2960 str=1("pelican.sc") val=179
;   bc=0x2968 str=1("pelican.sc") val=143
;   bc=0x2978 str=1("pelican.sc") val=144
;   bc=0x298c str=1("pelican.sc") val=146
;   bc=0x299c str=1("pelican.sc") val=147
;   bc=0x29a4 str=1("pelican.sc") val=150
;   bc=0x29b4 str=1("pelican.sc") val=150
;   bc=0x29c0 str=1("pelican.sc") val=152
;   bc=0x29e8 str=1("pelican.sc") val=153
;   bc=0x29f8 str=1("pelican.sc") val=156
;   bc=0x2a44 str=1("pelican.sc") val=157
;   bc=0x2aa4 str=1("pelican.sc") val=158
;   bc=0x2aec str=1("pelican.sc") val=155
;   bc=0x2af0 str=1("pelican.sc") val=162
;   bc=0x2b18 str=1("pelican.sc") val=163
;   bc=0x2b38 str=1("pelican.sc") val=165
;   bc=0x2b44 str=1("pelican.sc") val=166
;   bc=0x2b68 str=1("pelican.sc") val=166
;   bc=0x2b70 str=1("pelican.sc") val=167
;   bc=0x2b84 str=1("pelican.sc") val=169
;   bc=0x2b94 str=1("pelican.sc") val=170
;   bc=0x2c00 str=1("pelican.sc") val=171
;   bc=0x2c28 str=1("pelican.sc") val=171
;   bc=0x2c34 str=1("pelican.sc") val=164
;   bc=0x2c3c str=1("pelican.sc") val=176
;   bc=0x2c4c str=1("pelican.sc") val=176
;   bc=0x2c58 str=1("pelican.sc") val=178
;   bc=0x2c64 str=1("pelican.sc") val=350
;   bc=0x2c6c str=1("pelican.sc") val=349
;   bc=0x2c80 str=1("pelican.sc") val=350
;   bc=0x2c84 str=1("pelican.sc") val=357
;   bc=0x2c8c str=1("pelican.sc") val=356
;   bc=0x2c98 str=1("pelican.sc") val=357
;   bc=0x2c9c str=1("pelican.sc") val=367
;   bc=0x2ca4 str=1("pelican.sc") val=363
;   bc=0x2cbc str=1("pelican.sc") val=364
;   bc=0x2ccc str=1("pelican.sc") val=365
;   bc=0x2cd4 str=1("pelican.sc") val=367
;   bc=0x2cd8 str=1("pelican.sc") val=374
;   bc=0x2ce0 str=1("pelican.sc") val=373
;   bc=0x2cf4 str=1("pelican.sc") val=326
;   bc=0x2cfc str=1("pelican.sc") val=255
;   bc=0x2d0c str=1("pelican.sc") val=258
;   bc=0x2d1c str=1("pelican.sc") val=258
;   bc=0x2d28 str=1("pelican.sc") val=261
;   bc=0x2d38 str=1("pelican.sc") val=261
;   bc=0x2d44 str=1("pelican.sc") val=262
;   bc=0x2d60 str=1("pelican.sc") val=262
;   bc=0x2d6c str=1("pelican.sc") val=265
;   bc=0x2d74 str=1("pelican.sc") val=266
;   bc=0x2dcc str=1("pelican.sc") val=267
;   bc=0x2e30 str=1("pelican.sc") val=270
;   bc=0x2e38 str=1("pelican.sc") val=271
;   bc=0x2e40 str=1("pelican.sc") val=272
;   bc=0x2e48 str=1("pelican.sc") val=272
;   bc=0x2e70 str=1("pelican.sc") val=273
;   bc=0x2e90 str=1("pelican.sc") val=275
;   bc=0x2e98 str=1("pelican.sc") val=277
;   bc=0x2ee4 str=1("pelican.sc") val=278
;   bc=0x2f00 str=1("pelican.sc") val=279
;   bc=0x2f10 str=1("pelican.sc") val=280
;   bc=0x2f20 str=1("pelican.sc") val=272
;   bc=0x2f3c str=1("pelican.sc") val=284
;   bc=0x2f68 str=1("pelican.sc") val=285
;   bc=0x2f7c str=1("pelican.sc") val=287
;   bc=0x2fc8 str=1("pelican.sc") val=292
;   bc=0x2fdc str=1("pelican.sc") val=292
;   bc=0x2fe8 str=1("pelican.sc") val=292
;   bc=0x2ff0 str=1("pelican.sc") val=295
;   bc=0x3000 str=1("pelican.sc") val=296
;   bc=0x3020 str=1("pelican.sc") val=298
;   bc=0x309c str=1("pelican.sc") val=299
;   bc=0x30ac str=1("pelican.sc") val=301
;   bc=0x30f8 str=1("pelican.sc") val=302
;   bc=0x3158 str=1("pelican.sc") val=303
;   bc=0x31d0 str=1("pelican.sc") val=308
;   bc=0x31e0 str=1("pelican.sc") val=310
;   bc=0x3240 str=1("pelican.sc") val=311
;   bc=0x3268 str=1("pelican.sc") val=312
;   bc=0x3298 str=1("pelican.sc") val=313
;   bc=0x32f8 str=1("pelican.sc") val=314
;   bc=0x3308 str=1("pelican.sc") val=317
;   bc=0x3318 str=1("pelican.sc") val=317
;   bc=0x3324 str=1("pelican.sc") val=319
;   bc=0x3334 str=1("pelican.sc") val=322
;   bc=0x3344 str=1("pelican.sc") val=325
;   bc=0x3350 str=2("../std.sci") val=119
;   bc=0x3358 str=2("../std.sci") val=118
;   bc=0x3380 str=2("../std.sci") val=1040
;   bc=0x3388 str=2("../std.sci") val=1031
;   bc=0x33ac str=2("../std.sci") val=1032
;   bc=0x33cc str=2("../std.sci") val=1033
;   bc=0x33e4 str=2("../std.sci") val=1036
;   bc=0x33f0 str=2("../std.sci") val=1037
;   bc=0x3414 str=2("../std.sci") val=1038
;   bc=0x341c str=2("../std.sci") val=1035
;   bc=0x3424 str=2("../std.sci") val=1040
;   bc=0x3430 str=4("../gameplay.sci") val=419
;   bc=0x3438 str=4("../gameplay.sci") val=402
;   bc=0x3450 str=4("../gameplay.sci") val=405
;   bc=0x347c str=4("../gameplay.sci") val=408
;   bc=0x3498 str=4("../gameplay.sci") val=408
;   bc=0x34c4 str=4("../gameplay.sci") val=411
;   bc=0x34e0 str=4("../gameplay.sci") val=411
;   bc=0x350c str=4("../gameplay.sci") val=414
;   bc=0x3528 str=4("../gameplay.sci") val=414
;   bc=0x3554 str=4("../gameplay.sci") val=418
;   bc=0x3570 str=8("..\hunter\../world/hunters.sci") val=220
;   bc=0x3578 str=8("..\hunter\../world/hunters.sci") val=165
;   bc=0x35d0 str=8("..\hunter\../world/hunters.sci") val=167
;   bc=0x35f0 str=8("..\hunter\../world/hunters.sci") val=170
;   bc=0x3648 str=8("..\hunter\../world/hunters.sci") val=172
;   bc=0x3668 str=8("..\hunter\../world/hunters.sci") val=175
;   bc=0x36c0 str=8("..\hunter\../world/hunters.sci") val=177
;   bc=0x36e0 str=8("..\hunter\../world/hunters.sci") val=180
;   bc=0x3738 str=8("..\hunter\../world/hunters.sci") val=182
;   bc=0x3758 str=8("..\hunter\../world/hunters.sci") val=185
;   bc=0x37b0 str=8("..\hunter\../world/hunters.sci") val=187
;   bc=0x37d0 str=8("..\hunter\../world/hunters.sci") val=190
;   bc=0x3828 str=8("..\hunter\../world/hunters.sci") val=192
;   bc=0x3848 str=8("..\hunter\../world/hunters.sci") val=195
;   bc=0x38a0 str=8("..\hunter\../world/hunters.sci") val=197
;   bc=0x38c0 str=8("..\hunter\../world/hunters.sci") val=200
;   bc=0x3950 str=8("..\hunter\../world/hunters.sci") val=202
;   bc=0x3970 str=8("..\hunter\../world/hunters.sci") val=205
;   bc=0x3a00 str=8("..\hunter\../world/hunters.sci") val=207
;   bc=0x3a20 str=8("..\hunter\../world/hunters.sci") val=210
;   bc=0x3ab0 str=8("..\hunter\../world/hunters.sci") val=212
;   bc=0x3ad0 str=8("..\hunter\../world/hunters.sci") val=215
;   bc=0x3b60 str=8("..\hunter\../world/hunters.sci") val=216
;   bc=0x3b80 str=8("..\hunter\../world/hunters.sci") val=219
;   bc=0x3b98 str=3("../hunter/hunter_base.sci") val=129
;   bc=0x3ba0 str=3("../hunter/hunter_base.sci") val=60
;   bc=0x3bd4 str=3("../hunter/hunter_base.sci") val=61
;   bc=0x3c0c str=3("../hunter/hunter_base.sci") val=64
;   bc=0x3c30 str=3("../hunter/hunter_base.sci") val=66
;   bc=0x3c50 str=3("../hunter/hunter_base.sci") val=67
;   bc=0x3ca4 str=3("../hunter/hunter_base.sci") val=68
;   bc=0x3cf8 str=3("../hunter/hunter_base.sci") val=69
;   bc=0x3d4c str=3("../hunter/hunter_base.sci") val=70
;   bc=0x3d8c str=3("../hunter/hunter_base.sci") val=66
;   bc=0x3d94 str=3("../hunter/hunter_base.sci") val=72
;   bc=0x3db4 str=3("../hunter/hunter_base.sci") val=73
;   bc=0x3df4 str=3("../hunter/hunter_base.sci") val=74
;   bc=0x3e48 str=3("../hunter/hunter_base.sci") val=75
;   bc=0x3e9c str=3("../hunter/hunter_base.sci") val=72
;   bc=0x3ea4 str=3("../hunter/hunter_base.sci") val=77
;   bc=0x3ec4 str=3("../hunter/hunter_base.sci") val=78
;   bc=0x3f18 str=3("../hunter/hunter_base.sci") val=79
;   bc=0x3f6c str=3("../hunter/hunter_base.sci") val=80
;   bc=0x3fac str=3("../hunter/hunter_base.sci") val=77
;   bc=0x3fb4 str=3("../hunter/hunter_base.sci") val=82
;   bc=0x3fd4 str=3("../hunter/hunter_base.sci") val=83
;   bc=0x4014 str=3("../hunter/hunter_base.sci") val=82
;   bc=0x401c str=3("../hunter/hunter_base.sci") val=85
;   bc=0x403c str=3("../hunter/hunter_base.sci") val=86
;   bc=0x407c str=3("../hunter/hunter_base.sci") val=87
;   bc=0x40d0 str=3("../hunter/hunter_base.sci") val=88
;   bc=0x4124 str=3("../hunter/hunter_base.sci") val=85
;   bc=0x412c str=3("../hunter/hunter_base.sci") val=90
;   bc=0x414c str=3("../hunter/hunter_base.sci") val=91
;   bc=0x41a0 str=3("../hunter/hunter_base.sci") val=92
;   bc=0x41f4 str=3("../hunter/hunter_base.sci") val=90
;   bc=0x41fc str=3("../hunter/hunter_base.sci") val=94
;   bc=0x421c str=3("../hunter/hunter_base.sci") val=95
;   bc=0x425c str=3("../hunter/hunter_base.sci") val=96
;   bc=0x42b0 str=3("../hunter/hunter_base.sci") val=97
;   bc=0x4304 str=3("../hunter/hunter_base.sci") val=98
;   bc=0x4358 str=3("../hunter/hunter_base.sci") val=94
;   bc=0x4360 str=3("../hunter/hunter_base.sci") val=100
;   bc=0x4380 str=3("../hunter/hunter_base.sci") val=101
;   bc=0x43c0 str=3("../hunter/hunter_base.sci") val=102
;   bc=0x4414 str=3("../hunter/hunter_base.sci") val=103
;   bc=0x4468 str=3("../hunter/hunter_base.sci") val=104
;   bc=0x44bc str=3("../hunter/hunter_base.sci") val=100
;   bc=0x44c4 str=3("../hunter/hunter_base.sci") val=106
;   bc=0x44e4 str=3("../hunter/hunter_base.sci") val=107
;   bc=0x4524 str=3("../hunter/hunter_base.sci") val=108
;   bc=0x4578 str=3("../hunter/hunter_base.sci") val=109
;   bc=0x45cc str=3("../hunter/hunter_base.sci") val=110
;   bc=0x4620 str=3("../hunter/hunter_base.sci") val=106
;   bc=0x4628 str=3("../hunter/hunter_base.sci") val=112
;   bc=0x4648 str=3("../hunter/hunter_base.sci") val=113
;   bc=0x4688 str=3("../hunter/hunter_base.sci") val=114
;   bc=0x46dc str=3("../hunter/hunter_base.sci") val=115
;   bc=0x4730 str=3("../hunter/hunter_base.sci") val=116
;   bc=0x4784 str=3("../hunter/hunter_base.sci") val=112
;   bc=0x478c str=3("../hunter/hunter_base.sci") val=118
;   bc=0x47ac str=3("../hunter/hunter_base.sci") val=119
;   bc=0x47ec str=3("../hunter/hunter_base.sci") val=129
;   bc=0x47f8 str=3("../hunter/hunter_base.sci") val=159
;   bc=0x4800 str=3("../hunter/hunter_base.sci") val=145
;   bc=0x4810 str=3("../hunter/hunter_base.sci") val=146
;   bc=0x4820 str=3("../hunter/hunter_base.sci") val=147
;   bc=0x4844 str=3("../hunter/hunter_base.sci") val=149
;   bc=0x4854 str=3("../hunter/hunter_base.sci") val=150
;   bc=0x48ac str=3("../hunter/hunter_base.sci") val=151
;   bc=0x48bc str=3("../hunter/hunter_base.sci") val=154
;   bc=0x48cc str=3("../hunter/hunter_base.sci") val=155
;   bc=0x4900 str=3("../hunter/hunter_base.sci") val=156
;   bc=0x4910 str=3("../hunter/hunter_base.sci") val=159
;   bc=0x4914 str=3("../hunter/hunter_base.sci") val=192
;   bc=0x491c str=3("../hunter/hunter_base.sci") val=165
;   bc=0x4950 str=3("../hunter/hunter_base.sci") val=166
;   bc=0x4988 str=3("../hunter/hunter_base.sci") val=169
;   bc=0x49ac str=3("../hunter/hunter_base.sci") val=171
;   bc=0x49b4 str=3("../hunter/hunter_base.sci") val=172
;   bc=0x49d4 str=3("../hunter/hunter_base.sci") val=172
;   bc=0x49e4 str=3("../hunter/hunter_base.sci") val=172
;   bc=0x49ec str=3("../hunter/hunter_base.sci") val=173
;   bc=0x4a0c str=3("../hunter/hunter_base.sci") val=173
;   bc=0x4a1c str=3("../hunter/hunter_base.sci") val=173
;   bc=0x4a24 str=3("../hunter/hunter_base.sci") val=174
;   bc=0x4a44 str=3("../hunter/hunter_base.sci") val=174
;   bc=0x4a54 str=3("../hunter/hunter_base.sci") val=174
;   bc=0x4a5c str=3("../hunter/hunter_base.sci") val=175
;   bc=0x4a7c str=3("../hunter/hunter_base.sci") val=175
;   bc=0x4a8c str=3("../hunter/hunter_base.sci") val=175
;   bc=0x4a94 str=3("../hunter/hunter_base.sci") val=176
;   bc=0x4ab4 str=3("../hunter/hunter_base.sci") val=176
;   bc=0x4ac4 str=3("../hunter/hunter_base.sci") val=176
;   bc=0x4acc str=3("../hunter/hunter_base.sci") val=177
;   bc=0x4aec str=3("../hunter/hunter_base.sci") val=177
;   bc=0x4afc str=3("../hunter/hunter_base.sci") val=177
;   bc=0x4b04 str=3("../hunter/hunter_base.sci") val=178
;   bc=0x4b24 str=3("../hunter/hunter_base.sci") val=178
;   bc=0x4b34 str=3("../hunter/hunter_base.sci") val=178
;   bc=0x4b3c str=3("../hunter/hunter_base.sci") val=179
;   bc=0x4b5c str=3("../hunter/hunter_base.sci") val=179
;   bc=0x4b6c str=3("../hunter/hunter_base.sci") val=179
;   bc=0x4b74 str=3("../hunter/hunter_base.sci") val=180
;   bc=0x4b94 str=3("../hunter/hunter_base.sci") val=180
;   bc=0x4ba4 str=3("../hunter/hunter_base.sci") val=180
;   bc=0x4bac str=3("../hunter/hunter_base.sci") val=181
;   bc=0x4bcc str=3("../hunter/hunter_base.sci") val=181
;   bc=0x4bdc str=3("../hunter/hunter_base.sci") val=183
;   bc=0x4c34 str=3("../hunter/hunter_base.sci") val=184
;   bc=0x4c8c str=3("../hunter/hunter_base.sci") val=185
;   bc=0x4ce4 str=3("../hunter/hunter_base.sci") val=186
;   bc=0x4d3c str=3("../hunter/hunter_base.sci") val=187
;   bc=0x4d94 str=3("../hunter/hunter_base.sci") val=188
;   bc=0x4dec str=3("../hunter/hunter_base.sci") val=190
;   bc=0x4dfc str=3("../hunter/hunter_base.sci") val=191
;   bc=0x4e34 str=3("../hunter/hunter_base.sci") val=192
;   bc=0x4e40 str=3("../hunter/hunter_base.sci") val=207
;   bc=0x4e48 str=3("../hunter/hunter_base.sci") val=201
;   bc=0x4e80 str=3("../hunter/hunter_base.sci") val=200
;   bc=0x4e9c str=3("../hunter/hunter_base.sci") val=203
;   bc=0x4eac str=3("../hunter/hunter_base.sci") val=205
;   bc=0x4ef4 str=3("../hunter/hunter_base.sci") val=206
;   bc=0x4f04 str=3("../hunter/hunter_base.sci") val=207
;   bc=0x4f08 str=3("../hunter/hunter_base.sci") val=220
;   bc=0x4f10 str=3("../hunter/hunter_base.sci") val=211
;   bc=0x4f20 str=3("../hunter/hunter_base.sci") val=213
;   bc=0x4f58 str=3("../hunter/hunter_base.sci") val=212
;   bc=0x4f74 str=3("../hunter/hunter_base.sci") val=215
;   bc=0x4f84 str=3("../hunter/hunter_base.sci") val=217
;   bc=0x4fcc str=3("../hunter/hunter_base.sci") val=218
;   bc=0x4fdc str=3("../hunter/hunter_base.sci") val=220
;   bc=0x4fe0 str=3("../hunter/hunter_base.sci") val=225
;   bc=0x4fe8 str=3("../hunter/hunter_base.sci") val=224
;   bc=0x4ff8 str=3("../hunter/hunter_base.sci") val=224
;   bc=0x501c str=3("../hunter/hunter_base.sci") val=225
;   bc=0x5020 str=3("../hunter/hunter_base.sci") val=234
;   bc=0x5028 str=3("../hunter/hunter_base.sci") val=231
;   bc=0x505c str=3("../hunter/hunter_base.sci") val=232
;   bc=0x5094 str=3("../hunter/hunter_base.sci") val=233
;   bc=0x50f4 str=3("../hunter/hunter_base.sci") val=239
;   bc=0x50fc str=3("../hunter/hunter_base.sci") val=238
;   bc=0x514c str=3("../hunter/hunter_base.sci") val=239
;   bc=0x5150 str=3("../hunter/hunter_base.sci") val=279
;   bc=0x5158 str=3("../hunter/hunter_base.sci") val=279
;   bc=0x517c str=3("../hunter/hunter_base.sci") val=280
;   bc=0x5184 str=3("../hunter/hunter_base.sci") val=280
;   bc=0x51a8 str=3("../hunter/hunter_base.sci") val=281
;   bc=0x51b0 str=3("../hunter/hunter_base.sci") val=281
;   bc=0x51dc str=3("../hunter/hunter_base.sci") val=299
;   bc=0x51e4 str=3("../hunter/hunter_base.sci") val=294
;   bc=0x5208 str=3("../hunter/hunter_base.sci") val=295
;   bc=0x5210 str=3("../hunter/hunter_base.sci") val=295
;   bc=0x522c str=3("../hunter/hunter_base.sci") val=296
;   bc=0x5278 str=3("../hunter/hunter_base.sci") val=295
;   bc=0x5294 str=3("../hunter/hunter_base.sci") val=299
;   bc=0x529c str=3("../hunter/hunter_base.sci") val=301
;   bc=0x52a4 str=3("../hunter/hunter_base.sci") val=301
;   bc=0x52d8 str=3("../hunter/hunter_base.sci") val=302
;   bc=0x52e0 str=3("../hunter/hunter_base.sci") val=302
;   bc=0x5320 str=3("../hunter/hunter_base.sci") val=305
;   bc=0x5328 str=3("../hunter/hunter_base.sci") val=305
;   bc=0x533c str=3("../hunter/hunter_base.sci") val=307
;   bc=0x5344 str=3("../hunter/hunter_base.sci") val=307
;   bc=0x5358 str=3("../hunter/hunter_base.sci") val=319
;   bc=0x5360 str=3("../hunter/hunter_base.sci") val=313
;   bc=0x5370 str=3("../hunter/hunter_base.sci") val=314
;   bc=0x5380 str=3("../hunter/hunter_base.sci") val=315
;   bc=0x5394 str=3("../hunter/hunter_base.sci") val=317
;   bc=0x53a8 str=3("../hunter/hunter_base.sci") val=415
;   bc=0x53b0 str=3("../hunter/hunter_base.sci") val=410
;   bc=0x53d0 str=3("../hunter/hunter_base.sci") val=411
;   bc=0x53fc str=3("../hunter/hunter_base.sci") val=412
;   bc=0x541c str=3("../hunter/hunter_base.sci") val=414
;   bc=0x5434 str=3("../hunter/hunter_base.sci") val=426
;   bc=0x543c str=3("../hunter/hunter_base.sci") val=421
;   bc=0x544c str=3("../hunter/hunter_base.sci") val=423
;   bc=0x5458 str=3("../hunter/hunter_base.sci") val=424
;   bc=0x54cc str=3("../hunter/hunter_base.sci") val=421
;   bc=0x54d0 str=3("../hunter/hunter_base.sci") val=426
;   bc=0x54d8 str=3("../hunter/hunter_base.sci") val=433
;   bc=0x54e0 str=3("../hunter/hunter_base.sci") val=432
;   bc=0x54f4 str=3("../hunter/hunter_base.sci") val=440
;   bc=0x54fc str=3("../hunter/hunter_base.sci") val=439
;   bc=0x5510 str=1("pelican.sc") val=132
;   bc=0x5518 str=1("pelican.sc") val=129
;   bc=0x5528 str=1("pelican.sc") val=129
;   bc=0x554c str=1("pelican.sc") val=130
;   bc=0x5578 str=1("pelican.sc") val=132
;   bc=0x5580 str=1("pelican.sc") val=571
;   bc=0x5588 str=1("pelican.sc") val=570
;   bc=0x55e4 str=1("pelican.sc") val=120
;   bc=0x55ec str=1("pelican.sc") val=119
;   bc=0x5600 str=1("pelican.sc") val=120
; func_names:
;   0=getAllowedTypes
;   6=getHunterHP
;   10=getAllowedTypes
;   12=onCreateDebris
;   13=getAllowedTypes
;   29=getEffectType
;   30=updateComposerData
;   31=getAllowedTypes
;   36=getAllowedTypes
;   38=isMineAttractor
;   39=isHunterDead
;   40=getHunterMaxStage
;   41=playDeathSound
;   43=setHunterStageLimits
;   44=getAllowedTypes
;   47=cancelAttack
;   48=onDamage
;   49=isMineAttractor
;   50=getAllowedTypes
;   54=getHunterActor
;   55=preloadDamageSounds
;   56=playDamageSound
;   57=preloadMantra
;   58=startMantra
;   60=updateMantra
;   61=stopMantra
;   62=getHunterProps
;   63=initHunterHealth
;   64=initHunterHealth
;   65=getHunterMaxHP
;   66=getHunterHPPercent
;   67=setHunterHealth
;   68=getCurrentStageLimit
;   69=getCurrentStageLimitPercent
;   70=getHunterStage
;   71=isHunterVulnerable
;   72=isHunterStageChanged
;   73=damageHunter
;   75=isLymphaDamageAccepted
;   76=hasJibs
;   77=onTargetNotify
;   78=getActorCenter
;   79=getDarkenStrength
;   80=getAllowedTypes
; func_table (12853 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 22 04 00 00 30 08 00 00
;   + 16: 41 0c 00 00 52 10 00 00 d9 14 00 00 cb 18 00 00
;   + 32: 14 1d 00 00 41 21 00 00 7e 25 00 00 b7 29 00 00
;   + 48: f4 2d 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 1f 00 00 00
;   + 80: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 96: 65 64 54 79 70 65 73 ff ff ff ff 30 34 00 00 01
;   +112: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +128: 72 41 63 74 6f 72 ff ff ff ff 70 35 00 00 03 00
;   +144: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +160: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 3b
;   +176: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +192: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff c8 26 00
;   +208: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +224: 74 68 53 6f 75 6e 64 ff ff ff ff f8 47 00 00 00
;   +240: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +256: 6e 74 72 61 ff ff ff ff 14 49 00 00 00 00 00 00
;   +272: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +288: ff ff ff 40 4e 00 00 00 00 00 00 0c 00 00 00 75
;   +304: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 08
;   +320: 4f 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +336: 61 6e 74 72 61 ff ff ff ff e0 4f 00 00 00 00 00
;   +352: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +368: 6f 70 73 ff ff ff ff 20 50 00 00 00 00 00 00 10
;   +384: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +400: 6c 74 68 ff ff ff ff f4 50 00 00 02 00 00 00 10
;   +416: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +432: 6c 74 68 ff ff ff ff 1c 06 00 00 01 01 00 00 00
;   +448: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +464: ff ff ff ff 50 51 00 00 00 00 00 00 0e 00 00 00
;   +480: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +496: ff ff 7c 51 00 00 00 00 00 00 12 00 00 00 67 65
;   +512: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +528: ff ff ff ff a8 51 00 00 01 00 00 00 0f 00 00 00
;   +544: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +560: ff ff ff ac 28 00 00 01 01 00 00 00 14 00 00 00
;   +576: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +592: 6d 69 74 73 ff ff ff ff dc 51 00 00 03 00 00 00
;   +608: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +624: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 9c 52 00
;   +640: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +656: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +672: 63 65 6e 74 ff ff ff ff d8 52 00 00 00 00 00 00
;   +688: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +704: 67 65 ff ff ff ff ac 26 00 00 00 00 00 00 11 00
;   +720: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +736: 61 67 65 ff ff ff ff 20 53 00 00 00 00 00 00 12
;   +752: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +768: 72 61 62 6c 65 ff ff ff ff 3c 53 00 00 00 00 00
;   +784: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +800: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 58 53 00
;   +816: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +832: 75 6e 74 65 72 ff ff ff ff ec 24 00 00 01 01 00
;   +848: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +864: 65 61 64 ff ff ff ff 6c 0a 00 00 02 00 00 00 10
;   +880: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +896: 61 6e 64 e8 03 00 00 a8 53 00 00 03 03 01 00 00
;   +912: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +928: 72 69 73 ff ff ff ff 34 54 00 00 03 00 00 00 00
;   +944: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +960: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff d8 54
;   +976: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +992: 73 ff ff ff ff f4 54 00 00 01 00 00 00 0e 00 00
;   +1008: 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff
;   +1024: ff ff ff 10 55 00 00 03 00 00 00 00 0e 00 00 00
;   +1040: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +1056: ff ff 80 55 00 00 00 00 00 00 01 00 00 00 01 00
;   +1072: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 20
;   +1088: 00 00 00 00 00 00 00 0b 00 00 00 69 6e 69 74 50
;   +1104: 65 6c 69 63 61 6e ff ff ff ff e4 55 00 00 01 00
;   +1120: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1136: 54 79 70 65 73 ff ff ff ff 30 34 00 00 01 01 00
;   +1152: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +1168: 63 74 6f 72 ff ff ff ff 70 35 00 00 03 00 00 00
;   +1184: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +1200: 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 3b 00 00
;   +1216: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +1232: 67 65 53 6f 75 6e 64 ff ff ff ff c8 26 00 00 00
;   +1248: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +1264: 53 6f 75 6e 64 ff ff ff ff f8 47 00 00 00 00 00
;   +1280: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +1296: 72 61 ff ff ff ff 14 49 00 00 00 00 00 00 0b 00
;   +1312: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +1328: ff 40 4e 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +1344: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 08 4f 00
;   +1360: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +1376: 74 72 61 ff ff ff ff e0 4f 00 00 00 00 00 00 0e
;   +1392: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +1408: 73 ff ff ff ff 20 50 00 00 00 00 00 00 10 00 00
;   +1424: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1440: 68 ff ff ff ff f4 50 00 00 02 00 00 00 10 00 00
;   +1456: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +1472: 68 ff ff ff ff 1c 06 00 00 01 01 00 00 00 00 0b
;   +1488: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +1504: ff ff 50 51 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1520: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +1536: 7c 51 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +1552: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +1568: ff ff a8 51 00 00 01 00 00 00 0f 00 00 00 73 65
;   +1584: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +1600: ff ac 28 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +1616: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +1632: 74 73 ff ff ff ff dc 51 00 00 03 00 00 00 00 14
;   +1648: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +1664: 67 65 4c 69 6d 69 74 ff ff ff ff 9c 52 00 00 00
;   +1680: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +1696: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +1712: 6e 74 ff ff ff ff d8 52 00 00 00 00 00 00 0e 00
;   +1728: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +1744: ff ff ff ff ac 26 00 00 00 00 00 00 11 00 00 00
;   +1760: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +1776: 65 ff ff ff ff 20 53 00 00 00 00 00 00 12 00 00
;   +1792: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +1808: 62 6c 65 ff ff ff ff 3c 53 00 00 00 00 00 00 14
;   +1824: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +1840: 43 68 61 6e 67 65 64 ff ff ff ff 58 53 00 00 02
;   +1856: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +1872: 74 65 72 ff ff ff ff ec 24 00 00 01 01 00 00 00
;   +1888: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +1904: 64 ff ff ff ff 6c 0a 00 00 02 00 00 00 10 00 00
;   +1920: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +1936: 64 e8 03 00 00 a8 53 00 00 03 03 01 00 00 00 0e
;   +1952: 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69
;   +1968: 73 ff ff ff ff 34 54 00 00 03 00 00 00 00 16 00
;   +1984: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +2000: 41 63 63 65 70 74 65 64 ff ff ff ff d8 54 00 00
;   +2016: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +2032: ff ff ff f4 54 00 00 01 00 00 00 0e 00 00 00 6f
;   +2048: 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff ff
;   +2064: ff 10 55 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +2080: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +2096: 80 55 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2112: 00 00 00 00 01 00 00 00 02 00 00 00 20 00 00 00
;   +2128: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +2144: 74 72 61 63 74 6f 72 ff ff ff ff cc 09 00 00 01
;   +2160: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +2176: 64 54 79 70 65 73 ff ff ff ff 30 34 00 00 01 01
;   +2192: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2208: 41 63 74 6f 72 ff ff ff ff 70 35 00 00 03 00 00
;   +2224: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +2240: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 3b 00
;   +2256: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +2272: 61 67 65 53 6f 75 6e 64 ff ff ff ff c8 26 00 00
;   +2288: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +2304: 68 53 6f 75 6e 64 ff ff ff ff f8 47 00 00 00 00
;   +2320: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +2336: 74 72 61 ff ff ff ff 14 49 00 00 00 00 00 00 0b
;   +2352: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +2368: ff ff 40 4e 00 00 00 00 00 00 0c 00 00 00 75 70
;   +2384: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 08 4f
;   +2400: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +2416: 6e 74 72 61 ff ff ff ff e0 4f 00 00 00 00 00 00
;   +2432: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +2448: 70 73 ff ff ff ff 20 50 00 00 00 00 00 00 10 00
;   +2464: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +2480: 74 68 ff ff ff ff f4 50 00 00 02 00 00 00 10 00
;   +2496: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +2512: 74 68 ff ff ff ff 1c 06 00 00 01 01 00 00 00 00
;   +2528: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +2544: ff ff ff 50 51 00 00 00 00 00 00 0e 00 00 00 67
;   +2560: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +2576: ff 7c 51 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +2592: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +2608: ff ff ff a8 51 00 00 01 00 00 00 0f 00 00 00 73
;   +2624: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +2640: ff ff ac 28 00 00 01 01 00 00 00 14 00 00 00 73
;   +2656: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +2672: 69 74 73 ff ff ff ff dc 51 00 00 03 00 00 00 00
;   +2688: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +2704: 61 67 65 4c 69 6d 69 74 ff ff ff ff 9c 52 00 00
;   +2720: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +2736: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +2752: 65 6e 74 ff ff ff ff d8 52 00 00 00 00 00 00 0e
;   +2768: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +2784: 65 ff ff ff ff ac 26 00 00 00 00 00 00 11 00 00
;   +2800: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +2816: 67 65 ff ff ff ff 20 53 00 00 00 00 00 00 12 00
;   +2832: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +2848: 61 62 6c 65 ff ff ff ff 3c 53 00 00 00 00 00 00
;   +2864: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +2880: 65 43 68 61 6e 67 65 64 ff ff ff ff 58 53 00 00
;   +2896: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +2912: 6e 74 65 72 ff ff ff ff ec 24 00 00 01 01 00 00
;   +2928: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +2944: 61 64 ff ff ff ff 6c 0a 00 00 02 00 00 00 10 00
;   +2960: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +2976: 6e 64 e8 03 00 00 a8 53 00 00 03 03 01 00 00 00
;   +2992: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +3008: 69 73 ff ff ff ff 34 54 00 00 03 00 00 00 00 16
;   +3024: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +3040: 65 41 63 63 65 70 74 65 64 ff ff ff ff d8 54 00
;   +3056: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +3072: ff ff ff ff f4 54 00 00 01 00 00 00 0e 00 00 00
;   +3088: 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff
;   +3104: ff ff 10 55 00 00 03 00 00 00 00 0e 00 00 00 67
;   +3120: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +3136: ff 80 55 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3152: 00 00 00 00 00 01 00 00 00 03 00 00 00 20 00 00
;   +3168: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +3184: 74 74 72 61 63 74 6f 72 ff ff ff ff b4 0a 00 00
;   +3200: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +3216: 65 64 54 79 70 65 73 ff ff ff ff 30 34 00 00 01
;   +3232: 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +3248: 72 41 63 74 6f 72 ff ff ff ff 70 35 00 00 03 00
;   +3264: 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61
;   +3280: 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 3b
;   +3296: 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61
;   +3312: 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff c8 26 00
;   +3328: 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61
;   +3344: 74 68 53 6f 75 6e 64 ff ff ff ff f8 47 00 00 00
;   +3360: 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61
;   +3376: 6e 74 72 61 ff ff ff ff 14 49 00 00 00 00 00 00
;   +3392: 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff
;   +3408: ff ff ff 40 4e 00 00 00 00 00 00 0c 00 00 00 75
;   +3424: 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 08
;   +3440: 4f 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d
;   +3456: 61 6e 74 72 61 ff ff ff ff e0 4f 00 00 00 00 00
;   +3472: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72
;   +3488: 6f 70 73 ff ff ff ff 20 50 00 00 00 00 00 00 10
;   +3504: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +3520: 6c 74 68 ff ff ff ff f4 50 00 00 02 00 00 00 10
;   +3536: 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61
;   +3552: 6c 74 68 ff ff ff ff 1c 06 00 00 01 01 00 00 00
;   +3568: 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +3584: ff ff ff ff 50 51 00 00 00 00 00 00 0e 00 00 00
;   +3600: 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff
;   +3616: ff ff 7c 51 00 00 00 00 00 00 12 00 00 00 67 65
;   +3632: 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74
;   +3648: ff ff ff ff a8 51 00 00 01 00 00 00 0f 00 00 00
;   +3664: 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +3680: ff ff ff ac 28 00 00 01 01 00 00 00 14 00 00 00
;   +3696: 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69
;   +3712: 6d 69 74 73 ff ff ff ff dc 51 00 00 03 00 00 00
;   +3728: 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +3744: 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 9c 52 00
;   +3760: 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72
;   +3776: 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72
;   +3792: 63 65 6e 74 ff ff ff ff d8 52 00 00 00 00 00 00
;   +3808: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61
;   +3824: 67 65 ff ff ff ff ac 26 00 00 00 00 00 00 11 00
;   +3840: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74
;   +3856: 61 67 65 ff ff ff ff 20 53 00 00 00 00 00 00 12
;   +3872: 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65
;   +3888: 72 61 62 6c 65 ff ff ff ff 3c 53 00 00 00 00 00
;   +3904: 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61
;   +3920: 67 65 43 68 61 6e 67 65 64 ff ff ff ff 58 53 00
;   +3936: 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48
;   +3952: 75 6e 74 65 72 ff ff ff ff ec 24 00 00 01 01 00
;   +3968: 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44
;   +3984: 65 61 64 ff ff ff ff 6c 0a 00 00 02 00 00 00 10
;   +4000: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +4016: 61 6e 64 e8 03 00 00 a8 53 00 00 03 03 01 00 00
;   +4032: 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62
;   +4048: 72 69 73 ff ff ff ff 34 54 00 00 03 00 00 00 00
;   +4064: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +4080: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff d8 54
;   +4096: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +4112: 73 ff ff ff ff f4 54 00 00 01 00 00 00 0e 00 00
;   +4128: 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff
;   +4144: ff ff ff 10 55 00 00 03 00 00 00 00 0e 00 00 00
;   +4160: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +4176: ff ff 80 55 00 00 00 00 00 00 05 00 00 00 05 00
;   +4192: 00 00 03 03 01 00 03 00 00 00 00 01 00 00 00 04
;   +4208: 00 00 00 24 00 00 00 02 00 00 00 0b 00 00 00 6f
;   +4224: 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 e8 18
;   +4240: 00 00 03 00 00 00 00 00 0e 00 00 00 63 6f 6d 6d
;   +4256: 65 6e 63 65 41 74 74 61 63 6b ff ff ff ff 64 2c
;   +4272: 00 00 00 00 00 00 0c 00 00 00 63 61 6e 63 65 6c
;   +4288: 41 74 74 61 63 6b ff ff ff ff 84 2c 00 00 02 00
;   +4304: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +4320: ff ff 9c 2c 00 00 01 01 00 00 00 00 0f 00 00 00
;   +4336: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +4352: ff ff ff d8 2c 00 00 01 00 00 00 0f 00 00 00 67
;   +4368: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +4384: ff ff 30 34 00 00 01 01 00 00 00 0e 00 00 00 67
;   +4400: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +4416: ff 70 35 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +4432: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +4448: 73 ff ff ff ff 98 3b 00 00 00 00 00 00 0f 00 00
;   +4464: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +4480: ff ff ff ff c8 26 00 00 00 00 00 00 0e 00 00 00
;   +4496: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +4512: ff ff f8 47 00 00 00 00 00 00 0d 00 00 00 70 72
;   +4528: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 14
;   +4544: 49 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +4560: 4d 61 6e 74 72 61 ff ff ff ff 40 4e 00 00 00 00
;   +4576: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +4592: 72 61 ff ff ff ff 08 4f 00 00 00 00 00 00 0a 00
;   +4608: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +4624: e0 4f 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +4640: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff 20 50
;   +4656: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +4672: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f4 50
;   +4688: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +4704: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 1c 06
;   +4720: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +4736: 75 6e 74 65 72 48 50 ff ff ff ff 50 51 00 00 00
;   +4752: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4768: 4d 61 78 48 50 ff ff ff ff 7c 51 00 00 00 00 00
;   +4784: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +4800: 50 65 72 63 65 6e 74 ff ff ff ff a8 51 00 00 01
;   +4816: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +4832: 48 65 61 6c 74 68 ff ff ff ff ac 28 00 00 01 01
;   +4848: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +4864: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff dc
;   +4880: 51 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +4896: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +4912: ff ff ff ff 9c 52 00 00 00 00 00 00 1b 00 00 00
;   +4928: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +4944: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff d8
;   +4960: 52 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +4976: 6e 74 65 72 53 74 61 67 65 ff ff ff ff ac 26 00
;   +4992: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +5008: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 20 53
;   +5024: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +5040: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +5056: 3c 53 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +5072: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +5088: ff ff ff ff 58 53 00 00 02 00 00 00 0c 00 00 00
;   +5104: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +5120: ec 24 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +5136: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 6c 0a
;   +5152: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +5168: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 a8 53
;   +5184: 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72
;   +5200: 65 61 74 65 44 65 62 72 69 73 ff ff ff ff 34 54
;   +5216: 00 00 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +5232: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +5248: 64 ff ff ff ff d8 54 00 00 00 00 00 00 07 00 00
;   +5264: 00 68 61 73 4a 69 62 73 ff ff ff ff f4 54 00 00
;   +5280: 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74
;   +5296: 4e 6f 74 69 66 79 ff ff ff ff 10 55 00 00 03 00
;   +5312: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +5328: 65 6e 74 65 72 ff ff ff ff 80 55 00 00 00 00 00
;   +5344: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +5360: 00 05 00 00 00 1f 00 00 00 01 00 00 00 0f 00 00
;   +5376: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +5392: ff ff ff ff 30 34 00 00 01 01 00 00 00 0e 00 00
;   +5408: 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff
;   +5424: ff ff ff 70 35 00 00 03 00 00 00 00 13 00 00 00
;   +5440: 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75
;   +5456: 6e 64 73 ff ff ff ff 98 3b 00 00 00 00 00 00 0f
;   +5472: 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75
;   +5488: 6e 64 ff ff ff ff c8 26 00 00 00 00 00 00 0e 00
;   +5504: 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64
;   +5520: ff ff ff ff f8 47 00 00 00 00 00 00 0d 00 00 00
;   +5536: 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff
;   +5552: ff 14 49 00 00 00 00 00 00 0b 00 00 00 73 74 61
;   +5568: 72 74 4d 61 6e 74 72 61 ff ff ff ff 40 4e 00 00
;   +5584: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61
;   +5600: 6e 74 72 61 ff ff ff ff 08 4f 00 00 00 00 00 00
;   +5616: 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff
;   +5632: ff ff e0 4f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +5648: 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff
;   +5664: 20 50 00 00 00 00 00 00 10 00 00 00 69 6e 69 74
;   +5680: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +5696: f4 50 00 00 02 00 00 00 10 00 00 00 69 6e 69 74
;   +5712: 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff
;   +5728: 1c 06 00 00 01 01 00 00 00 00 0b 00 00 00 67 65
;   +5744: 74 48 75 6e 74 65 72 48 50 ff ff ff ff 50 51 00
;   +5760: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +5776: 65 72 4d 61 78 48 50 ff ff ff ff 7c 51 00 00 00
;   +5792: 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5808: 48 50 50 65 72 63 65 6e 74 ff ff ff ff a8 51 00
;   +5824: 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74
;   +5840: 65 72 48 65 61 6c 74 68 ff ff ff ff ac 28 00 00
;   +5856: 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74
;   +5872: 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff
;   +5888: ff dc 51 00 00 03 00 00 00 00 14 00 00 00 67 65
;   +5904: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +5920: 69 74 ff ff ff ff 9c 52 00 00 00 00 00 00 1b 00
;   +5936: 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67
;   +5952: 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff
;   +5968: ff d8 52 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +5984: 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff ac
;   +6000: 26 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75
;   +6016: 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff
;   +6032: 20 53 00 00 00 00 00 00 12 00 00 00 69 73 48 75
;   +6048: 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff
;   +6064: ff ff 3c 53 00 00 00 00 00 00 14 00 00 00 69 73
;   +6080: 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67
;   +6096: 65 64 ff ff ff ff 58 53 00 00 02 00 00 00 0c 00
;   +6112: 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff
;   +6128: ff ff ec 24 00 00 01 01 00 00 00 00 0c 00 00 00
;   +6144: 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +6160: 6c 0a 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +6176: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +6192: a8 53 00 00 03 03 01 00 00 00 0e 00 00 00 6f 6e
;   +6208: 43 72 65 61 74 65 44 65 62 72 69 73 ff ff ff ff
;   +6224: 34 54 00 00 03 00 00 00 00 16 00 00 00 69 73 4c
;   +6240: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +6256: 74 65 64 ff ff ff ff d8 54 00 00 00 00 00 00 07
;   +6272: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff f4 54
;   +6288: 00 00 01 00 00 00 0e 00 00 00 6f 6e 54 61 72 67
;   +6304: 65 74 4e 6f 74 69 66 79 ff ff ff ff 10 55 00 00
;   +6320: 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f
;   +6336: 72 43 65 6e 74 65 72 ff ff ff ff 80 55 00 00 00
;   +6352: 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00
;   +6368: 01 00 00 00 06 00 00 00 22 00 00 00 02 00 00 00
;   +6384: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +6400: 74 24 00 00 01 01 00 00 00 00 0f 00 00 00 69 73
;   +6416: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +6432: ff e8 28 00 00 02 00 00 00 0b 00 00 00 6f 6e 43
;   +6448: 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 04 29 00 00
;   +6464: 03 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +6480: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 30 34 00
;   +6496: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +6512: 74 65 72 41 63 74 6f 72 ff ff ff ff 70 35 00 00
;   +6528: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +6544: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +6560: 98 3b 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +6576: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff c8
;   +6592: 26 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +6608: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff f8 47 00
;   +6624: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +6640: 4d 61 6e 74 72 61 ff ff ff ff 14 49 00 00 00 00
;   +6656: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +6672: 61 ff ff ff ff 40 4e 00 00 00 00 00 00 0c 00 00
;   +6688: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +6704: ff 08 4f 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +6720: 70 4d 61 6e 74 72 61 ff ff ff ff e0 4f 00 00 00
;   +6736: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6752: 50 72 6f 70 73 ff ff ff ff 20 50 00 00 00 00 00
;   +6768: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +6784: 65 61 6c 74 68 ff ff ff ff f4 50 00 00 02 00 00
;   +6800: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +6816: 65 61 6c 74 68 ff ff ff ff 1c 06 00 00 01 01 00
;   +6832: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6848: 48 50 ff ff ff ff 50 51 00 00 00 00 00 00 0e 00
;   +6864: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +6880: ff ff ff ff 7c 51 00 00 00 00 00 00 12 00 00 00
;   +6896: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +6912: 6e 74 ff ff ff ff a8 51 00 00 01 00 00 00 0f 00
;   +6928: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +6944: 68 ff ff ff ff ac 28 00 00 01 01 00 00 00 14 00
;   +6960: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +6976: 4c 69 6d 69 74 73 ff ff ff ff dc 51 00 00 03 00
;   +6992: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +7008: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 9c
;   +7024: 52 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +7040: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +7056: 65 72 63 65 6e 74 ff ff ff ff d8 52 00 00 00 00
;   +7072: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +7088: 74 61 67 65 ff ff ff ff ac 26 00 00 00 00 00 00
;   +7104: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +7120: 53 74 61 67 65 ff ff ff ff 20 53 00 00 00 00 00
;   +7136: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +7152: 6e 65 72 61 62 6c 65 ff ff ff ff 3c 53 00 00 00
;   +7168: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +7184: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 58
;   +7200: 53 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +7216: 65 48 75 6e 74 65 72 ff ff ff ff ec 24 00 00 01
;   +7232: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +7248: 72 44 65 61 64 ff ff ff ff 6c 0a 00 00 02 00 00
;   +7264: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +7280: 6d 6d 61 6e 64 e8 03 00 00 a8 53 00 00 03 03 01
;   +7296: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +7312: 65 62 72 69 73 ff ff ff ff 34 54 00 00 03 00 00
;   +7328: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +7344: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +7360: d8 54 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +7376: 69 62 73 ff ff ff ff f4 54 00 00 01 00 00 00 0e
;   +7392: 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66
;   +7408: 79 ff ff ff ff 10 55 00 00 03 00 00 00 00 0e 00
;   +7424: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +7440: ff ff ff ff 80 55 00 00 00 00 00 00 05 00 00 00
;   +7456: 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00
;   +7472: 00 07 00 00 00 21 00 00 00 01 00 00 00 08 00 00
;   +7488: 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 18 1e 00
;   +7504: 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66
;   +7520: 65 63 74 54 79 70 65 ff ff ff ff e0 23 00 00 01
;   +7536: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +7552: 64 54 79 70 65 73 ff ff ff ff 30 34 00 00 01 01
;   +7568: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7584: 41 63 74 6f 72 ff ff ff ff 70 35 00 00 03 00 00
;   +7600: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +7616: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 3b 00
;   +7632: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +7648: 61 67 65 53 6f 75 6e 64 ff ff ff ff c8 26 00 00
;   +7664: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +7680: 68 53 6f 75 6e 64 ff ff ff ff f8 47 00 00 00 00
;   +7696: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +7712: 74 72 61 ff ff ff ff 14 49 00 00 00 00 00 00 0b
;   +7728: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +7744: ff ff 40 4e 00 00 00 00 00 00 0c 00 00 00 75 70
;   +7760: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 08 4f
;   +7776: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +7792: 6e 74 72 61 ff ff ff ff e0 4f 00 00 00 00 00 00
;   +7808: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +7824: 70 73 ff ff ff ff 20 50 00 00 00 00 00 00 10 00
;   +7840: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7856: 74 68 ff ff ff ff f4 50 00 00 02 00 00 00 10 00
;   +7872: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +7888: 74 68 ff ff ff ff 1c 06 00 00 01 01 00 00 00 00
;   +7904: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +7920: ff ff ff 50 51 00 00 00 00 00 00 0e 00 00 00 67
;   +7936: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +7952: ff 7c 51 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +7968: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +7984: ff ff ff a8 51 00 00 01 00 00 00 0f 00 00 00 73
;   +8000: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +8016: ff ff ac 28 00 00 01 01 00 00 00 14 00 00 00 73
;   +8032: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +8048: 69 74 73 ff ff ff ff dc 51 00 00 03 00 00 00 00
;   +8064: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +8080: 61 67 65 4c 69 6d 69 74 ff ff ff ff 9c 52 00 00
;   +8096: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +8112: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +8128: 65 6e 74 ff ff ff ff d8 52 00 00 00 00 00 00 0e
;   +8144: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +8160: 65 ff ff ff ff ac 26 00 00 00 00 00 00 11 00 00
;   +8176: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +8192: 67 65 ff ff ff ff 20 53 00 00 00 00 00 00 12 00
;   +8208: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +8224: 61 62 6c 65 ff ff ff ff 3c 53 00 00 00 00 00 00
;   +8240: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +8256: 65 43 68 61 6e 67 65 64 ff ff ff ff 58 53 00 00
;   +8272: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +8288: 6e 74 65 72 ff ff ff ff ec 24 00 00 01 01 00 00
;   +8304: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +8320: 61 64 ff ff ff ff 6c 0a 00 00 02 00 00 00 10 00
;   +8336: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +8352: 6e 64 e8 03 00 00 a8 53 00 00 03 03 01 00 00 00
;   +8368: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +8384: 69 73 ff ff ff ff 34 54 00 00 03 00 00 00 00 16
;   +8400: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +8416: 65 41 63 63 65 70 74 65 64 ff ff ff ff d8 54 00
;   +8432: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +8448: ff ff ff ff f4 54 00 00 01 00 00 00 0e 00 00 00
;   +8464: 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff
;   +8480: ff ff 10 55 00 00 03 00 00 00 00 0e 00 00 00 67
;   +8496: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +8512: ff 80 55 00 00 00 00 00 00 02 00 00 00 02 00 00
;   +8528: 00 02 03 00 00 00 00 02 00 00 00 09 00 00 00 08
;   +8544: 00 02 00 21 00 00 00 00 00 00 00 11 00 00 00 67
;   +8560: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +8576: ff ff ff ff cc 1e 00 00 02 00 00 00 12 00 00 00
;   +8592: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +8608: 74 61 ff ff ff ff ec 1e 00 00 03 03 01 00 00 00
;   +8624: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +8640: 70 65 73 ff ff ff ff 30 34 00 00 01 01 00 00 00
;   +8656: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74
;   +8672: 6f 72 ff ff ff ff 70 35 00 00 03 00 00 00 00 13
;   +8688: 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65
;   +8704: 53 6f 75 6e 64 73 ff ff ff ff 98 3b 00 00 00 00
;   +8720: 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65
;   +8736: 53 6f 75 6e 64 ff ff ff ff c8 26 00 00 00 00 00
;   +8752: 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f
;   +8768: 75 6e 64 ff ff ff ff f8 47 00 00 00 00 00 00 0d
;   +8784: 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61
;   +8800: ff ff ff ff 14 49 00 00 00 00 00 00 0b 00 00 00
;   +8816: 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff 40
;   +8832: 4e 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74
;   +8848: 65 4d 61 6e 74 72 61 ff ff ff ff 08 4f 00 00 00
;   +8864: 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72
;   +8880: 61 ff ff ff ff e0 4f 00 00 00 00 00 00 0e 00 00
;   +8896: 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff
;   +8912: ff ff ff 20 50 00 00 00 00 00 00 10 00 00 00 69
;   +8928: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +8944: ff ff ff f4 50 00 00 02 00 00 00 10 00 00 00 69
;   +8960: 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff
;   +8976: ff ff ff 1c 06 00 00 01 01 00 00 00 00 0b 00 00
;   +8992: 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff
;   +9008: 50 51 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +9024: 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff 7c 51
;   +9040: 00 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e
;   +9056: 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff
;   +9072: a8 51 00 00 01 00 00 00 0f 00 00 00 73 65 74 48
;   +9088: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff ac
;   +9104: 28 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48
;   +9120: 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73
;   +9136: ff ff ff ff dc 51 00 00 03 00 00 00 00 14 00 00
;   +9152: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +9168: 4c 69 6d 69 74 ff ff ff ff 9c 52 00 00 00 00 00
;   +9184: 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53
;   +9200: 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74
;   +9216: ff ff ff ff d8 52 00 00 00 00 00 00 0e 00 00 00
;   +9232: 67 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff
;   +9248: ff ff ac 26 00 00 00 00 00 00 11 00 00 00 67 65
;   +9264: 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff
;   +9280: ff ff ff 20 53 00 00 00 00 00 00 12 00 00 00 69
;   +9296: 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c
;   +9312: 65 ff ff ff ff 3c 53 00 00 00 00 00 00 14 00 00
;   +9328: 00 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68
;   +9344: 61 6e 67 65 64 ff ff ff ff 58 53 00 00 02 00 00
;   +9360: 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65
;   +9376: 72 ff ff ff ff ec 24 00 00 01 01 00 00 00 00 0c
;   +9392: 00 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff
;   +9408: ff ff ff 6c 0a 00 00 02 00 00 00 10 00 00 00 6f
;   +9424: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +9440: 03 00 00 a8 53 00 00 03 03 01 00 00 00 0e 00 00
;   +9456: 00 6f 6e 43 72 65 61 74 65 44 65 62 72 69 73 ff
;   +9472: ff ff ff 34 54 00 00 03 00 00 00 00 16 00 00 00
;   +9488: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +9504: 63 65 70 74 65 64 ff ff ff ff d8 54 00 00 00 00
;   +9520: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +9536: ff f4 54 00 00 01 00 00 00 0e 00 00 00 6f 6e 54
;   +9552: 61 72 67 65 74 4e 6f 74 69 66 79 ff ff ff ff 10
;   +9568: 55 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +9584: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 80 55
;   +9600: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +9616: 00 00 00 00 01 00 00 00 09 00 00 00 21 00 00 00
;   +9632: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +9648: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff cc 1e 00
;   +9664: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +9680: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff ec
;   +9696: 1e 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +9712: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +9728: 30 34 00 00 01 01 00 00 00 0e 00 00 00 67 65 74
;   +9744: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 70
;   +9760: 35 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +9776: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +9792: ff ff ff 98 3b 00 00 00 00 00 00 0f 00 00 00 70
;   +9808: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +9824: ff ff c8 26 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +9840: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +9856: f8 47 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +9872: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff 14 49 00
;   +9888: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +9904: 6e 74 72 61 ff ff ff ff 40 4e 00 00 00 00 00 00
;   +9920: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +9936: ff ff ff ff 08 4f 00 00 00 00 00 00 0a 00 00 00
;   +9952: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff e0 4f
;   +9968: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +9984: 74 65 72 50 72 6f 70 73 ff ff ff ff 20 50 00 00
;   +10000: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +10016: 65 72 48 65 61 6c 74 68 ff ff ff ff f4 50 00 00
;   +10032: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +10048: 65 72 48 65 61 6c 74 68 ff ff ff ff 1c 06 00 00
;   +10064: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +10080: 74 65 72 48 50 ff ff ff ff 50 51 00 00 00 00 00
;   +10096: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +10112: 78 48 50 ff ff ff ff 7c 51 00 00 00 00 00 00 12
;   +10128: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +10144: 72 63 65 6e 74 ff ff ff ff a8 51 00 00 01 00 00
;   +10160: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +10176: 61 6c 74 68 ff ff ff ff ac 28 00 00 01 01 00 00
;   +10192: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +10208: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff dc 51 00
;   +10224: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +10240: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +10256: ff ff 9c 52 00 00 00 00 00 00 1b 00 00 00 67 65
;   +10272: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +10288: 69 74 50 65 72 63 65 6e 74 ff ff ff ff d8 52 00
;   +10304: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +10320: 65 72 53 74 61 67 65 ff ff ff ff ac 26 00 00 00
;   +10336: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10352: 4d 61 78 53 74 61 67 65 ff ff ff ff 20 53 00 00
;   +10368: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +10384: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 3c 53
;   +10400: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +10416: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +10432: ff ff 58 53 00 00 02 00 00 00 0c 00 00 00 64 61
;   +10448: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff ec 24
;   +10464: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +10480: 6e 74 65 72 44 65 61 64 ff ff ff ff 6c 0a 00 00
;   +10496: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +10512: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 a8 53 00 00
;   +10528: 03 03 01 00 00 00 0e 00 00 00 6f 6e 43 72 65 61
;   +10544: 74 65 44 65 62 72 69 73 ff ff ff ff 34 54 00 00
;   +10560: 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +10576: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +10592: ff ff ff d8 54 00 00 00 00 00 00 07 00 00 00 68
;   +10608: 61 73 4a 69 62 73 ff ff ff ff f4 54 00 00 01 00
;   +10624: 00 00 0e 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f
;   +10640: 74 69 66 79 ff ff ff ff 10 55 00 00 03 00 00 00
;   +10656: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +10672: 74 65 72 ff ff ff ff 80 55 00 00 00 00 00 00 02
;   +10688: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +10704: 00 09 00 00 00 0a 00 02 00 21 00 00 00 00 00 00
;   +10720: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +10736: 72 65 6e 67 74 68 ff ff ff ff cc 1e 00 00 02 00
;   +10752: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +10768: 6f 73 65 72 44 61 74 61 ff ff ff ff ec 1e 00 00
;   +10784: 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +10800: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 30 34 00
;   +10816: 00 01 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +10832: 74 65 72 41 63 74 6f 72 ff ff ff ff 70 35 00 00
;   +10848: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +10864: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +10880: 98 3b 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +10896: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff c8
;   +10912: 26 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +10928: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff f8 47 00
;   +10944: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +10960: 4d 61 6e 74 72 61 ff ff ff ff 14 49 00 00 00 00
;   +10976: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +10992: 61 ff ff ff ff 40 4e 00 00 00 00 00 00 0c 00 00
;   +11008: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +11024: ff 08 4f 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +11040: 70 4d 61 6e 74 72 61 ff ff ff ff e0 4f 00 00 00
;   +11056: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11072: 50 72 6f 70 73 ff ff ff ff 20 50 00 00 00 00 00
;   +11088: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +11104: 65 61 6c 74 68 ff ff ff ff f4 50 00 00 02 00 00
;   +11120: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +11136: 65 61 6c 74 68 ff ff ff ff 1c 06 00 00 01 01 00
;   +11152: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11168: 48 50 ff ff ff ff 50 51 00 00 00 00 00 00 0e 00
;   +11184: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +11200: ff ff ff ff 7c 51 00 00 00 00 00 00 12 00 00 00
;   +11216: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +11232: 6e 74 ff ff ff ff a8 51 00 00 01 00 00 00 0f 00
;   +11248: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +11264: 68 ff ff ff ff ac 28 00 00 01 01 00 00 00 14 00
;   +11280: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +11296: 4c 69 6d 69 74 73 ff ff ff ff dc 51 00 00 03 00
;   +11312: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +11328: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff 9c
;   +11344: 52 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +11360: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +11376: 65 72 63 65 6e 74 ff ff ff ff d8 52 00 00 00 00
;   +11392: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +11408: 74 61 67 65 ff ff ff ff ac 26 00 00 00 00 00 00
;   +11424: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +11440: 53 74 61 67 65 ff ff ff ff 20 53 00 00 00 00 00
;   +11456: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +11472: 6e 65 72 61 62 6c 65 ff ff ff ff 3c 53 00 00 00
;   +11488: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +11504: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 58
;   +11520: 53 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +11536: 65 48 75 6e 74 65 72 ff ff ff ff ec 24 00 00 01
;   +11552: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +11568: 72 44 65 61 64 ff ff ff ff 6c 0a 00 00 02 00 00
;   +11584: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +11600: 6d 6d 61 6e 64 e8 03 00 00 a8 53 00 00 03 03 01
;   +11616: 00 00 00 0e 00 00 00 6f 6e 43 72 65 61 74 65 44
;   +11632: 65 62 72 69 73 ff ff ff ff 34 54 00 00 03 00 00
;   +11648: 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61
;   +11664: 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff
;   +11680: d8 54 00 00 00 00 00 00 07 00 00 00 68 61 73 4a
;   +11696: 69 62 73 ff ff ff ff f4 54 00 00 01 00 00 00 0e
;   +11712: 00 00 00 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66
;   +11728: 79 ff ff ff ff 10 55 00 00 03 00 00 00 00 0e 00
;   +11744: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +11760: ff ff ff ff 80 55 00 00 00 00 00 00 02 00 00 00
;   +11776: 02 00 00 00 02 03 00 00 00 00 02 00 00 00 09 00
;   +11792: 00 00 0b 00 02 00 21 00 00 00 00 00 00 00 11 00
;   +11808: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +11824: 67 74 68 ff ff ff ff cc 1e 00 00 02 00 00 00 12
;   +11840: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +11856: 72 44 61 74 61 ff ff ff ff ec 1e 00 00 03 03 01
;   +11872: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +11888: 64 54 79 70 65 73 ff ff ff ff 30 34 00 00 01 01
;   +11904: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11920: 41 63 74 6f 72 ff ff ff ff 70 35 00 00 03 00 00
;   +11936: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +11952: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 98 3b 00
;   +11968: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +11984: 61 67 65 53 6f 75 6e 64 ff ff ff ff c8 26 00 00
;   +12000: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +12016: 68 53 6f 75 6e 64 ff ff ff ff f8 47 00 00 00 00
;   +12032: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +12048: 74 72 61 ff ff ff ff 14 49 00 00 00 00 00 00 0b
;   +12064: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +12080: ff ff 40 4e 00 00 00 00 00 00 0c 00 00 00 75 70
;   +12096: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 08 4f
;   +12112: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +12128: 6e 74 72 61 ff ff ff ff e0 4f 00 00 00 00 00 00
;   +12144: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +12160: 70 73 ff ff ff ff 20 50 00 00 00 00 00 00 10 00
;   +12176: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +12192: 74 68 ff ff ff ff f4 50 00 00 02 00 00 00 10 00
;   +12208: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +12224: 74 68 ff ff ff ff 1c 06 00 00 01 01 00 00 00 00
;   +12240: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +12256: ff ff ff 50 51 00 00 00 00 00 00 0e 00 00 00 67
;   +12272: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +12288: ff 7c 51 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +12304: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +12320: ff ff ff a8 51 00 00 01 00 00 00 0f 00 00 00 73
;   +12336: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +12352: ff ff ac 28 00 00 01 01 00 00 00 14 00 00 00 73
;   +12368: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +12384: 69 74 73 ff ff ff ff dc 51 00 00 03 00 00 00 00
;   +12400: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +12416: 61 67 65 4c 69 6d 69 74 ff ff ff ff 9c 52 00 00
;   +12432: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +12448: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +12464: 65 6e 74 ff ff ff ff d8 52 00 00 00 00 00 00 0e
;   +12480: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +12496: 65 ff ff ff ff ac 26 00 00 00 00 00 00 11 00 00
;   +12512: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +12528: 67 65 ff ff ff ff 20 53 00 00 00 00 00 00 12 00
;   +12544: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +12560: 61 62 6c 65 ff ff ff ff 3c 53 00 00 00 00 00 00
;   +12576: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +12592: 65 43 68 61 6e 67 65 64 ff ff ff ff 58 53 00 00
;   +12608: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +12624: 6e 74 65 72 ff ff ff ff ec 24 00 00 01 01 00 00
;   +12640: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +12656: 61 64 ff ff ff ff 6c 0a 00 00 02 00 00 00 10 00
;   +12672: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +12688: 6e 64 e8 03 00 00 a8 53 00 00 03 03 01 00 00 00
;   +12704: 0e 00 00 00 6f 6e 43 72 65 61 74 65 44 65 62 72
;   +12720: 69 73 ff ff ff ff 34 54 00 00 03 00 00 00 00 16
;   +12736: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +12752: 65 41 63 63 65 70 74 65 64 ff ff ff ff d8 54 00
;   +12768: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +12784: ff ff ff ff f4 54 00 00 01 00 00 00 0e 00 00 00
;   +12800: 6f 6e 54 61 72 67 65 74 4e 6f 74 69 66 79 ff ff
;   +12816: ff ff 10 55 00 00 03 00 00 00 00 0e 00 00 00 67
;   +12832: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +12848: ff 80 55 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (pelican.sc, line 112) locals=6 ===
func_1:
  0x001c: Call r0, 0x01ec  ; pelican.sc:78
  0x0024: LoadBool r0, false  ; pelican.sc:80
  0x002c: CopyExtRd r0, 0, 1
  0x0038: CopyExtWr r0, 0, 1  ; pelican.sc:81
  0x0044: BrNZ r0, 0x0060
  0x004c: Free1 r1  ; pelican.sc:81
  0x0050: RetV r0
  0x0054: Free1 r0
  0x0058: Jmp r0, 0x0038  ; pelican.sc:81
  0x0060: LoadBool r0, false  ; pelican.sc:84
  0x0068: CallMethod r0, 0, 0x0  ; @patch+8 pelican.sc:85
  0x0074: LoadBool r0, 0x49
  0x007c: CopyExtWr r0, 0, 0  ; @patch+4 pelican.sc:86
  0x0088: CallMethod r0, 27, 0x147  ; @patch+8 pelican.sc:90
  0x0094: BOr r0
  0x0098: LoadString r2, "anim/pelican.ase"  ; len=16, pool_off=0x3b
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Call r0, 0x040c  ; pelican.sc:91
  0x00bc: Call r0, 0x051c  ; pelican.sc:92
  0x00c4: Call r1, 0x05cc  ; pelican.sc:94
  0x00cc: CopyGlobRd r0, g22
  0x00d4: Free1 r0
  0x00d8: GetDotStr r5, "World"  ; pool_off=0x5b  ; pelican.sc:96
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
  0x0138: Call r2, 0x061c
  0x0140: LoadBool r0, false  ; pelican.sc:97
  0x0148: Call r1, 0x08b0
  0x0150: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; pelican.sc:100
  0x0158: SetDotRaw r1, 161
  0x0160: Free1 r2
  0x0164: LoadString r2, "onGetTargetList"  ; len=15, pool_off=0xb2
  0x0170: GetDotStr r3, "self"  ; pool_off=0xd0
  0x0178: GetDot r0, 2
  0x0180: Free4 r1, r2, r3, r0
  0x018c: Free1 r1  ; pelican.sc:101
  0x0190: RetV r0
  0x0194: Free1 r0
  0x0198: Call r1, 0x08cc  ; pelican.sc:103
  0x01a0: BrZ r0, 0x01c0
  0x01a8: GetDotStr r1, "remove"  ; pool_off=0xd5  ; pelican.sc:104
  0x01b0: GetDot r0, 0
  0x01b8: Free2 r1, r0
  0x01c0: LoadBool r0, false  ; pelican.sc:108
  0x01c8: CallMethod r0, 220, 0x101  ; @patch+8 pelican.sc:109
  0x01d4: LoadInt r0, 572
  0x01dc: .dword 0x00000968  ; UNKNOWN opcode 0x68
  0x01e0: CallNat r2, func=2536, info=0x0  ; pelican.sc:111

; === function 2 (pelican.sc, line 43) locals=5 ===
func_2:
  0x01f4: GetDotStr r1, "loadSound"  ; pool_off=0xe4  ; pelican.sc:32
  0x01fc: LoadString r2, "pelican_idle"  ; len=12, pool_off=0xee
  0x0208: GetDot r0, 1
  0x0210: Free2 r1, r2
  0x0218: ToStr r0
  0x021c: CopyGlobRd r0, g24
  0x0224: Free1 r0
  0x0228: GetDotStr r1, "loadSound"  ; pool_off=0xe4  ; pelican.sc:33
  0x0230: LoadString r2, "pelican_dying"  ; len=13, pool_off=0x106
  0x023c: GetDot r0, 1
  0x0244: Free2 r1, r2
  0x024c: ToStr r0
  0x0250: CopyGlobRd r0, g26
  0x0258: Free1 r0
  0x025c: GetDotStr r1, "!vector"  ; pool_off=0x120  ; pelican.sc:35
  0x0264: GetDot r0, 0
  0x026c: Free1 r1
  0x0270: ToStr r0
  0x0274: CopyGlobRd r0, g25
  0x027c: Free1 r0
  0x0280: CopyGlobWr r25, g2  ; pelican.sc:36
  0x0288: SetDotRaw r1, 296
  0x0290: Free1 r2
  0x0294: GetDotStr r3, "loadSound"  ; pool_off=0xe4
  0x029c: LoadString r4, "pelican_jump_half_0"  ; len=19, pool_off=0x12c
  0x02a8: GetDot r2, 1
  0x02b0: Free2 r3, r4
  0x02b8: GetDot r0, 1
  0x02c0: Free3 r1, r2, r0
  0x02c8: CopyGlobWr r25, g2  ; pelican.sc:37
  0x02d0: SetDotRaw r1, 296
  0x02d8: Free1 r2
  0x02dc: GetDotStr r3, "loadSound"  ; pool_off=0xe4
  0x02e4: LoadString r4, "pelican_jump_half_1"  ; len=19, pool_off=0x152
  0x02f0: GetDot r2, 1
  0x02f8: Free2 r3, r4
  0x0300: GetDot r0, 1
  0x0308: Free3 r1, r2, r0
  0x0310: CopyGlobWr r25, g2  ; pelican.sc:38
  0x0318: SetDotRaw r1, 296
  0x0320: Free1 r2
  0x0324: GetDotStr r3, "loadSound"  ; pool_off=0xe4
  0x032c: LoadString r4, "pelican_jump_full_0"  ; len=19, pool_off=0x178
  0x0338: GetDot r2, 1
  0x0340: Free2 r3, r4
  0x0348: GetDot r0, 1
  0x0350: Free3 r1, r2, r0
  0x0358: CopyGlobWr r25, g2  ; pelican.sc:39
  0x0360: SetDotRaw r1, 296
  0x0368: Free1 r2
  0x036c: GetDotStr r3, "loadSound"  ; pool_off=0xe4
  0x0374: LoadString r4, "pelican_jump_full_1"  ; len=19, pool_off=0x19e
  0x0380: GetDot r2, 1
  0x0388: Free2 r3, r4
  0x0390: GetDot r0, 1
  0x0398: Free3 r1, r2, r0
  0x03a0: GetDotStr r1, "loadSound"  ; pool_off=0xe4  ; pelican.sc:41
  0x03a8: LoadString r2, "pelican_die_scream"  ; len=18, pool_off=0x1c4
  0x03b4: GetDot r0, 1
  0x03bc: Free2 r1, r2
  0x03c4: ToStr r0
  0x03c8: CopyGlobRd r0, g27
  0x03d0: Free1 r0
  0x03d4: GetDotStr r1, "loadSound"  ; pool_off=0xe4  ; pelican.sc:42
  0x03dc: LoadString r2, "pelican_eat_player"  ; len=18, pool_off=0x1e8
  0x03e8: GetDot r0, 1
  0x03f0: Free2 r1, r2
  0x03f8: ToStr r0
  0x03fc: CopyGlobRd r0, g28
  0x0404: Free1 r0
  0x0408: Ret r0  ; pelican.sc:43

; === function 3 (pelican.sc, line 545) locals=7 ===
func_3:
  0x0414: GetDotStr r1, "!vector"  ; pool_off=0x120  ; pelican.sc:536
  0x041c: GetDot r0, 0
  0x0424: Free1 r1
  0x0428: ToStr r0
  0x042c: CopyGlobRd r0, g20
  0x0434: Free1 r0
  0x0438: LoadInt r0, 0  ; pelican.sc:539
  0x0440: GetDotStr r3, "Scene"  ; pool_off=0x9b  ; pelican.sc:539
  0x0448: SetDotRaw r2, 524
  0x0450: Free1 r3
  0x0454: LoadString r3, "pt_spawn_"  ; len=9, pool_off=0x217
  0x0460: Copy r0, r4
  0x0468: AsString r4
  0x046c: Add r3
  0x0470: GetDot r1, 1
  0x0478: Free2 r2, r3
  0x0480: BrZ r1, 0x0508
  0x0488: CopyGlobWr r20, g3  ; pelican.sc:540
  0x0490: SetDotRaw r2, 296
  0x0498: Free1 r3
  0x049c: GetDotStr r5, "Scene"  ; pool_off=0x9b
  0x04a4: SetDotRaw r4, 553
  0x04ac: Free1 r5
  0x04b0: LoadString r5, "pt_spawn_"  ; len=9, pool_off=0x217
  0x04bc: Copy r0, r6
  0x04c4: AsString r6
  0x04c8: Add r5
  0x04cc: GetDot r3, 1
  0x04d4: Free2 r4, r5
  0x04dc: GetDot r1, 1
  0x04e4: Free3 r2, r3, r1
  0x04ec: Copy r0, r1  ; pelican.sc:539
  0x04f4: Incr r1
  0x04f8: Copy r1, r0
  0x0500: Jmp r0, 0x0440
  0x0508: LoadInt r0, 0  ; pelican.sc:544
  0x0510: CopyGlobRd r0, g21
  0x0518: Ret r0  ; pelican.sc:545

; === function 4 (pelican.sc, line 564) locals=7 ===
func_4:
  0x0524: LoadIntZero r0  ; pelican.sc:551
  0x0528: GetDotStr r2, "irandMax"  ; pool_off=0x23d  ; pelican.sc:554
  0x0530: CopyGlobWr r20, g4
  0x0538: SetDotRaw r3, 582
  0x0540: Free1 r4
  0x0544: GetDot r1, 1
  0x054c: Free2 r2, r3
  0x0554: ToInt r1
  0x0558: Copy r1, r0
  0x0560: Copy r0, r1  ; pelican.sc:553
  0x0568: CopyGlobWr r21, g2
  0x0570: CmpEq r1
  0x0574: BrNZ r1, 0x0528
  0x057c: GetDotStr r2, "setPosition"  ; pool_off=0x24c  ; pelican.sc:557
  0x0584: CopyGlobWr r20, g5
  0x058c: Copy r0, r6
  0x0594: SetDot r4, 1
  0x059c: SetDotRaw r3, 600
  0x05a4: Free1 r4
  0x05a8: GetDot r1, 1
  0x05b0: Free3 r2, r3, r1
  0x05b8: Copy r0, r1  ; pelican.sc:563
  0x05c0: CopyGlobRd r1, g21
  0x05c8: Ret r0  ; pelican.sc:564

; === function 5 (../std.sci, line 129) locals=4 ===
func_5:
  0x05d4: GetDotStr r2, "World"  ; pool_off=0x5b  ; ../std.sci:128
  0x05dc: SetDotRaw r1, 612
  0x05e4: Free1 r2
  0x05e8: LoadNullStr r2
  0x05ec: LoadString r3, "getPlayer"  ; len=9, pool_off=0x26c
  0x05f8: GetDot r0, 2
  0x0600: Free3 r1, r2, r3
  0x0608: ToStr r0
  0x060c: Copy r0, r4294967292
  0x0614: Free1 r0
  0x0618: Ret r0

; === function 6 (getHunterHP, ../hunter/hunter_base.sci, line 275) locals=8 ===
func_6:
  0x0624: Copy r-5, r0  ; ../hunter/hunter_base.sci:245
  0x062c: LoadInt r1, 0
  0x0634: CmpLe r0
  0x0638: BrZ r0, 0x0640
  0x0640: LoadInt r0, 0  ; ../hunter/hunter_base.sci:248
  0x0648: GetDotStr r3, "Scene"  ; pool_off=0x9b  ; ../hunter/hunter_base.sci:249
  0x0650: SetDotRaw r2, 612
  0x0658: Free1 r3
  0x065c: LoadNullStr r3
  0x0660: LoadString r4, "getHunterEntity"  ; len=15, pool_off=0x27e
  0x066c: GetDot r1, 2
  0x0674: Free3 r2, r3, r4
  0x067c: ToStr r1
  0x0680: Copy r1, r2  ; ../hunter/hunter_base.sci:250
  0x0688: BrZ r2, 0x0724
  0x0690: LoadInt r2, 0  ; ../hunter/hunter_base.sci:251
  0x0698: Copy r2, r3  ; ../hunter/hunter_base.sci:251
  0x06a0: LoadInt r4, 7
  0x06a8: CmpLt r3
  0x06ac: BrZ r3, 0x0724
  0x06b4: Copy r0, r3  ; ../hunter/hunter_base.sci:252
  0x06bc: Copy r1, r7
  0x06c4: SetDotRaw r6, 97
  0x06cc: Free1 r7
  0x06d0: LoadString r7, "ActiveLimfa"  ; len=11, pool_off=0x29c
  0x06dc: SetDot r5, 1
  0x06e4: Free1 r7
  0x06e8: Copy r2, r6
  0x06f0: SetDot r4, 1
  0x06f8: Add r3
  0x06fc: ToInt r3
  0x0700: Copy r3, r0
  0x0708: Copy r2, r3  ; ../hunter/hunter_base.sci:251
  0x0710: Incr r3
  0x0714: Copy r3, r2
  0x071c: Jmp r0, 0x0698
  0x0724: Copy r-5, r2  ; ../hunter/hunter_base.sci:255
  0x072c: LoadInt r3, 1000
  0x0734: Mul r2
  0x0738: Copy r0, r3
  0x0740: Add r2
  0x0744: CopyGlobRd r2, g4
  0x074c: CopyGlobWr r4, g2  ; ../hunter/hunter_base.sci:256
  0x0754: CopyGlobRd r2, g3
  0x075c: Copy r-4, r2  ; ../hunter/hunter_base.sci:260
  0x0764: LoadInt r3, 0
  0x076c: CmpLe r2
  0x0770: BrZ r2, 0x0778
  0x0778: Copy r-4, r2  ; ../hunter/hunter_base.sci:261
  0x0780: CopyGlobRd r2, g7
  0x0788: LoadInt r2, 0  ; ../hunter/hunter_base.sci:262
  0x0790: CopyGlobRd r2, g6
  0x0798: GetDotStr r3, "!vector"  ; pool_off=0x120  ; ../hunter/hunter_base.sci:265
  0x07a0: GetDot r2, 0
  0x07a8: Free1 r3
  0x07ac: ToStr r2
  0x07b0: CopyGlobRd r2, g9
  0x07b8: Free1 r2
  0x07bc: LoadInt r2, 0  ; ../hunter/hunter_base.sci:266
  0x07c4: Copy r2, r3  ; ../hunter/hunter_base.sci:266
  0x07cc: CopyGlobWr r7, g4
  0x07d4: CmpLt r3
  0x07d8: BrZ r3, 0x085c
  0x07e0: CopyGlobWr r9, g5  ; ../hunter/hunter_base.sci:267
  0x07e8: SetDotRaw r4, 296
  0x07f0: Free1 r5
  0x07f4: CopyGlobWr r7, g5
  0x07fc: Copy r2, r6
  0x0804: Sub r5
  0x0808: LoadInt r6, 1
  0x0810: Sub r5
  0x0814: CopyGlobWr r4, g6
  0x081c: Mul r5
  0x0820: CopyGlobWr r7, g6
  0x0828: Div r5
  0x082c: ToFloat r5
  0x0830: GetDot r3, 1
  0x0838: Free2 r4, r3
  0x0840: Copy r2, r3  ; ../hunter/hunter_base.sci:266
  0x0848: Incr r3
  0x084c: Copy r3, r2
  0x0854: Jmp r0, 0x07c4
  0x085c: CopyGlobWr r9, g4  ; ../hunter/hunter_base.sci:270
  0x0864: SetDotRaw r3, 296
  0x086c: Free1 r4
  0x0870: LoadFloat r4, -65535.0
  0x0878: GetDot r2, 1
  0x0880: Free2 r3, r2
  0x0888: LoadBool r2, false  ; ../hunter/hunter_base.sci:272
  0x0890: CopyGlobRd r2, g8
  0x0898: LoadBool r2, true  ; ../hunter/hunter_base.sci:273
  0x08a0: CopyGlobRd r2, g5
  0x08a8: Free1 r1  ; ../hunter/hunter_base.sci:275
  0x08ac: Ret r0

; === function 7 (../hunter/hunter_base.sci, line 308) locals=1 ===
func_7:
  0x08b8: Copy r-4, r0  ; ../hunter/hunter_base.sci:308
  0x08c0: CopyGlobRd r0, g5
  0x08c8: Ret r0  ; ../hunter/hunter_base.sci:308

; === function 8 (pelican.sc, line 52) locals=5 ===
func_8:
  0x08d4: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; pelican.sc:49
  0x08dc: SetDotRaw r1, 690
  0x08e4: Free1 r2
  0x08e8: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x2b7
  0x08f4: GetDot r0, 1
  0x08fc: Free2 r1, r2
  0x0904: ToStr r0
  0x0908: Copy r0, r2  ; pelican.sc:50
  0x0910: SetDotRaw r1, 737
  0x0918: Free1 r2
  0x091c: ToStr r1
  0x0920: Copy r1, r4  ; pelican.sc:51
  0x0928: SetDotRaw r3, 690
  0x0930: Free1 r4
  0x0934: LoadString r4, "isPelicanDead"  ; len=13, pool_off=0x2e8
  0x0940: GetDot r2, 1
  0x0948: Free2 r3, r4
  0x0950: ToBool r2
  0x0954: Copy r2, r4294967292
  0x095c: Free2 r1, r0
  0x0964: Ret r0

; === function 9 (../std.sci, line 222) locals=3 ===
func_9:
  0x0970: Copy r-4, r0  ; ../std.sci:218
  0x0978: Free1 r2
  0x097c: RetV r1
  0x0980: Sub r0
  0x0984: ToInt r0
  0x0988: Copy r0, r4294967292
  0x0990: Copy r-4, r0  ; ../std.sci:219
  0x0998: LoadInt r1, 0
  0x09a0: CmpLe r0
  0x09a4: BrZ r0, 0x09c4
  0x09ac: Copy r-4, r0  ; ../std.sci:220
  0x09b4: Neg r0
  0x09b8: Copy r0, r4294967291
  0x09c0: Ret r0
  0x09c4: Jmp r0, 0x0970  ; ../std.sci:217

; === function 10 (getAllowedTypes, pelican.sc, line 236) locals=1 ===
func_10:
  0x09d4: LoadBool r0, false  ; pelican.sc:235
  0x09dc: Copy r0, r4294967292
  0x09e4: Ret r0

; === function 11 (pelican.sc, line 229) locals=5 ===
func_11:
  0x09f0: LoadBool r0, false  ; pelican.sc:220
  0x09f8: CallMethod r0, 220, 0x13c  ; @patch+8 pelican.sc:223
  0x0a04: .dword 0x00000a6c  ; UNKNOWN opcode 0x6c
  0x0a08: BrZ r0, 0x0a1c
  0x0a10: CallNat r3, func=2768, info=0x0  ; pelican.sc:223
  0x0a1c: LoadBool r0, false  ; pelican.sc:225
  0x0a24: Call r1, 0x08b0
  0x0a2c: LoadInt r1, 8000000  ; pelican.sc:226
  0x0a34: GetDotStr r3, "irandMax"  ; pool_off=0x23d
  0x0a3c: LoadInt r4, 20000000
  0x0a44: GetDot r2, 1
  0x0a4c: Free1 r3
  0x0a50: Add r1
  0x0a54: ToInt r1
  0x0a58: Call r2, 0x0968
  0x0a60: CallNat r4, func=11508, info=0x0  ; pelican.sc:228

; === function 12 (onCreateDebris, ../hunter/hunter_base.sci, line 359) locals=2 ===
func_12:
  0x0a74: CopyGlobWr r3, g0  ; ../hunter/hunter_base.sci:358
  0x0a7c: LoadInt r1, 0
  0x0a84: CmpLe r0
  0x0a88: BrNZ r0, 0x0aa0
  0x0a90: LoadBool r0, false
  0x0a98: Jmp r0, 0x0aa8
  0x0aa0: LoadBool r0, true
  0x0aa8: Copy r0, r4294967292
  0x0ab0: Ret r0

; === function 13 (getAllowedTypes, pelican.sc, line 442) locals=1 ===
func_13:
  0x0abc: LoadBool r0, false  ; pelican.sc:441
  0x0ac4: Copy r0, r4294967292
  0x0acc: Ret r0

; === function 14 (pelican.sc, line 435) locals=9 ===
func_14:
  0x0ad8: LoadBool r0, true  ; pelican.sc:383
  0x0ae0: CallMethod r0, 220, 0x13c  ; @patch+8 pelican.sc:386
  0x0aec: .dword 0x00000e90  ; UNKNOWN opcode 0x90
  0x0af0: BrZ r0, 0x0d0c
  0x0af8: LoadInt r0, -1  ; pelican.sc:387
  0x0b00: Call r2, 0x0f2c  ; pelican.sc:390
  0x0b08: LoadInt r2, 0  ; pelican.sc:391
  0x0b10: Copy r2, r3  ; pelican.sc:391
  0x0b18: Copy r1, r5
  0x0b20: SetDotRaw r4, 582
  0x0b28: Free1 r5
  0x0b2c: CmpLt r3
  0x0b30: BrZ r3, 0x0bc0
  0x0b38: Copy r1, r5  ; pelican.sc:392
  0x0b40: Copy r2, r6
  0x0b48: SetDot r4, 1
  0x0b50: ToInt r4
  0x0b54: GetDotStr r5, "World"  ; pool_off=0x5b
  0x0b5c: ToStr r5
  0x0b60: Call r6, 0x11a4
  0x0b68: BrZ r3, 0x0ba4
  0x0b70: Copy r1, r5  ; pelican.sc:393
  0x0b78: SetDotRaw r4, 213
  0x0b80: Free1 r5
  0x0b84: Copy r2, r5
  0x0b8c: GetDot r3, 1
  0x0b94: Free2 r4, r3
  0x0b9c: Jmp r0, 0x0bb8  ; pelican.sc:392
  0x0ba4: Copy r2, r3  ; pelican.sc:396
  0x0bac: Incr r3
  0x0bb0: Copy r3, r2
  0x0bb8: Jmp r0, 0x0b10  ; pelican.sc:391
  0x0bc0: Copy r1, r3  ; pelican.sc:399
  0x0bc8: SetDotRaw r2, 582
  0x0bd0: Free1 r3
  0x0bd4: BrZ r2, 0x0c28
  0x0bdc: Copy r1, r3  ; pelican.sc:400
  0x0be4: GetDotStr r5, "irandMax"  ; pool_off=0x23d
  0x0bec: Copy r1, r7
  0x0bf4: SetDotRaw r6, 582
  0x0bfc: Free1 r7
  0x0c00: GetDot r4, 1
  0x0c08: Free2 r5, r6
  0x0c10: SetDot r2, 1
  0x0c18: Free1 r4
  0x0c1c: ToInt r2
  0x0c20: Copy r2, r0
  0x0c28: Copy r0, r2  ; pelican.sc:404
  0x0c30: LoadInt r3, -1
  0x0c38: CmpNe r2
  0x0c3c: BrZ r2, 0x0d08
  0x0c44: GetDotStr r3, "!vec3"  ; pool_off=0x302  ; pelican.sc:405
  0x0c4c: LoadInt r4, 0
  0x0c54: LoadInt r5, 2
  0x0c5c: LoadInt r6, 0
  0x0c64: GetDot r2, 3
  0x0c6c: Free1 r3
  0x0c70: ToStr r2
  0x0c74: GetDotStr r5, "World"  ; pool_off=0x5b  ; pelican.sc:406
  0x0c7c: SetDotRaw r4, 776
  0x0c84: Free1 r5
  0x0c88: GetDotStr r5, "Scene"  ; pool_off=0x9b
  0x0c90: LoadString r6, "fx_glotok.pre"  ; len=13, pool_off=0x319
  0x0c9c: Copy r2, r7
  0x0ca4: LoadString r8, "fx/fx_glotok"  ; len=12, pool_off=0x333
  0x0cb0: GetDot r3, 4
  0x0cb8: Free5 r4, r5, r6, r7, r8
  0x0cc4: ToStr r3
  0x0cc8: Copy r3, r6  ; pelican.sc:407
  0x0cd0: SetDotRaw r5, 690
  0x0cd8: Free1 r6
  0x0cdc: LoadString r6, "initGlotok"  ; len=10, pool_off=0x34b
  0x0ce8: Copy r0, r7
  0x0cf0: GetDot r4, 2
  0x0cf8: Free3 r5, r6, r4
  0x0d00: Free2 r3, r2  ; pelican.sc:404
  0x0d08: Free1 r1  ; pelican.sc:386
  0x0d0c: Call r0, 0x124c  ; pelican.sc:411
  0x0d14: Call r0, 0x12dc  ; pelican.sc:412
  0x0d1c: GetDotStr r1, "Scene"  ; pool_off=0x9b  ; pelican.sc:415
  0x0d24: ToStr r1
  0x0d28: CopyGlobWr r26, g2
  0x0d30: LoadString r3, "Sound"  ; len=5, pool_off=0x35f
  0x0d3c: Call r4, 0x13b0
  0x0d44: Copy r0, r1  ; pelican.sc:416
  0x0d4c: Call r2, 0x14e4
  0x0d54: Spawn r1, 0, 0x1530  ; pelican.sc:419
  0x0d60: LoadBool r0, 0x347  ; @patch+4 pelican.sc:422
  0x0d68: .dword 0x00000369  ; UNKNOWN opcode 0x69
  0x0d6c: LoadString r4, "dying"  ; len=5, pool_off=0x116
  0x0d78: GetDot r2, 1
  0x0d80: Free2 r3, r4
  0x0d88: ToStr r2
  0x0d8c: LoadFloat r3, 0.25  ; pelican.sc:423
  0x0d94: Copy r2, r4
  0x0d9c: SetInd r4
  0x0da0: LoadString r0, "瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀..."  ; len=887, pool_off=0x44a, GARBLED
  0x0dac: Copy r2, r4  ; pelican.sc:424
  0x0db4: GetDot r3, 0
  0x0dbc: Free2 r4, r3
  0x0dc4: Free1 r4  ; pelican.sc:427
  0x0dc8: RetV r3
  0x0dcc: ToInt r3
  0x0dd0: Copy r2, r5  ; pelican.sc:428
  0x0dd8: Copy r3, r6
  0x0de0: GetDot r4, 1
  0x0de8: Free1 r5
  0x0dec: BrNZ r4, 0x0dfc
  0x0df4: Jmp r0, 0x0e34  ; pelican.sc:428
  0x0dfc: Copy r1, r4  ; pelican.sc:429
  0x0e04: BrZ r4, 0x0e2c
  0x0e0c: Copy r1, r5  ; pelican.sc:429
  0x0e14: Copy r3, r6
  0x0e1c: GetDot r4, 1
  0x0e24: Free2 r5, r4
  0x0e2c: Jmp r0, 0x0dc4  ; pelican.sc:426
  0x0e34: Copy r1, r3  ; pelican.sc:432
  0x0e3c: BrZ r3, 0x0e6c
  0x0e44: Copy r1, r4  ; pelican.sc:432
  0x0e4c: Free1 r6
  0x0e50: RetV r5
  0x0e54: GetDot r3, 1
  0x0e5c: Free3 r4, r5, r3
  0x0e64: Jmp r0, 0x0e34  ; pelican.sc:432
  0x0e6c: GetDotStr r4, "remove"  ; pool_off=0xd5  ; pelican.sc:434
  0x0e74: GetDot r3, 0
  0x0e7c: Free2 r4, r3
  0x0e84: Free3 r2, r1, r0  ; pelican.sc:435
  0x0e8c: Ret r0

; === function 15 (pelican.sc, line 66) locals=5 ===
func_15:
  0x0e98: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; pelican.sc:63
  0x0ea0: SetDotRaw r1, 690
  0x0ea8: Free1 r2
  0x0eac: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x2b7
  0x0eb8: GetDot r0, 1
  0x0ec0: Free2 r1, r2
  0x0ec8: ToStr r0
  0x0ecc: Copy r0, r2  ; pelican.sc:64
  0x0ed4: SetDotRaw r1, 737
  0x0edc: Free1 r2
  0x0ee0: ToStr r1
  0x0ee4: Copy r1, r4  ; pelican.sc:65
  0x0eec: SetDotRaw r3, 690
  0x0ef4: Free1 r4
  0x0ef8: LoadString r4, "isRewardOrgan"  ; len=13, pool_off=0x37d
  0x0f04: GetDot r2, 1
  0x0f0c: Free2 r3, r4
  0x0f14: ToBool r2
  0x0f18: Copy r2, r4294967292
  0x0f20: Free2 r1, r0
  0x0f28: Ret r0

; === function 16 (../gameplay.sci, line 710) locals=4 ===
func_16:
  0x0f34: GetDotStr r1, "!vector"  ; pool_off=0x120  ; ../gameplay.sci:683
  0x0f3c: GetDot r0, 0
  0x0f44: Free1 r1
  0x0f48: ToStr r0
  0x0f4c: Copy r0, r3  ; ../gameplay.sci:691
  0x0f54: SetDotRaw r2, 296
  0x0f5c: Free1 r3
  0x0f60: LoadInt r3, 6
  0x0f68: GetDot r1, 1
  0x0f70: Free2 r2, r1
  0x0f78: Copy r0, r3  ; ../gameplay.sci:692
  0x0f80: SetDotRaw r2, 296
  0x0f88: Free1 r3
  0x0f8c: LoadInt r3, 8
  0x0f94: GetDot r1, 1
  0x0f9c: Free2 r2, r1
  0x0fa4: Copy r0, r3  ; ../gameplay.sci:693
  0x0fac: SetDotRaw r2, 296
  0x0fb4: Free1 r3
  0x0fb8: LoadInt r3, 9
  0x0fc0: GetDot r1, 1
  0x0fc8: Free2 r2, r1
  0x0fd0: Copy r0, r3  ; ../gameplay.sci:694
  0x0fd8: SetDotRaw r2, 296
  0x0fe0: Free1 r3
  0x0fe4: LoadInt r3, 11
  0x0fec: GetDot r1, 1
  0x0ff4: Free2 r2, r1
  0x0ffc: Copy r0, r3  ; ../gameplay.sci:695
  0x1004: SetDotRaw r2, 296
  0x100c: Free1 r3
  0x1010: LoadInt r3, 12
  0x1018: GetDot r1, 1
  0x1020: Free2 r2, r1
  0x1028: Copy r0, r3  ; ../gameplay.sci:698
  0x1030: SetDotRaw r2, 296
  0x1038: Free1 r3
  0x103c: LoadInt r3, 15
  0x1044: GetDot r1, 1
  0x104c: Free2 r2, r1
  0x1054: Copy r0, r3  ; ../gameplay.sci:699
  0x105c: SetDotRaw r2, 296
  0x1064: Free1 r3
  0x1068: LoadInt r3, 16
  0x1070: GetDot r1, 1
  0x1078: Free2 r2, r1
  0x1080: Copy r0, r3  ; ../gameplay.sci:700
  0x1088: SetDotRaw r2, 296
  0x1090: Free1 r3
  0x1094: LoadInt r3, 17
  0x109c: GetDot r1, 1
  0x10a4: Free2 r2, r1
  0x10ac: Copy r0, r3  ; ../gameplay.sci:701
  0x10b4: SetDotRaw r2, 296
  0x10bc: Free1 r3
  0x10c0: LoadInt r3, 18
  0x10c8: GetDot r1, 1
  0x10d0: Free2 r2, r1
  0x10d8: Copy r0, r3  ; ../gameplay.sci:702
  0x10e0: SetDotRaw r2, 296
  0x10e8: Free1 r3
  0x10ec: LoadInt r3, 19
  0x10f4: GetDot r1, 1
  0x10fc: Free2 r2, r1
  0x1104: Copy r0, r3  ; ../gameplay.sci:703
  0x110c: SetDotRaw r2, 296
  0x1114: Free1 r3
  0x1118: LoadInt r3, 20
  0x1120: GetDot r1, 1
  0x1128: Free2 r2, r1
  0x1130: Copy r0, r3  ; ../gameplay.sci:706
  0x1138: SetDotRaw r2, 296
  0x1140: Free1 r3
  0x1144: LoadInt r3, 7
  0x114c: GetDot r1, 1
  0x1154: Free2 r2, r1
  0x115c: Copy r0, r3  ; ../gameplay.sci:707
  0x1164: SetDotRaw r2, 296
  0x116c: Free1 r3
  0x1170: LoadInt r3, 10
  0x1178: GetDot r1, 1
  0x1180: Free2 r2, r1
  0x1188: Copy r0, r1  ; ../gameplay.sci:709
  0x1190: Copy r1, r4294967292
  0x1198: Free2 r1, r0
  0x11a0: Ret r0

; === function 17 (../gameplay_actions.sci, line 8) locals=6 ===
func_17:
  0x11ac: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x11b4: SetDotRaw r1, 690
  0x11bc: Free1 r2
  0x11c0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x397
  0x11cc: GetDot r0, 1
  0x11d4: Free2 r1, r2
  0x11dc: ToStr r0
  0x11e0: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x11e8: SetDotRaw r1, 97
  0x11f0: Free1 r2
  0x11f4: ToStr r1
  0x11f8: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x1200: SetDotRaw r4, 949
  0x1208: Free1 r5
  0x120c: Copy r-5, r5
  0x1214: AsString r5
  0x1218: SetDot r3, 1
  0x1220: Free1 r5
  0x1224: LoadInt r4, 3
  0x122c: SetDot r2, 1
  0x1234: ToBool r2
  0x1238: Copy r2, r4294967290
  0x1240: Free3 r1, r0, r-4
  0x1248: Ret r0

; === function 18 (pelican.sc, line 59) locals=5 ===
func_18:
  0x1254: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; pelican.sc:56
  0x125c: SetDotRaw r1, 690
  0x1264: Free1 r2
  0x1268: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x2b7
  0x1274: GetDot r0, 1
  0x127c: Free2 r1, r2
  0x1284: ToStr r0
  0x1288: Copy r0, r2  ; pelican.sc:57
  0x1290: SetDotRaw r1, 737
  0x1298: Free1 r2
  0x129c: ToStr r1
  0x12a0: Copy r1, r4  ; pelican.sc:58
  0x12a8: SetDotRaw r3, 690
  0x12b0: Free1 r4
  0x12b4: LoadString r4, "onPelicanDead"  ; len=13, pool_off=0x3bf
  0x12c0: GetDot r2, 1
  0x12c8: Free3 r3, r4, r2
  0x12d0: Free2 r1, r0  ; pelican.sc:59
  0x12d8: Ret r0

; === function 19 (pelican.sc, line 530) locals=6 ===
func_19:
  0x12e4: CopyGlobWr r22, g2  ; pelican.sc:524
  0x12ec: SetDotRaw r1, 985
  0x12f4: Free1 r2
  0x12f8: LoadString r2, "hit_earthshake"  ; len=14, pool_off=0x3f2
  0x1304: GetDot r0, 1
  0x130c: Free2 r1, r2
  0x1314: BrZ r0, 0x136c
  0x131c: CopyGlobWr r22, g2  ; pelican.sc:525
  0x1324: SetDotRaw r1, 1038
  0x132c: Free1 r2
  0x1330: LoadInt r2, 0
  0x1338: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x3f2
  0x1344: LoadFloat r4, 1.0
  0x134c: LoadInt r5, 1
  0x1354: GetDot r0, 4
  0x135c: Free3 r1, r3, r0
  0x1364: Jmp r0, 0x13ac  ; pelican.sc:524
  0x136c: CopyGlobWr r22, g2  ; pelican.sc:528
  0x1374: SetDotRaw r1, 1061
  0x137c: Free1 r2
  0x1380: LoadInt r2, 0
  0x1388: LoadString r3, "hit_earthshake"  ; len=14, pool_off=0x3f2
  0x1394: LoadInt r4, 2
  0x139c: GetDot r0, 3
  0x13a4: Free3 r1, r3, r0
  0x13ac: Ret r0  ; pelican.sc:530

; === function 20 (..\sound.sci, line 164) locals=7 ===
func_20:
  0x13b8: LoadString r1, "Master"  ; len=6, pool_off=0x43f  ; ..\sound.sci:160
  0x13c4: Call r2, 0x1490
  0x13cc: Copy r-4, r2
  0x13d4: Call r3, 0x1490
  0x13dc: Mul r0
  0x13e0: Copy r-6, r3  ; ..\sound.sci:161
  0x13e8: SetDotRaw r2, 1099
  0x13f0: Free1 r3
  0x13f4: Copy r-5, r3
  0x13fc: LoadInt r4, 1
  0x1404: Copy r0, r5
  0x140c: GetDot r1, 3
  0x1414: Free2 r2, r3
  0x141c: ToStr r1
  0x1420: GetDotStr r6, "Globals"  ; pool_off=0x455  ; ..\sound.sci:162
  0x1428: SetDotRaw r5, 1117
  0x1430: Free1 r6
  0x1434: Copy r-4, r6
  0x143c: SetDot r4, 1
  0x1444: Free1 r6
  0x1448: SetDotRaw r3, 296
  0x1450: Free1 r4
  0x1454: Copy r1, r4
  0x145c: ToObj r4
  0x1460: GetDot r2, 1
  0x1468: Free3 r3, r4, r2
  0x1470: Copy r1, r2  ; ..\sound.sci:163
  0x1478: Copy r2, r4294967289
  0x1480: Free5 r2, r1, r-4, r-5, r-6
  0x148c: Ret r0

; === function 21 (..\sound.sci, line 10) locals=5 ===
func_21:
  0x1498: GetDotStr r2, "Settings"  ; pool_off=0x464  ; ..\sound.sci:9
  0x14a0: Copy r-4, r3
  0x14a8: LoadString r4, "Volume"  ; len=6, pool_off=0x46d
  0x14b4: Add r3
  0x14b8: SetDot r1, 1
  0x14c0: Free1 r3
  0x14c4: SetDotRaw r0, 1145
  0x14cc: Free1 r1
  0x14d0: ToFloat r0
  0x14d4: Copy r0, r4294967291
  0x14dc: Free1 r-4
  0x14e0: Ret r0

; === function 22 (..\sound.sci, line 29) locals=4 ===
func_22:
  0x14ec: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; ..\sound.sci:28
  0x14f4: SetDotRaw r1, 690
  0x14fc: Free1 r2
  0x1500: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x481
  0x150c: Copy r-4, r3
  0x1514: GetDot r0, 2
  0x151c: Free4 r1, r2, r3, r0
  0x1528: Free1 r-4  ; ..\sound.sci:29
  0x152c: Ret r0

; === function 23 (pelican.sc, line 517) locals=16 ===
func_23:
  0x1538: LoadIntZero r0  ; pelican.sc:493
  0x153c: LoadInt r1, 0  ; pelican.sc:495
  0x1544: Copy r1, r0
  0x154c: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x4ab  ; pelican.sc:496
  0x1554: LoadString r3, "loc_limfasource"  ; len=15, pool_off=0x4bb
  0x1560: Copy r0, r4
  0x1568: LoadInt r5, 1
  0x1570: Add r4
  0x1574: AsString r4
  0x1578: Add r3
  0x157c: GetDot r1, 1
  0x1584: Free2 r2, r3
  0x158c: ToStr r1
  0x1590: Copy r1, r2  ; pelican.sc:497
  0x1598: BrNZ r2, 0x15ac
  0x15a0: Free1 r1  ; pelican.sc:498
  0x15a4: Jmp r0, 0x15cc
  0x15ac: Free1 r1  ; pelican.sc:495
  0x15b0: Copy r0, r1
  0x15b8: Incr r1
  0x15bc: Copy r1, r0
  0x15c4: Jmp r0, 0x154c
  0x15cc: GetDotStr r4, "World"  ; pool_off=0x5b  ; pelican.sc:501
  0x15d4: SetDotRaw r3, 97
  0x15dc: Free1 r4
  0x15e0: SetDotRaw r2, 108
  0x15e8: Free1 r3
  0x15ec: LoadString r3, "Monster/Pelican"  ; len=15, pool_off=0x70
  0x15f8: GetDot r1, 1
  0x1600: Free2 r2, r3
  0x1608: ToStr r1
  0x160c: LoadInt r2, 0  ; pelican.sc:503
  0x1614: Copy r2, r3  ; pelican.sc:503
  0x161c: LoadInt r4, 30
  0x1624: CmpLt r3
  0x1628: BrZ r3, 0x18cc
  0x1630: GetDotStr r4, "irandRange"  ; pool_off=0x4d9  ; pelican.sc:504
  0x1638: Copy r1, r7
  0x1640: SetDotRaw r6, 1252
  0x1648: Free1 r7
  0x164c: SetDotRaw r5, 149
  0x1654: Free1 r6
  0x1658: Copy r1, r8
  0x1660: SetDotRaw r7, 1262
  0x1668: Free1 r8
  0x166c: SetDotRaw r6, 149
  0x1674: Free1 r7
  0x1678: GetDot r3, 2
  0x1680: Free3 r4, r5, r6
  0x1688: LoadInt r4, 1000
  0x1690: Mul r3
  0x1694: LoadInt r4, 30
  0x169c: Div r3
  0x16a0: ToInt r3
  0x16a4: GetDotStr r5, "makeAttachPoint"  ; pool_off=0x4ab  ; pelican.sc:505
  0x16ac: LoadString r6, "loc_limfasource"  ; len=15, pool_off=0x4bb
  0x16b8: GetDotStr r8, "irandRange"  ; pool_off=0x4d9
  0x16c0: LoadInt r9, 1
  0x16c8: Copy r0, r10
  0x16d0: LoadInt r11, 1
  0x16d8: Add r10
  0x16dc: GetDot r7, 2
  0x16e4: Free1 r8
  0x16e8: AsString r7
  0x16ec: Add r6
  0x16f0: GetDot r4, 1
  0x16f8: Free2 r5, r6
  0x1700: ToStr r4
  0x1704: GetDotStr r7, "World"  ; pool_off=0x5b  ; pelican.sc:506
  0x170c: SetDotRaw r6, 776
  0x1714: Free1 r7
  0x1718: GetDotStr r7, "Scene"  ; pool_off=0x9b
  0x1720: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x4f8
  0x172c: GetDotStr r10, "!qtpair"  ; pool_off=0x50a
  0x1734: GetDotStr r12, "!quat"  ; pool_off=0x512
  0x173c: GetDot r11, 0
  0x1744: Free1 r12
  0x1748: Copy r4, r13
  0x1750: SetDotRaw r12, 591
  0x1758: Free1 r13
  0x175c: GetDot r9, 2
  0x1764: Free3 r10, r11, r12
  0x176c: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0x518
  0x1778: GetDot r5, 4
  0x1780: Free5 r6, r7, r8, r9, r10
  0x178c: ToStr r5
  0x1790: Copy r5, r8  ; pelican.sc:507
  0x1798: SetDotRaw r7, 690
  0x17a0: Free1 r8
  0x17a4: LoadString r8, "initLimfa"  ; len=9, pool_off=0x53c
  0x17b0: GetDotStr r10, "irandMax"  ; pool_off=0x23d
  0x17b8: LoadInt r11, 7
  0x17c0: GetDot r9, 1
  0x17c8: Free1 r10
  0x17cc: Copy r3, r10
  0x17d4: GetDotStr r12, "!vec3"  ; pool_off=0x302
  0x17dc: LoadInt r13, 0
  0x17e4: LoadInt r14, 0
  0x17ec: LoadInt r15, 1
  0x17f4: GetDot r11, 3
  0x17fc: Free1 r12
  0x1800: Copy r4, r13
  0x1808: SetDotRaw r12, 1358
  0x1810: Free1 r13
  0x1814: Mul r11
  0x1818: GetDotStr r13, "randRange"  ; pool_off=0x4da
  0x1820: LoadInt r14, 2
  0x1828: LoadInt r15, 3
  0x1830: GetDot r12, 2
  0x1838: Free1 r13
  0x183c: Mul r11
  0x1840: GetDot r6, 4
  0x1848: Free5 r7, r8, r9, r11, r6
  0x1854: LoadInt r6, 100000  ; pelican.sc:509
  0x185c: Copy r6, r7  ; pelican.sc:510
  0x1864: LoadInt r8, 0
  0x186c: CmpGt r7
  0x1870: BrZ r7, 0x18a8
  0x1878: Copy r6, r7  ; pelican.sc:511
  0x1880: LoadBool r9, true
  0x1888: RetV r8
  0x188c: Free1 r9
  0x1890: Sub r7
  0x1894: ToInt r7
  0x1898: Copy r7, r6
  0x18a0: Jmp r0, 0x185c  ; pelican.sc:510
  0x18a8: Free2 r5, r4  ; pelican.sc:503
  0x18b0: Copy r2, r3
  0x18b8: Incr r3
  0x18bc: Copy r3, r2
  0x18c4: Jmp r0, 0x1614
  0x18cc: LoadBool r3, false  ; pelican.sc:516
  0x18d4: RetV r2
  0x18d8: Free2 r3, r2
  0x18e0: Jmp r0, 0x18cc  ; pelican.sc:515

; === function 24 (pelican.sc, line 343) locals=5 ===
func_24:
  0x18f0: Copy r-5, r1  ; pelican.sc:332
  0x18f8: SetDotRaw r0, 1367
  0x1900: Free1 r1
  0x1904: ToStr r0
  0x1908: Call r2, 0x05cc  ; pelican.sc:334
  0x1910: Copy r0, r2  ; pelican.sc:335
  0x1918: Copy r1, r3
  0x1920: CmpEq r2
  0x1924: BrZ r2, 0x19d8
  0x192c: CopyExtWr r1, 2, 4  ; pelican.sc:336
  0x1938: BrZ r2, 0x19cc
  0x1940: CopyExtWr r1, 4, 4  ; pelican.sc:337
  0x194c: SetDotRaw r3, 690
  0x1954: Free1 r4
  0x1958: LoadString r4, "onCancelAttack"  ; len=14, pool_off=0x55d
  0x1964: GetDot r2, 1
  0x196c: Free3 r3, r4, r2
  0x1974: CopyExtWr r1, 4, 4  ; pelican.sc:338
  0x1980: SetDotRaw r3, 213
  0x1988: Free1 r4
  0x198c: GetDot r2, 0
  0x1994: Free2 r3, r2
  0x199c: CopyGlobWr r29, g4  ; pelican.sc:339
  0x19a4: SetDotRaw r3, 213
  0x19ac: Free1 r4
  0x19b0: CopyExtWr r2, 4, 4
  0x19bc: GetDot r2, 1
  0x19c4: Free2 r3, r2
  0x19cc: CallNat2 r5, func=6628, info=0x200  ; pelican.sc:341
  0x19d8: Free3 r1, r0, r-5  ; pelican.sc:343
  0x19e0: Ret r0

; === function 25 (pelican.sc, line 485) locals=12 ===
func_25:
  0x19ec: GetDotStr r2, "World"  ; pool_off=0x5b  ; pelican.sc:455
  0x19f4: SetDotRaw r1, 690
  0x19fc: Free1 r2
  0x1a00: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x579
  0x1a0c: GetDotStr r5, "!vec3"  ; pool_off=0x302
  0x1a14: LoadInt r6, 0
  0x1a1c: LoadInt r7, 0
  0x1a24: LoadInt r8, 0
  0x1a2c: GetDot r4, 3
  0x1a34: Free1 r5
  0x1a38: ToStr r4
  0x1a3c: LoadInt r5, 1
  0x1a44: ToFloat r5
  0x1a48: LoadFloat r6, 0.25
  0x1a50: LoadFloat r7, 0.5
  0x1a58: LoadFloat r8, 0.25
  0x1a60: Spawn r3, 0, 0x1ddc
  0x1a6c: LoadFalse r0
  0x1a70: Free1 r4
  0x1a74: GetDot r0, 2
  0x1a7c: Free4 r1, r2, r3, r0
  0x1a88: LoadNullStr2 r0  ; pelican.sc:458
  0x1a8c: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x4ab  ; pelican.sc:460
  0x1a94: LoadString r3, "tongue3"  ; len=7, pool_off=0x58d
  0x1aa0: GetDot r1, 1
  0x1aa8: Free2 r2, r3
  0x1ab0: ToStr r1
  0x1ab4: GetDotStr r3, "createFreeCamera"  ; pool_off=0x59b  ; pelican.sc:461
  0x1abc: LoadString r4, "monster/pelican_camera"  ; len=22, pool_off=0x5ac
  0x1ac8: GetDot r2, 1
  0x1ad0: Free2 r3, r4
  0x1ad8: ToStr r2
  0x1adc: Copy r2, r0
  0x1ae4: Free1 r2
  0x1ae8: Copy r0, r4  ; pelican.sc:462
  0x1af0: SetDotRaw r3, 690
  0x1af8: Free1 r4
  0x1afc: LoadString r4, "initCamera"  ; len=10, pool_off=0x5d8
  0x1b08: Copy r1, r5
  0x1b10: GetDot r2, 2
  0x1b18: Free4 r3, r4, r5, r2
  0x1b24: GetDotStr r4, "Scene"  ; pool_off=0x9b  ; pelican.sc:463
  0x1b2c: SetDotRaw r3, 690
  0x1b34: Free1 r4
  0x1b38: LoadString r4, "setCurrentCamera"  ; len=16, pool_off=0x5ec
  0x1b44: Copy r0, r5
  0x1b4c: GetDot r2, 2
  0x1b54: Free4 r3, r4, r5, r2
  0x1b60: CopyGlobWr r22, g4  ; pelican.sc:464
  0x1b68: SetDotRaw r3, 690
  0x1b70: Free1 r4
  0x1b74: LoadString r4, "lockPlayer"  ; len=10, pool_off=0x60c
  0x1b80: GetDot r2, 1
  0x1b88: Free3 r3, r4, r2
  0x1b90: Free1 r1  ; pelican.sc:459
  0x1b94: GetDotStr r2, "playAnimation"  ; pool_off=0x369  ; pelican.sc:467
  0x1b9c: LoadString r3, "dying"  ; len=5, pool_off=0x116
  0x1ba8: GetDot r1, 1
  0x1bb0: Free2 r2, r3
  0x1bb8: ToStr r1
  0x1bbc: GetDotStr r3, "Scene"  ; pool_off=0x9b  ; pelican.sc:468
  0x1bc4: ToStr r3
  0x1bc8: CopyGlobWr r28, g4
  0x1bd0: LoadString r5, "Sound"  ; len=5, pool_off=0x35f
  0x1bdc: Call r6, 0x13b0
  0x1be4: Call r3, 0x14e4
  0x1bec: CopyGlobWr r22, g4  ; pelican.sc:469
  0x1bf4: SetDotRaw r3, 690
  0x1bfc: Free1 r4
  0x1c00: LoadString r4, "onDamage"  ; len=8, pool_off=0x620
  0x1c0c: GetDotStr r5, "self"  ; pool_off=0xd0
  0x1c14: GetDotStr r7, "irandMax"  ; pool_off=0x23d
  0x1c1c: LoadInt r8, 7
  0x1c24: GetDot r6, 1
  0x1c2c: Free1 r7
  0x1c30: GetDotStr r8, "irandRange"  ; pool_off=0x4d9
  0x1c38: LoadInt r9, 96000
  0x1c40: LoadInt r10, 192000
  0x1c48: GetDot r7, 2
  0x1c50: Free1 r8
  0x1c54: GetDot r2, 4
  0x1c5c: Free5 r3, r4, r5, r6, r7
  0x1c68: Free1 r2
  0x1c6c: LoadInt r2, 0  ; pelican.sc:471
  0x1c74: Copy r1, r4  ; pelican.sc:472
  0x1c7c: Copy r2, r5
  0x1c84: GetDot r3, 1
  0x1c8c: Free1 r4
  0x1c90: BrZ r3, 0x1cbc
  0x1c98: LoadBool r4, true  ; pelican.sc:473
  0x1ca0: RetV r3
  0x1ca4: Free1 r4
  0x1ca8: ToInt r3
  0x1cac: Copy r3, r2
  0x1cb4: Jmp r0, 0x1c74  ; pelican.sc:472
  0x1cbc: GetDotStr r5, "World"  ; pool_off=0x5b  ; pelican.sc:477
  0x1cc4: SetDotRaw r4, 690
  0x1ccc: Free1 r5
  0x1cd0: LoadString r5, "runPPEffect"  ; len=11, pool_off=0x579
  0x1cdc: GetDotStr r8, "!vec3"  ; pool_off=0x302
  0x1ce4: LoadInt r9, 0
  0x1cec: LoadInt r10, 0
  0x1cf4: LoadInt r11, 0
  0x1cfc: GetDot r7, 3
  0x1d04: Free1 r8
  0x1d08: ToStr r7
  0x1d0c: LoadInt r8, 1
  0x1d14: ToFloat r8
  0x1d18: LoadFloat r9, 0.25
  0x1d20: LoadFloat r10, 0.5
  0x1d28: LoadFloat r11, 1.25
  0x1d30: Spawn r6, 0, 0x1ddc
  0x1d3c: LoadFalse r0
  0x1d40: Free1 r7
  0x1d44: GetDot r3, 2
  0x1d4c: Free4 r4, r5, r6, r3
  0x1d58: GetDotStr r5, "Scene"  ; pool_off=0x9b  ; pelican.sc:479
  0x1d60: SetDotRaw r4, 690
  0x1d68: Free1 r5
  0x1d6c: LoadString r5, "setCurrentCamera"  ; len=16, pool_off=0x5ec
  0x1d78: LoadNullStr r6
  0x1d7c: GetDot r3, 2
  0x1d84: Free4 r4, r5, r6, r3
  0x1d90: CopyGlobWr r22, g5  ; pelican.sc:480
  0x1d98: SetDotRaw r4, 690
  0x1da0: Free1 r5
  0x1da4: LoadString r5, "unlockPlayer"  ; len=12, pool_off=0x630
  0x1db0: GetDot r3, 1
  0x1db8: Free3 r4, r5, r3
  0x1dc0: LoadInt r4, 5000000  ; pelican.sc:482
  0x1dc8: Call r5, 0x0968
  0x1dd0: CallNat r6, func=10592, info=0x300  ; pelican.sc:484

; === function 26 (..\posteffects\darken.sci, line 20) locals=5 ===
func_26:
  0x1de4: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x1dec: Copy r-7, r1
  0x1df4: Copy r-6, r2
  0x1dfc: Copy r-5, r3
  0x1e04: Copy r-4, r4
  0x1e0c: CallNat r7, func=9212, info=0x5

; === function 27 (..\posteffects\darken.sci, line 38) locals=7 ===
func_27:
  0x1e20: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x1e28: BrNZ r0, 0x1e40
  0x1e30: LoadInt r0, 0
  0x1e38: Jmp r0, 0x1e70
  0x1e40: Copy r-4, r2
  0x1e48: SetDotRaw r1, 690
  0x1e50: Free1 r2
  0x1e54: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x648
  0x1e60: GetDot r0, 1
  0x1e68: Free2 r1, r2
  0x1e70: ToFloat r0
  0x1e74: CopyExtWr r0, 1, 7  ; ..\posteffects\darken.sci:37
  0x1e80: Copy r0, r2
  0x1e88: CopyExtWr r1, 3, 7
  0x1e94: CopyExtWr r2, 4, 7
  0x1ea0: CopyExtWr r3, 5, 7
  0x1eac: CopyExtWr r4, 6, 7
  0x1eb8: CallNat2 r8, func=8156, info=0x106
  0x1ec4: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x1ec8: Ret r0

; === function 28 (..\posteffects\darken.sci, line 53) locals=1 ===
func_28:
  0x1ed4: CopyExtWr r0, 0, 9  ; ..\posteffects\darken.sci:52
  0x1ee0: Copy r0, r4294967292
  0x1ee8: Ret r0

; === function 29 (getEffectType, ..\posteffects\darken.sci, line 59) locals=6 ===
func_29:
  0x1ef4: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x1efc: SetDotRaw r1, 1642
  0x1f04: Free1 r2
  0x1f08: Copy r-4, r5
  0x1f10: SetDotRaw r4, 1651
  0x1f18: Free1 r5
  0x1f1c: SetDotRaw r3, 1658
  0x1f24: Free1 r4
  0x1f28: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x64e
  0x1f34: GetDot r2, 1
  0x1f3c: Free2 r3, r4
  0x1f44: CopyExtWr r0, 3, 9
  0x1f50: GetDot r0, 2
  0x1f58: Free3 r1, r2, r0
  0x1f60: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x1f68: SetDotRaw r1, 1663
  0x1f70: Free1 r2
  0x1f74: Copy r-4, r5
  0x1f7c: SetDotRaw r4, 1672
  0x1f84: Free1 r5
  0x1f88: SetDotRaw r3, 1658
  0x1f90: Free1 r4
  0x1f94: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x68f
  0x1fa0: GetDot r2, 1
  0x1fa8: Free2 r3, r4
  0x1fb0: CopyExtWr r1, 3, 9
  0x1fbc: GetDot r0, 2
  0x1fc4: Free4 r1, r2, r3, r0
  0x1fd0: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x1fd8: Ret r0

; === function 30 (updateComposerData, ..\posteffects\darken.sci, line 82) locals=8 ===
func_30:
  0x1fe4: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x1fec: LoadFloat r1, 0.0010000000474974513
  0x1ff4: CmpLt r0
  0x1ff8: BrZ r0, 0x2050
  0x2000: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2008: CopyExtRd r0, 0, 9
  0x2014: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x201c: Copy r-8, r1
  0x2024: Copy r-7, r2
  0x202c: Copy r-6, r3
  0x2034: Copy r-5, r4
  0x203c: Copy r-4, r5
  0x2044: CallNat r10, func=8548, info=0x6
  0x2050: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2058: ToFloat r0
  0x205c: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2064: CopyExtRd r1, 0, 9
  0x2070: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2078: CopyExtRd r1, 1, 9
  0x2084: Free1 r1
  0x2088: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2090: RetV r2
  0x2094: Free1 r3
  0x2098: ToInt r2
  0x209c: Call r3, 0x23b8
  0x20a4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x20ac: Copy r-7, r3
  0x20b4: Copy r-8, r4
  0x20bc: Sub r3
  0x20c0: Copy r0, r4
  0x20c8: Mul r3
  0x20cc: Add r2
  0x20d0: CopyExtRd r2, 0, 9
  0x20dc: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x20e4: Copy r1, r3
  0x20ec: Copy r-6, r4
  0x20f4: Div r3
  0x20f8: Add r2
  0x20fc: Copy r2, r0
  0x2104: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x210c: LoadInt r3, 1
  0x2114: CmpGt r2
  0x2118: BrZ r2, 0x215c
  0x2120: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2128: Copy r-8, r3
  0x2130: Copy r-7, r4
  0x2138: Copy r-6, r5
  0x2140: Copy r-5, r6
  0x2148: Copy r-4, r7
  0x2150: CallNat r10, func=8548, info=0x206
  0x215c: Jmp r0, 0x2088  ; ..\posteffects\darken.sci:74

; === function 31 (getAllowedTypes, ..\posteffects\darken.sci, line 104) locals=8 ===
func_31:
  0x216c: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2174: ToFloat r0
  0x2178: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2180: CopyExtRd r1, 0, 9
  0x218c: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2194: CopyExtRd r1, 1, 9
  0x21a0: Free1 r1
  0x21a4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x21ac: LoadFloat r2, 0.0010000000474974513
  0x21b4: CmpLt r1
  0x21b8: BrZ r1, 0x21fc
  0x21c0: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x21c8: Copy r-8, r2
  0x21d0: Copy r-7, r3
  0x21d8: Copy r-6, r4
  0x21e0: Copy r-5, r5
  0x21e8: Copy r-4, r6
  0x21f0: CallNat r11, func=8864, info=0x106
  0x21fc: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2204: RetV r2
  0x2208: Free1 r3
  0x220c: ToInt r2
  0x2210: Call r3, 0x23b8
  0x2218: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2220: Copy r1, r3
  0x2228: Copy r-5, r4
  0x2230: Div r3
  0x2234: Add r2
  0x2238: Copy r2, r0
  0x2240: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2248: LoadInt r3, 1
  0x2250: CmpGt r2
  0x2254: BrZ r2, 0x2298
  0x225c: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2264: Copy r-8, r3
  0x226c: Copy r-7, r4
  0x2274: Copy r-6, r5
  0x227c: Copy r-5, r6
  0x2284: Copy r-4, r7
  0x228c: CallNat r11, func=8864, info=0x206
  0x2298: Jmp r0, 0x21fc  ; ..\posteffects\darken.sci:97

; === function 32 (..\posteffects\darken.sci, line 127) locals=5 ===
func_32:
  0x22a8: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x22b0: ToFloat r0
  0x22b4: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x22bc: CopyExtRd r1, 0, 9
  0x22c8: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x22d0: CopyExtRd r1, 1, 9
  0x22dc: Free1 r1
  0x22e0: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x22e8: RetV r2
  0x22ec: Free1 r3
  0x22f0: ToInt r2
  0x22f4: Call r3, 0x23b8
  0x22fc: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2304: Copy r-7, r3
  0x230c: Copy r0, r4
  0x2314: Mul r3
  0x2318: Sub r2
  0x231c: CopyExtRd r2, 0, 9
  0x2328: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2330: Copy r1, r3
  0x2338: Copy r-4, r4
  0x2340: Div r3
  0x2344: Add r2
  0x2348: Copy r2, r0
  0x2350: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2358: LoadInt r3, 1
  0x2360: CmpGt r2
  0x2364: BrZ r2, 0x23b0
  0x236c: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2374: ToFloat r2
  0x2378: Copy r2, r0
  0x2380: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2388: RetV r2
  0x238c: Free2 r3, r2
  0x2394: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x239c: RetV r2
  0x23a0: Free2 r3, r2
  0x23a8: Jmp r0, 0x2394  ; ..\posteffects\darken.sci:122
  0x23b0: Jmp r0, 0x22e0  ; ..\posteffects\darken.sci:114

; === function 33 (../std.sci, line 104) locals=2 ===
func_33:
  0x23c0: Copy r-4, r0  ; ../std.sci:103
  0x23c8: LoadFloat r1, 1000000.0
  0x23d0: Div r0
  0x23d4: Copy r0, r4294967291
  0x23dc: Ret r0

; === function 34 (..\posteffects\darken.sci, line 42) locals=1 ===
func_34:
  0x23e8: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x23f0: Copy r0, r4294967292
  0x23f8: Ret r0

; === function 35 (..\posteffects\darken.sci, line 33) locals=1 ===
func_35:
  0x2404: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x240c: CopyExtRd r0, 0, 7
  0x2418: Free1 r0
  0x241c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2424: CopyExtRd r0, 1, 7
  0x2430: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2438: CopyExtRd r0, 2, 7
  0x2444: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x244c: CopyExtRd r0, 3, 7
  0x2458: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2460: CopyExtRd r0, 4, 7
  0x246c: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2470: Ret r0

; === function 36 (getAllowedTypes, pelican.sc, line 190) locals=4 ===
func_36:
  0x247c: Copy r-5, r0  ; pelican.sc:185
  0x2484: Copy r-4, r1
  0x248c: Call r2, 0x24ec
  0x2494: Call r1, 0x0a6c  ; pelican.sc:186
  0x249c: BrZ r0, 0x24e8
  0x24a4: GetDotStr r1, "Scene"  ; pool_off=0x9b  ; pelican.sc:187
  0x24ac: ToStr r1
  0x24b0: CopyGlobWr r27, g2
  0x24b8: LoadString r3, "Sound"  ; len=5, pool_off=0x35f
  0x24c4: Call r4, 0x13b0
  0x24cc: Call r1, 0x14e4
  0x24d4: LoadBool r0, true  ; pelican.sc:188
  0x24dc: CopyExtRd r0, 0, 6
  0x24e8: Ret r0  ; pelican.sc:190

; === function 37 (../hunter/hunter_base.sci, line 352) locals=5 ===
func_37:
  0x24f4: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:326
  0x24fc: BrZ r0, 0x26a8
  0x2504: Call r1, 0x0a6c  ; ../hunter/hunter_base.sci:327
  0x250c: BrNZ r0, 0x26a0
  0x2514: Copy r-5, r0  ; ../hunter/hunter_base.sci:329
  0x251c: GetDotStr r3, "Scene"  ; pool_off=0x9b
  0x2524: SetDotRaw r2, 690
  0x252c: Free1 r3
  0x2530: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0x6a1
  0x253c: Call r5, 0x26ac
  0x2544: GetDot r1, 2
  0x254c: Free2 r2, r3
  0x2554: CmpEq r0
  0x2558: BrNZ r0, 0x2570
  0x2560: LoadFloat r0, 1.0
  0x2568: Jmp r0, 0x2578
  0x2570: LoadFloat r0, 2.0
  0x2578: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:330
  0x2580: Copy r-4, r2
  0x2588: Copy r0, r3
  0x2590: Mul r2
  0x2594: Sub r1
  0x2598: ToInt r1
  0x259c: CopyGlobRd r1, g3
  0x25a4: Call r1, 0x26c8  ; ../hunter/hunter_base.sci:331
  0x25ac: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:334
  0x25b4: CopyGlobWr r9, g3
  0x25bc: SetDotRaw r2, 582
  0x25c4: Free1 r3
  0x25c8: CmpGe r1
  0x25cc: BrZ r1, 0x2600
  0x25d4: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:336
  0x25dc: SetDotRaw r1, 582
  0x25e4: Free1 r2
  0x25e8: LoadInt r2, 1
  0x25f0: Sub r1
  0x25f4: ToInt r1
  0x25f8: CopyGlobRd r1, g6
  0x2600: CopyGlobWr r3, g1  ; ../hunter/hunter_base.sci:339
  0x2608: CopyGlobWr r9, g3
  0x2610: CopyGlobWr r6, g4
  0x2618: SetDot r2, 1
  0x2620: CmpLt r1
  0x2624: BrZ r1, 0x26a0
  0x262c: CopyGlobWr r9, g2  ; ../hunter/hunter_base.sci:340
  0x2634: CopyGlobWr r6, g3
  0x263c: SetDot r1, 1
  0x2644: ToInt r1
  0x2648: Call r2, 0x28ac
  0x2650: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:341
  0x2658: Incr r1
  0x265c: CopyGlobRd r1, g6
  0x2664: CopyGlobWr r6, g1  ; ../hunter/hunter_base.sci:342
  0x266c: CopyGlobWr r7, g2
  0x2674: CmpGt r1
  0x2678: BrZ r1, 0x2690
  0x2680: CopyGlobWr r7, g1  ; ../hunter/hunter_base.sci:342
  0x2688: CopyGlobRd r1, g6
  0x2690: LoadBool r1, true  ; ../hunter/hunter_base.sci:343
  0x2698: CopyGlobRd r1, g8
  0x26a0: Jmp r0, 0x26a8  ; ../hunter/hunter_base.sci:326
  0x26a8: Ret r0  ; ../hunter/hunter_base.sci:352

; === function 38 (isMineAttractor, ../hunter/hunter_base.sci, line 304) locals=1 ===
func_38:
  0x26b4: CopyGlobWr r6, g0  ; ../hunter/hunter_base.sci:304
  0x26bc: Copy r0, r4294967292
  0x26c4: Ret r0

; === function 39 (isHunterDead, ../hunter/hunter_base.sci, line 141) locals=7 ===
func_39:
  0x26d0: CopyGlobWr r13, g0  ; ../hunter/hunter_base.sci:133
  0x26d8: BrZ r0, 0x27bc
  0x26e0: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:134
  0x26e8: BrNZ r0, 0x27bc
  0x26f0: CopyGlobWr r13, g1  ; ../hunter/hunter_base.sci:135
  0x26f8: SetDotRaw r0, 582
  0x2700: Free1 r1
  0x2704: LoadInt r1, 0
  0x270c: CmpGt r0
  0x2710: BrZ r0, 0x27bc
  0x2718: CopyGlobWr r13, g2  ; ../hunter/hunter_base.sci:136
  0x2720: GetDotStr r4, "irandMax"  ; pool_off=0x23d
  0x2728: CopyGlobWr r13, g6
  0x2730: SetDotRaw r5, 582
  0x2738: Free1 r6
  0x273c: GetDot r3, 1
  0x2744: Free2 r4, r5
  0x274c: SetDot r1, 1
  0x2754: Free1 r3
  0x2758: ToStr r1
  0x275c: GetDotStr r3, "!vec3"  ; pool_off=0x302
  0x2764: GetDot r2, 0
  0x276c: Free1 r3
  0x2770: ToStr r2
  0x2774: LoadInt r3, 32
  0x277c: ToFloat r3
  0x2780: LoadInt r4, 128
  0x2788: ToFloat r4
  0x278c: LoadString r5, "Sound"  ; len=5, pool_off=0x35f
  0x2798: Call r6, 0x27c0
  0x27a0: CopyGlobRd r0, g16
  0x27a8: Free1 r0
  0x27ac: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:137
  0x27b4: Call r1, 0x14e4
  0x27bc: Ret r0  ; ../hunter/hunter_base.sci:141

; === function 40 (getHunterMaxStage, ..\sound.sci, line 262) locals=9 ===
func_40:
  0x27c8: LoadString r1, "Master"  ; len=6, pool_off=0x43f  ; ..\sound.sci:258
  0x27d4: Call r2, 0x1490
  0x27dc: Copy r-4, r2
  0x27e4: Call r3, 0x1490
  0x27ec: Mul r0
  0x27f0: GetDotStr r2, "playSound3D"  ; pool_off=0x6c1  ; ..\sound.sci:259
  0x27f8: Copy r-8, r3
  0x2800: Copy r-7, r4
  0x2808: Copy r-6, r5
  0x2810: Copy r-5, r6
  0x2818: LoadInt r7, 1
  0x2820: Copy r0, r8
  0x2828: GetDot r1, 6
  0x2830: Free3 r2, r3, r4
  0x2838: ToStr r1
  0x283c: GetDotStr r6, "Globals"  ; pool_off=0x455  ; ..\sound.sci:260
  0x2844: SetDotRaw r5, 1117
  0x284c: Free1 r6
  0x2850: Copy r-4, r6
  0x2858: SetDot r4, 1
  0x2860: Free1 r6
  0x2864: SetDotRaw r3, 296
  0x286c: Free1 r4
  0x2870: Copy r1, r4
  0x2878: ToObj r4
  0x287c: GetDot r2, 1
  0x2884: Free3 r3, r4, r2
  0x288c: Copy r1, r2  ; ..\sound.sci:261
  0x2894: Copy r2, r4294967287
  0x289c: Free5 r2, r1, r-4, r-7, r-8
  0x28a8: Ret r0

; === function 41 (playDeathSound, ../hunter/hunter_base.sci, line 288) locals=2 ===
func_41:
  0x28b4: Copy r-4, r0  ; ../hunter/hunter_base.sci:285
  0x28bc: LoadInt r1, 0
  0x28c4: CmpLt r0
  0x28c8: BrZ r0, 0x28d4
  0x28d0: Ret r0  ; ../hunter/hunter_base.sci:285
  0x28d4: Copy r-4, r0  ; ../hunter/hunter_base.sci:287
  0x28dc: CopyGlobRd r0, g3
  0x28e4: Ret r0  ; ../hunter/hunter_base.sci:288

; === function 42 (pelican.sc, line 197) locals=1 ===
func_42:
  0x28f0: LoadBool r0, true  ; pelican.sc:196
  0x28f8: Copy r0, r4294967292
  0x2900: Ret r0

; === function 43 (setHunterStageLimits, pelican.sc, line 210) locals=4 ===
func_43:
  0x290c: Copy r-5, r1  ; pelican.sc:204
  0x2914: SetDotRaw r0, 1367
  0x291c: Free1 r1
  0x2920: ToStr r0
  0x2924: Call r2, 0x05cc  ; pelican.sc:206
  0x292c: Copy r0, r2  ; pelican.sc:207
  0x2934: Copy r1, r3
  0x293c: CmpEq r2
  0x2940: BrZ r2, 0x2954
  0x2948: CallNat2 r5, func=6628, info=0x200  ; pelican.sc:208
  0x2954: Free3 r1, r0, r-5  ; pelican.sc:210
  0x295c: Ret r0

; === function 44 (getAllowedTypes, pelican.sc, line 179) locals=12 ===
func_44:
  0x2968: LoadBool r0, true  ; pelican.sc:143
  0x2970: CallMethod r0, 220, 0x0  ; @patch+8 pelican.sc:144
  0x297c: LoadBool r0, 0xb
  0x2984: LoadBool r0, 0x6
  0x298c: LoadBool r0, true  ; pelican.sc:146
  0x2994: Call r1, 0x08b0
  0x299c: Call r0, 0x051c  ; pelican.sc:147
  0x29a4: Call r1, 0x0a6c  ; pelican.sc:150
  0x29ac: BrZ r0, 0x29c0
  0x29b4: CallNat r3, func=2768, info=0x0  ; pelican.sc:150
  0x29c0: GetDotStr r1, "Scene"  ; pool_off=0x9b  ; pelican.sc:152
  0x29c8: ToStr r1
  0x29cc: CopyGlobWr r24, g2
  0x29d4: LoadString r3, "Sound"  ; len=5, pool_off=0x35f
  0x29e0: Call r4, 0x13b0
  0x29e8: Copy r0, r1  ; pelican.sc:153
  0x29f0: Call r2, 0x14e4
  0x29f8: GetDotStr r2, "!vec3"  ; pool_off=0x302  ; pelican.sc:156
  0x2a00: GetDotStr r4, "Position"  ; pool_off=0x24f
  0x2a08: SetDotRaw r3, 580
  0x2a10: Free1 r4
  0x2a14: LoadFloat r4, 0.800000011920929
  0x2a1c: GetDotStr r6, "Position"  ; pool_off=0x24f
  0x2a24: SetDotRaw r5, 1741
  0x2a2c: Free1 r6
  0x2a30: GetDot r1, 3
  0x2a38: Free3 r2, r3, r5
  0x2a40: ToStr r1
  0x2a44: GetDotStr r4, "World"  ; pool_off=0x5b  ; pelican.sc:157
  0x2a4c: SetDotRaw r3, 1743
  0x2a54: Free1 r4
  0x2a58: GetDotStr r4, "Scene"  ; pool_off=0x9b
  0x2a60: LoadString r5, "pelicanwater.xml"  ; len=16, pool_off=0x6e0
  0x2a6c: Copy r1, r6
  0x2a74: LoadString r7, "monster/pelican_water"  ; len=21, pool_off=0x700
  0x2a80: GetDot r2, 4
  0x2a88: Free5 r3, r4, r5, r6, r7
  0x2a94: ToStr r2
  0x2a98: CopyGlobRd r2, g23
  0x2aa0: Free1 r2
  0x2aa4: CopyGlobWr r23, g4  ; pelican.sc:158
  0x2aac: SetDotRaw r3, 690
  0x2ab4: Free1 r4
  0x2ab8: LoadString r4, "initWater"  ; len=9, pool_off=0x72a
  0x2ac4: LoadString r5, "idle"  ; len=4, pool_off=0xfe
  0x2ad0: LoadFloat r6, 0.5
  0x2ad8: GetDot r2, 3
  0x2ae0: Free4 r3, r4, r5, r2
  0x2aec: Free1 r1  ; pelican.sc:155
  0x2af0: GetDotStr r2, "playAnimation"  ; pool_off=0x369  ; pelican.sc:162
  0x2af8: LoadString r3, "idle"  ; len=4, pool_off=0xfe
  0x2b04: GetDot r1, 1
  0x2b0c: Free2 r2, r3
  0x2b14: ToStr r1
  0x2b18: LoadFloat r2, 0.5  ; pelican.sc:163
  0x2b20: Copy r1, r3
  0x2b28: SetInd r3
  0x2b2c: LoadFloat r0, 1.2429517378561127e-42
  0x2b34: Free1 r3
  0x2b38: Free1 r3  ; pelican.sc:165
  0x2b3c: RetV r2
  0x2b40: ToInt r2
  0x2b44: Copy r1, r4  ; pelican.sc:166
  0x2b4c: Copy r2, r5
  0x2b54: GetDot r3, 1
  0x2b5c: Free1 r4
  0x2b60: BrNZ r3, 0x2b70
  0x2b68: Jmp r0, 0x2c3c  ; pelican.sc:166
  0x2b70: CopyExtWr r0, 3, 6  ; pelican.sc:167
  0x2b7c: BrZ r3, 0x2c34
  0x2b84: Copy r2, r4  ; pelican.sc:169
  0x2b8c: Call r5, 0x23b8
  0x2b94: GetDotStr r5, "setPosition"  ; pool_off=0x24c  ; pelican.sc:170
  0x2b9c: GetDotStr r7, "!vec3"  ; pool_off=0x302
  0x2ba4: LoadInt r8, 0
  0x2bac: GetDotStr r10, "Position"  ; pool_off=0x24f
  0x2bb4: SetDotRaw r9, 280
  0x2bbc: Free1 r10
  0x2bc0: LoadInt r10, 2
  0x2bc8: Copy r3, r11
  0x2bd0: Mul r10
  0x2bd4: Sub r9
  0x2bd8: LoadInt r10, 0
  0x2be0: GetDot r6, 3
  0x2be8: Free2 r7, r9
  0x2bf0: GetDot r4, 1
  0x2bf8: Free3 r5, r6, r4
  0x2c00: GetDotStr r5, "Position"  ; pool_off=0x24f  ; pelican.sc:171
  0x2c08: SetDotRaw r4, 280
  0x2c10: Free1 r5
  0x2c14: LoadFloat r5, 5.0
  0x2c1c: CmpLt r4
  0x2c20: BrZ r4, 0x2c34
  0x2c28: CallNat r3, func=2768, info=0x400  ; pelican.sc:171
  0x2c34: Jmp r0, 0x2b38  ; pelican.sc:164
  0x2c3c: Call r3, 0x0a6c  ; pelican.sc:176
  0x2c44: BrZ r2, 0x2c58
  0x2c4c: CallNat r3, func=2768, info=0x200  ; pelican.sc:176
  0x2c58: CallNat r2, func=2536, info=0x200  ; pelican.sc:178

; === function 45 (pelican.sc, line 350) locals=1 ===
func_45:
  0x2c6c: LoadBool r0, true  ; pelican.sc:349
  0x2c74: CopyExtRd r0, 3, 4
  0x2c80: Ret r0  ; pelican.sc:350

; === function 46 (pelican.sc, line 357) locals=0 ===
func_46:
  0x2c8c: CallNat2 r6, func=10592, info=0x0  ; pelican.sc:356
  0x2c98: Ret r0  ; pelican.sc:357

; === function 47 (cancelAttack, pelican.sc, line 367) locals=2 ===
func_47:
  0x2ca4: Copy r-5, r0  ; pelican.sc:363
  0x2cac: Copy r-4, r1
  0x2cb4: Call r2, 0x24ec
  0x2cbc: Call r1, 0x0a6c  ; pelican.sc:364
  0x2cc4: BrZ r0, 0x2cd4
  0x2ccc: Call r0, 0x12dc  ; pelican.sc:365
  0x2cd4: Ret r0  ; pelican.sc:367

; === function 48 (onDamage, pelican.sc, line 374) locals=1 ===
func_48:
  0x2ce0: LoadBool r0, true  ; pelican.sc:373
  0x2ce8: Copy r0, r4294967292
  0x2cf0: Ret r0

; === function 49 (isMineAttractor, pelican.sc, line 326) locals=12 ===
func_49:
  0x2cfc: LoadBool r0, false  ; pelican.sc:255
  0x2d04: CallMethod r0, 220, 0x13c  ; @patch+8 pelican.sc:258
  0x2d10: .dword 0x00000a6c  ; UNKNOWN opcode 0x6c
  0x2d14: BrZ r0, 0x2d28
  0x2d1c: CallNat r3, func=2768, info=0x0  ; pelican.sc:258
  0x2d28: CopyGlobWr r29, g0  ; pelican.sc:261
  0x2d30: BrNZ r0, 0x2d44
  0x2d38: CallNat r6, func=10592, info=0x0  ; pelican.sc:261
  0x2d44: CopyGlobWr r29, g1  ; pelican.sc:262
  0x2d4c: SetDotRaw r0, 582
  0x2d54: Free1 r1
  0x2d58: BrNZ r0, 0x2d6c
  0x2d60: CallNat r6, func=10592, info=0x0  ; pelican.sc:262
  0x2d6c: Call r0, 0x051c  ; pelican.sc:265
  0x2d74: GetDotStr r1, "rand"  ; pool_off=0x73c  ; pelican.sc:266
  0x2d7c: GetDot r0, 0
  0x2d84: Free1 r1
  0x2d88: LoadFloat r1, 0.5
  0x2d90: CmpLt r0
  0x2d94: BrNZ r0, 0x2db0
  0x2d9c: LoadString r0, "full"  ; len=4, pool_off=0x192
  0x2da8: Jmp r0, 0x2dbc
  0x2db0: LoadString r0, "half"  ; len=4, pool_off=0x146
  0x2dbc: CopyExtRd r0, 0, 4
  0x2dc8: Free1 r0
  0x2dcc: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; pelican.sc:267
  0x2dd4: SetDotRaw r1, 553
  0x2ddc: Free1 r2
  0x2de0: LoadString r2, "pt_"  ; len=3, pool_off=0x217
  0x2dec: CopyExtWr r0, 3, 4
  0x2df8: Add r2
  0x2dfc: LoadString r3, "_"  ; len=1, pool_off=0xfc
  0x2e08: Add r2
  0x2e0c: CopyGlobWr r21, g3
  0x2e14: AsString r3
  0x2e18: Add r2
  0x2e1c: GetDot r0, 1
  0x2e24: Free2 r1, r2
  0x2e2c: ToStr r0
  0x2e30: LoadInt r1, 32767  ; pelican.sc:270
  0x2e38: LoadInt r2, 0  ; pelican.sc:271
  0x2e40: LoadInt r3, 0  ; pelican.sc:272
  0x2e48: Copy r3, r4  ; pelican.sc:272
  0x2e50: CopyGlobWr r29, g6
  0x2e58: SetDotRaw r5, 582
  0x2e60: Free1 r6
  0x2e64: CmpLt r4
  0x2e68: BrZ r4, 0x2f3c
  0x2e70: CopyGlobWr r29, g5  ; pelican.sc:273
  0x2e78: Copy r3, r6
  0x2e80: SetDot r4, 1
  0x2e88: BrNZ r4, 0x2e98
  0x2e90: Jmp r0, 0x2f20  ; pelican.sc:275
  0x2e98: CopyGlobWr r29, g7  ; pelican.sc:277
  0x2ea0: Copy r3, r8
  0x2ea8: SetDot r6, 1
  0x2eb0: SetDotRaw r5, 591
  0x2eb8: Free1 r6
  0x2ebc: Copy r0, r7
  0x2ec4: SetDotRaw r6, 600
  0x2ecc: Free1 r7
  0x2ed0: Sub r5
  0x2ed4: ToStr r5
  0x2ed8: Call r6, 0x3350
  0x2ee0: ToInt r4
  0x2ee4: Copy r4, r5  ; pelican.sc:278
  0x2eec: Copy r1, r6
  0x2ef4: CmpLt r5
  0x2ef8: BrZ r5, 0x2f20
  0x2f00: Copy r4, r5  ; pelican.sc:279
  0x2f08: Copy r5, r1
  0x2f10: Copy r3, r5  ; pelican.sc:280
  0x2f18: Copy r5, r2
  0x2f20: Copy r3, r4  ; pelican.sc:272
  0x2f28: Incr r4
  0x2f2c: Copy r4, r3
  0x2f34: Jmp r0, 0x2e48
  0x2f3c: CopyGlobWr r29, g4  ; pelican.sc:284
  0x2f44: Copy r2, r5
  0x2f4c: SetDot r3, 1
  0x2f54: ToStr r3
  0x2f58: CopyExtRd r3, 1, 4
  0x2f64: Free1 r3
  0x2f68: Copy r2, r3  ; pelican.sc:285
  0x2f70: CopyExtRd r3, 2, 4
  0x2f7c: CopyExtWr r1, 5, 4  ; pelican.sc:287
  0x2f88: SetDotRaw r4, 690
  0x2f90: Free1 r5
  0x2f94: LoadString r5, "onPelicanAttack"  ; len=15, pool_off=0x741
  0x2fa0: Copy r0, r7
  0x2fa8: SetDotRaw r6, 600
  0x2fb0: Free1 r7
  0x2fb4: GetDot r3, 2
  0x2fbc: Free4 r4, r5, r6, r3
  0x2fc8: CopyExtWr r3, 3, 4  ; pelican.sc:292
  0x2fd4: BrNZ r3, 0x2ff0
  0x2fdc: Free1 r4  ; pelican.sc:292
  0x2fe0: RetV r3
  0x2fe4: Free1 r3
  0x2fe8: Jmp r0, 0x2fc8  ; pelican.sc:292
  0x2ff0: LoadBool r3, true  ; pelican.sc:295
  0x2ff8: Call r4, 0x08b0
  0x3000: GetDotStr r4, "irandMax"  ; pool_off=0x23d  ; pelican.sc:296
  0x3008: LoadInt r5, 2
  0x3010: GetDot r3, 1
  0x3018: Free1 r4
  0x301c: ToInt r3
  0x3020: GetDotStr r5, "Scene"  ; pool_off=0x9b  ; pelican.sc:298
  0x3028: ToStr r5
  0x302c: CopyGlobWr r25, g7
  0x3034: Copy r3, r8
  0x303c: CopyExtWr r0, 9, 4
  0x3048: LoadString r10, "half"  ; len=4, pool_off=0x146
  0x3054: CmpEq r9
  0x3058: BrNZ r9, 0x3070
  0x3060: LoadInt r9, 2
  0x3068: Jmp r0, 0x3078
  0x3070: LoadInt r9, 0
  0x3078: Add r8
  0x307c: SetDot r6, 1
  0x3084: ToStr r6
  0x3088: LoadString r7, "Sound"  ; len=5, pool_off=0x35f
  0x3094: Call r8, 0x13b0
  0x309c: Copy r4, r5  ; pelican.sc:299
  0x30a4: Call r6, 0x14e4
  0x30ac: GetDotStr r6, "!vec3"  ; pool_off=0x302  ; pelican.sc:301
  0x30b4: GetDotStr r8, "Position"  ; pool_off=0x24f
  0x30bc: SetDotRaw r7, 580
  0x30c4: Free1 r8
  0x30c8: LoadFloat r8, 1.0
  0x30d0: GetDotStr r10, "Position"  ; pool_off=0x24f
  0x30d8: SetDotRaw r9, 1741
  0x30e0: Free1 r10
  0x30e4: GetDot r5, 3
  0x30ec: Free3 r6, r7, r9
  0x30f4: ToStr r5
  0x30f8: GetDotStr r8, "World"  ; pool_off=0x5b  ; pelican.sc:302
  0x3100: SetDotRaw r7, 1743
  0x3108: Free1 r8
  0x310c: GetDotStr r8, "Scene"  ; pool_off=0x9b
  0x3114: LoadString r9, "pelicanwater.xml"  ; len=16, pool_off=0x6e0
  0x3120: Copy r5, r10
  0x3128: LoadString r11, "monster/pelican_water"  ; len=21, pool_off=0x700
  0x3134: GetDot r6, 4
  0x313c: Free5 r7, r8, r9, r10, r11
  0x3148: ToStr r6
  0x314c: CopyGlobRd r6, g23
  0x3154: Free1 r6
  0x3158: CopyGlobWr r23, g8  ; pelican.sc:303
  0x3160: SetDotRaw r7, 690
  0x3168: Free1 r8
  0x316c: LoadString r8, "initWater"  ; len=9, pool_off=0x72a
  0x3178: LoadString r9, "jump_"  ; len=5, pool_off=0x13c
  0x3184: CopyExtWr r0, 10, 4
  0x3190: Add r9
  0x3194: LoadString r10, "_"  ; len=1, pool_off=0xfc
  0x31a0: Add r9
  0x31a4: Copy r3, r10
  0x31ac: AsString r10
  0x31b0: Add r9
  0x31b4: LoadFloat r10, 0.25
  0x31bc: GetDot r6, 3
  0x31c4: Free4 r7, r8, r9, r6
  0x31d0: LoadBool r6, true  ; pelican.sc:308
  0x31d8: CallMethod r6, 220, 0x603  ; @patch+8 pelican.sc:310
  0x31e4: LoadFalse r0
  0x31e8: Call r1, 0x000c
  0x31f0: LoadFloatZero r0
  0x31f4: LoadNullStr r0
  0x31f8: Add r6
  0x31fc: LoadString r7, "_"  ; len=1, pool_off=0xfc
  0x3208: Add r6
  0x320c: Copy r3, r7
  0x3214: AsString r7
  0x3218: Add r6
  0x321c: LoadString r7, "a"  ; len=1, pool_off=0x3b
  0x3228: Add r6
  0x322c: ToStr r6
  0x3230: LoadFloat r7, 0.25
  0x3238: Call r8, 0x3380
  0x3240: CopyExtWr r1, 8, 4  ; pelican.sc:311
  0x324c: SetDotRaw r7, 213
  0x3254: Free1 r8
  0x3258: GetDot r6, 0
  0x3260: Free2 r7, r6
  0x3268: CopyGlobWr r29, g8  ; pelican.sc:312
  0x3270: SetDotRaw r7, 213
  0x3278: Free1 r8
  0x327c: CopyExtWr r2, 8, 4
  0x3288: GetDot r6, 1
  0x3290: Free2 r7, r6
  0x3298: LoadString r6, "jump_"  ; len=5, pool_off=0x13c  ; pelican.sc:313
  0x32a4: CopyExtWr r0, 7, 4
  0x32b0: Add r6
  0x32b4: LoadString r7, "_"  ; len=1, pool_off=0xfc
  0x32c0: Add r6
  0x32c4: Copy r3, r7
  0x32cc: AsString r7
  0x32d0: Add r6
  0x32d4: LoadString r7, "b"  ; len=1, pool_off=0x75f
  0x32e0: Add r6
  0x32e4: ToStr r6
  0x32e8: LoadFloat r7, 0.25
  0x32f0: Call r8, 0x3380
  0x32f8: LoadBool r6, false  ; pelican.sc:314
  0x3300: Call r7, 0x08b0
  0x3308: Call r7, 0x0a6c  ; pelican.sc:317
  0x3310: BrZ r6, 0x3324
  0x3318: CallNat r3, func=2768, info=0x600  ; pelican.sc:317
  0x3324: LoadBool r6, false  ; pelican.sc:319
  0x332c: CallMethod r6, 220, 0x701  ; @patch+8 pelican.sc:322
  0x3338: .dword 0x00e4e1c0  ; UNKNOWN opcode 0xc0
  0x333c: Call r8, 0x0968
  0x3344: CallNat r6, func=10592, info=0x600  ; pelican.sc:325

; === function 50 (getAllowedTypes, ../std.sci, line 119) locals=2 ===
func_50:
  0x3358: Copy r-4, r0  ; ../std.sci:118
  0x3360: Copy r-4, r1
  0x3368: BOr r0
  0x336c: ToFloat r0
  0x3370: Copy r0, r4294967291
  0x3378: Free1 r-4
  0x337c: Ret r0

; === function 51 (../std.sci, line 1040) locals=5 ===
func_51:
  0x3388: GetDotStr r1, "playAnimation"  ; pool_off=0x369  ; ../std.sci:1031
  0x3390: Copy r-5, r2
  0x3398: GetDot r0, 1
  0x33a0: Free2 r1, r2
  0x33a8: ToStr r0
  0x33ac: Copy r-4, r1  ; ../std.sci:1032
  0x33b4: Copy r0, r2
  0x33bc: SetInd r2
  0x33c0: LoadInt r0, 887
  0x33c8: Free1 r2
  0x33cc: Copy r0, r2  ; ../std.sci:1033
  0x33d4: GetDot r1, 0
  0x33dc: Free2 r2, r1
  0x33e4: Free1 r2  ; ../std.sci:1036
  0x33e8: RetV r1
  0x33ec: ToInt r1
  0x33f0: Copy r0, r3  ; ../std.sci:1037
  0x33f8: Copy r1, r4
  0x3400: GetDot r2, 1
  0x3408: Free1 r3
  0x340c: BrNZ r2, 0x341c
  0x3414: Jmp r0, 0x3424  ; ../std.sci:1038
  0x341c: Jmp r0, 0x33e4  ; ../std.sci:1035
  0x3424: Free2 r0, r-5  ; ../std.sci:1040
  0x342c: Ret r0

; === function 52 (../gameplay.sci, line 419) locals=4 ===
func_52:
  0x3438: GetDotStr r1, "!vector"  ; pool_off=0x120  ; ../gameplay.sci:402
  0x3440: GetDot r0, 0
  0x3448: Free1 r1
  0x344c: ToStr r0
  0x3450: Copy r0, r3  ; ../gameplay.sci:405
  0x3458: SetDotRaw r2, 296
  0x3460: Free1 r3
  0x3464: LoadInt r3, 0
  0x346c: GetDot r1, 1
  0x3474: Free2 r2, r1
  0x347c: Copy r-4, r1  ; ../gameplay.sci:408
  0x3484: LoadFloat r2, 259200.015625
  0x348c: CmpGe r1
  0x3490: BrZ r1, 0x34c4
  0x3498: Copy r0, r3  ; ../gameplay.sci:408
  0x34a0: SetDotRaw r2, 296
  0x34a8: Free1 r3
  0x34ac: LoadInt r3, 2
  0x34b4: GetDot r1, 1
  0x34bc: Free2 r2, r1
  0x34c4: Copy r-4, r1  ; ../gameplay.sci:411
  0x34cc: LoadFloat r2, 345600.0
  0x34d4: CmpGe r1
  0x34d8: BrZ r1, 0x350c
  0x34e0: Copy r0, r3  ; ../gameplay.sci:411
  0x34e8: SetDotRaw r2, 296
  0x34f0: Free1 r3
  0x34f4: LoadInt r3, 1
  0x34fc: GetDot r1, 1
  0x3504: Free2 r2, r1
  0x350c: Copy r-4, r1  ; ../gameplay.sci:414
  0x3514: LoadFloat r2, 604800.0
  0x351c: CmpGe r1
  0x3520: BrZ r1, 0x3554
  0x3528: Copy r0, r3  ; ../gameplay.sci:414
  0x3530: SetDotRaw r2, 296
  0x3538: Free1 r3
  0x353c: LoadInt r3, 3
  0x3544: GetDot r1, 1
  0x354c: Free2 r2, r1
  0x3554: Copy r0, r1  ; ../gameplay.sci:418
  0x355c: Copy r1, r4294967291
  0x3564: Free2 r1, r0
  0x356c: Ret r0

; === function 53 (..\hunter\../world/hunters.sci, line 220) locals=4 ===
func_53:
  0x3578: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:165
  0x3580: Copy r-4, r1
  0x3588: LoadString r2, "kolesnik"  ; len=8, pool_off=0x761
  0x3594: CmpEq r1
  0x3598: BrNZ r1, 0x35c8
  0x35a0: Copy r-4, r1
  0x35a8: LoadString r2, "1"  ; len=1, pool_off=0x176
  0x35b4: CmpEq r1
  0x35b8: BrNZ r1, 0x35c8
  0x35c0: LoadBool r0, false
  0x35c8: BrZ r0, 0x35f0
  0x35d0: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x771  ; ..\hunter\../world/hunters.sci:167
  0x35dc: Copy r0, r4294967291
  0x35e4: Free2 r0, r-4
  0x35ec: Ret r0
  0x35f0: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:170
  0x35f8: Copy r-4, r1
  0x3600: LoadString r2, "ironclad"  ; len=8, pool_off=0x795
  0x360c: CmpEq r1
  0x3610: BrNZ r1, 0x3640
  0x3618: Copy r-4, r1
  0x3620: LoadString r2, "2"  ; len=1, pool_off=0x7a5
  0x362c: CmpEq r1
  0x3630: BrNZ r1, 0x3640
  0x3638: LoadBool r0, false
  0x3640: BrZ r0, 0x3668
  0x3648: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0x7a7  ; ..\hunter\../world/hunters.sci:172
  0x3654: Copy r0, r4294967291
  0x365c: Free2 r0, r-4
  0x3664: Ret r0
  0x3668: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:175
  0x3670: Copy r-4, r1
  0x3678: LoadString r2, "stiltman"  ; len=8, pool_off=0x7cb
  0x3684: CmpEq r1
  0x3688: BrNZ r1, 0x36b8
  0x3690: Copy r-4, r1
  0x3698: LoadString r2, "3"  ; len=1, pool_off=0x306
  0x36a4: CmpEq r1
  0x36a8: BrNZ r1, 0x36b8
  0x36b0: LoadBool r0, false
  0x36b8: BrZ r0, 0x36e0
  0x36c0: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0x7db  ; ..\hunter\../world/hunters.sci:177
  0x36cc: Copy r0, r4294967291
  0x36d4: Free2 r0, r-4
  0x36dc: Ret r0
  0x36e0: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:180
  0x36e8: Copy r-4, r1
  0x36f0: LoadString r2, "mongolfier"  ; len=10, pool_off=0x7ff
  0x36fc: CmpEq r1
  0x3700: BrNZ r1, 0x3730
  0x3708: Copy r-4, r1
  0x3710: LoadString r2, "4"  ; len=1, pool_off=0x813
  0x371c: CmpEq r1
  0x3720: BrNZ r1, 0x3730
  0x3728: LoadBool r0, false
  0x3730: BrZ r0, 0x3758
  0x3738: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0x815  ; ..\hunter\../world/hunters.sci:182
  0x3744: Copy r0, r4294967291
  0x374c: Free2 r0, r-4
  0x3754: Ret r0
  0x3758: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:185
  0x3760: Copy r-4, r1
  0x3768: LoadString r2, "whaler"  ; len=6, pool_off=0x83d
  0x3774: CmpEq r1
  0x3778: BrNZ r1, 0x37a8
  0x3780: Copy r-4, r1
  0x3788: LoadString r2, "5"  ; len=1, pool_off=0x849
  0x3794: CmpEq r1
  0x3798: BrNZ r1, 0x37a8
  0x37a0: LoadBool r0, false
  0x37a8: BrZ r0, 0x37d0
  0x37b0: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x84b  ; ..\hunter\../world/hunters.sci:187
  0x37bc: Copy r0, r4294967291
  0x37c4: Free2 r0, r-4
  0x37cc: Ret r0
  0x37d0: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:190
  0x37d8: Copy r-4, r1
  0x37e0: LoadString r2, "driller"  ; len=7, pool_off=0x86b
  0x37ec: CmpEq r1
  0x37f0: BrNZ r1, 0x3820
  0x37f8: Copy r-4, r1
  0x3800: LoadString r2, "6"  ; len=1, pool_off=0x879
  0x380c: CmpEq r1
  0x3810: BrNZ r1, 0x3820
  0x3818: LoadBool r0, false
  0x3820: BrZ r0, 0x3848
  0x3828: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x87b  ; ..\hunter\../world/hunters.sci:192
  0x3834: Copy r0, r4294967291
  0x383c: Free2 r0, r-4
  0x3844: Ret r0
  0x3848: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:195
  0x3850: Copy r-4, r1
  0x3858: LoadString r2, "caterpillar"  ; len=11, pool_off=0x89d
  0x3864: CmpEq r1
  0x3868: BrNZ r1, 0x3898
  0x3870: Copy r-4, r1
  0x3878: LoadString r2, "7"  ; len=1, pool_off=0x8b3
  0x3884: CmpEq r1
  0x3888: BrNZ r1, 0x3898
  0x3890: LoadBool r0, false
  0x3898: BrZ r0, 0x38c0
  0x38a0: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x8b5  ; ..\hunter\../world/hunters.sci:197
  0x38ac: Copy r0, r4294967291
  0x38b4: Free2 r0, r-4
  0x38bc: Ret r0
  0x38c0: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:200
  0x38c8: LoadBool r1, true
  0x38d0: Copy r-4, r2
  0x38d8: LoadString r3, "hole"  ; len=4, pool_off=0x8df
  0x38e4: CmpEq r2
  0x38e8: BrNZ r2, 0x3918
  0x38f0: Copy r-4, r2
  0x38f8: LoadString r3, "wheel"  ; len=5, pool_off=0x8e7
  0x3904: CmpEq r2
  0x3908: BrNZ r2, 0x3918
  0x3910: LoadBool r1, false
  0x3918: BrNZ r1, 0x3948
  0x3920: Copy r-4, r1
  0x3928: LoadString r2, "8"  ; len=1, pool_off=0x8f1
  0x3934: CmpEq r1
  0x3938: BrNZ r1, 0x3948
  0x3940: LoadBool r0, false
  0x3948: BrZ r0, 0x3970
  0x3950: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x8f3  ; ..\hunter\../world/hunters.sci:202
  0x395c: Copy r0, r4294967291
  0x3964: Free2 r0, r-4
  0x396c: Ret r0
  0x3970: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:205
  0x3978: LoadBool r1, true
  0x3980: Copy r-4, r2
  0x3988: LoadString r3, "piper"  ; len=5, pool_off=0x90f
  0x3994: CmpEq r2
  0x3998: BrNZ r2, 0x39c8
  0x39a0: Copy r-4, r2
  0x39a8: LoadString r3, "9"  ; len=1, pool_off=0x919
  0x39b4: CmpEq r2
  0x39b8: BrNZ r2, 0x39c8
  0x39c0: LoadBool r1, false
  0x39c8: BrNZ r1, 0x39f8
  0x39d0: Copy r-4, r1
  0x39d8: LoadString r2, "dudochnik"  ; len=9, pool_off=0x91b
  0x39e4: CmpEq r1
  0x39e8: BrNZ r1, 0x39f8
  0x39f0: LoadBool r0, false
  0x39f8: BrZ r0, 0x3a20
  0x3a00: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x92d  ; ..\hunter\../world/hunters.sci:207
  0x3a0c: Copy r0, r4294967291
  0x3a14: Free2 r0, r-4
  0x3a1c: Ret r0
  0x3a20: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:210
  0x3a28: LoadBool r1, true
  0x3a30: Copy r-4, r2
  0x3a38: LoadString r3, "lattice"  ; len=7, pool_off=0x94b
  0x3a44: CmpEq r2
  0x3a48: BrNZ r2, 0x3a78
  0x3a50: Copy r-4, r2
  0x3a58: LoadString r3, "10"  ; len=2, pool_off=0x959
  0x3a64: CmpEq r2
  0x3a68: BrNZ r2, 0x3a78
  0x3a70: LoadBool r1, false
  0x3a78: BrNZ r1, 0x3aa8
  0x3a80: Copy r-4, r1
  0x3a88: LoadString r2, "cage"  ; len=4, pool_off=0x95d
  0x3a94: CmpEq r1
  0x3a98: BrNZ r1, 0x3aa8
  0x3aa0: LoadBool r0, false
  0x3aa8: BrZ r0, 0x3ad0
  0x3ab0: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x965  ; ..\hunter\../world/hunters.sci:212
  0x3abc: Copy r0, r4294967291
  0x3ac4: Free2 r0, r-4
  0x3acc: Ret r0
  0x3ad0: LoadBool r0, true  ; ..\hunter\../world/hunters.sci:215
  0x3ad8: LoadBool r1, true
  0x3ae0: Copy r-4, r2
  0x3ae8: LoadString r3, "doppleganger"  ; len=12, pool_off=0x987
  0x3af4: CmpEq r2
  0x3af8: BrNZ r2, 0x3b28
  0x3b00: Copy r-4, r2
  0x3b08: LoadString r3, "11"  ; len=2, pool_off=0x99f
  0x3b14: CmpEq r2
  0x3b18: BrNZ r2, 0x3b28
  0x3b20: LoadBool r1, false
  0x3b28: BrNZ r1, 0x3b58
  0x3b30: Copy r-4, r1
  0x3b38: LoadString r2, "twin"  ; len=4, pool_off=0x9a3
  0x3b44: CmpEq r1
  0x3b48: BrNZ r1, 0x3b58
  0x3b50: LoadBool r0, false
  0x3b58: BrZ r0, 0x3b80
  0x3b60: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x9ab  ; ..\hunter\../world/hunters.sci:216
  0x3b6c: Copy r0, r4294967291
  0x3b74: Free2 r0, r-4
  0x3b7c: Ret r0
  0x3b80: LoadNullStr r0  ; ..\hunter\../world/hunters.sci:219
  0x3b84: Copy r0, r4294967291
  0x3b8c: Free2 r0, r-4
  0x3b94: Ret r0

; === function 54 (getHunterActor, ../hunter/hunter_base.sci, line 129) locals=8 ===
func_54:
  0x3ba0: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; ../hunter/hunter_base.sci:60
  0x3ba8: SetDotRaw r1, 690
  0x3bb0: Free1 r2
  0x3bb4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x27e
  0x3bc0: GetDot r0, 1
  0x3bc8: Free2 r1, r2
  0x3bd0: ToStr r0
  0x3bd4: Copy r0, r4  ; ../hunter/hunter_base.sci:61
  0x3bdc: SetDotRaw r3, 97
  0x3be4: Free1 r4
  0x3be8: LoadString r4, "name"  ; len=4, pool_off=0x9d7
  0x3bf4: SetDot r2, 1
  0x3bfc: Free1 r4
  0x3c00: ToStr r2
  0x3c04: Call r3, 0x3570
  0x3c0c: GetDotStr r3, "!vector"  ; pool_off=0x120  ; ../hunter/hunter_base.sci:64
  0x3c14: GetDot r2, 0
  0x3c1c: Free1 r3
  0x3c20: ToStr r2
  0x3c24: CopyGlobRd r2, g13
  0x3c2c: Free1 r2
  0x3c30: Copy r1, r2  ; ../hunter/hunter_base.sci:66
  0x3c38: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x771
  0x3c44: CmpEq r2
  0x3c48: BrZ r2, 0x3d94
  0x3c50: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:67
  0x3c58: SetDotRaw r3, 296
  0x3c60: Free1 r4
  0x3c64: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x3c6c: Copy r1, r6
  0x3c74: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x3c80: Add r6
  0x3c84: GetDot r4, 1
  0x3c8c: Free2 r5, r6
  0x3c94: GetDot r2, 1
  0x3c9c: Free3 r3, r4, r2
  0x3ca4: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:68
  0x3cac: SetDotRaw r3, 296
  0x3cb4: Free1 r4
  0x3cb8: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x3cc0: Copy r1, r6
  0x3cc8: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x3cd4: Add r6
  0x3cd8: GetDot r4, 1
  0x3ce0: Free2 r5, r6
  0x3ce8: GetDot r2, 1
  0x3cf0: Free3 r3, r4, r2
  0x3cf8: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:69
  0x3d00: SetDotRaw r3, 296
  0x3d08: Free1 r4
  0x3d0c: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x3d14: Copy r1, r6
  0x3d1c: LoadString r7, "_damage_2"  ; len=9, pool_off=0xa0f
  0x3d28: Add r6
  0x3d2c: GetDot r4, 1
  0x3d34: Free2 r5, r6
  0x3d3c: GetDot r2, 1
  0x3d44: Free3 r3, r4, r2
  0x3d4c: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:70
  0x3d54: Copy r1, r4
  0x3d5c: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x3d68: Add r4
  0x3d6c: GetDot r2, 1
  0x3d74: Free2 r3, r4
  0x3d7c: ToStr r2
  0x3d80: CopyGlobRd r2, g14
  0x3d88: Free1 r2
  0x3d8c: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:66
  0x3d94: Copy r1, r2  ; ../hunter/hunter_base.sci:72
  0x3d9c: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0x7a7
  0x3da8: CmpEq r2
  0x3dac: BrZ r2, 0x3ea4
  0x3db4: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:73
  0x3dbc: Copy r1, r4
  0x3dc4: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x3dd0: Add r4
  0x3dd4: GetDot r2, 1
  0x3ddc: Free2 r3, r4
  0x3de4: ToStr r2
  0x3de8: CopyGlobRd r2, g14
  0x3df0: Free1 r2
  0x3df4: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:74
  0x3dfc: SetDotRaw r3, 296
  0x3e04: Free1 r4
  0x3e08: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x3e10: Copy r1, r6
  0x3e18: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x3e24: Add r6
  0x3e28: GetDot r4, 1
  0x3e30: Free2 r5, r6
  0x3e38: GetDot r2, 1
  0x3e40: Free3 r3, r4, r2
  0x3e48: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:75
  0x3e50: SetDotRaw r3, 296
  0x3e58: Free1 r4
  0x3e5c: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x3e64: Copy r1, r6
  0x3e6c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x3e78: Add r6
  0x3e7c: GetDot r4, 1
  0x3e84: Free2 r5, r6
  0x3e8c: GetDot r2, 1
  0x3e94: Free3 r3, r4, r2
  0x3e9c: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:72
  0x3ea4: Copy r1, r2  ; ../hunter/hunter_base.sci:77
  0x3eac: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0x7db
  0x3eb8: CmpEq r2
  0x3ebc: BrZ r2, 0x3fb4
  0x3ec4: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:78
  0x3ecc: SetDotRaw r3, 296
  0x3ed4: Free1 r4
  0x3ed8: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x3ee0: Copy r1, r6
  0x3ee8: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x3ef4: Add r6
  0x3ef8: GetDot r4, 1
  0x3f00: Free2 r5, r6
  0x3f08: GetDot r2, 1
  0x3f10: Free3 r3, r4, r2
  0x3f18: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:79
  0x3f20: SetDotRaw r3, 296
  0x3f28: Free1 r4
  0x3f2c: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x3f34: Copy r1, r6
  0x3f3c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x3f48: Add r6
  0x3f4c: GetDot r4, 1
  0x3f54: Free2 r5, r6
  0x3f5c: GetDot r2, 1
  0x3f64: Free3 r3, r4, r2
  0x3f6c: GetDotStr r3, "loadSound"  ; pool_off=0xe4  ; ../hunter/hunter_base.sci:80
  0x3f74: Copy r1, r4
  0x3f7c: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x3f88: Add r4
  0x3f8c: GetDot r2, 1
  0x3f94: Free2 r3, r4
  0x3f9c: ToStr r2
  0x3fa0: CopyGlobRd r2, g15
  0x3fa8: Free1 r2
  0x3fac: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:77
  0x3fb4: Copy r1, r2  ; ../hunter/hunter_base.sci:82
  0x3fbc: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0x815
  0x3fc8: CmpEq r2
  0x3fcc: BrZ r2, 0x401c
  0x3fd4: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:83
  0x3fdc: Copy r1, r4
  0x3fe4: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x3ff0: Add r4
  0x3ff4: GetDot r2, 1
  0x3ffc: Free2 r3, r4
  0x4004: ToStr r2
  0x4008: CopyGlobRd r2, g14
  0x4010: Free1 r2
  0x4014: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:82
  0x401c: Copy r1, r2  ; ../hunter/hunter_base.sci:85
  0x4024: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0x84b
  0x4030: CmpEq r2
  0x4034: BrZ r2, 0x412c
  0x403c: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:86
  0x4044: Copy r1, r4
  0x404c: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x4058: Add r4
  0x405c: GetDot r2, 1
  0x4064: Free2 r3, r4
  0x406c: ToStr r2
  0x4070: CopyGlobRd r2, g14
  0x4078: Free1 r2
  0x407c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:87
  0x4084: SetDotRaw r3, 296
  0x408c: Free1 r4
  0x4090: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4098: Copy r1, r6
  0x40a0: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x40ac: Add r6
  0x40b0: GetDot r4, 1
  0x40b8: Free2 r5, r6
  0x40c0: GetDot r2, 1
  0x40c8: Free3 r3, r4, r2
  0x40d0: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:88
  0x40d8: SetDotRaw r3, 296
  0x40e0: Free1 r4
  0x40e4: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x40ec: Copy r1, r6
  0x40f4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x4100: Add r6
  0x4104: GetDot r4, 1
  0x410c: Free2 r5, r6
  0x4114: GetDot r2, 1
  0x411c: Free3 r3, r4, r2
  0x4124: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:85
  0x412c: Copy r1, r2  ; ../hunter/hunter_base.sci:90
  0x4134: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0x87b
  0x4140: CmpEq r2
  0x4144: BrZ r2, 0x41fc
  0x414c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:91
  0x4154: SetDotRaw r3, 296
  0x415c: Free1 r4
  0x4160: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4168: Copy r1, r6
  0x4170: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x417c: Add r6
  0x4180: GetDot r4, 1
  0x4188: Free2 r5, r6
  0x4190: GetDot r2, 1
  0x4198: Free3 r3, r4, r2
  0x41a0: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:92
  0x41a8: SetDotRaw r3, 296
  0x41b0: Free1 r4
  0x41b4: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x41bc: Copy r1, r6
  0x41c4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x41d0: Add r6
  0x41d4: GetDot r4, 1
  0x41dc: Free2 r5, r6
  0x41e4: GetDot r2, 1
  0x41ec: Free3 r3, r4, r2
  0x41f4: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:90
  0x41fc: Copy r1, r2  ; ../hunter/hunter_base.sci:94
  0x4204: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0x8b5
  0x4210: CmpEq r2
  0x4214: BrZ r2, 0x4360
  0x421c: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:95
  0x4224: Copy r1, r4
  0x422c: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x4238: Add r4
  0x423c: GetDot r2, 1
  0x4244: Free2 r3, r4
  0x424c: ToStr r2
  0x4250: CopyGlobRd r2, g14
  0x4258: Free1 r2
  0x425c: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:96
  0x4264: SetDotRaw r3, 296
  0x426c: Free1 r4
  0x4270: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4278: Copy r1, r6
  0x4280: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x428c: Add r6
  0x4290: GetDot r4, 1
  0x4298: Free2 r5, r6
  0x42a0: GetDot r2, 1
  0x42a8: Free3 r3, r4, r2
  0x42b0: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:97
  0x42b8: SetDotRaw r3, 296
  0x42c0: Free1 r4
  0x42c4: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x42cc: Copy r1, r6
  0x42d4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x42e0: Add r6
  0x42e4: GetDot r4, 1
  0x42ec: Free2 r5, r6
  0x42f4: GetDot r2, 1
  0x42fc: Free3 r3, r4, r2
  0x4304: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:98
  0x430c: SetDotRaw r3, 296
  0x4314: Free1 r4
  0x4318: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4320: Copy r1, r6
  0x4328: LoadString r7, "_damage_2"  ; len=9, pool_off=0xa0f
  0x4334: Add r6
  0x4338: GetDot r4, 1
  0x4340: Free2 r5, r6
  0x4348: GetDot r2, 1
  0x4350: Free3 r3, r4, r2
  0x4358: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:94
  0x4360: Copy r1, r2  ; ../hunter/hunter_base.sci:100
  0x4368: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0x8f3
  0x4374: CmpEq r2
  0x4378: BrZ r2, 0x44c4
  0x4380: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:101
  0x4388: Copy r1, r4
  0x4390: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x439c: Add r4
  0x43a0: GetDot r2, 1
  0x43a8: Free2 r3, r4
  0x43b0: ToStr r2
  0x43b4: CopyGlobRd r2, g14
  0x43bc: Free1 r2
  0x43c0: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:102
  0x43c8: SetDotRaw r3, 296
  0x43d0: Free1 r4
  0x43d4: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x43dc: Copy r1, r6
  0x43e4: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x43f0: Add r6
  0x43f4: GetDot r4, 1
  0x43fc: Free2 r5, r6
  0x4404: GetDot r2, 1
  0x440c: Free3 r3, r4, r2
  0x4414: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:103
  0x441c: SetDotRaw r3, 296
  0x4424: Free1 r4
  0x4428: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4430: Copy r1, r6
  0x4438: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x4444: Add r6
  0x4448: GetDot r4, 1
  0x4450: Free2 r5, r6
  0x4458: GetDot r2, 1
  0x4460: Free3 r3, r4, r2
  0x4468: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:104
  0x4470: SetDotRaw r3, 296
  0x4478: Free1 r4
  0x447c: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4484: Copy r1, r6
  0x448c: LoadString r7, "_damage_2"  ; len=9, pool_off=0xa0f
  0x4498: Add r6
  0x449c: GetDot r4, 1
  0x44a4: Free2 r5, r6
  0x44ac: GetDot r2, 1
  0x44b4: Free3 r3, r4, r2
  0x44bc: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:100
  0x44c4: Copy r1, r2  ; ../hunter/hunter_base.sci:106
  0x44cc: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0x92d
  0x44d8: CmpEq r2
  0x44dc: BrZ r2, 0x4628
  0x44e4: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:107
  0x44ec: Copy r1, r4
  0x44f4: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x4500: Add r4
  0x4504: GetDot r2, 1
  0x450c: Free2 r3, r4
  0x4514: ToStr r2
  0x4518: CopyGlobRd r2, g14
  0x4520: Free1 r2
  0x4524: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:108
  0x452c: SetDotRaw r3, 296
  0x4534: Free1 r4
  0x4538: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4540: Copy r1, r6
  0x4548: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x4554: Add r6
  0x4558: GetDot r4, 1
  0x4560: Free2 r5, r6
  0x4568: GetDot r2, 1
  0x4570: Free3 r3, r4, r2
  0x4578: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:109
  0x4580: SetDotRaw r3, 296
  0x4588: Free1 r4
  0x458c: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x4594: Copy r1, r6
  0x459c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x45a8: Add r6
  0x45ac: GetDot r4, 1
  0x45b4: Free2 r5, r6
  0x45bc: GetDot r2, 1
  0x45c4: Free3 r3, r4, r2
  0x45cc: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:110
  0x45d4: SetDotRaw r3, 296
  0x45dc: Free1 r4
  0x45e0: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x45e8: Copy r1, r6
  0x45f0: LoadString r7, "_damage_2"  ; len=9, pool_off=0xa0f
  0x45fc: Add r6
  0x4600: GetDot r4, 1
  0x4608: Free2 r5, r6
  0x4610: GetDot r2, 1
  0x4618: Free3 r3, r4, r2
  0x4620: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:106
  0x4628: Copy r1, r2  ; ../hunter/hunter_base.sci:112
  0x4630: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0x965
  0x463c: CmpEq r2
  0x4640: BrZ r2, 0x478c
  0x4648: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:113
  0x4650: Copy r1, r4
  0x4658: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x4664: Add r4
  0x4668: GetDot r2, 1
  0x4670: Free2 r3, r4
  0x4678: ToStr r2
  0x467c: CopyGlobRd r2, g14
  0x4684: Free1 r2
  0x4688: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:114
  0x4690: SetDotRaw r3, 296
  0x4698: Free1 r4
  0x469c: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x46a4: Copy r1, r6
  0x46ac: LoadString r7, "_damage_0"  ; len=9, pool_off=0x9eb
  0x46b8: Add r6
  0x46bc: GetDot r4, 1
  0x46c4: Free2 r5, r6
  0x46cc: GetDot r2, 1
  0x46d4: Free3 r3, r4, r2
  0x46dc: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:115
  0x46e4: SetDotRaw r3, 296
  0x46ec: Free1 r4
  0x46f0: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x46f8: Copy r1, r6
  0x4700: LoadString r7, "_damage_1"  ; len=9, pool_off=0x9fd
  0x470c: Add r6
  0x4710: GetDot r4, 1
  0x4718: Free2 r5, r6
  0x4720: GetDot r2, 1
  0x4728: Free3 r3, r4, r2
  0x4730: CopyGlobWr r13, g4  ; ../hunter/hunter_base.sci:116
  0x4738: SetDotRaw r3, 296
  0x4740: Free1 r4
  0x4744: GetDotStr r5, "loadSound3D"  ; pool_off=0x9df
  0x474c: Copy r1, r6
  0x4754: LoadString r7, "_damage_3"  ; len=9, pool_off=0xa2d
  0x4760: Add r6
  0x4764: GetDot r4, 1
  0x476c: Free2 r5, r6
  0x4774: GetDot r2, 1
  0x477c: Free3 r3, r4, r2
  0x4784: Jmp r0, 0x47ec  ; ../hunter/hunter_base.sci:112
  0x478c: Copy r1, r2  ; ../hunter/hunter_base.sci:118
  0x4794: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0x9ab
  0x47a0: CmpEq r2
  0x47a4: BrZ r2, 0x47ec
  0x47ac: GetDotStr r3, "loadSound3D"  ; pool_off=0x9df  ; ../hunter/hunter_base.sci:119
  0x47b4: Copy r1, r4
  0x47bc: LoadString r5, "_death"  ; len=6, pool_off=0xa21
  0x47c8: Add r4
  0x47cc: GetDot r2, 1
  0x47d4: Free2 r3, r4
  0x47dc: ToStr r2
  0x47e0: CopyGlobRd r2, g14
  0x47e8: Free1 r2
  0x47ec: Free2 r1, r0  ; ../hunter/hunter_base.sci:129
  0x47f4: Ret r0

; === function 55 (preloadDamageSounds, ../hunter/hunter_base.sci, line 159) locals=6 ===
func_55:
  0x4800: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:145
  0x4808: BrZ r0, 0x4910
  0x4810: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:146
  0x4818: BrZ r0, 0x4844
  0x4820: CopyGlobWr r16, g2  ; ../hunter/hunter_base.sci:147
  0x4828: SetDotRaw r1, 2623
  0x4830: Free1 r2
  0x4834: GetDot r0, 0
  0x483c: Free2 r1, r0
  0x4844: CopyGlobWr r14, g0  ; ../hunter/hunter_base.sci:149
  0x484c: BrZ r0, 0x48bc
  0x4854: CopyGlobWr r14, g1  ; ../hunter/hunter_base.sci:150
  0x485c: GetDotStr r3, "!vec3"  ; pool_off=0x302
  0x4864: GetDot r2, 0
  0x486c: Free1 r3
  0x4870: ToStr r2
  0x4874: LoadInt r3, 32
  0x487c: ToFloat r3
  0x4880: LoadInt r4, 128
  0x4888: ToFloat r4
  0x488c: LoadString r5, "Sound"  ; len=5, pool_off=0x35f
  0x4898: Call r6, 0x27c0
  0x48a0: CopyGlobRd r0, g16
  0x48a8: Free1 r0
  0x48ac: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:151
  0x48b4: Call r1, 0x14e4
  0x48bc: CopyGlobWr r15, g0  ; ../hunter/hunter_base.sci:154
  0x48c4: BrZ r0, 0x4910
  0x48cc: GetDotStr r1, "Scene"  ; pool_off=0x9b  ; ../hunter/hunter_base.sci:155
  0x48d4: ToStr r1
  0x48d8: CopyGlobWr r15, g2
  0x48e0: LoadString r3, "Sound"  ; len=5, pool_off=0x35f
  0x48ec: Call r4, 0x13b0
  0x48f4: CopyGlobRd r0, g16
  0x48fc: Free1 r0
  0x4900: CopyGlobWr r16, g0  ; ../hunter/hunter_base.sci:156
  0x4908: Call r1, 0x14e4
  0x4910: Ret r0  ; ../hunter/hunter_base.sci:159

; === function 56 (playDamageSound, ../hunter/hunter_base.sci, line 192) locals=9 ===
func_56:
  0x491c: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; ../hunter/hunter_base.sci:165
  0x4924: SetDotRaw r1, 690
  0x492c: Free1 r2
  0x4930: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x27e
  0x493c: GetDot r0, 1
  0x4944: Free2 r1, r2
  0x494c: ToStr r0
  0x4950: Copy r0, r4  ; ../hunter/hunter_base.sci:166
  0x4958: SetDotRaw r3, 97
  0x4960: Free1 r4
  0x4964: LoadString r4, "name"  ; len=4, pool_off=0x9d7
  0x4970: SetDot r2, 1
  0x4978: Free1 r4
  0x497c: ToStr r2
  0x4980: Call r3, 0x3570
  0x4988: GetDotStr r3, "!vector"  ; pool_off=0x120  ; ../hunter/hunter_base.sci:169
  0x4990: GetDot r2, 0
  0x4998: Free1 r3
  0x499c: ToStr r2
  0x49a0: CopyGlobRd r2, g11
  0x49a8: Free1 r2
  0x49ac: LoadInt r2, 1  ; ../hunter/hunter_base.sci:171
  0x49b4: Copy r1, r3  ; ../hunter/hunter_base.sci:172
  0x49bc: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0x771
  0x49c8: CmpEq r3
  0x49cc: BrZ r3, 0x49ec
  0x49d4: LoadInt r3, 2  ; ../hunter/hunter_base.sci:172
  0x49dc: Copy r3, r2
  0x49e4: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:172
  0x49ec: Copy r1, r3  ; ../hunter/hunter_base.sci:173
  0x49f4: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0x7a7
  0x4a00: CmpEq r3
  0x4a04: BrZ r3, 0x4a24
  0x4a0c: LoadInt r3, 2  ; ../hunter/hunter_base.sci:173
  0x4a14: Copy r3, r2
  0x4a1c: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:173
  0x4a24: Copy r1, r3  ; ../hunter/hunter_base.sci:174
  0x4a2c: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0x7db
  0x4a38: CmpEq r3
  0x4a3c: BrZ r3, 0x4a5c
  0x4a44: LoadInt r3, 2  ; ../hunter/hunter_base.sci:174
  0x4a4c: Copy r3, r2
  0x4a54: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:174
  0x4a5c: Copy r1, r3  ; ../hunter/hunter_base.sci:175
  0x4a64: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x815
  0x4a70: CmpEq r3
  0x4a74: BrZ r3, 0x4a94
  0x4a7c: LoadInt r3, 2  ; ../hunter/hunter_base.sci:175
  0x4a84: Copy r3, r2
  0x4a8c: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:175
  0x4a94: Copy r1, r3  ; ../hunter/hunter_base.sci:176
  0x4a9c: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0x84b
  0x4aa8: CmpEq r3
  0x4aac: BrZ r3, 0x4acc
  0x4ab4: LoadInt r3, 1  ; ../hunter/hunter_base.sci:176
  0x4abc: Copy r3, r2
  0x4ac4: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:176
  0x4acc: Copy r1, r3  ; ../hunter/hunter_base.sci:177
  0x4ad4: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0x87b
  0x4ae0: CmpEq r3
  0x4ae4: BrZ r3, 0x4b04
  0x4aec: LoadInt r3, 1  ; ../hunter/hunter_base.sci:177
  0x4af4: Copy r3, r2
  0x4afc: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:177
  0x4b04: Copy r1, r3  ; ../hunter/hunter_base.sci:178
  0x4b0c: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0x8b5
  0x4b18: CmpEq r3
  0x4b1c: BrZ r3, 0x4b3c
  0x4b24: LoadInt r3, 3  ; ../hunter/hunter_base.sci:178
  0x4b2c: Copy r3, r2
  0x4b34: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:178
  0x4b3c: Copy r1, r3  ; ../hunter/hunter_base.sci:179
  0x4b44: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0x8f3
  0x4b50: CmpEq r3
  0x4b54: BrZ r3, 0x4b74
  0x4b5c: LoadInt r3, 1  ; ../hunter/hunter_base.sci:179
  0x4b64: Copy r3, r2
  0x4b6c: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:179
  0x4b74: Copy r1, r3  ; ../hunter/hunter_base.sci:180
  0x4b7c: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0x92d
  0x4b88: CmpEq r3
  0x4b8c: BrZ r3, 0x4bac
  0x4b94: LoadInt r3, 3  ; ../hunter/hunter_base.sci:180
  0x4b9c: Copy r3, r2
  0x4ba4: Jmp r0, 0x4bdc  ; ../hunter/hunter_base.sci:180
  0x4bac: Copy r1, r3  ; ../hunter/hunter_base.sci:181
  0x4bb4: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x965
  0x4bc0: CmpEq r3
  0x4bc4: BrZ r3, 0x4bdc
  0x4bcc: LoadInt r3, 3  ; ../hunter/hunter_base.sci:181
  0x4bd4: Copy r3, r2
  0x4bdc: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:183
  0x4be4: SetDotRaw r4, 296
  0x4bec: Free1 r5
  0x4bf0: GetDotStr r6, "loadSound"  ; pool_off=0xe4
  0x4bf8: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0xa45
  0x4c04: Copy r2, r8
  0x4c0c: AsString r8
  0x4c10: Add r7
  0x4c14: GetDot r5, 1
  0x4c1c: Free2 r6, r7
  0x4c24: GetDot r3, 1
  0x4c2c: Free3 r4, r5, r3
  0x4c34: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:184
  0x4c3c: SetDotRaw r4, 296
  0x4c44: Free1 r5
  0x4c48: GetDotStr r6, "loadSound"  ; pool_off=0xe4
  0x4c50: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0xa63
  0x4c5c: Copy r2, r8
  0x4c64: AsString r8
  0x4c68: Add r7
  0x4c6c: GetDot r5, 1
  0x4c74: Free2 r6, r7
  0x4c7c: GetDot r3, 1
  0x4c84: Free3 r4, r5, r3
  0x4c8c: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:185
  0x4c94: SetDotRaw r4, 296
  0x4c9c: Free1 r5
  0x4ca0: GetDotStr r6, "loadSound"  ; pool_off=0xe4
  0x4ca8: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0xa83
  0x4cb4: Copy r2, r8
  0x4cbc: AsString r8
  0x4cc0: Add r7
  0x4cc4: GetDot r5, 1
  0x4ccc: Free2 r6, r7
  0x4cd4: GetDot r3, 1
  0x4cdc: Free3 r4, r5, r3
  0x4ce4: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:186
  0x4cec: SetDotRaw r4, 296
  0x4cf4: Free1 r5
  0x4cf8: GetDotStr r6, "loadSound"  ; pool_off=0xe4
  0x4d00: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0xa9f
  0x4d0c: Copy r2, r8
  0x4d14: AsString r8
  0x4d18: Add r7
  0x4d1c: GetDot r5, 1
  0x4d24: Free2 r6, r7
  0x4d2c: GetDot r3, 1
  0x4d34: Free3 r4, r5, r3
  0x4d3c: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:187
  0x4d44: SetDotRaw r4, 296
  0x4d4c: Free1 r5
  0x4d50: GetDotStr r6, "loadSound"  ; pool_off=0xe4
  0x4d58: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0xabd
  0x4d64: Copy r2, r8
  0x4d6c: AsString r8
  0x4d70: Add r7
  0x4d74: GetDot r5, 1
  0x4d7c: Free2 r6, r7
  0x4d84: GetDot r3, 1
  0x4d8c: Free3 r4, r5, r3
  0x4d94: CopyGlobWr r11, g5  ; ../hunter/hunter_base.sci:188
  0x4d9c: SetDotRaw r4, 296
  0x4da4: Free1 r5
  0x4da8: GetDotStr r6, "loadSound"  ; pool_off=0xe4
  0x4db0: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0xad9
  0x4dbc: Copy r2, r8
  0x4dc4: AsString r8
  0x4dc8: Add r7
  0x4dcc: GetDot r5, 1
  0x4dd4: Free2 r6, r7
  0x4ddc: GetDot r3, 1
  0x4de4: Free3 r4, r5, r3
  0x4dec: LoadInt r3, -1  ; ../hunter/hunter_base.sci:190
  0x4df4: CopyGlobRd r3, g19
  0x4dfc: GetDotStr r4, "irandMax"  ; pool_off=0x23d  ; ../hunter/hunter_base.sci:191
  0x4e04: CopyGlobWr r11, g6
  0x4e0c: SetDotRaw r5, 582
  0x4e14: Free1 r6
  0x4e18: GetDot r3, 1
  0x4e20: Free2 r4, r5
  0x4e28: ToInt r3
  0x4e2c: CopyGlobRd r3, g17
  0x4e34: Free2 r1, r0  ; ../hunter/hunter_base.sci:192
  0x4e3c: Ret r0

; === function 57 (preloadMantra, ../hunter/hunter_base.sci, line 207) locals=5 ===
func_57:
  0x4e48: GetDotStr r1, "irandMax"  ; pool_off=0x23d  ; ../hunter/hunter_base.sci:201
  0x4e50: CopyGlobWr r11, g3
  0x4e58: SetDotRaw r2, 582
  0x4e60: Free1 r3
  0x4e64: GetDot r0, 1
  0x4e6c: Free2 r1, r2
  0x4e74: ToInt r0
  0x4e78: CopyGlobRd r0, g17
  0x4e80: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:200
  0x4e88: CopyGlobWr r19, g1
  0x4e90: CmpEq r0
  0x4e94: BrNZ r0, 0x4e48
  0x4e9c: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:203
  0x4ea4: CopyGlobRd r0, g19
  0x4eac: GetDotStr r1, "Scene"  ; pool_off=0x9b  ; ../hunter/hunter_base.sci:205
  0x4eb4: ToStr r1
  0x4eb8: CopyGlobWr r11, g3
  0x4ec0: CopyGlobWr r17, g4
  0x4ec8: SetDot r2, 1
  0x4ed0: ToStr r2
  0x4ed4: LoadString r3, "Voice"  ; len=5, pool_off=0xaf5
  0x4ee0: Call r4, 0x13b0
  0x4ee8: CopyGlobRd r0, g12
  0x4ef0: Free1 r0
  0x4ef4: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:206
  0x4efc: Call r1, 0x14e4
  0x4f04: Ret r0  ; ../hunter/hunter_base.sci:207

; === function 58 (startMantra, ../hunter/hunter_base.sci, line 220) locals=5 ===
func_58:
  0x4f10: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:211
  0x4f18: BrNZ r0, 0x4fdc
  0x4f20: GetDotStr r1, "irandMax"  ; pool_off=0x23d  ; ../hunter/hunter_base.sci:213
  0x4f28: CopyGlobWr r11, g3
  0x4f30: SetDotRaw r2, 582
  0x4f38: Free1 r3
  0x4f3c: GetDot r0, 1
  0x4f44: Free2 r1, r2
  0x4f4c: ToInt r0
  0x4f50: CopyGlobRd r0, g17
  0x4f58: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:212
  0x4f60: CopyGlobWr r19, g1
  0x4f68: CmpEq r0
  0x4f6c: BrNZ r0, 0x4f20
  0x4f74: CopyGlobWr r17, g0  ; ../hunter/hunter_base.sci:215
  0x4f7c: CopyGlobRd r0, g19
  0x4f84: GetDotStr r1, "Scene"  ; pool_off=0x9b  ; ../hunter/hunter_base.sci:217
  0x4f8c: ToStr r1
  0x4f90: CopyGlobWr r11, g3
  0x4f98: CopyGlobWr r17, g4
  0x4fa0: SetDot r2, 1
  0x4fa8: ToStr r2
  0x4fac: LoadString r3, "Voice"  ; len=5, pool_off=0xaf5
  0x4fb8: Call r4, 0x13b0
  0x4fc0: CopyGlobRd r0, g12
  0x4fc8: Free1 r0
  0x4fcc: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:218
  0x4fd4: Call r1, 0x14e4
  0x4fdc: Ret r0  ; ../hunter/hunter_base.sci:220

; === function 59 (../hunter/hunter_base.sci, line 225) locals=3 ===
func_59:
  0x4fe8: CopyGlobWr r12, g0  ; ../hunter/hunter_base.sci:224
  0x4ff0: BrZ r0, 0x501c
  0x4ff8: CopyGlobWr r12, g2  ; ../hunter/hunter_base.sci:224
  0x5000: SetDotRaw r1, 2623
  0x5008: Free1 r2
  0x500c: GetDot r0, 0
  0x5014: Free2 r1, r0
  0x501c: Ret r0  ; ../hunter/hunter_base.sci:225

; === function 60 (updateMantra, ../hunter/hunter_base.sci, line 234) locals=6 ===
func_60:
  0x5028: GetDotStr r2, "Scene"  ; pool_off=0x9b  ; ../hunter/hunter_base.sci:231
  0x5030: SetDotRaw r1, 690
  0x5038: Free1 r2
  0x503c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x27e
  0x5048: GetDot r0, 1
  0x5050: Free2 r1, r2
  0x5058: ToStr r0
  0x505c: Copy r0, r4  ; ../hunter/hunter_base.sci:232
  0x5064: SetDotRaw r3, 97
  0x506c: Free1 r4
  0x5070: LoadString r4, "name"  ; len=4, pool_off=0x9d7
  0x507c: SetDot r2, 1
  0x5084: Free1 r4
  0x5088: ToStr r2
  0x508c: Call r3, 0x3570
  0x5094: GetDotStr r5, "World"  ; pool_off=0x5b  ; ../hunter/hunter_base.sci:233
  0x509c: SetDotRaw r4, 97
  0x50a4: Free1 r5
  0x50a8: SetDotRaw r3, 108
  0x50b0: Free1 r4
  0x50b4: LoadString r4, "Hunter/"  ; len=7, pool_off=0xaff
  0x50c0: Copy r1, r5
  0x50c8: Add r4
  0x50cc: GetDot r2, 1
  0x50d4: Free2 r3, r4
  0x50dc: ToStr r2
  0x50e0: Copy r2, r4294967292
  0x50e8: Free3 r2, r1, r0
  0x50f0: Ret r0

; === function 61 (stopMantra, ../hunter/hunter_base.sci, line 239) locals=4 ===
func_61:
  0x50fc: CopyGlobWr r10, g2  ; ../hunter/hunter_base.sci:238
  0x5104: SetDotRaw r1, 2829
  0x510c: Free1 r2
  0x5110: SetDotRaw r0, 149
  0x5118: Free1 r1
  0x511c: ToInt r0
  0x5120: CopyGlobWr r10, g3
  0x5128: SetDotRaw r2, 2840
  0x5130: Free1 r3
  0x5134: SetDotRaw r1, 149
  0x513c: Free1 r2
  0x5140: ToInt r1
  0x5144: Call r2, 0x061c
  0x514c: Ret r0  ; ../hunter/hunter_base.sci:239

; === function 62 (getHunterProps, ../hunter/hunter_base.sci, line 279) locals=2 ===
func_62:
  0x5158: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:279
  0x5160: CopyGlobWr r3, g1
  0x5168: Mul r0
  0x516c: ToInt r0
  0x5170: Copy r0, r4294967292
  0x5178: Ret r0

; === function 63 (initHunterHealth, ../hunter/hunter_base.sci, line 280) locals=2 ===
func_63:
  0x5184: LoadFloat r0, 0.0010000000474974513  ; ../hunter/hunter_base.sci:280
  0x518c: CopyGlobWr r4, g1
  0x5194: Mul r0
  0x5198: ToInt r0
  0x519c: Copy r0, r4294967292
  0x51a4: Ret r0

; === function 64 (initHunterHealth, ../hunter/hunter_base.sci, line 281) locals=2 ===
func_64:
  0x51b0: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:281
  0x51b8: CopyGlobWr r3, g1
  0x51c0: Mul r0
  0x51c4: CopyGlobWr r4, g1
  0x51cc: Div r0
  0x51d0: Copy r0, r4294967292
  0x51d8: Ret r0

; === function 65 (getHunterMaxHP, ../hunter/hunter_base.sci, line 299) locals=6 ===
func_65:
  0x51e4: GetDotStr r1, "!vector"  ; pool_off=0x120  ; ../hunter/hunter_base.sci:294
  0x51ec: GetDot r0, 0
  0x51f4: Free1 r1
  0x51f8: ToStr r0
  0x51fc: CopyGlobRd r0, g9
  0x5204: Free1 r0
  0x5208: LoadInt r0, 0  ; ../hunter/hunter_base.sci:295
  0x5210: Copy r0, r1  ; ../hunter/hunter_base.sci:295
  0x5218: CopyGlobWr r7, g2
  0x5220: CmpLt r1
  0x5224: BrZ r1, 0x5294
  0x522c: CopyGlobWr r9, g3  ; ../hunter/hunter_base.sci:296
  0x5234: SetDotRaw r2, 296
  0x523c: Free1 r3
  0x5240: Copy r-4, r4
  0x5248: Copy r0, r5
  0x5250: SetDot r3, 1
  0x5258: CopyGlobWr r4, g4
  0x5260: Mul r3
  0x5264: ToFloat r3
  0x5268: GetDot r1, 1
  0x5270: Free2 r2, r1
  0x5278: Copy r0, r1  ; ../hunter/hunter_base.sci:295
  0x5280: Incr r1
  0x5284: Copy r1, r0
  0x528c: Jmp r0, 0x5210
  0x5294: Free1 r-4  ; ../hunter/hunter_base.sci:299
  0x5298: Ret r0

; === function 66 (getHunterHPPercent, ../hunter/hunter_base.sci, line 301) locals=3 ===
func_66:
  0x52a4: CopyGlobWr r9, g1  ; ../hunter/hunter_base.sci:301
  0x52ac: CopyGlobWr r6, g2
  0x52b4: SetDot r0, 1
  0x52bc: LoadFloat r1, 0.0010000000474974513
  0x52c4: Mul r0
  0x52c8: ToFloat r0
  0x52cc: Copy r0, r4294967292
  0x52d4: Ret r0

; === function 67 (setHunterHealth, ../hunter/hunter_base.sci, line 302) locals=4 ===
func_67:
  0x52e0: LoadFloat r0, 1.0  ; ../hunter/hunter_base.sci:302
  0x52e8: CopyGlobWr r9, g2
  0x52f0: CopyGlobWr r6, g3
  0x52f8: SetDot r1, 1
  0x5300: Mul r0
  0x5304: CopyGlobWr r4, g1
  0x530c: Div r0
  0x5310: ToFloat r0
  0x5314: Copy r0, r4294967292
  0x531c: Ret r0

; === function 68 (getCurrentStageLimit, ../hunter/hunter_base.sci, line 305) locals=1 ===
func_68:
  0x5328: CopyGlobWr r7, g0  ; ../hunter/hunter_base.sci:305
  0x5330: Copy r0, r4294967292
  0x5338: Ret r0

; === function 69 (getCurrentStageLimitPercent, ../hunter/hunter_base.sci, line 307) locals=1 ===
func_69:
  0x5344: CopyGlobWr r5, g0  ; ../hunter/hunter_base.sci:307
  0x534c: Copy r0, r4294967292
  0x5354: Ret r0

; === function 70 (getHunterStage, ../hunter/hunter_base.sci, line 319) locals=1 ===
func_70:
  0x5360: CopyGlobWr r8, g0  ; ../hunter/hunter_base.sci:313
  0x5368: BrZ r0, 0x5394
  0x5370: LoadBool r0, false  ; ../hunter/hunter_base.sci:314
  0x5378: CopyGlobRd r0, g8
  0x5380: LoadBool r0, true  ; ../hunter/hunter_base.sci:315
  0x5388: Copy r0, r4294967292
  0x5390: Ret r0
  0x5394: LoadBool r0, false  ; ../hunter/hunter_base.sci:317
  0x539c: Copy r0, r4294967292
  0x53a4: Ret r0

; === function 71 (isHunterVulnerable, ../hunter/hunter_base.sci, line 415) locals=4 ===
func_71:
  0x53b0: Copy r-5, r0  ; ../hunter/hunter_base.sci:410
  0x53b8: LoadString r1, "die"  ; len=3, pool_off=0x1d4
  0x53c4: CmpEq r0
  0x53c8: BrZ r0, 0x541c
  0x53d0: GetDotStr r1, "call"  ; pool_off=0x2b2  ; ../hunter/hunter_base.sci:411
  0x53d8: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0xb21
  0x53e4: LoadInt r3, 0
  0x53ec: GetDot r0, 2
  0x53f4: Free3 r1, r2, r0
  0x53fc: LoadString r0, "die..."  ; len=6, pool_off=0xb3f  ; ../hunter/hunter_base.sci:412
  0x5408: Copy r0, r4294967290
  0x5410: Free3 r0, r-4, r-5
  0x5418: Ret r0
  0x541c: LoadNullStr r0  ; ../hunter/hunter_base.sci:414
  0x5420: Copy r0, r4294967290
  0x5428: Free3 r0, r-4, r-5
  0x5430: Ret r0

; === function 72 (isHunterStageChanged, ../hunter/hunter_base.sci, line 426) locals=8 ===
func_72:
  0x543c: Call r1, 0x0a6c  ; ../hunter/hunter_base.sci:421
  0x5444: BrNZ r0, 0x54d0
  0x544c: LoadString r0, "hunter/ps_hunter_generalFleshPieces.ps"  ; len=38, pool_off=0xb4b  ; ../hunter/hunter_base.sci:423
  0x5458: GetDotStr r3, "World"  ; pool_off=0x5b  ; ../hunter/hunter_base.sci:424
  0x5460: SetDotRaw r2, 2967
  0x5468: Free1 r3
  0x546c: GetDotStr r3, "Scene"  ; pool_off=0x9b
  0x5474: GetDotStr r5, "callDef"  ; pool_off=0x264
  0x547c: Copy r0, r6
  0x5484: LoadString r7, "getCustomDebris"  ; len=15, pool_off=0xbac
  0x5490: GetDot r4, 2
  0x5498: Free3 r5, r6, r7
  0x54a0: Copy r-4, r5
  0x54a8: LoadString r6, "particlesystem/jibs_generic"  ; len=27, pool_off=0xbca
  0x54b4: GetDot r1, 4
  0x54bc: Free5 r2, r3, r4, r5, r6
  0x54c8: Free1 r1
  0x54cc: Free1 r0  ; ../hunter/hunter_base.sci:421
  0x54d0: Free1 r-4  ; ../hunter/hunter_base.sci:426
  0x54d4: Ret r0

; === function 73 (damageHunter, ../hunter/hunter_base.sci, line 433) locals=1 ===
func_73:
  0x54e0: LoadBool r0, true  ; ../hunter/hunter_base.sci:432
  0x54e8: Copy r0, r4294967292
  0x54f0: Ret r0

; === function 74 (../hunter/hunter_base.sci, line 440) locals=1 ===
func_74:
  0x54fc: LoadBool r0, true  ; ../hunter/hunter_base.sci:439
  0x5504: Copy r0, r4294967292
  0x550c: Ret r0

; === function 75 (isLymphaDamageAccepted, pelican.sc, line 132) locals=3 ===
func_75:
  0x5518: CopyGlobWr r29, g0  ; pelican.sc:129
  0x5520: BrNZ r0, 0x554c
  0x5528: GetDotStr r1, "!vector"  ; pool_off=0x120  ; pelican.sc:129
  0x5530: GetDot r0, 0
  0x5538: Free1 r1
  0x553c: ToStr r0
  0x5540: CopyGlobRd r0, g29
  0x5548: Free1 r0
  0x554c: CopyGlobWr r29, g2  ; pelican.sc:130
  0x5554: SetDotRaw r1, 296
  0x555c: Free1 r2
  0x5560: Copy r-4, r2
  0x5568: GetDot r0, 1
  0x5570: Free3 r1, r2, r0
  0x5578: Free1 r-4  ; pelican.sc:132
  0x557c: Ret r0

; === function 76 (hasJibs, pelican.sc, line 571) locals=6 ===
func_76:
  0x5588: GetDotStr r1, "!vec3"  ; pool_off=0x302  ; pelican.sc:570
  0x5590: GetDotStr r3, "Position"  ; pool_off=0x24f
  0x5598: SetDotRaw r2, 580
  0x55a0: Free1 r3
  0x55a4: LoadInt r3, 6
  0x55ac: GetDotStr r5, "Position"  ; pool_off=0x24f
  0x55b4: SetDotRaw r4, 1741
  0x55bc: Free1 r5
  0x55c0: GetDot r0, 3
  0x55c8: Free3 r1, r2, r4
  0x55d0: ToStr r0
  0x55d4: Copy r0, r4294967292
  0x55dc: Free1 r0
  0x55e0: Ret r0

; === function 77 (onTargetNotify, pelican.sc, line 120) locals=1 ===
func_77:
  0x55ec: LoadBool r0, true  ; pelican.sc:119
  0x55f4: CopyExtRd r0, 0, 1
  0x5600: Ret r0  ; pelican.sc:120
