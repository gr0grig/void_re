; gscript disassembly: image_disabled.bin
; version=0, pool_size=48
; old_version
; globals=2, func_table=170
; bytecode=348 bytes
; inline_strings=2, patches=20
; globals_data: 03 00
; pool (48 bytes)
; inline strings:
;   [0] ".init"
;   [1] "image_disabled.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("image_disabled.sc") val=9
;   bc=0x001c str=1("image_disabled.sc") val=7
;   bc=0x002c str=1("image_disabled.sc") val=8
;   bc=0x003c str=1("image_disabled.sc") val=9
;   bc=0x0040 str=1("image_disabled.sc") val=14
;   bc=0x0048 str=1("image_disabled.sc") val=13
;   bc=0x009c str=1("image_disabled.sc") val=14
;   bc=0x00a4 str=1("image_disabled.sc") val=20
;   bc=0x00ac str=1("image_disabled.sc") val=18
;   bc=0x00bc str=1("image_disabled.sc") val=19
;   bc=0x00f8 str=1("image_disabled.sc") val=20
;   bc=0x0100 str=1("image_disabled.sc") val=25
;   bc=0x0108 str=1("image_disabled.sc") val=24
;   bc=0x0118 str=1("image_disabled.sc") val=25
;   bc=0x011c str=1("image_disabled.sc") val=30
;   bc=0x0124 str=1("image_disabled.sc") val=29
;   bc=0x0138 str=1("image_disabled.sc") val=30
;   bc=0x013c str=1("image_disabled.sc") val=35
;   bc=0x0144 str=1("image_disabled.sc") val=34
; func_names:
;   0=initUI
;   2=enableControl
;   4=hideControl
;   5=isControlHided
; func_table (170 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   + 48: 55 49 ff ff ff ff 40 00 00 00 03 01 00 00 00 06
;   + 64: 00 00 00 72 65 6e 64 65 72 00 00 00 00 a4 00 00
;   + 80: 00 03 01 00 00 00 0d 00 00 00 65 6e 61 62 6c 65
;   + 96: 43 6f 6e 74 72 6f 6c ff ff ff ff 00 01 00 00 00
;   +112: 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74
;   +128: 72 6f 6c ff ff ff ff 1c 01 00 00 00 00 00 00 00
;   +144: 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64
;   +160: 65 64 ff ff ff ff 3c 01 00 00

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (image_disabled.sc, line 9) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; image_disabled.sc:7
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 image_disabled.sc:8
  0x0030: LoadBool r0, 0xd
  0x0038: LoadInt r0, 62  ; @patch+4 image_disabled.sc:9

; === function 2 (enableControl, image_disabled.sc, line 14) locals=5 ===
func_2:
  0x0048: GetDotStr r2, "Plane"  ; pool_off=0xc  ; image_disabled.sc:13
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
  0x009c: Free1 r-4  ; image_disabled.sc:14
  0x00a0: Ret r0

; === function 3 (image_disabled.sc, line 20) locals=5 ===
func_3:
  0x00ac: CopyGlobWr r1, g0  ; image_disabled.sc:18
  0x00b4: BrZ r0, 0x00f8
  0x00bc: Copy r-4, r2  ; image_disabled.sc:19
  0x00c4: SetDotRaw r1, 37
  0x00cc: Free1 r2
  0x00d0: CopyGlobWr r0, g2
  0x00d8: LoadInt r3, 0
  0x00e0: LoadInt r4, 0
  0x00e8: GetDot r0, 3
  0x00f0: Free3 r1, r2, r0
  0x00f8: Free1 r-4  ; image_disabled.sc:20
  0x00fc: Ret r0

; === function 4 (hideControl, image_disabled.sc, line 25) locals=1 ===
func_4:
  0x0108: Copy r-4, r0  ; image_disabled.sc:24
  0x0110: CopyGlobRd r0, g1
  0x0118: Ret r0  ; image_disabled.sc:25

; === function 5 (isControlHided, image_disabled.sc, line 30) locals=1 ===
func_5:
  0x0124: Copy r-4, r0  ; image_disabled.sc:29
  0x012c: Not r0
  0x0130: CopyGlobRd r0, g1
  0x0138: Ret r0  ; image_disabled.sc:30

; === function 6 (image_disabled.sc, line 35) locals=1 ===
func_6:
  0x0144: CopyGlobWr r1, g0  ; image_disabled.sc:34
  0x014c: Not r0
  0x0150: Copy r0, r4294967292
  0x0158: Ret r0
