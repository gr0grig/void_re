; gscript disassembly: girl_ire_loc.bin
; version=0, pool_size=444
; old_version
; globals=7, func_table=423
; bytecode=1872 bytes
; inline_strings=4, patches=66
; globals_data: 03 03 03 02 02 00 00
; pool (444 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_ire_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_ire_loc.sc") val=25
;   bc=0x001c str=1("girl_ire_loc.sc") val=15
;   bc=0x002c str=1("girl_ire_loc.sc") val=16
;   bc=0x0050 str=1("girl_ire_loc.sc") val=18
;   bc=0x0078 str=1("girl_ire_loc.sc") val=19
;   bc=0x00dc str=1("girl_ire_loc.sc") val=20
;   bc=0x00ec str=1("girl_ire_loc.sc") val=22
;   bc=0x0118 str=1("girl_ire_loc.sc") val=24
;   bc=0x0124 str=2("../lookat.sci") val=17
;   bc=0x012c str=2("../lookat.sci") val=14
;   bc=0x0140 str=2("../lookat.sci") val=15
;   bc=0x0154 str=2("../lookat.sci") val=16
;   bc=0x0168 str=2("../lookat.sci") val=17
;   bc=0x0174 str=1("girl_ire_loc.sc") val=53
;   bc=0x017c str=1("girl_ire_loc.sc") val=51
;   bc=0x0198 str=1("girl_ire_loc.sc") val=52
;   bc=0x01a8 str=1("girl_ire_loc.sc") val=53
;   bc=0x01b0 str=3("../std.sci") val=129
;   bc=0x01b8 str=3("../std.sci") val=128
;   bc=0x0200 str=1("girl_ire_loc.sc") val=61
;   bc=0x0208 str=1("girl_ire_loc.sc") val=59
;   bc=0x0224 str=1("girl_ire_loc.sc") val=60
;   bc=0x0234 str=1("girl_ire_loc.sc") val=61
;   bc=0x023c str=1("girl_ire_loc.sc") val=45
;   bc=0x0244 str=1("girl_ire_loc.sc") val=31
;   bc=0x0254 str=1("girl_ire_loc.sc") val=32
;   bc=0x02a0 str=1("girl_ire_loc.sc") val=34
;   bc=0x02b8 str=1("girl_ire_loc.sc") val=35
;   bc=0x02c0 str=1("girl_ire_loc.sc") val=36
;   bc=0x02e4 str=1("girl_ire_loc.sc") val=38
;   bc=0x0300 str=1("girl_ire_loc.sc") val=39
;   bc=0x0310 str=1("girl_ire_loc.sc") val=40
;   bc=0x0328 str=1("girl_ire_loc.sc") val=41
;   bc=0x0334 str=1("girl_ire_loc.sc") val=36
;   bc=0x033c str=1("girl_ire_loc.sc") val=31
;   bc=0x0348 str=1("girl_ire_loc.sc") val=45
;   bc=0x034c str=1("girl_ire_loc.sc") val=91
;   bc=0x0354 str=1("girl_ire_loc.sc") val=70
;   bc=0x035c str=1("girl_ire_loc.sc") val=73
;   bc=0x0384 str=1("girl_ire_loc.sc") val=74
;   bc=0x039c str=1("girl_ire_loc.sc") val=75
;   bc=0x03c0 str=1("girl_ire_loc.sc") val=77
;   bc=0x03dc str=1("girl_ire_loc.sc") val=75
;   bc=0x03e4 str=1("girl_ire_loc.sc") val=72
;   bc=0x03e8 str=1("girl_ire_loc.sc") val=82
;   bc=0x03f8 str=1("girl_ire_loc.sc") val=83
;   bc=0x0444 str=1("girl_ire_loc.sc") val=84
;   bc=0x045c str=1("girl_ire_loc.sc") val=86
;   bc=0x0480 str=1("girl_ire_loc.sc") val=88
;   bc=0x049c str=1("girl_ire_loc.sc") val=86
;   bc=0x04a4 str=1("girl_ire_loc.sc") val=82
;   bc=0x04b0 str=1("girl_ire_loc.sc") val=91
;   bc=0x04b4 str=1("girl_ire_loc.sc") val=9
;   bc=0x04bc str=1("girl_ire_loc.sc") val=8
;   bc=0x0518 str=1("girl_ire_loc.sc") val=107
;   bc=0x0520 str=1("girl_ire_loc.sc") val=100
;   bc=0x0554 str=1("girl_ire_loc.sc") val=101
;   bc=0x05d4 str=1("girl_ire_loc.sc") val=102
;   bc=0x0654 str=1("girl_ire_loc.sc") val=104
;   bc=0x06a8 str=1("girl_ire_loc.sc") val=106
;   bc=0x06e8 str=1("girl_ire_loc.sc") val=107
;   bc=0x06f4 str=3("../std.sci") val=99
;   bc=0x06fc str=3("../std.sci") val=98
;   bc=0x0734 str=1("girl_ire_loc.sc") val=112
;   bc=0x073c str=1("girl_ire_loc.sc") val=111
; func_names:
;   0=getAttentionPosition
;   3=onSectorLeave
;   5=getAttentionPosition
;   8=onUse
;   9=isPaintable
;   11=getAttentionPosition
; func_table (423 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 7f 00 00 00 30 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00
;   + 48: 14 00 00 00 67 65 74 41 74 74 65 6e 74 69 6f 6e
;   + 64: 50 6f 73 69 74 69 6f 6e ff ff ff ff b4 04 00 00
;   + 80: 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff
;   + 96: ff 18 05 00 00 03 01 01 00 00 00 00 0b 00 00 00
;   +112: 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff 34
;   +128: 07 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 00 00 00 01 00 00 00 01 00 00 00 05 00 00 00 02
;   +160: 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45
;   +176: 6e 74 65 72 ff ff ff ff 74 01 00 00 03 01 02 00
;   +192: 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 4c 65
;   +208: 61 76 65 ff ff ff ff 00 02 00 00 03 01 00 00 00
;   +224: 00 14 00 00 00 67 65 74 41 74 74 65 6e 74 69 6f
;   +240: 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff b4 04 00
;   +256: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +272: ff ff 18 05 00 00 03 01 01 00 00 00 00 0b 00 00
;   +288: 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff
;   +304: 34 07 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +320: 00 00 00 00 01 00 00 00 02 00 00 00 03 00 00 00
;   +336: 00 00 00 00 14 00 00 00 67 65 74 41 74 74 65 6e
;   +352: 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +368: b4 04 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73
;   +384: 65 ff ff ff ff 18 05 00 00 03 01 01 00 00 00 00
;   +400: 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff
;   +416: ff ff ff 34 07 00 00

; === function 0 (getAttentionPosition, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_ire_loc.sc, line 25) locals=8 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_ire_loc.sc:15
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 girl_ire_loc.sc:16
  0x0030: CopyExtWr r0, 515, 20
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: GetDotStr r1, "setSensorFlags"  ; pool_off=0x45  ; girl_ire_loc.sc:18
  0x0058: LoadInt r2, -2147483648
  0x0060: LoadInt r3, -2147483648
  0x0068: GetDot r0, 2
  0x0070: Free2 r1, r0
  0x0078: GetDotStr r1, "addConeSector"  ; pool_off=0x54  ; girl_ire_loc.sc:19
  0x0080: GetDotStr r3, "!vec2"  ; pool_off=0x62
  0x0088: LoadInt r4, 0
  0x0090: LoadInt r5, 1
  0x0098: GetDot r2, 2
  0x00a0: Free1 r3
  0x00a4: LoadFloat r3, 1.0471975803375244
  0x00ac: LoadInt r4, 0
  0x00b4: LoadInt r5, 8
  0x00bc: LoadInt r6, 2
  0x00c4: LoadInt r7, 2
  0x00cc: GetDot r0, 6
  0x00d4: Free3 r1, r2, r0
  0x00dc: LoadBool r0, false  ; girl_ire_loc.sc:20
  0x00e4: CopyGlobRd r0, g6
  0x00ec: LoadString r0, "Head"  ; len=4, pool_off=0x68  ; girl_ire_loc.sc:22
  0x00f8: LoadString r1, "Eye_l"  ; len=5, pool_off=0x70
  0x0104: LoadString r2, "Eye_r"  ; len=5, pool_off=0x7a
  0x0110: Call r3, 0x0124
  0x0118: CallNat r1, func=572, info=0x0  ; girl_ire_loc.sc:24

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x012c: Copy r-6, r0  ; ../lookat.sci:14
  0x0134: CopyGlobRd r0, g0
  0x013c: Free1 r0
  0x0140: Copy r-5, r0  ; ../lookat.sci:15
  0x0148: CopyGlobRd r0, g1
  0x0150: Free1 r0
  0x0154: Copy r-4, r0  ; ../lookat.sci:16
  0x015c: CopyGlobRd r0, g2
  0x0164: Free1 r0
  0x0168: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x0170: Ret r0

; === function 3 (onSectorLeave, girl_ire_loc.sc, line 53) locals=2 ===
func_3:
  0x017c: Call r1, 0x01b0  ; girl_ire_loc.sc:51
  0x0184: Copy r-5, r1
  0x018c: CmpEq r0
  0x0190: BrZ r0, 0x01a8
  0x0198: LoadBool r0, true  ; girl_ire_loc.sc:52
  0x01a0: CopyGlobRd r0, g6
  0x01a8: Free1 r-5  ; girl_ire_loc.sc:53
  0x01ac: Ret r0

; === function 4 (../std.sci, line 129) locals=4 ===
func_4:
  0x01b8: GetDotStr r2, "World"  ; pool_off=0x84  ; ../std.sci:128
  0x01c0: SetDotRaw r1, 138
  0x01c8: Free1 r2
  0x01cc: LoadNullStr r2
  0x01d0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x92
  0x01dc: GetDot r0, 2
  0x01e4: Free3 r1, r2, r3
  0x01ec: ToStr r0
  0x01f0: Copy r0, r4294967292
  0x01f8: Free1 r0
  0x01fc: Ret r0

; === function 5 (getAttentionPosition, girl_ire_loc.sc, line 61) locals=2 ===
func_5:
  0x0208: Call r1, 0x01b0  ; girl_ire_loc.sc:59
  0x0210: Copy r-5, r1
  0x0218: CmpEq r0
  0x021c: BrZ r0, 0x0234
  0x0224: LoadBool r0, false  ; girl_ire_loc.sc:60
  0x022c: CopyGlobRd r0, g6
  0x0234: Free1 r-5  ; girl_ire_loc.sc:61
  0x0238: Ret r0

; === function 6 (girl_ire_loc.sc, line 45) locals=6 ===
func_6:
  0x0244: LoadBool r0, true  ; girl_ire_loc.sc:31
  0x024c: BrZ r0, 0x0348
  0x0254: GetDotStr r1, "playAnimation"  ; pool_off=0xa4  ; girl_ire_loc.sc:32
  0x025c: LoadString r2, "unaware_idle_"  ; len=13, pool_off=0xb2
  0x0268: GetDotStr r4, "irandMax"  ; pool_off=0xcc
  0x0270: LoadInt r5, 2
  0x0278: GetDot r3, 1
  0x0280: Free1 r4
  0x0284: AsString r3
  0x0288: Add r2
  0x028c: GetDot r0, 1
  0x0294: Free2 r1, r2
  0x029c: ToStr r0
  0x02a0: Copy r0, r2  ; girl_ire_loc.sc:34
  0x02a8: GetDot r1, 0
  0x02b0: Free2 r2, r1
  0x02b8: LoadInt r1, 0  ; girl_ire_loc.sc:35
  0x02c0: Copy r0, r3  ; girl_ire_loc.sc:36
  0x02c8: Copy r1, r4
  0x02d0: GetDot r2, 1
  0x02d8: Free1 r3
  0x02dc: BrZ r2, 0x033c
  0x02e4: LoadBool r3, true  ; girl_ire_loc.sc:38
  0x02ec: RetV r2
  0x02f0: Free1 r3
  0x02f4: ToInt r2
  0x02f8: Copy r2, r1
  0x0300: CopyGlobWr r6, g2  ; girl_ire_loc.sc:39
  0x0308: BrZ r2, 0x0334
  0x0310: GetDotStr r3, "clearSensor"  ; pool_off=0xd5  ; girl_ire_loc.sc:40
  0x0318: GetDot r2, 0
  0x0320: Free2 r3, r2
  0x0328: CallNat r2, func=844, info=0x200  ; girl_ire_loc.sc:41
  0x0334: Jmp r0, 0x02c0  ; girl_ire_loc.sc:36
  0x033c: Free1 r0  ; girl_ire_loc.sc:31
  0x0340: Jmp r0, 0x0244
  0x0348: Ret r0  ; girl_ire_loc.sc:45

; === function 7 (girl_ire_loc.sc, line 91) locals=7 ===
func_7:
  0x0354: LoadInt r0, 0  ; girl_ire_loc.sc:70
  0x035c: GetDotStr r2, "playAnimation"  ; pool_off=0xa4  ; girl_ire_loc.sc:73
  0x0364: LoadString r3, "unaware_to_aware"  ; len=16, pool_off=0xe1
  0x0370: GetDot r1, 1
  0x0378: Free2 r2, r3
  0x0380: ToStr r1
  0x0384: Copy r1, r3  ; girl_ire_loc.sc:74
  0x038c: GetDot r2, 0
  0x0394: Free2 r3, r2
  0x039c: Copy r1, r3  ; girl_ire_loc.sc:75
  0x03a4: Copy r0, r4
  0x03ac: GetDot r2, 1
  0x03b4: Free1 r3
  0x03b8: BrZ r2, 0x03e4
  0x03c0: LoadBool r3, true  ; girl_ire_loc.sc:77
  0x03c8: RetV r2
  0x03cc: Free1 r3
  0x03d0: ToInt r2
  0x03d4: Copy r2, r0
  0x03dc: Jmp r0, 0x039c  ; girl_ire_loc.sc:75
  0x03e4: Free1 r1  ; girl_ire_loc.sc:72
  0x03e8: LoadBool r1, true  ; girl_ire_loc.sc:82
  0x03f0: BrZ r1, 0x04b0
  0x03f8: GetDotStr r2, "playAnimation"  ; pool_off=0xa4  ; girl_ire_loc.sc:83
  0x0400: LoadString r3, "aware_idle_"  ; len=11, pool_off=0xb6
  0x040c: GetDotStr r5, "irandMax"  ; pool_off=0xcc
  0x0414: LoadInt r6, 2
  0x041c: GetDot r4, 1
  0x0424: Free1 r5
  0x0428: AsString r4
  0x042c: Add r3
  0x0430: GetDot r1, 1
  0x0438: Free2 r2, r3
  0x0440: ToStr r1
  0x0444: Copy r1, r3  ; girl_ire_loc.sc:84
  0x044c: GetDot r2, 0
  0x0454: Free2 r3, r2
  0x045c: Copy r1, r3  ; girl_ire_loc.sc:86
  0x0464: Copy r0, r4
  0x046c: GetDot r2, 1
  0x0474: Free1 r3
  0x0478: BrZ r2, 0x04a4
  0x0480: LoadBool r3, true  ; girl_ire_loc.sc:88
  0x0488: RetV r2
  0x048c: Free1 r3
  0x0490: ToInt r2
  0x0494: Copy r2, r0
  0x049c: Jmp r0, 0x045c  ; girl_ire_loc.sc:86
  0x04a4: Free1 r1  ; girl_ire_loc.sc:82
  0x04a8: Jmp r0, 0x03e8
  0x04b0: Ret r0  ; girl_ire_loc.sc:91

; === function 8 (onUse, girl_ire_loc.sc, line 9) locals=6 ===
func_8:
  0x04bc: GetDotStr r2, "getBoneAbsTransform"  ; pool_off=0x101  ; girl_ire_loc.sc:8
  0x04c4: GetDotStr r4, "findBone"  ; pool_off=0x115
  0x04cc: LoadString r5, "Head"  ; len=4, pool_off=0x68
  0x04d8: GetDot r3, 1
  0x04e0: Free2 r4, r5
  0x04e8: GetDot r1, 1
  0x04f0: Free2 r2, r3
  0x04f8: SetDotRaw r0, 286
  0x0500: Free1 r1
  0x0504: ToStr r0
  0x0508: Copy r0, r4294967292
  0x0510: Free1 r0
  0x0514: Ret r0

; === function 9 (isPaintable, girl_ire_loc.sc, line 107) locals=8 ===
func_9:
  0x0520: GetDotStr r2, "World"  ; pool_off=0x84  ; girl_ire_loc.sc:100
  0x0528: SetDotRaw r1, 298
  0x0530: Free1 r2
  0x0534: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x12f
  0x0540: GetDot r0, 1
  0x0548: Free2 r1, r2
  0x0550: ToStr r0
  0x0554: Copy r0, r4  ; girl_ire_loc.sc:101
  0x055c: SetDotRaw r3, 333
  0x0564: Free1 r4
  0x0568: SetDotRaw r2, 344
  0x0570: Free1 r3
  0x0574: Copy r-5, r3
  0x057c: AsString r3
  0x0580: SetDot r1, 1
  0x0588: Free1 r3
  0x058c: Copy r-4, r2
  0x0594: Sub r1
  0x0598: Copy r0, r4
  0x05a0: SetDotRaw r3, 333
  0x05a8: Free1 r4
  0x05ac: SetDotRaw r2, 344
  0x05b4: Free1 r3
  0x05b8: Copy r-5, r3
  0x05c0: AsString r3
  0x05c4: GetDotRaw r2, 257
  0x05cc: Free2 r3, r1
  0x05d4: Copy r0, r4  ; girl_ire_loc.sc:102
  0x05dc: SetDotRaw r3, 333
  0x05e4: Free1 r4
  0x05e8: SetDotRaw r2, 356
  0x05f0: Free1 r3
  0x05f4: Copy r-5, r3
  0x05fc: AsString r3
  0x0600: SetDot r1, 1
  0x0608: Free1 r3
  0x060c: Copy r-4, r2
  0x0614: Add r1
  0x0618: Copy r0, r4
  0x0620: SetDotRaw r3, 333
  0x0628: Free1 r4
  0x062c: SetDotRaw r2, 356
  0x0634: Free1 r3
  0x0638: Copy r-5, r3
  0x0640: AsString r3
  0x0644: GetDotRaw r2, 257
  0x064c: Free2 r3, r1
  0x0654: GetDotStr r3, "Scene"  ; pool_off=0x16e  ; girl_ire_loc.sc:104
  0x065c: SetDotRaw r2, 298
  0x0664: Free1 r3
  0x0668: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x174
  0x0674: Copy r-5, r4
  0x067c: Copy r-4, r6
  0x0684: LoadInt r7, 1000
  0x068c: Call r8, 0x06f4
  0x0694: Neg r5
  0x0698: GetDot r1, 3
  0x06a0: Free3 r2, r3, r1
  0x06a8: GetDotStr r3, "Scene"  ; pool_off=0x16e  ; girl_ire_loc.sc:106
  0x06b0: SetDotRaw r2, 298
  0x06b8: Free1 r3
  0x06bc: LoadString r3, "activateObscure"  ; len=15, pool_off=0x19c
  0x06c8: LoadString r4, "ire"  ; len=3, pool_off=0x27
  0x06d4: GetDot r1, 2
  0x06dc: Free4 r2, r3, r4, r1
  0x06e8: Free2 r0, r-6  ; girl_ire_loc.sc:107
  0x06f0: Ret r0

; === function 10 (../std.sci, line 99) locals=3 ===
func_10:
  0x06fc: Copy r-5, r0  ; ../std.sci:98
  0x0704: Copy r-4, r1
  0x070c: LoadInt r2, 1
  0x0714: Sub r1
  0x0718: Add r0
  0x071c: Copy r-4, r1
  0x0724: Div r0
  0x0728: Copy r0, r4294967290
  0x0730: Ret r0

; === function 11 (getAttentionPosition, girl_ire_loc.sc, line 112) locals=1 ===
func_11:
  0x073c: LoadBool r0, true  ; girl_ire_loc.sc:111
  0x0744: Copy r0, r4294967292
  0x074c: Ret r0
