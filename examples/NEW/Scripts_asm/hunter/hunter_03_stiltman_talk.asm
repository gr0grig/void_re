; gscript disassembly: hunter_03_stiltman_talk.bin
; version=0, pool_size=404
; globals=9, func_table=317
; bytecode=6360 bytes
; inline_strings=3, patches=184
; globals_data: 03 03 03 03 03 02 00 03 03
; pool (404 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_03_stiltman_talk.sc"
;   [2] "hunter_lipsync.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_03_stiltman_talk.sc") val=78
;   bc=0x001c str=1("hunter_03_stiltman_talk.sc") val=53
;   bc=0x0040 str=1("hunter_03_stiltman_talk.sc") val=56
;   bc=0x0074 str=1("hunter_03_stiltman_talk.sc") val=58
;   bc=0x0084 str=1("hunter_03_stiltman_talk.sc") val=59
;   bc=0x00a8 str=1("hunter_03_stiltman_talk.sc") val=62
;   bc=0x00d0 str=1("hunter_03_stiltman_talk.sc") val=63
;   bc=0x00e8 str=1("hunter_03_stiltman_talk.sc") val=64
;   bc=0x00f8 str=1("hunter_03_stiltman_talk.sc") val=67
;   bc=0x0104 str=1("hunter_03_stiltman_talk.sc") val=69
;   bc=0x0128 str=1("hunter_03_stiltman_talk.sc") val=70
;   bc=0x0180 str=1("hunter_03_stiltman_talk.sc") val=71
;   bc=0x0198 str=1("hunter_03_stiltman_talk.sc") val=72
;   bc=0x01a8 str=1("hunter_03_stiltman_talk.sc") val=75
;   bc=0x01b8 str=1("hunter_03_stiltman_talk.sc") val=66
;   bc=0x01c0 str=2("hunter_lipsync.sci") val=87
;   bc=0x01c8 str=2("hunter_lipsync.sci") val=68
;   bc=0x01d8 str=2("hunter_lipsync.sci") val=69
;   bc=0x01e8 str=2("hunter_lipsync.sci") val=70
;   bc=0x0204 str=2("hunter_lipsync.sci") val=72
;   bc=0x020c str=2("hunter_lipsync.sci") val=72
;   bc=0x0228 str=2("hunter_lipsync.sci") val=73
;   bc=0x0244 str=2("hunter_lipsync.sci") val=74
;   bc=0x0254 str=2("hunter_lipsync.sci") val=74
;   bc=0x0260 str=2("hunter_lipsync.sci") val=76
;   bc=0x0280 str=2("hunter_lipsync.sci") val=77
;   bc=0x029c str=2("hunter_lipsync.sci") val=78
;   bc=0x02b8 str=2("hunter_lipsync.sci") val=79
;   bc=0x02fc str=2("hunter_lipsync.sci") val=77
;   bc=0x0300 str=2("hunter_lipsync.sci") val=72
;   bc=0x0320 str=2("hunter_lipsync.sci") val=82
;   bc=0x0334 str=2("hunter_lipsync.sci") val=86
;   bc=0x0348 str=2("hunter_lipsync.sci") val=64
;   bc=0x0350 str=2("hunter_lipsync.sci") val=11
;   bc=0x0390 str=2("hunter_lipsync.sci") val=13
;   bc=0x03ac str=2("hunter_lipsync.sci") val=14
;   bc=0x03c8 str=2("hunter_lipsync.sci") val=15
;   bc=0x03f0 str=2("hunter_lipsync.sci") val=15
;   bc=0x0410 str=2("hunter_lipsync.sci") val=16
;   bc=0x0438 str=2("hunter_lipsync.sci") val=16
;   bc=0x0458 str=2("hunter_lipsync.sci") val=17
;   bc=0x0480 str=2("hunter_lipsync.sci") val=17
;   bc=0x04a0 str=2("hunter_lipsync.sci") val=18
;   bc=0x04c8 str=2("hunter_lipsync.sci") val=18
;   bc=0x04e8 str=2("hunter_lipsync.sci") val=19
;   bc=0x0510 str=2("hunter_lipsync.sci") val=19
;   bc=0x0530 str=2("hunter_lipsync.sci") val=20
;   bc=0x0558 str=2("hunter_lipsync.sci") val=20
;   bc=0x0578 str=2("hunter_lipsync.sci") val=21
;   bc=0x05a0 str=2("hunter_lipsync.sci") val=21
;   bc=0x05c0 str=2("hunter_lipsync.sci") val=22
;   bc=0x05e8 str=2("hunter_lipsync.sci") val=22
;   bc=0x0608 str=2("hunter_lipsync.sci") val=23
;   bc=0x0630 str=2("hunter_lipsync.sci") val=23
;   bc=0x0650 str=2("hunter_lipsync.sci") val=24
;   bc=0x0678 str=2("hunter_lipsync.sci") val=24
;   bc=0x0698 str=2("hunter_lipsync.sci") val=25
;   bc=0x06c0 str=2("hunter_lipsync.sci") val=25
;   bc=0x06e0 str=2("hunter_lipsync.sci") val=26
;   bc=0x0708 str=2("hunter_lipsync.sci") val=26
;   bc=0x0728 str=2("hunter_lipsync.sci") val=27
;   bc=0x0750 str=2("hunter_lipsync.sci") val=27
;   bc=0x0770 str=2("hunter_lipsync.sci") val=28
;   bc=0x0798 str=2("hunter_lipsync.sci") val=28
;   bc=0x07b8 str=2("hunter_lipsync.sci") val=29
;   bc=0x07e0 str=2("hunter_lipsync.sci") val=29
;   bc=0x0800 str=2("hunter_lipsync.sci") val=30
;   bc=0x0828 str=2("hunter_lipsync.sci") val=30
;   bc=0x0848 str=2("hunter_lipsync.sci") val=31
;   bc=0x0870 str=2("hunter_lipsync.sci") val=31
;   bc=0x0890 str=2("hunter_lipsync.sci") val=32
;   bc=0x08b8 str=2("hunter_lipsync.sci") val=32
;   bc=0x08d8 str=2("hunter_lipsync.sci") val=33
;   bc=0x0900 str=2("hunter_lipsync.sci") val=33
;   bc=0x0920 str=2("hunter_lipsync.sci") val=34
;   bc=0x0948 str=2("hunter_lipsync.sci") val=34
;   bc=0x0968 str=2("hunter_lipsync.sci") val=35
;   bc=0x0990 str=2("hunter_lipsync.sci") val=35
;   bc=0x09b0 str=2("hunter_lipsync.sci") val=36
;   bc=0x09d8 str=2("hunter_lipsync.sci") val=36
;   bc=0x09f8 str=2("hunter_lipsync.sci") val=37
;   bc=0x0a20 str=2("hunter_lipsync.sci") val=37
;   bc=0x0a40 str=2("hunter_lipsync.sci") val=38
;   bc=0x0a68 str=2("hunter_lipsync.sci") val=38
;   bc=0x0a88 str=2("hunter_lipsync.sci") val=39
;   bc=0x0ab0 str=2("hunter_lipsync.sci") val=39
;   bc=0x0ad0 str=2("hunter_lipsync.sci") val=40
;   bc=0x0af8 str=2("hunter_lipsync.sci") val=40
;   bc=0x0b18 str=2("hunter_lipsync.sci") val=41
;   bc=0x0b40 str=2("hunter_lipsync.sci") val=41
;   bc=0x0b60 str=2("hunter_lipsync.sci") val=42
;   bc=0x0b88 str=2("hunter_lipsync.sci") val=42
;   bc=0x0ba8 str=2("hunter_lipsync.sci") val=43
;   bc=0x0bd0 str=2("hunter_lipsync.sci") val=43
;   bc=0x0bf0 str=2("hunter_lipsync.sci") val=44
;   bc=0x0c18 str=2("hunter_lipsync.sci") val=44
;   bc=0x0c38 str=2("hunter_lipsync.sci") val=45
;   bc=0x0c60 str=2("hunter_lipsync.sci") val=45
;   bc=0x0c80 str=2("hunter_lipsync.sci") val=46
;   bc=0x0ca8 str=2("hunter_lipsync.sci") val=46
;   bc=0x0cc8 str=2("hunter_lipsync.sci") val=47
;   bc=0x0cf0 str=2("hunter_lipsync.sci") val=47
;   bc=0x0d10 str=2("hunter_lipsync.sci") val=48
;   bc=0x0d38 str=2("hunter_lipsync.sci") val=48
;   bc=0x0d58 str=2("hunter_lipsync.sci") val=49
;   bc=0x0d80 str=2("hunter_lipsync.sci") val=49
;   bc=0x0da0 str=2("hunter_lipsync.sci") val=50
;   bc=0x0dc8 str=2("hunter_lipsync.sci") val=50
;   bc=0x0de8 str=2("hunter_lipsync.sci") val=51
;   bc=0x0e10 str=2("hunter_lipsync.sci") val=51
;   bc=0x0e30 str=2("hunter_lipsync.sci") val=52
;   bc=0x0e58 str=2("hunter_lipsync.sci") val=52
;   bc=0x0e78 str=2("hunter_lipsync.sci") val=53
;   bc=0x0ea0 str=2("hunter_lipsync.sci") val=53
;   bc=0x0ec0 str=2("hunter_lipsync.sci") val=54
;   bc=0x0ee8 str=2("hunter_lipsync.sci") val=54
;   bc=0x0f08 str=2("hunter_lipsync.sci") val=56
;   bc=0x0f24 str=2("hunter_lipsync.sci") val=57
;   bc=0x0f2c str=2("hunter_lipsync.sci") val=57
;   bc=0x0f48 str=2("hunter_lipsync.sci") val=58
;   bc=0x0f8c str=2("hunter_lipsync.sci") val=59
;   bc=0x0fac str=2("hunter_lipsync.sci") val=60
;   bc=0x0fd0 str=2("hunter_lipsync.sci") val=57
;   bc=0x0ff0 str=2("hunter_lipsync.sci") val=63
;   bc=0x1000 str=2("hunter_lipsync.sci") val=64
;   bc=0x1008 str=2("hunter_lipsync.sci") val=118
;   bc=0x1010 str=2("hunter_lipsync.sci") val=93
;   bc=0x1020 str=2("hunter_lipsync.sci") val=94
;   bc=0x1030 str=2("hunter_lipsync.sci") val=95
;   bc=0x1084 str=2("hunter_lipsync.sci") val=96
;   bc=0x1094 str=2("hunter_lipsync.sci") val=98
;   bc=0x10b0 str=2("hunter_lipsync.sci") val=99
;   bc=0x10b8 str=2("hunter_lipsync.sci") val=99
;   bc=0x10d4 str=2("hunter_lipsync.sci") val=100
;   bc=0x1114 str=2("hunter_lipsync.sci") val=101
;   bc=0x1130 str=2("hunter_lipsync.sci") val=102
;   bc=0x1164 str=2("hunter_lipsync.sci") val=101
;   bc=0x116c str=2("hunter_lipsync.sci") val=105
;   bc=0x118c str=2("hunter_lipsync.sci") val=99
;   bc=0x11a8 str=2("hunter_lipsync.sci") val=109
;   bc=0x11c0 str=2("hunter_lipsync.sci") val=112
;   bc=0x11d0 str=2("hunter_lipsync.sci") val=113
;   bc=0x11e8 str=2("hunter_lipsync.sci") val=117
;   bc=0x1200 str=2("hunter_lipsync.sci") val=129
;   bc=0x1208 str=2("hunter_lipsync.sci") val=123
;   bc=0x1228 str=2("hunter_lipsync.sci") val=125
;   bc=0x1244 str=2("hunter_lipsync.sci") val=127
;   bc=0x1254 str=2("hunter_lipsync.sci") val=129
;   bc=0x1258 str=1("hunter_03_stiltman_talk.sc") val=9
;   bc=0x1260 str=1("hunter_03_stiltman_talk.sc") val=8
;   bc=0x1274 str=1("hunter_03_stiltman_talk.sc") val=22
;   bc=0x127c str=1("hunter_03_stiltman_talk.sc") val=13
;   bc=0x1298 str=1("hunter_03_stiltman_talk.sc") val=14
;   bc=0x1320 str=1("hunter_03_stiltman_talk.sc") val=15
;   bc=0x133c str=1("hunter_03_stiltman_talk.sc") val=16
;   bc=0x13c4 str=1("hunter_03_stiltman_talk.sc") val=17
;   bc=0x13e0 str=1("hunter_03_stiltman_talk.sc") val=18
;   bc=0x1468 str=1("hunter_03_stiltman_talk.sc") val=19
;   bc=0x1484 str=1("hunter_03_stiltman_talk.sc") val=20
;   bc=0x150c str=1("hunter_03_stiltman_talk.sc") val=21
;   bc=0x1520 str=1("hunter_03_stiltman_talk.sc") val=35
;   bc=0x1528 str=1("hunter_03_stiltman_talk.sc") val=26
;   bc=0x1544 str=1("hunter_03_stiltman_talk.sc") val=27
;   bc=0x15cc str=1("hunter_03_stiltman_talk.sc") val=28
;   bc=0x15e8 str=1("hunter_03_stiltman_talk.sc") val=29
;   bc=0x1670 str=1("hunter_03_stiltman_talk.sc") val=30
;   bc=0x168c str=1("hunter_03_stiltman_talk.sc") val=31
;   bc=0x1714 str=1("hunter_03_stiltman_talk.sc") val=32
;   bc=0x1730 str=1("hunter_03_stiltman_talk.sc") val=33
;   bc=0x17b8 str=1("hunter_03_stiltman_talk.sc") val=34
;   bc=0x17cc str=1("hunter_03_stiltman_talk.sc") val=49
;   bc=0x17d4 str=1("hunter_03_stiltman_talk.sc") val=39
;   bc=0x17f0 str=1("hunter_03_stiltman_talk.sc") val=40
;   bc=0x1804 str=1("hunter_03_stiltman_talk.sc") val=41
;   bc=0x1820 str=1("hunter_03_stiltman_talk.sc") val=42
;   bc=0x1834 str=1("hunter_03_stiltman_talk.sc") val=43
;   bc=0x1850 str=1("hunter_03_stiltman_talk.sc") val=44
;   bc=0x1864 str=1("hunter_03_stiltman_talk.sc") val=45
;   bc=0x1880 str=1("hunter_03_stiltman_talk.sc") val=46
;   bc=0x1894 str=1("hunter_03_stiltman_talk.sc") val=47
;   bc=0x18a8 str=1("hunter_03_stiltman_talk.sc") val=85
;   bc=0x18b0 str=1("hunter_03_stiltman_talk.sc") val=83
;   bc=0x18c4 str=1("hunter_03_stiltman_talk.sc") val=84
; func_names:
;   0=initLypsync
;   2=loadLipsync
;   3=updateLipsync
;   4=onSubtitleChange
;   5=getCameraCount
;   6=getLookFromPosition
;   7=getLookAtPosition
;   8=getCameraFOV
;   9=initHunterLipsync
; func_table (317 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 01 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 4c 79 70 73 79 6e 63 ff ff ff ff 48 03 00 00 03
;   + 64: 01 00 00 00 0d 00 00 00 75 70 64 61 74 65 4c 69
;   + 80: 70 73 79 6e 63 ff ff ff ff c0 01 00 00 01 01 00
;   + 96: 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70 73 79 6e
;   +112: 63 ff ff ff ff 08 10 00 00 03 01 00 00 00 10 00
;   +128: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +144: 67 65 ff ff ff ff 00 12 00 00 01 00 00 00 00 0e
;   +160: 00 00 00 67 65 74 43 61 6d 65 72 61 43 6f 75 6e
;   +176: 74 ff ff ff ff 58 12 00 00 01 00 00 00 13 00 00
;   +192: 00 67 65 74 4c 6f 6f 6b 46 72 6f 6d 50 6f 73 69
;   +208: 74 69 6f 6e ff ff ff ff 74 12 00 00 01 01 00 00
;   +224: 00 11 00 00 00 67 65 74 4c 6f 6f 6b 41 74 50 6f
;   +240: 73 69 74 69 6f 6e ff ff ff ff 20 15 00 00 01 01
;   +256: 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61
;   +272: 46 4f 56 ff ff ff ff cc 17 00 00 01 00 00 00 00
;   +288: 11 00 00 00 69 6e 69 74 48 75 6e 74 65 72 4c 69
;   +304: 70 73 79 6e 63 ff ff ff ff a8 18 00 00

; === function 0 (initLypsync, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_03_stiltman_talk.sc, line 78) locals=8 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; hunter_03_stiltman_talk.sc:53
  0x0024: LoadString r2, "anim/hunter_03_stiltman_talk2.ase"  ; len=33, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "makeAttachPoint"  ; hunter_03_stiltman_talk.sc:56
  0x0048: LoadString r2, "Head"  ; len=4, pool_off=0x63
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g8
  0x0070: Free1 r0
  0x0074: CopyGlobWr r7, g0  ; hunter_03_stiltman_talk.sc:58
  0x007c: BrNZ r0, 0x00a8
  0x0084: CopyGlobWr r8, g1  ; hunter_03_stiltman_talk.sc:59
  0x008c: SetDotRaw r0, 107
  0x0094: Free1 r1
  0x0098: ToStr r0
  0x009c: CopyGlobRd r0, g7
  0x00a4: Free1 r0
  0x00a8: GetDotStr r1, "playAnimation"  ; hunter_03_stiltman_talk.sc:62
  0x00b0: LoadString r2, "pretalk_to_talk"  ; len=15, pool_off=0x82
  0x00bc: GetDot r0, 1
  0x00c4: Free2 r1, r2
  0x00cc: ToStr r0
  0x00d0: Copy r0, r2  ; hunter_03_stiltman_talk.sc:63
  0x00d8: GetDot r1, 0
  0x00e0: Free2 r2, r1
  0x00e8: LoadInt r2, 0  ; hunter_03_stiltman_talk.sc:64
  0x00f0: Call r3, 0x01c0
  0x00f8: Free1 r2  ; hunter_03_stiltman_talk.sc:67
  0x00fc: RetV r1
  0x0100: ToInt r1
  0x0104: Copy r0, r3  ; hunter_03_stiltman_talk.sc:69
  0x010c: Copy r1, r4
  0x0114: GetDot r2, 1
  0x011c: Free1 r3
  0x0120: BrNZ r2, 0x01a8
  0x0128: GetDotStr r3, "playAnimation"  ; hunter_03_stiltman_talk.sc:70
  0x0130: LoadString r4, "talk_gesture_"  ; len=13, pool_off=0x98
  0x013c: GetDotStr r6, "irandMax"
  0x0144: LoadInt r7, 3
  0x014c: GetDot r5, 1
  0x0154: Free1 r6
  0x0158: AsString r5
  0x015c: Add r4
  0x0160: GetDot r2, 1
  0x0168: Free2 r3, r4
  0x0170: ToStr r2
  0x0174: Copy r2, r0
  0x017c: Free1 r2
  0x0180: Copy r0, r3  ; hunter_03_stiltman_talk.sc:71
  0x0188: GetDot r2, 0
  0x0190: Free2 r3, r2
  0x0198: Copy r1, r3  ; hunter_03_stiltman_talk.sc:72
  0x01a0: Call r4, 0x01c0
  0x01a8: Copy r1, r3  ; hunter_03_stiltman_talk.sc:75
  0x01b0: Call r4, 0x01c0
  0x01b8: Jmp r0, 0x00f8  ; hunter_03_stiltman_talk.sc:66

; === function 2 (loadLipsync, hunter_lipsync.sci, line 87) locals=11 ===
func_2:
  0x01c8: CopyGlobWr r6, g0  ; hunter_lipsync.sci:68
  0x01d0: BrZ r0, 0x0334
  0x01d8: CopyGlobWr r4, g0  ; hunter_lipsync.sci:69
  0x01e0: BrZ r0, 0x0334
  0x01e8: CopyGlobWr r5, g0  ; hunter_lipsync.sci:70
  0x01f0: Copy r-4, r1
  0x01f8: Add r0
  0x01fc: CopyGlobRd r0, g5
  0x0204: LoadInt r0, 0  ; hunter_lipsync.sci:72
  0x020c: Copy r0, r1  ; hunter_lipsync.sci:72
  0x0214: LoadInt r2, 40
  0x021c: CmpLt r1
  0x0220: BrZ r1, 0x0320
  0x0228: CopyGlobWr r4, g2  ; hunter_lipsync.sci:73
  0x0230: Copy r0, r3
  0x0238: SetDot r1, 1
  0x0240: ToStr r1
  0x0244: Copy r1, r2  ; hunter_lipsync.sci:74
  0x024c: BrNZ r2, 0x0260
  0x0254: Free1 r1  ; hunter_lipsync.sci:74
  0x0258: Jmp r0, 0x0304
  0x0260: Copy r1, r3  ; hunter_lipsync.sci:76
  0x0268: CopyGlobWr r5, g4
  0x0270: GetDot r2, 1
  0x0278: Free1 r3
  0x027c: ToFloat r2
  0x0280: Copy r2, r3  ; hunter_lipsync.sci:77
  0x0288: LoadFloat r4, 9.999999747378752e-06
  0x0290: CmpGt r3
  0x0294: BrZ r3, 0x0300
  0x029c: CopyGlobWr r2, g4  ; hunter_lipsync.sci:78
  0x02a4: Copy r0, r5
  0x02ac: SetDot r3, 1
  0x02b4: ToStr r3
  0x02b8: Copy r3, r5  ; hunter_lipsync.sci:79
  0x02c0: LoadInt r6, 0
  0x02c8: Copy r2, r7
  0x02d0: CopyGlobWr r1, g9
  0x02d8: Copy r0, r10
  0x02e0: SetDot r8, 1
  0x02e8: Mul r7
  0x02ec: GetDot r4, 2
  0x02f4: Free3 r5, r7, r4
  0x02fc: Free1 r3  ; hunter_lipsync.sci:77
  0x0300: Free1 r1  ; hunter_lipsync.sci:72
  0x0304: Copy r0, r1
  0x030c: Incr r1
  0x0310: Copy r1, r0
  0x0318: Jmp r0, 0x020c
  0x0320: LoadBool r0, true  ; hunter_lipsync.sci:82
  0x0328: Copy r0, r4294967291
  0x0330: Ret r0
  0x0334: LoadBool r0, false  ; hunter_lipsync.sci:86
  0x033c: Copy r0, r4294967291
  0x0344: Ret r0

; === function 3 (updateLipsync, hunter_lipsync.sci, line 64) locals=7 ===
func_3:
  0x0350: GetDotStr r1, "loadAnimationSet"  ; hunter_lipsync.sci:11
  0x0358: LoadString r2, "anim/lips/"  ; len=10, pool_off=0xbb
  0x0364: Copy r-4, r3
  0x036c: Add r2
  0x0370: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0xcf
  0x037c: Add r2
  0x0380: GetDot r0, 1
  0x0388: Free3 r1, r2, r0
  0x0390: LoadInt r0, 40  ; hunter_lipsync.sci:13
  0x0398: New r0, 1, 0xd
  0x03a4: LoadBool r0, 0x4a
  0x03ac: LoadInt r0, 40  ; hunter_lipsync.sci:14
  0x03b4: New r0, 1, 0xd
  0x03c0: LoadInt r0, 74
  0x03c8: LoadString r0, "x"  ; len=1, pool_off=0xb9  ; hunter_lipsync.sci:15
  0x03d4: CopyGlobWr r0, g1
  0x03dc: LoadInt r2, 0
  0x03e4: GetDotRaw r1, 1
  0x03ec: Free1 r0
  0x03f0: LoadInt r0, 1  ; hunter_lipsync.sci:15
  0x03f8: CopyGlobWr r1, g1
  0x0400: LoadInt r2, 0
  0x0408: GetDotRaw r1, 1
  0x0410: LoadString r0, "IY"  ; len=2, pool_off=0xe7  ; hunter_lipsync.sci:16
  0x041c: CopyGlobWr r0, g1
  0x0424: LoadInt r2, 1
  0x042c: GetDotRaw r1, 1
  0x0434: Free1 r0
  0x0438: LoadInt r0, 2  ; hunter_lipsync.sci:16
  0x0440: CopyGlobWr r1, g1
  0x0448: LoadInt r2, 1
  0x0450: GetDotRaw r1, 1
  0x0458: LoadString r0, "IH"  ; len=2, pool_off=0xeb  ; hunter_lipsync.sci:17
  0x0464: CopyGlobWr r0, g1
  0x046c: LoadInt r2, 2
  0x0474: GetDotRaw r1, 1
  0x047c: Free1 r0
  0x0480: LoadInt r0, 2  ; hunter_lipsync.sci:17
  0x0488: CopyGlobWr r1, g1
  0x0490: LoadInt r2, 2
  0x0498: GetDotRaw r1, 1
  0x04a0: LoadString r0, "EH"  ; len=2, pool_off=0xef  ; hunter_lipsync.sci:18
  0x04ac: CopyGlobWr r0, g1
  0x04b4: LoadInt r2, 3
  0x04bc: GetDotRaw r1, 1
  0x04c4: Free1 r0
  0x04c8: LoadInt r0, 3  ; hunter_lipsync.sci:18
  0x04d0: CopyGlobWr r1, g1
  0x04d8: LoadInt r2, 3
  0x04e0: GetDotRaw r1, 1
  0x04e8: LoadString r0, "AE"  ; len=2, pool_off=0xf3  ; hunter_lipsync.sci:19
  0x04f4: CopyGlobWr r0, g1
  0x04fc: LoadInt r2, 4
  0x0504: GetDotRaw r1, 1
  0x050c: Free1 r0
  0x0510: LoadInt r0, 4  ; hunter_lipsync.sci:19
  0x0518: CopyGlobWr r1, g1
  0x0520: LoadInt r2, 4
  0x0528: GetDotRaw r1, 1
  0x0530: LoadString r0, "AH"  ; len=2, pool_off=0xf7  ; hunter_lipsync.sci:20
  0x053c: CopyGlobWr r0, g1
  0x0544: LoadInt r2, 5
  0x054c: GetDotRaw r1, 1
  0x0554: Free1 r0
  0x0558: LoadInt r0, 2  ; hunter_lipsync.sci:20
  0x0560: CopyGlobWr r1, g1
  0x0568: LoadInt r2, 5
  0x0570: GetDotRaw r1, 1
  0x0578: LoadString r0, "UW"  ; len=2, pool_off=0xfb  ; hunter_lipsync.sci:21
  0x0584: CopyGlobWr r0, g1
  0x058c: LoadInt r2, 6
  0x0594: GetDotRaw r1, 1
  0x059c: Free1 r0
  0x05a0: LoadInt r0, 4  ; hunter_lipsync.sci:21
  0x05a8: CopyGlobWr r1, g1
  0x05b0: LoadInt r2, 6
  0x05b8: GetDotRaw r1, 1
  0x05c0: LoadString r0, "UH"  ; len=2, pool_off=0xff  ; hunter_lipsync.sci:22
  0x05cc: CopyGlobWr r0, g1
  0x05d4: LoadInt r2, 7
  0x05dc: GetDotRaw r1, 1
  0x05e4: Free1 r0
  0x05e8: LoadInt r0, 3  ; hunter_lipsync.sci:22
  0x05f0: CopyGlobWr r1, g1
  0x05f8: LoadInt r2, 7
  0x0600: GetDotRaw r1, 1
  0x0608: LoadString r0, "AA"  ; len=2, pool_off=0x103  ; hunter_lipsync.sci:23
  0x0614: CopyGlobWr r0, g1
  0x061c: LoadInt r2, 8
  0x0624: GetDotRaw r1, 1
  0x062c: Free1 r0
  0x0630: LoadInt r0, 2  ; hunter_lipsync.sci:23
  0x0638: CopyGlobWr r1, g1
  0x0640: LoadInt r2, 8
  0x0648: GetDotRaw r1, 1
  0x0650: LoadString r0, "AO"  ; len=2, pool_off=0x105  ; hunter_lipsync.sci:24
  0x065c: CopyGlobWr r0, g1
  0x0664: LoadInt r2, 9
  0x066c: GetDotRaw r1, 1
  0x0674: Free1 r0
  0x0678: LoadInt r0, 2  ; hunter_lipsync.sci:24
  0x0680: CopyGlobWr r1, g1
  0x0688: LoadInt r2, 9
  0x0690: GetDotRaw r1, 1
  0x0698: LoadString r0, "EY"  ; len=2, pool_off=0x109  ; hunter_lipsync.sci:25
  0x06a4: CopyGlobWr r0, g1
  0x06ac: LoadInt r2, 10
  0x06b4: GetDotRaw r1, 1
  0x06bc: Free1 r0
  0x06c0: LoadInt r0, 2  ; hunter_lipsync.sci:25
  0x06c8: CopyGlobWr r1, g1
  0x06d0: LoadInt r2, 10
  0x06d8: GetDotRaw r1, 1
  0x06e0: LoadString r0, "AY"  ; len=2, pool_off=0x10d  ; hunter_lipsync.sci:26
  0x06ec: CopyGlobWr r0, g1
  0x06f4: LoadInt r2, 11
  0x06fc: GetDotRaw r1, 1
  0x0704: Free1 r0
  0x0708: LoadInt r0, 2  ; hunter_lipsync.sci:26
  0x0710: CopyGlobWr r1, g1
  0x0718: LoadInt r2, 11
  0x0720: GetDotRaw r1, 1
  0x0728: LoadString r0, "OY"  ; len=2, pool_off=0x111  ; hunter_lipsync.sci:27
  0x0734: CopyGlobWr r0, g1
  0x073c: LoadInt r2, 12
  0x0744: GetDotRaw r1, 1
  0x074c: Free1 r0
  0x0750: LoadInt r0, 2  ; hunter_lipsync.sci:27
  0x0758: CopyGlobWr r1, g1
  0x0760: LoadInt r2, 12
  0x0768: GetDotRaw r1, 1
  0x0770: LoadString r0, "AW"  ; len=2, pool_off=0x115  ; hunter_lipsync.sci:28
  0x077c: CopyGlobWr r0, g1
  0x0784: LoadInt r2, 13
  0x078c: GetDotRaw r1, 1
  0x0794: Free1 r0
  0x0798: LoadInt r0, 3  ; hunter_lipsync.sci:28
  0x07a0: CopyGlobWr r1, g1
  0x07a8: LoadInt r2, 13
  0x07b0: GetDotRaw r1, 1
  0x07b8: LoadString r0, "OW"  ; len=2, pool_off=0x119  ; hunter_lipsync.sci:29
  0x07c4: CopyGlobWr r0, g1
  0x07cc: LoadInt r2, 14
  0x07d4: GetDotRaw r1, 1
  0x07dc: Free1 r0
  0x07e0: LoadInt r0, 2  ; hunter_lipsync.sci:29
  0x07e8: CopyGlobWr r1, g1
  0x07f0: LoadInt r2, 14
  0x07f8: GetDotRaw r1, 1
  0x0800: LoadString r0, "l"  ; len=1, pool_off=0x35  ; hunter_lipsync.sci:30
  0x080c: CopyGlobWr r0, g1
  0x0814: LoadInt r2, 15
  0x081c: GetDotRaw r1, 1
  0x0824: Free1 r0
  0x0828: LoadInt r0, 1  ; hunter_lipsync.sci:30
  0x0830: CopyGlobWr r1, g1
  0x0838: LoadInt r2, 15
  0x0840: GetDotRaw r1, 1
  0x0848: LoadString r0, "r"  ; len=1, pool_off=0x25  ; hunter_lipsync.sci:31
  0x0854: CopyGlobWr r0, g1
  0x085c: LoadInt r2, 16
  0x0864: GetDotRaw r1, 1
  0x086c: Free1 r0
  0x0870: LoadInt r0, 1  ; hunter_lipsync.sci:31
  0x0878: CopyGlobWr r1, g1
  0x0880: LoadInt r2, 16
  0x0888: GetDotRaw r1, 1
  0x0890: LoadString r0, "y"  ; len=1, pool_off=0xd9  ; hunter_lipsync.sci:32
  0x089c: CopyGlobWr r0, g1
  0x08a4: LoadInt r2, 17
  0x08ac: GetDotRaw r1, 1
  0x08b4: Free1 r0
  0x08b8: LoadInt r0, 1  ; hunter_lipsync.sci:32
  0x08c0: CopyGlobWr r1, g1
  0x08c8: LoadInt r2, 17
  0x08d0: GetDotRaw r1, 1
  0x08d8: LoadString r0, "w"  ; len=1, pool_off=0x11d  ; hunter_lipsync.sci:33
  0x08e4: CopyGlobWr r0, g1
  0x08ec: LoadInt r2, 18
  0x08f4: GetDotRaw r1, 1
  0x08fc: Free1 r0
  0x0900: LoadInt r0, 1  ; hunter_lipsync.sci:33
  0x0908: CopyGlobWr r1, g1
  0x0910: LoadInt r2, 18
  0x0918: GetDotRaw r1, 1
  0x0920: LoadString r0, "ER"  ; len=2, pool_off=0x11f  ; hunter_lipsync.sci:34
  0x092c: CopyGlobWr r0, g1
  0x0934: LoadInt r2, 19
  0x093c: GetDotRaw r1, 1
  0x0944: Free1 r0
  0x0948: LoadInt r0, 2  ; hunter_lipsync.sci:34
  0x0950: CopyGlobWr r1, g1
  0x0958: LoadInt r2, 19
  0x0960: GetDotRaw r1, 1
  0x0968: LoadString r0, "m"  ; len=1, pool_off=0x17  ; hunter_lipsync.sci:35
  0x0974: CopyGlobWr r0, g1
  0x097c: LoadInt r2, 20
  0x0984: GetDotRaw r1, 1
  0x098c: Free1 r0
  0x0990: LoadInt r0, 1  ; hunter_lipsync.sci:35
  0x0998: CopyGlobWr r1, g1
  0x09a0: LoadInt r2, 20
  0x09a8: GetDotRaw r1, 1
  0x09b0: LoadString r0, "n"  ; len=1, pool_off=0x13  ; hunter_lipsync.sci:36
  0x09bc: CopyGlobWr r0, g1
  0x09c4: LoadInt r2, 21
  0x09cc: GetDotRaw r1, 1
  0x09d4: Free1 r0
  0x09d8: LoadInt r0, 1  ; hunter_lipsync.sci:36
  0x09e0: CopyGlobWr r1, g1
  0x09e8: LoadInt r2, 21
  0x09f0: GetDotRaw r1, 1
  0x09f8: LoadString r0, "NG"  ; len=2, pool_off=0x123  ; hunter_lipsync.sci:37
  0x0a04: CopyGlobWr r0, g1
  0x0a0c: LoadInt r2, 22
  0x0a14: GetDotRaw r1, 1
  0x0a1c: Free1 r0
  0x0a20: LoadInt r0, 1  ; hunter_lipsync.sci:37
  0x0a28: CopyGlobWr r1, g1
  0x0a30: LoadInt r2, 22
  0x0a38: GetDotRaw r1, 1
  0x0a40: LoadString r0, "CH"  ; len=2, pool_off=0x127  ; hunter_lipsync.sci:38
  0x0a4c: CopyGlobWr r0, g1
  0x0a54: LoadInt r2, 23
  0x0a5c: GetDotRaw r1, 1
  0x0a64: Free1 r0
  0x0a68: LoadFloat r0, 1.399999976158142  ; hunter_lipsync.sci:38
  0x0a70: CopyGlobWr r1, g1
  0x0a78: LoadInt r2, 23
  0x0a80: GetDotRaw r1, 1
  0x0a88: LoadString r0, "j"  ; len=1, pool_off=0x12b  ; hunter_lipsync.sci:39
  0x0a94: CopyGlobWr r0, g1
  0x0a9c: LoadInt r2, 24
  0x0aa4: GetDotRaw r1, 1
  0x0aac: Free1 r0
  0x0ab0: LoadInt r0, 1  ; hunter_lipsync.sci:39
  0x0ab8: CopyGlobWr r1, g1
  0x0ac0: LoadInt r2, 24
  0x0ac8: GetDotRaw r1, 1
  0x0ad0: LoadString r0, "DH"  ; len=2, pool_off=0x12d  ; hunter_lipsync.sci:40
  0x0adc: CopyGlobWr r0, g1
  0x0ae4: LoadInt r2, 25
  0x0aec: GetDotRaw r1, 1
  0x0af4: Free1 r0
  0x0af8: LoadInt r0, 1  ; hunter_lipsync.sci:40
  0x0b00: CopyGlobWr r1, g1
  0x0b08: LoadInt r2, 25
  0x0b10: GetDotRaw r1, 1
  0x0b18: LoadString r0, "b"  ; len=1, pool_off=0x131  ; hunter_lipsync.sci:41
  0x0b24: CopyGlobWr r0, g1
  0x0b2c: LoadInt r2, 26
  0x0b34: GetDotRaw r1, 1
  0x0b3c: Free1 r0
  0x0b40: LoadInt r0, 6  ; hunter_lipsync.sci:41
  0x0b48: CopyGlobWr r1, g1
  0x0b50: LoadInt r2, 26
  0x0b58: GetDotRaw r1, 1
  0x0b60: LoadString r0, "d"  ; len=1, pool_off=0x69  ; hunter_lipsync.sci:42
  0x0b6c: CopyGlobWr r0, g1
  0x0b74: LoadInt r2, 27
  0x0b7c: GetDotRaw r1, 1
  0x0b84: Free1 r0
  0x0b88: LoadInt r0, 1  ; hunter_lipsync.sci:42
  0x0b90: CopyGlobWr r1, g1
  0x0b98: LoadInt r2, 27
  0x0ba0: GetDotRaw r1, 1
  0x0ba8: LoadString r0, "g"  ; len=1, pool_off=0xa2  ; hunter_lipsync.sci:43
  0x0bb4: CopyGlobWr r0, g1
  0x0bbc: LoadInt r2, 28
  0x0bc4: GetDotRaw r1, 1
  0x0bcc: Free1 r0
  0x0bd0: LoadInt r0, 1  ; hunter_lipsync.sci:43
  0x0bd8: CopyGlobWr r1, g1
  0x0be0: LoadInt r2, 28
  0x0be8: GetDotRaw r1, 1
  0x0bf0: LoadString r0, "p"  ; len=1, pool_off=0x82  ; hunter_lipsync.sci:44
  0x0bfc: CopyGlobWr r0, g1
  0x0c04: LoadInt r2, 29
  0x0c0c: GetDotRaw r1, 1
  0x0c14: Free1 r0
  0x0c18: LoadInt r0, 5  ; hunter_lipsync.sci:44
  0x0c20: CopyGlobWr r1, g1
  0x0c28: LoadInt r2, 29
  0x0c30: GetDotRaw r1, 1
  0x0c38: LoadString r0, "t"  ; len=1, pool_off=0xf  ; hunter_lipsync.sci:45
  0x0c44: CopyGlobWr r0, g1
  0x0c4c: LoadInt r2, 30
  0x0c54: GetDotRaw r1, 1
  0x0c5c: Free1 r0
  0x0c60: LoadInt r0, 1  ; hunter_lipsync.sci:45
  0x0c68: CopyGlobWr r1, g1
  0x0c70: LoadInt r2, 30
  0x0c78: GetDotRaw r1, 1
  0x0c80: LoadString r0, "k"  ; len=1, pool_off=0x47  ; hunter_lipsync.sci:46
  0x0c8c: CopyGlobWr r0, g1
  0x0c94: LoadInt r2, 31
  0x0c9c: GetDotRaw r1, 1
  0x0ca4: Free1 r0
  0x0ca8: LoadInt r0, 1  ; hunter_lipsync.sci:46
  0x0cb0: CopyGlobWr r1, g1
  0x0cb8: LoadInt r2, 31
  0x0cc0: GetDotRaw r1, 1
  0x0cc8: LoadString r0, "z"  ; len=1, pool_off=0x133  ; hunter_lipsync.sci:47
  0x0cd4: CopyGlobWr r0, g1
  0x0cdc: LoadInt r2, 32
  0x0ce4: GetDotRaw r1, 1
  0x0cec: Free1 r0
  0x0cf0: LoadInt r0, 1  ; hunter_lipsync.sci:47
  0x0cf8: CopyGlobWr r1, g1
  0x0d00: LoadInt r2, 32
  0x0d08: GetDotRaw r1, 1
  0x0d10: LoadString r0, "ZH"  ; len=2, pool_off=0x135  ; hunter_lipsync.sci:48
  0x0d1c: CopyGlobWr r0, g1
  0x0d24: LoadInt r2, 33
  0x0d2c: GetDotRaw r1, 1
  0x0d34: Free1 r0
  0x0d38: LoadInt r0, 2  ; hunter_lipsync.sci:48
  0x0d40: CopyGlobWr r1, g1
  0x0d48: LoadInt r2, 33
  0x0d50: GetDotRaw r1, 1
  0x0d58: LoadString r0, "v"  ; len=1, pool_off=0x139  ; hunter_lipsync.sci:49
  0x0d64: CopyGlobWr r0, g1
  0x0d6c: LoadInt r2, 34
  0x0d74: GetDotRaw r1, 1
  0x0d7c: Free1 r0
  0x0d80: LoadInt r0, 2  ; hunter_lipsync.sci:49
  0x0d88: CopyGlobWr r1, g1
  0x0d90: LoadInt r2, 34
  0x0d98: GetDotRaw r1, 1
  0x0da0: LoadString r0, "f"  ; len=1, pool_off=0x13b  ; hunter_lipsync.sci:50
  0x0dac: CopyGlobWr r0, g1
  0x0db4: LoadInt r2, 35
  0x0dbc: GetDotRaw r1, 1
  0x0dc4: Free1 r0
  0x0dc8: LoadInt r0, 5  ; hunter_lipsync.sci:50
  0x0dd0: CopyGlobWr r1, g1
  0x0dd8: LoadInt r2, 35
  0x0de0: GetDotRaw r1, 1
  0x0de8: LoadString r0, "TH"  ; len=2, pool_off=0x13d  ; hunter_lipsync.sci:51
  0x0df4: CopyGlobWr r0, g1
  0x0dfc: LoadInt r2, 36
  0x0e04: GetDotRaw r1, 1
  0x0e0c: Free1 r0
  0x0e10: LoadInt r0, 1  ; hunter_lipsync.sci:51
  0x0e18: CopyGlobWr r1, g1
  0x0e20: LoadInt r2, 36
  0x0e28: GetDotRaw r1, 1
  0x0e30: LoadString r0, "s"  ; len=1, pool_off=0x2f  ; hunter_lipsync.sci:52
  0x0e3c: CopyGlobWr r0, g1
  0x0e44: LoadInt r2, 37
  0x0e4c: GetDotRaw r1, 1
  0x0e54: Free1 r0
  0x0e58: LoadInt r0, 1  ; hunter_lipsync.sci:52
  0x0e60: CopyGlobWr r1, g1
  0x0e68: LoadInt r2, 37
  0x0e70: GetDotRaw r1, 1
  0x0e78: LoadString r0, "SH"  ; len=2, pool_off=0x141  ; hunter_lipsync.sci:53
  0x0e84: CopyGlobWr r0, g1
  0x0e8c: LoadInt r2, 38
  0x0e94: GetDotRaw r1, 1
  0x0e9c: Free1 r0
  0x0ea0: LoadInt r0, 2  ; hunter_lipsync.sci:53
  0x0ea8: CopyGlobWr r1, g1
  0x0eb0: LoadInt r2, 38
  0x0eb8: GetDotRaw r1, 1
  0x0ec0: LoadString r0, "h"  ; len=1, pool_off=0x1b  ; hunter_lipsync.sci:54
  0x0ecc: CopyGlobWr r0, g1
  0x0ed4: LoadInt r2, 39
  0x0edc: GetDotRaw r1, 1
  0x0ee4: Free1 r0
  0x0ee8: LoadInt r0, 1  ; hunter_lipsync.sci:54
  0x0ef0: CopyGlobWr r1, g1
  0x0ef8: LoadInt r2, 39
  0x0f00: GetDotRaw r1, 1
  0x0f08: LoadInt r0, 40  ; hunter_lipsync.sci:56
  0x0f10: New r0, 1, 0xd
  0x0f1c: LoadFloat r0, 1.0369608636003646e-43
  0x0f24: LoadInt r0, 0  ; hunter_lipsync.sci:57
  0x0f2c: Copy r0, r1  ; hunter_lipsync.sci:57
  0x0f34: LoadInt r2, 40
  0x0f3c: CmpLt r1
  0x0f40: BrZ r1, 0x0ff0
  0x0f48: GetDotStr r2, "playAnimation"  ; hunter_lipsync.sci:58
  0x0f50: LoadString r3, "lipsync_"  ; len=8, pool_off=0x145
  0x0f5c: CopyGlobWr r0, g5
  0x0f64: Copy r0, r6
  0x0f6c: SetDot r4, 1
  0x0f74: Add r3
  0x0f78: GetDot r1, 1
  0x0f80: Free2 r2, r3
  0x0f88: ToStr r1
  0x0f8c: LoadInt r2, 1  ; hunter_lipsync.sci:59
  0x0f94: Copy r1, r3
  0x0f9c: SetInd r3
  0x0fa0: LoadFloat r0, 4.778427763347626e-43
  0x0fa8: Free1 r3
  0x0fac: Copy r1, r2  ; hunter_lipsync.sci:60
  0x0fb4: CopyGlobWr r2, g3
  0x0fbc: Copy r0, r4
  0x0fc4: GetDotRaw r3, 513
  0x0fcc: Free1 r2
  0x0fd0: Free1 r1  ; hunter_lipsync.sci:57
  0x0fd4: Copy r0, r1
  0x0fdc: Incr r1
  0x0fe0: Copy r1, r0
  0x0fe8: Jmp r0, 0x0f2c
  0x0ff0: LoadBool r0, true  ; hunter_lipsync.sci:63
  0x0ff8: CopyGlobRd r0, g6
  0x1000: Free1 r-4  ; hunter_lipsync.sci:64
  0x1004: Ret r0

; === function 4 (onSubtitleChange, hunter_lipsync.sci, line 118) locals=6 ===
func_4:
  0x1010: CopyGlobWr r6, g0  ; hunter_lipsync.sci:93
  0x1018: BrZ r0, 0x11e8
  0x1020: LoadFloat r0, 0.0  ; hunter_lipsync.sci:94
  0x1028: CopyGlobRd r0, g5
  0x1030: GetDotStr r1, "loadAnimation"  ; hunter_lipsync.sci:95
  0x1038: LoadString r2, "anim/lips/"  ; len=10, pool_off=0xbb
  0x1044: Copy r-4, r3
  0x104c: AsString r3
  0x1050: Add r2
  0x1054: LoadString r3, ".lip"  ; len=4, pool_off=0x16b
  0x1060: Add r2
  0x1064: GetDot r0, 1
  0x106c: Free2 r1, r2
  0x1074: ToStr r0
  0x1078: CopyGlobRd r0, g3
  0x1080: Free1 r0
  0x1084: CopyGlobWr r3, g0  ; hunter_lipsync.sci:96
  0x108c: BrZ r0, 0x11c0
  0x1094: LoadInt r0, 40  ; hunter_lipsync.sci:98
  0x109c: New r0, 1, 0xd
  0x10a8: LoadNullStr r0
  0x10ac: Free1 r0
  0x10b0: LoadInt r0, 0  ; hunter_lipsync.sci:99
  0x10b8: Copy r0, r1  ; hunter_lipsync.sci:99
  0x10c0: LoadInt r2, 40
  0x10c8: CmpLt r1
  0x10cc: BrZ r1, 0x11a8
  0x10d4: CopyGlobWr r3, g3  ; hunter_lipsync.sci:100
  0x10dc: SetDotRaw r2, 371
  0x10e4: Free1 r3
  0x10e8: CopyGlobWr r0, g4
  0x10f0: Copy r0, r5
  0x10f8: SetDot r3, 1
  0x1100: GetDot r1, 1
  0x1108: Free2 r2, r3
  0x1110: ToInt r1
  0x1114: Copy r1, r2  ; hunter_lipsync.sci:101
  0x111c: LoadInt r3, 0
  0x1124: CmpGe r2
  0x1128: BrZ r2, 0x116c
  0x1130: CopyGlobWr r3, g3  ; hunter_lipsync.sci:102
  0x1138: Copy r1, r4
  0x1140: SetDot r2, 1
  0x1148: CopyGlobWr r4, g3
  0x1150: Copy r0, r4
  0x1158: GetDotRaw r3, 513
  0x1160: Free1 r2
  0x1164: Jmp r0, 0x118c  ; hunter_lipsync.sci:101
  0x116c: LoadNullStr r2  ; hunter_lipsync.sci:105
  0x1170: CopyGlobWr r4, g3
  0x1178: Copy r0, r4
  0x1180: GetDotRaw r3, 513
  0x1188: Free1 r2
  0x118c: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1194: Incr r1
  0x1198: Copy r1, r0
  0x11a0: Jmp r0, 0x10b8
  0x11a8: LoadBool r0, true  ; hunter_lipsync.sci:109
  0x11b0: Copy r0, r4294967291
  0x11b8: Free1 r-4
  0x11bc: Ret r0
  0x11c0: LoadNullStr r0  ; hunter_lipsync.sci:112
  0x11c4: CopyGlobRd r0, g4
  0x11cc: Free1 r0
  0x11d0: LoadBool r0, false  ; hunter_lipsync.sci:113
  0x11d8: Copy r0, r4294967291
  0x11e0: Free1 r-4
  0x11e4: Ret r0
  0x11e8: LoadBool r0, false  ; hunter_lipsync.sci:117
  0x11f0: Copy r0, r4294967291
  0x11f8: Free1 r-4
  0x11fc: Ret r0

; === function 5 (getCameraCount, hunter_lipsync.sci, line 129) locals=2 ===
func_5:
  0x1208: Copy r-4, r0  ; hunter_lipsync.sci:123
  0x1210: LoadInt r1, 1000
  0x1218: Mul r0
  0x121c: ToFloat r0
  0x1220: CopyGlobRd r0, g5
  0x1228: CopyGlobWr r5, g0  ; hunter_lipsync.sci:125
  0x1230: LoadInt r1, 0
  0x1238: CmpLt r0
  0x123c: BrZ r0, 0x1254
  0x1244: LoadNullStr r0  ; hunter_lipsync.sci:127
  0x1248: CopyGlobRd r0, g4
  0x1250: Free1 r0
  0x1254: Ret r0  ; hunter_lipsync.sci:129

; === function 6 (getLookFromPosition, hunter_03_stiltman_talk.sc, line 9) locals=1 ===
func_6:
  0x1260: LoadInt r0, 4  ; hunter_03_stiltman_talk.sc:8
  0x1268: Copy r0, r4294967292
  0x1270: Ret r0

; === function 7 (getLookAtPosition, hunter_03_stiltman_talk.sc, line 22) locals=6 ===
func_7:
  0x127c: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:13
  0x1284: LoadInt r1, 0
  0x128c: CmpEq r0
  0x1290: BrZ r0, 0x1320
  0x1298: CopyGlobWr r7, g0  ; hunter_03_stiltman_talk.sc:14
  0x12a0: GetDotStr r2, "!vec3"
  0x12a8: LoadInt r3, 10
  0x12b0: LoadInt r4, -12
  0x12b8: LoadInt r5, 4
  0x12c0: GetDot r1, 3
  0x12c8: Free1 r2
  0x12cc: GetDotStr r3, "!rotateY"
  0x12d4: GetDotStr r5, "getRotation"
  0x12dc: GetDot r4, 0
  0x12e4: Free1 r5
  0x12e8: LoadFloat r5, 1.72787606716156
  0x12f0: Sub r4
  0x12f4: GetDot r2, 1
  0x12fc: Free2 r3, r4
  0x1304: Mul r1
  0x1308: Add r0
  0x130c: ToStr r0
  0x1310: Copy r0, r4294967291
  0x1318: Free1 r0
  0x131c: Ret r0
  0x1320: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:15
  0x1328: LoadInt r1, 1
  0x1330: CmpEq r0
  0x1334: BrZ r0, 0x13c4
  0x133c: CopyGlobWr r7, g0  ; hunter_03_stiltman_talk.sc:16
  0x1344: GetDotStr r2, "!vec3"
  0x134c: LoadInt r3, 6
  0x1354: LoadFloat r4, -3.5
  0x135c: LoadInt r5, 2
  0x1364: GetDot r1, 3
  0x136c: Free1 r2
  0x1370: GetDotStr r3, "!rotateY"
  0x1378: GetDotStr r5, "getRotation"
  0x1380: GetDot r4, 0
  0x1388: Free1 r5
  0x138c: LoadFloat r5, 0.4712389409542084
  0x1394: Sub r4
  0x1398: GetDot r2, 1
  0x13a0: Free2 r3, r4
  0x13a8: Mul r1
  0x13ac: Add r0
  0x13b0: ToStr r0
  0x13b4: Copy r0, r4294967291
  0x13bc: Free1 r0
  0x13c0: Ret r0
  0x13c4: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:17
  0x13cc: LoadInt r1, 2
  0x13d4: CmpEq r0
  0x13d8: BrZ r0, 0x1468
  0x13e0: CopyGlobWr r7, g0  ; hunter_03_stiltman_talk.sc:18
  0x13e8: GetDotStr r2, "!vec3"
  0x13f0: LoadInt r3, 10
  0x13f8: LoadInt r4, -7
  0x1400: LoadInt r5, 4
  0x1408: GetDot r1, 3
  0x1410: Free1 r2
  0x1414: GetDotStr r3, "!rotateY"
  0x141c: GetDotStr r5, "getRotation"
  0x1424: GetDot r4, 0
  0x142c: Free1 r5
  0x1430: LoadFloat r5, 2.670353889465332
  0x1438: Sub r4
  0x143c: GetDot r2, 1
  0x1444: Free2 r3, r4
  0x144c: Mul r1
  0x1450: Add r0
  0x1454: ToStr r0
  0x1458: Copy r0, r4294967291
  0x1460: Free1 r0
  0x1464: Ret r0
  0x1468: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:19
  0x1470: LoadInt r1, 3
  0x1478: CmpEq r0
  0x147c: BrZ r0, 0x150c
  0x1484: CopyGlobWr r7, g0  ; hunter_03_stiltman_talk.sc:20
  0x148c: GetDotStr r2, "!vec3"
  0x1494: LoadInt r3, 27
  0x149c: LoadInt r4, -15
  0x14a4: LoadInt r5, 11
  0x14ac: GetDot r1, 3
  0x14b4: Free1 r2
  0x14b8: GetDotStr r3, "!rotateY"
  0x14c0: GetDotStr r5, "getRotation"
  0x14c8: GetDot r4, 0
  0x14d0: Free1 r5
  0x14d4: LoadFloat r5, 0.9424778819084167
  0x14dc: Sub r4
  0x14e0: GetDot r2, 1
  0x14e8: Free2 r3, r4
  0x14f0: Mul r1
  0x14f4: Add r0
  0x14f8: ToStr r0
  0x14fc: Copy r0, r4294967291
  0x1504: Free1 r0
  0x1508: Ret r0
  0x150c: LoadNullStr r0  ; hunter_03_stiltman_talk.sc:21
  0x1510: Copy r0, r4294967291
  0x1518: Free1 r0
  0x151c: Ret r0

; === function 8 (getCameraFOV, hunter_03_stiltman_talk.sc, line 35) locals=6 ===
func_8:
  0x1528: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:26
  0x1530: LoadInt r1, 0
  0x1538: CmpEq r0
  0x153c: BrZ r0, 0x15cc
  0x1544: CopyGlobWr r8, g1  ; hunter_03_stiltman_talk.sc:27
  0x154c: SetDotRaw r0, 107
  0x1554: Free1 r1
  0x1558: GetDotStr r2, "!vec3"
  0x1560: LoadFloat r3, 3.5
  0x1568: LoadFloat r4, -4.099999904632568
  0x1570: LoadInt r5, 0
  0x1578: GetDot r1, 3
  0x1580: Free1 r2
  0x1584: GetDotStr r3, "!rotateY"
  0x158c: GetDotStr r5, "getRotation"
  0x1594: GetDot r4, 0
  0x159c: Free1 r5
  0x15a0: GetDot r2, 1
  0x15a8: Free2 r3, r4
  0x15b0: Mul r1
  0x15b4: Add r0
  0x15b8: ToStr r0
  0x15bc: Copy r0, r4294967291
  0x15c4: Free1 r0
  0x15c8: Ret r0
  0x15cc: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:28
  0x15d4: LoadInt r1, 1
  0x15dc: CmpEq r0
  0x15e0: BrZ r0, 0x1670
  0x15e8: CopyGlobWr r8, g1  ; hunter_03_stiltman_talk.sc:29
  0x15f0: SetDotRaw r0, 107
  0x15f8: Free1 r1
  0x15fc: GetDotStr r2, "!vec3"
  0x1604: LoadInt r3, 0
  0x160c: LoadFloat r4, -0.5
  0x1614: LoadInt r5, 1
  0x161c: GetDot r1, 3
  0x1624: Free1 r2
  0x1628: GetDotStr r3, "!rotateY"
  0x1630: GetDotStr r5, "getRotation"
  0x1638: GetDot r4, 0
  0x1640: Free1 r5
  0x1644: GetDot r2, 1
  0x164c: Free2 r3, r4
  0x1654: Mul r1
  0x1658: Add r0
  0x165c: ToStr r0
  0x1660: Copy r0, r4294967291
  0x1668: Free1 r0
  0x166c: Ret r0
  0x1670: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:30
  0x1678: LoadInt r1, 2
  0x1680: CmpEq r0
  0x1684: BrZ r0, 0x1714
  0x168c: CopyGlobWr r8, g1  ; hunter_03_stiltman_talk.sc:31
  0x1694: SetDotRaw r0, 107
  0x169c: Free1 r1
  0x16a0: GetDotStr r2, "!vec3"
  0x16a8: LoadInt r3, 0
  0x16b0: LoadFloat r4, -1.2000000476837158
  0x16b8: LoadInt r5, 1
  0x16c0: GetDot r1, 3
  0x16c8: Free1 r2
  0x16cc: GetDotStr r3, "!rotateY"
  0x16d4: GetDotStr r5, "getRotation"
  0x16dc: GetDot r4, 0
  0x16e4: Free1 r5
  0x16e8: GetDot r2, 1
  0x16f0: Free2 r3, r4
  0x16f8: Mul r1
  0x16fc: Add r0
  0x1700: ToStr r0
  0x1704: Copy r0, r4294967291
  0x170c: Free1 r0
  0x1710: Ret r0
  0x1714: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:32
  0x171c: LoadInt r1, 3
  0x1724: CmpEq r0
  0x1728: BrZ r0, 0x17b8
  0x1730: CopyGlobWr r8, g1  ; hunter_03_stiltman_talk.sc:33
  0x1738: SetDotRaw r0, 107
  0x1740: Free1 r1
  0x1744: GetDotStr r2, "!vec3"
  0x174c: LoadInt r3, 0
  0x1754: LoadFloat r4, -4.5
  0x175c: LoadInt r5, 2
  0x1764: GetDot r1, 3
  0x176c: Free1 r2
  0x1770: GetDotStr r3, "!rotateY"
  0x1778: GetDotStr r5, "getRotation"
  0x1780: GetDot r4, 0
  0x1788: Free1 r5
  0x178c: GetDot r2, 1
  0x1794: Free2 r3, r4
  0x179c: Mul r1
  0x17a0: Add r0
  0x17a4: ToStr r0
  0x17a8: Copy r0, r4294967291
  0x17b0: Free1 r0
  0x17b4: Ret r0
  0x17b8: LoadNullStr r0  ; hunter_03_stiltman_talk.sc:34
  0x17bc: Copy r0, r4294967291
  0x17c4: Free1 r0
  0x17c8: Ret r0

; === function 9 (initHunterLipsync, hunter_03_stiltman_talk.sc, line 49) locals=2 ===
func_9:
  0x17d4: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:39
  0x17dc: LoadInt r1, 0
  0x17e4: CmpEq r0
  0x17e8: BrZ r0, 0x1804
  0x17f0: LoadFloat r0, 0.6806784272193909  ; hunter_03_stiltman_talk.sc:40
  0x17f8: Copy r0, r4294967291
  0x1800: Ret r0
  0x1804: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:41
  0x180c: LoadInt r1, 1
  0x1814: CmpEq r0
  0x1818: BrZ r0, 0x1834
  0x1820: LoadFloat r0, 0.3490658700466156  ; hunter_03_stiltman_talk.sc:42
  0x1828: Copy r0, r4294967291
  0x1830: Ret r0
  0x1834: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:43
  0x183c: LoadInt r1, 2
  0x1844: CmpEq r0
  0x1848: BrZ r0, 0x1864
  0x1850: LoadFloat r0, 0.5061454772949219  ; hunter_03_stiltman_talk.sc:44
  0x1858: Copy r0, r4294967291
  0x1860: Ret r0
  0x1864: Copy r-4, r0  ; hunter_03_stiltman_talk.sc:45
  0x186c: LoadInt r1, 3
  0x1874: CmpEq r0
  0x1878: BrZ r0, 0x1894
  0x1880: LoadFloat r0, 0.9599310755729675  ; hunter_03_stiltman_talk.sc:46
  0x1888: Copy r0, r4294967291
  0x1890: Ret r0
  0x1894: LoadFloat r0, 0.6981317400932312  ; hunter_03_stiltman_talk.sc:47
  0x189c: Copy r0, r4294967291
  0x18a4: Ret r0

; === function 10 (hunter_03_stiltman_talk.sc, line 85) locals=1 ===
func_10:
  0x18b0: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0x1b  ; hunter_03_stiltman_talk.sc:83
  0x18bc: Call r1, 0x0348
  0x18c4: LoadBool r0, true  ; hunter_03_stiltman_talk.sc:84
  0x18cc: Copy r0, r4294967292
  0x18d4: Ret r0
