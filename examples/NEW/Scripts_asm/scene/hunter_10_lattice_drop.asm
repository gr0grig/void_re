; gscript disassembly: hunter_10_lattice_drop.bin
; version=0, pool_size=244
; globals=2, func_table=131
; bytecode=1220 bytes
; inline_strings=3, patches=37
; globals_data: 03 03
; pool (244 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_10_lattice_drop.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_10_lattice_drop.sc") val=9
;   bc=0x001c str=1("hunter_10_lattice_drop.sc") val=8
;   bc=0x0028 str=1("hunter_10_lattice_drop.sc") val=22
;   bc=0x0030 str=1("hunter_10_lattice_drop.sc") val=17
;   bc=0x0044 str=1("hunter_10_lattice_drop.sc") val=18
;   bc=0x0068 str=1("hunter_10_lattice_drop.sc") val=19
;   bc=0x009c str=1("hunter_10_lattice_drop.sc") val=21
;   bc=0x00a8 str=1("hunter_10_lattice_drop.sc") val=22
;   bc=0x00b0 str=1("hunter_10_lattice_drop.sc") val=64
;   bc=0x00b8 str=1("hunter_10_lattice_drop.sc") val=33
;   bc=0x00d0 str=1("hunter_10_lattice_drop.sc") val=34
;   bc=0x00e8 str=1("hunter_10_lattice_drop.sc") val=36
;   bc=0x0124 str=1("hunter_10_lattice_drop.sc") val=37
;   bc=0x0160 str=1("hunter_10_lattice_drop.sc") val=39
;   bc=0x0184 str=1("hunter_10_lattice_drop.sc") val=42
;   bc=0x0190 str=1("hunter_10_lattice_drop.sc") val=43
;   bc=0x01a0 str=1("hunter_10_lattice_drop.sc") val=44
;   bc=0x01bc str=1("hunter_10_lattice_drop.sc") val=46
;   bc=0x01e0 str=1("hunter_10_lattice_drop.sc") val=47
;   bc=0x01f8 str=1("hunter_10_lattice_drop.sc") val=50
;   bc=0x0204 str=1("hunter_10_lattice_drop.sc") val=51
;   bc=0x021c str=1("hunter_10_lattice_drop.sc") val=53
;   bc=0x029c str=1("hunter_10_lattice_drop.sc") val=54
;   bc=0x031c str=1("hunter_10_lattice_drop.sc") val=58
;   bc=0x033c str=1("hunter_10_lattice_drop.sc") val=59
;   bc=0x0378 str=1("hunter_10_lattice_drop.sc") val=60
;   bc=0x03b4 str=1("hunter_10_lattice_drop.sc") val=62
;   bc=0x03ec str=1("hunter_10_lattice_drop.sc") val=41
;   bc=0x0400 str=2("../std.sci") val=106
;   bc=0x0408 str=2("../std.sci") val=105
;   bc=0x0428 str=2("../std.sci") val=81
;   bc=0x0430 str=2("../std.sci") val=80
;   bc=0x0470 str=2("../std.sci") val=76
;   bc=0x0478 str=2("../std.sci") val=75
;   bc=0x04b8 str=1("hunter_10_lattice_drop.sc") val=13
;   bc=0x04c0 str=1("hunter_10_lattice_drop.sc") val=13
; func_names:
;   0=initCamera
; func_table (131 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 28 00
;   + 96: 00 00 03 00 00 00 00 04 00 00 00 04 00 00 00 02
;   +112: 02 02 02 00 00 00 00 01 00 00 00 02 00 00 00 00
;   +128: 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_10_lattice_drop.sc, line 9) locals=0 ===
func_1:
  0x001c: CallNat r1, func=1208, info=0x0  ; hunter_10_lattice_drop.sc:8

; === function 2 (hunter_10_lattice_drop.sc, line 22) locals=3 ===
func_2:
  0x0030: Copy r-4, r0  ; hunter_10_lattice_drop.sc:17
  0x0038: CopyGlobRd r0, g1
  0x0040: Free1 r0
  0x0044: GetDotStr r1, "loadAnimationSet"  ; hunter_10_lattice_drop.sc:18
  0x004c: LoadString r2, "anim/camera_lattice_drop.ase"  ; len=28, pool_off=0x11
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: GetDotStr r1, "playAnimation"  ; hunter_10_lattice_drop.sc:19
  0x0070: LoadString r2, "attack_drop"  ; len=11, pool_off=0x57
  0x007c: GetDot r0, 1
  0x0084: Free2 r1, r2
  0x008c: ToStr r0
  0x0090: CopyGlobRd r0, g0
  0x0098: Free1 r0
  0x009c: CallNat2 r2, func=176, info=0x0  ; hunter_10_lattice_drop.sc:21
  0x00a8: Free1 r-4  ; hunter_10_lattice_drop.sc:22
  0x00ac: Ret r0

; === function 3 (hunter_10_lattice_drop.sc, line 64) locals=11 ===
func_3:
  0x00b8: LoadInt r0, 0  ; hunter_10_lattice_drop.sc:33
  0x00c0: ToFloat r0
  0x00c4: CopyExtRd r0, 0, 2
  0x00d0: LoadInt r0, 0  ; hunter_10_lattice_drop.sc:34
  0x00d8: ToFloat r0
  0x00dc: CopyExtRd r0, 1, 2
  0x00e8: GetDotStr r2, "Settings"  ; hunter_10_lattice_drop.sc:36
  0x00f0: LoadString r3, "MouseSensitivity"  ; len=16, pool_off=0x76
  0x00fc: SetDot r1, 1
  0x0104: Free1 r3
  0x0108: SetDotRaw r0, 150
  0x0110: Free1 r1
  0x0114: ToFloat r0
  0x0118: CopyExtRd r0, 3, 2
  0x0124: GetDotStr r2, "Settings"  ; hunter_10_lattice_drop.sc:37
  0x012c: LoadString r3, "MouseSmooth"  ; len=11, pool_off=0x9e
  0x0138: SetDot r1, 1
  0x0140: Free1 r3
  0x0144: SetDotRaw r0, 150
  0x014c: Free1 r1
  0x0150: ToFloat r0
  0x0154: CopyExtRd r0, 2, 2
  0x0160: GetDotStr r1, "rand"  ; hunter_10_lattice_drop.sc:39
  0x0168: GetDot r0, 0
  0x0170: Free1 r1
  0x0174: LoadInt r1, 10
  0x017c: Mul r0
  0x0180: ToFloat r0
  0x0184: Free1 r2  ; hunter_10_lattice_drop.sc:42
  0x0188: RetV r1
  0x018c: ToInt r1
  0x0190: Copy r1, r3  ; hunter_10_lattice_drop.sc:43
  0x0198: Call r4, 0x0400
  0x01a0: Copy r0, r3  ; hunter_10_lattice_drop.sc:44
  0x01a8: Copy r2, r4
  0x01b0: Add r3
  0x01b4: Copy r3, r0
  0x01bc: CopyGlobWr r0, g4  ; hunter_10_lattice_drop.sc:46
  0x01c4: Copy r1, r5
  0x01cc: GetDot r3, 1
  0x01d4: Free1 r4
  0x01d8: BrNZ r3, 0x01f8
  0x01e0: CopyGlobWr r0, g4  ; hunter_10_lattice_drop.sc:47
  0x01e8: GetDot r3, 0
  0x01f0: Free2 r4, r3
  0x01f8: GetDotStr r3, "Rotation"  ; hunter_10_lattice_drop.sc:50
  0x0200: ToStr r3
  0x0204: GetDotStr r5, "getMousePositionDelta"  ; hunter_10_lattice_drop.sc:51
  0x020c: GetDot r4, 0
  0x0214: Free1 r5
  0x0218: ToStr r4
  0x021c: CopyExtWr r0, 7, 2  ; hunter_10_lattice_drop.sc:53
  0x0228: Copy r4, r9
  0x0230: LoadInt r10, 0
  0x0238: SetDot r8, 1
  0x0240: Copy r2, r9
  0x0248: LoadInt r10, 256
  0x0250: Mul r9
  0x0254: LoadInt r10, 4
  0x025c: Mul r9
  0x0260: Div r8
  0x0264: Add r7
  0x0268: ToInt r7
  0x026c: LoadInt r8, 45
  0x0274: Call r9, 0x0470
  0x027c: LoadInt r7, -45
  0x0284: Call r8, 0x0428
  0x028c: ToFloat r5
  0x0290: CopyExtRd r5, 0, 2
  0x029c: CopyExtWr r1, 7, 2  ; hunter_10_lattice_drop.sc:54
  0x02a8: Copy r4, r9
  0x02b0: LoadInt r10, 1
  0x02b8: SetDot r8, 1
  0x02c0: Copy r2, r9
  0x02c8: LoadInt r10, 256
  0x02d0: Mul r9
  0x02d4: LoadInt r10, 4
  0x02dc: Mul r9
  0x02e0: Div r8
  0x02e4: Add r7
  0x02e8: ToInt r7
  0x02ec: LoadInt r8, 15
  0x02f4: Call r9, 0x0470
  0x02fc: LoadInt r7, -15
  0x0304: Call r8, 0x0428
  0x030c: ToFloat r5
  0x0310: CopyExtRd r5, 1, 2
  0x031c: GetDotStr r6, "!rotateX"  ; hunter_10_lattice_drop.sc:58
  0x0324: LoadInt r7, 0
  0x032c: GetDot r5, 1
  0x0334: Free1 r6
  0x0338: ToStr r5
  0x033c: GetDotStr r7, "!rotateY"  ; hunter_10_lattice_drop.sc:59
  0x0344: CopyExtWr r0, 8, 2
  0x0350: LoadFloat r9, 3.1415927410125732
  0x0358: Mul r8
  0x035c: LoadInt r9, 180
  0x0364: Div r8
  0x0368: GetDot r6, 1
  0x0370: Free1 r7
  0x0374: ToStr r6
  0x0378: GetDotStr r8, "!rotateZ"  ; hunter_10_lattice_drop.sc:60
  0x0380: CopyExtWr r1, 9, 2
  0x038c: LoadFloat r10, 3.1415927410125732
  0x0394: Mul r9
  0x0398: LoadInt r10, 180
  0x03a0: Div r9
  0x03a4: GetDot r7, 1
  0x03ac: Free1 r8
  0x03b0: ToStr r7
  0x03b4: Copy r3, r8  ; hunter_10_lattice_drop.sc:62
  0x03bc: Copy r5, r9
  0x03c4: Mul r8
  0x03c8: Copy r6, r9
  0x03d0: Mul r8
  0x03d4: Copy r7, r9
  0x03dc: Mul r8
  0x03e0: CallMethod r8, 185, 0x84a
  0x03ec: Free5 r7, r6, r5, r4, r3  ; hunter_10_lattice_drop.sc:41
  0x03f8: Jmp r0, 0x0184

; === function 4 (../std.sci, line 106) locals=2 ===
func_4:
  0x0408: Copy r-4, r0  ; ../std.sci:105
  0x0410: LoadFloat r1, 1000000.0
  0x0418: Div r0
  0x041c: Copy r0, r4294967291
  0x0424: Ret r0

; === function 5 (../std.sci, line 81) locals=2 ===
func_5:
  0x0430: Copy r-5, r0  ; ../std.sci:80
  0x0438: Copy r-4, r1
  0x0440: CmpGt r0
  0x0444: BrNZ r0, 0x045c
  0x044c: Copy r-4, r0
  0x0454: Jmp r0, 0x0464
  0x045c: Copy r-5, r0
  0x0464: Copy r0, r4294967290
  0x046c: Ret r0

; === function 6 (../std.sci, line 76) locals=2 ===
func_6:
  0x0478: Copy r-5, r0  ; ../std.sci:75
  0x0480: Copy r-4, r1
  0x0488: CmpLt r0
  0x048c: BrNZ r0, 0x04a4
  0x0494: Copy r-4, r0
  0x049c: Jmp r0, 0x04ac
  0x04a4: Copy r-5, r0
  0x04ac: Copy r0, r4294967290
  0x04b4: Ret r0

; === function 7 (hunter_10_lattice_drop.sc, line 13) locals=0 ===
func_7:
  0x04c0: Ret r0  ; hunter_10_lattice_drop.sc:13
