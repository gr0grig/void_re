; gscript disassembly: main_menu.bin
; version=0, pool_size=1208
; globals=1, func_table=1459
; bytecode=6620 bytes
; inline_strings=5, patches=211
; globals_data: 03
; pool (1208 bytes)
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
;   bc=0x0020 str=1("main_menu.sc") val=13
;   bc=0x0028 str=1("main_menu.sc") val=12
;   bc=0x003c str=1("main_menu.sc") val=23
;   bc=0x0044 str=1("main_menu.sc") val=17
;   bc=0x0054 str=1("main_menu.sc") val=18
;   bc=0x0060 str=1("main_menu.sc") val=19
;   bc=0x0068 str=1("main_menu.sc") val=22
;   bc=0x008c str=1("main_menu.sc") val=23
;   bc=0x0094 str=1("main_menu.sc") val=112
;   bc=0x009c str=1("main_menu.sc") val=110
;   bc=0x00c4 str=1("main_menu.sc") val=111
;   bc=0x00d8 str=1("main_menu.sc") val=117
;   bc=0x00e0 str=1("main_menu.sc") val=116
;   bc=0x00fc str=1("main_menu.sc") val=106
;   bc=0x0104 str=1("main_menu.sc") val=37
;   bc=0x012c str=1("main_menu.sc") val=39
;   bc=0x0174 str=1("main_menu.sc") val=41
;   bc=0x01c0 str=1("main_menu.sc") val=42
;   bc=0x01d4 str=1("main_menu.sc") val=44
;   bc=0x01e0 str=1("main_menu.sc") val=45
;   bc=0x01f4 str=1("main_menu.sc") val=46
;   bc=0x0224 str=1("main_menu.sc") val=42
;   bc=0x022c str=1("main_menu.sc") val=49
;   bc=0x0274 str=1("main_menu.sc") val=50
;   bc=0x02c0 str=1("main_menu.sc") val=51
;   bc=0x0318 str=1("main_menu.sc") val=53
;   bc=0x032c str=1("main_menu.sc") val=55
;   bc=0x0338 str=1("main_menu.sc") val=56
;   bc=0x034c str=1("main_menu.sc") val=57
;   bc=0x037c str=1("main_menu.sc") val=53
;   bc=0x0384 str=1("main_menu.sc") val=60
;   bc=0x0398 str=1("main_menu.sc") val=61
;   bc=0x03c0 str=1("main_menu.sc") val=63
;   bc=0x0408 str=1("main_menu.sc") val=64
;   bc=0x0454 str=1("main_menu.sc") val=65
;   bc=0x04ac str=1("main_menu.sc") val=67
;   bc=0x04c0 str=1("main_menu.sc") val=69
;   bc=0x04cc str=1("main_menu.sc") val=70
;   bc=0x04e0 str=1("main_menu.sc") val=71
;   bc=0x0510 str=1("main_menu.sc") val=67
;   bc=0x0518 str=1("main_menu.sc") val=74
;   bc=0x052c str=1("main_menu.sc") val=75
;   bc=0x0554 str=1("main_menu.sc") val=77
;   bc=0x059c str=1("main_menu.sc") val=78
;   bc=0x05f4 str=1("main_menu.sc") val=81
;   bc=0x0608 str=1("main_menu.sc") val=83
;   bc=0x0614 str=1("main_menu.sc") val=84
;   bc=0x0628 str=1("main_menu.sc") val=85
;   bc=0x0658 str=1("main_menu.sc") val=81
;   bc=0x0660 str=1("main_menu.sc") val=88
;   bc=0x0674 str=1("main_menu.sc") val=89
;   bc=0x069c str=1("main_menu.sc") val=91
;   bc=0x06e4 str=1("main_menu.sc") val=92
;   bc=0x073c str=1("main_menu.sc") val=95
;   bc=0x0750 str=1("main_menu.sc") val=97
;   bc=0x075c str=1("main_menu.sc") val=98
;   bc=0x0770 str=1("main_menu.sc") val=99
;   bc=0x07a0 str=1("main_menu.sc") val=95
;   bc=0x07a8 str=1("main_menu.sc") val=105
;   bc=0x07c8 str=2("..\sound.sci") val=164
;   bc=0x07d0 str=2("..\sound.sci") val=160
;   bc=0x07f8 str=2("..\sound.sci") val=161
;   bc=0x0838 str=2("..\sound.sci") val=162
;   bc=0x0888 str=2("..\sound.sci") val=163
;   bc=0x08a8 str=2("..\sound.sci") val=10
;   bc=0x08b0 str=2("..\sound.sci") val=9
;   bc=0x08fc str=1("main_menu.sc") val=167
;   bc=0x0904 str=1("main_menu.sc") val=166
;   bc=0x092c str=1("main_menu.sc") val=167
;   bc=0x0934 str=1("main_menu.sc") val=250
;   bc=0x093c str=1("main_menu.sc") val=171
;   bc=0x0950 str=1("main_menu.sc") val=172
;   bc=0x0964 str=1("main_menu.sc") val=173
;   bc=0x0978 str=1("main_menu.sc") val=174
;   bc=0x0990 str=1("main_menu.sc") val=176
;   bc=0x09a4 str=1("main_menu.sc") val=177
;   bc=0x09e0 str=1("main_menu.sc") val=181
;   bc=0x09f0 str=1("main_menu.sc") val=182
;   bc=0x0a04 str=1("main_menu.sc") val=183
;   bc=0x0a4c str=1("main_menu.sc") val=184
;   bc=0x0a84 str=1("main_menu.sc") val=183
;   bc=0x0a8c str=1("main_menu.sc") val=186
;   bc=0x0ac4 str=1("main_menu.sc") val=182
;   bc=0x0acc str=1("main_menu.sc") val=189
;   bc=0x0b04 str=1("main_menu.sc") val=193
;   bc=0x0b3c str=1("main_menu.sc") val=194
;   bc=0x0b6c str=1("main_menu.sc") val=197
;   bc=0x0ba4 str=1("main_menu.sc") val=200
;   bc=0x0bdc str=1("main_menu.sc") val=201
;   bc=0x0c00 str=1("main_menu.sc") val=203
;   bc=0x0c34 str=1("main_menu.sc") val=204
;   bc=0x0c68 str=1("main_menu.sc") val=205
;   bc=0x0c9c str=1("main_menu.sc") val=207
;   bc=0x0cc4 str=1("main_menu.sc") val=208
;   bc=0x0d0c str=1("main_menu.sc") val=210
;   bc=0x0d1c str=1("main_menu.sc") val=211
;   bc=0x0d64 str=1("main_menu.sc") val=210
;   bc=0x0d6c str=1("main_menu.sc") val=214
;   bc=0x0dc4 str=1("main_menu.sc") val=218
;   bc=0x0dcc str=1("main_menu.sc") val=220
;   bc=0x0dfc str=1("main_menu.sc") val=221
;   bc=0x0e2c str=1("main_menu.sc") val=222
;   bc=0x0eb4 str=1("main_menu.sc") val=223
;   bc=0x0ee8 str=1("main_menu.sc") val=225
;   bc=0x0ef8 str=1("main_menu.sc") val=226
;   bc=0x0f28 str=1("main_menu.sc") val=227
;   bc=0x0f58 str=1("main_menu.sc") val=228
;   bc=0x0f88 str=1("main_menu.sc") val=230
;   bc=0x0fa8 str=1("main_menu.sc") val=231
;   bc=0x0fcc str=1("main_menu.sc") val=233
;   bc=0x0fec str=1("main_menu.sc") val=234
;   bc=0x1010 str=1("main_menu.sc") val=236
;   bc=0x1030 str=1("main_menu.sc") val=237
;   bc=0x1054 str=1("main_menu.sc") val=239
;   bc=0x1074 str=1("main_menu.sc") val=240
;   bc=0x1098 str=1("main_menu.sc") val=242
;   bc=0x10b8 str=1("main_menu.sc") val=243
;   bc=0x10dc str=1("main_menu.sc") val=245
;   bc=0x10fc str=1("main_menu.sc") val=246
;   bc=0x1120 str=1("main_menu.sc") val=248
;   bc=0x1134 str=1("main_menu.sc") val=219
;   bc=0x113c str=2("..\sound.sci") val=204
;   bc=0x1144 str=2("..\sound.sci") val=200
;   bc=0x116c str=2("..\sound.sci") val=201
;   bc=0x11ac str=2("..\sound.sci") val=202
;   bc=0x11fc str=2("..\sound.sci") val=203
;   bc=0x121c str=3("../std.sci") val=106
;   bc=0x1224 str=3("../std.sci") val=105
;   bc=0x1244 str=1("main_menu.sc") val=152
;   bc=0x124c str=1("main_menu.sc") val=149
;   bc=0x1274 str=1("main_menu.sc") val=150
;   bc=0x1288 str=1("main_menu.sc") val=150
;   bc=0x12b0 str=1("main_menu.sc") val=152
;   bc=0x12b4 str=1("main_menu.sc") val=259
;   bc=0x12bc str=1("main_menu.sc") val=254
;   bc=0x12d0 str=1("main_menu.sc") val=255
;   bc=0x12f8 str=1("main_menu.sc") val=256
;   bc=0x1320 str=1("main_menu.sc") val=258
;   bc=0x133c str=1("main_menu.sc") val=264
;   bc=0x1344 str=1("main_menu.sc") val=263
;   bc=0x1360 str=1("main_menu.sc") val=269
;   bc=0x1368 str=1("main_menu.sc") val=268
;   bc=0x138c str=1("main_menu.sc") val=269
;   bc=0x1390 str=1("main_menu.sc") val=275
;   bc=0x1398 str=1("main_menu.sc") val=274
;   bc=0x13bc str=1("main_menu.sc") val=275
;   bc=0x13c0 str=1("main_menu.sc") val=280
;   bc=0x13c8 str=1("main_menu.sc") val=279
;   bc=0x13f8 str=1("main_menu.sc") val=280
;   bc=0x1400 str=1("main_menu.sc") val=285
;   bc=0x1408 str=1("main_menu.sc") val=284
;   bc=0x142c str=1("main_menu.sc") val=285
;   bc=0x1430 str=1("main_menu.sc") val=290
;   bc=0x1438 str=1("main_menu.sc") val=289
;   bc=0x1468 str=1("main_menu.sc") val=290
;   bc=0x1470 str=1("main_menu.sc") val=295
;   bc=0x1478 str=1("main_menu.sc") val=294
;   bc=0x149c str=1("main_menu.sc") val=295
;   bc=0x14a0 str=1("main_menu.sc") val=300
;   bc=0x14a8 str=1("main_menu.sc") val=299
;   bc=0x14cc str=1("main_menu.sc") val=300
;   bc=0x14d0 str=1("main_menu.sc") val=305
;   bc=0x14d8 str=1("main_menu.sc") val=304
;   bc=0x14fc str=1("main_menu.sc") val=305
;   bc=0x1500 str=1("main_menu.sc") val=310
;   bc=0x1508 str=1("main_menu.sc") val=309
;   bc=0x152c str=1("main_menu.sc") val=310
;   bc=0x1530 str=1("main_menu.sc") val=315
;   bc=0x1538 str=1("main_menu.sc") val=314
;   bc=0x1568 str=1("main_menu.sc") val=315
;   bc=0x156c str=1("main_menu.sc") val=357
;   bc=0x1574 str=1("main_menu.sc") val=354
;   bc=0x159c str=1("main_menu.sc") val=355
;   bc=0x15c4 str=1("main_menu.sc") val=356
;   bc=0x15d8 str=1("main_menu.sc") val=362
;   bc=0x15e0 str=1("main_menu.sc") val=361
;   bc=0x15fc str=1("main_menu.sc") val=350
;   bc=0x1604 str=1("main_menu.sc") val=330
;   bc=0x1618 str=1("main_menu.sc") val=331
;   bc=0x162c str=1("main_menu.sc") val=332
;   bc=0x1644 str=1("main_menu.sc") val=334
;   bc=0x1680 str=1("main_menu.sc") val=335
;   bc=0x16b0 str=1("main_menu.sc") val=337
;   bc=0x16e8 str=1("main_menu.sc") val=338
;   bc=0x1720 str=1("main_menu.sc") val=340
;   bc=0x1748 str=1("main_menu.sc") val=341
;   bc=0x1780 str=1("main_menu.sc") val=342
;   bc=0x17bc str=1("main_menu.sc") val=344
;   bc=0x17cc str=1("main_menu.sc") val=345
;   bc=0x17d8 str=1("main_menu.sc") val=346
;   bc=0x1808 str=1("main_menu.sc") val=344
;   bc=0x1810 str=1("main_menu.sc") val=349
;   bc=0x1840 str=1("main_menu.sc") val=28
;   bc=0x1848 str=1("main_menu.sc") val=27
;   bc=0x185c str=1("main_menu.sc") val=28
;   bc=0x1864 str=1("main_menu.sc") val=162
;   bc=0x186c str=1("main_menu.sc") val=161
;   bc=0x1894 str=1("main_menu.sc") val=162
;   bc=0x189c str=1("main_menu.sc") val=371
;   bc=0x18a4 str=1("main_menu.sc") val=370
;   bc=0x18d0 str=4("world_cmd.sci") val=12
;   bc=0x18d8 str=4("world_cmd.sci") val=5
;   bc=0x18f8 str=4("world_cmd.sci") val=6
;   bc=0x1900 str=4("world_cmd.sci") val=6
;   bc=0x191c str=4("world_cmd.sci") val=7
;   bc=0x193c str=4("world_cmd.sci") val=8
;   bc=0x19a4 str=4("world_cmd.sci") val=6
;   bc=0x19c4 str=4("world_cmd.sci") val=11
; func_names:
;   0=render
;   2=initWorld
;   3=initWorldCredits
;   4=getActivePlane
;   5=initWorld
;   13=onMainMenuContinue
;   14=getActivePlane
;   15=onMainMenuContinue
;   16=onMainMenuNewGame
;   17=onMainMenuLoadGame
;   18=onMainMenuSaveGameNew
;   19=onMainMenuOverwriteGame
;   20=onMainMenuSaveGame
;   21=onMainMenuOptions
;   22=onMainMenuCredits
;   23=onMainMenuExit
;   24=onMainMenuStatistics
;   25=initWorld
;   26=getActivePlane
;   27=onWorldLeave
;   29=render
; func_table (1459 bytes):
;   +  0: 04 00 00 00 10 00 00 00 a1 00 00 00 53 01 00 00
;   + 16: 84 03 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 04 00 00 00
;   + 48: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   + 64: ff ff 20 00 00 00 03 00 00 00 09 00 00 00 69 6e
;   + 80: 69 74 57 6f 72 6c 64 ff ff ff ff 3c 00 00 00 00
;   + 96: 00 03 01 00 00 00 10 00 00 00 69 6e 69 74 57 6f
;   +112: 72 6c 64 43 72 65 64 69 74 73 ff ff ff ff 40 18
;   +128: 00 00 03 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +144: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 9c
;   +160: 18 00 00 03 03 00 00 00 00 03 00 00 00 03 00 00
;   +176: 00 03 03 03 00 00 00 00 01 00 00 00 01 00 00 00
;   +192: 05 00 00 00 00 00 00 00 06 00 00 00 72 65 6e 64
;   +208: 65 72 ff ff ff ff 94 00 00 00 00 00 00 00 0e 00
;   +224: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +240: ff ff ff ff d8 00 00 00 03 00 00 00 09 00 00 00
;   +256: 69 6e 69 74 57 6f 72 6c 64 ff ff ff ff 3c 00 00
;   +272: 00 00 00 03 01 00 00 00 10 00 00 00 69 6e 69 74
;   +288: 57 6f 72 6c 64 43 72 65 64 69 74 73 ff ff ff ff
;   +304: 40 18 00 00 03 02 00 00 00 10 00 00 00 6f 6e 43
;   +320: 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00
;   +336: 00 9c 18 00 00 03 03 00 00 00 00 0d 00 00 00 0d
;   +352: 00 00 00 03 03 03 03 03 03 02 02 02 00 00 00 03
;   +368: 00 00 00 00 01 00 00 00 02 00 00 00 10 00 00 00
;   +384: 00 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c
;   +400: 65 61 76 65 ff ff ff ff 44 12 00 00 00 00 00 00
;   +416: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff b4 12
;   +432: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +448: 69 76 65 50 6c 61 6e 65 ff ff ff ff 3c 13 00 00
;   +464: 00 00 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d 65
;   +480: 6e 75 43 6f 6e 74 69 6e 75 65 ff ff ff ff 60 13
;   +496: 00 00 00 00 00 00 11 00 00 00 6f 6e 4d 61 69 6e
;   +512: 4d 65 6e 75 4e 65 77 47 61 6d 65 ff ff ff ff 90
;   +528: 13 00 00 01 00 00 00 12 00 00 00 6f 6e 4d 61 69
;   +544: 6e 4d 65 6e 75 4c 6f 61 64 47 61 6d 65 ff ff ff
;   +560: ff c0 13 00 00 03 00 00 00 00 15 00 00 00 6f 6e
;   +576: 4d 61 69 6e 4d 65 6e 75 53 61 76 65 47 61 6d 65
;   +592: 4e 65 77 ff ff ff ff 00 14 00 00 01 00 00 00 17
;   +608: 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 4f 76 65
;   +624: 72 77 72 69 74 65 47 61 6d 65 ff ff ff ff 30 14
;   +640: 00 00 03 00 00 00 00 12 00 00 00 6f 6e 4d 61 69
;   +656: 6e 4d 65 6e 75 53 61 76 65 47 61 6d 65 ff ff ff
;   +672: ff 70 14 00 00 00 00 00 00 11 00 00 00 6f 6e 4d
;   +688: 61 69 6e 4d 65 6e 75 4f 70 74 69 6f 6e 73 ff ff
;   +704: ff ff a0 14 00 00 00 00 00 00 11 00 00 00 6f 6e
;   +720: 4d 61 69 6e 4d 65 6e 75 43 72 65 64 69 74 73 ff
;   +736: ff ff ff d0 14 00 00 00 00 00 00 0e 00 00 00 6f
;   +752: 6e 4d 61 69 6e 4d 65 6e 75 45 78 69 74 ff ff ff
;   +768: ff 00 15 00 00 00 00 00 00 14 00 00 00 6f 6e 4d
;   +784: 61 69 6e 4d 65 6e 75 53 74 61 74 69 73 74 69 63
;   +800: 73 ff ff ff ff 30 15 00 00 03 00 00 00 09 00 00
;   +816: 00 69 6e 69 74 57 6f 72 6c 64 ff ff ff ff 3c 00
;   +832: 00 00 00 00 03 01 00 00 00 10 00 00 00 69 6e 69
;   +848: 74 57 6f 72 6c 64 43 72 65 64 69 74 73 ff ff ff
;   +864: ff 40 18 00 00 03 02 00 00 00 10 00 00 00 6f 6e
;   +880: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +896: 00 00 9c 18 00 00 03 03 02 00 00 00 14 00 00 00
;   +912: 07 00 00 00 03 03 03 03 00 00 03 00 00 00 00 01
;   +928: 00 00 00 03 00 0d 00 10 00 00 00 00 00 00 00 06
;   +944: 00 00 00 72 65 6e 64 65 72 ff ff ff ff 6c 15 00
;   +960: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +976: 76 65 50 6c 61 6e 65 ff ff ff ff d8 15 00 00 00
;   +992: 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6c 64 4c 65
;   +1008: 61 76 65 ff ff ff ff 44 12 00 00 00 00 00 00 12
;   +1024: 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 43 6f 6e
;   +1040: 74 69 6e 75 65 ff ff ff ff 60 13 00 00 00 00 00
;   +1056: 00 11 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 4e
;   +1072: 65 77 47 61 6d 65 ff ff ff ff 90 13 00 00 01 00
;   +1088: 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75
;   +1104: 4c 6f 61 64 47 61 6d 65 ff ff ff ff c0 13 00 00
;   +1120: 03 00 00 00 00 15 00 00 00 6f 6e 4d 61 69 6e 4d
;   +1136: 65 6e 75 53 61 76 65 47 61 6d 65 4e 65 77 ff ff
;   +1152: ff ff 00 14 00 00 01 00 00 00 17 00 00 00 6f 6e
;   +1168: 4d 61 69 6e 4d 65 6e 75 4f 76 65 72 77 72 69 74
;   +1184: 65 47 61 6d 65 ff ff ff ff 30 14 00 00 03 00 00
;   +1200: 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75
;   +1216: 53 61 76 65 47 61 6d 65 ff ff ff ff 70 14 00 00
;   +1232: 00 00 00 00 11 00 00 00 6f 6e 4d 61 69 6e 4d 65
;   +1248: 6e 75 4f 70 74 69 6f 6e 73 ff ff ff ff a0 14 00
;   +1264: 00 00 00 00 00 11 00 00 00 6f 6e 4d 61 69 6e 4d
;   +1280: 65 6e 75 43 72 65 64 69 74 73 ff ff ff ff d0 14
;   +1296: 00 00 00 00 00 00 0e 00 00 00 6f 6e 4d 61 69 6e
;   +1312: 4d 65 6e 75 45 78 69 74 ff ff ff ff 00 15 00 00
;   +1328: 00 00 00 00 14 00 00 00 6f 6e 4d 61 69 6e 4d 65
;   +1344: 6e 75 53 74 61 74 69 73 74 69 63 73 ff ff ff ff
;   +1360: 30 15 00 00 03 00 00 00 09 00 00 00 69 6e 69 74
;   +1376: 57 6f 72 6c 64 ff ff ff ff 3c 00 00 00 00 00 03
;   +1392: 01 00 00 00 10 00 00 00 69 6e 69 74 57 6f 72 6c
;   +1408: 64 43 72 65 64 69 74 73 ff ff ff ff 40 18 00 00
;   +1424: 03 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f
;   +1440: 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 9c 18 00
;   +1456: 00 03 03

; === function 0 (render, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (main_menu.sc, line 8) locals=0 ===
func_1:
  0x001c: Ret r0  ; main_menu.sc:8

; === function 2 (initWorld, main_menu.sc, line 13) locals=1 ===
func_2:
  0x0028: LoadNullStr r0  ; main_menu.sc:12
  0x002c: Copy r0, r4294967292
  0x0034: Free1 r0
  0x0038: Ret r0

; === function 3 (initWorldCredits, main_menu.sc, line 23) locals=3 ===
func_3:
  0x0044: Copy r-6, r0  ; main_menu.sc:17
  0x004c: BrNZ r0, 0x0068
  0x0054: CallNat2 r1, func=252, info=0x0  ; main_menu.sc:18
  0x0060: Free1 r-4  ; main_menu.sc:19
  0x0064: Ret r0
  0x0068: Copy r-6, r0  ; main_menu.sc:22
  0x0070: Copy r-5, r1
  0x0078: Copy r-4, r2
  0x0080: CallNat2 r2, func=2300, info=0x3
  0x008c: Free1 r-4  ; main_menu.sc:23
  0x0090: Ret r0

; === function 4 (getActivePlane, main_menu.sc, line 112) locals=3 ===
func_4:
  0x009c: CopyExtWr r0, 2, 1  ; main_menu.sc:110
  0x00a8: SetDotRaw r1, 0
  0x00b0: Free1 r2
  0x00b4: GetDot r0, 0
  0x00bc: Free2 r1, r0
  0x00c4: LoadNullStr r0  ; main_menu.sc:111
  0x00c8: Copy r0, r4294967292
  0x00d0: Free1 r0
  0x00d4: Ret r0

; === function 5 (initWorld, main_menu.sc, line 117) locals=1 ===
func_5:
  0x00e0: CopyExtWr r0, 0, 1  ; main_menu.sc:116
  0x00ec: Copy r0, r4294967292
  0x00f4: Free1 r0
  0x00f8: Ret r0

; === function 6 (main_menu.sc, line 106) locals=6 ===
func_6:
  0x0104: GetDotStr r1, "createUIPlane"  ; main_menu.sc:37
  0x010c: GetDot r0, 0
  0x0114: Free1 r1
  0x0118: ToStr r0
  0x011c: CopyExtRd r0, 0, 1
  0x0128: Free1 r0
  0x012c: CopyExtWr r0, 2, 1  ; main_menu.sc:39
  0x0138: SetDotRaw r1, 21
  0x0140: Free1 r2
  0x0144: LoadString r2, "video.xml"  ; len=9, pool_off=0x22
  0x0150: GetDot r0, 1
  0x0158: Free2 r1, r2
  0x0160: ToStr r0
  0x0164: CopyExtRd r0, 1, 1
  0x0170: Free1 r0
  0x0174: CopyExtWr r1, 2, 1  ; main_menu.sc:41
  0x0180: SetDotRaw r1, 52
  0x0188: Free1 r2
  0x018c: LoadString r2, "initVideoWnd"  ; len=12, pool_off=0x39
  0x0198: LoadString r3, "logo_bitcomposer.the"  ; len=20, pool_off=0x51
  0x01a4: LoadBool r4, true
  0x01ac: GetDot r0, 3
  0x01b4: Free4 r1, r2, r3, r0
  0x01c0: CopyExtWr r1, 0, 1  ; main_menu.sc:42
  0x01cc: BrZ r0, 0x022c
  0x01d4: Free1 r1  ; main_menu.sc:44
  0x01d8: RetV r0
  0x01dc: ToInt r0
  0x01e0: CopyExtWr r0, 1, 1  ; main_menu.sc:45
  0x01ec: BrZ r1, 0x0224
  0x01f4: CopyExtWr r0, 3, 1  ; main_menu.sc:46
  0x0200: SetDotRaw r2, 121
  0x0208: Free1 r3
  0x020c: Copy r0, r3
  0x0214: GetDot r1, 1
  0x021c: Free2 r2, r1
  0x0224: Jmp r0, 0x01c0  ; main_menu.sc:42
  0x022c: CopyExtWr r0, 2, 1  ; main_menu.sc:49
  0x0238: SetDotRaw r1, 21
  0x0240: Free1 r2
  0x0244: LoadString r2, "video.xml"  ; len=9, pool_off=0x22
  0x0250: GetDot r0, 1
  0x0258: Free2 r1, r2
  0x0260: ToStr r0
  0x0264: CopyExtRd r0, 1, 1
  0x0270: Free1 r0
  0x0274: CopyExtWr r1, 2, 1  ; main_menu.sc:50
  0x0280: SetDotRaw r1, 52
  0x0288: Free1 r2
  0x028c: LoadString r2, "initVideoWnd"  ; len=12, pool_off=0x39
  0x0298: LoadString r3, "logo_NDGames.the"  ; len=16, pool_off=0x80
  0x02a4: LoadBool r4, true
  0x02ac: GetDot r0, 3
  0x02b4: Free4 r1, r2, r3, r0
  0x02c0: CopyExtWr r0, 1, 1  ; main_menu.sc:51
  0x02cc: GetDotStr r3, "loadSound"
  0x02d4: LoadString r4, "logo_NDGames"  ; len=12, pool_off=0x80
  0x02e0: GetDot r2, 1
  0x02e8: Free2 r3, r4
  0x02f0: ToStr r2
  0x02f4: LoadString r3, "Music"  ; len=5, pool_off=0xaa
  0x0300: Call r4, 0x07c8
  0x0308: CopyExtRd r0, 2, 1
  0x0314: Free1 r0
  0x0318: CopyExtWr r1, 0, 1  ; main_menu.sc:53
  0x0324: BrZ r0, 0x0384
  0x032c: Free1 r1  ; main_menu.sc:55
  0x0330: RetV r0
  0x0334: ToInt r0
  0x0338: CopyExtWr r0, 1, 1  ; main_menu.sc:56
  0x0344: BrZ r1, 0x037c
  0x034c: CopyExtWr r0, 3, 1  ; main_menu.sc:57
  0x0358: SetDotRaw r2, 121
  0x0360: Free1 r3
  0x0364: Copy r0, r3
  0x036c: GetDot r1, 1
  0x0374: Free2 r2, r1
  0x037c: Jmp r0, 0x0318  ; main_menu.sc:53
  0x0384: CopyExtWr r2, 0, 1  ; main_menu.sc:60
  0x0390: BrZ r0, 0x03c0
  0x0398: CopyExtWr r2, 2, 1  ; main_menu.sc:61
  0x03a4: SetDotRaw r1, 180
  0x03ac: Free1 r2
  0x03b0: GetDot r0, 0
  0x03b8: Free2 r1, r0
  0x03c0: CopyExtWr r0, 2, 1  ; main_menu.sc:63
  0x03cc: SetDotRaw r1, 21
  0x03d4: Free1 r2
  0x03d8: LoadString r2, "video.xml"  ; len=9, pool_off=0x22
  0x03e4: GetDot r0, 1
  0x03ec: Free2 r1, r2
  0x03f4: ToStr r0
  0x03f8: CopyExtRd r0, 1, 1
  0x0404: Free1 r0
  0x0408: CopyExtWr r1, 2, 1  ; main_menu.sc:64
  0x0414: SetDotRaw r1, 52
  0x041c: Free1 r2
  0x0420: LoadString r2, "initVideoWnd"  ; len=12, pool_off=0x39
  0x042c: LoadString r3, "logo_IcePick.the"  ; len=16, pool_off=0xba
  0x0438: LoadBool r4, true
  0x0440: GetDot r0, 3
  0x0448: Free4 r1, r2, r3, r0
  0x0454: CopyExtWr r0, 1, 1  ; main_menu.sc:65
  0x0460: GetDotStr r3, "loadSound"
  0x0468: LoadString r4, "logo_IcePick"  ; len=12, pool_off=0xba
  0x0474: GetDot r2, 1
  0x047c: Free2 r3, r4
  0x0484: ToStr r2
  0x0488: LoadString r3, "Music"  ; len=5, pool_off=0xaa
  0x0494: Call r4, 0x07c8
  0x049c: CopyExtRd r0, 2, 1
  0x04a8: Free1 r0
  0x04ac: CopyExtWr r1, 0, 1  ; main_menu.sc:67
  0x04b8: BrZ r0, 0x0518
  0x04c0: Free1 r1  ; main_menu.sc:69
  0x04c4: RetV r0
  0x04c8: ToInt r0
  0x04cc: CopyExtWr r0, 1, 1  ; main_menu.sc:70
  0x04d8: BrZ r1, 0x0510
  0x04e0: CopyExtWr r0, 3, 1  ; main_menu.sc:71
  0x04ec: SetDotRaw r2, 121
  0x04f4: Free1 r3
  0x04f8: Copy r0, r3
  0x0500: GetDot r1, 1
  0x0508: Free2 r2, r1
  0x0510: Jmp r0, 0x04ac  ; main_menu.sc:67
  0x0518: CopyExtWr r2, 0, 1  ; main_menu.sc:74
  0x0524: BrZ r0, 0x0554
  0x052c: CopyExtWr r2, 2, 1  ; main_menu.sc:75
  0x0538: SetDotRaw r1, 180
  0x0540: Free1 r2
  0x0544: GetDot r0, 0
  0x054c: Free2 r1, r0
  0x0554: CopyExtWr r0, 2, 1  ; main_menu.sc:77
  0x0560: SetDotRaw r1, 21
  0x0568: Free1 r2
  0x056c: LoadString r2, "video.xml"  ; len=9, pool_off=0x22
  0x0578: GetDot r0, 1
  0x0580: Free2 r1, r2
  0x0588: ToStr r0
  0x058c: CopyExtRd r0, 1, 1
  0x0598: Free1 r0
  0x059c: CopyExtWr r1, 2, 1  ; main_menu.sc:78
  0x05a8: SetDotRaw r1, 52
  0x05b0: Free1 r2
  0x05b4: LoadString r2, "initVideoWndWithSound"  ; len=21, pool_off=0xda
  0x05c0: LoadString r3, "logo_tension.the"  ; len=16, pool_off=0x104
  0x05cc: LoadString r4, "logo_tension"  ; len=12, pool_off=0x104
  0x05d8: LoadBool r5, true
  0x05e0: GetDot r0, 4
  0x05e8: Free5 r1, r2, r3, r4, r0
  0x05f4: CopyExtWr r1, 0, 1  ; main_menu.sc:81
  0x0600: BrZ r0, 0x0660
  0x0608: Free1 r1  ; main_menu.sc:83
  0x060c: RetV r0
  0x0610: ToInt r0
  0x0614: CopyExtWr r0, 1, 1  ; main_menu.sc:84
  0x0620: BrZ r1, 0x0658
  0x0628: CopyExtWr r0, 3, 1  ; main_menu.sc:85
  0x0634: SetDotRaw r2, 121
  0x063c: Free1 r3
  0x0640: Copy r0, r3
  0x0648: GetDot r1, 1
  0x0650: Free2 r2, r1
  0x0658: Jmp r0, 0x05f4  ; main_menu.sc:81
  0x0660: CopyExtWr r2, 0, 1  ; main_menu.sc:88
  0x066c: BrZ r0, 0x069c
  0x0674: CopyExtWr r2, 2, 1  ; main_menu.sc:89
  0x0680: SetDotRaw r1, 180
  0x0688: Free1 r2
  0x068c: GetDot r0, 0
  0x0694: Free2 r1, r0
  0x069c: CopyExtWr r0, 2, 1  ; main_menu.sc:91
  0x06a8: SetDotRaw r1, 21
  0x06b0: Free1 r2
  0x06b4: LoadString r2, "video.xml"  ; len=9, pool_off=0x22
  0x06c0: GetDot r0, 1
  0x06c8: Free2 r1, r2
  0x06d0: ToStr r0
  0x06d4: CopyExtRd r0, 1, 1
  0x06e0: Free1 r0
  0x06e4: CopyExtWr r1, 2, 1  ; main_menu.sc:92
  0x06f0: SetDotRaw r1, 52
  0x06f8: Free1 r2
  0x06fc: LoadString r2, "initVideoWndWithSound"  ; len=21, pool_off=0xda
  0x0708: LoadString r3, "intro.the"  ; len=9, pool_off=0x124
  0x0714: LoadString r4, "intro_poem"  ; len=10, pool_off=0x136
  0x0720: LoadBool r5, true
  0x0728: GetDot r0, 4
  0x0730: Free5 r1, r2, r3, r4, r0
  0x073c: CopyExtWr r1, 0, 1  ; main_menu.sc:95
  0x0748: BrZ r0, 0x07a8
  0x0750: Free1 r1  ; main_menu.sc:97
  0x0754: RetV r0
  0x0758: ToInt r0
  0x075c: CopyExtWr r0, 1, 1  ; main_menu.sc:98
  0x0768: BrZ r1, 0x07a0
  0x0770: CopyExtWr r0, 3, 1  ; main_menu.sc:99
  0x077c: SetDotRaw r2, 121
  0x0784: Free1 r3
  0x0788: Copy r0, r3
  0x0790: GetDot r1, 1
  0x0798: Free2 r2, r1
  0x07a0: Jmp r0, 0x073c  ; main_menu.sc:95
  0x07a8: LoadBool r0, false  ; main_menu.sc:105
  0x07b0: LoadBool r1, false
  0x07b8: LoadNullStr r2
  0x07bc: CallNat r2, func=2300, info=0x3

; === function 7 (..\sound.sci, line 164) locals=7 ===
func_7:
  0x07d0: LoadString r1, "Master"  ; len=6, pool_off=0x14a  ; ..\sound.sci:160
  0x07dc: Call r2, 0x08a8
  0x07e4: Copy r-4, r2
  0x07ec: Call r3, 0x08a8
  0x07f4: Mul r0
  0x07f8: Copy r-6, r3  ; ..\sound.sci:161
  0x0800: SetDotRaw r2, 342
  0x0808: Free1 r3
  0x080c: Copy r-5, r3
  0x0814: LoadInt r4, 1
  0x081c: Copy r0, r5
  0x0824: GetDot r1, 3
  0x082c: Free2 r2, r3
  0x0834: ToStr r1
  0x0838: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0840: SetDotRaw r5, 360
  0x0848: Free1 r6
  0x084c: Copy r-4, r6
  0x0854: SetDot r4, 1
  0x085c: Free1 r6
  0x0860: SetDotRaw r3, 367
  0x0868: Free1 r4
  0x086c: Copy r1, r4
  0x0874: ToObj r4
  0x0878: GetDot r2, 1
  0x0880: Free3 r3, r4, r2
  0x0888: Copy r1, r2  ; ..\sound.sci:163
  0x0890: Copy r2, r4294967289
  0x0898: Free5 r2, r1, r-4, r-5, r-6
  0x08a4: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x08b0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x08b8: Copy r-4, r3
  0x08c0: LoadString r4, "Volume"  ; len=6, pool_off=0x17c
  0x08cc: Add r3
  0x08d0: SetDot r1, 1
  0x08d8: Free1 r3
  0x08dc: SetDotRaw r0, 392
  0x08e4: Free1 r1
  0x08e8: ToFloat r0
  0x08ec: Copy r0, r4294967291
  0x08f4: Free1 r-4
  0x08f8: Ret r0

; === function 9 (main_menu.sc, line 167) locals=4 ===
func_9:
  0x0904: Copy r-6, r0  ; main_menu.sc:166
  0x090c: Copy r-5, r1
  0x0914: Copy r-4, r2
  0x091c: LoadBool r3, false
  0x0924: Call r4, 0x0934
  0x092c: Free1 r-4  ; main_menu.sc:167
  0x0930: Ret r0

; === function 10 (main_menu.sc, line 250) locals=7 ===
func_10:
  0x093c: Copy r-7, r0  ; main_menu.sc:171
  0x0944: CopyExtRd r0, 9, 2
  0x0950: Copy r-4, r0  ; main_menu.sc:172
  0x0958: CopyExtRd r0, 10, 2
  0x0964: Copy r-6, r0  ; main_menu.sc:173
  0x096c: CopyExtRd r0, 11, 2
  0x0978: Copy r-5, r0  ; main_menu.sc:174
  0x0980: CopyExtRd r0, 12, 2
  0x098c: Free1 r0
  0x0990: CopyExtWr r0, 0, 2  ; main_menu.sc:176
  0x099c: BrNZ r0, 0x0dc4
  0x09a4: GetDotStr r1, "loadScene"  ; main_menu.sc:177
  0x09ac: LoadString r2, "map/main_menu.xml"  ; len=17, pool_off=0x19a
  0x09b8: LoadNullStr r3
  0x09bc: GetDot r0, 2
  0x09c4: Free3 r1, r2, r3
  0x09cc: ToStr r0
  0x09d0: CopyExtRd r0, 0, 2
  0x09dc: Free1 r0
  0x09e0: CopyGlobWr r0, g0  ; main_menu.sc:181
  0x09e8: BrNZ r0, 0x0b04
  0x09f0: CopyExtWr r12, 0, 2  ; main_menu.sc:182
  0x09fc: BrZ r0, 0x0acc
  0x0a04: CopyExtWr r12, 3, 2  ; main_menu.sc:183
  0x0a10: SetDotRaw r2, 444
  0x0a18: Free1 r3
  0x0a1c: SetDotRaw r1, 449
  0x0a24: Free1 r2
  0x0a28: LoadString r2, "show_statistics"  ; len=15, pool_off=0x1c3
  0x0a34: GetDot r0, 1
  0x0a3c: Free2 r1, r2
  0x0a44: BrZ r0, 0x0a8c
  0x0a4c: CopyExtWr r0, 1, 2  ; main_menu.sc:184
  0x0a58: LoadString r2, "girls_and_hunters"  ; len=17, pool_off=0x1e1
  0x0a64: LoadString r3, "Music"  ; len=5, pool_off=0xaa
  0x0a70: Call r4, 0x113c
  0x0a78: CopyGlobRd r0, g0
  0x0a80: Free1 r0
  0x0a84: Jmp r0, 0x0ac4  ; main_menu.sc:183
  0x0a8c: CopyExtWr r0, 1, 2  ; main_menu.sc:186
  0x0a98: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x203
  0x0aa4: LoadString r3, "Music"  ; len=5, pool_off=0xaa
  0x0ab0: Call r4, 0x113c
  0x0ab8: CopyGlobRd r0, g0
  0x0ac0: Free1 r0
  0x0ac4: Jmp r0, 0x0b04  ; main_menu.sc:182
  0x0acc: CopyExtWr r0, 1, 2  ; main_menu.sc:189
  0x0ad8: LoadString r2, "mainmenu_music"  ; len=14, pool_off=0x203
  0x0ae4: LoadString r3, "Music"  ; len=5, pool_off=0xaa
  0x0af0: Call r4, 0x113c
  0x0af8: CopyGlobRd r0, g0
  0x0b00: Free1 r0
  0x0b04: GetDotStr r1, "createSceneRemover"  ; main_menu.sc:193
  0x0b0c: CopyExtWr r0, 2, 2
  0x0b18: GetDot r0, 1
  0x0b20: Free2 r1, r2
  0x0b28: ToStr r0
  0x0b2c: CopyExtRd r0, 3, 2
  0x0b38: Free1 r0
  0x0b3c: CopyExtWr r0, 2, 2  ; main_menu.sc:194
  0x0b48: SetDotRaw r1, 562
  0x0b50: Free1 r2
  0x0b54: LoadInt r2, 0
  0x0b5c: GetDot r0, 1
  0x0b64: Free2 r1, r0
  0x0b6c: CopyExtWr r0, 2, 2  ; main_menu.sc:197
  0x0b78: SetDotRaw r1, 574
  0x0b80: Free1 r2
  0x0b84: GetDot r0, 0
  0x0b8c: Free1 r1
  0x0b90: ToStr r0
  0x0b94: CopyExtRd r0, 1, 2
  0x0ba0: Free1 r0
  0x0ba4: GetDotStr r1, "createFreeCamera"  ; main_menu.sc:200
  0x0bac: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0bb8: GetDot r0, 1
  0x0bc0: Free2 r1, r2
  0x0bc8: ToStr r0
  0x0bcc: CopyExtRd r0, 2, 2
  0x0bd8: Free1 r0
  0x0bdc: LoadFloat r0, 0.6561387777328491  ; main_menu.sc:201
  0x0be4: CopyExtWr r2, 1, 2
  0x0bf0: SetInd r1
  0x0bf4: LoadBool r0, 0x25a
  0x0bfc: Free1 r1
  0x0c00: GetDotStr r1, "randRange"  ; main_menu.sc:203
  0x0c08: LoadFloat r2, -3.1415927410125732
  0x0c10: LoadFloat r3, 3.1415927410125732
  0x0c18: GetDot r0, 2
  0x0c20: Free1 r1
  0x0c24: ToFloat r0
  0x0c28: CopyExtRd r0, 6, 2
  0x0c34: GetDotStr r1, "randRange"  ; main_menu.sc:204
  0x0c3c: LoadFloat r2, -3.1415927410125732
  0x0c44: LoadFloat r3, 3.1415927410125732
  0x0c4c: GetDot r0, 2
  0x0c54: Free1 r1
  0x0c58: ToFloat r0
  0x0c5c: CopyExtRd r0, 7, 2
  0x0c68: GetDotStr r1, "randRange"  ; main_menu.sc:205
  0x0c70: LoadFloat r2, -3.1415927410125732
  0x0c78: LoadFloat r3, 3.1415927410125732
  0x0c80: GetDot r0, 2
  0x0c88: Free1 r1
  0x0c8c: ToFloat r0
  0x0c90: CopyExtRd r0, 8, 2
  0x0c9c: GetDotStr r1, "createUIPlane"  ; main_menu.sc:207
  0x0ca4: GetDot r0, 0
  0x0cac: Free1 r1
  0x0cb0: ToStr r0
  0x0cb4: CopyExtRd r0, 4, 2
  0x0cc0: Free1 r0
  0x0cc4: CopyExtWr r4, 2, 2  ; main_menu.sc:208
  0x0cd0: SetDotRaw r1, 21
  0x0cd8: Free1 r2
  0x0cdc: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x1a2
  0x0ce8: GetDot r0, 1
  0x0cf0: Free2 r1, r2
  0x0cf8: ToStr r0
  0x0cfc: CopyExtRd r0, 5, 2
  0x0d08: Free1 r0
  0x0d0c: Copy r-4, r0  ; main_menu.sc:210
  0x0d14: BrZ r0, 0x0d6c
  0x0d1c: CopyExtWr r5, 2, 2  ; main_menu.sc:211
  0x0d28: SetDotRaw r1, 52
  0x0d30: Free1 r2
  0x0d34: LoadString r2, "initMainMenuCredits"  ; len=19, pool_off=0x268
  0x0d40: GetDotStr r3, "self"
  0x0d48: Copy r-5, r4
  0x0d50: GetDot r0, 3
  0x0d58: Free5 r1, r2, r3, r4, r0
  0x0d64: Jmp r0, 0x0dc4  ; main_menu.sc:210
  0x0d6c: CopyExtWr r5, 2, 2  ; main_menu.sc:214
  0x0d78: SetDotRaw r1, 52
  0x0d80: Free1 r2
  0x0d84: LoadString r2, "initMainMenu"  ; len=12, pool_off=0x268
  0x0d90: Copy r-7, r3
  0x0d98: Copy r-6, r4
  0x0da0: GetDotStr r5, "self"
  0x0da8: Copy r-5, r6
  0x0db0: GetDot r0, 5
  0x0db8: Free5 r1, r2, r5, r6, r0
  0x0dc4: LoadInt r0, 0  ; main_menu.sc:218
  0x0dcc: CopyExtWr r4, 3, 2  ; main_menu.sc:220
  0x0dd8: SetDotRaw r2, 121
  0x0de0: Free1 r3
  0x0de4: Copy r0, r3
  0x0dec: GetDot r1, 1
  0x0df4: Free2 r2, r1
  0x0dfc: CopyExtWr r2, 3, 2  ; main_menu.sc:221
  0x0e08: SetDotRaw r2, 121
  0x0e10: Free1 r3
  0x0e14: Copy r0, r3
  0x0e1c: GetDot r1, 1
  0x0e24: Free2 r2, r1
  0x0e2c: GetDotStr r2, "!rotateX"  ; main_menu.sc:222
  0x0e34: CopyExtWr r6, 3, 2
  0x0e40: GetDot r1, 1
  0x0e48: Free1 r2
  0x0e4c: GetDotStr r3, "!rotateY"
  0x0e54: CopyExtWr r7, 4, 2
  0x0e60: GetDot r2, 1
  0x0e68: Free1 r3
  0x0e6c: Mul r1
  0x0e70: GetDotStr r3, "!rotateZ"
  0x0e78: CopyExtWr r8, 4, 2
  0x0e84: GetDot r2, 1
  0x0e8c: Free1 r3
  0x0e90: Mul r1
  0x0e94: CopyExtWr r2, 2, 2
  0x0ea0: SetInd r2
  0x0ea4: LoadInt r0, 686
  0x0eac: Free2 r2, r1
  0x0eb4: CopyExtWr r2, 3, 2  ; main_menu.sc:223
  0x0ec0: SetDotRaw r2, 695
  0x0ec8: Free1 r3
  0x0ecc: CopyExtWr r1, 3, 2
  0x0ed8: GetDot r1, 1
  0x0ee0: Free3 r2, r3, r1
  0x0ee8: Copy r0, r2  ; main_menu.sc:225
  0x0ef0: Call r3, 0x121c
  0x0ef8: CopyExtWr r6, 2, 2  ; main_menu.sc:226
  0x0f04: Copy r1, r3
  0x0f0c: LoadFloat r4, 0.05000000074505806
  0x0f14: Mul r3
  0x0f18: Add r2
  0x0f1c: CopyExtRd r2, 6, 2
  0x0f28: CopyExtWr r7, 2, 2  ; main_menu.sc:227
  0x0f34: Copy r1, r3
  0x0f3c: LoadFloat r4, 0.014999999664723873
  0x0f44: Mul r3
  0x0f48: Sub r2
  0x0f4c: CopyExtRd r2, 7, 2
  0x0f58: CopyExtWr r8, 2, 2  ; main_menu.sc:228
  0x0f64: Copy r1, r3
  0x0f6c: LoadFloat r4, 0.029999999329447746
  0x0f74: Mul r3
  0x0f78: Add r2
  0x0f7c: CopyExtRd r2, 8, 2
  0x0f88: CopyExtWr r6, 2, 2  ; main_menu.sc:230
  0x0f94: LoadFloat r3, 6.2831854820251465
  0x0f9c: CmpGt r2
  0x0fa0: BrZ r2, 0x0fcc
  0x0fa8: CopyExtWr r6, 2, 2  ; main_menu.sc:231
  0x0fb4: LoadFloat r3, 6.2831854820251465
  0x0fbc: Sub r2
  0x0fc0: CopyExtRd r2, 6, 2
  0x0fcc: CopyExtWr r6, 2, 2  ; main_menu.sc:233
  0x0fd8: LoadFloat r3, -6.2831854820251465
  0x0fe0: CmpLt r2
  0x0fe4: BrZ r2, 0x1010
  0x0fec: CopyExtWr r6, 2, 2  ; main_menu.sc:234
  0x0ff8: LoadFloat r3, 6.2831854820251465
  0x1000: Add r2
  0x1004: CopyExtRd r2, 6, 2
  0x1010: CopyExtWr r7, 2, 2  ; main_menu.sc:236
  0x101c: LoadFloat r3, 6.2831854820251465
  0x1024: CmpGt r2
  0x1028: BrZ r2, 0x1054
  0x1030: CopyExtWr r7, 2, 2  ; main_menu.sc:237
  0x103c: LoadFloat r3, 6.2831854820251465
  0x1044: Sub r2
  0x1048: CopyExtRd r2, 7, 2
  0x1054: CopyExtWr r7, 2, 2  ; main_menu.sc:239
  0x1060: LoadFloat r3, -6.2831854820251465
  0x1068: CmpLt r2
  0x106c: BrZ r2, 0x1098
  0x1074: CopyExtWr r7, 2, 2  ; main_menu.sc:240
  0x1080: LoadFloat r3, 6.2831854820251465
  0x1088: Add r2
  0x108c: CopyExtRd r2, 7, 2
  0x1098: CopyExtWr r8, 2, 2  ; main_menu.sc:242
  0x10a4: LoadFloat r3, 6.2831854820251465
  0x10ac: CmpGt r2
  0x10b0: BrZ r2, 0x10dc
  0x10b8: CopyExtWr r8, 2, 2  ; main_menu.sc:243
  0x10c4: LoadFloat r3, 6.2831854820251465
  0x10cc: Sub r2
  0x10d0: CopyExtRd r2, 8, 2
  0x10dc: CopyExtWr r8, 2, 2  ; main_menu.sc:245
  0x10e8: LoadFloat r3, -6.2831854820251465
  0x10f0: CmpLt r2
  0x10f4: BrZ r2, 0x1120
  0x10fc: CopyExtWr r8, 2, 2  ; main_menu.sc:246
  0x1108: LoadFloat r3, 6.2831854820251465
  0x1110: Add r2
  0x1114: CopyExtRd r2, 8, 2
  0x1120: Free1 r3  ; main_menu.sc:248
  0x1124: RetV r2
  0x1128: ToInt r2
  0x112c: Copy r2, r0
  0x1134: Jmp r0, 0x0dcc  ; main_menu.sc:219

; === function 11 (..\sound.sci, line 204) locals=7 ===
func_11:
  0x1144: LoadString r1, "Master"  ; len=6, pool_off=0x14a  ; ..\sound.sci:200
  0x1150: Call r2, 0x08a8
  0x1158: Copy r-4, r2
  0x1160: Call r3, 0x08a8
  0x1168: Mul r0
  0x116c: Copy r-6, r3  ; ..\sound.sci:201
  0x1174: SetDotRaw r2, 708
  0x117c: Free1 r3
  0x1180: Copy r-5, r3
  0x1188: LoadInt r4, 1
  0x1190: Copy r0, r5
  0x1198: GetDot r1, 3
  0x11a0: Free2 r2, r3
  0x11a8: ToStr r1
  0x11ac: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x11b4: SetDotRaw r5, 360
  0x11bc: Free1 r6
  0x11c0: Copy r-4, r6
  0x11c8: SetDot r4, 1
  0x11d0: Free1 r6
  0x11d4: SetDotRaw r3, 367
  0x11dc: Free1 r4
  0x11e0: Copy r1, r4
  0x11e8: ToObj r4
  0x11ec: GetDot r2, 1
  0x11f4: Free3 r3, r4, r2
  0x11fc: Copy r1, r2  ; ..\sound.sci:203
  0x1204: Copy r2, r4294967289
  0x120c: Free5 r2, r1, r-4, r-5, r-6
  0x1218: Ret r0

; === function 12 (../std.sci, line 106) locals=2 ===
func_12:
  0x1224: Copy r-4, r0  ; ../std.sci:105
  0x122c: LoadFloat r1, 1000000.0
  0x1234: Div r0
  0x1238: Copy r0, r4294967291
  0x1240: Ret r0

; === function 13 (onMainMenuContinue, main_menu.sc, line 152) locals=3 ===
func_13:
  0x124c: CopyExtWr r1, 2, 2  ; main_menu.sc:149
  0x1258: SetDotRaw r1, 726
  0x1260: Free1 r2
  0x1264: GetDot r0, 0
  0x126c: Free2 r1, r0
  0x1274: CopyExtWr r5, 0, 2  ; main_menu.sc:150
  0x1280: BrZ r0, 0x12b0
  0x1288: CopyExtWr r5, 2, 2  ; main_menu.sc:150
  0x1294: SetDotRaw r1, 726
  0x129c: Free1 r2
  0x12a0: GetDot r0, 0
  0x12a8: Free2 r1, r0
  0x12b0: Ret r0  ; main_menu.sc:152

; === function 14 (getActivePlane, main_menu.sc, line 259) locals=3 ===
func_14:
  0x12bc: CopyExtWr r1, 0, 2  ; main_menu.sc:254
  0x12c8: BrZ r0, 0x1320
  0x12d0: CopyExtWr r1, 2, 2  ; main_menu.sc:255
  0x12dc: SetDotRaw r1, 0
  0x12e4: Free1 r2
  0x12e8: GetDot r0, 0
  0x12f0: Free2 r1, r0
  0x12f8: CopyExtWr r4, 2, 2  ; main_menu.sc:256
  0x1304: SetDotRaw r1, 0
  0x130c: Free1 r2
  0x1310: GetDot r0, 0
  0x1318: Free2 r1, r0
  0x1320: CopyExtWr r1, 0, 2  ; main_menu.sc:258
  0x132c: Copy r0, r4294967292
  0x1334: Free1 r0
  0x1338: Ret r0

; === function 15 (onMainMenuContinue, main_menu.sc, line 264) locals=1 ===
func_15:
  0x1344: CopyExtWr r4, 0, 2  ; main_menu.sc:263
  0x1350: Copy r0, r4294967292
  0x1358: Free1 r0
  0x135c: Ret r0

; === function 16 (onMainMenuNewGame, main_menu.sc, line 269) locals=3 ===
func_16:
  0x1368: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:268
  0x1370: LoadString r2, "onMainMenuContinue"  ; len=18, pool_off=0x2f5
  0x137c: GetDot r0, 1
  0x1384: Free3 r1, r2, r0
  0x138c: Ret r0  ; main_menu.sc:269

; === function 17 (onMainMenuLoadGame, main_menu.sc, line 275) locals=3 ===
func_17:
  0x1398: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:274
  0x13a0: LoadString r2, "onMainMenuNewGame"  ; len=17, pool_off=0x319
  0x13ac: GetDot r0, 1
  0x13b4: Free3 r1, r2, r0
  0x13bc: Ret r0  ; main_menu.sc:275

; === function 18 (onMainMenuSaveGameNew, main_menu.sc, line 280) locals=4 ===
func_18:
  0x13c8: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:279
  0x13d0: LoadString r2, "onMainMenuLoadGame"  ; len=18, pool_off=0x33b
  0x13dc: Copy r-4, r3
  0x13e4: GetDot r0, 2
  0x13ec: Free4 r1, r2, r3, r0
  0x13f8: Free1 r-4  ; main_menu.sc:280
  0x13fc: Ret r0

; === function 19 (onMainMenuOverwriteGame, main_menu.sc, line 285) locals=3 ===
func_19:
  0x1408: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:284
  0x1410: LoadString r2, "onMainMenuSaveGameNew"  ; len=21, pool_off=0x35f
  0x141c: GetDot r0, 1
  0x1424: Free3 r1, r2, r0
  0x142c: Ret r0  ; main_menu.sc:285

; === function 20 (onMainMenuSaveGame, main_menu.sc, line 290) locals=4 ===
func_20:
  0x1438: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:289
  0x1440: LoadString r2, "onMainMenuOverwriteGame"  ; len=23, pool_off=0x389
  0x144c: Copy r-4, r3
  0x1454: GetDot r0, 2
  0x145c: Free4 r1, r2, r3, r0
  0x1468: Free1 r-4  ; main_menu.sc:290
  0x146c: Ret r0

; === function 21 (onMainMenuOptions, main_menu.sc, line 295) locals=3 ===
func_21:
  0x1478: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:294
  0x1480: LoadString r2, "onMainMenuSaveGame"  ; len=18, pool_off=0x35f
  0x148c: GetDot r0, 1
  0x1494: Free3 r1, r2, r0
  0x149c: Ret r0  ; main_menu.sc:295

; === function 22 (onMainMenuCredits, main_menu.sc, line 300) locals=3 ===
func_22:
  0x14a8: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:299
  0x14b0: LoadString r2, "onMainMenuOptions"  ; len=17, pool_off=0x3b7
  0x14bc: GetDot r0, 1
  0x14c4: Free3 r1, r2, r0
  0x14cc: Ret r0  ; main_menu.sc:300

; === function 23 (onMainMenuExit, main_menu.sc, line 305) locals=3 ===
func_23:
  0x14d8: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:304
  0x14e0: LoadString r2, "onMainMenuCredits"  ; len=17, pool_off=0x3d9
  0x14ec: GetDot r0, 1
  0x14f4: Free3 r1, r2, r0
  0x14fc: Ret r0  ; main_menu.sc:305

; === function 24 (onMainMenuStatistics, main_menu.sc, line 310) locals=3 ===
func_24:
  0x1508: GetDotStr r1, "sendGenericEventToLoop"  ; main_menu.sc:309
  0x1510: LoadString r2, "onMainMenuExit"  ; len=14, pool_off=0x3fb
  0x151c: GetDot r0, 1
  0x1524: Free3 r1, r2, r0
  0x152c: Ret r0  ; main_menu.sc:310

; === function 25 (initWorld, main_menu.sc, line 315) locals=3 ===
func_25:
  0x1538: CopyExtWr r9, 0, 2  ; main_menu.sc:314
  0x1544: CopyExtWr r11, 1, 2
  0x1550: CopyExtWr r12, 2, 2
  0x155c: CallNat2 r3, func=5628, info=0x3
  0x1568: Ret r0  ; main_menu.sc:315

; === function 26 (getActivePlane, main_menu.sc, line 357) locals=3 ===
func_26:
  0x1574: CopyExtWr r2, 2, 3  ; main_menu.sc:354
  0x1580: SetDotRaw r1, 0
  0x1588: Free1 r2
  0x158c: GetDot r0, 0
  0x1594: Free2 r1, r0
  0x159c: CopyExtWr r3, 2, 3  ; main_menu.sc:355
  0x15a8: SetDotRaw r1, 0
  0x15b0: Free1 r2
  0x15b4: GetDot r0, 0
  0x15bc: Free2 r1, r0
  0x15c4: LoadNullStr r0  ; main_menu.sc:356
  0x15c8: Copy r0, r4294967292
  0x15d0: Free1 r0
  0x15d4: Ret r0

; === function 27 (onWorldLeave, main_menu.sc, line 362) locals=1 ===
func_27:
  0x15e0: CopyExtWr r3, 0, 3  ; main_menu.sc:361
  0x15ec: Copy r0, r4294967292
  0x15f4: Free1 r0
  0x15f8: Ret r0

; === function 28 (main_menu.sc, line 350) locals=5 ===
func_28:
  0x1604: Copy r-6, r0  ; main_menu.sc:330
  0x160c: CopyExtRd r0, 4, 3
  0x1618: Copy r-5, r0  ; main_menu.sc:331
  0x1620: CopyExtRd r0, 5, 3
  0x162c: Copy r-4, r0  ; main_menu.sc:332
  0x1634: CopyExtRd r0, 6, 3
  0x1640: Free1 r0
  0x1644: GetDotStr r1, "loadScene"  ; main_menu.sc:334
  0x164c: LoadString r2, "Map/textscreen.xml"  ; len=18, pool_off=0x417
  0x1658: LoadNullStr r3
  0x165c: GetDot r0, 2
  0x1664: Free3 r1, r2, r3
  0x166c: ToStr r0
  0x1670: CopyExtRd r0, 0, 3
  0x167c: Free1 r0
  0x1680: CopyExtWr r0, 2, 3  ; main_menu.sc:335
  0x168c: SetDotRaw r1, 562
  0x1694: Free1 r2
  0x1698: LoadInt r2, 0
  0x16a0: GetDot r0, 1
  0x16a8: Free2 r1, r0
  0x16b0: GetDotStr r1, "createSceneRemover"  ; main_menu.sc:337
  0x16b8: CopyExtWr r0, 2, 3
  0x16c4: GetDot r0, 1
  0x16cc: Free2 r1, r2
  0x16d4: ToStr r0
  0x16d8: CopyExtRd r0, 1, 3
  0x16e4: Free1 r0
  0x16e8: CopyExtWr r0, 2, 3  ; main_menu.sc:338
  0x16f4: SetDotRaw r1, 574
  0x16fc: Free1 r2
  0x1700: GetDot r0, 0
  0x1708: Free1 r1
  0x170c: ToStr r0
  0x1710: CopyExtRd r0, 2, 3
  0x171c: Free1 r0
  0x1720: GetDotStr r1, "createUIPlane"  ; main_menu.sc:340
  0x1728: GetDot r0, 0
  0x1730: Free1 r1
  0x1734: ToStr r0
  0x1738: CopyExtRd r0, 3, 3
  0x1744: Free1 r0
  0x1748: CopyExtWr r3, 2, 3  ; main_menu.sc:341
  0x1754: SetDotRaw r1, 21
  0x175c: Free1 r2
  0x1760: LoadString r2, "gamewin.xml"  ; len=11, pool_off=0x43b
  0x176c: GetDot r0, 1
  0x1774: Free2 r1, r2
  0x177c: ToStr r0
  0x1780: Copy r0, r3  ; main_menu.sc:342
  0x1788: SetDotRaw r2, 52
  0x1790: Free1 r3
  0x1794: LoadString r3, "setRealWorld"  ; len=12, pool_off=0x451
  0x17a0: Copy r-4, r4
  0x17a8: GetDot r1, 2
  0x17b0: Free4 r2, r3, r4, r1
  0x17bc: Copy r0, r1  ; main_menu.sc:344
  0x17c4: BrZ r1, 0x1810
  0x17cc: Free1 r2  ; main_menu.sc:345
  0x17d0: RetV r1
  0x17d4: ToInt r1
  0x17d8: CopyExtWr r3, 4, 3  ; main_menu.sc:346
  0x17e4: SetDotRaw r3, 121
  0x17ec: Free1 r4
  0x17f0: Copy r1, r4
  0x17f8: GetDot r2, 1
  0x1800: Free2 r3, r2
  0x1808: Jmp r0, 0x17bc  ; main_menu.sc:344
  0x1810: CopyExtWr r4, 1, 3  ; main_menu.sc:349
  0x181c: CopyExtWr r5, 2, 3
  0x1828: CopyExtWr r6, 3, 3
  0x1834: CallNat r2, func=2300, info=0x103

; === function 29 (render, main_menu.sc, line 28) locals=1 ===
func_29:
  0x1848: Copy r-4, r0  ; main_menu.sc:27
  0x1850: CallNat2 r2, func=6244, info=0x1
  0x185c: Free1 r-4  ; main_menu.sc:28
  0x1860: Ret r0

; === function 30 (main_menu.sc, line 162) locals=4 ===
func_30:
  0x186c: LoadBool r0, false  ; main_menu.sc:161
  0x1874: LoadBool r1, false
  0x187c: Copy r-4, r2
  0x1884: LoadBool r3, true
  0x188c: Call r4, 0x0934
  0x1894: Free1 r-4  ; main_menu.sc:162
  0x1898: Ret r0

; === function 31 (main_menu.sc, line 371) locals=3 ===
func_31:
  0x18a4: Copy r-5, r1  ; main_menu.sc:370
  0x18ac: Copy r-4, r2
  0x18b4: Call r3, 0x18d0
  0x18bc: Copy r0, r4294967290
  0x18c4: Free3 r0, r-4, r-5
  0x18cc: Ret r0

; === function 32 (world_cmd.sci, line 12) locals=7 ===
func_32:
  0x18d8: Copy r-5, r0  ; world_cmd.sci:5
  0x18e0: LoadString r1, "views"  ; len=5, pool_off=0x469
  0x18ec: CmpEq r0
  0x18f0: BrZ r0, 0x19c4
  0x18f8: LoadInt r0, 0  ; world_cmd.sci:6
  0x1900: Copy r0, r1  ; world_cmd.sci:6
  0x1908: GetDotStr r2, "SceneCount"
  0x1910: CmpLt r1
  0x1914: BrZ r1, 0x19c4
  0x191c: GetDotStr r2, "getScene"  ; world_cmd.sci:7
  0x1924: Copy r0, r3
  0x192c: GetDot r1, 1
  0x1934: Free1 r2
  0x1938: ToStr r1
  0x193c: GetDotStr r3, "logInfo"  ; world_cmd.sci:8
  0x1944: Copy r1, r5
  0x194c: SetDotRaw r4, 1167
  0x1954: Free1 r5
  0x1958: LoadString r5, ": "  ; len=2, pool_off=0x498
  0x1964: Add r4
  0x1968: Copy r1, r6
  0x1970: SetDotRaw r5, 1180
  0x1978: Free1 r6
  0x197c: AsString r5
  0x1980: Add r4
  0x1984: LoadString r5, " view(s)"  ; len=8, pool_off=0x4a6
  0x1990: Add r4
  0x1994: GetDot r2, 1
  0x199c: Free3 r3, r4, r2
  0x19a4: Free1 r1  ; world_cmd.sci:6
  0x19a8: Copy r0, r1
  0x19b0: Incr r1
  0x19b4: Copy r1, r0
  0x19bc: Jmp r0, 0x1900
  0x19c4: LoadNullStr r0  ; world_cmd.sci:11
  0x19c8: Copy r0, r4294967290
  0x19d0: Free3 r0, r-4, r-5
  0x19d8: Ret r0
