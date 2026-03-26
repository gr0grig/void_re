; gscript disassembly: arena_03_dudochnik.bin
; version=0, pool_size=4416
; old_version
; globals=21, func_table=19056
; bytecode=17976 bytes
; inline_strings=9, patches=609
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (4416 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_03_dudochnik.sc"
;   [2] "arena.sci"
;   [3] "playable.sci"
;   [4] "paintable.sci"
;   [5] "..\sound.sci"
;   [6] "monster_wheel.sci"
;   [7] "../std.sci"
;   [8] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_03_dudochnik.sc") val=49
;   bc=0x001c str=1("arena_03_dudochnik.sc") val=43
;   bc=0x0040 str=1("arena_03_dudochnik.sc") val=45
;   bc=0x00b8 str=1("arena_03_dudochnik.sc") val=46
;   bc=0x0104 str=1("arena_03_dudochnik.sc") val=48
;   bc=0x010c str=1("arena_03_dudochnik.sc") val=49
;   bc=0x0114 str=2("arena.sci") val=85
;   bc=0x011c str=2("arena.sci") val=77
;   bc=0x0124 str=2("arena.sci") val=79
;   bc=0x012c str=2("arena.sci") val=80
;   bc=0x0138 str=2("arena.sci") val=82
;   bc=0x0148 str=2("arena.sci") val=84
;   bc=0x0154 str=3("playable.sci") val=67
;   bc=0x015c str=3("playable.sci") val=55
;   bc=0x0180 str=3("playable.sci") val=56
;   bc=0x01a4 str=3("playable.sci") val=57
;   bc=0x01b8 str=3("playable.sci") val=58
;   bc=0x01cc str=3("playable.sci") val=60
;   bc=0x01f0 str=3("playable.sci") val=61
;   bc=0x0230 str=3("playable.sci") val=62
;   bc=0x0274 str=3("playable.sci") val=63
;   bc=0x02e0 str=3("playable.sci") val=64
;   bc=0x0344 str=3("playable.sci") val=66
;   bc=0x034c str=3("playable.sci") val=67
;   bc=0x0350 str=4("paintable.sci") val=12
;   bc=0x0358 str=4("paintable.sci") val=9
;   bc=0x037c str=4("paintable.sci") val=10
;   bc=0x03b0 str=4("paintable.sci") val=11
;   bc=0x03f4 str=4("paintable.sci") val=12
;   bc=0x03fc str=2("arena.sci") val=100
;   bc=0x0404 str=2("arena.sci") val=91
;   bc=0x0414 str=2("arena.sci") val=92
;   bc=0x0424 str=2("arena.sci") val=93
;   bc=0x042c str=2("arena.sci") val=94
;   bc=0x043c str=2("arena.sci") val=95
;   bc=0x0464 str=2("arena.sci") val=96
;   bc=0x0480 str=2("arena.sci") val=92
;   bc=0x0484 str=2("arena.sci") val=100
;   bc=0x0488 str=2("arena.sci") val=74
;   bc=0x0490 str=2("arena.sci") val=74
;   bc=0x04a4 str=5("..\sound.sci") val=105
;   bc=0x04ac str=5("..\sound.sci") val=101
;   bc=0x04d4 str=5("..\sound.sci") val=102
;   bc=0x0508 str=5("..\sound.sci") val=103
;   bc=0x0558 str=5("..\sound.sci") val=104
;   bc=0x0578 str=5("..\sound.sci") val=10
;   bc=0x0580 str=5("..\sound.sci") val=9
;   bc=0x05cc str=5("..\sound.sci") val=44
;   bc=0x05d4 str=5("..\sound.sci") val=43
;   bc=0x0610 str=5("..\sound.sci") val=44
;   bc=0x061c str=2("arena.sci") val=284
;   bc=0x0624 str=2("arena.sci") val=180
;   bc=0x0648 str=2("arena.sci") val=184
;   bc=0x066c str=2("arena.sci") val=185
;   bc=0x0670 str=2("arena.sci") val=189
;   bc=0x0694 str=2("arena.sci") val=192
;   bc=0x06ec str=2("arena.sci") val=193
;   bc=0x0710 str=2("arena.sci") val=194
;   bc=0x0738 str=2("arena.sci") val=195
;   bc=0x0798 str=2("arena.sci") val=196
;   bc=0x07c8 str=2("arena.sci") val=192
;   bc=0x07cc str=2("arena.sci") val=200
;   bc=0x0824 str=2("arena.sci") val=201
;   bc=0x0848 str=2("arena.sci") val=202
;   bc=0x0870 str=2("arena.sci") val=203
;   bc=0x08d0 str=2("arena.sci") val=204
;   bc=0x0900 str=2("arena.sci") val=200
;   bc=0x0904 str=2("arena.sci") val=208
;   bc=0x095c str=2("arena.sci") val=209
;   bc=0x0980 str=2("arena.sci") val=210
;   bc=0x09a8 str=2("arena.sci") val=211
;   bc=0x0a08 str=2("arena.sci") val=212
;   bc=0x0a38 str=2("arena.sci") val=208
;   bc=0x0a3c str=2("arena.sci") val=216
;   bc=0x0a94 str=2("arena.sci") val=217
;   bc=0x0ab8 str=2("arena.sci") val=218
;   bc=0x0ae0 str=2("arena.sci") val=219
;   bc=0x0b40 str=2("arena.sci") val=220
;   bc=0x0b70 str=2("arena.sci") val=216
;   bc=0x0b74 str=2("arena.sci") val=224
;   bc=0x0bcc str=2("arena.sci") val=225
;   bc=0x0bf0 str=2("arena.sci") val=226
;   bc=0x0c18 str=2("arena.sci") val=227
;   bc=0x0c78 str=2("arena.sci") val=228
;   bc=0x0ca8 str=2("arena.sci") val=224
;   bc=0x0cac str=2("arena.sci") val=234
;   bc=0x0d04 str=2("arena.sci") val=235
;   bc=0x0d28 str=2("arena.sci") val=236
;   bc=0x0d50 str=2("arena.sci") val=237
;   bc=0x0db0 str=2("arena.sci") val=238
;   bc=0x0de0 str=2("arena.sci") val=234
;   bc=0x0de4 str=2("arena.sci") val=242
;   bc=0x0e3c str=2("arena.sci") val=243
;   bc=0x0e60 str=2("arena.sci") val=245
;   bc=0x0e88 str=2("arena.sci") val=246
;   bc=0x0ee8 str=2("arena.sci") val=247
;   bc=0x0f18 str=2("arena.sci") val=242
;   bc=0x0f1c str=2("arena.sci") val=251
;   bc=0x0fac str=2("arena.sci") val=252
;   bc=0x0fd0 str=2("arena.sci") val=253
;   bc=0x0ff8 str=2("arena.sci") val=254
;   bc=0x1058 str=2("arena.sci") val=255
;   bc=0x1088 str=2("arena.sci") val=251
;   bc=0x108c str=2("arena.sci") val=259
;   bc=0x111c str=2("arena.sci") val=260
;   bc=0x1140 str=2("arena.sci") val=261
;   bc=0x1168 str=2("arena.sci") val=262
;   bc=0x11c8 str=2("arena.sci") val=263
;   bc=0x11f8 str=2("arena.sci") val=259
;   bc=0x11fc str=2("arena.sci") val=267
;   bc=0x128c str=2("arena.sci") val=268
;   bc=0x12b0 str=2("arena.sci") val=269
;   bc=0x12d8 str=2("arena.sci") val=270
;   bc=0x1338 str=2("arena.sci") val=271
;   bc=0x1368 str=2("arena.sci") val=267
;   bc=0x136c str=2("arena.sci") val=275
;   bc=0x13fc str=2("arena.sci") val=276
;   bc=0x1420 str=2("arena.sci") val=277
;   bc=0x1448 str=2("arena.sci") val=278
;   bc=0x14a8 str=2("arena.sci") val=279
;   bc=0x14d8 str=2("arena.sci") val=275
;   bc=0x14dc str=2("arena.sci") val=282
;   bc=0x14e8 str=2("arena.sci") val=283
;   bc=0x150c str=2("arena.sci") val=284
;   bc=0x1518 str=2("arena.sci") val=73
;   bc=0x1520 str=2("arena.sci") val=73
;   bc=0x1528 str=2("arena.sci") val=114
;   bc=0x1530 str=2("arena.sci") val=113
;   bc=0x153c str=2("arena.sci") val=114
;   bc=0x1540 str=4("paintable.sci") val=45
;   bc=0x1548 str=4("paintable.sci") val=45
;   bc=0x154c str=4("paintable.sci") val=46
;   bc=0x1554 str=4("paintable.sci") val=46
;   bc=0x1558 str=2("arena.sci") val=146
;   bc=0x1560 str=2("arena.sci") val=142
;   bc=0x1570 str=2("arena.sci") val=143
;   bc=0x157c str=2("arena.sci") val=142
;   bc=0x1584 str=2("arena.sci") val=145
;   bc=0x1590 str=2("arena.sci") val=146
;   bc=0x1594 str=2("arena.sci") val=109
;   bc=0x159c str=2("arena.sci") val=108
;   bc=0x15b0 str=2("arena.sci") val=107
;   bc=0x15b8 str=3("playable.sci") val=205
;   bc=0x15c0 str=3("playable.sci") val=183
;   bc=0x15c8 str=3("playable.sci") val=183
;   bc=0x15e0 str=3("playable.sci") val=183
;   bc=0x15fc str=3("playable.sci") val=185
;   bc=0x161c str=3("playable.sci") val=186
;   bc=0x165c str=3("playable.sci") val=187
;   bc=0x1670 str=3("playable.sci") val=183
;   bc=0x168c str=3("playable.sci") val=191
;   bc=0x1694 str=3("playable.sci") val=191
;   bc=0x16ac str=3("playable.sci") val=191
;   bc=0x16c8 str=3("playable.sci") val=193
;   bc=0x16e8 str=3("playable.sci") val=194
;   bc=0x1728 str=3("playable.sci") val=195
;   bc=0x173c str=3("playable.sci") val=191
;   bc=0x1758 str=3("playable.sci") val=199
;   bc=0x1784 str=3("playable.sci") val=200
;   bc=0x1794 str=3("playable.sci") val=202
;   bc=0x17c0 str=3("playable.sci") val=203
;   bc=0x17ec str=3("playable.sci") val=205
;   bc=0x17f0 str=4("paintable.sci") val=32
;   bc=0x17f8 str=4("paintable.sci") val=31
;   bc=0x1824 str=4("paintable.sci") val=32
;   bc=0x1828 str=3("playable.sci") val=276
;   bc=0x1830 str=3("playable.sci") val=276
;   bc=0x1834 str=3("playable.sci") val=277
;   bc=0x183c str=3("playable.sci") val=277
;   bc=0x1840 str=3("playable.sci") val=278
;   bc=0x1848 str=3("playable.sci") val=278
;   bc=0x1850 str=3("playable.sci") val=279
;   bc=0x1858 str=3("playable.sci") val=279
;   bc=0x1860 str=3("playable.sci") val=280
;   bc=0x1868 str=3("playable.sci") val=280
;   bc=0x1870 str=3("playable.sci") val=281
;   bc=0x1878 str=3("playable.sci") val=281
;   bc=0x1880 str=4("paintable.sci") val=72
;   bc=0x1888 str=4("paintable.sci") val=71
;   bc=0x18a0 str=4("paintable.sci") val=83
;   bc=0x18a8 str=4("paintable.sci") val=76
;   bc=0x18b8 str=4("paintable.sci") val=77
;   bc=0x18d8 str=4("paintable.sci") val=78
;   bc=0x18fc str=4("paintable.sci") val=79
;   bc=0x193c str=4("paintable.sci") val=80
;   bc=0x194c str=4("paintable.sci") val=83
;   bc=0x1954 str=4("paintable.sci") val=85
;   bc=0x195c str=4("paintable.sci") val=85
;   bc=0x1964 str=2("arena.sci") val=138
;   bc=0x196c str=2("arena.sci") val=133
;   bc=0x1974 str=2("arena.sci") val=135
;   bc=0x1980 str=2("arena.sci") val=136
;   bc=0x1990 str=2("arena.sci") val=134
;   bc=0x1998 str=4("paintable.sci") val=57
;   bc=0x19a0 str=4("paintable.sci") val=53
;   bc=0x19c8 str=4("paintable.sci") val=54
;   bc=0x19f4 str=4("paintable.sci") val=56
;   bc=0x1a34 str=4("paintable.sci") val=57
;   bc=0x1a38 str=4("paintable.sci") val=67
;   bc=0x1a40 str=4("paintable.sci") val=61
;   bc=0x1a6c str=4("paintable.sci") val=63
;   bc=0x1abc str=4("paintable.sci") val=64
;   bc=0x1ae0 str=4("paintable.sci") val=65
;   bc=0x1af0 str=4("paintable.sci") val=67
;   bc=0x1af4 str=2("arena.sci") val=124
;   bc=0x1afc str=2("arena.sci") val=123
;   bc=0x1b08 str=2("arena.sci") val=124
;   bc=0x1b0c str=3("playable.sci") val=308
;   bc=0x1b14 str=3("playable.sci") val=307
;   bc=0x1b30 str=3("playable.sci") val=313
;   bc=0x1b38 str=3("playable.sci") val=312
;   bc=0x1b60 str=3("playable.sci") val=313
;   bc=0x1b64 str=3("playable.sci") val=318
;   bc=0x1b6c str=3("playable.sci") val=317
;   bc=0x1b80 str=3("playable.sci") val=323
;   bc=0x1b88 str=3("playable.sci") val=322
;   bc=0x1b9c str=3("playable.sci") val=328
;   bc=0x1ba4 str=3("playable.sci") val=327
;   bc=0x1bb8 str=2("arena.sci") val=168
;   bc=0x1bc0 str=2("arena.sci") val=165
;   bc=0x1bc8 str=2("arena.sci") val=167
;   bc=0x1bd4 str=3("playable.sci") val=303
;   bc=0x1bdc str=3("playable.sci") val=290
;   bc=0x1bf4 str=3("playable.sci") val=291
;   bc=0x1c04 str=3("playable.sci") val=293
;   bc=0x1c2c str=3("playable.sci") val=295
;   bc=0x1c54 str=3("playable.sci") val=296
;   bc=0x1c8c str=3("playable.sci") val=297
;   bc=0x1cc8 str=3("playable.sci") val=298
;   bc=0x1cd8 str=3("playable.sci") val=299
;   bc=0x1d08 str=3("playable.sci") val=298
;   bc=0x1d10 str=3("playable.sci") val=301
;   bc=0x1d28 str=3("playable.sci") val=302
;   bc=0x1d38 str=3("playable.sci") val=303
;   bc=0x1d40 str=2("arena.sci") val=119
;   bc=0x1d48 str=2("arena.sci") val=118
;   bc=0x1d54 str=2("arena.sci") val=119
;   bc=0x1d58 str=3("playable.sci") val=366
;   bc=0x1d60 str=3("playable.sci") val=365
;   bc=0x1d7c str=3("playable.sci") val=371
;   bc=0x1d84 str=3("playable.sci") val=370
;   bc=0x1dac str=3("playable.sci") val=371
;   bc=0x1db0 str=3("playable.sci") val=376
;   bc=0x1db8 str=3("playable.sci") val=375
;   bc=0x1dcc str=3("playable.sci") val=381
;   bc=0x1dd4 str=3("playable.sci") val=380
;   bc=0x1de8 str=3("playable.sci") val=386
;   bc=0x1df0 str=3("playable.sci") val=385
;   bc=0x1e04 str=2("arena.sci") val=158
;   bc=0x1e0c str=2("arena.sci") val=155
;   bc=0x1e14 str=2("arena.sci") val=157
;   bc=0x1e20 str=3("playable.sci") val=361
;   bc=0x1e28 str=3("playable.sci") val=338
;   bc=0x1e40 str=3("playable.sci") val=340
;   bc=0x1e6c str=3("playable.sci") val=341
;   bc=0x1e7c str=3("playable.sci") val=342
;   bc=0x1eac str=3("playable.sci") val=345
;   bc=0x1ebc str=3("playable.sci") val=347
;   bc=0x1ee4 str=3("playable.sci") val=349
;   bc=0x1f0c str=3("playable.sci") val=350
;   bc=0x1f44 str=3("playable.sci") val=351
;   bc=0x1f80 str=3("playable.sci") val=352
;   bc=0x1f90 str=3("playable.sci") val=353
;   bc=0x1fc0 str=3("playable.sci") val=352
;   bc=0x1fc8 str=3("playable.sci") val=355
;   bc=0x1fd8 str=3("playable.sci") val=356
;   bc=0x2008 str=3("playable.sci") val=359
;   bc=0x2020 str=3("playable.sci") val=360
;   bc=0x2030 str=3("playable.sci") val=361
;   bc=0x203c str=6("monster_wheel.sci") val=10
;   bc=0x2044 str=6("monster_wheel.sci") val=9
;   bc=0x2080 str=6("monster_wheel.sci") val=15
;   bc=0x2088 str=6("monster_wheel.sci") val=14
;   bc=0x20c4 str=6("monster_wheel.sci") val=20
;   bc=0x20cc str=6("monster_wheel.sci") val=19
;   bc=0x2104 str=6("monster_wheel.sci") val=28
;   bc=0x210c str=6("monster_wheel.sci") val=24
;   bc=0x2154 str=6("monster_wheel.sci") val=25
;   bc=0x219c str=6("monster_wheel.sci") val=27
;   bc=0x21d4 str=6("monster_wheel.sci") val=43
;   bc=0x21dc str=6("monster_wheel.sci") val=32
;   bc=0x21e4 str=6("monster_wheel.sci") val=34
;   bc=0x2200 str=6("monster_wheel.sci") val=35
;   bc=0x2240 str=6("monster_wheel.sci") val=38
;   bc=0x225c str=6("monster_wheel.sci") val=39
;   bc=0x229c str=6("monster_wheel.sci") val=42
;   bc=0x22b4 str=6("monster_wheel.sci") val=116
;   bc=0x22bc str=6("monster_wheel.sci") val=77
;   bc=0x22cc str=6("monster_wheel.sci") val=81
;   bc=0x22f4 str=6("monster_wheel.sci") val=83
;   bc=0x2310 str=6("monster_wheel.sci") val=84
;   bc=0x232c str=6("monster_wheel.sci") val=83
;   bc=0x2334 str=6("monster_wheel.sci") val=86
;   bc=0x235c str=6("monster_wheel.sci") val=87
;   bc=0x2378 str=6("monster_wheel.sci") val=88
;   bc=0x2394 str=6("monster_wheel.sci") val=89
;   bc=0x240c str=6("monster_wheel.sci") val=87
;   bc=0x2414 str=6("monster_wheel.sci") val=95
;   bc=0x243c str=6("monster_wheel.sci") val=96
;   bc=0x2458 str=6("monster_wheel.sci") val=97
;   bc=0x2474 str=6("monster_wheel.sci") val=96
;   bc=0x247c str=6("monster_wheel.sci") val=99
;   bc=0x24a4 str=6("monster_wheel.sci") val=100
;   bc=0x24d0 str=6("monster_wheel.sci") val=99
;   bc=0x24d8 str=6("monster_wheel.sci") val=103
;   bc=0x2500 str=6("monster_wheel.sci") val=104
;   bc=0x251c str=6("monster_wheel.sci") val=105
;   bc=0x2538 str=6("monster_wheel.sci") val=106
;   bc=0x25b0 str=6("monster_wheel.sci") val=104
;   bc=0x25b8 str=6("monster_wheel.sci") val=112
;   bc=0x25e0 str=6("monster_wheel.sci") val=113
;   bc=0x25fc str=6("monster_wheel.sci") val=114
;   bc=0x2618 str=6("monster_wheel.sci") val=113
;   bc=0x2620 str=6("monster_wheel.sci") val=116
;   bc=0x2624 str=7("../std.sci") val=104
;   bc=0x262c str=7("../std.sci") val=103
;   bc=0x264c str=6("monster_wheel.sci") val=51
;   bc=0x2654 str=6("monster_wheel.sci") val=47
;   bc=0x2680 str=6("monster_wheel.sci") val=48
;   bc=0x26ac str=6("monster_wheel.sci") val=50
;   bc=0x26c0 str=3("playable.sci") val=44
;   bc=0x26c8 str=3("playable.sci") val=43
;   bc=0x26d4 str=3("playable.sci") val=44
;   bc=0x26d8 str=3("playable.sci") val=24
;   bc=0x26e0 str=3("playable.sci") val=16
;   bc=0x270c str=3("playable.sci") val=17
;   bc=0x271c str=3("playable.sci") val=18
;   bc=0x2754 str=3("playable.sci") val=20
;   bc=0x27f0 str=3("playable.sci") val=21
;   bc=0x2800 str=3("playable.sci") val=23
;   bc=0x2830 str=3("playable.sci") val=24
;   bc=0x2838 str=8("..\posteffects\darken.sci") val=20
;   bc=0x2840 str=8("..\posteffects\darken.sci") val=19
;   bc=0x2874 str=8("..\posteffects\darken.sci") val=38
;   bc=0x287c str=8("..\posteffects\darken.sci") val=36
;   bc=0x28d0 str=8("..\posteffects\darken.sci") val=37
;   bc=0x2920 str=8("..\posteffects\darken.sci") val=38
;   bc=0x2928 str=8("..\posteffects\darken.sci") val=53
;   bc=0x2930 str=8("..\posteffects\darken.sci") val=52
;   bc=0x2948 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2950 str=8("..\posteffects\darken.sci") val=57
;   bc=0x29bc str=8("..\posteffects\darken.sci") val=58
;   bc=0x2a2c str=8("..\posteffects\darken.sci") val=59
;   bc=0x2a38 str=8("..\posteffects\darken.sci") val=82
;   bc=0x2a40 str=8("..\posteffects\darken.sci") val=66
;   bc=0x2a5c str=8("..\posteffects\darken.sci") val=67
;   bc=0x2a70 str=8("..\posteffects\darken.sci") val=68
;   bc=0x2aac str=8("..\posteffects\darken.sci") val=71
;   bc=0x2ab8 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2acc str=8("..\posteffects\darken.sci") val=73
;   bc=0x2ae4 str=8("..\posteffects\darken.sci") val=75
;   bc=0x2b00 str=8("..\posteffects\darken.sci") val=76
;   bc=0x2b38 str=8("..\posteffects\darken.sci") val=77
;   bc=0x2b60 str=8("..\posteffects\darken.sci") val=78
;   bc=0x2b7c str=8("..\posteffects\darken.sci") val=79
;   bc=0x2bb8 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2bc0 str=8("..\posteffects\darken.sci") val=104
;   bc=0x2bc8 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2bd4 str=8("..\posteffects\darken.sci") val=90
;   bc=0x2be8 str=8("..\posteffects\darken.sci") val=91
;   bc=0x2c00 str=8("..\posteffects\darken.sci") val=93
;   bc=0x2c1c str=8("..\posteffects\darken.sci") val=94
;   bc=0x2c58 str=8("..\posteffects\darken.sci") val=98
;   bc=0x2c74 str=8("..\posteffects\darken.sci") val=99
;   bc=0x2c9c str=8("..\posteffects\darken.sci") val=100
;   bc=0x2cb8 str=8("..\posteffects\darken.sci") val=101
;   bc=0x2cf4 str=8("..\posteffects\darken.sci") val=97
;   bc=0x2cfc str=8("..\posteffects\darken.sci") val=127
;   bc=0x2d04 str=8("..\posteffects\darken.sci") val=111
;   bc=0x2d10 str=8("..\posteffects\darken.sci") val=112
;   bc=0x2d24 str=8("..\posteffects\darken.sci") val=113
;   bc=0x2d3c str=8("..\posteffects\darken.sci") val=115
;   bc=0x2d58 str=8("..\posteffects\darken.sci") val=116
;   bc=0x2d84 str=8("..\posteffects\darken.sci") val=117
;   bc=0x2dac str=8("..\posteffects\darken.sci") val=118
;   bc=0x2dc8 str=8("..\posteffects\darken.sci") val=119
;   bc=0x2ddc str=8("..\posteffects\darken.sci") val=120
;   bc=0x2df0 str=8("..\posteffects\darken.sci") val=123
;   bc=0x2e04 str=8("..\posteffects\darken.sci") val=122
;   bc=0x2e0c str=8("..\posteffects\darken.sci") val=114
;   bc=0x2e14 str=8("..\posteffects\darken.sci") val=42
;   bc=0x2e1c str=8("..\posteffects\darken.sci") val=41
;   bc=0x2e30 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2e38 str=8("..\posteffects\darken.sci") val=28
;   bc=0x2e50 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2e64 str=8("..\posteffects\darken.sci") val=30
;   bc=0x2e78 str=8("..\posteffects\darken.sci") val=31
;   bc=0x2e8c str=8("..\posteffects\darken.sci") val=32
;   bc=0x2ea0 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2ea8 str=7("../std.sci") val=222
;   bc=0x2eb0 str=7("../std.sci") val=218
;   bc=0x2ed0 str=7("../std.sci") val=219
;   bc=0x2eec str=7("../std.sci") val=220
;   bc=0x2f04 str=7("../std.sci") val=217
;   bc=0x2f0c str=3("playable.sci") val=49
;   bc=0x2f14 str=3("playable.sci") val=48
;   bc=0x2f20 str=3("playable.sci") val=49
;   bc=0x2f24 str=3("playable.sci") val=38
;   bc=0x2f2c str=3("playable.sci") val=28
;   bc=0x2f58 str=3("playable.sci") val=29
;   bc=0x2f68 str=3("playable.sci") val=30
;   bc=0x2fa0 str=3("playable.sci") val=32
;   bc=0x3038 str=3("playable.sci") val=33
;   bc=0x3048 str=3("playable.sci") val=34
;   bc=0x30e4 str=3("playable.sci") val=35
;   bc=0x30f4 str=3("playable.sci") val=37
;   bc=0x3124 str=3("playable.sci") val=38
;   bc=0x312c str=2("arena.sci") val=15
;   bc=0x3134 str=2("arena.sci") val=14
;   bc=0x3148 str=2("arena.sci") val=22
;   bc=0x3150 str=2("arena.sci") val=21
;   bc=0x3164 str=2("arena.sci") val=30
;   bc=0x316c str=2("arena.sci") val=29
;   bc=0x31b8 str=2("arena.sci") val=35
;   bc=0x31c0 str=2("arena.sci") val=34
;   bc=0x320c str=2("arena.sci") val=41
;   bc=0x3214 str=2("arena.sci") val=39
;   bc=0x3250 str=2("arena.sci") val=40
;   bc=0x3290 str=2("arena.sci") val=46
;   bc=0x3298 str=2("arena.sci") val=45
;   bc=0x3304 str=2("arena.sci") val=54
;   bc=0x330c str=2("arena.sci") val=52
;   bc=0x3360 str=2("arena.sci") val=53
;   bc=0x33a4 str=2("arena.sci") val=54
;   bc=0x33ac str=2("arena.sci") val=59
;   bc=0x33b4 str=2("arena.sci") val=58
;   bc=0x33c4 str=2("arena.sci") val=59
;   bc=0x33c8 str=2("arena.sci") val=67
;   bc=0x33d0 str=2("arena.sci") val=64
;   bc=0x33e0 str=2("arena.sci") val=65
;   bc=0x3404 str=2("arena.sci") val=66
;   bc=0x3414 str=2("arena.sci") val=67
;   bc=0x3418 str=2("arena.sci") val=293
;   bc=0x3420 str=2("arena.sci") val=292
;   bc=0x3438 str=2("arena.sci") val=298
;   bc=0x3440 str=2("arena.sci") val=297
;   bc=0x3454 str=2("arena.sci") val=298
;   bc=0x345c str=1("arena_03_dudochnik.sc") val=8
;   bc=0x3464 str=1("arena_03_dudochnik.sc") val=7
;   bc=0x347c str=1("arena_03_dudochnik.sc") val=17
;   bc=0x3484 str=1("arena_03_dudochnik.sc") val=14
;   bc=0x34ac str=1("arena_03_dudochnik.sc") val=15
;   bc=0x34dc str=1("arena_03_dudochnik.sc") val=16
;   bc=0x350c str=1("arena_03_dudochnik.sc") val=17
;   bc=0x3514 str=1("arena_03_dudochnik.sc") val=40
;   bc=0x351c str=1("arena_03_dudochnik.sc") val=38
;   bc=0x3530 str=1("arena_03_dudochnik.sc") val=39
;   bc=0x3568 str=1("arena_03_dudochnik.sc") val=40
;   bc=0x3570 str=6("monster_wheel.sci") val=73
;   bc=0x3578 str=6("monster_wheel.sci") val=55
;   bc=0x3588 str=6("monster_wheel.sci") val=57
;   bc=0x35b8 str=6("monster_wheel.sci") val=58
;   bc=0x35e8 str=6("monster_wheel.sci") val=59
;   bc=0x3618 str=6("monster_wheel.sci") val=60
;   bc=0x3644 str=6("monster_wheel.sci") val=61
;   bc=0x3670 str=6("monster_wheel.sci") val=63
;   bc=0x3694 str=6("monster_wheel.sci") val=64
;   bc=0x36b8 str=6("monster_wheel.sci") val=66
;   bc=0x36c0 str=6("monster_wheel.sci") val=66
;   bc=0x36dc str=6("monster_wheel.sci") val=67
;   bc=0x3708 str=6("monster_wheel.sci") val=66
;   bc=0x3724 str=6("monster_wheel.sci") val=70
;   bc=0x372c str=6("monster_wheel.sci") val=70
;   bc=0x3748 str=6("monster_wheel.sci") val=71
;   bc=0x3774 str=6("monster_wheel.sci") val=70
;   bc=0x3790 str=6("monster_wheel.sci") val=73
;   bc=0x3794 str=1("arena_03_dudochnik.sc") val=30
;   bc=0x379c str=1("arena_03_dudochnik.sc") val=25
;   bc=0x37a0 str=1("arena_03_dudochnik.sc") val=27
;   bc=0x37cc str=1("arena_03_dudochnik.sc") val=27
;   bc=0x3800 str=1("arena_03_dudochnik.sc") val=28
;   bc=0x3810 str=1("arena_03_dudochnik.sc") val=28
;   bc=0x384c str=1("arena_03_dudochnik.sc") val=29
;   bc=0x3868 str=1("arena_03_dudochnik.sc") val=35
;   bc=0x3870 str=1("arena_03_dudochnik.sc") val=34
;   bc=0x388c str=3("playable.sci") val=73
;   bc=0x3894 str=3("playable.sci") val=71
;   bc=0x38e4 str=3("playable.sci") val=72
;   bc=0x3914 str=3("playable.sci") val=73
;   bc=0x391c str=3("playable.sci") val=79
;   bc=0x3924 str=3("playable.sci") val=77
;   bc=0x3944 str=3("playable.sci") val=78
;   bc=0x3974 str=3("playable.sci") val=79
;   bc=0x397c str=3("playable.sci") val=92
;   bc=0x3984 str=3("playable.sci") val=83
;   bc=0x3994 str=3("playable.sci") val=85
;   bc=0x399c str=3("playable.sci") val=85
;   bc=0x39b4 str=3("playable.sci") val=85
;   bc=0x39d0 str=3("playable.sci") val=86
;   bc=0x39f0 str=3("playable.sci") val=87
;   bc=0x3a50 str=3("playable.sci") val=85
;   bc=0x3a6c str=3("playable.sci") val=91
;   bc=0x3ab0 str=3("playable.sci") val=92
;   bc=0x3ab8 str=3("playable.sci") val=105
;   bc=0x3ac0 str=3("playable.sci") val=96
;   bc=0x3ad4 str=3("playable.sci") val=98
;   bc=0x3adc str=3("playable.sci") val=98
;   bc=0x3af4 str=3("playable.sci") val=98
;   bc=0x3b10 str=3("playable.sci") val=99
;   bc=0x3b30 str=3("playable.sci") val=100
;   bc=0x3b90 str=3("playable.sci") val=98
;   bc=0x3bac str=3("playable.sci") val=104
;   bc=0x3bdc str=3("playable.sci") val=105
;   bc=0x3be0 str=3("playable.sci") val=125
;   bc=0x3be8 str=3("playable.sci") val=109
;   bc=0x3c14 str=3("playable.sci") val=110
;   bc=0x3c24 str=3("playable.sci") val=112
;   bc=0x3c2c str=3("playable.sci") val=112
;   bc=0x3c44 str=3("playable.sci") val=112
;   bc=0x3c60 str=3("playable.sci") val=113
;   bc=0x3c80 str=3("playable.sci") val=114
;   bc=0x3cb0 str=3("playable.sci") val=112
;   bc=0x3ccc str=3("playable.sci") val=118
;   bc=0x3cdc str=3("playable.sci") val=120
;   bc=0x3ce4 str=3("playable.sci") val=120
;   bc=0x3cfc str=3("playable.sci") val=120
;   bc=0x3d18 str=3("playable.sci") val=121
;   bc=0x3d38 str=3("playable.sci") val=122
;   bc=0x3d98 str=3("playable.sci") val=120
;   bc=0x3db4 str=3("playable.sci") val=125
;   bc=0x3db8 str=3("playable.sci") val=145
;   bc=0x3dc0 str=3("playable.sci") val=129
;   bc=0x3dd0 str=3("playable.sci") val=130
;   bc=0x3de4 str=3("playable.sci") val=132
;   bc=0x3dec str=3("playable.sci") val=132
;   bc=0x3e04 str=3("playable.sci") val=132
;   bc=0x3e20 str=3("playable.sci") val=133
;   bc=0x3e40 str=3("playable.sci") val=134
;   bc=0x3e70 str=3("playable.sci") val=132
;   bc=0x3e8c str=3("playable.sci") val=138
;   bc=0x3ea0 str=3("playable.sci") val=140
;   bc=0x3ea8 str=3("playable.sci") val=140
;   bc=0x3ec0 str=3("playable.sci") val=140
;   bc=0x3edc str=3("playable.sci") val=141
;   bc=0x3efc str=3("playable.sci") val=142
;   bc=0x3f5c str=3("playable.sci") val=140
;   bc=0x3f78 str=3("playable.sci") val=145
;   bc=0x3f7c str=3("playable.sci") val=150
;   bc=0x3f84 str=3("playable.sci") val=149
;   bc=0x3fc4 str=3("playable.sci") val=150
;   bc=0x3fc8 str=3("playable.sci") val=155
;   bc=0x3fd0 str=3("playable.sci") val=154
;   bc=0x400c str=3("playable.sci") val=155
;   bc=0x4014 str=3("playable.sci") val=161
;   bc=0x401c str=3("playable.sci") val=160
;   bc=0x4074 str=3("playable.sci") val=161
;   bc=0x4078 str=3("playable.sci") val=167
;   bc=0x4080 str=3("playable.sci") val=166
;   bc=0x40d8 str=3("playable.sci") val=167
;   bc=0x40dc str=3("playable.sci") val=173
;   bc=0x40e4 str=3("playable.sci") val=172
;   bc=0x4144 str=3("playable.sci") val=173
;   bc=0x4148 str=3("playable.sci") val=179
;   bc=0x4150 str=3("playable.sci") val=178
;   bc=0x41b0 str=3("playable.sci") val=179
;   bc=0x41b4 str=3("playable.sci") val=210
;   bc=0x41bc str=3("playable.sci") val=209
;   bc=0x41c4 str=3("playable.sci") val=210
;   bc=0x41c8 str=3("playable.sci") val=216
;   bc=0x41d0 str=3("playable.sci") val=214
;   bc=0x41f4 str=3("playable.sci") val=215
;   bc=0x41fc str=3("playable.sci") val=216
;   bc=0x4200 str=4("paintable.sci") val=22
;   bc=0x4208 str=4("paintable.sci") val=21
;   bc=0x422c str=4("paintable.sci") val=22
;   bc=0x4230 str=3("playable.sci") val=223
;   bc=0x4238 str=3("playable.sci") val=220
;   bc=0x4240 str=3("playable.sci") val=221
;   bc=0x4250 str=3("playable.sci") val=222
;   bc=0x42a0 str=3("playable.sci") val=223
;   bc=0x42ac str=7("../std.sci") val=129
;   bc=0x42b4 str=7("../std.sci") val=128
;   bc=0x42fc str=3("playable.sci") val=253
;   bc=0x4304 str=3("playable.sci") val=227
;   bc=0x4314 str=3("playable.sci") val=228
;   bc=0x4334 str=3("playable.sci") val=230
;   bc=0x43d8 str=3("playable.sci") val=231
;   bc=0x43e0 str=3("playable.sci") val=233
;   bc=0x43e8 str=3("playable.sci") val=228
;   bc=0x43f0 str=3("playable.sci") val=236
;   bc=0x4410 str=3("playable.sci") val=238
;   bc=0x44b4 str=3("playable.sci") val=239
;   bc=0x44bc str=3("playable.sci") val=241
;   bc=0x44c4 str=3("playable.sci") val=242
;   bc=0x44cc str=3("playable.sci") val=252
;   bc=0x44e4 str=3("playable.sci") val=253
;   bc=0x44ec str=4("paintable.sci") val=43
;   bc=0x44f4 str=4("paintable.sci") val=36
;   bc=0x4504 str=4("paintable.sci") val=37
;   bc=0x4524 str=4("paintable.sci") val=38
;   bc=0x4564 str=4("paintable.sci") val=39
;   bc=0x456c str=4("paintable.sci") val=43
;   bc=0x4574 str=3("playable.sci") val=258
;   bc=0x457c str=3("playable.sci") val=257
;   bc=0x458c str=3("playable.sci") val=258
;   bc=0x4594 str=3("playable.sci") val=264
;   bc=0x459c str=3("playable.sci") val=263
;   bc=0x45b4 str=3("playable.sci") val=264
;   bc=0x45bc str=3("playable.sci") val=269
;   bc=0x45c4 str=3("playable.sci") val=268
;   bc=0x45d4 str=3("playable.sci") val=269
;   bc=0x45dc str=3("playable.sci") val=274
;   bc=0x45e4 str=3("playable.sci") val=273
;   bc=0x45f4 str=3("playable.sci") val=274
;   bc=0x45fc str=4("paintable.sci") val=17
;   bc=0x4604 str=4("paintable.sci") val=16
;   bc=0x4618 str=4("paintable.sci") val=27
;   bc=0x4620 str=4("paintable.sci") val=26
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
;   +128: ff ff 3c 20 00 00 00 00 00 00 0e 00 00 00 67 65
;   +144: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +160: 80 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +176: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20
;   +192: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +208: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +224: 04 21 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +240: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +256: d4 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +272: 61 74 65 57 68 65 65 6c ff ff ff ff b4 22 00 00
;   +288: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +304: 69 6f 6e 45 78 69 74 ff ff ff ff c0 26 00 00 00
;   +320: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +336: ff ff 0c 2f 00 00 00 00 00 00 07 00 00 00 69 73
;   +352: 41 72 65 6e 61 ff ff ff ff 2c 31 00 00 00 00 00
;   +368: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +384: 61 6c 6c ff ff ff ff 48 31 00 00 00 00 00 00 08
;   +400: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 64
;   +416: 31 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +432: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff b8 31
;   +448: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +464: 65 6c 4c 65 76 65 6c ff ff ff ff 0c 32 00 00 00
;   +480: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +496: 65 61 6c 74 68 ff ff ff ff 90 32 00 00 01 00 00
;   +512: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +528: 00 00 04 33 00 00 03 00 00 00 00 0b 00 00 00 65
;   +544: 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff ac 33
;   +560: 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +576: 65 4d 75 73 69 63 ff ff ff ff c8 33 00 00 00 00
;   +592: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +608: 43 61 6d 65 72 61 ff ff ff ff 18 34 00 00 01 00
;   +624: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +640: 43 61 6d 65 72 61 ff ff ff ff 38 34 00 00 03 00
;   +656: 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72
;   +672: 45 6e 74 69 74 79 ff ff ff ff 5c 34 00 00 00 00
;   +688: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65
;   +704: 61 64 ff ff ff ff 7c 34 00 00 00 00 00 00 00 00
;   +720: 00 00 00 00 00 00 0a 00 00 00 40 15 00 00 4c 15
;   +736: 00 00 28 18 00 00 34 18 00 00 40 18 00 00 50 18
;   +752: 00 00 60 18 00 00 70 18 00 00 94 37 00 00 68 38
;   +768: 00 00 04 00 00 00 04 00 00 00 03 00 00 00 02 00
;   +784: 00 00 01 00 00 00 2c 00 00 00 01 00 00 00 09 00
;   +800: 00 00 69 6e 69 74 41 72 65 6e 61 ff ff ff ff 14
;   +816: 35 00 00 03 00 00 00 00 09 00 00 00 69 6e 69 74
;   +832: 4d 75 73 69 63 ff ff ff ff fc 03 00 00 01 00 00
;   +848: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +864: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +880: 8c 38 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +896: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +912: 46 58 ff ff ff ff 1c 39 00 00 03 02 00 00 00 0c
;   +928: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +944: ff ff ff 7c 39 00 00 03 02 00 00 00 00 0b 00 00
;   +960: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +976: b8 3a 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +992: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff e0
;   +1008: 3b 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +1024: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff b8 3d
;   +1040: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +1056: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +1072: ff ff 7c 3f 00 00 01 01 01 00 00 00 0a 00 00 00
;   +1088: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff c8 3f
;   +1104: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +1120: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +1136: ff ff ff ff 14 40 00 00 00 00 00 00 12 00 00 00
;   +1152: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +1168: 67 65 ff ff ff ff 78 40 00 00 01 00 00 00 09 00
;   +1184: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff dc
;   +1200: 40 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +1216: 62 6c 65 57 68 65 65 6c ff ff ff ff 48 41 00 00
;   +1232: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +1248: ff ff ff b4 41 00 00 04 00 00 00 0e 00 00 00 6f
;   +1264: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +1280: ff 30 42 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +1296: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +1312: ff ff fc 42 00 00 03 00 01 00 00 00 0f 00 00 00
;   +1328: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +1344: ff ff ff 74 45 00 00 03 02 00 00 00 0c 00 00 00
;   +1360: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +1376: 94 45 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +1392: 63 6b 54 72 65 65 ff ff ff ff bc 45 00 00 03 01
;   +1408: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +1424: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff dc 45 00
;   +1440: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +1456: 69 76 65 50 6c 61 6e 65 ff ff ff ff fc 45 00 00
;   +1472: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +1488: 46 61 63 74 6f 72 ff ff ff ff 18 46 00 00 00 00
;   +1504: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +1520: 76 65 6c 30 ff ff ff ff 3c 20 00 00 00 00 00 00
;   +1536: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1552: 6c 31 ff ff ff ff 80 20 00 00 00 00 00 00 0e 00
;   +1568: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +1584: ff ff ff ff c4 20 00 00 00 00 00 00 12 00 00 00
;   +1600: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +1616: 65 73 ff ff ff ff 04 21 00 00 01 00 00 00 10 00
;   +1632: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +1648: 6f 72 ff ff ff ff d4 21 00 00 01 01 00 00 00 0b
;   +1664: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +1680: ff ff b4 22 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +1696: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +1712: ff c0 26 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +1728: 65 61 74 68 ff ff ff ff 0c 2f 00 00 00 00 00 00
;   +1744: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 2c
;   +1760: 31 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +1776: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48 31 00
;   +1792: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +1808: 6c ff ff ff ff 64 31 00 00 00 00 00 00 0f 00 00
;   +1824: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +1840: ff ff ff ff b8 31 00 00 00 00 00 00 0d 00 00 00
;   +1856: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +1872: ff 0c 32 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1888: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 90
;   +1904: 32 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +1920: 6f 75 6e 64 01 00 00 00 04 33 00 00 03 00 00 00
;   +1936: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +1952: ff ff ff ff ac 33 00 00 00 00 00 00 0c 00 00 00
;   +1968: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +1984: c8 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +2000: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2016: 18 34 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +2032: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2048: 38 34 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +2064: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +2080: 5c 34 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +2096: 6e 74 65 72 44 65 61 64 ff ff ff ff 7c 34 00 00
;   +2112: 00 00 00 00 00 00 00 00 00 00 00 00 0a 00 00 00
;   +2128: 40 15 00 00 4c 15 00 00 28 18 00 00 34 18 00 00
;   +2144: 40 18 00 00 50 18 00 00 60 18 00 00 70 18 00 00
;   +2160: 18 15 00 00 88 04 00 00 03 00 00 00 04 00 00 00
;   +2176: 03 00 00 00 02 00 00 00 2b 00 00 00 00 00 00 00
;   +2192: 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff
;   +2208: ff fc 03 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +2224: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +2240: 75 73 69 63 ff ff ff ff 8c 38 00 00 03 01 00 00
;   +2256: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +2272: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 1c 39
;   +2288: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +2304: 42 6c 6f 63 6b 65 64 ff ff ff ff 7c 39 00 00 03
;   +2320: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +2336: 63 6b 65 64 ff ff ff ff b8 3a 00 00 01 00 00 00
;   +2352: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +2368: 69 6f 6e ff ff ff ff e0 3b 00 00 02 00 00 00 00
;   +2384: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +2400: 6f 6e ff ff ff ff b8 3d 00 00 02 00 00 00 14 00
;   +2416: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +2432: 41 6d 6f 75 6e 74 ff ff ff ff 7c 3f 00 00 01 01
;   +2448: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +2464: 65 72 ff ff ff ff c8 3f 00 00 03 00 00 00 00 15
;   +2480: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +2496: 65 47 65 73 74 75 72 65 ff ff ff ff 14 40 00 00
;   +2512: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +2528: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 78 40
;   +2544: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +2560: 65 65 6c ff ff ff ff dc 40 00 00 00 01 00 00 00
;   +2576: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +2592: ff ff ff ff 48 41 00 00 00 00 00 00 00 06 00 00
;   +2608: 00 72 65 6e 64 65 72 ff ff ff ff b4 41 00 00 04
;   +2624: 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +2640: 44 72 61 77 6e ff ff ff ff 30 42 00 00 01 01 02
;   +2656: 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +2672: 41 63 74 69 6f 6e ff ff ff ff fc 42 00 00 03 00
;   +2688: 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65
;   +2704: 4f 62 73 63 75 72 65 ff ff ff ff 74 45 00 00 03
;   +2720: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +2736: 54 72 65 65 ff ff ff ff 94 45 00 00 03 02 01 00
;   +2752: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +2768: ff ff bc 45 00 00 03 01 00 00 00 12 00 00 00 73
;   +2784: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +2800: 61 ff ff ff ff dc 45 00 00 03 00 00 00 00 0e 00
;   +2816: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +2832: ff ff ff ff fc 45 00 00 00 00 00 00 0e 00 00 00
;   +2848: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +2864: ff ff 18 46 00 00 00 00 00 00 0e 00 00 00 67 65
;   +2880: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +2896: 3c 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +2912: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80 20
;   +2928: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +2944: 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20 00 00
;   +2960: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +2976: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04 21
;   +2992: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +3008: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff d4 21
;   +3024: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +3040: 65 57 68 65 65 6c ff ff ff ff b4 22 00 00 01 00
;   +3056: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +3072: 6e 45 78 69 74 ff ff ff ff c0 26 00 00 00 00 00
;   +3088: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +3104: 0c 2f 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +3120: 65 6e 61 ff ff ff ff 2c 31 00 00 00 00 00 00 0e
;   +3136: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +3152: 6c ff ff ff ff 48 31 00 00 00 00 00 00 08 00 00
;   +3168: 00 68 61 73 57 68 65 65 6c ff ff ff ff 64 31 00
;   +3184: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +3200: 44 69 73 61 62 6c 65 64 ff ff ff ff b8 31 00 00
;   +3216: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +3232: 4c 65 76 65 6c ff ff ff ff 0c 32 00 00 00 00 00
;   +3248: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +3264: 6c 74 68 ff ff ff ff 90 32 00 00 01 00 00 00 09
;   +3280: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +3296: 04 33 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +3312: 62 6c 65 4d 75 73 69 63 ff ff ff ff ac 33 00 00
;   +3328: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +3344: 75 73 69 63 ff ff ff ff c8 33 00 00 00 00 00 00
;   +3360: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +3376: 6d 65 72 61 ff ff ff ff 18 34 00 00 01 00 00 00
;   +3392: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +3408: 6d 65 72 61 ff ff ff ff 38 34 00 00 03 00 00 00
;   +3424: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +3440: 74 69 74 79 ff ff ff ff 5c 34 00 00 00 00 00 00
;   +3456: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +3472: ff ff ff ff 7c 34 00 00 00 00 00 00 00 00 00 00
;   +3488: 00 00 00 00 08 00 00 00 40 15 00 00 4c 15 00 00
;   +3504: 28 18 00 00 34 18 00 00 40 18 00 00 50 18 00 00
;   +3520: 60 18 00 00 70 18 00 00 02 00 00 00 04 00 00 00
;   +3536: 03 00 00 00 2a 00 00 00 01 00 00 00 17 00 00 00
;   +3552: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +3568: 6f 6e 4d 75 73 69 63 ff ff ff ff 8c 38 00 00 03
;   +3584: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +3600: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +3616: ff 1c 39 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +3632: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 7c 39
;   +3648: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +3664: 42 6c 6f 63 6b 65 64 ff ff ff ff b8 3a 00 00 01
;   +3680: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +3696: 4d 6f 74 69 6f 6e ff ff ff ff e0 3b 00 00 02 00
;   +3712: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +3728: 6f 74 69 6f 6e ff ff ff ff b8 3d 00 00 02 00 00
;   +3744: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +3760: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 7c 3f 00
;   +3776: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +3792: 65 6c 70 65 72 ff ff ff ff c8 3f 00 00 03 00 00
;   +3808: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +3824: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 14
;   +3840: 40 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +3856: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +3872: ff 78 40 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +3888: 77 57 68 65 65 6c ff ff ff ff dc 40 00 00 00 01
;   +3904: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +3920: 65 65 6c ff ff ff ff 48 41 00 00 00 00 00 00 00
;   +3936: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff b4 41
;   +3952: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +3968: 75 72 65 44 72 61 77 6e ff ff ff ff 30 42 00 00
;   +3984: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +4000: 70 75 74 41 63 74 69 6f 6e ff ff ff ff fc 42 00
;   +4016: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +4032: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff 74 45
;   +4048: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +4064: 61 74 65 54 72 65 65 ff ff ff ff 94 45 00 00 03
;   +4080: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +4096: 65 ff ff ff ff bc 45 00 00 03 01 00 00 00 12 00
;   +4112: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +4128: 6d 65 72 61 ff ff ff ff dc 45 00 00 03 00 00 00
;   +4144: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +4160: 61 6e 65 ff ff ff ff fc 45 00 00 00 00 00 00 0e
;   +4176: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +4192: 72 ff ff ff ff 18 46 00 00 00 00 00 00 0e 00 00
;   +4208: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +4224: ff ff ff 3c 20 00 00 00 00 00 00 0e 00 00 00 67
;   +4240: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +4256: ff 80 20 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4272: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4
;   +4288: 20 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +4304: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +4320: ff 04 21 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +4336: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +4352: ff d4 21 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +4368: 64 61 74 65 57 68 65 65 6c ff ff ff ff b4 22 00
;   +4384: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +4400: 74 69 6f 6e 45 78 69 74 ff ff ff ff c0 26 00 00
;   +4416: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +4432: ff ff ff 0c 2f 00 00 00 00 00 00 07 00 00 00 69
;   +4448: 73 41 72 65 6e 61 ff ff ff ff 2c 31 00 00 00 00
;   +4464: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +4480: 46 61 6c 6c ff ff ff ff 48 31 00 00 00 00 00 00
;   +4496: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +4512: 64 31 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +4528: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff b8
;   +4544: 31 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +4560: 65 65 6c 4c 65 76 65 6c ff ff ff ff 0c 32 00 00
;   +4576: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4592: 48 65 61 6c 74 68 ff ff ff ff 90 32 00 00 01 00
;   +4608: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +4624: 00 00 00 04 33 00 00 03 00 00 00 00 0b 00 00 00
;   +4640: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff ac
;   +4656: 33 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +4672: 6c 65 4d 75 73 69 63 ff ff ff ff c8 33 00 00 00
;   +4688: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +4704: 74 43 61 6d 65 72 61 ff ff ff ff 18 34 00 00 01
;   +4720: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +4736: 74 43 61 6d 65 72 61 ff ff ff ff 38 34 00 00 03
;   +4752: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +4768: 72 45 6e 74 69 74 79 ff ff ff ff 5c 34 00 00 00
;   +4784: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +4800: 65 61 64 ff ff ff ff 7c 34 00 00 00 00 00 00 00
;   +4816: 00 00 00 00 00 00 00 02 00 00 00 40 15 00 00 4c
;   +4832: 15 00 00 01 00 00 00 04 00 00 00 19 00 00 00 00
;   +4848: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +4864: 50 6c 61 6e 65 ff ff ff ff fc 45 00 00 00 00 00
;   +4880: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 00
;   +4896: 42 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +4912: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 18 46 00
;   +4928: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +4944: 41 63 74 69 6f 6e ff ff ff ff ec 44 00 00 03 00
;   +4960: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4976: 4c 65 76 65 6c 30 ff ff ff ff 3c 20 00 00 00 00
;   +4992: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +5008: 76 65 6c 31 ff ff ff ff 80 20 00 00 00 00 00 00
;   +5024: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +5040: 6c 32 ff ff ff ff c4 20 00 00 00 00 00 00 12 00
;   +5056: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +5072: 69 63 65 73 ff ff ff ff 04 21 00 00 01 00 00 00
;   +5088: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +5104: 6f 6c 6f 72 ff ff ff ff d4 21 00 00 01 01 00 00
;   +5120: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +5136: ff ff ff ff b4 22 00 00 01 00 00 00 00 0e 00 00
;   +5152: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +5168: ff ff ff c0 26 00 00 00 00 00 00 07 00 00 00 6f
;   +5184: 6e 44 65 61 74 68 ff ff ff ff 0c 2f 00 00 00 00
;   +5200: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +5216: ff 2c 31 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +5232: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48
;   +5248: 31 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +5264: 65 65 6c ff ff ff ff 64 31 00 00 00 00 00 00 0f
;   +5280: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +5296: 65 64 ff ff ff ff b8 31 00 00 00 00 00 00 0d 00
;   +5312: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +5328: ff ff ff 0c 32 00 00 00 00 00 00 0e 00 00 00 67
;   +5344: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +5360: ff 90 32 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +5376: 74 53 6f 75 6e 64 01 00 00 00 04 33 00 00 03 00
;   +5392: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +5408: 69 63 ff ff ff ff ac 33 00 00 00 00 00 00 0c 00
;   +5424: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +5440: ff ff c8 33 00 00 00 00 00 00 10 00 00 00 67 65
;   +5456: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +5472: ff ff 18 34 00 00 01 00 00 00 10 00 00 00 73 65
;   +5488: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +5504: ff ff 38 34 00 00 03 00 00 00 00 0f 00 00 00 67
;   +5520: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +5536: ff ff 5c 34 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +5552: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 7c 34
;   +5568: 00 00 02 00 00 00 00 00 00 00 00 00 00 00 0a 00
;   +5584: 00 00 28 15 00 00 4c 15 00 00 f4 1a 00 00 40 1d
;   +5600: 00 00 40 18 00 00 50 18 00 00 60 18 00 00 70 18
;   +5616: 00 00 18 15 00 00 88 04 00 00 01 00 00 00 05 00
;   +5632: 00 00 2b 00 00 00 00 00 00 00 09 00 00 00 69 6e
;   +5648: 69 74 4d 75 73 69 63 ff ff ff ff fc 03 00 00 01
;   +5664: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +5680: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +5696: ff ff 8c 38 00 00 03 01 00 00 00 15 00 00 00 72
;   +5712: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +5728: 6e 53 46 58 ff ff ff ff 1c 39 00 00 03 02 00 00
;   +5744: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +5760: 64 ff ff ff ff 7c 39 00 00 03 02 00 00 00 00 0b
;   +5776: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +5792: ff ff b8 3a 00 00 01 00 00 00 0f 00 00 00 73 74
;   +5808: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +5824: ff e0 3b 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +5840: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +5856: b8 3d 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +5872: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +5888: ff ff ff ff 7c 3f 00 00 01 01 01 00 00 00 0a 00
;   +5904: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +5920: c8 3f 00 00 03 00 00 00 00 15 00 00 00 69 6e 66
;   +5936: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +5952: 72 65 ff ff ff ff 14 40 00 00 00 00 00 00 12 00
;   +5968: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +5984: 61 6e 67 65 ff ff ff ff 78 40 00 00 01 00 00 00
;   +6000: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +6016: ff dc 40 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +6032: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 48 41
;   +6048: 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +6064: 72 ff ff ff ff b4 41 00 00 04 00 00 00 0e 00 00
;   +6080: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +6096: ff ff ff 30 42 00 00 01 01 02 03 02 00 00 00 0d
;   +6112: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +6128: ff ff ff ff fc 42 00 00 03 00 01 00 00 00 0f 00
;   +6144: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +6160: 65 ff ff ff ff 74 45 00 00 03 02 00 00 00 0c 00
;   +6176: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +6192: ff ff 94 45 00 00 03 02 01 00 00 00 08 00 00 00
;   +6208: 73 75 63 6b 54 72 65 65 ff ff ff ff bc 45 00 00
;   +6224: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +6240: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff dc
;   +6256: 45 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +6272: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff fc 45
;   +6288: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +6304: 65 64 46 61 63 74 6f 72 ff ff ff ff 18 46 00 00
;   +6320: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +6336: 4c 65 76 65 6c 30 ff ff ff ff 3c 20 00 00 00 00
;   +6352: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +6368: 76 65 6c 31 ff ff ff ff 80 20 00 00 00 00 00 00
;   +6384: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +6400: 6c 32 ff ff ff ff c4 20 00 00 00 00 00 00 12 00
;   +6416: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +6432: 69 63 65 73 ff ff ff ff 04 21 00 00 01 00 00 00
;   +6448: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +6464: 6f 6c 6f 72 ff ff ff ff d4 21 00 00 01 01 00 00
;   +6480: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +6496: ff ff ff ff b4 22 00 00 01 00 00 00 00 0e 00 00
;   +6512: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +6528: ff ff ff c0 26 00 00 00 00 00 00 07 00 00 00 6f
;   +6544: 6e 44 65 61 74 68 ff ff ff ff 0c 2f 00 00 00 00
;   +6560: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +6576: ff 2c 31 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +6592: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48
;   +6608: 31 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +6624: 65 65 6c ff ff ff ff 64 31 00 00 00 00 00 00 0f
;   +6640: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +6656: 65 64 ff ff ff ff b8 31 00 00 00 00 00 00 0d 00
;   +6672: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +6688: ff ff ff 0c 32 00 00 00 00 00 00 0e 00 00 00 67
;   +6704: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +6720: ff 90 32 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +6736: 74 53 6f 75 6e 64 01 00 00 00 04 33 00 00 03 00
;   +6752: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +6768: 69 63 ff ff ff ff ac 33 00 00 00 00 00 00 0c 00
;   +6784: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +6800: ff ff c8 33 00 00 00 00 00 00 10 00 00 00 67 65
;   +6816: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6832: ff ff 18 34 00 00 01 00 00 00 10 00 00 00 73 65
;   +6848: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +6864: ff ff 38 34 00 00 03 00 00 00 00 0f 00 00 00 67
;   +6880: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +6896: ff ff 5c 34 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +6912: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 7c 34
;   +6928: 00 00 02 00 00 00 01 00 00 00 01 00 00 00 03 0d
;   +6944: 00 00 00 40 15 00 00 4c 15 00 00 58 15 00 00 40
;   +6960: 15 00 00 4c 15 00 00 28 18 00 00 34 18 00 00 40
;   +6976: 18 00 00 50 18 00 00 60 18 00 00 70 18 00 00 18
;   +6992: 15 00 00 88 04 00 00 02 00 00 00 07 00 00 00 06
;   +7008: 00 01 00 2b 00 00 00 00 00 00 00 0e 00 00 00 67
;   +7024: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +7040: ff 80 18 00 00 02 00 00 00 0d 00 00 00 6f 6e 49
;   +7056: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff a0 18
;   +7072: 00 00 03 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +7088: 65 72 ff ff ff ff 00 42 00 00 00 00 00 00 0e 00
;   +7104: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +7120: ff ff ff ff 18 46 00 00 00 00 00 00 0e 00 00 00
;   +7136: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff
;   +7152: ff ff 3c 20 00 00 00 00 00 00 0e 00 00 00 67 65
;   +7168: 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff
;   +7184: 80 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +7200: 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20
;   +7216: 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c
;   +7232: 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff
;   +7248: 04 21 00 00 01 00 00 00 10 00 00 00 67 65 74 53
;   +7264: 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +7280: d4 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64
;   +7296: 61 74 65 57 68 65 65 6c ff ff ff ff b4 22 00 00
;   +7312: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +7328: 69 6f 6e 45 78 69 74 ff ff ff ff c0 26 00 00 00
;   +7344: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +7360: ff ff 0c 2f 00 00 00 00 00 00 07 00 00 00 69 73
;   +7376: 41 72 65 6e 61 ff ff ff ff 2c 31 00 00 00 00 00
;   +7392: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +7408: 61 6c 6c ff ff ff ff 48 31 00 00 00 00 00 00 08
;   +7424: 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 64
;   +7440: 31 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65
;   +7456: 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff b8 31
;   +7472: 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65
;   +7488: 65 6c 4c 65 76 65 6c ff ff ff ff 0c 32 00 00 00
;   +7504: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48
;   +7520: 65 61 6c 74 68 ff ff ff ff 90 32 00 00 01 00 00
;   +7536: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +7552: 00 00 04 33 00 00 03 00 00 00 00 0b 00 00 00 65
;   +7568: 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff ac 33
;   +7584: 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +7600: 65 4d 75 73 69 63 ff ff ff ff c8 33 00 00 00 00
;   +7616: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +7632: 43 61 6d 65 72 61 ff ff ff ff 18 34 00 00 01 00
;   +7648: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +7664: 43 61 6d 65 72 61 ff ff ff ff 38 34 00 00 03 00
;   +7680: 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72
;   +7696: 45 6e 74 69 74 79 ff ff ff ff 5c 34 00 00 00 00
;   +7712: 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65
;   +7728: 61 64 ff ff ff ff 7c 34 00 00 00 00 00 00 09 00
;   +7744: 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff ff fc
;   +7760: 03 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +7776: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +7792: 69 63 ff ff ff ff 8c 38 00 00 03 01 00 00 00 15
;   +7808: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +7824: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 1c 39 00 00
;   +7840: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +7856: 6f 63 6b 65 64 ff ff ff ff 7c 39 00 00 03 02 00
;   +7872: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +7888: 65 64 ff ff ff ff b8 3a 00 00 01 00 00 00 0f 00
;   +7904: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +7920: 6e ff ff ff ff e0 3b 00 00 02 00 00 00 00 0e 00
;   +7936: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +7952: ff ff ff ff b8 3d 00 00 02 00 00 00 14 00 00 00
;   +7968: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +7984: 6f 75 6e 74 ff ff ff ff 7c 3f 00 00 01 01 01 00
;   +8000: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +8016: ff ff ff ff c8 3f 00 00 03 00 00 00 00 15 00 00
;   +8032: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +8048: 65 73 74 75 72 65 ff ff ff ff 14 40 00 00 00 00
;   +8064: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +8080: 74 68 43 68 61 6e 67 65 ff ff ff ff 78 40 00 00
;   +8096: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +8112: 6c ff ff ff ff dc 40 00 00 00 01 00 00 00 0c 00
;   +8128: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +8144: ff ff 48 41 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +8160: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +8176: ff 30 42 00 00 01 01 02 03 01 00 00 00 0f 00 00
;   +8192: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +8208: ff ff ff ff 74 45 00 00 03 02 00 00 00 0c 00 00
;   +8224: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +8240: ff 94 45 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +8256: 75 63 6b 54 72 65 65 ff ff ff ff bc 45 00 00 03
;   +8272: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +8288: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff dc 45
;   +8304: 00 00 03 04 00 00 00 01 00 00 00 01 00 00 00 03
;   +8320: 03 00 00 00 40 15 00 00 4c 15 00 00 54 19 00 00
;   +8336: 01 00 00 00 07 00 00 00 19 00 00 00 00 00 00 00
;   +8352: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +8368: 6e 65 ff ff ff ff 80 18 00 00 02 00 00 00 0d 00
;   +8384: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +8400: ff ff ff a0 18 00 00 03 00 00 00 00 00 06 00 00
;   +8416: 00 72 65 6e 64 65 72 ff ff ff ff 00 42 00 00 00
;   +8432: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +8448: 61 63 74 6f 72 ff ff ff ff 18 46 00 00 00 00 00
;   +8464: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +8480: 65 6c 30 ff ff ff ff 3c 20 00 00 00 00 00 00 0e
;   +8496: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +8512: 31 ff ff ff ff 80 20 00 00 00 00 00 00 0e 00 00
;   +8528: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +8544: ff ff ff c4 20 00 00 00 00 00 00 12 00 00 00 67
;   +8560: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +8576: 73 ff ff ff ff 04 21 00 00 01 00 00 00 10 00 00
;   +8592: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +8608: 72 ff ff ff ff d4 21 00 00 01 01 00 00 00 0b 00
;   +8624: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +8640: ff b4 22 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +8656: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +8672: c0 26 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +8688: 61 74 68 ff ff ff ff 0c 2f 00 00 00 00 00 00 07
;   +8704: 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 2c 31
;   +8720: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +8736: 6d 70 68 61 46 61 6c 6c ff ff ff ff 48 31 00 00
;   +8752: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +8768: ff ff ff ff 64 31 00 00 00 00 00 00 0f 00 00 00
;   +8784: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +8800: ff ff ff b8 31 00 00 00 00 00 00 0d 00 00 00 67
;   +8816: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +8832: 0c 32 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +8848: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 90 32
;   +8864: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +8880: 75 6e 64 01 00 00 00 04 33 00 00 03 00 00 00 00
;   +8896: 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff
;   +8912: ff ff ff ac 33 00 00 00 00 00 00 0c 00 00 00 64
;   +8928: 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c8
;   +8944: 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +8960: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 18
;   +8976: 34 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +8992: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 38
;   +9008: 34 00 00 03 00 00 00 00 0f 00 00 00 67 65 74 48
;   +9024: 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 5c
;   +9040: 34 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e
;   +9056: 74 65 72 44 65 61 64 ff ff ff ff 7c 34 00 00 02
;   +9072: 00 00 00 02 00 00 00 02 00 00 00 03 03 12 00 00
;   +9088: 00 40 15 00 00 4c 15 00 00 28 18 00 00 34 18 00
;   +9104: 00 40 18 00 00 50 18 00 00 60 18 00 00 70 18 00
;   +9120: 00 40 15 00 00 4c 15 00 00 28 18 00 00 34 18 00
;   +9136: 00 40 18 00 00 50 18 00 00 60 18 00 00 70 18 00
;   +9152: 00 18 15 00 00 88 04 00 00 02 00 00 00 09 00 00
;   +9168: 00 08 00 02 00 2e 00 00 00 00 00 00 00 0e 00 00
;   +9184: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +9200: ff ff ff 0c 1b 00 00 00 00 00 00 06 00 00 00 72
;   +9216: 65 6e 64 65 72 ff ff ff ff 30 1b 00 00 00 00 00
;   +9232: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +9248: 64 65 72 ff ff ff ff 64 1b 00 00 00 00 00 00 11
;   +9264: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +9280: 4d 65 6e 75 ff ff ff ff 80 1b 00 00 00 00 00 00
;   +9296: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +9312: 9c 1b 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +9328: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +9344: 73 69 63 ff ff ff ff 8c 38 00 00 03 01 00 00 00
;   +9360: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +9376: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 1c 39 00
;   +9392: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +9408: 6c 6f 63 6b 65 64 ff ff ff ff 7c 39 00 00 03 02
;   +9424: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +9440: 6b 65 64 ff ff ff ff b8 3a 00 00 01 00 00 00 0f
;   +9456: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +9472: 6f 6e ff ff ff ff e0 3b 00 00 02 00 00 00 00 0e
;   +9488: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +9504: 6e ff ff ff ff b8 3d 00 00 02 00 00 00 14 00 00
;   +9520: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +9536: 6d 6f 75 6e 74 ff ff ff ff 7c 3f 00 00 01 01 01
;   +9552: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +9568: 72 ff ff ff ff c8 3f 00 00 03 00 00 00 00 15 00
;   +9584: 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65
;   +9600: 47 65 73 74 75 72 65 ff ff ff ff 14 40 00 00 00
;   +9616: 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61
;   +9632: 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 78 40 00
;   +9648: 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65
;   +9664: 65 6c ff ff ff ff dc 40 00 00 00 01 00 00 00 0c
;   +9680: 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff
;   +9696: ff ff ff 48 41 00 00 00 04 00 00 00 0e 00 00 00
;   +9712: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +9728: ff ff 30 42 00 00 01 01 02 03 02 00 00 00 0d 00
;   +9744: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +9760: ff ff ff fc 42 00 00 03 00 01 00 00 00 0f 00 00
;   +9776: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +9792: ff ff ff ff 74 45 00 00 03 02 00 00 00 0c 00 00
;   +9808: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +9824: ff 94 45 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +9840: 75 63 6b 54 72 65 65 ff ff ff ff bc 45 00 00 03
;   +9856: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +9872: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff dc 45
;   +9888: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +9904: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 18 46 00
;   +9920: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +9936: 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 20 00 00 00
;   +9952: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +9968: 65 76 65 6c 31 ff ff ff ff 80 20 00 00 00 00 00
;   +9984: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +10000: 65 6c 32 ff ff ff ff c4 20 00 00 00 00 00 00 12
;   +10016: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +10032: 64 69 63 65 73 ff ff ff ff 04 21 00 00 01 00 00
;   +10048: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +10064: 43 6f 6c 6f 72 ff ff ff ff d4 21 00 00 01 01 00
;   +10080: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +10096: 6c ff ff ff ff b4 22 00 00 01 00 00 00 00 0e 00
;   +10112: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +10128: ff ff ff ff c0 26 00 00 00 00 00 00 07 00 00 00
;   +10144: 6f 6e 44 65 61 74 68 ff ff ff ff 0c 2f 00 00 00
;   +10160: 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff
;   +10176: ff ff 2c 31 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +10192: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +10208: 48 31 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +10224: 68 65 65 6c ff ff ff ff 64 31 00 00 00 00 00 00
;   +10240: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +10256: 6c 65 64 ff ff ff ff b8 31 00 00 00 00 00 00 0d
;   +10272: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +10288: ff ff ff ff 0c 32 00 00 00 00 00 00 0e 00 00 00
;   +10304: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +10320: ff ff 90 32 00 00 01 00 00 00 09 00 00 00 69 6e
;   +10336: 69 74 53 6f 75 6e 64 01 00 00 00 04 33 00 00 03
;   +10352: 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75
;   +10368: 73 69 63 ff ff ff ff ac 33 00 00 00 00 00 00 0c
;   +10384: 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff
;   +10400: ff ff ff c8 33 00 00 00 00 00 00 10 00 00 00 67
;   +10416: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +10432: ff ff ff 18 34 00 00 01 00 00 00 10 00 00 00 73
;   +10448: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +10464: ff ff ff 38 34 00 00 03 00 00 00 00 0f 00 00 00
;   +10480: 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff
;   +10496: ff ff ff 5c 34 00 00 00 00 00 00 0c 00 00 00 6f
;   +10512: 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 7c
;   +10528: 34 00 00 00 00 00 00 09 00 00 00 69 6e 69 74 4d
;   +10544: 75 73 69 63 ff ff ff ff fc 03 00 00 03 00 00 00
;   +10560: 02 00 00 00 02 00 00 00 03 03 08 00 00 00 40 15
;   +10576: 00 00 4c 15 00 00 28 18 00 00 34 18 00 00 40 18
;   +10592: 00 00 50 18 00 00 60 18 00 00 70 18 00 00 01 00
;   +10608: 00 00 09 00 00 00 2d 00 00 00 00 00 00 00 0e 00
;   +10624: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +10640: ff ff ff ff 0c 1b 00 00 00 00 00 00 06 00 00 00
;   +10656: 72 65 6e 64 65 72 ff ff ff ff 30 1b 00 00 00 00
;   +10672: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +10688: 6e 64 65 72 ff ff ff ff 64 1b 00 00 00 00 00 00
;   +10704: 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69
;   +10720: 6e 4d 65 6e 75 ff ff ff ff 80 1b 00 00 00 00 00
;   +10736: 00 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff
;   +10752: ff 9c 1b 00 00 01 00 00 00 17 00 00 00 72 65 67
;   +10768: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d
;   +10784: 75 73 69 63 ff ff ff ff 8c 38 00 00 03 01 00 00
;   +10800: 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +10816: 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 1c 39
;   +10832: 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74
;   +10848: 42 6c 6f 63 6b 65 64 ff ff ff ff 7c 39 00 00 03
;   +10864: 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f
;   +10880: 63 6b 65 64 ff ff ff ff b8 3a 00 00 01 00 00 00
;   +10896: 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74
;   +10912: 69 6f 6e ff ff ff ff e0 3b 00 00 02 00 00 00 00
;   +10928: 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69
;   +10944: 6f 6e ff ff ff ff b8 3d 00 00 02 00 00 00 14 00
;   +10960: 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65
;   +10976: 41 6d 6f 75 6e 74 ff ff ff ff 7c 3f 00 00 01 01
;   +10992: 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70
;   +11008: 65 72 ff ff ff ff c8 3f 00 00 03 00 00 00 00 15
;   +11024: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +11040: 65 47 65 73 74 75 72 65 ff ff ff ff 14 40 00 00
;   +11056: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +11072: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 78 40
;   +11088: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +11104: 65 65 6c ff ff ff ff dc 40 00 00 00 01 00 00 00
;   +11120: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +11136: ff ff ff ff 48 41 00 00 00 04 00 00 00 0e 00 00
;   +11152: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +11168: ff ff ff 30 42 00 00 01 01 02 03 02 00 00 00 0d
;   +11184: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +11200: ff ff ff ff fc 42 00 00 03 00 01 00 00 00 0f 00
;   +11216: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +11232: 65 ff ff ff ff 74 45 00 00 03 02 00 00 00 0c 00
;   +11248: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +11264: ff ff 94 45 00 00 03 02 01 00 00 00 08 00 00 00
;   +11280: 73 75 63 6b 54 72 65 65 ff ff ff ff bc 45 00 00
;   +11296: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +11312: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff dc
;   +11328: 45 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 53
;   +11344: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 18 46
;   +11360: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +11376: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c 20 00 00
;   +11392: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +11408: 4c 65 76 65 6c 31 ff ff ff ff 80 20 00 00 00 00
;   +11424: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +11440: 76 65 6c 32 ff ff ff ff c4 20 00 00 00 00 00 00
;   +11456: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +11472: 6e 64 69 63 65 73 ff ff ff ff 04 21 00 00 01 00
;   +11488: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +11504: 64 43 6f 6c 6f 72 ff ff ff ff d4 21 00 00 01 01
;   +11520: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +11536: 65 6c ff ff ff ff b4 22 00 00 01 00 00 00 00 0e
;   +11552: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +11568: 74 ff ff ff ff c0 26 00 00 00 00 00 00 07 00 00
;   +11584: 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c 2f 00 00
;   +11600: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +11616: ff ff ff 2c 31 00 00 00 00 00 00 0e 00 00 00 6e
;   +11632: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +11648: ff 48 31 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +11664: 57 68 65 65 6c ff ff ff ff 64 31 00 00 00 00 00
;   +11680: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +11696: 62 6c 65 64 ff ff ff ff b8 31 00 00 00 00 00 00
;   +11712: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +11728: 6c ff ff ff ff 0c 32 00 00 00 00 00 00 0e 00 00
;   +11744: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +11760: ff ff ff 90 32 00 00 01 00 00 00 09 00 00 00 69
;   +11776: 6e 69 74 53 6f 75 6e 64 01 00 00 00 04 33 00 00
;   +11792: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +11808: 75 73 69 63 ff ff ff ff ac 33 00 00 00 00 00 00
;   +11824: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +11840: ff ff ff ff c8 33 00 00 00 00 00 00 10 00 00 00
;   +11856: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +11872: ff ff ff ff 18 34 00 00 01 00 00 00 10 00 00 00
;   +11888: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +11904: ff ff ff ff 38 34 00 00 03 00 00 00 00 0f 00 00
;   +11920: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +11936: ff ff ff ff 5c 34 00 00 00 00 00 00 0c 00 00 00
;   +11952: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +11968: 7c 34 00 00 02 00 00 00 02 00 00 00 02 00 00 00
;   +11984: 03 03 12 00 00 00 40 15 00 00 4c 15 00 00 28 18
;   +12000: 00 00 34 18 00 00 40 18 00 00 50 18 00 00 60 18
;   +12016: 00 00 70 18 00 00 40 15 00 00 4c 15 00 00 28 18
;   +12032: 00 00 34 18 00 00 40 18 00 00 50 18 00 00 60 18
;   +12048: 00 00 70 18 00 00 18 15 00 00 88 04 00 00 02 00
;   +12064: 00 00 0b 00 00 00 0a 00 02 00 2e 00 00 00 00 00
;   +12080: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +12096: 6c 61 6e 65 ff ff ff ff 58 1d 00 00 00 00 00 00
;   +12112: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 7c 1d
;   +12128: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69
;   +12144: 65 77 52 65 6e 64 65 72 ff ff ff ff b0 1d 00 00
;   +12160: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +12176: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff cc 1d 00
;   +12192: 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +12208: 64 ff ff ff ff e8 1d 00 00 01 00 00 00 17 00 00
;   +12224: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +12240: 69 6f 6e 4d 75 73 69 63 ff ff ff ff 8c 38 00 00
;   +12256: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +12272: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +12288: ff ff 1c 39 00 00 03 02 00 00 00 0c 00 00 00 73
;   +12304: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 7c
;   +12320: 39 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +12336: 70 42 6c 6f 63 6b 65 64 ff ff ff ff b8 3a 00 00
;   +12352: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +12368: 77 4d 6f 74 69 6f 6e ff ff ff ff e0 3b 00 00 02
;   +12384: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +12400: 4d 6f 74 69 6f 6e ff ff ff ff b8 3d 00 00 02 00
;   +12416: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +12432: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 7c 3f
;   +12448: 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77
;   +12464: 48 65 6c 70 65 72 ff ff ff ff c8 3f 00 00 03 00
;   +12480: 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61
;   +12496: 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff
;   +12512: 14 40 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +12528: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +12544: ff ff 78 40 00 00 01 00 00 00 09 00 00 00 73 68
;   +12560: 6f 77 57 68 65 65 6c ff ff ff ff dc 40 00 00 00
;   +12576: 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57
;   +12592: 68 65 65 6c ff ff ff ff 48 41 00 00 00 04 00 00
;   +12608: 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72
;   +12624: 61 77 6e ff ff ff ff 30 42 00 00 01 01 02 03 02
;   +12640: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +12656: 74 69 6f 6e ff ff ff ff fc 42 00 00 03 00 01 00
;   +12672: 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62
;   +12688: 73 63 75 72 65 ff ff ff ff 74 45 00 00 03 02 00
;   +12704: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +12720: 65 65 ff ff ff ff 94 45 00 00 03 02 01 00 00 00
;   +12736: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +12752: bc 45 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +12768: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +12784: ff ff ff dc 45 00 00 03 00 00 00 00 0e 00 00 00
;   +12800: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +12816: ff ff 18 46 00 00 00 00 00 00 0e 00 00 00 67 65
;   +12832: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +12848: 3c 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +12864: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80 20
;   +12880: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +12896: 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20 00 00
;   +12912: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +12928: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04 21
;   +12944: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +12960: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff d4 21
;   +12976: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +12992: 65 57 68 65 65 6c ff ff ff ff b4 22 00 00 01 00
;   +13008: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +13024: 6e 45 78 69 74 ff ff ff ff c0 26 00 00 00 00 00
;   +13040: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +13056: 0c 2f 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +13072: 65 6e 61 ff ff ff ff 2c 31 00 00 00 00 00 00 0e
;   +13088: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +13104: 6c ff ff ff ff 48 31 00 00 00 00 00 00 08 00 00
;   +13120: 00 68 61 73 57 68 65 65 6c ff ff ff ff 64 31 00
;   +13136: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +13152: 44 69 73 61 62 6c 65 64 ff ff ff ff b8 31 00 00
;   +13168: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +13184: 4c 65 76 65 6c ff ff ff ff 0c 32 00 00 00 00 00
;   +13200: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +13216: 6c 74 68 ff ff ff ff 90 32 00 00 01 00 00 00 09
;   +13232: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +13248: 04 33 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +13264: 62 6c 65 4d 75 73 69 63 ff ff ff ff ac 33 00 00
;   +13280: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +13296: 75 73 69 63 ff ff ff ff c8 33 00 00 00 00 00 00
;   +13312: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +13328: 6d 65 72 61 ff ff ff ff 18 34 00 00 01 00 00 00
;   +13344: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +13360: 6d 65 72 61 ff ff ff ff 38 34 00 00 03 00 00 00
;   +13376: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +13392: 74 69 74 79 ff ff ff ff 5c 34 00 00 00 00 00 00
;   +13408: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +13424: ff ff ff ff 7c 34 00 00 00 00 00 00 09 00 00 00
;   +13440: 69 6e 69 74 4d 75 73 69 63 ff ff ff ff fc 03 00
;   +13456: 00 03 00 00 00 02 00 00 00 02 00 00 00 03 03 08
;   +13472: 00 00 00 40 15 00 00 4c 15 00 00 28 18 00 00 34
;   +13488: 18 00 00 40 18 00 00 50 18 00 00 60 18 00 00 70
;   +13504: 18 00 00 01 00 00 00 0b 00 00 00 2d 00 00 00 00
;   +13520: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +13536: 50 6c 61 6e 65 ff ff ff ff 58 1d 00 00 00 00 00
;   +13552: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 7c
;   +13568: 1d 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +13584: 69 65 77 52 65 6e 64 65 72 ff ff ff ff b0 1d 00
;   +13600: 00 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74
;   +13616: 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff cc 1d
;   +13632: 00 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73
;   +13648: 65 64 ff ff ff ff e8 1d 00 00 01 00 00 00 17 00
;   +13664: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +13680: 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 8c 38 00
;   +13696: 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +13712: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff
;   +13728: ff ff ff 1c 39 00 00 03 02 00 00 00 0c 00 00 00
;   +13744: 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +13760: 7c 39 00 00 03 02 00 00 00 00 0b 00 00 00 73 74
;   +13776: 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff b8 3a 00
;   +13792: 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c
;   +13808: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff e0 3b 00 00
;   +13824: 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f
;   +13840: 77 4d 6f 74 69 6f 6e ff ff ff ff b8 3d 00 00 02
;   +13856: 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43
;   +13872: 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 7c
;   +13888: 3f 00 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f
;   +13904: 77 48 65 6c 70 65 72 ff ff ff ff c8 3f 00 00 03
;   +13920: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +13936: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +13952: ff 14 40 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +13968: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +13984: ff ff ff 78 40 00 00 01 00 00 00 09 00 00 00 73
;   +14000: 68 6f 77 57 68 65 65 6c ff ff ff ff dc 40 00 00
;   +14016: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +14032: 57 68 65 65 6c ff ff ff ff 48 41 00 00 00 04 00
;   +14048: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +14064: 72 61 77 6e ff ff ff ff 30 42 00 00 01 01 02 03
;   +14080: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +14096: 63 74 69 6f 6e ff ff ff ff fc 42 00 00 03 00 01
;   +14112: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +14128: 62 73 63 75 72 65 ff ff ff ff 74 45 00 00 03 02
;   +14144: 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54
;   +14160: 72 65 65 ff ff ff ff 94 45 00 00 03 02 01 00 00
;   +14176: 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff
;   +14192: ff bc 45 00 00 03 01 00 00 00 12 00 00 00 73 70
;   +14208: 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61
;   +14224: ff ff ff ff dc 45 00 00 03 00 00 00 00 0e 00 00
;   +14240: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +14256: ff ff ff 18 46 00 00 00 00 00 00 0e 00 00 00 67
;   +14272: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +14288: ff 3c 20 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14304: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80
;   +14320: 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14336: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20 00
;   +14352: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +14368: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04
;   +14384: 21 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +14400: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff d4
;   +14416: 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +14432: 74 65 57 68 65 65 6c ff ff ff ff b4 22 00 00 01
;   +14448: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +14464: 6f 6e 45 78 69 74 ff ff ff ff c0 26 00 00 00 00
;   +14480: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +14496: ff 0c 2f 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +14512: 72 65 6e 61 ff ff ff ff 2c 31 00 00 00 00 00 00
;   +14528: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +14544: 6c 6c ff ff ff ff 48 31 00 00 00 00 00 00 08 00
;   +14560: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 64 31
;   +14576: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +14592: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff b8 31 00
;   +14608: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +14624: 6c 4c 65 76 65 6c ff ff ff ff 0c 32 00 00 00 00
;   +14640: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +14656: 61 6c 74 68 ff ff ff ff 90 32 00 00 01 00 00 00
;   +14672: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +14688: 00 04 33 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +14704: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff ac 33 00
;   +14720: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +14736: 4d 75 73 69 63 ff ff ff ff c8 33 00 00 00 00 00
;   +14752: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +14768: 61 6d 65 72 61 ff ff ff ff 18 34 00 00 01 00 00
;   +14784: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +14800: 61 6d 65 72 61 ff ff ff ff 38 34 00 00 03 00 00
;   +14816: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +14832: 6e 74 69 74 79 ff ff ff ff 5c 34 00 00 00 00 00
;   +14848: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +14864: 64 ff ff ff ff 7c 34 00 00 00 00 00 00 00 00 00
;   +14880: 00 00 00 00 00 00 00 00 00 01 00 00 00 0c 00 00
;   +14896: 00 15 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +14912: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c
;   +14928: 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +14944: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80 20 00
;   +14960: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +14976: 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20 00 00 00
;   +14992: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +15008: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04 21 00
;   +15024: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +15040: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff d4 21 00
;   +15056: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +15072: 57 68 65 65 6c ff ff ff ff b4 22 00 00 01 00 00
;   +15088: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +15104: 45 78 69 74 ff ff ff ff c0 26 00 00 00 00 00 00
;   +15120: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c
;   +15136: 2f 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +15152: 6e 61 ff ff ff ff 2c 31 00 00 00 00 00 00 0e 00
;   +15168: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +15184: ff ff ff ff 48 31 00 00 00 00 00 00 08 00 00 00
;   +15200: 68 61 73 57 68 65 65 6c ff ff ff ff 64 31 00 00
;   +15216: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +15232: 69 73 61 62 6c 65 64 ff ff ff ff b8 31 00 00 00
;   +15248: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +15264: 65 76 65 6c ff ff ff ff 0c 32 00 00 00 00 00 00
;   +15280: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +15296: 74 68 ff ff ff ff 90 32 00 00 01 00 00 00 09 00
;   +15312: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 04
;   +15328: 33 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +15344: 6c 65 4d 75 73 69 63 ff ff ff ff ac 33 00 00 00
;   +15360: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +15376: 73 69 63 ff ff ff ff c8 33 00 00 00 00 00 00 10
;   +15392: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15408: 65 72 61 ff ff ff ff 18 34 00 00 01 00 00 00 10
;   +15424: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +15440: 65 72 61 ff ff ff ff 38 34 00 00 03 00 00 00 00
;   +15456: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +15472: 69 74 79 ff ff ff ff 5c 34 00 00 00 00 00 00 0c
;   +15488: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +15504: ff ff ff 7c 34 00 00 00 00 00 00 05 00 00 00 05
;   +15520: 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00
;   +15536: 0d 00 00 00 17 00 00 00 01 00 00 00 08 00 00 00
;   +15552: 69 6e 69 74 50 72 6f 63 ff ff ff ff 74 28 00 00
;   +15568: 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65
;   +15584: 63 74 54 79 70 65 ff ff ff ff 14 2e 00 00 00 00
;   +15600: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +15616: 76 65 6c 30 ff ff ff ff 3c 20 00 00 00 00 00 00
;   +15632: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +15648: 6c 31 ff ff ff ff 80 20 00 00 00 00 00 00 0e 00
;   +15664: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +15680: ff ff ff ff c4 20 00 00 00 00 00 00 12 00 00 00
;   +15696: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +15712: 65 73 ff ff ff ff 04 21 00 00 01 00 00 00 10 00
;   +15728: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +15744: 6f 72 ff ff ff ff d4 21 00 00 01 01 00 00 00 0b
;   +15760: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +15776: ff ff b4 22 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +15792: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +15808: ff c0 26 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +15824: 65 61 74 68 ff ff ff ff 0c 2f 00 00 00 00 00 00
;   +15840: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 2c
;   +15856: 31 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +15872: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48 31 00
;   +15888: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +15904: 6c ff ff ff ff 64 31 00 00 00 00 00 00 0f 00 00
;   +15920: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +15936: ff ff ff ff b8 31 00 00 00 00 00 00 0d 00 00 00
;   +15952: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +15968: ff 0c 32 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +15984: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 90
;   +16000: 32 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +16016: 6f 75 6e 64 01 00 00 00 04 33 00 00 03 00 00 00
;   +16032: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +16048: ff ff ff ff ac 33 00 00 00 00 00 00 0c 00 00 00
;   +16064: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +16080: c8 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +16096: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +16112: 18 34 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +16128: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +16144: 38 34 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +16160: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +16176: 5c 34 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +16192: 6e 74 65 72 44 65 61 64 ff ff ff ff 7c 34 00 00
;   +16208: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +16224: 00 00 02 00 00 00 0f 00 00 00 0e 00 02 00 17 00
;   +16240: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +16256: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 28
;   +16272: 29 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +16288: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +16304: ff 48 29 00 00 03 03 00 00 00 00 0e 00 00 00 67
;   +16320: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +16336: ff 3c 20 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +16352: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80
;   +16368: 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +16384: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20 00
;   +16400: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +16416: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04
;   +16432: 21 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +16448: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff d4
;   +16464: 21 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +16480: 74 65 57 68 65 65 6c ff ff ff ff b4 22 00 00 01
;   +16496: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +16512: 6f 6e 45 78 69 74 ff ff ff ff c0 26 00 00 00 00
;   +16528: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +16544: ff 0c 2f 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +16560: 72 65 6e 61 ff ff ff ff 2c 31 00 00 00 00 00 00
;   +16576: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +16592: 6c 6c ff ff ff ff 48 31 00 00 00 00 00 00 08 00
;   +16608: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 64 31
;   +16624: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +16640: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff b8 31 00
;   +16656: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +16672: 6c 4c 65 76 65 6c ff ff ff ff 0c 32 00 00 00 00
;   +16688: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +16704: 61 6c 74 68 ff ff ff ff 90 32 00 00 01 00 00 00
;   +16720: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +16736: 00 04 33 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +16752: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff ac 33 00
;   +16768: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +16784: 4d 75 73 69 63 ff ff ff ff c8 33 00 00 00 00 00
;   +16800: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +16816: 61 6d 65 72 61 ff ff ff ff 18 34 00 00 01 00 00
;   +16832: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +16848: 61 6d 65 72 61 ff ff ff ff 38 34 00 00 03 00 00
;   +16864: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +16880: 6e 74 69 74 79 ff ff ff ff 5c 34 00 00 00 00 00
;   +16896: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +16912: 64 ff ff ff ff 7c 34 00 00 00 00 00 00 02 00 00
;   +16928: 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00 0f
;   +16944: 00 00 00 17 00 00 00 00 00 00 00 11 00 00 00 67
;   +16960: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +16976: ff ff ff ff 28 29 00 00 02 00 00 00 12 00 00 00
;   +16992: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +17008: 74 61 ff ff ff ff 48 29 00 00 03 03 00 00 00 00
;   +17024: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +17040: 6c 30 ff ff ff ff 3c 20 00 00 00 00 00 00 0e 00
;   +17056: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +17072: ff ff ff ff 80 20 00 00 00 00 00 00 0e 00 00 00
;   +17088: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +17104: ff ff c4 20 00 00 00 00 00 00 12 00 00 00 67 65
;   +17120: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +17136: ff ff ff ff 04 21 00 00 01 00 00 00 10 00 00 00
;   +17152: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +17168: ff ff ff ff d4 21 00 00 01 01 00 00 00 0b 00 00
;   +17184: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +17200: b4 22 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +17216: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff c0
;   +17232: 26 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +17248: 74 68 ff ff ff ff 0c 2f 00 00 00 00 00 00 07 00
;   +17264: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 2c 31 00
;   +17280: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +17296: 70 68 61 46 61 6c 6c ff ff ff ff 48 31 00 00 00
;   +17312: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +17328: ff ff ff 64 31 00 00 00 00 00 00 0f 00 00 00 69
;   +17344: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +17360: ff ff b8 31 00 00 00 00 00 00 0d 00 00 00 67 65
;   +17376: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 0c
;   +17392: 32 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17408: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 90 32 00
;   +17424: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +17440: 6e 64 01 00 00 00 04 33 00 00 03 00 00 00 00 0b
;   +17456: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +17472: ff ff ac 33 00 00 00 00 00 00 0c 00 00 00 64 69
;   +17488: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff c8 33
;   +17504: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +17520: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 18 34
;   +17536: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +17552: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 38 34
;   +17568: 00 00 03 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +17584: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 5c 34
;   +17600: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +17616: 65 72 44 65 61 64 ff ff ff ff 7c 34 00 00 00 00
;   +17632: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +17648: 02 00 00 00 0f 00 00 00 10 00 02 00 17 00 00 00
;   +17664: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +17680: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 28 29 00
;   +17696: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +17712: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 48
;   +17728: 29 00 00 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   +17744: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 3c
;   +17760: 20 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +17776: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 80 20 00
;   +17792: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +17808: 6c 4c 65 76 65 6c 32 ff ff ff ff c4 20 00 00 00
;   +17824: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +17840: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 04 21 00
;   +17856: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +17872: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff d4 21 00
;   +17888: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +17904: 57 68 65 65 6c ff ff ff ff b4 22 00 00 01 00 00
;   +17920: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +17936: 45 78 69 74 ff ff ff ff c0 26 00 00 00 00 00 00
;   +17952: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 0c
;   +17968: 2f 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +17984: 6e 61 ff ff ff ff 2c 31 00 00 00 00 00 00 0e 00
;   +18000: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +18016: ff ff ff ff 48 31 00 00 00 00 00 00 08 00 00 00
;   +18032: 68 61 73 57 68 65 65 6c ff ff ff ff 64 31 00 00
;   +18048: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +18064: 69 73 61 62 6c 65 64 ff ff ff ff b8 31 00 00 00
;   +18080: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +18096: 65 76 65 6c ff ff ff ff 0c 32 00 00 00 00 00 00
;   +18112: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +18128: 74 68 ff ff ff ff 90 32 00 00 01 00 00 00 09 00
;   +18144: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 04
;   +18160: 33 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +18176: 6c 65 4d 75 73 69 63 ff ff ff ff ac 33 00 00 00
;   +18192: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +18208: 73 69 63 ff ff ff ff c8 33 00 00 00 00 00 00 10
;   +18224: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +18240: 65 72 61 ff ff ff ff 18 34 00 00 01 00 00 00 10
;   +18256: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +18272: 65 72 61 ff ff ff ff 38 34 00 00 03 00 00 00 00
;   +18288: 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74
;   +18304: 69 74 79 ff ff ff ff 5c 34 00 00 00 00 00 00 0c
;   +18320: 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff
;   +18336: ff ff ff 7c 34 00 00 00 00 00 00 02 00 00 00 02
;   +18352: 00 00 00 02 03 00 00 00 00 02 00 00 00 0f 00 00
;   +18368: 00 11 00 02 00 17 00 00 00 00 00 00 00 11 00 00
;   +18384: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +18400: 74 68 ff ff ff ff 28 29 00 00 02 00 00 00 12 00
;   +18416: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +18432: 44 61 74 61 ff ff ff ff 48 29 00 00 03 03 00 00
;   +18448: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +18464: 76 65 6c 30 ff ff ff ff 3c 20 00 00 00 00 00 00
;   +18480: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +18496: 6c 31 ff ff ff ff 80 20 00 00 00 00 00 00 0e 00
;   +18512: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32
;   +18528: ff ff ff ff c4 20 00 00 00 00 00 00 12 00 00 00
;   +18544: 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63
;   +18560: 65 73 ff ff ff ff 04 21 00 00 01 00 00 00 10 00
;   +18576: 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c
;   +18592: 6f 72 ff ff ff ff d4 21 00 00 01 01 00 00 00 0b
;   +18608: 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff
;   +18624: ff ff b4 22 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +18640: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +18656: ff c0 26 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +18672: 65 61 74 68 ff ff ff ff 0c 2f 00 00 00 00 00 00
;   +18688: 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 2c
;   +18704: 31 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +18720: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48 31 00
;   +18736: 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65
;   +18752: 6c ff ff ff ff 64 31 00 00 00 00 00 00 0f 00 00
;   +18768: 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64
;   +18784: ff ff ff ff b8 31 00 00 00 00 00 00 0d 00 00 00
;   +18800: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff
;   +18816: ff 0c 32 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +18832: 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 90
;   +18848: 32 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +18864: 6f 75 6e 64 01 00 00 00 04 33 00 00 03 00 00 00
;   +18880: 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63
;   +18896: ff ff ff ff ac 33 00 00 00 00 00 00 0c 00 00 00
;   +18912: 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +18928: c8 33 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +18944: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +18960: 18 34 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +18976: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +18992: 38 34 00 00 03 00 00 00 00 0f 00 00 00 67 65 74
;   +19008: 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff
;   +19024: 5c 34 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75
;   +19040: 6e 74 65 72 44 65 61 64 ff ff ff ff 7c 34 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_03_dudochnik.sc, line 49) locals=9 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; arena_03_dudochnik.sc:43
  0x0024: LoadString r2, "Arena > State = Main"  ; len=20, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r2, "World"  ; pool_off=0x30  ; arena_03_dudochnik.sc:45
  0x0048: SetDotRaw r1, 54
  0x0050: Free1 r2
  0x0054: GetDotStr r2, "self"  ; pool_off=0x47
  0x005c: LoadString r3, "arena_dudochnik_moon.xml"  ; len=24, pool_off=0x4c
  0x0068: GetDotStr r5, "!vec3"  ; pool_off=0x7c
  0x0070: LoadInt r6, -5
  0x0078: LoadInt r7, 0
  0x0080: LoadInt r8, 0
  0x0088: GetDot r4, 3
  0x0090: Free1 r5
  0x0094: LoadString r5, "animated"  ; len=8, pool_off=0x82
  0x00a0: GetDot r0, 4
  0x00a8: Free5 r1, r2, r3, r4, r5
  0x00b4: ToStr r0
  0x00b8: Copy r0, r3  ; arena_03_dudochnik.sc:46
  0x00c0: SetDotRaw r2, 146
  0x00c8: Free1 r3
  0x00cc: LoadString r3, "initAnimated"  ; len=12, pool_off=0x97
  0x00d8: LoadString r4, "anim/arena_dudochnik_moon.ase"  ; len=29, pool_off=0xaf
  0x00e4: LoadString r5, "animation"  ; len=9, pool_off=0xe9
  0x00f0: GetDot r1, 3
  0x00f8: Free5 r2, r3, r4, r5, r1
  0x0104: Call r1, 0x0114  ; arena_03_dudochnik.sc:48
  0x010c: Free1 r0  ; arena_03_dudochnik.sc:49
  0x0110: Ret r0

; === function 2 (arena.sci, line 85) locals=2 ===
func_2:
  0x011c: Call r0, 0x0154  ; arena.sci:77
  0x0124: Call r0, 0x03fc  ; arena.sci:79
  0x012c: Free1 r1  ; arena.sci:80
  0x0130: RetV r0
  0x0134: Free1 r0
  0x0138: CallExt r1, 8  ; arena.sci:82
  0x0140: Call r1, 0x061c
  0x0148: CallNat r5, func=5524, info=0x0  ; arena.sci:84

; === function 3 (playable.sci, line 67) locals=5 ===
func_3:
  0x015c: GetDotStr r1, "!vector"  ; pool_off=0xfb  ; playable.sci:55
  0x0164: GetDot r0, 0
  0x016c: Free1 r1
  0x0170: ToStr r0
  0x0174: CopyGlobRd r0, g11
  0x017c: Free1 r0
  0x0180: GetDotStr r1, "!vector"  ; pool_off=0xfb  ; playable.sci:56
  0x0188: GetDot r0, 0
  0x0190: Free1 r1
  0x0194: ToStr r0
  0x0198: CopyGlobRd r0, g12
  0x01a0: Free1 r0
  0x01a4: LoadInt r0, 1  ; playable.sci:57
  0x01ac: ToFloat r0
  0x01b0: CopyGlobRd r0, g14
  0x01b8: LoadInt r0, 1  ; playable.sci:58
  0x01c0: ToFloat r0
  0x01c4: CopyGlobRd r0, g15
  0x01cc: GetDotStr r1, "createUIPlane"  ; pool_off=0x103  ; playable.sci:60
  0x01d4: GetDot r0, 0
  0x01dc: Free1 r1
  0x01e0: ToStr r0
  0x01e4: CopyGlobRd r0, g9
  0x01ec: Free1 r0
  0x01f0: CopyGlobWr r9, g2  ; playable.sci:61
  0x01f8: SetDotRaw r1, 273
  0x0200: Free1 r2
  0x0204: LoadString r2, "hud.xml"  ; len=7, pool_off=0x11e
  0x0210: GetDot r0, 1
  0x0218: Free2 r1, r2
  0x0220: ToStr r0
  0x0224: CopyGlobRd r0, g10
  0x022c: Free1 r0
  0x0230: CopyGlobWr r10, g2  ; playable.sci:62
  0x0238: SetDotRaw r1, 146
  0x0240: Free1 r2
  0x0244: LoadString r2, "initHud"  ; len=7, pool_off=0x12c
  0x0250: GetDotStr r3, "World"  ; pool_off=0x30
  0x0258: GetDotStr r4, "self"  ; pool_off=0x47
  0x0260: GetDot r0, 3
  0x0268: Free5 r1, r2, r3, r4, r0
  0x0274: CopyGlobWr r10, g4  ; playable.sci:63
  0x027c: SetDotRaw r3, 314
  0x0284: Free1 r4
  0x0288: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x0294: GetDot r2, 1
  0x029c: Free2 r3, r4
  0x02a4: SetDotRaw r1, 146
  0x02ac: Free1 r2
  0x02b0: LoadString r2, "initWheel"  ; len=9, pool_off=0x150
  0x02bc: GetDotStr r3, "World"  ; pool_off=0x30
  0x02c4: GetDotStr r4, "self"  ; pool_off=0x47
  0x02cc: GetDot r0, 3
  0x02d4: Free5 r1, r2, r3, r4, r0
  0x02e0: CopyGlobWr r10, g4  ; playable.sci:64
  0x02e8: SetDotRaw r3, 314
  0x02f0: Free1 r4
  0x02f4: LoadString r4, "health"  ; len=6, pool_off=0x162
  0x0300: GetDot r2, 1
  0x0308: Free2 r3, r4
  0x0310: SetDotRaw r1, 146
  0x0318: Free1 r2
  0x031c: LoadString r2, "initHealth"  ; len=10, pool_off=0x16e
  0x0328: GetDotStr r3, "World"  ; pool_off=0x30
  0x0330: GetDot r0, 2
  0x0338: Free4 r1, r2, r3, r0
  0x0344: Call r0, 0x0350  ; playable.sci:66
  0x034c: Ret r0  ; playable.sci:67

; === function 4 (paintable.sci, line 12) locals=6 ===
func_4:
  0x0358: GetDotStr r1, "createUIPlane"  ; pool_off=0x103  ; paintable.sci:9
  0x0360: GetDot r0, 0
  0x0368: Free1 r1
  0x036c: ToStr r0
  0x0370: CopyGlobRd r0, g8
  0x0378: Free1 r0
  0x037c: CopyGlobWr r8, g2  ; paintable.sci:10
  0x0384: SetDotRaw r1, 273
  0x038c: Free1 r2
  0x0390: LoadString r2, "paint.xml"  ; len=9, pool_off=0x182
  0x039c: GetDot r0, 1
  0x03a4: Free2 r1, r2
  0x03ac: ToStr r0
  0x03b0: Copy r0, r3  ; paintable.sci:11
  0x03b8: SetDotRaw r2, 146
  0x03c0: Free1 r3
  0x03c4: LoadString r3, "setReceiver"  ; len=11, pool_off=0x194
  0x03d0: GetDotStr r4, "World"  ; pool_off=0x30
  0x03d8: GetDotStr r5, "self"  ; pool_off=0x47
  0x03e0: GetDot r1, 3
  0x03e8: Free5 r2, r3, r4, r5, r1
  0x03f4: Free1 r0  ; paintable.sci:12
  0x03f8: Ret r0

; === function 5 (getActivePlane, arena.sci, line 100) locals=4 ===
func_5:
  0x0404: CopyGlobWr r19, g0  ; arena.sci:91
  0x040c: BrNZ r0, 0x0484
  0x0414: CopyGlobWr r18, g0  ; arena.sci:92
  0x041c: BrNZ r0, 0x0484
  0x0424: CallExt r1, 9  ; arena.sci:93
  0x042c: Copy r0, r1  ; arena.sci:94
  0x0434: BrZ r1, 0x0480
  0x043c: Copy r0, r2  ; arena.sci:95
  0x0444: LoadString r3, "Music"  ; len=5, pool_off=0x1aa
  0x0450: Call r4, 0x04a4
  0x0458: CopyGlobRd r1, g18
  0x0460: Free1 r1
  0x0464: GetDotStr r1, "self"  ; pool_off=0x47  ; arena.sci:96
  0x046c: ToStr r1
  0x0470: CopyGlobWr r18, g2
  0x0478: Call r3, 0x05cc
  0x0480: Free1 r0  ; arena.sci:92
  0x0484: Ret r0  ; arena.sci:100

; === function 6 (arena.sci, line 74) locals=1 ===
func_6:
  0x0490: LoadNullStr r0  ; arena.sci:74
  0x0494: Copy r0, r4294967292
  0x049c: Free1 r0
  0x04a0: Ret r0

; === function 7 (..\sound.sci, line 105) locals=7 ===
func_7:
  0x04ac: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; ..\sound.sci:101
  0x04b8: Call r2, 0x0578
  0x04c0: Copy r-4, r2
  0x04c8: Call r3, 0x0578
  0x04d0: Mul r0
  0x04d4: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x1c0  ; ..\sound.sci:102
  0x04dc: Copy r-5, r3
  0x04e4: LoadInt r4, 1
  0x04ec: Copy r0, r5
  0x04f4: GetDot r1, 3
  0x04fc: Free2 r2, r3
  0x0504: ToStr r1
  0x0508: GetDotStr r6, "Globals"  ; pool_off=0x1d2  ; ..\sound.sci:103
  0x0510: SetDotRaw r5, 474
  0x0518: Free1 r6
  0x051c: Copy r-4, r6
  0x0524: SetDot r4, 1
  0x052c: Free1 r6
  0x0530: SetDotRaw r3, 481
  0x0538: Free1 r4
  0x053c: Copy r1, r4
  0x0544: ToObj r4
  0x0548: GetDot r2, 1
  0x0550: Free3 r3, r4, r2
  0x0558: Copy r1, r2  ; ..\sound.sci:104
  0x0560: Copy r2, r4294967290
  0x0568: Free4 r2, r1, r-4, r-5
  0x0574: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0580: GetDotStr r2, "Settings"  ; pool_off=0x1e5  ; ..\sound.sci:9
  0x0588: Copy r-4, r3
  0x0590: LoadString r4, "Volume"  ; len=6, pool_off=0x1ee
  0x059c: Add r3
  0x05a0: SetDot r1, 1
  0x05a8: Free1 r3
  0x05ac: SetDotRaw r0, 506
  0x05b4: Free1 r1
  0x05b8: ToFloat r0
  0x05bc: Copy r0, r4294967291
  0x05c4: Free1 r-4
  0x05c8: Ret r0

; === function 9 (..\sound.sci, line 44) locals=4 ===
func_9:
  0x05d4: Copy r-5, r2  ; ..\sound.sci:43
  0x05dc: SetDotRaw r1, 146
  0x05e4: Free1 r2
  0x05e8: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x202
  0x05f4: Copy r-4, r3
  0x05fc: GetDot r0, 2
  0x0604: Free4 r1, r2, r3, r0
  0x0610: Free2 r-4, r-5  ; ..\sound.sci:44
  0x0618: Ret r0

; === function 10 (arena.sci, line 284) locals=8 ===
func_10:
  0x0624: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; arena.sci:180
  0x062c: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x230
  0x0638: GetDot r0, 1
  0x0640: Free3 r1, r2, r0
  0x0648: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; arena.sci:184
  0x0650: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x27a
  0x065c: GetDot r0, 1
  0x0664: Free3 r1, r2, r0
  0x066c: LoadNullStr r0  ; arena.sci:185
  0x0670: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:189
  0x0678: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x2c4
  0x0684: GetDot r1, 1
  0x068c: Free3 r2, r3, r1
  0x0694: LoadBool r1, true  ; arena.sci:192
  0x069c: Copy r-4, r2
  0x06a4: LoadString r3, "kolesnik"  ; len=8, pool_off=0x308
  0x06b0: CmpEq r2
  0x06b4: BrNZ r2, 0x06e4
  0x06bc: Copy r-4, r2
  0x06c4: LoadString r3, "1"  ; len=1, pool_off=0x318
  0x06d0: CmpEq r2
  0x06d4: BrNZ r2, 0x06e4
  0x06dc: LoadBool r1, false
  0x06e4: BrZ r1, 0x07cc
  0x06ec: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:193
  0x06f4: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x31a
  0x0700: GetDot r1, 1
  0x0708: Free3 r2, r3, r1
  0x0710: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:194
  0x0718: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0724: GetDot r1, 1
  0x072c: Free2 r2, r3
  0x0734: ToStr r1
  0x0738: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:195
  0x0740: SetDotRaw r3, 54
  0x0748: Free1 r4
  0x074c: GetDotStr r4, "self"  ; pool_off=0x47
  0x0754: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0x38a
  0x0760: Copy r1, r6
  0x0768: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0x3b6
  0x0774: GetDot r2, 4
  0x077c: Free5 r3, r4, r5, r6, r7
  0x0788: ToStr r2
  0x078c: CopyGlobRd r2, g17
  0x0794: Free1 r2
  0x0798: CopyGlobWr r17, g4  ; arena.sci:196
  0x07a0: SetDotRaw r3, 146
  0x07a8: Free1 r4
  0x07ac: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x07b8: GetDot r2, 1
  0x07c0: Free3 r3, r4, r2
  0x07c8: Free1 r1  ; arena.sci:192
  0x07cc: LoadBool r1, true  ; arena.sci:200
  0x07d4: Copy r-4, r2
  0x07dc: LoadString r3, "ironclad"  ; len=8, pool_off=0x3fc
  0x07e8: CmpEq r2
  0x07ec: BrNZ r2, 0x081c
  0x07f4: Copy r-4, r2
  0x07fc: LoadString r3, "2"  ; len=1, pool_off=0x40c
  0x0808: CmpEq r2
  0x080c: BrNZ r2, 0x081c
  0x0814: LoadBool r1, false
  0x081c: BrZ r1, 0x0904
  0x0824: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:201
  0x082c: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0x40e
  0x0838: GetDot r1, 1
  0x0840: Free3 r2, r3, r1
  0x0848: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:202
  0x0850: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x085c: GetDot r1, 1
  0x0864: Free2 r2, r3
  0x086c: ToStr r1
  0x0870: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:203
  0x0878: SetDotRaw r3, 54
  0x0880: Free1 r4
  0x0884: GetDotStr r4, "self"  ; pool_off=0x47
  0x088c: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0x464
  0x0898: Copy r1, r6
  0x08a0: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0x490
  0x08ac: GetDot r2, 4
  0x08b4: Free5 r3, r4, r5, r6, r7
  0x08c0: ToStr r2
  0x08c4: CopyGlobRd r2, g17
  0x08cc: Free1 r2
  0x08d0: CopyGlobWr r17, g4  ; arena.sci:204
  0x08d8: SetDotRaw r3, 146
  0x08e0: Free1 r4
  0x08e4: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x08f0: GetDot r2, 1
  0x08f8: Free3 r3, r4, r2
  0x0900: Free1 r1  ; arena.sci:200
  0x0904: LoadBool r1, true  ; arena.sci:208
  0x090c: Copy r-4, r2
  0x0914: LoadString r3, "stiltman"  ; len=8, pool_off=0x4c2
  0x0920: CmpEq r2
  0x0924: BrNZ r2, 0x0954
  0x092c: Copy r-4, r2
  0x0934: LoadString r3, "3"  ; len=1, pool_off=0x80
  0x0940: CmpEq r2
  0x0944: BrNZ r2, 0x0954
  0x094c: LoadBool r1, false
  0x0954: BrZ r1, 0x0a3c
  0x095c: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:209
  0x0964: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0x4d2
  0x0970: GetDot r1, 1
  0x0978: Free3 r2, r3, r1
  0x0980: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:210
  0x0988: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0994: GetDot r1, 1
  0x099c: Free2 r2, r3
  0x09a4: ToStr r1
  0x09a8: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:211
  0x09b0: SetDotRaw r3, 54
  0x09b8: Free1 r4
  0x09bc: GetDotStr r4, "self"  ; pool_off=0x47
  0x09c4: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0x528
  0x09d0: Copy r1, r6
  0x09d8: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0x554
  0x09e4: GetDot r2, 4
  0x09ec: Free5 r3, r4, r5, r6, r7
  0x09f8: ToStr r2
  0x09fc: CopyGlobRd r2, g17
  0x0a04: Free1 r2
  0x0a08: CopyGlobWr r17, g4  ; arena.sci:212
  0x0a10: SetDotRaw r3, 146
  0x0a18: Free1 r4
  0x0a1c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0a28: GetDot r2, 1
  0x0a30: Free3 r3, r4, r2
  0x0a38: Free1 r1  ; arena.sci:208
  0x0a3c: LoadBool r1, true  ; arena.sci:216
  0x0a44: Copy r-4, r2
  0x0a4c: LoadString r3, "mongolfier"  ; len=10, pool_off=0x586
  0x0a58: CmpEq r2
  0x0a5c: BrNZ r2, 0x0a8c
  0x0a64: Copy r-4, r2
  0x0a6c: LoadString r3, "4"  ; len=1, pool_off=0x59a
  0x0a78: CmpEq r2
  0x0a7c: BrNZ r2, 0x0a8c
  0x0a84: LoadBool r1, false
  0x0a8c: BrZ r1, 0x0b74
  0x0a94: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:217
  0x0a9c: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0x59c
  0x0aa8: GetDot r1, 1
  0x0ab0: Free3 r2, r3, r1
  0x0ab8: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:218
  0x0ac0: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0x5f6
  0x0acc: GetDot r1, 1
  0x0ad4: Free2 r2, r3
  0x0adc: ToStr r1
  0x0ae0: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:219
  0x0ae8: SetDotRaw r3, 54
  0x0af0: Free1 r4
  0x0af4: GetDotStr r4, "self"  ; pool_off=0x47
  0x0afc: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0x610
  0x0b08: Copy r1, r6
  0x0b10: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0x640
  0x0b1c: GetDot r2, 4
  0x0b24: Free5 r3, r4, r5, r6, r7
  0x0b30: ToStr r2
  0x0b34: CopyGlobRd r2, g17
  0x0b3c: Free1 r2
  0x0b40: CopyGlobWr r17, g4  ; arena.sci:220
  0x0b48: SetDotRaw r3, 146
  0x0b50: Free1 r4
  0x0b54: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0b60: GetDot r2, 1
  0x0b68: Free3 r3, r4, r2
  0x0b70: Free1 r1  ; arena.sci:216
  0x0b74: LoadBool r1, true  ; arena.sci:224
  0x0b7c: Copy r-4, r2
  0x0b84: LoadString r3, "whaler"  ; len=6, pool_off=0x676
  0x0b90: CmpEq r2
  0x0b94: BrNZ r2, 0x0bc4
  0x0b9c: Copy r-4, r2
  0x0ba4: LoadString r3, "5"  ; len=1, pool_off=0x682
  0x0bb0: CmpEq r2
  0x0bb4: BrNZ r2, 0x0bc4
  0x0bbc: LoadBool r1, false
  0x0bc4: BrZ r1, 0x0cac
  0x0bcc: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:225
  0x0bd4: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0x684
  0x0be0: GetDot r1, 1
  0x0be8: Free3 r2, r3, r1
  0x0bf0: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:226
  0x0bf8: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0c04: GetDot r1, 1
  0x0c0c: Free2 r2, r3
  0x0c14: ToStr r1
  0x0c18: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:227
  0x0c20: SetDotRaw r3, 54
  0x0c28: Free1 r4
  0x0c2c: GetDotStr r4, "self"  ; pool_off=0x47
  0x0c34: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0x6d6
  0x0c40: Copy r1, r6
  0x0c48: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0x6fe
  0x0c54: GetDot r2, 4
  0x0c5c: Free5 r3, r4, r5, r6, r7
  0x0c68: ToStr r2
  0x0c6c: CopyGlobRd r2, g17
  0x0c74: Free1 r2
  0x0c78: CopyGlobWr r17, g4  ; arena.sci:228
  0x0c80: SetDotRaw r3, 146
  0x0c88: Free1 r4
  0x0c8c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0c98: GetDot r2, 1
  0x0ca0: Free3 r3, r4, r2
  0x0ca8: Free1 r1  ; arena.sci:224
  0x0cac: LoadBool r1, true  ; arena.sci:234
  0x0cb4: Copy r-4, r2
  0x0cbc: LoadString r3, "driller"  ; len=7, pool_off=0x72c
  0x0cc8: CmpEq r2
  0x0ccc: BrNZ r2, 0x0cfc
  0x0cd4: Copy r-4, r2
  0x0cdc: LoadString r3, "6"  ; len=1, pool_off=0x73a
  0x0ce8: CmpEq r2
  0x0cec: BrNZ r2, 0x0cfc
  0x0cf4: LoadBool r1, false
  0x0cfc: BrZ r1, 0x0de4
  0x0d04: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:235
  0x0d0c: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0x73c
  0x0d18: GetDot r1, 1
  0x0d20: Free3 r2, r3, r1
  0x0d28: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:236
  0x0d30: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0d3c: GetDot r1, 1
  0x0d44: Free2 r2, r3
  0x0d4c: ToStr r1
  0x0d50: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:237
  0x0d58: SetDotRaw r3, 54
  0x0d60: Free1 r4
  0x0d64: GetDotStr r4, "self"  ; pool_off=0x47
  0x0d6c: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0x790
  0x0d78: Copy r1, r6
  0x0d80: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0x7ba
  0x0d8c: GetDot r2, 4
  0x0d94: Free5 r3, r4, r5, r6, r7
  0x0da0: ToStr r2
  0x0da4: CopyGlobRd r2, g17
  0x0dac: Free1 r2
  0x0db0: CopyGlobWr r17, g4  ; arena.sci:238
  0x0db8: SetDotRaw r3, 146
  0x0dc0: Free1 r4
  0x0dc4: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0dd0: GetDot r2, 1
  0x0dd8: Free3 r3, r4, r2
  0x0de0: Free1 r1  ; arena.sci:234
  0x0de4: LoadBool r1, true  ; arena.sci:242
  0x0dec: Copy r-4, r2
  0x0df4: LoadString r3, "caterpillar"  ; len=11, pool_off=0x7ea
  0x0e00: CmpEq r2
  0x0e04: BrNZ r2, 0x0e34
  0x0e0c: Copy r-4, r2
  0x0e14: LoadString r3, "7"  ; len=1, pool_off=0x800
  0x0e20: CmpEq r2
  0x0e24: BrNZ r2, 0x0e34
  0x0e2c: LoadBool r1, false
  0x0e34: BrZ r1, 0x0f1c
  0x0e3c: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:243
  0x0e44: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0x802
  0x0e50: GetDot r1, 1
  0x0e58: Free3 r2, r3, r1
  0x0e60: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:245
  0x0e68: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0e74: GetDot r1, 1
  0x0e7c: Free2 r2, r3
  0x0e84: ToStr r1
  0x0e88: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:246
  0x0e90: SetDotRaw r3, 54
  0x0e98: Free1 r4
  0x0e9c: GetDotStr r4, "self"  ; pool_off=0x47
  0x0ea4: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0x860
  0x0eb0: Copy r1, r6
  0x0eb8: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0x892
  0x0ec4: GetDot r2, 4
  0x0ecc: Free5 r3, r4, r5, r6, r7
  0x0ed8: ToStr r2
  0x0edc: CopyGlobRd r2, g17
  0x0ee4: Free1 r2
  0x0ee8: CopyGlobWr r17, g4  ; arena.sci:247
  0x0ef0: SetDotRaw r3, 146
  0x0ef8: Free1 r4
  0x0efc: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x0f08: GetDot r2, 1
  0x0f10: Free3 r3, r4, r2
  0x0f18: Free1 r1  ; arena.sci:242
  0x0f1c: LoadBool r1, true  ; arena.sci:251
  0x0f24: LoadBool r2, true
  0x0f2c: Copy r-4, r3
  0x0f34: LoadString r4, "hole"  ; len=4, pool_off=0x8ca
  0x0f40: CmpEq r3
  0x0f44: BrNZ r3, 0x0f74
  0x0f4c: Copy r-4, r3
  0x0f54: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x0f60: CmpEq r3
  0x0f64: BrNZ r3, 0x0f74
  0x0f6c: LoadBool r2, false
  0x0f74: BrNZ r2, 0x0fa4
  0x0f7c: Copy r-4, r2
  0x0f84: LoadString r3, "8"  ; len=1, pool_off=0x8d2
  0x0f90: CmpEq r2
  0x0f94: BrNZ r2, 0x0fa4
  0x0f9c: LoadBool r1, false
  0x0fa4: BrZ r1, 0x108c
  0x0fac: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:252
  0x0fb4: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0x8d4
  0x0fc0: GetDot r1, 1
  0x0fc8: Free3 r2, r3, r1
  0x0fd0: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:253
  0x0fd8: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x0fe4: GetDot r1, 1
  0x0fec: Free2 r2, r3
  0x0ff4: ToStr r1
  0x0ff8: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:254
  0x1000: SetDotRaw r3, 54
  0x1008: Free1 r4
  0x100c: GetDotStr r4, "self"  ; pool_off=0x47
  0x1014: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0x922
  0x1020: Copy r1, r6
  0x1028: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0x946
  0x1034: GetDot r2, 4
  0x103c: Free5 r3, r4, r5, r6, r7
  0x1048: ToStr r2
  0x104c: CopyGlobRd r2, g17
  0x1054: Free1 r2
  0x1058: CopyGlobWr r17, g4  ; arena.sci:255
  0x1060: SetDotRaw r3, 146
  0x1068: Free1 r4
  0x106c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x1078: GetDot r2, 1
  0x1080: Free3 r3, r4, r2
  0x1088: Free1 r1  ; arena.sci:251
  0x108c: LoadBool r1, true  ; arena.sci:259
  0x1094: LoadBool r2, true
  0x109c: Copy r-4, r3
  0x10a4: LoadString r4, "piper"  ; len=5, pool_off=0x970
  0x10b0: CmpEq r3
  0x10b4: BrNZ r3, 0x10e4
  0x10bc: Copy r-4, r3
  0x10c4: LoadString r4, "9"  ; len=1, pool_off=0x97a
  0x10d0: CmpEq r3
  0x10d4: BrNZ r3, 0x10e4
  0x10dc: LoadBool r2, false
  0x10e4: BrNZ r2, 0x1114
  0x10ec: Copy r-4, r2
  0x10f4: LoadString r3, "dudochnik"  ; len=9, pool_off=0x58
  0x1100: CmpEq r2
  0x1104: BrNZ r2, 0x1114
  0x110c: LoadBool r1, false
  0x1114: BrZ r1, 0x11fc
  0x111c: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:260
  0x1124: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0x97c
  0x1130: GetDot r1, 1
  0x1138: Free3 r2, r3, r1
  0x1140: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:261
  0x1148: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x1154: GetDot r1, 1
  0x115c: Free2 r2, r3
  0x1164: ToStr r1
  0x1168: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:262
  0x1170: SetDotRaw r3, 54
  0x1178: Free1 r4
  0x117c: GetDotStr r4, "self"  ; pool_off=0x47
  0x1184: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0x9cc
  0x1190: Copy r1, r6
  0x1198: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0x9f2
  0x11a4: GetDot r2, 4
  0x11ac: Free5 r3, r4, r5, r6, r7
  0x11b8: ToStr r2
  0x11bc: CopyGlobRd r2, g17
  0x11c4: Free1 r2
  0x11c8: CopyGlobWr r17, g4  ; arena.sci:263
  0x11d0: SetDotRaw r3, 146
  0x11d8: Free1 r4
  0x11dc: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x11e8: GetDot r2, 1
  0x11f0: Free3 r3, r4, r2
  0x11f8: Free1 r1  ; arena.sci:259
  0x11fc: LoadBool r1, true  ; arena.sci:267
  0x1204: LoadBool r2, true
  0x120c: Copy r-4, r3
  0x1214: LoadString r4, "lattice"  ; len=7, pool_off=0xa26
  0x1220: CmpEq r3
  0x1224: BrNZ r3, 0x1254
  0x122c: Copy r-4, r3
  0x1234: LoadString r4, "10"  ; len=2, pool_off=0xa34
  0x1240: CmpEq r3
  0x1244: BrNZ r3, 0x1254
  0x124c: LoadBool r2, false
  0x1254: BrNZ r2, 0x1284
  0x125c: Copy r-4, r2
  0x1264: LoadString r3, "cage"  ; len=4, pool_off=0xa38
  0x1270: CmpEq r2
  0x1274: BrNZ r2, 0x1284
  0x127c: LoadBool r1, false
  0x1284: BrZ r1, 0x136c
  0x128c: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:268
  0x1294: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0xa40
  0x12a0: GetDot r1, 1
  0x12a8: Free3 r2, r3, r1
  0x12b0: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:269
  0x12b8: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x12c4: GetDot r1, 1
  0x12cc: Free2 r2, r3
  0x12d4: ToStr r1
  0x12d8: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:270
  0x12e0: SetDotRaw r3, 54
  0x12e8: Free1 r4
  0x12ec: GetDotStr r4, "self"  ; pool_off=0x47
  0x12f4: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0xa94
  0x1300: Copy r1, r6
  0x1308: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0xabe
  0x1314: GetDot r2, 4
  0x131c: Free5 r3, r4, r5, r6, r7
  0x1328: ToStr r2
  0x132c: CopyGlobRd r2, g17
  0x1334: Free1 r2
  0x1338: CopyGlobWr r17, g4  ; arena.sci:271
  0x1340: SetDotRaw r3, 146
  0x1348: Free1 r4
  0x134c: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x1358: GetDot r2, 1
  0x1360: Free3 r3, r4, r2
  0x1368: Free1 r1  ; arena.sci:267
  0x136c: LoadBool r1, true  ; arena.sci:275
  0x1374: LoadBool r2, true
  0x137c: Copy r-4, r3
  0x1384: LoadString r4, "doppleganger"  ; len=12, pool_off=0xaee
  0x1390: CmpEq r3
  0x1394: BrNZ r3, 0x13c4
  0x139c: Copy r-4, r3
  0x13a4: LoadString r4, "11"  ; len=2, pool_off=0xb06
  0x13b0: CmpEq r3
  0x13b4: BrNZ r3, 0x13c4
  0x13bc: LoadBool r2, false
  0x13c4: BrNZ r2, 0x13f4
  0x13cc: Copy r-4, r2
  0x13d4: LoadString r3, "twin"  ; len=4, pool_off=0xb0a
  0x13e0: CmpEq r2
  0x13e4: BrNZ r2, 0x13f4
  0x13ec: LoadBool r1, false
  0x13f4: BrZ r1, 0x14dc
  0x13fc: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:276
  0x1404: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0xb12
  0x1410: GetDot r1, 1
  0x1418: Free3 r2, r3, r1
  0x1420: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x370  ; arena.sci:277
  0x1428: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x384
  0x1434: GetDot r1, 1
  0x143c: Free2 r2, r3
  0x1444: ToStr r1
  0x1448: GetDotStr r4, "World"  ; pool_off=0x30  ; arena.sci:278
  0x1450: SetDotRaw r3, 54
  0x1458: Free1 r4
  0x145c: GetDotStr r4, "self"  ; pool_off=0x47
  0x1464: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0xb70
  0x1470: Copy r1, r6
  0x1478: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0xba4
  0x1484: GetDot r2, 4
  0x148c: Free5 r3, r4, r5, r6, r7
  0x1498: ToStr r2
  0x149c: CopyGlobRd r2, g17
  0x14a4: Free1 r2
  0x14a8: CopyGlobWr r17, g4  ; arena.sci:279
  0x14b0: SetDotRaw r3, 146
  0x14b8: Free1 r4
  0x14bc: LoadString r4, "initHunter"  ; len=10, pool_off=0x3e8
  0x14c8: GetDot r2, 1
  0x14d0: Free3 r3, r4, r2
  0x14d8: Free1 r1  ; arena.sci:275
  0x14dc: Free1 r2  ; arena.sci:282
  0x14e0: RetV r1
  0x14e4: Free1 r1
  0x14e8: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; arena.sci:283
  0x14f0: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0xbde
  0x14fc: GetDot r1, 1
  0x1504: Free3 r2, r3, r1
  0x150c: Free2 r0, r-4  ; arena.sci:284
  0x1514: Ret r0

; === function 11 (arena.sci, line 73) locals=0 ===
func_11:
  0x1520: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:73
  0x1524: Free1 r12

; === function 12 (arena.sci, line 114) locals=0 ===
func_12:
  0x1530: CallNat2 r6, func=6500, info=0x0  ; arena.sci:113
  0x153c: Ret r0  ; arena.sci:114

; === function 13 (paintable.sci, line 45) locals=0 ===
func_13:
  0x1548: Ret r0  ; paintable.sci:45

; === function 14 (paintable.sci, line 46) locals=0 ===
func_14:
  0x1554: Ret r0  ; paintable.sci:46

; === function 15 (arena.sci, line 146) locals=1 ===
func_15:
  0x1560: Copy r-4, r0  ; arena.sci:142
  0x1568: BrZ r0, 0x1584
  0x1570: CallNat2 r5, func=5524, info=0x0  ; arena.sci:143
  0x157c: Jmp r0, 0x1590  ; arena.sci:142
  0x1584: CallNat r5, func=5524, info=0x0  ; arena.sci:145
  0x1590: Ret r0  ; arena.sci:146

; === function 16 (arena.sci, line 109) locals=2 ===
func_16:
  0x159c: Free1 r1  ; arena.sci:108
  0x15a0: RetV r0
  0x15a4: ToInt r0
  0x15a8: Call r1, 0x15b8
  0x15b0: Jmp r0, 0x159c  ; arena.sci:107

; === function 17 (playable.sci, line 205) locals=6 ===
func_17:
  0x15c0: LoadInt r0, 0  ; playable.sci:183
  0x15c8: CopyGlobWr r11, g2  ; playable.sci:183
  0x15d0: SetDotRaw r1, 3175
  0x15d8: Free1 r2
  0x15dc: ToInt r1
  0x15e0: Copy r0, r2  ; playable.sci:183
  0x15e8: Copy r1, r3
  0x15f0: CmpLt r2
  0x15f4: BrZ r2, 0x168c
  0x15fc: CopyGlobWr r11, g3  ; playable.sci:185
  0x1604: Copy r0, r4
  0x160c: SetDot r2, 1
  0x1614: BrNZ r2, 0x1670
  0x161c: CopyGlobWr r11, g4  ; playable.sci:186
  0x1624: SetDotRaw r3, 3181
  0x162c: Free1 r4
  0x1630: Copy r0, r4
  0x1638: Copy r4, r5
  0x1640: Decr r5
  0x1644: Copy r5, r0
  0x164c: GetDot r2, 1
  0x1654: Free2 r3, r2
  0x165c: Copy r1, r2  ; playable.sci:187
  0x1664: Decr r2
  0x1668: Copy r2, r1
  0x1670: Copy r0, r2  ; playable.sci:183
  0x1678: Incr r2
  0x167c: Copy r2, r0
  0x1684: Jmp r0, 0x15e0
  0x168c: LoadInt r0, 0  ; playable.sci:191
  0x1694: CopyGlobWr r12, g2  ; playable.sci:191
  0x169c: SetDotRaw r1, 3175
  0x16a4: Free1 r2
  0x16a8: ToInt r1
  0x16ac: Copy r0, r2  ; playable.sci:191
  0x16b4: Copy r1, r3
  0x16bc: CmpLt r2
  0x16c0: BrZ r2, 0x1758
  0x16c8: CopyGlobWr r12, g3  ; playable.sci:193
  0x16d0: Copy r0, r4
  0x16d8: SetDot r2, 1
  0x16e0: BrNZ r2, 0x173c
  0x16e8: CopyGlobWr r12, g4  ; playable.sci:194
  0x16f0: SetDotRaw r3, 3181
  0x16f8: Free1 r4
  0x16fc: Copy r0, r4
  0x1704: Copy r4, r5
  0x170c: Decr r5
  0x1710: Copy r5, r0
  0x1718: GetDot r2, 1
  0x1720: Free2 r3, r2
  0x1728: Copy r1, r2  ; playable.sci:195
  0x1730: Decr r2
  0x1734: Copy r2, r1
  0x173c: Copy r0, r2  ; playable.sci:191
  0x1744: Incr r2
  0x1748: Copy r2, r0
  0x1750: Jmp r0, 0x16ac
  0x1758: CopyGlobWr r9, g2  ; playable.sci:199
  0x1760: SetDotRaw r1, 3188
  0x1768: Free1 r2
  0x176c: Copy r-4, r2
  0x1774: GetDot r0, 1
  0x177c: Free2 r1, r0
  0x1784: Copy r-4, r0  ; playable.sci:200
  0x178c: Call r1, 0x17f0
  0x1794: GetDotStr r1, "call"  ; pool_off=0x92  ; playable.sci:202
  0x179c: LoadString r2, "hasWheel"  ; len=8, pool_off=0xc7b
  0x17a8: GetDot r0, 1
  0x17b0: Free2 r1, r2
  0x17b8: BrZ r0, 0x17ec
  0x17c0: GetDotStr r1, "call"  ; pool_off=0x92  ; playable.sci:203
  0x17c8: LoadString r2, "updateWheel"  ; len=11, pool_off=0xc8b
  0x17d4: Copy r-4, r3
  0x17dc: GetDot r0, 2
  0x17e4: Free3 r1, r2, r0
  0x17ec: Ret r0  ; playable.sci:205

; === function 18 (paintable.sci, line 32) locals=3 ===
func_18:
  0x17f8: CopyGlobWr r8, g2  ; paintable.sci:31
  0x1800: SetDotRaw r1, 3188
  0x1808: Free1 r2
  0x180c: Copy r-4, r2
  0x1814: GetDot r0, 1
  0x181c: Free2 r1, r0
  0x1824: Ret r0  ; paintable.sci:32

; === function 19 (playable.sci, line 276) locals=0 ===
func_19:
  0x1830: Ret r0  ; playable.sci:276

; === function 20 (playable.sci, line 277) locals=0 ===
func_20:
  0x183c: Ret r0  ; playable.sci:277

; === function 21 (playable.sci, line 278) locals=0 ===
func_21:
  0x1848: Free1 r-4  ; playable.sci:278
  0x184c: Ret r0

; === function 22 (playable.sci, line 279) locals=0 ===
func_22:
  0x1858: Free1 r-5  ; playable.sci:279
  0x185c: Ret r0

; === function 23 (playable.sci, line 280) locals=0 ===
func_23:
  0x1868: Free1 r-4  ; playable.sci:280
  0x186c: Ret r0

; === function 24 (playable.sci, line 281) locals=0 ===
func_24:
  0x1878: Free1 r-4  ; playable.sci:281
  0x187c: Ret r0

; === function 25 (onInputAction, paintable.sci, line 72) locals=1 ===
func_25:
  0x1888: CopyGlobWr r8, g0  ; paintable.sci:71
  0x1890: Copy r0, r4294967292
  0x1898: Free1 r0
  0x189c: Ret r0

; === function 26 (render, paintable.sci, line 83) locals=5 ===
func_26:
  0x18a8: Copy r-4, r0  ; paintable.sci:76
  0x18b0: BrNZ r0, 0x194c
  0x18b8: Copy r-5, r0  ; paintable.sci:77
  0x18c0: LoadString r1, "paint"  ; len=5, pool_off=0x182
  0x18cc: CmpEq r0
  0x18d0: BrZ r0, 0x194c
  0x18d8: GetDotStr r1, "call"  ; pool_off=0x92  ; paintable.sci:78
  0x18e0: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xca1
  0x18ec: GetDot r0, 1
  0x18f4: Free3 r1, r2, r0
  0x18fc: CopyGlobWr r8, g3  ; paintable.sci:79
  0x1904: LoadInt r4, 0
  0x190c: SetDot r2, 1
  0x1914: SetDotRaw r1, 146
  0x191c: Free1 r2
  0x1920: LoadString r2, "deactivate"  ; len=10, pool_off=0xcbd
  0x192c: GetDot r0, 1
  0x1934: Free3 r1, r2, r0
  0x193c: LoadBool r0, true  ; paintable.sci:80
  0x1944: CallExt r1, 2
  0x194c: Free1 r-5  ; paintable.sci:83
  0x1950: Ret r0

; === function 27 (paintable.sci, line 85) locals=0 ===
func_27:
  0x195c: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:85
  0x1960: Free1 r12

; === function 28 (arena.sci, line 138) locals=2 ===
func_28:
  0x196c: Call r0, 0x1998  ; arena.sci:133
  0x1974: Free1 r1  ; arena.sci:135
  0x1978: RetV r0
  0x197c: ToInt r0
  0x1980: Copy r0, r1  ; arena.sci:136
  0x1988: Call r2, 0x1a38
  0x1990: Jmp r0, 0x1974  ; arena.sci:134

; === function 29 (paintable.sci, line 57) locals=5 ===
func_29:
  0x19a0: GetDotStr r1, "lockControls"  ; pool_off=0xcd1  ; paintable.sci:53
  0x19a8: GetDot r0, 0
  0x19b0: Free1 r1
  0x19b4: ToStr r0
  0x19b8: CopyExtRd r0, 0, 7
  0x19c4: Free1 r0
  0x19c8: GetDotStr r1, "call"  ; pool_off=0x92  ; paintable.sci:54
  0x19d0: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xcdc
  0x19dc: LoadFloat r3, 0.30000001192092896
  0x19e4: GetDot r0, 2
  0x19ec: Free3 r1, r2, r0
  0x19f4: CopyGlobWr r8, g3  ; paintable.sci:56
  0x19fc: LoadInt r4, 0
  0x1a04: SetDot r2, 1
  0x1a0c: SetDotRaw r1, 146
  0x1a14: Free1 r2
  0x1a18: LoadString r2, "activate"  ; len=8, pool_off=0xcc1
  0x1a24: GetDot r0, 1
  0x1a2c: Free3 r1, r2, r0
  0x1a34: Ret r0  ; paintable.sci:57

; === function 30 (paintable.sci, line 67) locals=5 ===
func_30:
  0x1a40: CopyGlobWr r8, g2  ; paintable.sci:61
  0x1a48: SetDotRaw r1, 3188
  0x1a50: Free1 r2
  0x1a54: Copy r-4, r2
  0x1a5c: GetDot r0, 1
  0x1a64: Free2 r1, r0
  0x1a6c: CopyGlobWr r8, g3  ; paintable.sci:63
  0x1a74: LoadInt r4, 0
  0x1a7c: SetDot r2, 1
  0x1a84: SetDotRaw r1, 3322
  0x1a8c: Free1 r2
  0x1a90: LoadBool r2, false
  0x1a98: LoadString r3, "active"  ; len=6, pool_off=0xd02
  0x1aa4: GetDot r0, 2
  0x1aac: Free2 r1, r3
  0x1ab4: BrNZ r0, 0x1af0
  0x1abc: GetDotStr r1, "call"  ; pool_off=0x92  ; paintable.sci:64
  0x1ac4: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xca1
  0x1ad0: GetDot r0, 1
  0x1ad8: Free3 r1, r2, r0
  0x1ae0: LoadBool r0, false  ; paintable.sci:65
  0x1ae8: CallExt r1, 2
  0x1af0: Ret r0  ; paintable.sci:67

; === function 31 (arena.sci, line 124) locals=0 ===
func_31:
  0x1afc: CallNat2 r8, func=7096, info=0x0  ; arena.sci:123
  0x1b08: Ret r0  ; arena.sci:124

; === function 32 (render, playable.sci, line 308) locals=1 ===
func_32:
  0x1b14: CopyExtWr r1, 0, 9  ; playable.sci:307
  0x1b20: Copy r0, r4294967292
  0x1b28: Free1 r0
  0x1b2c: Ret r0

; === function 33 (needViewRender, playable.sci, line 313) locals=3 ===
func_33:
  0x1b38: CopyExtWr r1, 2, 9  ; playable.sci:312
  0x1b44: SetDotRaw r1, 3342
  0x1b4c: Free1 r2
  0x1b50: GetDot r0, 0
  0x1b58: Free2 r1, r0
  0x1b60: Ret r0  ; playable.sci:313

; === function 34 (canExitToMainMenu, playable.sci, line 318) locals=1 ===
func_34:
  0x1b6c: LoadBool r0, false  ; playable.sci:317
  0x1b74: Copy r0, r4294967292
  0x1b7c: Ret r0

; === function 35 (isPaused, playable.sci, line 323) locals=1 ===
func_35:
  0x1b88: LoadBool r0, false  ; playable.sci:322
  0x1b90: Copy r0, r4294967292
  0x1b98: Ret r0

; === function 36 (registerSlowMotionMusic, playable.sci, line 328) locals=1 ===
func_36:
  0x1ba4: LoadBool r0, true  ; playable.sci:327
  0x1bac: Copy r0, r4294967292
  0x1bb4: Ret r0

; === function 37 (arena.sci, line 168) locals=0 ===
func_37:
  0x1bc0: Call r0, 0x1bd4  ; arena.sci:165
  0x1bc8: CallNat r5, func=5524, info=0x0  ; arena.sci:167

; === function 38 (playable.sci, line 303) locals=5 ===
func_38:
  0x1bdc: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xd15  ; playable.sci:290
  0x1be4: GetDot r0, 0
  0x1bec: Free2 r1, r0
  0x1bf4: LoadBool r0, true  ; playable.sci:291
  0x1bfc: CallMethod r0, 3364, 0x147  ; @patch+8 playable.sci:293
  0x1c08: .dword 0x00000cd1  ; UNKNOWN opcode 0xd1
  0x1c0c: GetDot r0, 0
  0x1c14: Free1 r1
  0x1c18: ToStr r0
  0x1c1c: CopyExtRd r0, 0, 9
  0x1c28: Free1 r0
  0x1c2c: GetDotStr r1, "createUIPlane"  ; pool_off=0x103  ; playable.sci:295
  0x1c34: GetDot r0, 0
  0x1c3c: Free1 r1
  0x1c40: ToStr r0
  0x1c44: CopyExtRd r0, 1, 9
  0x1c50: Free1 r0
  0x1c54: CopyExtWr r1, 2, 9  ; playable.sci:296
  0x1c60: SetDotRaw r1, 273
  0x1c68: Free1 r2
  0x1c6c: LoadString r2, "database.xml"  ; len=12, pool_off=0xd29
  0x1c78: GetDot r0, 1
  0x1c80: Free2 r1, r2
  0x1c88: ToStr r0
  0x1c8c: Copy r0, r3  ; playable.sci:297
  0x1c94: SetDotRaw r2, 146
  0x1c9c: Free1 r3
  0x1ca0: LoadString r3, "initDatabase"  ; len=12, pool_off=0xd41
  0x1cac: GetDotStr r4, "World"  ; pool_off=0x30
  0x1cb4: GetDot r1, 2
  0x1cbc: Free4 r2, r3, r4, r1
  0x1cc8: Copy r0, r1  ; playable.sci:298
  0x1cd0: BrZ r1, 0x1d10
  0x1cd8: CopyExtWr r1, 3, 9  ; playable.sci:299
  0x1ce4: SetDotRaw r2, 3188
  0x1cec: Free2 r3, r4
  0x1cf4: RetV r3
  0x1cf8: GetDot r1, 1
  0x1d00: Free3 r2, r3, r1
  0x1d08: Jmp r0, 0x1cc8  ; playable.sci:298
  0x1d10: GetDotStr r2, "resumeAllSounds"  ; pool_off=0xd59  ; playable.sci:301
  0x1d18: GetDot r1, 0
  0x1d20: Free2 r2, r1
  0x1d28: LoadBool r1, false  ; playable.sci:302
  0x1d30: CallMethod r1, 3364, 0x4a  ; @patch+8 playable.sci:303
  0x1d3c: Ret r0

; === function 39 (arena.sci, line 119) locals=0 ===
func_39:
  0x1d48: CallNat2 r10, func=7684, info=0x0  ; arena.sci:118
  0x1d54: Ret r0  ; arena.sci:119

; === function 40 (render, playable.sci, line 366) locals=1 ===
func_40:
  0x1d60: CopyExtWr r1, 0, 11  ; playable.sci:365
  0x1d6c: Copy r0, r4294967292
  0x1d74: Free1 r0
  0x1d78: Ret r0

; === function 41 (needViewRender, playable.sci, line 371) locals=3 ===
func_41:
  0x1d84: CopyExtWr r1, 2, 11  ; playable.sci:370
  0x1d90: SetDotRaw r1, 3342
  0x1d98: Free1 r2
  0x1d9c: GetDot r0, 0
  0x1da4: Free2 r1, r0
  0x1dac: Ret r0  ; playable.sci:371

; === function 42 (canExitToMainMenu, playable.sci, line 376) locals=1 ===
func_42:
  0x1db8: LoadBool r0, false  ; playable.sci:375
  0x1dc0: Copy r0, r4294967292
  0x1dc8: Ret r0

; === function 43 (isPaused, playable.sci, line 381) locals=1 ===
func_43:
  0x1dd4: LoadBool r0, false  ; playable.sci:380
  0x1ddc: Copy r0, r4294967292
  0x1de4: Ret r0

; === function 44 (registerSlowMotionMusic, playable.sci, line 386) locals=1 ===
func_44:
  0x1df0: LoadBool r0, true  ; playable.sci:385
  0x1df8: Copy r0, r4294967292
  0x1e00: Ret r0

; === function 45 (arena.sci, line 158) locals=0 ===
func_45:
  0x1e0c: Call r0, 0x1e20  ; arena.sci:155
  0x1e14: CallNat r5, func=5524, info=0x0  ; arena.sci:157

; === function 46 (playable.sci, line 361) locals=6 ===
func_46:
  0x1e28: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xd15  ; playable.sci:338
  0x1e30: GetDot r0, 0
  0x1e38: Free2 r1, r0
  0x1e40: GetDotStr r1, "callDef"  ; pool_off=0xcfa  ; playable.sci:340
  0x1e48: LoadNullStr r2
  0x1e4c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xd69
  0x1e58: GetDot r0, 2
  0x1e60: Free3 r1, r2, r3
  0x1e68: ToStr r0
  0x1e6c: Copy r0, r1  ; playable.sci:341
  0x1e74: BrZ r1, 0x1eac
  0x1e7c: Copy r0, r3  ; playable.sci:342
  0x1e84: SetDotRaw r2, 146
  0x1e8c: Free1 r3
  0x1e90: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xd85
  0x1e9c: GetDot r1, 1
  0x1ea4: Free3 r2, r3, r1
  0x1eac: LoadBool r1, true  ; playable.sci:345
  0x1eb4: CallMethod r1, 3364, 0x247  ; @patch+8 playable.sci:347
  0x1ec0: .dword 0x00000cd1  ; UNKNOWN opcode 0xd1
  0x1ec4: GetDot r1, 0
  0x1ecc: Free1 r2
  0x1ed0: ToStr r1
  0x1ed4: CopyExtRd r1, 0, 11
  0x1ee0: Free1 r1
  0x1ee4: GetDotStr r2, "createUIPlane"  ; pool_off=0x103  ; playable.sci:349
  0x1eec: GetDot r1, 0
  0x1ef4: Free1 r2
  0x1ef8: ToStr r1
  0x1efc: CopyExtRd r1, 1, 11
  0x1f08: Free1 r1
  0x1f0c: CopyExtWr r1, 3, 11  ; playable.sci:350
  0x1f18: SetDotRaw r2, 273
  0x1f20: Free1 r3
  0x1f24: LoadString r3, "body.xml"  ; len=8, pool_off=0xd9b
  0x1f30: GetDot r1, 1
  0x1f38: Free2 r2, r3
  0x1f40: ToStr r1
  0x1f44: Copy r1, r4  ; playable.sci:351
  0x1f4c: SetDotRaw r3, 146
  0x1f54: Free1 r4
  0x1f58: LoadString r4, "initBody"  ; len=8, pool_off=0xdab
  0x1f64: GetDotStr r5, "World"  ; pool_off=0x30
  0x1f6c: GetDot r2, 2
  0x1f74: Free4 r3, r4, r5, r2
  0x1f80: Copy r1, r2  ; playable.sci:352
  0x1f88: BrZ r2, 0x1fc8
  0x1f90: CopyExtWr r1, 4, 11  ; playable.sci:353
  0x1f9c: SetDotRaw r3, 3188
  0x1fa4: Free2 r4, r5
  0x1fac: RetV r4
  0x1fb0: GetDot r2, 1
  0x1fb8: Free3 r3, r4, r2
  0x1fc0: Jmp r0, 0x1f80  ; playable.sci:352
  0x1fc8: Copy r0, r2  ; playable.sci:355
  0x1fd0: BrZ r2, 0x2008
  0x1fd8: Copy r0, r4  ; playable.sci:356
  0x1fe0: SetDotRaw r3, 146
  0x1fe8: Free1 r4
  0x1fec: LoadString r4, "pauseMusic"  ; len=10, pool_off=0xdbb
  0x1ff8: GetDot r2, 1
  0x2000: Free3 r3, r4, r2
  0x2008: GetDotStr r3, "resumeAllSounds"  ; pool_off=0xd59  ; playable.sci:359
  0x2010: GetDot r2, 0
  0x2018: Free2 r3, r2
  0x2020: LoadBool r2, false  ; playable.sci:360
  0x2028: CallMethod r2, 3364, 0x14b  ; @patch+8 playable.sci:361
  0x2034: LoadBool r0, 0x3e

; === function 47 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_47:
  0x2044: GetDotStr r1, "!tuple"  ; pool_off=0xdcf  ; monster_wheel.sci:9
  0x204c: CopyGlobWr r3, g2
  0x2054: CopyGlobWr r1, g3
  0x205c: GetDot r0, 2
  0x2064: Free2 r1, r3
  0x206c: ToStr r0
  0x2070: Copy r0, r4294967292
  0x2078: Free1 r0
  0x207c: Ret r0

; === function 48 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_48:
  0x2088: GetDotStr r1, "!tuple"  ; pool_off=0xdcf  ; monster_wheel.sci:14
  0x2090: CopyGlobWr r5, g2
  0x2098: CopyGlobWr r2, g3
  0x20a0: GetDot r0, 2
  0x20a8: Free2 r1, r3
  0x20b0: ToStr r0
  0x20b4: Copy r0, r4294967292
  0x20bc: Free1 r0
  0x20c0: Ret r0

; === function 49 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_49:
  0x20cc: GetDotStr r1, "!tuple"  ; pool_off=0xdcf  ; monster_wheel.sci:19
  0x20d4: CopyGlobWr r7, g2
  0x20dc: CopyGlobWr r0, g3
  0x20e4: GetDot r0, 2
  0x20ec: Free1 r1
  0x20f0: ToStr r0
  0x20f4: Copy r0, r4294967292
  0x20fc: Free1 r0
  0x2100: Ret r0

; === function 50 (getSelectedColor, monster_wheel.sci, line 28) locals=6 ===
func_50:
  0x210c: LoadInt r0, 12  ; monster_wheel.sci:24
  0x2114: CopyGlobWr r3, g1
  0x211c: Mul r0
  0x2120: LoadInt r1, 2
  0x2128: Div r0
  0x212c: LoadFloat r1, 3.1415927410125732
  0x2134: Div r0
  0x2138: ToInt r0
  0x213c: LoadInt r1, 7
  0x2144: Add r0
  0x2148: LoadInt r1, 12
  0x2150: Mod r0
  0x2154: LoadInt r1, 8  ; monster_wheel.sci:25
  0x215c: CopyGlobWr r5, g2
  0x2164: Mul r1
  0x2168: LoadInt r2, 2
  0x2170: Div r1
  0x2174: LoadFloat r2, 3.1415927410125732
  0x217c: Div r1
  0x2180: ToInt r1
  0x2184: LoadInt r2, 3
  0x218c: Add r1
  0x2190: LoadInt r2, 8
  0x2198: Mod r1
  0x219c: GetDotStr r3, "!tuple"  ; pool_off=0xdcf  ; monster_wheel.sci:27
  0x21a4: Copy r0, r4
  0x21ac: Copy r1, r5
  0x21b4: GetDot r2, 2
  0x21bc: Free1 r3
  0x21c0: ToStr r2
  0x21c4: Copy r2, r4294967292
  0x21cc: Free1 r2
  0x21d0: Ret r0

; === function 51 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_51:
  0x21dc: Call r1, 0x2104  ; monster_wheel.sci:32
  0x21e4: Copy r-4, r1  ; monster_wheel.sci:34
  0x21ec: LoadInt r2, 0
  0x21f4: CmpEq r1
  0x21f8: BrZ r1, 0x2240
  0x2200: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x2208: Copy r0, r4
  0x2210: LoadInt r5, 0
  0x2218: SetDot r3, 1
  0x2220: SetDot r1, 1
  0x2228: Free1 r3
  0x222c: ToInt r1
  0x2230: Copy r1, r4294967291
  0x2238: Free1 r0
  0x223c: Ret r0
  0x2240: Copy r-4, r1  ; monster_wheel.sci:38
  0x2248: LoadInt r2, 1
  0x2250: CmpEq r1
  0x2254: BrZ r1, 0x229c
  0x225c: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x2264: Copy r0, r4
  0x226c: LoadInt r5, 1
  0x2274: SetDot r3, 1
  0x227c: SetDot r1, 1
  0x2284: Free1 r3
  0x2288: ToInt r1
  0x228c: Copy r1, r4294967291
  0x2294: Free1 r0
  0x2298: Ret r0
  0x229c: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x22a4: Copy r1, r4294967291
  0x22ac: Free1 r0
  0x22b0: Ret r0

; === function 52 (onLocationExit, monster_wheel.sci, line 116) locals=5 ===
func_52:
  0x22bc: Copy r-4, r1  ; monster_wheel.sci:77
  0x22c4: Call r2, 0x2624
  0x22cc: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x22d4: Copy r0, r2
  0x22dc: LoadFloat r3, 8.0
  0x22e4: Div r2
  0x22e8: Add r1
  0x22ec: CopyGlobRd r1, g3
  0x22f4: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x22fc: LoadFloat r2, 6.2831854820251465
  0x2304: CmpGt r1
  0x2308: BrZ r1, 0x2334
  0x2310: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x2318: LoadFloat r2, 6.2831854820251465
  0x2320: Sub r1
  0x2324: CopyGlobRd r1, g3
  0x232c: Jmp r0, 0x22f4  ; monster_wheel.sci:83
  0x2334: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x233c: Copy r0, r2
  0x2344: LoadFloat r3, 8.0
  0x234c: Div r2
  0x2350: Add r1
  0x2354: CopyGlobRd r1, g4
  0x235c: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x2364: LoadFloat r2, 0.5235987901687622
  0x236c: CmpGe r1
  0x2370: BrZ r1, 0x2414
  0x2378: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x2380: LoadFloat r2, 0.5235987901687622
  0x2388: Sub r1
  0x238c: CopyGlobRd r1, g4
  0x2394: LoadInt r1, 12  ; monster_wheel.sci:89
  0x239c: CopyGlobWr r3, g2
  0x23a4: Mul r1
  0x23a8: LoadInt r2, 2
  0x23b0: Div r1
  0x23b4: LoadFloat r2, 3.1415927410125732
  0x23bc: Div r1
  0x23c0: ToInt r1
  0x23c4: Call r2, 0x264c
  0x23cc: CopyGlobWr r1, g2
  0x23d4: LoadInt r3, 12
  0x23dc: CopyGlobWr r3, g4
  0x23e4: Mul r3
  0x23e8: LoadInt r4, 2
  0x23f0: Div r3
  0x23f4: LoadFloat r4, 3.1415927410125732
  0x23fc: Div r3
  0x2400: ToInt r3
  0x2404: GetDotRaw r2, 257
  0x240c: Jmp r0, 0x235c  ; monster_wheel.sci:87
  0x2414: CopyGlobWr r5, g1  ; monster_wheel.sci:95
  0x241c: Copy r0, r2
  0x2424: LoadFloat r3, 16.0
  0x242c: Div r2
  0x2430: Add r1
  0x2434: CopyGlobRd r1, g5
  0x243c: CopyGlobWr r5, g1  ; monster_wheel.sci:96
  0x2444: LoadFloat r2, 6.2831854820251465
  0x244c: CmpGt r1
  0x2450: BrZ r1, 0x247c
  0x2458: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x2460: LoadFloat r2, 6.2831854820251465
  0x2468: Sub r1
  0x246c: CopyGlobRd r1, g5
  0x2474: Jmp r0, 0x243c  ; monster_wheel.sci:96
  0x247c: CopyGlobWr r2, g2  ; monster_wheel.sci:99
  0x2484: SetDotRaw r1, 3175
  0x248c: Free1 r2
  0x2490: LoadInt r2, 8
  0x2498: CmpLt r1
  0x249c: BrZ r1, 0x24d8
  0x24a4: CopyGlobWr r2, g3  ; monster_wheel.sci:100
  0x24ac: SetDotRaw r2, 481
  0x24b4: Free1 r3
  0x24b8: Call r4, 0x264c
  0x24c0: GetDot r1, 1
  0x24c8: Free2 r2, r1
  0x24d0: Jmp r0, 0x247c  ; monster_wheel.sci:99
  0x24d8: CopyGlobWr r6, g1  ; monster_wheel.sci:103
  0x24e0: Copy r0, r2
  0x24e8: LoadFloat r3, 16.0
  0x24f0: Div r2
  0x24f4: Add r1
  0x24f8: CopyGlobRd r1, g6
  0x2500: CopyGlobWr r6, g1  ; monster_wheel.sci:104
  0x2508: LoadFloat r2, 0.7853981852531433
  0x2510: CmpGe r1
  0x2514: BrZ r1, 0x25b8
  0x251c: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x2524: LoadFloat r2, 0.7853981852531433
  0x252c: Sub r1
  0x2530: CopyGlobRd r1, g6
  0x2538: LoadInt r1, 8  ; monster_wheel.sci:106
  0x2540: CopyGlobWr r5, g2
  0x2548: Mul r1
  0x254c: LoadInt r2, 2
  0x2554: Div r1
  0x2558: LoadFloat r2, 3.1415927410125732
  0x2560: Div r1
  0x2564: ToInt r1
  0x2568: Call r2, 0x264c
  0x2570: CopyGlobWr r2, g2
  0x2578: LoadInt r3, 8
  0x2580: CopyGlobWr r5, g4
  0x2588: Mul r3
  0x258c: LoadInt r4, 2
  0x2594: Div r3
  0x2598: LoadFloat r4, 3.1415927410125732
  0x25a0: Div r3
  0x25a4: ToInt r3
  0x25a8: GetDotRaw r2, 257
  0x25b0: Jmp r0, 0x2500  ; monster_wheel.sci:104
  0x25b8: CopyGlobWr r7, g1  ; monster_wheel.sci:112
  0x25c0: Copy r0, r2
  0x25c8: LoadFloat r3, 32.0
  0x25d0: Div r2
  0x25d4: Add r1
  0x25d8: CopyGlobRd r1, g7
  0x25e0: CopyGlobWr r7, g1  ; monster_wheel.sci:113
  0x25e8: LoadFloat r2, 6.2831854820251465
  0x25f0: CmpGt r1
  0x25f4: BrZ r1, 0x2620
  0x25fc: CopyGlobWr r7, g1  ; monster_wheel.sci:114
  0x2604: LoadFloat r2, 6.2831854820251465
  0x260c: Sub r1
  0x2610: CopyGlobRd r1, g7
  0x2618: Jmp r0, 0x25e0  ; monster_wheel.sci:113
  0x2620: Ret r0  ; monster_wheel.sci:116

; === function 53 (../std.sci, line 104) locals=2 ===
func_53:
  0x262c: Copy r-4, r0  ; ../std.sci:103
  0x2634: LoadFloat r1, 1000000.0
  0x263c: Div r0
  0x2640: Copy r0, r4294967291
  0x2648: Ret r0

; === function 54 (monster_wheel.sci, line 51) locals=4 ===
func_54:
  0x2654: GetDotStr r1, "randSet"  ; pool_off=0xdd6  ; monster_wheel.sci:47
  0x265c: LoadInt r2, 2
  0x2664: LoadInt r3, 1
  0x266c: GetDot r0, 2
  0x2674: Free1 r1
  0x2678: BrZ r0, 0x26ac
  0x2680: GetDotStr r1, "irandMax"  ; pool_off=0xdde  ; monster_wheel.sci:48
  0x2688: LoadInt r2, 7
  0x2690: GetDot r0, 1
  0x2698: Free1 r1
  0x269c: ToInt r0
  0x26a0: Copy r0, r4294967292
  0x26a8: Ret r0
  0x26ac: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x26b4: Copy r0, r4294967292
  0x26bc: Ret r0

; === function 55 (onDeath, playable.sci, line 44) locals=0 ===
func_55:
  0x26c8: CallNat2 r12, func=9944, info=0x0  ; playable.sci:43
  0x26d4: Ret r0  ; playable.sci:44

; === function 56 (playable.sci, line 24) locals=10 ===
func_56:
  0x26e0: GetDotStr r1, "callDef"  ; pool_off=0xcfa  ; playable.sci:16
  0x26e8: LoadNullStr r2
  0x26ec: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xd69
  0x26f8: GetDot r0, 2
  0x2700: Free3 r1, r2, r3
  0x2708: ToStr r0
  0x270c: Copy r0, r1  ; playable.sci:17
  0x2714: BrZ r1, 0x2754
  0x271c: Copy r0, r3  ; playable.sci:18
  0x2724: SetDotRaw r2, 146
  0x272c: Free1 r3
  0x2730: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xde7
  0x273c: LoadInt r4, 700
  0x2744: GetDot r1, 2
  0x274c: Free3 r2, r3, r1
  0x2754: GetDotStr r3, "World"  ; pool_off=0x30  ; playable.sci:20
  0x275c: SetDotRaw r2, 146
  0x2764: Free1 r3
  0x2768: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xe03
  0x2774: GetDotStr r6, "!vec3"  ; pool_off=0x7c
  0x277c: LoadInt r7, 0
  0x2784: LoadInt r8, 0
  0x278c: LoadInt r9, 0
  0x2794: GetDot r5, 3
  0x279c: Free1 r6
  0x27a0: ToStr r5
  0x27a4: LoadFloat r6, 1.0
  0x27ac: LoadFloat r7, 0.6000000238418579
  0x27b4: LoadFloat r8, 0.10000000149011612
  0x27bc: LoadInt r9, 1
  0x27c4: ToFloat r9
  0x27c8: Spawn r4, 0, 0x2838
  0x27d4: LoadFalse r0
  0x27d8: Free1 r5
  0x27dc: GetDot r1, 2
  0x27e4: Free4 r2, r3, r4, r1
  0x27f0: LoadInt r2, 700000  ; playable.sci:21
  0x27f8: Call r3, 0x2ea8
  0x2800: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xe19  ; playable.sci:23
  0x2808: GetDotStr r3, "World"  ; pool_off=0x30
  0x2810: LoadString r4, "onLocationExit"  ; len=14, pool_off=0xde7
  0x281c: GetDot r1, 2
  0x2824: Free4 r2, r3, r4, r1
  0x2830: Free1 r0  ; playable.sci:24
  0x2834: Ret r0

; === function 57 (..\posteffects\darken.sci, line 20) locals=5 ===
func_57:
  0x2840: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2848: Copy r-7, r1
  0x2850: Copy r-6, r2
  0x2858: Copy r-5, r3
  0x2860: Copy r-4, r4
  0x2868: CallNat r13, func=11824, info=0x5

; === function 58 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_58:
  0x287c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x2884: BrNZ r0, 0x289c
  0x288c: LoadInt r0, 0
  0x2894: Jmp r0, 0x28cc
  0x289c: Copy r-4, r2
  0x28a4: SetDotRaw r1, 146
  0x28ac: Free1 r2
  0x28b0: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xe31
  0x28bc: GetDot r0, 1
  0x28c4: Free2 r1, r2
  0x28cc: ToFloat r0
  0x28d0: CopyExtWr r0, 1, 13  ; ..\posteffects\darken.sci:37
  0x28dc: Copy r0, r2
  0x28e4: CopyExtWr r1, 3, 13
  0x28f0: CopyExtWr r2, 4, 13
  0x28fc: CopyExtWr r3, 5, 13
  0x2908: CopyExtWr r4, 6, 13
  0x2914: CallNat2 r14, func=10808, info=0x106
  0x2920: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2924: Ret r0

; === function 59 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_59:
  0x2930: CopyExtWr r0, 0, 15  ; ..\posteffects\darken.sci:52
  0x293c: Copy r0, r4294967292
  0x2944: Ret r0

; === function 60 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_60:
  0x2950: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x2958: SetDotRaw r1, 3667
  0x2960: Free1 r2
  0x2964: Copy r-4, r5
  0x296c: SetDotRaw r4, 3676
  0x2974: Free1 r5
  0x2978: SetDotRaw r3, 3683
  0x2980: Free1 r4
  0x2984: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xe37
  0x2990: GetDot r2, 1
  0x2998: Free2 r3, r4
  0x29a0: CopyExtWr r0, 3, 15
  0x29ac: GetDot r0, 2
  0x29b4: Free3 r1, r2, r0
  0x29bc: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x29c4: SetDotRaw r1, 3688
  0x29cc: Free1 r2
  0x29d0: Copy r-4, r5
  0x29d8: SetDotRaw r4, 3697
  0x29e0: Free1 r5
  0x29e4: SetDotRaw r3, 3683
  0x29ec: Free1 r4
  0x29f0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xe78
  0x29fc: GetDot r2, 1
  0x2a04: Free2 r3, r4
  0x2a0c: CopyExtWr r1, 3, 15
  0x2a18: GetDot r0, 2
  0x2a20: Free4 r1, r2, r3, r0
  0x2a2c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2a34: Ret r0

; === function 61 (..\posteffects\darken.sci, line 82) locals=8 ===
func_61:
  0x2a40: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2a48: LoadFloat r1, 0.0010000000474974513
  0x2a50: CmpLt r0
  0x2a54: BrZ r0, 0x2aac
  0x2a5c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x2a64: CopyExtRd r0, 0, 15
  0x2a70: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x2a78: Copy r-8, r1
  0x2a80: Copy r-7, r2
  0x2a88: Copy r-6, r3
  0x2a90: Copy r-5, r4
  0x2a98: Copy r-4, r5
  0x2aa0: CallNat r16, func=11200, info=0x6
  0x2aac: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2ab4: ToFloat r0
  0x2ab8: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2ac0: CopyExtRd r1, 0, 15
  0x2acc: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2ad4: CopyExtRd r1, 1, 15
  0x2ae0: Free1 r1
  0x2ae4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2aec: RetV r2
  0x2af0: Free1 r3
  0x2af4: ToInt r2
  0x2af8: Call r3, 0x2624
  0x2b00: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2b08: Copy r-7, r3
  0x2b10: Copy r-8, r4
  0x2b18: Sub r3
  0x2b1c: Copy r0, r4
  0x2b24: Mul r3
  0x2b28: Add r2
  0x2b2c: CopyExtRd r2, 0, 15
  0x2b38: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2b40: Copy r1, r3
  0x2b48: Copy r-6, r4
  0x2b50: Div r3
  0x2b54: Add r2
  0x2b58: Copy r2, r0
  0x2b60: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2b68: LoadInt r3, 1
  0x2b70: CmpGt r2
  0x2b74: BrZ r2, 0x2bb8
  0x2b7c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2b84: Copy r-8, r3
  0x2b8c: Copy r-7, r4
  0x2b94: Copy r-6, r5
  0x2b9c: Copy r-5, r6
  0x2ba4: Copy r-4, r7
  0x2bac: CallNat r16, func=11200, info=0x206
  0x2bb8: Jmp r0, 0x2ae4  ; ..\posteffects\darken.sci:74

; === function 62 (..\posteffects\darken.sci, line 104) locals=8 ===
func_62:
  0x2bc8: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2bd0: ToFloat r0
  0x2bd4: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2bdc: CopyExtRd r1, 0, 15
  0x2be8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2bf0: CopyExtRd r1, 1, 15
  0x2bfc: Free1 r1
  0x2c00: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2c08: LoadFloat r2, 0.0010000000474974513
  0x2c10: CmpLt r1
  0x2c14: BrZ r1, 0x2c58
  0x2c1c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2c24: Copy r-8, r2
  0x2c2c: Copy r-7, r3
  0x2c34: Copy r-6, r4
  0x2c3c: Copy r-5, r5
  0x2c44: Copy r-4, r6
  0x2c4c: CallNat r17, func=11516, info=0x106
  0x2c58: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2c60: RetV r2
  0x2c64: Free1 r3
  0x2c68: ToInt r2
  0x2c6c: Call r3, 0x2624
  0x2c74: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2c7c: Copy r1, r3
  0x2c84: Copy r-5, r4
  0x2c8c: Div r3
  0x2c90: Add r2
  0x2c94: Copy r2, r0
  0x2c9c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2ca4: LoadInt r3, 1
  0x2cac: CmpGt r2
  0x2cb0: BrZ r2, 0x2cf4
  0x2cb8: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2cc0: Copy r-8, r3
  0x2cc8: Copy r-7, r4
  0x2cd0: Copy r-6, r5
  0x2cd8: Copy r-5, r6
  0x2ce0: Copy r-4, r7
  0x2ce8: CallNat r17, func=11516, info=0x206
  0x2cf4: Jmp r0, 0x2c58  ; ..\posteffects\darken.sci:97

; === function 63 (..\posteffects\darken.sci, line 127) locals=5 ===
func_63:
  0x2d04: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2d0c: ToFloat r0
  0x2d10: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2d18: CopyExtRd r1, 0, 15
  0x2d24: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2d2c: CopyExtRd r1, 1, 15
  0x2d38: Free1 r1
  0x2d3c: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2d44: RetV r2
  0x2d48: Free1 r3
  0x2d4c: ToInt r2
  0x2d50: Call r3, 0x2624
  0x2d58: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2d60: Copy r-7, r3
  0x2d68: Copy r0, r4
  0x2d70: Mul r3
  0x2d74: Sub r2
  0x2d78: CopyExtRd r2, 0, 15
  0x2d84: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2d8c: Copy r1, r3
  0x2d94: Copy r-4, r4
  0x2d9c: Div r3
  0x2da0: Add r2
  0x2da4: Copy r2, r0
  0x2dac: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2db4: LoadInt r3, 1
  0x2dbc: CmpGt r2
  0x2dc0: BrZ r2, 0x2e0c
  0x2dc8: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2dd0: ToFloat r2
  0x2dd4: Copy r2, r0
  0x2ddc: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2de4: RetV r2
  0x2de8: Free2 r3, r2
  0x2df0: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2df8: RetV r2
  0x2dfc: Free2 r3, r2
  0x2e04: Jmp r0, 0x2df0  ; ..\posteffects\darken.sci:122
  0x2e0c: Jmp r0, 0x2d3c  ; ..\posteffects\darken.sci:114

; === function 64 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_64:
  0x2e1c: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2e24: Copy r0, r4294967292
  0x2e2c: Ret r0

; === function 65 (..\posteffects\darken.sci, line 33) locals=1 ===
func_65:
  0x2e38: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2e40: CopyExtRd r0, 0, 13
  0x2e4c: Free1 r0
  0x2e50: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2e58: CopyExtRd r0, 1, 13
  0x2e64: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2e6c: CopyExtRd r0, 2, 13
  0x2e78: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2e80: CopyExtRd r0, 3, 13
  0x2e8c: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2e94: CopyExtRd r0, 4, 13
  0x2ea0: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2ea4: Ret r0

; === function 66 (../std.sci, line 222) locals=3 ===
func_66:
  0x2eb0: Copy r-4, r0  ; ../std.sci:218
  0x2eb8: Free1 r2
  0x2ebc: RetV r1
  0x2ec0: Sub r0
  0x2ec4: ToInt r0
  0x2ec8: Copy r0, r4294967292
  0x2ed0: Copy r-4, r0  ; ../std.sci:219
  0x2ed8: LoadInt r1, 0
  0x2ee0: CmpLe r0
  0x2ee4: BrZ r0, 0x2f04
  0x2eec: Copy r-4, r0  ; ../std.sci:220
  0x2ef4: Neg r0
  0x2ef8: Copy r0, r4294967291
  0x2f00: Ret r0
  0x2f04: Jmp r0, 0x2eb0  ; ../std.sci:217

; === function 67 (isArena, playable.sci, line 49) locals=0 ===
func_67:
  0x2f14: CallNat2 r12, func=12068, info=0x0  ; playable.sci:48
  0x2f20: Ret r0  ; playable.sci:49

; === function 68 (playable.sci, line 38) locals=10 ===
func_68:
  0x2f2c: GetDotStr r1, "callDef"  ; pool_off=0xcfa  ; playable.sci:28
  0x2f34: LoadNullStr r2
  0x2f38: LoadString r3, "getMusicScript"  ; len=14, pool_off=0xd69
  0x2f44: GetDot r0, 2
  0x2f4c: Free3 r1, r2, r3
  0x2f54: ToStr r0
  0x2f58: Copy r0, r1  ; playable.sci:29
  0x2f60: BrZ r1, 0x2fa0
  0x2f68: Copy r0, r3  ; playable.sci:30
  0x2f70: SetDotRaw r2, 146
  0x2f78: Free1 r3
  0x2f7c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xde7
  0x2f88: LoadInt r4, 1000
  0x2f90: GetDot r1, 2
  0x2f98: Free3 r2, r3, r1
  0x2fa0: GetDotStr r3, "World"  ; pool_off=0x30  ; playable.sci:32
  0x2fa8: SetDotRaw r2, 146
  0x2fb0: Free1 r3
  0x2fb4: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xe03
  0x2fc0: GetDotStr r6, "!vec3"  ; pool_off=0x7c
  0x2fc8: LoadFloat r7, 0.3921568691730499
  0x2fd0: LoadInt r8, 0
  0x2fd8: LoadInt r9, 0
  0x2fe0: GetDot r5, 3
  0x2fe8: Free1 r6
  0x2fec: ToStr r5
  0x2ff0: LoadFloat r6, 1.0
  0x2ff8: LoadFloat r7, 0.4000000059604645
  0x3000: LoadFloat r8, 0.0
  0x3008: LoadFloat r9, 0.30000001192092896
  0x3010: Spawn r4, 0, 0x2838
  0x301c: LoadFalse r0
  0x3020: Free1 r5
  0x3024: GetDot r1, 2
  0x302c: Free4 r2, r3, r4, r1
  0x3038: LoadInt r2, 700000  ; playable.sci:33
  0x3040: Call r3, 0x2ea8
  0x3048: GetDotStr r3, "World"  ; pool_off=0x30  ; playable.sci:34
  0x3050: SetDotRaw r2, 146
  0x3058: Free1 r3
  0x305c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0xe03
  0x3068: GetDotStr r6, "!vec3"  ; pool_off=0x7c
  0x3070: LoadInt r7, 0
  0x3078: LoadInt r8, 0
  0x3080: LoadInt r9, 0
  0x3088: GetDot r5, 3
  0x3090: Free1 r6
  0x3094: ToStr r5
  0x3098: LoadFloat r6, 1.0
  0x30a0: LoadFloat r7, 0.5
  0x30a8: LoadFloat r8, 0.10000000149011612
  0x30b0: LoadInt r9, 1
  0x30b8: ToFloat r9
  0x30bc: Spawn r4, 0, 0x2838
  0x30c8: LoadFalse r0
  0x30cc: Free1 r5
  0x30d0: GetDot r1, 2
  0x30d8: Free4 r2, r3, r4, r1
  0x30e4: LoadInt r2, 700000  ; playable.sci:35
  0x30ec: Call r3, 0x2ea8
  0x30f4: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xe19  ; playable.sci:37
  0x30fc: GetDotStr r3, "World"  ; pool_off=0x30
  0x3104: LoadString r4, "onDeath"  ; len=7, pool_off=0xe90
  0x3110: GetDot r1, 2
  0x3118: Free4 r2, r3, r4, r1
  0x3124: Free1 r0  ; playable.sci:38
  0x3128: Ret r0

; === function 69 (needLymphaFall, arena.sci, line 15) locals=1 ===
func_69:
  0x3134: LoadBool r0, true  ; arena.sci:14
  0x313c: Copy r0, r4294967292
  0x3144: Ret r0

; === function 70 (hasWheel, arena.sci, line 22) locals=1 ===
func_70:
  0x3150: LoadBool r0, false  ; arena.sci:21
  0x3158: Copy r0, r4294967292
  0x3160: Ret r0

; === function 71 (isWheelDisabled, arena.sci, line 30) locals=4 ===
func_71:
  0x316c: CopyGlobWr r17, g2  ; arena.sci:29
  0x3174: SetDotRaw r1, 3322
  0x317c: Free1 r2
  0x3180: LoadBool r2, false
  0x3188: LoadString r3, "isHunterDead"  ; len=12, pool_off=0xe9e
  0x3194: GetDot r0, 2
  0x319c: Free2 r1, r3
  0x31a4: Not r0
  0x31a8: ToBool r0
  0x31ac: Copy r0, r4294967292
  0x31b4: Ret r0

; === function 72 (getWheelLevel, arena.sci, line 35) locals=4 ===
func_72:
  0x31c0: CopyGlobWr r17, g2  ; arena.sci:34
  0x31c8: SetDotRaw r1, 3322
  0x31d0: Free1 r2
  0x31d4: LoadBool r2, true
  0x31dc: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0xeb6
  0x31e8: GetDot r0, 2
  0x31f0: Free2 r1, r3
  0x31f8: Not r0
  0x31fc: ToBool r0
  0x3200: Copy r0, r4294967292
  0x3208: Ret r0

; === function 73 (getWheelHealth, arena.sci, line 41) locals=4 ===
func_73:
  0x3214: CopyGlobWr r17, g2  ; arena.sci:39
  0x321c: SetDotRaw r1, 3322
  0x3224: Free1 r2
  0x3228: LoadInt r2, 0
  0x3230: LoadString r3, "getHunterStage"  ; len=14, pool_off=0xeda
  0x323c: GetDot r0, 2
  0x3244: Free2 r1, r3
  0x324c: ToInt r0
  0x3250: Copy r0, r1  ; arena.sci:40
  0x3258: LoadInt r2, 2
  0x3260: CmpGt r1
  0x3264: BrNZ r1, 0x327c
  0x326c: Copy r0, r1
  0x3274: Jmp r0, 0x3284
  0x327c: LoadInt r1, 2
  0x3284: Copy r1, r4294967292
  0x328c: Ret r0

; === function 74 (enableMusic, arena.sci, line 46) locals=6 ===
func_74:
  0x3298: GetDotStr r1, "!tuple"  ; pool_off=0xdcf  ; arena.sci:45
  0x32a0: CopyGlobWr r17, g4
  0x32a8: SetDotRaw r3, 3322
  0x32b0: Free1 r4
  0x32b4: LoadInt r4, 1
  0x32bc: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0xef2
  0x32c8: GetDot r2, 2
  0x32d0: Free2 r3, r5
  0x32d8: LoadInt r3, 0
  0x32e0: GetDot r0, 2
  0x32e8: Free2 r1, r2
  0x32f0: ToStr r0
  0x32f4: Copy r0, r4294967292
  0x32fc: Free1 r0
  0x3300: Ret r0

; === function 75 (arena.sci, line 54) locals=5 ===
func_75:
  0x330c: GetDotStr r4, "Globals"  ; pool_off=0x1d2  ; arena.sci:52
  0x3314: SetDotRaw r3, 474
  0x331c: Free1 r4
  0x3320: LoadString r4, "Sound"  ; len=5, pool_off=0xf16
  0x332c: SetDot r2, 1
  0x3334: Free1 r4
  0x3338: SetDotRaw r1, 481
  0x3340: Free1 r2
  0x3344: Copy r-4, r2
  0x334c: ToObj r2
  0x3350: GetDot r0, 1
  0x3358: Free3 r1, r2, r0
  0x3360: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; arena.sci:53
  0x336c: Call r2, 0x0578
  0x3374: LoadString r2, "Sound"  ; len=5, pool_off=0xf16
  0x3380: Call r3, 0x0578
  0x3388: Mul r0
  0x338c: Copy r-4, r1
  0x3394: SetInd r1
  0x3398: LoadBool r0, 0xf20
  0x33a0: Free1 r1
  0x33a4: Free1 r-4  ; arena.sci:54
  0x33a8: Ret r0

; === function 76 (disableMusic, arena.sci, line 59) locals=1 ===
func_76:
  0x33b4: LoadBool r0, false  ; arena.sci:58
  0x33bc: CopyGlobRd r0, g19
  0x33c4: Ret r0  ; arena.sci:59

; === function 77 (getCurrentCamera, arena.sci, line 67) locals=3 ===
func_77:
  0x33d0: LoadBool r0, true  ; arena.sci:64
  0x33d8: CopyGlobRd r0, g19
  0x33e0: CopyGlobWr r18, g2  ; arena.sci:65
  0x33e8: SetDotRaw r1, 3884
  0x33f0: Free1 r2
  0x33f4: GetDot r0, 0
  0x33fc: Free2 r1, r0
  0x3404: LoadNullStr r0  ; arena.sci:66
  0x3408: CopyGlobRd r0, g18
  0x3410: Free1 r0
  0x3414: Ret r0  ; arena.sci:67

; === function 78 (setCurrentCamera, arena.sci, line 293) locals=1 ===
func_78:
  0x3420: CopyGlobWr r20, g0  ; arena.sci:292
  0x3428: Copy r0, r4294967292
  0x3430: Free1 r0
  0x3434: Ret r0

; === function 79 (getHunterEntity, arena.sci, line 298) locals=1 ===
func_79:
  0x3440: Copy r-4, r0  ; arena.sci:297
  0x3448: CopyGlobRd r0, g20
  0x3450: Free1 r0
  0x3454: Free1 r-4  ; arena.sci:298
  0x3458: Ret r0

; === function 80 (onHunterDead, arena_03_dudochnik.sc, line 8) locals=1 ===
func_80:
  0x3464: CopyGlobWr r16, g0  ; arena_03_dudochnik.sc:7
  0x346c: Copy r0, r4294967292
  0x3474: Free1 r0
  0x3478: Ret r0

; === function 81 (getDarkenStrength, arena_03_dudochnik.sc, line 17) locals=5 ===
func_81:
  0x3484: GetDotStr r1, "findActor"  ; pool_off=0xf32  ; arena_03_dudochnik.sc:14
  0x348c: LoadString r2, "exit"  ; len=4, pool_off=0xf3c
  0x3498: GetDot r0, 1
  0x34a0: Free2 r1, r2
  0x34a8: ToStr r0
  0x34ac: Copy r0, r3  ; arena_03_dudochnik.sc:15
  0x34b4: SetDotRaw r2, 146
  0x34bc: Free1 r3
  0x34c0: LoadString r3, "initExit"  ; len=8, pool_off=0xf44
  0x34cc: GetDot r1, 1
  0x34d4: Free3 r2, r3, r1
  0x34dc: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0xe19  ; arena_03_dudochnik.sc:16
  0x34e4: GetDotStr r3, "World"  ; pool_off=0x30
  0x34ec: LoadString r4, "onHunterDead"  ; len=12, pool_off=0xf54
  0x34f8: GetDot r1, 2
  0x3500: Free4 r2, r3, r4, r1
  0x350c: Free1 r0  ; arena_03_dudochnik.sc:17
  0x3510: Ret r0

; === function 82 (initMusic, arena_03_dudochnik.sc, line 40) locals=3 ===
func_82:
  0x351c: Copy r-4, r0  ; arena_03_dudochnik.sc:38
  0x3524: CopyGlobRd r0, g16
  0x352c: Free1 r0
  0x3530: CopyGlobWr r16, g2  ; arena_03_dudochnik.sc:39
  0x3538: SetDotRaw r1, 3948
  0x3540: Free1 r2
  0x3544: LoadString r2, "damage_color"  ; len=12, pool_off=0xf77
  0x3550: SetDot r0, 1
  0x3558: Free1 r2
  0x355c: ToInt r0
  0x3560: Call r1, 0x3570
  0x3568: Free1 r-4  ; arena_03_dudochnik.sc:40
  0x356c: Ret r0

; === function 83 (monster_wheel.sci, line 73) locals=4 ===
func_83:
  0x3578: Copy r-4, r0  ; monster_wheel.sci:55
  0x3580: CopyGlobRd r0, g0
  0x3588: GetDotStr r1, "randRange"  ; pool_off=0xf8f  ; monster_wheel.sci:57
  0x3590: LoadInt r2, 0
  0x3598: LoadFloat r3, 6.2831854820251465
  0x35a0: GetDot r0, 2
  0x35a8: Free1 r1
  0x35ac: ToFloat r0
  0x35b0: CopyGlobRd r0, g3
  0x35b8: GetDotStr r1, "randRange"  ; pool_off=0xf8f  ; monster_wheel.sci:58
  0x35c0: LoadInt r2, 0
  0x35c8: LoadFloat r3, 6.2831854820251465
  0x35d0: GetDot r0, 2
  0x35d8: Free1 r1
  0x35dc: ToFloat r0
  0x35e0: CopyGlobRd r0, g5
  0x35e8: GetDotStr r1, "randRange"  ; pool_off=0xf8f  ; monster_wheel.sci:59
  0x35f0: LoadInt r2, 0
  0x35f8: LoadFloat r3, 6.2831854820251465
  0x3600: GetDot r0, 2
  0x3608: Free1 r1
  0x360c: ToFloat r0
  0x3610: CopyGlobRd r0, g7
  0x3618: CopyGlobWr r3, g0  ; monster_wheel.sci:60
  0x3620: CopyGlobWr r3, g1
  0x3628: LoadInt r2, 12
  0x3630: Div r1
  0x3634: ToInt r1
  0x3638: Sub r0
  0x363c: CopyGlobRd r0, g4
  0x3644: CopyGlobWr r5, g0  ; monster_wheel.sci:61
  0x364c: CopyGlobWr r3, g1
  0x3654: LoadInt r2, 8
  0x365c: Div r1
  0x3660: ToInt r1
  0x3664: Sub r0
  0x3668: CopyGlobRd r0, g6
  0x3670: GetDotStr r1, "!vector"  ; pool_off=0xfb  ; monster_wheel.sci:63
  0x3678: GetDot r0, 0
  0x3680: Free1 r1
  0x3684: ToStr r0
  0x3688: CopyGlobRd r0, g1
  0x3690: Free1 r0
  0x3694: GetDotStr r1, "!vector"  ; pool_off=0xfb  ; monster_wheel.sci:64
  0x369c: GetDot r0, 0
  0x36a4: Free1 r1
  0x36a8: ToStr r0
  0x36ac: CopyGlobRd r0, g2
  0x36b4: Free1 r0
  0x36b8: LoadInt r0, 0  ; monster_wheel.sci:66
  0x36c0: Copy r0, r1  ; monster_wheel.sci:66
  0x36c8: LoadInt r2, 12
  0x36d0: CmpLt r1
  0x36d4: BrZ r1, 0x3724
  0x36dc: CopyGlobWr r1, g3  ; monster_wheel.sci:67
  0x36e4: SetDotRaw r2, 481
  0x36ec: Free1 r3
  0x36f0: Call r4, 0x264c
  0x36f8: GetDot r1, 1
  0x3700: Free2 r2, r1
  0x3708: Copy r0, r1  ; monster_wheel.sci:66
  0x3710: Incr r1
  0x3714: Copy r1, r0
  0x371c: Jmp r0, 0x36c0
  0x3724: LoadInt r0, 0  ; monster_wheel.sci:70
  0x372c: Copy r0, r1  ; monster_wheel.sci:70
  0x3734: LoadInt r2, 8
  0x373c: CmpLt r1
  0x3740: BrZ r1, 0x3790
  0x3748: CopyGlobWr r2, g3  ; monster_wheel.sci:71
  0x3750: SetDotRaw r2, 481
  0x3758: Free1 r3
  0x375c: Call r4, 0x264c
  0x3764: GetDot r1, 1
  0x376c: Free2 r2, r1
  0x3774: Copy r0, r1  ; monster_wheel.sci:70
  0x377c: Incr r1
  0x3780: Copy r1, r0
  0x3788: Jmp r0, 0x372c
  0x3790: Ret r0  ; monster_wheel.sci:73

; === function 84 (arena_03_dudochnik.sc, line 30) locals=4 ===
func_84:
  0x379c: LoadNullStr2 r0  ; arena_03_dudochnik.sc:25
  0x37a0: GetDotStr r2, "hasVariable"  ; pool_off=0xf99  ; arena_03_dudochnik.sc:27
  0x37a8: LoadString r3, "Hunter"  ; len=6, pool_off=0x3f0
  0x37b4: GetDot r1, 1
  0x37bc: Free2 r2, r3
  0x37c4: BrZ r1, 0x3800
  0x37cc: GetDotStr r2, "getVariable"  ; pool_off=0xfa5  ; arena_03_dudochnik.sc:27
  0x37d4: LoadString r3, "Hunter"  ; len=6, pool_off=0x3f0
  0x37e0: GetDot r1, 1
  0x37e8: Free2 r2, r3
  0x37f0: ToStr r1
  0x37f4: Copy r1, r0
  0x37fc: Free1 r1
  0x3800: CopyGlobWr r16, g1  ; arena_03_dudochnik.sc:28
  0x3808: BrZ r1, 0x384c
  0x3810: CopyGlobWr r16, g3  ; arena_03_dudochnik.sc:28
  0x3818: SetDotRaw r2, 3948
  0x3820: Free1 r3
  0x3824: LoadString r3, "name"  ; len=4, pool_off=0xfb1
  0x3830: SetDot r1, 1
  0x3838: Free1 r3
  0x383c: ToStr r1
  0x3840: Copy r1, r0
  0x3848: Free1 r1
  0x384c: Copy r0, r1  ; arena_03_dudochnik.sc:29
  0x3854: Copy r1, r4294967292
  0x385c: Free2 r1, r0
  0x3864: Ret r0

; === function 85 (arena_03_dudochnik.sc, line 35) locals=1 ===
func_85:
  0x3870: LoadString r0, "arena_3_dudochnik"  ; len=17, pool_off=0xfb9  ; arena_03_dudochnik.sc:34
  0x387c: Copy r0, r4294967292
  0x3884: Free1 r0
  0x3888: Ret r0

; === function 86 (registerSlowMotionSFX, playable.sci, line 73) locals=3 ===
func_86:
  0x3894: LoadString r1, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:71
  0x38a0: Call r2, 0x0578
  0x38a8: LoadString r2, "Music"  ; len=5, pool_off=0x1aa
  0x38b4: Call r3, 0x0578
  0x38bc: Mul r0
  0x38c0: CopyGlobWr r15, g1
  0x38c8: Mul r0
  0x38cc: Copy r-4, r1
  0x38d4: SetInd r1
  0x38d8: LoadBool r0, 0xf20
  0x38e0: Free1 r1
  0x38e4: CopyGlobWr r12, g2  ; playable.sci:72
  0x38ec: SetDotRaw r1, 481
  0x38f4: Free1 r2
  0x38f8: Copy r-4, r2
  0x3900: ToObj r2
  0x3904: GetDot r0, 1
  0x390c: Free3 r1, r2, r0
  0x3914: Free1 r-4  ; playable.sci:73
  0x3918: Ret r0

; === function 87 (startBlocked, playable.sci, line 79) locals=3 ===
func_87:
  0x3924: CopyGlobWr r14, g0  ; playable.sci:77
  0x392c: Copy r-4, r1
  0x3934: SetInd r1
  0x3938: LoadBool r0, 0xfdb
  0x3940: Free1 r1
  0x3944: CopyGlobWr r11, g2  ; playable.sci:78
  0x394c: SetDotRaw r1, 481
  0x3954: Free1 r2
  0x3958: Copy r-4, r2
  0x3960: ToObj r2
  0x3964: GetDot r0, 1
  0x396c: Free3 r1, r2, r0
  0x3974: Free1 r-4  ; playable.sci:79
  0x3978: Ret r0

; === function 88 (stopBlocked, playable.sci, line 92) locals=6 ===
func_88:
  0x3984: LoadFloat r0, 0.10000000149011612  ; playable.sci:83
  0x398c: CopyGlobRd r0, g15
  0x3994: LoadInt r0, 0  ; playable.sci:85
  0x399c: CopyGlobWr r12, g2  ; playable.sci:85
  0x39a4: SetDotRaw r1, 3175
  0x39ac: Free1 r2
  0x39b0: ToInt r1
  0x39b4: Copy r0, r2  ; playable.sci:85
  0x39bc: Copy r1, r3
  0x39c4: CmpLt r2
  0x39c8: BrZ r2, 0x3a6c
  0x39d0: CopyGlobWr r12, g3  ; playable.sci:86
  0x39d8: Copy r0, r4
  0x39e0: SetDot r2, 1
  0x39e8: BrZ r2, 0x3a50
  0x39f0: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:87
  0x39fc: Call r4, 0x0578
  0x3a04: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x3a10: Call r5, 0x0578
  0x3a18: Mul r2
  0x3a1c: CopyGlobWr r15, g3
  0x3a24: Mul r2
  0x3a28: CopyGlobWr r12, g4
  0x3a30: Copy r0, r5
  0x3a38: SetDot r3, 1
  0x3a40: SetInd r3
  0x3a44: LoadFloat r0, 5.425827653865692e-42
  0x3a4c: Free1 r3
  0x3a50: Copy r0, r2  ; playable.sci:85
  0x3a58: Incr r2
  0x3a5c: Copy r2, r0
  0x3a64: Jmp r0, 0x39b4
  0x3a6c: CopyGlobWr r10, g2  ; playable.sci:91
  0x3a74: SetDotRaw r1, 146
  0x3a7c: Free1 r2
  0x3a80: LoadString r2, "toBlocked"  ; len=9, pool_off=0xfea
  0x3a8c: Copy r-5, r3
  0x3a94: Copy r-4, r4
  0x3a9c: GetDot r0, 3
  0x3aa4: Free4 r1, r2, r3, r0
  0x3ab0: Free1 r-5  ; playable.sci:92
  0x3ab4: Ret r0

; === function 89 (startSlowMotion, playable.sci, line 105) locals=6 ===
func_89:
  0x3ac0: LoadInt r0, 1  ; playable.sci:96
  0x3ac8: ToFloat r0
  0x3acc: CopyGlobRd r0, g15
  0x3ad4: LoadInt r0, 0  ; playable.sci:98
  0x3adc: CopyGlobWr r12, g2  ; playable.sci:98
  0x3ae4: SetDotRaw r1, 3175
  0x3aec: Free1 r2
  0x3af0: ToInt r1
  0x3af4: Copy r0, r2  ; playable.sci:98
  0x3afc: Copy r1, r3
  0x3b04: CmpLt r2
  0x3b08: BrZ r2, 0x3bac
  0x3b10: CopyGlobWr r12, g3  ; playable.sci:99
  0x3b18: Copy r0, r4
  0x3b20: SetDot r2, 1
  0x3b28: BrZ r2, 0x3b90
  0x3b30: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:100
  0x3b3c: Call r4, 0x0578
  0x3b44: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x3b50: Call r5, 0x0578
  0x3b58: Mul r2
  0x3b5c: CopyGlobWr r15, g3
  0x3b64: Mul r2
  0x3b68: CopyGlobWr r12, g4
  0x3b70: Copy r0, r5
  0x3b78: SetDot r3, 1
  0x3b80: SetInd r3
  0x3b84: LoadFloat r0, 5.425827653865692e-42
  0x3b8c: Free1 r3
  0x3b90: Copy r0, r2  ; playable.sci:98
  0x3b98: Incr r2
  0x3b9c: Copy r2, r0
  0x3ba4: Jmp r0, 0x3af4
  0x3bac: CopyGlobWr r10, g2  ; playable.sci:104
  0x3bb4: SetDotRaw r1, 146
  0x3bbc: Free1 r2
  0x3bc0: LoadString r2, "toNormal"  ; len=8, pool_off=0xffc
  0x3bcc: GetDot r0, 1
  0x3bd4: Free3 r1, r2, r0
  0x3bdc: Ret r0  ; playable.sci:105

; === function 90 (stopSlowMotion, playable.sci, line 125) locals=6 ===
func_90:
  0x3be8: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0x100c  ; playable.sci:109
  0x3bf0: Copy r-4, r2
  0x3bf8: GetDot r0, 1
  0x3c00: Free1 r1
  0x3c04: ToStr r0
  0x3c08: CopyGlobRd r0, g13
  0x3c10: Free1 r0
  0x3c14: Copy r-4, r0  ; playable.sci:110
  0x3c1c: CopyGlobRd r0, g14
  0x3c24: LoadInt r0, 0  ; playable.sci:112
  0x3c2c: CopyGlobWr r11, g2  ; playable.sci:112
  0x3c34: SetDotRaw r1, 3175
  0x3c3c: Free1 r2
  0x3c40: ToInt r1
  0x3c44: Copy r0, r2  ; playable.sci:112
  0x3c4c: Copy r1, r3
  0x3c54: CmpLt r2
  0x3c58: BrZ r2, 0x3ccc
  0x3c60: CopyGlobWr r11, g3  ; playable.sci:113
  0x3c68: Copy r0, r4
  0x3c70: SetDot r2, 1
  0x3c78: BrZ r2, 0x3cb0
  0x3c80: CopyGlobWr r14, g2  ; playable.sci:114
  0x3c88: CopyGlobWr r11, g4
  0x3c90: Copy r0, r5
  0x3c98: SetDot r3, 1
  0x3ca0: SetInd r3
  0x3ca4: LoadFloat r0, 5.6878704666944325e-42
  0x3cac: Free1 r3
  0x3cb0: Copy r0, r2  ; playable.sci:112
  0x3cb8: Incr r2
  0x3cbc: Copy r2, r0
  0x3cc4: Jmp r0, 0x3c44
  0x3ccc: LoadFloat r0, 0.10000000149011612  ; playable.sci:118
  0x3cd4: CopyGlobRd r0, g15
  0x3cdc: LoadInt r0, 0  ; playable.sci:120
  0x3ce4: CopyGlobWr r12, g2  ; playable.sci:120
  0x3cec: SetDotRaw r1, 3175
  0x3cf4: Free1 r2
  0x3cf8: ToInt r1
  0x3cfc: Copy r0, r2  ; playable.sci:120
  0x3d04: Copy r1, r3
  0x3d0c: CmpLt r2
  0x3d10: BrZ r2, 0x3db4
  0x3d18: CopyGlobWr r12, g3  ; playable.sci:121
  0x3d20: Copy r0, r4
  0x3d28: SetDot r2, 1
  0x3d30: BrZ r2, 0x3d98
  0x3d38: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:122
  0x3d44: Call r4, 0x0578
  0x3d4c: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x3d58: Call r5, 0x0578
  0x3d60: Mul r2
  0x3d64: CopyGlobWr r15, g3
  0x3d6c: Mul r2
  0x3d70: CopyGlobWr r12, g4
  0x3d78: Copy r0, r5
  0x3d80: SetDot r3, 1
  0x3d88: SetInd r3
  0x3d8c: LoadFloat r0, 5.425827653865692e-42
  0x3d94: Free1 r3
  0x3d98: Copy r0, r2  ; playable.sci:120
  0x3da0: Incr r2
  0x3da4: Copy r2, r0
  0x3dac: Jmp r0, 0x3cfc
  0x3db4: Ret r0  ; playable.sci:125

; === function 91 (setLimfaChangeAmount, playable.sci, line 145) locals=6 ===
func_91:
  0x3dc0: LoadNullStr r0  ; playable.sci:129
  0x3dc4: CopyGlobRd r0, g13
  0x3dcc: Free1 r0
  0x3dd0: LoadInt r0, 1  ; playable.sci:130
  0x3dd8: ToFloat r0
  0x3ddc: CopyGlobRd r0, g14
  0x3de4: LoadInt r0, 0  ; playable.sci:132
  0x3dec: CopyGlobWr r11, g2  ; playable.sci:132
  0x3df4: SetDotRaw r1, 3175
  0x3dfc: Free1 r2
  0x3e00: ToInt r1
  0x3e04: Copy r0, r2  ; playable.sci:132
  0x3e0c: Copy r1, r3
  0x3e14: CmpLt r2
  0x3e18: BrZ r2, 0x3e8c
  0x3e20: CopyGlobWr r11, g3  ; playable.sci:133
  0x3e28: Copy r0, r4
  0x3e30: SetDot r2, 1
  0x3e38: BrZ r2, 0x3e70
  0x3e40: LoadInt r2, 1  ; playable.sci:134
  0x3e48: CopyGlobWr r11, g4
  0x3e50: Copy r0, r5
  0x3e58: SetDot r3, 1
  0x3e60: SetInd r3
  0x3e64: LoadFloat r0, 5.6878704666944325e-42
  0x3e6c: Free1 r3
  0x3e70: Copy r0, r2  ; playable.sci:132
  0x3e78: Incr r2
  0x3e7c: Copy r2, r0
  0x3e84: Jmp r0, 0x3e04
  0x3e8c: LoadInt r0, 1  ; playable.sci:138
  0x3e94: ToFloat r0
  0x3e98: CopyGlobRd r0, g15
  0x3ea0: LoadInt r0, 0  ; playable.sci:140
  0x3ea8: CopyGlobWr r12, g2  ; playable.sci:140
  0x3eb0: SetDotRaw r1, 3175
  0x3eb8: Free1 r2
  0x3ebc: ToInt r1
  0x3ec0: Copy r0, r2  ; playable.sci:140
  0x3ec8: Copy r1, r3
  0x3ed0: CmpLt r2
  0x3ed4: BrZ r2, 0x3f78
  0x3edc: CopyGlobWr r12, g3  ; playable.sci:141
  0x3ee4: Copy r0, r4
  0x3eec: SetDot r2, 1
  0x3ef4: BrZ r2, 0x3f5c
  0x3efc: LoadString r3, "Master"  ; len=6, pool_off=0x1b4  ; playable.sci:142
  0x3f08: Call r4, 0x0578
  0x3f10: LoadString r4, "Music"  ; len=5, pool_off=0x1aa
  0x3f1c: Call r5, 0x0578
  0x3f24: Mul r2
  0x3f28: CopyGlobWr r15, g3
  0x3f30: Mul r2
  0x3f34: CopyGlobWr r12, g4
  0x3f3c: Copy r0, r5
  0x3f44: SetDot r3, 1
  0x3f4c: SetInd r3
  0x3f50: LoadFloat r0, 5.425827653865692e-42
  0x3f58: Free1 r3
  0x3f5c: Copy r0, r2  ; playable.sci:140
  0x3f64: Incr r2
  0x3f68: Copy r2, r0
  0x3f70: Jmp r0, 0x3ec0
  0x3f78: Ret r0  ; playable.sci:145

; === function 92 (showHelper, playable.sci, line 150) locals=5 ===
func_92:
  0x3f84: CopyGlobWr r10, g2  ; playable.sci:149
  0x3f8c: SetDotRaw r1, 146
  0x3f94: Free1 r2
  0x3f98: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x101e
  0x3fa4: Copy r-5, r3
  0x3fac: Copy r-4, r4
  0x3fb4: GetDot r0, 3
  0x3fbc: Free3 r1, r2, r0
  0x3fc4: Ret r0  ; playable.sci:150

; === function 93 (informInactiveGesture, playable.sci, line 155) locals=4 ===
func_93:
  0x3fd0: CopyGlobWr r10, g2  ; playable.sci:154
  0x3fd8: SetDotRaw r1, 146
  0x3fe0: Free1 r2
  0x3fe4: LoadString r2, "setHelper"  ; len=9, pool_off=0x1046
  0x3ff0: Copy r-4, r3
  0x3ff8: GetDot r0, 2
  0x4000: Free4 r1, r2, r3, r0
  0x400c: Free1 r-4  ; playable.sci:155
  0x4010: Ret r0

; === function 94 (informHealthChange, playable.sci, line 161) locals=5 ===
func_94:
  0x401c: CopyGlobWr r10, g4  ; playable.sci:160
  0x4024: SetDotRaw r3, 314
  0x402c: Free1 r4
  0x4030: LoadString r4, "info"  ; len=4, pool_off=0x1058
  0x403c: GetDot r2, 1
  0x4044: Free2 r3, r4
  0x404c: SetDotRaw r1, 146
  0x4054: Free1 r2
  0x4058: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x1058
  0x4064: GetDot r0, 1
  0x406c: Free3 r1, r2, r0
  0x4074: Ret r0  ; playable.sci:161

; === function 95 (showWheel, playable.sci, line 167) locals=5 ===
func_95:
  0x4080: CopyGlobWr r10, g4  ; playable.sci:166
  0x4088: SetDotRaw r3, 314
  0x4090: Free1 r4
  0x4094: LoadString r4, "health"  ; len=6, pool_off=0x162
  0x40a0: GetDot r2, 1
  0x40a8: Free2 r3, r4
  0x40b0: SetDotRaw r1, 146
  0x40b8: Free1 r2
  0x40bc: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x1082
  0x40c8: GetDot r0, 1
  0x40d0: Free3 r1, r2, r0
  0x40d8: Ret r0  ; playable.sci:167

; === function 96 (disableWheel, playable.sci, line 173) locals=5 ===
func_96:
  0x40e4: CopyGlobWr r10, g4  ; playable.sci:172
  0x40ec: SetDotRaw r3, 314
  0x40f4: Free1 r4
  0x40f8: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x4104: GetDot r2, 1
  0x410c: Free2 r3, r4
  0x4114: SetDotRaw r1, 146
  0x411c: Free1 r2
  0x4120: LoadString r2, "show"  ; len=4, pool_off=0x10a6
  0x412c: Copy r-4, r3
  0x4134: GetDot r0, 2
  0x413c: Free3 r1, r2, r0
  0x4144: Ret r0  ; playable.sci:173

; === function 97 (onGestureDrawn, playable.sci, line 179) locals=5 ===
func_97:
  0x4150: CopyGlobWr r10, g4  ; playable.sci:178
  0x4158: SetDotRaw r3, 314
  0x4160: Free1 r4
  0x4164: LoadString r4, "wheel"  ; len=5, pool_off=0x146
  0x4170: GetDot r2, 1
  0x4178: Free2 r3, r4
  0x4180: SetDotRaw r1, 146
  0x4188: Free1 r2
  0x418c: LoadString r2, "disable"  ; len=7, pool_off=0x10ae
  0x4198: Copy r-4, r3
  0x41a0: GetDot r0, 2
  0x41a8: Free3 r1, r2, r0
  0x41b0: Ret r0  ; playable.sci:179

; === function 98 (onGestureDrawn, playable.sci, line 210) locals=0 ===
func_98:
  0x41bc: Call r0, 0x41c8  ; playable.sci:209
  0x41c4: Ret r0  ; playable.sci:210

; === function 99 (playable.sci, line 216) locals=3 ===
func_99:
  0x41d0: CopyGlobWr r9, g2  ; playable.sci:214
  0x41d8: SetDotRaw r1, 3342
  0x41e0: Free1 r2
  0x41e4: GetDot r0, 0
  0x41ec: Free2 r1, r0
  0x41f4: Call r0, 0x4200  ; playable.sci:215
  0x41fc: Ret r0  ; playable.sci:216

; === function 100 (getSpeedFactor, paintable.sci, line 22) locals=3 ===
func_100:
  0x4208: CopyGlobWr r8, g2  ; paintable.sci:21
  0x4210: SetDotRaw r1, 3342
  0x4218: Free1 r2
  0x421c: GetDot r0, 0
  0x4224: Free2 r1, r0
  0x422c: Ret r0  ; paintable.sci:22

; === function 101 (onInputAction, playable.sci, line 223) locals=9 ===
func_101:
  0x4238: Call r1, 0x42ac  ; playable.sci:220
  0x4240: Copy r0, r1  ; playable.sci:221
  0x4248: BrZ r1, 0x42a0
  0x4250: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0x10bc  ; playable.sci:222
  0x4258: Copy r0, r3
  0x4260: LoadString r4, "onGesture"  ; len=9, pool_off=0x10d2
  0x426c: Copy r-7, r5
  0x4274: Copy r-6, r6
  0x427c: Copy r-5, r7
  0x4284: Copy r-4, r8
  0x428c: GetDot r1, 6
  0x4294: Free5 r2, r3, r4, r8, r1
  0x42a0: Free2 r0, r-4  ; playable.sci:223
  0x42a8: Ret r0

; === function 102 (../std.sci, line 129) locals=4 ===
func_102:
  0x42b4: GetDotStr r2, "World"  ; pool_off=0x30  ; ../std.sci:128
  0x42bc: SetDotRaw r1, 3322
  0x42c4: Free1 r2
  0x42c8: LoadNullStr r2
  0x42cc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x10e4
  0x42d8: GetDot r0, 2
  0x42e0: Free3 r1, r2, r3
  0x42e8: ToStr r0
  0x42ec: Copy r0, r4294967292
  0x42f4: Free1 r0
  0x42f8: Ret r0

; === function 103 (activateObscure, playable.sci, line 253) locals=5 ===
func_103:
  0x4304: Copy r-4, r0  ; playable.sci:227
  0x430c: BrZ r0, 0x44cc
  0x4314: Copy r-5, r0  ; playable.sci:228
  0x431c: LoadString r1, "database"  ; len=8, pool_off=0xd29
  0x4328: CmpEq r0
  0x432c: BrZ r0, 0x43f0
  0x4334: LoadBool r0, false  ; playable.sci:230
  0x433c: GetDotStr r4, "World"  ; pool_off=0x30
  0x4344: SetDotRaw r3, 4342
  0x434c: Free1 r4
  0x4350: SetDotRaw r2, 4347
  0x4358: Free1 r3
  0x435c: LoadString r3, "tutorial"  ; len=8, pool_off=0x10ff
  0x4368: GetDot r1, 1
  0x4370: Free2 r2, r3
  0x4378: BrZ r1, 0x43d0
  0x4380: GetDotStr r4, "World"  ; pool_off=0x30
  0x4388: SetDotRaw r3, 4342
  0x4390: Free1 r4
  0x4394: SetDotRaw r2, 4347
  0x439c: Free1 r3
  0x43a0: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x10ff
  0x43ac: GetDot r1, 1
  0x43b4: Free2 r2, r3
  0x43bc: Not r1
  0x43c0: BrZ r1, 0x43d0
  0x43c8: LoadBool r0, true
  0x43d0: BrZ r0, 0x43e0
  0x43d8: Free1 r-5  ; playable.sci:231
  0x43dc: Ret r0
  0x43e0: CallExt r0, 2  ; playable.sci:233
  0x43e8: Jmp r0, 0x44cc  ; playable.sci:228
  0x43f0: Copy r-5, r0  ; playable.sci:236
  0x43f8: LoadString r1, "body"  ; len=4, pool_off=0xd9b
  0x4404: CmpEq r0
  0x4408: BrZ r0, 0x44cc
  0x4410: LoadBool r0, false  ; playable.sci:238
  0x4418: GetDotStr r4, "World"  ; pool_off=0x30
  0x4420: SetDotRaw r3, 4342
  0x4428: Free1 r4
  0x442c: SetDotRaw r2, 4347
  0x4434: Free1 r3
  0x4438: LoadString r3, "tutorial"  ; len=8, pool_off=0x10ff
  0x4444: GetDot r1, 1
  0x444c: Free2 r2, r3
  0x4454: BrZ r1, 0x44ac
  0x445c: GetDotStr r4, "World"  ; pool_off=0x30
  0x4464: SetDotRaw r3, 4342
  0x446c: Free1 r4
  0x4470: SetDotRaw r2, 4347
  0x4478: Free1 r3
  0x447c: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x10ff
  0x4488: GetDot r1, 1
  0x4490: Free2 r2, r3
  0x4498: Not r1
  0x449c: BrZ r1, 0x44ac
  0x44a4: LoadBool r0, true
  0x44ac: BrZ r0, 0x44bc
  0x44b4: Free1 r-5  ; playable.sci:239
  0x44b8: Ret r0
  0x44bc: CallExt r0, 3  ; playable.sci:241
  0x44c4: Free1 r-5  ; playable.sci:242
  0x44c8: Ret r0
  0x44cc: Copy r-5, r0  ; playable.sci:252
  0x44d4: Copy r-4, r1
  0x44dc: Call r2, 0x44ec
  0x44e4: Free1 r-5  ; playable.sci:253
  0x44e8: Ret r0

; === function 104 (getWheelLevel0, paintable.sci, line 43) locals=4 ===
func_104:
  0x44f4: Copy r-4, r0  ; paintable.sci:36
  0x44fc: BrZ r0, 0x456c
  0x4504: Copy r-5, r0  ; paintable.sci:37
  0x450c: LoadString r1, "paint"  ; len=5, pool_off=0x182
  0x4518: CmpEq r0
  0x451c: BrZ r0, 0x456c
  0x4524: GetDotStr r2, "World"  ; pool_off=0x30  ; paintable.sci:38
  0x452c: SetDotRaw r1, 3322
  0x4534: Free1 r2
  0x4538: LoadBool r2, true
  0x4540: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x1117
  0x454c: GetDot r0, 2
  0x4554: Free2 r1, r3
  0x455c: BrZ r0, 0x456c
  0x4564: CallExt r0, 0  ; paintable.sci:39
  0x456c: Free1 r-5  ; paintable.sci:43
  0x4570: Ret r0

; === function 105 (activateTree, playable.sci, line 258) locals=1 ===
func_105:
  0x457c: Copy r-4, r0  ; playable.sci:257
  0x4584: CallExt r1, 4
  0x458c: Free1 r-4  ; playable.sci:258
  0x4590: Ret r0

; === function 106 (suckTree, playable.sci, line 264) locals=2 ===
func_106:
  0x459c: Copy r-5, r0  ; playable.sci:263
  0x45a4: Copy r-4, r1
  0x45ac: CallExt r2, 5
  0x45b4: Free1 r-5  ; playable.sci:264
  0x45b8: Ret r0

; === function 107 (spectateFromCamera, playable.sci, line 269) locals=1 ===
func_107:
  0x45c4: Copy r-4, r0  ; playable.sci:268
  0x45cc: CallExt r1, 6
  0x45d4: Free1 r-4  ; playable.sci:269
  0x45d8: Ret r0

; === function 108 (getSpeedFactor, playable.sci, line 274) locals=1 ===
func_108:
  0x45e4: Copy r-4, r0  ; playable.sci:273
  0x45ec: CallExt r1, 7
  0x45f4: Free1 r-4  ; playable.sci:274
  0x45f8: Ret r0

; === function 109 (getSpeedFactor, paintable.sci, line 17) locals=1 ===
func_109:
  0x4604: LoadNullStr r0  ; paintable.sci:16
  0x4608: Copy r0, r4294967292
  0x4610: Free1 r0
  0x4614: Ret r0

; === function 110 (getWheelLevel0, paintable.sci, line 27) locals=1 ===
func_110:
  0x4620: GetDotStr r0, "SpeedFactor"  ; pool_off=0x1131  ; paintable.sci:26
  0x4628: ToFloat r0
  0x462c: Copy r0, r4294967292
  0x4634: Ret r0
