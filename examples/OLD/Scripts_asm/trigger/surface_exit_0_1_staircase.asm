; gscript disassembly: surface_exit_0_1_staircase.bin
; version=0, pool_size=160
; old_version
; globals=1, func_table=131
; bytecode=404 bytes
; inline_strings=2, patches=17
; globals_data: 03
; pool (160 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_0_1_staircase.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_0_1_staircase.sc") val=9
;   bc=0x001c str=1("surface_exit_0_1_staircase.sc") val=9
;   bc=0x0020 str=1("surface_exit_0_1_staircase.sc") val=14
;   bc=0x0028 str=1("surface_exit_0_1_staircase.sc") val=14
;   bc=0x002c str=1("surface_exit_0_1_staircase.sc") val=28
;   bc=0x0034 str=1("surface_exit_0_1_staircase.sc") val=21
;   bc=0x0074 str=1("surface_exit_0_1_staircase.sc") val=22
;   bc=0x00bc str=1("surface_exit_0_1_staircase.sc") val=25
;   bc=0x0108 str=1("surface_exit_0_1_staircase.sc") val=27
;   bc=0x0120 str=1("surface_exit_0_1_staircase.sc") val=28
;   bc=0x0128 str=1("surface_exit_0_1_staircase.sc") val=39
;   bc=0x0130 str=1("surface_exit_0_1_staircase.sc") val=34
;   bc=0x014c str=1("surface_exit_0_1_staircase.sc") val=35
;   bc=0x0170 str=1("surface_exit_0_1_staircase.sc") val=34
;   bc=0x0178 str=1("surface_exit_0_1_staircase.sc") val=37
;   bc=0x0190 str=1("surface_exit_0_1_staircase.sc") val=39
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
;   +112: 67 65 72 42 79 47 72 6f 75 70 ff ff ff ff 28 01
;   +128: 00 00 01

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_0_1_staircase.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_0_1_staircase.sc:9

; === function 2 (onTriggerPlayer, surface_exit_0_1_staircase.sc, line 14) locals=0 ===
func_2:
  0x0028: Ret r0  ; surface_exit_0_1_staircase.sc:14

; === function 3 (initTriggerByGroup, surface_exit_0_1_staircase.sc, line 28) locals=5 ===
func_3:
  0x0034: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_0_1_staircase.sc:21
  0x003c: SetDotRaw r1, 6
  0x0044: Free1 r2
  0x0048: LoadString r2, "getNahodka"  ; len=10, pool_off=0xb
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g0
  0x0070: Free1 r0
  0x0074: CopyGlobWr r0, g2  ; surface_exit_0_1_staircase.sc:22
  0x007c: SetDotRaw r1, 6
  0x0084: Free1 r2
  0x0088: LoadString r2, "onTriggerActivate"  ; len=17, pool_off=0x1f
  0x0094: LoadInt r3, 5
  0x009c: LoadString r4, "nahodka_run"  ; len=11, pool_off=0x41
  0x00a8: GetDot r0, 3
  0x00b0: Free4 r1, r2, r4, r0
  0x00bc: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_0_1_staircase.sc:25
  0x00c4: SetDotRaw r1, 6
  0x00cc: Free1 r2
  0x00d0: LoadString r2, "createNahodkaAt"  ; len=15, pool_off=0x57
  0x00dc: LoadString r3, "pt_0_2"  ; len=6, pool_off=0x75
  0x00e8: GetDot r0, 2
  0x00f0: Free3 r1, r2, r3
  0x00f8: ToStr r0
  0x00fc: CopyGlobRd r0, g0
  0x0104: Free1 r0
  0x0108: GetDotStr r1, "remove"  ; pool_off=0x81  ; surface_exit_0_1_staircase.sc:27
  0x0110: GetDot r0, 0
  0x0118: Free2 r1, r0
  0x0120: Free1 r-5  ; surface_exit_0_1_staircase.sc:28
  0x0124: Ret r0

; === function 4 (surface_exit_0_1_staircase.sc, line 39) locals=3 ===
func_4:
  0x0130: Copy r-4, r0  ; surface_exit_0_1_staircase.sc:34
  0x0138: LoadInt r1, 0
  0x0140: CmpEq r0
  0x0144: BrZ r0, 0x0178
  0x014c: GetDotStr r1, "call"  ; pool_off=0x6  ; surface_exit_0_1_staircase.sc:35
  0x0154: LoadString r2, "initTrigger"  ; len=11, pool_off=0x88
  0x0160: GetDot r0, 1
  0x0168: Free3 r1, r2, r0
  0x0170: Jmp r0, 0x0190  ; surface_exit_0_1_staircase.sc:34
  0x0178: GetDotStr r1, "remove"  ; pool_off=0x81  ; surface_exit_0_1_staircase.sc:37
  0x0180: GetDot r0, 0
  0x0188: Free2 r1, r0
  0x0190: Ret r0  ; surface_exit_0_1_staircase.sc:39
