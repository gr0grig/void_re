; gscript disassembly: game.bin
; version=0, pool_size=2072
; old_version
; globals=0, func_table=566
; bytecode=9492 bytes
; inline_strings=4, patches=246
; pool (2072 bytes)
; inline strings:
;   [0] ".init"
;   [1] "game.sc"
;   [2] "std.sci"
;   [3] "sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("game.sc") val=46
;   bc=0x001c str=1("game.sc") val=18
;   bc=0x004c str=1("game.sc") val=19
;   bc=0x0090 str=1("game.sc") val=20
;   bc=0x00d4 str=1("game.sc") val=21
;   bc=0x0118 str=1("game.sc") val=27
;   bc=0x0174 str=1("game.sc") val=28
;   bc=0x01ac str=1("game.sc") val=29
;   bc=0x0200 str=1("game.sc") val=30
;   bc=0x021c str=1("game.sc") val=27
;   bc=0x0224 str=1("game.sc") val=33
;   bc=0x025c str=1("game.sc") val=34
;   bc=0x0298 str=1("game.sc") val=35
;   bc=0x02b4 str=1("game.sc") val=39
;   bc=0x02c0 str=1("game.sc") val=40
;   bc=0x02f0 str=1("game.sc") val=41
;   bc=0x0320 str=1("game.sc") val=42
;   bc=0x0334 str=1("game.sc") val=43
;   bc=0x0348 str=1("game.sc") val=44
;   bc=0x035c str=1("game.sc") val=38
;   bc=0x0364 str=2("std.sci") val=155
;   bc=0x036c str=2("std.sci") val=150
;   bc=0x0398 str=2("std.sci") val=151
;   bc=0x03d8 str=2("std.sci") val=152
;   bc=0x0428 str=2("std.sci") val=154
;   bc=0x043c str=3("sound.sci") val=22
;   bc=0x0444 str=3("sound.sci") val=14
;   bc=0x0470 str=3("sound.sci") val=15
;   bc=0x0478 str=3("sound.sci") val=15
;   bc=0x0490 str=3("sound.sci") val=15
;   bc=0x04ac str=3("sound.sci") val=17
;   bc=0x04cc str=3("sound.sci") val=18
;   bc=0x050c str=3("sound.sci") val=19
;   bc=0x0520 str=3("sound.sci") val=15
;   bc=0x053c str=3("sound.sci") val=22
;   bc=0x0548 str=1("game.sc") val=53
;   bc=0x0550 str=1("game.sc") val=50
;   bc=0x0588 str=1("game.sc") val=51
;   bc=0x0598 str=1("game.sc") val=52
;   bc=0x05b8 str=1("game.sc") val=53
;   bc=0x05c0 str=1("game.sc") val=58
;   bc=0x05c8 str=1("game.sc") val=57
;   bc=0x0614 str=1("game.sc") val=115
;   bc=0x061c str=1("game.sc") val=62
;   bc=0x062c str=1("game.sc") val=63
;   bc=0x064c str=1("game.sc") val=64
;   bc=0x0670 str=1("game.sc") val=65
;   bc=0x06b4 str=1("game.sc") val=66
;   bc=0x06e0 str=1("game.sc") val=67
;   bc=0x0704 str=1("game.sc") val=68
;   bc=0x0738 str=1("game.sc") val=70
;   bc=0x0758 str=1("game.sc") val=71
;   bc=0x078c str=1("game.sc") val=65
;   bc=0x0794 str=1("game.sc") val=74
;   bc=0x07b8 str=1("game.sc") val=63
;   bc=0x07c0 str=1("game.sc") val=78
;   bc=0x07e0 str=1("game.sc") val=79
;   bc=0x07e4 str=1("game.sc") val=80
;   bc=0x0810 str=1("game.sc") val=81
;   bc=0x0844 str=1("game.sc") val=80
;   bc=0x084c str=1("game.sc") val=83
;   bc=0x0878 str=1("game.sc") val=84
;   bc=0x08ac str=1("game.sc") val=87
;   bc=0x08bc str=1("game.sc") val=88
;   bc=0x08e0 str=1("game.sc") val=90
;   bc=0x0908 str=1("game.sc") val=91
;   bc=0x0920 str=1("game.sc") val=92
;   bc=0x0938 str=1("game.sc") val=88
;   bc=0x0940 str=1("game.sc") val=96
;   bc=0x0954 str=1("game.sc") val=97
;   bc=0x097c str=1("game.sc") val=98
;   bc=0x0990 str=1("game.sc") val=101
;   bc=0x09a4 str=1("game.sc") val=102
;   bc=0x09cc str=1("game.sc") val=104
;   bc=0x09e4 str=1("game.sc") val=105
;   bc=0x09fc str=1("game.sc") val=107
;   bc=0x0a30 str=1("game.sc") val=110
;   bc=0x0a3c str=1("game.sc") val=114
;   bc=0x0a84 str=1("game.sc") val=115
;   bc=0x0a8c str=1("game.sc") val=10
;   bc=0x0a94 str=1("game.sc") val=5
;   bc=0x0ac8 str=1("game.sc") val=6
;   bc=0x0ae0 str=1("game.sc") val=7
;   bc=0x0b08 str=1("game.sc") val=8
;   bc=0x0b60 str=1("game.sc") val=9
;   bc=0x0bac str=1("game.sc") val=168
;   bc=0x0bb4 str=1("game.sc") val=119
;   bc=0x0bd4 str=1("game.sc") val=120
;   bc=0x0bfc str=1("game.sc") val=121
;   bc=0x0c18 str=1("game.sc") val=123
;   bc=0x0c3c str=1("game.sc") val=124
;   bc=0x0c60 str=1("game.sc") val=127
;   bc=0x0c84 str=1("game.sc") val=128
;   bc=0x0cb8 str=1("game.sc") val=131
;   bc=0x0cec str=1("game.sc") val=119
;   bc=0x0cf4 str=1("game.sc") val=135
;   bc=0x0d14 str=1("game.sc") val=136
;   bc=0x0d3c str=1("game.sc") val=137
;   bc=0x0d58 str=1("game.sc") val=138
;   bc=0x0d7c str=1("game.sc") val=139
;   bc=0x0d8c str=1("game.sc") val=140
;   bc=0x0da0 str=1("game.sc") val=141
;   bc=0x0dc8 str=1("game.sc") val=142
;   bc=0x0de0 str=1("game.sc") val=143
;   bc=0x0df8 str=1("game.sc") val=139
;   bc=0x0e00 str=1("game.sc") val=146
;   bc=0x0e34 str=1("game.sc") val=136
;   bc=0x0e3c str=1("game.sc") val=135
;   bc=0x0e44 str=1("game.sc") val=150
;   bc=0x0e64 str=1("game.sc") val=151
;   bc=0x0e68 str=1("game.sc") val=152
;   bc=0x0e7c str=1("game.sc") val=153
;   bc=0x0ec4 str=1("game.sc") val=154
;   bc=0x0f00 str=1("game.sc") val=156
;   bc=0x0f3c str=1("game.sc") val=158
;   bc=0x0f4c str=1("game.sc") val=159
;   bc=0x0f70 str=1("game.sc") val=158
;   bc=0x0f78 str=1("game.sc") val=161
;   bc=0x0f9c str=1("game.sc") val=152
;   bc=0x0fa4 str=1("game.sc") val=164
;   bc=0x0fc8 str=1("game.sc") val=167
;   bc=0x0fe0 str=1("game.sc") val=249
;   bc=0x0fe8 str=1("game.sc") val=181
;   bc=0x1020 str=1("game.sc") val=182
;   bc=0x1058 str=1("game.sc") val=183
;   bc=0x10a0 str=1("game.sc") val=183
;   bc=0x1104 str=1("game.sc") val=184
;   bc=0x114c str=1("game.sc") val=184
;   bc=0x11b0 str=1("game.sc") val=185
;   bc=0x11f8 str=1("game.sc") val=185
;   bc=0x125c str=1("game.sc") val=186
;   bc=0x12e8 str=1("game.sc") val=187
;   bc=0x1370 str=1("game.sc") val=188
;   bc=0x13b8 str=1("game.sc") val=188
;   bc=0x141c str=1("game.sc") val=189
;   bc=0x1464 str=1("game.sc") val=189
;   bc=0x14c8 str=1("game.sc") val=191
;   bc=0x1510 str=1("game.sc") val=192
;   bc=0x1548 str=1("game.sc") val=194
;   bc=0x1590 str=1("game.sc") val=195
;   bc=0x15c8 str=1("game.sc") val=197
;   bc=0x1610 str=1("game.sc") val=198
;   bc=0x1648 str=1("game.sc") val=200
;   bc=0x1690 str=1("game.sc") val=201
;   bc=0x16c8 str=1("game.sc") val=203
;   bc=0x1710 str=1("game.sc") val=204
;   bc=0x1748 str=1("game.sc") val=206
;   bc=0x1790 str=1("game.sc") val=207
;   bc=0x17c8 str=1("game.sc") val=209
;   bc=0x1810 str=1("game.sc") val=210
;   bc=0x1848 str=1("game.sc") val=212
;   bc=0x1890 str=1("game.sc") val=213
;   bc=0x18c8 str=1("game.sc") val=215
;   bc=0x1910 str=1("game.sc") val=216
;   bc=0x1948 str=1("game.sc") val=218
;   bc=0x1990 str=1("game.sc") val=219
;   bc=0x19c8 str=1("game.sc") val=221
;   bc=0x1a10 str=1("game.sc") val=222
;   bc=0x1a48 str=1("game.sc") val=224
;   bc=0x1a90 str=1("game.sc") val=225
;   bc=0x1ac8 str=1("game.sc") val=227
;   bc=0x1b10 str=1("game.sc") val=228
;   bc=0x1b48 str=1("game.sc") val=230
;   bc=0x1b90 str=1("game.sc") val=231
;   bc=0x1bc8 str=1("game.sc") val=233
;   bc=0x1c10 str=1("game.sc") val=234
;   bc=0x1c48 str=1("game.sc") val=236
;   bc=0x1c90 str=1("game.sc") val=237
;   bc=0x1cc8 str=1("game.sc") val=239
;   bc=0x1d10 str=1("game.sc") val=240
;   bc=0x1d48 str=1("game.sc") val=243
;   bc=0x1d8c str=1("game.sc") val=244
;   bc=0x1da8 str=1("game.sc") val=246
;   bc=0x1dbc str=1("game.sc") val=247
;   bc=0x1de4 str=1("game.sc") val=249
;   bc=0x1de8 str=1("game.sc") val=260
;   bc=0x1df0 str=1("game.sc") val=253
;   bc=0x1e04 str=1("game.sc") val=254
;   bc=0x1e2c str=1("game.sc") val=257
;   bc=0x1e64 str=1("game.sc") val=258
;   bc=0x1eb8 str=1("game.sc") val=259
;   bc=0x1ed4 str=1("game.sc") val=260
;   bc=0x1ed8 str=1("game.sc") val=270
;   bc=0x1ee0 str=1("game.sc") val=264
;   bc=0x1ef4 str=1("game.sc") val=265
;   bc=0x1f28 str=1("game.sc") val=267
;   bc=0x1f60 str=1("game.sc") val=268
;   bc=0x1fb4 str=1("game.sc") val=269
;   bc=0x1fd0 str=1("game.sc") val=270
;   bc=0x1fd4 str=1("game.sc") val=286
;   bc=0x1fdc str=1("game.sc") val=274
;   bc=0x1ff0 str=1("game.sc") val=275
;   bc=0x2018 str=1("game.sc") val=276
;   bc=0x202c str=1("game.sc") val=279
;   bc=0x2040 str=1("game.sc") val=280
;   bc=0x2068 str=1("game.sc") val=283
;   bc=0x209c str=1("game.sc") val=285
;   bc=0x20b8 str=1("game.sc") val=286
;   bc=0x20c0 str=1("game.sc") val=299
;   bc=0x20c8 str=1("game.sc") val=290
;   bc=0x20d0 str=1("game.sc") val=291
;   bc=0x20f0 str=1("game.sc") val=292
;   bc=0x2118 str=1("game.sc") val=293
;   bc=0x2134 str=1("game.sc") val=294
;   bc=0x2168 str=1("game.sc") val=295
;   bc=0x2170 str=1("game.sc") val=296
;   bc=0x217c str=1("game.sc") val=290
;   bc=0x219c str=1("game.sc") val=299
;   bc=0x21a0 str=1("game.sc") val=318
;   bc=0x21a8 str=1("game.sc") val=310
;   bc=0x21bc str=1("game.sc") val=311
;   bc=0x21e4 str=1("game.sc") val=312
;   bc=0x21f8 str=1("game.sc") val=315
;   bc=0x2214 str=1("game.sc") val=316
;   bc=0x2228 str=1("game.sc") val=317
;   bc=0x225c str=1("game.sc") val=318
;   bc=0x2260 str=1("game.sc") val=306
;   bc=0x2268 str=1("game.sc") val=303
;   bc=0x2284 str=1("game.sc") val=304
;   bc=0x22b8 str=1("game.sc") val=305
;   bc=0x22c0 str=1("game.sc") val=306
;   bc=0x22c8 str=1("game.sc") val=335
;   bc=0x22d0 str=1("game.sc") val=322
;   bc=0x22e4 str=1("game.sc") val=323
;   bc=0x230c str=1("game.sc") val=324
;   bc=0x2320 str=1("game.sc") val=327
;   bc=0x2334 str=1("game.sc") val=328
;   bc=0x235c str=1("game.sc") val=331
;   bc=0x2394 str=1("game.sc") val=333
;   bc=0x23d0 str=1("game.sc") val=334
;   bc=0x23ec str=1("game.sc") val=335
;   bc=0x23f0 str=1("game.sc") val=346
;   bc=0x23f8 str=1("game.sc") val=339
;   bc=0x240c str=1("game.sc") val=340
;   bc=0x2434 str=1("game.sc") val=343
;   bc=0x246c str=1("game.sc") val=344
;   bc=0x24a8 str=1("game.sc") val=345
;   bc=0x24c4 str=1("game.sc") val=346
;   bc=0x24c8 str=1("game.sc") val=352
;   bc=0x24d0 str=1("game.sc") val=350
;   bc=0x24e8 str=1("game.sc") val=351
;   bc=0x24f4 str=1("game.sc") val=352
;   bc=0x24f8 str=1("game.sc") val=361
;   bc=0x2500 str=1("game.sc") val=359
;   bc=0x250c str=1("game.sc") val=358
; func_names:
;   0=getActivePlane
;   5=onInputAction
;   6=onMainMenuGameWin
;   9=onMainMenuGameOver
;   10=onMainMenu
;   11=onMainMenuLoadGame
;   12=onMainMenuSaveGameNew
;   13=onMainMenuOverwriteGame
;   14=onMainMenuNewGame
;   15=onMainMenuContinue
;   16=onMainMenuTutorialFinished
;   17=onMainMenuExit
; func_table (566 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 16 02 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 03 00 00 00 03 00 00 00 03 03 03 00 00 00 00 01
;   + 64: 00 00 00 01 00 00 00 0e 00 00 00 00 00 00 00 06
;   + 80: 00 00 00 72 65 6e 64 65 72 00 00 00 00 48 05 00
;   + 96: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +112: 76 65 50 6c 61 6e 65 ff ff ff ff c0 05 00 00 02
;   +128: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +144: 74 69 6f 6e ff ff ff ff 14 06 00 00 03 00 02 00
;   +160: 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43
;   +176: 6f 6d 6d 61 6e 64 e8 03 00 00 ac 0b 00 00 03 03
;   +192: 00 00 00 00 11 00 00 00 6f 6e 4d 61 69 6e 4d 65
;   +208: 6e 75 47 61 6d 65 57 69 6e ff ff ff ff e0 0f 00
;   +224: 00 00 00 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d
;   +240: 65 6e 75 47 61 6d 65 4f 76 65 72 ff ff ff ff e8
;   +256: 1d 00 00 01 00 00 00 0a 00 00 00 6f 6e 4d 61 69
;   +272: 6e 4d 65 6e 75 ff ff ff ff d8 1e 00 00 00 01 00
;   +288: 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75
;   +304: 4c 6f 61 64 47 61 6d 65 ff ff ff ff d4 1f 00 00
;   +320: 03 00 00 00 00 15 00 00 00 6f 6e 4d 61 69 6e 4d
;   +336: 65 6e 75 53 61 76 65 47 61 6d 65 4e 65 77 ff ff
;   +352: ff ff c0 20 00 00 01 00 00 00 17 00 00 00 6f 6e
;   +368: 4d 61 69 6e 4d 65 6e 75 4f 76 65 72 77 72 69 74
;   +384: 65 47 61 6d 65 ff ff ff ff 60 22 00 00 03 00 00
;   +400: 00 00 12 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75
;   +416: 43 6f 6e 74 69 6e 75 65 ff ff ff ff a0 21 00 00
;   +432: 01 00 00 00 11 00 00 00 6f 6e 4d 61 69 6e 4d 65
;   +448: 6e 75 4e 65 77 47 61 6d 65 ff ff ff ff c8 22 00
;   +464: 00 00 00 00 00 00 1a 00 00 00 6f 6e 4d 61 69 6e
;   +480: 4d 65 6e 75 54 75 74 6f 72 69 61 6c 46 69 6e 69
;   +496: 73 68 65 64 ff ff ff ff f0 23 00 00 00 00 00 00
;   +512: 0e 00 00 00 6f 6e 4d 61 69 6e 4d 65 6e 75 45 78
;   +528: 69 74 ff ff ff ff c8 24 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +560: 00 00 00 00 00 00

; === function 0 (getActivePlane, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (game.sc, line 46) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "!table"  ; pool_off=0x0  ; game.sc:18
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: GetDotStr r1, "Globals"  ; pool_off=0x7
  0x0038: SetInd r1
  0x003c: LoadBool r0, 0xf
  0x0044: Free2 r1, r0
  0x004c: GetDotStr r1, "!vector"  ; pool_off=0x16  ; game.sc:19
  0x0054: GetDot r0, 0
  0x005c: Free1 r1
  0x0060: GetDotStr r2, "Globals"  ; pool_off=0x7
  0x0068: SetDotRaw r1, 15
  0x0070: Free1 r2
  0x0074: LoadString r2, "Music"  ; len=5, pool_off=0x1e
  0x0080: GetDotRaw r1, 1
  0x0088: Free2 r2, r0
  0x0090: GetDotStr r1, "!vector"  ; pool_off=0x16  ; game.sc:20
  0x0098: GetDot r0, 0
  0x00a0: Free1 r1
  0x00a4: GetDotStr r2, "Globals"  ; pool_off=0x7
  0x00ac: SetDotRaw r1, 15
  0x00b4: Free1 r2
  0x00b8: LoadString r2, "Voice"  ; len=5, pool_off=0x28
  0x00c4: GetDotRaw r1, 1
  0x00cc: Free2 r2, r0
  0x00d4: GetDotStr r1, "!vector"  ; pool_off=0x16  ; game.sc:21
  0x00dc: GetDot r0, 0
  0x00e4: Free1 r1
  0x00e8: GetDotStr r2, "Globals"  ; pool_off=0x7
  0x00f0: SetDotRaw r1, 15
  0x00f8: Free1 r2
  0x00fc: LoadString r2, "Sound"  ; len=5, pool_off=0x32
  0x0108: GetDotRaw r1, 1
  0x0110: Free2 r2, r0
  0x0118: LoadBool r0, false  ; game.sc:27
  0x0120: GetDotStr r2, "hasVariable"  ; pool_off=0x3c
  0x0128: LoadString r3, "Hunter"  ; len=6, pool_off=0x48
  0x0134: GetDot r1, 1
  0x013c: Free2 r2, r3
  0x0144: Not r1
  0x0148: BrZ r1, 0x016c
  0x0150: Call r2, 0x0364
  0x0158: Not r1
  0x015c: BrZ r1, 0x016c
  0x0164: LoadBool r0, true
  0x016c: BrZ r0, 0x0224
  0x0174: GetDotStr r1, "createWorld"  ; pool_off=0x54  ; game.sc:28
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
  0x021c: Jmp r0, 0x02b4  ; game.sc:27
  0x0224: GetDotStr r1, "createWorld"  ; pool_off=0x54  ; game.sc:33
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
  0x0280: LoadBool r3, false
  0x0288: GetDot r0, 2
  0x0290: Free3 r1, r2, r0
  0x0298: CopyExtWr r1, 0, 1  ; game.sc:35
  0x02a4: CopyExtRd r0, 0, 1
  0x02b0: Free1 r0
  0x02b4: Free1 r1  ; game.sc:39
  0x02b8: RetV r0
  0x02bc: ToInt r0
  0x02c0: CopyExtWr r0, 3, 1  ; game.sc:40
  0x02cc: SetDotRaw r2, 163
  0x02d4: Free1 r3
  0x02d8: Copy r0, r3
  0x02e0: GetDot r1, 1
  0x02e8: Free2 r2, r1
  0x02f0: CopyExtWr r0, 3, 1  ; game.sc:41
  0x02fc: SetDotRaw r2, 175
  0x0304: Free1 r3
  0x0308: Copy r0, r3
  0x0310: GetDot r1, 1
  0x0318: Free2 r2, r1
  0x0320: LoadString r1, "Music"  ; len=5, pool_off=0x1e  ; game.sc:42
  0x032c: Call r2, 0x043c
  0x0334: LoadString r1, "Voice"  ; len=5, pool_off=0x28  ; game.sc:43
  0x0340: Call r2, 0x043c
  0x0348: LoadString r1, "Sound"  ; len=5, pool_off=0x32  ; game.sc:44
  0x0354: Call r2, 0x043c
  0x035c: Jmp r0, 0x02b4  ; game.sc:38

; === function 2 (std.sci, line 155) locals=5 ===
func_2:
  0x036c: GetDotStr r1, "hasVariable"  ; pool_off=0x3c  ; std.sci:150
  0x0374: LoadString r2, "fast_start"  ; len=10, pool_off=0xbc
  0x0380: GetDot r0, 1
  0x0388: Free2 r1, r2
  0x0390: BrZ r0, 0x0428
  0x0398: GetDotStr r1, "toBool"  ; pool_off=0xd0  ; std.sci:151
  0x03a0: GetDotStr r3, "getVariable"  ; pool_off=0xd7
  0x03a8: LoadString r4, "fast_start"  ; len=10, pool_off=0xbc
  0x03b4: GetDot r2, 1
  0x03bc: Free2 r3, r4
  0x03c4: GetDot r0, 1
  0x03cc: Free2 r1, r2
  0x03d4: ToStr r0
  0x03d8: LoadBool r1, false  ; std.sci:152
  0x03e0: Copy r0, r2
  0x03e8: BrZ r2, 0x0418
  0x03f0: Copy r0, r3
  0x03f8: LoadInt r4, 0
  0x0400: SetDot r2, 1
  0x0408: BrZ r2, 0x0418
  0x0410: LoadBool r1, true
  0x0418: Copy r1, r4294967292
  0x0420: Free1 r0
  0x0424: Ret r0
  0x0428: LoadBool r0, false  ; std.sci:154
  0x0430: Copy r0, r4294967292
  0x0438: Ret r0

; === function 3 (sound.sci, line 22) locals=7 ===
func_3:
  0x0444: GetDotStr r2, "Globals"  ; pool_off=0x7  ; sound.sci:14
  0x044c: SetDotRaw r1, 15
  0x0454: Free1 r2
  0x0458: Copy r-4, r2
  0x0460: SetDot r0, 1
  0x0468: Free1 r2
  0x046c: ToStr r0
  0x0470: LoadInt r1, 0  ; sound.sci:15
  0x0478: Copy r0, r3  ; sound.sci:15
  0x0480: SetDotRaw r2, 227
  0x0488: Free1 r3
  0x048c: ToInt r2
  0x0490: Copy r1, r3  ; sound.sci:15
  0x0498: Copy r2, r4
  0x04a0: CmpLt r3
  0x04a4: BrZ r3, 0x053c
  0x04ac: Copy r0, r4  ; sound.sci:17
  0x04b4: Copy r1, r5
  0x04bc: SetDot r3, 1
  0x04c4: BrNZ r3, 0x0520
  0x04cc: Copy r0, r5  ; sound.sci:18
  0x04d4: SetDotRaw r4, 233
  0x04dc: Free1 r5
  0x04e0: Copy r1, r5
  0x04e8: Copy r5, r6
  0x04f0: Decr r6
  0x04f4: Copy r6, r1
  0x04fc: GetDot r3, 1
  0x0504: Free2 r4, r3
  0x050c: Copy r2, r3  ; sound.sci:19
  0x0514: Decr r3
  0x0518: Copy r3, r2
  0x0520: Copy r1, r3  ; sound.sci:15
  0x0528: Incr r3
  0x052c: Copy r3, r1
  0x0534: Jmp r0, 0x0490
  0x053c: Free2 r0, r-4  ; sound.sci:22
  0x0544: Ret r0

; === function 4 (game.sc, line 53) locals=4 ===
func_4:
  0x0550: CopyExtWr r0, 2, 1  ; game.sc:50
  0x055c: SetDotRaw r1, 122
  0x0564: Free1 r2
  0x0568: LoadString r2, "render"  ; len=6, pool_off=0xf0
  0x0574: GetDot r0, 1
  0x057c: Free2 r1, r2
  0x0584: ToStr r0
  0x0588: Copy r0, r1  ; game.sc:51
  0x0590: BrZ r1, 0x05b8
  0x0598: GetDotStr r2, "flushDebugRender"  ; pool_off=0xfc  ; game.sc:52
  0x05a0: Copy r0, r3
  0x05a8: GetDot r1, 1
  0x05b0: Free3 r2, r3, r1
  0x05b8: Free1 r0  ; game.sc:53
  0x05bc: Ret r0

; === function 5 (onInputAction, game.sc, line 58) locals=4 ===
func_5:
  0x05c8: CopyExtWr r0, 2, 1  ; game.sc:57
  0x05d4: SetDotRaw r1, 269
  0x05dc: Free1 r2
  0x05e0: LoadNullStr r2
  0x05e4: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x115
  0x05f0: GetDot r0, 2
  0x05f8: Free3 r1, r2, r3
  0x0600: ToStr r0
  0x0604: Copy r0, r4294967292
  0x060c: Free1 r0
  0x0610: Ret r0

; === function 6 (onMainMenuGameWin, game.sc, line 115) locals=5 ===
func_6:
  0x061c: Copy r-4, r0  ; game.sc:62
  0x0624: BrZ r0, 0x0a3c
  0x062c: Copy r-5, r0  ; game.sc:63
  0x0634: LoadString r1, "quicksave"  ; len=9, pool_off=0x131
  0x0640: CmpEq r0
  0x0644: BrZ r0, 0x07c0
  0x064c: CopyExtWr r0, 0, 1  ; game.sc:64
  0x0658: CopyExtWr r1, 1, 1
  0x0664: CmpEq r0
  0x0668: BrZ r0, 0x07b8
  0x0670: CopyExtWr r0, 2, 1  ; game.sc:65
  0x067c: SetDotRaw r1, 269
  0x0684: Free1 r2
  0x0688: LoadBool r2, false
  0x0690: LoadString r3, "isSaveable"  ; len=10, pool_off=0x143
  0x069c: GetDot r0, 2
  0x06a4: Free2 r1, r3
  0x06ac: BrZ r0, 0x0794
  0x06b4: GetDotStr r1, "isExistingSavegame"  ; pool_off=0x157  ; game.sc:66
  0x06bc: LoadString r2, "quicksave1.sav"  ; len=14, pool_off=0x16a
  0x06c8: GetDot r0, 1
  0x06d0: Free2 r1, r2
  0x06d8: BrZ r0, 0x0738
  0x06e0: GetDotStr r1, "removeSavegame"  ; pool_off=0x186  ; game.sc:67
  0x06e8: LoadString r2, "quicksave2.sav"  ; len=14, pool_off=0x195
  0x06f4: GetDot r0, 1
  0x06fc: Free3 r1, r2, r0
  0x0704: GetDotStr r1, "renameSavegame"  ; pool_off=0x1b1  ; game.sc:68
  0x070c: LoadString r2, "quicksave1.sav"  ; len=14, pool_off=0x16a
  0x0718: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x195
  0x0724: GetDot r0, 2
  0x072c: Free4 r1, r2, r3, r0
  0x0738: CopyExtWr r0, 1, 1  ; game.sc:70
  0x0744: LoadString r2, "quicksave1.sav"  ; len=14, pool_off=0x16a
  0x0750: Call r3, 0x0a8c
  0x0758: CopyExtWr r0, 2, 1  ; game.sc:71
  0x0764: SetDotRaw r1, 122
  0x076c: Free1 r2
  0x0770: LoadString r2, "afterQuicksave"  ; len=14, pool_off=0x1c0
  0x077c: GetDot r0, 1
  0x0784: Free3 r1, r2, r0
  0x078c: Jmp r0, 0x07b8  ; game.sc:65
  0x0794: GetDotStr r1, "logInfo"  ; pool_off=0x1dc  ; game.sc:74
  0x079c: LoadString r2, "World can't be saved..."  ; len=23, pool_off=0x1e4
  0x07a8: GetDot r0, 1
  0x07b0: Free3 r1, r2, r0
  0x07b8: Jmp r0, 0x0a3c  ; game.sc:63
  0x07c0: Copy r-5, r0  ; game.sc:78
  0x07c8: LoadString r1, "quickload"  ; len=9, pool_off=0x212
  0x07d4: CmpEq r0
  0x07d8: BrZ r0, 0x0a3c
  0x07e0: LoadNullStr2 r0  ; game.sc:79
  0x07e4: GetDotStr r2, "isExistingSavegame"  ; pool_off=0x157  ; game.sc:80
  0x07ec: LoadString r3, "quicksave1.sav"  ; len=14, pool_off=0x16a
  0x07f8: GetDot r1, 1
  0x0800: Free2 r2, r3
  0x0808: BrZ r1, 0x084c
  0x0810: GetDotStr r2, "loadWorld"  ; pool_off=0x224  ; game.sc:81
  0x0818: LoadString r3, "quicksave1.sav"  ; len=14, pool_off=0x16a
  0x0824: GetDot r1, 1
  0x082c: Free2 r2, r3
  0x0834: ToStr r1
  0x0838: Copy r1, r0
  0x0840: Free1 r1
  0x0844: Jmp r0, 0x08ac  ; game.sc:80
  0x084c: GetDotStr r2, "isExistingSavegame"  ; pool_off=0x157  ; game.sc:83
  0x0854: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x195
  0x0860: GetDot r1, 1
  0x0868: Free2 r2, r3
  0x0870: BrZ r1, 0x08ac
  0x0878: GetDotStr r2, "loadWorld"  ; pool_off=0x224  ; game.sc:84
  0x0880: LoadString r3, "quicksave2.sav"  ; len=14, pool_off=0x195
  0x088c: GetDot r1, 1
  0x0894: Free2 r2, r3
  0x089c: ToStr r1
  0x08a0: Copy r1, r0
  0x08a8: Free1 r1
  0x08ac: Copy r0, r1  ; game.sc:87
  0x08b4: BrZ r1, 0x0a30
  0x08bc: CopyExtWr r0, 1, 1  ; game.sc:88
  0x08c8: CopyExtWr r1, 2, 1
  0x08d4: CmpEq r1
  0x08d8: BrZ r1, 0x0940
  0x08e0: CopyExtWr r0, 3, 1  ; game.sc:90
  0x08ec: SetDotRaw r2, 558
  0x08f4: Free1 r3
  0x08f8: GetDot r1, 0
  0x0900: Free2 r2, r1
  0x0908: Copy r0, r1  ; game.sc:91
  0x0910: CopyExtRd r1, 0, 1
  0x091c: Free1 r1
  0x0920: Copy r0, r1  ; game.sc:92
  0x0928: CopyExtRd r1, 1, 1
  0x0934: Free1 r1
  0x0938: Jmp r0, 0x0a30  ; game.sc:88
  0x0940: CopyExtWr r2, 1, 1  ; game.sc:96
  0x094c: BrZ r1, 0x0990
  0x0954: CopyExtWr r2, 3, 1  ; game.sc:97
  0x0960: SetDotRaw r2, 558
  0x0968: Free1 r3
  0x096c: GetDot r1, 0
  0x0974: Free2 r2, r1
  0x097c: LoadNullStr r1  ; game.sc:98
  0x0980: CopyExtRd r1, 2, 1
  0x098c: Free1 r1
  0x0990: CopyExtWr r1, 1, 1  ; game.sc:101
  0x099c: BrZ r1, 0x09cc
  0x09a4: CopyExtWr r1, 3, 1  ; game.sc:102
  0x09b0: SetDotRaw r2, 558
  0x09b8: Free1 r3
  0x09bc: GetDot r1, 0
  0x09c4: Free2 r2, r1
  0x09cc: Copy r0, r1  ; game.sc:104
  0x09d4: CopyExtRd r1, 0, 1
  0x09e0: Free1 r1
  0x09e4: Copy r0, r1  ; game.sc:105
  0x09ec: CopyExtRd r1, 1, 1
  0x09f8: Free1 r1
  0x09fc: CopyExtWr r0, 3, 1  ; game.sc:107
  0x0a08: SetDotRaw r2, 122
  0x0a10: Free1 r3
  0x0a14: LoadString r3, "onWorldEnter"  ; len=12, pool_off=0x236
  0x0a20: GetDot r1, 1
  0x0a28: Free3 r2, r3, r1
  0x0a30: Free2 r0, r-5  ; game.sc:110
  0x0a38: Ret r0
  0x0a3c: CopyExtWr r0, 2, 1  ; game.sc:114
  0x0a48: SetDotRaw r1, 122
  0x0a50: Free1 r2
  0x0a54: LoadString r2, "onInputAction"  ; len=13, pool_off=0x24e
  0x0a60: Copy r-5, r3
  0x0a68: Copy r-4, r4
  0x0a70: GetDot r0, 3
  0x0a78: Free4 r1, r2, r3, r0
  0x0a84: Free1 r-5  ; game.sc:115
  0x0a88: Ret r0

; === function 7 (game.sc, line 10) locals=7 ===
func_7:
  0x0a94: Copy r-5, r2  ; game.sc:5
  0x0a9c: SetDotRaw r1, 122
  0x0aa4: Free1 r2
  0x0aa8: LoadString r2, "getGameTime"  ; len=11, pool_off=0x268
  0x0ab4: GetDot r0, 1
  0x0abc: Free2 r1, r2
  0x0ac4: ToInt r0
  0x0ac8: GetDotStr r2, "!table"  ; pool_off=0x0  ; game.sc:6
  0x0ad0: GetDot r1, 0
  0x0ad8: Free1 r2
  0x0adc: ToStr r1
  0x0ae0: Copy r0, r2  ; game.sc:7
  0x0ae8: Copy r1, r3
  0x0af0: LoadString r4, "GameTime"  ; len=8, pool_off=0x26e
  0x0afc: GetDotRaw r3, 513
  0x0b04: Free1 r4
  0x0b08: GetDotStr r3, "getCurrentDateTimeString"  ; pool_off=0x27e  ; game.sc:8
  0x0b10: GetDotStr r5, "getString"  ; pool_off=0x297
  0x0b18: LoadInt r6, 16
  0x0b20: GetDot r4, 1
  0x0b28: Free1 r5
  0x0b2c: GetDot r2, 1
  0x0b34: Free2 r3, r4
  0x0b3c: Copy r1, r3
  0x0b44: LoadString r4, "CurrentTime"  ; len=11, pool_off=0x2a1
  0x0b50: GetDotRaw r3, 513
  0x0b58: Free2 r4, r2
  0x0b60: Copy r-5, r4  ; game.sc:9
  0x0b68: SetDotRaw r3, 695
  0x0b70: Free1 r4
  0x0b74: Copy r-4, r4
  0x0b7c: Copy r1, r5
  0x0b84: GetDot r2, 2
  0x0b8c: Free3 r3, r4, r5
  0x0b94: ToBool r2
  0x0b98: Copy r2, r4294967290
  0x0ba0: Free3 r1, r-4, r-5
  0x0ba8: Ret r0

; === function 8 (game.sc, line 168) locals=5 ===
func_8:
  0x0bb4: Copy r-5, r0  ; game.sc:119
  0x0bbc: LoadString r1, "save"  ; len=4, pool_off=0x13b
  0x0bc8: CmpEq r0
  0x0bcc: BrZ r0, 0x0cf4
  0x0bd4: Copy r-4, r1  ; game.sc:120
  0x0bdc: SetDotRaw r0, 227
  0x0be4: Free1 r1
  0x0be8: LoadInt r1, 1
  0x0bf0: CmpEq r0
  0x0bf4: BrZ r0, 0x0cec
  0x0bfc: Copy r-4, r1  ; game.sc:121
  0x0c04: LoadInt r2, 0
  0x0c0c: SetDot r0, 1
  0x0c14: AsString r0
  0x0c18: CopyExtWr r0, 1, 1  ; game.sc:123
  0x0c24: CopyExtWr r1, 2, 1
  0x0c30: CmpNe r1
  0x0c34: BrZ r1, 0x0c60
  0x0c3c: LoadString r1, "There was an error saving world. Save is possible only at game map"  ; len=66, pool_off=0x2bc  ; game.sc:124
  0x0c48: Copy r1, r4294967290
  0x0c50: Free4 r1, r0, r-4, r-5
  0x0c5c: Ret r0
  0x0c60: CopyExtWr r0, 2, 1  ; game.sc:127
  0x0c6c: Copy r0, r3
  0x0c74: Call r4, 0x0a8c
  0x0c7c: BrZ r1, 0x0cb8
  0x0c84: LoadString r1, "World was saved to: "  ; len=20, pool_off=0x340  ; game.sc:128
  0x0c90: Copy r0, r2
  0x0c98: Add r1
  0x0c9c: ToStr r1
  0x0ca0: Copy r1, r4294967290
  0x0ca8: Free4 r1, r0, r-4, r-5
  0x0cb4: Ret r0
  0x0cb8: LoadString r1, "There was an error saving world to: "  ; len=36, pool_off=0x368  ; game.sc:131
  0x0cc4: Copy r0, r2
  0x0ccc: Add r1
  0x0cd0: ToStr r1
  0x0cd4: Copy r1, r4294967290
  0x0cdc: Free4 r1, r0, r-4, r-5
  0x0ce8: Ret r0
  0x0cec: Jmp r0, 0x0fc8  ; game.sc:119
  0x0cf4: Copy r-5, r0  ; game.sc:135
  0x0cfc: LoadString r1, "load"  ; len=4, pool_off=0x21c
  0x0d08: CmpEq r0
  0x0d0c: BrZ r0, 0x0e44
  0x0d14: Copy r-4, r1  ; game.sc:136
  0x0d1c: SetDotRaw r0, 227
  0x0d24: Free1 r1
  0x0d28: LoadInt r1, 1
  0x0d30: CmpEq r0
  0x0d34: BrZ r0, 0x0e3c
  0x0d3c: Copy r-4, r1  ; game.sc:137
  0x0d44: LoadInt r2, 0
  0x0d4c: SetDot r0, 1
  0x0d54: AsString r0
  0x0d58: GetDotStr r2, "loadWorld"  ; pool_off=0x224  ; game.sc:138
  0x0d60: Copy r0, r3
  0x0d68: GetDot r1, 1
  0x0d70: Free2 r2, r3
  0x0d78: ToStr r1
  0x0d7c: Copy r1, r2  ; game.sc:139
  0x0d84: BrZ r2, 0x0e00
  0x0d8c: CopyExtWr r0, 2, 1  ; game.sc:140
  0x0d98: BrZ r2, 0x0dc8
  0x0da0: CopyExtWr r0, 4, 1  ; game.sc:141
  0x0dac: SetDotRaw r3, 558
  0x0db4: Free1 r4
  0x0db8: GetDot r2, 0
  0x0dc0: Free2 r3, r2
  0x0dc8: Copy r1, r2  ; game.sc:142
  0x0dd0: CopyExtRd r2, 0, 1
  0x0ddc: Free1 r2
  0x0de0: Copy r1, r2  ; game.sc:143
  0x0de8: CopyExtRd r2, 1, 1
  0x0df4: Free1 r2
  0x0df8: Jmp r0, 0x0e34  ; game.sc:139
  0x0e00: LoadString r2, "There was an error load world from: "  ; len=36, pool_off=0x3b0  ; game.sc:146
  0x0e0c: Copy r0, r3
  0x0e14: Add r2
  0x0e18: ToStr r2
  0x0e1c: Copy r2, r4294967290
  0x0e24: Free5 r2, r1, r0, r-4, r-5
  0x0e30: Ret r0
  0x0e34: Free2 r1, r0  ; game.sc:136
  0x0e3c: Jmp r0, 0x0fc8  ; game.sc:135
  0x0e44: Copy r-5, r0  ; game.sc:150
  0x0e4c: LoadString r1, "god"  ; len=3, pool_off=0x3f8
  0x0e58: CmpEq r0
  0x0e5c: BrZ r0, 0x0fc8
  0x0e64: LoadFalse r0  ; game.sc:151
  0x0e68: CopyExtWr r1, 1, 1  ; game.sc:152
  0x0e74: BrZ r1, 0x0fa4
  0x0e7c: CopyExtWr r1, 4, 1  ; game.sc:153
  0x0e88: SetDotRaw r3, 1022
  0x0e90: Free1 r4
  0x0e94: SetDotRaw r2, 1027
  0x0e9c: Free1 r3
  0x0ea0: LoadString r3, "god_mode"  ; len=8, pool_off=0x407
  0x0eac: GetDot r1, 1
  0x0eb4: Free2 r2, r3
  0x0ebc: BrZ r1, 0x0f00
  0x0ec4: CopyExtWr r1, 3, 1  ; game.sc:154
  0x0ed0: SetDotRaw r2, 1022
  0x0ed8: Free1 r3
  0x0edc: LoadString r3, "god_mode"  ; len=8, pool_off=0x407
  0x0ee8: SetDot r1, 1
  0x0ef0: Free1 r3
  0x0ef4: ToBool r1
  0x0ef8: Copy r1, r0
  0x0f00: Copy r0, r1  ; game.sc:156
  0x0f08: Not r1
  0x0f0c: CopyExtWr r1, 3, 1
  0x0f18: SetDotRaw r2, 1022
  0x0f20: Free1 r3
  0x0f24: LoadString r3, "god_mode"  ; len=8, pool_off=0x407
  0x0f30: GetDotRaw r2, 257
  0x0f38: Free1 r3
  0x0f3c: Copy r0, r1  ; game.sc:158
  0x0f44: BrZ r1, 0x0f78
  0x0f4c: GetDotStr r2, "logInfo"  ; pool_off=0x1dc  ; game.sc:159
  0x0f54: LoadString r3, "God mode off"  ; len=12, pool_off=0x417
  0x0f60: GetDot r1, 1
  0x0f68: Free3 r2, r3, r1
  0x0f70: Jmp r0, 0x0f9c  ; game.sc:158
  0x0f78: GetDotStr r2, "logInfo"  ; pool_off=0x1dc  ; game.sc:161
  0x0f80: LoadString r3, "God mode on"  ; len=11, pool_off=0x42f
  0x0f8c: GetDot r1, 1
  0x0f94: Free3 r2, r3, r1
  0x0f9c: Jmp r0, 0x0fc8  ; game.sc:152
  0x0fa4: GetDotStr r2, "logInfo"  ; pool_off=0x1dc  ; game.sc:164
  0x0fac: LoadString r3, "Can't use god mode"  ; len=18, pool_off=0x445
  0x0fb8: GetDot r1, 1
  0x0fc0: Free3 r2, r3, r1
  0x0fc8: LoadNullStr r0  ; game.sc:167
  0x0fcc: Copy r0, r4294967290
  0x0fd4: Free3 r0, r-4, r-5
  0x0fdc: Ret r0

; === function 9 (onMainMenuGameOver, game.sc, line 249) locals=4 ===
func_9:
  0x0fe8: GetDotStr r1, "createWorld"  ; pool_off=0x54  ; game.sc:181
  0x0ff0: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x60
  0x0ffc: GetDot r0, 1
  0x1004: Free2 r1, r2
  0x100c: ToStr r0
  0x1010: CopyExtRd r0, 2, 1
  0x101c: Free1 r0
  0x1020: LoadBool r0, true  ; game.sc:182
  0x1028: CopyExtWr r2, 2, 1
  0x1034: SetDotRaw r1, 1022
  0x103c: Free1 r2
  0x1040: LoadString r2, "show_statistics"  ; len=15, pool_off=0x469
  0x104c: GetDotRaw r1, 1
  0x1054: Free1 r2
  0x1058: CopyExtWr r1, 3, 1  ; game.sc:183
  0x1064: SetDotRaw r2, 1022
  0x106c: Free1 r3
  0x1070: SetDotRaw r1, 1027
  0x1078: Free1 r2
  0x107c: LoadString r2, "ending"  ; len=6, pool_off=0x487
  0x1088: GetDot r0, 1
  0x1090: Free2 r1, r2
  0x1098: BrZ r0, 0x1104
  0x10a0: CopyExtWr r1, 2, 1  ; game.sc:183
  0x10ac: SetDotRaw r1, 1022
  0x10b4: Free1 r2
  0x10b8: LoadString r2, "ending"  ; len=6, pool_off=0x487
  0x10c4: SetDot r0, 1
  0x10cc: Free1 r2
  0x10d0: CopyExtWr r2, 2, 1
  0x10dc: SetDotRaw r1, 1022
  0x10e4: Free1 r2
  0x10e8: LoadString r2, "ending"  ; len=6, pool_off=0x487
  0x10f4: GetDotRaw r1, 1
  0x10fc: Free2 r2, r0
  0x1104: CopyExtWr r1, 3, 1  ; game.sc:184
  0x1110: SetDotRaw r2, 1022
  0x1118: Free1 r3
  0x111c: SetDotRaw r1, 1027
  0x1124: Free1 r2
  0x1128: LoadString r2, "hunters_dead"  ; len=12, pool_off=0x493
  0x1134: GetDot r0, 1
  0x113c: Free2 r1, r2
  0x1144: BrZ r0, 0x11b0
  0x114c: CopyExtWr r1, 2, 1  ; game.sc:184
  0x1158: SetDotRaw r1, 1022
  0x1160: Free1 r2
  0x1164: LoadString r2, "hunters_dead"  ; len=12, pool_off=0x493
  0x1170: SetDot r0, 1
  0x1178: Free1 r2
  0x117c: CopyExtWr r2, 2, 1
  0x1188: SetDotRaw r1, 1022
  0x1190: Free1 r2
  0x1194: LoadString r2, "hunters_dead"  ; len=12, pool_off=0x493
  0x11a0: GetDotRaw r1, 1
  0x11a8: Free2 r2, r0
  0x11b0: CopyExtWr r1, 3, 1  ; game.sc:185
  0x11bc: SetDotRaw r2, 1022
  0x11c4: Free1 r3
  0x11c8: SetDotRaw r1, 1027
  0x11d0: Free1 r2
  0x11d4: LoadString r2, "sisters_dead"  ; len=12, pool_off=0x4ab
  0x11e0: GetDot r0, 1
  0x11e8: Free2 r1, r2
  0x11f0: BrZ r0, 0x125c
  0x11f8: CopyExtWr r1, 2, 1  ; game.sc:185
  0x1204: SetDotRaw r1, 1022
  0x120c: Free1 r2
  0x1210: LoadString r2, "sisters_dead"  ; len=12, pool_off=0x4ab
  0x121c: SetDot r0, 1
  0x1224: Free1 r2
  0x1228: CopyExtWr r2, 2, 1
  0x1234: SetDotRaw r1, 1022
  0x123c: Free1 r2
  0x1240: LoadString r2, "sisters_dead"  ; len=12, pool_off=0x4ab
  0x124c: GetDotRaw r1, 1
  0x1254: Free2 r2, r0
  0x125c: CopyExtWr r1, 2, 1  ; game.sc:186
  0x1268: SetDotRaw r1, 269
  0x1270: Free1 r2
  0x1274: LoadInt r2, 0
  0x127c: LoadString r3, "getWorldTime"  ; len=12, pool_off=0x4c3
  0x1288: GetDot r0, 2
  0x1290: Free2 r1, r3
  0x1298: LoadInt r1, 86400
  0x12a0: Div r0
  0x12a4: LoadInt r1, 1
  0x12ac: Add r0
  0x12b0: AsString r0
  0x12b4: CopyExtWr r2, 2, 1
  0x12c0: SetDotRaw r1, 1022
  0x12c8: Free1 r2
  0x12cc: LoadString r2, "completion_time"  ; len=15, pool_off=0x4db
  0x12d8: GetDotRaw r1, 1
  0x12e0: Free2 r2, r0
  0x12e8: CopyExtWr r1, 2, 1  ; game.sc:187
  0x12f4: SetDotRaw r1, 269
  0x12fc: Free1 r2
  0x1300: LoadInt r2, 0
  0x1308: LoadString r3, "getGameTime"  ; len=11, pool_off=0x268
  0x1314: GetDot r0, 2
  0x131c: Free2 r1, r3
  0x1324: LoadInt r1, 86400
  0x132c: Div r0
  0x1330: LoadInt r1, 1
  0x1338: Add r0
  0x133c: CopyExtWr r2, 2, 1
  0x1348: SetDotRaw r1, 1022
  0x1350: Free1 r2
  0x1354: LoadString r2, "game_time"  ; len=9, pool_off=0x4f9
  0x1360: GetDotRaw r1, 1
  0x1368: Free2 r2, r0
  0x1370: CopyExtWr r1, 3, 1  ; game.sc:188
  0x137c: SetDotRaw r2, 1022
  0x1384: Free1 r3
  0x1388: SetDotRaw r1, 1027
  0x1390: Free1 r2
  0x1394: LoadString r2, "sister_ressurected"  ; len=18, pool_off=0x50b
  0x13a0: GetDot r0, 1
  0x13a8: Free2 r1, r2
  0x13b0: BrZ r0, 0x141c
  0x13b8: CopyExtWr r1, 2, 1  ; game.sc:188
  0x13c4: SetDotRaw r1, 1022
  0x13cc: Free1 r2
  0x13d0: LoadString r2, "sister_ressurected"  ; len=18, pool_off=0x50b
  0x13dc: SetDot r0, 1
  0x13e4: Free1 r2
  0x13e8: CopyExtWr r2, 2, 1
  0x13f4: SetDotRaw r1, 1022
  0x13fc: Free1 r2
  0x1400: LoadString r2, "sister_ressurected"  ; len=18, pool_off=0x50b
  0x140c: GetDotRaw r1, 1
  0x1414: Free2 r2, r0
  0x141c: CopyExtWr r1, 3, 1  ; game.sc:189
  0x1428: SetDotRaw r2, 1022
  0x1430: Free1 r3
  0x1434: SetDotRaw r1, 1027
  0x143c: Free1 r2
  0x1440: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x52f
  0x144c: GetDot r0, 1
  0x1454: Free2 r1, r2
  0x145c: BrZ r0, 0x14c8
  0x1464: CopyExtWr r1, 2, 1  ; game.sc:189
  0x1470: SetDotRaw r1, 1022
  0x1478: Free1 r2
  0x147c: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x52f
  0x1488: SetDot r0, 1
  0x1490: Free1 r2
  0x1494: CopyExtWr r2, 2, 1
  0x14a0: SetDotRaw r1, 1022
  0x14a8: Free1 r2
  0x14ac: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x52f
  0x14b8: GetDotRaw r1, 1
  0x14c0: Free2 r2, r0
  0x14c8: CopyExtWr r1, 3, 1  ; game.sc:191
  0x14d4: SetDotRaw r2, 1022
  0x14dc: Free1 r3
  0x14e0: SetDotRaw r1, 1027
  0x14e8: Free1 r2
  0x14ec: LoadString r2, "easter_egg_kaelte"  ; len=17, pool_off=0x551
  0x14f8: GetDot r0, 1
  0x1500: Free2 r1, r2
  0x1508: BrZ r0, 0x1548
  0x1510: LoadBool r0, true  ; game.sc:192
  0x1518: CopyExtWr r2, 2, 1
  0x1524: SetDotRaw r1, 1022
  0x152c: Free1 r2
  0x1530: LoadString r2, "easter_egg_kaelte"  ; len=17, pool_off=0x551
  0x153c: GetDotRaw r1, 1
  0x1544: Free1 r2
  0x1548: CopyExtWr r1, 3, 1  ; game.sc:194
  0x1554: SetDotRaw r2, 1022
  0x155c: Free1 r3
  0x1560: SetDotRaw r1, 1027
  0x1568: Free1 r2
  0x156c: LoadString r2, "easter_egg_companion_cube"  ; len=25, pool_off=0x571
  0x1578: GetDot r0, 1
  0x1580: Free2 r1, r2
  0x1588: BrZ r0, 0x15c8
  0x1590: LoadBool r0, true  ; game.sc:195
  0x1598: CopyExtWr r2, 2, 1
  0x15a4: SetDotRaw r1, 1022
  0x15ac: Free1 r2
  0x15b0: LoadString r2, "easter_egg_companion_cube"  ; len=25, pool_off=0x571
  0x15bc: GetDotRaw r1, 1
  0x15c4: Free1 r2
  0x15c8: CopyExtWr r1, 3, 1  ; game.sc:197
  0x15d4: SetDotRaw r2, 1022
  0x15dc: Free1 r3
  0x15e0: SetDotRaw r1, 1027
  0x15e8: Free1 r2
  0x15ec: LoadString r2, "easter_egg_bench"  ; len=16, pool_off=0x5a1
  0x15f8: GetDot r0, 1
  0x1600: Free2 r1, r2
  0x1608: BrZ r0, 0x1648
  0x1610: LoadBool r0, true  ; game.sc:198
  0x1618: CopyExtWr r2, 2, 1
  0x1624: SetDotRaw r1, 1022
  0x162c: Free1 r2
  0x1630: LoadString r2, "easter_egg_bench"  ; len=16, pool_off=0x5a1
  0x163c: GetDotRaw r1, 1
  0x1644: Free1 r2
  0x1648: CopyExtWr r1, 3, 1  ; game.sc:200
  0x1654: SetDotRaw r2, 1022
  0x165c: Free1 r3
  0x1660: SetDotRaw r1, 1027
  0x1668: Free1 r2
  0x166c: LoadString r2, "easter_egg_backyard"  ; len=19, pool_off=0x5c1
  0x1678: GetDot r0, 1
  0x1680: Free2 r1, r2
  0x1688: BrZ r0, 0x16c8
  0x1690: LoadBool r0, true  ; game.sc:201
  0x1698: CopyExtWr r2, 2, 1
  0x16a4: SetDotRaw r1, 1022
  0x16ac: Free1 r2
  0x16b0: LoadString r2, "easter_egg_backyard"  ; len=19, pool_off=0x5c1
  0x16bc: GetDotRaw r1, 1
  0x16c4: Free1 r2
  0x16c8: CopyExtWr r1, 3, 1  ; game.sc:203
  0x16d4: SetDotRaw r2, 1022
  0x16dc: Free1 r3
  0x16e0: SetDotRaw r1, 1027
  0x16e8: Free1 r2
  0x16ec: LoadString r2, "easter_egg_banjo"  ; len=16, pool_off=0x5e7
  0x16f8: GetDot r0, 1
  0x1700: Free2 r1, r2
  0x1708: BrZ r0, 0x1748
  0x1710: LoadBool r0, true  ; game.sc:204
  0x1718: CopyExtWr r2, 2, 1
  0x1724: SetDotRaw r1, 1022
  0x172c: Free1 r2
  0x1730: LoadString r2, "easter_egg_banjo"  ; len=16, pool_off=0x5e7
  0x173c: GetDotRaw r1, 1
  0x1744: Free1 r2
  0x1748: CopyExtWr r1, 3, 1  ; game.sc:206
  0x1754: SetDotRaw r2, 1022
  0x175c: Free1 r3
  0x1760: SetDotRaw r1, 1027
  0x1768: Free1 r2
  0x176c: LoadString r2, "easter_egg_peter"  ; len=16, pool_off=0x607
  0x1778: GetDot r0, 1
  0x1780: Free2 r1, r2
  0x1788: BrZ r0, 0x17c8
  0x1790: LoadBool r0, true  ; game.sc:207
  0x1798: CopyExtWr r2, 2, 1
  0x17a4: SetDotRaw r1, 1022
  0x17ac: Free1 r2
  0x17b0: LoadString r2, "easter_egg_peter"  ; len=16, pool_off=0x607
  0x17bc: GetDotRaw r1, 1
  0x17c4: Free1 r2
  0x17c8: CopyExtWr r1, 3, 1  ; game.sc:209
  0x17d4: SetDotRaw r2, 1022
  0x17dc: Free1 r3
  0x17e0: SetDotRaw r1, 1027
  0x17e8: Free1 r2
  0x17ec: LoadString r2, "easter_egg_figment"  ; len=18, pool_off=0x627
  0x17f8: GetDot r0, 1
  0x1800: Free2 r1, r2
  0x1808: BrZ r0, 0x1848
  0x1810: LoadBool r0, true  ; game.sc:210
  0x1818: CopyExtWr r2, 2, 1
  0x1824: SetDotRaw r1, 1022
  0x182c: Free1 r2
  0x1830: LoadString r2, "easter_egg_figment"  ; len=18, pool_off=0x627
  0x183c: GetDotRaw r1, 1
  0x1844: Free1 r2
  0x1848: CopyExtWr r1, 3, 1  ; game.sc:212
  0x1854: SetDotRaw r2, 1022
  0x185c: Free1 r3
  0x1860: SetDotRaw r1, 1027
  0x1868: Free1 r2
  0x186c: LoadString r2, "easter_egg_follow_me"  ; len=20, pool_off=0x64b
  0x1878: GetDot r0, 1
  0x1880: Free2 r1, r2
  0x1888: BrZ r0, 0x18c8
  0x1890: LoadBool r0, true  ; game.sc:213
  0x1898: CopyExtWr r2, 2, 1
  0x18a4: SetDotRaw r1, 1022
  0x18ac: Free1 r2
  0x18b0: LoadString r2, "easter_egg_follow_me"  ; len=20, pool_off=0x64b
  0x18bc: GetDotRaw r1, 1
  0x18c4: Free1 r2
  0x18c8: CopyExtWr r1, 3, 1  ; game.sc:215
  0x18d4: SetDotRaw r2, 1022
  0x18dc: Free1 r3
  0x18e0: SetDotRaw r1, 1027
  0x18e8: Free1 r2
  0x18ec: LoadString r2, "easter_egg_spheroid"  ; len=19, pool_off=0x671
  0x18f8: GetDot r0, 1
  0x1900: Free2 r1, r2
  0x1908: BrZ r0, 0x1948
  0x1910: LoadBool r0, true  ; game.sc:216
  0x1918: CopyExtWr r2, 2, 1
  0x1924: SetDotRaw r1, 1022
  0x192c: Free1 r2
  0x1930: LoadString r2, "easter_egg_spheroid"  ; len=19, pool_off=0x671
  0x193c: GetDotRaw r1, 1
  0x1944: Free1 r2
  0x1948: CopyExtWr r1, 3, 1  ; game.sc:218
  0x1954: SetDotRaw r2, 1022
  0x195c: Free1 r3
  0x1960: SetDotRaw r1, 1027
  0x1968: Free1 r2
  0x196c: LoadString r2, "easter_egg_thelxr"  ; len=17, pool_off=0x697
  0x1978: GetDot r0, 1
  0x1980: Free2 r1, r2
  0x1988: BrZ r0, 0x19c8
  0x1990: LoadBool r0, true  ; game.sc:219
  0x1998: CopyExtWr r2, 2, 1
  0x19a4: SetDotRaw r1, 1022
  0x19ac: Free1 r2
  0x19b0: LoadString r2, "easter_egg_thelxr"  ; len=17, pool_off=0x697
  0x19bc: GetDotRaw r1, 1
  0x19c4: Free1 r2
  0x19c8: CopyExtWr r1, 3, 1  ; game.sc:221
  0x19d4: SetDotRaw r2, 1022
  0x19dc: Free1 r3
  0x19e0: SetDotRaw r1, 1027
  0x19e8: Free1 r2
  0x19ec: LoadString r2, "easter_egg_barrel"  ; len=17, pool_off=0x6b9
  0x19f8: GetDot r0, 1
  0x1a00: Free2 r1, r2
  0x1a08: BrZ r0, 0x1a48
  0x1a10: LoadBool r0, true  ; game.sc:222
  0x1a18: CopyExtWr r2, 2, 1
  0x1a24: SetDotRaw r1, 1022
  0x1a2c: Free1 r2
  0x1a30: LoadString r2, "easter_egg_barrel"  ; len=17, pool_off=0x6b9
  0x1a3c: GetDotRaw r1, 1
  0x1a44: Free1 r2
  0x1a48: CopyExtWr r1, 3, 1  ; game.sc:224
  0x1a54: SetDotRaw r2, 1022
  0x1a5c: Free1 r3
  0x1a60: SetDotRaw r1, 1027
  0x1a68: Free1 r2
  0x1a6c: LoadString r2, "easter_egg_piano"  ; len=16, pool_off=0x6db
  0x1a78: GetDot r0, 1
  0x1a80: Free2 r1, r2
  0x1a88: BrZ r0, 0x1ac8
  0x1a90: LoadBool r0, true  ; game.sc:225
  0x1a98: CopyExtWr r2, 2, 1
  0x1aa4: SetDotRaw r1, 1022
  0x1aac: Free1 r2
  0x1ab0: LoadString r2, "easter_egg_piano"  ; len=16, pool_off=0x6db
  0x1abc: GetDotRaw r1, 1
  0x1ac4: Free1 r2
  0x1ac8: CopyExtWr r1, 3, 1  ; game.sc:227
  0x1ad4: SetDotRaw r2, 1022
  0x1adc: Free1 r3
  0x1ae0: SetDotRaw r1, 1027
  0x1ae8: Free1 r2
  0x1aec: LoadString r2, "easter_egg_witcher"  ; len=18, pool_off=0x6fb
  0x1af8: GetDot r0, 1
  0x1b00: Free2 r1, r2
  0x1b08: BrZ r0, 0x1b48
  0x1b10: LoadBool r0, true  ; game.sc:228
  0x1b18: CopyExtWr r2, 2, 1
  0x1b24: SetDotRaw r1, 1022
  0x1b2c: Free1 r2
  0x1b30: LoadString r2, "easter_egg_witcher"  ; len=18, pool_off=0x6fb
  0x1b3c: GetDotRaw r1, 1
  0x1b44: Free1 r2
  0x1b48: CopyExtWr r1, 3, 1  ; game.sc:230
  0x1b54: SetDotRaw r2, 1022
  0x1b5c: Free1 r3
  0x1b60: SetDotRaw r1, 1027
  0x1b68: Free1 r2
  0x1b6c: LoadString r2, "easter_egg_nanobread"  ; len=20, pool_off=0x71f
  0x1b78: GetDot r0, 1
  0x1b80: Free2 r1, r2
  0x1b88: BrZ r0, 0x1bc8
  0x1b90: LoadBool r0, true  ; game.sc:231
  0x1b98: CopyExtWr r2, 2, 1
  0x1ba4: SetDotRaw r1, 1022
  0x1bac: Free1 r2
  0x1bb0: LoadString r2, "easter_egg_nanobread"  ; len=20, pool_off=0x71f
  0x1bbc: GetDotRaw r1, 1
  0x1bc4: Free1 r2
  0x1bc8: CopyExtWr r1, 3, 1  ; game.sc:233
  0x1bd4: SetDotRaw r2, 1022
  0x1bdc: Free1 r3
  0x1be0: SetDotRaw r1, 1027
  0x1be8: Free1 r2
  0x1bec: LoadString r2, "easter_egg_stuffed"  ; len=18, pool_off=0x747
  0x1bf8: GetDot r0, 1
  0x1c00: Free2 r1, r2
  0x1c08: BrZ r0, 0x1c48
  0x1c10: LoadBool r0, true  ; game.sc:234
  0x1c18: CopyExtWr r2, 2, 1
  0x1c24: SetDotRaw r1, 1022
  0x1c2c: Free1 r2
  0x1c30: LoadString r2, "easter_egg_stuffed"  ; len=18, pool_off=0x747
  0x1c3c: GetDotRaw r1, 1
  0x1c44: Free1 r2
  0x1c48: CopyExtWr r1, 3, 1  ; game.sc:236
  0x1c54: SetDotRaw r2, 1022
  0x1c5c: Free1 r3
  0x1c60: SetDotRaw r1, 1027
  0x1c68: Free1 r2
  0x1c6c: LoadString r2, "easter_egg_divine_comedy"  ; len=24, pool_off=0x76b
  0x1c78: GetDot r0, 1
  0x1c80: Free2 r1, r2
  0x1c88: BrZ r0, 0x1cc8
  0x1c90: LoadBool r0, true  ; game.sc:237
  0x1c98: CopyExtWr r2, 2, 1
  0x1ca4: SetDotRaw r1, 1022
  0x1cac: Free1 r2
  0x1cb0: LoadString r2, "easter_egg_divine_comedy"  ; len=24, pool_off=0x76b
  0x1cbc: GetDotRaw r1, 1
  0x1cc4: Free1 r2
  0x1cc8: CopyExtWr r1, 3, 1  ; game.sc:239
  0x1cd4: SetDotRaw r2, 1022
  0x1cdc: Free1 r3
  0x1ce0: SetDotRaw r1, 1027
  0x1ce8: Free1 r2
  0x1cec: LoadString r2, "easter_egg_cube_piece"  ; len=21, pool_off=0x79b
  0x1cf8: GetDot r0, 1
  0x1d00: Free2 r1, r2
  0x1d08: BrZ r0, 0x1d48
  0x1d10: LoadBool r0, true  ; game.sc:240
  0x1d18: CopyExtWr r2, 2, 1
  0x1d24: SetDotRaw r1, 1022
  0x1d2c: Free1 r2
  0x1d30: LoadString r2, "easter_egg_cube_piece"  ; len=21, pool_off=0x79b
  0x1d3c: GetDotRaw r1, 1
  0x1d44: Free1 r2
  0x1d48: CopyExtWr r2, 2, 1  ; game.sc:243
  0x1d54: SetDotRaw r1, 122
  0x1d5c: Free1 r2
  0x1d60: LoadString r2, "initWorldCredits"  ; len=16, pool_off=0x7c5
  0x1d6c: CopyExtWr r2, 3, 1
  0x1d78: GetDot r0, 2
  0x1d80: Free4 r1, r2, r3, r0
  0x1d8c: CopyExtWr r2, 0, 1  ; game.sc:244
  0x1d98: CopyExtRd r0, 0, 1
  0x1da4: Free1 r0
  0x1da8: CopyExtWr r1, 0, 1  ; game.sc:246
  0x1db4: BrZ r0, 0x1de4
  0x1dbc: CopyExtWr r1, 2, 1  ; game.sc:247
  0x1dc8: SetDotRaw r1, 558
  0x1dd0: Free1 r2
  0x1dd4: GetDot r0, 0
  0x1ddc: Free2 r1, r0
  0x1de4: Ret r0  ; game.sc:249

; === function 10 (onMainMenu, game.sc, line 260) locals=6 ===
func_10:
  0x1df0: CopyExtWr r1, 0, 1  ; game.sc:253
  0x1dfc: BrZ r0, 0x1e2c
  0x1e04: CopyExtWr r1, 2, 1  ; game.sc:254
  0x1e10: SetDotRaw r1, 558
  0x1e18: Free1 r2
  0x1e1c: GetDot r0, 0
  0x1e24: Free2 r1, r0
  0x1e2c: GetDotStr r1, "createWorld"  ; pool_off=0x54  ; game.sc:257
  0x1e34: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x60
  0x1e40: GetDot r0, 1
  0x1e48: Free2 r1, r2
  0x1e50: ToStr r0
  0x1e54: CopyExtRd r0, 2, 1
  0x1e60: Free1 r0
  0x1e64: CopyExtWr r2, 2, 1  ; game.sc:258
  0x1e70: SetDotRaw r1, 122
  0x1e78: Free1 r2
  0x1e7c: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x1e88: LoadBool r3, false
  0x1e90: LoadBool r4, false
  0x1e98: CopyExtWr r1, 5, 1
  0x1ea4: GetDot r0, 4
  0x1eac: Free4 r1, r2, r5, r0
  0x1eb8: CopyExtWr r2, 0, 1  ; game.sc:259
  0x1ec4: CopyExtRd r0, 0, 1
  0x1ed0: Free1 r0
  0x1ed4: Ret r0  ; game.sc:260

; === function 11 (onMainMenuLoadGame, game.sc, line 270) locals=6 ===
func_11:
  0x1ee0: CopyExtWr r0, 0, 1  ; game.sc:264
  0x1eec: BrZ r0, 0x1f28
  0x1ef4: CopyExtWr r0, 2, 1  ; game.sc:265
  0x1f00: SetDotRaw r1, 122
  0x1f08: Free1 r2
  0x1f0c: LoadString r2, "onWorldLeave"  ; len=12, pool_off=0x7e5
  0x1f18: GetDot r0, 1
  0x1f20: Free3 r1, r2, r0
  0x1f28: GetDotStr r1, "createWorld"  ; pool_off=0x54  ; game.sc:267
  0x1f30: LoadString r2, "main_menu.xml"  ; len=13, pool_off=0x60
  0x1f3c: GetDot r0, 1
  0x1f44: Free2 r1, r2
  0x1f4c: ToStr r0
  0x1f50: CopyExtRd r0, 2, 1
  0x1f5c: Free1 r0
  0x1f60: CopyExtWr r2, 2, 1  ; game.sc:268
  0x1f6c: SetDotRaw r1, 122
  0x1f74: Free1 r2
  0x1f78: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x1f84: LoadBool r3, true
  0x1f8c: Copy r-4, r4
  0x1f94: CopyExtWr r1, 5, 1
  0x1fa0: GetDot r0, 4
  0x1fa8: Free4 r1, r2, r5, r0
  0x1fb4: CopyExtWr r2, 0, 1  ; game.sc:269
  0x1fc0: CopyExtRd r0, 0, 1
  0x1fcc: Free1 r0
  0x1fd0: Ret r0  ; game.sc:270

; === function 12 (onMainMenuSaveGameNew, game.sc, line 286) locals=3 ===
func_12:
  0x1fdc: CopyExtWr r2, 0, 1  ; game.sc:274
  0x1fe8: BrZ r0, 0x202c
  0x1ff0: CopyExtWr r2, 2, 1  ; game.sc:275
  0x1ffc: SetDotRaw r1, 558
  0x2004: Free1 r2
  0x2008: GetDot r0, 0
  0x2010: Free2 r1, r0
  0x2018: LoadNullStr r0  ; game.sc:276
  0x201c: CopyExtRd r0, 2, 1
  0x2028: Free1 r0
  0x202c: CopyExtWr r1, 0, 1  ; game.sc:279
  0x2038: BrZ r0, 0x2068
  0x2040: CopyExtWr r1, 2, 1  ; game.sc:280
  0x204c: SetDotRaw r1, 558
  0x2054: Free1 r2
  0x2058: GetDot r0, 0
  0x2060: Free2 r1, r0
  0x2068: GetDotStr r1, "loadWorld"  ; pool_off=0x224  ; game.sc:283
  0x2070: Copy r-4, r2
  0x2078: GetDot r0, 1
  0x2080: Free2 r1, r2
  0x2088: ToStr r0
  0x208c: CopyExtRd r0, 1, 1
  0x2098: Free1 r0
  0x209c: CopyExtWr r1, 0, 1  ; game.sc:285
  0x20a8: CopyExtRd r0, 0, 1
  0x20b4: Free1 r0
  0x20b8: Free1 r-4  ; game.sc:286
  0x20bc: Ret r0

; === function 13 (onMainMenuOverwriteGame, game.sc, line 299) locals=5 ===
func_13:
  0x20c8: LoadInt r0, 1  ; game.sc:290
  0x20d0: Copy r0, r1  ; game.sc:291
  0x20d8: AsString r1
  0x20dc: LoadString r2, ".sav"  ; len=4, pool_off=0x17e
  0x20e8: Add r1
  0x20ec: ToStr r1
  0x20f0: GetDotStr r3, "isExistingSavegame"  ; pool_off=0x157  ; game.sc:292
  0x20f8: Copy r1, r4
  0x2100: GetDot r2, 1
  0x2108: Free2 r3, r4
  0x2110: BrNZ r2, 0x217c
  0x2118: CopyExtWr r1, 3, 1  ; game.sc:293
  0x2124: Copy r1, r4
  0x212c: Call r5, 0x0a8c
  0x2134: CopyExtWr r1, 4, 1  ; game.sc:294
  0x2140: SetDotRaw r3, 122
  0x2148: Free1 r4
  0x214c: LoadString r4, "afterSave"  ; len=9, pool_off=0x7fd
  0x2158: GetDot r2, 1
  0x2160: Free3 r3, r4, r2
  0x2168: Call r2, 0x21a0  ; game.sc:295
  0x2170: Free1 r1  ; game.sc:296
  0x2174: Jmp r0, 0x219c
  0x217c: Free1 r1  ; game.sc:290
  0x2180: Copy r0, r1
  0x2188: Incr r1
  0x218c: Copy r1, r0
  0x2194: Jmp r0, 0x20d0
  0x219c: Ret r0  ; game.sc:299

; === function 14 (onMainMenuNewGame, game.sc, line 318) locals=3 ===
func_14:
  0x21a8: CopyExtWr r2, 0, 1  ; game.sc:310
  0x21b4: BrZ r0, 0x21f8
  0x21bc: CopyExtWr r2, 2, 1  ; game.sc:311
  0x21c8: SetDotRaw r1, 558
  0x21d0: Free1 r2
  0x21d4: GetDot r0, 0
  0x21dc: Free2 r1, r0
  0x21e4: LoadNullStr r0  ; game.sc:312
  0x21e8: CopyExtRd r0, 2, 1
  0x21f4: Free1 r0
  0x21f8: CopyExtWr r1, 0, 1  ; game.sc:315
  0x2204: CopyExtRd r0, 0, 1
  0x2210: Free1 r0
  0x2214: CopyExtWr r0, 0, 1  ; game.sc:316
  0x2220: BrZ r0, 0x225c
  0x2228: CopyExtWr r0, 2, 1  ; game.sc:317
  0x2234: SetDotRaw r1, 122
  0x223c: Free1 r2
  0x2240: LoadString r2, "onWorldEnter"  ; len=12, pool_off=0x236
  0x224c: GetDot r0, 1
  0x2254: Free3 r1, r2, r0
  0x225c: Ret r0  ; game.sc:318

; === function 15 (onMainMenuContinue, game.sc, line 306) locals=3 ===
func_15:
  0x2268: CopyExtWr r1, 1, 1  ; game.sc:303
  0x2274: Copy r-4, r2
  0x227c: Call r3, 0x0a8c
  0x2284: CopyExtWr r1, 2, 1  ; game.sc:304
  0x2290: SetDotRaw r1, 122
  0x2298: Free1 r2
  0x229c: LoadString r2, "afterSave"  ; len=9, pool_off=0x7fd
  0x22a8: GetDot r0, 1
  0x22b0: Free3 r1, r2, r0
  0x22b8: Call r0, 0x21a0  ; game.sc:305
  0x22c0: Free1 r-4  ; game.sc:306
  0x22c4: Ret r0

; === function 16 (onMainMenuTutorialFinished, game.sc, line 335) locals=4 ===
func_16:
  0x22d0: CopyExtWr r2, 0, 1  ; game.sc:322
  0x22dc: BrZ r0, 0x2320
  0x22e4: CopyExtWr r2, 2, 1  ; game.sc:323
  0x22f0: SetDotRaw r1, 558
  0x22f8: Free1 r2
  0x22fc: GetDot r0, 0
  0x2304: Free2 r1, r0
  0x230c: LoadNullStr r0  ; game.sc:324
  0x2310: CopyExtRd r0, 2, 1
  0x231c: Free1 r0
  0x2320: CopyExtWr r1, 0, 1  ; game.sc:327
  0x232c: BrZ r0, 0x235c
  0x2334: CopyExtWr r1, 2, 1  ; game.sc:328
  0x2340: SetDotRaw r1, 558
  0x2348: Free1 r2
  0x234c: GetDot r0, 0
  0x2354: Free2 r1, r0
  0x235c: GetDotStr r1, "createWorld"  ; pool_off=0x54  ; game.sc:331
  0x2364: LoadString r2, "world.xml"  ; len=9, pool_off=0x91
  0x2370: GetDot r0, 1
  0x2378: Free2 r1, r2
  0x2380: ToStr r0
  0x2384: CopyExtRd r0, 1, 1
  0x2390: Free1 r0
  0x2394: CopyExtWr r1, 2, 1  ; game.sc:333
  0x23a0: SetDotRaw r1, 122
  0x23a8: Free1 r2
  0x23ac: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x23b8: Copy r-4, r3
  0x23c0: GetDot r0, 2
  0x23c8: Free3 r1, r2, r0
  0x23d0: CopyExtWr r1, 0, 1  ; game.sc:334
  0x23dc: CopyExtRd r0, 0, 1
  0x23e8: Free1 r0
  0x23ec: Ret r0  ; game.sc:335

; === function 17 (onMainMenuExit, game.sc, line 346) locals=4 ===
func_17:
  0x23f8: CopyExtWr r1, 0, 1  ; game.sc:339
  0x2404: BrZ r0, 0x2434
  0x240c: CopyExtWr r1, 2, 1  ; game.sc:340
  0x2418: SetDotRaw r1, 558
  0x2420: Free1 r2
  0x2424: GetDot r0, 0
  0x242c: Free2 r1, r0
  0x2434: GetDotStr r1, "createWorld"  ; pool_off=0x54  ; game.sc:343
  0x243c: LoadString r2, "world.xml"  ; len=9, pool_off=0x91
  0x2448: GetDot r0, 1
  0x2450: Free2 r1, r2
  0x2458: ToStr r0
  0x245c: CopyExtRd r0, 1, 1
  0x2468: Free1 r0
  0x246c: CopyExtWr r1, 2, 1  ; game.sc:344
  0x2478: SetDotRaw r1, 122
  0x2480: Free1 r2
  0x2484: LoadString r2, "initWorld"  ; len=9, pool_off=0x7f
  0x2490: LoadBool r3, false
  0x2498: GetDot r0, 2
  0x24a0: Free3 r1, r2, r0
  0x24a8: CopyExtWr r1, 0, 1  ; game.sc:345
  0x24b4: CopyExtRd r0, 0, 1
  0x24c0: Free1 r0
  0x24c4: Ret r0  ; game.sc:346

; === function 18 (game.sc, line 352) locals=2 ===
func_18:
  0x24d0: GetDotStr r1, "stopLoop"  ; pool_off=0x80f  ; game.sc:350
  0x24d8: GetDot r0, 0
  0x24e0: Free2 r1, r0
  0x24e8: CallNat2 r2, func=9464, info=0x0  ; game.sc:351
  0x24f4: Ret r0  ; game.sc:352

; === function 19 (game.sc, line 361) locals=2 ===
func_19:
  0x2500: Free1 r1  ; game.sc:359
  0x2504: RetV r0
  0x2508: Free1 r0
  0x250c: Jmp r0, 0x2500  ; game.sc:358
