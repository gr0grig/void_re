; gscript disassembly: hunter_06_driller_talk.bin
; version=0, pool_size=168
; old_version
; globals=2, func_table=165
; bytecode=1640 bytes
; inline_strings=2, patches=41
; globals_data: 03 03
; pool (168 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_06_driller_talk.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_06_driller_talk.sc") val=70
;   bc=0x001c str=1("hunter_06_driller_talk.sc") val=49
;   bc=0x0040 str=1("hunter_06_driller_talk.sc") val=50
;   bc=0x007c str=1("hunter_06_driller_talk.sc") val=53
;   bc=0x00a4 str=1("hunter_06_driller_talk.sc") val=54
;   bc=0x00bc str=1("hunter_06_driller_talk.sc") val=56
;   bc=0x00f0 str=1("hunter_06_driller_talk.sc") val=58
;   bc=0x0100 str=1("hunter_06_driller_talk.sc") val=59
;   bc=0x0124 str=1("hunter_06_driller_talk.sc") val=63
;   bc=0x0130 str=1("hunter_06_driller_talk.sc") val=64
;   bc=0x0154 str=1("hunter_06_driller_talk.sc") val=65
;   bc=0x015c str=1("hunter_06_driller_talk.sc") val=67
;   bc=0x017c str=1("hunter_06_driller_talk.sc") val=62
;   bc=0x0184 str=1("hunter_06_driller_talk.sc") val=52
;   bc=0x0190 str=1("hunter_06_driller_talk.sc") val=8
;   bc=0x0198 str=1("hunter_06_driller_talk.sc") val=7
;   bc=0x01ac str=1("hunter_06_driller_talk.sc") val=21
;   bc=0x01b4 str=1("hunter_06_driller_talk.sc") val=12
;   bc=0x01d0 str=1("hunter_06_driller_talk.sc") val=13
;   bc=0x0258 str=1("hunter_06_driller_talk.sc") val=14
;   bc=0x0274 str=1("hunter_06_driller_talk.sc") val=15
;   bc=0x02fc str=1("hunter_06_driller_talk.sc") val=16
;   bc=0x0318 str=1("hunter_06_driller_talk.sc") val=17
;   bc=0x03a0 str=1("hunter_06_driller_talk.sc") val=20
;   bc=0x03b4 str=1("hunter_06_driller_talk.sc") val=33
;   bc=0x03bc str=1("hunter_06_driller_talk.sc") val=25
;   bc=0x03d8 str=1("hunter_06_driller_talk.sc") val=26
;   bc=0x0460 str=1("hunter_06_driller_talk.sc") val=27
;   bc=0x047c str=1("hunter_06_driller_talk.sc") val=28
;   bc=0x0504 str=1("hunter_06_driller_talk.sc") val=29
;   bc=0x0520 str=1("hunter_06_driller_talk.sc") val=30
;   bc=0x05a8 str=1("hunter_06_driller_talk.sc") val=32
;   bc=0x05bc str=1("hunter_06_driller_talk.sc") val=45
;   bc=0x05c4 str=1("hunter_06_driller_talk.sc") val=37
;   bc=0x05e0 str=1("hunter_06_driller_talk.sc") val=38
;   bc=0x05f4 str=1("hunter_06_driller_talk.sc") val=39
;   bc=0x0610 str=1("hunter_06_driller_talk.sc") val=40
;   bc=0x0624 str=1("hunter_06_driller_talk.sc") val=41
;   bc=0x0640 str=1("hunter_06_driller_talk.sc") val=42
;   bc=0x0654 str=1("hunter_06_driller_talk.sc") val=44
; func_names:
;   0=getCameraCount
;   2=getLookFromPosition
;   3=getLookAtPosition
;   4=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff 90 01
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff ac 01 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff b4 03 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: bc 05 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_06_driller_talk.sc, line 70) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_06_driller_talk.sc:49
  0x0024: LoadString r2, "anim/hunter_06_driller_talk.ase"  ; len=31, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r0, "Position"  ; pool_off=0x4f  ; hunter_06_driller_talk.sc:50
  0x0048: GetDotStr r2, "!vec3"  ; pool_off=0x58
  0x0050: LoadInt r3, 0
  0x0058: LoadInt r4, 5
  0x0060: LoadInt r5, 0
  0x0068: GetDot r1, 3
  0x0070: Free1 r2
  0x0074: Add r0
  0x0078: ToStr r0
  0x007c: GetDotStr r2, "playAnimation"  ; pool_off=0x5e  ; hunter_06_driller_talk.sc:53
  0x0084: LoadString r3, "talk"  ; len=4, pool_off=0x3f
  0x0090: GetDot r1, 1
  0x0098: Free2 r2, r3
  0x00a0: ToStr r1
  0x00a4: Copy r1, r3  ; hunter_06_driller_talk.sc:54
  0x00ac: GetDot r2, 0
  0x00b4: Free2 r3, r2
  0x00bc: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x6c  ; hunter_06_driller_talk.sc:56
  0x00c4: LoadString r4, "Head"  ; len=4, pool_off=0x7c
  0x00d0: GetDot r2, 1
  0x00d8: Free2 r3, r4
  0x00e0: ToStr r2
  0x00e4: CopyGlobRd r2, g1
  0x00ec: Free1 r2
  0x00f0: CopyGlobWr r0, g2  ; hunter_06_driller_talk.sc:58
  0x00f8: BrNZ r2, 0x0124
  0x0100: CopyGlobWr r1, g3  ; hunter_06_driller_talk.sc:59
  0x0108: SetDotRaw r2, 79
  0x0110: Free1 r3
  0x0114: ToStr r2
  0x0118: CopyGlobRd r2, g0
  0x0120: Free1 r2
  0x0124: Free1 r3  ; hunter_06_driller_talk.sc:63
  0x0128: RetV r2
  0x012c: ToInt r2
  0x0130: Copy r1, r4  ; hunter_06_driller_talk.sc:64
  0x0138: Copy r2, r5
  0x0140: GetDot r3, 1
  0x0148: Free1 r4
  0x014c: BrNZ r3, 0x015c
  0x0154: Jmp r0, 0x0184  ; hunter_06_driller_talk.sc:65
  0x015c: GetDotStr r4, "setPosition"  ; pool_off=0x84  ; hunter_06_driller_talk.sc:67
  0x0164: Copy r0, r5
  0x016c: GetDot r3, 1
  0x0174: Free3 r4, r5, r3
  0x017c: Jmp r0, 0x0124  ; hunter_06_driller_talk.sc:62
  0x0184: Free1 r1  ; hunter_06_driller_talk.sc:52
  0x0188: Jmp r0, 0x007c

; === function 2 (getLookFromPosition, hunter_06_driller_talk.sc, line 8) locals=1 ===
func_2:
  0x0198: LoadInt r0, 3  ; hunter_06_driller_talk.sc:7
  0x01a0: Copy r0, r4294967292
  0x01a8: Ret r0

; === function 3 (getLookAtPosition, hunter_06_driller_talk.sc, line 21) locals=6 ===
func_3:
  0x01b4: Copy r-4, r0  ; hunter_06_driller_talk.sc:12
  0x01bc: LoadInt r1, 0
  0x01c4: CmpEq r0
  0x01c8: BrZ r0, 0x0258
  0x01d0: CopyGlobWr r0, g0  ; hunter_06_driller_talk.sc:13
  0x01d8: GetDotStr r2, "!vec3"  ; pool_off=0x58
  0x01e0: LoadInt r3, 0
  0x01e8: LoadInt r4, -4
  0x01f0: LoadInt r5, 14
  0x01f8: GetDot r1, 3
  0x0200: Free1 r2
  0x0204: GetDotStr r3, "!rotateY"  ; pool_off=0x90
  0x020c: GetDotStr r5, "getRotation"  ; pool_off=0x99
  0x0214: GetDot r4, 0
  0x021c: Free1 r5
  0x0220: LoadFloat r5, 0.5340707898139954
  0x0228: Sub r4
  0x022c: GetDot r2, 1
  0x0234: Free2 r3, r4
  0x023c: Mul r1
  0x0240: Add r0
  0x0244: ToStr r0
  0x0248: Copy r0, r4294967291
  0x0250: Free1 r0
  0x0254: Ret r0
  0x0258: Copy r-4, r0  ; hunter_06_driller_talk.sc:14
  0x0260: LoadInt r1, 1
  0x0268: CmpEq r0
  0x026c: BrZ r0, 0x02fc
  0x0274: CopyGlobWr r0, g0  ; hunter_06_driller_talk.sc:15
  0x027c: GetDotStr r2, "!vec3"  ; pool_off=0x58
  0x0284: LoadInt r3, 1
  0x028c: LoadInt r4, 3
  0x0294: LoadInt r5, 7
  0x029c: GetDot r1, 3
  0x02a4: Free1 r2
  0x02a8: GetDotStr r3, "!rotateY"  ; pool_off=0x90
  0x02b0: GetDotStr r5, "getRotation"  ; pool_off=0x99
  0x02b8: GetDot r4, 0
  0x02c0: Free1 r5
  0x02c4: LoadFloat r5, 1.4765485525131226
  0x02cc: Sub r4
  0x02d0: GetDot r2, 1
  0x02d8: Free2 r3, r4
  0x02e0: Mul r1
  0x02e4: Add r0
  0x02e8: ToStr r0
  0x02ec: Copy r0, r4294967291
  0x02f4: Free1 r0
  0x02f8: Ret r0
  0x02fc: Copy r-4, r0  ; hunter_06_driller_talk.sc:16
  0x0304: LoadInt r1, 2
  0x030c: CmpEq r0
  0x0310: BrZ r0, 0x03a0
  0x0318: CopyGlobWr r0, g0  ; hunter_06_driller_talk.sc:17
  0x0320: GetDotStr r2, "!vec3"  ; pool_off=0x58
  0x0328: LoadInt r3, 7
  0x0330: LoadFloat r4, 1.7999999523162842
  0x0338: LoadInt r5, 2
  0x0340: GetDot r1, 3
  0x0348: Free1 r2
  0x034c: GetDotStr r3, "!rotateY"  ; pool_off=0x90
  0x0354: GetDotStr r5, "getRotation"  ; pool_off=0x99
  0x035c: GetDot r4, 0
  0x0364: Free1 r5
  0x0368: LoadFloat r5, 0.21991148591041565
  0x0370: Add r4
  0x0374: GetDot r2, 1
  0x037c: Free2 r3, r4
  0x0384: Mul r1
  0x0388: Add r0
  0x038c: ToStr r0
  0x0390: Copy r0, r4294967291
  0x0398: Free1 r0
  0x039c: Ret r0
  0x03a0: LoadNullStr r0  ; hunter_06_driller_talk.sc:20
  0x03a4: Copy r0, r4294967291
  0x03ac: Free1 r0
  0x03b0: Ret r0

; === function 4 (getCameraFOV, hunter_06_driller_talk.sc, line 33) locals=6 ===
func_4:
  0x03bc: Copy r-4, r0  ; hunter_06_driller_talk.sc:25
  0x03c4: LoadInt r1, 0
  0x03cc: CmpEq r0
  0x03d0: BrZ r0, 0x0460
  0x03d8: CopyGlobWr r1, g1  ; hunter_06_driller_talk.sc:26
  0x03e0: SetDotRaw r0, 79
  0x03e8: Free1 r1
  0x03ec: GetDotStr r2, "!vec3"  ; pool_off=0x58
  0x03f4: LoadInt r3, 0
  0x03fc: LoadFloat r4, -3.5
  0x0404: LoadInt r5, 4
  0x040c: GetDot r1, 3
  0x0414: Free1 r2
  0x0418: GetDotStr r3, "!rotateY"  ; pool_off=0x90
  0x0420: GetDotStr r5, "getRotation"  ; pool_off=0x99
  0x0428: GetDot r4, 0
  0x0430: Free1 r5
  0x0434: GetDot r2, 1
  0x043c: Free2 r3, r4
  0x0444: Mul r1
  0x0448: Add r0
  0x044c: ToStr r0
  0x0450: Copy r0, r4294967291
  0x0458: Free1 r0
  0x045c: Ret r0
  0x0460: Copy r-4, r0  ; hunter_06_driller_talk.sc:27
  0x0468: LoadInt r1, 1
  0x0470: CmpEq r0
  0x0474: BrZ r0, 0x0504
  0x047c: CopyGlobWr r1, g1  ; hunter_06_driller_talk.sc:28
  0x0484: SetDotRaw r0, 79
  0x048c: Free1 r1
  0x0490: GetDotStr r2, "!vec3"  ; pool_off=0x58
  0x0498: LoadFloat r3, 0.30000001192092896
  0x04a0: LoadFloat r4, -1.0
  0x04a8: LoadFloat r5, 1.2000000476837158
  0x04b0: GetDot r1, 3
  0x04b8: Free1 r2
  0x04bc: GetDotStr r3, "!rotateY"  ; pool_off=0x90
  0x04c4: GetDotStr r5, "getRotation"  ; pool_off=0x99
  0x04cc: GetDot r4, 0
  0x04d4: Free1 r5
  0x04d8: GetDot r2, 1
  0x04e0: Free2 r3, r4
  0x04e8: Mul r1
  0x04ec: Add r0
  0x04f0: ToStr r0
  0x04f4: Copy r0, r4294967291
  0x04fc: Free1 r0
  0x0500: Ret r0
  0x0504: Copy r-4, r0  ; hunter_06_driller_talk.sc:29
  0x050c: LoadInt r1, 2
  0x0514: CmpEq r0
  0x0518: BrZ r0, 0x05a8
  0x0520: CopyGlobWr r1, g1  ; hunter_06_driller_talk.sc:30
  0x0528: SetDotRaw r0, 79
  0x0530: Free1 r1
  0x0534: GetDotStr r2, "!vec3"  ; pool_off=0x58
  0x053c: LoadFloat r3, 0.30000001192092896
  0x0544: LoadFloat r4, 0.0
  0x054c: LoadFloat r5, 0.699999988079071
  0x0554: GetDot r1, 3
  0x055c: Free1 r2
  0x0560: GetDotStr r3, "!rotateY"  ; pool_off=0x90
  0x0568: GetDotStr r5, "getRotation"  ; pool_off=0x99
  0x0570: GetDot r4, 0
  0x0578: Free1 r5
  0x057c: GetDot r2, 1
  0x0584: Free2 r3, r4
  0x058c: Mul r1
  0x0590: Add r0
  0x0594: ToStr r0
  0x0598: Copy r0, r4294967291
  0x05a0: Free1 r0
  0x05a4: Ret r0
  0x05a8: LoadNullStr r0  ; hunter_06_driller_talk.sc:32
  0x05ac: Copy r0, r4294967291
  0x05b4: Free1 r0
  0x05b8: Ret r0

; === function 5 (hunter_06_driller_talk.sc, line 45) locals=2 ===
func_5:
  0x05c4: Copy r-4, r0  ; hunter_06_driller_talk.sc:37
  0x05cc: LoadInt r1, 0
  0x05d4: CmpEq r0
  0x05d8: BrZ r0, 0x05f4
  0x05e0: LoadFloat r0, 0.8529804348945618  ; hunter_06_driller_talk.sc:38
  0x05e8: Copy r0, r4294967291
  0x05f0: Ret r0
  0x05f4: Copy r-4, r0  ; hunter_06_driller_talk.sc:39
  0x05fc: LoadInt r1, 1
  0x0604: CmpEq r0
  0x0608: BrZ r0, 0x0624
  0x0610: LoadFloat r0, 0.7217526435852051  ; hunter_06_driller_talk.sc:40
  0x0618: Copy r0, r4294967291
  0x0620: Ret r0
  0x0624: Copy r-4, r0  ; hunter_06_driller_talk.sc:41
  0x062c: LoadInt r1, 2
  0x0634: CmpEq r0
  0x0638: BrZ r0, 0x0654
  0x0640: LoadFloat r0, 0.45929720997810364  ; hunter_06_driller_talk.sc:42
  0x0648: Copy r0, r4294967291
  0x0650: Ret r0
  0x0654: LoadFloat r0, 0.8529804348945618  ; hunter_06_driller_talk.sc:44
  0x065c: Copy r0, r4294967291
  0x0664: Ret r0
