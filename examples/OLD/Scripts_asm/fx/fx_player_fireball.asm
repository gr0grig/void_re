; gscript disassembly: fx_player_fireball.bin
; version=0, pool_size=448
; old_version
; globals=5, func_table=249
; bytecode=1908 bytes
; inline_strings=3, patches=63
; globals_data: 01 01 03 02 03
; pool (448 bytes)
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
;   bc=0x02ac str=2("../std.sci") val=129
;   bc=0x02b4 str=2("../std.sci") val=128
;   bc=0x02fc str=1("fx_player_fireball.sc") val=102
;   bc=0x0304 str=1("fx_player_fireball.sc") val=100
;   bc=0x031c str=1("fx_player_fireball.sc") val=102
;   bc=0x0328 str=1("fx_player_fireball.sc") val=109
;   bc=0x0330 str=1("fx_player_fireball.sc") val=108
;   bc=0x0344 str=1("fx_player_fireball.sc") val=118
;   bc=0x034c str=1("fx_player_fireball.sc") val=117
;   bc=0x036c str=1("fx_player_fireball.sc") val=118
;   bc=0x0374 str=1("fx_player_fireball.sc") val=94
;   bc=0x037c str=1("fx_player_fireball.sc") val=62
;   bc=0x0384 str=1("fx_player_fireball.sc") val=63
;   bc=0x038c str=1("fx_player_fireball.sc") val=66
;   bc=0x0398 str=1("fx_player_fireball.sc") val=67
;   bc=0x03b0 str=1("fx_player_fireball.sc") val=70
;   bc=0x03cc str=1("fx_player_fireball.sc") val=71
;   bc=0x03e8 str=1("fx_player_fireball.sc") val=71
;   bc=0x03f0 str=1("fx_player_fireball.sc") val=74
;   bc=0x0418 str=1("fx_player_fireball.sc") val=77
;   bc=0x0450 str=1("fx_player_fireball.sc") val=79
;   bc=0x0474 str=1("fx_player_fireball.sc") val=82
;   bc=0x04d4 str=1("fx_player_fireball.sc") val=85
;   bc=0x04f0 str=1("fx_player_fireball.sc") val=86
;   bc=0x04f8 str=1("fx_player_fireball.sc") val=86
;   bc=0x0520 str=1("fx_player_fireball.sc") val=88
;   bc=0x05a0 str=1("fx_player_fireball.sc") val=86
;   bc=0x05bc str=1("fx_player_fireball.sc") val=65
;   bc=0x05c8 str=1("fx_player_fireball.sc") val=93
;   bc=0x05d4 str=2("../std.sci") val=104
;   bc=0x05dc str=2("../std.sci") val=103
;   bc=0x05fc str=1("fx_player_fireball.sc") val=132
;   bc=0x0604 str=1("fx_player_fireball.sc") val=125
;   bc=0x0644 str=1("fx_player_fireball.sc") val=126
;   bc=0x0684 str=1("fx_player_fireball.sc") val=127
;   bc=0x06c4 str=1("fx_player_fireball.sc") val=128
;   bc=0x0704 str=1("fx_player_fireball.sc") val=129
;   bc=0x073c str=1("fx_player_fireball.sc") val=131
;   bc=0x0754 str=1("fx_player_fireball.sc") val=132
;   bc=0x0758 str=1("fx_player_fireball.sc") val=36
;   bc=0x0760 str=1("fx_player_fireball.sc") val=34
;   bc=0x076c str=1("fx_player_fireball.sc") val=33
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
  0x007c: CallNat r1, func=1880, info=0x0  ; fx_player_fireball.sc:23

; === function 2 (isTrapAttracted, fx_player_fireball.sc, line 54) locals=12 ===
func_2:
  0x0090: Copy r-5, r0  ; fx_player_fireball.sc:42
  0x0098: CopyGlobRd r0, g0
  0x00a0: Copy r-4, r0  ; fx_player_fireball.sc:43
  0x00a8: CopyGlobRd r0, g1
  0x00b0: Call r1, 0x02ac  ; fx_player_fireball.sc:45
  0x00b8: GetDotStr r2, "!vec3"  ; pool_off=0x52  ; fx_player_fireball.sc:46
  0x00c0: GetDotStr r4, "Position"  ; pool_off=0x58
  0x00c8: SetDotRaw r3, 97
  0x00d0: Free1 r4
  0x00d4: Copy r0, r6
  0x00dc: SetDotRaw r5, 88
  0x00e4: Free1 r6
  0x00e8: SetDotRaw r4, 97
  0x00f0: Free1 r5
  0x00f4: Sub r3
  0x00f8: LoadInt r4, 0
  0x0100: GetDotStr r6, "Position"  ; pool_off=0x58
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
  0x0158: GetDotStr r3, "World"  ; pool_off=0x65  ; fx_player_fireball.sc:48
  0x0160: SetDotRaw r2, 107
  0x0168: Free1 r3
  0x016c: GetDotStr r3, "Scene"  ; pool_off=0x80
  0x0174: LoadString r4, "ps_player_fireball.ps"  ; len=21, pool_off=0x86
  0x0180: GetDotStr r5, "Position"  ; pool_off=0x58
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
  0x0204: GetDotStr r11, "World"  ; pool_off=0x65
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

; === function 3 (../std.sci, line 129) locals=4 ===
func_3:
  0x02b4: GetDotStr r2, "World"  ; pool_off=0x65  ; ../std.sci:128
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

; === function 4 (fx_player_fireball.sc, line 102) locals=2 ===
func_4:
  0x0304: Copy r-5, r1  ; fx_player_fireball.sc:100
  0x030c: SetDotRaw r0, 325
  0x0314: Free1 r1
  0x0318: ToStr r0
  0x031c: Free2 r0, r-5  ; fx_player_fireball.sc:102
  0x0324: Ret r0

; === function 5 (applyForce, fx_player_fireball.sc, line 109) locals=1 ===
func_5:
  0x0330: LoadBool r0, true  ; fx_player_fireball.sc:108
  0x0338: Copy r0, r4294967292
  0x0340: Ret r0

; === function 6 (fx_player_fireball.sc, line 118) locals=3 ===
func_6:
  0x034c: GetDotStr r1, "applyForce"  ; pool_off=0x14b  ; fx_player_fireball.sc:117
  0x0354: Copy r-4, r2
  0x035c: GetDot r0, 1
  0x0364: Free3 r1, r2, r0
  0x036c: Free1 r-4  ; fx_player_fireball.sc:118
  0x0370: Ret r0

; === function 7 (fx_player_fireball.sc, line 94) locals=11 ===
func_7:
  0x037c: LoadFloat r0, 0.5  ; fx_player_fireball.sc:62
  0x0384: LoadFloat r1, 0.0  ; fx_player_fireball.sc:63
  0x038c: Free1 r3  ; fx_player_fireball.sc:66
  0x0390: RetV r2
  0x0394: ToInt r2
  0x0398: Copy r2, r4  ; fx_player_fireball.sc:67
  0x03a0: Call r5, 0x05d4
  0x03a8: CopyGlobRd r3, g3
  0x03b0: Copy r1, r3  ; fx_player_fireball.sc:70
  0x03b8: CopyGlobWr r3, g4
  0x03c0: Add r3
  0x03c4: Copy r3, r1
  0x03cc: Copy r1, r3  ; fx_player_fireball.sc:71
  0x03d4: LoadFloat r4, 3.0
  0x03dc: CmpGe r3
  0x03e0: BrZ r3, 0x03f0
  0x03e8: Jmp r0, 0x05c8  ; fx_player_fireball.sc:71
  0x03f0: Copy r0, r3  ; fx_player_fireball.sc:74
  0x03f8: CopyGlobWr r3, g4
  0x0400: LoadFloat r5, 0.25
  0x0408: Mul r4
  0x040c: Add r3
  0x0410: Copy r3, r0
  0x0418: GetDotStr r4, "applyForce"  ; pool_off=0x14b  ; fx_player_fireball.sc:77
  0x0420: CopyGlobWr r4, g5
  0x0428: CopyGlobWr r3, g6
  0x0430: Mul r5
  0x0434: LoadFloat r6, 5.0
  0x043c: Mul r5
  0x0440: GetDot r3, 1
  0x0448: Free3 r4, r5, r3
  0x0450: GetDotStr r3, "Position"  ; pool_off=0x58  ; fx_player_fireball.sc:79
  0x0458: CopyGlobWr r2, g4
  0x0460: SetInd r4
  0x0464: LoadString r0, ""  ; len=88, pool_off=0x44b, GARBLED
  0x0470: LoadString r0, "捓湥eps_player_firebal..."  ; len=1351, pool_off=0x80, GARBLED  ; @patch+4 fx_player_fireball.sc:82
  0x047c: SetDotRaw r4, 342
  0x0484: Free1 r5
  0x0488: GetDotStr r6, "!sphere"  ; pool_off=0x166
  0x0490: GetDotStr r7, "Position"  ; pool_off=0x58
  0x0498: Copy r0, r8
  0x04a0: GetDot r5, 2
  0x04a8: Free2 r6, r7
  0x04b0: LoadBool r6, true
  0x04b8: LoadInt r7, 2147483647
  0x04c0: GetDot r3, 3
  0x04c8: Free2 r4, r5
  0x04d0: ToStr r3
  0x04d4: Copy r3, r5  ; fx_player_fireball.sc:85
  0x04dc: SetDotRaw r4, 366
  0x04e4: Free1 r5
  0x04e8: BrZ r4, 0x05bc
  0x04f0: LoadInt r4, 0  ; fx_player_fireball.sc:86
  0x04f8: Copy r4, r5  ; fx_player_fireball.sc:86
  0x0500: Copy r3, r7
  0x0508: SetDotRaw r6, 366
  0x0510: Free1 r7
  0x0514: CmpLt r5
  0x0518: BrZ r5, 0x05bc
  0x0520: Copy r3, r8  ; fx_player_fireball.sc:88
  0x0528: Copy r4, r9
  0x0530: SetDot r7, 1
  0x0538: SetDotRaw r6, 372
  0x0540: Free1 r7
  0x0544: LoadString r7, "onDamage"  ; len=8, pool_off=0x179
  0x0550: CopyGlobWr r0, g8
  0x0558: CopyGlobWr r3, g9
  0x0560: LoadInt r10, 10
  0x0568: Mul r9
  0x056c: CopyGlobWr r1, g10
  0x0574: Mul r9
  0x0578: LoadFloat r10, 3.0
  0x0580: Mul r9
  0x0584: LoadInt r10, 24
  0x058c: Div r9
  0x0590: GetDot r5, 3
  0x0598: Free3 r6, r7, r5
  0x05a0: Copy r4, r5  ; fx_player_fireball.sc:86
  0x05a8: Incr r5
  0x05ac: Copy r5, r4
  0x05b4: Jmp r0, 0x04f8
  0x05bc: Free1 r3  ; fx_player_fireball.sc:65
  0x05c0: Jmp r0, 0x038c
  0x05c8: CallNat r3, func=1532, info=0x200  ; fx_player_fireball.sc:93

; === function 8 (../std.sci, line 104) locals=2 ===
func_8:
  0x05dc: Copy r-4, r0  ; ../std.sci:103
  0x05e4: LoadFloat r1, 1000000.0
  0x05ec: Div r0
  0x05f0: Copy r0, r4294967291
  0x05f8: Ret r0

; === function 9 (fx_player_fireball.sc, line 132) locals=5 ===
func_9:
  0x0604: CopyGlobWr r2, g2  ; fx_player_fireball.sc:125
  0x060c: SetDotRaw r1, 393
  0x0614: Free1 r2
  0x0618: LoadInt r2, 0
  0x0620: LoadString r3, "PPeriod"  ; len=7, pool_off=0x19e
  0x062c: LoadInt r4, 65535
  0x0634: GetDot r0, 3
  0x063c: Free3 r1, r3, r0
  0x0644: CopyGlobWr r2, g2  ; fx_player_fireball.sc:126
  0x064c: SetDotRaw r1, 393
  0x0654: Free1 r2
  0x0658: LoadInt r2, 1
  0x0660: LoadString r3, "PPeriod"  ; len=7, pool_off=0x19e
  0x066c: LoadInt r4, 65535
  0x0674: GetDot r0, 3
  0x067c: Free3 r1, r3, r0
  0x0684: CopyGlobWr r2, g2  ; fx_player_fireball.sc:127
  0x068c: SetDotRaw r1, 393
  0x0694: Free1 r2
  0x0698: LoadInt r2, 2
  0x06a0: LoadString r3, "PPeriod"  ; len=7, pool_off=0x19e
  0x06ac: LoadInt r4, 65535
  0x06b4: GetDot r0, 3
  0x06bc: Free3 r1, r3, r0
  0x06c4: CopyGlobWr r2, g2  ; fx_player_fireball.sc:128
  0x06cc: SetDotRaw r1, 393
  0x06d4: Free1 r2
  0x06d8: LoadInt r2, 3
  0x06e0: LoadString r3, "PPeriod"  ; len=7, pool_off=0x19e
  0x06ec: LoadInt r4, 65535
  0x06f4: GetDot r0, 3
  0x06fc: Free3 r1, r3, r0
  0x0704: CopyGlobWr r2, g2  ; fx_player_fireball.sc:129
  0x070c: SetDotRaw r1, 372
  0x0714: Free1 r2
  0x0718: LoadString r2, "remove"  ; len=6, pool_off=0x1ac
  0x0724: LoadFloat r3, 5.0
  0x072c: GetDot r0, 2
  0x0734: Free3 r1, r2, r0
  0x073c: GetDotStr r1, "remove"  ; pool_off=0x1b8  ; fx_player_fireball.sc:131
  0x0744: GetDot r0, 0
  0x074c: Free2 r1, r0
  0x0754: Ret r0  ; fx_player_fireball.sc:132

; === function 10 (fx_player_fireball.sc, line 36) locals=2 ===
func_10:
  0x0760: Free1 r1  ; fx_player_fireball.sc:34
  0x0764: RetV r0
  0x0768: Free1 r0
  0x076c: Jmp r0, 0x0760  ; fx_player_fireball.sc:33
