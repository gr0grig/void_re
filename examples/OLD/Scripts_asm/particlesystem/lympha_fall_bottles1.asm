; gscript disassembly: lympha_fall_bottles1.bin
; version=0, pool_size=140
; old_version
; globals=0, func_table=133
; bytecode=1596 bytes
; inline_strings=4, patches=54
; pool (140 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lympha_fall_bottles1.sc"
;   [2] "../std.sci"
;   [3] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lympha_fall_bottles1.sc") val=8
;   bc=0x001c str=1("lympha_fall_bottles1.sc") val=7
;   bc=0x0028 str=1("lympha_fall_bottles1.sc") val=31
;   bc=0x0030 str=1("lympha_fall_bottles1.sc") val=18
;   bc=0x0038 str=1("lympha_fall_bottles1.sc") val=18
;   bc=0x0054 str=1("lympha_fall_bottles1.sc") val=19
;   bc=0x0088 str=1("lympha_fall_bottles1.sc") val=18
;   bc=0x00a4 str=1("lympha_fall_bottles1.sc") val=22
;   bc=0x00bc str=1("lympha_fall_bottles1.sc") val=23
;   bc=0x00d0 str=1("lympha_fall_bottles1.sc") val=24
;   bc=0x00f0 str=1("lympha_fall_bottles1.sc") val=27
;   bc=0x00fc str=1("lympha_fall_bottles1.sc") val=28
;   bc=0x0114 str=1("lympha_fall_bottles1.sc") val=29
;   bc=0x0128 str=1("lympha_fall_bottles1.sc") val=26
;   bc=0x0130 str=1("lympha_fall_bottles1.sc") val=63
;   bc=0x0138 str=1("lympha_fall_bottles1.sc") val=36
;   bc=0x0150 str=1("lympha_fall_bottles1.sc") val=37
;   bc=0x0168 str=1("lympha_fall_bottles1.sc") val=40
;   bc=0x019c str=1("lympha_fall_bottles1.sc") val=43
;   bc=0x01a4 str=1("lympha_fall_bottles1.sc") val=44
;   bc=0x01ac str=1("lympha_fall_bottles1.sc") val=44
;   bc=0x01c8 str=1("lympha_fall_bottles1.sc") val=44
;   bc=0x0218 str=1("lympha_fall_bottles1.sc") val=44
;   bc=0x0234 str=1("lympha_fall_bottles1.sc") val=47
;   bc=0x023c str=1("lympha_fall_bottles1.sc") val=48
;   bc=0x0244 str=1("lympha_fall_bottles1.sc") val=49
;   bc=0x024c str=1("lympha_fall_bottles1.sc") val=49
;   bc=0x0268 str=1("lympha_fall_bottles1.sc") val=50
;   bc=0x02b8 str=1("lympha_fall_bottles1.sc") val=51
;   bc=0x02d4 str=1("lympha_fall_bottles1.sc") val=52
;   bc=0x02f0 str=1("lympha_fall_bottles1.sc") val=53
;   bc=0x0354 str=1("lympha_fall_bottles1.sc") val=52
;   bc=0x035c str=1("lympha_fall_bottles1.sc") val=56
;   bc=0x03a4 str=1("lympha_fall_bottles1.sc") val=49
;   bc=0x03c0 str=1("lympha_fall_bottles1.sc") val=62
;   bc=0x03e0 str=2("../std.sci") val=89
;   bc=0x03e8 str=2("../std.sci") val=88
;   bc=0x0428 str=1("lympha_fall_bottles1.sc") val=70
;   bc=0x0430 str=1("lympha_fall_bottles1.sc") val=67
;   bc=0x0438 str=1("lympha_fall_bottles1.sc") val=67
;   bc=0x0460 str=1("lympha_fall_bottles1.sc") val=68
;   bc=0x04d8 str=1("lympha_fall_bottles1.sc") val=67
;   bc=0x04f4 str=1("lympha_fall_bottles1.sc") val=70
;   bc=0x04fc str=3("../gameplay.sci") val=419
;   bc=0x0504 str=3("../gameplay.sci") val=402
;   bc=0x051c str=3("../gameplay.sci") val=405
;   bc=0x0548 str=3("../gameplay.sci") val=408
;   bc=0x0564 str=3("../gameplay.sci") val=408
;   bc=0x0590 str=3("../gameplay.sci") val=411
;   bc=0x05ac str=3("../gameplay.sci") val=411
;   bc=0x05d8 str=3("../gameplay.sci") val=414
;   bc=0x05f4 str=3("../gameplay.sci") val=414
;   bc=0x0620 str=3("../gameplay.sci") val=418
; func_names:
;   0=getAllowedTypes
;   6=getAllowedTypes
; func_table (133 bytes):
;   +  0: 02 00 00 00 08 00 00 00 44 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff fc 04 00 00 01 00 00 00 00 01 00 00 00
;   + 80: 01 00 00 00 03 00 00 00 00 01 00 00 00 01 00 00
;   + 96: 00 01 00 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +112: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +128: fc 04 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (lympha_fall_bottles1.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=40, info=0x0  ; lympha_fall_bottles1.sc:7

; === function 2 (lympha_fall_bottles1.sc, line 31) locals=6 ===
func_2:
  0x0030: LoadInt r0, 0  ; lympha_fall_bottles1.sc:18
  0x0038: Copy r0, r1  ; lympha_fall_bottles1.sc:18
  0x0040: LoadInt r2, 7
  0x0048: CmpLt r1
  0x004c: BrZ r1, 0x00a4
  0x0054: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0x0  ; lympha_fall_bottles1.sc:19
  0x005c: Copy r0, r3
  0x0064: LoadString r4, "PPeriod"  ; len=7, pool_off=0x15
  0x0070: LoadInt r5, 2048
  0x0078: GetDot r1, 3
  0x0080: Free3 r2, r4, r1
  0x0088: Copy r0, r1  ; lympha_fall_bottles1.sc:18
  0x0090: Incr r1
  0x0094: Copy r1, r0
  0x009c: Jmp r0, 0x0038
  0x00a4: Call r1, 0x0130  ; lympha_fall_bottles1.sc:22
  0x00ac: CopyExtRd r0, 0, 1
  0x00b8: Free1 r0
  0x00bc: CopyExtWr r0, 0, 1  ; lympha_fall_bottles1.sc:23
  0x00c8: Call r1, 0x0428
  0x00d0: GetDotStr r1, "updateAllEmmiters"  ; pool_off=0x23  ; lympha_fall_bottles1.sc:24
  0x00d8: LoadInt r2, 16000000
  0x00e0: GetDot r0, 1
  0x00e8: Free2 r1, r0
  0x00f0: Free1 r1  ; lympha_fall_bottles1.sc:27
  0x00f4: RetV r0
  0x00f8: ToInt r0
  0x00fc: Call r2, 0x0130  ; lympha_fall_bottles1.sc:28
  0x0104: CopyExtRd r1, 0, 1
  0x0110: Free1 r1
  0x0114: CopyExtWr r0, 1, 1  ; lympha_fall_bottles1.sc:29
  0x0120: Call r2, 0x0428
  0x0128: Jmp r0, 0x00f0  ; lympha_fall_bottles1.sc:26

; === function 3 (lympha_fall_bottles1.sc, line 63) locals=15 ===
func_3:
  0x0138: GetDotStr r1, "!vector"  ; pool_off=0x35  ; lympha_fall_bottles1.sc:36
  0x0140: GetDot r0, 0
  0x0148: Free1 r1
  0x014c: ToStr r0
  0x0150: GetDotStr r2, "!vector"  ; pool_off=0x35  ; lympha_fall_bottles1.sc:37
  0x0158: GetDot r1, 0
  0x0160: Free1 r2
  0x0164: ToStr r1
  0x0168: GetDotStr r4, "World"  ; pool_off=0x3d  ; lympha_fall_bottles1.sc:40
  0x0170: SetDotRaw r3, 67
  0x0178: Free1 r4
  0x017c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x48
  0x0188: GetDot r2, 1
  0x0190: Free2 r3, r4
  0x0198: ToStr r2
  0x019c: LoadFloat r3, 1.0  ; lympha_fall_bottles1.sc:43
  0x01a4: LoadInt r4, 0  ; lympha_fall_bottles1.sc:44
  0x01ac: Copy r4, r5  ; lympha_fall_bottles1.sc:44
  0x01b4: LoadInt r6, 7
  0x01bc: CmpLt r5
  0x01c0: BrZ r5, 0x0234
  0x01c8: Copy r3, r5  ; lympha_fall_bottles1.sc:44
  0x01d0: Copy r2, r9
  0x01d8: SetDotRaw r8, 102
  0x01e0: Free1 r9
  0x01e4: SetDotRaw r7, 113
  0x01ec: Free1 r8
  0x01f0: Copy r4, r8
  0x01f8: AsString r8
  0x01fc: SetDot r6, 1
  0x0204: Free1 r8
  0x0208: Add r5
  0x020c: ToFloat r5
  0x0210: Copy r5, r3
  0x0218: Copy r4, r5  ; lympha_fall_bottles1.sc:44
  0x0220: Incr r5
  0x0224: Copy r5, r4
  0x022c: Jmp r0, 0x01ac
  0x0234: LoadFloat r4, 0.0  ; lympha_fall_bottles1.sc:47
  0x023c: LoadFloat r5, 0.0  ; lympha_fall_bottles1.sc:48
  0x0244: LoadInt r6, 0  ; lympha_fall_bottles1.sc:49
  0x024c: Copy r6, r7  ; lympha_fall_bottles1.sc:49
  0x0254: LoadInt r8, 7
  0x025c: CmpLt r7
  0x0260: BrZ r7, 0x03c0
  0x0268: Copy r2, r10  ; lympha_fall_bottles1.sc:50
  0x0270: SetDotRaw r9, 102
  0x0278: Free1 r10
  0x027c: SetDotRaw r8, 113
  0x0284: Free1 r9
  0x0288: Copy r6, r9
  0x0290: AsString r9
  0x0294: SetDot r7, 1
  0x029c: Free1 r9
  0x02a0: ToFloat r7
  0x02a4: Copy r3, r8
  0x02ac: Div r7
  0x02b0: Copy r7, r5
  0x02b8: Copy r4, r7  ; lympha_fall_bottles1.sc:51
  0x02c0: Copy r5, r8
  0x02c8: Add r7
  0x02cc: Copy r7, r4
  0x02d4: Copy r5, r7  ; lympha_fall_bottles1.sc:52
  0x02dc: LoadFloat r8, 0.029999999329447746
  0x02e4: CmpGt r7
  0x02e8: BrZ r7, 0x035c
  0x02f0: Copy r0, r9  ; lympha_fall_bottles1.sc:53
  0x02f8: SetDotRaw r8, 123
  0x0300: Free1 r9
  0x0304: GetDotStr r10, "!tuple"  ; pool_off=0x7f
  0x030c: LoadFloat r12, 500.0
  0x0314: LoadFloat r13, 428.54998779296875
  0x031c: Copy r5, r14
  0x0324: Div r13
  0x0328: Call r14, 0x03e0
  0x0330: Copy r6, r12
  0x0338: GetDot r9, 2
  0x0340: Free1 r10
  0x0344: GetDot r7, 1
  0x034c: Free3 r8, r9, r7
  0x0354: Jmp r0, 0x03a4  ; lympha_fall_bottles1.sc:52
  0x035c: Copy r0, r9  ; lympha_fall_bottles1.sc:56
  0x0364: SetDotRaw r8, 123
  0x036c: Free1 r9
  0x0370: GetDotStr r10, "!tuple"  ; pool_off=0x7f
  0x0378: LoadInt r11, 4096
  0x0380: Copy r6, r12
  0x0388: GetDot r9, 2
  0x0390: Free1 r10
  0x0394: GetDot r7, 1
  0x039c: Free3 r8, r9, r7
  0x03a4: Copy r6, r7  ; lympha_fall_bottles1.sc:49
  0x03ac: Incr r7
  0x03b0: Copy r7, r6
  0x03b8: Jmp r0, 0x024c
  0x03c0: Copy r0, r6  ; lympha_fall_bottles1.sc:62
  0x03c8: Copy r6, r4294967292
  0x03d0: Free4 r6, r2, r1, r0
  0x03dc: Ret r0

; === function 4 (../std.sci, line 89) locals=2 ===
func_4:
  0x03e8: Copy r-5, r0  ; ../std.sci:88
  0x03f0: Copy r-4, r1
  0x03f8: CmpGt r0
  0x03fc: BrNZ r0, 0x0414
  0x0404: Copy r-4, r0
  0x040c: Jmp r0, 0x041c
  0x0414: Copy r-5, r0
  0x041c: Copy r0, r4294967290
  0x0424: Ret r0

; === function 5 (lympha_fall_bottles1.sc, line 70) locals=9 ===
func_5:
  0x0430: LoadInt r0, 0  ; lympha_fall_bottles1.sc:67
  0x0438: Copy r0, r1  ; lympha_fall_bottles1.sc:67
  0x0440: Copy r-4, r3
  0x0448: SetDotRaw r2, 134
  0x0450: Free1 r3
  0x0454: CmpLt r1
  0x0458: BrZ r1, 0x04f4
  0x0460: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0x0  ; lympha_fall_bottles1.sc:68
  0x0468: Copy r-4, r5
  0x0470: Copy r0, r6
  0x0478: SetDot r4, 1
  0x0480: LoadInt r5, 1
  0x0488: SetDot r3, 1
  0x0490: LoadString r4, "PPeriod"  ; len=7, pool_off=0x15
  0x049c: Copy r-4, r7
  0x04a4: Copy r0, r8
  0x04ac: SetDot r6, 1
  0x04b4: LoadInt r7, 0
  0x04bc: SetDot r5, 1
  0x04c4: GetDot r1, 3
  0x04cc: Free5 r2, r3, r4, r5, r1
  0x04d8: Copy r0, r1  ; lympha_fall_bottles1.sc:67
  0x04e0: Incr r1
  0x04e4: Copy r1, r0
  0x04ec: Jmp r0, 0x0438
  0x04f4: Free1 r-4  ; lympha_fall_bottles1.sc:70
  0x04f8: Ret r0

; === function 6 (getAllowedTypes, ../gameplay.sci, line 419) locals=4 ===
func_6:
  0x0504: GetDotStr r1, "!vector"  ; pool_off=0x35  ; ../gameplay.sci:402
  0x050c: GetDot r0, 0
  0x0514: Free1 r1
  0x0518: ToStr r0
  0x051c: Copy r0, r3  ; ../gameplay.sci:405
  0x0524: SetDotRaw r2, 123
  0x052c: Free1 r3
  0x0530: LoadInt r3, 0
  0x0538: GetDot r1, 1
  0x0540: Free2 r2, r1
  0x0548: Copy r-4, r1  ; ../gameplay.sci:408
  0x0550: LoadFloat r2, 259200.015625
  0x0558: CmpGe r1
  0x055c: BrZ r1, 0x0590
  0x0564: Copy r0, r3  ; ../gameplay.sci:408
  0x056c: SetDotRaw r2, 123
  0x0574: Free1 r3
  0x0578: LoadInt r3, 2
  0x0580: GetDot r1, 1
  0x0588: Free2 r2, r1
  0x0590: Copy r-4, r1  ; ../gameplay.sci:411
  0x0598: LoadFloat r2, 345600.0
  0x05a0: CmpGe r1
  0x05a4: BrZ r1, 0x05d8
  0x05ac: Copy r0, r3  ; ../gameplay.sci:411
  0x05b4: SetDotRaw r2, 123
  0x05bc: Free1 r3
  0x05c0: LoadInt r3, 1
  0x05c8: GetDot r1, 1
  0x05d0: Free2 r2, r1
  0x05d8: Copy r-4, r1  ; ../gameplay.sci:414
  0x05e0: LoadFloat r2, 604800.0
  0x05e8: CmpGe r1
  0x05ec: BrZ r1, 0x0620
  0x05f4: Copy r0, r3  ; ../gameplay.sci:414
  0x05fc: SetDotRaw r2, 123
  0x0604: Free1 r3
  0x0608: LoadInt r3, 3
  0x0610: GetDot r1, 1
  0x0618: Free2 r2, r1
  0x0620: Copy r0, r1  ; ../gameplay.sci:418
  0x0628: Copy r1, r4294967291
  0x0630: Free2 r1, r0
  0x0638: Ret r0
