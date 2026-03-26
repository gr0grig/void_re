; gscript disassembly: map_exit_zew.bin
; version=0, pool_size=124
; globals=0, func_table=69
; bytecode=196 bytes
; inline_strings=2, patches=8
; pool (124 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_exit_zew.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_exit_zew.sc") val=6
;   bc=0x001c str=1("map_exit_zew.sc") val=6
;   bc=0x0020 str=1("map_exit_zew.sc") val=14
;   bc=0x0028 str=1("map_exit_zew.sc") val=11
;   bc=0x005c str=1("map_exit_zew.sc") val=12
;   bc=0x008c str=1("map_exit_zew.sc") val=13
;   bc=0x00bc str=1("map_exit_zew.sc") val=14
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

; === function 1 (map_exit_zew.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; map_exit_zew.sc:6

; === function 2 (map_exit_zew.sc, line 14) locals=4 ===
func_2:
  0x0028: LoadBool r0, true  ; map_exit_zew.sc:11
  0x0030: GetDotStr r2, "World"
  0x0038: SetDotRaw r1, 6
  0x0040: Free1 r2
  0x0044: LoadString r2, "easter_egg_backyard"  ; len=19, pool_off=0xb
  0x0050: GetDotRaw r1, 1
  0x0058: Free1 r2
  0x005c: GetDotStr r1, "sendGenericEventToWorld"  ; map_exit_zew.sc:12
  0x0064: GetDotStr r2, "World"
  0x006c: LoadString r3, "onBackyard"  ; len=10, pool_off=0x49
  0x0078: GetDot r0, 2
  0x0080: Free4 r1, r2, r3, r0
  0x008c: GetDotStr r1, "sendGenericEventToWorld"  ; map_exit_zew.sc:13
  0x0094: GetDotStr r2, "World"
  0x009c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x5d
  0x00a8: GetDot r0, 2
  0x00b0: Free4 r1, r2, r3, r0
  0x00bc: Free1 r-5  ; map_exit_zew.sc:14
  0x00c0: Ret r0
