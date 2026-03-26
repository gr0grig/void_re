; gscript disassembly: fx_player_firework_prefab.bin
; version=0, pool_size=36
; old_version
; globals=0, func_table=57
; bytecode=368 bytes
; inline_strings=3, patches=18
; pool (36 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_firework_prefab.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_firework_prefab.sc") val=16
;   bc=0x001c str=1("fx_player_firework_prefab.sc") val=5
;   bc=0x0044 str=1("fx_player_firework_prefab.sc") val=6
;   bc=0x0054 str=1("fx_player_firework_prefab.sc") val=8
;   bc=0x0064 str=1("fx_player_firework_prefab.sc") val=9
;   bc=0x0080 str=1("fx_player_firework_prefab.sc") val=11
;   bc=0x00ac str=1("fx_player_firework_prefab.sc") val=12
;   bc=0x00cc str=1("fx_player_firework_prefab.sc") val=9
;   bc=0x00d4 str=1("fx_player_firework_prefab.sc") val=15
;   bc=0x00ec str=1("fx_player_firework_prefab.sc") val=16
;   bc=0x00f0 str=2("../std.sci") val=222
;   bc=0x00f8 str=2("../std.sci") val=218
;   bc=0x0118 str=2("../std.sci") val=219
;   bc=0x0134 str=2("../std.sci") val=220
;   bc=0x014c str=2("../std.sci") val=217
;   bc=0x0154 str=1("fx_player_firework_prefab.sc") val=18
;   bc=0x015c str=1("fx_player_firework_prefab.sc") val=18
; func_names:
;   0=itsMe
; func_table (57 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 05 00 00 00 69 74 73 4d
;   + 48: 65 ff ff ff ff 54 01 00 00

; === function 0 (itsMe, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_firework_prefab.sc, line 16) locals=4 ===
func_1:
  0x001c: GetDotStr r1, "irandRange"  ; pool_off=0x0  ; fx_player_firework_prefab.sc:5
  0x0024: LoadInt r2, 3000000
  0x002c: LoadInt r3, 6000000
  0x0034: GetDot r0, 2
  0x003c: Free1 r1
  0x0040: ToInt r0
  0x0044: Copy r0, r2  ; fx_player_firework_prefab.sc:6
  0x004c: Call r3, 0x00f0
  0x0054: LoadInt r1, 500000  ; fx_player_firework_prefab.sc:8
  0x005c: Copy r1, r0
  0x0064: Copy r0, r1  ; fx_player_firework_prefab.sc:9
  0x006c: LoadInt r2, 0
  0x0074: CmpGt r1
  0x0078: BrZ r1, 0x00d4
  0x0080: LoadFloat r1, 1.0  ; fx_player_firework_prefab.sc:11
  0x0088: Copy r0, r2
  0x0090: ToFloat r2
  0x0094: LoadInt r3, 500000
  0x009c: Div r2
  0x00a0: Sub r1
  0x00a4: CallMethod r1, 11, 0xa  ; @patch+8 fx_player_firework_prefab.sc:12
  0x00b0: LoadInt r0, 842
  0x00b8: RetV r2
  0x00bc: Sub r1
  0x00c0: ToInt r1
  0x00c4: Copy r1, r0
  0x00cc: Jmp r0, 0x0064  ; fx_player_firework_prefab.sc:9
  0x00d4: GetDotStr r2, "remove"  ; pool_off=0x1c  ; fx_player_firework_prefab.sc:15
  0x00dc: GetDot r1, 0
  0x00e4: Free2 r2, r1
  0x00ec: Ret r0  ; fx_player_firework_prefab.sc:16

; === function 2 (../std.sci, line 222) locals=3 ===
func_2:
  0x00f8: Copy r-4, r0  ; ../std.sci:218
  0x0100: Free1 r2
  0x0104: RetV r1
  0x0108: Sub r0
  0x010c: ToInt r0
  0x0110: Copy r0, r4294967292
  0x0118: Copy r-4, r0  ; ../std.sci:219
  0x0120: LoadInt r1, 0
  0x0128: CmpLe r0
  0x012c: BrZ r0, 0x014c
  0x0134: Copy r-4, r0  ; ../std.sci:220
  0x013c: Neg r0
  0x0140: Copy r0, r4294967291
  0x0148: Ret r0
  0x014c: Jmp r0, 0x00f8  ; ../std.sci:217

; === function 3 (fx_player_firework_prefab.sc, line 18) locals=1 ===
func_3:
  0x015c: LoadBool r0, true  ; fx_player_firework_prefab.sc:18
  0x0164: Copy r0, r4294967292
  0x016c: Ret r0
