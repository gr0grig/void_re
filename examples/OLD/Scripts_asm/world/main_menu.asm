; gscript disassembly: main_menu.bin
; version=0, pool_size=1152
; old_version
; globals=1, func_table=1382
; bytecode=6728 bytes
; inline_strings=5, patches=208
; globals_data: 03
; pool (1152 bytes)
; inline strings:
;   [0] ".init"
;   [1] "main_menu.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "world_cmd.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("main_menu.sc") val=8
;   bc=0x001c str=1("main_menu.sc") val=8
;   bc=0x0020 str=1("main_menu.sc") val=18
;   bc=0x0028 str=1("main_menu.sc") val=12
;   bc=0x0038 str=1("main_menu.sc") val=13
;   bc=0x0044 str=1("main_menu.sc") val=14
;   bc=0x004c str=1("main_menu.sc") val=17
;   bc=0x0070 str=1("main_menu.sc") val=18
;   bc=0x0078 str=1("main_menu.sc") val=111
;   bc=0x0080 str=1("main_menu.sc") val=109
;   bc=0x00a8 str=1("main_menu.sc") val=110
;   bc=0x00bc str=1("main_menu.sc") val=116
;   bc=0x00c4 str=1("main_menu.sc") val=115
;   bc=0x00e0 str=1("main_menu.sc") val=105
;   bc=0x00e8 str=1("main_menu.sc") val=31
;   bc=0x0110 str=1("main_menu.sc") val=32
;   bc=0x0158 str=1("main_menu.sc") val=33
;   bc=0x01a4 str=1("main_menu.sc") val=34
;   bc=0x01ec str=1("main_menu.sc") val=36
;   bc=0x0200 str=1("main_menu.sc") val=38
;   bc=0x020c str=1("main_menu.sc") val=39
;   bc=0x0220 str=1("main_menu.sc") val=40
;   bc=0x0250 str=1("main_menu.sc") val=36
;   bc=0x0258 str=1("main_menu.sc") val=43
;   bc=0x0268 str=1("main_menu.sc") val=44
;   bc=0x028c str=1("main_menu.sc") val=46
;   bc=0x02b4 str=1("main_menu.sc") val=47
;   bc=0x02fc str=1("main_menu.sc") val=48
;   bc=0x0348 str=1("main_menu.sc") val=49
;   bc=0x039c str=1("main_menu.sc") val=51
;   bc=0x03b0 str=1("main_menu.sc") val=53
;   bc=0x03bc str=1("main_menu.sc") val=54
;   bc=0x03d0 str=1("main_menu.sc") val=55
;   bc=0x0400 str=1("main_menu.sc") val=51
;   bc=0x0408 str=1("main_menu.sc") val=58
;   bc=0x0418 str=1("main_menu.sc") val=59
;   bc=0x043c str=1("main_menu.sc") val=61
;   bc=0x0484 str=1("main_menu.sc") val=62
;   bc=0x04d0 str=1("main_menu.sc") val=63
;   bc=0x0524 str=1("main_menu.sc") val=65
;   bc=0x0538 str=1("main_menu.sc") val=67
;   bc=0x0544 str=1("main_menu.sc") val=68
;   bc=0x0558 str=1("main_menu.sc") val=69
;   bc=0x0588 str=1("main_menu.sc") val=65
;   bc=0x0590 str=1("main_menu.sc") val=72
;   bc=0x05a0 str=1("main_menu.sc") val=73
;   bc=0x05c4 str=1("main_menu.sc") val=75
;   bc=0x060c str=1("main_menu.sc") val=76
;   bc=0x0658 str=1("main_menu.sc") val=77
;   bc=0x06ac str=1("main_menu.sc") val=79
;   bc=0x06c0 str=1("main_menu.sc") val=81
;   bc=0x06cc str=1("main_menu.sc") val=82
;   bc=0x06e0 str=1("main_menu.sc") val=83
;   bc=0x0710 str=1("main_menu.sc") val=79
;   bc=0x0718 str=1("main_menu.sc") val=86
;   bc=0x0728 str=1("main_menu.sc") val=87
;   bc=0x074c str=1("main_menu.sc") val=89
;   bc=0x0794 str=1("main_menu.sc") val=90
;   bc=0x07e0 str=1("main_menu.sc") val=92
;   bc=0x0834 str=1("main_menu.sc") val=94
;   bc=0x0848 str=1("main_menu.sc") val=96
;   bc=0x0854 str=1("main_menu.sc") val=97
;   bc=0x0868 str=1("main_menu.sc") val=98
;   bc=0x0898 str=1("main_menu.sc") val=94
;   bc=0x08a0 str=1("main_menu.sc") val=104
;   bc=0x08c0 str=2("..\sound.sci") val=164
;   bc=0x08c8 str=2("..\sound.sci") val=160
;   bc=0x08f0 str=2("..\sound.sci") val=161
;   bc=0x0930 str=2("..\sound.sci") val=162
;   bc=0x0980 str=2("..\sound.sci") val=163
;   bc=0x09a0 str=2("..\sound.sci") val=10
;   bc=0x09a8 str=2("..\sound.sci") val=9
;   bc=0x09f4 str=1("main_menu.sc") val=147
;   bc=0x09fc str=1("main_menu.sc") val=146
;   bc=0x0a24 str=1("main_menu.sc") val=147
;   bc=0x0a2c str=1("main_menu.sc") val=226
;   bc=0x0a34 str=1("main_menu.sc") val=151
;   bc=0x0a48 str=1("main_menu.sc") val=152
;   bc=0x0a5c str=1("main_menu.sc") val=153
;   bc=0x0a70 str=1("main_menu.sc") val=154
;   bc=0x0a88 str=1("main_menu.sc") val=156
;   bc=0x0a9c str=1("main_menu.sc") val=157
;   bc=0x0ad8 str=1("main_menu.sc") val=161
;   bc=0x0ae8 str=1("main_menu.sc") val=162
;   bc=0x0afc str=1("main_menu.sc") val=163
;   bc=0x0b44 str=1("main_menu.sc") val=164
;   bc=0x0b7c str=1("main_menu.sc") val=163
;   bc=0x0b84 str=1("main_menu.sc") val=166
;   bc=0x0bbc str=1("main_menu.sc") val=162
;   bc=0x0bc4 str=1("main_menu.sc") val=169
;   bc=0x0bfc str=1("main_menu.sc") val=173
;   bc=0x0c34 str=1("main_menu.sc") val=174
;   bc=0x0c64 str=1("main_menu.sc") val=176
;   bc=0x0c9c str=1("main_menu.sc") val=178
;   bc=0x0cd4 str=1("main_menu.sc") val=179
;   bc=0x0cf8 str=1("main_menu.sc") val=181
;   bc=0x0d2c str=1("main_menu.sc") val=182
;   bc=0x0d60 str=1("main_menu.sc") val=183
;   bc=0x0d94 str=1("main_menu.sc") val=185
;   bc=0x0dbc str=1("main_menu.sc") val=186
;   bc=0x0e04 str=1("main_menu.sc") val=188
;   bc=0x0e14 str=1("main_menu.sc") val=189
;   bc=0x0e5c str=1("main_menu.sc") val=188
;   bc=0x0e64 str=1("main_menu.sc") val=192
;   bc=0x0ebc str=1("main_menu.sc") val=197
;   bc=0x0ec8 str=1("main_menu.sc") val=198
;   bc=0x0ef8 str=1("main_menu.sc") val=199
;   bc=0x0f28 str=1("main_menu.sc") val=200
;   bc=0x0fb0 str=1("main_menu.sc") val=201
;   bc=0x0fe4 str=1("main_menu.sc") val=203
;   bc=0x0ff4 str=1("main_menu.sc") val=204
;   bc=0x1024 str=1("main_menu.sc") val=205
;   bc=0x1054 str=1("main_menu.sc") val=206
;   bc=0x1084 str=1("main_menu.sc") val=208
;   bc=0x10a4 str=1("main_menu.sc") val=209
;   bc=0x10c8 str=1("main_menu.sc") val=211
;   bc=0x10e8 str=1("main_menu.sc") val=212
;   bc=0x110c str=1("main_menu.sc") val=214
;   bc=0x112c str=1("main_menu.sc") val=215
;   bc=0x1150 str=1("main_menu.sc") val=217
;   bc=0x1170 str=1("main_menu.sc") val=218
;   bc=0x1194 str=1("main_menu.sc") val=220
;   bc=0x11b4 str=1("main_menu.sc") val=221
;   bc=0x11d8 str=1("main_menu.sc") val=223
;   bc=0x11f8 str=1("main_menu.sc") val=224
;   bc=0x121c str=1("main_menu.sc") val=196
;   bc=0x1224 str=2("..\sound.sci") val=204
;   bc=0x122c str=2("..\sound.sci") val=200
;   bc=0x1254 str=2("..\sound.sci") val=201
;   bc=0x1294 str=2("..\sound.sci") val=202
;   bc=0x12e4 str=2("..\sound.sci") val=203
;   bc=0x1304 str=3("../std.sci") val=104
;   bc=0x130c str=3("../std.sci") val=103
;   bc=0x132c str=1("main_menu.sc") val=233
;   bc=0x1334 str=1("main_menu.sc") val=230
;   bc=0x135c str=1("main_menu.sc") val=231
;   bc=0x1384 str=1("main_menu.sc") val=232
;   bc=0x13a0 str=1("main_menu.sc") val=238
;   bc=0x13a8 str=1("main_menu.sc") val=237
;   bc=0x13c4 str=1("main_menu.sc") val=243
;   bc=0x13cc str=1("main_menu.sc") val=242
;   bc=0x13f0 str=1("main_menu.sc") val=243
;   bc=0x13f4 str=1("main_menu.sc") val=249
;   bc=0x13fc str=1("main_menu.sc") val=248
;   bc=0x1428 str=1("main_menu.sc") val=249
;   bc=0x142c str=1("main_menu.sc") val=254
;   bc=0x1434 str=1("main_menu.sc") val=253
;   bc=0x1464 str=1("main_menu.sc") val=254
;   bc=0x146c str=1("main_menu.sc") val=259
;   bc=0x1474 str=1("main_menu.sc") val=258
;   bc=0x1498 str=1("main_menu.sc") val=259
;   bc=0x149c str=1("main_menu.sc") val=264
;   bc=0x14a4 str=1("main_menu.sc") val=263
;   bc=0x14d4 str=1("main_menu.sc") val=264
;   bc=0x14dc str=1("main_menu.sc") val=269
;   bc=0x14e4 str=1("main_menu.sc") val=268
;   bc=0x1508 str=1("main_menu.sc") val=269
;   bc=0x150c str=1("main_menu.sc") val=274
;   bc=0x1514 str=1("main_menu.sc") val=273
;   bc=0x1538 str=1("main_menu.sc") val=274
;   bc=0x153c str=1("main_menu.sc") val=279
;   bc=0x1544 str=1("main_menu.sc") val=278
;   bc=0x1568 str=1("main_menu.sc") val=279
;   bc=0x156c str=1("main_menu.sc") val=284
;   bc=0x1574 str=1("main_menu.sc") val=283
;   bc=0x1598 str=1("main_menu.sc") val=284
;   bc=0x159c str=1("main_menu.sc") val=289
;   bc=0x15a4 str=1("main_menu.sc") val=288
;   bc=0x15d4 str=1("main_menu.sc") val=289
;   bc=0x15d8 str=1("main_menu.sc") val=330
;   bc=0x15e0 str=1("main_menu.sc") val=327
;   bc=0x1608 str=1("main_menu.sc") val=328
;   bc=0x1630 str=1("main_menu.sc") val=329
;   bc=0x1644 str=1("main_menu.sc") val=335
;   bc=0x164c str=1("main_menu.sc") val=334
;   bc=0x1668 str=1("main_menu.sc") val=323
;   bc=0x1670 str=1("main_menu.sc") val=303
;   bc=0x1684 str=1("main_menu.sc") val=304
;   bc=0x1698 str=1("main_menu.sc") val=305
;   bc=0x16b0 str=1("main_menu.sc") val=307
;   bc=0x16ec str=1("main_menu.sc") val=308
;   bc=0x171c str=1("main_menu.sc") val=310
;   bc=0x1754 str=1("main_menu.sc") val=311
;   bc=0x178c str=1("main_menu.sc") val=313
;   bc=0x17b4 str=1("main_menu.sc") val=314
;   bc=0x17ec str=1("main_menu.sc") val=315
;   bc=0x1828 str=1("main_menu.sc") val=317
;   bc=0x1838 str=1("main_menu.sc") val=318
;   bc=0x1844 str=1("main_menu.sc") val=319
;   bc=0x1874 str=1("main_menu.sc") val=317
;   bc=0x187c str=1("main_menu.sc") val=322
;   bc=0x18ac str=1("main_menu.sc") val=23
;   bc=0x18b4 str=1("main_menu.sc") val=22
;   bc=0x18c8 str=1("main_menu.sc") val=23
;   bc=0x18d0 str=1("main_menu.sc") val=142
;   bc=0x18d8 str=1("main_menu.sc") val=141
;   bc=0x1900 str=1("main_menu.sc") val=142
;   bc=0x1908 str=1("main_menu.sc") val=344
;   bc=0x1910 str=1("main_menu.sc") val=343
;   bc=0x193c str=4("world_cmd.sci") val=12
;   bc=0x1944 str=4("world_cmd.sci") val=5
;   bc=0x1964 str=4("world_cmd.sci") val=6
;   bc=0x196c str=4("world_cmd.sci") val=6
;   bc=0x1988 str=4("world_cmd.sci") val=7
;   bc=0x19a8 str=4("world_cmd.sci") val=8
;   bc=0x1a10 str=4("world_cmd.sci") val=6
;   bc=0x1a30 str=4("world_cmd.sci") val=11
; func_names:
;   0=initWorld
;   2=initWorldCredits
;   3=getActivePlane
;   4=initWorld
;   12=getActivePlane
;   13=onMainMenuContinue
;   14=onMainMenuNewGame
;   15=onMainMenuLoadGame
;   16=onMainMenuSaveGameNew
;   17=onMainMenuOverwriteGame
;   18=onMainMenuSaveGame
;   19=onMainMenuOptions
;   20=onMainMenuCredits
;   21=onMainMenuExit
;   22=onMainMenuStatistics
;   23=initWorld
;   24=getActivePlane
;   25=onMainMenuContinue
;   27=render
; func_table (1382 bytes):
;   +  0: 04 00 00 00 10 00 00 00 8b 00 00 00 3c 01 00 00
;   + 16: 52 03 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 03 00 00 00
;   + 48: 03 00 00 00 09 00 00 00 69 6e 69 74 57 6f 72 6c
;   + 64: 64 ff ff ff ff 20 00 00 00 00 00 03 01 00 00 00
;   + 80: 10 00 00 00 69 6e 69 74 57 6f 72 6c 64 43 72 65
;   + 96: 64 69 74 73 ff ff ff ff ac 18 00 00 03 02 00 00
;   +112: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +128: 6d 6d 61 6e 64 e8 03 00 00 08 19 00 00 03 03 00
;   +144: 00 00 00 02 00 00 00 02 00 00 00 03 03 00 00 00
;   +160: 00 01 00 00 00 01 00 00 00 05 00 00 00 00 00 00
;   +176: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 78
;   +192: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +208: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff bc 00 00
;   +224: 00 03 00 00 00 09 00 00 00 69 6e 69 74 57 6f 72
;   +240: 6c 64 ff ff ff ff 20 00 00 00 00 00 03 01 00 00
;   +256: 00 10 00 00 00 69 6e 69 74 57 6f 72 6c 64 43 72
;   +272: 65 64 69 74 73 ff ff ff ff ac 18 00 00 03 02 00
;   +288: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +304: 6f 6d 6d 61 6e 64 e8 03 00 00 08 19 00 00 03 03
;   +320: 00 00 00 00 0d 00 00 00 0d 00 00 00 03 03 03 03
;   +336: 03 03 02 02 02 00 00 00 03 00 00 00 00 01 00 00
;   +352: 00 02 00 00 00 0f 00 00 00 00 00 00 00 06 00 00
;   +368: 00 72 65 6e 64 65 72 ff ff ff ff 2c 13 00 00 00
;   +384: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +400: 50 6c 61 6e 65 ff ff ff ff a0 13 00 00 00 00 00
;   +416: 00 12 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 43
;   +432: 6f 6e 74 69 6e 75 65 ff ff ff ff c4 13 00 00 01
;   +448: 00 00 00 11 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e
;   +464: 75 4e 65 77 47 61 6d 65 ff ff ff ff f4 13 00 00
;   +480: 00 01 00 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d
;   +496: 65 6e 75 4c 6f 61 64 47 61 6d 65 ff ff ff ff 2c
;   +512: 14 00 00 03 00 00 00 00 15 00 00 00 6f 6e 4d 61
;   +528: 69 6e 4d 65 6e 75 53 61 76 65 47 61 6d 65 4e 65
;   +544: 77 ff ff ff ff 6c 14 00 00 01 00 00 00 17 00 00
;   +560: 00 6f 6e 4d 61 69 6e 4d 65 6e 75 4f 76 65 72 77
;   +576: 72 69 74 65 47 61 6d 65 ff ff ff ff 9c 14 00 00
;   +592: 03 00 00 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d
;   +608: 65 6e 75 53 61 76 65 47 61 6d 65 ff ff ff ff dc
;   +624: 14 00 00 00 00 00 00 11 00 00 00 6f 6e 4d 61 69
;   +640: 6e 4d 65 6e 75 4f 70 74 69 6f 6e 73 ff ff ff ff
;   +656: 0c 15 00 00 00 00 00 00 11 00 00 00 6f 6e 4d 61
;   +672: 69 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff ff ff
;   +688: ff 3c 15 00 00 00 00 00 00 0e 00 00 00 6f 6e 4d
;   +704: 61 69 6e 4d 65 6e 75 45 78 69 74 ff ff ff ff 6c
;   +720: 15 00 00 00 00 00 00 14 00 00 00 6f 6e 4d 61 69
;   +736: 6e 4d 65 6e 75 53 74 61 74 69 73 74 69 63 73 ff
;   +752: ff ff ff 9c 15 00 00 03 00 00 00 09 00 00 00 69
;   +768: 6e 69 74 57 6f 72 6c 64 ff ff ff ff 20 00 00 00
;   +784: 00 00 03 01 00 00 00 10 00 00 00 69 6e 69 74 57
;   +800: 6f 72 6c 64 43 72 65 64 69 74 73 ff ff ff ff ac
;   +816: 18 00 00 03 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +832: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +848: 08 19 00 00 03 03 02 00 00 00 14 00 00 00 07 00
;   +864: 00 00 03 03 03 03 00 00 03 00 00 00 00 01 00 00
;   +880: 00 03 00 0d 00 0f 00 00 00 00 00 00 00 06 00 00
;   +896: 00 72 65 6e 64 65 72 ff ff ff ff d8 15 00 00 00
;   +912: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +928: 50 6c 61 6e 65 ff ff ff ff 44 16 00 00 00 00 00
;   +944: 00 12 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 43
;   +960: 6f 6e 74 69 6e 75 65 ff ff ff ff c4 13 00 00 01
;   +976: 00 00 00 11 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e
;   +992: 75 4e 65 77 47 61 6d 65 ff ff ff ff f4 13 00 00
;   +1008: 00 01 00 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d
;   +1024: 65 6e 75 4c 6f 61 64 47 61 6d 65 ff ff ff ff 2c
;   +1040: 14 00 00 03 00 00 00 00 15 00 00 00 6f 6e 4d 61
;   +1056: 69 6e 4d 65 6e 75 53 61 76 65 47 61 6d 65 4e 65
;   +1072: 77 ff ff ff ff 6c 14 00 00 01 00 00 00 17 00 00
;   +1088: 00 6f 6e 4d 61 69 6e 4d 65 6e 75 4f 76 65 72 77
;   +1104: 72 69 74 65 47 61 6d 65 ff ff ff ff 9c 14 00 00
;   +1120: 03 00 00 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d
;   +1136: 65 6e 75 53 61 76 65 47 61 6d 65 ff ff ff ff dc
;   +1152: 14 00 00 00 00 00 00 11 00 00 00 6f 6e 4d 61 69
;   +1168: 6e 4d 65 6e 75 4f 70 74 69 6f 6e 73 ff ff ff ff
;   +1184: 0c 15 00 00 00 00 00 00 11 00 00 00 6f 6e 4d 61
;   +1200: 69 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff ff ff
;   +1216: ff 3c 15 00 00 00 00 00 00 0e 00 00 00 6f 6e 4d
;   +1232: 61 69 6e 4d 65 6e 75 45 78 69 74 ff ff ff ff 6c
;   +1248: 15 00 00 00 00 00 00 14 00 00 00 6f 6e 4d 61 69
;   +1264: 6e 4d 65 6e 75 53 74 61 74 69 73 74 69 63 73 ff
;   +1280: ff ff ff 9c 15 00 00 03 00 00 00 09 00 00 00 69
;   +1296: 6e 69 74 57 6f 72 6c 64 ff ff ff ff 20 00 00 00
;   +1312: 00 00 03 01 00 00 00 10 00 00 00 69 6e 69 74 57
;   +1328: 6f 72 6c 64 43 72 65 64 69 74 73 ff ff ff ff ac
;   +1344: 18 00 00 03 02 00 00 00 10 00 00 00 6f 6e 43 6f
;   +1360: 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00
;   +1376: 08 19 00 00 03 03

; === function 0 (initWorld, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (main_menu.sc, line 8) locals=0 ===
func_1:
  0x001c: Ret r0  ; main_menu.sc:8

; === function 2 (initWorldCredits, main_menu.sc, line 18) locals=3 ===
func_2:
  0x0028: Copy r-6, r0  ; main_menu.sc:12
  0x0030: BrNZ r0, 0x004c
  0x0038: CallNat2 r1, func=224, info=0x0  ; main_menu.sc:13
  0x0044: Free1 r-4  ; main_menu.sc:14
  0x0048: Ret r0
  0x004c: Copy r-6, r0  ; main_menu.sc:17
  0x0054: Copy r-5, r1
  0x005c: Copy r-4, r2
  0x0064: CallNat2 r2, func=2548, info=0x3
  0x0070: Free1 r-4  ; main_menu.sc:18
  0x0074: Ret r0

; === function 3 (getActivePlane, main_menu.sc, line 111) locals=3 ===
func_3:
  0x0080: CopyExtWr r0, 2, 1  ; main_menu.sc:109
  0x008c: SetDotRaw r1, 0
  0x0094: Free1 r2
  0x0098: GetDot r0, 0
  0x00a0: Free2 r1, r0
  0x00a8: LoadNullStr r0  ; main_menu.sc:110
  0x00ac: Copy r0, r4294967292
  0x00b4: Free1 r0
  0x00b8: Ret r0

; === function 4 (initWorld, main_menu.sc, line 116) locals=1 ===
func_4:
  0x00c4: CopyExtWr r0, 0, 1  ; main_menu.sc:115
  0x00d0: Copy r0, r4294967292
  0x00d8: Free1 r0
  0x00dc: Ret r0

; === function 5 (main_menu.sc, line 105) locals=6 ===
func_5:
  0x00e8: GetDotStr r1, "createUIPlane"  ; pool_off=0x7  ; main_menu.sc:31
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: CopyExtRd r0, 0, 1
  0x010c: Free1 r0
  0x0110: CopyExtWr r0, 2, 1  ; main_menu.sc:32
  0x011c: SetDotRaw r1, 21
  0x0124: Free1 r2
  0x0128: LoadString r2, "video.xml"  ; len=9, pool_off=0x22
  0x0134: GetDot r0, 1
  0x013c: Free2 r1, r2
  0x0144: ToStr r0
  0x0148: CopyExtRd r0, 1, 1
  0x0154: Free1 r0
  0x0158: CopyExtWr r1, 2, 1  ; main_menu.sc:33
  0x0164: SetDotRaw r1, 52
  0x016c: Free1 r2
  0x0170: LoadString r2, "initVideoWnd"  ; len=12, pool_off=0x39
  0x017c: LoadString r3, "logo_techland.the"  ; len=17, pool_off=0x51
  0x0188: LoadBool r4, true
  0x0190: GetDot r0, 3
  0x0198: Free4 r1, r2, r3, r0
  0x01a4: CopyExtWr r0, 1, 1  ; main_menu.sc:34
  0x01b0: GetDotStr r3, "loadSound"  ; pool_off=0x73
  0x01b8: LoadString r4, "logo_techland"  ; len=13, pool_off=0x51
  0x01c4: GetDot r2, 1
  0x01cc: Free2 r3, r4
  0x01d4: ToStr r2
  0x01d8: LoadString r3, "Music"  ; len=5, pool_off=0x7d
  0x01e4: Call r4, 0x08c0
  0x01ec: CopyExtWr r1, 1, 1  ; main_menu.sc:36
  0x01f8: BrZ r1, 0x0258
  0x0200: Free1 r2  ; main_menu.sc:38
  0x0204: RetV r1
  0x0208: ToInt r1
  0x020c: CopyExtWr r0, 2, 1  ; main_menu.sc:39
  0x0218: BrZ r2, 0x0250
  0x0220: CopyExtWr r0, 4, 1  ; main_menu.sc:40
  0x022c: SetDotRaw r3, 135
  0x0234: Free1 r4
  0x0238: Copy r1, r4
  0x0240: GetDot r2, 1
  0x0248: Free2 r3, r2
  0x0250: Jmp r0, 0x01ec  ; main_menu.sc:36
  0x0258: Copy r0, r1  ; main_menu.sc:43
  0x0260: BrZ r1, 0x028c
  0x0268: Copy r0, r3  ; main_menu.sc:44
  0x0270: SetDotRaw r2, 142
  0x0278: Free1 r3
  0x027c: GetDot r1, 0
  0x0284: Free2 r2, r1
  0x028c: GetDotStr r2, "createUIPlane"  ; pool_off=0x7  ; main_menu.sc:46
  0x0294: GetDot r1, 0
  0x029c: Free1 r2
  0x02a0: ToStr r1
  0x02a4: CopyExtRd r1, 0, 1
  0x02b0: Free1 r1
  0x02b4: CopyExtWr r0, 3, 1  ; main_menu.sc:47
  0x02c0: SetDotRaw r2, 21
  0x02c8: Free1 r3
  0x02cc: LoadString r3, "video.xml"  ; len=9, pool_off=0x22
  0x02d8: GetDot r1, 1
  0x02e0: Free2 r2, r3
  0x02e8: ToStr r1
  0x02ec: CopyExtRd r1, 1, 1
  0x02f8: Free1 r1
  0x02fc: CopyExtWr r1, 3, 1  ; main_menu.sc:48
  0x0308: SetDotRaw r2, 52
  0x0310: Free1 r3
  0x0314: LoadString r3, "initVideoWnd"  ; len=12, pool_off=0x39
  0x0320: LoadString r4, "logo_NDGames.the"  ; len=16, pool_off=0x94
  0x032c: LoadBool r5, true
  0x0334: GetDot r1, 3
  0x033c: Free4 r2, r3, r4, r1
  0x0348: CopyExtWr r0, 2, 1  ; main_menu.sc:49
  0x0354: GetDotStr r4, "loadSound"  ; pool_off=0x73
  0x035c: LoadString r5, "logo_NDGames"  ; len=12, pool_off=0x94
  0x0368: GetDot r3, 1
  0x0370: Free2 r4, r5
  0x0378: ToStr r3
  0x037c: LoadString r4, "Music"  ; len=5, pool_off=0x7d
  0x0388: Call r5, 0x08c0
  0x0390: Copy r1, r0
  0x0398: Free1 r1
  0x039c: CopyExtWr r1, 1, 1  ; main_menu.sc:51
  0x03a8: BrZ r1, 0x0408
  0x03b0: Free1 r2  ; main_menu.sc:53
  0x03b4: RetV r1
  0x03b8: ToInt r1
  0x03bc: CopyExtWr r0, 2, 1  ; main_menu.sc:54
  0x03c8: BrZ r2, 0x0400
  0x03d0: CopyExtWr r0, 4, 1  ; main_menu.sc:55
  0x03dc: SetDotRaw r3, 135
  0x03e4: Free1 r4
  0x03e8: Copy r1, r4
  0x03f0: GetDot r2, 1
  0x03f8: Free2 r3, r2
  0x0400: Jmp r0, 0x039c  ; main_menu.sc:51
  0x0408: Copy r0, r1  ; main_menu.sc:58
  0x0410: BrZ r1, 0x043c
  0x0418: Copy r0, r3  ; main_menu.sc:59
  0x0420: SetDotRaw r2, 142
  0x0428: Free1 r3
  0x042c: GetDot r1, 0
  0x0434: Free2 r2, r1
  0x043c: CopyExtWr r0, 3, 1  ; main_menu.sc:61
  0x0448: SetDotRaw r2, 21
  0x0450: Free1 r3
  0x0454: LoadString r3, "video.xml"  ; len=9, pool_off=0x22
  0x0460: GetDot r1, 1
  0x0468: Free2 r2, r3
  0x0470: ToStr r1
  0x0474: CopyExtRd r1, 1, 1
  0x0480: Free1 r1
  0x0484: CopyExtWr r1, 3, 1  ; main_menu.sc:62
  0x0490: SetDotRaw r2, 52
  0x0498: Free1 r3
  0x049c: LoadString r3, "initVideoWnd"  ; len=12, pool_off=0x39
  0x04a8: LoadString r4, "logo_IcePick.the"  ; len=16, pool_off=0xb4
  0x04b4: LoadBool r5, true
  0x04bc: GetDot r1, 3
  0x04c4: Free4 r2, r3, r4, r1
  0x04d0: CopyExtWr r0, 2, 1  ; main_menu.sc:63
  0x04dc: GetDotStr r4, "loadSound"  ; pool_off=0x73
  0x04e4: LoadString r5, "logo_IcePick"  ; len=12, pool_off=0xb4
  0x04f0: GetDot r3, 1
  0x04f8: Free2 r4, r5
  0x0500: ToStr r3
  0x0504: LoadString r4, "Music"  ; len=5, pool_off=0x7d
  0x0510: Call r5, 0x08c0
  0x0518: Copy r1, r0
  0x0520: Free1 r1
  0x0524: CopyExtWr r1, 1, 1  ; main_menu.sc:65
  0x0530: BrZ r1, 0x0590
  0x0538: Free1 r2  ; main_menu.sc:67
  0x053c: RetV r1
  0x0540: ToInt r1
  0x0544: CopyExtWr r0, 2, 1  ; main_menu.sc:68
  0x0550: BrZ r2, 0x0588
  0x0558: CopyExtWr r0, 4, 1  ; main_menu.sc:69
  0x0564: SetDotRaw r3, 135
  0x056c: Free1 r4
  0x0570: Copy r1, r4
  0x0578: GetDot r2, 1
  0x0580: Free2 r3, r2
  0x0588: Jmp r0, 0x0524  ; main_menu.sc:65
  0x0590: Copy r0, r1  ; main_menu.sc:72
  0x0598: BrZ r1, 0x05c4
  0x05a0: Copy r0, r3  ; main_menu.sc:73
  0x05a8: SetDotRaw r2, 142
  0x05b0: Free1 r3
  0x05b4: GetDot r1, 0
  0x05bc: Free2 r2, r1
  0x05c4: CopyExtWr r0, 3, 1  ; main_menu.sc:75
  0x05d0: SetDotRaw r2, 21
  0x05d8: Free1 r3
  0x05dc: LoadString r3, "video.xml"  ; len=9, pool_off=0x22
  0x05e8: GetDot r1, 1
  0x05f0: Free2 r2, r3
  0x05f8: ToStr r1
  0x05fc: CopyExtRd r1, 1, 1
  0x0608: Free1 r1
  0x060c: CopyExtWr r1, 3, 1  ; main_menu.sc:76
  0x0618: SetDotRaw r2, 52
  0x0620: Free1 r3
  0x0624: LoadString r3, "initVideoWnd"  ; len=12, pool_off=0x39
  0x0630: LoadString r4, "logo_tension.the"  ; len=16, pool_off=0xd4
  0x063c: LoadBool r5, true
  0x0644: GetDot r1, 3
  0x064c: Free4 r2, r3, r4, r1
  0x0658: CopyExtWr r0, 2, 1  ; main_menu.sc:77
  0x0664: GetDotStr r4, "loadSound"  ; pool_off=0x73
  0x066c: LoadString r5, "logo_tension"  ; len=12, pool_off=0xd4
  0x0678: GetDot r3, 1
  0x0680: Free2 r4, r5
  0x0688: ToStr r3
  0x068c: LoadString r4, "Music"  ; len=5, pool_off=0x7d
  0x0698: Call r5, 0x08c0
  0x06a0: Copy r1, r0
  0x06a8: Free1 r1
  0x06ac: CopyExtWr r1, 1, 1  ; main_menu.sc:79
  0x06b8: BrZ r1, 0x0718
  0x06c0: Free1 r2  ; main_menu.sc:81
  0x06c4: RetV r1
  0x06c8: ToInt r1
  0x06cc: CopyExtWr r0, 2, 1  ; main_menu.sc:82
  0x06d8: BrZ r2, 0x0710
  0x06e0: CopyExtWr r0, 4, 1  ; main_menu.sc:83
  0x06ec: SetDotRaw r3, 135
  0x06f4: Free1 r4
  0x06f8: Copy r1, r4
  0x0700: GetDot r2, 1
  0x0708: Free2 r3, r2
  0x0710: Jmp r0, 0x06ac  ; main_menu.sc:79
  0x0718: Copy r0, r1  ; main_menu.sc:86
  0x0720: BrZ r1, 0x074c
  0x0728: Copy r0, r3  ; main_menu.sc:87
  0x0730: SetDotRaw r2, 142
  0x0738: Free1 r3
  0x073c: GetDot r1, 0
  0x0744: Free2 r2, r1
  0x074c: CopyExtWr r0, 3, 1  ; main_menu.sc:89
  0x0758: SetDotRaw r2, 21
  0x0760: Free1 r3
  0x0764: LoadString r3, "video.xml"  ; len=9, pool_off=0x22
  0x0770: GetDot r1, 1
  0x0778: Free2 r2, r3
  0x0780: ToStr r1
  0x0784: CopyExtRd r1, 1, 1
  0x0790: Free1 r1
  0x0794: CopyExtWr r1, 3, 1  ; main_menu.sc:90
  0x07a0: SetDotRaw r2, 52
  0x07a8: Free1 r3
  0x07ac: LoadString r3, "initVideoWnd"  ; len=12, pool_off=0x39
  0x07b8: LoadString r4, "intro.the"  ; len=9, pool_off=0xf4
  0x07c4: LoadBool r5, true
  0x07cc: GetDot r1, 3
  0x07d4: Free4 r2, r3, r4, r1
  0x07e0: CopyExtWr r0, 2, 1  ; main_menu.sc:92
  0x07ec: GetDotStr r4, "loadSound"  ; pool_off=0x73
  0x07f4: LoadString r5, "intro_poem"  ; len=10, pool_off=0x106
  0x0800: GetDot r3, 1
  0x0808: Free2 r4, r5
  0x0810: ToStr r3
  0x0814: LoadString r4, "Music"  ; len=5, pool_off=0x7d
  0x0820: Call r5, 0x08c0
  0x0828: Copy r1, r0
  0x0830: Free1 r1
  0x0834: CopyExtWr r1, 1, 1  ; main_menu.sc:94
  0x0840: BrZ r1, 0x08a0
  0x0848: Free1 r2  ; main_menu.sc:96
  0x084c: RetV r1
  0x0850: ToInt r1
  0x0854: CopyExtWr r0, 2, 1  ; main_menu.sc:97
  0x0860: BrZ r2, 0x0898
  0x0868: CopyExtWr r0, 4, 1  ; main_menu.sc:98
  0x0874: SetDotRaw r3, 135
  0x087c: Free1 r4
  0x0880: Copy r1, r4
  0x0888: GetDot r2, 1
  0x0890: Free2 r3, r2
  0x0898: Jmp r0, 0x0834  ; main_menu.sc:94
  0x08a0: LoadBool r1, false  ; main_menu.sc:104
  0x08a8: LoadBool r2, false
  0x08b0: LoadNullStr r3
  0x08b4: CallNat r2, func=2548, info=0x103

; === function 6 (..\sound.sci, line 164) locals=7 ===
func_6:
  0x08c8: LoadString r1, "Master"  ; len=6, pool_off=0x11a  ; ..\sound.sci:160
  0x08d4: Call r2, 0x09a0
  0x08dc: Copy r-4, r2
  0x08e4: Call r3, 0x09a0
  0x08ec: Mul r0
  0x08f0: Copy r-6, r3  ; ..\sound.sci:161
  0x08f8: SetDotRaw r2, 294
  0x0900: Free1 r3
  0x0904: Copy r-5, r3
  0x090c: LoadInt r4, 1
  0x0914: Copy r0, r5
  0x091c: GetDot r1, 3
  0x0924: Free2 r2, r3
  0x092c: ToStr r1
  0x0930: GetDotStr r6, "Globals"  ; pool_off=0x130  ; ..\sound.sci:162
  0x0938: SetDotRaw r5, 312
  0x0940: Free1 r6
  0x0944: Copy r-4, r6
  0x094c: SetDot r4, 1
  0x0954: Free1 r6
  0x0958: SetDotRaw r3, 319
  0x0960: Free1 r4
  0x0964: Copy r1, r4
  0x096c: ToObj r4
  0x0970: GetDot r2, 1
  0x0978: Free3 r3, r4, r2
  0x0980: Copy r1, r2  ; ..\sound.sci:163
  0x0988: Copy r2, r4294967289
  0x0990: Free5 r2, r1, r-4, r-5, r-6
  0x099c: Ret r0

; === function 7 (..\sound.sci, line 10) locals=5 ===
func_7:
  0x09a8: GetDotStr r2, "Settings"  ; pool_off=0x143  ; ..\sound.sci:9
  0x09b0: Copy r-4, r3
  0x09b8: LoadString r4, "Volume"  ; len=6, pool_off=0x14c
  0x09c4: Add r3
  0x09c8: SetDot r1, 1
  0x09d0: Free1 r3
  0x09d4: SetDotRaw r0, 344
  0x09dc: Free1 r1
  0x09e0: ToFloat r0
  0x09e4: Copy r0, r4294967291
  0x09ec: Free1 r-4
  0x09f0: Ret r0

; === function 8 (main_menu.sc, line 147) locals=4 ===
func_8:
  0x09fc: Copy r-6, r0  ; main_menu.sc:146
  0x0a04: Copy r-5, r1
  0x0a0c: Copy r-4, r2
  0x0a14: LoadBool r3, false
  0x0a1c: Call r4, 0x0a2c
  0x0a24: Free1 r-4  ; main_menu.sc:147
  0x0a28: Ret r0

; === function 9 (main_menu.sc, line 226) locals=7 ===
func_9:
  0x0a34: Copy r-7, r0  ; main_menu.sc:151
  0x0a3c: CopyExtRd r0, 9, 2
  0x0a48: Copy r-4, r0  ; main_menu.sc:152
  0x0a50: CopyExtRd r0, 10, 2
  0x0a5c: Copy r-6, r0  ; main_menu.sc:153
  0x0a64: CopyExtRd r0, 11, 2
  0x0a70: Copy r-5, r0  ; main_menu.sc:154
  0x0a78: CopyExtRd r0, 12, 2
  0x0a84: Free1 r0
  0x0a88: CopyExtWr r0, 0, 2  ; main_menu.sc:156
  0x0a94: BrNZ r0, 0x0ebc
  0x0a9c: GetDotStr r1, "loadScene"  ; pool_off=0x160  ; main_menu.sc:157
  0x0aa4: LoadString r2, "map/main_menu.xml"  ; len=17, pool_off=0x16a
  0x0ab0: LoadNullStr r3
  0x0ab4: GetDot r0, 2
  0x0abc: Free3 r1, r2, r3
  0x0ac4: ToStr r0
  0x0ac8: CopyExtRd r0, 0, 2
  0x0ad4: Free1 r0
  0x0ad8: CopyGlobWr r0, g0  ; main_menu.sc:161
  0x0ae0: BrNZ r0, 0x0bfc
  0x0ae8: CopyExtWr r12, 0, 2  ; main_menu.sc:162
  0x0af4: BrZ r0, 0x0bc4
  0x0afc: CopyExtWr r12, 3, 2  ; main_menu.sc:163
  0x0b08: SetDotRaw r2, 396
  0x0b10: Free1 r3
  0x0b14: SetDotRaw r1, 401
  0x0b1c: Free1 r2
  0x0b20: LoadString r2, "show_statistics"  ; len=15, pool_off=0x193
  0x0b2c: GetDot r0, 1
  0x0b34: Free2 r1, r2
  0x0b3c: BrZ r0, 0x0b84
  0x0b44: CopyExtWr r0, 1, 2  ; main_menu.sc:164
  0x0b50: LoadString r2, "girls_and_hunters"  ; len=17, pool_off=0x1b1
  0x0b5c: LoadString r3, "Music"  ; len=5, pool_off=0x7d
  0x0b68: Call r4, 0x1224
  0x0b70: CopyGlobRd r0, g0
  0x0b78: Free1 r0
  0x0b7c: Jmp r0, 0x0bbc  ; main_menu.sc:163
  0x0b84: CopyExtWr r0, 1, 2  ; main_menu.sc:166
  0x0b90: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x1d3
  0x0b9c: LoadString r3, "Music"  ; len=5, pool_off=0x7d
  0x0ba8: Call r4, 0x1224
  0x0bb0: CopyGlobRd r0, g0
  0x0bb8: Free1 r0
  0x0bbc: Jmp r0, 0x0bfc  ; main_menu.sc:162
  0x0bc4: CopyExtWr r0, 1, 2  ; main_menu.sc:169
  0x0bd0: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x1d3
  0x0bdc: LoadString r3, "Music"  ; len=5, pool_off=0x7d
  0x0be8: Call r4, 0x1224
  0x0bf0: CopyGlobRd r0, g0
  0x0bf8: Free1 r0
  0x0bfc: GetDotStr r1, "createSceneRemover"  ; pool_off=0x1ef  ; main_menu.sc:173
  0x0c04: CopyExtWr r0, 2, 2
  0x0c10: GetDot r0, 1
  0x0c18: Free2 r1, r2
  0x0c20: ToStr r0
  0x0c24: CopyExtRd r0, 3, 2
  0x0c30: Free1 r0
  0x0c34: CopyExtWr r0, 2, 2  ; main_menu.sc:174
  0x0c40: SetDotRaw r1, 514
  0x0c48: Free1 r2
  0x0c4c: LoadInt r2, 0
  0x0c54: GetDot r0, 1
  0x0c5c: Free2 r1, r0
  0x0c64: CopyExtWr r0, 2, 2  ; main_menu.sc:176
  0x0c70: SetDotRaw r1, 526
  0x0c78: Free1 r2
  0x0c7c: GetDot r0, 0
  0x0c84: Free1 r1
  0x0c88: ToStr r0
  0x0c8c: CopyExtRd r0, 1, 2
  0x0c98: Free1 r0
  0x0c9c: GetDotStr r1, "createFreeCamera"  ; pool_off=0x219  ; main_menu.sc:178
  0x0ca4: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0cb0: GetDot r0, 1
  0x0cb8: Free2 r1, r2
  0x0cc0: ToStr r0
  0x0cc4: CopyExtRd r0, 2, 2
  0x0cd0: Free1 r0
  0x0cd4: LoadFloat r0, 0.6561387777328491  ; main_menu.sc:179
  0x0cdc: CopyExtWr r2, 1, 2
  0x0ce8: SetInd r1
  0x0cec: LoadBool r0, 0x22a
  0x0cf4: Free1 r1
  0x0cf8: GetDotStr r1, "randRange"  ; pool_off=0x22e  ; main_menu.sc:181
  0x0d00: LoadFloat r2, -3.1415927410125732
  0x0d08: LoadFloat r3, 3.1415927410125732
  0x0d10: GetDot r0, 2
  0x0d18: Free1 r1
  0x0d1c: ToFloat r0
  0x0d20: CopyExtRd r0, 6, 2
  0x0d2c: GetDotStr r1, "randRange"  ; pool_off=0x22e  ; main_menu.sc:182
  0x0d34: LoadFloat r2, -3.1415927410125732
  0x0d3c: LoadFloat r3, 3.1415927410125732
  0x0d44: GetDot r0, 2
  0x0d4c: Free1 r1
  0x0d50: ToFloat r0
  0x0d54: CopyExtRd r0, 7, 2
  0x0d60: GetDotStr r1, "randRange"  ; pool_off=0x22e  ; main_menu.sc:183
  0x0d68: LoadFloat r2, -3.1415927410125732
  0x0d70: LoadFloat r3, 3.1415927410125732
  0x0d78: GetDot r0, 2
  0x0d80: Free1 r1
  0x0d84: ToFloat r0
  0x0d88: CopyExtRd r0, 8, 2
  0x0d94: GetDotStr r1, "createUIPlane"  ; pool_off=0x7  ; main_menu.sc:185
  0x0d9c: GetDot r0, 0
  0x0da4: Free1 r1
  0x0da8: ToStr r0
  0x0dac: CopyExtRd r0, 4, 2
  0x0db8: Free1 r0
  0x0dbc: CopyExtWr r4, 2, 2  ; main_menu.sc:186
  0x0dc8: SetDotRaw r1, 21
  0x0dd0: Free1 r2
  0x0dd4: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x172
  0x0de0: GetDot r0, 1
  0x0de8: Free2 r1, r2
  0x0df0: ToStr r0
  0x0df4: CopyExtRd r0, 5, 2
  0x0e00: Free1 r0
  0x0e04: Copy r-4, r0  ; main_menu.sc:188
  0x0e0c: BrZ r0, 0x0e64
  0x0e14: CopyExtWr r5, 2, 2  ; main_menu.sc:189
  0x0e20: SetDotRaw r1, 52
  0x0e28: Free1 r2
  0x0e2c: LoadString r2, "initMainMenuCredits"  ; len=19, pool_off=0x238
  0x0e38: GetDotStr r3, "self"  ; pool_off=0x25e
  0x0e40: Copy r-5, r4
  0x0e48: GetDot r0, 3
  0x0e50: Free5 r1, r2, r3, r4, r0
  0x0e5c: Jmp r0, 0x0ebc  ; main_menu.sc:188
  0x0e64: CopyExtWr r5, 2, 2  ; main_menu.sc:192
  0x0e70: SetDotRaw r1, 52
  0x0e78: Free1 r2
  0x0e7c: LoadString r2, "initMainMenu"  ; len=12, pool_off=0x238
  0x0e88: Copy r-7, r3
  0x0e90: Copy r-6, r4
  0x0e98: GetDotStr r5, "self"  ; pool_off=0x25e
  0x0ea0: Copy r-5, r6
  0x0ea8: GetDot r0, 5
  0x0eb0: Free5 r1, r2, r5, r6, r0
  0x0ebc: Free1 r1  ; main_menu.sc:197
  0x0ec0: RetV r0
  0x0ec4: ToInt r0
  0x0ec8: CopyExtWr r4, 3, 2  ; main_menu.sc:198
  0x0ed4: SetDotRaw r2, 135
  0x0edc: Free1 r3
  0x0ee0: Copy r0, r3
  0x0ee8: GetDot r1, 1
  0x0ef0: Free2 r2, r1
  0x0ef8: CopyExtWr r2, 3, 2  ; main_menu.sc:199
  0x0f04: SetDotRaw r2, 135
  0x0f0c: Free1 r3
  0x0f10: Copy r0, r3
  0x0f18: GetDot r1, 1
  0x0f20: Free2 r2, r1
  0x0f28: GetDotStr r2, "!rotateX"  ; pool_off=0x263  ; main_menu.sc:200
  0x0f30: CopyExtWr r6, 3, 2
  0x0f3c: GetDot r1, 1
  0x0f44: Free1 r2
  0x0f48: GetDotStr r3, "!rotateY"  ; pool_off=0x26c
  0x0f50: CopyExtWr r7, 4, 2
  0x0f5c: GetDot r2, 1
  0x0f64: Free1 r3
  0x0f68: Mul r1
  0x0f6c: GetDotStr r3, "!rotateZ"  ; pool_off=0x275
  0x0f74: CopyExtWr r8, 4, 2
  0x0f80: GetDot r2, 1
  0x0f88: Free1 r3
  0x0f8c: Mul r1
  0x0f90: CopyExtWr r2, 2, 2
  0x0f9c: SetInd r2
  0x0fa0: LoadInt r0, 638
  0x0fa8: Free2 r2, r1
  0x0fb0: CopyExtWr r2, 3, 2  ; main_menu.sc:201
  0x0fbc: SetDotRaw r2, 647
  0x0fc4: Free1 r3
  0x0fc8: CopyExtWr r1, 3, 2
  0x0fd4: GetDot r1, 1
  0x0fdc: Free3 r2, r3, r1
  0x0fe4: Copy r0, r2  ; main_menu.sc:203
  0x0fec: Call r3, 0x1304
  0x0ff4: CopyExtWr r6, 2, 2  ; main_menu.sc:204
  0x1000: Copy r1, r3
  0x1008: LoadFloat r4, 0.05000000074505806
  0x1010: Mul r3
  0x1014: Add r2
  0x1018: CopyExtRd r2, 6, 2
  0x1024: CopyExtWr r7, 2, 2  ; main_menu.sc:205
  0x1030: Copy r1, r3
  0x1038: LoadFloat r4, 0.014999999664723873
  0x1040: Mul r3
  0x1044: Sub r2
  0x1048: CopyExtRd r2, 7, 2
  0x1054: CopyExtWr r8, 2, 2  ; main_menu.sc:206
  0x1060: Copy r1, r3
  0x1068: LoadFloat r4, 0.029999999329447746
  0x1070: Mul r3
  0x1074: Add r2
  0x1078: CopyExtRd r2, 8, 2
  0x1084: CopyExtWr r6, 2, 2  ; main_menu.sc:208
  0x1090: LoadFloat r3, 6.2831854820251465
  0x1098: CmpGt r2
  0x109c: BrZ r2, 0x10c8
  0x10a4: CopyExtWr r6, 2, 2  ; main_menu.sc:209
  0x10b0: LoadFloat r3, 6.2831854820251465
  0x10b8: Sub r2
  0x10bc: CopyExtRd r2, 6, 2
  0x10c8: CopyExtWr r6, 2, 2  ; main_menu.sc:211
  0x10d4: LoadFloat r3, -6.2831854820251465
  0x10dc: CmpLt r2
  0x10e0: BrZ r2, 0x110c
  0x10e8: CopyExtWr r6, 2, 2  ; main_menu.sc:212
  0x10f4: LoadFloat r3, 6.2831854820251465
  0x10fc: Add r2
  0x1100: CopyExtRd r2, 6, 2
  0x110c: CopyExtWr r7, 2, 2  ; main_menu.sc:214
  0x1118: LoadFloat r3, 6.2831854820251465
  0x1120: CmpGt r2
  0x1124: BrZ r2, 0x1150
  0x112c: CopyExtWr r7, 2, 2  ; main_menu.sc:215
  0x1138: LoadFloat r3, 6.2831854820251465
  0x1140: Sub r2
  0x1144: CopyExtRd r2, 7, 2
  0x1150: CopyExtWr r7, 2, 2  ; main_menu.sc:217
  0x115c: LoadFloat r3, -6.2831854820251465
  0x1164: CmpLt r2
  0x1168: BrZ r2, 0x1194
  0x1170: CopyExtWr r7, 2, 2  ; main_menu.sc:218
  0x117c: LoadFloat r3, 6.2831854820251465
  0x1184: Add r2
  0x1188: CopyExtRd r2, 7, 2
  0x1194: CopyExtWr r8, 2, 2  ; main_menu.sc:220
  0x11a0: LoadFloat r3, 6.2831854820251465
  0x11a8: CmpGt r2
  0x11ac: BrZ r2, 0x11d8
  0x11b4: CopyExtWr r8, 2, 2  ; main_menu.sc:221
  0x11c0: LoadFloat r3, 6.2831854820251465
  0x11c8: Sub r2
  0x11cc: CopyExtRd r2, 8, 2
  0x11d8: CopyExtWr r8, 2, 2  ; main_menu.sc:223
  0x11e4: LoadFloat r3, -6.2831854820251465
  0x11ec: CmpLt r2
  0x11f0: BrZ r2, 0x121c
  0x11f8: CopyExtWr r8, 2, 2  ; main_menu.sc:224
  0x1204: LoadFloat r3, 6.2831854820251465
  0x120c: Add r2
  0x1210: CopyExtRd r2, 8, 2
  0x121c: Jmp r0, 0x0ebc  ; main_menu.sc:196

; === function 10 (..\sound.sci, line 204) locals=7 ===
func_10:
  0x122c: LoadString r1, "Master"  ; len=6, pool_off=0x11a  ; ..\sound.sci:200
  0x1238: Call r2, 0x09a0
  0x1240: Copy r-4, r2
  0x1248: Call r3, 0x09a0
  0x1250: Mul r0
  0x1254: Copy r-6, r3  ; ..\sound.sci:201
  0x125c: SetDotRaw r2, 660
  0x1264: Free1 r3
  0x1268: Copy r-5, r3
  0x1270: LoadInt r4, 1
  0x1278: Copy r0, r5
  0x1280: GetDot r1, 3
  0x1288: Free2 r2, r3
  0x1290: ToStr r1
  0x1294: GetDotStr r6, "Globals"  ; pool_off=0x130  ; ..\sound.sci:202
  0x129c: SetDotRaw r5, 312
  0x12a4: Free1 r6
  0x12a8: Copy r-4, r6
  0x12b0: SetDot r4, 1
  0x12b8: Free1 r6
  0x12bc: SetDotRaw r3, 319
  0x12c4: Free1 r4
  0x12c8: Copy r1, r4
  0x12d0: ToObj r4
  0x12d4: GetDot r2, 1
  0x12dc: Free3 r3, r4, r2
  0x12e4: Copy r1, r2  ; ..\sound.sci:203
  0x12ec: Copy r2, r4294967289
  0x12f4: Free5 r2, r1, r-4, r-5, r-6
  0x1300: Ret r0

; === function 11 (../std.sci, line 104) locals=2 ===
func_11:
  0x130c: Copy r-4, r0  ; ../std.sci:103
  0x1314: LoadFloat r1, 1000000.0
  0x131c: Div r0
  0x1320: Copy r0, r4294967291
  0x1328: Ret r0

; === function 12 (getActivePlane, main_menu.sc, line 233) locals=3 ===
func_12:
  0x1334: CopyExtWr r1, 2, 2  ; main_menu.sc:230
  0x1340: SetDotRaw r1, 0
  0x1348: Free1 r2
  0x134c: GetDot r0, 0
  0x1354: Free2 r1, r0
  0x135c: CopyExtWr r4, 2, 2  ; main_menu.sc:231
  0x1368: SetDotRaw r1, 0
  0x1370: Free1 r2
  0x1374: GetDot r0, 0
  0x137c: Free2 r1, r0
  0x1384: CopyExtWr r1, 0, 2  ; main_menu.sc:232
  0x1390: Copy r0, r4294967292
  0x1398: Free1 r0
  0x139c: Ret r0

; === function 13 (onMainMenuContinue, main_menu.sc, line 238) locals=1 ===
func_13:
  0x13a8: CopyExtWr r4, 0, 2  ; main_menu.sc:237
  0x13b4: Copy r0, r4294967292
  0x13bc: Free1 r0
  0x13c0: Ret r0

; === function 14 (onMainMenuNewGame, main_menu.sc, line 243) locals=3 ===
func_14:
  0x13cc: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:242
  0x13d4: LoadString r2, "onMainMenuContinue"  ; len=18, pool_off=0x2bd
  0x13e0: GetDot r0, 1
  0x13e8: Free3 r1, r2, r0
  0x13f0: Ret r0  ; main_menu.sc:243

; === function 15 (onMainMenuLoadGame, main_menu.sc, line 249) locals=4 ===
func_15:
  0x13fc: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:248
  0x1404: LoadString r2, "onMainMenuNewGame"  ; len=17, pool_off=0x2e1
  0x1410: Copy r-4, r3
  0x1418: GetDot r0, 2
  0x1420: Free3 r1, r2, r0
  0x1428: Ret r0  ; main_menu.sc:249

; === function 16 (onMainMenuSaveGameNew, main_menu.sc, line 254) locals=4 ===
func_16:
  0x1434: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:253
  0x143c: LoadString r2, "onMainMenuLoadGame"  ; len=18, pool_off=0x303
  0x1448: Copy r-4, r3
  0x1450: GetDot r0, 2
  0x1458: Free4 r1, r2, r3, r0
  0x1464: Free1 r-4  ; main_menu.sc:254
  0x1468: Ret r0

; === function 17 (onMainMenuOverwriteGame, main_menu.sc, line 259) locals=3 ===
func_17:
  0x1474: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:258
  0x147c: LoadString r2, "onMainMenuSaveGameNew"  ; len=21, pool_off=0x327
  0x1488: GetDot r0, 1
  0x1490: Free3 r1, r2, r0
  0x1498: Ret r0  ; main_menu.sc:259

; === function 18 (onMainMenuSaveGame, main_menu.sc, line 264) locals=4 ===
func_18:
  0x14a4: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:263
  0x14ac: LoadString r2, "onMainMenuOverwriteGame"  ; len=23, pool_off=0x351
  0x14b8: Copy r-4, r3
  0x14c0: GetDot r0, 2
  0x14c8: Free4 r1, r2, r3, r0
  0x14d4: Free1 r-4  ; main_menu.sc:264
  0x14d8: Ret r0

; === function 19 (onMainMenuOptions, main_menu.sc, line 269) locals=3 ===
func_19:
  0x14e4: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:268
  0x14ec: LoadString r2, "onMainMenuSaveGame"  ; len=18, pool_off=0x327
  0x14f8: GetDot r0, 1
  0x1500: Free3 r1, r2, r0
  0x1508: Ret r0  ; main_menu.sc:269

; === function 20 (onMainMenuCredits, main_menu.sc, line 274) locals=3 ===
func_20:
  0x1514: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:273
  0x151c: LoadString r2, "onMainMenuOptions"  ; len=17, pool_off=0x37f
  0x1528: GetDot r0, 1
  0x1530: Free3 r1, r2, r0
  0x1538: Ret r0  ; main_menu.sc:274

; === function 21 (onMainMenuExit, main_menu.sc, line 279) locals=3 ===
func_21:
  0x1544: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:278
  0x154c: LoadString r2, "onMainMenuCredits"  ; len=17, pool_off=0x3a1
  0x1558: GetDot r0, 1
  0x1560: Free3 r1, r2, r0
  0x1568: Ret r0  ; main_menu.sc:279

; === function 22 (onMainMenuStatistics, main_menu.sc, line 284) locals=3 ===
func_22:
  0x1574: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x2a6  ; main_menu.sc:283
  0x157c: LoadString r2, "onMainMenuExit"  ; len=14, pool_off=0x3c3
  0x1588: GetDot r0, 1
  0x1590: Free3 r1, r2, r0
  0x1598: Ret r0  ; main_menu.sc:284

; === function 23 (initWorld, main_menu.sc, line 289) locals=3 ===
func_23:
  0x15a4: CopyExtWr r9, 0, 2  ; main_menu.sc:288
  0x15b0: CopyExtWr r11, 1, 2
  0x15bc: CopyExtWr r12, 2, 2
  0x15c8: CallNat2 r3, func=5736, info=0x3
  0x15d4: Ret r0  ; main_menu.sc:289

; === function 24 (getActivePlane, main_menu.sc, line 330) locals=3 ===
func_24:
  0x15e0: CopyExtWr r2, 2, 3  ; main_menu.sc:327
  0x15ec: SetDotRaw r1, 0
  0x15f4: Free1 r2
  0x15f8: GetDot r0, 0
  0x1600: Free2 r1, r0
  0x1608: CopyExtWr r3, 2, 3  ; main_menu.sc:328
  0x1614: SetDotRaw r1, 0
  0x161c: Free1 r2
  0x1620: GetDot r0, 0
  0x1628: Free2 r1, r0
  0x1630: LoadNullStr r0  ; main_menu.sc:329
  0x1634: Copy r0, r4294967292
  0x163c: Free1 r0
  0x1640: Ret r0

; === function 25 (onMainMenuContinue, main_menu.sc, line 335) locals=1 ===
func_25:
  0x164c: CopyExtWr r3, 0, 3  ; main_menu.sc:334
  0x1658: Copy r0, r4294967292
  0x1660: Free1 r0
  0x1664: Ret r0

; === function 26 (main_menu.sc, line 323) locals=5 ===
func_26:
  0x1670: Copy r-6, r0  ; main_menu.sc:303
  0x1678: CopyExtRd r0, 4, 3
  0x1684: Copy r-5, r0  ; main_menu.sc:304
  0x168c: CopyExtRd r0, 5, 3
  0x1698: Copy r-4, r0  ; main_menu.sc:305
  0x16a0: CopyExtRd r0, 6, 3
  0x16ac: Free1 r0
  0x16b0: GetDotStr r1, "loadScene"  ; pool_off=0x160  ; main_menu.sc:307
  0x16b8: LoadString r2, "Map/textscreen.xml"  ; len=18, pool_off=0x3df
  0x16c4: LoadNullStr r3
  0x16c8: GetDot r0, 2
  0x16d0: Free3 r1, r2, r3
  0x16d8: ToStr r0
  0x16dc: CopyExtRd r0, 0, 3
  0x16e8: Free1 r0
  0x16ec: CopyExtWr r0, 2, 3  ; main_menu.sc:308
  0x16f8: SetDotRaw r1, 514
  0x1700: Free1 r2
  0x1704: LoadInt r2, 0
  0x170c: GetDot r0, 1
  0x1714: Free2 r1, r0
  0x171c: GetDotStr r1, "createSceneRemover"  ; pool_off=0x1ef  ; main_menu.sc:310
  0x1724: CopyExtWr r0, 2, 3
  0x1730: GetDot r0, 1
  0x1738: Free2 r1, r2
  0x1740: ToStr r0
  0x1744: CopyExtRd r0, 1, 3
  0x1750: Free1 r0
  0x1754: CopyExtWr r0, 2, 3  ; main_menu.sc:311
  0x1760: SetDotRaw r1, 526
  0x1768: Free1 r2
  0x176c: GetDot r0, 0
  0x1774: Free1 r1
  0x1778: ToStr r0
  0x177c: CopyExtRd r0, 2, 3
  0x1788: Free1 r0
  0x178c: GetDotStr r1, "createUIPlane"  ; pool_off=0x7  ; main_menu.sc:313
  0x1794: GetDot r0, 0
  0x179c: Free1 r1
  0x17a0: ToStr r0
  0x17a4: CopyExtRd r0, 3, 3
  0x17b0: Free1 r0
  0x17b4: CopyExtWr r3, 2, 3  ; main_menu.sc:314
  0x17c0: SetDotRaw r1, 21
  0x17c8: Free1 r2
  0x17cc: LoadString r2, "gamewin.xml"  ; len=11, pool_off=0x403
  0x17d8: GetDot r0, 1
  0x17e0: Free2 r1, r2
  0x17e8: ToStr r0
  0x17ec: Copy r0, r3  ; main_menu.sc:315
  0x17f4: SetDotRaw r2, 52
  0x17fc: Free1 r3
  0x1800: LoadString r3, "setRealWorld"  ; len=12, pool_off=0x419
  0x180c: Copy r-4, r4
  0x1814: GetDot r1, 2
  0x181c: Free4 r2, r3, r4, r1
  0x1828: Copy r0, r1  ; main_menu.sc:317
  0x1830: BrZ r1, 0x187c
  0x1838: Free1 r2  ; main_menu.sc:318
  0x183c: RetV r1
  0x1840: ToInt r1
  0x1844: CopyExtWr r3, 4, 3  ; main_menu.sc:319
  0x1850: SetDotRaw r3, 135
  0x1858: Free1 r4
  0x185c: Copy r1, r4
  0x1864: GetDot r2, 1
  0x186c: Free2 r3, r2
  0x1874: Jmp r0, 0x1828  ; main_menu.sc:317
  0x187c: CopyExtWr r4, 1, 3  ; main_menu.sc:322
  0x1888: CopyExtWr r5, 2, 3
  0x1894: CopyExtWr r6, 3, 3
  0x18a0: CallNat r2, func=2548, info=0x103

; === function 27 (render, main_menu.sc, line 23) locals=1 ===
func_27:
  0x18b4: Copy r-4, r0  ; main_menu.sc:22
  0x18bc: CallNat2 r2, func=6352, info=0x1
  0x18c8: Free1 r-4  ; main_menu.sc:23
  0x18cc: Ret r0

; === function 28 (main_menu.sc, line 142) locals=4 ===
func_28:
  0x18d8: LoadBool r0, false  ; main_menu.sc:141
  0x18e0: LoadBool r1, false
  0x18e8: Copy r-4, r2
  0x18f0: LoadBool r3, true
  0x18f8: Call r4, 0x0a2c
  0x1900: Free1 r-4  ; main_menu.sc:142
  0x1904: Ret r0

; === function 29 (main_menu.sc, line 344) locals=3 ===
func_29:
  0x1910: Copy r-5, r1  ; main_menu.sc:343
  0x1918: Copy r-4, r2
  0x1920: Call r3, 0x193c
  0x1928: Copy r0, r4294967290
  0x1930: Free3 r0, r-4, r-5
  0x1938: Ret r0

; === function 30 (world_cmd.sci, line 12) locals=7 ===
func_30:
  0x1944: Copy r-5, r0  ; world_cmd.sci:5
  0x194c: LoadString r1, "views"  ; len=5, pool_off=0x431
  0x1958: CmpEq r0
  0x195c: BrZ r0, 0x1a30
  0x1964: LoadInt r0, 0  ; world_cmd.sci:6
  0x196c: Copy r0, r1  ; world_cmd.sci:6
  0x1974: GetDotStr r2, "SceneCount"  ; pool_off=0x43b
  0x197c: CmpLt r1
  0x1980: BrZ r1, 0x1a30
  0x1988: GetDotStr r2, "getScene"  ; pool_off=0x446  ; world_cmd.sci:7
  0x1990: Copy r0, r3
  0x1998: GetDot r1, 1
  0x19a0: Free1 r2
  0x19a4: ToStr r1
  0x19a8: GetDotStr r3, "logInfo"  ; pool_off=0x44f  ; world_cmd.sci:8
  0x19b0: Copy r1, r5
  0x19b8: SetDotRaw r4, 1111
  0x19c0: Free1 r5
  0x19c4: LoadString r5, ": "  ; len=2, pool_off=0x460
  0x19d0: Add r4
  0x19d4: Copy r1, r6
  0x19dc: SetDotRaw r5, 1124
  0x19e4: Free1 r6
  0x19e8: AsString r5
  0x19ec: Add r4
  0x19f0: LoadString r5, " view(s)"  ; len=8, pool_off=0x46e
  0x19fc: Add r4
  0x1a00: GetDot r2, 1
  0x1a08: Free3 r3, r4, r2
  0x1a10: Free1 r1  ; world_cmd.sci:6
  0x1a14: Copy r0, r1
  0x1a1c: Incr r1
  0x1a20: Copy r1, r0
  0x1a28: Jmp r0, 0x196c
  0x1a30: LoadNullStr r0  ; world_cmd.sci:11
  0x1a34: Copy r0, r4294967290
  0x1a3c: Free3 r0, r-4, r-5
  0x1a44: Ret r0
