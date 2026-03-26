; gscript disassembly: hunter_03_stiltman_talk.bin
; version=0, pool_size=220
; old_version
; globals=2, func_table=165
; bytecode=1716 bytes
; inline_strings=3, patches=47
; globals_data: 03 03
; pool (220 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_03_stiltman_talk.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_03_stiltman_talk.sc") val=63
;   bc=0x001c str=1("hunter_03_stiltman_talk.sc") val=48
;   bc=0x0040 str=1("hunter_03_stiltman_talk.sc") val=51
;   bc=0x0074 str=1("hunter_03_stiltman_talk.sc") val=53
;   bc=0x0084 str=1("hunter_03_stiltman_talk.sc") val=54
;   bc=0x00a8 str=1("hunter_03_stiltman_talk.sc") val=57
;   bc=0x00bc str=1("hunter_03_stiltman_talk.sc") val=60
;   bc=0x00f8 str=1("hunter_03_stiltman_talk.sc") val=58
;   bc=0x0100 str=2("../std.sci") val=1027
;   bc=0x0108 str=2("../std.sci") val=1026
;   bc=0x0124 str=2("../std.sci") val=1027
;   bc=0x012c str=2("../std.sci") val=1040
;   bc=0x0134 str=2("../std.sci") val=1031
;   bc=0x0158 str=2("../std.sci") val=1032
;   bc=0x0178 str=2("../std.sci") val=1033
;   bc=0x0190 str=2("../std.sci") val=1036
;   bc=0x019c str=2("../std.sci") val=1037
;   bc=0x01c0 str=2("../std.sci") val=1038
;   bc=0x01c8 str=2("../std.sci") val=1035
;   bc=0x01d0 str=2("../std.sci") val=1040
;   bc=0x01dc str=1("hunter_03_stiltman_talk.sc") val=8
;   bc=0x01e4 str=1("hunter_03_stiltman_talk.sc") val=7
;   bc=0x01f8 str=1("hunter_03_stiltman_talk.sc") val=20
;   bc=0x0200 str=1("hunter_03_stiltman_talk.sc") val=12
;   bc=0x021c str=1("hunter_03_stiltman_talk.sc") val=13
;   bc=0x02a4 str=1("hunter_03_stiltman_talk.sc") val=14
;   bc=0x02c0 str=1("hunter_03_stiltman_talk.sc") val=15
;   bc=0x0348 str=1("hunter_03_stiltman_talk.sc") val=16
;   bc=0x0364 str=1("hunter_03_stiltman_talk.sc") val=17
;   bc=0x03ec str=1("hunter_03_stiltman_talk.sc") val=19
;   bc=0x0400 str=1("hunter_03_stiltman_talk.sc") val=31
;   bc=0x0408 str=1("hunter_03_stiltman_talk.sc") val=24
;   bc=0x0424 str=1("hunter_03_stiltman_talk.sc") val=25
;   bc=0x04ac str=1("hunter_03_stiltman_talk.sc") val=26
;   bc=0x04c8 str=1("hunter_03_stiltman_talk.sc") val=27
;   bc=0x0550 str=1("hunter_03_stiltman_talk.sc") val=28
;   bc=0x056c str=1("hunter_03_stiltman_talk.sc") val=29
;   bc=0x05f4 str=1("hunter_03_stiltman_talk.sc") val=30
;   bc=0x0608 str=1("hunter_03_stiltman_talk.sc") val=44
;   bc=0x0610 str=1("hunter_03_stiltman_talk.sc") val=35
;   bc=0x062c str=1("hunter_03_stiltman_talk.sc") val=36
;   bc=0x0640 str=1("hunter_03_stiltman_talk.sc") val=37
;   bc=0x065c str=1("hunter_03_stiltman_talk.sc") val=38
;   bc=0x0670 str=1("hunter_03_stiltman_talk.sc") val=39
;   bc=0x068c str=1("hunter_03_stiltman_talk.sc") val=40
;   bc=0x06a0 str=1("hunter_03_stiltman_talk.sc") val=42
; func_names:
;   0=getCameraCount
;   4=getLookFromPosition
;   5=getLookAtPosition
;   8=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff dc 01
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff f8 01 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff 00 04 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: 08 06 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_03_stiltman_talk.sc, line 63) locals=4 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_03_stiltman_talk.sc:48
  0x0024: LoadString r2, "anim/hunter_03_stiltman_talk2.ase"  ; len=33, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x53  ; hunter_03_stiltman_talk.sc:51
  0x0048: LoadString r2, "Head"  ; len=4, pool_off=0x63
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g1
  0x0070: Free1 r0
  0x0074: CopyGlobWr r0, g0  ; hunter_03_stiltman_talk.sc:53
  0x007c: BrNZ r0, 0x00a8
  0x0084: CopyGlobWr r1, g1  ; hunter_03_stiltman_talk.sc:54
  0x008c: SetDotRaw r0, 107
  0x0094: Free1 r1
  0x0098: ToStr r0
  0x009c: CopyGlobRd r0, g0
  0x00a4: Free1 r0
  0x00a8: LoadString r0, "pretalk_to_talk"  ; len=15, pool_off=0x74  ; hunter_03_stiltman_talk.sc:57
  0x00b4: Call r1, 0x0100
  0x00bc: LoadString r0, "talk_gesture_"  ; len=13, pool_off=0x8a  ; hunter_03_stiltman_talk.sc:60
  0x00c8: GetDotStr r2, "irandMax"  ; pool_off=0xa4
  0x00d0: LoadInt r3, 4
  0x00d8: GetDot r1, 1
  0x00e0: Free1 r2
  0x00e4: AsString r1
  0x00e8: Add r0
  0x00ec: ToStr r0
  0x00f0: Call r1, 0x0100
  0x00f8: Jmp r0, 0x00bc  ; hunter_03_stiltman_talk.sc:58

; === function 2 (../std.sci, line 1027) locals=2 ===
func_2:
  0x0108: Copy r-4, r0  ; ../std.sci:1026
  0x0110: LoadInt r1, 1
  0x0118: ToFloat r1
  0x011c: Call r2, 0x012c
  0x0124: Free1 r-4  ; ../std.sci:1027
  0x0128: Ret r0

; === function 3 (../std.sci, line 1040) locals=5 ===
func_3:
  0x0134: GetDotStr r1, "playAnimation"  ; pool_off=0xad  ; ../std.sci:1031
  0x013c: Copy r-5, r2
  0x0144: GetDot r0, 1
  0x014c: Free2 r1, r2
  0x0154: ToStr r0
  0x0158: Copy r-4, r1  ; ../std.sci:1032
  0x0160: Copy r0, r2
  0x0168: SetInd r2
  0x016c: LoadInt r0, 187
  0x0174: Free1 r2
  0x0178: Copy r0, r2  ; ../std.sci:1033
  0x0180: GetDot r1, 0
  0x0188: Free2 r2, r1
  0x0190: Free1 r2  ; ../std.sci:1036
  0x0194: RetV r1
  0x0198: ToInt r1
  0x019c: Copy r0, r3  ; ../std.sci:1037
  0x01a4: Copy r1, r4
  0x01ac: GetDot r2, 1
  0x01b4: Free1 r3
  0x01b8: BrNZ r2, 0x01c8
  0x01c0: Jmp r0, 0x01d0  ; ../std.sci:1038
  0x01c8: Jmp r0, 0x0190  ; ../std.sci:1035
  0x01d0: Free2 r0, r-5  ; ../std.sci:1040
  0x01d8: Ret r0

; === function 4 (getLookFromPosition, hunter_03_stiltman_talk.sc, line 8) locals=1 ===
func_4:
  0x01e4: LoadInt r0, 3  ; hunter_03_stiltman_talk.sc:7
  0x01ec: Copy r0, r4294967292
  0x01f4: Ret r0

; === function 5 (getLookAtPosition, hunter_03_stiltman_talk.sc, line 20) locals=6 ===
func_5:
  0x0200: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:12
  0x0208: LoadInt r1, 0
  0x0210: CmpEq r0
  0x0214: BrZ r0, 0x02a4
  0x021c: CopyGlobWr r0, g0  ; hunter_03_stiltman_talk.sc:13
  0x0224: GetDotStr r2, "!vec3"  ; pool_off=0xc1
  0x022c: LoadInt r3, 13
  0x0234: LoadInt r4, -17
  0x023c: LoadInt r5, 5
  0x0244: GetDot r1, 3
  0x024c: Free1 r2
  0x0250: GetDotStr r3, "!rotateY"  ; pool_off=0xc7
  0x0258: GetDotStr r5, "getRotation"  ; pool_off=0xd0
  0x0260: GetDot r4, 0
  0x0268: Free1 r5
  0x026c: LoadFloat r5, 1.8849557638168335
  0x0274: Sub r4
  0x0278: GetDot r2, 1
  0x0280: Free2 r3, r4
  0x0288: Mul r1
  0x028c: Add r0
  0x0290: ToStr r0
  0x0294: Copy r0, r4294967291
  0x029c: Free1 r0
  0x02a0: Ret r0
  0x02a4: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:14
  0x02ac: LoadInt r1, 1
  0x02b4: CmpEq r0
  0x02b8: BrZ r0, 0x0348
  0x02c0: CopyGlobWr r0, g0  ; hunter_03_stiltman_talk.sc:15
  0x02c8: GetDotStr r2, "!vec3"  ; pool_off=0xc1
  0x02d0: LoadInt r3, 6
  0x02d8: LoadInt r4, -1
  0x02e0: LoadInt r5, 2
  0x02e8: GetDot r1, 3
  0x02f0: Free1 r2
  0x02f4: GetDotStr r3, "!rotateY"  ; pool_off=0xc7
  0x02fc: GetDotStr r5, "getRotation"  ; pool_off=0xd0
  0x0304: GetDot r4, 0
  0x030c: Free1 r5
  0x0310: LoadFloat r5, 0.15707963705062866
  0x0318: Add r4
  0x031c: GetDot r2, 1
  0x0324: Free2 r3, r4
  0x032c: Mul r1
  0x0330: Add r0
  0x0334: ToStr r0
  0x0338: Copy r0, r4294967291
  0x0340: Free1 r0
  0x0344: Ret r0
  0x0348: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:16
  0x0350: LoadInt r1, 2
  0x0358: CmpEq r0
  0x035c: BrZ r0, 0x03ec
  0x0364: CopyGlobWr r0, g0  ; hunter_03_stiltman_talk.sc:17
  0x036c: GetDotStr r2, "!vec3"  ; pool_off=0xc1
  0x0374: LoadInt r3, 10
  0x037c: LoadInt r4, -1
  0x0384: LoadInt r5, 4
  0x038c: GetDot r1, 3
  0x0394: Free1 r2
  0x0398: GetDotStr r3, "!rotateY"  ; pool_off=0xc7
  0x03a0: GetDotStr r5, "getRotation"  ; pool_off=0xd0
  0x03a8: GetDot r4, 0
  0x03b0: Free1 r5
  0x03b4: LoadFloat r5, 2.5132741928100586
  0x03bc: Sub r4
  0x03c0: GetDot r2, 1
  0x03c8: Free2 r3, r4
  0x03d0: Mul r1
  0x03d4: Add r0
  0x03d8: ToStr r0
  0x03dc: Copy r0, r4294967291
  0x03e4: Free1 r0
  0x03e8: Ret r0
  0x03ec: LoadNullStr r0  ; hunter_03_stiltman_talk.sc:19
  0x03f0: Copy r0, r4294967291
  0x03f8: Free1 r0
  0x03fc: Ret r0

; === function 6 (hunter_03_stiltman_talk.sc, line 31) locals=6 ===
func_6:
  0x0408: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:24
  0x0410: LoadInt r1, 0
  0x0418: CmpEq r0
  0x041c: BrZ r0, 0x04ac
  0x0424: CopyGlobWr r1, g1  ; hunter_03_stiltman_talk.sc:25
  0x042c: SetDotRaw r0, 107
  0x0434: Free1 r1
  0x0438: GetDotStr r2, "!vec3"  ; pool_off=0xc1
  0x0440: LoadInt r3, 0
  0x0448: LoadInt r4, -6
  0x0450: LoadInt r5, 0
  0x0458: GetDot r1, 3
  0x0460: Free1 r2
  0x0464: GetDotStr r3, "!rotateY"  ; pool_off=0xc7
  0x046c: GetDotStr r5, "getRotation"  ; pool_off=0xd0
  0x0474: GetDot r4, 0
  0x047c: Free1 r5
  0x0480: GetDot r2, 1
  0x0488: Free2 r3, r4
  0x0490: Mul r1
  0x0494: Add r0
  0x0498: ToStr r0
  0x049c: Copy r0, r4294967291
  0x04a4: Free1 r0
  0x04a8: Ret r0
  0x04ac: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:26
  0x04b4: LoadInt r1, 1
  0x04bc: CmpEq r0
  0x04c0: BrZ r0, 0x0550
  0x04c8: CopyGlobWr r1, g1  ; hunter_03_stiltman_talk.sc:27
  0x04d0: SetDotRaw r0, 107
  0x04d8: Free1 r1
  0x04dc: GetDotStr r2, "!vec3"  ; pool_off=0xc1
  0x04e4: LoadInt r3, 0
  0x04ec: LoadInt r4, 0
  0x04f4: LoadInt r5, 1
  0x04fc: GetDot r1, 3
  0x0504: Free1 r2
  0x0508: GetDotStr r3, "!rotateY"  ; pool_off=0xc7
  0x0510: GetDotStr r5, "getRotation"  ; pool_off=0xd0
  0x0518: GetDot r4, 0
  0x0520: Free1 r5
  0x0524: GetDot r2, 1
  0x052c: Free2 r3, r4
  0x0534: Mul r1
  0x0538: Add r0
  0x053c: ToStr r0
  0x0540: Copy r0, r4294967291
  0x0548: Free1 r0
  0x054c: Ret r0
  0x0550: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:28
  0x0558: LoadInt r1, 2
  0x0560: CmpEq r0
  0x0564: BrZ r0, 0x05f4
  0x056c: CopyGlobWr r1, g1  ; hunter_03_stiltman_talk.sc:29
  0x0574: SetDotRaw r0, 107
  0x057c: Free1 r1
  0x0580: GetDotStr r2, "!vec3"  ; pool_off=0xc1
  0x0588: LoadInt r3, 0
  0x0590: LoadFloat r4, -0.5
  0x0598: LoadInt r5, 1
  0x05a0: GetDot r1, 3
  0x05a8: Free1 r2
  0x05ac: GetDotStr r3, "!rotateY"  ; pool_off=0xc7
  0x05b4: GetDotStr r5, "getRotation"  ; pool_off=0xd0
  0x05bc: GetDot r4, 0
  0x05c4: Free1 r5
  0x05c8: GetDot r2, 1
  0x05d0: Free2 r3, r4
  0x05d8: Mul r1
  0x05dc: Add r0
  0x05e0: ToStr r0
  0x05e4: Copy r0, r4294967291
  0x05ec: Free1 r0
  0x05f0: Ret r0
  0x05f4: LoadNullStr r0  ; hunter_03_stiltman_talk.sc:30
  0x05f8: Copy r0, r4294967291
  0x0600: Free1 r0
  0x0604: Ret r0

; === function 7 (hunter_03_stiltman_talk.sc, line 44) locals=2 ===
func_7:
  0x0610: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:35
  0x0618: LoadInt r1, 0
  0x0620: CmpEq r0
  0x0624: BrZ r0, 0x0640
  0x062c: LoadFloat r0, 0.6981317400932312  ; hunter_03_stiltman_talk.sc:36
  0x0634: Copy r0, r4294967291
  0x063c: Ret r0
  0x0640: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:37
  0x0648: LoadInt r1, 1
  0x0650: CmpEq r0
  0x0654: BrZ r0, 0x0670
  0x065c: LoadFloat r0, 0.2617993950843811  ; hunter_03_stiltman_talk.sc:38
  0x0664: Copy r0, r4294967291
  0x066c: Ret r0
  0x0670: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:39
  0x0678: LoadInt r1, 2
  0x0680: CmpEq r0
  0x0684: BrZ r0, 0x06a0
  0x068c: LoadFloat r0, 0.4363323152065277  ; hunter_03_stiltman_talk.sc:40
  0x0694: Copy r0, r4294967291
  0x069c: Ret r0
  0x06a0: LoadFloat r0, 0.6981317400932312  ; hunter_03_stiltman_talk.sc:42
  0x06a8: Copy r0, r4294967291
  0x06b0: Ret r0
