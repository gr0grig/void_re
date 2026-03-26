; gscript disassembly: hero_body.bin
; version=0, pool_size=764
; old_version
; globals=7, func_table=639
; bytecode=10072 bytes
; inline_strings=4, patches=234
; globals_data: 03 03 03 03 03 03 03
; pool (764 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hero_body.sc"
;   [2] "std.sci"
;   [3] "gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hero_body.sc") val=54
;   bc=0x001c str=1("hero_body.sc") val=13
;   bc=0x0038 str=1("hero_body.sc") val=14
;   bc=0x0040 str=1("hero_body.sc") val=14
;   bc=0x005c str=1("hero_body.sc") val=15
;   bc=0x007c str=1("hero_body.sc") val=14
;   bc=0x0098 str=1("hero_body.sc") val=18
;   bc=0x00cc str=1("hero_body.sc") val=19
;   bc=0x00f0 str=1("hero_body.sc") val=21
;   bc=0x0114 str=1("hero_body.sc") val=22
;   bc=0x0138 str=1("hero_body.sc") val=24
;   bc=0x0154 str=1("hero_body.sc") val=26
;   bc=0x0178 str=1("hero_body.sc") val=27
;   bc=0x0180 str=1("hero_body.sc") val=27
;   bc=0x019c str=1("hero_body.sc") val=28
;   bc=0x01fc str=1("hero_body.sc") val=30
;   bc=0x0264 str=1("hero_body.sc") val=31
;   bc=0x027c str=1("hero_body.sc") val=32
;   bc=0x02b4 str=1("hero_body.sc") val=33
;   bc=0x0320 str=1("hero_body.sc") val=34
;   bc=0x03ac str=1("hero_body.sc") val=27
;   bc=0x03d0 str=1("hero_body.sc") val=37
;   bc=0x03d8 str=1("hero_body.sc") val=37
;   bc=0x03f4 str=1("hero_body.sc") val=38
;   bc=0x040c str=1("hero_body.sc") val=40
;   bc=0x0414 str=1("hero_body.sc") val=41
;   bc=0x04a0 str=1("hero_body.sc") val=42
;   bc=0x04c0 str=1("hero_body.sc") val=43
;   bc=0x04cc str=1("hero_body.sc") val=45
;   bc=0x0534 str=1("hero_body.sc") val=46
;   bc=0x056c str=1("hero_body.sc") val=47
;   bc=0x05f8 str=1("hero_body.sc") val=40
;   bc=0x0618 str=1("hero_body.sc") val=50
;   bc=0x0684 str=1("hero_body.sc") val=37
;   bc=0x06a4 str=1("hero_body.sc") val=53
;   bc=0x06b0 str=1("hero_body.sc") val=232
;   bc=0x06b8 str=1("hero_body.sc") val=231
;   bc=0x06dc str=1("hero_body.sc") val=232
;   bc=0x06e0 str=1("hero_body.sc") val=237
;   bc=0x06e8 str=1("hero_body.sc") val=236
;   bc=0x070c str=1("hero_body.sc") val=237
;   bc=0x0710 str=1("hero_body.sc") val=244
;   bc=0x0718 str=1("hero_body.sc") val=241
;   bc=0x0720 str=1("hero_body.sc") val=241
;   bc=0x073c str=1("hero_body.sc") val=242
;   bc=0x0754 str=1("hero_body.sc") val=241
;   bc=0x0770 str=1("hero_body.sc") val=244
;   bc=0x0774 str=1("hero_body.sc") val=254
;   bc=0x077c str=1("hero_body.sc") val=248
;   bc=0x07b8 str=1("hero_body.sc") val=249
;   bc=0x07c0 str=1("hero_body.sc") val=249
;   bc=0x07e8 str=1("hero_body.sc") val=250
;   bc=0x082c str=1("hero_body.sc") val=249
;   bc=0x0848 str=1("hero_body.sc") val=253
;   bc=0x08a0 str=1("hero_body.sc") val=254
;   bc=0x08a8 str=1("hero_body.sc") val=261
;   bc=0x08b0 str=1("hero_body.sc") val=258
;   bc=0x08b8 str=1("hero_body.sc") val=258
;   bc=0x08d4 str=1("hero_body.sc") val=259
;   bc=0x08ec str=1("hero_body.sc") val=258
;   bc=0x0908 str=1("hero_body.sc") val=261
;   bc=0x090c str=1("hero_body.sc") val=271
;   bc=0x0914 str=1("hero_body.sc") val=265
;   bc=0x0950 str=1("hero_body.sc") val=266
;   bc=0x0958 str=1("hero_body.sc") val=266
;   bc=0x0980 str=1("hero_body.sc") val=267
;   bc=0x09c4 str=1("hero_body.sc") val=266
;   bc=0x09e0 str=1("hero_body.sc") val=270
;   bc=0x0a38 str=1("hero_body.sc") val=271
;   bc=0x0a40 str=1("hero_body.sc") val=285
;   bc=0x0a48 str=1("hero_body.sc") val=276
;   bc=0x0a88 str=1("hero_body.sc") val=278
;   bc=0x0a90 str=1("hero_body.sc") val=278
;   bc=0x0aac str=1("hero_body.sc") val=279
;   bc=0x0adc str=1("hero_body.sc") val=280
;   bc=0x0b08 str=1("hero_body.sc") val=282
;   bc=0x0b20 str=1("hero_body.sc") val=278
;   bc=0x0b40 str=1("hero_body.sc") val=285
;   bc=0x0b48 str=1("hero_body.sc") val=297
;   bc=0x0b50 str=1("hero_body.sc") val=289
;   bc=0x0b90 str=1("hero_body.sc") val=291
;   bc=0x0b98 str=1("hero_body.sc") val=291
;   bc=0x0bb4 str=1("hero_body.sc") val=292
;   bc=0x0be4 str=1("hero_body.sc") val=293
;   bc=0x0c10 str=1("hero_body.sc") val=294
;   bc=0x0c28 str=1("hero_body.sc") val=291
;   bc=0x0c48 str=1("hero_body.sc") val=297
;   bc=0x0c50 str=1("hero_body.sc") val=309
;   bc=0x0c58 str=1("hero_body.sc") val=301
;   bc=0x0c98 str=1("hero_body.sc") val=303
;   bc=0x0ca0 str=1("hero_body.sc") val=303
;   bc=0x0cbc str=1("hero_body.sc") val=304
;   bc=0x0cec str=1("hero_body.sc") val=305
;   bc=0x0d18 str=1("hero_body.sc") val=306
;   bc=0x0d30 str=1("hero_body.sc") val=303
;   bc=0x0d50 str=1("hero_body.sc") val=309
;   bc=0x0d58 str=1("hero_body.sc") val=321
;   bc=0x0d60 str=1("hero_body.sc") val=313
;   bc=0x0d64 str=1("hero_body.sc") val=315
;   bc=0x0d9c str=1("hero_body.sc") val=316
;   bc=0x0ddc str=1("hero_body.sc") val=317
;   bc=0x0e4c str=1("hero_body.sc") val=319
;   bc=0x0e84 str=1("hero_body.sc") val=320
;   bc=0x0ec4 str=1("hero_body.sc") val=321
;   bc=0x0ecc str=1("hero_body.sc") val=227
;   bc=0x0ed4 str=1("hero_body.sc") val=129
;   bc=0x0ef4 str=1("hero_body.sc") val=130
;   bc=0x0f14 str=1("hero_body.sc") val=131
;   bc=0x0f34 str=1("hero_body.sc") val=133
;   bc=0x0f3c str=1("hero_body.sc") val=133
;   bc=0x0f58 str=1("hero_body.sc") val=134
;   bc=0x0f7c str=1("hero_body.sc") val=135
;   bc=0x0fa0 str=1("hero_body.sc") val=137
;   bc=0x0fec str=1("hero_body.sc") val=138
;   bc=0x1040 str=1("hero_body.sc") val=133
;   bc=0x105c str=1("hero_body.sc") val=141
;   bc=0x1068 str=1("hero_body.sc") val=142
;   bc=0x10a8 str=1("hero_body.sc") val=144
;   bc=0x10cc str=1("hero_body.sc") val=145
;   bc=0x10f4 str=1("hero_body.sc") val=146
;   bc=0x110c str=1("hero_body.sc") val=148
;   bc=0x1114 str=1("hero_body.sc") val=150
;   bc=0x1118 str=1("hero_body.sc") val=152
;   bc=0x1124 str=1("hero_body.sc") val=153
;   bc=0x1134 str=1("hero_body.sc") val=154
;   bc=0x115c str=1("hero_body.sc") val=156
;   bc=0x1180 str=1("hero_body.sc") val=157
;   bc=0x11dc str=1("hero_body.sc") val=158
;   bc=0x11ec str=1("hero_body.sc") val=159
;   bc=0x1220 str=1("hero_body.sc") val=157
;   bc=0x1228 str=1("hero_body.sc") val=162
;   bc=0x1238 str=1("hero_body.sc") val=163
;   bc=0x126c str=1("hero_body.sc") val=166
;   bc=0x1284 str=1("hero_body.sc") val=169
;   bc=0x128c str=1("hero_body.sc") val=173
;   bc=0x1294 str=1("hero_body.sc") val=173
;   bc=0x12b0 str=1("hero_body.sc") val=175
;   bc=0x12fc str=1("hero_body.sc") val=176
;   bc=0x136c str=1("hero_body.sc") val=178
;   bc=0x13b8 str=1("hero_body.sc") val=179
;   bc=0x1428 str=1("hero_body.sc") val=181
;   bc=0x1458 str=1("hero_body.sc") val=182
;   bc=0x1478 str=1("hero_body.sc") val=183
;   bc=0x14a4 str=1("hero_body.sc") val=184
;   bc=0x14c0 str=1("hero_body.sc") val=185
;   bc=0x1524 str=1("hero_body.sc") val=186
;   bc=0x1560 str=1("hero_body.sc") val=183
;   bc=0x1568 str=1("hero_body.sc") val=189
;   bc=0x15a0 str=1("hero_body.sc") val=190
;   bc=0x15a4 str=1("hero_body.sc") val=191
;   bc=0x1614 str=1("hero_body.sc") val=192
;   bc=0x1690 str=1("hero_body.sc") val=191
;   bc=0x1698 str=1("hero_body.sc") val=195
;   bc=0x175c str=1("hero_body.sc") val=198
;   bc=0x179c str=1("hero_body.sc") val=189
;   bc=0x17a8 str=1("hero_body.sc") val=201
;   bc=0x180c str=1("hero_body.sc") val=205
;   bc=0x1844 str=1("hero_body.sc") val=206
;   bc=0x18fc str=1("hero_body.sc") val=207
;   bc=0x193c str=1("hero_body.sc") val=208
;   bc=0x19a8 str=1("hero_body.sc") val=209
;   bc=0x19e8 str=1("hero_body.sc") val=205
;   bc=0x19f4 str=1("hero_body.sc") val=212
;   bc=0x1a58 str=1("hero_body.sc") val=213
;   bc=0x1abc str=1("hero_body.sc") val=182
;   bc=0x1ac4 str=1("hero_body.sc") val=217
;   bc=0x1b10 str=1("hero_body.sc") val=218
;   bc=0x1b40 str=1("hero_body.sc") val=219
;   bc=0x1b94 str=1("hero_body.sc") val=220
;   bc=0x1bc4 str=1("hero_body.sc") val=223
;   bc=0x1c0c str=1("hero_body.sc") val=224
;   bc=0x1c6c str=1("hero_body.sc") val=173
;   bc=0x1c8c str=1("hero_body.sc") val=151
;   bc=0x1c94 str=1("hero_body.sc") val=116
;   bc=0x1c9c str=1("hero_body.sc") val=93
;   bc=0x1cdc str=1("hero_body.sc") val=94
;   bc=0x1ce4 str=1("hero_body.sc") val=94
;   bc=0x1d00 str=1("hero_body.sc") val=95
;   bc=0x1d30 str=1("hero_body.sc") val=96
;   bc=0x1d50 str=1("hero_body.sc") val=97
;   bc=0x1dc8 str=1("hero_body.sc") val=98
;   bc=0x1e14 str=1("hero_body.sc") val=99
;   bc=0x1e44 str=1("hero_body.sc") val=100
;   bc=0x1e84 str=1("hero_body.sc") val=101
;   bc=0x1f58 str=1("hero_body.sc") val=102
;   bc=0x1fac str=1("hero_body.sc") val=103
;   bc=0x1fdc str=1("hero_body.sc") val=104
;   bc=0x201c str=1("hero_body.sc") val=105
;   bc=0x20f0 str=1("hero_body.sc") val=96
;   bc=0x20fc str=1("hero_body.sc") val=108
;   bc=0x2148 str=1("hero_body.sc") val=109
;   bc=0x2178 str=1("hero_body.sc") val=110
;   bc=0x21cc str=1("hero_body.sc") val=111
;   bc=0x21fc str=1("hero_body.sc") val=94
;   bc=0x221c str=1("hero_body.sc") val=115
;   bc=0x2224 str=1("hero_body.sc") val=116
;   bc=0x222c str=1("hero_body.sc") val=80
;   bc=0x2234 str=1("hero_body.sc") val=63
;   bc=0x2258 str=1("hero_body.sc") val=65
;   bc=0x2298 str=1("hero_body.sc") val=67
;   bc=0x22a0 str=1("hero_body.sc") val=67
;   bc=0x22c8 str=1("hero_body.sc") val=68
;   bc=0x22e4 str=1("hero_body.sc") val=69
;   bc=0x2318 str=1("hero_body.sc") val=70
;   bc=0x2350 str=1("hero_body.sc") val=71
;   bc=0x2398 str=1("hero_body.sc") val=70
;   bc=0x23a0 str=1("hero_body.sc") val=74
;   bc=0x2400 str=1("hero_body.sc") val=76
;   bc=0x2454 str=1("hero_body.sc") val=77
;   bc=0x2488 str=1("hero_body.sc") val=67
;   bc=0x24ac str=1("hero_body.sc") val=80
;   bc=0x24b4 str=2("std.sci") val=104
;   bc=0x24bc str=2("std.sci") val=103
;   bc=0x24dc str=2("std.sci") val=89
;   bc=0x24e4 str=2("std.sci") val=88
;   bc=0x2524 str=3("gameplay.sci") val=419
;   bc=0x252c str=3("gameplay.sci") val=402
;   bc=0x2544 str=3("gameplay.sci") val=405
;   bc=0x2570 str=3("gameplay.sci") val=408
;   bc=0x258c str=3("gameplay.sci") val=408
;   bc=0x25b8 str=3("gameplay.sci") val=411
;   bc=0x25d4 str=3("gameplay.sci") val=411
;   bc=0x2600 str=3("gameplay.sci") val=414
;   bc=0x261c str=3("gameplay.sci") val=414
;   bc=0x2648 str=3("gameplay.sci") val=418
;   bc=0x2664 str=1("hero_body.sc") val=59
;   bc=0x266c str=1("hero_body.sc") val=58
;   bc=0x268c str=1("hero_body.sc") val=59
;   bc=0x2690 str=1("hero_body.sc") val=89
;   bc=0x2698 str=1("hero_body.sc") val=84
;   bc=0x26e8 str=1("hero_body.sc") val=85
;   bc=0x2704 str=1("hero_body.sc") val=86
;   bc=0x273c str=1("hero_body.sc") val=88
; func_names:
;   0=getAllowedTypes
;   2=amplifyCapillarAmplitude
;   3=enableCapillars
;   4=enableCapillar
;   5=enableZones
;   6=enableZone
;   7=enableZonesByType
;   8=enableEmptyZones
;   9=enableEmptyCapillars
;   10=setLightPosition
;   11=getAllowedTypes
;   14=hitTest
;   17=highlightZone
;   18=updateShapes
;   19=amplifyZoneAmplitude
; func_table (639 bytes):
;   +  0: 02 00 00 00 08 00 00 00 98 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 04 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff 24 25 00 00 01 02 00 00 00 0d 00 00 00
;   + 80: 68 69 67 68 6c 69 67 68 74 5a 6f 6e 65 ff ff ff
;   + 96: ff 64 26 00 00 01 02 00 00 00 00 0c 00 00 00 75
;   +112: 70 64 61 74 65 53 68 61 70 65 73 ff ff ff ff 2c
;   +128: 22 00 00 02 00 00 00 07 00 00 00 68 69 74 54 65
;   +144: 73 74 ff ff ff ff 90 26 00 00 03 03 00 00 00 00
;   +160: 03 00 00 00 03 00 00 00 03 03 03 00 00 00 00 01
;   +176: 00 00 00 01 00 00 00 0e 00 00 00 01 00 00 00 14
;   +192: 00 00 00 61 6d 70 6c 69 66 79 5a 6f 6e 65 41 6d
;   +208: 70 6c 69 74 75 64 65 ff ff ff ff b0 06 00 00 01
;   +224: 01 00 00 00 18 00 00 00 61 6d 70 6c 69 66 79 43
;   +240: 61 70 69 6c 6c 61 72 41 6d 70 6c 69 74 75 64 65
;   +256: ff ff ff ff e0 06 00 00 01 01 00 00 00 0f 00 00
;   +272: 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 73
;   +288: ff ff ff ff 10 07 00 00 00 02 00 00 00 0e 00 00
;   +304: 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72 ff
;   +320: ff ff ff 74 07 00 00 00 01 01 00 00 00 0b 00 00
;   +336: 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff ff
;   +352: a8 08 00 00 00 02 00 00 00 0a 00 00 00 65 6e 61
;   +368: 62 6c 65 5a 6f 6e 65 ff ff ff ff 0c 09 00 00 00
;   +384: 01 02 00 00 00 11 00 00 00 65 6e 61 62 6c 65 5a
;   +400: 6f 6e 65 73 42 79 54 79 70 65 ff ff ff ff 40 0a
;   +416: 00 00 00 01 01 00 00 00 10 00 00 00 65 6e 61 62
;   +432: 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff ff
;   +448: 48 0b 00 00 00 01 00 00 00 14 00 00 00 65 6e 61
;   +464: 62 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61 72
;   +480: 73 ff ff ff ff 50 0c 00 00 00 01 00 00 00 10 00
;   +496: 00 00 73 65 74 4c 69 67 68 74 50 6f 73 69 74 69
;   +512: 6f 6e ff ff ff ff 58 0d 00 00 03 01 00 00 00 0f
;   +528: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +544: 65 73 ff ff ff ff 24 25 00 00 01 02 00 00 00 0d
;   +560: 00 00 00 68 69 67 68 6c 69 67 68 74 5a 6f 6e 65
;   +576: ff ff ff ff 64 26 00 00 01 02 00 00 00 00 0c 00
;   +592: 00 00 75 70 64 61 74 65 53 68 61 70 65 73 ff ff
;   +608: ff ff 2c 22 00 00 02 00 00 00 07 00 00 00 68 69
;   +624: 74 54 65 73 74 ff ff ff ff 90 26 00 00 03 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hero_body.sc, line 54) locals=14 ===
func_1:
  0x001c: LoadInt r0, 21  ; hero_body.sc:13
  0x0024: New r0, 1, 0xd
  0x0030: LoadIntZero r0
  0x0034: Free1 r0
  0x0038: LoadInt r0, 0  ; hero_body.sc:14
  0x0040: Copy r0, r1  ; hero_body.sc:14
  0x0048: LoadInt r2, 21
  0x0050: CmpLt r1
  0x0054: BrZ r1, 0x0098
  0x005c: LoadInt r1, 0  ; hero_body.sc:15
  0x0064: CopyGlobWr r6, g2
  0x006c: Copy r0, r3
  0x0074: GetDotRaw r2, 257
  0x007c: Copy r0, r1  ; hero_body.sc:14
  0x0084: Incr r1
  0x0088: Copy r1, r0
  0x0090: Jmp r0, 0x0040
  0x0098: GetDotStr r1, "loadShapes"  ; pool_off=0x0  ; hero_body.sc:18
  0x00a0: LoadString r2, "hero_new.shp"  ; len=12, pool_off=0xb
  0x00ac: GetDot r0, 1
  0x00b4: Free2 r1, r2
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g0
  0x00c8: Free1 r0
  0x00cc: GetDotStr r1, "createShapesSystem"  ; pool_off=0x23  ; hero_body.sc:19
  0x00d4: GetDot r0, 0
  0x00dc: Free1 r1
  0x00e0: ToStr r0
  0x00e4: CopyGlobRd r0, g1
  0x00ec: Free1 r0
  0x00f0: GetDotStr r1, "!table"  ; pool_off=0x36  ; hero_body.sc:21
  0x00f8: GetDot r0, 0
  0x0100: Free1 r1
  0x0104: ToStr r0
  0x0108: CopyGlobRd r0, g3
  0x0110: Free1 r0
  0x0114: GetDotStr r1, "!table"  ; pool_off=0x36  ; hero_body.sc:22
  0x011c: GetDot r0, 0
  0x0124: Free1 r1
  0x0128: ToStr r0
  0x012c: CopyGlobRd r0, g4
  0x0134: Free1 r0
  0x0138: LoadInt r0, 42  ; hero_body.sc:24
  0x0140: New r0, 1, 0xd
  0x014c: LoadFalse r0
  0x0150: Free1 r0
  0x0154: GetDotStr r1, "!vector"  ; pool_off=0x3d  ; hero_body.sc:26
  0x015c: GetDot r0, 0
  0x0164: Free1 r1
  0x0168: ToStr r0
  0x016c: CopyGlobRd r0, g2
  0x0174: Free1 r0
  0x0178: LoadInt r0, 0  ; hero_body.sc:27
  0x0180: Copy r0, r1  ; hero_body.sc:27
  0x0188: LoadInt r2, 21
  0x0190: CmpLt r1
  0x0194: BrZ r1, 0x03d0
  0x019c: CopyGlobWr r0, g3  ; hero_body.sc:28
  0x01a4: SetDotRaw r2, 69
  0x01ac: Free1 r3
  0x01b0: LoadString r3, "zone"  ; len=4, pool_off=0x4a
  0x01bc: Copy r0, r4
  0x01c4: LoadInt r5, 1
  0x01cc: Add r4
  0x01d0: AsString r4
  0x01d4: Add r3
  0x01d8: LoadString r4, "_phys"  ; len=5, pool_off=0x52
  0x01e4: Add r3
  0x01e8: GetDot r1, 1
  0x01f0: Free2 r2, r3
  0x01f8: ToStr r1
  0x01fc: CopyGlobWr r2, g3  ; hero_body.sc:30
  0x0204: SetDotRaw r2, 92
  0x020c: Free1 r3
  0x0210: AsString r2
  0x0214: Free1 r2
  0x0218: Copy r0, r2
  0x0220: LoadInt r3, 2
  0x0228: Mul r2
  0x022c: LoadInt r3, 0
  0x0234: Add r2
  0x0238: CopyGlobWr r3, g3
  0x0240: CopyGlobWr r2, g5
  0x0248: SetDotRaw r4, 92
  0x0250: Free1 r5
  0x0254: AsString r4
  0x0258: GetDotRaw r3, 513
  0x0260: Free1 r4
  0x0264: GetDotStr r3, "!vector"  ; pool_off=0x3d  ; hero_body.sc:31
  0x026c: GetDot r2, 0
  0x0274: Free1 r3
  0x0278: ToStr r2
  0x027c: Copy r2, r5  ; hero_body.sc:32
  0x0284: SetDotRaw r4, 98
  0x028c: Free1 r5
  0x0290: CopyGlobWr r2, g6
  0x0298: SetDotRaw r5, 92
  0x02a0: Free1 r6
  0x02a4: GetDot r3, 1
  0x02ac: Free3 r4, r5, r3
  0x02b4: Copy r0, r3  ; hero_body.sc:33
  0x02bc: LoadInt r4, 2
  0x02c4: Mul r3
  0x02c8: LoadInt r4, 0
  0x02d0: Add r3
  0x02d4: AsString r3
  0x02d8: Free1 r3
  0x02dc: Copy r2, r3
  0x02e4: CopyGlobWr r4, g4
  0x02ec: Copy r0, r5
  0x02f4: LoadInt r6, 2
  0x02fc: Mul r5
  0x0300: LoadInt r6, 0
  0x0308: Add r5
  0x030c: AsString r5
  0x0310: GetDotRaw r4, 769
  0x0318: Free2 r5, r3
  0x0320: CopyGlobWr r2, g5  ; hero_body.sc:34
  0x0328: SetDotRaw r4, 98
  0x0330: Free1 r5
  0x0334: GetDotStr r6, "!tuple"  ; pool_off=0x66
  0x033c: Copy r1, r8
  0x0344: LoadInt r9, 0
  0x034c: SetDot r7, 1
  0x0354: GetDotStr r9, "findBone"  ; pool_off=0x6d
  0x035c: Copy r1, r11
  0x0364: LoadInt r12, 1
  0x036c: SetDot r10, 1
  0x0374: GetDot r8, 1
  0x037c: Free2 r9, r10
  0x0384: Copy r0, r9
  0x038c: GetDot r5, 3
  0x0394: Free3 r6, r7, r8
  0x039c: GetDot r3, 1
  0x03a4: Free3 r4, r5, r3
  0x03ac: Free2 r2, r1  ; hero_body.sc:27
  0x03b4: Copy r0, r1
  0x03bc: Incr r1
  0x03c0: Copy r1, r0
  0x03c8: Jmp r0, 0x0180
  0x03d0: LoadInt r0, 0  ; hero_body.sc:37
  0x03d8: Copy r0, r1  ; hero_body.sc:37
  0x03e0: LoadInt r2, 21
  0x03e8: CmpLt r1
  0x03ec: BrZ r1, 0x06a4
  0x03f4: GetDotStr r2, "!vector"  ; pool_off=0x3d  ; hero_body.sc:38
  0x03fc: GetDot r1, 0
  0x0404: Free1 r2
  0x0408: ToStr r1
  0x040c: LoadInt r2, 0  ; hero_body.sc:40
  0x0414: CopyGlobWr r0, g5  ; hero_body.sc:41
  0x041c: SetDotRaw r4, 69
  0x0424: Free1 r5
  0x0428: LoadString r5, "capillars"  ; len=9, pool_off=0x76
  0x0434: Copy r0, r6
  0x043c: LoadInt r7, 1
  0x0444: Add r6
  0x0448: AsString r6
  0x044c: Add r5
  0x0450: LoadString r6, "_"  ; len=1, pool_off=0x13
  0x045c: Add r5
  0x0460: Copy r2, r6
  0x0468: LoadInt r7, 1
  0x0470: Add r6
  0x0474: AsString r6
  0x0478: Add r5
  0x047c: LoadString r6, "_phys"  ; len=5, pool_off=0x52
  0x0488: Add r5
  0x048c: GetDot r3, 1
  0x0494: Free2 r4, r5
  0x049c: ToStr r3
  0x04a0: Copy r3, r5  ; hero_body.sc:42
  0x04a8: LoadInt r6, 0
  0x04b0: SetDot r4, 1
  0x04b8: BrNZ r4, 0x04cc
  0x04c0: Free1 r3  ; hero_body.sc:43
  0x04c4: Jmp r0, 0x0618
  0x04cc: CopyGlobWr r2, g5  ; hero_body.sc:45
  0x04d4: SetDotRaw r4, 92
  0x04dc: Free1 r5
  0x04e0: AsString r4
  0x04e4: Free1 r4
  0x04e8: Copy r0, r4
  0x04f0: LoadInt r5, 2
  0x04f8: Mul r4
  0x04fc: LoadInt r5, 1
  0x0504: Add r4
  0x0508: CopyGlobWr r3, g5
  0x0510: CopyGlobWr r2, g7
  0x0518: SetDotRaw r6, 92
  0x0520: Free1 r7
  0x0524: AsString r6
  0x0528: GetDotRaw r5, 1025
  0x0530: Free1 r6
  0x0534: Copy r1, r6  ; hero_body.sc:46
  0x053c: SetDotRaw r5, 98
  0x0544: Free1 r6
  0x0548: CopyGlobWr r2, g7
  0x0550: SetDotRaw r6, 92
  0x0558: Free1 r7
  0x055c: GetDot r4, 1
  0x0564: Free3 r5, r6, r4
  0x056c: CopyGlobWr r2, g6  ; hero_body.sc:47
  0x0574: SetDotRaw r5, 98
  0x057c: Free1 r6
  0x0580: GetDotStr r7, "!tuple"  ; pool_off=0x66
  0x0588: Copy r3, r9
  0x0590: LoadInt r10, 0
  0x0598: SetDot r8, 1
  0x05a0: GetDotStr r10, "findBone"  ; pool_off=0x6d
  0x05a8: Copy r3, r12
  0x05b0: LoadInt r13, 1
  0x05b8: SetDot r11, 1
  0x05c0: GetDot r9, 1
  0x05c8: Free2 r10, r11
  0x05d0: Copy r0, r10
  0x05d8: GetDot r6, 3
  0x05e0: Free3 r7, r8, r9
  0x05e8: GetDot r4, 1
  0x05f0: Free3 r5, r6, r4
  0x05f8: Free1 r3  ; hero_body.sc:40
  0x05fc: Copy r2, r3
  0x0604: Incr r3
  0x0608: Copy r3, r2
  0x0610: Jmp r0, 0x0414
  0x0618: Copy r0, r2  ; hero_body.sc:50
  0x0620: LoadInt r3, 2
  0x0628: Mul r2
  0x062c: LoadInt r3, 1
  0x0634: Add r2
  0x0638: AsString r2
  0x063c: Free1 r2
  0x0640: Copy r1, r2
  0x0648: CopyGlobWr r4, g3
  0x0650: Copy r0, r4
  0x0658: LoadInt r5, 2
  0x0660: Mul r4
  0x0664: LoadInt r5, 1
  0x066c: Add r4
  0x0670: AsString r4
  0x0674: GetDotRaw r3, 513
  0x067c: Free2 r4, r2
  0x0684: Free1 r1  ; hero_body.sc:37
  0x0688: Copy r0, r1
  0x0690: Incr r1
  0x0694: Copy r1, r0
  0x069c: Jmp r0, 0x03d8
  0x06a4: CallNat r1, func=3788, info=0x0  ; hero_body.sc:53

; === function 2 (amplifyCapillarAmplitude, hero_body.sc, line 232) locals=3 ===
func_2:
  0x06b8: LoadFloat r0, 8.0  ; hero_body.sc:231
  0x06c0: CopyExtWr r0, 1, 1
  0x06cc: Copy r-4, r2
  0x06d4: GetDotRaw r1, 1
  0x06dc: Ret r0  ; hero_body.sc:232

; === function 3 (enableCapillars, hero_body.sc, line 237) locals=3 ===
func_3:
  0x06e8: LoadFloat r0, 8.0  ; hero_body.sc:236
  0x06f0: CopyExtWr r1, 1, 1
  0x06fc: Copy r-4, r2
  0x0704: GetDotRaw r1, 1
  0x070c: Ret r0  ; hero_body.sc:237

; === function 4 (enableCapillar, hero_body.sc, line 244) locals=3 ===
func_4:
  0x0718: LoadInt r0, 0  ; hero_body.sc:241
  0x0720: Copy r0, r1  ; hero_body.sc:241
  0x0728: LoadInt r2, 21
  0x0730: CmpLt r1
  0x0734: BrZ r1, 0x0770
  0x073c: Copy r-4, r1  ; hero_body.sc:242
  0x0744: Copy r0, r2
  0x074c: Call r3, 0x0774
  0x0754: Copy r0, r1  ; hero_body.sc:241
  0x075c: Incr r1
  0x0760: Copy r1, r0
  0x0768: Jmp r0, 0x0720
  0x0770: Ret r0  ; hero_body.sc:244

; === function 5 (enableZones, hero_body.sc, line 254) locals=7 ===
func_5:
  0x077c: CopyGlobWr r4, g1  ; hero_body.sc:248
  0x0784: LoadInt r2, 2
  0x078c: Copy r-4, r3
  0x0794: Mul r2
  0x0798: LoadInt r3, 1
  0x07a0: Add r2
  0x07a4: AsString r2
  0x07a8: SetDot r0, 1
  0x07b0: Free1 r2
  0x07b4: ToStr r0
  0x07b8: LoadInt r1, 0  ; hero_body.sc:249
  0x07c0: Copy r1, r2  ; hero_body.sc:249
  0x07c8: Copy r0, r4
  0x07d0: SetDotRaw r3, 92
  0x07d8: Free1 r4
  0x07dc: CmpLt r2
  0x07e0: BrZ r2, 0x0848
  0x07e8: CopyGlobWr r1, g4  ; hero_body.sc:250
  0x07f0: SetDotRaw r3, 136
  0x07f8: Free1 r4
  0x07fc: Copy r0, r5
  0x0804: Copy r1, r6
  0x080c: SetDot r4, 1
  0x0814: Copy r-5, r5
  0x081c: GetDot r2, 2
  0x0824: Free3 r3, r4, r2
  0x082c: Copy r1, r2  ; hero_body.sc:249
  0x0834: Incr r2
  0x0838: Copy r2, r1
  0x0840: Jmp r0, 0x07c0
  0x0848: LoadInt r1, 2  ; hero_body.sc:253
  0x0850: Copy r-4, r2
  0x0858: Mul r1
  0x085c: LoadInt r2, 1
  0x0864: Add r1
  0x0868: Copy r-5, r1
  0x0870: CopyGlobWr r5, g2
  0x0878: LoadInt r3, 2
  0x0880: Copy r-4, r4
  0x0888: Mul r3
  0x088c: LoadInt r4, 1
  0x0894: Add r3
  0x0898: GetDotRaw r2, 257
  0x08a0: Free1 r0  ; hero_body.sc:254
  0x08a4: Ret r0

; === function 6 (enableZone, hero_body.sc, line 261) locals=3 ===
func_6:
  0x08b0: LoadInt r0, 0  ; hero_body.sc:258
  0x08b8: Copy r0, r1  ; hero_body.sc:258
  0x08c0: LoadInt r2, 21
  0x08c8: CmpLt r1
  0x08cc: BrZ r1, 0x0908
  0x08d4: Copy r-4, r1  ; hero_body.sc:259
  0x08dc: Copy r0, r2
  0x08e4: Call r3, 0x090c
  0x08ec: Copy r0, r1  ; hero_body.sc:258
  0x08f4: Incr r1
  0x08f8: Copy r1, r0
  0x0900: Jmp r0, 0x08b8
  0x0908: Ret r0  ; hero_body.sc:261

; === function 7 (enableZonesByType, hero_body.sc, line 271) locals=7 ===
func_7:
  0x0914: CopyGlobWr r4, g1  ; hero_body.sc:265
  0x091c: LoadInt r2, 2
  0x0924: Copy r-4, r3
  0x092c: Mul r2
  0x0930: LoadInt r3, 0
  0x0938: Add r2
  0x093c: AsString r2
  0x0940: SetDot r0, 1
  0x0948: Free1 r2
  0x094c: ToStr r0
  0x0950: LoadInt r1, 0  ; hero_body.sc:266
  0x0958: Copy r1, r2  ; hero_body.sc:266
  0x0960: Copy r0, r4
  0x0968: SetDotRaw r3, 92
  0x0970: Free1 r4
  0x0974: CmpLt r2
  0x0978: BrZ r2, 0x09e0
  0x0980: CopyGlobWr r1, g4  ; hero_body.sc:267
  0x0988: SetDotRaw r3, 136
  0x0990: Free1 r4
  0x0994: Copy r0, r5
  0x099c: Copy r1, r6
  0x09a4: SetDot r4, 1
  0x09ac: Copy r-5, r5
  0x09b4: GetDot r2, 2
  0x09bc: Free3 r3, r4, r2
  0x09c4: Copy r1, r2  ; hero_body.sc:266
  0x09cc: Incr r2
  0x09d0: Copy r2, r1
  0x09d8: Jmp r0, 0x0958
  0x09e0: LoadInt r1, 2  ; hero_body.sc:270
  0x09e8: Copy r-4, r2
  0x09f0: Mul r1
  0x09f4: LoadInt r2, 0
  0x09fc: Add r1
  0x0a00: Copy r-5, r1
  0x0a08: CopyGlobWr r5, g2
  0x0a10: LoadInt r3, 2
  0x0a18: Copy r-4, r4
  0x0a20: Mul r3
  0x0a24: LoadInt r4, 0
  0x0a2c: Add r3
  0x0a30: GetDotRaw r2, 257
  0x0a38: Free1 r0  ; hero_body.sc:271
  0x0a3c: Ret r0

; === function 8 (enableEmptyZones, hero_body.sc, line 285) locals=6 ===
func_8:
  0x0a48: GetDotStr r3, "World"  ; pool_off=0x98  ; hero_body.sc:276
  0x0a50: SetDotRaw r2, 158
  0x0a58: Free1 r3
  0x0a5c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x0a68: GetDot r1, 1
  0x0a70: Free2 r2, r3
  0x0a78: SetDotRaw r0, 193
  0x0a80: Free1 r1
  0x0a84: ToStr r0
  0x0a88: LoadInt r1, 0  ; hero_body.sc:278
  0x0a90: Copy r1, r2  ; hero_body.sc:278
  0x0a98: LoadInt r3, 21
  0x0aa0: CmpLt r2
  0x0aa4: BrZ r2, 0x0b40
  0x0aac: Copy r0, r4  ; hero_body.sc:279
  0x0ab4: SetDotRaw r3, 204
  0x0abc: Free1 r4
  0x0ac0: Copy r1, r4
  0x0ac8: AsString r4
  0x0acc: SetDot r2, 1
  0x0ad4: Free1 r4
  0x0ad8: ToStr r2
  0x0adc: Copy r2, r4  ; hero_body.sc:280
  0x0ae4: LoadInt r5, 2
  0x0aec: SetDot r3, 1
  0x0af4: Copy r-4, r4
  0x0afc: CmpEq r3
  0x0b00: BrZ r3, 0x0b20
  0x0b08: Copy r-5, r3  ; hero_body.sc:282
  0x0b10: Copy r1, r4
  0x0b18: Call r5, 0x090c
  0x0b20: Free1 r2  ; hero_body.sc:278
  0x0b24: Copy r1, r2
  0x0b2c: Incr r2
  0x0b30: Copy r2, r1
  0x0b38: Jmp r0, 0x0a90
  0x0b40: Free1 r0  ; hero_body.sc:285
  0x0b44: Ret r0

; === function 9 (enableEmptyCapillars, hero_body.sc, line 297) locals=6 ===
func_9:
  0x0b50: GetDotStr r3, "World"  ; pool_off=0x98  ; hero_body.sc:289
  0x0b58: SetDotRaw r2, 158
  0x0b60: Free1 r3
  0x0b64: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x0b70: GetDot r1, 1
  0x0b78: Free2 r2, r3
  0x0b80: SetDotRaw r0, 193
  0x0b88: Free1 r1
  0x0b8c: ToStr r0
  0x0b90: LoadInt r1, 0  ; hero_body.sc:291
  0x0b98: Copy r1, r2  ; hero_body.sc:291
  0x0ba0: LoadInt r3, 21
  0x0ba8: CmpLt r2
  0x0bac: BrZ r2, 0x0c48
  0x0bb4: Copy r0, r4  ; hero_body.sc:292
  0x0bbc: SetDotRaw r3, 204
  0x0bc4: Free1 r4
  0x0bc8: Copy r1, r4
  0x0bd0: AsString r4
  0x0bd4: SetDot r2, 1
  0x0bdc: Free1 r4
  0x0be0: ToStr r2
  0x0be4: Copy r2, r4  ; hero_body.sc:293
  0x0bec: LoadInt r5, 0
  0x0bf4: SetDot r3, 1
  0x0bfc: LoadInt r4, 0
  0x0c04: CmpEq r3
  0x0c08: BrZ r3, 0x0c28
  0x0c10: Copy r-4, r3  ; hero_body.sc:294
  0x0c18: Copy r1, r4
  0x0c20: Call r5, 0x090c
  0x0c28: Free1 r2  ; hero_body.sc:291
  0x0c2c: Copy r1, r2
  0x0c34: Incr r2
  0x0c38: Copy r2, r1
  0x0c40: Jmp r0, 0x0b98
  0x0c48: Free1 r0  ; hero_body.sc:297
  0x0c4c: Ret r0

; === function 10 (setLightPosition, hero_body.sc, line 309) locals=6 ===
func_10:
  0x0c58: GetDotStr r3, "World"  ; pool_off=0x98  ; hero_body.sc:301
  0x0c60: SetDotRaw r2, 158
  0x0c68: Free1 r3
  0x0c6c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x0c78: GetDot r1, 1
  0x0c80: Free2 r2, r3
  0x0c88: SetDotRaw r0, 193
  0x0c90: Free1 r1
  0x0c94: ToStr r0
  0x0c98: LoadInt r1, 0  ; hero_body.sc:303
  0x0ca0: Copy r1, r2  ; hero_body.sc:303
  0x0ca8: LoadInt r3, 21
  0x0cb0: CmpLt r2
  0x0cb4: BrZ r2, 0x0d50
  0x0cbc: Copy r0, r4  ; hero_body.sc:304
  0x0cc4: SetDotRaw r3, 204
  0x0ccc: Free1 r4
  0x0cd0: Copy r1, r4
  0x0cd8: AsString r4
  0x0cdc: SetDot r2, 1
  0x0ce4: Free1 r4
  0x0ce8: ToStr r2
  0x0cec: Copy r2, r4  ; hero_body.sc:305
  0x0cf4: LoadInt r5, 1
  0x0cfc: SetDot r3, 1
  0x0d04: LoadInt r4, 0
  0x0d0c: CmpEq r3
  0x0d10: BrZ r3, 0x0d30
  0x0d18: Copy r-4, r3  ; hero_body.sc:306
  0x0d20: Copy r1, r4
  0x0d28: Call r5, 0x0774
  0x0d30: Free1 r2  ; hero_body.sc:303
  0x0d34: Copy r1, r2
  0x0d3c: Incr r2
  0x0d40: Copy r2, r1
  0x0d48: Jmp r0, 0x0ca0
  0x0d50: Free1 r0  ; hero_body.sc:309
  0x0d54: Ret r0

; === function 11 (getAllowedTypes, hero_body.sc, line 321) locals=11 ===
func_11:
  0x0d60: LoadIntZero r0  ; hero_body.sc:313
  0x0d64: GetDotStr r2, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:315
  0x0d6c: LoadInt r3, 0
  0x0d74: LoadString r4, "Material #43"  ; len=12, pool_off=0xe3
  0x0d80: GetDot r1, 2
  0x0d88: Free2 r2, r4
  0x0d90: ToInt r1
  0x0d94: Copy r1, r0
  0x0d9c: GetDotStr r2, "setLocalGeomParameterVector"  ; pool_off=0xfb  ; hero_body.sc:316
  0x0da4: LoadInt r3, 0
  0x0dac: Copy r0, r4
  0x0db4: LoadString r5, "Position"  ; len=8, pool_off=0x117
  0x0dc0: Copy r-4, r6
  0x0dc8: GetDot r1, 4
  0x0dd0: Free4 r2, r5, r6, r1
  0x0ddc: GetDotStr r2, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:317
  0x0de4: LoadInt r3, 0
  0x0dec: Copy r0, r4
  0x0df4: LoadString r5, "Light Color"  ; len=11, pool_off=0x142
  0x0e00: GetDotStr r7, "!vec3"  ; pool_off=0x158
  0x0e08: LoadInt r8, 58
  0x0e10: LoadInt r9, 66
  0x0e18: LoadInt r10, 67
  0x0e20: GetDot r6, 3
  0x0e28: Free1 r7
  0x0e2c: LoadFloat r7, 255.0
  0x0e34: Div r6
  0x0e38: GetDot r1, 4
  0x0e40: Free4 r2, r5, r6, r1
  0x0e4c: GetDotStr r2, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:319
  0x0e54: LoadInt r3, 0
  0x0e5c: LoadString r4, "Material #44"  ; len=12, pool_off=0x15e
  0x0e68: GetDot r1, 2
  0x0e70: Free2 r2, r4
  0x0e78: ToInt r1
  0x0e7c: Copy r1, r0
  0x0e84: GetDotStr r2, "setLocalGeomParameterVector"  ; pool_off=0xfb  ; hero_body.sc:320
  0x0e8c: LoadInt r3, 0
  0x0e94: Copy r0, r4
  0x0e9c: LoadString r5, "Position"  ; len=8, pool_off=0x117
  0x0ea8: Copy r-4, r6
  0x0eb0: GetDot r1, 4
  0x0eb8: Free4 r2, r5, r6, r1
  0x0ec4: Free1 r-4  ; hero_body.sc:321
  0x0ec8: Ret r0

; === function 12 (hero_body.sc, line 227) locals=21 ===
func_12:
  0x0ed4: LoadInt r0, 21  ; hero_body.sc:129
  0x0edc: New r0, 1, 0xb
  0x0ee8: LoadBool r0, true
  0x0ef0: Free1 r0
  0x0ef4: LoadInt r0, 21  ; hero_body.sc:130
  0x0efc: New r0, 1, 0xb
  0x0f08: LoadInt r0, 1
  0x0f10: Free1 r0
  0x0f14: LoadInt r0, 21  ; hero_body.sc:131
  0x0f1c: New r0, 1, 0xb
  0x0f28: LoadFloat r0, 1.401298464324817e-45
  0x0f30: Free1 r0
  0x0f34: LoadInt r0, 0  ; hero_body.sc:133
  0x0f3c: Copy r0, r1  ; hero_body.sc:133
  0x0f44: LoadInt r2, 21
  0x0f4c: CmpLt r1
  0x0f50: BrZ r1, 0x105c
  0x0f58: LoadFloat r1, 1.0  ; hero_body.sc:134
  0x0f60: CopyExtWr r0, 2, 1
  0x0f6c: Copy r0, r3
  0x0f74: GetDotRaw r2, 257
  0x0f7c: LoadFloat r1, 1.0  ; hero_body.sc:135
  0x0f84: CopyExtWr r1, 2, 1
  0x0f90: Copy r0, r3
  0x0f98: GetDotRaw r2, 257
  0x0fa0: GetDotStr r2, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:137
  0x0fa8: LoadInt r3, 0
  0x0fb0: LoadString r4, "capillars"  ; len=9, pool_off=0x76
  0x0fbc: Copy r0, r5
  0x0fc4: LoadInt r6, 1
  0x0fcc: Add r5
  0x0fd0: AsString r5
  0x0fd4: Add r4
  0x0fd8: GetDot r1, 2
  0x0fe0: Free2 r2, r4
  0x0fe8: ToInt r1
  0x0fec: GetDotStr r3, "getLocalGeomParameterColor"  ; pool_off=0x176  ; hero_body.sc:138
  0x0ff4: LoadInt r4, 0
  0x0ffc: Copy r1, r5
  0x1004: LoadString r6, "Color2"  ; len=6, pool_off=0x191
  0x1010: GetDot r2, 3
  0x1018: Free2 r3, r6
  0x1020: CopyExtWr r2, 3, 1
  0x102c: Copy r0, r4
  0x1034: GetDotRaw r3, 513
  0x103c: Free1 r2
  0x1040: Copy r0, r1  ; hero_body.sc:133
  0x1048: Incr r1
  0x104c: Copy r1, r0
  0x1054: Jmp r0, 0x0f3c
  0x105c: LoadInt r0, 0  ; hero_body.sc:141
  0x1064: ToFloat r0
  0x1068: GetDotStr r4, "World"  ; pool_off=0x98  ; hero_body.sc:142
  0x1070: SetDotRaw r3, 158
  0x1078: Free1 r4
  0x107c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x1088: GetDot r2, 1
  0x1090: Free2 r3, r4
  0x1098: SetDotRaw r1, 193
  0x10a0: Free1 r2
  0x10a4: ToStr r1
  0x10a8: GetDotStr r3, "loadAnimationSet"  ; pool_off=0x19d  ; hero_body.sc:144
  0x10b0: LoadString r4, "anim/hero.ase"  ; len=13, pool_off=0x1ae
  0x10bc: GetDot r2, 1
  0x10c4: Free3 r3, r4, r2
  0x10cc: GetDotStr r3, "playAnimation"  ; pool_off=0x1c8  ; hero_body.sc:145
  0x10d4: LoadString r4, "idle"  ; len=4, pool_off=0x1d6
  0x10e0: GetDot r2, 1
  0x10e8: Free2 r3, r4
  0x10f0: ToStr r2
  0x10f4: Copy r2, r4  ; hero_body.sc:146
  0x10fc: GetDot r3, 0
  0x1104: Free2 r4, r3
  0x110c: Call r3, 0x1c94  ; hero_body.sc:148
  0x1114: LoadFalse r3  ; hero_body.sc:150
  0x1118: Free1 r5  ; hero_body.sc:152
  0x111c: RetV r4
  0x1120: ToInt r4
  0x1124: Copy r4, r6  ; hero_body.sc:153
  0x112c: Call r7, 0x24b4
  0x1134: Copy r0, r6  ; hero_body.sc:154
  0x113c: Copy r5, r7
  0x1144: LoadInt r8, 4
  0x114c: Mul r7
  0x1150: Add r6
  0x1154: Copy r6, r0
  0x115c: Copy r2, r7  ; hero_body.sc:156
  0x1164: Copy r4, r8
  0x116c: GetDot r6, 1
  0x1174: Free1 r7
  0x1178: BrNZ r6, 0x1284
  0x1180: LoadBool r6, false  ; hero_body.sc:157
  0x1188: GetDotStr r8, "irandMax"  ; pool_off=0x1de
  0x1190: LoadInt r9, 2
  0x1198: GetDot r7, 1
  0x11a0: Free1 r8
  0x11a4: LoadInt r8, 0
  0x11ac: CmpEq r7
  0x11b0: BrZ r7, 0x11d4
  0x11b8: Copy r3, r7
  0x11c0: Not r7
  0x11c4: BrZ r7, 0x11d4
  0x11cc: LoadBool r6, true
  0x11d4: BrZ r6, 0x1228
  0x11dc: LoadBool r6, true  ; hero_body.sc:158
  0x11e4: Copy r6, r3
  0x11ec: GetDotStr r7, "playAnimation"  ; pool_off=0x1c8  ; hero_body.sc:159
  0x11f4: LoadString r8, "idle_head_up"  ; len=12, pool_off=0x1e7
  0x1200: GetDot r6, 1
  0x1208: Free2 r7, r8
  0x1210: ToStr r6
  0x1214: Copy r6, r2
  0x121c: Free1 r6
  0x1220: Jmp r0, 0x126c  ; hero_body.sc:157
  0x1228: LoadBool r6, false  ; hero_body.sc:162
  0x1230: Copy r6, r3
  0x1238: GetDotStr r7, "playAnimation"  ; pool_off=0x1c8  ; hero_body.sc:163
  0x1240: LoadString r8, "idle"  ; len=4, pool_off=0x1d6
  0x124c: GetDot r6, 1
  0x1254: Free2 r7, r8
  0x125c: ToStr r6
  0x1260: Copy r6, r2
  0x1268: Free1 r6
  0x126c: Copy r2, r7  ; hero_body.sc:166
  0x1274: GetDot r6, 0
  0x127c: Free2 r7, r6
  0x1284: Call r6, 0x1c94  ; hero_body.sc:169
  0x128c: LoadInt r6, 0  ; hero_body.sc:173
  0x1294: Copy r6, r7  ; hero_body.sc:173
  0x129c: LoadInt r8, 21
  0x12a4: CmpLt r7
  0x12a8: BrZ r7, 0x1c8c
  0x12b0: GetDotStr r8, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:175
  0x12b8: LoadInt r9, 0
  0x12c0: LoadString r10, "zone"  ; len=4, pool_off=0x4a
  0x12cc: Copy r6, r11
  0x12d4: LoadInt r12, 1
  0x12dc: Add r11
  0x12e0: AsString r11
  0x12e4: Add r10
  0x12e8: GetDot r7, 2
  0x12f0: Free2 r8, r10
  0x12f8: ToInt r7
  0x12fc: LoadFloat r9, 1.0  ; hero_body.sc:176
  0x1304: CopyExtWr r0, 11, 1
  0x1310: Copy r6, r12
  0x1318: SetDot r10, 1
  0x1320: LoadFloat r11, 7.0
  0x1328: Copy r5, r12
  0x1330: Mul r11
  0x1334: LoadFloat r12, 1.0
  0x133c: Div r11
  0x1340: Sub r10
  0x1344: ToFloat r10
  0x1348: Call r11, 0x24dc
  0x1350: CopyExtWr r0, 9, 1
  0x135c: Copy r6, r10
  0x1364: GetDotRaw r9, 2049
  0x136c: GetDotStr r9, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:178
  0x1374: LoadInt r10, 0
  0x137c: LoadString r11, "capillars"  ; len=9, pool_off=0x76
  0x1388: Copy r6, r12
  0x1390: LoadInt r13, 1
  0x1398: Add r12
  0x139c: AsString r12
  0x13a0: Add r11
  0x13a4: GetDot r8, 2
  0x13ac: Free2 r9, r11
  0x13b4: ToInt r8
  0x13b8: LoadFloat r10, 1.0  ; hero_body.sc:179
  0x13c0: CopyExtWr r1, 12, 1
  0x13cc: Copy r6, r13
  0x13d4: SetDot r11, 1
  0x13dc: LoadFloat r12, 7.0
  0x13e4: Copy r5, r13
  0x13ec: Mul r12
  0x13f0: LoadFloat r13, 0.5
  0x13f8: Div r12
  0x13fc: Sub r11
  0x1400: ToFloat r11
  0x1404: Call r12, 0x24dc
  0x140c: CopyExtWr r1, 10, 1
  0x1418: Copy r6, r11
  0x1420: GetDotRaw r10, 2305
  0x1428: Copy r1, r11  ; hero_body.sc:181
  0x1430: SetDotRaw r10, 204
  0x1438: Free1 r11
  0x143c: Copy r6, r11
  0x1444: AsString r11
  0x1448: SetDot r9, 1
  0x1450: Free1 r11
  0x1454: ToStr r9
  0x1458: Copy r9, r11  ; hero_body.sc:182
  0x1460: LoadInt r12, 3
  0x1468: SetDot r10, 1
  0x1470: BrZ r10, 0x1ac4
  0x1478: CopyGlobWr r6, g11  ; hero_body.sc:183
  0x1480: Copy r6, r12
  0x1488: SetDot r10, 1
  0x1490: LoadInt r11, 0
  0x1498: CmpGt r10
  0x149c: BrZ r10, 0x1568
  0x14a4: CopyGlobWr r6, g11  ; hero_body.sc:184
  0x14ac: Copy r6, r12
  0x14b4: SetDot r10, 1
  0x14bc: ToFloat r10
  0x14c0: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:185
  0x14c8: LoadInt r13, 0
  0x14d0: Copy r7, r14
  0x14d8: LoadString r15, "Color"  ; len=5, pool_off=0x14e
  0x14e4: GetDotStr r17, "!vec3"  ; pool_off=0x158
  0x14ec: LoadInt r18, 1
  0x14f4: LoadInt r19, 1
  0x14fc: LoadInt r20, 1
  0x1504: GetDot r16, 3
  0x150c: Free1 r17
  0x1510: GetDot r11, 4
  0x1518: Free4 r12, r15, r16, r11
  0x1524: GetDotStr r12, "setLocalGeomParameterFloat"  ; pool_off=0x1ff  ; hero_body.sc:186
  0x152c: LoadInt r13, 0
  0x1534: Copy r7, r14
  0x153c: LoadString r15, "Value"  ; len=5, pool_off=0x21a
  0x1548: Copy r10, r16
  0x1550: GetDot r11, 4
  0x1558: Free3 r12, r15, r11
  0x1560: Jmp r0, 0x180c  ; hero_body.sc:183
  0x1568: CopyGlobWr r5, g11  ; hero_body.sc:189
  0x1570: Copy r6, r12
  0x1578: LoadInt r13, 2
  0x1580: Mul r12
  0x1584: LoadInt r13, 0
  0x158c: Add r12
  0x1590: SetDot r10, 1
  0x1598: BrZ r10, 0x17a8
  0x15a0: LoadNullStr2 r10  ; hero_body.sc:190
  0x15a4: LoadBool r11, false  ; hero_body.sc:191
  0x15ac: Copy r9, r13
  0x15b4: LoadInt r14, 0
  0x15bc: SetDot r12, 1
  0x15c4: LoadInt r13, 0
  0x15cc: CmpEq r12
  0x15d0: BrZ r12, 0x160c
  0x15d8: Copy r9, r13
  0x15e0: LoadInt r14, 1
  0x15e8: SetDot r12, 1
  0x15f0: LoadInt r13, 0
  0x15f8: CmpEq r12
  0x15fc: BrZ r12, 0x160c
  0x1604: LoadBool r11, true
  0x160c: BrZ r11, 0x1698
  0x1614: LoadFloat r12, 1.0  ; hero_body.sc:192
  0x161c: CopyExtWr r0, 14, 1
  0x1628: Copy r6, r15
  0x1630: SetDot r13, 1
  0x1638: LoadFloat r14, 4.0
  0x1640: Div r13
  0x1644: ToFloat r13
  0x1648: Call r14, 0x24dc
  0x1650: GetDotStr r13, "!vec3"  ; pool_off=0x158
  0x1658: LoadFloat r14, 0.6000000238418579
  0x1660: LoadFloat r15, 0.6000000238418579
  0x1668: LoadFloat r16, 0.6000000238418579
  0x1670: GetDot r12, 3
  0x1678: Free1 r13
  0x167c: Mul r11
  0x1680: ToStr r11
  0x1684: Copy r11, r10
  0x168c: Free1 r11
  0x1690: Jmp r0, 0x175c  ; hero_body.sc:191
  0x1698: LoadFloat r12, 1.0  ; hero_body.sc:195
  0x16a0: CopyExtWr r0, 14, 1
  0x16ac: Copy r6, r15
  0x16b4: SetDot r13, 1
  0x16bc: LoadFloat r14, 4.0
  0x16c4: Div r13
  0x16c8: ToFloat r13
  0x16cc: Call r14, 0x24dc
  0x16d4: GetDotStr r17, "World"  ; pool_off=0x98
  0x16dc: SetDotRaw r16, 193
  0x16e4: Free1 r17
  0x16e8: SetDotRaw r15, 548
  0x16f0: Free1 r16
  0x16f4: LoadString r16, "Limfa"  ; len=5, pool_off=0x228
  0x1700: Copy r9, r18
  0x1708: LoadInt r19, 2
  0x1710: SetDot r17, 1
  0x1718: AsString r17
  0x171c: Add r16
  0x1720: GetDot r14, 1
  0x1728: Free2 r15, r16
  0x1730: SetDotRaw r13, 316
  0x1738: Free1 r14
  0x173c: SetDotRaw r12, 562
  0x1744: Free1 r13
  0x1748: Mul r11
  0x174c: ToStr r11
  0x1750: Copy r11, r10
  0x1758: Free1 r11
  0x175c: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:198
  0x1764: LoadInt r13, 0
  0x176c: Copy r7, r14
  0x1774: LoadString r15, "Color"  ; len=5, pool_off=0x14e
  0x1780: Copy r10, r16
  0x1788: GetDot r11, 4
  0x1790: Free4 r12, r15, r16, r11
  0x179c: Free1 r10  ; hero_body.sc:189
  0x17a0: Jmp r0, 0x180c
  0x17a8: GetDotStr r11, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:201
  0x17b0: LoadInt r12, 0
  0x17b8: Copy r7, r13
  0x17c0: LoadString r14, "Color"  ; len=5, pool_off=0x14e
  0x17cc: GetDotStr r16, "!vec3"  ; pool_off=0x158
  0x17d4: LoadFloat r17, 0.20000000298023224
  0x17dc: LoadFloat r18, 0.20000000298023224
  0x17e4: LoadFloat r19, 0.20000000298023224
  0x17ec: GetDot r15, 3
  0x17f4: Free1 r16
  0x17f8: GetDot r10, 4
  0x1800: Free4 r11, r14, r15, r10
  0x180c: CopyGlobWr r5, g11  ; hero_body.sc:205
  0x1814: Copy r6, r12
  0x181c: LoadInt r13, 2
  0x1824: Mul r12
  0x1828: LoadInt r13, 1
  0x1830: Add r12
  0x1834: SetDot r10, 1
  0x183c: BrZ r10, 0x19f4
  0x1844: LoadFloat r11, 1.0  ; hero_body.sc:206
  0x184c: CopyExtWr r1, 13, 1
  0x1858: Copy r6, r14
  0x1860: SetDot r12, 1
  0x1868: LoadFloat r13, 4.0
  0x1870: Div r12
  0x1874: ToFloat r12
  0x1878: Call r13, 0x24dc
  0x1880: GetDotStr r16, "World"  ; pool_off=0x98
  0x1888: SetDotRaw r15, 193
  0x1890: Free1 r16
  0x1894: SetDotRaw r14, 548
  0x189c: Free1 r15
  0x18a0: LoadString r15, "Limfa"  ; len=5, pool_off=0x228
  0x18ac: Copy r9, r17
  0x18b4: LoadInt r18, 2
  0x18bc: SetDot r16, 1
  0x18c4: AsString r16
  0x18c8: Add r15
  0x18cc: GetDot r13, 1
  0x18d4: Free2 r14, r15
  0x18dc: SetDotRaw r12, 316
  0x18e4: Free1 r13
  0x18e8: SetDotRaw r11, 562
  0x18f0: Free1 r12
  0x18f4: Mul r10
  0x18f8: ToStr r10
  0x18fc: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:207
  0x1904: LoadInt r13, 0
  0x190c: Copy r8, r14
  0x1914: LoadString r15, "Color"  ; len=5, pool_off=0x14e
  0x1920: Copy r10, r16
  0x1928: GetDot r11, 4
  0x1930: Free4 r12, r15, r16, r11
  0x193c: LoadFloat r12, 1.0  ; hero_body.sc:208
  0x1944: CopyExtWr r1, 14, 1
  0x1950: Copy r6, r15
  0x1958: SetDot r13, 1
  0x1960: LoadFloat r14, 2.0
  0x1968: Div r13
  0x196c: ToFloat r13
  0x1970: Call r14, 0x24dc
  0x1978: CopyExtWr r2, 13, 1
  0x1984: Copy r6, r14
  0x198c: SetDot r12, 1
  0x1994: Mul r11
  0x1998: ToStr r11
  0x199c: Copy r11, r10
  0x19a4: Free1 r11
  0x19a8: GetDotStr r12, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:209
  0x19b0: LoadInt r13, 0
  0x19b8: Copy r8, r14
  0x19c0: LoadString r15, "Color2"  ; len=6, pool_off=0x191
  0x19cc: Copy r10, r16
  0x19d4: GetDot r11, 4
  0x19dc: Free4 r12, r15, r16, r11
  0x19e8: Free1 r10  ; hero_body.sc:205
  0x19ec: Jmp r0, 0x1abc
  0x19f4: GetDotStr r11, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:212
  0x19fc: LoadInt r12, 0
  0x1a04: Copy r8, r13
  0x1a0c: LoadString r14, "Color"  ; len=5, pool_off=0x14e
  0x1a18: GetDotStr r16, "!vec3"  ; pool_off=0x158
  0x1a20: LoadFloat r17, 0.25
  0x1a28: LoadFloat r18, 0.25
  0x1a30: LoadFloat r19, 0.25
  0x1a38: GetDot r15, 3
  0x1a40: Free1 r16
  0x1a44: GetDot r10, 4
  0x1a4c: Free4 r11, r14, r15, r10
  0x1a58: GetDotStr r11, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:213
  0x1a60: LoadInt r12, 0
  0x1a68: Copy r8, r13
  0x1a70: LoadString r14, "Color2"  ; len=6, pool_off=0x191
  0x1a7c: GetDotStr r16, "!vec3"  ; pool_off=0x158
  0x1a84: LoadFloat r17, 0.25
  0x1a8c: LoadFloat r18, 0.25
  0x1a94: LoadFloat r19, 0.25
  0x1a9c: GetDot r15, 3
  0x1aa4: Free1 r16
  0x1aa8: GetDot r10, 4
  0x1ab0: Free4 r11, r14, r15, r10
  0x1abc: Jmp r0, 0x1bc4  ; hero_body.sc:182
  0x1ac4: GetDotStr r11, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:217
  0x1acc: LoadInt r12, 0
  0x1ad4: LoadString r13, "zone"  ; len=4, pool_off=0x4a
  0x1ae0: Copy r6, r14
  0x1ae8: LoadInt r15, 1
  0x1af0: Add r14
  0x1af4: AsString r14
  0x1af8: Add r13
  0x1afc: GetDot r10, 2
  0x1b04: Free2 r11, r13
  0x1b0c: ToInt r10
  0x1b10: GetDotStr r12, "setMaterialVisible"  ; pool_off=0x23a  ; hero_body.sc:218
  0x1b18: LoadInt r13, 0
  0x1b20: Copy r10, r14
  0x1b28: LoadBool r15, false
  0x1b30: GetDot r11, 3
  0x1b38: Free2 r12, r11
  0x1b40: GetDotStr r12, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:219
  0x1b48: LoadInt r13, 0
  0x1b50: LoadString r14, "capillars"  ; len=9, pool_off=0x76
  0x1b5c: Copy r6, r15
  0x1b64: LoadInt r16, 1
  0x1b6c: Add r15
  0x1b70: AsString r15
  0x1b74: Add r14
  0x1b78: GetDot r11, 2
  0x1b80: Free2 r12, r14
  0x1b88: ToInt r11
  0x1b8c: Copy r11, r10
  0x1b94: GetDotStr r12, "setMaterialVisible"  ; pool_off=0x23a  ; hero_body.sc:220
  0x1b9c: LoadInt r13, 0
  0x1ba4: Copy r10, r14
  0x1bac: LoadBool r15, false
  0x1bb4: GetDot r11, 3
  0x1bbc: Free2 r12, r11
  0x1bc4: GetDotStr r11, "setLocalGeomParameterFloat"  ; pool_off=0x1ff  ; hero_body.sc:223
  0x1bcc: LoadInt r12, 0
  0x1bd4: Copy r7, r13
  0x1bdc: LoadString r14, "Time"  ; len=4, pool_off=0x24d
  0x1be8: Copy r0, r15
  0x1bf0: Copy r6, r16
  0x1bf8: Add r15
  0x1bfc: GetDot r10, 4
  0x1c04: Free3 r11, r14, r10
  0x1c0c: GetDotStr r11, "setLocalGeomParameterFloat"  ; pool_off=0x1ff  ; hero_body.sc:224
  0x1c14: LoadInt r12, 0
  0x1c1c: Copy r7, r13
  0x1c24: LoadString r14, "Amplitude"  ; len=9, pool_off=0x255
  0x1c30: LoadFloat r15, 0.004999999888241291
  0x1c38: CopyExtWr r0, 17, 1
  0x1c44: Copy r6, r18
  0x1c4c: SetDot r16, 1
  0x1c54: Mul r15
  0x1c58: GetDot r10, 4
  0x1c60: Free4 r11, r14, r15, r10
  0x1c6c: Free1 r9  ; hero_body.sc:173
  0x1c70: Copy r6, r7
  0x1c78: Incr r7
  0x1c7c: Copy r7, r6
  0x1c84: Jmp r0, 0x1294
  0x1c8c: Jmp r0, 0x1118  ; hero_body.sc:151

; === function 13 (hero_body.sc, line 116) locals=18 ===
func_13:
  0x1c9c: GetDotStr r3, "World"  ; pool_off=0x98  ; hero_body.sc:93
  0x1ca4: SetDotRaw r2, 158
  0x1cac: Free1 r3
  0x1cb0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x1cbc: GetDot r1, 1
  0x1cc4: Free2 r2, r3
  0x1ccc: SetDotRaw r0, 193
  0x1cd4: Free1 r1
  0x1cd8: ToStr r0
  0x1cdc: LoadInt r1, 0  ; hero_body.sc:94
  0x1ce4: Copy r1, r2  ; hero_body.sc:94
  0x1cec: LoadInt r3, 21
  0x1cf4: CmpLt r2
  0x1cf8: BrZ r2, 0x221c
  0x1d00: Copy r0, r4  ; hero_body.sc:95
  0x1d08: SetDotRaw r3, 204
  0x1d10: Free1 r4
  0x1d14: Copy r1, r4
  0x1d1c: AsString r4
  0x1d20: SetDot r2, 1
  0x1d28: Free1 r4
  0x1d2c: ToStr r2
  0x1d30: Copy r2, r4  ; hero_body.sc:96
  0x1d38: LoadInt r5, 3
  0x1d40: SetDot r3, 1
  0x1d48: BrZ r3, 0x20fc
  0x1d50: GetDotStr r8, "World"  ; pool_off=0x98  ; hero_body.sc:97
  0x1d58: SetDotRaw r7, 193
  0x1d60: Free1 r8
  0x1d64: SetDotRaw r6, 548
  0x1d6c: Free1 r7
  0x1d70: LoadString r7, "Limfa"  ; len=5, pool_off=0x228
  0x1d7c: Copy r2, r9
  0x1d84: LoadInt r10, 2
  0x1d8c: SetDot r8, 1
  0x1d94: AsString r8
  0x1d98: Add r7
  0x1d9c: GetDot r5, 1
  0x1da4: Free2 r6, r7
  0x1dac: SetDotRaw r4, 316
  0x1db4: Free1 r5
  0x1db8: SetDotRaw r3, 562
  0x1dc0: Free1 r4
  0x1dc4: ToStr r3
  0x1dc8: GetDotStr r5, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:98
  0x1dd0: LoadInt r6, 0
  0x1dd8: LoadString r7, "zone"  ; len=4, pool_off=0x4a
  0x1de4: Copy r1, r8
  0x1dec: LoadInt r9, 1
  0x1df4: Add r8
  0x1df8: AsString r8
  0x1dfc: Add r7
  0x1e00: GetDot r4, 2
  0x1e08: Free2 r5, r7
  0x1e10: ToInt r4
  0x1e14: GetDotStr r6, "setMaterialVisible"  ; pool_off=0x23a  ; hero_body.sc:99
  0x1e1c: LoadInt r7, 0
  0x1e24: Copy r4, r8
  0x1e2c: LoadBool r9, true
  0x1e34: GetDot r5, 3
  0x1e3c: Free2 r6, r5
  0x1e44: GetDotStr r6, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:100
  0x1e4c: LoadInt r7, 0
  0x1e54: Copy r4, r8
  0x1e5c: LoadString r9, "Color"  ; len=5, pool_off=0x14e
  0x1e68: Copy r3, r10
  0x1e70: GetDot r5, 4
  0x1e78: Free4 r6, r9, r10, r5
  0x1e84: GetDotStr r6, "setLocalGeomParameterFloat"  ; pool_off=0x1ff  ; hero_body.sc:101
  0x1e8c: LoadInt r7, 0
  0x1e94: Copy r4, r8
  0x1e9c: LoadString r9, "Threshold"  ; len=9, pool_off=0x267
  0x1ea8: LoadInt r10, 1
  0x1eb0: Copy r2, r12
  0x1eb8: LoadInt r13, 0
  0x1ec0: SetDot r11, 1
  0x1ec8: GetDotStr r17, "World"  ; pool_off=0x98
  0x1ed0: SetDotRaw r16, 193
  0x1ed8: Free1 r17
  0x1edc: SetDotRaw r15, 548
  0x1ee4: Free1 r16
  0x1ee8: LoadString r16, "Body/Zone"  ; len=9, pool_off=0x279
  0x1ef4: Copy r1, r17
  0x1efc: AsString r17
  0x1f00: Add r16
  0x1f04: GetDot r14, 1
  0x1f0c: Free2 r15, r16
  0x1f14: SetDotRaw r13, 651
  0x1f1c: Free1 r14
  0x1f20: SetDotRaw r12, 660
  0x1f28: Free1 r13
  0x1f2c: LoadInt r13, 1000
  0x1f34: Mul r12
  0x1f38: ToFloat r12
  0x1f3c: Div r11
  0x1f40: Sub r10
  0x1f44: GetDot r5, 4
  0x1f4c: Free4 r6, r9, r10, r5
  0x1f58: GetDotStr r6, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:102
  0x1f60: LoadInt r7, 0
  0x1f68: LoadString r8, "capillars"  ; len=9, pool_off=0x76
  0x1f74: Copy r1, r9
  0x1f7c: LoadInt r10, 1
  0x1f84: Add r9
  0x1f88: AsString r9
  0x1f8c: Add r8
  0x1f90: GetDot r5, 2
  0x1f98: Free2 r6, r8
  0x1fa0: ToInt r5
  0x1fa4: Copy r5, r4
  0x1fac: GetDotStr r6, "setMaterialVisible"  ; pool_off=0x23a  ; hero_body.sc:103
  0x1fb4: LoadInt r7, 0
  0x1fbc: Copy r4, r8
  0x1fc4: LoadBool r9, true
  0x1fcc: GetDot r5, 3
  0x1fd4: Free2 r6, r5
  0x1fdc: GetDotStr r6, "setLocalGeomParameterColor"  ; pool_off=0x127  ; hero_body.sc:104
  0x1fe4: LoadInt r7, 0
  0x1fec: Copy r4, r8
  0x1ff4: LoadString r9, "Color"  ; len=5, pool_off=0x14e
  0x2000: Copy r3, r10
  0x2008: GetDot r5, 4
  0x2010: Free4 r6, r9, r10, r5
  0x201c: GetDotStr r6, "setLocalGeomParameterFloat"  ; pool_off=0x1ff  ; hero_body.sc:105
  0x2024: LoadInt r7, 0
  0x202c: Copy r4, r8
  0x2034: LoadString r9, "Threshold"  ; len=9, pool_off=0x267
  0x2040: LoadInt r10, 1
  0x2048: Copy r2, r12
  0x2050: LoadInt r13, 1
  0x2058: SetDot r11, 1
  0x2060: GetDotStr r17, "World"  ; pool_off=0x98
  0x2068: SetDotRaw r16, 193
  0x2070: Free1 r17
  0x2074: SetDotRaw r15, 548
  0x207c: Free1 r16
  0x2080: LoadString r16, "Body/Capillar"  ; len=13, pool_off=0x29a
  0x208c: Copy r1, r17
  0x2094: AsString r17
  0x2098: Add r16
  0x209c: GetDot r14, 1
  0x20a4: Free2 r15, r16
  0x20ac: SetDotRaw r13, 651
  0x20b4: Free1 r14
  0x20b8: SetDotRaw r12, 660
  0x20c0: Free1 r13
  0x20c4: LoadInt r13, 1000
  0x20cc: Mul r12
  0x20d0: ToFloat r12
  0x20d4: Div r11
  0x20d8: Sub r10
  0x20dc: GetDot r5, 4
  0x20e4: Free4 r6, r9, r10, r5
  0x20f0: Free1 r3  ; hero_body.sc:96
  0x20f4: Jmp r0, 0x21fc
  0x20fc: GetDotStr r4, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:108
  0x2104: LoadInt r5, 0
  0x210c: LoadString r6, "zone"  ; len=4, pool_off=0x4a
  0x2118: Copy r1, r7
  0x2120: LoadInt r8, 1
  0x2128: Add r7
  0x212c: AsString r7
  0x2130: Add r6
  0x2134: GetDot r3, 2
  0x213c: Free2 r4, r6
  0x2144: ToInt r3
  0x2148: GetDotStr r5, "setMaterialVisible"  ; pool_off=0x23a  ; hero_body.sc:109
  0x2150: LoadInt r6, 0
  0x2158: Copy r3, r7
  0x2160: LoadBool r8, false
  0x2168: GetDot r4, 3
  0x2170: Free2 r5, r4
  0x2178: GetDotStr r5, "findMaterial"  ; pool_off=0xd6  ; hero_body.sc:110
  0x2180: LoadInt r6, 0
  0x2188: LoadString r7, "capillars"  ; len=9, pool_off=0x76
  0x2194: Copy r1, r8
  0x219c: LoadInt r9, 1
  0x21a4: Add r8
  0x21a8: AsString r8
  0x21ac: Add r7
  0x21b0: GetDot r4, 2
  0x21b8: Free2 r5, r7
  0x21c0: ToInt r4
  0x21c4: Copy r4, r3
  0x21cc: GetDotStr r5, "setMaterialVisible"  ; pool_off=0x23a  ; hero_body.sc:111
  0x21d4: LoadInt r6, 0
  0x21dc: Copy r3, r7
  0x21e4: LoadBool r8, false
  0x21ec: GetDot r4, 3
  0x21f4: Free2 r5, r4
  0x21fc: Free1 r2  ; hero_body.sc:94
  0x2200: Copy r1, r2
  0x2208: Incr r2
  0x220c: Copy r2, r1
  0x2214: Jmp r0, 0x1ce4
  0x221c: Call r1, 0x222c  ; hero_body.sc:115
  0x2224: Free1 r0  ; hero_body.sc:116
  0x2228: Ret r0

; === function 14 (hitTest, hero_body.sc, line 80) locals=11 ===
func_14:
  0x2234: CopyGlobWr r1, g2  ; hero_body.sc:63
  0x223c: SetDotRaw r1, 692
  0x2244: Free1 r2
  0x2248: GetDot r0, 0
  0x2250: Free2 r1, r0
  0x2258: GetDotStr r3, "World"  ; pool_off=0x98  ; hero_body.sc:65
  0x2260: SetDotRaw r2, 158
  0x2268: Free1 r3
  0x226c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x2278: GetDot r1, 1
  0x2280: Free2 r2, r3
  0x2288: SetDotRaw r0, 193
  0x2290: Free1 r1
  0x2294: ToStr r0
  0x2298: LoadInt r1, 0  ; hero_body.sc:67
  0x22a0: Copy r1, r2  ; hero_body.sc:67
  0x22a8: CopyGlobWr r2, g4
  0x22b0: SetDotRaw r3, 92
  0x22b8: Free1 r4
  0x22bc: CmpLt r2
  0x22c0: BrZ r2, 0x24ac
  0x22c8: CopyGlobWr r2, g3  ; hero_body.sc:68
  0x22d0: Copy r1, r4
  0x22d8: SetDot r2, 1
  0x22e0: ToStr r2
  0x22e4: GetDotStr r4, "getBoneAbsTransform"  ; pool_off=0x2ba  ; hero_body.sc:69
  0x22ec: Copy r2, r6
  0x22f4: LoadInt r7, 1
  0x22fc: SetDot r5, 1
  0x2304: GetDot r3, 1
  0x230c: Free2 r4, r5
  0x2314: ToStr r3
  0x2318: Copy r2, r6  ; hero_body.sc:70
  0x2320: LoadInt r7, 0
  0x2328: SetDot r5, 1
  0x2330: SetDotRaw r4, 718
  0x2338: Free1 r5
  0x233c: LoadInt r5, 2
  0x2344: CmpEq r4
  0x2348: BrZ r4, 0x23a0
  0x2350: CopyGlobWr r1, g6  ; hero_body.sc:71
  0x2358: SetDotRaw r5, 723
  0x2360: Free1 r6
  0x2364: Copy r2, r7
  0x236c: LoadInt r8, 0
  0x2374: SetDot r6, 1
  0x237c: Copy r3, r7
  0x2384: GetDot r4, 2
  0x238c: Free4 r5, r6, r7, r4
  0x2398: Jmp r0, 0x2400  ; hero_body.sc:70
  0x23a0: CopyGlobWr r1, g6  ; hero_body.sc:74
  0x23a8: SetDotRaw r5, 736
  0x23b0: Free1 r6
  0x23b4: Copy r2, r9
  0x23bc: LoadInt r10, 0
  0x23c4: SetDot r8, 1
  0x23cc: SetDotRaw r7, 745
  0x23d4: Free1 r8
  0x23d8: Copy r3, r8
  0x23e0: GetDot r6, 1
  0x23e8: Free2 r7, r8
  0x23f0: GetDot r4, 1
  0x23f8: Free3 r5, r6, r4
  0x2400: Copy r0, r7  ; hero_body.sc:76
  0x2408: SetDotRaw r6, 204
  0x2410: Free1 r7
  0x2414: Copy r2, r8
  0x241c: LoadInt r9, 2
  0x2424: SetDot r7, 1
  0x242c: AsString r7
  0x2430: SetDot r5, 1
  0x2438: Free1 r7
  0x243c: LoadInt r6, 3
  0x2444: SetDot r4, 1
  0x244c: BrNZ r4, 0x2488
  0x2454: CopyGlobWr r1, g6  ; hero_body.sc:77
  0x245c: SetDotRaw r5, 136
  0x2464: Free1 r6
  0x2468: Copy r1, r6
  0x2470: LoadBool r7, false
  0x2478: GetDot r4, 2
  0x2480: Free2 r5, r4
  0x2488: Free2 r3, r2  ; hero_body.sc:67
  0x2490: Copy r1, r2
  0x2498: Incr r2
  0x249c: Copy r2, r1
  0x24a4: Jmp r0, 0x22a0
  0x24ac: Free1 r0  ; hero_body.sc:80
  0x24b0: Ret r0

; === function 15 (std.sci, line 104) locals=2 ===
func_15:
  0x24bc: Copy r-4, r0  ; std.sci:103
  0x24c4: LoadFloat r1, 1000000.0
  0x24cc: Div r0
  0x24d0: Copy r0, r4294967291
  0x24d8: Ret r0

; === function 16 (std.sci, line 89) locals=2 ===
func_16:
  0x24e4: Copy r-5, r0  ; std.sci:88
  0x24ec: Copy r-4, r1
  0x24f4: CmpGt r0
  0x24f8: BrNZ r0, 0x2510
  0x2500: Copy r-4, r0
  0x2508: Jmp r0, 0x2518
  0x2510: Copy r-5, r0
  0x2518: Copy r0, r4294967290
  0x2520: Ret r0

; === function 17 (highlightZone, gameplay.sci, line 419) locals=4 ===
func_17:
  0x252c: GetDotStr r1, "!vector"  ; pool_off=0x3d  ; gameplay.sci:402
  0x2534: GetDot r0, 0
  0x253c: Free1 r1
  0x2540: ToStr r0
  0x2544: Copy r0, r3  ; gameplay.sci:405
  0x254c: SetDotRaw r2, 98
  0x2554: Free1 r3
  0x2558: LoadInt r3, 0
  0x2560: GetDot r1, 1
  0x2568: Free2 r2, r1
  0x2570: Copy r-4, r1  ; gameplay.sci:408
  0x2578: LoadFloat r2, 259200.015625
  0x2580: CmpGe r1
  0x2584: BrZ r1, 0x25b8
  0x258c: Copy r0, r3  ; gameplay.sci:408
  0x2594: SetDotRaw r2, 98
  0x259c: Free1 r3
  0x25a0: LoadInt r3, 2
  0x25a8: GetDot r1, 1
  0x25b0: Free2 r2, r1
  0x25b8: Copy r-4, r1  ; gameplay.sci:411
  0x25c0: LoadFloat r2, 345600.0
  0x25c8: CmpGe r1
  0x25cc: BrZ r1, 0x2600
  0x25d4: Copy r0, r3  ; gameplay.sci:411
  0x25dc: SetDotRaw r2, 98
  0x25e4: Free1 r3
  0x25e8: LoadInt r3, 1
  0x25f0: GetDot r1, 1
  0x25f8: Free2 r2, r1
  0x2600: Copy r-4, r1  ; gameplay.sci:414
  0x2608: LoadFloat r2, 604800.0
  0x2610: CmpGe r1
  0x2614: BrZ r1, 0x2648
  0x261c: Copy r0, r3  ; gameplay.sci:414
  0x2624: SetDotRaw r2, 98
  0x262c: Free1 r3
  0x2630: LoadInt r3, 3
  0x2638: GetDot r1, 1
  0x2640: Free2 r2, r1
  0x2648: Copy r0, r1  ; gameplay.sci:418
  0x2650: Copy r1, r4294967291
  0x2658: Free2 r1, r0
  0x2660: Ret r0

; === function 18 (updateShapes, hero_body.sc, line 59) locals=3 ===
func_18:
  0x266c: Copy r-4, r0  ; hero_body.sc:58
  0x2674: CopyGlobWr r6, g1
  0x267c: Copy r-5, r2
  0x2684: GetDotRaw r1, 1
  0x268c: Ret r0  ; hero_body.sc:59

; === function 19 (amplifyZoneAmplitude, hero_body.sc, line 89) locals=6 ===
func_19:
  0x2698: CopyGlobWr r1, g3  ; hero_body.sc:84
  0x26a0: SetDotRaw r2, 755
  0x26a8: Free1 r3
  0x26ac: Copy r-5, r3
  0x26b4: Copy r-4, r4
  0x26bc: LoadInt r5, 100
  0x26c4: GetDot r1, 3
  0x26cc: Free3 r2, r3, r4
  0x26d4: LoadInt r2, 0
  0x26dc: SetDot r0, 1
  0x26e4: ToInt r0
  0x26e8: Copy r0, r1  ; hero_body.sc:85
  0x26f0: LoadInt r2, -1
  0x26f8: CmpNe r1
  0x26fc: BrZ r1, 0x273c
  0x2704: CopyGlobWr r3, g2  ; hero_body.sc:86
  0x270c: Copy r0, r3
  0x2714: AsString r3
  0x2718: SetDot r1, 1
  0x2720: Free1 r3
  0x2724: ToInt r1
  0x2728: Copy r1, r4294967290
  0x2730: Free2 r-4, r-5
  0x2738: Ret r0
  0x273c: LoadInt r1, -1  ; hero_body.sc:88
  0x2744: Copy r1, r4294967290
  0x274c: Free2 r-4, r-5
  0x2754: Ret r0
