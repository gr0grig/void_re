; gscript disassembly: surface_exit.bin
; version=0, pool_size=56
; globals=3, func_table=280
; bytecode=476 bytes
; inline_strings=2, patches=25
; globals_data: 01 03 00
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit.sc") val=14
;   bc=0x001c str=1("surface_exit.sc") val=11
;   bc=0x002c str=1("surface_exit.sc") val=12
;   bc=0x003c str=1("surface_exit.sc") val=13
;   bc=0x004c str=1("surface_exit.sc") val=14
;   bc=0x0050 str=1("surface_exit.sc") val=50
;   bc=0x0058 str=1("surface_exit.sc") val=49
;   bc=0x006c str=1("surface_exit.sc") val=55
;   bc=0x0074 str=1("surface_exit.sc") val=54
;   bc=0x0088 str=1("surface_exit.sc") val=23
;   bc=0x0090 str=1("surface_exit.sc") val=18
;   bc=0x00a0 str=1("surface_exit.sc") val=19
;   bc=0x00b4 str=1("surface_exit.sc") val=21
;   bc=0x00f4 str=1("surface_exit.sc") val=22
;   bc=0x0100 str=1("surface_exit.sc") val=23
;   bc=0x0108 str=1("surface_exit.sc") val=44
;   bc=0x0110 str=1("surface_exit.sc") val=30
;   bc=0x0134 str=1("surface_exit.sc") val=31
;   bc=0x014c str=1("surface_exit.sc") val=33
;   bc=0x0178 str=1("surface_exit.sc") val=37
;   bc=0x0184 str=1("surface_exit.sc") val=38
;   bc=0x01a0 str=1("surface_exit.sc") val=40
;   bc=0x01c4 str=1("surface_exit.sc") val=41
;   bc=0x01d4 str=1("surface_exit.sc") val=35
; func_names:
;   0=isActive
;   2=getTimeLeft
;   3=isActive
;   4=isActive
; func_table (280 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 5b 00 00 00 c5 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00
;   + 48: 08 00 00 00 69 73 41 63 74 69 76 65 ff ff ff ff
;   + 64: 50 00 00 00 00 00 00 00 0b 00 00 00 67 65 74 54
;   + 80: 69 6d 65 4c 65 66 74 ff ff ff ff 6c 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +112: 00 00 00 01 00 00 00 03 00 00 00 01 00 00 00 0a
;   +128: 00 00 00 69 6e 69 74 43 61 6d 65 72 61 ff ff ff
;   +144: ff 88 00 00 00 03 00 00 00 00 08 00 00 00 69 73
;   +160: 41 63 74 69 76 65 ff ff ff ff 50 00 00 00 00 00
;   +176: 00 00 0b 00 00 00 67 65 74 54 69 6d 65 4c 65 66
;   +192: 74 ff ff ff ff 6c 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00
;   +224: 00 02 00 00 00 00 00 00 00 08 00 00 00 69 73 41
;   +240: 63 74 69 76 65 ff ff ff ff 50 00 00 00 00 00 00
;   +256: 00 0b 00 00 00 67 65 74 54 69 6d 65 4c 65 66 74
;   +272: ff ff ff ff 6c 00 00 00

; === function 0 (isActive, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (surface_exit.sc, line 14) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; surface_exit.sc:11
  0x0024: CopyGlobRd r0, g2
  0x002c: LoadNullStr r0  ; surface_exit.sc:12
  0x0030: CopyGlobRd r0, g1
  0x0038: Free1 r0
  0x003c: LoadInt r0, 0  ; surface_exit.sc:13
  0x0044: CopyGlobRd r0, g0
  0x004c: Ret r0  ; surface_exit.sc:14

; === function 2 (getTimeLeft, surface_exit.sc, line 50) locals=1 ===
func_2:
  0x0058: CopyGlobWr r2, g0  ; surface_exit.sc:49
  0x0060: Copy r0, r4294967292
  0x0068: Ret r0

; === function 3 (isActive, surface_exit.sc, line 55) locals=1 ===
func_3:
  0x0074: CopyGlobWr r0, g0  ; surface_exit.sc:54
  0x007c: Copy r0, r4294967292
  0x0084: Ret r0

; === function 4 (isActive, surface_exit.sc, line 23) locals=4 ===
func_4:
  0x0090: LoadBool r0, true  ; surface_exit.sc:18
  0x0098: CopyGlobRd r0, g2
  0x00a0: Copy r-4, r0  ; surface_exit.sc:19
  0x00a8: CopyGlobRd r0, g1
  0x00b0: Free1 r0
  0x00b4: GetDotStr r1, "loadAnimationSet"  ; surface_exit.sc:21
  0x00bc: LoadString r2, "anim/"  ; len=5, pool_off=0x11
  0x00c8: CopyGlobWr r1, g3
  0x00d0: Add r2
  0x00d4: LoadString r3, ".ase"  ; len=4, pool_off=0x1b
  0x00e0: Add r2
  0x00e4: GetDot r0, 1
  0x00ec: Free3 r1, r2, r0
  0x00f4: CallNat2 r2, func=264, info=0x0  ; surface_exit.sc:22
  0x0100: Free1 r-4  ; surface_exit.sc:23
  0x0104: Ret r0

; === function 5 (surface_exit.sc, line 44) locals=5 ===
func_5:
  0x0110: GetDotStr r1, "playAnimation"  ; surface_exit.sc:30
  0x0118: CopyGlobWr r1, g2
  0x0120: GetDot r0, 1
  0x0128: Free2 r1, r2
  0x0130: ToStr r0
  0x0134: Copy r0, r2  ; surface_exit.sc:31
  0x013c: GetDot r1, 0
  0x0144: Free2 r2, r1
  0x014c: Copy r0, r2  ; surface_exit.sc:33
  0x0154: SetDotRaw r1, 49
  0x015c: Free1 r2
  0x0160: LoadFloat r2, 1000.0
  0x0168: Mul r1
  0x016c: ToInt r1
  0x0170: CopyGlobRd r1, g0
  0x0178: Free1 r2  ; surface_exit.sc:37
  0x017c: RetV r1
  0x0180: ToInt r1
  0x0184: CopyGlobWr r0, g2  ; surface_exit.sc:38
  0x018c: Copy r1, r3
  0x0194: Sub r2
  0x0198: CopyGlobRd r2, g0
  0x01a0: Copy r0, r3  ; surface_exit.sc:40
  0x01a8: Copy r1, r4
  0x01b0: GetDot r2, 1
  0x01b8: Free1 r3
  0x01bc: BrNZ r2, 0x01d4
  0x01c4: LoadBool r2, false  ; surface_exit.sc:41
  0x01cc: CopyGlobRd r2, g2
  0x01d4: Jmp r0, 0x0178  ; surface_exit.sc:35
