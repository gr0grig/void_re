; gscript disassembly: database_wheel.bin
; version=0, pool_size=1024
; old_version
; globals=22, func_table=682
; bytecode=11232 bytes
; inline_strings=5, patches=201
; globals_data: 00 03 03 03 03 03 03 03 03 03 03 03 03 03 02 02 03 03 03 03 03 03
; pool (1024 bytes)
; inline strings:
;   [0] ".init"
;   [1] "database_wheel.sc"
;   [2] "../gameplay.sci"
;   [3] "std.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("database_wheel.sc") val=148
;   bc=0x001c str=1("database_wheel.sc") val=137
;   bc=0x0034 str=1("database_wheel.sc") val=138
;   bc=0x0060 str=1("database_wheel.sc") val=139
;   bc=0x009c str=1("database_wheel.sc") val=140
;   bc=0x00e4 str=1("database_wheel.sc") val=136
;   bc=0x00e8 str=1("database_wheel.sc") val=144
;   bc=0x0100 str=1("database_wheel.sc") val=145
;   bc=0x0170 str=1("database_wheel.sc") val=146
;   bc=0x01b8 str=1("database_wheel.sc") val=143
;   bc=0x01bc str=1("database_wheel.sc") val=148
;   bc=0x01c0 str=2("../gameplay.sci") val=419
;   bc=0x01c8 str=2("../gameplay.sci") val=402
;   bc=0x01e0 str=2("../gameplay.sci") val=405
;   bc=0x020c str=2("../gameplay.sci") val=408
;   bc=0x0228 str=2("../gameplay.sci") val=408
;   bc=0x0254 str=2("../gameplay.sci") val=411
;   bc=0x0270 str=2("../gameplay.sci") val=411
;   bc=0x029c str=2("../gameplay.sci") val=414
;   bc=0x02b8 str=2("../gameplay.sci") val=414
;   bc=0x02e4 str=2("../gameplay.sci") val=418
;   bc=0x0300 str=1("database_wheel.sc") val=30
;   bc=0x0308 str=1("database_wheel.sc") val=29
;   bc=0x0318 str=1("database_wheel.sc") val=30
;   bc=0x031c str=1("database_wheel.sc") val=35
;   bc=0x0324 str=1("database_wheel.sc") val=34
;   bc=0x0338 str=1("database_wheel.sc") val=40
;   bc=0x0340 str=1("database_wheel.sc") val=39
;   bc=0x0354 str=1("database_wheel.sc") val=40
;   bc=0x035c str=1("database_wheel.sc") val=57
;   bc=0x0364 str=1("database_wheel.sc") val=46
;   bc=0x0374 str=1("database_wheel.sc") val=47
;   bc=0x03b4 str=1("database_wheel.sc") val=49
;   bc=0x03c4 str=1("database_wheel.sc") val=50
;   bc=0x0410 str=1("database_wheel.sc") val=51
;   bc=0x0450 str=1("database_wheel.sc") val=53
;   bc=0x0484 str=1("database_wheel.sc") val=55
;   bc=0x04b8 str=1("database_wheel.sc") val=56
;   bc=0x04f4 str=1("database_wheel.sc") val=57
;   bc=0x04fc str=1("database_wheel.sc") val=234
;   bc=0x0504 str=1("database_wheel.sc") val=152
;   bc=0x0520 str=1("database_wheel.sc") val=153
;   bc=0x053c str=1("database_wheel.sc") val=154
;   bc=0x0558 str=1("database_wheel.sc") val=155
;   bc=0x0574 str=1("database_wheel.sc") val=156
;   bc=0x0590 str=1("database_wheel.sc") val=158
;   bc=0x05ac str=1("database_wheel.sc") val=159
;   bc=0x05b4 str=1("database_wheel.sc") val=159
;   bc=0x05d0 str=1("database_wheel.sc") val=160
;   bc=0x05f0 str=1("database_wheel.sc") val=159
;   bc=0x060c str=1("database_wheel.sc") val=162
;   bc=0x0614 str=1("database_wheel.sc") val=162
;   bc=0x0630 str=1("database_wheel.sc") val=163
;   bc=0x068c str=1("database_wheel.sc") val=162
;   bc=0x06a8 str=1("database_wheel.sc") val=166
;   bc=0x06f0 str=1("database_wheel.sc") val=167
;   bc=0x0738 str=1("database_wheel.sc") val=169
;   bc=0x07f0 str=1("database_wheel.sc") val=170
;   bc=0x08a8 str=1("database_wheel.sc") val=171
;   bc=0x0960 str=1("database_wheel.sc") val=173
;   bc=0x09a0 str=1("database_wheel.sc") val=175
;   bc=0x09e4 str=1("database_wheel.sc") val=177
;   bc=0x09ec str=1("database_wheel.sc") val=177
;   bc=0x0a08 str=1("database_wheel.sc") val=178
;   bc=0x0a70 str=1("database_wheel.sc") val=179
;   bc=0x0ad8 str=1("database_wheel.sc") val=177
;   bc=0x0af4 str=1("database_wheel.sc") val=182
;   bc=0x0afc str=1("database_wheel.sc") val=182
;   bc=0x0b18 str=1("database_wheel.sc") val=183
;   bc=0x0b2c str=1("database_wheel.sc") val=184
;   bc=0x0b88 str=1("database_wheel.sc") val=185
;   bc=0x0be4 str=1("database_wheel.sc") val=182
;   bc=0x0c00 str=1("database_wheel.sc") val=188
;   bc=0x0c4c str=1("database_wheel.sc") val=189
;   bc=0x0c98 str=1("database_wheel.sc") val=191
;   bc=0x0d34 str=1("database_wheel.sc") val=192
;   bc=0x0dd0 str=1("database_wheel.sc") val=194
;   bc=0x0e6c str=1("database_wheel.sc") val=195
;   bc=0x0f08 str=1("database_wheel.sc") val=196
;   bc=0x0fa4 str=1("database_wheel.sc") val=197
;   bc=0x1040 str=1("database_wheel.sc") val=199
;   bc=0x10dc str=1("database_wheel.sc") val=201
;   bc=0x1178 str=1("database_wheel.sc") val=202
;   bc=0x1214 str=1("database_wheel.sc") val=203
;   bc=0x12b0 str=1("database_wheel.sc") val=204
;   bc=0x134c str=1("database_wheel.sc") val=205
;   bc=0x13e8 str=1("database_wheel.sc") val=208
;   bc=0x1484 str=1("database_wheel.sc") val=209
;   bc=0x1520 str=1("database_wheel.sc") val=210
;   bc=0x15bc str=1("database_wheel.sc") val=212
;   bc=0x1658 str=1("database_wheel.sc") val=213
;   bc=0x16f4 str=1("database_wheel.sc") val=214
;   bc=0x1790 str=1("database_wheel.sc") val=215
;   bc=0x182c str=1("database_wheel.sc") val=216
;   bc=0x18c8 str=1("database_wheel.sc") val=218
;   bc=0x1964 str=1("database_wheel.sc") val=222
;   bc=0x19a4 str=1("database_wheel.sc") val=223
;   bc=0x19e4 str=1("database_wheel.sc") val=225
;   bc=0x19fc str=1("database_wheel.sc") val=226
;   bc=0x1a84 str=1("database_wheel.sc") val=227
;   bc=0x1acc str=1("database_wheel.sc") val=228
;   bc=0x1b00 str=1("database_wheel.sc") val=229
;   bc=0x1b34 str=1("database_wheel.sc") val=230
;   bc=0x1b68 str=1("database_wheel.sc") val=221
;   bc=0x1b6c str=1("database_wheel.sc") val=233
;   bc=0x1b78 str=1("database_wheel.sc") val=234
;   bc=0x1b80 str=1("database_wheel.sc") val=247
;   bc=0x1b88 str=1("database_wheel.sc") val=244
;   bc=0x1b9c str=1("database_wheel.sc") val=246
;   bc=0x1ba8 str=1("database_wheel.sc") val=247
;   bc=0x1bb0 str=1("database_wheel.sc") val=324
;   bc=0x1bb8 str=1("database_wheel.sc") val=285
;   bc=0x1bc8 str=1("database_wheel.sc") val=286
;   bc=0x1bd0 str=1("database_wheel.sc") val=295
;   bc=0x1bd8 str=1("database_wheel.sc") val=295
;   bc=0x1bf4 str=1("database_wheel.sc") val=297
;   bc=0x1cc4 str=1("database_wheel.sc") val=295
;   bc=0x1ce0 str=1("database_wheel.sc") val=305
;   bc=0x1ce8 str=1("database_wheel.sc") val=305
;   bc=0x1d04 str=1("database_wheel.sc") val=306
;   bc=0x1d50 str=1("database_wheel.sc") val=305
;   bc=0x1d6c str=1("database_wheel.sc") val=310
;   bc=0x1d74 str=1("database_wheel.sc") val=310
;   bc=0x1d90 str=1("database_wheel.sc") val=311
;   bc=0x1ddc str=1("database_wheel.sc") val=310
;   bc=0x1df8 str=1("database_wheel.sc") val=315
;   bc=0x1e44 str=1("database_wheel.sc") val=322
;   bc=0x1e54 str=1("database_wheel.sc") val=323
;   bc=0x1ef4 str=1("database_wheel.sc") val=324
;   bc=0x1efc str=1("database_wheel.sc") val=71
;   bc=0x1f04 str=1("database_wheel.sc") val=61
;   bc=0x1f1c str=1("database_wheel.sc") val=62
;   bc=0x1f3c str=1("database_wheel.sc") val=63
;   bc=0x1f7c str=1("database_wheel.sc") val=64
;   bc=0x1fa0 str=1("database_wheel.sc") val=65
;   bc=0x1fc4 str=1("database_wheel.sc") val=67
;   bc=0x1ff8 str=1("database_wheel.sc") val=68
;   bc=0x202c str=1("database_wheel.sc") val=70
;   bc=0x20a0 str=1("database_wheel.sc") val=71
;   bc=0x20b0 str=1("database_wheel.sc") val=115
;   bc=0x20b8 str=1("database_wheel.sc") val=75
;   bc=0x20d0 str=1("database_wheel.sc") val=76
;   bc=0x20f0 str=1("database_wheel.sc") val=78
;   bc=0x2148 str=1("database_wheel.sc") val=79
;   bc=0x21a0 str=1("database_wheel.sc") val=81
;   bc=0x2218 str=1("database_wheel.sc") val=82
;   bc=0x228c str=1("database_wheel.sc") val=83
;   bc=0x22cc str=1("database_wheel.sc") val=84
;   bc=0x22f0 str=1("database_wheel.sc") val=85
;   bc=0x2314 str=1("database_wheel.sc") val=87
;   bc=0x2358 str=1("database_wheel.sc") val=88
;   bc=0x239c str=1("database_wheel.sc") val=90
;   bc=0x23ac str=1("database_wheel.sc") val=97
;   bc=0x23d0 str=1("database_wheel.sc") val=100
;   bc=0x23e0 str=1("database_wheel.sc") val=101
;   bc=0x2404 str=1("database_wheel.sc") val=103
;   bc=0x2444 str=1("database_wheel.sc") val=105
;   bc=0x2454 str=1("database_wheel.sc") val=106
;   bc=0x24e8 str=1("database_wheel.sc") val=105
;   bc=0x24f0 str=1("database_wheel.sc") val=109
;   bc=0x2524 str=1("database_wheel.sc") val=112
;   bc=0x2550 str=1("database_wheel.sc") val=113
;   bc=0x257c str=1("database_wheel.sc") val=114
;   bc=0x2610 str=1("database_wheel.sc") val=115
;   bc=0x261c str=1("database_wheel.sc") val=25
;   bc=0x2624 str=1("database_wheel.sc") val=24
;   bc=0x269c str=3("std.sci") val=11
;   bc=0x26a4 str=3("std.sci") val=5
;   bc=0x2728 str=3("std.sci") val=6
;   bc=0x27ac str=3("std.sci") val=7
;   bc=0x2830 str=3("std.sci") val=8
;   bc=0x28b4 str=3("std.sci") val=10
;   bc=0x2914 str=3("std.sci") val=11
;   bc=0x2920 str=1("database_wheel.sc") val=281
;   bc=0x2928 str=1("database_wheel.sc") val=260
;   bc=0x2934 str=1("database_wheel.sc") val=262
;   bc=0x2950 str=1("database_wheel.sc") val=263
;   bc=0x2958 str=1("database_wheel.sc") val=263
;   bc=0x2974 str=1("database_wheel.sc") val=264
;   bc=0x2994 str=1("database_wheel.sc") val=263
;   bc=0x29b0 str=1("database_wheel.sc") val=267
;   bc=0x29bc str=1("database_wheel.sc") val=268
;   bc=0x29cc str=1("database_wheel.sc") val=269
;   bc=0x29e8 str=1("database_wheel.sc") val=270
;   bc=0x2a28 str=1("database_wheel.sc") val=271
;   bc=0x2a80 str=1("database_wheel.sc") val=272
;   bc=0x2ad8 str=1("database_wheel.sc") val=274
;   bc=0x2ae0 str=1("database_wheel.sc") val=276
;   bc=0x2ae8 str=1("database_wheel.sc") val=276
;   bc=0x2b04 str=1("database_wheel.sc") val=277
;   bc=0x2b30 str=1("database_wheel.sc") val=278
;   bc=0x2b70 str=1("database_wheel.sc") val=277
;   bc=0x2b78 str=1("database_wheel.sc") val=276
;   bc=0x2b94 str=1("database_wheel.sc") val=266
;   bc=0x2b9c str=4("../std.sci") val=104
;   bc=0x2ba4 str=4("../std.sci") val=103
;   bc=0x2bc4 str=1("database_wheel.sc") val=251
;   bc=0x2bcc str=1("database_wheel.sc") val=251
;   bc=0x2bd4 str=1("database_wheel.sc") val=240
;   bc=0x2bdc str=1("database_wheel.sc") val=240
; func_names:
;   0=getAllowedTypes
;   2=hideControl
;   3=isControlHided
;   4=setProgress
;   5=updateTooltip
;   6=initUI
;   7=getAllowedTypes
;   8=getAllowedTypes
; func_table (682 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 d2 00 00 00 c9 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 06 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff c0 01 00 00 01 01 00 00 00
;   + 80: 0b 00 00 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff
;   + 96: ff ff ff 00 03 00 00 00 00 00 00 00 0e 00 00 00
;   +112: 69 73 43 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff
;   +128: ff ff 1c 03 00 00 01 00 00 00 0b 00 00 00 73 65
;   +144: 74 50 72 6f 67 72 65 73 73 ff ff ff ff 38 03 00
;   +160: 00 03 00 00 00 00 0d 00 00 00 75 70 64 61 74 65
;   +176: 54 6f 6f 6c 74 69 70 ff ff ff ff 5c 03 00 00 01
;   +192: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +208: ff fc 04 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +224: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 08 00
;   +240: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 57 68
;   +256: 65 65 6c ff ff ff ff 80 1b 00 00 03 01 00 00 00
;   +272: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 c4 2b
;   +288: 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +304: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c0 01
;   +320: 00 00 01 01 00 00 00 0b 00 00 00 68 69 64 65 43
;   +336: 6f 6e 74 72 6f 6c ff ff ff ff 00 03 00 00 00 00
;   +352: 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c
;   +368: 48 69 64 65 64 ff ff ff ff 1c 03 00 00 01 00 00
;   +384: 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73 73
;   +400: ff ff ff ff 38 03 00 00 03 00 00 00 00 0d 00 00
;   +416: 00 75 70 64 61 74 65 54 6f 6f 6c 74 69 70 ff ff
;   +432: ff ff 5c 03 00 00 01 00 00 00 06 00 00 00 69 6e
;   +448: 69 74 55 49 ff ff ff ff fc 04 00 00 03 00 00 00
;   +464: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +480: 00 02 00 00 00 07 00 00 00 01 00 00 00 06 00 00
;   +496: 00 72 65 6e 64 65 72 00 00 00 00 b0 1b 00 00 03
;   +512: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +528: 65 64 54 79 70 65 73 ff ff ff ff c0 01 00 00 01
;   +544: 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74
;   +560: 72 6f 6c ff ff ff ff 00 03 00 00 00 00 00 00 00
;   +576: 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64
;   +592: 65 64 ff ff ff ff 1c 03 00 00 01 00 00 00 0b 00
;   +608: 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff ff
;   +624: ff 38 03 00 00 03 00 00 00 00 0d 00 00 00 75 70
;   +640: 64 61 74 65 54 6f 6f 6c 74 69 70 ff ff ff ff 5c
;   +656: 03 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +672: 49 ff ff ff ff fc 04 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (database_wheel.sc, line 148) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; database_wheel.sc:137
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: Copy r0, r3  ; database_wheel.sc:138
  0x003c: SetDotRaw r2, 27
  0x0044: Free1 r3
  0x0048: LoadInt r3, 0
  0x0050: GetDot r1, 1
  0x0058: Free1 r2
  0x005c: ToInt r1
  0x0060: Copy r0, r4  ; database_wheel.sc:139
  0x0068: SetDotRaw r3, 40
  0x0070: Free1 r4
  0x0074: Copy r1, r4
  0x007c: LoadInt r5, 0
  0x0084: LoadInt r6, 0
  0x008c: GetDot r2, 3
  0x0094: Free2 r3, r2
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; pool_off=0x3f  ; database_wheel.sc:140
  0x00a4: Copy r0, r6
  0x00ac: SetDotRaw r5, 89
  0x00b4: Free1 r6
  0x00b8: GetDot r4, 0
  0x00c0: Free1 r5
  0x00c4: GetDot r2, 1
  0x00cc: Free2 r3, r4
  0x00d4: ToStr r2
  0x00d8: CopyGlobRd r2, g7
  0x00e0: Free1 r2
  0x00e4: Free1 r0  ; database_wheel.sc:136
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; database_wheel.sc:144
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: Copy r0, r3  ; database_wheel.sc:145
  0x0108: SetDotRaw r2, 96
  0x0110: Free1 r3
  0x0114: LoadString r3, "LimfaGrowReflection"  ; len=19, pool_off=0x6e
  0x0120: LoadInt r4, 0
  0x0128: LoadInt r5, 2
  0x0130: LoadInt r6, 1
  0x0138: LoadInt r7, 1
  0x0140: LoadInt r8, 0
  0x0148: LoadInt r9, 1
  0x0150: LoadInt r10, 0
  0x0158: LoadInt r11, 0
  0x0160: GetDot r1, 9
  0x0168: Free3 r2, r3, r1
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x3f  ; database_wheel.sc:146
  0x0178: Copy r0, r5
  0x0180: SetDotRaw r4, 89
  0x0188: Free1 r5
  0x018c: GetDot r3, 0
  0x0194: Free1 r4
  0x0198: GetDot r1, 1
  0x01a0: Free2 r2, r3
  0x01a8: ToStr r1
  0x01ac: CopyGlobRd r1, g13
  0x01b4: Free1 r1
  0x01b8: Free1 r0  ; database_wheel.sc:143
  0x01bc: Ret r0  ; database_wheel.sc:148

; === function 2 (hideControl, ../gameplay.sci, line 419) locals=4 ===
func_2:
  0x01c8: GetDotStr r1, "!vector"  ; pool_off=0x94  ; ../gameplay.sci:402
  0x01d0: GetDot r0, 0
  0x01d8: Free1 r1
  0x01dc: ToStr r0
  0x01e0: Copy r0, r3  ; ../gameplay.sci:405
  0x01e8: SetDotRaw r2, 156
  0x01f0: Free1 r3
  0x01f4: LoadInt r3, 0
  0x01fc: GetDot r1, 1
  0x0204: Free2 r2, r1
  0x020c: Copy r-4, r1  ; ../gameplay.sci:408
  0x0214: LoadFloat r2, 259200.015625
  0x021c: CmpGe r1
  0x0220: BrZ r1, 0x0254
  0x0228: Copy r0, r3  ; ../gameplay.sci:408
  0x0230: SetDotRaw r2, 156
  0x0238: Free1 r3
  0x023c: LoadInt r3, 2
  0x0244: GetDot r1, 1
  0x024c: Free2 r2, r1
  0x0254: Copy r-4, r1  ; ../gameplay.sci:411
  0x025c: LoadFloat r2, 345600.0
  0x0264: CmpGe r1
  0x0268: BrZ r1, 0x029c
  0x0270: Copy r0, r3  ; ../gameplay.sci:411
  0x0278: SetDotRaw r2, 156
  0x0280: Free1 r3
  0x0284: LoadInt r3, 1
  0x028c: GetDot r1, 1
  0x0294: Free2 r2, r1
  0x029c: Copy r-4, r1  ; ../gameplay.sci:414
  0x02a4: LoadFloat r2, 604800.0
  0x02ac: CmpGe r1
  0x02b0: BrZ r1, 0x02e4
  0x02b8: Copy r0, r3  ; ../gameplay.sci:414
  0x02c0: SetDotRaw r2, 156
  0x02c8: Free1 r3
  0x02cc: LoadInt r3, 3
  0x02d4: GetDot r1, 1
  0x02dc: Free2 r2, r1
  0x02e4: Copy r0, r1  ; ../gameplay.sci:418
  0x02ec: Copy r1, r4294967291
  0x02f4: Free2 r1, r0
  0x02fc: Ret r0

; === function 3 (isControlHided, database_wheel.sc, line 30) locals=1 ===
func_3:
  0x0308: Copy r-4, r0  ; database_wheel.sc:29
  0x0310: CopyGlobRd r0, g0
  0x0318: Ret r0  ; database_wheel.sc:30

; === function 4 (setProgress, database_wheel.sc, line 35) locals=1 ===
func_4:
  0x0324: CopyGlobWr r0, g0  ; database_wheel.sc:34
  0x032c: Copy r0, r4294967292
  0x0334: Ret r0

; === function 5 (updateTooltip, database_wheel.sc, line 40) locals=1 ===
func_5:
  0x0340: Copy r-4, r0  ; database_wheel.sc:39
  0x0348: CopyGlobRd r0, g16
  0x0350: Free1 r0
  0x0354: Free1 r-4  ; database_wheel.sc:40
  0x0358: Ret r0

; === function 6 (initUI, database_wheel.sc, line 57) locals=5 ===
func_6:
  0x0364: CopyGlobWr r21, g0  ; database_wheel.sc:46
  0x036c: BrNZ r0, 0x03b4
  0x0374: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:47
  0x037c: SetDotRaw r1, 166
  0x0384: Free1 r2
  0x0388: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xaf
  0x0394: GetDot r0, 1
  0x039c: Free2 r1, r2
  0x03a4: ToStr r0
  0x03a8: CopyGlobRd r0, g21
  0x03b0: Free1 r0
  0x03b4: CopyGlobWr r19, g0  ; database_wheel.sc:49
  0x03bc: BrNZ r0, 0x0410
  0x03c4: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:50
  0x03cc: SetDotRaw r1, 203
  0x03d4: Free1 r2
  0x03d8: CopyGlobWr r21, g2
  0x03e0: LoadInt r3, 256
  0x03e8: LoadInt r4, 256
  0x03f0: GetDot r0, 3
  0x03f8: Free2 r1, r2
  0x0400: ToStr r0
  0x0404: CopyGlobRd r0, g19
  0x040c: Free1 r0
  0x0410: CopyGlobWr r19, g2  ; database_wheel.sc:51
  0x0418: SetDotRaw r1, 222
  0x0420: Free1 r2
  0x0424: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0430: GetDot r0, 1
  0x0438: Free2 r1, r2
  0x0440: ToStr r0
  0x0444: CopyGlobRd r0, g20
  0x044c: Free1 r0
  0x0450: CopyGlobWr r17, g2  ; database_wheel.sc:53
  0x0458: SetDotRaw r1, 230
  0x0460: Free1 r2
  0x0464: LoadString r2, "getWorldTime"  ; len=12, pool_off=0xeb
  0x0470: GetDot r0, 1
  0x0478: Free2 r1, r2
  0x0480: ToInt r0
  0x0484: GetDotStr r3, "World"  ; pool_off=0x103  ; database_wheel.sc:55
  0x048c: SetDotRaw r2, 230
  0x0494: Free1 r3
  0x0498: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x109
  0x04a4: GetDot r1, 1
  0x04ac: Free2 r2, r3
  0x04b4: ToStr r1
  0x04b8: CopyGlobWr r19, g4  ; database_wheel.sc:56
  0x04c0: SetDotRaw r3, 222
  0x04c8: Free1 r4
  0x04cc: Copy r1, r4
  0x04d4: GetDot r2, 1
  0x04dc: Free2 r3, r4
  0x04e4: ToStr r2
  0x04e8: CopyGlobRd r2, g20
  0x04f0: Free1 r2
  0x04f4: Free1 r1  ; database_wheel.sc:57
  0x04f8: Ret r0

; === function 7 (getAllowedTypes, database_wheel.sc, line 234) locals=15 ===
func_7:
  0x0504: LoadInt r0, 21  ; database_wheel.sc:152
  0x050c: New r0, 1, 0xd
  0x0518: CopyExtRd r0, 74, 1  ; @patch+8 database_wheel.sc:153
  0x0524: Incr r0
  0x0528: New r0, 1, 0xd
  0x0534: CopyExtWr r0, 74, 1  ; @patch+8 database_wheel.sc:154
  0x0540: Incr r0
  0x0544: New r0, 1, 0xd
  0x0550: Copy r0, r74
  0x0558: LoadInt r0, 3  ; database_wheel.sc:155
  0x0560: New r0, 1, 0xd
  0x056c: LoadFalse r0
  0x0570: Free1 r0
  0x0574: LoadInt r0, 3  ; database_wheel.sc:156
  0x057c: New r0, 1, 0xd
  0x0588: LoadNullStr2 r0
  0x058c: Free1 r0
  0x0590: LoadInt r0, 3  ; database_wheel.sc:158
  0x0598: New r0, 1, 0xd
  0x05a4: LoadInt r0, 74
  0x05ac: LoadInt r0, 0  ; database_wheel.sc:159
  0x05b4: Copy r0, r1  ; database_wheel.sc:159
  0x05bc: LoadInt r2, 3
  0x05c4: CmpLt r1
  0x05c8: BrZ r1, 0x060c
  0x05d0: LoadFloat r1, 0.0  ; database_wheel.sc:160
  0x05d8: CopyGlobWr r1, g2
  0x05e0: Copy r0, r3
  0x05e8: GetDotRaw r2, 257
  0x05f0: Copy r0, r1  ; database_wheel.sc:159
  0x05f8: Incr r1
  0x05fc: Copy r1, r0
  0x0604: Jmp r0, 0x05b4
  0x060c: LoadInt r0, 0  ; database_wheel.sc:162
  0x0614: Copy r0, r1  ; database_wheel.sc:162
  0x061c: LoadInt r2, 3
  0x0624: CmpLt r1
  0x0628: BrZ r1, 0x06a8
  0x0630: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:163
  0x0638: SetDotRaw r2, 301
  0x0640: Free1 r3
  0x0644: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x137
  0x0650: Copy r0, r4
  0x0658: AsString r4
  0x065c: Add r3
  0x0660: GetDot r1, 1
  0x0668: Free2 r2, r3
  0x0670: CopyGlobWr r5, g2
  0x0678: Copy r0, r3
  0x0680: GetDotRaw r2, 257
  0x0688: Free1 r1
  0x068c: Copy r0, r1  ; database_wheel.sc:162
  0x0694: Incr r1
  0x0698: Copy r1, r0
  0x06a0: Jmp r0, 0x0614
  0x06a8: GetDotStr r2, "Window"  ; pool_off=0x165  ; database_wheel.sc:166
  0x06b0: SetDotRaw r1, 230
  0x06b8: Free1 r2
  0x06bc: LoadString r2, "getWidth"  ; len=8, pool_off=0x16c
  0x06c8: GetDot r0, 1
  0x06d0: Free2 r1, r2
  0x06d8: LoadFloat r1, 0.5
  0x06e0: Mul r0
  0x06e4: ToFloat r0
  0x06e8: CopyGlobRd r0, g14
  0x06f0: GetDotStr r2, "Window"  ; pool_off=0x165  ; database_wheel.sc:167
  0x06f8: SetDotRaw r1, 230
  0x0700: Free1 r2
  0x0704: LoadString r2, "getHeight"  ; len=9, pool_off=0x17c
  0x0710: GetDot r0, 1
  0x0718: Free2 r1, r2
  0x0720: LoadFloat r1, 0.6600000262260437
  0x0728: Mul r0
  0x072c: ToFloat r0
  0x0730: CopyGlobRd r0, g15
  0x0738: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:169
  0x0740: CopyGlobWr r14, g2
  0x0748: LoadFloat r3, 0.4000000059604645
  0x0750: Mul r2
  0x0754: CopyGlobWr r5, g5
  0x075c: LoadInt r6, 0
  0x0764: SetDot r4, 1
  0x076c: SetDotRaw r3, 405
  0x0774: Free1 r4
  0x0778: LoadInt r4, 2
  0x0780: Div r3
  0x0784: Sub r2
  0x0788: CopyGlobWr r15, g3
  0x0790: CopyGlobWr r5, g6
  0x0798: LoadInt r7, 0
  0x07a0: SetDot r5, 1
  0x07a8: SetDotRaw r4, 411
  0x07b0: Free1 r5
  0x07b4: LoadInt r5, 2
  0x07bc: Div r4
  0x07c0: Sub r3
  0x07c4: GetDot r0, 2
  0x07cc: Free3 r1, r2, r3
  0x07d4: CopyGlobWr r8, g1
  0x07dc: LoadInt r2, 0
  0x07e4: GetDotRaw r1, 1
  0x07ec: Free1 r0
  0x07f0: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:170
  0x07f8: CopyGlobWr r14, g2
  0x0800: LoadFloat r3, 0.4000000059604645
  0x0808: Mul r2
  0x080c: CopyGlobWr r5, g5
  0x0814: LoadInt r6, 1
  0x081c: SetDot r4, 1
  0x0824: SetDotRaw r3, 405
  0x082c: Free1 r4
  0x0830: LoadInt r4, 2
  0x0838: Div r3
  0x083c: Sub r2
  0x0840: CopyGlobWr r15, g3
  0x0848: CopyGlobWr r5, g6
  0x0850: LoadInt r7, 1
  0x0858: SetDot r5, 1
  0x0860: SetDotRaw r4, 411
  0x0868: Free1 r5
  0x086c: LoadInt r5, 2
  0x0874: Div r4
  0x0878: Sub r3
  0x087c: GetDot r0, 2
  0x0884: Free3 r1, r2, r3
  0x088c: CopyGlobWr r8, g1
  0x0894: LoadInt r2, 1
  0x089c: GetDotRaw r1, 1
  0x08a4: Free1 r0
  0x08a8: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:171
  0x08b0: CopyGlobWr r14, g2
  0x08b8: LoadFloat r3, 0.4000000059604645
  0x08c0: Mul r2
  0x08c4: CopyGlobWr r5, g5
  0x08cc: LoadInt r6, 2
  0x08d4: SetDot r4, 1
  0x08dc: SetDotRaw r3, 405
  0x08e4: Free1 r4
  0x08e8: LoadInt r4, 2
  0x08f0: Div r3
  0x08f4: Sub r2
  0x08f8: CopyGlobWr r15, g3
  0x0900: CopyGlobWr r5, g6
  0x0908: LoadInt r7, 2
  0x0910: SetDot r5, 1
  0x0918: SetDotRaw r4, 411
  0x0920: Free1 r5
  0x0924: LoadInt r5, 2
  0x092c: Div r4
  0x0930: Sub r3
  0x0934: GetDot r0, 2
  0x093c: Free3 r1, r2, r3
  0x0944: CopyGlobWr r8, g1
  0x094c: LoadInt r2, 2
  0x0954: GetDotRaw r1, 1
  0x095c: Free1 r0
  0x0960: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:173
  0x0968: SetDotRaw r1, 301
  0x0970: Free1 r2
  0x0974: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x1a2
  0x0980: GetDot r0, 1
  0x0988: Free2 r1, r2
  0x0990: ToStr r0
  0x0994: CopyGlobRd r0, g6
  0x099c: Free1 r0
  0x09a0: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:175
  0x09a8: LoadInt r2, 57
  0x09b0: GetDotStr r3, "Height"  ; pool_off=0x19b
  0x09b8: LoadInt r4, 100
  0x09c0: Sub r3
  0x09c4: GetDot r0, 2
  0x09cc: Free2 r1, r3
  0x09d4: ToStr r0
  0x09d8: CopyGlobRd r0, g9
  0x09e0: Free1 r0
  0x09e4: LoadInt r0, 0  ; database_wheel.sc:177
  0x09ec: Copy r0, r1  ; database_wheel.sc:177
  0x09f4: LoadInt r2, 12
  0x09fc: CmpLt r1
  0x0a00: BrZ r1, 0x0af4
  0x0a08: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:178
  0x0a10: SetDotRaw r2, 301
  0x0a18: Free1 r3
  0x0a1c: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x1d6
  0x0a28: LoadInt r4, 0
  0x0a30: Copy r0, r5
  0x0a38: Add r4
  0x0a3c: AsString r4
  0x0a40: Add r3
  0x0a44: GetDot r1, 1
  0x0a4c: Free2 r2, r3
  0x0a54: CopyGlobWr r11, g2
  0x0a5c: Copy r0, r3
  0x0a64: GetDotRaw r2, 257
  0x0a6c: Free1 r1
  0x0a70: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:179
  0x0a78: SetDotRaw r2, 301
  0x0a80: Free1 r3
  0x0a84: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x1d6
  0x0a90: LoadInt r4, 0
  0x0a98: Copy r0, r5
  0x0aa0: Add r4
  0x0aa4: AsString r4
  0x0aa8: Add r3
  0x0aac: GetDot r1, 1
  0x0ab4: Free2 r2, r3
  0x0abc: CopyGlobWr r12, g2
  0x0ac4: Copy r0, r3
  0x0acc: GetDotRaw r2, 257
  0x0ad4: Free1 r1
  0x0ad8: Copy r0, r1  ; database_wheel.sc:177
  0x0ae0: Incr r1
  0x0ae4: Copy r1, r0
  0x0aec: Jmp r0, 0x09ec
  0x0af4: LoadInt r0, 0  ; database_wheel.sc:182
  0x0afc: Copy r0, r1  ; database_wheel.sc:182
  0x0b04: LoadInt r2, 8
  0x0b0c: CmpLt r1
  0x0b10: BrZ r1, 0x0c00
  0x0b18: LoadInt r1, 12  ; database_wheel.sc:183
  0x0b20: Copy r0, r2
  0x0b28: Add r1
  0x0b2c: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:184
  0x0b34: SetDotRaw r3, 301
  0x0b3c: Free1 r4
  0x0b40: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x21a
  0x0b4c: Copy r0, r5
  0x0b54: AsString r5
  0x0b58: Add r4
  0x0b5c: GetDot r2, 1
  0x0b64: Free2 r3, r4
  0x0b6c: CopyGlobWr r11, g3
  0x0b74: Copy r1, r4
  0x0b7c: GetDotRaw r3, 513
  0x0b84: Free1 r2
  0x0b88: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:185
  0x0b90: SetDotRaw r3, 301
  0x0b98: Free1 r4
  0x0b9c: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x21a
  0x0ba8: Copy r0, r5
  0x0bb0: AsString r5
  0x0bb4: Add r4
  0x0bb8: GetDot r2, 1
  0x0bc0: Free2 r3, r4
  0x0bc8: CopyGlobWr r12, g3
  0x0bd0: Copy r1, r4
  0x0bd8: GetDotRaw r3, 513
  0x0be0: Free1 r2
  0x0be4: Copy r0, r1  ; database_wheel.sc:182
  0x0bec: Incr r1
  0x0bf0: Copy r1, r0
  0x0bf8: Jmp r0, 0x0afc
  0x0c00: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:188
  0x0c08: SetDotRaw r1, 301
  0x0c10: Free1 r2
  0x0c14: LoadString r2, "ui/wheel/ui_wheel_level2_retort"  ; len=31, pool_off=0x25e
  0x0c20: GetDot r0, 1
  0x0c28: Free2 r1, r2
  0x0c30: CopyGlobWr r11, g1
  0x0c38: LoadInt r2, 20
  0x0c40: GetDotRaw r1, 1
  0x0c48: Free1 r0
  0x0c4c: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:189
  0x0c54: SetDotRaw r1, 301
  0x0c5c: Free1 r2
  0x0c60: LoadString r2, "ui/wheel/ui_wheel_level2_retort_gr"  ; len=34, pool_off=0x25e
  0x0c6c: GetDot r0, 1
  0x0c74: Free2 r1, r2
  0x0c7c: CopyGlobWr r12, g1
  0x0c84: LoadInt r2, 20
  0x0c8c: GetDotRaw r1, 1
  0x0c94: Free1 r0
  0x0c98: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:191
  0x0ca0: LoadInt r2, 75
  0x0ca8: CopyGlobWr r8, g5
  0x0cb0: LoadInt r6, 0
  0x0cb8: SetDot r4, 1
  0x0cc0: LoadInt r5, 0
  0x0cc8: SetDot r3, 1
  0x0cd0: Add r2
  0x0cd4: LoadInt r3, 175
  0x0cdc: CopyGlobWr r8, g6
  0x0ce4: LoadInt r7, 0
  0x0cec: SetDot r5, 1
  0x0cf4: LoadInt r6, 1
  0x0cfc: SetDot r4, 1
  0x0d04: Add r3
  0x0d08: GetDot r0, 2
  0x0d10: Free3 r1, r2, r3
  0x0d18: CopyGlobWr r10, g1
  0x0d20: LoadInt r2, 0
  0x0d28: GetDotRaw r1, 1
  0x0d30: Free1 r0
  0x0d34: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:192
  0x0d3c: LoadInt r2, 119
  0x0d44: CopyGlobWr r8, g5
  0x0d4c: LoadInt r6, 0
  0x0d54: SetDot r4, 1
  0x0d5c: LoadInt r5, 0
  0x0d64: SetDot r3, 1
  0x0d6c: Add r2
  0x0d70: LoadInt r3, 111
  0x0d78: CopyGlobWr r8, g6
  0x0d80: LoadInt r7, 0
  0x0d88: SetDot r5, 1
  0x0d90: LoadInt r6, 1
  0x0d98: SetDot r4, 1
  0x0da0: Add r3
  0x0da4: GetDot r0, 2
  0x0dac: Free3 r1, r2, r3
  0x0db4: CopyGlobWr r10, g1
  0x0dbc: LoadInt r2, 1
  0x0dc4: GetDotRaw r1, 1
  0x0dcc: Free1 r0
  0x0dd0: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:194
  0x0dd8: LoadInt r2, 196
  0x0de0: CopyGlobWr r8, g5
  0x0de8: LoadInt r6, 0
  0x0df0: SetDot r4, 1
  0x0df8: LoadInt r5, 0
  0x0e00: SetDot r3, 1
  0x0e08: Add r2
  0x0e0c: LoadInt r3, 72
  0x0e14: CopyGlobWr r8, g6
  0x0e1c: LoadInt r7, 0
  0x0e24: SetDot r5, 1
  0x0e2c: LoadInt r6, 1
  0x0e34: SetDot r4, 1
  0x0e3c: Add r3
  0x0e40: GetDot r0, 2
  0x0e48: Free3 r1, r2, r3
  0x0e50: CopyGlobWr r10, g1
  0x0e58: LoadInt r2, 2
  0x0e60: GetDotRaw r1, 1
  0x0e68: Free1 r0
  0x0e6c: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:195
  0x0e74: LoadInt r2, 273
  0x0e7c: CopyGlobWr r8, g5
  0x0e84: LoadInt r6, 0
  0x0e8c: SetDot r4, 1
  0x0e94: LoadInt r5, 0
  0x0e9c: SetDot r3, 1
  0x0ea4: Add r2
  0x0ea8: LoadInt r3, 78
  0x0eb0: CopyGlobWr r8, g6
  0x0eb8: LoadInt r7, 0
  0x0ec0: SetDot r5, 1
  0x0ec8: LoadInt r6, 1
  0x0ed0: SetDot r4, 1
  0x0ed8: Add r3
  0x0edc: GetDot r0, 2
  0x0ee4: Free3 r1, r2, r3
  0x0eec: CopyGlobWr r10, g1
  0x0ef4: LoadInt r2, 3
  0x0efc: GetDotRaw r1, 1
  0x0f04: Free1 r0
  0x0f08: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:196
  0x0f10: LoadInt r2, 334
  0x0f18: CopyGlobWr r8, g5
  0x0f20: LoadInt r6, 0
  0x0f28: SetDot r4, 1
  0x0f30: LoadInt r5, 0
  0x0f38: SetDot r3, 1
  0x0f40: Add r2
  0x0f44: LoadInt r3, 120
  0x0f4c: CopyGlobWr r8, g6
  0x0f54: LoadInt r7, 0
  0x0f5c: SetDot r5, 1
  0x0f64: LoadInt r6, 1
  0x0f6c: SetDot r4, 1
  0x0f74: Add r3
  0x0f78: GetDot r0, 2
  0x0f80: Free3 r1, r2, r3
  0x0f88: CopyGlobWr r10, g1
  0x0f90: LoadInt r2, 4
  0x0f98: GetDotRaw r1, 1
  0x0fa0: Free1 r0
  0x0fa4: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:197
  0x0fac: LoadInt r2, 346
  0x0fb4: CopyGlobWr r8, g5
  0x0fbc: LoadInt r6, 0
  0x0fc4: SetDot r4, 1
  0x0fcc: LoadInt r5, 0
  0x0fd4: SetDot r3, 1
  0x0fdc: Add r2
  0x0fe0: LoadInt r3, 168
  0x0fe8: CopyGlobWr r8, g6
  0x0ff0: LoadInt r7, 0
  0x0ff8: SetDot r5, 1
  0x1000: LoadInt r6, 1
  0x1008: SetDot r4, 1
  0x1010: Add r3
  0x1014: GetDot r0, 2
  0x101c: Free3 r1, r2, r3
  0x1024: CopyGlobWr r10, g1
  0x102c: LoadInt r2, 5
  0x1034: GetDotRaw r1, 1
  0x103c: Free1 r0
  0x1040: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:199
  0x1048: LoadInt r2, 366
  0x1050: CopyGlobWr r8, g5
  0x1058: LoadInt r6, 0
  0x1060: SetDot r4, 1
  0x1068: LoadInt r5, 0
  0x1070: SetDot r3, 1
  0x1078: Add r2
  0x107c: LoadInt r3, 295
  0x1084: CopyGlobWr r8, g6
  0x108c: LoadInt r7, 0
  0x1094: SetDot r5, 1
  0x109c: LoadInt r6, 1
  0x10a4: SetDot r4, 1
  0x10ac: Add r3
  0x10b0: GetDot r0, 2
  0x10b8: Free3 r1, r2, r3
  0x10c0: CopyGlobWr r10, g1
  0x10c8: LoadInt r2, 6
  0x10d0: GetDotRaw r1, 1
  0x10d8: Free1 r0
  0x10dc: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:201
  0x10e4: LoadInt r2, 315
  0x10ec: CopyGlobWr r8, g5
  0x10f4: LoadInt r6, 0
  0x10fc: SetDot r4, 1
  0x1104: LoadInt r5, 0
  0x110c: SetDot r3, 1
  0x1114: Add r2
  0x1118: LoadInt r3, 356
  0x1120: CopyGlobWr r8, g6
  0x1128: LoadInt r7, 0
  0x1130: SetDot r5, 1
  0x1138: LoadInt r6, 1
  0x1140: SetDot r4, 1
  0x1148: Add r3
  0x114c: GetDot r0, 2
  0x1154: Free3 r1, r2, r3
  0x115c: CopyGlobWr r10, g1
  0x1164: LoadInt r2, 7
  0x116c: GetDotRaw r1, 1
  0x1174: Free1 r0
  0x1178: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:202
  0x1180: LoadInt r2, 244
  0x1188: CopyGlobWr r8, g5
  0x1190: LoadInt r6, 0
  0x1198: SetDot r4, 1
  0x11a0: LoadInt r5, 0
  0x11a8: SetDot r3, 1
  0x11b0: Add r2
  0x11b4: LoadInt r3, 381
  0x11bc: CopyGlobWr r8, g6
  0x11c4: LoadInt r7, 0
  0x11cc: SetDot r5, 1
  0x11d4: LoadInt r6, 1
  0x11dc: SetDot r4, 1
  0x11e4: Add r3
  0x11e8: GetDot r0, 2
  0x11f0: Free3 r1, r2, r3
  0x11f8: CopyGlobWr r10, g1
  0x1200: LoadInt r2, 8
  0x1208: GetDotRaw r1, 1
  0x1210: Free1 r0
  0x1214: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:203
  0x121c: LoadInt r2, 168
  0x1224: CopyGlobWr r8, g5
  0x122c: LoadInt r6, 0
  0x1234: SetDot r4, 1
  0x123c: LoadInt r5, 0
  0x1244: SetDot r3, 1
  0x124c: Add r2
  0x1250: LoadInt r3, 369
  0x1258: CopyGlobWr r8, g6
  0x1260: LoadInt r7, 0
  0x1268: SetDot r5, 1
  0x1270: LoadInt r6, 1
  0x1278: SetDot r4, 1
  0x1280: Add r3
  0x1284: GetDot r0, 2
  0x128c: Free3 r1, r2, r3
  0x1294: CopyGlobWr r10, g1
  0x129c: LoadInt r2, 9
  0x12a4: GetDotRaw r1, 1
  0x12ac: Free1 r0
  0x12b0: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:204
  0x12b8: LoadInt r2, 108
  0x12c0: CopyGlobWr r8, g5
  0x12c8: LoadInt r6, 0
  0x12d0: SetDot r4, 1
  0x12d8: LoadInt r5, 0
  0x12e0: SetDot r3, 1
  0x12e8: Add r2
  0x12ec: LoadInt r3, 329
  0x12f4: CopyGlobWr r8, g6
  0x12fc: LoadInt r7, 0
  0x1304: SetDot r5, 1
  0x130c: LoadInt r6, 1
  0x1314: SetDot r4, 1
  0x131c: Add r3
  0x1320: GetDot r0, 2
  0x1328: Free3 r1, r2, r3
  0x1330: CopyGlobWr r10, g1
  0x1338: LoadInt r2, 10
  0x1340: GetDotRaw r1, 1
  0x1348: Free1 r0
  0x134c: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:205
  0x1354: LoadInt r2, 66
  0x135c: CopyGlobWr r8, g5
  0x1364: LoadInt r6, 0
  0x136c: SetDot r4, 1
  0x1374: LoadInt r5, 0
  0x137c: SetDot r3, 1
  0x1384: Add r2
  0x1388: LoadInt r3, 255
  0x1390: CopyGlobWr r8, g6
  0x1398: LoadInt r7, 0
  0x13a0: SetDot r5, 1
  0x13a8: LoadInt r6, 1
  0x13b0: SetDot r4, 1
  0x13b8: Add r3
  0x13bc: GetDot r0, 2
  0x13c4: Free3 r1, r2, r3
  0x13cc: CopyGlobWr r10, g1
  0x13d4: LoadInt r2, 11
  0x13dc: GetDotRaw r1, 1
  0x13e4: Free1 r0
  0x13e8: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:208
  0x13f0: LoadInt r2, 101
  0x13f8: CopyGlobWr r8, g5
  0x1400: LoadInt r6, 1
  0x1408: SetDot r4, 1
  0x1410: LoadInt r5, 0
  0x1418: SetDot r3, 1
  0x1420: Add r2
  0x1424: LoadInt r3, 0
  0x142c: CopyGlobWr r8, g6
  0x1434: LoadInt r7, 1
  0x143c: SetDot r5, 1
  0x1444: LoadInt r6, 1
  0x144c: SetDot r4, 1
  0x1454: Add r3
  0x1458: GetDot r0, 2
  0x1460: Free3 r1, r2, r3
  0x1468: CopyGlobWr r10, g1
  0x1470: LoadInt r2, 12
  0x1478: GetDotRaw r1, 1
  0x1480: Free1 r0
  0x1484: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:209
  0x148c: LoadInt r2, 169
  0x1494: CopyGlobWr r8, g5
  0x149c: LoadInt r6, 1
  0x14a4: SetDot r4, 1
  0x14ac: LoadInt r5, 0
  0x14b4: SetDot r3, 1
  0x14bc: Add r2
  0x14c0: LoadInt r3, 31
  0x14c8: CopyGlobWr r8, g6
  0x14d0: LoadInt r7, 1
  0x14d8: SetDot r5, 1
  0x14e0: LoadInt r6, 1
  0x14e8: SetDot r4, 1
  0x14f0: Add r3
  0x14f4: GetDot r0, 2
  0x14fc: Free3 r1, r2, r3
  0x1504: CopyGlobWr r10, g1
  0x150c: LoadInt r2, 13
  0x1514: GetDotRaw r1, 1
  0x151c: Free1 r0
  0x1520: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:210
  0x1528: LoadInt r2, 128
  0x1530: CopyGlobWr r8, g5
  0x1538: LoadInt r6, 1
  0x1540: SetDot r4, 1
  0x1548: LoadInt r5, 0
  0x1550: SetDot r3, 1
  0x1558: Add r2
  0x155c: LoadInt r3, 69
  0x1564: CopyGlobWr r8, g6
  0x156c: LoadInt r7, 1
  0x1574: SetDot r5, 1
  0x157c: LoadInt r6, 1
  0x1584: SetDot r4, 1
  0x158c: Add r3
  0x1590: GetDot r0, 2
  0x1598: Free3 r1, r2, r3
  0x15a0: CopyGlobWr r10, g1
  0x15a8: LoadInt r2, 14
  0x15b0: GetDotRaw r1, 1
  0x15b8: Free1 r0
  0x15bc: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:212
  0x15c4: LoadInt r2, 164
  0x15cc: CopyGlobWr r8, g5
  0x15d4: LoadInt r6, 1
  0x15dc: SetDot r4, 1
  0x15e4: LoadInt r5, 0
  0x15ec: SetDot r3, 1
  0x15f4: Add r2
  0x15f8: LoadInt r3, 170
  0x1600: CopyGlobWr r8, g6
  0x1608: LoadInt r7, 1
  0x1610: SetDot r5, 1
  0x1618: LoadInt r6, 1
  0x1620: SetDot r4, 1
  0x1628: Add r3
  0x162c: GetDot r0, 2
  0x1634: Free3 r1, r2, r3
  0x163c: CopyGlobWr r10, g1
  0x1644: LoadInt r2, 15
  0x164c: GetDotRaw r1, 1
  0x1654: Free1 r0
  0x1658: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:213
  0x1660: LoadInt r2, 98
  0x1668: CopyGlobWr r8, g5
  0x1670: LoadInt r6, 1
  0x1678: SetDot r4, 1
  0x1680: LoadInt r5, 0
  0x1688: SetDot r3, 1
  0x1690: Add r2
  0x1694: LoadInt r3, 191
  0x169c: CopyGlobWr r8, g6
  0x16a4: LoadInt r7, 1
  0x16ac: SetDot r5, 1
  0x16b4: LoadInt r6, 1
  0x16bc: SetDot r4, 1
  0x16c4: Add r3
  0x16c8: GetDot r0, 2
  0x16d0: Free3 r1, r2, r3
  0x16d8: CopyGlobWr r10, g1
  0x16e0: LoadInt r2, 16
  0x16e8: GetDotRaw r1, 1
  0x16f0: Free1 r0
  0x16f4: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:214
  0x16fc: LoadInt r2, 33
  0x1704: CopyGlobWr r8, g5
  0x170c: LoadInt r6, 1
  0x1714: SetDot r4, 1
  0x171c: LoadInt r5, 0
  0x1724: SetDot r3, 1
  0x172c: Add r2
  0x1730: LoadInt r3, 168
  0x1738: CopyGlobWr r8, g6
  0x1740: LoadInt r7, 1
  0x1748: SetDot r5, 1
  0x1750: LoadInt r6, 1
  0x1758: SetDot r4, 1
  0x1760: Add r3
  0x1764: GetDot r0, 2
  0x176c: Free3 r1, r2, r3
  0x1774: CopyGlobWr r10, g1
  0x177c: LoadInt r2, 17
  0x1784: GetDotRaw r1, 1
  0x178c: Free1 r0
  0x1790: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:215
  0x1798: LoadInt r2, 0
  0x17a0: CopyGlobWr r8, g5
  0x17a8: LoadInt r6, 1
  0x17b0: SetDot r4, 1
  0x17b8: LoadInt r5, 0
  0x17c0: SetDot r3, 1
  0x17c8: Add r2
  0x17cc: LoadInt r3, 91
  0x17d4: CopyGlobWr r8, g6
  0x17dc: LoadInt r7, 1
  0x17e4: SetDot r5, 1
  0x17ec: LoadInt r6, 1
  0x17f4: SetDot r4, 1
  0x17fc: Add r3
  0x1800: GetDot r0, 2
  0x1808: Free3 r1, r2, r3
  0x1810: CopyGlobWr r10, g1
  0x1818: LoadInt r2, 18
  0x1820: GetDotRaw r1, 1
  0x1828: Free1 r0
  0x182c: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:216
  0x1834: LoadInt r2, 33
  0x183c: CopyGlobWr r8, g5
  0x1844: LoadInt r6, 1
  0x184c: SetDot r4, 1
  0x1854: LoadInt r5, 0
  0x185c: SetDot r3, 1
  0x1864: Add r2
  0x1868: LoadInt r3, 27
  0x1870: CopyGlobWr r8, g6
  0x1878: LoadInt r7, 1
  0x1880: SetDot r5, 1
  0x1888: LoadInt r6, 1
  0x1890: SetDot r4, 1
  0x1898: Add r3
  0x189c: GetDot r0, 2
  0x18a4: Free3 r1, r2, r3
  0x18ac: CopyGlobWr r10, g1
  0x18b4: LoadInt r2, 19
  0x18bc: GetDotRaw r1, 1
  0x18c4: Free1 r0
  0x18c8: GetDotStr r1, "!tuple"  ; pool_off=0x18e  ; database_wheel.sc:218
  0x18d0: LoadInt r2, 0
  0x18d8: CopyGlobWr r8, g5
  0x18e0: LoadInt r6, 2
  0x18e8: SetDot r4, 1
  0x18f0: LoadInt r5, 0
  0x18f8: SetDot r3, 1
  0x1900: Add r2
  0x1904: LoadInt r3, 0
  0x190c: CopyGlobWr r8, g6
  0x1914: LoadInt r7, 2
  0x191c: SetDot r5, 1
  0x1924: LoadInt r6, 1
  0x192c: SetDot r4, 1
  0x1934: Add r3
  0x1938: GetDot r0, 2
  0x1940: Free3 r1, r2, r3
  0x1948: CopyGlobWr r10, g1
  0x1950: LoadInt r2, 20
  0x1958: GetDotRaw r1, 1
  0x1960: Free1 r0
  0x1964: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:222
  0x196c: SetDotRaw r1, 301
  0x1974: Free1 r2
  0x1978: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse_hf"  ; len=32, pool_off=0x2a2
  0x1984: GetDot r0, 1
  0x198c: Free2 r1, r2
  0x1994: ToStr r0
  0x1998: CopyGlobRd r0, g2
  0x19a0: Free1 r0
  0x19a4: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; database_wheel.sc:223
  0x19ac: SetDotRaw r1, 301
  0x19b4: Free1 r2
  0x19b8: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad_hf"  ; len=40, pool_off=0x2e2
  0x19c4: GetDot r0, 1
  0x19cc: Free2 r1, r2
  0x19d4: ToStr r0
  0x19d8: CopyGlobRd r0, g3
  0x19e0: Free1 r0
  0x19e4: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; database_wheel.sc:225
  0x19ec: GetDot r0, 0
  0x19f4: Free1 r1
  0x19f8: ToStr r0
  0x19fc: Copy r0, r3  ; database_wheel.sc:226
  0x1a04: SetDotRaw r2, 96
  0x1a0c: Free1 r3
  0x1a10: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0x332
  0x1a1c: LoadInt r4, 0
  0x1a24: LoadInt r5, 2
  0x1a2c: LoadInt r6, 2
  0x1a34: LoadInt r7, 3
  0x1a3c: LoadInt r8, 0
  0x1a44: LoadInt r9, 1
  0x1a4c: LoadInt r10, 0
  0x1a54: LoadInt r11, 1
  0x1a5c: LoadInt r12, 0
  0x1a64: LoadInt r13, 1
  0x1a6c: LoadInt r14, 2
  0x1a74: GetDot r1, 12
  0x1a7c: Free3 r2, r3, r1
  0x1a84: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x3f  ; database_wheel.sc:227
  0x1a8c: Copy r0, r5
  0x1a94: SetDotRaw r4, 89
  0x1a9c: Free1 r5
  0x1aa0: GetDot r3, 0
  0x1aa8: Free1 r4
  0x1aac: GetDot r1, 1
  0x1ab4: Free2 r2, r3
  0x1abc: ToStr r1
  0x1ac0: CopyGlobRd r1, g4
  0x1ac8: Free1 r1
  0x1acc: CopyGlobWr r4, g3  ; database_wheel.sc:228
  0x1ad4: SetDotRaw r2, 858
  0x1adc: Free1 r3
  0x1ae0: LoadInt r3, 0
  0x1ae8: CopyGlobWr r2, g4
  0x1af0: GetDot r1, 2
  0x1af8: Free3 r2, r4, r1
  0x1b00: CopyGlobWr r4, g3  ; database_wheel.sc:229
  0x1b08: SetDotRaw r2, 858
  0x1b10: Free1 r3
  0x1b14: LoadInt r3, 1
  0x1b1c: CopyGlobWr r3, g4
  0x1b24: GetDot r1, 2
  0x1b2c: Free3 r2, r4, r1
  0x1b34: CopyGlobWr r4, g3  ; database_wheel.sc:230
  0x1b3c: SetDotRaw r2, 867
  0x1b44: Free1 r3
  0x1b48: LoadInt r3, 2
  0x1b50: LoadInt r4, 1
  0x1b58: GetDot r1, 2
  0x1b60: Free2 r2, r1
  0x1b68: Free1 r0  ; database_wheel.sc:221
  0x1b6c: CallNat2 r1, func=11220, info=0x0  ; database_wheel.sc:233
  0x1b78: Free1 r-4  ; database_wheel.sc:234
  0x1b7c: Ret r0

; === function 8 (getAllowedTypes, database_wheel.sc, line 247) locals=1 ===
func_8:
  0x1b88: Copy r-4, r0  ; database_wheel.sc:244
  0x1b90: CopyGlobRd r0, g17
  0x1b98: Free1 r0
  0x1b9c: CallNat2 r2, func=10528, info=0x0  ; database_wheel.sc:246
  0x1ba8: Free1 r-4  ; database_wheel.sc:247
  0x1bac: Ret r0

; === function 9 (database_wheel.sc, line 324) locals=11 ===
func_9:
  0x1bb8: CopyGlobWr r0, g0  ; database_wheel.sc:285
  0x1bc0: BrZ r0, 0x1bd0
  0x1bc8: Free1 r-4  ; database_wheel.sc:286
  0x1bcc: Ret r0
  0x1bd0: LoadInt r0, 0  ; database_wheel.sc:295
  0x1bd8: Copy r0, r1  ; database_wheel.sc:295
  0x1be0: LoadInt r2, 3
  0x1be8: CmpLt r1
  0x1bec: BrZ r1, 0x1ce0
  0x1bf4: Copy r-4, r1  ; database_wheel.sc:297
  0x1bfc: CopyGlobWr r8, g4
  0x1c04: Copy r0, r5
  0x1c0c: SetDot r3, 1
  0x1c14: LoadInt r4, 0
  0x1c1c: SetDot r2, 1
  0x1c24: ToInt r2
  0x1c28: CopyGlobWr r8, g5
  0x1c30: Copy r0, r6
  0x1c38: SetDot r4, 1
  0x1c40: LoadInt r5, 1
  0x1c48: SetDot r3, 1
  0x1c50: ToInt r3
  0x1c54: CopyGlobWr r5, g5
  0x1c5c: Copy r0, r6
  0x1c64: SetDot r4, 1
  0x1c6c: ToStr r4
  0x1c70: CopyGlobWr r1, g6
  0x1c78: Copy r0, r7
  0x1c80: SetDot r5, 1
  0x1c88: ToFloat r5
  0x1c8c: GetDotStr r7, "!vec3"  ; pool_off=0x36c
  0x1c94: LoadInt r8, 1
  0x1c9c: LoadInt r9, 1
  0x1ca4: LoadInt r10, 1
  0x1cac: GetDot r6, 3
  0x1cb4: Free1 r7
  0x1cb8: ToStr r6
  0x1cbc: Call r7, 0x1efc
  0x1cc4: Copy r0, r1  ; database_wheel.sc:295
  0x1ccc: Incr r1
  0x1cd0: Copy r1, r0
  0x1cd8: Jmp r0, 0x1bd8
  0x1ce0: LoadInt r0, 0  ; database_wheel.sc:305
  0x1ce8: Copy r0, r1  ; database_wheel.sc:305
  0x1cf0: LoadInt r2, 12
  0x1cf8: CmpLt r1
  0x1cfc: BrZ r1, 0x1d6c
  0x1d04: Copy r-4, r1  ; database_wheel.sc:306
  0x1d0c: Copy r0, r2
  0x1d14: LoadInt r3, 0
  0x1d1c: CopyGlobWr r1, g5
  0x1d24: LoadInt r6, 0
  0x1d2c: SetDot r4, 1
  0x1d34: ToFloat r4
  0x1d38: LoadInt r5, 0
  0x1d40: LoadBool r6, false
  0x1d48: Call r7, 0x20b0
  0x1d50: Copy r0, r1  ; database_wheel.sc:305
  0x1d58: Incr r1
  0x1d5c: Copy r1, r0
  0x1d64: Jmp r0, 0x1ce8
  0x1d6c: LoadInt r0, 12  ; database_wheel.sc:310
  0x1d74: Copy r0, r1  ; database_wheel.sc:310
  0x1d7c: LoadInt r2, 20
  0x1d84: CmpLt r1
  0x1d88: BrZ r1, 0x1df8
  0x1d90: Copy r-4, r1  ; database_wheel.sc:311
  0x1d98: Copy r0, r2
  0x1da0: LoadInt r3, 1
  0x1da8: CopyGlobWr r1, g5
  0x1db0: LoadInt r6, 1
  0x1db8: SetDot r4, 1
  0x1dc0: ToFloat r4
  0x1dc4: LoadInt r5, 0
  0x1dcc: LoadBool r6, false
  0x1dd4: Call r7, 0x20b0
  0x1ddc: Copy r0, r1  ; database_wheel.sc:310
  0x1de4: Incr r1
  0x1de8: Copy r1, r0
  0x1df0: Jmp r0, 0x1d74
  0x1df8: Copy r-4, r0  ; database_wheel.sc:315
  0x1e00: LoadInt r1, 20
  0x1e08: LoadInt r2, 2
  0x1e10: CopyGlobWr r1, g4
  0x1e18: LoadInt r5, 2
  0x1e20: SetDot r3, 1
  0x1e28: ToFloat r3
  0x1e2c: LoadInt r4, 0
  0x1e34: LoadBool r5, false
  0x1e3c: Call r6, 0x20b0
  0x1e44: CopyGlobWr r19, g0  ; database_wheel.sc:322
  0x1e4c: BrZ r0, 0x1ef4
  0x1e54: Copy r-4, r0  ; database_wheel.sc:323
  0x1e5c: CopyGlobWr r19, g1
  0x1e64: GetDotStr r2, "Width"  ; pool_off=0x195
  0x1e6c: CopyGlobWr r20, g4
  0x1e74: LoadInt r5, 0
  0x1e7c: SetDot r3, 1
  0x1e84: Sub r2
  0x1e88: LoadInt r3, 2
  0x1e90: Div r2
  0x1e94: ToInt r2
  0x1e98: GetDotStr r3, "Height"  ; pool_off=0x19b
  0x1ea0: CopyGlobWr r21, g5
  0x1ea8: SetDotRaw r4, 411
  0x1eb0: Free1 r5
  0x1eb4: Sub r3
  0x1eb8: ToInt r3
  0x1ebc: GetDotStr r5, "!vec3"  ; pool_off=0x36c
  0x1ec4: LoadFloat r6, 1.0
  0x1ecc: LoadFloat r7, 1.0
  0x1ed4: LoadFloat r8, 1.0
  0x1edc: GetDot r4, 3
  0x1ee4: Free1 r5
  0x1ee8: ToStr r4
  0x1eec: Call r5, 0x269c
  0x1ef4: Free1 r-4  ; database_wheel.sc:324
  0x1ef8: Ret r0

; === function 10 (database_wheel.sc, line 71) locals=10 ===
func_10:
  0x1f04: GetDotStr r1, "!ppconfig"  ; pool_off=0x372  ; database_wheel.sc:61
  0x1f0c: GetDot r0, 0
  0x1f14: Free1 r1
  0x1f18: ToStr r0
  0x1f1c: Copy r-5, r1  ; database_wheel.sc:62
  0x1f24: Copy r0, r2
  0x1f2c: SetInd r2
  0x1f30: LoadInt r0, 892
  0x1f38: Free1 r2
  0x1f3c: GetDotStr r2, "!vec2"  ; pool_off=0x385  ; database_wheel.sc:63
  0x1f44: LoadInt r3, 0
  0x1f4c: LoadInt r4, 0
  0x1f54: GetDot r1, 2
  0x1f5c: Free1 r2
  0x1f60: Copy r0, r2
  0x1f68: SetInd r2
  0x1f6c: LoadInt r0, 907
  0x1f74: Free2 r2, r1
  0x1f7c: Copy r0, r3  ; database_wheel.sc:64
  0x1f84: SetDotRaw r2, 922
  0x1f8c: Free1 r3
  0x1f90: GetDot r1, 0
  0x1f98: Free2 r2, r1
  0x1fa0: Copy r0, r3  ; database_wheel.sc:65
  0x1fa8: SetDotRaw r2, 946
  0x1fb0: Free1 r3
  0x1fb4: GetDot r1, 0
  0x1fbc: Free2 r2, r1
  0x1fc4: CopyGlobWr r7, g3  ; database_wheel.sc:67
  0x1fcc: SetDotRaw r2, 966
  0x1fd4: Free1 r3
  0x1fd8: LoadInt r3, 0
  0x1fe0: Copy r-4, r4
  0x1fe8: GetDot r1, 2
  0x1ff0: Free3 r2, r4, r1
  0x1ff8: CopyGlobWr r7, g3  ; database_wheel.sc:68
  0x2000: SetDotRaw r2, 858
  0x2008: Free1 r3
  0x200c: LoadInt r3, 0
  0x2014: Copy r-6, r4
  0x201c: GetDot r1, 2
  0x2024: Free3 r2, r4, r1
  0x202c: Copy r-9, r3  ; database_wheel.sc:70
  0x2034: SetDotRaw r2, 975
  0x203c: Free1 r3
  0x2040: CopyGlobWr r7, g3
  0x2048: Copy r0, r4
  0x2050: Copy r-8, r5
  0x2058: Copy r-7, r6
  0x2060: Copy r-6, r8
  0x2068: SetDotRaw r7, 405
  0x2070: Free1 r8
  0x2074: Copy r-6, r9
  0x207c: SetDotRaw r8, 411
  0x2084: Free1 r9
  0x2088: GetDot r1, 6
  0x2090: Free5 r2, r3, r4, r7, r8
  0x209c: Free1 r1
  0x20a0: Free4 r0, r-4, r-6, r-9  ; database_wheel.sc:71
  0x20ac: Ret r0

; === function 11 (database_wheel.sc, line 115) locals=19 ===
func_11:
  0x20b8: GetDotStr r1, "!ppconfig"  ; pool_off=0x372  ; database_wheel.sc:75
  0x20c0: GetDot r0, 0
  0x20c8: Free1 r1
  0x20cc: ToStr r0
  0x20d0: Copy r-6, r1  ; database_wheel.sc:76
  0x20d8: Copy r0, r2
  0x20e0: SetInd r2
  0x20e4: LoadInt r0, 892
  0x20ec: Free1 r2
  0x20f0: CopyGlobWr r10, g3  ; database_wheel.sc:78
  0x20f8: Copy r-8, r4
  0x2100: SetDot r2, 1
  0x2108: LoadInt r3, 0
  0x2110: SetDot r1, 1
  0x2118: CopyGlobWr r8, g4
  0x2120: Copy r-7, r5
  0x2128: SetDot r3, 1
  0x2130: LoadInt r4, 0
  0x2138: SetDot r2, 1
  0x2140: Sub r1
  0x2144: ToInt r1
  0x2148: CopyGlobWr r10, g4  ; database_wheel.sc:79
  0x2150: Copy r-8, r5
  0x2158: SetDot r3, 1
  0x2160: LoadInt r4, 1
  0x2168: SetDot r2, 1
  0x2170: CopyGlobWr r8, g5
  0x2178: Copy r-7, r6
  0x2180: SetDot r4, 1
  0x2188: LoadInt r5, 1
  0x2190: SetDot r3, 1
  0x2198: Sub r2
  0x219c: ToInt r2
  0x21a0: Copy r1, r3  ; database_wheel.sc:81
  0x21a8: CopyGlobWr r5, g6
  0x21b0: Copy r-7, r7
  0x21b8: SetDot r5, 1
  0x21c0: SetDotRaw r4, 405
  0x21c8: Free1 r5
  0x21cc: LoadInt r5, 2
  0x21d4: Div r4
  0x21d8: Sub r3
  0x21dc: CopyGlobWr r11, g6
  0x21e4: Copy r-8, r7
  0x21ec: SetDot r5, 1
  0x21f4: SetDotRaw r4, 405
  0x21fc: Free1 r5
  0x2200: LoadInt r5, 2
  0x2208: Div r4
  0x220c: Add r3
  0x2210: Neg r3
  0x2214: ToInt r3
  0x2218: CopyGlobWr r5, g6  ; database_wheel.sc:82
  0x2220: Copy r-7, r7
  0x2228: SetDot r5, 1
  0x2230: SetDotRaw r4, 411
  0x2238: Free1 r5
  0x223c: LoadInt r5, 2
  0x2244: Div r4
  0x2248: Copy r2, r5
  0x2250: CopyGlobWr r11, g8
  0x2258: Copy r-8, r9
  0x2260: SetDot r7, 1
  0x2268: SetDotRaw r6, 411
  0x2270: Free1 r7
  0x2274: LoadInt r7, 2
  0x227c: Div r6
  0x2280: Add r5
  0x2284: Sub r4
  0x2288: ToInt r4
  0x228c: GetDotStr r6, "!vec2"  ; pool_off=0x385  ; database_wheel.sc:83
  0x2294: Copy r3, r7
  0x229c: Copy r4, r8
  0x22a4: GetDot r5, 2
  0x22ac: Free1 r6
  0x22b0: Copy r0, r6
  0x22b8: SetInd r6
  0x22bc: LoadFalse r0
  0x22c0: .dword 0x0000038b  ; UNKNOWN opcode 0x8b
  0x22c4: Free2 r6, r5
  0x22cc: Copy r0, r7  ; database_wheel.sc:84
  0x22d4: SetDotRaw r6, 922
  0x22dc: Free1 r7
  0x22e0: GetDot r5, 0
  0x22e8: Free2 r6, r5
  0x22f0: Copy r0, r7  ; database_wheel.sc:85
  0x22f8: SetDotRaw r6, 946
  0x2300: Free1 r7
  0x2304: GetDot r5, 0
  0x230c: Free2 r6, r5
  0x2314: CopyGlobWr r13, g7  ; database_wheel.sc:87
  0x231c: SetDotRaw r6, 858
  0x2324: Free1 r7
  0x2328: LoadInt r7, 0
  0x2330: CopyGlobWr r11, g9
  0x2338: Copy r-8, r10
  0x2340: SetDot r8, 1
  0x2348: GetDot r5, 2
  0x2350: Free3 r6, r8, r5
  0x2358: CopyGlobWr r13, g7  ; database_wheel.sc:88
  0x2360: SetDotRaw r6, 858
  0x2368: Free1 r7
  0x236c: LoadInt r7, 1
  0x2374: CopyGlobWr r12, g9
  0x237c: Copy r-8, r10
  0x2384: SetDot r8, 1
  0x238c: GetDot r5, 2
  0x2394: Free3 r6, r8, r5
  0x239c: Copy r-5, r6  ; database_wheel.sc:90
  0x23a4: Call r7, 0x261c
  0x23ac: Copy r5, r6  ; database_wheel.sc:97
  0x23b4: LoadInt r7, 2
  0x23bc: Div r6
  0x23c0: ToStr r6
  0x23c4: Copy r6, r5
  0x23cc: Free1 r6
  0x23d0: Copy r-4, r6  ; database_wheel.sc:100
  0x23d8: BrZ r6, 0x2404
  0x23e0: Copy r5, r6  ; database_wheel.sc:101
  0x23e8: LoadInt r7, 2
  0x23f0: Mul r6
  0x23f4: ToStr r6
  0x23f8: Copy r6, r5
  0x2400: Free1 r6
  0x2404: CopyGlobWr r13, g8  ; database_wheel.sc:103
  0x240c: SetDotRaw r7, 966
  0x2414: Free1 r8
  0x2418: LoadInt r8, 0
  0x2420: LoadFloat r9, 4.0
  0x2428: Copy r5, r10
  0x2430: Mul r9
  0x2434: GetDot r6, 2
  0x243c: Free3 r7, r9, r6
  0x2444: CopyGlobWr r16, g6  ; database_wheel.sc:105
  0x244c: BrZ r6, 0x24f0
  0x2454: CopyGlobWr r13, g8  ; database_wheel.sc:106
  0x245c: SetDotRaw r7, 867
  0x2464: Free1 r8
  0x2468: LoadInt r8, 0
  0x2470: LoadFloat r9, 1.0
  0x2478: CopyGlobWr r16, g12
  0x2480: Copy r-8, r13
  0x2488: SetDot r11, 1
  0x2490: LoadInt r12, 0
  0x2498: SetDot r10, 1
  0x24a0: ToFloat r10
  0x24a4: CopyGlobWr r16, g13
  0x24ac: Copy r-8, r14
  0x24b4: SetDot r12, 1
  0x24bc: LoadInt r13, 1
  0x24c4: SetDot r11, 1
  0x24cc: ToFloat r11
  0x24d0: Div r10
  0x24d4: Sub r9
  0x24d8: GetDot r6, 2
  0x24e0: Free2 r7, r6
  0x24e8: Jmp r0, 0x2524  ; database_wheel.sc:105
  0x24f0: CopyGlobWr r13, g8  ; database_wheel.sc:109
  0x24f8: SetDotRaw r7, 867
  0x2500: Free1 r8
  0x2504: LoadInt r8, 0
  0x250c: LoadInt r9, 0
  0x2514: GetDot r6, 2
  0x251c: Free2 r7, r6
  0x2524: CopyGlobWr r10, g8  ; database_wheel.sc:112
  0x252c: Copy r-8, r9
  0x2534: SetDot r7, 1
  0x253c: LoadInt r8, 0
  0x2544: SetDot r6, 1
  0x254c: ToInt r6
  0x2550: CopyGlobWr r10, g9  ; database_wheel.sc:113
  0x2558: Copy r-8, r10
  0x2560: SetDot r8, 1
  0x2568: LoadInt r9, 1
  0x2570: SetDot r7, 1
  0x2578: ToInt r7
  0x257c: Copy r-9, r10  ; database_wheel.sc:114
  0x2584: SetDotRaw r9, 975
  0x258c: Free1 r10
  0x2590: CopyGlobWr r13, g10
  0x2598: Copy r0, r11
  0x25a0: Copy r6, r12
  0x25a8: Copy r7, r13
  0x25b0: CopyGlobWr r11, g16
  0x25b8: Copy r-8, r17
  0x25c0: SetDot r15, 1
  0x25c8: SetDotRaw r14, 405
  0x25d0: Free1 r15
  0x25d4: CopyGlobWr r11, g17
  0x25dc: Copy r-8, r18
  0x25e4: SetDot r16, 1
  0x25ec: SetDotRaw r15, 411
  0x25f4: Free1 r16
  0x25f8: GetDot r8, 6
  0x2600: Free5 r9, r10, r11, r14, r15
  0x260c: Free1 r8
  0x2610: Free3 r5, r0, r-9  ; database_wheel.sc:115
  0x2618: Ret r0

; === function 12 (database_wheel.sc, line 25) locals=6 ===
func_12:
  0x2624: CopyGlobWr r17, g5  ; database_wheel.sc:24
  0x262c: SetDotRaw r4, 988
  0x2634: Free1 r5
  0x2638: SetDotRaw r3, 999
  0x2640: Free1 r4
  0x2644: LoadString r4, "Limfa"  ; len=5, pool_off=0x6e
  0x2650: Copy r-4, r5
  0x2658: AsString r5
  0x265c: Add r4
  0x2660: GetDot r2, 1
  0x2668: Free2 r3, r4
  0x2670: SetDotRaw r1, 969
  0x2678: Free1 r2
  0x267c: SetDotRaw r0, 1003
  0x2684: Free1 r1
  0x2688: ToStr r0
  0x268c: Copy r0, r4294967291
  0x2694: Free1 r0
  0x2698: Ret r0

; === function 13 (std.sci, line 11) locals=10 ===
func_13:
  0x26a4: Copy r-8, r2  ; std.sci:5
  0x26ac: SetDotRaw r1, 1011
  0x26b4: Free1 r2
  0x26b8: Copy r-7, r2
  0x26c0: Copy r-6, r3
  0x26c8: LoadInt r4, 1
  0x26d0: Add r3
  0x26d4: Copy r-5, r4
  0x26dc: LoadInt r5, 0
  0x26e4: Add r4
  0x26e8: GetDotStr r6, "!vec3"  ; pool_off=0x36c
  0x26f0: LoadFloat r7, 0.0
  0x26f8: LoadFloat r8, 0.0
  0x2700: LoadFloat r9, 0.0
  0x2708: GetDot r5, 3
  0x2710: Free1 r6
  0x2714: GetDot r0, 4
  0x271c: Free4 r1, r2, r5, r0
  0x2728: Copy r-8, r2  ; std.sci:6
  0x2730: SetDotRaw r1, 1011
  0x2738: Free1 r2
  0x273c: Copy r-7, r2
  0x2744: Copy r-6, r3
  0x274c: LoadInt r4, 1
  0x2754: Sub r3
  0x2758: Copy r-5, r4
  0x2760: LoadInt r5, 0
  0x2768: Add r4
  0x276c: GetDotStr r6, "!vec3"  ; pool_off=0x36c
  0x2774: LoadFloat r7, 0.0
  0x277c: LoadFloat r8, 0.0
  0x2784: LoadFloat r9, 0.0
  0x278c: GetDot r5, 3
  0x2794: Free1 r6
  0x2798: GetDot r0, 4
  0x27a0: Free4 r1, r2, r5, r0
  0x27ac: Copy r-8, r2  ; std.sci:7
  0x27b4: SetDotRaw r1, 1011
  0x27bc: Free1 r2
  0x27c0: Copy r-7, r2
  0x27c8: Copy r-6, r3
  0x27d0: LoadInt r4, 0
  0x27d8: Add r3
  0x27dc: Copy r-5, r4
  0x27e4: LoadInt r5, 1
  0x27ec: Add r4
  0x27f0: GetDotStr r6, "!vec3"  ; pool_off=0x36c
  0x27f8: LoadFloat r7, 0.0
  0x2800: LoadFloat r8, 0.0
  0x2808: LoadFloat r9, 0.0
  0x2810: GetDot r5, 3
  0x2818: Free1 r6
  0x281c: GetDot r0, 4
  0x2824: Free4 r1, r2, r5, r0
  0x2830: Copy r-8, r2  ; std.sci:8
  0x2838: SetDotRaw r1, 1011
  0x2840: Free1 r2
  0x2844: Copy r-7, r2
  0x284c: Copy r-6, r3
  0x2854: LoadInt r4, 0
  0x285c: Add r3
  0x2860: Copy r-5, r4
  0x2868: LoadInt r5, 1
  0x2870: Sub r4
  0x2874: GetDotStr r6, "!vec3"  ; pool_off=0x36c
  0x287c: LoadFloat r7, 0.0
  0x2884: LoadFloat r8, 0.0
  0x288c: LoadFloat r9, 0.0
  0x2894: GetDot r5, 3
  0x289c: Free1 r6
  0x28a0: GetDot r0, 4
  0x28a8: Free4 r1, r2, r5, r0
  0x28b4: Copy r-8, r2  ; std.sci:10
  0x28bc: SetDotRaw r1, 1011
  0x28c4: Free1 r2
  0x28c8: Copy r-7, r2
  0x28d0: Copy r-6, r3
  0x28d8: LoadInt r4, 0
  0x28e0: Add r3
  0x28e4: Copy r-5, r4
  0x28ec: LoadInt r5, 0
  0x28f4: Add r4
  0x28f8: Copy r-4, r5
  0x2900: GetDot r0, 4
  0x2908: Free4 r1, r2, r5, r0
  0x2914: Free3 r-4, r-7, r-8  ; std.sci:11
  0x291c: Ret r0

; === function 14 (database_wheel.sc, line 281) locals=7 ===
func_14:
  0x2928: LoadInt r0, 0  ; database_wheel.sc:260
  0x2930: ToFloat r0
  0x2934: LoadInt r1, 3  ; database_wheel.sc:262
  0x293c: New r1, 1, 0x10d
  0x2948: LoadInt r0, 330
  0x2950: LoadInt r1, 0  ; database_wheel.sc:263
  0x2958: Copy r1, r2  ; database_wheel.sc:263
  0x2960: LoadInt r3, 3
  0x2968: CmpLt r2
  0x296c: BrZ r2, 0x29b0
  0x2974: LoadFloat r2, 3.1415927410125732  ; database_wheel.sc:264
  0x297c: CopyGlobWr r1, g3
  0x2984: Copy r1, r4
  0x298c: GetDotRaw r3, 513
  0x2994: Copy r1, r2  ; database_wheel.sc:263
  0x299c: Incr r2
  0x29a0: Copy r2, r1
  0x29a8: Jmp r0, 0x2958
  0x29b0: Free1 r2  ; database_wheel.sc:267
  0x29b4: RetV r1
  0x29b8: ToInt r1
  0x29bc: Copy r1, r3  ; database_wheel.sc:268
  0x29c4: Call r4, 0x2b9c
  0x29cc: Copy r0, r3  ; database_wheel.sc:269
  0x29d4: Copy r2, r4
  0x29dc: Add r3
  0x29e0: Copy r3, r0
  0x29e8: CopyGlobWr r1, g4  ; database_wheel.sc:270
  0x29f0: LoadInt r5, 2
  0x29f8: SetDot r3, 1
  0x2a00: LoadInt r4, 0
  0x2a08: Add r3
  0x2a0c: CopyGlobWr r1, g4
  0x2a14: LoadInt r5, 2
  0x2a1c: GetDotRaw r4, 769
  0x2a24: Free1 r3
  0x2a28: CopyGlobWr r1, g4  ; database_wheel.sc:271
  0x2a30: LoadInt r5, 1
  0x2a38: SetDot r3, 1
  0x2a40: Copy r2, r4
  0x2a48: LoadFloat r5, 0.5
  0x2a50: Mul r4
  0x2a54: LoadFloat r5, 4.0
  0x2a5c: Div r4
  0x2a60: Add r3
  0x2a64: CopyGlobWr r1, g4
  0x2a6c: LoadInt r5, 1
  0x2a74: GetDotRaw r4, 769
  0x2a7c: Free1 r3
  0x2a80: CopyGlobWr r1, g4  ; database_wheel.sc:272
  0x2a88: LoadInt r5, 0
  0x2a90: SetDot r3, 1
  0x2a98: Copy r2, r4
  0x2aa0: LoadFloat r5, 0.5
  0x2aa8: Mul r4
  0x2aac: LoadFloat r5, 2.0
  0x2ab4: Div r4
  0x2ab8: Add r3
  0x2abc: CopyGlobWr r1, g4
  0x2ac4: LoadInt r5, 0
  0x2acc: GetDotRaw r4, 769
  0x2ad4: Free1 r3
  0x2ad8: Call r3, 0x035c  ; database_wheel.sc:274
  0x2ae0: LoadInt r3, 0  ; database_wheel.sc:276
  0x2ae8: Copy r3, r4  ; database_wheel.sc:276
  0x2af0: LoadInt r5, 3
  0x2af8: CmpLt r4
  0x2afc: BrZ r4, 0x2b94
  0x2b04: CopyGlobWr r1, g5  ; database_wheel.sc:277
  0x2b0c: Copy r3, r6
  0x2b14: SetDot r4, 1
  0x2b1c: LoadFloat r5, 6.2831854820251465
  0x2b24: CmpGt r4
  0x2b28: BrZ r4, 0x2b78
  0x2b30: CopyGlobWr r1, g5  ; database_wheel.sc:278
  0x2b38: Copy r3, r6
  0x2b40: SetDot r4, 1
  0x2b48: LoadFloat r5, 6.2831854820251465
  0x2b50: Sub r4
  0x2b54: CopyGlobWr r1, g5
  0x2b5c: Copy r3, r6
  0x2b64: GetDotRaw r5, 1025
  0x2b6c: Free1 r4
  0x2b70: Jmp r0, 0x2b04  ; database_wheel.sc:277
  0x2b78: Copy r3, r4  ; database_wheel.sc:276
  0x2b80: Incr r4
  0x2b84: Copy r4, r3
  0x2b8c: Jmp r0, 0x2ae8
  0x2b94: Jmp r0, 0x29b0  ; database_wheel.sc:266

; === function 15 (../std.sci, line 104) locals=2 ===
func_15:
  0x2ba4: Copy r-4, r0  ; ../std.sci:103
  0x2bac: LoadFloat r1, 1000000.0
  0x2bb4: Div r0
  0x2bb8: Copy r0, r4294967291
  0x2bc0: Ret r0

; === function 16 (database_wheel.sc, line 251) locals=0 ===
func_16:
  0x2bcc: Free1 r-4  ; database_wheel.sc:251
  0x2bd0: Ret r0

; === function 17 (database_wheel.sc, line 240) locals=0 ===
func_17:
  0x2bdc: Ret r0  ; database_wheel.sc:240
