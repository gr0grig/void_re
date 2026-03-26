; gscript disassembly: hunter_04_mongolfier_talk.bin
; version=0, pool_size=176
; old_version
; globals=2, func_table=165
; bytecode=1972 bytes
; inline_strings=2, patches=45
; globals_data: 03 03
; pool (176 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_04_mongolfier_talk.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_04_mongolfier_talk.sc") val=70
;   bc=0x001c str=1("hunter_04_mongolfier_talk.sc") val=52
;   bc=0x0040 str=1("hunter_04_mongolfier_talk.sc") val=55
;   bc=0x0098 str=1("hunter_04_mongolfier_talk.sc") val=56
;   bc=0x00b0 str=1("hunter_04_mongolfier_talk.sc") val=58
;   bc=0x00e4 str=1("hunter_04_mongolfier_talk.sc") val=60
;   bc=0x00f4 str=1("hunter_04_mongolfier_talk.sc") val=61
;   bc=0x0118 str=1("hunter_04_mongolfier_talk.sc") val=65
;   bc=0x0124 str=1("hunter_04_mongolfier_talk.sc") val=66
;   bc=0x0148 str=1("hunter_04_mongolfier_talk.sc") val=67
;   bc=0x0150 str=1("hunter_04_mongolfier_talk.sc") val=64
;   bc=0x0158 str=1("hunter_04_mongolfier_talk.sc") val=54
;   bc=0x0164 str=1("hunter_04_mongolfier_talk.sc") val=8
;   bc=0x016c str=1("hunter_04_mongolfier_talk.sc") val=7
;   bc=0x0180 str=1("hunter_04_mongolfier_talk.sc") val=21
;   bc=0x0188 str=1("hunter_04_mongolfier_talk.sc") val=12
;   bc=0x01a4 str=1("hunter_04_mongolfier_talk.sc") val=13
;   bc=0x022c str=1("hunter_04_mongolfier_talk.sc") val=14
;   bc=0x0248 str=1("hunter_04_mongolfier_talk.sc") val=15
;   bc=0x02d0 str=1("hunter_04_mongolfier_talk.sc") val=16
;   bc=0x02ec str=1("hunter_04_mongolfier_talk.sc") val=17
;   bc=0x0374 str=1("hunter_04_mongolfier_talk.sc") val=18
;   bc=0x0390 str=1("hunter_04_mongolfier_talk.sc") val=19
;   bc=0x0418 str=1("hunter_04_mongolfier_talk.sc") val=20
;   bc=0x042c str=1("hunter_04_mongolfier_talk.sc") val=34
;   bc=0x0434 str=1("hunter_04_mongolfier_talk.sc") val=25
;   bc=0x0450 str=1("hunter_04_mongolfier_talk.sc") val=26
;   bc=0x04d8 str=1("hunter_04_mongolfier_talk.sc") val=27
;   bc=0x04f4 str=1("hunter_04_mongolfier_talk.sc") val=28
;   bc=0x057c str=1("hunter_04_mongolfier_talk.sc") val=29
;   bc=0x0598 str=1("hunter_04_mongolfier_talk.sc") val=30
;   bc=0x0620 str=1("hunter_04_mongolfier_talk.sc") val=31
;   bc=0x063c str=1("hunter_04_mongolfier_talk.sc") val=32
;   bc=0x06c4 str=1("hunter_04_mongolfier_talk.sc") val=33
;   bc=0x06d8 str=1("hunter_04_mongolfier_talk.sc") val=48
;   bc=0x06e0 str=1("hunter_04_mongolfier_talk.sc") val=38
;   bc=0x06fc str=1("hunter_04_mongolfier_talk.sc") val=39
;   bc=0x0710 str=1("hunter_04_mongolfier_talk.sc") val=40
;   bc=0x072c str=1("hunter_04_mongolfier_talk.sc") val=41
;   bc=0x0740 str=1("hunter_04_mongolfier_talk.sc") val=42
;   bc=0x075c str=1("hunter_04_mongolfier_talk.sc") val=43
;   bc=0x0770 str=1("hunter_04_mongolfier_talk.sc") val=44
;   bc=0x078c str=1("hunter_04_mongolfier_talk.sc") val=45
;   bc=0x07a0 str=1("hunter_04_mongolfier_talk.sc") val=46
; func_names:
;   0=getCameraCount
;   2=getLookFromPosition
;   3=getLookAtPosition
;   4=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff 64 01
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff 80 01 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff 2c 04 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: d8 06 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_04_mongolfier_talk.sc, line 70) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_04_mongolfier_talk.sc:52
  0x0024: LoadString r2, "anim/hunter_04_mongolfier_talk.ase"  ; len=34, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "playAnimation"  ; pool_off=0x55  ; hunter_04_mongolfier_talk.sc:55
  0x0048: LoadString r2, "idle"  ; len=4, pool_off=0x63
  0x0054: GetDotStr r4, "irandMax"  ; pool_off=0x6b
  0x005c: LoadInt r5, 2
  0x0064: GetDot r3, 1
  0x006c: Free1 r4
  0x0070: LoadInt r4, 1
  0x0078: Add r3
  0x007c: AsString r3
  0x0080: Add r2
  0x0084: GetDot r0, 1
  0x008c: Free2 r1, r2
  0x0094: ToStr r0
  0x0098: Copy r0, r2  ; hunter_04_mongolfier_talk.sc:56
  0x00a0: GetDot r1, 0
  0x00a8: Free2 r2, r1
  0x00b0: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x74  ; hunter_04_mongolfier_talk.sc:58
  0x00b8: LoadString r3, "Head"  ; len=4, pool_off=0x84
  0x00c4: GetDot r1, 1
  0x00cc: Free2 r2, r3
  0x00d4: ToStr r1
  0x00d8: CopyGlobRd r1, g1
  0x00e0: Free1 r1
  0x00e4: CopyGlobWr r0, g1  ; hunter_04_mongolfier_talk.sc:60
  0x00ec: BrNZ r1, 0x0118
  0x00f4: CopyGlobWr r1, g2  ; hunter_04_mongolfier_talk.sc:61
  0x00fc: SetDotRaw r1, 140
  0x0104: Free1 r2
  0x0108: ToStr r1
  0x010c: CopyGlobRd r1, g0
  0x0114: Free1 r1
  0x0118: Free1 r2  ; hunter_04_mongolfier_talk.sc:65
  0x011c: RetV r1
  0x0120: ToInt r1
  0x0124: Copy r0, r3  ; hunter_04_mongolfier_talk.sc:66
  0x012c: Copy r1, r4
  0x0134: GetDot r2, 1
  0x013c: Free1 r3
  0x0140: BrNZ r2, 0x0150
  0x0148: Jmp r0, 0x0158  ; hunter_04_mongolfier_talk.sc:67
  0x0150: Jmp r0, 0x0118  ; hunter_04_mongolfier_talk.sc:64
  0x0158: Free1 r0  ; hunter_04_mongolfier_talk.sc:54
  0x015c: Jmp r0, 0x0040

; === function 2 (getLookFromPosition, hunter_04_mongolfier_talk.sc, line 8) locals=1 ===
func_2:
  0x016c: LoadInt r0, 4  ; hunter_04_mongolfier_talk.sc:7
  0x0174: Copy r0, r4294967292
  0x017c: Ret r0

; === function 3 (getLookAtPosition, hunter_04_mongolfier_talk.sc, line 21) locals=6 ===
func_3:
  0x0188: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:12
  0x0190: LoadInt r1, 0
  0x0198: CmpEq r0
  0x019c: BrZ r0, 0x022c
  0x01a4: CopyGlobWr r0, g0  ; hunter_04_mongolfier_talk.sc:13
  0x01ac: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x01b4: LoadInt r3, 0
  0x01bc: LoadInt r4, -17
  0x01c4: LoadInt r5, 25
  0x01cc: GetDot r1, 3
  0x01d4: Free1 r2
  0x01d8: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x01e0: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x01e8: GetDot r4, 0
  0x01f0: Free1 r5
  0x01f4: LoadFloat r5, 0.5235987901687622
  0x01fc: Add r4
  0x0200: GetDot r2, 1
  0x0208: Free2 r3, r4
  0x0210: Mul r1
  0x0214: Add r0
  0x0218: ToStr r0
  0x021c: Copy r0, r4294967291
  0x0224: Free1 r0
  0x0228: Ret r0
  0x022c: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:14
  0x0234: LoadInt r1, 1
  0x023c: CmpEq r0
  0x0240: BrZ r0, 0x02d0
  0x0248: CopyGlobWr r0, g0  ; hunter_04_mongolfier_talk.sc:15
  0x0250: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x0258: LoadInt r3, 0
  0x0260: LoadInt r4, -15
  0x0268: LoadInt r5, 20
  0x0270: GetDot r1, 3
  0x0278: Free1 r2
  0x027c: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x0284: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x028c: GetDot r4, 0
  0x0294: Free1 r5
  0x0298: LoadFloat r5, 0.7853981852531433
  0x02a0: Sub r4
  0x02a4: GetDot r2, 1
  0x02ac: Free2 r3, r4
  0x02b4: Mul r1
  0x02b8: Add r0
  0x02bc: ToStr r0
  0x02c0: Copy r0, r4294967291
  0x02c8: Free1 r0
  0x02cc: Ret r0
  0x02d0: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:16
  0x02d8: LoadInt r1, 2
  0x02e0: CmpEq r0
  0x02e4: BrZ r0, 0x0374
  0x02ec: CopyGlobWr r0, g0  ; hunter_04_mongolfier_talk.sc:17
  0x02f4: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x02fc: LoadInt r3, 0
  0x0304: LoadInt r4, -8
  0x030c: LoadInt r5, 14
  0x0314: GetDot r1, 3
  0x031c: Free1 r2
  0x0320: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x0328: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x0330: GetDot r4, 0
  0x0338: Free1 r5
  0x033c: LoadFloat r5, 0.7853981852531433
  0x0344: Add r4
  0x0348: GetDot r2, 1
  0x0350: Free2 r3, r4
  0x0358: Mul r1
  0x035c: Add r0
  0x0360: ToStr r0
  0x0364: Copy r0, r4294967291
  0x036c: Free1 r0
  0x0370: Ret r0
  0x0374: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:18
  0x037c: LoadInt r1, 3
  0x0384: CmpEq r0
  0x0388: BrZ r0, 0x0418
  0x0390: CopyGlobWr r0, g0  ; hunter_04_mongolfier_talk.sc:19
  0x0398: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x03a0: LoadInt r3, 0
  0x03a8: LoadInt r4, -3
  0x03b0: LoadInt r5, 13
  0x03b8: GetDot r1, 3
  0x03c0: Free1 r2
  0x03c4: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x03cc: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x03d4: GetDot r4, 0
  0x03dc: Free1 r5
  0x03e0: LoadFloat r5, 2.1991147994995117
  0x03e8: Add r4
  0x03ec: GetDot r2, 1
  0x03f4: Free2 r3, r4
  0x03fc: Mul r1
  0x0400: Add r0
  0x0404: ToStr r0
  0x0408: Copy r0, r4294967291
  0x0410: Free1 r0
  0x0414: Ret r0
  0x0418: LoadNullStr r0  ; hunter_04_mongolfier_talk.sc:20
  0x041c: Copy r0, r4294967291
  0x0424: Free1 r0
  0x0428: Ret r0

; === function 4 (getCameraFOV, hunter_04_mongolfier_talk.sc, line 34) locals=6 ===
func_4:
  0x0434: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:25
  0x043c: LoadInt r1, 0
  0x0444: CmpEq r0
  0x0448: BrZ r0, 0x04d8
  0x0450: CopyGlobWr r1, g1  ; hunter_04_mongolfier_talk.sc:26
  0x0458: SetDotRaw r0, 140
  0x0460: Free1 r1
  0x0464: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x046c: LoadFloat r3, -1.0
  0x0474: LoadInt r4, -4
  0x047c: LoadInt r5, 0
  0x0484: GetDot r1, 3
  0x048c: Free1 r2
  0x0490: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x0498: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x04a0: GetDot r4, 0
  0x04a8: Free1 r5
  0x04ac: GetDot r2, 1
  0x04b4: Free2 r3, r4
  0x04bc: Mul r1
  0x04c0: Add r0
  0x04c4: ToStr r0
  0x04c8: Copy r0, r4294967291
  0x04d0: Free1 r0
  0x04d4: Ret r0
  0x04d8: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:27
  0x04e0: LoadInt r1, 1
  0x04e8: CmpEq r0
  0x04ec: BrZ r0, 0x057c
  0x04f4: CopyGlobWr r1, g1  ; hunter_04_mongolfier_talk.sc:28
  0x04fc: SetDotRaw r0, 140
  0x0504: Free1 r1
  0x0508: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x0510: LoadFloat r3, 0.0
  0x0518: LoadInt r4, -2
  0x0520: LoadFloat r5, 1.5
  0x0528: GetDot r1, 3
  0x0530: Free1 r2
  0x0534: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x053c: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x0544: GetDot r4, 0
  0x054c: Free1 r5
  0x0550: GetDot r2, 1
  0x0558: Free2 r3, r4
  0x0560: Mul r1
  0x0564: Add r0
  0x0568: ToStr r0
  0x056c: Copy r0, r4294967291
  0x0574: Free1 r0
  0x0578: Ret r0
  0x057c: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:29
  0x0584: LoadInt r1, 2
  0x058c: CmpEq r0
  0x0590: BrZ r0, 0x0620
  0x0598: CopyGlobWr r1, g1  ; hunter_04_mongolfier_talk.sc:30
  0x05a0: SetDotRaw r0, 140
  0x05a8: Free1 r1
  0x05ac: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x05b4: LoadFloat r3, 0.0
  0x05bc: LoadInt r4, -1
  0x05c4: LoadFloat r5, 0.30000001192092896
  0x05cc: GetDot r1, 3
  0x05d4: Free1 r2
  0x05d8: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x05e0: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x05e8: GetDot r4, 0
  0x05f0: Free1 r5
  0x05f4: GetDot r2, 1
  0x05fc: Free2 r3, r4
  0x0604: Mul r1
  0x0608: Add r0
  0x060c: ToStr r0
  0x0610: Copy r0, r4294967291
  0x0618: Free1 r0
  0x061c: Ret r0
  0x0620: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:31
  0x0628: LoadInt r1, 3
  0x0630: CmpEq r0
  0x0634: BrZ r0, 0x06c4
  0x063c: CopyGlobWr r1, g1  ; hunter_04_mongolfier_talk.sc:32
  0x0644: SetDotRaw r0, 140
  0x064c: Free1 r1
  0x0650: GetDotStr r2, "!vec3"  ; pool_off=0x95
  0x0658: LoadInt r3, 2
  0x0660: LoadInt r4, -1
  0x0668: LoadFloat r5, 0.30000001192092896
  0x0670: GetDot r1, 3
  0x0678: Free1 r2
  0x067c: GetDotStr r3, "!rotateY"  ; pool_off=0x9b
  0x0684: GetDotStr r5, "getRotation"  ; pool_off=0xa4
  0x068c: GetDot r4, 0
  0x0694: Free1 r5
  0x0698: GetDot r2, 1
  0x06a0: Free2 r3, r4
  0x06a8: Mul r1
  0x06ac: Add r0
  0x06b0: ToStr r0
  0x06b4: Copy r0, r4294967291
  0x06bc: Free1 r0
  0x06c0: Ret r0
  0x06c4: LoadNullStr r0  ; hunter_04_mongolfier_talk.sc:33
  0x06c8: Copy r0, r4294967291
  0x06d0: Free1 r0
  0x06d4: Ret r0

; === function 5 (hunter_04_mongolfier_talk.sc, line 48) locals=2 ===
func_5:
  0x06e0: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:38
  0x06e8: LoadInt r1, 0
  0x06f0: CmpEq r0
  0x06f4: BrZ r0, 0x0710
  0x06fc: LoadFloat r0, 0.5905249118804932  ; hunter_04_mongolfier_talk.sc:39
  0x0704: Copy r0, r4294967291
  0x070c: Ret r0
  0x0710: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:40
  0x0718: LoadInt r1, 1
  0x0720: CmpEq r0
  0x0724: BrZ r0, 0x0740
  0x072c: LoadFloat r0, 0.3936832845211029  ; hunter_04_mongolfier_talk.sc:41
  0x0734: Copy r0, r4294967291
  0x073c: Ret r0
  0x0740: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:42
  0x0748: LoadInt r1, 2
  0x0750: CmpEq r0
  0x0754: BrZ r0, 0x0770
  0x075c: LoadFloat r0, 0.32806938886642456  ; hunter_04_mongolfier_talk.sc:43
  0x0764: Copy r0, r4294967291
  0x076c: Ret r0
  0x0770: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:44
  0x0778: LoadInt r1, 3
  0x0780: CmpEq r0
  0x0784: BrZ r0, 0x07a0
  0x078c: LoadFloat r0, 0.3936832845211029  ; hunter_04_mongolfier_talk.sc:45
  0x0794: Copy r0, r4294967291
  0x079c: Ret r0
  0x07a0: LoadFloat r0, 0.6561387777328491  ; hunter_04_mongolfier_talk.sc:46
  0x07a8: Copy r0, r4294967291
  0x07b0: Ret r0
