; gscript disassembly: database_wheel.bin
; version=0, pool_size=1076
; globals=22, func_table=787
; bytecode=11608 bytes
; inline_strings=5, patches=211
; globals_data: 00 03 03 03 03 03 03 03 03 03 03 03 03 03 02 02 03 03 03 03 03 03
; pool (1076 bytes)
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
;   bc=0x01c0 str=2("../gameplay.sci") val=595
;   bc=0x01c8 str=2("../gameplay.sci") val=569
;   bc=0x01e0 str=2("../gameplay.sci") val=572
;   bc=0x01fc str=2("../gameplay.sci") val=573
;   bc=0x0228 str=2("../gameplay.sci") val=577
;   bc=0x0244 str=2("../gameplay.sci") val=578
;   bc=0x0288 str=2("../gameplay.sci") val=579
;   bc=0x02b4 str=2("../gameplay.sci") val=584
;   bc=0x02d0 str=2("../gameplay.sci") val=585
;   bc=0x02fc str=2("../gameplay.sci") val=590
;   bc=0x0318 str=2("../gameplay.sci") val=590
;   bc=0x0344 str=2("../gameplay.sci") val=594
;   bc=0x0360 str=2("../gameplay.sci") val=877
;   bc=0x0368 str=2("../gameplay.sci") val=864
;   bc=0x0380 str=2("../gameplay.sci") val=866
;   bc=0x03ac str=2("../gameplay.sci") val=867
;   bc=0x03d8 str=2("../gameplay.sci") val=868
;   bc=0x0404 str=2("../gameplay.sci") val=869
;   bc=0x0430 str=2("../gameplay.sci") val=872
;   bc=0x045c str=2("../gameplay.sci") val=876
;   bc=0x0478 str=1("database_wheel.sc") val=30
;   bc=0x0480 str=1("database_wheel.sc") val=29
;   bc=0x0490 str=1("database_wheel.sc") val=30
;   bc=0x0494 str=1("database_wheel.sc") val=35
;   bc=0x049c str=1("database_wheel.sc") val=34
;   bc=0x04b0 str=1("database_wheel.sc") val=40
;   bc=0x04b8 str=1("database_wheel.sc") val=39
;   bc=0x04cc str=1("database_wheel.sc") val=40
;   bc=0x04d4 str=1("database_wheel.sc") val=57
;   bc=0x04dc str=1("database_wheel.sc") val=46
;   bc=0x04ec str=1("database_wheel.sc") val=47
;   bc=0x052c str=1("database_wheel.sc") val=49
;   bc=0x053c str=1("database_wheel.sc") val=50
;   bc=0x0588 str=1("database_wheel.sc") val=51
;   bc=0x05c8 str=1("database_wheel.sc") val=53
;   bc=0x05fc str=1("database_wheel.sc") val=55
;   bc=0x0630 str=1("database_wheel.sc") val=56
;   bc=0x066c str=1("database_wheel.sc") val=57
;   bc=0x0674 str=1("database_wheel.sc") val=234
;   bc=0x067c str=1("database_wheel.sc") val=152
;   bc=0x0698 str=1("database_wheel.sc") val=153
;   bc=0x06b4 str=1("database_wheel.sc") val=154
;   bc=0x06d0 str=1("database_wheel.sc") val=155
;   bc=0x06ec str=1("database_wheel.sc") val=156
;   bc=0x0708 str=1("database_wheel.sc") val=158
;   bc=0x0724 str=1("database_wheel.sc") val=159
;   bc=0x072c str=1("database_wheel.sc") val=159
;   bc=0x0748 str=1("database_wheel.sc") val=160
;   bc=0x0768 str=1("database_wheel.sc") val=159
;   bc=0x0784 str=1("database_wheel.sc") val=162
;   bc=0x078c str=1("database_wheel.sc") val=162
;   bc=0x07a8 str=1("database_wheel.sc") val=163
;   bc=0x0804 str=1("database_wheel.sc") val=162
;   bc=0x0820 str=1("database_wheel.sc") val=166
;   bc=0x0868 str=1("database_wheel.sc") val=167
;   bc=0x08b0 str=1("database_wheel.sc") val=169
;   bc=0x0968 str=1("database_wheel.sc") val=170
;   bc=0x0a20 str=1("database_wheel.sc") val=171
;   bc=0x0ad8 str=1("database_wheel.sc") val=173
;   bc=0x0b18 str=1("database_wheel.sc") val=175
;   bc=0x0b5c str=1("database_wheel.sc") val=177
;   bc=0x0b64 str=1("database_wheel.sc") val=177
;   bc=0x0b80 str=1("database_wheel.sc") val=178
;   bc=0x0be8 str=1("database_wheel.sc") val=179
;   bc=0x0c50 str=1("database_wheel.sc") val=177
;   bc=0x0c6c str=1("database_wheel.sc") val=182
;   bc=0x0c74 str=1("database_wheel.sc") val=182
;   bc=0x0c90 str=1("database_wheel.sc") val=183
;   bc=0x0ca4 str=1("database_wheel.sc") val=184
;   bc=0x0d00 str=1("database_wheel.sc") val=185
;   bc=0x0d5c str=1("database_wheel.sc") val=182
;   bc=0x0d78 str=1("database_wheel.sc") val=188
;   bc=0x0dc4 str=1("database_wheel.sc") val=189
;   bc=0x0e10 str=1("database_wheel.sc") val=191
;   bc=0x0eac str=1("database_wheel.sc") val=192
;   bc=0x0f48 str=1("database_wheel.sc") val=194
;   bc=0x0fe4 str=1("database_wheel.sc") val=195
;   bc=0x1080 str=1("database_wheel.sc") val=196
;   bc=0x111c str=1("database_wheel.sc") val=197
;   bc=0x11b8 str=1("database_wheel.sc") val=199
;   bc=0x1254 str=1("database_wheel.sc") val=201
;   bc=0x12f0 str=1("database_wheel.sc") val=202
;   bc=0x138c str=1("database_wheel.sc") val=203
;   bc=0x1428 str=1("database_wheel.sc") val=204
;   bc=0x14c4 str=1("database_wheel.sc") val=205
;   bc=0x1560 str=1("database_wheel.sc") val=208
;   bc=0x15fc str=1("database_wheel.sc") val=209
;   bc=0x1698 str=1("database_wheel.sc") val=210
;   bc=0x1734 str=1("database_wheel.sc") val=212
;   bc=0x17d0 str=1("database_wheel.sc") val=213
;   bc=0x186c str=1("database_wheel.sc") val=214
;   bc=0x1908 str=1("database_wheel.sc") val=215
;   bc=0x19a4 str=1("database_wheel.sc") val=216
;   bc=0x1a40 str=1("database_wheel.sc") val=218
;   bc=0x1adc str=1("database_wheel.sc") val=222
;   bc=0x1b1c str=1("database_wheel.sc") val=223
;   bc=0x1b5c str=1("database_wheel.sc") val=225
;   bc=0x1b74 str=1("database_wheel.sc") val=226
;   bc=0x1bfc str=1("database_wheel.sc") val=227
;   bc=0x1c44 str=1("database_wheel.sc") val=228
;   bc=0x1c78 str=1("database_wheel.sc") val=229
;   bc=0x1cac str=1("database_wheel.sc") val=230
;   bc=0x1ce0 str=1("database_wheel.sc") val=221
;   bc=0x1ce4 str=1("database_wheel.sc") val=233
;   bc=0x1cf0 str=1("database_wheel.sc") val=234
;   bc=0x1cf8 str=1("database_wheel.sc") val=247
;   bc=0x1d00 str=1("database_wheel.sc") val=244
;   bc=0x1d14 str=1("database_wheel.sc") val=246
;   bc=0x1d20 str=1("database_wheel.sc") val=247
;   bc=0x1d28 str=1("database_wheel.sc") val=324
;   bc=0x1d30 str=1("database_wheel.sc") val=285
;   bc=0x1d40 str=1("database_wheel.sc") val=286
;   bc=0x1d48 str=1("database_wheel.sc") val=295
;   bc=0x1d50 str=1("database_wheel.sc") val=295
;   bc=0x1d6c str=1("database_wheel.sc") val=297
;   bc=0x1e3c str=1("database_wheel.sc") val=295
;   bc=0x1e58 str=1("database_wheel.sc") val=305
;   bc=0x1e60 str=1("database_wheel.sc") val=305
;   bc=0x1e7c str=1("database_wheel.sc") val=306
;   bc=0x1ec8 str=1("database_wheel.sc") val=305
;   bc=0x1ee4 str=1("database_wheel.sc") val=310
;   bc=0x1eec str=1("database_wheel.sc") val=310
;   bc=0x1f08 str=1("database_wheel.sc") val=311
;   bc=0x1f54 str=1("database_wheel.sc") val=310
;   bc=0x1f70 str=1("database_wheel.sc") val=315
;   bc=0x1fbc str=1("database_wheel.sc") val=322
;   bc=0x1fcc str=1("database_wheel.sc") val=323
;   bc=0x206c str=1("database_wheel.sc") val=324
;   bc=0x2074 str=1("database_wheel.sc") val=71
;   bc=0x207c str=1("database_wheel.sc") val=61
;   bc=0x2094 str=1("database_wheel.sc") val=62
;   bc=0x20b4 str=1("database_wheel.sc") val=63
;   bc=0x20f4 str=1("database_wheel.sc") val=64
;   bc=0x2118 str=1("database_wheel.sc") val=65
;   bc=0x213c str=1("database_wheel.sc") val=67
;   bc=0x2170 str=1("database_wheel.sc") val=68
;   bc=0x21a4 str=1("database_wheel.sc") val=70
;   bc=0x2218 str=1("database_wheel.sc") val=71
;   bc=0x2228 str=1("database_wheel.sc") val=115
;   bc=0x2230 str=1("database_wheel.sc") val=75
;   bc=0x2248 str=1("database_wheel.sc") val=76
;   bc=0x2268 str=1("database_wheel.sc") val=78
;   bc=0x22c0 str=1("database_wheel.sc") val=79
;   bc=0x2318 str=1("database_wheel.sc") val=81
;   bc=0x2390 str=1("database_wheel.sc") val=82
;   bc=0x2404 str=1("database_wheel.sc") val=83
;   bc=0x2444 str=1("database_wheel.sc") val=84
;   bc=0x2468 str=1("database_wheel.sc") val=85
;   bc=0x248c str=1("database_wheel.sc") val=87
;   bc=0x24d0 str=1("database_wheel.sc") val=88
;   bc=0x2514 str=1("database_wheel.sc") val=90
;   bc=0x2524 str=1("database_wheel.sc") val=97
;   bc=0x2548 str=1("database_wheel.sc") val=100
;   bc=0x2558 str=1("database_wheel.sc") val=101
;   bc=0x257c str=1("database_wheel.sc") val=103
;   bc=0x25bc str=1("database_wheel.sc") val=105
;   bc=0x25cc str=1("database_wheel.sc") val=106
;   bc=0x2660 str=1("database_wheel.sc") val=105
;   bc=0x2668 str=1("database_wheel.sc") val=109
;   bc=0x269c str=1("database_wheel.sc") val=112
;   bc=0x26c8 str=1("database_wheel.sc") val=113
;   bc=0x26f4 str=1("database_wheel.sc") val=114
;   bc=0x2788 str=1("database_wheel.sc") val=115
;   bc=0x2794 str=1("database_wheel.sc") val=25
;   bc=0x279c str=1("database_wheel.sc") val=24
;   bc=0x2814 str=3("std.sci") val=11
;   bc=0x281c str=3("std.sci") val=5
;   bc=0x28a0 str=3("std.sci") val=6
;   bc=0x2924 str=3("std.sci") val=7
;   bc=0x29a8 str=3("std.sci") val=8
;   bc=0x2a2c str=3("std.sci") val=10
;   bc=0x2a8c str=3("std.sci") val=11
;   bc=0x2a98 str=1("database_wheel.sc") val=281
;   bc=0x2aa0 str=1("database_wheel.sc") val=260
;   bc=0x2aac str=1("database_wheel.sc") val=262
;   bc=0x2ac8 str=1("database_wheel.sc") val=263
;   bc=0x2ad0 str=1("database_wheel.sc") val=263
;   bc=0x2aec str=1("database_wheel.sc") val=264
;   bc=0x2b0c str=1("database_wheel.sc") val=263
;   bc=0x2b28 str=1("database_wheel.sc") val=267
;   bc=0x2b34 str=1("database_wheel.sc") val=268
;   bc=0x2b44 str=1("database_wheel.sc") val=269
;   bc=0x2b60 str=1("database_wheel.sc") val=270
;   bc=0x2ba0 str=1("database_wheel.sc") val=271
;   bc=0x2bf8 str=1("database_wheel.sc") val=272
;   bc=0x2c50 str=1("database_wheel.sc") val=274
;   bc=0x2c58 str=1("database_wheel.sc") val=276
;   bc=0x2c60 str=1("database_wheel.sc") val=276
;   bc=0x2c7c str=1("database_wheel.sc") val=277
;   bc=0x2ca8 str=1("database_wheel.sc") val=278
;   bc=0x2ce8 str=1("database_wheel.sc") val=277
;   bc=0x2cf0 str=1("database_wheel.sc") val=276
;   bc=0x2d0c str=1("database_wheel.sc") val=266
;   bc=0x2d14 str=4("../std.sci") val=106
;   bc=0x2d1c str=4("../std.sci") val=105
;   bc=0x2d3c str=1("database_wheel.sc") val=251
;   bc=0x2d44 str=1("database_wheel.sc") val=251
;   bc=0x2d4c str=1("database_wheel.sc") val=240
;   bc=0x2d54 str=1("database_wheel.sc") val=240
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=hideControl
;   4=isControlHided
;   5=setProgress
;   6=updateTooltip
;   7=initUI
;   8=getAllowedTypes
;   9=getAllowedTypes
; func_table (787 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 f5 00 00 00 0f 02 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 07 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff c0 01 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff 60 03 00 00 01
;   +112: 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74 72
;   +128: 6f 6c ff ff ff ff 78 04 00 00 00 00 00 00 00 0e
;   +144: 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64 65
;   +160: 64 ff ff ff ff 94 04 00 00 01 00 00 00 0b 00 00
;   +176: 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff ff ff
;   +192: b0 04 00 00 03 00 00 00 00 0d 00 00 00 75 70 64
;   +208: 61 74 65 54 6f 6f 6c 74 69 70 ff ff ff ff d4 04
;   +224: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +240: ff ff ff ff 74 06 00 00 03 00 00 00 00 00 00 00
;   +256: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +272: 00 09 00 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +288: 74 57 68 65 65 6c ff ff ff ff f8 1c 00 00 03 01
;   +304: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +320: 00 3c 2d 00 00 03 01 00 00 00 0f 00 00 00 67 65
;   +336: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +352: ff c0 01 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +368: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +384: 74 ff ff ff ff 60 03 00 00 01 00 00 00 0b 00 00
;   +400: 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff
;   +416: 78 04 00 00 00 00 00 00 00 0e 00 00 00 69 73 43
;   +432: 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff 94
;   +448: 04 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72
;   +464: 6f 67 72 65 73 73 ff ff ff ff b0 04 00 00 03 00
;   +480: 00 00 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f
;   +496: 6c 74 69 70 ff ff ff ff d4 04 00 00 01 00 00 00
;   +512: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 74 06
;   +528: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 01 00 00 00 02 00 00 00 08 00 00 00 01
;   +560: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +576: 00 28 1d 00 00 03 01 00 00 00 0f 00 00 00 67 65
;   +592: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +608: ff c0 01 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +624: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +640: 74 ff ff ff ff 60 03 00 00 01 00 00 00 0b 00 00
;   +656: 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff
;   +672: 78 04 00 00 00 00 00 00 00 0e 00 00 00 69 73 43
;   +688: 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff 94
;   +704: 04 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72
;   +720: 6f 67 72 65 73 73 ff ff ff ff b0 04 00 00 03 00
;   +736: 00 00 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f
;   +752: 6c 74 69 70 ff ff ff ff d4 04 00 00 01 00 00 00
;   +768: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 74 06
;   +784: 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (database_wheel.sc, line 148) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; database_wheel.sc:137
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
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; database_wheel.sc:140
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
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; database_wheel.sc:144
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
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; database_wheel.sc:146
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

; === function 2 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_2:
  0x01c8: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x01d0: GetDot r0, 0
  0x01d8: Free1 r1
  0x01dc: ToStr r0
  0x01e0: Copy r-4, r1  ; ../gameplay.sci:572
  0x01e8: LoadInt r2, 0
  0x01f0: CmpGe r1
  0x01f4: BrZ r1, 0x0228
  0x01fc: Copy r0, r3  ; ../gameplay.sci:573
  0x0204: SetDotRaw r2, 156
  0x020c: Free1 r3
  0x0210: LoadInt r3, 0
  0x0218: GetDot r1, 1
  0x0220: Free2 r2, r1
  0x0228: Copy r-4, r1  ; ../gameplay.sci:577
  0x0230: LoadInt r2, 172800
  0x0238: CmpGe r1
  0x023c: BrZ r1, 0x02b4
  0x0244: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x024c: SetDotRaw r3, 166
  0x0254: Free1 r4
  0x0258: SetDotRaw r2, 171
  0x0260: Free1 r3
  0x0264: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xaf
  0x0270: GetDot r1, 1
  0x0278: Free2 r2, r3
  0x0280: BrZ r1, 0x02b4
  0x0288: Copy r0, r3  ; ../gameplay.sci:579
  0x0290: SetDotRaw r2, 156
  0x0298: Free1 r3
  0x029c: LoadInt r3, 1
  0x02a4: GetDot r1, 1
  0x02ac: Free2 r2, r1
  0x02b4: Copy r-4, r1  ; ../gameplay.sci:584
  0x02bc: LoadInt r2, 259200
  0x02c4: CmpGe r1
  0x02c8: BrZ r1, 0x02fc
  0x02d0: Copy r0, r3  ; ../gameplay.sci:585
  0x02d8: SetDotRaw r2, 156
  0x02e0: Free1 r3
  0x02e4: LoadInt r3, 2
  0x02ec: GetDot r1, 1
  0x02f4: Free2 r2, r1
  0x02fc: Copy r-4, r1  ; ../gameplay.sci:590
  0x0304: LoadFloat r2, 864000.0
  0x030c: CmpGt r1
  0x0310: BrZ r1, 0x0344
  0x0318: Copy r0, r3  ; ../gameplay.sci:590
  0x0320: SetDotRaw r2, 156
  0x0328: Free1 r3
  0x032c: LoadInt r3, 3
  0x0334: GetDot r1, 1
  0x033c: Free2 r2, r1
  0x0344: Copy r0, r1  ; ../gameplay.sci:594
  0x034c: Copy r1, r4294967291
  0x0354: Free2 r1, r0
  0x035c: Ret r0

; === function 3 (hideControl, ../gameplay.sci, line 877) locals=4 ===
func_3:
  0x0368: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0370: GetDot r0, 0
  0x0378: Free1 r1
  0x037c: ToStr r0
  0x0380: Copy r0, r3  ; ../gameplay.sci:866
  0x0388: SetDotRaw r2, 156
  0x0390: Free1 r3
  0x0394: LoadInt r3, 8
  0x039c: GetDot r1, 1
  0x03a4: Free2 r2, r1
  0x03ac: Copy r0, r3  ; ../gameplay.sci:867
  0x03b4: SetDotRaw r2, 156
  0x03bc: Free1 r3
  0x03c0: LoadInt r3, 13
  0x03c8: GetDot r1, 1
  0x03d0: Free2 r2, r1
  0x03d8: Copy r0, r3  ; ../gameplay.sci:868
  0x03e0: SetDotRaw r2, 156
  0x03e8: Free1 r3
  0x03ec: LoadInt r3, 14
  0x03f4: GetDot r1, 1
  0x03fc: Free2 r2, r1
  0x0404: Copy r0, r3  ; ../gameplay.sci:869
  0x040c: SetDotRaw r2, 156
  0x0414: Free1 r3
  0x0418: LoadInt r3, 20
  0x0420: GetDot r1, 1
  0x0428: Free2 r2, r1
  0x0430: Copy r0, r3  ; ../gameplay.sci:872
  0x0438: SetDotRaw r2, 156
  0x0440: Free1 r3
  0x0444: LoadInt r3, 1
  0x044c: GetDot r1, 1
  0x0454: Free2 r2, r1
  0x045c: Copy r0, r1  ; ../gameplay.sci:876
  0x0464: Copy r1, r4294967292
  0x046c: Free2 r1, r0
  0x0474: Ret r0

; === function 4 (isControlHided, database_wheel.sc, line 30) locals=1 ===
func_4:
  0x0480: Copy r-4, r0  ; database_wheel.sc:29
  0x0488: CopyGlobRd r0, g0
  0x0490: Ret r0  ; database_wheel.sc:30

; === function 5 (setProgress, database_wheel.sc, line 35) locals=1 ===
func_5:
  0x049c: CopyGlobWr r0, g0  ; database_wheel.sc:34
  0x04a4: Copy r0, r4294967292
  0x04ac: Ret r0

; === function 6 (updateTooltip, database_wheel.sc, line 40) locals=1 ===
func_6:
  0x04b8: Copy r-4, r0  ; database_wheel.sc:39
  0x04c0: CopyGlobRd r0, g16
  0x04c8: Free1 r0
  0x04cc: Free1 r-4  ; database_wheel.sc:40
  0x04d0: Ret r0

; === function 7 (initUI, database_wheel.sc, line 57) locals=5 ===
func_7:
  0x04dc: CopyGlobWr r21, g0  ; database_wheel.sc:46
  0x04e4: BrNZ r0, 0x052c
  0x04ec: GetDotStr r2, "Plane"  ; database_wheel.sc:47
  0x04f4: SetDotRaw r1, 249
  0x04fc: Free1 r2
  0x0500: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x102
  0x050c: GetDot r0, 1
  0x0514: Free2 r1, r2
  0x051c: ToStr r0
  0x0520: CopyGlobRd r0, g21
  0x0528: Free1 r0
  0x052c: CopyGlobWr r19, g0  ; database_wheel.sc:49
  0x0534: BrNZ r0, 0x0588
  0x053c: GetDotStr r2, "Plane"  ; database_wheel.sc:50
  0x0544: SetDotRaw r1, 286
  0x054c: Free1 r2
  0x0550: CopyGlobWr r21, g2
  0x0558: LoadInt r3, 256
  0x0560: LoadInt r4, 256
  0x0568: GetDot r0, 3
  0x0570: Free2 r1, r2
  0x0578: ToStr r0
  0x057c: CopyGlobRd r0, g19
  0x0584: Free1 r0
  0x0588: CopyGlobWr r19, g2  ; database_wheel.sc:51
  0x0590: SetDotRaw r1, 305
  0x0598: Free1 r2
  0x059c: LoadString r2, ""  ; len=0, pool_off=0x0
  0x05a8: GetDot r0, 1
  0x05b0: Free2 r1, r2
  0x05b8: ToStr r0
  0x05bc: CopyGlobRd r0, g20
  0x05c4: Free1 r0
  0x05c8: CopyGlobWr r17, g2  ; database_wheel.sc:53
  0x05d0: SetDotRaw r1, 313
  0x05d8: Free1 r2
  0x05dc: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x13e
  0x05e8: GetDot r0, 1
  0x05f0: Free2 r1, r2
  0x05f8: ToInt r0
  0x05fc: GetDotStr r3, "World"  ; database_wheel.sc:55
  0x0604: SetDotRaw r2, 313
  0x060c: Free1 r3
  0x0610: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x13e
  0x061c: GetDot r1, 1
  0x0624: Free2 r2, r3
  0x062c: ToStr r1
  0x0630: CopyGlobWr r19, g4  ; database_wheel.sc:56
  0x0638: SetDotRaw r3, 305
  0x0640: Free1 r4
  0x0644: Copy r1, r4
  0x064c: GetDot r2, 1
  0x0654: Free2 r3, r4
  0x065c: ToStr r2
  0x0660: CopyGlobRd r2, g20
  0x0668: Free1 r2
  0x066c: Free1 r1  ; database_wheel.sc:57
  0x0670: Ret r0

; === function 8 (getAllowedTypes, database_wheel.sc, line 234) locals=15 ===
func_8:
  0x067c: LoadInt r0, 21  ; database_wheel.sc:152
  0x0684: New r0, 1, 0xd
  0x0690: CopyExtRd r0, 74, 1  ; @patch+8 database_wheel.sc:153
  0x069c: Incr r0
  0x06a0: New r0, 1, 0xd
  0x06ac: CopyExtWr r0, 74, 1  ; @patch+8 database_wheel.sc:154
  0x06b8: Incr r0
  0x06bc: New r0, 1, 0xd
  0x06c8: Copy r0, r74
  0x06d0: LoadInt r0, 3  ; database_wheel.sc:155
  0x06d8: New r0, 1, 0xd
  0x06e4: LoadFalse r0
  0x06e8: Free1 r0
  0x06ec: LoadInt r0, 3  ; database_wheel.sc:156
  0x06f4: New r0, 1, 0xd
  0x0700: LoadNullStr2 r0
  0x0704: Free1 r0
  0x0708: LoadInt r0, 3  ; database_wheel.sc:158
  0x0710: New r0, 1, 0xd
  0x071c: LoadInt r0, 74
  0x0724: LoadInt r0, 0  ; database_wheel.sc:159
  0x072c: Copy r0, r1  ; database_wheel.sc:159
  0x0734: LoadInt r2, 3
  0x073c: CmpLt r1
  0x0740: BrZ r1, 0x0784
  0x0748: LoadFloat r1, 0.0  ; database_wheel.sc:160
  0x0750: CopyGlobWr r1, g2
  0x0758: Copy r0, r3
  0x0760: GetDotRaw r2, 257
  0x0768: Copy r0, r1  ; database_wheel.sc:159
  0x0770: Incr r1
  0x0774: Copy r1, r0
  0x077c: Jmp r0, 0x072c
  0x0784: LoadInt r0, 0  ; database_wheel.sc:162
  0x078c: Copy r0, r1  ; database_wheel.sc:162
  0x0794: LoadInt r2, 3
  0x079c: CmpLt r1
  0x07a0: BrZ r1, 0x0820
  0x07a8: GetDotStr r3, "Plane"  ; database_wheel.sc:163
  0x07b0: SetDotRaw r2, 354
  0x07b8: Free1 r3
  0x07bc: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x16c
  0x07c8: Copy r0, r4
  0x07d0: AsString r4
  0x07d4: Add r3
  0x07d8: GetDot r1, 1
  0x07e0: Free2 r2, r3
  0x07e8: CopyGlobWr r5, g2
  0x07f0: Copy r0, r3
  0x07f8: GetDotRaw r2, 257
  0x0800: Free1 r1
  0x0804: Copy r0, r1  ; database_wheel.sc:162
  0x080c: Incr r1
  0x0810: Copy r1, r0
  0x0818: Jmp r0, 0x078c
  0x0820: GetDotStr r2, "Window"  ; database_wheel.sc:166
  0x0828: SetDotRaw r1, 313
  0x0830: Free1 r2
  0x0834: LoadString r2, "getWidth"  ; len=8, pool_off=0x1a1
  0x0840: GetDot r0, 1
  0x0848: Free2 r1, r2
  0x0850: LoadFloat r1, 0.5
  0x0858: Mul r0
  0x085c: ToFloat r0
  0x0860: CopyGlobRd r0, g14
  0x0868: GetDotStr r2, "Window"  ; database_wheel.sc:167
  0x0870: SetDotRaw r1, 313
  0x0878: Free1 r2
  0x087c: LoadString r2, "getHeight"  ; len=9, pool_off=0x1b1
  0x0888: GetDot r0, 1
  0x0890: Free2 r1, r2
  0x0898: LoadFloat r1, 0.6600000262260437
  0x08a0: Mul r0
  0x08a4: ToFloat r0
  0x08a8: CopyGlobRd r0, g15
  0x08b0: GetDotStr r1, "!tuple"  ; database_wheel.sc:169
  0x08b8: CopyGlobWr r14, g2
  0x08c0: LoadFloat r3, 0.4000000059604645
  0x08c8: Mul r2
  0x08cc: CopyGlobWr r5, g5
  0x08d4: LoadInt r6, 0
  0x08dc: SetDot r4, 1
  0x08e4: SetDotRaw r3, 458
  0x08ec: Free1 r4
  0x08f0: LoadInt r4, 2
  0x08f8: Div r3
  0x08fc: Sub r2
  0x0900: CopyGlobWr r15, g3
  0x0908: CopyGlobWr r5, g6
  0x0910: LoadInt r7, 0
  0x0918: SetDot r5, 1
  0x0920: SetDotRaw r4, 464
  0x0928: Free1 r5
  0x092c: LoadInt r5, 2
  0x0934: Div r4
  0x0938: Sub r3
  0x093c: GetDot r0, 2
  0x0944: Free3 r1, r2, r3
  0x094c: CopyGlobWr r8, g1
  0x0954: LoadInt r2, 0
  0x095c: GetDotRaw r1, 1
  0x0964: Free1 r0
  0x0968: GetDotStr r1, "!tuple"  ; database_wheel.sc:170
  0x0970: CopyGlobWr r14, g2
  0x0978: LoadFloat r3, 0.4000000059604645
  0x0980: Mul r2
  0x0984: CopyGlobWr r5, g5
  0x098c: LoadInt r6, 1
  0x0994: SetDot r4, 1
  0x099c: SetDotRaw r3, 458
  0x09a4: Free1 r4
  0x09a8: LoadInt r4, 2
  0x09b0: Div r3
  0x09b4: Sub r2
  0x09b8: CopyGlobWr r15, g3
  0x09c0: CopyGlobWr r5, g6
  0x09c8: LoadInt r7, 1
  0x09d0: SetDot r5, 1
  0x09d8: SetDotRaw r4, 464
  0x09e0: Free1 r5
  0x09e4: LoadInt r5, 2
  0x09ec: Div r4
  0x09f0: Sub r3
  0x09f4: GetDot r0, 2
  0x09fc: Free3 r1, r2, r3
  0x0a04: CopyGlobWr r8, g1
  0x0a0c: LoadInt r2, 1
  0x0a14: GetDotRaw r1, 1
  0x0a1c: Free1 r0
  0x0a20: GetDotStr r1, "!tuple"  ; database_wheel.sc:171
  0x0a28: CopyGlobWr r14, g2
  0x0a30: LoadFloat r3, 0.4000000059604645
  0x0a38: Mul r2
  0x0a3c: CopyGlobWr r5, g5
  0x0a44: LoadInt r6, 2
  0x0a4c: SetDot r4, 1
  0x0a54: SetDotRaw r3, 458
  0x0a5c: Free1 r4
  0x0a60: LoadInt r4, 2
  0x0a68: Div r3
  0x0a6c: Sub r2
  0x0a70: CopyGlobWr r15, g3
  0x0a78: CopyGlobWr r5, g6
  0x0a80: LoadInt r7, 2
  0x0a88: SetDot r5, 1
  0x0a90: SetDotRaw r4, 464
  0x0a98: Free1 r5
  0x0a9c: LoadInt r5, 2
  0x0aa4: Div r4
  0x0aa8: Sub r3
  0x0aac: GetDot r0, 2
  0x0ab4: Free3 r1, r2, r3
  0x0abc: CopyGlobWr r8, g1
  0x0ac4: LoadInt r2, 2
  0x0acc: GetDotRaw r1, 1
  0x0ad4: Free1 r0
  0x0ad8: GetDotStr r2, "Plane"  ; database_wheel.sc:173
  0x0ae0: SetDotRaw r1, 354
  0x0ae8: Free1 r2
  0x0aec: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x1d7
  0x0af8: GetDot r0, 1
  0x0b00: Free2 r1, r2
  0x0b08: ToStr r0
  0x0b0c: CopyGlobRd r0, g6
  0x0b14: Free1 r0
  0x0b18: GetDotStr r1, "!tuple"  ; database_wheel.sc:175
  0x0b20: LoadInt r2, 57
  0x0b28: GetDotStr r3, "Height"
  0x0b30: LoadInt r4, 100
  0x0b38: Sub r3
  0x0b3c: GetDot r0, 2
  0x0b44: Free2 r1, r3
  0x0b4c: ToStr r0
  0x0b50: CopyGlobRd r0, g9
  0x0b58: Free1 r0
  0x0b5c: LoadInt r0, 0  ; database_wheel.sc:177
  0x0b64: Copy r0, r1  ; database_wheel.sc:177
  0x0b6c: LoadInt r2, 12
  0x0b74: CmpLt r1
  0x0b78: BrZ r1, 0x0c6c
  0x0b80: GetDotStr r3, "Plane"  ; database_wheel.sc:178
  0x0b88: SetDotRaw r2, 354
  0x0b90: Free1 r3
  0x0b94: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x20b
  0x0ba0: LoadInt r4, 0
  0x0ba8: Copy r0, r5
  0x0bb0: Add r4
  0x0bb4: AsString r4
  0x0bb8: Add r3
  0x0bbc: GetDot r1, 1
  0x0bc4: Free2 r2, r3
  0x0bcc: CopyGlobWr r11, g2
  0x0bd4: Copy r0, r3
  0x0bdc: GetDotRaw r2, 257
  0x0be4: Free1 r1
  0x0be8: GetDotStr r3, "Plane"  ; database_wheel.sc:179
  0x0bf0: SetDotRaw r2, 354
  0x0bf8: Free1 r3
  0x0bfc: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x20b
  0x0c08: LoadInt r4, 0
  0x0c10: Copy r0, r5
  0x0c18: Add r4
  0x0c1c: AsString r4
  0x0c20: Add r3
  0x0c24: GetDot r1, 1
  0x0c2c: Free2 r2, r3
  0x0c34: CopyGlobWr r12, g2
  0x0c3c: Copy r0, r3
  0x0c44: GetDotRaw r2, 257
  0x0c4c: Free1 r1
  0x0c50: Copy r0, r1  ; database_wheel.sc:177
  0x0c58: Incr r1
  0x0c5c: Copy r1, r0
  0x0c64: Jmp r0, 0x0b64
  0x0c6c: LoadInt r0, 0  ; database_wheel.sc:182
  0x0c74: Copy r0, r1  ; database_wheel.sc:182
  0x0c7c: LoadInt r2, 8
  0x0c84: CmpLt r1
  0x0c88: BrZ r1, 0x0d78
  0x0c90: LoadInt r1, 12  ; database_wheel.sc:183
  0x0c98: Copy r0, r2
  0x0ca0: Add r1
  0x0ca4: GetDotStr r4, "Plane"  ; database_wheel.sc:184
  0x0cac: SetDotRaw r3, 354
  0x0cb4: Free1 r4
  0x0cb8: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x24f
  0x0cc4: Copy r0, r5
  0x0ccc: AsString r5
  0x0cd0: Add r4
  0x0cd4: GetDot r2, 1
  0x0cdc: Free2 r3, r4
  0x0ce4: CopyGlobWr r11, g3
  0x0cec: Copy r1, r4
  0x0cf4: GetDotRaw r3, 513
  0x0cfc: Free1 r2
  0x0d00: GetDotStr r4, "Plane"  ; database_wheel.sc:185
  0x0d08: SetDotRaw r3, 354
  0x0d10: Free1 r4
  0x0d14: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x24f
  0x0d20: Copy r0, r5
  0x0d28: AsString r5
  0x0d2c: Add r4
  0x0d30: GetDot r2, 1
  0x0d38: Free2 r3, r4
  0x0d40: CopyGlobWr r12, g3
  0x0d48: Copy r1, r4
  0x0d50: GetDotRaw r3, 513
  0x0d58: Free1 r2
  0x0d5c: Copy r0, r1  ; database_wheel.sc:182
  0x0d64: Incr r1
  0x0d68: Copy r1, r0
  0x0d70: Jmp r0, 0x0c74
  0x0d78: GetDotStr r2, "Plane"  ; database_wheel.sc:188
  0x0d80: SetDotRaw r1, 354
  0x0d88: Free1 r2
  0x0d8c: LoadString r2, "ui/wheel/ui_wheel_level2_retort"  ; len=31, pool_off=0x293
  0x0d98: GetDot r0, 1
  0x0da0: Free2 r1, r2
  0x0da8: CopyGlobWr r11, g1
  0x0db0: LoadInt r2, 20
  0x0db8: GetDotRaw r1, 1
  0x0dc0: Free1 r0
  0x0dc4: GetDotStr r2, "Plane"  ; database_wheel.sc:189
  0x0dcc: SetDotRaw r1, 354
  0x0dd4: Free1 r2
  0x0dd8: LoadString r2, "ui/wheel/ui_wheel_level2_retort_gr"  ; len=34, pool_off=0x293
  0x0de4: GetDot r0, 1
  0x0dec: Free2 r1, r2
  0x0df4: CopyGlobWr r12, g1
  0x0dfc: LoadInt r2, 20
  0x0e04: GetDotRaw r1, 1
  0x0e0c: Free1 r0
  0x0e10: GetDotStr r1, "!tuple"  ; database_wheel.sc:191
  0x0e18: LoadInt r2, 75
  0x0e20: CopyGlobWr r8, g5
  0x0e28: LoadInt r6, 0
  0x0e30: SetDot r4, 1
  0x0e38: LoadInt r5, 0
  0x0e40: SetDot r3, 1
  0x0e48: Add r2
  0x0e4c: LoadInt r3, 175
  0x0e54: CopyGlobWr r8, g6
  0x0e5c: LoadInt r7, 0
  0x0e64: SetDot r5, 1
  0x0e6c: LoadInt r6, 1
  0x0e74: SetDot r4, 1
  0x0e7c: Add r3
  0x0e80: GetDot r0, 2
  0x0e88: Free3 r1, r2, r3
  0x0e90: CopyGlobWr r10, g1
  0x0e98: LoadInt r2, 0
  0x0ea0: GetDotRaw r1, 1
  0x0ea8: Free1 r0
  0x0eac: GetDotStr r1, "!tuple"  ; database_wheel.sc:192
  0x0eb4: LoadInt r2, 119
  0x0ebc: CopyGlobWr r8, g5
  0x0ec4: LoadInt r6, 0
  0x0ecc: SetDot r4, 1
  0x0ed4: LoadInt r5, 0
  0x0edc: SetDot r3, 1
  0x0ee4: Add r2
  0x0ee8: LoadInt r3, 111
  0x0ef0: CopyGlobWr r8, g6
  0x0ef8: LoadInt r7, 0
  0x0f00: SetDot r5, 1
  0x0f08: LoadInt r6, 1
  0x0f10: SetDot r4, 1
  0x0f18: Add r3
  0x0f1c: GetDot r0, 2
  0x0f24: Free3 r1, r2, r3
  0x0f2c: CopyGlobWr r10, g1
  0x0f34: LoadInt r2, 1
  0x0f3c: GetDotRaw r1, 1
  0x0f44: Free1 r0
  0x0f48: GetDotStr r1, "!tuple"  ; database_wheel.sc:194
  0x0f50: LoadInt r2, 196
  0x0f58: CopyGlobWr r8, g5
  0x0f60: LoadInt r6, 0
  0x0f68: SetDot r4, 1
  0x0f70: LoadInt r5, 0
  0x0f78: SetDot r3, 1
  0x0f80: Add r2
  0x0f84: LoadInt r3, 72
  0x0f8c: CopyGlobWr r8, g6
  0x0f94: LoadInt r7, 0
  0x0f9c: SetDot r5, 1
  0x0fa4: LoadInt r6, 1
  0x0fac: SetDot r4, 1
  0x0fb4: Add r3
  0x0fb8: GetDot r0, 2
  0x0fc0: Free3 r1, r2, r3
  0x0fc8: CopyGlobWr r10, g1
  0x0fd0: LoadInt r2, 2
  0x0fd8: GetDotRaw r1, 1
  0x0fe0: Free1 r0
  0x0fe4: GetDotStr r1, "!tuple"  ; database_wheel.sc:195
  0x0fec: LoadInt r2, 273
  0x0ff4: CopyGlobWr r8, g5
  0x0ffc: LoadInt r6, 0
  0x1004: SetDot r4, 1
  0x100c: LoadInt r5, 0
  0x1014: SetDot r3, 1
  0x101c: Add r2
  0x1020: LoadInt r3, 78
  0x1028: CopyGlobWr r8, g6
  0x1030: LoadInt r7, 0
  0x1038: SetDot r5, 1
  0x1040: LoadInt r6, 1
  0x1048: SetDot r4, 1
  0x1050: Add r3
  0x1054: GetDot r0, 2
  0x105c: Free3 r1, r2, r3
  0x1064: CopyGlobWr r10, g1
  0x106c: LoadInt r2, 3
  0x1074: GetDotRaw r1, 1
  0x107c: Free1 r0
  0x1080: GetDotStr r1, "!tuple"  ; database_wheel.sc:196
  0x1088: LoadInt r2, 334
  0x1090: CopyGlobWr r8, g5
  0x1098: LoadInt r6, 0
  0x10a0: SetDot r4, 1
  0x10a8: LoadInt r5, 0
  0x10b0: SetDot r3, 1
  0x10b8: Add r2
  0x10bc: LoadInt r3, 120
  0x10c4: CopyGlobWr r8, g6
  0x10cc: LoadInt r7, 0
  0x10d4: SetDot r5, 1
  0x10dc: LoadInt r6, 1
  0x10e4: SetDot r4, 1
  0x10ec: Add r3
  0x10f0: GetDot r0, 2
  0x10f8: Free3 r1, r2, r3
  0x1100: CopyGlobWr r10, g1
  0x1108: LoadInt r2, 4
  0x1110: GetDotRaw r1, 1
  0x1118: Free1 r0
  0x111c: GetDotStr r1, "!tuple"  ; database_wheel.sc:197
  0x1124: LoadInt r2, 346
  0x112c: CopyGlobWr r8, g5
  0x1134: LoadInt r6, 0
  0x113c: SetDot r4, 1
  0x1144: LoadInt r5, 0
  0x114c: SetDot r3, 1
  0x1154: Add r2
  0x1158: LoadInt r3, 168
  0x1160: CopyGlobWr r8, g6
  0x1168: LoadInt r7, 0
  0x1170: SetDot r5, 1
  0x1178: LoadInt r6, 1
  0x1180: SetDot r4, 1
  0x1188: Add r3
  0x118c: GetDot r0, 2
  0x1194: Free3 r1, r2, r3
  0x119c: CopyGlobWr r10, g1
  0x11a4: LoadInt r2, 5
  0x11ac: GetDotRaw r1, 1
  0x11b4: Free1 r0
  0x11b8: GetDotStr r1, "!tuple"  ; database_wheel.sc:199
  0x11c0: LoadInt r2, 366
  0x11c8: CopyGlobWr r8, g5
  0x11d0: LoadInt r6, 0
  0x11d8: SetDot r4, 1
  0x11e0: LoadInt r5, 0
  0x11e8: SetDot r3, 1
  0x11f0: Add r2
  0x11f4: LoadInt r3, 295
  0x11fc: CopyGlobWr r8, g6
  0x1204: LoadInt r7, 0
  0x120c: SetDot r5, 1
  0x1214: LoadInt r6, 1
  0x121c: SetDot r4, 1
  0x1224: Add r3
  0x1228: GetDot r0, 2
  0x1230: Free3 r1, r2, r3
  0x1238: CopyGlobWr r10, g1
  0x1240: LoadInt r2, 6
  0x1248: GetDotRaw r1, 1
  0x1250: Free1 r0
  0x1254: GetDotStr r1, "!tuple"  ; database_wheel.sc:201
  0x125c: LoadInt r2, 315
  0x1264: CopyGlobWr r8, g5
  0x126c: LoadInt r6, 0
  0x1274: SetDot r4, 1
  0x127c: LoadInt r5, 0
  0x1284: SetDot r3, 1
  0x128c: Add r2
  0x1290: LoadInt r3, 356
  0x1298: CopyGlobWr r8, g6
  0x12a0: LoadInt r7, 0
  0x12a8: SetDot r5, 1
  0x12b0: LoadInt r6, 1
  0x12b8: SetDot r4, 1
  0x12c0: Add r3
  0x12c4: GetDot r0, 2
  0x12cc: Free3 r1, r2, r3
  0x12d4: CopyGlobWr r10, g1
  0x12dc: LoadInt r2, 7
  0x12e4: GetDotRaw r1, 1
  0x12ec: Free1 r0
  0x12f0: GetDotStr r1, "!tuple"  ; database_wheel.sc:202
  0x12f8: LoadInt r2, 244
  0x1300: CopyGlobWr r8, g5
  0x1308: LoadInt r6, 0
  0x1310: SetDot r4, 1
  0x1318: LoadInt r5, 0
  0x1320: SetDot r3, 1
  0x1328: Add r2
  0x132c: LoadInt r3, 381
  0x1334: CopyGlobWr r8, g6
  0x133c: LoadInt r7, 0
  0x1344: SetDot r5, 1
  0x134c: LoadInt r6, 1
  0x1354: SetDot r4, 1
  0x135c: Add r3
  0x1360: GetDot r0, 2
  0x1368: Free3 r1, r2, r3
  0x1370: CopyGlobWr r10, g1
  0x1378: LoadInt r2, 8
  0x1380: GetDotRaw r1, 1
  0x1388: Free1 r0
  0x138c: GetDotStr r1, "!tuple"  ; database_wheel.sc:203
  0x1394: LoadInt r2, 168
  0x139c: CopyGlobWr r8, g5
  0x13a4: LoadInt r6, 0
  0x13ac: SetDot r4, 1
  0x13b4: LoadInt r5, 0
  0x13bc: SetDot r3, 1
  0x13c4: Add r2
  0x13c8: LoadInt r3, 369
  0x13d0: CopyGlobWr r8, g6
  0x13d8: LoadInt r7, 0
  0x13e0: SetDot r5, 1
  0x13e8: LoadInt r6, 1
  0x13f0: SetDot r4, 1
  0x13f8: Add r3
  0x13fc: GetDot r0, 2
  0x1404: Free3 r1, r2, r3
  0x140c: CopyGlobWr r10, g1
  0x1414: LoadInt r2, 9
  0x141c: GetDotRaw r1, 1
  0x1424: Free1 r0
  0x1428: GetDotStr r1, "!tuple"  ; database_wheel.sc:204
  0x1430: LoadInt r2, 108
  0x1438: CopyGlobWr r8, g5
  0x1440: LoadInt r6, 0
  0x1448: SetDot r4, 1
  0x1450: LoadInt r5, 0
  0x1458: SetDot r3, 1
  0x1460: Add r2
  0x1464: LoadInt r3, 329
  0x146c: CopyGlobWr r8, g6
  0x1474: LoadInt r7, 0
  0x147c: SetDot r5, 1
  0x1484: LoadInt r6, 1
  0x148c: SetDot r4, 1
  0x1494: Add r3
  0x1498: GetDot r0, 2
  0x14a0: Free3 r1, r2, r3
  0x14a8: CopyGlobWr r10, g1
  0x14b0: LoadInt r2, 10
  0x14b8: GetDotRaw r1, 1
  0x14c0: Free1 r0
  0x14c4: GetDotStr r1, "!tuple"  ; database_wheel.sc:205
  0x14cc: LoadInt r2, 66
  0x14d4: CopyGlobWr r8, g5
  0x14dc: LoadInt r6, 0
  0x14e4: SetDot r4, 1
  0x14ec: LoadInt r5, 0
  0x14f4: SetDot r3, 1
  0x14fc: Add r2
  0x1500: LoadInt r3, 255
  0x1508: CopyGlobWr r8, g6
  0x1510: LoadInt r7, 0
  0x1518: SetDot r5, 1
  0x1520: LoadInt r6, 1
  0x1528: SetDot r4, 1
  0x1530: Add r3
  0x1534: GetDot r0, 2
  0x153c: Free3 r1, r2, r3
  0x1544: CopyGlobWr r10, g1
  0x154c: LoadInt r2, 11
  0x1554: GetDotRaw r1, 1
  0x155c: Free1 r0
  0x1560: GetDotStr r1, "!tuple"  ; database_wheel.sc:208
  0x1568: LoadInt r2, 101
  0x1570: CopyGlobWr r8, g5
  0x1578: LoadInt r6, 1
  0x1580: SetDot r4, 1
  0x1588: LoadInt r5, 0
  0x1590: SetDot r3, 1
  0x1598: Add r2
  0x159c: LoadInt r3, 0
  0x15a4: CopyGlobWr r8, g6
  0x15ac: LoadInt r7, 1
  0x15b4: SetDot r5, 1
  0x15bc: LoadInt r6, 1
  0x15c4: SetDot r4, 1
  0x15cc: Add r3
  0x15d0: GetDot r0, 2
  0x15d8: Free3 r1, r2, r3
  0x15e0: CopyGlobWr r10, g1
  0x15e8: LoadInt r2, 12
  0x15f0: GetDotRaw r1, 1
  0x15f8: Free1 r0
  0x15fc: GetDotStr r1, "!tuple"  ; database_wheel.sc:209
  0x1604: LoadInt r2, 169
  0x160c: CopyGlobWr r8, g5
  0x1614: LoadInt r6, 1
  0x161c: SetDot r4, 1
  0x1624: LoadInt r5, 0
  0x162c: SetDot r3, 1
  0x1634: Add r2
  0x1638: LoadInt r3, 31
  0x1640: CopyGlobWr r8, g6
  0x1648: LoadInt r7, 1
  0x1650: SetDot r5, 1
  0x1658: LoadInt r6, 1
  0x1660: SetDot r4, 1
  0x1668: Add r3
  0x166c: GetDot r0, 2
  0x1674: Free3 r1, r2, r3
  0x167c: CopyGlobWr r10, g1
  0x1684: LoadInt r2, 13
  0x168c: GetDotRaw r1, 1
  0x1694: Free1 r0
  0x1698: GetDotStr r1, "!tuple"  ; database_wheel.sc:210
  0x16a0: LoadInt r2, 128
  0x16a8: CopyGlobWr r8, g5
  0x16b0: LoadInt r6, 1
  0x16b8: SetDot r4, 1
  0x16c0: LoadInt r5, 0
  0x16c8: SetDot r3, 1
  0x16d0: Add r2
  0x16d4: LoadInt r3, 69
  0x16dc: CopyGlobWr r8, g6
  0x16e4: LoadInt r7, 1
  0x16ec: SetDot r5, 1
  0x16f4: LoadInt r6, 1
  0x16fc: SetDot r4, 1
  0x1704: Add r3
  0x1708: GetDot r0, 2
  0x1710: Free3 r1, r2, r3
  0x1718: CopyGlobWr r10, g1
  0x1720: LoadInt r2, 14
  0x1728: GetDotRaw r1, 1
  0x1730: Free1 r0
  0x1734: GetDotStr r1, "!tuple"  ; database_wheel.sc:212
  0x173c: LoadInt r2, 164
  0x1744: CopyGlobWr r8, g5
  0x174c: LoadInt r6, 1
  0x1754: SetDot r4, 1
  0x175c: LoadInt r5, 0
  0x1764: SetDot r3, 1
  0x176c: Add r2
  0x1770: LoadInt r3, 170
  0x1778: CopyGlobWr r8, g6
  0x1780: LoadInt r7, 1
  0x1788: SetDot r5, 1
  0x1790: LoadInt r6, 1
  0x1798: SetDot r4, 1
  0x17a0: Add r3
  0x17a4: GetDot r0, 2
  0x17ac: Free3 r1, r2, r3
  0x17b4: CopyGlobWr r10, g1
  0x17bc: LoadInt r2, 15
  0x17c4: GetDotRaw r1, 1
  0x17cc: Free1 r0
  0x17d0: GetDotStr r1, "!tuple"  ; database_wheel.sc:213
  0x17d8: LoadInt r2, 98
  0x17e0: CopyGlobWr r8, g5
  0x17e8: LoadInt r6, 1
  0x17f0: SetDot r4, 1
  0x17f8: LoadInt r5, 0
  0x1800: SetDot r3, 1
  0x1808: Add r2
  0x180c: LoadInt r3, 191
  0x1814: CopyGlobWr r8, g6
  0x181c: LoadInt r7, 1
  0x1824: SetDot r5, 1
  0x182c: LoadInt r6, 1
  0x1834: SetDot r4, 1
  0x183c: Add r3
  0x1840: GetDot r0, 2
  0x1848: Free3 r1, r2, r3
  0x1850: CopyGlobWr r10, g1
  0x1858: LoadInt r2, 16
  0x1860: GetDotRaw r1, 1
  0x1868: Free1 r0
  0x186c: GetDotStr r1, "!tuple"  ; database_wheel.sc:214
  0x1874: LoadInt r2, 33
  0x187c: CopyGlobWr r8, g5
  0x1884: LoadInt r6, 1
  0x188c: SetDot r4, 1
  0x1894: LoadInt r5, 0
  0x189c: SetDot r3, 1
  0x18a4: Add r2
  0x18a8: LoadInt r3, 168
  0x18b0: CopyGlobWr r8, g6
  0x18b8: LoadInt r7, 1
  0x18c0: SetDot r5, 1
  0x18c8: LoadInt r6, 1
  0x18d0: SetDot r4, 1
  0x18d8: Add r3
  0x18dc: GetDot r0, 2
  0x18e4: Free3 r1, r2, r3
  0x18ec: CopyGlobWr r10, g1
  0x18f4: LoadInt r2, 17
  0x18fc: GetDotRaw r1, 1
  0x1904: Free1 r0
  0x1908: GetDotStr r1, "!tuple"  ; database_wheel.sc:215
  0x1910: LoadInt r2, 0
  0x1918: CopyGlobWr r8, g5
  0x1920: LoadInt r6, 1
  0x1928: SetDot r4, 1
  0x1930: LoadInt r5, 0
  0x1938: SetDot r3, 1
  0x1940: Add r2
  0x1944: LoadInt r3, 91
  0x194c: CopyGlobWr r8, g6
  0x1954: LoadInt r7, 1
  0x195c: SetDot r5, 1
  0x1964: LoadInt r6, 1
  0x196c: SetDot r4, 1
  0x1974: Add r3
  0x1978: GetDot r0, 2
  0x1980: Free3 r1, r2, r3
  0x1988: CopyGlobWr r10, g1
  0x1990: LoadInt r2, 18
  0x1998: GetDotRaw r1, 1
  0x19a0: Free1 r0
  0x19a4: GetDotStr r1, "!tuple"  ; database_wheel.sc:216
  0x19ac: LoadInt r2, 33
  0x19b4: CopyGlobWr r8, g5
  0x19bc: LoadInt r6, 1
  0x19c4: SetDot r4, 1
  0x19cc: LoadInt r5, 0
  0x19d4: SetDot r3, 1
  0x19dc: Add r2
  0x19e0: LoadInt r3, 27
  0x19e8: CopyGlobWr r8, g6
  0x19f0: LoadInt r7, 1
  0x19f8: SetDot r5, 1
  0x1a00: LoadInt r6, 1
  0x1a08: SetDot r4, 1
  0x1a10: Add r3
  0x1a14: GetDot r0, 2
  0x1a1c: Free3 r1, r2, r3
  0x1a24: CopyGlobWr r10, g1
  0x1a2c: LoadInt r2, 19
  0x1a34: GetDotRaw r1, 1
  0x1a3c: Free1 r0
  0x1a40: GetDotStr r1, "!tuple"  ; database_wheel.sc:218
  0x1a48: LoadInt r2, 0
  0x1a50: CopyGlobWr r8, g5
  0x1a58: LoadInt r6, 2
  0x1a60: SetDot r4, 1
  0x1a68: LoadInt r5, 0
  0x1a70: SetDot r3, 1
  0x1a78: Add r2
  0x1a7c: LoadInt r3, 0
  0x1a84: CopyGlobWr r8, g6
  0x1a8c: LoadInt r7, 2
  0x1a94: SetDot r5, 1
  0x1a9c: LoadInt r6, 1
  0x1aa4: SetDot r4, 1
  0x1aac: Add r3
  0x1ab0: GetDot r0, 2
  0x1ab8: Free3 r1, r2, r3
  0x1ac0: CopyGlobWr r10, g1
  0x1ac8: LoadInt r2, 20
  0x1ad0: GetDotRaw r1, 1
  0x1ad8: Free1 r0
  0x1adc: GetDotStr r2, "Plane"  ; database_wheel.sc:222
  0x1ae4: SetDotRaw r1, 354
  0x1aec: Free1 r2
  0x1af0: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse_hf"  ; len=32, pool_off=0x2d7
  0x1afc: GetDot r0, 1
  0x1b04: Free2 r1, r2
  0x1b0c: ToStr r0
  0x1b10: CopyGlobRd r0, g2
  0x1b18: Free1 r0
  0x1b1c: GetDotStr r2, "Plane"  ; database_wheel.sc:223
  0x1b24: SetDotRaw r1, 354
  0x1b2c: Free1 r2
  0x1b30: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad_hf"  ; len=40, pool_off=0x317
  0x1b3c: GetDot r0, 1
  0x1b44: Free2 r1, r2
  0x1b4c: ToStr r0
  0x1b50: CopyGlobRd r0, g3
  0x1b58: Free1 r0
  0x1b5c: GetDotStr r1, "createImageComposerBuilder"  ; database_wheel.sc:225
  0x1b64: GetDot r0, 0
  0x1b6c: Free1 r1
  0x1b70: ToStr r0
  0x1b74: Copy r0, r3  ; database_wheel.sc:226
  0x1b7c: SetDotRaw r2, 96
  0x1b84: Free1 r3
  0x1b88: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0x367
  0x1b94: LoadInt r4, 0
  0x1b9c: LoadInt r5, 2
  0x1ba4: LoadInt r6, 2
  0x1bac: LoadInt r7, 3
  0x1bb4: LoadInt r8, 0
  0x1bbc: LoadInt r9, 1
  0x1bc4: LoadInt r10, 0
  0x1bcc: LoadInt r11, 1
  0x1bd4: LoadInt r12, 0
  0x1bdc: LoadInt r13, 1
  0x1be4: LoadInt r14, 2
  0x1bec: GetDot r1, 12
  0x1bf4: Free3 r2, r3, r1
  0x1bfc: GetDotStr r2, "createPostProcessComposer"  ; database_wheel.sc:227
  0x1c04: Copy r0, r5
  0x1c0c: SetDotRaw r4, 89
  0x1c14: Free1 r5
  0x1c18: GetDot r3, 0
  0x1c20: Free1 r4
  0x1c24: GetDot r1, 1
  0x1c2c: Free2 r2, r3
  0x1c34: ToStr r1
  0x1c38: CopyGlobRd r1, g4
  0x1c40: Free1 r1
  0x1c44: CopyGlobWr r4, g3  ; database_wheel.sc:228
  0x1c4c: SetDotRaw r2, 911
  0x1c54: Free1 r3
  0x1c58: LoadInt r3, 0
  0x1c60: CopyGlobWr r2, g4
  0x1c68: GetDot r1, 2
  0x1c70: Free3 r2, r4, r1
  0x1c78: CopyGlobWr r4, g3  ; database_wheel.sc:229
  0x1c80: SetDotRaw r2, 911
  0x1c88: Free1 r3
  0x1c8c: LoadInt r3, 1
  0x1c94: CopyGlobWr r3, g4
  0x1c9c: GetDot r1, 2
  0x1ca4: Free3 r2, r4, r1
  0x1cac: CopyGlobWr r4, g3  ; database_wheel.sc:230
  0x1cb4: SetDotRaw r2, 920
  0x1cbc: Free1 r3
  0x1cc0: LoadInt r3, 2
  0x1cc8: LoadInt r4, 1
  0x1cd0: GetDot r1, 2
  0x1cd8: Free2 r2, r1
  0x1ce0: Free1 r0  ; database_wheel.sc:221
  0x1ce4: CallNat2 r1, func=11596, info=0x0  ; database_wheel.sc:233
  0x1cf0: Free1 r-4  ; database_wheel.sc:234
  0x1cf4: Ret r0

; === function 9 (getAllowedTypes, database_wheel.sc, line 247) locals=1 ===
func_9:
  0x1d00: Copy r-4, r0  ; database_wheel.sc:244
  0x1d08: CopyGlobRd r0, g17
  0x1d10: Free1 r0
  0x1d14: CallNat2 r2, func=10904, info=0x0  ; database_wheel.sc:246
  0x1d20: Free1 r-4  ; database_wheel.sc:247
  0x1d24: Ret r0

; === function 10 (database_wheel.sc, line 324) locals=11 ===
func_10:
  0x1d30: CopyGlobWr r0, g0  ; database_wheel.sc:285
  0x1d38: BrZ r0, 0x1d48
  0x1d40: Free1 r-4  ; database_wheel.sc:286
  0x1d44: Ret r0
  0x1d48: LoadInt r0, 0  ; database_wheel.sc:295
  0x1d50: Copy r0, r1  ; database_wheel.sc:295
  0x1d58: LoadInt r2, 3
  0x1d60: CmpLt r1
  0x1d64: BrZ r1, 0x1e58
  0x1d6c: Copy r-4, r1  ; database_wheel.sc:297
  0x1d74: CopyGlobWr r8, g4
  0x1d7c: Copy r0, r5
  0x1d84: SetDot r3, 1
  0x1d8c: LoadInt r4, 0
  0x1d94: SetDot r2, 1
  0x1d9c: ToInt r2
  0x1da0: CopyGlobWr r8, g5
  0x1da8: Copy r0, r6
  0x1db0: SetDot r4, 1
  0x1db8: LoadInt r5, 1
  0x1dc0: SetDot r3, 1
  0x1dc8: ToInt r3
  0x1dcc: CopyGlobWr r5, g5
  0x1dd4: Copy r0, r6
  0x1ddc: SetDot r4, 1
  0x1de4: ToStr r4
  0x1de8: CopyGlobWr r1, g6
  0x1df0: Copy r0, r7
  0x1df8: SetDot r5, 1
  0x1e00: ToFloat r5
  0x1e04: GetDotStr r7, "!vec3"
  0x1e0c: LoadInt r8, 1
  0x1e14: LoadInt r9, 1
  0x1e1c: LoadInt r10, 1
  0x1e24: GetDot r6, 3
  0x1e2c: Free1 r7
  0x1e30: ToStr r6
  0x1e34: Call r7, 0x2074
  0x1e3c: Copy r0, r1  ; database_wheel.sc:295
  0x1e44: Incr r1
  0x1e48: Copy r1, r0
  0x1e50: Jmp r0, 0x1d50
  0x1e58: LoadInt r0, 0  ; database_wheel.sc:305
  0x1e60: Copy r0, r1  ; database_wheel.sc:305
  0x1e68: LoadInt r2, 12
  0x1e70: CmpLt r1
  0x1e74: BrZ r1, 0x1ee4
  0x1e7c: Copy r-4, r1  ; database_wheel.sc:306
  0x1e84: Copy r0, r2
  0x1e8c: LoadInt r3, 0
  0x1e94: CopyGlobWr r1, g5
  0x1e9c: LoadInt r6, 0
  0x1ea4: SetDot r4, 1
  0x1eac: ToFloat r4
  0x1eb0: LoadInt r5, 0
  0x1eb8: LoadBool r6, false
  0x1ec0: Call r7, 0x2228
  0x1ec8: Copy r0, r1  ; database_wheel.sc:305
  0x1ed0: Incr r1
  0x1ed4: Copy r1, r0
  0x1edc: Jmp r0, 0x1e60
  0x1ee4: LoadInt r0, 12  ; database_wheel.sc:310
  0x1eec: Copy r0, r1  ; database_wheel.sc:310
  0x1ef4: LoadInt r2, 20
  0x1efc: CmpLt r1
  0x1f00: BrZ r1, 0x1f70
  0x1f08: Copy r-4, r1  ; database_wheel.sc:311
  0x1f10: Copy r0, r2
  0x1f18: LoadInt r3, 1
  0x1f20: CopyGlobWr r1, g5
  0x1f28: LoadInt r6, 1
  0x1f30: SetDot r4, 1
  0x1f38: ToFloat r4
  0x1f3c: LoadInt r5, 0
  0x1f44: LoadBool r6, false
  0x1f4c: Call r7, 0x2228
  0x1f54: Copy r0, r1  ; database_wheel.sc:310
  0x1f5c: Incr r1
  0x1f60: Copy r1, r0
  0x1f68: Jmp r0, 0x1eec
  0x1f70: Copy r-4, r0  ; database_wheel.sc:315
  0x1f78: LoadInt r1, 20
  0x1f80: LoadInt r2, 2
  0x1f88: CopyGlobWr r1, g4
  0x1f90: LoadInt r5, 2
  0x1f98: SetDot r3, 1
  0x1fa0: ToFloat r3
  0x1fa4: LoadInt r4, 0
  0x1fac: LoadBool r5, false
  0x1fb4: Call r6, 0x2228
  0x1fbc: CopyGlobWr r19, g0  ; database_wheel.sc:322
  0x1fc4: BrZ r0, 0x206c
  0x1fcc: Copy r-4, r0  ; database_wheel.sc:323
  0x1fd4: CopyGlobWr r19, g1
  0x1fdc: GetDotStr r2, "Width"
  0x1fe4: CopyGlobWr r20, g4
  0x1fec: LoadInt r5, 0
  0x1ff4: SetDot r3, 1
  0x1ffc: Sub r2
  0x2000: LoadInt r3, 2
  0x2008: Div r2
  0x200c: ToInt r2
  0x2010: GetDotStr r3, "Height"
  0x2018: CopyGlobWr r21, g5
  0x2020: SetDotRaw r4, 464
  0x2028: Free1 r5
  0x202c: Sub r3
  0x2030: ToInt r3
  0x2034: GetDotStr r5, "!vec3"
  0x203c: LoadFloat r6, 1.0
  0x2044: LoadFloat r7, 1.0
  0x204c: LoadFloat r8, 1.0
  0x2054: GetDot r4, 3
  0x205c: Free1 r5
  0x2060: ToStr r4
  0x2064: Call r5, 0x2814
  0x206c: Free1 r-4  ; database_wheel.sc:324
  0x2070: Ret r0

; === function 11 (database_wheel.sc, line 71) locals=10 ===
func_11:
  0x207c: GetDotStr r1, "!ppconfig"  ; database_wheel.sc:61
  0x2084: GetDot r0, 0
  0x208c: Free1 r1
  0x2090: ToStr r0
  0x2094: Copy r-5, r1  ; database_wheel.sc:62
  0x209c: Copy r0, r2
  0x20a4: SetInd r2
  0x20a8: LoadInt r0, 945
  0x20b0: Free1 r2
  0x20b4: GetDotStr r2, "!vec2"  ; database_wheel.sc:63
  0x20bc: LoadInt r3, 0
  0x20c4: LoadInt r4, 0
  0x20cc: GetDot r1, 2
  0x20d4: Free1 r2
  0x20d8: Copy r0, r2
  0x20e0: SetInd r2
  0x20e4: LoadInt r0, 960
  0x20ec: Free2 r2, r1
  0x20f4: Copy r0, r3  ; database_wheel.sc:64
  0x20fc: SetDotRaw r2, 975
  0x2104: Free1 r3
  0x2108: GetDot r1, 0
  0x2110: Free2 r2, r1
  0x2118: Copy r0, r3  ; database_wheel.sc:65
  0x2120: SetDotRaw r2, 999
  0x2128: Free1 r3
  0x212c: GetDot r1, 0
  0x2134: Free2 r2, r1
  0x213c: CopyGlobWr r7, g3  ; database_wheel.sc:67
  0x2144: SetDotRaw r2, 1019
  0x214c: Free1 r3
  0x2150: LoadInt r3, 0
  0x2158: Copy r-4, r4
  0x2160: GetDot r1, 2
  0x2168: Free3 r2, r4, r1
  0x2170: CopyGlobWr r7, g3  ; database_wheel.sc:68
  0x2178: SetDotRaw r2, 911
  0x2180: Free1 r3
  0x2184: LoadInt r3, 0
  0x218c: Copy r-6, r4
  0x2194: GetDot r1, 2
  0x219c: Free3 r2, r4, r1
  0x21a4: Copy r-9, r3  ; database_wheel.sc:70
  0x21ac: SetDotRaw r2, 1028
  0x21b4: Free1 r3
  0x21b8: CopyGlobWr r7, g3
  0x21c0: Copy r0, r4
  0x21c8: Copy r-8, r5
  0x21d0: Copy r-7, r6
  0x21d8: Copy r-6, r8
  0x21e0: SetDotRaw r7, 458
  0x21e8: Free1 r8
  0x21ec: Copy r-6, r9
  0x21f4: SetDotRaw r8, 464
  0x21fc: Free1 r9
  0x2200: GetDot r1, 6
  0x2208: Free5 r2, r3, r4, r7, r8
  0x2214: Free1 r1
  0x2218: Free4 r0, r-4, r-6, r-9  ; database_wheel.sc:71
  0x2224: Ret r0

; === function 12 (database_wheel.sc, line 115) locals=19 ===
func_12:
  0x2230: GetDotStr r1, "!ppconfig"  ; database_wheel.sc:75
  0x2238: GetDot r0, 0
  0x2240: Free1 r1
  0x2244: ToStr r0
  0x2248: Copy r-6, r1  ; database_wheel.sc:76
  0x2250: Copy r0, r2
  0x2258: SetInd r2
  0x225c: LoadInt r0, 945
  0x2264: Free1 r2
  0x2268: CopyGlobWr r10, g3  ; database_wheel.sc:78
  0x2270: Copy r-8, r4
  0x2278: SetDot r2, 1
  0x2280: LoadInt r3, 0
  0x2288: SetDot r1, 1
  0x2290: CopyGlobWr r8, g4
  0x2298: Copy r-7, r5
  0x22a0: SetDot r3, 1
  0x22a8: LoadInt r4, 0
  0x22b0: SetDot r2, 1
  0x22b8: Sub r1
  0x22bc: ToInt r1
  0x22c0: CopyGlobWr r10, g4  ; database_wheel.sc:79
  0x22c8: Copy r-8, r5
  0x22d0: SetDot r3, 1
  0x22d8: LoadInt r4, 1
  0x22e0: SetDot r2, 1
  0x22e8: CopyGlobWr r8, g5
  0x22f0: Copy r-7, r6
  0x22f8: SetDot r4, 1
  0x2300: LoadInt r5, 1
  0x2308: SetDot r3, 1
  0x2310: Sub r2
  0x2314: ToInt r2
  0x2318: Copy r1, r3  ; database_wheel.sc:81
  0x2320: CopyGlobWr r5, g6
  0x2328: Copy r-7, r7
  0x2330: SetDot r5, 1
  0x2338: SetDotRaw r4, 458
  0x2340: Free1 r5
  0x2344: LoadInt r5, 2
  0x234c: Div r4
  0x2350: Sub r3
  0x2354: CopyGlobWr r11, g6
  0x235c: Copy r-8, r7
  0x2364: SetDot r5, 1
  0x236c: SetDotRaw r4, 458
  0x2374: Free1 r5
  0x2378: LoadInt r5, 2
  0x2380: Div r4
  0x2384: Add r3
  0x2388: Neg r3
  0x238c: ToInt r3
  0x2390: CopyGlobWr r5, g6  ; database_wheel.sc:82
  0x2398: Copy r-7, r7
  0x23a0: SetDot r5, 1
  0x23a8: SetDotRaw r4, 464
  0x23b0: Free1 r5
  0x23b4: LoadInt r5, 2
  0x23bc: Div r4
  0x23c0: Copy r2, r5
  0x23c8: CopyGlobWr r11, g8
  0x23d0: Copy r-8, r9
  0x23d8: SetDot r7, 1
  0x23e0: SetDotRaw r6, 464
  0x23e8: Free1 r7
  0x23ec: LoadInt r7, 2
  0x23f4: Div r6
  0x23f8: Add r5
  0x23fc: Sub r4
  0x2400: ToInt r4
  0x2404: GetDotStr r6, "!vec2"  ; database_wheel.sc:83
  0x240c: Copy r3, r7
  0x2414: Copy r4, r8
  0x241c: GetDot r5, 2
  0x2424: Free1 r6
  0x2428: Copy r0, r6
  0x2430: SetInd r6
  0x2434: LoadFalse r0
  0x2438: .dword 0x000003c0  ; UNKNOWN opcode 0xc0
  0x243c: Free2 r6, r5
  0x2444: Copy r0, r7  ; database_wheel.sc:84
  0x244c: SetDotRaw r6, 975
  0x2454: Free1 r7
  0x2458: GetDot r5, 0
  0x2460: Free2 r6, r5
  0x2468: Copy r0, r7  ; database_wheel.sc:85
  0x2470: SetDotRaw r6, 999
  0x2478: Free1 r7
  0x247c: GetDot r5, 0
  0x2484: Free2 r6, r5
  0x248c: CopyGlobWr r13, g7  ; database_wheel.sc:87
  0x2494: SetDotRaw r6, 911
  0x249c: Free1 r7
  0x24a0: LoadInt r7, 0
  0x24a8: CopyGlobWr r11, g9
  0x24b0: Copy r-8, r10
  0x24b8: SetDot r8, 1
  0x24c0: GetDot r5, 2
  0x24c8: Free3 r6, r8, r5
  0x24d0: CopyGlobWr r13, g7  ; database_wheel.sc:88
  0x24d8: SetDotRaw r6, 911
  0x24e0: Free1 r7
  0x24e4: LoadInt r7, 1
  0x24ec: CopyGlobWr r12, g9
  0x24f4: Copy r-8, r10
  0x24fc: SetDot r8, 1
  0x2504: GetDot r5, 2
  0x250c: Free3 r6, r8, r5
  0x2514: Copy r-5, r6  ; database_wheel.sc:90
  0x251c: Call r7, 0x2794
  0x2524: Copy r5, r6  ; database_wheel.sc:97
  0x252c: LoadInt r7, 2
  0x2534: Div r6
  0x2538: ToStr r6
  0x253c: Copy r6, r5
  0x2544: Free1 r6
  0x2548: Copy r-4, r6  ; database_wheel.sc:100
  0x2550: BrZ r6, 0x257c
  0x2558: Copy r5, r6  ; database_wheel.sc:101
  0x2560: LoadInt r7, 2
  0x2568: Mul r6
  0x256c: ToStr r6
  0x2570: Copy r6, r5
  0x2578: Free1 r6
  0x257c: CopyGlobWr r13, g8  ; database_wheel.sc:103
  0x2584: SetDotRaw r7, 1019
  0x258c: Free1 r8
  0x2590: LoadInt r8, 0
  0x2598: LoadFloat r9, 4.0
  0x25a0: Copy r5, r10
  0x25a8: Mul r9
  0x25ac: GetDot r6, 2
  0x25b4: Free3 r7, r9, r6
  0x25bc: CopyGlobWr r16, g6  ; database_wheel.sc:105
  0x25c4: BrZ r6, 0x2668
  0x25cc: CopyGlobWr r13, g8  ; database_wheel.sc:106
  0x25d4: SetDotRaw r7, 920
  0x25dc: Free1 r8
  0x25e0: LoadInt r8, 0
  0x25e8: LoadFloat r9, 1.0
  0x25f0: CopyGlobWr r16, g12
  0x25f8: Copy r-8, r13
  0x2600: SetDot r11, 1
  0x2608: LoadInt r12, 0
  0x2610: SetDot r10, 1
  0x2618: ToFloat r10
  0x261c: CopyGlobWr r16, g13
  0x2624: Copy r-8, r14
  0x262c: SetDot r12, 1
  0x2634: LoadInt r13, 1
  0x263c: SetDot r11, 1
  0x2644: ToFloat r11
  0x2648: Div r10
  0x264c: Sub r9
  0x2650: GetDot r6, 2
  0x2658: Free2 r7, r6
  0x2660: Jmp r0, 0x269c  ; database_wheel.sc:105
  0x2668: CopyGlobWr r13, g8  ; database_wheel.sc:109
  0x2670: SetDotRaw r7, 920
  0x2678: Free1 r8
  0x267c: LoadInt r8, 0
  0x2684: LoadInt r9, 0
  0x268c: GetDot r6, 2
  0x2694: Free2 r7, r6
  0x269c: CopyGlobWr r10, g8  ; database_wheel.sc:112
  0x26a4: Copy r-8, r9
  0x26ac: SetDot r7, 1
  0x26b4: LoadInt r8, 0
  0x26bc: SetDot r6, 1
  0x26c4: ToInt r6
  0x26c8: CopyGlobWr r10, g9  ; database_wheel.sc:113
  0x26d0: Copy r-8, r10
  0x26d8: SetDot r8, 1
  0x26e0: LoadInt r9, 1
  0x26e8: SetDot r7, 1
  0x26f0: ToInt r7
  0x26f4: Copy r-9, r10  ; database_wheel.sc:114
  0x26fc: SetDotRaw r9, 1028
  0x2704: Free1 r10
  0x2708: CopyGlobWr r13, g10
  0x2710: Copy r0, r11
  0x2718: Copy r6, r12
  0x2720: Copy r7, r13
  0x2728: CopyGlobWr r11, g16
  0x2730: Copy r-8, r17
  0x2738: SetDot r15, 1
  0x2740: SetDotRaw r14, 458
  0x2748: Free1 r15
  0x274c: CopyGlobWr r11, g17
  0x2754: Copy r-8, r18
  0x275c: SetDot r16, 1
  0x2764: SetDotRaw r15, 464
  0x276c: Free1 r16
  0x2770: GetDot r8, 6
  0x2778: Free5 r9, r10, r11, r14, r15
  0x2784: Free1 r8
  0x2788: Free3 r5, r0, r-9  ; database_wheel.sc:115
  0x2790: Ret r0

; === function 13 (database_wheel.sc, line 25) locals=6 ===
func_13:
  0x279c: CopyGlobWr r17, g5  ; database_wheel.sc:24
  0x27a4: SetDotRaw r4, 1041
  0x27ac: Free1 r5
  0x27b0: SetDotRaw r3, 1052
  0x27b8: Free1 r4
  0x27bc: LoadString r4, "Limfa"  ; len=5, pool_off=0x6e
  0x27c8: Copy r-4, r5
  0x27d0: AsString r5
  0x27d4: Add r4
  0x27d8: GetDot r2, 1
  0x27e0: Free2 r3, r4
  0x27e8: SetDotRaw r1, 1022
  0x27f0: Free1 r2
  0x27f4: SetDotRaw r0, 1056
  0x27fc: Free1 r1
  0x2800: ToStr r0
  0x2804: Copy r0, r4294967291
  0x280c: Free1 r0
  0x2810: Ret r0

; === function 14 (std.sci, line 11) locals=10 ===
func_14:
  0x281c: Copy r-8, r2  ; std.sci:5
  0x2824: SetDotRaw r1, 1064
  0x282c: Free1 r2
  0x2830: Copy r-7, r2
  0x2838: Copy r-6, r3
  0x2840: LoadInt r4, 1
  0x2848: Add r3
  0x284c: Copy r-5, r4
  0x2854: LoadInt r5, 0
  0x285c: Add r4
  0x2860: GetDotStr r6, "!vec3"
  0x2868: LoadFloat r7, 0.0
  0x2870: LoadFloat r8, 0.0
  0x2878: LoadFloat r9, 0.0
  0x2880: GetDot r5, 3
  0x2888: Free1 r6
  0x288c: GetDot r0, 4
  0x2894: Free4 r1, r2, r5, r0
  0x28a0: Copy r-8, r2  ; std.sci:6
  0x28a8: SetDotRaw r1, 1064
  0x28b0: Free1 r2
  0x28b4: Copy r-7, r2
  0x28bc: Copy r-6, r3
  0x28c4: LoadInt r4, 1
  0x28cc: Sub r3
  0x28d0: Copy r-5, r4
  0x28d8: LoadInt r5, 0
  0x28e0: Add r4
  0x28e4: GetDotStr r6, "!vec3"
  0x28ec: LoadFloat r7, 0.0
  0x28f4: LoadFloat r8, 0.0
  0x28fc: LoadFloat r9, 0.0
  0x2904: GetDot r5, 3
  0x290c: Free1 r6
  0x2910: GetDot r0, 4
  0x2918: Free4 r1, r2, r5, r0
  0x2924: Copy r-8, r2  ; std.sci:7
  0x292c: SetDotRaw r1, 1064
  0x2934: Free1 r2
  0x2938: Copy r-7, r2
  0x2940: Copy r-6, r3
  0x2948: LoadInt r4, 0
  0x2950: Add r3
  0x2954: Copy r-5, r4
  0x295c: LoadInt r5, 1
  0x2964: Add r4
  0x2968: GetDotStr r6, "!vec3"
  0x2970: LoadFloat r7, 0.0
  0x2978: LoadFloat r8, 0.0
  0x2980: LoadFloat r9, 0.0
  0x2988: GetDot r5, 3
  0x2990: Free1 r6
  0x2994: GetDot r0, 4
  0x299c: Free4 r1, r2, r5, r0
  0x29a8: Copy r-8, r2  ; std.sci:8
  0x29b0: SetDotRaw r1, 1064
  0x29b8: Free1 r2
  0x29bc: Copy r-7, r2
  0x29c4: Copy r-6, r3
  0x29cc: LoadInt r4, 0
  0x29d4: Add r3
  0x29d8: Copy r-5, r4
  0x29e0: LoadInt r5, 1
  0x29e8: Sub r4
  0x29ec: GetDotStr r6, "!vec3"
  0x29f4: LoadFloat r7, 0.0
  0x29fc: LoadFloat r8, 0.0
  0x2a04: LoadFloat r9, 0.0
  0x2a0c: GetDot r5, 3
  0x2a14: Free1 r6
  0x2a18: GetDot r0, 4
  0x2a20: Free4 r1, r2, r5, r0
  0x2a2c: Copy r-8, r2  ; std.sci:10
  0x2a34: SetDotRaw r1, 1064
  0x2a3c: Free1 r2
  0x2a40: Copy r-7, r2
  0x2a48: Copy r-6, r3
  0x2a50: LoadInt r4, 0
  0x2a58: Add r3
  0x2a5c: Copy r-5, r4
  0x2a64: LoadInt r5, 0
  0x2a6c: Add r4
  0x2a70: Copy r-4, r5
  0x2a78: GetDot r0, 4
  0x2a80: Free4 r1, r2, r5, r0
  0x2a8c: Free3 r-4, r-7, r-8  ; std.sci:11
  0x2a94: Ret r0

; === function 15 (database_wheel.sc, line 281) locals=7 ===
func_15:
  0x2aa0: LoadInt r0, 0  ; database_wheel.sc:260
  0x2aa8: ToFloat r0
  0x2aac: LoadInt r1, 3  ; database_wheel.sc:262
  0x2ab4: New r1, 1, 0x10d
  0x2ac0: LoadInt r0, 330
  0x2ac8: LoadInt r1, 0  ; database_wheel.sc:263
  0x2ad0: Copy r1, r2  ; database_wheel.sc:263
  0x2ad8: LoadInt r3, 3
  0x2ae0: CmpLt r2
  0x2ae4: BrZ r2, 0x2b28
  0x2aec: LoadFloat r2, 3.1415927410125732  ; database_wheel.sc:264
  0x2af4: CopyGlobWr r1, g3
  0x2afc: Copy r1, r4
  0x2b04: GetDotRaw r3, 513
  0x2b0c: Copy r1, r2  ; database_wheel.sc:263
  0x2b14: Incr r2
  0x2b18: Copy r2, r1
  0x2b20: Jmp r0, 0x2ad0
  0x2b28: Free1 r2  ; database_wheel.sc:267
  0x2b2c: RetV r1
  0x2b30: ToInt r1
  0x2b34: Copy r1, r3  ; database_wheel.sc:268
  0x2b3c: Call r4, 0x2d14
  0x2b44: Copy r0, r3  ; database_wheel.sc:269
  0x2b4c: Copy r2, r4
  0x2b54: Add r3
  0x2b58: Copy r3, r0
  0x2b60: CopyGlobWr r1, g4  ; database_wheel.sc:270
  0x2b68: LoadInt r5, 2
  0x2b70: SetDot r3, 1
  0x2b78: LoadInt r4, 0
  0x2b80: Add r3
  0x2b84: CopyGlobWr r1, g4
  0x2b8c: LoadInt r5, 2
  0x2b94: GetDotRaw r4, 769
  0x2b9c: Free1 r3
  0x2ba0: CopyGlobWr r1, g4  ; database_wheel.sc:271
  0x2ba8: LoadInt r5, 1
  0x2bb0: SetDot r3, 1
  0x2bb8: Copy r2, r4
  0x2bc0: LoadFloat r5, 0.5
  0x2bc8: Mul r4
  0x2bcc: LoadFloat r5, 4.0
  0x2bd4: Div r4
  0x2bd8: Add r3
  0x2bdc: CopyGlobWr r1, g4
  0x2be4: LoadInt r5, 1
  0x2bec: GetDotRaw r4, 769
  0x2bf4: Free1 r3
  0x2bf8: CopyGlobWr r1, g4  ; database_wheel.sc:272
  0x2c00: LoadInt r5, 0
  0x2c08: SetDot r3, 1
  0x2c10: Copy r2, r4
  0x2c18: LoadFloat r5, 0.5
  0x2c20: Mul r4
  0x2c24: LoadFloat r5, 2.0
  0x2c2c: Div r4
  0x2c30: Add r3
  0x2c34: CopyGlobWr r1, g4
  0x2c3c: LoadInt r5, 0
  0x2c44: GetDotRaw r4, 769
  0x2c4c: Free1 r3
  0x2c50: Call r3, 0x04d4  ; database_wheel.sc:274
  0x2c58: LoadInt r3, 0  ; database_wheel.sc:276
  0x2c60: Copy r3, r4  ; database_wheel.sc:276
  0x2c68: LoadInt r5, 3
  0x2c70: CmpLt r4
  0x2c74: BrZ r4, 0x2d0c
  0x2c7c: CopyGlobWr r1, g5  ; database_wheel.sc:277
  0x2c84: Copy r3, r6
  0x2c8c: SetDot r4, 1
  0x2c94: LoadFloat r5, 6.2831854820251465
  0x2c9c: CmpGt r4
  0x2ca0: BrZ r4, 0x2cf0
  0x2ca8: CopyGlobWr r1, g5  ; database_wheel.sc:278
  0x2cb0: Copy r3, r6
  0x2cb8: SetDot r4, 1
  0x2cc0: LoadFloat r5, 6.2831854820251465
  0x2cc8: Sub r4
  0x2ccc: CopyGlobWr r1, g5
  0x2cd4: Copy r3, r6
  0x2cdc: GetDotRaw r5, 1025
  0x2ce4: Free1 r4
  0x2ce8: Jmp r0, 0x2c7c  ; database_wheel.sc:277
  0x2cf0: Copy r3, r4  ; database_wheel.sc:276
  0x2cf8: Incr r4
  0x2cfc: Copy r4, r3
  0x2d04: Jmp r0, 0x2c60
  0x2d0c: Jmp r0, 0x2b28  ; database_wheel.sc:266

; === function 16 (../std.sci, line 106) locals=2 ===
func_16:
  0x2d1c: Copy r-4, r0  ; ../std.sci:105
  0x2d24: LoadFloat r1, 1000000.0
  0x2d2c: Div r0
  0x2d30: Copy r0, r4294967291
  0x2d38: Ret r0

; === function 17 (database_wheel.sc, line 251) locals=0 ===
func_17:
  0x2d44: Free1 r-4  ; database_wheel.sc:251
  0x2d48: Ret r0

; === function 18 (database_wheel.sc, line 240) locals=0 ===
func_18:
  0x2d54: Ret r0  ; database_wheel.sc:240
