; gscript disassembly: arena_04_warps.bin
; version=0, pool_size=4096
; old_version
; globals=21, func_table=17968
; bytecode=16804 bytes
; inline_strings=9, patches=573
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (4096 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_04_warps.sc"
;   [2] "arena.sci"
;   [3] "playable.sci"
;   [4] "paintable.sci"
;   [5] "..\sound.sci"
;   [6] "monster_wheel.sci"
;   [7] "../std.sci"
;   [8] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_04_warps.sc") val=17
;   bc=0x001c str=1("arena_04_warps.sc") val=16
;   bc=0x0024 str=1("arena_04_warps.sc") val=17
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
;   bc=0x3370 str=1("arena_04_warps.sc") val=12
;   bc=0x3378 str=1("arena_04_warps.sc") val=7
;   bc=0x337c str=1("arena_04_warps.sc") val=8
;   bc=0x33a8 str=1("arena_04_warps.sc") val=9
;   bc=0x33dc str=1("arena_04_warps.sc") val=11
;   bc=0x33f8 str=3("playable.sci") val=73
;   bc=0x3400 str=3("playable.sci") val=71
;   bc=0x3450 str=3("playable.sci") val=72
;   bc=0x3480 str=3("playable.sci") val=73
;   bc=0x3488 str=3("playable.sci") val=79
;   bc=0x3490 str=3("playable.sci") val=77
;   bc=0x34b0 str=3("playable.sci") val=78
;   bc=0x34e0 str=3("playable.sci") val=79
;   bc=0x34e8 str=3("playable.sci") val=92
;   bc=0x34f0 str=3("playable.sci") val=83
;   bc=0x3500 str=3("playable.sci") val=85
;   bc=0x3508 str=3("playable.sci") val=85
;   bc=0x3520 str=3("playable.sci") val=85
;   bc=0x353c str=3("playable.sci") val=86
;   bc=0x355c str=3("playable.sci") val=87
;   bc=0x35bc str=3("playable.sci") val=85
;   bc=0x35d8 str=3("playable.sci") val=91
;   bc=0x361c str=3("playable.sci") val=92
;   bc=0x3624 str=3("playable.sci") val=105
;   bc=0x362c str=3("playable.sci") val=96
;   bc=0x3640 str=3("playable.sci") val=98
;   bc=0x3648 str=3("playable.sci") val=98
;   bc=0x3660 str=3("playable.sci") val=98
;   bc=0x367c str=3("playable.sci") val=99
;   bc=0x369c str=3("playable.sci") val=100
;   bc=0x36fc str=3("playable.sci") val=98
;   bc=0x3718 str=3("playable.sci") val=104
;   bc=0x3748 str=3("playable.sci") val=105
;   bc=0x374c str=3("playable.sci") val=125
;   bc=0x3754 str=3("playable.sci") val=109
;   bc=0x3780 str=3("playable.sci") val=110
;   bc=0x3790 str=3("playable.sci") val=112
;   bc=0x3798 str=3("playable.sci") val=112
;   bc=0x37b0 str=3("playable.sci") val=112
;   bc=0x37cc str=3("playable.sci") val=113
;   bc=0x37ec str=3("playable.sci") val=114
;   bc=0x381c str=3("playable.sci") val=112
;   bc=0x3838 str=3("playable.sci") val=118
;   bc=0x3848 str=3("playable.sci") val=120
;   bc=0x3850 str=3("playable.sci") val=120
;   bc=0x3868 str=3("playable.sci") val=120
;   bc=0x3884 str=3("playable.sci") val=121
;   bc=0x38a4 str=3("playable.sci") val=122
;   bc=0x3904 str=3("playable.sci") val=120
;   bc=0x3920 str=3("playable.sci") val=125
;   bc=0x3924 str=3("playable.sci") val=145
;   bc=0x392c str=3("playable.sci") val=129
;   bc=0x393c str=3("playable.sci") val=130
;   bc=0x3950 str=3("playable.sci") val=132
;   bc=0x3958 str=3("playable.sci") val=132
;   bc=0x3970 str=3("playable.sci") val=132
;   bc=0x398c str=3("playable.sci") val=133
;   bc=0x39ac str=3("playable.sci") val=134
;   bc=0x39dc str=3("playable.sci") val=132
;   bc=0x39f8 str=3("playable.sci") val=138
;   bc=0x3a0c str=3("playable.sci") val=140
;   bc=0x3a14 str=3("playable.sci") val=140
;   bc=0x3a2c str=3("playable.sci") val=140
;   bc=0x3a48 str=3("playable.sci") val=141
;   bc=0x3a68 str=3("playable.sci") val=142
;   bc=0x3ac8 str=3("playable.sci") val=140
;   bc=0x3ae4 str=3("playable.sci") val=145
;   bc=0x3ae8 str=3("playable.sci") val=150
;   bc=0x3af0 str=3("playable.sci") val=149
;   bc=0x3b30 str=3("playable.sci") val=150
;   bc=0x3b34 str=3("playable.sci") val=155
;   bc=0x3b3c str=3("playable.sci") val=154
;   bc=0x3b78 str=3("playable.sci") val=155
;   bc=0x3b80 str=3("playable.sci") val=161
;   bc=0x3b88 str=3("playable.sci") val=160
;   bc=0x3be0 str=3("playable.sci") val=161
;   bc=0x3be4 str=3("playable.sci") val=167
;   bc=0x3bec str=3("playable.sci") val=166
;   bc=0x3c44 str=3("playable.sci") val=167
;   bc=0x3c48 str=3("playable.sci") val=173
;   bc=0x3c50 str=3("playable.sci") val=172
;   bc=0x3cb0 str=3("playable.sci") val=173
;   bc=0x3cb4 str=3("playable.sci") val=179
;   bc=0x3cbc str=3("playable.sci") val=178
;   bc=0x3d1c str=3("playable.sci") val=179
;   bc=0x3d20 str=3("playable.sci") val=210
;   bc=0x3d28 str=3("playable.sci") val=209
;   bc=0x3d30 str=3("playable.sci") val=210
;   bc=0x3d34 str=3("playable.sci") val=216
;   bc=0x3d3c str=3("playable.sci") val=214
;   bc=0x3d60 str=3("playable.sci") val=215
;   bc=0x3d68 str=3("playable.sci") val=216
;   bc=0x3d6c str=4("paintable.sci") val=22
;   bc=0x3d74 str=4("paintable.sci") val=21
;   bc=0x3d98 str=4("paintable.sci") val=22
;   bc=0x3d9c str=3("playable.sci") val=223
;   bc=0x3da4 str=3("playable.sci") val=220
;   bc=0x3dac str=3("playable.sci") val=221
;   bc=0x3dbc str=3("playable.sci") val=222
;   bc=0x3e0c str=3("playable.sci") val=223
;   bc=0x3e18 str=7("../std.sci") val=129
;   bc=0x3e20 str=7("../std.sci") val=128
;   bc=0x3e68 str=3("playable.sci") val=253
;   bc=0x3e70 str=3("playable.sci") val=227
;   bc=0x3e80 str=3("playable.sci") val=228
;   bc=0x3ea0 str=3("playable.sci") val=230
;   bc=0x3f44 str=3("playable.sci") val=231
;   bc=0x3f4c str=3("playable.sci") val=233
;   bc=0x3f54 str=3("playable.sci") val=228
;   bc=0x3f5c str=3("playable.sci") val=236
;   bc=0x3f7c str=3("playable.sci") val=238
;   bc=0x4020 str=3("playable.sci") val=239
;   bc=0x4028 str=3("playable.sci") val=241
;   bc=0x4030 str=3("playable.sci") val=242
;   bc=0x4038 str=3("playable.sci") val=252
;   bc=0x4050 str=3("playable.sci") val=253
;   bc=0x4058 str=4("paintable.sci") val=43
;   bc=0x4060 str=4("paintable.sci") val=36
;   bc=0x4070 str=4("paintable.sci") val=37
;   bc=0x4090 str=4("paintable.sci") val=38
;   bc=0x40d0 str=4("paintable.sci") val=39
;   bc=0x40d8 str=4("paintable.sci") val=43
;   bc=0x40e0 str=3("playable.sci") val=258
;   bc=0x40e8 str=3("playable.sci") val=257
;   bc=0x40f8 str=3("playable.sci") val=258
;   bc=0x4100 str=3("playable.sci") val=264
;   bc=0x4108 str=3("playable.sci") val=263
;   bc=0x4120 str=3("playable.sci") val=264
;   bc=0x4128 str=3("playable.sci") val=269
;   bc=0x4130 str=3("playable.sci") val=268
;   bc=0x4140 str=3("playable.sci") val=269
;   bc=0x4148 str=3("playable.sci") val=274
;   bc=0x4150 str=3("playable.sci") val=273
;   bc=0x4160 str=3("playable.sci") val=274
;   bc=0x4168 str=4("paintable.sci") val=17
;   bc=0x4170 str=4("paintable.sci") val=16
;   bc=0x4184 str=4("paintable.sci") val=27
;   bc=0x418c str=4("paintable.sci") val=26
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
;   79=getDarkenStrength
;   81=registerSlowMotionSFX
;   82=startBlocked
;   83=stopBlocked
;   84=startSlowMotion
;   85=stopSlowMotion
;   86=setLimfaChangeAmount
;   87=showHelper
;   88=informInactiveGesture
;   89=informHealthChange
;   90=showWheel
;   91=disableWheel
;   92=onGestureDrawn
;   93=onGestureDrawn
;   95=getSpeedFactor
;   96=onInputAction
;   98=activateObscure
;   99=getWheelLevel0
;   100=activateTree
;   101=suckTree
;   102=spectateFromCamera
;   103=getSpeedFactor
;   104=getSpeedFactor
;   105=getWheelLevel0
; func_table (17968 bytes):
;   +  0: 12 00 00 00 48 00 00 00 8b 02 00 00 ac 07 00 00
;   + 16: c9 0c 00 00 c1 11 00 00 7d 14 00 00 92 19 00 00
;   + 32: b8 1e 00 00 79 21 00 00 0b 27 00 00 58 2c 00 00
;   + 48: ea 31 00 00 37 37 00 00 7a 39 00 00 f8 3b 00 00
;   + 64: 86 3e 00 00 10 41 00 00 9e 43 00 00 ff ff ff ff
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 96: 00 00 00 00 13 00 00 00 00 00 00 00 0e 00 00 00
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
;   +656: 00 00 00 00 00 00 00 00 00 00 00 0a 00 00 00 54
;   +672: 14 00 00 60 14 00 00 3c 17 00 00 48 17 00 00 54
;   +688: 17 00 00 64 17 00 00 74 17 00 00 84 17 00 00 70
;   +704: 33 00 00 9c 03 00 00 04 00 00 00 04 00 00 00 03
;   +720: 00 00 00 02 00 00 00 01 00 00 00 29 00 00 00 00
;   +736: 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63
;   +752: ff ff ff ff 10 03 00 00 01 00 00 00 17 00 00 00
;   +768: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +784: 6f 6e 4d 75 73 69 63 ff ff ff ff f8 33 00 00 03
;   +800: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +816: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +832: ff 88 34 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +848: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff e8 34
;   +864: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +880: 42 6c 6f 63 6b 65 64 ff ff ff ff 24 36 00 00 01
;   +896: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +912: 4d 6f 74 69 6f 6e ff ff ff ff 4c 37 00 00 02 00
;   +928: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +944: 6f 74 69 6f 6e ff ff ff ff 24 39 00 00 02 00 00
;   +960: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +976: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff e8 3a 00
;   +992: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +1008: 65 6c 70 65 72 ff ff ff ff 34 3b 00 00 03 00 00
;   +1024: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +1040: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 80
;   +1056: 3b 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +1072: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +1088: ff e4 3b 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +1104: 77 57 68 65 65 6c ff ff ff ff 48 3c 00 00 00 01
;   +1120: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +1136: 65 65 6c ff ff ff ff b4 3c 00 00 00 00 00 00 00
;   +1152: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 20 3d
;   +1168: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +1184: 75 72 65 44 72 61 77 6e ff ff ff ff 9c 3d 00 00
;   +1200: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +1216: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 68 3e 00
;   +1232: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +1248: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff e0 40
;   +1264: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +1280: 61 74 65 54 72 65 65 ff ff ff ff 00 41 00 00 03
;   +1296: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +1312: 65 ff ff ff ff 28 41 00 00 03 01 00 00 00 12 00
;   +1328: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +1344: 6d 65 72 61 ff ff ff ff 48 41 00 00 03 00 00 00
;   +1360: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +1376: 61 6e 65 ff ff ff ff 68 41 00 00 00 00 00 00 0e
;   +1392: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +1408: 72 ff ff ff ff 84 41 00 00 00 00 00 00 0e 00 00
;   +1424: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +1440: ff ff ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67
;   +1456: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +1472: ff 94 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1488: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8
;   +1504: 1f 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +1520: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +1536: ff 18 20 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +1552: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +1568: ff e8 20 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +1584: 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 21 00
;   +1600: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +1616: 74 69 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00
;   +1632: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +1648: ff ff ff 20 2e 00 00 00 00 00 00 07 00 00 00 69
;   +1664: 73 41 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00
;   +1680: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +1696: 46 61 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00
;   +1712: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +1728: 78 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +1744: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc
;   +1760: 30 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +1776: 65 65 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00
;   +1792: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +1808: 48 65 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00
;   +1824: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +1840: 00 00 00 18 32 00 00 03 00 00 00 00 0b 00 00 00
;   +1856: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0
;   +1872: 32 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +1888: 6c 65 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00
;   +1904: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +1920: 74 43 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01
;   +1936: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +1952: 74 43 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03
;   +1968: 00 00 00 00 00 00 00 00 00 00 00 00 0a 00 00 00
;   +1984: 54 14 00 00 60 14 00 00 3c 17 00 00 48 17 00 00
;   +2000: 54 17 00 00 64 17 00 00 74 17 00 00 84 17 00 00
;   +2016: 2c 14 00 00 9c 03 00 00 03 00 00 00 04 00 00 00
;   +2032: 03 00 00 00 02 00 00 00 29 00 00 00 00 00 00 00
;   +2048: 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff
;   +2064: ff 10 03 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +2080: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +2096: 75 73 69 63 ff ff ff ff f8 33 00 00 03 01 00 00
;   +2112: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +2128: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 88 34
;   +2144: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +2160: 42 6c 6f 63 6b 65 64 ff ff ff ff e8 34 00 00 03
;   +2176: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +2192: 63 6b 65 64 ff ff ff ff 24 36 00 00 01 00 00 00
;   +2208: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +2224: 69 6f 6e ff ff ff ff 4c 37 00 00 02 00 00 00 00
;   +2240: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +2256: 6f 6e ff ff ff ff 24 39 00 00 02 00 00 00 14 00
;   +2272: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +2288: 41 6d 6f 75 6e 74 ff ff ff ff e8 3a 00 00 01 01
;   +2304: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +2320: 65 72 ff ff ff ff 34 3b 00 00 03 00 00 00 00 15
;   +2336: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +2352: 65 47 65 73 74 75 72 65 ff ff ff ff 80 3b 00 00
;   +2368: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +2384: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff e4 3b
;   +2400: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +2416: 65 65 6c ff ff ff ff 48 3c 00 00 00 01 00 00 00
;   +2432: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +2448: ff ff ff ff b4 3c 00 00 00 00 00 00 00 06 00 00
;   +2464: 00 72 65 6e 64 65 72 ff ff ff ff 20 3d 00 00 04
;   +2480: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +2496: 44 72 61 77 6e ff ff ff ff 9c 3d 00 00 01 01 02
;   +2512: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +2528: 41 63 74 69 6f 6e ff ff ff ff 68 3e 00 00 03 00
;   +2544: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +2560: 4f 62 73 63 75 72 65 ff ff ff ff e0 40 00 00 03
;   +2576: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +2592: 54 72 65 65 ff ff ff ff 00 41 00 00 03 02 01 00
;   +2608: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +2624: ff ff 28 41 00 00 03 01 00 00 00 12 00 00 00 73
;   +2640: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +2656: 61 ff ff ff ff 48 41 00 00 03 00 00 00 00 0e 00
;   +2672: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +2688: ff ff ff ff 68 41 00 00 00 00 00 00 0e 00 00 00
;   +2704: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +2720: ff ff 84 41 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2736: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +2752: 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +2768: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f
;   +2784: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +2800: 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00
;   +2816: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +2832: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20
;   +2848: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +2864: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20
;   +2880: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +2896: 65 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00
;   +2912: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +2928: 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00
;   +2944: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +2960: 20 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +2976: 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e
;   +2992: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +3008: 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00
;   +3024: 00 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00
;   +3040: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +3056: 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00
;   +3072: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +3088: 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00
;   +3104: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +3120: 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09
;   +3136: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +3152: 18 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +3168: 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00
;   +3184: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +3200: 75 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00
;   +3216: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +3232: 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00
;   +3248: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +3264: 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00 00
;   +3280: 00 00 00 00 00 00 00 00 00 08 00 00 00 54 14 00
;   +3296: 00 60 14 00 00 3c 17 00 00 48 17 00 00 54 17 00
;   +3312: 00 64 17 00 00 74 17 00 00 84 17 00 00 02 00 00
;   +3328: 00 04 00 00 00 03 00 00 00 28 00 00 00 01 00 00
;   +3344: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +3360: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +3376: f8 33 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +3392: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +3408: 46 58 ff ff ff ff 88 34 00 00 03 02 00 00 00 0c
;   +3424: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +3440: ff ff ff e8 34 00 00 03 02 00 00 00 00 0b 00 00
;   +3456: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +3472: 24 36 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +3488: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 4c
;   +3504: 37 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +3520: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 24 39
;   +3536: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +3552: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +3568: ff ff e8 3a 00 00 01 01 01 00 00 00 0a 00 00 00
;   +3584: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 34 3b
;   +3600: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +3616: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +3632: ff ff ff ff 80 3b 00 00 00 00 00 00 12 00 00 00
;   +3648: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +3664: 67 65 ff ff ff ff e4 3b 00 00 01 00 00 00 09 00
;   +3680: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 48
;   +3696: 3c 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +3712: 62 6c 65 57 68 65 65 6c ff ff ff ff b4 3c 00 00
;   +3728: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +3744: ff ff ff 20 3d 00 00 04 00 00 00 0e 00 00 00 6f
;   +3760: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +3776: ff 9c 3d 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +3792: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +3808: ff ff 68 3e 00 00 03 00 01 00 00 00 0f 00 00 00
;   +3824: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +3840: ff ff ff e0 40 00 00 03 02 00 00 00 0c 00 00 00
;   +3856: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +3872: 00 41 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +3888: 63 6b 54 72 65 65 ff ff ff ff 28 41 00 00 03 01
;   +3904: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +3920: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 48 41 00
;   +3936: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +3952: 69 76 65 50 6c 61 6e 65 ff ff ff ff 68 41 00 00
;   +3968: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +3984: 46 61 63 74 6f 72 ff ff ff ff 84 41 00 00 00 00
;   +4000: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +4016: 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00
;   +4032: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +4048: 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00
;   +4064: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +4080: ff ff ff ff d8 1f 00 00 00 00 00 00 12 00 00 00
;   +4096: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +4112: 65 73 ff ff ff ff 18 20 00 00 01 00 00 00 10 00
;   +4128: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +4144: 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00 00 0b
;   +4160: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +4176: ff ff c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +4192: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +4208: ff d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +4224: 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00
;   +4240: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40
;   +4256: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +4272: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00
;   +4288: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +4304: 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f 00 00
;   +4320: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +4336: ff ff ff ff cc 30 00 00 00 00 00 00 0d 00 00 00
;   +4352: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +4368: ff 20 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4384: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4
;   +4400: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +4416: 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00 00 00
;   +4432: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +4448: ff ff ff ff c0 32 00 00 00 00 00 00 0c 00 00 00
;   +4464: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +4480: dc 32 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +4496: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +4512: 2c 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +4528: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +4544: 4c 33 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +4560: 00 02 00 00 00 54 14 00 00 60 14 00 00 01 00 00
;   +4576: 00 04 00 00 00 17 00 00 00 00 00 00 00 0e 00 00
;   +4592: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +4608: ff ff ff 68 41 00 00 00 00 00 00 06 00 00 00 72
;   +4624: 65 6e 64 65 72 ff ff ff ff 6c 3d 00 00 00 00 00
;   +4640: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +4656: 74 6f 72 ff ff ff ff 84 41 00 00 02 00 00 00 0d
;   +4672: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +4688: ff ff ff ff 58 40 00 00 03 00 00 00 00 00 0e 00
;   +4704: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +4720: ff ff ff ff 50 1f 00 00 00 00 00 00 0e 00 00 00
;   +4736: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +4752: ff ff 94 1f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +4768: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +4784: d8 1f 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +4800: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +4816: ff ff 18 20 00 00 01 00 00 00 10 00 00 00 67 65
;   +4832: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +4848: ff ff e8 20 00 00 01 01 00 00 00 0b 00 00 00 75
;   +4864: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 21
;   +4880: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +4896: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff d4 25 00
;   +4912: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +4928: ff ff ff ff 20 2e 00 00 00 00 00 00 07 00 00 00
;   +4944: 69 73 41 72 65 6e 61 ff ff ff ff 40 30 00 00 00
;   +4960: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +4976: 61 46 61 6c 6c ff ff ff ff 5c 30 00 00 00 00 00
;   +4992: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +5008: ff 78 30 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +5024: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +5040: cc 30 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +5056: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 20 31 00
;   +5072: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +5088: 6c 48 65 61 6c 74 68 ff ff ff ff a4 31 00 00 01
;   +5104: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +5120: 01 00 00 00 18 32 00 00 03 00 00 00 00 0b 00 00
;   +5136: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +5152: c0 32 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +5168: 62 6c 65 4d 75 73 69 63 ff ff ff ff dc 32 00 00
;   +5184: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +5200: 6e 74 43 61 6d 65 72 61 ff ff ff ff 2c 33 00 00
;   +5216: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +5232: 6e 74 43 61 6d 65 72 61 ff ff ff ff 4c 33 00 00
;   +5248: 03 02 00 00 00 00 00 00 00 00 00 00 00 0a 00 00
;   +5264: 00 3c 14 00 00 60 14 00 00 08 1a 00 00 54 1c 00
;   +5280: 00 54 17 00 00 64 17 00 00 74 17 00 00 84 17 00
;   +5296: 00 2c 14 00 00 9c 03 00 00 01 00 00 00 05 00 00
;   +5312: 00 29 00 00 00 00 00 00 00 09 00 00 00 69 6e 69
;   +5328: 74 4d 75 73 69 63 ff ff ff ff 10 03 00 00 01 00
;   +5344: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +5360: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +5376: ff f8 33 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +5392: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +5408: 53 46 58 ff ff ff ff 88 34 00 00 03 02 00 00 00
;   +5424: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +5440: ff ff ff ff e8 34 00 00 03 02 00 00 00 00 0b 00
;   +5456: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +5472: ff 24 36 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +5488: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +5504: 4c 37 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +5520: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 24
;   +5536: 39 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +5552: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +5568: ff ff ff e8 3a 00 00 01 01 01 00 00 00 0a 00 00
;   +5584: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 34
;   +5600: 3b 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +5616: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +5632: 65 ff ff ff ff 80 3b 00 00 00 00 00 00 12 00 00
;   +5648: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +5664: 6e 67 65 ff ff ff ff e4 3b 00 00 01 00 00 00 09
;   +5680: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +5696: 48 3c 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +5712: 61 62 6c 65 57 68 65 65 6c ff ff ff ff b4 3c 00
;   +5728: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +5744: ff ff ff ff 20 3d 00 00 04 00 00 00 0e 00 00 00
;   +5760: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +5776: ff ff 9c 3d 00 00 01 01 02 03 02 00 00 00 0d 00
;   +5792: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +5808: ff ff ff 68 3e 00 00 03 00 01 00 00 00 0f 00 00
;   +5824: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +5840: ff ff ff ff e0 40 00 00 03 02 00 00 00 0c 00 00
;   +5856: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +5872: ff 00 41 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +5888: 75 63 6b 54 72 65 65 ff ff ff ff 28 41 00 00 03
;   +5904: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +5920: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 48 41
;   +5936: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +5952: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 68 41 00
;   +5968: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +5984: 64 46 61 63 74 6f 72 ff ff ff ff 84 41 00 00 00
;   +6000: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +6016: 65 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00
;   +6032: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +6048: 65 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e
;   +6064: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +6080: 32 ff ff ff ff d8 1f 00 00 00 00 00 00 12 00 00
;   +6096: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +6112: 63 65 73 ff ff ff ff 18 20 00 00 01 00 00 00 10
;   +6128: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +6144: 6c 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00 00
;   +6160: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +6176: ff ff ff c8 21 00 00 01 00 00 00 00 0e 00 00 00
;   +6192: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +6208: ff ff d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +6224: 44 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00
;   +6240: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +6256: 40 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +6272: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30
;   +6288: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +6304: 65 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f 00
;   +6320: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +6336: 64 ff ff ff ff cc 30 00 00 00 00 00 00 0d 00 00
;   +6352: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +6368: ff ff 20 31 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6384: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +6400: a4 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +6416: 53 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00 00
;   +6432: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +6448: 63 ff ff ff ff c0 32 00 00 00 00 00 00 0c 00 00
;   +6464: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +6480: ff dc 32 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +6496: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +6512: ff 2c 33 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +6528: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +6544: ff 4c 33 00 00 03 02 00 00 00 01 00 00 00 01 00
;   +6560: 00 00 03 0d 00 00 00 54 14 00 00 60 14 00 00 6c
;   +6576: 14 00 00 54 14 00 00 60 14 00 00 3c 17 00 00 48
;   +6592: 17 00 00 54 17 00 00 64 17 00 00 74 17 00 00 84
;   +6608: 17 00 00 2c 14 00 00 9c 03 00 00 02 00 00 00 07
;   +6624: 00 00 00 06 00 01 00 29 00 00 00 00 00 00 00 0e
;   +6640: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +6656: 65 ff ff ff ff 94 17 00 00 02 00 00 00 0d 00 00
;   +6672: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +6688: ff ff b4 17 00 00 03 00 00 00 00 00 06 00 00 00
;   +6704: 72 65 6e 64 65 72 ff ff ff ff 6c 3d 00 00 00 00
;   +6720: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +6736: 63 74 6f 72 ff ff ff ff 84 41 00 00 00 00 00 00
;   +6752: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6768: 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00 0e 00
;   +6784: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +6800: ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00 00 00
;   +6816: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +6832: ff ff d8 1f 00 00 00 00 00 00 12 00 00 00 67 65
;   +6848: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +6864: ff ff ff ff 18 20 00 00 01 00 00 00 10 00 00 00
;   +6880: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +6896: ff ff ff ff e8 20 00 00 01 01 00 00 00 0b 00 00
;   +6912: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +6928: c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +6944: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff d4
;   +6960: 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +6976: 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00 07 00
;   +6992: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40 30 00
;   +7008: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +7024: 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00 00 00
;   +7040: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +7056: ff ff ff 78 30 00 00 00 00 00 00 0f 00 00 00 69
;   +7072: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +7088: ff ff cc 30 00 00 00 00 00 00 0d 00 00 00 67 65
;   +7104: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 20
;   +7120: 31 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +7136: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4 31 00
;   +7152: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +7168: 6e 64 01 00 00 00 18 32 00 00 03 00 00 00 00 0b
;   +7184: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +7200: ff ff c0 32 00 00 00 00 00 00 0c 00 00 00 64 69
;   +7216: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff dc 32
;   +7232: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +7248: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 2c 33
;   +7264: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +7280: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 4c 33
;   +7296: 00 00 03 00 00 00 00 09 00 00 00 69 6e 69 74 4d
;   +7312: 75 73 69 63 ff ff ff ff 10 03 00 00 01 00 00 00
;   +7328: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +7344: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff f8
;   +7360: 33 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +7376: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +7392: 58 ff ff ff ff 88 34 00 00 03 02 00 00 00 0c 00
;   +7408: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +7424: ff ff e8 34 00 00 03 02 00 00 00 00 0b 00 00 00
;   +7440: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 24
;   +7456: 36 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +7472: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 4c 37
;   +7488: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +7504: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 24 39 00
;   +7520: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +7536: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +7552: ff e8 3a 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +7568: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 34 3b 00
;   +7584: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +7600: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +7616: ff ff ff 80 3b 00 00 00 00 00 00 12 00 00 00 69
;   +7632: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +7648: 65 ff ff ff ff e4 3b 00 00 01 00 00 00 09 00 00
;   +7664: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 48 3c
;   +7680: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +7696: 6c 65 57 68 65 65 6c ff ff ff ff b4 3c 00 00 00
;   +7712: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +7728: 65 44 72 61 77 6e ff ff ff ff 9c 3d 00 00 01 01
;   +7744: 02 03 01 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +7760: 74 65 4f 62 73 63 75 72 65 ff ff ff ff e0 40 00
;   +7776: 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +7792: 74 65 54 72 65 65 ff ff ff ff 00 41 00 00 03 02
;   +7808: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +7824: ff ff ff ff 28 41 00 00 03 01 00 00 00 12 00 00
;   +7840: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +7856: 65 72 61 ff ff ff ff 48 41 00 00 03 04 00 00 00
;   +7872: 01 00 00 00 01 00 00 00 03 03 00 00 00 54 14 00
;   +7888: 00 60 14 00 00 68 18 00 00 01 00 00 00 07 00 00
;   +7904: 00 17 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +7920: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 94
;   +7936: 17 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +7952: 75 74 41 63 74 69 6f 6e ff ff ff ff b4 17 00 00
;   +7968: 03 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +7984: ff ff ff ff 6c 3d 00 00 00 00 00 00 0e 00 00 00
;   +8000: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +8016: ff ff 84 41 00 00 00 00 00 00 0e 00 00 00 67 65
;   +8032: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +8048: 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +8064: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f
;   +8080: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +8096: 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00
;   +8112: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +8128: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20
;   +8144: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +8160: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20
;   +8176: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +8192: 65 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00
;   +8208: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +8224: 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00
;   +8240: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +8256: 20 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +8272: 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e
;   +8288: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +8304: 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00
;   +8320: 00 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00
;   +8336: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +8352: 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00
;   +8368: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +8384: 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00
;   +8400: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +8416: 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09
;   +8432: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +8448: 18 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +8464: 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00
;   +8480: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +8496: 75 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00
;   +8512: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +8528: 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00
;   +8544: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +8560: 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 02 00 00
;   +8576: 00 02 00 00 00 02 00 00 00 03 03 12 00 00 00 54
;   +8592: 14 00 00 60 14 00 00 3c 17 00 00 48 17 00 00 54
;   +8608: 17 00 00 64 17 00 00 74 17 00 00 84 17 00 00 54
;   +8624: 14 00 00 60 14 00 00 3c 17 00 00 48 17 00 00 54
;   +8640: 17 00 00 64 17 00 00 74 17 00 00 84 17 00 00 2c
;   +8656: 14 00 00 9c 03 00 00 02 00 00 00 09 00 00 00 08
;   +8672: 00 02 00 2c 00 00 00 00 00 00 00 0e 00 00 00 67
;   +8688: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +8704: ff 20 1a 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +8720: 64 65 72 ff ff ff ff 44 1a 00 00 00 00 00 00 0e
;   +8736: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +8752: 72 ff ff ff ff 78 1a 00 00 00 00 00 00 11 00 00
;   +8768: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +8784: 6e 75 ff ff ff ff 94 1a 00 00 00 00 00 00 08 00
;   +8800: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff b0 1a
;   +8816: 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74
;   +8832: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69
;   +8848: 63 ff ff ff ff f8 33 00 00 03 01 00 00 00 15 00
;   +8864: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +8880: 74 69 6f 6e 53 46 58 ff ff ff ff 88 34 00 00 03
;   +8896: 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f
;   +8912: 63 6b 65 64 ff ff ff ff e8 34 00 00 03 02 00 00
;   +8928: 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65
;   +8944: 64 ff ff ff ff 24 36 00 00 01 00 00 00 0f 00 00
;   +8960: 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +8976: ff ff ff ff 4c 37 00 00 02 00 00 00 00 0e 00 00
;   +8992: 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +9008: ff ff ff 24 39 00 00 02 00 00 00 14 00 00 00 73
;   +9024: 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f
;   +9040: 75 6e 74 ff ff ff ff e8 3a 00 00 01 01 01 00 00
;   +9056: 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff
;   +9072: ff ff ff 34 3b 00 00 03 00 00 00 00 15 00 00 00
;   +9088: 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65
;   +9104: 73 74 75 72 65 ff ff ff ff 80 3b 00 00 00 00 00
;   +9120: 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74
;   +9136: 68 43 68 61 6e 67 65 ff ff ff ff e4 3b 00 00 01
;   +9152: 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c
;   +9168: ff ff ff ff 48 3c 00 00 00 01 00 00 00 0c 00 00
;   +9184: 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff
;   +9200: ff b4 3c 00 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +9216: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +9232: 9c 3d 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +9248: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +9264: ff 68 3e 00 00 03 00 01 00 00 00 0f 00 00 00 61
;   +9280: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +9296: ff ff e0 40 00 00 03 02 00 00 00 0c 00 00 00 61
;   +9312: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 00
;   +9328: 41 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +9344: 6b 54 72 65 65 ff ff ff ff 28 41 00 00 03 01 00
;   +9360: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +9376: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 48 41 00 00
;   +9392: 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +9408: 64 46 61 63 74 6f 72 ff ff ff ff 84 41 00 00 00
;   +9424: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +9440: 65 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00
;   +9456: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +9472: 65 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e
;   +9488: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +9504: 32 ff ff ff ff d8 1f 00 00 00 00 00 00 12 00 00
;   +9520: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +9536: 63 65 73 ff ff ff ff 18 20 00 00 01 00 00 00 10
;   +9552: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +9568: 6c 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00 00
;   +9584: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +9600: ff ff ff c8 21 00 00 01 00 00 00 00 0e 00 00 00
;   +9616: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +9632: ff ff d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +9648: 44 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00
;   +9664: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +9680: 40 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +9696: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30
;   +9712: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +9728: 65 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f 00
;   +9744: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +9760: 64 ff ff ff ff cc 30 00 00 00 00 00 00 0d 00 00
;   +9776: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +9792: ff ff 20 31 00 00 00 00 00 00 0e 00 00 00 67 65
;   +9808: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +9824: a4 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +9840: 53 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00 00
;   +9856: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +9872: 63 ff ff ff ff c0 32 00 00 00 00 00 00 0c 00 00
;   +9888: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +9904: ff dc 32 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +9920: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +9936: ff 2c 33 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +9952: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +9968: ff 4c 33 00 00 03 00 00 00 00 09 00 00 00 69 6e
;   +9984: 69 74 4d 75 73 69 63 ff ff ff ff 10 03 00 00 03
;   +10000: 00 00 00 02 00 00 00 02 00 00 00 03 03 08 00 00
;   +10016: 00 54 14 00 00 60 14 00 00 3c 17 00 00 48 17 00
;   +10032: 00 54 17 00 00 64 17 00 00 74 17 00 00 84 17 00
;   +10048: 00 01 00 00 00 09 00 00 00 2b 00 00 00 00 00 00
;   +10064: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +10080: 61 6e 65 ff ff ff ff 20 1a 00 00 00 00 00 00 06
;   +10096: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 44 1a 00
;   +10112: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65
;   +10128: 77 52 65 6e 64 65 72 ff ff ff ff 78 1a 00 00 00
;   +10144: 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f
;   +10160: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 94 1a 00 00
;   +10176: 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64
;   +10192: ff ff ff ff b0 1a 00 00 01 00 00 00 17 00 00 00
;   +10208: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +10224: 6f 6e 4d 75 73 69 63 ff ff ff ff f8 33 00 00 03
;   +10240: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +10256: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +10272: ff 88 34 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +10288: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff e8 34
;   +10304: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +10320: 42 6c 6f 63 6b 65 64 ff ff ff ff 24 36 00 00 01
;   +10336: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +10352: 4d 6f 74 69 6f 6e ff ff ff ff 4c 37 00 00 02 00
;   +10368: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +10384: 6f 74 69 6f 6e ff ff ff ff 24 39 00 00 02 00 00
;   +10400: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +10416: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff e8 3a 00
;   +10432: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +10448: 65 6c 70 65 72 ff ff ff ff 34 3b 00 00 03 00 00
;   +10464: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +10480: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 80
;   +10496: 3b 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +10512: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +10528: ff e4 3b 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +10544: 77 57 68 65 65 6c ff ff ff ff 48 3c 00 00 00 01
;   +10560: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +10576: 65 65 6c ff ff ff ff b4 3c 00 00 00 04 00 00 00
;   +10592: 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61
;   +10608: 77 6e ff ff ff ff 9c 3d 00 00 01 01 02 03 02 00
;   +10624: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +10640: 69 6f 6e ff ff ff ff 68 3e 00 00 03 00 01 00 00
;   +10656: 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73
;   +10672: 63 75 72 65 ff ff ff ff e0 40 00 00 03 02 00 00
;   +10688: 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65
;   +10704: 65 ff ff ff ff 00 41 00 00 03 02 01 00 00 00 08
;   +10720: 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 28
;   +10736: 41 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63
;   +10752: 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff
;   +10768: ff ff 48 41 00 00 03 00 00 00 00 0e 00 00 00 67
;   +10784: 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff
;   +10800: ff 84 41 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +10816: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50
;   +10832: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +10848: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f 00
;   +10864: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +10880: 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00 00
;   +10896: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +10912: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20 00
;   +10928: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +10944: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20 00
;   +10960: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +10976: 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00 00
;   +10992: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +11008: 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00 00
;   +11024: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 20
;   +11040: 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +11056: 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e 00
;   +11072: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +11088: ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00 00
;   +11104: 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00 00
;   +11120: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +11136: 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00 00
;   +11152: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +11168: 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00 00
;   +11184: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +11200: 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09 00
;   +11216: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 18
;   +11232: 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +11248: 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00 00
;   +11264: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +11280: 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00 10
;   +11296: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +11312: 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00 10
;   +11328: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +11344: 65 72 61 ff ff ff ff 4c 33 00 00 03 02 00 00 00
;   +11360: 02 00 00 00 02 00 00 00 03 03 12 00 00 00 54 14
;   +11376: 00 00 60 14 00 00 3c 17 00 00 48 17 00 00 54 17
;   +11392: 00 00 64 17 00 00 74 17 00 00 84 17 00 00 54 14
;   +11408: 00 00 60 14 00 00 3c 17 00 00 48 17 00 00 54 17
;   +11424: 00 00 64 17 00 00 74 17 00 00 84 17 00 00 2c 14
;   +11440: 00 00 9c 03 00 00 02 00 00 00 0b 00 00 00 0a 00
;   +11456: 02 00 2c 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +11472: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +11488: 6c 1c 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +11504: 65 72 ff ff ff ff 90 1c 00 00 00 00 00 00 0e 00
;   +11520: 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72
;   +11536: ff ff ff ff c4 1c 00 00 00 00 00 00 11 00 00 00
;   +11552: 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e
;   +11568: 75 ff ff ff ff e0 1c 00 00 00 00 00 00 08 00 00
;   +11584: 00 69 73 50 61 75 73 65 64 ff ff ff ff fc 1c 00
;   +11600: 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65
;   +11616: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63
;   +11632: ff ff ff ff f8 33 00 00 03 01 00 00 00 15 00 00
;   +11648: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +11664: 69 6f 6e 53 46 58 ff ff ff ff 88 34 00 00 03 02
;   +11680: 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63
;   +11696: 6b 65 64 ff ff ff ff e8 34 00 00 03 02 00 00 00
;   +11712: 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64
;   +11728: ff ff ff ff 24 36 00 00 01 00 00 00 0f 00 00 00
;   +11744: 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +11760: ff ff ff 4c 37 00 00 02 00 00 00 00 0e 00 00 00
;   +11776: 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +11792: ff ff 24 39 00 00 02 00 00 00 14 00 00 00 73 65
;   +11808: 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75
;   +11824: 6e 74 ff ff ff ff e8 3a 00 00 01 01 01 00 00 00
;   +11840: 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff
;   +11856: ff ff 34 3b 00 00 03 00 00 00 00 15 00 00 00 69
;   +11872: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +11888: 74 75 72 65 ff ff ff ff 80 3b 00 00 00 00 00 00
;   +11904: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +11920: 43 68 61 6e 67 65 ff ff ff ff e4 3b 00 00 01 00
;   +11936: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +11952: ff ff ff 48 3c 00 00 00 01 00 00 00 0c 00 00 00
;   +11968: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +11984: b4 3c 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +12000: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 9c
;   +12016: 3d 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f
;   +12032: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +12048: 68 3e 00 00 03 00 01 00 00 00 0f 00 00 00 61 63
;   +12064: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +12080: ff e0 40 00 00 03 02 00 00 00 0c 00 00 00 61 63
;   +12096: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 00 41
;   +12112: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +12128: 54 72 65 65 ff ff ff ff 28 41 00 00 03 01 00 00
;   +12144: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +12160: 6d 43 61 6d 65 72 61 ff ff ff ff 48 41 00 00 03
;   +12176: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +12192: 46 61 63 74 6f 72 ff ff ff ff 84 41 00 00 00 00
;   +12208: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +12224: 76 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00
;   +12240: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +12256: 6c 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00
;   +12272: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +12288: ff ff ff ff d8 1f 00 00 00 00 00 00 12 00 00 00
;   +12304: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +12320: 65 73 ff ff ff ff 18 20 00 00 01 00 00 00 10 00
;   +12336: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +12352: 6f 72 ff ff ff ff e8 20 00 00 01 01 00 00 00 0b
;   +12368: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +12384: ff ff c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +12400: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +12416: ff d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +12432: 65 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00
;   +12448: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40
;   +12464: 30 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +12480: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00
;   +12496: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +12512: 6c ff ff ff ff 78 30 00 00 00 00 00 00 0f 00 00
;   +12528: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +12544: ff ff ff ff cc 30 00 00 00 00 00 00 0d 00 00 00
;   +12560: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +12576: ff 20 31 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +12592: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4
;   +12608: 31 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +12624: 6f 75 6e 64 01 00 00 00 18 32 00 00 03 00 00 00
;   +12640: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +12656: ff ff ff ff c0 32 00 00 00 00 00 00 0c 00 00 00
;   +12672: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +12688: dc 32 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +12704: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +12720: 2c 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +12736: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +12752: 4c 33 00 00 03 00 00 00 00 09 00 00 00 69 6e 69
;   +12768: 74 4d 75 73 69 63 ff ff ff ff 10 03 00 00 03 00
;   +12784: 00 00 02 00 00 00 02 00 00 00 03 03 08 00 00 00
;   +12800: 54 14 00 00 60 14 00 00 3c 17 00 00 48 17 00 00
;   +12816: 54 17 00 00 64 17 00 00 74 17 00 00 84 17 00 00
;   +12832: 01 00 00 00 0b 00 00 00 2b 00 00 00 00 00 00 00
;   +12848: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +12864: 6e 65 ff ff ff ff 6c 1c 00 00 00 00 00 00 06 00
;   +12880: 00 00 72 65 6e 64 65 72 ff ff ff ff 90 1c 00 00
;   +12896: 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77
;   +12912: 52 65 6e 64 65 72 ff ff ff ff c4 1c 00 00 00 00
;   +12928: 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d
;   +12944: 61 69 6e 4d 65 6e 75 ff ff ff ff e0 1c 00 00 00
;   +12960: 00 00 00 08 00 00 00 69 73 50 61 75 73 65 64 ff
;   +12976: ff ff ff fc 1c 00 00 01 00 00 00 17 00 00 00 72
;   +12992: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +13008: 6e 4d 75 73 69 63 ff ff ff ff f8 33 00 00 03 01
;   +13024: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53
;   +13040: 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff
;   +13056: 88 34 00 00 03 02 00 00 00 0c 00 00 00 73 74 61
;   +13072: 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff e8 34 00
;   +13088: 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42
;   +13104: 6c 6f 63 6b 65 64 ff ff ff ff 24 36 00 00 01 00
;   +13120: 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d
;   +13136: 6f 74 69 6f 6e ff ff ff ff 4c 37 00 00 02 00 00
;   +13152: 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f
;   +13168: 74 69 6f 6e ff ff ff ff 24 39 00 00 02 00 00 00
;   +13184: 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e
;   +13200: 67 65 41 6d 6f 75 6e 74 ff ff ff ff e8 3a 00 00
;   +13216: 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65
;   +13232: 6c 70 65 72 ff ff ff ff 34 3b 00 00 03 00 00 00
;   +13248: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +13264: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 80 3b
;   +13280: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +13296: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +13312: e4 3b 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +13328: 57 68 65 65 6c ff ff ff ff 48 3c 00 00 00 01 00
;   +13344: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +13360: 65 6c ff ff ff ff b4 3c 00 00 00 04 00 00 00 0e
;   +13376: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +13392: 6e ff ff ff ff 9c 3d 00 00 01 01 02 03 02 00 00
;   +13408: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +13424: 6f 6e ff ff ff ff 68 3e 00 00 03 00 01 00 00 00
;   +13440: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +13456: 75 72 65 ff ff ff ff e0 40 00 00 03 02 00 00 00
;   +13472: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +13488: ff ff ff ff 00 41 00 00 03 02 01 00 00 00 08 00
;   +13504: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 28 41
;   +13520: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +13536: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +13552: ff 48 41 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +13568: 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff
;   +13584: 84 41 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +13600: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 1f
;   +13616: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +13632: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f 00 00
;   +13648: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +13664: 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00 00 00
;   +13680: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +13696: 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20 00 00
;   +13712: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +13728: 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20 00 00
;   +13744: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +13760: 68 65 65 6c ff ff ff ff c8 21 00 00 01 00 00 00
;   +13776: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +13792: 78 69 74 ff ff ff ff d4 25 00 00 00 00 00 00 07
;   +13808: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 20 2e
;   +13824: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +13840: 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e 00 00
;   +13856: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +13872: ff ff ff 5c 30 00 00 00 00 00 00 08 00 00 00 68
;   +13888: 61 73 57 68 65 65 6c ff ff ff ff 78 30 00 00 00
;   +13904: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +13920: 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00 00 00
;   +13936: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +13952: 76 65 6c ff ff ff ff 20 31 00 00 00 00 00 00 0e
;   +13968: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +13984: 68 ff ff ff ff a4 31 00 00 01 00 00 00 09 00 00
;   +14000: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 18 32
;   +14016: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +14032: 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00 00 00
;   +14048: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +14064: 69 63 ff ff ff ff dc 32 00 00 00 00 00 00 10 00
;   +14080: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +14096: 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00 10 00
;   +14112: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +14128: 72 61 ff ff ff ff 4c 33 00 00 03 00 00 00 00 00
;   +14144: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c
;   +14160: 00 00 00 13 00 00 00 00 00 00 00 0e 00 00 00 67
;   +14176: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +14192: ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14208: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94
;   +14224: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14240: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00
;   +14256: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +14272: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18
;   +14288: 20 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +14304: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8
;   +14320: 20 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +14336: 74 65 57 68 65 65 6c ff ff ff ff c8 21 00 00 01
;   +14352: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +14368: 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00 00 00
;   +14384: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +14400: ff 20 2e 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +14416: 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00
;   +14432: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +14448: 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00 08 00
;   +14464: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 78 30
;   +14480: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +14496: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00
;   +14512: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +14528: 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00 00 00
;   +14544: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +14560: 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00 00 00
;   +14576: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +14592: 00 18 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +14608: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00
;   +14624: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +14640: 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00 00 00
;   +14656: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +14672: 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00
;   +14688: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +14704: 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00
;   +14720: 00 00 05 00 00 00 05 00 00 00 03 02 02 02 02 00
;   +14736: 00 00 00 01 00 00 00 0d 00 00 00 15 00 00 00 01
;   +14752: 00 00 00 08 00 00 00 69 6e 69 74 50 72 6f 63 ff
;   +14768: ff ff ff 88 27 00 00 03 00 00 00 00 0d 00 00 00
;   +14784: 67 65 74 45 66 66 65 63 74 54 79 70 65 ff ff ff
;   +14800: ff 28 2d 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14816: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50
;   +14832: 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14848: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f 00
;   +14864: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +14880: 6c 4c 65 76 65 6c 32 ff ff ff ff d8 1f 00 00 00
;   +14896: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +14912: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 18 20 00
;   +14928: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +14944: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20 00
;   +14960: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +14976: 57 68 65 65 6c ff ff ff ff c8 21 00 00 01 00 00
;   +14992: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +15008: 45 78 69 74 ff ff ff ff d4 25 00 00 00 00 00 00
;   +15024: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 20
;   +15040: 2e 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +15056: 6e 61 ff ff ff ff 40 30 00 00 00 00 00 00 0e 00
;   +15072: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +15088: ff ff ff ff 5c 30 00 00 00 00 00 00 08 00 00 00
;   +15104: 68 61 73 57 68 65 65 6c ff ff ff ff 78 30 00 00
;   +15120: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +15136: 69 73 61 62 6c 65 64 ff ff ff ff cc 30 00 00 00
;   +15152: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +15168: 65 76 65 6c ff ff ff ff 20 31 00 00 00 00 00 00
;   +15184: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +15200: 74 68 ff ff ff ff a4 31 00 00 01 00 00 00 09 00
;   +15216: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 18
;   +15232: 32 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +15248: 6c 65 4d 75 73 69 63 ff ff ff ff c0 32 00 00 00
;   +15264: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +15280: 73 69 63 ff ff ff ff dc 32 00 00 00 00 00 00 10
;   +15296: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15312: 65 72 61 ff ff ff ff 2c 33 00 00 01 00 00 00 10
;   +15328: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15344: 65 72 61 ff ff ff ff 4c 33 00 00 03 00 00 00 00
;   +15360: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +15376: 00 00 0f 00 00 00 0e 00 02 00 15 00 00 00 00 00
;   +15392: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +15408: 74 72 65 6e 67 74 68 ff ff ff ff 3c 28 00 00 02
;   +15424: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +15440: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 5c 28 00
;   +15456: 00 03 03 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +15472: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 50 1f 00
;   +15488: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +15504: 6c 4c 65 76 65 6c 31 ff ff ff ff 94 1f 00 00 00
;   +15520: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +15536: 65 76 65 6c 32 ff ff ff ff d8 1f 00 00 00 00 00
;   +15552: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +15568: 49 6e 64 69 63 65 73 ff ff ff ff 18 20 00 00 01
;   +15584: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +15600: 65 64 43 6f 6c 6f 72 ff ff ff ff e8 20 00 00 01
;   +15616: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +15632: 65 65 6c ff ff ff ff c8 21 00 00 01 00 00 00 00
;   +15648: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +15664: 69 74 ff ff ff ff d4 25 00 00 00 00 00 00 07 00
;   +15680: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 20 2e 00
;   +15696: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +15712: ff ff ff ff 40 30 00 00 00 00 00 00 0e 00 00 00
;   +15728: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +15744: ff ff 5c 30 00 00 00 00 00 00 08 00 00 00 68 61
;   +15760: 73 57 68 65 65 6c ff ff ff ff 78 30 00 00 00 00
;   +15776: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +15792: 61 62 6c 65 64 ff ff ff ff cc 30 00 00 00 00 00
;   +15808: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +15824: 65 6c ff ff ff ff 20 31 00 00 00 00 00 00 0e 00
;   +15840: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +15856: ff ff ff ff a4 31 00 00 01 00 00 00 09 00 00 00
;   +15872: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 18 32 00
;   +15888: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +15904: 4d 75 73 69 63 ff ff ff ff c0 32 00 00 00 00 00
;   +15920: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +15936: 63 ff ff ff ff dc 32 00 00 00 00 00 00 10 00 00
;   +15952: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +15968: 61 ff ff ff ff 2c 33 00 00 01 00 00 00 10 00 00
;   +15984: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +16000: 61 ff ff ff ff 4c 33 00 00 03 00 00 00 00 02 00
;   +16016: 00 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00
;   +16032: 0f 00 00 00 15 00 00 00 00 00 00 00 11 00 00 00
;   +16048: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +16064: 68 ff ff ff ff 3c 28 00 00 02 00 00 00 12 00 00
;   +16080: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +16096: 61 74 61 ff ff ff ff 5c 28 00 00 03 03 00 00 00
;   +16112: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +16128: 65 6c 30 ff ff ff ff 50 1f 00 00 00 00 00 00 0e
;   +16144: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +16160: 31 ff ff ff ff 94 1f 00 00 00 00 00 00 0e 00 00
;   +16176: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +16192: ff ff ff d8 1f 00 00 00 00 00 00 12 00 00 00 67
;   +16208: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +16224: 73 ff ff ff ff 18 20 00 00 01 00 00 00 10 00 00
;   +16240: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +16256: 72 ff ff ff ff e8 20 00 00 01 01 00 00 00 0b 00
;   +16272: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +16288: ff c8 21 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +16304: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +16320: d4 25 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +16336: 61 74 68 ff ff ff ff 20 2e 00 00 00 00 00 00 07
;   +16352: 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 40 30
;   +16368: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +16384: 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 30 00 00
;   +16400: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +16416: ff ff ff ff 78 30 00 00 00 00 00 00 0f 00 00 00
;   +16432: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +16448: ff ff ff cc 30 00 00 00 00 00 00 0d 00 00 00 67
;   +16464: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +16480: 20 31 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +16496: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff a4 31
;   +16512: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +16528: 75 6e 64 01 00 00 00 18 32 00 00 03 00 00 00 00
;   +16544: 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff
;   +16560: ff ff ff c0 32 00 00 00 00 00 00 0c 00 00 00 64
;   +16576: 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff dc
;   +16592: 32 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +16608: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 2c
;   +16624: 33 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +16640: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 4c
;   +16656: 33 00 00 03 00 00 00 00 02 00 00 00 02 00 00 00
;   +16672: 02 03 00 00 00 00 02 00 00 00 0f 00 00 00 10 00
;   +16688: 02 00 15 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +16704: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +16720: ff ff ff 3c 28 00 00 02 00 00 00 12 00 00 00 75
;   +16736: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +16752: 61 ff ff ff ff 5c 28 00 00 03 03 00 00 00 00 0e
;   +16768: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +16784: 30 ff ff ff ff 50 1f 00 00 00 00 00 00 0e 00 00
;   +16800: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +16816: ff ff ff 94 1f 00 00 00 00 00 00 0e 00 00 00 67
;   +16832: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +16848: ff d8 1f 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +16864: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +16880: ff ff ff 18 20 00 00 01 00 00 00 10 00 00 00 67
;   +16896: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +16912: ff ff ff e8 20 00 00 01 01 00 00 00 0b 00 00 00
;   +16928: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff c8
;   +16944: 21 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +16960: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff d4 25
;   +16976: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +16992: 68 ff ff ff ff 20 2e 00 00 00 00 00 00 07 00 00
;   +17008: 00 69 73 41 72 65 6e 61 ff ff ff ff 40 30 00 00
;   +17024: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +17040: 68 61 46 61 6c 6c ff ff ff ff 5c 30 00 00 00 00
;   +17056: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +17072: ff ff 78 30 00 00 00 00 00 00 0f 00 00 00 69 73
;   +17088: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +17104: ff cc 30 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +17120: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 20 31
;   +17136: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +17152: 65 6c 48 65 61 6c 74 68 ff ff ff ff a4 31 00 00
;   +17168: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +17184: 64 01 00 00 00 18 32 00 00 03 00 00 00 00 0b 00
;   +17200: 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +17216: ff c0 32 00 00 00 00 00 00 0c 00 00 00 64 69 73
;   +17232: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff dc 32 00
;   +17248: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +17264: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 2c 33 00
;   +17280: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +17296: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 4c 33 00
;   +17312: 00 03 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +17328: 00 00 00 00 02 00 00 00 0f 00 00 00 11 00 02 00
;   +17344: 15 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +17360: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +17376: ff 3c 28 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +17392: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +17408: ff ff ff 5c 28 00 00 03 03 00 00 00 00 0e 00 00
;   +17424: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +17440: ff ff ff 50 1f 00 00 00 00 00 00 0e 00 00 00 67
;   +17456: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +17472: ff 94 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +17488: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff d8
;   +17504: 1f 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +17520: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +17536: ff 18 20 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +17552: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +17568: ff e8 20 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +17584: 64 61 74 65 57 68 65 65 6c ff ff ff ff c8 21 00
;   +17600: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +17616: 74 69 6f 6e 45 78 69 74 ff ff ff ff d4 25 00 00
;   +17632: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +17648: ff ff ff 20 2e 00 00 00 00 00 00 07 00 00 00 69
;   +17664: 73 41 72 65 6e 61 ff ff ff ff 40 30 00 00 00 00
;   +17680: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +17696: 46 61 6c 6c ff ff ff ff 5c 30 00 00 00 00 00 00
;   +17712: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +17728: 78 30 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +17744: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff cc
;   +17760: 30 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +17776: 65 65 6c 4c 65 76 65 6c ff ff ff ff 20 31 00 00
;   +17792: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +17808: 48 65 61 6c 74 68 ff ff ff ff a4 31 00 00 01 00
;   +17824: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +17840: 00 00 00 18 32 00 00 03 00 00 00 00 0b 00 00 00
;   +17856: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c0
;   +17872: 32 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +17888: 6c 65 4d 75 73 69 63 ff ff ff ff dc 32 00 00 00
;   +17904: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +17920: 74 43 61 6d 65 72 61 ff ff ff ff 2c 33 00 00 01
;   +17936: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +17952: 74 43 61 6d 65 72 61 ff ff ff ff 4c 33 00 00 03

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_04_warps.sc, line 17) locals=0 ===
func_1:
  0x001c: Call r0, 0x0028  ; arena_04_warps.sc:16
  0x0024: Ret r0  ; arena_04_warps.sc:17

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

; === function 79 (getDarkenStrength, arena.sci, line 298) locals=1 ===
func_79:
  0x3354: Copy r-4, r0  ; arena.sci:297
  0x335c: CopyGlobRd r0, g20
  0x3364: Free1 r0
  0x3368: Free1 r-4  ; arena.sci:298
  0x336c: Ret r0

; === function 80 (arena_04_warps.sc, line 12) locals=4 ===
func_80:
  0x3378: LoadNullStr2 r0  ; arena_04_warps.sc:7
  0x337c: GetDotStr r2, "hasVariable"  ; pool_off=0xe86  ; arena_04_warps.sc:8
  0x3384: LoadString r3, "Hunter"  ; len=6, pool_off=0x32a
  0x3390: GetDot r1, 1
  0x3398: Free2 r2, r3
  0x33a0: BrZ r1, 0x33dc
  0x33a8: GetDotStr r2, "getVariable"  ; pool_off=0xe92  ; arena_04_warps.sc:9
  0x33b0: LoadString r3, "Hunter"  ; len=6, pool_off=0x32a
  0x33bc: GetDot r1, 1
  0x33c4: Free2 r2, r3
  0x33cc: ToStr r1
  0x33d0: Copy r1, r0
  0x33d8: Free1 r1
  0x33dc: Copy r0, r1  ; arena_04_warps.sc:11
  0x33e4: Copy r1, r4294967292
  0x33ec: Free2 r1, r0
  0x33f4: Ret r0

; === function 81 (registerSlowMotionSFX, playable.sci, line 73) locals=3 ===
func_81:
  0x3400: LoadString r1, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:71
  0x340c: Call r2, 0x048c
  0x3414: LoadString r2, "Music"  ; len=5, pool_off=0xbf
  0x3420: Call r3, 0x048c
  0x3428: Mul r0
  0x342c: CopyGlobWr r15, g1
  0x3434: Mul r0
  0x3438: Copy r-4, r1
  0x3440: SetInd r1
  0x3444: LoadBool r0, 0xe74
  0x344c: Free1 r1
  0x3450: CopyGlobWr r12, g2  ; playable.sci:72
  0x3458: SetDotRaw r1, 246
  0x3460: Free1 r2
  0x3464: Copy r-4, r2
  0x346c: ToObj r2
  0x3470: GetDot r0, 1
  0x3478: Free3 r1, r2, r0
  0x3480: Free1 r-4  ; playable.sci:73
  0x3484: Ret r0

; === function 82 (startBlocked, playable.sci, line 79) locals=3 ===
func_82:
  0x3490: CopyGlobWr r14, g0  ; playable.sci:77
  0x3498: Copy r-4, r1
  0x34a0: SetInd r1
  0x34a4: LoadBool r0, 0xe9e
  0x34ac: Free1 r1
  0x34b0: CopyGlobWr r11, g2  ; playable.sci:78
  0x34b8: SetDotRaw r1, 246
  0x34c0: Free1 r2
  0x34c4: Copy r-4, r2
  0x34cc: ToObj r2
  0x34d0: GetDot r0, 1
  0x34d8: Free3 r1, r2, r0
  0x34e0: Free1 r-4  ; playable.sci:79
  0x34e4: Ret r0

; === function 83 (stopBlocked, playable.sci, line 92) locals=6 ===
func_83:
  0x34f0: LoadFloat r0, 0.10000000149011612  ; playable.sci:83
  0x34f8: CopyGlobRd r0, g15
  0x3500: LoadInt r0, 0  ; playable.sci:85
  0x3508: CopyGlobWr r12, g2  ; playable.sci:85
  0x3510: SetDotRaw r1, 2997
  0x3518: Free1 r2
  0x351c: ToInt r1
  0x3520: Copy r0, r2  ; playable.sci:85
  0x3528: Copy r1, r3
  0x3530: CmpLt r2
  0x3534: BrZ r2, 0x35d8
  0x353c: CopyGlobWr r12, g3  ; playable.sci:86
  0x3544: Copy r0, r4
  0x354c: SetDot r2, 1
  0x3554: BrZ r2, 0x35bc
  0x355c: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:87
  0x3568: Call r4, 0x048c
  0x3570: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x357c: Call r5, 0x048c
  0x3584: Mul r2
  0x3588: CopyGlobWr r15, g3
  0x3590: Mul r2
  0x3594: CopyGlobWr r12, g4
  0x359c: Copy r0, r5
  0x35a4: SetDot r3, 1
  0x35ac: SetInd r3
  0x35b0: LoadFloat r0, 5.184804318001823e-42
  0x35b8: Free1 r3
  0x35bc: Copy r0, r2  ; playable.sci:85
  0x35c4: Incr r2
  0x35c8: Copy r2, r0
  0x35d0: Jmp r0, 0x3520
  0x35d8: CopyGlobWr r10, g2  ; playable.sci:91
  0x35e0: SetDotRaw r1, 49
  0x35e8: Free1 r2
  0x35ec: LoadString r2, "toBlocked"  ; len=9, pool_off=0xead
  0x35f8: Copy r-5, r3
  0x3600: Copy r-4, r4
  0x3608: GetDot r0, 3
  0x3610: Free4 r1, r2, r3, r0
  0x361c: Free1 r-5  ; playable.sci:92
  0x3620: Ret r0

; === function 84 (startSlowMotion, playable.sci, line 105) locals=6 ===
func_84:
  0x362c: LoadInt r0, 1  ; playable.sci:96
  0x3634: ToFloat r0
  0x3638: CopyGlobRd r0, g15
  0x3640: LoadInt r0, 0  ; playable.sci:98
  0x3648: CopyGlobWr r12, g2  ; playable.sci:98
  0x3650: SetDotRaw r1, 2997
  0x3658: Free1 r2
  0x365c: ToInt r1
  0x3660: Copy r0, r2  ; playable.sci:98
  0x3668: Copy r1, r3
  0x3670: CmpLt r2
  0x3674: BrZ r2, 0x3718
  0x367c: CopyGlobWr r12, g3  ; playable.sci:99
  0x3684: Copy r0, r4
  0x368c: SetDot r2, 1
  0x3694: BrZ r2, 0x36fc
  0x369c: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:100
  0x36a8: Call r4, 0x048c
  0x36b0: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x36bc: Call r5, 0x048c
  0x36c4: Mul r2
  0x36c8: CopyGlobWr r15, g3
  0x36d0: Mul r2
  0x36d4: CopyGlobWr r12, g4
  0x36dc: Copy r0, r5
  0x36e4: SetDot r3, 1
  0x36ec: SetInd r3
  0x36f0: LoadFloat r0, 5.184804318001823e-42
  0x36f8: Free1 r3
  0x36fc: Copy r0, r2  ; playable.sci:98
  0x3704: Incr r2
  0x3708: Copy r2, r0
  0x3710: Jmp r0, 0x3660
  0x3718: CopyGlobWr r10, g2  ; playable.sci:104
  0x3720: SetDotRaw r1, 49
  0x3728: Free1 r2
  0x372c: LoadString r2, "toNormal"  ; len=8, pool_off=0xebf
  0x3738: GetDot r0, 1
  0x3740: Free3 r1, r2, r0
  0x3748: Ret r0  ; playable.sci:105

; === function 85 (stopSlowMotion, playable.sci, line 125) locals=6 ===
func_85:
  0x3754: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0xecf  ; playable.sci:109
  0x375c: Copy r-4, r2
  0x3764: GetDot r0, 1
  0x376c: Free1 r1
  0x3770: ToStr r0
  0x3774: CopyGlobRd r0, g13
  0x377c: Free1 r0
  0x3780: Copy r-4, r0  ; playable.sci:110
  0x3788: CopyGlobRd r0, g14
  0x3790: LoadInt r0, 0  ; playable.sci:112
  0x3798: CopyGlobWr r11, g2  ; playable.sci:112
  0x37a0: SetDotRaw r1, 2997
  0x37a8: Free1 r2
  0x37ac: ToInt r1
  0x37b0: Copy r0, r2  ; playable.sci:112
  0x37b8: Copy r1, r3
  0x37c0: CmpLt r2
  0x37c4: BrZ r2, 0x3838
  0x37cc: CopyGlobWr r11, g3  ; playable.sci:113
  0x37d4: Copy r0, r4
  0x37dc: SetDot r2, 1
  0x37e4: BrZ r2, 0x381c
  0x37ec: CopyGlobWr r14, g2  ; playable.sci:114
  0x37f4: CopyGlobWr r11, g4
  0x37fc: Copy r0, r5
  0x3804: SetDot r3, 1
  0x380c: SetInd r3
  0x3810: LoadFloat r0, 5.2436588535034655e-42
  0x3818: Free1 r3
  0x381c: Copy r0, r2  ; playable.sci:112
  0x3824: Incr r2
  0x3828: Copy r2, r0
  0x3830: Jmp r0, 0x37b0
  0x3838: LoadFloat r0, 0.10000000149011612  ; playable.sci:118
  0x3840: CopyGlobRd r0, g15
  0x3848: LoadInt r0, 0  ; playable.sci:120
  0x3850: CopyGlobWr r12, g2  ; playable.sci:120
  0x3858: SetDotRaw r1, 2997
  0x3860: Free1 r2
  0x3864: ToInt r1
  0x3868: Copy r0, r2  ; playable.sci:120
  0x3870: Copy r1, r3
  0x3878: CmpLt r2
  0x387c: BrZ r2, 0x3920
  0x3884: CopyGlobWr r12, g3  ; playable.sci:121
  0x388c: Copy r0, r4
  0x3894: SetDot r2, 1
  0x389c: BrZ r2, 0x3904
  0x38a4: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:122
  0x38b0: Call r4, 0x048c
  0x38b8: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x38c4: Call r5, 0x048c
  0x38cc: Mul r2
  0x38d0: CopyGlobWr r15, g3
  0x38d8: Mul r2
  0x38dc: CopyGlobWr r12, g4
  0x38e4: Copy r0, r5
  0x38ec: SetDot r3, 1
  0x38f4: SetInd r3
  0x38f8: LoadFloat r0, 5.184804318001823e-42
  0x3900: Free1 r3
  0x3904: Copy r0, r2  ; playable.sci:120
  0x390c: Incr r2
  0x3910: Copy r2, r0
  0x3918: Jmp r0, 0x3868
  0x3920: Ret r0  ; playable.sci:125

; === function 86 (setLimfaChangeAmount, playable.sci, line 145) locals=6 ===
func_86:
  0x392c: LoadNullStr r0  ; playable.sci:129
  0x3930: CopyGlobRd r0, g13
  0x3938: Free1 r0
  0x393c: LoadInt r0, 1  ; playable.sci:130
  0x3944: ToFloat r0
  0x3948: CopyGlobRd r0, g14
  0x3950: LoadInt r0, 0  ; playable.sci:132
  0x3958: CopyGlobWr r11, g2  ; playable.sci:132
  0x3960: SetDotRaw r1, 2997
  0x3968: Free1 r2
  0x396c: ToInt r1
  0x3970: Copy r0, r2  ; playable.sci:132
  0x3978: Copy r1, r3
  0x3980: CmpLt r2
  0x3984: BrZ r2, 0x39f8
  0x398c: CopyGlobWr r11, g3  ; playable.sci:133
  0x3994: Copy r0, r4
  0x399c: SetDot r2, 1
  0x39a4: BrZ r2, 0x39dc
  0x39ac: LoadInt r2, 1  ; playable.sci:134
  0x39b4: CopyGlobWr r11, g4
  0x39bc: Copy r0, r5
  0x39c4: SetDot r3, 1
  0x39cc: SetInd r3
  0x39d0: LoadFloat r0, 5.2436588535034655e-42
  0x39d8: Free1 r3
  0x39dc: Copy r0, r2  ; playable.sci:132
  0x39e4: Incr r2
  0x39e8: Copy r2, r0
  0x39f0: Jmp r0, 0x3970
  0x39f8: LoadInt r0, 1  ; playable.sci:138
  0x3a00: ToFloat r0
  0x3a04: CopyGlobRd r0, g15
  0x3a0c: LoadInt r0, 0  ; playable.sci:140
  0x3a14: CopyGlobWr r12, g2  ; playable.sci:140
  0x3a1c: SetDotRaw r1, 2997
  0x3a24: Free1 r2
  0x3a28: ToInt r1
  0x3a2c: Copy r0, r2  ; playable.sci:140
  0x3a34: Copy r1, r3
  0x3a3c: CmpLt r2
  0x3a40: BrZ r2, 0x3ae4
  0x3a48: CopyGlobWr r12, g3  ; playable.sci:141
  0x3a50: Copy r0, r4
  0x3a58: SetDot r2, 1
  0x3a60: BrZ r2, 0x3ac8
  0x3a68: LoadString r3, "Master"  ; len=6, pool_off=0xc9  ; playable.sci:142
  0x3a74: Call r4, 0x048c
  0x3a7c: LoadString r4, "Music"  ; len=5, pool_off=0xbf
  0x3a88: Call r5, 0x048c
  0x3a90: Mul r2
  0x3a94: CopyGlobWr r15, g3
  0x3a9c: Mul r2
  0x3aa0: CopyGlobWr r12, g4
  0x3aa8: Copy r0, r5
  0x3ab0: SetDot r3, 1
  0x3ab8: SetInd r3
  0x3abc: LoadFloat r0, 5.184804318001823e-42
  0x3ac4: Free1 r3
  0x3ac8: Copy r0, r2  ; playable.sci:140
  0x3ad0: Incr r2
  0x3ad4: Copy r2, r0
  0x3adc: Jmp r0, 0x3a2c
  0x3ae4: Ret r0  ; playable.sci:145

; === function 87 (showHelper, playable.sci, line 150) locals=5 ===
func_87:
  0x3af0: CopyGlobWr r10, g2  ; playable.sci:149
  0x3af8: SetDotRaw r1, 49
  0x3b00: Free1 r2
  0x3b04: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0xee1
  0x3b10: Copy r-5, r3
  0x3b18: Copy r-4, r4
  0x3b20: GetDot r0, 3
  0x3b28: Free3 r1, r2, r0
  0x3b30: Ret r0  ; playable.sci:150

; === function 88 (informInactiveGesture, playable.sci, line 155) locals=4 ===
func_88:
  0x3b3c: CopyGlobWr r10, g2  ; playable.sci:154
  0x3b44: SetDotRaw r1, 49
  0x3b4c: Free1 r2
  0x3b50: LoadString r2, "setHelper"  ; len=9, pool_off=0xf09
  0x3b5c: Copy r-4, r3
  0x3b64: GetDot r0, 2
  0x3b6c: Free4 r1, r2, r3, r0
  0x3b78: Free1 r-4  ; playable.sci:155
  0x3b7c: Ret r0

; === function 89 (informHealthChange, playable.sci, line 161) locals=5 ===
func_89:
  0x3b88: CopyGlobWr r10, g4  ; playable.sci:160
  0x3b90: SetDotRaw r3, 79
  0x3b98: Free1 r4
  0x3b9c: LoadString r4, "info"  ; len=4, pool_off=0xf1b
  0x3ba8: GetDot r2, 1
  0x3bb0: Free2 r3, r4
  0x3bb8: SetDotRaw r1, 49
  0x3bc0: Free1 r2
  0x3bc4: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0xf1b
  0x3bd0: GetDot r0, 1
  0x3bd8: Free3 r1, r2, r0
  0x3be0: Ret r0  ; playable.sci:161

; === function 90 (showWheel, playable.sci, line 167) locals=5 ===
func_90:
  0x3bec: CopyGlobWr r10, g4  ; playable.sci:166
  0x3bf4: SetDotRaw r3, 79
  0x3bfc: Free1 r4
  0x3c00: LoadString r4, "health"  ; len=6, pool_off=0x77
  0x3c0c: GetDot r2, 1
  0x3c14: Free2 r3, r4
  0x3c1c: SetDotRaw r1, 49
  0x3c24: Free1 r2
  0x3c28: LoadString r2, "informHealthChange"  ; len=18, pool_off=0xf45
  0x3c34: GetDot r0, 1
  0x3c3c: Free3 r1, r2, r0
  0x3c44: Ret r0  ; playable.sci:167

; === function 91 (disableWheel, playable.sci, line 173) locals=5 ===
func_91:
  0x3c50: CopyGlobWr r10, g4  ; playable.sci:172
  0x3c58: SetDotRaw r3, 79
  0x3c60: Free1 r4
  0x3c64: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x3c70: GetDot r2, 1
  0x3c78: Free2 r3, r4
  0x3c80: SetDotRaw r1, 49
  0x3c88: Free1 r2
  0x3c8c: LoadString r2, "show"  ; len=4, pool_off=0xf69
  0x3c98: Copy r-4, r3
  0x3ca0: GetDot r0, 2
  0x3ca8: Free3 r1, r2, r0
  0x3cb0: Ret r0  ; playable.sci:173

; === function 92 (onGestureDrawn, playable.sci, line 179) locals=5 ===
func_92:
  0x3cbc: CopyGlobWr r10, g4  ; playable.sci:178
  0x3cc4: SetDotRaw r3, 79
  0x3ccc: Free1 r4
  0x3cd0: LoadString r4, "wheel"  ; len=5, pool_off=0x5b
  0x3cdc: GetDot r2, 1
  0x3ce4: Free2 r3, r4
  0x3cec: SetDotRaw r1, 49
  0x3cf4: Free1 r2
  0x3cf8: LoadString r2, "disable"  ; len=7, pool_off=0xf71
  0x3d04: Copy r-4, r3
  0x3d0c: GetDot r0, 2
  0x3d14: Free3 r1, r2, r0
  0x3d1c: Ret r0  ; playable.sci:179

; === function 93 (onGestureDrawn, playable.sci, line 210) locals=0 ===
func_93:
  0x3d28: Call r0, 0x3d34  ; playable.sci:209
  0x3d30: Ret r0  ; playable.sci:210

; === function 94 (playable.sci, line 216) locals=3 ===
func_94:
  0x3d3c: CopyGlobWr r9, g2  ; playable.sci:214
  0x3d44: SetDotRaw r1, 3164
  0x3d4c: Free1 r2
  0x3d50: GetDot r0, 0
  0x3d58: Free2 r1, r0
  0x3d60: Call r0, 0x3d6c  ; playable.sci:215
  0x3d68: Ret r0  ; playable.sci:216

; === function 95 (getSpeedFactor, paintable.sci, line 22) locals=3 ===
func_95:
  0x3d74: CopyGlobWr r8, g2  ; paintable.sci:21
  0x3d7c: SetDotRaw r1, 3164
  0x3d84: Free1 r2
  0x3d88: GetDot r0, 0
  0x3d90: Free2 r1, r0
  0x3d98: Ret r0  ; paintable.sci:22

; === function 96 (onInputAction, playable.sci, line 223) locals=9 ===
func_96:
  0x3da4: Call r1, 0x3e18  ; playable.sci:220
  0x3dac: Copy r0, r1  ; playable.sci:221
  0x3db4: BrZ r1, 0x3e0c
  0x3dbc: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0xf7f  ; playable.sci:222
  0x3dc4: Copy r0, r3
  0x3dcc: LoadString r4, "onGesture"  ; len=9, pool_off=0xf95
  0x3dd8: Copy r-7, r5
  0x3de0: Copy r-6, r6
  0x3de8: Copy r-5, r7
  0x3df0: Copy r-4, r8
  0x3df8: GetDot r1, 6
  0x3e00: Free5 r2, r3, r4, r8, r1
  0x3e0c: Free2 r0, r-4  ; playable.sci:223
  0x3e14: Ret r0

; === function 97 (../std.sci, line 129) locals=4 ===
func_97:
  0x3e20: GetDotStr r2, "World"  ; pool_off=0x44  ; ../std.sci:128
  0x3e28: SetDotRaw r1, 3144
  0x3e30: Free1 r2
  0x3e34: LoadNullStr r2
  0x3e38: LoadString r3, "getPlayer"  ; len=9, pool_off=0xfa7
  0x3e44: GetDot r0, 2
  0x3e4c: Free3 r1, r2, r3
  0x3e54: ToStr r0
  0x3e58: Copy r0, r4294967292
  0x3e60: Free1 r0
  0x3e64: Ret r0

; === function 98 (activateObscure, playable.sci, line 253) locals=5 ===
func_98:
  0x3e70: Copy r-4, r0  ; playable.sci:227
  0x3e78: BrZ r0, 0x4038
  0x3e80: Copy r-5, r0  ; playable.sci:228
  0x3e88: LoadString r1, "database"  ; len=8, pool_off=0xc77
  0x3e94: CmpEq r0
  0x3e98: BrZ r0, 0x3f5c
  0x3ea0: LoadBool r0, false  ; playable.sci:230
  0x3ea8: GetDotStr r4, "World"  ; pool_off=0x44
  0x3eb0: SetDotRaw r3, 4025
  0x3eb8: Free1 r4
  0x3ebc: SetDotRaw r2, 4030
  0x3ec4: Free1 r3
  0x3ec8: LoadString r3, "tutorial"  ; len=8, pool_off=0xfc2
  0x3ed4: GetDot r1, 1
  0x3edc: Free2 r2, r3
  0x3ee4: BrZ r1, 0x3f3c
  0x3eec: GetDotStr r4, "World"  ; pool_off=0x44
  0x3ef4: SetDotRaw r3, 4025
  0x3efc: Free1 r4
  0x3f00: SetDotRaw r2, 4030
  0x3f08: Free1 r3
  0x3f0c: LoadString r3, "tutorial_end"  ; len=12, pool_off=0xfc2
  0x3f18: GetDot r1, 1
  0x3f20: Free2 r2, r3
  0x3f28: Not r1
  0x3f2c: BrZ r1, 0x3f3c
  0x3f34: LoadBool r0, true
  0x3f3c: BrZ r0, 0x3f4c
  0x3f44: Free1 r-5  ; playable.sci:231
  0x3f48: Ret r0
  0x3f4c: CallExt r0, 2  ; playable.sci:233
  0x3f54: Jmp r0, 0x4038  ; playable.sci:228
  0x3f5c: Copy r-5, r0  ; playable.sci:236
  0x3f64: LoadString r1, "body"  ; len=4, pool_off=0xce9
  0x3f70: CmpEq r0
  0x3f74: BrZ r0, 0x4038
  0x3f7c: LoadBool r0, false  ; playable.sci:238
  0x3f84: GetDotStr r4, "World"  ; pool_off=0x44
  0x3f8c: SetDotRaw r3, 4025
  0x3f94: Free1 r4
  0x3f98: SetDotRaw r2, 4030
  0x3fa0: Free1 r3
  0x3fa4: LoadString r3, "tutorial"  ; len=8, pool_off=0xfc2
  0x3fb0: GetDot r1, 1
  0x3fb8: Free2 r2, r3
  0x3fc0: BrZ r1, 0x4018
  0x3fc8: GetDotStr r4, "World"  ; pool_off=0x44
  0x3fd0: SetDotRaw r3, 4025
  0x3fd8: Free1 r4
  0x3fdc: SetDotRaw r2, 4030
  0x3fe4: Free1 r3
  0x3fe8: LoadString r3, "tutorial_end"  ; len=12, pool_off=0xfc2
  0x3ff4: GetDot r1, 1
  0x3ffc: Free2 r2, r3
  0x4004: Not r1
  0x4008: BrZ r1, 0x4018
  0x4010: LoadBool r0, true
  0x4018: BrZ r0, 0x4028
  0x4020: Free1 r-5  ; playable.sci:239
  0x4024: Ret r0
  0x4028: CallExt r0, 3  ; playable.sci:241
  0x4030: Free1 r-5  ; playable.sci:242
  0x4034: Ret r0
  0x4038: Copy r-5, r0  ; playable.sci:252
  0x4040: Copy r-4, r1
  0x4048: Call r2, 0x4058
  0x4050: Free1 r-5  ; playable.sci:253
  0x4054: Ret r0

; === function 99 (getWheelLevel0, paintable.sci, line 43) locals=4 ===
func_99:
  0x4060: Copy r-4, r0  ; paintable.sci:36
  0x4068: BrZ r0, 0x40d8
  0x4070: Copy r-5, r0  ; paintable.sci:37
  0x4078: LoadString r1, "paint"  ; len=5, pool_off=0x97
  0x4084: CmpEq r0
  0x4088: BrZ r0, 0x40d8
  0x4090: GetDotStr r2, "World"  ; pool_off=0x44  ; paintable.sci:38
  0x4098: SetDotRaw r1, 3144
  0x40a0: Free1 r2
  0x40a4: LoadBool r2, true
  0x40ac: LoadString r3, "isPaintActive"  ; len=13, pool_off=0xfda
  0x40b8: GetDot r0, 2
  0x40c0: Free2 r1, r3
  0x40c8: BrZ r0, 0x40d8
  0x40d0: CallExt r0, 0  ; paintable.sci:39
  0x40d8: Free1 r-5  ; paintable.sci:43
  0x40dc: Ret r0

; === function 100 (activateTree, playable.sci, line 258) locals=1 ===
func_100:
  0x40e8: Copy r-4, r0  ; playable.sci:257
  0x40f0: CallExt r1, 4
  0x40f8: Free1 r-4  ; playable.sci:258
  0x40fc: Ret r0

; === function 101 (suckTree, playable.sci, line 264) locals=2 ===
func_101:
  0x4108: Copy r-5, r0  ; playable.sci:263
  0x4110: Copy r-4, r1
  0x4118: CallExt r2, 5
  0x4120: Free1 r-5  ; playable.sci:264
  0x4124: Ret r0

; === function 102 (spectateFromCamera, playable.sci, line 269) locals=1 ===
func_102:
  0x4130: Copy r-4, r0  ; playable.sci:268
  0x4138: CallExt r1, 6
  0x4140: Free1 r-4  ; playable.sci:269
  0x4144: Ret r0

; === function 103 (getSpeedFactor, playable.sci, line 274) locals=1 ===
func_103:
  0x4150: Copy r-4, r0  ; playable.sci:273
  0x4158: CallExt r1, 7
  0x4160: Free1 r-4  ; playable.sci:274
  0x4164: Ret r0

; === function 104 (getSpeedFactor, paintable.sci, line 17) locals=1 ===
func_104:
  0x4170: LoadNullStr r0  ; paintable.sci:16
  0x4174: Copy r0, r4294967292
  0x417c: Free1 r0
  0x4180: Ret r0

; === function 105 (getWheelLevel0, paintable.sci, line 27) locals=1 ===
func_105:
  0x418c: GetDotStr r0, "SpeedFactor"  ; pool_off=0xff4  ; paintable.sci:26
  0x4194: ToFloat r0
  0x4198: Copy r0, r4294967292
  0x41a0: Ret r0
