; gscript disassembly: hunter_07_catterpillar_talk.bin
; version=0, pool_size=448
; globals=9, func_table=317
; bytecode=6460 bytes
; inline_strings=3, patches=199
; globals_data: 03 03 03 03 03 02 00 03 03
; pool (448 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_07_catterpillar_talk.sc"
;   [2] "hunter_lipsync.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_07_catterpillar_talk.sc") val=103
;   bc=0x001c str=1("hunter_07_catterpillar_talk.sc") val=49
;   bc=0x0040 str=1("hunter_07_catterpillar_talk.sc") val=52
;   bc=0x0074 str=1("hunter_07_catterpillar_talk.sc") val=54
;   bc=0x0084 str=1("hunter_07_catterpillar_talk.sc") val=55
;   bc=0x00a8 str=1("hunter_07_catterpillar_talk.sc") val=58
;   bc=0x00b4 str=1("hunter_07_catterpillar_talk.sc") val=60
;   bc=0x00b8 str=1("hunter_07_catterpillar_talk.sc") val=62
;   bc=0x0110 str=1("hunter_07_catterpillar_talk.sc") val=63
;   bc=0x0128 str=1("hunter_07_catterpillar_talk.sc") val=66
;   bc=0x0134 str=1("hunter_07_catterpillar_talk.sc") val=67
;   bc=0x0158 str=1("hunter_07_catterpillar_talk.sc") val=68
;   bc=0x0160 str=1("hunter_07_catterpillar_talk.sc") val=69
;   bc=0x0170 str=1("hunter_07_catterpillar_talk.sc") val=65
;   bc=0x0178 str=1("hunter_07_catterpillar_talk.sc") val=72
;   bc=0x01ac str=1("hunter_07_catterpillar_talk.sc") val=73
;   bc=0x01c4 str=1("hunter_07_catterpillar_talk.sc") val=75
;   bc=0x01d0 str=1("hunter_07_catterpillar_talk.sc") val=76
;   bc=0x01f4 str=1("hunter_07_catterpillar_talk.sc") val=77
;   bc=0x01fc str=1("hunter_07_catterpillar_talk.sc") val=78
;   bc=0x020c str=1("hunter_07_catterpillar_talk.sc") val=74
;   bc=0x0214 str=1("hunter_07_catterpillar_talk.sc") val=82
;   bc=0x026c str=1("hunter_07_catterpillar_talk.sc") val=83
;   bc=0x0284 str=1("hunter_07_catterpillar_talk.sc") val=86
;   bc=0x0290 str=1("hunter_07_catterpillar_talk.sc") val=87
;   bc=0x02b4 str=1("hunter_07_catterpillar_talk.sc") val=88
;   bc=0x02bc str=1("hunter_07_catterpillar_talk.sc") val=89
;   bc=0x02cc str=1("hunter_07_catterpillar_talk.sc") val=85
;   bc=0x02d4 str=1("hunter_07_catterpillar_talk.sc") val=92
;   bc=0x032c str=1("hunter_07_catterpillar_talk.sc") val=93
;   bc=0x0344 str=1("hunter_07_catterpillar_talk.sc") val=96
;   bc=0x0350 str=1("hunter_07_catterpillar_talk.sc") val=97
;   bc=0x0374 str=1("hunter_07_catterpillar_talk.sc") val=98
;   bc=0x037c str=1("hunter_07_catterpillar_talk.sc") val=99
;   bc=0x038c str=1("hunter_07_catterpillar_talk.sc") val=95
;   bc=0x0394 str=1("hunter_07_catterpillar_talk.sc") val=81
;   bc=0x039c str=2("hunter_lipsync.sci") val=87
;   bc=0x03a4 str=2("hunter_lipsync.sci") val=68
;   bc=0x03b4 str=2("hunter_lipsync.sci") val=69
;   bc=0x03c4 str=2("hunter_lipsync.sci") val=70
;   bc=0x03e0 str=2("hunter_lipsync.sci") val=72
;   bc=0x03e8 str=2("hunter_lipsync.sci") val=72
;   bc=0x0404 str=2("hunter_lipsync.sci") val=73
;   bc=0x0420 str=2("hunter_lipsync.sci") val=74
;   bc=0x0430 str=2("hunter_lipsync.sci") val=74
;   bc=0x043c str=2("hunter_lipsync.sci") val=76
;   bc=0x045c str=2("hunter_lipsync.sci") val=77
;   bc=0x0478 str=2("hunter_lipsync.sci") val=78
;   bc=0x0494 str=2("hunter_lipsync.sci") val=79
;   bc=0x04d8 str=2("hunter_lipsync.sci") val=77
;   bc=0x04dc str=2("hunter_lipsync.sci") val=72
;   bc=0x04fc str=2("hunter_lipsync.sci") val=82
;   bc=0x0510 str=2("hunter_lipsync.sci") val=86
;   bc=0x0524 str=2("hunter_lipsync.sci") val=64
;   bc=0x052c str=2("hunter_lipsync.sci") val=11
;   bc=0x056c str=2("hunter_lipsync.sci") val=13
;   bc=0x0588 str=2("hunter_lipsync.sci") val=14
;   bc=0x05a4 str=2("hunter_lipsync.sci") val=15
;   bc=0x05cc str=2("hunter_lipsync.sci") val=15
;   bc=0x05ec str=2("hunter_lipsync.sci") val=16
;   bc=0x0614 str=2("hunter_lipsync.sci") val=16
;   bc=0x0634 str=2("hunter_lipsync.sci") val=17
;   bc=0x065c str=2("hunter_lipsync.sci") val=17
;   bc=0x067c str=2("hunter_lipsync.sci") val=18
;   bc=0x06a4 str=2("hunter_lipsync.sci") val=18
;   bc=0x06c4 str=2("hunter_lipsync.sci") val=19
;   bc=0x06ec str=2("hunter_lipsync.sci") val=19
;   bc=0x070c str=2("hunter_lipsync.sci") val=20
;   bc=0x0734 str=2("hunter_lipsync.sci") val=20
;   bc=0x0754 str=2("hunter_lipsync.sci") val=21
;   bc=0x077c str=2("hunter_lipsync.sci") val=21
;   bc=0x079c str=2("hunter_lipsync.sci") val=22
;   bc=0x07c4 str=2("hunter_lipsync.sci") val=22
;   bc=0x07e4 str=2("hunter_lipsync.sci") val=23
;   bc=0x080c str=2("hunter_lipsync.sci") val=23
;   bc=0x082c str=2("hunter_lipsync.sci") val=24
;   bc=0x0854 str=2("hunter_lipsync.sci") val=24
;   bc=0x0874 str=2("hunter_lipsync.sci") val=25
;   bc=0x089c str=2("hunter_lipsync.sci") val=25
;   bc=0x08bc str=2("hunter_lipsync.sci") val=26
;   bc=0x08e4 str=2("hunter_lipsync.sci") val=26
;   bc=0x0904 str=2("hunter_lipsync.sci") val=27
;   bc=0x092c str=2("hunter_lipsync.sci") val=27
;   bc=0x094c str=2("hunter_lipsync.sci") val=28
;   bc=0x0974 str=2("hunter_lipsync.sci") val=28
;   bc=0x0994 str=2("hunter_lipsync.sci") val=29
;   bc=0x09bc str=2("hunter_lipsync.sci") val=29
;   bc=0x09dc str=2("hunter_lipsync.sci") val=30
;   bc=0x0a04 str=2("hunter_lipsync.sci") val=30
;   bc=0x0a24 str=2("hunter_lipsync.sci") val=31
;   bc=0x0a4c str=2("hunter_lipsync.sci") val=31
;   bc=0x0a6c str=2("hunter_lipsync.sci") val=32
;   bc=0x0a94 str=2("hunter_lipsync.sci") val=32
;   bc=0x0ab4 str=2("hunter_lipsync.sci") val=33
;   bc=0x0adc str=2("hunter_lipsync.sci") val=33
;   bc=0x0afc str=2("hunter_lipsync.sci") val=34
;   bc=0x0b24 str=2("hunter_lipsync.sci") val=34
;   bc=0x0b44 str=2("hunter_lipsync.sci") val=35
;   bc=0x0b6c str=2("hunter_lipsync.sci") val=35
;   bc=0x0b8c str=2("hunter_lipsync.sci") val=36
;   bc=0x0bb4 str=2("hunter_lipsync.sci") val=36
;   bc=0x0bd4 str=2("hunter_lipsync.sci") val=37
;   bc=0x0bfc str=2("hunter_lipsync.sci") val=37
;   bc=0x0c1c str=2("hunter_lipsync.sci") val=38
;   bc=0x0c44 str=2("hunter_lipsync.sci") val=38
;   bc=0x0c64 str=2("hunter_lipsync.sci") val=39
;   bc=0x0c8c str=2("hunter_lipsync.sci") val=39
;   bc=0x0cac str=2("hunter_lipsync.sci") val=40
;   bc=0x0cd4 str=2("hunter_lipsync.sci") val=40
;   bc=0x0cf4 str=2("hunter_lipsync.sci") val=41
;   bc=0x0d1c str=2("hunter_lipsync.sci") val=41
;   bc=0x0d3c str=2("hunter_lipsync.sci") val=42
;   bc=0x0d64 str=2("hunter_lipsync.sci") val=42
;   bc=0x0d84 str=2("hunter_lipsync.sci") val=43
;   bc=0x0dac str=2("hunter_lipsync.sci") val=43
;   bc=0x0dcc str=2("hunter_lipsync.sci") val=44
;   bc=0x0df4 str=2("hunter_lipsync.sci") val=44
;   bc=0x0e14 str=2("hunter_lipsync.sci") val=45
;   bc=0x0e3c str=2("hunter_lipsync.sci") val=45
;   bc=0x0e5c str=2("hunter_lipsync.sci") val=46
;   bc=0x0e84 str=2("hunter_lipsync.sci") val=46
;   bc=0x0ea4 str=2("hunter_lipsync.sci") val=47
;   bc=0x0ecc str=2("hunter_lipsync.sci") val=47
;   bc=0x0eec str=2("hunter_lipsync.sci") val=48
;   bc=0x0f14 str=2("hunter_lipsync.sci") val=48
;   bc=0x0f34 str=2("hunter_lipsync.sci") val=49
;   bc=0x0f5c str=2("hunter_lipsync.sci") val=49
;   bc=0x0f7c str=2("hunter_lipsync.sci") val=50
;   bc=0x0fa4 str=2("hunter_lipsync.sci") val=50
;   bc=0x0fc4 str=2("hunter_lipsync.sci") val=51
;   bc=0x0fec str=2("hunter_lipsync.sci") val=51
;   bc=0x100c str=2("hunter_lipsync.sci") val=52
;   bc=0x1034 str=2("hunter_lipsync.sci") val=52
;   bc=0x1054 str=2("hunter_lipsync.sci") val=53
;   bc=0x107c str=2("hunter_lipsync.sci") val=53
;   bc=0x109c str=2("hunter_lipsync.sci") val=54
;   bc=0x10c4 str=2("hunter_lipsync.sci") val=54
;   bc=0x10e4 str=2("hunter_lipsync.sci") val=56
;   bc=0x1100 str=2("hunter_lipsync.sci") val=57
;   bc=0x1108 str=2("hunter_lipsync.sci") val=57
;   bc=0x1124 str=2("hunter_lipsync.sci") val=58
;   bc=0x1168 str=2("hunter_lipsync.sci") val=59
;   bc=0x1188 str=2("hunter_lipsync.sci") val=60
;   bc=0x11ac str=2("hunter_lipsync.sci") val=57
;   bc=0x11cc str=2("hunter_lipsync.sci") val=63
;   bc=0x11dc str=2("hunter_lipsync.sci") val=64
;   bc=0x11e4 str=2("hunter_lipsync.sci") val=118
;   bc=0x11ec str=2("hunter_lipsync.sci") val=93
;   bc=0x11fc str=2("hunter_lipsync.sci") val=94
;   bc=0x120c str=2("hunter_lipsync.sci") val=95
;   bc=0x1260 str=2("hunter_lipsync.sci") val=96
;   bc=0x1270 str=2("hunter_lipsync.sci") val=98
;   bc=0x128c str=2("hunter_lipsync.sci") val=99
;   bc=0x1294 str=2("hunter_lipsync.sci") val=99
;   bc=0x12b0 str=2("hunter_lipsync.sci") val=100
;   bc=0x12f0 str=2("hunter_lipsync.sci") val=101
;   bc=0x130c str=2("hunter_lipsync.sci") val=102
;   bc=0x1340 str=2("hunter_lipsync.sci") val=101
;   bc=0x1348 str=2("hunter_lipsync.sci") val=105
;   bc=0x1368 str=2("hunter_lipsync.sci") val=99
;   bc=0x1384 str=2("hunter_lipsync.sci") val=109
;   bc=0x139c str=2("hunter_lipsync.sci") val=112
;   bc=0x13ac str=2("hunter_lipsync.sci") val=113
;   bc=0x13c4 str=2("hunter_lipsync.sci") val=117
;   bc=0x13dc str=2("hunter_lipsync.sci") val=129
;   bc=0x13e4 str=2("hunter_lipsync.sci") val=123
;   bc=0x1404 str=2("hunter_lipsync.sci") val=125
;   bc=0x1420 str=2("hunter_lipsync.sci") val=127
;   bc=0x1430 str=2("hunter_lipsync.sci") val=129
;   bc=0x1434 str=1("hunter_07_catterpillar_talk.sc") val=9
;   bc=0x143c str=1("hunter_07_catterpillar_talk.sc") val=8
;   bc=0x1450 str=1("hunter_07_catterpillar_talk.sc") val=21
;   bc=0x1458 str=1("hunter_07_catterpillar_talk.sc") val=13
;   bc=0x1474 str=1("hunter_07_catterpillar_talk.sc") val=14
;   bc=0x14fc str=1("hunter_07_catterpillar_talk.sc") val=15
;   bc=0x1518 str=1("hunter_07_catterpillar_talk.sc") val=16
;   bc=0x15a0 str=1("hunter_07_catterpillar_talk.sc") val=17
;   bc=0x15bc str=1("hunter_07_catterpillar_talk.sc") val=18
;   bc=0x1644 str=1("hunter_07_catterpillar_talk.sc") val=20
;   bc=0x1658 str=1("hunter_07_catterpillar_talk.sc") val=33
;   bc=0x1660 str=1("hunter_07_catterpillar_talk.sc") val=25
;   bc=0x167c str=1("hunter_07_catterpillar_talk.sc") val=26
;   bc=0x1704 str=1("hunter_07_catterpillar_talk.sc") val=27
;   bc=0x1720 str=1("hunter_07_catterpillar_talk.sc") val=28
;   bc=0x17a8 str=1("hunter_07_catterpillar_talk.sc") val=29
;   bc=0x17c4 str=1("hunter_07_catterpillar_talk.sc") val=30
;   bc=0x184c str=1("hunter_07_catterpillar_talk.sc") val=32
;   bc=0x1860 str=1("hunter_07_catterpillar_talk.sc") val=45
;   bc=0x1868 str=1("hunter_07_catterpillar_talk.sc") val=37
;   bc=0x1884 str=1("hunter_07_catterpillar_talk.sc") val=38
;   bc=0x1898 str=1("hunter_07_catterpillar_talk.sc") val=39
;   bc=0x18b4 str=1("hunter_07_catterpillar_talk.sc") val=40
;   bc=0x18c8 str=1("hunter_07_catterpillar_talk.sc") val=41
;   bc=0x18e4 str=1("hunter_07_catterpillar_talk.sc") val=42
;   bc=0x18f8 str=1("hunter_07_catterpillar_talk.sc") val=44
;   bc=0x190c str=1("hunter_07_catterpillar_talk.sc") val=110
;   bc=0x1914 str=1("hunter_07_catterpillar_talk.sc") val=108
;   bc=0x1928 str=1("hunter_07_catterpillar_talk.sc") val=109
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
;   + 48: 4c 79 70 73 79 6e 63 ff ff ff ff 24 05 00 00 03
;   + 64: 01 00 00 00 0d 00 00 00 75 70 64 61 74 65 4c 69
;   + 80: 70 73 79 6e 63 ff ff ff ff 9c 03 00 00 01 01 00
;   + 96: 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70 73 79 6e
;   +112: 63 ff ff ff ff e4 11 00 00 03 01 00 00 00 10 00
;   +128: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +144: 67 65 ff ff ff ff dc 13 00 00 01 00 00 00 00 0e
;   +160: 00 00 00 67 65 74 43 61 6d 65 72 61 43 6f 75 6e
;   +176: 74 ff ff ff ff 34 14 00 00 01 00 00 00 13 00 00
;   +192: 00 67 65 74 4c 6f 6f 6b 46 72 6f 6d 50 6f 73 69
;   +208: 74 69 6f 6e ff ff ff ff 50 14 00 00 01 01 00 00
;   +224: 00 11 00 00 00 67 65 74 4c 6f 6f 6b 41 74 50 6f
;   +240: 73 69 74 69 6f 6e ff ff ff ff 58 16 00 00 01 01
;   +256: 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61
;   +272: 46 4f 56 ff ff ff ff 60 18 00 00 01 00 00 00 00
;   +288: 11 00 00 00 69 6e 69 74 48 75 6e 74 65 72 4c 69
;   +304: 70 73 79 6e 63 ff ff ff ff 0c 19 00 00

; === function 0 (initLypsync, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_07_catterpillar_talk.sc, line 103) locals=7 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; hunter_07_catterpillar_talk.sc:49
  0x0024: LoadString r2, "anim/hunter_07_caterpillar_talk.ase"  ; len=35, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "makeAttachPoint"  ; hunter_07_catterpillar_talk.sc:52
  0x0048: LoadString r2, "Caterpillar Bip Head"  ; len=20, pool_off=0x67
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g8
  0x0070: Free1 r0
  0x0074: CopyGlobWr r7, g0  ; hunter_07_catterpillar_talk.sc:54
  0x007c: BrNZ r0, 0x00a8
  0x0084: CopyGlobWr r8, g1  ; hunter_07_catterpillar_talk.sc:55
  0x008c: SetDotRaw r0, 143
  0x0094: Free1 r1
  0x0098: ToStr r0
  0x009c: CopyGlobRd r0, g7
  0x00a4: Free1 r0
  0x00a8: Free1 r1  ; hunter_07_catterpillar_talk.sc:58
  0x00ac: RetV r0
  0x00b0: Free1 r0
  0x00b4: LoadNullStr2 r0  ; hunter_07_catterpillar_talk.sc:60
  0x00b8: GetDotStr r2, "playAnimation"  ; hunter_07_catterpillar_talk.sc:62
  0x00c0: LoadString r3, "sleep_"  ; len=6, pool_off=0xa6
  0x00cc: GetDotStr r5, "irandMax"
  0x00d4: LoadInt r6, 2
  0x00dc: GetDot r4, 1
  0x00e4: Free1 r5
  0x00e8: AsString r4
  0x00ec: Add r3
  0x00f0: GetDot r1, 1
  0x00f8: Free2 r2, r3
  0x0100: ToStr r1
  0x0104: Copy r1, r0
  0x010c: Free1 r1
  0x0110: Copy r0, r2  ; hunter_07_catterpillar_talk.sc:63
  0x0118: GetDot r1, 0
  0x0120: Free2 r2, r1
  0x0128: Free1 r2  ; hunter_07_catterpillar_talk.sc:66
  0x012c: RetV r1
  0x0130: ToInt r1
  0x0134: Copy r0, r3  ; hunter_07_catterpillar_talk.sc:67
  0x013c: Copy r1, r4
  0x0144: GetDot r2, 1
  0x014c: Free1 r3
  0x0150: BrNZ r2, 0x0160
  0x0158: Jmp r0, 0x0178  ; hunter_07_catterpillar_talk.sc:68
  0x0160: Copy r1, r3  ; hunter_07_catterpillar_talk.sc:69
  0x0168: Call r4, 0x039c
  0x0170: Jmp r0, 0x0128  ; hunter_07_catterpillar_talk.sc:65
  0x0178: GetDotStr r2, "playAnimation"  ; hunter_07_catterpillar_talk.sc:72
  0x0180: LoadString r3, "sleep_to_talk"  ; len=13, pool_off=0xbb
  0x018c: GetDot r1, 1
  0x0194: Free2 r2, r3
  0x019c: ToStr r1
  0x01a0: Copy r1, r0
  0x01a8: Free1 r1
  0x01ac: Copy r0, r2  ; hunter_07_catterpillar_talk.sc:73
  0x01b4: GetDot r1, 0
  0x01bc: Free2 r2, r1
  0x01c4: Free1 r2  ; hunter_07_catterpillar_talk.sc:75
  0x01c8: RetV r1
  0x01cc: ToInt r1
  0x01d0: Copy r0, r3  ; hunter_07_catterpillar_talk.sc:76
  0x01d8: Copy r1, r4
  0x01e0: GetDot r2, 1
  0x01e8: Free1 r3
  0x01ec: BrNZ r2, 0x01fc
  0x01f4: Jmp r0, 0x0214  ; hunter_07_catterpillar_talk.sc:77
  0x01fc: Copy r1, r3  ; hunter_07_catterpillar_talk.sc:78
  0x0204: Call r4, 0x039c
  0x020c: Jmp r0, 0x01c4  ; hunter_07_catterpillar_talk.sc:74
  0x0214: GetDotStr r2, "playAnimation"  ; hunter_07_catterpillar_talk.sc:82
  0x021c: LoadString r3, "talk_"  ; len=5, pool_off=0xcd
  0x0228: GetDotStr r5, "irandMax"
  0x0230: LoadInt r6, 2
  0x0238: GetDot r4, 1
  0x0240: Free1 r5
  0x0244: AsString r4
  0x0248: Add r3
  0x024c: GetDot r1, 1
  0x0254: Free2 r2, r3
  0x025c: ToStr r1
  0x0260: Copy r1, r0
  0x0268: Free1 r1
  0x026c: Copy r0, r2  ; hunter_07_catterpillar_talk.sc:83
  0x0274: GetDot r1, 0
  0x027c: Free2 r2, r1
  0x0284: Free1 r2  ; hunter_07_catterpillar_talk.sc:86
  0x0288: RetV r1
  0x028c: ToInt r1
  0x0290: Copy r0, r3  ; hunter_07_catterpillar_talk.sc:87
  0x0298: Copy r1, r4
  0x02a0: GetDot r2, 1
  0x02a8: Free1 r3
  0x02ac: BrNZ r2, 0x02bc
  0x02b4: Jmp r0, 0x02d4  ; hunter_07_catterpillar_talk.sc:88
  0x02bc: Copy r1, r3  ; hunter_07_catterpillar_talk.sc:89
  0x02c4: Call r4, 0x039c
  0x02cc: Jmp r0, 0x0284  ; hunter_07_catterpillar_talk.sc:85
  0x02d4: GetDotStr r2, "playAnimation"  ; hunter_07_catterpillar_talk.sc:92
  0x02dc: LoadString r3, "talk_gesture_"  ; len=13, pool_off=0xcd
  0x02e8: GetDotStr r5, "irandMax"
  0x02f0: LoadInt r6, 2
  0x02f8: GetDot r4, 1
  0x0300: Free1 r5
  0x0304: AsString r4
  0x0308: Add r3
  0x030c: GetDot r1, 1
  0x0314: Free2 r2, r3
  0x031c: ToStr r1
  0x0320: Copy r1, r0
  0x0328: Free1 r1
  0x032c: Copy r0, r2  ; hunter_07_catterpillar_talk.sc:93
  0x0334: GetDot r1, 0
  0x033c: Free2 r2, r1
  0x0344: Free1 r2  ; hunter_07_catterpillar_talk.sc:96
  0x0348: RetV r1
  0x034c: ToInt r1
  0x0350: Copy r0, r3  ; hunter_07_catterpillar_talk.sc:97
  0x0358: Copy r1, r4
  0x0360: GetDot r2, 1
  0x0368: Free1 r3
  0x036c: BrNZ r2, 0x037c
  0x0374: Jmp r0, 0x0394  ; hunter_07_catterpillar_talk.sc:98
  0x037c: Copy r1, r3  ; hunter_07_catterpillar_talk.sc:99
  0x0384: Call r4, 0x039c
  0x038c: Jmp r0, 0x0344  ; hunter_07_catterpillar_talk.sc:95
  0x0394: Jmp r0, 0x0214  ; hunter_07_catterpillar_talk.sc:81

; === function 2 (loadLipsync, hunter_lipsync.sci, line 87) locals=11 ===
func_2:
  0x03a4: CopyGlobWr r6, g0  ; hunter_lipsync.sci:68
  0x03ac: BrZ r0, 0x0510
  0x03b4: CopyGlobWr r4, g0  ; hunter_lipsync.sci:69
  0x03bc: BrZ r0, 0x0510
  0x03c4: CopyGlobWr r5, g0  ; hunter_lipsync.sci:70
  0x03cc: Copy r-4, r1
  0x03d4: Add r0
  0x03d8: CopyGlobRd r0, g5
  0x03e0: LoadInt r0, 0  ; hunter_lipsync.sci:72
  0x03e8: Copy r0, r1  ; hunter_lipsync.sci:72
  0x03f0: LoadInt r2, 40
  0x03f8: CmpLt r1
  0x03fc: BrZ r1, 0x04fc
  0x0404: CopyGlobWr r4, g2  ; hunter_lipsync.sci:73
  0x040c: Copy r0, r3
  0x0414: SetDot r1, 1
  0x041c: ToStr r1
  0x0420: Copy r1, r2  ; hunter_lipsync.sci:74
  0x0428: BrNZ r2, 0x043c
  0x0430: Free1 r1  ; hunter_lipsync.sci:74
  0x0434: Jmp r0, 0x04e0
  0x043c: Copy r1, r3  ; hunter_lipsync.sci:76
  0x0444: CopyGlobWr r5, g4
  0x044c: GetDot r2, 1
  0x0454: Free1 r3
  0x0458: ToFloat r2
  0x045c: Copy r2, r3  ; hunter_lipsync.sci:77
  0x0464: LoadFloat r4, 9.999999747378752e-06
  0x046c: CmpGt r3
  0x0470: BrZ r3, 0x04dc
  0x0478: CopyGlobWr r2, g4  ; hunter_lipsync.sci:78
  0x0480: Copy r0, r5
  0x0488: SetDot r3, 1
  0x0490: ToStr r3
  0x0494: Copy r3, r5  ; hunter_lipsync.sci:79
  0x049c: LoadInt r6, 0
  0x04a4: Copy r2, r7
  0x04ac: CopyGlobWr r1, g9
  0x04b4: Copy r0, r10
  0x04bc: SetDot r8, 1
  0x04c4: Mul r7
  0x04c8: GetDot r4, 2
  0x04d0: Free3 r5, r7, r4
  0x04d8: Free1 r3  ; hunter_lipsync.sci:77
  0x04dc: Free1 r1  ; hunter_lipsync.sci:72
  0x04e0: Copy r0, r1
  0x04e8: Incr r1
  0x04ec: Copy r1, r0
  0x04f4: Jmp r0, 0x03e8
  0x04fc: LoadBool r0, true  ; hunter_lipsync.sci:82
  0x0504: Copy r0, r4294967291
  0x050c: Ret r0
  0x0510: LoadBool r0, false  ; hunter_lipsync.sci:86
  0x0518: Copy r0, r4294967291
  0x0520: Ret r0

; === function 3 (updateLipsync, hunter_lipsync.sci, line 64) locals=7 ===
func_3:
  0x052c: GetDotStr r1, "loadAnimationSet"  ; hunter_lipsync.sci:11
  0x0534: LoadString r2, "anim/lips/"  ; len=10, pool_off=0xe7
  0x0540: Copy r-4, r3
  0x0548: Add r2
  0x054c: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0xfb
  0x0558: Add r2
  0x055c: GetDot r0, 1
  0x0564: Free3 r1, r2, r0
  0x056c: LoadInt r0, 40  ; hunter_lipsync.sci:13
  0x0574: New r0, 1, 0xd
  0x0580: LoadBool r0, 0x4a
  0x0588: LoadInt r0, 40  ; hunter_lipsync.sci:14
  0x0590: New r0, 1, 0xd
  0x059c: LoadInt r0, 74
  0x05a4: LoadString r0, "x"  ; len=1, pool_off=0xb9  ; hunter_lipsync.sci:15
  0x05b0: CopyGlobWr r0, g1
  0x05b8: LoadInt r2, 0
  0x05c0: GetDotRaw r1, 1
  0x05c8: Free1 r0
  0x05cc: LoadInt r0, 1  ; hunter_lipsync.sci:15
  0x05d4: CopyGlobWr r1, g1
  0x05dc: LoadInt r2, 0
  0x05e4: GetDotRaw r1, 1
  0x05ec: LoadString r0, "IY"  ; len=2, pool_off=0x113  ; hunter_lipsync.sci:16
  0x05f8: CopyGlobWr r0, g1
  0x0600: LoadInt r2, 1
  0x0608: GetDotRaw r1, 1
  0x0610: Free1 r0
  0x0614: LoadInt r0, 2  ; hunter_lipsync.sci:16
  0x061c: CopyGlobWr r1, g1
  0x0624: LoadInt r2, 1
  0x062c: GetDotRaw r1, 1
  0x0634: LoadString r0, "IH"  ; len=2, pool_off=0x117  ; hunter_lipsync.sci:17
  0x0640: CopyGlobWr r0, g1
  0x0648: LoadInt r2, 2
  0x0650: GetDotRaw r1, 1
  0x0658: Free1 r0
  0x065c: LoadInt r0, 2  ; hunter_lipsync.sci:17
  0x0664: CopyGlobWr r1, g1
  0x066c: LoadInt r2, 2
  0x0674: GetDotRaw r1, 1
  0x067c: LoadString r0, "EH"  ; len=2, pool_off=0x11b  ; hunter_lipsync.sci:18
  0x0688: CopyGlobWr r0, g1
  0x0690: LoadInt r2, 3
  0x0698: GetDotRaw r1, 1
  0x06a0: Free1 r0
  0x06a4: LoadInt r0, 3  ; hunter_lipsync.sci:18
  0x06ac: CopyGlobWr r1, g1
  0x06b4: LoadInt r2, 3
  0x06bc: GetDotRaw r1, 1
  0x06c4: LoadString r0, "AE"  ; len=2, pool_off=0x11f  ; hunter_lipsync.sci:19
  0x06d0: CopyGlobWr r0, g1
  0x06d8: LoadInt r2, 4
  0x06e0: GetDotRaw r1, 1
  0x06e8: Free1 r0
  0x06ec: LoadInt r0, 4  ; hunter_lipsync.sci:19
  0x06f4: CopyGlobWr r1, g1
  0x06fc: LoadInt r2, 4
  0x0704: GetDotRaw r1, 1
  0x070c: LoadString r0, "AH"  ; len=2, pool_off=0x123  ; hunter_lipsync.sci:20
  0x0718: CopyGlobWr r0, g1
  0x0720: LoadInt r2, 5
  0x0728: GetDotRaw r1, 1
  0x0730: Free1 r0
  0x0734: LoadInt r0, 2  ; hunter_lipsync.sci:20
  0x073c: CopyGlobWr r1, g1
  0x0744: LoadInt r2, 5
  0x074c: GetDotRaw r1, 1
  0x0754: LoadString r0, "UW"  ; len=2, pool_off=0x127  ; hunter_lipsync.sci:21
  0x0760: CopyGlobWr r0, g1
  0x0768: LoadInt r2, 6
  0x0770: GetDotRaw r1, 1
  0x0778: Free1 r0
  0x077c: LoadInt r0, 4  ; hunter_lipsync.sci:21
  0x0784: CopyGlobWr r1, g1
  0x078c: LoadInt r2, 6
  0x0794: GetDotRaw r1, 1
  0x079c: LoadString r0, "UH"  ; len=2, pool_off=0x12b  ; hunter_lipsync.sci:22
  0x07a8: CopyGlobWr r0, g1
  0x07b0: LoadInt r2, 7
  0x07b8: GetDotRaw r1, 1
  0x07c0: Free1 r0
  0x07c4: LoadInt r0, 3  ; hunter_lipsync.sci:22
  0x07cc: CopyGlobWr r1, g1
  0x07d4: LoadInt r2, 7
  0x07dc: GetDotRaw r1, 1
  0x07e4: LoadString r0, "AA"  ; len=2, pool_off=0x12f  ; hunter_lipsync.sci:23
  0x07f0: CopyGlobWr r0, g1
  0x07f8: LoadInt r2, 8
  0x0800: GetDotRaw r1, 1
  0x0808: Free1 r0
  0x080c: LoadInt r0, 2  ; hunter_lipsync.sci:23
  0x0814: CopyGlobWr r1, g1
  0x081c: LoadInt r2, 8
  0x0824: GetDotRaw r1, 1
  0x082c: LoadString r0, "AO"  ; len=2, pool_off=0x131  ; hunter_lipsync.sci:24
  0x0838: CopyGlobWr r0, g1
  0x0840: LoadInt r2, 9
  0x0848: GetDotRaw r1, 1
  0x0850: Free1 r0
  0x0854: LoadInt r0, 2  ; hunter_lipsync.sci:24
  0x085c: CopyGlobWr r1, g1
  0x0864: LoadInt r2, 9
  0x086c: GetDotRaw r1, 1
  0x0874: LoadString r0, "EY"  ; len=2, pool_off=0x135  ; hunter_lipsync.sci:25
  0x0880: CopyGlobWr r0, g1
  0x0888: LoadInt r2, 10
  0x0890: GetDotRaw r1, 1
  0x0898: Free1 r0
  0x089c: LoadInt r0, 2  ; hunter_lipsync.sci:25
  0x08a4: CopyGlobWr r1, g1
  0x08ac: LoadInt r2, 10
  0x08b4: GetDotRaw r1, 1
  0x08bc: LoadString r0, "AY"  ; len=2, pool_off=0x139  ; hunter_lipsync.sci:26
  0x08c8: CopyGlobWr r0, g1
  0x08d0: LoadInt r2, 11
  0x08d8: GetDotRaw r1, 1
  0x08e0: Free1 r0
  0x08e4: LoadInt r0, 2  ; hunter_lipsync.sci:26
  0x08ec: CopyGlobWr r1, g1
  0x08f4: LoadInt r2, 11
  0x08fc: GetDotRaw r1, 1
  0x0904: LoadString r0, "OY"  ; len=2, pool_off=0x13d  ; hunter_lipsync.sci:27
  0x0910: CopyGlobWr r0, g1
  0x0918: LoadInt r2, 12
  0x0920: GetDotRaw r1, 1
  0x0928: Free1 r0
  0x092c: LoadInt r0, 2  ; hunter_lipsync.sci:27
  0x0934: CopyGlobWr r1, g1
  0x093c: LoadInt r2, 12
  0x0944: GetDotRaw r1, 1
  0x094c: LoadString r0, "AW"  ; len=2, pool_off=0x141  ; hunter_lipsync.sci:28
  0x0958: CopyGlobWr r0, g1
  0x0960: LoadInt r2, 13
  0x0968: GetDotRaw r1, 1
  0x0970: Free1 r0
  0x0974: LoadInt r0, 3  ; hunter_lipsync.sci:28
  0x097c: CopyGlobWr r1, g1
  0x0984: LoadInt r2, 13
  0x098c: GetDotRaw r1, 1
  0x0994: LoadString r0, "OW"  ; len=2, pool_off=0x145  ; hunter_lipsync.sci:29
  0x09a0: CopyGlobWr r0, g1
  0x09a8: LoadInt r2, 14
  0x09b0: GetDotRaw r1, 1
  0x09b8: Free1 r0
  0x09bc: LoadInt r0, 2  ; hunter_lipsync.sci:29
  0x09c4: CopyGlobWr r1, g1
  0x09cc: LoadInt r2, 14
  0x09d4: GetDotRaw r1, 1
  0x09dc: LoadString r0, "l"  ; len=1, pool_off=0x3d  ; hunter_lipsync.sci:30
  0x09e8: CopyGlobWr r0, g1
  0x09f0: LoadInt r2, 15
  0x09f8: GetDotRaw r1, 1
  0x0a00: Free1 r0
  0x0a04: LoadInt r0, 1  ; hunter_lipsync.sci:30
  0x0a0c: CopyGlobWr r1, g1
  0x0a14: LoadInt r2, 15
  0x0a1c: GetDotRaw r1, 1
  0x0a24: LoadString r0, "r"  ; len=1, pool_off=0x25  ; hunter_lipsync.sci:31
  0x0a30: CopyGlobWr r0, g1
  0x0a38: LoadInt r2, 16
  0x0a40: GetDotRaw r1, 1
  0x0a48: Free1 r0
  0x0a4c: LoadInt r0, 1  ; hunter_lipsync.sci:31
  0x0a54: CopyGlobWr r1, g1
  0x0a5c: LoadInt r2, 16
  0x0a64: GetDotRaw r1, 1
  0x0a6c: LoadString r0, "y"  ; len=1, pool_off=0x105  ; hunter_lipsync.sci:32
  0x0a78: CopyGlobWr r0, g1
  0x0a80: LoadInt r2, 17
  0x0a88: GetDotRaw r1, 1
  0x0a90: Free1 r0
  0x0a94: LoadInt r0, 1  ; hunter_lipsync.sci:32
  0x0a9c: CopyGlobWr r1, g1
  0x0aa4: LoadInt r2, 17
  0x0aac: GetDotRaw r1, 1
  0x0ab4: LoadString r0, "w"  ; len=1, pool_off=0x149  ; hunter_lipsync.sci:33
  0x0ac0: CopyGlobWr r0, g1
  0x0ac8: LoadInt r2, 18
  0x0ad0: GetDotRaw r1, 1
  0x0ad8: Free1 r0
  0x0adc: LoadInt r0, 1  ; hunter_lipsync.sci:33
  0x0ae4: CopyGlobWr r1, g1
  0x0aec: LoadInt r2, 18
  0x0af4: GetDotRaw r1, 1
  0x0afc: LoadString r0, "ER"  ; len=2, pool_off=0x14b  ; hunter_lipsync.sci:34
  0x0b08: CopyGlobWr r0, g1
  0x0b10: LoadInt r2, 19
  0x0b18: GetDotRaw r1, 1
  0x0b20: Free1 r0
  0x0b24: LoadInt r0, 2  ; hunter_lipsync.sci:34
  0x0b2c: CopyGlobWr r1, g1
  0x0b34: LoadInt r2, 19
  0x0b3c: GetDotRaw r1, 1
  0x0b44: LoadString r0, "m"  ; len=1, pool_off=0x17  ; hunter_lipsync.sci:35
  0x0b50: CopyGlobWr r0, g1
  0x0b58: LoadInt r2, 20
  0x0b60: GetDotRaw r1, 1
  0x0b68: Free1 r0
  0x0b6c: LoadInt r0, 1  ; hunter_lipsync.sci:35
  0x0b74: CopyGlobWr r1, g1
  0x0b7c: LoadInt r2, 20
  0x0b84: GetDotRaw r1, 1
  0x0b8c: LoadString r0, "n"  ; len=1, pool_off=0x13  ; hunter_lipsync.sci:36
  0x0b98: CopyGlobWr r0, g1
  0x0ba0: LoadInt r2, 21
  0x0ba8: GetDotRaw r1, 1
  0x0bb0: Free1 r0
  0x0bb4: LoadInt r0, 1  ; hunter_lipsync.sci:36
  0x0bbc: CopyGlobWr r1, g1
  0x0bc4: LoadInt r2, 21
  0x0bcc: GetDotRaw r1, 1
  0x0bd4: LoadString r0, "NG"  ; len=2, pool_off=0x14f  ; hunter_lipsync.sci:37
  0x0be0: CopyGlobWr r0, g1
  0x0be8: LoadInt r2, 22
  0x0bf0: GetDotRaw r1, 1
  0x0bf8: Free1 r0
  0x0bfc: LoadInt r0, 1  ; hunter_lipsync.sci:37
  0x0c04: CopyGlobWr r1, g1
  0x0c0c: LoadInt r2, 22
  0x0c14: GetDotRaw r1, 1
  0x0c1c: LoadString r0, "CH"  ; len=2, pool_off=0x153  ; hunter_lipsync.sci:38
  0x0c28: CopyGlobWr r0, g1
  0x0c30: LoadInt r2, 23
  0x0c38: GetDotRaw r1, 1
  0x0c40: Free1 r0
  0x0c44: LoadFloat r0, 1.399999976158142  ; hunter_lipsync.sci:38
  0x0c4c: CopyGlobWr r1, g1
  0x0c54: LoadInt r2, 23
  0x0c5c: GetDotRaw r1, 1
  0x0c64: LoadString r0, "j"  ; len=1, pool_off=0x157  ; hunter_lipsync.sci:39
  0x0c70: CopyGlobWr r0, g1
  0x0c78: LoadInt r2, 24
  0x0c80: GetDotRaw r1, 1
  0x0c88: Free1 r0
  0x0c8c: LoadInt r0, 1  ; hunter_lipsync.sci:39
  0x0c94: CopyGlobWr r1, g1
  0x0c9c: LoadInt r2, 24
  0x0ca4: GetDotRaw r1, 1
  0x0cac: LoadString r0, "DH"  ; len=2, pool_off=0x159  ; hunter_lipsync.sci:40
  0x0cb8: CopyGlobWr r0, g1
  0x0cc0: LoadInt r2, 25
  0x0cc8: GetDotRaw r1, 1
  0x0cd0: Free1 r0
  0x0cd4: LoadInt r0, 1  ; hunter_lipsync.sci:40
  0x0cdc: CopyGlobWr r1, g1
  0x0ce4: LoadInt r2, 25
  0x0cec: GetDotRaw r1, 1
  0x0cf4: LoadString r0, "b"  ; len=1, pool_off=0x15d  ; hunter_lipsync.sci:41
  0x0d00: CopyGlobWr r0, g1
  0x0d08: LoadInt r2, 26
  0x0d10: GetDotRaw r1, 1
  0x0d18: Free1 r0
  0x0d1c: LoadInt r0, 6  ; hunter_lipsync.sci:41
  0x0d24: CopyGlobWr r1, g1
  0x0d2c: LoadInt r2, 26
  0x0d34: GetDotRaw r1, 1
  0x0d3c: LoadString r0, "d"  ; len=1, pool_off=0x8d  ; hunter_lipsync.sci:42
  0x0d48: CopyGlobWr r0, g1
  0x0d50: LoadInt r2, 27
  0x0d58: GetDotRaw r1, 1
  0x0d60: Free1 r0
  0x0d64: LoadInt r0, 1  ; hunter_lipsync.sci:42
  0x0d6c: CopyGlobWr r1, g1
  0x0d74: LoadInt r2, 27
  0x0d7c: GetDotRaw r1, 1
  0x0d84: LoadString r0, "g"  ; len=1, pool_off=0xd7  ; hunter_lipsync.sci:43
  0x0d90: CopyGlobWr r0, g1
  0x0d98: LoadInt r2, 28
  0x0da0: GetDotRaw r1, 1
  0x0da8: Free1 r0
  0x0dac: LoadInt r0, 1  ; hunter_lipsync.sci:43
  0x0db4: CopyGlobWr r1, g1
  0x0dbc: LoadInt r2, 28
  0x0dc4: GetDotRaw r1, 1
  0x0dcc: LoadString r0, "p"  ; len=1, pool_off=0x39  ; hunter_lipsync.sci:44
  0x0dd8: CopyGlobWr r0, g1
  0x0de0: LoadInt r2, 29
  0x0de8: GetDotRaw r1, 1
  0x0df0: Free1 r0
  0x0df4: LoadInt r0, 5  ; hunter_lipsync.sci:44
  0x0dfc: CopyGlobWr r1, g1
  0x0e04: LoadInt r2, 29
  0x0e0c: GetDotRaw r1, 1
  0x0e14: LoadString r0, "t"  ; len=1, pool_off=0xf  ; hunter_lipsync.sci:45
  0x0e20: CopyGlobWr r0, g1
  0x0e28: LoadInt r2, 30
  0x0e30: GetDotRaw r1, 1
  0x0e38: Free1 r0
  0x0e3c: LoadInt r0, 1  ; hunter_lipsync.sci:45
  0x0e44: CopyGlobWr r1, g1
  0x0e4c: LoadInt r2, 30
  0x0e54: GetDotRaw r1, 1
  0x0e5c: LoadString r0, "k"  ; len=1, pool_off=0x4d  ; hunter_lipsync.sci:46
  0x0e68: CopyGlobWr r0, g1
  0x0e70: LoadInt r2, 31
  0x0e78: GetDotRaw r1, 1
  0x0e80: Free1 r0
  0x0e84: LoadInt r0, 1  ; hunter_lipsync.sci:46
  0x0e8c: CopyGlobWr r1, g1
  0x0e94: LoadInt r2, 31
  0x0e9c: GetDotRaw r1, 1
  0x0ea4: LoadString r0, "z"  ; len=1, pool_off=0x15f  ; hunter_lipsync.sci:47
  0x0eb0: CopyGlobWr r0, g1
  0x0eb8: LoadInt r2, 32
  0x0ec0: GetDotRaw r1, 1
  0x0ec8: Free1 r0
  0x0ecc: LoadInt r0, 1  ; hunter_lipsync.sci:47
  0x0ed4: CopyGlobWr r1, g1
  0x0edc: LoadInt r2, 32
  0x0ee4: GetDotRaw r1, 1
  0x0eec: LoadString r0, "ZH"  ; len=2, pool_off=0x161  ; hunter_lipsync.sci:48
  0x0ef8: CopyGlobWr r0, g1
  0x0f00: LoadInt r2, 33
  0x0f08: GetDotRaw r1, 1
  0x0f10: Free1 r0
  0x0f14: LoadInt r0, 2  ; hunter_lipsync.sci:48
  0x0f1c: CopyGlobWr r1, g1
  0x0f24: LoadInt r2, 33
  0x0f2c: GetDotRaw r1, 1
  0x0f34: LoadString r0, "v"  ; len=1, pool_off=0x165  ; hunter_lipsync.sci:49
  0x0f40: CopyGlobWr r0, g1
  0x0f48: LoadInt r2, 34
  0x0f50: GetDotRaw r1, 1
  0x0f58: Free1 r0
  0x0f5c: LoadInt r0, 2  ; hunter_lipsync.sci:49
  0x0f64: CopyGlobWr r1, g1
  0x0f6c: LoadInt r2, 34
  0x0f74: GetDotRaw r1, 1
  0x0f7c: LoadString r0, "f"  ; len=1, pool_off=0x167  ; hunter_lipsync.sci:50
  0x0f88: CopyGlobWr r0, g1
  0x0f90: LoadInt r2, 35
  0x0f98: GetDotRaw r1, 1
  0x0fa0: Free1 r0
  0x0fa4: LoadInt r0, 5  ; hunter_lipsync.sci:50
  0x0fac: CopyGlobWr r1, g1
  0x0fb4: LoadInt r2, 35
  0x0fbc: GetDotRaw r1, 1
  0x0fc4: LoadString r0, "TH"  ; len=2, pool_off=0x169  ; hunter_lipsync.sci:51
  0x0fd0: CopyGlobWr r0, g1
  0x0fd8: LoadInt r2, 36
  0x0fe0: GetDotRaw r1, 1
  0x0fe8: Free1 r0
  0x0fec: LoadInt r0, 1  ; hunter_lipsync.sci:51
  0x0ff4: CopyGlobWr r1, g1
  0x0ffc: LoadInt r2, 36
  0x1004: GetDotRaw r1, 1
  0x100c: LoadString r0, "s"  ; len=1, pool_off=0x53  ; hunter_lipsync.sci:52
  0x1018: CopyGlobWr r0, g1
  0x1020: LoadInt r2, 37
  0x1028: GetDotRaw r1, 1
  0x1030: Free1 r0
  0x1034: LoadInt r0, 1  ; hunter_lipsync.sci:52
  0x103c: CopyGlobWr r1, g1
  0x1044: LoadInt r2, 37
  0x104c: GetDotRaw r1, 1
  0x1054: LoadString r0, "SH"  ; len=2, pool_off=0x16d  ; hunter_lipsync.sci:53
  0x1060: CopyGlobWr r0, g1
  0x1068: LoadInt r2, 38
  0x1070: GetDotRaw r1, 1
  0x1078: Free1 r0
  0x107c: LoadInt r0, 2  ; hunter_lipsync.sci:53
  0x1084: CopyGlobWr r1, g1
  0x108c: LoadInt r2, 38
  0x1094: GetDotRaw r1, 1
  0x109c: LoadString r0, "h"  ; len=1, pool_off=0x1b  ; hunter_lipsync.sci:54
  0x10a8: CopyGlobWr r0, g1
  0x10b0: LoadInt r2, 39
  0x10b8: GetDotRaw r1, 1
  0x10c0: Free1 r0
  0x10c4: LoadInt r0, 1  ; hunter_lipsync.sci:54
  0x10cc: CopyGlobWr r1, g1
  0x10d4: LoadInt r2, 39
  0x10dc: GetDotRaw r1, 1
  0x10e4: LoadInt r0, 40  ; hunter_lipsync.sci:56
  0x10ec: New r0, 1, 0xd
  0x10f8: LoadFloat r0, 1.0369608636003646e-43
  0x1100: LoadInt r0, 0  ; hunter_lipsync.sci:57
  0x1108: Copy r0, r1  ; hunter_lipsync.sci:57
  0x1110: LoadInt r2, 40
  0x1118: CmpLt r1
  0x111c: BrZ r1, 0x11cc
  0x1124: GetDotStr r2, "playAnimation"  ; hunter_lipsync.sci:58
  0x112c: LoadString r3, "lipsync_"  ; len=8, pool_off=0x171
  0x1138: CopyGlobWr r0, g5
  0x1140: Copy r0, r6
  0x1148: SetDot r4, 1
  0x1150: Add r3
  0x1154: GetDot r1, 1
  0x115c: Free2 r2, r3
  0x1164: ToStr r1
  0x1168: LoadInt r2, 1  ; hunter_lipsync.sci:59
  0x1170: Copy r1, r3
  0x1178: SetInd r3
  0x117c: LoadFloat r0, 5.394999087650546e-43
  0x1184: Free1 r3
  0x1188: Copy r1, r2  ; hunter_lipsync.sci:60
  0x1190: CopyGlobWr r2, g3
  0x1198: Copy r0, r4
  0x11a0: GetDotRaw r3, 513
  0x11a8: Free1 r2
  0x11ac: Free1 r1  ; hunter_lipsync.sci:57
  0x11b0: Copy r0, r1
  0x11b8: Incr r1
  0x11bc: Copy r1, r0
  0x11c4: Jmp r0, 0x1108
  0x11cc: LoadBool r0, true  ; hunter_lipsync.sci:63
  0x11d4: CopyGlobRd r0, g6
  0x11dc: Free1 r-4  ; hunter_lipsync.sci:64
  0x11e0: Ret r0

; === function 4 (onSubtitleChange, hunter_lipsync.sci, line 118) locals=6 ===
func_4:
  0x11ec: CopyGlobWr r6, g0  ; hunter_lipsync.sci:93
  0x11f4: BrZ r0, 0x13c4
  0x11fc: LoadFloat r0, 0.0  ; hunter_lipsync.sci:94
  0x1204: CopyGlobRd r0, g5
  0x120c: GetDotStr r1, "loadAnimation"  ; hunter_lipsync.sci:95
  0x1214: LoadString r2, "anim/lips/"  ; len=10, pool_off=0xe7
  0x1220: Copy r-4, r3
  0x1228: AsString r3
  0x122c: Add r2
  0x1230: LoadString r3, ".lip"  ; len=4, pool_off=0x197
  0x123c: Add r2
  0x1240: GetDot r0, 1
  0x1248: Free2 r1, r2
  0x1250: ToStr r0
  0x1254: CopyGlobRd r0, g3
  0x125c: Free1 r0
  0x1260: CopyGlobWr r3, g0  ; hunter_lipsync.sci:96
  0x1268: BrZ r0, 0x139c
  0x1270: LoadInt r0, 40  ; hunter_lipsync.sci:98
  0x1278: New r0, 1, 0xd
  0x1284: LoadNullStr r0
  0x1288: Free1 r0
  0x128c: LoadInt r0, 0  ; hunter_lipsync.sci:99
  0x1294: Copy r0, r1  ; hunter_lipsync.sci:99
  0x129c: LoadInt r2, 40
  0x12a4: CmpLt r1
  0x12a8: BrZ r1, 0x1384
  0x12b0: CopyGlobWr r3, g3  ; hunter_lipsync.sci:100
  0x12b8: SetDotRaw r2, 415
  0x12c0: Free1 r3
  0x12c4: CopyGlobWr r0, g4
  0x12cc: Copy r0, r5
  0x12d4: SetDot r3, 1
  0x12dc: GetDot r1, 1
  0x12e4: Free2 r2, r3
  0x12ec: ToInt r1
  0x12f0: Copy r1, r2  ; hunter_lipsync.sci:101
  0x12f8: LoadInt r3, 0
  0x1300: CmpGe r2
  0x1304: BrZ r2, 0x1348
  0x130c: CopyGlobWr r3, g3  ; hunter_lipsync.sci:102
  0x1314: Copy r1, r4
  0x131c: SetDot r2, 1
  0x1324: CopyGlobWr r4, g3
  0x132c: Copy r0, r4
  0x1334: GetDotRaw r3, 513
  0x133c: Free1 r2
  0x1340: Jmp r0, 0x1368  ; hunter_lipsync.sci:101
  0x1348: LoadNullStr r2  ; hunter_lipsync.sci:105
  0x134c: CopyGlobWr r4, g3
  0x1354: Copy r0, r4
  0x135c: GetDotRaw r3, 513
  0x1364: Free1 r2
  0x1368: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1370: Incr r1
  0x1374: Copy r1, r0
  0x137c: Jmp r0, 0x1294
  0x1384: LoadBool r0, true  ; hunter_lipsync.sci:109
  0x138c: Copy r0, r4294967291
  0x1394: Free1 r-4
  0x1398: Ret r0
  0x139c: LoadNullStr r0  ; hunter_lipsync.sci:112
  0x13a0: CopyGlobRd r0, g4
  0x13a8: Free1 r0
  0x13ac: LoadBool r0, false  ; hunter_lipsync.sci:113
  0x13b4: Copy r0, r4294967291
  0x13bc: Free1 r-4
  0x13c0: Ret r0
  0x13c4: LoadBool r0, false  ; hunter_lipsync.sci:117
  0x13cc: Copy r0, r4294967291
  0x13d4: Free1 r-4
  0x13d8: Ret r0

; === function 5 (getCameraCount, hunter_lipsync.sci, line 129) locals=2 ===
func_5:
  0x13e4: Copy r-4, r0  ; hunter_lipsync.sci:123
  0x13ec: LoadInt r1, 1000
  0x13f4: Mul r0
  0x13f8: ToFloat r0
  0x13fc: CopyGlobRd r0, g5
  0x1404: CopyGlobWr r5, g0  ; hunter_lipsync.sci:125
  0x140c: LoadInt r1, 0
  0x1414: CmpLt r0
  0x1418: BrZ r0, 0x1430
  0x1420: LoadNullStr r0  ; hunter_lipsync.sci:127
  0x1424: CopyGlobRd r0, g4
  0x142c: Free1 r0
  0x1430: Ret r0  ; hunter_lipsync.sci:129

; === function 6 (getLookFromPosition, hunter_07_catterpillar_talk.sc, line 9) locals=1 ===
func_6:
  0x143c: LoadInt r0, 3  ; hunter_07_catterpillar_talk.sc:8
  0x1444: Copy r0, r4294967292
  0x144c: Ret r0

; === function 7 (getLookAtPosition, hunter_07_catterpillar_talk.sc, line 21) locals=6 ===
func_7:
  0x1458: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:13
  0x1460: LoadInt r1, 0
  0x1468: CmpEq r0
  0x146c: BrZ r0, 0x14fc
  0x1474: CopyGlobWr r7, g0  ; hunter_07_catterpillar_talk.sc:14
  0x147c: GetDotStr r2, "!vec3"
  0x1484: LoadInt r3, 0
  0x148c: LoadInt r4, -7
  0x1494: LoadInt r5, 11
  0x149c: GetDot r1, 3
  0x14a4: Free1 r2
  0x14a8: GetDotStr r3, "!rotateY"
  0x14b0: GetDotStr r5, "getRotation"
  0x14b8: GetDot r4, 0
  0x14c0: Free1 r5
  0x14c4: LoadFloat r5, 0.1745329350233078
  0x14cc: Sub r4
  0x14d0: GetDot r2, 1
  0x14d8: Free2 r3, r4
  0x14e0: Mul r1
  0x14e4: Add r0
  0x14e8: ToStr r0
  0x14ec: Copy r0, r4294967291
  0x14f4: Free1 r0
  0x14f8: Ret r0
  0x14fc: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:15
  0x1504: LoadInt r1, 1
  0x150c: CmpEq r0
  0x1510: BrZ r0, 0x15a0
  0x1518: CopyGlobWr r7, g0  ; hunter_07_catterpillar_talk.sc:16
  0x1520: GetDotStr r2, "!vec3"
  0x1528: LoadInt r3, 0
  0x1530: LoadInt r4, -5
  0x1538: LoadInt r5, 8
  0x1540: GetDot r1, 3
  0x1548: Free1 r2
  0x154c: GetDotStr r3, "!rotateY"
  0x1554: GetDotStr r5, "getRotation"
  0x155c: GetDot r4, 0
  0x1564: Free1 r5
  0x1568: LoadFloat r5, 0.7853981852531433
  0x1570: Sub r4
  0x1574: GetDot r2, 1
  0x157c: Free2 r3, r4
  0x1584: Mul r1
  0x1588: Add r0
  0x158c: ToStr r0
  0x1590: Copy r0, r4294967291
  0x1598: Free1 r0
  0x159c: Ret r0
  0x15a0: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:17
  0x15a8: LoadInt r1, 2
  0x15b0: CmpEq r0
  0x15b4: BrZ r0, 0x1644
  0x15bc: CopyGlobWr r7, g0  ; hunter_07_catterpillar_talk.sc:18
  0x15c4: GetDotStr r2, "!vec3"
  0x15cc: LoadInt r3, 0
  0x15d4: LoadInt r4, -3
  0x15dc: LoadInt r5, 5
  0x15e4: GetDot r1, 3
  0x15ec: Free1 r2
  0x15f0: GetDotStr r3, "!rotateY"
  0x15f8: GetDotStr r5, "getRotation"
  0x1600: GetDot r4, 0
  0x1608: Free1 r5
  0x160c: LoadFloat r5, 0.3490658700466156
  0x1614: Add r4
  0x1618: GetDot r2, 1
  0x1620: Free2 r3, r4
  0x1628: Mul r1
  0x162c: Add r0
  0x1630: ToStr r0
  0x1634: Copy r0, r4294967291
  0x163c: Free1 r0
  0x1640: Ret r0
  0x1644: LoadNullStr r0  ; hunter_07_catterpillar_talk.sc:20
  0x1648: Copy r0, r4294967291
  0x1650: Free1 r0
  0x1654: Ret r0

; === function 8 (getCameraFOV, hunter_07_catterpillar_talk.sc, line 33) locals=6 ===
func_8:
  0x1660: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:25
  0x1668: LoadInt r1, 0
  0x1670: CmpEq r0
  0x1674: BrZ r0, 0x1704
  0x167c: CopyGlobWr r8, g1  ; hunter_07_catterpillar_talk.sc:26
  0x1684: SetDotRaw r0, 143
  0x168c: Free1 r1
  0x1690: GetDotStr r2, "!vec3"
  0x1698: LoadInt r3, 2
  0x16a0: LoadInt r4, -2
  0x16a8: LoadInt r5, 0
  0x16b0: GetDot r1, 3
  0x16b8: Free1 r2
  0x16bc: GetDotStr r3, "!rotateY"
  0x16c4: GetDotStr r5, "getRotation"
  0x16cc: GetDot r4, 0
  0x16d4: Free1 r5
  0x16d8: GetDot r2, 1
  0x16e0: Free2 r3, r4
  0x16e8: Mul r1
  0x16ec: Add r0
  0x16f0: ToStr r0
  0x16f4: Copy r0, r4294967291
  0x16fc: Free1 r0
  0x1700: Ret r0
  0x1704: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:27
  0x170c: LoadInt r1, 1
  0x1714: CmpEq r0
  0x1718: BrZ r0, 0x17a8
  0x1720: CopyGlobWr r8, g1  ; hunter_07_catterpillar_talk.sc:28
  0x1728: SetDotRaw r0, 143
  0x1730: Free1 r1
  0x1734: GetDotStr r2, "!vec3"
  0x173c: LoadInt r3, 1
  0x1744: LoadInt r4, -2
  0x174c: LoadInt r5, 1
  0x1754: GetDot r1, 3
  0x175c: Free1 r2
  0x1760: GetDotStr r3, "!rotateY"
  0x1768: GetDotStr r5, "getRotation"
  0x1770: GetDot r4, 0
  0x1778: Free1 r5
  0x177c: GetDot r2, 1
  0x1784: Free2 r3, r4
  0x178c: Mul r1
  0x1790: Add r0
  0x1794: ToStr r0
  0x1798: Copy r0, r4294967291
  0x17a0: Free1 r0
  0x17a4: Ret r0
  0x17a8: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:29
  0x17b0: LoadInt r1, 2
  0x17b8: CmpEq r0
  0x17bc: BrZ r0, 0x184c
  0x17c4: CopyGlobWr r8, g1  ; hunter_07_catterpillar_talk.sc:30
  0x17cc: SetDotRaw r0, 143
  0x17d4: Free1 r1
  0x17d8: GetDotStr r2, "!vec3"
  0x17e0: LoadFloat r3, -0.30000001192092896
  0x17e8: LoadFloat r4, -0.699999988079071
  0x17f0: LoadFloat r5, 0.6000000238418579
  0x17f8: GetDot r1, 3
  0x1800: Free1 r2
  0x1804: GetDotStr r3, "!rotateY"
  0x180c: GetDotStr r5, "getRotation"
  0x1814: GetDot r4, 0
  0x181c: Free1 r5
  0x1820: GetDot r2, 1
  0x1828: Free2 r3, r4
  0x1830: Mul r1
  0x1834: Add r0
  0x1838: ToStr r0
  0x183c: Copy r0, r4294967291
  0x1844: Free1 r0
  0x1848: Ret r0
  0x184c: LoadNullStr r0  ; hunter_07_catterpillar_talk.sc:32
  0x1850: Copy r0, r4294967291
  0x1858: Free1 r0
  0x185c: Ret r0

; === function 9 (initHunterLipsync, hunter_07_catterpillar_talk.sc, line 45) locals=2 ===
func_9:
  0x1868: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:37
  0x1870: LoadInt r1, 0
  0x1878: CmpEq r0
  0x187c: BrZ r0, 0x1898
  0x1884: LoadFloat r0, 0.8529804348945618  ; hunter_07_catterpillar_talk.sc:38
  0x188c: Copy r0, r4294967291
  0x1894: Ret r0
  0x1898: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:39
  0x18a0: LoadInt r1, 1
  0x18a8: CmpEq r0
  0x18ac: BrZ r0, 0x18c8
  0x18b4: LoadFloat r0, 0.8529804348945618  ; hunter_07_catterpillar_talk.sc:40
  0x18bc: Copy r0, r4294967291
  0x18c4: Ret r0
  0x18c8: Copy r-4, r0  ; hunter_07_catterpillar_talk.sc:41
  0x18d0: LoadInt r1, 2
  0x18d8: CmpEq r0
  0x18dc: BrZ r0, 0x18f8
  0x18e4: LoadFloat r0, 0.5511565804481506  ; hunter_07_catterpillar_talk.sc:42
  0x18ec: Copy r0, r4294967291
  0x18f4: Ret r0
  0x18f8: LoadFloat r0, 0.8529804348945618  ; hunter_07_catterpillar_talk.sc:44
  0x1900: Copy r0, r4294967291
  0x1908: Ret r0

; === function 10 (hunter_07_catterpillar_talk.sc, line 110) locals=1 ===
func_10:
  0x1914: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x1b  ; hunter_07_catterpillar_talk.sc:108
  0x1920: Call r1, 0x0524
  0x1928: LoadBool r0, true  ; hunter_07_catterpillar_talk.sc:109
  0x1930: Copy r0, r4294967292
  0x1938: Ret r0
