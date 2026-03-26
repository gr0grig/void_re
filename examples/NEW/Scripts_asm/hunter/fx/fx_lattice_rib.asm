; gscript disassembly: fx_lattice_rib.bin
; version=0, pool_size=1036
; globals=3, func_table=215
; bytecode=3156 bytes
; inline_strings=4, patches=94
; globals_data: 03 03 03
; pool (1036 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_lattice_rib.sc"
;   [2] "../../std.sci"
;   [3] "..\..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_lattice_rib.sc") val=35
;   bc=0x001c str=1("fx_lattice_rib.sc") val=19
;   bc=0x002c str=1("fx_lattice_rib.sc") val=20
;   bc=0x003c str=1("fx_lattice_rib.sc") val=21
;   bc=0x004c str=1("fx_lattice_rib.sc") val=23
;   bc=0x0070 str=1("fx_lattice_rib.sc") val=24
;   bc=0x00b8 str=1("fx_lattice_rib.sc") val=25
;   bc=0x0100 str=1("fx_lattice_rib.sc") val=26
;   bc=0x0148 str=1("fx_lattice_rib.sc") val=27
;   bc=0x0190 str=1("fx_lattice_rib.sc") val=28
;   bc=0x01d8 str=1("fx_lattice_rib.sc") val=29
;   bc=0x0220 str=1("fx_lattice_rib.sc") val=30
;   bc=0x0268 str=1("fx_lattice_rib.sc") val=32
;   bc=0x02cc str=1("fx_lattice_rib.sc") val=34
;   bc=0x02d8 str=1("fx_lattice_rib.sc") val=65
;   bc=0x02e0 str=1("fx_lattice_rib.sc") val=56
;   bc=0x02f0 str=1("fx_lattice_rib.sc") val=57
;   bc=0x0300 str=1("fx_lattice_rib.sc") val=59
;   bc=0x0314 str=1("fx_lattice_rib.sc") val=61
;   bc=0x033c str=1("fx_lattice_rib.sc") val=62
;   bc=0x0374 str=1("fx_lattice_rib.sc") val=64
;   bc=0x0380 str=1("fx_lattice_rib.sc") val=65
;   bc=0x038c str=2("../../std.sci") val=131
;   bc=0x0394 str=2("../../std.sci") val=130
;   bc=0x03dc str=1("fx_lattice_rib.sc") val=103
;   bc=0x03e4 str=1("fx_lattice_rib.sc") val=83
;   bc=0x03e8 str=1("fx_lattice_rib.sc") val=85
;   bc=0x03fc str=1("fx_lattice_rib.sc") val=88
;   bc=0x0418 str=1("fx_lattice_rib.sc") val=89
;   bc=0x0434 str=1("fx_lattice_rib.sc") val=90
;   bc=0x0444 str=1("fx_lattice_rib.sc") val=94
;   bc=0x046c str=1("fx_lattice_rib.sc") val=95
;   bc=0x0498 str=1("fx_lattice_rib.sc") val=93
;   bc=0x049c str=1("fx_lattice_rib.sc") val=99
;   bc=0x0504 str=1("fx_lattice_rib.sc") val=100
;   bc=0x0510 str=1("fx_lattice_rib.sc") val=84
;   bc=0x0518 str=2("../../std.sci") val=106
;   bc=0x0520 str=2("../../std.sci") val=105
;   bc=0x0540 str=2("../../std.sci") val=126
;   bc=0x0548 str=2("../../std.sci") val=125
;   bc=0x0574 str=1("fx_lattice_rib.sc") val=158
;   bc=0x057c str=1("fx_lattice_rib.sc") val=157
;   bc=0x0598 str=1("fx_lattice_rib.sc") val=158
;   bc=0x059c str=1("fx_lattice_rib.sc") val=153
;   bc=0x05a4 str=1("fx_lattice_rib.sc") val=114
;   bc=0x05f0 str=1("fx_lattice_rib.sc") val=115
;   bc=0x0600 str=1("fx_lattice_rib.sc") val=117
;   bc=0x0608 str=1("fx_lattice_rib.sc") val=118
;   bc=0x061c str=1("fx_lattice_rib.sc") val=119
;   bc=0x0624 str=1("fx_lattice_rib.sc") val=122
;   bc=0x0644 str=1("fx_lattice_rib.sc") val=123
;   bc=0x0664 str=1("fx_lattice_rib.sc") val=124
;   bc=0x0684 str=1("fx_lattice_rib.sc") val=126
;   bc=0x0690 str=1("fx_lattice_rib.sc") val=129
;   bc=0x06b8 str=1("fx_lattice_rib.sc") val=132
;   bc=0x06d4 str=1("fx_lattice_rib.sc") val=133
;   bc=0x06fc str=1("fx_lattice_rib.sc") val=134
;   bc=0x072c str=1("fx_lattice_rib.sc") val=137
;   bc=0x07b4 str=1("fx_lattice_rib.sc") val=138
;   bc=0x07fc str=1("fx_lattice_rib.sc") val=139
;   bc=0x084c str=1("fx_lattice_rib.sc") val=140
;   bc=0x08b4 str=1("fx_lattice_rib.sc") val=141
;   bc=0x08f0 str=1("fx_lattice_rib.sc") val=143
;   bc=0x0904 str=1("fx_lattice_rib.sc") val=144
;   bc=0x0914 str=1("fx_lattice_rib.sc") val=132
;   bc=0x091c str=1("fx_lattice_rib.sc") val=128
;   bc=0x0970 str=1("fx_lattice_rib.sc") val=148
;   bc=0x0980 str=1("fx_lattice_rib.sc") val=149
;   bc=0x098c str=1("fx_lattice_rib.sc") val=148
;   bc=0x0994 str=1("fx_lattice_rib.sc") val=152
;   bc=0x09ac str=1("fx_lattice_rib.sc") val=153
;   bc=0x09b8 str=3("..\..\sound.sci") val=262
;   bc=0x09c0 str=3("..\..\sound.sci") val=258
;   bc=0x09e8 str=3("..\..\sound.sci") val=259
;   bc=0x0a34 str=3("..\..\sound.sci") val=260
;   bc=0x0a84 str=3("..\..\sound.sci") val=261
;   bc=0x0aa4 str=3("..\..\sound.sci") val=10
;   bc=0x0aac str=3("..\..\sound.sci") val=9
;   bc=0x0af8 str=3("..\..\sound.sci") val=29
;   bc=0x0b00 str=3("..\..\sound.sci") val=28
;   bc=0x0b3c str=3("..\..\sound.sci") val=29
;   bc=0x0b44 str=2("../../std.sci") val=33
;   bc=0x0b4c str=2("../../std.sci") val=31
;   bc=0x0b9c str=2("../../std.sci") val=32
;   bc=0x0bdc str=2("../../std.sci") val=33
;   bc=0x0be8 str=1("fx_lattice_rib.sc") val=72
;   bc=0x0bf0 str=1("fx_lattice_rib.sc") val=71
;   bc=0x0c10 str=1("fx_lattice_rib.sc") val=72
;   bc=0x0c18 str=1("fx_lattice_rib.sc") val=50
;   bc=0x0c20 str=1("fx_lattice_rib.sc") val=44
;   bc=0x0c30 str=1("fx_lattice_rib.sc") val=45
;   bc=0x0c40 str=1("fx_lattice_rib.sc") val=48
;   bc=0x0c4c str=1("fx_lattice_rib.sc") val=47
; func_names:
;   0=detach
;   2=setTransform
;   13=onPlayerDamage
; func_table (215 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 7c 00 00 00
;   + 16: 98 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 01 00 00 00
;   + 80: 06 00 00 00 64 65 74 61 63 68 ff ff ff ff d8 02
;   + 96: 00 00 03 01 00 00 00 0c 00 00 00 73 65 74 54 72
;   +112: 61 6e 73 66 6f 72 6d ff ff ff ff e8 0b 00 00 03
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 01 00 00 00 02 00 00 00 00 00 00 00 00 00 00 00
;   +160: 01 00 00 00 01 00 00 00 01 00 00 00 00 01 00 00
;   +176: 00 03 00 00 00 01 00 00 00 00 00 00 00 0e 00 00
;   +192: 00 6f 6e 50 6c 61 79 65 72 44 61 6d 61 67 65 ff
;   +208: ff ff ff 74 05 00 00

; === function 0 (detach, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_lattice_rib.sc, line 35) locals=7 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_lattice_rib.sc:19
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_lattice_rib.sc:20
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_lattice_rib.sc:21
  0x0044: CallMethod r0, 27, 0x147  ; @patch+8 fx_lattice_rib.sc:23
  0x0050: BOr r0
  0x0054: GetDot r0, 0
  0x005c: Free1 r1
  0x0060: ToStr r0
  0x0064: CopyGlobRd r0, g1
  0x006c: Free1 r0
  0x0070: CopyGlobWr r1, g2  ; fx_lattice_rib.sc:24
  0x0078: SetDotRaw r1, 50
  0x0080: Free1 r2
  0x0084: GetDotStr r3, "loadSound3D"
  0x008c: LoadString r4, "bone_grow_0"  ; len=11, pool_off=0x42
  0x0098: GetDot r2, 1
  0x00a0: Free2 r3, r4
  0x00a8: GetDot r0, 1
  0x00b0: Free3 r1, r2, r0
  0x00b8: CopyGlobWr r1, g2  ; fx_lattice_rib.sc:25
  0x00c0: SetDotRaw r1, 50
  0x00c8: Free1 r2
  0x00cc: GetDotStr r3, "loadSound3D"
  0x00d4: LoadString r4, "bone_grow_1"  ; len=11, pool_off=0x58
  0x00e0: GetDot r2, 1
  0x00e8: Free2 r3, r4
  0x00f0: GetDot r0, 1
  0x00f8: Free3 r1, r2, r0
  0x0100: CopyGlobWr r1, g2  ; fx_lattice_rib.sc:26
  0x0108: SetDotRaw r1, 50
  0x0110: Free1 r2
  0x0114: GetDotStr r3, "loadSound3D"
  0x011c: LoadString r4, "bone_grow_2"  ; len=11, pool_off=0x6e
  0x0128: GetDot r2, 1
  0x0130: Free2 r3, r4
  0x0138: GetDot r0, 1
  0x0140: Free3 r1, r2, r0
  0x0148: CopyGlobWr r1, g2  ; fx_lattice_rib.sc:27
  0x0150: SetDotRaw r1, 50
  0x0158: Free1 r2
  0x015c: GetDotStr r3, "loadSound3D"
  0x0164: LoadString r4, "bone_grow_3"  ; len=11, pool_off=0x84
  0x0170: GetDot r2, 1
  0x0178: Free2 r3, r4
  0x0180: GetDot r0, 1
  0x0188: Free3 r1, r2, r0
  0x0190: CopyGlobWr r1, g2  ; fx_lattice_rib.sc:28
  0x0198: SetDotRaw r1, 50
  0x01a0: Free1 r2
  0x01a4: GetDotStr r3, "loadSound3D"
  0x01ac: LoadString r4, "bone_grow_4"  ; len=11, pool_off=0x9a
  0x01b8: GetDot r2, 1
  0x01c0: Free2 r3, r4
  0x01c8: GetDot r0, 1
  0x01d0: Free3 r1, r2, r0
  0x01d8: CopyGlobWr r1, g2  ; fx_lattice_rib.sc:29
  0x01e0: SetDotRaw r1, 50
  0x01e8: Free1 r2
  0x01ec: GetDotStr r3, "loadSound3D"
  0x01f4: LoadString r4, "bone_grow_5"  ; len=11, pool_off=0xb0
  0x0200: GetDot r2, 1
  0x0208: Free2 r3, r4
  0x0210: GetDot r0, 1
  0x0218: Free3 r1, r2, r0
  0x0220: CopyGlobWr r1, g2  ; fx_lattice_rib.sc:30
  0x0228: SetDotRaw r1, 50
  0x0230: Free1 r2
  0x0234: GetDotStr r3, "loadSound3D"
  0x023c: LoadString r4, "bone_grow_6"  ; len=11, pool_off=0xc6
  0x0248: GetDot r2, 1
  0x0250: Free2 r3, r4
  0x0258: GetDot r0, 1
  0x0260: Free3 r1, r2, r0
  0x0268: GetDotStr r1, "loadSound3D"  ; fx_lattice_rib.sc:32
  0x0270: LoadString r2, "fx_lattice_bone_on_floor"  ; len=24, pool_off=0xdc
  0x027c: LoadInt r3, 1
  0x0284: GetDotStr r5, "irandMax"
  0x028c: LoadInt r6, 3
  0x0294: GetDot r4, 1
  0x029c: Free1 r5
  0x02a0: Add r3
  0x02a4: AsString r3
  0x02a8: Add r2
  0x02ac: GetDot r0, 1
  0x02b4: Free2 r1, r2
  0x02bc: ToStr r0
  0x02c0: CopyGlobRd r0, g2
  0x02c8: Free1 r0
  0x02cc: CallNat r1, func=3096, info=0x0  ; fx_lattice_rib.sc:34

; === function 2 (setTransform, fx_lattice_rib.sc, line 65) locals=4 ===
func_2:
  0x02e0: LoadBool r0, true  ; fx_lattice_rib.sc:56
  0x02e8: CallMethod r0, 277, 0x0  ; @patch+8 fx_lattice_rib.sc:57
  0x02f4: LoadBool r0, 0x49
  0x02fc: Add r1
  0x0300: Call r1, 0x038c  ; fx_lattice_rib.sc:59
  0x0308: CopyGlobRd r0, g0
  0x0310: Free1 r0
  0x0314: CopyGlobWr r0, g1  ; fx_lattice_rib.sc:61
  0x031c: SetDotRaw r0, 309
  0x0324: Free1 r1
  0x0328: GetDotStr r1, "Position"
  0x0330: Sub r0
  0x0334: Inv r0
  0x0338: ToStr r0
  0x033c: Copy r-4, r1  ; fx_lattice_rib.sc:62
  0x0344: LoadFloat r2, 0.25
  0x034c: Mul r1
  0x0350: Copy r0, r2
  0x0358: LoadFloat r3, 16.0
  0x0360: Mul r2
  0x0364: Add r1
  0x0368: CallMethod r1, 318, 0x14a
  0x0374: CallNat2 r2, func=988, info=0x100  ; fx_lattice_rib.sc:64
  0x0380: Free2 r0, r-4  ; fx_lattice_rib.sc:65
  0x0388: Ret r0

; === function 3 (../../std.sci, line 131) locals=4 ===
func_3:
  0x0394: GetDotStr r2, "World"  ; ../../std.sci:130
  0x039c: SetDotRaw r1, 339
  0x03a4: Free1 r2
  0x03a8: LoadNullStr r2
  0x03ac: LoadString r3, "getPlayer"  ; len=9, pool_off=0x15b
  0x03b8: GetDot r0, 2
  0x03c0: Free3 r1, r2, r3
  0x03c8: ToStr r0
  0x03cc: Copy r0, r4294967292
  0x03d4: Free1 r0
  0x03d8: Ret r0

; === function 4 (fx_lattice_rib.sc, line 103) locals=7 ===
func_4:
  0x03e4: LoadFloatZero r0  ; fx_lattice_rib.sc:83
  0x03e8: Free1 r3  ; fx_lattice_rib.sc:85
  0x03ec: RetV r2
  0x03f0: ToInt r2
  0x03f4: Call r3, 0x0518
  0x03fc: Copy r0, r2  ; fx_lattice_rib.sc:88
  0x0404: Copy r1, r3
  0x040c: Add r2
  0x0410: Copy r2, r0
  0x0418: Copy r0, r2  ; fx_lattice_rib.sc:89
  0x0420: LoadFloat r3, 0.5
  0x0428: CmpGe r2
  0x042c: BrZ r2, 0x0444
  0x0434: LoadBool r2, true  ; fx_lattice_rib.sc:90
  0x043c: CallMethod r2, 292, 0xe  ; @patch+8 fx_lattice_rib.sc:94
  0x0448: LoadString r0, "潐楳楴湯䰀湩慥噲汥捯瑩y潗汲d慣汬敄fg..."  ; len=572, pool_off=0x135, GARBLED
  0x0454: Free1 r3
  0x0458: GetDotStr r3, "Position"
  0x0460: Sub r2
  0x0464: Inv r2
  0x0468: ToStr r2
  0x046c: GetDotStr r4, "applyForce"  ; fx_lattice_rib.sc:95
  0x0474: Copy r2, r5
  0x047c: LoadFloat r6, 4.0
  0x0484: Mul r5
  0x0488: GetDot r3, 1
  0x0490: Free3 r4, r5, r3
  0x0498: Free1 r2  ; fx_lattice_rib.sc:93
  0x049c: LoadBool r2, true  ; fx_lattice_rib.sc:99
  0x04a4: GetDotStr r4, "Position"
  0x04ac: SetDotRaw r3, 331
  0x04b4: Free1 r4
  0x04b8: LoadFloat r4, 0.6100000143051147
  0x04c0: CmpLe r3
  0x04c4: BrNZ r3, 0x04fc
  0x04cc: GetDotStr r4, "LinearVelocity"
  0x04d4: ToStr r4
  0x04d8: Call r5, 0x0540
  0x04e0: LoadFloat r4, 0.1599999964237213
  0x04e8: CmpLe r3
  0x04ec: BrNZ r3, 0x04fc
  0x04f4: LoadBool r2, false
  0x04fc: BrZ r2, 0x0510
  0x0504: CallNat r3, func=1436, info=0x200  ; fx_lattice_rib.sc:100
  0x0510: Jmp r0, 0x03e8  ; fx_lattice_rib.sc:84

; === function 5 (../../std.sci, line 106) locals=2 ===
func_5:
  0x0520: Copy r-4, r0  ; ../../std.sci:105
  0x0528: LoadFloat r1, 1000000.0
  0x0530: Div r0
  0x0534: Copy r0, r4294967291
  0x053c: Ret r0

; === function 6 (../../std.sci, line 126) locals=2 ===
func_6:
  0x0548: Copy r-4, r0  ; ../../std.sci:125
  0x0550: Copy r-4, r1
  0x0558: BOr r0
  0x055c: Sqrt r0
  0x0560: ToFloat r0
  0x0564: Copy r0, r4294967291
  0x056c: Free1 r-4
  0x0570: Ret r0

; === function 7 (fx_lattice_rib.sc, line 158) locals=1 ===
func_7:
  0x057c: CopyExtWr r0, 0, 3  ; fx_lattice_rib.sc:157
  0x0588: Incr r0
  0x058c: CopyExtRd r0, 0, 3
  0x0598: Ret r0  ; fx_lattice_rib.sc:158

; === function 8 (fx_lattice_rib.sc, line 153) locals=12 ===
func_8:
  0x05a4: CopyGlobWr r2, g1  ; fx_lattice_rib.sc:114
  0x05ac: GetDotStr r3, "!vec3"
  0x05b4: GetDot r2, 0
  0x05bc: Free1 r3
  0x05c0: ToStr r2
  0x05c4: LoadInt r3, 16
  0x05cc: ToFloat r3
  0x05d0: LoadInt r4, 32
  0x05d8: ToFloat r4
  0x05dc: LoadString r5, "Sound"  ; len=5, pool_off=0x17e
  0x05e8: Call r6, 0x09b8
  0x05f0: Copy r0, r1  ; fx_lattice_rib.sc:115
  0x05f8: Call r2, 0x0af8
  0x0600: LoadInt r1, 32  ; fx_lattice_rib.sc:117
  0x0608: LoadInt r2, 0  ; fx_lattice_rib.sc:118
  0x0610: CopyExtRd r2, 0, 3
  0x061c: LoadFloat r2, 0.0  ; fx_lattice_rib.sc:119
  0x0624: LoadString r3, "hunter_10_lattice_rib_parta.pre"  ; len=31, pool_off=0x188  ; fx_lattice_rib.sc:122
  0x0630: GetDotStr r4, "Position"
  0x0638: ToStr r4
  0x063c: Call r5, 0x0b44
  0x0644: LoadString r3, "hunter_10_lattice_rib_partb.pre"  ; len=31, pool_off=0x1c6  ; fx_lattice_rib.sc:123
  0x0650: GetDotStr r4, "Position"
  0x0658: ToStr r4
  0x065c: Call r5, 0x0b44
  0x0664: LoadString r3, "hunter_10_lattice_rib_partc.pre"  ; len=31, pool_off=0x204  ; fx_lattice_rib.sc:124
  0x0670: GetDotStr r4, "Position"
  0x0678: ToStr r4
  0x067c: Call r5, 0x0b44
  0x0684: GetDotStr r3, "Position"  ; fx_lattice_rib.sc:126
  0x068c: ToStr r3
  0x0690: Copy r2, r4  ; fx_lattice_rib.sc:129
  0x0698: Free1 r7
  0x069c: RetV r6
  0x06a0: ToInt r6
  0x06a4: Call r7, 0x0518
  0x06ac: Add r4
  0x06b0: Copy r4, r2
  0x06b8: Copy r2, r4  ; fx_lattice_rib.sc:132
  0x06c0: LoadFloat r5, 0.07999999821186066
  0x06c8: CmpGe r4
  0x06cc: BrZ r4, 0x091c
  0x06d4: Call r6, 0x038c  ; fx_lattice_rib.sc:133
  0x06dc: SetDotRaw r4, 309
  0x06e4: Free1 r5
  0x06e8: Copy r3, r5
  0x06f0: Sub r4
  0x06f4: Inv r4
  0x06f8: ToStr r4
  0x06fc: Copy r3, r5  ; fx_lattice_rib.sc:134
  0x0704: LoadFloat r6, 0.75
  0x070c: Copy r4, r7
  0x0714: Mul r6
  0x0718: Add r5
  0x071c: ToStr r5
  0x0720: Copy r5, r3
  0x0728: Free1 r5
  0x072c: CopyGlobWr r1, g7  ; fx_lattice_rib.sc:137
  0x0734: GetDotStr r9, "irandMax"
  0x073c: CopyGlobWr r1, g11
  0x0744: SetDotRaw r10, 578
  0x074c: Free1 r11
  0x0750: GetDot r8, 1
  0x0758: Free2 r9, r10
  0x0760: SetDot r6, 1
  0x0768: Free1 r8
  0x076c: ToStr r6
  0x0770: GetDotStr r8, "!vec3"
  0x0778: GetDot r7, 0
  0x0780: Free1 r8
  0x0784: ToStr r7
  0x0788: LoadFloat r8, 16.0
  0x0790: LoadFloat r9, 64.0
  0x0798: LoadString r10, "Sound"  ; len=5, pool_off=0x17e
  0x07a4: Call r11, 0x09b8
  0x07ac: Call r6, 0x0af8
  0x07b4: GetDotStr r6, "rand"  ; fx_lattice_rib.sc:138
  0x07bc: GetDot r5, 0
  0x07c4: Free1 r6
  0x07c8: LoadFloat r6, 0.5
  0x07d0: CmpLt r5
  0x07d4: BrNZ r5, 0x07f0
  0x07dc: LoadString r5, "hunter_10_lattice_boneB.pre"  ; len=27, pool_off=0x24d
  0x07e8: Jmp r0, 0x07fc
  0x07f0: LoadString r5, "hunter_10_lattice_bone.pre"  ; len=26, pool_off=0x283
  0x07fc: GetDotStr r8, "World"  ; fx_lattice_rib.sc:139
  0x0804: SetDotRaw r7, 695
  0x080c: Free1 r8
  0x0810: GetDotStr r8, "Scene"
  0x0818: Copy r5, r9
  0x0820: Copy r3, r10
  0x0828: LoadString r11, "hunter/fx/fx_lattice_bone"  ; len=25, pool_off=0x2ce
  0x0834: GetDot r6, 4
  0x083c: Free5 r7, r8, r9, r10, r11
  0x0848: ToStr r6
  0x084c: Copy r6, r9  ; fx_lattice_rib.sc:140
  0x0854: SetDotRaw r8, 768
  0x085c: Free1 r9
  0x0860: LoadString r9, "setType"  ; len=7, pool_off=0x305
  0x086c: Copy r5, r10
  0x0874: LoadString r11, "hunter_10_lattice_bone.pre"  ; len=26, pool_off=0x283
  0x0880: CmpEq r10
  0x0884: BrNZ r10, 0x089c
  0x088c: LoadInt r10, 1
  0x0894: Jmp r0, 0x08a4
  0x089c: LoadInt r10, 0
  0x08a4: GetDot r7, 2
  0x08ac: Free3 r8, r9, r7
  0x08b4: Copy r6, r9  ; fx_lattice_rib.sc:141
  0x08bc: SetDotRaw r8, 768
  0x08c4: Free1 r9
  0x08c8: LoadString r9, "setParent"  ; len=9, pool_off=0x313
  0x08d4: GetDotStr r10, "self"
  0x08dc: GetDot r7, 2
  0x08e4: Free4 r8, r9, r10, r7
  0x08f0: Copy r1, r7  ; fx_lattice_rib.sc:143
  0x08f8: Decr r7
  0x08fc: Copy r7, r1
  0x0904: LoadFloat r7, 0.0  ; fx_lattice_rib.sc:144
  0x090c: Copy r7, r2
  0x0914: Free3 r6, r5, r4  ; fx_lattice_rib.sc:132
  0x091c: LoadBool r4, false  ; fx_lattice_rib.sc:128
  0x0924: Copy r1, r5
  0x092c: LoadInt r6, 0
  0x0934: CmpGt r5
  0x0938: BrZ r5, 0x0968
  0x0940: CopyExtWr r0, 5, 3
  0x094c: LoadInt r6, 1
  0x0954: CmpLt r5
  0x0958: BrZ r5, 0x0968
  0x0960: LoadBool r4, true
  0x0968: BrNZ r4, 0x0690
  0x0970: Copy r0, r4  ; fx_lattice_rib.sc:148
  0x0978: BrZ r4, 0x0994
  0x0980: Free1 r5  ; fx_lattice_rib.sc:149
  0x0984: RetV r4
  0x0988: Free1 r4
  0x098c: Jmp r0, 0x0970  ; fx_lattice_rib.sc:148
  0x0994: GetDotStr r5, "remove"  ; fx_lattice_rib.sc:152
  0x099c: GetDot r4, 0
  0x09a4: Free2 r5, r4
  0x09ac: Free2 r3, r0  ; fx_lattice_rib.sc:153
  0x09b4: Ret r0

; === function 9 (..\..\sound.sci, line 262) locals=9 ===
func_9:
  0x09c0: LoadString r1, "Master"  ; len=6, pool_off=0x331  ; ..\..\sound.sci:258
  0x09cc: Call r2, 0x0aa4
  0x09d4: Copy r-4, r2
  0x09dc: Call r3, 0x0aa4
  0x09e4: Mul r0
  0x09e8: GetDotStr r2, "playSound3D"  ; ..\..\sound.sci:259
  0x09f0: Copy r-8, r3
  0x09f8: Copy r-7, r4
  0x0a00: Copy r-6, r5
  0x0a08: Copy r-5, r6
  0x0a10: LoadInt r7, 1
  0x0a18: Copy r0, r8
  0x0a20: GetDot r1, 6
  0x0a28: Free3 r2, r3, r4
  0x0a30: ToStr r1
  0x0a34: GetDotStr r6, "Globals"  ; ..\..\sound.sci:260
  0x0a3c: SetDotRaw r5, 849
  0x0a44: Free1 r6
  0x0a48: Copy r-4, r6
  0x0a50: SetDot r4, 1
  0x0a58: Free1 r6
  0x0a5c: SetDotRaw r3, 50
  0x0a64: Free1 r4
  0x0a68: Copy r1, r4
  0x0a70: ToObj r4
  0x0a74: GetDot r2, 1
  0x0a7c: Free3 r3, r4, r2
  0x0a84: Copy r1, r2  ; ..\..\sound.sci:261
  0x0a8c: Copy r2, r4294967287
  0x0a94: Free5 r2, r1, r-4, r-7, r-8
  0x0aa0: Ret r0

; === function 10 (..\..\sound.sci, line 10) locals=5 ===
func_10:
  0x0aac: GetDotStr r2, "Settings"  ; ..\..\sound.sci:9
  0x0ab4: Copy r-4, r3
  0x0abc: LoadString r4, "Volume"  ; len=6, pool_off=0x361
  0x0ac8: Add r3
  0x0acc: SetDot r1, 1
  0x0ad4: Free1 r3
  0x0ad8: SetDotRaw r0, 877
  0x0ae0: Free1 r1
  0x0ae4: ToFloat r0
  0x0ae8: Copy r0, r4294967291
  0x0af0: Free1 r-4
  0x0af4: Ret r0

; === function 11 (..\..\sound.sci, line 29) locals=4 ===
func_11:
  0x0b00: GetDotStr r2, "Scene"  ; ..\..\sound.sci:28
  0x0b08: SetDotRaw r1, 768
  0x0b10: Free1 r2
  0x0b14: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x375
  0x0b20: Copy r-4, r3
  0x0b28: GetDot r0, 2
  0x0b30: Free4 r1, r2, r3, r0
  0x0b3c: Free1 r-4  ; ..\..\sound.sci:29
  0x0b40: Ret r0

; === function 12 (../../std.sci, line 33) locals=6 ===
func_12:
  0x0b4c: GetDotStr r2, "World"  ; ../../std.sci:31
  0x0b54: SetDotRaw r1, 695
  0x0b5c: Free1 r2
  0x0b60: GetDotStr r2, "Scene"
  0x0b68: Copy r-5, r3
  0x0b70: Copy r-4, r4
  0x0b78: LoadString r5, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x39f
  0x0b84: GetDot r0, 4
  0x0b8c: Free5 r1, r2, r3, r4, r5
  0x0b98: ToStr r0
  0x0b9c: Copy r0, r3  ; ../../std.sci:32
  0x0ba4: SetDotRaw r2, 768
  0x0bac: Free1 r3
  0x0bb0: LoadString r3, "initFragment"  ; len=12, pool_off=0x3e7
  0x0bbc: LoadInt r4, 8000000
  0x0bc4: LoadInt r5, 1000000
  0x0bcc: GetDot r1, 3
  0x0bd4: Free3 r2, r3, r1
  0x0bdc: Free3 r0, r-4, r-5  ; ../../std.sci:33
  0x0be4: Ret r0

; === function 13 (onPlayerDamage, fx_lattice_rib.sc, line 72) locals=3 ===
func_13:
  0x0bf0: GetDotStr r1, "setTransform"  ; fx_lattice_rib.sc:71
  0x0bf8: Copy r-4, r2
  0x0c00: GetDot r0, 1
  0x0c08: Free3 r1, r2, r0
  0x0c10: Free1 r-4  ; fx_lattice_rib.sc:72
  0x0c14: Ret r0

; === function 14 (fx_lattice_rib.sc, line 50) locals=2 ===
func_14:
  0x0c20: LoadBool r0, false  ; fx_lattice_rib.sc:44
  0x0c28: CallMethod r0, 277, 0x0  ; @patch+8 fx_lattice_rib.sc:45
  0x0c34: LoadBool r0, 0x49
  0x0c3c: Add r1
  0x0c40: Free1 r1  ; fx_lattice_rib.sc:48
  0x0c44: RetV r0
  0x0c48: Free1 r0
  0x0c4c: Jmp r0, 0x0c40  ; fx_lattice_rib.sc:47
