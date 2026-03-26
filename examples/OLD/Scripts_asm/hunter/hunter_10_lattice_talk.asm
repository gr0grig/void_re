; gscript disassembly: hunter_10_lattice_talk.bin
; version=0, pool_size=192
; old_version
; globals=2, func_table=165
; bytecode=1564 bytes
; inline_strings=2, patches=40
; globals_data: 03 03
; pool (192 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_10_lattice_talk.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_10_lattice_talk.sc") val=67
;   bc=0x001c str=1("hunter_10_lattice_talk.sc") val=48
;   bc=0x002c str=1("hunter_10_lattice_talk.sc") val=49
;   bc=0x0050 str=1("hunter_10_lattice_talk.sc") val=52
;   bc=0x0078 str=1("hunter_10_lattice_talk.sc") val=53
;   bc=0x0090 str=1("hunter_10_lattice_talk.sc") val=55
;   bc=0x00c4 str=1("hunter_10_lattice_talk.sc") val=57
;   bc=0x00d4 str=1("hunter_10_lattice_talk.sc") val=58
;   bc=0x00f8 str=1("hunter_10_lattice_talk.sc") val=62
;   bc=0x0104 str=1("hunter_10_lattice_talk.sc") val=63
;   bc=0x0128 str=1("hunter_10_lattice_talk.sc") val=64
;   bc=0x0130 str=1("hunter_10_lattice_talk.sc") val=61
;   bc=0x0138 str=1("hunter_10_lattice_talk.sc") val=51
;   bc=0x0144 str=1("hunter_10_lattice_talk.sc") val=8
;   bc=0x014c str=1("hunter_10_lattice_talk.sc") val=7
;   bc=0x0160 str=1("hunter_10_lattice_talk.sc") val=20
;   bc=0x0168 str=1("hunter_10_lattice_talk.sc") val=12
;   bc=0x0184 str=1("hunter_10_lattice_talk.sc") val=13
;   bc=0x020c str=1("hunter_10_lattice_talk.sc") val=14
;   bc=0x0228 str=1("hunter_10_lattice_talk.sc") val=15
;   bc=0x02b0 str=1("hunter_10_lattice_talk.sc") val=16
;   bc=0x02cc str=1("hunter_10_lattice_talk.sc") val=17
;   bc=0x0354 str=1("hunter_10_lattice_talk.sc") val=19
;   bc=0x0368 str=1("hunter_10_lattice_talk.sc") val=32
;   bc=0x0370 str=1("hunter_10_lattice_talk.sc") val=24
;   bc=0x038c str=1("hunter_10_lattice_talk.sc") val=25
;   bc=0x0414 str=1("hunter_10_lattice_talk.sc") val=26
;   bc=0x0430 str=1("hunter_10_lattice_talk.sc") val=27
;   bc=0x04b8 str=1("hunter_10_lattice_talk.sc") val=28
;   bc=0x04d4 str=1("hunter_10_lattice_talk.sc") val=29
;   bc=0x055c str=1("hunter_10_lattice_talk.sc") val=31
;   bc=0x0570 str=1("hunter_10_lattice_talk.sc") val=44
;   bc=0x0578 str=1("hunter_10_lattice_talk.sc") val=36
;   bc=0x0594 str=1("hunter_10_lattice_talk.sc") val=37
;   bc=0x05a8 str=1("hunter_10_lattice_talk.sc") val=38
;   bc=0x05c4 str=1("hunter_10_lattice_talk.sc") val=39
;   bc=0x05d8 str=1("hunter_10_lattice_talk.sc") val=40
;   bc=0x05f4 str=1("hunter_10_lattice_talk.sc") val=41
;   bc=0x0608 str=1("hunter_10_lattice_talk.sc") val=43
; func_names:
;   0=getCameraCount
;   2=getLookFromPosition
;   3=getLookAtPosition
;   5=getCameraFOV
; func_table (165 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 43
;   + 48: 61 6d 65 72 61 43 6f 75 6e 74 ff ff ff ff 44 01
;   + 64: 00 00 01 00 00 00 13 00 00 00 67 65 74 4c 6f 6f
;   + 80: 6b 46 72 6f 6d 50 6f 73 69 74 69 6f 6e ff ff ff
;   + 96: ff 60 01 00 00 01 01 00 00 00 11 00 00 00 67 65
;   +112: 74 4c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +128: ff ff ff 68 03 00 00 01 01 00 00 00 0c 00 00 00
;   +144: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +160: 70 05 00 00 01

; === function 0 (getCameraCount, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_10_lattice_talk.sc, line 67) locals=5 ===
func_1:
  0x001c: LoadBool r0, true  ; hunter_10_lattice_talk.sc:48
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 hunter_10_lattice_talk.sc:49
  0x0030: ToInt r0
  0x0034: LoadString r2, "anim/hunter_10_lattice.ase"  ; len=26, pool_off=0x21
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: GetDotStr r1, "playAnimation"  ; pool_off=0x55  ; hunter_10_lattice_talk.sc:52
  0x0058: LoadString r2, "idle"  ; len=4, pool_off=0x63
  0x0064: GetDot r0, 1
  0x006c: Free2 r1, r2
  0x0074: ToStr r0
  0x0078: Copy r0, r2  ; hunter_10_lattice_talk.sc:53
  0x0080: GetDot r1, 0
  0x0088: Free2 r2, r1
  0x0090: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x6b  ; hunter_10_lattice_talk.sc:55
  0x0098: LoadString r3, "Lattice Bip Head"  ; len=16, pool_off=0x7b
  0x00a4: GetDot r1, 1
  0x00ac: Free2 r2, r3
  0x00b4: ToStr r1
  0x00b8: CopyGlobRd r1, g1
  0x00c0: Free1 r1
  0x00c4: CopyGlobWr r0, g1  ; hunter_10_lattice_talk.sc:57
  0x00cc: BrNZ r1, 0x00f8
  0x00d4: CopyGlobWr r1, g2  ; hunter_10_lattice_talk.sc:58
  0x00dc: SetDotRaw r1, 155
  0x00e4: Free1 r2
  0x00e8: ToStr r1
  0x00ec: CopyGlobRd r1, g0
  0x00f4: Free1 r1
  0x00f8: Free1 r2  ; hunter_10_lattice_talk.sc:62
  0x00fc: RetV r1
  0x0100: ToInt r1
  0x0104: Copy r0, r3  ; hunter_10_lattice_talk.sc:63
  0x010c: Copy r1, r4
  0x0114: GetDot r2, 1
  0x011c: Free1 r3
  0x0120: BrNZ r2, 0x0130
  0x0128: Jmp r0, 0x0138  ; hunter_10_lattice_talk.sc:64
  0x0130: Jmp r0, 0x00f8  ; hunter_10_lattice_talk.sc:61
  0x0138: Free1 r0  ; hunter_10_lattice_talk.sc:51
  0x013c: Jmp r0, 0x0050

; === function 2 (getLookFromPosition, hunter_10_lattice_talk.sc, line 8) locals=1 ===
func_2:
  0x014c: LoadInt r0, 3  ; hunter_10_lattice_talk.sc:7
  0x0154: Copy r0, r4294967292
  0x015c: Ret r0

; === function 3 (getLookAtPosition, hunter_10_lattice_talk.sc, line 20) locals=6 ===
func_3:
  0x0168: Copy r-4, r0  ; hunter_10_lattice_talk.sc:12
  0x0170: LoadInt r1, 0
  0x0178: CmpEq r0
  0x017c: BrZ r0, 0x020c
  0x0184: CopyGlobWr r0, g0  ; hunter_10_lattice_talk.sc:13
  0x018c: GetDotStr r2, "!vec3"  ; pool_off=0xa4
  0x0194: LoadInt r3, 20
  0x019c: LoadInt r4, -12
  0x01a4: LoadInt r5, -3
  0x01ac: GetDot r1, 3
  0x01b4: Free1 r2
  0x01b8: GetDotStr r3, "!rotateY"  ; pool_off=0xaa
  0x01c0: GetDotStr r5, "getRotation"  ; pool_off=0xb3
  0x01c8: GetDot r4, 0
  0x01d0: Free1 r5
  0x01d4: LoadFloat r5, 2.0420351028442383
  0x01dc: Sub r4
  0x01e0: GetDot r2, 1
  0x01e8: Free2 r3, r4
  0x01f0: Mul r1
  0x01f4: Add r0
  0x01f8: ToStr r0
  0x01fc: Copy r0, r4294967291
  0x0204: Free1 r0
  0x0208: Ret r0
  0x020c: Copy r-4, r0  ; hunter_10_lattice_talk.sc:14
  0x0214: LoadInt r1, 1
  0x021c: CmpEq r0
  0x0220: BrZ r0, 0x02b0
  0x0228: CopyGlobWr r0, g0  ; hunter_10_lattice_talk.sc:15
  0x0230: GetDotStr r2, "!vec3"  ; pool_off=0xa4
  0x0238: LoadInt r3, 13
  0x0240: LoadInt r4, -3
  0x0248: LoadInt r5, -1
  0x0250: GetDot r1, 3
  0x0258: Free1 r2
  0x025c: GetDotStr r3, "!rotateY"  ; pool_off=0xaa
  0x0264: GetDotStr r5, "getRotation"  ; pool_off=0xb3
  0x026c: GetDot r4, 0
  0x0274: Free1 r5
  0x0278: LoadFloat r5, 2.8274333477020264
  0x0280: Sub r4
  0x0284: GetDot r2, 1
  0x028c: Free2 r3, r4
  0x0294: Mul r1
  0x0298: Add r0
  0x029c: ToStr r0
  0x02a0: Copy r0, r4294967291
  0x02a8: Free1 r0
  0x02ac: Ret r0
  0x02b0: Copy r-4, r0  ; hunter_10_lattice_talk.sc:16
  0x02b8: LoadInt r1, 2
  0x02c0: CmpEq r0
  0x02c4: BrZ r0, 0x0354
  0x02cc: CopyGlobWr r0, g0  ; hunter_10_lattice_talk.sc:17
  0x02d4: GetDotStr r2, "!vec3"  ; pool_off=0xa4
  0x02dc: LoadInt r3, 15
  0x02e4: LoadInt r4, -6
  0x02ec: LoadInt r5, 0
  0x02f4: GetDot r1, 3
  0x02fc: Free1 r2
  0x0300: GetDotStr r3, "!rotateY"  ; pool_off=0xaa
  0x0308: GetDotStr r5, "getRotation"  ; pool_off=0xb3
  0x0310: GetDot r4, 0
  0x0318: Free1 r5
  0x031c: LoadFloat r5, 1.5707963705062866
  0x0324: Add r4
  0x0328: GetDot r2, 1
  0x0330: Free2 r3, r4
  0x0338: Mul r1
  0x033c: Add r0
  0x0340: ToStr r0
  0x0344: Copy r0, r4294967291
  0x034c: Free1 r0
  0x0350: Ret r0
  0x0354: LoadNullStr r0  ; hunter_10_lattice_talk.sc:19
  0x0358: Copy r0, r4294967291
  0x0360: Free1 r0
  0x0364: Ret r0

; === function 4 (hunter_10_lattice_talk.sc, line 32) locals=6 ===
func_4:
  0x0370: Copy r-4, r0  ; hunter_10_lattice_talk.sc:24
  0x0378: LoadInt r1, 0
  0x0380: CmpEq r0
  0x0384: BrZ r0, 0x0414
  0x038c: CopyGlobWr r1, g1  ; hunter_10_lattice_talk.sc:25
  0x0394: SetDotRaw r0, 155
  0x039c: Free1 r1
  0x03a0: GetDotStr r2, "!vec3"  ; pool_off=0xa4
  0x03a8: LoadInt r3, -1
  0x03b0: LoadInt r4, -5
  0x03b8: LoadInt r5, 1
  0x03c0: GetDot r1, 3
  0x03c8: Free1 r2
  0x03cc: GetDotStr r3, "!rotateY"  ; pool_off=0xaa
  0x03d4: GetDotStr r5, "getRotation"  ; pool_off=0xb3
  0x03dc: GetDot r4, 0
  0x03e4: Free1 r5
  0x03e8: GetDot r2, 1
  0x03f0: Free2 r3, r4
  0x03f8: Mul r1
  0x03fc: Add r0
  0x0400: ToStr r0
  0x0404: Copy r0, r4294967291
  0x040c: Free1 r0
  0x0410: Ret r0
  0x0414: Copy r-4, r0  ; hunter_10_lattice_talk.sc:26
  0x041c: LoadInt r1, 1
  0x0424: CmpEq r0
  0x0428: BrZ r0, 0x04b8
  0x0430: CopyGlobWr r1, g1  ; hunter_10_lattice_talk.sc:27
  0x0438: SetDotRaw r0, 155
  0x0440: Free1 r1
  0x0444: GetDotStr r2, "!vec3"  ; pool_off=0xa4
  0x044c: LoadInt r3, 1
  0x0454: LoadInt r4, -4
  0x045c: LoadInt r5, -1
  0x0464: GetDot r1, 3
  0x046c: Free1 r2
  0x0470: GetDotStr r3, "!rotateY"  ; pool_off=0xaa
  0x0478: GetDotStr r5, "getRotation"  ; pool_off=0xb3
  0x0480: GetDot r4, 0
  0x0488: Free1 r5
  0x048c: GetDot r2, 1
  0x0494: Free2 r3, r4
  0x049c: Mul r1
  0x04a0: Add r0
  0x04a4: ToStr r0
  0x04a8: Copy r0, r4294967291
  0x04b0: Free1 r0
  0x04b4: Ret r0
  0x04b8: Copy r-4, r0  ; hunter_10_lattice_talk.sc:28
  0x04c0: LoadInt r1, 2
  0x04c8: CmpEq r0
  0x04cc: BrZ r0, 0x055c
  0x04d4: CopyGlobWr r1, g1  ; hunter_10_lattice_talk.sc:29
  0x04dc: SetDotRaw r0, 155
  0x04e4: Free1 r1
  0x04e8: GetDotStr r2, "!vec3"  ; pool_off=0xa4
  0x04f0: LoadInt r3, 0
  0x04f8: LoadFloat r4, -0.5
  0x0500: LoadInt r5, -1
  0x0508: GetDot r1, 3
  0x0510: Free1 r2
  0x0514: GetDotStr r3, "!rotateY"  ; pool_off=0xaa
  0x051c: GetDotStr r5, "getRotation"  ; pool_off=0xb3
  0x0524: GetDot r4, 0
  0x052c: Free1 r5
  0x0530: GetDot r2, 1
  0x0538: Free2 r3, r4
  0x0540: Mul r1
  0x0544: Add r0
  0x0548: ToStr r0
  0x054c: Copy r0, r4294967291
  0x0554: Free1 r0
  0x0558: Ret r0
  0x055c: LoadNullStr r0  ; hunter_10_lattice_talk.sc:31
  0x0560: Copy r0, r4294967291
  0x0568: Free1 r0
  0x056c: Ret r0

; === function 5 (getCameraFOV, hunter_10_lattice_talk.sc, line 44) locals=2 ===
func_5:
  0x0578: Copy r-4, r0  ; hunter_10_lattice_talk.sc:36
  0x0580: LoadInt r1, 0
  0x0588: CmpEq r0
  0x058c: BrZ r0, 0x05a8
  0x0594: LoadFloat r0, 0.7217526435852051  ; hunter_10_lattice_talk.sc:37
  0x059c: Copy r0, r4294967291
  0x05a4: Ret r0
  0x05a8: Copy r-4, r0  ; hunter_10_lattice_talk.sc:38
  0x05b0: LoadInt r1, 1
  0x05b8: CmpEq r0
  0x05bc: BrZ r0, 0x05d8
  0x05c4: LoadFloat r0, 0.5249110460281372  ; hunter_10_lattice_talk.sc:39
  0x05cc: Copy r0, r4294967291
  0x05d4: Ret r0
  0x05d8: Copy r-4, r0  ; hunter_10_lattice_talk.sc:40
  0x05e0: LoadInt r1, 2
  0x05e8: CmpEq r0
  0x05ec: BrZ r0, 0x0608
  0x05f4: LoadFloat r0, 0.2624555230140686  ; hunter_10_lattice_talk.sc:41
  0x05fc: Copy r0, r4294967291
  0x0604: Ret r0
  0x0608: LoadFloat r0, 0.7217526435852051  ; hunter_10_lattice_talk.sc:43
  0x0610: Copy r0, r4294967291
  0x0618: Ret r0
