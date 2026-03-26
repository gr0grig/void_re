; gscript disassembly: fx_fireball.bin
; version=0, pool_size=548
; globals=6, func_table=250
; bytecode=2748 bytes
; inline_strings=3, patches=92
; globals_data: 03 03 03 02 01 01
; pool (548 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_fireball.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_fireball.sc") val=28
;   bc=0x001c str=1("fx_fireball.sc") val=23
;   bc=0x002c str=1("fx_fireball.sc") val=24
;   bc=0x003c str=1("fx_fireball.sc") val=25
;   bc=0x004c str=1("fx_fireball.sc") val=27
;   bc=0x0058 str=1("fx_fireball.sc") val=59
;   bc=0x0060 str=1("fx_fireball.sc") val=43
;   bc=0x0070 str=1("fx_fireball.sc") val=44
;   bc=0x0080 str=1("fx_fireball.sc") val=45
;   bc=0x0094 str=1("fx_fireball.sc") val=46
;   bc=0x00a8 str=1("fx_fireball.sc") val=48
;   bc=0x00c0 str=1("fx_fireball.sc") val=49
;   bc=0x00e4 str=1("fx_fireball.sc") val=50
;   bc=0x0144 str=1("fx_fireball.sc") val=51
;   bc=0x01b4 str=1("fx_fireball.sc") val=52
;   bc=0x01f4 str=1("fx_fireball.sc") val=54
;   bc=0x0220 str=1("fx_fireball.sc") val=56
;   bc=0x0258 str=1("fx_fireball.sc") val=58
;   bc=0x0264 str=1("fx_fireball.sc") val=59
;   bc=0x0274 str=1("fx_fireball.sc") val=33
;   bc=0x027c str=1("fx_fireball.sc") val=32
;   bc=0x02cc str=1("fx_fireball.sc") val=33
;   bc=0x02d4 str=1("fx_fireball.sc") val=117
;   bc=0x02dc str=1("fx_fireball.sc") val=97
;   bc=0x02f4 str=1("fx_fireball.sc") val=99
;   bc=0x0310 str=1("fx_fireball.sc") val=101
;   bc=0x035c str=1("fx_fireball.sc") val=104
;   bc=0x0364 str=1("fx_fireball.sc") val=105
;   bc=0x0374 str=1("fx_fireball.sc") val=106
;   bc=0x03a0 str=1("fx_fireball.sc") val=107
;   bc=0x03c0 str=1("fx_fireball.sc") val=108
;   bc=0x03e0 str=1("fx_fireball.sc") val=109
;   bc=0x0418 str=1("fx_fireball.sc") val=110
;   bc=0x0464 str=1("fx_fireball.sc") val=109
;   bc=0x046c str=1("fx_fireball.sc") val=113
;   bc=0x04ac str=1("fx_fireball.sc") val=116
;   bc=0x04b8 str=1("fx_fireball.sc") val=117
;   bc=0x04c4 str=2("../std.sci") val=131
;   bc=0x04cc str=2("../std.sci") val=130
;   bc=0x0514 str=2("../std.sci") val=126
;   bc=0x051c str=2("../std.sci") val=125
;   bc=0x0548 str=1("fx_fireball.sc") val=157
;   bc=0x0550 str=1("fx_fireball.sc") val=153
;   bc=0x0560 str=1("fx_fireball.sc") val=154
;   bc=0x05a0 str=1("fx_fireball.sc") val=155
;   bc=0x05d8 str=1("fx_fireball.sc") val=156
;   bc=0x05f0 str=1("fx_fireball.sc") val=157
;   bc=0x05f4 str=1("fx_fireball.sc") val=122
;   bc=0x05fc str=1("fx_fireball.sc") val=121
;   bc=0x0608 str=1("fx_fireball.sc") val=122
;   bc=0x0610 str=1("fx_fireball.sc") val=146
;   bc=0x0618 str=1("fx_fireball.sc") val=129
;   bc=0x0620 str=1("fx_fireball.sc") val=131
;   bc=0x0628 str=1("fx_fireball.sc") val=133
;   bc=0x0644 str=1("fx_fireball.sc") val=135
;   bc=0x0650 str=1("fx_fireball.sc") val=136
;   bc=0x0660 str=1("fx_fireball.sc") val=137
;   bc=0x067c str=1("fx_fireball.sc") val=139
;   bc=0x06a0 str=1("fx_fireball.sc") val=140
;   bc=0x06f0 str=1("fx_fireball.sc") val=142
;   bc=0x0714 str=1("fx_fireball.sc") val=143
;   bc=0x0750 str=1("fx_fireball.sc") val=133
;   bc=0x0758 str=1("fx_fireball.sc") val=145
;   bc=0x0764 str=2("../std.sci") val=233
;   bc=0x076c str=2("../std.sci") val=230
;   bc=0x0794 str=2("../std.sci") val=231
;   bc=0x07bc str=2("../std.sci") val=232
;   bc=0x0828 str=2("../std.sci") val=106
;   bc=0x0830 str=2("../std.sci") val=105
;   bc=0x0850 str=1("fx_fireball.sc") val=93
;   bc=0x0858 str=1("fx_fireball.sc") val=66
;   bc=0x0860 str=1("fx_fireball.sc") val=68
;   bc=0x08c0 str=1("fx_fireball.sc") val=70
;   bc=0x08dc str=1("fx_fireball.sc") val=71
;   bc=0x08ec str=1("fx_fireball.sc") val=72
;   bc=0x08f8 str=1("fx_fireball.sc") val=74
;   bc=0x0904 str=1("fx_fireball.sc") val=75
;   bc=0x0914 str=1("fx_fireball.sc") val=76
;   bc=0x0930 str=1("fx_fireball.sc") val=78
;   bc=0x094c str=1("fx_fireball.sc") val=79
;   bc=0x095c str=1("fx_fireball.sc") val=81
;   bc=0x098c str=1("fx_fireball.sc") val=82
;   bc=0x099c str=1("fx_fireball.sc") val=84
;   bc=0x09b8 str=1("fx_fireball.sc") val=85
;   bc=0x09dc str=1("fx_fireball.sc") val=86
;   bc=0x0a38 str=1("fx_fireball.sc") val=89
;   bc=0x0a5c str=1("fx_fireball.sc") val=90
;   bc=0x0a98 str=1("fx_fireball.sc") val=70
;   bc=0x0aa4 str=1("fx_fireball.sc") val=92
;   bc=0x0ab0 str=1("fx_fireball.sc") val=39
;   bc=0x0ab8 str=1("fx_fireball.sc") val=39
; func_names:
;   0=initFireball
;   2=onUse
; func_table (250 bytes):
;   +  0: 05 00 00 00 14 00 00 00 30 00 00 00 6d 00 00 00
;   + 16: be 00 00 00 da 00 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00
;   + 80: 05 00 00 00 0c 00 00 00 69 6e 69 74 46 69 72 65
;   + 96: 62 61 6c 6c ff ff ff ff 58 00 00 00 03 03 01 01
;   +112: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 01 00 00 00 02 00 00 00 02 00 00 00 02 00 00
;   +144: 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e
;   +160: 00 00 00 00 d4 02 00 00 03 00 03 00 00 00 05 00
;   +176: 00 00 6f 6e 55 73 65 ff ff ff ff f4 05 00 00 03
;   +192: 01 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 01 00 00 00 03 00 00 00 00 00 00 00 00 00
;   +224: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +240: 00 00 04 00 00 00 00 00 00 00

; === function 0 (initFireball, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_fireball.sc, line 28) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_fireball.sc:23
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_fireball.sc:24
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: LoadBool r0, false  ; fx_fireball.sc:25
  0x0044: CallMethod r0, 32, 0x142  ; @patch+8 fx_fireball.sc:27
  0x0050: .dword 0x00000ab0  ; UNKNOWN opcode 0xb0
  0x0054: LoadBool r0, 0xffffffff  ; @patch+4 fx_fireball.sc:59
  0x005c: LoadFloatZero r0
  0x0060: Copy r-6, r0  ; fx_fireball.sc:43
  0x0068: CopyGlobRd r0, g4
  0x0070: Copy r-5, r0  ; fx_fireball.sc:44
  0x0078: CopyGlobRd r0, g5
  0x0080: Copy r-8, r0  ; fx_fireball.sc:45
  0x0088: CopyGlobRd r0, g1
  0x0090: Free1 r0
  0x0094: Copy r-7, r0  ; fx_fireball.sc:46
  0x009c: CopyGlobRd r0, g2
  0x00a4: Free1 r0
  0x00a8: GetDotStr r1, "!qtpair"  ; fx_fireball.sc:48
  0x00b0: GetDot r0, 0
  0x00b8: Free1 r1
  0x00bc: ToStr r0
  0x00c0: GetDotStr r1, "Position"  ; fx_fireball.sc:49
  0x00c8: Copy r0, r2
  0x00d0: SetInd r2
  0x00d4: LoadInt r0, 57
  0x00dc: Free2 r2, r1
  0x00e4: GetDotStr r3, "World"  ; fx_fireball.sc:50
  0x00ec: SetDotRaw r2, 75
  0x00f4: Free1 r3
  0x00f8: GetDotStr r3, "Scene"
  0x0100: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x66
  0x010c: Copy r0, r5
  0x0114: LoadString r6, "particlesystem/lympha_free"  ; len=26, pool_off=0x86
  0x0120: GetDot r1, 4
  0x0128: Free5 r2, r3, r4, r5, r6
  0x0134: ToStr r1
  0x0138: CopyGlobRd r1, g0
  0x0140: Free1 r1
  0x0144: GetDotStr r6, "World"  ; fx_fireball.sc:51
  0x014c: SetDotRaw r5, 186
  0x0154: Free1 r6
  0x0158: SetDotRaw r4, 197
  0x0160: Free1 r5
  0x0164: LoadString r5, "Limfa"  ; len=5, pool_off=0xc9
  0x0170: CopyGlobWr r4, g6
  0x0178: AsString r6
  0x017c: Add r5
  0x0180: GetDot r3, 1
  0x0188: Free2 r4, r5
  0x0190: SetDotRaw r2, 211
  0x0198: Free1 r3
  0x019c: SetDotRaw r1, 217
  0x01a4: Free1 r2
  0x01a8: ToStr r1
  0x01ac: Call r2, 0x0274
  0x01b4: CopyGlobWr r0, g3  ; fx_fireball.sc:52
  0x01bc: SetDotRaw r2, 225
  0x01c4: Free1 r3
  0x01c8: LoadInt r3, 0
  0x01d0: LoadString r4, "PPeriod"  ; len=7, pool_off=0xf6
  0x01dc: LoadInt r5, 10
  0x01e4: GetDot r1, 3
  0x01ec: Free3 r2, r4, r1
  0x01f4: GetDotStr r2, "applyForce"  ; fx_fireball.sc:54
  0x01fc: Copy r-4, r3
  0x0204: GetDotStr r4, "Mass"
  0x020c: Mul r3
  0x0210: GetDot r1, 1
  0x0218: Free3 r2, r3, r1
  0x0220: LoadFloat r1, 1.0  ; fx_fireball.sc:56
  0x0228: LoadFloat r2, 0.5
  0x0230: GetDotStr r4, "rand"
  0x0238: GetDot r3, 0
  0x0240: Free1 r4
  0x0244: Mul r2
  0x0248: Add r1
  0x024c: ToFloat r1
  0x0250: CopyGlobRd r1, g3
  0x0258: CallNat2 r2, func=2128, info=0x100  ; fx_fireball.sc:58
  0x0264: Free4 r0, r-4, r-7, r-8  ; fx_fireball.sc:59
  0x0270: Ret r0

; === function 2 (onUse, fx_fireball.sc, line 33) locals=6 ===
func_2:
  0x027c: CopyGlobWr r0, g2  ; fx_fireball.sc:32
  0x0284: SetDotRaw r1, 281
  0x028c: Free1 r2
  0x0290: LoadInt r2, 0
  0x0298: LoadString r3, "Color"  ; len=5, pool_off=0x12f
  0x02a4: LoadFloat r4, 0.5
  0x02ac: Copy r-4, r5
  0x02b4: Mul r4
  0x02b8: GetDot r0, 3
  0x02c0: Free4 r1, r3, r4, r0
  0x02cc: Free1 r-4  ; fx_fireball.sc:33
  0x02d0: Ret r0

; === function 3 (fx_fireball.sc, line 117) locals=11 ===
func_3:
  0x02dc: Copy r-5, r1  ; fx_fireball.sc:97
  0x02e4: SetDotRaw r0, 313
  0x02ec: Free1 r1
  0x02f0: ToStr r0
  0x02f4: Copy r0, r1  ; fx_fireball.sc:99
  0x02fc: CopyGlobWr r2, g2
  0x0304: CmpEq r1
  0x0308: BrZ r1, 0x035c
  0x0310: Copy r0, r3  ; fx_fireball.sc:101
  0x0318: SetDotRaw r2, 319
  0x0320: Free1 r3
  0x0324: LoadString r3, "onDamage"  ; len=8, pool_off=0x144
  0x0330: CopyGlobWr r1, g4
  0x0338: CopyGlobWr r4, g5
  0x0340: CopyGlobWr r5, g6
  0x0348: GetDot r1, 4
  0x0350: Free4 r2, r3, r4, r1
  0x035c: Call r2, 0x04c4  ; fx_fireball.sc:104
  0x0364: Copy r1, r2  ; fx_fireball.sc:105
  0x036c: BrZ r2, 0x04ac
  0x0374: Copy r1, r4  ; fx_fireball.sc:106
  0x037c: SetDotRaw r3, 48
  0x0384: Free1 r4
  0x0388: GetDotStr r4, "Position"
  0x0390: Sub r3
  0x0394: ToStr r3
  0x0398: Call r4, 0x0514
  0x03a0: LoadFloat r3, 1.0  ; fx_fireball.sc:107
  0x03a8: Copy r2, r4
  0x03b0: LoadFloat r5, 4.0
  0x03b8: Div r4
  0x03bc: Add r3
  0x03c0: LoadFloat r4, 1.2000000476837158  ; fx_fireball.sc:108
  0x03c8: Copy r3, r5
  0x03d0: Copy r3, r6
  0x03d8: Mul r5
  0x03dc: Div r4
  0x03e0: Copy r1, r7  ; fx_fireball.sc:109
  0x03e8: SetDotRaw r6, 340
  0x03f0: Free1 r7
  0x03f4: LoadString r7, "hit_earthshake"  ; len=14, pool_off=0x16d
  0x0400: GetDot r5, 1
  0x0408: Free2 r6, r7
  0x0410: BrZ r5, 0x046c
  0x0418: Copy r1, r7  ; fx_fireball.sc:110
  0x0420: SetDotRaw r6, 393
  0x0428: Free1 r7
  0x042c: LoadInt r7, 0
  0x0434: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x16d
  0x0440: Copy r4, r9
  0x0448: LoadFloat r10, 2.0
  0x0450: Div r9
  0x0454: GetDot r5, 3
  0x045c: Free3 r6, r8, r5
  0x0464: Jmp r0, 0x04ac  ; fx_fireball.sc:109
  0x046c: Copy r1, r7  ; fx_fireball.sc:113
  0x0474: SetDotRaw r6, 393
  0x047c: Free1 r7
  0x0480: LoadInt r7, 0
  0x0488: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x16d
  0x0494: Copy r4, r9
  0x049c: GetDot r5, 3
  0x04a4: Free3 r6, r8, r5
  0x04ac: CallNat2 r3, func=1352, info=0x200  ; fx_fireball.sc:116
  0x04b8: Free3 r1, r0, r-5  ; fx_fireball.sc:117
  0x04c0: Ret r0

; === function 4 (../std.sci, line 131) locals=4 ===
func_4:
  0x04cc: GetDotStr r2, "World"  ; ../std.sci:130
  0x04d4: SetDotRaw r1, 419
  0x04dc: Free1 r2
  0x04e0: LoadNullStr r2
  0x04e4: LoadString r3, "getPlayer"  ; len=9, pool_off=0x1ab
  0x04f0: GetDot r0, 2
  0x04f8: Free3 r1, r2, r3
  0x0500: ToStr r0
  0x0504: Copy r0, r4294967292
  0x050c: Free1 r0
  0x0510: Ret r0

; === function 5 (../std.sci, line 126) locals=2 ===
func_5:
  0x051c: Copy r-4, r0  ; ../std.sci:125
  0x0524: Copy r-4, r1
  0x052c: BOr r0
  0x0530: Sqrt r0
  0x0534: ToFloat r0
  0x0538: Copy r0, r4294967291
  0x0540: Free1 r-4
  0x0544: Ret r0

; === function 6 (fx_fireball.sc, line 157) locals=5 ===
func_6:
  0x0550: LoadBool r0, false  ; fx_fireball.sc:153
  0x0558: CallMethod r0, 0, 0xe  ; @patch+8 fx_fireball.sc:154
  0x0564: LoadFloat r0, 4.428103147266422e-43
  0x056c: .dword 0x000000e1  ; UNKNOWN opcode 0xe1
  0x0570: Free1 r2
  0x0574: LoadInt r2, 0
  0x057c: LoadString r3, "PPeriod"  ; len=7, pool_off=0xf6
  0x0588: LoadInt r4, 1000000
  0x0590: GetDot r0, 3
  0x0598: Free3 r1, r3, r0
  0x05a0: CopyGlobWr r0, g2  ; fx_fireball.sc:155
  0x05a8: SetDotRaw r1, 319
  0x05b0: Free1 r2
  0x05b4: LoadString r2, "remove"  ; len=6, pool_off=0x1bb
  0x05c0: LoadFloat r3, 1.0
  0x05c8: GetDot r0, 2
  0x05d0: Free3 r1, r2, r0
  0x05d8: GetDotStr r1, "remove"  ; fx_fireball.sc:156
  0x05e0: GetDot r0, 0
  0x05e8: Free2 r1, r0
  0x05f0: Ret r0  ; fx_fireball.sc:157

; === function 7 (fx_fireball.sc, line 122) locals=0 ===
func_7:
  0x05fc: CallNat2 r4, func=1552, info=0x0  ; fx_fireball.sc:121
  0x0608: Free1 r-6  ; fx_fireball.sc:122
  0x060c: Ret r0

; === function 8 (fx_fireball.sc, line 146) locals=11 ===
func_8:
  0x0618: LoadFloat r0, 1.0  ; fx_fireball.sc:129
  0x0620: Call r2, 0x0764  ; fx_fireball.sc:131
  0x0628: Copy r0, r2  ; fx_fireball.sc:133
  0x0630: LoadInt r3, 0
  0x0638: CmpGt r2
  0x063c: BrZ r2, 0x0758
  0x0644: Free1 r3  ; fx_fireball.sc:135
  0x0648: RetV r2
  0x064c: ToInt r2
  0x0650: Copy r2, r4  ; fx_fireball.sc:136
  0x0658: Call r5, 0x0828
  0x0660: Copy r0, r4  ; fx_fireball.sc:137
  0x0668: Copy r3, r5
  0x0670: Sub r4
  0x0674: Copy r4, r0
  0x067c: LoadFloat r4, 18.0  ; fx_fireball.sc:139
  0x0684: GetDotStr r5, "Mass"
  0x068c: Mul r4
  0x0690: CopyGlobWr r3, g5
  0x0698: Mul r4
  0x069c: ToFloat r4
  0x06a0: GetDotStr r6, "applyForce"  ; fx_fireball.sc:140
  0x06a8: Copy r3, r7
  0x06b0: Copy r4, r8
  0x06b8: Copy r1, r9
  0x06c0: Mul r8
  0x06c4: LoadFloat r9, 0.4000000059604645
  0x06cc: GetDotStr r10, "LinearVelocity"
  0x06d4: Mul r9
  0x06d8: Sub r8
  0x06dc: Mul r7
  0x06e0: GetDot r5, 1
  0x06e8: Free3 r6, r7, r5
  0x06f0: GetDotStr r5, "Position"  ; fx_fireball.sc:142
  0x06f8: CopyGlobWr r0, g6
  0x0700: SetInd r6
  0x0704: LoadFalse r0
  0x0708: CmpLt r0
  0x070c: Free2 r6, r5
  0x0714: CopyGlobWr r0, g7  ; fx_fireball.sc:143
  0x071c: SetDotRaw r6, 319
  0x0724: Free1 r7
  0x0728: LoadString r7, "update"  ; len=6, pool_off=0x1dd
  0x0734: GetDotStr r8, "LinearVelocity"
  0x073c: GetDot r5, 2
  0x0744: Free4 r6, r7, r8, r5
  0x0750: Jmp r0, 0x0628  ; fx_fireball.sc:133
  0x0758: CallNat r3, func=1352, info=0x200  ; fx_fireball.sc:145

; === function 9 (../std.sci, line 233) locals=8 ===
func_9:
  0x076c: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x0774: LoadInt r2, 0
  0x077c: LoadFloat r3, 1.5707963705062866
  0x0784: GetDot r0, 2
  0x078c: Free1 r1
  0x0790: ToFloat r0
  0x0794: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x079c: LoadInt r3, 0
  0x07a4: LoadFloat r4, 6.2831854820251465
  0x07ac: GetDot r1, 2
  0x07b4: Free1 r2
  0x07b8: ToFloat r1
  0x07bc: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x07c4: Copy r0, r4
  0x07cc: Cos r4
  0x07d0: Copy r1, r5
  0x07d8: Sin r5
  0x07dc: Mul r4
  0x07e0: Copy r0, r5
  0x07e8: Sin r5
  0x07ec: Copy r0, r6
  0x07f4: Cos r6
  0x07f8: Copy r1, r7
  0x0800: Cos r7
  0x0804: Mul r6
  0x0808: GetDot r2, 3
  0x0810: Free1 r3
  0x0814: ToStr r2
  0x0818: Copy r2, r4294967292
  0x0820: Free1 r2
  0x0824: Ret r0

; === function 10 (../std.sci, line 106) locals=2 ===
func_10:
  0x0830: Copy r-4, r0  ; ../std.sci:105
  0x0838: LoadFloat r1, 1000000.0
  0x0840: Div r0
  0x0844: Copy r0, r4294967291
  0x084c: Ret r0

; === function 11 (fx_fireball.sc, line 93) locals=13 ===
func_11:
  0x0858: LoadFloat r0, 7.5  ; fx_fireball.sc:66
  0x0860: CopyGlobWr r2, g3  ; fx_fireball.sc:68
  0x0868: SetDotRaw r2, 419
  0x0870: Free1 r3
  0x0874: GetDotStr r4, "!vec3"
  0x087c: LoadInt r5, 0
  0x0884: LoadFloat r6, 0.5
  0x088c: LoadInt r7, 0
  0x0894: GetDot r3, 3
  0x089c: Free1 r4
  0x08a0: LoadString r4, "getLimfaTargetOffset"  ; len=20, pool_off=0x1f9
  0x08ac: GetDot r1, 2
  0x08b4: Free3 r2, r3, r4
  0x08bc: ToStr r1
  0x08c0: Copy r0, r2  ; fx_fireball.sc:70
  0x08c8: LoadInt r3, 0
  0x08d0: CmpGt r2
  0x08d4: BrZ r2, 0x0aa4
  0x08dc: CopyGlobWr r2, g2  ; fx_fireball.sc:71
  0x08e4: BrNZ r2, 0x08f8
  0x08ec: CallNat r3, func=1352, info=0x200  ; fx_fireball.sc:72
  0x08f8: Free1 r3  ; fx_fireball.sc:74
  0x08fc: RetV r2
  0x0900: ToInt r2
  0x0904: Copy r2, r4  ; fx_fireball.sc:75
  0x090c: Call r5, 0x0828
  0x0914: Copy r0, r4  ; fx_fireball.sc:76
  0x091c: Copy r3, r5
  0x0924: Sub r4
  0x0928: Copy r4, r0
  0x0930: Copy r0, r4  ; fx_fireball.sc:78
  0x0938: LoadFloat r5, 7.25
  0x0940: CmpLe r4
  0x0944: BrZ r4, 0x095c
  0x094c: LoadBool r4, true  ; fx_fireball.sc:79
  0x0954: CallMethod r4, 0, 0x20e  ; @patch+8 fx_fireball.sc:81
  0x0960: LoadFalse r0
  0x0964: SetDotRaw r4, 48
  0x096c: Free1 r5
  0x0970: Copy r1, r5
  0x0978: Add r4
  0x097c: GetDotStr r5, "Position"
  0x0984: Sub r4
  0x0988: ToStr r4
  0x098c: Copy r4, r6  ; fx_fireball.sc:82
  0x0994: Call r7, 0x0514
  0x099c: Copy r5, r6  ; fx_fireball.sc:84
  0x09a4: LoadFloat r7, 24.0
  0x09ac: CmpLt r6
  0x09b0: BrZ r6, 0x0a38
  0x09b8: LoadFloat r6, 18.0  ; fx_fireball.sc:85
  0x09c0: GetDotStr r7, "Mass"
  0x09c8: Mul r6
  0x09cc: CopyGlobWr r3, g7
  0x09d4: Mul r6
  0x09d8: ToFloat r6
  0x09dc: GetDotStr r8, "applyForce"  ; fx_fireball.sc:86
  0x09e4: Copy r3, r9
  0x09ec: Copy r6, r10
  0x09f4: Copy r4, r11
  0x09fc: Mul r10
  0x0a00: Copy r5, r11
  0x0a08: Div r10
  0x0a0c: LoadFloat r11, 0.4000000059604645
  0x0a14: GetDotStr r12, "LinearVelocity"
  0x0a1c: Mul r11
  0x0a20: Sub r10
  0x0a24: Mul r9
  0x0a28: GetDot r7, 1
  0x0a30: Free3 r8, r9, r7
  0x0a38: GetDotStr r6, "Position"  ; fx_fireball.sc:89
  0x0a40: CopyGlobWr r0, g7
  0x0a48: SetInd r7
  0x0a4c: LoadIntZero r0
  0x0a50: CmpLt r0
  0x0a54: Free2 r7, r6
  0x0a5c: CopyGlobWr r0, g8  ; fx_fireball.sc:90
  0x0a64: SetDotRaw r7, 319
  0x0a6c: Free1 r8
  0x0a70: LoadString r8, "update"  ; len=6, pool_off=0x1dd
  0x0a7c: GetDotStr r9, "LinearVelocity"
  0x0a84: GetDot r6, 2
  0x0a8c: Free4 r7, r8, r9, r6
  0x0a98: Free1 r4  ; fx_fireball.sc:70
  0x0a9c: Jmp r0, 0x08c0
  0x0aa4: CallNat r3, func=1352, info=0x200  ; fx_fireball.sc:92

; === function 12 (fx_fireball.sc, line 39) locals=0 ===
func_12:
  0x0ab8: Ret r0  ; fx_fireball.sc:39
