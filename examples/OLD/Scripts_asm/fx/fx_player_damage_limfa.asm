; gscript disassembly: fx_player_damage_limfa.bin
; version=0, pool_size=404
; old_version
; globals=5, func_table=226
; bytecode=2132 bytes
; inline_strings=3, patches=75
; globals_data: 03 03 02 01 01
; pool (404 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_damage_limfa.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_damage_limfa.sc") val=19
;   bc=0x001c str=1("fx_player_damage_limfa.sc") val=15
;   bc=0x002c str=1("fx_player_damage_limfa.sc") val=16
;   bc=0x003c str=1("fx_player_damage_limfa.sc") val=18
;   bc=0x0048 str=1("fx_player_damage_limfa.sc") val=49
;   bc=0x0050 str=1("fx_player_damage_limfa.sc") val=34
;   bc=0x0060 str=1("fx_player_damage_limfa.sc") val=35
;   bc=0x0070 str=1("fx_player_damage_limfa.sc") val=36
;   bc=0x0084 str=1("fx_player_damage_limfa.sc") val=38
;   bc=0x009c str=1("fx_player_damage_limfa.sc") val=39
;   bc=0x00c0 str=1("fx_player_damage_limfa.sc") val=40
;   bc=0x0120 str=1("fx_player_damage_limfa.sc") val=41
;   bc=0x0190 str=1("fx_player_damage_limfa.sc") val=42
;   bc=0x01d0 str=1("fx_player_damage_limfa.sc") val=44
;   bc=0x022c str=1("fx_player_damage_limfa.sc") val=46
;   bc=0x0264 str=1("fx_player_damage_limfa.sc") val=48
;   bc=0x0270 str=1("fx_player_damage_limfa.sc") val=49
;   bc=0x027c str=1("fx_player_damage_limfa.sc") val=24
;   bc=0x0284 str=1("fx_player_damage_limfa.sc") val=23
;   bc=0x02d4 str=1("fx_player_damage_limfa.sc") val=24
;   bc=0x02dc str=1("fx_player_damage_limfa.sc") val=103
;   bc=0x02e4 str=1("fx_player_damage_limfa.sc") val=97
;   bc=0x02fc str=1("fx_player_damage_limfa.sc") val=99
;   bc=0x0318 str=1("fx_player_damage_limfa.sc") val=101
;   bc=0x0324 str=1("fx_player_damage_limfa.sc") val=103
;   bc=0x0330 str=1("fx_player_damage_limfa.sc") val=115
;   bc=0x0338 str=1("fx_player_damage_limfa.sc") val=110
;   bc=0x0358 str=1("fx_player_damage_limfa.sc") val=111
;   bc=0x0398 str=1("fx_player_damage_limfa.sc") val=112
;   bc=0x03a8 str=1("fx_player_damage_limfa.sc") val=113
;   bc=0x03cc str=1("fx_player_damage_limfa.sc") val=114
;   bc=0x03e4 str=1("fx_player_damage_limfa.sc") val=115
;   bc=0x03e8 str=2("../std.sci") val=222
;   bc=0x03f0 str=2("../std.sci") val=218
;   bc=0x0410 str=2("../std.sci") val=219
;   bc=0x042c str=2("../std.sci") val=220
;   bc=0x0444 str=2("../std.sci") val=217
;   bc=0x044c str=1("fx_player_damage_limfa.sc") val=93
;   bc=0x0454 str=1("fx_player_damage_limfa.sc") val=64
;   bc=0x045c str=1("fx_player_damage_limfa.sc") val=66
;   bc=0x0464 str=1("fx_player_damage_limfa.sc") val=68
;   bc=0x04c4 str=1("fx_player_damage_limfa.sc") val=70
;   bc=0x04e0 str=1("fx_player_damage_limfa.sc") val=71
;   bc=0x04ec str=1("fx_player_damage_limfa.sc") val=72
;   bc=0x04fc str=1("fx_player_damage_limfa.sc") val=73
;   bc=0x0518 str=1("fx_player_damage_limfa.sc") val=74
;   bc=0x0528 str=1("fx_player_damage_limfa.sc") val=75
;   bc=0x0538 str=1("fx_player_damage_limfa.sc") val=75
;   bc=0x0544 str=1("fx_player_damage_limfa.sc") val=76
;   bc=0x0574 str=1("fx_player_damage_limfa.sc") val=77
;   bc=0x0584 str=1("fx_player_damage_limfa.sc") val=78
;   bc=0x05a8 str=1("fx_player_damage_limfa.sc") val=79
;   bc=0x05ec str=1("fx_player_damage_limfa.sc") val=80
;   bc=0x0610 str=1("fx_player_damage_limfa.sc") val=82
;   bc=0x0670 str=1("fx_player_damage_limfa.sc") val=83
;   bc=0x0678 str=1("fx_player_damage_limfa.sc") val=83
;   bc=0x06a0 str=1("fx_player_damage_limfa.sc") val=84
;   bc=0x06cc str=1("fx_player_damage_limfa.sc") val=85
;   bc=0x06e8 str=1("fx_player_damage_limfa.sc") val=86
;   bc=0x0728 str=1("fx_player_damage_limfa.sc") val=87
;   bc=0x073c str=1("fx_player_damage_limfa.sc") val=83
;   bc=0x0758 str=1("fx_player_damage_limfa.sc") val=70
;   bc=0x0768 str=1("fx_player_damage_limfa.sc") val=92
;   bc=0x0774 str=1("fx_player_damage_limfa.sc") val=54
;   bc=0x077c str=1("fx_player_damage_limfa.sc") val=54
;   bc=0x0780 str=2("../std.sci") val=104
;   bc=0x0788 str=2("../std.sci") val=103
;   bc=0x07a8 str=1("fx_player_damage_limfa.sc") val=57
;   bc=0x07b0 str=1("fx_player_damage_limfa.sc") val=56
;   bc=0x0810 str=1("fx_player_damage_limfa.sc") val=57
;   bc=0x0814 str=2("../std.sci") val=124
;   bc=0x081c str=2("../std.sci") val=123
;   bc=0x0848 str=1("fx_player_damage_limfa.sc") val=30
;   bc=0x0850 str=1("fx_player_damage_limfa.sc") val=30
; func_names:
;   0=initLimfa
; func_table (226 bytes):
;   +  0: 05 00 00 00 14 00 00 00 30 00 00 00 69 00 00 00
;   + 16: a6 00 00 00 c2 00 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00
;   + 80: 04 00 00 00 09 00 00 00 69 6e 69 74 4c 69 6d 66
;   + 96: 61 ff ff ff ff 48 00 00 00 03 01 01 03 00 00 00
;   +112: 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00
;   +128: 00 03 00 00 00 02 00 00 00 01 00 00 00 02 00 00
;   +144: 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e
;   +160: 00 00 00 00 dc 02 00 00 03 00 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 03 00
;   +192: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 01 00 00 00 04 00 00 00 00 00
;   +224: 00 00

; === function 0 (initLimfa, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_damage_limfa.sc, line 19) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_player_damage_limfa.sc:15
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_player_damage_limfa.sc:16
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: CallNat r1, func=2120, info=0x0  ; fx_player_damage_limfa.sc:18

; === function 2 (fx_player_damage_limfa.sc, line 49) locals=7 ===
func_2:
  0x0050: Copy r-6, r0  ; fx_player_damage_limfa.sc:34
  0x0058: CopyGlobRd r0, g3
  0x0060: Copy r-5, r0  ; fx_player_damage_limfa.sc:35
  0x0068: CopyGlobRd r0, g4
  0x0070: Copy r-7, r0  ; fx_player_damage_limfa.sc:36
  0x0078: CopyGlobRd r0, g1
  0x0080: Free1 r0
  0x0084: GetDotStr r1, "!qtpair"  ; pool_off=0x19  ; fx_player_damage_limfa.sc:38
  0x008c: GetDot r0, 0
  0x0094: Free1 r1
  0x0098: ToStr r0
  0x009c: GetDotStr r1, "Position"  ; pool_off=0x21  ; fx_player_damage_limfa.sc:39
  0x00a4: Copy r0, r2
  0x00ac: SetInd r2
  0x00b0: LoadInt r0, 42
  0x00b8: Free2 r2, r1
  0x00c0: GetDotStr r3, "World"  ; pool_off=0x36  ; fx_player_damage_limfa.sc:40
  0x00c8: SetDotRaw r2, 60
  0x00d0: Free1 r3
  0x00d4: GetDotStr r3, "Scene"  ; pool_off=0x51
  0x00dc: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x57
  0x00e8: Copy r0, r5
  0x00f0: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x77
  0x00fc: GetDot r1, 4
  0x0104: Free5 r2, r3, r4, r5, r6
  0x0110: ToStr r1
  0x0114: CopyGlobRd r1, g0
  0x011c: Free1 r1
  0x0120: GetDotStr r6, "World"  ; pool_off=0x36  ; fx_player_damage_limfa.sc:41
  0x0128: SetDotRaw r5, 167
  0x0130: Free1 r6
  0x0134: SetDotRaw r4, 178
  0x013c: Free1 r5
  0x0140: LoadString r5, "Limfa"  ; len=5, pool_off=0xb6
  0x014c: CopyGlobWr r3, g6
  0x0154: AsString r6
  0x0158: Add r5
  0x015c: GetDot r3, 1
  0x0164: Free2 r4, r5
  0x016c: SetDotRaw r2, 192
  0x0174: Free1 r3
  0x0178: SetDotRaw r1, 198
  0x0180: Free1 r2
  0x0184: ToStr r1
  0x0188: Call r2, 0x027c
  0x0190: CopyGlobWr r0, g3  ; fx_player_damage_limfa.sc:42
  0x0198: SetDotRaw r2, 206
  0x01a0: Free1 r3
  0x01a4: LoadInt r3, 0
  0x01ac: LoadString r4, "PPeriod"  ; len=7, pool_off=0xe3
  0x01b8: LoadInt r5, 10
  0x01c0: GetDot r1, 3
  0x01c8: Free3 r2, r4, r1
  0x01d0: GetDotStr r2, "applyForce"  ; pool_off=0xf1  ; fx_player_damage_limfa.sc:44
  0x01d8: Copy r-4, r3
  0x01e0: LoadFloat r4, 1.0
  0x01e8: GetDotStr r6, "rand"  ; pool_off=0xfc
  0x01f0: GetDot r5, 0
  0x01f8: Free1 r6
  0x01fc: Add r4
  0x0200: Mul r3
  0x0204: LoadFloat r4, 0.5
  0x020c: Mul r3
  0x0210: GetDotStr r4, "Mass"  ; pool_off=0x101
  0x0218: Mul r3
  0x021c: GetDot r1, 1
  0x0224: Free3 r2, r3, r1
  0x022c: LoadFloat r1, 1.0  ; fx_player_damage_limfa.sc:46
  0x0234: LoadFloat r2, 0.5
  0x023c: GetDotStr r4, "rand"  ; pool_off=0xfc
  0x0244: GetDot r3, 0
  0x024c: Free1 r4
  0x0250: Mul r2
  0x0254: Add r1
  0x0258: ToFloat r1
  0x025c: CopyGlobRd r1, g2
  0x0264: CallNat2 r2, func=1100, info=0x100  ; fx_player_damage_limfa.sc:48
  0x0270: Free3 r0, r-4, r-7  ; fx_player_damage_limfa.sc:49
  0x0278: Ret r0

; === function 3 (fx_player_damage_limfa.sc, line 24) locals=6 ===
func_3:
  0x0284: CopyGlobWr r0, g2  ; fx_player_damage_limfa.sc:23
  0x028c: SetDotRaw r1, 262
  0x0294: Free1 r2
  0x0298: LoadInt r2, 0
  0x02a0: LoadString r3, "Color"  ; len=5, pool_off=0x11c
  0x02ac: LoadFloat r4, 0.5
  0x02b4: Copy r-4, r5
  0x02bc: Mul r4
  0x02c0: GetDot r0, 3
  0x02c8: Free4 r1, r3, r4, r0
  0x02d4: Free1 r-4  ; fx_player_damage_limfa.sc:24
  0x02d8: Ret r0

; === function 4 (fx_player_damage_limfa.sc, line 103) locals=3 ===
func_4:
  0x02e4: Copy r-5, r1  ; fx_player_damage_limfa.sc:97
  0x02ec: SetDotRaw r0, 294
  0x02f4: Free1 r1
  0x02f8: ToStr r0
  0x02fc: Copy r0, r1  ; fx_player_damage_limfa.sc:99
  0x0304: CopyGlobWr r1, g2
  0x030c: CmpEq r1
  0x0310: BrZ r1, 0x0324
  0x0318: CallNat2 r4, func=816, info=0x100  ; fx_player_damage_limfa.sc:101
  0x0324: Free2 r0, r-5  ; fx_player_damage_limfa.sc:103
  0x032c: Ret r0

; === function 5 (fx_player_damage_limfa.sc, line 115) locals=5 ===
func_5:
  0x0338: GetDotStr r1, "setKinematic"  ; pool_off=0x12c  ; fx_player_damage_limfa.sc:110
  0x0340: LoadBool r2, true
  0x0348: GetDot r0, 1
  0x0350: Free2 r1, r0
  0x0358: CopyGlobWr r0, g2  ; fx_player_damage_limfa.sc:111
  0x0360: SetDotRaw r1, 206
  0x0368: Free1 r2
  0x036c: LoadInt r2, 0
  0x0374: LoadString r3, "PPeriod"  ; len=7, pool_off=0xe3
  0x0380: LoadInt r4, 1000000
  0x0388: GetDot r0, 3
  0x0390: Free3 r1, r3, r0
  0x0398: LoadInt r1, 1000000  ; fx_player_damage_limfa.sc:112
  0x03a0: Call r2, 0x03e8
  0x03a8: CopyGlobWr r0, g2  ; fx_player_damage_limfa.sc:113
  0x03b0: SetDotRaw r1, 313
  0x03b8: Free1 r2
  0x03bc: GetDot r0, 0
  0x03c4: Free2 r1, r0
  0x03cc: GetDotStr r1, "remove"  ; pool_off=0x139  ; fx_player_damage_limfa.sc:114
  0x03d4: GetDot r0, 0
  0x03dc: Free2 r1, r0
  0x03e4: Ret r0  ; fx_player_damage_limfa.sc:115

; === function 6 (../std.sci, line 222) locals=3 ===
func_6:
  0x03f0: Copy r-4, r0  ; ../std.sci:218
  0x03f8: Free1 r2
  0x03fc: RetV r1
  0x0400: Sub r0
  0x0404: ToInt r0
  0x0408: Copy r0, r4294967292
  0x0410: Copy r-4, r0  ; ../std.sci:219
  0x0418: LoadInt r1, 0
  0x0420: CmpLe r0
  0x0424: BrZ r0, 0x0444
  0x042c: Copy r-4, r0  ; ../std.sci:220
  0x0434: Neg r0
  0x0438: Copy r0, r4294967291
  0x0440: Ret r0
  0x0444: Jmp r0, 0x03f0  ; ../std.sci:217

; === function 7 (fx_player_damage_limfa.sc, line 93) locals=14 ===
func_7:
  0x0454: Call r0, 0x0774  ; fx_player_damage_limfa.sc:64
  0x045c: LoadFloat r0, 5.0  ; fx_player_damage_limfa.sc:66
  0x0464: CopyGlobWr r1, g3  ; fx_player_damage_limfa.sc:68
  0x046c: SetDotRaw r2, 320
  0x0474: Free1 r3
  0x0478: GetDotStr r4, "!vec3"  ; pool_off=0x148
  0x0480: LoadInt r5, 0
  0x0488: LoadFloat r6, 0.5
  0x0490: LoadInt r7, 0
  0x0498: GetDot r3, 3
  0x04a0: Free1 r4
  0x04a4: LoadString r4, "getLimfaTargetOffset"  ; len=20, pool_off=0x14e
  0x04b0: GetDot r1, 2
  0x04b8: Free3 r2, r3, r4
  0x04c0: ToStr r1
  0x04c4: Copy r0, r2  ; fx_player_damage_limfa.sc:70
  0x04cc: LoadInt r3, 0
  0x04d4: CmpGt r2
  0x04d8: BrZ r2, 0x0768
  0x04e0: Free1 r3  ; fx_player_damage_limfa.sc:71
  0x04e4: RetV r2
  0x04e8: ToInt r2
  0x04ec: Copy r2, r4  ; fx_player_damage_limfa.sc:72
  0x04f4: Call r5, 0x0780
  0x04fc: Copy r0, r4  ; fx_player_damage_limfa.sc:73
  0x0504: Copy r3, r5
  0x050c: Sub r4
  0x0510: Copy r4, r0
  0x0518: Copy r3, r4  ; fx_player_damage_limfa.sc:74
  0x0520: Call r5, 0x07a8
  0x0528: CopyGlobWr r1, g4  ; fx_player_damage_limfa.sc:75
  0x0530: BrNZ r4, 0x0544
  0x0538: CallNat r4, func=816, info=0x400  ; fx_player_damage_limfa.sc:75
  0x0544: CopyGlobWr r1, g5  ; fx_player_damage_limfa.sc:76
  0x054c: SetDotRaw r4, 33
  0x0554: Free1 r5
  0x0558: Copy r1, r5
  0x0560: Add r4
  0x0564: GetDotStr r5, "Position"  ; pool_off=0x21
  0x056c: Sub r4
  0x0570: ToStr r4
  0x0574: Copy r4, r6  ; fx_player_damage_limfa.sc:77
  0x057c: Call r7, 0x0814
  0x0584: LoadFloat r6, 6.0  ; fx_player_damage_limfa.sc:78
  0x058c: GetDotStr r7, "Mass"  ; pool_off=0x101
  0x0594: Mul r6
  0x0598: CopyGlobWr r2, g7
  0x05a0: Mul r6
  0x05a4: ToFloat r6
  0x05a8: GetDotStr r8, "applyForce"  ; pool_off=0xf1  ; fx_player_damage_limfa.sc:79
  0x05b0: Copy r3, r9
  0x05b8: Copy r6, r10
  0x05c0: Mul r9
  0x05c4: Copy r4, r10
  0x05cc: Mul r9
  0x05d0: Copy r5, r10
  0x05d8: Div r9
  0x05dc: GetDot r7, 1
  0x05e4: Free3 r8, r9, r7
  0x05ec: GetDotStr r7, "Position"  ; pool_off=0x21  ; fx_player_damage_limfa.sc:80
  0x05f4: CopyGlobWr r0, g8
  0x05fc: SetInd r8
  0x0600: LoadFloatZero r0
  0x0604: ATan r0
  0x0608: Free2 r8, r7
  0x0610: GetDotStr r9, "Scene"  ; pool_off=0x51  ; fx_player_damage_limfa.sc:82
  0x0618: SetDotRaw r8, 374
  0x0620: Free1 r9
  0x0624: GetDotStr r10, "!sphere"  ; pool_off=0x186
  0x062c: GetDotStr r11, "Position"  ; pool_off=0x21
  0x0634: LoadFloat r12, 0.30000001192092896
  0x063c: GetDot r9, 2
  0x0644: Free2 r10, r11
  0x064c: LoadBool r10, true
  0x0654: LoadInt r11, 2147483647
  0x065c: GetDot r7, 3
  0x0664: Free2 r8, r9
  0x066c: ToStr r7
  0x0670: LoadInt r8, 0  ; fx_player_damage_limfa.sc:83
  0x0678: Copy r8, r9  ; fx_player_damage_limfa.sc:83
  0x0680: Copy r7, r11
  0x0688: SetDotRaw r10, 398
  0x0690: Free1 r11
  0x0694: CmpLt r9
  0x0698: BrZ r9, 0x0758
  0x06a0: Copy r7, r10  ; fx_player_damage_limfa.sc:84
  0x06a8: Copy r8, r11
  0x06b0: SetDot r9, 1
  0x06b8: CopyGlobWr r1, g10
  0x06c0: CmpEq r9
  0x06c4: BrZ r9, 0x073c
  0x06cc: Copy r0, r9  ; fx_player_damage_limfa.sc:85
  0x06d4: LoadInt r10, 1
  0x06dc: CmpGt r9
  0x06e0: BrZ r9, 0x0728
  0x06e8: CopyGlobWr r0, g11  ; fx_player_damage_limfa.sc:86
  0x06f0: SetDotRaw r10, 206
  0x06f8: Free1 r11
  0x06fc: LoadInt r11, 0
  0x0704: LoadString r12, "PPeriod"  ; len=7, pool_off=0xe3
  0x0710: LoadInt r13, 1000000
  0x0718: GetDot r9, 3
  0x0720: Free3 r10, r12, r9
  0x0728: LoadInt r9, 1  ; fx_player_damage_limfa.sc:87
  0x0730: ToFloat r9
  0x0734: Copy r9, r0
  0x073c: Copy r8, r9  ; fx_player_damage_limfa.sc:83
  0x0744: Incr r9
  0x0748: Copy r9, r8
  0x0750: Jmp r0, 0x0678
  0x0758: Free2 r7, r4  ; fx_player_damage_limfa.sc:70
  0x0760: Jmp r0, 0x04c4
  0x0768: CallNat r4, func=816, info=0x200  ; fx_player_damage_limfa.sc:92

; === function 8 (fx_player_damage_limfa.sc, line 54) locals=0 ===
func_8:
  0x077c: Ret r0  ; fx_player_damage_limfa.sc:54

; === function 9 (../std.sci, line 104) locals=2 ===
func_9:
  0x0788: Copy r-4, r0  ; ../std.sci:103
  0x0790: LoadFloat r1, 1000000.0
  0x0798: Div r0
  0x079c: Copy r0, r4294967291
  0x07a4: Ret r0

; === function 10 (fx_player_damage_limfa.sc, line 57) locals=8 ===
func_10:
  0x07b0: GetDotStr r1, "applyForce"  ; pool_off=0xf1  ; fx_player_damage_limfa.sc:56
  0x07b8: Copy r-4, r2
  0x07c0: GetDotStr r4, "!vec3"  ; pool_off=0x148
  0x07c8: LoadInt r5, 0
  0x07d0: LoadFloat r6, 8.0
  0x07d8: GetDotStr r7, "Mass"  ; pool_off=0x101
  0x07e0: Mul r6
  0x07e4: LoadInt r7, 0
  0x07ec: GetDot r3, 3
  0x07f4: Free2 r4, r6
  0x07fc: Mul r2
  0x0800: GetDot r0, 1
  0x0808: Free3 r1, r2, r0
  0x0810: Ret r0  ; fx_player_damage_limfa.sc:57

; === function 11 (../std.sci, line 124) locals=2 ===
func_11:
  0x081c: Copy r-4, r0  ; ../std.sci:123
  0x0824: Copy r-4, r1
  0x082c: BOr r0
  0x0830: Sqrt r0
  0x0834: ToFloat r0
  0x0838: Copy r0, r4294967291
  0x0840: Free1 r-4
  0x0844: Ret r0

; === function 12 (fx_player_damage_limfa.sc, line 30) locals=0 ===
func_12:
  0x0850: Ret r0  ; fx_player_damage_limfa.sc:30
