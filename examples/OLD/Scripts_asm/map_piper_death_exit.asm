; gscript disassembly: map_piper_death_exit.bin
; version=0, pool_size=44
; old_version
; globals=0, func_table=69
; bytecode=96 bytes
; inline_strings=2, patches=6
; pool (44 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_piper_death_exit.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_piper_death_exit.sc") val=5
;   bc=0x001c str=1("map_piper_death_exit.sc") val=5
;   bc=0x0020 str=1("map_piper_death_exit.sc") val=11
;   bc=0x0028 str=1("map_piper_death_exit.sc") val=9
;   bc=0x0058 str=1("map_piper_death_exit.sc") val=11
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

; === function 1 (map_piper_death_exit.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; map_piper_death_exit.sc:5

; === function 2 (map_piper_death_exit.sc, line 11) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "sendWorldGenericEvent"  ; pool_off=0x0  ; map_piper_death_exit.sc:9
  0x0030: GetDotStr r2, "World"  ; pool_off=0x16
  0x0038: LoadString r3, "onDeath"  ; len=7, pool_off=0x1c
  0x0044: GetDot r0, 2
  0x004c: Free4 r1, r2, r3, r0
  0x0058: Free1 r-5  ; map_piper_death_exit.sc:11
  0x005c: Ret r0
