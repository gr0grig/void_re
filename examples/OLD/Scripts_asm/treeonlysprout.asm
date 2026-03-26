; gscript disassembly: treeonlysprout.bin
; version=0, pool_size=1396
; old_version
; globals=12, func_table=803
; bytecode=10076 bytes
; inline_strings=6, patches=261
; globals_data: 03 03 03 03 03 01 01 01 01 03 03 01
; pool (1396 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tree_base.sci"
;   [2] "sound.sci"
;   [3] "std.sci"
;   [4] "treeonlysprout.sc"
;   [5] "gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tree_base.sci") val=115
;   bc=0x001c str=1("tree_base.sci") val=81
;   bc=0x004c str=1("tree_base.sci") val=83
;   bc=0x0058 str=1("tree_base.sci") val=85
;   bc=0x0064 str=1("tree_base.sci") val=86
;   bc=0x00b8 str=1("tree_base.sci") val=88
;   bc=0x00c8 str=1("tree_base.sci") val=90
;   bc=0x00d8 str=1("tree_base.sci") val=92
;   bc=0x0110 str=1("tree_base.sci") val=93
;   bc=0x0188 str=1("tree_base.sci") val=96
;   bc=0x01a8 str=1("tree_base.sci") val=97
;   bc=0x023c str=1("tree_base.sci") val=98
;   bc=0x0248 str=1("tree_base.sci") val=102
;   bc=0x0280 str=1("tree_base.sci") val=103
;   bc=0x02a0 str=1("tree_base.sci") val=104
;   bc=0x02c0 str=1("tree_base.sci") val=105
;   bc=0x02e0 str=1("tree_base.sci") val=107
;   bc=0x0374 str=1("tree_base.sci") val=108
;   bc=0x0388 str=1("tree_base.sci") val=111
;   bc=0x0398 str=1("tree_base.sci") val=112
;   bc=0x03a8 str=1("tree_base.sci") val=113
;   bc=0x03b4 str=1("tree_base.sci") val=76
;   bc=0x03bc str=1("tree_base.sci") val=73
;   bc=0x03c8 str=1("tree_base.sci") val=74
;   bc=0x041c str=1("tree_base.sci") val=75
;   bc=0x04ac str=1("tree_base.sci") val=35
;   bc=0x04b4 str=1("tree_base.sci") val=17
;   bc=0x04d0 str=1("tree_base.sci") val=18
;   bc=0x04ec str=1("tree_base.sci") val=19
;   bc=0x0508 str=1("tree_base.sci") val=21
;   bc=0x0550 str=1("tree_base.sci") val=22
;   bc=0x0598 str=1("tree_base.sci") val=23
;   bc=0x05e0 str=1("tree_base.sci") val=25
;   bc=0x0628 str=1("tree_base.sci") val=26
;   bc=0x0670 str=1("tree_base.sci") val=27
;   bc=0x06b8 str=1("tree_base.sci") val=29
;   bc=0x0700 str=1("tree_base.sci") val=30
;   bc=0x0748 str=1("tree_base.sci") val=31
;   bc=0x0790 str=1("tree_base.sci") val=33
;   bc=0x07c4 str=1("tree_base.sci") val=34
;   bc=0x07f8 str=1("tree_base.sci") val=35
;   bc=0x0800 str=1("tree_base.sci") val=363
;   bc=0x0808 str=1("tree_base.sci") val=360
;   bc=0x083c str=1("tree_base.sci") val=361
;   bc=0x0870 str=1("tree_base.sci") val=362
;   bc=0x0910 str=1("tree_base.sci") val=363
;   bc=0x0914 str=1("tree_base.sci") val=334
;   bc=0x091c str=1("tree_base.sci") val=317
;   bc=0x0938 str=1("tree_base.sci") val=319
;   bc=0x094c str=1("tree_base.sci") val=320
;   bc=0x0988 str=1("tree_base.sci") val=322
;   bc=0x09a0 str=1("tree_base.sci") val=324
;   bc=0x09d8 str=1("tree_base.sci") val=326
;   bc=0x09ec str=1("tree_base.sci") val=328
;   bc=0x0a24 str=1("tree_base.sci") val=317
;   bc=0x0a2c str=1("tree_base.sci") val=332
;   bc=0x0a5c str=1("tree_base.sci") val=334
;   bc=0x0a64 str=2("sound.sci") val=172
;   bc=0x0a6c str=2("sound.sci") val=168
;   bc=0x0a94 str=2("sound.sci") val=169
;   bc=0x0ad4 str=2("sound.sci") val=170
;   bc=0x0b24 str=2("sound.sci") val=171
;   bc=0x0b44 str=2("sound.sci") val=10
;   bc=0x0b4c str=2("sound.sci") val=9
;   bc=0x0b98 str=2("sound.sci") val=29
;   bc=0x0ba0 str=2("sound.sci") val=28
;   bc=0x0bdc str=2("sound.sci") val=29
;   bc=0x0be4 str=2("sound.sci") val=164
;   bc=0x0bec str=2("sound.sci") val=160
;   bc=0x0c14 str=2("sound.sci") val=161
;   bc=0x0c54 str=2("sound.sci") val=162
;   bc=0x0ca4 str=2("sound.sci") val=163
;   bc=0x0cc4 str=1("tree_base.sci") val=346
;   bc=0x0ccc str=1("tree_base.sci") val=338
;   bc=0x0cec str=1("tree_base.sci") val=340
;   bc=0x0d00 str=1("tree_base.sci") val=341
;   bc=0x0d14 str=1("tree_base.sci") val=342
;   bc=0x0d4c str=1("tree_base.sci") val=343
;   bc=0x0d60 str=1("tree_base.sci") val=344
;   bc=0x0d74 str=1("tree_base.sci") val=346
;   bc=0x0d7c str=1("tree_base.sci") val=351
;   bc=0x0d84 str=1("tree_base.sci") val=350
;   bc=0x0de0 str=3("std.sci") val=99
;   bc=0x0de8 str=3("std.sci") val=98
;   bc=0x0e20 str=1("tree_base.sci") val=313
;   bc=0x0e28 str=1("tree_base.sci") val=242
;   bc=0x0e34 str=1("tree_base.sci") val=243
;   bc=0x0e88 str=1("tree_base.sci") val=245
;   bc=0x0eb4 str=1("tree_base.sci") val=246
;   bc=0x0ee8 str=1("tree_base.sci") val=248
;   bc=0x0f1c str=1("tree_base.sci") val=249
;   bc=0x0fbc str=1("tree_base.sci") val=250
;   bc=0x0ff0 str=1("tree_base.sci") val=252
;   bc=0x1000 str=1("tree_base.sci") val=253
;   bc=0x103c str=1("tree_base.sci") val=254
;   bc=0x1068 str=1("tree_base.sci") val=257
;   bc=0x1090 str=1("tree_base.sci") val=259
;   bc=0x1098 str=1("tree_base.sci") val=260
;   bc=0x10a0 str=1("tree_base.sci") val=257
;   bc=0x10a8 str=1("tree_base.sci") val=266
;   bc=0x10bc str=1("tree_base.sci") val=269
;   bc=0x10c8 str=1("tree_base.sci") val=271
;   bc=0x10dc str=1("tree_base.sci") val=272
;   bc=0x1100 str=1("tree_base.sci") val=273
;   bc=0x1110 str=1("tree_base.sci") val=274
;   bc=0x1144 str=1("tree_base.sci") val=275
;   bc=0x11c4 str=1("tree_base.sci") val=277
;   bc=0x1210 str=1("tree_base.sci") val=279
;   bc=0x1224 str=1("tree_base.sci") val=280
;   bc=0x1274 str=1("tree_base.sci") val=281
;   bc=0x1288 str=1("tree_base.sci") val=284
;   bc=0x12d0 str=1("tree_base.sci") val=285
;   bc=0x1320 str=1("tree_base.sci") val=286
;   bc=0x133c str=1("tree_base.sci") val=277
;   bc=0x1344 str=1("tree_base.sci") val=289
;   bc=0x1360 str=1("tree_base.sci") val=291
;   bc=0x137c str=1("tree_base.sci") val=292
;   bc=0x139c str=1("tree_base.sci") val=294
;   bc=0x1404 str=1("tree_base.sci") val=296
;   bc=0x1430 str=1("tree_base.sci") val=297
;   bc=0x1440 str=1("tree_base.sci") val=298
;   bc=0x14e0 str=1("tree_base.sci") val=300
;   bc=0x14e8 str=1("tree_base.sci") val=273
;   bc=0x14f4 str=1("tree_base.sci") val=303
;   bc=0x1508 str=1("tree_base.sci") val=304
;   bc=0x151c str=1("tree_base.sci") val=305
;   bc=0x1554 str=1("tree_base.sci") val=307
;   bc=0x1584 str=1("tree_base.sci") val=308
;   bc=0x1598 str=1("tree_base.sci") val=268
;   bc=0x15a0 str=3("std.sci") val=89
;   bc=0x15a8 str=3("std.sci") val=88
;   bc=0x15e8 str=4("treeonlysprout.sc") val=12
;   bc=0x15f0 str=4("treeonlysprout.sc") val=12
;   bc=0x15f4 str=4("treeonlysprout.sc") val=21
;   bc=0x15fc str=4("treeonlysprout.sc") val=21
;   bc=0x1600 str=4("treeonlysprout.sc") val=26
;   bc=0x1608 str=4("treeonlysprout.sc") val=26
;   bc=0x160c str=5("gameplay.sci") val=500
;   bc=0x1614 str=5("gameplay.sci") val=495
;   bc=0x166c str=5("gameplay.sci") val=496
;   bc=0x16c4 str=5("gameplay.sci") val=497
;   bc=0x16d4 str=5("gameplay.sci") val=498
;   bc=0x16f8 str=5("gameplay.sci") val=499
;   bc=0x171c str=5("gameplay.sci") val=555
;   bc=0x1724 str=5("gameplay.sci") val=545
;   bc=0x1758 str=5("gameplay.sci") val=546
;   bc=0x1770 str=5("gameplay.sci") val=548
;   bc=0x1778 str=5("gameplay.sci") val=549
;   bc=0x1780 str=5("gameplay.sci") val=549
;   bc=0x179c str=5("gameplay.sci") val=550
;   bc=0x17e0 str=5("gameplay.sci") val=551
;   bc=0x17f4 str=5("gameplay.sci") val=549
;   bc=0x1810 str=5("gameplay.sci") val=554
;   bc=0x182c str=3("std.sci") val=74
;   bc=0x1834 str=3("std.sci") val=73
;   bc=0x1874 str=4("treeonlysprout.sc") val=31
;   bc=0x187c str=4("treeonlysprout.sc") val=31
;   bc=0x1880 str=3("std.sci") val=176
;   bc=0x1888 str=3("std.sci") val=170
;   bc=0x18bc str=3("std.sci") val=171
;   bc=0x1904 str=3("std.sci") val=170
;   bc=0x190c str=3("std.sci") val=174
;   bc=0x1930 str=3("std.sci") val=176
;   bc=0x193c str=4("treeonlysprout.sc") val=16
;   bc=0x1944 str=4("treeonlysprout.sc") val=16
;   bc=0x1948 str=1("tree_base.sci") val=182
;   bc=0x1950 str=1("tree_base.sci") val=139
;   bc=0x1964 str=1("tree_base.sci") val=141
;   bc=0x19a4 str=1("tree_base.sci") val=142
;   bc=0x19d8 str=1("tree_base.sci") val=144
;   bc=0x19e4 str=1("tree_base.sci") val=146
;   bc=0x1a5c str=1("tree_base.sci") val=147
;   bc=0x1abc str=1("tree_base.sci") val=148
;   bc=0x1ad8 str=1("tree_base.sci") val=150
;   bc=0x1b08 str=1("tree_base.sci") val=153
;   bc=0x1b18 str=1("tree_base.sci") val=154
;   bc=0x1b38 str=1("tree_base.sci") val=155
;   bc=0x1b48 str=1("tree_base.sci") val=156
;   bc=0x1b9c str=1("tree_base.sci") val=157
;   bc=0x1bbc str=1("tree_base.sci") val=158
;   bc=0x1bdc str=1("tree_base.sci") val=159
;   bc=0x1c08 str=1("tree_base.sci") val=161
;   bc=0x1c78 str=1("tree_base.sci") val=163
;   bc=0x1cac str=1("tree_base.sci") val=164
;   bc=0x1cc8 str=1("tree_base.sci") val=165
;   bc=0x1cd0 str=1("tree_base.sci") val=166
;   bc=0x1cec str=1("tree_base.sci") val=167
;   bc=0x1cf4 str=1("tree_base.sci") val=166
;   bc=0x1cfc str=1("tree_base.sci") val=169
;   bc=0x1d04 str=1("tree_base.sci") val=171
;   bc=0x1d44 str=1("tree_base.sci") val=173
;   bc=0x1d78 str=1("tree_base.sci") val=174
;   bc=0x1df8 str=1("tree_base.sci") val=175
;   bc=0x1e78 str=1("tree_base.sci") val=177
;   bc=0x1e84 str=1("tree_base.sci") val=181
;   bc=0x1ea0 str=5("gameplay.sci") val=609
;   bc=0x1ea8 str=5("gameplay.sci") val=606
;   bc=0x1edc str=5("gameplay.sci") val=607
;   bc=0x1f70 str=5("gameplay.sci") val=608
;   bc=0x1f8c str=1("tree_base.sci") val=53
;   bc=0x1f94 str=1("tree_base.sci") val=51
;   bc=0x1fb4 str=1("tree_base.sci") val=52
;   bc=0x1ff8 str=1("tree_base.sci") val=53
;   bc=0x1ffc str=1("tree_base.sci") val=47
;   bc=0x2004 str=1("tree_base.sci") val=45
;   bc=0x2024 str=1("tree_base.sci") val=46
;   bc=0x2068 str=1("tree_base.sci") val=47
;   bc=0x206c str=1("tree_base.sci") val=41
;   bc=0x2074 str=1("tree_base.sci") val=39
;   bc=0x2094 str=1("tree_base.sci") val=40
;   bc=0x20d8 str=1("tree_base.sci") val=41
;   bc=0x20dc str=1("tree_base.sci") val=228
;   bc=0x20e4 str=1("tree_base.sci") val=203
;   bc=0x2118 str=1("tree_base.sci") val=204
;   bc=0x21ac str=1("tree_base.sci") val=205
;   bc=0x21e0 str=1("tree_base.sci") val=207
;   bc=0x21f4 str=1("tree_base.sci") val=209
;   bc=0x21fc str=1("tree_base.sci") val=211
;   bc=0x2208 str=1("tree_base.sci") val=213
;   bc=0x2214 str=1("tree_base.sci") val=214
;   bc=0x2258 str=1("tree_base.sci") val=215
;   bc=0x228c str=1("tree_base.sci") val=212
;   bc=0x229c str=1("tree_base.sci") val=218
;   bc=0x22a8 str=1("tree_base.sci") val=219
;   bc=0x22c4 str=1("tree_base.sci") val=220
;   bc=0x22d0 str=1("tree_base.sci") val=221
;   bc=0x2300 str=1("tree_base.sci") val=222
;   bc=0x232c str=1("tree_base.sci") val=223
;   bc=0x233c str=1("tree_base.sci") val=224
;   bc=0x23dc str=1("tree_base.sci") val=219
;   bc=0x23e4 str=1("tree_base.sci") val=227
;   bc=0x23f8 str=4("treeonlysprout.sc") val=7
;   bc=0x2400 str=4("treeonlysprout.sc") val=6
;   bc=0x2418 str=3("std.sci") val=104
;   bc=0x2420 str=3("std.sci") val=103
;   bc=0x2440 str=1("tree_base.sci") val=188
;   bc=0x2448 str=1("tree_base.sci") val=186
;   bc=0x245c str=1("tree_base.sci") val=187
;   bc=0x24a0 str=1("tree_base.sci") val=188
;   bc=0x24a8 str=1("tree_base.sci") val=193
;   bc=0x24b0 str=1("tree_base.sci") val=192
;   bc=0x24c4 str=1("tree_base.sci") val=135
;   bc=0x24cc str=1("tree_base.sci") val=134
;   bc=0x2500 str=1("tree_base.sci") val=135
;   bc=0x2504 str=5("gameplay.sci") val=419
;   bc=0x250c str=5("gameplay.sci") val=402
;   bc=0x2524 str=5("gameplay.sci") val=405
;   bc=0x2550 str=5("gameplay.sci") val=408
;   bc=0x256c str=5("gameplay.sci") val=408
;   bc=0x2598 str=5("gameplay.sci") val=411
;   bc=0x25b4 str=5("gameplay.sci") val=411
;   bc=0x25e0 str=5("gameplay.sci") val=414
;   bc=0x25fc str=5("gameplay.sci") val=414
;   bc=0x2628 str=5("gameplay.sci") val=418
;   bc=0x2644 str=1("tree_base.sci") val=13
;   bc=0x264c str=1("tree_base.sci") val=12
;   bc=0x2664 str=1("tree_base.sci") val=69
;   bc=0x266c str=1("tree_base.sci") val=66
;   bc=0x2678 str=1("tree_base.sci") val=67
;   bc=0x26cc str=1("tree_base.sci") val=68
; func_names:
;   0=getAllowedTypes
;   5=onStopUsing
;   10=isUsable
;   11=getAllowedTypes
;   24=onUse
;   33=isPaintable
;   34=getAllowedTypes
;   36=getUseDistance
;   37=getMaxLimfaAmount
;   38=getAllowedTypes
; func_table (803 bytes):
;   +  0: 05 00 00 00 14 00 00 00 8f 00 00 00 0a 01 00 00
;   + 16: da 01 00 00 a4 02 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 03 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 04
;   + 80: 25 00 00 01 00 00 00 00 0e 00 00 00 67 65 74 55
;   + 96: 73 65 44 69 73 74 61 6e 63 65 ff ff ff ff 44 26
;   +112: 00 00 00 00 00 00 11 00 00 00 67 65 74 4d 61 78
;   +128: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 64
;   +144: 26 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +160: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 01
;   +176: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +192: 64 54 79 70 65 73 ff ff ff ff 04 25 00 00 01 00
;   +208: 00 00 00 0e 00 00 00 67 65 74 55 73 65 44 69 73
;   +224: 74 61 6e 63 65 ff ff ff ff 44 26 00 00 00 00 00
;   +240: 00 11 00 00 00 67 65 74 4d 61 78 4c 69 6d 66 61
;   +256: 41 6d 6f 75 6e 74 ff ff ff ff 64 26 00 00 00 00
;   +272: 00 00 04 00 00 00 04 00 00 00 03 03 00 00 00 00
;   +288: 00 00 01 00 00 00 02 00 00 00 06 00 00 00 01 00
;   +304: 00 00 0c 00 00 00 6f 6e 53 74 61 72 74 55 73 69
;   +320: 6e 67 ff ff ff ff 14 09 00 00 03 01 00 00 00 0b
;   +336: 00 00 00 6f 6e 53 74 6f 70 55 73 69 6e 67 ff ff
;   +352: ff ff c4 0c 00 00 03 00 00 00 00 08 00 00 00 69
;   +368: 73 55 73 61 62 6c 65 ff ff ff ff 7c 0d 00 00 01
;   +384: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +400: 64 54 79 70 65 73 ff ff ff ff 04 25 00 00 01 00
;   +416: 00 00 00 0e 00 00 00 67 65 74 55 73 65 44 69 73
;   +432: 74 61 6e 63 65 ff ff ff ff 44 26 00 00 00 00 00
;   +448: 00 11 00 00 00 67 65 74 4d 61 78 4c 69 6d 66 61
;   +464: 41 6d 6f 75 6e 74 ff ff ff ff 64 26 00 00 00 00
;   +480: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +496: 00 00 03 00 00 00 06 00 00 00 03 00 00 00 09 00
;   +512: 00 00 6f 6e 47 65 73 74 75 72 65 ff ff ff ff 48
;   +528: 19 00 00 01 01 01 03 00 00 00 05 00 00 00 6f 6e
;   +544: 55 73 65 ff ff ff ff 40 24 00 00 03 01 01 00 00
;   +560: 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c
;   +576: 65 ff ff ff ff a8 24 00 00 01 00 00 00 0f 00 00
;   +592: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +608: ff ff ff ff 04 25 00 00 01 00 00 00 00 0e 00 00
;   +624: 00 67 65 74 55 73 65 44 69 73 74 61 6e 63 65 ff
;   +640: ff ff ff 44 26 00 00 00 00 00 00 11 00 00 00 67
;   +656: 65 74 4d 61 78 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +672: ff ff ff ff 64 26 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +704: 03 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +720: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 04
;   +736: 25 00 00 01 00 00 00 00 0e 00 00 00 67 65 74 55
;   +752: 73 65 44 69 73 74 61 6e 63 65 ff ff ff ff 44 26
;   +768: 00 00 00 00 00 00 11 00 00 00 67 65 74 4d 61 78
;   +784: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 64
;   +800: 26 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree_base.sci, line 115) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "findMaterial"  ; pool_off=0x0  ; tree_base.sci:81
  0x0024: LoadString r2, "Sprout"  ; len=6, pool_off=0xd
  0x0030: GetDot r0, 1
  0x0038: Free2 r1, r2
  0x0040: ToInt r0
  0x0044: CopyGlobRd r0, g5
  0x004c: Free1 r1  ; tree_base.sci:83
  0x0050: RetV r0
  0x0054: Free1 r0
  0x0058: GetDotStr r0, "Name"  ; pool_off=0x19  ; tree_base.sci:85
  0x0060: ToStr r0
  0x0064: GetDotStr r5, "Scene"  ; pool_off=0x1e  ; tree_base.sci:86
  0x006c: SetDotRaw r4, 36
  0x0074: Free1 r5
  0x0078: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x0084: GetDot r3, 1
  0x008c: Free2 r4, r5
  0x0094: SetDotRaw r2, 83
  0x009c: Free1 r3
  0x00a0: Copy r0, r3
  0x00a8: SetDot r1, 1
  0x00b0: Free1 r3
  0x00b4: ToStr r1
  0x00b8: Call r3, 0x03b4  ; tree_base.sci:88
  0x00c0: CopyGlobRd r2, g11
  0x00c8: Copy r1, r2  ; tree_base.sci:90
  0x00d0: Call r3, 0x04ac
  0x00d8: Copy r1, r4  ; tree_base.sci:92
  0x00e0: SetDotRaw r3, 91
  0x00e8: Free1 r4
  0x00ec: LoadString r4, "Dead"  ; len=4, pool_off=0x5f
  0x00f8: GetDot r2, 1
  0x0100: Free2 r3, r4
  0x0108: BrZ r2, 0x0248
  0x0110: LoadBool r2, false  ; tree_base.sci:93
  0x0118: Copy r1, r5
  0x0120: SetDotRaw r4, 91
  0x0128: Free1 r5
  0x012c: LoadString r5, "Limfa"  ; len=5, pool_off=0x67
  0x0138: GetDot r3, 1
  0x0140: Free2 r4, r5
  0x0148: BrZ r3, 0x0180
  0x0150: Copy r1, r4
  0x0158: SetDotRaw r3, 113
  0x0160: Free1 r4
  0x0164: LoadInt r4, 0
  0x016c: CmpGt r3
  0x0170: BrZ r3, 0x0180
  0x0178: LoadBool r2, true
  0x0180: BrNZ r2, 0x0248
  0x0188: Copy r1, r3  ; tree_base.sci:96
  0x0190: SetDotRaw r2, 119
  0x0198: Free1 r3
  0x019c: ToInt r2
  0x01a0: CopyGlobRd r2, g6
  0x01a8: GetDotStr r3, "setLocalGeomParameterColor"  ; pool_off=0x81  ; tree_base.sci:97
  0x01b0: CopyGlobWr r5, g4
  0x01b8: LoadString r5, "Color"  ; len=5, pool_off=0x9c
  0x01c4: GetDotStr r11, "World"  ; pool_off=0xa6
  0x01cc: SetDotRaw r10, 172
  0x01d4: Free1 r11
  0x01d8: SetDotRaw r9, 183
  0x01e0: Free1 r10
  0x01e4: LoadString r10, "Limfa"  ; len=5, pool_off=0x67
  0x01f0: CopyGlobWr r6, g11
  0x01f8: AsString r11
  0x01fc: Add r10
  0x0200: GetDot r8, 1
  0x0208: Free2 r9, r10
  0x0210: SetDotRaw r7, 150
  0x0218: Free1 r8
  0x021c: SetDotRaw r6, 187
  0x0224: Free1 r7
  0x0228: GetDot r2, 3
  0x0230: Free4 r3, r5, r6, r2
  0x023c: CallNat r1, func=2048, info=0x200  ; tree_base.sci:98
  0x0248: Copy r1, r4  ; tree_base.sci:102
  0x0250: SetDotRaw r3, 91
  0x0258: Free1 r4
  0x025c: LoadString r4, "Limfa"  ; len=5, pool_off=0x67
  0x0268: GetDot r2, 1
  0x0270: Free2 r3, r4
  0x0278: BrZ r2, 0x0388
  0x0280: Copy r1, r3  ; tree_base.sci:103
  0x0288: SetDotRaw r2, 119
  0x0290: Free1 r3
  0x0294: ToInt r2
  0x0298: CopyGlobRd r2, g6
  0x02a0: Copy r1, r3  ; tree_base.sci:104
  0x02a8: SetDotRaw r2, 113
  0x02b0: Free1 r3
  0x02b4: ToInt r2
  0x02b8: CopyGlobRd r2, g7
  0x02c0: Copy r1, r3  ; tree_base.sci:105
  0x02c8: SetDotRaw r2, 195
  0x02d0: Free1 r3
  0x02d4: ToInt r2
  0x02d8: CopyGlobRd r2, g8
  0x02e0: GetDotStr r3, "setLocalGeomParameterColor"  ; pool_off=0x81  ; tree_base.sci:107
  0x02e8: CopyGlobWr r5, g4
  0x02f0: LoadString r5, "Color"  ; len=5, pool_off=0x9c
  0x02fc: GetDotStr r11, "World"  ; pool_off=0xa6
  0x0304: SetDotRaw r10, 172
  0x030c: Free1 r11
  0x0310: SetDotRaw r9, 183
  0x0318: Free1 r10
  0x031c: LoadString r10, "Limfa"  ; len=5, pool_off=0x67
  0x0328: CopyGlobWr r6, g11
  0x0330: AsString r11
  0x0334: Add r10
  0x0338: GetDot r8, 1
  0x0340: Free2 r9, r10
  0x0348: SetDotRaw r7, 150
  0x0350: Free1 r8
  0x0354: SetDotRaw r6, 187
  0x035c: Free1 r7
  0x0360: GetDot r2, 3
  0x0368: Free4 r3, r5, r6, r2
  0x0374: LoadBool r2, false  ; tree_base.sci:108
  0x037c: CallNat r2, func=3616, info=0x201
  0x0388: LoadInt r2, 0  ; tree_base.sci:111
  0x0390: CopyGlobRd r2, g7
  0x0398: LoadInt r2, 0  ; tree_base.sci:112
  0x03a0: CopyGlobRd r2, g8
  0x03a8: CallNat r3, func=9412, info=0x200  ; tree_base.sci:113

; === function 2 (tree_base.sci, line 76) locals=9 ===
func_2:
  0x03bc: GetDotStr r0, "Name"  ; pool_off=0x19  ; tree_base.sci:73
  0x03c4: ToStr r0
  0x03c8: GetDotStr r5, "Scene"  ; pool_off=0x1e  ; tree_base.sci:74
  0x03d0: SetDotRaw r4, 36
  0x03d8: Free1 r5
  0x03dc: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x03e8: GetDot r3, 1
  0x03f0: Free2 r4, r5
  0x03f8: SetDotRaw r2, 83
  0x0400: Free1 r3
  0x0404: Copy r0, r3
  0x040c: SetDot r1, 1
  0x0414: Free1 r3
  0x0418: ToStr r1
  0x041c: GetDotStr r7, "World"  ; pool_off=0xa6  ; tree_base.sci:75
  0x0424: SetDotRaw r6, 172
  0x042c: Free1 r7
  0x0430: SetDotRaw r5, 183
  0x0438: Free1 r6
  0x043c: LoadString r6, "Tree/"  ; len=5, pool_off=0xd1
  0x0448: Copy r1, r8
  0x0450: SetDotRaw r7, 219
  0x0458: Free1 r8
  0x045c: Add r6
  0x0460: GetDot r4, 1
  0x0468: Free2 r5, r6
  0x0470: SetDotRaw r3, 228
  0x0478: Free1 r4
  0x047c: SetDotRaw r2, 237
  0x0484: Free1 r3
  0x0488: LoadInt r3, 1000
  0x0490: Mul r2
  0x0494: ToInt r2
  0x0498: Copy r2, r4294967292
  0x04a0: Free2 r1, r0
  0x04a8: Ret r0

; === function 3 (tree_base.sci, line 35) locals=4 ===
func_3:
  0x04b4: LoadInt r0, 3  ; tree_base.sci:17
  0x04bc: New r0, 1, 0xd
  0x04c8: LoadBool r0, 0x4a
  0x04d0: LoadInt r0, 3  ; tree_base.sci:18
  0x04d8: New r0, 1, 0xd
  0x04e4: LoadInt r0, 74
  0x04ec: LoadInt r0, 3  ; tree_base.sci:19
  0x04f4: New r0, 1, 0xd
  0x0500: LoadFloat r0, 1.0369608636003646e-43
  0x0508: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:21
  0x0510: Copy r-4, r3
  0x0518: SetDotRaw r2, 253
  0x0520: Free1 r3
  0x0524: GetDot r0, 1
  0x052c: Free2 r1, r2
  0x0534: CopyGlobWr r0, g1
  0x053c: LoadInt r2, 0
  0x0544: GetDotRaw r1, 1
  0x054c: Free1 r0
  0x0550: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:22
  0x0558: Copy r-4, r3
  0x0560: SetDotRaw r2, 270
  0x0568: Free1 r3
  0x056c: GetDot r0, 1
  0x0574: Free2 r1, r2
  0x057c: CopyGlobWr r0, g1
  0x0584: LoadInt r2, 1
  0x058c: GetDotRaw r1, 1
  0x0594: Free1 r0
  0x0598: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:23
  0x05a0: Copy r-4, r3
  0x05a8: SetDotRaw r2, 287
  0x05b0: Free1 r3
  0x05b4: GetDot r0, 1
  0x05bc: Free2 r1, r2
  0x05c4: CopyGlobWr r0, g1
  0x05cc: LoadInt r2, 2
  0x05d4: GetDotRaw r1, 1
  0x05dc: Free1 r0
  0x05e0: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:25
  0x05e8: Copy r-4, r3
  0x05f0: SetDotRaw r2, 304
  0x05f8: Free1 r3
  0x05fc: GetDot r0, 1
  0x0604: Free2 r1, r2
  0x060c: CopyGlobWr r1, g1
  0x0614: LoadInt r2, 0
  0x061c: GetDotRaw r1, 1
  0x0624: Free1 r0
  0x0628: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:26
  0x0630: Copy r-4, r3
  0x0638: SetDotRaw r2, 320
  0x0640: Free1 r3
  0x0644: GetDot r0, 1
  0x064c: Free2 r1, r2
  0x0654: CopyGlobWr r1, g1
  0x065c: LoadInt r2, 1
  0x0664: GetDotRaw r1, 1
  0x066c: Free1 r0
  0x0670: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:27
  0x0678: Copy r-4, r3
  0x0680: SetDotRaw r2, 336
  0x0688: Free1 r3
  0x068c: GetDot r0, 1
  0x0694: Free2 r1, r2
  0x069c: CopyGlobWr r1, g1
  0x06a4: LoadInt r2, 2
  0x06ac: GetDotRaw r1, 1
  0x06b4: Free1 r0
  0x06b8: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:29
  0x06c0: Copy r-4, r3
  0x06c8: SetDotRaw r2, 352
  0x06d0: Free1 r3
  0x06d4: GetDot r0, 1
  0x06dc: Free2 r1, r2
  0x06e4: CopyGlobWr r2, g1
  0x06ec: LoadInt r2, 0
  0x06f4: GetDotRaw r1, 1
  0x06fc: Free1 r0
  0x0700: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:30
  0x0708: Copy r-4, r3
  0x0710: SetDotRaw r2, 368
  0x0718: Free1 r3
  0x071c: GetDot r0, 1
  0x0724: Free2 r1, r2
  0x072c: CopyGlobWr r2, g1
  0x0734: LoadInt r2, 1
  0x073c: GetDotRaw r1, 1
  0x0744: Free1 r0
  0x0748: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:31
  0x0750: Copy r-4, r3
  0x0758: SetDotRaw r2, 384
  0x0760: Free1 r3
  0x0764: GetDot r0, 1
  0x076c: Free2 r1, r2
  0x0774: CopyGlobWr r2, g1
  0x077c: LoadInt r2, 2
  0x0784: GetDotRaw r1, 1
  0x078c: Free1 r0
  0x0790: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:33
  0x0798: LoadString r2, "garden_tree_suck"  ; len=16, pool_off=0x190
  0x07a4: GetDot r0, 1
  0x07ac: Free2 r1, r2
  0x07b4: ToStr r0
  0x07b8: CopyGlobRd r0, g3
  0x07c0: Free1 r0
  0x07c4: GetDotStr r1, "loadSound"  ; pool_off=0xf3  ; tree_base.sci:34
  0x07cc: LoadString r2, "garden_tree_empty"  ; len=17, pool_off=0x1b0
  0x07d8: GetDot r0, 1
  0x07e0: Free2 r1, r2
  0x07e8: ToStr r0
  0x07ec: CopyGlobRd r0, g4
  0x07f4: Free1 r0
  0x07f8: Free1 r-4  ; tree_base.sci:35
  0x07fc: Ret r0

; === function 4 (tree_base.sci, line 363) locals=10 ===
func_4:
  0x0808: GetDotStr r1, "setLocalGeomParameterBool"  ; pool_off=0x1d2  ; tree_base.sci:360
  0x0810: CopyGlobWr r5, g2
  0x0818: LoadString r3, "Enabled"  ; len=7, pool_off=0x1ec
  0x0824: LoadBool r4, true
  0x082c: GetDot r0, 3
  0x0834: Free3 r1, r3, r0
  0x083c: GetDotStr r1, "setLocalGeomParameterFloat"  ; pool_off=0x1fa  ; tree_base.sci:361
  0x0844: CopyGlobWr r5, g2
  0x084c: LoadString r3, "Threshold"  ; len=9, pool_off=0x215
  0x0858: LoadInt r4, 0
  0x0860: GetDot r0, 3
  0x0868: Free3 r1, r3, r0
  0x0870: GetDotStr r1, "setLocalGeomParameterColor"  ; pool_off=0x81  ; tree_base.sci:362
  0x0878: CopyGlobWr r5, g2
  0x0880: LoadString r3, "Color"  ; len=5, pool_off=0x9c
  0x088c: GetDotStr r9, "World"  ; pool_off=0xa6
  0x0894: SetDotRaw r8, 172
  0x089c: Free1 r9
  0x08a0: SetDotRaw r7, 183
  0x08a8: Free1 r8
  0x08ac: LoadString r8, "Limfa"  ; len=5, pool_off=0x67
  0x08b8: CopyGlobWr r6, g9
  0x08c0: AsString r9
  0x08c4: Add r8
  0x08c8: GetDot r6, 1
  0x08d0: Free2 r7, r8
  0x08d8: SetDotRaw r5, 150
  0x08e0: Free1 r6
  0x08e4: SetDotRaw r4, 187
  0x08ec: Free1 r5
  0x08f0: LoadFloat r5, 2.0
  0x08f8: Div r4
  0x08fc: GetDot r0, 3
  0x0904: Free4 r1, r3, r4, r0
  0x0910: Ret r0  ; tree_base.sci:363

; === function 5 (onStopUsing, tree_base.sci, line 334) locals=4 ===
func_5:
  0x091c: CopyGlobWr r7, g0  ; tree_base.sci:317
  0x0924: LoadInt r1, 0
  0x092c: CmpGt r0
  0x0930: BrZ r0, 0x0a2c
  0x0938: CopyExtWr r0, 0, 2  ; tree_base.sci:319
  0x0944: BrNZ r0, 0x0a24
  0x094c: GetDotStr r2, "Scene"  ; pool_off=0x1e  ; tree_base.sci:320
  0x0954: SetDotRaw r1, 36
  0x095c: Free1 r2
  0x0960: LoadString r2, "suckTree"  ; len=8, pool_off=0x227
  0x096c: GetDotStr r3, "self"  ; pool_off=0x237
  0x0974: GetDot r0, 2
  0x097c: Free4 r1, r2, r3, r0
  0x0988: Copy r-4, r0  ; tree_base.sci:322
  0x0990: CopyExtRd r0, 0, 2
  0x099c: Free1 r0
  0x09a0: GetDotStr r1, "Scene"  ; pool_off=0x1e  ; tree_base.sci:324
  0x09a8: ToStr r1
  0x09ac: CopyGlobWr r3, g2
  0x09b4: LoadString r3, "Sound"  ; len=5, pool_off=0x23c
  0x09c0: Call r4, 0x0a64
  0x09c8: CopyExtRd r0, 1, 2
  0x09d4: Free1 r0
  0x09d8: CopyExtWr r1, 0, 2  ; tree_base.sci:326
  0x09e4: Call r1, 0x0b98
  0x09ec: GetDotStr r2, "Scene"  ; pool_off=0x1e  ; tree_base.sci:328
  0x09f4: SetDotRaw r1, 36
  0x09fc: Free1 r2
  0x0a00: LoadString r2, "colorViolation"  ; len=14, pool_off=0x246
  0x0a0c: CopyGlobWr r6, g3
  0x0a14: GetDot r0, 2
  0x0a1c: Free3 r1, r2, r0
  0x0a24: Jmp r0, 0x0a5c  ; tree_base.sci:317
  0x0a2c: GetDotStr r1, "Scene"  ; pool_off=0x1e  ; tree_base.sci:332
  0x0a34: ToStr r1
  0x0a38: CopyGlobWr r4, g2
  0x0a40: LoadString r3, "Sound"  ; len=5, pool_off=0x23c
  0x0a4c: Call r4, 0x0be4
  0x0a54: Call r1, 0x0b98
  0x0a5c: Free1 r-4  ; tree_base.sci:334
  0x0a60: Ret r0

; === function 6 (sound.sci, line 172) locals=7 ===
func_6:
  0x0a6c: LoadString r1, "Master"  ; len=6, pool_off=0x262  ; sound.sci:168
  0x0a78: Call r2, 0x0b44
  0x0a80: Copy r-4, r2
  0x0a88: Call r3, 0x0b44
  0x0a90: Mul r0
  0x0a94: Copy r-6, r3  ; sound.sci:169
  0x0a9c: SetDotRaw r2, 622
  0x0aa4: Free1 r3
  0x0aa8: Copy r-5, r3
  0x0ab0: LoadInt r4, 1
  0x0ab8: Copy r0, r5
  0x0ac0: GetDot r1, 3
  0x0ac8: Free2 r2, r3
  0x0ad0: ToStr r1
  0x0ad4: GetDotStr r6, "Globals"  ; pool_off=0x27e  ; sound.sci:170
  0x0adc: SetDotRaw r5, 646
  0x0ae4: Free1 r6
  0x0ae8: Copy r-4, r6
  0x0af0: SetDot r4, 1
  0x0af8: Free1 r6
  0x0afc: SetDotRaw r3, 653
  0x0b04: Free1 r4
  0x0b08: Copy r1, r4
  0x0b10: ToObj r4
  0x0b14: GetDot r2, 1
  0x0b1c: Free3 r3, r4, r2
  0x0b24: Copy r1, r2  ; sound.sci:171
  0x0b2c: Copy r2, r4294967289
  0x0b34: Free5 r2, r1, r-4, r-5, r-6
  0x0b40: Ret r0

; === function 7 (sound.sci, line 10) locals=5 ===
func_7:
  0x0b4c: GetDotStr r2, "Settings"  ; pool_off=0x291  ; sound.sci:9
  0x0b54: Copy r-4, r3
  0x0b5c: LoadString r4, "Volume"  ; len=6, pool_off=0x29a
  0x0b68: Add r3
  0x0b6c: SetDot r1, 1
  0x0b74: Free1 r3
  0x0b78: SetDotRaw r0, 678
  0x0b80: Free1 r1
  0x0b84: ToFloat r0
  0x0b88: Copy r0, r4294967291
  0x0b90: Free1 r-4
  0x0b94: Ret r0

; === function 8 (sound.sci, line 29) locals=4 ===
func_8:
  0x0ba0: GetDotStr r2, "Scene"  ; pool_off=0x1e  ; sound.sci:28
  0x0ba8: SetDotRaw r1, 36
  0x0bb0: Free1 r2
  0x0bb4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x2ae
  0x0bc0: Copy r-4, r3
  0x0bc8: GetDot r0, 2
  0x0bd0: Free4 r1, r2, r3, r0
  0x0bdc: Free1 r-4  ; sound.sci:29
  0x0be0: Ret r0

; === function 9 (sound.sci, line 164) locals=7 ===
func_9:
  0x0bec: LoadString r1, "Master"  ; len=6, pool_off=0x262  ; sound.sci:160
  0x0bf8: Call r2, 0x0b44
  0x0c00: Copy r-4, r2
  0x0c08: Call r3, 0x0b44
  0x0c10: Mul r0
  0x0c14: Copy r-6, r3  ; sound.sci:161
  0x0c1c: SetDotRaw r2, 728
  0x0c24: Free1 r3
  0x0c28: Copy r-5, r3
  0x0c30: LoadInt r4, 1
  0x0c38: Copy r0, r5
  0x0c40: GetDot r1, 3
  0x0c48: Free2 r2, r3
  0x0c50: ToStr r1
  0x0c54: GetDotStr r6, "Globals"  ; pool_off=0x27e  ; sound.sci:162
  0x0c5c: SetDotRaw r5, 646
  0x0c64: Free1 r6
  0x0c68: Copy r-4, r6
  0x0c70: SetDot r4, 1
  0x0c78: Free1 r6
  0x0c7c: SetDotRaw r3, 653
  0x0c84: Free1 r4
  0x0c88: Copy r1, r4
  0x0c90: ToObj r4
  0x0c94: GetDot r2, 1
  0x0c9c: Free3 r3, r4, r2
  0x0ca4: Copy r1, r2  ; sound.sci:163
  0x0cac: Copy r2, r4294967289
  0x0cb4: Free5 r2, r1, r-4, r-5, r-6
  0x0cc0: Ret r0

; === function 10 (isUsable, tree_base.sci, line 346) locals=4 ===
func_10:
  0x0ccc: CopyExtWr r0, 0, 2  ; tree_base.sci:338
  0x0cd8: Copy r-4, r1
  0x0ce0: CmpEq r0
  0x0ce4: BrZ r0, 0x0d74
  0x0cec: LoadNullStr r0  ; tree_base.sci:340
  0x0cf0: CopyExtRd r0, 0, 2
  0x0cfc: Free1 r0
  0x0d00: CopyExtWr r1, 0, 2  ; tree_base.sci:341
  0x0d0c: BrZ r0, 0x0d4c
  0x0d14: CopyExtWr r1, 2, 2  ; tree_base.sci:342
  0x0d20: SetDotRaw r1, 738
  0x0d28: Free1 r2
  0x0d2c: LoadInt r2, 0
  0x0d34: LoadInt r3, 1000
  0x0d3c: GetDot r0, 2
  0x0d44: Free2 r1, r0
  0x0d4c: LoadBool r0, false  ; tree_base.sci:343
  0x0d54: CopyExtRd r0, 2, 2
  0x0d60: LoadBool r0, false  ; tree_base.sci:344
  0x0d68: CopyExtRd r0, 3, 2
  0x0d74: Free1 r-4  ; tree_base.sci:346
  0x0d78: Ret r0

; === function 11 (getAllowedTypes, tree_base.sci, line 351) locals=6 ===
func_11:
  0x0d84: GetDotStr r1, "!tuple"  ; pool_off=0x2e7  ; tree_base.sci:350
  0x0d8c: CopyGlobWr r7, g2
  0x0d94: LoadInt r3, 0
  0x0d9c: CmpGt r2
  0x0da0: CopyGlobWr r7, g4
  0x0da8: LoadInt r5, 1000
  0x0db0: Call r6, 0x0de0
  0x0db8: CopyGlobWr r6, g4
  0x0dc0: GetDot r0, 3
  0x0dc8: Free1 r1
  0x0dcc: ToStr r0
  0x0dd0: Copy r0, r4294967292
  0x0dd8: Free1 r0
  0x0ddc: Ret r0

; === function 12 (std.sci, line 99) locals=3 ===
func_12:
  0x0de8: Copy r-5, r0  ; std.sci:98
  0x0df0: Copy r-4, r1
  0x0df8: LoadInt r2, 1
  0x0e00: Sub r1
  0x0e04: Add r0
  0x0e08: Copy r-4, r1
  0x0e10: Div r0
  0x0e14: Copy r0, r4294967290
  0x0e1c: Ret r0

; === function 13 (tree_base.sci, line 313) locals=19 ===
func_13:
  0x0e28: GetDotStr r0, "Name"  ; pool_off=0x19  ; tree_base.sci:242
  0x0e30: ToStr r0
  0x0e34: GetDotStr r5, "Scene"  ; pool_off=0x1e  ; tree_base.sci:243
  0x0e3c: SetDotRaw r4, 36
  0x0e44: Free1 r5
  0x0e48: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x0e54: GetDot r3, 1
  0x0e5c: Free2 r4, r5
  0x0e64: SetDotRaw r2, 83
  0x0e6c: Free1 r3
  0x0e70: Copy r0, r3
  0x0e78: SetDot r1, 1
  0x0e80: Free1 r3
  0x0e84: ToStr r1
  0x0e88: CopyGlobWr r7, g3  ; tree_base.sci:245
  0x0e90: ToFloat r3
  0x0e94: CopyGlobWr r11, g4
  0x0e9c: ToFloat r4
  0x0ea0: Div r3
  0x0ea4: LoadFloat r4, 0.20000000298023224
  0x0eac: Call r5, 0x15a0
  0x0eb4: GetDotStr r4, "logInfo"  ; pool_off=0x2ee  ; tree_base.sci:246
  0x0ebc: LoadString r5, "color_scale: "  ; len=13, pool_off=0x2f6
  0x0ec8: Copy r2, r6
  0x0ed0: AsString r6
  0x0ed4: Add r5
  0x0ed8: GetDot r3, 1
  0x0ee0: Free3 r4, r5, r3
  0x0ee8: GetDotStr r4, "setLocalGeomParameterBool"  ; pool_off=0x1d2  ; tree_base.sci:248
  0x0ef0: CopyGlobWr r5, g5
  0x0ef8: LoadString r6, "Enabled"  ; len=7, pool_off=0x1ec
  0x0f04: LoadBool r7, true
  0x0f0c: GetDot r3, 3
  0x0f14: Free3 r4, r6, r3
  0x0f1c: GetDotStr r4, "setLocalGeomParameterColor"  ; pool_off=0x81  ; tree_base.sci:249
  0x0f24: CopyGlobWr r5, g5
  0x0f2c: LoadString r6, "Color"  ; len=5, pool_off=0x9c
  0x0f38: Copy r2, r7
  0x0f40: GetDotStr r13, "World"  ; pool_off=0xa6
  0x0f48: SetDotRaw r12, 172
  0x0f50: Free1 r13
  0x0f54: SetDotRaw r11, 183
  0x0f5c: Free1 r12
  0x0f60: LoadString r12, "Limfa"  ; len=5, pool_off=0x67
  0x0f6c: CopyGlobWr r6, g13
  0x0f74: AsString r13
  0x0f78: Add r12
  0x0f7c: GetDot r10, 1
  0x0f84: Free2 r11, r12
  0x0f8c: SetDotRaw r9, 150
  0x0f94: Free1 r10
  0x0f98: SetDotRaw r8, 187
  0x0fa0: Free1 r9
  0x0fa4: Mul r7
  0x0fa8: GetDot r3, 3
  0x0fb0: Free4 r4, r6, r7, r3
  0x0fbc: GetDotStr r4, "setLocalGeomParameterFloat"  ; pool_off=0x1fa  ; tree_base.sci:250
  0x0fc4: CopyGlobWr r5, g5
  0x0fcc: LoadString r6, "Threshold"  ; len=9, pool_off=0x215
  0x0fd8: LoadInt r7, 0
  0x0fe0: GetDot r3, 3
  0x0fe8: Free3 r4, r6, r3
  0x0ff0: Copy r2, r3  ; tree_base.sci:252
  0x0ff8: Call r4, 0x15e8
  0x1000: LoadBool r3, false  ; tree_base.sci:253
  0x1008: Copy r-4, r4
  0x1010: Not r4
  0x1014: BrZ r4, 0x1034
  0x101c: CopyGlobWr r9, g4
  0x1024: BrZ r4, 0x1034
  0x102c: LoadBool r3, true
  0x1034: BrZ r3, 0x1068
  0x103c: CopyGlobWr r9, g5  ; tree_base.sci:254
  0x1044: SetDotRaw r4, 784
  0x104c: Free1 r5
  0x1050: LoadInt r5, 30000000
  0x1058: GetDot r3, 1
  0x1060: Free2 r4, r3
  0x1068: CopyGlobWr r11, g3  ; tree_base.sci:257
  0x1070: LoadFloat r4, 0.0
  0x1078: Mul r3
  0x107c: CopyGlobWr r7, g4
  0x1084: CmpLt r3
  0x1088: BrZ r3, 0x10a8
  0x1090: Call r3, 0x15f4  ; tree_base.sci:259
  0x1098: Call r3, 0x1600  ; tree_base.sci:260
  0x10a0: Jmp r0, 0x10a8  ; tree_base.sci:257
  0x10a8: GetDotStr r4, "World"  ; pool_off=0xa6  ; tree_base.sci:266
  0x10b0: ToStr r4
  0x10b4: Call r5, 0x160c
  0x10bc: Free1 r5  ; tree_base.sci:269
  0x10c0: RetV r4
  0x10c4: ToInt r4
  0x10c8: CopyExtWr r0, 5, 2  ; tree_base.sci:271
  0x10d4: BrZ r5, 0x1598
  0x10dc: Copy r4, r6  ; tree_base.sci:272
  0x10e4: LoadInt r7, 100
  0x10ec: Div r6
  0x10f0: CopyGlobWr r7, g7
  0x10f8: Call r8, 0x182c
  0x1100: Copy r5, r6  ; tree_base.sci:273
  0x1108: BrZ r6, 0x14f4
  0x1110: GetDotStr r8, "World"  ; pool_off=0xa6  ; tree_base.sci:274
  0x1118: SetDotRaw r7, 36
  0x1120: Free1 r8
  0x1124: LoadString r8, "getPlayerEntity"  ; len=15, pool_off=0x322
  0x1130: GetDot r6, 1
  0x1138: Free2 r7, r8
  0x1140: ToStr r6
  0x1144: Copy r6, r10  ; tree_base.sci:275
  0x114c: SetDotRaw r9, 172
  0x1154: Free1 r10
  0x1158: SetDotRaw r8, 832
  0x1160: Free1 r9
  0x1164: CopyGlobWr r6, g9
  0x116c: AsString r9
  0x1170: SetDot r7, 1
  0x1178: Free1 r9
  0x117c: Copy r5, r8
  0x1184: Add r7
  0x1188: Copy r6, r10
  0x1190: SetDotRaw r9, 172
  0x1198: Free1 r10
  0x119c: SetDotRaw r8, 832
  0x11a4: Free1 r9
  0x11a8: CopyGlobWr r6, g9
  0x11b0: AsString r9
  0x11b4: GetDotRaw r8, 1793
  0x11bc: Free2 r9, r7
  0x11c4: Copy r6, r10  ; tree_base.sci:277
  0x11cc: SetDotRaw r9, 172
  0x11d4: Free1 r10
  0x11d8: SetDotRaw r8, 832
  0x11e0: Free1 r9
  0x11e4: CopyGlobWr r6, g9
  0x11ec: AsString r9
  0x11f0: SetDot r7, 1
  0x11f8: Free1 r9
  0x11fc: Copy r3, r8
  0x1204: CmpGt r7
  0x1208: BrZ r7, 0x1344
  0x1210: CopyExtWr r3, 7, 2  ; tree_base.sci:279
  0x121c: BrNZ r7, 0x1288
  0x1224: GetDotStr r8, "Scene"  ; pool_off=0x1e  ; tree_base.sci:280
  0x122c: ToStr r8
  0x1230: GetDotStr r10, "loadSound"  ; pool_off=0xf3
  0x1238: LoadString r11, "fx_jeludok_is_full"  ; len=18, pool_off=0x34a
  0x1244: GetDot r9, 1
  0x124c: Free2 r10, r11
  0x1254: ToStr r9
  0x1258: LoadString r10, "Sound"  ; len=5, pool_off=0x23c
  0x1264: Call r11, 0x0be4
  0x126c: Call r8, 0x0b98
  0x1274: LoadBool r7, true  ; tree_base.sci:281
  0x127c: CopyExtRd r7, 3, 2
  0x1288: Copy r6, r10  ; tree_base.sci:284
  0x1290: SetDotRaw r9, 172
  0x1298: Free1 r10
  0x129c: SetDotRaw r8, 832
  0x12a4: Free1 r9
  0x12a8: CopyGlobWr r6, g9
  0x12b0: AsString r9
  0x12b4: SetDot r7, 1
  0x12bc: Free1 r9
  0x12c0: Copy r3, r8
  0x12c8: Sub r7
  0x12cc: ToInt r7
  0x12d0: CopyGlobWr r6, g8  ; tree_base.sci:285
  0x12d8: AsString r8
  0x12dc: Free1 r8
  0x12e0: Copy r3, r8
  0x12e8: Copy r6, r11
  0x12f0: SetDotRaw r10, 172
  0x12f8: Free1 r11
  0x12fc: SetDotRaw r9, 832
  0x1304: Free1 r10
  0x1308: CopyGlobWr r6, g10
  0x1310: AsString r10
  0x1314: GetDotRaw r9, 2049
  0x131c: Free1 r10
  0x1320: Copy r5, r8  ; tree_base.sci:286
  0x1328: Copy r7, r9
  0x1330: Sub r8
  0x1334: Copy r8, r5
  0x133c: Jmp r0, 0x1360  ; tree_base.sci:277
  0x1344: LoadInt r7, 2  ; tree_base.sci:289
  0x134c: Copy r4, r8
  0x1354: Mul r7
  0x1358: Call r8, 0x1874
  0x1360: CopyGlobWr r7, g7  ; tree_base.sci:291
  0x1368: Copy r5, r8
  0x1370: Sub r7
  0x1374: CopyGlobRd r7, g7
  0x137c: CopyGlobWr r7, g7  ; tree_base.sci:292
  0x1384: Copy r1, r8
  0x138c: SetInd r8
  0x1390: LoadFloatZero r0
  0x1394: .dword 0x00000071  ; UNKNOWN opcode 0x71
  0x1398: Free1 r8
  0x139c: GetDotStr r9, "Scene"  ; pool_off=0x1e  ; tree_base.sci:294
  0x13a4: SetDotRaw r8, 36
  0x13ac: Free1 r9
  0x13b0: LoadString r9, "getLocationProperties"  ; len=21, pool_off=0x29
  0x13bc: GetDot r7, 1
  0x13c4: Free2 r8, r9
  0x13cc: ToStr r7
  0x13d0: LoadString r8, "LimfaAmount_Tree"  ; len=16, pool_off=0x36e
  0x13dc: CopyGlobWr r6, g9
  0x13e4: AsString r9
  0x13e8: Add r8
  0x13ec: ToStr r8
  0x13f0: Copy r5, r9
  0x13f8: Neg r9
  0x13fc: Call r10, 0x1880
  0x1404: CopyGlobWr r7, g8  ; tree_base.sci:296
  0x140c: ToFloat r8
  0x1410: CopyGlobWr r11, g9
  0x1418: ToFloat r9
  0x141c: Div r8
  0x1420: LoadFloat r9, 0.20000000298023224
  0x1428: Call r10, 0x15a0
  0x1430: Copy r7, r8  ; tree_base.sci:297
  0x1438: Call r9, 0x193c
  0x1440: GetDotStr r9, "setLocalGeomParameterColor"  ; pool_off=0x81  ; tree_base.sci:298
  0x1448: CopyGlobWr r5, g10
  0x1450: LoadString r11, "Color"  ; len=5, pool_off=0x9c
  0x145c: Copy r7, r12
  0x1464: GetDotStr r18, "World"  ; pool_off=0xa6
  0x146c: SetDotRaw r17, 172
  0x1474: Free1 r18
  0x1478: SetDotRaw r16, 183
  0x1480: Free1 r17
  0x1484: LoadString r17, "Limfa"  ; len=5, pool_off=0x67
  0x1490: CopyGlobWr r6, g18
  0x1498: AsString r18
  0x149c: Add r17
  0x14a0: GetDot r15, 1
  0x14a8: Free2 r16, r17
  0x14b0: SetDotRaw r14, 150
  0x14b8: Free1 r15
  0x14bc: SetDotRaw r13, 187
  0x14c4: Free1 r14
  0x14c8: Mul r12
  0x14cc: GetDot r8, 3
  0x14d4: Free4 r9, r11, r12, r8
  0x14e0: Call r8, 0x1600  ; tree_base.sci:300
  0x14e8: Free1 r6  ; tree_base.sci:273
  0x14ec: Jmp r0, 0x1598
  0x14f4: CopyExtWr r2, 6, 2  ; tree_base.sci:303
  0x1500: BrNZ r6, 0x1598
  0x1508: CopyExtWr r1, 6, 2  ; tree_base.sci:304
  0x1514: BrZ r6, 0x1554
  0x151c: CopyExtWr r1, 8, 2  ; tree_base.sci:305
  0x1528: SetDotRaw r7, 738
  0x1530: Free1 r8
  0x1534: LoadInt r8, 0
  0x153c: LoadInt r9, 1000
  0x1544: GetDot r6, 2
  0x154c: Free2 r7, r6
  0x1554: GetDotStr r7, "Scene"  ; pool_off=0x1e  ; tree_base.sci:307
  0x155c: ToStr r7
  0x1560: CopyGlobWr r4, g8
  0x1568: LoadString r9, "Sound"  ; len=5, pool_off=0x23c
  0x1574: Call r10, 0x0be4
  0x157c: Call r7, 0x0b98
  0x1584: LoadBool r6, true  ; tree_base.sci:308
  0x158c: CopyExtRd r6, 2, 2
  0x1598: Jmp r0, 0x10bc  ; tree_base.sci:268

; === function 14 (std.sci, line 89) locals=2 ===
func_14:
  0x15a8: Copy r-5, r0  ; std.sci:88
  0x15b0: Copy r-4, r1
  0x15b8: CmpGt r0
  0x15bc: BrNZ r0, 0x15d4
  0x15c4: Copy r-4, r0
  0x15cc: Jmp r0, 0x15dc
  0x15d4: Copy r-5, r0
  0x15dc: Copy r0, r4294967290
  0x15e4: Ret r0

; === function 15 (treeonlysprout.sc, line 12) locals=0 ===
func_15:
  0x15f0: Ret r0  ; treeonlysprout.sc:12

; === function 16 (treeonlysprout.sc, line 21) locals=0 ===
func_16:
  0x15fc: Ret r0  ; treeonlysprout.sc:21

; === function 17 (treeonlysprout.sc, line 26) locals=0 ===
func_17:
  0x1608: Ret r0  ; treeonlysprout.sc:26

; === function 18 (gameplay.sci, line 500) locals=7 ===
func_18:
  0x1614: Copy r-4, r5  ; gameplay.sci:495
  0x161c: SetDotRaw r4, 172
  0x1624: Free1 r5
  0x1628: SetDotRaw r3, 183
  0x1630: Free1 r4
  0x1634: LoadString r4, "Gameplay"  ; len=8, pool_off=0x38e
  0x1640: GetDot r2, 1
  0x1648: Free2 r3, r4
  0x1650: SetDotRaw r1, 926
  0x1658: Free1 r2
  0x165c: SetDotRaw r0, 678
  0x1664: Free1 r1
  0x1668: ToFloat r0
  0x166c: Copy r-4, r6  ; gameplay.sci:496
  0x1674: SetDotRaw r5, 172
  0x167c: Free1 r6
  0x1680: SetDotRaw r4, 183
  0x1688: Free1 r5
  0x168c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x38e
  0x1698: GetDot r3, 1
  0x16a0: Free2 r4, r5
  0x16a8: SetDotRaw r2, 950
  0x16b0: Free1 r3
  0x16b4: SetDotRaw r1, 678
  0x16bc: Free1 r2
  0x16c0: ToFloat r1
  0x16c4: Copy r-4, r3  ; gameplay.sci:497
  0x16cc: Call r4, 0x171c
  0x16d4: Copy r0, r3  ; gameplay.sci:498
  0x16dc: Copy r1, r4
  0x16e4: Copy r2, r5
  0x16ec: Mul r4
  0x16f0: Add r3
  0x16f4: ToInt r3
  0x16f8: Copy r3, r4  ; gameplay.sci:499
  0x1700: LoadInt r5, 1000
  0x1708: Mul r4
  0x170c: Copy r4, r4294967291
  0x1714: Free1 r-4
  0x1718: Ret r0

; === function 19 (gameplay.sci, line 555) locals=8 ===
func_19:
  0x1724: Copy r-4, r2  ; gameplay.sci:545
  0x172c: SetDotRaw r1, 36
  0x1734: Free1 r2
  0x1738: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x322
  0x1744: GetDot r0, 1
  0x174c: Free2 r1, r2
  0x1754: ToStr r0
  0x1758: Copy r0, r2  ; gameplay.sci:546
  0x1760: SetDotRaw r1, 172
  0x1768: Free1 r2
  0x176c: ToStr r1
  0x1770: LoadInt r2, 0  ; gameplay.sci:548
  0x1778: LoadInt r3, 0  ; gameplay.sci:549
  0x1780: Copy r3, r4  ; gameplay.sci:549
  0x1788: LoadInt r5, 21
  0x1790: CmpLt r4
  0x1794: BrZ r4, 0x1810
  0x179c: Copy r1, r7  ; gameplay.sci:550
  0x17a4: SetDotRaw r6, 978
  0x17ac: Free1 r7
  0x17b0: Copy r3, r7
  0x17b8: AsString r7
  0x17bc: SetDot r5, 1
  0x17c4: Free1 r7
  0x17c8: LoadInt r6, 3
  0x17d0: SetDot r4, 1
  0x17d8: BrZ r4, 0x17f4
  0x17e0: Copy r2, r4  ; gameplay.sci:551
  0x17e8: Incr r4
  0x17ec: Copy r4, r2
  0x17f4: Copy r3, r4  ; gameplay.sci:549
  0x17fc: Incr r4
  0x1800: Copy r4, r3
  0x1808: Jmp r0, 0x1780
  0x1810: Copy r2, r3  ; gameplay.sci:554
  0x1818: Copy r3, r4294967291
  0x1820: Free3 r1, r0, r-4
  0x1828: Ret r0

; === function 20 (std.sci, line 74) locals=2 ===
func_20:
  0x1834: Copy r-5, r0  ; std.sci:73
  0x183c: Copy r-4, r1
  0x1844: CmpLt r0
  0x1848: BrNZ r0, 0x1860
  0x1850: Copy r-4, r0
  0x1858: Jmp r0, 0x1868
  0x1860: Copy r-5, r0
  0x1868: Copy r0, r4294967290
  0x1870: Ret r0

; === function 21 (treeonlysprout.sc, line 31) locals=0 ===
func_21:
  0x187c: Ret r0  ; treeonlysprout.sc:31

; === function 22 (std.sci, line 176) locals=3 ===
func_22:
  0x1888: Copy r-6, r2  ; std.sci:170
  0x1890: SetDotRaw r1, 91
  0x1898: Free1 r2
  0x189c: Copy r-5, r2
  0x18a4: GetDot r0, 1
  0x18ac: Free2 r1, r2
  0x18b4: BrZ r0, 0x190c
  0x18bc: Copy r-6, r1  ; std.sci:171
  0x18c4: Copy r-5, r2
  0x18cc: SetDot r0, 1
  0x18d4: Free1 r2
  0x18d8: Copy r-4, r1
  0x18e0: Add r0
  0x18e4: Copy r-6, r1
  0x18ec: Copy r-5, r2
  0x18f4: GetDotRaw r1, 1
  0x18fc: Free2 r2, r0
  0x1904: Jmp r0, 0x1930  ; std.sci:170
  0x190c: Copy r-4, r0  ; std.sci:174
  0x1914: Copy r-6, r1
  0x191c: Copy r-5, r2
  0x1924: GetDotRaw r1, 1
  0x192c: Free1 r2
  0x1930: Free2 r-5, r-6  ; std.sci:176
  0x1938: Ret r0

; === function 23 (treeonlysprout.sc, line 16) locals=0 ===
func_23:
  0x1944: Ret r0  ; treeonlysprout.sc:16

; === function 24 (onUse, tree_base.sci, line 182) locals=10 ===
func_24:
  0x1950: GetDotStr r1, "World"  ; pool_off=0xa6  ; tree_base.sci:139
  0x1958: ToStr r1
  0x195c: Call r2, 0x1ea0
  0x1964: GetDotStr r2, "logInfo"  ; pool_off=0x2ee  ; tree_base.sci:141
  0x196c: LoadString r3, "Inserted into tree limfa amount: "  ; len=33, pool_off=0x3dc
  0x1978: Copy r-4, r4
  0x1980: Copy r0, r5
  0x1988: Mul r4
  0x198c: AsString r4
  0x1990: Add r3
  0x1994: GetDot r1, 1
  0x199c: Free3 r2, r3, r1
  0x19a4: GetDotStr r2, "logInfo"  ; pool_off=0x2ee  ; tree_base.sci:142
  0x19ac: LoadString r3, "Actuall used limfa amount (due to inspiration): "  ; len=48, pool_off=0x41e
  0x19b8: Copy r-4, r4
  0x19c0: AsString r4
  0x19c4: Add r3
  0x19c8: GetDot r1, 1
  0x19d0: Free3 r2, r3, r1
  0x19d8: LoadInt r1, 1  ; tree_base.sci:144
  0x19e0: ToFloat r1
  0x19e4: LoadBool r2, true  ; tree_base.sci:146
  0x19ec: Copy r-6, r3
  0x19f4: LoadInt r4, -1
  0x19fc: CmpEq r3
  0x1a00: BrNZ r3, 0x1a54
  0x1a08: GetDotStr r4, "getGestureName"  ; pool_off=0x47e
  0x1a10: LoadString r5, "player"  ; len=6, pool_off=0x48d
  0x1a1c: Copy r-6, r6
  0x1a24: GetDot r3, 2
  0x1a2c: Free2 r4, r5
  0x1a34: LoadString r4, "gesture_donor"  ; len=13, pool_off=0x499
  0x1a40: CmpNe r3
  0x1a44: BrNZ r3, 0x1a54
  0x1a4c: LoadBool r2, false
  0x1a54: BrZ r2, 0x1b08
  0x1a5c: GetDotStr r7, "World"  ; pool_off=0xa6  ; tree_base.sci:147
  0x1a64: SetDotRaw r6, 172
  0x1a6c: Free1 r7
  0x1a70: SetDotRaw r5, 183
  0x1a78: Free1 r6
  0x1a7c: LoadString r6, "Gameplay"  ; len=8, pool_off=0x38e
  0x1a88: GetDot r4, 1
  0x1a90: Free2 r5, r6
  0x1a98: SetDotRaw r3, 1203
  0x1aa0: Free1 r4
  0x1aa4: SetDotRaw r2, 678
  0x1aac: Free1 r3
  0x1ab0: ToFloat r2
  0x1ab4: Copy r2, r1
  0x1abc: Copy r0, r2  ; tree_base.sci:148
  0x1ac4: Copy r1, r3
  0x1acc: Mul r2
  0x1ad0: Copy r2, r0
  0x1ad8: GetDotStr r4, "Scene"  ; pool_off=0x1e  ; tree_base.sci:150
  0x1ae0: SetDotRaw r3, 36
  0x1ae8: Free1 r4
  0x1aec: LoadString r4, "showDonorHelp"  ; len=13, pool_off=0x4c9
  0x1af8: GetDot r2, 1
  0x1b00: Free3 r3, r4, r2
  0x1b08: Copy r-5, r2  ; tree_base.sci:153
  0x1b10: CopyGlobRd r2, g6
  0x1b18: Copy r-4, r2  ; tree_base.sci:154
  0x1b20: Copy r0, r3
  0x1b28: Mul r2
  0x1b2c: ToInt r2
  0x1b30: CopyGlobRd r2, g8
  0x1b38: LoadInt r2, 0  ; tree_base.sci:155
  0x1b40: CopyGlobRd r2, g7
  0x1b48: GetDotStr r6, "Scene"  ; pool_off=0x1e  ; tree_base.sci:156
  0x1b50: SetDotRaw r5, 36
  0x1b58: Free1 r6
  0x1b5c: LoadString r6, "getLocationProperties"  ; len=21, pool_off=0x29
  0x1b68: GetDot r4, 1
  0x1b70: Free2 r5, r6
  0x1b78: SetDotRaw r3, 83
  0x1b80: Free1 r4
  0x1b84: GetDotStr r4, "Name"  ; pool_off=0x19
  0x1b8c: SetDot r2, 1
  0x1b94: Free1 r4
  0x1b98: ToStr r2
  0x1b9c: Copy r-5, r3  ; tree_base.sci:157
  0x1ba4: Copy r2, r4
  0x1bac: SetInd r4
  0x1bb0: LoadString r0, "unt (due to inspiration): 敧䝴獥畴敲慎敭瀀氀愀礀攀爀最攀猀琀甀爀攀开搀漀渀漀爀一湯潄潮呲敲䙥汩卬慣敬猀栀漀眀䐀漀渀漀爀䠀攀氀瀀䴀硡湉敳瑲摥楌晭atabooViolation捁楴敶楌晭a獕摥楌晭a湉灳物瑡潩n汐祡牥"  ; len=119, pool_off=0x44a
  0x1bbc: LoadInt r3, 0  ; tree_base.sci:158
  0x1bc4: Copy r2, r4
  0x1bcc: SetInd r4
  0x1bd0: LoadString r0, "unt (due to inspiration): 敧䝴獥畴敲慎敭瀀氀愀礀攀爀最攀猀琀甀爀攀开搀漀渀漀爀一湯潄潮呲敲䙥汩卬慣敬猀栀漀眀䐀漀渀漀爀䠀攀氀瀀䴀硡湉敳瑲摥楌晭atabooViolation捁楴敶楌晭a獕摥楌晭a湉灳物"  ; len=113, pool_off=0x44a
  0x1bdc: Copy r-4, r3  ; tree_base.sci:159
  0x1be4: Copy r0, r4
  0x1bec: Mul r3
  0x1bf0: Copy r2, r4
  0x1bf8: SetInd r4
  0x1bfc: LoadString r0, "unt (due to inspirat..."  ; len=195, pool_off=0x44a, GARBLED
  0x1c08: GetDotStr r8, "World"  ; pool_off=0xa6  ; tree_base.sci:161
  0x1c10: SetDotRaw r7, 172
  0x1c18: Free1 r8
  0x1c1c: SetDotRaw r6, 183
  0x1c24: Free1 r7
  0x1c28: LoadString r7, "Tree/"  ; len=5, pool_off=0xd1
  0x1c34: Copy r2, r9
  0x1c3c: SetDotRaw r8, 219
  0x1c44: Free1 r9
  0x1c48: Add r7
  0x1c4c: GetDot r5, 1
  0x1c54: Free2 r6, r7
  0x1c5c: SetDotRaw r4, 1251
  0x1c64: Free1 r5
  0x1c68: SetDotRaw r3, 237
  0x1c70: Free1 r4
  0x1c74: ToInt r3
  0x1c78: Copy r-4, r4  ; tree_base.sci:163
  0x1c80: ToFloat r4
  0x1c84: Copy r0, r5
  0x1c8c: Mul r4
  0x1c90: Copy r3, r5
  0x1c98: ToFloat r5
  0x1c9c: Div r4
  0x1ca0: LoadFloat r5, 1000.0
  0x1ca8: Div r4
  0x1cac: Copy r4, r5  ; tree_base.sci:164
  0x1cb4: LoadFloat r6, 0.33000001311302185
  0x1cbc: CmpLt r5
  0x1cc0: BrZ r5, 0x1cd0
  0x1cc8: Call r5, 0x1f8c  ; tree_base.sci:165
  0x1cd0: Copy r4, r5  ; tree_base.sci:166
  0x1cd8: LoadFloat r6, 0.6600000262260437
  0x1ce0: CmpLt r5
  0x1ce4: BrZ r5, 0x1cfc
  0x1cec: Call r5, 0x1ffc  ; tree_base.sci:167
  0x1cf4: Jmp r0, 0x1d04  ; tree_base.sci:166
  0x1cfc: Call r5, 0x206c  ; tree_base.sci:169
  0x1d04: GetDotStr r7, "Scene"  ; pool_off=0x1e  ; tree_base.sci:171
  0x1d0c: SetDotRaw r6, 36
  0x1d14: Free1 r7
  0x1d18: LoadString r7, "tabooViolation"  ; len=14, pool_off=0x4f4
  0x1d24: Copy r-5, r8
  0x1d2c: Copy r-4, r9
  0x1d34: GetDot r5, 3
  0x1d3c: Free3 r6, r7, r5
  0x1d44: GetDotStr r7, "World"  ; pool_off=0xa6  ; tree_base.sci:173
  0x1d4c: SetDotRaw r6, 36
  0x1d54: Free1 r7
  0x1d58: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x322
  0x1d64: GetDot r5, 1
  0x1d6c: Free2 r6, r7
  0x1d74: ToStr r5
  0x1d78: Copy r5, r9  ; tree_base.sci:174
  0x1d80: SetDotRaw r8, 172
  0x1d88: Free1 r9
  0x1d8c: SetDotRaw r7, 1296
  0x1d94: Free1 r8
  0x1d98: Copy r-5, r8
  0x1da0: AsString r8
  0x1da4: SetDot r6, 1
  0x1dac: Free1 r8
  0x1db0: Copy r-4, r7
  0x1db8: Sub r6
  0x1dbc: Copy r5, r9
  0x1dc4: SetDotRaw r8, 172
  0x1dcc: Free1 r9
  0x1dd0: SetDotRaw r7, 1296
  0x1dd8: Free1 r8
  0x1ddc: Copy r-5, r8
  0x1de4: AsString r8
  0x1de8: GetDotRaw r7, 1537
  0x1df0: Free2 r8, r6
  0x1df8: Copy r5, r9  ; tree_base.sci:175
  0x1e00: SetDotRaw r8, 172
  0x1e08: Free1 r9
  0x1e0c: SetDotRaw r7, 1308
  0x1e14: Free1 r8
  0x1e18: Copy r-5, r8
  0x1e20: AsString r8
  0x1e24: SetDot r6, 1
  0x1e2c: Free1 r8
  0x1e30: Copy r-4, r7
  0x1e38: Add r6
  0x1e3c: Copy r5, r9
  0x1e44: SetDotRaw r8, 172
  0x1e4c: Free1 r9
  0x1e50: SetDotRaw r7, 1308
  0x1e58: Free1 r8
  0x1e5c: Copy r-5, r8
  0x1e64: AsString r8
  0x1e68: GetDotRaw r7, 1537
  0x1e70: Free2 r8, r6
  0x1e78: CallNat2 r4, func=8412, info=0x600  ; tree_base.sci:177
  0x1e84: Copy r1, r6  ; tree_base.sci:181
  0x1e8c: Copy r6, r4294967289
  0x1e94: Free2 r5, r2
  0x1e9c: Ret r0

; === function 25 (gameplay.sci, line 609) locals=9 ===
func_25:
  0x1ea8: Copy r-4, r2  ; gameplay.sci:606
  0x1eb0: SetDotRaw r1, 36
  0x1eb8: Free1 r2
  0x1ebc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x322
  0x1ec8: GetDot r0, 1
  0x1ed0: Free2 r1, r2
  0x1ed8: ToStr r0
  0x1edc: LoadFloat r1, 1.0  ; gameplay.sci:607
  0x1ee4: Copy r0, r4
  0x1eec: SetDotRaw r3, 172
  0x1ef4: Free1 r4
  0x1ef8: SetDotRaw r2, 1318
  0x1f00: Free1 r3
  0x1f04: GetDotStr r8, "World"  ; pool_off=0xa6
  0x1f0c: SetDotRaw r7, 172
  0x1f14: Free1 r8
  0x1f18: SetDotRaw r6, 183
  0x1f20: Free1 r7
  0x1f24: LoadString r7, "Gameplay"  ; len=8, pool_off=0x38e
  0x1f30: GetDot r5, 1
  0x1f38: Free2 r6, r7
  0x1f40: SetDotRaw r4, 1330
  0x1f48: Free1 r5
  0x1f4c: SetDotRaw r3, 678
  0x1f54: Free1 r4
  0x1f58: LoadFloat r4, 1.0
  0x1f60: Sub r3
  0x1f64: Mul r2
  0x1f68: Add r1
  0x1f6c: ToFloat r1
  0x1f70: Copy r1, r2  ; gameplay.sci:608
  0x1f78: Copy r2, r4294967291
  0x1f80: Free2 r0, r-4
  0x1f88: Ret r0

; === function 26 (tree_base.sci, line 53) locals=6 ===
func_26:
  0x1f94: GetDotStr r1, "irandMax"  ; pool_off=0x549  ; tree_base.sci:51
  0x1f9c: LoadInt r2, 3
  0x1fa4: GetDot r0, 1
  0x1fac: Free1 r1
  0x1fb0: ToInt r0
  0x1fb4: GetDotStr r2, "Scene"  ; pool_off=0x1e  ; tree_base.sci:52
  0x1fbc: ToStr r2
  0x1fc0: CopyGlobWr r2, g4
  0x1fc8: Copy r0, r5
  0x1fd0: SetDot r3, 1
  0x1fd8: ToStr r3
  0x1fdc: LoadString r4, "Sound"  ; len=5, pool_off=0x23c
  0x1fe8: Call r5, 0x0be4
  0x1ff0: Call r2, 0x0b98
  0x1ff8: Ret r0  ; tree_base.sci:53

; === function 27 (tree_base.sci, line 47) locals=6 ===
func_27:
  0x2004: GetDotStr r1, "irandMax"  ; pool_off=0x549  ; tree_base.sci:45
  0x200c: LoadInt r2, 3
  0x2014: GetDot r0, 1
  0x201c: Free1 r1
  0x2020: ToInt r0
  0x2024: GetDotStr r2, "Scene"  ; pool_off=0x1e  ; tree_base.sci:46
  0x202c: ToStr r2
  0x2030: CopyGlobWr r1, g4
  0x2038: Copy r0, r5
  0x2040: SetDot r3, 1
  0x2048: ToStr r3
  0x204c: LoadString r4, "Sound"  ; len=5, pool_off=0x23c
  0x2058: Call r5, 0x0be4
  0x2060: Call r2, 0x0b98
  0x2068: Ret r0  ; tree_base.sci:47

; === function 28 (tree_base.sci, line 41) locals=6 ===
func_28:
  0x2074: GetDotStr r1, "irandMax"  ; pool_off=0x549  ; tree_base.sci:39
  0x207c: LoadInt r2, 3
  0x2084: GetDot r0, 1
  0x208c: Free1 r1
  0x2090: ToInt r0
  0x2094: GetDotStr r2, "Scene"  ; pool_off=0x1e  ; tree_base.sci:40
  0x209c: ToStr r2
  0x20a0: CopyGlobWr r0, g4
  0x20a8: Copy r0, r5
  0x20b0: SetDot r3, 1
  0x20b8: ToStr r3
  0x20bc: LoadString r4, "Sound"  ; len=5, pool_off=0x23c
  0x20c8: Call r5, 0x0be4
  0x20d0: Call r2, 0x0b98
  0x20d8: Ret r0  ; tree_base.sci:41

; === function 29 (tree_base.sci, line 228) locals=16 ===
func_29:
  0x20e4: GetDotStr r1, "setLocalGeomParameterBool"  ; pool_off=0x1d2  ; tree_base.sci:203
  0x20ec: CopyGlobWr r5, g2
  0x20f4: LoadString r3, "Enabled"  ; len=7, pool_off=0x1ec
  0x2100: LoadBool r4, true
  0x2108: GetDot r0, 3
  0x2110: Free3 r1, r3, r0
  0x2118: GetDotStr r1, "setLocalGeomParameterColor"  ; pool_off=0x81  ; tree_base.sci:204
  0x2120: CopyGlobWr r5, g2
  0x2128: LoadString r3, "Color"  ; len=5, pool_off=0x9c
  0x2134: GetDotStr r9, "World"  ; pool_off=0xa6
  0x213c: SetDotRaw r8, 172
  0x2144: Free1 r9
  0x2148: SetDotRaw r7, 183
  0x2150: Free1 r8
  0x2154: LoadString r8, "Limfa"  ; len=5, pool_off=0x67
  0x2160: CopyGlobWr r6, g9
  0x2168: AsString r9
  0x216c: Add r8
  0x2170: GetDot r6, 1
  0x2178: Free2 r7, r8
  0x2180: SetDotRaw r5, 150
  0x2188: Free1 r6
  0x218c: SetDotRaw r4, 187
  0x2194: Free1 r5
  0x2198: GetDot r0, 3
  0x21a0: Free4 r1, r3, r4, r0
  0x21ac: GetDotStr r1, "setLocalGeomParameterFloat"  ; pool_off=0x1fa  ; tree_base.sci:205
  0x21b4: CopyGlobWr r5, g2
  0x21bc: LoadString r3, "Threshold"  ; len=9, pool_off=0x215
  0x21c8: LoadInt r4, 1
  0x21d0: GetDot r0, 3
  0x21d8: Free3 r1, r3, r0
  0x21e0: LoadInt r0, 1  ; tree_base.sci:207
  0x21e8: ToFloat r0
  0x21ec: Call r1, 0x15e8
  0x21f4: Call r1, 0x23f8  ; tree_base.sci:209
  0x21fc: LoadInt r1, 1  ; tree_base.sci:211
  0x2204: ToFloat r1
  0x2208: Free1 r3  ; tree_base.sci:213
  0x220c: RetV r2
  0x2210: ToInt r2
  0x2214: Copy r1, r4  ; tree_base.sci:214
  0x221c: Copy r2, r6
  0x2224: Call r7, 0x2418
  0x222c: Copy r0, r6
  0x2234: Div r5
  0x2238: Sub r4
  0x223c: LoadInt r5, 0
  0x2244: ToFloat r5
  0x2248: Call r6, 0x15a0
  0x2250: Copy r3, r1
  0x2258: GetDotStr r4, "setLocalGeomParameterFloat"  ; pool_off=0x1fa  ; tree_base.sci:215
  0x2260: CopyGlobWr r5, g5
  0x2268: LoadString r6, "Threshold"  ; len=9, pool_off=0x215
  0x2274: Copy r1, r7
  0x227c: GetDot r3, 3
  0x2284: Free3 r4, r6, r3
  0x228c: Copy r1, r2  ; tree_base.sci:212
  0x2294: BrNZ r2, 0x2208
  0x229c: LoadInt r2, 0  ; tree_base.sci:218
  0x22a4: ToFloat r2
  0x22a8: Copy r2, r3  ; tree_base.sci:219
  0x22b0: LoadInt r4, 1
  0x22b8: CmpLt r3
  0x22bc: BrZ r3, 0x23e4
  0x22c4: Free1 r4  ; tree_base.sci:220
  0x22c8: RetV r3
  0x22cc: ToInt r3
  0x22d0: Copy r2, r4  ; tree_base.sci:221
  0x22d8: Copy r3, r6
  0x22e0: Call r7, 0x2418
  0x22e8: LoadFloat r6, 60.0
  0x22f0: Div r5
  0x22f4: Add r4
  0x22f8: Copy r4, r2
  0x2300: LoadFloat r4, 0.20000000298023224  ; tree_base.sci:222
  0x2308: LoadFloat r5, 0.800000011920929
  0x2310: LoadInt r6, 1
  0x2318: Copy r2, r7
  0x2320: Sub r6
  0x2324: Mul r5
  0x2328: Add r4
  0x232c: Copy r4, r5  ; tree_base.sci:223
  0x2334: Call r6, 0x193c
  0x233c: GetDotStr r6, "setLocalGeomParameterColor"  ; pool_off=0x81  ; tree_base.sci:224
  0x2344: CopyGlobWr r5, g7
  0x234c: LoadString r8, "Color"  ; len=5, pool_off=0x9c
  0x2358: Copy r4, r9
  0x2360: GetDotStr r15, "World"  ; pool_off=0xa6
  0x2368: SetDotRaw r14, 172
  0x2370: Free1 r15
  0x2374: SetDotRaw r13, 183
  0x237c: Free1 r14
  0x2380: LoadString r14, "Limfa"  ; len=5, pool_off=0x67
  0x238c: CopyGlobWr r6, g15
  0x2394: AsString r15
  0x2398: Add r14
  0x239c: GetDot r12, 1
  0x23a4: Free2 r13, r14
  0x23ac: SetDotRaw r11, 150
  0x23b4: Free1 r12
  0x23b8: SetDotRaw r10, 187
  0x23c0: Free1 r11
  0x23c4: Mul r9
  0x23c8: GetDot r5, 3
  0x23d0: Free4 r6, r8, r9, r5
  0x23dc: Jmp r0, 0x22a8  ; tree_base.sci:219
  0x23e4: LoadBool r3, true  ; tree_base.sci:227
  0x23ec: CallNat r2, func=3616, info=0x301

; === function 30 (treeonlysprout.sc, line 7) locals=1 ===
func_30:
  0x2400: LoadInt r0, 3  ; treeonlysprout.sc:6
  0x2408: ToFloat r0
  0x240c: Copy r0, r4294967292
  0x2414: Ret r0

; === function 31 (std.sci, line 104) locals=2 ===
func_31:
  0x2420: Copy r-4, r0  ; std.sci:103
  0x2428: LoadFloat r1, 1000000.0
  0x2430: Div r0
  0x2434: Copy r0, r4294967291
  0x243c: Ret r0

; === function 32 (tree_base.sci, line 188) locals=6 ===
func_32:
  0x2448: GetDotStr r1, "World"  ; pool_off=0xa6  ; tree_base.sci:186
  0x2450: ToStr r1
  0x2454: Call r2, 0x1ea0
  0x245c: GetDotStr r3, "Scene"  ; pool_off=0x1e  ; tree_base.sci:187
  0x2464: SetDotRaw r2, 36
  0x246c: Free1 r3
  0x2470: LoadString r3, "activateTree"  ; len=12, pool_off=0x552
  0x247c: GetDotStr r4, "self"  ; pool_off=0x237
  0x2484: Copy r0, r5
  0x248c: GetDot r1, 3
  0x2494: Free4 r2, r3, r4, r1
  0x24a0: Free1 r-6  ; tree_base.sci:188
  0x24a4: Ret r0

; === function 33 (isPaintable, tree_base.sci, line 193) locals=1 ===
func_33:
  0x24b0: LoadBool r0, true  ; tree_base.sci:192
  0x24b8: Copy r0, r4294967292
  0x24c0: Ret r0

; === function 34 (getAllowedTypes, tree_base.sci, line 135) locals=5 ===
func_34:
  0x24cc: GetDotStr r1, "setLocalGeomParameterBool"  ; pool_off=0x1d2  ; tree_base.sci:134
  0x24d4: CopyGlobWr r5, g2
  0x24dc: LoadString r3, "Enabled"  ; len=7, pool_off=0x1ec
  0x24e8: LoadBool r4, false
  0x24f0: GetDot r0, 3
  0x24f8: Free3 r1, r3, r0
  0x2500: Ret r0  ; tree_base.sci:135

; === function 35 (gameplay.sci, line 419) locals=4 ===
func_35:
  0x250c: GetDotStr r1, "!vector"  ; pool_off=0x56a  ; gameplay.sci:402
  0x2514: GetDot r0, 0
  0x251c: Free1 r1
  0x2520: ToStr r0
  0x2524: Copy r0, r3  ; gameplay.sci:405
  0x252c: SetDotRaw r2, 653
  0x2534: Free1 r3
  0x2538: LoadInt r3, 0
  0x2540: GetDot r1, 1
  0x2548: Free2 r2, r1
  0x2550: Copy r-4, r1  ; gameplay.sci:408
  0x2558: LoadFloat r2, 259200.015625
  0x2560: CmpGe r1
  0x2564: BrZ r1, 0x2598
  0x256c: Copy r0, r3  ; gameplay.sci:408
  0x2574: SetDotRaw r2, 653
  0x257c: Free1 r3
  0x2580: LoadInt r3, 2
  0x2588: GetDot r1, 1
  0x2590: Free2 r2, r1
  0x2598: Copy r-4, r1  ; gameplay.sci:411
  0x25a0: LoadFloat r2, 345600.0
  0x25a8: CmpGe r1
  0x25ac: BrZ r1, 0x25e0
  0x25b4: Copy r0, r3  ; gameplay.sci:411
  0x25bc: SetDotRaw r2, 653
  0x25c4: Free1 r3
  0x25c8: LoadInt r3, 1
  0x25d0: GetDot r1, 1
  0x25d8: Free2 r2, r1
  0x25e0: Copy r-4, r1  ; gameplay.sci:414
  0x25e8: LoadFloat r2, 604800.0
  0x25f0: CmpGe r1
  0x25f4: BrZ r1, 0x2628
  0x25fc: Copy r0, r3  ; gameplay.sci:414
  0x2604: SetDotRaw r2, 653
  0x260c: Free1 r3
  0x2610: LoadInt r3, 3
  0x2618: GetDot r1, 1
  0x2620: Free2 r2, r1
  0x2628: Copy r0, r1  ; gameplay.sci:418
  0x2630: Copy r1, r4294967291
  0x2638: Free2 r1, r0
  0x2640: Ret r0

; === function 36 (getUseDistance, tree_base.sci, line 13) locals=1 ===
func_36:
  0x264c: LoadInt r0, 3  ; tree_base.sci:12
  0x2654: ToFloat r0
  0x2658: Copy r0, r4294967292
  0x2660: Ret r0

; === function 37 (getMaxLimfaAmount, tree_base.sci, line 69) locals=9 ===
func_37:
  0x266c: GetDotStr r0, "Name"  ; pool_off=0x19  ; tree_base.sci:66
  0x2674: ToStr r0
  0x2678: GetDotStr r5, "Scene"  ; pool_off=0x1e  ; tree_base.sci:67
  0x2680: SetDotRaw r4, 36
  0x2688: Free1 r5
  0x268c: LoadString r5, "getLocationProperties"  ; len=21, pool_off=0x29
  0x2698: GetDot r3, 1
  0x26a0: Free2 r4, r5
  0x26a8: SetDotRaw r2, 83
  0x26b0: Free1 r3
  0x26b4: Copy r0, r3
  0x26bc: SetDot r1, 1
  0x26c4: Free1 r3
  0x26c8: ToStr r1
  0x26cc: GetDotStr r7, "World"  ; pool_off=0xa6  ; tree_base.sci:68
  0x26d4: SetDotRaw r6, 172
  0x26dc: Free1 r7
  0x26e0: SetDotRaw r5, 183
  0x26e8: Free1 r6
  0x26ec: LoadString r6, "Tree/"  ; len=5, pool_off=0xd1
  0x26f8: Copy r1, r8
  0x2700: SetDotRaw r7, 219
  0x2708: Free1 r8
  0x270c: Add r6
  0x2710: GetDot r4, 1
  0x2718: Free2 r5, r6
  0x2720: SetDotRaw r3, 1251
  0x2728: Free1 r4
  0x272c: SetDotRaw r2, 237
  0x2734: Free1 r3
  0x2738: LoadInt r3, 1000
  0x2740: Mul r2
  0x2744: ToInt r2
  0x2748: Copy r2, r4294967292
  0x2750: Free2 r1, r0
  0x2758: Ret r0
