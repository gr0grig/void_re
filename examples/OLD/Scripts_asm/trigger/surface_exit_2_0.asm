; gscript disassembly: surface_exit_2_0.bin
; version=0, pool_size=108
; old_version
; globals=1, func_table=131
; bytecode=408 bytes
; inline_strings=2, patches=17
; globals_data: 03
; pool (108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_2_0.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_2_0.sc") val=9
;   bc=0x001c str=1("surface_exit_2_0.sc") val=9
;   bc=0x0020 str=1("surface_exit_2_0.sc") val=15
;   bc=0x0028 str=1("surface_exit_2_0.sc") val=14
;   bc=0x0068 str=1("surface_exit_2_0.sc") val=15
;   bc=0x006c str=1("surface_exit_2_0.sc") val=25
;   bc=0x0074 str=1("surface_exit_2_0.sc") val=21
;   bc=0x00c4 str=1("surface_exit_2_0.sc") val=22
;   bc=0x0108 str=1("surface_exit_2_0.sc") val=24
;   bc=0x0120 str=1("surface_exit_2_0.sc") val=25
;   bc=0x012c str=1("surface_exit_2_0.sc") val=36
;   bc=0x0134 str=1("surface_exit_2_0.sc") val=31
;   bc=0x0150 str=1("surface_exit_2_0.sc") val=32
;   bc=0x0174 str=1("surface_exit_2_0.sc") val=31
;   bc=0x017c str=1("surface_exit_2_0.sc") val=34
;   bc=0x0194 str=1("surface_exit_2_0.sc") val=36
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
;   + 80: 50 6c 61 79 65 72 ff ff ff ff 6c 00 00 00 03 00
;   + 96: 01 00 00 00 12 00 00 00 69 6e 69 74 54 72 69 67
;   +112: 67 65 72 42 79 47 72 6f 75 70 ff ff ff ff 2c 01
;   +128: 00 00 01

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_2_0.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_2_0.sc:9

; === function 2 (onTriggerPlayer, surface_exit_2_0.sc, line 15) locals=3 ===
func_2:
  0x0028: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_2_0.sc:14
  0x0030: SetDotRaw r1, 6
  0x0038: Free1 r2
  0x003c: LoadString r2, "getNahodka"  ; len=10, pool_off=0xb
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToStr r0
  0x005c: CopyGlobRd r0, g0
  0x0064: Free1 r0
  0x0068: Ret r0  ; surface_exit_2_0.sc:15

; === function 3 (initTriggerByGroup, surface_exit_2_0.sc, line 25) locals=7 ===
func_3:
  0x0074: GetDotStr r1, "!tuple"  ; pool_off=0x1f  ; surface_exit_2_0.sc:21
  0x007c: GetDotStr r3, "!vec3"  ; pool_off=0x26
  0x0084: LoadInt r4, 1
  0x008c: LoadInt r5, 0
  0x0094: LoadInt r6, 0
  0x009c: GetDot r2, 3
  0x00a4: Free1 r3
  0x00a8: LoadInt r3, 4000000
  0x00b0: GetDot r0, 2
  0x00b8: Free2 r1, r2
  0x00c0: ToStr r0
  0x00c4: CopyGlobWr r0, g3  ; surface_exit_2_0.sc:22
  0x00cc: SetDotRaw r2, 6
  0x00d4: Free1 r3
  0x00d8: LoadString r3, "onTriggerActivate"  ; len=17, pool_off=0x2c
  0x00e4: LoadInt r4, 4
  0x00ec: Copy r0, r5
  0x00f4: GetDot r1, 3
  0x00fc: Free4 r2, r3, r5, r1
  0x0108: GetDotStr r2, "remove"  ; pool_off=0x4e  ; surface_exit_2_0.sc:24
  0x0110: GetDot r1, 0
  0x0118: Free2 r2, r1
  0x0120: Free2 r0, r-5  ; surface_exit_2_0.sc:25
  0x0128: Ret r0

; === function 4 (surface_exit_2_0.sc, line 36) locals=3 ===
func_4:
  0x0134: Copy r-4, r0  ; surface_exit_2_0.sc:31
  0x013c: LoadInt r1, 2
  0x0144: CmpEq r0
  0x0148: BrZ r0, 0x017c
  0x0150: GetDotStr r1, "call"  ; pool_off=0x6  ; surface_exit_2_0.sc:32
  0x0158: LoadString r2, "initTrigger"  ; len=11, pool_off=0x55
  0x0164: GetDot r0, 1
  0x016c: Free3 r1, r2, r0
  0x0174: Jmp r0, 0x0194  ; surface_exit_2_0.sc:31
  0x017c: GetDotStr r1, "remove"  ; pool_off=0x4e  ; surface_exit_2_0.sc:34
  0x0184: GetDot r0, 0
  0x018c: Free2 r1, r0
  0x0194: Ret r0  ; surface_exit_2_0.sc:36
