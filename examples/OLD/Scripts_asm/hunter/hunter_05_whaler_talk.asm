; gscript disassembly: hunter_05_whaler_talk.bin
; version=0, pool_size=192
; old_version
; globals=2, func_table=165
; bytecode=1756 bytes
; inline_strings=3, patches=50
; globals_data: 03 03
; pool (192 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_05_whaler_talk.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_05_whaler_talk.sc") val=64
;   bc=0x001c str=1("hunter_05_whaler_talk.sc") val=48
;   bc=0x0040 str=1("hunter_05_whaler_talk.sc") val=51
;   bc=0x0074 str=1("hunter_05_whaler_talk.sc") val=53
;   bc=0x0084 str=1("hunter_05_whaler_talk.sc") val=54
;   bc=0x00a8 str=1("hunter_05_whaler_talk.sc") val=57
;   bc=0x00b0 str=1("hunter_05_whaler_talk.sc") val=59
;   bc=0x00b4 str=1("hunter_05_whaler_talk.sc") val=60
;   bc=0x00dc str=1("hunter_05_whaler_talk.sc") val=60
;   bc=0x00f8 str=1("hunter_05_whaler_talk.sc") val=61
;   bc=0x0120 str=1("hunter_05_whaler_talk.sc") val=58
;   bc=0x0128 str=2("../std.sci") val=1027
;   bc=0x0130 str=2("../std.sci") val=1026
;   bc=0x014c str=2("../std.sci") val=1027
;   bc=0x0154 str=2("../std.sci") val=1040
;   bc=0x015c str=2("../std.sci") val=1031
;   bc=0x0180 str=2("../std.sci") val=1032
;   bc=0x01a0 str=2("../std.sci") val=1033
;   bc=0x01b8 str=2("../std.sci") val=1036
;   bc=0x01c4 str=2("../std.sci") val=1037
;   bc=0x01e8 str=2("../std.sci") val=1038
;   bc=0x01f0 str=2("../std.sci") val=1035
;   bc=0x01f8 str=2("../std.sci") val=1040
;   bc=0x0204 str=1("hunter_05_whaler_talk.sc") val=8
;   bc=0x020c str=1("hunter_05_whaler_talk.sc") val=7
;   bc=0x0220 str=1("hunter_05_whaler_talk.sc") val=20
;   bc=0x0228 str=1("hunter_05_whaler_talk.sc") val=12
;   bc=0x0244 str=1("hunter_05_whaler_talk.sc") val=13
;   bc=0x02cc str=1("hunter_05_whaler_talk.sc") val=14
;   bc=0x02e8 str=1("hunter_05_whaler_talk.sc") val=15
;   bc=0x0370 str=1("hunter_05_whaler_talk.sc") val=16
;   bc=0x038c str=1("hunter_05_whaler_talk.sc") val=17
;   bc=0x0414 str=1("hunter_05_whaler_talk.sc") val=19
;   bc=0x0428 str=1("hunter_05_whaler_talk.sc") val=32
;   bc=0x0430 str=1("hunter_05_whaler_talk.sc") val=24
;   bc=0x044c str=1("hunter_05_whaler_talk.sc") val=25
;   bc=0x04d4 str=1("hunter_05_whaler_talk.sc") val=26
;   bc=0x04f0 str=1("hunter_05_whaler_talk.sc") val=27
;   bc=0x0578 str=1("hunter_05_whaler_talk.sc") val=28
;   bc=0x0594 str=1("hunter_05_whaler_talk.sc") val=29
;   bc=0x061c str=1("hunter_05_whaler_talk.sc") val=31
;   bc=0x0630 str=1("hunter_05_whaler_talk.sc") val=44
;   bc=0x0638 str=1("hunter_05_whaler_talk.sc") val=36
;   bc=0x0654 str=1("hunter_05_whaler_talk.sc") val=37
;   bc=0x0668 str=1("hunter_05_whaler_talk.sc") val=38
;   bc=0x0684 str=1("hunter_05_whaler_talk.sc") val=39
;   bc=0x0698 str=1("hunter_05_whaler_talk.sc") val=40
;   bc=0x06b4 str=1("hunter_05_whaler_talk.sc") val=41
;   bc=0x06c8 str=1("hunter_05_whaler_talk.sc") val=43
; func_names:
;   0=getCameraCount
;   5=getLookFromPosition
;   6=getLookAtPosition
;   7=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff 04 02
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff 20 02 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff 28 04 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: 30 06 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_05_whaler_talk.sc, line 64) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_05_whaler_talk.sc:48
  0x0024: LoadString r2, "anim/hunter_05_whaler_talk.ase"  ; len=30, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x4d  ; hunter_05_whaler_talk.sc:51
  0x0048: LoadString r2, "Head_Driven"  ; len=11, pool_off=0x5d
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g1
  0x0070: Free1 r0
  0x0074: CopyGlobWr r0, g0  ; hunter_05_whaler_talk.sc:53
  0x007c: BrNZ r0, 0x00a8
  0x0084: CopyGlobWr r1, g1  ; hunter_05_whaler_talk.sc:54
  0x008c: SetDotRaw r0, 115
  0x0094: Free1 r1
  0x0098: ToStr r0
  0x009c: CopyGlobRd r0, g0
  0x00a4: Free1 r0
  0x00a8: LoadInt r0, -1  ; hunter_05_whaler_talk.sc:57
  0x00b0: LoadIntZero r1  ; hunter_05_whaler_talk.sc:59
  0x00b4: GetDotStr r3, "irandMax"  ; pool_off=0x7c  ; hunter_05_whaler_talk.sc:60
  0x00bc: LoadInt r4, 5
  0x00c4: GetDot r2, 1
  0x00cc: Free1 r3
  0x00d0: ToInt r2
  0x00d4: Copy r2, r1
  0x00dc: Copy r1, r2  ; hunter_05_whaler_talk.sc:60
  0x00e4: Copy r0, r3
  0x00ec: CmpEq r2
  0x00f0: BrNZ r2, 0x00b4
  0x00f8: LoadString r2, "talk_"  ; len=5, pool_off=0x85  ; hunter_05_whaler_talk.sc:61
  0x0104: Copy r1, r3
  0x010c: AsString r3
  0x0110: Add r2
  0x0114: ToStr r2
  0x0118: Call r3, 0x0128
  0x0120: Jmp r0, 0x00b0  ; hunter_05_whaler_talk.sc:58

; === function 2 (../std.sci, line 1027) locals=2 ===
func_2:
  0x0130: Copy r-4, r0  ; ../std.sci:1026
  0x0138: LoadInt r1, 1
  0x0140: ToFloat r1
  0x0144: Call r2, 0x0154
  0x014c: Free1 r-4  ; ../std.sci:1027
  0x0150: Ret r0

; === function 3 (../std.sci, line 1040) locals=5 ===
func_3:
  0x015c: GetDotStr r1, "playAnimation"  ; pool_off=0x8f  ; ../std.sci:1031
  0x0164: Copy r-5, r2
  0x016c: GetDot r0, 1
  0x0174: Free2 r1, r2
  0x017c: ToStr r0
  0x0180: Copy r-4, r1  ; ../std.sci:1032
  0x0188: Copy r0, r2
  0x0190: SetInd r2
  0x0194: LoadInt r0, 157
  0x019c: Free1 r2
  0x01a0: Copy r0, r2  ; ../std.sci:1033
  0x01a8: GetDot r1, 0
  0x01b0: Free2 r2, r1
  0x01b8: Free1 r2  ; ../std.sci:1036
  0x01bc: RetV r1
  0x01c0: ToInt r1
  0x01c4: Copy r0, r3  ; ../std.sci:1037
  0x01cc: Copy r1, r4
  0x01d4: GetDot r2, 1
  0x01dc: Free1 r3
  0x01e0: BrNZ r2, 0x01f0
  0x01e8: Jmp r0, 0x01f8  ; ../std.sci:1038
  0x01f0: Jmp r0, 0x01b8  ; ../std.sci:1035
  0x01f8: Free2 r0, r-5  ; ../std.sci:1040
  0x0200: Ret r0

; === function 4 (hunter_05_whaler_talk.sc, line 8) locals=1 ===
func_4:
  0x020c: LoadInt r0, 3  ; hunter_05_whaler_talk.sc:7
  0x0214: Copy r0, r4294967292
  0x021c: Ret r0

; === function 5 (getLookFromPosition, hunter_05_whaler_talk.sc, line 20) locals=6 ===
func_5:
  0x0228: Copy r-4, r0  ; hunter_05_whaler_talk.sc:12
  0x0230: LoadInt r1, 0
  0x0238: CmpEq r0
  0x023c: BrZ r0, 0x02cc
  0x0244: CopyGlobWr r0, g0  ; hunter_05_whaler_talk.sc:13
  0x024c: GetDotStr r2, "!vec3"  ; pool_off=0xa3
  0x0254: LoadInt r3, 6
  0x025c: LoadInt r4, -5
  0x0264: LoadInt r5, 4
  0x026c: GetDot r1, 3
  0x0274: Free1 r2
  0x0278: GetDotStr r3, "!rotateY"  ; pool_off=0xa9
  0x0280: GetDotStr r5, "getRotation"  ; pool_off=0xb2
  0x0288: GetDot r4, 0
  0x0290: Free1 r5
  0x0294: LoadFloat r5, 3.769911527633667
  0x029c: Sub r4
  0x02a0: GetDot r2, 1
  0x02a8: Free2 r3, r4
  0x02b0: Mul r1
  0x02b4: Add r0
  0x02b8: ToStr r0
  0x02bc: Copy r0, r4294967291
  0x02c4: Free1 r0
  0x02c8: Ret r0
  0x02cc: Copy r-4, r0  ; hunter_05_whaler_talk.sc:14
  0x02d4: LoadInt r1, 1
  0x02dc: CmpEq r0
  0x02e0: BrZ r0, 0x0370
  0x02e8: CopyGlobWr r0, g0  ; hunter_05_whaler_talk.sc:15
  0x02f0: GetDotStr r2, "!vec3"  ; pool_off=0xa3
  0x02f8: LoadInt r3, 5
  0x0300: LoadFloat r4, -1.5
  0x0308: LoadInt r5, 0
  0x0310: GetDot r1, 3
  0x0318: Free1 r2
  0x031c: GetDotStr r3, "!rotateY"  ; pool_off=0xa9
  0x0324: GetDotStr r5, "getRotation"  ; pool_off=0xb2
  0x032c: GetDot r4, 0
  0x0334: Free1 r5
  0x0338: LoadFloat r5, 0.7853981852531433
  0x0340: Add r4
  0x0344: GetDot r2, 1
  0x034c: Free2 r3, r4
  0x0354: Mul r1
  0x0358: Add r0
  0x035c: ToStr r0
  0x0360: Copy r0, r4294967291
  0x0368: Free1 r0
  0x036c: Ret r0
  0x0370: Copy r-4, r0  ; hunter_05_whaler_talk.sc:16
  0x0378: LoadInt r1, 2
  0x0380: CmpEq r0
  0x0384: BrZ r0, 0x0414
  0x038c: CopyGlobWr r0, g0  ; hunter_05_whaler_talk.sc:17
  0x0394: GetDotStr r2, "!vec3"  ; pool_off=0xa3
  0x039c: LoadInt r3, 5
  0x03a4: LoadFloat r4, -2.5
  0x03ac: LoadInt r5, 0
  0x03b4: GetDot r1, 3
  0x03bc: Free1 r2
  0x03c0: GetDotStr r3, "!rotateY"  ; pool_off=0xa9
  0x03c8: GetDotStr r5, "getRotation"  ; pool_off=0xb2
  0x03d0: GetDot r4, 0
  0x03d8: Free1 r5
  0x03dc: LoadFloat r5, 2.356194496154785
  0x03e4: Add r4
  0x03e8: GetDot r2, 1
  0x03f0: Free2 r3, r4
  0x03f8: Mul r1
  0x03fc: Add r0
  0x0400: ToStr r0
  0x0404: Copy r0, r4294967291
  0x040c: Free1 r0
  0x0410: Ret r0
  0x0414: LoadNullStr r0  ; hunter_05_whaler_talk.sc:19
  0x0418: Copy r0, r4294967291
  0x0420: Free1 r0
  0x0424: Ret r0

; === function 6 (getLookAtPosition, hunter_05_whaler_talk.sc, line 32) locals=6 ===
func_6:
  0x0430: Copy r-4, r0  ; hunter_05_whaler_talk.sc:24
  0x0438: LoadInt r1, 0
  0x0440: CmpEq r0
  0x0444: BrZ r0, 0x04d4
  0x044c: CopyGlobWr r1, g1  ; hunter_05_whaler_talk.sc:25
  0x0454: SetDotRaw r0, 115
  0x045c: Free1 r1
  0x0460: GetDotStr r2, "!vec3"  ; pool_off=0xa3
  0x0468: LoadInt r3, 3
  0x0470: LoadInt r4, 0
  0x0478: LoadFloat r5, 1.5
  0x0480: GetDot r1, 3
  0x0488: Free1 r2
  0x048c: GetDotStr r3, "!rotateY"  ; pool_off=0xa9
  0x0494: GetDotStr r5, "getRotation"  ; pool_off=0xb2
  0x049c: GetDot r4, 0
  0x04a4: Free1 r5
  0x04a8: GetDot r2, 1
  0x04b0: Free2 r3, r4
  0x04b8: Mul r1
  0x04bc: Add r0
  0x04c0: ToStr r0
  0x04c4: Copy r0, r4294967291
  0x04cc: Free1 r0
  0x04d0: Ret r0
  0x04d4: Copy r-4, r0  ; hunter_05_whaler_talk.sc:26
  0x04dc: LoadInt r1, 1
  0x04e4: CmpEq r0
  0x04e8: BrZ r0, 0x0578
  0x04f0: CopyGlobWr r1, g1  ; hunter_05_whaler_talk.sc:27
  0x04f8: SetDotRaw r0, 115
  0x0500: Free1 r1
  0x0504: GetDotStr r2, "!vec3"  ; pool_off=0xa3
  0x050c: LoadInt r3, 1
  0x0514: LoadFloat r4, -0.5
  0x051c: LoadFloat r5, 0.0
  0x0524: GetDot r1, 3
  0x052c: Free1 r2
  0x0530: GetDotStr r3, "!rotateY"  ; pool_off=0xa9
  0x0538: GetDotStr r5, "getRotation"  ; pool_off=0xb2
  0x0540: GetDot r4, 0
  0x0548: Free1 r5
  0x054c: GetDot r2, 1
  0x0554: Free2 r3, r4
  0x055c: Mul r1
  0x0560: Add r0
  0x0564: ToStr r0
  0x0568: Copy r0, r4294967291
  0x0570: Free1 r0
  0x0574: Ret r0
  0x0578: Copy r-4, r0  ; hunter_05_whaler_talk.sc:28
  0x0580: LoadInt r1, 2
  0x0588: CmpEq r0
  0x058c: BrZ r0, 0x061c
  0x0594: CopyGlobWr r1, g1  ; hunter_05_whaler_talk.sc:29
  0x059c: SetDotRaw r0, 115
  0x05a4: Free1 r1
  0x05a8: GetDotStr r2, "!vec3"  ; pool_off=0xa3
  0x05b0: LoadFloat r3, 0.699999988079071
  0x05b8: LoadFloat r4, 0.10000000149011612
  0x05c0: LoadInt r5, 1
  0x05c8: GetDot r1, 3
  0x05d0: Free1 r2
  0x05d4: GetDotStr r3, "!rotateY"  ; pool_off=0xa9
  0x05dc: GetDotStr r5, "getRotation"  ; pool_off=0xb2
  0x05e4: GetDot r4, 0
  0x05ec: Free1 r5
  0x05f0: GetDot r2, 1
  0x05f8: Free2 r3, r4
  0x0600: Mul r1
  0x0604: Add r0
  0x0608: ToStr r0
  0x060c: Copy r0, r4294967291
  0x0614: Free1 r0
  0x0618: Ret r0
  0x061c: LoadNullStr r0  ; hunter_05_whaler_talk.sc:31
  0x0620: Copy r0, r4294967291
  0x0628: Free1 r0
  0x062c: Ret r0

; === function 7 (getCameraFOV, hunter_05_whaler_talk.sc, line 44) locals=2 ===
func_7:
  0x0638: Copy r-4, r0  ; hunter_05_whaler_talk.sc:36
  0x0640: LoadInt r1, 0
  0x0648: CmpEq r0
  0x064c: BrZ r0, 0x0668
  0x0654: LoadFloat r0, 0.8726646304130554  ; hunter_05_whaler_talk.sc:37
  0x065c: Copy r0, r4294967291
  0x0664: Ret r0
  0x0668: Copy r-4, r0  ; hunter_05_whaler_talk.sc:38
  0x0670: LoadInt r1, 1
  0x0678: CmpEq r0
  0x067c: BrZ r0, 0x0698
  0x0684: LoadFloat r0, 0.7155849933624268  ; hunter_05_whaler_talk.sc:39
  0x068c: Copy r0, r4294967291
  0x0694: Ret r0
  0x0698: Copy r-4, r0  ; hunter_05_whaler_talk.sc:40
  0x06a0: LoadInt r1, 2
  0x06a8: CmpEq r0
  0x06ac: BrZ r0, 0x06c8
  0x06b4: LoadFloat r0, 0.3839724659919739  ; hunter_05_whaler_talk.sc:41
  0x06bc: Copy r0, r4294967291
  0x06c4: Ret r0
  0x06c8: LoadFloat r0, 0.8726646304130554  ; hunter_05_whaler_talk.sc:43
  0x06d0: Copy r0, r4294967291
  0x06d8: Ret r0
