; gscript disassembly: label.bin
; version=0, pool_size=88
; old_version
; globals=2, func_table=106
; bytecode=480 bytes
; inline_strings=2, patches=14
; globals_data: 03 03
; pool (88 bytes)
; inline strings:
;   [0] ".init"
;   [1] "label.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("label.sc") val=6
;   bc=0x001c str=1("label.sc") val=6
;   bc=0x0020 str=1("label.sc") val=13
;   bc=0x0028 str=1("label.sc") val=10
;   bc=0x007c str=1("label.sc") val=11
;   bc=0x00d8 str=1("label.sc") val=12
;   bc=0x00fc str=1("label.sc") val=13
;   bc=0x0104 str=1("label.sc") val=18
;   bc=0x010c str=1("label.sc") val=17
;   bc=0x019c str=1("label.sc") val=18
;   bc=0x01a4 str=1("label.sc") val=23
;   bc=0x01ac str=1("label.sc") val=22
;   bc=0x01d8 str=1("label.sc") val=23
; func_names:
;   0=initUI
;   2=setText
; func_table (106 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   + 48: 55 49 ff ff ff ff 20 00 00 00 03 01 00 00 00 06
;   + 64: 00 00 00 72 65 6e 64 65 72 00 00 00 00 04 01 00
;   + 80: 00 03 01 00 00 00 07 00 00 00 73 65 74 54 65 78
;   + 96: 74 ff ff ff ff a4 01 00 00 03

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (label.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; label.sc:6

; === function 2 (setText, label.sc, line 13) locals=6 ===
func_2:
  0x0028: GetDotStr r2, "Plane"  ; pool_off=0x0  ; label.sc:10
  0x0030: SetDotRaw r1, 6
  0x0038: Free1 r2
  0x003c: Copy r-4, r4
  0x0044: SetDotRaw r3, 10
  0x004c: Free1 r4
  0x0050: SetDotRaw r2, 15
  0x0058: Free1 r3
  0x005c: GetDot r0, 1
  0x0064: Free2 r1, r2
  0x006c: ToStr r0
  0x0070: CopyGlobRd r0, g0
  0x0078: Free1 r0
  0x007c: GetDotStr r2, "Plane"  ; pool_off=0x0  ; label.sc:11
  0x0084: SetDotRaw r1, 24
  0x008c: Free1 r2
  0x0090: CopyGlobWr r0, g2
  0x0098: GetDotStr r3, "Width"  ; pool_off=0x2b
  0x00a0: CopyGlobWr r0, g5
  0x00a8: SetDotRaw r4, 49
  0x00b0: Free1 r5
  0x00b4: GetDot r0, 3
  0x00bc: Free4 r1, r2, r3, r4
  0x00c8: ToStr r0
  0x00cc: CopyGlobRd r0, g1
  0x00d4: Free1 r0
  0x00d8: CopyGlobWr r1, g2  ; label.sc:12
  0x00e0: SetDotRaw r1, 56
  0x00e8: Free1 r2
  0x00ec: GetDot r0, 0
  0x00f4: Free2 r1, r0
  0x00fc: Free1 r-4  ; label.sc:13
  0x0100: Ret r0

; === function 3 (label.sc, line 18) locals=10 ===
func_3:
  0x010c: Copy r-4, r2  ; label.sc:17
  0x0114: SetDotRaw r1, 62
  0x011c: Free1 r2
  0x0120: CopyGlobWr r1, g2
  0x0128: LoadInt r3, 0
  0x0130: GetDotStr r4, "Height"  ; pool_off=0x31
  0x0138: CopyGlobWr r0, g6
  0x0140: SetDotRaw r5, 49
  0x0148: Free1 r6
  0x014c: Sub r4
  0x0150: LoadInt r5, 2
  0x0158: Div r4
  0x015c: GetDotStr r6, "!vec3"  ; pool_off=0x49
  0x0164: LoadInt r7, 1
  0x016c: LoadInt r8, 1
  0x0174: LoadInt r9, 1
  0x017c: GetDot r5, 3
  0x0184: Free1 r6
  0x0188: GetDot r0, 4
  0x0190: Free5 r1, r2, r4, r5, r0
  0x019c: Free1 r-4  ; label.sc:18
  0x01a0: Ret r0

; === function 4 (label.sc, line 23) locals=3 ===
func_4:
  0x01ac: CopyGlobWr r1, g2  ; label.sc:22
  0x01b4: SetDotRaw r1, 79
  0x01bc: Free1 r2
  0x01c0: Copy r-4, r2
  0x01c8: GetDot r0, 1
  0x01d0: Free3 r1, r2, r0
  0x01d8: Free1 r-4  ; label.sc:23
  0x01dc: Ret r0
