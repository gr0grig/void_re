; gscript disassembly: surface_exit_2_tunnel.bin
; version=0, pool_size=336
; old_version
; globals=0, func_table=96
; bytecode=424 bytes
; inline_strings=2, patches=14
; pool (336 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_2_tunnel.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_2_tunnel.sc") val=3
;   bc=0x001c str=1("surface_exit_2_tunnel.sc") val=3
;   bc=0x0020 str=1("surface_exit_2_tunnel.sc") val=8
;   bc=0x0028 str=1("surface_exit_2_tunnel.sc") val=7
;   bc=0x004c str=1("surface_exit_2_tunnel.sc") val=8
;   bc=0x0050 str=1("surface_exit_2_tunnel.sc") val=22
;   bc=0x0058 str=1("surface_exit_2_tunnel.sc") val=12
;   bc=0x007c str=1("surface_exit_2_tunnel.sc") val=14
;   bc=0x00bc str=1("surface_exit_2_tunnel.sc") val=17
;   bc=0x00f0 str=1("surface_exit_2_tunnel.sc") val=18
;   bc=0x0144 str=1("surface_exit_2_tunnel.sc") val=19
;   bc=0x0184 str=1("surface_exit_2_tunnel.sc") val=21
;   bc=0x019c str=1("surface_exit_2_tunnel.sc") val=22
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

; === function 1 (surface_exit_2_tunnel.sc, line 3) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_2_tunnel.sc:3

; === function 2 (onTriggerPlayer, surface_exit_2_tunnel.sc, line 8) locals=3 ===
func_2:
  0x0028: GetDotStr r1, "trace"  ; pool_off=0x0  ; surface_exit_2_tunnel.sc:7
  0x0030: LoadString r2, "initTrigger: pool pigeons"  ; len=25, pool_off=0x6
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Ret r0  ; surface_exit_2_tunnel.sc:8

; === function 3 (surface_exit_2_tunnel.sc, line 22) locals=7 ===
func_3:
  0x0058: GetDotStr r1, "trace"  ; pool_off=0x0  ; surface_exit_2_tunnel.sc:12
  0x0060: LoadString r2, "Activate: pool pigeons"  ; len=22, pool_off=0x38
  0x006c: GetDot r0, 1
  0x0074: Free3 r1, r2, r0
  0x007c: GetDotStr r2, "Scene"  ; pool_off=0x64  ; surface_exit_2_tunnel.sc:14
  0x0084: SetDotRaw r1, 106
  0x008c: Free1 r2
  0x0090: LoadString r2, "createNahodkaAt"  ; len=15, pool_off=0x6f
  0x009c: LoadString r3, "pt_2_1"  ; len=6, pool_off=0x8d
  0x00a8: GetDot r0, 2
  0x00b0: Free4 r1, r2, r3, r0
  0x00bc: GetDotStr r2, "Scene"  ; pool_off=0x64  ; surface_exit_2_tunnel.sc:17
  0x00c4: SetDotRaw r1, 153
  0x00cc: Free1 r2
  0x00d0: LoadString r2, "pt_pigeon_blast_d"  ; len=17, pool_off=0xad
  0x00dc: GetDot r0, 1
  0x00e4: Free2 r1, r2
  0x00ec: ToStr r0
  0x00f0: GetDotStr r3, "World"  ; pool_off=0xcf  ; surface_exit_2_tunnel.sc:18
  0x00f8: SetDotRaw r2, 213
  0x0100: Free1 r3
  0x0104: GetDotStr r3, "Scene"  ; pool_off=0x64
  0x010c: LoadString r4, "ps_pigeon_blast.ps"  ; len=18, pool_off=0xea
  0x0118: Copy r0, r5
  0x0120: LoadString r6, "particlesystem/generic"  ; len=22, pool_off=0x10e
  0x012c: GetDot r1, 4
  0x0134: Free5 r2, r3, r4, r5, r6
  0x0140: ToStr r1
  0x0144: Copy r1, r4  ; surface_exit_2_tunnel.sc:19
  0x014c: SetDotRaw r3, 106
  0x0154: Free1 r4
  0x0158: LoadString r4, "initPS"  ; len=6, pool_off=0x13a
  0x0164: LoadInt r5, 150000
  0x016c: LoadInt r6, 8000000
  0x0174: GetDot r2, 3
  0x017c: Free3 r3, r4, r2
  0x0184: GetDotStr r3, "remove"  ; pool_off=0x146  ; surface_exit_2_tunnel.sc:21
  0x018c: GetDot r2, 0
  0x0194: Free2 r3, r2
  0x019c: Free3 r1, r0, r-5  ; surface_exit_2_tunnel.sc:22
  0x01a4: Ret r0
