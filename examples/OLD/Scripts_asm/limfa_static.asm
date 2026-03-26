; gscript disassembly: limfa_static.bin
; version=0, pool_size=376
; old_version
; globals=4, func_table=94
; bytecode=2692 bytes
; inline_strings=3, patches=86
; globals_data: 03 03 03 02
; pool (376 bytes)
; inline strings:
;   [0] ".init"
;   [1] "limfa_static.sc"
;   [2] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("limfa_static.sc") val=46
;   bc=0x001c str=1("limfa_static.sc") val=36
;   bc=0x002c str=1("limfa_static.sc") val=38
;   bc=0x0088 str=1("limfa_static.sc") val=40
;   bc=0x0090 str=1("limfa_static.sc") val=40
;   bc=0x00ac str=1("limfa_static.sc") val=41
;   bc=0x00c4 str=1("limfa_static.sc") val=40
;   bc=0x00e0 str=1("limfa_static.sc") val=45
;   bc=0x0100 str=1("limfa_static.sc") val=44
;   bc=0x0108 str=1("limfa_static.sc") val=27
;   bc=0x0110 str=1("limfa_static.sc") val=15
;   bc=0x0124 str=1("limfa_static.sc") val=17
;   bc=0x0154 str=1("limfa_static.sc") val=19
;   bc=0x0160 str=1("limfa_static.sc") val=21
;   bc=0x016c str=1("limfa_static.sc") val=22
;   bc=0x017c str=1("limfa_static.sc") val=23
;   bc=0x01a4 str=1("limfa_static.sc") val=24
;   bc=0x01e8 str=1("limfa_static.sc") val=25
;   bc=0x020c str=1("limfa_static.sc") val=20
;   bc=0x0214 str=2("std.sci") val=104
;   bc=0x021c str=2("std.sci") val=103
;   bc=0x023c str=2("std.sci") val=89
;   bc=0x0244 str=2("std.sci") val=88
;   bc=0x0284 str=1("limfa_static.sc") val=54
;   bc=0x028c str=1("limfa_static.sc") val=50
;   bc=0x0294 str=1("limfa_static.sc") val=50
;   bc=0x02b0 str=1("limfa_static.sc") val=51
;   bc=0x02e4 str=1("limfa_static.sc") val=52
;   bc=0x0318 str=1("limfa_static.sc") val=50
;   bc=0x0334 str=1("limfa_static.sc") val=54
;   bc=0x0338 str=1("limfa_static.sc") val=73
;   bc=0x0340 str=1("limfa_static.sc") val=58
;   bc=0x0360 str=1("limfa_static.sc") val=59
;   bc=0x0380 str=1("limfa_static.sc") val=60
;   bc=0x03e8 str=1("limfa_static.sc") val=61
;   bc=0x0448 str=1("limfa_static.sc") val=62
;   bc=0x0478 str=1("limfa_static.sc") val=63
;   bc=0x04bc str=1("limfa_static.sc") val=65
;   bc=0x04f4 str=1("limfa_static.sc") val=67
;   bc=0x0510 str=1("limfa_static.sc") val=68
;   bc=0x0564 str=1("limfa_static.sc") val=67
;   bc=0x056c str=1("limfa_static.sc") val=70
;   bc=0x05a0 str=1("limfa_static.sc") val=72
;   bc=0x05a8 str=1("limfa_static.sc") val=73
;   bc=0x05b4 str=2("std.sci") val=84
;   bc=0x05bc str=2("std.sci") val=83
;   bc=0x05fc str=1("limfa_static.sc") val=118
;   bc=0x0604 str=1("limfa_static.sc") val=91
;   bc=0x0608 str=1("limfa_static.sc") val=92
;   bc=0x0610 str=1("limfa_static.sc") val=92
;   bc=0x062c str=1("limfa_static.sc") val=93
;   bc=0x0658 str=1("limfa_static.sc") val=94
;   bc=0x0668 str=1("limfa_static.sc") val=95
;   bc=0x0670 str=1("limfa_static.sc") val=92
;   bc=0x068c str=1("limfa_static.sc") val=99
;   bc=0x06c8 str=1("limfa_static.sc") val=100
;   bc=0x06ec str=1("limfa_static.sc") val=101
;   bc=0x06fc str=1("limfa_static.sc") val=102
;   bc=0x0700 str=1("limfa_static.sc") val=105
;   bc=0x073c str=1("limfa_static.sc") val=106
;   bc=0x079c str=1("limfa_static.sc") val=108
;   bc=0x07a4 str=1("limfa_static.sc") val=108
;   bc=0x07cc str=1("limfa_static.sc") val=109
;   bc=0x0824 str=1("limfa_static.sc") val=108
;   bc=0x0840 str=1("limfa_static.sc") val=113
;   bc=0x0850 str=1("limfa_static.sc") val=114
;   bc=0x0858 str=1("limfa_static.sc") val=114
;   bc=0x0880 str=1("limfa_static.sc") val=115
;   bc=0x08d0 str=1("limfa_static.sc") val=114
;   bc=0x08ec str=1("limfa_static.sc") val=118
;   bc=0x08f0 str=2("std.sci") val=25
;   bc=0x08f8 str=2("std.sci") val=24
;   bc=0x0974 str=1("limfa_static.sc") val=87
;   bc=0x097c str=1("limfa_static.sc") val=77
;   bc=0x0984 str=1("limfa_static.sc") val=78
;   bc=0x09a4 str=1("limfa_static.sc") val=79
;   bc=0x09ac str=1("limfa_static.sc") val=79
;   bc=0x09d4 str=1("limfa_static.sc") val=80
;   bc=0x0a0c str=1("limfa_static.sc") val=81
;   bc=0x0a28 str=1("limfa_static.sc") val=82
;   bc=0x0a30 str=1("limfa_static.sc") val=79
;   bc=0x0a4c str=1("limfa_static.sc") val=86
;   bc=0x0a60 str=1("limfa_static.sc") val=123
;   bc=0x0a68 str=1("limfa_static.sc") val=122
;   bc=0x0a7c str=1("limfa_static.sc") val=123
; func_names:
;   0=setLimfaAmount
;   6=setCenter
; func_table (94 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 02 00 00 00 0e 00 00 00 73 65 74 4c
;   + 48: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 38 03
;   + 64: 00 00 01 01 01 00 00 00 09 00 00 00 73 65 74 43
;   + 80: 65 6e 74 65 72 ff ff ff ff 60 0a 00 00 03

; === function 0 (setLimfaAmount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (limfa_static.sc, line 46) locals=10 ===
func_1:
  0x001c: Spawn r0, 0, 0x108  ; limfa_static.sc:36
  0x0028: LoadBool r0, 0x247  ; @patch+4 limfa_static.sc:38
  0x0030: LoadBool r0, 0x301
  0x0038: LoadBool r0, 0x401
  0x0040: LoadBool r0, 0x501
  0x0048: LoadBool r0, 0x601
  0x0050: LoadBool r0, 0x701
  0x0058: LoadBool r0, 0x801
  0x0060: LoadBool r0, 0x901
  0x0068: LoadBool r0, 0x136
  0x0070: LoadFloatZero r0
  0x0074: Free1 r2
  0x0078: ToStr r1
  0x007c: CopyGlobRd r1, g1
  0x0084: Free1 r1
  0x0088: LoadInt r1, 0  ; limfa_static.sc:40
  0x0090: Copy r1, r2  ; limfa_static.sc:40
  0x0098: LoadInt r3, 7
  0x00a0: CmpLt r2
  0x00a4: BrZ r2, 0x00e0
  0x00ac: Copy r1, r2  ; limfa_static.sc:41
  0x00b4: LoadInt r3, 0
  0x00bc: Call r4, 0x0338
  0x00c4: Copy r1, r2  ; limfa_static.sc:40
  0x00cc: Incr r2
  0x00d0: Copy r2, r1
  0x00d8: Jmp r0, 0x0090
  0x00e0: Copy r0, r2  ; limfa_static.sc:45
  0x00e8: Free1 r4
  0x00ec: RetV r3
  0x00f0: GetDot r1, 1
  0x00f8: Free3 r2, r3, r1
  0x0100: Jmp r0, 0x00e0  ; limfa_static.sc:44

; === function 2 (limfa_static.sc, line 27) locals=9 ===
func_2:
  0x0110: LoadInt r0, 1  ; limfa_static.sc:15
  0x0118: ToFloat r0
  0x011c: CopyGlobRd r0, g3
  0x0124: GetDotStr r1, "getGeomParameterFloat"  ; pool_off=0x7  ; limfa_static.sc:17
  0x012c: LoadInt r2, 0
  0x0134: LoadString r3, "Amplitude"  ; len=9, pool_off=0x1d
  0x0140: GetDot r0, 2
  0x0148: Free2 r1, r3
  0x0150: ToFloat r0
  0x0154: LoadInt r1, 0  ; limfa_static.sc:19
  0x015c: ToFloat r1
  0x0160: Free1 r3  ; limfa_static.sc:21
  0x0164: RetV r2
  0x0168: ToInt r2
  0x016c: Copy r2, r4  ; limfa_static.sc:22
  0x0174: Call r5, 0x0214
  0x017c: Copy r1, r4  ; limfa_static.sc:23
  0x0184: Copy r3, r5
  0x018c: LoadInt r6, 4
  0x0194: Mul r5
  0x0198: Add r4
  0x019c: Copy r4, r1
  0x01a4: LoadFloat r5, 1.0  ; limfa_static.sc:24
  0x01ac: CopyGlobWr r3, g6
  0x01b4: LoadFloat r7, 31.0
  0x01bc: Copy r3, r8
  0x01c4: Mul r7
  0x01c8: LoadFloat r8, 2.0
  0x01d0: Div r7
  0x01d4: Sub r6
  0x01d8: Call r7, 0x023c
  0x01e0: CopyGlobRd r4, g3
  0x01e8: Copy r1, r4  ; limfa_static.sc:25
  0x01f0: Copy r0, r5
  0x01f8: CopyGlobWr r3, g6
  0x0200: Mul r5
  0x0204: Call r6, 0x0284
  0x020c: Jmp r0, 0x0160  ; limfa_static.sc:20

; === function 3 (std.sci, line 104) locals=2 ===
func_3:
  0x021c: Copy r-4, r0  ; std.sci:103
  0x0224: LoadFloat r1, 1000000.0
  0x022c: Div r0
  0x0230: Copy r0, r4294967291
  0x0238: Ret r0

; === function 4 (std.sci, line 89) locals=2 ===
func_4:
  0x0244: Copy r-5, r0  ; std.sci:88
  0x024c: Copy r-4, r1
  0x0254: CmpGt r0
  0x0258: BrNZ r0, 0x0270
  0x0260: Copy r-4, r0
  0x0268: Jmp r0, 0x0278
  0x0270: Copy r-5, r0
  0x0278: Copy r0, r4294967290
  0x0280: Ret r0

; === function 5 (limfa_static.sc, line 54) locals=6 ===
func_5:
  0x028c: LoadInt r0, 0  ; limfa_static.sc:50
  0x0294: Copy r0, r1  ; limfa_static.sc:50
  0x029c: LoadInt r2, 7
  0x02a4: CmpLt r1
  0x02a8: BrZ r1, 0x0334
  0x02b0: GetDotStr r2, "setGeomParameterFloat"  ; pool_off=0x2f  ; limfa_static.sc:51
  0x02b8: Copy r0, r3
  0x02c0: LoadString r4, "Time"  ; len=4, pool_off=0x45
  0x02cc: Copy r-5, r5
  0x02d4: GetDot r1, 3
  0x02dc: Free3 r2, r4, r1
  0x02e4: GetDotStr r2, "setGeomParameterFloat"  ; pool_off=0x2f  ; limfa_static.sc:52
  0x02ec: Copy r0, r3
  0x02f4: LoadString r4, "Amplitude"  ; len=9, pool_off=0x1d
  0x0300: Copy r-4, r5
  0x0308: GetDot r1, 3
  0x0310: Free3 r2, r4, r1
  0x0318: Copy r0, r1  ; limfa_static.sc:50
  0x0320: Incr r1
  0x0324: Copy r1, r0
  0x032c: Jmp r0, 0x0294
  0x0334: Ret r0  ; limfa_static.sc:54

; === function 6 (setCenter, limfa_static.sc, line 73) locals=13 ===
func_6:
  0x0340: Copy r-4, r0  ; limfa_static.sc:58
  0x0348: CopyGlobWr r1, g1
  0x0350: Copy r-5, r2
  0x0358: GetDotRaw r1, 1
  0x0360: Copy r-4, r0  ; limfa_static.sc:59
  0x0368: LoadFloat r1, 1000.0
  0x0370: Div r0
  0x0374: LoadFloat r1, 200.0
  0x037c: Div r0
  0x0380: GetDotStr r6, "World"  ; pool_off=0x4d  ; limfa_static.sc:60
  0x0388: SetDotRaw r5, 83
  0x0390: Free1 r6
  0x0394: SetDotRaw r4, 94
  0x039c: Free1 r5
  0x03a0: LoadString r5, "Limfa"  ; len=5, pool_off=0x62
  0x03ac: Copy r-5, r6
  0x03b4: AsString r6
  0x03b8: Add r5
  0x03bc: GetDot r3, 1
  0x03c4: Free2 r4, r5
  0x03cc: SetDotRaw r2, 108
  0x03d4: Free1 r3
  0x03d8: SetDotRaw r1, 114
  0x03e0: Free1 r2
  0x03e4: ToStr r1
  0x03e8: Copy r1, r3  ; limfa_static.sc:61
  0x03f0: SetDotRaw r2, 122
  0x03f8: Free1 r3
  0x03fc: Copy r1, r4
  0x0404: SetDotRaw r3, 124
  0x040c: Free1 r4
  0x0410: Add r2
  0x0414: Copy r1, r4
  0x041c: SetDotRaw r3, 126
  0x0424: Free1 r4
  0x0428: Add r2
  0x042c: LoadFloat r3, 3.0
  0x0434: Div r2
  0x0438: LoadFloat r3, 20.0
  0x0440: Div r2
  0x0444: ToFloat r2
  0x0448: GetDotStr r4, "!vec3"  ; pool_off=0x80  ; limfa_static.sc:62
  0x0450: Copy r2, r5
  0x0458: Copy r2, r6
  0x0460: Copy r2, r7
  0x0468: GetDot r3, 3
  0x0470: Free1 r4
  0x0474: ToStr r3
  0x0478: Copy r3, r4  ; limfa_static.sc:63
  0x0480: Copy r1, r5
  0x0488: Copy r3, r6
  0x0490: Sub r5
  0x0494: Copy r0, r7
  0x049c: LoadInt r8, 1
  0x04a4: ToFloat r8
  0x04a8: Call r9, 0x05b4
  0x04b0: Mul r5
  0x04b4: Add r4
  0x04b8: ToStr r4
  0x04bc: GetDotStr r6, "setGeomParameterColor"  ; pool_off=0x86  ; limfa_static.sc:65
  0x04c4: Copy r-5, r7
  0x04cc: LoadString r8, "Color"  ; len=5, pool_off=0x9c
  0x04d8: Copy r4, r9
  0x04e0: GetDot r5, 3
  0x04e8: Free4 r6, r8, r9, r5
  0x04f4: Copy r0, r5  ; limfa_static.sc:67
  0x04fc: LoadInt r6, 1
  0x0504: CmpGt r5
  0x0508: BrZ r5, 0x056c
  0x0510: GetDotStr r6, "setGeomParameterFloat"  ; pool_off=0x2f  ; limfa_static.sc:68
  0x0518: Copy r-5, r7
  0x0520: LoadString r8, "Value"  ; len=5, pool_off=0xa6
  0x052c: LoadFloat r9, 1.600000023841858
  0x0534: Copy r0, r11
  0x053c: LoadInt r12, 16
  0x0544: ToFloat r12
  0x0548: Call r13, 0x05b4
  0x0550: Mul r9
  0x0554: GetDot r5, 3
  0x055c: Free3 r6, r8, r5
  0x0564: Jmp r0, 0x05a0  ; limfa_static.sc:67
  0x056c: GetDotStr r6, "setGeomParameterFloat"  ; pool_off=0x2f  ; limfa_static.sc:70
  0x0574: Copy r-5, r7
  0x057c: LoadString r8, "Value"  ; len=5, pool_off=0xa6
  0x0588: LoadFloat r9, 1.600000023841858
  0x0590: GetDot r5, 3
  0x0598: Free3 r6, r8, r5
  0x05a0: Call r5, 0x05fc  ; limfa_static.sc:72
  0x05a8: Free3 r4, r3, r1  ; limfa_static.sc:73
  0x05b0: Ret r0

; === function 7 (std.sci, line 84) locals=2 ===
func_7:
  0x05bc: Copy r-5, r0  ; std.sci:83
  0x05c4: Copy r-4, r1
  0x05cc: CmpLt r0
  0x05d0: BrNZ r0, 0x05e8
  0x05d8: Copy r-4, r0
  0x05e0: Jmp r0, 0x05f0
  0x05e8: Copy r-5, r0
  0x05f0: Copy r0, r4294967290
  0x05f8: Ret r0

; === function 8 (limfa_static.sc, line 118) locals=9 ===
func_8:
  0x0604: LoadFalse r0  ; limfa_static.sc:91
  0x0608: LoadInt r1, 0  ; limfa_static.sc:92
  0x0610: Copy r1, r2  ; limfa_static.sc:92
  0x0618: LoadInt r3, 7
  0x0620: CmpLt r2
  0x0624: BrZ r2, 0x068c
  0x062c: CopyGlobWr r1, g3  ; limfa_static.sc:93
  0x0634: Copy r1, r4
  0x063c: SetDot r2, 1
  0x0644: LoadInt r3, 20000
  0x064c: CmpGt r2
  0x0650: BrZ r2, 0x0670
  0x0658: LoadBool r2, true  ; limfa_static.sc:94
  0x0660: Copy r2, r0
  0x0668: Jmp r0, 0x068c  ; limfa_static.sc:95
  0x0670: Copy r1, r2  ; limfa_static.sc:92
  0x0678: Incr r2
  0x067c: Copy r2, r1
  0x0684: Jmp r0, 0x0610
  0x068c: LoadBool r1, false  ; limfa_static.sc:99
  0x0694: Copy r0, r2
  0x069c: Not r2
  0x06a0: BrZ r2, 0x06c0
  0x06a8: CopyGlobWr r0, g2
  0x06b0: BrZ r2, 0x06c0
  0x06b8: LoadBool r1, true
  0x06c0: BrZ r1, 0x0700
  0x06c8: CopyGlobWr r0, g3  ; limfa_static.sc:100
  0x06d0: SetDotRaw r2, 176
  0x06d8: Free1 r3
  0x06dc: GetDot r1, 0
  0x06e4: Free2 r2, r1
  0x06ec: LoadNullStr r1  ; limfa_static.sc:101
  0x06f0: CopyGlobRd r1, g0
  0x06f8: Free1 r1
  0x06fc: Ret r0  ; limfa_static.sc:102
  0x0700: LoadBool r1, false  ; limfa_static.sc:105
  0x0708: Copy r0, r2
  0x0710: BrZ r2, 0x0734
  0x0718: CopyGlobWr r0, g2
  0x0720: Not r2
  0x0724: BrZ r2, 0x0734
  0x072c: LoadBool r1, true
  0x0734: BrZ r1, 0x0840
  0x073c: GetDotStr r3, "World"  ; pool_off=0x4d  ; limfa_static.sc:106
  0x0744: SetDotRaw r2, 183
  0x074c: Free1 r3
  0x0750: GetDotStr r3, "Scene"  ; pool_off=0xcc
  0x0758: LoadString r4, "ps_firework_map.ps"  ; len=18, pool_off=0xd2
  0x0764: CopyGlobWr r2, g5
  0x076c: LoadString r6, "particlesystem/firework_map"  ; len=27, pool_off=0xf6
  0x0778: GetDot r1, 4
  0x0780: Free5 r2, r3, r4, r5, r6
  0x078c: ToStr r1
  0x0790: CopyGlobRd r1, g0
  0x0798: Free1 r1
  0x079c: LoadInt r1, 0  ; limfa_static.sc:108
  0x07a4: Copy r1, r2  ; limfa_static.sc:108
  0x07ac: CopyGlobWr r0, g4
  0x07b4: SetDotRaw r3, 300
  0x07bc: Free1 r4
  0x07c0: CmpLt r2
  0x07c4: BrZ r2, 0x0840
  0x07cc: CopyGlobWr r0, g4  ; limfa_static.sc:109
  0x07d4: SetDotRaw r3, 313
  0x07dc: Free1 r4
  0x07e0: Copy r1, r4
  0x07e8: LoadString r5, "Color"  ; len=5, pool_off=0x9c
  0x07f4: GetDotStr r7, "World"  ; pool_off=0x4d
  0x07fc: ToStr r7
  0x0800: Call r9, 0x0974
  0x0808: Call r9, 0x08f0
  0x0810: GetDot r2, 3
  0x0818: Free4 r3, r5, r6, r2
  0x0824: Copy r1, r2  ; limfa_static.sc:108
  0x082c: Incr r2
  0x0830: Copy r2, r1
  0x0838: Jmp r0, 0x07a4
  0x0840: CopyGlobWr r0, g1  ; limfa_static.sc:113
  0x0848: BrZ r1, 0x08ec
  0x0850: LoadInt r1, 0  ; limfa_static.sc:114
  0x0858: Copy r1, r2  ; limfa_static.sc:114
  0x0860: CopyGlobWr r0, g4
  0x0868: SetDotRaw r3, 300
  0x0870: Free1 r4
  0x0874: CmpLt r2
  0x0878: BrZ r2, 0x08ec
  0x0880: CopyGlobWr r0, g4  ; limfa_static.sc:115
  0x0888: SetDotRaw r3, 335
  0x0890: Free1 r4
  0x0894: LoadString r4, "setNextColor"  ; len=12, pool_off=0x154
  0x08a0: GetDotStr r6, "World"  ; pool_off=0x4d
  0x08a8: ToStr r6
  0x08ac: Call r8, 0x0974
  0x08b4: Call r8, 0x08f0
  0x08bc: GetDot r2, 2
  0x08c4: Free4 r3, r4, r5, r2
  0x08d0: Copy r1, r2  ; limfa_static.sc:114
  0x08d8: Incr r2
  0x08dc: Copy r2, r1
  0x08e4: Jmp r0, 0x0858
  0x08ec: Ret r0  ; limfa_static.sc:118

; === function 9 (std.sci, line 25) locals=6 ===
func_9:
  0x08f8: Copy r-5, r5  ; std.sci:24
  0x0900: SetDotRaw r4, 83
  0x0908: Free1 r5
  0x090c: SetDotRaw r3, 94
  0x0914: Free1 r4
  0x0918: LoadString r4, "Limfa"  ; len=5, pool_off=0x62
  0x0924: Copy r-4, r5
  0x092c: AsString r5
  0x0930: Add r4
  0x0934: GetDot r2, 1
  0x093c: Free2 r3, r4
  0x0944: SetDotRaw r1, 108
  0x094c: Free1 r2
  0x0950: SetDotRaw r0, 114
  0x0958: Free1 r1
  0x095c: ToStr r0
  0x0960: Copy r0, r4294967290
  0x0968: Free2 r0, r-5
  0x0970: Ret r0

; === function 10 (limfa_static.sc, line 87) locals=7 ===
func_10:
  0x097c: LoadInt r0, 0  ; limfa_static.sc:77
  0x0984: GetDotStr r2, "irandMax"  ; pool_off=0x16c  ; limfa_static.sc:78
  0x098c: LoadInt r3, 7
  0x0994: GetDot r1, 1
  0x099c: Free1 r2
  0x09a0: ToInt r1
  0x09a4: Copy r1, r2  ; limfa_static.sc:79
  0x09ac: Copy r2, r3  ; limfa_static.sc:79
  0x09b4: Copy r1, r4
  0x09bc: LoadInt r5, 7
  0x09c4: Add r4
  0x09c8: CmpLt r3
  0x09cc: BrZ r3, 0x0a4c
  0x09d4: CopyGlobWr r1, g4  ; limfa_static.sc:80
  0x09dc: Copy r2, r5
  0x09e4: LoadInt r6, 7
  0x09ec: Mod r5
  0x09f0: SetDot r3, 1
  0x09f8: LoadInt r4, 20000
  0x0a00: CmpGt r3
  0x0a04: BrZ r3, 0x0a30
  0x0a0c: Copy r2, r3  ; limfa_static.sc:81
  0x0a14: LoadInt r4, 7
  0x0a1c: Mod r3
  0x0a20: Copy r3, r0
  0x0a28: Jmp r0, 0x0a4c  ; limfa_static.sc:82
  0x0a30: Copy r2, r3  ; limfa_static.sc:79
  0x0a38: Incr r3
  0x0a3c: Copy r3, r2
  0x0a44: Jmp r0, 0x09ac
  0x0a4c: Copy r0, r2  ; limfa_static.sc:86
  0x0a54: Copy r2, r4294967292
  0x0a5c: Ret r0

; === function 11 (limfa_static.sc, line 123) locals=1 ===
func_11:
  0x0a68: Copy r-4, r0  ; limfa_static.sc:122
  0x0a70: CopyGlobRd r0, g2
  0x0a78: Free1 r0
  0x0a7c: Free1 r-4  ; limfa_static.sc:123
  0x0a80: Ret r0
