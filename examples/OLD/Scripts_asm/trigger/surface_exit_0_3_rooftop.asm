; gscript disassembly: surface_exit_0_3_rooftop.bin
; version=0, pool_size=96
; old_version
; globals=1, func_table=131
; bytecode=312 bytes
; inline_strings=2, patches=16
; globals_data: 03
; pool (96 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_0_3_rooftop.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_0_3_rooftop.sc") val=9
;   bc=0x001c str=1("surface_exit_0_3_rooftop.sc") val=9
;   bc=0x0020 str=1("surface_exit_0_3_rooftop.sc") val=14
;   bc=0x0028 str=1("surface_exit_0_3_rooftop.sc") val=14
;   bc=0x002c str=1("surface_exit_0_3_rooftop.sc") val=24
;   bc=0x0034 str=1("surface_exit_0_3_rooftop.sc") val=20
;   bc=0x0074 str=1("surface_exit_0_3_rooftop.sc") val=21
;   bc=0x00ac str=1("surface_exit_0_3_rooftop.sc") val=23
;   bc=0x00c4 str=1("surface_exit_0_3_rooftop.sc") val=24
;   bc=0x00cc str=1("surface_exit_0_3_rooftop.sc") val=35
;   bc=0x00d4 str=1("surface_exit_0_3_rooftop.sc") val=30
;   bc=0x00f0 str=1("surface_exit_0_3_rooftop.sc") val=31
;   bc=0x0114 str=1("surface_exit_0_3_rooftop.sc") val=30
;   bc=0x011c str=1("surface_exit_0_3_rooftop.sc") val=33
;   bc=0x0134 str=1("surface_exit_0_3_rooftop.sc") val=35
; func_names:
;   0=initTrigger
;   2=onTriggerPlayer
;   3=initTriggerByGroup
; func_table (131 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 00 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 54 72 69 67 67 65 72 ff ff ff ff 20 00 00 00 02
;   + 64: 00 00 00 0f 00 00 00 6f 6e 54 72 69 67 67 65 72
;   + 80: 50 6c 61 79 65 72 ff ff ff ff 2c 00 00 00 03 00
;   + 96: 01 00 00 00 12 00 00 00 69 6e 69 74 54 72 69 67
;   +112: 67 65 72 42 79 47 72 6f 75 70 ff ff ff ff cc 00
;   +128: 00 00 01

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_0_3_rooftop.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_0_3_rooftop.sc:9

; === function 2 (onTriggerPlayer, surface_exit_0_3_rooftop.sc, line 14) locals=0 ===
func_2:
  0x0028: Ret r0  ; surface_exit_0_3_rooftop.sc:14

; === function 3 (initTriggerByGroup, surface_exit_0_3_rooftop.sc, line 24) locals=4 ===
func_3:
  0x0034: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_0_3_rooftop.sc:20
  0x003c: SetDotRaw r1, 6
  0x0044: Free1 r2
  0x0048: LoadString r2, "getNahodka"  ; len=10, pool_off=0xb
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g0
  0x0070: Free1 r0
  0x0074: CopyGlobWr r0, g2  ; surface_exit_0_3_rooftop.sc:21
  0x007c: SetDotRaw r1, 6
  0x0084: Free1 r2
  0x0088: LoadString r2, "onTriggerActivate"  ; len=17, pool_off=0x1f
  0x0094: LoadInt r3, 3
  0x009c: GetDot r0, 2
  0x00a4: Free3 r1, r2, r0
  0x00ac: GetDotStr r1, "remove"  ; pool_off=0x41  ; surface_exit_0_3_rooftop.sc:23
  0x00b4: GetDot r0, 0
  0x00bc: Free2 r1, r0
  0x00c4: Free1 r-5  ; surface_exit_0_3_rooftop.sc:24
  0x00c8: Ret r0

; === function 4 (surface_exit_0_3_rooftop.sc, line 35) locals=3 ===
func_4:
  0x00d4: Copy r-4, r0  ; surface_exit_0_3_rooftop.sc:30
  0x00dc: LoadInt r1, 0
  0x00e4: CmpEq r0
  0x00e8: BrZ r0, 0x011c
  0x00f0: GetDotStr r1, "call"  ; pool_off=0x6  ; surface_exit_0_3_rooftop.sc:31
  0x00f8: LoadString r2, "initTrigger"  ; len=11, pool_off=0x48
  0x0104: GetDot r0, 1
  0x010c: Free3 r1, r2, r0
  0x0114: Jmp r0, 0x0134  ; surface_exit_0_3_rooftop.sc:30
  0x011c: GetDotStr r1, "remove"  ; pool_off=0x41  ; surface_exit_0_3_rooftop.sc:33
  0x0124: GetDot r0, 0
  0x012c: Free2 r1, r0
  0x0134: Ret r0  ; surface_exit_0_3_rooftop.sc:35
