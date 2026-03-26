; gscript disassembly: bench_camera.bin
; version=0, pool_size=0
; globals=0, func_table=68
; bytecode=68 bytes
; inline_strings=2, patches=6
; inline strings:
;   [0] ".init"
;   [1] "bench_camera.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("bench_camera.sc") val=6
;   bc=0x001c str=1("bench_camera.sc") val=5
;   bc=0x0028 str=1("bench_camera.sc") val=15
;   bc=0x0030 str=1("bench_camera.sc") val=13
;   bc=0x003c str=1("bench_camera.sc") val=12
; func_table (68 bytes):
;   +  0: 02 00 00 00 08 00 00 00 24 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 64: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (bench_camera.sc, line 6) locals=0 ===
func_1:
  0x001c: CallNat r1, func=40, info=0x0  ; bench_camera.sc:5

; === function 2 (bench_camera.sc, line 15) locals=2 ===
func_2:
  0x0030: Free1 r1  ; bench_camera.sc:13
  0x0034: RetV r0
  0x0038: Free1 r0
  0x003c: Jmp r0, 0x0030  ; bench_camera.sc:12
