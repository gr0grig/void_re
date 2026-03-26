; gscript disassembly: lympha_fall_lemnamod1.bin
; version=0, pool_size=220
; globals=0, func_table=203
; bytecode=1972 bytes
; inline_strings=4, patches=64
; pool (220 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lympha_fall_lemnamod1.sc"
;   [2] "../std.sci"
;   [3] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lympha_fall_lemnamod1.sc") val=8
;   bc=0x001c str=1("lympha_fall_lemnamod1.sc") val=7
;   bc=0x0028 str=1("lympha_fall_lemnamod1.sc") val=31
;   bc=0x0030 str=1("lympha_fall_lemnamod1.sc") val=18
;   bc=0x0038 str=1("lympha_fall_lemnamod1.sc") val=18
;   bc=0x0054 str=1("lympha_fall_lemnamod1.sc") val=19
;   bc=0x0088 str=1("lympha_fall_lemnamod1.sc") val=18
;   bc=0x00a4 str=1("lympha_fall_lemnamod1.sc") val=22
;   bc=0x00bc str=1("lympha_fall_lemnamod1.sc") val=23
;   bc=0x00d0 str=1("lympha_fall_lemnamod1.sc") val=24
;   bc=0x00f0 str=1("lympha_fall_lemnamod1.sc") val=27
;   bc=0x00fc str=1("lympha_fall_lemnamod1.sc") val=28
;   bc=0x0114 str=1("lympha_fall_lemnamod1.sc") val=29
;   bc=0x0128 str=1("lympha_fall_lemnamod1.sc") val=26
;   bc=0x0130 str=1("lympha_fall_lemnamod1.sc") val=63
;   bc=0x0138 str=1("lympha_fall_lemnamod1.sc") val=36
;   bc=0x0150 str=1("lympha_fall_lemnamod1.sc") val=37
;   bc=0x0168 str=1("lympha_fall_lemnamod1.sc") val=40
;   bc=0x019c str=1("lympha_fall_lemnamod1.sc") val=43
;   bc=0x01a4 str=1("lympha_fall_lemnamod1.sc") val=44
;   bc=0x01ac str=1("lympha_fall_lemnamod1.sc") val=44
;   bc=0x01c8 str=1("lympha_fall_lemnamod1.sc") val=44
;   bc=0x0218 str=1("lympha_fall_lemnamod1.sc") val=44
;   bc=0x0234 str=1("lympha_fall_lemnamod1.sc") val=47
;   bc=0x023c str=1("lympha_fall_lemnamod1.sc") val=48
;   bc=0x0244 str=1("lympha_fall_lemnamod1.sc") val=49
;   bc=0x024c str=1("lympha_fall_lemnamod1.sc") val=49
;   bc=0x0268 str=1("lympha_fall_lemnamod1.sc") val=50
;   bc=0x02b8 str=1("lympha_fall_lemnamod1.sc") val=51
;   bc=0x02d4 str=1("lympha_fall_lemnamod1.sc") val=52
;   bc=0x02f0 str=1("lympha_fall_lemnamod1.sc") val=53
;   bc=0x0354 str=1("lympha_fall_lemnamod1.sc") val=52
;   bc=0x035c str=1("lympha_fall_lemnamod1.sc") val=56
;   bc=0x03a4 str=1("lympha_fall_lemnamod1.sc") val=49
;   bc=0x03c0 str=1("lympha_fall_lemnamod1.sc") val=62
;   bc=0x03e0 str=2("../std.sci") val=91
;   bc=0x03e8 str=2("../std.sci") val=90
;   bc=0x0428 str=1("lympha_fall_lemnamod1.sc") val=70
;   bc=0x0430 str=1("lympha_fall_lemnamod1.sc") val=67
;   bc=0x0438 str=1("lympha_fall_lemnamod1.sc") val=67
;   bc=0x0460 str=1("lympha_fall_lemnamod1.sc") val=68
;   bc=0x04d8 str=1("lympha_fall_lemnamod1.sc") val=67
;   bc=0x04f4 str=1("lympha_fall_lemnamod1.sc") val=70
;   bc=0x04fc str=3("../gameplay.sci") val=595
;   bc=0x0504 str=3("../gameplay.sci") val=569
;   bc=0x051c str=3("../gameplay.sci") val=572
;   bc=0x0538 str=3("../gameplay.sci") val=573
;   bc=0x0564 str=3("../gameplay.sci") val=577
;   bc=0x0580 str=3("../gameplay.sci") val=578
;   bc=0x05c4 str=3("../gameplay.sci") val=579
;   bc=0x05f0 str=3("../gameplay.sci") val=584
;   bc=0x060c str=3("../gameplay.sci") val=585
;   bc=0x0638 str=3("../gameplay.sci") val=590
;   bc=0x0654 str=3("../gameplay.sci") val=590
;   bc=0x0680 str=3("../gameplay.sci") val=594
;   bc=0x069c str=3("../gameplay.sci") val=877
;   bc=0x06a4 str=3("../gameplay.sci") val=864
;   bc=0x06bc str=3("../gameplay.sci") val=866
;   bc=0x06e8 str=3("../gameplay.sci") val=867
;   bc=0x0714 str=3("../gameplay.sci") val=868
;   bc=0x0740 str=3("../gameplay.sci") val=869
;   bc=0x076c str=3("../gameplay.sci") val=872
;   bc=0x0798 str=3("../gameplay.sci") val=876
; func_names:
;   0=getAllowedTypes
;   6=getHunterGlotokList
;   7=getAllowedTypes
; func_table (203 bytes):
;   +  0: 02 00 00 00 08 00 00 00 67 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 02 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff fc 04 00 00 01 00 00 00 00 13 00 00 00
;   + 80: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   + 96: 69 73 74 ff ff ff ff 9c 06 00 00 00 00 00 00 01
;   +112: 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00 00
;   +128: 01 00 00 00 02 00 00 00 01 00 00 00 0f 00 00 00
;   +144: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +160: ff ff ff fc 04 00 00 01 00 00 00 00 13 00 00 00
;   +176: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +192: 69 73 74 ff ff ff ff 9c 06 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (lympha_fall_lemnamod1.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=40, info=0x0  ; lympha_fall_lemnamod1.sc:7

; === function 2 (lympha_fall_lemnamod1.sc, line 31) locals=6 ===
func_2:
  0x0030: LoadInt r0, 0  ; lympha_fall_lemnamod1.sc:18
  0x0038: Copy r0, r1  ; lympha_fall_lemnamod1.sc:18
  0x0040: LoadInt r2, 7
  0x0048: CmpLt r1
  0x004c: BrZ r1, 0x00a4
  0x0054: GetDotStr r2, "setSysParameterFloat"  ; lympha_fall_lemnamod1.sc:19
  0x005c: Copy r0, r3
  0x0064: LoadString r4, "PPeriod"  ; len=7, pool_off=0x15
  0x0070: LoadInt r5, 2048
  0x0078: GetDot r1, 3
  0x0080: Free3 r2, r4, r1
  0x0088: Copy r0, r1  ; lympha_fall_lemnamod1.sc:18
  0x0090: Incr r1
  0x0094: Copy r1, r0
  0x009c: Jmp r0, 0x0038
  0x00a4: Call r1, 0x0130  ; lympha_fall_lemnamod1.sc:22
  0x00ac: CopyExtRd r0, 0, 1
  0x00b8: Free1 r0
  0x00bc: CopyExtWr r0, 0, 1  ; lympha_fall_lemnamod1.sc:23
  0x00c8: Call r1, 0x0428
  0x00d0: GetDotStr r1, "updateAllEmmiters"  ; lympha_fall_lemnamod1.sc:24
  0x00d8: LoadInt r2, 16000000
  0x00e0: GetDot r0, 1
  0x00e8: Free2 r1, r0
  0x00f0: Free1 r1  ; lympha_fall_lemnamod1.sc:27
  0x00f4: RetV r0
  0x00f8: ToInt r0
  0x00fc: Call r2, 0x0130  ; lympha_fall_lemnamod1.sc:28
  0x0104: CopyExtRd r1, 0, 1
  0x0110: Free1 r1
  0x0114: CopyExtWr r0, 1, 1  ; lympha_fall_lemnamod1.sc:29
  0x0120: Call r2, 0x0428
  0x0128: Jmp r0, 0x00f0  ; lympha_fall_lemnamod1.sc:26

; === function 3 (lympha_fall_lemnamod1.sc, line 63) locals=15 ===
func_3:
  0x0138: GetDotStr r1, "!vector"  ; lympha_fall_lemnamod1.sc:36
  0x0140: GetDot r0, 0
  0x0148: Free1 r1
  0x014c: ToStr r0
  0x0150: GetDotStr r2, "!vector"  ; lympha_fall_lemnamod1.sc:37
  0x0158: GetDot r1, 0
  0x0160: Free1 r2
  0x0164: ToStr r1
  0x0168: GetDotStr r4, "World"  ; lympha_fall_lemnamod1.sc:40
  0x0170: SetDotRaw r3, 67
  0x0178: Free1 r4
  0x017c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x48
  0x0188: GetDot r2, 1
  0x0190: Free2 r3, r4
  0x0198: ToStr r2
  0x019c: LoadFloat r3, 1.0  ; lympha_fall_lemnamod1.sc:43
  0x01a4: LoadInt r4, 0  ; lympha_fall_lemnamod1.sc:44
  0x01ac: Copy r4, r5  ; lympha_fall_lemnamod1.sc:44
  0x01b4: LoadInt r6, 7
  0x01bc: CmpLt r5
  0x01c0: BrZ r5, 0x0234
  0x01c8: Copy r3, r5  ; lympha_fall_lemnamod1.sc:44
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
  0x0218: Copy r4, r5  ; lympha_fall_lemnamod1.sc:44
  0x0220: Incr r5
  0x0224: Copy r5, r4
  0x022c: Jmp r0, 0x01ac
  0x0234: LoadFloat r4, 0.0  ; lympha_fall_lemnamod1.sc:47
  0x023c: LoadFloat r5, 0.0  ; lympha_fall_lemnamod1.sc:48
  0x0244: LoadInt r6, 0  ; lympha_fall_lemnamod1.sc:49
  0x024c: Copy r6, r7  ; lympha_fall_lemnamod1.sc:49
  0x0254: LoadInt r8, 7
  0x025c: CmpLt r7
  0x0260: BrZ r7, 0x03c0
  0x0268: Copy r2, r10  ; lympha_fall_lemnamod1.sc:50
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
  0x02b8: Copy r4, r7  ; lympha_fall_lemnamod1.sc:51
  0x02c0: Copy r5, r8
  0x02c8: Add r7
  0x02cc: Copy r7, r4
  0x02d4: Copy r5, r7  ; lympha_fall_lemnamod1.sc:52
  0x02dc: LoadFloat r8, 0.029999999329447746
  0x02e4: CmpGt r7
  0x02e8: BrZ r7, 0x035c
  0x02f0: Copy r0, r9  ; lympha_fall_lemnamod1.sc:53
  0x02f8: SetDotRaw r8, 123
  0x0300: Free1 r9
  0x0304: GetDotStr r10, "!tuple"
  0x030c: LoadFloat r12, 100.0
  0x0314: LoadFloat r13, 57.13999938964844
  0x031c: Copy r5, r14
  0x0324: Div r13
  0x0328: Call r14, 0x03e0
  0x0330: Copy r6, r12
  0x0338: GetDot r9, 2
  0x0340: Free1 r10
  0x0344: GetDot r7, 1
  0x034c: Free3 r8, r9, r7
  0x0354: Jmp r0, 0x03a4  ; lympha_fall_lemnamod1.sc:52
  0x035c: Copy r0, r9  ; lympha_fall_lemnamod1.sc:56
  0x0364: SetDotRaw r8, 123
  0x036c: Free1 r9
  0x0370: GetDotStr r10, "!tuple"
  0x0378: LoadInt r11, 4096
  0x0380: Copy r6, r12
  0x0388: GetDot r9, 2
  0x0390: Free1 r10
  0x0394: GetDot r7, 1
  0x039c: Free3 r8, r9, r7
  0x03a4: Copy r6, r7  ; lympha_fall_lemnamod1.sc:49
  0x03ac: Incr r7
  0x03b0: Copy r7, r6
  0x03b8: Jmp r0, 0x024c
  0x03c0: Copy r0, r6  ; lympha_fall_lemnamod1.sc:62
  0x03c8: Copy r6, r4294967292
  0x03d0: Free4 r6, r2, r1, r0
  0x03dc: Ret r0

; === function 4 (../std.sci, line 91) locals=2 ===
func_4:
  0x03e8: Copy r-5, r0  ; ../std.sci:90
  0x03f0: Copy r-4, r1
  0x03f8: CmpGt r0
  0x03fc: BrNZ r0, 0x0414
  0x0404: Copy r-4, r0
  0x040c: Jmp r0, 0x041c
  0x0414: Copy r-5, r0
  0x041c: Copy r0, r4294967290
  0x0424: Ret r0

; === function 5 (lympha_fall_lemnamod1.sc, line 70) locals=9 ===
func_5:
  0x0430: LoadInt r0, 0  ; lympha_fall_lemnamod1.sc:67
  0x0438: Copy r0, r1  ; lympha_fall_lemnamod1.sc:67
  0x0440: Copy r-4, r3
  0x0448: SetDotRaw r2, 134
  0x0450: Free1 r3
  0x0454: CmpLt r1
  0x0458: BrZ r1, 0x04f4
  0x0460: GetDotStr r2, "setSysParameterFloat"  ; lympha_fall_lemnamod1.sc:68
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
  0x04d8: Copy r0, r1  ; lympha_fall_lemnamod1.sc:67
  0x04e0: Incr r1
  0x04e4: Copy r1, r0
  0x04ec: Jmp r0, 0x0438
  0x04f4: Free1 r-4  ; lympha_fall_lemnamod1.sc:70
  0x04f8: Ret r0

; === function 6 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_6:
  0x0504: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x050c: GetDot r0, 0
  0x0514: Free1 r1
  0x0518: ToStr r0
  0x051c: Copy r-4, r1  ; ../gameplay.sci:572
  0x0524: LoadInt r2, 0
  0x052c: CmpGe r1
  0x0530: BrZ r1, 0x0564
  0x0538: Copy r0, r3  ; ../gameplay.sci:573
  0x0540: SetDotRaw r2, 123
  0x0548: Free1 r3
  0x054c: LoadInt r3, 0
  0x0554: GetDot r1, 1
  0x055c: Free2 r2, r1
  0x0564: Copy r-4, r1  ; ../gameplay.sci:577
  0x056c: LoadInt r2, 172800
  0x0574: CmpGe r1
  0x0578: BrZ r1, 0x05f0
  0x0580: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0588: SetDotRaw r3, 140
  0x0590: Free1 r4
  0x0594: SetDotRaw r2, 145
  0x059c: Free1 r3
  0x05a0: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x95
  0x05ac: GetDot r1, 1
  0x05b4: Free2 r2, r3
  0x05bc: BrZ r1, 0x05f0
  0x05c4: Copy r0, r3  ; ../gameplay.sci:579
  0x05cc: SetDotRaw r2, 123
  0x05d4: Free1 r3
  0x05d8: LoadInt r3, 1
  0x05e0: GetDot r1, 1
  0x05e8: Free2 r2, r1
  0x05f0: Copy r-4, r1  ; ../gameplay.sci:584
  0x05f8: LoadInt r2, 259200
  0x0600: CmpGe r1
  0x0604: BrZ r1, 0x0638
  0x060c: Copy r0, r3  ; ../gameplay.sci:585
  0x0614: SetDotRaw r2, 123
  0x061c: Free1 r3
  0x0620: LoadInt r3, 2
  0x0628: GetDot r1, 1
  0x0630: Free2 r2, r1
  0x0638: Copy r-4, r1  ; ../gameplay.sci:590
  0x0640: LoadFloat r2, 864000.0
  0x0648: CmpGt r1
  0x064c: BrZ r1, 0x0680
  0x0654: Copy r0, r3  ; ../gameplay.sci:590
  0x065c: SetDotRaw r2, 123
  0x0664: Free1 r3
  0x0668: LoadInt r3, 3
  0x0670: GetDot r1, 1
  0x0678: Free2 r2, r1
  0x0680: Copy r0, r1  ; ../gameplay.sci:594
  0x0688: Copy r1, r4294967291
  0x0690: Free2 r1, r0
  0x0698: Ret r0

; === function 7 (getAllowedTypes, ../gameplay.sci, line 877) locals=4 ===
func_7:
  0x06a4: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x06ac: GetDot r0, 0
  0x06b4: Free1 r1
  0x06b8: ToStr r0
  0x06bc: Copy r0, r3  ; ../gameplay.sci:866
  0x06c4: SetDotRaw r2, 123
  0x06cc: Free1 r3
  0x06d0: LoadInt r3, 8
  0x06d8: GetDot r1, 1
  0x06e0: Free2 r2, r1
  0x06e8: Copy r0, r3  ; ../gameplay.sci:867
  0x06f0: SetDotRaw r2, 123
  0x06f8: Free1 r3
  0x06fc: LoadInt r3, 13
  0x0704: GetDot r1, 1
  0x070c: Free2 r2, r1
  0x0714: Copy r0, r3  ; ../gameplay.sci:868
  0x071c: SetDotRaw r2, 123
  0x0724: Free1 r3
  0x0728: LoadInt r3, 14
  0x0730: GetDot r1, 1
  0x0738: Free2 r2, r1
  0x0740: Copy r0, r3  ; ../gameplay.sci:869
  0x0748: SetDotRaw r2, 123
  0x0750: Free1 r3
  0x0754: LoadInt r3, 20
  0x075c: GetDot r1, 1
  0x0764: Free2 r2, r1
  0x076c: Copy r0, r3  ; ../gameplay.sci:872
  0x0774: SetDotRaw r2, 123
  0x077c: Free1 r3
  0x0780: LoadInt r3, 1
  0x0788: GetDot r1, 1
  0x0790: Free2 r2, r1
  0x0798: Copy r0, r1  ; ../gameplay.sci:876
  0x07a0: Copy r1, r4294967292
  0x07a8: Free2 r1, r0
  0x07b0: Ret r0
