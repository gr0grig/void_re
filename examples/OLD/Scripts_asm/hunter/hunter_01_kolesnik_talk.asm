; gscript disassembly: hunter_01_kolesnik_talk.bin
; version=0, pool_size=168
; old_version
; globals=2, func_table=165
; bytecode=1548 bytes
; inline_strings=2, patches=39
; globals_data: 03 03
; pool (168 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_01_kolesnik_talk.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_01_kolesnik_talk.sc") val=68
;   bc=0x001c str=1("hunter_01_kolesnik_talk.sc") val=49
;   bc=0x0040 str=1("hunter_01_kolesnik_talk.sc") val=53
;   bc=0x0068 str=1("hunter_01_kolesnik_talk.sc") val=54
;   bc=0x0080 str=1("hunter_01_kolesnik_talk.sc") val=56
;   bc=0x00b4 str=1("hunter_01_kolesnik_talk.sc") val=58
;   bc=0x00c4 str=1("hunter_01_kolesnik_talk.sc") val=59
;   bc=0x00e8 str=1("hunter_01_kolesnik_talk.sc") val=63
;   bc=0x00f4 str=1("hunter_01_kolesnik_talk.sc") val=64
;   bc=0x0118 str=1("hunter_01_kolesnik_talk.sc") val=65
;   bc=0x0120 str=1("hunter_01_kolesnik_talk.sc") val=62
;   bc=0x0128 str=1("hunter_01_kolesnik_talk.sc") val=51
;   bc=0x0134 str=1("hunter_01_kolesnik_talk.sc") val=8
;   bc=0x013c str=1("hunter_01_kolesnik_talk.sc") val=7
;   bc=0x0150 str=1("hunter_01_kolesnik_talk.sc") val=22
;   bc=0x0158 str=1("hunter_01_kolesnik_talk.sc") val=12
;   bc=0x0174 str=1("hunter_01_kolesnik_talk.sc") val=13
;   bc=0x01fc str=1("hunter_01_kolesnik_talk.sc") val=14
;   bc=0x0218 str=1("hunter_01_kolesnik_talk.sc") val=15
;   bc=0x02a0 str=1("hunter_01_kolesnik_talk.sc") val=17
;   bc=0x02bc str=1("hunter_01_kolesnik_talk.sc") val=18
;   bc=0x0344 str=1("hunter_01_kolesnik_talk.sc") val=20
;   bc=0x0358 str=1("hunter_01_kolesnik_talk.sc") val=33
;   bc=0x0360 str=1("hunter_01_kolesnik_talk.sc") val=26
;   bc=0x037c str=1("hunter_01_kolesnik_talk.sc") val=27
;   bc=0x0404 str=1("hunter_01_kolesnik_talk.sc") val=28
;   bc=0x0420 str=1("hunter_01_kolesnik_talk.sc") val=29
;   bc=0x04a8 str=1("hunter_01_kolesnik_talk.sc") val=30
;   bc=0x04c4 str=1("hunter_01_kolesnik_talk.sc") val=31
;   bc=0x054c str=1("hunter_01_kolesnik_talk.sc") val=32
;   bc=0x0560 str=1("hunter_01_kolesnik_talk.sc") val=45
;   bc=0x0568 str=1("hunter_01_kolesnik_talk.sc") val=37
;   bc=0x0584 str=1("hunter_01_kolesnik_talk.sc") val=38
;   bc=0x0598 str=1("hunter_01_kolesnik_talk.sc") val=39
;   bc=0x05b4 str=1("hunter_01_kolesnik_talk.sc") val=40
;   bc=0x05c8 str=1("hunter_01_kolesnik_talk.sc") val=41
;   bc=0x05e4 str=1("hunter_01_kolesnik_talk.sc") val=42
;   bc=0x05f8 str=1("hunter_01_kolesnik_talk.sc") val=44
; func_names:
;   0=getCameraCount
;   2=getLookFromPosition
;   3=getLookAtPosition
;   5=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff 34 01
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff 50 01 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff 58 03 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: 60 05 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_01_kolesnik_talk.sc, line 68) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_01_kolesnik_talk.sc:49
  0x0024: LoadString r2, "anim/hunter_01_kolesnik_talk.ase"  ; len=32, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "playAnimation"  ; pool_off=0x51  ; hunter_01_kolesnik_talk.sc:53
  0x0048: LoadString r2, "talk_0"  ; len=6, pool_off=0x5f
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: Copy r0, r2  ; hunter_01_kolesnik_talk.sc:54
  0x0070: GetDot r1, 0
  0x0078: Free2 r2, r1
  0x0080: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x6b  ; hunter_01_kolesnik_talk.sc:56
  0x0088: LoadString r3, "Head"  ; len=4, pool_off=0x7b
  0x0094: GetDot r1, 1
  0x009c: Free2 r2, r3
  0x00a4: ToStr r1
  0x00a8: CopyGlobRd r1, g1
  0x00b0: Free1 r1
  0x00b4: CopyGlobWr r0, g1  ; hunter_01_kolesnik_talk.sc:58
  0x00bc: BrNZ r1, 0x00e8
  0x00c4: CopyGlobWr r1, g2  ; hunter_01_kolesnik_talk.sc:59
  0x00cc: SetDotRaw r1, 131
  0x00d4: Free1 r2
  0x00d8: ToStr r1
  0x00dc: CopyGlobRd r1, g0
  0x00e4: Free1 r1
  0x00e8: Free1 r2  ; hunter_01_kolesnik_talk.sc:63
  0x00ec: RetV r1
  0x00f0: ToInt r1
  0x00f4: Copy r0, r3  ; hunter_01_kolesnik_talk.sc:64
  0x00fc: Copy r1, r4
  0x0104: GetDot r2, 1
  0x010c: Free1 r3
  0x0110: BrNZ r2, 0x0120
  0x0118: Jmp r0, 0x0128  ; hunter_01_kolesnik_talk.sc:65
  0x0120: Jmp r0, 0x00e8  ; hunter_01_kolesnik_talk.sc:62
  0x0128: Free1 r0  ; hunter_01_kolesnik_talk.sc:51
  0x012c: Jmp r0, 0x0040

; === function 2 (getLookFromPosition, hunter_01_kolesnik_talk.sc, line 8) locals=1 ===
func_2:
  0x013c: LoadInt r0, 3  ; hunter_01_kolesnik_talk.sc:7
  0x0144: Copy r0, r4294967292
  0x014c: Ret r0

; === function 3 (getLookAtPosition, hunter_01_kolesnik_talk.sc, line 22) locals=6 ===
func_3:
  0x0158: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:12
  0x0160: LoadInt r1, 0
  0x0168: CmpEq r0
  0x016c: BrZ r0, 0x01fc
  0x0174: CopyGlobWr r0, g0  ; hunter_01_kolesnik_talk.sc:13
  0x017c: GetDotStr r2, "!vec3"  ; pool_off=0x8c
  0x0184: LoadInt r3, 25
  0x018c: LoadInt r4, -7
  0x0194: LoadInt r5, -10
  0x019c: GetDot r1, 3
  0x01a4: Free1 r2
  0x01a8: GetDotStr r3, "!rotateY"  ; pool_off=0x92
  0x01b0: GetDotStr r5, "getRotation"  ; pool_off=0x9b
  0x01b8: GetDot r4, 0
  0x01c0: Free1 r5
  0x01c4: LoadFloat r5, 1.0995573997497559
  0x01cc: Sub r4
  0x01d0: GetDot r2, 1
  0x01d8: Free2 r3, r4
  0x01e0: Mul r1
  0x01e4: Add r0
  0x01e8: ToStr r0
  0x01ec: Copy r0, r4294967291
  0x01f4: Free1 r0
  0x01f8: Ret r0
  0x01fc: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:14
  0x0204: LoadInt r1, 1
  0x020c: CmpEq r0
  0x0210: BrZ r0, 0x02a0
  0x0218: CopyGlobWr r0, g0  ; hunter_01_kolesnik_talk.sc:15
  0x0220: GetDotStr r2, "!vec3"  ; pool_off=0x8c
  0x0228: LoadInt r3, 15
  0x0230: LoadInt r4, -3
  0x0238: LoadInt r5, -5
  0x0240: GetDot r1, 3
  0x0248: Free1 r2
  0x024c: GetDotStr r3, "!rotateY"  ; pool_off=0x92
  0x0254: GetDotStr r5, "getRotation"  ; pool_off=0x9b
  0x025c: GetDot r4, 0
  0x0264: Free1 r5
  0x0268: LoadFloat r5, 1.72787606716156
  0x0270: Sub r4
  0x0274: GetDot r2, 1
  0x027c: Free2 r3, r4
  0x0284: Mul r1
  0x0288: Add r0
  0x028c: ToStr r0
  0x0290: Copy r0, r4294967291
  0x0298: Free1 r0
  0x029c: Ret r0
  0x02a0: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:17
  0x02a8: LoadInt r1, 2
  0x02b0: CmpEq r0
  0x02b4: BrZ r0, 0x0344
  0x02bc: CopyGlobWr r0, g0  ; hunter_01_kolesnik_talk.sc:18
  0x02c4: GetDotStr r2, "!vec3"  ; pool_off=0x8c
  0x02cc: LoadInt r3, 7
  0x02d4: LoadInt r4, -1
  0x02dc: LoadInt r5, -3
  0x02e4: GetDot r1, 3
  0x02ec: Free1 r2
  0x02f0: GetDotStr r3, "!rotateY"  ; pool_off=0x92
  0x02f8: GetDotStr r5, "getRotation"  ; pool_off=0x9b
  0x0300: GetDot r4, 0
  0x0308: Free1 r5
  0x030c: LoadFloat r5, 2.9845130443573
  0x0314: Sub r4
  0x0318: GetDot r2, 1
  0x0320: Free2 r3, r4
  0x0328: Mul r1
  0x032c: Add r0
  0x0330: ToStr r0
  0x0334: Copy r0, r4294967291
  0x033c: Free1 r0
  0x0340: Ret r0
  0x0344: LoadNullStr r0  ; hunter_01_kolesnik_talk.sc:20
  0x0348: Copy r0, r4294967291
  0x0350: Free1 r0
  0x0354: Ret r0

; === function 4 (hunter_01_kolesnik_talk.sc, line 33) locals=6 ===
func_4:
  0x0360: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:26
  0x0368: LoadInt r1, 0
  0x0370: CmpEq r0
  0x0374: BrZ r0, 0x0404
  0x037c: CopyGlobWr r1, g1  ; hunter_01_kolesnik_talk.sc:27
  0x0384: SetDotRaw r0, 131
  0x038c: Free1 r1
  0x0390: GetDotStr r2, "!vec3"  ; pool_off=0x8c
  0x0398: LoadInt r3, -2
  0x03a0: LoadInt r4, -1
  0x03a8: LoadInt r5, 1
  0x03b0: GetDot r1, 3
  0x03b8: Free1 r2
  0x03bc: GetDotStr r3, "!rotateY"  ; pool_off=0x92
  0x03c4: GetDotStr r5, "getRotation"  ; pool_off=0x9b
  0x03cc: GetDot r4, 0
  0x03d4: Free1 r5
  0x03d8: GetDot r2, 1
  0x03e0: Free2 r3, r4
  0x03e8: Mul r1
  0x03ec: Add r0
  0x03f0: ToStr r0
  0x03f4: Copy r0, r4294967291
  0x03fc: Free1 r0
  0x0400: Ret r0
  0x0404: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:28
  0x040c: LoadInt r1, 1
  0x0414: CmpEq r0
  0x0418: BrZ r0, 0x04a8
  0x0420: CopyGlobWr r1, g1  ; hunter_01_kolesnik_talk.sc:29
  0x0428: SetDotRaw r0, 131
  0x0430: Free1 r1
  0x0434: GetDotStr r2, "!vec3"  ; pool_off=0x8c
  0x043c: LoadInt r3, -1
  0x0444: LoadFloat r4, -0.5
  0x044c: LoadFloat r5, 0.5
  0x0454: GetDot r1, 3
  0x045c: Free1 r2
  0x0460: GetDotStr r3, "!rotateY"  ; pool_off=0x92
  0x0468: GetDotStr r5, "getRotation"  ; pool_off=0x9b
  0x0470: GetDot r4, 0
  0x0478: Free1 r5
  0x047c: GetDot r2, 1
  0x0484: Free2 r3, r4
  0x048c: Mul r1
  0x0490: Add r0
  0x0494: ToStr r0
  0x0498: Copy r0, r4294967291
  0x04a0: Free1 r0
  0x04a4: Ret r0
  0x04a8: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:30
  0x04b0: LoadInt r1, 2
  0x04b8: CmpEq r0
  0x04bc: BrZ r0, 0x054c
  0x04c4: CopyGlobWr r1, g1  ; hunter_01_kolesnik_talk.sc:31
  0x04cc: SetDotRaw r0, 131
  0x04d4: Free1 r1
  0x04d8: GetDotStr r2, "!vec3"  ; pool_off=0x8c
  0x04e0: LoadInt r3, 1
  0x04e8: LoadInt r4, -1
  0x04f0: LoadFloat r5, 0.5
  0x04f8: GetDot r1, 3
  0x0500: Free1 r2
  0x0504: GetDotStr r3, "!rotateY"  ; pool_off=0x92
  0x050c: GetDotStr r5, "getRotation"  ; pool_off=0x9b
  0x0514: GetDot r4, 0
  0x051c: Free1 r5
  0x0520: GetDot r2, 1
  0x0528: Free2 r3, r4
  0x0530: Mul r1
  0x0534: Add r0
  0x0538: ToStr r0
  0x053c: Copy r0, r4294967291
  0x0544: Free1 r0
  0x0548: Ret r0
  0x054c: LoadNullStr r0  ; hunter_01_kolesnik_talk.sc:32
  0x0550: Copy r0, r4294967291
  0x0558: Free1 r0
  0x055c: Ret r0

; === function 5 (getCameraFOV, hunter_01_kolesnik_talk.sc, line 45) locals=2 ===
func_5:
  0x0568: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:37
  0x0570: LoadInt r1, 0
  0x0578: CmpEq r0
  0x057c: BrZ r0, 0x0598
  0x0584: LoadFloat r0, 0.45929720997810364  ; hunter_01_kolesnik_talk.sc:38
  0x058c: Copy r0, r4294967291
  0x0594: Ret r0
  0x0598: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:39
  0x05a0: LoadInt r1, 1
  0x05a8: CmpEq r0
  0x05ac: BrZ r0, 0x05c8
  0x05b4: LoadFloat r0, 0.2624555230140686  ; hunter_01_kolesnik_talk.sc:40
  0x05bc: Copy r0, r4294967291
  0x05c4: Ret r0
  0x05c8: Copy r-4, r0  ; hunter_01_kolesnik_talk.sc:41
  0x05d0: LoadInt r1, 2
  0x05d8: CmpEq r0
  0x05dc: BrZ r0, 0x05f8
  0x05e4: LoadFloat r0, 0.45929720997810364  ; hunter_01_kolesnik_talk.sc:42
  0x05ec: Copy r0, r4294967291
  0x05f4: Ret r0
  0x05f8: LoadFloat r0, 0.3936832845211029  ; hunter_01_kolesnik_talk.sc:44
  0x0600: Copy r0, r4294967291
  0x0608: Ret r0
