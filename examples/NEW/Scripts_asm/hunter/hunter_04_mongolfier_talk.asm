; gscript disassembly: hunter_04_mongolfier_talk.bin
; version=0, pool_size=364
; globals=9, func_table=317
; bytecode=6300 bytes
; inline_strings=3, patches=183
; globals_data: 03 03 03 03 03 02 00 03 03
; pool (364 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_04_mongolfier_talk.sc"
;   [2] "hunter_lipsync.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_04_mongolfier_talk.sc") val=73
;   bc=0x001c str=1("hunter_04_mongolfier_talk.sc") val=53
;   bc=0x0040 str=1("hunter_04_mongolfier_talk.sc") val=56
;   bc=0x0098 str=1("hunter_04_mongolfier_talk.sc") val=57
;   bc=0x00b0 str=1("hunter_04_mongolfier_talk.sc") val=58
;   bc=0x00c0 str=1("hunter_04_mongolfier_talk.sc") val=60
;   bc=0x00f4 str=1("hunter_04_mongolfier_talk.sc") val=62
;   bc=0x0104 str=1("hunter_04_mongolfier_talk.sc") val=63
;   bc=0x0128 str=1("hunter_04_mongolfier_talk.sc") val=67
;   bc=0x0134 str=1("hunter_04_mongolfier_talk.sc") val=68
;   bc=0x0158 str=1("hunter_04_mongolfier_talk.sc") val=69
;   bc=0x0160 str=1("hunter_04_mongolfier_talk.sc") val=70
;   bc=0x0170 str=1("hunter_04_mongolfier_talk.sc") val=66
;   bc=0x0178 str=1("hunter_04_mongolfier_talk.sc") val=55
;   bc=0x0184 str=2("hunter_lipsync.sci") val=87
;   bc=0x018c str=2("hunter_lipsync.sci") val=68
;   bc=0x019c str=2("hunter_lipsync.sci") val=69
;   bc=0x01ac str=2("hunter_lipsync.sci") val=70
;   bc=0x01c8 str=2("hunter_lipsync.sci") val=72
;   bc=0x01d0 str=2("hunter_lipsync.sci") val=72
;   bc=0x01ec str=2("hunter_lipsync.sci") val=73
;   bc=0x0208 str=2("hunter_lipsync.sci") val=74
;   bc=0x0218 str=2("hunter_lipsync.sci") val=74
;   bc=0x0224 str=2("hunter_lipsync.sci") val=76
;   bc=0x0244 str=2("hunter_lipsync.sci") val=77
;   bc=0x0260 str=2("hunter_lipsync.sci") val=78
;   bc=0x027c str=2("hunter_lipsync.sci") val=79
;   bc=0x02c0 str=2("hunter_lipsync.sci") val=77
;   bc=0x02c4 str=2("hunter_lipsync.sci") val=72
;   bc=0x02e4 str=2("hunter_lipsync.sci") val=82
;   bc=0x02f8 str=2("hunter_lipsync.sci") val=86
;   bc=0x030c str=2("hunter_lipsync.sci") val=64
;   bc=0x0314 str=2("hunter_lipsync.sci") val=11
;   bc=0x0354 str=2("hunter_lipsync.sci") val=13
;   bc=0x0370 str=2("hunter_lipsync.sci") val=14
;   bc=0x038c str=2("hunter_lipsync.sci") val=15
;   bc=0x03b4 str=2("hunter_lipsync.sci") val=15
;   bc=0x03d4 str=2("hunter_lipsync.sci") val=16
;   bc=0x03fc str=2("hunter_lipsync.sci") val=16
;   bc=0x041c str=2("hunter_lipsync.sci") val=17
;   bc=0x0444 str=2("hunter_lipsync.sci") val=17
;   bc=0x0464 str=2("hunter_lipsync.sci") val=18
;   bc=0x048c str=2("hunter_lipsync.sci") val=18
;   bc=0x04ac str=2("hunter_lipsync.sci") val=19
;   bc=0x04d4 str=2("hunter_lipsync.sci") val=19
;   bc=0x04f4 str=2("hunter_lipsync.sci") val=20
;   bc=0x051c str=2("hunter_lipsync.sci") val=20
;   bc=0x053c str=2("hunter_lipsync.sci") val=21
;   bc=0x0564 str=2("hunter_lipsync.sci") val=21
;   bc=0x0584 str=2("hunter_lipsync.sci") val=22
;   bc=0x05ac str=2("hunter_lipsync.sci") val=22
;   bc=0x05cc str=2("hunter_lipsync.sci") val=23
;   bc=0x05f4 str=2("hunter_lipsync.sci") val=23
;   bc=0x0614 str=2("hunter_lipsync.sci") val=24
;   bc=0x063c str=2("hunter_lipsync.sci") val=24
;   bc=0x065c str=2("hunter_lipsync.sci") val=25
;   bc=0x0684 str=2("hunter_lipsync.sci") val=25
;   bc=0x06a4 str=2("hunter_lipsync.sci") val=26
;   bc=0x06cc str=2("hunter_lipsync.sci") val=26
;   bc=0x06ec str=2("hunter_lipsync.sci") val=27
;   bc=0x0714 str=2("hunter_lipsync.sci") val=27
;   bc=0x0734 str=2("hunter_lipsync.sci") val=28
;   bc=0x075c str=2("hunter_lipsync.sci") val=28
;   bc=0x077c str=2("hunter_lipsync.sci") val=29
;   bc=0x07a4 str=2("hunter_lipsync.sci") val=29
;   bc=0x07c4 str=2("hunter_lipsync.sci") val=30
;   bc=0x07ec str=2("hunter_lipsync.sci") val=30
;   bc=0x080c str=2("hunter_lipsync.sci") val=31
;   bc=0x0834 str=2("hunter_lipsync.sci") val=31
;   bc=0x0854 str=2("hunter_lipsync.sci") val=32
;   bc=0x087c str=2("hunter_lipsync.sci") val=32
;   bc=0x089c str=2("hunter_lipsync.sci") val=33
;   bc=0x08c4 str=2("hunter_lipsync.sci") val=33
;   bc=0x08e4 str=2("hunter_lipsync.sci") val=34
;   bc=0x090c str=2("hunter_lipsync.sci") val=34
;   bc=0x092c str=2("hunter_lipsync.sci") val=35
;   bc=0x0954 str=2("hunter_lipsync.sci") val=35
;   bc=0x0974 str=2("hunter_lipsync.sci") val=36
;   bc=0x099c str=2("hunter_lipsync.sci") val=36
;   bc=0x09bc str=2("hunter_lipsync.sci") val=37
;   bc=0x09e4 str=2("hunter_lipsync.sci") val=37
;   bc=0x0a04 str=2("hunter_lipsync.sci") val=38
;   bc=0x0a2c str=2("hunter_lipsync.sci") val=38
;   bc=0x0a4c str=2("hunter_lipsync.sci") val=39
;   bc=0x0a74 str=2("hunter_lipsync.sci") val=39
;   bc=0x0a94 str=2("hunter_lipsync.sci") val=40
;   bc=0x0abc str=2("hunter_lipsync.sci") val=40
;   bc=0x0adc str=2("hunter_lipsync.sci") val=41
;   bc=0x0b04 str=2("hunter_lipsync.sci") val=41
;   bc=0x0b24 str=2("hunter_lipsync.sci") val=42
;   bc=0x0b4c str=2("hunter_lipsync.sci") val=42
;   bc=0x0b6c str=2("hunter_lipsync.sci") val=43
;   bc=0x0b94 str=2("hunter_lipsync.sci") val=43
;   bc=0x0bb4 str=2("hunter_lipsync.sci") val=44
;   bc=0x0bdc str=2("hunter_lipsync.sci") val=44
;   bc=0x0bfc str=2("hunter_lipsync.sci") val=45
;   bc=0x0c24 str=2("hunter_lipsync.sci") val=45
;   bc=0x0c44 str=2("hunter_lipsync.sci") val=46
;   bc=0x0c6c str=2("hunter_lipsync.sci") val=46
;   bc=0x0c8c str=2("hunter_lipsync.sci") val=47
;   bc=0x0cb4 str=2("hunter_lipsync.sci") val=47
;   bc=0x0cd4 str=2("hunter_lipsync.sci") val=48
;   bc=0x0cfc str=2("hunter_lipsync.sci") val=48
;   bc=0x0d1c str=2("hunter_lipsync.sci") val=49
;   bc=0x0d44 str=2("hunter_lipsync.sci") val=49
;   bc=0x0d64 str=2("hunter_lipsync.sci") val=50
;   bc=0x0d8c str=2("hunter_lipsync.sci") val=50
;   bc=0x0dac str=2("hunter_lipsync.sci") val=51
;   bc=0x0dd4 str=2("hunter_lipsync.sci") val=51
;   bc=0x0df4 str=2("hunter_lipsync.sci") val=52
;   bc=0x0e1c str=2("hunter_lipsync.sci") val=52
;   bc=0x0e3c str=2("hunter_lipsync.sci") val=53
;   bc=0x0e64 str=2("hunter_lipsync.sci") val=53
;   bc=0x0e84 str=2("hunter_lipsync.sci") val=54
;   bc=0x0eac str=2("hunter_lipsync.sci") val=54
;   bc=0x0ecc str=2("hunter_lipsync.sci") val=56
;   bc=0x0ee8 str=2("hunter_lipsync.sci") val=57
;   bc=0x0ef0 str=2("hunter_lipsync.sci") val=57
;   bc=0x0f0c str=2("hunter_lipsync.sci") val=58
;   bc=0x0f50 str=2("hunter_lipsync.sci") val=59
;   bc=0x0f70 str=2("hunter_lipsync.sci") val=60
;   bc=0x0f94 str=2("hunter_lipsync.sci") val=57
;   bc=0x0fb4 str=2("hunter_lipsync.sci") val=63
;   bc=0x0fc4 str=2("hunter_lipsync.sci") val=64
;   bc=0x0fcc str=2("hunter_lipsync.sci") val=118
;   bc=0x0fd4 str=2("hunter_lipsync.sci") val=93
;   bc=0x0fe4 str=2("hunter_lipsync.sci") val=94
;   bc=0x0ff4 str=2("hunter_lipsync.sci") val=95
;   bc=0x1048 str=2("hunter_lipsync.sci") val=96
;   bc=0x1058 str=2("hunter_lipsync.sci") val=98
;   bc=0x1074 str=2("hunter_lipsync.sci") val=99
;   bc=0x107c str=2("hunter_lipsync.sci") val=99
;   bc=0x1098 str=2("hunter_lipsync.sci") val=100
;   bc=0x10d8 str=2("hunter_lipsync.sci") val=101
;   bc=0x10f4 str=2("hunter_lipsync.sci") val=102
;   bc=0x1128 str=2("hunter_lipsync.sci") val=101
;   bc=0x1130 str=2("hunter_lipsync.sci") val=105
;   bc=0x1150 str=2("hunter_lipsync.sci") val=99
;   bc=0x116c str=2("hunter_lipsync.sci") val=109
;   bc=0x1184 str=2("hunter_lipsync.sci") val=112
;   bc=0x1194 str=2("hunter_lipsync.sci") val=113
;   bc=0x11ac str=2("hunter_lipsync.sci") val=117
;   bc=0x11c4 str=2("hunter_lipsync.sci") val=129
;   bc=0x11cc str=2("hunter_lipsync.sci") val=123
;   bc=0x11ec str=2("hunter_lipsync.sci") val=125
;   bc=0x1208 str=2("hunter_lipsync.sci") val=127
;   bc=0x1218 str=2("hunter_lipsync.sci") val=129
;   bc=0x121c str=1("hunter_04_mongolfier_talk.sc") val=9
;   bc=0x1224 str=1("hunter_04_mongolfier_talk.sc") val=8
;   bc=0x1238 str=1("hunter_04_mongolfier_talk.sc") val=22
;   bc=0x1240 str=1("hunter_04_mongolfier_talk.sc") val=13
;   bc=0x125c str=1("hunter_04_mongolfier_talk.sc") val=14
;   bc=0x12e4 str=1("hunter_04_mongolfier_talk.sc") val=15
;   bc=0x1300 str=1("hunter_04_mongolfier_talk.sc") val=16
;   bc=0x1388 str=1("hunter_04_mongolfier_talk.sc") val=17
;   bc=0x13a4 str=1("hunter_04_mongolfier_talk.sc") val=18
;   bc=0x142c str=1("hunter_04_mongolfier_talk.sc") val=19
;   bc=0x1448 str=1("hunter_04_mongolfier_talk.sc") val=20
;   bc=0x14d0 str=1("hunter_04_mongolfier_talk.sc") val=21
;   bc=0x14e4 str=1("hunter_04_mongolfier_talk.sc") val=35
;   bc=0x14ec str=1("hunter_04_mongolfier_talk.sc") val=26
;   bc=0x1508 str=1("hunter_04_mongolfier_talk.sc") val=27
;   bc=0x1590 str=1("hunter_04_mongolfier_talk.sc") val=28
;   bc=0x15ac str=1("hunter_04_mongolfier_talk.sc") val=29
;   bc=0x1634 str=1("hunter_04_mongolfier_talk.sc") val=30
;   bc=0x1650 str=1("hunter_04_mongolfier_talk.sc") val=31
;   bc=0x16d8 str=1("hunter_04_mongolfier_talk.sc") val=32
;   bc=0x16f4 str=1("hunter_04_mongolfier_talk.sc") val=33
;   bc=0x177c str=1("hunter_04_mongolfier_talk.sc") val=34
;   bc=0x1790 str=1("hunter_04_mongolfier_talk.sc") val=49
;   bc=0x1798 str=1("hunter_04_mongolfier_talk.sc") val=39
;   bc=0x17b4 str=1("hunter_04_mongolfier_talk.sc") val=40
;   bc=0x17c8 str=1("hunter_04_mongolfier_talk.sc") val=41
;   bc=0x17e4 str=1("hunter_04_mongolfier_talk.sc") val=42
;   bc=0x17f8 str=1("hunter_04_mongolfier_talk.sc") val=43
;   bc=0x1814 str=1("hunter_04_mongolfier_talk.sc") val=44
;   bc=0x1828 str=1("hunter_04_mongolfier_talk.sc") val=45
;   bc=0x1844 str=1("hunter_04_mongolfier_talk.sc") val=46
;   bc=0x1858 str=1("hunter_04_mongolfier_talk.sc") val=47
;   bc=0x186c str=1("hunter_04_mongolfier_talk.sc") val=80
;   bc=0x1874 str=1("hunter_04_mongolfier_talk.sc") val=78
;   bc=0x1888 str=1("hunter_04_mongolfier_talk.sc") val=79
; func_names:
;   0=initLypsync
;   2=loadLipsync
;   3=updateLipsync
;   4=onSubtitleChange
;   5=getCameraCount
;   6=getLookFromPosition
;   7=getLookAtPosition
;   8=getCameraFOV
;   11=initHunterLipsync
; func_table (317 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 01 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 4c 79 70 73 79 6e 63 ff ff ff ff 0c 03 00 00 03
;   + 64: 01 00 00 00 0d 00 00 00 75 70 64 61 74 65 4c 69
;   + 80: 70 73 79 6e 63 ff ff ff ff 84 01 00 00 01 01 00
;   + 96: 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70 73 79 6e
;   +112: 63 ff ff ff ff cc 0f 00 00 03 01 00 00 00 10 00
;   +128: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +144: 67 65 ff ff ff ff c4 11 00 00 01 00 00 00 00 0e
;   +160: 00 00 00 67 65 74 43 61 6d 65 72 61 43 6f 75 6e
;   +176: 74 ff ff ff ff 1c 12 00 00 01 00 00 00 13 00 00
;   +192: 00 67 65 74 4c 6f 6f 6b 46 72 6f 6d 50 6f 73 69
;   +208: 74 69 6f 6e ff ff ff ff 38 12 00 00 01 01 00 00
;   +224: 00 11 00 00 00 67 65 74 4c 6f 6f 6b 41 74 50 6f
;   +240: 73 69 74 69 6f 6e ff ff ff ff e4 14 00 00 01 01
;   +256: 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61
;   +272: 46 4f 56 ff ff ff ff 90 17 00 00 01 00 00 00 00
;   +288: 11 00 00 00 69 6e 69 74 48 75 6e 74 65 72 4c 69
;   +304: 70 73 79 6e 63 ff ff ff ff 6c 18 00 00

; === function 0 (initLypsync, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_04_mongolfier_talk.sc, line 73) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; hunter_04_mongolfier_talk.sc:53
  0x0024: LoadString r2, "anim/hunter_04_mongolfier_talk.ase"  ; len=34, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "playAnimation"  ; hunter_04_mongolfier_talk.sc:56
  0x0048: LoadString r2, "idle"  ; len=4, pool_off=0x63
  0x0054: GetDotStr r4, "irandMax"
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
  0x0098: Copy r0, r2  ; hunter_04_mongolfier_talk.sc:57
  0x00a0: GetDot r1, 0
  0x00a8: Free2 r2, r1
  0x00b0: LoadInt r2, 0  ; hunter_04_mongolfier_talk.sc:58
  0x00b8: Call r3, 0x0184
  0x00c0: GetDotStr r2, "makeAttachPoint"  ; hunter_04_mongolfier_talk.sc:60
  0x00c8: LoadString r3, "Head"  ; len=4, pool_off=0x84
  0x00d4: GetDot r1, 1
  0x00dc: Free2 r2, r3
  0x00e4: ToStr r1
  0x00e8: CopyGlobRd r1, g8
  0x00f0: Free1 r1
  0x00f4: CopyGlobWr r7, g1  ; hunter_04_mongolfier_talk.sc:62
  0x00fc: BrNZ r1, 0x0128
  0x0104: CopyGlobWr r8, g2  ; hunter_04_mongolfier_talk.sc:63
  0x010c: SetDotRaw r1, 140
  0x0114: Free1 r2
  0x0118: ToStr r1
  0x011c: CopyGlobRd r1, g7
  0x0124: Free1 r1
  0x0128: Free1 r2  ; hunter_04_mongolfier_talk.sc:67
  0x012c: RetV r1
  0x0130: ToInt r1
  0x0134: Copy r0, r3  ; hunter_04_mongolfier_talk.sc:68
  0x013c: Copy r1, r4
  0x0144: GetDot r2, 1
  0x014c: Free1 r3
  0x0150: BrNZ r2, 0x0160
  0x0158: Jmp r0, 0x0178  ; hunter_04_mongolfier_talk.sc:69
  0x0160: Copy r1, r3  ; hunter_04_mongolfier_talk.sc:70
  0x0168: Call r4, 0x0184
  0x0170: Jmp r0, 0x0128  ; hunter_04_mongolfier_talk.sc:66
  0x0178: Free1 r0  ; hunter_04_mongolfier_talk.sc:55
  0x017c: Jmp r0, 0x0040

; === function 2 (loadLipsync, hunter_lipsync.sci, line 87) locals=11 ===
func_2:
  0x018c: CopyGlobWr r6, g0  ; hunter_lipsync.sci:68
  0x0194: BrZ r0, 0x02f8
  0x019c: CopyGlobWr r4, g0  ; hunter_lipsync.sci:69
  0x01a4: BrZ r0, 0x02f8
  0x01ac: CopyGlobWr r5, g0  ; hunter_lipsync.sci:70
  0x01b4: Copy r-4, r1
  0x01bc: Add r0
  0x01c0: CopyGlobRd r0, g5
  0x01c8: LoadInt r0, 0  ; hunter_lipsync.sci:72
  0x01d0: Copy r0, r1  ; hunter_lipsync.sci:72
  0x01d8: LoadInt r2, 40
  0x01e0: CmpLt r1
  0x01e4: BrZ r1, 0x02e4
  0x01ec: CopyGlobWr r4, g2  ; hunter_lipsync.sci:73
  0x01f4: Copy r0, r3
  0x01fc: SetDot r1, 1
  0x0204: ToStr r1
  0x0208: Copy r1, r2  ; hunter_lipsync.sci:74
  0x0210: BrNZ r2, 0x0224
  0x0218: Free1 r1  ; hunter_lipsync.sci:74
  0x021c: Jmp r0, 0x02c8
  0x0224: Copy r1, r3  ; hunter_lipsync.sci:76
  0x022c: CopyGlobWr r5, g4
  0x0234: GetDot r2, 1
  0x023c: Free1 r3
  0x0240: ToFloat r2
  0x0244: Copy r2, r3  ; hunter_lipsync.sci:77
  0x024c: LoadFloat r4, 9.999999747378752e-06
  0x0254: CmpGt r3
  0x0258: BrZ r3, 0x02c4
  0x0260: CopyGlobWr r2, g4  ; hunter_lipsync.sci:78
  0x0268: Copy r0, r5
  0x0270: SetDot r3, 1
  0x0278: ToStr r3
  0x027c: Copy r3, r5  ; hunter_lipsync.sci:79
  0x0284: LoadInt r6, 0
  0x028c: Copy r2, r7
  0x0294: CopyGlobWr r1, g9
  0x029c: Copy r0, r10
  0x02a4: SetDot r8, 1
  0x02ac: Mul r7
  0x02b0: GetDot r4, 2
  0x02b8: Free3 r5, r7, r4
  0x02c0: Free1 r3  ; hunter_lipsync.sci:77
  0x02c4: Free1 r1  ; hunter_lipsync.sci:72
  0x02c8: Copy r0, r1
  0x02d0: Incr r1
  0x02d4: Copy r1, r0
  0x02dc: Jmp r0, 0x01d0
  0x02e4: LoadBool r0, true  ; hunter_lipsync.sci:82
  0x02ec: Copy r0, r4294967291
  0x02f4: Ret r0
  0x02f8: LoadBool r0, false  ; hunter_lipsync.sci:86
  0x0300: Copy r0, r4294967291
  0x0308: Ret r0

; === function 3 (updateLipsync, hunter_lipsync.sci, line 64) locals=7 ===
func_3:
  0x0314: GetDotStr r1, "loadAnimationSet"  ; hunter_lipsync.sci:11
  0x031c: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x95
  0x0328: Copy r-4, r3
  0x0330: Add r2
  0x0334: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0xa9
  0x0340: Add r2
  0x0344: GetDot r0, 1
  0x034c: Free3 r1, r2, r0
  0x0354: LoadInt r0, 40  ; hunter_lipsync.sci:13
  0x035c: New r0, 1, 0xd
  0x0368: LoadBool r0, 0x4a
  0x0370: LoadInt r0, 40  ; hunter_lipsync.sci:14
  0x0378: New r0, 1, 0xd
  0x0384: LoadInt r0, 74
  0x038c: LoadString r0, "x"  ; len=1, pool_off=0x72  ; hunter_lipsync.sci:15
  0x0398: CopyGlobWr r0, g1
  0x03a0: LoadInt r2, 0
  0x03a8: GetDotRaw r1, 1
  0x03b0: Free1 r0
  0x03b4: LoadInt r0, 1  ; hunter_lipsync.sci:15
  0x03bc: CopyGlobWr r1, g1
  0x03c4: LoadInt r2, 0
  0x03cc: GetDotRaw r1, 1
  0x03d4: LoadString r0, "IY"  ; len=2, pool_off=0xc1  ; hunter_lipsync.sci:16
  0x03e0: CopyGlobWr r0, g1
  0x03e8: LoadInt r2, 1
  0x03f0: GetDotRaw r1, 1
  0x03f8: Free1 r0
  0x03fc: LoadInt r0, 2  ; hunter_lipsync.sci:16
  0x0404: CopyGlobWr r1, g1
  0x040c: LoadInt r2, 1
  0x0414: GetDotRaw r1, 1
  0x041c: LoadString r0, "IH"  ; len=2, pool_off=0xc5  ; hunter_lipsync.sci:17
  0x0428: CopyGlobWr r0, g1
  0x0430: LoadInt r2, 2
  0x0438: GetDotRaw r1, 1
  0x0440: Free1 r0
  0x0444: LoadInt r0, 2  ; hunter_lipsync.sci:17
  0x044c: CopyGlobWr r1, g1
  0x0454: LoadInt r2, 2
  0x045c: GetDotRaw r1, 1
  0x0464: LoadString r0, "EH"  ; len=2, pool_off=0xc9  ; hunter_lipsync.sci:18
  0x0470: CopyGlobWr r0, g1
  0x0478: LoadInt r2, 3
  0x0480: GetDotRaw r1, 1
  0x0488: Free1 r0
  0x048c: LoadInt r0, 3  ; hunter_lipsync.sci:18
  0x0494: CopyGlobWr r1, g1
  0x049c: LoadInt r2, 3
  0x04a4: GetDotRaw r1, 1
  0x04ac: LoadString r0, "AE"  ; len=2, pool_off=0xcd  ; hunter_lipsync.sci:19
  0x04b8: CopyGlobWr r0, g1
  0x04c0: LoadInt r2, 4
  0x04c8: GetDotRaw r1, 1
  0x04d0: Free1 r0
  0x04d4: LoadInt r0, 4  ; hunter_lipsync.sci:19
  0x04dc: CopyGlobWr r1, g1
  0x04e4: LoadInt r2, 4
  0x04ec: GetDotRaw r1, 1
  0x04f4: LoadString r0, "AH"  ; len=2, pool_off=0xd1  ; hunter_lipsync.sci:20
  0x0500: CopyGlobWr r0, g1
  0x0508: LoadInt r2, 5
  0x0510: GetDotRaw r1, 1
  0x0518: Free1 r0
  0x051c: LoadInt r0, 2  ; hunter_lipsync.sci:20
  0x0524: CopyGlobWr r1, g1
  0x052c: LoadInt r2, 5
  0x0534: GetDotRaw r1, 1
  0x053c: LoadString r0, "UW"  ; len=2, pool_off=0xd5  ; hunter_lipsync.sci:21
  0x0548: CopyGlobWr r0, g1
  0x0550: LoadInt r2, 6
  0x0558: GetDotRaw r1, 1
  0x0560: Free1 r0
  0x0564: LoadInt r0, 4  ; hunter_lipsync.sci:21
  0x056c: CopyGlobWr r1, g1
  0x0574: LoadInt r2, 6
  0x057c: GetDotRaw r1, 1
  0x0584: LoadString r0, "UH"  ; len=2, pool_off=0xd9  ; hunter_lipsync.sci:22
  0x0590: CopyGlobWr r0, g1
  0x0598: LoadInt r2, 7
  0x05a0: GetDotRaw r1, 1
  0x05a8: Free1 r0
  0x05ac: LoadInt r0, 3  ; hunter_lipsync.sci:22
  0x05b4: CopyGlobWr r1, g1
  0x05bc: LoadInt r2, 7
  0x05c4: GetDotRaw r1, 1
  0x05cc: LoadString r0, "AA"  ; len=2, pool_off=0xdd  ; hunter_lipsync.sci:23
  0x05d8: CopyGlobWr r0, g1
  0x05e0: LoadInt r2, 8
  0x05e8: GetDotRaw r1, 1
  0x05f0: Free1 r0
  0x05f4: LoadInt r0, 2  ; hunter_lipsync.sci:23
  0x05fc: CopyGlobWr r1, g1
  0x0604: LoadInt r2, 8
  0x060c: GetDotRaw r1, 1
  0x0614: LoadString r0, "AO"  ; len=2, pool_off=0xdf  ; hunter_lipsync.sci:24
  0x0620: CopyGlobWr r0, g1
  0x0628: LoadInt r2, 9
  0x0630: GetDotRaw r1, 1
  0x0638: Free1 r0
  0x063c: LoadInt r0, 2  ; hunter_lipsync.sci:24
  0x0644: CopyGlobWr r1, g1
  0x064c: LoadInt r2, 9
  0x0654: GetDotRaw r1, 1
  0x065c: LoadString r0, "EY"  ; len=2, pool_off=0xe3  ; hunter_lipsync.sci:25
  0x0668: CopyGlobWr r0, g1
  0x0670: LoadInt r2, 10
  0x0678: GetDotRaw r1, 1
  0x0680: Free1 r0
  0x0684: LoadInt r0, 2  ; hunter_lipsync.sci:25
  0x068c: CopyGlobWr r1, g1
  0x0694: LoadInt r2, 10
  0x069c: GetDotRaw r1, 1
  0x06a4: LoadString r0, "AY"  ; len=2, pool_off=0xe7  ; hunter_lipsync.sci:26
  0x06b0: CopyGlobWr r0, g1
  0x06b8: LoadInt r2, 11
  0x06c0: GetDotRaw r1, 1
  0x06c8: Free1 r0
  0x06cc: LoadInt r0, 2  ; hunter_lipsync.sci:26
  0x06d4: CopyGlobWr r1, g1
  0x06dc: LoadInt r2, 11
  0x06e4: GetDotRaw r1, 1
  0x06ec: LoadString r0, "OY"  ; len=2, pool_off=0xeb  ; hunter_lipsync.sci:27
  0x06f8: CopyGlobWr r0, g1
  0x0700: LoadInt r2, 12
  0x0708: GetDotRaw r1, 1
  0x0710: Free1 r0
  0x0714: LoadInt r0, 2  ; hunter_lipsync.sci:27
  0x071c: CopyGlobWr r1, g1
  0x0724: LoadInt r2, 12
  0x072c: GetDotRaw r1, 1
  0x0734: LoadString r0, "AW"  ; len=2, pool_off=0xef  ; hunter_lipsync.sci:28
  0x0740: CopyGlobWr r0, g1
  0x0748: LoadInt r2, 13
  0x0750: GetDotRaw r1, 1
  0x0758: Free1 r0
  0x075c: LoadInt r0, 3  ; hunter_lipsync.sci:28
  0x0764: CopyGlobWr r1, g1
  0x076c: LoadInt r2, 13
  0x0774: GetDotRaw r1, 1
  0x077c: LoadString r0, "OW"  ; len=2, pool_off=0xf3  ; hunter_lipsync.sci:29
  0x0788: CopyGlobWr r0, g1
  0x0790: LoadInt r2, 14
  0x0798: GetDotRaw r1, 1
  0x07a0: Free1 r0
  0x07a4: LoadInt r0, 2  ; hunter_lipsync.sci:29
  0x07ac: CopyGlobWr r1, g1
  0x07b4: LoadInt r2, 14
  0x07bc: GetDotRaw r1, 1
  0x07c4: LoadString r0, "l"  ; len=1, pool_off=0x39  ; hunter_lipsync.sci:30
  0x07d0: CopyGlobWr r0, g1
  0x07d8: LoadInt r2, 15
  0x07e0: GetDotRaw r1, 1
  0x07e8: Free1 r0
  0x07ec: LoadInt r0, 1  ; hunter_lipsync.sci:30
  0x07f4: CopyGlobWr r1, g1
  0x07fc: LoadInt r2, 15
  0x0804: GetDotRaw r1, 1
  0x080c: LoadString r0, "r"  ; len=1, pool_off=0x25  ; hunter_lipsync.sci:31
  0x0818: CopyGlobWr r0, g1
  0x0820: LoadInt r2, 16
  0x0828: GetDotRaw r1, 1
  0x0830: Free1 r0
  0x0834: LoadInt r0, 1  ; hunter_lipsync.sci:31
  0x083c: CopyGlobWr r1, g1
  0x0844: LoadInt r2, 16
  0x084c: GetDotRaw r1, 1
  0x0854: LoadString r0, "y"  ; len=1, pool_off=0xb3  ; hunter_lipsync.sci:32
  0x0860: CopyGlobWr r0, g1
  0x0868: LoadInt r2, 17
  0x0870: GetDotRaw r1, 1
  0x0878: Free1 r0
  0x087c: LoadInt r0, 1  ; hunter_lipsync.sci:32
  0x0884: CopyGlobWr r1, g1
  0x088c: LoadInt r2, 17
  0x0894: GetDotRaw r1, 1
  0x089c: LoadString r0, "w"  ; len=1, pool_off=0xf7  ; hunter_lipsync.sci:33
  0x08a8: CopyGlobWr r0, g1
  0x08b0: LoadInt r2, 18
  0x08b8: GetDotRaw r1, 1
  0x08c0: Free1 r0
  0x08c4: LoadInt r0, 1  ; hunter_lipsync.sci:33
  0x08cc: CopyGlobWr r1, g1
  0x08d4: LoadInt r2, 18
  0x08dc: GetDotRaw r1, 1
  0x08e4: LoadString r0, "ER"  ; len=2, pool_off=0xf9  ; hunter_lipsync.sci:34
  0x08f0: CopyGlobWr r0, g1
  0x08f8: LoadInt r2, 19
  0x0900: GetDotRaw r1, 1
  0x0908: Free1 r0
  0x090c: LoadInt r0, 2  ; hunter_lipsync.sci:34
  0x0914: CopyGlobWr r1, g1
  0x091c: LoadInt r2, 19
  0x0924: GetDotRaw r1, 1
  0x092c: LoadString r0, "m"  ; len=1, pool_off=0x17  ; hunter_lipsync.sci:35
  0x0938: CopyGlobWr r0, g1
  0x0940: LoadInt r2, 20
  0x0948: GetDotRaw r1, 1
  0x0950: Free1 r0
  0x0954: LoadInt r0, 1  ; hunter_lipsync.sci:35
  0x095c: CopyGlobWr r1, g1
  0x0964: LoadInt r2, 20
  0x096c: GetDotRaw r1, 1
  0x0974: LoadString r0, "n"  ; len=1, pool_off=0x13  ; hunter_lipsync.sci:36
  0x0980: CopyGlobWr r0, g1
  0x0988: LoadInt r2, 21
  0x0990: GetDotRaw r1, 1
  0x0998: Free1 r0
  0x099c: LoadInt r0, 1  ; hunter_lipsync.sci:36
  0x09a4: CopyGlobWr r1, g1
  0x09ac: LoadInt r2, 21
  0x09b4: GetDotRaw r1, 1
  0x09bc: LoadString r0, "NG"  ; len=2, pool_off=0xfd  ; hunter_lipsync.sci:37
  0x09c8: CopyGlobWr r0, g1
  0x09d0: LoadInt r2, 22
  0x09d8: GetDotRaw r1, 1
  0x09e0: Free1 r0
  0x09e4: LoadInt r0, 1  ; hunter_lipsync.sci:37
  0x09ec: CopyGlobWr r1, g1
  0x09f4: LoadInt r2, 22
  0x09fc: GetDotRaw r1, 1
  0x0a04: LoadString r0, "CH"  ; len=2, pool_off=0x101  ; hunter_lipsync.sci:38
  0x0a10: CopyGlobWr r0, g1
  0x0a18: LoadInt r2, 23
  0x0a20: GetDotRaw r1, 1
  0x0a28: Free1 r0
  0x0a2c: LoadFloat r0, 1.399999976158142  ; hunter_lipsync.sci:38
  0x0a34: CopyGlobWr r1, g1
  0x0a3c: LoadInt r2, 23
  0x0a44: GetDotRaw r1, 1
  0x0a4c: LoadString r0, "j"  ; len=1, pool_off=0x105  ; hunter_lipsync.sci:39
  0x0a58: CopyGlobWr r0, g1
  0x0a60: LoadInt r2, 24
  0x0a68: GetDotRaw r1, 1
  0x0a70: Free1 r0
  0x0a74: LoadInt r0, 1  ; hunter_lipsync.sci:39
  0x0a7c: CopyGlobWr r1, g1
  0x0a84: LoadInt r2, 24
  0x0a8c: GetDotRaw r1, 1
  0x0a94: LoadString r0, "DH"  ; len=2, pool_off=0x107  ; hunter_lipsync.sci:40
  0x0aa0: CopyGlobWr r0, g1
  0x0aa8: LoadInt r2, 25
  0x0ab0: GetDotRaw r1, 1
  0x0ab8: Free1 r0
  0x0abc: LoadInt r0, 1  ; hunter_lipsync.sci:40
  0x0ac4: CopyGlobWr r1, g1
  0x0acc: LoadInt r2, 25
  0x0ad4: GetDotRaw r1, 1
  0x0adc: LoadString r0, "b"  ; len=1, pool_off=0x10b  ; hunter_lipsync.sci:41
  0x0ae8: CopyGlobWr r0, g1
  0x0af0: LoadInt r2, 26
  0x0af8: GetDotRaw r1, 1
  0x0b00: Free1 r0
  0x0b04: LoadInt r0, 6  ; hunter_lipsync.sci:41
  0x0b0c: CopyGlobWr r1, g1
  0x0b14: LoadInt r2, 26
  0x0b1c: GetDotRaw r1, 1
  0x0b24: LoadString r0, "d"  ; len=1, pool_off=0x65  ; hunter_lipsync.sci:42
  0x0b30: CopyGlobWr r0, g1
  0x0b38: LoadInt r2, 27
  0x0b40: GetDotRaw r1, 1
  0x0b48: Free1 r0
  0x0b4c: LoadInt r0, 1  ; hunter_lipsync.sci:42
  0x0b54: CopyGlobWr r1, g1
  0x0b5c: LoadInt r2, 27
  0x0b64: GetDotRaw r1, 1
  0x0b6c: LoadString r0, "g"  ; len=1, pool_off=0x35  ; hunter_lipsync.sci:43
  0x0b78: CopyGlobWr r0, g1
  0x0b80: LoadInt r2, 28
  0x0b88: GetDotRaw r1, 1
  0x0b90: Free1 r0
  0x0b94: LoadInt r0, 1  ; hunter_lipsync.sci:43
  0x0b9c: CopyGlobWr r1, g1
  0x0ba4: LoadInt r2, 28
  0x0bac: GetDotRaw r1, 1
  0x0bb4: LoadString r0, "p"  ; len=1, pool_off=0xa3  ; hunter_lipsync.sci:44
  0x0bc0: CopyGlobWr r0, g1
  0x0bc8: LoadInt r2, 29
  0x0bd0: GetDotRaw r1, 1
  0x0bd8: Free1 r0
  0x0bdc: LoadInt r0, 5  ; hunter_lipsync.sci:44
  0x0be4: CopyGlobWr r1, g1
  0x0bec: LoadInt r2, 29
  0x0bf4: GetDotRaw r1, 1
  0x0bfc: LoadString r0, "t"  ; len=1, pool_off=0xf  ; hunter_lipsync.sci:45
  0x0c08: CopyGlobWr r0, g1
  0x0c10: LoadInt r2, 30
  0x0c18: GetDotRaw r1, 1
  0x0c20: Free1 r0
  0x0c24: LoadInt r0, 1  ; hunter_lipsync.sci:45
  0x0c2c: CopyGlobWr r1, g1
  0x0c34: LoadInt r2, 30
  0x0c3c: GetDotRaw r1, 1
  0x0c44: LoadString r0, "k"  ; len=1, pool_off=0x4b  ; hunter_lipsync.sci:46
  0x0c50: CopyGlobWr r0, g1
  0x0c58: LoadInt r2, 31
  0x0c60: GetDotRaw r1, 1
  0x0c68: Free1 r0
  0x0c6c: LoadInt r0, 1  ; hunter_lipsync.sci:46
  0x0c74: CopyGlobWr r1, g1
  0x0c7c: LoadInt r2, 31
  0x0c84: GetDotRaw r1, 1
  0x0c8c: LoadString r0, "z"  ; len=1, pool_off=0x10d  ; hunter_lipsync.sci:47
  0x0c98: CopyGlobWr r0, g1
  0x0ca0: LoadInt r2, 32
  0x0ca8: GetDotRaw r1, 1
  0x0cb0: Free1 r0
  0x0cb4: LoadInt r0, 1  ; hunter_lipsync.sci:47
  0x0cbc: CopyGlobWr r1, g1
  0x0cc4: LoadInt r2, 32
  0x0ccc: GetDotRaw r1, 1
  0x0cd4: LoadString r0, "ZH"  ; len=2, pool_off=0x10f  ; hunter_lipsync.sci:48
  0x0ce0: CopyGlobWr r0, g1
  0x0ce8: LoadInt r2, 33
  0x0cf0: GetDotRaw r1, 1
  0x0cf8: Free1 r0
  0x0cfc: LoadInt r0, 2  ; hunter_lipsync.sci:48
  0x0d04: CopyGlobWr r1, g1
  0x0d0c: LoadInt r2, 33
  0x0d14: GetDotRaw r1, 1
  0x0d1c: LoadString r0, "v"  ; len=1, pool_off=0x113  ; hunter_lipsync.sci:49
  0x0d28: CopyGlobWr r0, g1
  0x0d30: LoadInt r2, 34
  0x0d38: GetDotRaw r1, 1
  0x0d40: Free1 r0
  0x0d44: LoadInt r0, 2  ; hunter_lipsync.sci:49
  0x0d4c: CopyGlobWr r1, g1
  0x0d54: LoadInt r2, 34
  0x0d5c: GetDotRaw r1, 1
  0x0d64: LoadString r0, "f"  ; len=1, pool_off=0x3b  ; hunter_lipsync.sci:50
  0x0d70: CopyGlobWr r0, g1
  0x0d78: LoadInt r2, 35
  0x0d80: GetDotRaw r1, 1
  0x0d88: Free1 r0
  0x0d8c: LoadInt r0, 5  ; hunter_lipsync.sci:50
  0x0d94: CopyGlobWr r1, g1
  0x0d9c: LoadInt r2, 35
  0x0da4: GetDotRaw r1, 1
  0x0dac: LoadString r0, "TH"  ; len=2, pool_off=0x115  ; hunter_lipsync.sci:51
  0x0db8: CopyGlobWr r0, g1
  0x0dc0: LoadInt r2, 36
  0x0dc8: GetDotRaw r1, 1
  0x0dd0: Free1 r0
  0x0dd4: LoadInt r0, 1  ; hunter_lipsync.sci:51
  0x0ddc: CopyGlobWr r1, g1
  0x0de4: LoadInt r2, 36
  0x0dec: GetDotRaw r1, 1
  0x0df4: LoadString r0, "s"  ; len=1, pool_off=0x51  ; hunter_lipsync.sci:52
  0x0e00: CopyGlobWr r0, g1
  0x0e08: LoadInt r2, 37
  0x0e10: GetDotRaw r1, 1
  0x0e18: Free1 r0
  0x0e1c: LoadInt r0, 1  ; hunter_lipsync.sci:52
  0x0e24: CopyGlobWr r1, g1
  0x0e2c: LoadInt r2, 37
  0x0e34: GetDotRaw r1, 1
  0x0e3c: LoadString r0, "SH"  ; len=2, pool_off=0x119  ; hunter_lipsync.sci:53
  0x0e48: CopyGlobWr r0, g1
  0x0e50: LoadInt r2, 38
  0x0e58: GetDotRaw r1, 1
  0x0e60: Free1 r0
  0x0e64: LoadInt r0, 2  ; hunter_lipsync.sci:53
  0x0e6c: CopyGlobWr r1, g1
  0x0e74: LoadInt r2, 38
  0x0e7c: GetDotRaw r1, 1
  0x0e84: LoadString r0, "h"  ; len=1, pool_off=0x1b  ; hunter_lipsync.sci:54
  0x0e90: CopyGlobWr r0, g1
  0x0e98: LoadInt r2, 39
  0x0ea0: GetDotRaw r1, 1
  0x0ea8: Free1 r0
  0x0eac: LoadInt r0, 1  ; hunter_lipsync.sci:54
  0x0eb4: CopyGlobWr r1, g1
  0x0ebc: LoadInt r2, 39
  0x0ec4: GetDotRaw r1, 1
  0x0ecc: LoadInt r0, 40  ; hunter_lipsync.sci:56
  0x0ed4: New r0, 1, 0xd
  0x0ee0: LoadFloat r0, 1.0369608636003646e-43
  0x0ee8: LoadInt r0, 0  ; hunter_lipsync.sci:57
  0x0ef0: Copy r0, r1  ; hunter_lipsync.sci:57
  0x0ef8: LoadInt r2, 40
  0x0f00: CmpLt r1
  0x0f04: BrZ r1, 0x0fb4
  0x0f0c: GetDotStr r2, "playAnimation"  ; hunter_lipsync.sci:58
  0x0f14: LoadString r3, "lipsync_"  ; len=8, pool_off=0x11d
  0x0f20: CopyGlobWr r0, g5
  0x0f28: Copy r0, r6
  0x0f30: SetDot r4, 1
  0x0f38: Add r3
  0x0f3c: GetDot r1, 1
  0x0f44: Free2 r2, r3
  0x0f4c: ToStr r1
  0x0f50: LoadInt r2, 1  ; hunter_lipsync.sci:59
  0x0f58: Copy r1, r3
  0x0f60: SetInd r3
  0x0f64: LoadFloat r0, 4.217908377617699e-43
  0x0f6c: Free1 r3
  0x0f70: Copy r1, r2  ; hunter_lipsync.sci:60
  0x0f78: CopyGlobWr r2, g3
  0x0f80: Copy r0, r4
  0x0f88: GetDotRaw r3, 513
  0x0f90: Free1 r2
  0x0f94: Free1 r1  ; hunter_lipsync.sci:57
  0x0f98: Copy r0, r1
  0x0fa0: Incr r1
  0x0fa4: Copy r1, r0
  0x0fac: Jmp r0, 0x0ef0
  0x0fb4: LoadBool r0, true  ; hunter_lipsync.sci:63
  0x0fbc: CopyGlobRd r0, g6
  0x0fc4: Free1 r-4  ; hunter_lipsync.sci:64
  0x0fc8: Ret r0

; === function 4 (onSubtitleChange, hunter_lipsync.sci, line 118) locals=6 ===
func_4:
  0x0fd4: CopyGlobWr r6, g0  ; hunter_lipsync.sci:93
  0x0fdc: BrZ r0, 0x11ac
  0x0fe4: LoadFloat r0, 0.0  ; hunter_lipsync.sci:94
  0x0fec: CopyGlobRd r0, g5
  0x0ff4: GetDotStr r1, "loadAnimation"  ; hunter_lipsync.sci:95
  0x0ffc: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x95
  0x1008: Copy r-4, r3
  0x1010: AsString r3
  0x1014: Add r2
  0x1018: LoadString r3, ".lip"  ; len=4, pool_off=0x143
  0x1024: Add r2
  0x1028: GetDot r0, 1
  0x1030: Free2 r1, r2
  0x1038: ToStr r0
  0x103c: CopyGlobRd r0, g3
  0x1044: Free1 r0
  0x1048: CopyGlobWr r3, g0  ; hunter_lipsync.sci:96
  0x1050: BrZ r0, 0x1184
  0x1058: LoadInt r0, 40  ; hunter_lipsync.sci:98
  0x1060: New r0, 1, 0xd
  0x106c: LoadNullStr r0
  0x1070: Free1 r0
  0x1074: LoadInt r0, 0  ; hunter_lipsync.sci:99
  0x107c: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1084: LoadInt r2, 40
  0x108c: CmpLt r1
  0x1090: BrZ r1, 0x116c
  0x1098: CopyGlobWr r3, g3  ; hunter_lipsync.sci:100
  0x10a0: SetDotRaw r2, 331
  0x10a8: Free1 r3
  0x10ac: CopyGlobWr r0, g4
  0x10b4: Copy r0, r5
  0x10bc: SetDot r3, 1
  0x10c4: GetDot r1, 1
  0x10cc: Free2 r2, r3
  0x10d4: ToInt r1
  0x10d8: Copy r1, r2  ; hunter_lipsync.sci:101
  0x10e0: LoadInt r3, 0
  0x10e8: CmpGe r2
  0x10ec: BrZ r2, 0x1130
  0x10f4: CopyGlobWr r3, g3  ; hunter_lipsync.sci:102
  0x10fc: Copy r1, r4
  0x1104: SetDot r2, 1
  0x110c: CopyGlobWr r4, g3
  0x1114: Copy r0, r4
  0x111c: GetDotRaw r3, 513
  0x1124: Free1 r2
  0x1128: Jmp r0, 0x1150  ; hunter_lipsync.sci:101
  0x1130: LoadNullStr r2  ; hunter_lipsync.sci:105
  0x1134: CopyGlobWr r4, g3
  0x113c: Copy r0, r4
  0x1144: GetDotRaw r3, 513
  0x114c: Free1 r2
  0x1150: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1158: Incr r1
  0x115c: Copy r1, r0
  0x1164: Jmp r0, 0x107c
  0x116c: LoadBool r0, true  ; hunter_lipsync.sci:109
  0x1174: Copy r0, r4294967291
  0x117c: Free1 r-4
  0x1180: Ret r0
  0x1184: LoadNullStr r0  ; hunter_lipsync.sci:112
  0x1188: CopyGlobRd r0, g4
  0x1190: Free1 r0
  0x1194: LoadBool r0, false  ; hunter_lipsync.sci:113
  0x119c: Copy r0, r4294967291
  0x11a4: Free1 r-4
  0x11a8: Ret r0
  0x11ac: LoadBool r0, false  ; hunter_lipsync.sci:117
  0x11b4: Copy r0, r4294967291
  0x11bc: Free1 r-4
  0x11c0: Ret r0

; === function 5 (getCameraCount, hunter_lipsync.sci, line 129) locals=2 ===
func_5:
  0x11cc: Copy r-4, r0  ; hunter_lipsync.sci:123
  0x11d4: LoadInt r1, 1000
  0x11dc: Mul r0
  0x11e0: ToFloat r0
  0x11e4: CopyGlobRd r0, g5
  0x11ec: CopyGlobWr r5, g0  ; hunter_lipsync.sci:125
  0x11f4: LoadInt r1, 0
  0x11fc: CmpLt r0
  0x1200: BrZ r0, 0x1218
  0x1208: LoadNullStr r0  ; hunter_lipsync.sci:127
  0x120c: CopyGlobRd r0, g4
  0x1214: Free1 r0
  0x1218: Ret r0  ; hunter_lipsync.sci:129

; === function 6 (getLookFromPosition, hunter_04_mongolfier_talk.sc, line 9) locals=1 ===
func_6:
  0x1224: LoadInt r0, 4  ; hunter_04_mongolfier_talk.sc:8
  0x122c: Copy r0, r4294967292
  0x1234: Ret r0

; === function 7 (getLookAtPosition, hunter_04_mongolfier_talk.sc, line 22) locals=6 ===
func_7:
  0x1240: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:13
  0x1248: LoadInt r1, 0
  0x1250: CmpEq r0
  0x1254: BrZ r0, 0x12e4
  0x125c: CopyGlobWr r7, g0  ; hunter_04_mongolfier_talk.sc:14
  0x1264: GetDotStr r2, "!vec3"
  0x126c: LoadInt r3, 0
  0x1274: LoadInt r4, -7
  0x127c: LoadInt r5, 37
  0x1284: GetDot r1, 3
  0x128c: Free1 r2
  0x1290: GetDotStr r3, "!rotateY"
  0x1298: GetDotStr r5, "getRotation"
  0x12a0: GetDot r4, 0
  0x12a8: Free1 r5
  0x12ac: LoadFloat r5, 0.3490658700466156
  0x12b4: Add r4
  0x12b8: GetDot r2, 1
  0x12c0: Free2 r3, r4
  0x12c8: Mul r1
  0x12cc: Add r0
  0x12d0: ToStr r0
  0x12d4: Copy r0, r4294967291
  0x12dc: Free1 r0
  0x12e0: Ret r0
  0x12e4: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:15
  0x12ec: LoadInt r1, 1
  0x12f4: CmpEq r0
  0x12f8: BrZ r0, 0x1388
  0x1300: CopyGlobWr r7, g0  ; hunter_04_mongolfier_talk.sc:16
  0x1308: GetDotStr r2, "!vec3"
  0x1310: LoadInt r3, 0
  0x1318: LoadInt r4, -10
  0x1320: LoadInt r5, 25
  0x1328: GetDot r1, 3
  0x1330: Free1 r2
  0x1334: GetDotStr r3, "!rotateY"
  0x133c: GetDotStr r5, "getRotation"
  0x1344: GetDot r4, 0
  0x134c: Free1 r5
  0x1350: LoadFloat r5, 0.6283185482025146
  0x1358: Sub r4
  0x135c: GetDot r2, 1
  0x1364: Free2 r3, r4
  0x136c: Mul r1
  0x1370: Add r0
  0x1374: ToStr r0
  0x1378: Copy r0, r4294967291
  0x1380: Free1 r0
  0x1384: Ret r0
  0x1388: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:17
  0x1390: LoadInt r1, 2
  0x1398: CmpEq r0
  0x139c: BrZ r0, 0x142c
  0x13a4: CopyGlobWr r7, g0  ; hunter_04_mongolfier_talk.sc:18
  0x13ac: GetDotStr r2, "!vec3"
  0x13b4: LoadInt r3, 0
  0x13bc: LoadInt r4, -8
  0x13c4: LoadInt r5, 14
  0x13cc: GetDot r1, 3
  0x13d4: Free1 r2
  0x13d8: GetDotStr r3, "!rotateY"
  0x13e0: GetDotStr r5, "getRotation"
  0x13e8: GetDot r4, 0
  0x13f0: Free1 r5
  0x13f4: LoadFloat r5, 0.7853981852531433
  0x13fc: Add r4
  0x1400: GetDot r2, 1
  0x1408: Free2 r3, r4
  0x1410: Mul r1
  0x1414: Add r0
  0x1418: ToStr r0
  0x141c: Copy r0, r4294967291
  0x1424: Free1 r0
  0x1428: Ret r0
  0x142c: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:19
  0x1434: LoadInt r1, 3
  0x143c: CmpEq r0
  0x1440: BrZ r0, 0x14d0
  0x1448: CopyGlobWr r7, g0  ; hunter_04_mongolfier_talk.sc:20
  0x1450: GetDotStr r2, "!vec3"
  0x1458: LoadInt r3, 0
  0x1460: LoadFloat r4, -0.6000000238418579
  0x1468: LoadInt r5, 13
  0x1470: GetDot r1, 3
  0x1478: Free1 r2
  0x147c: GetDotStr r3, "!rotateY"
  0x1484: GetDotStr r5, "getRotation"
  0x148c: GetDot r4, 0
  0x1494: Free1 r5
  0x1498: LoadFloat r5, 1.8849557638168335
  0x14a0: Add r4
  0x14a4: GetDot r2, 1
  0x14ac: Free2 r3, r4
  0x14b4: Mul r1
  0x14b8: Add r0
  0x14bc: ToStr r0
  0x14c0: Copy r0, r4294967291
  0x14c8: Free1 r0
  0x14cc: Ret r0
  0x14d0: LoadNullStr r0  ; hunter_04_mongolfier_talk.sc:21
  0x14d4: Copy r0, r4294967291
  0x14dc: Free1 r0
  0x14e0: Ret r0

; === function 8 (getCameraFOV, hunter_04_mongolfier_talk.sc, line 35) locals=6 ===
func_8:
  0x14ec: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:26
  0x14f4: LoadInt r1, 0
  0x14fc: CmpEq r0
  0x1500: BrZ r0, 0x1590
  0x1508: CopyGlobWr r8, g1  ; hunter_04_mongolfier_talk.sc:27
  0x1510: SetDotRaw r0, 140
  0x1518: Free1 r1
  0x151c: GetDotStr r2, "!vec3"
  0x1524: LoadFloat r3, -5.0
  0x152c: LoadInt r4, -5
  0x1534: LoadInt r5, 0
  0x153c: GetDot r1, 3
  0x1544: Free1 r2
  0x1548: GetDotStr r3, "!rotateY"
  0x1550: GetDotStr r5, "getRotation"
  0x1558: GetDot r4, 0
  0x1560: Free1 r5
  0x1564: GetDot r2, 1
  0x156c: Free2 r3, r4
  0x1574: Mul r1
  0x1578: Add r0
  0x157c: ToStr r0
  0x1580: Copy r0, r4294967291
  0x1588: Free1 r0
  0x158c: Ret r0
  0x1590: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:28
  0x1598: LoadInt r1, 1
  0x15a0: CmpEq r0
  0x15a4: BrZ r0, 0x1634
  0x15ac: CopyGlobWr r8, g1  ; hunter_04_mongolfier_talk.sc:29
  0x15b4: SetDotRaw r0, 140
  0x15bc: Free1 r1
  0x15c0: GetDotStr r2, "!vec3"
  0x15c8: LoadFloat r3, 0.0
  0x15d0: LoadInt r4, -2
  0x15d8: LoadFloat r5, 1.5
  0x15e0: GetDot r1, 3
  0x15e8: Free1 r2
  0x15ec: GetDotStr r3, "!rotateY"
  0x15f4: GetDotStr r5, "getRotation"
  0x15fc: GetDot r4, 0
  0x1604: Free1 r5
  0x1608: GetDot r2, 1
  0x1610: Free2 r3, r4
  0x1618: Mul r1
  0x161c: Add r0
  0x1620: ToStr r0
  0x1624: Copy r0, r4294967291
  0x162c: Free1 r0
  0x1630: Ret r0
  0x1634: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:30
  0x163c: LoadInt r1, 2
  0x1644: CmpEq r0
  0x1648: BrZ r0, 0x16d8
  0x1650: CopyGlobWr r8, g1  ; hunter_04_mongolfier_talk.sc:31
  0x1658: SetDotRaw r0, 140
  0x1660: Free1 r1
  0x1664: GetDotStr r2, "!vec3"
  0x166c: LoadFloat r3, 0.0
  0x1674: LoadInt r4, -1
  0x167c: LoadFloat r5, 0.30000001192092896
  0x1684: GetDot r1, 3
  0x168c: Free1 r2
  0x1690: GetDotStr r3, "!rotateY"
  0x1698: GetDotStr r5, "getRotation"
  0x16a0: GetDot r4, 0
  0x16a8: Free1 r5
  0x16ac: GetDot r2, 1
  0x16b4: Free2 r3, r4
  0x16bc: Mul r1
  0x16c0: Add r0
  0x16c4: ToStr r0
  0x16c8: Copy r0, r4294967291
  0x16d0: Free1 r0
  0x16d4: Ret r0
  0x16d8: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:32
  0x16e0: LoadInt r1, 3
  0x16e8: CmpEq r0
  0x16ec: BrZ r0, 0x177c
  0x16f4: CopyGlobWr r8, g1  ; hunter_04_mongolfier_talk.sc:33
  0x16fc: SetDotRaw r0, 140
  0x1704: Free1 r1
  0x1708: GetDotStr r2, "!vec3"
  0x1710: LoadInt r3, 3
  0x1718: LoadInt r4, -1
  0x1720: LoadFloat r5, 0.30000001192092896
  0x1728: GetDot r1, 3
  0x1730: Free1 r2
  0x1734: GetDotStr r3, "!rotateY"
  0x173c: GetDotStr r5, "getRotation"
  0x1744: GetDot r4, 0
  0x174c: Free1 r5
  0x1750: GetDot r2, 1
  0x1758: Free2 r3, r4
  0x1760: Mul r1
  0x1764: Add r0
  0x1768: ToStr r0
  0x176c: Copy r0, r4294967291
  0x1774: Free1 r0
  0x1778: Ret r0
  0x177c: LoadNullStr r0  ; hunter_04_mongolfier_talk.sc:34
  0x1780: Copy r0, r4294967291
  0x1788: Free1 r0
  0x178c: Ret r0

; === function 9 (hunter_04_mongolfier_talk.sc, line 49) locals=2 ===
func_9:
  0x1798: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:39
  0x17a0: LoadInt r1, 0
  0x17a8: CmpEq r0
  0x17ac: BrZ r0, 0x17c8
  0x17b4: LoadFloat r0, 0.669261634349823  ; hunter_04_mongolfier_talk.sc:40
  0x17bc: Copy r0, r4294967291
  0x17c4: Ret r0
  0x17c8: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:41
  0x17d0: LoadInt r1, 1
  0x17d8: CmpEq r0
  0x17dc: BrZ r0, 0x17f8
  0x17e4: LoadFloat r0, 0.3936832845211029  ; hunter_04_mongolfier_talk.sc:42
  0x17ec: Copy r0, r4294967291
  0x17f4: Ret r0
  0x17f8: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:43
  0x1800: LoadInt r1, 2
  0x1808: CmpEq r0
  0x180c: BrZ r0, 0x1828
  0x1814: LoadFloat r0, 0.32806938886642456  ; hunter_04_mongolfier_talk.sc:44
  0x181c: Copy r0, r4294967291
  0x1824: Ret r0
  0x1828: Copy r-4, r0  ; hunter_04_mongolfier_talk.sc:45
  0x1830: LoadInt r1, 3
  0x1838: CmpEq r0
  0x183c: BrZ r0, 0x1858
  0x1844: LoadFloat r0, 0.41992881894111633  ; hunter_04_mongolfier_talk.sc:46
  0x184c: Copy r0, r4294967291
  0x1854: Ret r0
  0x1858: LoadFloat r0, 0.6561387777328491  ; hunter_04_mongolfier_talk.sc:47
  0x1860: Copy r0, r4294967291
  0x1868: Ret r0

; === function 10 (hunter_04_mongolfier_talk.sc, line 80) locals=1 ===
func_10:
  0x1874: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0x1b  ; hunter_04_mongolfier_talk.sc:78
  0x1880: Call r1, 0x030c
  0x1888: LoadBool r0, true  ; hunter_04_mongolfier_talk.sc:79
  0x1890: Copy r0, r4294967292
  0x1898: Ret r0
