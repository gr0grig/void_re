; gscript disassembly: surface_exit_0_0_backalley.bin
; version=0, pool_size=136
; old_version
; globals=1, func_table=131
; bytecode=388 bytes
; inline_strings=2, patches=17
; globals_data: 03
; pool (136 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_0_0_backalley.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_0_0_backalley.sc") val=9
;   bc=0x001c str=1("surface_exit_0_0_backalley.sc") val=9
;   bc=0x0020 str=1("surface_exit_0_0_backalley.sc") val=15
;   bc=0x0028 str=1("surface_exit_0_0_backalley.sc") val=14
;   bc=0x0068 str=1("surface_exit_0_0_backalley.sc") val=15
;   bc=0x006c str=1("surface_exit_0_0_backalley.sc") val=27
;   bc=0x0074 str=1("surface_exit_0_0_backalley.sc") val=23
;   bc=0x00ac str=1("surface_exit_0_0_backalley.sc") val=24
;   bc=0x00f8 str=1("surface_exit_0_0_backalley.sc") val=26
;   bc=0x0110 str=1("surface_exit_0_0_backalley.sc") val=27
;   bc=0x0118 str=1("surface_exit_0_0_backalley.sc") val=39
;   bc=0x0120 str=1("surface_exit_0_0_backalley.sc") val=34
;   bc=0x013c str=1("surface_exit_0_0_backalley.sc") val=35
;   bc=0x0160 str=1("surface_exit_0_0_backalley.sc") val=34
;   bc=0x0168 str=1("surface_exit_0_0_backalley.sc") val=37
;   bc=0x0180 str=1("surface_exit_0_0_backalley.sc") val=39
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
;   +112: 67 65 72 42 79 47 72 6f 75 70 ff ff ff ff 18 01
;   +128: 00 00 01

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_0_0_backalley.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_0_0_backalley.sc:9

; === function 2 (onTriggerPlayer, surface_exit_0_0_backalley.sc, line 15) locals=3 ===
func_2:
  0x0028: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_0_0_backalley.sc:14
  0x0030: SetDotRaw r1, 6
  0x0038: Free1 r2
  0x003c: LoadString r2, "getNahodka"  ; len=10, pool_off=0xb
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToStr r0
  0x005c: CopyGlobRd r0, g0
  0x0064: Free1 r0
  0x0068: Ret r0  ; surface_exit_0_0_backalley.sc:15

; === function 3 (initTriggerByGroup, surface_exit_0_0_backalley.sc, line 27) locals=4 ===
func_3:
  0x0074: CopyGlobWr r0, g2  ; surface_exit_0_0_backalley.sc:23
  0x007c: SetDotRaw r1, 6
  0x0084: Free1 r2
  0x0088: LoadString r2, "onTriggerActivate"  ; len=17, pool_off=0x1f
  0x0094: LoadInt r3, 2
  0x009c: GetDot r0, 2
  0x00a4: Free3 r1, r2, r0
  0x00ac: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_0_0_backalley.sc:24
  0x00b4: SetDotRaw r1, 6
  0x00bc: Free1 r2
  0x00c0: LoadString r2, "createNahodkaAt"  ; len=15, pool_off=0x41
  0x00cc: LoadString r3, "pt_0_1"  ; len=6, pool_off=0x5f
  0x00d8: GetDot r0, 2
  0x00e0: Free3 r1, r2, r3
  0x00e8: ToStr r0
  0x00ec: CopyGlobRd r0, g0
  0x00f4: Free1 r0
  0x00f8: GetDotStr r1, "remove"  ; pool_off=0x6b  ; surface_exit_0_0_backalley.sc:26
  0x0100: GetDot r0, 0
  0x0108: Free2 r1, r0
  0x0110: Free1 r-5  ; surface_exit_0_0_backalley.sc:27
  0x0114: Ret r0

; === function 4 (surface_exit_0_0_backalley.sc, line 39) locals=3 ===
func_4:
  0x0120: Copy r-4, r0  ; surface_exit_0_0_backalley.sc:34
  0x0128: LoadInt r1, 0
  0x0130: CmpEq r0
  0x0134: BrZ r0, 0x0168
  0x013c: GetDotStr r1, "call"  ; pool_off=0x6  ; surface_exit_0_0_backalley.sc:35
  0x0144: LoadString r2, "initTrigger"  ; len=11, pool_off=0x72
  0x0150: GetDot r0, 1
  0x0158: Free3 r1, r2, r0
  0x0160: Jmp r0, 0x0180  ; surface_exit_0_0_backalley.sc:34
  0x0168: GetDotStr r1, "remove"  ; pool_off=0x6b  ; surface_exit_0_0_backalley.sc:37
  0x0170: GetDot r0, 0
  0x0178: Free2 r1, r0
  0x0180: Ret r0  ; surface_exit_0_0_backalley.sc:39
