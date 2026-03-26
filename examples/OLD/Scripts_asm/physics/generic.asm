; gscript disassembly: generic.bin
; version=0, pool_size=16
; old_version
; globals=0, func_table=94
; bytecode=120 bytes
; inline_strings=2, patches=8
; pool (16 bytes)
; inline strings:
;   [0] ".init"
;   [1] "generic.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("generic.sc") val=3
;   bc=0x001c str=1("generic.sc") val=3
;   bc=0x0020 str=1("generic.sc") val=10
;   bc=0x0028 str=1("generic.sc") val=9
;   bc=0x003c str=1("generic.sc") val=17
;   bc=0x0044 str=1("generic.sc") val=16
;   bc=0x0070 str=1("generic.sc") val=17
; func_names:
;   0=isTrapAttracted
;   2=applyForce
; func_table (94 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   + 48: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 20
;   + 64: 00 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   + 80: 46 6f 72 63 65 ff ff ff ff 3c 00 00 00 03

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (generic.sc, line 3) locals=0 ===
func_1:
  0x001c: Ret r0  ; generic.sc:3

; === function 2 (applyForce, generic.sc, line 10) locals=1 ===
func_2:
  0x0028: LoadBool r0, true  ; generic.sc:9
  0x0030: Copy r0, r4294967292
  0x0038: Ret r0

; === function 3 (generic.sc, line 17) locals=4 ===
func_3:
  0x0044: GetDotStr r1, "applyForce"  ; pool_off=0x0  ; generic.sc:16
  0x004c: Copy r-4, r2
  0x0054: GetDotStr r3, "Mass"  ; pool_off=0xb
  0x005c: Mul r2
  0x0060: GetDot r0, 1
  0x0068: Free3 r1, r2, r0
  0x0070: Free1 r-4  ; generic.sc:17
  0x0074: Ret r0
