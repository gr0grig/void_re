; gscript disassembly: scene_newgame.bin
; version=0, pool_size=860
; globals=11, func_table=432
; bytecode=5552 bytes
; inline_strings=4, patches=155
; globals_data: 03 03 03 03 02 02 03 03 01 02 02
; pool (860 bytes)
; inline strings:
;   [0] ".init"
;   [1] "scene_newgame.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("scene_newgame.sc") val=37
;   bc=0x001c str=1("scene_newgame.sc") val=36
;   bc=0x0028 str=1("scene_newgame.sc") val=120
;   bc=0x0030 str=1("scene_newgame.sc") val=114
;   bc=0x0064 str=1("scene_newgame.sc") val=115
;   bc=0x0098 str=1("scene_newgame.sc") val=116
;   bc=0x00b0 str=1("scene_newgame.sc") val=117
;   bc=0x00f4 str=1("scene_newgame.sc") val=118
;   bc=0x0104 str=1("scene_newgame.sc") val=119
;   bc=0x0114 str=1("scene_newgame.sc") val=120
;   bc=0x0124 str=1("scene_newgame.sc") val=142
;   bc=0x012c str=1("scene_newgame.sc") val=124
;   bc=0x0148 str=1("scene_newgame.sc") val=125
;   bc=0x0174 str=1("scene_newgame.sc") val=126
;   bc=0x0178 str=1("scene_newgame.sc") val=129
;   bc=0x01ac str=1("scene_newgame.sc") val=130
;   bc=0x01e0 str=1("scene_newgame.sc") val=131
;   bc=0x01f8 str=1("scene_newgame.sc") val=132
;   bc=0x023c str=1("scene_newgame.sc") val=134
;   bc=0x025c str=1("scene_newgame.sc") val=135
;   bc=0x0278 str=1("scene_newgame.sc") val=137
;   bc=0x0314 str=1("scene_newgame.sc") val=138
;   bc=0x0370 str=1("scene_newgame.sc") val=139
;   bc=0x03d0 str=1("scene_newgame.sc") val=140
;   bc=0x03e4 str=1("scene_newgame.sc") val=134
;   bc=0x03ec str=1("scene_newgame.sc") val=142
;   bc=0x03fc str=2("..\sound.sci") val=164
;   bc=0x0404 str=2("..\sound.sci") val=160
;   bc=0x042c str=2("..\sound.sci") val=161
;   bc=0x046c str=2("..\sound.sci") val=162
;   bc=0x04bc str=2("..\sound.sci") val=163
;   bc=0x04dc str=2("..\sound.sci") val=10
;   bc=0x04e4 str=2("..\sound.sci") val=9
;   bc=0x0530 str=1("scene_newgame.sc") val=154
;   bc=0x0538 str=1("scene_newgame.sc") val=146
;   bc=0x054c str=1("scene_newgame.sc") val=147
;   bc=0x058c str=1("scene_newgame.sc") val=149
;   bc=0x05a8 str=1("scene_newgame.sc") val=150
;   bc=0x05c4 str=1("scene_newgame.sc") val=151
;   bc=0x05f8 str=1("scene_newgame.sc") val=154
;   bc=0x05fc str=1("scene_newgame.sc") val=184
;   bc=0x0604 str=1("scene_newgame.sc") val=158
;   bc=0x0638 str=1("scene_newgame.sc") val=160
;   bc=0x0640 str=1("scene_newgame.sc") val=160
;   bc=0x065c str=1("scene_newgame.sc") val=161
;   bc=0x0664 str=1("scene_newgame.sc") val=161
;   bc=0x0680 str=1("scene_newgame.sc") val=162
;   bc=0x06bc str=1("scene_newgame.sc") val=163
;   bc=0x06f8 str=1("scene_newgame.sc") val=165
;   bc=0x072c str=1("scene_newgame.sc") val=166
;   bc=0x0744 str=1("scene_newgame.sc") val=167
;   bc=0x0788 str=1("scene_newgame.sc") val=169
;   bc=0x07a8 str=1("scene_newgame.sc") val=170
;   bc=0x07c4 str=1("scene_newgame.sc") val=171
;   bc=0x0808 str=1("scene_newgame.sc") val=172
;   bc=0x0844 str=1("scene_newgame.sc") val=173
;   bc=0x0860 str=1("scene_newgame.sc") val=174
;   bc=0x0878 str=1("scene_newgame.sc") val=175
;   bc=0x0898 str=1("scene_newgame.sc") val=169
;   bc=0x089c str=1("scene_newgame.sc") val=161
;   bc=0x08c0 str=1("scene_newgame.sc") val=160
;   bc=0x08dc str=1("scene_newgame.sc") val=182
;   bc=0x08f0 str=1("scene_newgame.sc") val=183
;   bc=0x0908 str=1("scene_newgame.sc") val=189
;   bc=0x0910 str=1("scene_newgame.sc") val=188
;   bc=0x0928 str=1("scene_newgame.sc") val=195
;   bc=0x0930 str=1("scene_newgame.sc") val=193
;   bc=0x0940 str=1("scene_newgame.sc") val=194
;   bc=0x0964 str=1("scene_newgame.sc") val=195
;   bc=0x0968 str=1("scene_newgame.sc") val=199
;   bc=0x0970 str=1("scene_newgame.sc") val=199
;   bc=0x0978 str=1("scene_newgame.sc") val=110
;   bc=0x0980 str=1("scene_newgame.sc") val=44
;   bc=0x0994 str=1("scene_newgame.sc") val=45
;   bc=0x09a8 str=1("scene_newgame.sc") val=47
;   bc=0x09dc str=1("scene_newgame.sc") val=49
;   bc=0x09ec str=1("scene_newgame.sc") val=51
;   bc=0x09f8 str=1("scene_newgame.sc") val=52
;   bc=0x0a20 str=1("scene_newgame.sc") val=53
;   bc=0x0a38 str=1("scene_newgame.sc") val=54
;   bc=0x0a78 str=1("scene_newgame.sc") val=55
;   bc=0x0aec str=1("scene_newgame.sc") val=56
;   bc=0x0b0c str=1("scene_newgame.sc") val=58
;   bc=0x0b4c str=1("scene_newgame.sc") val=59
;   bc=0x0b6c str=1("scene_newgame.sc") val=61
;   bc=0x0b90 str=1("scene_newgame.sc") val=62
;   bc=0x0bd0 str=1("scene_newgame.sc") val=63
;   bc=0x0c14 str=1("scene_newgame.sc") val=65
;   bc=0x0c38 str=1("scene_newgame.sc") val=67
;   bc=0x0c40 str=1("scene_newgame.sc") val=70
;   bc=0x0c4c str=1("scene_newgame.sc") val=71
;   bc=0x0c5c str=1("scene_newgame.sc") val=73
;   bc=0x0c60 str=1("scene_newgame.sc") val=74
;   bc=0x0c68 str=1("scene_newgame.sc") val=74
;   bc=0x0c90 str=1("scene_newgame.sc") val=75
;   bc=0x0cd4 str=1("scene_newgame.sc") val=76
;   bc=0x0cf0 str=1("scene_newgame.sc") val=77
;   bc=0x0d04 str=1("scene_newgame.sc") val=74
;   bc=0x0d20 str=1("scene_newgame.sc") val=80
;   bc=0x0d68 str=1("scene_newgame.sc") val=82
;   bc=0x0d84 str=1("scene_newgame.sc") val=83
;   bc=0x0dac str=1("scene_newgame.sc") val=84
;   bc=0x0dd4 str=1("scene_newgame.sc") val=82
;   bc=0x0ddc str=1("scene_newgame.sc") val=87
;   bc=0x0e04 str=1("scene_newgame.sc") val=88
;   bc=0x0e30 str=1("scene_newgame.sc") val=91
;   bc=0x0e50 str=1("scene_newgame.sc") val=93
;   bc=0x0e7c str=1("scene_newgame.sc") val=95
;   bc=0x0ea8 str=1("scene_newgame.sc") val=96
;   bc=0x0ef0 str=1("scene_newgame.sc") val=98
;   bc=0x0f1c str=1("scene_newgame.sc") val=99
;   bc=0x0f64 str=1("scene_newgame.sc") val=101
;   bc=0x0f90 str=1("scene_newgame.sc") val=102
;   bc=0x0fd8 str=1("scene_newgame.sc") val=104
;   bc=0x1004 str=1("scene_newgame.sc") val=105
;   bc=0x104c str=1("scene_newgame.sc") val=108
;   bc=0x10c0 str=1("scene_newgame.sc") val=69
;   bc=0x10c8 str=2("..\sound.sci") val=253
;   bc=0x10d0 str=2("..\sound.sci") val=249
;   bc=0x10f8 str=2("..\sound.sci") val=250
;   bc=0x1138 str=2("..\sound.sci") val=251
;   bc=0x1188 str=2("..\sound.sci") val=252
;   bc=0x11a8 str=1("scene_newgame.sc") val=211
;   bc=0x11b0 str=1("scene_newgame.sc") val=203
;   bc=0x11d8 str=1("scene_newgame.sc") val=204
;   bc=0x120c str=1("scene_newgame.sc") val=206
;   bc=0x1214 str=1("scene_newgame.sc") val=206
;   bc=0x1230 str=1("scene_newgame.sc") val=207
;   bc=0x126c str=1("scene_newgame.sc") val=208
;   bc=0x12a4 str=1("scene_newgame.sc") val=209
;   bc=0x12d0 str=1("scene_newgame.sc") val=206
;   bc=0x12f0 str=1("scene_newgame.sc") val=211
;   bc=0x12f8 str=1("scene_newgame.sc") val=223
;   bc=0x1300 str=1("scene_newgame.sc") val=215
;   bc=0x133c str=1("scene_newgame.sc") val=217
;   bc=0x135c str=1("scene_newgame.sc") val=218
;   bc=0x1390 str=1("scene_newgame.sc") val=219
;   bc=0x13cc str=1("scene_newgame.sc") val=220
;   bc=0x145c str=1("scene_newgame.sc") val=221
;   bc=0x148c str=1("scene_newgame.sc") val=222
;   bc=0x14b0 str=3("../std.sci") val=106
;   bc=0x14b8 str=3("../std.sci") val=105
;   bc=0x14d8 str=3("../std.sci") val=71
;   bc=0x14e0 str=3("../std.sci") val=66
;   bc=0x14fc str=3("../std.sci") val=67
;   bc=0x1510 str=3("../std.sci") val=68
;   bc=0x152c str=3("../std.sci") val=69
;   bc=0x1540 str=3("../std.sci") val=70
;   bc=0x1554 str=1("scene_newgame.sc") val=22
;   bc=0x155c str=1("scene_newgame.sc") val=21
;   bc=0x1570 str=1("scene_newgame.sc") val=27
;   bc=0x1578 str=1("scene_newgame.sc") val=26
;   bc=0x1590 str=1("scene_newgame.sc") val=32
;   bc=0x1598 str=1("scene_newgame.sc") val=31
; func_names:
;   0=getActionPoints
;   2=onCreateLimfa
;   3=onSuckTree
;   6=getTreeLimfaAmount
;   8=getActivePlane
;   12=render
;   13=onInputAction
;   14=getActionPoints
;   23=getAnimals
;   24=getCamera
;   25=setCursor
; func_table (432 bytes):
;   +  0: 02 00 00 00 08 00 00 00 76 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 03 00 00 00 00 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 63 74 69 6f 6e 50 6f 69 6e 74 73 ff
;   + 64: ff ff ff 54 15 00 00 00 00 00 00 0a 00 00 00 67
;   + 80: 65 74 41 6e 69 6d 61 6c 73 ff ff ff ff 70 15 00
;   + 96: 00 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +112: 72 61 ff ff ff ff 90 15 00 00 00 00 00 00 01 00
;   +128: 00 00 01 00 00 00 03 00 00 00 00 01 00 00 00 01
;   +144: 00 00 00 0a 00 00 00 02 00 00 00 09 00 00 00 73
;   +160: 65 74 43 75 72 73 6f 72 ff ff ff ff 28 00 00 00
;   +176: 02 02 00 00 00 00 0d 00 00 00 6f 6e 43 72 65 61
;   +192: 74 65 4c 69 6d 66 61 ff ff ff ff 24 01 00 00 00
;   +208: 00 00 00 0a 00 00 00 6f 6e 53 75 63 6b 54 72 65
;   +224: 65 ff ff ff ff 30 05 00 00 00 00 00 00 12 00 00
;   +240: 00 67 65 74 54 72 65 65 4c 69 6d 66 61 41 6d 6f
;   +256: 75 6e 74 ff ff ff ff fc 05 00 00 00 00 00 00 0e
;   +272: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +288: 65 ff ff ff ff 08 09 00 00 00 00 00 00 06 00 00
;   +304: 00 72 65 6e 64 65 72 ff ff ff ff 28 09 00 00 02
;   +320: 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63
;   +336: 74 69 6f 6e ff ff ff ff 68 09 00 00 03 00 00 00
;   +352: 00 00 0f 00 00 00 67 65 74 41 63 74 69 6f 6e 50
;   +368: 6f 69 6e 74 73 ff ff ff ff 54 15 00 00 00 00 00
;   +384: 00 0a 00 00 00 67 65 74 41 6e 69 6d 61 6c 73 ff
;   +400: ff ff ff 70 15 00 00 00 00 00 00 09 00 00 00 67
;   +416: 65 74 43 61 6d 65 72 61 ff ff ff ff 90 15 00 00

; === function 0 (getActionPoints, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (scene_newgame.sc, line 37) locals=0 ===
func_1:
  0x001c: CallNat r1, func=2424, info=0x0  ; scene_newgame.sc:36

; === function 2 (onCreateLimfa, scene_newgame.sc, line 120) locals=10 ===
func_2:
  0x0030: GetDotStr r2, "World"  ; scene_newgame.sc:114
  0x0038: SetDotRaw r1, 6
  0x0040: Free1 r2
  0x0044: LoadString r2, "getView"  ; len=7, pool_off=0xb
  0x0050: GetDot r0, 1
  0x0058: Free2 r1, r2
  0x0060: ToStr r0
  0x0064: Copy r0, r3  ; scene_newgame.sc:115
  0x006c: SetDotRaw r2, 25
  0x0074: Free1 r3
  0x0078: Copy r-5, r3
  0x0080: Copy r-4, r4
  0x0088: GetDot r1, 2
  0x0090: Free1 r2
  0x0094: ToStr r1
  0x0098: CopyGlobWr r0, g3  ; scene_newgame.sc:116
  0x00a0: SetDotRaw r2, 36
  0x00a8: Free1 r3
  0x00ac: ToStr r2
  0x00b0: GetDotStr r4, "rayTraceObj"  ; scene_newgame.sc:117
  0x00b8: Copy r2, r5
  0x00c0: Copy r1, r6
  0x00c8: LoadInt r7, 100
  0x00d0: LoadInt r8, 2147483647
  0x00d8: LoadInt r9, 0
  0x00e0: GetDot r3, 5
  0x00e8: Free3 r4, r5, r6
  0x00f0: ToStr r3
  0x00f4: Copy r-5, r4  ; scene_newgame.sc:118
  0x00fc: CopyGlobRd r4, g4
  0x0104: Copy r-4, r4  ; scene_newgame.sc:119
  0x010c: CopyGlobRd r4, g5
  0x0114: Free4 r3, r2, r1, r0  ; scene_newgame.sc:120
  0x0120: Ret r0

; === function 3 (onSuckTree, scene_newgame.sc, line 142) locals=15 ===
func_3:
  0x012c: CopyGlobWr r8, g0  ; scene_newgame.sc:124
  0x0134: LoadInt r1, 0
  0x013c: CmpEq r0
  0x0140: BrZ r0, 0x0178
  0x0148: GetDotStr r1, "self"  ; scene_newgame.sc:125
  0x0150: ToStr r1
  0x0154: CopyGlobWr r7, g2
  0x015c: LoadString r3, "Sound"  ; len=5, pool_off=0x3e
  0x0168: Call r4, 0x03fc
  0x0170: Free1 r0
  0x0174: Ret r0  ; scene_newgame.sc:126
  0x0178: GetDotStr r2, "World"  ; scene_newgame.sc:129
  0x0180: SetDotRaw r1, 6
  0x0188: Free1 r2
  0x018c: LoadString r2, "getView"  ; len=7, pool_off=0xb
  0x0198: GetDot r0, 1
  0x01a0: Free2 r1, r2
  0x01a8: ToStr r0
  0x01ac: Copy r0, r3  ; scene_newgame.sc:130
  0x01b4: SetDotRaw r2, 25
  0x01bc: Free1 r3
  0x01c0: CopyGlobWr r4, g3
  0x01c8: CopyGlobWr r5, g4
  0x01d0: GetDot r1, 2
  0x01d8: Free1 r2
  0x01dc: ToStr r1
  0x01e0: CopyGlobWr r0, g3  ; scene_newgame.sc:131
  0x01e8: SetDotRaw r2, 36
  0x01f0: Free1 r3
  0x01f4: ToStr r2
  0x01f8: GetDotStr r4, "rayTraceObj"  ; scene_newgame.sc:132
  0x0200: Copy r2, r5
  0x0208: Copy r1, r6
  0x0210: LoadInt r7, 100
  0x0218: LoadInt r8, 2147483647
  0x0220: LoadInt r9, 6
  0x0228: GetDot r3, 5
  0x0230: Free3 r4, r5, r6
  0x0238: ToStr r3
  0x023c: Copy r3, r5  ; scene_newgame.sc:134
  0x0244: LoadInt r6, 0
  0x024c: SetDot r4, 1
  0x0254: BrZ r4, 0x03ec
  0x025c: Copy r3, r5  ; scene_newgame.sc:135
  0x0264: LoadInt r6, 1
  0x026c: SetDot r4, 1
  0x0274: ToFloat r4
  0x0278: GetDotStr r7, "World"  ; scene_newgame.sc:137
  0x0280: SetDotRaw r6, 72
  0x0288: Free1 r7
  0x028c: GetDotStr r7, "self"
  0x0294: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x59
  0x02a0: Copy r2, r9
  0x02a8: Copy r1, r10
  0x02b0: Copy r4, r11
  0x02b8: Mul r10
  0x02bc: Add r9
  0x02c0: GetDotStr r11, "!vec3"
  0x02c8: LoadInt r12, 0
  0x02d0: LoadInt r13, 3
  0x02d8: LoadInt r14, 0
  0x02e0: GetDot r10, 3
  0x02e8: Free1 r11
  0x02ec: Add r9
  0x02f0: LoadString r10, "newgame/limfa_newgame"  ; len=21, pool_off=0x71
  0x02fc: GetDot r5, 4
  0x0304: Free5 r6, r7, r8, r9, r10
  0x0310: ToStr r5
  0x0314: GetDotStr r7, "!vec3"  ; scene_newgame.sc:138
  0x031c: GetDotStr r9, "rand"
  0x0324: GetDot r8, 0
  0x032c: Free1 r9
  0x0330: GetDotStr r10, "rand"
  0x0338: GetDot r9, 0
  0x0340: Free1 r10
  0x0344: GetDotStr r11, "rand"
  0x034c: GetDot r10, 0
  0x0354: Free1 r11
  0x0358: GetDot r6, 3
  0x0360: Free4 r7, r8, r9, r10
  0x036c: ToStr r6
  0x0370: Copy r5, r9  ; scene_newgame.sc:139
  0x0378: SetDotRaw r8, 6
  0x0380: Free1 r9
  0x0384: LoadString r9, "initLimfa"  ; len=9, pool_off=0xa0
  0x0390: LoadInt r10, 0
  0x0398: LoadInt r11, 1
  0x03a0: GetDotStr r13, "!vec3"
  0x03a8: GetDot r12, 0
  0x03b0: Free1 r13
  0x03b4: Copy r6, r13
  0x03bc: GetDot r7, 5
  0x03c4: Free5 r8, r9, r12, r13, r7
  0x03d0: CopyGlobWr r8, g7  ; scene_newgame.sc:140
  0x03d8: Decr r7
  0x03dc: CopyGlobRd r7, g8
  0x03e4: Free2 r6, r5  ; scene_newgame.sc:134
  0x03ec: Free4 r3, r2, r1, r0  ; scene_newgame.sc:142
  0x03f8: Ret r0

; === function 4 (..\sound.sci, line 164) locals=7 ===
func_4:
  0x0404: LoadString r1, "Master"  ; len=6, pool_off=0xb2  ; ..\sound.sci:160
  0x0410: Call r2, 0x04dc
  0x0418: Copy r-4, r2
  0x0420: Call r3, 0x04dc
  0x0428: Mul r0
  0x042c: Copy r-6, r3  ; ..\sound.sci:161
  0x0434: SetDotRaw r2, 190
  0x043c: Free1 r3
  0x0440: Copy r-5, r3
  0x0448: LoadInt r4, 1
  0x0450: Copy r0, r5
  0x0458: GetDot r1, 3
  0x0460: Free2 r2, r3
  0x0468: ToStr r1
  0x046c: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0474: SetDotRaw r5, 208
  0x047c: Free1 r6
  0x0480: Copy r-4, r6
  0x0488: SetDot r4, 1
  0x0490: Free1 r6
  0x0494: SetDotRaw r3, 215
  0x049c: Free1 r4
  0x04a0: Copy r1, r4
  0x04a8: ToObj r4
  0x04ac: GetDot r2, 1
  0x04b4: Free3 r3, r4, r2
  0x04bc: Copy r1, r2  ; ..\sound.sci:163
  0x04c4: Copy r2, r4294967289
  0x04cc: Free5 r2, r1, r-4, r-5, r-6
  0x04d8: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x04e4: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x04ec: Copy r-4, r3
  0x04f4: LoadString r4, "Volume"  ; len=6, pool_off=0xe4
  0x0500: Add r3
  0x0504: SetDot r1, 1
  0x050c: Free1 r3
  0x0510: SetDotRaw r0, 240
  0x0518: Free1 r1
  0x051c: ToFloat r0
  0x0520: Copy r0, r4294967291
  0x0528: Free1 r-4
  0x052c: Ret r0

; === function 6 (getTreeLimfaAmount, scene_newgame.sc, line 154) locals=4 ===
func_6:
  0x0538: CopyExtWr r0, 0, 1  ; scene_newgame.sc:146
  0x0544: BrZ r0, 0x05f8
  0x054c: CopyExtWr r0, 2, 1  ; scene_newgame.sc:147
  0x0558: SetDotRaw r1, 248
  0x0560: Free1 r2
  0x0564: LoadInt r2, -1
  0x056c: LoadString r3, "getLimfaAmount"  ; len=14, pool_off=0x100
  0x0578: GetDot r0, 2
  0x0580: Free2 r1, r3
  0x0588: ToInt r0
  0x058c: Copy r0, r1  ; scene_newgame.sc:149
  0x0594: LoadInt r2, 0
  0x059c: CmpGe r1
  0x05a0: BrZ r1, 0x05f8
  0x05a8: CopyGlobWr r8, g1  ; scene_newgame.sc:150
  0x05b0: Copy r0, r2
  0x05b8: Add r1
  0x05bc: CopyGlobRd r1, g8
  0x05c4: CopyExtWr r0, 3, 1  ; scene_newgame.sc:151
  0x05d0: SetDotRaw r2, 6
  0x05d8: Free1 r3
  0x05dc: LoadString r3, "sucked"  ; len=6, pool_off=0x11c
  0x05e8: GetDot r1, 1
  0x05f0: Free3 r2, r3, r1
  0x05f8: Ret r0  ; scene_newgame.sc:154

; === function 7 (scene_newgame.sc, line 184) locals=14 ===
func_7:
  0x0604: GetDotStr r2, "World"  ; scene_newgame.sc:158
  0x060c: SetDotRaw r1, 6
  0x0614: Free1 r2
  0x0618: LoadString r2, "getView"  ; len=7, pool_off=0xb
  0x0624: GetDot r0, 1
  0x062c: Free2 r1, r2
  0x0634: ToStr r0
  0x0638: LoadInt r1, -2  ; scene_newgame.sc:160
  0x0640: Copy r1, r2  ; scene_newgame.sc:160
  0x0648: LoadInt r3, 2
  0x0650: CmpLe r2
  0x0654: BrZ r2, 0x08dc
  0x065c: LoadInt r2, -2  ; scene_newgame.sc:161
  0x0664: Copy r2, r3  ; scene_newgame.sc:161
  0x066c: LoadInt r4, 2
  0x0674: CmpLe r3
  0x0678: BrZ r3, 0x08c0
  0x0680: CopyGlobWr r4, g3  ; scene_newgame.sc:162
  0x0688: Copy r1, r4
  0x0690: Copy r0, r6
  0x0698: SetDotRaw r5, 296
  0x06a0: Free1 r6
  0x06a4: Mul r4
  0x06a8: LoadFloat r5, 100.0
  0x06b0: Div r4
  0x06b4: Add r3
  0x06b8: ToFloat r3
  0x06bc: CopyGlobWr r5, g4  ; scene_newgame.sc:163
  0x06c4: Copy r2, r5
  0x06cc: Copy r0, r7
  0x06d4: SetDotRaw r6, 302
  0x06dc: Free1 r7
  0x06e0: Mul r5
  0x06e4: LoadFloat r6, 80.0
  0x06ec: Div r5
  0x06f0: Add r4
  0x06f4: ToFloat r4
  0x06f8: Copy r0, r7  ; scene_newgame.sc:165
  0x0700: SetDotRaw r6, 25
  0x0708: Free1 r7
  0x070c: Copy r3, r7
  0x0714: Copy r4, r8
  0x071c: GetDot r5, 2
  0x0724: Free1 r6
  0x0728: ToStr r5
  0x072c: CopyGlobWr r0, g7  ; scene_newgame.sc:166
  0x0734: SetDotRaw r6, 36
  0x073c: Free1 r7
  0x0740: ToStr r6
  0x0744: GetDotStr r8, "rayTraceObj"  ; scene_newgame.sc:167
  0x074c: Copy r6, r9
  0x0754: Copy r5, r10
  0x075c: LoadInt r11, 100
  0x0764: LoadInt r12, 2147483647
  0x076c: LoadInt r13, 6
  0x0774: GetDot r7, 5
  0x077c: Free3 r8, r9, r10
  0x0784: ToStr r7
  0x0788: Copy r7, r9  ; scene_newgame.sc:169
  0x0790: LoadInt r10, 0
  0x0798: SetDot r8, 1
  0x07a0: BrZ r8, 0x089c
  0x07a8: Copy r7, r9  ; scene_newgame.sc:170
  0x07b0: LoadInt r10, 2
  0x07b8: SetDot r8, 1
  0x07c0: ToStr r8
  0x07c4: LoadBool r9, false  ; scene_newgame.sc:171
  0x07cc: Copy r8, r10
  0x07d4: BrZ r10, 0x0800
  0x07dc: Copy r8, r11
  0x07e4: GetInd r10
  0x07e8: .dword 0x000000f8  ; UNKNOWN opcode 0xf8
  0x07ec: Free1 r11
  0x07f0: BrZ r10, 0x0800
  0x07f8: LoadBool r9, true
  0x0800: BrZ r9, 0x0898
  0x0808: Copy r8, r11  ; scene_newgame.sc:172
  0x0810: SetDotRaw r10, 248
  0x0818: Free1 r11
  0x081c: LoadInt r11, -1
  0x0824: LoadString r12, "getLimfaAmount"  ; len=14, pool_off=0x100
  0x0830: GetDot r9, 2
  0x0838: Free2 r10, r12
  0x0840: ToInt r9
  0x0844: Copy r9, r10  ; scene_newgame.sc:173
  0x084c: LoadInt r11, -1
  0x0854: CmpNe r10
  0x0858: BrZ r10, 0x0898
  0x0860: Copy r8, r10  ; scene_newgame.sc:174
  0x0868: CopyExtRd r10, 0, 1
  0x0874: Free1 r10
  0x0878: Copy r9, r10  ; scene_newgame.sc:175
  0x0880: Copy r10, r4294967292
  0x0888: Free5 r8, r7, r6, r5, r0
  0x0894: Ret r0
  0x0898: Free1 r8  ; scene_newgame.sc:169
  0x089c: Free3 r7, r6, r5  ; scene_newgame.sc:161
  0x08a4: Copy r2, r3
  0x08ac: Incr r3
  0x08b0: Copy r3, r2
  0x08b8: Jmp r0, 0x0664
  0x08c0: Copy r1, r2  ; scene_newgame.sc:160
  0x08c8: Incr r2
  0x08cc: Copy r2, r1
  0x08d4: Jmp r0, 0x0640
  0x08dc: LoadNullStr r1  ; scene_newgame.sc:182
  0x08e0: CopyExtRd r1, 0, 1
  0x08ec: Free1 r1
  0x08f0: LoadInt r1, -1  ; scene_newgame.sc:183
  0x08f8: Copy r1, r4294967292
  0x0900: Free1 r0
  0x0904: Ret r0

; === function 8 (getActivePlane, scene_newgame.sc, line 189) locals=1 ===
func_8:
  0x0910: CopyGlobWr r2, g0  ; scene_newgame.sc:188
  0x0918: Copy r0, r4294967292
  0x0920: Free1 r0
  0x0924: Ret r0

; === function 9 (scene_newgame.sc, line 195) locals=3 ===
func_9:
  0x0930: CopyGlobWr r2, g0  ; scene_newgame.sc:193
  0x0938: BrZ r0, 0x0964
  0x0940: CopyGlobWr r2, g2  ; scene_newgame.sc:194
  0x0948: SetDotRaw r1, 309
  0x0950: Free1 r2
  0x0954: GetDot r0, 0
  0x095c: Free2 r1, r0
  0x0964: Ret r0  ; scene_newgame.sc:195

; === function 10 (scene_newgame.sc, line 199) locals=0 ===
func_10:
  0x0970: Free1 r-5  ; scene_newgame.sc:199
  0x0974: Ret r0

; === function 11 (scene_newgame.sc, line 110) locals=14 ===
func_11:
  0x0980: LoadInt r0, 1  ; scene_newgame.sc:44
  0x0988: ToFloat r0
  0x098c: CopyGlobRd r0, g9
  0x0994: LoadInt r0, 1  ; scene_newgame.sc:45
  0x099c: ToFloat r0
  0x09a0: CopyGlobRd r0, g10
  0x09a8: GetDotStr r1, "loadSound"  ; scene_newgame.sc:47
  0x09b0: LoadString r2, "garden_tree_empty"  ; len=17, pool_off=0x146
  0x09bc: GetDot r0, 1
  0x09c4: Free2 r1, r2
  0x09cc: ToStr r0
  0x09d0: CopyGlobRd r0, g7
  0x09d8: Free1 r0
  0x09dc: LoadInt r0, 12  ; scene_newgame.sc:49
  0x09e4: CopyGlobRd r0, g8
  0x09ec: Free1 r1  ; scene_newgame.sc:51
  0x09f0: RetV r0
  0x09f4: Free1 r0
  0x09f8: GetDotStr r1, "getLocatorTransform"  ; scene_newgame.sc:52
  0x0a00: LoadString r2, "start"  ; len=5, pool_off=0x17c
  0x0a0c: GetDot r0, 1
  0x0a14: Free2 r1, r2
  0x0a1c: ToStr r0
  0x0a20: Copy r0, r2  ; scene_newgame.sc:53
  0x0a28: SetDotRaw r1, 390
  0x0a30: Free1 r2
  0x0a34: ToStr r1
  0x0a38: GetDotStr r4, "World"  ; scene_newgame.sc:54
  0x0a40: SetDotRaw r3, 402
  0x0a48: Free1 r4
  0x0a4c: LoadString r4, ""  ; len=0, pool_off=0x0
  0x0a58: GetDot r2, 1
  0x0a60: Free2 r3, r4
  0x0a68: ToStr r2
  0x0a6c: CopyGlobRd r2, g0
  0x0a74: Free1 r2
  0x0a78: GetDotStr r3, "!lookAt"  ; scene_newgame.sc:55
  0x0a80: Copy r1, r4
  0x0a88: Copy r1, r5
  0x0a90: GetDotStr r7, "!vec3"
  0x0a98: LoadInt r8, 1
  0x0aa0: LoadInt r9, -1
  0x0aa8: LoadInt r10, 0
  0x0ab0: GetDot r6, 3
  0x0ab8: Free1 r7
  0x0abc: Add r5
  0x0ac0: GetDot r2, 2
  0x0ac8: Free3 r3, r4, r5
  0x0ad0: CopyGlobWr r0, g3
  0x0ad8: SetInd r3
  0x0adc: LoadFloat r0, 5.184804318001823e-43
  0x0ae4: Free2 r3, r2
  0x0aec: LoadFloat r2, 1.4435052871704102  ; scene_newgame.sc:56
  0x0af4: CopyGlobWr r0, g3
  0x0afc: SetInd r3
  0x0b00: LoadFloat r0, 5.983544442666969e-43
  0x0b08: Free1 r3
  0x0b0c: GetDotStr r3, "self"  ; scene_newgame.sc:58
  0x0b14: ToStr r3
  0x0b18: LoadString r4, "newgame"  ; len=7, pool_off=0x71
  0x0b24: LoadString r5, "Music"  ; len=5, pool_off=0x1af
  0x0b30: LoadFloat r6, 0.10000000149011612
  0x0b38: Call r7, 0x10c8
  0x0b40: CopyGlobRd r2, g1
  0x0b48: Free1 r2
  0x0b4c: LoadInt r2, 1  ; scene_newgame.sc:59
  0x0b54: CopyGlobWr r1, g3
  0x0b5c: SetInd r3
  0x0b60: LoadFloat r0, 6.179726227672443e-43
  0x0b68: Free1 r3
  0x0b6c: GetDotStr r3, "createUIPlane"  ; scene_newgame.sc:61
  0x0b74: GetDot r2, 0
  0x0b7c: Free1 r3
  0x0b80: ToStr r2
  0x0b84: CopyGlobRd r2, g2
  0x0b8c: Free1 r2
  0x0b90: CopyGlobWr r2, g4  ; scene_newgame.sc:62
  0x0b98: SetDotRaw r3, 470
  0x0ba0: Free1 r4
  0x0ba4: LoadString r4, "newgame.xml"  ; len=11, pool_off=0x1e3
  0x0bb0: GetDot r2, 1
  0x0bb8: Free2 r3, r4
  0x0bc0: ToStr r2
  0x0bc4: CopyGlobRd r2, g3
  0x0bcc: Free1 r2
  0x0bd0: CopyGlobWr r3, g4  ; scene_newgame.sc:63
  0x0bd8: SetDotRaw r3, 6
  0x0be0: Free1 r4
  0x0be4: LoadString r4, "initUI"  ; len=6, pool_off=0x1f9
  0x0bf0: GetDotStr r5, "World"
  0x0bf8: GetDotStr r6, "self"
  0x0c00: GetDot r2, 3
  0x0c08: Free5 r3, r4, r5, r6, r2
  0x0c14: GetDotStr r3, "!vector"  ; scene_newgame.sc:65
  0x0c1c: GetDot r2, 0
  0x0c24: Free1 r3
  0x0c28: ToStr r2
  0x0c2c: CopyGlobRd r2, g6
  0x0c34: Free1 r2
  0x0c38: Call r2, 0x11a8  ; scene_newgame.sc:67
  0x0c40: Free1 r3  ; scene_newgame.sc:70
  0x0c44: RetV r2
  0x0c48: ToInt r2
  0x0c4c: Copy r2, r4  ; scene_newgame.sc:71
  0x0c54: Call r5, 0x14b0
  0x0c5c: LoadIntZero r4  ; scene_newgame.sc:73
  0x0c60: LoadInt r5, 0  ; scene_newgame.sc:74
  0x0c68: Copy r5, r6  ; scene_newgame.sc:74
  0x0c70: CopyGlobWr r6, g8
  0x0c78: SetDotRaw r7, 525
  0x0c80: Free1 r8
  0x0c84: CmpLt r6
  0x0c88: BrZ r6, 0x0d20
  0x0c90: CopyGlobWr r6, g9  ; scene_newgame.sc:75
  0x0c98: Copy r5, r10
  0x0ca0: SetDot r8, 1
  0x0ca8: SetDotRaw r7, 6
  0x0cb0: Free1 r8
  0x0cb4: LoadString r8, "getTimeLeft"  ; len=11, pool_off=0x213
  0x0cc0: GetDot r6, 1
  0x0cc8: Free2 r7, r8
  0x0cd0: ToInt r6
  0x0cd4: Copy r6, r7  ; scene_newgame.sc:76
  0x0cdc: LoadInt r8, 0
  0x0ce4: CmpLt r7
  0x0ce8: BrZ r7, 0x0d04
  0x0cf0: Copy r4, r7  ; scene_newgame.sc:77
  0x0cf8: Incr r7
  0x0cfc: Copy r7, r4
  0x0d04: Copy r5, r6  ; scene_newgame.sc:74
  0x0d0c: Incr r6
  0x0d10: Copy r6, r5
  0x0d18: Jmp r0, 0x0c68
  0x0d20: LoadFloat r6, 1.0  ; scene_newgame.sc:80
  0x0d28: Copy r4, r7
  0x0d30: ToFloat r7
  0x0d34: LoadFloat r8, 10.0
  0x0d3c: Div r7
  0x0d40: Sub r6
  0x0d44: LoadFloat r7, 0.5
  0x0d4c: LoadInt r8, 1
  0x0d54: ToFloat r8
  0x0d58: Call r9, 0x14d8
  0x0d60: CopyGlobRd r5, g9
  0x0d68: CopyGlobWr r9, g5  ; scene_newgame.sc:82
  0x0d70: CopyGlobWr r10, g6
  0x0d78: CmpGt r5
  0x0d7c: BrZ r5, 0x0ddc
  0x0d84: CopyGlobWr r10, g5  ; scene_newgame.sc:83
  0x0d8c: LoadFloat r6, 0.06666667014360428
  0x0d94: Copy r3, r7
  0x0d9c: Mul r6
  0x0da0: Add r5
  0x0da4: CopyGlobRd r5, g10
  0x0dac: CopyGlobWr r10, g6  ; scene_newgame.sc:84
  0x0db4: LoadFloat r7, 0.5
  0x0dbc: CopyGlobWr r9, g8
  0x0dc4: Call r9, 0x14d8
  0x0dcc: CopyGlobRd r5, g10
  0x0dd4: Jmp r0, 0x0e30  ; scene_newgame.sc:82
  0x0ddc: CopyGlobWr r10, g5  ; scene_newgame.sc:87
  0x0de4: LoadFloat r6, 0.06666667014360428
  0x0dec: Copy r3, r7
  0x0df4: Mul r6
  0x0df8: Sub r5
  0x0dfc: CopyGlobRd r5, g10
  0x0e04: CopyGlobWr r10, g6  ; scene_newgame.sc:88
  0x0e0c: CopyGlobWr r9, g7
  0x0e14: LoadInt r8, 1
  0x0e1c: ToFloat r8
  0x0e20: Call r9, 0x14d8
  0x0e28: CopyGlobRd r5, g10
  0x0e30: CopyGlobWr r10, g5  ; scene_newgame.sc:91
  0x0e38: CopyGlobWr r1, g6
  0x0e40: SetInd r6
  0x0e44: LoadFalse r0
  0x0e48: .dword 0x000001b9  ; UNKNOWN opcode 0xb9
  0x0e4c: Free1 r6
  0x0e50: CopyGlobWr r2, g7  ; scene_newgame.sc:93
  0x0e58: SetDotRaw r6, 553
  0x0e60: Free1 r7
  0x0e64: Copy r2, r7
  0x0e6c: GetDot r5, 1
  0x0e74: Free2 r6, r5
  0x0e7c: GetDotStr r6, "isActionActive"  ; scene_newgame.sc:95
  0x0e84: LoadString r7, "forward"  ; len=7, pool_off=0x23f
  0x0e90: GetDot r5, 1
  0x0e98: Free2 r6, r7
  0x0ea0: BrZ r5, 0x0ef0
  0x0ea8: Copy r1, r6  ; scene_newgame.sc:96
  0x0eb0: SetDotRaw r5, 499
  0x0eb8: Free1 r6
  0x0ebc: LoadFloat r6, 30.0
  0x0ec4: Copy r3, r7
  0x0ecc: Mul r6
  0x0ed0: Add r5
  0x0ed4: Copy r1, r6
  0x0edc: SetInd r6
  0x0ee0: LoadFalse r0
  0x0ee4: .dword 0x000001f3  ; UNKNOWN opcode 0xf3
  0x0ee8: Free2 r6, r5
  0x0ef0: GetDotStr r6, "isActionActive"  ; scene_newgame.sc:98
  0x0ef8: LoadString r7, "back"  ; len=4, pool_off=0x24d
  0x0f04: GetDot r5, 1
  0x0f0c: Free2 r6, r7
  0x0f14: BrZ r5, 0x0f64
  0x0f1c: Copy r1, r6  ; scene_newgame.sc:99
  0x0f24: SetDotRaw r5, 499
  0x0f2c: Free1 r6
  0x0f30: LoadFloat r6, 30.0
  0x0f38: Copy r3, r7
  0x0f40: Mul r6
  0x0f44: Sub r5
  0x0f48: Copy r1, r6
  0x0f50: SetInd r6
  0x0f54: LoadFalse r0
  0x0f58: .dword 0x000001f3  ; UNKNOWN opcode 0xf3
  0x0f5c: Free2 r6, r5
  0x0f64: GetDotStr r6, "isActionActive"  ; scene_newgame.sc:101
  0x0f6c: LoadString r7, "left"  ; len=4, pool_off=0x255
  0x0f78: GetDot r5, 1
  0x0f80: Free2 r6, r7
  0x0f88: BrZ r5, 0x0fd8
  0x0f90: Copy r1, r6  ; scene_newgame.sc:102
  0x0f98: SetDotRaw r5, 605
  0x0fa0: Free1 r6
  0x0fa4: LoadFloat r6, 30.0
  0x0fac: Copy r3, r7
  0x0fb4: Mul r6
  0x0fb8: Add r5
  0x0fbc: Copy r1, r6
  0x0fc4: SetInd r6
  0x0fc8: LoadFalse r0
  0x0fcc: .dword 0x0000025d  ; UNKNOWN opcode 0x5d
  0x0fd0: Free2 r6, r5
  0x0fd8: GetDotStr r6, "isActionActive"  ; scene_newgame.sc:104
  0x0fe0: LoadString r7, "right"  ; len=5, pool_off=0x25f
  0x0fec: GetDot r5, 1
  0x0ff4: Free2 r6, r7
  0x0ffc: BrZ r5, 0x104c
  0x1004: Copy r1, r6  ; scene_newgame.sc:105
  0x100c: SetDotRaw r5, 605
  0x1014: Free1 r6
  0x1018: LoadFloat r6, 30.0
  0x1020: Copy r3, r7
  0x1028: Mul r6
  0x102c: Sub r5
  0x1030: Copy r1, r6
  0x1038: SetInd r6
  0x103c: LoadFalse r0
  0x1040: .dword 0x0000025d  ; UNKNOWN opcode 0x5d
  0x1044: Free2 r6, r5
  0x104c: GetDotStr r6, "!lookAt"  ; scene_newgame.sc:108
  0x1054: Copy r1, r7
  0x105c: Copy r1, r8
  0x1064: GetDotStr r10, "!vec3"
  0x106c: LoadInt r11, 1
  0x1074: LoadInt r12, -1
  0x107c: LoadInt r13, 0
  0x1084: GetDot r9, 3
  0x108c: Free1 r10
  0x1090: Add r8
  0x1094: GetDot r5, 2
  0x109c: Free3 r6, r7, r8
  0x10a4: CopyGlobWr r0, g6
  0x10ac: SetInd r6
  0x10b0: LoadFalse r0
  0x10b4: .dword 0x00000172  ; UNKNOWN opcode 0x72
  0x10b8: Free2 r6, r5
  0x10c0: Jmp r0, 0x0c40  ; scene_newgame.sc:69

; === function 12 (render, ..\sound.sci, line 253) locals=7 ===
func_12:
  0x10d0: LoadString r1, "Master"  ; len=6, pool_off=0xb2  ; ..\sound.sci:249
  0x10dc: Call r2, 0x04dc
  0x10e4: Copy r-5, r2
  0x10ec: Call r3, 0x04dc
  0x10f4: Mul r0
  0x10f8: Copy r-7, r3  ; ..\sound.sci:250
  0x1100: SetDotRaw r2, 617
  0x1108: Free1 r3
  0x110c: Copy r-6, r3
  0x1114: Copy r-4, r4
  0x111c: Copy r0, r5
  0x1124: GetDot r1, 3
  0x112c: Free2 r2, r3
  0x1134: ToStr r1
  0x1138: GetDotStr r6, "Globals"  ; ..\sound.sci:251
  0x1140: SetDotRaw r5, 208
  0x1148: Free1 r6
  0x114c: Copy r-5, r6
  0x1154: SetDot r4, 1
  0x115c: Free1 r6
  0x1160: SetDotRaw r3, 215
  0x1168: Free1 r4
  0x116c: Copy r1, r4
  0x1174: ToObj r4
  0x1178: GetDot r2, 1
  0x1180: Free3 r3, r4, r2
  0x1188: Copy r1, r2  ; ..\sound.sci:252
  0x1190: Copy r2, r4294967288
  0x1198: Free5 r2, r1, r-5, r-6, r-7
  0x11a4: Ret r0

; === function 13 (onInputAction, scene_newgame.sc, line 211) locals=10 ===
func_13:
  0x11b0: GetDotStr r1, "findActor"  ; scene_newgame.sc:203
  0x11b8: LoadString r2, "animals"  ; len=7, pool_off=0x285
  0x11c4: GetDot r0, 1
  0x11cc: Free2 r1, r2
  0x11d4: ToStr r0
  0x11d8: Copy r0, r3  ; scene_newgame.sc:204
  0x11e0: SetDotRaw r2, 659
  0x11e8: Free1 r3
  0x11ec: LoadString r3, "truten"  ; len=6, pool_off=0x29d
  0x11f8: GetDot r1, 1
  0x1200: Free2 r2, r3
  0x1208: ToInt r1
  0x120c: LoadInt r2, 0  ; scene_newgame.sc:206
  0x1214: Copy r2, r3  ; scene_newgame.sc:206
  0x121c: LoadInt r4, 6
  0x1224: CmpLt r3
  0x1228: BrZ r3, 0x12f0
  0x1230: Copy r0, r5  ; scene_newgame.sc:207
  0x1238: SetDotRaw r4, 681
  0x1240: Free1 r5
  0x1244: Copy r1, r5
  0x124c: LoadInt r6, 0
  0x1254: LoadInt r7, 1
  0x125c: GetDot r3, 3
  0x1264: Free1 r4
  0x1268: ToInt r3
  0x126c: Copy r0, r5  ; scene_newgame.sc:208
  0x1274: Copy r1, r6
  0x127c: LoadString r7, "truten_tm"  ; len=9, pool_off=0x2ba
  0x1288: LoadString r8, "newgame/truten_newgame"  ; len=22, pool_off=0x2cc
  0x1294: Copy r3, r9
  0x129c: Call r10, 0x12f8
  0x12a4: CopyGlobWr r6, g7  ; scene_newgame.sc:209
  0x12ac: SetDotRaw r6, 215
  0x12b4: Free1 r7
  0x12b8: Copy r4, r7
  0x12c0: GetDot r5, 1
  0x12c8: Free3 r6, r7, r5
  0x12d0: Free1 r4  ; scene_newgame.sc:206
  0x12d4: Copy r2, r3
  0x12dc: Incr r3
  0x12e0: Copy r3, r2
  0x12e8: Jmp r0, 0x1214
  0x12f0: Free1 r0  ; scene_newgame.sc:211
  0x12f4: Ret r0

; === function 14 (getActionPoints, scene_newgame.sc, line 223) locals=11 ===
func_14:
  0x1300: Copy r-8, r2  ; scene_newgame.sc:215
  0x1308: SetDotRaw r1, 760
  0x1310: Free1 r2
  0x1314: Copy r-7, r2
  0x131c: Copy r-4, r3
  0x1324: LoadInt r4, 1
  0x132c: GetDot r0, 3
  0x1334: Free2 r1, r0
  0x133c: GetDotStr r1, "randMax"  ; scene_newgame.sc:217
  0x1344: LoadFloat r2, 6.2831854820251465
  0x134c: GetDot r0, 1
  0x1354: Free1 r1
  0x1358: ToFloat r0
  0x135c: Copy r-8, r3  ; scene_newgame.sc:218
  0x1364: SetDotRaw r2, 784
  0x136c: Free1 r3
  0x1370: Copy r-7, r3
  0x1378: Copy r-4, r4
  0x1380: GetDot r1, 2
  0x1388: Free1 r2
  0x138c: ToStr r1
  0x1390: Copy r1, r3  ; scene_newgame.sc:219
  0x1398: SetDotRaw r2, 358
  0x13a0: Free1 r3
  0x13a4: LoadFloat r3, 0.10000000149011612
  0x13ac: Add r2
  0x13b0: Copy r1, r3
  0x13b8: SetInd r3
  0x13bc: LoadFloat r0, 5.016648502282845e-43
  0x13c4: Free2 r3, r2
  0x13cc: GetDotStr r4, "World"  ; scene_newgame.sc:220
  0x13d4: SetDotRaw r3, 803
  0x13dc: Free1 r4
  0x13e0: GetDotStr r4, "self"
  0x13e8: Copy r-6, r5
  0x13f0: LoadString r6, ".xml"  ; len=4, pool_off=0x1f1
  0x13fc: Add r5
  0x1400: GetDotStr r7, "!qtpair"
  0x1408: GetDotStr r9, "!rotateY"
  0x1410: Copy r0, r10
  0x1418: GetDot r8, 1
  0x1420: Free1 r9
  0x1424: Copy r1, r9
  0x142c: GetDot r6, 2
  0x1434: Free3 r7, r8, r9
  0x143c: Copy r-5, r7
  0x1444: GetDot r2, 4
  0x144c: Free5 r3, r4, r5, r6, r7
  0x1458: ToStr r2
  0x145c: Copy r2, r5  ; scene_newgame.sc:221
  0x1464: SetDotRaw r4, 6
  0x146c: Free1 r5
  0x1470: LoadString r5, "initAnimal"  ; len=10, pool_off=0x345
  0x147c: GetDot r3, 1
  0x1484: Free3 r4, r5, r3
  0x148c: Copy r2, r3  ; scene_newgame.sc:222
  0x1494: Copy r3, r4294967287
  0x149c: Free5 r3, r2, r1, r-5, r-6
  0x14a8: Free1 r-8
  0x14ac: Ret r0

; === function 15 (../std.sci, line 106) locals=2 ===
func_15:
  0x14b8: Copy r-4, r0  ; ../std.sci:105
  0x14c0: LoadFloat r1, 1000000.0
  0x14c8: Div r0
  0x14cc: Copy r0, r4294967291
  0x14d4: Ret r0

; === function 16 (../std.sci, line 71) locals=2 ===
func_16:
  0x14e0: Copy r-6, r0  ; ../std.sci:66
  0x14e8: Copy r-5, r1
  0x14f0: CmpLt r0
  0x14f4: BrZ r0, 0x1510
  0x14fc: Copy r-5, r0  ; ../std.sci:67
  0x1504: Copy r0, r4294967289
  0x150c: Ret r0
  0x1510: Copy r-6, r0  ; ../std.sci:68
  0x1518: Copy r-4, r1
  0x1520: CmpGt r0
  0x1524: BrZ r0, 0x1540
  0x152c: Copy r-4, r0  ; ../std.sci:69
  0x1534: Copy r0, r4294967289
  0x153c: Ret r0
  0x1540: Copy r-6, r0  ; ../std.sci:70
  0x1548: Copy r0, r4294967289
  0x1550: Ret r0

; === function 17 (scene_newgame.sc, line 22) locals=1 ===
func_17:
  0x155c: CopyGlobWr r8, g0  ; scene_newgame.sc:21
  0x1564: Copy r0, r4294967292
  0x156c: Ret r0

; === function 18 (scene_newgame.sc, line 27) locals=1 ===
func_18:
  0x1578: CopyGlobWr r6, g0  ; scene_newgame.sc:26
  0x1580: Copy r0, r4294967292
  0x1588: Free1 r0
  0x158c: Ret r0

; === function 19 (scene_newgame.sc, line 32) locals=1 ===
func_19:
  0x1598: CopyGlobWr r0, g0  ; scene_newgame.sc:31
  0x15a0: Copy r0, r4294967292
  0x15a8: Free1 r0
  0x15ac: Ret r0
