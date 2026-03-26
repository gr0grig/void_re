; gscript disassembly: vein_part.bin
; version=0, pool_size=100
; globals=0, func_table=126
; bytecode=760 bytes
; inline_strings=3, patches=29
; pool (100 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_part.sc"
;   [2] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_part.sc") val=5
;   bc=0x001c str=1("vein_part.sc") val=5
;   bc=0x0020 str=1("vein_part.sc") val=14
;   bc=0x0028 str=1("vein_part.sc") val=9
;   bc=0x0064 str=1("vein_part.sc") val=10
;   bc=0x00a0 str=1("vein_part.sc") val=11
;   bc=0x00b0 str=1("vein_part.sc") val=13
;   bc=0x00bc str=1("vein_part.sc") val=14
;   bc=0x00c4 str=2("std.sci") val=233
;   bc=0x00cc str=2("std.sci") val=230
;   bc=0x00f4 str=2("std.sci") val=231
;   bc=0x011c str=2("std.sci") val=232
;   bc=0x0188 str=1("vein_part.sc") val=32
;   bc=0x0190 str=1("vein_part.sc") val=20
;   bc=0x01c0 str=1("vein_part.sc") val=21
;   bc=0x01d0 str=1("vein_part.sc") val=22
;   bc=0x0200 str=1("vein_part.sc") val=24
;   bc=0x0208 str=1("vein_part.sc") val=25
;   bc=0x0224 str=1("vein_part.sc") val=27
;   bc=0x0250 str=1("vein_part.sc") val=28
;   bc=0x0270 str=1("vein_part.sc") val=25
;   bc=0x0278 str=1("vein_part.sc") val=31
;   bc=0x0290 str=1("vein_part.sc") val=32
;   bc=0x0294 str=2("std.sci") val=242
;   bc=0x029c str=2("std.sci") val=238
;   bc=0x02bc str=2("std.sci") val=239
;   bc=0x02d8 str=2("std.sci") val=240
;   bc=0x02f0 str=2("std.sci") val=237
; func_names:
;   0=initVeinPart
;   2=initVeinPart
; func_table (126 bytes):
;   +  0: 02 00 00 00 08 00 00 00 41 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 01 00 00 00 0c 00 00 00
;   + 48: 69 6e 69 74 56 65 69 6e 50 61 72 74 ff ff ff ff
;   + 64: 20 00 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 01 00 00 00 01 00 00 00 01 00 00
;   + 96: 00 01 00 00 00 0c 00 00 00 69 6e 69 74 56 65 69
;   +112: 6e 50 61 72 74 ff ff ff ff 20 00 00 00 03

; === function 0 (initVeinPart, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_part.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; vein_part.sc:5

; === function 2 (initVeinPart, vein_part.sc, line 14) locals=5 ===
func_2:
  0x0028: Copy r-4, r0  ; vein_part.sc:9
  0x0030: GetDotStr r2, "randRange"
  0x0038: LoadInt r3, 5
  0x0040: LoadInt r4, 10
  0x0048: GetDot r1, 2
  0x0050: Free1 r2
  0x0054: Mul r0
  0x0058: CallMethod r0, 10, 0x4a
  0x0064: Call r1, 0x00c4  ; vein_part.sc:10
  0x006c: GetDotStr r2, "randRange"
  0x0074: LoadInt r3, -8
  0x007c: LoadInt r4, 8
  0x0084: GetDot r1, 2
  0x008c: Free1 r2
  0x0090: Mul r0
  0x0094: CallMethod r0, 25, 0x4a
  0x00a0: LoadBool r0, false  ; vein_part.sc:11
  0x00a8: CallMethod r0, 41, 0x143  ; @patch+8 vein_part.sc:13
  0x00b4: .dword 0x00000188  ; UNKNOWN opcode 0x88
  0x00b8: LoadBool r0, 0xfffffc4a  ; @patch+4 vein_part.sc:14
  0x00c0: Ret r0

; === function 3 (std.sci, line 233) locals=8 ===
func_3:
  0x00cc: GetDotStr r1, "randRange"  ; std.sci:230
  0x00d4: LoadInt r2, 0
  0x00dc: LoadFloat r3, 1.5707963705062866
  0x00e4: GetDot r0, 2
  0x00ec: Free1 r1
  0x00f0: ToFloat r0
  0x00f4: GetDotStr r2, "randRange"  ; std.sci:231
  0x00fc: LoadInt r3, 0
  0x0104: LoadFloat r4, 6.2831854820251465
  0x010c: GetDot r1, 2
  0x0114: Free1 r2
  0x0118: ToFloat r1
  0x011c: GetDotStr r3, "!vec3"  ; std.sci:232
  0x0124: Copy r0, r4
  0x012c: Cos r4
  0x0130: Copy r1, r5
  0x0138: Sin r5
  0x013c: Mul r4
  0x0140: Copy r0, r5
  0x0148: Sin r5
  0x014c: Copy r0, r6
  0x0154: Cos r6
  0x0158: Copy r1, r7
  0x0160: Cos r7
  0x0164: Mul r6
  0x0168: GetDot r2, 3
  0x0170: Free1 r3
  0x0174: ToStr r2
  0x0178: Copy r2, r4294967292
  0x0180: Free1 r2
  0x0184: Ret r0

; === function 4 (vein_part.sc, line 32) locals=5 ===
func_4:
  0x0190: GetDotStr r2, "irandRange"  ; vein_part.sc:20
  0x0198: LoadInt r3, 100000
  0x01a0: LoadInt r4, 200000
  0x01a8: GetDot r1, 2
  0x01b0: Free1 r2
  0x01b4: ToInt r1
  0x01b8: Call r2, 0x0294
  0x01c0: LoadBool r0, true  ; vein_part.sc:21
  0x01c8: CallMethod r0, 41, 0x247  ; @patch+8 vein_part.sc:22
  0x01d4: CallExt r0, 769
  0x01dc: .dword 0x00989680  ; UNKNOWN opcode 0x80
  0x01e0: LoadInt r4, 15000000
  0x01e8: GetDot r1, 2
  0x01f0: Free1 r2
  0x01f4: ToInt r1
  0x01f8: Call r2, 0x0294
  0x0200: LoadInt r0, 500000  ; vein_part.sc:24
  0x0208: Copy r0, r1  ; vein_part.sc:25
  0x0210: LoadInt r2, 0
  0x0218: CmpGt r1
  0x021c: BrZ r1, 0x0278
  0x0224: LoadFloat r1, 1.0  ; vein_part.sc:27
  0x022c: Copy r0, r2
  0x0234: ToFloat r2
  0x0238: LoadInt r3, 500000
  0x0240: Div r2
  0x0244: Sub r1
  0x0248: CallMethod r1, 75, 0xa  ; @patch+8 vein_part.sc:28
  0x0254: LoadInt r0, 842
  0x025c: RetV r2
  0x0260: Sub r1
  0x0264: ToInt r1
  0x0268: Copy r1, r0
  0x0270: Jmp r0, 0x0208  ; vein_part.sc:25
  0x0278: GetDotStr r2, "remove"  ; vein_part.sc:31
  0x0280: GetDot r1, 0
  0x0288: Free2 r2, r1
  0x0290: Ret r0  ; vein_part.sc:32

; === function 5 (std.sci, line 242) locals=3 ===
func_5:
  0x029c: Copy r-4, r0  ; std.sci:238
  0x02a4: Free1 r2
  0x02a8: RetV r1
  0x02ac: Sub r0
  0x02b0: ToInt r0
  0x02b4: Copy r0, r4294967292
  0x02bc: Copy r-4, r0  ; std.sci:239
  0x02c4: LoadInt r1, 0
  0x02cc: CmpLe r0
  0x02d0: BrZ r0, 0x02f0
  0x02d8: Copy r-4, r0  ; std.sci:240
  0x02e0: Neg r0
  0x02e4: Copy r0, r4294967291
  0x02ec: Ret r0
  0x02f0: Jmp r0, 0x029c  ; std.sci:237
