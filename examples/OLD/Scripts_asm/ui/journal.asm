; gscript disassembly: journal.bin
; version=0, pool_size=1132
; old_version
; globals=25, func_table=377
; bytecode=10596 bytes
; inline_strings=5, patches=263
; globals_data: 03 03 03 03 03 03 03 03 03 01 03 03 03 03 03 02 03 03 03 03 03 02 02 02 01
; pool (1132 bytes)
; inline strings:
;   [0] ".init"
;   [1] "journal.sc"
;   [2] "../std.sci"
;   [3] "../gameplay.sci"
;   [4] "background_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("journal.sc") val=44
;   bc=0x001c str=1("journal.sc") val=43
;   bc=0x0028 str=1("journal.sc") val=276
;   bc=0x0030 str=1("journal.sc") val=265
;   bc=0x0044 str=1("journal.sc") val=266
;   bc=0x0084 str=1("journal.sc") val=267
;   bc=0x00c0 str=1("journal.sc") val=270
;   bc=0x00c8 str=1("journal.sc") val=273
;   bc=0x00d0 str=1("journal.sc") val=275
;   bc=0x00dc str=1("journal.sc") val=276
;   bc=0x00e4 str=1("journal.sc") val=250
;   bc=0x00ec str=1("journal.sc") val=207
;   bc=0x0120 str=1("journal.sc") val=209
;   bc=0x0144 str=1("journal.sc") val=210
;   bc=0x0168 str=1("journal.sc") val=211
;   bc=0x018c str=1("journal.sc") val=212
;   bc=0x01b0 str=1("journal.sc") val=213
;   bc=0x01d4 str=1("journal.sc") val=214
;   bc=0x01f8 str=1("journal.sc") val=216
;   bc=0x0200 str=1("journal.sc") val=218
;   bc=0x0230 str=1("journal.sc") val=219
;   bc=0x0248 str=1("journal.sc") val=220
;   bc=0x0274 str=1("journal.sc") val=221
;   bc=0x0294 str=1("journal.sc") val=225
;   bc=0x029c str=1("journal.sc") val=225
;   bc=0x02d4 str=1("journal.sc") val=226
;   bc=0x0314 str=1("journal.sc") val=228
;   bc=0x0398 str=1("journal.sc") val=229
;   bc=0x03b8 str=1("journal.sc") val=231
;   bc=0x043c str=1("journal.sc") val=232
;   bc=0x045c str=1("journal.sc") val=234
;   bc=0x049c str=1("journal.sc") val=236
;   bc=0x04d4 str=1("journal.sc") val=237
;   bc=0x0534 str=1("journal.sc") val=239
;   bc=0x0598 str=1("journal.sc") val=241
;   bc=0x061c str=1("journal.sc") val=242
;   bc=0x066c str=1("journal.sc") val=245
;   bc=0x06a4 str=1("journal.sc") val=246
;   bc=0x0720 str=1("journal.sc") val=248
;   bc=0x07ac str=1("journal.sc") val=225
;   bc=0x07d4 str=1("journal.sc") val=250
;   bc=0x07dc str=1("journal.sc") val=58
;   bc=0x07e4 str=1("journal.sc") val=57
;   bc=0x0808 str=1("journal.sc") val=122
;   bc=0x0810 str=1("journal.sc") val=110
;   bc=0x0854 str=1("journal.sc") val=111
;   bc=0x0884 str=1("journal.sc") val=112
;   bc=0x08b0 str=1("journal.sc") val=114
;   bc=0x08e0 str=1("journal.sc") val=116
;   bc=0x0920 str=1("journal.sc") val=117
;   bc=0x0940 str=1("journal.sc") val=119
;   bc=0x0970 str=1("journal.sc") val=120
;   bc=0x09a0 str=1("journal.sc") val=121
;   bc=0x09d0 str=1("journal.sc") val=122
;   bc=0x09d4 str=1("journal.sc") val=395
;   bc=0x09dc str=1("journal.sc") val=377
;   bc=0x09e8 str=1("journal.sc") val=378
;   bc=0x0a0c str=1("journal.sc") val=379
;   bc=0x0a2c str=1("journal.sc") val=380
;   bc=0x0a40 str=1("journal.sc") val=382
;   bc=0x0a60 str=1("journal.sc") val=385
;   bc=0x0a78 str=1("journal.sc") val=387
;   bc=0x0a94 str=1("journal.sc") val=388
;   bc=0x0aa4 str=1("journal.sc") val=389
;   bc=0x0b0c str=1("journal.sc") val=390
;   bc=0x0b60 str=1("journal.sc") val=387
;   bc=0x0b68 str=1("journal.sc") val=393
;   bc=0x0b78 str=1("journal.sc") val=395
;   bc=0x0b7c str=1("journal.sc") val=180
;   bc=0x0b84 str=1("journal.sc") val=167
;   bc=0x0b88 str=1("journal.sc") val=167
;   bc=0x0b8c str=1("journal.sc") val=170
;   bc=0x0b94 str=1("journal.sc") val=170
;   bc=0x0bbc str=1("journal.sc") val=171
;   bc=0x0bdc str=1("journal.sc") val=172
;   bc=0x0be4 str=1("journal.sc") val=173
;   bc=0x0c38 str=1("journal.sc") val=174
;   bc=0x0c8c str=1("journal.sc") val=175
;   bc=0x0cd4 str=1("journal.sc") val=175
;   bc=0x0ce8 str=1("journal.sc") val=170
;   bc=0x0d04 str=1("journal.sc") val=179
;   bc=0x0d18 str=1("journal.sc") val=199
;   bc=0x0d20 str=1("journal.sc") val=186
;   bc=0x0d24 str=1("journal.sc") val=186
;   bc=0x0d28 str=1("journal.sc") val=189
;   bc=0x0d30 str=1("journal.sc") val=189
;   bc=0x0d58 str=1("journal.sc") val=190
;   bc=0x0d78 str=1("journal.sc") val=191
;   bc=0x0d80 str=1("journal.sc") val=192
;   bc=0x0dcc str=1("journal.sc") val=193
;   bc=0x0e18 str=1("journal.sc") val=194
;   bc=0x0e60 str=1("journal.sc") val=194
;   bc=0x0e74 str=1("journal.sc") val=189
;   bc=0x0e90 str=1("journal.sc") val=198
;   bc=0x0ea4 str=1("journal.sc") val=431
;   bc=0x0eac str=1("journal.sc") val=402
;   bc=0x0eb4 str=1("journal.sc") val=405
;   bc=0x0ebc str=1("journal.sc") val=405
;   bc=0x0ee4 str=1("journal.sc") val=406
;   bc=0x0f10 str=1("journal.sc") val=407
;   bc=0x0f50 str=1("journal.sc") val=408
;   bc=0x0f90 str=1("journal.sc") val=410
;   bc=0x1060 str=1("journal.sc") val=406
;   bc=0x1068 str=1("journal.sc") val=413
;   bc=0x11b0 str=1("journal.sc") val=405
;   bc=0x11cc str=1("journal.sc") val=418
;   bc=0x11d4 str=1("journal.sc") val=418
;   bc=0x11fc str=1("journal.sc") val=419
;   bc=0x1228 str=1("journal.sc") val=420
;   bc=0x1254 str=1("journal.sc") val=421
;   bc=0x1280 str=1("journal.sc") val=422
;   bc=0x12ac str=1("journal.sc") val=424
;   bc=0x1308 str=1("journal.sc") val=426
;   bc=0x1324 str=1("journal.sc") val=427
;   bc=0x1334 str=1("journal.sc") val=427
;   bc=0x13ec str=1("journal.sc") val=418
;   bc=0x140c str=1("journal.sc") val=431
;   bc=0x1414 str=1("journal.sc") val=161
;   bc=0x141c str=1("journal.sc") val=160
;   bc=0x142c str=1("journal.sc") val=160
;   bc=0x1450 str=1("journal.sc") val=161
;   bc=0x1454 str=1("journal.sc") val=440
;   bc=0x145c str=1("journal.sc") val=437
;   bc=0x14f4 str=1("journal.sc") val=438
;   bc=0x150c str=1("journal.sc") val=440
;   bc=0x1510 str=1("journal.sc") val=327
;   bc=0x1518 str=1("journal.sc") val=287
;   bc=0x1520 str=1("journal.sc") val=289
;   bc=0x1534 str=1("journal.sc") val=292
;   bc=0x1540 str=1("journal.sc") val=293
;   bc=0x1550 str=1("journal.sc") val=294
;   bc=0x1560 str=1("journal.sc") val=297
;   bc=0x1568 str=1("journal.sc") val=297
;   bc=0x1590 str=1("journal.sc") val=298
;   bc=0x15b8 str=1("journal.sc") val=300
;   bc=0x15d8 str=1("journal.sc") val=301
;   bc=0x1638 str=1("journal.sc") val=302
;   bc=0x1684 str=1("journal.sc") val=301
;   bc=0x168c str=1("journal.sc") val=304
;   bc=0x16d8 str=1("journal.sc") val=306
;   bc=0x1738 str=1("journal.sc") val=307
;   bc=0x174c str=1("journal.sc") val=310
;   bc=0x17ac str=1("journal.sc") val=311
;   bc=0x17c0 str=1("journal.sc") val=315
;   bc=0x1838 str=1("journal.sc") val=300
;   bc=0x1840 str=1("journal.sc") val=318
;   bc=0x188c str=1("journal.sc") val=319
;   bc=0x18e0 str=1("journal.sc") val=319
;   bc=0x192c str=1("journal.sc") val=321
;   bc=0x1984 str=1("journal.sc") val=322
;   bc=0x1a00 str=1("journal.sc") val=322
;   bc=0x1a74 str=1("journal.sc") val=297
;   bc=0x1a90 str=1("journal.sc") val=291
;   bc=0x1a98 str=1("journal.sc") val=371
;   bc=0x1aa0 str=1("journal.sc") val=333
;   bc=0x1ab0 str=1("journal.sc") val=333
;   bc=0x1ad4 str=1("journal.sc") val=334
;   bc=0x1ae4 str=1("journal.sc") val=334
;   bc=0x1b08 str=1("journal.sc") val=335
;   bc=0x1b18 str=1("journal.sc") val=335
;   bc=0x1b3c str=1("journal.sc") val=336
;   bc=0x1b4c str=1("journal.sc") val=336
;   bc=0x1b70 str=1("journal.sc") val=338
;   bc=0x1b94 str=1("journal.sc") val=339
;   bc=0x1bb8 str=1("journal.sc") val=340
;   bc=0x1bdc str=1("journal.sc") val=341
;   bc=0x1c00 str=1("journal.sc") val=344
;   bc=0x1c24 str=1("journal.sc") val=345
;   bc=0x1c48 str=1("journal.sc") val=346
;   bc=0x1c6c str=1("journal.sc") val=347
;   bc=0x1c90 str=1("journal.sc") val=348
;   bc=0x1cb4 str=1("journal.sc") val=349
;   bc=0x1cd8 str=1("journal.sc") val=350
;   bc=0x1cfc str=1("journal.sc") val=353
;   bc=0x1d28 str=1("journal.sc") val=354
;   bc=0x1d54 str=1("journal.sc") val=355
;   bc=0x1d80 str=1("journal.sc") val=358
;   bc=0x1d9c str=1("journal.sc") val=359
;   bc=0x1dc0 str=1("journal.sc") val=360
;   bc=0x1de4 str=1("journal.sc") val=361
;   bc=0x1e08 str=1("journal.sc") val=362
;   bc=0x1e2c str=1("journal.sc") val=358
;   bc=0x1e34 str=1("journal.sc") val=364
;   bc=0x1e58 str=1("journal.sc") val=365
;   bc=0x1e7c str=1("journal.sc") val=366
;   bc=0x1ea0 str=1("journal.sc") val=367
;   bc=0x1ec4 str=1("journal.sc") val=371
;   bc=0x1ec8 str=1("journal.sc") val=82
;   bc=0x1ed0 str=1("journal.sc") val=76
;   bc=0x1f20 str=1("journal.sc") val=77
;   bc=0x1f4c str=1("journal.sc") val=78
;   bc=0x1f78 str=1("journal.sc") val=79
;   bc=0x1fb4 str=1("journal.sc") val=80
;   bc=0x1fdc str=1("journal.sc") val=81
;   bc=0x2008 str=1("journal.sc") val=82
;   bc=0x2010 str=1("journal.sc") val=70
;   bc=0x2018 str=1("journal.sc") val=69
;   bc=0x209c str=1("journal.sc") val=98
;   bc=0x20a4 str=1("journal.sc") val=89
;   bc=0x20d4 str=1("journal.sc") val=90
;   bc=0x2100 str=1("journal.sc") val=91
;   bc=0x2144 str=1("journal.sc") val=92
;   bc=0x2170 str=1("journal.sc") val=94
;   bc=0x21ac str=1("journal.sc") val=95
;   bc=0x21e4 str=1("journal.sc") val=96
;   bc=0x2270 str=1("journal.sc") val=97
;   bc=0x229c str=1("journal.sc") val=98
;   bc=0x22a8 str=1("journal.sc") val=63
;   bc=0x22b0 str=1("journal.sc") val=62
;   bc=0x22d8 str=2("../std.sci") val=104
;   bc=0x22e0 str=2("../std.sci") val=103
;   bc=0x2300 str=1("journal.sc") val=154
;   bc=0x2308 str=1("journal.sc") val=128
;   bc=0x2334 str=1("journal.sc") val=129
;   bc=0x23ac str=1("journal.sc") val=130
;   bc=0x23d8 str=1("journal.sc") val=132
;   bc=0x23e8 str=1("journal.sc") val=133
;   bc=0x2410 str=1("journal.sc") val=134
;   bc=0x2438 str=1("journal.sc") val=135
;   bc=0x2460 str=1("journal.sc") val=137
;   bc=0x247c str=1("journal.sc") val=138
;   bc=0x2498 str=1("journal.sc") val=140
;   bc=0x24b4 str=1("journal.sc") val=141
;   bc=0x24d0 str=1("journal.sc") val=143
;   bc=0x24ec str=1("journal.sc") val=144
;   bc=0x2508 str=1("journal.sc") val=146
;   bc=0x2524 str=1("journal.sc") val=147
;   bc=0x2540 str=1("journal.sc") val=149
;   bc=0x255c str=1("journal.sc") val=150
;   bc=0x2578 str=1("journal.sc") val=152
;   bc=0x2594 str=1("journal.sc") val=153
;   bc=0x25b0 str=1("journal.sc") val=154
;   bc=0x25b4 str=1("journal.sc") val=258
;   bc=0x25bc str=1("journal.sc") val=258
;   bc=0x25c0 str=3("../gameplay.sci") val=419
;   bc=0x25c8 str=3("../gameplay.sci") val=402
;   bc=0x25e0 str=3("../gameplay.sci") val=405
;   bc=0x260c str=3("../gameplay.sci") val=408
;   bc=0x2628 str=3("../gameplay.sci") val=408
;   bc=0x2654 str=3("../gameplay.sci") val=411
;   bc=0x2670 str=3("../gameplay.sci") val=411
;   bc=0x269c str=3("../gameplay.sci") val=414
;   bc=0x26b8 str=3("../gameplay.sci") val=414
;   bc=0x26e4 str=3("../gameplay.sci") val=418
;   bc=0x2700 str=1("journal.sc") val=51
;   bc=0x2708 str=1("journal.sc") val=50
;   bc=0x2718 str=1("journal.sc") val=51
;   bc=0x2720 str=4("background_base.sci") val=23
;   bc=0x2728 str=4("background_base.sci") val=6
;   bc=0x274c str=4("background_base.sci") val=7
;   bc=0x2770 str=4("background_base.sci") val=9
;   bc=0x2778 str=4("background_base.sci") val=11
;   bc=0x27b8 str=4("background_base.sci") val=12
;   bc=0x27c8 str=4("background_base.sci") val=13
;   bc=0x2824 str=4("background_base.sci") val=14
;   bc=0x2880 str=4("background_base.sci") val=15
;   bc=0x28dc str=4("background_base.sci") val=16
;   bc=0x2924 str=4("background_base.sci") val=18
;   bc=0x2938 str=4("background_base.sci") val=19
;   bc=0x2944 str=4("background_base.sci") val=21
;   bc=0x2950 str=4("background_base.sci") val=10
;   bc=0x295c str=4("background_base.sci") val=23
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   7=onWinKeyDown
;   17=getAllowedTypes
;   28=initUI
;   29=onMouseMove
; func_table (377 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 5f 00 00 00 cf 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff c0 25 00 00 01 01 00 00 00
;   + 80: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 00 27
;   + 96: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 01
;   +128: 00 00 00 0c 00 00 00 69 6e 69 74 44 61 74 61 62
;   +144: 61 73 65 ff ff ff ff 28 00 00 00 03 01 00 00 00
;   +160: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +176: 70 65 73 ff ff ff ff c0 25 00 00 01 01 00 00 00
;   +192: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 00 27
;   +208: 00 00 03 00 00 00 00 01 00 00 00 01 00 00 00 01
;   +224: 00 00 00 00 01 00 00 00 02 00 00 00 05 00 00 00
;   +240: 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d
;   +256: 6f 76 65 ff ff ff ff d4 09 00 00 01 01 01 00 00
;   +272: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 a4
;   +288: 0e 00 00 03 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +304: 6e 4b 65 79 44 6f 77 6e ff ff ff ff 54 14 00 00
;   +320: 01 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +336: 6f 77 65 64 54 79 70 65 73 ff ff ff ff c0 25 00
;   +352: 00 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +368: ff ff ff ff 00 27 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (journal.sc, line 44) locals=0 ===
func_1:
  0x001c: CallNat r1, func=9652, info=0x0  ; journal.sc:43

; === function 2 (getAllowedTypes, journal.sc, line 276) locals=3 ===
func_2:
  0x0030: Copy r-4, r0  ; journal.sc:265
  0x0038: CopyGlobRd r0, g2
  0x0040: Free1 r0
  0x0044: GetDotStr r2, "Plane"  ; pool_off=0x0  ; journal.sc:266
  0x004c: SetDotRaw r1, 6
  0x0054: Free1 r2
  0x0058: LoadString r2, "fontmain_9.ft"  ; len=13, pool_off=0xf
  0x0064: GetDot r0, 1
  0x006c: Free2 r1, r2
  0x0074: ToStr r0
  0x0078: CopyGlobRd r0, g3
  0x0080: Free1 r0
  0x0084: GetDotStr r2, "Plane"  ; pool_off=0x0  ; journal.sc:267
  0x008c: SetDotRaw r1, 41
  0x0094: Free1 r2
  0x0098: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x33
  0x00a4: GetDot r0, 1
  0x00ac: Free2 r1, r2
  0x00b4: CallMethod r0, 75, 0x4a
  0x00c0: Call r0, 0x00e4  ; journal.sc:270
  0x00c8: Call r0, 0x0808  ; journal.sc:273
  0x00d0: CallNat2 r2, func=5392, info=0x0  ; journal.sc:275
  0x00dc: Free1 r-4  ; journal.sc:276
  0x00e0: Ret r0

; === function 3 (journal.sc, line 250) locals=23 ===
func_3:
  0x00ec: CopyGlobWr r2, g2  ; journal.sc:207
  0x00f4: SetDotRaw r1, 82
  0x00fc: Free1 r2
  0x0100: LoadString r2, "getBodyGesturesStatus"  ; len=21, pool_off=0x57
  0x010c: GetDot r0, 1
  0x0114: Free2 r1, r2
  0x011c: ToStr r0
  0x0120: GetDotStr r2, "!vector"  ; pool_off=0x81  ; journal.sc:209
  0x0128: GetDot r1, 0
  0x0130: Free1 r2
  0x0134: ToStr r1
  0x0138: CopyGlobRd r1, g12
  0x0140: Free1 r1
  0x0144: GetDotStr r2, "!vector"  ; pool_off=0x81  ; journal.sc:210
  0x014c: GetDot r1, 0
  0x0154: Free1 r2
  0x0158: ToStr r1
  0x015c: CopyGlobRd r1, g13
  0x0164: Free1 r1
  0x0168: GetDotStr r2, "!vector"  ; pool_off=0x81  ; journal.sc:211
  0x0170: GetDot r1, 0
  0x0178: Free1 r2
  0x017c: ToStr r1
  0x0180: CopyGlobRd r1, g14
  0x0188: Free1 r1
  0x018c: GetDotStr r2, "!vector"  ; pool_off=0x81  ; journal.sc:212
  0x0194: GetDot r1, 0
  0x019c: Free1 r2
  0x01a0: ToStr r1
  0x01a4: CopyGlobRd r1, g11
  0x01ac: Free1 r1
  0x01b0: GetDotStr r2, "!vector"  ; pool_off=0x81  ; journal.sc:213
  0x01b8: GetDot r1, 0
  0x01c0: Free1 r2
  0x01c4: ToStr r1
  0x01c8: CopyGlobRd r1, g8
  0x01d0: Free1 r1
  0x01d4: GetDotStr r2, "!vector"  ; pool_off=0x81  ; journal.sc:214
  0x01dc: GetDot r1, 0
  0x01e4: Free1 r2
  0x01e8: ToStr r1
  0x01ec: CopyGlobRd r1, g16
  0x01f4: Free1 r1
  0x01f8: Call r2, 0x07dc  ; journal.sc:216
  0x0200: GetDotStr r2, "Width"  ; pool_off=0x89  ; journal.sc:218
  0x0208: LoadFloat r3, 0.5
  0x0210: Mul r2
  0x0214: LoadInt r3, 496
  0x021c: Copy r1, r4
  0x0224: Mul r3
  0x0228: Sub r2
  0x022c: ToInt r2
  0x0230: Copy r2, r3  ; journal.sc:219
  0x0238: LoadFloat r4, 0.10000000149011612
  0x0240: Mul r3
  0x0244: ToInt r3
  0x0248: Copy r2, r4  ; journal.sc:220
  0x0250: LoadInt r5, 2
  0x0258: Copy r3, r6
  0x0260: Mul r5
  0x0264: Sub r4
  0x0268: LoadInt r5, 3
  0x0270: Div r4
  0x0274: LoadInt r5, 128  ; journal.sc:221
  0x027c: Copy r1, r6
  0x0284: Mul r5
  0x0288: ToInt r5
  0x028c: CopyGlobRd r5, g24
  0x0294: LoadInt r5, 0  ; journal.sc:225
  0x029c: Copy r5, r6  ; journal.sc:225
  0x02a4: Copy r0, r9
  0x02ac: LoadInt r10, 0
  0x02b4: SetDot r8, 1
  0x02bc: SetDotRaw r7, 143
  0x02c4: Free1 r8
  0x02c8: CmpLt r6
  0x02cc: BrZ r6, 0x07d4
  0x02d4: GetDotStr r8, "Plane"  ; pool_off=0x0  ; journal.sc:226
  0x02dc: SetDotRaw r7, 149
  0x02e4: Free1 r8
  0x02e8: CopyGlobWr r3, g8
  0x02f0: LoadInt r9, 256
  0x02f8: LoadInt r10, 64
  0x0300: GetDot r6, 3
  0x0308: Free2 r7, r8
  0x0310: ToStr r6
  0x0314: CopyGlobWr r2, g12  ; journal.sc:228
  0x031c: SetDotRaw r11, 168
  0x0324: Free1 r12
  0x0328: SetDotRaw r10, 179
  0x0330: Free1 r11
  0x0334: LoadString r11, "Gesture/"  ; len=8, pool_off=0xb7
  0x0340: Copy r0, r14
  0x0348: LoadInt r15, 0
  0x0350: SetDot r13, 1
  0x0358: Copy r5, r14
  0x0360: SetDot r12, 1
  0x0368: Add r11
  0x036c: GetDot r9, 1
  0x0374: Free2 r10, r11
  0x037c: SetDotRaw r8, 199
  0x0384: Free1 r9
  0x0388: SetDotRaw r7, 204
  0x0390: Free1 r8
  0x0394: ToInt r7
  0x0398: GetDotStr r9, "getString"  ; pool_off=0xd2  ; journal.sc:229
  0x03a0: Copy r7, r10
  0x03a8: GetDot r8, 1
  0x03b0: Free1 r9
  0x03b4: ToStr r8
  0x03b8: CopyGlobWr r2, g14  ; journal.sc:231
  0x03c0: SetDotRaw r13, 168
  0x03c8: Free1 r14
  0x03cc: SetDotRaw r12, 179
  0x03d4: Free1 r13
  0x03d8: LoadString r13, "Gesture/"  ; len=8, pool_off=0xb7
  0x03e4: Copy r0, r16
  0x03ec: LoadInt r17, 0
  0x03f4: SetDot r15, 1
  0x03fc: Copy r5, r16
  0x0404: SetDot r14, 1
  0x040c: Add r13
  0x0410: GetDot r11, 1
  0x0418: Free2 r12, r13
  0x0420: SetDotRaw r10, 220
  0x0428: Free1 r11
  0x042c: SetDotRaw r9, 204
  0x0434: Free1 r10
  0x0438: ToInt r9
  0x043c: GetDotStr r11, "getString"  ; pool_off=0xd2  ; journal.sc:232
  0x0444: Copy r9, r12
  0x044c: GetDot r10, 1
  0x0454: Free1 r11
  0x0458: ToStr r10
  0x045c: Copy r6, r14  ; journal.sc:234
  0x0464: SetDotRaw r13, 232
  0x046c: Free1 r14
  0x0470: Copy r8, r14
  0x0478: GetDot r12, 1
  0x0480: Free2 r13, r14
  0x0488: LoadInt r13, 0
  0x0490: SetDot r11, 1
  0x0498: ToInt r11
  0x049c: Copy r3, r12  ; journal.sc:236
  0x04a4: Copy r5, r13
  0x04ac: LoadInt r14, 3
  0x04b4: Mod r13
  0x04b8: Copy r4, r14
  0x04c0: Copy r3, r15
  0x04c8: Add r14
  0x04cc: Mul r13
  0x04d0: Add r12
  0x04d4: GetDotStr r13, "Height"  ; pool_off=0xf0  ; journal.sc:237
  0x04dc: LoadFloat r14, 0.5
  0x04e4: Mul r13
  0x04e8: LoadInt r14, -246
  0x04f0: Call r16, 0x07dc
  0x04f8: Mul r14
  0x04fc: Add r13
  0x0500: Copy r5, r14
  0x0508: LoadInt r15, 3
  0x0510: Div r14
  0x0514: LoadInt r15, 128
  0x051c: Mul r14
  0x0520: Call r16, 0x07dc
  0x0528: Mul r14
  0x052c: Add r13
  0x0530: ToInt r13
  0x0534: CopyGlobWr r12, g16  ; journal.sc:239
  0x053c: SetDotRaw r15, 247
  0x0544: Free1 r16
  0x0548: GetDotStr r17, "!tuple"  ; pool_off=0xfb
  0x0550: Copy r6, r18
  0x0558: Copy r11, r19
  0x0560: Copy r12, r20
  0x0568: Copy r13, r21
  0x0570: Copy r10, r22
  0x0578: GetDot r16, 5
  0x0580: Free3 r17, r18, r22
  0x0588: GetDot r14, 1
  0x0590: Free3 r15, r16, r14
  0x0598: CopyGlobWr r2, g19  ; journal.sc:241
  0x05a0: SetDotRaw r18, 168
  0x05a8: Free1 r19
  0x05ac: SetDotRaw r17, 179
  0x05b4: Free1 r18
  0x05b8: LoadString r18, "Gesture/"  ; len=8, pool_off=0xb7
  0x05c4: Copy r0, r21
  0x05cc: LoadInt r22, 0
  0x05d4: SetDot r20, 1
  0x05dc: Copy r5, r21
  0x05e4: SetDot r19, 1
  0x05ec: Add r18
  0x05f0: GetDot r16, 1
  0x05f8: Free2 r17, r18
  0x0600: SetDotRaw r15, 45
  0x0608: Free1 r16
  0x060c: SetDotRaw r14, 258
  0x0614: Free1 r15
  0x0618: ToStr r14
  0x061c: CopyGlobWr r14, g17  ; journal.sc:242
  0x0624: SetDotRaw r16, 247
  0x062c: Free1 r17
  0x0630: GetDotStr r19, "Plane"  ; pool_off=0x0
  0x0638: SetDotRaw r18, 41
  0x0640: Free1 r19
  0x0644: Copy r14, r19
  0x064c: GetDot r17, 1
  0x0654: Free2 r18, r19
  0x065c: GetDot r15, 1
  0x0664: Free3 r16, r17, r15
  0x066c: CopyGlobWr r11, g17  ; journal.sc:245
  0x0674: SetDotRaw r16, 247
  0x067c: Free1 r17
  0x0680: GetDotStr r18, "!regionMask"  ; pool_off=0x10b
  0x0688: GetDot r17, 0
  0x0690: Free1 r18
  0x0694: GetDot r15, 1
  0x069c: Free3 r16, r17, r15
  0x06a4: CopyGlobWr r11, g18  ; journal.sc:246
  0x06ac: CopyGlobWr r11, g20
  0x06b4: SetDotRaw r19, 143
  0x06bc: Free1 r20
  0x06c0: LoadInt r20, 1
  0x06c8: Sub r19
  0x06cc: SetDot r17, 1
  0x06d4: Free1 r19
  0x06d8: SetDotRaw r16, 279
  0x06e0: Free1 r17
  0x06e4: GetDotStr r19, "Plane"  ; pool_off=0x0
  0x06ec: SetDotRaw r18, 41
  0x06f4: Free1 r19
  0x06f8: Copy r14, r19
  0x0700: GetDot r17, 1
  0x0708: Free2 r18, r19
  0x0710: GetDot r15, 1
  0x0718: Free3 r16, r17, r15
  0x0720: CopyGlobWr r13, g17  ; journal.sc:248
  0x0728: SetDotRaw r16, 247
  0x0730: Free1 r17
  0x0734: Copy r0, r20
  0x073c: LoadInt r21, 1
  0x0744: SetDot r19, 1
  0x074c: SetDotRaw r18, 293
  0x0754: Free1 r19
  0x0758: Copy r0, r21
  0x0760: LoadInt r22, 0
  0x0768: SetDot r20, 1
  0x0770: Copy r5, r21
  0x0778: SetDot r19, 1
  0x0780: GetDot r17, 1
  0x0788: Free2 r18, r19
  0x0790: LoadInt r18, -1
  0x0798: CmpNe r17
  0x079c: GetDot r15, 1
  0x07a4: Free3 r16, r17, r15
  0x07ac: Free4 r14, r10, r8, r6  ; journal.sc:225
  0x07b8: Copy r5, r6
  0x07c0: Incr r6
  0x07c4: Copy r6, r5
  0x07cc: Jmp r0, 0x029c
  0x07d4: Free1 r0  ; journal.sc:250
  0x07d8: Ret r0

; === function 4 (journal.sc, line 58) locals=2 ===
func_4:
  0x07e4: GetDotStr r0, "Height"  ; pool_off=0xf0  ; journal.sc:57
  0x07ec: LoadFloat r1, 1200.0
  0x07f4: Div r0
  0x07f8: ToFloat r0
  0x07fc: Copy r0, r4294967292
  0x0804: Ret r0

; === function 5 (journal.sc, line 122) locals=4 ===
func_5:
  0x0810: CopyGlobWr r2, g2  ; journal.sc:110
  0x0818: SetDotRaw r1, 298
  0x0820: Free1 r2
  0x0824: LoadString r2, "map/main_menu.xml"  ; len=17, pool_off=0x134
  0x0830: LoadNullStr r3
  0x0834: GetDot r0, 2
  0x083c: Free3 r1, r2, r3
  0x0844: ToStr r0
  0x0848: CopyGlobRd r0, g17
  0x0850: Free1 r0
  0x0854: GetDotStr r1, "createSceneRemover"  ; pool_off=0x156  ; journal.sc:111
  0x085c: CopyGlobWr r17, g2
  0x0864: GetDot r0, 1
  0x086c: Free2 r1, r2
  0x0874: ToStr r0
  0x0878: CopyGlobRd r0, g20
  0x0880: Free1 r0
  0x0884: CopyGlobWr r17, g2  ; journal.sc:112
  0x088c: SetDotRaw r1, 361
  0x0894: Free1 r2
  0x0898: LoadInt r2, 0
  0x08a0: GetDot r0, 1
  0x08a8: Free2 r1, r0
  0x08b0: CopyGlobWr r17, g2  ; journal.sc:114
  0x08b8: SetDotRaw r1, 373
  0x08c0: Free1 r2
  0x08c4: GetDot r0, 0
  0x08cc: Free1 r1
  0x08d0: ToStr r0
  0x08d4: CopyGlobRd r0, g18
  0x08dc: Free1 r0
  0x08e0: CopyGlobWr r2, g2  ; journal.sc:116
  0x08e8: SetDotRaw r1, 384
  0x08f0: Free1 r2
  0x08f4: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0900: GetDot r0, 1
  0x0908: Free2 r1, r2
  0x0910: ToStr r0
  0x0914: CopyGlobRd r0, g19
  0x091c: Free1 r0
  0x0920: LoadFloat r0, 0.6561387777328491  ; journal.sc:117
  0x0928: CopyGlobWr r19, g1
  0x0930: SetInd r1
  0x0934: LoadBool r0, 0x191
  0x093c: Free1 r1
  0x0940: GetDotStr r1, "randRange"  ; pool_off=0x195  ; journal.sc:119
  0x0948: LoadFloat r2, -3.1415927410125732
  0x0950: LoadFloat r3, 3.1415927410125732
  0x0958: GetDot r0, 2
  0x0960: Free1 r1
  0x0964: ToFloat r0
  0x0968: CopyGlobRd r0, g21
  0x0970: GetDotStr r1, "randRange"  ; pool_off=0x195  ; journal.sc:120
  0x0978: LoadFloat r2, -3.1415927410125732
  0x0980: LoadFloat r3, 3.1415927410125732
  0x0988: GetDot r0, 2
  0x0990: Free1 r1
  0x0994: ToFloat r0
  0x0998: CopyGlobRd r0, g22
  0x09a0: GetDotStr r1, "randRange"  ; pool_off=0x195  ; journal.sc:121
  0x09a8: LoadFloat r2, -3.1415927410125732
  0x09b0: LoadFloat r3, 3.1415927410125732
  0x09b8: GetDot r0, 2
  0x09c0: Free1 r1
  0x09c4: ToFloat r0
  0x09c8: CopyGlobRd r0, g23
  0x09d0: Ret r0  ; journal.sc:122

; === function 6 (journal.sc, line 395) locals=8 ===
func_6:
  0x09dc: CopyExtWr r0, 0, 2  ; journal.sc:377
  0x09e8: Copy r-5, r2  ; journal.sc:378
  0x09f0: Copy r-4, r3
  0x09f8: Call r4, 0x0b7c
  0x0a00: CopyExtRd r1, 0, 2
  0x0a0c: Copy r0, r1  ; journal.sc:379
  0x0a14: CopyExtWr r0, 2, 2
  0x0a20: CmpNe r1
  0x0a24: BrZ r1, 0x0a40
  0x0a2c: LoadInt r1, 25  ; journal.sc:380
  0x0a34: ToFloat r1
  0x0a38: CopyGlobRd r1, g15
  0x0a40: CopyExtWr r0, 1, 2  ; journal.sc:382
  0x0a4c: LoadInt r2, -1
  0x0a54: CmpNe r1
  0x0a58: BrZ r1, 0x0a60
  0x0a60: Copy r-5, r2  ; journal.sc:385
  0x0a68: Copy r-4, r3
  0x0a70: Call r4, 0x0d18
  0x0a78: Copy r1, r2  ; journal.sc:387
  0x0a80: LoadInt r3, -1
  0x0a88: CmpNe r2
  0x0a8c: BrZ r2, 0x0b68
  0x0a94: Copy r1, r2  ; journal.sc:388
  0x0a9c: CopyGlobRd r2, g9
  0x0aa4: GetDotStr r4, "Plane"  ; pool_off=0x0  ; journal.sc:389
  0x0aac: SetDotRaw r3, 149
  0x0ab4: Free1 r4
  0x0ab8: CopyGlobWr r3, g4
  0x0ac0: GetDotStr r5, "Width"  ; pool_off=0x89
  0x0ac8: LoadInt r6, 3
  0x0ad0: Div r5
  0x0ad4: GetDotStr r6, "Height"  ; pool_off=0xf0
  0x0adc: LoadInt r7, 3
  0x0ae4: Div r6
  0x0ae8: GetDot r2, 3
  0x0af0: Free4 r3, r4, r5, r6
  0x0afc: ToStr r2
  0x0b00: CopyGlobRd r2, g10
  0x0b08: Free1 r2
  0x0b0c: CopyGlobWr r10, g4  ; journal.sc:390
  0x0b14: SetDotRaw r3, 415
  0x0b1c: Free1 r4
  0x0b20: CopyGlobWr r12, g6
  0x0b28: CopyGlobWr r9, g7
  0x0b30: SetDot r5, 1
  0x0b38: LoadInt r6, 4
  0x0b40: SetDot r4, 1
  0x0b48: LoadInt r5, 0
  0x0b50: GetDot r2, 2
  0x0b58: Free3 r3, r4, r2
  0x0b60: Jmp r0, 0x0b78  ; journal.sc:387
  0x0b68: LoadInt r2, -1  ; journal.sc:393
  0x0b70: CopyGlobRd r2, g9
  0x0b78: Ret r0  ; journal.sc:395

; === function 7 (onWinKeyDown, journal.sc, line 180) locals=9 ===
func_7:
  0x0b84: LoadFloatZero r0  ; journal.sc:167
  0x0b88: LoadFloatZero r1  ; journal.sc:167
  0x0b8c: LoadInt r2, 0  ; journal.sc:170
  0x0b94: Copy r2, r3  ; journal.sc:170
  0x0b9c: CopyGlobWr r4, g5
  0x0ba4: SetDotRaw r4, 143
  0x0bac: Free1 r5
  0x0bb0: CmpLt r3
  0x0bb4: BrZ r3, 0x0d04
  0x0bbc: CopyGlobWr r6, g4  ; journal.sc:171
  0x0bc4: Copy r2, r5
  0x0bcc: SetDot r3, 1
  0x0bd4: BrZ r3, 0x0ce8
  0x0bdc: Call r4, 0x07dc  ; journal.sc:172
  0x0be4: Copy r-5, r4  ; journal.sc:173
  0x0bec: CopyGlobWr r5, g7
  0x0bf4: Copy r2, r8
  0x0bfc: SetDot r6, 1
  0x0c04: SetDotRaw r5, 336
  0x0c0c: Free1 r6
  0x0c10: Sub r4
  0x0c14: Copy r3, r5
  0x0c1c: LoadInt r6, 8
  0x0c24: Mul r5
  0x0c28: Div r4
  0x0c2c: ToFloat r4
  0x0c30: Copy r4, r0
  0x0c38: Copy r-4, r4  ; journal.sc:174
  0x0c40: CopyGlobWr r5, g7
  0x0c48: Copy r2, r8
  0x0c50: SetDot r6, 1
  0x0c58: SetDotRaw r5, 99
  0x0c60: Free1 r6
  0x0c64: Sub r4
  0x0c68: Copy r3, r5
  0x0c70: LoadInt r6, 8
  0x0c78: Mul r5
  0x0c7c: Div r4
  0x0c80: ToFloat r4
  0x0c84: Copy r4, r1
  0x0c8c: CopyGlobWr r6, g7  ; journal.sc:175
  0x0c94: Copy r2, r8
  0x0c9c: SetDot r6, 1
  0x0ca4: SetDotRaw r5, 430
  0x0cac: Free1 r6
  0x0cb0: Copy r0, r6
  0x0cb8: Copy r1, r7
  0x0cc0: GetDot r4, 2
  0x0cc8: Free1 r5
  0x0ccc: BrZ r4, 0x0ce8
  0x0cd4: Copy r2, r4  ; journal.sc:175
  0x0cdc: Copy r4, r4294967290
  0x0ce4: Ret r0
  0x0ce8: Copy r2, r3  ; journal.sc:170
  0x0cf0: Incr r3
  0x0cf4: Copy r3, r2
  0x0cfc: Jmp r0, 0x0b94
  0x0d04: LoadInt r2, -1  ; journal.sc:179
  0x0d0c: Copy r2, r4294967290
  0x0d14: Ret r0

; === function 8 (journal.sc, line 199) locals=9 ===
func_8:
  0x0d20: LoadFloatZero r0  ; journal.sc:186
  0x0d24: LoadFloatZero r1  ; journal.sc:186
  0x0d28: LoadInt r2, 0  ; journal.sc:189
  0x0d30: Copy r2, r3  ; journal.sc:189
  0x0d38: CopyGlobWr r11, g5
  0x0d40: SetDotRaw r4, 143
  0x0d48: Free1 r5
  0x0d4c: CmpLt r3
  0x0d50: BrZ r3, 0x0e90
  0x0d58: CopyGlobWr r11, g4  ; journal.sc:190
  0x0d60: Copy r2, r5
  0x0d68: SetDot r3, 1
  0x0d70: BrZ r3, 0x0e74
  0x0d78: Call r4, 0x07dc  ; journal.sc:191
  0x0d80: Copy r-5, r4  ; journal.sc:192
  0x0d88: CopyGlobWr r12, g7
  0x0d90: Copy r2, r8
  0x0d98: SetDot r6, 1
  0x0da0: LoadInt r7, 2
  0x0da8: SetDot r5, 1
  0x0db0: Sub r4
  0x0db4: Copy r3, r5
  0x0dbc: Div r4
  0x0dc0: ToFloat r4
  0x0dc4: Copy r4, r0
  0x0dcc: Copy r-4, r4  ; journal.sc:193
  0x0dd4: CopyGlobWr r12, g7
  0x0ddc: Copy r2, r8
  0x0de4: SetDot r6, 1
  0x0dec: LoadInt r7, 3
  0x0df4: SetDot r5, 1
  0x0dfc: Sub r4
  0x0e00: Copy r3, r5
  0x0e08: Div r4
  0x0e0c: ToFloat r4
  0x0e10: Copy r4, r1
  0x0e18: CopyGlobWr r11, g7  ; journal.sc:194
  0x0e20: Copy r2, r8
  0x0e28: SetDot r6, 1
  0x0e30: SetDotRaw r5, 430
  0x0e38: Free1 r6
  0x0e3c: Copy r0, r6
  0x0e44: Copy r1, r7
  0x0e4c: GetDot r4, 2
  0x0e54: Free1 r5
  0x0e58: BrZ r4, 0x0e74
  0x0e60: Copy r2, r4  ; journal.sc:194
  0x0e68: Copy r4, r4294967290
  0x0e70: Ret r0
  0x0e74: Copy r2, r3  ; journal.sc:189
  0x0e7c: Incr r3
  0x0e80: Copy r3, r2
  0x0e88: Jmp r0, 0x0d30
  0x0e90: LoadInt r2, -1  ; journal.sc:198
  0x0e98: Copy r2, r4294967290
  0x0ea0: Ret r0

; === function 9 (journal.sc, line 431) locals=15 ===
func_9:
  0x0eac: Call r0, 0x1414  ; journal.sc:402
  0x0eb4: LoadInt r0, 0  ; journal.sc:405
  0x0ebc: Copy r0, r1  ; journal.sc:405
  0x0ec4: CopyGlobWr r4, g3
  0x0ecc: SetDotRaw r2, 143
  0x0ed4: Free1 r3
  0x0ed8: CmpLt r1
  0x0edc: BrZ r1, 0x11cc
  0x0ee4: CopyGlobWr r8, g2  ; journal.sc:406
  0x0eec: Copy r0, r3
  0x0ef4: SetDot r1, 1
  0x0efc: LoadInt r2, 0
  0x0f04: CmpEq r1
  0x0f08: BrZ r1, 0x1068
  0x0f10: CopyGlobWr r4, g3  ; journal.sc:407
  0x0f18: Copy r0, r4
  0x0f20: SetDot r2, 1
  0x0f28: SetDotRaw r1, 137
  0x0f30: Free1 r2
  0x0f34: Call r3, 0x07dc
  0x0f3c: Mul r1
  0x0f40: LoadInt r2, 2
  0x0f48: Add r1
  0x0f4c: ToInt r1
  0x0f50: CopyGlobWr r4, g4  ; journal.sc:408
  0x0f58: Copy r0, r5
  0x0f60: SetDot r3, 1
  0x0f68: SetDotRaw r2, 240
  0x0f70: Free1 r3
  0x0f74: Call r4, 0x07dc
  0x0f7c: Mul r2
  0x0f80: LoadInt r3, 2
  0x0f88: Add r2
  0x0f8c: ToInt r2
  0x0f90: Copy r-4, r5  ; journal.sc:410
  0x0f98: SetDotRaw r4, 435
  0x0fa0: Free1 r5
  0x0fa4: CopyGlobWr r4, g6
  0x0fac: Copy r0, r7
  0x0fb4: SetDot r5, 1
  0x0fbc: CopyGlobWr r5, g8
  0x0fc4: Copy r0, r9
  0x0fcc: SetDot r7, 1
  0x0fd4: SetDotRaw r6, 336
  0x0fdc: Free1 r7
  0x0fe0: CopyGlobWr r16, g8
  0x0fe8: Copy r0, r9
  0x0ff0: SetDot r7, 1
  0x0ff8: Add r6
  0x0ffc: CopyGlobWr r5, g9
  0x1004: Copy r0, r10
  0x100c: SetDot r8, 1
  0x1014: SetDotRaw r7, 99
  0x101c: Free1 r8
  0x1020: CopyGlobWr r16, g9
  0x1028: Copy r0, r10
  0x1030: SetDot r8, 1
  0x1038: Add r7
  0x103c: Copy r1, r8
  0x1044: Copy r2, r9
  0x104c: GetDot r3, 5
  0x1054: Free5 r4, r5, r6, r7, r3
  0x1060: Jmp r0, 0x11b0  ; journal.sc:406
  0x1068: Copy r-4, r3  ; journal.sc:413
  0x1070: SetDotRaw r2, 435
  0x1078: Free1 r3
  0x107c: CopyGlobWr r4, g4
  0x1084: Copy r0, r5
  0x108c: SetDot r3, 1
  0x1094: CopyGlobWr r5, g6
  0x109c: Copy r0, r7
  0x10a4: SetDot r5, 1
  0x10ac: SetDotRaw r4, 336
  0x10b4: Free1 r5
  0x10b8: CopyGlobWr r16, g6
  0x10c0: Copy r0, r7
  0x10c8: SetDot r5, 1
  0x10d0: Add r4
  0x10d4: CopyGlobWr r5, g7
  0x10dc: Copy r0, r8
  0x10e4: SetDot r6, 1
  0x10ec: SetDotRaw r5, 99
  0x10f4: Free1 r6
  0x10f8: CopyGlobWr r16, g7
  0x1100: Copy r0, r8
  0x1108: SetDot r6, 1
  0x1110: Add r5
  0x1114: CopyGlobWr r8, g7
  0x111c: Copy r0, r8
  0x1124: SetDot r6, 1
  0x112c: CopyGlobWr r4, g9
  0x1134: Copy r0, r10
  0x113c: SetDot r8, 1
  0x1144: SetDotRaw r7, 137
  0x114c: Free1 r8
  0x1150: Mul r6
  0x1154: CopyGlobWr r4, g9
  0x115c: Copy r0, r10
  0x1164: SetDot r8, 1
  0x116c: SetDotRaw r7, 240
  0x1174: Free1 r8
  0x1178: Div r6
  0x117c: CopyGlobWr r8, g8
  0x1184: Copy r0, r9
  0x118c: SetDot r7, 1
  0x1194: GetDot r1, 5
  0x119c: Free5 r2, r3, r4, r5, r6
  0x11a8: Free2 r7, r1
  0x11b0: Copy r0, r1  ; journal.sc:405
  0x11b8: Incr r1
  0x11bc: Copy r1, r0
  0x11c4: Jmp r0, 0x0ebc
  0x11cc: LoadInt r0, 0  ; journal.sc:418
  0x11d4: Copy r0, r1  ; journal.sc:418
  0x11dc: CopyGlobWr r12, g3
  0x11e4: SetDotRaw r2, 143
  0x11ec: Free1 r3
  0x11f0: CmpLt r1
  0x11f4: BrZ r1, 0x140c
  0x11fc: CopyGlobWr r12, g3  ; journal.sc:419
  0x1204: Copy r0, r4
  0x120c: SetDot r2, 1
  0x1214: LoadInt r3, 0
  0x121c: SetDot r1, 1
  0x1224: ToStr r1
  0x1228: CopyGlobWr r12, g4  ; journal.sc:420
  0x1230: Copy r0, r5
  0x1238: SetDot r3, 1
  0x1240: LoadInt r4, 1
  0x1248: SetDot r2, 1
  0x1250: ToInt r2
  0x1254: CopyGlobWr r12, g5  ; journal.sc:421
  0x125c: Copy r0, r6
  0x1264: SetDot r4, 1
  0x126c: LoadInt r5, 2
  0x1274: SetDot r3, 1
  0x127c: ToInt r3
  0x1280: CopyGlobWr r12, g6  ; journal.sc:422
  0x1288: Copy r0, r7
  0x1290: SetDot r5, 1
  0x1298: LoadInt r6, 3
  0x12a0: SetDot r4, 1
  0x12a8: ToInt r4
  0x12ac: Copy r-4, r7  ; journal.sc:424
  0x12b4: SetDotRaw r6, 435
  0x12bc: Free1 r7
  0x12c0: CopyGlobWr r14, g8
  0x12c8: Copy r0, r9
  0x12d0: SetDot r7, 1
  0x12d8: Copy r3, r8
  0x12e0: Copy r4, r9
  0x12e8: CopyGlobWr r24, g10
  0x12f0: CopyGlobWr r24, g11
  0x12f8: GetDot r5, 5
  0x1300: Free3 r6, r7, r5
  0x1308: CopyGlobWr r9, g5  ; journal.sc:426
  0x1310: Copy r0, r6
  0x1318: CmpEq r5
  0x131c: BrZ r5, 0x13ec
  0x1324: CopyGlobWr r10, g5  ; journal.sc:427
  0x132c: BrZ r5, 0x13ec
  0x1334: Copy r-4, r7  ; journal.sc:427
  0x133c: SetDotRaw r6, 451
  0x1344: Free1 r7
  0x1348: CopyGlobWr r10, g7
  0x1350: GetDotStr r8, "Width"  ; pool_off=0x89
  0x1358: LoadInt r9, 2
  0x1360: Div r8
  0x1364: LoadInt r9, 484
  0x136c: Call r11, 0x07dc
  0x1374: Mul r9
  0x1378: Add r8
  0x137c: GetDotStr r9, "Height"  ; pool_off=0xf0
  0x1384: LoadInt r10, 2
  0x138c: Div r9
  0x1390: LoadInt r10, 170
  0x1398: Call r12, 0x07dc
  0x13a0: Mul r10
  0x13a4: Sub r9
  0x13a8: GetDotStr r11, "!vec3"  ; pool_off=0x1ce
  0x13b0: LoadInt r12, 1
  0x13b8: LoadInt r13, 1
  0x13c0: LoadInt r14, 1
  0x13c8: GetDot r10, 3
  0x13d0: Free1 r11
  0x13d4: GetDot r5, 4
  0x13dc: Free5 r6, r7, r8, r9, r10
  0x13e8: Free1 r5
  0x13ec: Free1 r1  ; journal.sc:418
  0x13f0: Copy r0, r1
  0x13f8: Incr r1
  0x13fc: Copy r1, r0
  0x1404: Jmp r0, 0x11d4
  0x140c: Free1 r-4  ; journal.sc:431
  0x1410: Ret r0

; === function 10 (journal.sc, line 161) locals=3 ===
func_10:
  0x141c: CopyGlobWr r18, g0  ; journal.sc:160
  0x1424: BrZ r0, 0x1450
  0x142c: CopyGlobWr r18, g2  ; journal.sc:160
  0x1434: SetDotRaw r1, 468
  0x143c: Free1 r2
  0x1440: GetDot r0, 0
  0x1448: Free2 r1, r0
  0x1450: Ret r0  ; journal.sc:161

; === function 11 (journal.sc, line 440) locals=6 ===
func_11:
  0x145c: LoadBool r0, false  ; journal.sc:437
  0x1464: LoadBool r1, true
  0x146c: Copy r-5, r2
  0x1474: LoadInt r3, 27
  0x147c: CmpEq r2
  0x1480: BrNZ r2, 0x14c8
  0x1488: Copy r-5, r2
  0x1490: GetDotStr r4, "getKeyCode"  ; pool_off=0x1db
  0x1498: LoadString r5, "j"  ; len=1, pool_off=0x1e6
  0x14a4: GetDot r3, 1
  0x14ac: Free2 r4, r5
  0x14b4: CmpEq r2
  0x14b8: BrNZ r2, 0x14c8
  0x14c0: LoadBool r1, false
  0x14c8: BrZ r1, 0x14ec
  0x14d0: Copy r-4, r1
  0x14d8: Not r1
  0x14dc: BrZ r1, 0x14ec
  0x14e4: LoadBool r0, true
  0x14ec: BrZ r0, 0x150c
  0x14f4: GetDotStr r1, "destroy"  ; pool_off=0x1e8  ; journal.sc:438
  0x14fc: GetDot r0, 0
  0x1504: Free2 r1, r0
  0x150c: Ret r0  ; journal.sc:440

; === function 12 (journal.sc, line 327) locals=9 ===
func_12:
  0x1518: Call r0, 0x1a98  ; journal.sc:287
  0x1520: LoadInt r0, 25  ; journal.sc:289
  0x1528: ToFloat r0
  0x152c: CopyGlobRd r0, g15
  0x1534: Free1 r1  ; journal.sc:292
  0x1538: RetV r0
  0x153c: ToInt r0
  0x1540: Copy r0, r2  ; journal.sc:293
  0x1548: Call r3, 0x22d8
  0x1550: Copy r0, r2  ; journal.sc:294
  0x1558: Call r3, 0x2300
  0x1560: LoadInt r2, 0  ; journal.sc:297
  0x1568: Copy r2, r3  ; journal.sc:297
  0x1570: CopyGlobWr r4, g5
  0x1578: SetDotRaw r4, 143
  0x1580: Free1 r5
  0x1584: CmpLt r3
  0x1588: BrZ r3, 0x1a90
  0x1590: CopyGlobWr r6, g4  ; journal.sc:298
  0x1598: Copy r2, r5
  0x15a0: SetDot r3, 1
  0x15a8: LoadNullStr r4
  0x15ac: CmpNe r3
  0x15b0: BrZ r3, 0x1a74
  0x15b8: Copy r2, r3  ; journal.sc:300
  0x15c0: CopyExtWr r0, 4, 2
  0x15cc: CmpEq r3
  0x15d0: BrZ r3, 0x1840
  0x15d8: CopyGlobWr r8, g4  ; journal.sc:301
  0x15e0: Copy r2, r5
  0x15e8: SetDot r3, 1
  0x15f0: CopyGlobWr r4, g6
  0x15f8: Copy r2, r7
  0x1600: SetDot r5, 1
  0x1608: SetDotRaw r4, 240
  0x1610: Free1 r5
  0x1614: Call r6, 0x07dc
  0x161c: Mul r4
  0x1620: LoadFloat r5, 1.100000023841858
  0x1628: Mul r4
  0x162c: CmpLt r3
  0x1630: BrZ r3, 0x168c
  0x1638: CopyGlobWr r8, g4  ; journal.sc:302
  0x1640: Copy r2, r5
  0x1648: SetDot r3, 1
  0x1650: LoadFloat r4, 512.0
  0x1658: Copy r1, r5
  0x1660: Mul r4
  0x1664: Add r3
  0x1668: CopyGlobWr r8, g4
  0x1670: Copy r2, r5
  0x1678: GetDotRaw r4, 769
  0x1680: Free1 r3
  0x1684: Jmp r0, 0x17c0  ; journal.sc:301
  0x168c: CopyGlobWr r8, g4  ; journal.sc:304
  0x1694: Copy r2, r5
  0x169c: SetDot r3, 1
  0x16a4: CopyGlobWr r15, g4
  0x16ac: Copy r1, r5
  0x16b4: Mul r4
  0x16b8: Add r3
  0x16bc: CopyGlobWr r8, g4
  0x16c4: Copy r2, r5
  0x16cc: GetDotRaw r4, 769
  0x16d4: Free1 r3
  0x16d8: CopyGlobWr r8, g4  ; journal.sc:306
  0x16e0: Copy r2, r5
  0x16e8: SetDot r3, 1
  0x16f0: CopyGlobWr r4, g6
  0x16f8: Copy r2, r7
  0x1700: SetDot r5, 1
  0x1708: SetDotRaw r4, 240
  0x1710: Free1 r5
  0x1714: Call r6, 0x07dc
  0x171c: Mul r4
  0x1720: LoadFloat r5, 1.100000023841858
  0x1728: Mul r4
  0x172c: CmpLt r3
  0x1730: BrZ r3, 0x174c
  0x1738: LoadInt r3, 25  ; journal.sc:307
  0x1740: ToFloat r3
  0x1744: CopyGlobRd r3, g15
  0x174c: CopyGlobWr r8, g4  ; journal.sc:310
  0x1754: Copy r2, r5
  0x175c: SetDot r3, 1
  0x1764: CopyGlobWr r4, g6
  0x176c: Copy r2, r7
  0x1774: SetDot r5, 1
  0x177c: SetDotRaw r4, 240
  0x1784: Free1 r5
  0x1788: Call r6, 0x07dc
  0x1790: Mul r4
  0x1794: LoadFloat r5, 1.2000000476837158
  0x179c: Mul r4
  0x17a0: CmpGt r3
  0x17a4: BrZ r3, 0x17c0
  0x17ac: LoadInt r3, -25  ; journal.sc:311
  0x17b4: ToFloat r3
  0x17b8: CopyGlobRd r3, g15
  0x17c0: CopyGlobWr r8, g4  ; journal.sc:315
  0x17c8: Copy r2, r5
  0x17d0: SetDot r3, 1
  0x17d8: CopyGlobWr r4, g6
  0x17e0: Copy r2, r7
  0x17e8: SetDot r5, 1
  0x17f0: SetDotRaw r4, 240
  0x17f8: Free1 r5
  0x17fc: Call r6, 0x07dc
  0x1804: Mul r4
  0x1808: Sub r3
  0x180c: Neg r3
  0x1810: LoadFloat r4, 0.5
  0x1818: Mul r3
  0x181c: CopyGlobWr r16, g4
  0x1824: Copy r2, r5
  0x182c: GetDotRaw r4, 769
  0x1834: Free1 r3
  0x1838: Jmp r0, 0x1a74  ; journal.sc:300
  0x1840: CopyGlobWr r8, g4  ; journal.sc:318
  0x1848: Copy r2, r5
  0x1850: SetDot r3, 1
  0x1858: LoadFloat r4, 256.0
  0x1860: Copy r1, r5
  0x1868: Mul r4
  0x186c: Sub r3
  0x1870: CopyGlobWr r8, g4
  0x1878: Copy r2, r5
  0x1880: GetDotRaw r4, 769
  0x1888: Free1 r3
  0x188c: CopyGlobWr r8, g4  ; journal.sc:319
  0x1894: Copy r2, r5
  0x189c: SetDot r3, 1
  0x18a4: CopyGlobWr r4, g6
  0x18ac: Copy r2, r7
  0x18b4: SetDot r5, 1
  0x18bc: SetDotRaw r4, 240
  0x18c4: Free1 r5
  0x18c8: Call r6, 0x07dc
  0x18d0: Mul r4
  0x18d4: CmpLt r3
  0x18d8: BrZ r3, 0x192c
  0x18e0: CopyGlobWr r4, g5  ; journal.sc:319
  0x18e8: Copy r2, r6
  0x18f0: SetDot r4, 1
  0x18f8: SetDotRaw r3, 240
  0x1900: Free1 r4
  0x1904: Call r5, 0x07dc
  0x190c: Mul r3
  0x1910: CopyGlobWr r8, g4
  0x1918: Copy r2, r5
  0x1920: GetDotRaw r4, 769
  0x1928: Free1 r3
  0x192c: CopyGlobWr r16, g4  ; journal.sc:321
  0x1934: Copy r2, r5
  0x193c: SetDot r3, 1
  0x1944: Copy r1, r4
  0x194c: LoadFloat r5, 256.0
  0x1954: Mul r4
  0x1958: LoadFloat r5, 0.5
  0x1960: Mul r4
  0x1964: Add r3
  0x1968: CopyGlobWr r16, g4
  0x1970: Copy r2, r5
  0x1978: GetDotRaw r4, 769
  0x1980: Free1 r3
  0x1984: CopyGlobWr r16, g4  ; journal.sc:322
  0x198c: Copy r2, r5
  0x1994: SetDot r3, 1
  0x199c: CopyGlobWr r8, g5
  0x19a4: Copy r2, r6
  0x19ac: SetDot r4, 1
  0x19b4: CopyGlobWr r4, g7
  0x19bc: Copy r2, r8
  0x19c4: SetDot r6, 1
  0x19cc: SetDotRaw r5, 240
  0x19d4: Free1 r6
  0x19d8: Call r7, 0x07dc
  0x19e0: Mul r5
  0x19e4: Sub r4
  0x19e8: LoadFloat r5, 0.5
  0x19f0: Mul r4
  0x19f4: CmpGt r3
  0x19f8: BrZ r3, 0x1a74
  0x1a00: CopyGlobWr r8, g4  ; journal.sc:322
  0x1a08: Copy r2, r5
  0x1a10: SetDot r3, 1
  0x1a18: CopyGlobWr r4, g6
  0x1a20: Copy r2, r7
  0x1a28: SetDot r5, 1
  0x1a30: SetDotRaw r4, 240
  0x1a38: Free1 r5
  0x1a3c: Call r6, 0x07dc
  0x1a44: Mul r4
  0x1a48: Sub r3
  0x1a4c: LoadFloat r4, 0.5
  0x1a54: Mul r3
  0x1a58: CopyGlobWr r16, g4
  0x1a60: Copy r2, r5
  0x1a68: GetDotRaw r4, 769
  0x1a70: Free1 r3
  0x1a74: Copy r2, r3  ; journal.sc:297
  0x1a7c: Incr r3
  0x1a80: Copy r3, r2
  0x1a88: Jmp r0, 0x1568
  0x1a90: Jmp r0, 0x1534  ; journal.sc:291

; === function 13 (journal.sc, line 371) locals=4 ===
func_13:
  0x1aa0: CopyGlobWr r4, g0  ; journal.sc:333
  0x1aa8: BrZ r0, 0x1ad4
  0x1ab0: CopyGlobWr r4, g2  ; journal.sc:333
  0x1ab8: SetDotRaw r1, 496
  0x1ac0: Free1 r2
  0x1ac4: GetDot r0, 0
  0x1acc: Free2 r1, r0
  0x1ad4: CopyGlobWr r5, g0  ; journal.sc:334
  0x1adc: BrZ r0, 0x1b08
  0x1ae4: CopyGlobWr r5, g2  ; journal.sc:334
  0x1aec: SetDotRaw r1, 496
  0x1af4: Free1 r2
  0x1af8: GetDot r0, 0
  0x1b00: Free2 r1, r0
  0x1b08: CopyGlobWr r6, g0  ; journal.sc:335
  0x1b10: BrZ r0, 0x1b3c
  0x1b18: CopyGlobWr r6, g2  ; journal.sc:335
  0x1b20: SetDotRaw r1, 496
  0x1b28: Free1 r2
  0x1b2c: GetDot r0, 0
  0x1b34: Free2 r1, r0
  0x1b3c: CopyGlobWr r7, g0  ; journal.sc:336
  0x1b44: BrZ r0, 0x1b70
  0x1b4c: CopyGlobWr r7, g2  ; journal.sc:336
  0x1b54: SetDotRaw r1, 496
  0x1b5c: Free1 r2
  0x1b60: GetDot r0, 0
  0x1b68: Free2 r1, r0
  0x1b70: GetDotStr r1, "!vector"  ; pool_off=0x81  ; journal.sc:338
  0x1b78: GetDot r0, 0
  0x1b80: Free1 r1
  0x1b84: ToStr r0
  0x1b88: CopyGlobRd r0, g4
  0x1b90: Free1 r0
  0x1b94: GetDotStr r1, "!vector"  ; pool_off=0x81  ; journal.sc:339
  0x1b9c: GetDot r0, 0
  0x1ba4: Free1 r1
  0x1ba8: ToStr r0
  0x1bac: CopyGlobRd r0, g5
  0x1bb4: Free1 r0
  0x1bb8: GetDotStr r1, "!vector"  ; pool_off=0x81  ; journal.sc:340
  0x1bc0: GetDot r0, 0
  0x1bc8: Free1 r1
  0x1bcc: ToStr r0
  0x1bd0: CopyGlobRd r0, g6
  0x1bd8: Free1 r0
  0x1bdc: GetDotStr r1, "!vector"  ; pool_off=0x81  ; journal.sc:341
  0x1be4: GetDot r0, 0
  0x1bec: Free1 r1
  0x1bf0: ToStr r0
  0x1bf4: CopyGlobRd r0, g7
  0x1bfc: Free1 r0
  0x1c00: LoadString r0, "ui/diary_marks_frame_left_h"  ; len=27, pool_off=0x1f6  ; journal.sc:344
  0x1c0c: LoadInt r1, -800
  0x1c14: LoadInt r2, -472
  0x1c1c: Call r3, 0x1ec8
  0x1c24: LoadString r0, "ui/diary_marks_frame_left_h_flip"  ; len=32, pool_off=0x1f6  ; journal.sc:345
  0x1c30: LoadInt r1, -1056
  0x1c38: LoadInt r2, -472
  0x1c40: Call r3, 0x1ec8
  0x1c48: LoadString r0, "ui/diary_marks_frame_left_v"  ; len=27, pool_off=0x236  ; journal.sc:346
  0x1c54: LoadInt r1, -468
  0x1c5c: LoadInt r2, 40
  0x1c64: Call r3, 0x1ec8
  0x1c6c: LoadString r0, "ui/diary_marks_frame_top"  ; len=24, pool_off=0x26c  ; journal.sc:347
  0x1c78: LoadInt r1, -496
  0x1c80: LoadInt r2, 296
  0x1c88: Call r3, 0x1ec8
  0x1c90: LoadString r0, "ui/diary_marks_frame_right_v"  ; len=28, pool_off=0x29c  ; journal.sc:348
  0x1c9c: LoadInt r1, 370
  0x1ca4: LoadInt r2, 40
  0x1cac: Call r3, 0x1ec8
  0x1cb4: LoadString r0, "ui/diary_marks_frame_right_h"  ; len=28, pool_off=0x2d4  ; journal.sc:349
  0x1cc0: LoadInt r1, 288
  0x1cc8: LoadInt r2, -472
  0x1cd0: Call r3, 0x1ec8
  0x1cd8: LoadString r0, "ui/diary_marks_frame_right_h_flip"  ; len=33, pool_off=0x2d4  ; journal.sc:350
  0x1ce4: LoadInt r1, 800
  0x1cec: LoadInt r2, -472
  0x1cf4: Call r3, 0x1ec8
  0x1cfc: LoadString r0, "ui/diary_marks_simbol_time"  ; len=26, pool_off=0x316  ; journal.sc:353
  0x1d08: LoadInt r1, -386
  0x1d10: LoadInt r2, 600
  0x1d18: LoadInt r3, 0
  0x1d20: Call r4, 0x209c
  0x1d28: LoadString r0, "ui/diary_marks_simbol_marks"  ; len=27, pool_off=0x34a  ; journal.sc:354
  0x1d34: LoadInt r1, -130
  0x1d3c: LoadInt r2, 600
  0x1d44: LoadInt r3, 1
  0x1d4c: Call r4, 0x209c
  0x1d54: LoadString r0, "ui/diary_marks_simbol_souls"  ; len=27, pool_off=0x380  ; journal.sc:355
  0x1d60: LoadInt r1, 157
  0x1d68: LoadInt r2, 600
  0x1d70: LoadInt r3, 2
  0x1d78: Call r4, 0x209c
  0x1d80: Call r1, 0x22a8  ; journal.sc:358
  0x1d88: LoadFloat r1, 1.3333333730697632
  0x1d90: CmpEq r0
  0x1d94: BrZ r0, 0x1e34
  0x1d9c: LoadString r0, "ui/diary_marks_splat_l"  ; len=22, pool_off=0x3b6  ; journal.sc:359
  0x1da8: LoadInt r1, -800
  0x1db0: LoadInt r2, 600
  0x1db8: Call r3, 0x1ec8
  0x1dc0: LoadString r0, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0x3b6  ; journal.sc:360
  0x1dcc: LoadInt r1, -496
  0x1dd4: LoadInt r2, 296
  0x1ddc: Call r3, 0x1ec8
  0x1de4: LoadString r0, "ui/diary_marks_splat_r"  ; len=22, pool_off=0x3e4  ; journal.sc:361
  0x1df0: LoadInt r1, 288
  0x1df8: LoadInt r2, 600
  0x1e00: Call r3, 0x1ec8
  0x1e08: LoadString r0, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0x3e4  ; journal.sc:362
  0x1e14: LoadInt r1, 32
  0x1e1c: LoadInt r2, 600
  0x1e24: Call r3, 0x1ec8
  0x1e2c: Jmp r0, 0x1ec4  ; journal.sc:358
  0x1e34: LoadString r0, "ui/diary_marks_splat_l"  ; len=22, pool_off=0x3b6  ; journal.sc:364
  0x1e40: LoadInt r1, -960
  0x1e48: LoadInt r2, 600
  0x1e50: Call r3, 0x1ec8
  0x1e58: LoadString r0, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0x3b6  ; journal.sc:365
  0x1e64: LoadInt r1, -762
  0x1e6c: LoadInt r2, 296
  0x1e74: Call r3, 0x1ec8
  0x1e7c: LoadString r0, "ui/diary_marks_splat_r"  ; len=22, pool_off=0x3e4  ; journal.sc:366
  0x1e88: LoadInt r1, 448
  0x1e90: LoadInt r2, 600
  0x1e98: Call r3, 0x1ec8
  0x1ea0: LoadString r0, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0x3e4  ; journal.sc:367
  0x1eac: LoadInt r1, 192
  0x1eb4: LoadInt r2, 600
  0x1ebc: Call r3, 0x1ec8
  0x1ec4: Ret r0  ; journal.sc:371

; === function 14 (journal.sc, line 82) locals=5 ===
func_14:
  0x1ed0: CopyGlobWr r4, g2  ; journal.sc:76
  0x1ed8: SetDotRaw r1, 247
  0x1ee0: Free1 r2
  0x1ee4: GetDotStr r4, "Plane"  ; pool_off=0x0
  0x1eec: SetDotRaw r3, 41
  0x1ef4: Free1 r4
  0x1ef8: Copy r-6, r4
  0x1f00: GetDot r2, 1
  0x1f08: Free2 r3, r4
  0x1f10: GetDot r0, 1
  0x1f18: Free3 r1, r2, r0
  0x1f20: CopyGlobWr r8, g2  ; journal.sc:77
  0x1f28: SetDotRaw r1, 247
  0x1f30: Free1 r2
  0x1f34: LoadInt r2, 0
  0x1f3c: GetDot r0, 1
  0x1f44: Free2 r1, r0
  0x1f4c: CopyGlobWr r16, g2  ; journal.sc:78
  0x1f54: SetDotRaw r1, 247
  0x1f5c: Free1 r2
  0x1f60: LoadInt r2, 0
  0x1f68: GetDot r0, 1
  0x1f70: Free2 r1, r0
  0x1f78: CopyGlobWr r5, g2  ; journal.sc:79
  0x1f80: SetDotRaw r1, 247
  0x1f88: Free1 r2
  0x1f8c: Copy r-5, r3
  0x1f94: Copy r-4, r4
  0x1f9c: Call r5, 0x2010
  0x1fa4: GetDot r0, 1
  0x1fac: Free3 r1, r2, r0
  0x1fb4: CopyGlobWr r6, g2  ; journal.sc:80
  0x1fbc: SetDotRaw r1, 247
  0x1fc4: Free1 r2
  0x1fc8: LoadNullStr r2
  0x1fcc: GetDot r0, 1
  0x1fd4: Free3 r1, r2, r0
  0x1fdc: CopyGlobWr r7, g2  ; journal.sc:81
  0x1fe4: SetDotRaw r1, 247
  0x1fec: Free1 r2
  0x1ff0: LoadInt r2, -1
  0x1ff8: GetDot r0, 1
  0x2000: Free2 r1, r0
  0x2008: Free1 r-6  ; journal.sc:82
  0x200c: Ret r0

; === function 15 (journal.sc, line 70) locals=6 ===
func_15:
  0x2018: GetDotStr r1, "!vec2"  ; pool_off=0x412  ; journal.sc:69
  0x2020: GetDotStr r2, "Width"  ; pool_off=0x89
  0x2028: LoadFloat r3, 0.5
  0x2030: Mul r2
  0x2034: Copy r-5, r3
  0x203c: Call r5, 0x07dc
  0x2044: Mul r3
  0x2048: Add r2
  0x204c: GetDotStr r3, "Height"  ; pool_off=0xf0
  0x2054: LoadFloat r4, 0.5
  0x205c: Mul r3
  0x2060: Copy r-4, r4
  0x2068: Call r6, 0x07dc
  0x2070: Mul r4
  0x2074: Sub r3
  0x2078: GetDot r0, 2
  0x2080: Free3 r1, r2, r3
  0x2088: ToStr r0
  0x208c: Copy r0, r4294967290
  0x2094: Free1 r0
  0x2098: Ret r0

; === function 16 (journal.sc, line 98) locals=7 ===
func_16:
  0x20a4: GetDotStr r2, "Plane"  ; pool_off=0x0  ; journal.sc:89
  0x20ac: SetDotRaw r1, 41
  0x20b4: Free1 r2
  0x20b8: Copy r-7, r2
  0x20c0: GetDot r0, 1
  0x20c8: Free2 r1, r2
  0x20d0: ToStr r0
  0x20d4: CopyGlobWr r4, g3  ; journal.sc:90
  0x20dc: SetDotRaw r2, 247
  0x20e4: Free1 r3
  0x20e8: Copy r0, r3
  0x20f0: GetDot r1, 1
  0x20f8: Free3 r2, r3, r1
  0x2100: CopyGlobWr r8, g3  ; journal.sc:91
  0x2108: SetDotRaw r2, 247
  0x2110: Free1 r3
  0x2114: Copy r0, r4
  0x211c: SetDotRaw r3, 240
  0x2124: Free1 r4
  0x2128: Call r5, 0x07dc
  0x2130: Mul r3
  0x2134: GetDot r1, 1
  0x213c: Free3 r2, r3, r1
  0x2144: CopyGlobWr r16, g3  ; journal.sc:92
  0x214c: SetDotRaw r2, 247
  0x2154: Free1 r3
  0x2158: LoadInt r3, 0
  0x2160: GetDot r1, 1
  0x2168: Free2 r2, r1
  0x2170: CopyGlobWr r5, g3  ; journal.sc:94
  0x2178: SetDotRaw r2, 247
  0x2180: Free1 r3
  0x2184: Copy r-6, r4
  0x218c: Copy r-5, r5
  0x2194: Call r6, 0x2010
  0x219c: GetDot r1, 1
  0x21a4: Free3 r2, r3, r1
  0x21ac: CopyGlobWr r6, g3  ; journal.sc:95
  0x21b4: SetDotRaw r2, 247
  0x21bc: Free1 r3
  0x21c0: GetDotStr r4, "!regionMask"  ; pool_off=0x10b
  0x21c8: GetDot r3, 0
  0x21d0: Free1 r4
  0x21d4: GetDot r1, 1
  0x21dc: Free3 r2, r3, r1
  0x21e4: CopyGlobWr r6, g4  ; journal.sc:96
  0x21ec: CopyGlobWr r6, g6
  0x21f4: SetDotRaw r5, 143
  0x21fc: Free1 r6
  0x2200: LoadInt r6, 1
  0x2208: Sub r5
  0x220c: SetDot r3, 1
  0x2214: Free1 r5
  0x2218: SetDotRaw r2, 279
  0x2220: Free1 r3
  0x2224: GetDotStr r5, "Plane"  ; pool_off=0x0
  0x222c: SetDotRaw r4, 41
  0x2234: Free1 r5
  0x2238: Copy r-7, r5
  0x2240: LoadString r6, "_mask"  ; len=5, pool_off=0x418
  0x224c: Add r5
  0x2250: GetDot r3, 1
  0x2258: Free2 r4, r5
  0x2260: GetDot r1, 1
  0x2268: Free3 r2, r3, r1
  0x2270: CopyGlobWr r7, g3  ; journal.sc:97
  0x2278: SetDotRaw r2, 247
  0x2280: Free1 r3
  0x2284: Copy r-4, r3
  0x228c: GetDot r1, 1
  0x2294: Free2 r2, r1
  0x229c: Free2 r0, r-7  ; journal.sc:98
  0x22a4: Ret r0

; === function 17 (getAllowedTypes, journal.sc, line 63) locals=2 ===
func_17:
  0x22b0: GetDotStr r0, "Width"  ; pool_off=0x89  ; journal.sc:62
  0x22b8: ToFloat r0
  0x22bc: GetDotStr r1, "Height"  ; pool_off=0xf0
  0x22c4: ToFloat r1
  0x22c8: Div r0
  0x22cc: Copy r0, r4294967292
  0x22d4: Ret r0

; === function 18 (../std.sci, line 104) locals=2 ===
func_18:
  0x22e0: Copy r-4, r0  ; ../std.sci:103
  0x22e8: LoadFloat r1, 1000000.0
  0x22f0: Div r0
  0x22f4: Copy r0, r4294967291
  0x22fc: Ret r0

; === function 19 (journal.sc, line 154) locals=4 ===
func_19:
  0x2308: CopyGlobWr r19, g2  ; journal.sc:128
  0x2310: SetDotRaw r1, 1058
  0x2318: Free1 r2
  0x231c: Copy r-4, r2
  0x2324: GetDot r0, 1
  0x232c: Free2 r1, r0
  0x2334: GetDotStr r1, "!rotateX"  ; pool_off=0x429  ; journal.sc:129
  0x233c: CopyGlobWr r21, g2
  0x2344: GetDot r0, 1
  0x234c: Free1 r1
  0x2350: GetDotStr r2, "!rotateY"  ; pool_off=0x432
  0x2358: CopyGlobWr r22, g3
  0x2360: GetDot r1, 1
  0x2368: Free1 r2
  0x236c: Mul r0
  0x2370: GetDotStr r2, "!rotateZ"  ; pool_off=0x43b
  0x2378: CopyGlobWr r23, g3
  0x2380: GetDot r1, 1
  0x2388: Free1 r2
  0x238c: Mul r0
  0x2390: CopyGlobWr r19, g1
  0x2398: SetInd r1
  0x239c: LoadBool r0, 0x444
  0x23a4: Free2 r1, r0
  0x23ac: CopyGlobWr r19, g2  ; journal.sc:130
  0x23b4: SetDotRaw r1, 1101
  0x23bc: Free1 r2
  0x23c0: CopyGlobWr r18, g2
  0x23c8: GetDot r0, 1
  0x23d0: Free3 r1, r2, r0
  0x23d8: Copy r-4, r1  ; journal.sc:132
  0x23e0: Call r2, 0x22d8
  0x23e8: CopyGlobWr r21, g1  ; journal.sc:133
  0x23f0: Copy r0, r2
  0x23f8: LoadFloat r3, 0.05000000074505806
  0x2400: Mul r2
  0x2404: Add r1
  0x2408: CopyGlobRd r1, g21
  0x2410: CopyGlobWr r22, g1  ; journal.sc:134
  0x2418: Copy r0, r2
  0x2420: LoadFloat r3, 0.014999999664723873
  0x2428: Mul r2
  0x242c: Sub r1
  0x2430: CopyGlobRd r1, g22
  0x2438: CopyGlobWr r23, g1  ; journal.sc:135
  0x2440: Copy r0, r2
  0x2448: LoadFloat r3, 0.029999999329447746
  0x2450: Mul r2
  0x2454: Add r1
  0x2458: CopyGlobRd r1, g23
  0x2460: CopyGlobWr r21, g1  ; journal.sc:137
  0x2468: LoadFloat r2, 6.2831854820251465
  0x2470: CmpGt r1
  0x2474: BrZ r1, 0x2498
  0x247c: CopyGlobWr r21, g1  ; journal.sc:138
  0x2484: LoadFloat r2, 6.2831854820251465
  0x248c: Sub r1
  0x2490: CopyGlobRd r1, g21
  0x2498: CopyGlobWr r21, g1  ; journal.sc:140
  0x24a0: LoadFloat r2, -6.2831854820251465
  0x24a8: CmpLt r1
  0x24ac: BrZ r1, 0x24d0
  0x24b4: CopyGlobWr r21, g1  ; journal.sc:141
  0x24bc: LoadFloat r2, 6.2831854820251465
  0x24c4: Add r1
  0x24c8: CopyGlobRd r1, g21
  0x24d0: CopyGlobWr r22, g1  ; journal.sc:143
  0x24d8: LoadFloat r2, 6.2831854820251465
  0x24e0: CmpGt r1
  0x24e4: BrZ r1, 0x2508
  0x24ec: CopyGlobWr r22, g1  ; journal.sc:144
  0x24f4: LoadFloat r2, 6.2831854820251465
  0x24fc: Sub r1
  0x2500: CopyGlobRd r1, g22
  0x2508: CopyGlobWr r22, g1  ; journal.sc:146
  0x2510: LoadFloat r2, -6.2831854820251465
  0x2518: CmpLt r1
  0x251c: BrZ r1, 0x2540
  0x2524: CopyGlobWr r22, g1  ; journal.sc:147
  0x252c: LoadFloat r2, 6.2831854820251465
  0x2534: Add r1
  0x2538: CopyGlobRd r1, g22
  0x2540: CopyGlobWr r23, g1  ; journal.sc:149
  0x2548: LoadFloat r2, 6.2831854820251465
  0x2550: CmpGt r1
  0x2554: BrZ r1, 0x2578
  0x255c: CopyGlobWr r23, g1  ; journal.sc:150
  0x2564: LoadFloat r2, 6.2831854820251465
  0x256c: Sub r1
  0x2570: CopyGlobRd r1, g23
  0x2578: CopyGlobWr r23, g1  ; journal.sc:152
  0x2580: LoadFloat r2, -6.2831854820251465
  0x2588: CmpLt r1
  0x258c: BrZ r1, 0x25b0
  0x2594: CopyGlobWr r23, g1  ; journal.sc:153
  0x259c: LoadFloat r2, 6.2831854820251465
  0x25a4: Add r1
  0x25a8: CopyGlobRd r1, g23
  0x25b0: Ret r0  ; journal.sc:154

; === function 20 (journal.sc, line 258) locals=0 ===
func_20:
  0x25bc: Ret r0  ; journal.sc:258

; === function 21 (../gameplay.sci, line 419) locals=4 ===
func_21:
  0x25c8: GetDotStr r1, "!vector"  ; pool_off=0x81  ; ../gameplay.sci:402
  0x25d0: GetDot r0, 0
  0x25d8: Free1 r1
  0x25dc: ToStr r0
  0x25e0: Copy r0, r3  ; ../gameplay.sci:405
  0x25e8: SetDotRaw r2, 247
  0x25f0: Free1 r3
  0x25f4: LoadInt r3, 0
  0x25fc: GetDot r1, 1
  0x2604: Free2 r2, r1
  0x260c: Copy r-4, r1  ; ../gameplay.sci:408
  0x2614: LoadFloat r2, 259200.015625
  0x261c: CmpGe r1
  0x2620: BrZ r1, 0x2654
  0x2628: Copy r0, r3  ; ../gameplay.sci:408
  0x2630: SetDotRaw r2, 247
  0x2638: Free1 r3
  0x263c: LoadInt r3, 2
  0x2644: GetDot r1, 1
  0x264c: Free2 r2, r1
  0x2654: Copy r-4, r1  ; ../gameplay.sci:411
  0x265c: LoadFloat r2, 345600.0
  0x2664: CmpGe r1
  0x2668: BrZ r1, 0x269c
  0x2670: Copy r0, r3  ; ../gameplay.sci:411
  0x2678: SetDotRaw r2, 247
  0x2680: Free1 r3
  0x2684: LoadInt r3, 1
  0x268c: GetDot r1, 1
  0x2694: Free2 r2, r1
  0x269c: Copy r-4, r1  ; ../gameplay.sci:414
  0x26a4: LoadFloat r2, 604800.0
  0x26ac: CmpGe r1
  0x26b0: BrZ r1, 0x26e4
  0x26b8: Copy r0, r3  ; ../gameplay.sci:414
  0x26c0: SetDotRaw r2, 247
  0x26c8: Free1 r3
  0x26cc: LoadInt r3, 3
  0x26d4: GetDot r1, 1
  0x26dc: Free2 r2, r1
  0x26e4: Copy r0, r1  ; ../gameplay.sci:418
  0x26ec: Copy r1, r4294967291
  0x26f4: Free2 r1, r0
  0x26fc: Ret r0

; === function 22 (journal.sc, line 51) locals=1 ===
func_22:
  0x2708: Copy r-4, r0  ; journal.sc:50
  0x2710: Call r1, 0x2720
  0x2718: Free1 r-4  ; journal.sc:51
  0x271c: Ret r0

; === function 23 (background_base.sci, line 23) locals=10 ===
func_23:
  0x2728: GetDotStr r1, "!vector"  ; pool_off=0x81  ; background_base.sci:6
  0x2730: GetDot r0, 0
  0x2738: Free1 r1
  0x273c: ToStr r0
  0x2740: CopyGlobRd r0, g0
  0x2748: Free1 r0
  0x274c: GetDotStr r1, "!vector"  ; pool_off=0x81  ; background_base.sci:7
  0x2754: GetDot r0, 0
  0x275c: Free1 r1
  0x2760: ToStr r0
  0x2764: CopyGlobRd r0, g1
  0x276c: Free1 r0
  0x2770: LoadInt r0, 0  ; background_base.sci:9
  0x2778: Copy r-4, r2  ; background_base.sci:11
  0x2780: LoadString r3, "Image"  ; len=5, pool_off=0x45a
  0x278c: Copy r0, r4
  0x2794: LoadInt r5, 1
  0x279c: Add r4
  0x27a0: AsString r4
  0x27a4: Add r3
  0x27a8: SetDot r1, 1
  0x27b0: Free1 r3
  0x27b4: ToStr r1
  0x27b8: Copy r1, r2  ; background_base.sci:12
  0x27c0: BrZ r2, 0x2944
  0x27c8: CopyGlobWr r0, g4  ; background_base.sci:13
  0x27d0: SetDotRaw r3, 247
  0x27d8: Free1 r4
  0x27dc: GetDotStr r6, "Plane"  ; pool_off=0x0
  0x27e4: SetDotRaw r5, 41
  0x27ec: Free1 r6
  0x27f0: Copy r1, r7
  0x27f8: SetDotRaw r6, 258
  0x2800: Free1 r7
  0x2804: GetDot r4, 1
  0x280c: Free2 r5, r6
  0x2814: GetDot r2, 1
  0x281c: Free3 r3, r4, r2
  0x2824: Copy r-4, r4  ; background_base.sci:14
  0x282c: LoadString r5, "Image"  ; len=5, pool_off=0x45a
  0x2838: Copy r0, r6
  0x2840: LoadInt r7, 1
  0x2848: Add r6
  0x284c: AsString r6
  0x2850: Add r5
  0x2854: LoadString r6, "_x"  ; len=2, pool_off=0x464
  0x2860: Add r5
  0x2864: SetDot r3, 1
  0x286c: Free1 r5
  0x2870: SetDotRaw r2, 204
  0x2878: Free1 r3
  0x287c: ToInt r2
  0x2880: Copy r-4, r5  ; background_base.sci:15
  0x2888: LoadString r6, "Image"  ; len=5, pool_off=0x45a
  0x2894: Copy r0, r7
  0x289c: LoadInt r8, 1
  0x28a4: Add r7
  0x28a8: AsString r7
  0x28ac: Add r6
  0x28b0: LoadString r7, "_y"  ; len=2, pool_off=0x468
  0x28bc: Add r6
  0x28c0: SetDot r4, 1
  0x28c8: Free1 r6
  0x28cc: SetDotRaw r3, 204
  0x28d4: Free1 r4
  0x28d8: ToInt r3
  0x28dc: CopyGlobWr r1, g6  ; background_base.sci:16
  0x28e4: SetDotRaw r5, 247
  0x28ec: Free1 r6
  0x28f0: GetDotStr r7, "!vec2"  ; pool_off=0x412
  0x28f8: Copy r2, r8
  0x2900: Copy r3, r9
  0x2908: GetDot r6, 2
  0x2910: Free1 r7
  0x2914: GetDot r4, 1
  0x291c: Free3 r5, r6, r4
  0x2924: Copy r0, r4  ; background_base.sci:18
  0x292c: Incr r4
  0x2930: Copy r4, r0
  0x2938: Free1 r1  ; background_base.sci:19
  0x293c: Jmp r0, 0x2778
  0x2944: Free1 r1  ; background_base.sci:21
  0x2948: Jmp r0, 0x295c
  0x2950: Free1 r1  ; background_base.sci:10
  0x2954: Jmp r0, 0x2778
  0x295c: Free1 r-4  ; background_base.sci:23
  0x2960: Ret r0
