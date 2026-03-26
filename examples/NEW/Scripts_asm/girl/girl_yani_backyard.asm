; gscript disassembly: girl_yani_backyard.bin
; version=0, pool_size=692
; globals=7, func_table=376
; bytecode=4808 bytes
; inline_strings=5, patches=137
; globals_data: 03 03 03 02 02 00 00
; pool (692 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_yani_backyard.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_yani_backyard.sc") val=29
;   bc=0x001c str=1("girl_yani_backyard.sc") val=17
;   bc=0x002c str=1("girl_yani_backyard.sc") val=18
;   bc=0x0050 str=1("girl_yani_backyard.sc") val=20
;   bc=0x0078 str=1("girl_yani_backyard.sc") val=22
;   bc=0x00dc str=1("girl_yani_backyard.sc") val=23
;   bc=0x0140 str=1("girl_yani_backyard.sc") val=24
;   bc=0x0150 str=1("girl_yani_backyard.sc") val=26
;   bc=0x017c str=1("girl_yani_backyard.sc") val=28
;   bc=0x0188 str=2("../lookat.sci") val=17
;   bc=0x0190 str=2("../lookat.sci") val=14
;   bc=0x01a4 str=2("../lookat.sci") val=15
;   bc=0x01b8 str=2("../lookat.sci") val=16
;   bc=0x01cc str=2("../lookat.sci") val=17
;   bc=0x01d8 str=1("girl_yani_backyard.sc") val=58
;   bc=0x01e0 str=1("girl_yani_backyard.sc") val=37
;   bc=0x01e8 str=1("girl_yani_backyard.sc") val=40
;   bc=0x0210 str=1("girl_yani_backyard.sc") val=41
;   bc=0x0228 str=1("girl_yani_backyard.sc") val=42
;   bc=0x024c str=1("girl_yani_backyard.sc") val=43
;   bc=0x025c str=1("girl_yani_backyard.sc") val=44
;   bc=0x0278 str=1("girl_yani_backyard.sc") val=42
;   bc=0x0280 str=1("girl_yani_backyard.sc") val=39
;   bc=0x0284 str=1("girl_yani_backyard.sc") val=49
;   bc=0x0294 str=1("girl_yani_backyard.sc") val=50
;   bc=0x02e0 str=1("girl_yani_backyard.sc") val=51
;   bc=0x02f8 str=1("girl_yani_backyard.sc") val=53
;   bc=0x031c str=1("girl_yani_backyard.sc") val=54
;   bc=0x032c str=1("girl_yani_backyard.sc") val=55
;   bc=0x0348 str=1("girl_yani_backyard.sc") val=53
;   bc=0x0350 str=1("girl_yani_backyard.sc") val=49
;   bc=0x035c str=1("girl_yani_backyard.sc") val=58
;   bc=0x0360 str=2("../lookat.sci") val=22
;   bc=0x0368 str=2("../lookat.sci") val=21
;   bc=0x0380 str=2("../lookat.sci") val=22
;   bc=0x0384 str=2("../lookat.sci") val=83
;   bc=0x038c str=2("../lookat.sci") val=31
;   bc=0x03f8 str=2("../lookat.sci") val=31
;   bc=0x03fc str=2("../lookat.sci") val=33
;   bc=0x0400 str=2("../lookat.sci") val=33
;   bc=0x0404 str=2("../lookat.sci") val=35
;   bc=0x0428 str=2("../lookat.sci") val=37
;   bc=0x0464 str=2("../lookat.sci") val=38
;   bc=0x04a0 str=2("../lookat.sci") val=39
;   bc=0x04c4 str=2("../lookat.sci") val=40
;   bc=0x04e4 str=2("../lookat.sci") val=43
;   bc=0x0500 str=2("../lookat.sci") val=43
;   bc=0x0514 str=2("../lookat.sci") val=45
;   bc=0x0524 str=2("../lookat.sci") val=46
;   bc=0x052c str=2("../lookat.sci") val=47
;   bc=0x053c str=2("../lookat.sci") val=47
;   bc=0x054c str=2("../lookat.sci") val=49
;   bc=0x0588 str=2("../lookat.sci") val=50
;   bc=0x05f0 str=2("../lookat.sci") val=51
;   bc=0x0650 str=2("../lookat.sci") val=52
;   bc=0x0674 str=2("../lookat.sci") val=53
;   bc=0x06cc str=2("../lookat.sci") val=55
;   bc=0x0718 str=2("../lookat.sci") val=56
;   bc=0x0728 str=2("../lookat.sci") val=57
;   bc=0x0774 str=2("../lookat.sci") val=58
;   bc=0x0784 str=2("../lookat.sci") val=60
;   bc=0x07c4 str=2("../lookat.sci") val=61
;   bc=0x07ec str=2("../lookat.sci") val=45
;   bc=0x07fc str=2("../lookat.sci") val=64
;   bc=0x0850 str=2("../lookat.sci") val=65
;   bc=0x08b8 str=2("../lookat.sci") val=66
;   bc=0x0918 str=2("../lookat.sci") val=67
;   bc=0x093c str=2("../lookat.sci") val=68
;   bc=0x0974 str=2("../lookat.sci") val=70
;   bc=0x0984 str=2("../lookat.sci") val=71
;   bc=0x09d0 str=2("../lookat.sci") val=72
;   bc=0x09e0 str=2("../lookat.sci") val=73
;   bc=0x0a2c str=2("../lookat.sci") val=74
;   bc=0x0a3c str=2("../lookat.sci") val=76
;   bc=0x0a7c str=2("../lookat.sci") val=77
;   bc=0x0aa4 str=2("../lookat.sci") val=70
;   bc=0x0ab0 str=2("../lookat.sci") val=79
;   bc=0x0ac0 str=2("../lookat.sci") val=80
;   bc=0x0ad0 str=2("../lookat.sci") val=45
;   bc=0x0ad4 str=2("../lookat.sci") val=83
;   bc=0x0ae4 str=3("../std.sci") val=131
;   bc=0x0aec str=3("../std.sci") val=130
;   bc=0x0b34 str=3("../std.sci") val=71
;   bc=0x0b3c str=3("../std.sci") val=66
;   bc=0x0b58 str=3("../std.sci") val=67
;   bc=0x0b6c str=3("../std.sci") val=68
;   bc=0x0b88 str=3("../std.sci") val=69
;   bc=0x0b9c str=3("../std.sci") val=70
;   bc=0x0bb0 str=3("../std.sci") val=211
;   bc=0x0bb8 str=3("../std.sci") val=205
;   bc=0x0bd4 str=3("../std.sci") val=206
;   bc=0x0bf0 str=3("../std.sci") val=207
;   bc=0x0c0c str=3("../std.sci") val=206
;   bc=0x0c14 str=3("../std.sci") val=208
;   bc=0x0c30 str=3("../std.sci") val=209
;   bc=0x0c4c str=3("../std.sci") val=210
;   bc=0x0c60 str=2("../lookat.sci") val=27
;   bc=0x0c68 str=2("../lookat.sci") val=26
;   bc=0x0c80 str=2("../lookat.sci") val=27
;   bc=0x0c84 str=4("../gameplay.sci") val=595
;   bc=0x0c8c str=4("../gameplay.sci") val=569
;   bc=0x0ca4 str=4("../gameplay.sci") val=572
;   bc=0x0cc0 str=4("../gameplay.sci") val=573
;   bc=0x0cec str=4("../gameplay.sci") val=577
;   bc=0x0d08 str=4("../gameplay.sci") val=578
;   bc=0x0d4c str=4("../gameplay.sci") val=579
;   bc=0x0d78 str=4("../gameplay.sci") val=584
;   bc=0x0d94 str=4("../gameplay.sci") val=585
;   bc=0x0dc0 str=4("../gameplay.sci") val=590
;   bc=0x0ddc str=4("../gameplay.sci") val=590
;   bc=0x0e08 str=4("../gameplay.sci") val=594
;   bc=0x0e24 str=4("../gameplay.sci") val=877
;   bc=0x0e2c str=4("../gameplay.sci") val=864
;   bc=0x0e44 str=4("../gameplay.sci") val=866
;   bc=0x0e70 str=4("../gameplay.sci") val=867
;   bc=0x0e9c str=4("../gameplay.sci") val=868
;   bc=0x0ec8 str=4("../gameplay.sci") val=869
;   bc=0x0ef4 str=4("../gameplay.sci") val=872
;   bc=0x0f20 str=4("../gameplay.sci") val=876
;   bc=0x0f3c str=1("girl_yani_backyard.sc") val=10
;   bc=0x0f44 str=1("girl_yani_backyard.sc") val=9
;   bc=0x0fa0 str=1("girl_yani_backyard.sc") val=74
;   bc=0x0fa8 str=1("girl_yani_backyard.sc") val=67
;   bc=0x0fdc str=1("girl_yani_backyard.sc") val=68
;   bc=0x105c str=1("girl_yani_backyard.sc") val=69
;   bc=0x10dc str=1("girl_yani_backyard.sc") val=71
;   bc=0x1130 str=1("girl_yani_backyard.sc") val=73
;   bc=0x1178 str=1("girl_yani_backyard.sc") val=74
;   bc=0x1184 str=3("../std.sci") val=101
;   bc=0x118c str=3("../std.sci") val=100
;   bc=0x11c4 str=4("../gameplay.sci") val=1051
;   bc=0x11cc str=4("../gameplay.sci") val=1048
;   bc=0x1200 str=4("../gameplay.sci") val=1049
;   bc=0x1294 str=4("../gameplay.sci") val=1050
;   bc=0x12ac str=1("girl_yani_backyard.sc") val=81
;   bc=0x12b4 str=1("girl_yani_backyard.sc") val=80
; func_names:
;   0=getAllowedTypes
;   11=getHunterGlotokList
;   12=getAttentionPosition
;   13=onUse
;   14=isPaintable
;   17=getAllowedTypes
; func_table (376 bytes):
;   +  0: 02 00 00 00 08 00 00 00 be 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 05 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff 84 0c 00 00 01 00 00 00 00 13 00 00 00
;   + 80: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   + 96: 69 73 74 ff ff ff ff 24 0e 00 00 00 00 00 00 14
;   +112: 00 00 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50
;   +128: 6f 73 69 74 69 6f 6e ff ff ff ff 3c 0f 00 00 03
;   +144: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +160: a0 0f 00 00 03 01 01 00 00 00 00 0b 00 00 00 69
;   +176: 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff ac 12
;   +192: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 01 00 00 00 01 00 00 00 05 00 00 00 01 00
;   +224: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +240: 54 79 70 65 73 ff ff ff ff 84 0c 00 00 01 00 00
;   +256: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +272: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 24 0e 00
;   +288: 00 00 00 00 00 14 00 00 00 67 65 74 41 74 74 65
;   +304: 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff
;   +320: ff 3c 0f 00 00 03 00 00 00 05 00 00 00 6f 6e 55
;   +336: 73 65 ff ff ff ff a0 0f 00 00 03 01 01 00 00 00
;   +352: 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65
;   +368: ff ff ff ff ac 12 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_yani_backyard.sc, line 29) locals=8 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_yani_backyard.sc:17
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 girl_yani_backyard.sc:18
  0x0030: CopyExtWr r0, 515, 21
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: GetDotStr r1, "setSensorFlags"  ; girl_yani_backyard.sc:20
  0x0058: LoadInt r2, -2147483648
  0x0060: LoadInt r3, -2147483648
  0x0068: GetDot r0, 2
  0x0070: Free2 r1, r0
  0x0078: GetDotStr r1, "addConeSector"  ; girl_yani_backyard.sc:22
  0x0080: GetDotStr r3, "!vec2"
  0x0088: LoadInt r4, 0
  0x0090: LoadInt r5, 1
  0x0098: GetDot r2, 2
  0x00a0: Free1 r3
  0x00a4: LoadFloat r3, 1.0471975803375244
  0x00ac: LoadInt r4, 0
  0x00b4: LoadInt r5, 5
  0x00bc: LoadInt r6, 2
  0x00c4: LoadInt r7, 2
  0x00cc: GetDot r0, 6
  0x00d4: Free3 r1, r2, r0
  0x00dc: GetDotStr r1, "addConeSector"  ; girl_yani_backyard.sc:23
  0x00e4: GetDotStr r3, "!vec2"
  0x00ec: LoadInt r4, 0
  0x00f4: LoadInt r5, -1
  0x00fc: GetDot r2, 2
  0x0104: Free1 r3
  0x0108: LoadFloat r3, 2.094395160675049
  0x0110: LoadInt r4, 0
  0x0118: LoadFloat r5, 1.5
  0x0120: LoadInt r6, 2
  0x0128: LoadInt r7, 2
  0x0130: GetDot r0, 6
  0x0138: Free3 r1, r2, r0
  0x0140: LoadBool r0, false  ; girl_yani_backyard.sc:24
  0x0148: CopyGlobRd r0, g6
  0x0150: LoadString r0, "Head"  ; len=4, pool_off=0x6a  ; girl_yani_backyard.sc:26
  0x015c: LoadString r1, "Eye_l"  ; len=5, pool_off=0x72
  0x0168: LoadString r2, "Eye_r"  ; len=5, pool_off=0x7c
  0x0174: Call r3, 0x0188
  0x017c: CallNat r1, func=472, info=0x0  ; girl_yani_backyard.sc:28

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x0190: Copy r-6, r0  ; ../lookat.sci:14
  0x0198: CopyGlobRd r0, g0
  0x01a0: Free1 r0
  0x01a4: Copy r-5, r0  ; ../lookat.sci:15
  0x01ac: CopyGlobRd r0, g1
  0x01b4: Free1 r0
  0x01b8: Copy r-4, r0  ; ../lookat.sci:16
  0x01c0: CopyGlobRd r0, g2
  0x01c8: Free1 r0
  0x01cc: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x01d4: Ret r0

; === function 3 (girl_yani_backyard.sc, line 58) locals=7 ===
func_3:
  0x01e0: LoadInt r0, 0  ; girl_yani_backyard.sc:37
  0x01e8: GetDotStr r2, "playAnimation"  ; girl_yani_backyard.sc:40
  0x01f0: LoadString r3, "unaware_to_aware"  ; len=16, pool_off=0x94
  0x01fc: GetDot r1, 1
  0x0204: Free2 r2, r3
  0x020c: ToStr r1
  0x0210: Copy r1, r3  ; girl_yani_backyard.sc:41
  0x0218: GetDot r2, 0
  0x0220: Free2 r3, r2
  0x0228: Copy r1, r3  ; girl_yani_backyard.sc:42
  0x0230: Copy r0, r4
  0x0238: GetDot r2, 1
  0x0240: Free1 r3
  0x0244: BrZ r2, 0x0280
  0x024c: Copy r0, r2  ; girl_yani_backyard.sc:43
  0x0254: Call r3, 0x0360
  0x025c: LoadBool r3, true  ; girl_yani_backyard.sc:44
  0x0264: RetV r2
  0x0268: Free1 r3
  0x026c: ToInt r2
  0x0270: Copy r2, r0
  0x0278: Jmp r0, 0x0228  ; girl_yani_backyard.sc:42
  0x0280: Free1 r1  ; girl_yani_backyard.sc:39
  0x0284: LoadBool r1, true  ; girl_yani_backyard.sc:49
  0x028c: BrZ r1, 0x035c
  0x0294: GetDotStr r2, "playAnimation"  ; girl_yani_backyard.sc:50
  0x029c: LoadString r3, "aware_idle_"  ; len=11, pool_off=0xaa
  0x02a8: GetDotStr r5, "irandMax"
  0x02b0: LoadInt r6, 2
  0x02b8: GetDot r4, 1
  0x02c0: Free1 r5
  0x02c4: AsString r4
  0x02c8: Add r3
  0x02cc: GetDot r1, 1
  0x02d4: Free2 r2, r3
  0x02dc: ToStr r1
  0x02e0: Copy r1, r3  ; girl_yani_backyard.sc:51
  0x02e8: GetDot r2, 0
  0x02f0: Free2 r3, r2
  0x02f8: Copy r1, r3  ; girl_yani_backyard.sc:53
  0x0300: Copy r0, r4
  0x0308: GetDot r2, 1
  0x0310: Free1 r3
  0x0314: BrZ r2, 0x0350
  0x031c: Copy r0, r2  ; girl_yani_backyard.sc:54
  0x0324: Call r3, 0x0c60
  0x032c: LoadBool r3, true  ; girl_yani_backyard.sc:55
  0x0334: RetV r2
  0x0338: Free1 r3
  0x033c: ToInt r2
  0x0340: Copy r2, r0
  0x0348: Jmp r0, 0x02f8  ; girl_yani_backyard.sc:53
  0x0350: Free1 r1  ; girl_yani_backyard.sc:49
  0x0354: Jmp r0, 0x0284
  0x035c: Ret r0  ; girl_yani_backyard.sc:58

; === function 4 (../lookat.sci, line 22) locals=2 ===
func_4:
  0x0368: LoadBool r0, false  ; ../lookat.sci:21
  0x0370: Copy r-4, r1
  0x0378: Call r2, 0x0384
  0x0380: Ret r0  ; ../lookat.sci:22

; === function 5 (../lookat.sci, line 83) locals=17 ===
func_5:
  0x038c: LoadBool r0, true  ; ../lookat.sci:31
  0x0394: LoadBool r1, true
  0x039c: CopyGlobWr r0, g2
  0x03a4: Not r2
  0x03a8: BrNZ r2, 0x03cc
  0x03b0: CopyGlobWr r1, g2
  0x03b8: Not r2
  0x03bc: BrNZ r2, 0x03cc
  0x03c4: LoadBool r1, false
  0x03cc: BrNZ r1, 0x03f0
  0x03d4: CopyGlobWr r2, g1
  0x03dc: Not r1
  0x03e0: BrNZ r1, 0x03f0
  0x03e8: LoadBool r0, false
  0x03f0: BrZ r0, 0x03fc
  0x03f8: Ret r0  ; ../lookat.sci:31
  0x03fc: LoadFloatZero r0  ; ../lookat.sci:33
  0x0400: LoadFloatZero r1  ; ../lookat.sci:33
  0x0404: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x040c: CopyGlobWr r0, g4
  0x0414: GetDot r2, 1
  0x041c: Free2 r3, r4
  0x0424: ToInt r2
  0x0428: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x0430: GetDotStr r6, "findBone"
  0x0438: CopyGlobWr r1, g7
  0x0440: GetDot r5, 1
  0x0448: Free2 r6, r7
  0x0450: GetDot r3, 1
  0x0458: Free2 r4, r5
  0x0460: ToStr r3
  0x0464: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x046c: GetDotStr r7, "findBone"
  0x0474: CopyGlobWr r2, g8
  0x047c: GetDot r6, 1
  0x0484: Free2 r7, r8
  0x048c: GetDot r4, 1
  0x0494: Free2 r5, r6
  0x049c: ToStr r4
  0x04a0: Copy r3, r5  ; ../lookat.sci:39
  0x04a8: Copy r4, r6
  0x04b0: Add r5
  0x04b4: LoadFloat r6, 0.5
  0x04bc: Mul r5
  0x04c0: ToStr r5
  0x04c4: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x04cc: Copy r2, r8
  0x04d4: GetDot r6, 1
  0x04dc: Free1 r7
  0x04e0: ToStr r6
  0x04e4: Copy r-4, r7  ; ../lookat.sci:43
  0x04ec: LoadInt r8, 0
  0x04f4: CmpEq r7
  0x04f8: BrZ r7, 0x0514
  0x0500: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x0508: ToInt r7
  0x050c: Copy r7, r4294967292
  0x0514: Copy r-5, r7  ; ../lookat.sci:45
  0x051c: BrZ r7, 0x07fc
  0x0524: Call r8, 0x0ae4  ; ../lookat.sci:46
  0x052c: Copy r7, r8  ; ../lookat.sci:47
  0x0534: BrNZ r8, 0x054c
  0x053c: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x0548: Ret r0
  0x054c: Copy r7, r9  ; ../lookat.sci:49
  0x0554: SetDotRaw r8, 227
  0x055c: Free1 r9
  0x0560: GetDotStr r10, "getBonePivot"
  0x0568: Copy r2, r11
  0x0570: GetDot r9, 1
  0x0578: Free1 r10
  0x057c: Sub r8
  0x0580: Inv r8
  0x0584: ToStr r8
  0x0588: Copy r8, r9  ; ../lookat.sci:50
  0x0590: GetDotStr r11, "invert"
  0x0598: GetDotStr r13, "getBoneAbsRotation"
  0x05a0: GetDotStr r15, "getParentBone"
  0x05a8: Copy r2, r16
  0x05b0: GetDot r14, 1
  0x05b8: Free1 r15
  0x05bc: GetDot r12, 1
  0x05c4: Free2 r13, r14
  0x05cc: GetDot r10, 1
  0x05d4: Free2 r11, r12
  0x05dc: Mul r9
  0x05e0: ToStr r9
  0x05e4: Copy r9, r8
  0x05ec: Free1 r9
  0x05f0: Copy r8, r10  ; ../lookat.sci:51
  0x05f8: SetDotRaw r9, 39
  0x0600: Free1 r10
  0x0604: Copy r5, r11
  0x060c: SetDotRaw r10, 39
  0x0614: Free1 r11
  0x0618: Copy r6, r12
  0x0620: SetDotRaw r11, 39
  0x0628: Free1 r12
  0x062c: Sub r10
  0x0630: Sub r9
  0x0634: Copy r8, r10
  0x063c: SetInd r10
  0x0640: LoadNullObj r0
  0x0644: Div r0
  0x0648: Free2 r10, r9
  0x0650: Copy r8, r10  ; ../lookat.sci:52
  0x0658: SetDotRaw r9, 39
  0x0660: Free1 r10
  0x0664: Neg r9
  0x0668: ToFloat r9
  0x066c: Copy r9, r0
  0x0674: Copy r8, r12  ; ../lookat.sci:53
  0x067c: SetDotRaw r11, 199
  0x0684: Free1 r12
  0x0688: Copy r8, r13
  0x0690: SetDotRaw r12, 293
  0x0698: Free1 r13
  0x069c: LogOr r11
  0x06a0: ToFloat r11
  0x06a4: Call r12, 0x0bb0
  0x06ac: LoadFloat r11, -1.0471975803375244
  0x06b4: LoadFloat r12, 1.0471975803375244
  0x06bc: Call r13, 0x0b34
  0x06c4: Copy r9, r1
  0x06cc: Copy r0, r9  ; ../lookat.sci:55
  0x06d4: CopyGlobWr r3, g10
  0x06dc: Sub r9
  0x06e0: LoadFloat r10, 9.999999974752427e-07
  0x06e8: Copy r-4, r11
  0x06f0: Mul r10
  0x06f4: Mul r9
  0x06f8: LoadFloat r10, 3.0
  0x0700: Mul r9
  0x0704: CopyGlobWr r3, g10
  0x070c: Add r9
  0x0710: Copy r9, r0
  0x0718: Copy r0, r9  ; ../lookat.sci:56
  0x0720: CopyGlobRd r9, g3
  0x0728: Copy r1, r9  ; ../lookat.sci:57
  0x0730: CopyGlobWr r4, g10
  0x0738: Sub r9
  0x073c: LoadFloat r10, 9.999999974752427e-07
  0x0744: Copy r-4, r11
  0x074c: Mul r10
  0x0750: Mul r9
  0x0754: LoadFloat r10, 3.0
  0x075c: Mul r9
  0x0760: CopyGlobWr r4, g10
  0x0768: Add r9
  0x076c: Copy r9, r1
  0x0774: Copy r1, r9  ; ../lookat.sci:58
  0x077c: CopyGlobRd r9, g4
  0x0784: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x078c: Copy r0, r11
  0x0794: GetDot r9, 1
  0x079c: Free1 r10
  0x07a0: GetDotStr r11, "!rotateY"
  0x07a8: Copy r1, r12
  0x07b0: GetDot r10, 1
  0x07b8: Free1 r11
  0x07bc: Mul r9
  0x07c0: ToStr r9
  0x07c4: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x07cc: Copy r2, r12
  0x07d4: Copy r9, r13
  0x07dc: GetDot r10, 2
  0x07e4: Free3 r11, r13, r10
  0x07ec: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x07f4: Jmp r0, 0x0ad4
  0x07fc: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x0804: LoadInt r9, 0
  0x080c: LoadInt r10, 0
  0x0814: LoadInt r11, 1
  0x081c: GetDot r7, 3
  0x0824: Free1 r8
  0x0828: GetDotStr r9, "getBoneAbsRotation"
  0x0830: Copy r2, r10
  0x0838: GetDot r8, 1
  0x0840: Free1 r9
  0x0844: Mul r7
  0x0848: Inv r7
  0x084c: ToStr r7
  0x0850: Copy r7, r8  ; ../lookat.sci:65
  0x0858: GetDotStr r10, "invert"
  0x0860: GetDotStr r12, "getBoneAbsRotation"
  0x0868: GetDotStr r14, "getParentBone"
  0x0870: Copy r2, r15
  0x0878: GetDot r13, 1
  0x0880: Free1 r14
  0x0884: GetDot r11, 1
  0x088c: Free2 r12, r13
  0x0894: GetDot r9, 1
  0x089c: Free2 r10, r11
  0x08a4: Mul r8
  0x08a8: ToStr r8
  0x08ac: Copy r8, r7
  0x08b4: Free1 r8
  0x08b8: Copy r7, r9  ; ../lookat.sci:66
  0x08c0: SetDotRaw r8, 39
  0x08c8: Free1 r9
  0x08cc: Copy r5, r10
  0x08d4: SetDotRaw r9, 39
  0x08dc: Free1 r10
  0x08e0: Copy r6, r11
  0x08e8: SetDotRaw r10, 39
  0x08f0: Free1 r11
  0x08f4: Sub r9
  0x08f8: Sub r8
  0x08fc: Copy r7, r9
  0x0904: SetInd r9
  0x0908: LoadNullStr2 r0
  0x090c: Div r0
  0x0910: Free2 r9, r8
  0x0918: Copy r7, r9  ; ../lookat.sci:67
  0x0920: SetDotRaw r8, 39
  0x0928: Free1 r9
  0x092c: Neg r8
  0x0930: ToFloat r8
  0x0934: Copy r8, r0
  0x093c: Copy r7, r9  ; ../lookat.sci:68
  0x0944: SetDotRaw r8, 199
  0x094c: Free1 r9
  0x0950: Copy r7, r10
  0x0958: SetDotRaw r9, 293
  0x0960: Free1 r10
  0x0964: LogOr r8
  0x0968: ToFloat r8
  0x096c: Copy r8, r1
  0x0974: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x097c: BrZ r8, 0x0ab0
  0x0984: Copy r0, r8  ; ../lookat.sci:71
  0x098c: CopyGlobWr r3, g9
  0x0994: Sub r8
  0x0998: LoadFloat r9, 9.999999974752427e-07
  0x09a0: Copy r-4, r10
  0x09a8: Mul r9
  0x09ac: Mul r8
  0x09b0: LoadFloat r9, 3.0
  0x09b8: Mul r8
  0x09bc: CopyGlobWr r3, g9
  0x09c4: Add r8
  0x09c8: Copy r8, r0
  0x09d0: Copy r0, r8  ; ../lookat.sci:72
  0x09d8: CopyGlobRd r8, g3
  0x09e0: Copy r1, r8  ; ../lookat.sci:73
  0x09e8: CopyGlobWr r4, g9
  0x09f0: Sub r8
  0x09f4: LoadFloat r9, 9.999999974752427e-07
  0x09fc: Copy r-4, r10
  0x0a04: Mul r9
  0x0a08: Mul r8
  0x0a0c: LoadFloat r9, 3.0
  0x0a14: Mul r8
  0x0a18: CopyGlobWr r4, g9
  0x0a20: Add r8
  0x0a24: Copy r8, r1
  0x0a2c: Copy r1, r8  ; ../lookat.sci:74
  0x0a34: CopyGlobRd r8, g4
  0x0a3c: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0a44: Copy r0, r10
  0x0a4c: GetDot r8, 1
  0x0a54: Free1 r9
  0x0a58: GetDotStr r10, "!rotateY"
  0x0a60: Copy r1, r11
  0x0a68: GetDot r9, 1
  0x0a70: Free1 r10
  0x0a74: Mul r8
  0x0a78: ToStr r8
  0x0a7c: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0a84: Copy r2, r11
  0x0a8c: Copy r8, r12
  0x0a94: GetDot r9, 2
  0x0a9c: Free3 r10, r12, r9
  0x0aa4: Free1 r8  ; ../lookat.sci:70
  0x0aa8: Jmp r0, 0x0ad0
  0x0ab0: Copy r0, r8  ; ../lookat.sci:79
  0x0ab8: CopyGlobRd r8, g3
  0x0ac0: Copy r1, r8  ; ../lookat.sci:80
  0x0ac8: CopyGlobRd r8, g4
  0x0ad0: Free1 r7  ; ../lookat.sci:45
  0x0ad4: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0ae0: Ret r0

; === function 6 (../std.sci, line 131) locals=4 ===
func_6:
  0x0aec: GetDotStr r2, "World"  ; ../std.sci:130
  0x0af4: SetDotRaw r1, 341
  0x0afc: Free1 r2
  0x0b00: LoadNullStr r2
  0x0b04: LoadString r3, "getPlayer"  ; len=9, pool_off=0x15d
  0x0b10: GetDot r0, 2
  0x0b18: Free3 r1, r2, r3
  0x0b20: ToStr r0
  0x0b24: Copy r0, r4294967292
  0x0b2c: Free1 r0
  0x0b30: Ret r0

; === function 7 (../std.sci, line 71) locals=2 ===
func_7:
  0x0b3c: Copy r-6, r0  ; ../std.sci:66
  0x0b44: Copy r-5, r1
  0x0b4c: CmpLt r0
  0x0b50: BrZ r0, 0x0b6c
  0x0b58: Copy r-5, r0  ; ../std.sci:67
  0x0b60: Copy r0, r4294967289
  0x0b68: Ret r0
  0x0b6c: Copy r-6, r0  ; ../std.sci:68
  0x0b74: Copy r-4, r1
  0x0b7c: CmpGt r0
  0x0b80: BrZ r0, 0x0b9c
  0x0b88: Copy r-4, r0  ; ../std.sci:69
  0x0b90: Copy r0, r4294967289
  0x0b98: Ret r0
  0x0b9c: Copy r-6, r0  ; ../std.sci:70
  0x0ba4: Copy r0, r4294967289
  0x0bac: Ret r0

; === function 8 (../std.sci, line 211) locals=2 ===
func_8:
  0x0bb8: Copy r-4, r0  ; ../std.sci:205
  0x0bc0: LoadFloat r1, 6.2831854820251465
  0x0bc8: Mod r0
  0x0bcc: Copy r0, r4294967292
  0x0bd4: Copy r-4, r0  ; ../std.sci:206
  0x0bdc: LoadFloat r1, 3.1415927410125732
  0x0be4: CmpGt r0
  0x0be8: BrZ r0, 0x0c14
  0x0bf0: Copy r-4, r0  ; ../std.sci:207
  0x0bf8: LoadFloat r1, 6.2831854820251465
  0x0c00: Sub r0
  0x0c04: Copy r0, r4294967292
  0x0c0c: Jmp r0, 0x0c4c  ; ../std.sci:206
  0x0c14: Copy r-4, r0  ; ../std.sci:208
  0x0c1c: LoadFloat r1, -3.1415927410125732
  0x0c24: CmpLt r0
  0x0c28: BrZ r0, 0x0c4c
  0x0c30: Copy r-4, r0  ; ../std.sci:209
  0x0c38: LoadFloat r1, 6.2831854820251465
  0x0c40: Add r0
  0x0c44: Copy r0, r4294967292
  0x0c4c: Copy r-4, r0  ; ../std.sci:210
  0x0c54: Copy r0, r4294967291
  0x0c5c: Ret r0

; === function 9 (../lookat.sci, line 27) locals=2 ===
func_9:
  0x0c68: LoadBool r0, true  ; ../lookat.sci:26
  0x0c70: Copy r-4, r1
  0x0c78: Call r2, 0x0384
  0x0c80: Ret r0  ; ../lookat.sci:27

; === function 10 (../gameplay.sci, line 595) locals=5 ===
func_10:
  0x0c8c: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0c94: GetDot r0, 0
  0x0c9c: Free1 r1
  0x0ca0: ToStr r0
  0x0ca4: Copy r-4, r1  ; ../gameplay.sci:572
  0x0cac: LoadInt r2, 0
  0x0cb4: CmpGe r1
  0x0cb8: BrZ r1, 0x0cec
  0x0cc0: Copy r0, r3  ; ../gameplay.sci:573
  0x0cc8: SetDotRaw r2, 375
  0x0cd0: Free1 r3
  0x0cd4: LoadInt r3, 0
  0x0cdc: GetDot r1, 1
  0x0ce4: Free2 r2, r1
  0x0cec: Copy r-4, r1  ; ../gameplay.sci:577
  0x0cf4: LoadInt r2, 172800
  0x0cfc: CmpGe r1
  0x0d00: BrZ r1, 0x0d78
  0x0d08: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0d10: SetDotRaw r3, 379
  0x0d18: Free1 r4
  0x0d1c: SetDotRaw r2, 384
  0x0d24: Free1 r3
  0x0d28: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x184
  0x0d34: GetDot r1, 1
  0x0d3c: Free2 r2, r3
  0x0d44: BrZ r1, 0x0d78
  0x0d4c: Copy r0, r3  ; ../gameplay.sci:579
  0x0d54: SetDotRaw r2, 375
  0x0d5c: Free1 r3
  0x0d60: LoadInt r3, 1
  0x0d68: GetDot r1, 1
  0x0d70: Free2 r2, r1
  0x0d78: Copy r-4, r1  ; ../gameplay.sci:584
  0x0d80: LoadInt r2, 259200
  0x0d88: CmpGe r1
  0x0d8c: BrZ r1, 0x0dc0
  0x0d94: Copy r0, r3  ; ../gameplay.sci:585
  0x0d9c: SetDotRaw r2, 375
  0x0da4: Free1 r3
  0x0da8: LoadInt r3, 2
  0x0db0: GetDot r1, 1
  0x0db8: Free2 r2, r1
  0x0dc0: Copy r-4, r1  ; ../gameplay.sci:590
  0x0dc8: LoadFloat r2, 864000.0
  0x0dd0: CmpGt r1
  0x0dd4: BrZ r1, 0x0e08
  0x0ddc: Copy r0, r3  ; ../gameplay.sci:590
  0x0de4: SetDotRaw r2, 375
  0x0dec: Free1 r3
  0x0df0: LoadInt r3, 3
  0x0df8: GetDot r1, 1
  0x0e00: Free2 r2, r1
  0x0e08: Copy r0, r1  ; ../gameplay.sci:594
  0x0e10: Copy r1, r4294967291
  0x0e18: Free2 r1, r0
  0x0e20: Ret r0

; === function 11 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_11:
  0x0e2c: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0e34: GetDot r0, 0
  0x0e3c: Free1 r1
  0x0e40: ToStr r0
  0x0e44: Copy r0, r3  ; ../gameplay.sci:866
  0x0e4c: SetDotRaw r2, 375
  0x0e54: Free1 r3
  0x0e58: LoadInt r3, 8
  0x0e60: GetDot r1, 1
  0x0e68: Free2 r2, r1
  0x0e70: Copy r0, r3  ; ../gameplay.sci:867
  0x0e78: SetDotRaw r2, 375
  0x0e80: Free1 r3
  0x0e84: LoadInt r3, 13
  0x0e8c: GetDot r1, 1
  0x0e94: Free2 r2, r1
  0x0e9c: Copy r0, r3  ; ../gameplay.sci:868
  0x0ea4: SetDotRaw r2, 375
  0x0eac: Free1 r3
  0x0eb0: LoadInt r3, 14
  0x0eb8: GetDot r1, 1
  0x0ec0: Free2 r2, r1
  0x0ec8: Copy r0, r3  ; ../gameplay.sci:869
  0x0ed0: SetDotRaw r2, 375
  0x0ed8: Free1 r3
  0x0edc: LoadInt r3, 20
  0x0ee4: GetDot r1, 1
  0x0eec: Free2 r2, r1
  0x0ef4: Copy r0, r3  ; ../gameplay.sci:872
  0x0efc: SetDotRaw r2, 375
  0x0f04: Free1 r3
  0x0f08: LoadInt r3, 1
  0x0f10: GetDot r1, 1
  0x0f18: Free2 r2, r1
  0x0f20: Copy r0, r1  ; ../gameplay.sci:876
  0x0f28: Copy r1, r4294967292
  0x0f30: Free2 r1, r0
  0x0f38: Ret r0

; === function 12 (getAttentionPosition, girl_yani_backyard.sc, line 10) locals=6 ===
func_12:
  0x0f44: GetDotStr r2, "getBoneAbsTransform"  ; girl_yani_backyard.sc:9
  0x0f4c: GetDotStr r4, "findBone"
  0x0f54: LoadString r5, "Head"  ; len=4, pool_off=0x6a
  0x0f60: GetDot r3, 1
  0x0f68: Free2 r4, r5
  0x0f70: GetDot r1, 1
  0x0f78: Free2 r2, r3
  0x0f80: SetDotRaw r0, 476
  0x0f88: Free1 r1
  0x0f8c: ToStr r0
  0x0f90: Copy r0, r4294967292
  0x0f98: Free1 r0
  0x0f9c: Ret r0

; === function 13 (onUse, girl_yani_backyard.sc, line 74) locals=8 ===
func_13:
  0x0fa8: GetDotStr r2, "World"  ; girl_yani_backyard.sc:67
  0x0fb0: SetDotRaw r1, 488
  0x0fb8: Free1 r2
  0x0fbc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1ed
  0x0fc8: GetDot r0, 1
  0x0fd0: Free2 r1, r2
  0x0fd8: ToStr r0
  0x0fdc: Copy r0, r4  ; girl_yani_backyard.sc:68
  0x0fe4: SetDotRaw r3, 523
  0x0fec: Free1 r4
  0x0ff0: SetDotRaw r2, 534
  0x0ff8: Free1 r3
  0x0ffc: Copy r-5, r3
  0x1004: AsString r3
  0x1008: SetDot r1, 1
  0x1010: Free1 r3
  0x1014: Copy r-4, r2
  0x101c: Sub r1
  0x1020: Copy r0, r4
  0x1028: SetDotRaw r3, 523
  0x1030: Free1 r4
  0x1034: SetDotRaw r2, 534
  0x103c: Free1 r3
  0x1040: Copy r-5, r3
  0x1048: AsString r3
  0x104c: GetDotRaw r2, 257
  0x1054: Free2 r3, r1
  0x105c: Copy r0, r4  ; girl_yani_backyard.sc:69
  0x1064: SetDotRaw r3, 523
  0x106c: Free1 r4
  0x1070: SetDotRaw r2, 546
  0x1078: Free1 r3
  0x107c: Copy r-5, r3
  0x1084: AsString r3
  0x1088: SetDot r1, 1
  0x1090: Free1 r3
  0x1094: Copy r-4, r2
  0x109c: Add r1
  0x10a0: Copy r0, r4
  0x10a8: SetDotRaw r3, 523
  0x10b0: Free1 r4
  0x10b4: SetDotRaw r2, 546
  0x10bc: Free1 r3
  0x10c0: Copy r-5, r3
  0x10c8: AsString r3
  0x10cc: GetDotRaw r2, 257
  0x10d4: Free2 r3, r1
  0x10dc: GetDotStr r3, "Scene"  ; girl_yani_backyard.sc:71
  0x10e4: SetDotRaw r2, 488
  0x10ec: Free1 r3
  0x10f0: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x232
  0x10fc: Copy r-5, r4
  0x1104: Copy r-4, r6
  0x110c: LoadInt r7, 1000
  0x1114: Call r8, 0x1184
  0x111c: Neg r5
  0x1120: GetDot r1, 3
  0x1128: Free3 r2, r3, r1
  0x1130: GetDotStr r3, "Scene"  ; girl_yani_backyard.sc:73
  0x1138: SetDotRaw r2, 488
  0x1140: Free1 r3
  0x1144: LoadString r3, "activateObscure"  ; len=15, pool_off=0x25a
  0x1150: LoadString r4, "yani"  ; len=4, pool_off=0x27
  0x115c: Call r6, 0x11c4
  0x1164: GetDot r1, 3
  0x116c: Free4 r2, r3, r4, r1
  0x1178: Free2 r0, r-6  ; girl_yani_backyard.sc:74
  0x1180: Ret r0

; === function 14 (isPaintable, ../std.sci, line 101) locals=3 ===
func_14:
  0x118c: Copy r-5, r0  ; ../std.sci:100
  0x1194: Copy r-4, r1
  0x119c: LoadInt r2, 1
  0x11a4: Sub r1
  0x11a8: Add r0
  0x11ac: Copy r-4, r1
  0x11b4: Div r0
  0x11b8: Copy r0, r4294967290
  0x11c0: Ret r0

; === function 15 (../gameplay.sci, line 1051) locals=9 ===
func_15:
  0x11cc: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x11d4: SetDotRaw r1, 488
  0x11dc: Free1 r2
  0x11e0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1ed
  0x11ec: GetDot r0, 1
  0x11f4: Free2 r1, r2
  0x11fc: ToStr r0
  0x1200: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x1208: Copy r0, r4
  0x1210: SetDotRaw r3, 523
  0x1218: Free1 r4
  0x121c: SetDotRaw r2, 632
  0x1224: Free1 r3
  0x1228: GetDotStr r8, "World"
  0x1230: SetDotRaw r7, 523
  0x1238: Free1 r8
  0x123c: SetDotRaw r6, 641
  0x1244: Free1 r7
  0x1248: LoadString r7, "Gameplay"  ; len=8, pool_off=0x285
  0x1254: GetDot r5, 1
  0x125c: Free2 r6, r7
  0x1264: SetDotRaw r4, 661
  0x126c: Free1 r5
  0x1270: SetDotRaw r3, 681
  0x1278: Free1 r4
  0x127c: LoadFloat r4, 1.0
  0x1284: Sub r3
  0x1288: Mul r2
  0x128c: Add r1
  0x1290: ToFloat r1
  0x1294: Copy r1, r2  ; ../gameplay.sci:1050
  0x129c: Copy r2, r4294967292
  0x12a4: Free1 r0
  0x12a8: Ret r0

; === function 16 (girl_yani_backyard.sc, line 81) locals=1 ===
func_16:
  0x12b4: LoadBool r0, true  ; girl_yani_backyard.sc:80
  0x12bc: Copy r0, r4294967292
  0x12c4: Ret r0
