; gscript disassembly: game.bin
; version=0, pool_size=2248
; globals=0, func_table=591
; bytecode=10076 bytes
; inline_strings=4, patches=261
; pool (2248 bytes)
; inline strings:
;   [0] ".init"
;   [1] "game.sc"
;   [2] "std.sci"
;   [3] "sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("game.sc") val=46
;   bc=0x001c str=1("game.sc") val=19
;   bc=0x004c str=1("game.sc") val=20
;   bc=0x0090 str=1("game.sc") val=21
;   bc=0x00d4 str=1("game.sc") val=22
;   bc=0x0118 str=1("game.sc") val=27
;   bc=0x0174 str=1("game.sc") val=28
;   bc=0x01ac str=1("game.sc") val=29
;   bc=0x0200 str=1("game.sc") val=30
;   bc=0x021c str=1("game.sc") val=27
;   bc=0x0224 str=1("game.sc") val=33
;   bc=0x025c str=1("game.sc") val=34
;   bc=0x0290 str=1("game.sc") val=35
;   bc=0x02ac str=1("game.sc") val=39
;   bc=0x02b8 str=1("game.sc") val=40
;   bc=0x02e8 str=1("game.sc") val=41
;   bc=0x0318 str=1("game.sc") val=42
;   bc=0x032c str=1("game.sc") val=43
;   bc=0x0340 str=1("game.sc") val=44
;   bc=0x0354 str=1("game.sc") val=38
;   bc=0x035c str=2("std.sci") val=166
;   bc=0x0364 str=2("std.sci") val=161
;   bc=0x0390 str=2("std.sci") val=162
;   bc=0x03d0 str=2("std.sci") val=163
;   bc=0x042c str=2("std.sci") val=165
;   bc=0x0440 str=3("sound.sci") val=22
;   bc=0x0448 str=3("sound.sci") val=14
;   bc=0x0474 str=3("sound.sci") val=15
;   bc=0x047c str=3("sound.sci") val=15
;   bc=0x0494 str=3("sound.sci") val=15
;   bc=0x04b0 str=3("sound.sci") val=17
;   bc=0x04d0 str=3("sound.sci") val=18
;   bc=0x0510 str=3("sound.sci") val=19
;   bc=0x0524 str=3("sound.sci") val=15
;   bc=0x0540 str=3("sound.sci") val=22
;   bc=0x054c str=1("game.sc") val=53
;   bc=0x0554 str=1("game.sc") val=50
;   bc=0x058c str=1("game.sc") val=51
;   bc=0x059c str=1("game.sc") val=52
;   bc=0x05bc str=1("game.sc") val=53
;   bc=0x05c4 str=1("game.sc") val=58
;   bc=0x05cc str=1("game.sc") val=57
;   bc=0x0618 str=1("game.sc") val=82
;   bc=0x0620 str=1("game.sc") val=62
;   bc=0x0644 str=1("game.sc") val=63
;   bc=0x0688 str=1("game.sc") val=65
;   bc=0x0690 str=1("game.sc") val=66
;   bc=0x06c0 str=1("game.sc") val=67
;   bc=0x06e8 str=1("game.sc") val=68
;   bc=0x072c str=1("game.sc") val=69
;   bc=0x0760 str=1("game.sc") val=70
;   bc=0x076c str=1("game.sc") val=65
;   bc=0x078c str=1("game.sc") val=74
;   bc=0x07a0 str=1("game.sc") val=77
;   bc=0x07c4 str=1("game.sc") val=81
;   bc=0x07d8 str=1("game.sc") val=11
;   bc=0x07e0 str=1("game.sc") val=5
;   bc=0x0814 str=1("game.sc") val=6
;   bc=0x082c str=1("game.sc") val=7
;   bc=0x0854 str=1("game.sc") val=8
;   bc=0x08ac str=1("game.sc") val=9
;   bc=0x090c str=1("game.sc") val=10
;   bc=0x0958 str=1("game.sc") val=139
;   bc=0x0960 str=1("game.sc") val=86
;   bc=0x0970 str=1("game.sc") val=87
;   bc=0x0990 str=1("game.sc") val=88
;   bc=0x09b4 str=1("game.sc") val=89
;   bc=0x09f8 str=1("game.sc") val=90
;   bc=0x0a24 str=1("game.sc") val=91
;   bc=0x0a48 str=1("game.sc") val=92
;   bc=0x0a7c str=1("game.sc") val=94
;   bc=0x0a9c str=1("game.sc") val=95
;   bc=0x0ad0 str=1("game.sc") val=89
;   bc=0x0ad8 str=1("game.sc") val=98
;   bc=0x0afc str=1("game.sc") val=87
;   bc=0x0b04 str=1("game.sc") val=102
;   bc=0x0b24 str=1("game.sc") val=103
;   bc=0x0b28 str=1("game.sc") val=104
;   bc=0x0b54 str=1("game.sc") val=105
;   bc=0x0b88 str=1("game.sc") val=104
;   bc=0x0b90 str=1("game.sc") val=107
;   bc=0x0bbc str=1("game.sc") val=108
;   bc=0x0bf0 str=1("game.sc") val=111
;   bc=0x0c00 str=1("game.sc") val=112
;   bc=0x0c24 str=1("game.sc") val=114
;   bc=0x0c4c str=1("game.sc") val=115
;   bc=0x0c64 str=1("game.sc") val=116
;   bc=0x0c7c str=1("game.sc") val=112
;   bc=0x0c84 str=1("game.sc") val=120
;   bc=0x0c98 str=1("game.sc") val=121
;   bc=0x0cc0 str=1("game.sc") val=122
;   bc=0x0cd4 str=1("game.sc") val=125
;   bc=0x0ce8 str=1("game.sc") val=126
;   bc=0x0d10 str=1("game.sc") val=128
;   bc=0x0d28 str=1("game.sc") val=129
;   bc=0x0d40 str=1("game.sc") val=131
;   bc=0x0d74 str=1("game.sc") val=134
;   bc=0x0d80 str=1("game.sc") val=138
;   bc=0x0dc8 str=1("game.sc") val=139
;   bc=0x0dd0 str=1("game.sc") val=192
;   bc=0x0dd8 str=1("game.sc") val=143
;   bc=0x0df8 str=1("game.sc") val=144
;   bc=0x0e20 str=1("game.sc") val=145
;   bc=0x0e3c str=1("game.sc") val=147
;   bc=0x0e60 str=1("game.sc") val=148
;   bc=0x0e84 str=1("game.sc") val=151
;   bc=0x0ea8 str=1("game.sc") val=152
;   bc=0x0edc str=1("game.sc") val=155
;   bc=0x0f10 str=1("game.sc") val=143
;   bc=0x0f18 str=1("game.sc") val=159
;   bc=0x0f38 str=1("game.sc") val=160
;   bc=0x0f60 str=1("game.sc") val=161
;   bc=0x0f7c str=1("game.sc") val=162
;   bc=0x0fa0 str=1("game.sc") val=163
;   bc=0x0fb0 str=1("game.sc") val=164
;   bc=0x0fc4 str=1("game.sc") val=165
;   bc=0x0fec str=1("game.sc") val=166
;   bc=0x1004 str=1("game.sc") val=167
;   bc=0x101c str=1("game.sc") val=163
;   bc=0x1024 str=1("game.sc") val=170
;   bc=0x1058 str=1("game.sc") val=160
;   bc=0x1060 str=1("game.sc") val=159
;   bc=0x1068 str=1("game.sc") val=174
;   bc=0x1088 str=1("game.sc") val=175
;   bc=0x108c str=1("game.sc") val=176
;   bc=0x10a0 str=1("game.sc") val=177
;   bc=0x10e8 str=1("game.sc") val=178
;   bc=0x1124 str=1("game.sc") val=180
;   bc=0x1160 str=1("game.sc") val=182
;   bc=0x1170 str=1("game.sc") val=183
;   bc=0x1194 str=1("game.sc") val=182
;   bc=0x119c str=1("game.sc") val=185
;   bc=0x11c0 str=1("game.sc") val=176
;   bc=0x11c8 str=1("game.sc") val=188
;   bc=0x11ec str=1("game.sc") val=191
;   bc=0x1204 str=1("game.sc") val=273
;   bc=0x120c str=1("game.sc") val=205
;   bc=0x1244 str=1("game.sc") val=206
;   bc=0x127c str=1("game.sc") val=207
;   bc=0x12c4 str=1("game.sc") val=207
;   bc=0x1328 str=1("game.sc") val=208
;   bc=0x1370 str=1("game.sc") val=208
;   bc=0x13d4 str=1("game.sc") val=209
;   bc=0x141c str=1("game.sc") val=209
;   bc=0x1480 str=1("game.sc") val=210
;   bc=0x150c str=1("game.sc") val=211
;   bc=0x1594 str=1("game.sc") val=212
;   bc=0x15dc str=1("game.sc") val=212
;   bc=0x1640 str=1("game.sc") val=213
;   bc=0x1688 str=1("game.sc") val=213
;   bc=0x16ec str=1("game.sc") val=215
;   bc=0x1734 str=1("game.sc") val=216
;   bc=0x176c str=1("game.sc") val=218
;   bc=0x17b4 str=1("game.sc") val=219
;   bc=0x17ec str=1("game.sc") val=221
;   bc=0x1834 str=1("game.sc") val=222
;   bc=0x186c str=1("game.sc") val=224
;   bc=0x18b4 str=1("game.sc") val=225
;   bc=0x18ec str=1("game.sc") val=227
;   bc=0x1934 str=1("game.sc") val=228
;   bc=0x196c str=1("game.sc") val=230
;   bc=0x19b4 str=1("game.sc") val=231
;   bc=0x19ec str=1("game.sc") val=233
;   bc=0x1a34 str=1("game.sc") val=234
;   bc=0x1a6c str=1("game.sc") val=236
;   bc=0x1ab4 str=1("game.sc") val=237
;   bc=0x1aec str=1("game.sc") val=239
;   bc=0x1b34 str=1("game.sc") val=240
;   bc=0x1b6c str=1("game.sc") val=242
;   bc=0x1bb4 str=1("game.sc") val=243
;   bc=0x1bec str=1("game.sc") val=245
;   bc=0x1c34 str=1("game.sc") val=246
;   bc=0x1c6c str=1("game.sc") val=248
;   bc=0x1cb4 str=1("game.sc") val=249
;   bc=0x1cec str=1("game.sc") val=251
;   bc=0x1d34 str=1("game.sc") val=252
;   bc=0x1d6c str=1("game.sc") val=254
;   bc=0x1db4 str=1("game.sc") val=255
;   bc=0x1dec str=1("game.sc") val=257
;   bc=0x1e34 str=1("game.sc") val=258
;   bc=0x1e6c str=1("game.sc") val=260
;   bc=0x1eb4 str=1("game.sc") val=261
;   bc=0x1eec str=1("game.sc") val=263
;   bc=0x1f34 str=1("game.sc") val=264
;   bc=0x1f6c str=1("game.sc") val=267
;   bc=0x1fb0 str=1("game.sc") val=268
;   bc=0x1fcc str=1("game.sc") val=270
;   bc=0x1fe0 str=1("game.sc") val=271
;   bc=0x2008 str=1("game.sc") val=273
;   bc=0x200c str=1("game.sc") val=284
;   bc=0x2014 str=1("game.sc") val=277
;   bc=0x2028 str=1("game.sc") val=278
;   bc=0x2050 str=1("game.sc") val=281
;   bc=0x2088 str=1("game.sc") val=282
;   bc=0x20dc str=1("game.sc") val=283
;   bc=0x20f8 str=1("game.sc") val=284
;   bc=0x20fc str=1("game.sc") val=294
;   bc=0x2104 str=1("game.sc") val=288
;   bc=0x2118 str=1("game.sc") val=289
;   bc=0x214c str=1("game.sc") val=291
;   bc=0x2184 str=1("game.sc") val=292
;   bc=0x21d8 str=1("game.sc") val=293
;   bc=0x21f4 str=1("game.sc") val=294
;   bc=0x21f8 str=1("game.sc") val=310
;   bc=0x2200 str=1("game.sc") val=298
;   bc=0x2214 str=1("game.sc") val=299
;   bc=0x223c str=1("game.sc") val=300
;   bc=0x2250 str=1("game.sc") val=303
;   bc=0x2264 str=1("game.sc") val=304
;   bc=0x228c str=1("game.sc") val=307
;   bc=0x22c0 str=1("game.sc") val=309
;   bc=0x22dc str=1("game.sc") val=310
;   bc=0x22e4 str=1("game.sc") val=323
;   bc=0x22ec str=1("game.sc") val=314
;   bc=0x22f4 str=1("game.sc") val=315
;   bc=0x2314 str=1("game.sc") val=316
;   bc=0x233c str=1("game.sc") val=317
;   bc=0x2358 str=1("game.sc") val=318
;   bc=0x238c str=1("game.sc") val=319
;   bc=0x2394 str=1("game.sc") val=320
;   bc=0x23a0 str=1("game.sc") val=314
;   bc=0x23c0 str=1("game.sc") val=323
;   bc=0x23c4 str=1("game.sc") val=343
;   bc=0x23cc str=1("game.sc") val=334
;   bc=0x23e0 str=1("game.sc") val=335
;   bc=0x2414 str=1("game.sc") val=336
;   bc=0x243c str=1("game.sc") val=337
;   bc=0x2450 str=1("game.sc") val=340
;   bc=0x246c str=1("game.sc") val=341
;   bc=0x2480 str=1("game.sc") val=342
;   bc=0x24b4 str=1("game.sc") val=343
;   bc=0x24b8 str=1("game.sc") val=330
;   bc=0x24c0 str=1("game.sc") val=327
;   bc=0x24dc str=1("game.sc") val=328
;   bc=0x2510 str=1("game.sc") val=329
;   bc=0x2518 str=1("game.sc") val=330
;   bc=0x2520 str=1("game.sc") val=360
;   bc=0x2528 str=1("game.sc") val=347
;   bc=0x253c str=1("game.sc") val=348
;   bc=0x2564 str=1("game.sc") val=349
;   bc=0x2578 str=1("game.sc") val=352
;   bc=0x258c str=1("game.sc") val=353
;   bc=0x25b4 str=1("game.sc") val=356
;   bc=0x25ec str=1("game.sc") val=358
;   bc=0x2620 str=1("game.sc") val=359
;   bc=0x263c str=1("game.sc") val=360
;   bc=0x2640 str=1("game.sc") val=371
;   bc=0x2648 str=1("game.sc") val=364
;   bc=0x265c str=1("game.sc") val=365
;   bc=0x2684 str=1("game.sc") val=368
;   bc=0x26bc str=1("game.sc") val=369
;   bc=0x26f0 str=1("game.sc") val=370
;   bc=0x270c str=1("game.sc") val=371
;   bc=0x2710 str=1("game.sc") val=377
;   bc=0x2718 str=1("game.sc") val=375
;   bc=0x2730 str=1("game.sc") val=376
;   bc=0x273c str=1("game.sc") val=377
;   bc=0x2740 str=1("game.sc") val=386
;   bc=0x2748 str=1("game.sc") val=384
;   bc=0x2754 str=1("game.sc") val=383
; func_names:
;   0=getActivePlane
;   5=onAutoSave
;   6=onInputAction
;   8=onMainMenuGameWin
;   10=onMainMenuGameOver
;   11=onMainMenu
;   12=onMainMenuLoadGame
;   13=onMainMenuSaveGameNew
;   14=onMainMenuOverwriteGame
;   15=onMainMenuNewGame
;   16=onMainMenuContinue
;   17=onMainMenuTutorialFinished
;   18=onMainMenuExit
; func_table (591 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 2f 02 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 03 00 00 00 03 00 00 00 03 03 03 00 00 00 00 01
;   + 64: 00 00 00 01 00 00 00 0f 00 00 00 00 00 00 00 06
;   + 80: 00 00 00 72 65 6e 64 65 72 00 00 00 00 4c 05 00
;   + 96: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +112: 76 65 50 6c 61 6e 65 ff ff ff ff c4 05 00 00 00
;   +128: 00 00 00 0a 00 00 00 6f 6e 41 75 74 6f 53 61 76
;   +144: 65 ff ff ff ff 18 06 00 00 02 00 00 00 0d 00 00
;   +160: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +176: ff ff 58 09 00 00 03 00 02 00 00 00 10 00 00 00
;   +192: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +208: e8 03 00 00 d0 0d 00 00 03 03 00 00 00 00 11 00
;   +224: 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 47 61 6d 65
;   +240: 57 69 6e ff ff ff ff 04 12 00 00 00 00 00 00 12
;   +256: 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 47 61 6d
;   +272: 65 4f 76 65 72 ff ff ff ff 0c 20 00 00 01 00 00
;   +288: 00 0a 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 ff
;   +304: ff ff ff fc 20 00 00 00 01 00 00 00 12 00 00 00
;   +320: 6f 6e 4d 61 69 6e 4d 65 6e 75 4c 6f 61 64 47 61
;   +336: 6d 65 ff ff ff ff f8 21 00 00 03 00 00 00 00 15
;   +352: 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 53 61 76
;   +368: 65 47 61 6d 65 4e 65 77 ff ff ff ff e4 22 00 00
;   +384: 01 00 00 00 17 00 00 00 6f 6e 4d 61 69 6e 4d 65
;   +400: 6e 75 4f 76 65 72 77 72 69 74 65 47 61 6d 65 ff
;   +416: ff ff ff b8 24 00 00 03 00 00 00 00 12 00 00 00
;   +432: 6f 6e 4d 61 69 6e 4d 65 6e 75 43 6f 6e 74 69 6e
;   +448: 75 65 ff ff ff ff c4 23 00 00 00 00 00 00 11 00
;   +464: 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 4e 65 77 47
;   +480: 61 6d 65 ff ff ff ff 20 25 00 00 00 00 00 00 1a
;   +496: 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 54 75 74
;   +512: 6f 72 69 61 6c 46 69 6e 69 73 68 65 64 ff ff ff
;   +528: ff 40 26 00 00 00 00 00 00 0e 00 00 00 6f 6e 4d
;   +544: 61 69 6e 4d 65 6e 75 45 78 69 74 ff ff ff ff 10
;   +560: 27 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +576: 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (getActivePlane, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (game.sc, line 46) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "!table"  ; game.sc:19
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: GetDotStr r1, "Globals"
  0x0038: SetInd r1
  0x003c: LoadBool r0, 0xf
  0x0044: Free2 r1, r0
  0x004c: GetDotStr r1, "!vector"  ; game.sc:20
  0x0054: GetDot r0, 0
  0x005c: Free1 r1
  0x0060: GetDotStr r2, "Globals"
  0x0068: SetDotRaw r1, 15
  0x0070: Free1 r2
  0x0074: LoadString r2, "Music"  ; len=5, pool_off=0x1e
  0x0080: GetDotRaw r1, 1
  0x0088: Free2 r2, r0
  0x0090: GetDotStr r1, "!vector"  ; game.sc:21
  0x0098: GetDot r0, 0
  0x00a0: Free1 r1
  0x00a4: GetDotStr r2, "Globals"
  0x00ac: SetDotRaw r1, 15
  0x00b4: Free1 r2
  0x00b8: LoadString r2, "Voice"  ; len=5, pool_off=0x28
  0x00c4: GetDotRaw r1, 1
  0x00cc: Free2 r2, r0
  0x00d4: GetDotStr r1, "!vector"  ; game.sc:22
  0x00dc: GetDot r0, 0
  0x00e4: Free1 r1
  0x00e8: GetDotStr r2, "Globals"
  0x00f0: SetDotRaw r1, 15
  0x00f8: Free1 r2
  0x00fc: LoadString r2, "Sound"  ; len=5, pool_off=0x32
  0x0108: GetDotRaw r1, 1
  0x0110: Free2 r2, r0
  0x0118: LoadBool r0, false  ; game.sc:27
  0x0120: GetDotStr r2, "hasVariable"
  0x0128: LoadString r3, "Hunter"  ; len=6, pool_off=0x48
  0x0134: GetDot r1, 1
  0x013c: Free2 r2, r3
  0x0144: Not r1
  0x0148: BrZ r1, 0x016c
  0x0150: Call r2, 0x035c
  0x0158: Not r1
  0x015c: BrZ r1, 0x016c
  0x0164: LoadBool r0, true
  0x016c: BrZ r0, 0x0224
  0x0174: GetDotStr r1, "createWorld"  ; game.sc:28
  0x017c: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x60
  0x0188: GetDot r0, 1
  0x0190: Free2 r1, r2
  0x0198: ToStr r0
  0x019c: CopyExtRd r0, 2, 1
  0x01a8: Free1 r0
  0x01ac: CopyExtWr r2, 2, 1  ; game.sc:29
  0x01b8: SetDotRaw r1, 122
  0x01c0: Free1 r2
  0x01c4: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x01d0: LoadBool r3, false
  0x01d8: LoadBool r4, false
  0x01e0: CopyExtWr r1, 5, 1
  0x01ec: GetDot r0, 4
  0x01f4: Free4 r1, r2, r5, r0
  0x0200: CopyExtWr r2, 0, 1  ; game.sc:30
  0x020c: CopyExtRd r0, 0, 1
  0x0218: Free1 r0
  0x021c: Jmp r0, 0x02ac  ; game.sc:27
  0x0224: GetDotStr r1, "createWorld"  ; game.sc:33
  0x022c: LoadString r2, "world.xml"  ; len=9, pool_off=0x91
  0x0238: GetDot r0, 1
  0x0240: Free2 r1, r2
  0x0248: ToStr r0
  0x024c: CopyExtRd r0, 1, 1
  0x0258: Free1 r0
  0x025c: CopyExtWr r1, 2, 1  ; game.sc:34
  0x0268: SetDotRaw r1, 122
  0x0270: Free1 r2
  0x0274: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x0280: GetDot r0, 1
  0x0288: Free3 r1, r2, r0
  0x0290: CopyExtWr r1, 0, 1  ; game.sc:35
  0x029c: CopyExtRd r0, 0, 1
  0x02a8: Free1 r0
  0x02ac: Free1 r1  ; game.sc:39
  0x02b0: RetV r0
  0x02b4: ToInt r0
  0x02b8: CopyExtWr r0, 3, 1  ; game.sc:40
  0x02c4: SetDotRaw r2, 163
  0x02cc: Free1 r3
  0x02d0: Copy r0, r3
  0x02d8: GetDot r1, 1
  0x02e0: Free2 r2, r1
  0x02e8: CopyExtWr r0, 3, 1  ; game.sc:41
  0x02f4: SetDotRaw r2, 175
  0x02fc: Free1 r3
  0x0300: Copy r0, r3
  0x0308: GetDot r1, 1
  0x0310: Free2 r2, r1
  0x0318: LoadString r1, "Music"  ; len=5, pool_off=0x1e  ; game.sc:42
  0x0324: Call r2, 0x0440
  0x032c: LoadString r1, "Voice"  ; len=5, pool_off=0x28  ; game.sc:43
  0x0338: Call r2, 0x0440
  0x0340: LoadString r1, "Sound"  ; len=5, pool_off=0x32  ; game.sc:44
  0x034c: Call r2, 0x0440
  0x0354: Jmp r0, 0x02ac  ; game.sc:38

; === function 2 (std.sci, line 166) locals=5 ===
func_2:
  0x0364: GetDotStr r1, "hasVariable"  ; std.sci:161
  0x036c: LoadString r2, "fast_start"  ; len=10, pool_off=0xbc
  0x0378: GetDot r0, 1
  0x0380: Free2 r1, r2
  0x0388: BrZ r0, 0x042c
  0x0390: GetDotStr r1, "toInt"  ; std.sci:162
  0x0398: GetDotStr r3, "getVariable"
  0x03a0: LoadString r4, "fast_start"  ; len=10, pool_off=0xbc
  0x03ac: GetDot r2, 1
  0x03b4: Free2 r3, r4
  0x03bc: GetDot r0, 1
  0x03c4: Free2 r1, r2
  0x03cc: ToStr r0
  0x03d0: LoadBool r1, false  ; std.sci:163
  0x03d8: Copy r0, r2
  0x03e0: BrZ r2, 0x041c
  0x03e8: Copy r0, r3
  0x03f0: LoadInt r4, 0
  0x03f8: SetDot r2, 1
  0x0400: LoadInt r3, 0
  0x0408: CmpNe r2
  0x040c: BrZ r2, 0x041c
  0x0414: LoadBool r1, true
  0x041c: Copy r1, r4294967292
  0x0424: Free1 r0
  0x0428: Ret r0
  0x042c: LoadBool r0, false  ; std.sci:165
  0x0434: Copy r0, r4294967292
  0x043c: Ret r0

; === function 3 (sound.sci, line 22) locals=7 ===
func_3:
  0x0448: GetDotStr r2, "Globals"  ; sound.sci:14
  0x0450: SetDotRaw r1, 15
  0x0458: Free1 r2
  0x045c: Copy r-4, r2
  0x0464: SetDot r0, 1
  0x046c: Free1 r2
  0x0470: ToStr r0
  0x0474: LoadInt r1, 0  ; sound.sci:15
  0x047c: Copy r0, r3  ; sound.sci:15
  0x0484: SetDotRaw r2, 226
  0x048c: Free1 r3
  0x0490: ToInt r2
  0x0494: Copy r1, r3  ; sound.sci:15
  0x049c: Copy r2, r4
  0x04a4: CmpLt r3
  0x04a8: BrZ r3, 0x0540
  0x04b0: Copy r0, r4  ; sound.sci:17
  0x04b8: Copy r1, r5
  0x04c0: SetDot r3, 1
  0x04c8: BrNZ r3, 0x0524
  0x04d0: Copy r0, r5  ; sound.sci:18
  0x04d8: SetDotRaw r4, 232
  0x04e0: Free1 r5
  0x04e4: Copy r1, r5
  0x04ec: Copy r5, r6
  0x04f4: Decr r6
  0x04f8: Copy r6, r1
  0x0500: GetDot r3, 1
  0x0508: Free2 r4, r3
  0x0510: Copy r2, r3  ; sound.sci:19
  0x0518: Decr r3
  0x051c: Copy r3, r2
  0x0524: Copy r1, r3  ; sound.sci:15
  0x052c: Incr r3
  0x0530: Copy r3, r1
  0x0538: Jmp r0, 0x0494
  0x0540: Free2 r0, r-4  ; sound.sci:22
  0x0548: Ret r0

; === function 4 (game.sc, line 53) locals=4 ===
func_4:
  0x0554: CopyExtWr r0, 2, 1  ; game.sc:50
  0x0560: SetDotRaw r1, 122
  0x0568: Free1 r2
  0x056c: LoadString r2, "render"  ; len=6, pool_off=0xef
  0x0578: GetDot r0, 1
  0x0580: Free2 r1, r2
  0x0588: ToStr r0
  0x058c: Copy r0, r1  ; game.sc:51
  0x0594: BrZ r1, 0x05bc
  0x059c: GetDotStr r2, "flushDebugRender"  ; game.sc:52
  0x05a4: Copy r0, r3
  0x05ac: GetDot r1, 1
  0x05b4: Free3 r2, r3, r1
  0x05bc: Free1 r0  ; game.sc:53
  0x05c0: Ret r0

; === function 5 (onAutoSave, game.sc, line 58) locals=4 ===
func_5:
  0x05cc: CopyExtWr r0, 2, 1  ; game.sc:57
  0x05d8: SetDotRaw r1, 268
  0x05e0: Free1 r2
  0x05e4: LoadNullStr r2
  0x05e8: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x114
  0x05f4: GetDot r0, 2
  0x05fc: Free3 r1, r2, r3
  0x0604: ToStr r0
  0x0608: Copy r0, r4294967292
  0x0610: Free1 r0
  0x0614: Ret r0

; === function 6 (onInputAction, game.sc, line 82) locals=6 ===
func_6:
  0x0620: CopyExtWr r0, 0, 1  ; game.sc:62
  0x062c: CopyExtWr r1, 1, 1
  0x0638: CmpEq r0
  0x063c: BrZ r0, 0x07c4
  0x0644: CopyExtWr r0, 2, 1  ; game.sc:63
  0x0650: SetDotRaw r1, 268
  0x0658: Free1 r2
  0x065c: LoadBool r2, false
  0x0664: LoadString r3, "isSaveable"  ; len=10, pool_off=0x130
  0x0670: GetDot r0, 2
  0x0678: Free2 r1, r3
  0x0680: BrZ r0, 0x07a0
  0x0688: LoadInt r0, 1  ; game.sc:65
  0x0690: LoadString r1, "autosave"  ; len=8, pool_off=0x144  ; game.sc:66
  0x069c: Copy r0, r2
  0x06a4: AsString r2
  0x06a8: Add r1
  0x06ac: LoadString r2, ".sav"  ; len=4, pool_off=0x154
  0x06b8: Add r1
  0x06bc: ToStr r1
  0x06c0: GetDotStr r3, "isExistingSavegame"  ; game.sc:67
  0x06c8: Copy r1, r4
  0x06d0: GetDot r2, 1
  0x06d8: Free2 r3, r4
  0x06e0: BrNZ r2, 0x076c
  0x06e8: CopyExtWr r0, 3, 1  ; game.sc:68
  0x06f4: LoadString r4, "autosave"  ; len=8, pool_off=0x144
  0x0700: Copy r0, r5
  0x0708: AsString r5
  0x070c: Add r4
  0x0710: LoadString r5, ".sav"  ; len=4, pool_off=0x154
  0x071c: Add r4
  0x0720: ToStr r4
  0x0724: Call r5, 0x07d8
  0x072c: CopyExtWr r0, 4, 1  ; game.sc:69
  0x0738: SetDotRaw r3, 122
  0x0740: Free1 r4
  0x0744: LoadString r4, "afterAutosave"  ; len=13, pool_off=0x16f
  0x0750: GetDot r2, 1
  0x0758: Free3 r3, r4, r2
  0x0760: Free1 r1  ; game.sc:70
  0x0764: Jmp r0, 0x078c
  0x076c: Free1 r1  ; game.sc:65
  0x0770: Copy r0, r1
  0x0778: Incr r1
  0x077c: Copy r1, r0
  0x0784: Jmp r0, 0x0690
  0x078c: LoadBool r0, true  ; game.sc:74
  0x0794: Copy r0, r4294967292
  0x079c: Ret r0
  0x07a0: GetDotStr r1, "logInfo"  ; game.sc:77
  0x07a8: LoadString r2, "World can't be saved..."  ; len=23, pool_off=0x191
  0x07b4: GetDot r0, 1
  0x07bc: Free3 r1, r2, r0
  0x07c4: LoadBool r0, false  ; game.sc:81
  0x07cc: Copy r0, r4294967292
  0x07d4: Ret r0

; === function 7 (game.sc, line 11) locals=7 ===
func_7:
  0x07e0: Copy r-5, r2  ; game.sc:5
  0x07e8: SetDotRaw r1, 122
  0x07f0: Free1 r2
  0x07f4: LoadString r2, "getGameTime"  ; len=11, pool_off=0x1bf
  0x0800: GetDot r0, 1
  0x0808: Free2 r1, r2
  0x0810: ToInt r0
  0x0814: GetDotStr r2, "!table"  ; game.sc:6
  0x081c: GetDot r1, 0
  0x0824: Free1 r2
  0x0828: ToStr r1
  0x082c: Copy r0, r2  ; game.sc:7
  0x0834: Copy r1, r3
  0x083c: LoadString r4, "GameTime"  ; len=8, pool_off=0x1c5
  0x0848: GetDotRaw r3, 513
  0x0850: Free1 r4
  0x0854: GetDotStr r3, "getCurrentDateTimeString"  ; game.sc:8
  0x085c: GetDotStr r5, "getString"
  0x0864: LoadInt r6, 16
  0x086c: GetDot r4, 1
  0x0874: Free1 r5
  0x0878: GetDot r2, 1
  0x0880: Free2 r3, r4
  0x0888: Copy r1, r3
  0x0890: LoadString r4, "CurrentTime"  ; len=11, pool_off=0x1f8
  0x089c: GetDotRaw r3, 513
  0x08a4: Free2 r4, r2
  0x08ac: Copy r-5, r4  ; game.sc:9
  0x08b4: SetDotRaw r3, 268
  0x08bc: Free1 r4
  0x08c0: LoadString r4, "ui/tooltip/location/ui_tooltip_location_undefined"  ; len=49, pool_off=0x20e
  0x08cc: LoadString r5, "getCurrentTooltipImage"  ; len=22, pool_off=0x270
  0x08d8: GetDot r2, 2
  0x08e0: Free3 r3, r4, r5
  0x08e8: Copy r1, r3
  0x08f0: LoadString r4, "TooltipImage"  ; len=12, pool_off=0x284
  0x08fc: GetDotRaw r3, 513
  0x0904: Free2 r4, r2
  0x090c: Copy r-5, r4  ; game.sc:10
  0x0914: SetDotRaw r3, 668
  0x091c: Free1 r4
  0x0920: Copy r-4, r4
  0x0928: Copy r1, r5
  0x0930: GetDot r2, 2
  0x0938: Free3 r3, r4, r5
  0x0940: ToBool r2
  0x0944: Copy r2, r4294967290
  0x094c: Free3 r1, r-4, r-5
  0x0954: Ret r0

; === function 8 (onMainMenuGameWin, game.sc, line 139) locals=5 ===
func_8:
  0x0960: Copy r-4, r0  ; game.sc:86
  0x0968: BrZ r0, 0x0d80
  0x0970: Copy r-5, r0  ; game.sc:87
  0x0978: LoadString r1, "quicksave"  ; len=9, pool_off=0x2a1
  0x0984: CmpEq r0
  0x0988: BrZ r0, 0x0b04
  0x0990: CopyExtWr r0, 0, 1  ; game.sc:88
  0x099c: CopyExtWr r1, 1, 1
  0x09a8: CmpEq r0
  0x09ac: BrZ r0, 0x0afc
  0x09b4: CopyExtWr r0, 2, 1  ; game.sc:89
  0x09c0: SetDotRaw r1, 268
  0x09c8: Free1 r2
  0x09cc: LoadBool r2, false
  0x09d4: LoadString r3, "isSaveable"  ; len=10, pool_off=0x130
  0x09e0: GetDot r0, 2
  0x09e8: Free2 r1, r3
  0x09f0: BrZ r0, 0x0ad8
  0x09f8: GetDotStr r1, "isExistingSavegame"  ; game.sc:90
  0x0a00: LoadString r2, "quicksave1.sav"  ; len=14, pool_off=0x2a1
  0x0a0c: GetDot r0, 1
  0x0a14: Free2 r1, r2
  0x0a1c: BrZ r0, 0x0a7c
  0x0a24: GetDotStr r1, "removeSavegame"  ; game.sc:91
  0x0a2c: LoadString r2, "quicksave2.sav"  ; len=14, pool_off=0x2cc
  0x0a38: GetDot r0, 1
  0x0a40: Free3 r1, r2, r0
  0x0a48: GetDotStr r1, "renameSavegame"  ; game.sc:92
  0x0a50: LoadString r2, "quicksave1.sav"  ; len=14, pool_off=0x2a1
  0x0a5c: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x2cc
  0x0a68: GetDot r0, 2
  0x0a70: Free4 r1, r2, r3, r0
  0x0a7c: CopyExtWr r0, 1, 1  ; game.sc:94
  0x0a88: LoadString r2, "quicksave1.sav"  ; len=14, pool_off=0x2a1
  0x0a94: Call r3, 0x07d8
  0x0a9c: CopyExtWr r0, 2, 1  ; game.sc:95
  0x0aa8: SetDotRaw r1, 122
  0x0ab0: Free1 r2
  0x0ab4: LoadString r2, "afterQuicksave"  ; len=14, pool_off=0x2f7
  0x0ac0: GetDot r0, 1
  0x0ac8: Free3 r1, r2, r0
  0x0ad0: Jmp r0, 0x0afc  ; game.sc:89
  0x0ad8: GetDotStr r1, "logInfo"  ; game.sc:98
  0x0ae0: LoadString r2, "World can't be saved..."  ; len=23, pool_off=0x191
  0x0aec: GetDot r0, 1
  0x0af4: Free3 r1, r2, r0
  0x0afc: Jmp r0, 0x0d80  ; game.sc:87
  0x0b04: Copy r-5, r0  ; game.sc:102
  0x0b0c: LoadString r1, "quickload"  ; len=9, pool_off=0x313
  0x0b18: CmpEq r0
  0x0b1c: BrZ r0, 0x0d80
  0x0b24: LoadNullStr2 r0  ; game.sc:103
  0x0b28: GetDotStr r2, "isExistingSavegame"  ; game.sc:104
  0x0b30: LoadString r3, "quicksave1.sav"  ; len=14, pool_off=0x2a1
  0x0b3c: GetDot r1, 1
  0x0b44: Free2 r2, r3
  0x0b4c: BrZ r1, 0x0b90
  0x0b54: GetDotStr r2, "loadWorld"  ; game.sc:105
  0x0b5c: LoadString r3, "quicksave1.sav"  ; len=14, pool_off=0x2a1
  0x0b68: GetDot r1, 1
  0x0b70: Free2 r2, r3
  0x0b78: ToStr r1
  0x0b7c: Copy r1, r0
  0x0b84: Free1 r1
  0x0b88: Jmp r0, 0x0bf0  ; game.sc:104
  0x0b90: GetDotStr r2, "isExistingSavegame"  ; game.sc:107
  0x0b98: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x2cc
  0x0ba4: GetDot r1, 1
  0x0bac: Free2 r2, r3
  0x0bb4: BrZ r1, 0x0bf0
  0x0bbc: GetDotStr r2, "loadWorld"  ; game.sc:108
  0x0bc4: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x2cc
  0x0bd0: GetDot r1, 1
  0x0bd8: Free2 r2, r3
  0x0be0: ToStr r1
  0x0be4: Copy r1, r0
  0x0bec: Free1 r1
  0x0bf0: Copy r0, r1  ; game.sc:111
  0x0bf8: BrZ r1, 0x0d74
  0x0c00: CopyExtWr r0, 1, 1  ; game.sc:112
  0x0c0c: CopyExtWr r1, 2, 1
  0x0c18: CmpEq r1
  0x0c1c: BrZ r1, 0x0c84
  0x0c24: CopyExtWr r0, 3, 1  ; game.sc:114
  0x0c30: SetDotRaw r2, 815
  0x0c38: Free1 r3
  0x0c3c: GetDot r1, 0
  0x0c44: Free2 r2, r1
  0x0c4c: Copy r0, r1  ; game.sc:115
  0x0c54: CopyExtRd r1, 0, 1
  0x0c60: Free1 r1
  0x0c64: Copy r0, r1  ; game.sc:116
  0x0c6c: CopyExtRd r1, 1, 1
  0x0c78: Free1 r1
  0x0c7c: Jmp r0, 0x0d74  ; game.sc:112
  0x0c84: CopyExtWr r2, 1, 1  ; game.sc:120
  0x0c90: BrZ r1, 0x0cd4
  0x0c98: CopyExtWr r2, 3, 1  ; game.sc:121
  0x0ca4: SetDotRaw r2, 815
  0x0cac: Free1 r3
  0x0cb0: GetDot r1, 0
  0x0cb8: Free2 r2, r1
  0x0cc0: LoadNullStr r1  ; game.sc:122
  0x0cc4: CopyExtRd r1, 2, 1
  0x0cd0: Free1 r1
  0x0cd4: CopyExtWr r1, 1, 1  ; game.sc:125
  0x0ce0: BrZ r1, 0x0d10
  0x0ce8: CopyExtWr r1, 3, 1  ; game.sc:126
  0x0cf4: SetDotRaw r2, 815
  0x0cfc: Free1 r3
  0x0d00: GetDot r1, 0
  0x0d08: Free2 r2, r1
  0x0d10: Copy r0, r1  ; game.sc:128
  0x0d18: CopyExtRd r1, 0, 1
  0x0d24: Free1 r1
  0x0d28: Copy r0, r1  ; game.sc:129
  0x0d30: CopyExtRd r1, 1, 1
  0x0d3c: Free1 r1
  0x0d40: CopyExtWr r0, 3, 1  ; game.sc:131
  0x0d4c: SetDotRaw r2, 122
  0x0d54: Free1 r3
  0x0d58: LoadString r3, "onWorldEnter"  ; len=12, pool_off=0x337
  0x0d64: GetDot r1, 1
  0x0d6c: Free3 r2, r3, r1
  0x0d74: Free2 r0, r-5  ; game.sc:134
  0x0d7c: Ret r0
  0x0d80: CopyExtWr r0, 2, 1  ; game.sc:138
  0x0d8c: SetDotRaw r1, 122
  0x0d94: Free1 r2
  0x0d98: LoadString r2, "onInputAction"  ; len=13, pool_off=0x34f
  0x0da4: Copy r-5, r3
  0x0dac: Copy r-4, r4
  0x0db4: GetDot r0, 3
  0x0dbc: Free4 r1, r2, r3, r0
  0x0dc8: Free1 r-5  ; game.sc:139
  0x0dcc: Ret r0

; === function 9 (game.sc, line 192) locals=5 ===
func_9:
  0x0dd8: Copy r-5, r0  ; game.sc:143
  0x0de0: LoadString r1, "save"  ; len=4, pool_off=0x14c
  0x0dec: CmpEq r0
  0x0df0: BrZ r0, 0x0f18
  0x0df8: Copy r-4, r1  ; game.sc:144
  0x0e00: SetDotRaw r0, 226
  0x0e08: Free1 r1
  0x0e0c: LoadInt r1, 1
  0x0e14: CmpEq r0
  0x0e18: BrZ r0, 0x0f10
  0x0e20: Copy r-4, r1  ; game.sc:145
  0x0e28: LoadInt r2, 0
  0x0e30: SetDot r0, 1
  0x0e38: AsString r0
  0x0e3c: CopyExtWr r0, 1, 1  ; game.sc:147
  0x0e48: CopyExtWr r1, 2, 1
  0x0e54: CmpNe r1
  0x0e58: BrZ r1, 0x0e84
  0x0e60: LoadString r1, "There was an error saving world. Save is possible only at game map"  ; len=66, pool_off=0x369  ; game.sc:148
  0x0e6c: Copy r1, r4294967290
  0x0e74: Free4 r1, r0, r-4, r-5
  0x0e80: Ret r0
  0x0e84: CopyExtWr r0, 2, 1  ; game.sc:151
  0x0e90: Copy r0, r3
  0x0e98: Call r4, 0x07d8
  0x0ea0: BrZ r1, 0x0edc
  0x0ea8: LoadString r1, "World was saved to: "  ; len=20, pool_off=0x3ed  ; game.sc:152
  0x0eb4: Copy r0, r2
  0x0ebc: Add r1
  0x0ec0: ToStr r1
  0x0ec4: Copy r1, r4294967290
  0x0ecc: Free4 r1, r0, r-4, r-5
  0x0ed8: Ret r0
  0x0edc: LoadString r1, "There was an error saving world to: "  ; len=36, pool_off=0x415  ; game.sc:155
  0x0ee8: Copy r0, r2
  0x0ef0: Add r1
  0x0ef4: ToStr r1
  0x0ef8: Copy r1, r4294967290
  0x0f00: Free4 r1, r0, r-4, r-5
  0x0f0c: Ret r0
  0x0f10: Jmp r0, 0x11ec  ; game.sc:143
  0x0f18: Copy r-5, r0  ; game.sc:159
  0x0f20: LoadString r1, "load"  ; len=4, pool_off=0x31d
  0x0f2c: CmpEq r0
  0x0f30: BrZ r0, 0x1068
  0x0f38: Copy r-4, r1  ; game.sc:160
  0x0f40: SetDotRaw r0, 226
  0x0f48: Free1 r1
  0x0f4c: LoadInt r1, 1
  0x0f54: CmpEq r0
  0x0f58: BrZ r0, 0x1060
  0x0f60: Copy r-4, r1  ; game.sc:161
  0x0f68: LoadInt r2, 0
  0x0f70: SetDot r0, 1
  0x0f78: AsString r0
  0x0f7c: GetDotStr r2, "loadWorld"  ; game.sc:162
  0x0f84: Copy r0, r3
  0x0f8c: GetDot r1, 1
  0x0f94: Free2 r2, r3
  0x0f9c: ToStr r1
  0x0fa0: Copy r1, r2  ; game.sc:163
  0x0fa8: BrZ r2, 0x1024
  0x0fb0: CopyExtWr r0, 2, 1  ; game.sc:164
  0x0fbc: BrZ r2, 0x0fec
  0x0fc4: CopyExtWr r0, 4, 1  ; game.sc:165
  0x0fd0: SetDotRaw r3, 815
  0x0fd8: Free1 r4
  0x0fdc: GetDot r2, 0
  0x0fe4: Free2 r3, r2
  0x0fec: Copy r1, r2  ; game.sc:166
  0x0ff4: CopyExtRd r2, 0, 1
  0x1000: Free1 r2
  0x1004: Copy r1, r2  ; game.sc:167
  0x100c: CopyExtRd r2, 1, 1
  0x1018: Free1 r2
  0x101c: Jmp r0, 0x1058  ; game.sc:163
  0x1024: LoadString r2, "There was an error load world from: "  ; len=36, pool_off=0x45d  ; game.sc:170
  0x1030: Copy r0, r3
  0x1038: Add r2
  0x103c: ToStr r2
  0x1040: Copy r2, r4294967290
  0x1048: Free5 r2, r1, r0, r-4, r-5
  0x1054: Ret r0
  0x1058: Free2 r1, r0  ; game.sc:160
  0x1060: Jmp r0, 0x11ec  ; game.sc:159
  0x1068: Copy r-5, r0  ; game.sc:174
  0x1070: LoadString r1, "god"  ; len=3, pool_off=0x4a5
  0x107c: CmpEq r0
  0x1080: BrZ r0, 0x11ec
  0x1088: LoadFalse r0  ; game.sc:175
  0x108c: CopyExtWr r1, 1, 1  ; game.sc:176
  0x1098: BrZ r1, 0x11c8
  0x10a0: CopyExtWr r1, 4, 1  ; game.sc:177
  0x10ac: SetDotRaw r3, 1195
  0x10b4: Free1 r4
  0x10b8: SetDotRaw r2, 1200
  0x10c0: Free1 r3
  0x10c4: LoadString r3, "god_mode"  ; len=8, pool_off=0x4b4
  0x10d0: GetDot r1, 1
  0x10d8: Free2 r2, r3
  0x10e0: BrZ r1, 0x1124
  0x10e8: CopyExtWr r1, 3, 1  ; game.sc:178
  0x10f4: SetDotRaw r2, 1195
  0x10fc: Free1 r3
  0x1100: LoadString r3, "god_mode"  ; len=8, pool_off=0x4b4
  0x110c: SetDot r1, 1
  0x1114: Free1 r3
  0x1118: ToBool r1
  0x111c: Copy r1, r0
  0x1124: Copy r0, r1  ; game.sc:180
  0x112c: Not r1
  0x1130: CopyExtWr r1, 3, 1
  0x113c: SetDotRaw r2, 1195
  0x1144: Free1 r3
  0x1148: LoadString r3, "god_mode"  ; len=8, pool_off=0x4b4
  0x1154: GetDotRaw r2, 257
  0x115c: Free1 r3
  0x1160: Copy r0, r1  ; game.sc:182
  0x1168: BrZ r1, 0x119c
  0x1170: GetDotStr r2, "logInfo"  ; game.sc:183
  0x1178: LoadString r3, "God mode off"  ; len=12, pool_off=0x4c4
  0x1184: GetDot r1, 1
  0x118c: Free3 r2, r3, r1
  0x1194: Jmp r0, 0x11c0  ; game.sc:182
  0x119c: GetDotStr r2, "logInfo"  ; game.sc:185
  0x11a4: LoadString r3, "God mode on"  ; len=11, pool_off=0x4dc
  0x11b0: GetDot r1, 1
  0x11b8: Free3 r2, r3, r1
  0x11c0: Jmp r0, 0x11ec  ; game.sc:176
  0x11c8: GetDotStr r2, "logInfo"  ; game.sc:188
  0x11d0: LoadString r3, "Can't use god mode"  ; len=18, pool_off=0x4f2
  0x11dc: GetDot r1, 1
  0x11e4: Free3 r2, r3, r1
  0x11ec: LoadNullStr r0  ; game.sc:191
  0x11f0: Copy r0, r4294967290
  0x11f8: Free3 r0, r-4, r-5
  0x1200: Ret r0

; === function 10 (onMainMenuGameOver, game.sc, line 273) locals=4 ===
func_10:
  0x120c: GetDotStr r1, "createWorld"  ; game.sc:205
  0x1214: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x60
  0x1220: GetDot r0, 1
  0x1228: Free2 r1, r2
  0x1230: ToStr r0
  0x1234: CopyExtRd r0, 2, 1
  0x1240: Free1 r0
  0x1244: LoadBool r0, true  ; game.sc:206
  0x124c: CopyExtWr r2, 2, 1
  0x1258: SetDotRaw r1, 1195
  0x1260: Free1 r2
  0x1264: LoadString r2, "show_statistics"  ; len=15, pool_off=0x516
  0x1270: GetDotRaw r1, 1
  0x1278: Free1 r2
  0x127c: CopyExtWr r1, 3, 1  ; game.sc:207
  0x1288: SetDotRaw r2, 1195
  0x1290: Free1 r3
  0x1294: SetDotRaw r1, 1200
  0x129c: Free1 r2
  0x12a0: LoadString r2, "ending"  ; len=6, pool_off=0x534
  0x12ac: GetDot r0, 1
  0x12b4: Free2 r1, r2
  0x12bc: BrZ r0, 0x1328
  0x12c4: CopyExtWr r1, 2, 1  ; game.sc:207
  0x12d0: SetDotRaw r1, 1195
  0x12d8: Free1 r2
  0x12dc: LoadString r2, "ending"  ; len=6, pool_off=0x534
  0x12e8: SetDot r0, 1
  0x12f0: Free1 r2
  0x12f4: CopyExtWr r2, 2, 1
  0x1300: SetDotRaw r1, 1195
  0x1308: Free1 r2
  0x130c: LoadString r2, "ending"  ; len=6, pool_off=0x534
  0x1318: GetDotRaw r1, 1
  0x1320: Free2 r2, r0
  0x1328: CopyExtWr r1, 3, 1  ; game.sc:208
  0x1334: SetDotRaw r2, 1195
  0x133c: Free1 r3
  0x1340: SetDotRaw r1, 1200
  0x1348: Free1 r2
  0x134c: LoadString r2, "hunters_dead"  ; len=12, pool_off=0x540
  0x1358: GetDot r0, 1
  0x1360: Free2 r1, r2
  0x1368: BrZ r0, 0x13d4
  0x1370: CopyExtWr r1, 2, 1  ; game.sc:208
  0x137c: SetDotRaw r1, 1195
  0x1384: Free1 r2
  0x1388: LoadString r2, "hunters_dead"  ; len=12, pool_off=0x540
  0x1394: SetDot r0, 1
  0x139c: Free1 r2
  0x13a0: CopyExtWr r2, 2, 1
  0x13ac: SetDotRaw r1, 1195
  0x13b4: Free1 r2
  0x13b8: LoadString r2, "hunters_dead"  ; len=12, pool_off=0x540
  0x13c4: GetDotRaw r1, 1
  0x13cc: Free2 r2, r0
  0x13d4: CopyExtWr r1, 3, 1  ; game.sc:209
  0x13e0: SetDotRaw r2, 1195
  0x13e8: Free1 r3
  0x13ec: SetDotRaw r1, 1200
  0x13f4: Free1 r2
  0x13f8: LoadString r2, "sisters_dead"  ; len=12, pool_off=0x558
  0x1404: GetDot r0, 1
  0x140c: Free2 r1, r2
  0x1414: BrZ r0, 0x1480
  0x141c: CopyExtWr r1, 2, 1  ; game.sc:209
  0x1428: SetDotRaw r1, 1195
  0x1430: Free1 r2
  0x1434: LoadString r2, "sisters_dead"  ; len=12, pool_off=0x558
  0x1440: SetDot r0, 1
  0x1448: Free1 r2
  0x144c: CopyExtWr r2, 2, 1
  0x1458: SetDotRaw r1, 1195
  0x1460: Free1 r2
  0x1464: LoadString r2, "sisters_dead"  ; len=12, pool_off=0x558
  0x1470: GetDotRaw r1, 1
  0x1478: Free2 r2, r0
  0x1480: CopyExtWr r1, 2, 1  ; game.sc:210
  0x148c: SetDotRaw r1, 268
  0x1494: Free1 r2
  0x1498: LoadInt r2, 0
  0x14a0: LoadString r3, "getWorldTime"  ; len=12, pool_off=0x570
  0x14ac: GetDot r0, 2
  0x14b4: Free2 r1, r3
  0x14bc: LoadInt r1, 86400
  0x14c4: Div r0
  0x14c8: LoadInt r1, 1
  0x14d0: Add r0
  0x14d4: AsString r0
  0x14d8: CopyExtWr r2, 2, 1
  0x14e4: SetDotRaw r1, 1195
  0x14ec: Free1 r2
  0x14f0: LoadString r2, "completion_time"  ; len=15, pool_off=0x588
  0x14fc: GetDotRaw r1, 1
  0x1504: Free2 r2, r0
  0x150c: CopyExtWr r1, 2, 1  ; game.sc:211
  0x1518: SetDotRaw r1, 268
  0x1520: Free1 r2
  0x1524: LoadInt r2, 0
  0x152c: LoadString r3, "getGameTime"  ; len=11, pool_off=0x1bf
  0x1538: GetDot r0, 2
  0x1540: Free2 r1, r3
  0x1548: LoadInt r1, 86400
  0x1550: Div r0
  0x1554: LoadInt r1, 1
  0x155c: Add r0
  0x1560: CopyExtWr r2, 2, 1
  0x156c: SetDotRaw r1, 1195
  0x1574: Free1 r2
  0x1578: LoadString r2, "game_time"  ; len=9, pool_off=0x5a6
  0x1584: GetDotRaw r1, 1
  0x158c: Free2 r2, r0
  0x1594: CopyExtWr r1, 3, 1  ; game.sc:212
  0x15a0: SetDotRaw r2, 1195
  0x15a8: Free1 r3
  0x15ac: SetDotRaw r1, 1200
  0x15b4: Free1 r2
  0x15b8: LoadString r2, "sister_ressurected"  ; len=18, pool_off=0x5b8
  0x15c4: GetDot r0, 1
  0x15cc: Free2 r1, r2
  0x15d4: BrZ r0, 0x1640
  0x15dc: CopyExtWr r1, 2, 1  ; game.sc:212
  0x15e8: SetDotRaw r1, 1195
  0x15f0: Free1 r2
  0x15f4: LoadString r2, "sister_ressurected"  ; len=18, pool_off=0x5b8
  0x1600: SetDot r0, 1
  0x1608: Free1 r2
  0x160c: CopyExtWr r2, 2, 1
  0x1618: SetDotRaw r1, 1195
  0x1620: Free1 r2
  0x1624: LoadString r2, "sister_ressurected"  ; len=18, pool_off=0x5b8
  0x1630: GetDotRaw r1, 1
  0x1638: Free2 r2, r0
  0x1640: CopyExtWr r1, 3, 1  ; game.sc:213
  0x164c: SetDotRaw r2, 1195
  0x1654: Free1 r3
  0x1658: SetDotRaw r1, 1200
  0x1660: Free1 r2
  0x1664: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x5dc
  0x1670: GetDot r0, 1
  0x1678: Free2 r1, r2
  0x1680: BrZ r0, 0x16ec
  0x1688: CopyExtWr r1, 2, 1  ; game.sc:213
  0x1694: SetDotRaw r1, 1195
  0x169c: Free1 r2
  0x16a0: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x5dc
  0x16ac: SetDot r0, 1
  0x16b4: Free1 r2
  0x16b8: CopyExtWr r2, 2, 1
  0x16c4: SetDotRaw r1, 1195
  0x16cc: Free1 r2
  0x16d0: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x5dc
  0x16dc: GetDotRaw r1, 1
  0x16e4: Free2 r2, r0
  0x16ec: CopyExtWr r1, 3, 1  ; game.sc:215
  0x16f8: SetDotRaw r2, 1195
  0x1700: Free1 r3
  0x1704: SetDotRaw r1, 1200
  0x170c: Free1 r2
  0x1710: LoadString r2, "easter_egg_kaelte"  ; len=17, pool_off=0x5fe
  0x171c: GetDot r0, 1
  0x1724: Free2 r1, r2
  0x172c: BrZ r0, 0x176c
  0x1734: LoadBool r0, true  ; game.sc:216
  0x173c: CopyExtWr r2, 2, 1
  0x1748: SetDotRaw r1, 1195
  0x1750: Free1 r2
  0x1754: LoadString r2, "easter_egg_kaelte"  ; len=17, pool_off=0x5fe
  0x1760: GetDotRaw r1, 1
  0x1768: Free1 r2
  0x176c: CopyExtWr r1, 3, 1  ; game.sc:218
  0x1778: SetDotRaw r2, 1195
  0x1780: Free1 r3
  0x1784: SetDotRaw r1, 1200
  0x178c: Free1 r2
  0x1790: LoadString r2, "easter_egg_companion_cube"  ; len=25, pool_off=0x61e
  0x179c: GetDot r0, 1
  0x17a4: Free2 r1, r2
  0x17ac: BrZ r0, 0x17ec
  0x17b4: LoadBool r0, true  ; game.sc:219
  0x17bc: CopyExtWr r2, 2, 1
  0x17c8: SetDotRaw r1, 1195
  0x17d0: Free1 r2
  0x17d4: LoadString r2, "easter_egg_companion_cube"  ; len=25, pool_off=0x61e
  0x17e0: GetDotRaw r1, 1
  0x17e8: Free1 r2
  0x17ec: CopyExtWr r1, 3, 1  ; game.sc:221
  0x17f8: SetDotRaw r2, 1195
  0x1800: Free1 r3
  0x1804: SetDotRaw r1, 1200
  0x180c: Free1 r2
  0x1810: LoadString r2, "easter_egg_bench"  ; len=16, pool_off=0x64e
  0x181c: GetDot r0, 1
  0x1824: Free2 r1, r2
  0x182c: BrZ r0, 0x186c
  0x1834: LoadBool r0, true  ; game.sc:222
  0x183c: CopyExtWr r2, 2, 1
  0x1848: SetDotRaw r1, 1195
  0x1850: Free1 r2
  0x1854: LoadString r2, "easter_egg_bench"  ; len=16, pool_off=0x64e
  0x1860: GetDotRaw r1, 1
  0x1868: Free1 r2
  0x186c: CopyExtWr r1, 3, 1  ; game.sc:224
  0x1878: SetDotRaw r2, 1195
  0x1880: Free1 r3
  0x1884: SetDotRaw r1, 1200
  0x188c: Free1 r2
  0x1890: LoadString r2, "easter_egg_backyard"  ; len=19, pool_off=0x66e
  0x189c: GetDot r0, 1
  0x18a4: Free2 r1, r2
  0x18ac: BrZ r0, 0x18ec
  0x18b4: LoadBool r0, true  ; game.sc:225
  0x18bc: CopyExtWr r2, 2, 1
  0x18c8: SetDotRaw r1, 1195
  0x18d0: Free1 r2
  0x18d4: LoadString r2, "easter_egg_backyard"  ; len=19, pool_off=0x66e
  0x18e0: GetDotRaw r1, 1
  0x18e8: Free1 r2
  0x18ec: CopyExtWr r1, 3, 1  ; game.sc:227
  0x18f8: SetDotRaw r2, 1195
  0x1900: Free1 r3
  0x1904: SetDotRaw r1, 1200
  0x190c: Free1 r2
  0x1910: LoadString r2, "easter_egg_banjo"  ; len=16, pool_off=0x694
  0x191c: GetDot r0, 1
  0x1924: Free2 r1, r2
  0x192c: BrZ r0, 0x196c
  0x1934: LoadBool r0, true  ; game.sc:228
  0x193c: CopyExtWr r2, 2, 1
  0x1948: SetDotRaw r1, 1195
  0x1950: Free1 r2
  0x1954: LoadString r2, "easter_egg_banjo"  ; len=16, pool_off=0x694
  0x1960: GetDotRaw r1, 1
  0x1968: Free1 r2
  0x196c: CopyExtWr r1, 3, 1  ; game.sc:230
  0x1978: SetDotRaw r2, 1195
  0x1980: Free1 r3
  0x1984: SetDotRaw r1, 1200
  0x198c: Free1 r2
  0x1990: LoadString r2, "easter_egg_peter"  ; len=16, pool_off=0x6b4
  0x199c: GetDot r0, 1
  0x19a4: Free2 r1, r2
  0x19ac: BrZ r0, 0x19ec
  0x19b4: LoadBool r0, true  ; game.sc:231
  0x19bc: CopyExtWr r2, 2, 1
  0x19c8: SetDotRaw r1, 1195
  0x19d0: Free1 r2
  0x19d4: LoadString r2, "easter_egg_peter"  ; len=16, pool_off=0x6b4
  0x19e0: GetDotRaw r1, 1
  0x19e8: Free1 r2
  0x19ec: CopyExtWr r1, 3, 1  ; game.sc:233
  0x19f8: SetDotRaw r2, 1195
  0x1a00: Free1 r3
  0x1a04: SetDotRaw r1, 1200
  0x1a0c: Free1 r2
  0x1a10: LoadString r2, "easter_egg_figment"  ; len=18, pool_off=0x6d4
  0x1a1c: GetDot r0, 1
  0x1a24: Free2 r1, r2
  0x1a2c: BrZ r0, 0x1a6c
  0x1a34: LoadBool r0, true  ; game.sc:234
  0x1a3c: CopyExtWr r2, 2, 1
  0x1a48: SetDotRaw r1, 1195
  0x1a50: Free1 r2
  0x1a54: LoadString r2, "easter_egg_figment"  ; len=18, pool_off=0x6d4
  0x1a60: GetDotRaw r1, 1
  0x1a68: Free1 r2
  0x1a6c: CopyExtWr r1, 3, 1  ; game.sc:236
  0x1a78: SetDotRaw r2, 1195
  0x1a80: Free1 r3
  0x1a84: SetDotRaw r1, 1200
  0x1a8c: Free1 r2
  0x1a90: LoadString r2, "easter_egg_follow_me"  ; len=20, pool_off=0x6f8
  0x1a9c: GetDot r0, 1
  0x1aa4: Free2 r1, r2
  0x1aac: BrZ r0, 0x1aec
  0x1ab4: LoadBool r0, true  ; game.sc:237
  0x1abc: CopyExtWr r2, 2, 1
  0x1ac8: SetDotRaw r1, 1195
  0x1ad0: Free1 r2
  0x1ad4: LoadString r2, "easter_egg_follow_me"  ; len=20, pool_off=0x6f8
  0x1ae0: GetDotRaw r1, 1
  0x1ae8: Free1 r2
  0x1aec: CopyExtWr r1, 3, 1  ; game.sc:239
  0x1af8: SetDotRaw r2, 1195
  0x1b00: Free1 r3
  0x1b04: SetDotRaw r1, 1200
  0x1b0c: Free1 r2
  0x1b10: LoadString r2, "easter_egg_spheroid"  ; len=19, pool_off=0x71e
  0x1b1c: GetDot r0, 1
  0x1b24: Free2 r1, r2
  0x1b2c: BrZ r0, 0x1b6c
  0x1b34: LoadBool r0, true  ; game.sc:240
  0x1b3c: CopyExtWr r2, 2, 1
  0x1b48: SetDotRaw r1, 1195
  0x1b50: Free1 r2
  0x1b54: LoadString r2, "easter_egg_spheroid"  ; len=19, pool_off=0x71e
  0x1b60: GetDotRaw r1, 1
  0x1b68: Free1 r2
  0x1b6c: CopyExtWr r1, 3, 1  ; game.sc:242
  0x1b78: SetDotRaw r2, 1195
  0x1b80: Free1 r3
  0x1b84: SetDotRaw r1, 1200
  0x1b8c: Free1 r2
  0x1b90: LoadString r2, "easter_egg_thelxr"  ; len=17, pool_off=0x744
  0x1b9c: GetDot r0, 1
  0x1ba4: Free2 r1, r2
  0x1bac: BrZ r0, 0x1bec
  0x1bb4: LoadBool r0, true  ; game.sc:243
  0x1bbc: CopyExtWr r2, 2, 1
  0x1bc8: SetDotRaw r1, 1195
  0x1bd0: Free1 r2
  0x1bd4: LoadString r2, "easter_egg_thelxr"  ; len=17, pool_off=0x744
  0x1be0: GetDotRaw r1, 1
  0x1be8: Free1 r2
  0x1bec: CopyExtWr r1, 3, 1  ; game.sc:245
  0x1bf8: SetDotRaw r2, 1195
  0x1c00: Free1 r3
  0x1c04: SetDotRaw r1, 1200
  0x1c0c: Free1 r2
  0x1c10: LoadString r2, "easter_egg_barrel"  ; len=17, pool_off=0x766
  0x1c1c: GetDot r0, 1
  0x1c24: Free2 r1, r2
  0x1c2c: BrZ r0, 0x1c6c
  0x1c34: LoadBool r0, true  ; game.sc:246
  0x1c3c: CopyExtWr r2, 2, 1
  0x1c48: SetDotRaw r1, 1195
  0x1c50: Free1 r2
  0x1c54: LoadString r2, "easter_egg_barrel"  ; len=17, pool_off=0x766
  0x1c60: GetDotRaw r1, 1
  0x1c68: Free1 r2
  0x1c6c: CopyExtWr r1, 3, 1  ; game.sc:248
  0x1c78: SetDotRaw r2, 1195
  0x1c80: Free1 r3
  0x1c84: SetDotRaw r1, 1200
  0x1c8c: Free1 r2
  0x1c90: LoadString r2, "easter_egg_piano"  ; len=16, pool_off=0x788
  0x1c9c: GetDot r0, 1
  0x1ca4: Free2 r1, r2
  0x1cac: BrZ r0, 0x1cec
  0x1cb4: LoadBool r0, true  ; game.sc:249
  0x1cbc: CopyExtWr r2, 2, 1
  0x1cc8: SetDotRaw r1, 1195
  0x1cd0: Free1 r2
  0x1cd4: LoadString r2, "easter_egg_piano"  ; len=16, pool_off=0x788
  0x1ce0: GetDotRaw r1, 1
  0x1ce8: Free1 r2
  0x1cec: CopyExtWr r1, 3, 1  ; game.sc:251
  0x1cf8: SetDotRaw r2, 1195
  0x1d00: Free1 r3
  0x1d04: SetDotRaw r1, 1200
  0x1d0c: Free1 r2
  0x1d10: LoadString r2, "easter_egg_witcher"  ; len=18, pool_off=0x7a8
  0x1d1c: GetDot r0, 1
  0x1d24: Free2 r1, r2
  0x1d2c: BrZ r0, 0x1d6c
  0x1d34: LoadBool r0, true  ; game.sc:252
  0x1d3c: CopyExtWr r2, 2, 1
  0x1d48: SetDotRaw r1, 1195
  0x1d50: Free1 r2
  0x1d54: LoadString r2, "easter_egg_witcher"  ; len=18, pool_off=0x7a8
  0x1d60: GetDotRaw r1, 1
  0x1d68: Free1 r2
  0x1d6c: CopyExtWr r1, 3, 1  ; game.sc:254
  0x1d78: SetDotRaw r2, 1195
  0x1d80: Free1 r3
  0x1d84: SetDotRaw r1, 1200
  0x1d8c: Free1 r2
  0x1d90: LoadString r2, "easter_egg_nanobread"  ; len=20, pool_off=0x7cc
  0x1d9c: GetDot r0, 1
  0x1da4: Free2 r1, r2
  0x1dac: BrZ r0, 0x1dec
  0x1db4: LoadBool r0, true  ; game.sc:255
  0x1dbc: CopyExtWr r2, 2, 1
  0x1dc8: SetDotRaw r1, 1195
  0x1dd0: Free1 r2
  0x1dd4: LoadString r2, "easter_egg_nanobread"  ; len=20, pool_off=0x7cc
  0x1de0: GetDotRaw r1, 1
  0x1de8: Free1 r2
  0x1dec: CopyExtWr r1, 3, 1  ; game.sc:257
  0x1df8: SetDotRaw r2, 1195
  0x1e00: Free1 r3
  0x1e04: SetDotRaw r1, 1200
  0x1e0c: Free1 r2
  0x1e10: LoadString r2, "easter_egg_stuffed"  ; len=18, pool_off=0x7f4
  0x1e1c: GetDot r0, 1
  0x1e24: Free2 r1, r2
  0x1e2c: BrZ r0, 0x1e6c
  0x1e34: LoadBool r0, true  ; game.sc:258
  0x1e3c: CopyExtWr r2, 2, 1
  0x1e48: SetDotRaw r1, 1195
  0x1e50: Free1 r2
  0x1e54: LoadString r2, "easter_egg_stuffed"  ; len=18, pool_off=0x7f4
  0x1e60: GetDotRaw r1, 1
  0x1e68: Free1 r2
  0x1e6c: CopyExtWr r1, 3, 1  ; game.sc:260
  0x1e78: SetDotRaw r2, 1195
  0x1e80: Free1 r3
  0x1e84: SetDotRaw r1, 1200
  0x1e8c: Free1 r2
  0x1e90: LoadString r2, "easter_egg_divine_comedy"  ; len=24, pool_off=0x818
  0x1e9c: GetDot r0, 1
  0x1ea4: Free2 r1, r2
  0x1eac: BrZ r0, 0x1eec
  0x1eb4: LoadBool r0, true  ; game.sc:261
  0x1ebc: CopyExtWr r2, 2, 1
  0x1ec8: SetDotRaw r1, 1195
  0x1ed0: Free1 r2
  0x1ed4: LoadString r2, "easter_egg_divine_comedy"  ; len=24, pool_off=0x818
  0x1ee0: GetDotRaw r1, 1
  0x1ee8: Free1 r2
  0x1eec: CopyExtWr r1, 3, 1  ; game.sc:263
  0x1ef8: SetDotRaw r2, 1195
  0x1f00: Free1 r3
  0x1f04: SetDotRaw r1, 1200
  0x1f0c: Free1 r2
  0x1f10: LoadString r2, "easter_egg_cube_piece"  ; len=21, pool_off=0x848
  0x1f1c: GetDot r0, 1
  0x1f24: Free2 r1, r2
  0x1f2c: BrZ r0, 0x1f6c
  0x1f34: LoadBool r0, true  ; game.sc:264
  0x1f3c: CopyExtWr r2, 2, 1
  0x1f48: SetDotRaw r1, 1195
  0x1f50: Free1 r2
  0x1f54: LoadString r2, "easter_egg_cube_piece"  ; len=21, pool_off=0x848
  0x1f60: GetDotRaw r1, 1
  0x1f68: Free1 r2
  0x1f6c: CopyExtWr r2, 2, 1  ; game.sc:267
  0x1f78: SetDotRaw r1, 122
  0x1f80: Free1 r2
  0x1f84: LoadString r2, "initWorldCredits"  ; len=16, pool_off=0x872
  0x1f90: CopyExtWr r2, 3, 1
  0x1f9c: GetDot r0, 2
  0x1fa4: Free4 r1, r2, r3, r0
  0x1fb0: CopyExtWr r2, 0, 1  ; game.sc:268
  0x1fbc: CopyExtRd r0, 0, 1
  0x1fc8: Free1 r0
  0x1fcc: CopyExtWr r1, 0, 1  ; game.sc:270
  0x1fd8: BrZ r0, 0x2008
  0x1fe0: CopyExtWr r1, 2, 1  ; game.sc:271
  0x1fec: SetDotRaw r1, 815
  0x1ff4: Free1 r2
  0x1ff8: GetDot r0, 0
  0x2000: Free2 r1, r0
  0x2008: Ret r0  ; game.sc:273

; === function 11 (onMainMenu, game.sc, line 284) locals=6 ===
func_11:
  0x2014: CopyExtWr r1, 0, 1  ; game.sc:277
  0x2020: BrZ r0, 0x2050
  0x2028: CopyExtWr r1, 2, 1  ; game.sc:278
  0x2034: SetDotRaw r1, 815
  0x203c: Free1 r2
  0x2040: GetDot r0, 0
  0x2048: Free2 r1, r0
  0x2050: GetDotStr r1, "createWorld"  ; game.sc:281
  0x2058: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x60
  0x2064: GetDot r0, 1
  0x206c: Free2 r1, r2
  0x2074: ToStr r0
  0x2078: CopyExtRd r0, 2, 1
  0x2084: Free1 r0
  0x2088: CopyExtWr r2, 2, 1  ; game.sc:282
  0x2094: SetDotRaw r1, 122
  0x209c: Free1 r2
  0x20a0: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x20ac: LoadBool r3, false
  0x20b4: LoadBool r4, false
  0x20bc: CopyExtWr r1, 5, 1
  0x20c8: GetDot r0, 4
  0x20d0: Free4 r1, r2, r5, r0
  0x20dc: CopyExtWr r2, 0, 1  ; game.sc:283
  0x20e8: CopyExtRd r0, 0, 1
  0x20f4: Free1 r0
  0x20f8: Ret r0  ; game.sc:284

; === function 12 (onMainMenuLoadGame, game.sc, line 294) locals=6 ===
func_12:
  0x2104: CopyExtWr r0, 0, 1  ; game.sc:288
  0x2110: BrZ r0, 0x214c
  0x2118: CopyExtWr r0, 2, 1  ; game.sc:289
  0x2124: SetDotRaw r1, 122
  0x212c: Free1 r2
  0x2130: LoadString r2, "onWorldLeave"  ; len=12, pool_off=0x892
  0x213c: GetDot r0, 1
  0x2144: Free3 r1, r2, r0
  0x214c: GetDotStr r1, "createWorld"  ; game.sc:291
  0x2154: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x60
  0x2160: GetDot r0, 1
  0x2168: Free2 r1, r2
  0x2170: ToStr r0
  0x2174: CopyExtRd r0, 2, 1
  0x2180: Free1 r0
  0x2184: CopyExtWr r2, 2, 1  ; game.sc:292
  0x2190: SetDotRaw r1, 122
  0x2198: Free1 r2
  0x219c: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x21a8: LoadBool r3, true
  0x21b0: Copy r-4, r4
  0x21b8: CopyExtWr r1, 5, 1
  0x21c4: GetDot r0, 4
  0x21cc: Free4 r1, r2, r5, r0
  0x21d8: CopyExtWr r2, 0, 1  ; game.sc:293
  0x21e4: CopyExtRd r0, 0, 1
  0x21f0: Free1 r0
  0x21f4: Ret r0  ; game.sc:294

; === function 13 (onMainMenuSaveGameNew, game.sc, line 310) locals=3 ===
func_13:
  0x2200: CopyExtWr r2, 0, 1  ; game.sc:298
  0x220c: BrZ r0, 0x2250
  0x2214: CopyExtWr r2, 2, 1  ; game.sc:299
  0x2220: SetDotRaw r1, 815
  0x2228: Free1 r2
  0x222c: GetDot r0, 0
  0x2234: Free2 r1, r0
  0x223c: LoadNullStr r0  ; game.sc:300
  0x2240: CopyExtRd r0, 2, 1
  0x224c: Free1 r0
  0x2250: CopyExtWr r1, 0, 1  ; game.sc:303
  0x225c: BrZ r0, 0x228c
  0x2264: CopyExtWr r1, 2, 1  ; game.sc:304
  0x2270: SetDotRaw r1, 815
  0x2278: Free1 r2
  0x227c: GetDot r0, 0
  0x2284: Free2 r1, r0
  0x228c: GetDotStr r1, "loadWorld"  ; game.sc:307
  0x2294: Copy r-4, r2
  0x229c: GetDot r0, 1
  0x22a4: Free2 r1, r2
  0x22ac: ToStr r0
  0x22b0: CopyExtRd r0, 1, 1
  0x22bc: Free1 r0
  0x22c0: CopyExtWr r1, 0, 1  ; game.sc:309
  0x22cc: CopyExtRd r0, 0, 1
  0x22d8: Free1 r0
  0x22dc: Free1 r-4  ; game.sc:310
  0x22e0: Ret r0

; === function 14 (onMainMenuOverwriteGame, game.sc, line 323) locals=5 ===
func_14:
  0x22ec: LoadInt r0, 1  ; game.sc:314
  0x22f4: Copy r0, r1  ; game.sc:315
  0x22fc: AsString r1
  0x2300: LoadString r2, ".sav"  ; len=4, pool_off=0x154
  0x230c: Add r1
  0x2310: ToStr r1
  0x2314: GetDotStr r3, "isExistingSavegame"  ; game.sc:316
  0x231c: Copy r1, r4
  0x2324: GetDot r2, 1
  0x232c: Free2 r3, r4
  0x2334: BrNZ r2, 0x23a0
  0x233c: CopyExtWr r1, 3, 1  ; game.sc:317
  0x2348: Copy r1, r4
  0x2350: Call r5, 0x07d8
  0x2358: CopyExtWr r1, 4, 1  ; game.sc:318
  0x2364: SetDotRaw r3, 122
  0x236c: Free1 r4
  0x2370: LoadString r4, "afterSave"  ; len=9, pool_off=0x8aa
  0x237c: GetDot r2, 1
  0x2384: Free3 r3, r4, r2
  0x238c: Call r2, 0x23c4  ; game.sc:319
  0x2394: Free1 r1  ; game.sc:320
  0x2398: Jmp r0, 0x23c0
  0x23a0: Free1 r1  ; game.sc:314
  0x23a4: Copy r0, r1
  0x23ac: Incr r1
  0x23b0: Copy r1, r0
  0x23b8: Jmp r0, 0x22f4
  0x23c0: Ret r0  ; game.sc:323

; === function 15 (onMainMenuNewGame, game.sc, line 343) locals=3 ===
func_15:
  0x23cc: CopyExtWr r2, 0, 1  ; game.sc:334
  0x23d8: BrZ r0, 0x2450
  0x23e0: CopyExtWr r2, 2, 1  ; game.sc:335
  0x23ec: SetDotRaw r1, 122
  0x23f4: Free1 r2
  0x23f8: LoadString r2, "onWorldLeave"  ; len=12, pool_off=0x892
  0x2404: GetDot r0, 1
  0x240c: Free3 r1, r2, r0
  0x2414: CopyExtWr r2, 2, 1  ; game.sc:336
  0x2420: SetDotRaw r1, 815
  0x2428: Free1 r2
  0x242c: GetDot r0, 0
  0x2434: Free2 r1, r0
  0x243c: LoadNullStr r0  ; game.sc:337
  0x2440: CopyExtRd r0, 2, 1
  0x244c: Free1 r0
  0x2450: CopyExtWr r1, 0, 1  ; game.sc:340
  0x245c: CopyExtRd r0, 0, 1
  0x2468: Free1 r0
  0x246c: CopyExtWr r0, 0, 1  ; game.sc:341
  0x2478: BrZ r0, 0x24b4
  0x2480: CopyExtWr r0, 2, 1  ; game.sc:342
  0x248c: SetDotRaw r1, 122
  0x2494: Free1 r2
  0x2498: LoadString r2, "onWorldEnter"  ; len=12, pool_off=0x337
  0x24a4: GetDot r0, 1
  0x24ac: Free3 r1, r2, r0
  0x24b4: Ret r0  ; game.sc:343

; === function 16 (onMainMenuContinue, game.sc, line 330) locals=3 ===
func_16:
  0x24c0: CopyExtWr r1, 1, 1  ; game.sc:327
  0x24cc: Copy r-4, r2
  0x24d4: Call r3, 0x07d8
  0x24dc: CopyExtWr r1, 2, 1  ; game.sc:328
  0x24e8: SetDotRaw r1, 122
  0x24f0: Free1 r2
  0x24f4: LoadString r2, "afterSave"  ; len=9, pool_off=0x8aa
  0x2500: GetDot r0, 1
  0x2508: Free3 r1, r2, r0
  0x2510: Call r0, 0x23c4  ; game.sc:329
  0x2518: Free1 r-4  ; game.sc:330
  0x251c: Ret r0

; === function 17 (onMainMenuTutorialFinished, game.sc, line 360) locals=3 ===
func_17:
  0x2528: CopyExtWr r2, 0, 1  ; game.sc:347
  0x2534: BrZ r0, 0x2578
  0x253c: CopyExtWr r2, 2, 1  ; game.sc:348
  0x2548: SetDotRaw r1, 815
  0x2550: Free1 r2
  0x2554: GetDot r0, 0
  0x255c: Free2 r1, r0
  0x2564: LoadNullStr r0  ; game.sc:349
  0x2568: CopyExtRd r0, 2, 1
  0x2574: Free1 r0
  0x2578: CopyExtWr r1, 0, 1  ; game.sc:352
  0x2584: BrZ r0, 0x25b4
  0x258c: CopyExtWr r1, 2, 1  ; game.sc:353
  0x2598: SetDotRaw r1, 815
  0x25a0: Free1 r2
  0x25a4: GetDot r0, 0
  0x25ac: Free2 r1, r0
  0x25b4: GetDotStr r1, "createWorld"  ; game.sc:356
  0x25bc: LoadString r2, "world.xml"  ; len=9, pool_off=0x91
  0x25c8: GetDot r0, 1
  0x25d0: Free2 r1, r2
  0x25d8: ToStr r0
  0x25dc: CopyExtRd r0, 1, 1
  0x25e8: Free1 r0
  0x25ec: CopyExtWr r1, 2, 1  ; game.sc:358
  0x25f8: SetDotRaw r1, 122
  0x2600: Free1 r2
  0x2604: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x2610: GetDot r0, 1
  0x2618: Free3 r1, r2, r0
  0x2620: CopyExtWr r1, 0, 1  ; game.sc:359
  0x262c: CopyExtRd r0, 0, 1
  0x2638: Free1 r0
  0x263c: Ret r0  ; game.sc:360

; === function 18 (onMainMenuExit, game.sc, line 371) locals=3 ===
func_18:
  0x2648: CopyExtWr r1, 0, 1  ; game.sc:364
  0x2654: BrZ r0, 0x2684
  0x265c: CopyExtWr r1, 2, 1  ; game.sc:365
  0x2668: SetDotRaw r1, 815
  0x2670: Free1 r2
  0x2674: GetDot r0, 0
  0x267c: Free2 r1, r0
  0x2684: GetDotStr r1, "createWorld"  ; game.sc:368
  0x268c: LoadString r2, "world.xml"  ; len=9, pool_off=0x91
  0x2698: GetDot r0, 1
  0x26a0: Free2 r1, r2
  0x26a8: ToStr r0
  0x26ac: CopyExtRd r0, 1, 1
  0x26b8: Free1 r0
  0x26bc: CopyExtWr r1, 2, 1  ; game.sc:369
  0x26c8: SetDotRaw r1, 122
  0x26d0: Free1 r2
  0x26d4: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x26e0: GetDot r0, 1
  0x26e8: Free3 r1, r2, r0
  0x26f0: CopyExtWr r1, 0, 1  ; game.sc:370
  0x26fc: CopyExtRd r0, 0, 1
  0x2708: Free1 r0
  0x270c: Ret r0  ; game.sc:371

; === function 19 (game.sc, line 377) locals=2 ===
func_19:
  0x2718: GetDotStr r1, "stopLoop"  ; game.sc:375
  0x2720: GetDot r0, 0
  0x2728: Free2 r1, r0
  0x2730: CallNat2 r2, func=10048, info=0x0  ; game.sc:376
  0x273c: Ret r0  ; game.sc:377

; === function 20 (game.sc, line 386) locals=2 ===
func_20:
  0x2748: Free1 r1  ; game.sc:384
  0x274c: RetV r0
  0x2750: Free1 r0
  0x2754: Jmp r0, 0x2748  ; game.sc:383
