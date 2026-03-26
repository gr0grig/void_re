; gscript disassembly: arena_01_flache.bin
; version=0, pool_size=4252
; old_version
; globals=21, func_table=19056
; bytecode=17800 bytes
; inline_strings=9, patches=606
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (4252 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_01_flache.sc"
;   [2] "arena.sci"
;   [3] "playable.sci"
;   [4] "paintable.sci"
;   [5] "..\sound.sci"
;   [6] "monster_wheel.sci"
;   [7] "../std.sci"
;   [8] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_01_flache.sc") val=46
;   bc=0x001c str=1("arena_01_flache.sc") val=45
;   bc=0x0024 str=1("arena_01_flache.sc") val=46
;   bc=0x0028 str=2("arena.sci") val=85
;   bc=0x0030 str=2("arena.sci") val=77
;   bc=0x0038 str=2("arena.sci") val=79
;   bc=0x0040 str=2("arena.sci") val=80
;   bc=0x004c str=2("arena.sci") val=82
;   bc=0x005c str=2("arena.sci") val=84
;   bc=0x0068 str=3("playable.sci") val=67
;   bc=0x0070 str=3("playable.sci") val=55
;   bc=0x0094 str=3("playable.sci") val=56
;   bc=0x00b8 str=3("playable.sci") val=57
;   bc=0x00cc str=3("playable.sci") val=58
;   bc=0x00e0 str=3("playable.sci") val=60
;   bc=0x0104 str=3("playable.sci") val=61
;   bc=0x0144 str=3("playable.sci") val=62
;   bc=0x0188 str=3("playable.sci") val=63
;   bc=0x01f4 str=3("playable.sci") val=64
;   bc=0x0258 str=3("playable.sci") val=66
;   bc=0x0260 str=3("playable.sci") val=67
;   bc=0x0264 str=4("paintable.sci") val=12
;   bc=0x026c str=4("paintable.sci") val=9
;   bc=0x0290 str=4("paintable.sci") val=10
;   bc=0x02c4 str=4("paintable.sci") val=11
;   bc=0x0308 str=4("paintable.sci") val=12
;   bc=0x0310 str=2("arena.sci") val=100
;   bc=0x0318 str=2("arena.sci") val=91
;   bc=0x0328 str=2("arena.sci") val=92
;   bc=0x0338 str=2("arena.sci") val=93
;   bc=0x0340 str=2("arena.sci") val=94
;   bc=0x0350 str=2("arena.sci") val=95
;   bc=0x0378 str=2("arena.sci") val=96
;   bc=0x0394 str=2("arena.sci") val=92
;   bc=0x0398 str=2("arena.sci") val=100
;   bc=0x039c str=2("arena.sci") val=74
;   bc=0x03a4 str=2("arena.sci") val=74
;   bc=0x03b8 str=5("..\sound.sci") val=105
;   bc=0x03c0 str=5("..\sound.sci") val=101
;   bc=0x03e8 str=5("..\sound.sci") val=102
;   bc=0x041c str=5("..\sound.sci") val=103
;   bc=0x046c str=5("..\sound.sci") val=104
;   bc=0x048c str=5("..\sound.sci") val=10
;   bc=0x0494 str=5("..\sound.sci") val=9
;   bc=0x04e0 str=5("..\sound.sci") val=44
;   bc=0x04e8 str=5("..\sound.sci") val=43
;   bc=0x0524 str=5("..\sound.sci") val=44
;   bc=0x0530 str=2("arena.sci") val=284
;   bc=0x0538 str=2("arena.sci") val=180
;   bc=0x055c str=2("arena.sci") val=184
;   bc=0x0580 str=2("arena.sci") val=185
;   bc=0x0584 str=2("arena.sci") val=189
;   bc=0x05a8 str=2("arena.sci") val=192
;   bc=0x0600 str=2("arena.sci") val=193
;   bc=0x0624 str=2("arena.sci") val=194
;   bc=0x064c str=2("arena.sci") val=195
;   bc=0x06ac str=2("arena.sci") val=196
;   bc=0x06dc str=2("arena.sci") val=192
;   bc=0x06e0 str=2("arena.sci") val=200
;   bc=0x0738 str=2("arena.sci") val=201
;   bc=0x075c str=2("arena.sci") val=202
;   bc=0x0784 str=2("arena.sci") val=203
;   bc=0x07e4 str=2("arena.sci") val=204
;   bc=0x0814 str=2("arena.sci") val=200
;   bc=0x0818 str=2("arena.sci") val=208
;   bc=0x0870 str=2("arena.sci") val=209
;   bc=0x0894 str=2("arena.sci") val=210
;   bc=0x08bc str=2("arena.sci") val=211
;   bc=0x091c str=2("arena.sci") val=212
;   bc=0x094c str=2("arena.sci") val=208
;   bc=0x0950 str=2("arena.sci") val=216
;   bc=0x09a8 str=2("arena.sci") val=217
;   bc=0x09cc str=2("arena.sci") val=218
;   bc=0x09f4 str=2("arena.sci") val=219
;   bc=0x0a54 str=2("arena.sci") val=220
;   bc=0x0a84 str=2("arena.sci") val=216
;   bc=0x0a88 str=2("arena.sci") val=224
;   bc=0x0ae0 str=2("arena.sci") val=225
;   bc=0x0b04 str=2("arena.sci") val=226
;   bc=0x0b2c str=2("arena.sci") val=227
;   bc=0x0b8c str=2("arena.sci") val=228
;   bc=0x0bbc str=2("arena.sci") val=224
;   bc=0x0bc0 str=2("arena.sci") val=234
;   bc=0x0c18 str=2("arena.sci") val=235
;   bc=0x0c3c str=2("arena.sci") val=236
;   bc=0x0c64 str=2("arena.sci") val=237
;   bc=0x0cc4 str=2("arena.sci") val=238
;   bc=0x0cf4 str=2("arena.sci") val=234
;   bc=0x0cf8 str=2("arena.sci") val=242
;   bc=0x0d50 str=2("arena.sci") val=243
;   bc=0x0d74 str=2("arena.sci") val=245
;   bc=0x0d9c str=2("arena.sci") val=246
;   bc=0x0dfc str=2("arena.sci") val=247
;   bc=0x0e2c str=2("arena.sci") val=242
;   bc=0x0e30 str=2("arena.sci") val=251
;   bc=0x0ec0 str=2("arena.sci") val=252
;   bc=0x0ee4 str=2("arena.sci") val=253
;   bc=0x0f0c str=2("arena.sci") val=254
;   bc=0x0f6c str=2("arena.sci") val=255
;   bc=0x0f9c str=2("arena.sci") val=251
;   bc=0x0fa0 str=2("arena.sci") val=259
;   bc=0x1030 str=2("arena.sci") val=260
;   bc=0x1054 str=2("arena.sci") val=261
;   bc=0x107c str=2("arena.sci") val=262
;   bc=0x10dc str=2("arena.sci") val=263
;   bc=0x110c str=2("arena.sci") val=259
;   bc=0x1110 str=2("arena.sci") val=267
;   bc=0x11a0 str=2("arena.sci") val=268
;   bc=0x11c4 str=2("arena.sci") val=269
;   bc=0x11ec str=2("arena.sci") val=270
;   bc=0x124c str=2("arena.sci") val=271
;   bc=0x127c str=2("arena.sci") val=267
;   bc=0x1280 str=2("arena.sci") val=275
;   bc=0x1310 str=2("arena.sci") val=276
;   bc=0x1334 str=2("arena.sci") val=277
;   bc=0x135c str=2("arena.sci") val=278
;   bc=0x13bc str=2("arena.sci") val=279
;   bc=0x13ec str=2("arena.sci") val=275
;   bc=0x13f0 str=2("arena.sci") val=282
;   bc=0x13fc str=2("arena.sci") val=283
;   bc=0x1420 str=2("arena.sci") val=284
;   bc=0x142c str=2("arena.sci") val=73
;   bc=0x1434 str=2("arena.sci") val=73
;   bc=0x143c str=2("arena.sci") val=114
;   bc=0x1444 str=2("arena.sci") val=113
;   bc=0x1450 str=2("arena.sci") val=114
;   bc=0x1454 str=4("paintable.sci") val=45
;   bc=0x145c str=4("paintable.sci") val=45
;   bc=0x1460 str=4("paintable.sci") val=46
;   bc=0x1468 str=4("paintable.sci") val=46
;   bc=0x146c str=2("arena.sci") val=146
;   bc=0x1474 str=2("arena.sci") val=142
;   bc=0x1484 str=2("arena.sci") val=143
;   bc=0x1490 str=2("arena.sci") val=142
;   bc=0x1498 str=2("arena.sci") val=145
;   bc=0x14a4 str=2("arena.sci") val=146
;   bc=0x14a8 str=2("arena.sci") val=109
;   bc=0x14b0 str=2("arena.sci") val=108
;   bc=0x14c4 str=2("arena.sci") val=107
;   bc=0x14cc str=3("playable.sci") val=205
;   bc=0x14d4 str=3("playable.sci") val=183
;   bc=0x14dc str=3("playable.sci") val=183
;   bc=0x14f4 str=3("playable.sci") val=183
;   bc=0x1510 str=3("playable.sci") val=185
;   bc=0x1530 str=3("playable.sci") val=186
;   bc=0x1570 str=3("playable.sci") val=187
;   bc=0x1584 str=3("playable.sci") val=183
;   bc=0x15a0 str=3("playable.sci") val=191
;   bc=0x15a8 str=3("playable.sci") val=191
;   bc=0x15c0 str=3("playable.sci") val=191
;   bc=0x15dc str=3("playable.sci") val=193
;   bc=0x15fc str=3("playable.sci") val=194
;   bc=0x163c str=3("playable.sci") val=195
;   bc=0x1650 str=3("playable.sci") val=191
;   bc=0x166c str=3("playable.sci") val=199
;   bc=0x1698 str=3("playable.sci") val=200
;   bc=0x16a8 str=3("playable.sci") val=202
;   bc=0x16d4 str=3("playable.sci") val=203
;   bc=0x1700 str=3("playable.sci") val=205
;   bc=0x1704 str=4("paintable.sci") val=32
;   bc=0x170c str=4("paintable.sci") val=31
;   bc=0x1738 str=4("paintable.sci") val=32
;   bc=0x173c str=3("playable.sci") val=276
;   bc=0x1744 str=3("playable.sci") val=276
;   bc=0x1748 str=3("playable.sci") val=277
;   bc=0x1750 str=3("playable.sci") val=277
;   bc=0x1754 str=3("playable.sci") val=278
;   bc=0x175c str=3("playable.sci") val=278
;   bc=0x1764 str=3("playable.sci") val=279
;   bc=0x176c str=3("playable.sci") val=279
;   bc=0x1774 str=3("playable.sci") val=280
;   bc=0x177c str=3("playable.sci") val=280
;   bc=0x1784 str=3("playable.sci") val=281
;   bc=0x178c str=3("playable.sci") val=281
;   bc=0x1794 str=4("paintable.sci") val=72
;   bc=0x179c str=4("paintable.sci") val=71
;   bc=0x17b4 str=4("paintable.sci") val=83
;   bc=0x17bc str=4("paintable.sci") val=76
;   bc=0x17cc str=4("paintable.sci") val=77
;   bc=0x17ec str=4("paintable.sci") val=78
;   bc=0x1810 str=4("paintable.sci") val=79
;   bc=0x1850 str=4("paintable.sci") val=80
;   bc=0x1860 str=4("paintable.sci") val=83
;   bc=0x1868 str=4("paintable.sci") val=85
;   bc=0x1870 str=4("paintable.sci") val=85
;   bc=0x1878 str=2("arena.sci") val=138
;   bc=0x1880 str=2("arena.sci") val=133
;   bc=0x1888 str=2("arena.sci") val=135
;   bc=0x1894 str=2("arena.sci") val=136
;   bc=0x18a4 str=2("arena.sci") val=134
;   bc=0x18ac str=4("paintable.sci") val=57
;   bc=0x18b4 str=4("paintable.sci") val=53
;   bc=0x18dc str=4("paintable.sci") val=54
;   bc=0x1908 str=4("paintable.sci") val=56
;   bc=0x1948 str=4("paintable.sci") val=57
;   bc=0x194c str=4("paintable.sci") val=67
;   bc=0x1954 str=4("paintable.sci") val=61
;   bc=0x1980 str=4("paintable.sci") val=63
;   bc=0x19d0 str=4("paintable.sci") val=64
;   bc=0x19f4 str=4("paintable.sci") val=65
;   bc=0x1a04 str=4("paintable.sci") val=67
;   bc=0x1a08 str=2("arena.sci") val=124
;   bc=0x1a10 str=2("arena.sci") val=123
;   bc=0x1a1c str=2("arena.sci") val=124
;   bc=0x1a20 str=3("playable.sci") val=308
;   bc=0x1a28 str=3("playable.sci") val=307
;   bc=0x1a44 str=3("playable.sci") val=313
;   bc=0x1a4c str=3("playable.sci") val=312
;   bc=0x1a74 str=3("playable.sci") val=313
;   bc=0x1a78 str=3("playable.sci") val=318
;   bc=0x1a80 str=3("playable.sci") val=317
;   bc=0x1a94 str=3("playable.sci") val=323
;   bc=0x1a9c str=3("playable.sci") val=322
;   bc=0x1ab0 str=3("playable.sci") val=328
;   bc=0x1ab8 str=3("playable.sci") val=327
;   bc=0x1acc str=2("arena.sci") val=168
;   bc=0x1ad4 str=2("arena.sci") val=165
;   bc=0x1adc str=2("arena.sci") val=167
;   bc=0x1ae8 str=3("playable.sci") val=303
;   bc=0x1af0 str=3("playable.sci") val=290
;   bc=0x1b08 str=3("playable.sci") val=291
;   bc=0x1b18 str=3("playable.sci") val=293
;   bc=0x1b40 str=3("playable.sci") val=295
;   bc=0x1b68 str=3("playable.sci") val=296
;   bc=0x1ba0 str=3("playable.sci") val=297
;   bc=0x1bdc str=3("playable.sci") val=298
;   bc=0x1bec str=3("playable.sci") val=299
;   bc=0x1c1c str=3("playable.sci") val=298
;   bc=0x1c24 str=3("playable.sci") val=301
;   bc=0x1c3c str=3("playable.sci") val=302
;   bc=0x1c4c str=3("playable.sci") val=303
;   bc=0x1c54 str=2("arena.sci") val=119
;   bc=0x1c5c str=2("arena.sci") val=118
;   bc=0x1c68 str=2("arena.sci") val=119
;   bc=0x1c6c str=3("playable.sci") val=366
;   bc=0x1c74 str=3("playable.sci") val=365
;   bc=0x1c90 str=3("playable.sci") val=371
;   bc=0x1c98 str=3("playable.sci") val=370
;   bc=0x1cc0 str=3("playable.sci") val=371
;   bc=0x1cc4 str=3("playable.sci") val=376
;   bc=0x1ccc str=3("playable.sci") val=375
;   bc=0x1ce0 str=3("playable.sci") val=381
;   bc=0x1ce8 str=3("playable.sci") val=380
;   bc=0x1cfc str=3("playable.sci") val=386
;   bc=0x1d04 str=3("playable.sci") val=385
;   bc=0x1d18 str=2("arena.sci") val=158
;   bc=0x1d20 str=2("arena.sci") val=155
;   bc=0x1d28 str=2("arena.sci") val=157
;   bc=0x1d34 str=3("playable.sci") val=361
;   bc=0x1d3c str=3("playable.sci") val=338
;   bc=0x1d54 str=3("playable.sci") val=340
;   bc=0x1d80 str=3("playable.sci") val=341
;   bc=0x1d90 str=3("playable.sci") val=342
;   bc=0x1dc0 str=3("playable.sci") val=345
;   bc=0x1dd0 str=3("playable.sci") val=347
;   bc=0x1df8 str=3("playable.sci") val=349
;   bc=0x1e20 str=3("playable.sci") val=350
;   bc=0x1e58 str=3("playable.sci") val=351
;   bc=0x1e94 str=3("playable.sci") val=352
;   bc=0x1ea4 str=3("playable.sci") val=353
;   bc=0x1ed4 str=3("playable.sci") val=352
;   bc=0x1edc str=3("playable.sci") val=355
;   bc=0x1eec str=3("playable.sci") val=356
;   bc=0x1f1c str=3("playable.sci") val=359
;   bc=0x1f34 str=3("playable.sci") val=360
;   bc=0x1f44 str=3("playable.sci") val=361
;   bc=0x1f50 str=6("monster_wheel.sci") val=10
;   bc=0x1f58 str=6("monster_wheel.sci") val=9
;   bc=0x1f94 str=6("monster_wheel.sci") val=15
;   bc=0x1f9c str=6("monster_wheel.sci") val=14
;   bc=0x1fd8 str=6("monster_wheel.sci") val=20
;   bc=0x1fe0 str=6("monster_wheel.sci") val=19
;   bc=0x2018 str=6("monster_wheel.sci") val=28
;   bc=0x2020 str=6("monster_wheel.sci") val=24
;   bc=0x2068 str=6("monster_wheel.sci") val=25
;   bc=0x20b0 str=6("monster_wheel.sci") val=27
;   bc=0x20e8 str=6("monster_wheel.sci") val=43
;   bc=0x20f0 str=6("monster_wheel.sci") val=32
;   bc=0x20f8 str=6("monster_wheel.sci") val=34
;   bc=0x2114 str=6("monster_wheel.sci") val=35
;   bc=0x2154 str=6("monster_wheel.sci") val=38
;   bc=0x2170 str=6("monster_wheel.sci") val=39
;   bc=0x21b0 str=6("monster_wheel.sci") val=42
;   bc=0x21c8 str=6("monster_wheel.sci") val=116
;   bc=0x21d0 str=6("monster_wheel.sci") val=77
;   bc=0x21e0 str=6("monster_wheel.sci") val=81
;   bc=0x2208 str=6("monster_wheel.sci") val=83
;   bc=0x2224 str=6("monster_wheel.sci") val=84
;   bc=0x2240 str=6("monster_wheel.sci") val=83
;   bc=0x2248 str=6("monster_wheel.sci") val=86
;   bc=0x2270 str=6("monster_wheel.sci") val=87
;   bc=0x228c str=6("monster_wheel.sci") val=88
;   bc=0x22a8 str=6("monster_wheel.sci") val=89
;   bc=0x2320 str=6("monster_wheel.sci") val=87
;   bc=0x2328 str=6("monster_wheel.sci") val=95
;   bc=0x2350 str=6("monster_wheel.sci") val=96
;   bc=0x236c str=6("monster_wheel.sci") val=97
;   bc=0x2388 str=6("monster_wheel.sci") val=96
;   bc=0x2390 str=6("monster_wheel.sci") val=99
;   bc=0x23b8 str=6("monster_wheel.sci") val=100
;   bc=0x23e4 str=6("monster_wheel.sci") val=99
;   bc=0x23ec str=6("monster_wheel.sci") val=103
;   bc=0x2414 str=6("monster_wheel.sci") val=104
;   bc=0x2430 str=6("monster_wheel.sci") val=105
;   bc=0x244c str=6("monster_wheel.sci") val=106
;   bc=0x24c4 str=6("monster_wheel.sci") val=104
;   bc=0x24cc str=6("monster_wheel.sci") val=112
;   bc=0x24f4 str=6("monster_wheel.sci") val=113
;   bc=0x2510 str=6("monster_wheel.sci") val=114
;   bc=0x252c str=6("monster_wheel.sci") val=113
;   bc=0x2534 str=6("monster_wheel.sci") val=116
;   bc=0x2538 str=7("../std.sci") val=104
;   bc=0x2540 str=7("../std.sci") val=103
;   bc=0x2560 str=6("monster_wheel.sci") val=51
;   bc=0x2568 str=6("monster_wheel.sci") val=47
;   bc=0x2594 str=6("monster_wheel.sci") val=48
;   bc=0x25c0 str=6("monster_wheel.sci") val=50
;   bc=0x25d4 str=3("playable.sci") val=44
;   bc=0x25dc str=3("playable.sci") val=43
;   bc=0x25e8 str=3("playable.sci") val=44
;   bc=0x25ec str=3("playable.sci") val=24
;   bc=0x25f4 str=3("playable.sci") val=16
;   bc=0x2620 str=3("playable.sci") val=17
;   bc=0x2630 str=3("playable.sci") val=18
;   bc=0x2668 str=3("playable.sci") val=20
;   bc=0x2704 str=3("playable.sci") val=21
;   bc=0x2714 str=3("playable.sci") val=23
;   bc=0x2744 str=3("playable.sci") val=24
;   bc=0x274c str=8("..\posteffects\darken.sci") val=20
;   bc=0x2754 str=8("..\posteffects\darken.sci") val=19
;   bc=0x2788 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2790 str=8("..\posteffects\darken.sci") val=36
;   bc=0x27e4 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2834 str=8("..\posteffects\darken.sci") val=38
;   bc=0x283c str=8("..\posteffects\darken.sci") val=53
;   bc=0x2844 str=8("..\posteffects\darken.sci") val=52
;   bc=0x285c str=8("..\posteffects\darken.sci") val=59
;   bc=0x2864 str=8("..\posteffects\darken.sci") val=57
;   bc=0x28d0 str=8("..\posteffects\darken.sci") val=58
;   bc=0x2940 str=8("..\posteffects\darken.sci") val=59
;   bc=0x294c str=8("..\posteffects\darken.sci") val=82
;   bc=0x2954 str=8("..\posteffects\darken.sci") val=66
;   bc=0x2970 str=8("..\posteffects\darken.sci") val=67
;   bc=0x2984 str=8("..\posteffects\darken.sci") val=68
;   bc=0x29c0 str=8("..\posteffects\darken.sci") val=71
;   bc=0x29cc str=8("..\posteffects\darken.sci") val=72
;   bc=0x29e0 str=8("..\posteffects\darken.sci") val=73
;   bc=0x29f8 str=8("..\posteffects\darken.sci") val=75
;   bc=0x2a14 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2a4c str=8("..\posteffects\darken.sci") val=77
;   bc=0x2a74 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2a90 str=8("..\posteffects\darken.sci") val=79
;   bc=0x2acc str=8("..\posteffects\darken.sci") val=74
;   bc=0x2ad4 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2adc str=8("..\posteffects\darken.sci") val=89
;   bc=0x2ae8 str=8("..\posteffects\darken.sci") val=90
;   bc=0x2afc str=8("..\posteffects\darken.sci") val=91
;   bc=0x2b14 str=8("..\posteffects\darken.sci") val=93
;   bc=0x2b30 str=8("..\posteffects\darken.sci") val=94
;   bc=0x2b6c str=8("..\posteffects\darken.sci") val=98
;   bc=0x2b88 str=8("..\posteffects\darken.sci") val=99
;   bc=0x2bb0 str=8("..\posteffects\darken.sci") val=100
;   bc=0x2bcc str=8("..\posteffects\darken.sci") val=101
;   bc=0x2c08 str=8("..\posteffects\darken.sci") val=97
;   bc=0x2c10 str=8("..\posteffects\darken.sci") val=127
;   bc=0x2c18 str=8("..\posteffects\darken.sci") val=111
;   bc=0x2c24 str=8("..\posteffects\darken.sci") val=112
;   bc=0x2c38 str=8("..\posteffects\darken.sci") val=113
;   bc=0x2c50 str=8("..\posteffects\darken.sci") val=115
;   bc=0x2c6c str=8("..\posteffects\darken.sci") val=116
;   bc=0x2c98 str=8("..\posteffects\darken.sci") val=117
;   bc=0x2cc0 str=8("..\posteffects\darken.sci") val=118
;   bc=0x2cdc str=8("..\posteffects\darken.sci") val=119
;   bc=0x2cf0 str=8("..\posteffects\darken.sci") val=120
;   bc=0x2d04 str=8("..\posteffects\darken.sci") val=123
;   bc=0x2d18 str=8("..\posteffects\darken.sci") val=122
;   bc=0x2d20 str=8("..\posteffects\darken.sci") val=114
;   bc=0x2d28 str=8("..\posteffects\darken.sci") val=42
;   bc=0x2d30 str=8("..\posteffects\darken.sci") val=41
;   bc=0x2d44 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2d4c str=8("..\posteffects\darken.sci") val=28
;   bc=0x2d64 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2d78 str=8("..\posteffects\darken.sci") val=30
;   bc=0x2d8c str=8("..\posteffects\darken.sci") val=31
;   bc=0x2da0 str=8("..\posteffects\darken.sci") val=32
;   bc=0x2db4 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2dbc str=7("../std.sci") val=222
;   bc=0x2dc4 str=7("../std.sci") val=218
;   bc=0x2de4 str=7("../std.sci") val=219
;   bc=0x2e00 str=7("../std.sci") val=220
;   bc=0x2e18 str=7("../std.sci") val=217
;   bc=0x2e20 str=3("playable.sci") val=49
;   bc=0x2e28 str=3("playable.sci") val=48
;   bc=0x2e34 str=3("playable.sci") val=49
;   bc=0x2e38 str=3("playable.sci") val=38
;   bc=0x2e40 str=3("playable.sci") val=28
;   bc=0x2e6c str=3("playable.sci") val=29
;   bc=0x2e7c str=3("playable.sci") val=30
;   bc=0x2eb4 str=3("playable.sci") val=32
;   bc=0x2f4c str=3("playable.sci") val=33
;   bc=0x2f5c str=3("playable.sci") val=34
;   bc=0x2ff8 str=3("playable.sci") val=35
;   bc=0x3008 str=3("playable.sci") val=37
;   bc=0x3038 str=3("playable.sci") val=38
;   bc=0x3040 str=2("arena.sci") val=15
;   bc=0x3048 str=2("arena.sci") val=14
;   bc=0x305c str=2("arena.sci") val=22
;   bc=0x3064 str=2("arena.sci") val=21
;   bc=0x3078 str=2("arena.sci") val=30
;   bc=0x3080 str=2("arena.sci") val=29
;   bc=0x30cc str=2("arena.sci") val=35
;   bc=0x30d4 str=2("arena.sci") val=34
;   bc=0x3120 str=2("arena.sci") val=41
;   bc=0x3128 str=2("arena.sci") val=39
;   bc=0x3164 str=2("arena.sci") val=40
;   bc=0x31a4 str=2("arena.sci") val=46
;   bc=0x31ac str=2("arena.sci") val=45
;   bc=0x3218 str=2("arena.sci") val=54
;   bc=0x3220 str=2("arena.sci") val=52
;   bc=0x3274 str=2("arena.sci") val=53
;   bc=0x32b8 str=2("arena.sci") val=54
;   bc=0x32c0 str=2("arena.sci") val=59
;   bc=0x32c8 str=2("arena.sci") val=58
;   bc=0x32d8 str=2("arena.sci") val=59
;   bc=0x32dc str=2("arena.sci") val=67
;   bc=0x32e4 str=2("arena.sci") val=64
;   bc=0x32f4 str=2("arena.sci") val=65
;   bc=0x3318 str=2("arena.sci") val=66
;   bc=0x3328 str=2("arena.sci") val=67
;   bc=0x332c str=2("arena.sci") val=293
;   bc=0x3334 str=2("arena.sci") val=292
;   bc=0x334c str=2("arena.sci") val=298
;   bc=0x3354 str=2("arena.sci") val=297
;   bc=0x3368 str=2("arena.sci") val=298
;   bc=0x3370 str=1("arena_01_flache.sc") val=10
;   bc=0x3378 str=1("arena_01_flache.sc") val=9
;   bc=0x3390 str=1("arena_01_flache.sc") val=19
;   bc=0x3398 str=1("arena_01_flache.sc") val=16
;   bc=0x33c0 str=1("arena_01_flache.sc") val=17
;   bc=0x33f0 str=1("arena_01_flache.sc") val=18
;   bc=0x3420 str=1("arena_01_flache.sc") val=19
;   bc=0x3428 str=1("arena_01_flache.sc") val=42
;   bc=0x3430 str=1("arena_01_flache.sc") val=40
;   bc=0x3444 str=1("arena_01_flache.sc") val=41
;   bc=0x347c str=1("arena_01_flache.sc") val=42
;   bc=0x3484 str=6("monster_wheel.sci") val=73
;   bc=0x348c str=6("monster_wheel.sci") val=55
;   bc=0x349c str=6("monster_wheel.sci") val=57
;   bc=0x34cc str=6("monster_wheel.sci") val=58
;   bc=0x34fc str=6("monster_wheel.sci") val=59
;   bc=0x352c str=6("monster_wheel.sci") val=60
;   bc=0x3558 str=6("monster_wheel.sci") val=61
;   bc=0x3584 str=6("monster_wheel.sci") val=63
;   bc=0x35a8 str=6("monster_wheel.sci") val=64
;   bc=0x35cc str=6("monster_wheel.sci") val=66
;   bc=0x35d4 str=6("monster_wheel.sci") val=66
;   bc=0x35f0 str=6("monster_wheel.sci") val=67
;   bc=0x361c str=6("monster_wheel.sci") val=66
;   bc=0x3638 str=6("monster_wheel.sci") val=70
;   bc=0x3640 str=6("monster_wheel.sci") val=70
;   bc=0x365c str=6("monster_wheel.sci") val=71
;   bc=0x3688 str=6("monster_wheel.sci") val=70
;   bc=0x36a4 str=6("monster_wheel.sci") val=73
;   bc=0x36a8 str=1("arena_01_flache.sc") val=32
;   bc=0x36b0 str=1("arena_01_flache.sc") val=27
;   bc=0x36b4 str=1("arena_01_flache.sc") val=29
;   bc=0x36e0 str=1("arena_01_flache.sc") val=29
;   bc=0x3714 str=1("arena_01_flache.sc") val=30
;   bc=0x3724 str=1("arena_01_flache.sc") val=30
;   bc=0x3760 str=1("arena_01_flache.sc") val=31
;   bc=0x377c str=1("arena_01_flache.sc") val=37
;   bc=0x3784 str=1("arena_01_flache.sc") val=36
;   bc=0x37dc str=3("playable.sci") val=73
;   bc=0x37e4 str=3("playable.sci") val=71
;   bc=0x3834 str=3("playable.sci") val=72
;   bc=0x3864 str=3("playable.sci") val=73
;   bc=0x386c str=3("playable.sci") val=79
;   bc=0x3874 str=3("playable.sci") val=77
;   bc=0x3894 str=3("playable.sci") val=78
;   bc=0x38c4 str=3("playable.sci") val=79
;   bc=0x38cc str=3("playable.sci") val=92
;   bc=0x38d4 str=3("playable.sci") val=83
;   bc=0x38e4 str=3("playable.sci") val=85
;   bc=0x38ec str=3("playable.sci") val=85
;   bc=0x3904 str=3("playable.sci") val=85
;   bc=0x3920 str=3("playable.sci") val=86
;   bc=0x3940 str=3("playable.sci") val=87
;   bc=0x39a0 str=3("playable.sci") val=85
;   bc=0x39bc str=3("playable.sci") val=91
;   bc=0x3a00 str=3("playable.sci") val=92
;   bc=0x3a08 str=3("playable.sci") val=105
;   bc=0x3a10 str=3("playable.sci") val=96
;   bc=0x3a24 str=3("playable.sci") val=98
;   bc=0x3a2c str=3("playable.sci") val=98
;   bc=0x3a44 str=3("playable.sci") val=98
;   bc=0x3a60 str=3("playable.sci") val=99
;   bc=0x3a80 str=3("playable.sci") val=100
;   bc=0x3ae0 str=3("playable.sci") val=98
;   bc=0x3afc str=3("playable.sci") val=104
;   bc=0x3b2c str=3("playable.sci") val=105
;   bc=0x3b30 str=3("playable.sci") val=125
;   bc=0x3b38 str=3("playable.sci") val=109
;   bc=0x3b64 str=3("playable.sci") val=110
;   bc=0x3b74 str=3("playable.sci") val=112
;   bc=0x3b7c str=3("playable.sci") val=112
;   bc=0x3b94 str=3("playable.sci") val=112
;   bc=0x3bb0 str=3("playable.sci") val=113
;   bc=0x3bd0 str=3("playable.sci") val=114
;   bc=0x3c00 str=3("playable.sci") val=112
;   bc=0x3c1c str=3("playable.sci") val=118
;   bc=0x3c2c str=3("playable.sci") val=120
;   bc=0x3c34 str=3("playable.sci") val=120
;   bc=0x3c4c str=3("playable.sci") val=120
;   bc=0x3c68 str=3("playable.sci") val=121
;   bc=0x3c88 str=3("playable.sci") val=122
;   bc=0x3ce8 str=3("playable.sci") val=120
;   bc=0x3d04 str=3("playable.sci") val=125
;   bc=0x3d08 str=3("playable.sci") val=145
;   bc=0x3d10 str=3("playable.sci") val=129
;   bc=0x3d20 str=3("playable.sci") val=130
;   bc=0x3d34 str=3("playable.sci") val=132
;   bc=0x3d3c str=3("playable.sci") val=132
;   bc=0x3d54 str=3("playable.sci") val=132
;   bc=0x3d70 str=3("playable.sci") val=133
;   bc=0x3d90 str=3("playable.sci") val=134
;   bc=0x3dc0 str=3("playable.sci") val=132
;   bc=0x3ddc str=3("playable.sci") val=138
;   bc=0x3df0 str=3("playable.sci") val=140
;   bc=0x3df8 str=3("playable.sci") val=140
;   bc=0x3e10 str=3("playable.sci") val=140
;   bc=0x3e2c str=3("playable.sci") val=141
;   bc=0x3e4c str=3("playable.sci") val=142
;   bc=0x3eac str=3("playable.sci") val=140
;   bc=0x3ec8 str=3("playable.sci") val=145
;   bc=0x3ecc str=3("playable.sci") val=150
;   bc=0x3ed4 str=3("playable.sci") val=149
;   bc=0x3f14 str=3("playable.sci") val=150
;   bc=0x3f18 str=3("playable.sci") val=155
;   bc=0x3f20 str=3("playable.sci") val=154
;   bc=0x3f5c str=3("playable.sci") val=155
;   bc=0x3f64 str=3("playable.sci") val=161
;   bc=0x3f6c str=3("playable.sci") val=160
;   bc=0x3fc4 str=3("playable.sci") val=161
;   bc=0x3fc8 str=3("playable.sci") val=167
;   bc=0x3fd0 str=3("playable.sci") val=166
;   bc=0x4028 str=3("playable.sci") val=167
;   bc=0x402c str=3("playable.sci") val=173
;   bc=0x4034 str=3("playable.sci") val=172
;   bc=0x4094 str=3("playable.sci") val=173
;   bc=0x4098 str=3("playable.sci") val=179
;   bc=0x40a0 str=3("playable.sci") val=178
;   bc=0x4100 str=3("playable.sci") val=179
;   bc=0x4104 str=3("playable.sci") val=210
;   bc=0x410c str=3("playable.sci") val=209
;   bc=0x4114 str=3("playable.sci") val=210
;   bc=0x4118 str=3("playable.sci") val=216
;   bc=0x4120 str=3("playable.sci") val=214
;   bc=0x4144 str=3("playable.sci") val=215
;   bc=0x414c str=3("playable.sci") val=216
;   bc=0x4150 str=4("paintable.sci") val=22
;   bc=0x4158 str=4("paintable.sci") val=21
;   bc=0x417c str=4("paintable.sci") val=22
;   bc=0x4180 str=3("playable.sci") val=223
;   bc=0x4188 str=3("playable.sci") val=220
;   bc=0x4190 str=3("playable.sci") val=221
;   bc=0x41a0 str=3("playable.sci") val=222
;   bc=0x41f0 str=3("playable.sci") val=223
;   bc=0x41fc str=7("../std.sci") val=129
;   bc=0x4204 str=7("../std.sci") val=128
;   bc=0x424c str=3("playable.sci") val=253
;   bc=0x4254 str=3("playable.sci") val=227
;   bc=0x4264 str=3("playable.sci") val=228
;   bc=0x4284 str=3("playable.sci") val=230
;   bc=0x4328 str=3("playable.sci") val=231
;   bc=0x4330 str=3("playable.sci") val=233
;   bc=0x4338 str=3("playable.sci") val=228
;   bc=0x4340 str=3("playable.sci") val=236
;   bc=0x4360 str=3("playable.sci") val=238
;   bc=0x4404 str=3("playable.sci") val=239
;   bc=0x440c str=3("playable.sci") val=241
;   bc=0x4414 str=3("playable.sci") val=242
;   bc=0x441c str=3("playable.sci") val=252
;   bc=0x4434 str=3("playable.sci") val=253
;   bc=0x443c str=4("paintable.sci") val=43
;   bc=0x4444 str=4("paintable.sci") val=36
;   bc=0x4454 str=4("paintable.sci") val=37
;   bc=0x4474 str=4("paintable.sci") val=38
;   bc=0x44b4 str=4("paintable.sci") val=39
;   bc=0x44bc str=4("paintable.sci") val=43
;   bc=0x44c4 str=3("playable.sci") val=258
;   bc=0x44cc str=3("playable.sci") val=257
;   bc=0x44dc str=3("playable.sci") val=258
;   bc=0x44e4 str=3("playable.sci") val=264
;   bc=0x44ec str=3("playable.sci") val=263
;   bc=0x4504 str=3("playable.sci") val=264
;   bc=0x450c str=3("playable.sci") val=269
;   bc=0x4514 str=3("playable.sci") val=268
;   bc=0x4524 str=3("playable.sci") val=269
;   bc=0x452c str=3("playable.sci") val=274
;   bc=0x4534 str=3("playable.sci") val=273
;   bc=0x4544 str=3("playable.sci") val=274
;   bc=0x454c str=4("paintable.sci") val=17
;   bc=0x4554 str=4("paintable.sci") val=16
;   bc=0x4568 str=4("paintable.sci") val=27
;   bc=0x4570 str=4("paintable.sci") val=26
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
;   +128: ff ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +144: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +160: 94 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +176: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f
;   +192: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +208: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +224: 18 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +240: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +256: e8 20 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +272: 61 74 65 57 68 65 65 6c ff ff ff ff c8 21 00 00
;   +288: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +304: 69 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00
;   +320: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +336: ff ff 20 2e 00 00 00 00 00 00 07 00 00 00 69 73
;   +352: 41 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00
;   +368: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +384: 61 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08
;   +400: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 78
;   +416: 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +432: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30
;   +448: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +464: 65 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00
;   +480: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +496: 65 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00
;   +512: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +528: 00 00 18 32 00 00 03 00 00 00 00 0b 00 00 00 65
;   +544: 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32
;   +560: 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +576: 65 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00 00
;   +592: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +608: 43 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00
;   +624: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +640: 43 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00
;   +656: 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72
;   +672: 45 6e 74 69 74 79 ff ff ff ff 70 33 00 00 00 00
;   +688: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65
;   +704: 61 64 ff ff ff ff 90 33 00 00 00 00 00 00 00 00
;   +720: 00 00 00 00 00 00 0a 00 00 00 54 14 00 00 60 14
;   +736: 00 00 3c 17 00 00 48 17 00 00 54 17 00 00 64 17
;   +752: 00 00 74 17 00 00 84 17 00 00 a8 36 00 00 7c 37
;   +768: 00 00 04 00 00 00 04 00 00 00 03 00 00 00 02 00
;   +784: 00 00 01 00 00 00 2c 00 00 00 01 00 00 00 09 00
;   +800: 00 00 69 6e 69 74 41 72 65 6e 61 ff ff ff ff 28
;   +816: 34 00 00 03 00 00 00 00 09 00 00 00 69 6e 69 74
;   +832: 4d 75 73 69 63 ff ff ff ff 10 03 00 00 01 00 00
;   +848: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +864: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +880: dc 37 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +896: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +912: 46 58 ff ff ff ff 6c 38 00 00 03 02 00 00 00 0c
;   +928: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +944: ff ff ff cc 38 00 00 03 02 00 00 00 00 0b 00 00
;   +960: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +976: 08 3a 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +992: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 30
;   +1008: 3b 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +1024: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 08 3d
;   +1040: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +1056: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +1072: ff ff cc 3e 00 00 01 01 01 00 00 00 0a 00 00 00
;   +1088: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 18 3f
;   +1104: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +1120: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +1136: ff ff ff ff 64 3f 00 00 00 00 00 00 12 00 00 00
;   +1152: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +1168: 67 65 ff ff ff ff c8 3f 00 00 01 00 00 00 09 00
;   +1184: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 2c
;   +1200: 40 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +1216: 62 6c 65 57 68 65 65 6c ff ff ff ff 98 40 00 00
;   +1232: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +1248: ff ff ff 04 41 00 00 04 00 00 00 0e 00 00 00 6f
;   +1264: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +1280: ff 80 41 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +1296: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +1312: ff ff 4c 42 00 00 03 00 01 00 00 00 0f 00 00 00
;   +1328: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +1344: ff ff ff c4 44 00 00 03 02 00 00 00 0c 00 00 00
;   +1360: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +1376: e4 44 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +1392: 63 6b 54 72 65 65 ff ff ff ff 0c 45 00 00 03 01
;   +1408: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +1424: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 2c 45 00
;   +1440: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +1456: 69 76 65 50 6c 61 6e 65 ff ff ff ff 4c 45 00 00
;   +1472: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +1488: 46 61 63 74 6f 72 ff ff ff ff 68 45 00 00 00 00
;   +1504: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +1520: 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00
;   +1536: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1552: 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00
;   +1568: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +1584: ff ff ff ff d8 1f 00 00 00 00 00 00 12 00 00 00
;   +1600: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +1616: 65 73 ff ff ff ff 18 20 00 00 01 00 00 00 10 00
;   +1632: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +1648: 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00 00 0b
;   +1664: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +1680: ff ff c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +1696: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +1712: ff d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +1728: 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00
;   +1744: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40
;   +1760: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +1776: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00
;   +1792: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +1808: 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f 00 00
;   +1824: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +1840: ff ff ff ff cc 30 00 00 00 00 00 00 0d 00 00 00
;   +1856: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +1872: ff 20 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1888: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4
;   +1904: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +1920: 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00 00 00
;   +1936: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +1952: ff ff ff ff c0 32 00 00 00 00 00 00 0c 00 00 00
;   +1968: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +1984: dc 32 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +2000: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2016: 2c 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +2032: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2048: 4c 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +2064: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +2080: 70 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +2096: 6e 74 65 72 44 65 61 64 ff ff ff ff 90 33 00 00
;   +2112: 00 00 00 00 00 00 00 00 00 00 00 00 0a 00 00 00
;   +2128: 54 14 00 00 60 14 00 00 3c 17 00 00 48 17 00 00
;   +2144: 54 17 00 00 64 17 00 00 74 17 00 00 84 17 00 00
;   +2160: 2c 14 00 00 9c 03 00 00 03 00 00 00 04 00 00 00
;   +2176: 03 00 00 00 02 00 00 00 2b 00 00 00 00 00 00 00
;   +2192: 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff
;   +2208: ff 10 03 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +2224: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +2240: 75 73 69 63 ff ff ff ff dc 37 00 00 03 01 00 00
;   +2256: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +2272: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 6c 38
;   +2288: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +2304: 42 6c 6f 63 6b 65 64 ff ff ff ff cc 38 00 00 03
;   +2320: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +2336: 63 6b 65 64 ff ff ff ff 08 3a 00 00 01 00 00 00
;   +2352: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +2368: 69 6f 6e ff ff ff ff 30 3b 00 00 02 00 00 00 00
;   +2384: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +2400: 6f 6e ff ff ff ff 08 3d 00 00 02 00 00 00 14 00
;   +2416: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +2432: 41 6d 6f 75 6e 74 ff ff ff ff cc 3e 00 00 01 01
;   +2448: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +2464: 65 72 ff ff ff ff 18 3f 00 00 03 00 00 00 00 15
;   +2480: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +2496: 65 47 65 73 74 75 72 65 ff ff ff ff 64 3f 00 00
;   +2512: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +2528: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff c8 3f
;   +2544: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +2560: 65 65 6c ff ff ff ff 2c 40 00 00 00 01 00 00 00
;   +2576: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +2592: ff ff ff ff 98 40 00 00 00 00 00 00 00 06 00 00
;   +2608: 00 72 65 6e 64 65 72 ff ff ff ff 04 41 00 00 04
;   +2624: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +2640: 44 72 61 77 6e ff ff ff ff 80 41 00 00 01 01 02
;   +2656: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +2672: 41 63 74 69 6f 6e ff ff ff ff 4c 42 00 00 03 00
;   +2688: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +2704: 4f 62 73 63 75 72 65 ff ff ff ff c4 44 00 00 03
;   +2720: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +2736: 54 72 65 65 ff ff ff ff e4 44 00 00 03 02 01 00
;   +2752: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +2768: ff ff 0c 45 00 00 03 01 00 00 00 12 00 00 00 73
;   +2784: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +2800: 61 ff ff ff ff 2c 45 00 00 03 00 00 00 00 0e 00
;   +2816: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +2832: ff ff ff ff 4c 45 00 00 00 00 00 00 0e 00 00 00
;   +2848: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +2864: ff ff 68 45 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2880: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +2896: 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +2912: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f
;   +2928: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +2944: 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00
;   +2960: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +2976: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20
;   +2992: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +3008: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20
;   +3024: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +3040: 65 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00
;   +3056: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +3072: 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00
;   +3088: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +3104: 20 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +3120: 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e
;   +3136: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +3152: 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00
;   +3168: 00 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00
;   +3184: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +3200: 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00
;   +3216: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +3232: 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00
;   +3248: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +3264: 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09
;   +3280: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +3296: 18 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +3312: 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00
;   +3328: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +3344: 75 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00
;   +3360: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +3376: 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00
;   +3392: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +3408: 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00 00
;   +3424: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +3440: 74 69 74 79 ff ff ff ff 70 33 00 00 00 00 00 00
;   +3456: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +3472: ff ff ff ff 90 33 00 00 00 00 00 00 00 00 00 00
;   +3488: 00 00 00 00 08 00 00 00 54 14 00 00 60 14 00 00
;   +3504: 3c 17 00 00 48 17 00 00 54 17 00 00 64 17 00 00
;   +3520: 74 17 00 00 84 17 00 00 02 00 00 00 04 00 00 00
;   +3536: 03 00 00 00 2a 00 00 00 01 00 00 00 17 00 00 00
;   +3552: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +3568: 6f 6e 4d 75 73 69 63 ff ff ff ff dc 37 00 00 03
;   +3584: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +3600: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +3616: ff 6c 38 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +3632: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff cc 38
;   +3648: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +3664: 42 6c 6f 63 6b 65 64 ff ff ff ff 08 3a 00 00 01
;   +3680: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +3696: 4d 6f 74 69 6f 6e ff ff ff ff 30 3b 00 00 02 00
;   +3712: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +3728: 6f 74 69 6f 6e ff ff ff ff 08 3d 00 00 02 00 00
;   +3744: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +3760: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff cc 3e 00
;   +3776: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +3792: 65 6c 70 65 72 ff ff ff ff 18 3f 00 00 03 00 00
;   +3808: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +3824: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 64
;   +3840: 3f 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +3856: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +3872: ff c8 3f 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +3888: 77 57 68 65 65 6c ff ff ff ff 2c 40 00 00 00 01
;   +3904: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +3920: 65 65 6c ff ff ff ff 98 40 00 00 00 00 00 00 00
;   +3936: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 04 41
;   +3952: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +3968: 75 72 65 44 72 61 77 6e ff ff ff ff 80 41 00 00
;   +3984: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +4000: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 4c 42 00
;   +4016: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +4032: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff c4 44
;   +4048: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +4064: 61 74 65 54 72 65 65 ff ff ff ff e4 44 00 00 03
;   +4080: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +4096: 65 ff ff ff ff 0c 45 00 00 03 01 00 00 00 12 00
;   +4112: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +4128: 6d 65 72 61 ff ff ff ff 2c 45 00 00 03 00 00 00
;   +4144: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +4160: 61 6e 65 ff ff ff ff 4c 45 00 00 00 00 00 00 0e
;   +4176: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +4192: 72 ff ff ff ff 68 45 00 00 00 00 00 00 0e 00 00
;   +4208: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +4224: ff ff ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67
;   +4240: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +4256: ff 94 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4272: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8
;   +4288: 1f 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +4304: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +4320: ff 18 20 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +4336: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +4352: ff e8 20 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +4368: 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 21 00
;   +4384: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +4400: 74 69 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00
;   +4416: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +4432: ff ff ff 20 2e 00 00 00 00 00 00 07 00 00 00 69
;   +4448: 73 41 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00
;   +4464: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +4480: 46 61 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00
;   +4496: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +4512: 78 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +4528: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc
;   +4544: 30 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +4560: 65 65 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00
;   +4576: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4592: 48 65 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00
;   +4608: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +4624: 00 00 00 18 32 00 00 03 00 00 00 00 0b 00 00 00
;   +4640: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0
;   +4656: 32 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +4672: 6c 65 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00
;   +4688: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +4704: 74 43 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01
;   +4720: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +4736: 74 43 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03
;   +4752: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +4768: 72 45 6e 74 69 74 79 ff ff ff ff 70 33 00 00 00
;   +4784: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +4800: 65 61 64 ff ff ff ff 90 33 00 00 00 00 00 00 00
;   +4816: 00 00 00 00 00 00 00 02 00 00 00 54 14 00 00 60
;   +4832: 14 00 00 01 00 00 00 04 00 00 00 19 00 00 00 00
;   +4848: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +4864: 50 6c 61 6e 65 ff ff ff ff 4c 45 00 00 00 00 00
;   +4880: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 50
;   +4896: 41 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +4912: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 68 45 00
;   +4928: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +4944: 41 63 74 69 6f 6e ff ff ff ff 3c 44 00 00 03 00
;   +4960: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4976: 4c 65 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00
;   +4992: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +5008: 76 65 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00
;   +5024: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +5040: 6c 32 ff ff ff ff d8 1f 00 00 00 00 00 00 12 00
;   +5056: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +5072: 69 63 65 73 ff ff ff ff 18 20 00 00 01 00 00 00
;   +5088: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +5104: 6f 6c 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00
;   +5120: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +5136: ff ff ff ff c8 21 00 00 01 00 00 00 00 0e 00 00
;   +5152: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +5168: ff ff ff d4 25 00 00 00 00 00 00 07 00 00 00 6f
;   +5184: 6e 44 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00
;   +5200: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +5216: ff 40 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +5232: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c
;   +5248: 30 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +5264: 65 65 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f
;   +5280: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +5296: 65 64 ff ff ff ff cc 30 00 00 00 00 00 00 0d 00
;   +5312: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +5328: ff ff ff 20 31 00 00 00 00 00 00 0e 00 00 00 67
;   +5344: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +5360: ff a4 31 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +5376: 74 53 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00
;   +5392: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +5408: 69 63 ff ff ff ff c0 32 00 00 00 00 00 00 0c 00
;   +5424: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +5440: ff ff dc 32 00 00 00 00 00 00 10 00 00 00 67 65
;   +5456: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +5472: ff ff 2c 33 00 00 01 00 00 00 10 00 00 00 73 65
;   +5488: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +5504: ff ff 4c 33 00 00 03 00 00 00 00 0f 00 00 00 67
;   +5520: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +5536: ff ff 70 33 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +5552: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 90 33
;   +5568: 00 00 02 00 00 00 00 00 00 00 00 00 00 00 0a 00
;   +5584: 00 00 3c 14 00 00 60 14 00 00 08 1a 00 00 54 1c
;   +5600: 00 00 54 17 00 00 64 17 00 00 74 17 00 00 84 17
;   +5616: 00 00 2c 14 00 00 9c 03 00 00 01 00 00 00 05 00
;   +5632: 00 00 2b 00 00 00 00 00 00 00 09 00 00 00 69 6e
;   +5648: 69 74 4d 75 73 69 63 ff ff ff ff 10 03 00 00 01
;   +5664: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +5680: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +5696: ff ff dc 37 00 00 03 01 00 00 00 15 00 00 00 72
;   +5712: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +5728: 6e 53 46 58 ff ff ff ff 6c 38 00 00 03 02 00 00
;   +5744: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +5760: 64 ff ff ff ff cc 38 00 00 03 02 00 00 00 00 0b
;   +5776: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +5792: ff ff 08 3a 00 00 01 00 00 00 0f 00 00 00 73 74
;   +5808: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +5824: ff 30 3b 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +5840: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +5856: 08 3d 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +5872: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +5888: ff ff ff ff cc 3e 00 00 01 01 01 00 00 00 0a 00
;   +5904: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +5920: 18 3f 00 00 03 00 00 00 00 15 00 00 00 69 6e 66
;   +5936: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +5952: 72 65 ff ff ff ff 64 3f 00 00 00 00 00 00 12 00
;   +5968: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +5984: 61 6e 67 65 ff ff ff ff c8 3f 00 00 01 00 00 00
;   +6000: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +6016: ff 2c 40 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +6032: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 98 40
;   +6048: 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +6064: 72 ff ff ff ff 04 41 00 00 04 00 00 00 0e 00 00
;   +6080: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +6096: ff ff ff 80 41 00 00 01 01 02 03 02 00 00 00 0d
;   +6112: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +6128: ff ff ff ff 4c 42 00 00 03 00 01 00 00 00 0f 00
;   +6144: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +6160: 65 ff ff ff ff c4 44 00 00 03 02 00 00 00 0c 00
;   +6176: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +6192: ff ff e4 44 00 00 03 02 01 00 00 00 08 00 00 00
;   +6208: 73 75 63 6b 54 72 65 65 ff ff ff ff 0c 45 00 00
;   +6224: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +6240: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 2c
;   +6256: 45 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +6272: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 4c 45
;   +6288: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +6304: 65 64 46 61 63 74 6f 72 ff ff ff ff 68 45 00 00
;   +6320: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +6336: 4c 65 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00
;   +6352: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6368: 76 65 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00
;   +6384: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6400: 6c 32 ff ff ff ff d8 1f 00 00 00 00 00 00 12 00
;   +6416: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +6432: 69 63 65 73 ff ff ff ff 18 20 00 00 01 00 00 00
;   +6448: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +6464: 6f 6c 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00
;   +6480: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +6496: ff ff ff ff c8 21 00 00 01 00 00 00 00 0e 00 00
;   +6512: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +6528: ff ff ff d4 25 00 00 00 00 00 00 07 00 00 00 6f
;   +6544: 6e 44 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00
;   +6560: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +6576: ff 40 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +6592: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c
;   +6608: 30 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +6624: 65 65 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f
;   +6640: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +6656: 65 64 ff ff ff ff cc 30 00 00 00 00 00 00 0d 00
;   +6672: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +6688: ff ff ff 20 31 00 00 00 00 00 00 0e 00 00 00 67
;   +6704: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +6720: ff a4 31 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +6736: 74 53 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00
;   +6752: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +6768: 69 63 ff ff ff ff c0 32 00 00 00 00 00 00 0c 00
;   +6784: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +6800: ff ff dc 32 00 00 00 00 00 00 10 00 00 00 67 65
;   +6816: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6832: ff ff 2c 33 00 00 01 00 00 00 10 00 00 00 73 65
;   +6848: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6864: ff ff 4c 33 00 00 03 00 00 00 00 0f 00 00 00 67
;   +6880: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +6896: ff ff 70 33 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +6912: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 90 33
;   +6928: 00 00 02 00 00 00 01 00 00 00 01 00 00 00 03 0d
;   +6944: 00 00 00 54 14 00 00 60 14 00 00 6c 14 00 00 54
;   +6960: 14 00 00 60 14 00 00 3c 17 00 00 48 17 00 00 54
;   +6976: 17 00 00 64 17 00 00 74 17 00 00 84 17 00 00 2c
;   +6992: 14 00 00 9c 03 00 00 02 00 00 00 07 00 00 00 06
;   +7008: 00 01 00 2b 00 00 00 00 00 00 00 0e 00 00 00 67
;   +7024: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +7040: ff 94 17 00 00 02 00 00 00 0d 00 00 00 6f 6e 49
;   +7056: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff b4 17
;   +7072: 00 00 03 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +7088: 65 72 ff ff ff ff 50 41 00 00 00 00 00 00 0e 00
;   +7104: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +7120: ff ff ff ff 68 45 00 00 00 00 00 00 0e 00 00 00
;   +7136: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +7152: ff ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7168: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +7184: 94 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +7200: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f
;   +7216: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +7232: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +7248: 18 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +7264: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +7280: e8 20 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +7296: 61 74 65 57 68 65 65 6c ff ff ff ff c8 21 00 00
;   +7312: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +7328: 69 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00
;   +7344: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +7360: ff ff 20 2e 00 00 00 00 00 00 07 00 00 00 69 73
;   +7376: 41 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00
;   +7392: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +7408: 61 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08
;   +7424: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 78
;   +7440: 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +7456: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30
;   +7472: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +7488: 65 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00
;   +7504: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +7520: 65 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00
;   +7536: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +7552: 00 00 18 32 00 00 03 00 00 00 00 0b 00 00 00 65
;   +7568: 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32
;   +7584: 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +7600: 65 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00 00
;   +7616: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +7632: 43 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00
;   +7648: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +7664: 43 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00
;   +7680: 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7696: 45 6e 74 69 74 79 ff ff ff ff 70 33 00 00 00 00
;   +7712: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65
;   +7728: 61 64 ff ff ff ff 90 33 00 00 00 00 00 00 09 00
;   +7744: 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff 10
;   +7760: 03 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +7776: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +7792: 69 63 ff ff ff ff dc 37 00 00 03 01 00 00 00 15
;   +7808: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +7824: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 6c 38 00 00
;   +7840: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +7856: 6f 63 6b 65 64 ff ff ff ff cc 38 00 00 03 02 00
;   +7872: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +7888: 65 64 ff ff ff ff 08 3a 00 00 01 00 00 00 0f 00
;   +7904: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +7920: 6e ff ff ff ff 30 3b 00 00 02 00 00 00 00 0e 00
;   +7936: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +7952: ff ff ff ff 08 3d 00 00 02 00 00 00 14 00 00 00
;   +7968: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +7984: 6f 75 6e 74 ff ff ff ff cc 3e 00 00 01 01 01 00
;   +8000: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +8016: ff ff ff ff 18 3f 00 00 03 00 00 00 00 15 00 00
;   +8032: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +8048: 65 73 74 75 72 65 ff ff ff ff 64 3f 00 00 00 00
;   +8064: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +8080: 74 68 43 68 61 6e 67 65 ff ff ff ff c8 3f 00 00
;   +8096: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +8112: 6c ff ff ff ff 2c 40 00 00 00 01 00 00 00 0c 00
;   +8128: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +8144: ff ff 98 40 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +8160: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +8176: ff 80 41 00 00 01 01 02 03 01 00 00 00 0f 00 00
;   +8192: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +8208: ff ff ff ff c4 44 00 00 03 02 00 00 00 0c 00 00
;   +8224: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +8240: ff e4 44 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +8256: 75 63 6b 54 72 65 65 ff ff ff ff 0c 45 00 00 03
;   +8272: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +8288: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 2c 45
;   +8304: 00 00 03 04 00 00 00 01 00 00 00 01 00 00 00 03
;   +8320: 03 00 00 00 54 14 00 00 60 14 00 00 68 18 00 00
;   +8336: 01 00 00 00 07 00 00 00 19 00 00 00 00 00 00 00
;   +8352: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +8368: 6e 65 ff ff ff ff 94 17 00 00 02 00 00 00 0d 00
;   +8384: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +8400: ff ff ff b4 17 00 00 03 00 00 00 00 00 06 00 00
;   +8416: 00 72 65 6e 64 65 72 ff ff ff ff 50 41 00 00 00
;   +8432: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +8448: 61 63 74 6f 72 ff ff ff ff 68 45 00 00 00 00 00
;   +8464: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +8480: 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00 0e
;   +8496: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +8512: 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00 00
;   +8528: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +8544: ff ff ff d8 1f 00 00 00 00 00 00 12 00 00 00 67
;   +8560: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +8576: 73 ff ff ff ff 18 20 00 00 01 00 00 00 10 00 00
;   +8592: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +8608: 72 ff ff ff ff e8 20 00 00 01 01 00 00 00 0b 00
;   +8624: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +8640: ff c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +8656: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +8672: d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +8688: 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00 07
;   +8704: 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40 30
;   +8720: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +8736: 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00 00
;   +8752: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +8768: ff ff ff ff 78 30 00 00 00 00 00 00 0f 00 00 00
;   +8784: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +8800: ff ff ff cc 30 00 00 00 00 00 00 0d 00 00 00 67
;   +8816: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +8832: 20 31 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +8848: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4 31
;   +8864: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +8880: 75 6e 64 01 00 00 00 18 32 00 00 03 00 00 00 00
;   +8896: 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff
;   +8912: ff ff ff c0 32 00 00 00 00 00 00 0c 00 00 00 64
;   +8928: 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff dc
;   +8944: 32 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +8960: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 2c
;   +8976: 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +8992: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 4c
;   +9008: 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74 48
;   +9024: 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 70
;   +9040: 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +9056: 74 65 72 44 65 61 64 ff ff ff ff 90 33 00 00 02
;   +9072: 00 00 00 02 00 00 00 02 00 00 00 03 03 12 00 00
;   +9088: 00 54 14 00 00 60 14 00 00 3c 17 00 00 48 17 00
;   +9104: 00 54 17 00 00 64 17 00 00 74 17 00 00 84 17 00
;   +9120: 00 54 14 00 00 60 14 00 00 3c 17 00 00 48 17 00
;   +9136: 00 54 17 00 00 64 17 00 00 74 17 00 00 84 17 00
;   +9152: 00 2c 14 00 00 9c 03 00 00 02 00 00 00 09 00 00
;   +9168: 00 08 00 02 00 2e 00 00 00 00 00 00 00 0e 00 00
;   +9184: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +9200: ff ff ff 20 1a 00 00 00 00 00 00 06 00 00 00 72
;   +9216: 65 6e 64 65 72 ff ff ff ff 44 1a 00 00 00 00 00
;   +9232: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +9248: 64 65 72 ff ff ff ff 78 1a 00 00 00 00 00 00 11
;   +9264: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +9280: 4d 65 6e 75 ff ff ff ff 94 1a 00 00 00 00 00 00
;   +9296: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +9312: b0 1a 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +9328: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +9344: 73 69 63 ff ff ff ff dc 37 00 00 03 01 00 00 00
;   +9360: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +9376: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 6c 38 00
;   +9392: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +9408: 6c 6f 63 6b 65 64 ff ff ff ff cc 38 00 00 03 02
;   +9424: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +9440: 6b 65 64 ff ff ff ff 08 3a 00 00 01 00 00 00 0f
;   +9456: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +9472: 6f 6e ff ff ff ff 30 3b 00 00 02 00 00 00 00 0e
;   +9488: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +9504: 6e ff ff ff ff 08 3d 00 00 02 00 00 00 14 00 00
;   +9520: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +9536: 6d 6f 75 6e 74 ff ff ff ff cc 3e 00 00 01 01 01
;   +9552: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +9568: 72 ff ff ff ff 18 3f 00 00 03 00 00 00 00 15 00
;   +9584: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +9600: 47 65 73 74 75 72 65 ff ff ff ff 64 3f 00 00 00
;   +9616: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +9632: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff c8 3f 00
;   +9648: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +9664: 65 6c ff ff ff ff 2c 40 00 00 00 01 00 00 00 0c
;   +9680: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +9696: ff ff ff 98 40 00 00 00 04 00 00 00 0e 00 00 00
;   +9712: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +9728: ff ff 80 41 00 00 01 01 02 03 02 00 00 00 0d 00
;   +9744: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +9760: ff ff ff 4c 42 00 00 03 00 01 00 00 00 0f 00 00
;   +9776: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +9792: ff ff ff ff c4 44 00 00 03 02 00 00 00 0c 00 00
;   +9808: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +9824: ff e4 44 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +9840: 75 63 6b 54 72 65 65 ff ff ff ff 0c 45 00 00 03
;   +9856: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +9872: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 2c 45
;   +9888: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +9904: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 68 45 00
;   +9920: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +9936: 6c 4c 65 76 65 6c 30 ff ff ff ff 50 1f 00 00 00
;   +9952: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +9968: 65 76 65 6c 31 ff ff ff ff 94 1f 00 00 00 00 00
;   +9984: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +10000: 65 6c 32 ff ff ff ff d8 1f 00 00 00 00 00 00 12
;   +10016: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +10032: 64 69 63 65 73 ff ff ff ff 18 20 00 00 01 00 00
;   +10048: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +10064: 43 6f 6c 6f 72 ff ff ff ff e8 20 00 00 01 01 00
;   +10080: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +10096: 6c ff ff ff ff c8 21 00 00 01 00 00 00 00 0e 00
;   +10112: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +10128: ff ff ff ff d4 25 00 00 00 00 00 00 07 00 00 00
;   +10144: 6f 6e 44 65 61 74 68 ff ff ff ff 20 2e 00 00 00
;   +10160: 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff
;   +10176: ff ff 40 30 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +10192: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +10208: 5c 30 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +10224: 68 65 65 6c ff ff ff ff 78 30 00 00 00 00 00 00
;   +10240: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +10256: 6c 65 64 ff ff ff ff cc 30 00 00 00 00 00 00 0d
;   +10272: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +10288: ff ff ff ff 20 31 00 00 00 00 00 00 0e 00 00 00
;   +10304: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +10320: ff ff a4 31 00 00 01 00 00 00 09 00 00 00 69 6e
;   +10336: 69 74 53 6f 75 6e 64 01 00 00 00 18 32 00 00 03
;   +10352: 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75
;   +10368: 73 69 63 ff ff ff ff c0 32 00 00 00 00 00 00 0c
;   +10384: 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff
;   +10400: ff ff ff dc 32 00 00 00 00 00 00 10 00 00 00 67
;   +10416: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +10432: ff ff ff 2c 33 00 00 01 00 00 00 10 00 00 00 73
;   +10448: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +10464: ff ff ff 4c 33 00 00 03 00 00 00 00 0f 00 00 00
;   +10480: 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff
;   +10496: ff ff ff 70 33 00 00 00 00 00 00 0c 00 00 00 6f
;   +10512: 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 90
;   +10528: 33 00 00 00 00 00 00 09 00 00 00 69 6e 69 74 4d
;   +10544: 75 73 69 63 ff ff ff ff 10 03 00 00 03 00 00 00
;   +10560: 02 00 00 00 02 00 00 00 03 03 08 00 00 00 54 14
;   +10576: 00 00 60 14 00 00 3c 17 00 00 48 17 00 00 54 17
;   +10592: 00 00 64 17 00 00 74 17 00 00 84 17 00 00 01 00
;   +10608: 00 00 09 00 00 00 2d 00 00 00 00 00 00 00 0e 00
;   +10624: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +10640: ff ff ff ff 20 1a 00 00 00 00 00 00 06 00 00 00
;   +10656: 72 65 6e 64 65 72 ff ff ff ff 44 1a 00 00 00 00
;   +10672: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +10688: 6e 64 65 72 ff ff ff ff 78 1a 00 00 00 00 00 00
;   +10704: 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69
;   +10720: 6e 4d 65 6e 75 ff ff ff ff 94 1a 00 00 00 00 00
;   +10736: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +10752: ff b0 1a 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +10768: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +10784: 75 73 69 63 ff ff ff ff dc 37 00 00 03 01 00 00
;   +10800: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +10816: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 6c 38
;   +10832: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +10848: 42 6c 6f 63 6b 65 64 ff ff ff ff cc 38 00 00 03
;   +10864: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +10880: 63 6b 65 64 ff ff ff ff 08 3a 00 00 01 00 00 00
;   +10896: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +10912: 69 6f 6e ff ff ff ff 30 3b 00 00 02 00 00 00 00
;   +10928: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +10944: 6f 6e ff ff ff ff 08 3d 00 00 02 00 00 00 14 00
;   +10960: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +10976: 41 6d 6f 75 6e 74 ff ff ff ff cc 3e 00 00 01 01
;   +10992: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +11008: 65 72 ff ff ff ff 18 3f 00 00 03 00 00 00 00 15
;   +11024: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +11040: 65 47 65 73 74 75 72 65 ff ff ff ff 64 3f 00 00
;   +11056: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +11072: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff c8 3f
;   +11088: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +11104: 65 65 6c ff ff ff ff 2c 40 00 00 00 01 00 00 00
;   +11120: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +11136: ff ff ff ff 98 40 00 00 00 04 00 00 00 0e 00 00
;   +11152: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +11168: ff ff ff 80 41 00 00 01 01 02 03 02 00 00 00 0d
;   +11184: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +11200: ff ff ff ff 4c 42 00 00 03 00 01 00 00 00 0f 00
;   +11216: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +11232: 65 ff ff ff ff c4 44 00 00 03 02 00 00 00 0c 00
;   +11248: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +11264: ff ff e4 44 00 00 03 02 01 00 00 00 08 00 00 00
;   +11280: 73 75 63 6b 54 72 65 65 ff ff ff ff 0c 45 00 00
;   +11296: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +11312: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 2c
;   +11328: 45 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53
;   +11344: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 68 45
;   +11360: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +11376: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 1f 00 00
;   +11392: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +11408: 4c 65 76 65 6c 31 ff ff ff ff 94 1f 00 00 00 00
;   +11424: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +11440: 76 65 6c 32 ff ff ff ff d8 1f 00 00 00 00 00 00
;   +11456: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +11472: 6e 64 69 63 65 73 ff ff ff ff 18 20 00 00 01 00
;   +11488: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +11504: 64 43 6f 6c 6f 72 ff ff ff ff e8 20 00 00 01 01
;   +11520: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +11536: 65 6c ff ff ff ff c8 21 00 00 01 00 00 00 00 0e
;   +11552: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +11568: 74 ff ff ff ff d4 25 00 00 00 00 00 00 07 00 00
;   +11584: 00 6f 6e 44 65 61 74 68 ff ff ff ff 20 2e 00 00
;   +11600: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +11616: ff ff ff 40 30 00 00 00 00 00 00 0e 00 00 00 6e
;   +11632: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +11648: ff 5c 30 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +11664: 57 68 65 65 6c ff ff ff ff 78 30 00 00 00 00 00
;   +11680: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +11696: 62 6c 65 64 ff ff ff ff cc 30 00 00 00 00 00 00
;   +11712: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +11728: 6c ff ff ff ff 20 31 00 00 00 00 00 00 0e 00 00
;   +11744: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +11760: ff ff ff a4 31 00 00 01 00 00 00 09 00 00 00 69
;   +11776: 6e 69 74 53 6f 75 6e 64 01 00 00 00 18 32 00 00
;   +11792: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +11808: 75 73 69 63 ff ff ff ff c0 32 00 00 00 00 00 00
;   +11824: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +11840: ff ff ff ff dc 32 00 00 00 00 00 00 10 00 00 00
;   +11856: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +11872: ff ff ff ff 2c 33 00 00 01 00 00 00 10 00 00 00
;   +11888: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +11904: ff ff ff ff 4c 33 00 00 03 00 00 00 00 0f 00 00
;   +11920: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +11936: ff ff ff ff 70 33 00 00 00 00 00 00 0c 00 00 00
;   +11952: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +11968: 90 33 00 00 02 00 00 00 02 00 00 00 02 00 00 00
;   +11984: 03 03 12 00 00 00 54 14 00 00 60 14 00 00 3c 17
;   +12000: 00 00 48 17 00 00 54 17 00 00 64 17 00 00 74 17
;   +12016: 00 00 84 17 00 00 54 14 00 00 60 14 00 00 3c 17
;   +12032: 00 00 48 17 00 00 54 17 00 00 64 17 00 00 74 17
;   +12048: 00 00 84 17 00 00 2c 14 00 00 9c 03 00 00 02 00
;   +12064: 00 00 0b 00 00 00 0a 00 02 00 2e 00 00 00 00 00
;   +12080: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +12096: 6c 61 6e 65 ff ff ff ff 6c 1c 00 00 00 00 00 00
;   +12112: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 90 1c
;   +12128: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69
;   +12144: 65 77 52 65 6e 64 65 72 ff ff ff ff c4 1c 00 00
;   +12160: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +12176: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff e0 1c 00
;   +12192: 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +12208: 64 ff ff ff ff fc 1c 00 00 01 00 00 00 17 00 00
;   +12224: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +12240: 69 6f 6e 4d 75 73 69 63 ff ff ff ff dc 37 00 00
;   +12256: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +12272: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +12288: ff ff 6c 38 00 00 03 02 00 00 00 0c 00 00 00 73
;   +12304: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff cc
;   +12320: 38 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +12336: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 08 3a 00 00
;   +12352: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +12368: 77 4d 6f 74 69 6f 6e ff ff ff ff 30 3b 00 00 02
;   +12384: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +12400: 4d 6f 74 69 6f 6e ff ff ff ff 08 3d 00 00 02 00
;   +12416: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +12432: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff cc 3e
;   +12448: 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77
;   +12464: 48 65 6c 70 65 72 ff ff ff ff 18 3f 00 00 03 00
;   +12480: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +12496: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +12512: 64 3f 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +12528: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +12544: ff ff c8 3f 00 00 01 00 00 00 09 00 00 00 73 68
;   +12560: 6f 77 57 68 65 65 6c ff ff ff ff 2c 40 00 00 00
;   +12576: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +12592: 68 65 65 6c ff ff ff ff 98 40 00 00 00 04 00 00
;   +12608: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +12624: 61 77 6e ff ff ff ff 80 41 00 00 01 01 02 03 02
;   +12640: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +12656: 74 69 6f 6e ff ff ff ff 4c 42 00 00 03 00 01 00
;   +12672: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +12688: 73 63 75 72 65 ff ff ff ff c4 44 00 00 03 02 00
;   +12704: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +12720: 65 65 ff ff ff ff e4 44 00 00 03 02 01 00 00 00
;   +12736: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +12752: 0c 45 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +12768: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +12784: ff ff ff 2c 45 00 00 03 00 00 00 00 0e 00 00 00
;   +12800: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +12816: ff ff 68 45 00 00 00 00 00 00 0e 00 00 00 67 65
;   +12832: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +12848: 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +12864: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f
;   +12880: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +12896: 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00
;   +12912: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +12928: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20
;   +12944: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +12960: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20
;   +12976: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +12992: 65 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00
;   +13008: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +13024: 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00
;   +13040: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +13056: 20 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +13072: 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e
;   +13088: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +13104: 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00
;   +13120: 00 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00
;   +13136: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +13152: 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00
;   +13168: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +13184: 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00
;   +13200: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +13216: 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09
;   +13232: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +13248: 18 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +13264: 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00
;   +13280: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +13296: 75 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00
;   +13312: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +13328: 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00
;   +13344: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +13360: 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00 00
;   +13376: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +13392: 74 69 74 79 ff ff ff ff 70 33 00 00 00 00 00 00
;   +13408: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +13424: ff ff ff ff 90 33 00 00 00 00 00 00 09 00 00 00
;   +13440: 69 6e 69 74 4d 75 73 69 63 ff ff ff ff 10 03 00
;   +13456: 00 03 00 00 00 02 00 00 00 02 00 00 00 03 03 08
;   +13472: 00 00 00 54 14 00 00 60 14 00 00 3c 17 00 00 48
;   +13488: 17 00 00 54 17 00 00 64 17 00 00 74 17 00 00 84
;   +13504: 17 00 00 01 00 00 00 0b 00 00 00 2d 00 00 00 00
;   +13520: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +13536: 50 6c 61 6e 65 ff ff ff ff 6c 1c 00 00 00 00 00
;   +13552: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 90
;   +13568: 1c 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +13584: 69 65 77 52 65 6e 64 65 72 ff ff ff ff c4 1c 00
;   +13600: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +13616: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff e0 1c
;   +13632: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +13648: 65 64 ff ff ff ff fc 1c 00 00 01 00 00 00 17 00
;   +13664: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +13680: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff dc 37 00
;   +13696: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +13712: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +13728: ff ff ff 6c 38 00 00 03 02 00 00 00 0c 00 00 00
;   +13744: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +13760: cc 38 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +13776: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 08 3a 00
;   +13792: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +13808: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 30 3b 00 00
;   +13824: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +13840: 77 4d 6f 74 69 6f 6e ff ff ff ff 08 3d 00 00 02
;   +13856: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +13872: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff cc
;   +13888: 3e 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f
;   +13904: 77 48 65 6c 70 65 72 ff ff ff ff 18 3f 00 00 03
;   +13920: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +13936: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +13952: ff 64 3f 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +13968: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +13984: ff ff ff c8 3f 00 00 01 00 00 00 09 00 00 00 73
;   +14000: 68 6f 77 57 68 65 65 6c ff ff ff ff 2c 40 00 00
;   +14016: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +14032: 57 68 65 65 6c ff ff ff ff 98 40 00 00 00 04 00
;   +14048: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +14064: 72 61 77 6e ff ff ff ff 80 41 00 00 01 01 02 03
;   +14080: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +14096: 63 74 69 6f 6e ff ff ff ff 4c 42 00 00 03 00 01
;   +14112: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +14128: 62 73 63 75 72 65 ff ff ff ff c4 44 00 00 03 02
;   +14144: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +14160: 72 65 65 ff ff ff ff e4 44 00 00 03 02 01 00 00
;   +14176: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +14192: ff 0c 45 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +14208: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +14224: ff ff ff ff 2c 45 00 00 03 00 00 00 00 0e 00 00
;   +14240: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +14256: ff ff ff 68 45 00 00 00 00 00 00 0e 00 00 00 67
;   +14272: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +14288: ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14304: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94
;   +14320: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14336: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00
;   +14352: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +14368: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18
;   +14384: 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +14400: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8
;   +14416: 20 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +14432: 74 65 57 68 65 65 6c ff ff ff ff c8 21 00 00 01
;   +14448: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +14464: 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00 00
;   +14480: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +14496: ff 20 2e 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +14512: 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00
;   +14528: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +14544: 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08 00
;   +14560: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 78 30
;   +14576: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +14592: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00
;   +14608: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +14624: 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00 00
;   +14640: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +14656: 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00 00
;   +14672: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +14688: 00 18 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +14704: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00
;   +14720: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +14736: 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00 00 00
;   +14752: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +14768: 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00
;   +14784: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +14800: 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00
;   +14816: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +14832: 6e 74 69 74 79 ff ff ff ff 70 33 00 00 00 00 00
;   +14848: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +14864: 64 ff ff ff ff 90 33 00 00 00 00 00 00 00 00 00
;   +14880: 00 00 00 00 00 00 00 00 00 01 00 00 00 0c 00 00
;   +14896: 00 15 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14912: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50
;   +14928: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14944: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f 00
;   +14960: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +14976: 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00 00
;   +14992: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +15008: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20 00
;   +15024: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +15040: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20 00
;   +15056: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +15072: 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00 00
;   +15088: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +15104: 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00 00
;   +15120: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 20
;   +15136: 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +15152: 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e 00
;   +15168: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +15184: ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00 00
;   +15200: 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00 00
;   +15216: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +15232: 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00 00
;   +15248: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +15264: 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00 00
;   +15280: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +15296: 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09 00
;   +15312: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 18
;   +15328: 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +15344: 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00 00
;   +15360: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +15376: 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00 10
;   +15392: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15408: 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00 10
;   +15424: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15440: 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00 00 00
;   +15456: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +15472: 69 74 79 ff ff ff ff 70 33 00 00 00 00 00 00 0c
;   +15488: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +15504: ff ff ff 90 33 00 00 00 00 00 00 05 00 00 00 05
;   +15520: 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00
;   +15536: 0d 00 00 00 17 00 00 00 01 00 00 00 08 00 00 00
;   +15552: 69 6e 69 74 50 72 6f 63 ff ff ff ff 88 27 00 00
;   +15568: 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65
;   +15584: 63 74 54 79 70 65 ff ff ff ff 28 2d 00 00 00 00
;   +15600: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +15616: 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00
;   +15632: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +15648: 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00
;   +15664: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +15680: ff ff ff ff d8 1f 00 00 00 00 00 00 12 00 00 00
;   +15696: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +15712: 65 73 ff ff ff ff 18 20 00 00 01 00 00 00 10 00
;   +15728: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +15744: 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00 00 0b
;   +15760: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +15776: ff ff c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +15792: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +15808: ff d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +15824: 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00
;   +15840: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40
;   +15856: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +15872: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00
;   +15888: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +15904: 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f 00 00
;   +15920: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +15936: ff ff ff ff cc 30 00 00 00 00 00 00 0d 00 00 00
;   +15952: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +15968: ff 20 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +15984: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4
;   +16000: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +16016: 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00 00 00
;   +16032: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +16048: ff ff ff ff c0 32 00 00 00 00 00 00 0c 00 00 00
;   +16064: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +16080: dc 32 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +16096: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +16112: 2c 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +16128: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +16144: 4c 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +16160: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +16176: 70 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +16192: 6e 74 65 72 44 65 61 64 ff ff ff ff 90 33 00 00
;   +16208: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +16224: 00 00 02 00 00 00 0f 00 00 00 0e 00 02 00 17 00
;   +16240: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +16256: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 3c
;   +16272: 28 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +16288: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +16304: ff 5c 28 00 00 03 03 00 00 00 00 0e 00 00 00 67
;   +16320: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +16336: ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +16352: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94
;   +16368: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +16384: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00
;   +16400: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +16416: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18
;   +16432: 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +16448: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8
;   +16464: 20 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +16480: 74 65 57 68 65 65 6c ff ff ff ff c8 21 00 00 01
;   +16496: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +16512: 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00 00
;   +16528: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +16544: ff 20 2e 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +16560: 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00
;   +16576: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +16592: 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08 00
;   +16608: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 78 30
;   +16624: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +16640: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00
;   +16656: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +16672: 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00 00
;   +16688: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +16704: 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00 00
;   +16720: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +16736: 00 18 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +16752: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00
;   +16768: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +16784: 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00 00 00
;   +16800: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +16816: 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00
;   +16832: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +16848: 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00
;   +16864: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +16880: 6e 74 69 74 79 ff ff ff ff 70 33 00 00 00 00 00
;   +16896: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +16912: 64 ff ff ff ff 90 33 00 00 00 00 00 00 02 00 00
;   +16928: 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00 0f
;   +16944: 00 00 00 17 00 00 00 00 00 00 00 11 00 00 00 67
;   +16960: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +16976: ff ff ff ff 3c 28 00 00 02 00 00 00 12 00 00 00
;   +16992: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +17008: 74 61 ff ff ff ff 5c 28 00 00 03 03 00 00 00 00
;   +17024: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +17040: 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00 0e 00
;   +17056: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +17072: ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00 00 00
;   +17088: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +17104: ff ff d8 1f 00 00 00 00 00 00 12 00 00 00 67 65
;   +17120: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +17136: ff ff ff ff 18 20 00 00 01 00 00 00 10 00 00 00
;   +17152: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +17168: ff ff ff ff e8 20 00 00 01 01 00 00 00 0b 00 00
;   +17184: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +17200: c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +17216: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff d4
;   +17232: 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +17248: 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00 07 00
;   +17264: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40 30 00
;   +17280: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +17296: 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00 00 00
;   +17312: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +17328: ff ff ff 78 30 00 00 00 00 00 00 0f 00 00 00 69
;   +17344: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +17360: ff ff cc 30 00 00 00 00 00 00 0d 00 00 00 67 65
;   +17376: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 20
;   +17392: 31 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17408: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4 31 00
;   +17424: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +17440: 6e 64 01 00 00 00 18 32 00 00 03 00 00 00 00 0b
;   +17456: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +17472: ff ff c0 32 00 00 00 00 00 00 0c 00 00 00 64 69
;   +17488: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff dc 32
;   +17504: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +17520: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 2c 33
;   +17536: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +17552: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 4c 33
;   +17568: 00 00 03 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +17584: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 70 33
;   +17600: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +17616: 65 72 44 65 61 64 ff ff ff ff 90 33 00 00 00 00
;   +17632: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +17648: 02 00 00 00 0f 00 00 00 10 00 02 00 17 00 00 00
;   +17664: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +17680: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 3c 28 00
;   +17696: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +17712: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 5c
;   +17728: 28 00 00 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   +17744: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50
;   +17760: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17776: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f 00
;   +17792: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +17808: 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00 00
;   +17824: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +17840: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20 00
;   +17856: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +17872: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20 00
;   +17888: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +17904: 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00 00
;   +17920: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +17936: 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00 00
;   +17952: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 20
;   +17968: 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +17984: 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e 00
;   +18000: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +18016: ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00 00
;   +18032: 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00 00
;   +18048: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +18064: 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00 00
;   +18080: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +18096: 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00 00
;   +18112: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +18128: 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09 00
;   +18144: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 18
;   +18160: 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +18176: 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00 00
;   +18192: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +18208: 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00 10
;   +18224: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +18240: 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00 10
;   +18256: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +18272: 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00 00 00
;   +18288: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +18304: 69 74 79 ff ff ff ff 70 33 00 00 00 00 00 00 0c
;   +18320: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +18336: ff ff ff 90 33 00 00 00 00 00 00 02 00 00 00 02
;   +18352: 00 00 00 02 03 00 00 00 00 02 00 00 00 0f 00 00
;   +18368: 00 11 00 02 00 17 00 00 00 00 00 00 00 11 00 00
;   +18384: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +18400: 74 68 ff ff ff ff 3c 28 00 00 02 00 00 00 12 00
;   +18416: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +18432: 44 61 74 61 ff ff ff ff 5c 28 00 00 03 03 00 00
;   +18448: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +18464: 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00
;   +18480: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +18496: 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00
;   +18512: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +18528: ff ff ff ff d8 1f 00 00 00 00 00 00 12 00 00 00
;   +18544: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +18560: 65 73 ff ff ff ff 18 20 00 00 01 00 00 00 10 00
;   +18576: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +18592: 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00 00 0b
;   +18608: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +18624: ff ff c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +18640: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +18656: ff d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +18672: 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00
;   +18688: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40
;   +18704: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +18720: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00
;   +18736: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +18752: 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f 00 00
;   +18768: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +18784: ff ff ff ff cc 30 00 00 00 00 00 00 0d 00 00 00
;   +18800: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +18816: ff 20 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18832: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4
;   +18848: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +18864: 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00 00 00
;   +18880: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +18896: ff ff ff ff c0 32 00 00 00 00 00 00 0c 00 00 00
;   +18912: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +18928: dc 32 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +18944: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +18960: 2c 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +18976: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +18992: 4c 33 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +19008: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +19024: 70 33 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +19040: 6e 74 65 72 44 65 61 64 ff ff ff ff 90 33 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_01_flache.sc, line 46) locals=0 ===
func_1:
  0x001c: Call r0, 0x0028  ; arena_01_flache.sc:45
  0x0024: Ret r0  ; arena_01_flache.sc:46

; === function 2 (arena.sci, line 85) locals=2 ===
func_2:
  0x0030: Call r0, 0x0068  ; arena.sci:77
  0x0038: Call r0, 0x0310  ; arena.sci:79
  0x0040: Free1 r1  ; arena.sci:80
  0x0044: RetV r0
  0x0048: Free1 r0
  0x004c: CallExt r1, 8  ; arena.sci:82
  0x0054: Call r1, 0x0530
  0x005c: CallNat r5, func=5288, info=0x0  ; arena.sci:84

; === function 3 (playable.sci, line 67) locals=5 ===
func_3:
  0x0070: GetDotStr r1, "!vector"  ; pool_off=0x0  ; playable.sci:55
  0x0078: GetDot r0, 0
  0x0080: Free1 r1
  0x0084: ToStr r0
  0x0088: CopyGlobRd r0, g11
  0x0090: Free1 r0
  0x0094: GetDotStr r1, "!vector"  ; pool_off=0x0  ; playable.sci:56
  0x009c: GetDot r0, 0
  0x00a4: Free1 r1
  0x00a8: ToStr r0
  0x00ac: CopyGlobRd r0, g12
  0x00b4: Free1 r0
  0x00b8: LoadInt r0, 1  ; playable.sci:57
  0x00c0: ToFloat r0
  0x00c4: CopyGlobRd r0, g14
  0x00cc: LoadInt r0, 1  ; playable.sci:58
  0x00d4: ToFloat r0
  0x00d8: CopyGlobRd r0, g15
  0x00e0: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; playable.sci:60
  0x00e8: GetDot r0, 0
  0x00f0: Free1 r1
  0x00f4: ToStr r0
  0x00f8: CopyGlobRd r0, g9
  0x0100: Free1 r0
  0x0104: CopyGlobWr r9, g2  ; playable.sci:61
  0x010c: SetDotRaw r1, 22
  0x0114: Free1 r2
  0x0118: LoadString r2, "hud.xml"  ; len=7, pool_off=0x23
  0x0124: GetDot r0, 1
  0x012c: Free2 r1, r2
  0x0134: ToStr r0
  0x0138: CopyGlobRd r0, g10
  0x0140: Free1 r0
  0x0144: CopyGlobWr r10, g2  ; playable.sci:62
  0x014c: SetDotRaw r1, 49
  0x0154: Free1 r2
  0x0158: LoadString r2, "initHud"  ; len=7, pool_off=0x36
  0x0164: GetDotStr r3, "World"  ; pool_off=0x44
  0x016c: GetDotStr r4, "self"  ; pool_off=0x4a
  0x0174: GetDot r0, 3
  0x017c: Free5 r1, r2, r3, r4, r0
  0x0188: CopyGlobWr r10, g4  ; playable.sci:63
  0x0190: SetDotRaw r3, 79
  0x0198: Free1 r4
  0x019c: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x01a8: GetDot r2, 1
  0x01b0: Free2 r3, r4
  0x01b8: SetDotRaw r1, 49
  0x01c0: Free1 r2
  0x01c4: LoadString r2, "initWheel"  ; len=9, pool_off=0x65
  0x01d0: GetDotStr r3, "World"  ; pool_off=0x44
  0x01d8: GetDotStr r4, "self"  ; pool_off=0x4a
  0x01e0: GetDot r0, 3
  0x01e8: Free5 r1, r2, r3, r4, r0
  0x01f4: CopyGlobWr r10, g4  ; playable.sci:64
  0x01fc: SetDotRaw r3, 79
  0x0204: Free1 r4
  0x0208: LoadString r4, "health"  ; len=6, pool_off=0x77
  0x0214: GetDot r2, 1
  0x021c: Free2 r3, r4
  0x0224: SetDotRaw r1, 49
  0x022c: Free1 r2
  0x0230: LoadString r2, "initHealth"  ; len=10, pool_off=0x83
  0x023c: GetDotStr r3, "World"  ; pool_off=0x44
  0x0244: GetDot r0, 2
  0x024c: Free4 r1, r2, r3, r0
  0x0258: Call r0, 0x0264  ; playable.sci:66
  0x0260: Ret r0  ; playable.sci:67

; === function 4 (paintable.sci, line 12) locals=6 ===
func_4:
  0x026c: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; paintable.sci:9
  0x0274: GetDot r0, 0
  0x027c: Free1 r1
  0x0280: ToStr r0
  0x0284: CopyGlobRd r0, g8
  0x028c: Free1 r0
  0x0290: CopyGlobWr r8, g2  ; paintable.sci:10
  0x0298: SetDotRaw r1, 22
  0x02a0: Free1 r2
  0x02a4: LoadString r2, "paint.xml"  ; len=9, pool_off=0x97
  0x02b0: GetDot r0, 1
  0x02b8: Free2 r1, r2
  0x02c0: ToStr r0
  0x02c4: Copy r0, r3  ; paintable.sci:11
  0x02cc: SetDotRaw r2, 49
  0x02d4: Free1 r3
  0x02d8: LoadString r3, "setReceiver"  ; len=11, pool_off=0xa9
  0x02e4: GetDotStr r4, "World"  ; pool_off=0x44
  0x02ec: GetDotStr r5, "self"  ; pool_off=0x4a
  0x02f4: GetDot r1, 3
  0x02fc: Free5 r2, r3, r4, r5, r1
  0x0308: Free1 r0  ; paintable.sci:12
  0x030c: Ret r0

; === function 5 (getActivePlane, arena.sci, line 100) locals=4 ===
func_5:
  0x0318: CopyGlobWr r19, g0  ; arena.sci:91
  0x0320: BrNZ r0, 0x0398
  0x0328: CopyGlobWr r18, g0  ; arena.sci:92
  0x0330: BrNZ r0, 0x0398
  0x0338: CallExt r1, 9  ; arena.sci:93
  0x0340: Copy r0, r1  ; arena.sci:94
  0x0348: BrZ r1, 0x0394
  0x0350: Copy r0, r2  ; arena.sci:95
  0x0358: LoadString r3, "Music"  ; len=5, pool_off=0xbf
  0x0364: Call r4, 0x03b8
  0x036c: CopyGlobRd r1, g18
  0x0374: Free1 r1
  0x0378: GetDotStr r1, "self"  ; pool_off=0x4a  ; arena.sci:96
  0x0380: ToStr r1
  0x0384: CopyGlobWr r18, g2
  0x038c: Call r3, 0x04e0
  0x0394: Free1 r0  ; arena.sci:92
  0x0398: Ret r0  ; arena.sci:100

; === function 6 (arena.sci, line 74) locals=1 ===
func_6:
  0x03a4: LoadNullStr r0  ; arena.sci:74
  0x03a8: Copy r0, r4294967292
  0x03b0: Free1 r0
  0x03b4: Ret r0

; === function 7 (..\sound.sci, line 105) locals=7 ===
func_7:
  0x03c0: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; ..\sound.sci:101
  0x03cc: Call r2, 0x048c
  0x03d4: Copy r-4, r2
  0x03dc: Call r3, 0x048c
  0x03e4: Mul r0
  0x03e8: GetDotStr r2, "streamSoundLooped"  ; pool_off=0xd5  ; ..\sound.sci:102
  0x03f0: Copy r-5, r3
  0x03f8: LoadInt r4, 1
  0x0400: Copy r0, r5
  0x0408: GetDot r1, 3
  0x0410: Free2 r2, r3
  0x0418: ToStr r1
  0x041c: GetDotStr r6, "Globals"  ; pool_off=0xe7  ; ..\sound.sci:103
  0x0424: SetDotRaw r5, 239
  0x042c: Free1 r6
  0x0430: Copy r-4, r6
  0x0438: SetDot r4, 1
  0x0440: Free1 r6
  0x0444: SetDotRaw r3, 246
  0x044c: Free1 r4
  0x0450: Copy r1, r4
  0x0458: ToObj r4
  0x045c: GetDot r2, 1
  0x0464: Free3 r3, r4, r2
  0x046c: Copy r1, r2  ; ..\sound.sci:104
  0x0474: Copy r2, r4294967290
  0x047c: Free4 r2, r1, r-4, r-5
  0x0488: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0494: GetDotStr r2, "Settings"  ; pool_off=0xfa  ; ..\sound.sci:9
  0x049c: Copy r-4, r3
  0x04a4: LoadString r4, "Volume"  ; len=6, pool_off=0x103
  0x04b0: Add r3
  0x04b4: SetDot r1, 1
  0x04bc: Free1 r3
  0x04c0: SetDotRaw r0, 271
  0x04c8: Free1 r1
  0x04cc: ToFloat r0
  0x04d0: Copy r0, r4294967291
  0x04d8: Free1 r-4
  0x04dc: Ret r0

; === function 9 (..\sound.sci, line 44) locals=4 ===
func_9:
  0x04e8: Copy r-5, r2  ; ..\sound.sci:43
  0x04f0: SetDotRaw r1, 49
  0x04f8: Free1 r2
  0x04fc: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x117
  0x0508: Copy r-4, r3
  0x0510: GetDot r0, 2
  0x0518: Free4 r1, r2, r3, r0
  0x0524: Free2 r-4, r-5  ; ..\sound.sci:44
  0x052c: Ret r0

; === function 10 (arena.sci, line 284) locals=8 ===
func_10:
  0x0538: GetDotStr r1, "logInfo"  ; pool_off=0x145  ; arena.sci:180
  0x0540: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x14d
  0x054c: GetDot r0, 1
  0x0554: Free3 r1, r2, r0
  0x055c: GetDotStr r1, "logInfo"  ; pool_off=0x145  ; arena.sci:184
  0x0564: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x197
  0x0570: GetDot r0, 1
  0x0578: Free3 r1, r2, r0
  0x0580: LoadNullStr r0  ; arena.sci:185
  0x0584: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:189
  0x058c: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x1e1
  0x0598: GetDot r1, 1
  0x05a0: Free3 r2, r3, r1
  0x05a8: LoadBool r1, true  ; arena.sci:192
  0x05b0: Copy r-4, r2
  0x05b8: LoadString r3, "kolesnik"  ; len=8, pool_off=0x225
  0x05c4: CmpEq r2
  0x05c8: BrNZ r2, 0x05f8
  0x05d0: Copy r-4, r2
  0x05d8: LoadString r3, "1"  ; len=1, pool_off=0x235
  0x05e4: CmpEq r2
  0x05e8: BrNZ r2, 0x05f8
  0x05f0: LoadBool r1, false
  0x05f8: BrZ r1, 0x06e0
  0x0600: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:193
  0x0608: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x237
  0x0614: GetDot r1, 1
  0x061c: Free3 r2, r3, r1
  0x0624: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:194
  0x062c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0638: GetDot r1, 1
  0x0640: Free2 r2, r3
  0x0648: ToStr r1
  0x064c: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:195
  0x0654: SetDotRaw r3, 691
  0x065c: Free1 r4
  0x0660: GetDotStr r4, "self"  ; pool_off=0x4a
  0x0668: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0x2c4
  0x0674: Copy r1, r6
  0x067c: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0x2f0
  0x0688: GetDot r2, 4
  0x0690: Free5 r3, r4, r5, r6, r7
  0x069c: ToStr r2
  0x06a0: CopyGlobRd r2, g17
  0x06a8: Free1 r2
  0x06ac: CopyGlobWr r17, g4  ; arena.sci:196
  0x06b4: SetDotRaw r3, 49
  0x06bc: Free1 r4
  0x06c0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x06cc: GetDot r2, 1
  0x06d4: Free3 r3, r4, r2
  0x06dc: Free1 r1  ; arena.sci:192
  0x06e0: LoadBool r1, true  ; arena.sci:200
  0x06e8: Copy r-4, r2
  0x06f0: LoadString r3, "ironclad"  ; len=8, pool_off=0x336
  0x06fc: CmpEq r2
  0x0700: BrNZ r2, 0x0730
  0x0708: Copy r-4, r2
  0x0710: LoadString r3, "2"  ; len=1, pool_off=0x346
  0x071c: CmpEq r2
  0x0720: BrNZ r2, 0x0730
  0x0728: LoadBool r1, false
  0x0730: BrZ r1, 0x0818
  0x0738: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:201
  0x0740: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0x348
  0x074c: GetDot r1, 1
  0x0754: Free3 r2, r3, r1
  0x075c: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:202
  0x0764: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0770: GetDot r1, 1
  0x0778: Free2 r2, r3
  0x0780: ToStr r1
  0x0784: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:203
  0x078c: SetDotRaw r3, 691
  0x0794: Free1 r4
  0x0798: GetDotStr r4, "self"  ; pool_off=0x4a
  0x07a0: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0x39e
  0x07ac: Copy r1, r6
  0x07b4: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0x3ca
  0x07c0: GetDot r2, 4
  0x07c8: Free5 r3, r4, r5, r6, r7
  0x07d4: ToStr r2
  0x07d8: CopyGlobRd r2, g17
  0x07e0: Free1 r2
  0x07e4: CopyGlobWr r17, g4  ; arena.sci:204
  0x07ec: SetDotRaw r3, 49
  0x07f4: Free1 r4
  0x07f8: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0804: GetDot r2, 1
  0x080c: Free3 r3, r4, r2
  0x0814: Free1 r1  ; arena.sci:200
  0x0818: LoadBool r1, true  ; arena.sci:208
  0x0820: Copy r-4, r2
  0x0828: LoadString r3, "stiltman"  ; len=8, pool_off=0x3fc
  0x0834: CmpEq r2
  0x0838: BrNZ r2, 0x0868
  0x0840: Copy r-4, r2
  0x0848: LoadString r3, "3"  ; len=1, pool_off=0x40c
  0x0854: CmpEq r2
  0x0858: BrNZ r2, 0x0868
  0x0860: LoadBool r1, false
  0x0868: BrZ r1, 0x0950
  0x0870: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:209
  0x0878: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0x40e
  0x0884: GetDot r1, 1
  0x088c: Free3 r2, r3, r1
  0x0894: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:210
  0x089c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x08a8: GetDot r1, 1
  0x08b0: Free2 r2, r3
  0x08b8: ToStr r1
  0x08bc: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:211
  0x08c4: SetDotRaw r3, 691
  0x08cc: Free1 r4
  0x08d0: GetDotStr r4, "self"  ; pool_off=0x4a
  0x08d8: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0x464
  0x08e4: Copy r1, r6
  0x08ec: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0x490
  0x08f8: GetDot r2, 4
  0x0900: Free5 r3, r4, r5, r6, r7
  0x090c: ToStr r2
  0x0910: CopyGlobRd r2, g17
  0x0918: Free1 r2
  0x091c: CopyGlobWr r17, g4  ; arena.sci:212
  0x0924: SetDotRaw r3, 49
  0x092c: Free1 r4
  0x0930: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x093c: GetDot r2, 1
  0x0944: Free3 r3, r4, r2
  0x094c: Free1 r1  ; arena.sci:208
  0x0950: LoadBool r1, true  ; arena.sci:216
  0x0958: Copy r-4, r2
  0x0960: LoadString r3, "mongolfier"  ; len=10, pool_off=0x4c2
  0x096c: CmpEq r2
  0x0970: BrNZ r2, 0x09a0
  0x0978: Copy r-4, r2
  0x0980: LoadString r3, "4"  ; len=1, pool_off=0x4d6
  0x098c: CmpEq r2
  0x0990: BrNZ r2, 0x09a0
  0x0998: LoadBool r1, false
  0x09a0: BrZ r1, 0x0a88
  0x09a8: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:217
  0x09b0: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0x4d8
  0x09bc: GetDot r1, 1
  0x09c4: Free3 r2, r3, r1
  0x09cc: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:218
  0x09d4: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0x532
  0x09e0: GetDot r1, 1
  0x09e8: Free2 r2, r3
  0x09f0: ToStr r1
  0x09f4: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:219
  0x09fc: SetDotRaw r3, 691
  0x0a04: Free1 r4
  0x0a08: GetDotStr r4, "self"  ; pool_off=0x4a
  0x0a10: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0x54c
  0x0a1c: Copy r1, r6
  0x0a24: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0x57c
  0x0a30: GetDot r2, 4
  0x0a38: Free5 r3, r4, r5, r6, r7
  0x0a44: ToStr r2
  0x0a48: CopyGlobRd r2, g17
  0x0a50: Free1 r2
  0x0a54: CopyGlobWr r17, g4  ; arena.sci:220
  0x0a5c: SetDotRaw r3, 49
  0x0a64: Free1 r4
  0x0a68: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0a74: GetDot r2, 1
  0x0a7c: Free3 r3, r4, r2
  0x0a84: Free1 r1  ; arena.sci:216
  0x0a88: LoadBool r1, true  ; arena.sci:224
  0x0a90: Copy r-4, r2
  0x0a98: LoadString r3, "whaler"  ; len=6, pool_off=0x5b2
  0x0aa4: CmpEq r2
  0x0aa8: BrNZ r2, 0x0ad8
  0x0ab0: Copy r-4, r2
  0x0ab8: LoadString r3, "5"  ; len=1, pool_off=0x5be
  0x0ac4: CmpEq r2
  0x0ac8: BrNZ r2, 0x0ad8
  0x0ad0: LoadBool r1, false
  0x0ad8: BrZ r1, 0x0bc0
  0x0ae0: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:225
  0x0ae8: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0x5c0
  0x0af4: GetDot r1, 1
  0x0afc: Free3 r2, r3, r1
  0x0b04: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:226
  0x0b0c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0b18: GetDot r1, 1
  0x0b20: Free2 r2, r3
  0x0b28: ToStr r1
  0x0b2c: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:227
  0x0b34: SetDotRaw r3, 691
  0x0b3c: Free1 r4
  0x0b40: GetDotStr r4, "self"  ; pool_off=0x4a
  0x0b48: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0x612
  0x0b54: Copy r1, r6
  0x0b5c: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0x63a
  0x0b68: GetDot r2, 4
  0x0b70: Free5 r3, r4, r5, r6, r7
  0x0b7c: ToStr r2
  0x0b80: CopyGlobRd r2, g17
  0x0b88: Free1 r2
  0x0b8c: CopyGlobWr r17, g4  ; arena.sci:228
  0x0b94: SetDotRaw r3, 49
  0x0b9c: Free1 r4
  0x0ba0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0bac: GetDot r2, 1
  0x0bb4: Free3 r3, r4, r2
  0x0bbc: Free1 r1  ; arena.sci:224
  0x0bc0: LoadBool r1, true  ; arena.sci:234
  0x0bc8: Copy r-4, r2
  0x0bd0: LoadString r3, "driller"  ; len=7, pool_off=0x668
  0x0bdc: CmpEq r2
  0x0be0: BrNZ r2, 0x0c10
  0x0be8: Copy r-4, r2
  0x0bf0: LoadString r3, "6"  ; len=1, pool_off=0x676
  0x0bfc: CmpEq r2
  0x0c00: BrNZ r2, 0x0c10
  0x0c08: LoadBool r1, false
  0x0c10: BrZ r1, 0x0cf8
  0x0c18: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:235
  0x0c20: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0x678
  0x0c2c: GetDot r1, 1
  0x0c34: Free3 r2, r3, r1
  0x0c3c: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:236
  0x0c44: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0c50: GetDot r1, 1
  0x0c58: Free2 r2, r3
  0x0c60: ToStr r1
  0x0c64: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:237
  0x0c6c: SetDotRaw r3, 691
  0x0c74: Free1 r4
  0x0c78: GetDotStr r4, "self"  ; pool_off=0x4a
  0x0c80: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0x6cc
  0x0c8c: Copy r1, r6
  0x0c94: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0x6f6
  0x0ca0: GetDot r2, 4
  0x0ca8: Free5 r3, r4, r5, r6, r7
  0x0cb4: ToStr r2
  0x0cb8: CopyGlobRd r2, g17
  0x0cc0: Free1 r2
  0x0cc4: CopyGlobWr r17, g4  ; arena.sci:238
  0x0ccc: SetDotRaw r3, 49
  0x0cd4: Free1 r4
  0x0cd8: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0ce4: GetDot r2, 1
  0x0cec: Free3 r3, r4, r2
  0x0cf4: Free1 r1  ; arena.sci:234
  0x0cf8: LoadBool r1, true  ; arena.sci:242
  0x0d00: Copy r-4, r2
  0x0d08: LoadString r3, "caterpillar"  ; len=11, pool_off=0x726
  0x0d14: CmpEq r2
  0x0d18: BrNZ r2, 0x0d48
  0x0d20: Copy r-4, r2
  0x0d28: LoadString r3, "7"  ; len=1, pool_off=0x73c
  0x0d34: CmpEq r2
  0x0d38: BrNZ r2, 0x0d48
  0x0d40: LoadBool r1, false
  0x0d48: BrZ r1, 0x0e30
  0x0d50: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:243
  0x0d58: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0x73e
  0x0d64: GetDot r1, 1
  0x0d6c: Free3 r2, r3, r1
  0x0d74: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:245
  0x0d7c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0d88: GetDot r1, 1
  0x0d90: Free2 r2, r3
  0x0d98: ToStr r1
  0x0d9c: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:246
  0x0da4: SetDotRaw r3, 691
  0x0dac: Free1 r4
  0x0db0: GetDotStr r4, "self"  ; pool_off=0x4a
  0x0db8: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0x79c
  0x0dc4: Copy r1, r6
  0x0dcc: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0x7ce
  0x0dd8: GetDot r2, 4
  0x0de0: Free5 r3, r4, r5, r6, r7
  0x0dec: ToStr r2
  0x0df0: CopyGlobRd r2, g17
  0x0df8: Free1 r2
  0x0dfc: CopyGlobWr r17, g4  ; arena.sci:247
  0x0e04: SetDotRaw r3, 49
  0x0e0c: Free1 r4
  0x0e10: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0e1c: GetDot r2, 1
  0x0e24: Free3 r3, r4, r2
  0x0e2c: Free1 r1  ; arena.sci:242
  0x0e30: LoadBool r1, true  ; arena.sci:251
  0x0e38: LoadBool r2, true
  0x0e40: Copy r-4, r3
  0x0e48: LoadString r4, "hole"  ; len=4, pool_off=0x806
  0x0e54: CmpEq r3
  0x0e58: BrNZ r3, 0x0e88
  0x0e60: Copy r-4, r3
  0x0e68: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x0e74: CmpEq r3
  0x0e78: BrNZ r3, 0x0e88
  0x0e80: LoadBool r2, false
  0x0e88: BrNZ r2, 0x0eb8
  0x0e90: Copy r-4, r2
  0x0e98: LoadString r3, "8"  ; len=1, pool_off=0x80e
  0x0ea4: CmpEq r2
  0x0ea8: BrNZ r2, 0x0eb8
  0x0eb0: LoadBool r1, false
  0x0eb8: BrZ r1, 0x0fa0
  0x0ec0: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:252
  0x0ec8: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0x810
  0x0ed4: GetDot r1, 1
  0x0edc: Free3 r2, r3, r1
  0x0ee4: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:253
  0x0eec: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x0ef8: GetDot r1, 1
  0x0f00: Free2 r2, r3
  0x0f08: ToStr r1
  0x0f0c: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:254
  0x0f14: SetDotRaw r3, 691
  0x0f1c: Free1 r4
  0x0f20: GetDotStr r4, "self"  ; pool_off=0x4a
  0x0f28: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0x85e
  0x0f34: Copy r1, r6
  0x0f3c: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0x882
  0x0f48: GetDot r2, 4
  0x0f50: Free5 r3, r4, r5, r6, r7
  0x0f5c: ToStr r2
  0x0f60: CopyGlobRd r2, g17
  0x0f68: Free1 r2
  0x0f6c: CopyGlobWr r17, g4  ; arena.sci:255
  0x0f74: SetDotRaw r3, 49
  0x0f7c: Free1 r4
  0x0f80: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x0f8c: GetDot r2, 1
  0x0f94: Free3 r3, r4, r2
  0x0f9c: Free1 r1  ; arena.sci:251
  0x0fa0: LoadBool r1, true  ; arena.sci:259
  0x0fa8: LoadBool r2, true
  0x0fb0: Copy r-4, r3
  0x0fb8: LoadString r4, "piper"  ; len=5, pool_off=0x8ac
  0x0fc4: CmpEq r3
  0x0fc8: BrNZ r3, 0x0ff8
  0x0fd0: Copy r-4, r3
  0x0fd8: LoadString r4, "9"  ; len=1, pool_off=0x8b6
  0x0fe4: CmpEq r3
  0x0fe8: BrNZ r3, 0x0ff8
  0x0ff0: LoadBool r2, false
  0x0ff8: BrNZ r2, 0x1028
  0x1000: Copy r-4, r2
  0x1008: LoadString r3, "dudochnik"  ; len=9, pool_off=0x8b8
  0x1014: CmpEq r2
  0x1018: BrNZ r2, 0x1028
  0x1020: LoadBool r1, false
  0x1028: BrZ r1, 0x1110
  0x1030: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:260
  0x1038: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0x8ca
  0x1044: GetDot r1, 1
  0x104c: Free3 r2, r3, r1
  0x1054: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:261
  0x105c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x1068: GetDot r1, 1
  0x1070: Free2 r2, r3
  0x1078: ToStr r1
  0x107c: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:262
  0x1084: SetDotRaw r3, 691
  0x108c: Free1 r4
  0x1090: GetDotStr r4, "self"  ; pool_off=0x4a
  0x1098: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0x91a
  0x10a4: Copy r1, r6
  0x10ac: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0x940
  0x10b8: GetDot r2, 4
  0x10c0: Free5 r3, r4, r5, r6, r7
  0x10cc: ToStr r2
  0x10d0: CopyGlobRd r2, g17
  0x10d8: Free1 r2
  0x10dc: CopyGlobWr r17, g4  ; arena.sci:263
  0x10e4: SetDotRaw r3, 49
  0x10ec: Free1 r4
  0x10f0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x10fc: GetDot r2, 1
  0x1104: Free3 r3, r4, r2
  0x110c: Free1 r1  ; arena.sci:259
  0x1110: LoadBool r1, true  ; arena.sci:267
  0x1118: LoadBool r2, true
  0x1120: Copy r-4, r3
  0x1128: LoadString r4, "lattice"  ; len=7, pool_off=0x974
  0x1134: CmpEq r3
  0x1138: BrNZ r3, 0x1168
  0x1140: Copy r-4, r3
  0x1148: LoadString r4, "10"  ; len=2, pool_off=0x982
  0x1154: CmpEq r3
  0x1158: BrNZ r3, 0x1168
  0x1160: LoadBool r2, false
  0x1168: BrNZ r2, 0x1198
  0x1170: Copy r-4, r2
  0x1178: LoadString r3, "cage"  ; len=4, pool_off=0x986
  0x1184: CmpEq r2
  0x1188: BrNZ r2, 0x1198
  0x1190: LoadBool r1, false
  0x1198: BrZ r1, 0x1280
  0x11a0: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:268
  0x11a8: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0x98e
  0x11b4: GetDot r1, 1
  0x11bc: Free3 r2, r3, r1
  0x11c4: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:269
  0x11cc: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x11d8: GetDot r1, 1
  0x11e0: Free2 r2, r3
  0x11e8: ToStr r1
  0x11ec: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:270
  0x11f4: SetDotRaw r3, 691
  0x11fc: Free1 r4
  0x1200: GetDotStr r4, "self"  ; pool_off=0x4a
  0x1208: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0x9e2
  0x1214: Copy r1, r6
  0x121c: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0xa0c
  0x1228: GetDot r2, 4
  0x1230: Free5 r3, r4, r5, r6, r7
  0x123c: ToStr r2
  0x1240: CopyGlobRd r2, g17
  0x1248: Free1 r2
  0x124c: CopyGlobWr r17, g4  ; arena.sci:271
  0x1254: SetDotRaw r3, 49
  0x125c: Free1 r4
  0x1260: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x126c: GetDot r2, 1
  0x1274: Free3 r3, r4, r2
  0x127c: Free1 r1  ; arena.sci:267
  0x1280: LoadBool r1, true  ; arena.sci:275
  0x1288: LoadBool r2, true
  0x1290: Copy r-4, r3
  0x1298: LoadString r4, "doppleganger"  ; len=12, pool_off=0xa3c
  0x12a4: CmpEq r3
  0x12a8: BrNZ r3, 0x12d8
  0x12b0: Copy r-4, r3
  0x12b8: LoadString r4, "11"  ; len=2, pool_off=0xa54
  0x12c4: CmpEq r3
  0x12c8: BrNZ r3, 0x12d8
  0x12d0: LoadBool r2, false
  0x12d8: BrNZ r2, 0x1308
  0x12e0: Copy r-4, r2
  0x12e8: LoadString r3, "twin"  ; len=4, pool_off=0xa58
  0x12f4: CmpEq r2
  0x12f8: BrNZ r2, 0x1308
  0x1300: LoadBool r1, false
  0x1308: BrZ r1, 0x13f0
  0x1310: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:276
  0x1318: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0xa60
  0x1324: GetDot r1, 1
  0x132c: Free3 r2, r3, r1
  0x1334: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x28d  ; arena.sci:277
  0x133c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x2a1
  0x1348: GetDot r1, 1
  0x1350: Free2 r2, r3
  0x1358: ToStr r1
  0x135c: GetDotStr r4, "World"  ; pool_off=0x44  ; arena.sci:278
  0x1364: SetDotRaw r3, 691
  0x136c: Free1 r4
  0x1370: GetDotStr r4, "self"  ; pool_off=0x4a
  0x1378: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0xabe
  0x1384: Copy r1, r6
  0x138c: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0xaf2
  0x1398: GetDot r2, 4
  0x13a0: Free5 r3, r4, r5, r6, r7
  0x13ac: ToStr r2
  0x13b0: CopyGlobRd r2, g17
  0x13b8: Free1 r2
  0x13bc: CopyGlobWr r17, g4  ; arena.sci:279
  0x13c4: SetDotRaw r3, 49
  0x13cc: Free1 r4
  0x13d0: LoadString r4, "initHunter"  ; len=10, pool_off=0x322
  0x13dc: GetDot r2, 1
  0x13e4: Free3 r3, r4, r2
  0x13ec: Free1 r1  ; arena.sci:275
  0x13f0: Free1 r2  ; arena.sci:282
  0x13f4: RetV r1
  0x13f8: Free1 r1
  0x13fc: GetDotStr r2, "logInfo"  ; pool_off=0x145  ; arena.sci:283
  0x1404: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0xb2c
  0x1410: GetDot r1, 1
  0x1418: Free3 r2, r3, r1
  0x1420: Free2 r0, r-4  ; arena.sci:284
  0x1428: Ret r0

; === function 11 (arena.sci, line 73) locals=0 ===
func_11:
  0x1434: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:73
  0x1438: .dword 0x00000b98  ; UNKNOWN opcode 0x98

; === function 12 (arena.sci, line 114) locals=0 ===
func_12:
  0x1444: CallNat2 r6, func=6264, info=0x0  ; arena.sci:113
  0x1450: Ret r0  ; arena.sci:114

; === function 13 (paintable.sci, line 45) locals=0 ===
func_13:
  0x145c: Ret r0  ; paintable.sci:45

; === function 14 (paintable.sci, line 46) locals=0 ===
func_14:
  0x1468: Ret r0  ; paintable.sci:46

; === function 15 (arena.sci, line 146) locals=1 ===
func_15:
  0x1474: Copy r-4, r0  ; arena.sci:142
  0x147c: BrZ r0, 0x1498
  0x1484: CallNat2 r5, func=5288, info=0x0  ; arena.sci:143
  0x1490: Jmp r0, 0x14a4  ; arena.sci:142
  0x1498: CallNat r5, func=5288, info=0x0  ; arena.sci:145
  0x14a4: Ret r0  ; arena.sci:146

; === function 16 (arena.sci, line 109) locals=2 ===
func_16:
  0x14b0: Free1 r1  ; arena.sci:108
  0x14b4: RetV r0
  0x14b8: ToInt r0
  0x14bc: Call r1, 0x14cc
  0x14c4: Jmp r0, 0x14b0  ; arena.sci:107

; === function 17 (playable.sci, line 205) locals=6 ===
func_17:
  0x14d4: LoadInt r0, 0  ; playable.sci:183
  0x14dc: CopyGlobWr r11, g2  ; playable.sci:183
  0x14e4: SetDotRaw r1, 2997
  0x14ec: Free1 r2
  0x14f0: ToInt r1
  0x14f4: Copy r0, r2  ; playable.sci:183
  0x14fc: Copy r1, r3
  0x1504: CmpLt r2
  0x1508: BrZ r2, 0x15a0
  0x1510: CopyGlobWr r11, g3  ; playable.sci:185
  0x1518: Copy r0, r4
  0x1520: SetDot r2, 1
  0x1528: BrNZ r2, 0x1584
  0x1530: CopyGlobWr r11, g4  ; playable.sci:186
  0x1538: SetDotRaw r3, 3003
  0x1540: Free1 r4
  0x1544: Copy r0, r4
  0x154c: Copy r4, r5
  0x1554: Decr r5
  0x1558: Copy r5, r0
  0x1560: GetDot r2, 1
  0x1568: Free2 r3, r2
  0x1570: Copy r1, r2  ; playable.sci:187
  0x1578: Decr r2
  0x157c: Copy r2, r1
  0x1584: Copy r0, r2  ; playable.sci:183
  0x158c: Incr r2
  0x1590: Copy r2, r0
  0x1598: Jmp r0, 0x14f4
  0x15a0: LoadInt r0, 0  ; playable.sci:191
  0x15a8: CopyGlobWr r12, g2  ; playable.sci:191
  0x15b0: SetDotRaw r1, 2997
  0x15b8: Free1 r2
  0x15bc: ToInt r1
  0x15c0: Copy r0, r2  ; playable.sci:191
  0x15c8: Copy r1, r3
  0x15d0: CmpLt r2
  0x15d4: BrZ r2, 0x166c
  0x15dc: CopyGlobWr r12, g3  ; playable.sci:193
  0x15e4: Copy r0, r4
  0x15ec: SetDot r2, 1
  0x15f4: BrNZ r2, 0x1650
  0x15fc: CopyGlobWr r12, g4  ; playable.sci:194
  0x1604: SetDotRaw r3, 3003
  0x160c: Free1 r4
  0x1610: Copy r0, r4
  0x1618: Copy r4, r5
  0x1620: Decr r5
  0x1624: Copy r5, r0
  0x162c: GetDot r2, 1
  0x1634: Free2 r3, r2
  0x163c: Copy r1, r2  ; playable.sci:195
  0x1644: Decr r2
  0x1648: Copy r2, r1
  0x1650: Copy r0, r2  ; playable.sci:191
  0x1658: Incr r2
  0x165c: Copy r2, r0
  0x1664: Jmp r0, 0x15c0
  0x166c: CopyGlobWr r9, g2  ; playable.sci:199
  0x1674: SetDotRaw r1, 3010
  0x167c: Free1 r2
  0x1680: Copy r-4, r2
  0x1688: GetDot r0, 1
  0x1690: Free2 r1, r0
  0x1698: Copy r-4, r0  ; playable.sci:200
  0x16a0: Call r1, 0x1704
  0x16a8: GetDotStr r1, "call"  ; pool_off=0x31  ; playable.sci:202
  0x16b0: LoadString r2, "hasWheel"  ; len=8, pool_off=0xbc9
  0x16bc: GetDot r0, 1
  0x16c4: Free2 r1, r2
  0x16cc: BrZ r0, 0x1700
  0x16d4: GetDotStr r1, "call"  ; pool_off=0x31  ; playable.sci:203
  0x16dc: LoadString r2, "updateWheel"  ; len=11, pool_off=0xbd9
  0x16e8: Copy r-4, r3
  0x16f0: GetDot r0, 2
  0x16f8: Free3 r1, r2, r0
  0x1700: Ret r0  ; playable.sci:205

; === function 18 (paintable.sci, line 32) locals=3 ===
func_18:
  0x170c: CopyGlobWr r8, g2  ; paintable.sci:31
  0x1714: SetDotRaw r1, 3010
  0x171c: Free1 r2
  0x1720: Copy r-4, r2
  0x1728: GetDot r0, 1
  0x1730: Free2 r1, r0
  0x1738: Ret r0  ; paintable.sci:32

; === function 19 (playable.sci, line 276) locals=0 ===
func_19:
  0x1744: Ret r0  ; playable.sci:276

; === function 20 (playable.sci, line 277) locals=0 ===
func_20:
  0x1750: Ret r0  ; playable.sci:277

; === function 21 (playable.sci, line 278) locals=0 ===
func_21:
  0x175c: Free1 r-4  ; playable.sci:278
  0x1760: Ret r0

; === function 22 (playable.sci, line 279) locals=0 ===
func_22:
  0x176c: Free1 r-5  ; playable.sci:279
  0x1770: Ret r0

; === function 23 (playable.sci, line 280) locals=0 ===
func_23:
  0x177c: Free1 r-4  ; playable.sci:280
  0x1780: Ret r0

; === function 24 (playable.sci, line 281) locals=0 ===
func_24:
  0x178c: Free1 r-4  ; playable.sci:281
  0x1790: Ret r0

; === function 25 (onInputAction, paintable.sci, line 72) locals=1 ===
func_25:
  0x179c: CopyGlobWr r8, g0  ; paintable.sci:71
  0x17a4: Copy r0, r4294967292
  0x17ac: Free1 r0
  0x17b0: Ret r0

; === function 26 (render, paintable.sci, line 83) locals=5 ===
func_26:
  0x17bc: Copy r-4, r0  ; paintable.sci:76
  0x17c4: BrNZ r0, 0x1860
  0x17cc: Copy r-5, r0  ; paintable.sci:77
  0x17d4: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x17e0: CmpEq r0
  0x17e4: BrZ r0, 0x1860
  0x17ec: GetDotStr r1, "call"  ; pool_off=0x31  ; paintable.sci:78
  0x17f4: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xbef
  0x1800: GetDot r0, 1
  0x1808: Free3 r1, r2, r0
  0x1810: CopyGlobWr r8, g3  ; paintable.sci:79
  0x1818: LoadInt r4, 0
  0x1820: SetDot r2, 1
  0x1828: SetDotRaw r1, 49
  0x1830: Free1 r2
  0x1834: LoadString r2, "deactivate"  ; len=10, pool_off=0xc0b
  0x1840: GetDot r0, 1
  0x1848: Free3 r1, r2, r0
  0x1850: LoadBool r0, true  ; paintable.sci:80
  0x1858: CallExt r1, 2
  0x1860: Free1 r-5  ; paintable.sci:83
  0x1864: Ret r0

; === function 27 (paintable.sci, line 85) locals=0 ===
func_27:
  0x1870: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:85
  0x1874: .dword 0x00000b98  ; UNKNOWN opcode 0x98

; === function 28 (arena.sci, line 138) locals=2 ===
func_28:
  0x1880: Call r0, 0x18ac  ; arena.sci:133
  0x1888: Free1 r1  ; arena.sci:135
  0x188c: RetV r0
  0x1890: ToInt r0
  0x1894: Copy r0, r1  ; arena.sci:136
  0x189c: Call r2, 0x194c
  0x18a4: Jmp r0, 0x1888  ; arena.sci:134

; === function 29 (paintable.sci, line 57) locals=5 ===
func_29:
  0x18b4: GetDotStr r1, "lockControls"  ; pool_off=0xc1f  ; paintable.sci:53
  0x18bc: GetDot r0, 0
  0x18c4: Free1 r1
  0x18c8: ToStr r0
  0x18cc: CopyExtRd r0, 0, 7
  0x18d8: Free1 r0
  0x18dc: GetDotStr r1, "call"  ; pool_off=0x31  ; paintable.sci:54
  0x18e4: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xc2a
  0x18f0: LoadFloat r3, 0.30000001192092896
  0x18f8: GetDot r0, 2
  0x1900: Free3 r1, r2, r0
  0x1908: CopyGlobWr r8, g3  ; paintable.sci:56
  0x1910: LoadInt r4, 0
  0x1918: SetDot r2, 1
  0x1920: SetDotRaw r1, 49
  0x1928: Free1 r2
  0x192c: LoadString r2, "activate"  ; len=8, pool_off=0xc0f
  0x1938: GetDot r0, 1
  0x1940: Free3 r1, r2, r0
  0x1948: Ret r0  ; paintable.sci:57

; === function 30 (paintable.sci, line 67) locals=5 ===
func_30:
  0x1954: CopyGlobWr r8, g2  ; paintable.sci:61
  0x195c: SetDotRaw r1, 3010
  0x1964: Free1 r2
  0x1968: Copy r-4, r2
  0x1970: GetDot r0, 1
  0x1978: Free2 r1, r0
  0x1980: CopyGlobWr r8, g3  ; paintable.sci:63
  0x1988: LoadInt r4, 0
  0x1990: SetDot r2, 1
  0x1998: SetDotRaw r1, 3144
  0x19a0: Free1 r2
  0x19a4: LoadBool r2, false
  0x19ac: LoadString r3, "active"  ; len=6, pool_off=0xc50
  0x19b8: GetDot r0, 2
  0x19c0: Free2 r1, r3
  0x19c8: BrNZ r0, 0x1a04
  0x19d0: GetDotStr r1, "call"  ; pool_off=0x31  ; paintable.sci:64
  0x19d8: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xbef
  0x19e4: GetDot r0, 1
  0x19ec: Free3 r1, r2, r0
  0x19f4: LoadBool r0, false  ; paintable.sci:65
  0x19fc: CallExt r1, 2
  0x1a04: Ret r0  ; paintable.sci:67

; === function 31 (arena.sci, line 124) locals=0 ===
func_31:
  0x1a10: CallNat2 r8, func=6860, info=0x0  ; arena.sci:123
  0x1a1c: Ret r0  ; arena.sci:124

; === function 32 (render, playable.sci, line 308) locals=1 ===
func_32:
  0x1a28: CopyExtWr r1, 0, 9  ; playable.sci:307
  0x1a34: Copy r0, r4294967292
  0x1a3c: Free1 r0
  0x1a40: Ret r0

; === function 33 (needViewRender, playable.sci, line 313) locals=3 ===
func_33:
  0x1a4c: CopyExtWr r1, 2, 9  ; playable.sci:312
  0x1a58: SetDotRaw r1, 3164
  0x1a60: Free1 r2
  0x1a64: GetDot r0, 0
  0x1a6c: Free2 r1, r0
  0x1a74: Ret r0  ; playable.sci:313

; === function 34 (canExitToMainMenu, playable.sci, line 318) locals=1 ===
func_34:
  0x1a80: LoadBool r0, false  ; playable.sci:317
  0x1a88: Copy r0, r4294967292
  0x1a90: Ret r0

; === function 35 (isPaused, playable.sci, line 323) locals=1 ===
func_35:
  0x1a9c: LoadBool r0, false  ; playable.sci:322
  0x1aa4: Copy r0, r4294967292
  0x1aac: Ret r0

; === function 36 (registerSlowMotionMusic, playable.sci, line 328) locals=1 ===
func_36:
  0x1ab8: LoadBool r0, true  ; playable.sci:327
  0x1ac0: Copy r0, r4294967292
  0x1ac8: Ret r0

; === function 37 (arena.sci, line 168) locals=0 ===
func_37:
  0x1ad4: Call r0, 0x1ae8  ; arena.sci:165
  0x1adc: CallNat r5, func=5288, info=0x0  ; arena.sci:167

; === function 38 (playable.sci, line 303) locals=5 ===
func_38:
  0x1af0: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xc63  ; playable.sci:290
  0x1af8: GetDot r0, 0
  0x1b00: Free2 r1, r0
  0x1b08: LoadBool r0, true  ; playable.sci:291
  0x1b10: CallMethod r0, 3186, 0x147  ; @patch+8 playable.sci:293
  0x1b1c: ASin r12
  0x1b20: GetDot r0, 0
  0x1b28: Free1 r1
  0x1b2c: ToStr r0
  0x1b30: CopyExtRd r0, 0, 9
  0x1b3c: Free1 r0
  0x1b40: GetDotStr r1, "createUIPlane"  ; pool_off=0x8  ; playable.sci:295
  0x1b48: GetDot r0, 0
  0x1b50: Free1 r1
  0x1b54: ToStr r0
  0x1b58: CopyExtRd r0, 1, 9
  0x1b64: Free1 r0
  0x1b68: CopyExtWr r1, 2, 9  ; playable.sci:296
  0x1b74: SetDotRaw r1, 22
  0x1b7c: Free1 r2
  0x1b80: LoadString r2, "database.xml"  ; len=12, pool_off=0xc77
  0x1b8c: GetDot r0, 1
  0x1b94: Free2 r1, r2
  0x1b9c: ToStr r0
  0x1ba0: Copy r0, r3  ; playable.sci:297
  0x1ba8: SetDotRaw r2, 49
  0x1bb0: Free1 r3
  0x1bb4: LoadString r3, "initDatabase"  ; len=12, pool_off=0xc8f
  0x1bc0: GetDotStr r4, "World"  ; pool_off=0x44
  0x1bc8: GetDot r1, 2
  0x1bd0: Free4 r2, r3, r4, r1
  0x1bdc: Copy r0, r1  ; playable.sci:298
  0x1be4: BrZ r1, 0x1c24
  0x1bec: CopyExtWr r1, 3, 9  ; playable.sci:299
  0x1bf8: SetDotRaw r2, 3010
  0x1c00: Free2 r3, r4
  0x1c08: RetV r3
  0x1c0c: GetDot r1, 1
  0x1c14: Free3 r2, r3, r1
  0x1c1c: Jmp r0, 0x1bdc  ; playable.sci:298
  0x1c24: GetDotStr r2, "resumeAllSounds"  ; pool_off=0xca7  ; playable.sci:301
  0x1c2c: GetDot r1, 0
  0x1c34: Free2 r2, r1
  0x1c3c: LoadBool r1, false  ; playable.sci:302
  0x1c44: CallMethod r1, 3186, 0x4a  ; @patch+8 playable.sci:303
  0x1c50: Ret r0

; === function 39 (arena.sci, line 119) locals=0 ===
func_39:
  0x1c5c: CallNat2 r10, func=7448, info=0x0  ; arena.sci:118
  0x1c68: Ret r0  ; arena.sci:119

; === function 40 (render, playable.sci, line 366) locals=1 ===
func_40:
  0x1c74: CopyExtWr r1, 0, 11  ; playable.sci:365
  0x1c80: Copy r0, r4294967292
  0x1c88: Free1 r0
  0x1c8c: Ret r0

; === function 41 (needViewRender, playable.sci, line 371) locals=3 ===
func_41:
  0x1c98: CopyExtWr r1, 2, 11  ; playable.sci:370
  0x1ca4: SetDotRaw r1, 3164
  0x1cac: Free1 r2
  0x1cb0: GetDot r0, 0
  0x1cb8: Free2 r1, r0
  0x1cc0: Ret r0  ; playable.sci:371

; === function 42 (canExitToMainMenu, playable.sci, line 376) locals=1 ===
func_42:
  0x1ccc: LoadBool r0, false  ; playable.sci:375
  0x1cd4: Copy r0, r4294967292
  0x1cdc: Ret r0

; === function 43 (isPaused, playable.sci, line 381) locals=1 ===
func_43:
  0x1ce8: LoadBool r0, false  ; playable.sci:380
  0x1cf0: Copy r0, r4294967292
  0x1cf8: Ret r0

; === function 44 (registerSlowMotionMusic, playable.sci, line 386) locals=1 ===
func_44:
  0x1d04: LoadBool r0, true  ; playable.sci:385
  0x1d0c: Copy r0, r4294967292
  0x1d14: Ret r0

; === function 45 (arena.sci, line 158) locals=0 ===
func_45:
  0x1d20: Call r0, 0x1d34  ; arena.sci:155
  0x1d28: CallNat r5, func=5288, info=0x0  ; arena.sci:157

; === function 46 (playable.sci, line 361) locals=6 ===
func_46:
  0x1d3c: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xc63  ; playable.sci:338
  0x1d44: GetDot r0, 0
  0x1d4c: Free2 r1, r0
  0x1d54: GetDotStr r1, "callDef"  ; pool_off=0xc48  ; playable.sci:340
  0x1d5c: LoadNullStr r2
  0x1d60: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xcb7
  0x1d6c: GetDot r0, 2
  0x1d74: Free3 r1, r2, r3
  0x1d7c: ToStr r0
  0x1d80: Copy r0, r1  ; playable.sci:341
  0x1d88: BrZ r1, 0x1dc0
  0x1d90: Copy r0, r3  ; playable.sci:342
  0x1d98: SetDotRaw r2, 49
  0x1da0: Free1 r3
  0x1da4: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xcd3
  0x1db0: GetDot r1, 1
  0x1db8: Free3 r2, r3, r1
  0x1dc0: LoadBool r1, true  ; playable.sci:345
  0x1dc8: CallMethod r1, 3186, 0x247  ; @patch+8 playable.sci:347
  0x1dd4: ASin r12
  0x1dd8: GetDot r1, 0
  0x1de0: Free1 r2
  0x1de4: ToStr r1
  0x1de8: CopyExtRd r1, 0, 11
  0x1df4: Free1 r1
  0x1df8: GetDotStr r2, "createUIPlane"  ; pool_off=0x8  ; playable.sci:349
  0x1e00: GetDot r1, 0
  0x1e08: Free1 r2
  0x1e0c: ToStr r1
  0x1e10: CopyExtRd r1, 1, 11
  0x1e1c: Free1 r1
  0x1e20: CopyExtWr r1, 3, 11  ; playable.sci:350
  0x1e2c: SetDotRaw r2, 22
  0x1e34: Free1 r3
  0x1e38: LoadString r3, "body.xml"  ; len=8, pool_off=0xce9
  0x1e44: GetDot r1, 1
  0x1e4c: Free2 r2, r3
  0x1e54: ToStr r1
  0x1e58: Copy r1, r4  ; playable.sci:351
  0x1e60: SetDotRaw r3, 49
  0x1e68: Free1 r4
  0x1e6c: LoadString r4, "initBody"  ; len=8, pool_off=0xcf9
  0x1e78: GetDotStr r5, "World"  ; pool_off=0x44
  0x1e80: GetDot r2, 2
  0x1e88: Free4 r3, r4, r5, r2
  0x1e94: Copy r1, r2  ; playable.sci:352
  0x1e9c: BrZ r2, 0x1edc
  0x1ea4: CopyExtWr r1, 4, 11  ; playable.sci:353
  0x1eb0: SetDotRaw r3, 3010
  0x1eb8: Free2 r4, r5
  0x1ec0: RetV r4
  0x1ec4: GetDot r2, 1
  0x1ecc: Free3 r3, r4, r2
  0x1ed4: Jmp r0, 0x1e94  ; playable.sci:352
  0x1edc: Copy r0, r2  ; playable.sci:355
  0x1ee4: BrZ r2, 0x1f1c
  0x1eec: Copy r0, r4  ; playable.sci:356
  0x1ef4: SetDotRaw r3, 49
  0x1efc: Free1 r4
  0x1f00: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xd09
  0x1f0c: GetDot r2, 1
  0x1f14: Free3 r3, r4, r2
  0x1f1c: GetDotStr r3, "resumeAllSounds"  ; pool_off=0xca7  ; playable.sci:359
  0x1f24: GetDot r2, 0
  0x1f2c: Free2 r3, r2
  0x1f34: LoadBool r2, false  ; playable.sci:360
  0x1f3c: CallMethod r2, 3186, 0x14b  ; @patch+8 playable.sci:361
  0x1f48: LoadBool r0, 0x3e

; === function 47 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_47:
  0x1f58: GetDotStr r1, "!tuple"  ; pool_off=0xd1d  ; monster_wheel.sci:9
  0x1f60: CopyGlobWr r3, g2
  0x1f68: CopyGlobWr r1, g3
  0x1f70: GetDot r0, 2
  0x1f78: Free2 r1, r3
  0x1f80: ToStr r0
  0x1f84: Copy r0, r4294967292
  0x1f8c: Free1 r0
  0x1f90: Ret r0

; === function 48 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_48:
  0x1f9c: GetDotStr r1, "!tuple"  ; pool_off=0xd1d  ; monster_wheel.sci:14
  0x1fa4: CopyGlobWr r5, g2
  0x1fac: CopyGlobWr r2, g3
  0x1fb4: GetDot r0, 2
  0x1fbc: Free2 r1, r3
  0x1fc4: ToStr r0
  0x1fc8: Copy r0, r4294967292
  0x1fd0: Free1 r0
  0x1fd4: Ret r0

; === function 49 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_49:
  0x1fe0: GetDotStr r1, "!tuple"  ; pool_off=0xd1d  ; monster_wheel.sci:19
  0x1fe8: CopyGlobWr r7, g2
  0x1ff0: CopyGlobWr r0, g3
  0x1ff8: GetDot r0, 2
  0x2000: Free1 r1
  0x2004: ToStr r0
  0x2008: Copy r0, r4294967292
  0x2010: Free1 r0
  0x2014: Ret r0

; === function 50 (getSelectedColor, monster_wheel.sci, line 28) locals=6 ===
func_50:
  0x2020: LoadInt r0, 12  ; monster_wheel.sci:24
  0x2028: CopyGlobWr r3, g1
  0x2030: Mul r0
  0x2034: LoadInt r1, 2
  0x203c: Div r0
  0x2040: LoadFloat r1, 3.1415927410125732
  0x2048: Div r0
  0x204c: ToInt r0
  0x2050: LoadInt r1, 7
  0x2058: Add r0
  0x205c: LoadInt r1, 12
  0x2064: Mod r0
  0x2068: LoadInt r1, 8  ; monster_wheel.sci:25
  0x2070: CopyGlobWr r5, g2
  0x2078: Mul r1
  0x207c: LoadInt r2, 2
  0x2084: Div r1
  0x2088: LoadFloat r2, 3.1415927410125732
  0x2090: Div r1
  0x2094: ToInt r1
  0x2098: LoadInt r2, 3
  0x20a0: Add r1
  0x20a4: LoadInt r2, 8
  0x20ac: Mod r1
  0x20b0: GetDotStr r3, "!tuple"  ; pool_off=0xd1d  ; monster_wheel.sci:27
  0x20b8: Copy r0, r4
  0x20c0: Copy r1, r5
  0x20c8: GetDot r2, 2
  0x20d0: Free1 r3
  0x20d4: ToStr r2
  0x20d8: Copy r2, r4294967292
  0x20e0: Free1 r2
  0x20e4: Ret r0

; === function 51 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_51:
  0x20f0: Call r1, 0x2018  ; monster_wheel.sci:32
  0x20f8: Copy r-4, r1  ; monster_wheel.sci:34
  0x2100: LoadInt r2, 0
  0x2108: CmpEq r1
  0x210c: BrZ r1, 0x2154
  0x2114: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x211c: Copy r0, r4
  0x2124: LoadInt r5, 0
  0x212c: SetDot r3, 1
  0x2134: SetDot r1, 1
  0x213c: Free1 r3
  0x2140: ToInt r1
  0x2144: Copy r1, r4294967291
  0x214c: Free1 r0
  0x2150: Ret r0
  0x2154: Copy r-4, r1  ; monster_wheel.sci:38
  0x215c: LoadInt r2, 1
  0x2164: CmpEq r1
  0x2168: BrZ r1, 0x21b0
  0x2170: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x2178: Copy r0, r4
  0x2180: LoadInt r5, 1
  0x2188: SetDot r3, 1
  0x2190: SetDot r1, 1
  0x2198: Free1 r3
  0x219c: ToInt r1
  0x21a0: Copy r1, r4294967291
  0x21a8: Free1 r0
  0x21ac: Ret r0
  0x21b0: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x21b8: Copy r1, r4294967291
  0x21c0: Free1 r0
  0x21c4: Ret r0

; === function 52 (onLocationExit, monster_wheel.sci, line 116) locals=5 ===
func_52:
  0x21d0: Copy r-4, r1  ; monster_wheel.sci:77
  0x21d8: Call r2, 0x2538
  0x21e0: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x21e8: Copy r0, r2
  0x21f0: LoadFloat r3, 8.0
  0x21f8: Div r2
  0x21fc: Add r1
  0x2200: CopyGlobRd r1, g3
  0x2208: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x2210: LoadFloat r2, 6.2831854820251465
  0x2218: CmpGt r1
  0x221c: BrZ r1, 0x2248
  0x2224: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x222c: LoadFloat r2, 6.2831854820251465
  0x2234: Sub r1
  0x2238: CopyGlobRd r1, g3
  0x2240: Jmp r0, 0x2208  ; monster_wheel.sci:83
  0x2248: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x2250: Copy r0, r2
  0x2258: LoadFloat r3, 8.0
  0x2260: Div r2
  0x2264: Add r1
  0x2268: CopyGlobRd r1, g4
  0x2270: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x2278: LoadFloat r2, 0.5235987901687622
  0x2280: CmpGe r1
  0x2284: BrZ r1, 0x2328
  0x228c: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x2294: LoadFloat r2, 0.5235987901687622
  0x229c: Sub r1
  0x22a0: CopyGlobRd r1, g4
  0x22a8: LoadInt r1, 12  ; monster_wheel.sci:89
  0x22b0: CopyGlobWr r3, g2
  0x22b8: Mul r1
  0x22bc: LoadInt r2, 2
  0x22c4: Div r1
  0x22c8: LoadFloat r2, 3.1415927410125732
  0x22d0: Div r1
  0x22d4: ToInt r1
  0x22d8: Call r2, 0x2560
  0x22e0: CopyGlobWr r1, g2
  0x22e8: LoadInt r3, 12
  0x22f0: CopyGlobWr r3, g4
  0x22f8: Mul r3
  0x22fc: LoadInt r4, 2
  0x2304: Div r3
  0x2308: LoadFloat r4, 3.1415927410125732
  0x2310: Div r3
  0x2314: ToInt r3
  0x2318: GetDotRaw r2, 257
  0x2320: Jmp r0, 0x2270  ; monster_wheel.sci:87
  0x2328: CopyGlobWr r5, g1  ; monster_wheel.sci:95
  0x2330: Copy r0, r2
  0x2338: LoadFloat r3, 16.0
  0x2340: Div r2
  0x2344: Add r1
  0x2348: CopyGlobRd r1, g5
  0x2350: CopyGlobWr r5, g1  ; monster_wheel.sci:96
  0x2358: LoadFloat r2, 6.2831854820251465
  0x2360: CmpGt r1
  0x2364: BrZ r1, 0x2390
  0x236c: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x2374: LoadFloat r2, 6.2831854820251465
  0x237c: Sub r1
  0x2380: CopyGlobRd r1, g5
  0x2388: Jmp r0, 0x2350  ; monster_wheel.sci:96
  0x2390: CopyGlobWr r2, g2  ; monster_wheel.sci:99
  0x2398: SetDotRaw r1, 2997
  0x23a0: Free1 r2
  0x23a4: LoadInt r2, 8
  0x23ac: CmpLt r1
  0x23b0: BrZ r1, 0x23ec
  0x23b8: CopyGlobWr r2, g3  ; monster_wheel.sci:100
  0x23c0: SetDotRaw r2, 246
  0x23c8: Free1 r3
  0x23cc: Call r4, 0x2560
  0x23d4: GetDot r1, 1
  0x23dc: Free2 r2, r1
  0x23e4: Jmp r0, 0x2390  ; monster_wheel.sci:99
  0x23ec: CopyGlobWr r6, g1  ; monster_wheel.sci:103
  0x23f4: Copy r0, r2
  0x23fc: LoadFloat r3, 16.0
  0x2404: Div r2
  0x2408: Add r1
  0x240c: CopyGlobRd r1, g6
  0x2414: CopyGlobWr r6, g1  ; monster_wheel.sci:104
  0x241c: LoadFloat r2, 0.7853981852531433
  0x2424: CmpGe r1
  0x2428: BrZ r1, 0x24cc
  0x2430: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x2438: LoadFloat r2, 0.7853981852531433
  0x2440: Sub r1
  0x2444: CopyGlobRd r1, g6
  0x244c: LoadInt r1, 8  ; monster_wheel.sci:106
  0x2454: CopyGlobWr r5, g2
  0x245c: Mul r1
  0x2460: LoadInt r2, 2
  0x2468: Div r1
  0x246c: LoadFloat r2, 3.1415927410125732
  0x2474: Div r1
  0x2478: ToInt r1
  0x247c: Call r2, 0x2560
  0x2484: CopyGlobWr r2, g2
  0x248c: LoadInt r3, 8
  0x2494: CopyGlobWr r5, g4
  0x249c: Mul r3
  0x24a0: LoadInt r4, 2
  0x24a8: Div r3
  0x24ac: LoadFloat r4, 3.1415927410125732
  0x24b4: Div r3
  0x24b8: ToInt r3
  0x24bc: GetDotRaw r2, 257
  0x24c4: Jmp r0, 0x2414  ; monster_wheel.sci:104
  0x24cc: CopyGlobWr r7, g1  ; monster_wheel.sci:112
  0x24d4: Copy r0, r2
  0x24dc: LoadFloat r3, 32.0
  0x24e4: Div r2
  0x24e8: Add r1
  0x24ec: CopyGlobRd r1, g7
  0x24f4: CopyGlobWr r7, g1  ; monster_wheel.sci:113
  0x24fc: LoadFloat r2, 6.2831854820251465
  0x2504: CmpGt r1
  0x2508: BrZ r1, 0x2534
  0x2510: CopyGlobWr r7, g1  ; monster_wheel.sci:114
  0x2518: LoadFloat r2, 6.2831854820251465
  0x2520: Sub r1
  0x2524: CopyGlobRd r1, g7
  0x252c: Jmp r0, 0x24f4  ; monster_wheel.sci:113
  0x2534: Ret r0  ; monster_wheel.sci:116

; === function 53 (../std.sci, line 104) locals=2 ===
func_53:
  0x2540: Copy r-4, r0  ; ../std.sci:103
  0x2548: LoadFloat r1, 1000000.0
  0x2550: Div r0
  0x2554: Copy r0, r4294967291
  0x255c: Ret r0

; === function 54 (monster_wheel.sci, line 51) locals=4 ===
func_54:
  0x2568: GetDotStr r1, "randSet"  ; pool_off=0xd24  ; monster_wheel.sci:47
  0x2570: LoadInt r2, 2
  0x2578: LoadInt r3, 1
  0x2580: GetDot r0, 2
  0x2588: Free1 r1
  0x258c: BrZ r0, 0x25c0
  0x2594: GetDotStr r1, "irandMax"  ; pool_off=0xd2c  ; monster_wheel.sci:48
  0x259c: LoadInt r2, 7
  0x25a4: GetDot r0, 1
  0x25ac: Free1 r1
  0x25b0: ToInt r0
  0x25b4: Copy r0, r4294967292
  0x25bc: Ret r0
  0x25c0: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x25c8: Copy r0, r4294967292
  0x25d0: Ret r0

; === function 55 (onDeath, playable.sci, line 44) locals=0 ===
func_55:
  0x25dc: CallNat2 r12, func=9708, info=0x0  ; playable.sci:43
  0x25e8: Ret r0  ; playable.sci:44

; === function 56 (playable.sci, line 24) locals=10 ===
func_56:
  0x25f4: GetDotStr r1, "callDef"  ; pool_off=0xc48  ; playable.sci:16
  0x25fc: LoadNullStr r2
  0x2600: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xcb7
  0x260c: GetDot r0, 2
  0x2614: Free3 r1, r2, r3
  0x261c: ToStr r0
  0x2620: Copy r0, r1  ; playable.sci:17
  0x2628: BrZ r1, 0x2668
  0x2630: Copy r0, r3  ; playable.sci:18
  0x2638: SetDotRaw r2, 49
  0x2640: Free1 r3
  0x2644: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xd35
  0x2650: LoadInt r4, 700
  0x2658: GetDot r1, 2
  0x2660: Free3 r2, r3, r1
  0x2668: GetDotStr r3, "World"  ; pool_off=0x44  ; playable.sci:20
  0x2670: SetDotRaw r2, 49
  0x2678: Free1 r3
  0x267c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd51
  0x2688: GetDotStr r6, "!vec3"  ; pool_off=0xd67
  0x2690: LoadInt r7, 0
  0x2698: LoadInt r8, 0
  0x26a0: LoadInt r9, 0
  0x26a8: GetDot r5, 3
  0x26b0: Free1 r6
  0x26b4: ToStr r5
  0x26b8: LoadFloat r6, 1.0
  0x26c0: LoadFloat r7, 0.6000000238418579
  0x26c8: LoadFloat r8, 0.10000000149011612
  0x26d0: LoadInt r9, 1
  0x26d8: ToFloat r9
  0x26dc: Spawn r4, 0, 0x274c
  0x26e8: LoadFalse r0
  0x26ec: Free1 r5
  0x26f0: GetDot r1, 2
  0x26f8: Free4 r2, r3, r4, r1
  0x2704: LoadInt r2, 700000  ; playable.sci:21
  0x270c: Call r3, 0x2dbc
  0x2714: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xd6d  ; playable.sci:23
  0x271c: GetDotStr r3, "World"  ; pool_off=0x44
  0x2724: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xd35
  0x2730: GetDot r1, 2
  0x2738: Free4 r2, r3, r4, r1
  0x2744: Free1 r0  ; playable.sci:24
  0x2748: Ret r0

; === function 57 (..\posteffects\darken.sci, line 20) locals=5 ===
func_57:
  0x2754: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x275c: Copy r-7, r1
  0x2764: Copy r-6, r2
  0x276c: Copy r-5, r3
  0x2774: Copy r-4, r4
  0x277c: CallNat r13, func=11588, info=0x5

; === function 58 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_58:
  0x2790: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x2798: BrNZ r0, 0x27b0
  0x27a0: LoadInt r0, 0
  0x27a8: Jmp r0, 0x27e0
  0x27b0: Copy r-4, r2
  0x27b8: SetDotRaw r1, 49
  0x27c0: Free1 r2
  0x27c4: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xd85
  0x27d0: GetDot r0, 1
  0x27d8: Free2 r1, r2
  0x27e0: ToFloat r0
  0x27e4: CopyExtWr r0, 1, 13  ; ..\posteffects\darken.sci:37
  0x27f0: Copy r0, r2
  0x27f8: CopyExtWr r1, 3, 13
  0x2804: CopyExtWr r2, 4, 13
  0x2810: CopyExtWr r3, 5, 13
  0x281c: CopyExtWr r4, 6, 13
  0x2828: CallNat2 r14, func=10572, info=0x106
  0x2834: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2838: Ret r0

; === function 59 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_59:
  0x2844: CopyExtWr r0, 0, 15  ; ..\posteffects\darken.sci:52
  0x2850: Copy r0, r4294967292
  0x2858: Ret r0

; === function 60 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_60:
  0x2864: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x286c: SetDotRaw r1, 3495
  0x2874: Free1 r2
  0x2878: Copy r-4, r5
  0x2880: SetDotRaw r4, 3504
  0x2888: Free1 r5
  0x288c: SetDotRaw r3, 3511
  0x2894: Free1 r4
  0x2898: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xd8b
  0x28a4: GetDot r2, 1
  0x28ac: Free2 r3, r4
  0x28b4: CopyExtWr r0, 3, 15
  0x28c0: GetDot r0, 2
  0x28c8: Free3 r1, r2, r0
  0x28d0: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x28d8: SetDotRaw r1, 3516
  0x28e0: Free1 r2
  0x28e4: Copy r-4, r5
  0x28ec: SetDotRaw r4, 3525
  0x28f4: Free1 r5
  0x28f8: SetDotRaw r3, 3511
  0x2900: Free1 r4
  0x2904: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xdcc
  0x2910: GetDot r2, 1
  0x2918: Free2 r3, r4
  0x2920: CopyExtWr r1, 3, 15
  0x292c: GetDot r0, 2
  0x2934: Free4 r1, r2, r3, r0
  0x2940: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2948: Ret r0

; === function 61 (..\posteffects\darken.sci, line 82) locals=8 ===
func_61:
  0x2954: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x295c: LoadFloat r1, 0.0010000000474974513
  0x2964: CmpLt r0
  0x2968: BrZ r0, 0x29c0
  0x2970: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2978: CopyExtRd r0, 0, 15
  0x2984: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x298c: Copy r-8, r1
  0x2994: Copy r-7, r2
  0x299c: Copy r-6, r3
  0x29a4: Copy r-5, r4
  0x29ac: Copy r-4, r5
  0x29b4: CallNat r16, func=10964, info=0x6
  0x29c0: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x29c8: ToFloat r0
  0x29cc: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x29d4: CopyExtRd r1, 0, 15
  0x29e0: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x29e8: CopyExtRd r1, 1, 15
  0x29f4: Free1 r1
  0x29f8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2a00: RetV r2
  0x2a04: Free1 r3
  0x2a08: ToInt r2
  0x2a0c: Call r3, 0x2538
  0x2a14: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2a1c: Copy r-7, r3
  0x2a24: Copy r-8, r4
  0x2a2c: Sub r3
  0x2a30: Copy r0, r4
  0x2a38: Mul r3
  0x2a3c: Add r2
  0x2a40: CopyExtRd r2, 0, 15
  0x2a4c: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2a54: Copy r1, r3
  0x2a5c: Copy r-6, r4
  0x2a64: Div r3
  0x2a68: Add r2
  0x2a6c: Copy r2, r0
  0x2a74: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2a7c: LoadInt r3, 1
  0x2a84: CmpGt r2
  0x2a88: BrZ r2, 0x2acc
  0x2a90: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2a98: Copy r-8, r3
  0x2aa0: Copy r-7, r4
  0x2aa8: Copy r-6, r5
  0x2ab0: Copy r-5, r6
  0x2ab8: Copy r-4, r7
  0x2ac0: CallNat r16, func=10964, info=0x206
  0x2acc: Jmp r0, 0x29f8  ; ..\posteffects\darken.sci:74

; === function 62 (..\posteffects\darken.sci, line 104) locals=8 ===
func_62:
  0x2adc: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2ae4: ToFloat r0
  0x2ae8: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2af0: CopyExtRd r1, 0, 15
  0x2afc: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2b04: CopyExtRd r1, 1, 15
  0x2b10: Free1 r1
  0x2b14: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2b1c: LoadFloat r2, 0.0010000000474974513
  0x2b24: CmpLt r1
  0x2b28: BrZ r1, 0x2b6c
  0x2b30: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2b38: Copy r-8, r2
  0x2b40: Copy r-7, r3
  0x2b48: Copy r-6, r4
  0x2b50: Copy r-5, r5
  0x2b58: Copy r-4, r6
  0x2b60: CallNat r17, func=11280, info=0x106
  0x2b6c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2b74: RetV r2
  0x2b78: Free1 r3
  0x2b7c: ToInt r2
  0x2b80: Call r3, 0x2538
  0x2b88: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2b90: Copy r1, r3
  0x2b98: Copy r-5, r4
  0x2ba0: Div r3
  0x2ba4: Add r2
  0x2ba8: Copy r2, r0
  0x2bb0: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2bb8: LoadInt r3, 1
  0x2bc0: CmpGt r2
  0x2bc4: BrZ r2, 0x2c08
  0x2bcc: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2bd4: Copy r-8, r3
  0x2bdc: Copy r-7, r4
  0x2be4: Copy r-6, r5
  0x2bec: Copy r-5, r6
  0x2bf4: Copy r-4, r7
  0x2bfc: CallNat r17, func=11280, info=0x206
  0x2c08: Jmp r0, 0x2b6c  ; ..\posteffects\darken.sci:97

; === function 63 (..\posteffects\darken.sci, line 127) locals=5 ===
func_63:
  0x2c18: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2c20: ToFloat r0
  0x2c24: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2c2c: CopyExtRd r1, 0, 15
  0x2c38: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2c40: CopyExtRd r1, 1, 15
  0x2c4c: Free1 r1
  0x2c50: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2c58: RetV r2
  0x2c5c: Free1 r3
  0x2c60: ToInt r2
  0x2c64: Call r3, 0x2538
  0x2c6c: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2c74: Copy r-7, r3
  0x2c7c: Copy r0, r4
  0x2c84: Mul r3
  0x2c88: Sub r2
  0x2c8c: CopyExtRd r2, 0, 15
  0x2c98: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2ca0: Copy r1, r3
  0x2ca8: Copy r-4, r4
  0x2cb0: Div r3
  0x2cb4: Add r2
  0x2cb8: Copy r2, r0
  0x2cc0: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2cc8: LoadInt r3, 1
  0x2cd0: CmpGt r2
  0x2cd4: BrZ r2, 0x2d20
  0x2cdc: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2ce4: ToFloat r2
  0x2ce8: Copy r2, r0
  0x2cf0: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2cf8: RetV r2
  0x2cfc: Free2 r3, r2
  0x2d04: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2d0c: RetV r2
  0x2d10: Free2 r3, r2
  0x2d18: Jmp r0, 0x2d04  ; ..\posteffects\darken.sci:122
  0x2d20: Jmp r0, 0x2c50  ; ..\posteffects\darken.sci:114

; === function 64 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_64:
  0x2d30: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2d38: Copy r0, r4294967292
  0x2d40: Ret r0

; === function 65 (..\posteffects\darken.sci, line 33) locals=1 ===
func_65:
  0x2d4c: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2d54: CopyExtRd r0, 0, 13
  0x2d60: Free1 r0
  0x2d64: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2d6c: CopyExtRd r0, 1, 13
  0x2d78: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2d80: CopyExtRd r0, 2, 13
  0x2d8c: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2d94: CopyExtRd r0, 3, 13
  0x2da0: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2da8: CopyExtRd r0, 4, 13
  0x2db4: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2db8: Ret r0

; === function 66 (../std.sci, line 222) locals=3 ===
func_66:
  0x2dc4: Copy r-4, r0  ; ../std.sci:218
  0x2dcc: Free1 r2
  0x2dd0: RetV r1
  0x2dd4: Sub r0
  0x2dd8: ToInt r0
  0x2ddc: Copy r0, r4294967292
  0x2de4: Copy r-4, r0  ; ../std.sci:219
  0x2dec: LoadInt r1, 0
  0x2df4: CmpLe r0
  0x2df8: BrZ r0, 0x2e18
  0x2e00: Copy r-4, r0  ; ../std.sci:220
  0x2e08: Neg r0
  0x2e0c: Copy r0, r4294967291
  0x2e14: Ret r0
  0x2e18: Jmp r0, 0x2dc4  ; ../std.sci:217

; === function 67 (isArena, playable.sci, line 49) locals=0 ===
func_67:
  0x2e28: CallNat2 r12, func=11832, info=0x0  ; playable.sci:48
  0x2e34: Ret r0  ; playable.sci:49

; === function 68 (playable.sci, line 38) locals=10 ===
func_68:
  0x2e40: GetDotStr r1, "callDef"  ; pool_off=0xc48  ; playable.sci:28
  0x2e48: LoadNullStr r2
  0x2e4c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xcb7
  0x2e58: GetDot r0, 2
  0x2e60: Free3 r1, r2, r3
  0x2e68: ToStr r0
  0x2e6c: Copy r0, r1  ; playable.sci:29
  0x2e74: BrZ r1, 0x2eb4
  0x2e7c: Copy r0, r3  ; playable.sci:30
  0x2e84: SetDotRaw r2, 49
  0x2e8c: Free1 r3
  0x2e90: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xd35
  0x2e9c: LoadInt r4, 1000
  0x2ea4: GetDot r1, 2
  0x2eac: Free3 r2, r3, r1
  0x2eb4: GetDotStr r3, "World"  ; pool_off=0x44  ; playable.sci:32
  0x2ebc: SetDotRaw r2, 49
  0x2ec4: Free1 r3
  0x2ec8: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd51
  0x2ed4: GetDotStr r6, "!vec3"  ; pool_off=0xd67
  0x2edc: LoadFloat r7, 0.3921568691730499
  0x2ee4: LoadInt r8, 0
  0x2eec: LoadInt r9, 0
  0x2ef4: GetDot r5, 3
  0x2efc: Free1 r6
  0x2f00: ToStr r5
  0x2f04: LoadFloat r6, 1.0
  0x2f0c: LoadFloat r7, 0.4000000059604645
  0x2f14: LoadFloat r8, 0.0
  0x2f1c: LoadFloat r9, 0.30000001192092896
  0x2f24: Spawn r4, 0, 0x274c
  0x2f30: LoadFalse r0
  0x2f34: Free1 r5
  0x2f38: GetDot r1, 2
  0x2f40: Free4 r2, r3, r4, r1
  0x2f4c: LoadInt r2, 700000  ; playable.sci:33
  0x2f54: Call r3, 0x2dbc
  0x2f5c: GetDotStr r3, "World"  ; pool_off=0x44  ; playable.sci:34
  0x2f64: SetDotRaw r2, 49
  0x2f6c: Free1 r3
  0x2f70: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xd51
  0x2f7c: GetDotStr r6, "!vec3"  ; pool_off=0xd67
  0x2f84: LoadInt r7, 0
  0x2f8c: LoadInt r8, 0
  0x2f94: LoadInt r9, 0
  0x2f9c: GetDot r5, 3
  0x2fa4: Free1 r6
  0x2fa8: ToStr r5
  0x2fac: LoadFloat r6, 1.0
  0x2fb4: LoadFloat r7, 0.5
  0x2fbc: LoadFloat r8, 0.10000000149011612
  0x2fc4: LoadInt r9, 1
  0x2fcc: ToFloat r9
  0x2fd0: Spawn r4, 0, 0x274c
  0x2fdc: LoadFalse r0
  0x2fe0: Free1 r5
  0x2fe4: GetDot r1, 2
  0x2fec: Free4 r2, r3, r4, r1
  0x2ff8: LoadInt r2, 700000  ; playable.sci:35
  0x3000: Call r3, 0x2dbc
  0x3008: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xd6d  ; playable.sci:37
  0x3010: GetDotStr r3, "World"  ; pool_off=0x44
  0x3018: LoadString r4, "onDeath"  ; len=7, pool_off=0xde4
  0x3024: GetDot r1, 2
  0x302c: Free4 r2, r3, r4, r1
  0x3038: Free1 r0  ; playable.sci:38
  0x303c: Ret r0

; === function 69 (needLymphaFall, arena.sci, line 15) locals=1 ===
func_69:
  0x3048: LoadBool r0, true  ; arena.sci:14
  0x3050: Copy r0, r4294967292
  0x3058: Ret r0

; === function 70 (hasWheel, arena.sci, line 22) locals=1 ===
func_70:
  0x3064: LoadBool r0, false  ; arena.sci:21
  0x306c: Copy r0, r4294967292
  0x3074: Ret r0

; === function 71 (isWheelDisabled, arena.sci, line 30) locals=4 ===
func_71:
  0x3080: CopyGlobWr r17, g2  ; arena.sci:29
  0x3088: SetDotRaw r1, 3144
  0x3090: Free1 r2
  0x3094: LoadBool r2, false
  0x309c: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xdf2
  0x30a8: GetDot r0, 2
  0x30b0: Free2 r1, r3
  0x30b8: Not r0
  0x30bc: ToBool r0
  0x30c0: Copy r0, r4294967292
  0x30c8: Ret r0

; === function 72 (getWheelLevel, arena.sci, line 35) locals=4 ===
func_72:
  0x30d4: CopyGlobWr r17, g2  ; arena.sci:34
  0x30dc: SetDotRaw r1, 3144
  0x30e4: Free1 r2
  0x30e8: LoadBool r2, true
  0x30f0: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xe0a
  0x30fc: GetDot r0, 2
  0x3104: Free2 r1, r3
  0x310c: Not r0
  0x3110: ToBool r0
  0x3114: Copy r0, r4294967292
  0x311c: Ret r0

; === function 73 (getWheelHealth, arena.sci, line 41) locals=4 ===
func_73:
  0x3128: CopyGlobWr r17, g2  ; arena.sci:39
  0x3130: SetDotRaw r1, 3144
  0x3138: Free1 r2
  0x313c: LoadInt r2, 0
  0x3144: LoadString r3, "getHunterStage"  ; len=14, pool_off=0xe2e
  0x3150: GetDot r0, 2
  0x3158: Free2 r1, r3
  0x3160: ToInt r0
  0x3164: Copy r0, r1  ; arena.sci:40
  0x316c: LoadInt r2, 2
  0x3174: CmpGt r1
  0x3178: BrNZ r1, 0x3190
  0x3180: Copy r0, r1
  0x3188: Jmp r0, 0x3198
  0x3190: LoadInt r1, 2
  0x3198: Copy r1, r4294967292
  0x31a0: Ret r0

; === function 74 (enableMusic, arena.sci, line 46) locals=6 ===
func_74:
  0x31ac: GetDotStr r1, "!tuple"  ; pool_off=0xd1d  ; arena.sci:45
  0x31b4: CopyGlobWr r17, g4
  0x31bc: SetDotRaw r3, 3144
  0x31c4: Free1 r4
  0x31c8: LoadInt r4, 1
  0x31d0: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0xe46
  0x31dc: GetDot r2, 2
  0x31e4: Free2 r3, r5
  0x31ec: LoadInt r3, 0
  0x31f4: GetDot r0, 2
  0x31fc: Free2 r1, r2
  0x3204: ToStr r0
  0x3208: Copy r0, r4294967292
  0x3210: Free1 r0
  0x3214: Ret r0

; === function 75 (arena.sci, line 54) locals=5 ===
func_75:
  0x3220: GetDotStr r4, "Globals"  ; pool_off=0xe7  ; arena.sci:52
  0x3228: SetDotRaw r3, 239
  0x3230: Free1 r4
  0x3234: LoadString r4, "Sound"  ; len=5, pool_off=0xe6a
  0x3240: SetDot r2, 1
  0x3248: Free1 r4
  0x324c: SetDotRaw r1, 246
  0x3254: Free1 r2
  0x3258: Copy r-4, r2
  0x3260: ToObj r2
  0x3264: GetDot r0, 1
  0x326c: Free3 r1, r2, r0
  0x3274: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; arena.sci:53
  0x3280: Call r2, 0x048c
  0x3288: LoadString r2, "Sound"  ; len=5, pool_off=0xe6a
  0x3294: Call r3, 0x048c
  0x329c: Mul r0
  0x32a0: Copy r-4, r1
  0x32a8: SetInd r1
  0x32ac: LoadBool r0, 0xe74
  0x32b4: Free1 r1
  0x32b8: Free1 r-4  ; arena.sci:54
  0x32bc: Ret r0

; === function 76 (disableMusic, arena.sci, line 59) locals=1 ===
func_76:
  0x32c8: LoadBool r0, false  ; arena.sci:58
  0x32d0: CopyGlobRd r0, g19
  0x32d8: Ret r0  ; arena.sci:59

; === function 77 (getCurrentCamera, arena.sci, line 67) locals=3 ===
func_77:
  0x32e4: LoadBool r0, true  ; arena.sci:64
  0x32ec: CopyGlobRd r0, g19
  0x32f4: CopyGlobWr r18, g2  ; arena.sci:65
  0x32fc: SetDotRaw r1, 3712
  0x3304: Free1 r2
  0x3308: GetDot r0, 0
  0x3310: Free2 r1, r0
  0x3318: LoadNullStr r0  ; arena.sci:66
  0x331c: CopyGlobRd r0, g18
  0x3324: Free1 r0
  0x3328: Ret r0  ; arena.sci:67

; === function 78 (setCurrentCamera, arena.sci, line 293) locals=1 ===
func_78:
  0x3334: CopyGlobWr r20, g0  ; arena.sci:292
  0x333c: Copy r0, r4294967292
  0x3344: Free1 r0
  0x3348: Ret r0

; === function 79 (getHunterEntity, arena.sci, line 298) locals=1 ===
func_79:
  0x3354: Copy r-4, r0  ; arena.sci:297
  0x335c: CopyGlobRd r0, g20
  0x3364: Free1 r0
  0x3368: Free1 r-4  ; arena.sci:298
  0x336c: Ret r0

; === function 80 (onHunterDead, arena_01_flache.sc, line 10) locals=1 ===
func_80:
  0x3378: CopyGlobWr r16, g0  ; arena_01_flache.sc:9
  0x3380: Copy r0, r4294967292
  0x3388: Free1 r0
  0x338c: Ret r0

; === function 81 (getDarkenStrength, arena_01_flache.sc, line 19) locals=5 ===
func_81:
  0x3398: GetDotStr r1, "findActor"  ; pool_off=0xe86  ; arena_01_flache.sc:16
  0x33a0: LoadString r2, "exit"  ; len=4, pool_off=0xe90
  0x33ac: GetDot r0, 1
  0x33b4: Free2 r1, r2
  0x33bc: ToStr r0
  0x33c0: Copy r0, r3  ; arena_01_flache.sc:17
  0x33c8: SetDotRaw r2, 49
  0x33d0: Free1 r3
  0x33d4: LoadString r3, "initExit"  ; len=8, pool_off=0xe98
  0x33e0: GetDot r1, 1
  0x33e8: Free3 r2, r3, r1
  0x33f0: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xd6d  ; arena_01_flache.sc:18
  0x33f8: GetDotStr r3, "World"  ; pool_off=0x44
  0x3400: LoadString r4, "onHunterDead"  ; len=12, pool_off=0xea8
  0x340c: GetDot r1, 2
  0x3414: Free4 r2, r3, r4, r1
  0x3420: Free1 r0  ; arena_01_flache.sc:19
  0x3424: Ret r0

; === function 82 (initMusic, arena_01_flache.sc, line 42) locals=3 ===
func_82:
  0x3430: Copy r-4, r0  ; arena_01_flache.sc:40
  0x3438: CopyGlobRd r0, g16
  0x3440: Free1 r0
  0x3444: CopyGlobWr r16, g2  ; arena_01_flache.sc:41
  0x344c: SetDotRaw r1, 3776
  0x3454: Free1 r2
  0x3458: LoadString r2, "damage_color"  ; len=12, pool_off=0xecb
  0x3464: SetDot r0, 1
  0x346c: Free1 r2
  0x3470: ToInt r0
  0x3474: Call r1, 0x3484
  0x347c: Free1 r-4  ; arena_01_flache.sc:42
  0x3480: Ret r0

; === function 83 (monster_wheel.sci, line 73) locals=4 ===
func_83:
  0x348c: Copy r-4, r0  ; monster_wheel.sci:55
  0x3494: CopyGlobRd r0, g0
  0x349c: GetDotStr r1, "randRange"  ; pool_off=0xee3  ; monster_wheel.sci:57
  0x34a4: LoadInt r2, 0
  0x34ac: LoadFloat r3, 6.2831854820251465
  0x34b4: GetDot r0, 2
  0x34bc: Free1 r1
  0x34c0: ToFloat r0
  0x34c4: CopyGlobRd r0, g3
  0x34cc: GetDotStr r1, "randRange"  ; pool_off=0xee3  ; monster_wheel.sci:58
  0x34d4: LoadInt r2, 0
  0x34dc: LoadFloat r3, 6.2831854820251465
  0x34e4: GetDot r0, 2
  0x34ec: Free1 r1
  0x34f0: ToFloat r0
  0x34f4: CopyGlobRd r0, g5
  0x34fc: GetDotStr r1, "randRange"  ; pool_off=0xee3  ; monster_wheel.sci:59
  0x3504: LoadInt r2, 0
  0x350c: LoadFloat r3, 6.2831854820251465
  0x3514: GetDot r0, 2
  0x351c: Free1 r1
  0x3520: ToFloat r0
  0x3524: CopyGlobRd r0, g7
  0x352c: CopyGlobWr r3, g0  ; monster_wheel.sci:60
  0x3534: CopyGlobWr r3, g1
  0x353c: LoadInt r2, 12
  0x3544: Div r1
  0x3548: ToInt r1
  0x354c: Sub r0
  0x3550: CopyGlobRd r0, g4
  0x3558: CopyGlobWr r5, g0  ; monster_wheel.sci:61
  0x3560: CopyGlobWr r3, g1
  0x3568: LoadInt r2, 8
  0x3570: Div r1
  0x3574: ToInt r1
  0x3578: Sub r0
  0x357c: CopyGlobRd r0, g6
  0x3584: GetDotStr r1, "!vector"  ; pool_off=0x0  ; monster_wheel.sci:63
  0x358c: GetDot r0, 0
  0x3594: Free1 r1
  0x3598: ToStr r0
  0x359c: CopyGlobRd r0, g1
  0x35a4: Free1 r0
  0x35a8: GetDotStr r1, "!vector"  ; pool_off=0x0  ; monster_wheel.sci:64
  0x35b0: GetDot r0, 0
  0x35b8: Free1 r1
  0x35bc: ToStr r0
  0x35c0: CopyGlobRd r0, g2
  0x35c8: Free1 r0
  0x35cc: LoadInt r0, 0  ; monster_wheel.sci:66
  0x35d4: Copy r0, r1  ; monster_wheel.sci:66
  0x35dc: LoadInt r2, 12
  0x35e4: CmpLt r1
  0x35e8: BrZ r1, 0x3638
  0x35f0: CopyGlobWr r1, g3  ; monster_wheel.sci:67
  0x35f8: SetDotRaw r2, 246
  0x3600: Free1 r3
  0x3604: Call r4, 0x2560
  0x360c: GetDot r1, 1
  0x3614: Free2 r2, r1
  0x361c: Copy r0, r1  ; monster_wheel.sci:66
  0x3624: Incr r1
  0x3628: Copy r1, r0
  0x3630: Jmp r0, 0x35d4
  0x3638: LoadInt r0, 0  ; monster_wheel.sci:70
  0x3640: Copy r0, r1  ; monster_wheel.sci:70
  0x3648: LoadInt r2, 8
  0x3650: CmpLt r1
  0x3654: BrZ r1, 0x36a4
  0x365c: CopyGlobWr r2, g3  ; monster_wheel.sci:71
  0x3664: SetDotRaw r2, 246
  0x366c: Free1 r3
  0x3670: Call r4, 0x2560
  0x3678: GetDot r1, 1
  0x3680: Free2 r2, r1
  0x3688: Copy r0, r1  ; monster_wheel.sci:70
  0x3690: Incr r1
  0x3694: Copy r1, r0
  0x369c: Jmp r0, 0x3640
  0x36a4: Ret r0  ; monster_wheel.sci:73

; === function 84 (arena_01_flache.sc, line 32) locals=4 ===
func_84:
  0x36b0: LoadNullStr2 r0  ; arena_01_flache.sc:27
  0x36b4: GetDotStr r2, "hasVariable"  ; pool_off=0xeed  ; arena_01_flache.sc:29
  0x36bc: LoadString r3, "Hunter"  ; len=6, pool_off=0x32a
  0x36c8: GetDot r1, 1
  0x36d0: Free2 r2, r3
  0x36d8: BrZ r1, 0x3714
  0x36e0: GetDotStr r2, "getVariable"  ; pool_off=0xef9  ; arena_01_flache.sc:29
  0x36e8: LoadString r3, "Hunter"  ; len=6, pool_off=0x32a
  0x36f4: GetDot r1, 1
  0x36fc: Free2 r2, r3
  0x3704: ToStr r1
  0x3708: Copy r1, r0
  0x3710: Free1 r1
  0x3714: CopyGlobWr r16, g1  ; arena_01_flache.sc:30
  0x371c: BrZ r1, 0x3760
  0x3724: CopyGlobWr r16, g3  ; arena_01_flache.sc:30
  0x372c: SetDotRaw r2, 3776
  0x3734: Free1 r3
  0x3738: LoadString r3, "name"  ; len=4, pool_off=0xf05
  0x3744: SetDot r1, 1
  0x374c: Free1 r3
  0x3750: ToStr r1
  0x3754: Copy r1, r0
  0x375c: Free1 r1
  0x3760: Copy r0, r1  ; arena_01_flache.sc:31
  0x3768: Copy r1, r4294967292
  0x3770: Free2 r1, r0
  0x3778: Ret r0

; === function 85 (arena_01_flache.sc, line 37) locals=2 ===
func_85:
  0x3784: GetDotStr r1, "rand"  ; pool_off=0xf0d  ; arena_01_flache.sc:36
  0x378c: GetDot r0, 0
  0x3794: Free1 r1
  0x3798: LoadFloat r1, 0.6600000262260437
  0x37a0: CmpLt r0
  0x37a4: BrNZ r0, 0x37c0
  0x37ac: LoadString r0, "arena_1_flache_heavy"  ; len=20, pool_off=0xf12
  0x37b8: Jmp r0, 0x37cc
  0x37c0: LoadString r0, "arena_1_flache"  ; len=14, pool_off=0xf12
  0x37cc: Copy r0, r4294967292
  0x37d4: Free1 r0
  0x37d8: Ret r0

; === function 86 (registerSlowMotionSFX, playable.sci, line 73) locals=3 ===
func_86:
  0x37e4: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:71
  0x37f0: Call r2, 0x048c
  0x37f8: LoadString r2, "Music"  ; len=5, pool_off=0xbf
  0x3804: Call r3, 0x048c
  0x380c: Mul r0
  0x3810: CopyGlobWr r15, g1
  0x3818: Mul r0
  0x381c: Copy r-4, r1
  0x3824: SetInd r1
  0x3828: LoadBool r0, 0xe74
  0x3830: Free1 r1
  0x3834: CopyGlobWr r12, g2  ; playable.sci:72
  0x383c: SetDotRaw r1, 246
  0x3844: Free1 r2
  0x3848: Copy r-4, r2
  0x3850: ToObj r2
  0x3854: GetDot r0, 1
  0x385c: Free3 r1, r2, r0
  0x3864: Free1 r-4  ; playable.sci:73
  0x3868: Ret r0

; === function 87 (startBlocked, playable.sci, line 79) locals=3 ===
func_87:
  0x3874: CopyGlobWr r14, g0  ; playable.sci:77
  0x387c: Copy r-4, r1
  0x3884: SetInd r1
  0x3888: LoadBool r0, 0xf3a
  0x3890: Free1 r1
  0x3894: CopyGlobWr r11, g2  ; playable.sci:78
  0x389c: SetDotRaw r1, 246
  0x38a4: Free1 r2
  0x38a8: Copy r-4, r2
  0x38b0: ToObj r2
  0x38b4: GetDot r0, 1
  0x38bc: Free3 r1, r2, r0
  0x38c4: Free1 r-4  ; playable.sci:79
  0x38c8: Ret r0

; === function 88 (stopBlocked, playable.sci, line 92) locals=6 ===
func_88:
  0x38d4: LoadFloat r0, 0.10000000149011612  ; playable.sci:83
  0x38dc: CopyGlobRd r0, g15
  0x38e4: LoadInt r0, 0  ; playable.sci:85
  0x38ec: CopyGlobWr r12, g2  ; playable.sci:85
  0x38f4: SetDotRaw r1, 2997
  0x38fc: Free1 r2
  0x3900: ToInt r1
  0x3904: Copy r0, r2  ; playable.sci:85
  0x390c: Copy r1, r3
  0x3914: CmpLt r2
  0x3918: BrZ r2, 0x39bc
  0x3920: CopyGlobWr r12, g3  ; playable.sci:86
  0x3928: Copy r0, r4
  0x3930: SetDot r2, 1
  0x3938: BrZ r2, 0x39a0
  0x3940: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:87
  0x394c: Call r4, 0x048c
  0x3954: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x3960: Call r5, 0x048c
  0x3968: Mul r2
  0x396c: CopyGlobWr r15, g3
  0x3974: Mul r2
  0x3978: CopyGlobWr r12, g4
  0x3980: Copy r0, r5
  0x3988: SetDot r3, 1
  0x3990: SetInd r3
  0x3994: LoadFloat r0, 5.184804318001823e-42
  0x399c: Free1 r3
  0x39a0: Copy r0, r2  ; playable.sci:85
  0x39a8: Incr r2
  0x39ac: Copy r2, r0
  0x39b4: Jmp r0, 0x3904
  0x39bc: CopyGlobWr r10, g2  ; playable.sci:91
  0x39c4: SetDotRaw r1, 49
  0x39cc: Free1 r2
  0x39d0: LoadString r2, "toBlocked"  ; len=9, pool_off=0xf49
  0x39dc: Copy r-5, r3
  0x39e4: Copy r-4, r4
  0x39ec: GetDot r0, 3
  0x39f4: Free4 r1, r2, r3, r0
  0x3a00: Free1 r-5  ; playable.sci:92
  0x3a04: Ret r0

; === function 89 (startSlowMotion, playable.sci, line 105) locals=6 ===
func_89:
  0x3a10: LoadInt r0, 1  ; playable.sci:96
  0x3a18: ToFloat r0
  0x3a1c: CopyGlobRd r0, g15
  0x3a24: LoadInt r0, 0  ; playable.sci:98
  0x3a2c: CopyGlobWr r12, g2  ; playable.sci:98
  0x3a34: SetDotRaw r1, 2997
  0x3a3c: Free1 r2
  0x3a40: ToInt r1
  0x3a44: Copy r0, r2  ; playable.sci:98
  0x3a4c: Copy r1, r3
  0x3a54: CmpLt r2
  0x3a58: BrZ r2, 0x3afc
  0x3a60: CopyGlobWr r12, g3  ; playable.sci:99
  0x3a68: Copy r0, r4
  0x3a70: SetDot r2, 1
  0x3a78: BrZ r2, 0x3ae0
  0x3a80: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:100
  0x3a8c: Call r4, 0x048c
  0x3a94: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x3aa0: Call r5, 0x048c
  0x3aa8: Mul r2
  0x3aac: CopyGlobWr r15, g3
  0x3ab4: Mul r2
  0x3ab8: CopyGlobWr r12, g4
  0x3ac0: Copy r0, r5
  0x3ac8: SetDot r3, 1
  0x3ad0: SetInd r3
  0x3ad4: LoadFloat r0, 5.184804318001823e-42
  0x3adc: Free1 r3
  0x3ae0: Copy r0, r2  ; playable.sci:98
  0x3ae8: Incr r2
  0x3aec: Copy r2, r0
  0x3af4: Jmp r0, 0x3a44
  0x3afc: CopyGlobWr r10, g2  ; playable.sci:104
  0x3b04: SetDotRaw r1, 49
  0x3b0c: Free1 r2
  0x3b10: LoadString r2, "toNormal"  ; len=8, pool_off=0xf5b
  0x3b1c: GetDot r0, 1
  0x3b24: Free3 r1, r2, r0
  0x3b2c: Ret r0  ; playable.sci:105

; === function 90 (stopSlowMotion, playable.sci, line 125) locals=6 ===
func_90:
  0x3b38: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0xf6b  ; playable.sci:109
  0x3b40: Copy r-4, r2
  0x3b48: GetDot r0, 1
  0x3b50: Free1 r1
  0x3b54: ToStr r0
  0x3b58: CopyGlobRd r0, g13
  0x3b60: Free1 r0
  0x3b64: Copy r-4, r0  ; playable.sci:110
  0x3b6c: CopyGlobRd r0, g14
  0x3b74: LoadInt r0, 0  ; playable.sci:112
  0x3b7c: CopyGlobWr r11, g2  ; playable.sci:112
  0x3b84: SetDotRaw r1, 2997
  0x3b8c: Free1 r2
  0x3b90: ToInt r1
  0x3b94: Copy r0, r2  ; playable.sci:112
  0x3b9c: Copy r1, r3
  0x3ba4: CmpLt r2
  0x3ba8: BrZ r2, 0x3c1c
  0x3bb0: CopyGlobWr r11, g3  ; playable.sci:113
  0x3bb8: Copy r0, r4
  0x3bc0: SetDot r2, 1
  0x3bc8: BrZ r2, 0x3c00
  0x3bd0: CopyGlobWr r14, g2  ; playable.sci:114
  0x3bd8: CopyGlobWr r11, g4
  0x3be0: Copy r0, r5
  0x3be8: SetDot r3, 1
  0x3bf0: SetInd r3
  0x3bf4: LoadFloat r0, 5.462261413938137e-42
  0x3bfc: Free1 r3
  0x3c00: Copy r0, r2  ; playable.sci:112
  0x3c08: Incr r2
  0x3c0c: Copy r2, r0
  0x3c14: Jmp r0, 0x3b94
  0x3c1c: LoadFloat r0, 0.10000000149011612  ; playable.sci:118
  0x3c24: CopyGlobRd r0, g15
  0x3c2c: LoadInt r0, 0  ; playable.sci:120
  0x3c34: CopyGlobWr r12, g2  ; playable.sci:120
  0x3c3c: SetDotRaw r1, 2997
  0x3c44: Free1 r2
  0x3c48: ToInt r1
  0x3c4c: Copy r0, r2  ; playable.sci:120
  0x3c54: Copy r1, r3
  0x3c5c: CmpLt r2
  0x3c60: BrZ r2, 0x3d04
  0x3c68: CopyGlobWr r12, g3  ; playable.sci:121
  0x3c70: Copy r0, r4
  0x3c78: SetDot r2, 1
  0x3c80: BrZ r2, 0x3ce8
  0x3c88: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:122
  0x3c94: Call r4, 0x048c
  0x3c9c: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x3ca8: Call r5, 0x048c
  0x3cb0: Mul r2
  0x3cb4: CopyGlobWr r15, g3
  0x3cbc: Mul r2
  0x3cc0: CopyGlobWr r12, g4
  0x3cc8: Copy r0, r5
  0x3cd0: SetDot r3, 1
  0x3cd8: SetInd r3
  0x3cdc: LoadFloat r0, 5.184804318001823e-42
  0x3ce4: Free1 r3
  0x3ce8: Copy r0, r2  ; playable.sci:120
  0x3cf0: Incr r2
  0x3cf4: Copy r2, r0
  0x3cfc: Jmp r0, 0x3c4c
  0x3d04: Ret r0  ; playable.sci:125

; === function 91 (setLimfaChangeAmount, playable.sci, line 145) locals=6 ===
func_91:
  0x3d10: LoadNullStr r0  ; playable.sci:129
  0x3d14: CopyGlobRd r0, g13
  0x3d1c: Free1 r0
  0x3d20: LoadInt r0, 1  ; playable.sci:130
  0x3d28: ToFloat r0
  0x3d2c: CopyGlobRd r0, g14
  0x3d34: LoadInt r0, 0  ; playable.sci:132
  0x3d3c: CopyGlobWr r11, g2  ; playable.sci:132
  0x3d44: SetDotRaw r1, 2997
  0x3d4c: Free1 r2
  0x3d50: ToInt r1
  0x3d54: Copy r0, r2  ; playable.sci:132
  0x3d5c: Copy r1, r3
  0x3d64: CmpLt r2
  0x3d68: BrZ r2, 0x3ddc
  0x3d70: CopyGlobWr r11, g3  ; playable.sci:133
  0x3d78: Copy r0, r4
  0x3d80: SetDot r2, 1
  0x3d88: BrZ r2, 0x3dc0
  0x3d90: LoadInt r2, 1  ; playable.sci:134
  0x3d98: CopyGlobWr r11, g4
  0x3da0: Copy r0, r5
  0x3da8: SetDot r3, 1
  0x3db0: SetInd r3
  0x3db4: LoadFloat r0, 5.462261413938137e-42
  0x3dbc: Free1 r3
  0x3dc0: Copy r0, r2  ; playable.sci:132
  0x3dc8: Incr r2
  0x3dcc: Copy r2, r0
  0x3dd4: Jmp r0, 0x3d54
  0x3ddc: LoadInt r0, 1  ; playable.sci:138
  0x3de4: ToFloat r0
  0x3de8: CopyGlobRd r0, g15
  0x3df0: LoadInt r0, 0  ; playable.sci:140
  0x3df8: CopyGlobWr r12, g2  ; playable.sci:140
  0x3e00: SetDotRaw r1, 2997
  0x3e08: Free1 r2
  0x3e0c: ToInt r1
  0x3e10: Copy r0, r2  ; playable.sci:140
  0x3e18: Copy r1, r3
  0x3e20: CmpLt r2
  0x3e24: BrZ r2, 0x3ec8
  0x3e2c: CopyGlobWr r12, g3  ; playable.sci:141
  0x3e34: Copy r0, r4
  0x3e3c: SetDot r2, 1
  0x3e44: BrZ r2, 0x3eac
  0x3e4c: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:142
  0x3e58: Call r4, 0x048c
  0x3e60: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x3e6c: Call r5, 0x048c
  0x3e74: Mul r2
  0x3e78: CopyGlobWr r15, g3
  0x3e80: Mul r2
  0x3e84: CopyGlobWr r12, g4
  0x3e8c: Copy r0, r5
  0x3e94: SetDot r3, 1
  0x3e9c: SetInd r3
  0x3ea0: LoadFloat r0, 5.184804318001823e-42
  0x3ea8: Free1 r3
  0x3eac: Copy r0, r2  ; playable.sci:140
  0x3eb4: Incr r2
  0x3eb8: Copy r2, r0
  0x3ec0: Jmp r0, 0x3e10
  0x3ec8: Ret r0  ; playable.sci:145

; === function 92 (showHelper, playable.sci, line 150) locals=5 ===
func_92:
  0x3ed4: CopyGlobWr r10, g2  ; playable.sci:149
  0x3edc: SetDotRaw r1, 49
  0x3ee4: Free1 r2
  0x3ee8: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0xf7d
  0x3ef4: Copy r-5, r3
  0x3efc: Copy r-4, r4
  0x3f04: GetDot r0, 3
  0x3f0c: Free3 r1, r2, r0
  0x3f14: Ret r0  ; playable.sci:150

; === function 93 (informInactiveGesture, playable.sci, line 155) locals=4 ===
func_93:
  0x3f20: CopyGlobWr r10, g2  ; playable.sci:154
  0x3f28: SetDotRaw r1, 49
  0x3f30: Free1 r2
  0x3f34: LoadString r2, "setHelper"  ; len=9, pool_off=0xfa5
  0x3f40: Copy r-4, r3
  0x3f48: GetDot r0, 2
  0x3f50: Free4 r1, r2, r3, r0
  0x3f5c: Free1 r-4  ; playable.sci:155
  0x3f60: Ret r0

; === function 94 (informHealthChange, playable.sci, line 161) locals=5 ===
func_94:
  0x3f6c: CopyGlobWr r10, g4  ; playable.sci:160
  0x3f74: SetDotRaw r3, 79
  0x3f7c: Free1 r4
  0x3f80: LoadString r4, "info"  ; len=4, pool_off=0xfb7
  0x3f8c: GetDot r2, 1
  0x3f94: Free2 r3, r4
  0x3f9c: SetDotRaw r1, 49
  0x3fa4: Free1 r2
  0x3fa8: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0xfb7
  0x3fb4: GetDot r0, 1
  0x3fbc: Free3 r1, r2, r0
  0x3fc4: Ret r0  ; playable.sci:161

; === function 95 (showWheel, playable.sci, line 167) locals=5 ===
func_95:
  0x3fd0: CopyGlobWr r10, g4  ; playable.sci:166
  0x3fd8: SetDotRaw r3, 79
  0x3fe0: Free1 r4
  0x3fe4: LoadString r4, "health"  ; len=6, pool_off=0x77
  0x3ff0: GetDot r2, 1
  0x3ff8: Free2 r3, r4
  0x4000: SetDotRaw r1, 49
  0x4008: Free1 r2
  0x400c: LoadString r2, "informHealthChange"  ; len=18, pool_off=0xfe1
  0x4018: GetDot r0, 1
  0x4020: Free3 r1, r2, r0
  0x4028: Ret r0  ; playable.sci:167

; === function 96 (disableWheel, playable.sci, line 173) locals=5 ===
func_96:
  0x4034: CopyGlobWr r10, g4  ; playable.sci:172
  0x403c: SetDotRaw r3, 79
  0x4044: Free1 r4
  0x4048: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x4054: GetDot r2, 1
  0x405c: Free2 r3, r4
  0x4064: SetDotRaw r1, 49
  0x406c: Free1 r2
  0x4070: LoadString r2, "show"  ; len=4, pool_off=0x1005
  0x407c: Copy r-4, r3
  0x4084: GetDot r0, 2
  0x408c: Free3 r1, r2, r0
  0x4094: Ret r0  ; playable.sci:173

; === function 97 (onGestureDrawn, playable.sci, line 179) locals=5 ===
func_97:
  0x40a0: CopyGlobWr r10, g4  ; playable.sci:178
  0x40a8: SetDotRaw r3, 79
  0x40b0: Free1 r4
  0x40b4: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x40c0: GetDot r2, 1
  0x40c8: Free2 r3, r4
  0x40d0: SetDotRaw r1, 49
  0x40d8: Free1 r2
  0x40dc: LoadString r2, "disable"  ; len=7, pool_off=0x100d
  0x40e8: Copy r-4, r3
  0x40f0: GetDot r0, 2
  0x40f8: Free3 r1, r2, r0
  0x4100: Ret r0  ; playable.sci:179

; === function 98 (onGestureDrawn, playable.sci, line 210) locals=0 ===
func_98:
  0x410c: Call r0, 0x4118  ; playable.sci:209
  0x4114: Ret r0  ; playable.sci:210

; === function 99 (playable.sci, line 216) locals=3 ===
func_99:
  0x4120: CopyGlobWr r9, g2  ; playable.sci:214
  0x4128: SetDotRaw r1, 3164
  0x4130: Free1 r2
  0x4134: GetDot r0, 0
  0x413c: Free2 r1, r0
  0x4144: Call r0, 0x4150  ; playable.sci:215
  0x414c: Ret r0  ; playable.sci:216

; === function 100 (getSpeedFactor, paintable.sci, line 22) locals=3 ===
func_100:
  0x4158: CopyGlobWr r8, g2  ; paintable.sci:21
  0x4160: SetDotRaw r1, 3164
  0x4168: Free1 r2
  0x416c: GetDot r0, 0
  0x4174: Free2 r1, r0
  0x417c: Ret r0  ; paintable.sci:22

; === function 101 (onInputAction, playable.sci, line 223) locals=9 ===
func_101:
  0x4188: Call r1, 0x41fc  ; playable.sci:220
  0x4190: Copy r0, r1  ; playable.sci:221
  0x4198: BrZ r1, 0x41f0
  0x41a0: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0x101b  ; playable.sci:222
  0x41a8: Copy r0, r3
  0x41b0: LoadString r4, "onGesture"  ; len=9, pool_off=0x1031
  0x41bc: Copy r-7, r5
  0x41c4: Copy r-6, r6
  0x41cc: Copy r-5, r7
  0x41d4: Copy r-4, r8
  0x41dc: GetDot r1, 6
  0x41e4: Free5 r2, r3, r4, r8, r1
  0x41f0: Free2 r0, r-4  ; playable.sci:223
  0x41f8: Ret r0

; === function 102 (../std.sci, line 129) locals=4 ===
func_102:
  0x4204: GetDotStr r2, "World"  ; pool_off=0x44  ; ../std.sci:128
  0x420c: SetDotRaw r1, 3144
  0x4214: Free1 r2
  0x4218: LoadNullStr r2
  0x421c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x1043
  0x4228: GetDot r0, 2
  0x4230: Free3 r1, r2, r3
  0x4238: ToStr r0
  0x423c: Copy r0, r4294967292
  0x4244: Free1 r0
  0x4248: Ret r0

; === function 103 (activateObscure, playable.sci, line 253) locals=5 ===
func_103:
  0x4254: Copy r-4, r0  ; playable.sci:227
  0x425c: BrZ r0, 0x441c
  0x4264: Copy r-5, r0  ; playable.sci:228
  0x426c: LoadString r1, "database"  ; len=8, pool_off=0xc77
  0x4278: CmpEq r0
  0x427c: BrZ r0, 0x4340
  0x4284: LoadBool r0, false  ; playable.sci:230
  0x428c: GetDotStr r4, "World"  ; pool_off=0x44
  0x4294: SetDotRaw r3, 4181
  0x429c: Free1 r4
  0x42a0: SetDotRaw r2, 4186
  0x42a8: Free1 r3
  0x42ac: LoadString r3, "tutorial"  ; len=8, pool_off=0x105e
  0x42b8: GetDot r1, 1
  0x42c0: Free2 r2, r3
  0x42c8: BrZ r1, 0x4320
  0x42d0: GetDotStr r4, "World"  ; pool_off=0x44
  0x42d8: SetDotRaw r3, 4181
  0x42e0: Free1 r4
  0x42e4: SetDotRaw r2, 4186
  0x42ec: Free1 r3
  0x42f0: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x105e
  0x42fc: GetDot r1, 1
  0x4304: Free2 r2, r3
  0x430c: Not r1
  0x4310: BrZ r1, 0x4320
  0x4318: LoadBool r0, true
  0x4320: BrZ r0, 0x4330
  0x4328: Free1 r-5  ; playable.sci:231
  0x432c: Ret r0
  0x4330: CallExt r0, 2  ; playable.sci:233
  0x4338: Jmp r0, 0x441c  ; playable.sci:228
  0x4340: Copy r-5, r0  ; playable.sci:236
  0x4348: LoadString r1, "body"  ; len=4, pool_off=0xce9
  0x4354: CmpEq r0
  0x4358: BrZ r0, 0x441c
  0x4360: LoadBool r0, false  ; playable.sci:238
  0x4368: GetDotStr r4, "World"  ; pool_off=0x44
  0x4370: SetDotRaw r3, 4181
  0x4378: Free1 r4
  0x437c: SetDotRaw r2, 4186
  0x4384: Free1 r3
  0x4388: LoadString r3, "tutorial"  ; len=8, pool_off=0x105e
  0x4394: GetDot r1, 1
  0x439c: Free2 r2, r3
  0x43a4: BrZ r1, 0x43fc
  0x43ac: GetDotStr r4, "World"  ; pool_off=0x44
  0x43b4: SetDotRaw r3, 4181
  0x43bc: Free1 r4
  0x43c0: SetDotRaw r2, 4186
  0x43c8: Free1 r3
  0x43cc: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x105e
  0x43d8: GetDot r1, 1
  0x43e0: Free2 r2, r3
  0x43e8: Not r1
  0x43ec: BrZ r1, 0x43fc
  0x43f4: LoadBool r0, true
  0x43fc: BrZ r0, 0x440c
  0x4404: Free1 r-5  ; playable.sci:239
  0x4408: Ret r0
  0x440c: CallExt r0, 3  ; playable.sci:241
  0x4414: Free1 r-5  ; playable.sci:242
  0x4418: Ret r0
  0x441c: Copy r-5, r0  ; playable.sci:252
  0x4424: Copy r-4, r1
  0x442c: Call r2, 0x443c
  0x4434: Free1 r-5  ; playable.sci:253
  0x4438: Ret r0

; === function 104 (getWheelLevel0, paintable.sci, line 43) locals=4 ===
func_104:
  0x4444: Copy r-4, r0  ; paintable.sci:36
  0x444c: BrZ r0, 0x44bc
  0x4454: Copy r-5, r0  ; paintable.sci:37
  0x445c: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x4468: CmpEq r0
  0x446c: BrZ r0, 0x44bc
  0x4474: GetDotStr r2, "World"  ; pool_off=0x44  ; paintable.sci:38
  0x447c: SetDotRaw r1, 3144
  0x4484: Free1 r2
  0x4488: LoadBool r2, true
  0x4490: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x1076
  0x449c: GetDot r0, 2
  0x44a4: Free2 r1, r3
  0x44ac: BrZ r0, 0x44bc
  0x44b4: CallExt r0, 0  ; paintable.sci:39
  0x44bc: Free1 r-5  ; paintable.sci:43
  0x44c0: Ret r0

; === function 105 (activateTree, playable.sci, line 258) locals=1 ===
func_105:
  0x44cc: Copy r-4, r0  ; playable.sci:257
  0x44d4: CallExt r1, 4
  0x44dc: Free1 r-4  ; playable.sci:258
  0x44e0: Ret r0

; === function 106 (suckTree, playable.sci, line 264) locals=2 ===
func_106:
  0x44ec: Copy r-5, r0  ; playable.sci:263
  0x44f4: Copy r-4, r1
  0x44fc: CallExt r2, 5
  0x4504: Free1 r-5  ; playable.sci:264
  0x4508: Ret r0

; === function 107 (spectateFromCamera, playable.sci, line 269) locals=1 ===
func_107:
  0x4514: Copy r-4, r0  ; playable.sci:268
  0x451c: CallExt r1, 6
  0x4524: Free1 r-4  ; playable.sci:269
  0x4528: Ret r0

; === function 108 (getSpeedFactor, playable.sci, line 274) locals=1 ===
func_108:
  0x4534: Copy r-4, r0  ; playable.sci:273
  0x453c: CallExt r1, 7
  0x4544: Free1 r-4  ; playable.sci:274
  0x4548: Ret r0

; === function 109 (getSpeedFactor, paintable.sci, line 17) locals=1 ===
func_109:
  0x4554: LoadNullStr r0  ; paintable.sci:16
  0x4558: Copy r0, r4294967292
  0x4560: Free1 r0
  0x4564: Ret r0

; === function 110 (getWheelLevel0, paintable.sci, line 27) locals=1 ===
func_110:
  0x4570: GetDotStr r0, "SpeedFactor"  ; pool_off=0x1090  ; paintable.sci:26
  0x4578: ToFloat r0
  0x457c: Copy r0, r4294967292
  0x4584: Ret r0
