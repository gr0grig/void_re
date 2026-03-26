; gscript disassembly: tree_donor_help.bin
; version=0, pool_size=96
; old_version
; globals=6, func_table=274
; bytecode=740 bytes
; inline_strings=3, patches=34
; globals_data: 03 03 03 03 03 03
; pool (96 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tree_donor_help.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tree_donor_help.sc") val=11
;   bc=0x001c str=1("tree_donor_help.sc") val=10
;   bc=0x0028 str=1("tree_donor_help.sc") val=20
;   bc=0x0030 str=1("tree_donor_help.sc") val=19
;   bc=0x0044 str=1("tree_donor_help.sc") val=20
;   bc=0x0048 str=1("tree_donor_help.sc") val=60
;   bc=0x0050 str=1("tree_donor_help.sc") val=57
;   bc=0x0084 str=1("tree_donor_help.sc") val=58
;   bc=0x00b8 str=1("tree_donor_help.sc") val=59
;   bc=0x0104 str=1("tree_donor_help.sc") val=60
;   bc=0x010c str=1("tree_donor_help.sc") val=53
;   bc=0x0114 str=1("tree_donor_help.sc") val=40
;   bc=0x0158 str=1("tree_donor_help.sc") val=42
;   bc=0x0170 str=1("tree_donor_help.sc") val=44
;   bc=0x0174 str=1("tree_donor_help.sc") val=45
;   bc=0x0190 str=1("tree_donor_help.sc") val=47
;   bc=0x019c str=1("tree_donor_help.sc") val=48
;   bc=0x01c0 str=1("tree_donor_help.sc") val=49
;   bc=0x0214 str=1("tree_donor_help.sc") val=45
;   bc=0x021c str=1("tree_donor_help.sc") val=52
;   bc=0x0234 str=1("tree_donor_help.sc") val=53
;   bc=0x0238 str=2("../std.sci") val=84
;   bc=0x0240 str=2("../std.sci") val=83
;   bc=0x0280 str=2("../std.sci") val=104
;   bc=0x0288 str=2("../std.sci") val=103
;   bc=0x02a8 str=1("tree_donor_help.sc") val=24
;   bc=0x02b0 str=1("tree_donor_help.sc") val=24
;   bc=0x02b8 str=1("tree_donor_help.sc") val=28
;   bc=0x02c0 str=1("tree_donor_help.sc") val=28
;   bc=0x02c8 str=1("tree_donor_help.sc") val=15
;   bc=0x02d0 str=1("tree_donor_help.sc") val=15
;   bc=0x02d4 str=1("tree_donor_help.sc") val=6
;   bc=0x02dc str=1("tree_donor_help.sc") val=6
; func_names:
;   0=initUI
;   2=initUI
;   10=initUI
; func_table (274 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 3f 00 00 00 c2 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 48: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff d4 02
;   + 64: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 01 00 00 00 01 00 00 00 04 00 00 00 01
;   + 96: 00 00 00 0d 00 00 00 69 6e 69 74 44 6f 6e 6f 72
;   +112: 48 65 6c 70 ff ff ff ff 28 00 00 00 02 01 00 00
;   +128: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 a8
;   +144: 02 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e 64
;   +160: 65 72 44 6f 6e 65 02 00 00 00 b8 02 00 00 03 01
;   +176: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +192: ff d4 02 00 00 03 00 00 00 00 02 00 00 00 02 00
;   +208: 00 00 02 03 00 00 00 00 01 00 00 00 02 00 00 00
;   +224: 02 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64
;   +240: 65 72 00 00 00 00 48 00 00 00 03 01 00 00 00 06
;   +256: 00 00 00 69 6e 69 74 55 49 ff ff ff ff d4 02 00
;   +272: 00 03

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree_donor_help.sc, line 11) locals=0 ===
func_1:
  0x001c: CallNat r1, func=712, info=0x0  ; tree_donor_help.sc:10

; === function 2 (initUI, tree_donor_help.sc, line 20) locals=1 ===
func_2:
  0x0030: Copy r-4, r0  ; tree_donor_help.sc:19
  0x0038: CallNat2 r2, func=268, info=0x1
  0x0044: Ret r0  ; tree_donor_help.sc:20

; === function 3 (tree_donor_help.sc, line 60) locals=8 ===
func_3:
  0x0050: GetDotStr r0, "Width"  ; pool_off=0x0  ; tree_donor_help.sc:57
  0x0058: CopyExtWr r1, 2, 2
  0x0064: SetDotRaw r1, 0
  0x006c: Free1 r2
  0x0070: Sub r0
  0x0074: LoadInt r1, 2
  0x007c: Div r0
  0x0080: ToInt r0
  0x0084: GetDotStr r1, "Height"  ; pool_off=0x6  ; tree_donor_help.sc:58
  0x008c: CopyExtWr r1, 3, 2
  0x0098: SetDotRaw r2, 6
  0x00a0: Free1 r3
  0x00a4: Sub r1
  0x00a8: LoadInt r2, 2
  0x00b0: Div r1
  0x00b4: ToInt r1
  0x00b8: Copy r-4, r4  ; tree_donor_help.sc:59
  0x00c0: SetDotRaw r3, 13
  0x00c8: Free1 r4
  0x00cc: CopyExtWr r1, 4, 2
  0x00d8: Copy r0, r5
  0x00e0: Copy r1, r6
  0x00e8: CopyExtWr r0, 7, 2
  0x00f4: GetDot r2, 4
  0x00fc: Free3 r3, r4, r2
  0x0104: Free1 r-4  ; tree_donor_help.sc:60
  0x0108: Ret r0

; === function 4 (tree_donor_help.sc, line 53) locals=7 ===
func_4:
  0x0114: GetDotStr r2, "Plane"  ; pool_off=0x1c  ; tree_donor_help.sc:40
  0x011c: SetDotRaw r1, 34
  0x0124: Free1 r2
  0x0128: LoadString r2, "ui/helper/tree_donor_help"  ; len=25, pool_off=0x2c
  0x0134: GetDot r0, 1
  0x013c: Free2 r1, r2
  0x0144: ToStr r0
  0x0148: CopyExtRd r0, 1, 2
  0x0154: Free1 r0
  0x0158: Copy r-4, r1  ; tree_donor_help.sc:42
  0x0160: LoadFloat r2, 7.0
  0x0168: Call r3, 0x0238
  0x0170: LoadFloatZero r1  ; tree_donor_help.sc:44
  0x0174: Copy r1, r2  ; tree_donor_help.sc:45
  0x017c: Copy r0, r3
  0x0184: CmpLt r2
  0x0188: BrZ r2, 0x021c
  0x0190: Free1 r3  ; tree_donor_help.sc:47
  0x0194: RetV r2
  0x0198: ToInt r2
  0x019c: Copy r1, r3  ; tree_donor_help.sc:48
  0x01a4: Copy r2, r5
  0x01ac: Call r6, 0x0280
  0x01b4: Add r3
  0x01b8: Copy r3, r1
  0x01c0: LoadFloat r3, 0.5  ; tree_donor_help.sc:49
  0x01c8: LoadInt r4, 1
  0x01d0: Copy r1, r5
  0x01d8: Copy r0, r6
  0x01e0: Div r5
  0x01e4: LoadInt r6, 2
  0x01ec: Mul r5
  0x01f0: LoadFloat r6, 3.1415927410125732
  0x01f8: Mul r5
  0x01fc: Cos r5
  0x0200: Sub r4
  0x0204: Mul r3
  0x0208: CopyExtRd r3, 0, 2
  0x0214: Jmp r0, 0x0174  ; tree_donor_help.sc:45
  0x021c: LoadInt r2, 0  ; tree_donor_help.sc:52
  0x0224: ToFloat r2
  0x0228: CopyExtRd r2, 0, 2
  0x0234: Ret r0  ; tree_donor_help.sc:53

; === function 5 (../std.sci, line 84) locals=2 ===
func_5:
  0x0240: Copy r-5, r0  ; ../std.sci:83
  0x0248: Copy r-4, r1
  0x0250: CmpLt r0
  0x0254: BrNZ r0, 0x026c
  0x025c: Copy r-4, r0
  0x0264: Jmp r0, 0x0274
  0x026c: Copy r-5, r0
  0x0274: Copy r0, r4294967290
  0x027c: Ret r0

; === function 6 (../std.sci, line 104) locals=2 ===
func_6:
  0x0288: Copy r-4, r0  ; ../std.sci:103
  0x0290: LoadFloat r1, 1000000.0
  0x0298: Div r0
  0x029c: Copy r0, r4294967291
  0x02a4: Ret r0

; === function 7 (tree_donor_help.sc, line 24) locals=0 ===
func_7:
  0x02b0: Free1 r-4  ; tree_donor_help.sc:24
  0x02b4: Ret r0

; === function 8 (tree_donor_help.sc, line 28) locals=0 ===
func_8:
  0x02c0: Free1 r-4  ; tree_donor_help.sc:28
  0x02c4: Ret r0

; === function 9 (tree_donor_help.sc, line 15) locals=0 ===
func_9:
  0x02d0: Ret r0  ; tree_donor_help.sc:15

; === function 10 (initUI, tree_donor_help.sc, line 6) locals=0 ===
func_10:
  0x02dc: Free1 r-4  ; tree_donor_help.sc:6
  0x02e0: Ret r0
