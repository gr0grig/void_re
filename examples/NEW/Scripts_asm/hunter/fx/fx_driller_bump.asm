; gscript disassembly: fx_driller_bump.bin
; version=0, pool_size=36
; globals=0, func_table=170
; bytecode=480 bytes
; inline_strings=3, patches=27
; pool (36 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_driller_bump.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_driller_bump.sc") val=11
;   bc=0x001c str=1("fx_driller_bump.sc") val=6
;   bc=0x002c str=1("fx_driller_bump.sc") val=8
;   bc=0x0040 str=1("fx_driller_bump.sc") val=9
;   bc=0x0060 str=1("fx_driller_bump.sc") val=7
;   bc=0x007c str=1("fx_driller_bump.sc") val=11
;   bc=0x0080 str=2("../../std.sci") val=106
;   bc=0x0088 str=2("../../std.sci") val=105
;   bc=0x00a8 str=1("fx_driller_bump.sc") val=16
;   bc=0x00b0 str=1("fx_driller_bump.sc") val=15
;   bc=0x00c4 str=1("fx_driller_bump.sc") val=16
;   bc=0x00c8 str=1("fx_driller_bump.sc") val=36
;   bc=0x00d0 str=1("fx_driller_bump.sc") val=27
;   bc=0x00e0 str=1("fx_driller_bump.sc") val=31
;   bc=0x00f4 str=1("fx_driller_bump.sc") val=32
;   bc=0x0114 str=1("fx_driller_bump.sc") val=30
;   bc=0x0130 str=1("fx_driller_bump.sc") val=35
;   bc=0x0148 str=1("fx_driller_bump.sc") val=36
;   bc=0x014c str=2("../../std.sci") val=242
;   bc=0x0154 str=2("../../std.sci") val=238
;   bc=0x0174 str=2("../../std.sci") val=239
;   bc=0x0190 str=2("../../std.sci") val=240
;   bc=0x01a8 str=2("../../std.sci") val=237
;   bc=0x01b0 str=1("fx_driller_bump.sc") val=21
;   bc=0x01b8 str=1("fx_driller_bump.sc") val=20
;   bc=0x01d8 str=1("fx_driller_bump.sc") val=21
; func_names:
;   0=remove
;   3=setPosition
;   6=remove
; func_table (170 bytes):
;   +  0: 02 00 00 00 08 00 00 00 57 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 02 00 00 00 01 00 00 00 06 00 00 00
;   + 48: 72 65 6d 6f 76 65 ff ff ff ff a8 00 00 00 01 01
;   + 64: 00 00 00 0b 00 00 00 73 65 74 50 6f 73 69 74 69
;   + 80: 6f 6e ff ff ff ff b0 01 00 00 03 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +112: 00 00 00 02 00 00 00 01 00 00 00 06 00 00 00 72
;   +128: 65 6d 6f 76 65 ff ff ff ff a8 00 00 00 01 01 00
;   +144: 00 00 0b 00 00 00 73 65 74 50 6f 73 69 74 69 6f
;   +160: 6e ff ff ff ff b0 01 00 00 03

; === function 0 (remove, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_driller_bump.sc, line 11) locals=3 ===
func_1:
  0x001c: LoadFloat r0, 1.0  ; fx_driller_bump.sc:6
  0x0024: CallMethod r0, 0, 0x24a  ; @patch+8 fx_driller_bump.sc:8
  0x0030: RetV r1
  0x0034: ToInt r1
  0x0038: Call r2, 0x0080
  0x0040: GetDotStr r1, "GeomTransparency"  ; fx_driller_bump.sc:9
  0x0048: Copy r0, r2
  0x0050: Sub r1
  0x0054: CallMethod r1, 0, 0x14a
  0x0060: GetDotStr r0, "GeomTransparency"  ; fx_driller_bump.sc:7
  0x0068: LoadFloat r1, 0.0
  0x0070: CmpGt r0
  0x0074: BrNZ r0, 0x002c
  0x007c: Ret r0  ; fx_driller_bump.sc:11

; === function 2 (../../std.sci, line 106) locals=2 ===
func_2:
  0x0088: Copy r-4, r0  ; ../../std.sci:105
  0x0090: LoadFloat r1, 1000000.0
  0x0098: Div r0
  0x009c: Copy r0, r4294967291
  0x00a4: Ret r0

; === function 3 (setPosition, fx_driller_bump.sc, line 16) locals=1 ===
func_3:
  0x00b0: Copy r-4, r0  ; fx_driller_bump.sc:15
  0x00b8: CallNat2 r1, func=200, info=0x1
  0x00c4: Ret r0  ; fx_driller_bump.sc:16

; === function 4 (fx_driller_bump.sc, line 36) locals=3 ===
func_4:
  0x00d0: Copy r-4, r1  ; fx_driller_bump.sc:27
  0x00d8: Call r2, 0x014c
  0x00e0: Free1 r2  ; fx_driller_bump.sc:31
  0x00e4: RetV r1
  0x00e8: ToInt r1
  0x00ec: Call r2, 0x0080
  0x00f4: GetDotStr r1, "GeomTransparency"  ; fx_driller_bump.sc:32
  0x00fc: Copy r0, r2
  0x0104: Add r1
  0x0108: CallMethod r1, 0, 0x14a
  0x0114: GetDotStr r0, "GeomTransparency"  ; fx_driller_bump.sc:30
  0x011c: LoadFloat r1, 1.0
  0x0124: CmpLt r0
  0x0128: BrNZ r0, 0x00e0
  0x0130: GetDotStr r1, "remove"  ; fx_driller_bump.sc:35
  0x0138: GetDot r0, 0
  0x0140: Free2 r1, r0
  0x0148: Ret r0  ; fx_driller_bump.sc:36

; === function 5 (../../std.sci, line 242) locals=3 ===
func_5:
  0x0154: Copy r-4, r0  ; ../../std.sci:238
  0x015c: Free1 r2
  0x0160: RetV r1
  0x0164: Sub r0
  0x0168: ToInt r0
  0x016c: Copy r0, r4294967292
  0x0174: Copy r-4, r0  ; ../../std.sci:239
  0x017c: LoadInt r1, 0
  0x0184: CmpLe r0
  0x0188: BrZ r0, 0x01a8
  0x0190: Copy r-4, r0  ; ../../std.sci:240
  0x0198: Neg r0
  0x019c: Copy r0, r4294967291
  0x01a4: Ret r0
  0x01a8: Jmp r0, 0x0154  ; ../../std.sci:237

; === function 6 (remove, fx_driller_bump.sc, line 21) locals=3 ===
func_6:
  0x01b8: GetDotStr r1, "setPosition"  ; fx_driller_bump.sc:20
  0x01c0: Copy r-4, r2
  0x01c8: GetDot r0, 1
  0x01d0: Free3 r1, r2, r0
  0x01d8: Free1 r-4  ; fx_driller_bump.sc:21
  0x01dc: Ret r0
