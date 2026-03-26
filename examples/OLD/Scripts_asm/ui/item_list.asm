; gscript disassembly: item_list.bin
; version=0, pool_size=160
; old_version
; globals=8, func_table=636
; bytecode=3364 bytes
; inline_strings=4, patches=88
; globals_data: 03 03 03 03 01 01 01 00
; pool (160 bytes)
; inline strings:
;   [0] ".init"
;   [1] "item_list.sc"
;   [2] "../std.sci"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("item_list.sc") val=12
;   bc=0x001c str=1("item_list.sc") val=11
;   bc=0x0028 str=1("item_list.sc") val=51
;   bc=0x0030 str=1("item_list.sc") val=27
;   bc=0x00b8 str=1("item_list.sc") val=29
;   bc=0x00c8 str=1("item_list.sc") val=32
;   bc=0x00e8 str=1("item_list.sc") val=33
;   bc=0x010c str=1("item_list.sc") val=34
;   bc=0x0130 str=1("item_list.sc") val=35
;   bc=0x0154 str=1("item_list.sc") val=37
;   bc=0x019c str=1("item_list.sc") val=39
;   bc=0x01a4 str=1("item_list.sc") val=39
;   bc=0x01cc str=1("item_list.sc") val=40
;   bc=0x021c str=1("item_list.sc") val=41
;   bc=0x0248 str=1("item_list.sc") val=42
;   bc=0x02a8 str=1("item_list.sc") val=44
;   bc=0x02b0 str=1("item_list.sc") val=44
;   bc=0x02f4 str=1("item_list.sc") val=45
;   bc=0x0324 str=1("item_list.sc") val=47
;   bc=0x036c str=1("item_list.sc") val=39
;   bc=0x038c str=1("item_list.sc") val=50
;   bc=0x0398 str=1("item_list.sc") val=51
;   bc=0x03a0 str=1("item_list.sc") val=58
;   bc=0x03a8 str=1("item_list.sc") val=55
;   bc=0x03c4 str=1("item_list.sc") val=55
;   bc=0x03d8 str=1("item_list.sc") val=56
;   bc=0x03f4 str=1("item_list.sc") val=56
;   bc=0x0408 str=1("item_list.sc") val=57
;   bc=0x041c str=1("item_list.sc") val=68
;   bc=0x0424 str=1("item_list.sc") val=65
;   bc=0x0430 str=1("item_list.sc") val=66
;   bc=0x0440 str=1("item_list.sc") val=64
;   bc=0x0448 str=2("../std.sci") val=104
;   bc=0x0450 str=2("../std.sci") val=103
;   bc=0x0470 str=1("item_list.sc") val=22
;   bc=0x0478 str=1("item_list.sc") val=20
;   bc=0x0484 str=1("item_list.sc") val=19
;   bc=0x048c str=1("item_list.sc") val=74
;   bc=0x0494 str=1("item_list.sc") val=74
;   bc=0x049c str=1("item_list.sc") val=96
;   bc=0x04a4 str=1("item_list.sc") val=78
;   bc=0x04b4 str=1("item_list.sc") val=79
;   bc=0x04bc str=1("item_list.sc") val=82
;   bc=0x04cc str=1("item_list.sc") val=82
;   bc=0x04d4 str=1("item_list.sc") val=83
;   bc=0x04dc str=1("item_list.sc") val=83
;   bc=0x0504 str=1("item_list.sc") val=84
;   bc=0x0520 str=1("item_list.sc") val=85
;   bc=0x053c str=1("item_list.sc") val=86
;   bc=0x05f0 str=1("item_list.sc") val=85
;   bc=0x05f8 str=1("item_list.sc") val=88
;   bc=0x0614 str=1("item_list.sc") val=89
;   bc=0x06c8 str=1("item_list.sc") val=88
;   bc=0x06d0 str=1("item_list.sc") val=92
;   bc=0x0784 str=1("item_list.sc") val=83
;   bc=0x07a4 str=1("item_list.sc") val=96
;   bc=0x07ac str=3("std.sci") val=11
;   bc=0x07b4 str=3("std.sci") val=5
;   bc=0x0838 str=3("std.sci") val=6
;   bc=0x08bc str=3("std.sci") val=7
;   bc=0x0940 str=3("std.sci") val=8
;   bc=0x09c4 str=3("std.sci") val=10
;   bc=0x0a24 str=3("std.sci") val=11
;   bc=0x0a30 str=1("item_list.sc") val=106
;   bc=0x0a38 str=1("item_list.sc") val=100
;   bc=0x0a48 str=1("item_list.sc") val=101
;   bc=0x0a98 str=1("item_list.sc") val=102
;   bc=0x0ad0 str=1("item_list.sc") val=103
;   bc=0x0ae0 str=1("item_list.sc") val=106
;   bc=0x0ae4 str=1("item_list.sc") val=111
;   bc=0x0aec str=1("item_list.sc") val=110
;   bc=0x0b0c str=1("item_list.sc") val=111
;   bc=0x0b10 str=1("item_list.sc") val=129
;   bc=0x0b18 str=1("item_list.sc") val=117
;   bc=0x0b20 str=1("item_list.sc") val=117
;   bc=0x0b48 str=1("item_list.sc") val=118
;   bc=0x0b64 str=1("item_list.sc") val=119
;   bc=0x0b80 str=1("item_list.sc") val=121
;   bc=0x0c0c str=1("item_list.sc") val=122
;   bc=0x0c98 str=1("item_list.sc") val=123
;   bc=0x0cb4 str=1("item_list.sc") val=117
;   bc=0x0cd8 str=1("item_list.sc") val=128
;   bc=0x0cec str=1("item_list.sc") val=136
;   bc=0x0cf4 str=1("item_list.sc") val=135
;   bc=0x0d04 str=1("item_list.sc") val=136
;   bc=0x0d08 str=1("item_list.sc") val=141
;   bc=0x0d10 str=1("item_list.sc") val=140
; func_names:
;   0=initUI
;   2=initUI
;   7=onMouseButtonLeft
;   10=onMouseMove
;   11=hideControl
;   14=isControlHided
;   15=initUI
; func_table (636 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 d1 00 00 00 b3 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 06 00 00 00 01 00 00 00
;   + 48: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 8c 04
;   + 64: 00 00 03 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   + 80: 72 00 00 00 00 9c 04 00 00 03 03 00 00 00 11 00
;   + 96: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +112: 65 66 74 ff ff ff ff 30 0a 00 00 01 01 00 02 00
;   +128: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +144: 65 ff ff ff ff e4 0a 00 00 01 01 01 00 00 00 0b
;   +160: 00 00 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff
;   +176: ff ff ec 0c 00 00 00 00 00 00 00 0e 00 00 00 69
;   +192: 73 43 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff
;   +208: ff 08 0d 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +224: 00 00 00 00 00 01 00 00 00 01 00 00 00 07 00 00
;   +240: 00 01 00 00 00 0c 00 00 00 69 6e 69 74 49 74 65
;   +256: 6d 4c 69 73 74 ff ff ff ff 28 00 00 00 03 01 00
;   +272: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +288: 8c 04 00 00 03 01 00 00 00 06 00 00 00 72 65 6e
;   +304: 64 65 72 00 00 00 00 9c 04 00 00 03 03 00 00 00
;   +320: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +336: 6e 4c 65 66 74 ff ff ff ff 30 0a 00 00 01 01 00
;   +352: 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d
;   +368: 6f 76 65 ff ff ff ff e4 0a 00 00 01 01 01 00 00
;   +384: 00 0b 00 00 00 68 69 64 65 43 6f 6e 74 72 6f 6c
;   +400: ff ff ff ff ec 0c 00 00 00 00 00 00 00 0e 00 00
;   +416: 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64 65 64 ff
;   +432: ff ff ff 08 0d 00 00 00 00 00 00 00 00 00 00 00
;   +448: 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00 06
;   +464: 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +480: 49 ff ff ff ff 8c 04 00 00 03 01 00 00 00 06 00
;   +496: 00 00 72 65 6e 64 65 72 00 00 00 00 9c 04 00 00
;   +512: 03 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65
;   +528: 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 30 0a
;   +544: 00 00 01 01 00 02 00 00 00 0b 00 00 00 6f 6e 4d
;   +560: 6f 75 73 65 4d 6f 76 65 ff ff ff ff e4 0a 00 00
;   +576: 01 01 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f
;   +592: 6e 74 72 6f 6c ff ff ff ff ec 0c 00 00 00 00 00
;   +608: 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48
;   +624: 69 64 65 64 ff ff ff ff 08 0d 00 00

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (item_list.sc, line 12) locals=0 ===
func_1:
  0x001c: CallNat r1, func=1136, info=0x0  ; item_list.sc:11

; === function 2 (initUI, item_list.sc, line 51) locals=11 ===
func_2:
  0x0030: GetDotStr r2, "Plane"  ; pool_off=0x0  ; item_list.sc:27
  0x0038: SetDotRaw r1, 6
  0x0040: Free1 r2
  0x0044: LoadString r2, "fontmain_"  ; len=9, pool_off=0xf
  0x0050: LoadInt r4, 24
  0x0058: GetDotStr r5, "Height"  ; pool_off=0x21
  0x0060: LoadFloat r6, 600.0
  0x0068: Div r5
  0x006c: ToFloat r5
  0x0070: Mul r4
  0x0074: ToInt r4
  0x0078: Call r5, 0x03a0
  0x0080: AsString r3
  0x0084: Add r2
  0x0088: LoadString r3, ".ft"  ; len=3, pool_off=0x28
  0x0094: Add r2
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: ToStr r0
  0x00ac: CopyGlobRd r0, g0
  0x00b4: Free1 r0
  0x00b8: LoadInt r0, 0  ; item_list.sc:29
  0x00c0: CopyGlobRd r0, g5
  0x00c8: Copy r-4, r1  ; item_list.sc:32
  0x00d0: SetDotRaw r0, 46
  0x00d8: Free1 r1
  0x00dc: ToInt r0
  0x00e0: CopyGlobRd r0, g4
  0x00e8: GetDotStr r1, "!vector"  ; pool_off=0x34  ; item_list.sc:33
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: CopyGlobRd r0, g3
  0x0108: Free1 r0
  0x010c: GetDotStr r1, "!vector"  ; pool_off=0x34  ; item_list.sc:34
  0x0114: GetDot r0, 0
  0x011c: Free1 r1
  0x0120: ToStr r0
  0x0124: CopyGlobRd r0, g1
  0x012c: Free1 r0
  0x0130: GetDotStr r1, "!vector"  ; pool_off=0x34  ; item_list.sc:35
  0x0138: GetDot r0, 0
  0x0140: Free1 r1
  0x0144: ToStr r0
  0x0148: CopyGlobRd r0, g2
  0x0150: Free1 r0
  0x0154: GetDotStr r0, "Height"  ; pool_off=0x21  ; item_list.sc:37
  0x015c: CopyGlobWr r0, g2
  0x0164: SetDotRaw r1, 33
  0x016c: Free1 r2
  0x0170: Copy r-4, r3
  0x0178: SetDotRaw r2, 46
  0x0180: Free1 r3
  0x0184: Mul r1
  0x0188: Sub r0
  0x018c: LoadFloat r1, 0.5
  0x0194: Mul r0
  0x0198: ToInt r0
  0x019c: LoadInt r1, 0  ; item_list.sc:39
  0x01a4: Copy r1, r2  ; item_list.sc:39
  0x01ac: Copy r-4, r4
  0x01b4: SetDotRaw r3, 46
  0x01bc: Free1 r4
  0x01c0: CmpLt r2
  0x01c4: BrZ r2, 0x038c
  0x01cc: GetDotStr r4, "Plane"  ; pool_off=0x0  ; item_list.sc:40
  0x01d4: SetDotRaw r3, 60
  0x01dc: Free1 r4
  0x01e0: CopyGlobWr r0, g4
  0x01e8: GetDotStr r5, "Width"  ; pool_off=0x4f
  0x01f0: CopyGlobWr r0, g7
  0x01f8: SetDotRaw r6, 33
  0x0200: Free1 r7
  0x0204: GetDot r2, 3
  0x020c: Free4 r3, r4, r5, r6
  0x0218: ToStr r2
  0x021c: CopyGlobWr r3, g5  ; item_list.sc:41
  0x0224: SetDotRaw r4, 85
  0x022c: Free1 r5
  0x0230: Copy r2, r5
  0x0238: GetDot r3, 1
  0x0240: Free3 r4, r5, r3
  0x0248: CopyGlobWr r1, g5  ; item_list.sc:42
  0x0250: SetDotRaw r4, 85
  0x0258: Free1 r5
  0x025c: Copy r2, r7
  0x0264: SetDotRaw r6, 89
  0x026c: Free1 r7
  0x0270: Copy r-4, r8
  0x0278: Copy r1, r9
  0x0280: SetDot r7, 1
  0x0288: GetDot r5, 1
  0x0290: Free2 r6, r7
  0x0298: GetDot r3, 1
  0x02a0: Free3 r4, r5, r3
  0x02a8: LoadInt r3, 0  ; item_list.sc:44
  0x02b0: GetDotStr r4, "Width"  ; pool_off=0x4f  ; item_list.sc:44
  0x02b8: CopyGlobWr r1, g7
  0x02c0: Copy r1, r8
  0x02c8: SetDot r6, 1
  0x02d0: LoadInt r7, 0
  0x02d8: SetDot r5, 1
  0x02e0: Sub r4
  0x02e4: LoadInt r5, 2
  0x02ec: Div r4
  0x02f0: Free1 r4
  0x02f4: Copy r0, r4  ; item_list.sc:45
  0x02fc: Copy r1, r5
  0x0304: CopyGlobWr r0, g7
  0x030c: SetDotRaw r6, 33
  0x0314: Free1 r7
  0x0318: Mul r5
  0x031c: Add r4
  0x0320: ToInt r4
  0x0324: CopyGlobWr r2, g7  ; item_list.sc:47
  0x032c: SetDotRaw r6, 85
  0x0334: Free1 r7
  0x0338: GetDotStr r8, "!tuple"  ; pool_off=0x61
  0x0340: Copy r3, r9
  0x0348: Copy r4, r10
  0x0350: GetDot r7, 2
  0x0358: Free1 r8
  0x035c: GetDot r5, 1
  0x0364: Free3 r6, r7, r5
  0x036c: Free1 r2  ; item_list.sc:39
  0x0370: Copy r1, r2
  0x0378: Incr r2
  0x037c: Copy r2, r1
  0x0384: Jmp r0, 0x01a4
  0x038c: CallNat2 r2, func=1052, info=0x100  ; item_list.sc:50
  0x0398: Free1 r-4  ; item_list.sc:51
  0x039c: Ret r0

; === function 3 (item_list.sc, line 58) locals=2 ===
func_3:
  0x03a8: Copy r-4, r0  ; item_list.sc:55
  0x03b0: LoadInt r1, 8
  0x03b8: CmpLt r0
  0x03bc: BrZ r0, 0x03d8
  0x03c4: LoadInt r0, 8  ; item_list.sc:55
  0x03cc: Copy r0, r4294967291
  0x03d4: Ret r0
  0x03d8: Copy r-4, r0  ; item_list.sc:56
  0x03e0: LoadInt r1, 28
  0x03e8: CmpGt r0
  0x03ec: BrZ r0, 0x0408
  0x03f4: LoadInt r0, 36  ; item_list.sc:56
  0x03fc: Copy r0, r4294967291
  0x0404: Ret r0
  0x0408: Copy r-4, r0  ; item_list.sc:57
  0x0410: Copy r0, r4294967291
  0x0418: Ret r0

; === function 4 (item_list.sc, line 68) locals=3 ===
func_4:
  0x0424: Free1 r1  ; item_list.sc:65
  0x0428: RetV r0
  0x042c: ToInt r0
  0x0430: Copy r0, r2  ; item_list.sc:66
  0x0438: Call r3, 0x0448
  0x0440: Jmp r0, 0x0424  ; item_list.sc:64

; === function 5 (../std.sci, line 104) locals=2 ===
func_5:
  0x0450: Copy r-4, r0  ; ../std.sci:103
  0x0458: LoadFloat r1, 1000000.0
  0x0460: Div r0
  0x0464: Copy r0, r4294967291
  0x046c: Ret r0

; === function 6 (item_list.sc, line 22) locals=2 ===
func_6:
  0x0478: Free1 r1  ; item_list.sc:20
  0x047c: RetV r0
  0x0480: Free1 r0
  0x0484: Jmp r0, 0x0478  ; item_list.sc:19

; === function 7 (onMouseButtonLeft, item_list.sc, line 74) locals=0 ===
func_7:
  0x0494: Free1 r-4  ; item_list.sc:74
  0x0498: Ret r0

; === function 8 (item_list.sc, line 96) locals=11 ===
func_8:
  0x04a4: CopyGlobWr r7, g0  ; item_list.sc:78
  0x04ac: BrZ r0, 0x04bc
  0x04b4: Free1 r-4  ; item_list.sc:79
  0x04b8: Ret r0
  0x04bc: CopyGlobWr r3, g0  ; item_list.sc:82
  0x04c4: BrNZ r0, 0x04d4
  0x04cc: Free1 r-4  ; item_list.sc:82
  0x04d0: Ret r0
  0x04d4: LoadInt r0, 0  ; item_list.sc:83
  0x04dc: Copy r0, r1  ; item_list.sc:83
  0x04e4: CopyGlobWr r3, g3
  0x04ec: SetDotRaw r2, 46
  0x04f4: Free1 r3
  0x04f8: CmpLt r1
  0x04fc: BrZ r1, 0x07a4
  0x0504: CopyGlobWr r1, g2  ; item_list.sc:84
  0x050c: Copy r0, r3
  0x0514: SetDot r1, 1
  0x051c: ToStr r1
  0x0520: CopyGlobWr r5, g2  ; item_list.sc:85
  0x0528: Copy r0, r3
  0x0530: CmpEq r2
  0x0534: BrZ r2, 0x05f8
  0x053c: Copy r-4, r2  ; item_list.sc:86
  0x0544: CopyGlobWr r3, g4
  0x054c: Copy r0, r5
  0x0554: SetDot r3, 1
  0x055c: ToStr r3
  0x0560: CopyGlobWr r2, g6
  0x0568: Copy r0, r7
  0x0570: SetDot r5, 1
  0x0578: LoadInt r6, 0
  0x0580: SetDot r4, 1
  0x0588: ToInt r4
  0x058c: CopyGlobWr r2, g7
  0x0594: Copy r0, r8
  0x059c: SetDot r6, 1
  0x05a4: LoadInt r7, 1
  0x05ac: SetDot r5, 1
  0x05b4: ToInt r5
  0x05b8: GetDotStr r7, "!vec3"  ; pool_off=0x68
  0x05c0: LoadFloat r8, 0.75
  0x05c8: LoadFloat r9, 0.0
  0x05d0: LoadFloat r10, 0.0
  0x05d8: GetDot r6, 3
  0x05e0: Free1 r7
  0x05e4: ToStr r6
  0x05e8: Call r7, 0x07ac
  0x05f0: Jmp r0, 0x0784  ; item_list.sc:85
  0x05f8: CopyGlobWr r6, g2  ; item_list.sc:88
  0x0600: Copy r0, r3
  0x0608: CmpEq r2
  0x060c: BrZ r2, 0x06d0
  0x0614: Copy r-4, r2  ; item_list.sc:89
  0x061c: CopyGlobWr r3, g4
  0x0624: Copy r0, r5
  0x062c: SetDot r3, 1
  0x0634: ToStr r3
  0x0638: CopyGlobWr r2, g6
  0x0640: Copy r0, r7
  0x0648: SetDot r5, 1
  0x0650: LoadInt r6, 0
  0x0658: SetDot r4, 1
  0x0660: ToInt r4
  0x0664: CopyGlobWr r2, g7
  0x066c: Copy r0, r8
  0x0674: SetDot r6, 1
  0x067c: LoadInt r7, 1
  0x0684: SetDot r5, 1
  0x068c: ToInt r5
  0x0690: GetDotStr r7, "!vec3"  ; pool_off=0x68
  0x0698: LoadFloat r8, 1.0
  0x06a0: LoadFloat r9, 1.0
  0x06a8: LoadFloat r10, 1.0
  0x06b0: GetDot r6, 3
  0x06b8: Free1 r7
  0x06bc: ToStr r6
  0x06c0: Call r7, 0x07ac
  0x06c8: Jmp r0, 0x0784  ; item_list.sc:88
  0x06d0: Copy r-4, r2  ; item_list.sc:92
  0x06d8: CopyGlobWr r3, g4
  0x06e0: Copy r0, r5
  0x06e8: SetDot r3, 1
  0x06f0: ToStr r3
  0x06f4: CopyGlobWr r2, g6
  0x06fc: Copy r0, r7
  0x0704: SetDot r5, 1
  0x070c: LoadInt r6, 0
  0x0714: SetDot r4, 1
  0x071c: ToInt r4
  0x0720: CopyGlobWr r2, g7
  0x0728: Copy r0, r8
  0x0730: SetDot r6, 1
  0x0738: LoadInt r7, 1
  0x0740: SetDot r5, 1
  0x0748: ToInt r5
  0x074c: GetDotStr r7, "!vec3"  ; pool_off=0x68
  0x0754: LoadFloat r8, 0.75
  0x075c: LoadFloat r9, 0.75
  0x0764: LoadFloat r10, 0.75
  0x076c: GetDot r6, 3
  0x0774: Free1 r7
  0x0778: ToStr r6
  0x077c: Call r7, 0x07ac
  0x0784: Free1 r1  ; item_list.sc:83
  0x0788: Copy r0, r1
  0x0790: Incr r1
  0x0794: Copy r1, r0
  0x079c: Jmp r0, 0x04dc
  0x07a4: Free1 r-4  ; item_list.sc:96
  0x07a8: Ret r0

; === function 9 (std.sci, line 11) locals=10 ===
func_9:
  0x07b4: Copy r-8, r2  ; std.sci:5
  0x07bc: SetDotRaw r1, 110
  0x07c4: Free1 r2
  0x07c8: Copy r-7, r2
  0x07d0: Copy r-6, r3
  0x07d8: LoadInt r4, 1
  0x07e0: Add r3
  0x07e4: Copy r-5, r4
  0x07ec: LoadInt r5, 0
  0x07f4: Add r4
  0x07f8: GetDotStr r6, "!vec3"  ; pool_off=0x68
  0x0800: LoadFloat r7, 0.0
  0x0808: LoadFloat r8, 0.0
  0x0810: LoadFloat r9, 0.0
  0x0818: GetDot r5, 3
  0x0820: Free1 r6
  0x0824: GetDot r0, 4
  0x082c: Free4 r1, r2, r5, r0
  0x0838: Copy r-8, r2  ; std.sci:6
  0x0840: SetDotRaw r1, 110
  0x0848: Free1 r2
  0x084c: Copy r-7, r2
  0x0854: Copy r-6, r3
  0x085c: LoadInt r4, 1
  0x0864: Sub r3
  0x0868: Copy r-5, r4
  0x0870: LoadInt r5, 0
  0x0878: Add r4
  0x087c: GetDotStr r6, "!vec3"  ; pool_off=0x68
  0x0884: LoadFloat r7, 0.0
  0x088c: LoadFloat r8, 0.0
  0x0894: LoadFloat r9, 0.0
  0x089c: GetDot r5, 3
  0x08a4: Free1 r6
  0x08a8: GetDot r0, 4
  0x08b0: Free4 r1, r2, r5, r0
  0x08bc: Copy r-8, r2  ; std.sci:7
  0x08c4: SetDotRaw r1, 110
  0x08cc: Free1 r2
  0x08d0: Copy r-7, r2
  0x08d8: Copy r-6, r3
  0x08e0: LoadInt r4, 0
  0x08e8: Add r3
  0x08ec: Copy r-5, r4
  0x08f4: LoadInt r5, 1
  0x08fc: Add r4
  0x0900: GetDotStr r6, "!vec3"  ; pool_off=0x68
  0x0908: LoadFloat r7, 0.0
  0x0910: LoadFloat r8, 0.0
  0x0918: LoadFloat r9, 0.0
  0x0920: GetDot r5, 3
  0x0928: Free1 r6
  0x092c: GetDot r0, 4
  0x0934: Free4 r1, r2, r5, r0
  0x0940: Copy r-8, r2  ; std.sci:8
  0x0948: SetDotRaw r1, 110
  0x0950: Free1 r2
  0x0954: Copy r-7, r2
  0x095c: Copy r-6, r3
  0x0964: LoadInt r4, 0
  0x096c: Add r3
  0x0970: Copy r-5, r4
  0x0978: LoadInt r5, 1
  0x0980: Sub r4
  0x0984: GetDotStr r6, "!vec3"  ; pool_off=0x68
  0x098c: LoadFloat r7, 0.0
  0x0994: LoadFloat r8, 0.0
  0x099c: LoadFloat r9, 0.0
  0x09a4: GetDot r5, 3
  0x09ac: Free1 r6
  0x09b0: GetDot r0, 4
  0x09b8: Free4 r1, r2, r5, r0
  0x09c4: Copy r-8, r2  ; std.sci:10
  0x09cc: SetDotRaw r1, 110
  0x09d4: Free1 r2
  0x09d8: Copy r-7, r2
  0x09e0: Copy r-6, r3
  0x09e8: LoadInt r4, 0
  0x09f0: Add r3
  0x09f4: Copy r-5, r4
  0x09fc: LoadInt r5, 0
  0x0a04: Add r4
  0x0a08: Copy r-4, r5
  0x0a10: GetDot r0, 4
  0x0a18: Free4 r1, r2, r5, r0
  0x0a24: Free3 r-4, r-7, r-8  ; std.sci:11
  0x0a2c: Ret r0

; === function 10 (onMouseMove, item_list.sc, line 106) locals=4 ===
func_10:
  0x0a38: Copy r-4, r0  ; item_list.sc:100
  0x0a40: BrZ r0, 0x0ae0
  0x0a48: LoadBool r0, false  ; item_list.sc:101
  0x0a50: CopyGlobWr r6, g1
  0x0a58: LoadInt r2, 0
  0x0a60: CmpGe r1
  0x0a64: BrZ r1, 0x0a90
  0x0a6c: CopyGlobWr r6, g1
  0x0a74: CopyGlobWr r4, g2
  0x0a7c: CmpLe r1
  0x0a80: BrZ r1, 0x0a90
  0x0a88: LoadBool r0, true
  0x0a90: BrZ r0, 0x0ae0
  0x0a98: GetDotStr r2, "Window"  ; pool_off=0x79  ; item_list.sc:102
  0x0aa0: SetDotRaw r1, 128
  0x0aa8: Free1 r2
  0x0aac: LoadString r2, "onSelectItem"  ; len=12, pool_off=0x85
  0x0ab8: CopyGlobWr r6, g3
  0x0ac0: GetDot r0, 2
  0x0ac8: Free3 r1, r2, r0
  0x0ad0: CopyGlobWr r6, g0  ; item_list.sc:103
  0x0ad8: CopyGlobRd r0, g5
  0x0ae0: Ret r0  ; item_list.sc:106

; === function 11 (hideControl, item_list.sc, line 111) locals=3 ===
func_11:
  0x0aec: Copy r-5, r1  ; item_list.sc:110
  0x0af4: Copy r-4, r2
  0x0afc: Call r3, 0x0b10
  0x0b04: CopyGlobRd r0, g6
  0x0b0c: Ret r0  ; item_list.sc:111

; === function 12 (item_list.sc, line 129) locals=9 ===
func_12:
  0x0b18: LoadInt r0, 0  ; item_list.sc:117
  0x0b20: Copy r0, r1  ; item_list.sc:117
  0x0b28: CopyGlobWr r3, g3
  0x0b30: SetDotRaw r2, 46
  0x0b38: Free1 r3
  0x0b3c: CmpLt r1
  0x0b40: BrZ r1, 0x0cd8
  0x0b48: CopyGlobWr r2, g2  ; item_list.sc:118
  0x0b50: Copy r0, r3
  0x0b58: SetDot r1, 1
  0x0b60: ToStr r1
  0x0b64: CopyGlobWr r1, g3  ; item_list.sc:119
  0x0b6c: Copy r0, r4
  0x0b74: SetDot r2, 1
  0x0b7c: ToStr r2
  0x0b80: LoadBool r3, false  ; item_list.sc:121
  0x0b88: Copy r-5, r4
  0x0b90: Copy r1, r6
  0x0b98: LoadInt r7, 0
  0x0ba0: SetDot r5, 1
  0x0ba8: CmpGe r4
  0x0bac: BrZ r4, 0x0c04
  0x0bb4: Copy r-5, r4
  0x0bbc: Copy r1, r6
  0x0bc4: LoadInt r7, 0
  0x0bcc: SetDot r5, 1
  0x0bd4: Copy r2, r7
  0x0bdc: LoadInt r8, 0
  0x0be4: SetDot r6, 1
  0x0bec: Add r5
  0x0bf0: CmpLe r4
  0x0bf4: BrZ r4, 0x0c04
  0x0bfc: LoadBool r3, true
  0x0c04: BrZ r3, 0x0cb4
  0x0c0c: LoadBool r3, false  ; item_list.sc:122
  0x0c14: Copy r-4, r4
  0x0c1c: Copy r1, r6
  0x0c24: LoadInt r7, 1
  0x0c2c: SetDot r5, 1
  0x0c34: CmpGe r4
  0x0c38: BrZ r4, 0x0c90
  0x0c40: Copy r-4, r4
  0x0c48: Copy r1, r6
  0x0c50: LoadInt r7, 1
  0x0c58: SetDot r5, 1
  0x0c60: Copy r2, r7
  0x0c68: LoadInt r8, 1
  0x0c70: SetDot r6, 1
  0x0c78: Add r5
  0x0c7c: CmpLe r4
  0x0c80: BrZ r4, 0x0c90
  0x0c88: LoadBool r3, true
  0x0c90: BrZ r3, 0x0cb4
  0x0c98: Copy r0, r3  ; item_list.sc:123
  0x0ca0: Copy r3, r4294967290
  0x0ca8: Free2 r2, r1
  0x0cb0: Ret r0
  0x0cb4: Free2 r2, r1  ; item_list.sc:117
  0x0cbc: Copy r0, r1
  0x0cc4: Incr r1
  0x0cc8: Copy r1, r0
  0x0cd0: Jmp r0, 0x0b20
  0x0cd8: LoadInt r0, -1  ; item_list.sc:128
  0x0ce0: Copy r0, r4294967290
  0x0ce8: Ret r0

; === function 13 (item_list.sc, line 136) locals=1 ===
func_13:
  0x0cf4: Copy r-4, r0  ; item_list.sc:135
  0x0cfc: CopyGlobRd r0, g7
  0x0d04: Ret r0  ; item_list.sc:136

; === function 14 (isControlHided, item_list.sc, line 141) locals=1 ===
func_14:
  0x0d10: CopyGlobWr r7, g0  ; item_list.sc:140
  0x0d18: Copy r0, r4294967292
  0x0d20: Ret r0
