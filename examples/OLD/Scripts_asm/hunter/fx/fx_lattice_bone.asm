; gscript disassembly: fx_lattice_bone.bin
; version=0, pool_size=1024
; old_version
; globals=2, func_table=314
; bytecode=4572 bytes
; inline_strings=3, patches=103
; globals_data: 01 01
; pool (1024 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_lattice_bone.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_lattice_bone.sc") val=30
;   bc=0x001c str=1("fx_lattice_bone.sc") val=17
;   bc=0x002c str=1("fx_lattice_bone.sc") val=18
;   bc=0x003c str=1("fx_lattice_bone.sc") val=19
;   bc=0x004c str=1("fx_lattice_bone.sc") val=20
;   bc=0x005c str=1("fx_lattice_bone.sc") val=21
;   bc=0x0068 str=1("fx_lattice_bone.sc") val=24
;   bc=0x0088 str=1("fx_lattice_bone.sc") val=25
;   bc=0x0098 str=1("fx_lattice_bone.sc") val=27
;   bc=0x00a4 str=1("fx_lattice_bone.sc") val=29
;   bc=0x00b0 str=1("fx_lattice_bone.sc") val=110
;   bc=0x00b8 str=1("fx_lattice_bone.sc") val=48
;   bc=0x00cc str=1("fx_lattice_bone.sc") val=50
;   bc=0x0180 str=1("fx_lattice_bone.sc") val=53
;   bc=0x01c4 str=1("fx_lattice_bone.sc") val=54
;   bc=0x01d8 str=1("fx_lattice_bone.sc") val=56
;   bc=0x01f0 str=1("fx_lattice_bone.sc") val=59
;   bc=0x025c str=1("fx_lattice_bone.sc") val=60
;   bc=0x026c str=1("fx_lattice_bone.sc") val=62
;   bc=0x0284 str=1("fx_lattice_bone.sc") val=63
;   bc=0x0290 str=1("fx_lattice_bone.sc") val=66
;   bc=0x02d0 str=1("fx_lattice_bone.sc") val=68
;   bc=0x035c str=1("fx_lattice_bone.sc") val=69
;   bc=0x0368 str=1("fx_lattice_bone.sc") val=72
;   bc=0x036c str=1("fx_lattice_bone.sc") val=74
;   bc=0x0374 str=1("fx_lattice_bone.sc") val=74
;   bc=0x03a4 str=1("fx_lattice_bone.sc") val=75
;   bc=0x04c4 str=1("fx_lattice_bone.sc") val=76
;   bc=0x0504 str=1("fx_lattice_bone.sc") val=74
;   bc=0x0520 str=1("fx_lattice_bone.sc") val=79
;   bc=0x0528 str=1("fx_lattice_bone.sc") val=79
;   bc=0x0558 str=1("fx_lattice_bone.sc") val=80
;   bc=0x0678 str=1("fx_lattice_bone.sc") val=81
;   bc=0x06b8 str=1("fx_lattice_bone.sc") val=79
;   bc=0x06d4 str=1("fx_lattice_bone.sc") val=84
;   bc=0x0748 str=1("fx_lattice_bone.sc") val=86
;   bc=0x0758 str=1("fx_lattice_bone.sc") val=89
;   bc=0x0774 str=1("fx_lattice_bone.sc") val=90
;   bc=0x07f8 str=1("fx_lattice_bone.sc") val=91
;   bc=0x08c8 str=1("fx_lattice_bone.sc") val=89
;   bc=0x08d0 str=1("fx_lattice_bone.sc") val=96
;   bc=0x08e4 str=1("fx_lattice_bone.sc") val=97
;   bc=0x0940 str=1("fx_lattice_bone.sc") val=99
;   bc=0x0954 str=1("fx_lattice_bone.sc") val=100
;   bc=0x098c str=1("fx_lattice_bone.sc") val=101
;   bc=0x09ec str=1("fx_lattice_bone.sc") val=102
;   bc=0x0a00 str=1("fx_lattice_bone.sc") val=95
;   bc=0x0a28 str=1("fx_lattice_bone.sc") val=107
;   bc=0x0a88 str=1("fx_lattice_bone.sc") val=109
;   bc=0x0a94 str=2("../../std.sci") val=104
;   bc=0x0a9c str=2("../../std.sci") val=103
;   bc=0x0abc str=2("../../std.sci") val=1077
;   bc=0x0ac4 str=2("../../std.sci") val=1069
;   bc=0x0ad4 str=2("../../std.sci") val=1070
;   bc=0x0aec str=2("../../std.sci") val=1072
;   bc=0x0af4 str=2("../../std.sci") val=1073
;   bc=0x0b04 str=2("../../std.sci") val=1074
;   bc=0x0b1c str=2("../../std.sci") val=1076
;   bc=0x0b80 str=2("../../std.sci") val=129
;   bc=0x0b88 str=2("../../std.sci") val=128
;   bc=0x0bd0 str=2("../../std.sci") val=124
;   bc=0x0bd8 str=2("../../std.sci") val=123
;   bc=0x0c04 str=1("fx_lattice_bone.sc") val=131
;   bc=0x0c0c str=1("fx_lattice_bone.sc") val=130
;   bc=0x0c18 str=1("fx_lattice_bone.sc") val=131
;   bc=0x0c1c str=1("fx_lattice_bone.sc") val=188
;   bc=0x0c24 str=1("fx_lattice_bone.sc") val=154
;   bc=0x0c34 str=1("fx_lattice_bone.sc") val=155
;   bc=0x0c44 str=1("fx_lattice_bone.sc") val=158
;   bc=0x0c48 str=1("fx_lattice_bone.sc") val=159
;   bc=0x0c64 str=1("fx_lattice_bone.sc") val=160
;   bc=0x0ce4 str=1("fx_lattice_bone.sc") val=161
;   bc=0x0d24 str=1("fx_lattice_bone.sc") val=163
;   bc=0x0da4 str=1("fx_lattice_bone.sc") val=164
;   bc=0x0de4 str=1("fx_lattice_bone.sc") val=159
;   bc=0x0dec str=1("fx_lattice_bone.sc") val=166
;   bc=0x0e6c str=1("fx_lattice_bone.sc") val=167
;   bc=0x0eac str=1("fx_lattice_bone.sc") val=169
;   bc=0x0f2c str=1("fx_lattice_bone.sc") val=170
;   bc=0x0f6c str=1("fx_lattice_bone.sc") val=172
;   bc=0x0fec str=1("fx_lattice_bone.sc") val=173
;   bc=0x102c str=1("fx_lattice_bone.sc") val=176
;   bc=0x10a0 str=1("fx_lattice_bone.sc") val=186
;   bc=0x10ac str=1("fx_lattice_bone.sc") val=187
;   bc=0x10c4 str=1("fx_lattice_bone.sc") val=188
;   bc=0x10cc str=1("fx_lattice_bone.sc") val=138
;   bc=0x10d4 str=1("fx_lattice_bone.sc") val=137
;   bc=0x1100 str=1("fx_lattice_bone.sc") val=138
;   bc=0x1108 str=1("fx_lattice_bone.sc") val=145
;   bc=0x1110 str=1("fx_lattice_bone.sc") val=144
;   bc=0x1124 str=1("fx_lattice_bone.sc") val=124
;   bc=0x112c str=1("fx_lattice_bone.sc") val=119
;   bc=0x113c str=1("fx_lattice_bone.sc") val=121
;   bc=0x1150 str=1("fx_lattice_bone.sc") val=123
;   bc=0x115c str=2("../../std.sci") val=222
;   bc=0x1164 str=2("../../std.sci") val=218
;   bc=0x1184 str=2("../../std.sci") val=219
;   bc=0x11a0 str=2("../../std.sci") val=220
;   bc=0x11b8 str=2("../../std.sci") val=217
;   bc=0x11c0 str=1("fx_lattice_bone.sc") val=37
;   bc=0x11c8 str=1("fx_lattice_bone.sc") val=36
;   bc=0x11d8 str=1("fx_lattice_bone.sc") val=37
; func_names:
;   0=setType
;   8=applyForce
;   11=isTrapAttracted
;   12=setType
;   15=setType
; func_table (314 bytes):
;   +  0: 04 00 00 00 10 00 00 00 44 00 00 00 7a 00 00 00
;   + 16: 02 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 01 00 00 00 07 00 00 00 73 65 74 54 79 70 65 ff
;   + 64: ff ff ff c0 11 00 00 01 00 00 00 00 02 00 00 00
;   + 80: 02 00 00 00 03 00 00 00 00 00 01 00 00 00 01 00
;   + 96: 00 00 01 00 00 00 01 00 00 00 07 00 00 00 73 65
;   +112: 74 54 79 70 65 ff ff ff ff c0 11 00 00 01 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +144: 00 00 02 00 00 00 04 00 00 00 02 00 00 00 08 00
;   +160: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 04 0c
;   +176: 00 00 01 01 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +192: 79 46 6f 72 63 65 ff ff ff ff cc 10 00 00 03 00
;   +208: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +224: 72 61 63 74 65 64 ff ff ff ff 08 11 00 00 01 00
;   +240: 00 00 07 00 00 00 73 65 74 54 79 70 65 ff ff ff
;   +256: ff c0 11 00 00 01 00 00 00 00 00 00 00 00 00 00
;   +272: 00 00 00 00 00 00 01 00 00 00 03 00 00 00 01 00
;   +288: 00 00 01 00 00 00 07 00 00 00 73 65 74 54 79 70
;   +304: 65 ff ff ff ff c0 11 00 00 01

; === function 0 (setType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_lattice_bone.sc, line 30) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_lattice_bone.sc:17
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_lattice_bone.sc:18
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_lattice_bone.sc:19
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_lattice_bone.sc:20
  0x0050: LoadBool r0, 0x49
  0x0058: BOr r0
  0x005c: Free1 r1  ; fx_lattice_bone.sc:21
  0x0060: RetV r0
  0x0064: Free1 r0
  0x0068: GetDotStr r1, "setKinematic"  ; pool_off=0x32  ; fx_lattice_bone.sc:24
  0x0070: LoadBool r2, true
  0x0078: GetDot r0, 1
  0x0080: Free2 r1, r0
  0x0088: LoadBool r0, false  ; fx_lattice_bone.sc:25
  0x0090: CallMethod r0, 63, 0x14a  ; @patch+8 fx_lattice_bone.sc:27
  0x009c: RetV r0
  0x00a0: Free1 r0
  0x00a4: CallNat r1, func=176, info=0x0  ; fx_lattice_bone.sc:29

; === function 2 (fx_lattice_bone.sc, line 110) locals=19 ===
func_2:
  0x00b8: LoadBool r0, false  ; fx_lattice_bone.sc:48
  0x00c0: CopyExtRd r0, 1, 1
  0x00cc: GetDotStr r1, "!rotateX"  ; pool_off=0x4e  ; fx_lattice_bone.sc:50
  0x00d4: LoadFloat r2, 0.5235987901687622
  0x00dc: GetDotStr r4, "rand"  ; pool_off=0x57
  0x00e4: GetDot r3, 0
  0x00ec: Free1 r4
  0x00f0: Mul r2
  0x00f4: GetDot r0, 1
  0x00fc: Free2 r1, r2
  0x0104: GetDotStr r2, "!rotateY"  ; pool_off=0x5c
  0x010c: LoadFloat r3, 6.2831854820251465
  0x0114: GetDotStr r5, "rand"  ; pool_off=0x57
  0x011c: GetDot r4, 0
  0x0124: Free1 r5
  0x0128: Mul r3
  0x012c: GetDot r1, 1
  0x0134: Free2 r2, r3
  0x013c: Mul r0
  0x0140: GetDotStr r2, "!rotateZ"  ; pool_off=0x65
  0x0148: LoadFloat r3, 0.5235987901687622
  0x0150: GetDotStr r5, "rand"  ; pool_off=0x57
  0x0158: GetDot r4, 0
  0x0160: Free1 r5
  0x0164: Mul r3
  0x0168: GetDot r1, 1
  0x0170: Free2 r2, r3
  0x0178: Mul r0
  0x017c: ToStr r0
  0x0180: GetDotStr r3, "Scene"  ; pool_off=0x6e  ; fx_lattice_bone.sc:53
  0x0188: SetDotRaw r2, 116
  0x0190: Free1 r3
  0x0194: LoadString r3, "bones"  ; len=5, pool_off=0x7f
  0x01a0: GetDot r1, 1
  0x01a8: Free2 r2, r3
  0x01b0: ToStr r1
  0x01b4: CopyExtRd r1, 0, 1
  0x01c0: Free1 r1
  0x01c4: CopyExtWr r0, 1, 1  ; fx_lattice_bone.sc:54
  0x01d0: BrNZ r1, 0x01f0
  0x01d8: GetDotStr r2, "remove"  ; pool_off=0x89  ; fx_lattice_bone.sc:56
  0x01e0: GetDot r1, 0
  0x01e8: Free2 r2, r1
  0x01f0: CopyExtWr r0, 3, 1  ; fx_lattice_bone.sc:59
  0x01fc: SetDotRaw r2, 144
  0x0204: Free1 r3
  0x0208: GetDotStr r3, "Position"  ; pool_off=0x9c
  0x0210: GetDotStr r5, "!vec3"  ; pool_off=0xa5
  0x0218: LoadInt r6, 0
  0x0220: LoadInt r7, 2
  0x0228: LoadInt r8, 0
  0x0230: GetDot r4, 3
  0x0238: Free1 r5
  0x023c: Add r3
  0x0240: LoadInt r4, 32
  0x0248: GetDot r1, 2
  0x0250: Free2 r2, r3
  0x0258: ToStr r1
  0x025c: Copy r1, r2  ; fx_lattice_bone.sc:60
  0x0264: BrNZ r2, 0x0290
  0x026c: GetDotStr r3, "remove"  ; pool_off=0x89  ; fx_lattice_bone.sc:62
  0x0274: GetDot r2, 0
  0x027c: Free2 r3, r2
  0x0284: Free1 r3  ; fx_lattice_bone.sc:63
  0x0288: RetV r2
  0x028c: Free1 r2
  0x0290: GetDotStr r3, "Position"  ; pool_off=0x9c  ; fx_lattice_bone.sc:66
  0x0298: SetDotRaw r2, 171
  0x02a0: Free1 r3
  0x02a4: LoadInt r3, 2
  0x02ac: Add r2
  0x02b0: Copy r1, r4
  0x02b8: LoadInt r5, 0
  0x02c0: SetDot r3, 1
  0x02c8: Sub r2
  0x02cc: ToFloat r2
  0x02d0: GetDotStr r4, "setTransform"  ; pool_off=0xad  ; fx_lattice_bone.sc:68
  0x02d8: GetDotStr r6, "!qtpair"  ; pool_off=0xba
  0x02e0: Copy r0, r7
  0x02e8: GetDotStr r9, "!vec3"  ; pool_off=0xa5
  0x02f0: GetDotStr r11, "Position"  ; pool_off=0x9c
  0x02f8: SetDotRaw r10, 194
  0x0300: Free1 r11
  0x0304: Copy r2, r11
  0x030c: LoadFloat r12, 3.0
  0x0314: Sub r11
  0x0318: GetDotStr r13, "Position"  ; pool_off=0x9c
  0x0320: SetDotRaw r12, 196
  0x0328: Free1 r13
  0x032c: GetDot r8, 3
  0x0334: Free3 r9, r10, r12
  0x033c: GetDot r5, 2
  0x0344: Free3 r6, r7, r8
  0x034c: GetDot r3, 1
  0x0354: Free3 r4, r5, r3
  0x035c: Free1 r4  ; fx_lattice_bone.sc:69
  0x0360: RetV r3
  0x0364: Free1 r3
  0x0368: LoadNullStr2 r3  ; fx_lattice_bone.sc:72
  0x036c: LoadInt r4, 0  ; fx_lattice_bone.sc:74
  0x0374: Copy r4, r5  ; fx_lattice_bone.sc:74
  0x037c: GetDotStr r7, "irandMax"  ; pool_off=0xc6
  0x0384: LoadInt r8, 2
  0x038c: GetDot r6, 1
  0x0394: Free1 r7
  0x0398: CmpLt r5
  0x039c: BrZ r5, 0x0520
  0x03a4: GetDotStr r7, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:75
  0x03ac: SetDotRaw r6, 213
  0x03b4: Free1 r7
  0x03b8: GetDotStr r7, "Scene"  ; pool_off=0x6e
  0x03c0: LoadString r8, "hunter_10_lattice_debrisa.pre"  ; len=29, pool_off=0xe6
  0x03cc: GetDotStr r10, "!qtpair"  ; pool_off=0xba
  0x03d4: GetDotStr r11, "Rotation"  ; pool_off=0x120
  0x03dc: GetDotStr r13, "!vec3"  ; pool_off=0xa5
  0x03e4: GetDotStr r15, "Position"  ; pool_off=0x9c
  0x03ec: SetDotRaw r14, 194
  0x03f4: Free1 r15
  0x03f8: GetDotStr r16, "rand"  ; pool_off=0x57
  0x0400: GetDot r15, 0
  0x0408: Free1 r16
  0x040c: LoadFloat r16, 0.5
  0x0414: Sub r15
  0x0418: LoadFloat r16, 0.25
  0x0420: Mul r15
  0x0424: Add r14
  0x0428: LoadFloat r15, 0.25
  0x0430: GetDotStr r17, "Position"  ; pool_off=0x9c
  0x0438: SetDotRaw r16, 196
  0x0440: Free1 r17
  0x0444: GetDotStr r18, "rand"  ; pool_off=0x57
  0x044c: GetDot r17, 0
  0x0454: Free1 r18
  0x0458: LoadFloat r18, 0.5
  0x0460: Sub r17
  0x0464: LoadFloat r18, 0.25
  0x046c: Mul r17
  0x0470: Add r16
  0x0474: GetDot r12, 3
  0x047c: Free3 r13, r14, r16
  0x0484: GetDot r9, 2
  0x048c: Free3 r10, r11, r12
  0x0494: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x129
  0x04a0: GetDot r5, 4
  0x04a8: Free5 r6, r7, r8, r9, r10
  0x04b4: ToStr r5
  0x04b8: Copy r5, r3
  0x04c0: Free1 r5
  0x04c4: Copy r3, r7  ; fx_lattice_bone.sc:76
  0x04cc: SetDotRaw r6, 369
  0x04d4: Free1 r7
  0x04d8: LoadString r7, "initFragment"  ; len=12, pool_off=0x176
  0x04e4: LoadInt r8, 16000000
  0x04ec: LoadInt r9, 1000000
  0x04f4: GetDot r5, 3
  0x04fc: Free3 r6, r7, r5
  0x0504: Copy r4, r5  ; fx_lattice_bone.sc:74
  0x050c: Incr r5
  0x0510: Copy r5, r4
  0x0518: Jmp r0, 0x0374
  0x0520: LoadInt r4, 0  ; fx_lattice_bone.sc:79
  0x0528: Copy r4, r5  ; fx_lattice_bone.sc:79
  0x0530: GetDotStr r7, "irandMax"  ; pool_off=0xc6
  0x0538: LoadInt r8, 2
  0x0540: GetDot r6, 1
  0x0548: Free1 r7
  0x054c: CmpLt r5
  0x0550: BrZ r5, 0x06d4
  0x0558: GetDotStr r7, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:80
  0x0560: SetDotRaw r6, 213
  0x0568: Free1 r7
  0x056c: GetDotStr r7, "Scene"  ; pool_off=0x6e
  0x0574: LoadString r8, "hunter_10_lattice_debrisb.pre"  ; len=29, pool_off=0x18e
  0x0580: GetDotStr r10, "!qtpair"  ; pool_off=0xba
  0x0588: GetDotStr r11, "Rotation"  ; pool_off=0x120
  0x0590: GetDotStr r13, "!vec3"  ; pool_off=0xa5
  0x0598: GetDotStr r15, "Position"  ; pool_off=0x9c
  0x05a0: SetDotRaw r14, 194
  0x05a8: Free1 r15
  0x05ac: GetDotStr r16, "rand"  ; pool_off=0x57
  0x05b4: GetDot r15, 0
  0x05bc: Free1 r16
  0x05c0: LoadFloat r16, 0.5
  0x05c8: Sub r15
  0x05cc: LoadFloat r16, 0.25
  0x05d4: Mul r15
  0x05d8: Add r14
  0x05dc: LoadFloat r15, 0.25
  0x05e4: GetDotStr r17, "Position"  ; pool_off=0x9c
  0x05ec: SetDotRaw r16, 196
  0x05f4: Free1 r17
  0x05f8: GetDotStr r18, "rand"  ; pool_off=0x57
  0x0600: GetDot r17, 0
  0x0608: Free1 r18
  0x060c: LoadFloat r18, 0.5
  0x0614: Sub r17
  0x0618: LoadFloat r18, 0.25
  0x0620: Mul r17
  0x0624: Add r16
  0x0628: GetDot r12, 3
  0x0630: Free3 r13, r14, r16
  0x0638: GetDot r9, 2
  0x0640: Free3 r10, r11, r12
  0x0648: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x129
  0x0654: GetDot r5, 4
  0x065c: Free5 r6, r7, r8, r9, r10
  0x0668: ToStr r5
  0x066c: Copy r5, r3
  0x0674: Free1 r5
  0x0678: Copy r3, r7  ; fx_lattice_bone.sc:81
  0x0680: SetDotRaw r6, 369
  0x0688: Free1 r7
  0x068c: LoadString r7, "initFragment"  ; len=12, pool_off=0x176
  0x0698: LoadInt r8, 16000000
  0x06a0: LoadInt r9, 1000000
  0x06a8: GetDot r5, 3
  0x06b0: Free3 r6, r7, r5
  0x06b8: Copy r4, r5  ; fx_lattice_bone.sc:79
  0x06c0: Incr r5
  0x06c4: Copy r5, r4
  0x06cc: Jmp r0, 0x0528
  0x06d4: GetDotStr r6, "Scene"  ; pool_off=0x6e  ; fx_lattice_bone.sc:84
  0x06dc: SetDotRaw r5, 456
  0x06e4: Free1 r6
  0x06e8: GetDotStr r6, "Position"  ; pool_off=0x9c
  0x06f0: LoadInt r7, 1
  0x06f8: GetDotStr r9, "!invQuadratic"  ; pool_off=0x1d8
  0x0700: LoadInt r10, 12
  0x0708: LoadInt r11, 0
  0x0710: LoadInt r12, 0
  0x0718: LoadInt r13, 1
  0x0720: GetDot r8, 4
  0x0728: Free1 r9
  0x072c: LoadInt r9, -1
  0x0734: GetDot r4, 4
  0x073c: Free4 r5, r6, r8, r4
  0x0748: LoadBool r4, true  ; fx_lattice_bone.sc:86
  0x0750: CallMethod r4, 42, 0x20a  ; @patch+8 fx_lattice_bone.sc:89
  0x075c: LoadNullStr r0
  0x0760: LoadFloat r5, 1.0
  0x0768: CmpLt r4
  0x076c: BrZ r4, 0x08d0
  0x0774: GetDotStr r5, "rand"  ; pool_off=0x57  ; fx_lattice_bone.sc:90
  0x077c: GetDot r4, 0
  0x0784: Free1 r5
  0x0788: LoadFloat r5, 0.33000001311302185
  0x0790: CmpLt r4
  0x0794: BrNZ r4, 0x07ec
  0x079c: GetDotStr r5, "rand"  ; pool_off=0x57
  0x07a4: GetDot r4, 0
  0x07ac: Free1 r5
  0x07b0: LoadFloat r5, 0.5
  0x07b8: CmpLt r4
  0x07bc: BrNZ r4, 0x07d8
  0x07c4: LoadString r4, "C"  ; len=1, pool_off=0x1e6
  0x07d0: Jmp r0, 0x07e4
  0x07d8: LoadString r4, "B"  ; len=1, pool_off=0x1e8
  0x07e4: Jmp r0, 0x07f8
  0x07ec: LoadString r4, "A"  ; len=1, pool_off=0x1ea
  0x07f8: GetDotStr r7, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:91
  0x0800: SetDotRaw r6, 213
  0x0808: Free1 r7
  0x080c: GetDotStr r7, "Scene"  ; pool_off=0x6e
  0x0814: LoadString r8, "hunter_10_lattice_bonedecal"  ; len=27, pool_off=0x1ec
  0x0820: Copy r4, r9
  0x0828: Add r8
  0x082c: LoadString r9, ".pre"  ; len=4, pool_off=0x118
  0x0838: Add r8
  0x083c: GetDotStr r10, "!qtpair"  ; pool_off=0xba
  0x0844: GetDotStr r11, "Rotation"  ; pool_off=0x120
  0x084c: GetDotStr r13, "!vec3"  ; pool_off=0xa5
  0x0854: GetDotStr r15, "Position"  ; pool_off=0x9c
  0x085c: SetDotRaw r14, 194
  0x0864: Free1 r15
  0x0868: Copy r2, r15
  0x0870: GetDotStr r17, "Position"  ; pool_off=0x9c
  0x0878: SetDotRaw r16, 196
  0x0880: Free1 r17
  0x0884: GetDot r12, 3
  0x088c: Free3 r13, r14, r16
  0x0894: GetDot r9, 2
  0x089c: Free3 r10, r11, r12
  0x08a4: LoadString r10, "hunter/fx/fx_lattice_decal"  ; len=26, pool_off=0x222
  0x08b0: GetDot r5, 4
  0x08b8: Free5 r6, r7, r8, r9, r10
  0x08c4: ToStr r5
  0x08c8: Free2 r5, r4  ; fx_lattice_bone.sc:89
  0x08d0: Free1 r6  ; fx_lattice_bone.sc:96
  0x08d4: RetV r5
  0x08d8: ToInt r5
  0x08dc: Call r6, 0x0a94
  0x08e4: GetDotStr r6, "setPosition"  ; pool_off=0x256  ; fx_lattice_bone.sc:97
  0x08ec: GetDotStr r7, "Position"  ; pool_off=0x9c
  0x08f4: GetDotStr r9, "!vec3"  ; pool_off=0xa5
  0x08fc: LoadInt r10, 0
  0x0904: Copy r4, r11
  0x090c: LoadFloat r12, 18.75
  0x0914: Mul r11
  0x0918: LoadInt r12, 0
  0x0920: GetDot r8, 3
  0x0928: Free1 r9
  0x092c: Add r7
  0x0930: GetDot r5, 1
  0x0938: Free3 r6, r7, r5
  0x0940: CopyExtWr r1, 5, 1  ; fx_lattice_bone.sc:99
  0x094c: BrNZ r5, 0x0a00
  0x0954: GetDotStr r7, "self"  ; pool_off=0x262  ; fx_lattice_bone.sc:100
  0x095c: ToStr r7
  0x0960: Call r8, 0x0abc
  0x0968: LoadInt r7, 0
  0x0970: SetDot r5, 1
  0x0978: LoadFloat r6, 1.0
  0x0980: CmpLe r5
  0x0984: BrZ r5, 0x0a00
  0x098c: Call r8, 0x0b80  ; fx_lattice_bone.sc:101
  0x0994: SetDotRaw r6, 369
  0x099c: Free1 r7
  0x09a0: LoadString r7, "onDamage"  ; len=8, pool_off=0x267
  0x09ac: GetDotStr r8, "self"  ; pool_off=0x262
  0x09b4: GetDotStr r10, "irandMax"  ; pool_off=0xc6
  0x09bc: LoadInt r11, 7
  0x09c4: GetDot r9, 1
  0x09cc: Free1 r10
  0x09d0: LoadInt r10, 10000
  0x09d8: GetDot r5, 4
  0x09e0: Free5 r6, r7, r8, r9, r5
  0x09ec: LoadBool r5, true  ; fx_lattice_bone.sc:102
  0x09f4: CopyExtRd r5, 1, 1
  0x0a00: GetDotStr r5, "Position"  ; pool_off=0x9c  ; fx_lattice_bone.sc:95
  0x0a08: SetDotRaw r4, 171
  0x0a10: Free1 r5
  0x0a14: Copy r2, r5
  0x0a1c: CmpLt r4
  0x0a20: BrNZ r4, 0x08d0
  0x0a28: GetDotStr r5, "setPosition"  ; pool_off=0x256  ; fx_lattice_bone.sc:107
  0x0a30: GetDotStr r7, "!vec3"  ; pool_off=0xa5
  0x0a38: GetDotStr r9, "Position"  ; pool_off=0x9c
  0x0a40: SetDotRaw r8, 194
  0x0a48: Free1 r9
  0x0a4c: Copy r2, r9
  0x0a54: GetDotStr r11, "Position"  ; pool_off=0x9c
  0x0a5c: SetDotRaw r10, 196
  0x0a64: Free1 r11
  0x0a68: GetDot r6, 3
  0x0a70: Free3 r7, r8, r10
  0x0a78: GetDot r4, 1
  0x0a80: Free3 r5, r6, r4
  0x0a88: CallNat r2, func=4388, info=0x400  ; fx_lattice_bone.sc:109

; === function 3 (../../std.sci, line 104) locals=2 ===
func_3:
  0x0a9c: Copy r-4, r0  ; ../../std.sci:103
  0x0aa4: LoadFloat r1, 1000000.0
  0x0aac: Div r0
  0x0ab0: Copy r0, r4294967291
  0x0ab8: Ret r0

; === function 4 (../../std.sci, line 1077) locals=7 ===
func_4:
  0x0ac4: Copy r-4, r0  ; ../../std.sci:1069
  0x0acc: BrNZ r0, 0x0aec
  0x0ad4: LoadNullStr r0  ; ../../std.sci:1070
  0x0ad8: Copy r0, r4294967291
  0x0ae0: Free2 r0, r-4
  0x0ae8: Ret r0
  0x0aec: Call r1, 0x0b80  ; ../../std.sci:1072
  0x0af4: Copy r0, r1  ; ../../std.sci:1073
  0x0afc: BrNZ r1, 0x0b1c
  0x0b04: LoadNullStr r1  ; ../../std.sci:1074
  0x0b08: Copy r1, r4294967291
  0x0b10: Free3 r1, r0, r-4
  0x0b18: Ret r0
  0x0b1c: GetDotStr r2, "!tuple"  ; pool_off=0x277  ; ../../std.sci:1076
  0x0b24: Copy r-4, r5
  0x0b2c: SetDotRaw r4, 156
  0x0b34: Free1 r5
  0x0b38: Copy r0, r6
  0x0b40: SetDotRaw r5, 156
  0x0b48: Free1 r6
  0x0b4c: Sub r4
  0x0b50: ToStr r4
  0x0b54: Call r5, 0x0bd0
  0x0b5c: GetDot r1, 1
  0x0b64: Free1 r2
  0x0b68: ToStr r1
  0x0b6c: Copy r1, r4294967291
  0x0b74: Free3 r1, r0, r-4
  0x0b7c: Ret r0

; === function 5 (../../std.sci, line 129) locals=4 ===
func_5:
  0x0b88: GetDotStr r2, "World"  ; pool_off=0xcf  ; ../../std.sci:128
  0x0b90: SetDotRaw r1, 638
  0x0b98: Free1 r2
  0x0b9c: LoadNullStr r2
  0x0ba0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x286
  0x0bac: GetDot r0, 2
  0x0bb4: Free3 r1, r2, r3
  0x0bbc: ToStr r0
  0x0bc0: Copy r0, r4294967292
  0x0bc8: Free1 r0
  0x0bcc: Ret r0

; === function 6 (../../std.sci, line 124) locals=2 ===
func_6:
  0x0bd8: Copy r-4, r0  ; ../../std.sci:123
  0x0be0: Copy r-4, r1
  0x0be8: BOr r0
  0x0bec: Sqrt r0
  0x0bf0: ToFloat r0
  0x0bf4: Copy r0, r4294967291
  0x0bfc: Free1 r-4
  0x0c00: Ret r0

; === function 7 (fx_lattice_bone.sc, line 131) locals=0 ===
func_7:
  0x0c0c: CallNat2 r3, func=3100, info=0x0  ; fx_lattice_bone.sc:130
  0x0c18: Ret r0  ; fx_lattice_bone.sc:131

; === function 8 (applyForce, fx_lattice_bone.sc, line 188) locals=11 ===
func_8:
  0x0c24: LoadBool r0, false  ; fx_lattice_bone.sc:154
  0x0c2c: CallMethod r0, 42, 0x0  ; @patch+8 fx_lattice_bone.sc:155
  0x0c38: LoadBool r0, 0x49
  0x0c40: .dword 0x00000298  ; UNKNOWN opcode 0x98
  0x0c44: LoadNullStr2 r0  ; fx_lattice_bone.sc:158
  0x0c48: CopyGlobWr r1, g1  ; fx_lattice_bone.sc:159
  0x0c50: LoadInt r2, 0
  0x0c58: CmpEq r1
  0x0c5c: BrZ r1, 0x0dec
  0x0c64: GetDotStr r3, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:160
  0x0c6c: SetDotRaw r2, 213
  0x0c74: Free1 r3
  0x0c78: GetDotStr r3, "Scene"  ; pool_off=0x6e
  0x0c80: LoadString r4, "hunter_10_lattice_bone_parta.pre"  ; len=32, pool_off=0x2a9
  0x0c8c: GetDotStr r6, "!qtpair"  ; pool_off=0xba
  0x0c94: GetDotStr r7, "Rotation"  ; pool_off=0x120
  0x0c9c: GetDotStr r8, "Position"  ; pool_off=0x9c
  0x0ca4: GetDot r5, 2
  0x0cac: Free3 r6, r7, r8
  0x0cb4: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x129
  0x0cc0: GetDot r1, 4
  0x0cc8: Free5 r2, r3, r4, r5, r6
  0x0cd4: ToStr r1
  0x0cd8: Copy r1, r0
  0x0ce0: Free1 r1
  0x0ce4: Copy r0, r3  ; fx_lattice_bone.sc:161
  0x0cec: SetDotRaw r2, 369
  0x0cf4: Free1 r3
  0x0cf8: LoadString r3, "initFragment"  ; len=12, pool_off=0x176
  0x0d04: LoadInt r4, 16000000
  0x0d0c: LoadInt r5, 1000000
  0x0d14: GetDot r1, 3
  0x0d1c: Free3 r2, r3, r1
  0x0d24: GetDotStr r3, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:163
  0x0d2c: SetDotRaw r2, 213
  0x0d34: Free1 r3
  0x0d38: GetDotStr r3, "Scene"  ; pool_off=0x6e
  0x0d40: LoadString r4, "hunter_10_lattice_bone_partb.pre"  ; len=32, pool_off=0x2e9
  0x0d4c: GetDotStr r6, "!qtpair"  ; pool_off=0xba
  0x0d54: GetDotStr r7, "Rotation"  ; pool_off=0x120
  0x0d5c: GetDotStr r8, "Position"  ; pool_off=0x9c
  0x0d64: GetDot r5, 2
  0x0d6c: Free3 r6, r7, r8
  0x0d74: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x129
  0x0d80: GetDot r1, 4
  0x0d88: Free5 r2, r3, r4, r5, r6
  0x0d94: ToStr r1
  0x0d98: Copy r1, r0
  0x0da0: Free1 r1
  0x0da4: Copy r0, r3  ; fx_lattice_bone.sc:164
  0x0dac: SetDotRaw r2, 369
  0x0db4: Free1 r3
  0x0db8: LoadString r3, "initFragment"  ; len=12, pool_off=0x176
  0x0dc4: LoadInt r4, 16000000
  0x0dcc: LoadInt r5, 1000000
  0x0dd4: GetDot r1, 3
  0x0ddc: Free3 r2, r3, r1
  0x0de4: Jmp r0, 0x102c  ; fx_lattice_bone.sc:159
  0x0dec: GetDotStr r3, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:166
  0x0df4: SetDotRaw r2, 213
  0x0dfc: Free1 r3
  0x0e00: GetDotStr r3, "Scene"  ; pool_off=0x6e
  0x0e08: LoadString r4, "hunter_10_lattice_boneB_partA.pre"  ; len=33, pool_off=0x329
  0x0e14: GetDotStr r6, "!qtpair"  ; pool_off=0xba
  0x0e1c: GetDotStr r7, "Rotation"  ; pool_off=0x120
  0x0e24: GetDotStr r8, "Position"  ; pool_off=0x9c
  0x0e2c: GetDot r5, 2
  0x0e34: Free3 r6, r7, r8
  0x0e3c: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x129
  0x0e48: GetDot r1, 4
  0x0e50: Free5 r2, r3, r4, r5, r6
  0x0e5c: ToStr r1
  0x0e60: Copy r1, r0
  0x0e68: Free1 r1
  0x0e6c: Copy r0, r3  ; fx_lattice_bone.sc:167
  0x0e74: SetDotRaw r2, 369
  0x0e7c: Free1 r3
  0x0e80: LoadString r3, "initFragment"  ; len=12, pool_off=0x176
  0x0e8c: LoadInt r4, 16000000
  0x0e94: LoadInt r5, 1000000
  0x0e9c: GetDot r1, 3
  0x0ea4: Free3 r2, r3, r1
  0x0eac: GetDotStr r3, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:169
  0x0eb4: SetDotRaw r2, 213
  0x0ebc: Free1 r3
  0x0ec0: GetDotStr r3, "Scene"  ; pool_off=0x6e
  0x0ec8: LoadString r4, "hunter_10_lattice_boneB_partB.pre"  ; len=33, pool_off=0x36b
  0x0ed4: GetDotStr r6, "!qtpair"  ; pool_off=0xba
  0x0edc: GetDotStr r7, "Rotation"  ; pool_off=0x120
  0x0ee4: GetDotStr r8, "Position"  ; pool_off=0x9c
  0x0eec: GetDot r5, 2
  0x0ef4: Free3 r6, r7, r8
  0x0efc: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x129
  0x0f08: GetDot r1, 4
  0x0f10: Free5 r2, r3, r4, r5, r6
  0x0f1c: ToStr r1
  0x0f20: Copy r1, r0
  0x0f28: Free1 r1
  0x0f2c: Copy r0, r3  ; fx_lattice_bone.sc:170
  0x0f34: SetDotRaw r2, 369
  0x0f3c: Free1 r3
  0x0f40: LoadString r3, "initFragment"  ; len=12, pool_off=0x176
  0x0f4c: LoadInt r4, 16000000
  0x0f54: LoadInt r5, 1000000
  0x0f5c: GetDot r1, 3
  0x0f64: Free3 r2, r3, r1
  0x0f6c: GetDotStr r3, "World"  ; pool_off=0xcf  ; fx_lattice_bone.sc:172
  0x0f74: SetDotRaw r2, 213
  0x0f7c: Free1 r3
  0x0f80: GetDotStr r3, "Scene"  ; pool_off=0x6e
  0x0f88: LoadString r4, "hunter_10_lattice_boneB_partC.pre"  ; len=33, pool_off=0x3ad
  0x0f94: GetDotStr r6, "!qtpair"  ; pool_off=0xba
  0x0f9c: GetDotStr r7, "Rotation"  ; pool_off=0x120
  0x0fa4: GetDotStr r8, "Position"  ; pool_off=0x9c
  0x0fac: GetDot r5, 2
  0x0fb4: Free3 r6, r7, r8
  0x0fbc: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x129
  0x0fc8: GetDot r1, 4
  0x0fd0: Free5 r2, r3, r4, r5, r6
  0x0fdc: ToStr r1
  0x0fe0: Copy r1, r0
  0x0fe8: Free1 r1
  0x0fec: Copy r0, r3  ; fx_lattice_bone.sc:173
  0x0ff4: SetDotRaw r2, 369
  0x0ffc: Free1 r3
  0x1000: LoadString r3, "initFragment"  ; len=12, pool_off=0x176
  0x100c: LoadInt r4, 16000000
  0x1014: LoadInt r5, 1000000
  0x101c: GetDot r1, 3
  0x1024: Free3 r2, r3, r1
  0x102c: GetDotStr r3, "Scene"  ; pool_off=0x6e  ; fx_lattice_bone.sc:176
  0x1034: SetDotRaw r2, 456
  0x103c: Free1 r3
  0x1040: GetDotStr r3, "Position"  ; pool_off=0x9c
  0x1048: LoadInt r4, 7
  0x1050: GetDotStr r6, "!invQuadratic"  ; pool_off=0x1d8
  0x1058: LoadInt r7, 1
  0x1060: LoadInt r8, 0
  0x1068: LoadInt r9, 0
  0x1070: LoadInt r10, 1
  0x1078: GetDot r5, 4
  0x1080: Free1 r6
  0x1084: LoadInt r6, -1
  0x108c: GetDot r1, 4
  0x1094: Free4 r2, r3, r5, r1
  0x10a0: Free1 r2  ; fx_lattice_bone.sc:186
  0x10a4: RetV r1
  0x10a8: Free1 r1
  0x10ac: GetDotStr r2, "remove"  ; pool_off=0x89  ; fx_lattice_bone.sc:187
  0x10b4: GetDot r1, 0
  0x10bc: Free2 r2, r1
  0x10c4: Free1 r0  ; fx_lattice_bone.sc:188
  0x10c8: Ret r0

; === function 9 (fx_lattice_bone.sc, line 138) locals=4 ===
func_9:
  0x10d4: GetDotStr r1, "applyForce"  ; pool_off=0x3ef  ; fx_lattice_bone.sc:137
  0x10dc: Copy r-4, r2
  0x10e4: GetDotStr r3, "Mass"  ; pool_off=0x3fa
  0x10ec: Mul r2
  0x10f0: GetDot r0, 1
  0x10f8: Free3 r1, r2, r0
  0x1100: Free1 r-4  ; fx_lattice_bone.sc:138
  0x1104: Ret r0

; === function 10 (fx_lattice_bone.sc, line 145) locals=1 ===
func_10:
  0x1110: LoadBool r0, true  ; fx_lattice_bone.sc:144
  0x1118: Copy r0, r4294967292
  0x1120: Ret r0

; === function 11 (isTrapAttracted, fx_lattice_bone.sc, line 124) locals=2 ===
func_11:
  0x112c: LoadBool r0, true  ; fx_lattice_bone.sc:119
  0x1134: CallMethod r0, 63, 0x102  ; @patch+8 fx_lattice_bone.sc:121
  0x1140: LoadBool r4912164, 0x110
  0x1148: Call r2, 0x115c
  0x1150: CallNat r3, func=3100, info=0x0  ; fx_lattice_bone.sc:123

; === function 12 (setType, ../../std.sci, line 222) locals=3 ===
func_12:
  0x1164: Copy r-4, r0  ; ../../std.sci:218
  0x116c: Free1 r2
  0x1170: RetV r1
  0x1174: Sub r0
  0x1178: ToInt r0
  0x117c: Copy r0, r4294967292
  0x1184: Copy r-4, r0  ; ../../std.sci:219
  0x118c: LoadInt r1, 0
  0x1194: CmpLe r0
  0x1198: BrZ r0, 0x11b8
  0x11a0: Copy r-4, r0  ; ../../std.sci:220
  0x11a8: Neg r0
  0x11ac: Copy r0, r4294967291
  0x11b4: Ret r0
  0x11b8: Jmp r0, 0x1164  ; ../../std.sci:217

; === function 13 (fx_lattice_bone.sc, line 37) locals=1 ===
func_13:
  0x11c8: Copy r-4, r0  ; fx_lattice_bone.sc:36
  0x11d0: CopyGlobRd r0, g1
  0x11d8: Ret r0  ; fx_lattice_bone.sc:37
