; gscript disassembly: hunter_05_whaler_talk.bin
; version=0, pool_size=372
; globals=9, func_table=317
; bytecode=6348 bytes
; inline_strings=3, patches=187
; globals_data: 03 03 03 03 03 02 00 03 03
; pool (372 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_05_whaler_talk.sc"
;   [2] "hunter_lipsync.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_05_whaler_talk.sc") val=115
;   bc=0x001c str=1("hunter_05_whaler_talk.sc") val=89
;   bc=0x0040 str=1("hunter_05_whaler_talk.sc") val=92
;   bc=0x0074 str=1("hunter_05_whaler_talk.sc") val=94
;   bc=0x0084 str=1("hunter_05_whaler_talk.sc") val=95
;   bc=0x00a8 str=1("hunter_05_whaler_talk.sc") val=98
;   bc=0x00b0 str=1("hunter_05_whaler_talk.sc") val=100
;   bc=0x00b4 str=1("hunter_05_whaler_talk.sc") val=101
;   bc=0x00dc str=1("hunter_05_whaler_talk.sc") val=101
;   bc=0x00f8 str=1("hunter_05_whaler_talk.sc") val=103
;   bc=0x0130 str=1("hunter_05_whaler_talk.sc") val=104
;   bc=0x0148 str=1("hunter_05_whaler_talk.sc") val=105
;   bc=0x0158 str=1("hunter_05_whaler_talk.sc") val=108
;   bc=0x0164 str=1("hunter_05_whaler_talk.sc") val=109
;   bc=0x0188 str=1("hunter_05_whaler_talk.sc") val=110
;   bc=0x0190 str=1("hunter_05_whaler_talk.sc") val=111
;   bc=0x01a0 str=1("hunter_05_whaler_talk.sc") val=107
;   bc=0x01a8 str=1("hunter_05_whaler_talk.sc") val=99
;   bc=0x01b4 str=2("hunter_lipsync.sci") val=87
;   bc=0x01bc str=2("hunter_lipsync.sci") val=68
;   bc=0x01cc str=2("hunter_lipsync.sci") val=69
;   bc=0x01dc str=2("hunter_lipsync.sci") val=70
;   bc=0x01f8 str=2("hunter_lipsync.sci") val=72
;   bc=0x0200 str=2("hunter_lipsync.sci") val=72
;   bc=0x021c str=2("hunter_lipsync.sci") val=73
;   bc=0x0238 str=2("hunter_lipsync.sci") val=74
;   bc=0x0248 str=2("hunter_lipsync.sci") val=74
;   bc=0x0254 str=2("hunter_lipsync.sci") val=76
;   bc=0x0274 str=2("hunter_lipsync.sci") val=77
;   bc=0x0290 str=2("hunter_lipsync.sci") val=78
;   bc=0x02ac str=2("hunter_lipsync.sci") val=79
;   bc=0x02f0 str=2("hunter_lipsync.sci") val=77
;   bc=0x02f4 str=2("hunter_lipsync.sci") val=72
;   bc=0x0314 str=2("hunter_lipsync.sci") val=82
;   bc=0x0328 str=2("hunter_lipsync.sci") val=86
;   bc=0x033c str=2("hunter_lipsync.sci") val=64
;   bc=0x0344 str=2("hunter_lipsync.sci") val=11
;   bc=0x0384 str=2("hunter_lipsync.sci") val=13
;   bc=0x03a0 str=2("hunter_lipsync.sci") val=14
;   bc=0x03bc str=2("hunter_lipsync.sci") val=15
;   bc=0x03e4 str=2("hunter_lipsync.sci") val=15
;   bc=0x0404 str=2("hunter_lipsync.sci") val=16
;   bc=0x042c str=2("hunter_lipsync.sci") val=16
;   bc=0x044c str=2("hunter_lipsync.sci") val=17
;   bc=0x0474 str=2("hunter_lipsync.sci") val=17
;   bc=0x0494 str=2("hunter_lipsync.sci") val=18
;   bc=0x04bc str=2("hunter_lipsync.sci") val=18
;   bc=0x04dc str=2("hunter_lipsync.sci") val=19
;   bc=0x0504 str=2("hunter_lipsync.sci") val=19
;   bc=0x0524 str=2("hunter_lipsync.sci") val=20
;   bc=0x054c str=2("hunter_lipsync.sci") val=20
;   bc=0x056c str=2("hunter_lipsync.sci") val=21
;   bc=0x0594 str=2("hunter_lipsync.sci") val=21
;   bc=0x05b4 str=2("hunter_lipsync.sci") val=22
;   bc=0x05dc str=2("hunter_lipsync.sci") val=22
;   bc=0x05fc str=2("hunter_lipsync.sci") val=23
;   bc=0x0624 str=2("hunter_lipsync.sci") val=23
;   bc=0x0644 str=2("hunter_lipsync.sci") val=24
;   bc=0x066c str=2("hunter_lipsync.sci") val=24
;   bc=0x068c str=2("hunter_lipsync.sci") val=25
;   bc=0x06b4 str=2("hunter_lipsync.sci") val=25
;   bc=0x06d4 str=2("hunter_lipsync.sci") val=26
;   bc=0x06fc str=2("hunter_lipsync.sci") val=26
;   bc=0x071c str=2("hunter_lipsync.sci") val=27
;   bc=0x0744 str=2("hunter_lipsync.sci") val=27
;   bc=0x0764 str=2("hunter_lipsync.sci") val=28
;   bc=0x078c str=2("hunter_lipsync.sci") val=28
;   bc=0x07ac str=2("hunter_lipsync.sci") val=29
;   bc=0x07d4 str=2("hunter_lipsync.sci") val=29
;   bc=0x07f4 str=2("hunter_lipsync.sci") val=30
;   bc=0x081c str=2("hunter_lipsync.sci") val=30
;   bc=0x083c str=2("hunter_lipsync.sci") val=31
;   bc=0x0864 str=2("hunter_lipsync.sci") val=31
;   bc=0x0884 str=2("hunter_lipsync.sci") val=32
;   bc=0x08ac str=2("hunter_lipsync.sci") val=32
;   bc=0x08cc str=2("hunter_lipsync.sci") val=33
;   bc=0x08f4 str=2("hunter_lipsync.sci") val=33
;   bc=0x0914 str=2("hunter_lipsync.sci") val=34
;   bc=0x093c str=2("hunter_lipsync.sci") val=34
;   bc=0x095c str=2("hunter_lipsync.sci") val=35
;   bc=0x0984 str=2("hunter_lipsync.sci") val=35
;   bc=0x09a4 str=2("hunter_lipsync.sci") val=36
;   bc=0x09cc str=2("hunter_lipsync.sci") val=36
;   bc=0x09ec str=2("hunter_lipsync.sci") val=37
;   bc=0x0a14 str=2("hunter_lipsync.sci") val=37
;   bc=0x0a34 str=2("hunter_lipsync.sci") val=38
;   bc=0x0a5c str=2("hunter_lipsync.sci") val=38
;   bc=0x0a7c str=2("hunter_lipsync.sci") val=39
;   bc=0x0aa4 str=2("hunter_lipsync.sci") val=39
;   bc=0x0ac4 str=2("hunter_lipsync.sci") val=40
;   bc=0x0aec str=2("hunter_lipsync.sci") val=40
;   bc=0x0b0c str=2("hunter_lipsync.sci") val=41
;   bc=0x0b34 str=2("hunter_lipsync.sci") val=41
;   bc=0x0b54 str=2("hunter_lipsync.sci") val=42
;   bc=0x0b7c str=2("hunter_lipsync.sci") val=42
;   bc=0x0b9c str=2("hunter_lipsync.sci") val=43
;   bc=0x0bc4 str=2("hunter_lipsync.sci") val=43
;   bc=0x0be4 str=2("hunter_lipsync.sci") val=44
;   bc=0x0c0c str=2("hunter_lipsync.sci") val=44
;   bc=0x0c2c str=2("hunter_lipsync.sci") val=45
;   bc=0x0c54 str=2("hunter_lipsync.sci") val=45
;   bc=0x0c74 str=2("hunter_lipsync.sci") val=46
;   bc=0x0c9c str=2("hunter_lipsync.sci") val=46
;   bc=0x0cbc str=2("hunter_lipsync.sci") val=47
;   bc=0x0ce4 str=2("hunter_lipsync.sci") val=47
;   bc=0x0d04 str=2("hunter_lipsync.sci") val=48
;   bc=0x0d2c str=2("hunter_lipsync.sci") val=48
;   bc=0x0d4c str=2("hunter_lipsync.sci") val=49
;   bc=0x0d74 str=2("hunter_lipsync.sci") val=49
;   bc=0x0d94 str=2("hunter_lipsync.sci") val=50
;   bc=0x0dbc str=2("hunter_lipsync.sci") val=50
;   bc=0x0ddc str=2("hunter_lipsync.sci") val=51
;   bc=0x0e04 str=2("hunter_lipsync.sci") val=51
;   bc=0x0e24 str=2("hunter_lipsync.sci") val=52
;   bc=0x0e4c str=2("hunter_lipsync.sci") val=52
;   bc=0x0e6c str=2("hunter_lipsync.sci") val=53
;   bc=0x0e94 str=2("hunter_lipsync.sci") val=53
;   bc=0x0eb4 str=2("hunter_lipsync.sci") val=54
;   bc=0x0edc str=2("hunter_lipsync.sci") val=54
;   bc=0x0efc str=2("hunter_lipsync.sci") val=56
;   bc=0x0f18 str=2("hunter_lipsync.sci") val=57
;   bc=0x0f20 str=2("hunter_lipsync.sci") val=57
;   bc=0x0f3c str=2("hunter_lipsync.sci") val=58
;   bc=0x0f80 str=2("hunter_lipsync.sci") val=59
;   bc=0x0fa0 str=2("hunter_lipsync.sci") val=60
;   bc=0x0fc4 str=2("hunter_lipsync.sci") val=57
;   bc=0x0fe4 str=2("hunter_lipsync.sci") val=63
;   bc=0x0ff4 str=2("hunter_lipsync.sci") val=64
;   bc=0x0ffc str=2("hunter_lipsync.sci") val=118
;   bc=0x1004 str=2("hunter_lipsync.sci") val=93
;   bc=0x1014 str=2("hunter_lipsync.sci") val=94
;   bc=0x1024 str=2("hunter_lipsync.sci") val=95
;   bc=0x1078 str=2("hunter_lipsync.sci") val=96
;   bc=0x1088 str=2("hunter_lipsync.sci") val=98
;   bc=0x10a4 str=2("hunter_lipsync.sci") val=99
;   bc=0x10ac str=2("hunter_lipsync.sci") val=99
;   bc=0x10c8 str=2("hunter_lipsync.sci") val=100
;   bc=0x1108 str=2("hunter_lipsync.sci") val=101
;   bc=0x1124 str=2("hunter_lipsync.sci") val=102
;   bc=0x1158 str=2("hunter_lipsync.sci") val=101
;   bc=0x1160 str=2("hunter_lipsync.sci") val=105
;   bc=0x1180 str=2("hunter_lipsync.sci") val=99
;   bc=0x119c str=2("hunter_lipsync.sci") val=109
;   bc=0x11b4 str=2("hunter_lipsync.sci") val=112
;   bc=0x11c4 str=2("hunter_lipsync.sci") val=113
;   bc=0x11dc str=2("hunter_lipsync.sci") val=117
;   bc=0x11f4 str=2("hunter_lipsync.sci") val=129
;   bc=0x11fc str=2("hunter_lipsync.sci") val=123
;   bc=0x121c str=2("hunter_lipsync.sci") val=125
;   bc=0x1238 str=2("hunter_lipsync.sci") val=127
;   bc=0x1248 str=2("hunter_lipsync.sci") val=129
;   bc=0x124c str=1("hunter_05_whaler_talk.sc") val=9
;   bc=0x1254 str=1("hunter_05_whaler_talk.sc") val=8
;   bc=0x1268 str=1("hunter_05_whaler_talk.sc") val=22
;   bc=0x1270 str=1("hunter_05_whaler_talk.sc") val=13
;   bc=0x128c str=1("hunter_05_whaler_talk.sc") val=14
;   bc=0x1314 str=1("hunter_05_whaler_talk.sc") val=15
;   bc=0x1330 str=1("hunter_05_whaler_talk.sc") val=16
;   bc=0x13b8 str=1("hunter_05_whaler_talk.sc") val=17
;   bc=0x13d4 str=1("hunter_05_whaler_talk.sc") val=18
;   bc=0x145c str=1("hunter_05_whaler_talk.sc") val=19
;   bc=0x1478 str=1("hunter_05_whaler_talk.sc") val=20
;   bc=0x1500 str=1("hunter_05_whaler_talk.sc") val=21
;   bc=0x1514 str=1("hunter_05_whaler_talk.sc") val=35
;   bc=0x151c str=1("hunter_05_whaler_talk.sc") val=26
;   bc=0x1538 str=1("hunter_05_whaler_talk.sc") val=27
;   bc=0x15c0 str=1("hunter_05_whaler_talk.sc") val=28
;   bc=0x15dc str=1("hunter_05_whaler_talk.sc") val=29
;   bc=0x1664 str=1("hunter_05_whaler_talk.sc") val=30
;   bc=0x1680 str=1("hunter_05_whaler_talk.sc") val=31
;   bc=0x1708 str=1("hunter_05_whaler_talk.sc") val=32
;   bc=0x1724 str=1("hunter_05_whaler_talk.sc") val=33
;   bc=0x17ac str=1("hunter_05_whaler_talk.sc") val=34
;   bc=0x17c0 str=1("hunter_05_whaler_talk.sc") val=48
;   bc=0x17c8 str=1("hunter_05_whaler_talk.sc") val=39
;   bc=0x17e4 str=1("hunter_05_whaler_talk.sc") val=40
;   bc=0x17f8 str=1("hunter_05_whaler_talk.sc") val=41
;   bc=0x1814 str=1("hunter_05_whaler_talk.sc") val=42
;   bc=0x1828 str=1("hunter_05_whaler_talk.sc") val=43
;   bc=0x1844 str=1("hunter_05_whaler_talk.sc") val=44
;   bc=0x1858 str=1("hunter_05_whaler_talk.sc") val=45
;   bc=0x1874 str=1("hunter_05_whaler_talk.sc") val=46
;   bc=0x1888 str=1("hunter_05_whaler_talk.sc") val=47
;   bc=0x189c str=1("hunter_05_whaler_talk.sc") val=122
;   bc=0x18a4 str=1("hunter_05_whaler_talk.sc") val=120
;   bc=0x18b8 str=1("hunter_05_whaler_talk.sc") val=121
; func_names:
;   0=initLypsync
;   3=loadLipsync
;   4=updateLipsync
;   5=onSubtitleChange
;   6=getCameraCount
;   7=getLookFromPosition
;   8=getLookAtPosition
;   9=getCameraFOV
;   10=initHunterLipsync
; func_table (317 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 01 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 4c 79 70 73 79 6e 63 ff ff ff ff 3c 03 00 00 03
;   + 64: 01 00 00 00 0d 00 00 00 75 70 64 61 74 65 4c 69
;   + 80: 70 73 79 6e 63 ff ff ff ff b4 01 00 00 01 01 00
;   + 96: 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70 73 79 6e
;   +112: 63 ff ff ff ff fc 0f 00 00 03 01 00 00 00 10 00
;   +128: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +144: 67 65 ff ff ff ff f4 11 00 00 01 00 00 00 00 0e
;   +160: 00 00 00 67 65 74 43 61 6d 65 72 61 43 6f 75 6e
;   +176: 74 ff ff ff ff 4c 12 00 00 01 00 00 00 13 00 00
;   +192: 00 67 65 74 4c 6f 6f 6b 46 72 6f 6d 50 6f 73 69
;   +208: 74 69 6f 6e ff ff ff ff 68 12 00 00 01 01 00 00
;   +224: 00 11 00 00 00 67 65 74 4c 6f 6f 6b 41 74 50 6f
;   +240: 73 69 74 69 6f 6e ff ff ff ff 14 15 00 00 01 01
;   +256: 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61
;   +272: 46 4f 56 ff ff ff ff c0 17 00 00 01 00 00 00 00
;   +288: 11 00 00 00 69 6e 69 74 48 75 6e 74 65 72 4c 69
;   +304: 70 73 79 6e 63 ff ff ff ff 9c 18 00 00

; === function 0 (initLypsync, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_05_whaler_talk.sc, line 115) locals=7 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; hunter_05_whaler_talk.sc:89
  0x0024: LoadString r2, "anim/hunter_05_whaler_talk.ase"  ; len=30, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "makeAttachPoint"  ; hunter_05_whaler_talk.sc:92
  0x0048: LoadString r2, "Head_Driven"  ; len=11, pool_off=0x5d
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g8
  0x0070: Free1 r0
  0x0074: CopyGlobWr r7, g0  ; hunter_05_whaler_talk.sc:94
  0x007c: BrNZ r0, 0x00a8
  0x0084: CopyGlobWr r8, g1  ; hunter_05_whaler_talk.sc:95
  0x008c: SetDotRaw r0, 115
  0x0094: Free1 r1
  0x0098: ToStr r0
  0x009c: CopyGlobRd r0, g7
  0x00a4: Free1 r0
  0x00a8: LoadInt r0, -1  ; hunter_05_whaler_talk.sc:98
  0x00b0: LoadIntZero r1  ; hunter_05_whaler_talk.sc:100
  0x00b4: GetDotStr r3, "irandMax"  ; hunter_05_whaler_talk.sc:101
  0x00bc: LoadInt r4, 5
  0x00c4: GetDot r2, 1
  0x00cc: Free1 r3
  0x00d0: ToInt r2
  0x00d4: Copy r2, r1
  0x00dc: Copy r1, r2  ; hunter_05_whaler_talk.sc:101
  0x00e4: Copy r0, r3
  0x00ec: CmpEq r2
  0x00f0: BrNZ r2, 0x00b4
  0x00f8: GetDotStr r3, "playAnimation"  ; hunter_05_whaler_talk.sc:103
  0x0100: LoadString r4, "talk_"  ; len=5, pool_off=0x93
  0x010c: Copy r1, r5
  0x0114: AsString r5
  0x0118: Add r4
  0x011c: GetDot r2, 1
  0x0124: Free2 r3, r4
  0x012c: ToStr r2
  0x0130: Copy r2, r4  ; hunter_05_whaler_talk.sc:104
  0x0138: GetDot r3, 0
  0x0140: Free2 r4, r3
  0x0148: LoadInt r4, 0  ; hunter_05_whaler_talk.sc:105
  0x0150: Call r5, 0x01b4
  0x0158: Free1 r4  ; hunter_05_whaler_talk.sc:108
  0x015c: RetV r3
  0x0160: ToInt r3
  0x0164: Copy r2, r5  ; hunter_05_whaler_talk.sc:109
  0x016c: Copy r3, r6
  0x0174: GetDot r4, 1
  0x017c: Free1 r5
  0x0180: BrNZ r4, 0x0190
  0x0188: Jmp r0, 0x01a8  ; hunter_05_whaler_talk.sc:110
  0x0190: Copy r3, r5  ; hunter_05_whaler_talk.sc:111
  0x0198: Call r6, 0x01b4
  0x01a0: Jmp r0, 0x0158  ; hunter_05_whaler_talk.sc:107
  0x01a8: Free1 r2  ; hunter_05_whaler_talk.sc:99
  0x01ac: Jmp r0, 0x00b0

; === function 2 (hunter_lipsync.sci, line 87) locals=11 ===
func_2:
  0x01bc: CopyGlobWr r6, g0  ; hunter_lipsync.sci:68
  0x01c4: BrZ r0, 0x0328
  0x01cc: CopyGlobWr r4, g0  ; hunter_lipsync.sci:69
  0x01d4: BrZ r0, 0x0328
  0x01dc: CopyGlobWr r5, g0  ; hunter_lipsync.sci:70
  0x01e4: Copy r-4, r1
  0x01ec: Add r0
  0x01f0: CopyGlobRd r0, g5
  0x01f8: LoadInt r0, 0  ; hunter_lipsync.sci:72
  0x0200: Copy r0, r1  ; hunter_lipsync.sci:72
  0x0208: LoadInt r2, 40
  0x0210: CmpLt r1
  0x0214: BrZ r1, 0x0314
  0x021c: CopyGlobWr r4, g2  ; hunter_lipsync.sci:73
  0x0224: Copy r0, r3
  0x022c: SetDot r1, 1
  0x0234: ToStr r1
  0x0238: Copy r1, r2  ; hunter_lipsync.sci:74
  0x0240: BrNZ r2, 0x0254
  0x0248: Free1 r1  ; hunter_lipsync.sci:74
  0x024c: Jmp r0, 0x02f8
  0x0254: Copy r1, r3  ; hunter_lipsync.sci:76
  0x025c: CopyGlobWr r5, g4
  0x0264: GetDot r2, 1
  0x026c: Free1 r3
  0x0270: ToFloat r2
  0x0274: Copy r2, r3  ; hunter_lipsync.sci:77
  0x027c: LoadFloat r4, 9.999999747378752e-06
  0x0284: CmpGt r3
  0x0288: BrZ r3, 0x02f4
  0x0290: CopyGlobWr r2, g4  ; hunter_lipsync.sci:78
  0x0298: Copy r0, r5
  0x02a0: SetDot r3, 1
  0x02a8: ToStr r3
  0x02ac: Copy r3, r5  ; hunter_lipsync.sci:79
  0x02b4: LoadInt r6, 0
  0x02bc: Copy r2, r7
  0x02c4: CopyGlobWr r1, g9
  0x02cc: Copy r0, r10
  0x02d4: SetDot r8, 1
  0x02dc: Mul r7
  0x02e0: GetDot r4, 2
  0x02e8: Free3 r5, r7, r4
  0x02f0: Free1 r3  ; hunter_lipsync.sci:77
  0x02f4: Free1 r1  ; hunter_lipsync.sci:72
  0x02f8: Copy r0, r1
  0x0300: Incr r1
  0x0304: Copy r1, r0
  0x030c: Jmp r0, 0x0200
  0x0314: LoadBool r0, true  ; hunter_lipsync.sci:82
  0x031c: Copy r0, r4294967291
  0x0324: Ret r0
  0x0328: LoadBool r0, false  ; hunter_lipsync.sci:86
  0x0330: Copy r0, r4294967291
  0x0338: Ret r0

; === function 3 (loadLipsync, hunter_lipsync.sci, line 64) locals=7 ===
func_3:
  0x0344: GetDotStr r1, "loadAnimationSet"  ; hunter_lipsync.sci:11
  0x034c: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x9d
  0x0358: Copy r-4, r3
  0x0360: Add r2
  0x0364: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0xb1
  0x0370: Add r2
  0x0374: GetDot r0, 1
  0x037c: Free3 r1, r2, r0
  0x0384: LoadInt r0, 40  ; hunter_lipsync.sci:13
  0x038c: New r0, 1, 0xd
  0x0398: LoadBool r0, 0x4a
  0x03a0: LoadInt r0, 40  ; hunter_lipsync.sci:14
  0x03a8: New r0, 1, 0xd
  0x03b4: LoadInt r0, 74
  0x03bc: LoadString r0, "x"  ; len=1, pool_off=0x83  ; hunter_lipsync.sci:15
  0x03c8: CopyGlobWr r0, g1
  0x03d0: LoadInt r2, 0
  0x03d8: GetDotRaw r1, 1
  0x03e0: Free1 r0
  0x03e4: LoadInt r0, 1  ; hunter_lipsync.sci:15
  0x03ec: CopyGlobWr r1, g1
  0x03f4: LoadInt r2, 0
  0x03fc: GetDotRaw r1, 1
  0x0404: LoadString r0, "IY"  ; len=2, pool_off=0xc9  ; hunter_lipsync.sci:16
  0x0410: CopyGlobWr r0, g1
  0x0418: LoadInt r2, 1
  0x0420: GetDotRaw r1, 1
  0x0428: Free1 r0
  0x042c: LoadInt r0, 2  ; hunter_lipsync.sci:16
  0x0434: CopyGlobWr r1, g1
  0x043c: LoadInt r2, 1
  0x0444: GetDotRaw r1, 1
  0x044c: LoadString r0, "IH"  ; len=2, pool_off=0xcd  ; hunter_lipsync.sci:17
  0x0458: CopyGlobWr r0, g1
  0x0460: LoadInt r2, 2
  0x0468: GetDotRaw r1, 1
  0x0470: Free1 r0
  0x0474: LoadInt r0, 2  ; hunter_lipsync.sci:17
  0x047c: CopyGlobWr r1, g1
  0x0484: LoadInt r2, 2
  0x048c: GetDotRaw r1, 1
  0x0494: LoadString r0, "EH"  ; len=2, pool_off=0xd1  ; hunter_lipsync.sci:18
  0x04a0: CopyGlobWr r0, g1
  0x04a8: LoadInt r2, 3
  0x04b0: GetDotRaw r1, 1
  0x04b8: Free1 r0
  0x04bc: LoadInt r0, 3  ; hunter_lipsync.sci:18
  0x04c4: CopyGlobWr r1, g1
  0x04cc: LoadInt r2, 3
  0x04d4: GetDotRaw r1, 1
  0x04dc: LoadString r0, "AE"  ; len=2, pool_off=0xd5  ; hunter_lipsync.sci:19
  0x04e8: CopyGlobWr r0, g1
  0x04f0: LoadInt r2, 4
  0x04f8: GetDotRaw r1, 1
  0x0500: Free1 r0
  0x0504: LoadInt r0, 4  ; hunter_lipsync.sci:19
  0x050c: CopyGlobWr r1, g1
  0x0514: LoadInt r2, 4
  0x051c: GetDotRaw r1, 1
  0x0524: LoadString r0, "AH"  ; len=2, pool_off=0xd9  ; hunter_lipsync.sci:20
  0x0530: CopyGlobWr r0, g1
  0x0538: LoadInt r2, 5
  0x0540: GetDotRaw r1, 1
  0x0548: Free1 r0
  0x054c: LoadInt r0, 2  ; hunter_lipsync.sci:20
  0x0554: CopyGlobWr r1, g1
  0x055c: LoadInt r2, 5
  0x0564: GetDotRaw r1, 1
  0x056c: LoadString r0, "UW"  ; len=2, pool_off=0xdd  ; hunter_lipsync.sci:21
  0x0578: CopyGlobWr r0, g1
  0x0580: LoadInt r2, 6
  0x0588: GetDotRaw r1, 1
  0x0590: Free1 r0
  0x0594: LoadInt r0, 4  ; hunter_lipsync.sci:21
  0x059c: CopyGlobWr r1, g1
  0x05a4: LoadInt r2, 6
  0x05ac: GetDotRaw r1, 1
  0x05b4: LoadString r0, "UH"  ; len=2, pool_off=0xe1  ; hunter_lipsync.sci:22
  0x05c0: CopyGlobWr r0, g1
  0x05c8: LoadInt r2, 7
  0x05d0: GetDotRaw r1, 1
  0x05d8: Free1 r0
  0x05dc: LoadInt r0, 3  ; hunter_lipsync.sci:22
  0x05e4: CopyGlobWr r1, g1
  0x05ec: LoadInt r2, 7
  0x05f4: GetDotRaw r1, 1
  0x05fc: LoadString r0, "AA"  ; len=2, pool_off=0xe5  ; hunter_lipsync.sci:23
  0x0608: CopyGlobWr r0, g1
  0x0610: LoadInt r2, 8
  0x0618: GetDotRaw r1, 1
  0x0620: Free1 r0
  0x0624: LoadInt r0, 2  ; hunter_lipsync.sci:23
  0x062c: CopyGlobWr r1, g1
  0x0634: LoadInt r2, 8
  0x063c: GetDotRaw r1, 1
  0x0644: LoadString r0, "AO"  ; len=2, pool_off=0xe7  ; hunter_lipsync.sci:24
  0x0650: CopyGlobWr r0, g1
  0x0658: LoadInt r2, 9
  0x0660: GetDotRaw r1, 1
  0x0668: Free1 r0
  0x066c: LoadInt r0, 2  ; hunter_lipsync.sci:24
  0x0674: CopyGlobWr r1, g1
  0x067c: LoadInt r2, 9
  0x0684: GetDotRaw r1, 1
  0x068c: LoadString r0, "EY"  ; len=2, pool_off=0xeb  ; hunter_lipsync.sci:25
  0x0698: CopyGlobWr r0, g1
  0x06a0: LoadInt r2, 10
  0x06a8: GetDotRaw r1, 1
  0x06b0: Free1 r0
  0x06b4: LoadInt r0, 2  ; hunter_lipsync.sci:25
  0x06bc: CopyGlobWr r1, g1
  0x06c4: LoadInt r2, 10
  0x06cc: GetDotRaw r1, 1
  0x06d4: LoadString r0, "AY"  ; len=2, pool_off=0xef  ; hunter_lipsync.sci:26
  0x06e0: CopyGlobWr r0, g1
  0x06e8: LoadInt r2, 11
  0x06f0: GetDotRaw r1, 1
  0x06f8: Free1 r0
  0x06fc: LoadInt r0, 2  ; hunter_lipsync.sci:26
  0x0704: CopyGlobWr r1, g1
  0x070c: LoadInt r2, 11
  0x0714: GetDotRaw r1, 1
  0x071c: LoadString r0, "OY"  ; len=2, pool_off=0xf3  ; hunter_lipsync.sci:27
  0x0728: CopyGlobWr r0, g1
  0x0730: LoadInt r2, 12
  0x0738: GetDotRaw r1, 1
  0x0740: Free1 r0
  0x0744: LoadInt r0, 2  ; hunter_lipsync.sci:27
  0x074c: CopyGlobWr r1, g1
  0x0754: LoadInt r2, 12
  0x075c: GetDotRaw r1, 1
  0x0764: LoadString r0, "AW"  ; len=2, pool_off=0xf7  ; hunter_lipsync.sci:28
  0x0770: CopyGlobWr r0, g1
  0x0778: LoadInt r2, 13
  0x0780: GetDotRaw r1, 1
  0x0788: Free1 r0
  0x078c: LoadInt r0, 3  ; hunter_lipsync.sci:28
  0x0794: CopyGlobWr r1, g1
  0x079c: LoadInt r2, 13
  0x07a4: GetDotRaw r1, 1
  0x07ac: LoadString r0, "OW"  ; len=2, pool_off=0xfb  ; hunter_lipsync.sci:29
  0x07b8: CopyGlobWr r0, g1
  0x07c0: LoadInt r2, 14
  0x07c8: GetDotRaw r1, 1
  0x07d0: Free1 r0
  0x07d4: LoadInt r0, 2  ; hunter_lipsync.sci:29
  0x07dc: CopyGlobWr r1, g1
  0x07e4: LoadInt r2, 14
  0x07ec: GetDotRaw r1, 1
  0x07f4: LoadString r0, "l"  ; len=1, pool_off=0x35  ; hunter_lipsync.sci:30
  0x0800: CopyGlobWr r0, g1
  0x0808: LoadInt r2, 15
  0x0810: GetDotRaw r1, 1
  0x0818: Free1 r0
  0x081c: LoadInt r0, 1  ; hunter_lipsync.sci:30
  0x0824: CopyGlobWr r1, g1
  0x082c: LoadInt r2, 15
  0x0834: GetDotRaw r1, 1
  0x083c: LoadString r0, "r"  ; len=1, pool_off=0x25  ; hunter_lipsync.sci:31
  0x0848: CopyGlobWr r0, g1
  0x0850: LoadInt r2, 16
  0x0858: GetDotRaw r1, 1
  0x0860: Free1 r0
  0x0864: LoadInt r0, 1  ; hunter_lipsync.sci:31
  0x086c: CopyGlobWr r1, g1
  0x0874: LoadInt r2, 16
  0x087c: GetDotRaw r1, 1
  0x0884: LoadString r0, "y"  ; len=1, pool_off=0xbb  ; hunter_lipsync.sci:32
  0x0890: CopyGlobWr r0, g1
  0x0898: LoadInt r2, 17
  0x08a0: GetDotRaw r1, 1
  0x08a8: Free1 r0
  0x08ac: LoadInt r0, 1  ; hunter_lipsync.sci:32
  0x08b4: CopyGlobWr r1, g1
  0x08bc: LoadInt r2, 17
  0x08c4: GetDotRaw r1, 1
  0x08cc: LoadString r0, "w"  ; len=1, pool_off=0x2f  ; hunter_lipsync.sci:33
  0x08d8: CopyGlobWr r0, g1
  0x08e0: LoadInt r2, 18
  0x08e8: GetDotRaw r1, 1
  0x08f0: Free1 r0
  0x08f4: LoadInt r0, 1  ; hunter_lipsync.sci:33
  0x08fc: CopyGlobWr r1, g1
  0x0904: LoadInt r2, 18
  0x090c: GetDotRaw r1, 1
  0x0914: LoadString r0, "ER"  ; len=2, pool_off=0xff  ; hunter_lipsync.sci:34
  0x0920: CopyGlobWr r0, g1
  0x0928: LoadInt r2, 19
  0x0930: GetDotRaw r1, 1
  0x0938: Free1 r0
  0x093c: LoadInt r0, 2  ; hunter_lipsync.sci:34
  0x0944: CopyGlobWr r1, g1
  0x094c: LoadInt r2, 19
  0x0954: GetDotRaw r1, 1
  0x095c: LoadString r0, "m"  ; len=1, pool_off=0x17  ; hunter_lipsync.sci:35
  0x0968: CopyGlobWr r0, g1
  0x0970: LoadInt r2, 20
  0x0978: GetDotRaw r1, 1
  0x0980: Free1 r0
  0x0984: LoadInt r0, 1  ; hunter_lipsync.sci:35
  0x098c: CopyGlobWr r1, g1
  0x0994: LoadInt r2, 20
  0x099c: GetDotRaw r1, 1
  0x09a4: LoadString r0, "n"  ; len=1, pool_off=0x13  ; hunter_lipsync.sci:36
  0x09b0: CopyGlobWr r0, g1
  0x09b8: LoadInt r2, 21
  0x09c0: GetDotRaw r1, 1
  0x09c8: Free1 r0
  0x09cc: LoadInt r0, 1  ; hunter_lipsync.sci:36
  0x09d4: CopyGlobWr r1, g1
  0x09dc: LoadInt r2, 21
  0x09e4: GetDotRaw r1, 1
  0x09ec: LoadString r0, "NG"  ; len=2, pool_off=0x103  ; hunter_lipsync.sci:37
  0x09f8: CopyGlobWr r0, g1
  0x0a00: LoadInt r2, 22
  0x0a08: GetDotRaw r1, 1
  0x0a10: Free1 r0
  0x0a14: LoadInt r0, 1  ; hunter_lipsync.sci:37
  0x0a1c: CopyGlobWr r1, g1
  0x0a24: LoadInt r2, 22
  0x0a2c: GetDotRaw r1, 1
  0x0a34: LoadString r0, "CH"  ; len=2, pool_off=0x107  ; hunter_lipsync.sci:38
  0x0a40: CopyGlobWr r0, g1
  0x0a48: LoadInt r2, 23
  0x0a50: GetDotRaw r1, 1
  0x0a58: Free1 r0
  0x0a5c: LoadFloat r0, 1.399999976158142  ; hunter_lipsync.sci:38
  0x0a64: CopyGlobWr r1, g1
  0x0a6c: LoadInt r2, 23
  0x0a74: GetDotRaw r1, 1
  0x0a7c: LoadString r0, "j"  ; len=1, pool_off=0x10b  ; hunter_lipsync.sci:39
  0x0a88: CopyGlobWr r0, g1
  0x0a90: LoadInt r2, 24
  0x0a98: GetDotRaw r1, 1
  0x0aa0: Free1 r0
  0x0aa4: LoadInt r0, 1  ; hunter_lipsync.sci:39
  0x0aac: CopyGlobWr r1, g1
  0x0ab4: LoadInt r2, 24
  0x0abc: GetDotRaw r1, 1
  0x0ac4: LoadString r0, "DH"  ; len=2, pool_off=0x10d  ; hunter_lipsync.sci:40
  0x0ad0: CopyGlobWr r0, g1
  0x0ad8: LoadInt r2, 25
  0x0ae0: GetDotRaw r1, 1
  0x0ae8: Free1 r0
  0x0aec: LoadInt r0, 1  ; hunter_lipsync.sci:40
  0x0af4: CopyGlobWr r1, g1
  0x0afc: LoadInt r2, 25
  0x0b04: GetDotRaw r1, 1
  0x0b0c: LoadString r0, "b"  ; len=1, pool_off=0x111  ; hunter_lipsync.sci:41
  0x0b18: CopyGlobWr r0, g1
  0x0b20: LoadInt r2, 26
  0x0b28: GetDotRaw r1, 1
  0x0b30: Free1 r0
  0x0b34: LoadInt r0, 6  ; hunter_lipsync.sci:41
  0x0b3c: CopyGlobWr r1, g1
  0x0b44: LoadInt r2, 26
  0x0b4c: GetDotRaw r1, 1
  0x0b54: LoadString r0, "d"  ; len=1, pool_off=0x63  ; hunter_lipsync.sci:42
  0x0b60: CopyGlobWr r0, g1
  0x0b68: LoadInt r2, 27
  0x0b70: GetDotRaw r1, 1
  0x0b78: Free1 r0
  0x0b7c: LoadInt r0, 1  ; hunter_lipsync.sci:42
  0x0b84: CopyGlobWr r1, g1
  0x0b8c: LoadInt r2, 27
  0x0b94: GetDotRaw r1, 1
  0x0b9c: LoadString r0, "g"  ; len=1, pool_off=0x113  ; hunter_lipsync.sci:43
  0x0ba8: CopyGlobWr r0, g1
  0x0bb0: LoadInt r2, 28
  0x0bb8: GetDotRaw r1, 1
  0x0bc0: Free1 r0
  0x0bc4: LoadInt r0, 1  ; hunter_lipsync.sci:43
  0x0bcc: CopyGlobWr r1, g1
  0x0bd4: LoadInt r2, 28
  0x0bdc: GetDotRaw r1, 1
  0x0be4: LoadString r0, "p"  ; len=1, pool_off=0xab  ; hunter_lipsync.sci:44
  0x0bf0: CopyGlobWr r0, g1
  0x0bf8: LoadInt r2, 29
  0x0c00: GetDotRaw r1, 1
  0x0c08: Free1 r0
  0x0c0c: LoadInt r0, 5  ; hunter_lipsync.sci:44
  0x0c14: CopyGlobWr r1, g1
  0x0c1c: LoadInt r2, 29
  0x0c24: GetDotRaw r1, 1
  0x0c2c: LoadString r0, "t"  ; len=1, pool_off=0xf  ; hunter_lipsync.sci:45
  0x0c38: CopyGlobWr r0, g1
  0x0c40: LoadInt r2, 30
  0x0c48: GetDotRaw r1, 1
  0x0c50: Free1 r0
  0x0c54: LoadInt r0, 1  ; hunter_lipsync.sci:45
  0x0c5c: CopyGlobWr r1, g1
  0x0c64: LoadInt r2, 30
  0x0c6c: GetDotRaw r1, 1
  0x0c74: LoadString r0, "k"  ; len=1, pool_off=0x43  ; hunter_lipsync.sci:46
  0x0c80: CopyGlobWr r0, g1
  0x0c88: LoadInt r2, 31
  0x0c90: GetDotRaw r1, 1
  0x0c98: Free1 r0
  0x0c9c: LoadInt r0, 1  ; hunter_lipsync.sci:46
  0x0ca4: CopyGlobWr r1, g1
  0x0cac: LoadInt r2, 31
  0x0cb4: GetDotRaw r1, 1
  0x0cbc: LoadString r0, "z"  ; len=1, pool_off=0x115  ; hunter_lipsync.sci:47
  0x0cc8: CopyGlobWr r0, g1
  0x0cd0: LoadInt r2, 32
  0x0cd8: GetDotRaw r1, 1
  0x0ce0: Free1 r0
  0x0ce4: LoadInt r0, 1  ; hunter_lipsync.sci:47
  0x0cec: CopyGlobWr r1, g1
  0x0cf4: LoadInt r2, 32
  0x0cfc: GetDotRaw r1, 1
  0x0d04: LoadString r0, "ZH"  ; len=2, pool_off=0x117  ; hunter_lipsync.sci:48
  0x0d10: CopyGlobWr r0, g1
  0x0d18: LoadInt r2, 33
  0x0d20: GetDotRaw r1, 1
  0x0d28: Free1 r0
  0x0d2c: LoadInt r0, 2  ; hunter_lipsync.sci:48
  0x0d34: CopyGlobWr r1, g1
  0x0d3c: LoadInt r2, 33
  0x0d44: GetDotRaw r1, 1
  0x0d4c: LoadString r0, "v"  ; len=1, pool_off=0x6d  ; hunter_lipsync.sci:49
  0x0d58: CopyGlobWr r0, g1
  0x0d60: LoadInt r2, 34
  0x0d68: GetDotRaw r1, 1
  0x0d70: Free1 r0
  0x0d74: LoadInt r0, 2  ; hunter_lipsync.sci:49
  0x0d7c: CopyGlobWr r1, g1
  0x0d84: LoadInt r2, 34
  0x0d8c: GetDotRaw r1, 1
  0x0d94: LoadString r0, "f"  ; len=1, pool_off=0x11b  ; hunter_lipsync.sci:50
  0x0da0: CopyGlobWr r0, g1
  0x0da8: LoadInt r2, 35
  0x0db0: GetDotRaw r1, 1
  0x0db8: Free1 r0
  0x0dbc: LoadInt r0, 5  ; hunter_lipsync.sci:50
  0x0dc4: CopyGlobWr r1, g1
  0x0dcc: LoadInt r2, 35
  0x0dd4: GetDotRaw r1, 1
  0x0ddc: LoadString r0, "TH"  ; len=2, pool_off=0x11d  ; hunter_lipsync.sci:51
  0x0de8: CopyGlobWr r0, g1
  0x0df0: LoadInt r2, 36
  0x0df8: GetDotRaw r1, 1
  0x0e00: Free1 r0
  0x0e04: LoadInt r0, 1  ; hunter_lipsync.sci:51
  0x0e0c: CopyGlobWr r1, g1
  0x0e14: LoadInt r2, 36
  0x0e1c: GetDotRaw r1, 1
  0x0e24: LoadString r0, "s"  ; len=1, pool_off=0x49  ; hunter_lipsync.sci:52
  0x0e30: CopyGlobWr r0, g1
  0x0e38: LoadInt r2, 37
  0x0e40: GetDotRaw r1, 1
  0x0e48: Free1 r0
  0x0e4c: LoadInt r0, 1  ; hunter_lipsync.sci:52
  0x0e54: CopyGlobWr r1, g1
  0x0e5c: LoadInt r2, 37
  0x0e64: GetDotRaw r1, 1
  0x0e6c: LoadString r0, "SH"  ; len=2, pool_off=0x121  ; hunter_lipsync.sci:53
  0x0e78: CopyGlobWr r0, g1
  0x0e80: LoadInt r2, 38
  0x0e88: GetDotRaw r1, 1
  0x0e90: Free1 r0
  0x0e94: LoadInt r0, 2  ; hunter_lipsync.sci:53
  0x0e9c: CopyGlobWr r1, g1
  0x0ea4: LoadInt r2, 38
  0x0eac: GetDotRaw r1, 1
  0x0eb4: LoadString r0, "h"  ; len=1, pool_off=0x1b  ; hunter_lipsync.sci:54
  0x0ec0: CopyGlobWr r0, g1
  0x0ec8: LoadInt r2, 39
  0x0ed0: GetDotRaw r1, 1
  0x0ed8: Free1 r0
  0x0edc: LoadInt r0, 1  ; hunter_lipsync.sci:54
  0x0ee4: CopyGlobWr r1, g1
  0x0eec: LoadInt r2, 39
  0x0ef4: GetDotRaw r1, 1
  0x0efc: LoadInt r0, 40  ; hunter_lipsync.sci:56
  0x0f04: New r0, 1, 0xd
  0x0f10: LoadFloat r0, 1.0369608636003646e-43
  0x0f18: LoadInt r0, 0  ; hunter_lipsync.sci:57
  0x0f20: Copy r0, r1  ; hunter_lipsync.sci:57
  0x0f28: LoadInt r2, 40
  0x0f30: CmpLt r1
  0x0f34: BrZ r1, 0x0fe4
  0x0f3c: GetDotStr r2, "playAnimation"  ; hunter_lipsync.sci:58
  0x0f44: LoadString r3, "lipsync_"  ; len=8, pool_off=0x125
  0x0f50: CopyGlobWr r0, g5
  0x0f58: Copy r0, r6
  0x0f60: SetDot r4, 1
  0x0f68: Add r3
  0x0f6c: GetDot r1, 1
  0x0f74: Free2 r2, r3
  0x0f7c: ToStr r1
  0x0f80: LoadInt r2, 1  ; hunter_lipsync.sci:59
  0x0f88: Copy r1, r3
  0x0f90: SetInd r3
  0x0f94: LoadFloat r0, 4.330012254763685e-43
  0x0f9c: Free1 r3
  0x0fa0: Copy r1, r2  ; hunter_lipsync.sci:60
  0x0fa8: CopyGlobWr r2, g3
  0x0fb0: Copy r0, r4
  0x0fb8: GetDotRaw r3, 513
  0x0fc0: Free1 r2
  0x0fc4: Free1 r1  ; hunter_lipsync.sci:57
  0x0fc8: Copy r0, r1
  0x0fd0: Incr r1
  0x0fd4: Copy r1, r0
  0x0fdc: Jmp r0, 0x0f20
  0x0fe4: LoadBool r0, true  ; hunter_lipsync.sci:63
  0x0fec: CopyGlobRd r0, g6
  0x0ff4: Free1 r-4  ; hunter_lipsync.sci:64
  0x0ff8: Ret r0

; === function 4 (updateLipsync, hunter_lipsync.sci, line 118) locals=6 ===
func_4:
  0x1004: CopyGlobWr r6, g0  ; hunter_lipsync.sci:93
  0x100c: BrZ r0, 0x11dc
  0x1014: LoadFloat r0, 0.0  ; hunter_lipsync.sci:94
  0x101c: CopyGlobRd r0, g5
  0x1024: GetDotStr r1, "loadAnimation"  ; hunter_lipsync.sci:95
  0x102c: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x9d
  0x1038: Copy r-4, r3
  0x1040: AsString r3
  0x1044: Add r2
  0x1048: LoadString r3, ".lip"  ; len=4, pool_off=0x14b
  0x1054: Add r2
  0x1058: GetDot r0, 1
  0x1060: Free2 r1, r2
  0x1068: ToStr r0
  0x106c: CopyGlobRd r0, g3
  0x1074: Free1 r0
  0x1078: CopyGlobWr r3, g0  ; hunter_lipsync.sci:96
  0x1080: BrZ r0, 0x11b4
  0x1088: LoadInt r0, 40  ; hunter_lipsync.sci:98
  0x1090: New r0, 1, 0xd
  0x109c: LoadNullStr r0
  0x10a0: Free1 r0
  0x10a4: LoadInt r0, 0  ; hunter_lipsync.sci:99
  0x10ac: Copy r0, r1  ; hunter_lipsync.sci:99
  0x10b4: LoadInt r2, 40
  0x10bc: CmpLt r1
  0x10c0: BrZ r1, 0x119c
  0x10c8: CopyGlobWr r3, g3  ; hunter_lipsync.sci:100
  0x10d0: SetDotRaw r2, 339
  0x10d8: Free1 r3
  0x10dc: CopyGlobWr r0, g4
  0x10e4: Copy r0, r5
  0x10ec: SetDot r3, 1
  0x10f4: GetDot r1, 1
  0x10fc: Free2 r2, r3
  0x1104: ToInt r1
  0x1108: Copy r1, r2  ; hunter_lipsync.sci:101
  0x1110: LoadInt r3, 0
  0x1118: CmpGe r2
  0x111c: BrZ r2, 0x1160
  0x1124: CopyGlobWr r3, g3  ; hunter_lipsync.sci:102
  0x112c: Copy r1, r4
  0x1134: SetDot r2, 1
  0x113c: CopyGlobWr r4, g3
  0x1144: Copy r0, r4
  0x114c: GetDotRaw r3, 513
  0x1154: Free1 r2
  0x1158: Jmp r0, 0x1180  ; hunter_lipsync.sci:101
  0x1160: LoadNullStr r2  ; hunter_lipsync.sci:105
  0x1164: CopyGlobWr r4, g3
  0x116c: Copy r0, r4
  0x1174: GetDotRaw r3, 513
  0x117c: Free1 r2
  0x1180: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1188: Incr r1
  0x118c: Copy r1, r0
  0x1194: Jmp r0, 0x10ac
  0x119c: LoadBool r0, true  ; hunter_lipsync.sci:109
  0x11a4: Copy r0, r4294967291
  0x11ac: Free1 r-4
  0x11b0: Ret r0
  0x11b4: LoadNullStr r0  ; hunter_lipsync.sci:112
  0x11b8: CopyGlobRd r0, g4
  0x11c0: Free1 r0
  0x11c4: LoadBool r0, false  ; hunter_lipsync.sci:113
  0x11cc: Copy r0, r4294967291
  0x11d4: Free1 r-4
  0x11d8: Ret r0
  0x11dc: LoadBool r0, false  ; hunter_lipsync.sci:117
  0x11e4: Copy r0, r4294967291
  0x11ec: Free1 r-4
  0x11f0: Ret r0

; === function 5 (onSubtitleChange, hunter_lipsync.sci, line 129) locals=2 ===
func_5:
  0x11fc: Copy r-4, r0  ; hunter_lipsync.sci:123
  0x1204: LoadInt r1, 1000
  0x120c: Mul r0
  0x1210: ToFloat r0
  0x1214: CopyGlobRd r0, g5
  0x121c: CopyGlobWr r5, g0  ; hunter_lipsync.sci:125
  0x1224: LoadInt r1, 0
  0x122c: CmpLt r0
  0x1230: BrZ r0, 0x1248
  0x1238: LoadNullStr r0  ; hunter_lipsync.sci:127
  0x123c: CopyGlobRd r0, g4
  0x1244: Free1 r0
  0x1248: Ret r0  ; hunter_lipsync.sci:129

; === function 6 (getCameraCount, hunter_05_whaler_talk.sc, line 9) locals=1 ===
func_6:
  0x1254: LoadInt r0, 3  ; hunter_05_whaler_talk.sc:8
  0x125c: Copy r0, r4294967292
  0x1264: Ret r0

; === function 7 (getLookFromPosition, hunter_05_whaler_talk.sc, line 22) locals=6 ===
func_7:
  0x1270: Copy r-4, r0  ; hunter_05_whaler_talk.sc:13
  0x1278: LoadInt r1, 0
  0x1280: CmpEq r0
  0x1284: BrZ r0, 0x1314
  0x128c: CopyGlobWr r7, g0  ; hunter_05_whaler_talk.sc:14
  0x1294: GetDotStr r2, "!vec3"
  0x129c: LoadInt r3, 11
  0x12a4: LoadFloat r4, -3.5
  0x12ac: LoadFloat r5, 5.5
  0x12b4: GetDot r1, 3
  0x12bc: Free1 r2
  0x12c0: GetDotStr r3, "!rotateY"
  0x12c8: GetDotStr r5, "getRotation"
  0x12d0: GetDot r4, 0
  0x12d8: Free1 r5
  0x12dc: LoadFloat r5, 2.7017698287963867
  0x12e4: Add r4
  0x12e8: GetDot r2, 1
  0x12f0: Free2 r3, r4
  0x12f8: Mul r1
  0x12fc: Add r0
  0x1300: ToStr r0
  0x1304: Copy r0, r4294967291
  0x130c: Free1 r0
  0x1310: Ret r0
  0x1314: Copy r-4, r0  ; hunter_05_whaler_talk.sc:15
  0x131c: LoadInt r1, 1
  0x1324: CmpEq r0
  0x1328: BrZ r0, 0x13b8
  0x1330: CopyGlobWr r7, g0  ; hunter_05_whaler_talk.sc:16
  0x1338: GetDotStr r2, "!vec3"
  0x1340: LoadInt r3, 12
  0x1348: LoadInt r4, -3
  0x1350: LoadInt r5, 0
  0x1358: GetDot r1, 3
  0x1360: Free1 r2
  0x1364: GetDotStr r3, "!rotateY"
  0x136c: GetDotStr r5, "getRotation"
  0x1374: GetDot r4, 0
  0x137c: Free1 r5
  0x1380: LoadFloat r5, 5.4977874755859375
  0x1388: Add r4
  0x138c: GetDot r2, 1
  0x1394: Free2 r3, r4
  0x139c: Mul r1
  0x13a0: Add r0
  0x13a4: ToStr r0
  0x13a8: Copy r0, r4294967291
  0x13b0: Free1 r0
  0x13b4: Ret r0
  0x13b8: Copy r-4, r0  ; hunter_05_whaler_talk.sc:17
  0x13c0: LoadInt r1, 2
  0x13c8: CmpEq r0
  0x13cc: BrZ r0, 0x145c
  0x13d4: CopyGlobWr r7, g0  ; hunter_05_whaler_talk.sc:18
  0x13dc: GetDotStr r2, "!vec3"
  0x13e4: LoadInt r3, 5
  0x13ec: LoadFloat r4, -1.5
  0x13f4: LoadInt r5, 0
  0x13fc: GetDot r1, 3
  0x1404: Free1 r2
  0x1408: GetDotStr r3, "!rotateY"
  0x1410: GetDotStr r5, "getRotation"
  0x1418: GetDot r4, 0
  0x1420: Free1 r5
  0x1424: LoadFloat r5, 2.0420351028442383
  0x142c: Add r4
  0x1430: GetDot r2, 1
  0x1438: Free2 r3, r4
  0x1440: Mul r1
  0x1444: Add r0
  0x1448: ToStr r0
  0x144c: Copy r0, r4294967291
  0x1454: Free1 r0
  0x1458: Ret r0
  0x145c: Copy r-4, r0  ; hunter_05_whaler_talk.sc:19
  0x1464: LoadInt r1, 3
  0x146c: CmpEq r0
  0x1470: BrZ r0, 0x1500
  0x1478: CopyGlobWr r7, g0  ; hunter_05_whaler_talk.sc:20
  0x1480: GetDotStr r2, "!vec3"
  0x1488: LoadInt r3, 35
  0x1490: LoadFloat r4, 0.5
  0x1498: LoadInt r5, 0
  0x14a0: GetDot r1, 3
  0x14a8: Free1 r2
  0x14ac: GetDotStr r3, "!rotateY"
  0x14b4: GetDotStr r5, "getRotation"
  0x14bc: GetDot r4, 0
  0x14c4: Free1 r5
  0x14c8: LoadFloat r5, 7.225663185119629
  0x14d0: Add r4
  0x14d4: GetDot r2, 1
  0x14dc: Free2 r3, r4
  0x14e4: Mul r1
  0x14e8: Add r0
  0x14ec: ToStr r0
  0x14f0: Copy r0, r4294967291
  0x14f8: Free1 r0
  0x14fc: Ret r0
  0x1500: LoadNullStr r0  ; hunter_05_whaler_talk.sc:21
  0x1504: Copy r0, r4294967291
  0x150c: Free1 r0
  0x1510: Ret r0

; === function 8 (getLookAtPosition, hunter_05_whaler_talk.sc, line 35) locals=6 ===
func_8:
  0x151c: Copy r-4, r0  ; hunter_05_whaler_talk.sc:26
  0x1524: LoadInt r1, 0
  0x152c: CmpEq r0
  0x1530: BrZ r0, 0x15c0
  0x1538: CopyGlobWr r8, g1  ; hunter_05_whaler_talk.sc:27
  0x1540: SetDotRaw r0, 115
  0x1548: Free1 r1
  0x154c: GetDotStr r2, "!vec3"
  0x1554: LoadFloat r3, -1.5
  0x155c: LoadFloat r4, -0.6000000238418579
  0x1564: LoadFloat r5, -0.6000000238418579
  0x156c: GetDot r1, 3
  0x1574: Free1 r2
  0x1578: GetDotStr r3, "!rotateY"
  0x1580: GetDotStr r5, "getRotation"
  0x1588: GetDot r4, 0
  0x1590: Free1 r5
  0x1594: GetDot r2, 1
  0x159c: Free2 r3, r4
  0x15a4: Mul r1
  0x15a8: Add r0
  0x15ac: ToStr r0
  0x15b0: Copy r0, r4294967291
  0x15b8: Free1 r0
  0x15bc: Ret r0
  0x15c0: Copy r-4, r0  ; hunter_05_whaler_talk.sc:28
  0x15c8: LoadInt r1, 1
  0x15d0: CmpEq r0
  0x15d4: BrZ r0, 0x1664
  0x15dc: CopyGlobWr r8, g1  ; hunter_05_whaler_talk.sc:29
  0x15e4: SetDotRaw r0, 115
  0x15ec: Free1 r1
  0x15f0: GetDotStr r2, "!vec3"
  0x15f8: LoadFloat r3, -0.5
  0x1600: LoadFloat r4, -0.5
  0x1608: LoadFloat r5, 0.0
  0x1610: GetDot r1, 3
  0x1618: Free1 r2
  0x161c: GetDotStr r3, "!rotateY"
  0x1624: GetDotStr r5, "getRotation"
  0x162c: GetDot r4, 0
  0x1634: Free1 r5
  0x1638: GetDot r2, 1
  0x1640: Free2 r3, r4
  0x1648: Mul r1
  0x164c: Add r0
  0x1650: ToStr r0
  0x1654: Copy r0, r4294967291
  0x165c: Free1 r0
  0x1660: Ret r0
  0x1664: Copy r-4, r0  ; hunter_05_whaler_talk.sc:30
  0x166c: LoadInt r1, 2
  0x1674: CmpEq r0
  0x1678: BrZ r0, 0x1708
  0x1680: CopyGlobWr r8, g1  ; hunter_05_whaler_talk.sc:31
  0x1688: SetDotRaw r0, 115
  0x1690: Free1 r1
  0x1694: GetDotStr r2, "!vec3"
  0x169c: LoadFloat r3, 0.30000001192092896
  0x16a4: LoadFloat r4, 0.10000000149011612
  0x16ac: LoadFloat r5, -0.20000000298023224
  0x16b4: GetDot r1, 3
  0x16bc: Free1 r2
  0x16c0: GetDotStr r3, "!rotateY"
  0x16c8: GetDotStr r5, "getRotation"
  0x16d0: GetDot r4, 0
  0x16d8: Free1 r5
  0x16dc: GetDot r2, 1
  0x16e4: Free2 r3, r4
  0x16ec: Mul r1
  0x16f0: Add r0
  0x16f4: ToStr r0
  0x16f8: Copy r0, r4294967291
  0x1700: Free1 r0
  0x1704: Ret r0
  0x1708: Copy r-4, r0  ; hunter_05_whaler_talk.sc:32
  0x1710: LoadInt r1, 3
  0x1718: CmpEq r0
  0x171c: BrZ r0, 0x17ac
  0x1724: CopyGlobWr r8, g1  ; hunter_05_whaler_talk.sc:33
  0x172c: SetDotRaw r0, 115
  0x1734: Free1 r1
  0x1738: GetDotStr r2, "!vec3"
  0x1740: LoadFloat r3, 0.30000001192092896
  0x1748: LoadFloat r4, -0.699999988079071
  0x1750: LoadFloat r5, -0.20000000298023224
  0x1758: GetDot r1, 3
  0x1760: Free1 r2
  0x1764: GetDotStr r3, "!rotateY"
  0x176c: GetDotStr r5, "getRotation"
  0x1774: GetDot r4, 0
  0x177c: Free1 r5
  0x1780: GetDot r2, 1
  0x1788: Free2 r3, r4
  0x1790: Mul r1
  0x1794: Add r0
  0x1798: ToStr r0
  0x179c: Copy r0, r4294967291
  0x17a4: Free1 r0
  0x17a8: Ret r0
  0x17ac: LoadNullStr r0  ; hunter_05_whaler_talk.sc:34
  0x17b0: Copy r0, r4294967291
  0x17b8: Free1 r0
  0x17bc: Ret r0

; === function 9 (getCameraFOV, hunter_05_whaler_talk.sc, line 48) locals=2 ===
func_9:
  0x17c8: Copy r-4, r0  ; hunter_05_whaler_talk.sc:39
  0x17d0: LoadInt r1, 0
  0x17d8: CmpEq r0
  0x17dc: BrZ r0, 0x17f8
  0x17e4: LoadFloat r0, 0.7853981852531433  ; hunter_05_whaler_talk.sc:40
  0x17ec: Copy r0, r4294967291
  0x17f4: Ret r0
  0x17f8: Copy r-4, r0  ; hunter_05_whaler_talk.sc:41
  0x1800: LoadInt r1, 1
  0x1808: CmpEq r0
  0x180c: BrZ r0, 0x1828
  0x1814: LoadFloat r0, 0.6108652949333191  ; hunter_05_whaler_talk.sc:42
  0x181c: Copy r0, r4294967291
  0x1824: Ret r0
  0x1828: Copy r-4, r0  ; hunter_05_whaler_talk.sc:43
  0x1830: LoadInt r1, 2
  0x1838: CmpEq r0
  0x183c: BrZ r0, 0x1858
  0x1844: LoadFloat r0, 0.4363323152065277  ; hunter_05_whaler_talk.sc:44
  0x184c: Copy r0, r4294967291
  0x1854: Ret r0
  0x1858: Copy r-4, r0  ; hunter_05_whaler_talk.sc:45
  0x1860: LoadInt r1, 3
  0x1868: CmpEq r0
  0x186c: BrZ r0, 0x1888
  0x1874: LoadFloat r0, 0.9599310755729675  ; hunter_05_whaler_talk.sc:46
  0x187c: Copy r0, r4294967291
  0x1884: Ret r0
  0x1888: LoadFloat r0, 0.8726646304130554  ; hunter_05_whaler_talk.sc:47
  0x1890: Copy r0, r4294967291
  0x1898: Ret r0

; === function 10 (initHunterLipsync, hunter_05_whaler_talk.sc, line 122) locals=1 ===
func_10:
  0x18a4: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x1b  ; hunter_05_whaler_talk.sc:120
  0x18b0: Call r1, 0x033c
  0x18b8: LoadBool r0, true  ; hunter_05_whaler_talk.sc:121
  0x18c0: Copy r0, r4294967292
  0x18c8: Ret r0
