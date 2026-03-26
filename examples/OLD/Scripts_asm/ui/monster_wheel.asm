; gscript disassembly: monster_wheel.bin
; version=0, pool_size=1048
; old_version
; globals=16, func_table=966
; bytecode=11816 bytes
; inline_strings=4, patches=212
; globals_data: 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (1048 bytes)
; inline strings:
;   [0] ".init"
;   [1] "monster_wheel.sc"
;   [2] "../gameplay.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("monster_wheel.sc") val=129
;   bc=0x001c str=1("monster_wheel.sc") val=118
;   bc=0x0034 str=1("monster_wheel.sc") val=119
;   bc=0x0060 str=1("monster_wheel.sc") val=120
;   bc=0x009c str=1("monster_wheel.sc") val=121
;   bc=0x00e4 str=1("monster_wheel.sc") val=117
;   bc=0x00e8 str=1("monster_wheel.sc") val=125
;   bc=0x0100 str=1("monster_wheel.sc") val=126
;   bc=0x0170 str=1("monster_wheel.sc") val=127
;   bc=0x01b8 str=1("monster_wheel.sc") val=124
;   bc=0x01bc str=1("monster_wheel.sc") val=129
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
;   bc=0x0300 str=1("monster_wheel.sc") val=27
;   bc=0x0308 str=1("monster_wheel.sc") val=26
;   bc=0x0318 str=1("monster_wheel.sc") val=27
;   bc=0x031c str=1("monster_wheel.sc") val=32
;   bc=0x0324 str=1("monster_wheel.sc") val=31
;   bc=0x0338 str=1("monster_wheel.sc") val=37
;   bc=0x0340 str=1("monster_wheel.sc") val=36
;   bc=0x0354 str=1("monster_wheel.sc") val=37
;   bc=0x035c str=1("monster_wheel.sc") val=208
;   bc=0x0364 str=1("monster_wheel.sc") val=133
;   bc=0x0380 str=1("monster_wheel.sc") val=134
;   bc=0x039c str=1("monster_wheel.sc") val=135
;   bc=0x03b8 str=1("monster_wheel.sc") val=136
;   bc=0x03d4 str=1("monster_wheel.sc") val=137
;   bc=0x03f0 str=1("monster_wheel.sc") val=139
;   bc=0x03f8 str=1("monster_wheel.sc") val=139
;   bc=0x0414 str=1("monster_wheel.sc") val=140
;   bc=0x0470 str=1("monster_wheel.sc") val=139
;   bc=0x048c str=1("monster_wheel.sc") val=143
;   bc=0x0538 str=1("monster_wheel.sc") val=144
;   bc=0x05e4 str=1("monster_wheel.sc") val=145
;   bc=0x0690 str=1("monster_wheel.sc") val=147
;   bc=0x06d0 str=1("monster_wheel.sc") val=149
;   bc=0x0714 str=1("monster_wheel.sc") val=151
;   bc=0x071c str=1("monster_wheel.sc") val=151
;   bc=0x0738 str=1("monster_wheel.sc") val=152
;   bc=0x07a0 str=1("monster_wheel.sc") val=153
;   bc=0x0808 str=1("monster_wheel.sc") val=151
;   bc=0x0824 str=1("monster_wheel.sc") val=156
;   bc=0x082c str=1("monster_wheel.sc") val=156
;   bc=0x0848 str=1("monster_wheel.sc") val=157
;   bc=0x085c str=1("monster_wheel.sc") val=158
;   bc=0x08b8 str=1("monster_wheel.sc") val=159
;   bc=0x0914 str=1("monster_wheel.sc") val=156
;   bc=0x0930 str=1("monster_wheel.sc") val=162
;   bc=0x097c str=1("monster_wheel.sc") val=163
;   bc=0x09c8 str=1("monster_wheel.sc") val=165
;   bc=0x0a64 str=1("monster_wheel.sc") val=166
;   bc=0x0b00 str=1("monster_wheel.sc") val=168
;   bc=0x0b9c str=1("monster_wheel.sc") val=169
;   bc=0x0c38 str=1("monster_wheel.sc") val=170
;   bc=0x0cd4 str=1("monster_wheel.sc") val=171
;   bc=0x0d70 str=1("monster_wheel.sc") val=173
;   bc=0x0e0c str=1("monster_wheel.sc") val=175
;   bc=0x0ea8 str=1("monster_wheel.sc") val=176
;   bc=0x0f44 str=1("monster_wheel.sc") val=177
;   bc=0x0fe0 str=1("monster_wheel.sc") val=178
;   bc=0x107c str=1("monster_wheel.sc") val=179
;   bc=0x1118 str=1("monster_wheel.sc") val=182
;   bc=0x11b4 str=1("monster_wheel.sc") val=183
;   bc=0x1250 str=1("monster_wheel.sc") val=184
;   bc=0x12ec str=1("monster_wheel.sc") val=186
;   bc=0x1388 str=1("monster_wheel.sc") val=187
;   bc=0x1424 str=1("monster_wheel.sc") val=188
;   bc=0x14c0 str=1("monster_wheel.sc") val=189
;   bc=0x155c str=1("monster_wheel.sc") val=190
;   bc=0x15f8 str=1("monster_wheel.sc") val=192
;   bc=0x1694 str=1("monster_wheel.sc") val=196
;   bc=0x16d4 str=1("monster_wheel.sc") val=197
;   bc=0x1714 str=1("monster_wheel.sc") val=199
;   bc=0x172c str=1("monster_wheel.sc") val=200
;   bc=0x17b4 str=1("monster_wheel.sc") val=201
;   bc=0x17fc str=1("monster_wheel.sc") val=202
;   bc=0x1830 str=1("monster_wheel.sc") val=203
;   bc=0x1864 str=1("monster_wheel.sc") val=204
;   bc=0x1898 str=1("monster_wheel.sc") val=195
;   bc=0x189c str=1("monster_wheel.sc") val=207
;   bc=0x18a8 str=1("monster_wheel.sc") val=208
;   bc=0x18b0 str=1("monster_wheel.sc") val=222
;   bc=0x18b8 str=1("monster_wheel.sc") val=218
;   bc=0x18cc str=1("monster_wheel.sc") val=219
;   bc=0x18e0 str=1("monster_wheel.sc") val=221
;   bc=0x18ec str=1("monster_wheel.sc") val=222
;   bc=0x18f8 str=1("monster_wheel.sc") val=241
;   bc=0x1900 str=1("monster_wheel.sc") val=233
;   bc=0x190c str=1("monster_wheel.sc") val=235
;   bc=0x194c str=1("monster_wheel.sc") val=236
;   bc=0x1958 str=1("monster_wheel.sc") val=239
;   bc=0x1964 str=1("monster_wheel.sc") val=325
;   bc=0x196c str=1("monster_wheel.sc") val=287
;   bc=0x197c str=1("monster_wheel.sc") val=288
;   bc=0x1984 str=1("monster_wheel.sc") val=290
;   bc=0x199c str=1("monster_wheel.sc") val=291
;   bc=0x19f0 str=1("monster_wheel.sc") val=292
;   bc=0x1a44 str=1("monster_wheel.sc") val=293
;   bc=0x1a98 str=1("monster_wheel.sc") val=295
;   bc=0x1acc str=1("monster_wheel.sc") val=296
;   bc=0x1ad4 str=1("monster_wheel.sc") val=296
;   bc=0x1af0 str=1("monster_wheel.sc") val=298
;   bc=0x1bd0 str=1("monster_wheel.sc") val=296
;   bc=0x1bec str=1("monster_wheel.sc") val=303
;   bc=0x1c20 str=1("monster_wheel.sc") val=305
;   bc=0x1c3c str=1("monster_wheel.sc") val=306
;   bc=0x1c44 str=1("monster_wheel.sc") val=306
;   bc=0x1c60 str=1("monster_wheel.sc") val=307
;   bc=0x1d40 str=1("monster_wheel.sc") val=306
;   bc=0x1d5c str=1("monster_wheel.sc") val=310
;   bc=0x1d78 str=1("monster_wheel.sc") val=311
;   bc=0x1d80 str=1("monster_wheel.sc") val=311
;   bc=0x1d9c str=1("monster_wheel.sc") val=312
;   bc=0x1e94 str=1("monster_wheel.sc") val=311
;   bc=0x1eb0 str=1("monster_wheel.sc") val=315
;   bc=0x1ecc str=1("monster_wheel.sc") val=316
;   bc=0x1f4c str=1("monster_wheel.sc") val=318
;   bc=0x1f80 str=1("monster_wheel.sc") val=320
;   bc=0x1ff0 str=1("monster_wheel.sc") val=322
;   bc=0x2030 str=1("monster_wheel.sc") val=323
;   bc=0x203c str=1("monster_wheel.sc") val=325
;   bc=0x204c str=1("monster_wheel.sc") val=51
;   bc=0x2054 str=1("monster_wheel.sc") val=41
;   bc=0x206c str=1("monster_wheel.sc") val=42
;   bc=0x208c str=1("monster_wheel.sc") val=43
;   bc=0x20cc str=1("monster_wheel.sc") val=44
;   bc=0x20f0 str=1("monster_wheel.sc") val=45
;   bc=0x2114 str=1("monster_wheel.sc") val=47
;   bc=0x2148 str=1("monster_wheel.sc") val=48
;   bc=0x217c str=1("monster_wheel.sc") val=50
;   bc=0x21f0 str=1("monster_wheel.sc") val=51
;   bc=0x2200 str=1("monster_wheel.sc") val=95
;   bc=0x2208 str=1("monster_wheel.sc") val=55
;   bc=0x2220 str=1("monster_wheel.sc") val=56
;   bc=0x2240 str=1("monster_wheel.sc") val=58
;   bc=0x2298 str=1("monster_wheel.sc") val=59
;   bc=0x22f0 str=1("monster_wheel.sc") val=61
;   bc=0x2368 str=1("monster_wheel.sc") val=62
;   bc=0x23dc str=1("monster_wheel.sc") val=63
;   bc=0x241c str=1("monster_wheel.sc") val=64
;   bc=0x2440 str=1("monster_wheel.sc") val=65
;   bc=0x2464 str=1("monster_wheel.sc") val=67
;   bc=0x24a8 str=1("monster_wheel.sc") val=68
;   bc=0x24ec str=1("monster_wheel.sc") val=70
;   bc=0x24fc str=1("monster_wheel.sc") val=72
;   bc=0x253c str=1("monster_wheel.sc") val=73
;   bc=0x259c str=1("monster_wheel.sc") val=74
;   bc=0x25d8 str=1("monster_wheel.sc") val=72
;   bc=0x25e0 str=1("monster_wheel.sc") val=77
;   bc=0x2604 str=1("monster_wheel.sc") val=80
;   bc=0x2614 str=1("monster_wheel.sc") val=81
;   bc=0x2638 str=1("monster_wheel.sc") val=83
;   bc=0x2678 str=1("monster_wheel.sc") val=85
;   bc=0x2688 str=1("monster_wheel.sc") val=86
;   bc=0x271c str=1("monster_wheel.sc") val=85
;   bc=0x2724 str=1("monster_wheel.sc") val=89
;   bc=0x2758 str=1("monster_wheel.sc") val=92
;   bc=0x2784 str=1("monster_wheel.sc") val=93
;   bc=0x27b0 str=1("monster_wheel.sc") val=94
;   bc=0x2844 str=1("monster_wheel.sc") val=95
;   bc=0x2850 str=1("monster_wheel.sc") val=22
;   bc=0x2858 str=1("monster_wheel.sc") val=21
;   bc=0x28d0 str=1("monster_wheel.sc") val=112
;   bc=0x28d8 str=1("monster_wheel.sc") val=100
;   bc=0x28f0 str=1("monster_wheel.sc") val=101
;   bc=0x2914 str=1("monster_wheel.sc") val=102
;   bc=0x2938 str=1("monster_wheel.sc") val=104
;   bc=0x2990 str=1("monster_wheel.sc") val=105
;   bc=0x29e8 str=1("monster_wheel.sc") val=107
;   bc=0x2a1c str=1("monster_wheel.sc") val=108
;   bc=0x2a5c str=1("monster_wheel.sc") val=109
;   bc=0x2aa8 str=1("monster_wheel.sc") val=111
;   bc=0x2b1c str=1("monster_wheel.sc") val=112
;   bc=0x2b28 str=1("monster_wheel.sc") val=249
;   bc=0x2b30 str=1("monster_wheel.sc") val=249
;   bc=0x2b34 str=1("monster_wheel.sc") val=283
;   bc=0x2b3c str=1("monster_wheel.sc") val=264
;   bc=0x2b48 str=1("monster_wheel.sc") val=266
;   bc=0x2b68 str=1("monster_wheel.sc") val=267
;   bc=0x2b70 str=1("monster_wheel.sc") val=267
;   bc=0x2b8c str=1("monster_wheel.sc") val=268
;   bc=0x2bb0 str=1("monster_wheel.sc") val=267
;   bc=0x2bcc str=1("monster_wheel.sc") val=271
;   bc=0x2bd8 str=1("monster_wheel.sc") val=272
;   bc=0x2be8 str=1("monster_wheel.sc") val=273
;   bc=0x2c04 str=1("monster_wheel.sc") val=274
;   bc=0x2c4c str=1("monster_wheel.sc") val=275
;   bc=0x2cac str=1("monster_wheel.sc") val=276
;   bc=0x2d0c str=1("monster_wheel.sc") val=278
;   bc=0x2d14 str=1("monster_wheel.sc") val=278
;   bc=0x2d30 str=1("monster_wheel.sc") val=279
;   bc=0x2d60 str=1("monster_wheel.sc") val=280
;   bc=0x2da8 str=1("monster_wheel.sc") val=279
;   bc=0x2db0 str=1("monster_wheel.sc") val=278
;   bc=0x2dcc str=1("monster_wheel.sc") val=270
;   bc=0x2dd4 str=3("../std.sci") val=104
;   bc=0x2ddc str=3("../std.sci") val=103
;   bc=0x2dfc str=1("monster_wheel.sc") val=253
;   bc=0x2e04 str=1("monster_wheel.sc") val=253
;   bc=0x2e0c str=1("monster_wheel.sc") val=226
;   bc=0x2e14 str=1("monster_wheel.sc") val=226
;   bc=0x2e1c str=1("monster_wheel.sc") val=214
;   bc=0x2e24 str=1("monster_wheel.sc") val=214
; func_names:
;   0=getAllowedTypes
;   2=hideControl
;   3=isControlHided
;   4=setProgress
;   5=initUI
;   6=getAllowedTypes
;   7=getAllowedTypes
; func_table (966 bytes):
;   +  0: 05 00 00 00 14 00 00 00 bd 00 00 00 98 01 00 00
;   + 16: 41 02 00 00 02 03 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 05 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c0
;   + 80: 01 00 00 01 01 00 00 00 0b 00 00 00 68 69 64 65
;   + 96: 43 6f 6e 74 72 6f 6c ff ff ff ff 00 03 00 00 00
;   +112: 00 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f
;   +128: 6c 48 69 64 65 64 ff ff ff ff 1c 03 00 00 01 00
;   +144: 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73
;   +160: 73 ff ff ff ff 38 03 00 00 03 01 00 00 00 06 00
;   +176: 00 00 69 6e 69 74 55 49 ff ff ff ff 5c 03 00 00
;   +192: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 01 00 00 00 01 00 00 00 07 00 00 00 02 00 00
;   +224: 00 09 00 00 00 69 6e 69 74 57 68 65 65 6c ff ff
;   +240: ff ff b0 18 00 00 03 03 01 00 00 00 06 00 00 00
;   +256: 72 65 6e 64 65 72 00 00 00 00 0c 2e 00 00 03 01
;   +272: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +288: 64 54 79 70 65 73 ff ff ff ff c0 01 00 00 01 01
;   +304: 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74 72
;   +320: 6f 6c ff ff ff ff 00 03 00 00 00 00 00 00 00 0e
;   +336: 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64 65
;   +352: 64 ff ff ff ff 1c 03 00 00 01 00 00 00 0b 00 00
;   +368: 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff ff ff
;   +384: 38 03 00 00 03 01 00 00 00 06 00 00 00 69 6e 69
;   +400: 74 55 49 ff ff ff ff 5c 03 00 00 03 00 00 00 00
;   +416: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +432: 02 00 00 00 05 00 00 00 01 00 00 00 0f 00 00 00
;   +448: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +464: ff ff ff c0 01 00 00 01 01 00 00 00 0b 00 00 00
;   +480: 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff 00
;   +496: 03 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f
;   +512: 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff 1c 03
;   +528: 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f
;   +544: 67 72 65 73 73 ff ff ff ff 38 03 00 00 03 01 00
;   +560: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +576: 5c 03 00 00 03 00 00 00 00 01 00 00 00 01 00 00
;   +592: 00 03 00 00 00 00 01 00 00 00 03 00 00 00 06 00
;   +608: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +624: 00 00 00 00 64 19 00 00 03 01 00 00 00 0f 00 00
;   +640: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +656: ff ff ff ff c0 01 00 00 01 01 00 00 00 0b 00 00
;   +672: 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff
;   +688: 00 03 00 00 00 00 00 00 00 0e 00 00 00 69 73 43
;   +704: 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff 1c
;   +720: 03 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72
;   +736: 6f 67 72 65 73 73 ff ff ff ff 38 03 00 00 03 01
;   +752: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +768: ff 5c 03 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +784: 00 00 00 00 00 00 01 00 00 00 04 00 00 00 06 00
;   +800: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +816: 00 00 00 00 fc 2d 00 00 03 01 00 00 00 0f 00 00
;   +832: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +848: ff ff ff ff c0 01 00 00 01 01 00 00 00 0b 00 00
;   +864: 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff
;   +880: 00 03 00 00 00 00 00 00 00 0e 00 00 00 69 73 43
;   +896: 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff 1c
;   +912: 03 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72
;   +928: 6f 67 72 65 73 73 ff ff ff ff 38 03 00 00 03 01
;   +944: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +960: ff 5c 03 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (monster_wheel.sc, line 129) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; monster_wheel.sc:118
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: Copy r0, r3  ; monster_wheel.sc:119
  0x003c: SetDotRaw r2, 27
  0x0044: Free1 r3
  0x0048: LoadInt r3, 0
  0x0050: GetDot r1, 1
  0x0058: Free1 r2
  0x005c: ToInt r1
  0x0060: Copy r0, r4  ; monster_wheel.sc:120
  0x0068: SetDotRaw r3, 40
  0x0070: Free1 r4
  0x0074: Copy r1, r4
  0x007c: LoadInt r5, 0
  0x0084: LoadInt r6, 0
  0x008c: GetDot r2, 3
  0x0094: Free2 r3, r2
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; pool_off=0x3f  ; monster_wheel.sc:121
  0x00a4: Copy r0, r6
  0x00ac: SetDotRaw r5, 89
  0x00b4: Free1 r6
  0x00b8: GetDot r4, 0
  0x00c0: Free1 r5
  0x00c4: GetDot r2, 1
  0x00cc: Free2 r3, r4
  0x00d4: ToStr r2
  0x00d8: CopyGlobRd r2, g6
  0x00e0: Free1 r2
  0x00e4: Free1 r0  ; monster_wheel.sc:117
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; monster_wheel.sc:125
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: Copy r0, r3  ; monster_wheel.sc:126
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
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x3f  ; monster_wheel.sc:127
  0x0178: Copy r0, r5
  0x0180: SetDotRaw r4, 89
  0x0188: Free1 r5
  0x018c: GetDot r3, 0
  0x0194: Free1 r4
  0x0198: GetDot r1, 1
  0x01a0: Free2 r2, r3
  0x01a8: ToStr r1
  0x01ac: CopyGlobRd r1, g12
  0x01b4: Free1 r1
  0x01b8: Free1 r0  ; monster_wheel.sc:124
  0x01bc: Ret r0  ; monster_wheel.sc:129

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

; === function 3 (isControlHided, monster_wheel.sc, line 27) locals=1 ===
func_3:
  0x0308: Copy r-4, r0  ; monster_wheel.sc:26
  0x0310: CopyGlobRd r0, g0
  0x0318: Ret r0  ; monster_wheel.sc:27

; === function 4 (setProgress, monster_wheel.sc, line 32) locals=1 ===
func_4:
  0x0324: CopyGlobWr r0, g0  ; monster_wheel.sc:31
  0x032c: Copy r0, r4294967292
  0x0334: Ret r0

; === function 5 (initUI, monster_wheel.sc, line 37) locals=1 ===
func_5:
  0x0340: Copy r-4, r0  ; monster_wheel.sc:36
  0x0348: CopyGlobRd r0, g13
  0x0350: Free1 r0
  0x0354: Free1 r-4  ; monster_wheel.sc:37
  0x0358: Ret r0

; === function 6 (getAllowedTypes, monster_wheel.sc, line 208) locals=15 ===
func_6:
  0x0364: LoadInt r0, 21  ; monster_wheel.sc:133
  0x036c: New r0, 1, 0xd
  0x0378: Copy r0, r74
  0x0380: LoadInt r0, 21  ; monster_wheel.sc:134
  0x0388: New r0, 1, 0xd
  0x0394: CopyExtRd r0, 74, 1  ; @patch+8 monster_wheel.sc:135
  0x03a0: Incr r0
  0x03a4: New r0, 1, 0xd
  0x03b0: LoadNullObj r0
  0x03b4: Free1 r0
  0x03b8: LoadInt r0, 3  ; monster_wheel.sc:136
  0x03c0: New r0, 1, 0xd
  0x03cc: LoadNullStr r0
  0x03d0: Free1 r0
  0x03d4: LoadInt r0, 3  ; monster_wheel.sc:137
  0x03dc: New r0, 1, 0xd
  0x03e8: LoadFloatZero r0
  0x03ec: Free1 r0
  0x03f0: LoadInt r0, 0  ; monster_wheel.sc:139
  0x03f8: Copy r0, r1  ; monster_wheel.sc:139
  0x0400: LoadInt r2, 3
  0x0408: CmpLt r1
  0x040c: BrZ r1, 0x048c
  0x0414: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:140
  0x041c: SetDotRaw r2, 166
  0x0424: Free1 r3
  0x0428: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0xb0
  0x0434: Copy r0, r4
  0x043c: AsString r4
  0x0440: Add r3
  0x0444: GetDot r1, 1
  0x044c: Free2 r2, r3
  0x0454: CopyGlobWr r4, g2
  0x045c: Copy r0, r3
  0x0464: GetDotRaw r2, 257
  0x046c: Free1 r1
  0x0470: Copy r0, r1  ; monster_wheel.sc:139
  0x0478: Incr r1
  0x047c: Copy r1, r0
  0x0484: Jmp r0, 0x03f8
  0x048c: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:143
  0x0494: LoadInt r2, 0
  0x049c: CopyGlobWr r4, g5
  0x04a4: LoadInt r6, 0
  0x04ac: SetDot r4, 1
  0x04b4: SetDotRaw r3, 229
  0x04bc: Free1 r4
  0x04c0: LoadInt r4, 2
  0x04c8: Div r3
  0x04cc: Sub r2
  0x04d0: LoadInt r3, 0
  0x04d8: CopyGlobWr r4, g6
  0x04e0: LoadInt r7, 0
  0x04e8: SetDot r5, 1
  0x04f0: SetDotRaw r4, 235
  0x04f8: Free1 r5
  0x04fc: LoadInt r5, 2
  0x0504: Div r4
  0x0508: Sub r3
  0x050c: GetDot r0, 2
  0x0514: Free3 r1, r2, r3
  0x051c: CopyGlobWr r7, g1
  0x0524: LoadInt r2, 0
  0x052c: GetDotRaw r1, 1
  0x0534: Free1 r0
  0x0538: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:144
  0x0540: LoadInt r2, 0
  0x0548: CopyGlobWr r4, g5
  0x0550: LoadInt r6, 1
  0x0558: SetDot r4, 1
  0x0560: SetDotRaw r3, 229
  0x0568: Free1 r4
  0x056c: LoadInt r4, 2
  0x0574: Div r3
  0x0578: Sub r2
  0x057c: LoadInt r3, 0
  0x0584: CopyGlobWr r4, g6
  0x058c: LoadInt r7, 1
  0x0594: SetDot r5, 1
  0x059c: SetDotRaw r4, 235
  0x05a4: Free1 r5
  0x05a8: LoadInt r5, 2
  0x05b0: Div r4
  0x05b4: Sub r3
  0x05b8: GetDot r0, 2
  0x05c0: Free3 r1, r2, r3
  0x05c8: CopyGlobWr r7, g1
  0x05d0: LoadInt r2, 1
  0x05d8: GetDotRaw r1, 1
  0x05e0: Free1 r0
  0x05e4: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:145
  0x05ec: LoadInt r2, 0
  0x05f4: CopyGlobWr r4, g5
  0x05fc: LoadInt r6, 2
  0x0604: SetDot r4, 1
  0x060c: SetDotRaw r3, 229
  0x0614: Free1 r4
  0x0618: LoadInt r4, 2
  0x0620: Div r3
  0x0624: Sub r2
  0x0628: LoadInt r3, 0
  0x0630: CopyGlobWr r4, g6
  0x0638: LoadInt r7, 2
  0x0640: SetDot r5, 1
  0x0648: SetDotRaw r4, 235
  0x0650: Free1 r5
  0x0654: LoadInt r5, 2
  0x065c: Div r4
  0x0660: Sub r3
  0x0664: GetDot r0, 2
  0x066c: Free3 r1, r2, r3
  0x0674: CopyGlobWr r7, g1
  0x067c: LoadInt r2, 2
  0x0684: GetDotRaw r1, 1
  0x068c: Free1 r0
  0x0690: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:147
  0x0698: SetDotRaw r1, 166
  0x06a0: Free1 r2
  0x06a4: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0xf2
  0x06b0: GetDot r0, 1
  0x06b8: Free2 r1, r2
  0x06c0: ToStr r0
  0x06c4: CopyGlobRd r0, g5
  0x06cc: Free1 r0
  0x06d0: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:149
  0x06d8: LoadInt r2, 57
  0x06e0: GetDotStr r3, "Height"  ; pool_off=0xeb
  0x06e8: LoadInt r4, 100
  0x06f0: Sub r3
  0x06f4: GetDot r0, 2
  0x06fc: Free2 r1, r3
  0x0704: ToStr r0
  0x0708: CopyGlobRd r0, g8
  0x0710: Free1 r0
  0x0714: LoadInt r0, 0  ; monster_wheel.sc:151
  0x071c: Copy r0, r1  ; monster_wheel.sc:151
  0x0724: LoadInt r2, 12
  0x072c: CmpLt r1
  0x0730: BrZ r1, 0x0824
  0x0738: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:152
  0x0740: SetDotRaw r2, 166
  0x0748: Free1 r3
  0x074c: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x126
  0x0758: LoadInt r4, 0
  0x0760: Copy r0, r5
  0x0768: Add r4
  0x076c: AsString r4
  0x0770: Add r3
  0x0774: GetDot r1, 1
  0x077c: Free2 r2, r3
  0x0784: CopyGlobWr r10, g2
  0x078c: Copy r0, r3
  0x0794: GetDotRaw r2, 257
  0x079c: Free1 r1
  0x07a0: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:153
  0x07a8: SetDotRaw r2, 166
  0x07b0: Free1 r3
  0x07b4: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x126
  0x07c0: LoadInt r4, 0
  0x07c8: Copy r0, r5
  0x07d0: Add r4
  0x07d4: AsString r4
  0x07d8: Add r3
  0x07dc: GetDot r1, 1
  0x07e4: Free2 r2, r3
  0x07ec: CopyGlobWr r11, g2
  0x07f4: Copy r0, r3
  0x07fc: GetDotRaw r2, 257
  0x0804: Free1 r1
  0x0808: Copy r0, r1  ; monster_wheel.sc:151
  0x0810: Incr r1
  0x0814: Copy r1, r0
  0x081c: Jmp r0, 0x071c
  0x0824: LoadInt r0, 0  ; monster_wheel.sc:156
  0x082c: Copy r0, r1  ; monster_wheel.sc:156
  0x0834: LoadInt r2, 8
  0x083c: CmpLt r1
  0x0840: BrZ r1, 0x0930
  0x0848: LoadInt r1, 12  ; monster_wheel.sc:157
  0x0850: Copy r0, r2
  0x0858: Add r1
  0x085c: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:158
  0x0864: SetDotRaw r3, 166
  0x086c: Free1 r4
  0x0870: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x16a
  0x087c: Copy r0, r5
  0x0884: AsString r5
  0x0888: Add r4
  0x088c: GetDot r2, 1
  0x0894: Free2 r3, r4
  0x089c: CopyGlobWr r10, g3
  0x08a4: Copy r1, r4
  0x08ac: GetDotRaw r3, 513
  0x08b4: Free1 r2
  0x08b8: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:159
  0x08c0: SetDotRaw r3, 166
  0x08c8: Free1 r4
  0x08cc: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x16a
  0x08d8: Copy r0, r5
  0x08e0: AsString r5
  0x08e4: Add r4
  0x08e8: GetDot r2, 1
  0x08f0: Free2 r3, r4
  0x08f8: CopyGlobWr r11, g3
  0x0900: Copy r1, r4
  0x0908: GetDotRaw r3, 513
  0x0910: Free1 r2
  0x0914: Copy r0, r1  ; monster_wheel.sc:156
  0x091c: Incr r1
  0x0920: Copy r1, r0
  0x0928: Jmp r0, 0x082c
  0x0930: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:162
  0x0938: SetDotRaw r1, 166
  0x0940: Free1 r2
  0x0944: LoadString r2, "ui/wheel/ui_wheel_level2_retort"  ; len=31, pool_off=0x1ae
  0x0950: GetDot r0, 1
  0x0958: Free2 r1, r2
  0x0960: CopyGlobWr r10, g1
  0x0968: LoadInt r2, 20
  0x0970: GetDotRaw r1, 1
  0x0978: Free1 r0
  0x097c: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:163
  0x0984: SetDotRaw r1, 166
  0x098c: Free1 r2
  0x0990: LoadString r2, "ui/wheel/ui_wheel_level2_retort_gr"  ; len=34, pool_off=0x1ae
  0x099c: GetDot r0, 1
  0x09a4: Free2 r1, r2
  0x09ac: CopyGlobWr r11, g1
  0x09b4: LoadInt r2, 20
  0x09bc: GetDotRaw r1, 1
  0x09c4: Free1 r0
  0x09c8: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:165
  0x09d0: LoadInt r2, 75
  0x09d8: CopyGlobWr r7, g5
  0x09e0: LoadInt r6, 0
  0x09e8: SetDot r4, 1
  0x09f0: LoadInt r5, 0
  0x09f8: SetDot r3, 1
  0x0a00: Add r2
  0x0a04: LoadInt r3, 175
  0x0a0c: CopyGlobWr r7, g6
  0x0a14: LoadInt r7, 0
  0x0a1c: SetDot r5, 1
  0x0a24: LoadInt r6, 1
  0x0a2c: SetDot r4, 1
  0x0a34: Add r3
  0x0a38: GetDot r0, 2
  0x0a40: Free3 r1, r2, r3
  0x0a48: CopyGlobWr r9, g1
  0x0a50: LoadInt r2, 0
  0x0a58: GetDotRaw r1, 1
  0x0a60: Free1 r0
  0x0a64: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:166
  0x0a6c: LoadInt r2, 119
  0x0a74: CopyGlobWr r7, g5
  0x0a7c: LoadInt r6, 0
  0x0a84: SetDot r4, 1
  0x0a8c: LoadInt r5, 0
  0x0a94: SetDot r3, 1
  0x0a9c: Add r2
  0x0aa0: LoadInt r3, 111
  0x0aa8: CopyGlobWr r7, g6
  0x0ab0: LoadInt r7, 0
  0x0ab8: SetDot r5, 1
  0x0ac0: LoadInt r6, 1
  0x0ac8: SetDot r4, 1
  0x0ad0: Add r3
  0x0ad4: GetDot r0, 2
  0x0adc: Free3 r1, r2, r3
  0x0ae4: CopyGlobWr r9, g1
  0x0aec: LoadInt r2, 1
  0x0af4: GetDotRaw r1, 1
  0x0afc: Free1 r0
  0x0b00: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:168
  0x0b08: LoadInt r2, 196
  0x0b10: CopyGlobWr r7, g5
  0x0b18: LoadInt r6, 0
  0x0b20: SetDot r4, 1
  0x0b28: LoadInt r5, 0
  0x0b30: SetDot r3, 1
  0x0b38: Add r2
  0x0b3c: LoadInt r3, 72
  0x0b44: CopyGlobWr r7, g6
  0x0b4c: LoadInt r7, 0
  0x0b54: SetDot r5, 1
  0x0b5c: LoadInt r6, 1
  0x0b64: SetDot r4, 1
  0x0b6c: Add r3
  0x0b70: GetDot r0, 2
  0x0b78: Free3 r1, r2, r3
  0x0b80: CopyGlobWr r9, g1
  0x0b88: LoadInt r2, 2
  0x0b90: GetDotRaw r1, 1
  0x0b98: Free1 r0
  0x0b9c: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:169
  0x0ba4: LoadInt r2, 273
  0x0bac: CopyGlobWr r7, g5
  0x0bb4: LoadInt r6, 0
  0x0bbc: SetDot r4, 1
  0x0bc4: LoadInt r5, 0
  0x0bcc: SetDot r3, 1
  0x0bd4: Add r2
  0x0bd8: LoadInt r3, 78
  0x0be0: CopyGlobWr r7, g6
  0x0be8: LoadInt r7, 0
  0x0bf0: SetDot r5, 1
  0x0bf8: LoadInt r6, 1
  0x0c00: SetDot r4, 1
  0x0c08: Add r3
  0x0c0c: GetDot r0, 2
  0x0c14: Free3 r1, r2, r3
  0x0c1c: CopyGlobWr r9, g1
  0x0c24: LoadInt r2, 3
  0x0c2c: GetDotRaw r1, 1
  0x0c34: Free1 r0
  0x0c38: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:170
  0x0c40: LoadInt r2, 334
  0x0c48: CopyGlobWr r7, g5
  0x0c50: LoadInt r6, 0
  0x0c58: SetDot r4, 1
  0x0c60: LoadInt r5, 0
  0x0c68: SetDot r3, 1
  0x0c70: Add r2
  0x0c74: LoadInt r3, 120
  0x0c7c: CopyGlobWr r7, g6
  0x0c84: LoadInt r7, 0
  0x0c8c: SetDot r5, 1
  0x0c94: LoadInt r6, 1
  0x0c9c: SetDot r4, 1
  0x0ca4: Add r3
  0x0ca8: GetDot r0, 2
  0x0cb0: Free3 r1, r2, r3
  0x0cb8: CopyGlobWr r9, g1
  0x0cc0: LoadInt r2, 4
  0x0cc8: GetDotRaw r1, 1
  0x0cd0: Free1 r0
  0x0cd4: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:171
  0x0cdc: LoadInt r2, 346
  0x0ce4: CopyGlobWr r7, g5
  0x0cec: LoadInt r6, 0
  0x0cf4: SetDot r4, 1
  0x0cfc: LoadInt r5, 0
  0x0d04: SetDot r3, 1
  0x0d0c: Add r2
  0x0d10: LoadInt r3, 168
  0x0d18: CopyGlobWr r7, g6
  0x0d20: LoadInt r7, 0
  0x0d28: SetDot r5, 1
  0x0d30: LoadInt r6, 1
  0x0d38: SetDot r4, 1
  0x0d40: Add r3
  0x0d44: GetDot r0, 2
  0x0d4c: Free3 r1, r2, r3
  0x0d54: CopyGlobWr r9, g1
  0x0d5c: LoadInt r2, 5
  0x0d64: GetDotRaw r1, 1
  0x0d6c: Free1 r0
  0x0d70: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:173
  0x0d78: LoadInt r2, 366
  0x0d80: CopyGlobWr r7, g5
  0x0d88: LoadInt r6, 0
  0x0d90: SetDot r4, 1
  0x0d98: LoadInt r5, 0
  0x0da0: SetDot r3, 1
  0x0da8: Add r2
  0x0dac: LoadInt r3, 295
  0x0db4: CopyGlobWr r7, g6
  0x0dbc: LoadInt r7, 0
  0x0dc4: SetDot r5, 1
  0x0dcc: LoadInt r6, 1
  0x0dd4: SetDot r4, 1
  0x0ddc: Add r3
  0x0de0: GetDot r0, 2
  0x0de8: Free3 r1, r2, r3
  0x0df0: CopyGlobWr r9, g1
  0x0df8: LoadInt r2, 6
  0x0e00: GetDotRaw r1, 1
  0x0e08: Free1 r0
  0x0e0c: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:175
  0x0e14: LoadInt r2, 315
  0x0e1c: CopyGlobWr r7, g5
  0x0e24: LoadInt r6, 0
  0x0e2c: SetDot r4, 1
  0x0e34: LoadInt r5, 0
  0x0e3c: SetDot r3, 1
  0x0e44: Add r2
  0x0e48: LoadInt r3, 356
  0x0e50: CopyGlobWr r7, g6
  0x0e58: LoadInt r7, 0
  0x0e60: SetDot r5, 1
  0x0e68: LoadInt r6, 1
  0x0e70: SetDot r4, 1
  0x0e78: Add r3
  0x0e7c: GetDot r0, 2
  0x0e84: Free3 r1, r2, r3
  0x0e8c: CopyGlobWr r9, g1
  0x0e94: LoadInt r2, 7
  0x0e9c: GetDotRaw r1, 1
  0x0ea4: Free1 r0
  0x0ea8: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:176
  0x0eb0: LoadInt r2, 244
  0x0eb8: CopyGlobWr r7, g5
  0x0ec0: LoadInt r6, 0
  0x0ec8: SetDot r4, 1
  0x0ed0: LoadInt r5, 0
  0x0ed8: SetDot r3, 1
  0x0ee0: Add r2
  0x0ee4: LoadInt r3, 381
  0x0eec: CopyGlobWr r7, g6
  0x0ef4: LoadInt r7, 0
  0x0efc: SetDot r5, 1
  0x0f04: LoadInt r6, 1
  0x0f0c: SetDot r4, 1
  0x0f14: Add r3
  0x0f18: GetDot r0, 2
  0x0f20: Free3 r1, r2, r3
  0x0f28: CopyGlobWr r9, g1
  0x0f30: LoadInt r2, 8
  0x0f38: GetDotRaw r1, 1
  0x0f40: Free1 r0
  0x0f44: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:177
  0x0f4c: LoadInt r2, 168
  0x0f54: CopyGlobWr r7, g5
  0x0f5c: LoadInt r6, 0
  0x0f64: SetDot r4, 1
  0x0f6c: LoadInt r5, 0
  0x0f74: SetDot r3, 1
  0x0f7c: Add r2
  0x0f80: LoadInt r3, 369
  0x0f88: CopyGlobWr r7, g6
  0x0f90: LoadInt r7, 0
  0x0f98: SetDot r5, 1
  0x0fa0: LoadInt r6, 1
  0x0fa8: SetDot r4, 1
  0x0fb0: Add r3
  0x0fb4: GetDot r0, 2
  0x0fbc: Free3 r1, r2, r3
  0x0fc4: CopyGlobWr r9, g1
  0x0fcc: LoadInt r2, 9
  0x0fd4: GetDotRaw r1, 1
  0x0fdc: Free1 r0
  0x0fe0: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:178
  0x0fe8: LoadInt r2, 108
  0x0ff0: CopyGlobWr r7, g5
  0x0ff8: LoadInt r6, 0
  0x1000: SetDot r4, 1
  0x1008: LoadInt r5, 0
  0x1010: SetDot r3, 1
  0x1018: Add r2
  0x101c: LoadInt r3, 329
  0x1024: CopyGlobWr r7, g6
  0x102c: LoadInt r7, 0
  0x1034: SetDot r5, 1
  0x103c: LoadInt r6, 1
  0x1044: SetDot r4, 1
  0x104c: Add r3
  0x1050: GetDot r0, 2
  0x1058: Free3 r1, r2, r3
  0x1060: CopyGlobWr r9, g1
  0x1068: LoadInt r2, 10
  0x1070: GetDotRaw r1, 1
  0x1078: Free1 r0
  0x107c: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:179
  0x1084: LoadInt r2, 66
  0x108c: CopyGlobWr r7, g5
  0x1094: LoadInt r6, 0
  0x109c: SetDot r4, 1
  0x10a4: LoadInt r5, 0
  0x10ac: SetDot r3, 1
  0x10b4: Add r2
  0x10b8: LoadInt r3, 255
  0x10c0: CopyGlobWr r7, g6
  0x10c8: LoadInt r7, 0
  0x10d0: SetDot r5, 1
  0x10d8: LoadInt r6, 1
  0x10e0: SetDot r4, 1
  0x10e8: Add r3
  0x10ec: GetDot r0, 2
  0x10f4: Free3 r1, r2, r3
  0x10fc: CopyGlobWr r9, g1
  0x1104: LoadInt r2, 11
  0x110c: GetDotRaw r1, 1
  0x1114: Free1 r0
  0x1118: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:182
  0x1120: LoadInt r2, 101
  0x1128: CopyGlobWr r7, g5
  0x1130: LoadInt r6, 1
  0x1138: SetDot r4, 1
  0x1140: LoadInt r5, 0
  0x1148: SetDot r3, 1
  0x1150: Add r2
  0x1154: LoadInt r3, 0
  0x115c: CopyGlobWr r7, g6
  0x1164: LoadInt r7, 1
  0x116c: SetDot r5, 1
  0x1174: LoadInt r6, 1
  0x117c: SetDot r4, 1
  0x1184: Add r3
  0x1188: GetDot r0, 2
  0x1190: Free3 r1, r2, r3
  0x1198: CopyGlobWr r9, g1
  0x11a0: LoadInt r2, 12
  0x11a8: GetDotRaw r1, 1
  0x11b0: Free1 r0
  0x11b4: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:183
  0x11bc: LoadInt r2, 169
  0x11c4: CopyGlobWr r7, g5
  0x11cc: LoadInt r6, 1
  0x11d4: SetDot r4, 1
  0x11dc: LoadInt r5, 0
  0x11e4: SetDot r3, 1
  0x11ec: Add r2
  0x11f0: LoadInt r3, 31
  0x11f8: CopyGlobWr r7, g6
  0x1200: LoadInt r7, 1
  0x1208: SetDot r5, 1
  0x1210: LoadInt r6, 1
  0x1218: SetDot r4, 1
  0x1220: Add r3
  0x1224: GetDot r0, 2
  0x122c: Free3 r1, r2, r3
  0x1234: CopyGlobWr r9, g1
  0x123c: LoadInt r2, 13
  0x1244: GetDotRaw r1, 1
  0x124c: Free1 r0
  0x1250: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:184
  0x1258: LoadInt r2, 128
  0x1260: CopyGlobWr r7, g5
  0x1268: LoadInt r6, 1
  0x1270: SetDot r4, 1
  0x1278: LoadInt r5, 0
  0x1280: SetDot r3, 1
  0x1288: Add r2
  0x128c: LoadInt r3, 69
  0x1294: CopyGlobWr r7, g6
  0x129c: LoadInt r7, 1
  0x12a4: SetDot r5, 1
  0x12ac: LoadInt r6, 1
  0x12b4: SetDot r4, 1
  0x12bc: Add r3
  0x12c0: GetDot r0, 2
  0x12c8: Free3 r1, r2, r3
  0x12d0: CopyGlobWr r9, g1
  0x12d8: LoadInt r2, 14
  0x12e0: GetDotRaw r1, 1
  0x12e8: Free1 r0
  0x12ec: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:186
  0x12f4: LoadInt r2, 164
  0x12fc: CopyGlobWr r7, g5
  0x1304: LoadInt r6, 1
  0x130c: SetDot r4, 1
  0x1314: LoadInt r5, 0
  0x131c: SetDot r3, 1
  0x1324: Add r2
  0x1328: LoadInt r3, 170
  0x1330: CopyGlobWr r7, g6
  0x1338: LoadInt r7, 1
  0x1340: SetDot r5, 1
  0x1348: LoadInt r6, 1
  0x1350: SetDot r4, 1
  0x1358: Add r3
  0x135c: GetDot r0, 2
  0x1364: Free3 r1, r2, r3
  0x136c: CopyGlobWr r9, g1
  0x1374: LoadInt r2, 15
  0x137c: GetDotRaw r1, 1
  0x1384: Free1 r0
  0x1388: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:187
  0x1390: LoadInt r2, 98
  0x1398: CopyGlobWr r7, g5
  0x13a0: LoadInt r6, 1
  0x13a8: SetDot r4, 1
  0x13b0: LoadInt r5, 0
  0x13b8: SetDot r3, 1
  0x13c0: Add r2
  0x13c4: LoadInt r3, 191
  0x13cc: CopyGlobWr r7, g6
  0x13d4: LoadInt r7, 1
  0x13dc: SetDot r5, 1
  0x13e4: LoadInt r6, 1
  0x13ec: SetDot r4, 1
  0x13f4: Add r3
  0x13f8: GetDot r0, 2
  0x1400: Free3 r1, r2, r3
  0x1408: CopyGlobWr r9, g1
  0x1410: LoadInt r2, 16
  0x1418: GetDotRaw r1, 1
  0x1420: Free1 r0
  0x1424: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:188
  0x142c: LoadInt r2, 33
  0x1434: CopyGlobWr r7, g5
  0x143c: LoadInt r6, 1
  0x1444: SetDot r4, 1
  0x144c: LoadInt r5, 0
  0x1454: SetDot r3, 1
  0x145c: Add r2
  0x1460: LoadInt r3, 168
  0x1468: CopyGlobWr r7, g6
  0x1470: LoadInt r7, 1
  0x1478: SetDot r5, 1
  0x1480: LoadInt r6, 1
  0x1488: SetDot r4, 1
  0x1490: Add r3
  0x1494: GetDot r0, 2
  0x149c: Free3 r1, r2, r3
  0x14a4: CopyGlobWr r9, g1
  0x14ac: LoadInt r2, 17
  0x14b4: GetDotRaw r1, 1
  0x14bc: Free1 r0
  0x14c0: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:189
  0x14c8: LoadInt r2, 0
  0x14d0: CopyGlobWr r7, g5
  0x14d8: LoadInt r6, 1
  0x14e0: SetDot r4, 1
  0x14e8: LoadInt r5, 0
  0x14f0: SetDot r3, 1
  0x14f8: Add r2
  0x14fc: LoadInt r3, 91
  0x1504: CopyGlobWr r7, g6
  0x150c: LoadInt r7, 1
  0x1514: SetDot r5, 1
  0x151c: LoadInt r6, 1
  0x1524: SetDot r4, 1
  0x152c: Add r3
  0x1530: GetDot r0, 2
  0x1538: Free3 r1, r2, r3
  0x1540: CopyGlobWr r9, g1
  0x1548: LoadInt r2, 18
  0x1550: GetDotRaw r1, 1
  0x1558: Free1 r0
  0x155c: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:190
  0x1564: LoadInt r2, 33
  0x156c: CopyGlobWr r7, g5
  0x1574: LoadInt r6, 1
  0x157c: SetDot r4, 1
  0x1584: LoadInt r5, 0
  0x158c: SetDot r3, 1
  0x1594: Add r2
  0x1598: LoadInt r3, 27
  0x15a0: CopyGlobWr r7, g6
  0x15a8: LoadInt r7, 1
  0x15b0: SetDot r5, 1
  0x15b8: LoadInt r6, 1
  0x15c0: SetDot r4, 1
  0x15c8: Add r3
  0x15cc: GetDot r0, 2
  0x15d4: Free3 r1, r2, r3
  0x15dc: CopyGlobWr r9, g1
  0x15e4: LoadInt r2, 19
  0x15ec: GetDotRaw r1, 1
  0x15f4: Free1 r0
  0x15f8: GetDotStr r1, "!tuple"  ; pool_off=0xde  ; monster_wheel.sc:192
  0x1600: LoadInt r2, 0
  0x1608: CopyGlobWr r7, g5
  0x1610: LoadInt r6, 2
  0x1618: SetDot r4, 1
  0x1620: LoadInt r5, 0
  0x1628: SetDot r3, 1
  0x1630: Add r2
  0x1634: LoadInt r3, 0
  0x163c: CopyGlobWr r7, g6
  0x1644: LoadInt r7, 2
  0x164c: SetDot r5, 1
  0x1654: LoadInt r6, 1
  0x165c: SetDot r4, 1
  0x1664: Add r3
  0x1668: GetDot r0, 2
  0x1670: Free3 r1, r2, r3
  0x1678: CopyGlobWr r9, g1
  0x1680: LoadInt r2, 20
  0x1688: GetDotRaw r1, 1
  0x1690: Free1 r0
  0x1694: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:196
  0x169c: SetDotRaw r1, 166
  0x16a4: Free1 r2
  0x16a8: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse_hf"  ; len=32, pool_off=0x1f2
  0x16b4: GetDot r0, 1
  0x16bc: Free2 r1, r2
  0x16c4: ToStr r0
  0x16c8: CopyGlobRd r0, g1
  0x16d0: Free1 r0
  0x16d4: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; monster_wheel.sc:197
  0x16dc: SetDotRaw r1, 166
  0x16e4: Free1 r2
  0x16e8: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad_hf"  ; len=40, pool_off=0x232
  0x16f4: GetDot r0, 1
  0x16fc: Free2 r1, r2
  0x1704: ToStr r0
  0x1708: CopyGlobRd r0, g2
  0x1710: Free1 r0
  0x1714: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; monster_wheel.sc:199
  0x171c: GetDot r0, 0
  0x1724: Free1 r1
  0x1728: ToStr r0
  0x172c: Copy r0, r3  ; monster_wheel.sc:200
  0x1734: SetDotRaw r2, 96
  0x173c: Free1 r3
  0x1740: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0x282
  0x174c: LoadInt r4, 0
  0x1754: LoadInt r5, 2
  0x175c: LoadInt r6, 2
  0x1764: LoadInt r7, 3
  0x176c: LoadInt r8, 0
  0x1774: LoadInt r9, 1
  0x177c: LoadInt r10, 0
  0x1784: LoadInt r11, 1
  0x178c: LoadInt r12, 0
  0x1794: LoadInt r13, 1
  0x179c: LoadInt r14, 2
  0x17a4: GetDot r1, 12
  0x17ac: Free3 r2, r3, r1
  0x17b4: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x3f  ; monster_wheel.sc:201
  0x17bc: Copy r0, r5
  0x17c4: SetDotRaw r4, 89
  0x17cc: Free1 r5
  0x17d0: GetDot r3, 0
  0x17d8: Free1 r4
  0x17dc: GetDot r1, 1
  0x17e4: Free2 r2, r3
  0x17ec: ToStr r1
  0x17f0: CopyGlobRd r1, g3
  0x17f8: Free1 r1
  0x17fc: CopyGlobWr r3, g3  ; monster_wheel.sc:202
  0x1804: SetDotRaw r2, 682
  0x180c: Free1 r3
  0x1810: LoadInt r3, 0
  0x1818: CopyGlobWr r1, g4
  0x1820: GetDot r1, 2
  0x1828: Free3 r2, r4, r1
  0x1830: CopyGlobWr r3, g3  ; monster_wheel.sc:203
  0x1838: SetDotRaw r2, 682
  0x1840: Free1 r3
  0x1844: LoadInt r3, 1
  0x184c: CopyGlobWr r2, g4
  0x1854: GetDot r1, 2
  0x185c: Free3 r2, r4, r1
  0x1864: CopyGlobWr r3, g3  ; monster_wheel.sc:204
  0x186c: SetDotRaw r2, 691
  0x1874: Free1 r3
  0x1878: LoadInt r3, 2
  0x1880: LoadInt r4, 1
  0x1888: GetDot r1, 2
  0x1890: Free2 r2, r1
  0x1898: Free1 r0  ; monster_wheel.sc:195
  0x189c: CallNat2 r1, func=11804, info=0x0  ; monster_wheel.sc:207
  0x18a8: Free1 r-4  ; monster_wheel.sc:208
  0x18ac: Ret r0

; === function 7 (getAllowedTypes, monster_wheel.sc, line 222) locals=1 ===
func_7:
  0x18b8: Copy r-5, r0  ; monster_wheel.sc:218
  0x18c0: CopyGlobRd r0, g14
  0x18c8: Free1 r0
  0x18cc: Copy r-4, r0  ; monster_wheel.sc:219
  0x18d4: CopyGlobRd r0, g15
  0x18dc: Free1 r0
  0x18e0: CallNat2 r2, func=6392, info=0x0  ; monster_wheel.sc:221
  0x18ec: Free2 r-4, r-5  ; monster_wheel.sc:222
  0x18f4: Ret r0

; === function 8 (monster_wheel.sc, line 241) locals=4 ===
func_8:
  0x1900: Free1 r1  ; monster_wheel.sc:233
  0x1904: RetV r0
  0x1908: Free1 r0
  0x190c: CopyGlobWr r15, g2  ; monster_wheel.sc:235
  0x1914: SetDotRaw r1, 700
  0x191c: Free1 r2
  0x1920: LoadBool r2, false
  0x1928: LoadString r3, "hasWheel"  ; len=8, pool_off=0x2c4
  0x1934: GetDot r0, 2
  0x193c: Free2 r1, r3
  0x1944: BrZ r0, 0x1958
  0x194c: CallNat r3, func=11060, info=0x0  ; monster_wheel.sc:236
  0x1958: CallNat r4, func=11048, info=0x0  ; monster_wheel.sc:239

; === function 9 (monster_wheel.sc, line 325) locals=14 ===
func_9:
  0x196c: CopyGlobWr r0, g0  ; monster_wheel.sc:287
  0x1974: BrZ r0, 0x1984
  0x197c: Free1 r-4  ; monster_wheel.sc:288
  0x1980: Ret r0
  0x1984: GetDotStr r1, "!vector"  ; pool_off=0x94  ; monster_wheel.sc:290
  0x198c: GetDot r0, 0
  0x1994: Free1 r1
  0x1998: ToStr r0
  0x199c: Copy r0, r3  ; monster_wheel.sc:291
  0x19a4: SetDotRaw r2, 156
  0x19ac: Free1 r3
  0x19b0: CopyGlobWr r15, g5
  0x19b8: SetDotRaw r4, 724
  0x19c0: Free1 r5
  0x19c4: LoadString r5, "getWheelLevel0"  ; len=14, pool_off=0x2d9
  0x19d0: GetDot r3, 1
  0x19d8: Free2 r4, r5
  0x19e0: GetDot r1, 1
  0x19e8: Free3 r2, r3, r1
  0x19f0: Copy r0, r3  ; monster_wheel.sc:292
  0x19f8: SetDotRaw r2, 156
  0x1a00: Free1 r3
  0x1a04: CopyGlobWr r15, g5
  0x1a0c: SetDotRaw r4, 724
  0x1a14: Free1 r5
  0x1a18: LoadString r5, "getWheelLevel1"  ; len=14, pool_off=0x2f5
  0x1a24: GetDot r3, 1
  0x1a2c: Free2 r4, r5
  0x1a34: GetDot r1, 1
  0x1a3c: Free3 r2, r3, r1
  0x1a44: Copy r0, r3  ; monster_wheel.sc:293
  0x1a4c: SetDotRaw r2, 156
  0x1a54: Free1 r3
  0x1a58: CopyGlobWr r15, g5
  0x1a60: SetDotRaw r4, 724
  0x1a68: Free1 r5
  0x1a6c: LoadString r5, "getWheelLevel2"  ; len=14, pool_off=0x311
  0x1a78: GetDot r3, 1
  0x1a80: Free2 r4, r5
  0x1a88: GetDot r1, 1
  0x1a90: Free3 r2, r3, r1
  0x1a98: CopyGlobWr r15, g3  ; monster_wheel.sc:295
  0x1aa0: SetDotRaw r2, 724
  0x1aa8: Free1 r3
  0x1aac: LoadString r3, "getWheelLevel"  ; len=13, pool_off=0x2d9
  0x1ab8: GetDot r1, 1
  0x1ac0: Free2 r2, r3
  0x1ac8: ToInt r1
  0x1acc: Copy r1, r2  ; monster_wheel.sc:296
  0x1ad4: Copy r2, r3  ; monster_wheel.sc:296
  0x1adc: LoadInt r4, 3
  0x1ae4: CmpLt r3
  0x1ae8: BrZ r3, 0x1bec
  0x1af0: Copy r-4, r3  ; monster_wheel.sc:298
  0x1af8: CopyGlobWr r7, g6
  0x1b00: Copy r2, r7
  0x1b08: SetDot r5, 1
  0x1b10: LoadInt r6, 0
  0x1b18: SetDot r4, 1
  0x1b20: ToInt r4
  0x1b24: CopyGlobWr r7, g7
  0x1b2c: Copy r2, r8
  0x1b34: SetDot r6, 1
  0x1b3c: LoadInt r7, 1
  0x1b44: SetDot r5, 1
  0x1b4c: ToInt r5
  0x1b50: CopyGlobWr r4, g7
  0x1b58: Copy r2, r8
  0x1b60: SetDot r6, 1
  0x1b68: ToStr r6
  0x1b6c: Copy r0, r9
  0x1b74: Copy r2, r10
  0x1b7c: SetDot r8, 1
  0x1b84: LoadInt r9, 0
  0x1b8c: SetDot r7, 1
  0x1b94: ToFloat r7
  0x1b98: GetDotStr r9, "!vec3"  ; pool_off=0x32d
  0x1ba0: LoadInt r10, 1
  0x1ba8: LoadInt r11, 1
  0x1bb0: LoadInt r12, 1
  0x1bb8: GetDot r8, 3
  0x1bc0: Free1 r9
  0x1bc4: ToStr r8
  0x1bc8: Call r9, 0x204c
  0x1bd0: Copy r2, r3  ; monster_wheel.sc:296
  0x1bd8: Incr r3
  0x1bdc: Copy r3, r2
  0x1be4: Jmp r0, 0x1ad4
  0x1bec: CopyGlobWr r15, g4  ; monster_wheel.sc:303
  0x1bf4: SetDotRaw r3, 724
  0x1bfc: Free1 r4
  0x1c00: LoadString r4, "getSelectedIndices"  ; len=18, pool_off=0x333
  0x1c0c: GetDot r2, 1
  0x1c14: Free2 r3, r4
  0x1c1c: ToStr r2
  0x1c20: Copy r1, r3  ; monster_wheel.sc:305
  0x1c28: LoadInt r4, 0
  0x1c30: CmpEq r3
  0x1c34: BrZ r3, 0x1d5c
  0x1c3c: LoadInt r3, 0  ; monster_wheel.sc:306
  0x1c44: Copy r3, r4  ; monster_wheel.sc:306
  0x1c4c: LoadInt r5, 12
  0x1c54: CmpLt r4
  0x1c58: BrZ r4, 0x1d5c
  0x1c60: Copy r-4, r4  ; monster_wheel.sc:307
  0x1c68: Copy r3, r5
  0x1c70: LoadInt r6, 0
  0x1c78: Copy r0, r9
  0x1c80: LoadInt r10, 0
  0x1c88: SetDot r8, 1
  0x1c90: LoadInt r9, 0
  0x1c98: SetDot r7, 1
  0x1ca0: ToFloat r7
  0x1ca4: Copy r0, r11
  0x1cac: LoadInt r12, 0
  0x1cb4: SetDot r10, 1
  0x1cbc: LoadInt r11, 1
  0x1cc4: SetDot r9, 1
  0x1ccc: Copy r3, r10
  0x1cd4: SetDot r8, 1
  0x1cdc: ToInt r8
  0x1ce0: LoadBool r9, false
  0x1ce8: Copy r3, r10
  0x1cf0: Copy r2, r12
  0x1cf8: LoadInt r13, 0
  0x1d00: SetDot r11, 1
  0x1d08: CmpEq r10
  0x1d0c: BrZ r10, 0x1d38
  0x1d14: Copy r1, r10
  0x1d1c: LoadInt r11, 0
  0x1d24: CmpEq r10
  0x1d28: BrZ r10, 0x1d38
  0x1d30: LoadBool r9, true
  0x1d38: Call r10, 0x2200
  0x1d40: Copy r3, r4  ; monster_wheel.sc:306
  0x1d48: Incr r4
  0x1d4c: Copy r4, r3
  0x1d54: Jmp r0, 0x1c44
  0x1d5c: Copy r1, r3  ; monster_wheel.sc:310
  0x1d64: LoadInt r4, 1
  0x1d6c: CmpLe r3
  0x1d70: BrZ r3, 0x1eb0
  0x1d78: LoadInt r3, 12  ; monster_wheel.sc:311
  0x1d80: Copy r3, r4  ; monster_wheel.sc:311
  0x1d88: LoadInt r5, 20
  0x1d90: CmpLt r4
  0x1d94: BrZ r4, 0x1eb0
  0x1d9c: Copy r-4, r4  ; monster_wheel.sc:312
  0x1da4: Copy r3, r5
  0x1dac: LoadInt r6, 1
  0x1db4: Copy r0, r9
  0x1dbc: LoadInt r10, 1
  0x1dc4: SetDot r8, 1
  0x1dcc: LoadInt r9, 0
  0x1dd4: SetDot r7, 1
  0x1ddc: ToFloat r7
  0x1de0: Copy r0, r11
  0x1de8: LoadInt r12, 1
  0x1df0: SetDot r10, 1
  0x1df8: LoadInt r11, 1
  0x1e00: SetDot r9, 1
  0x1e08: Copy r3, r10
  0x1e10: LoadInt r11, 12
  0x1e18: Sub r10
  0x1e1c: SetDot r8, 1
  0x1e24: ToInt r8
  0x1e28: LoadBool r9, false
  0x1e30: Copy r3, r10
  0x1e38: LoadInt r11, 12
  0x1e40: Sub r10
  0x1e44: Copy r2, r12
  0x1e4c: LoadInt r13, 1
  0x1e54: SetDot r11, 1
  0x1e5c: CmpEq r10
  0x1e60: BrZ r10, 0x1e8c
  0x1e68: Copy r1, r10
  0x1e70: LoadInt r11, 1
  0x1e78: CmpEq r10
  0x1e7c: BrZ r10, 0x1e8c
  0x1e84: LoadBool r9, true
  0x1e8c: Call r10, 0x2200
  0x1e94: Copy r3, r4  ; monster_wheel.sc:311
  0x1e9c: Incr r4
  0x1ea0: Copy r4, r3
  0x1ea8: Jmp r0, 0x1d80
  0x1eb0: Copy r1, r3  ; monster_wheel.sc:315
  0x1eb8: LoadInt r4, 2
  0x1ec0: CmpLe r3
  0x1ec4: BrZ r3, 0x1f4c
  0x1ecc: Copy r-4, r3  ; monster_wheel.sc:316
  0x1ed4: LoadInt r4, 20
  0x1edc: LoadInt r5, 2
  0x1ee4: Copy r0, r8
  0x1eec: LoadInt r9, 2
  0x1ef4: SetDot r7, 1
  0x1efc: LoadInt r8, 0
  0x1f04: SetDot r6, 1
  0x1f0c: ToFloat r6
  0x1f10: Copy r0, r9
  0x1f18: LoadInt r10, 2
  0x1f20: SetDot r8, 1
  0x1f28: LoadInt r9, 1
  0x1f30: SetDot r7, 1
  0x1f38: ToInt r7
  0x1f3c: LoadBool r8, false
  0x1f44: Call r9, 0x2200
  0x1f4c: CopyGlobWr r15, g5  ; monster_wheel.sc:318
  0x1f54: SetDotRaw r4, 724
  0x1f5c: Free1 r5
  0x1f60: LoadString r5, "getWheelHealth"  ; len=14, pool_off=0x357
  0x1f6c: GetDot r3, 1
  0x1f74: Free2 r4, r5
  0x1f7c: ToStr r3
  0x1f80: Copy r-4, r4  ; monster_wheel.sc:320
  0x1f88: Copy r3, r6
  0x1f90: LoadInt r7, 1
  0x1f98: SetDot r5, 1
  0x1fa0: ToFloat r5
  0x1fa4: Copy r3, r7
  0x1fac: LoadInt r8, 0
  0x1fb4: SetDot r6, 1
  0x1fbc: Copy r3, r8
  0x1fc4: LoadInt r9, 1
  0x1fcc: SetDot r7, 1
  0x1fd4: Sub r6
  0x1fd8: ToFloat r6
  0x1fdc: LoadInt r7, 1
  0x1fe4: ToFloat r7
  0x1fe8: Call r8, 0x28d0
  0x1ff0: CopyGlobWr r15, g6  ; monster_wheel.sc:322
  0x1ff8: SetDotRaw r5, 700
  0x2000: Free1 r6
  0x2004: LoadBool r6, false
  0x200c: LoadString r7, "hasWheel"  ; len=8, pool_off=0x2c4
  0x2018: GetDot r4, 2
  0x2020: Free2 r5, r7
  0x2028: BrNZ r4, 0x203c
  0x2030: CallNat2 r4, func=11048, info=0x400  ; monster_wheel.sc:323
  0x203c: Free4 r3, r2, r0, r-4  ; monster_wheel.sc:325
  0x2048: Ret r0

; === function 10 (monster_wheel.sc, line 51) locals=10 ===
func_10:
  0x2054: GetDotStr r1, "!ppconfig"  ; pool_off=0x373  ; monster_wheel.sc:41
  0x205c: GetDot r0, 0
  0x2064: Free1 r1
  0x2068: ToStr r0
  0x206c: Copy r-5, r1  ; monster_wheel.sc:42
  0x2074: Copy r0, r2
  0x207c: SetInd r2
  0x2080: LoadInt r0, 893
  0x2088: Free1 r2
  0x208c: GetDotStr r2, "!vec2"  ; pool_off=0x386  ; monster_wheel.sc:43
  0x2094: LoadInt r3, 0
  0x209c: LoadInt r4, 0
  0x20a4: GetDot r1, 2
  0x20ac: Free1 r2
  0x20b0: Copy r0, r2
  0x20b8: SetInd r2
  0x20bc: LoadInt r0, 908
  0x20c4: Free2 r2, r1
  0x20cc: Copy r0, r3  ; monster_wheel.sc:44
  0x20d4: SetDotRaw r2, 923
  0x20dc: Free1 r3
  0x20e0: GetDot r1, 0
  0x20e8: Free2 r2, r1
  0x20f0: Copy r0, r3  ; monster_wheel.sc:45
  0x20f8: SetDotRaw r2, 947
  0x2100: Free1 r3
  0x2104: GetDot r1, 0
  0x210c: Free2 r2, r1
  0x2114: CopyGlobWr r6, g3  ; monster_wheel.sc:47
  0x211c: SetDotRaw r2, 967
  0x2124: Free1 r3
  0x2128: LoadInt r3, 0
  0x2130: Copy r-4, r4
  0x2138: GetDot r1, 2
  0x2140: Free3 r2, r4, r1
  0x2148: CopyGlobWr r6, g3  ; monster_wheel.sc:48
  0x2150: SetDotRaw r2, 682
  0x2158: Free1 r3
  0x215c: LoadInt r3, 0
  0x2164: Copy r-6, r4
  0x216c: GetDot r1, 2
  0x2174: Free3 r2, r4, r1
  0x217c: Copy r-9, r3  ; monster_wheel.sc:50
  0x2184: SetDotRaw r2, 976
  0x218c: Free1 r3
  0x2190: CopyGlobWr r6, g3
  0x2198: Copy r0, r4
  0x21a0: Copy r-8, r5
  0x21a8: Copy r-7, r6
  0x21b0: Copy r-6, r8
  0x21b8: SetDotRaw r7, 229
  0x21c0: Free1 r8
  0x21c4: Copy r-6, r9
  0x21cc: SetDotRaw r8, 235
  0x21d4: Free1 r9
  0x21d8: GetDot r1, 6
  0x21e0: Free5 r2, r3, r4, r7, r8
  0x21ec: Free1 r1
  0x21f0: Free4 r0, r-4, r-6, r-9  ; monster_wheel.sc:51
  0x21fc: Ret r0

; === function 11 (monster_wheel.sc, line 95) locals=19 ===
func_11:
  0x2208: GetDotStr r1, "!ppconfig"  ; pool_off=0x373  ; monster_wheel.sc:55
  0x2210: GetDot r0, 0
  0x2218: Free1 r1
  0x221c: ToStr r0
  0x2220: Copy r-6, r1  ; monster_wheel.sc:56
  0x2228: Copy r0, r2
  0x2230: SetInd r2
  0x2234: LoadInt r0, 893
  0x223c: Free1 r2
  0x2240: CopyGlobWr r9, g3  ; monster_wheel.sc:58
  0x2248: Copy r-8, r4
  0x2250: SetDot r2, 1
  0x2258: LoadInt r3, 0
  0x2260: SetDot r1, 1
  0x2268: CopyGlobWr r7, g4
  0x2270: Copy r-7, r5
  0x2278: SetDot r3, 1
  0x2280: LoadInt r4, 0
  0x2288: SetDot r2, 1
  0x2290: Sub r1
  0x2294: ToInt r1
  0x2298: CopyGlobWr r9, g4  ; monster_wheel.sc:59
  0x22a0: Copy r-8, r5
  0x22a8: SetDot r3, 1
  0x22b0: LoadInt r4, 1
  0x22b8: SetDot r2, 1
  0x22c0: CopyGlobWr r7, g5
  0x22c8: Copy r-7, r6
  0x22d0: SetDot r4, 1
  0x22d8: LoadInt r5, 1
  0x22e0: SetDot r3, 1
  0x22e8: Sub r2
  0x22ec: ToInt r2
  0x22f0: Copy r1, r3  ; monster_wheel.sc:61
  0x22f8: CopyGlobWr r4, g6
  0x2300: Copy r-7, r7
  0x2308: SetDot r5, 1
  0x2310: SetDotRaw r4, 229
  0x2318: Free1 r5
  0x231c: LoadInt r5, 2
  0x2324: Div r4
  0x2328: Sub r3
  0x232c: CopyGlobWr r10, g6
  0x2334: Copy r-8, r7
  0x233c: SetDot r5, 1
  0x2344: SetDotRaw r4, 229
  0x234c: Free1 r5
  0x2350: LoadInt r5, 2
  0x2358: Div r4
  0x235c: Add r3
  0x2360: Neg r3
  0x2364: ToInt r3
  0x2368: CopyGlobWr r4, g6  ; monster_wheel.sc:62
  0x2370: Copy r-7, r7
  0x2378: SetDot r5, 1
  0x2380: SetDotRaw r4, 235
  0x2388: Free1 r5
  0x238c: LoadInt r5, 2
  0x2394: Div r4
  0x2398: Copy r2, r5
  0x23a0: CopyGlobWr r10, g8
  0x23a8: Copy r-8, r9
  0x23b0: SetDot r7, 1
  0x23b8: SetDotRaw r6, 235
  0x23c0: Free1 r7
  0x23c4: LoadInt r7, 2
  0x23cc: Div r6
  0x23d0: Add r5
  0x23d4: Sub r4
  0x23d8: ToInt r4
  0x23dc: GetDotStr r6, "!vec2"  ; pool_off=0x386  ; monster_wheel.sc:63
  0x23e4: Copy r3, r7
  0x23ec: Copy r4, r8
  0x23f4: GetDot r5, 2
  0x23fc: Free1 r6
  0x2400: Copy r0, r6
  0x2408: SetInd r6
  0x240c: LoadFalse r0
  0x2410: .dword 0x0000038c  ; UNKNOWN opcode 0x8c
  0x2414: Free2 r6, r5
  0x241c: Copy r0, r7  ; monster_wheel.sc:64
  0x2424: SetDotRaw r6, 923
  0x242c: Free1 r7
  0x2430: GetDot r5, 0
  0x2438: Free2 r6, r5
  0x2440: Copy r0, r7  ; monster_wheel.sc:65
  0x2448: SetDotRaw r6, 947
  0x2450: Free1 r7
  0x2454: GetDot r5, 0
  0x245c: Free2 r6, r5
  0x2464: CopyGlobWr r12, g7  ; monster_wheel.sc:67
  0x246c: SetDotRaw r6, 682
  0x2474: Free1 r7
  0x2478: LoadInt r7, 0
  0x2480: CopyGlobWr r10, g9
  0x2488: Copy r-8, r10
  0x2490: SetDot r8, 1
  0x2498: GetDot r5, 2
  0x24a0: Free3 r6, r8, r5
  0x24a8: CopyGlobWr r12, g7  ; monster_wheel.sc:68
  0x24b0: SetDotRaw r6, 682
  0x24b8: Free1 r7
  0x24bc: LoadInt r7, 1
  0x24c4: CopyGlobWr r11, g9
  0x24cc: Copy r-8, r10
  0x24d4: SetDot r8, 1
  0x24dc: GetDot r5, 2
  0x24e4: Free3 r6, r8, r5
  0x24ec: Copy r-5, r6  ; monster_wheel.sc:70
  0x24f4: Call r7, 0x2850
  0x24fc: CopyGlobWr r15, g8  ; monster_wheel.sc:72
  0x2504: SetDotRaw r7, 700
  0x250c: Free1 r8
  0x2510: LoadBool r8, false
  0x2518: LoadString r9, "isWheelDisabled"  ; len=15, pool_off=0x3dd
  0x2524: GetDot r6, 2
  0x252c: Free2 r7, r9
  0x2534: BrZ r6, 0x25e0
  0x253c: Copy r5, r7  ; monster_wheel.sc:73
  0x2544: SetDotRaw r6, 1019
  0x254c: Free1 r7
  0x2550: Copy r5, r8
  0x2558: SetDotRaw r7, 1021
  0x2560: Free1 r8
  0x2564: Add r6
  0x2568: Copy r5, r8
  0x2570: SetDotRaw r7, 1023
  0x2578: Free1 r8
  0x257c: Add r6
  0x2580: LoadFloat r7, 3.0
  0x2588: Div r6
  0x258c: LoadFloat r7, 3.0
  0x2594: Div r6
  0x2598: ToFloat r6
  0x259c: GetDotStr r8, "!vec3"  ; pool_off=0x32d  ; monster_wheel.sc:74
  0x25a4: Copy r6, r9
  0x25ac: Copy r6, r10
  0x25b4: Copy r6, r11
  0x25bc: GetDot r7, 3
  0x25c4: Free1 r8
  0x25c8: ToStr r7
  0x25cc: Copy r7, r5
  0x25d4: Free1 r7
  0x25d8: Jmp r0, 0x2604  ; monster_wheel.sc:72
  0x25e0: Copy r5, r6  ; monster_wheel.sc:77
  0x25e8: LoadInt r7, 2
  0x25f0: Div r6
  0x25f4: ToStr r6
  0x25f8: Copy r6, r5
  0x2600: Free1 r6
  0x2604: Copy r-4, r6  ; monster_wheel.sc:80
  0x260c: BrZ r6, 0x2638
  0x2614: Copy r5, r6  ; monster_wheel.sc:81
  0x261c: LoadInt r7, 2
  0x2624: Mul r6
  0x2628: ToStr r6
  0x262c: Copy r6, r5
  0x2634: Free1 r6
  0x2638: CopyGlobWr r12, g8  ; monster_wheel.sc:83
  0x2640: SetDotRaw r7, 967
  0x2648: Free1 r8
  0x264c: LoadInt r8, 0
  0x2654: LoadFloat r9, 4.0
  0x265c: Copy r5, r10
  0x2664: Mul r9
  0x2668: GetDot r6, 2
  0x2670: Free3 r7, r9, r6
  0x2678: CopyGlobWr r13, g6  ; monster_wheel.sc:85
  0x2680: BrZ r6, 0x2724
  0x2688: CopyGlobWr r12, g8  ; monster_wheel.sc:86
  0x2690: SetDotRaw r7, 691
  0x2698: Free1 r8
  0x269c: LoadInt r8, 0
  0x26a4: LoadFloat r9, 1.0
  0x26ac: CopyGlobWr r13, g12
  0x26b4: Copy r-8, r13
  0x26bc: SetDot r11, 1
  0x26c4: LoadInt r12, 0
  0x26cc: SetDot r10, 1
  0x26d4: ToFloat r10
  0x26d8: CopyGlobWr r13, g13
  0x26e0: Copy r-8, r14
  0x26e8: SetDot r12, 1
  0x26f0: LoadInt r13, 1
  0x26f8: SetDot r11, 1
  0x2700: ToFloat r11
  0x2704: Div r10
  0x2708: Sub r9
  0x270c: GetDot r6, 2
  0x2714: Free2 r7, r6
  0x271c: Jmp r0, 0x2758  ; monster_wheel.sc:85
  0x2724: CopyGlobWr r12, g8  ; monster_wheel.sc:89
  0x272c: SetDotRaw r7, 691
  0x2734: Free1 r8
  0x2738: LoadInt r8, 0
  0x2740: LoadInt r9, 0
  0x2748: GetDot r6, 2
  0x2750: Free2 r7, r6
  0x2758: CopyGlobWr r9, g8  ; monster_wheel.sc:92
  0x2760: Copy r-8, r9
  0x2768: SetDot r7, 1
  0x2770: LoadInt r8, 0
  0x2778: SetDot r6, 1
  0x2780: ToInt r6
  0x2784: CopyGlobWr r9, g9  ; monster_wheel.sc:93
  0x278c: Copy r-8, r10
  0x2794: SetDot r8, 1
  0x279c: LoadInt r9, 1
  0x27a4: SetDot r7, 1
  0x27ac: ToInt r7
  0x27b0: Copy r-9, r10  ; monster_wheel.sc:94
  0x27b8: SetDotRaw r9, 976
  0x27c0: Free1 r10
  0x27c4: CopyGlobWr r12, g10
  0x27cc: Copy r0, r11
  0x27d4: Copy r6, r12
  0x27dc: Copy r7, r13
  0x27e4: CopyGlobWr r10, g16
  0x27ec: Copy r-8, r17
  0x27f4: SetDot r15, 1
  0x27fc: SetDotRaw r14, 229
  0x2804: Free1 r15
  0x2808: CopyGlobWr r10, g17
  0x2810: Copy r-8, r18
  0x2818: SetDot r16, 1
  0x2820: SetDotRaw r15, 235
  0x2828: Free1 r16
  0x282c: GetDot r8, 6
  0x2834: Free5 r9, r10, r11, r14, r15
  0x2840: Free1 r8
  0x2844: Free3 r5, r0, r-9  ; monster_wheel.sc:95
  0x284c: Ret r0

; === function 12 (monster_wheel.sc, line 22) locals=6 ===
func_12:
  0x2858: CopyGlobWr r14, g5  ; monster_wheel.sc:21
  0x2860: SetDotRaw r4, 1025
  0x2868: Free1 r5
  0x286c: SetDotRaw r3, 1036
  0x2874: Free1 r4
  0x2878: LoadString r4, "Limfa"  ; len=5, pool_off=0x6e
  0x2884: Copy r-4, r5
  0x288c: AsString r5
  0x2890: Add r4
  0x2894: GetDot r2, 1
  0x289c: Free2 r3, r4
  0x28a4: SetDotRaw r1, 970
  0x28ac: Free1 r2
  0x28b0: SetDotRaw r0, 1040
  0x28b8: Free1 r1
  0x28bc: ToStr r0
  0x28c0: Copy r0, r4294967291
  0x28c8: Free1 r0
  0x28cc: Ret r0

; === function 13 (monster_wheel.sc, line 112) locals=10 ===
func_13:
  0x28d8: GetDotStr r1, "!ppconfig"  ; pool_off=0x373  ; monster_wheel.sc:100
  0x28e0: GetDot r0, 0
  0x28e8: Free1 r1
  0x28ec: ToStr r0
  0x28f0: Copy r0, r3  ; monster_wheel.sc:101
  0x28f8: SetDotRaw r2, 947
  0x2900: Free1 r3
  0x2904: GetDot r1, 0
  0x290c: Free2 r2, r1
  0x2914: Copy r0, r3  ; monster_wheel.sc:102
  0x291c: SetDotRaw r2, 923
  0x2924: Free1 r3
  0x2928: GetDot r1, 0
  0x2930: Free2 r2, r1
  0x2938: CopyGlobWr r3, g3  ; monster_wheel.sc:104
  0x2940: SetDotRaw r2, 967
  0x2948: Free1 r3
  0x294c: LoadInt r3, 0
  0x2954: GetDotStr r5, "!vec3"  ; pool_off=0x32d
  0x295c: LoadInt r6, 4
  0x2964: LoadInt r7, 2
  0x296c: LoadInt r8, 0
  0x2974: GetDot r4, 3
  0x297c: Free1 r5
  0x2980: GetDot r1, 2
  0x2988: Free3 r2, r4, r1
  0x2990: CopyGlobWr r3, g3  ; monster_wheel.sc:105
  0x2998: SetDotRaw r2, 967
  0x29a0: Free1 r3
  0x29a4: LoadInt r3, 1
  0x29ac: GetDotStr r5, "!vec3"  ; pool_off=0x32d
  0x29b4: LoadInt r6, 4
  0x29bc: LoadInt r7, 0
  0x29c4: LoadInt r8, 0
  0x29cc: GetDot r4, 3
  0x29d4: Free1 r5
  0x29d8: GetDot r1, 2
  0x29e0: Free3 r2, r4, r1
  0x29e8: CopyGlobWr r3, g3  ; monster_wheel.sc:107
  0x29f0: SetDotRaw r2, 691
  0x29f8: Free1 r3
  0x29fc: LoadInt r3, 2
  0x2a04: Copy r-4, r4
  0x2a0c: GetDot r1, 2
  0x2a14: Free2 r2, r1
  0x2a1c: CopyGlobWr r3, g3  ; monster_wheel.sc:108
  0x2a24: SetDotRaw r2, 691
  0x2a2c: Free1 r3
  0x2a30: LoadInt r3, 0
  0x2a38: LoadFloat r4, 1.0
  0x2a40: Copy r-6, r5
  0x2a48: Sub r4
  0x2a4c: GetDot r1, 2
  0x2a54: Free2 r2, r1
  0x2a5c: CopyGlobWr r3, g3  ; monster_wheel.sc:109
  0x2a64: SetDotRaw r2, 691
  0x2a6c: Free1 r3
  0x2a70: LoadInt r3, 1
  0x2a78: LoadFloat r4, 1.0
  0x2a80: Copy r-6, r5
  0x2a88: Sub r4
  0x2a8c: Copy r-5, r5
  0x2a94: Sub r4
  0x2a98: GetDot r1, 2
  0x2aa0: Free2 r2, r1
  0x2aa8: Copy r-7, r3  ; monster_wheel.sc:111
  0x2ab0: SetDotRaw r2, 976
  0x2ab8: Free1 r3
  0x2abc: CopyGlobWr r3, g3
  0x2ac4: Copy r0, r4
  0x2acc: LoadInt r5, 0
  0x2ad4: LoadInt r6, 0
  0x2adc: Copy r-7, r8
  0x2ae4: SetDotRaw r7, 229
  0x2aec: Free1 r8
  0x2af0: Copy r-7, r9
  0x2af8: SetDotRaw r8, 235
  0x2b00: Free1 r9
  0x2b04: GetDot r1, 6
  0x2b0c: Free5 r2, r3, r4, r7, r8
  0x2b18: Free1 r1
  0x2b1c: Free2 r0, r-7  ; monster_wheel.sc:112
  0x2b24: Ret r0

; === function 14 (monster_wheel.sc, line 249) locals=0 ===
func_14:
  0x2b30: Ret r0  ; monster_wheel.sc:249

; === function 15 (monster_wheel.sc, line 283) locals=7 ===
func_15:
  0x2b3c: LoadInt r0, 0  ; monster_wheel.sc:264
  0x2b44: ToFloat r0
  0x2b48: LoadInt r1, 3  ; monster_wheel.sc:266
  0x2b50: New r1, 1, 0x10b
  0x2b5c: LoadBool r0, 0x3
  0x2b64: Free1 r1
  0x2b68: LoadInt r1, 0  ; monster_wheel.sc:267
  0x2b70: Copy r1, r2  ; monster_wheel.sc:267
  0x2b78: LoadInt r3, 3
  0x2b80: CmpLt r2
  0x2b84: BrZ r2, 0x2bcc
  0x2b8c: LoadFloat r2, 3.1415927410125732  ; monster_wheel.sc:268
  0x2b94: CopyExtWr r0, 3, 3
  0x2ba0: Copy r1, r4
  0x2ba8: GetDotRaw r3, 513
  0x2bb0: Copy r1, r2  ; monster_wheel.sc:267
  0x2bb8: Incr r2
  0x2bbc: Copy r2, r1
  0x2bc4: Jmp r0, 0x2b70
  0x2bcc: Free1 r2  ; monster_wheel.sc:271
  0x2bd0: RetV r1
  0x2bd4: ToInt r1
  0x2bd8: Copy r1, r3  ; monster_wheel.sc:272
  0x2be0: Call r4, 0x2dd4
  0x2be8: Copy r0, r3  ; monster_wheel.sc:273
  0x2bf0: Copy r2, r4
  0x2bf8: Add r3
  0x2bfc: Copy r3, r0
  0x2c04: CopyExtWr r0, 4, 3  ; monster_wheel.sc:274
  0x2c10: LoadInt r5, 2
  0x2c18: SetDot r3, 1
  0x2c20: LoadInt r4, 0
  0x2c28: Add r3
  0x2c2c: CopyExtWr r0, 4, 3
  0x2c38: LoadInt r5, 2
  0x2c40: GetDotRaw r4, 769
  0x2c48: Free1 r3
  0x2c4c: CopyExtWr r0, 4, 3  ; monster_wheel.sc:275
  0x2c58: LoadInt r5, 1
  0x2c60: SetDot r3, 1
  0x2c68: Copy r2, r4
  0x2c70: LoadFloat r5, 0.5
  0x2c78: Mul r4
  0x2c7c: LoadFloat r5, 2.0
  0x2c84: Div r4
  0x2c88: Add r3
  0x2c8c: CopyExtWr r0, 4, 3
  0x2c98: LoadInt r5, 1
  0x2ca0: GetDotRaw r4, 769
  0x2ca8: Free1 r3
  0x2cac: CopyExtWr r0, 4, 3  ; monster_wheel.sc:276
  0x2cb8: LoadInt r5, 0
  0x2cc0: SetDot r3, 1
  0x2cc8: Copy r2, r4
  0x2cd0: LoadFloat r5, 0.5
  0x2cd8: Mul r4
  0x2cdc: LoadFloat r5, 1.0
  0x2ce4: Div r4
  0x2ce8: Add r3
  0x2cec: CopyExtWr r0, 4, 3
  0x2cf8: LoadInt r5, 0
  0x2d00: GetDotRaw r4, 769
  0x2d08: Free1 r3
  0x2d0c: LoadInt r3, 0  ; monster_wheel.sc:278
  0x2d14: Copy r3, r4  ; monster_wheel.sc:278
  0x2d1c: LoadInt r5, 3
  0x2d24: CmpLt r4
  0x2d28: BrZ r4, 0x2dcc
  0x2d30: CopyExtWr r0, 5, 3  ; monster_wheel.sc:279
  0x2d3c: Copy r3, r6
  0x2d44: SetDot r4, 1
  0x2d4c: LoadFloat r5, 6.2831854820251465
  0x2d54: CmpGt r4
  0x2d58: BrZ r4, 0x2db0
  0x2d60: CopyExtWr r0, 5, 3  ; monster_wheel.sc:280
  0x2d6c: Copy r3, r6
  0x2d74: SetDot r4, 1
  0x2d7c: LoadFloat r5, 6.2831854820251465
  0x2d84: Sub r4
  0x2d88: CopyExtWr r0, 5, 3
  0x2d94: Copy r3, r6
  0x2d9c: GetDotRaw r5, 1025
  0x2da4: Free1 r4
  0x2da8: Jmp r0, 0x2d30  ; monster_wheel.sc:279
  0x2db0: Copy r3, r4  ; monster_wheel.sc:278
  0x2db8: Incr r4
  0x2dbc: Copy r4, r3
  0x2dc4: Jmp r0, 0x2d14
  0x2dcc: Jmp r0, 0x2bcc  ; monster_wheel.sc:270

; === function 16 (../std.sci, line 104) locals=2 ===
func_16:
  0x2ddc: Copy r-4, r0  ; ../std.sci:103
  0x2de4: LoadFloat r1, 1000000.0
  0x2dec: Div r0
  0x2df0: Copy r0, r4294967291
  0x2df8: Ret r0

; === function 17 (monster_wheel.sc, line 253) locals=0 ===
func_17:
  0x2e04: Free1 r-4  ; monster_wheel.sc:253
  0x2e08: Ret r0

; === function 18 (monster_wheel.sc, line 226) locals=0 ===
func_18:
  0x2e14: Free1 r-4  ; monster_wheel.sc:226
  0x2e18: Ret r0

; === function 19 (monster_wheel.sc, line 214) locals=0 ===
func_19:
  0x2e24: Ret r0  ; monster_wheel.sc:214
