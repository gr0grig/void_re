; gscript disassembly: imagescaled.bin
; version=0, pool_size=68
; globals=5, func_table=170
; bytecode=508 bytes
; inline_strings=2, patches=23
; globals_data: 03 00 02 01 01
; pool (68 bytes)
; inline strings:
;   [0] ".init"
;   [1] "imagescaled.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("imagescaled.sc") val=12
;   bc=0x001c str=1("imagescaled.sc") val=10
;   bc=0x002c str=1("imagescaled.sc") val=11
;   bc=0x003c str=1("imagescaled.sc") val=12
;   bc=0x0040 str=1("imagescaled.sc") val=20
;   bc=0x0048 str=1("imagescaled.sc") val=16
;   bc=0x009c str=1("imagescaled.sc") val=17
;   bc=0x00d8 str=1("imagescaled.sc") val=18
;   bc=0x0110 str=1("imagescaled.sc") val=19
;   bc=0x0130 str=1("imagescaled.sc") val=20
;   bc=0x0138 str=1("imagescaled.sc") val=26
;   bc=0x0140 str=1("imagescaled.sc") val=24
;   bc=0x0150 str=1("imagescaled.sc") val=25
;   bc=0x019c str=1("imagescaled.sc") val=26
;   bc=0x01a4 str=1("imagescaled.sc") val=31
;   bc=0x01ac str=1("imagescaled.sc") val=30
;   bc=0x01bc str=1("imagescaled.sc") val=31
;   bc=0x01c0 str=1("imagescaled.sc") val=36
;   bc=0x01c8 str=1("imagescaled.sc") val=35
;   bc=0x01dc str=1("imagescaled.sc") val=41
;   bc=0x01e4 str=1("imagescaled.sc") val=40
;   bc=0x01f8 str=1("imagescaled.sc") val=41
; func_names:
;   0=initUI
;   2=hideControl
;   4=isControlHided
;   5=enableControl
; func_table (170 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   + 48: 55 49 ff ff ff ff 40 00 00 00 03 01 00 00 00 06
;   + 64: 00 00 00 72 65 6e 64 65 72 00 00 00 00 38 01 00
;   + 80: 00 03 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f
;   + 96: 6e 74 72 6f 6c ff ff ff ff a4 01 00 00 00 00 00
;   +112: 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48
;   +128: 69 64 65 64 ff ff ff ff c0 01 00 00 01 00 00 00
;   +144: 0d 00 00 00 65 6e 61 62 6c 65 43 6f 6e 74 72 6f
;   +160: 6c ff ff ff ff dc 01 00 00 00

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (imagescaled.sc, line 12) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; imagescaled.sc:10
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 imagescaled.sc:11
  0x0030: LoadBool r0, 0xd
  0x0038: LoadInt r0, 65  ; @patch+4 imagescaled.sc:12

; === function 2 (hideControl, imagescaled.sc, line 20) locals=5 ===
func_2:
  0x0048: GetDotStr r2, "Plane"  ; imagescaled.sc:16
  0x0050: SetDotRaw r1, 18
  0x0058: Free1 r2
  0x005c: Copy r-4, r4
  0x0064: SetDotRaw r3, 22
  0x006c: Free1 r4
  0x0070: SetDotRaw r2, 28
  0x0078: Free1 r3
  0x007c: GetDot r0, 1
  0x0084: Free2 r1, r2
  0x008c: ToStr r0
  0x0090: CopyGlobRd r0, g0
  0x0098: Free1 r0
  0x009c: CopyGlobWr r0, g1  ; imagescaled.sc:17
  0x00a4: SetDotRaw r0, 37
  0x00ac: Free1 r1
  0x00b0: ToFloat r0
  0x00b4: CopyGlobWr r0, g2
  0x00bc: SetDotRaw r1, 43
  0x00c4: Free1 r2
  0x00c8: Div r0
  0x00cc: ToFloat r0
  0x00d0: CopyGlobRd r0, g2
  0x00d8: CopyGlobWr r0, g1  ; imagescaled.sc:18
  0x00e0: SetDotRaw r0, 43
  0x00e8: Free1 r1
  0x00ec: GetDotStr r1, "Height"
  0x00f4: Mul r0
  0x00f8: LoadFloat r1, 1200.0
  0x0100: Div r0
  0x0104: ToInt r0
  0x0108: CopyGlobRd r0, g4
  0x0110: CopyGlobWr r4, g0  ; imagescaled.sc:19
  0x0118: CopyGlobWr r2, g1
  0x0120: Mul r0
  0x0124: ToInt r0
  0x0128: CopyGlobRd r0, g3
  0x0130: Free1 r-4  ; imagescaled.sc:20
  0x0134: Ret r0

; === function 3 (imagescaled.sc, line 26) locals=7 ===
func_3:
  0x0140: CopyGlobWr r1, g0  ; imagescaled.sc:24
  0x0148: BrNZ r0, 0x019c
  0x0150: Copy r-4, r2  ; imagescaled.sc:25
  0x0158: SetDotRaw r1, 50
  0x0160: Free1 r2
  0x0164: CopyGlobWr r0, g2
  0x016c: LoadInt r3, 0
  0x0174: LoadInt r4, 0
  0x017c: CopyGlobWr r3, g5
  0x0184: CopyGlobWr r4, g6
  0x018c: GetDot r0, 5
  0x0194: Free3 r1, r2, r0
  0x019c: Free1 r-4  ; imagescaled.sc:26
  0x01a0: Ret r0

; === function 4 (isControlHided, imagescaled.sc, line 31) locals=1 ===
func_4:
  0x01ac: Copy r-4, r0  ; imagescaled.sc:30
  0x01b4: CopyGlobRd r0, g1
  0x01bc: Ret r0  ; imagescaled.sc:31

; === function 5 (enableControl, imagescaled.sc, line 36) locals=1 ===
func_5:
  0x01c8: CopyGlobWr r1, g0  ; imagescaled.sc:35
  0x01d0: Copy r0, r4294967292
  0x01d8: Ret r0

; === function 6 (imagescaled.sc, line 41) locals=1 ===
func_6:
  0x01e4: Copy r-4, r0  ; imagescaled.sc:40
  0x01ec: Not r0
  0x01f0: CopyGlobRd r0, g1
  0x01f8: Ret r0  ; imagescaled.sc:41
