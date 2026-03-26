; gscript disassembly: fx_ironclad_homing_cannon.bin
; version=0, pool_size=888
; old_version
; globals=4, func_table=361
; bytecode=3632 bytes
; inline_strings=4, patches=111
; globals_data: 03 03 03 02
; pool (888 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_ironclad_homing_cannon.sc"
;   [2] "../../std.sci"
;   [3] "..\..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_ironclad_homing_cannon.sc") val=24
;   bc=0x001c str=1("fx_ironclad_homing_cannon.sc") val=18
;   bc=0x002c str=1("fx_ironclad_homing_cannon.sc") val=19
;   bc=0x003c str=1("fx_ironclad_homing_cannon.sc") val=20
;   bc=0x004c str=1("fx_ironclad_homing_cannon.sc") val=21
;   bc=0x005c str=1("fx_ironclad_homing_cannon.sc") val=23
;   bc=0x0068 str=1("fx_ironclad_homing_cannon.sc") val=86
;   bc=0x0070 str=1("fx_ironclad_homing_cannon.sc") val=59
;   bc=0x0080 str=1("fx_ironclad_homing_cannon.sc") val=61
;   bc=0x0098 str=1("fx_ironclad_homing_cannon.sc") val=62
;   bc=0x00a4 str=1("fx_ironclad_homing_cannon.sc") val=65
;   bc=0x00b8 str=1("fx_ironclad_homing_cannon.sc") val=68
;   bc=0x00c8 str=1("fx_ironclad_homing_cannon.sc") val=70
;   bc=0x00e0 str=1("fx_ironclad_homing_cannon.sc") val=71
;   bc=0x00ec str=1("fx_ironclad_homing_cannon.sc") val=74
;   bc=0x0100 str=1("fx_ironclad_homing_cannon.sc") val=76
;   bc=0x0114 str=1("fx_ironclad_homing_cannon.sc") val=78
;   bc=0x0184 str=1("fx_ironclad_homing_cannon.sc") val=80
;   bc=0x019c str=1("fx_ironclad_homing_cannon.sc") val=81
;   bc=0x01c0 str=1("fx_ironclad_homing_cannon.sc") val=82
;   bc=0x0220 str=1("fx_ironclad_homing_cannon.sc") val=83
;   bc=0x0260 str=1("fx_ironclad_homing_cannon.sc") val=85
;   bc=0x026c str=1("fx_ironclad_homing_cannon.sc") val=86
;   bc=0x0278 str=1("fx_ironclad_homing_cannon.sc") val=115
;   bc=0x0280 str=1("fx_ironclad_homing_cannon.sc") val=115
;   bc=0x0288 str=1("fx_ironclad_homing_cannon.sc") val=111
;   bc=0x0290 str=1("fx_ironclad_homing_cannon.sc") val=96
;   bc=0x02c8 str=1("fx_ironclad_homing_cannon.sc") val=97
;   bc=0x0300 str=1("fx_ironclad_homing_cannon.sc") val=99
;   bc=0x031c str=1("fx_ironclad_homing_cannon.sc") val=100
;   bc=0x0330 str=1("fx_ironclad_homing_cannon.sc") val=101
;   bc=0x034c str=1("fx_ironclad_homing_cannon.sc") val=103
;   bc=0x0370 str=1("fx_ironclad_homing_cannon.sc") val=99
;   bc=0x0378 str=1("fx_ironclad_homing_cannon.sc") val=107
;   bc=0x0388 str=1("fx_ironclad_homing_cannon.sc") val=108
;   bc=0x0398 str=1("fx_ironclad_homing_cannon.sc") val=110
;   bc=0x03a4 str=2("../../std.sci") val=104
;   bc=0x03ac str=2("../../std.sci") val=103
;   bc=0x03cc str=1("fx_ironclad_homing_cannon.sc") val=139
;   bc=0x03d4 str=1("fx_ironclad_homing_cannon.sc") val=124
;   bc=0x03dc str=1("fx_ironclad_homing_cannon.sc") val=128
;   bc=0x03f8 str=1("fx_ironclad_homing_cannon.sc") val=129
;   bc=0x040c str=1("fx_ironclad_homing_cannon.sc") val=130
;   bc=0x0428 str=1("fx_ironclad_homing_cannon.sc") val=132
;   bc=0x0490 str=1("fx_ironclad_homing_cannon.sc") val=133
;   bc=0x04ec str=1("fx_ironclad_homing_cannon.sc") val=135
;   bc=0x0510 str=1("fx_ironclad_homing_cannon.sc") val=128
;   bc=0x0518 str=1("fx_ironclad_homing_cannon.sc") val=138
;   bc=0x052c str=2("../../std.sci") val=129
;   bc=0x0534 str=2("../../std.sci") val=128
;   bc=0x057c str=1("fx_ironclad_homing_cannon.sc") val=192
;   bc=0x0584 str=1("fx_ironclad_homing_cannon.sc") val=149
;   bc=0x0594 str=1("fx_ironclad_homing_cannon.sc") val=150
;   bc=0x05a4 str=1("fx_ironclad_homing_cannon.sc") val=152
;   bc=0x05ac str=1("fx_ironclad_homing_cannon.sc") val=152
;   bc=0x05c8 str=1("fx_ironclad_homing_cannon.sc") val=153
;   bc=0x05f0 str=1("fx_ironclad_homing_cannon.sc") val=154
;   bc=0x05f8 str=1("fx_ironclad_homing_cannon.sc") val=155
;   bc=0x0620 str=1("fx_ironclad_homing_cannon.sc") val=156
;   bc=0x068c str=1("fx_ironclad_homing_cannon.sc") val=157
;   bc=0x06cc str=1("fx_ironclad_homing_cannon.sc") val=152
;   bc=0x06f0 str=1("fx_ironclad_homing_cannon.sc") val=160
;   bc=0x06f8 str=1("fx_ironclad_homing_cannon.sc") val=162
;   bc=0x0700 str=1("fx_ironclad_homing_cannon.sc") val=163
;   bc=0x0710 str=1("fx_ironclad_homing_cannon.sc") val=164
;   bc=0x073c str=1("fx_ironclad_homing_cannon.sc") val=165
;   bc=0x075c str=1("fx_ironclad_homing_cannon.sc") val=166
;   bc=0x077c str=1("fx_ironclad_homing_cannon.sc") val=167
;   bc=0x07bc str=1("fx_ironclad_homing_cannon.sc") val=169
;   bc=0x07d8 str=1("fx_ironclad_homing_cannon.sc") val=170
;   bc=0x080c str=1("fx_ironclad_homing_cannon.sc") val=171
;   bc=0x0858 str=1("fx_ironclad_homing_cannon.sc") val=176
;   bc=0x08a4 str=1("fx_ironclad_homing_cannon.sc") val=178
;   bc=0x08bc str=1("fx_ironclad_homing_cannon.sc") val=179
;   bc=0x0910 str=1("fx_ironclad_homing_cannon.sc") val=180
;   bc=0x0964 str=1("fx_ironclad_homing_cannon.sc") val=182
;   bc=0x0970 str=1("fx_ironclad_homing_cannon.sc") val=183
;   bc=0x09e4 str=1("fx_ironclad_homing_cannon.sc") val=185
;   bc=0x0a1c str=1("fx_ironclad_homing_cannon.sc") val=186
;   bc=0x0a54 str=1("fx_ironclad_homing_cannon.sc") val=189
;   bc=0x0ab8 str=1("fx_ironclad_homing_cannon.sc") val=191
;   bc=0x0ad0 str=1("fx_ironclad_homing_cannon.sc") val=192
;   bc=0x0ae0 str=2("../../std.sci") val=213
;   bc=0x0ae8 str=2("../../std.sci") val=210
;   bc=0x0b10 str=2("../../std.sci") val=211
;   bc=0x0b38 str=2("../../std.sci") val=212
;   bc=0x0ba4 str=2("../../std.sci") val=124
;   bc=0x0bac str=2("../../std.sci") val=123
;   bc=0x0bd8 str=3("..\..\sound.sci") val=271
;   bc=0x0be0 str=3("..\..\sound.sci") val=266
;   bc=0x0c08 str=3("..\..\sound.sci") val=267
;   bc=0x0c54 str=3("..\..\sound.sci") val=268
;   bc=0x0ca4 str=3("..\..\sound.sci") val=269
;   bc=0x0cb4 str=3("..\..\sound.sci") val=270
;   bc=0x0cc4 str=3("..\..\sound.sci") val=270
;   bc=0x0cd0 str=3("..\..\sound.sci") val=270
;   bc=0x0cd8 str=3("..\..\sound.sci") val=271
;   bc=0x0ce8 str=3("..\..\sound.sci") val=10
;   bc=0x0cf0 str=3("..\..\sound.sci") val=9
;   bc=0x0d3c str=3("..\..\sound.sci") val=29
;   bc=0x0d44 str=3("..\..\sound.sci") val=28
;   bc=0x0d80 str=3("..\..\sound.sci") val=29
;   bc=0x0d88 str=1("fx_ironclad_homing_cannon.sc") val=52
;   bc=0x0d90 str=1("fx_ironclad_homing_cannon.sc") val=52
;   bc=0x0d94 str=1("fx_ironclad_homing_cannon.sc") val=37
;   bc=0x0d9c str=1("fx_ironclad_homing_cannon.sc") val=30
;   bc=0x0db4 str=1("fx_ironclad_homing_cannon.sc") val=32
;   bc=0x0e00 str=1("fx_ironclad_homing_cannon.sc") val=33
;   bc=0x0e10 str=1("fx_ironclad_homing_cannon.sc") val=35
;   bc=0x0e24 str=1("fx_ironclad_homing_cannon.sc") val=37
; func_names:
;   0=initMissle
;   2=onUse
; func_table (361 bytes):
;   +  0: 05 00 00 00 14 00 00 00 4d 00 00 00 a2 00 00 00
;   + 16: f3 00 00 00 2c 01 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   + 64: 6c 6c 69 73 69 6f 6e 00 00 00 00 94 0d 00 00 03
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 00 01 00 00 00 01 00 00 00 02 00 00 00 02 00 00
;   +112: 00 0a 00 00 00 69 6e 69 74 4d 69 73 73 6c 65 ff
;   +128: ff ff ff 68 00 00 00 03 03 02 00 00 00 0b 00 00
;   +144: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +160: 94 0d 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 02 00
;   +192: 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff
;   +208: ff ff ff 78 02 00 00 03 01 02 02 00 00 00 0b 00
;   +224: 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00
;   +240: 00 94 0d 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +256: 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00 01
;   +272: 00 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +288: 6c 69 73 69 6f 6e 00 00 00 00 94 0d 00 00 03 00
;   +304: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +320: 01 00 00 00 04 00 00 00 01 00 00 00 02 00 00 00
;   +336: 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00
;   +352: 00 00 00 94 0d 00 00 03 00

; === function 0 (initMissle, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_ironclad_homing_cannon.sc, line 24) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_ironclad_homing_cannon.sc:18
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_ironclad_homing_cannon.sc:19
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_ironclad_homing_cannon.sc:20
  0x0044: CallMethod r0, 29, 0x0  ; @patch+8 fx_ironclad_homing_cannon.sc:21
  0x0050: LoadBool r0, 0x49
  0x0058: .dword 0x0000002c  ; UNKNOWN opcode 0x2c
  0x005c: CallNat r1, func=3464, info=0x0  ; fx_ironclad_homing_cannon.sc:23

; === function 2 (onUse, fx_ironclad_homing_cannon.sc, line 86) locals=7 ===
func_2:
  0x0070: Copy r-5, r0  ; fx_ironclad_homing_cannon.sc:59
  0x0078: BrNZ r0, 0x00a4
  0x0080: GetDotStr r1, "remove"  ; pool_off=0x3d  ; fx_ironclad_homing_cannon.sc:61
  0x0088: GetDot r0, 0
  0x0090: Free2 r1, r0
  0x0098: Free2 r-4, r-5  ; fx_ironclad_homing_cannon.sc:62
  0x00a0: Ret r0
  0x00a4: Copy r-5, r0  ; fx_ironclad_homing_cannon.sc:65
  0x00ac: CopyGlobRd r0, g1
  0x00b4: Free1 r0
  0x00b8: Copy r-4, r0  ; fx_ironclad_homing_cannon.sc:68
  0x00c0: BrNZ r0, 0x00ec
  0x00c8: GetDotStr r1, "remove"  ; pool_off=0x3d  ; fx_ironclad_homing_cannon.sc:70
  0x00d0: GetDot r0, 0
  0x00d8: Free2 r1, r0
  0x00e0: Free2 r-4, r-5  ; fx_ironclad_homing_cannon.sc:71
  0x00e8: Ret r0
  0x00ec: Copy r-4, r0  ; fx_ironclad_homing_cannon.sc:74
  0x00f4: CopyGlobRd r0, g2
  0x00fc: Free1 r0
  0x0100: LoadInt r0, 0  ; fx_ironclad_homing_cannon.sc:76
  0x0108: ToFloat r0
  0x010c: CopyGlobRd r0, g3
  0x0114: GetDotStr r1, "!vec3"  ; pool_off=0x44  ; fx_ironclad_homing_cannon.sc:78
  0x011c: GetDotStr r3, "rand"  ; pool_off=0x4a
  0x0124: GetDot r2, 0
  0x012c: Free1 r3
  0x0130: GetDotStr r4, "rand"  ; pool_off=0x4a
  0x0138: GetDot r3, 0
  0x0140: Free1 r4
  0x0144: GetDotStr r5, "rand"  ; pool_off=0x4a
  0x014c: GetDot r4, 0
  0x0154: Free1 r5
  0x0158: GetDot r0, 3
  0x0160: Free4 r1, r2, r3, r4
  0x016c: LoadInt r1, 8
  0x0174: Mul r0
  0x0178: CallMethod r0, 79, 0x4a
  0x0184: GetDotStr r1, "!qtpair"  ; pool_off=0x5f  ; fx_ironclad_homing_cannon.sc:80
  0x018c: GetDot r0, 0
  0x0194: Free1 r1
  0x0198: ToStr r0
  0x019c: GetDotStr r1, "Position"  ; pool_off=0x67  ; fx_ironclad_homing_cannon.sc:81
  0x01a4: Copy r0, r2
  0x01ac: SetInd r2
  0x01b0: LoadInt r0, 112
  0x01b8: Free2 r2, r1
  0x01c0: GetDotStr r3, "World"  ; pool_off=0x7c  ; fx_ironclad_homing_cannon.sc:82
  0x01c8: SetDotRaw r2, 130
  0x01d0: Free1 r3
  0x01d4: GetDotStr r3, "Scene"  ; pool_off=0x97
  0x01dc: LoadString r4, "ps_smoke_trail_small.ps"  ; len=23, pool_off=0x9d
  0x01e8: Copy r0, r5
  0x01f0: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0xcb
  0x01fc: GetDot r1, 4
  0x0204: Free5 r2, r3, r4, r5, r6
  0x0210: ToStr r1
  0x0214: CopyGlobRd r1, g0
  0x021c: Free1 r1
  0x0220: CopyGlobWr r0, g3  ; fx_ironclad_homing_cannon.sc:83
  0x0228: SetDotRaw r2, 251
  0x0230: Free1 r3
  0x0234: LoadInt r3, 0
  0x023c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x110
  0x0248: LoadInt r5, 16
  0x0250: GetDot r1, 3
  0x0258: Free3 r2, r4, r1
  0x0260: CallNat2 r2, func=648, info=0x100  ; fx_ironclad_homing_cannon.sc:85
  0x026c: Free3 r0, r-4, r-5  ; fx_ironclad_homing_cannon.sc:86
  0x0274: Ret r0

; === function 3 (fx_ironclad_homing_cannon.sc, line 115) locals=0 ===
func_3:
  0x0280: Free1 r-6  ; fx_ironclad_homing_cannon.sc:115
  0x0284: Ret r0

; === function 4 (fx_ironclad_homing_cannon.sc, line 111) locals=5 ===
func_4:
  0x0290: CopyGlobWr r1, g2  ; fx_ironclad_homing_cannon.sc:96
  0x0298: SetDotRaw r1, 286
  0x02a0: Free1 r2
  0x02a4: LoadNullStr r2
  0x02a8: LoadString r3, "getRotationQuat"  ; len=15, pool_off=0x126
  0x02b4: GetDot r0, 2
  0x02bc: Free3 r1, r2, r3
  0x02c4: ToStr r0
  0x02c8: GetDotStr r2, "applyForce"  ; pool_off=0x144  ; fx_ironclad_homing_cannon.sc:97
  0x02d0: CopyGlobWr r2, g3
  0x02d8: Copy r0, r4
  0x02e0: Mul r3
  0x02e4: LoadInt r4, 16
  0x02ec: Mul r3
  0x02f0: GetDot r1, 1
  0x02f8: Free3 r2, r3, r1
  0x0300: CopyGlobWr r3, g1  ; fx_ironclad_homing_cannon.sc:99
  0x0308: LoadFloat r2, 3.0
  0x0310: CmpLe r1
  0x0314: BrZ r1, 0x0378
  0x031c: Free1 r3  ; fx_ironclad_homing_cannon.sc:100
  0x0320: RetV r2
  0x0324: ToInt r2
  0x0328: Call r3, 0x03a4
  0x0330: CopyGlobWr r3, g2  ; fx_ironclad_homing_cannon.sc:101
  0x0338: Copy r1, r3
  0x0340: Add r2
  0x0344: CopyGlobRd r2, g3
  0x034c: GetDotStr r2, "Position"  ; pool_off=0x67  ; fx_ironclad_homing_cannon.sc:103
  0x0354: CopyGlobWr r0, g3
  0x035c: SetInd r3
  0x0360: LoadFloat r0, 1.4433374182545616e-43
  0x0368: Free2 r3, r2
  0x0370: Jmp r0, 0x0300  ; fx_ironclad_homing_cannon.sc:99
  0x0378: LoadBool r1, true  ; fx_ironclad_homing_cannon.sc:107
  0x0380: CallMethod r1, 44, 0x100  ; @patch+8 fx_ironclad_homing_cannon.sc:108
  0x038c: LoadInt r0, 329
  0x0394: Cos r0
  0x0398: CallNat r3, func=972, info=0x100  ; fx_ironclad_homing_cannon.sc:110

; === function 5 (../../std.sci, line 104) locals=2 ===
func_5:
  0x03ac: Copy r-4, r0  ; ../../std.sci:103
  0x03b4: LoadFloat r1, 1000000.0
  0x03bc: Div r0
  0x03c0: Copy r0, r4294967291
  0x03c8: Ret r0

; === function 6 (fx_ironclad_homing_cannon.sc, line 139) locals=10 ===
func_6:
  0x03d4: Call r1, 0x052c  ; fx_ironclad_homing_cannon.sc:124
  0x03dc: CopyGlobWr r3, g1  ; fx_ironclad_homing_cannon.sc:128
  0x03e4: LoadFloat r2, 5.0
  0x03ec: CmpLe r1
  0x03f0: BrZ r1, 0x0518
  0x03f8: Free1 r3  ; fx_ironclad_homing_cannon.sc:129
  0x03fc: RetV r2
  0x0400: ToInt r2
  0x0404: Call r3, 0x03a4
  0x040c: CopyGlobWr r3, g2  ; fx_ironclad_homing_cannon.sc:130
  0x0414: Copy r1, r3
  0x041c: Add r2
  0x0420: CopyGlobRd r2, g3
  0x0428: GetDotStr r3, "applyForce"  ; pool_off=0x144  ; fx_ironclad_homing_cannon.sc:132
  0x0430: Copy r1, r4
  0x0438: Copy r0, r6
  0x0440: SetDotRaw r5, 103
  0x0448: Free1 r6
  0x044c: GetDotStr r6, "Position"  ; pool_off=0x67
  0x0454: Sub r5
  0x0458: Mul r4
  0x045c: LoadFloat r5, 2.5
  0x0464: Mul r4
  0x0468: GetDotStr r5, "Mass"  ; pool_off=0x14f
  0x0470: Mul r4
  0x0474: LoadFloat r5, 0.5
  0x047c: Mul r4
  0x0480: GetDot r2, 1
  0x0488: Free3 r3, r4, r2
  0x0490: GetDotStr r3, "applyForce"  ; pool_off=0x144  ; fx_ironclad_homing_cannon.sc:133
  0x0498: Copy r1, r4
  0x04a0: GetDotStr r6, "!vec3"  ; pool_off=0x44
  0x04a8: LoadInt r7, 0
  0x04b0: LoadInt r8, 5
  0x04b8: LoadInt r9, 0
  0x04c0: GetDot r5, 3
  0x04c8: Free1 r6
  0x04cc: Mul r4
  0x04d0: GetDotStr r5, "Mass"  ; pool_off=0x14f
  0x04d8: Mul r4
  0x04dc: GetDot r2, 1
  0x04e4: Free3 r3, r4, r2
  0x04ec: GetDotStr r2, "Position"  ; pool_off=0x67  ; fx_ironclad_homing_cannon.sc:135
  0x04f4: CopyGlobWr r0, g3
  0x04fc: SetInd r3
  0x0500: LoadFloat r0, 1.4433374182545616e-43
  0x0508: Free2 r3, r2
  0x0510: Jmp r0, 0x03dc  ; fx_ironclad_homing_cannon.sc:128
  0x0518: GetDotStr r1, "self"  ; pool_off=0x154  ; fx_ironclad_homing_cannon.sc:138
  0x0520: CallNat r4, func=1404, info=0x101

; === function 7 (../../std.sci, line 129) locals=4 ===
func_7:
  0x0534: GetDotStr r2, "World"  ; pool_off=0x7c  ; ../../std.sci:128
  0x053c: SetDotRaw r1, 286
  0x0544: Free1 r2
  0x0548: LoadNullStr r2
  0x054c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x159
  0x0558: GetDot r0, 2
  0x0560: Free3 r1, r2, r3
  0x0568: ToStr r0
  0x056c: Copy r0, r4294967292
  0x0574: Free1 r0
  0x0578: Ret r0

; === function 8 (fx_ironclad_homing_cannon.sc, line 192) locals=14 ===
func_8:
  0x0584: LoadBool r0, false  ; fx_ironclad_homing_cannon.sc:149
  0x058c: CallMethod r0, 363, 0x0  ; @patch+8 fx_ironclad_homing_cannon.sc:150
  0x0598: LoadBool r0, 0x49
  0x05a0: .dword 0x0000002c  ; UNKNOWN opcode 0x2c
  0x05a4: LoadInt r0, 0  ; fx_ironclad_homing_cannon.sc:152
  0x05ac: Copy r0, r1  ; fx_ironclad_homing_cannon.sc:152
  0x05b4: LoadInt r2, 6
  0x05bc: CmpLt r1
  0x05c0: BrZ r1, 0x06f0
  0x05c8: GetDotStr r2, "irandRange"  ; pool_off=0x173  ; fx_ironclad_homing_cannon.sc:153
  0x05d0: LoadInt r3, 1
  0x05d8: LoadInt r4, 3
  0x05e0: GetDot r1, 2
  0x05e8: Free1 r2
  0x05ec: AsString r1
  0x05f0: Call r3, 0x0ae0  ; fx_ironclad_homing_cannon.sc:154
  0x05f8: GetDotStr r4, "randRange"  ; pool_off=0x174  ; fx_ironclad_homing_cannon.sc:155
  0x0600: LoadFloat r5, 0.5
  0x0608: LoadInt r6, 1
  0x0610: GetDot r3, 2
  0x0618: Free1 r4
  0x061c: ToFloat r3
  0x0620: GetDotStr r6, "World"  ; pool_off=0x7c  ; fx_ironclad_homing_cannon.sc:156
  0x0628: SetDotRaw r5, 382
  0x0630: Free1 r6
  0x0634: GetDotStr r6, "Scene"  ; pool_off=0x97
  0x063c: LoadString r7, "fx_cannonball_shard.pre"  ; len=23, pool_off=0x18f
  0x0648: GetDotStr r8, "Position"  ; pool_off=0x67
  0x0650: Copy r3, r9
  0x0658: Copy r2, r10
  0x0660: Mul r9
  0x0664: Add r8
  0x0668: LoadString r9, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x1bd
  0x0674: GetDot r4, 4
  0x067c: Free5 r5, r6, r7, r8, r9
  0x0688: ToStr r4
  0x068c: Copy r4, r7  ; fx_ironclad_homing_cannon.sc:157
  0x0694: SetDotRaw r6, 517
  0x069c: Free1 r7
  0x06a0: LoadString r7, "initFragment"  ; len=12, pool_off=0x20a
  0x06ac: LoadInt r8, 5000000
  0x06b4: LoadInt r9, 1000000
  0x06bc: GetDot r5, 3
  0x06c4: Free3 r6, r7, r5
  0x06cc: Free3 r4, r2, r1  ; fx_ironclad_homing_cannon.sc:152
  0x06d4: Copy r0, r1
  0x06dc: Incr r1
  0x06e0: Copy r1, r0
  0x06e8: Jmp r0, 0x05ac
  0x06f0: Call r1, 0x052c  ; fx_ironclad_homing_cannon.sc:160
  0x06f8: LoadFloat r1, 0.0  ; fx_ironclad_homing_cannon.sc:162
  0x0700: Copy r0, r2  ; fx_ironclad_homing_cannon.sc:163
  0x0708: BrZ r2, 0x0858
  0x0710: Copy r0, r4  ; fx_ironclad_homing_cannon.sc:164
  0x0718: SetDotRaw r3, 103
  0x0720: Free1 r4
  0x0724: GetDotStr r4, "Position"  ; pool_off=0x67
  0x072c: Sub r3
  0x0730: ToStr r3
  0x0734: Call r4, 0x0ba4
  0x073c: LoadFloat r3, 1.0  ; fx_ironclad_homing_cannon.sc:165
  0x0744: Copy r2, r4
  0x074c: LoadFloat r5, 7.0
  0x0754: Div r4
  0x0758: Add r3
  0x075c: LoadFloat r4, 1.600000023841858  ; fx_ironclad_homing_cannon.sc:166
  0x0764: Copy r3, r5
  0x076c: Copy r3, r6
  0x0774: Mul r5
  0x0778: Div r4
  0x077c: Copy r0, r7  ; fx_ironclad_homing_cannon.sc:167
  0x0784: SetDotRaw r6, 546
  0x078c: Free1 r7
  0x0790: LoadInt r7, 0
  0x0798: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x23c
  0x07a4: Copy r4, r9
  0x07ac: GetDot r5, 3
  0x07b4: Free3 r6, r8, r5
  0x07bc: Copy r2, r5  ; fx_ironclad_homing_cannon.sc:169
  0x07c4: LoadFloat r6, 4.0
  0x07cc: CmpLe r5
  0x07d0: BrZ r5, 0x0858
  0x07d8: LoadInt r5, 20000  ; fx_ironclad_homing_cannon.sc:170
  0x07e0: LoadInt r6, 1
  0x07e8: Copy r2, r7
  0x07f0: LoadFloat r8, 4.0
  0x07f8: Div r7
  0x07fc: Sub r6
  0x0800: Mul r5
  0x0804: Copy r5, r1
  0x080c: Copy r0, r7  ; fx_ironclad_homing_cannon.sc:171
  0x0814: SetDotRaw r6, 517
  0x081c: Free1 r7
  0x0820: LoadString r7, "onDamage"  ; len=8, pool_off=0x258
  0x082c: CopyGlobWr r1, g8
  0x0834: LoadInt r9, 1
  0x083c: Copy r1, r10
  0x0844: GetDot r5, 4
  0x084c: Free4 r6, r7, r8, r5
  0x0858: Copy r-4, r4  ; fx_ironclad_homing_cannon.sc:176
  0x0860: SetDotRaw r3, 517
  0x0868: Free1 r4
  0x086c: LoadString r4, "onDamage"  ; len=8, pool_off=0x258
  0x0878: CopyGlobWr r1, g5
  0x0880: LoadInt r6, 1
  0x0888: Copy r1, r7
  0x0890: GetDot r2, 4
  0x0898: Free4 r3, r4, r5, r2
  0x08a4: GetDotStr r3, "!qtpair"  ; pool_off=0x5f  ; fx_ironclad_homing_cannon.sc:178
  0x08ac: GetDot r2, 0
  0x08b4: Free1 r3
  0x08b8: ToStr r2
  0x08bc: GetDotStr r3, "Position"  ; pool_off=0x67  ; fx_ironclad_homing_cannon.sc:179
  0x08c4: GetDotStr r5, "!vec3"  ; pool_off=0x44
  0x08cc: LoadInt r6, 0
  0x08d4: LoadFloat r7, 0.25
  0x08dc: LoadInt r8, 0
  0x08e4: GetDot r4, 3
  0x08ec: Free1 r5
  0x08f0: Add r3
  0x08f4: Copy r2, r4
  0x08fc: SetInd r4
  0x0900: LoadString r0, ""  ; len=112, pool_off=0x44b, GARBLED
  0x090c: LoadString r0, "潗汲d牣慥整捁潴偲牡楴汣獥匀散敮瀀猀开猀..."  ; len=1351, pool_off=0x7c, GARBLED  ; @patch+4 fx_ironclad_homing_cannon.sc:180
  0x0918: SetDotRaw r4, 130
  0x0920: Free1 r5
  0x0924: GetDotStr r5, "Scene"  ; pool_off=0x97
  0x092c: LoadString r6, "ps_shockwave1.ps"  ; len=16, pool_off=0x268
  0x0938: Copy r2, r7
  0x0940: LoadString r8, "particlesystem/removable"  ; len=24, pool_off=0xcb
  0x094c: GetDot r3, 4
  0x0954: Free5 r4, r5, r6, r7, r8
  0x0960: ToStr r3
  0x0964: Free1 r5  ; fx_ironclad_homing_cannon.sc:182
  0x0968: RetV r4
  0x096c: Free1 r4
  0x0970: GetDotStr r6, "Scene"  ; pool_off=0x97  ; fx_ironclad_homing_cannon.sc:183
  0x0978: SetDotRaw r5, 648
  0x0980: Free1 r6
  0x0984: GetDotStr r6, "Position"  ; pool_off=0x67
  0x098c: LoadInt r7, 7
  0x0994: GetDotStr r9, "!invQuadratic"  ; pool_off=0x298
  0x099c: LoadInt r10, 30
  0x09a4: LoadInt r11, 0
  0x09ac: LoadInt r12, 0
  0x09b4: LoadInt r13, 1
  0x09bc: GetDot r8, 4
  0x09c4: Free1 r9
  0x09c8: LoadInt r9, -1
  0x09d0: GetDot r4, 4
  0x09d8: Free4 r5, r6, r8, r4
  0x09e4: CopyGlobWr r0, g6  ; fx_ironclad_homing_cannon.sc:185
  0x09ec: SetDotRaw r5, 517
  0x09f4: Free1 r6
  0x09f8: LoadString r6, "remove"  ; len=6, pool_off=0x2a6
  0x0a04: LoadInt r7, 1
  0x0a0c: GetDot r4, 2
  0x0a14: Free3 r5, r6, r4
  0x0a1c: Copy r3, r6  ; fx_ironclad_homing_cannon.sc:186
  0x0a24: SetDotRaw r5, 517
  0x0a2c: Free1 r6
  0x0a30: LoadString r6, "remove"  ; len=6, pool_off=0x2a6
  0x0a3c: LoadInt r7, 1
  0x0a44: GetDot r4, 2
  0x0a4c: Free3 r5, r6, r4
  0x0a54: GetDotStr r5, "loadSound3D"  ; pool_off=0x2b2  ; fx_ironclad_homing_cannon.sc:189
  0x0a5c: LoadString r6, "ironclad_attack_homing_blast"  ; len=28, pool_off=0x2be
  0x0a68: GetDot r4, 1
  0x0a70: Free2 r5, r6
  0x0a78: ToStr r4
  0x0a7c: GetDotStr r6, "!vec3"  ; pool_off=0x44
  0x0a84: GetDot r5, 0
  0x0a8c: Free1 r6
  0x0a90: ToStr r5
  0x0a94: LoadFloat r6, 3.0
  0x0a9c: LoadFloat r7, 32.0
  0x0aa4: LoadString r8, "Sound"  ; len=5, pool_off=0x2f6
  0x0ab0: Call r9, 0x0bd8
  0x0ab8: GetDotStr r5, "remove"  ; pool_off=0x3d  ; fx_ironclad_homing_cannon.sc:191
  0x0ac0: GetDot r4, 0
  0x0ac8: Free2 r5, r4
  0x0ad0: Free4 r3, r2, r0, r-4  ; fx_ironclad_homing_cannon.sc:192
  0x0adc: Ret r0

; === function 9 (../../std.sci, line 213) locals=8 ===
func_9:
  0x0ae8: GetDotStr r1, "randRange"  ; pool_off=0x174  ; ../../std.sci:210
  0x0af0: LoadInt r2, 0
  0x0af8: LoadFloat r3, 1.5707963705062866
  0x0b00: GetDot r0, 2
  0x0b08: Free1 r1
  0x0b0c: ToFloat r0
  0x0b10: GetDotStr r2, "randRange"  ; pool_off=0x174  ; ../../std.sci:211
  0x0b18: LoadInt r3, 0
  0x0b20: LoadFloat r4, 6.2831854820251465
  0x0b28: GetDot r1, 2
  0x0b30: Free1 r2
  0x0b34: ToFloat r1
  0x0b38: GetDotStr r3, "!vec3"  ; pool_off=0x44  ; ../../std.sci:212
  0x0b40: Copy r0, r4
  0x0b48: Cos r4
  0x0b4c: Copy r1, r5
  0x0b54: Sin r5
  0x0b58: Mul r4
  0x0b5c: Copy r0, r5
  0x0b64: Sin r5
  0x0b68: Copy r0, r6
  0x0b70: Cos r6
  0x0b74: Copy r1, r7
  0x0b7c: Cos r7
  0x0b80: Mul r6
  0x0b84: GetDot r2, 3
  0x0b8c: Free1 r3
  0x0b90: ToStr r2
  0x0b94: Copy r2, r4294967292
  0x0b9c: Free1 r2
  0x0ba0: Ret r0

; === function 10 (../../std.sci, line 124) locals=2 ===
func_10:
  0x0bac: Copy r-4, r0  ; ../../std.sci:123
  0x0bb4: Copy r-4, r1
  0x0bbc: BOr r0
  0x0bc0: Sqrt r0
  0x0bc4: ToFloat r0
  0x0bc8: Copy r0, r4294967291
  0x0bd0: Free1 r-4
  0x0bd4: Ret r0

; === function 11 (..\..\sound.sci, line 271) locals=9 ===
func_11:
  0x0be0: LoadString r1, "Master"  ; len=6, pool_off=0x300  ; ..\..\sound.sci:266
  0x0bec: Call r2, 0x0ce8
  0x0bf4: Copy r-4, r2
  0x0bfc: Call r3, 0x0ce8
  0x0c04: Mul r0
  0x0c08: GetDotStr r2, "playSound3D"  ; pool_off=0x30c  ; ..\..\sound.sci:267
  0x0c10: Copy r-8, r3
  0x0c18: Copy r-7, r4
  0x0c20: Copy r-6, r5
  0x0c28: Copy r-5, r6
  0x0c30: LoadInt r7, 1
  0x0c38: Copy r0, r8
  0x0c40: GetDot r1, 6
  0x0c48: Free3 r2, r3, r4
  0x0c50: ToStr r1
  0x0c54: GetDotStr r6, "Globals"  ; pool_off=0x318  ; ..\..\sound.sci:268
  0x0c5c: SetDotRaw r5, 800
  0x0c64: Free1 r6
  0x0c68: Copy r-4, r6
  0x0c70: SetDot r4, 1
  0x0c78: Free1 r6
  0x0c7c: SetDotRaw r3, 807
  0x0c84: Free1 r4
  0x0c88: Copy r1, r4
  0x0c90: ToObj r4
  0x0c94: GetDot r2, 1
  0x0c9c: Free3 r3, r4, r2
  0x0ca4: Copy r1, r2  ; ..\..\sound.sci:269
  0x0cac: Call r3, 0x0d3c
  0x0cb4: Copy r1, r2  ; ..\..\sound.sci:270
  0x0cbc: BrZ r2, 0x0cd8
  0x0cc4: Free1 r3  ; ..\..\sound.sci:270
  0x0cc8: RetV r2
  0x0ccc: Free1 r2
  0x0cd0: Jmp r0, 0x0cb4  ; ..\..\sound.sci:270
  0x0cd8: Free4 r1, r-4, r-7, r-8  ; ..\..\sound.sci:271
  0x0ce4: Ret r0

; === function 12 (..\..\sound.sci, line 10) locals=5 ===
func_12:
  0x0cf0: GetDotStr r2, "Settings"  ; pool_off=0x32b  ; ..\..\sound.sci:9
  0x0cf8: Copy r-4, r3
  0x0d00: LoadString r4, "Volume"  ; len=6, pool_off=0x334
  0x0d0c: Add r3
  0x0d10: SetDot r1, 1
  0x0d18: Free1 r3
  0x0d1c: SetDotRaw r0, 832
  0x0d24: Free1 r1
  0x0d28: ToFloat r0
  0x0d2c: Copy r0, r4294967291
  0x0d34: Free1 r-4
  0x0d38: Ret r0

; === function 13 (..\..\sound.sci, line 29) locals=4 ===
func_13:
  0x0d44: GetDotStr r2, "Scene"  ; pool_off=0x97  ; ..\..\sound.sci:28
  0x0d4c: SetDotRaw r1, 517
  0x0d54: Free1 r2
  0x0d58: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x348
  0x0d64: Copy r-4, r3
  0x0d6c: GetDot r0, 2
  0x0d74: Free4 r1, r2, r3, r0
  0x0d80: Free1 r-4  ; ..\..\sound.sci:29
  0x0d84: Ret r0

; === function 14 (fx_ironclad_homing_cannon.sc, line 52) locals=0 ===
func_14:
  0x0d90: Ret r0  ; fx_ironclad_homing_cannon.sc:52

; === function 15 (fx_ironclad_homing_cannon.sc, line 37) locals=4 ===
func_15:
  0x0d9c: Copy r-5, r1  ; fx_ironclad_homing_cannon.sc:30
  0x0da4: SetDotRaw r0, 882
  0x0dac: Free1 r1
  0x0db0: ToStr r0
  0x0db4: LoadBool r1, false  ; fx_ironclad_homing_cannon.sc:32
  0x0dbc: Copy r0, r2
  0x0dc4: CopyGlobWr r1, g3
  0x0dcc: CmpNe r2
  0x0dd0: BrZ r2, 0x0df8
  0x0dd8: Copy r0, r2
  0x0de0: LoadNullStr r3
  0x0de4: CmpNe r2
  0x0de8: BrZ r2, 0x0df8
  0x0df0: LoadBool r1, true
  0x0df8: BrZ r1, 0x0e24
  0x0e00: LoadBool r1, false  ; fx_ironclad_homing_cannon.sc:33
  0x0e08: CallMethod r1, 29, 0xa  ; @patch+8 fx_ironclad_homing_cannon.sc:35
  0x0e14: LoadInt r0, 1088
  0x0e1c: .dword 0x0000057c  ; UNKNOWN opcode 0x7c
  0x0e20: LoadInt r1, 75  ; @patch+4 fx_ironclad_homing_cannon.sc:37
  0x0e28: .dword 0x0000fffb  ; UNKNOWN opcode 0xfb
  0x0e2c: Ret r0
