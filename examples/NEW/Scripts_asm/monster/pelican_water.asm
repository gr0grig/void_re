; gscript disassembly: pelican_water.bin
; version=0, pool_size=272
; globals=0, func_table=179
; bytecode=1156 bytes
; inline_strings=3, patches=61
; pool (272 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pelican_water.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pelican_water.sc") val=13
;   bc=0x001c str=1("pelican_water.sc") val=6
;   bc=0x002c str=1("pelican_water.sc") val=7
;   bc=0x003c str=1("pelican_water.sc") val=8
;   bc=0x004c str=1("pelican_water.sc") val=10
;   bc=0x0070 str=1("pelican_water.sc") val=12
;   bc=0x007c str=1("pelican_water.sc") val=32
;   bc=0x0084 str=1("pelican_water.sc") val=29
;   bc=0x0094 str=1("pelican_water.sc") val=31
;   bc=0x00b0 str=1("pelican_water.sc") val=32
;   bc=0x00b8 str=1("pelican_water.sc") val=95
;   bc=0x00c0 str=1("pelican_water.sc") val=68
;   bc=0x00e4 str=1("pelican_water.sc") val=69
;   bc=0x0104 str=1("pelican_water.sc") val=70
;   bc=0x011c str=1("pelican_water.sc") val=73
;   bc=0x0128 str=1("pelican_water.sc") val=74
;   bc=0x014c str=1("pelican_water.sc") val=74
;   bc=0x0154 str=1("pelican_water.sc") val=75
;   bc=0x0170 str=1("pelican_water.sc") val=75
;   bc=0x0198 str=1("pelican_water.sc") val=72
;   bc=0x01a0 str=1("pelican_water.sc") val=78
;   bc=0x01c4 str=1("pelican_water.sc") val=79
;   bc=0x01dc str=1("pelican_water.sc") val=83
;   bc=0x01e8 str=1("pelican_water.sc") val=84
;   bc=0x0200 str=1("pelican_water.sc") val=86
;   bc=0x021c str=1("pelican_water.sc") val=87
;   bc=0x0238 str=1("pelican_water.sc") val=88
;   bc=0x0258 str=1("pelican_water.sc") val=86
;   bc=0x0260 str=1("pelican_water.sc") val=90
;   bc=0x0268 str=1("pelican_water.sc") val=82
;   bc=0x0270 str=1("pelican_water.sc") val=94
;   bc=0x0288 str=1("pelican_water.sc") val=95
;   bc=0x0294 str=2("../std.sci") val=106
;   bc=0x029c str=2("../std.sci") val=105
;   bc=0x02bc str=1("pelican_water.sc") val=39
;   bc=0x02c4 str=1("pelican_water.sc") val=38
;   bc=0x02d0 str=1("pelican_water.sc") val=39
;   bc=0x02d4 str=1("pelican_water.sc") val=60
;   bc=0x02dc str=1("pelican_water.sc") val=46
;   bc=0x0320 str=1("pelican_water.sc") val=50
;   bc=0x0334 str=1("pelican_water.sc") val=52
;   bc=0x0348 str=1("pelican_water.sc") val=54
;   bc=0x035c str=1("pelican_water.sc") val=56
;   bc=0x0370 str=1("pelican_water.sc") val=58
;   bc=0x0384 str=1("pelican_water.sc") val=48
;   bc=0x038c str=2("../std.sci") val=1047
;   bc=0x0394 str=2("../std.sci") val=1046
;   bc=0x03b0 str=2("../std.sci") val=1047
;   bc=0x03b8 str=2("../std.sci") val=1060
;   bc=0x03c0 str=2("../std.sci") val=1051
;   bc=0x03e4 str=2("../std.sci") val=1052
;   bc=0x0404 str=2("../std.sci") val=1053
;   bc=0x041c str=2("../std.sci") val=1056
;   bc=0x0428 str=2("../std.sci") val=1057
;   bc=0x044c str=2("../std.sci") val=1058
;   bc=0x0454 str=2("../std.sci") val=1055
;   bc=0x045c str=2("../std.sci") val=1060
;   bc=0x0468 str=1("pelican_water.sc") val=23
;   bc=0x0470 str=1("pelican_water.sc") val=21
;   bc=0x047c str=1("pelican_water.sc") val=20
; func_names:
;   0=initWater
;   2=demo
; func_table (179 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 77 00 00 00
;   + 16: 93 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 02 00 00 00
;   + 80: 09 00 00 00 69 6e 69 74 57 61 74 65 72 ff ff ff
;   + 96: ff 7c 00 00 00 03 02 00 00 00 00 04 00 00 00 64
;   +112: 65 6d 6f ff ff ff ff bc 02 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02
;   +144: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +160: 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00 00
;   +176: 00 00 00

; === function 0 (initWater, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (pelican_water.sc, line 13) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; pelican_water.sc:6
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 pelican_water.sc:7
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 pelican_water.sc:8
  0x0044: CallMethod r0, 27, 0x147  ; @patch+8 pelican_water.sc:10
  0x0050: BOr r0
  0x0054: LoadString r2, "anim/pelicanwater.ase"  ; len=21, pool_off=0x3b
  0x0060: GetDot r0, 1
  0x0068: Free3 r1, r2, r0
  0x0070: CallNat r1, func=1128, info=0x0  ; pelican_water.sc:12

; === function 2 (demo, pelican_water.sc, line 32) locals=2 ===
func_2:
  0x0084: LoadFloat r0, 1.0  ; pelican_water.sc:29
  0x008c: CallMethod r0, 101, 0xfffffb0a  ; @patch+8 pelican_water.sc:31
  0x0098: LoadBool r0, 0xfffffc0a
  0x00a0: LoadInt r0, 579
  0x00a8: .dword 0x000000b8  ; UNKNOWN opcode 0xb8
  0x00ac: LoadFloat r0, 0xfffffb4a  ; @patch+4 pelican_water.sc:32
  0x00b4: Ret r0

; === function 3 (pelican_water.sc, line 95) locals=5 ===
func_3:
  0x00c0: GetDotStr r1, "playAnimation"  ; pelican_water.sc:68
  0x00c8: Copy r-5, r2
  0x00d0: GetDot r0, 1
  0x00d8: Free2 r1, r2
  0x00e0: ToStr r0
  0x00e4: Copy r-4, r1  ; pelican_water.sc:69
  0x00ec: Copy r0, r2
  0x00f4: SetInd r2
  0x00f8: LoadInt r0, 132
  0x0100: Free1 r2
  0x0104: Copy r0, r2  ; pelican_water.sc:70
  0x010c: GetDot r1, 0
  0x0114: Free2 r2, r1
  0x011c: Free1 r2  ; pelican_water.sc:73
  0x0120: RetV r1
  0x0124: ToInt r1
  0x0128: Copy r0, r3  ; pelican_water.sc:74
  0x0130: Copy r1, r4
  0x0138: GetDot r2, 1
  0x0140: Free1 r3
  0x0144: BrNZ r2, 0x0154
  0x014c: Jmp r0, 0x01a0  ; pelican_water.sc:74
  0x0154: GetDotStr r2, "GeomTransparency"  ; pelican_water.sc:75
  0x015c: LoadFloat r3, 0.5
  0x0164: CmpGt r2
  0x0168: BrZ r2, 0x0198
  0x0170: GetDotStr r2, "GeomTransparency"  ; pelican_water.sc:75
  0x0178: Copy r1, r4
  0x0180: Call r5, 0x0294
  0x0188: Sub r2
  0x018c: CallMethod r2, 101, 0x24a
  0x0198: Jmp r0, 0x011c  ; pelican_water.sc:72
  0x01a0: Copy r0, r3  ; pelican_water.sc:78
  0x01a8: SetDotRaw r2, 138
  0x01b0: Free1 r3
  0x01b4: GetDot r1, 0
  0x01bc: Free2 r2, r1
  0x01c4: Copy r0, r2  ; pelican_water.sc:79
  0x01cc: GetDot r1, 0
  0x01d4: Free2 r2, r1
  0x01dc: Free1 r2  ; pelican_water.sc:83
  0x01e0: RetV r1
  0x01e4: ToInt r1
  0x01e8: Copy r0, r3  ; pelican_water.sc:84
  0x01f0: GetDot r2, 0
  0x01f8: Free2 r3, r2
  0x0200: GetDotStr r2, "GeomTransparency"  ; pelican_water.sc:86
  0x0208: LoadFloat r3, 1.0
  0x0210: CmpLt r2
  0x0214: BrZ r2, 0x0260
  0x021c: LoadFloat r2, 0.25  ; pelican_water.sc:87
  0x0224: Copy r1, r4
  0x022c: Call r5, 0x0294
  0x0234: Mul r2
  0x0238: GetDotStr r3, "GeomTransparency"  ; pelican_water.sc:88
  0x0240: Copy r2, r4
  0x0248: Add r3
  0x024c: CallMethod r3, 101, 0x34a
  0x0258: Jmp r0, 0x0268  ; pelican_water.sc:86
  0x0260: Jmp r0, 0x0270  ; pelican_water.sc:90
  0x0268: Jmp r0, 0x01dc  ; pelican_water.sc:82
  0x0270: GetDotStr r2, "remove"  ; pelican_water.sc:94
  0x0278: GetDot r1, 0
  0x0280: Free2 r2, r1
  0x0288: Free2 r0, r-5  ; pelican_water.sc:95
  0x0290: Ret r0

; === function 4 (../std.sci, line 106) locals=2 ===
func_4:
  0x029c: Copy r-4, r0  ; ../std.sci:105
  0x02a4: LoadFloat r1, 1000000.0
  0x02ac: Div r0
  0x02b0: Copy r0, r4294967291
  0x02b8: Ret r0

; === function 5 (pelican_water.sc, line 39) locals=0 ===
func_5:
  0x02c4: CallNat2 r3, func=724, info=0x0  ; pelican_water.sc:38
  0x02d0: Ret r0  ; pelican_water.sc:39

; === function 6 (pelican_water.sc, line 60) locals=7 ===
func_6:
  0x02dc: GetDotStr r1, "setPosition"  ; pelican_water.sc:46
  0x02e4: GetDotStr r3, "!vec3"
  0x02ec: LoadInt r4, 0
  0x02f4: LoadInt r5, 32
  0x02fc: LoadInt r6, 0
  0x0304: GetDot r2, 3
  0x030c: Free1 r3
  0x0310: GetDot r0, 1
  0x0318: Free3 r1, r2, r0
  0x0320: LoadString r0, "jump_half_0"  ; len=11, pool_off=0xad  ; pelican_water.sc:50
  0x032c: Call r1, 0x038c
  0x0334: LoadString r0, "jump_half_1"  ; len=11, pool_off=0xc3  ; pelican_water.sc:52
  0x0340: Call r1, 0x038c
  0x0348: LoadString r0, "jump_full_0"  ; len=11, pool_off=0xd9  ; pelican_water.sc:54
  0x0354: Call r1, 0x038c
  0x035c: LoadString r0, "jump_full_1"  ; len=11, pool_off=0xef  ; pelican_water.sc:56
  0x0368: Call r1, 0x038c
  0x0370: LoadString r0, "idle"  ; len=4, pool_off=0x105  ; pelican_water.sc:58
  0x037c: Call r1, 0x038c
  0x0384: Jmp r0, 0x0320  ; pelican_water.sc:48

; === function 7 (../std.sci, line 1047) locals=2 ===
func_7:
  0x0394: Copy r-4, r0  ; ../std.sci:1046
  0x039c: LoadInt r1, 1
  0x03a4: ToFloat r1
  0x03a8: Call r2, 0x03b8
  0x03b0: Free1 r-4  ; ../std.sci:1047
  0x03b4: Ret r0

; === function 8 (../std.sci, line 1060) locals=5 ===
func_8:
  0x03c0: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x03c8: Copy r-5, r2
  0x03d0: GetDot r0, 1
  0x03d8: Free2 r1, r2
  0x03e0: ToStr r0
  0x03e4: Copy r-4, r1  ; ../std.sci:1052
  0x03ec: Copy r0, r2
  0x03f4: SetInd r2
  0x03f8: LoadInt r0, 132
  0x0400: Free1 r2
  0x0404: Copy r0, r2  ; ../std.sci:1053
  0x040c: GetDot r1, 0
  0x0414: Free2 r2, r1
  0x041c: Free1 r2  ; ../std.sci:1056
  0x0420: RetV r1
  0x0424: ToInt r1
  0x0428: Copy r0, r3  ; ../std.sci:1057
  0x0430: Copy r1, r4
  0x0438: GetDot r2, 1
  0x0440: Free1 r3
  0x0444: BrNZ r2, 0x0454
  0x044c: Jmp r0, 0x045c  ; ../std.sci:1058
  0x0454: Jmp r0, 0x041c  ; ../std.sci:1055
  0x045c: Free2 r0, r-5  ; ../std.sci:1060
  0x0464: Ret r0

; === function 9 (pelican_water.sc, line 23) locals=2 ===
func_9:
  0x0470: Free1 r1  ; pelican_water.sc:21
  0x0474: RetV r0
  0x0478: Free1 r0
  0x047c: Jmp r0, 0x0470  ; pelican_water.sc:20
