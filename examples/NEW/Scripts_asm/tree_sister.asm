; gscript disassembly: tree_sister.bin
; version=0, pool_size=1776
; globals=18, func_table=1055
; bytecode=13348 bytes
; inline_strings=6, patches=347
; globals_data: 00 03 00 01 03 03 03 03 03 01 01 01 01 03 03 01 03 00
; pool (1776 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tree_sister.sc"
;   [2] "sound.sci"
;   [3] "std.sci"
;   [4] "gameplay.sci"
;   [5] "gameplay_actions.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tree_sister.sc") val=172
;   bc=0x001c str=1("tree_sister.sc") val=97
;   bc=0x002c str=1("tree_sister.sc") val=98
;   bc=0x005c str=1("tree_sister.sc") val=100
;   bc=0x0068 str=1("tree_sister.sc") val=102
;   bc=0x0074 str=1("tree_sister.sc") val=103
;   bc=0x00c8 str=1("tree_sister.sc") val=106
;   bc=0x0100 str=1("tree_sister.sc") val=106
;   bc=0x0120 str=1("tree_sister.sc") val=107
;   bc=0x0158 str=1("tree_sister.sc") val=107
;   bc=0x0178 str=1("tree_sister.sc") val=108
;   bc=0x01b0 str=1("tree_sister.sc") val=108
;   bc=0x01d0 str=1("tree_sister.sc") val=109
;   bc=0x0208 str=1("tree_sister.sc") val=109
;   bc=0x0228 str=1("tree_sister.sc") val=110
;   bc=0x0260 str=1("tree_sister.sc") val=110
;   bc=0x0280 str=1("tree_sister.sc") val=111
;   bc=0x02b8 str=1("tree_sister.sc") val=111
;   bc=0x02d8 str=1("tree_sister.sc") val=114
;   bc=0x0318 str=1("tree_sister.sc") val=115
;   bc=0x03bc str=1("tree_sister.sc") val=116
;   bc=0x03fc str=1("tree_sister.sc") val=118
;   bc=0x040c str=1("tree_sister.sc") val=119
;   bc=0x0484 str=1("tree_sister.sc") val=120
;   bc=0x0494 str=1("tree_sister.sc") val=116
;   bc=0x049c str=1("tree_sister.sc") val=125
;   bc=0x0540 str=1("tree_sister.sc") val=127
;   bc=0x0560 str=1("tree_sister.sc") val=128
;   bc=0x0580 str=1("tree_sister.sc") val=129
;   bc=0x05a0 str=1("tree_sister.sc") val=130
;   bc=0x05c0 str=1("tree_sister.sc") val=131
;   bc=0x05e0 str=1("tree_sister.sc") val=132
;   bc=0x0600 str=1("tree_sister.sc") val=134
;   bc=0x0634 str=1("tree_sister.sc") val=137
;   bc=0x0644 str=1("tree_sister.sc") val=139
;   bc=0x0654 str=1("tree_sister.sc") val=150
;   bc=0x067c str=1("tree_sister.sc") val=151
;   bc=0x069c str=1("tree_sister.sc") val=152
;   bc=0x06b8 str=1("tree_sister.sc") val=153
;   bc=0x06d4 str=1("tree_sister.sc") val=153
;   bc=0x0708 str=1("tree_sister.sc") val=152
;   bc=0x0710 str=1("tree_sister.sc") val=155
;   bc=0x072c str=1("tree_sister.sc") val=155
;   bc=0x0760 str=1("tree_sister.sc") val=159
;   bc=0x07c8 str=1("tree_sister.sc") val=161
;   bc=0x07e8 str=1("tree_sister.sc") val=162
;   bc=0x0808 str=1("tree_sister.sc") val=163
;   bc=0x0828 str=1("tree_sister.sc") val=165
;   bc=0x08bc str=1("tree_sister.sc") val=166
;   bc=0x08d0 str=1("tree_sister.sc") val=169
;   bc=0x08e0 str=1("tree_sister.sc") val=170
;   bc=0x08f0 str=1("tree_sister.sc") val=171
;   bc=0x08fc str=2("sound.sci") val=279
;   bc=0x0904 str=2("sound.sci") val=275
;   bc=0x092c str=2("sound.sci") val=276
;   bc=0x0978 str=2("sound.sci") val=277
;   bc=0x09c8 str=2("sound.sci") val=278
;   bc=0x09e8 str=2("sound.sci") val=10
;   bc=0x09f0 str=2("sound.sci") val=9
;   bc=0x0a3c str=1("tree_sister.sc") val=91
;   bc=0x0a44 str=1("tree_sister.sc") val=88
;   bc=0x0a50 str=1("tree_sister.sc") val=89
;   bc=0x0aa4 str=1("tree_sister.sc") val=90
;   bc=0x0b34 str=1("tree_sister.sc") val=50
;   bc=0x0b3c str=1("tree_sister.sc") val=32
;   bc=0x0b58 str=1("tree_sister.sc") val=33
;   bc=0x0b74 str=1("tree_sister.sc") val=34
;   bc=0x0b90 str=1("tree_sister.sc") val=36
;   bc=0x0bd8 str=1("tree_sister.sc") val=37
;   bc=0x0c20 str=1("tree_sister.sc") val=38
;   bc=0x0c68 str=1("tree_sister.sc") val=40
;   bc=0x0cb0 str=1("tree_sister.sc") val=41
;   bc=0x0cf8 str=1("tree_sister.sc") val=42
;   bc=0x0d40 str=1("tree_sister.sc") val=44
;   bc=0x0d88 str=1("tree_sister.sc") val=45
;   bc=0x0dd0 str=1("tree_sister.sc") val=46
;   bc=0x0e18 str=1("tree_sister.sc") val=48
;   bc=0x0e4c str=1("tree_sister.sc") val=49
;   bc=0x0e80 str=1("tree_sister.sc") val=50
;   bc=0x0e88 str=1("tree_sister.sc") val=463
;   bc=0x0e90 str=1("tree_sister.sc") val=392
;   bc=0x0e9c str=1("tree_sister.sc") val=393
;   bc=0x0ef0 str=1("tree_sister.sc") val=395
;   bc=0x0f1c str=1("tree_sister.sc") val=396
;   bc=0x0f50 str=1("tree_sister.sc") val=398
;   bc=0x0f84 str=1("tree_sister.sc") val=399
;   bc=0x1024 str=1("tree_sister.sc") val=400
;   bc=0x1058 str=1("tree_sister.sc") val=402
;   bc=0x1068 str=1("tree_sister.sc") val=403
;   bc=0x10a4 str=1("tree_sister.sc") val=404
;   bc=0x10d0 str=1("tree_sister.sc") val=407
;   bc=0x10f8 str=1("tree_sister.sc") val=409
;   bc=0x1100 str=1("tree_sister.sc") val=410
;   bc=0x1108 str=1("tree_sister.sc") val=407
;   bc=0x1110 str=1("tree_sister.sc") val=416
;   bc=0x1124 str=1("tree_sister.sc") val=419
;   bc=0x1130 str=1("tree_sister.sc") val=421
;   bc=0x1144 str=1("tree_sister.sc") val=422
;   bc=0x1168 str=1("tree_sister.sc") val=423
;   bc=0x1178 str=1("tree_sister.sc") val=424
;   bc=0x11ac str=1("tree_sister.sc") val=425
;   bc=0x122c str=1("tree_sister.sc") val=427
;   bc=0x1278 str=1("tree_sister.sc") val=429
;   bc=0x128c str=1("tree_sister.sc") val=430
;   bc=0x12dc str=1("tree_sister.sc") val=431
;   bc=0x12f0 str=1("tree_sister.sc") val=434
;   bc=0x1338 str=1("tree_sister.sc") val=435
;   bc=0x1388 str=1("tree_sister.sc") val=436
;   bc=0x13a4 str=1("tree_sister.sc") val=427
;   bc=0x13ac str=1("tree_sister.sc") val=439
;   bc=0x13c8 str=1("tree_sister.sc") val=441
;   bc=0x13e4 str=1("tree_sister.sc") val=442
;   bc=0x1404 str=1("tree_sister.sc") val=444
;   bc=0x146c str=1("tree_sister.sc") val=446
;   bc=0x1498 str=1("tree_sister.sc") val=447
;   bc=0x14a8 str=1("tree_sister.sc") val=448
;   bc=0x1548 str=1("tree_sister.sc") val=450
;   bc=0x1550 str=1("tree_sister.sc") val=423
;   bc=0x155c str=1("tree_sister.sc") val=453
;   bc=0x1570 str=1("tree_sister.sc") val=454
;   bc=0x1584 str=1("tree_sister.sc") val=455
;   bc=0x15bc str=1("tree_sister.sc") val=457
;   bc=0x15ec str=1("tree_sister.sc") val=458
;   bc=0x1600 str=1("tree_sister.sc") val=418
;   bc=0x1608 str=3("std.sci") val=91
;   bc=0x1610 str=3("std.sci") val=90
;   bc=0x1650 str=1("tree_sister.sc") val=580
;   bc=0x1658 str=1("tree_sister.sc") val=575
;   bc=0x1668 str=1("tree_sister.sc") val=576
;   bc=0x1694 str=1("tree_sister.sc") val=577
;   bc=0x16f4 str=1("tree_sister.sc") val=578
;   bc=0x1704 str=1("tree_sister.sc") val=575
;   bc=0x1708 str=1("tree_sister.sc") val=580
;   bc=0x170c str=1("tree_sister.sc") val=591
;   bc=0x1714 str=1("tree_sister.sc") val=584
;   bc=0x1788 str=1("tree_sister.sc") val=585
;   bc=0x17cc str=1("tree_sister.sc") val=586
;   bc=0x1810 str=1("tree_sister.sc") val=587
;   bc=0x1854 str=1("tree_sister.sc") val=588
;   bc=0x1898 str=1("tree_sister.sc") val=589
;   bc=0x18dc str=1("tree_sister.sc") val=590
;   bc=0x1920 str=1("tree_sister.sc") val=591
;   bc=0x1928 str=1("tree_sister.sc") val=599
;   bc=0x1930 str=1("tree_sister.sc") val=595
;   bc=0x1940 str=1("tree_sister.sc") val=596
;   bc=0x196c str=1("tree_sister.sc") val=595
;   bc=0x1970 str=1("tree_sister.sc") val=599
;   bc=0x1974 str=1("tree_sister.sc") val=606
;   bc=0x197c str=1("tree_sister.sc") val=603
;   bc=0x19e4 str=1("tree_sister.sc") val=604
;   bc=0x1a00 str=1("tree_sister.sc") val=606
;   bc=0x1a08 str=4("gameplay.sci") val=699
;   bc=0x1a10 str=4("gameplay.sci") val=694
;   bc=0x1a68 str=4("gameplay.sci") val=695
;   bc=0x1ac0 str=4("gameplay.sci") val=696
;   bc=0x1ad0 str=4("gameplay.sci") val=697
;   bc=0x1af4 str=4("gameplay.sci") val=698
;   bc=0x1b18 str=4("gameplay.sci") val=746
;   bc=0x1b20 str=4("gameplay.sci") val=736
;   bc=0x1b54 str=4("gameplay.sci") val=737
;   bc=0x1b6c str=4("gameplay.sci") val=739
;   bc=0x1b74 str=4("gameplay.sci") val=740
;   bc=0x1b7c str=4("gameplay.sci") val=740
;   bc=0x1b98 str=4("gameplay.sci") val=741
;   bc=0x1bdc str=4("gameplay.sci") val=742
;   bc=0x1bf0 str=4("gameplay.sci") val=740
;   bc=0x1c0c str=4("gameplay.sci") val=745
;   bc=0x1c28 str=3("std.sci") val=76
;   bc=0x1c30 str=3("std.sci") val=75
;   bc=0x1c70 str=2("sound.sci") val=29
;   bc=0x1c78 str=2("sound.sci") val=28
;   bc=0x1cb4 str=2("sound.sci") val=29
;   bc=0x1cbc str=2("sound.sci") val=164
;   bc=0x1cc4 str=2("sound.sci") val=160
;   bc=0x1cec str=2("sound.sci") val=161
;   bc=0x1d2c str=2("sound.sci") val=162
;   bc=0x1d7c str=2("sound.sci") val=163
;   bc=0x1d9c str=1("tree_sister.sc") val=615
;   bc=0x1da4 str=1("tree_sister.sc") val=610
;   bc=0x1db4 str=1("tree_sister.sc") val=611
;   bc=0x1de0 str=1("tree_sister.sc") val=613
;   bc=0x1df0 str=1("tree_sister.sc") val=614
;   bc=0x1e1c str=1("tree_sister.sc") val=615
;   bc=0x1e20 str=3("std.sci") val=196
;   bc=0x1e28 str=3("std.sci") val=190
;   bc=0x1e5c str=3("std.sci") val=191
;   bc=0x1ea4 str=3("std.sci") val=190
;   bc=0x1eac str=3("std.sci") val=194
;   bc=0x1ed0 str=3("std.sci") val=196
;   bc=0x1edc str=1("tree_sister.sc") val=205
;   bc=0x1ee4 str=1("tree_sister.sc") val=188
;   bc=0x1ef4 str=1("tree_sister.sc") val=189
;   bc=0x1f04 str=1("tree_sister.sc") val=190
;   bc=0x1f14 str=1("tree_sister.sc") val=191
;   bc=0x1f68 str=1("tree_sister.sc") val=192
;   bc=0x1f88 str=1("tree_sister.sc") val=193
;   bc=0x1fa8 str=1("tree_sister.sc") val=194
;   bc=0x1fc8 str=1("tree_sister.sc") val=195
;   bc=0x1fe8 str=1("tree_sister.sc") val=197
;   bc=0x1ff0 str=1("tree_sister.sc") val=200
;   bc=0x1ff8 str=1("tree_sister.sc") val=201
;   bc=0x202c str=1("tree_sister.sc") val=202
;   bc=0x207c str=1("tree_sister.sc") val=204
;   bc=0x2088 str=1("tree_sister.sc") val=205
;   bc=0x2094 str=1("tree_sister.sc") val=56
;   bc=0x209c str=1("tree_sister.sc") val=54
;   bc=0x20bc str=1("tree_sister.sc") val=55
;   bc=0x2100 str=1("tree_sister.sc") val=56
;   bc=0x2104 str=3("std.sci") val=131
;   bc=0x210c str=3("std.sci") val=130
;   bc=0x2154 str=1("tree_sister.sc") val=378
;   bc=0x215c str=1("tree_sister.sc") val=353
;   bc=0x2190 str=1("tree_sister.sc") val=354
;   bc=0x2224 str=1("tree_sister.sc") val=355
;   bc=0x2258 str=1("tree_sister.sc") val=357
;   bc=0x226c str=1("tree_sister.sc") val=359
;   bc=0x2274 str=1("tree_sister.sc") val=361
;   bc=0x2280 str=1("tree_sister.sc") val=363
;   bc=0x228c str=1("tree_sister.sc") val=364
;   bc=0x22d0 str=1("tree_sister.sc") val=365
;   bc=0x2304 str=1("tree_sister.sc") val=362
;   bc=0x2314 str=1("tree_sister.sc") val=368
;   bc=0x2320 str=1("tree_sister.sc") val=369
;   bc=0x233c str=1("tree_sister.sc") val=370
;   bc=0x2348 str=1("tree_sister.sc") val=371
;   bc=0x2378 str=1("tree_sister.sc") val=372
;   bc=0x23a4 str=1("tree_sister.sc") val=373
;   bc=0x23b4 str=1("tree_sister.sc") val=374
;   bc=0x2454 str=1("tree_sister.sc") val=369
;   bc=0x245c str=1("tree_sister.sc") val=377
;   bc=0x2470 str=1("tree_sister.sc") val=571
;   bc=0x2478 str=1("tree_sister.sc") val=570
;   bc=0x2490 str=3("std.sci") val=106
;   bc=0x2498 str=3("std.sci") val=105
;   bc=0x24b8 str=1("tree_sister.sc") val=265
;   bc=0x24c0 str=1("tree_sister.sc") val=211
;   bc=0x24dc str=1("tree_sister.sc") val=212
;   bc=0x250c str=1("tree_sister.sc") val=213
;   bc=0x2560 str=1("tree_sister.sc") val=215
;   bc=0x256c str=1("tree_sister.sc") val=216
;   bc=0x2588 str=1("tree_sister.sc") val=211
;   bc=0x258c str=1("tree_sister.sc") val=220
;   bc=0x25a4 str=4("gameplay.sci") val=794
;   bc=0x25ac str=4("gameplay.sci") val=788
;   bc=0x25d4 str=4("gameplay.sci") val=789
;   bc=0x25e0 str=4("gameplay.sci") val=791
;   bc=0x2600 str=4("gameplay.sci") val=793
;   bc=0x2618 str=4("gameplay.sci") val=781
;   bc=0x2620 str=4("gameplay.sci") val=773
;   bc=0x2654 str=4("gameplay.sci") val=774
;   bc=0x266c str=4("gameplay.sci") val=776
;   bc=0x2674 str=4("gameplay.sci") val=777
;   bc=0x267c str=4("gameplay.sci") val=777
;   bc=0x2698 str=4("gameplay.sci") val=778
;   bc=0x26ec str=4("gameplay.sci") val=777
;   bc=0x2708 str=4("gameplay.sci") val=780
;   bc=0x2724 str=4("gameplay.sci") val=730
;   bc=0x272c str=4("gameplay.sci") val=726
;   bc=0x2734 str=4("gameplay.sci") val=727
;   bc=0x2774 str=4("gameplay.sci") val=728
;   bc=0x277c str=4("gameplay.sci") val=728
;   bc=0x2798 str=4("gameplay.sci") val=728
;   bc=0x27dc str=4("gameplay.sci") val=728
;   bc=0x27f8 str=4("gameplay.sci") val=729
;   bc=0x2814 str=1("tree_sister.sc") val=343
;   bc=0x281c str=1("tree_sister.sc") val=284
;   bc=0x282c str=1("tree_sister.sc") val=285
;   bc=0x283c str=1("tree_sister.sc") val=286
;   bc=0x284c str=1("tree_sister.sc") val=288
;   bc=0x28a0 str=1("tree_sister.sc") val=289
;   bc=0x28c0 str=1("tree_sister.sc") val=290
;   bc=0x28e0 str=1("tree_sister.sc") val=291
;   bc=0x2900 str=1("tree_sister.sc") val=292
;   bc=0x2920 str=1("tree_sister.sc") val=283
;   bc=0x2924 str=1("tree_sister.sc") val=323
;   bc=0x2938 str=1("tree_sister.sc") val=326
;   bc=0x2978 str=1("tree_sister.sc") val=327
;   bc=0x2a1c str=1("tree_sister.sc") val=328
;   bc=0x2a50 str=1("tree_sister.sc") val=329
;   bc=0x2a84 str=1("tree_sister.sc") val=330
;   bc=0x2ab8 str=1("tree_sister.sc") val=325
;   bc=0x2abc str=1("tree_sister.sc") val=335
;   bc=0x2afc str=1("tree_sister.sc") val=339
;   bc=0x2b30 str=1("tree_sister.sc") val=340
;   bc=0x2b48 str=1("tree_sister.sc") val=341
;   bc=0x2b78 str=1("tree_sister.sc") val=338
;   bc=0x2b80 str=1("tree_sister.sc") val=343
;   bc=0x2b84 str=5("gameplay_actions.sci") val=67
;   bc=0x2b8c str=5("gameplay_actions.sci") val=49
;   bc=0x2bcc str=5("gameplay_actions.sci") val=52
;   bc=0x2bd4 str=5("gameplay_actions.sci") val=52
;   bc=0x2bf0 str=5("gameplay_actions.sci") val=53
;   bc=0x2c44 str=5("gameplay_actions.sci") val=54
;   bc=0x2c98 str=5("gameplay_actions.sci") val=52
;   bc=0x2cb4 str=5("gameplay_actions.sci") val=57
;   bc=0x2cbc str=5("gameplay_actions.sci") val=57
;   bc=0x2cd8 str=5("gameplay_actions.sci") val=58
;   bc=0x2d1c str=5("gameplay_actions.sci") val=59
;   bc=0x2d60 str=5("gameplay_actions.sci") val=57
;   bc=0x2d7c str=5("gameplay_actions.sci") val=63
;   bc=0x2db0 str=5("gameplay_actions.sci") val=65
;   bc=0x2e04 str=5("gameplay_actions.sci") val=66
;   bc=0x2e58 str=5("gameplay_actions.sci") val=67
;   bc=0x2e64 str=1("tree_sister.sc") val=271
;   bc=0x2e6c str=1("tree_sister.sc") val=269
;   bc=0x2e80 str=1("tree_sister.sc") val=270
;   bc=0x2ec4 str=1("tree_sister.sc") val=271
;   bc=0x2ecc str=4("gameplay.sci") val=803
;   bc=0x2ed4 str=4("gameplay.sci") val=800
;   bc=0x2f08 str=4("gameplay.sci") val=801
;   bc=0x2f9c str=4("gameplay.sci") val=802
;   bc=0x2fb8 str=1("tree_sister.sc") val=276
;   bc=0x2fc0 str=1("tree_sister.sc") val=275
;   bc=0x2fd4 str=1("tree_sister.sc") val=183
;   bc=0x2fdc str=1("tree_sister.sc") val=182
;   bc=0x3010 str=1("tree_sister.sc") val=183
;   bc=0x3014 str=4("gameplay.sci") val=595
;   bc=0x301c str=4("gameplay.sci") val=569
;   bc=0x3034 str=4("gameplay.sci") val=572
;   bc=0x3050 str=4("gameplay.sci") val=573
;   bc=0x307c str=4("gameplay.sci") val=577
;   bc=0x3098 str=4("gameplay.sci") val=578
;   bc=0x30dc str=4("gameplay.sci") val=579
;   bc=0x3108 str=4("gameplay.sci") val=584
;   bc=0x3124 str=4("gameplay.sci") val=585
;   bc=0x3150 str=4("gameplay.sci") val=590
;   bc=0x316c str=4("gameplay.sci") val=590
;   bc=0x3198 str=4("gameplay.sci") val=594
;   bc=0x31b4 str=4("gameplay.sci") val=877
;   bc=0x31bc str=4("gameplay.sci") val=864
;   bc=0x31d4 str=4("gameplay.sci") val=866
;   bc=0x3200 str=4("gameplay.sci") val=867
;   bc=0x322c str=4("gameplay.sci") val=868
;   bc=0x3258 str=4("gameplay.sci") val=869
;   bc=0x3284 str=4("gameplay.sci") val=872
;   bc=0x32b0 str=4("gameplay.sci") val=876
;   bc=0x32cc str=1("tree_sister.sc") val=18
;   bc=0x32d4 str=1("tree_sister.sc") val=13
;   bc=0x32e4 str=1("tree_sister.sc") val=14
;   bc=0x32f8 str=1("tree_sister.sc") val=16
;   bc=0x330c str=1("tree_sister.sc") val=28
;   bc=0x3314 str=1("tree_sister.sc") val=27
;   bc=0x332c str=1("tree_sister.sc") val=84
;   bc=0x3334 str=1("tree_sister.sc") val=81
;   bc=0x3340 str=1("tree_sister.sc") val=82
;   bc=0x3394 str=1("tree_sister.sc") val=83
; func_names:
;   0=getAllowedTypes
;   21=onGesture
;   27=onUse
;   35=isPaintable
;   37=getAllowedTypes
;   39=getHunterGlotokList
;   40=needWheel
;   41=getUseDistance
;   42=getMaxLimfaAmount
;   43=getAllowedTypes
; func_table (1055 bytes):
;   +  0: 05 00 00 00 14 00 00 00 cb 00 00 00 86 01 00 00
;   + 16: ad 02 00 00 64 03 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 05 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 14
;   + 80: 30 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   + 96: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +112: ff ff ff b4 31 00 00 00 00 00 00 09 00 00 00 6e
;   +128: 65 65 64 57 68 65 65 6c ff ff ff ff cc 32 00 00
;   +144: 00 00 00 00 0e 00 00 00 67 65 74 55 73 65 44 69
;   +160: 73 74 61 6e 63 65 ff ff ff ff 0c 33 00 00 00 00
;   +176: 00 00 11 00 00 00 67 65 74 4d 61 78 4c 69 6d 66
;   +192: 61 41 6d 6f 75 6e 74 ff ff ff ff 2c 33 00 00 00
;   +208: 00 00 00 04 00 00 00 04 00 00 00 03 03 00 00 00
;   +224: 00 00 00 01 00 00 00 01 00 00 00 05 00 00 00 01
;   +240: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +256: 64 54 79 70 65 73 ff ff ff ff 14 30 00 00 01 00
;   +272: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +288: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff b4 31
;   +304: 00 00 00 00 00 00 09 00 00 00 6e 65 65 64 57 68
;   +320: 65 65 6c ff ff ff ff cc 32 00 00 00 00 00 00 0e
;   +336: 00 00 00 67 65 74 55 73 65 44 69 73 74 61 6e 63
;   +352: 65 ff ff ff ff 0c 33 00 00 00 00 00 00 11 00 00
;   +368: 00 67 65 74 4d 61 78 4c 69 6d 66 61 41 6d 6f 75
;   +384: 6e 74 ff ff ff ff 2c 33 00 00 00 00 00 00 00 00
;   +400: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +416: 00 00 09 00 00 00 00 00 00 00 11 00 00 00 6f 6e
;   +432: 54 75 74 6f 72 69 61 6c 54 72 69 67 67 65 72 ff
;   +448: ff ff ff dc 1e 00 00 03 00 00 00 09 00 00 00 6f
;   +464: 6e 47 65 73 74 75 72 65 ff ff ff ff b8 24 00 00
;   +480: 01 01 01 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +496: ff ff ff ff 64 2e 00 00 03 01 01 00 00 00 00 0b
;   +512: 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff
;   +528: ff ff b8 2f 00 00 01 00 00 00 0f 00 00 00 67 65
;   +544: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +560: ff 14 30 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +576: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +592: 74 ff ff ff ff b4 31 00 00 00 00 00 00 09 00 00
;   +608: 00 6e 65 65 64 57 68 65 65 6c ff ff ff ff cc 32
;   +624: 00 00 00 00 00 00 0e 00 00 00 67 65 74 55 73 65
;   +640: 44 69 73 74 61 6e 63 65 ff ff ff ff 0c 33 00 00
;   +656: 00 00 00 00 11 00 00 00 67 65 74 4d 61 78 4c 69
;   +672: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 2c 33 00
;   +688: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +704: 00 01 00 00 00 03 00 00 00 05 00 00 00 01 00 00
;   +720: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +736: 79 70 65 73 ff ff ff ff 14 30 00 00 01 00 00 00
;   +752: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +768: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff b4 31 00 00
;   +784: 00 00 00 00 09 00 00 00 6e 65 65 64 57 68 65 65
;   +800: 6c ff ff ff ff cc 32 00 00 00 00 00 00 0e 00 00
;   +816: 00 67 65 74 55 73 65 44 69 73 74 61 6e 63 65 ff
;   +832: ff ff ff 0c 33 00 00 00 00 00 00 11 00 00 00 67
;   +848: 65 74 4d 61 78 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +864: ff ff ff ff 2c 33 00 00 00 00 00 00 00 00 00 00
;   +880: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +896: 05 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +912: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 14
;   +928: 30 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +944: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +960: ff ff ff b4 31 00 00 00 00 00 00 09 00 00 00 6e
;   +976: 65 65 64 57 68 65 65 6c ff ff ff ff cc 32 00 00
;   +992: 00 00 00 00 0e 00 00 00 67 65 74 55 73 65 44 69
;   +1008: 73 74 61 6e 63 65 ff ff ff ff 0c 33 00 00 00 00
;   +1024: 00 00 11 00 00 00 67 65 74 4d 61 78 4c 69 6d 66
;   +1040: 61 41 6d 6f 75 6e 74 ff ff ff ff 2c 33 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree_sister.sc, line 172) locals=14 ===
func_1:
  0x001c: LoadBool r0, false  ; tree_sister.sc:97
  0x0024: CopyGlobRd r0, g2
  0x002c: GetDotStr r1, "findMaterial"  ; tree_sister.sc:98
  0x0034: LoadString r2, "Sprout"  ; len=6, pool_off=0xd
  0x0040: GetDot r0, 1
  0x0048: Free2 r1, r2
  0x0050: ToInt r0
  0x0054: CopyGlobRd r0, g9
  0x005c: Free1 r1  ; tree_sister.sc:100
  0x0060: RetV r0
  0x0064: Free1 r0
  0x0068: GetDotStr r0, "Name"  ; tree_sister.sc:102
  0x0070: ToStr r0
  0x0074: GetDotStr r5, "Scene"  ; tree_sister.sc:103
  0x007c: SetDotRaw r4, 36
  0x0084: Free1 r5
  0x0088: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x0094: GetDot r3, 1
  0x009c: Free2 r4, r5
  0x00a4: SetDotRaw r2, 83
  0x00ac: Free1 r3
  0x00b0: Copy r0, r3
  0x00b8: SetDot r1, 1
  0x00c0: Free1 r3
  0x00c4: ToStr r1
  0x00c8: Copy r1, r4  ; tree_sister.sc:106
  0x00d0: SetDotRaw r3, 91
  0x00d8: Free1 r4
  0x00dc: LoadString r4, "Alive"  ; len=5, pool_off=0x5f
  0x00e8: GetDot r2, 1
  0x00f0: Free2 r3, r4
  0x00f8: BrNZ r2, 0x0120
  0x0100: LoadBool r2, false  ; tree_sister.sc:106
  0x0108: Copy r1, r3
  0x0110: SetInd r3
  0x0114: LoadFloat r0, 1.471363387541058e-43
  0x011c: Free1 r3
  0x0120: Copy r1, r4  ; tree_sister.sc:107
  0x0128: SetDotRaw r3, 91
  0x0130: Free1 r4
  0x0134: LoadString r4, "Dead"  ; len=4, pool_off=0x6f
  0x0140: GetDot r2, 1
  0x0148: Free2 r3, r4
  0x0150: BrNZ r2, 0x0178
  0x0158: LoadBool r2, false  ; tree_sister.sc:107
  0x0160: Copy r1, r3
  0x0168: SetInd r3
  0x016c: LoadFloat r0, 1.6675451725465323e-43
  0x0174: Free1 r3
  0x0178: Copy r1, r4  ; tree_sister.sc:108
  0x0180: SetDotRaw r3, 91
  0x0188: Free1 r4
  0x018c: LoadString r4, "Limfa"  ; len=5, pool_off=0x7c
  0x0198: GetDot r2, 1
  0x01a0: Free2 r3, r4
  0x01a8: BrNZ r2, 0x01d0
  0x01b0: LoadInt r2, 0  ; tree_sister.sc:108
  0x01b8: Copy r1, r3
  0x01c0: SetInd r3
  0x01c4: LoadFloat r0, 1.877739942195255e-43
  0x01cc: Free1 r3
  0x01d0: Copy r1, r4  ; tree_sister.sc:109
  0x01d8: SetDotRaw r3, 91
  0x01e0: Free1 r4
  0x01e4: LoadString r4, "LimfaType"  ; len=9, pool_off=0x8c
  0x01f0: GetDot r2, 1
  0x01f8: Free2 r3, r4
  0x0200: BrNZ r2, 0x0228
  0x0208: LoadInt r2, 0  ; tree_sister.sc:109
  0x0210: Copy r1, r3
  0x0218: SetInd r3
  0x021c: LoadFloat r0, 2.214051573633211e-43
  0x0224: Free1 r3
  0x0228: Copy r1, r4  ; tree_sister.sc:110
  0x0230: SetDotRaw r3, 91
  0x0238: Free1 r4
  0x023c: LoadString r4, "DeadTime"  ; len=8, pool_off=0xa8
  0x0248: GetDot r2, 1
  0x0250: Free2 r3, r4
  0x0258: BrNZ r2, 0x0280
  0x0260: LoadInt r2, 0  ; tree_sister.sc:110
  0x0268: Copy r1, r3
  0x0270: SetInd r3
  0x0274: LoadFloat r0, 2.5783891743576634e-43
  0x027c: Free1 r3
  0x0280: Copy r1, r4  ; tree_sister.sc:111
  0x0288: SetDotRaw r3, 91
  0x0290: Free1 r4
  0x0294: LoadString r4, "CooldownTime"  ; len=12, pool_off=0xc1
  0x02a0: GetDot r2, 1
  0x02a8: Free2 r3, r4
  0x02b0: BrNZ r2, 0x02d8
  0x02b8: LoadInt r2, 0  ; tree_sister.sc:111
  0x02c0: Copy r1, r3
  0x02c8: SetInd r3
  0x02cc: LoadFloat r0, 3.040817667584853e-43
  0x02d4: Free1 r3
  0x02d8: GetDotStr r4, "World"  ; tree_sister.sc:114
  0x02e0: SetDotRaw r3, 36
  0x02e8: Free1 r4
  0x02ec: LoadString r4, "getGirlEntityByName"  ; len=19, pool_off=0xec
  0x02f8: LoadString r5, "sister"  ; len=6, pool_off=0x112
  0x0304: GetDot r2, 2
  0x030c: Free3 r3, r4, r5
  0x0314: ToStr r2
  0x0318: LoadBool r3, false  ; tree_sister.sc:115
  0x0320: Copy r2, r7
  0x0328: SetDotRaw r6, 286
  0x0330: Free1 r7
  0x0334: SetDotRaw r5, 91
  0x033c: Free1 r6
  0x0340: LoadString r6, "dead"  ; len=4, pool_off=0x129
  0x034c: GetDot r4, 1
  0x0354: Free2 r5, r6
  0x035c: BrZ r4, 0x03b4
  0x0364: Copy r2, r7
  0x036c: SetDotRaw r6, 286
  0x0374: Free1 r7
  0x0378: SetDotRaw r5, 91
  0x0380: Free1 r6
  0x0384: LoadString r6, "ressurected"  ; len=11, pool_off=0x131
  0x0390: GetDot r4, 1
  0x0398: Free2 r5, r6
  0x03a0: Not r4
  0x03a4: BrZ r4, 0x03b4
  0x03ac: LoadBool r3, true
  0x03b4: BrZ r3, 0x049c
  0x03bc: Copy r2, r5  ; tree_sister.sc:116
  0x03c4: SetDotRaw r4, 286
  0x03cc: Free1 r5
  0x03d0: LoadString r5, "dead"  ; len=4, pool_off=0x129
  0x03dc: SetDot r3, 1
  0x03e4: Free1 r5
  0x03e8: LoadBool r4, true
  0x03f0: CmpEq r3
  0x03f4: BrZ r3, 0x049c
  0x03fc: LoadBool r3, true  ; tree_sister.sc:118
  0x0404: CopyGlobRd r3, g0
  0x040c: GetDotStr r5, "loadSound3D"  ; tree_sister.sc:119
  0x0414: LoadString r6, "poem_bormotal_mono"  ; len=18, pool_off=0x153
  0x0420: GetDot r4, 1
  0x0428: Free2 r5, r6
  0x0430: ToStr r4
  0x0434: GetDotStr r6, "!vec3"
  0x043c: GetDot r5, 0
  0x0444: Free1 r6
  0x0448: ToStr r5
  0x044c: LoadInt r6, 32
  0x0454: ToFloat r6
  0x0458: LoadInt r7, 32
  0x0460: ToFloat r7
  0x0464: LoadString r8, "Sound"  ; len=5, pool_off=0x17d
  0x0470: Call r9, 0x08fc
  0x0478: CopyGlobRd r3, g1
  0x0480: Free1 r3
  0x0484: LoadBool r3, true  ; tree_sister.sc:120
  0x048c: CopyGlobRd r3, g2
  0x0494: Jmp r0, 0x049c  ; tree_sister.sc:116
  0x049c: LoadBool r3, false  ; tree_sister.sc:125
  0x04a4: GetDotStr r7, "World"
  0x04ac: SetDotRaw r6, 391
  0x04b4: Free1 r7
  0x04b8: SetDotRaw r5, 91
  0x04c0: Free1 r6
  0x04c4: LoadString r6, "sister_dead"  ; len=11, pool_off=0x18a
  0x04d0: GetDot r4, 1
  0x04d8: Free2 r5, r6
  0x04e0: BrZ r4, 0x0538
  0x04e8: GetDotStr r7, "World"
  0x04f0: SetDotRaw r6, 391
  0x04f8: Free1 r7
  0x04fc: SetDotRaw r5, 91
  0x0504: Free1 r6
  0x0508: LoadString r6, "sister_dead_tree"  ; len=16, pool_off=0x18a
  0x0514: GetDot r4, 1
  0x051c: Free2 r5, r6
  0x0524: Not r4
  0x0528: BrZ r4, 0x0538
  0x0530: LoadBool r3, true
  0x0538: BrZ r3, 0x0634
  0x0540: LoadBool r3, false  ; tree_sister.sc:127
  0x0548: Copy r1, r4
  0x0550: SetInd r4
  0x0554: LoadString r0, "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩..."  ; len=105, pool_off=0x44a, GARBLED
  0x0560: LoadBool r3, false  ; tree_sister.sc:128
  0x0568: Copy r1, r4
  0x0570: SetInd r4
  0x0574: LoadString r0, "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩..."  ; len=119, pool_off=0x44a, GARBLED
  0x0580: LoadInt r3, 0  ; tree_sister.sc:129
  0x0588: Copy r1, r4
  0x0590: SetInd r4
  0x0594: LoadString r0, "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩..."  ; len=134, pool_off=0x44a, GARBLED
  0x05a0: LoadInt r3, 0  ; tree_sister.sc:130
  0x05a8: Copy r1, r4
  0x05b0: SetInd r4
  0x05b4: LoadString r0, "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩..."  ; len=158, pool_off=0x44a, GARBLED
  0x05c0: LoadInt r3, 0  ; tree_sister.sc:131
  0x05c8: Copy r1, r4
  0x05d0: SetInd r4
  0x05d4: LoadString r0, "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩..."  ; len=184, pool_off=0x44a, GARBLED
  0x05e0: LoadInt r3, 0  ; tree_sister.sc:132
  0x05e8: Copy r1, r4
  0x05f0: SetInd r4
  0x05f4: LoadString r0, "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩..."  ; len=217, pool_off=0x44a, GARBLED
  0x0600: LoadBool r3, true  ; tree_sister.sc:134
  0x0608: GetDotStr r5, "World"
  0x0610: SetDotRaw r4, 391
  0x0618: Free1 r5
  0x061c: LoadString r5, "sister_dead_tree"  ; len=16, pool_off=0x18a
  0x0628: GetDotRaw r4, 769
  0x0630: Free1 r5
  0x0634: Call r4, 0x0a3c  ; tree_sister.sc:137
  0x063c: CopyGlobRd r3, g15
  0x0644: Copy r1, r3  ; tree_sister.sc:139
  0x064c: Call r4, 0x0b34
  0x0654: GetDotStr r4, "findMaterial"  ; tree_sister.sc:150
  0x065c: LoadString r5, "Material #1"  ; len=11, pool_off=0x1aa
  0x0668: GetDot r3, 1
  0x0670: Free2 r4, r5
  0x0678: ToInt r3
  0x067c: Copy r1, r5  ; tree_sister.sc:151
  0x0684: SetDotRaw r4, 217
  0x068c: Free1 r5
  0x0690: ToInt r4
  0x0694: CopyGlobRd r4, g3
  0x069c: CopyGlobWr r3, g4  ; tree_sister.sc:152
  0x06a4: LoadInt r5, 0
  0x06ac: CmpGt r4
  0x06b0: BrZ r4, 0x0710
  0x06b8: Copy r3, r4  ; tree_sister.sc:153
  0x06c0: LoadInt r5, -1
  0x06c8: CmpNe r4
  0x06cc: BrZ r4, 0x0708
  0x06d4: GetDotStr r5, "setLocalGeomParameterFloat"  ; tree_sister.sc:153
  0x06dc: Copy r3, r6
  0x06e4: LoadString r7, "MixFactor"  ; len=9, pool_off=0x1db
  0x06f0: LoadFloat r8, 0.5
  0x06f8: GetDot r4, 3
  0x0700: Free3 r5, r7, r4
  0x0708: Jmp r0, 0x0760  ; tree_sister.sc:152
  0x0710: Copy r3, r4  ; tree_sister.sc:155
  0x0718: LoadInt r5, -1
  0x0720: CmpNe r4
  0x0724: BrZ r4, 0x0760
  0x072c: GetDotStr r5, "setLocalGeomParameterFloat"  ; tree_sister.sc:155
  0x0734: Copy r3, r6
  0x073c: LoadString r7, "MixFactor"  ; len=9, pool_off=0x1db
  0x0748: LoadInt r8, 0
  0x0750: GetDot r4, 3
  0x0758: Free3 r5, r7, r4
  0x0760: LoadBool r4, true  ; tree_sister.sc:159
  0x0768: Copy r1, r6
  0x0770: SetDotRaw r5, 105
  0x0778: Free1 r6
  0x077c: LoadBool r6, true
  0x0784: CmpEq r5
  0x0788: BrNZ r5, 0x07c0
  0x0790: Copy r1, r6
  0x0798: SetDotRaw r5, 134
  0x07a0: Free1 r6
  0x07a4: LoadInt r6, 0
  0x07ac: CmpGt r5
  0x07b0: BrNZ r5, 0x07c0
  0x07b8: LoadBool r4, false
  0x07c0: BrZ r4, 0x08d0
  0x07c8: Copy r1, r5  ; tree_sister.sc:161
  0x07d0: SetDotRaw r4, 158
  0x07d8: Free1 r5
  0x07dc: ToInt r4
  0x07e0: CopyGlobRd r4, g10
  0x07e8: Copy r1, r5  ; tree_sister.sc:162
  0x07f0: SetDotRaw r4, 134
  0x07f8: Free1 r5
  0x07fc: ToInt r4
  0x0800: CopyGlobRd r4, g11
  0x0808: Copy r1, r5  ; tree_sister.sc:163
  0x0810: SetDotRaw r4, 493
  0x0818: Free1 r5
  0x081c: ToInt r4
  0x0820: CopyGlobRd r4, g12
  0x0828: GetDotStr r5, "setLocalGeomParameterColor"  ; tree_sister.sc:165
  0x0830: CopyGlobWr r9, g6
  0x0838: LoadString r7, "Color"  ; len=5, pool_off=0x216
  0x0844: GetDotStr r13, "World"
  0x084c: SetDotRaw r12, 286
  0x0854: Free1 r13
  0x0858: SetDotRaw r11, 544
  0x0860: Free1 r12
  0x0864: LoadString r12, "Limfa"  ; len=5, pool_off=0x7c
  0x0870: CopyGlobWr r10, g13
  0x0878: AsString r13
  0x087c: Add r12
  0x0880: GetDot r10, 1
  0x0888: Free2 r11, r12
  0x0890: SetDotRaw r9, 528
  0x0898: Free1 r10
  0x089c: SetDotRaw r8, 548
  0x08a4: Free1 r9
  0x08a8: GetDot r4, 3
  0x08b0: Free4 r5, r7, r8, r4
  0x08bc: LoadBool r4, false  ; tree_sister.sc:166
  0x08c4: CallNat r1, func=3720, info=0x401
  0x08d0: LoadInt r4, 0  ; tree_sister.sc:169
  0x08d8: CopyGlobRd r4, g11
  0x08e0: LoadInt r4, 0  ; tree_sister.sc:170
  0x08e8: CopyGlobRd r4, g12
  0x08f0: CallNat r2, func=12244, info=0x400  ; tree_sister.sc:171

; === function 2 (sound.sci, line 279) locals=9 ===
func_2:
  0x0904: LoadString r1, "Master"  ; len=6, pool_off=0x22c  ; sound.sci:275
  0x0910: Call r2, 0x09e8
  0x0918: Copy r-4, r2
  0x0920: Call r3, 0x09e8
  0x0928: Mul r0
  0x092c: GetDotStr r2, "playSound3DLooped"  ; sound.sci:276
  0x0934: Copy r-8, r3
  0x093c: Copy r-7, r4
  0x0944: Copy r-6, r5
  0x094c: Copy r-5, r6
  0x0954: LoadInt r7, 1
  0x095c: Copy r0, r8
  0x0964: GetDot r1, 6
  0x096c: Free3 r2, r3, r4
  0x0974: ToStr r1
  0x0978: GetDotStr r6, "Globals"  ; sound.sci:277
  0x0980: SetDotRaw r5, 594
  0x0988: Free1 r6
  0x098c: Copy r-4, r6
  0x0994: SetDot r4, 1
  0x099c: Free1 r6
  0x09a0: SetDotRaw r3, 601
  0x09a8: Free1 r4
  0x09ac: Copy r1, r4
  0x09b4: ToObj r4
  0x09b8: GetDot r2, 1
  0x09c0: Free3 r3, r4, r2
  0x09c8: Copy r1, r2  ; sound.sci:278
  0x09d0: Copy r2, r4294967287
  0x09d8: Free5 r2, r1, r-4, r-7, r-8
  0x09e4: Ret r0

; === function 3 (sound.sci, line 10) locals=5 ===
func_3:
  0x09f0: GetDotStr r2, "Settings"  ; sound.sci:9
  0x09f8: Copy r-4, r3
  0x0a00: LoadString r4, "Volume"  ; len=6, pool_off=0x266
  0x0a0c: Add r3
  0x0a10: SetDot r1, 1
  0x0a18: Free1 r3
  0x0a1c: SetDotRaw r0, 626
  0x0a24: Free1 r1
  0x0a28: ToFloat r0
  0x0a2c: Copy r0, r4294967291
  0x0a34: Free1 r-4
  0x0a38: Ret r0

; === function 4 (tree_sister.sc, line 91) locals=9 ===
func_4:
  0x0a44: GetDotStr r0, "Name"  ; tree_sister.sc:88
  0x0a4c: ToStr r0
  0x0a50: GetDotStr r5, "Scene"  ; tree_sister.sc:89
  0x0a58: SetDotRaw r4, 36
  0x0a60: Free1 r5
  0x0a64: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x0a70: GetDot r3, 1
  0x0a78: Free2 r4, r5
  0x0a80: SetDotRaw r2, 83
  0x0a88: Free1 r3
  0x0a8c: Copy r0, r3
  0x0a94: SetDot r1, 1
  0x0a9c: Free1 r3
  0x0aa0: ToStr r1
  0x0aa4: GetDotStr r7, "World"  ; tree_sister.sc:90
  0x0aac: SetDotRaw r6, 286
  0x0ab4: Free1 r7
  0x0ab8: SetDotRaw r5, 544
  0x0ac0: Free1 r6
  0x0ac4: LoadString r6, "Tree/"  ; len=5, pool_off=0x27a
  0x0ad0: Copy r1, r8
  0x0ad8: SetDotRaw r7, 644
  0x0ae0: Free1 r8
  0x0ae4: Add r6
  0x0ae8: GetDot r4, 1
  0x0af0: Free2 r5, r6
  0x0af8: SetDotRaw r3, 653
  0x0b00: Free1 r4
  0x0b04: SetDotRaw r2, 662
  0x0b0c: Free1 r3
  0x0b10: LoadInt r3, 1000
  0x0b18: Mul r2
  0x0b1c: ToInt r2
  0x0b20: Copy r2, r4294967292
  0x0b28: Free2 r1, r0
  0x0b30: Ret r0

; === function 5 (tree_sister.sc, line 50) locals=4 ===
func_5:
  0x0b3c: LoadInt r0, 3  ; tree_sister.sc:32
  0x0b44: New r0, 1, 0xd
  0x0b50: LoadNullStr r0
  0x0b54: Free1 r0
  0x0b58: LoadInt r0, 3  ; tree_sister.sc:33
  0x0b60: New r0, 1, 0xd
  0x0b6c: LoadFalse r0
  0x0b70: Free1 r0
  0x0b74: LoadInt r0, 3  ; tree_sister.sc:34
  0x0b7c: New r0, 1, 0xd
  0x0b88: LoadIntZero r0
  0x0b8c: Free1 r0
  0x0b90: GetDotStr r1, "loadSound"  ; tree_sister.sc:36
  0x0b98: Copy r-4, r3
  0x0ba0: SetDotRaw r2, 678
  0x0ba8: Free1 r3
  0x0bac: GetDot r0, 1
  0x0bb4: Free2 r1, r2
  0x0bbc: CopyGlobWr r4, g1
  0x0bc4: LoadInt r2, 0
  0x0bcc: GetDotRaw r1, 1
  0x0bd4: Free1 r0
  0x0bd8: GetDotStr r1, "loadSound"  ; tree_sister.sc:37
  0x0be0: Copy r-4, r3
  0x0be8: SetDotRaw r2, 695
  0x0bf0: Free1 r3
  0x0bf4: GetDot r0, 1
  0x0bfc: Free2 r1, r2
  0x0c04: CopyGlobWr r4, g1
  0x0c0c: LoadInt r2, 1
  0x0c14: GetDotRaw r1, 1
  0x0c1c: Free1 r0
  0x0c20: GetDotStr r1, "loadSound"  ; tree_sister.sc:38
  0x0c28: Copy r-4, r3
  0x0c30: SetDotRaw r2, 712
  0x0c38: Free1 r3
  0x0c3c: GetDot r0, 1
  0x0c44: Free2 r1, r2
  0x0c4c: CopyGlobWr r4, g1
  0x0c54: LoadInt r2, 2
  0x0c5c: GetDotRaw r1, 1
  0x0c64: Free1 r0
  0x0c68: GetDotStr r1, "loadSound"  ; tree_sister.sc:40
  0x0c70: Copy r-4, r3
  0x0c78: SetDotRaw r2, 729
  0x0c80: Free1 r3
  0x0c84: GetDot r0, 1
  0x0c8c: Free2 r1, r2
  0x0c94: CopyGlobWr r5, g1
  0x0c9c: LoadInt r2, 0
  0x0ca4: GetDotRaw r1, 1
  0x0cac: Free1 r0
  0x0cb0: GetDotStr r1, "loadSound"  ; tree_sister.sc:41
  0x0cb8: Copy r-4, r3
  0x0cc0: SetDotRaw r2, 745
  0x0cc8: Free1 r3
  0x0ccc: GetDot r0, 1
  0x0cd4: Free2 r1, r2
  0x0cdc: CopyGlobWr r5, g1
  0x0ce4: LoadInt r2, 1
  0x0cec: GetDotRaw r1, 1
  0x0cf4: Free1 r0
  0x0cf8: GetDotStr r1, "loadSound"  ; tree_sister.sc:42
  0x0d00: Copy r-4, r3
  0x0d08: SetDotRaw r2, 761
  0x0d10: Free1 r3
  0x0d14: GetDot r0, 1
  0x0d1c: Free2 r1, r2
  0x0d24: CopyGlobWr r5, g1
  0x0d2c: LoadInt r2, 2
  0x0d34: GetDotRaw r1, 1
  0x0d3c: Free1 r0
  0x0d40: GetDotStr r1, "loadSound"  ; tree_sister.sc:44
  0x0d48: Copy r-4, r3
  0x0d50: SetDotRaw r2, 777
  0x0d58: Free1 r3
  0x0d5c: GetDot r0, 1
  0x0d64: Free2 r1, r2
  0x0d6c: CopyGlobWr r6, g1
  0x0d74: LoadInt r2, 0
  0x0d7c: GetDotRaw r1, 1
  0x0d84: Free1 r0
  0x0d88: GetDotStr r1, "loadSound"  ; tree_sister.sc:45
  0x0d90: Copy r-4, r3
  0x0d98: SetDotRaw r2, 793
  0x0da0: Free1 r3
  0x0da4: GetDot r0, 1
  0x0dac: Free2 r1, r2
  0x0db4: CopyGlobWr r6, g1
  0x0dbc: LoadInt r2, 1
  0x0dc4: GetDotRaw r1, 1
  0x0dcc: Free1 r0
  0x0dd0: GetDotStr r1, "loadSound"  ; tree_sister.sc:46
  0x0dd8: Copy r-4, r3
  0x0de0: SetDotRaw r2, 809
  0x0de8: Free1 r3
  0x0dec: GetDot r0, 1
  0x0df4: Free2 r1, r2
  0x0dfc: CopyGlobWr r6, g1
  0x0e04: LoadInt r2, 2
  0x0e0c: GetDotRaw r1, 1
  0x0e14: Free1 r0
  0x0e18: GetDotStr r1, "loadSound"  ; tree_sister.sc:48
  0x0e20: LoadString r2, "garden_tree_suck"  ; len=16, pool_off=0x339
  0x0e2c: GetDot r0, 1
  0x0e34: Free2 r1, r2
  0x0e3c: ToStr r0
  0x0e40: CopyGlobRd r0, g7
  0x0e48: Free1 r0
  0x0e4c: GetDotStr r1, "loadSound"  ; tree_sister.sc:49
  0x0e54: LoadString r2, "garden_tree_empty"  ; len=17, pool_off=0x359
  0x0e60: GetDot r0, 1
  0x0e68: Free2 r1, r2
  0x0e70: ToStr r0
  0x0e74: CopyGlobRd r0, g8
  0x0e7c: Free1 r0
  0x0e80: Free1 r-4  ; tree_sister.sc:50
  0x0e84: Ret r0

; === function 6 (tree_sister.sc, line 463) locals=19 ===
func_6:
  0x0e90: GetDotStr r0, "Name"  ; tree_sister.sc:392
  0x0e98: ToStr r0
  0x0e9c: GetDotStr r5, "Scene"  ; tree_sister.sc:393
  0x0ea4: SetDotRaw r4, 36
  0x0eac: Free1 r5
  0x0eb0: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x0ebc: GetDot r3, 1
  0x0ec4: Free2 r4, r5
  0x0ecc: SetDotRaw r2, 83
  0x0ed4: Free1 r3
  0x0ed8: Copy r0, r3
  0x0ee0: SetDot r1, 1
  0x0ee8: Free1 r3
  0x0eec: ToStr r1
  0x0ef0: CopyGlobWr r11, g3  ; tree_sister.sc:395
  0x0ef8: ToFloat r3
  0x0efc: CopyGlobWr r15, g4
  0x0f04: ToFloat r4
  0x0f08: Div r3
  0x0f0c: LoadFloat r4, 0.20000000298023224
  0x0f14: Call r5, 0x1608
  0x0f1c: GetDotStr r4, "logInfo"  ; tree_sister.sc:396
  0x0f24: LoadString r5, "color_scale: "  ; len=13, pool_off=0x383
  0x0f30: Copy r2, r6
  0x0f38: AsString r6
  0x0f3c: Add r5
  0x0f40: GetDot r3, 1
  0x0f48: Free3 r4, r5, r3
  0x0f50: GetDotStr r4, "setLocalGeomParameterBool"  ; tree_sister.sc:398
  0x0f58: CopyGlobWr r9, g5
  0x0f60: LoadString r6, "Enabled"  ; len=7, pool_off=0x3b7
  0x0f6c: LoadBool r7, true
  0x0f74: GetDot r3, 3
  0x0f7c: Free3 r4, r6, r3
  0x0f84: GetDotStr r4, "setLocalGeomParameterColor"  ; tree_sister.sc:399
  0x0f8c: CopyGlobWr r9, g5
  0x0f94: LoadString r6, "Color"  ; len=5, pool_off=0x216
  0x0fa0: Copy r2, r7
  0x0fa8: GetDotStr r13, "World"
  0x0fb0: SetDotRaw r12, 286
  0x0fb8: Free1 r13
  0x0fbc: SetDotRaw r11, 544
  0x0fc4: Free1 r12
  0x0fc8: LoadString r12, "Limfa"  ; len=5, pool_off=0x7c
  0x0fd4: CopyGlobWr r10, g13
  0x0fdc: AsString r13
  0x0fe0: Add r12
  0x0fe4: GetDot r10, 1
  0x0fec: Free2 r11, r12
  0x0ff4: SetDotRaw r9, 528
  0x0ffc: Free1 r10
  0x1000: SetDotRaw r8, 548
  0x1008: Free1 r9
  0x100c: Mul r7
  0x1010: GetDot r3, 3
  0x1018: Free4 r4, r6, r7, r3
  0x1024: GetDotStr r4, "setLocalGeomParameterFloat"  ; tree_sister.sc:400
  0x102c: CopyGlobWr r9, g5
  0x1034: LoadString r6, "Threshold"  ; len=9, pool_off=0x3c5
  0x1040: LoadInt r7, 0
  0x1048: GetDot r3, 3
  0x1050: Free3 r4, r6, r3
  0x1058: Copy r2, r3  ; tree_sister.sc:402
  0x1060: Call r4, 0x1650
  0x1068: LoadBool r3, false  ; tree_sister.sc:403
  0x1070: Copy r-4, r4
  0x1078: Not r4
  0x107c: BrZ r4, 0x109c
  0x1084: CopyGlobWr r13, g4
  0x108c: BrZ r4, 0x109c
  0x1094: LoadBool r3, true
  0x109c: BrZ r3, 0x10d0
  0x10a4: CopyGlobWr r13, g5  ; tree_sister.sc:404
  0x10ac: SetDotRaw r4, 983
  0x10b4: Free1 r5
  0x10b8: LoadInt r5, 30000000
  0x10c0: GetDot r3, 1
  0x10c8: Free2 r4, r3
  0x10d0: CopyGlobWr r15, g3  ; tree_sister.sc:407
  0x10d8: LoadFloat r4, 0.0
  0x10e0: Mul r3
  0x10e4: CopyGlobWr r11, g4
  0x10ec: CmpLt r3
  0x10f0: BrZ r3, 0x1110
  0x10f8: Call r3, 0x1928  ; tree_sister.sc:409
  0x1100: Call r3, 0x1974  ; tree_sister.sc:410
  0x1108: Jmp r0, 0x1110  ; tree_sister.sc:407
  0x1110: GetDotStr r4, "World"  ; tree_sister.sc:416
  0x1118: ToStr r4
  0x111c: Call r5, 0x1a08
  0x1124: Free1 r5  ; tree_sister.sc:419
  0x1128: RetV r4
  0x112c: ToInt r4
  0x1130: CopyExtWr r0, 5, 1  ; tree_sister.sc:421
  0x113c: BrZ r5, 0x1600
  0x1144: Copy r4, r6  ; tree_sister.sc:422
  0x114c: LoadInt r7, 100
  0x1154: Div r6
  0x1158: CopyGlobWr r11, g7
  0x1160: Call r8, 0x1c28
  0x1168: Copy r5, r6  ; tree_sister.sc:423
  0x1170: BrZ r6, 0x155c
  0x1178: GetDotStr r8, "World"  ; tree_sister.sc:424
  0x1180: SetDotRaw r7, 36
  0x1188: Free1 r8
  0x118c: LoadString r8, "getPlayerEntity"  ; len=15, pool_off=0x3e9
  0x1198: GetDot r6, 1
  0x11a0: Free2 r7, r8
  0x11a8: ToStr r6
  0x11ac: Copy r6, r10  ; tree_sister.sc:425
  0x11b4: SetDotRaw r9, 286
  0x11bc: Free1 r10
  0x11c0: SetDotRaw r8, 1031
  0x11c8: Free1 r9
  0x11cc: CopyGlobWr r10, g9
  0x11d4: AsString r9
  0x11d8: SetDot r7, 1
  0x11e0: Free1 r9
  0x11e4: Copy r5, r8
  0x11ec: Add r7
  0x11f0: Copy r6, r10
  0x11f8: SetDotRaw r9, 286
  0x1200: Free1 r10
  0x1204: SetDotRaw r8, 1031
  0x120c: Free1 r9
  0x1210: CopyGlobWr r10, g9
  0x1218: AsString r9
  0x121c: GetDotRaw r8, 1793
  0x1224: Free2 r9, r7
  0x122c: Copy r6, r10  ; tree_sister.sc:427
  0x1234: SetDotRaw r9, 286
  0x123c: Free1 r10
  0x1240: SetDotRaw r8, 1031
  0x1248: Free1 r9
  0x124c: CopyGlobWr r10, g9
  0x1254: AsString r9
  0x1258: SetDot r7, 1
  0x1260: Free1 r9
  0x1264: Copy r3, r8
  0x126c: CmpGt r7
  0x1270: BrZ r7, 0x13ac
  0x1278: CopyExtWr r3, 7, 1  ; tree_sister.sc:429
  0x1284: BrNZ r7, 0x12f0
  0x128c: GetDotStr r8, "Scene"  ; tree_sister.sc:430
  0x1294: ToStr r8
  0x1298: GetDotStr r10, "loadSound"
  0x12a0: LoadString r11, "fx_jeludok_is_full"  ; len=18, pool_off=0x411
  0x12ac: GetDot r9, 1
  0x12b4: Free2 r10, r11
  0x12bc: ToStr r9
  0x12c0: LoadString r10, "Sound"  ; len=5, pool_off=0x17d
  0x12cc: Call r11, 0x1cbc
  0x12d4: Call r8, 0x1c70
  0x12dc: LoadBool r7, true  ; tree_sister.sc:431
  0x12e4: CopyExtRd r7, 3, 1
  0x12f0: Copy r6, r10  ; tree_sister.sc:434
  0x12f8: SetDotRaw r9, 286
  0x1300: Free1 r10
  0x1304: SetDotRaw r8, 1031
  0x130c: Free1 r9
  0x1310: CopyGlobWr r10, g9
  0x1318: AsString r9
  0x131c: SetDot r7, 1
  0x1324: Free1 r9
  0x1328: Copy r3, r8
  0x1330: Sub r7
  0x1334: ToInt r7
  0x1338: CopyGlobWr r10, g8  ; tree_sister.sc:435
  0x1340: AsString r8
  0x1344: Free1 r8
  0x1348: Copy r3, r8
  0x1350: Copy r6, r11
  0x1358: SetDotRaw r10, 286
  0x1360: Free1 r11
  0x1364: SetDotRaw r9, 1031
  0x136c: Free1 r10
  0x1370: CopyGlobWr r10, g10
  0x1378: AsString r10
  0x137c: GetDotRaw r9, 2049
  0x1384: Free1 r10
  0x1388: Copy r5, r8  ; tree_sister.sc:436
  0x1390: Copy r7, r9
  0x1398: Sub r8
  0x139c: Copy r8, r5
  0x13a4: Jmp r0, 0x13c8  ; tree_sister.sc:427
  0x13ac: LoadInt r7, 2  ; tree_sister.sc:439
  0x13b4: Copy r4, r8
  0x13bc: Mul r7
  0x13c0: Call r8, 0x1d9c
  0x13c8: CopyGlobWr r11, g7  ; tree_sister.sc:441
  0x13d0: Copy r5, r8
  0x13d8: Sub r7
  0x13dc: CopyGlobRd r7, g11
  0x13e4: CopyGlobWr r11, g7  ; tree_sister.sc:442
  0x13ec: Copy r1, r8
  0x13f4: SetInd r8
  0x13f8: LoadFloatZero r0
  0x13fc: .dword 0x00000086  ; UNKNOWN opcode 0x86
  0x1400: Free1 r8
  0x1404: GetDotStr r9, "Scene"  ; tree_sister.sc:444
  0x140c: SetDotRaw r8, 36
  0x1414: Free1 r9
  0x1418: LoadString r9, "getLocationProperties"  ; len=21, pool_off=0x29
  0x1424: GetDot r7, 1
  0x142c: Free2 r8, r9
  0x1434: ToStr r7
  0x1438: LoadString r8, "LimfaAmount_Tree"  ; len=16, pool_off=0x435
  0x1444: CopyGlobWr r10, g9
  0x144c: AsString r9
  0x1450: Add r8
  0x1454: ToStr r8
  0x1458: Copy r5, r9
  0x1460: Neg r9
  0x1464: Call r10, 0x1e20
  0x146c: CopyGlobWr r11, g8  ; tree_sister.sc:446
  0x1474: ToFloat r8
  0x1478: CopyGlobWr r15, g9
  0x1480: ToFloat r9
  0x1484: Div r8
  0x1488: LoadFloat r9, 0.20000000298023224
  0x1490: Call r10, 0x1608
  0x1498: Copy r7, r8  ; tree_sister.sc:447
  0x14a0: Call r9, 0x170c
  0x14a8: GetDotStr r9, "setLocalGeomParameterColor"  ; tree_sister.sc:448
  0x14b0: CopyGlobWr r9, g10
  0x14b8: LoadString r11, "Color"  ; len=5, pool_off=0x216
  0x14c4: Copy r7, r12
  0x14cc: GetDotStr r18, "World"
  0x14d4: SetDotRaw r17, 286
  0x14dc: Free1 r18
  0x14e0: SetDotRaw r16, 544
  0x14e8: Free1 r17
  0x14ec: LoadString r17, "Limfa"  ; len=5, pool_off=0x7c
  0x14f8: CopyGlobWr r10, g18
  0x1500: AsString r18
  0x1504: Add r17
  0x1508: GetDot r15, 1
  0x1510: Free2 r16, r17
  0x1518: SetDotRaw r14, 528
  0x1520: Free1 r15
  0x1524: SetDotRaw r13, 548
  0x152c: Free1 r14
  0x1530: Mul r12
  0x1534: GetDot r8, 3
  0x153c: Free4 r9, r11, r12, r8
  0x1548: Call r8, 0x1974  ; tree_sister.sc:450
  0x1550: Free1 r6  ; tree_sister.sc:423
  0x1554: Jmp r0, 0x1600
  0x155c: CopyExtWr r2, 6, 1  ; tree_sister.sc:453
  0x1568: BrNZ r6, 0x1600
  0x1570: CopyExtWr r1, 6, 1  ; tree_sister.sc:454
  0x157c: BrZ r6, 0x15bc
  0x1584: CopyExtWr r1, 8, 1  ; tree_sister.sc:455
  0x1590: SetDotRaw r7, 1109
  0x1598: Free1 r8
  0x159c: LoadInt r8, 0
  0x15a4: LoadInt r9, 1000
  0x15ac: GetDot r6, 2
  0x15b4: Free2 r7, r6
  0x15bc: GetDotStr r7, "Scene"  ; tree_sister.sc:457
  0x15c4: ToStr r7
  0x15c8: CopyGlobWr r8, g8
  0x15d0: LoadString r9, "Sound"  ; len=5, pool_off=0x17d
  0x15dc: Call r10, 0x1cbc
  0x15e4: Call r7, 0x1c70
  0x15ec: LoadBool r6, true  ; tree_sister.sc:458
  0x15f4: CopyExtRd r6, 2, 1
  0x1600: Jmp r0, 0x1124  ; tree_sister.sc:418

; === function 7 (std.sci, line 91) locals=2 ===
func_7:
  0x1610: Copy r-5, r0  ; std.sci:90
  0x1618: Copy r-4, r1
  0x1620: CmpGt r0
  0x1624: BrNZ r0, 0x163c
  0x162c: Copy r-4, r0
  0x1634: Jmp r0, 0x1644
  0x163c: Copy r-5, r0
  0x1644: Copy r0, r4294967290
  0x164c: Ret r0

; === function 8 (tree_sister.sc, line 580) locals=7 ===
func_8:
  0x1658: CopyGlobWr r13, g0  ; tree_sister.sc:575
  0x1660: BrNZ r0, 0x1708
  0x1668: GetDotStr r1, "!qtpair"  ; tree_sister.sc:576
  0x1670: GetDotStr r2, "Rotation"
  0x1678: GetDotStr r3, "Position"
  0x1680: GetDot r0, 2
  0x1688: Free3 r1, r2, r3
  0x1690: ToStr r0
  0x1694: GetDotStr r3, "World"  ; tree_sister.sc:577
  0x169c: SetDotRaw r2, 1140
  0x16a4: Free1 r3
  0x16a8: GetDotStr r3, "Scene"
  0x16b0: LoadString r4, "ps_SisterTreeBloom.ps"  ; len=21, pool_off=0x489
  0x16bc: Copy r0, r5
  0x16c4: LoadString r6, ""  ; len=0, pool_off=0x0
  0x16d0: GetDot r1, 4
  0x16d8: Free5 r2, r3, r4, r5, r6
  0x16e4: ToStr r1
  0x16e8: CopyGlobRd r1, g13
  0x16f0: Free1 r1
  0x16f4: Copy r-4, r1  ; tree_sister.sc:578
  0x16fc: Call r2, 0x170c
  0x1704: Free1 r0  ; tree_sister.sc:575
  0x1708: Ret r0  ; tree_sister.sc:580

; === function 9 (tree_sister.sc, line 591) locals=7 ===
func_9:
  0x1714: Copy r-4, r0  ; tree_sister.sc:584
  0x171c: GetDotStr r6, "World"
  0x1724: SetDotRaw r5, 286
  0x172c: Free1 r6
  0x1730: SetDotRaw r4, 544
  0x1738: Free1 r5
  0x173c: LoadString r5, "Limfa"  ; len=5, pool_off=0x7c
  0x1748: CopyGlobWr r10, g6
  0x1750: AsString r6
  0x1754: Add r5
  0x1758: GetDot r3, 1
  0x1760: Free2 r4, r5
  0x1768: SetDotRaw r2, 528
  0x1770: Free1 r3
  0x1774: SetDotRaw r1, 548
  0x177c: Free1 r2
  0x1780: Mul r0
  0x1784: ToStr r0
  0x1788: CopyGlobWr r13, g3  ; tree_sister.sc:585
  0x1790: SetDotRaw r2, 1203
  0x1798: Free1 r3
  0x179c: LoadInt r3, 0
  0x17a4: LoadString r4, "PSColor"  ; len=7, pool_off=0x4c9
  0x17b0: Copy r0, r5
  0x17b8: GetDot r1, 3
  0x17c0: Free4 r2, r4, r5, r1
  0x17cc: CopyGlobWr r13, g3  ; tree_sister.sc:586
  0x17d4: SetDotRaw r2, 1203
  0x17dc: Free1 r3
  0x17e0: LoadInt r3, 1
  0x17e8: LoadString r4, "PSColor"  ; len=7, pool_off=0x4c9
  0x17f4: Copy r0, r5
  0x17fc: GetDot r1, 3
  0x1804: Free4 r2, r4, r5, r1
  0x1810: CopyGlobWr r13, g3  ; tree_sister.sc:587
  0x1818: SetDotRaw r2, 1203
  0x1820: Free1 r3
  0x1824: LoadInt r3, 2
  0x182c: LoadString r4, "PSColor"  ; len=7, pool_off=0x4c9
  0x1838: Copy r0, r5
  0x1840: GetDot r1, 3
  0x1848: Free4 r2, r4, r5, r1
  0x1854: CopyGlobWr r13, g3  ; tree_sister.sc:588
  0x185c: SetDotRaw r2, 1203
  0x1864: Free1 r3
  0x1868: LoadInt r3, 3
  0x1870: LoadString r4, "PSColor"  ; len=7, pool_off=0x4c9
  0x187c: Copy r0, r5
  0x1884: GetDot r1, 3
  0x188c: Free4 r2, r4, r5, r1
  0x1898: CopyGlobWr r13, g3  ; tree_sister.sc:589
  0x18a0: SetDotRaw r2, 1203
  0x18a8: Free1 r3
  0x18ac: LoadInt r3, 4
  0x18b4: LoadString r4, "PSColor"  ; len=7, pool_off=0x4c9
  0x18c0: Copy r0, r5
  0x18c8: GetDot r1, 3
  0x18d0: Free4 r2, r4, r5, r1
  0x18dc: CopyGlobWr r13, g3  ; tree_sister.sc:590
  0x18e4: SetDotRaw r2, 1203
  0x18ec: Free1 r3
  0x18f0: LoadInt r3, 5
  0x18f8: LoadString r4, "PSColor"  ; len=7, pool_off=0x4c9
  0x1904: Copy r0, r5
  0x190c: GetDot r1, 3
  0x1914: Free4 r2, r4, r5, r1
  0x1920: Free1 r0  ; tree_sister.sc:591
  0x1924: Ret r0

; === function 10 (tree_sister.sc, line 599) locals=4 ===
func_10:
  0x1930: CopyGlobWr r14, g0  ; tree_sister.sc:595
  0x1938: BrNZ r0, 0x1970
  0x1940: GetDotStr r1, "!qtpair"  ; tree_sister.sc:596
  0x1948: GetDotStr r2, "Rotation"
  0x1950: GetDotStr r3, "Position"
  0x1958: GetDot r0, 2
  0x1960: Free3 r1, r2, r3
  0x1968: ToStr r0
  0x196c: Free1 r0  ; tree_sister.sc:595
  0x1970: Ret r0  ; tree_sister.sc:599

; === function 11 (tree_sister.sc, line 606) locals=6 ===
func_11:
  0x197c: GetDotStr r5, "World"  ; tree_sister.sc:603
  0x1984: SetDotRaw r4, 286
  0x198c: Free1 r5
  0x1990: SetDotRaw r3, 544
  0x1998: Free1 r4
  0x199c: LoadString r4, "Limfa"  ; len=5, pool_off=0x7c
  0x19a8: CopyGlobWr r10, g5
  0x19b0: AsString r5
  0x19b4: Add r4
  0x19b8: GetDot r2, 1
  0x19c0: Free2 r3, r4
  0x19c8: SetDotRaw r1, 528
  0x19d0: Free1 r2
  0x19d4: SetDotRaw r0, 548
  0x19dc: Free1 r1
  0x19e0: ToStr r0
  0x19e4: CopyGlobWr r11, g1  ; tree_sister.sc:604
  0x19ec: ToFloat r1
  0x19f0: CopyGlobWr r15, g2
  0x19f8: ToFloat r2
  0x19fc: Div r1
  0x1a00: Free1 r0  ; tree_sister.sc:606
  0x1a04: Ret r0

; === function 12 (gameplay.sci, line 699) locals=7 ===
func_12:
  0x1a10: Copy r-4, r5  ; gameplay.sci:694
  0x1a18: SetDotRaw r4, 286
  0x1a20: Free1 r5
  0x1a24: SetDotRaw r3, 544
  0x1a2c: Free1 r4
  0x1a30: LoadString r4, "Gameplay"  ; len=8, pool_off=0x4d7
  0x1a3c: GetDot r2, 1
  0x1a44: Free2 r3, r4
  0x1a4c: SetDotRaw r1, 1255
  0x1a54: Free1 r2
  0x1a58: SetDotRaw r0, 626
  0x1a60: Free1 r1
  0x1a64: ToFloat r0
  0x1a68: Copy r-4, r6  ; gameplay.sci:695
  0x1a70: SetDotRaw r5, 286
  0x1a78: Free1 r6
  0x1a7c: SetDotRaw r4, 544
  0x1a84: Free1 r5
  0x1a88: LoadString r5, "Gameplay"  ; len=8, pool_off=0x4d7
  0x1a94: GetDot r3, 1
  0x1a9c: Free2 r4, r5
  0x1aa4: SetDotRaw r2, 1279
  0x1aac: Free1 r3
  0x1ab0: SetDotRaw r1, 626
  0x1ab8: Free1 r2
  0x1abc: ToFloat r1
  0x1ac0: Copy r-4, r3  ; gameplay.sci:696
  0x1ac8: Call r4, 0x1b18
  0x1ad0: Copy r0, r3  ; gameplay.sci:697
  0x1ad8: Copy r1, r4
  0x1ae0: Copy r2, r5
  0x1ae8: Mul r4
  0x1aec: Add r3
  0x1af0: ToInt r3
  0x1af4: Copy r3, r4  ; gameplay.sci:698
  0x1afc: LoadInt r5, 1000
  0x1b04: Mul r4
  0x1b08: Copy r4, r4294967291
  0x1b10: Free1 r-4
  0x1b14: Ret r0

; === function 13 (gameplay.sci, line 746) locals=8 ===
func_13:
  0x1b20: Copy r-4, r2  ; gameplay.sci:736
  0x1b28: SetDotRaw r1, 36
  0x1b30: Free1 r2
  0x1b34: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3e9
  0x1b40: GetDot r0, 1
  0x1b48: Free2 r1, r2
  0x1b50: ToStr r0
  0x1b54: Copy r0, r2  ; gameplay.sci:737
  0x1b5c: SetDotRaw r1, 286
  0x1b64: Free1 r2
  0x1b68: ToStr r1
  0x1b6c: LoadInt r2, 0  ; gameplay.sci:739
  0x1b74: LoadInt r3, 0  ; gameplay.sci:740
  0x1b7c: Copy r3, r4  ; gameplay.sci:740
  0x1b84: LoadInt r5, 21
  0x1b8c: CmpLt r4
  0x1b90: BrZ r4, 0x1c0c
  0x1b98: Copy r1, r7  ; gameplay.sci:741
  0x1ba0: SetDotRaw r6, 1307
  0x1ba8: Free1 r7
  0x1bac: Copy r3, r7
  0x1bb4: AsString r7
  0x1bb8: SetDot r5, 1
  0x1bc0: Free1 r7
  0x1bc4: LoadInt r6, 3
  0x1bcc: SetDot r4, 1
  0x1bd4: BrZ r4, 0x1bf0
  0x1bdc: Copy r2, r4  ; gameplay.sci:742
  0x1be4: Incr r4
  0x1be8: Copy r4, r2
  0x1bf0: Copy r3, r4  ; gameplay.sci:740
  0x1bf8: Incr r4
  0x1bfc: Copy r4, r3
  0x1c04: Jmp r0, 0x1b7c
  0x1c0c: Copy r2, r3  ; gameplay.sci:745
  0x1c14: Copy r3, r4294967291
  0x1c1c: Free3 r1, r0, r-4
  0x1c24: Ret r0

; === function 14 (std.sci, line 76) locals=2 ===
func_14:
  0x1c30: Copy r-5, r0  ; std.sci:75
  0x1c38: Copy r-4, r1
  0x1c40: CmpLt r0
  0x1c44: BrNZ r0, 0x1c5c
  0x1c4c: Copy r-4, r0
  0x1c54: Jmp r0, 0x1c64
  0x1c5c: Copy r-5, r0
  0x1c64: Copy r0, r4294967290
  0x1c6c: Ret r0

; === function 15 (sound.sci, line 29) locals=4 ===
func_15:
  0x1c78: GetDotStr r2, "Scene"  ; sound.sci:28
  0x1c80: SetDotRaw r1, 36
  0x1c88: Free1 r2
  0x1c8c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x525
  0x1c98: Copy r-4, r3
  0x1ca0: GetDot r0, 2
  0x1ca8: Free4 r1, r2, r3, r0
  0x1cb4: Free1 r-4  ; sound.sci:29
  0x1cb8: Ret r0

; === function 16 (sound.sci, line 164) locals=7 ===
func_16:
  0x1cc4: LoadString r1, "Master"  ; len=6, pool_off=0x22c  ; sound.sci:160
  0x1cd0: Call r2, 0x09e8
  0x1cd8: Copy r-4, r2
  0x1ce0: Call r3, 0x09e8
  0x1ce8: Mul r0
  0x1cec: Copy r-6, r3  ; sound.sci:161
  0x1cf4: SetDotRaw r2, 1359
  0x1cfc: Free1 r3
  0x1d00: Copy r-5, r3
  0x1d08: LoadInt r4, 1
  0x1d10: Copy r0, r5
  0x1d18: GetDot r1, 3
  0x1d20: Free2 r2, r3
  0x1d28: ToStr r1
  0x1d2c: GetDotStr r6, "Globals"  ; sound.sci:162
  0x1d34: SetDotRaw r5, 594
  0x1d3c: Free1 r6
  0x1d40: Copy r-4, r6
  0x1d48: SetDot r4, 1
  0x1d50: Free1 r6
  0x1d54: SetDotRaw r3, 601
  0x1d5c: Free1 r4
  0x1d60: Copy r1, r4
  0x1d68: ToObj r4
  0x1d6c: GetDot r2, 1
  0x1d74: Free3 r3, r4, r2
  0x1d7c: Copy r1, r2  ; sound.sci:163
  0x1d84: Copy r2, r4294967289
  0x1d8c: Free5 r2, r1, r-4, r-5, r-6
  0x1d98: Ret r0

; === function 17 (tree_sister.sc, line 615) locals=3 ===
func_17:
  0x1da4: CopyGlobWr r14, g0  ; tree_sister.sc:610
  0x1dac: BrZ r0, 0x1de0
  0x1db4: CopyGlobWr r14, g2  ; tree_sister.sc:611
  0x1dbc: SetDotRaw r1, 983
  0x1dc4: Free1 r2
  0x1dc8: Copy r-4, r2
  0x1dd0: GetDot r0, 1
  0x1dd8: Free2 r1, r0
  0x1de0: CopyGlobWr r13, g0  ; tree_sister.sc:613
  0x1de8: BrZ r0, 0x1e1c
  0x1df0: CopyGlobWr r13, g2  ; tree_sister.sc:614
  0x1df8: SetDotRaw r1, 983
  0x1e00: Free1 r2
  0x1e04: Copy r-4, r2
  0x1e0c: GetDot r0, 1
  0x1e14: Free2 r1, r0
  0x1e1c: Ret r0  ; tree_sister.sc:615

; === function 18 (std.sci, line 196) locals=3 ===
func_18:
  0x1e28: Copy r-6, r2  ; std.sci:190
  0x1e30: SetDotRaw r1, 91
  0x1e38: Free1 r2
  0x1e3c: Copy r-5, r2
  0x1e44: GetDot r0, 1
  0x1e4c: Free2 r1, r2
  0x1e54: BrZ r0, 0x1eac
  0x1e5c: Copy r-6, r1  ; std.sci:191
  0x1e64: Copy r-5, r2
  0x1e6c: SetDot r0, 1
  0x1e74: Free1 r2
  0x1e78: Copy r-4, r1
  0x1e80: Add r0
  0x1e84: Copy r-6, r1
  0x1e8c: Copy r-5, r2
  0x1e94: GetDotRaw r1, 1
  0x1e9c: Free2 r2, r0
  0x1ea4: Jmp r0, 0x1ed0  ; std.sci:190
  0x1eac: Copy r-4, r0  ; std.sci:194
  0x1eb4: Copy r-6, r1
  0x1ebc: Copy r-5, r2
  0x1ec4: GetDotRaw r1, 1
  0x1ecc: Free1 r2
  0x1ed0: Free2 r-5, r-6  ; std.sci:196
  0x1ed8: Ret r0

; === function 19 (tree_sister.sc, line 205) locals=8 ===
func_19:
  0x1ee4: LoadInt r0, 6  ; tree_sister.sc:188
  0x1eec: CopyGlobRd r0, g10
  0x1ef4: LoadInt r0, 20000  ; tree_sister.sc:189
  0x1efc: CopyGlobRd r0, g12
  0x1f04: LoadInt r0, 0  ; tree_sister.sc:190
  0x1f0c: CopyGlobRd r0, g11
  0x1f14: GetDotStr r4, "Scene"  ; tree_sister.sc:191
  0x1f1c: SetDotRaw r3, 36
  0x1f24: Free1 r4
  0x1f28: LoadString r4, "getLocationProperties"  ; len=21, pool_off=0x29
  0x1f34: GetDot r2, 1
  0x1f3c: Free2 r3, r4
  0x1f44: SetDotRaw r1, 83
  0x1f4c: Free1 r2
  0x1f50: GetDotStr r2, "Name"
  0x1f58: SetDot r0, 1
  0x1f60: Free1 r2
  0x1f64: ToStr r0
  0x1f68: LoadInt r1, 6  ; tree_sister.sc:192
  0x1f70: Copy r0, r2
  0x1f78: SetInd r2
  0x1f7c: LoadInt r0, 158
  0x1f84: Free1 r2
  0x1f88: LoadInt r1, 0  ; tree_sister.sc:193
  0x1f90: Copy r0, r2
  0x1f98: SetInd r2
  0x1f9c: LoadInt r0, 134
  0x1fa4: Free1 r2
  0x1fa8: LoadInt r1, 20000  ; tree_sister.sc:194
  0x1fb0: Copy r0, r2
  0x1fb8: SetInd r2
  0x1fbc: LoadInt r0, 493
  0x1fc4: Free1 r2
  0x1fc8: LoadBool r1, true  ; tree_sister.sc:195
  0x1fd0: Copy r0, r2
  0x1fd8: SetInd r2
  0x1fdc: LoadInt r0, 105
  0x1fe4: Free1 r2
  0x1fe8: Call r1, 0x2094  ; tree_sister.sc:197
  0x1ff0: Call r2, 0x2104  ; tree_sister.sc:200
  0x1ff8: GetDotStr r4, "Scene"  ; tree_sister.sc:201
  0x2000: SetDotRaw r3, 1369
  0x2008: Free1 r4
  0x200c: LoadString r4, "pt_sister_tree"  ; len=14, pool_off=0x56d
  0x2018: GetDot r2, 1
  0x2020: Free2 r3, r4
  0x2028: ToStr r2
  0x202c: Copy r1, r5  ; tree_sister.sc:202
  0x2034: SetDotRaw r4, 36
  0x203c: Free1 r5
  0x2040: LoadString r5, "lookAtPosition"  ; len=14, pool_off=0x589
  0x204c: Copy r2, r7
  0x2054: SetDotRaw r6, 1445
  0x205c: Free1 r7
  0x2060: LoadFloat r7, 1.5
  0x2068: GetDot r3, 3
  0x2070: Free4 r4, r5, r6, r3
  0x207c: CallNat2 r3, func=8532, info=0x300  ; tree_sister.sc:204
  0x2088: Free3 r2, r1, r0  ; tree_sister.sc:205
  0x2090: Ret r0

; === function 20 (tree_sister.sc, line 56) locals=6 ===
func_20:
  0x209c: GetDotStr r1, "irandMax"  ; tree_sister.sc:54
  0x20a4: LoadInt r2, 3
  0x20ac: GetDot r0, 1
  0x20b4: Free1 r1
  0x20b8: ToInt r0
  0x20bc: GetDotStr r2, "Scene"  ; tree_sister.sc:55
  0x20c4: ToStr r2
  0x20c8: CopyGlobWr r4, g4
  0x20d0: Copy r0, r5
  0x20d8: SetDot r3, 1
  0x20e0: ToStr r3
  0x20e4: LoadString r4, "Sound"  ; len=5, pool_off=0x17d
  0x20f0: Call r5, 0x1cbc
  0x20f8: Call r2, 0x1c70
  0x2100: Ret r0  ; tree_sister.sc:56

; === function 21 (onGesture, std.sci, line 131) locals=4 ===
func_21:
  0x210c: GetDotStr r2, "World"  ; std.sci:130
  0x2114: SetDotRaw r1, 1466
  0x211c: Free1 r2
  0x2120: LoadNullStr r2
  0x2124: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3e9
  0x2130: GetDot r0, 2
  0x2138: Free3 r1, r2, r3
  0x2140: ToStr r0
  0x2144: Copy r0, r4294967292
  0x214c: Free1 r0
  0x2150: Ret r0

; === function 22 (tree_sister.sc, line 378) locals=16 ===
func_22:
  0x215c: GetDotStr r1, "setLocalGeomParameterBool"  ; tree_sister.sc:353
  0x2164: CopyGlobWr r9, g2
  0x216c: LoadString r3, "Enabled"  ; len=7, pool_off=0x3b7
  0x2178: LoadBool r4, true
  0x2180: GetDot r0, 3
  0x2188: Free3 r1, r3, r0
  0x2190: GetDotStr r1, "setLocalGeomParameterColor"  ; tree_sister.sc:354
  0x2198: CopyGlobWr r9, g2
  0x21a0: LoadString r3, "Color"  ; len=5, pool_off=0x216
  0x21ac: GetDotStr r9, "World"
  0x21b4: SetDotRaw r8, 286
  0x21bc: Free1 r9
  0x21c0: SetDotRaw r7, 544
  0x21c8: Free1 r8
  0x21cc: LoadString r8, "Limfa"  ; len=5, pool_off=0x7c
  0x21d8: CopyGlobWr r10, g9
  0x21e0: AsString r9
  0x21e4: Add r8
  0x21e8: GetDot r6, 1
  0x21f0: Free2 r7, r8
  0x21f8: SetDotRaw r5, 528
  0x2200: Free1 r6
  0x2204: SetDotRaw r4, 548
  0x220c: Free1 r5
  0x2210: GetDot r0, 3
  0x2218: Free4 r1, r3, r4, r0
  0x2224: GetDotStr r1, "setLocalGeomParameterFloat"  ; tree_sister.sc:355
  0x222c: CopyGlobWr r9, g2
  0x2234: LoadString r3, "Threshold"  ; len=9, pool_off=0x3c5
  0x2240: LoadInt r4, 1
  0x2248: GetDot r0, 3
  0x2250: Free3 r1, r3, r0
  0x2258: LoadInt r0, 1  ; tree_sister.sc:357
  0x2260: ToFloat r0
  0x2264: Call r1, 0x1650
  0x226c: Call r1, 0x2470  ; tree_sister.sc:359
  0x2274: LoadInt r1, 1  ; tree_sister.sc:361
  0x227c: ToFloat r1
  0x2280: Free1 r3  ; tree_sister.sc:363
  0x2284: RetV r2
  0x2288: ToInt r2
  0x228c: Copy r1, r4  ; tree_sister.sc:364
  0x2294: Copy r2, r6
  0x229c: Call r7, 0x2490
  0x22a4: Copy r0, r6
  0x22ac: Div r5
  0x22b0: Sub r4
  0x22b4: LoadInt r5, 0
  0x22bc: ToFloat r5
  0x22c0: Call r6, 0x1608
  0x22c8: Copy r3, r1
  0x22d0: GetDotStr r4, "setLocalGeomParameterFloat"  ; tree_sister.sc:365
  0x22d8: CopyGlobWr r9, g5
  0x22e0: LoadString r6, "Threshold"  ; len=9, pool_off=0x3c5
  0x22ec: Copy r1, r7
  0x22f4: GetDot r3, 3
  0x22fc: Free3 r4, r6, r3
  0x2304: Copy r1, r2  ; tree_sister.sc:362
  0x230c: BrNZ r2, 0x2280
  0x2314: LoadInt r2, 0  ; tree_sister.sc:368
  0x231c: ToFloat r2
  0x2320: Copy r2, r3  ; tree_sister.sc:369
  0x2328: LoadInt r4, 1
  0x2330: CmpLt r3
  0x2334: BrZ r3, 0x245c
  0x233c: Free1 r4  ; tree_sister.sc:370
  0x2340: RetV r3
  0x2344: ToInt r3
  0x2348: Copy r2, r4  ; tree_sister.sc:371
  0x2350: Copy r3, r6
  0x2358: Call r7, 0x2490
  0x2360: LoadFloat r6, 60.0
  0x2368: Div r5
  0x236c: Add r4
  0x2370: Copy r4, r2
  0x2378: LoadFloat r4, 0.20000000298023224  ; tree_sister.sc:372
  0x2380: LoadFloat r5, 0.800000011920929
  0x2388: LoadInt r6, 1
  0x2390: Copy r2, r7
  0x2398: Sub r6
  0x239c: Mul r5
  0x23a0: Add r4
  0x23a4: Copy r4, r5  ; tree_sister.sc:373
  0x23ac: Call r6, 0x170c
  0x23b4: GetDotStr r6, "setLocalGeomParameterColor"  ; tree_sister.sc:374
  0x23bc: CopyGlobWr r9, g7
  0x23c4: LoadString r8, "Color"  ; len=5, pool_off=0x216
  0x23d0: Copy r4, r9
  0x23d8: GetDotStr r15, "World"
  0x23e0: SetDotRaw r14, 286
  0x23e8: Free1 r15
  0x23ec: SetDotRaw r13, 544
  0x23f4: Free1 r14
  0x23f8: LoadString r14, "Limfa"  ; len=5, pool_off=0x7c
  0x2404: CopyGlobWr r10, g15
  0x240c: AsString r15
  0x2410: Add r14
  0x2414: GetDot r12, 1
  0x241c: Free2 r13, r14
  0x2424: SetDotRaw r11, 528
  0x242c: Free1 r12
  0x2430: SetDotRaw r10, 548
  0x2438: Free1 r11
  0x243c: Mul r9
  0x2440: GetDot r5, 3
  0x2448: Free4 r6, r8, r9, r5
  0x2454: Jmp r0, 0x2320  ; tree_sister.sc:369
  0x245c: LoadBool r3, true  ; tree_sister.sc:377
  0x2464: CallNat r1, func=3720, info=0x301

; === function 23 (tree_sister.sc, line 571) locals=1 ===
func_23:
  0x2478: LoadInt r0, 10  ; tree_sister.sc:570
  0x2480: ToFloat r0
  0x2484: Copy r0, r4294967292
  0x248c: Ret r0

; === function 24 (std.sci, line 106) locals=2 ===
func_24:
  0x2498: Copy r-4, r0  ; std.sci:105
  0x24a0: LoadFloat r1, 1000000.0
  0x24a8: Div r0
  0x24ac: Copy r0, r4294967291
  0x24b4: Ret r0

; === function 25 (tree_sister.sc, line 265) locals=4 ===
func_25:
  0x24c0: Copy r-6, r0  ; tree_sister.sc:211
  0x24c8: LoadInt r1, -1
  0x24d0: CmpNe r0
  0x24d4: BrZ r0, 0x258c
  0x24dc: GetDotStr r1, "getGestureName"  ; tree_sister.sc:212
  0x24e4: LoadString r2, "player"  ; len=6, pool_off=0x5d1
  0x24f0: Copy r-6, r3
  0x24f8: GetDot r0, 2
  0x2500: Free2 r1, r2
  0x2508: ToStr r0
  0x250c: LoadBool r1, false  ; tree_sister.sc:213
  0x2514: Copy r0, r2
  0x251c: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x5dd
  0x2528: CmpEq r2
  0x252c: BrZ r2, 0x2558
  0x2534: GetDotStr r3, "World"
  0x253c: ToStr r3
  0x2540: Call r4, 0x25a4
  0x2548: BrZ r2, 0x2558
  0x2550: LoadBool r1, true
  0x2558: BrZ r1, 0x2588
  0x2560: CallNat2 r4, func=10260, info=0x100  ; tree_sister.sc:215
  0x256c: LoadInt r1, 0  ; tree_sister.sc:216
  0x2574: ToFloat r1
  0x2578: Copy r1, r4294967289
  0x2580: Free1 r0
  0x2584: Ret r0
  0x2588: Free1 r0  ; tree_sister.sc:211
  0x258c: LoadInt r0, -1  ; tree_sister.sc:220
  0x2594: ToFloat r0
  0x2598: Copy r0, r4294967289
  0x25a0: Ret r0

; === function 26 (gameplay.sci, line 794) locals=4 ===
func_26:
  0x25ac: Copy r-4, r1  ; gameplay.sci:788
  0x25b4: Call r2, 0x2618
  0x25bc: Copy r-4, r2
  0x25c4: Call r3, 0x2724
  0x25cc: Add r0
  0x25d0: ToFloat r0
  0x25d4: LoadInt r1, 2800000  ; gameplay.sci:789
  0x25dc: ToFloat r1
  0x25e0: Copy r0, r2  ; gameplay.sci:791
  0x25e8: Copy r1, r3
  0x25f0: Div r2
  0x25f4: LoadFloat r3, 0.9700000286102295
  0x25fc: CmpGe r2
  0x2600: Copy r2, r3  ; gameplay.sci:793
  0x2608: Copy r3, r4294967291
  0x2610: Free1 r-4
  0x2614: Ret r0

; === function 27 (onUse, gameplay.sci, line 781) locals=9 ===
func_27:
  0x2620: Copy r-4, r2  ; gameplay.sci:773
  0x2628: SetDotRaw r1, 36
  0x2630: Free1 r2
  0x2634: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3e9
  0x2640: GetDot r0, 1
  0x2648: Free2 r1, r2
  0x2650: ToStr r0
  0x2654: Copy r0, r2  ; gameplay.sci:774
  0x265c: SetDotRaw r1, 286
  0x2664: Free1 r2
  0x2668: ToStr r1
  0x266c: LoadInt r2, 0  ; gameplay.sci:776
  0x2674: LoadInt r3, 0  ; gameplay.sci:777
  0x267c: Copy r3, r4  ; gameplay.sci:777
  0x2684: LoadInt r5, 21
  0x268c: CmpLt r4
  0x2690: BrZ r4, 0x2708
  0x2698: Copy r2, r4  ; gameplay.sci:778
  0x26a0: Copy r1, r8
  0x26a8: SetDotRaw r7, 1307
  0x26b0: Free1 r8
  0x26b4: Copy r3, r8
  0x26bc: AsString r8
  0x26c0: SetDot r6, 1
  0x26c8: Free1 r8
  0x26cc: LoadInt r7, 0
  0x26d4: SetDot r5, 1
  0x26dc: Add r4
  0x26e0: ToInt r4
  0x26e4: Copy r4, r2
  0x26ec: Copy r3, r4  ; gameplay.sci:777
  0x26f4: Incr r4
  0x26f8: Copy r4, r3
  0x2700: Jmp r0, 0x267c
  0x2708: Copy r2, r3  ; gameplay.sci:780
  0x2710: Copy r3, r4294967291
  0x2718: Free3 r1, r0, r-4
  0x2720: Ret r0

; === function 28 (gameplay.sci, line 730) locals=7 ===
func_28:
  0x272c: LoadInt r0, 0  ; gameplay.sci:726
  0x2734: Copy r-4, r4  ; gameplay.sci:727
  0x273c: SetDotRaw r3, 36
  0x2744: Free1 r4
  0x2748: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x3e9
  0x2754: GetDot r2, 1
  0x275c: Free2 r3, r4
  0x2764: SetDotRaw r1, 286
  0x276c: Free1 r2
  0x2770: ToStr r1
  0x2774: LoadInt r2, 0  ; gameplay.sci:728
  0x277c: Copy r2, r3  ; gameplay.sci:728
  0x2784: LoadInt r4, 7
  0x278c: CmpLt r3
  0x2790: BrZ r3, 0x27f8
  0x2798: Copy r0, r3  ; gameplay.sci:728
  0x27a0: Copy r1, r6
  0x27a8: SetDotRaw r5, 1529
  0x27b0: Free1 r6
  0x27b4: Copy r2, r6
  0x27bc: AsString r6
  0x27c0: SetDot r4, 1
  0x27c8: Free1 r6
  0x27cc: Add r3
  0x27d0: ToInt r3
  0x27d4: Copy r3, r0
  0x27dc: Copy r2, r3  ; gameplay.sci:728
  0x27e4: Incr r3
  0x27e8: Copy r3, r2
  0x27f0: Jmp r0, 0x277c
  0x27f8: Copy r0, r2  ; gameplay.sci:729
  0x2800: Copy r2, r4294967291
  0x2808: Free2 r1, r-4
  0x2810: Ret r0

; === function 29 (tree_sister.sc, line 343) locals=6 ===
func_29:
  0x281c: LoadInt r0, 6  ; tree_sister.sc:284
  0x2824: CopyGlobRd r0, g10
  0x282c: LoadInt r0, 20000  ; tree_sister.sc:285
  0x2834: CopyGlobRd r0, g12
  0x283c: LoadInt r0, 0  ; tree_sister.sc:286
  0x2844: CopyGlobRd r0, g11
  0x284c: GetDotStr r4, "Scene"  ; tree_sister.sc:288
  0x2854: SetDotRaw r3, 36
  0x285c: Free1 r4
  0x2860: LoadString r4, "getLocationProperties"  ; len=21, pool_off=0x29
  0x286c: GetDot r2, 1
  0x2874: Free2 r3, r4
  0x287c: SetDotRaw r1, 83
  0x2884: Free1 r2
  0x2888: GetDotStr r2, "Name"
  0x2890: SetDot r0, 1
  0x2898: Free1 r2
  0x289c: ToStr r0
  0x28a0: LoadInt r1, 6  ; tree_sister.sc:289
  0x28a8: Copy r0, r2
  0x28b0: SetInd r2
  0x28b4: LoadInt r0, 158
  0x28bc: Free1 r2
  0x28c0: LoadInt r1, 0  ; tree_sister.sc:290
  0x28c8: Copy r0, r2
  0x28d0: SetInd r2
  0x28d4: LoadInt r0, 134
  0x28dc: Free1 r2
  0x28e0: LoadInt r1, 20000  ; tree_sister.sc:291
  0x28e8: Copy r0, r2
  0x28f0: SetInd r2
  0x28f4: LoadInt r0, 493
  0x28fc: Free1 r2
  0x2900: LoadBool r1, true  ; tree_sister.sc:292
  0x2908: Copy r0, r2
  0x2910: SetInd r2
  0x2914: LoadInt r0, 105
  0x291c: Free1 r2
  0x2920: Free1 r0  ; tree_sister.sc:283
  0x2924: GetDotStr r0, "World"  ; tree_sister.sc:323
  0x292c: ToStr r0
  0x2930: Call r1, 0x2b84
  0x2938: GetDotStr r2, "World"  ; tree_sister.sc:326
  0x2940: SetDotRaw r1, 36
  0x2948: Free1 r2
  0x294c: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0xec
  0x2958: LoadString r3, "sister"  ; len=6, pool_off=0x112
  0x2964: GetDot r0, 2
  0x296c: Free3 r1, r2, r3
  0x2974: ToStr r0
  0x2978: LoadBool r1, false  ; tree_sister.sc:327
  0x2980: Copy r0, r5
  0x2988: SetDotRaw r4, 286
  0x2990: Free1 r5
  0x2994: SetDotRaw r3, 91
  0x299c: Free1 r4
  0x29a0: LoadString r4, "dead"  ; len=4, pool_off=0x129
  0x29ac: GetDot r2, 1
  0x29b4: Free2 r3, r4
  0x29bc: BrZ r2, 0x2a14
  0x29c4: Copy r0, r5
  0x29cc: SetDotRaw r4, 286
  0x29d4: Free1 r5
  0x29d8: SetDotRaw r3, 91
  0x29e0: Free1 r4
  0x29e4: LoadString r4, "ressurected"  ; len=11, pool_off=0x131
  0x29f0: GetDot r2, 1
  0x29f8: Free2 r3, r4
  0x2a00: Not r2
  0x2a04: BrZ r2, 0x2a14
  0x2a0c: LoadBool r1, true
  0x2a14: BrZ r1, 0x2ab8
  0x2a1c: LoadBool r1, false  ; tree_sister.sc:328
  0x2a24: Copy r0, r3
  0x2a2c: SetDotRaw r2, 286
  0x2a34: Free1 r3
  0x2a38: LoadString r3, "dead"  ; len=4, pool_off=0x129
  0x2a44: GetDotRaw r2, 257
  0x2a4c: Free1 r3
  0x2a50: LoadBool r1, false  ; tree_sister.sc:329
  0x2a58: Copy r0, r3
  0x2a60: SetDotRaw r2, 286
  0x2a68: Free1 r3
  0x2a6c: LoadString r3, "ressurected"  ; len=11, pool_off=0x131
  0x2a78: GetDotRaw r2, 257
  0x2a80: Free1 r3
  0x2a84: LoadInt r1, 2275  ; tree_sister.sc:330
  0x2a8c: Copy r0, r3
  0x2a94: SetDotRaw r2, 286
  0x2a9c: Free1 r3
  0x2aa0: LoadString r3, "limfa"  ; len=5, pool_off=0x605
  0x2aac: GetDotRaw r2, 257
  0x2ab4: Free1 r3
  0x2ab8: Free1 r0  ; tree_sister.sc:325
  0x2abc: GetDotStr r2, "World"  ; tree_sister.sc:335
  0x2ac4: SetDotRaw r1, 36
  0x2acc: Free1 r2
  0x2ad0: LoadString r2, "setDomainHealth"  ; len=15, pool_off=0x60f
  0x2adc: LoadInt r3, 0
  0x2ae4: LoadFloat r4, 0.30000001192092896
  0x2aec: GetDot r0, 3
  0x2af4: Free3 r1, r2, r0
  0x2afc: GetDotStr r2, "Scene"  ; tree_sister.sc:339
  0x2b04: SetDotRaw r1, 36
  0x2b0c: Free1 r2
  0x2b10: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x29
  0x2b1c: GetDot r0, 1
  0x2b24: Free2 r1, r2
  0x2b2c: ToStr r0
  0x2b30: Copy r0, r2  ; tree_sister.sc:340
  0x2b38: SetDotRaw r1, 1581
  0x2b40: Free1 r2
  0x2b44: ToStr r1
  0x2b48: Copy r1, r4  ; tree_sister.sc:341
  0x2b50: SetDotRaw r3, 36
  0x2b58: Free1 r4
  0x2b5c: LoadString r4, "respawnSister"  ; len=13, pool_off=0x634
  0x2b68: GetDot r2, 1
  0x2b70: Free3 r3, r4, r2
  0x2b78: Free2 r1, r0  ; tree_sister.sc:338
  0x2b80: Ret r0  ; tree_sister.sc:343

; === function 30 (gameplay_actions.sci, line 67) locals=6 ===
func_30:
  0x2b8c: Copy r-4, r3  ; gameplay_actions.sci:49
  0x2b94: SetDotRaw r2, 36
  0x2b9c: Free1 r3
  0x2ba0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x3e9
  0x2bac: GetDot r1, 1
  0x2bb4: Free2 r2, r3
  0x2bbc: SetDotRaw r0, 286
  0x2bc4: Free1 r1
  0x2bc8: ToStr r0
  0x2bcc: LoadInt r1, 0  ; gameplay_actions.sci:52
  0x2bd4: Copy r1, r2  ; gameplay_actions.sci:52
  0x2bdc: LoadInt r3, 21
  0x2be4: CmpLt r2
  0x2be8: BrZ r2, 0x2cb4
  0x2bf0: Copy r1, r2  ; gameplay_actions.sci:53
  0x2bf8: AsString r2
  0x2bfc: Free1 r2
  0x2c00: LoadInt r2, 0
  0x2c08: Copy r0, r5
  0x2c10: SetDotRaw r4, 1307
  0x2c18: Free1 r5
  0x2c1c: Copy r1, r5
  0x2c24: AsString r5
  0x2c28: SetDot r3, 1
  0x2c30: Free1 r5
  0x2c34: LoadInt r4, 0
  0x2c3c: GetDotRaw r3, 513
  0x2c44: Copy r1, r2  ; gameplay_actions.sci:54
  0x2c4c: AsString r2
  0x2c50: Free1 r2
  0x2c54: LoadInt r2, 0
  0x2c5c: Copy r0, r5
  0x2c64: SetDotRaw r4, 1307
  0x2c6c: Free1 r5
  0x2c70: Copy r1, r5
  0x2c78: AsString r5
  0x2c7c: SetDot r3, 1
  0x2c84: Free1 r5
  0x2c88: LoadInt r4, 1
  0x2c90: GetDotRaw r3, 513
  0x2c98: Copy r1, r2  ; gameplay_actions.sci:52
  0x2ca0: Incr r2
  0x2ca4: Copy r2, r1
  0x2cac: Jmp r0, 0x2bd4
  0x2cb4: LoadInt r1, 0  ; gameplay_actions.sci:57
  0x2cbc: Copy r1, r2  ; gameplay_actions.sci:57
  0x2cc4: LoadInt r3, 7
  0x2ccc: CmpLt r2
  0x2cd0: BrZ r2, 0x2d7c
  0x2cd8: Copy r1, r2  ; gameplay_actions.sci:58
  0x2ce0: AsString r2
  0x2ce4: Free1 r2
  0x2ce8: LoadInt r2, 0
  0x2cf0: Copy r0, r4
  0x2cf8: SetDotRaw r3, 1529
  0x2d00: Free1 r4
  0x2d04: Copy r1, r4
  0x2d0c: AsString r4
  0x2d10: GetDotRaw r3, 513
  0x2d18: Free1 r4
  0x2d1c: Copy r1, r2  ; gameplay_actions.sci:59
  0x2d24: AsString r2
  0x2d28: Free1 r2
  0x2d2c: LoadInt r2, 0
  0x2d34: Copy r0, r4
  0x2d3c: SetDotRaw r3, 1031
  0x2d44: Free1 r4
  0x2d48: Copy r1, r4
  0x2d50: AsString r4
  0x2d54: GetDotRaw r3, 513
  0x2d5c: Free1 r4
  0x2d60: Copy r1, r2  ; gameplay_actions.sci:57
  0x2d68: Incr r2
  0x2d6c: Copy r2, r1
  0x2d74: Jmp r0, 0x2cbc
  0x2d7c: LoadInt r1, 50000  ; gameplay_actions.sci:63
  0x2d84: Copy r0, r3
  0x2d8c: SetDotRaw r2, 1529
  0x2d94: Free1 r3
  0x2d98: LoadString r3, "0"  ; len=1, pool_off=0x64e
  0x2da4: GetDotRaw r2, 257
  0x2dac: Free1 r3
  0x2db0: LoadInt r1, 4  ; gameplay_actions.sci:65
  0x2db8: AsString r1
  0x2dbc: Free1 r1
  0x2dc0: LoadInt r1, 50000
  0x2dc8: Copy r0, r4
  0x2dd0: SetDotRaw r3, 1307
  0x2dd8: Free1 r4
  0x2ddc: LoadInt r4, 4
  0x2de4: AsString r4
  0x2de8: SetDot r2, 1
  0x2df0: Free1 r4
  0x2df4: LoadInt r3, 0
  0x2dfc: GetDotRaw r2, 257
  0x2e04: LoadInt r1, 4  ; gameplay_actions.sci:66
  0x2e0c: AsString r1
  0x2e10: Free1 r1
  0x2e14: LoadInt r1, 0
  0x2e1c: Copy r0, r4
  0x2e24: SetDotRaw r3, 1307
  0x2e2c: Free1 r4
  0x2e30: LoadInt r4, 4
  0x2e38: AsString r4
  0x2e3c: SetDot r2, 1
  0x2e44: Free1 r4
  0x2e48: LoadInt r3, 2
  0x2e50: GetDotRaw r2, 257
  0x2e58: Free2 r0, r-4  ; gameplay_actions.sci:67
  0x2e60: Ret r0

; === function 31 (tree_sister.sc, line 271) locals=6 ===
func_31:
  0x2e6c: GetDotStr r1, "World"  ; tree_sister.sc:269
  0x2e74: ToStr r1
  0x2e78: Call r2, 0x2ecc
  0x2e80: GetDotStr r3, "Scene"  ; tree_sister.sc:270
  0x2e88: SetDotRaw r2, 36
  0x2e90: Free1 r3
  0x2e94: LoadString r3, "activateTree"  ; len=12, pool_off=0x650
  0x2ea0: GetDotStr r4, "self"
  0x2ea8: Copy r0, r5
  0x2eb0: GetDot r1, 3
  0x2eb8: Free4 r2, r3, r4, r1
  0x2ec4: Free1 r-6  ; tree_sister.sc:271
  0x2ec8: Ret r0

; === function 32 (gameplay.sci, line 803) locals=9 ===
func_32:
  0x2ed4: Copy r-4, r2  ; gameplay.sci:800
  0x2edc: SetDotRaw r1, 36
  0x2ee4: Free1 r2
  0x2ee8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x3e9
  0x2ef4: GetDot r0, 1
  0x2efc: Free2 r1, r2
  0x2f04: ToStr r0
  0x2f08: LoadFloat r1, 1.0  ; gameplay.sci:801
  0x2f10: Copy r0, r4
  0x2f18: SetDotRaw r3, 286
  0x2f20: Free1 r4
  0x2f24: SetDotRaw r2, 1645
  0x2f2c: Free1 r3
  0x2f30: GetDotStr r8, "World"
  0x2f38: SetDotRaw r7, 286
  0x2f40: Free1 r8
  0x2f44: SetDotRaw r6, 544
  0x2f4c: Free1 r7
  0x2f50: LoadString r7, "Gameplay"  ; len=8, pool_off=0x4d7
  0x2f5c: GetDot r5, 1
  0x2f64: Free2 r6, r7
  0x2f6c: SetDotRaw r4, 1657
  0x2f74: Free1 r5
  0x2f78: SetDotRaw r3, 626
  0x2f80: Free1 r4
  0x2f84: LoadFloat r4, 1.0
  0x2f8c: Sub r3
  0x2f90: Mul r2
  0x2f94: Add r1
  0x2f98: ToFloat r1
  0x2f9c: Copy r1, r2  ; gameplay.sci:802
  0x2fa4: Copy r2, r4294967291
  0x2fac: Free2 r0, r-4
  0x2fb4: Ret r0

; === function 33 (tree_sister.sc, line 276) locals=1 ===
func_33:
  0x2fc0: LoadBool r0, true  ; tree_sister.sc:275
  0x2fc8: Copy r0, r4294967292
  0x2fd0: Ret r0

; === function 34 (tree_sister.sc, line 183) locals=5 ===
func_34:
  0x2fdc: GetDotStr r1, "setLocalGeomParameterBool"  ; tree_sister.sc:182
  0x2fe4: CopyGlobWr r9, g2
  0x2fec: LoadString r3, "Enabled"  ; len=7, pool_off=0x3b7
  0x2ff8: LoadBool r4, false
  0x3000: GetDot r0, 3
  0x3008: Free3 r1, r3, r0
  0x3010: Ret r0  ; tree_sister.sc:183

; === function 35 (isPaintable, gameplay.sci, line 595) locals=5 ===
func_35:
  0x301c: GetDotStr r1, "!vector"  ; gameplay.sci:569
  0x3024: GetDot r0, 0
  0x302c: Free1 r1
  0x3030: ToStr r0
  0x3034: Copy r-4, r1  ; gameplay.sci:572
  0x303c: LoadInt r2, 0
  0x3044: CmpGe r1
  0x3048: BrZ r1, 0x307c
  0x3050: Copy r0, r3  ; gameplay.sci:573
  0x3058: SetDotRaw r2, 601
  0x3060: Free1 r3
  0x3064: LoadInt r3, 0
  0x306c: GetDot r1, 1
  0x3074: Free2 r2, r1
  0x307c: Copy r-4, r1  ; gameplay.sci:577
  0x3084: LoadInt r2, 172800
  0x308c: CmpGe r1
  0x3090: BrZ r1, 0x3108
  0x3098: GetDotStr r4, "World"  ; gameplay.sci:578
  0x30a0: SetDotRaw r3, 391
  0x30a8: Free1 r4
  0x30ac: SetDotRaw r2, 91
  0x30b4: Free1 r3
  0x30b8: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x698
  0x30c4: GetDot r1, 1
  0x30cc: Free2 r2, r3
  0x30d4: BrZ r1, 0x3108
  0x30dc: Copy r0, r3  ; gameplay.sci:579
  0x30e4: SetDotRaw r2, 601
  0x30ec: Free1 r3
  0x30f0: LoadInt r3, 1
  0x30f8: GetDot r1, 1
  0x3100: Free2 r2, r1
  0x3108: Copy r-4, r1  ; gameplay.sci:584
  0x3110: LoadInt r2, 259200
  0x3118: CmpGe r1
  0x311c: BrZ r1, 0x3150
  0x3124: Copy r0, r3  ; gameplay.sci:585
  0x312c: SetDotRaw r2, 601
  0x3134: Free1 r3
  0x3138: LoadInt r3, 2
  0x3140: GetDot r1, 1
  0x3148: Free2 r2, r1
  0x3150: Copy r-4, r1  ; gameplay.sci:590
  0x3158: LoadFloat r2, 864000.0
  0x3160: CmpGt r1
  0x3164: BrZ r1, 0x3198
  0x316c: Copy r0, r3  ; gameplay.sci:590
  0x3174: SetDotRaw r2, 601
  0x317c: Free1 r3
  0x3180: LoadInt r3, 3
  0x3188: GetDot r1, 1
  0x3190: Free2 r2, r1
  0x3198: Copy r0, r1  ; gameplay.sci:594
  0x31a0: Copy r1, r4294967291
  0x31a8: Free2 r1, r0
  0x31b0: Ret r0

; === function 36 (gameplay.sci, line 877) locals=4 ===
func_36:
  0x31bc: GetDotStr r1, "!vector"  ; gameplay.sci:864
  0x31c4: GetDot r0, 0
  0x31cc: Free1 r1
  0x31d0: ToStr r0
  0x31d4: Copy r0, r3  ; gameplay.sci:866
  0x31dc: SetDotRaw r2, 601
  0x31e4: Free1 r3
  0x31e8: LoadInt r3, 8
  0x31f0: GetDot r1, 1
  0x31f8: Free2 r2, r1
  0x3200: Copy r0, r3  ; gameplay.sci:867
  0x3208: SetDotRaw r2, 601
  0x3210: Free1 r3
  0x3214: LoadInt r3, 13
  0x321c: GetDot r1, 1
  0x3224: Free2 r2, r1
  0x322c: Copy r0, r3  ; gameplay.sci:868
  0x3234: SetDotRaw r2, 601
  0x323c: Free1 r3
  0x3240: LoadInt r3, 14
  0x3248: GetDot r1, 1
  0x3250: Free2 r2, r1
  0x3258: Copy r0, r3  ; gameplay.sci:869
  0x3260: SetDotRaw r2, 601
  0x3268: Free1 r3
  0x326c: LoadInt r3, 20
  0x3274: GetDot r1, 1
  0x327c: Free2 r2, r1
  0x3284: Copy r0, r3  ; gameplay.sci:872
  0x328c: SetDotRaw r2, 601
  0x3294: Free1 r3
  0x3298: LoadInt r3, 1
  0x32a0: GetDot r1, 1
  0x32a8: Free2 r2, r1
  0x32b0: Copy r0, r1  ; gameplay.sci:876
  0x32b8: Copy r1, r4294967292
  0x32c0: Free2 r1, r0
  0x32c8: Ret r0

; === function 37 (getAllowedTypes, tree_sister.sc, line 18) locals=1 ===
func_37:
  0x32d4: CopyGlobWr r2, g0  ; tree_sister.sc:13
  0x32dc: BrZ r0, 0x32f8
  0x32e4: LoadBool r0, false  ; tree_sister.sc:14
  0x32ec: Copy r0, r4294967292
  0x32f4: Ret r0
  0x32f8: LoadBool r0, true  ; tree_sister.sc:16
  0x3300: Copy r0, r4294967292
  0x3308: Ret r0

; === function 38 (tree_sister.sc, line 28) locals=1 ===
func_38:
  0x3314: LoadInt r0, 3  ; tree_sister.sc:27
  0x331c: ToFloat r0
  0x3320: Copy r0, r4294967292
  0x3328: Ret r0

; === function 39 (getHunterGlotokList, tree_sister.sc, line 84) locals=9 ===
func_39:
  0x3334: GetDotStr r0, "Name"  ; tree_sister.sc:81
  0x333c: ToStr r0
  0x3340: GetDotStr r5, "Scene"  ; tree_sister.sc:82
  0x3348: SetDotRaw r4, 36
  0x3350: Free1 r5
  0x3354: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x3360: GetDot r3, 1
  0x3368: Free2 r4, r5
  0x3370: SetDotRaw r2, 83
  0x3378: Free1 r3
  0x337c: Copy r0, r3
  0x3384: SetDot r1, 1
  0x338c: Free1 r3
  0x3390: ToStr r1
  0x3394: GetDotStr r7, "World"  ; tree_sister.sc:83
  0x339c: SetDotRaw r6, 286
  0x33a4: Free1 r7
  0x33a8: SetDotRaw r5, 544
  0x33b0: Free1 r6
  0x33b4: LoadString r6, "Tree/"  ; len=5, pool_off=0x27a
  0x33c0: Copy r1, r8
  0x33c8: SetDotRaw r7, 644
  0x33d0: Free1 r8
  0x33d4: Add r6
  0x33d8: GetDot r4, 1
  0x33e0: Free2 r5, r6
  0x33e8: SetDotRaw r3, 1756
  0x33f0: Free1 r4
  0x33f4: SetDotRaw r2, 662
  0x33fc: Free1 r3
  0x3400: LoadInt r3, 1000
  0x3408: Mul r2
  0x340c: ToInt r2
  0x3410: Copy r2, r4294967292
  0x3418: Free2 r1, r0
  0x3420: Ret r0
