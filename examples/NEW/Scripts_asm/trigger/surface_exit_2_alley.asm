; gscript disassembly: surface_exit_2_alley.bin
; version=0, pool_size=296
; globals=0, func_table=96
; bytecode=360 bytes
; inline_strings=2, patches=13
; pool (296 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_2_alley.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_2_alley.sc") val=3
;   bc=0x001c str=1("surface_exit_2_alley.sc") val=3
;   bc=0x0020 str=1("surface_exit_2_alley.sc") val=8
;   bc=0x0028 str=1("surface_exit_2_alley.sc") val=7
;   bc=0x004c str=1("surface_exit_2_alley.sc") val=8
;   bc=0x0050 str=1("surface_exit_2_alley.sc") val=20
;   bc=0x0058 str=1("surface_exit_2_alley.sc") val=12
;   bc=0x007c str=1("surface_exit_2_alley.sc") val=15
;   bc=0x00b0 str=1("surface_exit_2_alley.sc") val=16
;   bc=0x0104 str=1("surface_exit_2_alley.sc") val=17
;   bc=0x0144 str=1("surface_exit_2_alley.sc") val=19
;   bc=0x015c str=1("surface_exit_2_alley.sc") val=20
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

; === function 1 (surface_exit_2_alley.sc, line 3) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_2_alley.sc:3

; === function 2 (onTriggerPlayer, surface_exit_2_alley.sc, line 8) locals=3 ===
func_2:
  0x0028: GetDotStr r1, "trace"  ; surface_exit_2_alley.sc:7
  0x0030: LoadString r2, "initTrigger: alley pigeons"  ; len=26, pool_off=0x6
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Ret r0  ; surface_exit_2_alley.sc:8

; === function 3 (surface_exit_2_alley.sc, line 20) locals=7 ===
func_3:
  0x0058: GetDotStr r1, "trace"  ; surface_exit_2_alley.sc:12
  0x0060: LoadString r2, "Activate: alley pigeons"  ; len=23, pool_off=0x3a
  0x006c: GetDot r0, 1
  0x0074: Free3 r1, r2, r0
  0x007c: GetDotStr r2, "Scene"  ; surface_exit_2_alley.sc:15
  0x0084: SetDotRaw r1, 110
  0x008c: Free1 r2
  0x0090: LoadString r2, "pt_pigeon_blast_e"  ; len=17, pool_off=0x82
  0x009c: GetDot r0, 1
  0x00a4: Free2 r1, r2
  0x00ac: ToStr r0
  0x00b0: GetDotStr r3, "World"  ; surface_exit_2_alley.sc:16
  0x00b8: SetDotRaw r2, 170
  0x00c0: Free1 r3
  0x00c4: GetDotStr r3, "Scene"
  0x00cc: LoadString r4, "ps_pigeon_blast.ps"  ; len=18, pool_off=0xbf
  0x00d8: Copy r0, r5
  0x00e0: LoadString r6, "particlesystem/generic"  ; len=22, pool_off=0xe3
  0x00ec: GetDot r1, 4
  0x00f4: Free5 r2, r3, r4, r5, r6
  0x0100: ToStr r1
  0x0104: Copy r1, r4  ; surface_exit_2_alley.sc:17
  0x010c: SetDotRaw r3, 271
  0x0114: Free1 r4
  0x0118: LoadString r4, "initPS"  ; len=6, pool_off=0x114
  0x0124: LoadInt r5, 150000
  0x012c: LoadInt r6, 8000000
  0x0134: GetDot r2, 3
  0x013c: Free3 r3, r4, r2
  0x0144: GetDotStr r3, "remove"  ; surface_exit_2_alley.sc:19
  0x014c: GetDot r2, 0
  0x0154: Free2 r3, r2
  0x015c: Free3 r1, r0, r-5  ; surface_exit_2_alley.sc:20
  0x0164: Ret r0
