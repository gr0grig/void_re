; gscript disassembly: fx_ironclad_cannon.bin
; version=0, pool_size=1108
; old_version
; globals=4, func_table=300
; bytecode=3676 bytes
; inline_strings=4, patches=98
; globals_data: 03 03 03 02
; pool (1108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_ironclad_cannon.sc"
;   [2] "../../std.sci"
;   [3] "..\..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_ironclad_cannon.sc") val=19
;   bc=0x001c str=1("fx_ironclad_cannon.sc") val=14
;   bc=0x002c str=1("fx_ironclad_cannon.sc") val=15
;   bc=0x003c str=1("fx_ironclad_cannon.sc") val=16
;   bc=0x004c str=1("fx_ironclad_cannon.sc") val=18
;   bc=0x0058 str=1("fx_ironclad_cannon.sc") val=66
;   bc=0x0060 str=1("fx_ironclad_cannon.sc") val=54
;   bc=0x0074 str=1("fx_ironclad_cannon.sc") val=55
;   bc=0x0088 str=1("fx_ironclad_cannon.sc") val=56
;   bc=0x009c str=1("fx_ironclad_cannon.sc") val=58
;   bc=0x010c str=1("fx_ironclad_cannon.sc") val=60
;   bc=0x0124 str=1("fx_ironclad_cannon.sc") val=61
;   bc=0x0148 str=1("fx_ironclad_cannon.sc") val=62
;   bc=0x01a8 str=1("fx_ironclad_cannon.sc") val=63
;   bc=0x01e8 str=1("fx_ironclad_cannon.sc") val=65
;   bc=0x01f4 str=1("fx_ironclad_cannon.sc") val=66
;   bc=0x0200 str=1("fx_ironclad_cannon.sc") val=99
;   bc=0x0208 str=1("fx_ironclad_cannon.sc") val=99
;   bc=0x0210 str=1("fx_ironclad_cannon.sc") val=95
;   bc=0x0218 str=1("fx_ironclad_cannon.sc") val=75
;   bc=0x0220 str=1("fx_ironclad_cannon.sc") val=77
;   bc=0x0244 str=1("fx_ironclad_cannon.sc") val=78
;   bc=0x02e0 str=1("fx_ironclad_cannon.sc") val=79
;   bc=0x0378 str=1("fx_ironclad_cannon.sc") val=83
;   bc=0x03cc str=1("fx_ironclad_cannon.sc") val=84
;   bc=0x03dc str=1("fx_ironclad_cannon.sc") val=87
;   bc=0x03f0 str=1("fx_ironclad_cannon.sc") val=88
;   bc=0x0430 str=1("fx_ironclad_cannon.sc") val=89
;   bc=0x0440 str=1("fx_ironclad_cannon.sc") val=91
;   bc=0x0464 str=1("fx_ironclad_cannon.sc") val=86
;   bc=0x046c str=2("../../std.sci") val=129
;   bc=0x0474 str=2("../../std.sci") val=128
;   bc=0x04bc str=2("../../std.sci") val=124
;   bc=0x04c4 str=2("../../std.sci") val=123
;   bc=0x04f0 str=2("../../std.sci") val=104
;   bc=0x04f8 str=2("../../std.sci") val=103
;   bc=0x0518 str=1("fx_ironclad_cannon.sc") val=49
;   bc=0x0520 str=1("fx_ironclad_cannon.sc") val=49
;   bc=0x0524 str=1("fx_ironclad_cannon.sc") val=34
;   bc=0x052c str=1("fx_ironclad_cannon.sc") val=25
;   bc=0x0544 str=1("fx_ironclad_cannon.sc") val=27
;   bc=0x0590 str=1("fx_ironclad_cannon.sc") val=28
;   bc=0x05a0 str=1("fx_ironclad_cannon.sc") val=29
;   bc=0x05c0 str=1("fx_ironclad_cannon.sc") val=30
;   bc=0x05e0 str=1("fx_ironclad_cannon.sc") val=32
;   bc=0x05f4 str=1("fx_ironclad_cannon.sc") val=34
;   bc=0x0600 str=1("fx_ironclad_cannon.sc") val=151
;   bc=0x0608 str=1("fx_ironclad_cannon.sc") val=109
;   bc=0x0618 str=1("fx_ironclad_cannon.sc") val=110
;   bc=0x0628 str=1("fx_ironclad_cannon.sc") val=112
;   bc=0x0630 str=1("fx_ironclad_cannon.sc") val=112
;   bc=0x064c str=1("fx_ironclad_cannon.sc") val=113
;   bc=0x0674 str=1("fx_ironclad_cannon.sc") val=114
;   bc=0x067c str=1("fx_ironclad_cannon.sc") val=115
;   bc=0x06a4 str=1("fx_ironclad_cannon.sc") val=116
;   bc=0x0710 str=1("fx_ironclad_cannon.sc") val=117
;   bc=0x0750 str=1("fx_ironclad_cannon.sc") val=112
;   bc=0x0774 str=1("fx_ironclad_cannon.sc") val=120
;   bc=0x077c str=1("fx_ironclad_cannon.sc") val=122
;   bc=0x0784 str=1("fx_ironclad_cannon.sc") val=123
;   bc=0x0794 str=1("fx_ironclad_cannon.sc") val=124
;   bc=0x07c0 str=1("fx_ironclad_cannon.sc") val=125
;   bc=0x07e0 str=1("fx_ironclad_cannon.sc") val=126
;   bc=0x0800 str=1("fx_ironclad_cannon.sc") val=127
;   bc=0x0840 str=1("fx_ironclad_cannon.sc") val=129
;   bc=0x085c str=1("fx_ironclad_cannon.sc") val=130
;   bc=0x0890 str=1("fx_ironclad_cannon.sc") val=131
;   bc=0x08dc str=1("fx_ironclad_cannon.sc") val=136
;   bc=0x0928 str=1("fx_ironclad_cannon.sc") val=138
;   bc=0x097c str=1("fx_ironclad_cannon.sc") val=140
;   bc=0x0a10 str=1("fx_ironclad_cannon.sc") val=143
;   bc=0x0a7c str=1("fx_ironclad_cannon.sc") val=145
;   bc=0x0a88 str=1("fx_ironclad_cannon.sc") val=146
;   bc=0x0afc str=1("fx_ironclad_cannon.sc") val=147
;   bc=0x0b0c str=1("fx_ironclad_cannon.sc") val=148
;   bc=0x0b4c str=1("fx_ironclad_cannon.sc") val=149
;   bc=0x0b84 str=1("fx_ironclad_cannon.sc") val=150
;   bc=0x0b9c str=1("fx_ironclad_cannon.sc") val=151
;   bc=0x0ba8 str=2("../../std.sci") val=213
;   bc=0x0bb0 str=2("../../std.sci") val=210
;   bc=0x0bd8 str=2("../../std.sci") val=211
;   bc=0x0c00 str=2("../../std.sci") val=212
;   bc=0x0c6c str=3("..\..\sound.sci") val=29
;   bc=0x0c74 str=3("..\..\sound.sci") val=28
;   bc=0x0cb0 str=3("..\..\sound.sci") val=29
;   bc=0x0cb8 str=3("..\..\sound.sci") val=262
;   bc=0x0cc0 str=3("..\..\sound.sci") val=258
;   bc=0x0ce8 str=3("..\..\sound.sci") val=259
;   bc=0x0d34 str=3("..\..\sound.sci") val=260
;   bc=0x0d84 str=3("..\..\sound.sci") val=261
;   bc=0x0da4 str=3("..\..\sound.sci") val=10
;   bc=0x0dac str=3("..\..\sound.sci") val=9
;   bc=0x0df8 str=2("../../std.sci") val=222
;   bc=0x0e00 str=2("../../std.sci") val=218
;   bc=0x0e20 str=2("../../std.sci") val=219
;   bc=0x0e3c str=2("../../std.sci") val=220
;   bc=0x0e54 str=2("../../std.sci") val=217
; func_names:
;   0=initMissle
;   2=onUse
; func_table (300 bytes):
;   +  0: 04 00 00 00 10 00 00 00 49 00 00 00 9e 00 00 00
;   + 16: ef 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73
;   + 64: 69 6f 6e 00 00 00 00 24 05 00 00 03 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   + 96: 00 01 00 00 00 02 00 00 00 02 00 00 00 0a 00 00
;   +112: 00 69 6e 69 74 4d 69 73 73 6c 65 ff ff ff ff 58
;   +128: 00 00 00 03 03 02 00 00 00 0b 00 00 00 6f 6e 43
;   +144: 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 24 05 00 00
;   +160: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +176: 00 00 01 00 00 00 02 00 00 00 02 00 00 00 03 00
;   +192: 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 00
;   +208: 02 00 00 03 01 02 02 00 00 00 0b 00 00 00 6f 6e
;   +224: 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 24 05 00
;   +240: 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +256: 00 00 00 01 00 00 00 03 00 00 00 01 00 00 00 02
;   +272: 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69
;   +288: 6f 6e 00 00 00 00 24 05 00 00 03 00

; === function 0 (initMissle, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_ironclad_cannon.sc, line 19) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_ironclad_cannon.sc:14
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_ironclad_cannon.sc:15
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_ironclad_cannon.sc:16
  0x0044: CallMethod r0, 27, 0x13f  ; @patch+8 fx_ironclad_cannon.sc:18
  0x0050: Neg r5
  0x0054: LoadBool r0, 0xffffffff  ; @patch+4 fx_ironclad_cannon.sc:66
  0x005c: LoadFloatZero r0
  0x0060: Copy r-5, r0  ; fx_ironclad_cannon.sc:54
  0x0068: CopyGlobRd r0, g1
  0x0070: Free1 r0
  0x0074: Copy r-4, r0  ; fx_ironclad_cannon.sc:55
  0x007c: CopyGlobRd r0, g2
  0x0084: Free1 r0
  0x0088: LoadInt r0, 0  ; fx_ironclad_cannon.sc:56
  0x0090: ToFloat r0
  0x0094: CopyGlobRd r0, g3
  0x009c: GetDotStr r1, "!vec3"  ; pool_off=0x2c  ; fx_ironclad_cannon.sc:58
  0x00a4: GetDotStr r3, "rand"  ; pool_off=0x32
  0x00ac: GetDot r2, 0
  0x00b4: Free1 r3
  0x00b8: GetDotStr r4, "rand"  ; pool_off=0x32
  0x00c0: GetDot r3, 0
  0x00c8: Free1 r4
  0x00cc: GetDotStr r5, "rand"  ; pool_off=0x32
  0x00d4: GetDot r4, 0
  0x00dc: Free1 r5
  0x00e0: GetDot r0, 3
  0x00e8: Free4 r1, r2, r3, r4
  0x00f4: LoadInt r1, 8
  0x00fc: Mul r0
  0x0100: CallMethod r0, 55, 0x4a
  0x010c: GetDotStr r1, "!qtpair"  ; pool_off=0x47  ; fx_ironclad_cannon.sc:60
  0x0114: GetDot r0, 0
  0x011c: Free1 r1
  0x0120: ToStr r0
  0x0124: GetDotStr r1, "Position"  ; pool_off=0x4f  ; fx_ironclad_cannon.sc:61
  0x012c: Copy r0, r2
  0x0134: SetInd r2
  0x0138: LoadInt r0, 88
  0x0140: Free2 r2, r1
  0x0148: GetDotStr r3, "World"  ; pool_off=0x64  ; fx_ironclad_cannon.sc:62
  0x0150: SetDotRaw r2, 106
  0x0158: Free1 r3
  0x015c: GetDotStr r3, "Scene"  ; pool_off=0x7f
  0x0164: LoadString r4, "ps_smoke_trail_large.ps"  ; len=23, pool_off=0x85
  0x0170: Copy r0, r5
  0x0178: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0xb3
  0x0184: GetDot r1, 4
  0x018c: Free5 r2, r3, r4, r5, r6
  0x0198: ToStr r1
  0x019c: CopyGlobRd r1, g0
  0x01a4: Free1 r1
  0x01a8: CopyGlobWr r0, g3  ; fx_ironclad_cannon.sc:63
  0x01b0: SetDotRaw r2, 227
  0x01b8: Free1 r3
  0x01bc: LoadInt r3, 0
  0x01c4: LoadString r4, "PPeriod"  ; len=7, pool_off=0xf8
  0x01d0: LoadInt r5, 8
  0x01d8: GetDot r1, 3
  0x01e0: Free3 r2, r4, r1
  0x01e8: CallNat2 r2, func=528, info=0x100  ; fx_ironclad_cannon.sc:65
  0x01f4: Free3 r0, r-4, r-5  ; fx_ironclad_cannon.sc:66
  0x01fc: Ret r0

; === function 2 (onUse, fx_ironclad_cannon.sc, line 99) locals=0 ===
func_2:
  0x0208: Free1 r-6  ; fx_ironclad_cannon.sc:99
  0x020c: Ret r0

; === function 3 (fx_ironclad_cannon.sc, line 95) locals=10 ===
func_3:
  0x0218: Call r1, 0x046c  ; fx_ironclad_cannon.sc:75
  0x0220: GetDotStr r2, "Position"  ; pool_off=0x4f  ; fx_ironclad_cannon.sc:77
  0x0228: SetDotRaw r1, 69
  0x0230: Free1 r2
  0x0234: LoadFloat r2, 0.25
  0x023c: Add r1
  0x0240: ToFloat r1
  0x0244: GetDotStr r4, "!vec3"  ; pool_off=0x2c  ; fx_ironclad_cannon.sc:78
  0x024c: Copy r0, r7
  0x0254: SetDotRaw r6, 79
  0x025c: Free1 r7
  0x0260: SetDotRaw r5, 262
  0x0268: Free1 r6
  0x026c: GetDotStr r7, "Position"  ; pool_off=0x4f
  0x0274: SetDotRaw r6, 262
  0x027c: Free1 r7
  0x0280: Sub r5
  0x0284: LoadInt r6, 0
  0x028c: Copy r0, r9
  0x0294: SetDotRaw r8, 79
  0x029c: Free1 r9
  0x02a0: SetDotRaw r7, 264
  0x02a8: Free1 r8
  0x02ac: GetDotStr r9, "Position"  ; pool_off=0x4f
  0x02b4: SetDotRaw r8, 264
  0x02bc: Free1 r9
  0x02c0: Sub r7
  0x02c4: GetDot r3, 3
  0x02cc: Free3 r4, r5, r7
  0x02d4: ToStr r3
  0x02d8: Call r4, 0x04bc
  0x02e0: GetDotStr r4, "!vec3"  ; pool_off=0x2c  ; fx_ironclad_cannon.sc:79
  0x02e8: Copy r0, r7
  0x02f0: SetDotRaw r6, 79
  0x02f8: Free1 r7
  0x02fc: SetDotRaw r5, 262
  0x0304: Free1 r6
  0x0308: GetDotStr r7, "Position"  ; pool_off=0x4f
  0x0310: SetDotRaw r6, 262
  0x0318: Free1 r7
  0x031c: Sub r5
  0x0320: LoadInt r6, 0
  0x0328: Copy r0, r9
  0x0330: SetDotRaw r8, 79
  0x0338: Free1 r9
  0x033c: SetDotRaw r7, 264
  0x0344: Free1 r8
  0x0348: GetDotStr r9, "Position"  ; pool_off=0x4f
  0x0350: SetDotRaw r8, 264
  0x0358: Free1 r9
  0x035c: Sub r7
  0x0360: GetDot r3, 3
  0x0368: Free3 r4, r5, r7
  0x0370: Inv r3
  0x0374: ToStr r3
  0x0378: GetDotStr r5, "applyForce"  ; pool_off=0x10a  ; fx_ironclad_cannon.sc:83
  0x0380: GetDotStr r6, "Mass"  ; pool_off=0x115
  0x0388: Copy r3, r7
  0x0390: Mul r6
  0x0394: Copy r2, r7
  0x039c: Mul r6
  0x03a0: LoadFloat r7, 4.900000095367432
  0x03a8: Copy r1, r8
  0x03b0: Div r7
  0x03b4: Sqrt r7
  0x03b8: Mul r6
  0x03bc: GetDot r4, 1
  0x03c4: Free3 r5, r6, r4
  0x03cc: LoadBool r4, true  ; fx_ironclad_cannon.sc:84
  0x03d4: CallMethod r4, 12, 0x64a  ; @patch+8 fx_ironclad_cannon.sc:87
  0x03e0: RetV r5
  0x03e4: ToInt r5
  0x03e8: Call r6, 0x04f0
  0x03f0: GetDotStr r6, "Position"  ; pool_off=0x4f  ; fx_ironclad_cannon.sc:88
  0x03f8: CopyGlobWr r2, g8
  0x0400: SetDotRaw r7, 79
  0x0408: Free1 r8
  0x040c: Sub r6
  0x0410: ToStr r6
  0x0414: Call r7, 0x04bc
  0x041c: LoadInt r6, 5
  0x0424: CmpGe r5
  0x0428: BrZ r5, 0x0440
  0x0430: LoadBool r5, true  ; fx_ironclad_cannon.sc:89
  0x0438: CallMethod r5, 27, 0x547  ; @patch+8 fx_ironclad_cannon.sc:91
  0x0444: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x0448: CopyGlobWr r0, g6
  0x0450: SetInd r6
  0x0454: LoadFalse r0
  0x0458: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x045c: Free2 r6, r5
  0x0464: Jmp r0, 0x03dc  ; fx_ironclad_cannon.sc:86

; === function 4 (../../std.sci, line 129) locals=4 ===
func_4:
  0x0474: GetDotStr r2, "World"  ; pool_off=0x64  ; ../../std.sci:128
  0x047c: SetDotRaw r1, 282
  0x0484: Free1 r2
  0x0488: LoadNullStr r2
  0x048c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x122
  0x0498: GetDot r0, 2
  0x04a0: Free3 r1, r2, r3
  0x04a8: ToStr r0
  0x04ac: Copy r0, r4294967292
  0x04b4: Free1 r0
  0x04b8: Ret r0

; === function 5 (../../std.sci, line 124) locals=2 ===
func_5:
  0x04c4: Copy r-4, r0  ; ../../std.sci:123
  0x04cc: Copy r-4, r1
  0x04d4: BOr r0
  0x04d8: Sqrt r0
  0x04dc: ToFloat r0
  0x04e0: Copy r0, r4294967291
  0x04e8: Free1 r-4
  0x04ec: Ret r0

; === function 6 (../../std.sci, line 104) locals=2 ===
func_6:
  0x04f8: Copy r-4, r0  ; ../../std.sci:103
  0x0500: LoadFloat r1, 1000000.0
  0x0508: Div r0
  0x050c: Copy r0, r4294967291
  0x0514: Ret r0

; === function 7 (fx_ironclad_cannon.sc, line 49) locals=0 ===
func_7:
  0x0520: Ret r0  ; fx_ironclad_cannon.sc:49

; === function 8 (fx_ironclad_cannon.sc, line 34) locals=4 ===
func_8:
  0x052c: Copy r-5, r1  ; fx_ironclad_cannon.sc:25
  0x0534: SetDotRaw r0, 308
  0x053c: Free1 r1
  0x0540: ToStr r0
  0x0544: LoadBool r1, false  ; fx_ironclad_cannon.sc:27
  0x054c: Copy r0, r2
  0x0554: CopyGlobWr r2, g3
  0x055c: CmpNe r2
  0x0560: BrZ r2, 0x0588
  0x0568: Copy r0, r2
  0x0570: LoadNullStr r3
  0x0574: CmpNe r2
  0x0578: BrZ r2, 0x0588
  0x0580: LoadBool r1, true
  0x0588: BrZ r1, 0x05f4
  0x0590: LoadBool r1, false  ; fx_ironclad_cannon.sc:28
  0x0598: CallMethod r1, 12, 0x247  ; @patch+8 fx_ironclad_cannon.sc:29
  0x05a4: .dword 0x0000002c  ; UNKNOWN opcode 0x2c
  0x05a8: GetDot r1, 0
  0x05b0: Free1 r2
  0x05b4: CallMethod r1, 314, 0x14a
  0x05c0: GetDotStr r2, "!vec3"  ; pool_off=0x2c  ; fx_ironclad_cannon.sc:30
  0x05c8: GetDot r1, 0
  0x05d0: Free1 r2
  0x05d4: CallMethod r1, 55, 0x14a
  0x05e0: Copy r0, r1  ; fx_ironclad_cannon.sc:32
  0x05e8: CallNat2 r3, func=1536, info=0x101
  0x05f4: Free2 r0, r-5  ; fx_ironclad_cannon.sc:34
  0x05fc: Ret r0

; === function 9 (fx_ironclad_cannon.sc, line 151) locals=13 ===
func_9:
  0x0608: LoadInt r0, 0  ; fx_ironclad_cannon.sc:109
  0x0610: CallMethod r0, 329, 0x0  ; @patch+8 fx_ironclad_cannon.sc:110
  0x061c: LoadBool r0, 0x49
  0x0624: Sqrt r0
  0x0628: LoadInt r0, 0  ; fx_ironclad_cannon.sc:112
  0x0630: Copy r0, r1  ; fx_ironclad_cannon.sc:112
  0x0638: LoadInt r2, 16
  0x0640: CmpLt r1
  0x0644: BrZ r1, 0x0774
  0x064c: GetDotStr r2, "irandRange"  ; pool_off=0x151  ; fx_ironclad_cannon.sc:113
  0x0654: LoadInt r3, 1
  0x065c: LoadInt r4, 3
  0x0664: GetDot r1, 2
  0x066c: Free1 r2
  0x0670: AsString r1
  0x0674: Call r3, 0x0ba8  ; fx_ironclad_cannon.sc:114
  0x067c: GetDotStr r4, "randRange"  ; pool_off=0x152  ; fx_ironclad_cannon.sc:115
  0x0684: LoadFloat r5, 0.5
  0x068c: LoadInt r6, 1
  0x0694: GetDot r3, 2
  0x069c: Free1 r4
  0x06a0: ToFloat r3
  0x06a4: GetDotStr r6, "World"  ; pool_off=0x64  ; fx_ironclad_cannon.sc:116
  0x06ac: SetDotRaw r5, 348
  0x06b4: Free1 r6
  0x06b8: GetDotStr r6, "Scene"  ; pool_off=0x7f
  0x06c0: LoadString r7, "fx_cannonball_shard.pre"  ; len=23, pool_off=0x16d
  0x06cc: GetDotStr r8, "Position"  ; pool_off=0x4f
  0x06d4: Copy r3, r9
  0x06dc: Copy r2, r10
  0x06e4: Mul r9
  0x06e8: Add r8
  0x06ec: LoadString r9, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x19b
  0x06f8: GetDot r4, 4
  0x0700: Free5 r5, r6, r7, r8, r9
  0x070c: ToStr r4
  0x0710: Copy r4, r7  ; fx_ironclad_cannon.sc:117
  0x0718: SetDotRaw r6, 483
  0x0720: Free1 r7
  0x0724: LoadString r7, "initFragment"  ; len=12, pool_off=0x1e8
  0x0730: LoadInt r8, 5000000
  0x0738: LoadInt r9, 1000000
  0x0740: GetDot r5, 3
  0x0748: Free3 r6, r7, r5
  0x0750: Free3 r4, r2, r1  ; fx_ironclad_cannon.sc:112
  0x0758: Copy r0, r1
  0x0760: Incr r1
  0x0764: Copy r1, r0
  0x076c: Jmp r0, 0x0630
  0x0774: Call r1, 0x046c  ; fx_ironclad_cannon.sc:120
  0x077c: LoadFloat r1, 0.0  ; fx_ironclad_cannon.sc:122
  0x0784: Copy r0, r2  ; fx_ironclad_cannon.sc:123
  0x078c: BrZ r2, 0x08dc
  0x0794: Copy r0, r4  ; fx_ironclad_cannon.sc:124
  0x079c: SetDotRaw r3, 79
  0x07a4: Free1 r4
  0x07a8: GetDotStr r4, "Position"  ; pool_off=0x4f
  0x07b0: Sub r3
  0x07b4: ToStr r3
  0x07b8: Call r4, 0x04bc
  0x07c0: LoadFloat r3, 1.0  ; fx_ironclad_cannon.sc:125
  0x07c8: Copy r2, r4
  0x07d0: LoadFloat r5, 7.0
  0x07d8: Div r4
  0x07dc: Add r3
  0x07e0: LoadFloat r4, 1.600000023841858  ; fx_ironclad_cannon.sc:126
  0x07e8: Copy r3, r5
  0x07f0: Copy r3, r6
  0x07f8: Mul r5
  0x07fc: Div r4
  0x0800: Copy r0, r7  ; fx_ironclad_cannon.sc:127
  0x0808: SetDotRaw r6, 512
  0x0810: Free1 r7
  0x0814: LoadInt r7, 0
  0x081c: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x21a
  0x0828: Copy r4, r9
  0x0830: GetDot r5, 3
  0x0838: Free3 r6, r8, r5
  0x0840: Copy r2, r5  ; fx_ironclad_cannon.sc:129
  0x0848: LoadFloat r6, 10.0
  0x0850: CmpLe r5
  0x0854: BrZ r5, 0x08dc
  0x085c: LoadInt r5, 128000  ; fx_ironclad_cannon.sc:130
  0x0864: LoadInt r6, 1
  0x086c: Copy r2, r7
  0x0874: LoadFloat r8, 10.0
  0x087c: Div r7
  0x0880: Sub r6
  0x0884: Mul r5
  0x0888: Copy r5, r1
  0x0890: Copy r0, r7  ; fx_ironclad_cannon.sc:131
  0x0898: SetDotRaw r6, 483
  0x08a0: Free1 r7
  0x08a4: LoadString r7, "onDamage"  ; len=8, pool_off=0x236
  0x08b0: CopyGlobWr r2, g8
  0x08b8: LoadInt r9, 1
  0x08c0: Copy r1, r10
  0x08c8: GetDot r5, 4
  0x08d0: Free4 r6, r7, r8, r5
  0x08dc: Copy r-4, r4  ; fx_ironclad_cannon.sc:136
  0x08e4: SetDotRaw r3, 483
  0x08ec: Free1 r4
  0x08f0: LoadString r4, "onDamage"  ; len=8, pool_off=0x236
  0x08fc: CopyGlobWr r2, g5
  0x0904: LoadInt r6, 1
  0x090c: Copy r1, r7
  0x0914: GetDot r2, 4
  0x091c: Free4 r3, r4, r5, r2
  0x0928: GetDotStr r4, "World"  ; pool_off=0x64  ; fx_ironclad_cannon.sc:138
  0x0930: SetDotRaw r3, 106
  0x0938: Free1 r4
  0x093c: GetDotStr r4, "Scene"  ; pool_off=0x7f
  0x0944: LoadString r5, "hunter/ps_hunter_02_ironclad_boom.ps"  ; len=36, pool_off=0x246
  0x0950: GetDotStr r6, "Position"  ; pool_off=0x4f
  0x0958: LoadString r7, "particlesystem/ps_hunter_02_cannon"  ; len=34, pool_off=0x28e
  0x0964: GetDot r2, 4
  0x096c: Free5 r3, r4, r5, r6, r7
  0x0978: ToStr r2
  0x097c: GetDotStr r5, "World"  ; pool_off=0x64  ; fx_ironclad_cannon.sc:140
  0x0984: SetDotRaw r4, 348
  0x098c: Free1 r5
  0x0990: GetDotStr r5, "Scene"  ; pool_off=0x7f
  0x0998: LoadString r6, "hunter_06_driller_breakPlaneOuter.pre"  ; len=37, pool_off=0x2d2
  0x09a4: GetDotStr r8, "!vec3"  ; pool_off=0x2c
  0x09ac: GetDotStr r10, "Position"  ; pool_off=0x4f
  0x09b4: SetDotRaw r9, 262
  0x09bc: Free1 r10
  0x09c0: LoadFloat r10, 0.10000000149011612
  0x09c8: GetDotStr r12, "Position"  ; pool_off=0x4f
  0x09d0: SetDotRaw r11, 264
  0x09d8: Free1 r12
  0x09dc: GetDot r7, 3
  0x09e4: Free3 r8, r9, r11
  0x09ec: LoadString r8, "hunter/fx/fx_ironclad_cannon_decal"  ; len=34, pool_off=0x31c
  0x09f8: GetDot r3, 4
  0x0a00: Free5 r4, r5, r6, r7, r8
  0x0a0c: Free1 r3
  0x0a10: GetDotStr r5, "loadSound3D"  ; pool_off=0x360  ; fx_ironclad_cannon.sc:143
  0x0a18: LoadString r6, "ironclad_attack_cannon_blast"  ; len=28, pool_off=0x36c
  0x0a24: GetDot r4, 1
  0x0a2c: Free2 r5, r6
  0x0a34: ToStr r4
  0x0a38: GetDotStr r6, "!vec3"  ; pool_off=0x2c
  0x0a40: GetDot r5, 0
  0x0a48: Free1 r6
  0x0a4c: ToStr r5
  0x0a50: LoadFloat r6, 8.0
  0x0a58: LoadFloat r7, 256.0
  0x0a60: LoadString r8, "Sound"  ; len=5, pool_off=0x3a4
  0x0a6c: Call r9, 0x0cb8
  0x0a74: Call r4, 0x0c6c
  0x0a7c: Free1 r4  ; fx_ironclad_cannon.sc:145
  0x0a80: RetV r3
  0x0a84: Free1 r3
  0x0a88: GetDotStr r5, "Scene"  ; pool_off=0x7f  ; fx_ironclad_cannon.sc:146
  0x0a90: SetDotRaw r4, 942
  0x0a98: Free1 r5
  0x0a9c: GetDotStr r5, "Position"  ; pool_off=0x4f
  0x0aa4: LoadInt r6, 7
  0x0aac: GetDotStr r8, "!invQuadratic"  ; pool_off=0x3be
  0x0ab4: LoadInt r9, 30
  0x0abc: LoadInt r10, 0
  0x0ac4: LoadInt r11, 0
  0x0acc: LoadInt r12, 1
  0x0ad4: GetDot r7, 4
  0x0adc: Free1 r8
  0x0ae0: LoadInt r8, -1
  0x0ae8: GetDot r3, 4
  0x0af0: Free4 r4, r5, r7, r3
  0x0afc: LoadInt r4, 2000000  ; fx_ironclad_cannon.sc:147
  0x0b04: Call r5, 0x0df8
  0x0b0c: CopyGlobWr r0, g5  ; fx_ironclad_cannon.sc:148
  0x0b14: SetDotRaw r4, 227
  0x0b1c: Free1 r5
  0x0b20: LoadInt r5, 0
  0x0b28: LoadString r6, "PPeriod"  ; len=7, pool_off=0xf8
  0x0b34: LoadInt r7, 3000000
  0x0b3c: GetDot r3, 3
  0x0b44: Free3 r4, r6, r3
  0x0b4c: CopyGlobWr r0, g5  ; fx_ironclad_cannon.sc:149
  0x0b54: SetDotRaw r4, 483
  0x0b5c: Free1 r5
  0x0b60: LoadString r5, "remove"  ; len=6, pool_off=0x3cc
  0x0b6c: LoadInt r6, 3
  0x0b74: GetDot r3, 2
  0x0b7c: Free3 r4, r5, r3
  0x0b84: GetDotStr r4, "remove"  ; pool_off=0x3d8  ; fx_ironclad_cannon.sc:150
  0x0b8c: GetDot r3, 0
  0x0b94: Free2 r4, r3
  0x0b9c: Free3 r2, r0, r-4  ; fx_ironclad_cannon.sc:151
  0x0ba4: Ret r0

; === function 10 (../../std.sci, line 213) locals=8 ===
func_10:
  0x0bb0: GetDotStr r1, "randRange"  ; pool_off=0x152  ; ../../std.sci:210
  0x0bb8: LoadInt r2, 0
  0x0bc0: LoadFloat r3, 1.5707963705062866
  0x0bc8: GetDot r0, 2
  0x0bd0: Free1 r1
  0x0bd4: ToFloat r0
  0x0bd8: GetDotStr r2, "randRange"  ; pool_off=0x152  ; ../../std.sci:211
  0x0be0: LoadInt r3, 0
  0x0be8: LoadFloat r4, 6.2831854820251465
  0x0bf0: GetDot r1, 2
  0x0bf8: Free1 r2
  0x0bfc: ToFloat r1
  0x0c00: GetDotStr r3, "!vec3"  ; pool_off=0x2c  ; ../../std.sci:212
  0x0c08: Copy r0, r4
  0x0c10: Cos r4
  0x0c14: Copy r1, r5
  0x0c1c: Sin r5
  0x0c20: Mul r4
  0x0c24: Copy r0, r5
  0x0c2c: Sin r5
  0x0c30: Copy r0, r6
  0x0c38: Cos r6
  0x0c3c: Copy r1, r7
  0x0c44: Cos r7
  0x0c48: Mul r6
  0x0c4c: GetDot r2, 3
  0x0c54: Free1 r3
  0x0c58: ToStr r2
  0x0c5c: Copy r2, r4294967292
  0x0c64: Free1 r2
  0x0c68: Ret r0

; === function 11 (..\..\sound.sci, line 29) locals=4 ===
func_11:
  0x0c74: GetDotStr r2, "Scene"  ; pool_off=0x7f  ; ..\..\sound.sci:28
  0x0c7c: SetDotRaw r1, 483
  0x0c84: Free1 r2
  0x0c88: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x3df
  0x0c94: Copy r-4, r3
  0x0c9c: GetDot r0, 2
  0x0ca4: Free4 r1, r2, r3, r0
  0x0cb0: Free1 r-4  ; ..\..\sound.sci:29
  0x0cb4: Ret r0

; === function 12 (..\..\sound.sci, line 262) locals=9 ===
func_12:
  0x0cc0: LoadString r1, "Master"  ; len=6, pool_off=0x409  ; ..\..\sound.sci:258
  0x0ccc: Call r2, 0x0da4
  0x0cd4: Copy r-4, r2
  0x0cdc: Call r3, 0x0da4
  0x0ce4: Mul r0
  0x0ce8: GetDotStr r2, "playSound3D"  ; pool_off=0x415  ; ..\..\sound.sci:259
  0x0cf0: Copy r-8, r3
  0x0cf8: Copy r-7, r4
  0x0d00: Copy r-6, r5
  0x0d08: Copy r-5, r6
  0x0d10: LoadInt r7, 1
  0x0d18: Copy r0, r8
  0x0d20: GetDot r1, 6
  0x0d28: Free3 r2, r3, r4
  0x0d30: ToStr r1
  0x0d34: GetDotStr r6, "Globals"  ; pool_off=0x421  ; ..\..\sound.sci:260
  0x0d3c: SetDotRaw r5, 1065
  0x0d44: Free1 r6
  0x0d48: Copy r-4, r6
  0x0d50: SetDot r4, 1
  0x0d58: Free1 r6
  0x0d5c: SetDotRaw r3, 1072
  0x0d64: Free1 r4
  0x0d68: Copy r1, r4
  0x0d70: ToObj r4
  0x0d74: GetDot r2, 1
  0x0d7c: Free3 r3, r4, r2
  0x0d84: Copy r1, r2  ; ..\..\sound.sci:261
  0x0d8c: Copy r2, r4294967287
  0x0d94: Free5 r2, r1, r-4, r-7, r-8
  0x0da0: Ret r0

; === function 13 (..\..\sound.sci, line 10) locals=5 ===
func_13:
  0x0dac: GetDotStr r2, "Settings"  ; pool_off=0x434  ; ..\..\sound.sci:9
  0x0db4: Copy r-4, r3
  0x0dbc: LoadString r4, "Volume"  ; len=6, pool_off=0x43d
  0x0dc8: Add r3
  0x0dcc: SetDot r1, 1
  0x0dd4: Free1 r3
  0x0dd8: SetDotRaw r0, 1097
  0x0de0: Free1 r1
  0x0de4: ToFloat r0
  0x0de8: Copy r0, r4294967291
  0x0df0: Free1 r-4
  0x0df4: Ret r0

; === function 14 (../../std.sci, line 222) locals=3 ===
func_14:
  0x0e00: Copy r-4, r0  ; ../../std.sci:218
  0x0e08: Free1 r2
  0x0e0c: RetV r1
  0x0e10: Sub r0
  0x0e14: ToInt r0
  0x0e18: Copy r0, r4294967292
  0x0e20: Copy r-4, r0  ; ../../std.sci:219
  0x0e28: LoadInt r1, 0
  0x0e30: CmpLe r0
  0x0e34: BrZ r0, 0x0e54
  0x0e3c: Copy r-4, r0  ; ../../std.sci:220
  0x0e44: Neg r0
  0x0e48: Copy r0, r4294967291
  0x0e50: Ret r0
  0x0e54: Jmp r0, 0x0e00  ; ../../std.sci:217
