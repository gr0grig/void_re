; gscript disassembly: fx_player_harpoon.bin
; version=0, pool_size=1824
; old_version
; globals=5, func_table=263
; bytecode=9664 bytes
; inline_strings=5, patches=260
; globals_data: 01 01 03 03 03
; pool (1824 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_harpoon.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
;   [4] "../spline.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_harpoon.sc") val=42
;   bc=0x001c str=1("fx_player_harpoon.sc") val=27
;   bc=0x002c str=1("fx_player_harpoon.sc") val=28
;   bc=0x003c str=1("fx_player_harpoon.sc") val=29
;   bc=0x004c str=1("fx_player_harpoon.sc") val=31
;   bc=0x0070 str=1("fx_player_harpoon.sc") val=32
;   bc=0x00a0 str=1("fx_player_harpoon.sc") val=33
;   bc=0x00d0 str=1("fx_player_harpoon.sc") val=34
;   bc=0x0100 str=1("fx_player_harpoon.sc") val=36
;   bc=0x0124 str=1("fx_player_harpoon.sc") val=37
;   bc=0x0154 str=1("fx_player_harpoon.sc") val=38
;   bc=0x0184 str=1("fx_player_harpoon.sc") val=39
;   bc=0x01b4 str=1("fx_player_harpoon.sc") val=41
;   bc=0x01c0 str=1("fx_player_harpoon.sc") val=58
;   bc=0x01c8 str=1("fx_player_harpoon.sc") val=51
;   bc=0x01fc str=1("fx_player_harpoon.sc") val=54
;   bc=0x020c str=1("fx_player_harpoon.sc") val=55
;   bc=0x021c str=1("fx_player_harpoon.sc") val=57
;   bc=0x0240 str=1("fx_player_harpoon.sc") val=58
;   bc=0x0248 str=1("fx_player_harpoon.sc") val=241
;   bc=0x0250 str=1("fx_player_harpoon.sc") val=169
;   bc=0x0268 str=1("fx_player_harpoon.sc") val=171
;   bc=0x027c str=1("fx_player_harpoon.sc") val=172
;   bc=0x0288 str=1("fx_player_harpoon.sc") val=174
;   bc=0x02ac str=1("fx_player_harpoon.sc") val=175
;   bc=0x02dc str=1("fx_player_harpoon.sc") val=176
;   bc=0x02e8 str=1("fx_player_harpoon.sc") val=177
;   bc=0x02f4 str=1("fx_player_harpoon.sc") val=180
;   bc=0x02fc str=1("fx_player_harpoon.sc") val=180
;   bc=0x0318 str=1("fx_player_harpoon.sc") val=181
;   bc=0x035c str=1("fx_player_harpoon.sc") val=182
;   bc=0x0438 str=1("fx_player_harpoon.sc") val=180
;   bc=0x0458 str=1("fx_player_harpoon.sc") val=185
;   bc=0x0510 str=1("fx_player_harpoon.sc") val=188
;   bc=0x0570 str=1("fx_player_harpoon.sc") val=190
;   bc=0x0578 str=1("fx_player_harpoon.sc") val=191
;   bc=0x0580 str=1("fx_player_harpoon.sc") val=192
;   bc=0x0588 str=1("fx_player_harpoon.sc") val=193
;   bc=0x0590 str=1("fx_player_harpoon.sc") val=194
;   bc=0x05a0 str=1("fx_player_harpoon.sc") val=195
;   bc=0x05a8 str=1("fx_player_harpoon.sc") val=195
;   bc=0x05d0 str=1("fx_player_harpoon.sc") val=196
;   bc=0x05ec str=1("fx_player_harpoon.sc") val=197
;   bc=0x0608 str=1("fx_player_harpoon.sc") val=198
;   bc=0x0648 str=1("fx_player_harpoon.sc") val=199
;   bc=0x0684 str=1("fx_player_harpoon.sc") val=200
;   bc=0x06c0 str=1("fx_player_harpoon.sc") val=201
;   bc=0x06fc str=1("fx_player_harpoon.sc") val=202
;   bc=0x0738 str=1("fx_player_harpoon.sc") val=203
;   bc=0x0744 str=1("fx_player_harpoon.sc") val=195
;   bc=0x0764 str=1("fx_player_harpoon.sc") val=209
;   bc=0x0840 str=1("fx_player_harpoon.sc") val=211
;   bc=0x084c str=1("fx_player_harpoon.sc") val=212
;   bc=0x085c str=1("fx_player_harpoon.sc") val=215
;   bc=0x08e0 str=1("fx_player_harpoon.sc") val=217
;   bc=0x08fc str=1("fx_player_harpoon.sc") val=219
;   bc=0x0914 str=1("fx_player_harpoon.sc") val=220
;   bc=0x091c str=1("fx_player_harpoon.sc") val=220
;   bc=0x0944 str=1("fx_player_harpoon.sc") val=221
;   bc=0x0960 str=1("fx_player_harpoon.sc") val=222
;   bc=0x0990 str=1("fx_player_harpoon.sc") val=220
;   bc=0x09b0 str=1("fx_player_harpoon.sc") val=225
;   bc=0x09d4 str=1("fx_player_harpoon.sc") val=226
;   bc=0x0a30 str=1("fx_player_harpoon.sc") val=227
;   bc=0x0a6c str=1("fx_player_harpoon.sc") val=217
;   bc=0x0a78 str=1("fx_player_harpoon.sc") val=232
;   bc=0x0a9c str=1("fx_player_harpoon.sc") val=235
;   bc=0x0af4 str=1("fx_player_harpoon.sc") val=237
;   bc=0x0b08 str=1("fx_player_harpoon.sc") val=238
;   bc=0x0b28 str=1("fx_player_harpoon.sc") val=240
;   bc=0x0b60 str=1("fx_player_harpoon.sc") val=241
;   bc=0x0b70 str=1("fx_player_harpoon.sc") val=272
;   bc=0x0b78 str=1("fx_player_harpoon.sc") val=262
;   bc=0x0ba8 str=1("fx_player_harpoon.sc") val=264
;   bc=0x0bb0 str=1("fx_player_harpoon.sc") val=265
;   bc=0x0bcc str=1("fx_player_harpoon.sc") val=267
;   bc=0x0bf8 str=1("fx_player_harpoon.sc") val=268
;   bc=0x0c18 str=1("fx_player_harpoon.sc") val=265
;   bc=0x0c20 str=1("fx_player_harpoon.sc") val=271
;   bc=0x0c38 str=1("fx_player_harpoon.sc") val=272
;   bc=0x0c3c str=2("../std.sci") val=222
;   bc=0x0c44 str=2("../std.sci") val=218
;   bc=0x0c64 str=2("../std.sci") val=219
;   bc=0x0c80 str=2("../std.sci") val=220
;   bc=0x0c98 str=2("../std.sci") val=217
;   bc=0x0ca0 str=3("..\sound.sci") val=29
;   bc=0x0ca8 str=3("..\sound.sci") val=28
;   bc=0x0ce4 str=3("..\sound.sci") val=29
;   bc=0x0cec str=3("..\sound.sci") val=262
;   bc=0x0cf4 str=3("..\sound.sci") val=258
;   bc=0x0d1c str=3("..\sound.sci") val=259
;   bc=0x0d68 str=3("..\sound.sci") val=260
;   bc=0x0db8 str=3("..\sound.sci") val=261
;   bc=0x0dd8 str=3("..\sound.sci") val=10
;   bc=0x0de0 str=3("..\sound.sci") val=9
;   bc=0x0e2c str=2("../std.sci") val=124
;   bc=0x0e34 str=2("../std.sci") val=123
;   bc=0x0e60 str=1("fx_player_harpoon.sc") val=255
;   bc=0x0e68 str=1("fx_player_harpoon.sc") val=248
;   bc=0x0e80 str=1("fx_player_harpoon.sc") val=249
;   bc=0x0ec4 str=1("fx_player_harpoon.sc") val=251
;   bc=0x0ed4 str=1("fx_player_harpoon.sc") val=252
;   bc=0x0f18 str=1("fx_player_harpoon.sc") val=254
;   bc=0x0f38 str=1("fx_player_harpoon.sc") val=255
;   bc=0x0f44 str=1("fx_player_harpoon.sc") val=354
;   bc=0x0f4c str=1("fx_player_harpoon.sc") val=285
;   bc=0x0fb8 str=1("fx_player_harpoon.sc") val=287
;   bc=0x0fc8 str=1("fx_player_harpoon.sc") val=288
;   bc=0x100c str=1("fx_player_harpoon.sc") val=290
;   bc=0x1018 str=1("fx_player_harpoon.sc") val=291
;   bc=0x1020 str=1("fx_player_harpoon.sc") val=291
;   bc=0x1048 str=1("fx_player_harpoon.sc") val=292
;   bc=0x10c0 str=1("fx_player_harpoon.sc") val=291
;   bc=0x10dc str=1("fx_player_harpoon.sc") val=296
;   bc=0x10f4 str=1("fx_player_harpoon.sc") val=298
;   bc=0x10fc str=1("fx_player_harpoon.sc") val=299
;   bc=0x1100 str=1("fx_player_harpoon.sc") val=301
;   bc=0x1108 str=1("fx_player_harpoon.sc") val=301
;   bc=0x1130 str=1("fx_player_harpoon.sc") val=303
;   bc=0x1164 str=1("fx_player_harpoon.sc") val=304
;   bc=0x1198 str=1("fx_player_harpoon.sc") val=305
;   bc=0x11fc str=1("fx_player_harpoon.sc") val=306
;   bc=0x1260 str=1("fx_player_harpoon.sc") val=308
;   bc=0x12c4 str=1("fx_player_harpoon.sc") val=309
;   bc=0x1328 str=1("fx_player_harpoon.sc") val=311
;   bc=0x1348 str=1("fx_player_harpoon.sc") val=315
;   bc=0x1378 str=1("fx_player_harpoon.sc") val=316
;   bc=0x1380 str=1("fx_player_harpoon.sc") val=316
;   bc=0x139c str=1("fx_player_harpoon.sc") val=318
;   bc=0x13b8 str=1("fx_player_harpoon.sc") val=319
;   bc=0x13cc str=1("fx_player_harpoon.sc") val=320
;   bc=0x13ec str=1("fx_player_harpoon.sc") val=322
;   bc=0x1424 str=1("fx_player_harpoon.sc") val=323
;   bc=0x1454 str=1("fx_player_harpoon.sc") val=324
;   bc=0x1484 str=1("fx_player_harpoon.sc") val=325
;   bc=0x14b4 str=1("fx_player_harpoon.sc") val=327
;   bc=0x1514 str=1("fx_player_harpoon.sc") val=328
;   bc=0x1540 str=1("fx_player_harpoon.sc") val=316
;   bc=0x1568 str=1("fx_player_harpoon.sc") val=331
;   bc=0x15a8 str=1("fx_player_harpoon.sc") val=301
;   bc=0x15d4 str=1("fx_player_harpoon.sc") val=334
;   bc=0x15d8 str=1("fx_player_harpoon.sc") val=335
;   bc=0x15e0 str=1("fx_player_harpoon.sc") val=335
;   bc=0x1608 str=1("fx_player_harpoon.sc") val=336
;   bc=0x1668 str=1("fx_player_harpoon.sc") val=335
;   bc=0x1684 str=1("fx_player_harpoon.sc") val=339
;   bc=0x1694 str=1("fx_player_harpoon.sc") val=340
;   bc=0x16ac str=1("fx_player_harpoon.sc") val=342
;   bc=0x16b4 str=1("fx_player_harpoon.sc") val=342
;   bc=0x16e8 str=1("fx_player_harpoon.sc") val=343
;   bc=0x17a4 str=1("fx_player_harpoon.sc") val=344
;   bc=0x17d8 str=1("fx_player_harpoon.sc") val=342
;   bc=0x17f8 str=1("fx_player_harpoon.sc") val=347
;   bc=0x1800 str=1("fx_player_harpoon.sc") val=347
;   bc=0x1828 str=1("fx_player_harpoon.sc") val=348
;   bc=0x185c str=1("fx_player_harpoon.sc") val=347
;   bc=0x1878 str=1("fx_player_harpoon.sc") val=351
;   bc=0x18c4 str=1("fx_player_harpoon.sc") val=353
;   bc=0x18f0 str=1("fx_player_harpoon.sc") val=354
;   bc=0x1900 str=1("fx_player_harpoon.sc") val=23
;   bc=0x1908 str=1("fx_player_harpoon.sc") val=22
;   bc=0x1980 str=4("../spline.sci") val=39
;   bc=0x1988 str=4("../spline.sci") val=38
;   bc=0x19b4 str=4("../spline.sci") val=34
;   bc=0x19bc str=4("../spline.sci") val=7
;   bc=0x19d4 str=4("../spline.sci") val=8
;   bc=0x19ec str=4("../spline.sci") val=10
;   bc=0x1a30 str=4("../spline.sci") val=11
;   bc=0x1a38 str=4("../spline.sci") val=11
;   bc=0x1a4c str=4("../spline.sci") val=12
;   bc=0x1a68 str=4("../spline.sci") val=13
;   bc=0x1aa8 str=4("../spline.sci") val=14
;   bc=0x1acc str=4("../spline.sci") val=16
;   bc=0x1ae8 str=4("../spline.sci") val=17
;   bc=0x1b24 str=4("../spline.sci") val=18
;   bc=0x1b9c str=4("../spline.sci") val=16
;   bc=0x1ba0 str=4("../spline.sci") val=21
;   bc=0x1bd8 str=4("../spline.sci") val=22
;   bc=0x1c10 str=4("../spline.sci") val=24
;   bc=0x1c38 str=4("../spline.sci") val=25
;   bc=0x1c80 str=4("../spline.sci") val=26
;   bc=0x1cf8 str=4("../spline.sci") val=27
;   bc=0x1d0c str=4("../spline.sci") val=24
;   bc=0x1d10 str=4("../spline.sci") val=30
;   bc=0x1d24 str=4("../spline.sci") val=11
;   bc=0x1d48 str=4("../spline.sci") val=33
;   bc=0x1d68 str=1("fx_player_harpoon.sc") val=279
;   bc=0x1d70 str=1("fx_player_harpoon.sc") val=277
;   bc=0x1dc4 str=1("fx_player_harpoon.sc") val=278
;   bc=0x1e14 str=1("fx_player_harpoon.sc") val=279
;   bc=0x1e20 str=1("fx_player_harpoon.sc") val=165
;   bc=0x1e28 str=1("fx_player_harpoon.sc") val=100
;   bc=0x1e50 str=1("fx_player_harpoon.sc") val=103
;   bc=0x1e5c str=1("fx_player_harpoon.sc") val=104
;   bc=0x1e98 str=1("fx_player_harpoon.sc") val=105
;   bc=0x1ec8 str=1("fx_player_harpoon.sc") val=102
;   bc=0x1ecc str=1("fx_player_harpoon.sc") val=109
;   bc=0x1ed8 str=1("fx_player_harpoon.sc") val=110
;   bc=0x1f20 str=1("fx_player_harpoon.sc") val=111
;   bc=0x1f50 str=1("fx_player_harpoon.sc") val=108
;   bc=0x1f54 str=1("fx_player_harpoon.sc") val=115
;   bc=0x1f60 str=1("fx_player_harpoon.sc") val=116
;   bc=0x1fa8 str=1("fx_player_harpoon.sc") val=117
;   bc=0x1fd8 str=1("fx_player_harpoon.sc") val=114
;   bc=0x1fdc str=1("fx_player_harpoon.sc") val=120
;   bc=0x1fec str=1("fx_player_harpoon.sc") val=121
;   bc=0x1ffc str=1("fx_player_harpoon.sc") val=123
;   bc=0x200c str=1("fx_player_harpoon.sc") val=124
;   bc=0x202c str=1("fx_player_harpoon.sc") val=125
;   bc=0x203c str=1("fx_player_harpoon.sc") val=127
;   bc=0x204c str=1("fx_player_harpoon.sc") val=129
;   bc=0x2054 str=1("fx_player_harpoon.sc") val=130
;   bc=0x205c str=1("fx_player_harpoon.sc") val=131
;   bc=0x20a8 str=1("fx_player_harpoon.sc") val=133
;   bc=0x20b4 str=1("fx_player_harpoon.sc") val=134
;   bc=0x20c4 str=1("fx_player_harpoon.sc") val=135
;   bc=0x20d4 str=1("fx_player_harpoon.sc") val=136
;   bc=0x20f0 str=1("fx_player_harpoon.sc") val=137
;   bc=0x210c str=1("fx_player_harpoon.sc") val=138
;   bc=0x2124 str=1("fx_player_harpoon.sc") val=139
;   bc=0x2168 str=1("fx_player_harpoon.sc") val=131
;   bc=0x2170 str=1("fx_player_harpoon.sc") val=142
;   bc=0x218c str=1("fx_player_harpoon.sc") val=144
;   bc=0x2198 str=1("fx_player_harpoon.sc") val=145
;   bc=0x21b4 str=1("fx_player_harpoon.sc") val=146
;   bc=0x21c4 str=1("fx_player_harpoon.sc") val=142
;   bc=0x21cc str=1("fx_player_harpoon.sc") val=149
;   bc=0x2220 str=1("fx_player_harpoon.sc") val=150
;   bc=0x2264 str=1("fx_player_harpoon.sc") val=152
;   bc=0x2274 str=1("fx_player_harpoon.sc") val=154
;   bc=0x22f0 str=1("fx_player_harpoon.sc") val=155
;   bc=0x2300 str=1("fx_player_harpoon.sc") val=157
;   bc=0x2310 str=1("fx_player_harpoon.sc") val=158
;   bc=0x2330 str=1("fx_player_harpoon.sc") val=160
;   bc=0x2340 str=1("fx_player_harpoon.sc") val=161
;   bc=0x234c str=1("fx_player_harpoon.sc") val=160
;   bc=0x2354 str=1("fx_player_harpoon.sc") val=164
;   bc=0x236c str=1("fx_player_harpoon.sc") val=165
;   bc=0x2378 str=1("fx_player_harpoon.sc") val=96
;   bc=0x2380 str=1("fx_player_harpoon.sc") val=81
;   bc=0x23c0 str=1("fx_player_harpoon.sc") val=82
;   bc=0x23ec str=1("fx_player_harpoon.sc") val=83
;   bc=0x2408 str=1("fx_player_harpoon.sc") val=84
;   bc=0x2438 str=1("fx_player_harpoon.sc") val=87
;   bc=0x2460 str=1("fx_player_harpoon.sc") val=89
;   bc=0x2498 str=1("fx_player_harpoon.sc") val=90
;   bc=0x24c4 str=1("fx_player_harpoon.sc") val=91
;   bc=0x24ec str=1("fx_player_harpoon.sc") val=87
;   bc=0x24f8 str=1("fx_player_harpoon.sc") val=94
;   bc=0x2520 str=1("fx_player_harpoon.sc") val=96
;   bc=0x2528 str=2("../std.sci") val=104
;   bc=0x2530 str=2("../std.sci") val=103
;   bc=0x2550 str=1("fx_player_harpoon.sc") val=67
;   bc=0x2558 str=1("fx_player_harpoon.sc") val=63
;   bc=0x2568 str=1("fx_player_harpoon.sc") val=64
;   bc=0x2578 str=1("fx_player_harpoon.sc") val=66
;   bc=0x25ac str=1("fx_player_harpoon.sc") val=67
;   bc=0x25b4 str=1("fx_player_harpoon.sc") val=46
;   bc=0x25bc str=1("fx_player_harpoon.sc") val=46
; func_names:
;   0=initHarpoon
;   2=initHarpoonFixed
; func_table (263 bytes):
;   +  0: 05 00 00 00 14 00 00 00 30 00 00 00 8f 00 00 00
;   + 16: cb 00 00 00 e7 00 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 80: 03 00 00 00 0b 00 00 00 69 6e 69 74 48 61 72 70
;   + 96: 6f 6f 6e ff ff ff ff c0 01 00 00 01 01 03 05 00
;   +112: 00 00 10 00 00 00 69 6e 69 74 48 61 72 70 6f 6f
;   +128: 6e 46 69 78 65 64 ff ff ff ff 50 25 00 00 01 01
;   +144: 03 01 01 00 00 00 00 03 00 00 00 03 00 00 00 00
;   +160: 03 03 00 00 00 00 01 00 00 00 02 00 00 00 01 00
;   +176: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +192: 69 73 69 6f 6e 00 00 00 00 48 02 00 00 03 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +224: 00 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04
;   +256: 00 00 00 00 00 00 00

; === function 0 (initHarpoon, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_harpoon.sc, line 42) locals=3 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_harpoon.sc:27
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_harpoon.sc:28
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 1  ; @patch+4 fx_player_harpoon.sc:29
  0x0044: CallMethod r0, 29, 0x147  ; @patch+8 fx_player_harpoon.sc:31
  0x0050: CmpGe r0
  0x0054: GetDot r0, 0
  0x005c: Free1 r1
  0x0060: ToStr r0
  0x0064: CopyGlobRd r0, g3
  0x006c: Free1 r0
  0x0070: CopyGlobWr r3, g2  ; fx_player_harpoon.sc:32
  0x0078: SetDotRaw r1, 59
  0x0080: Free1 r2
  0x0084: LoadString r2, "minewalls/minewall_arbocliff_rockpart1.pre"  ; len=42, pool_off=0x3f
  0x0090: GetDot r0, 1
  0x0098: Free3 r1, r2, r0
  0x00a0: CopyGlobWr r3, g2  ; fx_player_harpoon.sc:33
  0x00a8: SetDotRaw r1, 59
  0x00b0: Free1 r2
  0x00b4: LoadString r2, "minewalls/minewall_arbocliff_rockpart2.pre"  ; len=42, pool_off=0x93
  0x00c0: GetDot r0, 1
  0x00c8: Free3 r1, r2, r0
  0x00d0: CopyGlobWr r3, g2  ; fx_player_harpoon.sc:34
  0x00d8: SetDotRaw r1, 59
  0x00e0: Free1 r2
  0x00e4: LoadString r2, "minewalls/minewall_arbocliff_rockpart3.pre"  ; len=42, pool_off=0xe7
  0x00f0: GetDot r0, 1
  0x00f8: Free3 r1, r2, r0
  0x0100: GetDotStr r1, "!vector"  ; pool_off=0x33  ; fx_player_harpoon.sc:36
  0x0108: GetDot r0, 0
  0x0110: Free1 r1
  0x0114: ToStr r0
  0x0118: CopyGlobRd r0, g4
  0x0120: Free1 r0
  0x0124: CopyGlobWr r4, g2  ; fx_player_harpoon.sc:37
  0x012c: SetDotRaw r1, 59
  0x0134: Free1 r2
  0x0138: LoadString r2, "fx_player_firework_explode_rock1"  ; len=32, pool_off=0x13b
  0x0144: GetDot r0, 1
  0x014c: Free3 r1, r2, r0
  0x0154: CopyGlobWr r4, g2  ; fx_player_harpoon.sc:38
  0x015c: SetDotRaw r1, 59
  0x0164: Free1 r2
  0x0168: LoadString r2, "fx_player_firework_explode_rock2"  ; len=32, pool_off=0x17b
  0x0174: GetDot r0, 1
  0x017c: Free3 r1, r2, r0
  0x0184: CopyGlobWr r4, g2  ; fx_player_harpoon.sc:39
  0x018c: SetDotRaw r1, 59
  0x0194: Free1 r2
  0x0198: LoadString r2, "fx_player_firework_explode_rock3"  ; len=32, pool_off=0x1bb
  0x01a4: GetDot r0, 1
  0x01ac: Free3 r1, r2, r0
  0x01b4: CallNat r1, func=9652, info=0x0  ; fx_player_harpoon.sc:41

; === function 2 (initHarpoonFixed, fx_player_harpoon.sc, line 58) locals=4 ===
func_2:
  0x01c8: GetDotStr r1, "logInfo"  ; pool_off=0x1fb  ; fx_player_harpoon.sc:51
  0x01d0: LoadString r2, "initHarpoon: "  ; len=13, pool_off=0x203
  0x01dc: Copy r-6, r3
  0x01e4: AsString r3
  0x01e8: Add r2
  0x01ec: GetDot r0, 1
  0x01f4: Free3 r1, r2, r0
  0x01fc: LoadInt r0, -1  ; fx_player_harpoon.sc:54
  0x0204: CopyGlobRd r0, g0
  0x020c: LoadInt r0, 0  ; fx_player_harpoon.sc:55
  0x0214: CopyGlobRd r0, g1
  0x021c: Copy r-6, r0  ; fx_player_harpoon.sc:57
  0x0224: Copy r-5, r1
  0x022c: Copy r-4, r2
  0x0234: CallNat2 r2, func=7712, info=0x3
  0x0240: Free1 r-4  ; fx_player_harpoon.sc:58
  0x0244: Ret r0

; === function 3 (fx_player_harpoon.sc, line 241) locals=17 ===
func_3:
  0x0250: Copy r-5, r1  ; fx_player_harpoon.sc:169
  0x0258: SetDotRaw r0, 541
  0x0260: Free1 r1
  0x0264: ToStr r0
  0x0268: CopyExtWr r0, 1, 2  ; fx_player_harpoon.sc:171
  0x0274: BrZ r1, 0x0288
  0x027c: Free2 r0, r-5  ; fx_player_harpoon.sc:172
  0x0284: Ret r0
  0x0288: Copy r-5, r3  ; fx_player_harpoon.sc:174
  0x0290: SetDotRaw r2, 547
  0x0298: Free1 r3
  0x029c: GetDot r1, 0
  0x02a4: Free1 r2
  0x02a8: ToStr r1
  0x02ac: Copy r1, r4  ; fx_player_harpoon.sc:175
  0x02b4: SetDotRaw r3, 573
  0x02bc: Free1 r4
  0x02c0: LoadInt r4, 2
  0x02c8: GetDot r2, 1
  0x02d0: Free1 r3
  0x02d4: BrNZ r2, 0x02f4
  0x02dc: CallNat2 r3, func=2928, info=0x200  ; fx_player_harpoon.sc:176
  0x02e8: Free3 r1, r0, r-5  ; fx_player_harpoon.sc:177
  0x02f0: Ret r0
  0x02f4: LoadInt r2, 0  ; fx_player_harpoon.sc:180
  0x02fc: Copy r2, r3  ; fx_player_harpoon.sc:180
  0x0304: LoadInt r4, 3
  0x030c: CmpLt r3
  0x0310: BrZ r3, 0x0458
  0x0318: CopyGlobWr r3, g4  ; fx_player_harpoon.sc:181
  0x0320: GetDotStr r6, "irandMax"  ; pool_off=0x24c
  0x0328: CopyGlobWr r3, g8
  0x0330: SetDotRaw r7, 597
  0x0338: Free1 r8
  0x033c: GetDot r5, 1
  0x0344: Free2 r6, r7
  0x034c: SetDot r3, 1
  0x0354: Free1 r5
  0x0358: ToStr r3
  0x035c: GetDotStr r6, "World"  ; pool_off=0x25b  ; fx_player_harpoon.sc:182
  0x0364: SetDotRaw r5, 609
  0x036c: Free1 r6
  0x0370: GetDotStr r6, "Scene"  ; pool_off=0x272
  0x0378: Copy r3, r7
  0x0380: GetDotStr r8, "Position"  ; pool_off=0x278
  0x0388: GetDotStr r10, "!vec3"  ; pool_off=0x281
  0x0390: GetDotStr r12, "randRange"  ; pool_off=0x287
  0x0398: LoadFloat r13, -0.30000001192092896
  0x03a0: LoadFloat r14, 0.30000001192092896
  0x03a8: GetDot r11, 2
  0x03b0: Free1 r12
  0x03b4: GetDotStr r13, "randRange"  ; pool_off=0x287
  0x03bc: LoadInt r14, 0
  0x03c4: LoadFloat r15, 0.5
  0x03cc: GetDot r12, 2
  0x03d4: Free1 r13
  0x03d8: GetDotStr r14, "randRange"  ; pool_off=0x287
  0x03e0: LoadFloat r15, -0.30000001192092896
  0x03e8: LoadFloat r16, 0.30000001192092896
  0x03f0: GetDot r13, 2
  0x03f8: Free1 r14
  0x03fc: GetDot r9, 3
  0x0404: Free4 r10, r11, r12, r13
  0x0410: Add r8
  0x0414: LoadString r9, "fx/fx_player_firework_prefab"  ; len=28, pool_off=0x291
  0x0420: GetDot r4, 4
  0x0428: Free5 r5, r6, r7, r8, r9
  0x0434: Free1 r4
  0x0438: Free1 r3  ; fx_player_harpoon.sc:180
  0x043c: Copy r2, r3
  0x0444: Incr r3
  0x0448: Copy r3, r2
  0x0450: Jmp r0, 0x02fc
  0x0458: GetDotStr r4, "loadSound3D"  ; pool_off=0x2c9  ; fx_player_harpoon.sc:185
  0x0460: CopyGlobWr r4, g6
  0x0468: GetDotStr r8, "irandMax"  ; pool_off=0x24c
  0x0470: CopyGlobWr r4, g10
  0x0478: SetDotRaw r9, 597
  0x0480: Free1 r10
  0x0484: GetDot r7, 1
  0x048c: Free2 r8, r9
  0x0494: SetDot r5, 1
  0x049c: Free1 r7
  0x04a0: GetDot r3, 1
  0x04a8: Free2 r4, r5
  0x04b0: ToStr r3
  0x04b4: GetDotStr r5, "!vec3"  ; pool_off=0x281
  0x04bc: LoadInt r6, 0
  0x04c4: LoadInt r7, 0
  0x04cc: LoadInt r8, 0
  0x04d4: GetDot r4, 3
  0x04dc: Free1 r5
  0x04e0: ToStr r4
  0x04e4: LoadFloat r5, 10.0
  0x04ec: LoadFloat r6, 20.0
  0x04f4: LoadString r7, "Sound"  ; len=5, pool_off=0x2d5
  0x0500: Call r8, 0x0cec
  0x0508: Call r3, 0x0ca0
  0x0510: GetDotStr r4, "Scene"  ; pool_off=0x272  ; fx_player_harpoon.sc:188
  0x0518: SetDotRaw r3, 735
  0x0520: Free1 r4
  0x0524: GetDotStr r5, "!sphere"  ; pool_off=0x2ef
  0x052c: GetDotStr r6, "Position"  ; pool_off=0x278
  0x0534: LoadInt r7, 1
  0x053c: GetDot r4, 2
  0x0544: Free2 r5, r6
  0x054c: LoadBool r5, false
  0x0554: LoadInt r6, 2147483647
  0x055c: GetDot r2, 3
  0x0564: Free2 r3, r4
  0x056c: ToStr r2
  0x0570: LoadInt r3, -1  ; fx_player_harpoon.sc:190
  0x0578: LoadInt r4, -1  ; fx_player_harpoon.sc:191
  0x0580: LoadInt r5, -1  ; fx_player_harpoon.sc:192
  0x0588: LoadInt r6, -1  ; fx_player_harpoon.sc:193
  0x0590: Copy r2, r7  ; fx_player_harpoon.sc:194
  0x0598: BrZ r7, 0x0764
  0x05a0: LoadInt r7, 0  ; fx_player_harpoon.sc:195
  0x05a8: Copy r7, r8  ; fx_player_harpoon.sc:195
  0x05b0: Copy r2, r10
  0x05b8: SetDotRaw r9, 597
  0x05c0: Free1 r10
  0x05c4: CmpLt r8
  0x05c8: BrZ r8, 0x0764
  0x05d0: Copy r2, r9  ; fx_player_harpoon.sc:196
  0x05d8: Copy r7, r10
  0x05e0: SetDot r8, 1
  0x05e8: ToStr r8
  0x05ec: Copy r8, r10  ; fx_player_harpoon.sc:197
  0x05f4: GetInd r9
  0x05f8: .dword 0x000002f7  ; UNKNOWN opcode 0xf7
  0x05fc: Free1 r10
  0x0600: BrZ r9, 0x0744
  0x0608: Copy r8, r11  ; fx_player_harpoon.sc:198
  0x0610: SetDotRaw r10, 759
  0x0618: Free1 r11
  0x061c: LoadBool r11, false
  0x0624: LoadString r12, "isOpenVein"  ; len=10, pool_off=0x2ff
  0x0630: GetDot r9, 2
  0x0638: Free2 r10, r12
  0x0640: BrZ r9, 0x0744
  0x0648: Copy r8, r11  ; fx_player_harpoon.sc:199
  0x0650: SetDotRaw r10, 787
  0x0658: Free1 r11
  0x065c: LoadString r11, "getVeinLimfaType"  ; len=16, pool_off=0x318
  0x0668: GetDot r9, 1
  0x0670: Free2 r10, r11
  0x0678: ToInt r9
  0x067c: Copy r9, r3
  0x0684: Copy r8, r11  ; fx_player_harpoon.sc:200
  0x068c: SetDotRaw r10, 787
  0x0694: Free1 r11
  0x0698: LoadString r11, "getVeinLocator"  ; len=14, pool_off=0x338
  0x06a4: GetDot r9, 1
  0x06ac: Free2 r10, r11
  0x06b4: ToInt r9
  0x06b8: Copy r9, r4
  0x06c0: Copy r8, r11  ; fx_player_harpoon.sc:201
  0x06c8: SetDotRaw r10, 787
  0x06d0: Free1 r11
  0x06d4: LoadString r11, "getVeinType"  ; len=11, pool_off=0x354
  0x06e0: GetDot r9, 1
  0x06e8: Free2 r10, r11
  0x06f0: ToInt r9
  0x06f4: Copy r9, r5
  0x06fc: Copy r8, r11  ; fx_player_harpoon.sc:202
  0x0704: SetDotRaw r10, 787
  0x070c: Free1 r11
  0x0710: LoadString r11, "getVeinLimfaType"  ; len=16, pool_off=0x318
  0x071c: GetDot r9, 1
  0x0724: Free2 r10, r11
  0x072c: ToInt r9
  0x0730: Copy r9, r6
  0x0738: Free1 r8  ; fx_player_harpoon.sc:203
  0x073c: Jmp r0, 0x0764
  0x0744: Free1 r8  ; fx_player_harpoon.sc:195
  0x0748: Copy r7, r8
  0x0750: Incr r8
  0x0754: Copy r8, r7
  0x075c: Jmp r0, 0x05a8
  0x0764: LoadBool r7, true  ; fx_player_harpoon.sc:209
  0x076c: LoadBool r8, true
  0x0774: Copy r3, r9
  0x077c: LoadInt r10, -1
  0x0784: CmpEq r9
  0x0788: BrNZ r9, 0x07e0
  0x0790: GetDotStr r11, "Scene"  ; pool_off=0x272
  0x0798: SetDotRaw r10, 787
  0x07a0: Free1 r11
  0x07a4: LoadString r11, "hasHarpoon"  ; len=10, pool_off=0x36a
  0x07b0: Copy r5, r12
  0x07b8: Copy r4, r13
  0x07c0: GetDot r9, 3
  0x07c8: Free2 r10, r11
  0x07d0: BrNZ r9, 0x07e0
  0x07d8: LoadBool r8, false
  0x07e0: BrNZ r8, 0x0838
  0x07e8: GetDotStr r10, "Scene"  ; pool_off=0x272
  0x07f0: SetDotRaw r9, 787
  0x07f8: Free1 r10
  0x07fc: LoadString r10, "isEmptyVein"  ; len=11, pool_off=0x37e
  0x0808: Copy r5, r11
  0x0810: Copy r4, r12
  0x0818: GetDot r8, 3
  0x0820: Free2 r9, r10
  0x0828: BrNZ r8, 0x0838
  0x0830: LoadBool r7, false
  0x0838: BrZ r7, 0x085c
  0x0840: CallNat2 r3, func=2928, info=0x700  ; fx_player_harpoon.sc:211
  0x084c: Free4 r2, r1, r0, r-5  ; fx_player_harpoon.sc:212
  0x0858: Ret r0
  0x085c: GetDotStr r9, "loadSound3D"  ; pool_off=0x2c9  ; fx_player_harpoon.sc:215
  0x0864: LoadString r10, "fx_player_harpoon_hit"  ; len=21, pool_off=0x394
  0x0870: GetDot r8, 1
  0x0878: Free2 r9, r10
  0x0880: ToStr r8
  0x0884: GetDotStr r10, "!vec3"  ; pool_off=0x281
  0x088c: LoadInt r11, 0
  0x0894: LoadInt r12, 0
  0x089c: LoadInt r13, 0
  0x08a4: GetDot r9, 3
  0x08ac: Free1 r10
  0x08b0: ToStr r9
  0x08b4: LoadFloat r10, 10.0
  0x08bc: LoadFloat r11, 20.0
  0x08c4: LoadString r12, "Sound"  ; len=5, pool_off=0x2d5
  0x08d0: Call r13, 0x0cec
  0x08d8: Call r8, 0x0ca0
  0x08e0: Copy r-5, r8  ; fx_player_harpoon.sc:217
  0x08e8: SetDotRaw r7, 958
  0x08f0: Free1 r8
  0x08f4: BrZ r7, 0x0a78
  0x08fc: GetDotStr r8, "!vec3"  ; pool_off=0x281  ; fx_player_harpoon.sc:219
  0x0904: GetDot r7, 0
  0x090c: Free1 r8
  0x0910: ToStr r7
  0x0914: LoadInt r8, 0  ; fx_player_harpoon.sc:220
  0x091c: Copy r8, r9  ; fx_player_harpoon.sc:220
  0x0924: Copy r-5, r11
  0x092c: SetDotRaw r10, 958
  0x0934: Free1 r11
  0x0938: CmpLt r9
  0x093c: BrZ r9, 0x09b0
  0x0944: Copy r-5, r10  ; fx_player_harpoon.sc:221
  0x094c: Copy r8, r11
  0x0954: SetDot r9, 1
  0x095c: ToStr r9
  0x0960: Copy r7, r10  ; fx_player_harpoon.sc:222
  0x0968: Copy r9, r12
  0x0970: SetDotRaw r11, 971
  0x0978: Free1 r12
  0x097c: Add r10
  0x0980: ToStr r10
  0x0984: Copy r10, r7
  0x098c: Free1 r10
  0x0990: Free1 r9  ; fx_player_harpoon.sc:220
  0x0994: Copy r8, r9
  0x099c: Incr r9
  0x09a0: Copy r9, r8
  0x09a8: Jmp r0, 0x091c
  0x09b0: Copy r7, r9  ; fx_player_harpoon.sc:225
  0x09b8: Call r10, 0x0e2c
  0x09c0: LoadFloat r9, 0.009999999776482582
  0x09c8: CmpGt r8
  0x09cc: BrZ r8, 0x0a6c
  0x09d4: GetDotStr r9, "setRotation"  ; pool_off=0x3d2  ; fx_player_harpoon.sc:226
  0x09dc: GetDotStr r12, "!lookAt"  ; pool_off=0x3de
  0x09e4: GetDotStr r14, "!vec3"  ; pool_off=0x281
  0x09ec: GetDot r13, 0
  0x09f4: Free1 r14
  0x09f8: Copy r7, r14
  0x0a00: Inv r14
  0x0a04: GetDot r11, 2
  0x0a0c: Free3 r12, r13, r14
  0x0a14: SetDotRaw r10, 981
  0x0a1c: Free1 r11
  0x0a20: GetDot r8, 1
  0x0a28: Free3 r9, r10, r8
  0x0a30: GetDotStr r9, "setPosition"  ; pool_off=0x3e6  ; fx_player_harpoon.sc:227
  0x0a38: GetDotStr r10, "Position"  ; pool_off=0x278
  0x0a40: Copy r7, r11
  0x0a48: Inv r11
  0x0a4c: LoadFloat r12, 0.30000001192092896
  0x0a54: Mul r11
  0x0a58: Add r10
  0x0a5c: GetDot r8, 1
  0x0a64: Free3 r9, r10, r8
  0x0a6c: Free1 r7  ; fx_player_harpoon.sc:217
  0x0a70: Jmp r0, 0x0a9c
  0x0a78: GetDotStr r8, "setRotation"  ; pool_off=0x3d2  ; fx_player_harpoon.sc:232
  0x0a80: CopyExtWr r1, 9, 2
  0x0a8c: GetDot r7, 1
  0x0a94: Free3 r8, r9, r7
  0x0a9c: GetDotStr r9, "Scene"  ; pool_off=0x272  ; fx_player_harpoon.sc:235
  0x0aa4: SetDotRaw r8, 787
  0x0aac: Free1 r9
  0x0ab0: LoadString r9, "addHarpoon"  ; len=10, pool_off=0x3f2
  0x0abc: Copy r5, r10
  0x0ac4: Copy r4, r11
  0x0acc: GetDotStr r12, "Transform"  ; pool_off=0x406
  0x0ad4: CopyExtWr r2, 13, 2
  0x0ae0: GetDot r7, 5
  0x0ae8: Free5 r8, r9, r12, r13, r7
  0x0af4: LoadBool r7, true  ; fx_player_harpoon.sc:237
  0x0afc: CopyExtRd r7, 0, 2
  0x0b08: GetDotStr r8, "setKinematic"  ; pool_off=0x410  ; fx_player_harpoon.sc:238
  0x0b10: LoadBool r9, true
  0x0b18: GetDot r7, 1
  0x0b20: Free2 r8, r7
  0x0b28: Copy r5, r7  ; fx_player_harpoon.sc:240
  0x0b30: Copy r4, r8
  0x0b38: CopyExtWr r2, 9, 2
  0x0b44: Copy r3, r10
  0x0b4c: LoadInt r11, 0
  0x0b54: CallNat2 r4, func=3680, info=0x705
  0x0b60: Free4 r2, r1, r0, r-5  ; fx_player_harpoon.sc:241
  0x0b6c: Ret r0

; === function 4 (fx_player_harpoon.sc, line 272) locals=5 ===
func_4:
  0x0b78: GetDotStr r2, "irandRange"  ; pool_off=0x41d  ; fx_player_harpoon.sc:262
  0x0b80: LoadInt r3, 10000000
  0x0b88: LoadInt r4, 15000000
  0x0b90: GetDot r1, 2
  0x0b98: Free1 r2
  0x0b9c: ToInt r1
  0x0ba0: Call r2, 0x0c3c
  0x0ba8: LoadInt r0, 500000  ; fx_player_harpoon.sc:264
  0x0bb0: Copy r0, r1  ; fx_player_harpoon.sc:265
  0x0bb8: LoadInt r2, 0
  0x0bc0: CmpGt r1
  0x0bc4: BrZ r1, 0x0c20
  0x0bcc: LoadFloat r1, 1.0  ; fx_player_harpoon.sc:267
  0x0bd4: Copy r0, r2
  0x0bdc: ToFloat r2
  0x0be0: LoadInt r3, 500000
  0x0be8: Div r2
  0x0bec: Sub r1
  0x0bf0: CallMethod r1, 12, 0xa  ; @patch+8 fx_player_harpoon.sc:268
  0x0bfc: LoadInt r0, 842
  0x0c04: RetV r2
  0x0c08: Sub r1
  0x0c0c: ToInt r1
  0x0c10: Copy r1, r0
  0x0c18: Jmp r0, 0x0bb0  ; fx_player_harpoon.sc:265
  0x0c20: GetDotStr r2, "remove"  ; pool_off=0x428  ; fx_player_harpoon.sc:271
  0x0c28: GetDot r1, 0
  0x0c30: Free2 r2, r1
  0x0c38: Ret r0  ; fx_player_harpoon.sc:272

; === function 5 (../std.sci, line 222) locals=3 ===
func_5:
  0x0c44: Copy r-4, r0  ; ../std.sci:218
  0x0c4c: Free1 r2
  0x0c50: RetV r1
  0x0c54: Sub r0
  0x0c58: ToInt r0
  0x0c5c: Copy r0, r4294967292
  0x0c64: Copy r-4, r0  ; ../std.sci:219
  0x0c6c: LoadInt r1, 0
  0x0c74: CmpLe r0
  0x0c78: BrZ r0, 0x0c98
  0x0c80: Copy r-4, r0  ; ../std.sci:220
  0x0c88: Neg r0
  0x0c8c: Copy r0, r4294967291
  0x0c94: Ret r0
  0x0c98: Jmp r0, 0x0c44  ; ../std.sci:217

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x0ca8: GetDotStr r2, "Scene"  ; pool_off=0x272  ; ..\sound.sci:28
  0x0cb0: SetDotRaw r1, 787
  0x0cb8: Free1 r2
  0x0cbc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x42f
  0x0cc8: Copy r-4, r3
  0x0cd0: GetDot r0, 2
  0x0cd8: Free4 r1, r2, r3, r0
  0x0ce4: Free1 r-4  ; ..\sound.sci:29
  0x0ce8: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x0cf4: LoadString r1, "Master"  ; len=6, pool_off=0x459  ; ..\sound.sci:258
  0x0d00: Call r2, 0x0dd8
  0x0d08: Copy r-4, r2
  0x0d10: Call r3, 0x0dd8
  0x0d18: Mul r0
  0x0d1c: GetDotStr r2, "playSound3D"  ; pool_off=0x465  ; ..\sound.sci:259
  0x0d24: Copy r-8, r3
  0x0d2c: Copy r-7, r4
  0x0d34: Copy r-6, r5
  0x0d3c: Copy r-5, r6
  0x0d44: LoadInt r7, 1
  0x0d4c: Copy r0, r8
  0x0d54: GetDot r1, 6
  0x0d5c: Free3 r2, r3, r4
  0x0d64: ToStr r1
  0x0d68: GetDotStr r6, "Globals"  ; pool_off=0x471  ; ..\sound.sci:260
  0x0d70: SetDotRaw r5, 1145
  0x0d78: Free1 r6
  0x0d7c: Copy r-4, r6
  0x0d84: SetDot r4, 1
  0x0d8c: Free1 r6
  0x0d90: SetDotRaw r3, 59
  0x0d98: Free1 r4
  0x0d9c: Copy r1, r4
  0x0da4: ToObj r4
  0x0da8: GetDot r2, 1
  0x0db0: Free3 r3, r4, r2
  0x0db8: Copy r1, r2  ; ..\sound.sci:261
  0x0dc0: Copy r2, r4294967287
  0x0dc8: Free5 r2, r1, r-4, r-7, r-8
  0x0dd4: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0de0: GetDotStr r2, "Settings"  ; pool_off=0x480  ; ..\sound.sci:9
  0x0de8: Copy r-4, r3
  0x0df0: LoadString r4, "Volume"  ; len=6, pool_off=0x489
  0x0dfc: Add r3
  0x0e00: SetDot r1, 1
  0x0e08: Free1 r3
  0x0e0c: SetDotRaw r0, 1173
  0x0e14: Free1 r1
  0x0e18: ToFloat r0
  0x0e1c: Copy r0, r4294967291
  0x0e24: Free1 r-4
  0x0e28: Ret r0

; === function 9 (../std.sci, line 124) locals=2 ===
func_9:
  0x0e34: Copy r-4, r0  ; ../std.sci:123
  0x0e3c: Copy r-4, r1
  0x0e44: BOr r0
  0x0e48: Sqrt r0
  0x0e4c: ToFloat r0
  0x0e50: Copy r0, r4294967291
  0x0e58: Free1 r-4
  0x0e5c: Ret r0

; === function 10 (fx_player_harpoon.sc, line 255) locals=6 ===
func_10:
  0x0e68: Copy r-6, r0  ; fx_player_harpoon.sc:248
  0x0e70: Copy r-5, r1
  0x0e78: Call r2, 0x0f44
  0x0e80: Copy r-8, r0  ; fx_player_harpoon.sc:249
  0x0e88: Copy r-7, r1
  0x0e90: Copy r-6, r3
  0x0e98: LoadInt r4, 0
  0x0ea0: SetDot r2, 1
  0x0ea8: ToStr r2
  0x0eac: Copy r-5, r3
  0x0eb4: Copy r-4, r4
  0x0ebc: Call r5, 0x1d68
  0x0ec4: Copy r-5, r1  ; fx_player_harpoon.sc:251
  0x0ecc: Call r2, 0x1900
  0x0ed4: CopyGlobWr r2, g3  ; fx_player_harpoon.sc:252
  0x0edc: SetDotRaw r2, 1181
  0x0ee4: Free1 r3
  0x0ee8: LoadInt r3, 0
  0x0ef0: LoadString r4, "PSColor"  ; len=7, pool_off=0x4b3
  0x0efc: Copy r0, r5
  0x0f04: GetDot r1, 3
  0x0f0c: Free4 r2, r4, r5, r1
  0x0f18: GetDotStr r2, "setKinematic"  ; pool_off=0x410  ; fx_player_harpoon.sc:254
  0x0f20: LoadBool r3, true
  0x0f28: GetDot r1, 1
  0x0f30: Free2 r2, r1
  0x0f38: Free2 r0, r-6  ; fx_player_harpoon.sc:255
  0x0f40: Ret r0

; === function 11 (fx_player_harpoon.sc, line 354) locals=25 ===
func_11:
  0x0f4c: GetDotStr r2, "World"  ; pool_off=0x25b  ; fx_player_harpoon.sc:285
  0x0f54: SetDotRaw r1, 1217
  0x0f5c: Free1 r2
  0x0f60: GetDotStr r2, "Scene"  ; pool_off=0x272
  0x0f68: LoadString r3, "ps_player_sucks.ps"  ; len=18, pool_off=0x4d6
  0x0f74: GetDotStr r5, "!vec3"  ; pool_off=0x281
  0x0f7c: GetDot r4, 0
  0x0f84: Free1 r5
  0x0f88: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x4fa
  0x0f94: GetDot r0, 4
  0x0f9c: Free5 r1, r2, r3, r4, r5
  0x0fa8: ToStr r0
  0x0fac: CopyGlobRd r0, g2
  0x0fb4: Free1 r0
  0x0fb8: Copy r-4, r1  ; fx_player_harpoon.sc:287
  0x0fc0: Call r2, 0x1900
  0x0fc8: CopyGlobWr r2, g3  ; fx_player_harpoon.sc:288
  0x0fd0: SetDotRaw r2, 1181
  0x0fd8: Free1 r3
  0x0fdc: LoadInt r3, 0
  0x0fe4: LoadString r4, "PSColor"  ; len=7, pool_off=0x4b3
  0x0ff0: Copy r0, r5
  0x0ff8: GetDot r1, 3
  0x1000: Free4 r2, r4, r5, r1
  0x100c: LoadInt r1, 0  ; fx_player_harpoon.sc:290
  0x1014: ToFloat r1
  0x1018: LoadInt r2, 1  ; fx_player_harpoon.sc:291
  0x1020: Copy r2, r3  ; fx_player_harpoon.sc:291
  0x1028: Copy r-5, r5
  0x1030: SetDotRaw r4, 597
  0x1038: Free1 r5
  0x103c: CmpLt r3
  0x1040: BrZ r3, 0x10dc
  0x1048: Copy r1, r3  ; fx_player_harpoon.sc:292
  0x1050: Copy r-5, r7
  0x1058: Copy r2, r8
  0x1060: LoadInt r9, 1
  0x1068: Sub r8
  0x106c: SetDot r6, 1
  0x1074: SetDotRaw r5, 1322
  0x107c: Free1 r6
  0x1080: Copy r-5, r8
  0x1088: Copy r2, r9
  0x1090: SetDot r7, 1
  0x1098: SetDotRaw r6, 1322
  0x10a0: Free1 r7
  0x10a4: Sub r5
  0x10a8: ToStr r5
  0x10ac: Call r6, 0x0e2c
  0x10b4: Add r3
  0x10b8: Copy r3, r1
  0x10c0: Copy r2, r3  ; fx_player_harpoon.sc:291
  0x10c8: Incr r3
  0x10cc: Copy r3, r2
  0x10d4: Jmp r0, 0x1020
  0x10dc: GetDotStr r3, "!vector"  ; pool_off=0x33  ; fx_player_harpoon.sc:296
  0x10e4: GetDot r2, 0
  0x10ec: Free1 r3
  0x10f0: ToStr r2
  0x10f4: LoadFloat r3, 0.10000000149011612  ; fx_player_harpoon.sc:298
  0x10fc: LoadFloatZero r4  ; fx_player_harpoon.sc:299
  0x1100: LoadInt r5, 1  ; fx_player_harpoon.sc:301
  0x1108: Copy r5, r6  ; fx_player_harpoon.sc:301
  0x1110: Copy r-5, r8
  0x1118: SetDotRaw r7, 597
  0x1120: Free1 r8
  0x1124: CmpLt r6
  0x1128: BrZ r6, 0x15d4
  0x1130: Copy r-5, r8  ; fx_player_harpoon.sc:303
  0x1138: Copy r5, r9
  0x1140: LoadInt r10, 1
  0x1148: Sub r9
  0x114c: SetDot r7, 1
  0x1154: SetDotRaw r6, 1322
  0x115c: Free1 r7
  0x1160: ToStr r6
  0x1164: Copy r-5, r9  ; fx_player_harpoon.sc:304
  0x116c: Copy r5, r10
  0x1174: LoadInt r11, 0
  0x117c: Sub r10
  0x1180: SetDot r8, 1
  0x1188: SetDotRaw r7, 1322
  0x1190: Free1 r8
  0x1194: ToStr r7
  0x1198: GetDotStr r9, "!vec3"  ; pool_off=0x281  ; fx_player_harpoon.sc:305
  0x11a0: LoadInt r10, 1
  0x11a8: LoadInt r11, 0
  0x11b0: LoadInt r12, 0
  0x11b8: GetDot r8, 3
  0x11c0: Free1 r9
  0x11c4: Copy r-5, r11
  0x11cc: Copy r5, r12
  0x11d4: LoadInt r13, 1
  0x11dc: Sub r12
  0x11e0: SetDot r10, 1
  0x11e8: SetDotRaw r9, 981
  0x11f0: Free1 r10
  0x11f4: Mul r8
  0x11f8: ToStr r8
  0x11fc: GetDotStr r10, "!vec3"  ; pool_off=0x281  ; fx_player_harpoon.sc:306
  0x1204: LoadInt r11, 1
  0x120c: LoadInt r12, 0
  0x1214: LoadInt r13, 0
  0x121c: GetDot r9, 3
  0x1224: Free1 r10
  0x1228: Copy r-5, r12
  0x1230: Copy r5, r13
  0x1238: LoadInt r14, 0
  0x1240: Sub r13
  0x1244: SetDot r11, 1
  0x124c: SetDotRaw r10, 981
  0x1254: Free1 r11
  0x1258: Mul r9
  0x125c: ToStr r9
  0x1260: GetDotStr r11, "!vec3"  ; pool_off=0x281  ; fx_player_harpoon.sc:308
  0x1268: LoadInt r12, 0
  0x1270: LoadInt r13, 1
  0x1278: LoadInt r14, 0
  0x1280: GetDot r10, 3
  0x1288: Free1 r11
  0x128c: Copy r-5, r13
  0x1294: Copy r5, r14
  0x129c: LoadInt r15, 1
  0x12a4: Sub r14
  0x12a8: SetDot r12, 1
  0x12b0: SetDotRaw r11, 981
  0x12b8: Free1 r12
  0x12bc: Mul r10
  0x12c0: ToStr r10
  0x12c4: GetDotStr r12, "!vec3"  ; pool_off=0x281  ; fx_player_harpoon.sc:309
  0x12cc: LoadInt r13, 0
  0x12d4: LoadInt r14, 1
  0x12dc: LoadInt r15, 0
  0x12e4: GetDot r11, 3
  0x12ec: Free1 r12
  0x12f0: Copy r-5, r14
  0x12f8: Copy r5, r15
  0x1300: LoadInt r16, 0
  0x1308: Sub r15
  0x130c: SetDot r13, 1
  0x1314: SetDotRaw r12, 981
  0x131c: Free1 r13
  0x1320: Mul r11
  0x1324: ToStr r11
  0x1328: Copy r7, r13  ; fx_player_harpoon.sc:311
  0x1330: Copy r6, r14
  0x1338: Sub r13
  0x133c: ToStr r13
  0x1340: Call r14, 0x0e2c
  0x1348: Copy r12, r13  ; fx_player_harpoon.sc:315
  0x1350: LoadFloat r14, 0.10000000149011612
  0x1358: Copy r3, r15
  0x1360: Sub r14
  0x1364: Sub r13
  0x1368: LoadFloat r14, 0.10000000149011612
  0x1370: Div r13
  0x1374: ToInt r13
  0x1378: LoadInt r14, 0  ; fx_player_harpoon.sc:316
  0x1380: Copy r14, r15  ; fx_player_harpoon.sc:316
  0x1388: Copy r13, r16
  0x1390: CmpLe r15
  0x1394: BrZ r15, 0x1568
  0x139c: Copy r4, r15  ; fx_player_harpoon.sc:318
  0x13a4: LoadFloat r16, 0.10000000149011612
  0x13ac: Add r15
  0x13b0: Copy r15, r4
  0x13b8: Copy r4, r15  ; fx_player_harpoon.sc:319
  0x13c0: Copy r1, r16
  0x13c8: Div r15
  0x13cc: LoadFloat r16, 6.2831854820251465  ; fx_player_harpoon.sc:320
  0x13d4: Copy r4, r17
  0x13dc: Mul r16
  0x13e0: LoadFloat r17, 5.0
  0x13e8: Div r16
  0x13ec: LoadFloat r17, 0.10000000149011612  ; fx_player_harpoon.sc:322
  0x13f4: Copy r3, r18
  0x13fc: Sub r17
  0x1400: Copy r14, r18
  0x1408: LoadFloat r19, 0.10000000149011612
  0x1410: Mul r18
  0x1414: Add r17
  0x1418: Copy r12, r18
  0x1420: Div r17
  0x1424: Copy r8, r18  ; fx_player_harpoon.sc:323
  0x142c: Copy r9, r19
  0x1434: Copy r8, r20
  0x143c: Sub r19
  0x1440: Copy r17, r20
  0x1448: Mul r19
  0x144c: Add r18
  0x1450: ToStr r18
  0x1454: Copy r10, r19  ; fx_player_harpoon.sc:324
  0x145c: Copy r11, r20
  0x1464: Copy r10, r21
  0x146c: Sub r20
  0x1470: Copy r17, r21
  0x1478: Mul r20
  0x147c: Add r19
  0x1480: ToStr r19
  0x1484: Copy r6, r20  ; fx_player_harpoon.sc:325
  0x148c: Copy r7, r21
  0x1494: Copy r6, r22
  0x149c: Sub r21
  0x14a0: Copy r17, r22
  0x14a8: Mul r21
  0x14ac: Add r20
  0x14b0: ToStr r20
  0x14b4: Copy r20, r21  ; fx_player_harpoon.sc:327
  0x14bc: Copy r18, r22
  0x14c4: Copy r16, r23
  0x14cc: Sin r23
  0x14d0: Mul r22
  0x14d4: Copy r19, r23
  0x14dc: Copy r16, r24
  0x14e4: Cos r24
  0x14e8: Mul r23
  0x14ec: Add r22
  0x14f0: Copy r15, r23
  0x14f8: LoadFloat r24, 3.1415927410125732
  0x1500: Mul r23
  0x1504: Sin r23
  0x1508: Mul r22
  0x150c: Add r21
  0x1510: ToStr r21
  0x1514: Copy r2, r24  ; fx_player_harpoon.sc:328
  0x151c: SetDotRaw r23, 59
  0x1524: Free1 r24
  0x1528: Copy r21, r24
  0x1530: GetDot r22, 1
  0x1538: Free3 r23, r24, r22
  0x1540: Free4 r21, r20, r19, r18  ; fx_player_harpoon.sc:316
  0x154c: Copy r14, r15
  0x1554: Incr r15
  0x1558: Copy r15, r14
  0x1560: Jmp r0, 0x1380
  0x1568: Copy r12, r14  ; fx_player_harpoon.sc:331
  0x1570: LoadFloat r15, 0.10000000149011612
  0x1578: Copy r3, r16
  0x1580: Sub r15
  0x1584: Sub r14
  0x1588: Copy r13, r15
  0x1590: LoadFloat r16, 0.10000000149011612
  0x1598: Mul r15
  0x159c: Sub r14
  0x15a0: Copy r14, r3
  0x15a8: Free5 r11, r10, r9, r8, r7  ; fx_player_harpoon.sc:301
  0x15b4: Free1 r6
  0x15b8: Copy r5, r6
  0x15c0: Incr r6
  0x15c4: Copy r6, r5
  0x15cc: Jmp r0, 0x1108
  0x15d4: LoadFloatZero r5  ; fx_player_harpoon.sc:334
  0x15d8: LoadInt r6, 1  ; fx_player_harpoon.sc:335
  0x15e0: Copy r6, r7  ; fx_player_harpoon.sc:335
  0x15e8: Copy r2, r9
  0x15f0: SetDotRaw r8, 597
  0x15f8: Free1 r9
  0x15fc: CmpLt r7
  0x1600: BrZ r7, 0x1684
  0x1608: Copy r5, r7  ; fx_player_harpoon.sc:336
  0x1610: Copy r2, r10
  0x1618: Copy r6, r11
  0x1620: LoadInt r12, 1
  0x1628: Sub r11
  0x162c: SetDot r9, 1
  0x1634: Copy r2, r11
  0x163c: Copy r6, r12
  0x1644: SetDot r10, 1
  0x164c: Sub r9
  0x1650: ToStr r9
  0x1654: Call r10, 0x0e2c
  0x165c: Add r7
  0x1660: Copy r7, r5
  0x1668: Copy r6, r7  ; fx_player_harpoon.sc:335
  0x1670: Incr r7
  0x1674: Copy r7, r6
  0x167c: Jmp r0, 0x15e0
  0x1684: Copy r2, r7  ; fx_player_harpoon.sc:339
  0x168c: Call r8, 0x1980
  0x1694: GetDotStr r8, "!spline"  ; pool_off=0x536  ; fx_player_harpoon.sc:340
  0x169c: GetDot r7, 0
  0x16a4: Free1 r8
  0x16a8: ToStr r7
  0x16ac: LoadInt r8, 0  ; fx_player_harpoon.sc:342
  0x16b4: Copy r8, r9  ; fx_player_harpoon.sc:342
  0x16bc: Copy r2, r11
  0x16c4: SetDotRaw r10, 597
  0x16cc: Free1 r11
  0x16d0: LoadInt r11, 1
  0x16d8: Sub r10
  0x16dc: CmpLt r9
  0x16e0: BrZ r9, 0x17f8
  0x16e8: GetDotStr r10, "!bezier3D"  ; pool_off=0x53e  ; fx_player_harpoon.sc:343
  0x16f0: Copy r2, r12
  0x16f8: Copy r8, r13
  0x1700: SetDot r11, 1
  0x1708: Copy r6, r13
  0x1710: LoadInt r14, 2
  0x1718: Copy r8, r15
  0x1720: Mul r14
  0x1724: LoadInt r15, 0
  0x172c: Add r14
  0x1730: SetDot r12, 1
  0x1738: Copy r6, r14
  0x1740: LoadInt r15, 2
  0x1748: Copy r8, r16
  0x1750: Mul r15
  0x1754: LoadInt r16, 1
  0x175c: Add r15
  0x1760: SetDot r13, 1
  0x1768: Copy r2, r15
  0x1770: Copy r8, r16
  0x1778: LoadInt r17, 1
  0x1780: Add r16
  0x1784: SetDot r14, 1
  0x178c: GetDot r9, 4
  0x1794: Free5 r10, r11, r12, r13, r14
  0x17a0: ToStr r9
  0x17a4: Copy r9, r12  ; fx_player_harpoon.sc:344
  0x17ac: SetDotRaw r11, 1352
  0x17b4: Free1 r12
  0x17b8: Copy r7, r12
  0x17c0: LoadFloat r13, 0.0038052797317504883
  0x17c8: GetDot r10, 2
  0x17d0: Free3 r11, r12, r10
  0x17d8: Free1 r9  ; fx_player_harpoon.sc:342
  0x17dc: Copy r8, r9
  0x17e4: Incr r9
  0x17e8: Copy r9, r8
  0x17f0: Jmp r0, 0x16b4
  0x17f8: LoadInt r8, 0  ; fx_player_harpoon.sc:347
  0x1800: Copy r8, r9  ; fx_player_harpoon.sc:347
  0x1808: CopyGlobWr r2, g11
  0x1810: SetDotRaw r10, 1371
  0x1818: Free1 r11
  0x181c: CmpLt r9
  0x1820: BrZ r9, 0x1878
  0x1828: CopyGlobWr r2, g11  ; fx_player_harpoon.sc:348
  0x1830: SetDotRaw r10, 1384
  0x1838: Free1 r11
  0x183c: Copy r8, r11
  0x1844: Copy r7, r12
  0x184c: GetDot r9, 2
  0x1854: Free3 r10, r12, r9
  0x185c: Copy r8, r9  ; fx_player_harpoon.sc:347
  0x1864: Incr r9
  0x1868: Copy r9, r8
  0x1870: Jmp r0, 0x1800
  0x1878: CopyGlobWr r2, g10  ; fx_player_harpoon.sc:351
  0x1880: SetDotRaw r9, 1401
  0x1888: Free1 r10
  0x188c: LoadInt r10, 0
  0x1894: LoadString r11, "PLife"  ; len=5, pool_off=0x58e
  0x18a0: LoadInt r12, 1000
  0x18a8: Copy r5, r13
  0x18b0: Mul r12
  0x18b4: GetDot r8, 3
  0x18bc: Free3 r9, r11, r8
  0x18c4: CopyGlobWr r2, g10  ; fx_player_harpoon.sc:353
  0x18cc: SetDotRaw r9, 1432
  0x18d4: Free1 r10
  0x18d8: LoadInt r10, 60000000
  0x18e0: GetDot r8, 1
  0x18e8: Free2 r9, r8
  0x18f0: Free5 r7, r6, r2, r0, r-5  ; fx_player_harpoon.sc:354
  0x18fc: Ret r0

; === function 12 (fx_player_harpoon.sc, line 23) locals=6 ===
func_12:
  0x1908: GetDotStr r5, "World"  ; pool_off=0x25b  ; fx_player_harpoon.sc:22
  0x1910: SetDotRaw r4, 1450
  0x1918: Free1 r5
  0x191c: SetDotRaw r3, 1461
  0x1924: Free1 r4
  0x1928: LoadString r4, "Limfa"  ; len=5, pool_off=0x326
  0x1934: Copy r-4, r5
  0x193c: AsString r5
  0x1940: Add r4
  0x1944: GetDot r2, 1
  0x194c: Free2 r3, r4
  0x1954: SetDotRaw r1, 1465
  0x195c: Free1 r2
  0x1960: SetDotRaw r0, 1471
  0x1968: Free1 r1
  0x196c: ToStr r0
  0x1970: Copy r0, r4294967291
  0x1978: Free1 r0
  0x197c: Ret r0

; === function 13 (../spline.sci, line 39) locals=3 ===
func_13:
  0x1988: Copy r-4, r1  ; ../spline.sci:38
  0x1990: LoadFloat r2, 0.3333333432674408
  0x1998: Call r3, 0x19b4
  0x19a0: Copy r0, r4294967291
  0x19a8: Free2 r0, r-4
  0x19b0: Ret r0

; === function 14 (../spline.sci, line 34) locals=16 ===
func_14:
  0x19bc: Copy r-5, r1  ; ../spline.sci:7
  0x19c4: SetDotRaw r0, 597
  0x19cc: Free1 r1
  0x19d0: ToInt r0
  0x19d4: GetDotStr r2, "!vector"  ; pool_off=0x33  ; ../spline.sci:8
  0x19dc: GetDot r1, 0
  0x19e4: Free1 r2
  0x19e8: ToStr r1
  0x19ec: Copy r-5, r3  ; ../spline.sci:10
  0x19f4: LoadInt r4, 1
  0x19fc: SetDot r2, 1
  0x1a04: Copy r-5, r4
  0x1a0c: LoadInt r5, 0
  0x1a14: SetDot r3, 1
  0x1a1c: Add r2
  0x1a20: LoadInt r3, 2
  0x1a28: Div r2
  0x1a2c: ToStr r2
  0x1a30: LoadInt r3, 1  ; ../spline.sci:11
  0x1a38: Copy r0, r4  ; ../spline.sci:11
  0x1a40: LoadInt r5, 1
  0x1a48: Sub r4
  0x1a4c: Copy r-5, r6  ; ../spline.sci:12
  0x1a54: Copy r3, r7
  0x1a5c: SetDot r5, 1
  0x1a64: ToStr r5
  0x1a68: Copy r-5, r7  ; ../spline.sci:13
  0x1a70: Copy r3, r8
  0x1a78: LoadInt r9, 1
  0x1a80: Add r8
  0x1a84: SetDot r6, 1
  0x1a8c: Copy r5, r7
  0x1a94: Add r6
  0x1a98: LoadInt r7, 2
  0x1aa0: Div r6
  0x1aa4: ToStr r6
  0x1aa8: Copy r6, r7  ; ../spline.sci:14
  0x1ab0: Copy r2, r8
  0x1ab8: Sub r7
  0x1abc: Copy r-4, r8
  0x1ac4: Mul r7
  0x1ac8: ToStr r7
  0x1acc: Copy r3, r8  ; ../spline.sci:16
  0x1ad4: LoadInt r9, 1
  0x1adc: CmpEq r8
  0x1ae0: BrZ r8, 0x1ba0
  0x1ae8: Copy r-5, r9  ; ../spline.sci:17
  0x1af0: LoadInt r10, 1
  0x1af8: SetDot r8, 1
  0x1b00: Copy r-5, r10
  0x1b08: LoadInt r11, 0
  0x1b10: SetDot r9, 1
  0x1b18: Sub r8
  0x1b1c: Inv r8
  0x1b20: ToStr r8
  0x1b24: Copy r1, r11  ; ../spline.sci:18
  0x1b2c: SetDotRaw r10, 59
  0x1b34: Free1 r11
  0x1b38: Copy r-5, r12
  0x1b40: LoadInt r13, 0
  0x1b48: SetDot r11, 1
  0x1b50: Copy r7, r12
  0x1b58: LoadInt r13, 2
  0x1b60: Copy r8, r14
  0x1b68: Copy r7, r15
  0x1b70: BOr r14
  0x1b74: Mul r13
  0x1b78: Copy r8, r14
  0x1b80: Mul r13
  0x1b84: Sub r12
  0x1b88: Sub r11
  0x1b8c: GetDot r9, 1
  0x1b94: Free3 r10, r11, r9
  0x1b9c: Free1 r8  ; ../spline.sci:16
  0x1ba0: Copy r1, r10  ; ../spline.sci:21
  0x1ba8: SetDotRaw r9, 59
  0x1bb0: Free1 r10
  0x1bb4: Copy r5, r10
  0x1bbc: Copy r7, r11
  0x1bc4: Sub r10
  0x1bc8: GetDot r8, 1
  0x1bd0: Free3 r9, r10, r8
  0x1bd8: Copy r1, r10  ; ../spline.sci:22
  0x1be0: SetDotRaw r9, 59
  0x1be8: Free1 r10
  0x1bec: Copy r5, r10
  0x1bf4: Copy r7, r11
  0x1bfc: Add r10
  0x1c00: GetDot r8, 1
  0x1c08: Free3 r9, r10, r8
  0x1c10: Copy r3, r8  ; ../spline.sci:24
  0x1c18: LoadInt r9, 1
  0x1c20: Add r8
  0x1c24: Copy r4, r9
  0x1c2c: CmpEq r8
  0x1c30: BrZ r8, 0x1d10
  0x1c38: Copy r-5, r9  ; ../spline.sci:25
  0x1c40: Copy r4, r10
  0x1c48: SetDot r8, 1
  0x1c50: Copy r-5, r10
  0x1c58: Copy r4, r11
  0x1c60: LoadInt r12, 1
  0x1c68: Sub r11
  0x1c6c: SetDot r9, 1
  0x1c74: Sub r8
  0x1c78: Inv r8
  0x1c7c: ToStr r8
  0x1c80: Copy r1, r11  ; ../spline.sci:26
  0x1c88: SetDotRaw r10, 59
  0x1c90: Free1 r11
  0x1c94: Copy r-5, r12
  0x1c9c: Copy r4, r13
  0x1ca4: SetDot r11, 1
  0x1cac: Copy r7, r12
  0x1cb4: LoadInt r13, 2
  0x1cbc: Copy r8, r14
  0x1cc4: Copy r7, r15
  0x1ccc: BOr r14
  0x1cd0: Mul r13
  0x1cd4: Copy r8, r14
  0x1cdc: Mul r13
  0x1ce0: Sub r12
  0x1ce4: Add r11
  0x1ce8: GetDot r9, 1
  0x1cf0: Free3 r10, r11, r9
  0x1cf8: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x1d04: Jmp r0, 0x1d48
  0x1d0c: Free1 r8  ; ../spline.sci:24
  0x1d10: Copy r6, r8  ; ../spline.sci:30
  0x1d18: Copy r8, r2
  0x1d20: Free1 r8
  0x1d24: Free3 r7, r6, r5  ; ../spline.sci:11
  0x1d2c: Copy r3, r5
  0x1d34: Incr r5
  0x1d38: Copy r5, r3
  0x1d40: Jmp r0, 0x1a4c
  0x1d48: Copy r1, r3  ; ../spline.sci:33
  0x1d50: Copy r3, r4294967290
  0x1d58: Free4 r3, r2, r1, r-5
  0x1d64: Ret r0

; === function 15 (fx_player_harpoon.sc, line 279) locals=8 ===
func_15:
  0x1d70: GetDotStr r2, "World"  ; pool_off=0x25b  ; fx_player_harpoon.sc:277
  0x1d78: SetDotRaw r1, 609
  0x1d80: Free1 r2
  0x1d84: GetDotStr r2, "Scene"  ; pool_off=0x272
  0x1d8c: LoadString r3, "fx_player_crystal.pre"  ; len=21, pool_off=0x5c7
  0x1d98: Copy r-6, r4
  0x1da0: LoadString r5, "fx/fx_player_crystal"  ; len=20, pool_off=0x5f1
  0x1dac: GetDot r0, 4
  0x1db4: Free5 r1, r2, r3, r4, r5
  0x1dc0: ToStr r0
  0x1dc4: Copy r0, r3  ; fx_player_harpoon.sc:278
  0x1dcc: SetDotRaw r2, 787
  0x1dd4: Free1 r3
  0x1dd8: LoadString r3, "initCrystal"  ; len=11, pool_off=0x619
  0x1de4: Copy r-8, r4
  0x1dec: Copy r-7, r5
  0x1df4: Copy r-5, r6
  0x1dfc: Copy r-4, r7
  0x1e04: GetDot r1, 5
  0x1e0c: Free3 r2, r3, r1
  0x1e14: Free2 r0, r-6  ; fx_player_harpoon.sc:279
  0x1e1c: Ret r0

; === function 16 (fx_player_harpoon.sc, line 165) locals=10 ===
func_16:
  0x1e28: GetDotStr r1, "!vector"  ; pool_off=0x33  ; fx_player_harpoon.sc:100
  0x1e30: GetDot r0, 0
  0x1e38: Free1 r1
  0x1e3c: ToStr r0
  0x1e40: CopyExtRd r0, 2, 2
  0x1e4c: Free1 r0
  0x1e50: GetDotStr r0, "Transform"  ; pool_off=0x406  ; fx_player_harpoon.sc:103
  0x1e58: ToStr r0
  0x1e5c: Copy r0, r2  ; fx_player_harpoon.sc:104
  0x1e64: SetDotRaw r1, 1322
  0x1e6c: Free1 r2
  0x1e70: Copy r-4, r2
  0x1e78: Sub r1
  0x1e7c: Copy r0, r2
  0x1e84: SetInd r2
  0x1e88: LoadInt r0, 1322
  0x1e90: Free2 r2, r1
  0x1e98: CopyExtWr r2, 3, 2  ; fx_player_harpoon.sc:105
  0x1ea4: SetDotRaw r2, 59
  0x1eac: Free1 r3
  0x1eb0: Copy r0, r3
  0x1eb8: GetDot r1, 1
  0x1ec0: Free3 r2, r3, r1
  0x1ec8: Free1 r0  ; fx_player_harpoon.sc:102
  0x1ecc: GetDotStr r0, "Transform"  ; pool_off=0x406  ; fx_player_harpoon.sc:109
  0x1ed4: ToStr r0
  0x1ed8: Copy r0, r2  ; fx_player_harpoon.sc:110
  0x1ee0: SetDotRaw r1, 1322
  0x1ee8: Free1 r2
  0x1eec: LoadFloat r2, 0.699999988079071
  0x1ef4: Copy r-4, r3
  0x1efc: Mul r2
  0x1f00: Sub r1
  0x1f04: Copy r0, r2
  0x1f0c: SetInd r2
  0x1f10: LoadInt r0, 1322
  0x1f18: Free2 r2, r1
  0x1f20: CopyExtWr r2, 3, 2  ; fx_player_harpoon.sc:111
  0x1f2c: SetDotRaw r2, 59
  0x1f34: Free1 r3
  0x1f38: Copy r0, r3
  0x1f40: GetDot r1, 1
  0x1f48: Free3 r2, r3, r1
  0x1f50: Free1 r0  ; fx_player_harpoon.sc:108
  0x1f54: GetDotStr r0, "Transform"  ; pool_off=0x406  ; fx_player_harpoon.sc:115
  0x1f5c: ToStr r0
  0x1f60: Copy r0, r2  ; fx_player_harpoon.sc:116
  0x1f68: SetDotRaw r1, 1322
  0x1f70: Free1 r2
  0x1f74: LoadFloat r2, 0.4000000059604645
  0x1f7c: Copy r-4, r3
  0x1f84: Mul r2
  0x1f88: Sub r1
  0x1f8c: Copy r0, r2
  0x1f94: SetInd r2
  0x1f98: LoadInt r0, 1322
  0x1fa0: Free2 r2, r1
  0x1fa8: CopyExtWr r2, 3, 2  ; fx_player_harpoon.sc:117
  0x1fb4: SetDotRaw r2, 59
  0x1fbc: Free1 r3
  0x1fc0: Copy r0, r3
  0x1fc8: GetDot r1, 1
  0x1fd0: Free3 r2, r3, r1
  0x1fd8: Free1 r0  ; fx_player_harpoon.sc:114
  0x1fdc: LoadBool r0, true  ; fx_player_harpoon.sc:120
  0x1fe4: CallMethod r0, 1583, 0x0  ; @patch+8 fx_player_harpoon.sc:121
  0x1ff0: LoadInt r0, 73
  0x1ff8: CallNat2 r6, func=1, info=0xa  ; @patch+4 fx_player_harpoon.sc:123
  0x2004: CallMethod r0, 1615, 0xfffffc0a  ; @patch+8 fx_player_harpoon.sc:124
  0x2010: LoadBool r0, 0x101
  0x2018: Copy r0, r38
  0x2020: CallMethod r0, 1620, 0x4a
  0x202c: LoadBool r0, true  ; fx_player_harpoon.sc:125
  0x2034: CallMethod r0, 1583, 0x1  ; @patch+8 fx_player_harpoon.sc:127
  0x2040: LoadBool r0, 0x13c
  0x2048: .dword 0x00002378  ; UNKNOWN opcode 0x78
  0x204c: LoadInt r0, 1000000  ; fx_player_harpoon.sc:129
  0x2054: LoadInt r1, 2000000  ; fx_player_harpoon.sc:130
  0x205c: LoadBool r2, false  ; fx_player_harpoon.sc:131
  0x2064: CopyExtWr r0, 3, 2
  0x2070: Not r3
  0x2074: BrZ r3, 0x20a0
  0x207c: Copy r0, r3
  0x2084: LoadInt r4, 0
  0x208c: CmpGt r3
  0x2090: BrZ r3, 0x20a0
  0x2098: LoadBool r2, true
  0x20a0: BrZ r2, 0x2170
  0x20a8: Free1 r3  ; fx_player_harpoon.sc:133
  0x20ac: RetV r2
  0x20b0: ToInt r2
  0x20b4: Copy r2, r3  ; fx_player_harpoon.sc:134
  0x20bc: Call r4, 0x2378
  0x20c4: Copy r2, r4  ; fx_player_harpoon.sc:135
  0x20cc: Call r5, 0x2528
  0x20d4: Copy r0, r4  ; fx_player_harpoon.sc:136
  0x20dc: Copy r2, r5
  0x20e4: Sub r4
  0x20e8: Copy r4, r0
  0x20f0: Copy r1, r4  ; fx_player_harpoon.sc:137
  0x20f8: Copy r2, r5
  0x2100: Sub r4
  0x2104: Copy r4, r1
  0x210c: Copy r0, r4  ; fx_player_harpoon.sc:138
  0x2114: ToFloat r4
  0x2118: LoadFloat r5, 1000000.0
  0x2120: Div r4
  0x2124: GetDotStr r6, "applyForce"  ; pool_off=0x663  ; fx_player_harpoon.sc:139
  0x212c: Copy r-4, r7
  0x2134: LoadInt r8, 20
  0x213c: Mul r7
  0x2140: GetDotStr r8, "Mass"  ; pool_off=0x64f
  0x2148: Mul r7
  0x214c: Copy r3, r8
  0x2154: Mul r7
  0x2158: GetDot r5, 1
  0x2160: Free3 r6, r7, r5
  0x2168: Jmp r0, 0x205c  ; fx_player_harpoon.sc:131
  0x2170: Copy r1, r2  ; fx_player_harpoon.sc:142
  0x2178: LoadInt r3, 0
  0x2180: CmpGt r2
  0x2184: BrZ r2, 0x21cc
  0x218c: Free1 r3  ; fx_player_harpoon.sc:144
  0x2190: RetV r2
  0x2194: ToInt r2
  0x2198: Copy r1, r3  ; fx_player_harpoon.sc:145
  0x21a0: Copy r2, r4
  0x21a8: Sub r3
  0x21ac: Copy r3, r1
  0x21b4: Copy r2, r3  ; fx_player_harpoon.sc:146
  0x21bc: Call r4, 0x2378
  0x21c4: Jmp r0, 0x2170  ; fx_player_harpoon.sc:142
  0x21cc: GetDotStr r4, "World"  ; pool_off=0x25b  ; fx_player_harpoon.sc:149
  0x21d4: SetDotRaw r3, 1217
  0x21dc: Free1 r4
  0x21e0: GetDotStr r4, "Scene"  ; pool_off=0x272
  0x21e8: LoadString r5, "ps_limfa_explode.ps"  ; len=19, pool_off=0x66e
  0x21f4: GetDotStr r6, "Transform"  ; pool_off=0x406
  0x21fc: LoadString r7, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x694
  0x2208: GetDot r2, 4
  0x2210: Free5 r3, r4, r5, r6, r7
  0x221c: ToStr r2
  0x2220: Copy r2, r5  ; fx_player_harpoon.sc:150
  0x2228: SetDotRaw r4, 787
  0x2230: Free1 r5
  0x2234: LoadString r5, "initExplode"  ; len=11, pool_off=0x6d2
  0x2240: Copy r-6, r7
  0x2248: Call r8, 0x1900
  0x2250: GetDot r3, 2
  0x2258: Free4 r4, r5, r6, r3
  0x2264: LoadBool r3, false  ; fx_player_harpoon.sc:152
  0x226c: CallMethod r3, 1768, 0x547  ; @patch+8 fx_player_harpoon.sc:154
  0x2278: .dword 0x000002c9  ; UNKNOWN opcode 0xc9
  0x227c: LoadString r6, "fx_player_rocket_explode"  ; len=24, pool_off=0x6f0
  0x2288: GetDot r4, 1
  0x2290: Free2 r5, r6
  0x2298: ToStr r4
  0x229c: GetDotStr r6, "!vec3"  ; pool_off=0x281
  0x22a4: LoadInt r7, 0
  0x22ac: LoadInt r8, 0
  0x22b4: LoadInt r9, 0
  0x22bc: GetDot r5, 3
  0x22c4: Free1 r6
  0x22c8: ToStr r5
  0x22cc: LoadFloat r6, 10.0
  0x22d4: LoadFloat r7, 40.0
  0x22dc: LoadString r8, "Sound"  ; len=5, pool_off=0x2d5
  0x22e8: Call r9, 0x0cec
  0x22f0: Copy r3, r4  ; fx_player_harpoon.sc:155
  0x22f8: Call r5, 0x0ca0
  0x2300: LoadBool r4, false  ; fx_player_harpoon.sc:157
  0x2308: CallMethod r4, 1583, 0x547  ; @patch+8 fx_player_harpoon.sc:158
  0x2314: ToInt r4
  0x2318: LoadBool r6, true
  0x2320: GetDot r4, 1
  0x2328: Free2 r5, r4
  0x2330: Copy r3, r4  ; fx_player_harpoon.sc:160
  0x2338: BrZ r4, 0x2354
  0x2340: Free1 r5  ; fx_player_harpoon.sc:161
  0x2344: RetV r4
  0x2348: Free1 r4
  0x234c: Jmp r0, 0x2330  ; fx_player_harpoon.sc:160
  0x2354: GetDotStr r5, "remove"  ; pool_off=0x428  ; fx_player_harpoon.sc:164
  0x235c: GetDot r4, 0
  0x2364: Free2 r5, r4
  0x236c: Free3 r3, r2, r-4  ; fx_player_harpoon.sc:165
  0x2374: Ret r0

; === function 17 (fx_player_harpoon.sc, line 96) locals=7 ===
func_17:
  0x2380: CopyExtWr r2, 1, 2  ; fx_player_harpoon.sc:81
  0x238c: CopyExtWr r2, 3, 2
  0x2398: SetDotRaw r2, 597
  0x23a0: Free1 r3
  0x23a4: LoadInt r3, 1
  0x23ac: Sub r2
  0x23b0: SetDot r0, 1
  0x23b8: Free1 r2
  0x23bc: ToStr r0
  0x23c0: GetDotStr r2, "Position"  ; pool_off=0x278  ; fx_player_harpoon.sc:82
  0x23c8: Copy r0, r4
  0x23d0: SetDotRaw r3, 1322
  0x23d8: Free1 r4
  0x23dc: Sub r2
  0x23e0: ToStr r2
  0x23e4: Call r3, 0x0e2c
  0x23ec: Copy r1, r2  ; fx_player_harpoon.sc:83
  0x23f4: LoadFloat r3, 0.30000001192092896
  0x23fc: CmpGt r2
  0x2400: BrZ r2, 0x2438
  0x2408: CopyExtWr r2, 4, 2  ; fx_player_harpoon.sc:84
  0x2414: SetDotRaw r3, 59
  0x241c: Free1 r4
  0x2420: GetDotStr r4, "Transform"  ; pool_off=0x406
  0x2428: GetDot r2, 1
  0x2430: Free3 r3, r4, r2
  0x2438: GetDotStr r3, "LinearVelocity"  ; pool_off=0x654  ; fx_player_harpoon.sc:87
  0x2440: ToStr r3
  0x2444: Call r4, 0x0e2c
  0x244c: LoadFloat r3, 3.0
  0x2454: CmpGt r2
  0x2458: BrZ r2, 0x24f8
  0x2460: GetDotStr r3, "!lookAt"  ; pool_off=0x3de  ; fx_player_harpoon.sc:89
  0x2468: GetDotStr r4, "Position"  ; pool_off=0x278
  0x2470: GetDotStr r5, "Position"  ; pool_off=0x278
  0x2478: GetDotStr r6, "LinearVelocity"  ; pool_off=0x654
  0x2480: Add r5
  0x2484: GetDot r2, 2
  0x248c: Free3 r3, r4, r5
  0x2494: ToStr r2
  0x2498: GetDotStr r4, "setRotation"  ; pool_off=0x3d2  ; fx_player_harpoon.sc:90
  0x24a0: Copy r2, r6
  0x24a8: SetDotRaw r5, 981
  0x24b0: Free1 r6
  0x24b4: GetDot r3, 1
  0x24bc: Free3 r4, r5, r3
  0x24c4: Copy r2, r4  ; fx_player_harpoon.sc:91
  0x24cc: SetDotRaw r3, 981
  0x24d4: Free1 r4
  0x24d8: ToStr r3
  0x24dc: CopyExtRd r3, 1, 2
  0x24e8: Free1 r3
  0x24ec: Free1 r2  ; fx_player_harpoon.sc:87
  0x24f0: Jmp r0, 0x2520
  0x24f8: GetDotStr r3, "Transform"  ; pool_off=0x406  ; fx_player_harpoon.sc:94
  0x2500: SetDotRaw r2, 981
  0x2508: Free1 r3
  0x250c: ToStr r2
  0x2510: CopyExtRd r2, 1, 2
  0x251c: Free1 r2
  0x2520: Free1 r0  ; fx_player_harpoon.sc:96
  0x2524: Ret r0

; === function 18 (../std.sci, line 104) locals=2 ===
func_18:
  0x2530: Copy r-4, r0  ; ../std.sci:103
  0x2538: LoadFloat r1, 1000000.0
  0x2540: Div r0
  0x2544: Copy r0, r4294967291
  0x254c: Ret r0

; === function 19 (fx_player_harpoon.sc, line 67) locals=5 ===
func_19:
  0x2558: Copy r-5, r0  ; fx_player_harpoon.sc:63
  0x2560: CopyGlobRd r0, g0
  0x2568: Copy r-4, r0  ; fx_player_harpoon.sc:64
  0x2570: CopyGlobRd r0, g1
  0x2578: Copy r-8, r0  ; fx_player_harpoon.sc:66
  0x2580: Copy r-7, r1
  0x2588: Copy r-6, r2
  0x2590: Copy r-5, r3
  0x2598: Copy r-4, r4
  0x25a0: CallNat2 r4, func=3680, info=0x5
  0x25ac: Free1 r-6  ; fx_player_harpoon.sc:67
  0x25b0: Ret r0

; === function 20 (fx_player_harpoon.sc, line 46) locals=0 ===
func_20:
  0x25bc: Ret r0  ; fx_player_harpoon.sc:46
