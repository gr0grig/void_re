; gscript disassembly: fx_driller_drill.bin
; version=0, pool_size=704
; old_version
; globals=7, func_table=511
; bytecode=3392 bytes
; inline_strings=4, patches=107
; globals_data: 03 02 03 03 02 01 01
; pool (704 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_driller_drill.sc"
;   [2] "../../std.sci"
;   [3] "..\..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_driller_drill.sc") val=47
;   bc=0x001c str=1("fx_driller_drill.sc") val=42
;   bc=0x002c str=1("fx_driller_drill.sc") val=43
;   bc=0x003c str=1("fx_driller_drill.sc") val=44
;   bc=0x004c str=1("fx_driller_drill.sc") val=46
;   bc=0x0058 str=1("fx_driller_drill.sc") val=74
;   bc=0x0060 str=1("fx_driller_drill.sc") val=59
;   bc=0x0070 str=1("fx_driller_drill.sc") val=60
;   bc=0x0080 str=1("fx_driller_drill.sc") val=61
;   bc=0x0094 str=1("fx_driller_drill.sc") val=62
;   bc=0x00a8 str=1("fx_driller_drill.sc") val=64
;   bc=0x00c0 str=1("fx_driller_drill.sc") val=65
;   bc=0x00e4 str=1("fx_driller_drill.sc") val=66
;   bc=0x0144 str=1("fx_driller_drill.sc") val=67
;   bc=0x0184 str=1("fx_driller_drill.sc") val=69
;   bc=0x01b0 str=1("fx_driller_drill.sc") val=71
;   bc=0x01e8 str=1("fx_driller_drill.sc") val=73
;   bc=0x01f4 str=1("fx_driller_drill.sc") val=74
;   bc=0x0204 str=1("fx_driller_drill.sc") val=142
;   bc=0x020c str=1("fx_driller_drill.sc") val=141
;   bc=0x0218 str=1("fx_driller_drill.sc") val=142
;   bc=0x0220 str=1("fx_driller_drill.sc") val=167
;   bc=0x0228 str=1("fx_driller_drill.sc") val=151
;   bc=0x0230 str=1("fx_driller_drill.sc") val=153
;   bc=0x0238 str=1("fx_driller_drill.sc") val=155
;   bc=0x0254 str=1("fx_driller_drill.sc") val=157
;   bc=0x0260 str=1("fx_driller_drill.sc") val=158
;   bc=0x0270 str=1("fx_driller_drill.sc") val=159
;   bc=0x028c str=1("fx_driller_drill.sc") val=161
;   bc=0x02b0 str=1("fx_driller_drill.sc") val=162
;   bc=0x0300 str=1("fx_driller_drill.sc") val=164
;   bc=0x0324 str=1("fx_driller_drill.sc") val=155
;   bc=0x032c str=1("fx_driller_drill.sc") val=166
;   bc=0x0338 str=2("../../std.sci") val=213
;   bc=0x0340 str=2("../../std.sci") val=210
;   bc=0x0368 str=2("../../std.sci") val=211
;   bc=0x0390 str=2("../../std.sci") val=212
;   bc=0x03fc str=2("../../std.sci") val=104
;   bc=0x0404 str=2("../../std.sci") val=103
;   bc=0x0424 str=1("fx_driller_drill.sc") val=183
;   bc=0x042c str=1("fx_driller_drill.sc") val=176
;   bc=0x043c str=1("fx_driller_drill.sc") val=178
;   bc=0x047c str=1("fx_driller_drill.sc") val=179
;   bc=0x04bc str=1("fx_driller_drill.sc") val=180
;   bc=0x04fc str=1("fx_driller_drill.sc") val=181
;   bc=0x0534 str=1("fx_driller_drill.sc") val=182
;   bc=0x054c str=1("fx_driller_drill.sc") val=183
;   bc=0x0550 str=1("fx_driller_drill.sc") val=137
;   bc=0x0558 str=1("fx_driller_drill.sc") val=83
;   bc=0x0560 str=1("fx_driller_drill.sc") val=85
;   bc=0x05c0 str=1("fx_driller_drill.sc") val=87
;   bc=0x05dc str=1("fx_driller_drill.sc") val=88
;   bc=0x05ec str=1("fx_driller_drill.sc") val=89
;   bc=0x05f8 str=1("fx_driller_drill.sc") val=91
;   bc=0x0604 str=1("fx_driller_drill.sc") val=92
;   bc=0x0614 str=1("fx_driller_drill.sc") val=93
;   bc=0x0630 str=1("fx_driller_drill.sc") val=94
;   bc=0x0640 str=1("fx_driller_drill.sc") val=96
;   bc=0x065c str=1("fx_driller_drill.sc") val=97
;   bc=0x066c str=1("fx_driller_drill.sc") val=99
;   bc=0x069c str=1("fx_driller_drill.sc") val=100
;   bc=0x06ac str=1("fx_driller_drill.sc") val=102
;   bc=0x06c8 str=1("fx_driller_drill.sc") val=103
;   bc=0x06ec str=1("fx_driller_drill.sc") val=104
;   bc=0x0748 str=1("fx_driller_drill.sc") val=107
;   bc=0x07a0 str=1("fx_driller_drill.sc") val=108
;   bc=0x07c4 str=1("fx_driller_drill.sc") val=111
;   bc=0x0824 str=1("fx_driller_drill.sc") val=112
;   bc=0x0840 str=1("fx_driller_drill.sc") val=113
;   bc=0x085c str=1("fx_driller_drill.sc") val=115
;   bc=0x0878 str=1("fx_driller_drill.sc") val=117
;   bc=0x08c4 str=1("fx_driller_drill.sc") val=118
;   bc=0x0914 str=1("fx_driller_drill.sc") val=121
;   bc=0x091c str=1("fx_driller_drill.sc") val=122
;   bc=0x092c str=1("fx_driller_drill.sc") val=123
;   bc=0x0958 str=1("fx_driller_drill.sc") val=124
;   bc=0x0978 str=1("fx_driller_drill.sc") val=125
;   bc=0x0998 str=1("fx_driller_drill.sc") val=126
;   bc=0x09d0 str=1("fx_driller_drill.sc") val=127
;   bc=0x0a1c str=1("fx_driller_drill.sc") val=126
;   bc=0x0a24 str=1("fx_driller_drill.sc") val=130
;   bc=0x0a64 str=1("fx_driller_drill.sc") val=133
;   bc=0x0a70 str=1("fx_driller_drill.sc") val=87
;   bc=0x0a80 str=1("fx_driller_drill.sc") val=136
;   bc=0x0a8c str=2("../../std.sci") val=124
;   bc=0x0a94 str=2("../../std.sci") val=123
;   bc=0x0ac0 str=3("..\..\sound.sci") val=29
;   bc=0x0ac8 str=3("..\..\sound.sci") val=28
;   bc=0x0b04 str=3("..\..\sound.sci") val=29
;   bc=0x0b0c str=3("..\..\sound.sci") val=164
;   bc=0x0b14 str=3("..\..\sound.sci") val=160
;   bc=0x0b3c str=3("..\..\sound.sci") val=161
;   bc=0x0b7c str=3("..\..\sound.sci") val=162
;   bc=0x0bcc str=3("..\..\sound.sci") val=163
;   bc=0x0bec str=3("..\..\sound.sci") val=10
;   bc=0x0bf4 str=3("..\..\sound.sci") val=9
;   bc=0x0c40 str=2("../../std.sci") val=129
;   bc=0x0c48 str=2("../../std.sci") val=128
;   bc=0x0c90 str=1("fx_driller_drill.sc") val=55
;   bc=0x0c98 str=1("fx_driller_drill.sc") val=55
;   bc=0x0c9c str=1("fx_driller_drill.sc") val=28
;   bc=0x0ca4 str=1("fx_driller_drill.sc") val=27
;   bc=0x0cb8 str=1("fx_driller_drill.sc") val=36
;   bc=0x0cc0 str=1("fx_driller_drill.sc") val=34
;   bc=0x0cf0 str=1("fx_driller_drill.sc") val=35
;   bc=0x0d34 str=1("fx_driller_drill.sc") val=36
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   3=isTrapAttracted
;   15=applyForce
;   16=isTrapAttracted
; func_table (511 bytes):
;   +  0: 05 00 00 00 14 00 00 00 6a 00 00 00 e1 00 00 00
;   + 16: 4f 01 00 00 a5 01 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 02 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   + 64: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 9c
;   + 80: 0c 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   + 96: 46 6f 72 63 65 ff ff ff ff b8 0c 00 00 03 00 00
;   +112: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +128: 00 00 01 00 00 00 03 00 00 00 05 00 00 00 0c 00
;   +144: 00 00 69 6e 69 74 46 69 72 65 62 61 6c 6c ff ff
;   +160: ff ff 58 00 00 00 03 03 01 01 03 00 00 00 00 0f
;   +176: 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63 74
;   +192: 65 64 ff ff ff ff 9c 0c 00 00 01 00 00 00 0a 00
;   +208: 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff
;   +224: b8 0c 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 01 00 00 00 02 00 00 00 03 00 00
;   +256: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +272: ff ff 04 02 00 00 03 01 01 00 00 00 00 0f 00 00
;   +288: 00 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64
;   +304: ff ff ff ff 9c 0c 00 00 01 00 00 00 0a 00 00 00
;   +320: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff b8 0c
;   +336: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 00 00 00 01 00 00 00 03 00 00 00 02 00 00 00 00
;   +368: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +384: 72 61 63 74 65 64 ff ff ff ff 9c 0c 00 00 01 00
;   +400: 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65
;   +416: ff ff ff ff b8 0c 00 00 03 00 00 00 00 00 00 00
;   +432: 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00
;   +448: 00 02 00 00 00 00 00 00 00 0f 00 00 00 69 73 54
;   +464: 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff
;   +480: 9c 0c 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +496: 79 46 6f 72 63 65 ff ff ff ff b8 0c 00 00 03

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_driller_drill.sc, line 47) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_driller_drill.sc:42
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_driller_drill.sc:43
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: LoadBool r0, true  ; fx_driller_drill.sc:44
  0x0044: CallMethod r0, 32, 0x13f  ; @patch+8 fx_driller_drill.sc:46
  0x0050: .dword 0x00000c90  ; UNKNOWN opcode 0x90
  0x0054: LoadBool r0, 0xffffffff  ; @patch+4 fx_driller_drill.sc:74
  0x005c: LoadFloatZero r0
  0x0060: Copy r-6, r0  ; fx_driller_drill.sc:59
  0x0068: CopyGlobRd r0, g5
  0x0070: Copy r-5, r0  ; fx_driller_drill.sc:60
  0x0078: CopyGlobRd r0, g6
  0x0080: Copy r-8, r0  ; fx_driller_drill.sc:61
  0x0088: CopyGlobRd r0, g2
  0x0090: Free1 r0
  0x0094: Copy r-7, r0  ; fx_driller_drill.sc:62
  0x009c: CopyGlobRd r0, g3
  0x00a4: Free1 r0
  0x00a8: GetDotStr r1, "!qtpair"  ; pool_off=0x28  ; fx_driller_drill.sc:64
  0x00b0: GetDot r0, 0
  0x00b8: Free1 r1
  0x00bc: ToStr r0
  0x00c0: GetDotStr r1, "Position"  ; pool_off=0x30  ; fx_driller_drill.sc:65
  0x00c8: Copy r0, r2
  0x00d0: SetInd r2
  0x00d4: LoadInt r0, 57
  0x00dc: Free2 r2, r1
  0x00e4: GetDotStr r3, "World"  ; pool_off=0x45  ; fx_driller_drill.sc:66
  0x00ec: SetDotRaw r2, 75
  0x00f4: Free1 r3
  0x00f8: GetDotStr r3, "Scene"  ; pool_off=0x60
  0x0100: LoadString r4, "hunter/ps_hunter_06_driller_drill.ps"  ; len=36, pool_off=0x66
  0x010c: Copy r0, r5
  0x0114: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0xae
  0x0120: GetDot r1, 4
  0x0128: Free5 r2, r3, r4, r5, r6
  0x0134: ToStr r1
  0x0138: CopyGlobRd r1, g0
  0x0140: Free1 r1
  0x0144: CopyGlobWr r0, g3  ; fx_driller_drill.sc:67
  0x014c: SetDotRaw r2, 222
  0x0154: Free1 r3
  0x0158: LoadInt r3, 0
  0x0160: LoadString r4, "PPeriod"  ; len=7, pool_off=0xf3
  0x016c: LoadInt r5, 10
  0x0174: GetDot r1, 3
  0x017c: Free3 r2, r4, r1
  0x0184: GetDotStr r2, "applyForce"  ; pool_off=0x101  ; fx_driller_drill.sc:69
  0x018c: Copy r-4, r3
  0x0194: GetDotStr r4, "Mass"  ; pool_off=0x10c
  0x019c: Mul r3
  0x01a0: GetDot r1, 1
  0x01a8: Free3 r2, r3, r1
  0x01b0: LoadFloat r1, 1.0  ; fx_driller_drill.sc:71
  0x01b8: LoadFloat r2, 0.5
  0x01c0: GetDotStr r4, "rand"  ; pool_off=0x111
  0x01c8: GetDot r3, 0
  0x01d0: Free1 r4
  0x01d4: Mul r2
  0x01d8: Add r1
  0x01dc: ToFloat r1
  0x01e0: CopyGlobRd r1, g4
  0x01e8: CallNat2 r2, func=1360, info=0x100  ; fx_driller_drill.sc:73
  0x01f4: Free4 r0, r-4, r-7, r-8  ; fx_driller_drill.sc:74
  0x0200: Ret r0

; === function 2 (isTrapAttracted, fx_driller_drill.sc, line 142) locals=0 ===
func_2:
  0x020c: CallNat2 r3, func=544, info=0x0  ; fx_driller_drill.sc:141
  0x0218: Free1 r-6  ; fx_driller_drill.sc:142
  0x021c: Ret r0

; === function 3 (isTrapAttracted, fx_driller_drill.sc, line 167) locals=11 ===
func_3:
  0x0228: LoadFloat r0, 1.0  ; fx_driller_drill.sc:151
  0x0230: Call r2, 0x0338  ; fx_driller_drill.sc:153
  0x0238: Copy r0, r2  ; fx_driller_drill.sc:155
  0x0240: LoadInt r3, 0
  0x0248: CmpGt r2
  0x024c: BrZ r2, 0x032c
  0x0254: Free1 r3  ; fx_driller_drill.sc:157
  0x0258: RetV r2
  0x025c: ToInt r2
  0x0260: Copy r2, r4  ; fx_driller_drill.sc:158
  0x0268: Call r5, 0x03fc
  0x0270: Copy r0, r4  ; fx_driller_drill.sc:159
  0x0278: Copy r3, r5
  0x0280: Sub r4
  0x0284: Copy r4, r0
  0x028c: LoadFloat r4, 18.0  ; fx_driller_drill.sc:161
  0x0294: GetDotStr r5, "Mass"  ; pool_off=0x10c
  0x029c: Mul r4
  0x02a0: CopyGlobWr r4, g5
  0x02a8: Mul r4
  0x02ac: ToFloat r4
  0x02b0: GetDotStr r6, "applyForce"  ; pool_off=0x101  ; fx_driller_drill.sc:162
  0x02b8: Copy r3, r7
  0x02c0: Copy r4, r8
  0x02c8: Copy r1, r9
  0x02d0: Mul r8
  0x02d4: LoadFloat r9, 0.4000000059604645
  0x02dc: GetDotStr r10, "LinearVelocity"  ; pool_off=0x116
  0x02e4: Mul r9
  0x02e8: Sub r8
  0x02ec: Mul r7
  0x02f0: GetDot r5, 1
  0x02f8: Free3 r6, r7, r5
  0x0300: GetDotStr r5, "Position"  ; pool_off=0x30  ; fx_driller_drill.sc:164
  0x0308: CopyGlobWr r0, g6
  0x0310: SetInd r6
  0x0314: LoadFalse r0
  0x0318: CmpLt r0
  0x031c: Free2 r6, r5
  0x0324: Jmp r0, 0x0238  ; fx_driller_drill.sc:155
  0x032c: CallNat r4, func=1060, info=0x200  ; fx_driller_drill.sc:166

; === function 4 (../../std.sci, line 213) locals=8 ===
func_4:
  0x0340: GetDotStr r1, "randRange"  ; pool_off=0x125  ; ../../std.sci:210
  0x0348: LoadInt r2, 0
  0x0350: LoadFloat r3, 1.5707963705062866
  0x0358: GetDot r0, 2
  0x0360: Free1 r1
  0x0364: ToFloat r0
  0x0368: GetDotStr r2, "randRange"  ; pool_off=0x125  ; ../../std.sci:211
  0x0370: LoadInt r3, 0
  0x0378: LoadFloat r4, 6.2831854820251465
  0x0380: GetDot r1, 2
  0x0388: Free1 r2
  0x038c: ToFloat r1
  0x0390: GetDotStr r3, "!vec3"  ; pool_off=0x12f  ; ../../std.sci:212
  0x0398: Copy r0, r4
  0x03a0: Cos r4
  0x03a4: Copy r1, r5
  0x03ac: Sin r5
  0x03b0: Mul r4
  0x03b4: Copy r0, r5
  0x03bc: Sin r5
  0x03c0: Copy r0, r6
  0x03c8: Cos r6
  0x03cc: Copy r1, r7
  0x03d4: Cos r7
  0x03d8: Mul r6
  0x03dc: GetDot r2, 3
  0x03e4: Free1 r3
  0x03e8: ToStr r2
  0x03ec: Copy r2, r4294967292
  0x03f4: Free1 r2
  0x03f8: Ret r0

; === function 5 (../../std.sci, line 104) locals=2 ===
func_5:
  0x0404: Copy r-4, r0  ; ../../std.sci:103
  0x040c: LoadFloat r1, 1000000.0
  0x0414: Div r0
  0x0418: Copy r0, r4294967291
  0x0420: Ret r0

; === function 6 (fx_driller_drill.sc, line 183) locals=5 ===
func_6:
  0x042c: LoadBool r0, false  ; fx_driller_drill.sc:176
  0x0434: CallMethod r0, 0, 0xe  ; @patch+8 fx_driller_drill.sc:178
  0x0440: LoadFloat r0, 4.3860641933366774e-43
  0x0448: .dword 0x000000de  ; UNKNOWN opcode 0xde
  0x044c: Free1 r2
  0x0450: LoadInt r2, 0
  0x0458: LoadString r3, "PPeriod"  ; len=7, pool_off=0xf3
  0x0464: LoadInt r4, 65535
  0x046c: GetDot r0, 3
  0x0474: Free3 r1, r3, r0
  0x047c: CopyGlobWr r0, g2  ; fx_driller_drill.sc:179
  0x0484: SetDotRaw r1, 222
  0x048c: Free1 r2
  0x0490: LoadInt r2, 1
  0x0498: LoadString r3, "PPeriod"  ; len=7, pool_off=0xf3
  0x04a4: LoadInt r4, 65535
  0x04ac: GetDot r0, 3
  0x04b4: Free3 r1, r3, r0
  0x04bc: CopyGlobWr r0, g2  ; fx_driller_drill.sc:180
  0x04c4: SetDotRaw r1, 222
  0x04cc: Free1 r2
  0x04d0: LoadInt r2, 2
  0x04d8: LoadString r3, "PPeriod"  ; len=7, pool_off=0xf3
  0x04e4: LoadInt r4, 65535
  0x04ec: GetDot r0, 3
  0x04f4: Free3 r1, r3, r0
  0x04fc: CopyGlobWr r0, g2  ; fx_driller_drill.sc:181
  0x0504: SetDotRaw r1, 309
  0x050c: Free1 r2
  0x0510: LoadString r2, "remove"  ; len=6, pool_off=0x13a
  0x051c: LoadFloat r3, 5.0
  0x0524: GetDot r0, 2
  0x052c: Free3 r1, r2, r0
  0x0534: GetDotStr r1, "remove"  ; pool_off=0x146  ; fx_driller_drill.sc:182
  0x053c: GetDot r0, 0
  0x0544: Free2 r1, r0
  0x054c: Ret r0  ; fx_driller_drill.sc:183

; === function 7 (fx_driller_drill.sc, line 137) locals=18 ===
func_7:
  0x0558: LoadFloat r0, 7.5  ; fx_driller_drill.sc:83
  0x0560: CopyGlobWr r3, g3  ; fx_driller_drill.sc:85
  0x0568: SetDotRaw r2, 333
  0x0570: Free1 r3
  0x0574: GetDotStr r4, "!vec3"  ; pool_off=0x12f
  0x057c: LoadInt r5, 0
  0x0584: LoadFloat r6, 0.5
  0x058c: LoadInt r7, 0
  0x0594: GetDot r3, 3
  0x059c: Free1 r4
  0x05a0: LoadString r4, "getLimfaTargetOffset"  ; len=20, pool_off=0x155
  0x05ac: GetDot r1, 2
  0x05b4: Free3 r2, r3, r4
  0x05bc: ToStr r1
  0x05c0: Copy r0, r2  ; fx_driller_drill.sc:87
  0x05c8: LoadInt r3, 0
  0x05d0: CmpGt r2
  0x05d4: BrZ r2, 0x0a80
  0x05dc: CopyGlobWr r3, g2  ; fx_driller_drill.sc:88
  0x05e4: BrNZ r2, 0x05f8
  0x05ec: CallNat r4, func=1060, info=0x200  ; fx_driller_drill.sc:89
  0x05f8: Free1 r3  ; fx_driller_drill.sc:91
  0x05fc: RetV r2
  0x0600: ToInt r2
  0x0604: Copy r2, r4  ; fx_driller_drill.sc:92
  0x060c: Call r5, 0x03fc
  0x0614: Copy r0, r4  ; fx_driller_drill.sc:93
  0x061c: Copy r3, r5
  0x0624: Sub r4
  0x0628: Copy r4, r0
  0x0630: Copy r3, r4  ; fx_driller_drill.sc:94
  0x0638: CopyGlobRd r4, g1
  0x0640: Copy r0, r4  ; fx_driller_drill.sc:96
  0x0648: LoadFloat r5, 7.25
  0x0650: CmpLe r4
  0x0654: BrZ r4, 0x066c
  0x065c: LoadBool r4, true  ; fx_driller_drill.sc:97
  0x0664: CallMethod r4, 0, 0x30e  ; @patch+8 fx_driller_drill.sc:99
  0x0670: LoadFalse r0
  0x0674: SetDotRaw r4, 48
  0x067c: Free1 r5
  0x0680: Copy r1, r5
  0x0688: Add r4
  0x068c: GetDotStr r5, "Position"  ; pool_off=0x30
  0x0694: Sub r4
  0x0698: ToStr r4
  0x069c: Copy r4, r6  ; fx_driller_drill.sc:100
  0x06a4: Call r7, 0x0a8c
  0x06ac: Copy r5, r6  ; fx_driller_drill.sc:102
  0x06b4: LoadFloat r7, 16.0
  0x06bc: CmpLt r6
  0x06c0: BrZ r6, 0x0748
  0x06c8: LoadFloat r6, 18.0  ; fx_driller_drill.sc:103
  0x06d0: GetDotStr r7, "Mass"  ; pool_off=0x10c
  0x06d8: Mul r6
  0x06dc: CopyGlobWr r4, g7
  0x06e4: Mul r6
  0x06e8: ToFloat r6
  0x06ec: GetDotStr r8, "applyForce"  ; pool_off=0x101  ; fx_driller_drill.sc:104
  0x06f4: Copy r3, r9
  0x06fc: Copy r6, r10
  0x0704: Copy r4, r11
  0x070c: Mul r10
  0x0710: Copy r5, r11
  0x0718: Div r10
  0x071c: LoadFloat r11, 0.4000000059604645
  0x0724: GetDotStr r12, "LinearVelocity"  ; pool_off=0x116
  0x072c: Mul r11
  0x0730: Sub r10
  0x0734: Mul r9
  0x0738: GetDot r7, 1
  0x0740: Free3 r8, r9, r7
  0x0748: GetDotStr r7, "setRotation"  ; pool_off=0x17d  ; fx_driller_drill.sc:107
  0x0750: GetDotStr r10, "!lookAt"  ; pool_off=0x189
  0x0758: GetDotStr r11, "Position"  ; pool_off=0x30
  0x0760: GetDotStr r12, "Position"  ; pool_off=0x30
  0x0768: GetDotStr r13, "LinearVelocity"  ; pool_off=0x116
  0x0770: Add r12
  0x0774: GetDot r9, 2
  0x077c: Free3 r10, r11, r12
  0x0784: SetDotRaw r8, 384
  0x078c: Free1 r9
  0x0790: GetDot r6, 1
  0x0798: Free3 r7, r8, r6
  0x07a0: GetDotStr r6, "Position"  ; pool_off=0x30  ; fx_driller_drill.sc:108
  0x07a8: CopyGlobWr r0, g7
  0x07b0: SetInd r7
  0x07b4: LoadIntZero r0
  0x07b8: CmpLt r0
  0x07bc: Free2 r7, r6
  0x07c4: GetDotStr r8, "Scene"  ; pool_off=0x60  ; fx_driller_drill.sc:111
  0x07cc: SetDotRaw r7, 401
  0x07d4: Free1 r8
  0x07d8: GetDotStr r9, "!sphere"  ; pool_off=0x1a1
  0x07e0: GetDotStr r10, "Position"  ; pool_off=0x30
  0x07e8: LoadFloat r11, 0.5
  0x07f0: GetDot r8, 2
  0x07f8: Free2 r9, r10
  0x0800: LoadBool r9, true
  0x0808: LoadInt r10, -2147483648
  0x0810: GetDot r6, 3
  0x0818: Free2 r7, r8
  0x0820: ToStr r6
  0x0824: Copy r6, r8  ; fx_driller_drill.sc:112
  0x082c: SetDotRaw r7, 425
  0x0834: Free1 r8
  0x0838: BrZ r7, 0x0a70
  0x0840: Copy r6, r8  ; fx_driller_drill.sc:113
  0x0848: LoadInt r9, 0
  0x0850: SetDot r7, 1
  0x0858: ToStr r7
  0x085c: Copy r7, r8  ; fx_driller_drill.sc:115
  0x0864: CopyGlobWr r3, g9
  0x086c: CmpEq r8
  0x0870: BrZ r8, 0x0914
  0x0878: Copy r7, r10  ; fx_driller_drill.sc:117
  0x0880: SetDotRaw r9, 309
  0x0888: Free1 r10
  0x088c: LoadString r10, "onDamage"  ; len=8, pool_off=0x1af
  0x0898: CopyGlobWr r2, g11
  0x08a0: CopyGlobWr r5, g12
  0x08a8: CopyGlobWr r6, g13
  0x08b0: GetDot r8, 4
  0x08b8: Free4 r9, r10, r11, r8
  0x08c4: GetDotStr r9, "Scene"  ; pool_off=0x60  ; fx_driller_drill.sc:118
  0x08cc: ToStr r9
  0x08d0: GetDotStr r11, "loadSound"  ; pool_off=0x1bf
  0x08d8: LoadString r12, "drill_collision"  ; len=15, pool_off=0x1c7
  0x08e4: GetDot r10, 1
  0x08ec: Free2 r11, r12
  0x08f4: ToStr r10
  0x08f8: LoadString r11, "Sound"  ; len=5, pool_off=0x1e5
  0x0904: Call r12, 0x0b0c
  0x090c: Call r9, 0x0ac0
  0x0914: Call r9, 0x0c40  ; fx_driller_drill.sc:121
  0x091c: Copy r8, r9  ; fx_driller_drill.sc:122
  0x0924: BrZ r9, 0x0a64
  0x092c: Copy r8, r11  ; fx_driller_drill.sc:123
  0x0934: SetDotRaw r10, 48
  0x093c: Free1 r11
  0x0940: GetDotStr r11, "Position"  ; pool_off=0x30
  0x0948: Sub r10
  0x094c: ToStr r10
  0x0950: Call r11, 0x0a8c
  0x0958: LoadFloat r10, 1.0  ; fx_driller_drill.sc:124
  0x0960: Copy r9, r11
  0x0968: LoadFloat r12, 4.0
  0x0970: Div r11
  0x0974: Add r10
  0x0978: LoadFloat r11, 1.2000000476837158  ; fx_driller_drill.sc:125
  0x0980: Copy r10, r12
  0x0988: Copy r10, r13
  0x0990: Mul r12
  0x0994: Div r11
  0x0998: Copy r8, r14  ; fx_driller_drill.sc:126
  0x09a0: SetDotRaw r13, 495
  0x09a8: Free1 r14
  0x09ac: LoadString r14, "hit_earthshake"  ; len=14, pool_off=0x208
  0x09b8: GetDot r12, 1
  0x09c0: Free2 r13, r14
  0x09c8: BrZ r12, 0x0a24
  0x09d0: Copy r8, r14  ; fx_driller_drill.sc:127
  0x09d8: SetDotRaw r13, 548
  0x09e0: Free1 r14
  0x09e4: LoadInt r14, 0
  0x09ec: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0x208
  0x09f8: Copy r11, r16
  0x0a00: LoadFloat r17, 2.0
  0x0a08: Div r16
  0x0a0c: GetDot r12, 3
  0x0a14: Free3 r13, r15, r12
  0x0a1c: Jmp r0, 0x0a64  ; fx_driller_drill.sc:126
  0x0a24: Copy r8, r14  ; fx_driller_drill.sc:130
  0x0a2c: SetDotRaw r13, 548
  0x0a34: Free1 r14
  0x0a38: LoadInt r14, 0
  0x0a40: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0x208
  0x0a4c: Copy r11, r16
  0x0a54: GetDot r12, 3
  0x0a5c: Free3 r13, r15, r12
  0x0a64: CallNat r4, func=1060, info=0x900  ; fx_driller_drill.sc:133
  0x0a70: Free2 r6, r4  ; fx_driller_drill.sc:87
  0x0a78: Jmp r0, 0x05c0
  0x0a80: CallNat r4, func=1060, info=0x200  ; fx_driller_drill.sc:136

; === function 8 (../../std.sci, line 124) locals=2 ===
func_8:
  0x0a94: Copy r-4, r0  ; ../../std.sci:123
  0x0a9c: Copy r-4, r1
  0x0aa4: BOr r0
  0x0aa8: Sqrt r0
  0x0aac: ToFloat r0
  0x0ab0: Copy r0, r4294967291
  0x0ab8: Free1 r-4
  0x0abc: Ret r0

; === function 9 (..\..\sound.sci, line 29) locals=4 ===
func_9:
  0x0ac8: GetDotStr r2, "Scene"  ; pool_off=0x60  ; ..\..\sound.sci:28
  0x0ad0: SetDotRaw r1, 309
  0x0ad8: Free1 r2
  0x0adc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x23e
  0x0ae8: Copy r-4, r3
  0x0af0: GetDot r0, 2
  0x0af8: Free4 r1, r2, r3, r0
  0x0b04: Free1 r-4  ; ..\..\sound.sci:29
  0x0b08: Ret r0

; === function 10 (..\..\sound.sci, line 164) locals=7 ===
func_10:
  0x0b14: LoadString r1, "Master"  ; len=6, pool_off=0x268  ; ..\..\sound.sci:160
  0x0b20: Call r2, 0x0bec
  0x0b28: Copy r-4, r2
  0x0b30: Call r3, 0x0bec
  0x0b38: Mul r0
  0x0b3c: Copy r-6, r3  ; ..\..\sound.sci:161
  0x0b44: SetDotRaw r2, 628
  0x0b4c: Free1 r3
  0x0b50: Copy r-5, r3
  0x0b58: LoadInt r4, 1
  0x0b60: Copy r0, r5
  0x0b68: GetDot r1, 3
  0x0b70: Free2 r2, r3
  0x0b78: ToStr r1
  0x0b7c: GetDotStr r6, "Globals"  ; pool_off=0x27e  ; ..\..\sound.sci:162
  0x0b84: SetDotRaw r5, 646
  0x0b8c: Free1 r6
  0x0b90: Copy r-4, r6
  0x0b98: SetDot r4, 1
  0x0ba0: Free1 r6
  0x0ba4: SetDotRaw r3, 653
  0x0bac: Free1 r4
  0x0bb0: Copy r1, r4
  0x0bb8: ToObj r4
  0x0bbc: GetDot r2, 1
  0x0bc4: Free3 r3, r4, r2
  0x0bcc: Copy r1, r2  ; ..\..\sound.sci:163
  0x0bd4: Copy r2, r4294967289
  0x0bdc: Free5 r2, r1, r-4, r-5, r-6
  0x0be8: Ret r0

; === function 11 (..\..\sound.sci, line 10) locals=5 ===
func_11:
  0x0bf4: GetDotStr r2, "Settings"  ; pool_off=0x291  ; ..\..\sound.sci:9
  0x0bfc: Copy r-4, r3
  0x0c04: LoadString r4, "Volume"  ; len=6, pool_off=0x29a
  0x0c10: Add r3
  0x0c14: SetDot r1, 1
  0x0c1c: Free1 r3
  0x0c20: SetDotRaw r0, 678
  0x0c28: Free1 r1
  0x0c2c: ToFloat r0
  0x0c30: Copy r0, r4294967291
  0x0c38: Free1 r-4
  0x0c3c: Ret r0

; === function 12 (../../std.sci, line 129) locals=4 ===
func_12:
  0x0c48: GetDotStr r2, "World"  ; pool_off=0x45  ; ../../std.sci:128
  0x0c50: SetDotRaw r1, 333
  0x0c58: Free1 r2
  0x0c5c: LoadNullStr r2
  0x0c60: LoadString r3, "getPlayer"  ; len=9, pool_off=0x2ae
  0x0c6c: GetDot r0, 2
  0x0c74: Free3 r1, r2, r3
  0x0c7c: ToStr r0
  0x0c80: Copy r0, r4294967292
  0x0c88: Free1 r0
  0x0c8c: Ret r0

; === function 13 (fx_driller_drill.sc, line 55) locals=0 ===
func_13:
  0x0c98: Ret r0  ; fx_driller_drill.sc:55

; === function 14 (fx_driller_drill.sc, line 28) locals=1 ===
func_14:
  0x0ca4: LoadBool r0, true  ; fx_driller_drill.sc:27
  0x0cac: Copy r0, r4294967292
  0x0cb4: Ret r0

; === function 15 (applyForce, fx_driller_drill.sc, line 36) locals=6 ===
func_15:
  0x0cc0: LoadFloat r0, 0.5  ; fx_driller_drill.sc:34
  0x0cc8: Copy r-4, r1
  0x0cd0: Inv r1
  0x0cd4: GetDotStr r2, "LinearVelocity"  ; pool_off=0x116
  0x0cdc: Inv r2
  0x0ce0: Add r1
  0x0ce4: Mul r0
  0x0ce8: Inv r0
  0x0cec: ToStr r0
  0x0cf0: GetDotStr r2, "applyForce"  ; pool_off=0x101  ; fx_driller_drill.sc:35
  0x0cf8: Copy r0, r3
  0x0d00: GetDotStr r5, "LinearVelocity"  ; pool_off=0x116
  0x0d08: ToStr r5
  0x0d0c: Call r6, 0x0a8c
  0x0d14: Mul r3
  0x0d18: CopyGlobWr r1, g4
  0x0d20: Mul r3
  0x0d24: GetDot r1, 1
  0x0d2c: Free3 r2, r3, r1
  0x0d34: Free2 r0, r-4  ; fx_driller_drill.sc:36
  0x0d3c: Ret r0
