; gscript disassembly: hunter_08_hole_talk.bin
; version=0, pool_size=164
; old_version
; globals=2, func_table=165
; bytecode=1560 bytes
; inline_strings=2, patches=40
; globals_data: 03 03
; pool (164 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_08_hole_talk.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_08_hole_talk.sc") val=68
;   bc=0x001c str=1("hunter_08_hole_talk.sc") val=48
;   bc=0x0040 str=1("hunter_08_hole_talk.sc") val=51
;   bc=0x0068 str=1("hunter_08_hole_talk.sc") val=52
;   bc=0x0080 str=1("hunter_08_hole_talk.sc") val=54
;   bc=0x00b4 str=1("hunter_08_hole_talk.sc") val=56
;   bc=0x00c4 str=1("hunter_08_hole_talk.sc") val=57
;   bc=0x00e8 str=1("hunter_08_hole_talk.sc") val=60
;   bc=0x00f4 str=1("hunter_08_hole_talk.sc") val=63
;   bc=0x0100 str=1("hunter_08_hole_talk.sc") val=64
;   bc=0x0124 str=1("hunter_08_hole_talk.sc") val=65
;   bc=0x012c str=1("hunter_08_hole_talk.sc") val=62
;   bc=0x0134 str=1("hunter_08_hole_talk.sc") val=50
;   bc=0x0140 str=1("hunter_08_hole_talk.sc") val=8
;   bc=0x0148 str=1("hunter_08_hole_talk.sc") val=7
;   bc=0x015c str=1("hunter_08_hole_talk.sc") val=20
;   bc=0x0164 str=1("hunter_08_hole_talk.sc") val=12
;   bc=0x0180 str=1("hunter_08_hole_talk.sc") val=13
;   bc=0x0208 str=1("hunter_08_hole_talk.sc") val=14
;   bc=0x0224 str=1("hunter_08_hole_talk.sc") val=15
;   bc=0x02ac str=1("hunter_08_hole_talk.sc") val=16
;   bc=0x02c8 str=1("hunter_08_hole_talk.sc") val=17
;   bc=0x0350 str=1("hunter_08_hole_talk.sc") val=19
;   bc=0x0364 str=1("hunter_08_hole_talk.sc") val=32
;   bc=0x036c str=1("hunter_08_hole_talk.sc") val=24
;   bc=0x0388 str=1("hunter_08_hole_talk.sc") val=25
;   bc=0x0410 str=1("hunter_08_hole_talk.sc") val=26
;   bc=0x042c str=1("hunter_08_hole_talk.sc") val=27
;   bc=0x04b4 str=1("hunter_08_hole_talk.sc") val=28
;   bc=0x04d0 str=1("hunter_08_hole_talk.sc") val=29
;   bc=0x0558 str=1("hunter_08_hole_talk.sc") val=31
;   bc=0x056c str=1("hunter_08_hole_talk.sc") val=44
;   bc=0x0574 str=1("hunter_08_hole_talk.sc") val=36
;   bc=0x0590 str=1("hunter_08_hole_talk.sc") val=37
;   bc=0x05a4 str=1("hunter_08_hole_talk.sc") val=38
;   bc=0x05c0 str=1("hunter_08_hole_talk.sc") val=39
;   bc=0x05d4 str=1("hunter_08_hole_talk.sc") val=40
;   bc=0x05f0 str=1("hunter_08_hole_talk.sc") val=41
;   bc=0x0604 str=1("hunter_08_hole_talk.sc") val=43
; func_names:
;   0=getCameraCount
;   2=getLookFromPosition
;   3=getLookAtPosition
;   4=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff 40 01
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff 5c 01 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff 64 03 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: 6c 05 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_08_hole_talk.sc, line 68) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_08_hole_talk.sc:48
  0x0024: LoadString r2, "anim/hunter_08_hole.ase"  ; len=23, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "playAnimation"  ; pool_off=0x3f  ; hunter_08_hole_talk.sc:51
  0x0048: LoadString r2, "hands_loop"  ; len=10, pool_off=0x4d
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: Copy r0, r2  ; hunter_08_hole_talk.sc:52
  0x0070: GetDot r1, 0
  0x0078: Free2 r2, r1
  0x0080: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x61  ; hunter_08_hole_talk.sc:54
  0x0088: LoadString r3, "h1_head"  ; len=7, pool_off=0x71
  0x0094: GetDot r1, 1
  0x009c: Free2 r2, r3
  0x00a4: ToStr r1
  0x00a8: CopyGlobRd r1, g1
  0x00b0: Free1 r1
  0x00b4: CopyGlobWr r0, g1  ; hunter_08_hole_talk.sc:56
  0x00bc: BrNZ r1, 0x00e8
  0x00c4: CopyGlobWr r1, g2  ; hunter_08_hole_talk.sc:57
  0x00cc: SetDotRaw r1, 127
  0x00d4: Free1 r2
  0x00d8: ToStr r1
  0x00dc: CopyGlobRd r1, g0
  0x00e4: Free1 r1
  0x00e8: Free1 r2  ; hunter_08_hole_talk.sc:60
  0x00ec: RetV r1
  0x00f0: Free1 r1
  0x00f4: Free1 r2  ; hunter_08_hole_talk.sc:63
  0x00f8: RetV r1
  0x00fc: ToInt r1
  0x0100: Copy r0, r3  ; hunter_08_hole_talk.sc:64
  0x0108: Copy r1, r4
  0x0110: GetDot r2, 1
  0x0118: Free1 r3
  0x011c: BrNZ r2, 0x012c
  0x0124: Jmp r0, 0x0134  ; hunter_08_hole_talk.sc:65
  0x012c: Jmp r0, 0x00f4  ; hunter_08_hole_talk.sc:62
  0x0134: Free1 r0  ; hunter_08_hole_talk.sc:50
  0x0138: Jmp r0, 0x0040

; === function 2 (getLookFromPosition, hunter_08_hole_talk.sc, line 8) locals=1 ===
func_2:
  0x0148: LoadInt r0, 3  ; hunter_08_hole_talk.sc:7
  0x0150: Copy r0, r4294967292
  0x0158: Ret r0

; === function 3 (getLookAtPosition, hunter_08_hole_talk.sc, line 20) locals=6 ===
func_3:
  0x0164: Copy r-4, r0  ; hunter_08_hole_talk.sc:12
  0x016c: LoadInt r1, 0
  0x0174: CmpEq r0
  0x0178: BrZ r0, 0x0208
  0x0180: CopyGlobWr r0, g0  ; hunter_08_hole_talk.sc:13
  0x0188: GetDotStr r2, "!vec3"  ; pool_off=0x88
  0x0190: LoadInt r3, 0
  0x0198: LoadInt r4, -22
  0x01a0: LoadInt r5, 17
  0x01a8: GetDot r1, 3
  0x01b0: Free1 r2
  0x01b4: GetDotStr r3, "!rotateY"  ; pool_off=0x8e
  0x01bc: GetDotStr r5, "getRotation"  ; pool_off=0x97
  0x01c4: GetDot r4, 0
  0x01cc: Free1 r5
  0x01d0: LoadFloat r5, 2.1991147994995117
  0x01d8: Add r4
  0x01dc: GetDot r2, 1
  0x01e4: Free2 r3, r4
  0x01ec: Mul r1
  0x01f0: Add r0
  0x01f4: ToStr r0
  0x01f8: Copy r0, r4294967291
  0x0200: Free1 r0
  0x0204: Ret r0
  0x0208: Copy r-4, r0  ; hunter_08_hole_talk.sc:14
  0x0210: LoadInt r1, 1
  0x0218: CmpEq r0
  0x021c: BrZ r0, 0x02ac
  0x0224: CopyGlobWr r0, g0  ; hunter_08_hole_talk.sc:15
  0x022c: GetDotStr r2, "!vec3"  ; pool_off=0x88
  0x0234: LoadInt r3, 0
  0x023c: LoadInt r4, -8
  0x0244: LoadInt r5, 17
  0x024c: GetDot r1, 3
  0x0254: Free1 r2
  0x0258: GetDotStr r3, "!rotateY"  ; pool_off=0x8e
  0x0260: GetDotStr r5, "getRotation"  ; pool_off=0x97
  0x0268: GetDot r4, 0
  0x0270: Free1 r5
  0x0274: LoadFloat r5, 1.8849557638168335
  0x027c: Add r4
  0x0280: GetDot r2, 1
  0x0288: Free2 r3, r4
  0x0290: Mul r1
  0x0294: Add r0
  0x0298: ToStr r0
  0x029c: Copy r0, r4294967291
  0x02a4: Free1 r0
  0x02a8: Ret r0
  0x02ac: Copy r-4, r0  ; hunter_08_hole_talk.sc:16
  0x02b4: LoadInt r1, 2
  0x02bc: CmpEq r0
  0x02c0: BrZ r0, 0x0350
  0x02c8: CopyGlobWr r0, g0  ; hunter_08_hole_talk.sc:17
  0x02d0: GetDotStr r2, "!vec3"  ; pool_off=0x88
  0x02d8: LoadInt r3, 0
  0x02e0: LoadInt r4, -5
  0x02e8: LoadInt r5, 12
  0x02f0: GetDot r1, 3
  0x02f8: Free1 r2
  0x02fc: GetDotStr r3, "!rotateY"  ; pool_off=0x8e
  0x0304: GetDotStr r5, "getRotation"  ; pool_off=0x97
  0x030c: GetDot r4, 0
  0x0314: Free1 r5
  0x0318: LoadFloat r5, 0.6283185482025146
  0x0320: Add r4
  0x0324: GetDot r2, 1
  0x032c: Free2 r3, r4
  0x0334: Mul r1
  0x0338: Add r0
  0x033c: ToStr r0
  0x0340: Copy r0, r4294967291
  0x0348: Free1 r0
  0x034c: Ret r0
  0x0350: LoadNullStr r0  ; hunter_08_hole_talk.sc:19
  0x0354: Copy r0, r4294967291
  0x035c: Free1 r0
  0x0360: Ret r0

; === function 4 (getCameraFOV, hunter_08_hole_talk.sc, line 32) locals=6 ===
func_4:
  0x036c: Copy r-4, r0  ; hunter_08_hole_talk.sc:24
  0x0374: LoadInt r1, 0
  0x037c: CmpEq r0
  0x0380: BrZ r0, 0x0410
  0x0388: CopyGlobWr r1, g1  ; hunter_08_hole_talk.sc:25
  0x0390: SetDotRaw r0, 127
  0x0398: Free1 r1
  0x039c: GetDotStr r2, "!vec3"  ; pool_off=0x88
  0x03a4: LoadInt r3, 0
  0x03ac: LoadInt r4, -7
  0x03b4: LoadInt r5, 0
  0x03bc: GetDot r1, 3
  0x03c4: Free1 r2
  0x03c8: GetDotStr r3, "!rotateY"  ; pool_off=0x8e
  0x03d0: GetDotStr r5, "getRotation"  ; pool_off=0x97
  0x03d8: GetDot r4, 0
  0x03e0: Free1 r5
  0x03e4: GetDot r2, 1
  0x03ec: Free2 r3, r4
  0x03f4: Mul r1
  0x03f8: Add r0
  0x03fc: ToStr r0
  0x0400: Copy r0, r4294967291
  0x0408: Free1 r0
  0x040c: Ret r0
  0x0410: Copy r-4, r0  ; hunter_08_hole_talk.sc:26
  0x0418: LoadInt r1, 1
  0x0420: CmpEq r0
  0x0424: BrZ r0, 0x04b4
  0x042c: CopyGlobWr r1, g1  ; hunter_08_hole_talk.sc:27
  0x0434: SetDotRaw r0, 127
  0x043c: Free1 r1
  0x0440: GetDotStr r2, "!vec3"  ; pool_off=0x88
  0x0448: LoadInt r3, -2
  0x0450: LoadInt r4, -9
  0x0458: LoadInt r5, 2
  0x0460: GetDot r1, 3
  0x0468: Free1 r2
  0x046c: GetDotStr r3, "!rotateY"  ; pool_off=0x8e
  0x0474: GetDotStr r5, "getRotation"  ; pool_off=0x97
  0x047c: GetDot r4, 0
  0x0484: Free1 r5
  0x0488: GetDot r2, 1
  0x0490: Free2 r3, r4
  0x0498: Mul r1
  0x049c: Add r0
  0x04a0: ToStr r0
  0x04a4: Copy r0, r4294967291
  0x04ac: Free1 r0
  0x04b0: Ret r0
  0x04b4: Copy r-4, r0  ; hunter_08_hole_talk.sc:28
  0x04bc: LoadInt r1, 2
  0x04c4: CmpEq r0
  0x04c8: BrZ r0, 0x0558
  0x04d0: CopyGlobWr r1, g1  ; hunter_08_hole_talk.sc:29
  0x04d8: SetDotRaw r0, 127
  0x04e0: Free1 r1
  0x04e4: GetDotStr r2, "!vec3"  ; pool_off=0x88
  0x04ec: LoadInt r3, -2
  0x04f4: LoadInt r4, 2
  0x04fc: LoadInt r5, -6
  0x0504: GetDot r1, 3
  0x050c: Free1 r2
  0x0510: GetDotStr r3, "!rotateY"  ; pool_off=0x8e
  0x0518: GetDotStr r5, "getRotation"  ; pool_off=0x97
  0x0520: GetDot r4, 0
  0x0528: Free1 r5
  0x052c: GetDot r2, 1
  0x0534: Free2 r3, r4
  0x053c: Mul r1
  0x0540: Add r0
  0x0544: ToStr r0
  0x0548: Copy r0, r4294967291
  0x0550: Free1 r0
  0x0554: Ret r0
  0x0558: LoadNullStr r0  ; hunter_08_hole_talk.sc:31
  0x055c: Copy r0, r4294967291
  0x0564: Free1 r0
  0x0568: Ret r0

; === function 5 (hunter_08_hole_talk.sc, line 44) locals=2 ===
func_5:
  0x0574: Copy r-4, r0  ; hunter_08_hole_talk.sc:36
  0x057c: LoadInt r1, 0
  0x0584: CmpEq r0
  0x0588: BrZ r0, 0x05a4
  0x0590: LoadFloat r0, 1.0498220920562744  ; hunter_08_hole_talk.sc:37
  0x0598: Copy r0, r4294967291
  0x05a0: Ret r0
  0x05a4: Copy r-4, r0  ; hunter_08_hole_talk.sc:38
  0x05ac: LoadInt r1, 1
  0x05b4: CmpEq r0
  0x05b8: BrZ r0, 0x05d4
  0x05c0: LoadFloat r0, 0.45929720997810364  ; hunter_08_hole_talk.sc:39
  0x05c8: Copy r0, r4294967291
  0x05d0: Ret r0
  0x05d4: Copy r-4, r0  ; hunter_08_hole_talk.sc:40
  0x05dc: LoadInt r1, 2
  0x05e4: CmpEq r0
  0x05e8: BrZ r0, 0x0604
  0x05f0: LoadFloat r0, 0.5905249118804932  ; hunter_08_hole_talk.sc:41
  0x05f8: Copy r0, r4294967291
  0x0600: Ret r0
  0x0604: LoadFloat r0, 1.0498220920562744  ; hunter_08_hole_talk.sc:43
  0x060c: Copy r0, r4294967291
  0x0614: Ret r0
