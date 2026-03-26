; gscript disassembly: decal.bin
; version=0, pool_size=16
; globals=0, func_table=123
; bytecode=240 bytes
; inline_strings=3, patches=16
; pool (16 bytes)
; inline strings:
;   [0] ".init"
;   [1] "decal.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("decal.sc") val=8
;   bc=0x001c str=1("decal.sc") val=7
;   bc=0x002c str=1("decal.sc") val=8
;   bc=0x0030 str=1("decal.sc") val=13
;   bc=0x0038 str=1("decal.sc") val=12
;   bc=0x004c str=1("decal.sc") val=13
;   bc=0x0050 str=1("decal.sc") val=25
;   bc=0x0058 str=1("decal.sc") val=20
;   bc=0x0060 str=1("decal.sc") val=21
;   bc=0x007c str=1("decal.sc") val=22
;   bc=0x00a4 str=1("decal.sc") val=21
;   bc=0x00ac str=1("decal.sc") val=24
;   bc=0x00c4 str=1("decal.sc") val=25
;   bc=0x00c8 str=2("../std.sci") val=106
;   bc=0x00d0 str=2("../std.sci") val=105
; func_names:
;   0=remove
; func_table (123 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5b 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 06 00 00 00
;   + 80: 72 65 6d 6f 76 65 ff ff ff ff 30 00 00 00 02 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +112: 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (remove, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (decal.sc, line 8) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; decal.sc:7
  0x0024: CallMethod r0, 0, 0x41  ; @patch+8 decal.sc:8

; === function 2 (decal.sc, line 13) locals=1 ===
func_2:
  0x0038: Copy r-4, r0  ; decal.sc:12
  0x0040: CallNat2 r2, func=80, info=0x1
  0x004c: Ret r0  ; decal.sc:13

; === function 3 (decal.sc, line 25) locals=5 ===
func_3:
  0x0058: Copy r-4, r0  ; decal.sc:20
  0x0060: Copy r0, r1  ; decal.sc:21
  0x0068: LoadInt r2, 0
  0x0070: CmpGt r1
  0x0074: BrZ r1, 0x00ac
  0x007c: Copy r0, r1  ; decal.sc:22
  0x0084: Free1 r4
  0x0088: RetV r3
  0x008c: ToInt r3
  0x0090: Call r4, 0x00c8
  0x0098: Sub r1
  0x009c: Copy r1, r0
  0x00a4: Jmp r0, 0x0060  ; decal.sc:21
  0x00ac: GetDotStr r2, "remove"  ; decal.sc:24
  0x00b4: GetDot r1, 0
  0x00bc: Free2 r2, r1
  0x00c4: Ret r0  ; decal.sc:25

; === function 4 (../std.sci, line 106) locals=2 ===
func_4:
  0x00d0: Copy r-4, r0  ; ../std.sci:105
  0x00d8: LoadFloat r1, 1000000.0
  0x00e0: Div r0
  0x00e4: Copy r0, r4294967291
  0x00ec: Ret r0
