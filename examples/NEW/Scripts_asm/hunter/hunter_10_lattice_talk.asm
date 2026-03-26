; gscript disassembly: hunter_10_lattice_talk.bin
; version=0, pool_size=432
; globals=15, func_table=317
; bytecode=6340 bytes
; inline_strings=4, patches=186
; globals_data: 03 03 03 03 03 02 00 03 03 03 02 02 00 03 03
; pool (432 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_10_lattice_talk.sc"
;   [2] "../std.sci"
;   [3] "hunter_lipsync_lattice.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_10_lattice_talk.sc") val=81
;   bc=0x001c str=1("hunter_10_lattice_talk.sc") val=53
;   bc=0x002c str=1("hunter_10_lattice_talk.sc") val=54
;   bc=0x0050 str=1("hunter_10_lattice_talk.sc") val=60
;   bc=0x0058 str=1("hunter_10_lattice_talk.sc") val=63
;   bc=0x0080 str=1("hunter_10_lattice_talk.sc") val=64
;   bc=0x0098 str=1("hunter_10_lattice_talk.sc") val=66
;   bc=0x00cc str=1("hunter_10_lattice_talk.sc") val=68
;   bc=0x00dc str=1("hunter_10_lattice_talk.sc") val=69
;   bc=0x0100 str=1("hunter_10_lattice_talk.sc") val=73
;   bc=0x010c str=1("hunter_10_lattice_talk.sc") val=74
;   bc=0x0130 str=1("hunter_10_lattice_talk.sc") val=75
;   bc=0x0138 str=1("hunter_10_lattice_talk.sc") val=78
;   bc=0x0148 str=1("hunter_10_lattice_talk.sc") val=72
;   bc=0x0150 str=1("hunter_10_lattice_talk.sc") val=62
;   bc=0x015c str=2("../std.sci") val=131
;   bc=0x0164 str=2("../std.sci") val=130
;   bc=0x01ac str=3("hunter_lipsync_lattice.sci") val=87
;   bc=0x01b4 str=3("hunter_lipsync_lattice.sci") val=68
;   bc=0x01c4 str=3("hunter_lipsync_lattice.sci") val=69
;   bc=0x01d4 str=3("hunter_lipsync_lattice.sci") val=70
;   bc=0x01f0 str=3("hunter_lipsync_lattice.sci") val=72
;   bc=0x01f8 str=3("hunter_lipsync_lattice.sci") val=72
;   bc=0x0214 str=3("hunter_lipsync_lattice.sci") val=73
;   bc=0x0230 str=3("hunter_lipsync_lattice.sci") val=74
;   bc=0x0240 str=3("hunter_lipsync_lattice.sci") val=74
;   bc=0x024c str=3("hunter_lipsync_lattice.sci") val=76
;   bc=0x026c str=3("hunter_lipsync_lattice.sci") val=77
;   bc=0x0288 str=3("hunter_lipsync_lattice.sci") val=78
;   bc=0x02a4 str=3("hunter_lipsync_lattice.sci") val=79
;   bc=0x02e8 str=3("hunter_lipsync_lattice.sci") val=77
;   bc=0x02ec str=3("hunter_lipsync_lattice.sci") val=72
;   bc=0x030c str=3("hunter_lipsync_lattice.sci") val=82
;   bc=0x0320 str=3("hunter_lipsync_lattice.sci") val=86
;   bc=0x0334 str=3("hunter_lipsync_lattice.sci") val=64
;   bc=0x033c str=3("hunter_lipsync_lattice.sci") val=11
;   bc=0x037c str=3("hunter_lipsync_lattice.sci") val=13
;   bc=0x0398 str=3("hunter_lipsync_lattice.sci") val=14
;   bc=0x03b4 str=3("hunter_lipsync_lattice.sci") val=15
;   bc=0x03dc str=3("hunter_lipsync_lattice.sci") val=15
;   bc=0x03fc str=3("hunter_lipsync_lattice.sci") val=16
;   bc=0x0424 str=3("hunter_lipsync_lattice.sci") val=16
;   bc=0x0444 str=3("hunter_lipsync_lattice.sci") val=17
;   bc=0x046c str=3("hunter_lipsync_lattice.sci") val=17
;   bc=0x048c str=3("hunter_lipsync_lattice.sci") val=18
;   bc=0x04b4 str=3("hunter_lipsync_lattice.sci") val=18
;   bc=0x04d4 str=3("hunter_lipsync_lattice.sci") val=19
;   bc=0x04fc str=3("hunter_lipsync_lattice.sci") val=19
;   bc=0x051c str=3("hunter_lipsync_lattice.sci") val=20
;   bc=0x0544 str=3("hunter_lipsync_lattice.sci") val=20
;   bc=0x0564 str=3("hunter_lipsync_lattice.sci") val=21
;   bc=0x058c str=3("hunter_lipsync_lattice.sci") val=21
;   bc=0x05ac str=3("hunter_lipsync_lattice.sci") val=22
;   bc=0x05d4 str=3("hunter_lipsync_lattice.sci") val=22
;   bc=0x05f4 str=3("hunter_lipsync_lattice.sci") val=23
;   bc=0x061c str=3("hunter_lipsync_lattice.sci") val=23
;   bc=0x063c str=3("hunter_lipsync_lattice.sci") val=24
;   bc=0x0664 str=3("hunter_lipsync_lattice.sci") val=24
;   bc=0x0684 str=3("hunter_lipsync_lattice.sci") val=25
;   bc=0x06ac str=3("hunter_lipsync_lattice.sci") val=25
;   bc=0x06cc str=3("hunter_lipsync_lattice.sci") val=26
;   bc=0x06f4 str=3("hunter_lipsync_lattice.sci") val=26
;   bc=0x0714 str=3("hunter_lipsync_lattice.sci") val=27
;   bc=0x073c str=3("hunter_lipsync_lattice.sci") val=27
;   bc=0x075c str=3("hunter_lipsync_lattice.sci") val=28
;   bc=0x0784 str=3("hunter_lipsync_lattice.sci") val=28
;   bc=0x07a4 str=3("hunter_lipsync_lattice.sci") val=29
;   bc=0x07cc str=3("hunter_lipsync_lattice.sci") val=29
;   bc=0x07ec str=3("hunter_lipsync_lattice.sci") val=30
;   bc=0x0814 str=3("hunter_lipsync_lattice.sci") val=30
;   bc=0x0834 str=3("hunter_lipsync_lattice.sci") val=31
;   bc=0x085c str=3("hunter_lipsync_lattice.sci") val=31
;   bc=0x087c str=3("hunter_lipsync_lattice.sci") val=32
;   bc=0x08a4 str=3("hunter_lipsync_lattice.sci") val=32
;   bc=0x08c4 str=3("hunter_lipsync_lattice.sci") val=33
;   bc=0x08ec str=3("hunter_lipsync_lattice.sci") val=33
;   bc=0x090c str=3("hunter_lipsync_lattice.sci") val=34
;   bc=0x0934 str=3("hunter_lipsync_lattice.sci") val=34
;   bc=0x0954 str=3("hunter_lipsync_lattice.sci") val=35
;   bc=0x097c str=3("hunter_lipsync_lattice.sci") val=35
;   bc=0x099c str=3("hunter_lipsync_lattice.sci") val=36
;   bc=0x09c4 str=3("hunter_lipsync_lattice.sci") val=36
;   bc=0x09e4 str=3("hunter_lipsync_lattice.sci") val=37
;   bc=0x0a0c str=3("hunter_lipsync_lattice.sci") val=37
;   bc=0x0a2c str=3("hunter_lipsync_lattice.sci") val=38
;   bc=0x0a54 str=3("hunter_lipsync_lattice.sci") val=38
;   bc=0x0a74 str=3("hunter_lipsync_lattice.sci") val=39
;   bc=0x0a9c str=3("hunter_lipsync_lattice.sci") val=39
;   bc=0x0abc str=3("hunter_lipsync_lattice.sci") val=40
;   bc=0x0ae4 str=3("hunter_lipsync_lattice.sci") val=40
;   bc=0x0b04 str=3("hunter_lipsync_lattice.sci") val=41
;   bc=0x0b2c str=3("hunter_lipsync_lattice.sci") val=41
;   bc=0x0b4c str=3("hunter_lipsync_lattice.sci") val=42
;   bc=0x0b74 str=3("hunter_lipsync_lattice.sci") val=42
;   bc=0x0b94 str=3("hunter_lipsync_lattice.sci") val=43
;   bc=0x0bbc str=3("hunter_lipsync_lattice.sci") val=43
;   bc=0x0bdc str=3("hunter_lipsync_lattice.sci") val=44
;   bc=0x0c04 str=3("hunter_lipsync_lattice.sci") val=44
;   bc=0x0c24 str=3("hunter_lipsync_lattice.sci") val=45
;   bc=0x0c4c str=3("hunter_lipsync_lattice.sci") val=45
;   bc=0x0c6c str=3("hunter_lipsync_lattice.sci") val=46
;   bc=0x0c94 str=3("hunter_lipsync_lattice.sci") val=46
;   bc=0x0cb4 str=3("hunter_lipsync_lattice.sci") val=47
;   bc=0x0cdc str=3("hunter_lipsync_lattice.sci") val=47
;   bc=0x0cfc str=3("hunter_lipsync_lattice.sci") val=48
;   bc=0x0d24 str=3("hunter_lipsync_lattice.sci") val=48
;   bc=0x0d44 str=3("hunter_lipsync_lattice.sci") val=49
;   bc=0x0d6c str=3("hunter_lipsync_lattice.sci") val=49
;   bc=0x0d8c str=3("hunter_lipsync_lattice.sci") val=50
;   bc=0x0db4 str=3("hunter_lipsync_lattice.sci") val=50
;   bc=0x0dd4 str=3("hunter_lipsync_lattice.sci") val=51
;   bc=0x0dfc str=3("hunter_lipsync_lattice.sci") val=51
;   bc=0x0e1c str=3("hunter_lipsync_lattice.sci") val=52
;   bc=0x0e44 str=3("hunter_lipsync_lattice.sci") val=52
;   bc=0x0e64 str=3("hunter_lipsync_lattice.sci") val=53
;   bc=0x0e8c str=3("hunter_lipsync_lattice.sci") val=53
;   bc=0x0eac str=3("hunter_lipsync_lattice.sci") val=54
;   bc=0x0ed4 str=3("hunter_lipsync_lattice.sci") val=54
;   bc=0x0ef4 str=3("hunter_lipsync_lattice.sci") val=56
;   bc=0x0f10 str=3("hunter_lipsync_lattice.sci") val=57
;   bc=0x0f18 str=3("hunter_lipsync_lattice.sci") val=57
;   bc=0x0f34 str=3("hunter_lipsync_lattice.sci") val=58
;   bc=0x0f78 str=3("hunter_lipsync_lattice.sci") val=59
;   bc=0x0f98 str=3("hunter_lipsync_lattice.sci") val=60
;   bc=0x0fbc str=3("hunter_lipsync_lattice.sci") val=57
;   bc=0x0fdc str=3("hunter_lipsync_lattice.sci") val=63
;   bc=0x0fec str=3("hunter_lipsync_lattice.sci") val=64
;   bc=0x0ff4 str=3("hunter_lipsync_lattice.sci") val=118
;   bc=0x0ffc str=3("hunter_lipsync_lattice.sci") val=93
;   bc=0x100c str=3("hunter_lipsync_lattice.sci") val=94
;   bc=0x101c str=3("hunter_lipsync_lattice.sci") val=95
;   bc=0x1070 str=3("hunter_lipsync_lattice.sci") val=96
;   bc=0x1080 str=3("hunter_lipsync_lattice.sci") val=98
;   bc=0x109c str=3("hunter_lipsync_lattice.sci") val=99
;   bc=0x10a4 str=3("hunter_lipsync_lattice.sci") val=99
;   bc=0x10c0 str=3("hunter_lipsync_lattice.sci") val=100
;   bc=0x1100 str=3("hunter_lipsync_lattice.sci") val=101
;   bc=0x111c str=3("hunter_lipsync_lattice.sci") val=102
;   bc=0x1150 str=3("hunter_lipsync_lattice.sci") val=101
;   bc=0x1158 str=3("hunter_lipsync_lattice.sci") val=105
;   bc=0x1178 str=3("hunter_lipsync_lattice.sci") val=99
;   bc=0x1194 str=3("hunter_lipsync_lattice.sci") val=109
;   bc=0x11ac str=3("hunter_lipsync_lattice.sci") val=112
;   bc=0x11bc str=3("hunter_lipsync_lattice.sci") val=113
;   bc=0x11d4 str=3("hunter_lipsync_lattice.sci") val=117
;   bc=0x11ec str=3("hunter_lipsync_lattice.sci") val=129
;   bc=0x11f4 str=3("hunter_lipsync_lattice.sci") val=123
;   bc=0x1214 str=3("hunter_lipsync_lattice.sci") val=125
;   bc=0x1230 str=3("hunter_lipsync_lattice.sci") val=127
;   bc=0x1240 str=3("hunter_lipsync_lattice.sci") val=129
;   bc=0x1244 str=1("hunter_10_lattice_talk.sc") val=10
;   bc=0x124c str=1("hunter_10_lattice_talk.sc") val=9
;   bc=0x1260 str=1("hunter_10_lattice_talk.sc") val=23
;   bc=0x1268 str=1("hunter_10_lattice_talk.sc") val=14
;   bc=0x1284 str=1("hunter_10_lattice_talk.sc") val=15
;   bc=0x130c str=1("hunter_10_lattice_talk.sc") val=16
;   bc=0x1328 str=1("hunter_10_lattice_talk.sc") val=17
;   bc=0x13b0 str=1("hunter_10_lattice_talk.sc") val=18
;   bc=0x13cc str=1("hunter_10_lattice_talk.sc") val=19
;   bc=0x1454 str=1("hunter_10_lattice_talk.sc") val=20
;   bc=0x1470 str=1("hunter_10_lattice_talk.sc") val=21
;   bc=0x14f8 str=1("hunter_10_lattice_talk.sc") val=22
;   bc=0x150c str=1("hunter_10_lattice_talk.sc") val=36
;   bc=0x1514 str=1("hunter_10_lattice_talk.sc") val=27
;   bc=0x1530 str=1("hunter_10_lattice_talk.sc") val=28
;   bc=0x15b8 str=1("hunter_10_lattice_talk.sc") val=29
;   bc=0x15d4 str=1("hunter_10_lattice_talk.sc") val=30
;   bc=0x165c str=1("hunter_10_lattice_talk.sc") val=31
;   bc=0x1678 str=1("hunter_10_lattice_talk.sc") val=32
;   bc=0x1700 str=1("hunter_10_lattice_talk.sc") val=33
;   bc=0x171c str=1("hunter_10_lattice_talk.sc") val=34
;   bc=0x17a4 str=1("hunter_10_lattice_talk.sc") val=35
;   bc=0x17b8 str=1("hunter_10_lattice_talk.sc") val=49
;   bc=0x17c0 str=1("hunter_10_lattice_talk.sc") val=40
;   bc=0x17dc str=1("hunter_10_lattice_talk.sc") val=41
;   bc=0x17f0 str=1("hunter_10_lattice_talk.sc") val=42
;   bc=0x180c str=1("hunter_10_lattice_talk.sc") val=43
;   bc=0x1820 str=1("hunter_10_lattice_talk.sc") val=44
;   bc=0x183c str=1("hunter_10_lattice_talk.sc") val=45
;   bc=0x1850 str=1("hunter_10_lattice_talk.sc") val=46
;   bc=0x186c str=1("hunter_10_lattice_talk.sc") val=47
;   bc=0x1880 str=1("hunter_10_lattice_talk.sc") val=48
;   bc=0x1894 str=1("hunter_10_lattice_talk.sc") val=88
;   bc=0x189c str=1("hunter_10_lattice_talk.sc") val=86
;   bc=0x18b0 str=1("hunter_10_lattice_talk.sc") val=87
; func_names:
;   0=initLypsync
;   3=loadLipsync
;   4=updateLipsync
;   5=onSubtitleChange
;   6=getCameraCount
;   7=getLookFromPosition
;   8=getLookAtPosition
;   9=getCameraFOV
;   14=initHunterLipsync
; func_table (317 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 01 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 4c 79 70 73 79 6e 63 ff ff ff ff 34 03 00 00 03
;   + 64: 01 00 00 00 0d 00 00 00 75 70 64 61 74 65 4c 69
;   + 80: 70 73 79 6e 63 ff ff ff ff ac 01 00 00 01 01 00
;   + 96: 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70 73 79 6e
;   +112: 63 ff ff ff ff f4 0f 00 00 03 01 00 00 00 10 00
;   +128: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +144: 67 65 ff ff ff ff ec 11 00 00 01 00 00 00 00 0e
;   +160: 00 00 00 67 65 74 43 61 6d 65 72 61 43 6f 75 6e
;   +176: 74 ff ff ff ff 44 12 00 00 01 00 00 00 13 00 00
;   +192: 00 67 65 74 4c 6f 6f 6b 46 72 6f 6d 50 6f 73 69
;   +208: 74 69 6f 6e ff ff ff ff 60 12 00 00 01 01 00 00
;   +224: 00 11 00 00 00 67 65 74 4c 6f 6f 6b 41 74 50 6f
;   +240: 73 69 74 69 6f 6e ff ff ff ff 0c 15 00 00 01 01
;   +256: 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61
;   +272: 46 4f 56 ff ff ff ff b8 17 00 00 01 00 00 00 00
;   +288: 11 00 00 00 69 6e 69 74 48 75 6e 74 65 72 4c 69
;   +304: 70 73 79 6e 63 ff ff ff ff 94 18 00 00

; === function 0 (initLypsync, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_10_lattice_talk.sc, line 81) locals=6 ===
func_1:
  0x001c: LoadBool r0, true  ; hunter_10_lattice_talk.sc:53
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 hunter_10_lattice_talk.sc:54
  0x0030: ToInt r0
  0x0034: LoadString r2, "anim/hunter_10_lattice_talk.ase"  ; len=31, pool_off=0x21
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: Call r1, 0x015c  ; hunter_10_lattice_talk.sc:60
  0x0058: GetDotStr r2, "playAnimation"  ; hunter_10_lattice_talk.sc:63
  0x0060: LoadString r3, "idle_talk"  ; len=9, pool_off=0x6d
  0x006c: GetDot r1, 1
  0x0074: Free2 r2, r3
  0x007c: ToStr r1
  0x0080: Copy r1, r3  ; hunter_10_lattice_talk.sc:64
  0x0088: GetDot r2, 0
  0x0090: Free2 r3, r2
  0x0098: GetDotStr r3, "makeAttachPoint"  ; hunter_10_lattice_talk.sc:66
  0x00a0: LoadString r4, "Lattice Bip Head"  ; len=16, pool_off=0x8f
  0x00ac: GetDot r2, 1
  0x00b4: Free2 r3, r4
  0x00bc: ToStr r2
  0x00c0: CopyGlobRd r2, g14
  0x00c8: Free1 r2
  0x00cc: CopyGlobWr r13, g2  ; hunter_10_lattice_talk.sc:68
  0x00d4: BrNZ r2, 0x0100
  0x00dc: CopyGlobWr r14, g3  ; hunter_10_lattice_talk.sc:69
  0x00e4: SetDotRaw r2, 175
  0x00ec: Free1 r3
  0x00f0: ToStr r2
  0x00f4: CopyGlobRd r2, g13
  0x00fc: Free1 r2
  0x0100: Free1 r3  ; hunter_10_lattice_talk.sc:73
  0x0104: RetV r2
  0x0108: ToInt r2
  0x010c: Copy r1, r4  ; hunter_10_lattice_talk.sc:74
  0x0114: Copy r2, r5
  0x011c: GetDot r3, 1
  0x0124: Free1 r4
  0x0128: BrNZ r3, 0x0138
  0x0130: Jmp r0, 0x0150  ; hunter_10_lattice_talk.sc:75
  0x0138: Copy r2, r4  ; hunter_10_lattice_talk.sc:78
  0x0140: Call r5, 0x01ac
  0x0148: Jmp r0, 0x0100  ; hunter_10_lattice_talk.sc:72
  0x0150: Free1 r1  ; hunter_10_lattice_talk.sc:62
  0x0154: Jmp r0, 0x0058

; === function 2 (../std.sci, line 131) locals=4 ===
func_2:
  0x0164: GetDotStr r2, "World"  ; ../std.sci:130
  0x016c: SetDotRaw r1, 190
  0x0174: Free1 r2
  0x0178: LoadNullStr r2
  0x017c: LoadString r3, "getPlayer"  ; len=9, pool_off=0xc6
  0x0188: GetDot r0, 2
  0x0190: Free3 r1, r2, r3
  0x0198: ToStr r0
  0x019c: Copy r0, r4294967292
  0x01a4: Free1 r0
  0x01a8: Ret r0

; === function 3 (loadLipsync, hunter_lipsync_lattice.sci, line 87) locals=11 ===
func_3:
  0x01b4: CopyGlobWr r6, g0  ; hunter_lipsync_lattice.sci:68
  0x01bc: BrZ r0, 0x0320
  0x01c4: CopyGlobWr r4, g0  ; hunter_lipsync_lattice.sci:69
  0x01cc: BrZ r0, 0x0320
  0x01d4: CopyGlobWr r5, g0  ; hunter_lipsync_lattice.sci:70
  0x01dc: Copy r-4, r1
  0x01e4: Add r0
  0x01e8: CopyGlobRd r0, g5
  0x01f0: LoadInt r0, 0  ; hunter_lipsync_lattice.sci:72
  0x01f8: Copy r0, r1  ; hunter_lipsync_lattice.sci:72
  0x0200: LoadInt r2, 40
  0x0208: CmpLt r1
  0x020c: BrZ r1, 0x030c
  0x0214: CopyGlobWr r4, g2  ; hunter_lipsync_lattice.sci:73
  0x021c: Copy r0, r3
  0x0224: SetDot r1, 1
  0x022c: ToStr r1
  0x0230: Copy r1, r2  ; hunter_lipsync_lattice.sci:74
  0x0238: BrNZ r2, 0x024c
  0x0240: Free1 r1  ; hunter_lipsync_lattice.sci:74
  0x0244: Jmp r0, 0x02f0
  0x024c: Copy r1, r3  ; hunter_lipsync_lattice.sci:76
  0x0254: CopyGlobWr r5, g4
  0x025c: GetDot r2, 1
  0x0264: Free1 r3
  0x0268: ToFloat r2
  0x026c: Copy r2, r3  ; hunter_lipsync_lattice.sci:77
  0x0274: LoadFloat r4, 9.999999747378752e-06
  0x027c: CmpGt r3
  0x0280: BrZ r3, 0x02ec
  0x0288: CopyGlobWr r2, g4  ; hunter_lipsync_lattice.sci:78
  0x0290: Copy r0, r5
  0x0298: SetDot r3, 1
  0x02a0: ToStr r3
  0x02a4: Copy r3, r5  ; hunter_lipsync_lattice.sci:79
  0x02ac: LoadInt r6, 0
  0x02b4: Copy r2, r7
  0x02bc: CopyGlobWr r1, g9
  0x02c4: Copy r0, r10
  0x02cc: SetDot r8, 1
  0x02d4: Mul r7
  0x02d8: GetDot r4, 2
  0x02e0: Free3 r5, r7, r4
  0x02e8: Free1 r3  ; hunter_lipsync_lattice.sci:77
  0x02ec: Free1 r1  ; hunter_lipsync_lattice.sci:72
  0x02f0: Copy r0, r1
  0x02f8: Incr r1
  0x02fc: Copy r1, r0
  0x0304: Jmp r0, 0x01f8
  0x030c: LoadBool r0, true  ; hunter_lipsync_lattice.sci:82
  0x0314: Copy r0, r4294967291
  0x031c: Ret r0
  0x0320: LoadBool r0, false  ; hunter_lipsync_lattice.sci:86
  0x0328: Copy r0, r4294967291
  0x0330: Ret r0

; === function 4 (updateLipsync, hunter_lipsync_lattice.sci, line 64) locals=7 ===
func_4:
  0x033c: GetDotStr r1, "loadAnimationSet"  ; hunter_lipsync_lattice.sci:11
  0x0344: LoadString r2, "anim/lips/"  ; len=10, pool_off=0xd8
  0x0350: Copy r-4, r3
  0x0358: Add r2
  0x035c: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0xec
  0x0368: Add r2
  0x036c: GetDot r0, 1
  0x0374: Free3 r1, r2, r0
  0x037c: LoadInt r0, 40  ; hunter_lipsync_lattice.sci:13
  0x0384: New r0, 1, 0xd
  0x0390: LoadBool r0, 0x4a
  0x0398: LoadInt r0, 40  ; hunter_lipsync_lattice.sci:14
  0x03a0: New r0, 1, 0xd
  0x03ac: LoadInt r0, 74
  0x03b4: LoadString r0, "x"  ; len=1, pool_off=0xe  ; hunter_lipsync_lattice.sci:15
  0x03c0: CopyGlobWr r0, g1
  0x03c8: LoadInt r2, 0
  0x03d0: GetDotRaw r1, 1
  0x03d8: Free1 r0
  0x03dc: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:15
  0x03e4: CopyGlobWr r1, g1
  0x03ec: LoadInt r2, 0
  0x03f4: GetDotRaw r1, 1
  0x03fc: LoadString r0, "IY"  ; len=2, pool_off=0x104  ; hunter_lipsync_lattice.sci:16
  0x0408: CopyGlobWr r0, g1
  0x0410: LoadInt r2, 1
  0x0418: GetDotRaw r1, 1
  0x0420: Free1 r0
  0x0424: LoadFloat r0, 1.399999976158142  ; hunter_lipsync_lattice.sci:16
  0x042c: CopyGlobWr r1, g1
  0x0434: LoadInt r2, 1
  0x043c: GetDotRaw r1, 1
  0x0444: LoadString r0, "IH"  ; len=2, pool_off=0x108  ; hunter_lipsync_lattice.sci:17
  0x0450: CopyGlobWr r0, g1
  0x0458: LoadInt r2, 2
  0x0460: GetDotRaw r1, 1
  0x0468: Free1 r0
  0x046c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:17
  0x0474: CopyGlobWr r1, g1
  0x047c: LoadInt r2, 2
  0x0484: GetDotRaw r1, 1
  0x048c: LoadString r0, "EH"  ; len=2, pool_off=0x10c  ; hunter_lipsync_lattice.sci:18
  0x0498: CopyGlobWr r0, g1
  0x04a0: LoadInt r2, 3
  0x04a8: GetDotRaw r1, 1
  0x04b0: Free1 r0
  0x04b4: LoadFloat r0, 1.2999999523162842  ; hunter_lipsync_lattice.sci:18
  0x04bc: CopyGlobWr r1, g1
  0x04c4: LoadInt r2, 3
  0x04cc: GetDotRaw r1, 1
  0x04d4: LoadString r0, "AE"  ; len=2, pool_off=0x110  ; hunter_lipsync_lattice.sci:19
  0x04e0: CopyGlobWr r0, g1
  0x04e8: LoadInt r2, 4
  0x04f0: GetDotRaw r1, 1
  0x04f8: Free1 r0
  0x04fc: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:19
  0x0504: CopyGlobWr r1, g1
  0x050c: LoadInt r2, 4
  0x0514: GetDotRaw r1, 1
  0x051c: LoadString r0, "AH"  ; len=2, pool_off=0x114  ; hunter_lipsync_lattice.sci:20
  0x0528: CopyGlobWr r0, g1
  0x0530: LoadInt r2, 5
  0x0538: GetDotRaw r1, 1
  0x0540: Free1 r0
  0x0544: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:20
  0x054c: CopyGlobWr r1, g1
  0x0554: LoadInt r2, 5
  0x055c: GetDotRaw r1, 1
  0x0564: LoadString r0, "UW"  ; len=2, pool_off=0x118  ; hunter_lipsync_lattice.sci:21
  0x0570: CopyGlobWr r0, g1
  0x0578: LoadInt r2, 6
  0x0580: GetDotRaw r1, 1
  0x0588: Free1 r0
  0x058c: LoadFloat r0, 1.399999976158142  ; hunter_lipsync_lattice.sci:21
  0x0594: CopyGlobWr r1, g1
  0x059c: LoadInt r2, 6
  0x05a4: GetDotRaw r1, 1
  0x05ac: LoadString r0, "UH"  ; len=2, pool_off=0x11c  ; hunter_lipsync_lattice.sci:22
  0x05b8: CopyGlobWr r0, g1
  0x05c0: LoadInt r2, 7
  0x05c8: GetDotRaw r1, 1
  0x05d0: Free1 r0
  0x05d4: LoadFloat r0, 1.600000023841858  ; hunter_lipsync_lattice.sci:22
  0x05dc: CopyGlobWr r1, g1
  0x05e4: LoadInt r2, 7
  0x05ec: GetDotRaw r1, 1
  0x05f4: LoadString r0, "AA"  ; len=2, pool_off=0x120  ; hunter_lipsync_lattice.sci:23
  0x0600: CopyGlobWr r0, g1
  0x0608: LoadInt r2, 8
  0x0610: GetDotRaw r1, 1
  0x0618: Free1 r0
  0x061c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:23
  0x0624: CopyGlobWr r1, g1
  0x062c: LoadInt r2, 8
  0x0634: GetDotRaw r1, 1
  0x063c: LoadString r0, "AO"  ; len=2, pool_off=0x122  ; hunter_lipsync_lattice.sci:24
  0x0648: CopyGlobWr r0, g1
  0x0650: LoadInt r2, 9
  0x0658: GetDotRaw r1, 1
  0x0660: Free1 r0
  0x0664: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:24
  0x066c: CopyGlobWr r1, g1
  0x0674: LoadInt r2, 9
  0x067c: GetDotRaw r1, 1
  0x0684: LoadString r0, "EY"  ; len=2, pool_off=0x126  ; hunter_lipsync_lattice.sci:25
  0x0690: CopyGlobWr r0, g1
  0x0698: LoadInt r2, 10
  0x06a0: GetDotRaw r1, 1
  0x06a8: Free1 r0
  0x06ac: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:25
  0x06b4: CopyGlobWr r1, g1
  0x06bc: LoadInt r2, 10
  0x06c4: GetDotRaw r1, 1
  0x06cc: LoadString r0, "AY"  ; len=2, pool_off=0x12a  ; hunter_lipsync_lattice.sci:26
  0x06d8: CopyGlobWr r0, g1
  0x06e0: LoadInt r2, 11
  0x06e8: GetDotRaw r1, 1
  0x06f0: Free1 r0
  0x06f4: LoadFloat r0, 1.7000000476837158  ; hunter_lipsync_lattice.sci:26
  0x06fc: CopyGlobWr r1, g1
  0x0704: LoadInt r2, 11
  0x070c: GetDotRaw r1, 1
  0x0714: LoadString r0, "OY"  ; len=2, pool_off=0x12e  ; hunter_lipsync_lattice.sci:27
  0x0720: CopyGlobWr r0, g1
  0x0728: LoadInt r2, 12
  0x0730: GetDotRaw r1, 1
  0x0738: Free1 r0
  0x073c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:27
  0x0744: CopyGlobWr r1, g1
  0x074c: LoadInt r2, 12
  0x0754: GetDotRaw r1, 1
  0x075c: LoadString r0, "AW"  ; len=2, pool_off=0x132  ; hunter_lipsync_lattice.sci:28
  0x0768: CopyGlobWr r0, g1
  0x0770: LoadInt r2, 13
  0x0778: GetDotRaw r1, 1
  0x0780: Free1 r0
  0x0784: LoadFloat r0, 1.7999999523162842  ; hunter_lipsync_lattice.sci:28
  0x078c: CopyGlobWr r1, g1
  0x0794: LoadInt r2, 13
  0x079c: GetDotRaw r1, 1
  0x07a4: LoadString r0, "OW"  ; len=2, pool_off=0x136  ; hunter_lipsync_lattice.sci:29
  0x07b0: CopyGlobWr r0, g1
  0x07b8: LoadInt r2, 14
  0x07c0: GetDotRaw r1, 1
  0x07c8: Free1 r0
  0x07cc: LoadFloat r0, 1.600000023841858  ; hunter_lipsync_lattice.sci:29
  0x07d4: CopyGlobWr r1, g1
  0x07dc: LoadInt r2, 14
  0x07e4: GetDotRaw r1, 1
  0x07ec: LoadString r0, "l"  ; len=1, pool_off=0x3f  ; hunter_lipsync_lattice.sci:30
  0x07f8: CopyGlobWr r0, g1
  0x0800: LoadInt r2, 15
  0x0808: GetDotRaw r1, 1
  0x0810: Free1 r0
  0x0814: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:30
  0x081c: CopyGlobWr r1, g1
  0x0824: LoadInt r2, 15
  0x082c: GetDotRaw r1, 1
  0x0834: LoadString r0, "r"  ; len=1, pool_off=0x35  ; hunter_lipsync_lattice.sci:31
  0x0840: CopyGlobWr r0, g1
  0x0848: LoadInt r2, 16
  0x0850: GetDotRaw r1, 1
  0x0858: Free1 r0
  0x085c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:31
  0x0864: CopyGlobWr r1, g1
  0x086c: LoadInt r2, 16
  0x0874: GetDotRaw r1, 1
  0x087c: LoadString r0, "y"  ; len=1, pool_off=0xd2  ; hunter_lipsync_lattice.sci:32
  0x0888: CopyGlobWr r0, g1
  0x0890: LoadInt r2, 17
  0x0898: GetDotRaw r1, 1
  0x08a0: Free1 r0
  0x08a4: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:32
  0x08ac: CopyGlobWr r1, g1
  0x08b4: LoadInt r2, 17
  0x08bc: GetDotRaw r1, 1
  0x08c4: LoadString r0, "w"  ; len=1, pool_off=0x13a  ; hunter_lipsync_lattice.sci:33
  0x08d0: CopyGlobWr r0, g1
  0x08d8: LoadInt r2, 18
  0x08e0: GetDotRaw r1, 1
  0x08e8: Free1 r0
  0x08ec: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:33
  0x08f4: CopyGlobWr r1, g1
  0x08fc: LoadInt r2, 18
  0x0904: GetDotRaw r1, 1
  0x090c: LoadString r0, "ER"  ; len=2, pool_off=0x13c  ; hunter_lipsync_lattice.sci:34
  0x0918: CopyGlobWr r0, g1
  0x0920: LoadInt r2, 19
  0x0928: GetDotRaw r1, 1
  0x0930: Free1 r0
  0x0934: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:34
  0x093c: CopyGlobWr r1, g1
  0x0944: LoadInt r2, 19
  0x094c: GetDotRaw r1, 1
  0x0954: LoadString r0, "m"  ; len=1, pool_off=0x27  ; hunter_lipsync_lattice.sci:35
  0x0960: CopyGlobWr r0, g1
  0x0968: LoadInt r2, 20
  0x0970: GetDotRaw r1, 1
  0x0978: Free1 r0
  0x097c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:35
  0x0984: CopyGlobWr r1, g1
  0x098c: LoadInt r2, 20
  0x0994: GetDotRaw r1, 1
  0x099c: LoadString r0, "n"  ; len=1, pool_off=0x23  ; hunter_lipsync_lattice.sci:36
  0x09a8: CopyGlobWr r0, g1
  0x09b0: LoadInt r2, 21
  0x09b8: GetDotRaw r1, 1
  0x09c0: Free1 r0
  0x09c4: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:36
  0x09cc: CopyGlobWr r1, g1
  0x09d4: LoadInt r2, 21
  0x09dc: GetDotRaw r1, 1
  0x09e4: LoadString r0, "NG"  ; len=2, pool_off=0x140  ; hunter_lipsync_lattice.sci:37
  0x09f0: CopyGlobWr r0, g1
  0x09f8: LoadInt r2, 22
  0x0a00: GetDotRaw r1, 1
  0x0a08: Free1 r0
  0x0a0c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:37
  0x0a14: CopyGlobWr r1, g1
  0x0a1c: LoadInt r2, 22
  0x0a24: GetDotRaw r1, 1
  0x0a2c: LoadString r0, "CH"  ; len=2, pool_off=0x144  ; hunter_lipsync_lattice.sci:38
  0x0a38: CopyGlobWr r0, g1
  0x0a40: LoadInt r2, 23
  0x0a48: GetDotRaw r1, 1
  0x0a50: Free1 r0
  0x0a54: LoadFloat r0, 1.399999976158142  ; hunter_lipsync_lattice.sci:38
  0x0a5c: CopyGlobWr r1, g1
  0x0a64: LoadInt r2, 23
  0x0a6c: GetDotRaw r1, 1
  0x0a74: LoadString r0, "j"  ; len=1, pool_off=0x148  ; hunter_lipsync_lattice.sci:39
  0x0a80: CopyGlobWr r0, g1
  0x0a88: LoadInt r2, 24
  0x0a90: GetDotRaw r1, 1
  0x0a98: Free1 r0
  0x0a9c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:39
  0x0aa4: CopyGlobWr r1, g1
  0x0aac: LoadInt r2, 24
  0x0ab4: GetDotRaw r1, 1
  0x0abc: LoadString r0, "DH"  ; len=2, pool_off=0x14a  ; hunter_lipsync_lattice.sci:40
  0x0ac8: CopyGlobWr r0, g1
  0x0ad0: LoadInt r2, 25
  0x0ad8: GetDotRaw r1, 1
  0x0ae0: Free1 r0
  0x0ae4: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:40
  0x0aec: CopyGlobWr r1, g1
  0x0af4: LoadInt r2, 25
  0x0afc: GetDotRaw r1, 1
  0x0b04: LoadString r0, "b"  ; len=1, pool_off=0x14e  ; hunter_lipsync_lattice.sci:41
  0x0b10: CopyGlobWr r0, g1
  0x0b18: LoadInt r2, 26
  0x0b20: GetDotRaw r1, 1
  0x0b28: Free1 r0
  0x0b2c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:41
  0x0b34: CopyGlobWr r1, g1
  0x0b3c: LoadInt r2, 26
  0x0b44: GetDotRaw r1, 1
  0x0b4c: LoadString r0, "d"  ; len=1, pool_off=0x6f  ; hunter_lipsync_lattice.sci:42
  0x0b58: CopyGlobWr r0, g1
  0x0b60: LoadInt r2, 27
  0x0b68: GetDotRaw r1, 1
  0x0b70: Free1 r0
  0x0b74: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:42
  0x0b7c: CopyGlobWr r1, g1
  0x0b84: LoadInt r2, 27
  0x0b8c: GetDotRaw r1, 1
  0x0b94: LoadString r0, "g"  ; len=1, pool_off=0xc6  ; hunter_lipsync_lattice.sci:43
  0x0ba0: CopyGlobWr r0, g1
  0x0ba8: LoadInt r2, 28
  0x0bb0: GetDotRaw r1, 1
  0x0bb8: Free1 r0
  0x0bbc: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:43
  0x0bc4: CopyGlobWr r1, g1
  0x0bcc: LoadInt r2, 28
  0x0bd4: GetDotRaw r1, 1
  0x0bdc: LoadString r0, "p"  ; len=1, pool_off=0xa3  ; hunter_lipsync_lattice.sci:44
  0x0be8: CopyGlobWr r0, g1
  0x0bf0: LoadInt r2, 29
  0x0bf8: GetDotRaw r1, 1
  0x0c00: Free1 r0
  0x0c04: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:44
  0x0c0c: CopyGlobWr r1, g1
  0x0c14: LoadInt r2, 29
  0x0c1c: GetDotRaw r1, 1
  0x0c24: LoadString r0, "t"  ; len=1, pool_off=0x1f  ; hunter_lipsync_lattice.sci:45
  0x0c30: CopyGlobWr r0, g1
  0x0c38: LoadInt r2, 30
  0x0c40: GetDotRaw r1, 1
  0x0c48: Free1 r0
  0x0c4c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:45
  0x0c54: CopyGlobWr r1, g1
  0x0c5c: LoadInt r2, 30
  0x0c64: GetDotRaw r1, 1
  0x0c6c: LoadString r0, "k"  ; len=1, pool_off=0x55  ; hunter_lipsync_lattice.sci:46
  0x0c78: CopyGlobWr r0, g1
  0x0c80: LoadInt r2, 31
  0x0c88: GetDotRaw r1, 1
  0x0c90: Free1 r0
  0x0c94: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:46
  0x0c9c: CopyGlobWr r1, g1
  0x0ca4: LoadInt r2, 31
  0x0cac: GetDotRaw r1, 1
  0x0cb4: LoadString r0, "z"  ; len=1, pool_off=0x150  ; hunter_lipsync_lattice.sci:47
  0x0cc0: CopyGlobWr r0, g1
  0x0cc8: LoadInt r2, 32
  0x0cd0: GetDotRaw r1, 1
  0x0cd8: Free1 r0
  0x0cdc: LoadFloat r0, 1.399999976158142  ; hunter_lipsync_lattice.sci:47
  0x0ce4: CopyGlobWr r1, g1
  0x0cec: LoadInt r2, 32
  0x0cf4: GetDotRaw r1, 1
  0x0cfc: LoadString r0, "ZH"  ; len=2, pool_off=0x152  ; hunter_lipsync_lattice.sci:48
  0x0d08: CopyGlobWr r0, g1
  0x0d10: LoadInt r2, 33
  0x0d18: GetDotRaw r1, 1
  0x0d20: Free1 r0
  0x0d24: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:48
  0x0d2c: CopyGlobWr r1, g1
  0x0d34: LoadInt r2, 33
  0x0d3c: GetDotRaw r1, 1
  0x0d44: LoadString r0, "v"  ; len=1, pool_off=0x156  ; hunter_lipsync_lattice.sci:49
  0x0d50: CopyGlobWr r0, g1
  0x0d58: LoadInt r2, 34
  0x0d60: GetDotRaw r1, 1
  0x0d68: Free1 r0
  0x0d6c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:49
  0x0d74: CopyGlobWr r1, g1
  0x0d7c: LoadInt r2, 34
  0x0d84: GetDotRaw r1, 1
  0x0d8c: LoadString r0, "f"  ; len=1, pool_off=0xc4  ; hunter_lipsync_lattice.sci:50
  0x0d98: CopyGlobWr r0, g1
  0x0da0: LoadInt r2, 35
  0x0da8: GetDotRaw r1, 1
  0x0db0: Free1 r0
  0x0db4: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:50
  0x0dbc: CopyGlobWr r1, g1
  0x0dc4: LoadInt r2, 35
  0x0dcc: GetDotRaw r1, 1
  0x0dd4: LoadString r0, "TH"  ; len=2, pool_off=0x158  ; hunter_lipsync_lattice.sci:51
  0x0de0: CopyGlobWr r0, g1
  0x0de8: LoadInt r2, 36
  0x0df0: GetDotRaw r1, 1
  0x0df8: Free1 r0
  0x0dfc: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:51
  0x0e04: CopyGlobWr r1, g1
  0x0e0c: LoadInt r2, 36
  0x0e14: GetDotRaw r1, 1
  0x0e1c: LoadString r0, "s"  ; len=1, pool_off=0x5b  ; hunter_lipsync_lattice.sci:52
  0x0e28: CopyGlobWr r0, g1
  0x0e30: LoadInt r2, 37
  0x0e38: GetDotRaw r1, 1
  0x0e40: Free1 r0
  0x0e44: LoadFloat r0, 1.399999976158142  ; hunter_lipsync_lattice.sci:52
  0x0e4c: CopyGlobWr r1, g1
  0x0e54: LoadInt r2, 37
  0x0e5c: GetDotRaw r1, 1
  0x0e64: LoadString r0, "SH"  ; len=2, pool_off=0x15c  ; hunter_lipsync_lattice.sci:53
  0x0e70: CopyGlobWr r0, g1
  0x0e78: LoadInt r2, 38
  0x0e80: GetDotRaw r1, 1
  0x0e88: Free1 r0
  0x0e8c: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:53
  0x0e94: CopyGlobWr r1, g1
  0x0e9c: LoadInt r2, 38
  0x0ea4: GetDotRaw r1, 1
  0x0eac: LoadString r0, "h"  ; len=1, pool_off=0x2b  ; hunter_lipsync_lattice.sci:54
  0x0eb8: CopyGlobWr r0, g1
  0x0ec0: LoadInt r2, 39
  0x0ec8: GetDotRaw r1, 1
  0x0ed0: Free1 r0
  0x0ed4: LoadInt r0, 1  ; hunter_lipsync_lattice.sci:54
  0x0edc: CopyGlobWr r1, g1
  0x0ee4: LoadInt r2, 39
  0x0eec: GetDotRaw r1, 1
  0x0ef4: LoadInt r0, 40  ; hunter_lipsync_lattice.sci:56
  0x0efc: New r0, 1, 0xd
  0x0f08: LoadFloat r0, 1.0369608636003646e-43
  0x0f10: LoadInt r0, 0  ; hunter_lipsync_lattice.sci:57
  0x0f18: Copy r0, r1  ; hunter_lipsync_lattice.sci:57
  0x0f20: LoadInt r2, 40
  0x0f28: CmpLt r1
  0x0f2c: BrZ r1, 0x0fdc
  0x0f34: GetDotStr r2, "playAnimation"  ; hunter_lipsync_lattice.sci:58
  0x0f3c: LoadString r3, "lipsync_"  ; len=8, pool_off=0x160
  0x0f48: CopyGlobWr r0, g5
  0x0f50: Copy r0, r6
  0x0f58: SetDot r4, 1
  0x0f60: Add r3
  0x0f64: GetDot r1, 1
  0x0f6c: Free2 r2, r3
  0x0f74: ToStr r1
  0x0f78: LoadInt r2, 1  ; hunter_lipsync_lattice.sci:59
  0x0f80: Copy r1, r3
  0x0f88: SetInd r3
  0x0f8c: LoadFloat r0, 5.156778348715327e-43
  0x0f94: Free1 r3
  0x0f98: Copy r1, r2  ; hunter_lipsync_lattice.sci:60
  0x0fa0: CopyGlobWr r2, g3
  0x0fa8: Copy r0, r4
  0x0fb0: GetDotRaw r3, 513
  0x0fb8: Free1 r2
  0x0fbc: Free1 r1  ; hunter_lipsync_lattice.sci:57
  0x0fc0: Copy r0, r1
  0x0fc8: Incr r1
  0x0fcc: Copy r1, r0
  0x0fd4: Jmp r0, 0x0f18
  0x0fdc: LoadBool r0, true  ; hunter_lipsync_lattice.sci:63
  0x0fe4: CopyGlobRd r0, g6
  0x0fec: Free1 r-4  ; hunter_lipsync_lattice.sci:64
  0x0ff0: Ret r0

; === function 5 (onSubtitleChange, hunter_lipsync_lattice.sci, line 118) locals=6 ===
func_5:
  0x0ffc: CopyGlobWr r6, g0  ; hunter_lipsync_lattice.sci:93
  0x1004: BrZ r0, 0x11d4
  0x100c: LoadFloat r0, 0.0  ; hunter_lipsync_lattice.sci:94
  0x1014: CopyGlobRd r0, g5
  0x101c: GetDotStr r1, "loadAnimation"  ; hunter_lipsync_lattice.sci:95
  0x1024: LoadString r2, "anim/lips/"  ; len=10, pool_off=0xd8
  0x1030: Copy r-4, r3
  0x1038: AsString r3
  0x103c: Add r2
  0x1040: LoadString r3, ".lip"  ; len=4, pool_off=0x186
  0x104c: Add r2
  0x1050: GetDot r0, 1
  0x1058: Free2 r1, r2
  0x1060: ToStr r0
  0x1064: CopyGlobRd r0, g3
  0x106c: Free1 r0
  0x1070: CopyGlobWr r3, g0  ; hunter_lipsync_lattice.sci:96
  0x1078: BrZ r0, 0x11ac
  0x1080: LoadInt r0, 40  ; hunter_lipsync_lattice.sci:98
  0x1088: New r0, 1, 0xd
  0x1094: LoadNullStr r0
  0x1098: Free1 r0
  0x109c: LoadInt r0, 0  ; hunter_lipsync_lattice.sci:99
  0x10a4: Copy r0, r1  ; hunter_lipsync_lattice.sci:99
  0x10ac: LoadInt r2, 40
  0x10b4: CmpLt r1
  0x10b8: BrZ r1, 0x1194
  0x10c0: CopyGlobWr r3, g3  ; hunter_lipsync_lattice.sci:100
  0x10c8: SetDotRaw r2, 398
  0x10d0: Free1 r3
  0x10d4: CopyGlobWr r0, g4
  0x10dc: Copy r0, r5
  0x10e4: SetDot r3, 1
  0x10ec: GetDot r1, 1
  0x10f4: Free2 r2, r3
  0x10fc: ToInt r1
  0x1100: Copy r1, r2  ; hunter_lipsync_lattice.sci:101
  0x1108: LoadInt r3, 0
  0x1110: CmpGe r2
  0x1114: BrZ r2, 0x1158
  0x111c: CopyGlobWr r3, g3  ; hunter_lipsync_lattice.sci:102
  0x1124: Copy r1, r4
  0x112c: SetDot r2, 1
  0x1134: CopyGlobWr r4, g3
  0x113c: Copy r0, r4
  0x1144: GetDotRaw r3, 513
  0x114c: Free1 r2
  0x1150: Jmp r0, 0x1178  ; hunter_lipsync_lattice.sci:101
  0x1158: LoadNullStr r2  ; hunter_lipsync_lattice.sci:105
  0x115c: CopyGlobWr r4, g3
  0x1164: Copy r0, r4
  0x116c: GetDotRaw r3, 513
  0x1174: Free1 r2
  0x1178: Copy r0, r1  ; hunter_lipsync_lattice.sci:99
  0x1180: Incr r1
  0x1184: Copy r1, r0
  0x118c: Jmp r0, 0x10a4
  0x1194: LoadBool r0, true  ; hunter_lipsync_lattice.sci:109
  0x119c: Copy r0, r4294967291
  0x11a4: Free1 r-4
  0x11a8: Ret r0
  0x11ac: LoadNullStr r0  ; hunter_lipsync_lattice.sci:112
  0x11b0: CopyGlobRd r0, g4
  0x11b8: Free1 r0
  0x11bc: LoadBool r0, false  ; hunter_lipsync_lattice.sci:113
  0x11c4: Copy r0, r4294967291
  0x11cc: Free1 r-4
  0x11d0: Ret r0
  0x11d4: LoadBool r0, false  ; hunter_lipsync_lattice.sci:117
  0x11dc: Copy r0, r4294967291
  0x11e4: Free1 r-4
  0x11e8: Ret r0

; === function 6 (getCameraCount, hunter_lipsync_lattice.sci, line 129) locals=2 ===
func_6:
  0x11f4: Copy r-4, r0  ; hunter_lipsync_lattice.sci:123
  0x11fc: LoadInt r1, 1000
  0x1204: Mul r0
  0x1208: ToFloat r0
  0x120c: CopyGlobRd r0, g5
  0x1214: CopyGlobWr r5, g0  ; hunter_lipsync_lattice.sci:125
  0x121c: LoadInt r1, 0
  0x1224: CmpLt r0
  0x1228: BrZ r0, 0x1240
  0x1230: LoadNullStr r0  ; hunter_lipsync_lattice.sci:127
  0x1234: CopyGlobRd r0, g4
  0x123c: Free1 r0
  0x1240: Ret r0  ; hunter_lipsync_lattice.sci:129

; === function 7 (getLookFromPosition, hunter_10_lattice_talk.sc, line 10) locals=1 ===
func_7:
  0x124c: LoadInt r0, 4  ; hunter_10_lattice_talk.sc:9
  0x1254: Copy r0, r4294967292
  0x125c: Ret r0

; === function 8 (getLookAtPosition, hunter_10_lattice_talk.sc, line 23) locals=6 ===
func_8:
  0x1268: Copy r-4, r0  ; hunter_10_lattice_talk.sc:14
  0x1270: LoadInt r1, 0
  0x1278: CmpEq r0
  0x127c: BrZ r0, 0x130c
  0x1284: CopyGlobWr r13, g0  ; hunter_10_lattice_talk.sc:15
  0x128c: GetDotStr r2, "!vec3"
  0x1294: LoadInt r3, 20
  0x129c: LoadInt r4, -12
  0x12a4: LoadInt r5, -3
  0x12ac: GetDot r1, 3
  0x12b4: Free1 r2
  0x12b8: GetDotStr r3, "!rotateY"
  0x12c0: GetDotStr r5, "getRotation"
  0x12c8: GetDot r4, 0
  0x12d0: Free1 r5
  0x12d4: LoadFloat r5, 2.0420351028442383
  0x12dc: Sub r4
  0x12e0: GetDot r2, 1
  0x12e8: Free2 r3, r4
  0x12f0: Mul r1
  0x12f4: Add r0
  0x12f8: ToStr r0
  0x12fc: Copy r0, r4294967291
  0x1304: Free1 r0
  0x1308: Ret r0
  0x130c: Copy r-4, r0  ; hunter_10_lattice_talk.sc:16
  0x1314: LoadInt r1, 1
  0x131c: CmpEq r0
  0x1320: BrZ r0, 0x13b0
  0x1328: CopyGlobWr r13, g0  ; hunter_10_lattice_talk.sc:17
  0x1330: GetDotStr r2, "!vec3"
  0x1338: LoadInt r3, 31
  0x1340: LoadInt r4, -7
  0x1348: LoadInt r5, 0
  0x1350: GetDot r1, 3
  0x1358: Free1 r2
  0x135c: GetDotStr r3, "!rotateY"
  0x1364: GetDotStr r5, "getRotation"
  0x136c: GetDot r4, 0
  0x1374: Free1 r5
  0x1378: LoadFloat r5, 2.356194496154785
  0x1380: Add r4
  0x1384: GetDot r2, 1
  0x138c: Free2 r3, r4
  0x1394: Mul r1
  0x1398: Add r0
  0x139c: ToStr r0
  0x13a0: Copy r0, r4294967291
  0x13a8: Free1 r0
  0x13ac: Ret r0
  0x13b0: Copy r-4, r0  ; hunter_10_lattice_talk.sc:18
  0x13b8: LoadInt r1, 2
  0x13c0: CmpEq r0
  0x13c4: BrZ r0, 0x1454
  0x13cc: CopyGlobWr r13, g0  ; hunter_10_lattice_talk.sc:19
  0x13d4: GetDotStr r2, "!vec3"
  0x13dc: LoadInt r3, 15
  0x13e4: LoadInt r4, -6
  0x13ec: LoadInt r5, 0
  0x13f4: GetDot r1, 3
  0x13fc: Free1 r2
  0x1400: GetDotStr r3, "!rotateY"
  0x1408: GetDotStr r5, "getRotation"
  0x1410: GetDot r4, 0
  0x1418: Free1 r5
  0x141c: LoadFloat r5, 1.5707963705062866
  0x1424: Add r4
  0x1428: GetDot r2, 1
  0x1430: Free2 r3, r4
  0x1438: Mul r1
  0x143c: Add r0
  0x1440: ToStr r0
  0x1444: Copy r0, r4294967291
  0x144c: Free1 r0
  0x1450: Ret r0
  0x1454: Copy r-4, r0  ; hunter_10_lattice_talk.sc:20
  0x145c: LoadInt r1, 3
  0x1464: CmpEq r0
  0x1468: BrZ r0, 0x14f8
  0x1470: CopyGlobWr r13, g0  ; hunter_10_lattice_talk.sc:21
  0x1478: GetDotStr r2, "!vec3"
  0x1480: LoadInt r3, 25
  0x1488: LoadInt r4, -6
  0x1490: LoadInt r5, 0
  0x1498: GetDot r1, 3
  0x14a0: Free1 r2
  0x14a4: GetDotStr r3, "!rotateY"
  0x14ac: GetDotStr r5, "getRotation"
  0x14b4: GetDot r4, 0
  0x14bc: Free1 r5
  0x14c0: LoadFloat r5, 3.45575213432312
  0x14c8: Add r4
  0x14cc: GetDot r2, 1
  0x14d4: Free2 r3, r4
  0x14dc: Mul r1
  0x14e0: Add r0
  0x14e4: ToStr r0
  0x14e8: Copy r0, r4294967291
  0x14f0: Free1 r0
  0x14f4: Ret r0
  0x14f8: LoadNullStr r0  ; hunter_10_lattice_talk.sc:22
  0x14fc: Copy r0, r4294967291
  0x1504: Free1 r0
  0x1508: Ret r0

; === function 9 (getCameraFOV, hunter_10_lattice_talk.sc, line 36) locals=6 ===
func_9:
  0x1514: Copy r-4, r0  ; hunter_10_lattice_talk.sc:27
  0x151c: LoadInt r1, 0
  0x1524: CmpEq r0
  0x1528: BrZ r0, 0x15b8
  0x1530: CopyGlobWr r14, g1  ; hunter_10_lattice_talk.sc:28
  0x1538: SetDotRaw r0, 175
  0x1540: Free1 r1
  0x1544: GetDotStr r2, "!vec3"
  0x154c: LoadInt r3, -1
  0x1554: LoadInt r4, -5
  0x155c: LoadInt r5, 1
  0x1564: GetDot r1, 3
  0x156c: Free1 r2
  0x1570: GetDotStr r3, "!rotateY"
  0x1578: GetDotStr r5, "getRotation"
  0x1580: GetDot r4, 0
  0x1588: Free1 r5
  0x158c: GetDot r2, 1
  0x1594: Free2 r3, r4
  0x159c: Mul r1
  0x15a0: Add r0
  0x15a4: ToStr r0
  0x15a8: Copy r0, r4294967291
  0x15b0: Free1 r0
  0x15b4: Ret r0
  0x15b8: Copy r-4, r0  ; hunter_10_lattice_talk.sc:29
  0x15c0: LoadInt r1, 1
  0x15c8: CmpEq r0
  0x15cc: BrZ r0, 0x165c
  0x15d4: CopyGlobWr r14, g1  ; hunter_10_lattice_talk.sc:30
  0x15dc: SetDotRaw r0, 175
  0x15e4: Free1 r1
  0x15e8: GetDotStr r2, "!vec3"
  0x15f0: LoadInt r3, 1
  0x15f8: LoadFloat r4, -2.0
  0x1600: LoadInt r5, -1
  0x1608: GetDot r1, 3
  0x1610: Free1 r2
  0x1614: GetDotStr r3, "!rotateY"
  0x161c: GetDotStr r5, "getRotation"
  0x1624: GetDot r4, 0
  0x162c: Free1 r5
  0x1630: GetDot r2, 1
  0x1638: Free2 r3, r4
  0x1640: Mul r1
  0x1644: Add r0
  0x1648: ToStr r0
  0x164c: Copy r0, r4294967291
  0x1654: Free1 r0
  0x1658: Ret r0
  0x165c: Copy r-4, r0  ; hunter_10_lattice_talk.sc:31
  0x1664: LoadInt r1, 2
  0x166c: CmpEq r0
  0x1670: BrZ r0, 0x1700
  0x1678: CopyGlobWr r14, g1  ; hunter_10_lattice_talk.sc:32
  0x1680: SetDotRaw r0, 175
  0x1688: Free1 r1
  0x168c: GetDotStr r2, "!vec3"
  0x1694: LoadInt r3, 0
  0x169c: LoadFloat r4, -0.5
  0x16a4: LoadInt r5, -1
  0x16ac: GetDot r1, 3
  0x16b4: Free1 r2
  0x16b8: GetDotStr r3, "!rotateY"
  0x16c0: GetDotStr r5, "getRotation"
  0x16c8: GetDot r4, 0
  0x16d0: Free1 r5
  0x16d4: GetDot r2, 1
  0x16dc: Free2 r3, r4
  0x16e4: Mul r1
  0x16e8: Add r0
  0x16ec: ToStr r0
  0x16f0: Copy r0, r4294967291
  0x16f8: Free1 r0
  0x16fc: Ret r0
  0x1700: Copy r-4, r0  ; hunter_10_lattice_talk.sc:33
  0x1708: LoadInt r1, 3
  0x1710: CmpEq r0
  0x1714: BrZ r0, 0x17a4
  0x171c: CopyGlobWr r14, g1  ; hunter_10_lattice_talk.sc:34
  0x1724: SetDotRaw r0, 175
  0x172c: Free1 r1
  0x1730: GetDotStr r2, "!vec3"
  0x1738: LoadInt r3, 1
  0x1740: LoadInt r4, 1
  0x1748: LoadInt r5, -1
  0x1750: GetDot r1, 3
  0x1758: Free1 r2
  0x175c: GetDotStr r3, "!rotateY"
  0x1764: GetDotStr r5, "getRotation"
  0x176c: GetDot r4, 0
  0x1774: Free1 r5
  0x1778: GetDot r2, 1
  0x1780: Free2 r3, r4
  0x1788: Mul r1
  0x178c: Add r0
  0x1790: ToStr r0
  0x1794: Copy r0, r4294967291
  0x179c: Free1 r0
  0x17a0: Ret r0
  0x17a4: LoadNullStr r0  ; hunter_10_lattice_talk.sc:35
  0x17a8: Copy r0, r4294967291
  0x17b0: Free1 r0
  0x17b4: Ret r0

; === function 10 (hunter_10_lattice_talk.sc, line 49) locals=2 ===
func_10:
  0x17c0: Copy r-4, r0  ; hunter_10_lattice_talk.sc:40
  0x17c8: LoadInt r1, 0
  0x17d0: CmpEq r0
  0x17d4: BrZ r0, 0x17f0
  0x17dc: LoadFloat r0, 0.7217526435852051  ; hunter_10_lattice_talk.sc:41
  0x17e4: Copy r0, r4294967291
  0x17ec: Ret r0
  0x17f0: Copy r-4, r0  ; hunter_10_lattice_talk.sc:42
  0x17f8: LoadInt r1, 1
  0x1800: CmpEq r0
  0x1804: BrZ r0, 0x1820
  0x180c: LoadFloat r0, 0.45929720997810364  ; hunter_10_lattice_talk.sc:43
  0x1814: Copy r0, r4294967291
  0x181c: Ret r0
  0x1820: Copy r-4, r0  ; hunter_10_lattice_talk.sc:44
  0x1828: LoadInt r1, 2
  0x1830: CmpEq r0
  0x1834: BrZ r0, 0x1850
  0x183c: LoadFloat r0, 0.2624555230140686  ; hunter_10_lattice_talk.sc:45
  0x1844: Copy r0, r4294967291
  0x184c: Ret r0
  0x1850: Copy r-4, r0  ; hunter_10_lattice_talk.sc:46
  0x1858: LoadInt r1, 3
  0x1860: CmpEq r0
  0x1864: BrZ r0, 0x1880
  0x186c: LoadFloat r0, 0.2624555230140686  ; hunter_10_lattice_talk.sc:47
  0x1874: Copy r0, r4294967291
  0x187c: Ret r0
  0x1880: LoadFloat r0, 0.7217526435852051  ; hunter_10_lattice_talk.sc:48
  0x1888: Copy r0, r4294967291
  0x1890: Ret r0

; === function 11 (hunter_10_lattice_talk.sc, line 88) locals=1 ===
func_11:
  0x189c: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x2b  ; hunter_10_lattice_talk.sc:86
  0x18a8: Call r1, 0x0334
  0x18b0: LoadBool r0, true  ; hunter_10_lattice_talk.sc:87
  0x18b8: Copy r0, r4294967292
  0x18c0: Ret r0
