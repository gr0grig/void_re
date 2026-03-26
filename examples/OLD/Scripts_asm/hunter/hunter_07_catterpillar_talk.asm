; gscript disassembly: hunter_07_catterpillar_talk.bin
; version=0, pool_size=264
; old_version
; globals=2, func_table=165
; bytecode=1848 bytes
; inline_strings=3, patches=50
; globals_data: 03 03
; pool (264 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_07_catterpillar_talk.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_07_catterpillar_talk.sc") val=67
;   bc=0x001c str=1("hunter_07_catterpillar_talk.sc") val=48
;   bc=0x0040 str=1("hunter_07_catterpillar_talk.sc") val=51
;   bc=0x0074 str=1("hunter_07_catterpillar_talk.sc") val=53
;   bc=0x0084 str=1("hunter_07_catterpillar_talk.sc") val=54
;   bc=0x00a8 str=1("hunter_07_catterpillar_talk.sc") val=57
;   bc=0x00b4 str=1("hunter_07_catterpillar_talk.sc") val=59
;   bc=0x00f0 str=1("hunter_07_catterpillar_talk.sc") val=60
;   bc=0x0104 str=1("hunter_07_catterpillar_talk.sc") val=63
;   bc=0x0140 str=1("hunter_07_catterpillar_talk.sc") val=64
;   bc=0x017c str=1("hunter_07_catterpillar_talk.sc") val=62
;   bc=0x0184 str=2("../std.sci") val=1027
;   bc=0x018c str=2("../std.sci") val=1026
;   bc=0x01a8 str=2("../std.sci") val=1027
;   bc=0x01b0 str=2("../std.sci") val=1040
;   bc=0x01b8 str=2("../std.sci") val=1031
;   bc=0x01dc str=2("../std.sci") val=1032
;   bc=0x01fc str=2("../std.sci") val=1033
;   bc=0x0214 str=2("../std.sci") val=1036
;   bc=0x0220 str=2("../std.sci") val=1037
;   bc=0x0244 str=2("../std.sci") val=1038
;   bc=0x024c str=2("../std.sci") val=1035
;   bc=0x0254 str=2("../std.sci") val=1040
;   bc=0x0260 str=1("hunter_07_catterpillar_talk.sc") val=8
;   bc=0x0268 str=1("hunter_07_catterpillar_talk.sc") val=7
;   bc=0x027c str=1("hunter_07_catterpillar_talk.sc") val=20
;   bc=0x0284 str=1("hunter_07_catterpillar_talk.sc") val=12
;   bc=0x02a0 str=1("hunter_07_catterpillar_talk.sc") val=13
;   bc=0x0328 str=1("hunter_07_catterpillar_talk.sc") val=14
;   bc=0x0344 str=1("hunter_07_catterpillar_talk.sc") val=15
;   bc=0x03cc str=1("hunter_07_catterpillar_talk.sc") val=16
;   bc=0x03e8 str=1("hunter_07_catterpillar_talk.sc") val=17
;   bc=0x0470 str=1("hunter_07_catterpillar_talk.sc") val=19
;   bc=0x0484 str=1("hunter_07_catterpillar_talk.sc") val=32
;   bc=0x048c str=1("hunter_07_catterpillar_talk.sc") val=24
;   bc=0x04a8 str=1("hunter_07_catterpillar_talk.sc") val=25
;   bc=0x0530 str=1("hunter_07_catterpillar_talk.sc") val=26
;   bc=0x054c str=1("hunter_07_catterpillar_talk.sc") val=27
;   bc=0x05d4 str=1("hunter_07_catterpillar_talk.sc") val=28
;   bc=0x05f0 str=1("hunter_07_catterpillar_talk.sc") val=29
;   bc=0x0678 str=1("hunter_07_catterpillar_talk.sc") val=31
;   bc=0x068c str=1("hunter_07_catterpillar_talk.sc") val=44
;   bc=0x0694 str=1("hunter_07_catterpillar_talk.sc") val=36
;   bc=0x06b0 str=1("hunter_07_catterpillar_talk.sc") val=37
;   bc=0x06c4 str=1("hunter_07_catterpillar_talk.sc") val=38
;   bc=0x06e0 str=1("hunter_07_catterpillar_talk.sc") val=39
;   bc=0x06f4 str=1("hunter_07_catterpillar_talk.sc") val=40
;   bc=0x0710 str=1("hunter_07_catterpillar_talk.sc") val=41
;   bc=0x0724 str=1("hunter_07_catterpillar_talk.sc") val=43
; func_names:
;   0=getCameraCount
;   4=getLookFromPosition
;   5=getLookAtPosition
;   6=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff 60 02
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff 7c 02 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff 84 04 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: 8c 06 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_07_catterpillar_talk.sc, line 67) locals=4 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_07_catterpillar_talk.sc:48
  0x0024: LoadString r2, "anim/hunter_07_caterpillar_talk.ase"  ; len=35, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x57  ; hunter_07_catterpillar_talk.sc:51
  0x0048: LoadString r2, "Caterpillar Bip Head"  ; len=20, pool_off=0x67
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g1
  0x0070: Free1 r0
  0x0074: CopyGlobWr r0, g0  ; hunter_07_catterpillar_talk.sc:53
  0x007c: BrNZ r0, 0x00a8
  0x0084: CopyGlobWr r1, g1  ; hunter_07_catterpillar_talk.sc:54
  0x008c: SetDotRaw r0, 143
  0x0094: Free1 r1
  0x0098: ToStr r0
  0x009c: CopyGlobRd r0, g0
  0x00a4: Free1 r0
  0x00a8: Free1 r1  ; hunter_07_catterpillar_talk.sc:57
  0x00ac: RetV r0
  0x00b0: Free1 r0
  0x00b4: LoadString r0, "sleep_"  ; len=6, pool_off=0x98  ; hunter_07_catterpillar_talk.sc:59
  0x00c0: GetDotStr r2, "irandMax"  ; pool_off=0xa4
  0x00c8: LoadInt r3, 2
  0x00d0: GetDot r1, 1
  0x00d8: Free1 r2
  0x00dc: AsString r1
  0x00e0: Add r0
  0x00e4: ToStr r0
  0x00e8: Call r1, 0x0184
  0x00f0: LoadString r0, "sleep_to_talk"  ; len=13, pool_off=0xad  ; hunter_07_catterpillar_talk.sc:60
  0x00fc: Call r1, 0x0184
  0x0104: LoadString r0, "talk_"  ; len=5, pool_off=0xbf  ; hunter_07_catterpillar_talk.sc:63
  0x0110: GetDotStr r2, "irandMax"  ; pool_off=0xa4
  0x0118: LoadInt r3, 2
  0x0120: GetDot r1, 1
  0x0128: Free1 r2
  0x012c: AsString r1
  0x0130: Add r0
  0x0134: ToStr r0
  0x0138: Call r1, 0x0184
  0x0140: LoadString r0, "talk_gesture_"  ; len=13, pool_off=0xbf  ; hunter_07_catterpillar_talk.sc:64
  0x014c: GetDotStr r2, "irandMax"  ; pool_off=0xa4
  0x0154: LoadInt r3, 2
  0x015c: GetDot r1, 1
  0x0164: Free1 r2
  0x0168: AsString r1
  0x016c: Add r0
  0x0170: ToStr r0
  0x0174: Call r1, 0x0184
  0x017c: Jmp r0, 0x0104  ; hunter_07_catterpillar_talk.sc:62

; === function 2 (../std.sci, line 1027) locals=2 ===
func_2:
  0x018c: Copy r-4, r0  ; ../std.sci:1026
  0x0194: LoadInt r1, 1
  0x019c: ToFloat r1
  0x01a0: Call r2, 0x01b0
  0x01a8: Free1 r-4  ; ../std.sci:1027
  0x01ac: Ret r0

; === function 3 (../std.sci, line 1040) locals=5 ===
func_3:
  0x01b8: GetDotStr r1, "playAnimation"  ; pool_off=0xd9  ; ../std.sci:1031
  0x01c0: Copy r-5, r2
  0x01c8: GetDot r0, 1
  0x01d0: Free2 r1, r2
  0x01d8: ToStr r0
  0x01dc: Copy r-4, r1  ; ../std.sci:1032
  0x01e4: Copy r0, r2
  0x01ec: SetInd r2
  0x01f0: LoadInt r0, 231
  0x01f8: Free1 r2
  0x01fc: Copy r0, r2  ; ../std.sci:1033
  0x0204: GetDot r1, 0
  0x020c: Free2 r2, r1
  0x0214: Free1 r2  ; ../std.sci:1036
  0x0218: RetV r1
  0x021c: ToInt r1
  0x0220: Copy r0, r3  ; ../std.sci:1037
  0x0228: Copy r1, r4
  0x0230: GetDot r2, 1
  0x0238: Free1 r3
  0x023c: BrNZ r2, 0x024c
  0x0244: Jmp r0, 0x0254  ; ../std.sci:1038
  0x024c: Jmp r0, 0x0214  ; ../std.sci:1035
  0x0254: Free2 r0, r-5  ; ../std.sci:1040
  0x025c: Ret r0

; === function 4 (getLookFromPosition, hunter_07_catterpillar_talk.sc, line 8) locals=1 ===
func_4:
  0x0268: LoadInt r0, 3  ; hunter_07_catterpillar_talk.sc:7
  0x0270: Copy r0, r4294967292
  0x0278: Ret r0

; === function 5 (getLookAtPosition, hunter_07_catterpillar_talk.sc, line 20) locals=6 ===
func_5:
  0x0284: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:12
  0x028c: LoadInt r1, 0
  0x0294: CmpEq r0
  0x0298: BrZ r0, 0x0328
  0x02a0: CopyGlobWr r0, g0  ; hunter_07_catterpillar_talk.sc:13
  0x02a8: GetDotStr r2, "!vec3"  ; pool_off=0xed
  0x02b0: LoadInt r3, 0
  0x02b8: LoadInt r4, -7
  0x02c0: LoadInt r5, 11
  0x02c8: GetDot r1, 3
  0x02d0: Free1 r2
  0x02d4: GetDotStr r3, "!rotateY"  ; pool_off=0xf3
  0x02dc: GetDotStr r5, "getRotation"  ; pool_off=0xfc
  0x02e4: GetDot r4, 0
  0x02ec: Free1 r5
  0x02f0: LoadFloat r5, 0.1745329350233078
  0x02f8: Sub r4
  0x02fc: GetDot r2, 1
  0x0304: Free2 r3, r4
  0x030c: Mul r1
  0x0310: Add r0
  0x0314: ToStr r0
  0x0318: Copy r0, r4294967291
  0x0320: Free1 r0
  0x0324: Ret r0
  0x0328: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:14
  0x0330: LoadInt r1, 1
  0x0338: CmpEq r0
  0x033c: BrZ r0, 0x03cc
  0x0344: CopyGlobWr r0, g0  ; hunter_07_catterpillar_talk.sc:15
  0x034c: GetDotStr r2, "!vec3"  ; pool_off=0xed
  0x0354: LoadInt r3, 0
  0x035c: LoadInt r4, -5
  0x0364: LoadInt r5, 8
  0x036c: GetDot r1, 3
  0x0374: Free1 r2
  0x0378: GetDotStr r3, "!rotateY"  ; pool_off=0xf3
  0x0380: GetDotStr r5, "getRotation"  ; pool_off=0xfc
  0x0388: GetDot r4, 0
  0x0390: Free1 r5
  0x0394: LoadFloat r5, 0.7853981852531433
  0x039c: Sub r4
  0x03a0: GetDot r2, 1
  0x03a8: Free2 r3, r4
  0x03b0: Mul r1
  0x03b4: Add r0
  0x03b8: ToStr r0
  0x03bc: Copy r0, r4294967291
  0x03c4: Free1 r0
  0x03c8: Ret r0
  0x03cc: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:16
  0x03d4: LoadInt r1, 2
  0x03dc: CmpEq r0
  0x03e0: BrZ r0, 0x0470
  0x03e8: CopyGlobWr r0, g0  ; hunter_07_catterpillar_talk.sc:17
  0x03f0: GetDotStr r2, "!vec3"  ; pool_off=0xed
  0x03f8: LoadInt r3, 0
  0x0400: LoadInt r4, -3
  0x0408: LoadInt r5, 5
  0x0410: GetDot r1, 3
  0x0418: Free1 r2
  0x041c: GetDotStr r3, "!rotateY"  ; pool_off=0xf3
  0x0424: GetDotStr r5, "getRotation"  ; pool_off=0xfc
  0x042c: GetDot r4, 0
  0x0434: Free1 r5
  0x0438: LoadFloat r5, 0.3490658700466156
  0x0440: Add r4
  0x0444: GetDot r2, 1
  0x044c: Free2 r3, r4
  0x0454: Mul r1
  0x0458: Add r0
  0x045c: ToStr r0
  0x0460: Copy r0, r4294967291
  0x0468: Free1 r0
  0x046c: Ret r0
  0x0470: LoadNullStr r0  ; hunter_07_catterpillar_talk.sc:19
  0x0474: Copy r0, r4294967291
  0x047c: Free1 r0
  0x0480: Ret r0

; === function 6 (getCameraFOV, hunter_07_catterpillar_talk.sc, line 32) locals=6 ===
func_6:
  0x048c: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:24
  0x0494: LoadInt r1, 0
  0x049c: CmpEq r0
  0x04a0: BrZ r0, 0x0530
  0x04a8: CopyGlobWr r1, g1  ; hunter_07_catterpillar_talk.sc:25
  0x04b0: SetDotRaw r0, 143
  0x04b8: Free1 r1
  0x04bc: GetDotStr r2, "!vec3"  ; pool_off=0xed
  0x04c4: LoadInt r3, 2
  0x04cc: LoadInt r4, -2
  0x04d4: LoadInt r5, 0
  0x04dc: GetDot r1, 3
  0x04e4: Free1 r2
  0x04e8: GetDotStr r3, "!rotateY"  ; pool_off=0xf3
  0x04f0: GetDotStr r5, "getRotation"  ; pool_off=0xfc
  0x04f8: GetDot r4, 0
  0x0500: Free1 r5
  0x0504: GetDot r2, 1
  0x050c: Free2 r3, r4
  0x0514: Mul r1
  0x0518: Add r0
  0x051c: ToStr r0
  0x0520: Copy r0, r4294967291
  0x0528: Free1 r0
  0x052c: Ret r0
  0x0530: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:26
  0x0538: LoadInt r1, 1
  0x0540: CmpEq r0
  0x0544: BrZ r0, 0x05d4
  0x054c: CopyGlobWr r1, g1  ; hunter_07_catterpillar_talk.sc:27
  0x0554: SetDotRaw r0, 143
  0x055c: Free1 r1
  0x0560: GetDotStr r2, "!vec3"  ; pool_off=0xed
  0x0568: LoadInt r3, 1
  0x0570: LoadInt r4, -2
  0x0578: LoadInt r5, 1
  0x0580: GetDot r1, 3
  0x0588: Free1 r2
  0x058c: GetDotStr r3, "!rotateY"  ; pool_off=0xf3
  0x0594: GetDotStr r5, "getRotation"  ; pool_off=0xfc
  0x059c: GetDot r4, 0
  0x05a4: Free1 r5
  0x05a8: GetDot r2, 1
  0x05b0: Free2 r3, r4
  0x05b8: Mul r1
  0x05bc: Add r0
  0x05c0: ToStr r0
  0x05c4: Copy r0, r4294967291
  0x05cc: Free1 r0
  0x05d0: Ret r0
  0x05d4: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:28
  0x05dc: LoadInt r1, 2
  0x05e4: CmpEq r0
  0x05e8: BrZ r0, 0x0678
  0x05f0: CopyGlobWr r1, g1  ; hunter_07_catterpillar_talk.sc:29
  0x05f8: SetDotRaw r0, 143
  0x0600: Free1 r1
  0x0604: GetDotStr r2, "!vec3"  ; pool_off=0xed
  0x060c: LoadFloat r3, -0.30000001192092896
  0x0614: LoadFloat r4, -0.699999988079071
  0x061c: LoadFloat r5, 0.6000000238418579
  0x0624: GetDot r1, 3
  0x062c: Free1 r2
  0x0630: GetDotStr r3, "!rotateY"  ; pool_off=0xf3
  0x0638: GetDotStr r5, "getRotation"  ; pool_off=0xfc
  0x0640: GetDot r4, 0
  0x0648: Free1 r5
  0x064c: GetDot r2, 1
  0x0654: Free2 r3, r4
  0x065c: Mul r1
  0x0660: Add r0
  0x0664: ToStr r0
  0x0668: Copy r0, r4294967291
  0x0670: Free1 r0
  0x0674: Ret r0
  0x0678: LoadNullStr r0  ; hunter_07_catterpillar_talk.sc:31
  0x067c: Copy r0, r4294967291
  0x0684: Free1 r0
  0x0688: Ret r0

; === function 7 (hunter_07_catterpillar_talk.sc, line 44) locals=2 ===
func_7:
  0x0694: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:36
  0x069c: LoadInt r1, 0
  0x06a4: CmpEq r0
  0x06a8: BrZ r0, 0x06c4
  0x06b0: LoadFloat r0, 0.8529804348945618  ; hunter_07_catterpillar_talk.sc:37
  0x06b8: Copy r0, r4294967291
  0x06c0: Ret r0
  0x06c4: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:38
  0x06cc: LoadInt r1, 1
  0x06d4: CmpEq r0
  0x06d8: BrZ r0, 0x06f4
  0x06e0: LoadFloat r0, 0.8529804348945618  ; hunter_07_catterpillar_talk.sc:39
  0x06e8: Copy r0, r4294967291
  0x06f0: Ret r0
  0x06f4: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:40
  0x06fc: LoadInt r1, 2
  0x0704: CmpEq r0
  0x0708: BrZ r0, 0x0724
  0x0710: LoadFloat r0, 0.5511565804481506  ; hunter_07_catterpillar_talk.sc:41
  0x0718: Copy r0, r4294967291
  0x0720: Ret r0
  0x0724: LoadFloat r0, 0.8529804348945618  ; hunter_07_catterpillar_talk.sc:43
  0x072c: Copy r0, r4294967291
  0x0734: Ret r0
