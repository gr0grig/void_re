; gscript disassembly: girl_uta_loc.bin
; version=0, pool_size=384
; old_version
; globals=8, func_table=273
; bytecode=1412 bytes
; inline_strings=4, patches=40
; globals_data: 03 03 03 02 02 00 00 03
; pool (384 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_uta_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_uta_loc.sc") val=33
;   bc=0x001c str=1("girl_uta_loc.sc") val=20
;   bc=0x0040 str=1("girl_uta_loc.sc") val=22
;   bc=0x0074 str=1("girl_uta_loc.sc") val=24
;   bc=0x009c str=1("girl_uta_loc.sc") val=25
;   bc=0x0100 str=1("girl_uta_loc.sc") val=26
;   bc=0x0164 str=1("girl_uta_loc.sc") val=27
;   bc=0x0174 str=1("girl_uta_loc.sc") val=29
;   bc=0x01a0 str=1("girl_uta_loc.sc") val=31
;   bc=0x01ac str=2("../lookat.sci") val=17
;   bc=0x01b4 str=2("../lookat.sci") val=14
;   bc=0x01c8 str=2("../lookat.sci") val=15
;   bc=0x01dc str=2("../lookat.sci") val=16
;   bc=0x01f0 str=2("../lookat.sci") val=17
;   bc=0x01fc str=1("girl_uta_loc.sc") val=117
;   bc=0x0204 str=1("girl_uta_loc.sc") val=117
;   bc=0x020c str=1("girl_uta_loc.sc") val=108
;   bc=0x0214 str=1("girl_uta_loc.sc") val=98
;   bc=0x0224 str=1("girl_uta_loc.sc") val=99
;   bc=0x0270 str=1("girl_uta_loc.sc") val=100
;   bc=0x0288 str=1("girl_uta_loc.sc") val=102
;   bc=0x0290 str=1("girl_uta_loc.sc") val=103
;   bc=0x02b4 str=1("girl_uta_loc.sc") val=105
;   bc=0x02d0 str=1("girl_uta_loc.sc") val=103
;   bc=0x02d8 str=1("girl_uta_loc.sc") val=98
;   bc=0x02e4 str=1("girl_uta_loc.sc") val=108
;   bc=0x02e8 str=1("girl_uta_loc.sc") val=11
;   bc=0x02f0 str=1("girl_uta_loc.sc") val=10
;   bc=0x0304 str=1("girl_uta_loc.sc") val=16
;   bc=0x030c str=1("girl_uta_loc.sc") val=15
;   bc=0x0368 str=1("girl_uta_loc.sc") val=161
;   bc=0x0370 str=1("girl_uta_loc.sc") val=154
;   bc=0x03a4 str=1("girl_uta_loc.sc") val=155
;   bc=0x0424 str=1("girl_uta_loc.sc") val=156
;   bc=0x04a4 str=1("girl_uta_loc.sc") val=158
;   bc=0x04f8 str=1("girl_uta_loc.sc") val=160
;   bc=0x0538 str=1("girl_uta_loc.sc") val=161
;   bc=0x0544 str=3("../std.sci") val=99
;   bc=0x054c str=3("../std.sci") val=98
; func_names:
;   0=isPaintable
;   4=isPaintable
;   6=getAttentionPosition
;   7=onUse
;   8=onSectorEnter
; func_table (273 bytes):
;   +  0: 02 00 00 00 08 00 00 00 7b 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 03 00 00 00 00 00 00 00 0b 00 00 00
;   + 48: 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff e8
;   + 64: 02 00 00 00 00 00 00 14 00 00 00 67 65 74 41 74
;   + 80: 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff
;   + 96: ff ff ff 04 03 00 00 03 00 00 00 05 00 00 00 6f
;   +112: 6e 55 73 65 ff ff ff ff 68 03 00 00 03 01 01 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +144: 00 00 00 01 00 00 00 04 00 00 00 02 00 00 00 0d
;   +160: 00 00 00 6f 6e 53 65 63 74 6f 72 45 6e 74 65 72
;   +176: ff ff ff ff fc 01 00 00 03 01 00 00 00 00 0b 00
;   +192: 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff
;   +208: ff e8 02 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +224: 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f
;   +240: 6e ff ff ff ff 04 03 00 00 03 00 00 00 05 00 00
;   +256: 00 6f 6e 55 73 65 ff ff ff ff 68 03 00 00 03 01
;   +272: 01

; === function 0 (isPaintable, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_uta_loc.sc, line 33) locals=8 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; girl_uta_loc.sc:20
  0x0024: LoadString r2, "anim/uta_dressed.ase"  ; len=20, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "loadSound"  ; pool_off=0x39  ; girl_uta_loc.sc:22
  0x0048: LoadString r2, "liptest"  ; len=7, pool_off=0x43
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g7
  0x0070: Free1 r0
  0x0074: GetDotStr r1, "setSensorFlags"  ; pool_off=0x51  ; girl_uta_loc.sc:24
  0x007c: LoadInt r2, -2147483648
  0x0084: LoadInt r3, -2147483648
  0x008c: GetDot r0, 2
  0x0094: Free2 r1, r0
  0x009c: GetDotStr r1, "addConeSector"  ; pool_off=0x60  ; girl_uta_loc.sc:25
  0x00a4: GetDotStr r3, "!vec2"  ; pool_off=0x6e
  0x00ac: LoadInt r4, 0
  0x00b4: LoadInt r5, -1
  0x00bc: GetDot r2, 2
  0x00c4: Free1 r3
  0x00c8: LoadFloat r3, 0.39269909262657166
  0x00d0: LoadInt r4, 0
  0x00d8: LoadInt r5, 10
  0x00e0: LoadInt r6, 3
  0x00e8: LoadInt r7, 3
  0x00f0: GetDot r0, 6
  0x00f8: Free3 r1, r2, r0
  0x0100: GetDotStr r1, "addConeSector"  ; pool_off=0x60  ; girl_uta_loc.sc:26
  0x0108: GetDotStr r3, "!vec2"  ; pool_off=0x6e
  0x0110: LoadInt r4, 1
  0x0118: LoadInt r5, 0
  0x0120: GetDot r2, 2
  0x0128: Free1 r3
  0x012c: LoadFloat r3, 3.1415927410125732
  0x0134: LoadInt r4, 0
  0x013c: LoadInt r5, 3
  0x0144: LoadInt r6, 2
  0x014c: LoadInt r7, 2
  0x0154: GetDot r0, 6
  0x015c: Free3 r1, r2, r0
  0x0164: LoadBool r0, false  ; girl_uta_loc.sc:27
  0x016c: CopyGlobRd r0, g6
  0x0174: LoadString r0, "Head"  ; len=4, pool_off=0x74  ; girl_uta_loc.sc:29
  0x0180: LoadString r1, "Eye_l"  ; len=5, pool_off=0x7c
  0x018c: LoadString r2, "Eye_r"  ; len=5, pool_off=0x86
  0x0198: Call r3, 0x01ac
  0x01a0: CallNat r1, func=524, info=0x0  ; girl_uta_loc.sc:31

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x01b4: Copy r-6, r0  ; ../lookat.sci:14
  0x01bc: CopyGlobRd r0, g0
  0x01c4: Free1 r0
  0x01c8: Copy r-5, r0  ; ../lookat.sci:15
  0x01d0: CopyGlobRd r0, g1
  0x01d8: Free1 r0
  0x01dc: Copy r-4, r0  ; ../lookat.sci:16
  0x01e4: CopyGlobRd r0, g2
  0x01ec: Free1 r0
  0x01f0: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x01f8: Ret r0

; === function 3 (girl_uta_loc.sc, line 117) locals=0 ===
func_3:
  0x0204: Free1 r-5  ; girl_uta_loc.sc:117
  0x0208: Ret r0

; === function 4 (isPaintable, girl_uta_loc.sc, line 108) locals=6 ===
func_4:
  0x0214: LoadInt r0, 1  ; girl_uta_loc.sc:98
  0x021c: BrZ r0, 0x02e4
  0x0224: GetDotStr r1, "playAnimation"  ; pool_off=0x90  ; girl_uta_loc.sc:99
  0x022c: LoadString r2, "unaware_idle_"  ; len=13, pool_off=0x9e
  0x0238: GetDotStr r4, "irandMax"  ; pool_off=0xb8
  0x0240: LoadInt r5, 2
  0x0248: GetDot r3, 1
  0x0250: Free1 r4
  0x0254: AsString r3
  0x0258: Add r2
  0x025c: GetDot r0, 1
  0x0264: Free2 r1, r2
  0x026c: ToStr r0
  0x0270: Copy r0, r2  ; girl_uta_loc.sc:100
  0x0278: GetDot r1, 0
  0x0280: Free2 r2, r1
  0x0288: LoadInt r1, 0  ; girl_uta_loc.sc:102
  0x0290: Copy r0, r3  ; girl_uta_loc.sc:103
  0x0298: Copy r1, r4
  0x02a0: GetDot r2, 1
  0x02a8: Free1 r3
  0x02ac: BrZ r2, 0x02d8
  0x02b4: LoadBool r3, true  ; girl_uta_loc.sc:105
  0x02bc: RetV r2
  0x02c0: Free1 r3
  0x02c4: ToInt r2
  0x02c8: Copy r2, r1
  0x02d0: Jmp r0, 0x0290  ; girl_uta_loc.sc:103
  0x02d8: Free1 r0  ; girl_uta_loc.sc:98
  0x02dc: Jmp r0, 0x0214
  0x02e4: Ret r0  ; girl_uta_loc.sc:108

; === function 5 (girl_uta_loc.sc, line 11) locals=1 ===
func_5:
  0x02f0: LoadBool r0, true  ; girl_uta_loc.sc:10
  0x02f8: Copy r0, r4294967292
  0x0300: Ret r0

; === function 6 (getAttentionPosition, girl_uta_loc.sc, line 16) locals=6 ===
func_6:
  0x030c: GetDotStr r2, "getBoneAbsTransform"  ; pool_off=0xc1  ; girl_uta_loc.sc:15
  0x0314: GetDotStr r4, "findBone"  ; pool_off=0xd5
  0x031c: LoadString r5, "Head"  ; len=4, pool_off=0x74
  0x0328: GetDot r3, 1
  0x0330: Free2 r4, r5
  0x0338: GetDot r1, 1
  0x0340: Free2 r2, r3
  0x0348: SetDotRaw r0, 222
  0x0350: Free1 r1
  0x0354: ToStr r0
  0x0358: Copy r0, r4294967292
  0x0360: Free1 r0
  0x0364: Ret r0

; === function 7 (onUse, girl_uta_loc.sc, line 161) locals=8 ===
func_7:
  0x0370: GetDotStr r2, "World"  ; pool_off=0xea  ; girl_uta_loc.sc:154
  0x0378: SetDotRaw r1, 240
  0x0380: Free1 r2
  0x0384: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xf5
  0x0390: GetDot r0, 1
  0x0398: Free2 r1, r2
  0x03a0: ToStr r0
  0x03a4: Copy r0, r4  ; girl_uta_loc.sc:155
  0x03ac: SetDotRaw r3, 275
  0x03b4: Free1 r4
  0x03b8: SetDotRaw r2, 286
  0x03c0: Free1 r3
  0x03c4: Copy r-5, r3
  0x03cc: AsString r3
  0x03d0: SetDot r1, 1
  0x03d8: Free1 r3
  0x03dc: Copy r-4, r2
  0x03e4: Sub r1
  0x03e8: Copy r0, r4
  0x03f0: SetDotRaw r3, 275
  0x03f8: Free1 r4
  0x03fc: SetDotRaw r2, 286
  0x0404: Free1 r3
  0x0408: Copy r-5, r3
  0x0410: AsString r3
  0x0414: GetDotRaw r2, 257
  0x041c: Free2 r3, r1
  0x0424: Copy r0, r4  ; girl_uta_loc.sc:156
  0x042c: SetDotRaw r3, 275
  0x0434: Free1 r4
  0x0438: SetDotRaw r2, 298
  0x0440: Free1 r3
  0x0444: Copy r-5, r3
  0x044c: AsString r3
  0x0450: SetDot r1, 1
  0x0458: Free1 r3
  0x045c: Copy r-4, r2
  0x0464: Add r1
  0x0468: Copy r0, r4
  0x0470: SetDotRaw r3, 275
  0x0478: Free1 r4
  0x047c: SetDotRaw r2, 298
  0x0484: Free1 r3
  0x0488: Copy r-5, r3
  0x0490: AsString r3
  0x0494: GetDotRaw r2, 257
  0x049c: Free2 r3, r1
  0x04a4: GetDotStr r3, "Scene"  ; pool_off=0x134  ; girl_uta_loc.sc:158
  0x04ac: SetDotRaw r2, 240
  0x04b4: Free1 r3
  0x04b8: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x13a
  0x04c4: Copy r-5, r4
  0x04cc: Copy r-4, r6
  0x04d4: LoadInt r7, 1000
  0x04dc: Call r8, 0x0544
  0x04e4: Neg r5
  0x04e8: GetDot r1, 3
  0x04f0: Free3 r2, r3, r1
  0x04f8: GetDotStr r3, "Scene"  ; pool_off=0x134  ; girl_uta_loc.sc:160
  0x0500: SetDotRaw r2, 240
  0x0508: Free1 r3
  0x050c: LoadString r3, "activateObscure"  ; len=15, pool_off=0x162
  0x0518: LoadString r4, "uta"  ; len=3, pool_off=0x1b
  0x0524: GetDot r1, 2
  0x052c: Free4 r2, r3, r4, r1
  0x0538: Free2 r0, r-6  ; girl_uta_loc.sc:161
  0x0540: Ret r0

; === function 8 (onSectorEnter, ../std.sci, line 99) locals=3 ===
func_8:
  0x054c: Copy r-5, r0  ; ../std.sci:98
  0x0554: Copy r-4, r1
  0x055c: LoadInt r2, 1
  0x0564: Sub r1
  0x0568: Add r0
  0x056c: Copy r-4, r1
  0x0574: Div r0
  0x0578: Copy r0, r4294967290
  0x0580: Ret r0
