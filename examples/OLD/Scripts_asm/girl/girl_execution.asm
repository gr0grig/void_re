; gscript disassembly: girl_execution.bin
; version=0, pool_size=64
; old_version
; globals=0, func_table=125
; bytecode=256 bytes
; inline_strings=2, patches=12
; pool (64 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_execution.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_execution.sc") val=5
;   bc=0x001c str=1("girl_execution.sc") val=5
;   bc=0x0020 str=1("girl_execution.sc") val=11
;   bc=0x0028 str=1("girl_execution.sc") val=9
;   bc=0x0068 str=1("girl_execution.sc") val=10
;   bc=0x0074 str=1("girl_execution.sc") val=11
;   bc=0x007c str=1("girl_execution.sc") val=26
;   bc=0x0084 str=1("girl_execution.sc") val=19
;   bc=0x00ac str=1("girl_execution.sc") val=20
;   bc=0x00c4 str=1("girl_execution.sc") val=22
;   bc=0x00f4 str=1("girl_execution.sc") val=18
; func_names:
;   0=initGirl
; func_table (125 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5d 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 08 00 00 00
;   + 80: 69 6e 69 74 47 69 72 6c ff ff ff ff 20 00 00 00
;   + 96: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initGirl, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (girl_execution.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; girl_execution.sc:5

; === function 2 (girl_execution.sc, line 11) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; girl_execution.sc:9
  0x0030: LoadString r2, "anim/"  ; len=5, pool_off=0x11
  0x003c: Copy r-4, r3
  0x0044: Add r2
  0x0048: LoadString r3, ".ase"  ; len=4, pool_off=0x1b
  0x0054: Add r2
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: CallNat2 r2, func=124, info=0x0  ; girl_execution.sc:10
  0x0074: Free1 r-4  ; girl_execution.sc:11
  0x0078: Ret r0

; === function 3 (girl_execution.sc, line 26) locals=5 ===
func_3:
  0x0084: GetDotStr r1, "playAnimation"  ; pool_off=0x23  ; girl_execution.sc:19
  0x008c: LoadString r2, "talk1_1"  ; len=7, pool_off=0x31
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: ToStr r0
  0x00ac: Copy r0, r2  ; girl_execution.sc:20
  0x00b4: GetDot r1, 0
  0x00bc: Free2 r2, r1
  0x00c4: Copy r0, r2  ; girl_execution.sc:22
  0x00cc: Free1 r4
  0x00d0: RetV r3
  0x00d4: GetDot r1, 1
  0x00dc: Free2 r2, r3
  0x00e4: BrZ r1, 0x00f4
  0x00ec: Jmp r0, 0x00c4
  0x00f4: Free1 r0  ; girl_execution.sc:18
  0x00f8: Jmp r0, 0x0084
