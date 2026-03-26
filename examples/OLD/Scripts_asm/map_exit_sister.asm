; gscript disassembly: map_exit_sister.bin
; version=0, pool_size=80
; old_version
; globals=0, func_table=69
; bytecode=288 bytes
; inline_strings=2, patches=10
; pool (80 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_exit_sister.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_exit_sister.sc") val=5
;   bc=0x001c str=1("map_exit_sister.sc") val=5
;   bc=0x0020 str=1("map_exit_sister.sc") val=17
;   bc=0x0028 str=1("map_exit_sister.sc") val=9
;   bc=0x006c str=1("map_exit_sister.sc") val=10
;   bc=0x00b0 str=1("map_exit_sister.sc") val=11
;   bc=0x00e0 str=1("map_exit_sister.sc") val=9
;   bc=0x00e8 str=1("map_exit_sister.sc") val=15
;   bc=0x0118 str=1("map_exit_sister.sc") val=17
; func_names:
;   0=onTriggerPlayer
; func_table (69 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 02 00 00 00 0f 00 00 00 6f 6e 54 72
;   + 48: 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff ff 20
;   + 64: 00 00 00 03 00

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_exit_sister.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; map_exit_sister.sc:5

; === function 2 (map_exit_sister.sc, line 17) locals=4 ===
func_2:
  0x0028: GetDotStr r3, "World"  ; pool_off=0x0  ; map_exit_sister.sc:9
  0x0030: SetDotRaw r2, 6
  0x0038: Free1 r3
  0x003c: SetDotRaw r1, 11
  0x0044: Free1 r2
  0x0048: LoadString r2, "tutorial"  ; len=8, pool_off=0xf
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: BrZ r0, 0x00e8
  0x006c: GetDotStr r3, "World"  ; pool_off=0x0  ; map_exit_sister.sc:10
  0x0074: SetDotRaw r2, 6
  0x007c: Free1 r3
  0x0080: SetDotRaw r1, 11
  0x0088: Free1 r2
  0x008c: LoadString r2, "tutorial_end"  ; len=12, pool_off=0xf
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: BrZ r0, 0x00e0
  0x00b0: GetDotStr r2, "Scene"  ; pool_off=0x27  ; map_exit_sister.sc:11
  0x00b8: SetDotRaw r1, 45
  0x00c0: Free1 r2
  0x00c4: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x32
  0x00d0: GetDot r0, 1
  0x00d8: Free3 r1, r2, r0
  0x00e0: Jmp r0, 0x0118  ; map_exit_sister.sc:9
  0x00e8: GetDotStr r2, "Scene"  ; pool_off=0x27  ; map_exit_sister.sc:15
  0x00f0: SetDotRaw r1, 45
  0x00f8: Free1 r2
  0x00fc: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x32
  0x0108: GetDot r0, 1
  0x0110: Free3 r1, r2, r0
  0x0118: Free1 r-5  ; map_exit_sister.sc:17
  0x011c: Ret r0
