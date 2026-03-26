; gscript disassembly: surface_exit_1_0_rooftop.bin
; version=0, pool_size=304
; globals=1, func_table=131
; bytecode=624 bytes
; inline_strings=2, patches=20
; globals_data: 03
; pool (304 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_1_0_rooftop.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_1_0_rooftop.sc") val=9
;   bc=0x001c str=1("surface_exit_1_0_rooftop.sc") val=9
;   bc=0x0020 str=1("surface_exit_1_0_rooftop.sc") val=14
;   bc=0x0028 str=1("surface_exit_1_0_rooftop.sc") val=14
;   bc=0x002c str=1("surface_exit_1_0_rooftop.sc") val=30
;   bc=0x0034 str=1("surface_exit_1_0_rooftop.sc") val=20
;   bc=0x0080 str=1("surface_exit_1_0_rooftop.sc") val=21
;   bc=0x00d0 str=1("surface_exit_1_0_rooftop.sc") val=22
;   bc=0x0114 str=1("surface_exit_1_0_rooftop.sc") val=25
;   bc=0x0148 str=1("surface_exit_1_0_rooftop.sc") val=26
;   bc=0x019c str=1("surface_exit_1_0_rooftop.sc") val=27
;   bc=0x01dc str=1("surface_exit_1_0_rooftop.sc") val=29
;   bc=0x01f4 str=1("surface_exit_1_0_rooftop.sc") val=30
;   bc=0x0204 str=1("surface_exit_1_0_rooftop.sc") val=41
;   bc=0x020c str=1("surface_exit_1_0_rooftop.sc") val=36
;   bc=0x0228 str=1("surface_exit_1_0_rooftop.sc") val=37
;   bc=0x024c str=1("surface_exit_1_0_rooftop.sc") val=36
;   bc=0x0254 str=1("surface_exit_1_0_rooftop.sc") val=39
;   bc=0x026c str=1("surface_exit_1_0_rooftop.sc") val=41
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
;   +112: 67 65 72 42 79 47 72 6f 75 70 ff ff ff ff 04 02
;   +128: 00 00 01

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_1_0_rooftop.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_1_0_rooftop.sc:9

; === function 2 (onTriggerPlayer, surface_exit_1_0_rooftop.sc, line 14) locals=0 ===
func_2:
  0x0028: Ret r0  ; surface_exit_1_0_rooftop.sc:14

; === function 3 (initTriggerByGroup, surface_exit_1_0_rooftop.sc, line 30) locals=8 ===
func_3:
  0x0034: GetDotStr r2, "Scene"  ; surface_exit_1_0_rooftop.sc:20
  0x003c: SetDotRaw r1, 6
  0x0044: Free1 r2
  0x0048: LoadString r2, "createNahodkaAt"  ; len=15, pool_off=0xb
  0x0054: LoadString r3, "pt_1_1"  ; len=6, pool_off=0x29
  0x0060: GetDot r0, 2
  0x0068: Free3 r1, r2, r3
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g0
  0x007c: Free1 r0
  0x0080: GetDotStr r1, "!tuple"  ; surface_exit_1_0_rooftop.sc:21
  0x0088: GetDotStr r3, "!vec3"
  0x0090: LoadInt r4, 0
  0x0098: LoadInt r5, 0
  0x00a0: LoadInt r6, -1
  0x00a8: GetDot r2, 3
  0x00b0: Free1 r3
  0x00b4: LoadInt r3, 8000000
  0x00bc: GetDot r0, 2
  0x00c4: Free2 r1, r2
  0x00cc: ToStr r0
  0x00d0: CopyGlobWr r0, g3  ; surface_exit_1_0_rooftop.sc:22
  0x00d8: SetDotRaw r2, 6
  0x00e0: Free1 r3
  0x00e4: LoadString r3, "onTriggerActivate"  ; len=17, pool_off=0x42
  0x00f0: LoadInt r4, 4
  0x00f8: Copy r0, r5
  0x0100: GetDot r1, 3
  0x0108: Free4 r2, r3, r5, r1
  0x0114: GetDotStr r3, "Scene"  ; surface_exit_1_0_rooftop.sc:25
  0x011c: SetDotRaw r2, 100
  0x0124: Free1 r3
  0x0128: LoadString r3, "pt_pigeon_blast_c"  ; len=17, pool_off=0x78
  0x0134: GetDot r1, 1
  0x013c: Free2 r2, r3
  0x0144: ToStr r1
  0x0148: GetDotStr r4, "World"  ; surface_exit_1_0_rooftop.sc:26
  0x0150: SetDotRaw r3, 160
  0x0158: Free1 r4
  0x015c: GetDotStr r4, "Scene"
  0x0164: LoadString r5, "ps_pigeon_blast.ps"  ; len=18, pool_off=0xb5
  0x0170: Copy r1, r6
  0x0178: LoadString r7, "particlesystem/generic"  ; len=22, pool_off=0xd9
  0x0184: GetDot r2, 4
  0x018c: Free5 r3, r4, r5, r6, r7
  0x0198: ToStr r2
  0x019c: Copy r2, r5  ; surface_exit_1_0_rooftop.sc:27
  0x01a4: SetDotRaw r4, 6
  0x01ac: Free1 r5
  0x01b0: LoadString r5, "initPS"  ; len=6, pool_off=0x105
  0x01bc: LoadInt r6, 150000
  0x01c4: LoadInt r7, 8000000
  0x01cc: GetDot r3, 3
  0x01d4: Free3 r4, r5, r3
  0x01dc: GetDotStr r4, "remove"  ; surface_exit_1_0_rooftop.sc:29
  0x01e4: GetDot r3, 0
  0x01ec: Free2 r4, r3
  0x01f4: Free4 r2, r1, r0, r-5  ; surface_exit_1_0_rooftop.sc:30
  0x0200: Ret r0

; === function 4 (surface_exit_1_0_rooftop.sc, line 41) locals=3 ===
func_4:
  0x020c: Copy r-4, r0  ; surface_exit_1_0_rooftop.sc:36
  0x0214: LoadInt r1, 1
  0x021c: CmpEq r0
  0x0220: BrZ r0, 0x0254
  0x0228: GetDotStr r1, "call"  ; surface_exit_1_0_rooftop.sc:37
  0x0230: LoadString r2, "initTrigger"  ; len=11, pool_off=0x118
  0x023c: GetDot r0, 1
  0x0244: Free3 r1, r2, r0
  0x024c: Jmp r0, 0x026c  ; surface_exit_1_0_rooftop.sc:36
  0x0254: GetDotStr r1, "remove"  ; surface_exit_1_0_rooftop.sc:39
  0x025c: GetDot r0, 0
  0x0264: Free2 r1, r0
  0x026c: Ret r0  ; surface_exit_1_0_rooftop.sc:41
