; gscript disassembly: arena_02_mongolfier.bin
; version=0, pool_size=4284
; old_version
; globals=21, func_table=19056
; bytecode=17776 bytes
; inline_strings=9, patches=607
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (4284 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_02_mongolfier.sc"
;   [2] "arena.sci"
;   [3] "playable.sci"
;   [4] "paintable.sci"
;   [5] "..\sound.sci"
;   [6] "monster_wheel.sci"
;   [7] "../std.sci"
;   [8] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_02_mongolfier.sc") val=45
;   bc=0x001c str=1("arena_02_mongolfier.sc") val=43
;   bc=0x0040 str=1("arena_02_mongolfier.sc") val=44
;   bc=0x0048 str=1("arena_02_mongolfier.sc") val=45
;   bc=0x004c str=2("arena.sci") val=85
;   bc=0x0054 str=2("arena.sci") val=77
;   bc=0x005c str=2("arena.sci") val=79
;   bc=0x0064 str=2("arena.sci") val=80
;   bc=0x0070 str=2("arena.sci") val=82
;   bc=0x0080 str=2("arena.sci") val=84
;   bc=0x008c str=3("playable.sci") val=67
;   bc=0x0094 str=3("playable.sci") val=55
;   bc=0x00b8 str=3("playable.sci") val=56
;   bc=0x00dc str=3("playable.sci") val=57
;   bc=0x00f0 str=3("playable.sci") val=58
;   bc=0x0104 str=3("playable.sci") val=60
;   bc=0x0128 str=3("playable.sci") val=61
;   bc=0x0168 str=3("playable.sci") val=62
;   bc=0x01ac str=3("playable.sci") val=63
;   bc=0x0218 str=3("playable.sci") val=64
;   bc=0x027c str=3("playable.sci") val=66
;   bc=0x0284 str=3("playable.sci") val=67
;   bc=0x0288 str=4("paintable.sci") val=12
;   bc=0x0290 str=4("paintable.sci") val=9
;   bc=0x02b4 str=4("paintable.sci") val=10
;   bc=0x02e8 str=4("paintable.sci") val=11
;   bc=0x032c str=4("paintable.sci") val=12
;   bc=0x0334 str=2("arena.sci") val=100
;   bc=0x033c str=2("arena.sci") val=91
;   bc=0x034c str=2("arena.sci") val=92
;   bc=0x035c str=2("arena.sci") val=93
;   bc=0x0364 str=2("arena.sci") val=94
;   bc=0x0374 str=2("arena.sci") val=95
;   bc=0x039c str=2("arena.sci") val=96
;   bc=0x03b8 str=2("arena.sci") val=92
;   bc=0x03bc str=2("arena.sci") val=100
;   bc=0x03c0 str=2("arena.sci") val=74
;   bc=0x03c8 str=2("arena.sci") val=74
;   bc=0x03dc str=5("..\sound.sci") val=105
;   bc=0x03e4 str=5("..\sound.sci") val=101
;   bc=0x040c str=5("..\sound.sci") val=102
;   bc=0x0440 str=5("..\sound.sci") val=103
;   bc=0x0490 str=5("..\sound.sci") val=104
;   bc=0x04b0 str=5("..\sound.sci") val=10
;   bc=0x04b8 str=5("..\sound.sci") val=9
;   bc=0x0504 str=5("..\sound.sci") val=44
;   bc=0x050c str=5("..\sound.sci") val=43
;   bc=0x0548 str=5("..\sound.sci") val=44
;   bc=0x0554 str=2("arena.sci") val=284
;   bc=0x055c str=2("arena.sci") val=180
;   bc=0x0580 str=2("arena.sci") val=184
;   bc=0x05a4 str=2("arena.sci") val=185
;   bc=0x05a8 str=2("arena.sci") val=189
;   bc=0x05cc str=2("arena.sci") val=192
;   bc=0x0624 str=2("arena.sci") val=193
;   bc=0x0648 str=2("arena.sci") val=194
;   bc=0x0670 str=2("arena.sci") val=195
;   bc=0x06d0 str=2("arena.sci") val=196
;   bc=0x0700 str=2("arena.sci") val=192
;   bc=0x0704 str=2("arena.sci") val=200
;   bc=0x075c str=2("arena.sci") val=201
;   bc=0x0780 str=2("arena.sci") val=202
;   bc=0x07a8 str=2("arena.sci") val=203
;   bc=0x0808 str=2("arena.sci") val=204
;   bc=0x0838 str=2("arena.sci") val=200
;   bc=0x083c str=2("arena.sci") val=208
;   bc=0x0894 str=2("arena.sci") val=209
;   bc=0x08b8 str=2("arena.sci") val=210
;   bc=0x08e0 str=2("arena.sci") val=211
;   bc=0x0940 str=2("arena.sci") val=212
;   bc=0x0970 str=2("arena.sci") val=208
;   bc=0x0974 str=2("arena.sci") val=216
;   bc=0x09cc str=2("arena.sci") val=217
;   bc=0x09f0 str=2("arena.sci") val=218
;   bc=0x0a18 str=2("arena.sci") val=219
;   bc=0x0a78 str=2("arena.sci") val=220
;   bc=0x0aa8 str=2("arena.sci") val=216
;   bc=0x0aac str=2("arena.sci") val=224
;   bc=0x0b04 str=2("arena.sci") val=225
;   bc=0x0b28 str=2("arena.sci") val=226
;   bc=0x0b50 str=2("arena.sci") val=227
;   bc=0x0bb0 str=2("arena.sci") val=228
;   bc=0x0be0 str=2("arena.sci") val=224
;   bc=0x0be4 str=2("arena.sci") val=234
;   bc=0x0c3c str=2("arena.sci") val=235
;   bc=0x0c60 str=2("arena.sci") val=236
;   bc=0x0c88 str=2("arena.sci") val=237
;   bc=0x0ce8 str=2("arena.sci") val=238
;   bc=0x0d18 str=2("arena.sci") val=234
;   bc=0x0d1c str=2("arena.sci") val=242
;   bc=0x0d74 str=2("arena.sci") val=243
;   bc=0x0d98 str=2("arena.sci") val=245
;   bc=0x0dc0 str=2("arena.sci") val=246
;   bc=0x0e20 str=2("arena.sci") val=247
;   bc=0x0e50 str=2("arena.sci") val=242
;   bc=0x0e54 str=2("arena.sci") val=251
;   bc=0x0ee4 str=2("arena.sci") val=252
;   bc=0x0f08 str=2("arena.sci") val=253
;   bc=0x0f30 str=2("arena.sci") val=254
;   bc=0x0f90 str=2("arena.sci") val=255
;   bc=0x0fc0 str=2("arena.sci") val=251
;   bc=0x0fc4 str=2("arena.sci") val=259
;   bc=0x1054 str=2("arena.sci") val=260
;   bc=0x1078 str=2("arena.sci") val=261
;   bc=0x10a0 str=2("arena.sci") val=262
;   bc=0x1100 str=2("arena.sci") val=263
;   bc=0x1130 str=2("arena.sci") val=259
;   bc=0x1134 str=2("arena.sci") val=267
;   bc=0x11c4 str=2("arena.sci") val=268
;   bc=0x11e8 str=2("arena.sci") val=269
;   bc=0x1210 str=2("arena.sci") val=270
;   bc=0x1270 str=2("arena.sci") val=271
;   bc=0x12a0 str=2("arena.sci") val=267
;   bc=0x12a4 str=2("arena.sci") val=275
;   bc=0x1334 str=2("arena.sci") val=276
;   bc=0x1358 str=2("arena.sci") val=277
;   bc=0x1380 str=2("arena.sci") val=278
;   bc=0x13e0 str=2("arena.sci") val=279
;   bc=0x1410 str=2("arena.sci") val=275
;   bc=0x1414 str=2("arena.sci") val=282
;   bc=0x1420 str=2("arena.sci") val=283
;   bc=0x1444 str=2("arena.sci") val=284
;   bc=0x1450 str=2("arena.sci") val=73
;   bc=0x1458 str=2("arena.sci") val=73
;   bc=0x1460 str=2("arena.sci") val=114
;   bc=0x1468 str=2("arena.sci") val=113
;   bc=0x1474 str=2("arena.sci") val=114
;   bc=0x1478 str=4("paintable.sci") val=45
;   bc=0x1480 str=4("paintable.sci") val=45
;   bc=0x1484 str=4("paintable.sci") val=46
;   bc=0x148c str=4("paintable.sci") val=46
;   bc=0x1490 str=2("arena.sci") val=146
;   bc=0x1498 str=2("arena.sci") val=142
;   bc=0x14a8 str=2("arena.sci") val=143
;   bc=0x14b4 str=2("arena.sci") val=142
;   bc=0x14bc str=2("arena.sci") val=145
;   bc=0x14c8 str=2("arena.sci") val=146
;   bc=0x14cc str=2("arena.sci") val=109
;   bc=0x14d4 str=2("arena.sci") val=108
;   bc=0x14e8 str=2("arena.sci") val=107
;   bc=0x14f0 str=3("playable.sci") val=205
;   bc=0x14f8 str=3("playable.sci") val=183
;   bc=0x1500 str=3("playable.sci") val=183
;   bc=0x1518 str=3("playable.sci") val=183
;   bc=0x1534 str=3("playable.sci") val=185
;   bc=0x1554 str=3("playable.sci") val=186
;   bc=0x1594 str=3("playable.sci") val=187
;   bc=0x15a8 str=3("playable.sci") val=183
;   bc=0x15c4 str=3("playable.sci") val=191
;   bc=0x15cc str=3("playable.sci") val=191
;   bc=0x15e4 str=3("playable.sci") val=191
;   bc=0x1600 str=3("playable.sci") val=193
;   bc=0x1620 str=3("playable.sci") val=194
;   bc=0x1660 str=3("playable.sci") val=195
;   bc=0x1674 str=3("playable.sci") val=191
;   bc=0x1690 str=3("playable.sci") val=199
;   bc=0x16bc str=3("playable.sci") val=200
;   bc=0x16cc str=3("playable.sci") val=202
;   bc=0x16f8 str=3("playable.sci") val=203
;   bc=0x1724 str=3("playable.sci") val=205
;   bc=0x1728 str=4("paintable.sci") val=32
;   bc=0x1730 str=4("paintable.sci") val=31
;   bc=0x175c str=4("paintable.sci") val=32
;   bc=0x1760 str=3("playable.sci") val=276
;   bc=0x1768 str=3("playable.sci") val=276
;   bc=0x176c str=3("playable.sci") val=277
;   bc=0x1774 str=3("playable.sci") val=277
;   bc=0x1778 str=3("playable.sci") val=278
;   bc=0x1780 str=3("playable.sci") val=278
;   bc=0x1788 str=3("playable.sci") val=279
;   bc=0x1790 str=3("playable.sci") val=279
;   bc=0x1798 str=3("playable.sci") val=280
;   bc=0x17a0 str=3("playable.sci") val=280
;   bc=0x17a8 str=3("playable.sci") val=281
;   bc=0x17b0 str=3("playable.sci") val=281
;   bc=0x17b8 str=4("paintable.sci") val=72
;   bc=0x17c0 str=4("paintable.sci") val=71
;   bc=0x17d8 str=4("paintable.sci") val=83
;   bc=0x17e0 str=4("paintable.sci") val=76
;   bc=0x17f0 str=4("paintable.sci") val=77
;   bc=0x1810 str=4("paintable.sci") val=78
;   bc=0x1834 str=4("paintable.sci") val=79
;   bc=0x1874 str=4("paintable.sci") val=80
;   bc=0x1884 str=4("paintable.sci") val=83
;   bc=0x188c str=4("paintable.sci") val=85
;   bc=0x1894 str=4("paintable.sci") val=85
;   bc=0x189c str=2("arena.sci") val=138
;   bc=0x18a4 str=2("arena.sci") val=133
;   bc=0x18ac str=2("arena.sci") val=135
;   bc=0x18b8 str=2("arena.sci") val=136
;   bc=0x18c8 str=2("arena.sci") val=134
;   bc=0x18d0 str=4("paintable.sci") val=57
;   bc=0x18d8 str=4("paintable.sci") val=53
;   bc=0x1900 str=4("paintable.sci") val=54
;   bc=0x192c str=4("paintable.sci") val=56
;   bc=0x196c str=4("paintable.sci") val=57
;   bc=0x1970 str=4("paintable.sci") val=67
;   bc=0x1978 str=4("paintable.sci") val=61
;   bc=0x19a4 str=4("paintable.sci") val=63
;   bc=0x19f4 str=4("paintable.sci") val=64
;   bc=0x1a18 str=4("paintable.sci") val=65
;   bc=0x1a28 str=4("paintable.sci") val=67
;   bc=0x1a2c str=2("arena.sci") val=124
;   bc=0x1a34 str=2("arena.sci") val=123
;   bc=0x1a40 str=2("arena.sci") val=124
;   bc=0x1a44 str=3("playable.sci") val=308
;   bc=0x1a4c str=3("playable.sci") val=307
;   bc=0x1a68 str=3("playable.sci") val=313
;   bc=0x1a70 str=3("playable.sci") val=312
;   bc=0x1a98 str=3("playable.sci") val=313
;   bc=0x1a9c str=3("playable.sci") val=318
;   bc=0x1aa4 str=3("playable.sci") val=317
;   bc=0x1ab8 str=3("playable.sci") val=323
;   bc=0x1ac0 str=3("playable.sci") val=322
;   bc=0x1ad4 str=3("playable.sci") val=328
;   bc=0x1adc str=3("playable.sci") val=327
;   bc=0x1af0 str=2("arena.sci") val=168
;   bc=0x1af8 str=2("arena.sci") val=165
;   bc=0x1b00 str=2("arena.sci") val=167
;   bc=0x1b0c str=3("playable.sci") val=303
;   bc=0x1b14 str=3("playable.sci") val=290
;   bc=0x1b2c str=3("playable.sci") val=291
;   bc=0x1b3c str=3("playable.sci") val=293
;   bc=0x1b64 str=3("playable.sci") val=295
;   bc=0x1b8c str=3("playable.sci") val=296
;   bc=0x1bc4 str=3("playable.sci") val=297
;   bc=0x1c00 str=3("playable.sci") val=298
;   bc=0x1c10 str=3("playable.sci") val=299
;   bc=0x1c40 str=3("playable.sci") val=298
;   bc=0x1c48 str=3("playable.sci") val=301
;   bc=0x1c60 str=3("playable.sci") val=302
;   bc=0x1c70 str=3("playable.sci") val=303
;   bc=0x1c78 str=2("arena.sci") val=119
;   bc=0x1c80 str=2("arena.sci") val=118
;   bc=0x1c8c str=2("arena.sci") val=119
;   bc=0x1c90 str=3("playable.sci") val=366
;   bc=0x1c98 str=3("playable.sci") val=365
;   bc=0x1cb4 str=3("playable.sci") val=371
;   bc=0x1cbc str=3("playable.sci") val=370
;   bc=0x1ce4 str=3("playable.sci") val=371
;   bc=0x1ce8 str=3("playable.sci") val=376
;   bc=0x1cf0 str=3("playable.sci") val=375
;   bc=0x1d04 str=3("playable.sci") val=381
;   bc=0x1d0c str=3("playable.sci") val=380
;   bc=0x1d20 str=3("playable.sci") val=386
;   bc=0x1d28 str=3("playable.sci") val=385
;   bc=0x1d3c str=2("arena.sci") val=158
;   bc=0x1d44 str=2("arena.sci") val=155
;   bc=0x1d4c str=2("arena.sci") val=157
;   bc=0x1d58 str=3("playable.sci") val=361
;   bc=0x1d60 str=3("playable.sci") val=338
;   bc=0x1d78 str=3("playable.sci") val=340
;   bc=0x1da4 str=3("playable.sci") val=341
;   bc=0x1db4 str=3("playable.sci") val=342
;   bc=0x1de4 str=3("playable.sci") val=345
;   bc=0x1df4 str=3("playable.sci") val=347
;   bc=0x1e1c str=3("playable.sci") val=349
;   bc=0x1e44 str=3("playable.sci") val=350
;   bc=0x1e7c str=3("playable.sci") val=351
;   bc=0x1eb8 str=3("playable.sci") val=352
;   bc=0x1ec8 str=3("playable.sci") val=353
;   bc=0x1ef8 str=3("playable.sci") val=352
;   bc=0x1f00 str=3("playable.sci") val=355
;   bc=0x1f10 str=3("playable.sci") val=356
;   bc=0x1f40 str=3("playable.sci") val=359
;   bc=0x1f58 str=3("playable.sci") val=360
;   bc=0x1f68 str=3("playable.sci") val=361
;   bc=0x1f74 str=6("monster_wheel.sci") val=10
;   bc=0x1f7c str=6("monster_wheel.sci") val=9
;   bc=0x1fb8 str=6("monster_wheel.sci") val=15
;   bc=0x1fc0 str=6("monster_wheel.sci") val=14
;   bc=0x1ffc str=6("monster_wheel.sci") val=20
;   bc=0x2004 str=6("monster_wheel.sci") val=19
;   bc=0x203c str=6("monster_wheel.sci") val=28
;   bc=0x2044 str=6("monster_wheel.sci") val=24
;   bc=0x208c str=6("monster_wheel.sci") val=25
;   bc=0x20d4 str=6("monster_wheel.sci") val=27
;   bc=0x210c str=6("monster_wheel.sci") val=43
;   bc=0x2114 str=6("monster_wheel.sci") val=32
;   bc=0x211c str=6("monster_wheel.sci") val=34
;   bc=0x2138 str=6("monster_wheel.sci") val=35
;   bc=0x2178 str=6("monster_wheel.sci") val=38
;   bc=0x2194 str=6("monster_wheel.sci") val=39
;   bc=0x21d4 str=6("monster_wheel.sci") val=42
;   bc=0x21ec str=6("monster_wheel.sci") val=116
;   bc=0x21f4 str=6("monster_wheel.sci") val=77
;   bc=0x2204 str=6("monster_wheel.sci") val=81
;   bc=0x222c str=6("monster_wheel.sci") val=83
;   bc=0x2248 str=6("monster_wheel.sci") val=84
;   bc=0x2264 str=6("monster_wheel.sci") val=83
;   bc=0x226c str=6("monster_wheel.sci") val=86
;   bc=0x2294 str=6("monster_wheel.sci") val=87
;   bc=0x22b0 str=6("monster_wheel.sci") val=88
;   bc=0x22cc str=6("monster_wheel.sci") val=89
;   bc=0x2344 str=6("monster_wheel.sci") val=87
;   bc=0x234c str=6("monster_wheel.sci") val=95
;   bc=0x2374 str=6("monster_wheel.sci") val=96
;   bc=0x2390 str=6("monster_wheel.sci") val=97
;   bc=0x23ac str=6("monster_wheel.sci") val=96
;   bc=0x23b4 str=6("monster_wheel.sci") val=99
;   bc=0x23dc str=6("monster_wheel.sci") val=100
;   bc=0x2408 str=6("monster_wheel.sci") val=99
;   bc=0x2410 str=6("monster_wheel.sci") val=103
;   bc=0x2438 str=6("monster_wheel.sci") val=104
;   bc=0x2454 str=6("monster_wheel.sci") val=105
;   bc=0x2470 str=6("monster_wheel.sci") val=106
;   bc=0x24e8 str=6("monster_wheel.sci") val=104
;   bc=0x24f0 str=6("monster_wheel.sci") val=112
;   bc=0x2518 str=6("monster_wheel.sci") val=113
;   bc=0x2534 str=6("monster_wheel.sci") val=114
;   bc=0x2550 str=6("monster_wheel.sci") val=113
;   bc=0x2558 str=6("monster_wheel.sci") val=116
;   bc=0x255c str=7("../std.sci") val=104
;   bc=0x2564 str=7("../std.sci") val=103
;   bc=0x2584 str=6("monster_wheel.sci") val=51
;   bc=0x258c str=6("monster_wheel.sci") val=47
;   bc=0x25b8 str=6("monster_wheel.sci") val=48
;   bc=0x25e4 str=6("monster_wheel.sci") val=50
;   bc=0x25f8 str=3("playable.sci") val=44
;   bc=0x2600 str=3("playable.sci") val=43
;   bc=0x260c str=3("playable.sci") val=44
;   bc=0x2610 str=3("playable.sci") val=24
;   bc=0x2618 str=3("playable.sci") val=16
;   bc=0x2644 str=3("playable.sci") val=17
;   bc=0x2654 str=3("playable.sci") val=18
;   bc=0x268c str=3("playable.sci") val=20
;   bc=0x2728 str=3("playable.sci") val=21
;   bc=0x2738 str=3("playable.sci") val=23
;   bc=0x2768 str=3("playable.sci") val=24
;   bc=0x2770 str=8("..\posteffects\darken.sci") val=20
;   bc=0x2778 str=8("..\posteffects\darken.sci") val=19
;   bc=0x27ac str=8("..\posteffects\darken.sci") val=38
;   bc=0x27b4 str=8("..\posteffects\darken.sci") val=36
;   bc=0x2808 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2858 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2860 str=8("..\posteffects\darken.sci") val=53
;   bc=0x2868 str=8("..\posteffects\darken.sci") val=52
;   bc=0x2880 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2888 str=8("..\posteffects\darken.sci") val=57
;   bc=0x28f4 str=8("..\posteffects\darken.sci") val=58
;   bc=0x2964 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2970 str=8("..\posteffects\darken.sci") val=82
;   bc=0x2978 str=8("..\posteffects\darken.sci") val=66
;   bc=0x2994 str=8("..\posteffects\darken.sci") val=67
;   bc=0x29a8 str=8("..\posteffects\darken.sci") val=68
;   bc=0x29e4 str=8("..\posteffects\darken.sci") val=71
;   bc=0x29f0 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2a04 str=8("..\posteffects\darken.sci") val=73
;   bc=0x2a1c str=8("..\posteffects\darken.sci") val=75
;   bc=0x2a38 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2a70 str=8("..\posteffects\darken.sci") val=77
;   bc=0x2a98 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2ab4 str=8("..\posteffects\darken.sci") val=79
;   bc=0x2af0 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2af8 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2b00 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2b0c str=8("..\posteffects\darken.sci") val=90
;   bc=0x2b20 str=8("..\posteffects\darken.sci") val=91
;   bc=0x2b38 str=8("..\posteffects\darken.sci") val=93
;   bc=0x2b54 str=8("..\posteffects\darken.sci") val=94
;   bc=0x2b90 str=8("..\posteffects\darken.sci") val=98
;   bc=0x2bac str=8("..\posteffects\darken.sci") val=99
;   bc=0x2bd4 str=8("..\posteffects\darken.sci") val=100
;   bc=0x2bf0 str=8("..\posteffects\darken.sci") val=101
;   bc=0x2c2c str=8("..\posteffects\darken.sci") val=97
;   bc=0x2c34 str=8("..\posteffects\darken.sci") val=127
;   bc=0x2c3c str=8("..\posteffects\darken.sci") val=111
;   bc=0x2c48 str=8("..\posteffects\darken.sci") val=112
;   bc=0x2c5c str=8("..\posteffects\darken.sci") val=113
;   bc=0x2c74 str=8("..\posteffects\darken.sci") val=115
;   bc=0x2c90 str=8("..\posteffects\darken.sci") val=116
;   bc=0x2cbc str=8("..\posteffects\darken.sci") val=117
;   bc=0x2ce4 str=8("..\posteffects\darken.sci") val=118
;   bc=0x2d00 str=8("..\posteffects\darken.sci") val=119
;   bc=0x2d14 str=8("..\posteffects\darken.sci") val=120
;   bc=0x2d28 str=8("..\posteffects\darken.sci") val=123
;   bc=0x2d3c str=8("..\posteffects\darken.sci") val=122
;   bc=0x2d44 str=8("..\posteffects\darken.sci") val=114
;   bc=0x2d4c str=8("..\posteffects\darken.sci") val=42
;   bc=0x2d54 str=8("..\posteffects\darken.sci") val=41
;   bc=0x2d68 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2d70 str=8("..\posteffects\darken.sci") val=28
;   bc=0x2d88 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2d9c str=8("..\posteffects\darken.sci") val=30
;   bc=0x2db0 str=8("..\posteffects\darken.sci") val=31
;   bc=0x2dc4 str=8("..\posteffects\darken.sci") val=32
;   bc=0x2dd8 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2de0 str=7("../std.sci") val=222
;   bc=0x2de8 str=7("../std.sci") val=218
;   bc=0x2e08 str=7("../std.sci") val=219
;   bc=0x2e24 str=7("../std.sci") val=220
;   bc=0x2e3c str=7("../std.sci") val=217
;   bc=0x2e44 str=3("playable.sci") val=49
;   bc=0x2e4c str=3("playable.sci") val=48
;   bc=0x2e58 str=3("playable.sci") val=49
;   bc=0x2e5c str=3("playable.sci") val=38
;   bc=0x2e64 str=3("playable.sci") val=28
;   bc=0x2e90 str=3("playable.sci") val=29
;   bc=0x2ea0 str=3("playable.sci") val=30
;   bc=0x2ed8 str=3("playable.sci") val=32
;   bc=0x2f70 str=3("playable.sci") val=33
;   bc=0x2f80 str=3("playable.sci") val=34
;   bc=0x301c str=3("playable.sci") val=35
;   bc=0x302c str=3("playable.sci") val=37
;   bc=0x305c str=3("playable.sci") val=38
;   bc=0x3064 str=2("arena.sci") val=15
;   bc=0x306c str=2("arena.sci") val=14
;   bc=0x3080 str=2("arena.sci") val=22
;   bc=0x3088 str=2("arena.sci") val=21
;   bc=0x309c str=2("arena.sci") val=30
;   bc=0x30a4 str=2("arena.sci") val=29
;   bc=0x30f0 str=2("arena.sci") val=35
;   bc=0x30f8 str=2("arena.sci") val=34
;   bc=0x3144 str=2("arena.sci") val=41
;   bc=0x314c str=2("arena.sci") val=39
;   bc=0x3188 str=2("arena.sci") val=40
;   bc=0x31c8 str=2("arena.sci") val=46
;   bc=0x31d0 str=2("arena.sci") val=45
;   bc=0x323c str=2("arena.sci") val=54
;   bc=0x3244 str=2("arena.sci") val=52
;   bc=0x3298 str=2("arena.sci") val=53
;   bc=0x32dc str=2("arena.sci") val=54
;   bc=0x32e4 str=2("arena.sci") val=59
;   bc=0x32ec str=2("arena.sci") val=58
;   bc=0x32fc str=2("arena.sci") val=59
;   bc=0x3300 str=2("arena.sci") val=67
;   bc=0x3308 str=2("arena.sci") val=64
;   bc=0x3318 str=2("arena.sci") val=65
;   bc=0x333c str=2("arena.sci") val=66
;   bc=0x334c str=2("arena.sci") val=67
;   bc=0x3350 str=2("arena.sci") val=293
;   bc=0x3358 str=2("arena.sci") val=292
;   bc=0x3370 str=2("arena.sci") val=298
;   bc=0x3378 str=2("arena.sci") val=297
;   bc=0x338c str=2("arena.sci") val=298
;   bc=0x3394 str=1("arena_02_mongolfier.sc") val=8
;   bc=0x339c str=1("arena_02_mongolfier.sc") val=7
;   bc=0x33b4 str=1("arena_02_mongolfier.sc") val=17
;   bc=0x33bc str=1("arena_02_mongolfier.sc") val=14
;   bc=0x33e4 str=1("arena_02_mongolfier.sc") val=15
;   bc=0x3414 str=1("arena_02_mongolfier.sc") val=16
;   bc=0x3444 str=1("arena_02_mongolfier.sc") val=17
;   bc=0x344c str=1("arena_02_mongolfier.sc") val=40
;   bc=0x3454 str=1("arena_02_mongolfier.sc") val=38
;   bc=0x3468 str=1("arena_02_mongolfier.sc") val=39
;   bc=0x34a0 str=1("arena_02_mongolfier.sc") val=40
;   bc=0x34a8 str=6("monster_wheel.sci") val=73
;   bc=0x34b0 str=6("monster_wheel.sci") val=55
;   bc=0x34c0 str=6("monster_wheel.sci") val=57
;   bc=0x34f0 str=6("monster_wheel.sci") val=58
;   bc=0x3520 str=6("monster_wheel.sci") val=59
;   bc=0x3550 str=6("monster_wheel.sci") val=60
;   bc=0x357c str=6("monster_wheel.sci") val=61
;   bc=0x35a8 str=6("monster_wheel.sci") val=63
;   bc=0x35cc str=6("monster_wheel.sci") val=64
;   bc=0x35f0 str=6("monster_wheel.sci") val=66
;   bc=0x35f8 str=6("monster_wheel.sci") val=66
;   bc=0x3614 str=6("monster_wheel.sci") val=67
;   bc=0x3640 str=6("monster_wheel.sci") val=66
;   bc=0x365c str=6("monster_wheel.sci") val=70
;   bc=0x3664 str=6("monster_wheel.sci") val=70
;   bc=0x3680 str=6("monster_wheel.sci") val=71
;   bc=0x36ac str=6("monster_wheel.sci") val=70
;   bc=0x36c8 str=6("monster_wheel.sci") val=73
;   bc=0x36cc str=1("arena_02_mongolfier.sc") val=30
;   bc=0x36d4 str=1("arena_02_mongolfier.sc") val=25
;   bc=0x36d8 str=1("arena_02_mongolfier.sc") val=27
;   bc=0x3704 str=1("arena_02_mongolfier.sc") val=27
;   bc=0x3738 str=1("arena_02_mongolfier.sc") val=28
;   bc=0x3748 str=1("arena_02_mongolfier.sc") val=28
;   bc=0x3784 str=1("arena_02_mongolfier.sc") val=29
;   bc=0x37a0 str=1("arena_02_mongolfier.sc") val=35
;   bc=0x37a8 str=1("arena_02_mongolfier.sc") val=34
;   bc=0x37c4 str=3("playable.sci") val=73
;   bc=0x37cc str=3("playable.sci") val=71
;   bc=0x381c str=3("playable.sci") val=72
;   bc=0x384c str=3("playable.sci") val=73
;   bc=0x3854 str=3("playable.sci") val=79
;   bc=0x385c str=3("playable.sci") val=77
;   bc=0x387c str=3("playable.sci") val=78
;   bc=0x38ac str=3("playable.sci") val=79
;   bc=0x38b4 str=3("playable.sci") val=92
;   bc=0x38bc str=3("playable.sci") val=83
;   bc=0x38cc str=3("playable.sci") val=85
;   bc=0x38d4 str=3("playable.sci") val=85
;   bc=0x38ec str=3("playable.sci") val=85
;   bc=0x3908 str=3("playable.sci") val=86
;   bc=0x3928 str=3("playable.sci") val=87
;   bc=0x3988 str=3("playable.sci") val=85
;   bc=0x39a4 str=3("playable.sci") val=91
;   bc=0x39e8 str=3("playable.sci") val=92
;   bc=0x39f0 str=3("playable.sci") val=105
;   bc=0x39f8 str=3("playable.sci") val=96
;   bc=0x3a0c str=3("playable.sci") val=98
;   bc=0x3a14 str=3("playable.sci") val=98
;   bc=0x3a2c str=3("playable.sci") val=98
;   bc=0x3a48 str=3("playable.sci") val=99
;   bc=0x3a68 str=3("playable.sci") val=100
;   bc=0x3ac8 str=3("playable.sci") val=98
;   bc=0x3ae4 str=3("playable.sci") val=104
;   bc=0x3b14 str=3("playable.sci") val=105
;   bc=0x3b18 str=3("playable.sci") val=125
;   bc=0x3b20 str=3("playable.sci") val=109
;   bc=0x3b4c str=3("playable.sci") val=110
;   bc=0x3b5c str=3("playable.sci") val=112
;   bc=0x3b64 str=3("playable.sci") val=112
;   bc=0x3b7c str=3("playable.sci") val=112
;   bc=0x3b98 str=3("playable.sci") val=113
;   bc=0x3bb8 str=3("playable.sci") val=114
;   bc=0x3be8 str=3("playable.sci") val=112
;   bc=0x3c04 str=3("playable.sci") val=118
;   bc=0x3c14 str=3("playable.sci") val=120
;   bc=0x3c1c str=3("playable.sci") val=120
;   bc=0x3c34 str=3("playable.sci") val=120
;   bc=0x3c50 str=3("playable.sci") val=121
;   bc=0x3c70 str=3("playable.sci") val=122
;   bc=0x3cd0 str=3("playable.sci") val=120
;   bc=0x3cec str=3("playable.sci") val=125
;   bc=0x3cf0 str=3("playable.sci") val=145
;   bc=0x3cf8 str=3("playable.sci") val=129
;   bc=0x3d08 str=3("playable.sci") val=130
;   bc=0x3d1c str=3("playable.sci") val=132
;   bc=0x3d24 str=3("playable.sci") val=132
;   bc=0x3d3c str=3("playable.sci") val=132
;   bc=0x3d58 str=3("playable.sci") val=133
;   bc=0x3d78 str=3("playable.sci") val=134
;   bc=0x3da8 str=3("playable.sci") val=132
;   bc=0x3dc4 str=3("playable.sci") val=138
;   bc=0x3dd8 str=3("playable.sci") val=140
;   bc=0x3de0 str=3("playable.sci") val=140
;   bc=0x3df8 str=3("playable.sci") val=140
;   bc=0x3e14 str=3("playable.sci") val=141
;   bc=0x3e34 str=3("playable.sci") val=142
;   bc=0x3e94 str=3("playable.sci") val=140
;   bc=0x3eb0 str=3("playable.sci") val=145
;   bc=0x3eb4 str=3("playable.sci") val=150
;   bc=0x3ebc str=3("playable.sci") val=149
;   bc=0x3efc str=3("playable.sci") val=150
;   bc=0x3f00 str=3("playable.sci") val=155
;   bc=0x3f08 str=3("playable.sci") val=154
;   bc=0x3f44 str=3("playable.sci") val=155
;   bc=0x3f4c str=3("playable.sci") val=161
;   bc=0x3f54 str=3("playable.sci") val=160
;   bc=0x3fac str=3("playable.sci") val=161
;   bc=0x3fb0 str=3("playable.sci") val=167
;   bc=0x3fb8 str=3("playable.sci") val=166
;   bc=0x4010 str=3("playable.sci") val=167
;   bc=0x4014 str=3("playable.sci") val=173
;   bc=0x401c str=3("playable.sci") val=172
;   bc=0x407c str=3("playable.sci") val=173
;   bc=0x4080 str=3("playable.sci") val=179
;   bc=0x4088 str=3("playable.sci") val=178
;   bc=0x40e8 str=3("playable.sci") val=179
;   bc=0x40ec str=3("playable.sci") val=210
;   bc=0x40f4 str=3("playable.sci") val=209
;   bc=0x40fc str=3("playable.sci") val=210
;   bc=0x4100 str=3("playable.sci") val=216
;   bc=0x4108 str=3("playable.sci") val=214
;   bc=0x412c str=3("playable.sci") val=215
;   bc=0x4134 str=3("playable.sci") val=216
;   bc=0x4138 str=4("paintable.sci") val=22
;   bc=0x4140 str=4("paintable.sci") val=21
;   bc=0x4164 str=4("paintable.sci") val=22
;   bc=0x4168 str=3("playable.sci") val=223
;   bc=0x4170 str=3("playable.sci") val=220
;   bc=0x4178 str=3("playable.sci") val=221
;   bc=0x4188 str=3("playable.sci") val=222
;   bc=0x41d8 str=3("playable.sci") val=223
;   bc=0x41e4 str=7("../std.sci") val=129
;   bc=0x41ec str=7("../std.sci") val=128
;   bc=0x4234 str=3("playable.sci") val=253
;   bc=0x423c str=3("playable.sci") val=227
;   bc=0x424c str=3("playable.sci") val=228
;   bc=0x426c str=3("playable.sci") val=230
;   bc=0x4310 str=3("playable.sci") val=231
;   bc=0x4318 str=3("playable.sci") val=233
;   bc=0x4320 str=3("playable.sci") val=228
;   bc=0x4328 str=3("playable.sci") val=236
;   bc=0x4348 str=3("playable.sci") val=238
;   bc=0x43ec str=3("playable.sci") val=239
;   bc=0x43f4 str=3("playable.sci") val=241
;   bc=0x43fc str=3("playable.sci") val=242
;   bc=0x4404 str=3("playable.sci") val=252
;   bc=0x441c str=3("playable.sci") val=253
;   bc=0x4424 str=4("paintable.sci") val=43
;   bc=0x442c str=4("paintable.sci") val=36
;   bc=0x443c str=4("paintable.sci") val=37
;   bc=0x445c str=4("paintable.sci") val=38
;   bc=0x449c str=4("paintable.sci") val=39
;   bc=0x44a4 str=4("paintable.sci") val=43
;   bc=0x44ac str=3("playable.sci") val=258
;   bc=0x44b4 str=3("playable.sci") val=257
;   bc=0x44c4 str=3("playable.sci") val=258
;   bc=0x44cc str=3("playable.sci") val=264
;   bc=0x44d4 str=3("playable.sci") val=263
;   bc=0x44ec str=3("playable.sci") val=264
;   bc=0x44f4 str=3("playable.sci") val=269
;   bc=0x44fc str=3("playable.sci") val=268
;   bc=0x450c str=3("playable.sci") val=269
;   bc=0x4514 str=3("playable.sci") val=274
;   bc=0x451c str=3("playable.sci") val=273
;   bc=0x452c str=3("playable.sci") val=274
;   bc=0x4534 str=4("paintable.sci") val=17
;   bc=0x453c str=4("paintable.sci") val=16
;   bc=0x4550 str=4("paintable.sci") val=27
;   bc=0x4558 str=4("paintable.sci") val=26
; func_names:
;   0=getWheelLevel0
;   5=getActivePlane
;   25=onInputAction
;   26=render
;   32=render
;   33=needViewRender
;   34=canExitToMainMenu
;   35=isPaused
;   36=registerSlowMotionMusic
;   40=render
;   41=needViewRender
;   42=canExitToMainMenu
;   43=isPaused
;   44=registerSlowMotionMusic
;   47=getWheelLevel1
;   48=getWheelLevel2
;   49=getSelectedIndices
;   50=getSelectedColor
;   51=updateWheel
;   52=onLocationExit
;   55=onDeath
;   58=getEffectType
;   59=updateComposerData
;   60=getWheelLevel0
;   64=getWheelLevel0
;   67=isArena
;   69=needLymphaFall
;   70=hasWheel
;   71=isWheelDisabled
;   72=getWheelLevel
;   73=getWheelHealth
;   74=enableMusic
;   76=disableMusic
;   77=getCurrentCamera
;   78=setCurrentCamera
;   79=getHunterEntity
;   80=onHunterDead
;   81=getDarkenStrength
;   82=initMusic
;   86=registerSlowMotionSFX
;   87=startBlocked
;   88=stopBlocked
;   89=startSlowMotion
;   90=stopSlowMotion
;   91=setLimfaChangeAmount
;   92=showHelper
;   93=informInactiveGesture
;   94=informHealthChange
;   95=showWheel
;   96=disableWheel
;   97=onGestureDrawn
;   98=onGestureDrawn
;   100=getSpeedFactor
;   101=onInputAction
;   103=activateObscure
;   104=getWheelLevel0
;   105=activateTree
;   106=suckTree
;   107=spectateFromCamera
;   108=getSpeedFactor
;   109=getSpeedFactor
;   110=getWheelLevel0
; func_table (19056 bytes):
;   +  0: 12 00 00 00 48 00 00 00 c6 02 00 00 3c 08 00 00
;   + 16: 94 0d 00 00 c7 12 00 00 be 15 00 00 0e 1b 00 00
;   + 32: 6f 20 00 00 6b 23 00 00 38 29 00 00 c0 2e 00 00
;   + 48: 8d 34 00 00 15 3a 00 00 93 3c 00 00 4c 3f 00 00
;   + 64: 15 42 00 00 da 44 00 00 a3 47 00 00 ff ff ff ff
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 96: 00 00 00 00 15 00 00 00 00 00 00 00 0e 00 00 00
;   +112: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +128: ff ff 74 1f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +144: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +160: b8 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +176: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f
;   +192: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +208: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +224: 3c 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +240: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +256: 0c 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +272: 61 74 65 57 68 65 65 6c ff ff ff ff ec 21 00 00
;   +288: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +304: 69 6f 6e 45 78 69 74 ff ff ff ff f8 25 00 00 00
;   +320: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +336: ff ff 44 2e 00 00 00 00 00 00 07 00 00 00 69 73
;   +352: 41 72 65 6e 61 ff ff ff ff 64 30 00 00 00 00 00
;   +368: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +384: 61 6c 6c ff ff ff ff 80 30 00 00 00 00 00 00 08
;   +400: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 9c
;   +416: 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +432: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f0 30
;   +448: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +464: 65 6c 4c 65 76 65 6c ff ff ff ff 44 31 00 00 00
;   +480: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +496: 65 61 6c 74 68 ff ff ff ff c8 31 00 00 01 00 00
;   +512: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +528: 00 00 3c 32 00 00 03 00 00 00 00 0b 00 00 00 65
;   +544: 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 32
;   +560: 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +576: 65 4d 75 73 69 63 ff ff ff ff 00 33 00 00 00 00
;   +592: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +608: 43 61 6d 65 72 61 ff ff ff ff 50 33 00 00 01 00
;   +624: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +640: 43 61 6d 65 72 61 ff ff ff ff 70 33 00 00 03 00
;   +656: 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72
;   +672: 45 6e 74 69 74 79 ff ff ff ff 94 33 00 00 00 00
;   +688: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65
;   +704: 61 64 ff ff ff ff b4 33 00 00 00 00 00 00 00 00
;   +720: 00 00 00 00 00 00 0a 00 00 00 78 14 00 00 84 14
;   +736: 00 00 60 17 00 00 6c 17 00 00 78 17 00 00 88 17
;   +752: 00 00 98 17 00 00 a8 17 00 00 cc 36 00 00 a0 37
;   +768: 00 00 04 00 00 00 04 00 00 00 03 00 00 00 02 00
;   +784: 00 00 01 00 00 00 2c 00 00 00 01 00 00 00 09 00
;   +800: 00 00 69 6e 69 74 41 72 65 6e 61 ff ff ff ff 4c
;   +816: 34 00 00 03 00 00 00 00 09 00 00 00 69 6e 69 74
;   +832: 4d 75 73 69 63 ff ff ff ff 34 03 00 00 01 00 00
;   +848: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +864: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +880: c4 37 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +896: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +912: 46 58 ff ff ff ff 54 38 00 00 03 02 00 00 00 0c
;   +928: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +944: ff ff ff b4 38 00 00 03 02 00 00 00 00 0b 00 00
;   +960: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +976: f0 39 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +992: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18
;   +1008: 3b 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +1024: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff f0 3c
;   +1040: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +1056: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +1072: ff ff b4 3e 00 00 01 01 01 00 00 00 0a 00 00 00
;   +1088: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 00 3f
;   +1104: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +1120: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +1136: ff ff ff ff 4c 3f 00 00 00 00 00 00 12 00 00 00
;   +1152: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +1168: 67 65 ff ff ff ff b0 3f 00 00 01 00 00 00 09 00
;   +1184: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 14
;   +1200: 40 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +1216: 62 6c 65 57 68 65 65 6c ff ff ff ff 80 40 00 00
;   +1232: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +1248: ff ff ff ec 40 00 00 04 00 00 00 0e 00 00 00 6f
;   +1264: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +1280: ff 68 41 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +1296: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +1312: ff ff 34 42 00 00 03 00 01 00 00 00 0f 00 00 00
;   +1328: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +1344: ff ff ff ac 44 00 00 03 02 00 00 00 0c 00 00 00
;   +1360: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +1376: cc 44 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +1392: 63 6b 54 72 65 65 ff ff ff ff f4 44 00 00 03 01
;   +1408: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +1424: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 14 45 00
;   +1440: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +1456: 69 76 65 50 6c 61 6e 65 ff ff ff ff 34 45 00 00
;   +1472: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +1488: 46 61 63 74 6f 72 ff ff ff ff 50 45 00 00 00 00
;   +1504: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +1520: 76 65 6c 30 ff ff ff ff 74 1f 00 00 00 00 00 00
;   +1536: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1552: 6c 31 ff ff ff ff b8 1f 00 00 00 00 00 00 0e 00
;   +1568: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +1584: ff ff ff ff fc 1f 00 00 00 00 00 00 12 00 00 00
;   +1600: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +1616: 65 73 ff ff ff ff 3c 20 00 00 01 00 00 00 10 00
;   +1632: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +1648: 6f 72 ff ff ff ff 0c 21 00 00 01 01 00 00 00 0b
;   +1664: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +1680: ff ff ec 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +1696: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +1712: ff f8 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +1728: 65 61 74 68 ff ff ff ff 44 2e 00 00 00 00 00 00
;   +1744: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 64
;   +1760: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +1776: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 80 30 00
;   +1792: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +1808: 6c ff ff ff ff 9c 30 00 00 00 00 00 00 0f 00 00
;   +1824: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +1840: ff ff ff ff f0 30 00 00 00 00 00 00 0d 00 00 00
;   +1856: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +1872: ff 44 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1888: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff c8
;   +1904: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +1920: 6f 75 6e 64 01 00 00 00 3c 32 00 00 03 00 00 00
;   +1936: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +1952: ff ff ff ff e4 32 00 00 00 00 00 00 0c 00 00 00
;   +1968: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +1984: 00 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +2000: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2016: 50 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +2032: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2048: 70 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +2064: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +2080: 94 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +2096: 6e 74 65 72 44 65 61 64 ff ff ff ff b4 33 00 00
;   +2112: 00 00 00 00 00 00 00 00 00 00 00 00 0a 00 00 00
;   +2128: 78 14 00 00 84 14 00 00 60 17 00 00 6c 17 00 00
;   +2144: 78 17 00 00 88 17 00 00 98 17 00 00 a8 17 00 00
;   +2160: 50 14 00 00 c0 03 00 00 03 00 00 00 04 00 00 00
;   +2176: 03 00 00 00 02 00 00 00 2b 00 00 00 00 00 00 00
;   +2192: 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff
;   +2208: ff 34 03 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +2224: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +2240: 75 73 69 63 ff ff ff ff c4 37 00 00 03 01 00 00
;   +2256: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +2272: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 54 38
;   +2288: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +2304: 42 6c 6f 63 6b 65 64 ff ff ff ff b4 38 00 00 03
;   +2320: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +2336: 63 6b 65 64 ff ff ff ff f0 39 00 00 01 00 00 00
;   +2352: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +2368: 69 6f 6e ff ff ff ff 18 3b 00 00 02 00 00 00 00
;   +2384: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +2400: 6f 6e ff ff ff ff f0 3c 00 00 02 00 00 00 14 00
;   +2416: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +2432: 41 6d 6f 75 6e 74 ff ff ff ff b4 3e 00 00 01 01
;   +2448: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +2464: 65 72 ff ff ff ff 00 3f 00 00 03 00 00 00 00 15
;   +2480: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +2496: 65 47 65 73 74 75 72 65 ff ff ff ff 4c 3f 00 00
;   +2512: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +2528: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff b0 3f
;   +2544: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +2560: 65 65 6c ff ff ff ff 14 40 00 00 00 01 00 00 00
;   +2576: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +2592: ff ff ff ff 80 40 00 00 00 00 00 00 00 06 00 00
;   +2608: 00 72 65 6e 64 65 72 ff ff ff ff ec 40 00 00 04
;   +2624: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +2640: 44 72 61 77 6e ff ff ff ff 68 41 00 00 01 01 02
;   +2656: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +2672: 41 63 74 69 6f 6e ff ff ff ff 34 42 00 00 03 00
;   +2688: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +2704: 4f 62 73 63 75 72 65 ff ff ff ff ac 44 00 00 03
;   +2720: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +2736: 54 72 65 65 ff ff ff ff cc 44 00 00 03 02 01 00
;   +2752: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +2768: ff ff f4 44 00 00 03 01 00 00 00 12 00 00 00 73
;   +2784: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +2800: 61 ff ff ff ff 14 45 00 00 03 00 00 00 00 0e 00
;   +2816: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +2832: ff ff ff ff 34 45 00 00 00 00 00 00 0e 00 00 00
;   +2848: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +2864: ff ff 50 45 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2880: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +2896: 74 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +2912: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8 1f
;   +2928: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +2944: 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f 00 00
;   +2960: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +2976: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c 20
;   +2992: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +3008: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 0c 21
;   +3024: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +3040: 65 57 68 65 65 6c ff ff ff ff ec 21 00 00 01 00
;   +3056: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +3072: 6e 45 78 69 74 ff ff ff ff f8 25 00 00 00 00 00
;   +3088: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +3104: 44 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +3120: 65 6e 61 ff ff ff ff 64 30 00 00 00 00 00 00 0e
;   +3136: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +3152: 6c ff ff ff ff 80 30 00 00 00 00 00 00 08 00 00
;   +3168: 00 68 61 73 57 68 65 65 6c ff ff ff ff 9c 30 00
;   +3184: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +3200: 44 69 73 61 62 6c 65 64 ff ff ff ff f0 30 00 00
;   +3216: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +3232: 4c 65 76 65 6c ff ff ff ff 44 31 00 00 00 00 00
;   +3248: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +3264: 6c 74 68 ff ff ff ff c8 31 00 00 01 00 00 00 09
;   +3280: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +3296: 3c 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +3312: 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 32 00 00
;   +3328: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +3344: 75 73 69 63 ff ff ff ff 00 33 00 00 00 00 00 00
;   +3360: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +3376: 6d 65 72 61 ff ff ff ff 50 33 00 00 01 00 00 00
;   +3392: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +3408: 6d 65 72 61 ff ff ff ff 70 33 00 00 03 00 00 00
;   +3424: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +3440: 74 69 74 79 ff ff ff ff 94 33 00 00 00 00 00 00
;   +3456: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +3472: ff ff ff ff b4 33 00 00 00 00 00 00 00 00 00 00
;   +3488: 00 00 00 00 08 00 00 00 78 14 00 00 84 14 00 00
;   +3504: 60 17 00 00 6c 17 00 00 78 17 00 00 88 17 00 00
;   +3520: 98 17 00 00 a8 17 00 00 02 00 00 00 04 00 00 00
;   +3536: 03 00 00 00 2a 00 00 00 01 00 00 00 17 00 00 00
;   +3552: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +3568: 6f 6e 4d 75 73 69 63 ff ff ff ff c4 37 00 00 03
;   +3584: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +3600: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +3616: ff 54 38 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +3632: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff b4 38
;   +3648: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +3664: 42 6c 6f 63 6b 65 64 ff ff ff ff f0 39 00 00 01
;   +3680: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +3696: 4d 6f 74 69 6f 6e ff ff ff ff 18 3b 00 00 02 00
;   +3712: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +3728: 6f 74 69 6f 6e ff ff ff ff f0 3c 00 00 02 00 00
;   +3744: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +3760: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff b4 3e 00
;   +3776: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +3792: 65 6c 70 65 72 ff ff ff ff 00 3f 00 00 03 00 00
;   +3808: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +3824: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 4c
;   +3840: 3f 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +3856: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +3872: ff b0 3f 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +3888: 77 57 68 65 65 6c ff ff ff ff 14 40 00 00 00 01
;   +3904: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +3920: 65 65 6c ff ff ff ff 80 40 00 00 00 00 00 00 00
;   +3936: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff ec 40
;   +3952: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +3968: 75 72 65 44 72 61 77 6e ff ff ff ff 68 41 00 00
;   +3984: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +4000: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 34 42 00
;   +4016: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +4032: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff ac 44
;   +4048: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +4064: 61 74 65 54 72 65 65 ff ff ff ff cc 44 00 00 03
;   +4080: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +4096: 65 ff ff ff ff f4 44 00 00 03 01 00 00 00 12 00
;   +4112: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +4128: 6d 65 72 61 ff ff ff ff 14 45 00 00 03 00 00 00
;   +4144: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +4160: 61 6e 65 ff ff ff ff 34 45 00 00 00 00 00 00 0e
;   +4176: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +4192: 72 ff ff ff ff 50 45 00 00 00 00 00 00 0e 00 00
;   +4208: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +4224: ff ff ff 74 1f 00 00 00 00 00 00 0e 00 00 00 67
;   +4240: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +4256: ff b8 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4272: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc
;   +4288: 1f 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +4304: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +4320: ff 3c 20 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +4336: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +4352: ff 0c 21 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +4368: 64 61 74 65 57 68 65 65 6c ff ff ff ff ec 21 00
;   +4384: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +4400: 74 69 6f 6e 45 78 69 74 ff ff ff ff f8 25 00 00
;   +4416: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +4432: ff ff ff 44 2e 00 00 00 00 00 00 07 00 00 00 69
;   +4448: 73 41 72 65 6e 61 ff ff ff ff 64 30 00 00 00 00
;   +4464: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +4480: 46 61 6c 6c ff ff ff ff 80 30 00 00 00 00 00 00
;   +4496: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +4512: 9c 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +4528: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f0
;   +4544: 30 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +4560: 65 65 6c 4c 65 76 65 6c ff ff ff ff 44 31 00 00
;   +4576: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4592: 48 65 61 6c 74 68 ff ff ff ff c8 31 00 00 01 00
;   +4608: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +4624: 00 00 00 3c 32 00 00 03 00 00 00 00 0b 00 00 00
;   +4640: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4
;   +4656: 32 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +4672: 6c 65 4d 75 73 69 63 ff ff ff ff 00 33 00 00 00
;   +4688: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +4704: 74 43 61 6d 65 72 61 ff ff ff ff 50 33 00 00 01
;   +4720: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +4736: 74 43 61 6d 65 72 61 ff ff ff ff 70 33 00 00 03
;   +4752: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +4768: 72 45 6e 74 69 74 79 ff ff ff ff 94 33 00 00 00
;   +4784: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +4800: 65 61 64 ff ff ff ff b4 33 00 00 00 00 00 00 00
;   +4816: 00 00 00 00 00 00 00 02 00 00 00 78 14 00 00 84
;   +4832: 14 00 00 01 00 00 00 04 00 00 00 19 00 00 00 00
;   +4848: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +4864: 50 6c 61 6e 65 ff ff ff ff 34 45 00 00 00 00 00
;   +4880: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 38
;   +4896: 41 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +4912: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 50 45 00
;   +4928: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +4944: 41 63 74 69 6f 6e ff ff ff ff 24 44 00 00 03 00
;   +4960: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4976: 4c 65 76 65 6c 30 ff ff ff ff 74 1f 00 00 00 00
;   +4992: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +5008: 76 65 6c 31 ff ff ff ff b8 1f 00 00 00 00 00 00
;   +5024: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +5040: 6c 32 ff ff ff ff fc 1f 00 00 00 00 00 00 12 00
;   +5056: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +5072: 69 63 65 73 ff ff ff ff 3c 20 00 00 01 00 00 00
;   +5088: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +5104: 6f 6c 6f 72 ff ff ff ff 0c 21 00 00 01 01 00 00
;   +5120: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +5136: ff ff ff ff ec 21 00 00 01 00 00 00 00 0e 00 00
;   +5152: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +5168: ff ff ff f8 25 00 00 00 00 00 00 07 00 00 00 6f
;   +5184: 6e 44 65 61 74 68 ff ff ff ff 44 2e 00 00 00 00
;   +5200: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +5216: ff 64 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +5232: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 80
;   +5248: 30 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +5264: 65 65 6c ff ff ff ff 9c 30 00 00 00 00 00 00 0f
;   +5280: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +5296: 65 64 ff ff ff ff f0 30 00 00 00 00 00 00 0d 00
;   +5312: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +5328: ff ff ff 44 31 00 00 00 00 00 00 0e 00 00 00 67
;   +5344: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +5360: ff c8 31 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +5376: 74 53 6f 75 6e 64 01 00 00 00 3c 32 00 00 03 00
;   +5392: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +5408: 69 63 ff ff ff ff e4 32 00 00 00 00 00 00 0c 00
;   +5424: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +5440: ff ff 00 33 00 00 00 00 00 00 10 00 00 00 67 65
;   +5456: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +5472: ff ff 50 33 00 00 01 00 00 00 10 00 00 00 73 65
;   +5488: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +5504: ff ff 70 33 00 00 03 00 00 00 00 0f 00 00 00 67
;   +5520: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +5536: ff ff 94 33 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +5552: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff b4 33
;   +5568: 00 00 02 00 00 00 00 00 00 00 00 00 00 00 0a 00
;   +5584: 00 00 60 14 00 00 84 14 00 00 2c 1a 00 00 78 1c
;   +5600: 00 00 78 17 00 00 88 17 00 00 98 17 00 00 a8 17
;   +5616: 00 00 50 14 00 00 c0 03 00 00 01 00 00 00 05 00
;   +5632: 00 00 2b 00 00 00 00 00 00 00 09 00 00 00 69 6e
;   +5648: 69 74 4d 75 73 69 63 ff ff ff ff 34 03 00 00 01
;   +5664: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +5680: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +5696: ff ff c4 37 00 00 03 01 00 00 00 15 00 00 00 72
;   +5712: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +5728: 6e 53 46 58 ff ff ff ff 54 38 00 00 03 02 00 00
;   +5744: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +5760: 64 ff ff ff ff b4 38 00 00 03 02 00 00 00 00 0b
;   +5776: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +5792: ff ff f0 39 00 00 01 00 00 00 0f 00 00 00 73 74
;   +5808: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +5824: ff 18 3b 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +5840: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +5856: f0 3c 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +5872: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +5888: ff ff ff ff b4 3e 00 00 01 01 01 00 00 00 0a 00
;   +5904: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +5920: 00 3f 00 00 03 00 00 00 00 15 00 00 00 69 6e 66
;   +5936: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +5952: 72 65 ff ff ff ff 4c 3f 00 00 00 00 00 00 12 00
;   +5968: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +5984: 61 6e 67 65 ff ff ff ff b0 3f 00 00 01 00 00 00
;   +6000: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +6016: ff 14 40 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +6032: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 80 40
;   +6048: 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +6064: 72 ff ff ff ff ec 40 00 00 04 00 00 00 0e 00 00
;   +6080: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +6096: ff ff ff 68 41 00 00 01 01 02 03 02 00 00 00 0d
;   +6112: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +6128: ff ff ff ff 34 42 00 00 03 00 01 00 00 00 0f 00
;   +6144: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +6160: 65 ff ff ff ff ac 44 00 00 03 02 00 00 00 0c 00
;   +6176: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +6192: ff ff cc 44 00 00 03 02 01 00 00 00 08 00 00 00
;   +6208: 73 75 63 6b 54 72 65 65 ff ff ff ff f4 44 00 00
;   +6224: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +6240: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 14
;   +6256: 45 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +6272: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 34 45
;   +6288: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +6304: 65 64 46 61 63 74 6f 72 ff ff ff ff 50 45 00 00
;   +6320: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +6336: 4c 65 76 65 6c 30 ff ff ff ff 74 1f 00 00 00 00
;   +6352: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6368: 76 65 6c 31 ff ff ff ff b8 1f 00 00 00 00 00 00
;   +6384: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6400: 6c 32 ff ff ff ff fc 1f 00 00 00 00 00 00 12 00
;   +6416: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +6432: 69 63 65 73 ff ff ff ff 3c 20 00 00 01 00 00 00
;   +6448: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +6464: 6f 6c 6f 72 ff ff ff ff 0c 21 00 00 01 01 00 00
;   +6480: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +6496: ff ff ff ff ec 21 00 00 01 00 00 00 00 0e 00 00
;   +6512: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +6528: ff ff ff f8 25 00 00 00 00 00 00 07 00 00 00 6f
;   +6544: 6e 44 65 61 74 68 ff ff ff ff 44 2e 00 00 00 00
;   +6560: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +6576: ff 64 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +6592: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 80
;   +6608: 30 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +6624: 65 65 6c ff ff ff ff 9c 30 00 00 00 00 00 00 0f
;   +6640: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +6656: 65 64 ff ff ff ff f0 30 00 00 00 00 00 00 0d 00
;   +6672: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +6688: ff ff ff 44 31 00 00 00 00 00 00 0e 00 00 00 67
;   +6704: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +6720: ff c8 31 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +6736: 74 53 6f 75 6e 64 01 00 00 00 3c 32 00 00 03 00
;   +6752: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +6768: 69 63 ff ff ff ff e4 32 00 00 00 00 00 00 0c 00
;   +6784: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +6800: ff ff 00 33 00 00 00 00 00 00 10 00 00 00 67 65
;   +6816: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6832: ff ff 50 33 00 00 01 00 00 00 10 00 00 00 73 65
;   +6848: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6864: ff ff 70 33 00 00 03 00 00 00 00 0f 00 00 00 67
;   +6880: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +6896: ff ff 94 33 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +6912: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff b4 33
;   +6928: 00 00 02 00 00 00 01 00 00 00 01 00 00 00 03 0d
;   +6944: 00 00 00 78 14 00 00 84 14 00 00 90 14 00 00 78
;   +6960: 14 00 00 84 14 00 00 60 17 00 00 6c 17 00 00 78
;   +6976: 17 00 00 88 17 00 00 98 17 00 00 a8 17 00 00 50
;   +6992: 14 00 00 c0 03 00 00 02 00 00 00 07 00 00 00 06
;   +7008: 00 01 00 2b 00 00 00 00 00 00 00 0e 00 00 00 67
;   +7024: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +7040: ff b8 17 00 00 02 00 00 00 0d 00 00 00 6f 6e 49
;   +7056: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff d8 17
;   +7072: 00 00 03 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +7088: 65 72 ff ff ff ff 38 41 00 00 00 00 00 00 0e 00
;   +7104: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +7120: ff ff ff ff 50 45 00 00 00 00 00 00 0e 00 00 00
;   +7136: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +7152: ff ff 74 1f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7168: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +7184: b8 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +7200: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f
;   +7216: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +7232: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +7248: 3c 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +7264: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +7280: 0c 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +7296: 61 74 65 57 68 65 65 6c ff ff ff ff ec 21 00 00
;   +7312: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +7328: 69 6f 6e 45 78 69 74 ff ff ff ff f8 25 00 00 00
;   +7344: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +7360: ff ff 44 2e 00 00 00 00 00 00 07 00 00 00 69 73
;   +7376: 41 72 65 6e 61 ff ff ff ff 64 30 00 00 00 00 00
;   +7392: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +7408: 61 6c 6c ff ff ff ff 80 30 00 00 00 00 00 00 08
;   +7424: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 9c
;   +7440: 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +7456: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f0 30
;   +7472: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +7488: 65 6c 4c 65 76 65 6c ff ff ff ff 44 31 00 00 00
;   +7504: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +7520: 65 61 6c 74 68 ff ff ff ff c8 31 00 00 01 00 00
;   +7536: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +7552: 00 00 3c 32 00 00 03 00 00 00 00 0b 00 00 00 65
;   +7568: 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 32
;   +7584: 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +7600: 65 4d 75 73 69 63 ff ff ff ff 00 33 00 00 00 00
;   +7616: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +7632: 43 61 6d 65 72 61 ff ff ff ff 50 33 00 00 01 00
;   +7648: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +7664: 43 61 6d 65 72 61 ff ff ff ff 70 33 00 00 03 00
;   +7680: 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7696: 45 6e 74 69 74 79 ff ff ff ff 94 33 00 00 00 00
;   +7712: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65
;   +7728: 61 64 ff ff ff ff b4 33 00 00 00 00 00 00 09 00
;   +7744: 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff 34
;   +7760: 03 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +7776: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +7792: 69 63 ff ff ff ff c4 37 00 00 03 01 00 00 00 15
;   +7808: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +7824: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 54 38 00 00
;   +7840: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +7856: 6f 63 6b 65 64 ff ff ff ff b4 38 00 00 03 02 00
;   +7872: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +7888: 65 64 ff ff ff ff f0 39 00 00 01 00 00 00 0f 00
;   +7904: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +7920: 6e ff ff ff ff 18 3b 00 00 02 00 00 00 00 0e 00
;   +7936: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +7952: ff ff ff ff f0 3c 00 00 02 00 00 00 14 00 00 00
;   +7968: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +7984: 6f 75 6e 74 ff ff ff ff b4 3e 00 00 01 01 01 00
;   +8000: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +8016: ff ff ff ff 00 3f 00 00 03 00 00 00 00 15 00 00
;   +8032: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +8048: 65 73 74 75 72 65 ff ff ff ff 4c 3f 00 00 00 00
;   +8064: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +8080: 74 68 43 68 61 6e 67 65 ff ff ff ff b0 3f 00 00
;   +8096: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +8112: 6c ff ff ff ff 14 40 00 00 00 01 00 00 00 0c 00
;   +8128: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +8144: ff ff 80 40 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +8160: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +8176: ff 68 41 00 00 01 01 02 03 01 00 00 00 0f 00 00
;   +8192: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +8208: ff ff ff ff ac 44 00 00 03 02 00 00 00 0c 00 00
;   +8224: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +8240: ff cc 44 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +8256: 75 63 6b 54 72 65 65 ff ff ff ff f4 44 00 00 03
;   +8272: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +8288: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 14 45
;   +8304: 00 00 03 04 00 00 00 01 00 00 00 01 00 00 00 03
;   +8320: 03 00 00 00 78 14 00 00 84 14 00 00 8c 18 00 00
;   +8336: 01 00 00 00 07 00 00 00 19 00 00 00 00 00 00 00
;   +8352: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +8368: 6e 65 ff ff ff ff b8 17 00 00 02 00 00 00 0d 00
;   +8384: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +8400: ff ff ff d8 17 00 00 03 00 00 00 00 00 06 00 00
;   +8416: 00 72 65 6e 64 65 72 ff ff ff ff 38 41 00 00 00
;   +8432: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +8448: 61 63 74 6f 72 ff ff ff ff 50 45 00 00 00 00 00
;   +8464: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +8480: 65 6c 30 ff ff ff ff 74 1f 00 00 00 00 00 00 0e
;   +8496: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +8512: 31 ff ff ff ff b8 1f 00 00 00 00 00 00 0e 00 00
;   +8528: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +8544: ff ff ff fc 1f 00 00 00 00 00 00 12 00 00 00 67
;   +8560: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +8576: 73 ff ff ff ff 3c 20 00 00 01 00 00 00 10 00 00
;   +8592: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +8608: 72 ff ff ff ff 0c 21 00 00 01 01 00 00 00 0b 00
;   +8624: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +8640: ff ec 21 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +8656: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +8672: f8 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +8688: 61 74 68 ff ff ff ff 44 2e 00 00 00 00 00 00 07
;   +8704: 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 64 30
;   +8720: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +8736: 6d 70 68 61 46 61 6c 6c ff ff ff ff 80 30 00 00
;   +8752: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +8768: ff ff ff ff 9c 30 00 00 00 00 00 00 0f 00 00 00
;   +8784: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +8800: ff ff ff f0 30 00 00 00 00 00 00 0d 00 00 00 67
;   +8816: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +8832: 44 31 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +8848: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff c8 31
;   +8864: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +8880: 75 6e 64 01 00 00 00 3c 32 00 00 03 00 00 00 00
;   +8896: 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff
;   +8912: ff ff ff e4 32 00 00 00 00 00 00 0c 00 00 00 64
;   +8928: 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 00
;   +8944: 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +8960: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 50
;   +8976: 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +8992: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 70
;   +9008: 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74 48
;   +9024: 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 94
;   +9040: 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +9056: 74 65 72 44 65 61 64 ff ff ff ff b4 33 00 00 02
;   +9072: 00 00 00 02 00 00 00 02 00 00 00 03 03 12 00 00
;   +9088: 00 78 14 00 00 84 14 00 00 60 17 00 00 6c 17 00
;   +9104: 00 78 17 00 00 88 17 00 00 98 17 00 00 a8 17 00
;   +9120: 00 78 14 00 00 84 14 00 00 60 17 00 00 6c 17 00
;   +9136: 00 78 17 00 00 88 17 00 00 98 17 00 00 a8 17 00
;   +9152: 00 50 14 00 00 c0 03 00 00 02 00 00 00 09 00 00
;   +9168: 00 08 00 02 00 2e 00 00 00 00 00 00 00 0e 00 00
;   +9184: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +9200: ff ff ff 44 1a 00 00 00 00 00 00 06 00 00 00 72
;   +9216: 65 6e 64 65 72 ff ff ff ff 68 1a 00 00 00 00 00
;   +9232: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +9248: 64 65 72 ff ff ff ff 9c 1a 00 00 00 00 00 00 11
;   +9264: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +9280: 4d 65 6e 75 ff ff ff ff b8 1a 00 00 00 00 00 00
;   +9296: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +9312: d4 1a 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +9328: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +9344: 73 69 63 ff ff ff ff c4 37 00 00 03 01 00 00 00
;   +9360: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +9376: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 54 38 00
;   +9392: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +9408: 6c 6f 63 6b 65 64 ff ff ff ff b4 38 00 00 03 02
;   +9424: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +9440: 6b 65 64 ff ff ff ff f0 39 00 00 01 00 00 00 0f
;   +9456: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +9472: 6f 6e ff ff ff ff 18 3b 00 00 02 00 00 00 00 0e
;   +9488: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +9504: 6e ff ff ff ff f0 3c 00 00 02 00 00 00 14 00 00
;   +9520: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +9536: 6d 6f 75 6e 74 ff ff ff ff b4 3e 00 00 01 01 01
;   +9552: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +9568: 72 ff ff ff ff 00 3f 00 00 03 00 00 00 00 15 00
;   +9584: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +9600: 47 65 73 74 75 72 65 ff ff ff ff 4c 3f 00 00 00
;   +9616: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +9632: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff b0 3f 00
;   +9648: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +9664: 65 6c ff ff ff ff 14 40 00 00 00 01 00 00 00 0c
;   +9680: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +9696: ff ff ff 80 40 00 00 00 04 00 00 00 0e 00 00 00
;   +9712: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +9728: ff ff 68 41 00 00 01 01 02 03 02 00 00 00 0d 00
;   +9744: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +9760: ff ff ff 34 42 00 00 03 00 01 00 00 00 0f 00 00
;   +9776: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +9792: ff ff ff ff ac 44 00 00 03 02 00 00 00 0c 00 00
;   +9808: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +9824: ff cc 44 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +9840: 75 63 6b 54 72 65 65 ff ff ff ff f4 44 00 00 03
;   +9856: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +9872: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 14 45
;   +9888: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +9904: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 50 45 00
;   +9920: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +9936: 6c 4c 65 76 65 6c 30 ff ff ff ff 74 1f 00 00 00
;   +9952: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +9968: 65 76 65 6c 31 ff ff ff ff b8 1f 00 00 00 00 00
;   +9984: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +10000: 65 6c 32 ff ff ff ff fc 1f 00 00 00 00 00 00 12
;   +10016: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +10032: 64 69 63 65 73 ff ff ff ff 3c 20 00 00 01 00 00
;   +10048: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +10064: 43 6f 6c 6f 72 ff ff ff ff 0c 21 00 00 01 01 00
;   +10080: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +10096: 6c ff ff ff ff ec 21 00 00 01 00 00 00 00 0e 00
;   +10112: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +10128: ff ff ff ff f8 25 00 00 00 00 00 00 07 00 00 00
;   +10144: 6f 6e 44 65 61 74 68 ff ff ff ff 44 2e 00 00 00
;   +10160: 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff
;   +10176: ff ff 64 30 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +10192: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +10208: 80 30 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +10224: 68 65 65 6c ff ff ff ff 9c 30 00 00 00 00 00 00
;   +10240: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +10256: 6c 65 64 ff ff ff ff f0 30 00 00 00 00 00 00 0d
;   +10272: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +10288: ff ff ff ff 44 31 00 00 00 00 00 00 0e 00 00 00
;   +10304: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +10320: ff ff c8 31 00 00 01 00 00 00 09 00 00 00 69 6e
;   +10336: 69 74 53 6f 75 6e 64 01 00 00 00 3c 32 00 00 03
;   +10352: 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75
;   +10368: 73 69 63 ff ff ff ff e4 32 00 00 00 00 00 00 0c
;   +10384: 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff
;   +10400: ff ff ff 00 33 00 00 00 00 00 00 10 00 00 00 67
;   +10416: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +10432: ff ff ff 50 33 00 00 01 00 00 00 10 00 00 00 73
;   +10448: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +10464: ff ff ff 70 33 00 00 03 00 00 00 00 0f 00 00 00
;   +10480: 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff
;   +10496: ff ff ff 94 33 00 00 00 00 00 00 0c 00 00 00 6f
;   +10512: 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff b4
;   +10528: 33 00 00 00 00 00 00 09 00 00 00 69 6e 69 74 4d
;   +10544: 75 73 69 63 ff ff ff ff 34 03 00 00 03 00 00 00
;   +10560: 02 00 00 00 02 00 00 00 03 03 08 00 00 00 78 14
;   +10576: 00 00 84 14 00 00 60 17 00 00 6c 17 00 00 78 17
;   +10592: 00 00 88 17 00 00 98 17 00 00 a8 17 00 00 01 00
;   +10608: 00 00 09 00 00 00 2d 00 00 00 00 00 00 00 0e 00
;   +10624: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +10640: ff ff ff ff 44 1a 00 00 00 00 00 00 06 00 00 00
;   +10656: 72 65 6e 64 65 72 ff ff ff ff 68 1a 00 00 00 00
;   +10672: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +10688: 6e 64 65 72 ff ff ff ff 9c 1a 00 00 00 00 00 00
;   +10704: 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69
;   +10720: 6e 4d 65 6e 75 ff ff ff ff b8 1a 00 00 00 00 00
;   +10736: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +10752: ff d4 1a 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +10768: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +10784: 75 73 69 63 ff ff ff ff c4 37 00 00 03 01 00 00
;   +10800: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +10816: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 54 38
;   +10832: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +10848: 42 6c 6f 63 6b 65 64 ff ff ff ff b4 38 00 00 03
;   +10864: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +10880: 63 6b 65 64 ff ff ff ff f0 39 00 00 01 00 00 00
;   +10896: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +10912: 69 6f 6e ff ff ff ff 18 3b 00 00 02 00 00 00 00
;   +10928: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +10944: 6f 6e ff ff ff ff f0 3c 00 00 02 00 00 00 14 00
;   +10960: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +10976: 41 6d 6f 75 6e 74 ff ff ff ff b4 3e 00 00 01 01
;   +10992: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +11008: 65 72 ff ff ff ff 00 3f 00 00 03 00 00 00 00 15
;   +11024: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +11040: 65 47 65 73 74 75 72 65 ff ff ff ff 4c 3f 00 00
;   +11056: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +11072: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff b0 3f
;   +11088: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +11104: 65 65 6c ff ff ff ff 14 40 00 00 00 01 00 00 00
;   +11120: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +11136: ff ff ff ff 80 40 00 00 00 04 00 00 00 0e 00 00
;   +11152: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +11168: ff ff ff 68 41 00 00 01 01 02 03 02 00 00 00 0d
;   +11184: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +11200: ff ff ff ff 34 42 00 00 03 00 01 00 00 00 0f 00
;   +11216: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +11232: 65 ff ff ff ff ac 44 00 00 03 02 00 00 00 0c 00
;   +11248: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +11264: ff ff cc 44 00 00 03 02 01 00 00 00 08 00 00 00
;   +11280: 73 75 63 6b 54 72 65 65 ff ff ff ff f4 44 00 00
;   +11296: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +11312: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 14
;   +11328: 45 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53
;   +11344: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 50 45
;   +11360: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +11376: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74 1f 00 00
;   +11392: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +11408: 4c 65 76 65 6c 31 ff ff ff ff b8 1f 00 00 00 00
;   +11424: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +11440: 76 65 6c 32 ff ff ff ff fc 1f 00 00 00 00 00 00
;   +11456: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +11472: 6e 64 69 63 65 73 ff ff ff ff 3c 20 00 00 01 00
;   +11488: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +11504: 64 43 6f 6c 6f 72 ff ff ff ff 0c 21 00 00 01 01
;   +11520: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +11536: 65 6c ff ff ff ff ec 21 00 00 01 00 00 00 00 0e
;   +11552: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +11568: 74 ff ff ff ff f8 25 00 00 00 00 00 00 07 00 00
;   +11584: 00 6f 6e 44 65 61 74 68 ff ff ff ff 44 2e 00 00
;   +11600: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +11616: ff ff ff 64 30 00 00 00 00 00 00 0e 00 00 00 6e
;   +11632: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +11648: ff 80 30 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +11664: 57 68 65 65 6c ff ff ff ff 9c 30 00 00 00 00 00
;   +11680: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +11696: 62 6c 65 64 ff ff ff ff f0 30 00 00 00 00 00 00
;   +11712: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +11728: 6c ff ff ff ff 44 31 00 00 00 00 00 00 0e 00 00
;   +11744: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +11760: ff ff ff c8 31 00 00 01 00 00 00 09 00 00 00 69
;   +11776: 6e 69 74 53 6f 75 6e 64 01 00 00 00 3c 32 00 00
;   +11792: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +11808: 75 73 69 63 ff ff ff ff e4 32 00 00 00 00 00 00
;   +11824: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +11840: ff ff ff ff 00 33 00 00 00 00 00 00 10 00 00 00
;   +11856: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +11872: ff ff ff ff 50 33 00 00 01 00 00 00 10 00 00 00
;   +11888: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +11904: ff ff ff ff 70 33 00 00 03 00 00 00 00 0f 00 00
;   +11920: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +11936: ff ff ff ff 94 33 00 00 00 00 00 00 0c 00 00 00
;   +11952: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +11968: b4 33 00 00 02 00 00 00 02 00 00 00 02 00 00 00
;   +11984: 03 03 12 00 00 00 78 14 00 00 84 14 00 00 60 17
;   +12000: 00 00 6c 17 00 00 78 17 00 00 88 17 00 00 98 17
;   +12016: 00 00 a8 17 00 00 78 14 00 00 84 14 00 00 60 17
;   +12032: 00 00 6c 17 00 00 78 17 00 00 88 17 00 00 98 17
;   +12048: 00 00 a8 17 00 00 50 14 00 00 c0 03 00 00 02 00
;   +12064: 00 00 0b 00 00 00 0a 00 02 00 2e 00 00 00 00 00
;   +12080: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +12096: 6c 61 6e 65 ff ff ff ff 90 1c 00 00 00 00 00 00
;   +12112: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff b4 1c
;   +12128: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69
;   +12144: 65 77 52 65 6e 64 65 72 ff ff ff ff e8 1c 00 00
;   +12160: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +12176: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 04 1d 00
;   +12192: 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +12208: 64 ff ff ff ff 20 1d 00 00 01 00 00 00 17 00 00
;   +12224: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +12240: 69 6f 6e 4d 75 73 69 63 ff ff ff ff c4 37 00 00
;   +12256: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +12272: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +12288: ff ff 54 38 00 00 03 02 00 00 00 0c 00 00 00 73
;   +12304: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff b4
;   +12320: 38 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +12336: 70 42 6c 6f 63 6b 65 64 ff ff ff ff f0 39 00 00
;   +12352: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +12368: 77 4d 6f 74 69 6f 6e ff ff ff ff 18 3b 00 00 02
;   +12384: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +12400: 4d 6f 74 69 6f 6e ff ff ff ff f0 3c 00 00 02 00
;   +12416: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +12432: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff b4 3e
;   +12448: 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77
;   +12464: 48 65 6c 70 65 72 ff ff ff ff 00 3f 00 00 03 00
;   +12480: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +12496: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +12512: 4c 3f 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +12528: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +12544: ff ff b0 3f 00 00 01 00 00 00 09 00 00 00 73 68
;   +12560: 6f 77 57 68 65 65 6c ff ff ff ff 14 40 00 00 00
;   +12576: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +12592: 68 65 65 6c ff ff ff ff 80 40 00 00 00 04 00 00
;   +12608: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +12624: 61 77 6e ff ff ff ff 68 41 00 00 01 01 02 03 02
;   +12640: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +12656: 74 69 6f 6e ff ff ff ff 34 42 00 00 03 00 01 00
;   +12672: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +12688: 73 63 75 72 65 ff ff ff ff ac 44 00 00 03 02 00
;   +12704: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +12720: 65 65 ff ff ff ff cc 44 00 00 03 02 01 00 00 00
;   +12736: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +12752: f4 44 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +12768: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +12784: ff ff ff 14 45 00 00 03 00 00 00 00 0e 00 00 00
;   +12800: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +12816: ff ff 50 45 00 00 00 00 00 00 0e 00 00 00 67 65
;   +12832: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +12848: 74 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +12864: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8 1f
;   +12880: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +12896: 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f 00 00
;   +12912: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +12928: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c 20
;   +12944: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +12960: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 0c 21
;   +12976: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +12992: 65 57 68 65 65 6c ff ff ff ff ec 21 00 00 01 00
;   +13008: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +13024: 6e 45 78 69 74 ff ff ff ff f8 25 00 00 00 00 00
;   +13040: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +13056: 44 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +13072: 65 6e 61 ff ff ff ff 64 30 00 00 00 00 00 00 0e
;   +13088: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +13104: 6c ff ff ff ff 80 30 00 00 00 00 00 00 08 00 00
;   +13120: 00 68 61 73 57 68 65 65 6c ff ff ff ff 9c 30 00
;   +13136: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +13152: 44 69 73 61 62 6c 65 64 ff ff ff ff f0 30 00 00
;   +13168: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +13184: 4c 65 76 65 6c ff ff ff ff 44 31 00 00 00 00 00
;   +13200: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +13216: 6c 74 68 ff ff ff ff c8 31 00 00 01 00 00 00 09
;   +13232: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +13248: 3c 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +13264: 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 32 00 00
;   +13280: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +13296: 75 73 69 63 ff ff ff ff 00 33 00 00 00 00 00 00
;   +13312: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +13328: 6d 65 72 61 ff ff ff ff 50 33 00 00 01 00 00 00
;   +13344: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +13360: 6d 65 72 61 ff ff ff ff 70 33 00 00 03 00 00 00
;   +13376: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +13392: 74 69 74 79 ff ff ff ff 94 33 00 00 00 00 00 00
;   +13408: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +13424: ff ff ff ff b4 33 00 00 00 00 00 00 09 00 00 00
;   +13440: 69 6e 69 74 4d 75 73 69 63 ff ff ff ff 34 03 00
;   +13456: 00 03 00 00 00 02 00 00 00 02 00 00 00 03 03 08
;   +13472: 00 00 00 78 14 00 00 84 14 00 00 60 17 00 00 6c
;   +13488: 17 00 00 78 17 00 00 88 17 00 00 98 17 00 00 a8
;   +13504: 17 00 00 01 00 00 00 0b 00 00 00 2d 00 00 00 00
;   +13520: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +13536: 50 6c 61 6e 65 ff ff ff ff 90 1c 00 00 00 00 00
;   +13552: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff b4
;   +13568: 1c 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +13584: 69 65 77 52 65 6e 64 65 72 ff ff ff ff e8 1c 00
;   +13600: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +13616: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 04 1d
;   +13632: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +13648: 65 64 ff ff ff ff 20 1d 00 00 01 00 00 00 17 00
;   +13664: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +13680: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff c4 37 00
;   +13696: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +13712: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +13728: ff ff ff 54 38 00 00 03 02 00 00 00 0c 00 00 00
;   +13744: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +13760: b4 38 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +13776: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff f0 39 00
;   +13792: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +13808: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 18 3b 00 00
;   +13824: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +13840: 77 4d 6f 74 69 6f 6e ff ff ff ff f0 3c 00 00 02
;   +13856: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +13872: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff b4
;   +13888: 3e 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f
;   +13904: 77 48 65 6c 70 65 72 ff ff ff ff 00 3f 00 00 03
;   +13920: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +13936: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +13952: ff 4c 3f 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +13968: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +13984: ff ff ff b0 3f 00 00 01 00 00 00 09 00 00 00 73
;   +14000: 68 6f 77 57 68 65 65 6c ff ff ff ff 14 40 00 00
;   +14016: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +14032: 57 68 65 65 6c ff ff ff ff 80 40 00 00 00 04 00
;   +14048: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +14064: 72 61 77 6e ff ff ff ff 68 41 00 00 01 01 02 03
;   +14080: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +14096: 63 74 69 6f 6e ff ff ff ff 34 42 00 00 03 00 01
;   +14112: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +14128: 62 73 63 75 72 65 ff ff ff ff ac 44 00 00 03 02
;   +14144: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +14160: 72 65 65 ff ff ff ff cc 44 00 00 03 02 01 00 00
;   +14176: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +14192: ff f4 44 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +14208: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +14224: ff ff ff ff 14 45 00 00 03 00 00 00 00 0e 00 00
;   +14240: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +14256: ff ff ff 50 45 00 00 00 00 00 00 0e 00 00 00 67
;   +14272: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +14288: ff 74 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14304: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8
;   +14320: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14336: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f 00
;   +14352: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +14368: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c
;   +14384: 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +14400: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 0c
;   +14416: 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +14432: 74 65 57 68 65 65 6c ff ff ff ff ec 21 00 00 01
;   +14448: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +14464: 6f 6e 45 78 69 74 ff ff ff ff f8 25 00 00 00 00
;   +14480: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +14496: ff 44 2e 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +14512: 72 65 6e 61 ff ff ff ff 64 30 00 00 00 00 00 00
;   +14528: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +14544: 6c 6c ff ff ff ff 80 30 00 00 00 00 00 00 08 00
;   +14560: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 9c 30
;   +14576: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +14592: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f0 30 00
;   +14608: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +14624: 6c 4c 65 76 65 6c ff ff ff ff 44 31 00 00 00 00
;   +14640: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +14656: 61 6c 74 68 ff ff ff ff c8 31 00 00 01 00 00 00
;   +14672: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +14688: 00 3c 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +14704: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 32 00
;   +14720: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +14736: 4d 75 73 69 63 ff ff ff ff 00 33 00 00 00 00 00
;   +14752: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +14768: 61 6d 65 72 61 ff ff ff ff 50 33 00 00 01 00 00
;   +14784: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +14800: 61 6d 65 72 61 ff ff ff ff 70 33 00 00 03 00 00
;   +14816: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +14832: 6e 74 69 74 79 ff ff ff ff 94 33 00 00 00 00 00
;   +14848: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +14864: 64 ff ff ff ff b4 33 00 00 00 00 00 00 00 00 00
;   +14880: 00 00 00 00 00 00 00 00 00 01 00 00 00 0c 00 00
;   +14896: 00 15 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14912: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74
;   +14928: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14944: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8 1f 00
;   +14960: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +14976: 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f 00 00 00
;   +14992: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +15008: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c 20 00
;   +15024: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +15040: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 0c 21 00
;   +15056: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +15072: 57 68 65 65 6c ff ff ff ff ec 21 00 00 01 00 00
;   +15088: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +15104: 45 78 69 74 ff ff ff ff f8 25 00 00 00 00 00 00
;   +15120: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44
;   +15136: 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +15152: 6e 61 ff ff ff ff 64 30 00 00 00 00 00 00 0e 00
;   +15168: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +15184: ff ff ff ff 80 30 00 00 00 00 00 00 08 00 00 00
;   +15200: 68 61 73 57 68 65 65 6c ff ff ff ff 9c 30 00 00
;   +15216: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +15232: 69 73 61 62 6c 65 64 ff ff ff ff f0 30 00 00 00
;   +15248: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +15264: 65 76 65 6c ff ff ff ff 44 31 00 00 00 00 00 00
;   +15280: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +15296: 74 68 ff ff ff ff c8 31 00 00 01 00 00 00 09 00
;   +15312: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 3c
;   +15328: 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +15344: 6c 65 4d 75 73 69 63 ff ff ff ff e4 32 00 00 00
;   +15360: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +15376: 73 69 63 ff ff ff ff 00 33 00 00 00 00 00 00 10
;   +15392: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15408: 65 72 61 ff ff ff ff 50 33 00 00 01 00 00 00 10
;   +15424: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15440: 65 72 61 ff ff ff ff 70 33 00 00 03 00 00 00 00
;   +15456: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +15472: 69 74 79 ff ff ff ff 94 33 00 00 00 00 00 00 0c
;   +15488: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +15504: ff ff ff b4 33 00 00 00 00 00 00 05 00 00 00 05
;   +15520: 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00
;   +15536: 0d 00 00 00 17 00 00 00 01 00 00 00 08 00 00 00
;   +15552: 69 6e 69 74 50 72 6f 63 ff ff ff ff ac 27 00 00
;   +15568: 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65
;   +15584: 63 74 54 79 70 65 ff ff ff ff 4c 2d 00 00 00 00
;   +15600: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +15616: 76 65 6c 30 ff ff ff ff 74 1f 00 00 00 00 00 00
;   +15632: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +15648: 6c 31 ff ff ff ff b8 1f 00 00 00 00 00 00 0e 00
;   +15664: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +15680: ff ff ff ff fc 1f 00 00 00 00 00 00 12 00 00 00
;   +15696: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +15712: 65 73 ff ff ff ff 3c 20 00 00 01 00 00 00 10 00
;   +15728: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +15744: 6f 72 ff ff ff ff 0c 21 00 00 01 01 00 00 00 0b
;   +15760: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +15776: ff ff ec 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +15792: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +15808: ff f8 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +15824: 65 61 74 68 ff ff ff ff 44 2e 00 00 00 00 00 00
;   +15840: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 64
;   +15856: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +15872: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 80 30 00
;   +15888: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +15904: 6c ff ff ff ff 9c 30 00 00 00 00 00 00 0f 00 00
;   +15920: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +15936: ff ff ff ff f0 30 00 00 00 00 00 00 0d 00 00 00
;   +15952: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +15968: ff 44 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +15984: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff c8
;   +16000: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +16016: 6f 75 6e 64 01 00 00 00 3c 32 00 00 03 00 00 00
;   +16032: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +16048: ff ff ff ff e4 32 00 00 00 00 00 00 0c 00 00 00
;   +16064: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +16080: 00 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +16096: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +16112: 50 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +16128: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +16144: 70 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +16160: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +16176: 94 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +16192: 6e 74 65 72 44 65 61 64 ff ff ff ff b4 33 00 00
;   +16208: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +16224: 00 00 02 00 00 00 0f 00 00 00 0e 00 02 00 17 00
;   +16240: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +16256: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 60
;   +16272: 28 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +16288: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +16304: ff 80 28 00 00 03 03 00 00 00 00 0e 00 00 00 67
;   +16320: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +16336: ff 74 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +16352: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8
;   +16368: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +16384: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f 00
;   +16400: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +16416: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c
;   +16432: 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +16448: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 0c
;   +16464: 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +16480: 74 65 57 68 65 65 6c ff ff ff ff ec 21 00 00 01
;   +16496: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +16512: 6f 6e 45 78 69 74 ff ff ff ff f8 25 00 00 00 00
;   +16528: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +16544: ff 44 2e 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +16560: 72 65 6e 61 ff ff ff ff 64 30 00 00 00 00 00 00
;   +16576: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +16592: 6c 6c ff ff ff ff 80 30 00 00 00 00 00 00 08 00
;   +16608: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 9c 30
;   +16624: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +16640: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff f0 30 00
;   +16656: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +16672: 6c 4c 65 76 65 6c ff ff ff ff 44 31 00 00 00 00
;   +16688: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +16704: 61 6c 74 68 ff ff ff ff c8 31 00 00 01 00 00 00
;   +16720: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +16736: 00 3c 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +16752: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 32 00
;   +16768: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +16784: 4d 75 73 69 63 ff ff ff ff 00 33 00 00 00 00 00
;   +16800: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +16816: 61 6d 65 72 61 ff ff ff ff 50 33 00 00 01 00 00
;   +16832: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +16848: 61 6d 65 72 61 ff ff ff ff 70 33 00 00 03 00 00
;   +16864: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +16880: 6e 74 69 74 79 ff ff ff ff 94 33 00 00 00 00 00
;   +16896: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +16912: 64 ff ff ff ff b4 33 00 00 00 00 00 00 02 00 00
;   +16928: 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00 0f
;   +16944: 00 00 00 17 00 00 00 00 00 00 00 11 00 00 00 67
;   +16960: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +16976: ff ff ff ff 60 28 00 00 02 00 00 00 12 00 00 00
;   +16992: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +17008: 74 61 ff ff ff ff 80 28 00 00 03 03 00 00 00 00
;   +17024: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +17040: 6c 30 ff ff ff ff 74 1f 00 00 00 00 00 00 0e 00
;   +17056: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +17072: ff ff ff ff b8 1f 00 00 00 00 00 00 0e 00 00 00
;   +17088: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +17104: ff ff fc 1f 00 00 00 00 00 00 12 00 00 00 67 65
;   +17120: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +17136: ff ff ff ff 3c 20 00 00 01 00 00 00 10 00 00 00
;   +17152: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +17168: ff ff ff ff 0c 21 00 00 01 01 00 00 00 0b 00 00
;   +17184: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +17200: ec 21 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +17216: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff f8
;   +17232: 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +17248: 74 68 ff ff ff ff 44 2e 00 00 00 00 00 00 07 00
;   +17264: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 64 30 00
;   +17280: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +17296: 70 68 61 46 61 6c 6c ff ff ff ff 80 30 00 00 00
;   +17312: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +17328: ff ff ff 9c 30 00 00 00 00 00 00 0f 00 00 00 69
;   +17344: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +17360: ff ff f0 30 00 00 00 00 00 00 0d 00 00 00 67 65
;   +17376: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 44
;   +17392: 31 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17408: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff c8 31 00
;   +17424: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +17440: 6e 64 01 00 00 00 3c 32 00 00 03 00 00 00 00 0b
;   +17456: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +17472: ff ff e4 32 00 00 00 00 00 00 0c 00 00 00 64 69
;   +17488: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 00 33
;   +17504: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +17520: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 50 33
;   +17536: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +17552: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 70 33
;   +17568: 00 00 03 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +17584: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 94 33
;   +17600: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +17616: 65 72 44 65 61 64 ff ff ff ff b4 33 00 00 00 00
;   +17632: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +17648: 02 00 00 00 0f 00 00 00 10 00 02 00 17 00 00 00
;   +17664: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +17680: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 60 28 00
;   +17696: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +17712: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 80
;   +17728: 28 00 00 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   +17744: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 74
;   +17760: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17776: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff b8 1f 00
;   +17792: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +17808: 6c 4c 65 76 65 6c 32 ff ff ff ff fc 1f 00 00 00
;   +17824: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +17840: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 3c 20 00
;   +17856: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +17872: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 0c 21 00
;   +17888: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +17904: 57 68 65 65 6c ff ff ff ff ec 21 00 00 01 00 00
;   +17920: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +17936: 45 78 69 74 ff ff ff ff f8 25 00 00 00 00 00 00
;   +17952: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 44
;   +17968: 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +17984: 6e 61 ff ff ff ff 64 30 00 00 00 00 00 00 0e 00
;   +18000: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +18016: ff ff ff ff 80 30 00 00 00 00 00 00 08 00 00 00
;   +18032: 68 61 73 57 68 65 65 6c ff ff ff ff 9c 30 00 00
;   +18048: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +18064: 69 73 61 62 6c 65 64 ff ff ff ff f0 30 00 00 00
;   +18080: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +18096: 65 76 65 6c ff ff ff ff 44 31 00 00 00 00 00 00
;   +18112: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +18128: 74 68 ff ff ff ff c8 31 00 00 01 00 00 00 09 00
;   +18144: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 3c
;   +18160: 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +18176: 6c 65 4d 75 73 69 63 ff ff ff ff e4 32 00 00 00
;   +18192: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +18208: 73 69 63 ff ff ff ff 00 33 00 00 00 00 00 00 10
;   +18224: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +18240: 65 72 61 ff ff ff ff 50 33 00 00 01 00 00 00 10
;   +18256: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +18272: 65 72 61 ff ff ff ff 70 33 00 00 03 00 00 00 00
;   +18288: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +18304: 69 74 79 ff ff ff ff 94 33 00 00 00 00 00 00 0c
;   +18320: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +18336: ff ff ff b4 33 00 00 00 00 00 00 02 00 00 00 02
;   +18352: 00 00 00 02 03 00 00 00 00 02 00 00 00 0f 00 00
;   +18368: 00 11 00 02 00 17 00 00 00 00 00 00 00 11 00 00
;   +18384: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +18400: 74 68 ff ff ff ff 60 28 00 00 02 00 00 00 12 00
;   +18416: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +18432: 44 61 74 61 ff ff ff ff 80 28 00 00 03 03 00 00
;   +18448: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +18464: 76 65 6c 30 ff ff ff ff 74 1f 00 00 00 00 00 00
;   +18480: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +18496: 6c 31 ff ff ff ff b8 1f 00 00 00 00 00 00 0e 00
;   +18512: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +18528: ff ff ff ff fc 1f 00 00 00 00 00 00 12 00 00 00
;   +18544: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +18560: 65 73 ff ff ff ff 3c 20 00 00 01 00 00 00 10 00
;   +18576: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +18592: 6f 72 ff ff ff ff 0c 21 00 00 01 01 00 00 00 0b
;   +18608: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +18624: ff ff ec 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +18640: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +18656: ff f8 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +18672: 65 61 74 68 ff ff ff ff 44 2e 00 00 00 00 00 00
;   +18688: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 64
;   +18704: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +18720: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 80 30 00
;   +18736: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +18752: 6c ff ff ff ff 9c 30 00 00 00 00 00 00 0f 00 00
;   +18768: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +18784: ff ff ff ff f0 30 00 00 00 00 00 00 0d 00 00 00
;   +18800: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +18816: ff 44 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18832: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff c8
;   +18848: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +18864: 6f 75 6e 64 01 00 00 00 3c 32 00 00 03 00 00 00
;   +18880: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +18896: ff ff ff ff e4 32 00 00 00 00 00 00 0c 00 00 00
;   +18912: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +18928: 00 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +18944: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +18960: 50 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +18976: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +18992: 70 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +19008: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +19024: 94 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +19040: 6e 74 65 72 44 65 61 64 ff ff ff ff b4 33 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_02_mongolfier.sc, line 45) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; arena_02_mongolfier.sc:43
  0x0024: LoadString r2, "Arena > State = Main"  ; len=20, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Call r0, 0x004c  ; arena_02_mongolfier.sc:44
  0x0048: Ret r0  ; arena_02_mongolfier.sc:45

; === function 2 (arena.sci, line 85) locals=2 ===
func_2:
  0x0054: Call r0, 0x008c  ; arena.sci:77
  0x005c: Call r0, 0x0334  ; arena.sci:79
  0x0064: Free1 r1  ; arena.sci:80
  0x0068: RetV r0
  0x006c: Free1 r0
  0x0070: CallExt r1, 8  ; arena.sci:82
  0x0078: Call r1, 0x0554
  0x0080: CallNat r5, func=5324, info=0x0  ; arena.sci:84

; === function 3 (playable.sci, line 67) locals=5 ===
func_3:
  0x0094: GetDotStr r1, "!vector"  ; pool_off=0x30  ; playable.sci:55
  0x009c: GetDot r0, 0
  0x00a4: Free1 r1
  0x00a8: ToStr r0
  0x00ac: CopyGlobRd r0, g11
  0x00b4: Free1 r0
  0x00b8: GetDotStr r1, "!vector"  ; pool_off=0x30  ; playable.sci:56
  0x00c0: GetDot r0, 0
  0x00c8: Free1 r1
  0x00cc: ToStr r0
  0x00d0: CopyGlobRd r0, g12
  0x00d8: Free1 r0
  0x00dc: LoadInt r0, 1  ; playable.sci:57
  0x00e4: ToFloat r0
  0x00e8: CopyGlobRd r0, g14
  0x00f0: LoadInt r0, 1  ; playable.sci:58
  0x00f8: ToFloat r0
  0x00fc: CopyGlobRd r0, g15
  0x0104: GetDotStr r1, "createUIPlane"  ; pool_off=0x38  ; playable.sci:60
  0x010c: GetDot r0, 0
  0x0114: Free1 r1
  0x0118: ToStr r0
  0x011c: CopyGlobRd r0, g9
  0x0124: Free1 r0
  0x0128: CopyGlobWr r9, g2  ; playable.sci:61
  0x0130: SetDotRaw r1, 70
  0x0138: Free1 r2
  0x013c: LoadString r2, "hud.xml"  ; len=7, pool_off=0x53
  0x0148: GetDot r0, 1
  0x0150: Free2 r1, r2
  0x0158: ToStr r0
  0x015c: CopyGlobRd r0, g10
  0x0164: Free1 r0
  0x0168: CopyGlobWr r10, g2  ; playable.sci:62
  0x0170: SetDotRaw r1, 97
  0x0178: Free1 r2
  0x017c: LoadString r2, "initHud"  ; len=7, pool_off=0x66
  0x0188: GetDotStr r3, "World"  ; pool_off=0x74
  0x0190: GetDotStr r4, "self"  ; pool_off=0x7a
  0x0198: GetDot r0, 3
  0x01a0: Free5 r1, r2, r3, r4, r0
  0x01ac: CopyGlobWr r10, g4  ; playable.sci:63
  0x01b4: SetDotRaw r3, 127
  0x01bc: Free1 r4
  0x01c0: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x01cc: GetDot r2, 1
  0x01d4: Free2 r3, r4
  0x01dc: SetDotRaw r1, 97
  0x01e4: Free1 r2
  0x01e8: LoadString r2, "initWheel"  ; len=9, pool_off=0x95
  0x01f4: GetDotStr r3, "World"  ; pool_off=0x74
  0x01fc: GetDotStr r4, "self"  ; pool_off=0x7a
  0x0204: GetDot r0, 3
  0x020c: Free5 r1, r2, r3, r4, r0
  0x0218: CopyGlobWr r10, g4  ; playable.sci:64
  0x0220: SetDotRaw r3, 127
  0x0228: Free1 r4
  0x022c: LoadString r4, "health"  ; len=6, pool_off=0xa7
  0x0238: GetDot r2, 1
  0x0240: Free2 r3, r4
  0x0248: SetDotRaw r1, 97
  0x0250: Free1 r2
  0x0254: LoadString r2, "initHealth"  ; len=10, pool_off=0xb3
  0x0260: GetDotStr r3, "World"  ; pool_off=0x74
  0x0268: GetDot r0, 2
  0x0270: Free4 r1, r2, r3, r0
  0x027c: Call r0, 0x0288  ; playable.sci:66
  0x0284: Ret r0  ; playable.sci:67

; === function 4 (paintable.sci, line 12) locals=6 ===
func_4:
  0x0290: GetDotStr r1, "createUIPlane"  ; pool_off=0x38  ; paintable.sci:9
  0x0298: GetDot r0, 0
  0x02a0: Free1 r1
  0x02a4: ToStr r0
  0x02a8: CopyGlobRd r0, g8
  0x02b0: Free1 r0
  0x02b4: CopyGlobWr r8, g2  ; paintable.sci:10
  0x02bc: SetDotRaw r1, 70
  0x02c4: Free1 r2
  0x02c8: LoadString r2, "paint.xml"  ; len=9, pool_off=0xc7
  0x02d4: GetDot r0, 1
  0x02dc: Free2 r1, r2
  0x02e4: ToStr r0
  0x02e8: Copy r0, r3  ; paintable.sci:11
  0x02f0: SetDotRaw r2, 97
  0x02f8: Free1 r3
  0x02fc: LoadString r3, "setReceiver"  ; len=11, pool_off=0xd9
  0x0308: GetDotStr r4, "World"  ; pool_off=0x74
  0x0310: GetDotStr r5, "self"  ; pool_off=0x7a
  0x0318: GetDot r1, 3
  0x0320: Free5 r2, r3, r4, r5, r1
  0x032c: Free1 r0  ; paintable.sci:12
  0x0330: Ret r0

; === function 5 (getActivePlane, arena.sci, line 100) locals=4 ===
func_5:
  0x033c: CopyGlobWr r19, g0  ; arena.sci:91
  0x0344: BrNZ r0, 0x03bc
  0x034c: CopyGlobWr r18, g0  ; arena.sci:92
  0x0354: BrNZ r0, 0x03bc
  0x035c: CallExt r1, 9  ; arena.sci:93
  0x0364: Copy r0, r1  ; arena.sci:94
  0x036c: BrZ r1, 0x03b8
  0x0374: Copy r0, r2  ; arena.sci:95
  0x037c: LoadString r3, "Music"  ; len=5, pool_off=0xef
  0x0388: Call r4, 0x03dc
  0x0390: CopyGlobRd r1, g18
  0x0398: Free1 r1
  0x039c: GetDotStr r1, "self"  ; pool_off=0x7a  ; arena.sci:96
  0x03a4: ToStr r1
  0x03a8: CopyGlobWr r18, g2
  0x03b0: Call r3, 0x0504
  0x03b8: Free1 r0  ; arena.sci:92
  0x03bc: Ret r0  ; arena.sci:100

; === function 6 (arena.sci, line 74) locals=1 ===
func_6:
  0x03c8: LoadNullStr r0  ; arena.sci:74
  0x03cc: Copy r0, r4294967292
  0x03d4: Free1 r0
  0x03d8: Ret r0

; === function 7 (..\sound.sci, line 105) locals=7 ===
func_7:
  0x03e4: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; ..\sound.sci:101
  0x03f0: Call r2, 0x04b0
  0x03f8: Copy r-4, r2
  0x0400: Call r3, 0x04b0
  0x0408: Mul r0
  0x040c: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x105  ; ..\sound.sci:102
  0x0414: Copy r-5, r3
  0x041c: LoadInt r4, 1
  0x0424: Copy r0, r5
  0x042c: GetDot r1, 3
  0x0434: Free2 r2, r3
  0x043c: ToStr r1
  0x0440: GetDotStr r6, "Globals"  ; pool_off=0x117  ; ..\sound.sci:103
  0x0448: SetDotRaw r5, 287
  0x0450: Free1 r6
  0x0454: Copy r-4, r6
  0x045c: SetDot r4, 1
  0x0464: Free1 r6
  0x0468: SetDotRaw r3, 294
  0x0470: Free1 r4
  0x0474: Copy r1, r4
  0x047c: ToObj r4
  0x0480: GetDot r2, 1
  0x0488: Free3 r3, r4, r2
  0x0490: Copy r1, r2  ; ..\sound.sci:104
  0x0498: Copy r2, r4294967290
  0x04a0: Free4 r2, r1, r-4, r-5
  0x04ac: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x04b8: GetDotStr r2, "Settings"  ; pool_off=0x12a  ; ..\sound.sci:9
  0x04c0: Copy r-4, r3
  0x04c8: LoadString r4, "Volume"  ; len=6, pool_off=0x133
  0x04d4: Add r3
  0x04d8: SetDot r1, 1
  0x04e0: Free1 r3
  0x04e4: SetDotRaw r0, 319
  0x04ec: Free1 r1
  0x04f0: ToFloat r0
  0x04f4: Copy r0, r4294967291
  0x04fc: Free1 r-4
  0x0500: Ret r0

; === function 9 (..\sound.sci, line 44) locals=4 ===
func_9:
  0x050c: Copy r-5, r2  ; ..\sound.sci:43
  0x0514: SetDotRaw r1, 97
  0x051c: Free1 r2
  0x0520: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x147
  0x052c: Copy r-4, r3
  0x0534: GetDot r0, 2
  0x053c: Free4 r1, r2, r3, r0
  0x0548: Free2 r-4, r-5  ; ..\sound.sci:44
  0x0550: Ret r0

; === function 10 (arena.sci, line 284) locals=8 ===
func_10:
  0x055c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; arena.sci:180
  0x0564: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x175
  0x0570: GetDot r0, 1
  0x0578: Free3 r1, r2, r0
  0x0580: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; arena.sci:184
  0x0588: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x1bf
  0x0594: GetDot r0, 1
  0x059c: Free3 r1, r2, r0
  0x05a4: LoadNullStr r0  ; arena.sci:185
  0x05a8: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:189
  0x05b0: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x209
  0x05bc: GetDot r1, 1
  0x05c4: Free3 r2, r3, r1
  0x05cc: LoadBool r1, true  ; arena.sci:192
  0x05d4: Copy r-4, r2
  0x05dc: LoadString r3, "kolesnik"  ; len=8, pool_off=0x24d
  0x05e8: CmpEq r2
  0x05ec: BrNZ r2, 0x061c
  0x05f4: Copy r-4, r2
  0x05fc: LoadString r3, "1"  ; len=1, pool_off=0x25d
  0x0608: CmpEq r2
  0x060c: BrNZ r2, 0x061c
  0x0614: LoadBool r1, false
  0x061c: BrZ r1, 0x0704
  0x0624: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:193
  0x062c: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x25f
  0x0638: GetDot r1, 1
  0x0640: Free3 r2, r3, r1
  0x0648: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:194
  0x0650: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x065c: GetDot r1, 1
  0x0664: Free2 r2, r3
  0x066c: ToStr r1
  0x0670: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:195
  0x0678: SetDotRaw r3, 731
  0x0680: Free1 r4
  0x0684: GetDotStr r4, "self"  ; pool_off=0x7a
  0x068c: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0x2ec
  0x0698: Copy r1, r6
  0x06a0: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0x318
  0x06ac: GetDot r2, 4
  0x06b4: Free5 r3, r4, r5, r6, r7
  0x06c0: ToStr r2
  0x06c4: CopyGlobRd r2, g17
  0x06cc: Free1 r2
  0x06d0: CopyGlobWr r17, g4  ; arena.sci:196
  0x06d8: SetDotRaw r3, 97
  0x06e0: Free1 r4
  0x06e4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x06f0: GetDot r2, 1
  0x06f8: Free3 r3, r4, r2
  0x0700: Free1 r1  ; arena.sci:192
  0x0704: LoadBool r1, true  ; arena.sci:200
  0x070c: Copy r-4, r2
  0x0714: LoadString r3, "ironclad"  ; len=8, pool_off=0x35e
  0x0720: CmpEq r2
  0x0724: BrNZ r2, 0x0754
  0x072c: Copy r-4, r2
  0x0734: LoadString r3, "2"  ; len=1, pool_off=0x36e
  0x0740: CmpEq r2
  0x0744: BrNZ r2, 0x0754
  0x074c: LoadBool r1, false
  0x0754: BrZ r1, 0x083c
  0x075c: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:201
  0x0764: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0x370
  0x0770: GetDot r1, 1
  0x0778: Free3 r2, r3, r1
  0x0780: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:202
  0x0788: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0794: GetDot r1, 1
  0x079c: Free2 r2, r3
  0x07a4: ToStr r1
  0x07a8: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:203
  0x07b0: SetDotRaw r3, 731
  0x07b8: Free1 r4
  0x07bc: GetDotStr r4, "self"  ; pool_off=0x7a
  0x07c4: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0x3c6
  0x07d0: Copy r1, r6
  0x07d8: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0x3f2
  0x07e4: GetDot r2, 4
  0x07ec: Free5 r3, r4, r5, r6, r7
  0x07f8: ToStr r2
  0x07fc: CopyGlobRd r2, g17
  0x0804: Free1 r2
  0x0808: CopyGlobWr r17, g4  ; arena.sci:204
  0x0810: SetDotRaw r3, 97
  0x0818: Free1 r4
  0x081c: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0828: GetDot r2, 1
  0x0830: Free3 r3, r4, r2
  0x0838: Free1 r1  ; arena.sci:200
  0x083c: LoadBool r1, true  ; arena.sci:208
  0x0844: Copy r-4, r2
  0x084c: LoadString r3, "stiltman"  ; len=8, pool_off=0x424
  0x0858: CmpEq r2
  0x085c: BrNZ r2, 0x088c
  0x0864: Copy r-4, r2
  0x086c: LoadString r3, "3"  ; len=1, pool_off=0x434
  0x0878: CmpEq r2
  0x087c: BrNZ r2, 0x088c
  0x0884: LoadBool r1, false
  0x088c: BrZ r1, 0x0974
  0x0894: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:209
  0x089c: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0x436
  0x08a8: GetDot r1, 1
  0x08b0: Free3 r2, r3, r1
  0x08b8: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:210
  0x08c0: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x08cc: GetDot r1, 1
  0x08d4: Free2 r2, r3
  0x08dc: ToStr r1
  0x08e0: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:211
  0x08e8: SetDotRaw r3, 731
  0x08f0: Free1 r4
  0x08f4: GetDotStr r4, "self"  ; pool_off=0x7a
  0x08fc: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0x48c
  0x0908: Copy r1, r6
  0x0910: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0x4b8
  0x091c: GetDot r2, 4
  0x0924: Free5 r3, r4, r5, r6, r7
  0x0930: ToStr r2
  0x0934: CopyGlobRd r2, g17
  0x093c: Free1 r2
  0x0940: CopyGlobWr r17, g4  ; arena.sci:212
  0x0948: SetDotRaw r3, 97
  0x0950: Free1 r4
  0x0954: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0960: GetDot r2, 1
  0x0968: Free3 r3, r4, r2
  0x0970: Free1 r1  ; arena.sci:208
  0x0974: LoadBool r1, true  ; arena.sci:216
  0x097c: Copy r-4, r2
  0x0984: LoadString r3, "mongolfier"  ; len=10, pool_off=0x4ea
  0x0990: CmpEq r2
  0x0994: BrNZ r2, 0x09c4
  0x099c: Copy r-4, r2
  0x09a4: LoadString r3, "4"  ; len=1, pool_off=0x4fe
  0x09b0: CmpEq r2
  0x09b4: BrNZ r2, 0x09c4
  0x09bc: LoadBool r1, false
  0x09c4: BrZ r1, 0x0aac
  0x09cc: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:217
  0x09d4: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0x500
  0x09e0: GetDot r1, 1
  0x09e8: Free3 r2, r3, r1
  0x09f0: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:218
  0x09f8: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0x55a
  0x0a04: GetDot r1, 1
  0x0a0c: Free2 r2, r3
  0x0a14: ToStr r1
  0x0a18: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:219
  0x0a20: SetDotRaw r3, 731
  0x0a28: Free1 r4
  0x0a2c: GetDotStr r4, "self"  ; pool_off=0x7a
  0x0a34: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0x574
  0x0a40: Copy r1, r6
  0x0a48: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0x5a4
  0x0a54: GetDot r2, 4
  0x0a5c: Free5 r3, r4, r5, r6, r7
  0x0a68: ToStr r2
  0x0a6c: CopyGlobRd r2, g17
  0x0a74: Free1 r2
  0x0a78: CopyGlobWr r17, g4  ; arena.sci:220
  0x0a80: SetDotRaw r3, 97
  0x0a88: Free1 r4
  0x0a8c: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0a98: GetDot r2, 1
  0x0aa0: Free3 r3, r4, r2
  0x0aa8: Free1 r1  ; arena.sci:216
  0x0aac: LoadBool r1, true  ; arena.sci:224
  0x0ab4: Copy r-4, r2
  0x0abc: LoadString r3, "whaler"  ; len=6, pool_off=0x5da
  0x0ac8: CmpEq r2
  0x0acc: BrNZ r2, 0x0afc
  0x0ad4: Copy r-4, r2
  0x0adc: LoadString r3, "5"  ; len=1, pool_off=0x5e6
  0x0ae8: CmpEq r2
  0x0aec: BrNZ r2, 0x0afc
  0x0af4: LoadBool r1, false
  0x0afc: BrZ r1, 0x0be4
  0x0b04: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:225
  0x0b0c: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0x5e8
  0x0b18: GetDot r1, 1
  0x0b20: Free3 r2, r3, r1
  0x0b28: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:226
  0x0b30: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0b3c: GetDot r1, 1
  0x0b44: Free2 r2, r3
  0x0b4c: ToStr r1
  0x0b50: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:227
  0x0b58: SetDotRaw r3, 731
  0x0b60: Free1 r4
  0x0b64: GetDotStr r4, "self"  ; pool_off=0x7a
  0x0b6c: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0x63a
  0x0b78: Copy r1, r6
  0x0b80: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0x662
  0x0b8c: GetDot r2, 4
  0x0b94: Free5 r3, r4, r5, r6, r7
  0x0ba0: ToStr r2
  0x0ba4: CopyGlobRd r2, g17
  0x0bac: Free1 r2
  0x0bb0: CopyGlobWr r17, g4  ; arena.sci:228
  0x0bb8: SetDotRaw r3, 97
  0x0bc0: Free1 r4
  0x0bc4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0bd0: GetDot r2, 1
  0x0bd8: Free3 r3, r4, r2
  0x0be0: Free1 r1  ; arena.sci:224
  0x0be4: LoadBool r1, true  ; arena.sci:234
  0x0bec: Copy r-4, r2
  0x0bf4: LoadString r3, "driller"  ; len=7, pool_off=0x690
  0x0c00: CmpEq r2
  0x0c04: BrNZ r2, 0x0c34
  0x0c0c: Copy r-4, r2
  0x0c14: LoadString r3, "6"  ; len=1, pool_off=0x69e
  0x0c20: CmpEq r2
  0x0c24: BrNZ r2, 0x0c34
  0x0c2c: LoadBool r1, false
  0x0c34: BrZ r1, 0x0d1c
  0x0c3c: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:235
  0x0c44: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0x6a0
  0x0c50: GetDot r1, 1
  0x0c58: Free3 r2, r3, r1
  0x0c60: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:236
  0x0c68: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0c74: GetDot r1, 1
  0x0c7c: Free2 r2, r3
  0x0c84: ToStr r1
  0x0c88: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:237
  0x0c90: SetDotRaw r3, 731
  0x0c98: Free1 r4
  0x0c9c: GetDotStr r4, "self"  ; pool_off=0x7a
  0x0ca4: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0x6f4
  0x0cb0: Copy r1, r6
  0x0cb8: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0x71e
  0x0cc4: GetDot r2, 4
  0x0ccc: Free5 r3, r4, r5, r6, r7
  0x0cd8: ToStr r2
  0x0cdc: CopyGlobRd r2, g17
  0x0ce4: Free1 r2
  0x0ce8: CopyGlobWr r17, g4  ; arena.sci:238
  0x0cf0: SetDotRaw r3, 97
  0x0cf8: Free1 r4
  0x0cfc: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0d08: GetDot r2, 1
  0x0d10: Free3 r3, r4, r2
  0x0d18: Free1 r1  ; arena.sci:234
  0x0d1c: LoadBool r1, true  ; arena.sci:242
  0x0d24: Copy r-4, r2
  0x0d2c: LoadString r3, "caterpillar"  ; len=11, pool_off=0x74e
  0x0d38: CmpEq r2
  0x0d3c: BrNZ r2, 0x0d6c
  0x0d44: Copy r-4, r2
  0x0d4c: LoadString r3, "7"  ; len=1, pool_off=0x764
  0x0d58: CmpEq r2
  0x0d5c: BrNZ r2, 0x0d6c
  0x0d64: LoadBool r1, false
  0x0d6c: BrZ r1, 0x0e54
  0x0d74: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:243
  0x0d7c: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0x766
  0x0d88: GetDot r1, 1
  0x0d90: Free3 r2, r3, r1
  0x0d98: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:245
  0x0da0: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0dac: GetDot r1, 1
  0x0db4: Free2 r2, r3
  0x0dbc: ToStr r1
  0x0dc0: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:246
  0x0dc8: SetDotRaw r3, 731
  0x0dd0: Free1 r4
  0x0dd4: GetDotStr r4, "self"  ; pool_off=0x7a
  0x0ddc: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0x7c4
  0x0de8: Copy r1, r6
  0x0df0: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0x7f6
  0x0dfc: GetDot r2, 4
  0x0e04: Free5 r3, r4, r5, r6, r7
  0x0e10: ToStr r2
  0x0e14: CopyGlobRd r2, g17
  0x0e1c: Free1 r2
  0x0e20: CopyGlobWr r17, g4  ; arena.sci:247
  0x0e28: SetDotRaw r3, 97
  0x0e30: Free1 r4
  0x0e34: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0e40: GetDot r2, 1
  0x0e48: Free3 r3, r4, r2
  0x0e50: Free1 r1  ; arena.sci:242
  0x0e54: LoadBool r1, true  ; arena.sci:251
  0x0e5c: LoadBool r2, true
  0x0e64: Copy r-4, r3
  0x0e6c: LoadString r4, "hole"  ; len=4, pool_off=0x82e
  0x0e78: CmpEq r3
  0x0e7c: BrNZ r3, 0x0eac
  0x0e84: Copy r-4, r3
  0x0e8c: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x0e98: CmpEq r3
  0x0e9c: BrNZ r3, 0x0eac
  0x0ea4: LoadBool r2, false
  0x0eac: BrNZ r2, 0x0edc
  0x0eb4: Copy r-4, r2
  0x0ebc: LoadString r3, "8"  ; len=1, pool_off=0x836
  0x0ec8: CmpEq r2
  0x0ecc: BrNZ r2, 0x0edc
  0x0ed4: LoadBool r1, false
  0x0edc: BrZ r1, 0x0fc4
  0x0ee4: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:252
  0x0eec: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0x838
  0x0ef8: GetDot r1, 1
  0x0f00: Free3 r2, r3, r1
  0x0f08: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:253
  0x0f10: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x0f1c: GetDot r1, 1
  0x0f24: Free2 r2, r3
  0x0f2c: ToStr r1
  0x0f30: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:254
  0x0f38: SetDotRaw r3, 731
  0x0f40: Free1 r4
  0x0f44: GetDotStr r4, "self"  ; pool_off=0x7a
  0x0f4c: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0x886
  0x0f58: Copy r1, r6
  0x0f60: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0x8aa
  0x0f6c: GetDot r2, 4
  0x0f74: Free5 r3, r4, r5, r6, r7
  0x0f80: ToStr r2
  0x0f84: CopyGlobRd r2, g17
  0x0f8c: Free1 r2
  0x0f90: CopyGlobWr r17, g4  ; arena.sci:255
  0x0f98: SetDotRaw r3, 97
  0x0fa0: Free1 r4
  0x0fa4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x0fb0: GetDot r2, 1
  0x0fb8: Free3 r3, r4, r2
  0x0fc0: Free1 r1  ; arena.sci:251
  0x0fc4: LoadBool r1, true  ; arena.sci:259
  0x0fcc: LoadBool r2, true
  0x0fd4: Copy r-4, r3
  0x0fdc: LoadString r4, "piper"  ; len=5, pool_off=0x8d4
  0x0fe8: CmpEq r3
  0x0fec: BrNZ r3, 0x101c
  0x0ff4: Copy r-4, r3
  0x0ffc: LoadString r4, "9"  ; len=1, pool_off=0x8de
  0x1008: CmpEq r3
  0x100c: BrNZ r3, 0x101c
  0x1014: LoadBool r2, false
  0x101c: BrNZ r2, 0x104c
  0x1024: Copy r-4, r2
  0x102c: LoadString r3, "dudochnik"  ; len=9, pool_off=0x8e0
  0x1038: CmpEq r2
  0x103c: BrNZ r2, 0x104c
  0x1044: LoadBool r1, false
  0x104c: BrZ r1, 0x1134
  0x1054: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:260
  0x105c: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0x8f2
  0x1068: GetDot r1, 1
  0x1070: Free3 r2, r3, r1
  0x1078: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:261
  0x1080: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x108c: GetDot r1, 1
  0x1094: Free2 r2, r3
  0x109c: ToStr r1
  0x10a0: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:262
  0x10a8: SetDotRaw r3, 731
  0x10b0: Free1 r4
  0x10b4: GetDotStr r4, "self"  ; pool_off=0x7a
  0x10bc: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0x942
  0x10c8: Copy r1, r6
  0x10d0: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0x968
  0x10dc: GetDot r2, 4
  0x10e4: Free5 r3, r4, r5, r6, r7
  0x10f0: ToStr r2
  0x10f4: CopyGlobRd r2, g17
  0x10fc: Free1 r2
  0x1100: CopyGlobWr r17, g4  ; arena.sci:263
  0x1108: SetDotRaw r3, 97
  0x1110: Free1 r4
  0x1114: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x1120: GetDot r2, 1
  0x1128: Free3 r3, r4, r2
  0x1130: Free1 r1  ; arena.sci:259
  0x1134: LoadBool r1, true  ; arena.sci:267
  0x113c: LoadBool r2, true
  0x1144: Copy r-4, r3
  0x114c: LoadString r4, "lattice"  ; len=7, pool_off=0x99c
  0x1158: CmpEq r3
  0x115c: BrNZ r3, 0x118c
  0x1164: Copy r-4, r3
  0x116c: LoadString r4, "10"  ; len=2, pool_off=0x9aa
  0x1178: CmpEq r3
  0x117c: BrNZ r3, 0x118c
  0x1184: LoadBool r2, false
  0x118c: BrNZ r2, 0x11bc
  0x1194: Copy r-4, r2
  0x119c: LoadString r3, "cage"  ; len=4, pool_off=0x9ae
  0x11a8: CmpEq r2
  0x11ac: BrNZ r2, 0x11bc
  0x11b4: LoadBool r1, false
  0x11bc: BrZ r1, 0x12a4
  0x11c4: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:268
  0x11cc: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0x9b6
  0x11d8: GetDot r1, 1
  0x11e0: Free3 r2, r3, r1
  0x11e8: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:269
  0x11f0: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x11fc: GetDot r1, 1
  0x1204: Free2 r2, r3
  0x120c: ToStr r1
  0x1210: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:270
  0x1218: SetDotRaw r3, 731
  0x1220: Free1 r4
  0x1224: GetDotStr r4, "self"  ; pool_off=0x7a
  0x122c: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0xa0a
  0x1238: Copy r1, r6
  0x1240: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0xa34
  0x124c: GetDot r2, 4
  0x1254: Free5 r3, r4, r5, r6, r7
  0x1260: ToStr r2
  0x1264: CopyGlobRd r2, g17
  0x126c: Free1 r2
  0x1270: CopyGlobWr r17, g4  ; arena.sci:271
  0x1278: SetDotRaw r3, 97
  0x1280: Free1 r4
  0x1284: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x1290: GetDot r2, 1
  0x1298: Free3 r3, r4, r2
  0x12a0: Free1 r1  ; arena.sci:267
  0x12a4: LoadBool r1, true  ; arena.sci:275
  0x12ac: LoadBool r2, true
  0x12b4: Copy r-4, r3
  0x12bc: LoadString r4, "doppleganger"  ; len=12, pool_off=0xa64
  0x12c8: CmpEq r3
  0x12cc: BrNZ r3, 0x12fc
  0x12d4: Copy r-4, r3
  0x12dc: LoadString r4, "11"  ; len=2, pool_off=0xa7c
  0x12e8: CmpEq r3
  0x12ec: BrNZ r3, 0x12fc
  0x12f4: LoadBool r2, false
  0x12fc: BrNZ r2, 0x132c
  0x1304: Copy r-4, r2
  0x130c: LoadString r3, "twin"  ; len=4, pool_off=0xa80
  0x1318: CmpEq r2
  0x131c: BrNZ r2, 0x132c
  0x1324: LoadBool r1, false
  0x132c: BrZ r1, 0x1414
  0x1334: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:276
  0x133c: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0xa88
  0x1348: GetDot r1, 1
  0x1350: Free3 r2, r3, r1
  0x1358: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x2b5  ; arena.sci:277
  0x1360: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2c9
  0x136c: GetDot r1, 1
  0x1374: Free2 r2, r3
  0x137c: ToStr r1
  0x1380: GetDotStr r4, "World"  ; pool_off=0x74  ; arena.sci:278
  0x1388: SetDotRaw r3, 731
  0x1390: Free1 r4
  0x1394: GetDotStr r4, "self"  ; pool_off=0x7a
  0x139c: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0xae6
  0x13a8: Copy r1, r6
  0x13b0: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0xb1a
  0x13bc: GetDot r2, 4
  0x13c4: Free5 r3, r4, r5, r6, r7
  0x13d0: ToStr r2
  0x13d4: CopyGlobRd r2, g17
  0x13dc: Free1 r2
  0x13e0: CopyGlobWr r17, g4  ; arena.sci:279
  0x13e8: SetDotRaw r3, 97
  0x13f0: Free1 r4
  0x13f4: LoadString r4, "initHunter"  ; len=10, pool_off=0x34a
  0x1400: GetDot r2, 1
  0x1408: Free3 r3, r4, r2
  0x1410: Free1 r1  ; arena.sci:275
  0x1414: Free1 r2  ; arena.sci:282
  0x1418: RetV r1
  0x141c: Free1 r1
  0x1420: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:283
  0x1428: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0xb54
  0x1434: GetDot r1, 1
  0x143c: Free3 r2, r3, r1
  0x1444: Free2 r0, r-4  ; arena.sci:284
  0x144c: Ret r0

; === function 11 (arena.sci, line 73) locals=0 ===
func_11:
  0x1458: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:73
  0x145c: .dword 0x00000bc0  ; UNKNOWN opcode 0xc0

; === function 12 (arena.sci, line 114) locals=0 ===
func_12:
  0x1468: CallNat2 r6, func=6300, info=0x0  ; arena.sci:113
  0x1474: Ret r0  ; arena.sci:114

; === function 13 (paintable.sci, line 45) locals=0 ===
func_13:
  0x1480: Ret r0  ; paintable.sci:45

; === function 14 (paintable.sci, line 46) locals=0 ===
func_14:
  0x148c: Ret r0  ; paintable.sci:46

; === function 15 (arena.sci, line 146) locals=1 ===
func_15:
  0x1498: Copy r-4, r0  ; arena.sci:142
  0x14a0: BrZ r0, 0x14bc
  0x14a8: CallNat2 r5, func=5324, info=0x0  ; arena.sci:143
  0x14b4: Jmp r0, 0x14c8  ; arena.sci:142
  0x14bc: CallNat r5, func=5324, info=0x0  ; arena.sci:145
  0x14c8: Ret r0  ; arena.sci:146

; === function 16 (arena.sci, line 109) locals=2 ===
func_16:
  0x14d4: Free1 r1  ; arena.sci:108
  0x14d8: RetV r0
  0x14dc: ToInt r0
  0x14e0: Call r1, 0x14f0
  0x14e8: Jmp r0, 0x14d4  ; arena.sci:107

; === function 17 (playable.sci, line 205) locals=6 ===
func_17:
  0x14f8: LoadInt r0, 0  ; playable.sci:183
  0x1500: CopyGlobWr r11, g2  ; playable.sci:183
  0x1508: SetDotRaw r1, 3037
  0x1510: Free1 r2
  0x1514: ToInt r1
  0x1518: Copy r0, r2  ; playable.sci:183
  0x1520: Copy r1, r3
  0x1528: CmpLt r2
  0x152c: BrZ r2, 0x15c4
  0x1534: CopyGlobWr r11, g3  ; playable.sci:185
  0x153c: Copy r0, r4
  0x1544: SetDot r2, 1
  0x154c: BrNZ r2, 0x15a8
  0x1554: CopyGlobWr r11, g4  ; playable.sci:186
  0x155c: SetDotRaw r3, 3043
  0x1564: Free1 r4
  0x1568: Copy r0, r4
  0x1570: Copy r4, r5
  0x1578: Decr r5
  0x157c: Copy r5, r0
  0x1584: GetDot r2, 1
  0x158c: Free2 r3, r2
  0x1594: Copy r1, r2  ; playable.sci:187
  0x159c: Decr r2
  0x15a0: Copy r2, r1
  0x15a8: Copy r0, r2  ; playable.sci:183
  0x15b0: Incr r2
  0x15b4: Copy r2, r0
  0x15bc: Jmp r0, 0x1518
  0x15c4: LoadInt r0, 0  ; playable.sci:191
  0x15cc: CopyGlobWr r12, g2  ; playable.sci:191
  0x15d4: SetDotRaw r1, 3037
  0x15dc: Free1 r2
  0x15e0: ToInt r1
  0x15e4: Copy r0, r2  ; playable.sci:191
  0x15ec: Copy r1, r3
  0x15f4: CmpLt r2
  0x15f8: BrZ r2, 0x1690
  0x1600: CopyGlobWr r12, g3  ; playable.sci:193
  0x1608: Copy r0, r4
  0x1610: SetDot r2, 1
  0x1618: BrNZ r2, 0x1674
  0x1620: CopyGlobWr r12, g4  ; playable.sci:194
  0x1628: SetDotRaw r3, 3043
  0x1630: Free1 r4
  0x1634: Copy r0, r4
  0x163c: Copy r4, r5
  0x1644: Decr r5
  0x1648: Copy r5, r0
  0x1650: GetDot r2, 1
  0x1658: Free2 r3, r2
  0x1660: Copy r1, r2  ; playable.sci:195
  0x1668: Decr r2
  0x166c: Copy r2, r1
  0x1674: Copy r0, r2  ; playable.sci:191
  0x167c: Incr r2
  0x1680: Copy r2, r0
  0x1688: Jmp r0, 0x15e4
  0x1690: CopyGlobWr r9, g2  ; playable.sci:199
  0x1698: SetDotRaw r1, 3050
  0x16a0: Free1 r2
  0x16a4: Copy r-4, r2
  0x16ac: GetDot r0, 1
  0x16b4: Free2 r1, r0
  0x16bc: Copy r-4, r0  ; playable.sci:200
  0x16c4: Call r1, 0x1728
  0x16cc: GetDotStr r1, "call"  ; pool_off=0x61  ; playable.sci:202
  0x16d4: LoadString r2, "hasWheel"  ; len=8, pool_off=0xbf1
  0x16e0: GetDot r0, 1
  0x16e8: Free2 r1, r2
  0x16f0: BrZ r0, 0x1724
  0x16f8: GetDotStr r1, "call"  ; pool_off=0x61  ; playable.sci:203
  0x1700: LoadString r2, "updateWheel"  ; len=11, pool_off=0xc01
  0x170c: Copy r-4, r3
  0x1714: GetDot r0, 2
  0x171c: Free3 r1, r2, r0
  0x1724: Ret r0  ; playable.sci:205

; === function 18 (paintable.sci, line 32) locals=3 ===
func_18:
  0x1730: CopyGlobWr r8, g2  ; paintable.sci:31
  0x1738: SetDotRaw r1, 3050
  0x1740: Free1 r2
  0x1744: Copy r-4, r2
  0x174c: GetDot r0, 1
  0x1754: Free2 r1, r0
  0x175c: Ret r0  ; paintable.sci:32

; === function 19 (playable.sci, line 276) locals=0 ===
func_19:
  0x1768: Ret r0  ; playable.sci:276

; === function 20 (playable.sci, line 277) locals=0 ===
func_20:
  0x1774: Ret r0  ; playable.sci:277

; === function 21 (playable.sci, line 278) locals=0 ===
func_21:
  0x1780: Free1 r-4  ; playable.sci:278
  0x1784: Ret r0

; === function 22 (playable.sci, line 279) locals=0 ===
func_22:
  0x1790: Free1 r-5  ; playable.sci:279
  0x1794: Ret r0

; === function 23 (playable.sci, line 280) locals=0 ===
func_23:
  0x17a0: Free1 r-4  ; playable.sci:280
  0x17a4: Ret r0

; === function 24 (playable.sci, line 281) locals=0 ===
func_24:
  0x17b0: Free1 r-4  ; playable.sci:281
  0x17b4: Ret r0

; === function 25 (onInputAction, paintable.sci, line 72) locals=1 ===
func_25:
  0x17c0: CopyGlobWr r8, g0  ; paintable.sci:71
  0x17c8: Copy r0, r4294967292
  0x17d0: Free1 r0
  0x17d4: Ret r0

; === function 26 (render, paintable.sci, line 83) locals=5 ===
func_26:
  0x17e0: Copy r-4, r0  ; paintable.sci:76
  0x17e8: BrNZ r0, 0x1884
  0x17f0: Copy r-5, r0  ; paintable.sci:77
  0x17f8: LoadString r1, "paint"  ; len=5, pool_off=0xc7
  0x1804: CmpEq r0
  0x1808: BrZ r0, 0x1884
  0x1810: GetDotStr r1, "call"  ; pool_off=0x61  ; paintable.sci:78
  0x1818: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xc17
  0x1824: GetDot r0, 1
  0x182c: Free3 r1, r2, r0
  0x1834: CopyGlobWr r8, g3  ; paintable.sci:79
  0x183c: LoadInt r4, 0
  0x1844: SetDot r2, 1
  0x184c: SetDotRaw r1, 97
  0x1854: Free1 r2
  0x1858: LoadString r2, "deactivate"  ; len=10, pool_off=0xc33
  0x1864: GetDot r0, 1
  0x186c: Free3 r1, r2, r0
  0x1874: LoadBool r0, true  ; paintable.sci:80
  0x187c: CallExt r1, 2
  0x1884: Free1 r-5  ; paintable.sci:83
  0x1888: Ret r0

; === function 27 (paintable.sci, line 85) locals=0 ===
func_27:
  0x1894: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:85
  0x1898: .dword 0x00000bc0  ; UNKNOWN opcode 0xc0

; === function 28 (arena.sci, line 138) locals=2 ===
func_28:
  0x18a4: Call r0, 0x18d0  ; arena.sci:133
  0x18ac: Free1 r1  ; arena.sci:135
  0x18b0: RetV r0
  0x18b4: ToInt r0
  0x18b8: Copy r0, r1  ; arena.sci:136
  0x18c0: Call r2, 0x1970
  0x18c8: Jmp r0, 0x18ac  ; arena.sci:134

; === function 29 (paintable.sci, line 57) locals=5 ===
func_29:
  0x18d8: GetDotStr r1, "lockControls"  ; pool_off=0xc47  ; paintable.sci:53
  0x18e0: GetDot r0, 0
  0x18e8: Free1 r1
  0x18ec: ToStr r0
  0x18f0: CopyExtRd r0, 0, 7
  0x18fc: Free1 r0
  0x1900: GetDotStr r1, "call"  ; pool_off=0x61  ; paintable.sci:54
  0x1908: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xc52
  0x1914: LoadFloat r3, 0.30000001192092896
  0x191c: GetDot r0, 2
  0x1924: Free3 r1, r2, r0
  0x192c: CopyGlobWr r8, g3  ; paintable.sci:56
  0x1934: LoadInt r4, 0
  0x193c: SetDot r2, 1
  0x1944: SetDotRaw r1, 97
  0x194c: Free1 r2
  0x1950: LoadString r2, "activate"  ; len=8, pool_off=0xc37
  0x195c: GetDot r0, 1
  0x1964: Free3 r1, r2, r0
  0x196c: Ret r0  ; paintable.sci:57

; === function 30 (paintable.sci, line 67) locals=5 ===
func_30:
  0x1978: CopyGlobWr r8, g2  ; paintable.sci:61
  0x1980: SetDotRaw r1, 3050
  0x1988: Free1 r2
  0x198c: Copy r-4, r2
  0x1994: GetDot r0, 1
  0x199c: Free2 r1, r0
  0x19a4: CopyGlobWr r8, g3  ; paintable.sci:63
  0x19ac: LoadInt r4, 0
  0x19b4: SetDot r2, 1
  0x19bc: SetDotRaw r1, 3184
  0x19c4: Free1 r2
  0x19c8: LoadBool r2, false
  0x19d0: LoadString r3, "active"  ; len=6, pool_off=0xc78
  0x19dc: GetDot r0, 2
  0x19e4: Free2 r1, r3
  0x19ec: BrNZ r0, 0x1a28
  0x19f4: GetDotStr r1, "call"  ; pool_off=0x61  ; paintable.sci:64
  0x19fc: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xc17
  0x1a08: GetDot r0, 1
  0x1a10: Free3 r1, r2, r0
  0x1a18: LoadBool r0, false  ; paintable.sci:65
  0x1a20: CallExt r1, 2
  0x1a28: Ret r0  ; paintable.sci:67

; === function 31 (arena.sci, line 124) locals=0 ===
func_31:
  0x1a34: CallNat2 r8, func=6896, info=0x0  ; arena.sci:123
  0x1a40: Ret r0  ; arena.sci:124

; === function 32 (render, playable.sci, line 308) locals=1 ===
func_32:
  0x1a4c: CopyExtWr r1, 0, 9  ; playable.sci:307
  0x1a58: Copy r0, r4294967292
  0x1a60: Free1 r0
  0x1a64: Ret r0

; === function 33 (needViewRender, playable.sci, line 313) locals=3 ===
func_33:
  0x1a70: CopyExtWr r1, 2, 9  ; playable.sci:312
  0x1a7c: SetDotRaw r1, 3204
  0x1a84: Free1 r2
  0x1a88: GetDot r0, 0
  0x1a90: Free2 r1, r0
  0x1a98: Ret r0  ; playable.sci:313

; === function 34 (canExitToMainMenu, playable.sci, line 318) locals=1 ===
func_34:
  0x1aa4: LoadBool r0, false  ; playable.sci:317
  0x1aac: Copy r0, r4294967292
  0x1ab4: Ret r0

; === function 35 (isPaused, playable.sci, line 323) locals=1 ===
func_35:
  0x1ac0: LoadBool r0, false  ; playable.sci:322
  0x1ac8: Copy r0, r4294967292
  0x1ad0: Ret r0

; === function 36 (registerSlowMotionMusic, playable.sci, line 328) locals=1 ===
func_36:
  0x1adc: LoadBool r0, true  ; playable.sci:327
  0x1ae4: Copy r0, r4294967292
  0x1aec: Ret r0

; === function 37 (arena.sci, line 168) locals=0 ===
func_37:
  0x1af8: Call r0, 0x1b0c  ; arena.sci:165
  0x1b00: CallNat r5, func=5324, info=0x0  ; arena.sci:167

; === function 38 (playable.sci, line 303) locals=5 ===
func_38:
  0x1b14: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xc8b  ; playable.sci:290
  0x1b1c: GetDot r0, 0
  0x1b24: Free2 r1, r0
  0x1b2c: LoadBool r0, true  ; playable.sci:291
  0x1b34: CallMethod r0, 3226, 0x147  ; @patch+8 playable.sci:293
  0x1b40: GetDotStr r12, "r"  ; pool_off=0x36
  0x1b48: LoadBool r0, 0x14a
  0x1b50: ToStr r0
  0x1b54: CopyExtRd r0, 0, 9
  0x1b60: Free1 r0
  0x1b64: GetDotStr r1, "createUIPlane"  ; pool_off=0x38  ; playable.sci:295
  0x1b6c: GetDot r0, 0
  0x1b74: Free1 r1
  0x1b78: ToStr r0
  0x1b7c: CopyExtRd r0, 1, 9
  0x1b88: Free1 r0
  0x1b8c: CopyExtWr r1, 2, 9  ; playable.sci:296
  0x1b98: SetDotRaw r1, 70
  0x1ba0: Free1 r2
  0x1ba4: LoadString r2, "database.xml"  ; len=12, pool_off=0xc9f
  0x1bb0: GetDot r0, 1
  0x1bb8: Free2 r1, r2
  0x1bc0: ToStr r0
  0x1bc4: Copy r0, r3  ; playable.sci:297
  0x1bcc: SetDotRaw r2, 97
  0x1bd4: Free1 r3
  0x1bd8: LoadString r3, "initDatabase"  ; len=12, pool_off=0xcb7
  0x1be4: GetDotStr r4, "World"  ; pool_off=0x74
  0x1bec: GetDot r1, 2
  0x1bf4: Free4 r2, r3, r4, r1
  0x1c00: Copy r0, r1  ; playable.sci:298
  0x1c08: BrZ r1, 0x1c48
  0x1c10: CopyExtWr r1, 3, 9  ; playable.sci:299
  0x1c1c: SetDotRaw r2, 3050
  0x1c24: Free2 r3, r4
  0x1c2c: RetV r3
  0x1c30: GetDot r1, 1
  0x1c38: Free3 r2, r3, r1
  0x1c40: Jmp r0, 0x1c00  ; playable.sci:298
  0x1c48: GetDotStr r2, "resumeAllSounds"  ; pool_off=0xccf  ; playable.sci:301
  0x1c50: GetDot r1, 0
  0x1c58: Free2 r2, r1
  0x1c60: LoadBool r1, false  ; playable.sci:302
  0x1c68: CallMethod r1, 3226, 0x4a  ; @patch+8 playable.sci:303
  0x1c74: Ret r0

; === function 39 (arena.sci, line 119) locals=0 ===
func_39:
  0x1c80: CallNat2 r10, func=7484, info=0x0  ; arena.sci:118
  0x1c8c: Ret r0  ; arena.sci:119

; === function 40 (render, playable.sci, line 366) locals=1 ===
func_40:
  0x1c98: CopyExtWr r1, 0, 11  ; playable.sci:365
  0x1ca4: Copy r0, r4294967292
  0x1cac: Free1 r0
  0x1cb0: Ret r0

; === function 41 (needViewRender, playable.sci, line 371) locals=3 ===
func_41:
  0x1cbc: CopyExtWr r1, 2, 11  ; playable.sci:370
  0x1cc8: SetDotRaw r1, 3204
  0x1cd0: Free1 r2
  0x1cd4: GetDot r0, 0
  0x1cdc: Free2 r1, r0
  0x1ce4: Ret r0  ; playable.sci:371

; === function 42 (canExitToMainMenu, playable.sci, line 376) locals=1 ===
func_42:
  0x1cf0: LoadBool r0, false  ; playable.sci:375
  0x1cf8: Copy r0, r4294967292
  0x1d00: Ret r0

; === function 43 (isPaused, playable.sci, line 381) locals=1 ===
func_43:
  0x1d0c: LoadBool r0, false  ; playable.sci:380
  0x1d14: Copy r0, r4294967292
  0x1d1c: Ret r0

; === function 44 (registerSlowMotionMusic, playable.sci, line 386) locals=1 ===
func_44:
  0x1d28: LoadBool r0, true  ; playable.sci:385
  0x1d30: Copy r0, r4294967292
  0x1d38: Ret r0

; === function 45 (arena.sci, line 158) locals=0 ===
func_45:
  0x1d44: Call r0, 0x1d58  ; arena.sci:155
  0x1d4c: CallNat r5, func=5324, info=0x0  ; arena.sci:157

; === function 46 (playable.sci, line 361) locals=6 ===
func_46:
  0x1d60: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xc8b  ; playable.sci:338
  0x1d68: GetDot r0, 0
  0x1d70: Free2 r1, r0
  0x1d78: GetDotStr r1, "callDef"  ; pool_off=0xc70  ; playable.sci:340
  0x1d80: LoadNullStr r2
  0x1d84: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xcdf
  0x1d90: GetDot r0, 2
  0x1d98: Free3 r1, r2, r3
  0x1da0: ToStr r0
  0x1da4: Copy r0, r1  ; playable.sci:341
  0x1dac: BrZ r1, 0x1de4
  0x1db4: Copy r0, r3  ; playable.sci:342
  0x1dbc: SetDotRaw r2, 97
  0x1dc4: Free1 r3
  0x1dc8: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xcfb
  0x1dd4: GetDot r1, 1
  0x1ddc: Free3 r2, r3, r1
  0x1de4: LoadBool r1, true  ; playable.sci:345
  0x1dec: CallMethod r1, 3226, 0x247  ; @patch+8 playable.sci:347
  0x1df8: GetDotStr r12, ""  ; pool_off=0x136
  0x1e00: LoadBool r0, 0x24a
  0x1e08: ToStr r1
  0x1e0c: CopyExtRd r1, 0, 11
  0x1e18: Free1 r1
  0x1e1c: GetDotStr r2, "createUIPlane"  ; pool_off=0x38  ; playable.sci:349
  0x1e24: GetDot r1, 0
  0x1e2c: Free1 r2
  0x1e30: ToStr r1
  0x1e34: CopyExtRd r1, 1, 11
  0x1e40: Free1 r1
  0x1e44: CopyExtWr r1, 3, 11  ; playable.sci:350
  0x1e50: SetDotRaw r2, 70
  0x1e58: Free1 r3
  0x1e5c: LoadString r3, "body.xml"  ; len=8, pool_off=0xd11
  0x1e68: GetDot r1, 1
  0x1e70: Free2 r2, r3
  0x1e78: ToStr r1
  0x1e7c: Copy r1, r4  ; playable.sci:351
  0x1e84: SetDotRaw r3, 97
  0x1e8c: Free1 r4
  0x1e90: LoadString r4, "initBody"  ; len=8, pool_off=0xd21
  0x1e9c: GetDotStr r5, "World"  ; pool_off=0x74
  0x1ea4: GetDot r2, 2
  0x1eac: Free4 r3, r4, r5, r2
  0x1eb8: Copy r1, r2  ; playable.sci:352
  0x1ec0: BrZ r2, 0x1f00
  0x1ec8: CopyExtWr r1, 4, 11  ; playable.sci:353
  0x1ed4: SetDotRaw r3, 3050
  0x1edc: Free2 r4, r5
  0x1ee4: RetV r4
  0x1ee8: GetDot r2, 1
  0x1ef0: Free3 r3, r4, r2
  0x1ef8: Jmp r0, 0x1eb8  ; playable.sci:352
  0x1f00: Copy r0, r2  ; playable.sci:355
  0x1f08: BrZ r2, 0x1f40
  0x1f10: Copy r0, r4  ; playable.sci:356
  0x1f18: SetDotRaw r3, 97
  0x1f20: Free1 r4
  0x1f24: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xd31
  0x1f30: GetDot r2, 1
  0x1f38: Free3 r3, r4, r2
  0x1f40: GetDotStr r3, "resumeAllSounds"  ; pool_off=0xccf  ; playable.sci:359
  0x1f48: GetDot r2, 0
  0x1f50: Free2 r3, r2
  0x1f58: LoadBool r2, false  ; playable.sci:360
  0x1f60: CallMethod r2, 3226, 0x14b  ; @patch+8 playable.sci:361
  0x1f6c: LoadBool r0, 0x3e

; === function 47 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_47:
  0x1f7c: GetDotStr r1, "!tuple"  ; pool_off=0xd45  ; monster_wheel.sci:9
  0x1f84: CopyGlobWr r3, g2
  0x1f8c: CopyGlobWr r1, g3
  0x1f94: GetDot r0, 2
  0x1f9c: Free2 r1, r3
  0x1fa4: ToStr r0
  0x1fa8: Copy r0, r4294967292
  0x1fb0: Free1 r0
  0x1fb4: Ret r0

; === function 48 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_48:
  0x1fc0: GetDotStr r1, "!tuple"  ; pool_off=0xd45  ; monster_wheel.sci:14
  0x1fc8: CopyGlobWr r5, g2
  0x1fd0: CopyGlobWr r2, g3
  0x1fd8: GetDot r0, 2
  0x1fe0: Free2 r1, r3
  0x1fe8: ToStr r0
  0x1fec: Copy r0, r4294967292
  0x1ff4: Free1 r0
  0x1ff8: Ret r0

; === function 49 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_49:
  0x2004: GetDotStr r1, "!tuple"  ; pool_off=0xd45  ; monster_wheel.sci:19
  0x200c: CopyGlobWr r7, g2
  0x2014: CopyGlobWr r0, g3
  0x201c: GetDot r0, 2
  0x2024: Free1 r1
  0x2028: ToStr r0
  0x202c: Copy r0, r4294967292
  0x2034: Free1 r0
  0x2038: Ret r0

; === function 50 (getSelectedColor, monster_wheel.sci, line 28) locals=6 ===
func_50:
  0x2044: LoadInt r0, 12  ; monster_wheel.sci:24
  0x204c: CopyGlobWr r3, g1
  0x2054: Mul r0
  0x2058: LoadInt r1, 2
  0x2060: Div r0
  0x2064: LoadFloat r1, 3.1415927410125732
  0x206c: Div r0
  0x2070: ToInt r0
  0x2074: LoadInt r1, 7
  0x207c: Add r0
  0x2080: LoadInt r1, 12
  0x2088: Mod r0
  0x208c: LoadInt r1, 8  ; monster_wheel.sci:25
  0x2094: CopyGlobWr r5, g2
  0x209c: Mul r1
  0x20a0: LoadInt r2, 2
  0x20a8: Div r1
  0x20ac: LoadFloat r2, 3.1415927410125732
  0x20b4: Div r1
  0x20b8: ToInt r1
  0x20bc: LoadInt r2, 3
  0x20c4: Add r1
  0x20c8: LoadInt r2, 8
  0x20d0: Mod r1
  0x20d4: GetDotStr r3, "!tuple"  ; pool_off=0xd45  ; monster_wheel.sci:27
  0x20dc: Copy r0, r4
  0x20e4: Copy r1, r5
  0x20ec: GetDot r2, 2
  0x20f4: Free1 r3
  0x20f8: ToStr r2
  0x20fc: Copy r2, r4294967292
  0x2104: Free1 r2
  0x2108: Ret r0

; === function 51 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_51:
  0x2114: Call r1, 0x203c  ; monster_wheel.sci:32
  0x211c: Copy r-4, r1  ; monster_wheel.sci:34
  0x2124: LoadInt r2, 0
  0x212c: CmpEq r1
  0x2130: BrZ r1, 0x2178
  0x2138: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x2140: Copy r0, r4
  0x2148: LoadInt r5, 0
  0x2150: SetDot r3, 1
  0x2158: SetDot r1, 1
  0x2160: Free1 r3
  0x2164: ToInt r1
  0x2168: Copy r1, r4294967291
  0x2170: Free1 r0
  0x2174: Ret r0
  0x2178: Copy r-4, r1  ; monster_wheel.sci:38
  0x2180: LoadInt r2, 1
  0x2188: CmpEq r1
  0x218c: BrZ r1, 0x21d4
  0x2194: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x219c: Copy r0, r4
  0x21a4: LoadInt r5, 1
  0x21ac: SetDot r3, 1
  0x21b4: SetDot r1, 1
  0x21bc: Free1 r3
  0x21c0: ToInt r1
  0x21c4: Copy r1, r4294967291
  0x21cc: Free1 r0
  0x21d0: Ret r0
  0x21d4: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x21dc: Copy r1, r4294967291
  0x21e4: Free1 r0
  0x21e8: Ret r0

; === function 52 (onLocationExit, monster_wheel.sci, line 116) locals=5 ===
func_52:
  0x21f4: Copy r-4, r1  ; monster_wheel.sci:77
  0x21fc: Call r2, 0x255c
  0x2204: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x220c: Copy r0, r2
  0x2214: LoadFloat r3, 8.0
  0x221c: Div r2
  0x2220: Add r1
  0x2224: CopyGlobRd r1, g3
  0x222c: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x2234: LoadFloat r2, 6.2831854820251465
  0x223c: CmpGt r1
  0x2240: BrZ r1, 0x226c
  0x2248: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x2250: LoadFloat r2, 6.2831854820251465
  0x2258: Sub r1
  0x225c: CopyGlobRd r1, g3
  0x2264: Jmp r0, 0x222c  ; monster_wheel.sci:83
  0x226c: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x2274: Copy r0, r2
  0x227c: LoadFloat r3, 8.0
  0x2284: Div r2
  0x2288: Add r1
  0x228c: CopyGlobRd r1, g4
  0x2294: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x229c: LoadFloat r2, 0.5235987901687622
  0x22a4: CmpGe r1
  0x22a8: BrZ r1, 0x234c
  0x22b0: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x22b8: LoadFloat r2, 0.5235987901687622
  0x22c0: Sub r1
  0x22c4: CopyGlobRd r1, g4
  0x22cc: LoadInt r1, 12  ; monster_wheel.sci:89
  0x22d4: CopyGlobWr r3, g2
  0x22dc: Mul r1
  0x22e0: LoadInt r2, 2
  0x22e8: Div r1
  0x22ec: LoadFloat r2, 3.1415927410125732
  0x22f4: Div r1
  0x22f8: ToInt r1
  0x22fc: Call r2, 0x2584
  0x2304: CopyGlobWr r1, g2
  0x230c: LoadInt r3, 12
  0x2314: CopyGlobWr r3, g4
  0x231c: Mul r3
  0x2320: LoadInt r4, 2
  0x2328: Div r3
  0x232c: LoadFloat r4, 3.1415927410125732
  0x2334: Div r3
  0x2338: ToInt r3
  0x233c: GetDotRaw r2, 257
  0x2344: Jmp r0, 0x2294  ; monster_wheel.sci:87
  0x234c: CopyGlobWr r5, g1  ; monster_wheel.sci:95
  0x2354: Copy r0, r2
  0x235c: LoadFloat r3, 16.0
  0x2364: Div r2
  0x2368: Add r1
  0x236c: CopyGlobRd r1, g5
  0x2374: CopyGlobWr r5, g1  ; monster_wheel.sci:96
  0x237c: LoadFloat r2, 6.2831854820251465
  0x2384: CmpGt r1
  0x2388: BrZ r1, 0x23b4
  0x2390: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x2398: LoadFloat r2, 6.2831854820251465
  0x23a0: Sub r1
  0x23a4: CopyGlobRd r1, g5
  0x23ac: Jmp r0, 0x2374  ; monster_wheel.sci:96
  0x23b4: CopyGlobWr r2, g2  ; monster_wheel.sci:99
  0x23bc: SetDotRaw r1, 3037
  0x23c4: Free1 r2
  0x23c8: LoadInt r2, 8
  0x23d0: CmpLt r1
  0x23d4: BrZ r1, 0x2410
  0x23dc: CopyGlobWr r2, g3  ; monster_wheel.sci:100
  0x23e4: SetDotRaw r2, 294
  0x23ec: Free1 r3
  0x23f0: Call r4, 0x2584
  0x23f8: GetDot r1, 1
  0x2400: Free2 r2, r1
  0x2408: Jmp r0, 0x23b4  ; monster_wheel.sci:99
  0x2410: CopyGlobWr r6, g1  ; monster_wheel.sci:103
  0x2418: Copy r0, r2
  0x2420: LoadFloat r3, 16.0
  0x2428: Div r2
  0x242c: Add r1
  0x2430: CopyGlobRd r1, g6
  0x2438: CopyGlobWr r6, g1  ; monster_wheel.sci:104
  0x2440: LoadFloat r2, 0.7853981852531433
  0x2448: CmpGe r1
  0x244c: BrZ r1, 0x24f0
  0x2454: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x245c: LoadFloat r2, 0.7853981852531433
  0x2464: Sub r1
  0x2468: CopyGlobRd r1, g6
  0x2470: LoadInt r1, 8  ; monster_wheel.sci:106
  0x2478: CopyGlobWr r5, g2
  0x2480: Mul r1
  0x2484: LoadInt r2, 2
  0x248c: Div r1
  0x2490: LoadFloat r2, 3.1415927410125732
  0x2498: Div r1
  0x249c: ToInt r1
  0x24a0: Call r2, 0x2584
  0x24a8: CopyGlobWr r2, g2
  0x24b0: LoadInt r3, 8
  0x24b8: CopyGlobWr r5, g4
  0x24c0: Mul r3
  0x24c4: LoadInt r4, 2
  0x24cc: Div r3
  0x24d0: LoadFloat r4, 3.1415927410125732
  0x24d8: Div r3
  0x24dc: ToInt r3
  0x24e0: GetDotRaw r2, 257
  0x24e8: Jmp r0, 0x2438  ; monster_wheel.sci:104
  0x24f0: CopyGlobWr r7, g1  ; monster_wheel.sci:112
  0x24f8: Copy r0, r2
  0x2500: LoadFloat r3, 32.0
  0x2508: Div r2
  0x250c: Add r1
  0x2510: CopyGlobRd r1, g7
  0x2518: CopyGlobWr r7, g1  ; monster_wheel.sci:113
  0x2520: LoadFloat r2, 6.2831854820251465
  0x2528: CmpGt r1
  0x252c: BrZ r1, 0x2558
  0x2534: CopyGlobWr r7, g1  ; monster_wheel.sci:114
  0x253c: LoadFloat r2, 6.2831854820251465
  0x2544: Sub r1
  0x2548: CopyGlobRd r1, g7
  0x2550: Jmp r0, 0x2518  ; monster_wheel.sci:113
  0x2558: Ret r0  ; monster_wheel.sci:116

; === function 53 (../std.sci, line 104) locals=2 ===
func_53:
  0x2564: Copy r-4, r0  ; ../std.sci:103
  0x256c: LoadFloat r1, 1000000.0
  0x2574: Div r0
  0x2578: Copy r0, r4294967291
  0x2580: Ret r0

; === function 54 (monster_wheel.sci, line 51) locals=4 ===
func_54:
  0x258c: GetDotStr r1, "randSet"  ; pool_off=0xd4c  ; monster_wheel.sci:47
  0x2594: LoadInt r2, 2
  0x259c: LoadInt r3, 1
  0x25a4: GetDot r0, 2
  0x25ac: Free1 r1
  0x25b0: BrZ r0, 0x25e4
  0x25b8: GetDotStr r1, "irandMax"  ; pool_off=0xd54  ; monster_wheel.sci:48
  0x25c0: LoadInt r2, 7
  0x25c8: GetDot r0, 1
  0x25d0: Free1 r1
  0x25d4: ToInt r0
  0x25d8: Copy r0, r4294967292
  0x25e0: Ret r0
  0x25e4: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x25ec: Copy r0, r4294967292
  0x25f4: Ret r0

; === function 55 (onDeath, playable.sci, line 44) locals=0 ===
func_55:
  0x2600: CallNat2 r12, func=9744, info=0x0  ; playable.sci:43
  0x260c: Ret r0  ; playable.sci:44

; === function 56 (playable.sci, line 24) locals=10 ===
func_56:
  0x2618: GetDotStr r1, "callDef"  ; pool_off=0xc70  ; playable.sci:16
  0x2620: LoadNullStr r2
  0x2624: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xcdf
  0x2630: GetDot r0, 2
  0x2638: Free3 r1, r2, r3
  0x2640: ToStr r0
  0x2644: Copy r0, r1  ; playable.sci:17
  0x264c: BrZ r1, 0x268c
  0x2654: Copy r0, r3  ; playable.sci:18
  0x265c: SetDotRaw r2, 97
  0x2664: Free1 r3
  0x2668: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xd5d
  0x2674: LoadInt r4, 700
  0x267c: GetDot r1, 2
  0x2684: Free3 r2, r3, r1
  0x268c: GetDotStr r3, "World"  ; pool_off=0x74  ; playable.sci:20
  0x2694: SetDotRaw r2, 97
  0x269c: Free1 r3
  0x26a0: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd79
  0x26ac: GetDotStr r6, "!vec3"  ; pool_off=0xd8f
  0x26b4: LoadInt r7, 0
  0x26bc: LoadInt r8, 0
  0x26c4: LoadInt r9, 0
  0x26cc: GetDot r5, 3
  0x26d4: Free1 r6
  0x26d8: ToStr r5
  0x26dc: LoadFloat r6, 1.0
  0x26e4: LoadFloat r7, 0.6000000238418579
  0x26ec: LoadFloat r8, 0.10000000149011612
  0x26f4: LoadInt r9, 1
  0x26fc: ToFloat r9
  0x2700: Spawn r4, 0, 0x2770
  0x270c: LoadFalse r0
  0x2710: Free1 r5
  0x2714: GetDot r1, 2
  0x271c: Free4 r2, r3, r4, r1
  0x2728: LoadInt r2, 700000  ; playable.sci:21
  0x2730: Call r3, 0x2de0
  0x2738: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xd95  ; playable.sci:23
  0x2740: GetDotStr r3, "World"  ; pool_off=0x74
  0x2748: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xd5d
  0x2754: GetDot r1, 2
  0x275c: Free4 r2, r3, r4, r1
  0x2768: Free1 r0  ; playable.sci:24
  0x276c: Ret r0

; === function 57 (..\posteffects\darken.sci, line 20) locals=5 ===
func_57:
  0x2778: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2780: Copy r-7, r1
  0x2788: Copy r-6, r2
  0x2790: Copy r-5, r3
  0x2798: Copy r-4, r4
  0x27a0: CallNat r13, func=11624, info=0x5

; === function 58 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_58:
  0x27b4: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x27bc: BrNZ r0, 0x27d4
  0x27c4: LoadInt r0, 0
  0x27cc: Jmp r0, 0x2804
  0x27d4: Copy r-4, r2
  0x27dc: SetDotRaw r1, 97
  0x27e4: Free1 r2
  0x27e8: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xdad
  0x27f4: GetDot r0, 1
  0x27fc: Free2 r1, r2
  0x2804: ToFloat r0
  0x2808: CopyExtWr r0, 1, 13  ; ..\posteffects\darken.sci:37
  0x2814: Copy r0, r2
  0x281c: CopyExtWr r1, 3, 13
  0x2828: CopyExtWr r2, 4, 13
  0x2834: CopyExtWr r3, 5, 13
  0x2840: CopyExtWr r4, 6, 13
  0x284c: CallNat2 r14, func=10608, info=0x106
  0x2858: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x285c: Ret r0

; === function 59 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_59:
  0x2868: CopyExtWr r0, 0, 15  ; ..\posteffects\darken.sci:52
  0x2874: Copy r0, r4294967292
  0x287c: Ret r0

; === function 60 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_60:
  0x2888: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2890: SetDotRaw r1, 3535
  0x2898: Free1 r2
  0x289c: Copy r-4, r5
  0x28a4: SetDotRaw r4, 3544
  0x28ac: Free1 r5
  0x28b0: SetDotRaw r3, 3551
  0x28b8: Free1 r4
  0x28bc: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xdb3
  0x28c8: GetDot r2, 1
  0x28d0: Free2 r3, r4
  0x28d8: CopyExtWr r0, 3, 15
  0x28e4: GetDot r0, 2
  0x28ec: Free3 r1, r2, r0
  0x28f4: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x28fc: SetDotRaw r1, 3556
  0x2904: Free1 r2
  0x2908: Copy r-4, r5
  0x2910: SetDotRaw r4, 3565
  0x2918: Free1 r5
  0x291c: SetDotRaw r3, 3551
  0x2924: Free1 r4
  0x2928: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xdf4
  0x2934: GetDot r2, 1
  0x293c: Free2 r3, r4
  0x2944: CopyExtWr r1, 3, 15
  0x2950: GetDot r0, 2
  0x2958: Free4 r1, r2, r3, r0
  0x2964: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x296c: Ret r0

; === function 61 (..\posteffects\darken.sci, line 82) locals=8 ===
func_61:
  0x2978: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2980: LoadFloat r1, 0.0010000000474974513
  0x2988: CmpLt r0
  0x298c: BrZ r0, 0x29e4
  0x2994: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x299c: CopyExtRd r0, 0, 15
  0x29a8: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x29b0: Copy r-8, r1
  0x29b8: Copy r-7, r2
  0x29c0: Copy r-6, r3
  0x29c8: Copy r-5, r4
  0x29d0: Copy r-4, r5
  0x29d8: CallNat r16, func=11000, info=0x6
  0x29e4: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x29ec: ToFloat r0
  0x29f0: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x29f8: CopyExtRd r1, 0, 15
  0x2a04: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2a0c: CopyExtRd r1, 1, 15
  0x2a18: Free1 r1
  0x2a1c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2a24: RetV r2
  0x2a28: Free1 r3
  0x2a2c: ToInt r2
  0x2a30: Call r3, 0x255c
  0x2a38: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2a40: Copy r-7, r3
  0x2a48: Copy r-8, r4
  0x2a50: Sub r3
  0x2a54: Copy r0, r4
  0x2a5c: Mul r3
  0x2a60: Add r2
  0x2a64: CopyExtRd r2, 0, 15
  0x2a70: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2a78: Copy r1, r3
  0x2a80: Copy r-6, r4
  0x2a88: Div r3
  0x2a8c: Add r2
  0x2a90: Copy r2, r0
  0x2a98: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2aa0: LoadInt r3, 1
  0x2aa8: CmpGt r2
  0x2aac: BrZ r2, 0x2af0
  0x2ab4: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2abc: Copy r-8, r3
  0x2ac4: Copy r-7, r4
  0x2acc: Copy r-6, r5
  0x2ad4: Copy r-5, r6
  0x2adc: Copy r-4, r7
  0x2ae4: CallNat r16, func=11000, info=0x206
  0x2af0: Jmp r0, 0x2a1c  ; ..\posteffects\darken.sci:74

; === function 62 (..\posteffects\darken.sci, line 104) locals=8 ===
func_62:
  0x2b00: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2b08: ToFloat r0
  0x2b0c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2b14: CopyExtRd r1, 0, 15
  0x2b20: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2b28: CopyExtRd r1, 1, 15
  0x2b34: Free1 r1
  0x2b38: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2b40: LoadFloat r2, 0.0010000000474974513
  0x2b48: CmpLt r1
  0x2b4c: BrZ r1, 0x2b90
  0x2b54: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2b5c: Copy r-8, r2
  0x2b64: Copy r-7, r3
  0x2b6c: Copy r-6, r4
  0x2b74: Copy r-5, r5
  0x2b7c: Copy r-4, r6
  0x2b84: CallNat r17, func=11316, info=0x106
  0x2b90: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2b98: RetV r2
  0x2b9c: Free1 r3
  0x2ba0: ToInt r2
  0x2ba4: Call r3, 0x255c
  0x2bac: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2bb4: Copy r1, r3
  0x2bbc: Copy r-5, r4
  0x2bc4: Div r3
  0x2bc8: Add r2
  0x2bcc: Copy r2, r0
  0x2bd4: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2bdc: LoadInt r3, 1
  0x2be4: CmpGt r2
  0x2be8: BrZ r2, 0x2c2c
  0x2bf0: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2bf8: Copy r-8, r3
  0x2c00: Copy r-7, r4
  0x2c08: Copy r-6, r5
  0x2c10: Copy r-5, r6
  0x2c18: Copy r-4, r7
  0x2c20: CallNat r17, func=11316, info=0x206
  0x2c2c: Jmp r0, 0x2b90  ; ..\posteffects\darken.sci:97

; === function 63 (..\posteffects\darken.sci, line 127) locals=5 ===
func_63:
  0x2c3c: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2c44: ToFloat r0
  0x2c48: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2c50: CopyExtRd r1, 0, 15
  0x2c5c: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2c64: CopyExtRd r1, 1, 15
  0x2c70: Free1 r1
  0x2c74: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2c7c: RetV r2
  0x2c80: Free1 r3
  0x2c84: ToInt r2
  0x2c88: Call r3, 0x255c
  0x2c90: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2c98: Copy r-7, r3
  0x2ca0: Copy r0, r4
  0x2ca8: Mul r3
  0x2cac: Sub r2
  0x2cb0: CopyExtRd r2, 0, 15
  0x2cbc: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2cc4: Copy r1, r3
  0x2ccc: Copy r-4, r4
  0x2cd4: Div r3
  0x2cd8: Add r2
  0x2cdc: Copy r2, r0
  0x2ce4: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2cec: LoadInt r3, 1
  0x2cf4: CmpGt r2
  0x2cf8: BrZ r2, 0x2d44
  0x2d00: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2d08: ToFloat r2
  0x2d0c: Copy r2, r0
  0x2d14: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2d1c: RetV r2
  0x2d20: Free2 r3, r2
  0x2d28: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2d30: RetV r2
  0x2d34: Free2 r3, r2
  0x2d3c: Jmp r0, 0x2d28  ; ..\posteffects\darken.sci:122
  0x2d44: Jmp r0, 0x2c74  ; ..\posteffects\darken.sci:114

; === function 64 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_64:
  0x2d54: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2d5c: Copy r0, r4294967292
  0x2d64: Ret r0

; === function 65 (..\posteffects\darken.sci, line 33) locals=1 ===
func_65:
  0x2d70: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2d78: CopyExtRd r0, 0, 13
  0x2d84: Free1 r0
  0x2d88: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2d90: CopyExtRd r0, 1, 13
  0x2d9c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2da4: CopyExtRd r0, 2, 13
  0x2db0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2db8: CopyExtRd r0, 3, 13
  0x2dc4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2dcc: CopyExtRd r0, 4, 13
  0x2dd8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2ddc: Ret r0

; === function 66 (../std.sci, line 222) locals=3 ===
func_66:
  0x2de8: Copy r-4, r0  ; ../std.sci:218
  0x2df0: Free1 r2
  0x2df4: RetV r1
  0x2df8: Sub r0
  0x2dfc: ToInt r0
  0x2e00: Copy r0, r4294967292
  0x2e08: Copy r-4, r0  ; ../std.sci:219
  0x2e10: LoadInt r1, 0
  0x2e18: CmpLe r0
  0x2e1c: BrZ r0, 0x2e3c
  0x2e24: Copy r-4, r0  ; ../std.sci:220
  0x2e2c: Neg r0
  0x2e30: Copy r0, r4294967291
  0x2e38: Ret r0
  0x2e3c: Jmp r0, 0x2de8  ; ../std.sci:217

; === function 67 (isArena, playable.sci, line 49) locals=0 ===
func_67:
  0x2e4c: CallNat2 r12, func=11868, info=0x0  ; playable.sci:48
  0x2e58: Ret r0  ; playable.sci:49

; === function 68 (playable.sci, line 38) locals=10 ===
func_68:
  0x2e64: GetDotStr r1, "callDef"  ; pool_off=0xc70  ; playable.sci:28
  0x2e6c: LoadNullStr r2
  0x2e70: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xcdf
  0x2e7c: GetDot r0, 2
  0x2e84: Free3 r1, r2, r3
  0x2e8c: ToStr r0
  0x2e90: Copy r0, r1  ; playable.sci:29
  0x2e98: BrZ r1, 0x2ed8
  0x2ea0: Copy r0, r3  ; playable.sci:30
  0x2ea8: SetDotRaw r2, 97
  0x2eb0: Free1 r3
  0x2eb4: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xd5d
  0x2ec0: LoadInt r4, 1000
  0x2ec8: GetDot r1, 2
  0x2ed0: Free3 r2, r3, r1
  0x2ed8: GetDotStr r3, "World"  ; pool_off=0x74  ; playable.sci:32
  0x2ee0: SetDotRaw r2, 97
  0x2ee8: Free1 r3
  0x2eec: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd79
  0x2ef8: GetDotStr r6, "!vec3"  ; pool_off=0xd8f
  0x2f00: LoadFloat r7, 0.3921568691730499
  0x2f08: LoadInt r8, 0
  0x2f10: LoadInt r9, 0
  0x2f18: GetDot r5, 3
  0x2f20: Free1 r6
  0x2f24: ToStr r5
  0x2f28: LoadFloat r6, 1.0
  0x2f30: LoadFloat r7, 0.4000000059604645
  0x2f38: LoadFloat r8, 0.0
  0x2f40: LoadFloat r9, 0.30000001192092896
  0x2f48: Spawn r4, 0, 0x2770
  0x2f54: LoadFalse r0
  0x2f58: Free1 r5
  0x2f5c: GetDot r1, 2
  0x2f64: Free4 r2, r3, r4, r1
  0x2f70: LoadInt r2, 700000  ; playable.sci:33
  0x2f78: Call r3, 0x2de0
  0x2f80: GetDotStr r3, "World"  ; pool_off=0x74  ; playable.sci:34
  0x2f88: SetDotRaw r2, 97
  0x2f90: Free1 r3
  0x2f94: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd79
  0x2fa0: GetDotStr r6, "!vec3"  ; pool_off=0xd8f
  0x2fa8: LoadInt r7, 0
  0x2fb0: LoadInt r8, 0
  0x2fb8: LoadInt r9, 0
  0x2fc0: GetDot r5, 3
  0x2fc8: Free1 r6
  0x2fcc: ToStr r5
  0x2fd0: LoadFloat r6, 1.0
  0x2fd8: LoadFloat r7, 0.5
  0x2fe0: LoadFloat r8, 0.10000000149011612
  0x2fe8: LoadInt r9, 1
  0x2ff0: ToFloat r9
  0x2ff4: Spawn r4, 0, 0x2770
  0x3000: LoadFalse r0
  0x3004: Free1 r5
  0x3008: GetDot r1, 2
  0x3010: Free4 r2, r3, r4, r1
  0x301c: LoadInt r2, 700000  ; playable.sci:35
  0x3024: Call r3, 0x2de0
  0x302c: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xd95  ; playable.sci:37
  0x3034: GetDotStr r3, "World"  ; pool_off=0x74
  0x303c: LoadString r4, "onDeath"  ; len=7, pool_off=0xe0c
  0x3048: GetDot r1, 2
  0x3050: Free4 r2, r3, r4, r1
  0x305c: Free1 r0  ; playable.sci:38
  0x3060: Ret r0

; === function 69 (needLymphaFall, arena.sci, line 15) locals=1 ===
func_69:
  0x306c: LoadBool r0, true  ; arena.sci:14
  0x3074: Copy r0, r4294967292
  0x307c: Ret r0

; === function 70 (hasWheel, arena.sci, line 22) locals=1 ===
func_70:
  0x3088: LoadBool r0, false  ; arena.sci:21
  0x3090: Copy r0, r4294967292
  0x3098: Ret r0

; === function 71 (isWheelDisabled, arena.sci, line 30) locals=4 ===
func_71:
  0x30a4: CopyGlobWr r17, g2  ; arena.sci:29
  0x30ac: SetDotRaw r1, 3184
  0x30b4: Free1 r2
  0x30b8: LoadBool r2, false
  0x30c0: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xe1a
  0x30cc: GetDot r0, 2
  0x30d4: Free2 r1, r3
  0x30dc: Not r0
  0x30e0: ToBool r0
  0x30e4: Copy r0, r4294967292
  0x30ec: Ret r0

; === function 72 (getWheelLevel, arena.sci, line 35) locals=4 ===
func_72:
  0x30f8: CopyGlobWr r17, g2  ; arena.sci:34
  0x3100: SetDotRaw r1, 3184
  0x3108: Free1 r2
  0x310c: LoadBool r2, true
  0x3114: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xe32
  0x3120: GetDot r0, 2
  0x3128: Free2 r1, r3
  0x3130: Not r0
  0x3134: ToBool r0
  0x3138: Copy r0, r4294967292
  0x3140: Ret r0

; === function 73 (getWheelHealth, arena.sci, line 41) locals=4 ===
func_73:
  0x314c: CopyGlobWr r17, g2  ; arena.sci:39
  0x3154: SetDotRaw r1, 3184
  0x315c: Free1 r2
  0x3160: LoadInt r2, 0
  0x3168: LoadString r3, "getHunterStage"  ; len=14, pool_off=0xe56
  0x3174: GetDot r0, 2
  0x317c: Free2 r1, r3
  0x3184: ToInt r0
  0x3188: Copy r0, r1  ; arena.sci:40
  0x3190: LoadInt r2, 2
  0x3198: CmpGt r1
  0x319c: BrNZ r1, 0x31b4
  0x31a4: Copy r0, r1
  0x31ac: Jmp r0, 0x31bc
  0x31b4: LoadInt r1, 2
  0x31bc: Copy r1, r4294967292
  0x31c4: Ret r0

; === function 74 (enableMusic, arena.sci, line 46) locals=6 ===
func_74:
  0x31d0: GetDotStr r1, "!tuple"  ; pool_off=0xd45  ; arena.sci:45
  0x31d8: CopyGlobWr r17, g4
  0x31e0: SetDotRaw r3, 3184
  0x31e8: Free1 r4
  0x31ec: LoadInt r4, 1
  0x31f4: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0xe6e
  0x3200: GetDot r2, 2
  0x3208: Free2 r3, r5
  0x3210: LoadInt r3, 0
  0x3218: GetDot r0, 2
  0x3220: Free2 r1, r2
  0x3228: ToStr r0
  0x322c: Copy r0, r4294967292
  0x3234: Free1 r0
  0x3238: Ret r0

; === function 75 (arena.sci, line 54) locals=5 ===
func_75:
  0x3244: GetDotStr r4, "Globals"  ; pool_off=0x117  ; arena.sci:52
  0x324c: SetDotRaw r3, 287
  0x3254: Free1 r4
  0x3258: LoadString r4, "Sound"  ; len=5, pool_off=0xe92
  0x3264: SetDot r2, 1
  0x326c: Free1 r4
  0x3270: SetDotRaw r1, 294
  0x3278: Free1 r2
  0x327c: Copy r-4, r2
  0x3284: ToObj r2
  0x3288: GetDot r0, 1
  0x3290: Free3 r1, r2, r0
  0x3298: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; arena.sci:53
  0x32a4: Call r2, 0x04b0
  0x32ac: LoadString r2, "Sound"  ; len=5, pool_off=0xe92
  0x32b8: Call r3, 0x04b0
  0x32c0: Mul r0
  0x32c4: Copy r-4, r1
  0x32cc: SetInd r1
  0x32d0: LoadBool r0, 0xe9c
  0x32d8: Free1 r1
  0x32dc: Free1 r-4  ; arena.sci:54
  0x32e0: Ret r0

; === function 76 (disableMusic, arena.sci, line 59) locals=1 ===
func_76:
  0x32ec: LoadBool r0, false  ; arena.sci:58
  0x32f4: CopyGlobRd r0, g19
  0x32fc: Ret r0  ; arena.sci:59

; === function 77 (getCurrentCamera, arena.sci, line 67) locals=3 ===
func_77:
  0x3308: LoadBool r0, true  ; arena.sci:64
  0x3310: CopyGlobRd r0, g19
  0x3318: CopyGlobWr r18, g2  ; arena.sci:65
  0x3320: SetDotRaw r1, 3752
  0x3328: Free1 r2
  0x332c: GetDot r0, 0
  0x3334: Free2 r1, r0
  0x333c: LoadNullStr r0  ; arena.sci:66
  0x3340: CopyGlobRd r0, g18
  0x3348: Free1 r0
  0x334c: Ret r0  ; arena.sci:67

; === function 78 (setCurrentCamera, arena.sci, line 293) locals=1 ===
func_78:
  0x3358: CopyGlobWr r20, g0  ; arena.sci:292
  0x3360: Copy r0, r4294967292
  0x3368: Free1 r0
  0x336c: Ret r0

; === function 79 (getHunterEntity, arena.sci, line 298) locals=1 ===
func_79:
  0x3378: Copy r-4, r0  ; arena.sci:297
  0x3380: CopyGlobRd r0, g20
  0x3388: Free1 r0
  0x338c: Free1 r-4  ; arena.sci:298
  0x3390: Ret r0

; === function 80 (onHunterDead, arena_02_mongolfier.sc, line 8) locals=1 ===
func_80:
  0x339c: CopyGlobWr r16, g0  ; arena_02_mongolfier.sc:7
  0x33a4: Copy r0, r4294967292
  0x33ac: Free1 r0
  0x33b0: Ret r0

; === function 81 (getDarkenStrength, arena_02_mongolfier.sc, line 17) locals=5 ===
func_81:
  0x33bc: GetDotStr r1, "findActor"  ; pool_off=0xeae  ; arena_02_mongolfier.sc:14
  0x33c4: LoadString r2, "exit"  ; len=4, pool_off=0xeb8
  0x33d0: GetDot r0, 1
  0x33d8: Free2 r1, r2
  0x33e0: ToStr r0
  0x33e4: Copy r0, r3  ; arena_02_mongolfier.sc:15
  0x33ec: SetDotRaw r2, 97
  0x33f4: Free1 r3
  0x33f8: LoadString r3, "initExit"  ; len=8, pool_off=0xec0
  0x3404: GetDot r1, 1
  0x340c: Free3 r2, r3, r1
  0x3414: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xd95  ; arena_02_mongolfier.sc:16
  0x341c: GetDotStr r3, "World"  ; pool_off=0x74
  0x3424: LoadString r4, "onHunterDead"  ; len=12, pool_off=0xed0
  0x3430: GetDot r1, 2
  0x3438: Free4 r2, r3, r4, r1
  0x3444: Free1 r0  ; arena_02_mongolfier.sc:17
  0x3448: Ret r0

; === function 82 (initMusic, arena_02_mongolfier.sc, line 40) locals=3 ===
func_82:
  0x3454: Copy r-4, r0  ; arena_02_mongolfier.sc:38
  0x345c: CopyGlobRd r0, g16
  0x3464: Free1 r0
  0x3468: CopyGlobWr r16, g2  ; arena_02_mongolfier.sc:39
  0x3470: SetDotRaw r1, 3816
  0x3478: Free1 r2
  0x347c: LoadString r2, "damage_color"  ; len=12, pool_off=0xef3
  0x3488: SetDot r0, 1
  0x3490: Free1 r2
  0x3494: ToInt r0
  0x3498: Call r1, 0x34a8
  0x34a0: Free1 r-4  ; arena_02_mongolfier.sc:40
  0x34a4: Ret r0

; === function 83 (monster_wheel.sci, line 73) locals=4 ===
func_83:
  0x34b0: Copy r-4, r0  ; monster_wheel.sci:55
  0x34b8: CopyGlobRd r0, g0
  0x34c0: GetDotStr r1, "randRange"  ; pool_off=0xf0b  ; monster_wheel.sci:57
  0x34c8: LoadInt r2, 0
  0x34d0: LoadFloat r3, 6.2831854820251465
  0x34d8: GetDot r0, 2
  0x34e0: Free1 r1
  0x34e4: ToFloat r0
  0x34e8: CopyGlobRd r0, g3
  0x34f0: GetDotStr r1, "randRange"  ; pool_off=0xf0b  ; monster_wheel.sci:58
  0x34f8: LoadInt r2, 0
  0x3500: LoadFloat r3, 6.2831854820251465
  0x3508: GetDot r0, 2
  0x3510: Free1 r1
  0x3514: ToFloat r0
  0x3518: CopyGlobRd r0, g5
  0x3520: GetDotStr r1, "randRange"  ; pool_off=0xf0b  ; monster_wheel.sci:59
  0x3528: LoadInt r2, 0
  0x3530: LoadFloat r3, 6.2831854820251465
  0x3538: GetDot r0, 2
  0x3540: Free1 r1
  0x3544: ToFloat r0
  0x3548: CopyGlobRd r0, g7
  0x3550: CopyGlobWr r3, g0  ; monster_wheel.sci:60
  0x3558: CopyGlobWr r3, g1
  0x3560: LoadInt r2, 12
  0x3568: Div r1
  0x356c: ToInt r1
  0x3570: Sub r0
  0x3574: CopyGlobRd r0, g4
  0x357c: CopyGlobWr r5, g0  ; monster_wheel.sci:61
  0x3584: CopyGlobWr r3, g1
  0x358c: LoadInt r2, 8
  0x3594: Div r1
  0x3598: ToInt r1
  0x359c: Sub r0
  0x35a0: CopyGlobRd r0, g6
  0x35a8: GetDotStr r1, "!vector"  ; pool_off=0x30  ; monster_wheel.sci:63
  0x35b0: GetDot r0, 0
  0x35b8: Free1 r1
  0x35bc: ToStr r0
  0x35c0: CopyGlobRd r0, g1
  0x35c8: Free1 r0
  0x35cc: GetDotStr r1, "!vector"  ; pool_off=0x30  ; monster_wheel.sci:64
  0x35d4: GetDot r0, 0
  0x35dc: Free1 r1
  0x35e0: ToStr r0
  0x35e4: CopyGlobRd r0, g2
  0x35ec: Free1 r0
  0x35f0: LoadInt r0, 0  ; monster_wheel.sci:66
  0x35f8: Copy r0, r1  ; monster_wheel.sci:66
  0x3600: LoadInt r2, 12
  0x3608: CmpLt r1
  0x360c: BrZ r1, 0x365c
  0x3614: CopyGlobWr r1, g3  ; monster_wheel.sci:67
  0x361c: SetDotRaw r2, 294
  0x3624: Free1 r3
  0x3628: Call r4, 0x2584
  0x3630: GetDot r1, 1
  0x3638: Free2 r2, r1
  0x3640: Copy r0, r1  ; monster_wheel.sci:66
  0x3648: Incr r1
  0x364c: Copy r1, r0
  0x3654: Jmp r0, 0x35f8
  0x365c: LoadInt r0, 0  ; monster_wheel.sci:70
  0x3664: Copy r0, r1  ; monster_wheel.sci:70
  0x366c: LoadInt r2, 8
  0x3674: CmpLt r1
  0x3678: BrZ r1, 0x36c8
  0x3680: CopyGlobWr r2, g3  ; monster_wheel.sci:71
  0x3688: SetDotRaw r2, 294
  0x3690: Free1 r3
  0x3694: Call r4, 0x2584
  0x369c: GetDot r1, 1
  0x36a4: Free2 r2, r1
  0x36ac: Copy r0, r1  ; monster_wheel.sci:70
  0x36b4: Incr r1
  0x36b8: Copy r1, r0
  0x36c0: Jmp r0, 0x3664
  0x36c8: Ret r0  ; monster_wheel.sci:73

; === function 84 (arena_02_mongolfier.sc, line 30) locals=4 ===
func_84:
  0x36d4: LoadNullStr2 r0  ; arena_02_mongolfier.sc:25
  0x36d8: GetDotStr r2, "hasVariable"  ; pool_off=0xf15  ; arena_02_mongolfier.sc:27
  0x36e0: LoadString r3, "Hunter"  ; len=6, pool_off=0x352
  0x36ec: GetDot r1, 1
  0x36f4: Free2 r2, r3
  0x36fc: BrZ r1, 0x3738
  0x3704: GetDotStr r2, "getVariable"  ; pool_off=0xf21  ; arena_02_mongolfier.sc:27
  0x370c: LoadString r3, "Hunter"  ; len=6, pool_off=0x352
  0x3718: GetDot r1, 1
  0x3720: Free2 r2, r3
  0x3728: ToStr r1
  0x372c: Copy r1, r0
  0x3734: Free1 r1
  0x3738: CopyGlobWr r16, g1  ; arena_02_mongolfier.sc:28
  0x3740: BrZ r1, 0x3784
  0x3748: CopyGlobWr r16, g3  ; arena_02_mongolfier.sc:28
  0x3750: SetDotRaw r2, 3816
  0x3758: Free1 r3
  0x375c: LoadString r3, "name"  ; len=4, pool_off=0xf2d
  0x3768: SetDot r1, 1
  0x3770: Free1 r3
  0x3774: ToStr r1
  0x3778: Copy r1, r0
  0x3780: Free1 r1
  0x3784: Copy r0, r1  ; arena_02_mongolfier.sc:29
  0x378c: Copy r1, r4294967292
  0x3794: Free2 r1, r0
  0x379c: Ret r0

; === function 85 (arena_02_mongolfier.sc, line 35) locals=1 ===
func_85:
  0x37a8: LoadString r0, "arena_2_mongolfier"  ; len=18, pool_off=0xf35  ; arena_02_mongolfier.sc:34
  0x37b4: Copy r0, r4294967292
  0x37bc: Free1 r0
  0x37c0: Ret r0

; === function 86 (registerSlowMotionSFX, playable.sci, line 73) locals=3 ===
func_86:
  0x37cc: LoadString r1, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:71
  0x37d8: Call r2, 0x04b0
  0x37e0: LoadString r2, "Music"  ; len=5, pool_off=0xef
  0x37ec: Call r3, 0x04b0
  0x37f4: Mul r0
  0x37f8: CopyGlobWr r15, g1
  0x3800: Mul r0
  0x3804: Copy r-4, r1
  0x380c: SetInd r1
  0x3810: LoadBool r0, 0xe9c
  0x3818: Free1 r1
  0x381c: CopyGlobWr r12, g2  ; playable.sci:72
  0x3824: SetDotRaw r1, 294
  0x382c: Free1 r2
  0x3830: Copy r-4, r2
  0x3838: ToObj r2
  0x383c: GetDot r0, 1
  0x3844: Free3 r1, r2, r0
  0x384c: Free1 r-4  ; playable.sci:73
  0x3850: Ret r0

; === function 87 (startBlocked, playable.sci, line 79) locals=3 ===
func_87:
  0x385c: CopyGlobWr r14, g0  ; playable.sci:77
  0x3864: Copy r-4, r1
  0x386c: SetInd r1
  0x3870: LoadBool r0, 0xf59
  0x3878: Free1 r1
  0x387c: CopyGlobWr r11, g2  ; playable.sci:78
  0x3884: SetDotRaw r1, 294
  0x388c: Free1 r2
  0x3890: Copy r-4, r2
  0x3898: ToObj r2
  0x389c: GetDot r0, 1
  0x38a4: Free3 r1, r2, r0
  0x38ac: Free1 r-4  ; playable.sci:79
  0x38b0: Ret r0

; === function 88 (stopBlocked, playable.sci, line 92) locals=6 ===
func_88:
  0x38bc: LoadFloat r0, 0.10000000149011612  ; playable.sci:83
  0x38c4: CopyGlobRd r0, g15
  0x38cc: LoadInt r0, 0  ; playable.sci:85
  0x38d4: CopyGlobWr r12, g2  ; playable.sci:85
  0x38dc: SetDotRaw r1, 3037
  0x38e4: Free1 r2
  0x38e8: ToInt r1
  0x38ec: Copy r0, r2  ; playable.sci:85
  0x38f4: Copy r1, r3
  0x38fc: CmpLt r2
  0x3900: BrZ r2, 0x39a4
  0x3908: CopyGlobWr r12, g3  ; playable.sci:86
  0x3910: Copy r0, r4
  0x3918: SetDot r2, 1
  0x3920: BrZ r2, 0x3988
  0x3928: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:87
  0x3934: Call r4, 0x04b0
  0x393c: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x3948: Call r5, 0x04b0
  0x3950: Mul r2
  0x3954: CopyGlobWr r15, g3
  0x395c: Mul r2
  0x3960: CopyGlobWr r12, g4
  0x3968: Copy r0, r5
  0x3970: SetDot r3, 1
  0x3978: SetInd r3
  0x397c: LoadFloat r0, 5.240856256574816e-42
  0x3984: Free1 r3
  0x3988: Copy r0, r2  ; playable.sci:85
  0x3990: Incr r2
  0x3994: Copy r2, r0
  0x399c: Jmp r0, 0x38ec
  0x39a4: CopyGlobWr r10, g2  ; playable.sci:91
  0x39ac: SetDotRaw r1, 97
  0x39b4: Free1 r2
  0x39b8: LoadString r2, "toBlocked"  ; len=9, pool_off=0xf68
  0x39c4: Copy r-5, r3
  0x39cc: Copy r-4, r4
  0x39d4: GetDot r0, 3
  0x39dc: Free4 r1, r2, r3, r0
  0x39e8: Free1 r-5  ; playable.sci:92
  0x39ec: Ret r0

; === function 89 (startSlowMotion, playable.sci, line 105) locals=6 ===
func_89:
  0x39f8: LoadInt r0, 1  ; playable.sci:96
  0x3a00: ToFloat r0
  0x3a04: CopyGlobRd r0, g15
  0x3a0c: LoadInt r0, 0  ; playable.sci:98
  0x3a14: CopyGlobWr r12, g2  ; playable.sci:98
  0x3a1c: SetDotRaw r1, 3037
  0x3a24: Free1 r2
  0x3a28: ToInt r1
  0x3a2c: Copy r0, r2  ; playable.sci:98
  0x3a34: Copy r1, r3
  0x3a3c: CmpLt r2
  0x3a40: BrZ r2, 0x3ae4
  0x3a48: CopyGlobWr r12, g3  ; playable.sci:99
  0x3a50: Copy r0, r4
  0x3a58: SetDot r2, 1
  0x3a60: BrZ r2, 0x3ac8
  0x3a68: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:100
  0x3a74: Call r4, 0x04b0
  0x3a7c: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x3a88: Call r5, 0x04b0
  0x3a90: Mul r2
  0x3a94: CopyGlobWr r15, g3
  0x3a9c: Mul r2
  0x3aa0: CopyGlobWr r12, g4
  0x3aa8: Copy r0, r5
  0x3ab0: SetDot r3, 1
  0x3ab8: SetInd r3
  0x3abc: LoadFloat r0, 5.240856256574816e-42
  0x3ac4: Free1 r3
  0x3ac8: Copy r0, r2  ; playable.sci:98
  0x3ad0: Incr r2
  0x3ad4: Copy r2, r0
  0x3adc: Jmp r0, 0x3a2c
  0x3ae4: CopyGlobWr r10, g2  ; playable.sci:104
  0x3aec: SetDotRaw r1, 97
  0x3af4: Free1 r2
  0x3af8: LoadString r2, "toNormal"  ; len=8, pool_off=0xf7a
  0x3b04: GetDot r0, 1
  0x3b0c: Free3 r1, r2, r0
  0x3b14: Ret r0  ; playable.sci:105

; === function 90 (stopSlowMotion, playable.sci, line 125) locals=6 ===
func_90:
  0x3b20: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0xf8a  ; playable.sci:109
  0x3b28: Copy r-4, r2
  0x3b30: GetDot r0, 1
  0x3b38: Free1 r1
  0x3b3c: ToStr r0
  0x3b40: CopyGlobRd r0, g13
  0x3b48: Free1 r0
  0x3b4c: Copy r-4, r0  ; playable.sci:110
  0x3b54: CopyGlobRd r0, g14
  0x3b5c: LoadInt r0, 0  ; playable.sci:112
  0x3b64: CopyGlobWr r11, g2  ; playable.sci:112
  0x3b6c: SetDotRaw r1, 3037
  0x3b74: Free1 r2
  0x3b78: ToInt r1
  0x3b7c: Copy r0, r2  ; playable.sci:112
  0x3b84: Copy r1, r3
  0x3b8c: CmpLt r2
  0x3b90: BrZ r2, 0x3c04
  0x3b98: CopyGlobWr r11, g3  ; playable.sci:113
  0x3ba0: Copy r0, r4
  0x3ba8: SetDot r2, 1
  0x3bb0: BrZ r2, 0x3be8
  0x3bb8: CopyGlobWr r14, g2  ; playable.sci:114
  0x3bc0: CopyGlobWr r11, g4
  0x3bc8: Copy r0, r5
  0x3bd0: SetDot r3, 1
  0x3bd8: SetInd r3
  0x3bdc: LoadFloat r0, 5.505701666332206e-42
  0x3be4: Free1 r3
  0x3be8: Copy r0, r2  ; playable.sci:112
  0x3bf0: Incr r2
  0x3bf4: Copy r2, r0
  0x3bfc: Jmp r0, 0x3b7c
  0x3c04: LoadFloat r0, 0.10000000149011612  ; playable.sci:118
  0x3c0c: CopyGlobRd r0, g15
  0x3c14: LoadInt r0, 0  ; playable.sci:120
  0x3c1c: CopyGlobWr r12, g2  ; playable.sci:120
  0x3c24: SetDotRaw r1, 3037
  0x3c2c: Free1 r2
  0x3c30: ToInt r1
  0x3c34: Copy r0, r2  ; playable.sci:120
  0x3c3c: Copy r1, r3
  0x3c44: CmpLt r2
  0x3c48: BrZ r2, 0x3cec
  0x3c50: CopyGlobWr r12, g3  ; playable.sci:121
  0x3c58: Copy r0, r4
  0x3c60: SetDot r2, 1
  0x3c68: BrZ r2, 0x3cd0
  0x3c70: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:122
  0x3c7c: Call r4, 0x04b0
  0x3c84: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x3c90: Call r5, 0x04b0
  0x3c98: Mul r2
  0x3c9c: CopyGlobWr r15, g3
  0x3ca4: Mul r2
  0x3ca8: CopyGlobWr r12, g4
  0x3cb0: Copy r0, r5
  0x3cb8: SetDot r3, 1
  0x3cc0: SetInd r3
  0x3cc4: LoadFloat r0, 5.240856256574816e-42
  0x3ccc: Free1 r3
  0x3cd0: Copy r0, r2  ; playable.sci:120
  0x3cd8: Incr r2
  0x3cdc: Copy r2, r0
  0x3ce4: Jmp r0, 0x3c34
  0x3cec: Ret r0  ; playable.sci:125

; === function 91 (setLimfaChangeAmount, playable.sci, line 145) locals=6 ===
func_91:
  0x3cf8: LoadNullStr r0  ; playable.sci:129
  0x3cfc: CopyGlobRd r0, g13
  0x3d04: Free1 r0
  0x3d08: LoadInt r0, 1  ; playable.sci:130
  0x3d10: ToFloat r0
  0x3d14: CopyGlobRd r0, g14
  0x3d1c: LoadInt r0, 0  ; playable.sci:132
  0x3d24: CopyGlobWr r11, g2  ; playable.sci:132
  0x3d2c: SetDotRaw r1, 3037
  0x3d34: Free1 r2
  0x3d38: ToInt r1
  0x3d3c: Copy r0, r2  ; playable.sci:132
  0x3d44: Copy r1, r3
  0x3d4c: CmpLt r2
  0x3d50: BrZ r2, 0x3dc4
  0x3d58: CopyGlobWr r11, g3  ; playable.sci:133
  0x3d60: Copy r0, r4
  0x3d68: SetDot r2, 1
  0x3d70: BrZ r2, 0x3da8
  0x3d78: LoadInt r2, 1  ; playable.sci:134
  0x3d80: CopyGlobWr r11, g4
  0x3d88: Copy r0, r5
  0x3d90: SetDot r3, 1
  0x3d98: SetInd r3
  0x3d9c: LoadFloat r0, 5.505701666332206e-42
  0x3da4: Free1 r3
  0x3da8: Copy r0, r2  ; playable.sci:132
  0x3db0: Incr r2
  0x3db4: Copy r2, r0
  0x3dbc: Jmp r0, 0x3d3c
  0x3dc4: LoadInt r0, 1  ; playable.sci:138
  0x3dcc: ToFloat r0
  0x3dd0: CopyGlobRd r0, g15
  0x3dd8: LoadInt r0, 0  ; playable.sci:140
  0x3de0: CopyGlobWr r12, g2  ; playable.sci:140
  0x3de8: SetDotRaw r1, 3037
  0x3df0: Free1 r2
  0x3df4: ToInt r1
  0x3df8: Copy r0, r2  ; playable.sci:140
  0x3e00: Copy r1, r3
  0x3e08: CmpLt r2
  0x3e0c: BrZ r2, 0x3eb0
  0x3e14: CopyGlobWr r12, g3  ; playable.sci:141
  0x3e1c: Copy r0, r4
  0x3e24: SetDot r2, 1
  0x3e2c: BrZ r2, 0x3e94
  0x3e34: LoadString r3, "Master"  ; len=6, pool_off=0xf9  ; playable.sci:142
  0x3e40: Call r4, 0x04b0
  0x3e48: LoadString r4, "Music"  ; len=5, pool_off=0xef
  0x3e54: Call r5, 0x04b0
  0x3e5c: Mul r2
  0x3e60: CopyGlobWr r15, g3
  0x3e68: Mul r2
  0x3e6c: CopyGlobWr r12, g4
  0x3e74: Copy r0, r5
  0x3e7c: SetDot r3, 1
  0x3e84: SetInd r3
  0x3e88: LoadFloat r0, 5.240856256574816e-42
  0x3e90: Free1 r3
  0x3e94: Copy r0, r2  ; playable.sci:140
  0x3e9c: Incr r2
  0x3ea0: Copy r2, r0
  0x3ea8: Jmp r0, 0x3df8
  0x3eb0: Ret r0  ; playable.sci:145

; === function 92 (showHelper, playable.sci, line 150) locals=5 ===
func_92:
  0x3ebc: CopyGlobWr r10, g2  ; playable.sci:149
  0x3ec4: SetDotRaw r1, 97
  0x3ecc: Free1 r2
  0x3ed0: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0xf9c
  0x3edc: Copy r-5, r3
  0x3ee4: Copy r-4, r4
  0x3eec: GetDot r0, 3
  0x3ef4: Free3 r1, r2, r0
  0x3efc: Ret r0  ; playable.sci:150

; === function 93 (informInactiveGesture, playable.sci, line 155) locals=4 ===
func_93:
  0x3f08: CopyGlobWr r10, g2  ; playable.sci:154
  0x3f10: SetDotRaw r1, 97
  0x3f18: Free1 r2
  0x3f1c: LoadString r2, "setHelper"  ; len=9, pool_off=0xfc4
  0x3f28: Copy r-4, r3
  0x3f30: GetDot r0, 2
  0x3f38: Free4 r1, r2, r3, r0
  0x3f44: Free1 r-4  ; playable.sci:155
  0x3f48: Ret r0

; === function 94 (informHealthChange, playable.sci, line 161) locals=5 ===
func_94:
  0x3f54: CopyGlobWr r10, g4  ; playable.sci:160
  0x3f5c: SetDotRaw r3, 127
  0x3f64: Free1 r4
  0x3f68: LoadString r4, "info"  ; len=4, pool_off=0xfd6
  0x3f74: GetDot r2, 1
  0x3f7c: Free2 r3, r4
  0x3f84: SetDotRaw r1, 97
  0x3f8c: Free1 r2
  0x3f90: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0xfd6
  0x3f9c: GetDot r0, 1
  0x3fa4: Free3 r1, r2, r0
  0x3fac: Ret r0  ; playable.sci:161

; === function 95 (showWheel, playable.sci, line 167) locals=5 ===
func_95:
  0x3fb8: CopyGlobWr r10, g4  ; playable.sci:166
  0x3fc0: SetDotRaw r3, 127
  0x3fc8: Free1 r4
  0x3fcc: LoadString r4, "health"  ; len=6, pool_off=0xa7
  0x3fd8: GetDot r2, 1
  0x3fe0: Free2 r3, r4
  0x3fe8: SetDotRaw r1, 97
  0x3ff0: Free1 r2
  0x3ff4: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x1000
  0x4000: GetDot r0, 1
  0x4008: Free3 r1, r2, r0
  0x4010: Ret r0  ; playable.sci:167

; === function 96 (disableWheel, playable.sci, line 173) locals=5 ===
func_96:
  0x401c: CopyGlobWr r10, g4  ; playable.sci:172
  0x4024: SetDotRaw r3, 127
  0x402c: Free1 r4
  0x4030: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x403c: GetDot r2, 1
  0x4044: Free2 r3, r4
  0x404c: SetDotRaw r1, 97
  0x4054: Free1 r2
  0x4058: LoadString r2, "show"  ; len=4, pool_off=0x1024
  0x4064: Copy r-4, r3
  0x406c: GetDot r0, 2
  0x4074: Free3 r1, r2, r0
  0x407c: Ret r0  ; playable.sci:173

; === function 97 (onGestureDrawn, playable.sci, line 179) locals=5 ===
func_97:
  0x4088: CopyGlobWr r10, g4  ; playable.sci:178
  0x4090: SetDotRaw r3, 127
  0x4098: Free1 r4
  0x409c: LoadString r4, "wheel"  ; len=5, pool_off=0x8b
  0x40a8: GetDot r2, 1
  0x40b0: Free2 r3, r4
  0x40b8: SetDotRaw r1, 97
  0x40c0: Free1 r2
  0x40c4: LoadString r2, "disable"  ; len=7, pool_off=0x102c
  0x40d0: Copy r-4, r3
  0x40d8: GetDot r0, 2
  0x40e0: Free3 r1, r2, r0
  0x40e8: Ret r0  ; playable.sci:179

; === function 98 (onGestureDrawn, playable.sci, line 210) locals=0 ===
func_98:
  0x40f4: Call r0, 0x4100  ; playable.sci:209
  0x40fc: Ret r0  ; playable.sci:210

; === function 99 (playable.sci, line 216) locals=3 ===
func_99:
  0x4108: CopyGlobWr r9, g2  ; playable.sci:214
  0x4110: SetDotRaw r1, 3204
  0x4118: Free1 r2
  0x411c: GetDot r0, 0
  0x4124: Free2 r1, r0
  0x412c: Call r0, 0x4138  ; playable.sci:215
  0x4134: Ret r0  ; playable.sci:216

; === function 100 (getSpeedFactor, paintable.sci, line 22) locals=3 ===
func_100:
  0x4140: CopyGlobWr r8, g2  ; paintable.sci:21
  0x4148: SetDotRaw r1, 3204
  0x4150: Free1 r2
  0x4154: GetDot r0, 0
  0x415c: Free2 r1, r0
  0x4164: Ret r0  ; paintable.sci:22

; === function 101 (onInputAction, playable.sci, line 223) locals=9 ===
func_101:
  0x4170: Call r1, 0x41e4  ; playable.sci:220
  0x4178: Copy r0, r1  ; playable.sci:221
  0x4180: BrZ r1, 0x41d8
  0x4188: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0x103a  ; playable.sci:222
  0x4190: Copy r0, r3
  0x4198: LoadString r4, "onGesture"  ; len=9, pool_off=0x1050
  0x41a4: Copy r-7, r5
  0x41ac: Copy r-6, r6
  0x41b4: Copy r-5, r7
  0x41bc: Copy r-4, r8
  0x41c4: GetDot r1, 6
  0x41cc: Free5 r2, r3, r4, r8, r1
  0x41d8: Free2 r0, r-4  ; playable.sci:223
  0x41e0: Ret r0

; === function 102 (../std.sci, line 129) locals=4 ===
func_102:
  0x41ec: GetDotStr r2, "World"  ; pool_off=0x74  ; ../std.sci:128
  0x41f4: SetDotRaw r1, 3184
  0x41fc: Free1 r2
  0x4200: LoadNullStr r2
  0x4204: LoadString r3, "getPlayer"  ; len=9, pool_off=0x1062
  0x4210: GetDot r0, 2
  0x4218: Free3 r1, r2, r3
  0x4220: ToStr r0
  0x4224: Copy r0, r4294967292
  0x422c: Free1 r0
  0x4230: Ret r0

; === function 103 (activateObscure, playable.sci, line 253) locals=5 ===
func_103:
  0x423c: Copy r-4, r0  ; playable.sci:227
  0x4244: BrZ r0, 0x4404
  0x424c: Copy r-5, r0  ; playable.sci:228
  0x4254: LoadString r1, "database"  ; len=8, pool_off=0xc9f
  0x4260: CmpEq r0
  0x4264: BrZ r0, 0x4328
  0x426c: LoadBool r0, false  ; playable.sci:230
  0x4274: GetDotStr r4, "World"  ; pool_off=0x74
  0x427c: SetDotRaw r3, 4212
  0x4284: Free1 r4
  0x4288: SetDotRaw r2, 4217
  0x4290: Free1 r3
  0x4294: LoadString r3, "tutorial"  ; len=8, pool_off=0x107d
  0x42a0: GetDot r1, 1
  0x42a8: Free2 r2, r3
  0x42b0: BrZ r1, 0x4308
  0x42b8: GetDotStr r4, "World"  ; pool_off=0x74
  0x42c0: SetDotRaw r3, 4212
  0x42c8: Free1 r4
  0x42cc: SetDotRaw r2, 4217
  0x42d4: Free1 r3
  0x42d8: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x107d
  0x42e4: GetDot r1, 1
  0x42ec: Free2 r2, r3
  0x42f4: Not r1
  0x42f8: BrZ r1, 0x4308
  0x4300: LoadBool r0, true
  0x4308: BrZ r0, 0x4318
  0x4310: Free1 r-5  ; playable.sci:231
  0x4314: Ret r0
  0x4318: CallExt r0, 2  ; playable.sci:233
  0x4320: Jmp r0, 0x4404  ; playable.sci:228
  0x4328: Copy r-5, r0  ; playable.sci:236
  0x4330: LoadString r1, "body"  ; len=4, pool_off=0xd11
  0x433c: CmpEq r0
  0x4340: BrZ r0, 0x4404
  0x4348: LoadBool r0, false  ; playable.sci:238
  0x4350: GetDotStr r4, "World"  ; pool_off=0x74
  0x4358: SetDotRaw r3, 4212
  0x4360: Free1 r4
  0x4364: SetDotRaw r2, 4217
  0x436c: Free1 r3
  0x4370: LoadString r3, "tutorial"  ; len=8, pool_off=0x107d
  0x437c: GetDot r1, 1
  0x4384: Free2 r2, r3
  0x438c: BrZ r1, 0x43e4
  0x4394: GetDotStr r4, "World"  ; pool_off=0x74
  0x439c: SetDotRaw r3, 4212
  0x43a4: Free1 r4
  0x43a8: SetDotRaw r2, 4217
  0x43b0: Free1 r3
  0x43b4: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x107d
  0x43c0: GetDot r1, 1
  0x43c8: Free2 r2, r3
  0x43d0: Not r1
  0x43d4: BrZ r1, 0x43e4
  0x43dc: LoadBool r0, true
  0x43e4: BrZ r0, 0x43f4
  0x43ec: Free1 r-5  ; playable.sci:239
  0x43f0: Ret r0
  0x43f4: CallExt r0, 3  ; playable.sci:241
  0x43fc: Free1 r-5  ; playable.sci:242
  0x4400: Ret r0
  0x4404: Copy r-5, r0  ; playable.sci:252
  0x440c: Copy r-4, r1
  0x4414: Call r2, 0x4424
  0x441c: Free1 r-5  ; playable.sci:253
  0x4420: Ret r0

; === function 104 (getWheelLevel0, paintable.sci, line 43) locals=4 ===
func_104:
  0x442c: Copy r-4, r0  ; paintable.sci:36
  0x4434: BrZ r0, 0x44a4
  0x443c: Copy r-5, r0  ; paintable.sci:37
  0x4444: LoadString r1, "paint"  ; len=5, pool_off=0xc7
  0x4450: CmpEq r0
  0x4454: BrZ r0, 0x44a4
  0x445c: GetDotStr r2, "World"  ; pool_off=0x74  ; paintable.sci:38
  0x4464: SetDotRaw r1, 3184
  0x446c: Free1 r2
  0x4470: LoadBool r2, true
  0x4478: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x1095
  0x4484: GetDot r0, 2
  0x448c: Free2 r1, r3
  0x4494: BrZ r0, 0x44a4
  0x449c: CallExt r0, 0  ; paintable.sci:39
  0x44a4: Free1 r-5  ; paintable.sci:43
  0x44a8: Ret r0

; === function 105 (activateTree, playable.sci, line 258) locals=1 ===
func_105:
  0x44b4: Copy r-4, r0  ; playable.sci:257
  0x44bc: CallExt r1, 4
  0x44c4: Free1 r-4  ; playable.sci:258
  0x44c8: Ret r0

; === function 106 (suckTree, playable.sci, line 264) locals=2 ===
func_106:
  0x44d4: Copy r-5, r0  ; playable.sci:263
  0x44dc: Copy r-4, r1
  0x44e4: CallExt r2, 5
  0x44ec: Free1 r-5  ; playable.sci:264
  0x44f0: Ret r0

; === function 107 (spectateFromCamera, playable.sci, line 269) locals=1 ===
func_107:
  0x44fc: Copy r-4, r0  ; playable.sci:268
  0x4504: CallExt r1, 6
  0x450c: Free1 r-4  ; playable.sci:269
  0x4510: Ret r0

; === function 108 (getSpeedFactor, playable.sci, line 274) locals=1 ===
func_108:
  0x451c: Copy r-4, r0  ; playable.sci:273
  0x4524: CallExt r1, 7
  0x452c: Free1 r-4  ; playable.sci:274
  0x4530: Ret r0

; === function 109 (getSpeedFactor, paintable.sci, line 17) locals=1 ===
func_109:
  0x453c: LoadNullStr r0  ; paintable.sci:16
  0x4540: Copy r0, r4294967292
  0x4548: Free1 r0
  0x454c: Ret r0

; === function 110 (getWheelLevel0, paintable.sci, line 27) locals=1 ===
func_110:
  0x4558: GetDotStr r0, "SpeedFactor"  ; pool_off=0x10af  ; paintable.sci:26
  0x4560: ToFloat r0
  0x4564: Copy r0, r4294967292
  0x456c: Ret r0
