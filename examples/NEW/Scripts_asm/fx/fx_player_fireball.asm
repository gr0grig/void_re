; gscript disassembly: fx_player_fireball.bin
; version=0, pool_size=516
; globals=5, func_table=249
; bytecode=2008 bytes
; inline_strings=3, patches=65
; globals_data: 01 01 03 02 03
; pool (516 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_fireball.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_fireball.sc") val=24
;   bc=0x001c str=1("fx_player_fireball.sc") val=16
;   bc=0x002c str=1("fx_player_fireball.sc") val=17
;   bc=0x003c str=1("fx_player_fireball.sc") val=18
;   bc=0x004c str=1("fx_player_fireball.sc") val=19
;   bc=0x005c str=1("fx_player_fireball.sc") val=20
;   bc=0x006c str=1("fx_player_fireball.sc") val=21
;   bc=0x007c str=1("fx_player_fireball.sc") val=23
;   bc=0x0088 str=1("fx_player_fireball.sc") val=54
;   bc=0x0090 str=1("fx_player_fireball.sc") val=42
;   bc=0x00a0 str=1("fx_player_fireball.sc") val=43
;   bc=0x00b0 str=1("fx_player_fireball.sc") val=45
;   bc=0x00b8 str=1("fx_player_fireball.sc") val=46
;   bc=0x0158 str=1("fx_player_fireball.sc") val=48
;   bc=0x01b8 str=1("fx_player_fireball.sc") val=49
;   bc=0x01c0 str=1("fx_player_fireball.sc") val=49
;   bc=0x01dc str=1("fx_player_fireball.sc") val=50
;   bc=0x027c str=1("fx_player_fireball.sc") val=49
;   bc=0x0298 str=1("fx_player_fireball.sc") val=53
;   bc=0x02a4 str=1("fx_player_fireball.sc") val=54
;   bc=0x02ac str=2("../std.sci") val=131
;   bc=0x02b4 str=2("../std.sci") val=130
;   bc=0x02fc str=1("fx_player_fireball.sc") val=105
;   bc=0x0304 str=1("fx_player_fireball.sc") val=103
;   bc=0x031c str=1("fx_player_fireball.sc") val=105
;   bc=0x0328 str=1("fx_player_fireball.sc") val=112
;   bc=0x0330 str=1("fx_player_fireball.sc") val=111
;   bc=0x0344 str=1("fx_player_fireball.sc") val=121
;   bc=0x034c str=1("fx_player_fireball.sc") val=120
;   bc=0x036c str=1("fx_player_fireball.sc") val=121
;   bc=0x0374 str=1("fx_player_fireball.sc") val=97
;   bc=0x037c str=1("fx_player_fireball.sc") val=62
;   bc=0x0384 str=1("fx_player_fireball.sc") val=63
;   bc=0x038c str=1("fx_player_fireball.sc") val=65
;   bc=0x03cc str=1("fx_player_fireball.sc") val=66
;   bc=0x03f0 str=1("fx_player_fireball.sc") val=69
;   bc=0x03fc str=1("fx_player_fireball.sc") val=70
;   bc=0x0414 str=1("fx_player_fireball.sc") val=73
;   bc=0x0430 str=1("fx_player_fireball.sc") val=74
;   bc=0x044c str=1("fx_player_fireball.sc") val=74
;   bc=0x0454 str=1("fx_player_fireball.sc") val=77
;   bc=0x047c str=1("fx_player_fireball.sc") val=80
;   bc=0x04b4 str=1("fx_player_fireball.sc") val=82
;   bc=0x04d8 str=1("fx_player_fireball.sc") val=85
;   bc=0x0538 str=1("fx_player_fireball.sc") val=88
;   bc=0x0554 str=1("fx_player_fireball.sc") val=89
;   bc=0x055c str=1("fx_player_fireball.sc") val=89
;   bc=0x0584 str=1("fx_player_fireball.sc") val=91
;   bc=0x0604 str=1("fx_player_fireball.sc") val=89
;   bc=0x0620 str=1("fx_player_fireball.sc") val=68
;   bc=0x062c str=1("fx_player_fireball.sc") val=96
;   bc=0x0638 str=2("../std.sci") val=106
;   bc=0x0640 str=2("../std.sci") val=105
;   bc=0x0660 str=1("fx_player_fireball.sc") val=135
;   bc=0x0668 str=1("fx_player_fireball.sc") val=128
;   bc=0x06a8 str=1("fx_player_fireball.sc") val=129
;   bc=0x06e8 str=1("fx_player_fireball.sc") val=130
;   bc=0x0728 str=1("fx_player_fireball.sc") val=131
;   bc=0x0768 str=1("fx_player_fireball.sc") val=132
;   bc=0x07a0 str=1("fx_player_fireball.sc") val=134
;   bc=0x07b8 str=1("fx_player_fireball.sc") val=135
;   bc=0x07bc str=1("fx_player_fireball.sc") val=36
;   bc=0x07c4 str=1("fx_player_fireball.sc") val=34
;   bc=0x07d0 str=1("fx_player_fireball.sc") val=33
; func_names:
;   0=initFireball
;   2=isTrapAttracted
;   5=applyForce
; func_table (249 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 66 00 00 00
;   + 16: d9 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 80: 0c 00 00 00 69 6e 69 74 46 69 72 65 62 61 6c 6c
;   + 96: ff ff ff ff 88 00 00 00 01 01 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +128: 00 00 03 00 00 00 02 00 00 00 0b 00 00 00 6f 6e
;   +144: 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 fc 02 00
;   +160: 00 03 00 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +176: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 28 03
;   +192: 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +208: 6f 72 63 65 ff ff ff ff 44 03 00 00 03 00 00 00
;   +224: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +240: 00 03 00 00 00 00 00 00 00

; === function 0 (initFireball, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_fireball.sc, line 24) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_player_fireball.sc:16
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_player_fireball.sc:17
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_player_fireball.sc:18
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_player_fireball.sc:19
  0x0050: LoadBool r0, 0x49
  0x0058: BOr r0
  0x005c: LoadBool r0, false  ; fx_player_fireball.sc:20
  0x0064: CallMethod r0, 57, 0x0  ; @patch+8 fx_player_fireball.sc:21
  0x0070: LoadBool r0, 0x49
  0x0078: Free1 r0
  0x007c: CallNat r1, func=1980, info=0x0  ; fx_player_fireball.sc:23

; === function 2 (isTrapAttracted, fx_player_fireball.sc, line 54) locals=12 ===
func_2:
  0x0090: Copy r-5, r0  ; fx_player_fireball.sc:42
  0x0098: CopyGlobRd r0, g0
  0x00a0: Copy r-4, r0  ; fx_player_fireball.sc:43
  0x00a8: CopyGlobRd r0, g1
  0x00b0: Call r1, 0x02ac  ; fx_player_fireball.sc:45
  0x00b8: GetDotStr r2, "!vec3"  ; fx_player_fireball.sc:46
  0x00c0: GetDotStr r4, "Position"
  0x00c8: SetDotRaw r3, 97
  0x00d0: Free1 r4
  0x00d4: Copy r0, r6
  0x00dc: SetDotRaw r5, 88
  0x00e4: Free1 r6
  0x00e8: SetDotRaw r4, 97
  0x00f0: Free1 r5
  0x00f4: Sub r3
  0x00f8: LoadInt r4, 0
  0x0100: GetDotStr r6, "Position"
  0x0108: SetDotRaw r5, 99
  0x0110: Free1 r6
  0x0114: Copy r0, r8
  0x011c: SetDotRaw r7, 88
  0x0124: Free1 r8
  0x0128: SetDotRaw r6, 99
  0x0130: Free1 r7
  0x0134: Sub r5
  0x0138: GetDot r1, 3
  0x0140: Free3 r2, r3, r5
  0x0148: ToStr r1
  0x014c: CopyGlobRd r1, g4
  0x0154: Free1 r1
  0x0158: GetDotStr r3, "World"  ; fx_player_fireball.sc:48
  0x0160: SetDotRaw r2, 107
  0x0168: Free1 r3
  0x016c: GetDotStr r3, "Scene"
  0x0174: LoadString r4, "ps_player_fireball.ps"  ; len=21, pool_off=0x86
  0x0180: GetDotStr r5, "Position"
  0x0188: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0xb0
  0x0194: GetDot r1, 4
  0x019c: Free5 r2, r3, r4, r5, r6
  0x01a8: ToStr r1
  0x01ac: CopyGlobRd r1, g2
  0x01b4: Free1 r1
  0x01b8: LoadInt r1, 0  ; fx_player_fireball.sc:49
  0x01c0: Copy r1, r2  ; fx_player_fireball.sc:49
  0x01c8: LoadInt r3, 3
  0x01d0: CmpLt r2
  0x01d4: BrZ r2, 0x0298
  0x01dc: CopyGlobWr r2, g4  ; fx_player_fireball.sc:50
  0x01e4: SetDotRaw r3, 224
  0x01ec: Free1 r4
  0x01f0: Copy r1, r4
  0x01f8: LoadString r5, "PSColor"  ; len=7, pool_off=0xf6
  0x0204: GetDotStr r11, "World"
  0x020c: SetDotRaw r10, 260
  0x0214: Free1 r11
  0x0218: SetDotRaw r9, 271
  0x0220: Free1 r10
  0x0224: LoadString r10, "Limfa"  ; len=5, pool_off=0x113
  0x0230: CopyGlobWr r0, g11
  0x0238: AsString r11
  0x023c: Add r10
  0x0240: GetDot r8, 1
  0x0248: Free2 r9, r10
  0x0250: SetDotRaw r7, 285
  0x0258: Free1 r8
  0x025c: SetDotRaw r6, 291
  0x0264: Free1 r7
  0x0268: GetDot r2, 3
  0x0270: Free4 r3, r5, r6, r2
  0x027c: Copy r1, r2  ; fx_player_fireball.sc:49
  0x0284: Incr r2
  0x0288: Copy r2, r1
  0x0290: Jmp r0, 0x01c0
  0x0298: CallNat2 r2, func=884, info=0x100  ; fx_player_fireball.sc:53
  0x02a4: Free1 r0  ; fx_player_fireball.sc:54
  0x02a8: Ret r0

; === function 3 (../std.sci, line 131) locals=4 ===
func_3:
  0x02b4: GetDotStr r2, "World"  ; ../std.sci:130
  0x02bc: SetDotRaw r1, 299
  0x02c4: Free1 r2
  0x02c8: LoadNullStr r2
  0x02cc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x133
  0x02d8: GetDot r0, 2
  0x02e0: Free3 r1, r2, r3
  0x02e8: ToStr r0
  0x02ec: Copy r0, r4294967292
  0x02f4: Free1 r0
  0x02f8: Ret r0

; === function 4 (fx_player_fireball.sc, line 105) locals=2 ===
func_4:
  0x0304: Copy r-5, r1  ; fx_player_fireball.sc:103
  0x030c: SetDotRaw r0, 325
  0x0314: Free1 r1
  0x0318: ToStr r0
  0x031c: Free2 r0, r-5  ; fx_player_fireball.sc:105
  0x0324: Ret r0

; === function 5 (applyForce, fx_player_fireball.sc, line 112) locals=1 ===
func_5:
  0x0330: LoadBool r0, true  ; fx_player_fireball.sc:111
  0x0338: Copy r0, r4294967292
  0x0340: Ret r0

; === function 6 (fx_player_fireball.sc, line 121) locals=3 ===
func_6:
  0x034c: GetDotStr r1, "applyForce"  ; fx_player_fireball.sc:120
  0x0354: Copy r-4, r2
  0x035c: GetDot r0, 1
  0x0364: Free3 r1, r2, r0
  0x036c: Free1 r-4  ; fx_player_fireball.sc:121
  0x0370: Ret r0

; === function 7 (fx_player_fireball.sc, line 97) locals=13 ===
func_7:
  0x037c: LoadFloat r0, 0.5  ; fx_player_fireball.sc:62
  0x0384: LoadFloat r1, 0.0  ; fx_player_fireball.sc:63
  0x038c: GetDotStr r5, "World"  ; fx_player_fireball.sc:65
  0x0394: SetDotRaw r4, 260
  0x039c: Free1 r5
  0x03a0: SetDotRaw r3, 271
  0x03a8: Free1 r4
  0x03ac: LoadString r4, "Gesture/gesture_firewall"  ; len=24, pool_off=0x156
  0x03b8: GetDot r2, 1
  0x03c0: Free2 r3, r4
  0x03c8: ToStr r2
  0x03cc: Copy r2, r5  ; fx_player_fireball.sc:66
  0x03d4: SetDotRaw r4, 390
  0x03dc: Free1 r5
  0x03e0: SetDotRaw r3, 401
  0x03e8: Free1 r4
  0x03ec: ToFloat r3
  0x03f0: Free1 r5  ; fx_player_fireball.sc:69
  0x03f4: RetV r4
  0x03f8: ToInt r4
  0x03fc: Copy r4, r6  ; fx_player_fireball.sc:70
  0x0404: Call r7, 0x0638
  0x040c: CopyGlobRd r5, g3
  0x0414: Copy r1, r5  ; fx_player_fireball.sc:73
  0x041c: CopyGlobWr r3, g6
  0x0424: Add r5
  0x0428: Copy r5, r1
  0x0430: Copy r1, r5  ; fx_player_fireball.sc:74
  0x0438: LoadFloat r6, 3.0
  0x0440: CmpGe r5
  0x0444: BrZ r5, 0x0454
  0x044c: Jmp r0, 0x062c  ; fx_player_fireball.sc:74
  0x0454: Copy r0, r5  ; fx_player_fireball.sc:77
  0x045c: CopyGlobWr r3, g6
  0x0464: LoadFloat r7, 0.25
  0x046c: Mul r6
  0x0470: Add r5
  0x0474: Copy r5, r0
  0x047c: GetDotStr r6, "applyForce"  ; fx_player_fireball.sc:80
  0x0484: CopyGlobWr r4, g7
  0x048c: CopyGlobWr r3, g8
  0x0494: Mul r7
  0x0498: LoadFloat r8, 5.0
  0x04a0: Mul r7
  0x04a4: GetDot r5, 1
  0x04ac: Free3 r6, r7, r5
  0x04b4: GetDotStr r5, "Position"  ; fx_player_fireball.sc:82
  0x04bc: CopyGlobWr r2, g6
  0x04c4: SetInd r6
  0x04c8: LoadFalse r0
  0x04cc: .dword 0x00000058  ; UNKNOWN opcode 0x58
  0x04d0: Free2 r6, r5
  0x04d8: GetDotStr r7, "Scene"  ; fx_player_fireball.sc:85
  0x04e0: SetDotRaw r6, 409
  0x04e8: Free1 r7
  0x04ec: GetDotStr r8, "!sphere"
  0x04f4: GetDotStr r9, "Position"
  0x04fc: Copy r0, r10
  0x0504: GetDot r7, 2
  0x050c: Free2 r8, r9
  0x0514: LoadBool r8, true
  0x051c: LoadInt r9, 2147483647
  0x0524: GetDot r5, 3
  0x052c: Free2 r6, r7
  0x0534: ToStr r5
  0x0538: Copy r5, r7  ; fx_player_fireball.sc:88
  0x0540: SetDotRaw r6, 433
  0x0548: Free1 r7
  0x054c: BrZ r6, 0x0620
  0x0554: LoadInt r6, 0  ; fx_player_fireball.sc:89
  0x055c: Copy r6, r7  ; fx_player_fireball.sc:89
  0x0564: Copy r5, r9
  0x056c: SetDotRaw r8, 433
  0x0574: Free1 r9
  0x0578: CmpLt r7
  0x057c: BrZ r7, 0x0620
  0x0584: Copy r5, r10  ; fx_player_fireball.sc:91
  0x058c: Copy r6, r11
  0x0594: SetDot r9, 1
  0x059c: SetDotRaw r8, 439
  0x05a4: Free1 r9
  0x05a8: LoadString r9, "onDamage"  ; len=8, pool_off=0x1bc
  0x05b4: CopyGlobWr r0, g10
  0x05bc: CopyGlobWr r3, g11
  0x05c4: Copy r3, r12
  0x05cc: Mul r11
  0x05d0: CopyGlobWr r1, g12
  0x05d8: Mul r11
  0x05dc: LoadFloat r12, 3.0
  0x05e4: Mul r11
  0x05e8: LoadInt r12, 12
  0x05f0: Div r11
  0x05f4: GetDot r7, 3
  0x05fc: Free3 r8, r9, r7
  0x0604: Copy r6, r7  ; fx_player_fireball.sc:89
  0x060c: Incr r7
  0x0610: Copy r7, r6
  0x0618: Jmp r0, 0x055c
  0x0620: Free1 r5  ; fx_player_fireball.sc:68
  0x0624: Jmp r0, 0x03f0
  0x062c: CallNat r3, func=1632, info=0x400  ; fx_player_fireball.sc:96

; === function 8 (../std.sci, line 106) locals=2 ===
func_8:
  0x0640: Copy r-4, r0  ; ../std.sci:105
  0x0648: LoadFloat r1, 1000000.0
  0x0650: Div r0
  0x0654: Copy r0, r4294967291
  0x065c: Ret r0

; === function 9 (fx_player_fireball.sc, line 135) locals=5 ===
func_9:
  0x0668: CopyGlobWr r2, g2  ; fx_player_fireball.sc:128
  0x0670: SetDotRaw r1, 460
  0x0678: Free1 r2
  0x067c: LoadInt r2, 0
  0x0684: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1e1
  0x0690: LoadInt r4, 65535
  0x0698: GetDot r0, 3
  0x06a0: Free3 r1, r3, r0
  0x06a8: CopyGlobWr r2, g2  ; fx_player_fireball.sc:129
  0x06b0: SetDotRaw r1, 460
  0x06b8: Free1 r2
  0x06bc: LoadInt r2, 1
  0x06c4: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1e1
  0x06d0: LoadInt r4, 65535
  0x06d8: GetDot r0, 3
  0x06e0: Free3 r1, r3, r0
  0x06e8: CopyGlobWr r2, g2  ; fx_player_fireball.sc:130
  0x06f0: SetDotRaw r1, 460
  0x06f8: Free1 r2
  0x06fc: LoadInt r2, 2
  0x0704: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1e1
  0x0710: LoadInt r4, 65535
  0x0718: GetDot r0, 3
  0x0720: Free3 r1, r3, r0
  0x0728: CopyGlobWr r2, g2  ; fx_player_fireball.sc:131
  0x0730: SetDotRaw r1, 460
  0x0738: Free1 r2
  0x073c: LoadInt r2, 3
  0x0744: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1e1
  0x0750: LoadInt r4, 65535
  0x0758: GetDot r0, 3
  0x0760: Free3 r1, r3, r0
  0x0768: CopyGlobWr r2, g2  ; fx_player_fireball.sc:132
  0x0770: SetDotRaw r1, 439
  0x0778: Free1 r2
  0x077c: LoadString r2, "remove"  ; len=6, pool_off=0x1ef
  0x0788: LoadFloat r3, 5.0
  0x0790: GetDot r0, 2
  0x0798: Free3 r1, r2, r0
  0x07a0: GetDotStr r1, "remove"  ; fx_player_fireball.sc:134
  0x07a8: GetDot r0, 0
  0x07b0: Free2 r1, r0
  0x07b8: Ret r0  ; fx_player_fireball.sc:135

; === function 10 (fx_player_fireball.sc, line 36) locals=2 ===
func_10:
  0x07c4: Free1 r1  ; fx_player_fireball.sc:34
  0x07c8: RetV r0
  0x07cc: Free1 r0
  0x07d0: Jmp r0, 0x07c4  ; fx_player_fireball.sc:33
