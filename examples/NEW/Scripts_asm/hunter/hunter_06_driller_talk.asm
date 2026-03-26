; gscript disassembly: hunter_06_driller_talk.bin
; version=0, pool_size=360
; globals=9, func_table=317
; bytecode=6328 bytes
; inline_strings=3, patches=184
; globals_data: 03 03 03 03 03 02 00 03 03
; pool (360 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_06_driller_talk.sc"
;   [2] "hunter_lipsync.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_06_driller_talk.sc") val=75
;   bc=0x001c str=1("hunter_06_driller_talk.sc") val=54
;   bc=0x0040 str=1("hunter_06_driller_talk.sc") val=55
;   bc=0x007c str=1("hunter_06_driller_talk.sc") val=58
;   bc=0x00a4 str=1("hunter_06_driller_talk.sc") val=59
;   bc=0x00bc str=1("hunter_06_driller_talk.sc") val=61
;   bc=0x00f0 str=1("hunter_06_driller_talk.sc") val=63
;   bc=0x0100 str=1("hunter_06_driller_talk.sc") val=64
;   bc=0x0124 str=1("hunter_06_driller_talk.sc") val=68
;   bc=0x0130 str=1("hunter_06_driller_talk.sc") val=69
;   bc=0x0154 str=1("hunter_06_driller_talk.sc") val=70
;   bc=0x015c str=1("hunter_06_driller_talk.sc") val=71
;   bc=0x016c str=1("hunter_06_driller_talk.sc") val=72
;   bc=0x018c str=1("hunter_06_driller_talk.sc") val=67
;   bc=0x0194 str=1("hunter_06_driller_talk.sc") val=57
;   bc=0x01a0 str=2("hunter_lipsync.sci") val=87
;   bc=0x01a8 str=2("hunter_lipsync.sci") val=68
;   bc=0x01b8 str=2("hunter_lipsync.sci") val=69
;   bc=0x01c8 str=2("hunter_lipsync.sci") val=70
;   bc=0x01e4 str=2("hunter_lipsync.sci") val=72
;   bc=0x01ec str=2("hunter_lipsync.sci") val=72
;   bc=0x0208 str=2("hunter_lipsync.sci") val=73
;   bc=0x0224 str=2("hunter_lipsync.sci") val=74
;   bc=0x0234 str=2("hunter_lipsync.sci") val=74
;   bc=0x0240 str=2("hunter_lipsync.sci") val=76
;   bc=0x0260 str=2("hunter_lipsync.sci") val=77
;   bc=0x027c str=2("hunter_lipsync.sci") val=78
;   bc=0x0298 str=2("hunter_lipsync.sci") val=79
;   bc=0x02dc str=2("hunter_lipsync.sci") val=77
;   bc=0x02e0 str=2("hunter_lipsync.sci") val=72
;   bc=0x0300 str=2("hunter_lipsync.sci") val=82
;   bc=0x0314 str=2("hunter_lipsync.sci") val=86
;   bc=0x0328 str=2("hunter_lipsync.sci") val=64
;   bc=0x0330 str=2("hunter_lipsync.sci") val=11
;   bc=0x0370 str=2("hunter_lipsync.sci") val=13
;   bc=0x038c str=2("hunter_lipsync.sci") val=14
;   bc=0x03a8 str=2("hunter_lipsync.sci") val=15
;   bc=0x03d0 str=2("hunter_lipsync.sci") val=15
;   bc=0x03f0 str=2("hunter_lipsync.sci") val=16
;   bc=0x0418 str=2("hunter_lipsync.sci") val=16
;   bc=0x0438 str=2("hunter_lipsync.sci") val=17
;   bc=0x0460 str=2("hunter_lipsync.sci") val=17
;   bc=0x0480 str=2("hunter_lipsync.sci") val=18
;   bc=0x04a8 str=2("hunter_lipsync.sci") val=18
;   bc=0x04c8 str=2("hunter_lipsync.sci") val=19
;   bc=0x04f0 str=2("hunter_lipsync.sci") val=19
;   bc=0x0510 str=2("hunter_lipsync.sci") val=20
;   bc=0x0538 str=2("hunter_lipsync.sci") val=20
;   bc=0x0558 str=2("hunter_lipsync.sci") val=21
;   bc=0x0580 str=2("hunter_lipsync.sci") val=21
;   bc=0x05a0 str=2("hunter_lipsync.sci") val=22
;   bc=0x05c8 str=2("hunter_lipsync.sci") val=22
;   bc=0x05e8 str=2("hunter_lipsync.sci") val=23
;   bc=0x0610 str=2("hunter_lipsync.sci") val=23
;   bc=0x0630 str=2("hunter_lipsync.sci") val=24
;   bc=0x0658 str=2("hunter_lipsync.sci") val=24
;   bc=0x0678 str=2("hunter_lipsync.sci") val=25
;   bc=0x06a0 str=2("hunter_lipsync.sci") val=25
;   bc=0x06c0 str=2("hunter_lipsync.sci") val=26
;   bc=0x06e8 str=2("hunter_lipsync.sci") val=26
;   bc=0x0708 str=2("hunter_lipsync.sci") val=27
;   bc=0x0730 str=2("hunter_lipsync.sci") val=27
;   bc=0x0750 str=2("hunter_lipsync.sci") val=28
;   bc=0x0778 str=2("hunter_lipsync.sci") val=28
;   bc=0x0798 str=2("hunter_lipsync.sci") val=29
;   bc=0x07c0 str=2("hunter_lipsync.sci") val=29
;   bc=0x07e0 str=2("hunter_lipsync.sci") val=30
;   bc=0x0808 str=2("hunter_lipsync.sci") val=30
;   bc=0x0828 str=2("hunter_lipsync.sci") val=31
;   bc=0x0850 str=2("hunter_lipsync.sci") val=31
;   bc=0x0870 str=2("hunter_lipsync.sci") val=32
;   bc=0x0898 str=2("hunter_lipsync.sci") val=32
;   bc=0x08b8 str=2("hunter_lipsync.sci") val=33
;   bc=0x08e0 str=2("hunter_lipsync.sci") val=33
;   bc=0x0900 str=2("hunter_lipsync.sci") val=34
;   bc=0x0928 str=2("hunter_lipsync.sci") val=34
;   bc=0x0948 str=2("hunter_lipsync.sci") val=35
;   bc=0x0970 str=2("hunter_lipsync.sci") val=35
;   bc=0x0990 str=2("hunter_lipsync.sci") val=36
;   bc=0x09b8 str=2("hunter_lipsync.sci") val=36
;   bc=0x09d8 str=2("hunter_lipsync.sci") val=37
;   bc=0x0a00 str=2("hunter_lipsync.sci") val=37
;   bc=0x0a20 str=2("hunter_lipsync.sci") val=38
;   bc=0x0a48 str=2("hunter_lipsync.sci") val=38
;   bc=0x0a68 str=2("hunter_lipsync.sci") val=39
;   bc=0x0a90 str=2("hunter_lipsync.sci") val=39
;   bc=0x0ab0 str=2("hunter_lipsync.sci") val=40
;   bc=0x0ad8 str=2("hunter_lipsync.sci") val=40
;   bc=0x0af8 str=2("hunter_lipsync.sci") val=41
;   bc=0x0b20 str=2("hunter_lipsync.sci") val=41
;   bc=0x0b40 str=2("hunter_lipsync.sci") val=42
;   bc=0x0b68 str=2("hunter_lipsync.sci") val=42
;   bc=0x0b88 str=2("hunter_lipsync.sci") val=43
;   bc=0x0bb0 str=2("hunter_lipsync.sci") val=43
;   bc=0x0bd0 str=2("hunter_lipsync.sci") val=44
;   bc=0x0bf8 str=2("hunter_lipsync.sci") val=44
;   bc=0x0c18 str=2("hunter_lipsync.sci") val=45
;   bc=0x0c40 str=2("hunter_lipsync.sci") val=45
;   bc=0x0c60 str=2("hunter_lipsync.sci") val=46
;   bc=0x0c88 str=2("hunter_lipsync.sci") val=46
;   bc=0x0ca8 str=2("hunter_lipsync.sci") val=47
;   bc=0x0cd0 str=2("hunter_lipsync.sci") val=47
;   bc=0x0cf0 str=2("hunter_lipsync.sci") val=48
;   bc=0x0d18 str=2("hunter_lipsync.sci") val=48
;   bc=0x0d38 str=2("hunter_lipsync.sci") val=49
;   bc=0x0d60 str=2("hunter_lipsync.sci") val=49
;   bc=0x0d80 str=2("hunter_lipsync.sci") val=50
;   bc=0x0da8 str=2("hunter_lipsync.sci") val=50
;   bc=0x0dc8 str=2("hunter_lipsync.sci") val=51
;   bc=0x0df0 str=2("hunter_lipsync.sci") val=51
;   bc=0x0e10 str=2("hunter_lipsync.sci") val=52
;   bc=0x0e38 str=2("hunter_lipsync.sci") val=52
;   bc=0x0e58 str=2("hunter_lipsync.sci") val=53
;   bc=0x0e80 str=2("hunter_lipsync.sci") val=53
;   bc=0x0ea0 str=2("hunter_lipsync.sci") val=54
;   bc=0x0ec8 str=2("hunter_lipsync.sci") val=54
;   bc=0x0ee8 str=2("hunter_lipsync.sci") val=56
;   bc=0x0f04 str=2("hunter_lipsync.sci") val=57
;   bc=0x0f0c str=2("hunter_lipsync.sci") val=57
;   bc=0x0f28 str=2("hunter_lipsync.sci") val=58
;   bc=0x0f6c str=2("hunter_lipsync.sci") val=59
;   bc=0x0f8c str=2("hunter_lipsync.sci") val=60
;   bc=0x0fb0 str=2("hunter_lipsync.sci") val=57
;   bc=0x0fd0 str=2("hunter_lipsync.sci") val=63
;   bc=0x0fe0 str=2("hunter_lipsync.sci") val=64
;   bc=0x0fe8 str=2("hunter_lipsync.sci") val=118
;   bc=0x0ff0 str=2("hunter_lipsync.sci") val=93
;   bc=0x1000 str=2("hunter_lipsync.sci") val=94
;   bc=0x1010 str=2("hunter_lipsync.sci") val=95
;   bc=0x1064 str=2("hunter_lipsync.sci") val=96
;   bc=0x1074 str=2("hunter_lipsync.sci") val=98
;   bc=0x1090 str=2("hunter_lipsync.sci") val=99
;   bc=0x1098 str=2("hunter_lipsync.sci") val=99
;   bc=0x10b4 str=2("hunter_lipsync.sci") val=100
;   bc=0x10f4 str=2("hunter_lipsync.sci") val=101
;   bc=0x1110 str=2("hunter_lipsync.sci") val=102
;   bc=0x1144 str=2("hunter_lipsync.sci") val=101
;   bc=0x114c str=2("hunter_lipsync.sci") val=105
;   bc=0x116c str=2("hunter_lipsync.sci") val=99
;   bc=0x1188 str=2("hunter_lipsync.sci") val=109
;   bc=0x11a0 str=2("hunter_lipsync.sci") val=112
;   bc=0x11b0 str=2("hunter_lipsync.sci") val=113
;   bc=0x11c8 str=2("hunter_lipsync.sci") val=117
;   bc=0x11e0 str=2("hunter_lipsync.sci") val=129
;   bc=0x11e8 str=2("hunter_lipsync.sci") val=123
;   bc=0x1208 str=2("hunter_lipsync.sci") val=125
;   bc=0x1224 str=2("hunter_lipsync.sci") val=127
;   bc=0x1234 str=2("hunter_lipsync.sci") val=129
;   bc=0x1238 str=1("hunter_06_driller_talk.sc") val=9
;   bc=0x1240 str=1("hunter_06_driller_talk.sc") val=8
;   bc=0x1254 str=1("hunter_06_driller_talk.sc") val=23
;   bc=0x125c str=1("hunter_06_driller_talk.sc") val=13
;   bc=0x1278 str=1("hunter_06_driller_talk.sc") val=14
;   bc=0x1300 str=1("hunter_06_driller_talk.sc") val=15
;   bc=0x131c str=1("hunter_06_driller_talk.sc") val=16
;   bc=0x13a4 str=1("hunter_06_driller_talk.sc") val=17
;   bc=0x13c0 str=1("hunter_06_driller_talk.sc") val=18
;   bc=0x1448 str=1("hunter_06_driller_talk.sc") val=19
;   bc=0x1464 str=1("hunter_06_driller_talk.sc") val=20
;   bc=0x14ec str=1("hunter_06_driller_talk.sc") val=22
;   bc=0x1500 str=1("hunter_06_driller_talk.sc") val=37
;   bc=0x1508 str=1("hunter_06_driller_talk.sc") val=27
;   bc=0x1524 str=1("hunter_06_driller_talk.sc") val=28
;   bc=0x15ac str=1("hunter_06_driller_talk.sc") val=29
;   bc=0x15c8 str=1("hunter_06_driller_talk.sc") val=30
;   bc=0x1650 str=1("hunter_06_driller_talk.sc") val=31
;   bc=0x166c str=1("hunter_06_driller_talk.sc") val=32
;   bc=0x16f4 str=1("hunter_06_driller_talk.sc") val=33
;   bc=0x1710 str=1("hunter_06_driller_talk.sc") val=34
;   bc=0x1798 str=1("hunter_06_driller_talk.sc") val=36
;   bc=0x17ac str=1("hunter_06_driller_talk.sc") val=50
;   bc=0x17b4 str=1("hunter_06_driller_talk.sc") val=41
;   bc=0x17d0 str=1("hunter_06_driller_talk.sc") val=42
;   bc=0x17e4 str=1("hunter_06_driller_talk.sc") val=43
;   bc=0x1800 str=1("hunter_06_driller_talk.sc") val=44
;   bc=0x1814 str=1("hunter_06_driller_talk.sc") val=45
;   bc=0x1830 str=1("hunter_06_driller_talk.sc") val=46
;   bc=0x1844 str=1("hunter_06_driller_talk.sc") val=47
;   bc=0x1860 str=1("hunter_06_driller_talk.sc") val=48
;   bc=0x1874 str=1("hunter_06_driller_talk.sc") val=49
;   bc=0x1888 str=1("hunter_06_driller_talk.sc") val=82
;   bc=0x1890 str=1("hunter_06_driller_talk.sc") val=80
;   bc=0x18a4 str=1("hunter_06_driller_talk.sc") val=81
; func_names:
;   0=initLypsync
;   2=loadLipsync
;   3=updateLipsync
;   4=onSubtitleChange
;   5=getCameraCount
;   6=getLookFromPosition
;   7=getLookAtPosition
;   9=getCameraFOV
;   10=initHunterLipsync
; func_table (317 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 01 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 4c 79 70 73 79 6e 63 ff ff ff ff 28 03 00 00 03
;   + 64: 01 00 00 00 0d 00 00 00 75 70 64 61 74 65 4c 69
;   + 80: 70 73 79 6e 63 ff ff ff ff a0 01 00 00 01 01 00
;   + 96: 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70 73 79 6e
;   +112: 63 ff ff ff ff e8 0f 00 00 03 01 00 00 00 10 00
;   +128: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +144: 67 65 ff ff ff ff e0 11 00 00 01 00 00 00 00 0e
;   +160: 00 00 00 67 65 74 43 61 6d 65 72 61 43 6f 75 6e
;   +176: 74 ff ff ff ff 38 12 00 00 01 00 00 00 13 00 00
;   +192: 00 67 65 74 4c 6f 6f 6b 46 72 6f 6d 50 6f 73 69
;   +208: 74 69 6f 6e ff ff ff ff 54 12 00 00 01 01 00 00
;   +224: 00 11 00 00 00 67 65 74 4c 6f 6f 6b 41 74 50 6f
;   +240: 73 69 74 69 6f 6e ff ff ff ff 00 15 00 00 01 01
;   +256: 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61
;   +272: 46 4f 56 ff ff ff ff ac 17 00 00 01 00 00 00 00
;   +288: 11 00 00 00 69 6e 69 74 48 75 6e 74 65 72 4c 69
;   +304: 70 73 79 6e 63 ff ff ff ff 88 18 00 00

; === function 0 (initLypsync, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_06_driller_talk.sc, line 75) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; hunter_06_driller_talk.sc:54
  0x0024: LoadString r2, "anim/hunter_06_driller_talk.ase"  ; len=31, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r0, "Position"  ; hunter_06_driller_talk.sc:55
  0x0048: GetDotStr r2, "!vec3"
  0x0050: LoadInt r3, 0
  0x0058: LoadInt r4, 5
  0x0060: LoadInt r5, 0
  0x0068: GetDot r1, 3
  0x0070: Free1 r2
  0x0074: Add r0
  0x0078: ToStr r0
  0x007c: GetDotStr r2, "playAnimation"  ; hunter_06_driller_talk.sc:58
  0x0084: LoadString r3, "talk"  ; len=4, pool_off=0x3f
  0x0090: GetDot r1, 1
  0x0098: Free2 r2, r3
  0x00a0: ToStr r1
  0x00a4: Copy r1, r3  ; hunter_06_driller_talk.sc:59
  0x00ac: GetDot r2, 0
  0x00b4: Free2 r3, r2
  0x00bc: GetDotStr r3, "makeAttachPoint"  ; hunter_06_driller_talk.sc:61
  0x00c4: LoadString r4, "Head"  ; len=4, pool_off=0x7c
  0x00d0: GetDot r2, 1
  0x00d8: Free2 r3, r4
  0x00e0: ToStr r2
  0x00e4: CopyGlobRd r2, g8
  0x00ec: Free1 r2
  0x00f0: CopyGlobWr r7, g2  ; hunter_06_driller_talk.sc:63
  0x00f8: BrNZ r2, 0x0124
  0x0100: CopyGlobWr r8, g3  ; hunter_06_driller_talk.sc:64
  0x0108: SetDotRaw r2, 79
  0x0110: Free1 r3
  0x0114: ToStr r2
  0x0118: CopyGlobRd r2, g7
  0x0120: Free1 r2
  0x0124: Free1 r3  ; hunter_06_driller_talk.sc:68
  0x0128: RetV r2
  0x012c: ToInt r2
  0x0130: Copy r1, r4  ; hunter_06_driller_talk.sc:69
  0x0138: Copy r2, r5
  0x0140: GetDot r3, 1
  0x0148: Free1 r4
  0x014c: BrNZ r3, 0x015c
  0x0154: Jmp r0, 0x0194  ; hunter_06_driller_talk.sc:70
  0x015c: Copy r2, r4  ; hunter_06_driller_talk.sc:71
  0x0164: Call r5, 0x01a0
  0x016c: GetDotStr r4, "setPosition"  ; hunter_06_driller_talk.sc:72
  0x0174: Copy r0, r5
  0x017c: GetDot r3, 1
  0x0184: Free3 r4, r5, r3
  0x018c: Jmp r0, 0x0124  ; hunter_06_driller_talk.sc:67
  0x0194: Free1 r1  ; hunter_06_driller_talk.sc:57
  0x0198: Jmp r0, 0x007c

; === function 2 (loadLipsync, hunter_lipsync.sci, line 87) locals=11 ===
func_2:
  0x01a8: CopyGlobWr r6, g0  ; hunter_lipsync.sci:68
  0x01b0: BrZ r0, 0x0314
  0x01b8: CopyGlobWr r4, g0  ; hunter_lipsync.sci:69
  0x01c0: BrZ r0, 0x0314
  0x01c8: CopyGlobWr r5, g0  ; hunter_lipsync.sci:70
  0x01d0: Copy r-4, r1
  0x01d8: Add r0
  0x01dc: CopyGlobRd r0, g5
  0x01e4: LoadInt r0, 0  ; hunter_lipsync.sci:72
  0x01ec: Copy r0, r1  ; hunter_lipsync.sci:72
  0x01f4: LoadInt r2, 40
  0x01fc: CmpLt r1
  0x0200: BrZ r1, 0x0300
  0x0208: CopyGlobWr r4, g2  ; hunter_lipsync.sci:73
  0x0210: Copy r0, r3
  0x0218: SetDot r1, 1
  0x0220: ToStr r1
  0x0224: Copy r1, r2  ; hunter_lipsync.sci:74
  0x022c: BrNZ r2, 0x0240
  0x0234: Free1 r1  ; hunter_lipsync.sci:74
  0x0238: Jmp r0, 0x02e4
  0x0240: Copy r1, r3  ; hunter_lipsync.sci:76
  0x0248: CopyGlobWr r5, g4
  0x0250: GetDot r2, 1
  0x0258: Free1 r3
  0x025c: ToFloat r2
  0x0260: Copy r2, r3  ; hunter_lipsync.sci:77
  0x0268: LoadFloat r4, 9.999999747378752e-06
  0x0270: CmpGt r3
  0x0274: BrZ r3, 0x02e0
  0x027c: CopyGlobWr r2, g4  ; hunter_lipsync.sci:78
  0x0284: Copy r0, r5
  0x028c: SetDot r3, 1
  0x0294: ToStr r3
  0x0298: Copy r3, r5  ; hunter_lipsync.sci:79
  0x02a0: LoadInt r6, 0
  0x02a8: Copy r2, r7
  0x02b0: CopyGlobWr r1, g9
  0x02b8: Copy r0, r10
  0x02c0: SetDot r8, 1
  0x02c8: Mul r7
  0x02cc: GetDot r4, 2
  0x02d4: Free3 r5, r7, r4
  0x02dc: Free1 r3  ; hunter_lipsync.sci:77
  0x02e0: Free1 r1  ; hunter_lipsync.sci:72
  0x02e4: Copy r0, r1
  0x02ec: Incr r1
  0x02f0: Copy r1, r0
  0x02f8: Jmp r0, 0x01ec
  0x0300: LoadBool r0, true  ; hunter_lipsync.sci:82
  0x0308: Copy r0, r4294967291
  0x0310: Ret r0
  0x0314: LoadBool r0, false  ; hunter_lipsync.sci:86
  0x031c: Copy r0, r4294967291
  0x0324: Ret r0

; === function 3 (updateLipsync, hunter_lipsync.sci, line 64) locals=7 ===
func_3:
  0x0330: GetDotStr r1, "loadAnimationSet"  ; hunter_lipsync.sci:11
  0x0338: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x90
  0x0344: Copy r-4, r3
  0x034c: Add r2
  0x0350: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0xa4
  0x035c: Add r2
  0x0360: GetDot r0, 1
  0x0368: Free3 r1, r2, r0
  0x0370: LoadInt r0, 40  ; hunter_lipsync.sci:13
  0x0378: New r0, 1, 0xd
  0x0384: LoadBool r0, 0x4a
  0x038c: LoadInt r0, 40  ; hunter_lipsync.sci:14
  0x0394: New r0, 1, 0xd
  0x03a0: LoadInt r0, 74
  0x03a8: LoadString r0, "x"  ; len=1, pool_off=0xbc  ; hunter_lipsync.sci:15
  0x03b4: CopyGlobWr r0, g1
  0x03bc: LoadInt r2, 0
  0x03c4: GetDotRaw r1, 1
  0x03cc: Free1 r0
  0x03d0: LoadInt r0, 1  ; hunter_lipsync.sci:15
  0x03d8: CopyGlobWr r1, g1
  0x03e0: LoadInt r2, 0
  0x03e8: GetDotRaw r1, 1
  0x03f0: LoadString r0, "IY"  ; len=2, pool_off=0xbe  ; hunter_lipsync.sci:16
  0x03fc: CopyGlobWr r0, g1
  0x0404: LoadInt r2, 1
  0x040c: GetDotRaw r1, 1
  0x0414: Free1 r0
  0x0418: LoadInt r0, 2  ; hunter_lipsync.sci:16
  0x0420: CopyGlobWr r1, g1
  0x0428: LoadInt r2, 1
  0x0430: GetDotRaw r1, 1
  0x0438: LoadString r0, "IH"  ; len=2, pool_off=0xc2  ; hunter_lipsync.sci:17
  0x0444: CopyGlobWr r0, g1
  0x044c: LoadInt r2, 2
  0x0454: GetDotRaw r1, 1
  0x045c: Free1 r0
  0x0460: LoadInt r0, 2  ; hunter_lipsync.sci:17
  0x0468: CopyGlobWr r1, g1
  0x0470: LoadInt r2, 2
  0x0478: GetDotRaw r1, 1
  0x0480: LoadString r0, "EH"  ; len=2, pool_off=0xc6  ; hunter_lipsync.sci:18
  0x048c: CopyGlobWr r0, g1
  0x0494: LoadInt r2, 3
  0x049c: GetDotRaw r1, 1
  0x04a4: Free1 r0
  0x04a8: LoadInt r0, 3  ; hunter_lipsync.sci:18
  0x04b0: CopyGlobWr r1, g1
  0x04b8: LoadInt r2, 3
  0x04c0: GetDotRaw r1, 1
  0x04c8: LoadString r0, "AE"  ; len=2, pool_off=0xca  ; hunter_lipsync.sci:19
  0x04d4: CopyGlobWr r0, g1
  0x04dc: LoadInt r2, 4
  0x04e4: GetDotRaw r1, 1
  0x04ec: Free1 r0
  0x04f0: LoadInt r0, 4  ; hunter_lipsync.sci:19
  0x04f8: CopyGlobWr r1, g1
  0x0500: LoadInt r2, 4
  0x0508: GetDotRaw r1, 1
  0x0510: LoadString r0, "AH"  ; len=2, pool_off=0xce  ; hunter_lipsync.sci:20
  0x051c: CopyGlobWr r0, g1
  0x0524: LoadInt r2, 5
  0x052c: GetDotRaw r1, 1
  0x0534: Free1 r0
  0x0538: LoadInt r0, 2  ; hunter_lipsync.sci:20
  0x0540: CopyGlobWr r1, g1
  0x0548: LoadInt r2, 5
  0x0550: GetDotRaw r1, 1
  0x0558: LoadString r0, "UW"  ; len=2, pool_off=0xd2  ; hunter_lipsync.sci:21
  0x0564: CopyGlobWr r0, g1
  0x056c: LoadInt r2, 6
  0x0574: GetDotRaw r1, 1
  0x057c: Free1 r0
  0x0580: LoadInt r0, 4  ; hunter_lipsync.sci:21
  0x0588: CopyGlobWr r1, g1
  0x0590: LoadInt r2, 6
  0x0598: GetDotRaw r1, 1
  0x05a0: LoadString r0, "UH"  ; len=2, pool_off=0xd6  ; hunter_lipsync.sci:22
  0x05ac: CopyGlobWr r0, g1
  0x05b4: LoadInt r2, 7
  0x05bc: GetDotRaw r1, 1
  0x05c4: Free1 r0
  0x05c8: LoadInt r0, 3  ; hunter_lipsync.sci:22
  0x05d0: CopyGlobWr r1, g1
  0x05d8: LoadInt r2, 7
  0x05e0: GetDotRaw r1, 1
  0x05e8: LoadString r0, "AA"  ; len=2, pool_off=0xda  ; hunter_lipsync.sci:23
  0x05f4: CopyGlobWr r0, g1
  0x05fc: LoadInt r2, 8
  0x0604: GetDotRaw r1, 1
  0x060c: Free1 r0
  0x0610: LoadInt r0, 2  ; hunter_lipsync.sci:23
  0x0618: CopyGlobWr r1, g1
  0x0620: LoadInt r2, 8
  0x0628: GetDotRaw r1, 1
  0x0630: LoadString r0, "AO"  ; len=2, pool_off=0xdc  ; hunter_lipsync.sci:24
  0x063c: CopyGlobWr r0, g1
  0x0644: LoadInt r2, 9
  0x064c: GetDotRaw r1, 1
  0x0654: Free1 r0
  0x0658: LoadInt r0, 2  ; hunter_lipsync.sci:24
  0x0660: CopyGlobWr r1, g1
  0x0668: LoadInt r2, 9
  0x0670: GetDotRaw r1, 1
  0x0678: LoadString r0, "EY"  ; len=2, pool_off=0xe0  ; hunter_lipsync.sci:25
  0x0684: CopyGlobWr r0, g1
  0x068c: LoadInt r2, 10
  0x0694: GetDotRaw r1, 1
  0x069c: Free1 r0
  0x06a0: LoadInt r0, 2  ; hunter_lipsync.sci:25
  0x06a8: CopyGlobWr r1, g1
  0x06b0: LoadInt r2, 10
  0x06b8: GetDotRaw r1, 1
  0x06c0: LoadString r0, "AY"  ; len=2, pool_off=0xe4  ; hunter_lipsync.sci:26
  0x06cc: CopyGlobWr r0, g1
  0x06d4: LoadInt r2, 11
  0x06dc: GetDotRaw r1, 1
  0x06e4: Free1 r0
  0x06e8: LoadInt r0, 2  ; hunter_lipsync.sci:26
  0x06f0: CopyGlobWr r1, g1
  0x06f8: LoadInt r2, 11
  0x0700: GetDotRaw r1, 1
  0x0708: LoadString r0, "OY"  ; len=2, pool_off=0xe8  ; hunter_lipsync.sci:27
  0x0714: CopyGlobWr r0, g1
  0x071c: LoadInt r2, 12
  0x0724: GetDotRaw r1, 1
  0x072c: Free1 r0
  0x0730: LoadInt r0, 2  ; hunter_lipsync.sci:27
  0x0738: CopyGlobWr r1, g1
  0x0740: LoadInt r2, 12
  0x0748: GetDotRaw r1, 1
  0x0750: LoadString r0, "AW"  ; len=2, pool_off=0xec  ; hunter_lipsync.sci:28
  0x075c: CopyGlobWr r0, g1
  0x0764: LoadInt r2, 13
  0x076c: GetDotRaw r1, 1
  0x0774: Free1 r0
  0x0778: LoadInt r0, 3  ; hunter_lipsync.sci:28
  0x0780: CopyGlobWr r1, g1
  0x0788: LoadInt r2, 13
  0x0790: GetDotRaw r1, 1
  0x0798: LoadString r0, "OW"  ; len=2, pool_off=0xf0  ; hunter_lipsync.sci:29
  0x07a4: CopyGlobWr r0, g1
  0x07ac: LoadInt r2, 14
  0x07b4: GetDotRaw r1, 1
  0x07bc: Free1 r0
  0x07c0: LoadInt r0, 2  ; hunter_lipsync.sci:29
  0x07c8: CopyGlobWr r1, g1
  0x07d0: LoadInt r2, 14
  0x07d8: GetDotRaw r1, 1
  0x07e0: LoadString r0, "l"  ; len=1, pool_off=0x35  ; hunter_lipsync.sci:30
  0x07ec: CopyGlobWr r0, g1
  0x07f4: LoadInt r2, 15
  0x07fc: GetDotRaw r1, 1
  0x0804: Free1 r0
  0x0808: LoadInt r0, 1  ; hunter_lipsync.sci:30
  0x0810: CopyGlobWr r1, g1
  0x0818: LoadInt r2, 15
  0x0820: GetDotRaw r1, 1
  0x0828: LoadString r0, "r"  ; len=1, pool_off=0x25  ; hunter_lipsync.sci:31
  0x0834: CopyGlobWr r0, g1
  0x083c: LoadInt r2, 16
  0x0844: GetDotRaw r1, 1
  0x084c: Free1 r0
  0x0850: LoadInt r0, 1  ; hunter_lipsync.sci:31
  0x0858: CopyGlobWr r1, g1
  0x0860: LoadInt r2, 16
  0x0868: GetDotRaw r1, 1
  0x0870: LoadString r0, "y"  ; len=1, pool_off=0xae  ; hunter_lipsync.sci:32
  0x087c: CopyGlobWr r0, g1
  0x0884: LoadInt r2, 17
  0x088c: GetDotRaw r1, 1
  0x0894: Free1 r0
  0x0898: LoadInt r0, 1  ; hunter_lipsync.sci:32
  0x08a0: CopyGlobWr r1, g1
  0x08a8: LoadInt r2, 17
  0x08b0: GetDotRaw r1, 1
  0x08b8: LoadString r0, "w"  ; len=1, pool_off=0xf4  ; hunter_lipsync.sci:33
  0x08c4: CopyGlobWr r0, g1
  0x08cc: LoadInt r2, 18
  0x08d4: GetDotRaw r1, 1
  0x08dc: Free1 r0
  0x08e0: LoadInt r0, 1  ; hunter_lipsync.sci:33
  0x08e8: CopyGlobWr r1, g1
  0x08f0: LoadInt r2, 18
  0x08f8: GetDotRaw r1, 1
  0x0900: LoadString r0, "ER"  ; len=2, pool_off=0xf6  ; hunter_lipsync.sci:34
  0x090c: CopyGlobWr r0, g1
  0x0914: LoadInt r2, 19
  0x091c: GetDotRaw r1, 1
  0x0924: Free1 r0
  0x0928: LoadInt r0, 2  ; hunter_lipsync.sci:34
  0x0930: CopyGlobWr r1, g1
  0x0938: LoadInt r2, 19
  0x0940: GetDotRaw r1, 1
  0x0948: LoadString r0, "m"  ; len=1, pool_off=0x17  ; hunter_lipsync.sci:35
  0x0954: CopyGlobWr r0, g1
  0x095c: LoadInt r2, 20
  0x0964: GetDotRaw r1, 1
  0x096c: Free1 r0
  0x0970: LoadInt r0, 1  ; hunter_lipsync.sci:35
  0x0978: CopyGlobWr r1, g1
  0x0980: LoadInt r2, 20
  0x0988: GetDotRaw r1, 1
  0x0990: LoadString r0, "n"  ; len=1, pool_off=0x13  ; hunter_lipsync.sci:36
  0x099c: CopyGlobWr r0, g1
  0x09a4: LoadInt r2, 21
  0x09ac: GetDotRaw r1, 1
  0x09b4: Free1 r0
  0x09b8: LoadInt r0, 1  ; hunter_lipsync.sci:36
  0x09c0: CopyGlobWr r1, g1
  0x09c8: LoadInt r2, 21
  0x09d0: GetDotRaw r1, 1
  0x09d8: LoadString r0, "NG"  ; len=2, pool_off=0xfa  ; hunter_lipsync.sci:37
  0x09e4: CopyGlobWr r0, g1
  0x09ec: LoadInt r2, 22
  0x09f4: GetDotRaw r1, 1
  0x09fc: Free1 r0
  0x0a00: LoadInt r0, 1  ; hunter_lipsync.sci:37
  0x0a08: CopyGlobWr r1, g1
  0x0a10: LoadInt r2, 22
  0x0a18: GetDotRaw r1, 1
  0x0a20: LoadString r0, "CH"  ; len=2, pool_off=0xfe  ; hunter_lipsync.sci:38
  0x0a2c: CopyGlobWr r0, g1
  0x0a34: LoadInt r2, 23
  0x0a3c: GetDotRaw r1, 1
  0x0a44: Free1 r0
  0x0a48: LoadFloat r0, 1.399999976158142  ; hunter_lipsync.sci:38
  0x0a50: CopyGlobWr r1, g1
  0x0a58: LoadInt r2, 23
  0x0a60: GetDotRaw r1, 1
  0x0a68: LoadString r0, "j"  ; len=1, pool_off=0x102  ; hunter_lipsync.sci:39
  0x0a74: CopyGlobWr r0, g1
  0x0a7c: LoadInt r2, 24
  0x0a84: GetDotRaw r1, 1
  0x0a8c: Free1 r0
  0x0a90: LoadInt r0, 1  ; hunter_lipsync.sci:39
  0x0a98: CopyGlobWr r1, g1
  0x0aa0: LoadInt r2, 24
  0x0aa8: GetDotRaw r1, 1
  0x0ab0: LoadString r0, "DH"  ; len=2, pool_off=0x104  ; hunter_lipsync.sci:40
  0x0abc: CopyGlobWr r0, g1
  0x0ac4: LoadInt r2, 25
  0x0acc: GetDotRaw r1, 1
  0x0ad4: Free1 r0
  0x0ad8: LoadInt r0, 1  ; hunter_lipsync.sci:40
  0x0ae0: CopyGlobWr r1, g1
  0x0ae8: LoadInt r2, 25
  0x0af0: GetDotRaw r1, 1
  0x0af8: LoadString r0, "b"  ; len=1, pool_off=0x108  ; hunter_lipsync.sci:41
  0x0b04: CopyGlobWr r0, g1
  0x0b0c: LoadInt r2, 26
  0x0b14: GetDotRaw r1, 1
  0x0b1c: Free1 r0
  0x0b20: LoadInt r0, 6  ; hunter_lipsync.sci:41
  0x0b28: CopyGlobWr r1, g1
  0x0b30: LoadInt r2, 26
  0x0b38: GetDotRaw r1, 1
  0x0b40: LoadString r0, "d"  ; len=1, pool_off=0x2f  ; hunter_lipsync.sci:42
  0x0b4c: CopyGlobWr r0, g1
  0x0b54: LoadInt r2, 27
  0x0b5c: GetDotRaw r1, 1
  0x0b64: Free1 r0
  0x0b68: LoadInt r0, 1  ; hunter_lipsync.sci:42
  0x0b70: CopyGlobWr r1, g1
  0x0b78: LoadInt r2, 27
  0x0b80: GetDotRaw r1, 1
  0x0b88: LoadString r0, "g"  ; len=1, pool_off=0x10a  ; hunter_lipsync.sci:43
  0x0b94: CopyGlobWr r0, g1
  0x0b9c: LoadInt r2, 28
  0x0ba4: GetDotRaw r1, 1
  0x0bac: Free1 r0
  0x0bb0: LoadInt r0, 1  ; hunter_lipsync.sci:43
  0x0bb8: CopyGlobWr r1, g1
  0x0bc0: LoadInt r2, 28
  0x0bc8: GetDotRaw r1, 1
  0x0bd0: LoadString r0, "p"  ; len=1, pool_off=0x9e  ; hunter_lipsync.sci:44
  0x0bdc: CopyGlobWr r0, g1
  0x0be4: LoadInt r2, 29
  0x0bec: GetDotRaw r1, 1
  0x0bf4: Free1 r0
  0x0bf8: LoadInt r0, 5  ; hunter_lipsync.sci:44
  0x0c00: CopyGlobWr r1, g1
  0x0c08: LoadInt r2, 29
  0x0c10: GetDotRaw r1, 1
  0x0c18: LoadString r0, "t"  ; len=1, pool_off=0xf  ; hunter_lipsync.sci:45
  0x0c24: CopyGlobWr r0, g1
  0x0c2c: LoadInt r2, 30
  0x0c34: GetDotRaw r1, 1
  0x0c3c: Free1 r0
  0x0c40: LoadInt r0, 1  ; hunter_lipsync.sci:45
  0x0c48: CopyGlobWr r1, g1
  0x0c50: LoadInt r2, 30
  0x0c58: GetDotRaw r1, 1
  0x0c60: LoadString r0, "k"  ; len=1, pool_off=0x45  ; hunter_lipsync.sci:46
  0x0c6c: CopyGlobWr r0, g1
  0x0c74: LoadInt r2, 31
  0x0c7c: GetDotRaw r1, 1
  0x0c84: Free1 r0
  0x0c88: LoadInt r0, 1  ; hunter_lipsync.sci:46
  0x0c90: CopyGlobWr r1, g1
  0x0c98: LoadInt r2, 31
  0x0ca0: GetDotRaw r1, 1
  0x0ca8: LoadString r0, "z"  ; len=1, pool_off=0x10c  ; hunter_lipsync.sci:47
  0x0cb4: CopyGlobWr r0, g1
  0x0cbc: LoadInt r2, 32
  0x0cc4: GetDotRaw r1, 1
  0x0ccc: Free1 r0
  0x0cd0: LoadInt r0, 1  ; hunter_lipsync.sci:47
  0x0cd8: CopyGlobWr r1, g1
  0x0ce0: LoadInt r2, 32
  0x0ce8: GetDotRaw r1, 1
  0x0cf0: LoadString r0, "ZH"  ; len=2, pool_off=0x10e  ; hunter_lipsync.sci:48
  0x0cfc: CopyGlobWr r0, g1
  0x0d04: LoadInt r2, 33
  0x0d0c: GetDotRaw r1, 1
  0x0d14: Free1 r0
  0x0d18: LoadInt r0, 2  ; hunter_lipsync.sci:48
  0x0d20: CopyGlobWr r1, g1
  0x0d28: LoadInt r2, 33
  0x0d30: GetDotRaw r1, 1
  0x0d38: LoadString r0, "v"  ; len=1, pool_off=0x112  ; hunter_lipsync.sci:49
  0x0d44: CopyGlobWr r0, g1
  0x0d4c: LoadInt r2, 34
  0x0d54: GetDotRaw r1, 1
  0x0d5c: Free1 r0
  0x0d60: LoadInt r0, 2  ; hunter_lipsync.sci:49
  0x0d68: CopyGlobWr r1, g1
  0x0d70: LoadInt r2, 34
  0x0d78: GetDotRaw r1, 1
  0x0d80: LoadString r0, "f"  ; len=1, pool_off=0x114  ; hunter_lipsync.sci:50
  0x0d8c: CopyGlobWr r0, g1
  0x0d94: LoadInt r2, 35
  0x0d9c: GetDotRaw r1, 1
  0x0da4: Free1 r0
  0x0da8: LoadInt r0, 5  ; hunter_lipsync.sci:50
  0x0db0: CopyGlobWr r1, g1
  0x0db8: LoadInt r2, 35
  0x0dc0: GetDotRaw r1, 1
  0x0dc8: LoadString r0, "TH"  ; len=2, pool_off=0x116  ; hunter_lipsync.sci:51
  0x0dd4: CopyGlobWr r0, g1
  0x0ddc: LoadInt r2, 36
  0x0de4: GetDotRaw r1, 1
  0x0dec: Free1 r0
  0x0df0: LoadInt r0, 1  ; hunter_lipsync.sci:51
  0x0df8: CopyGlobWr r1, g1
  0x0e00: LoadInt r2, 36
  0x0e08: GetDotRaw r1, 1
  0x0e10: LoadString r0, "s"  ; len=1, pool_off=0x4b  ; hunter_lipsync.sci:52
  0x0e1c: CopyGlobWr r0, g1
  0x0e24: LoadInt r2, 37
  0x0e2c: GetDotRaw r1, 1
  0x0e34: Free1 r0
  0x0e38: LoadInt r0, 1  ; hunter_lipsync.sci:52
  0x0e40: CopyGlobWr r1, g1
  0x0e48: LoadInt r2, 37
  0x0e50: GetDotRaw r1, 1
  0x0e58: LoadString r0, "SH"  ; len=2, pool_off=0x11a  ; hunter_lipsync.sci:53
  0x0e64: CopyGlobWr r0, g1
  0x0e6c: LoadInt r2, 38
  0x0e74: GetDotRaw r1, 1
  0x0e7c: Free1 r0
  0x0e80: LoadInt r0, 2  ; hunter_lipsync.sci:53
  0x0e88: CopyGlobWr r1, g1
  0x0e90: LoadInt r2, 38
  0x0e98: GetDotRaw r1, 1
  0x0ea0: LoadString r0, "h"  ; len=1, pool_off=0x1b  ; hunter_lipsync.sci:54
  0x0eac: CopyGlobWr r0, g1
  0x0eb4: LoadInt r2, 39
  0x0ebc: GetDotRaw r1, 1
  0x0ec4: Free1 r0
  0x0ec8: LoadInt r0, 1  ; hunter_lipsync.sci:54
  0x0ed0: CopyGlobWr r1, g1
  0x0ed8: LoadInt r2, 39
  0x0ee0: GetDotRaw r1, 1
  0x0ee8: LoadInt r0, 40  ; hunter_lipsync.sci:56
  0x0ef0: New r0, 1, 0xd
  0x0efc: LoadFloat r0, 1.0369608636003646e-43
  0x0f04: LoadInt r0, 0  ; hunter_lipsync.sci:57
  0x0f0c: Copy r0, r1  ; hunter_lipsync.sci:57
  0x0f14: LoadInt r2, 40
  0x0f1c: CmpLt r1
  0x0f20: BrZ r1, 0x0fd0
  0x0f28: GetDotStr r2, "playAnimation"  ; hunter_lipsync.sci:58
  0x0f30: LoadString r3, "lipsync_"  ; len=8, pool_off=0x11e
  0x0f3c: CopyGlobWr r0, g5
  0x0f44: Copy r0, r6
  0x0f4c: SetDot r4, 1
  0x0f54: Add r3
  0x0f58: GetDot r1, 1
  0x0f60: Free2 r2, r3
  0x0f68: ToStr r1
  0x0f6c: LoadInt r2, 1  ; hunter_lipsync.sci:59
  0x0f74: Copy r1, r3
  0x0f7c: SetInd r3
  0x0f80: LoadFloat r0, 4.2319213622609476e-43
  0x0f88: Free1 r3
  0x0f8c: Copy r1, r2  ; hunter_lipsync.sci:60
  0x0f94: CopyGlobWr r2, g3
  0x0f9c: Copy r0, r4
  0x0fa4: GetDotRaw r3, 513
  0x0fac: Free1 r2
  0x0fb0: Free1 r1  ; hunter_lipsync.sci:57
  0x0fb4: Copy r0, r1
  0x0fbc: Incr r1
  0x0fc0: Copy r1, r0
  0x0fc8: Jmp r0, 0x0f0c
  0x0fd0: LoadBool r0, true  ; hunter_lipsync.sci:63
  0x0fd8: CopyGlobRd r0, g6
  0x0fe0: Free1 r-4  ; hunter_lipsync.sci:64
  0x0fe4: Ret r0

; === function 4 (onSubtitleChange, hunter_lipsync.sci, line 118) locals=6 ===
func_4:
  0x0ff0: CopyGlobWr r6, g0  ; hunter_lipsync.sci:93
  0x0ff8: BrZ r0, 0x11c8
  0x1000: LoadFloat r0, 0.0  ; hunter_lipsync.sci:94
  0x1008: CopyGlobRd r0, g5
  0x1010: GetDotStr r1, "loadAnimation"  ; hunter_lipsync.sci:95
  0x1018: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x90
  0x1024: Copy r-4, r3
  0x102c: AsString r3
  0x1030: Add r2
  0x1034: LoadString r3, ".lip"  ; len=4, pool_off=0x144
  0x1040: Add r2
  0x1044: GetDot r0, 1
  0x104c: Free2 r1, r2
  0x1054: ToStr r0
  0x1058: CopyGlobRd r0, g3
  0x1060: Free1 r0
  0x1064: CopyGlobWr r3, g0  ; hunter_lipsync.sci:96
  0x106c: BrZ r0, 0x11a0
  0x1074: LoadInt r0, 40  ; hunter_lipsync.sci:98
  0x107c: New r0, 1, 0xd
  0x1088: LoadNullStr r0
  0x108c: Free1 r0
  0x1090: LoadInt r0, 0  ; hunter_lipsync.sci:99
  0x1098: Copy r0, r1  ; hunter_lipsync.sci:99
  0x10a0: LoadInt r2, 40
  0x10a8: CmpLt r1
  0x10ac: BrZ r1, 0x1188
  0x10b4: CopyGlobWr r3, g3  ; hunter_lipsync.sci:100
  0x10bc: SetDotRaw r2, 332
  0x10c4: Free1 r3
  0x10c8: CopyGlobWr r0, g4
  0x10d0: Copy r0, r5
  0x10d8: SetDot r3, 1
  0x10e0: GetDot r1, 1
  0x10e8: Free2 r2, r3
  0x10f0: ToInt r1
  0x10f4: Copy r1, r2  ; hunter_lipsync.sci:101
  0x10fc: LoadInt r3, 0
  0x1104: CmpGe r2
  0x1108: BrZ r2, 0x114c
  0x1110: CopyGlobWr r3, g3  ; hunter_lipsync.sci:102
  0x1118: Copy r1, r4
  0x1120: SetDot r2, 1
  0x1128: CopyGlobWr r4, g3
  0x1130: Copy r0, r4
  0x1138: GetDotRaw r3, 513
  0x1140: Free1 r2
  0x1144: Jmp r0, 0x116c  ; hunter_lipsync.sci:101
  0x114c: LoadNullStr r2  ; hunter_lipsync.sci:105
  0x1150: CopyGlobWr r4, g3
  0x1158: Copy r0, r4
  0x1160: GetDotRaw r3, 513
  0x1168: Free1 r2
  0x116c: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1174: Incr r1
  0x1178: Copy r1, r0
  0x1180: Jmp r0, 0x1098
  0x1188: LoadBool r0, true  ; hunter_lipsync.sci:109
  0x1190: Copy r0, r4294967291
  0x1198: Free1 r-4
  0x119c: Ret r0
  0x11a0: LoadNullStr r0  ; hunter_lipsync.sci:112
  0x11a4: CopyGlobRd r0, g4
  0x11ac: Free1 r0
  0x11b0: LoadBool r0, false  ; hunter_lipsync.sci:113
  0x11b8: Copy r0, r4294967291
  0x11c0: Free1 r-4
  0x11c4: Ret r0
  0x11c8: LoadBool r0, false  ; hunter_lipsync.sci:117
  0x11d0: Copy r0, r4294967291
  0x11d8: Free1 r-4
  0x11dc: Ret r0

; === function 5 (getCameraCount, hunter_lipsync.sci, line 129) locals=2 ===
func_5:
  0x11e8: Copy r-4, r0  ; hunter_lipsync.sci:123
  0x11f0: LoadInt r1, 1000
  0x11f8: Mul r0
  0x11fc: ToFloat r0
  0x1200: CopyGlobRd r0, g5
  0x1208: CopyGlobWr r5, g0  ; hunter_lipsync.sci:125
  0x1210: LoadInt r1, 0
  0x1218: CmpLt r0
  0x121c: BrZ r0, 0x1234
  0x1224: LoadNullStr r0  ; hunter_lipsync.sci:127
  0x1228: CopyGlobRd r0, g4
  0x1230: Free1 r0
  0x1234: Ret r0  ; hunter_lipsync.sci:129

; === function 6 (getLookFromPosition, hunter_06_driller_talk.sc, line 9) locals=1 ===
func_6:
  0x1240: LoadInt r0, 4  ; hunter_06_driller_talk.sc:8
  0x1248: Copy r0, r4294967292
  0x1250: Ret r0

; === function 7 (getLookAtPosition, hunter_06_driller_talk.sc, line 23) locals=6 ===
func_7:
  0x125c: Copy r-4, r0  ; hunter_06_driller_talk.sc:13
  0x1264: LoadInt r1, 0
  0x126c: CmpEq r0
  0x1270: BrZ r0, 0x1300
  0x1278: CopyGlobWr r7, g0  ; hunter_06_driller_talk.sc:14
  0x1280: GetDotStr r2, "!vec3"
  0x1288: LoadInt r3, 0
  0x1290: LoadInt r4, -1
  0x1298: LoadInt r5, 23
  0x12a0: GetDot r1, 3
  0x12a8: Free1 r2
  0x12ac: GetDotStr r3, "!rotateY"
  0x12b4: GetDotStr r5, "getRotation"
  0x12bc: GetDot r4, 0
  0x12c4: Free1 r5
  0x12c8: LoadFloat r5, 0.3141592741012573
  0x12d0: Sub r4
  0x12d4: GetDot r2, 1
  0x12dc: Free2 r3, r4
  0x12e4: Mul r1
  0x12e8: Add r0
  0x12ec: ToStr r0
  0x12f0: Copy r0, r4294967291
  0x12f8: Free1 r0
  0x12fc: Ret r0
  0x1300: Copy r-4, r0  ; hunter_06_driller_talk.sc:15
  0x1308: LoadInt r1, 1
  0x1310: CmpEq r0
  0x1314: BrZ r0, 0x13a4
  0x131c: CopyGlobWr r7, g0  ; hunter_06_driller_talk.sc:16
  0x1324: GetDotStr r2, "!vec3"
  0x132c: LoadInt r3, 0
  0x1334: LoadInt r4, 3
  0x133c: LoadInt r5, 9
  0x1344: GetDot r1, 3
  0x134c: Free1 r2
  0x1350: GetDotStr r3, "!rotateY"
  0x1358: GetDotStr r5, "getRotation"
  0x1360: GetDot r4, 0
  0x1368: Free1 r5
  0x136c: LoadFloat r5, 0.8482300639152527
  0x1374: Sub r4
  0x1378: GetDot r2, 1
  0x1380: Free2 r3, r4
  0x1388: Mul r1
  0x138c: Add r0
  0x1390: ToStr r0
  0x1394: Copy r0, r4294967291
  0x139c: Free1 r0
  0x13a0: Ret r0
  0x13a4: Copy r-4, r0  ; hunter_06_driller_talk.sc:17
  0x13ac: LoadInt r1, 2
  0x13b4: CmpEq r0
  0x13b8: BrZ r0, 0x1448
  0x13c0: CopyGlobWr r7, g0  ; hunter_06_driller_talk.sc:18
  0x13c8: GetDotStr r2, "!vec3"
  0x13d0: LoadInt r3, 0
  0x13d8: LoadInt r4, 3
  0x13e0: LoadInt r5, 16
  0x13e8: GetDot r1, 3
  0x13f0: Free1 r2
  0x13f4: GetDotStr r3, "!rotateY"
  0x13fc: GetDotStr r5, "getRotation"
  0x1404: GetDot r4, 0
  0x140c: Free1 r5
  0x1410: LoadFloat r5, 1.7907078266143799
  0x1418: Sub r4
  0x141c: GetDot r2, 1
  0x1424: Free2 r3, r4
  0x142c: Mul r1
  0x1430: Add r0
  0x1434: ToStr r0
  0x1438: Copy r0, r4294967291
  0x1440: Free1 r0
  0x1444: Ret r0
  0x1448: Copy r-4, r0  ; hunter_06_driller_talk.sc:19
  0x1450: LoadInt r1, 3
  0x1458: CmpEq r0
  0x145c: BrZ r0, 0x14ec
  0x1464: CopyGlobWr r7, g0  ; hunter_06_driller_talk.sc:20
  0x146c: GetDotStr r2, "!vec3"
  0x1474: LoadInt r3, 0
  0x147c: LoadInt r4, 6
  0x1484: LoadInt r5, 27
  0x148c: GetDot r1, 3
  0x1494: Free1 r2
  0x1498: GetDotStr r3, "!rotateY"
  0x14a0: GetDotStr r5, "getRotation"
  0x14a8: GetDot r4, 0
  0x14b0: Free1 r5
  0x14b4: LoadFloat r5, 0.9424778819084167
  0x14bc: Add r4
  0x14c0: GetDot r2, 1
  0x14c8: Free2 r3, r4
  0x14d0: Mul r1
  0x14d4: Add r0
  0x14d8: ToStr r0
  0x14dc: Copy r0, r4294967291
  0x14e4: Free1 r0
  0x14e8: Ret r0
  0x14ec: LoadNullStr r0  ; hunter_06_driller_talk.sc:22
  0x14f0: Copy r0, r4294967291
  0x14f8: Free1 r0
  0x14fc: Ret r0

; === function 8 (hunter_06_driller_talk.sc, line 37) locals=6 ===
func_8:
  0x1508: Copy r-4, r0  ; hunter_06_driller_talk.sc:27
  0x1510: LoadInt r1, 0
  0x1518: CmpEq r0
  0x151c: BrZ r0, 0x15ac
  0x1524: CopyGlobWr r8, g1  ; hunter_06_driller_talk.sc:28
  0x152c: SetDotRaw r0, 79
  0x1534: Free1 r1
  0x1538: GetDotStr r2, "!vec3"
  0x1540: LoadInt r3, 0
  0x1548: LoadFloat r4, -5.5
  0x1550: LoadInt r5, 6
  0x1558: GetDot r1, 3
  0x1560: Free1 r2
  0x1564: GetDotStr r3, "!rotateY"
  0x156c: GetDotStr r5, "getRotation"
  0x1574: GetDot r4, 0
  0x157c: Free1 r5
  0x1580: GetDot r2, 1
  0x1588: Free2 r3, r4
  0x1590: Mul r1
  0x1594: Add r0
  0x1598: ToStr r0
  0x159c: Copy r0, r4294967291
  0x15a4: Free1 r0
  0x15a8: Ret r0
  0x15ac: Copy r-4, r0  ; hunter_06_driller_talk.sc:29
  0x15b4: LoadInt r1, 1
  0x15bc: CmpEq r0
  0x15c0: BrZ r0, 0x1650
  0x15c8: CopyGlobWr r8, g1  ; hunter_06_driller_talk.sc:30
  0x15d0: SetDotRaw r0, 79
  0x15d8: Free1 r1
  0x15dc: GetDotStr r2, "!vec3"
  0x15e4: LoadFloat r3, 0.30000001192092896
  0x15ec: LoadFloat r4, -1.0
  0x15f4: LoadFloat r5, 1.2000000476837158
  0x15fc: GetDot r1, 3
  0x1604: Free1 r2
  0x1608: GetDotStr r3, "!rotateY"
  0x1610: GetDotStr r5, "getRotation"
  0x1618: GetDot r4, 0
  0x1620: Free1 r5
  0x1624: GetDot r2, 1
  0x162c: Free2 r3, r4
  0x1634: Mul r1
  0x1638: Add r0
  0x163c: ToStr r0
  0x1640: Copy r0, r4294967291
  0x1648: Free1 r0
  0x164c: Ret r0
  0x1650: Copy r-4, r0  ; hunter_06_driller_talk.sc:31
  0x1658: LoadInt r1, 2
  0x1660: CmpEq r0
  0x1664: BrZ r0, 0x16f4
  0x166c: CopyGlobWr r8, g1  ; hunter_06_driller_talk.sc:32
  0x1674: SetDotRaw r0, 79
  0x167c: Free1 r1
  0x1680: GetDotStr r2, "!vec3"
  0x1688: LoadFloat r3, 0.30000001192092896
  0x1690: LoadFloat r4, -2.0
  0x1698: LoadFloat r5, 0.699999988079071
  0x16a0: GetDot r1, 3
  0x16a8: Free1 r2
  0x16ac: GetDotStr r3, "!rotateY"
  0x16b4: GetDotStr r5, "getRotation"
  0x16bc: GetDot r4, 0
  0x16c4: Free1 r5
  0x16c8: GetDot r2, 1
  0x16d0: Free2 r3, r4
  0x16d8: Mul r1
  0x16dc: Add r0
  0x16e0: ToStr r0
  0x16e4: Copy r0, r4294967291
  0x16ec: Free1 r0
  0x16f0: Ret r0
  0x16f4: Copy r-4, r0  ; hunter_06_driller_talk.sc:33
  0x16fc: LoadInt r1, 3
  0x1704: CmpEq r0
  0x1708: BrZ r0, 0x1798
  0x1710: CopyGlobWr r8, g1  ; hunter_06_driller_talk.sc:34
  0x1718: SetDotRaw r0, 79
  0x1720: Free1 r1
  0x1724: GetDotStr r2, "!vec3"
  0x172c: LoadFloat r3, 0.30000001192092896
  0x1734: LoadFloat r4, -0.8999999761581421
  0x173c: LoadInt r5, 3
  0x1744: GetDot r1, 3
  0x174c: Free1 r2
  0x1750: GetDotStr r3, "!rotateY"
  0x1758: GetDotStr r5, "getRotation"
  0x1760: GetDot r4, 0
  0x1768: Free1 r5
  0x176c: GetDot r2, 1
  0x1774: Free2 r3, r4
  0x177c: Mul r1
  0x1780: Add r0
  0x1784: ToStr r0
  0x1788: Copy r0, r4294967291
  0x1790: Free1 r0
  0x1794: Ret r0
  0x1798: LoadNullStr r0  ; hunter_06_driller_talk.sc:36
  0x179c: Copy r0, r4294967291
  0x17a4: Free1 r0
  0x17a8: Ret r0

; === function 9 (getCameraFOV, hunter_06_driller_talk.sc, line 50) locals=2 ===
func_9:
  0x17b4: Copy r-4, r0  ; hunter_06_driller_talk.sc:41
  0x17bc: LoadInt r1, 0
  0x17c4: CmpEq r0
  0x17c8: BrZ r0, 0x17e4
  0x17d0: LoadFloat r0, 0.8529804348945618  ; hunter_06_driller_talk.sc:42
  0x17d8: Copy r0, r4294967291
  0x17e0: Ret r0
  0x17e4: Copy r-4, r0  ; hunter_06_driller_talk.sc:43
  0x17ec: LoadInt r1, 1
  0x17f4: CmpEq r0
  0x17f8: BrZ r0, 0x1814
  0x1800: LoadFloat r0, 0.7217526435852051  ; hunter_06_driller_talk.sc:44
  0x1808: Copy r0, r4294967291
  0x1810: Ret r0
  0x1814: Copy r-4, r0  ; hunter_06_driller_talk.sc:45
  0x181c: LoadInt r1, 2
  0x1824: CmpEq r0
  0x1828: BrZ r0, 0x1844
  0x1830: LoadFloat r0, 0.45929720997810364  ; hunter_06_driller_talk.sc:46
  0x1838: Copy r0, r4294967291
  0x1840: Ret r0
  0x1844: Copy r-4, r0  ; hunter_06_driller_talk.sc:47
  0x184c: LoadInt r1, 3
  0x1854: CmpEq r0
  0x1858: BrZ r0, 0x1874
  0x1860: LoadFloat r0, 0.6561387777328491  ; hunter_06_driller_talk.sc:48
  0x1868: Copy r0, r4294967291
  0x1870: Ret r0
  0x1874: LoadFloat r0, 0.8529804348945618  ; hunter_06_driller_talk.sc:49
  0x187c: Copy r0, r4294967291
  0x1884: Ret r0

; === function 10 (initHunterLipsync, hunter_06_driller_talk.sc, line 82) locals=1 ===
func_10:
  0x1890: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x1b  ; hunter_06_driller_talk.sc:80
  0x189c: Call r1, 0x0328
  0x18a4: LoadBool r0, true  ; hunter_06_driller_talk.sc:81
  0x18ac: Copy r0, r4294967292
  0x18b4: Ret r0
