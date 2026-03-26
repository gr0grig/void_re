; gscript disassembly: surface_exit_2_gate.bin
; version=0, pool_size=136
; old_version
; globals=0, func_table=96
; bytecode=204 bytes
; inline_strings=2, patches=11
; pool (136 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_2_gate.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_2_gate.sc") val=3
;   bc=0x001c str=1("surface_exit_2_gate.sc") val=3
;   bc=0x0020 str=1("surface_exit_2_gate.sc") val=8
;   bc=0x0028 str=1("surface_exit_2_gate.sc") val=7
;   bc=0x004c str=1("surface_exit_2_gate.sc") val=8
;   bc=0x0050 str=1("surface_exit_2_gate.sc") val=16
;   bc=0x0058 str=1("surface_exit_2_gate.sc") val=12
;   bc=0x007c str=1("surface_exit_2_gate.sc") val=14
;   bc=0x00ac str=1("surface_exit_2_gate.sc") val=15
;   bc=0x00c4 str=1("surface_exit_2_gate.sc") val=16
; func_names:
;   0=initTrigger
;   2=onTriggerPlayer
; func_table (96 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 00 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 54 72 69 67 67 65 72 ff ff ff ff 20 00 00 00 02
;   + 64: 00 00 00 0f 00 00 00 6f 6e 54 72 69 67 67 65 72
;   + 80: 50 6c 61 79 65 72 ff ff ff ff 50 00 00 00 03 00

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_2_gate.sc, line 3) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_2_gate.sc:3

; === function 2 (onTriggerPlayer, surface_exit_2_gate.sc, line 8) locals=3 ===
func_2:
  0x0028: GetDotStr r1, "trace"  ; pool_off=0x0  ; surface_exit_2_gate.sc:7
  0x0030: LoadString r2, "surface_exit gate trigger"  ; len=25, pool_off=0x6
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Ret r0  ; surface_exit_2_gate.sc:8

; === function 3 (surface_exit_2_gate.sc, line 16) locals=3 ===
func_3:
  0x0058: GetDotStr r1, "trace"  ; pool_off=0x0  ; surface_exit_2_gate.sc:12
  0x0060: LoadString r2, "Activate: opening gate"  ; len=22, pool_off=0x38
  0x006c: GetDot r0, 1
  0x0074: Free3 r1, r2, r0
  0x007c: GetDotStr r2, "Scene"  ; pool_off=0x64  ; surface_exit_2_gate.sc:14
  0x0084: SetDotRaw r1, 106
  0x008c: Free1 r2
  0x0090: LoadString r2, "breakGate"  ; len=9, pool_off=0x6f
  0x009c: GetDot r0, 1
  0x00a4: Free3 r1, r2, r0
  0x00ac: GetDotStr r1, "remove"  ; pool_off=0x81  ; surface_exit_2_gate.sc:15
  0x00b4: GetDot r0, 0
  0x00bc: Free2 r1, r0
  0x00c4: Free1 r-5  ; surface_exit_2_gate.sc:16
  0x00c8: Ret r0
