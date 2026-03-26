; gscript disassembly: fx_lattice_bone.bin
; version=0, pool_size=1316
; globals=4, func_table=418
; bytecode=5368 bytes
; inline_strings=4, patches=123
; globals_data: 01 01 03 03
; pool (1316 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_lattice_bone.sc"
;   [2] "../../std.sci"
;   [3] "..\..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_lattice_bone.sc") val=35
;   bc=0x001c str=1("fx_lattice_bone.sc") val=19
;   bc=0x002c str=1("fx_lattice_bone.sc") val=20
;   bc=0x003c str=1("fx_lattice_bone.sc") val=21
;   bc=0x004c str=1("fx_lattice_bone.sc") val=22
;   bc=0x005c str=1("fx_lattice_bone.sc") val=24
;   bc=0x00c0 str=1("fx_lattice_bone.sc") val=26
;   bc=0x00cc str=1("fx_lattice_bone.sc") val=29
;   bc=0x00ec str=1("fx_lattice_bone.sc") val=30
;   bc=0x00fc str=1("fx_lattice_bone.sc") val=32
;   bc=0x0108 str=1("fx_lattice_bone.sc") val=34
;   bc=0x0114 str=1("fx_lattice_bone.sc") val=124
;   bc=0x011c str=1("fx_lattice_bone.sc") val=61
;   bc=0x0130 str=1("fx_lattice_bone.sc") val=63
;   bc=0x01e4 str=1("fx_lattice_bone.sc") val=66
;   bc=0x0228 str=1("fx_lattice_bone.sc") val=67
;   bc=0x023c str=1("fx_lattice_bone.sc") val=69
;   bc=0x0254 str=1("fx_lattice_bone.sc") val=72
;   bc=0x02c0 str=1("fx_lattice_bone.sc") val=73
;   bc=0x02d0 str=1("fx_lattice_bone.sc") val=75
;   bc=0x02e8 str=1("fx_lattice_bone.sc") val=76
;   bc=0x02f4 str=1("fx_lattice_bone.sc") val=79
;   bc=0x0334 str=1("fx_lattice_bone.sc") val=81
;   bc=0x03c0 str=1("fx_lattice_bone.sc") val=82
;   bc=0x03cc str=1("fx_lattice_bone.sc") val=85
;   bc=0x03d0 str=1("fx_lattice_bone.sc") val=87
;   bc=0x03d8 str=1("fx_lattice_bone.sc") val=87
;   bc=0x0408 str=1("fx_lattice_bone.sc") val=88
;   bc=0x0528 str=1("fx_lattice_bone.sc") val=89
;   bc=0x0568 str=1("fx_lattice_bone.sc") val=87
;   bc=0x0584 str=1("fx_lattice_bone.sc") val=92
;   bc=0x058c str=1("fx_lattice_bone.sc") val=92
;   bc=0x05bc str=1("fx_lattice_bone.sc") val=93
;   bc=0x06dc str=1("fx_lattice_bone.sc") val=94
;   bc=0x071c str=1("fx_lattice_bone.sc") val=92
;   bc=0x0738 str=1("fx_lattice_bone.sc") val=97
;   bc=0x07ac str=1("fx_lattice_bone.sc") val=99
;   bc=0x07bc str=1("fx_lattice_bone.sc") val=102
;   bc=0x07d8 str=1("fx_lattice_bone.sc") val=103
;   bc=0x085c str=1("fx_lattice_bone.sc") val=104
;   bc=0x092c str=1("fx_lattice_bone.sc") val=102
;   bc=0x0934 str=1("fx_lattice_bone.sc") val=109
;   bc=0x0948 str=1("fx_lattice_bone.sc") val=110
;   bc=0x09a4 str=1("fx_lattice_bone.sc") val=112
;   bc=0x09b8 str=1("fx_lattice_bone.sc") val=113
;   bc=0x09f0 str=1("fx_lattice_bone.sc") val=114
;   bc=0x0aa0 str=1("fx_lattice_bone.sc") val=115
;   bc=0x0ab0 str=1("fx_lattice_bone.sc") val=115
;   bc=0x0ae0 str=1("fx_lattice_bone.sc") val=116
;   bc=0x0af4 str=1("fx_lattice_bone.sc") val=108
;   bc=0x0b1c str=1("fx_lattice_bone.sc") val=121
;   bc=0x0b7c str=1("fx_lattice_bone.sc") val=123
;   bc=0x0b88 str=2("../../std.sci") val=106
;   bc=0x0b90 str=2("../../std.sci") val=105
;   bc=0x0bb0 str=2("../../std.sci") val=1097
;   bc=0x0bb8 str=2("../../std.sci") val=1089
;   bc=0x0bc8 str=2("../../std.sci") val=1090
;   bc=0x0be0 str=2("../../std.sci") val=1092
;   bc=0x0be8 str=2("../../std.sci") val=1093
;   bc=0x0bf8 str=2("../../std.sci") val=1094
;   bc=0x0c10 str=2("../../std.sci") val=1096
;   bc=0x0c74 str=2("../../std.sci") val=131
;   bc=0x0c7c str=2("../../std.sci") val=130
;   bc=0x0cc4 str=2("../../std.sci") val=126
;   bc=0x0ccc str=2("../../std.sci") val=125
;   bc=0x0cf8 str=1("fx_lattice_bone.sc") val=145
;   bc=0x0d00 str=1("fx_lattice_bone.sc") val=144
;   bc=0x0d0c str=1("fx_lattice_bone.sc") val=145
;   bc=0x0d10 str=1("fx_lattice_bone.sc") val=208
;   bc=0x0d18 str=1("fx_lattice_bone.sc") val=168
;   bc=0x0d28 str=1("fx_lattice_bone.sc") val=169
;   bc=0x0d38 str=1("fx_lattice_bone.sc") val=171
;   bc=0x0d84 str=1("fx_lattice_bone.sc") val=172
;   bc=0x0d94 str=1("fx_lattice_bone.sc") val=175
;   bc=0x0d98 str=1("fx_lattice_bone.sc") val=176
;   bc=0x0db4 str=1("fx_lattice_bone.sc") val=177
;   bc=0x0e34 str=1("fx_lattice_bone.sc") val=178
;   bc=0x0e74 str=1("fx_lattice_bone.sc") val=180
;   bc=0x0ef4 str=1("fx_lattice_bone.sc") val=181
;   bc=0x0f34 str=1("fx_lattice_bone.sc") val=176
;   bc=0x0f3c str=1("fx_lattice_bone.sc") val=183
;   bc=0x0fbc str=1("fx_lattice_bone.sc") val=184
;   bc=0x0ffc str=1("fx_lattice_bone.sc") val=186
;   bc=0x107c str=1("fx_lattice_bone.sc") val=187
;   bc=0x10bc str=1("fx_lattice_bone.sc") val=189
;   bc=0x113c str=1("fx_lattice_bone.sc") val=190
;   bc=0x117c str=1("fx_lattice_bone.sc") val=193
;   bc=0x11f0 str=1("fx_lattice_bone.sc") val=203
;   bc=0x1200 str=1("fx_lattice_bone.sc") val=204
;   bc=0x120c str=1("fx_lattice_bone.sc") val=203
;   bc=0x1214 str=1("fx_lattice_bone.sc") val=207
;   bc=0x122c str=1("fx_lattice_bone.sc") val=208
;   bc=0x1238 str=3("..\..\sound.sci") val=262
;   bc=0x1240 str=3("..\..\sound.sci") val=258
;   bc=0x1268 str=3("..\..\sound.sci") val=259
;   bc=0x12b4 str=3("..\..\sound.sci") val=260
;   bc=0x1304 str=3("..\..\sound.sci") val=261
;   bc=0x1324 str=3("..\..\sound.sci") val=10
;   bc=0x132c str=3("..\..\sound.sci") val=9
;   bc=0x1378 str=3("..\..\sound.sci") val=29
;   bc=0x1380 str=3("..\..\sound.sci") val=28
;   bc=0x13bc str=3("..\..\sound.sci") val=29
;   bc=0x13c4 str=1("fx_lattice_bone.sc") val=152
;   bc=0x13cc str=1("fx_lattice_bone.sc") val=151
;   bc=0x13f8 str=1("fx_lattice_bone.sc") val=152
;   bc=0x1400 str=1("fx_lattice_bone.sc") val=159
;   bc=0x1408 str=1("fx_lattice_bone.sc") val=158
;   bc=0x141c str=1("fx_lattice_bone.sc") val=138
;   bc=0x1424 str=1("fx_lattice_bone.sc") val=133
;   bc=0x1434 str=1("fx_lattice_bone.sc") val=135
;   bc=0x1448 str=1("fx_lattice_bone.sc") val=137
;   bc=0x1454 str=2("../../std.sci") val=242
;   bc=0x145c str=2("../../std.sci") val=238
;   bc=0x147c str=2("../../std.sci") val=239
;   bc=0x1498 str=2("../../std.sci") val=240
;   bc=0x14b0 str=2("../../std.sci") val=237
;   bc=0x14b8 str=1("fx_lattice_bone.sc") val=43
;   bc=0x14c0 str=1("fx_lattice_bone.sc") val=42
;   bc=0x14d4 str=1("fx_lattice_bone.sc") val=43
;   bc=0x14dc str=1("fx_lattice_bone.sc") val=50
;   bc=0x14e4 str=1("fx_lattice_bone.sc") val=49
;   bc=0x14f4 str=1("fx_lattice_bone.sc") val=50
; func_names:
;   0=setParent
;   8=applyForce
;   14=isTrapAttracted
;   15=setParent
;   18=setType
;   19=setParent
; func_table (418 bytes):
;   +  0: 04 00 00 00 10 00 00 00 5e 00 00 00 ae 00 00 00
;   + 16: 50 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 02 00 00 00
;   + 48: 01 00 00 00 09 00 00 00 73 65 74 50 61 72 65 6e
;   + 64: 74 ff ff ff ff b8 14 00 00 03 01 00 00 00 07 00
;   + 80: 00 00 73 65 74 54 79 70 65 ff ff ff ff dc 14 00
;   + 96: 00 01 00 00 00 00 02 00 00 00 02 00 00 00 03 00
;   +112: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   +128: 01 00 00 00 09 00 00 00 73 65 74 50 61 72 65 6e
;   +144: 74 ff ff ff ff b8 14 00 00 03 01 00 00 00 07 00
;   +160: 00 00 73 65 74 54 79 70 65 ff ff ff ff dc 14 00
;   +176: 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +192: 00 00 01 00 00 00 02 00 00 00 05 00 00 00 02 00
;   +208: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +224: ff ff f8 0c 00 00 01 01 01 00 00 00 0a 00 00 00
;   +240: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff c4 13
;   +256: 00 00 03 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +272: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 00 14
;   +288: 00 00 01 00 00 00 09 00 00 00 73 65 74 50 61 72
;   +304: 65 6e 74 ff ff ff ff b8 14 00 00 03 01 00 00 00
;   +320: 07 00 00 00 73 65 74 54 79 70 65 ff ff ff ff dc
;   +336: 14 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 00 00 00 00 01 00 00 00 03 00 00 00 02 00 00 00
;   +368: 01 00 00 00 09 00 00 00 73 65 74 50 61 72 65 6e
;   +384: 74 ff ff ff ff b8 14 00 00 03 01 00 00 00 07 00
;   +400: 00 00 73 65 74 54 79 70 65 ff ff ff ff dc 14 00
;   +416: 00 01

; === function 0 (setParent, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_lattice_bone.sc, line 35) locals=7 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_lattice_bone.sc:19
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_lattice_bone.sc:20
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_lattice_bone.sc:21
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_lattice_bone.sc:22
  0x0050: LoadBool r0, 0x49
  0x0058: BOr r0
  0x005c: GetDotStr r1, "loadSound3D"  ; fx_lattice_bone.sc:24
  0x0064: LoadString r2, "fx_lattice_crack_bone"  ; len=21, pool_off=0x3e
  0x0070: LoadInt r3, 1
  0x0078: GetDotStr r5, "irandMax"
  0x0080: LoadInt r6, 7
  0x0088: GetDot r4, 1
  0x0090: Free1 r5
  0x0094: Add r3
  0x0098: AsString r3
  0x009c: Add r2
  0x00a0: GetDot r0, 1
  0x00a8: Free2 r1, r2
  0x00b0: ToStr r0
  0x00b4: CopyGlobRd r0, g2
  0x00bc: Free1 r0
  0x00c0: Free1 r1  ; fx_lattice_bone.sc:26
  0x00c4: RetV r0
  0x00c8: Free1 r0
  0x00cc: GetDotStr r1, "setKinematic"  ; fx_lattice_bone.sc:29
  0x00d4: LoadBool r2, true
  0x00dc: GetDot r0, 1
  0x00e4: Free2 r1, r0
  0x00ec: LoadBool r0, false  ; fx_lattice_bone.sc:30
  0x00f4: CallMethod r0, 126, 0x14a  ; @patch+8 fx_lattice_bone.sc:32
  0x0100: RetV r0
  0x0104: Free1 r0
  0x0108: CallNat r1, func=276, info=0x0  ; fx_lattice_bone.sc:34

; === function 2 (fx_lattice_bone.sc, line 124) locals=19 ===
func_2:
  0x011c: LoadBool r0, false  ; fx_lattice_bone.sc:61
  0x0124: CopyExtRd r0, 1, 1
  0x0130: GetDotStr r1, "!rotateX"  ; fx_lattice_bone.sc:63
  0x0138: LoadFloat r2, 0.5235987901687622
  0x0140: GetDotStr r4, "rand"
  0x0148: GetDot r3, 0
  0x0150: Free1 r4
  0x0154: Mul r2
  0x0158: GetDot r0, 1
  0x0160: Free2 r1, r2
  0x0168: GetDotStr r2, "!rotateY"
  0x0170: LoadFloat r3, 6.2831854820251465
  0x0178: GetDotStr r5, "rand"
  0x0180: GetDot r4, 0
  0x0188: Free1 r5
  0x018c: Mul r3
  0x0190: GetDot r1, 1
  0x0198: Free2 r2, r3
  0x01a0: Mul r0
  0x01a4: GetDotStr r2, "!rotateZ"
  0x01ac: LoadFloat r3, 0.5235987901687622
  0x01b4: GetDotStr r5, "rand"
  0x01bc: GetDot r4, 0
  0x01c4: Free1 r5
  0x01c8: Mul r3
  0x01cc: GetDot r1, 1
  0x01d4: Free2 r2, r3
  0x01dc: Mul r0
  0x01e0: ToStr r0
  0x01e4: GetDotStr r3, "Scene"  ; fx_lattice_bone.sc:66
  0x01ec: SetDotRaw r2, 179
  0x01f4: Free1 r3
  0x01f8: LoadString r3, "bones"  ; len=5, pool_off=0xbe
  0x0204: GetDot r1, 1
  0x020c: Free2 r2, r3
  0x0214: ToStr r1
  0x0218: CopyExtRd r1, 0, 1
  0x0224: Free1 r1
  0x0228: CopyExtWr r0, 1, 1  ; fx_lattice_bone.sc:67
  0x0234: BrNZ r1, 0x0254
  0x023c: GetDotStr r2, "remove"  ; fx_lattice_bone.sc:69
  0x0244: GetDot r1, 0
  0x024c: Free2 r2, r1
  0x0254: CopyExtWr r0, 3, 1  ; fx_lattice_bone.sc:72
  0x0260: SetDotRaw r2, 207
  0x0268: Free1 r3
  0x026c: GetDotStr r3, "Position"
  0x0274: GetDotStr r5, "!vec3"
  0x027c: LoadInt r6, 0
  0x0284: LoadInt r7, 2
  0x028c: LoadInt r8, 0
  0x0294: GetDot r4, 3
  0x029c: Free1 r5
  0x02a0: Add r3
  0x02a4: LoadInt r4, 32
  0x02ac: GetDot r1, 2
  0x02b4: Free2 r2, r3
  0x02bc: ToStr r1
  0x02c0: Copy r1, r2  ; fx_lattice_bone.sc:73
  0x02c8: BrNZ r2, 0x02f4
  0x02d0: GetDotStr r3, "remove"  ; fx_lattice_bone.sc:75
  0x02d8: GetDot r2, 0
  0x02e0: Free2 r3, r2
  0x02e8: Free1 r3  ; fx_lattice_bone.sc:76
  0x02ec: RetV r2
  0x02f0: Free1 r2
  0x02f4: GetDotStr r3, "Position"  ; fx_lattice_bone.sc:79
  0x02fc: SetDotRaw r2, 234
  0x0304: Free1 r3
  0x0308: LoadInt r3, 2
  0x0310: Add r2
  0x0314: Copy r1, r4
  0x031c: LoadInt r5, 0
  0x0324: SetDot r3, 1
  0x032c: Sub r2
  0x0330: ToFloat r2
  0x0334: GetDotStr r4, "setTransform"  ; fx_lattice_bone.sc:81
  0x033c: GetDotStr r6, "!qtpair"
  0x0344: Copy r0, r7
  0x034c: GetDotStr r9, "!vec3"
  0x0354: GetDotStr r11, "Position"
  0x035c: SetDotRaw r10, 64
  0x0364: Free1 r11
  0x0368: Copy r2, r11
  0x0370: LoadFloat r12, 3.0
  0x0378: Sub r11
  0x037c: GetDotStr r13, "Position"
  0x0384: SetDotRaw r12, 257
  0x038c: Free1 r13
  0x0390: GetDot r8, 3
  0x0398: Free3 r9, r10, r12
  0x03a0: GetDot r5, 2
  0x03a8: Free3 r6, r7, r8
  0x03b0: GetDot r3, 1
  0x03b8: Free3 r4, r5, r3
  0x03c0: Free1 r4  ; fx_lattice_bone.sc:82
  0x03c4: RetV r3
  0x03c8: Free1 r3
  0x03cc: LoadNullStr2 r3  ; fx_lattice_bone.sc:85
  0x03d0: LoadInt r4, 0  ; fx_lattice_bone.sc:87
  0x03d8: Copy r4, r5  ; fx_lattice_bone.sc:87
  0x03e0: GetDotStr r7, "irandMax"
  0x03e8: LoadInt r8, 2
  0x03f0: GetDot r6, 1
  0x03f8: Free1 r7
  0x03fc: CmpLt r5
  0x0400: BrZ r5, 0x0584
  0x0408: GetDotStr r7, "World"  ; fx_lattice_bone.sc:88
  0x0410: SetDotRaw r6, 265
  0x0418: Free1 r7
  0x041c: GetDotStr r7, "Scene"
  0x0424: LoadString r8, "hunter_10_lattice_debrisa.pre"  ; len=29, pool_off=0x11a
  0x0430: GetDotStr r10, "!qtpair"
  0x0438: GetDotStr r11, "Rotation"
  0x0440: GetDotStr r13, "!vec3"
  0x0448: GetDotStr r15, "Position"
  0x0450: SetDotRaw r14, 64
  0x0458: Free1 r15
  0x045c: GetDotStr r16, "rand"
  0x0464: GetDot r15, 0
  0x046c: Free1 r16
  0x0470: LoadFloat r16, 0.5
  0x0478: Sub r15
  0x047c: LoadFloat r16, 0.25
  0x0484: Mul r15
  0x0488: Add r14
  0x048c: LoadFloat r15, 0.25
  0x0494: GetDotStr r17, "Position"
  0x049c: SetDotRaw r16, 257
  0x04a4: Free1 r17
  0x04a8: GetDotStr r18, "rand"
  0x04b0: GetDot r17, 0
  0x04b8: Free1 r18
  0x04bc: LoadFloat r18, 0.5
  0x04c4: Sub r17
  0x04c8: LoadFloat r18, 0.25
  0x04d0: Mul r17
  0x04d4: Add r16
  0x04d8: GetDot r12, 3
  0x04e0: Free3 r13, r14, r16
  0x04e8: GetDot r9, 2
  0x04f0: Free3 r10, r11, r12
  0x04f8: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15d
  0x0504: GetDot r5, 4
  0x050c: Free5 r6, r7, r8, r9, r10
  0x0518: ToStr r5
  0x051c: Copy r5, r3
  0x0524: Free1 r5
  0x0528: Copy r3, r7  ; fx_lattice_bone.sc:89
  0x0530: SetDotRaw r6, 421
  0x0538: Free1 r7
  0x053c: LoadString r7, "initFragment"  ; len=12, pool_off=0x1aa
  0x0548: LoadInt r8, 16000000
  0x0550: LoadInt r9, 1000000
  0x0558: GetDot r5, 3
  0x0560: Free3 r6, r7, r5
  0x0568: Copy r4, r5  ; fx_lattice_bone.sc:87
  0x0570: Incr r5
  0x0574: Copy r5, r4
  0x057c: Jmp r0, 0x03d8
  0x0584: LoadInt r4, 0  ; fx_lattice_bone.sc:92
  0x058c: Copy r4, r5  ; fx_lattice_bone.sc:92
  0x0594: GetDotStr r7, "irandMax"
  0x059c: LoadInt r8, 2
  0x05a4: GetDot r6, 1
  0x05ac: Free1 r7
  0x05b0: CmpLt r5
  0x05b4: BrZ r5, 0x0738
  0x05bc: GetDotStr r7, "World"  ; fx_lattice_bone.sc:93
  0x05c4: SetDotRaw r6, 265
  0x05cc: Free1 r7
  0x05d0: GetDotStr r7, "Scene"
  0x05d8: LoadString r8, "hunter_10_lattice_debrisb.pre"  ; len=29, pool_off=0x1c2
  0x05e4: GetDotStr r10, "!qtpair"
  0x05ec: GetDotStr r11, "Rotation"
  0x05f4: GetDotStr r13, "!vec3"
  0x05fc: GetDotStr r15, "Position"
  0x0604: SetDotRaw r14, 64
  0x060c: Free1 r15
  0x0610: GetDotStr r16, "rand"
  0x0618: GetDot r15, 0
  0x0620: Free1 r16
  0x0624: LoadFloat r16, 0.5
  0x062c: Sub r15
  0x0630: LoadFloat r16, 0.25
  0x0638: Mul r15
  0x063c: Add r14
  0x0640: LoadFloat r15, 0.25
  0x0648: GetDotStr r17, "Position"
  0x0650: SetDotRaw r16, 257
  0x0658: Free1 r17
  0x065c: GetDotStr r18, "rand"
  0x0664: GetDot r17, 0
  0x066c: Free1 r18
  0x0670: LoadFloat r18, 0.5
  0x0678: Sub r17
  0x067c: LoadFloat r18, 0.25
  0x0684: Mul r17
  0x0688: Add r16
  0x068c: GetDot r12, 3
  0x0694: Free3 r13, r14, r16
  0x069c: GetDot r9, 2
  0x06a4: Free3 r10, r11, r12
  0x06ac: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15d
  0x06b8: GetDot r5, 4
  0x06c0: Free5 r6, r7, r8, r9, r10
  0x06cc: ToStr r5
  0x06d0: Copy r5, r3
  0x06d8: Free1 r5
  0x06dc: Copy r3, r7  ; fx_lattice_bone.sc:94
  0x06e4: SetDotRaw r6, 421
  0x06ec: Free1 r7
  0x06f0: LoadString r7, "initFragment"  ; len=12, pool_off=0x1aa
  0x06fc: LoadInt r8, 16000000
  0x0704: LoadInt r9, 1000000
  0x070c: GetDot r5, 3
  0x0714: Free3 r6, r7, r5
  0x071c: Copy r4, r5  ; fx_lattice_bone.sc:92
  0x0724: Incr r5
  0x0728: Copy r5, r4
  0x0730: Jmp r0, 0x058c
  0x0738: GetDotStr r6, "Scene"  ; fx_lattice_bone.sc:97
  0x0740: SetDotRaw r5, 508
  0x0748: Free1 r6
  0x074c: GetDotStr r6, "Position"
  0x0754: LoadInt r7, 1
  0x075c: GetDotStr r9, "!invQuadratic"
  0x0764: LoadInt r10, 12
  0x076c: LoadInt r11, 0
  0x0774: LoadInt r12, 0
  0x077c: LoadInt r13, 1
  0x0784: GetDot r8, 4
  0x078c: Free1 r9
  0x0790: LoadInt r9, -1
  0x0798: GetDot r4, 4
  0x07a0: Free4 r5, r6, r8, r4
  0x07ac: LoadBool r4, true  ; fx_lattice_bone.sc:99
  0x07b4: CallMethod r4, 42, 0x20a  ; @patch+8 fx_lattice_bone.sc:102
  0x07c0: LoadNullStr r0
  0x07c4: LoadFloat r5, 1.0
  0x07cc: CmpLt r4
  0x07d0: BrZ r4, 0x0934
  0x07d8: GetDotStr r5, "rand"  ; fx_lattice_bone.sc:103
  0x07e0: GetDot r4, 0
  0x07e8: Free1 r5
  0x07ec: LoadFloat r5, 0.33000001311302185
  0x07f4: CmpLt r4
  0x07f8: BrNZ r4, 0x0850
  0x0800: GetDotStr r5, "rand"
  0x0808: GetDot r4, 0
  0x0810: Free1 r5
  0x0814: LoadFloat r5, 0.5
  0x081c: CmpLt r4
  0x0820: BrNZ r4, 0x083c
  0x0828: LoadString r4, "C"  ; len=1, pool_off=0x21a
  0x0834: Jmp r0, 0x0848
  0x083c: LoadString r4, "B"  ; len=1, pool_off=0x21c
  0x0848: Jmp r0, 0x085c
  0x0850: LoadString r4, "A"  ; len=1, pool_off=0x21e
  0x085c: GetDotStr r7, "World"  ; fx_lattice_bone.sc:104
  0x0864: SetDotRaw r6, 265
  0x086c: Free1 r7
  0x0870: GetDotStr r7, "Scene"
  0x0878: LoadString r8, "hunter_10_lattice_bonedecal"  ; len=27, pool_off=0x220
  0x0884: Copy r4, r9
  0x088c: Add r8
  0x0890: LoadString r9, ".pre"  ; len=4, pool_off=0x14c
  0x089c: Add r8
  0x08a0: GetDotStr r10, "!qtpair"
  0x08a8: GetDotStr r11, "Rotation"
  0x08b0: GetDotStr r13, "!vec3"
  0x08b8: GetDotStr r15, "Position"
  0x08c0: SetDotRaw r14, 64
  0x08c8: Free1 r15
  0x08cc: Copy r2, r15
  0x08d4: GetDotStr r17, "Position"
  0x08dc: SetDotRaw r16, 257
  0x08e4: Free1 r17
  0x08e8: GetDot r12, 3
  0x08f0: Free3 r13, r14, r16
  0x08f8: GetDot r9, 2
  0x0900: Free3 r10, r11, r12
  0x0908: LoadString r10, "hunter/fx/fx_lattice_decal"  ; len=26, pool_off=0x256
  0x0914: GetDot r5, 4
  0x091c: Free5 r6, r7, r8, r9, r10
  0x0928: ToStr r5
  0x092c: Free2 r5, r4  ; fx_lattice_bone.sc:102
  0x0934: Free1 r6  ; fx_lattice_bone.sc:109
  0x0938: RetV r5
  0x093c: ToInt r5
  0x0940: Call r6, 0x0b88
  0x0948: GetDotStr r6, "setPosition"  ; fx_lattice_bone.sc:110
  0x0950: GetDotStr r7, "Position"
  0x0958: GetDotStr r9, "!vec3"
  0x0960: LoadInt r10, 0
  0x0968: Copy r4, r11
  0x0970: LoadFloat r12, 18.75
  0x0978: Mul r11
  0x097c: LoadInt r12, 0
  0x0984: GetDot r8, 3
  0x098c: Free1 r9
  0x0990: Add r7
  0x0994: GetDot r5, 1
  0x099c: Free3 r6, r7, r5
  0x09a4: CopyExtWr r1, 5, 1  ; fx_lattice_bone.sc:112
  0x09b0: BrNZ r5, 0x0af4
  0x09b8: GetDotStr r7, "self"  ; fx_lattice_bone.sc:113
  0x09c0: ToStr r7
  0x09c4: Call r8, 0x0bb0
  0x09cc: LoadInt r7, 0
  0x09d4: SetDot r5, 1
  0x09dc: LoadFloat r6, 1.0
  0x09e4: CmpLe r5
  0x09e8: BrZ r5, 0x0af4
  0x09f0: Call r8, 0x0c74  ; fx_lattice_bone.sc:114
  0x09f8: SetDotRaw r6, 421
  0x0a00: Free1 r7
  0x0a04: LoadString r7, "onDamage"  ; len=8, pool_off=0x29b
  0x0a10: GetDotStr r8, "self"
  0x0a18: GetDotStr r10, "irandMax"
  0x0a20: LoadInt r11, 7
  0x0a28: GetDot r9, 1
  0x0a30: Free1 r10
  0x0a34: GetDotStr r15, "World"
  0x0a3c: SetDotRaw r14, 683
  0x0a44: Free1 r15
  0x0a48: SetDotRaw r13, 694
  0x0a50: Free1 r14
  0x0a54: LoadString r14, "Hunter/hunter_10_lattice"  ; len=24, pool_off=0x2ba
  0x0a60: GetDot r12, 1
  0x0a68: Free2 r13, r14
  0x0a70: SetDotRaw r11, 746
  0x0a78: Free1 r12
  0x0a7c: SetDotRaw r10, 763
  0x0a84: Free1 r11
  0x0a88: GetDot r5, 4
  0x0a90: Free5 r6, r7, r8, r9, r10
  0x0a9c: Free1 r5
  0x0aa0: CopyGlobWr r3, g5  ; fx_lattice_bone.sc:115
  0x0aa8: BrZ r5, 0x0ae0
  0x0ab0: CopyGlobWr r3, g7  ; fx_lattice_bone.sc:115
  0x0ab8: SetDotRaw r6, 421
  0x0ac0: Free1 r7
  0x0ac4: LoadString r7, "onPlayerDamage"  ; len=14, pool_off=0x301
  0x0ad0: GetDot r5, 1
  0x0ad8: Free3 r6, r7, r5
  0x0ae0: LoadBool r5, true  ; fx_lattice_bone.sc:116
  0x0ae8: CopyExtRd r5, 1, 1
  0x0af4: GetDotStr r5, "Position"  ; fx_lattice_bone.sc:108
  0x0afc: SetDotRaw r4, 234
  0x0b04: Free1 r5
  0x0b08: Copy r2, r5
  0x0b10: CmpLt r4
  0x0b14: BrNZ r4, 0x0934
  0x0b1c: GetDotStr r5, "setPosition"  ; fx_lattice_bone.sc:121
  0x0b24: GetDotStr r7, "!vec3"
  0x0b2c: GetDotStr r9, "Position"
  0x0b34: SetDotRaw r8, 64
  0x0b3c: Free1 r9
  0x0b40: Copy r2, r9
  0x0b48: GetDotStr r11, "Position"
  0x0b50: SetDotRaw r10, 257
  0x0b58: Free1 r11
  0x0b5c: GetDot r6, 3
  0x0b64: Free3 r7, r8, r10
  0x0b6c: GetDot r4, 1
  0x0b74: Free3 r5, r6, r4
  0x0b7c: CallNat r2, func=5148, info=0x400  ; fx_lattice_bone.sc:123

; === function 3 (../../std.sci, line 106) locals=2 ===
func_3:
  0x0b90: Copy r-4, r0  ; ../../std.sci:105
  0x0b98: LoadFloat r1, 1000000.0
  0x0ba0: Div r0
  0x0ba4: Copy r0, r4294967291
  0x0bac: Ret r0

; === function 4 (../../std.sci, line 1097) locals=7 ===
func_4:
  0x0bb8: Copy r-4, r0  ; ../../std.sci:1089
  0x0bc0: BrNZ r0, 0x0be0
  0x0bc8: LoadNullStr r0  ; ../../std.sci:1090
  0x0bcc: Copy r0, r4294967291
  0x0bd4: Free2 r0, r-4
  0x0bdc: Ret r0
  0x0be0: Call r1, 0x0c74  ; ../../std.sci:1092
  0x0be8: Copy r0, r1  ; ../../std.sci:1093
  0x0bf0: BrNZ r1, 0x0c10
  0x0bf8: LoadNullStr r1  ; ../../std.sci:1094
  0x0bfc: Copy r1, r4294967291
  0x0c04: Free3 r1, r0, r-4
  0x0c0c: Ret r0
  0x0c10: GetDotStr r2, "!tuple"  ; ../../std.sci:1096
  0x0c18: Copy r-4, r5
  0x0c20: SetDotRaw r4, 219
  0x0c28: Free1 r5
  0x0c2c: Copy r0, r6
  0x0c34: SetDotRaw r5, 219
  0x0c3c: Free1 r6
  0x0c40: Sub r4
  0x0c44: ToStr r4
  0x0c48: Call r5, 0x0cc4
  0x0c50: GetDot r1, 1
  0x0c58: Free1 r2
  0x0c5c: ToStr r1
  0x0c60: Copy r1, r4294967291
  0x0c68: Free3 r1, r0, r-4
  0x0c70: Ret r0

; === function 5 (../../std.sci, line 131) locals=4 ===
func_5:
  0x0c7c: GetDotStr r2, "World"  ; ../../std.sci:130
  0x0c84: SetDotRaw r1, 804
  0x0c8c: Free1 r2
  0x0c90: LoadNullStr r2
  0x0c94: LoadString r3, "getPlayer"  ; len=9, pool_off=0x32c
  0x0ca0: GetDot r0, 2
  0x0ca8: Free3 r1, r2, r3
  0x0cb0: ToStr r0
  0x0cb4: Copy r0, r4294967292
  0x0cbc: Free1 r0
  0x0cc0: Ret r0

; === function 6 (../../std.sci, line 126) locals=2 ===
func_6:
  0x0ccc: Copy r-4, r0  ; ../../std.sci:125
  0x0cd4: Copy r-4, r1
  0x0cdc: BOr r0
  0x0ce0: Sqrt r0
  0x0ce4: ToFloat r0
  0x0ce8: Copy r0, r4294967291
  0x0cf0: Free1 r-4
  0x0cf4: Ret r0

; === function 7 (fx_lattice_bone.sc, line 145) locals=0 ===
func_7:
  0x0d00: CallNat2 r3, func=3344, info=0x0  ; fx_lattice_bone.sc:144
  0x0d0c: Ret r0  ; fx_lattice_bone.sc:145

; === function 8 (applyForce, fx_lattice_bone.sc, line 208) locals=12 ===
func_8:
  0x0d18: LoadBool r0, false  ; fx_lattice_bone.sc:168
  0x0d20: CallMethod r0, 42, 0x0  ; @patch+8 fx_lattice_bone.sc:169
  0x0d2c: LoadBool r0, 0x49
  0x0d34: SetInd r3
  0x0d38: CopyGlobWr r2, g1  ; fx_lattice_bone.sc:171
  0x0d40: GetDotStr r3, "!vec3"
  0x0d48: GetDot r2, 0
  0x0d50: Free1 r3
  0x0d54: ToStr r2
  0x0d58: LoadInt r3, 2
  0x0d60: ToFloat r3
  0x0d64: LoadInt r4, 64
  0x0d6c: ToFloat r4
  0x0d70: LoadString r5, "Sound"  ; len=5, pool_off=0x34f
  0x0d7c: Call r6, 0x1238
  0x0d84: Copy r0, r1  ; fx_lattice_bone.sc:172
  0x0d8c: Call r2, 0x1378
  0x0d94: LoadNullStr2 r1  ; fx_lattice_bone.sc:175
  0x0d98: CopyGlobWr r1, g2  ; fx_lattice_bone.sc:176
  0x0da0: LoadInt r3, 0
  0x0da8: CmpEq r2
  0x0dac: BrZ r2, 0x0f3c
  0x0db4: GetDotStr r4, "World"  ; fx_lattice_bone.sc:177
  0x0dbc: SetDotRaw r3, 265
  0x0dc4: Free1 r4
  0x0dc8: GetDotStr r4, "Scene"
  0x0dd0: LoadString r5, "hunter_10_lattice_bone_parta.pre"  ; len=32, pool_off=0x359
  0x0ddc: GetDotStr r7, "!qtpair"
  0x0de4: GetDotStr r8, "Rotation"
  0x0dec: GetDotStr r9, "Position"
  0x0df4: GetDot r6, 2
  0x0dfc: Free3 r7, r8, r9
  0x0e04: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15d
  0x0e10: GetDot r2, 4
  0x0e18: Free5 r3, r4, r5, r6, r7
  0x0e24: ToStr r2
  0x0e28: Copy r2, r1
  0x0e30: Free1 r2
  0x0e34: Copy r1, r4  ; fx_lattice_bone.sc:178
  0x0e3c: SetDotRaw r3, 421
  0x0e44: Free1 r4
  0x0e48: LoadString r4, "initFragment"  ; len=12, pool_off=0x1aa
  0x0e54: LoadInt r5, 16000000
  0x0e5c: LoadInt r6, 1000000
  0x0e64: GetDot r2, 3
  0x0e6c: Free3 r3, r4, r2
  0x0e74: GetDotStr r4, "World"  ; fx_lattice_bone.sc:180
  0x0e7c: SetDotRaw r3, 265
  0x0e84: Free1 r4
  0x0e88: GetDotStr r4, "Scene"
  0x0e90: LoadString r5, "hunter_10_lattice_bone_partb.pre"  ; len=32, pool_off=0x399
  0x0e9c: GetDotStr r7, "!qtpair"
  0x0ea4: GetDotStr r8, "Rotation"
  0x0eac: GetDotStr r9, "Position"
  0x0eb4: GetDot r6, 2
  0x0ebc: Free3 r7, r8, r9
  0x0ec4: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15d
  0x0ed0: GetDot r2, 4
  0x0ed8: Free5 r3, r4, r5, r6, r7
  0x0ee4: ToStr r2
  0x0ee8: Copy r2, r1
  0x0ef0: Free1 r2
  0x0ef4: Copy r1, r4  ; fx_lattice_bone.sc:181
  0x0efc: SetDotRaw r3, 421
  0x0f04: Free1 r4
  0x0f08: LoadString r4, "initFragment"  ; len=12, pool_off=0x1aa
  0x0f14: LoadInt r5, 16000000
  0x0f1c: LoadInt r6, 1000000
  0x0f24: GetDot r2, 3
  0x0f2c: Free3 r3, r4, r2
  0x0f34: Jmp r0, 0x117c  ; fx_lattice_bone.sc:176
  0x0f3c: GetDotStr r4, "World"  ; fx_lattice_bone.sc:183
  0x0f44: SetDotRaw r3, 265
  0x0f4c: Free1 r4
  0x0f50: GetDotStr r4, "Scene"
  0x0f58: LoadString r5, "hunter_10_lattice_boneB_partA.pre"  ; len=33, pool_off=0x3d9
  0x0f64: GetDotStr r7, "!qtpair"
  0x0f6c: GetDotStr r8, "Rotation"
  0x0f74: GetDotStr r9, "Position"
  0x0f7c: GetDot r6, 2
  0x0f84: Free3 r7, r8, r9
  0x0f8c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15d
  0x0f98: GetDot r2, 4
  0x0fa0: Free5 r3, r4, r5, r6, r7
  0x0fac: ToStr r2
  0x0fb0: Copy r2, r1
  0x0fb8: Free1 r2
  0x0fbc: Copy r1, r4  ; fx_lattice_bone.sc:184
  0x0fc4: SetDotRaw r3, 421
  0x0fcc: Free1 r4
  0x0fd0: LoadString r4, "initFragment"  ; len=12, pool_off=0x1aa
  0x0fdc: LoadInt r5, 16000000
  0x0fe4: LoadInt r6, 1000000
  0x0fec: GetDot r2, 3
  0x0ff4: Free3 r3, r4, r2
  0x0ffc: GetDotStr r4, "World"  ; fx_lattice_bone.sc:186
  0x1004: SetDotRaw r3, 265
  0x100c: Free1 r4
  0x1010: GetDotStr r4, "Scene"
  0x1018: LoadString r5, "hunter_10_lattice_boneB_partB.pre"  ; len=33, pool_off=0x41b
  0x1024: GetDotStr r7, "!qtpair"
  0x102c: GetDotStr r8, "Rotation"
  0x1034: GetDotStr r9, "Position"
  0x103c: GetDot r6, 2
  0x1044: Free3 r7, r8, r9
  0x104c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15d
  0x1058: GetDot r2, 4
  0x1060: Free5 r3, r4, r5, r6, r7
  0x106c: ToStr r2
  0x1070: Copy r2, r1
  0x1078: Free1 r2
  0x107c: Copy r1, r4  ; fx_lattice_bone.sc:187
  0x1084: SetDotRaw r3, 421
  0x108c: Free1 r4
  0x1090: LoadString r4, "initFragment"  ; len=12, pool_off=0x1aa
  0x109c: LoadInt r5, 16000000
  0x10a4: LoadInt r6, 1000000
  0x10ac: GetDot r2, 3
  0x10b4: Free3 r3, r4, r2
  0x10bc: GetDotStr r4, "World"  ; fx_lattice_bone.sc:189
  0x10c4: SetDotRaw r3, 265
  0x10cc: Free1 r4
  0x10d0: GetDotStr r4, "Scene"
  0x10d8: LoadString r5, "hunter_10_lattice_boneB_partC.pre"  ; len=33, pool_off=0x45d
  0x10e4: GetDotStr r7, "!qtpair"
  0x10ec: GetDotStr r8, "Rotation"
  0x10f4: GetDotStr r9, "Position"
  0x10fc: GetDot r6, 2
  0x1104: Free3 r7, r8, r9
  0x110c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x15d
  0x1118: GetDot r2, 4
  0x1120: Free5 r3, r4, r5, r6, r7
  0x112c: ToStr r2
  0x1130: Copy r2, r1
  0x1138: Free1 r2
  0x113c: Copy r1, r4  ; fx_lattice_bone.sc:190
  0x1144: SetDotRaw r3, 421
  0x114c: Free1 r4
  0x1150: LoadString r4, "initFragment"  ; len=12, pool_off=0x1aa
  0x115c: LoadInt r5, 16000000
  0x1164: LoadInt r6, 1000000
  0x116c: GetDot r2, 3
  0x1174: Free3 r3, r4, r2
  0x117c: GetDotStr r4, "Scene"  ; fx_lattice_bone.sc:193
  0x1184: SetDotRaw r3, 508
  0x118c: Free1 r4
  0x1190: GetDotStr r4, "Position"
  0x1198: LoadInt r5, 7
  0x11a0: GetDotStr r7, "!invQuadratic"
  0x11a8: LoadInt r8, 1
  0x11b0: LoadInt r9, 0
  0x11b8: LoadInt r10, 0
  0x11c0: LoadInt r11, 1
  0x11c8: GetDot r6, 4
  0x11d0: Free1 r7
  0x11d4: LoadInt r7, -1
  0x11dc: GetDot r2, 4
  0x11e4: Free4 r3, r4, r6, r2
  0x11f0: Copy r0, r2  ; fx_lattice_bone.sc:203
  0x11f8: BrZ r2, 0x1214
  0x1200: Free1 r3  ; fx_lattice_bone.sc:204
  0x1204: RetV r2
  0x1208: Free1 r2
  0x120c: Jmp r0, 0x11f0  ; fx_lattice_bone.sc:203
  0x1214: GetDotStr r3, "remove"  ; fx_lattice_bone.sc:207
  0x121c: GetDot r2, 0
  0x1224: Free2 r3, r2
  0x122c: Free2 r1, r0  ; fx_lattice_bone.sc:208
  0x1234: Ret r0

; === function 9 (..\..\sound.sci, line 262) locals=9 ===
func_9:
  0x1240: LoadString r1, "Master"  ; len=6, pool_off=0x49f  ; ..\..\sound.sci:258
  0x124c: Call r2, 0x1324
  0x1254: Copy r-4, r2
  0x125c: Call r3, 0x1324
  0x1264: Mul r0
  0x1268: GetDotStr r2, "playSound3D"  ; ..\..\sound.sci:259
  0x1270: Copy r-8, r3
  0x1278: Copy r-7, r4
  0x1280: Copy r-6, r5
  0x1288: Copy r-5, r6
  0x1290: LoadInt r7, 1
  0x1298: Copy r0, r8
  0x12a0: GetDot r1, 6
  0x12a8: Free3 r2, r3, r4
  0x12b0: ToStr r1
  0x12b4: GetDotStr r6, "Globals"  ; ..\..\sound.sci:260
  0x12bc: SetDotRaw r5, 1215
  0x12c4: Free1 r6
  0x12c8: Copy r-4, r6
  0x12d0: SetDot r4, 1
  0x12d8: Free1 r6
  0x12dc: SetDotRaw r3, 1222
  0x12e4: Free1 r4
  0x12e8: Copy r1, r4
  0x12f0: ToObj r4
  0x12f4: GetDot r2, 1
  0x12fc: Free3 r3, r4, r2
  0x1304: Copy r1, r2  ; ..\..\sound.sci:261
  0x130c: Copy r2, r4294967287
  0x1314: Free5 r2, r1, r-4, r-7, r-8
  0x1320: Ret r0

; === function 10 (..\..\sound.sci, line 10) locals=5 ===
func_10:
  0x132c: GetDotStr r2, "Settings"  ; ..\..\sound.sci:9
  0x1334: Copy r-4, r3
  0x133c: LoadString r4, "Volume"  ; len=6, pool_off=0x4d3
  0x1348: Add r3
  0x134c: SetDot r1, 1
  0x1354: Free1 r3
  0x1358: SetDotRaw r0, 1247
  0x1360: Free1 r1
  0x1364: ToFloat r0
  0x1368: Copy r0, r4294967291
  0x1370: Free1 r-4
  0x1374: Ret r0

; === function 11 (..\..\sound.sci, line 29) locals=4 ===
func_11:
  0x1380: GetDotStr r2, "Scene"  ; ..\..\sound.sci:28
  0x1388: SetDotRaw r1, 421
  0x1390: Free1 r2
  0x1394: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x4e7
  0x13a0: Copy r-4, r3
  0x13a8: GetDot r0, 2
  0x13b0: Free4 r1, r2, r3, r0
  0x13bc: Free1 r-4  ; ..\..\sound.sci:29
  0x13c0: Ret r0

; === function 12 (fx_lattice_bone.sc, line 152) locals=4 ===
func_12:
  0x13cc: GetDotStr r1, "applyForce"  ; fx_lattice_bone.sc:151
  0x13d4: Copy r-4, r2
  0x13dc: GetDotStr r3, "Mass"
  0x13e4: Mul r2
  0x13e8: GetDot r0, 1
  0x13f0: Free3 r1, r2, r0
  0x13f8: Free1 r-4  ; fx_lattice_bone.sc:152
  0x13fc: Ret r0

; === function 13 (fx_lattice_bone.sc, line 159) locals=1 ===
func_13:
  0x1408: LoadBool r0, true  ; fx_lattice_bone.sc:158
  0x1410: Copy r0, r4294967292
  0x1418: Ret r0

; === function 14 (isTrapAttracted, fx_lattice_bone.sc, line 138) locals=2 ===
func_14:
  0x1424: LoadBool r0, true  ; fx_lattice_bone.sc:133
  0x142c: CallMethod r0, 126, 0x102  ; @patch+8 fx_lattice_bone.sc:135
  0x1438: LoadBool r4912164, 0x110
  0x1440: Call r2, 0x1454
  0x1448: CallNat r3, func=3344, info=0x0  ; fx_lattice_bone.sc:137

; === function 15 (setParent, ../../std.sci, line 242) locals=3 ===
func_15:
  0x145c: Copy r-4, r0  ; ../../std.sci:238
  0x1464: Free1 r2
  0x1468: RetV r1
  0x146c: Sub r0
  0x1470: ToInt r0
  0x1474: Copy r0, r4294967292
  0x147c: Copy r-4, r0  ; ../../std.sci:239
  0x1484: LoadInt r1, 0
  0x148c: CmpLe r0
  0x1490: BrZ r0, 0x14b0
  0x1498: Copy r-4, r0  ; ../../std.sci:240
  0x14a0: Neg r0
  0x14a4: Copy r0, r4294967291
  0x14ac: Ret r0
  0x14b0: Jmp r0, 0x145c  ; ../../std.sci:237

; === function 16 (fx_lattice_bone.sc, line 43) locals=1 ===
func_16:
  0x14c0: Copy r-4, r0  ; fx_lattice_bone.sc:42
  0x14c8: CopyGlobRd r0, g3
  0x14d0: Free1 r0
  0x14d4: Free1 r-4  ; fx_lattice_bone.sc:43
  0x14d8: Ret r0

; === function 17 (fx_lattice_bone.sc, line 50) locals=1 ===
func_17:
  0x14e4: Copy r-4, r0  ; fx_lattice_bone.sc:49
  0x14ec: CopyGlobRd r0, g1
  0x14f4: Ret r0  ; fx_lattice_bone.sc:50
