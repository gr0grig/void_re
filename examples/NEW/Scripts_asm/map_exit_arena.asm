; gscript disassembly: map_exit_arena.bin
; version=0, pool_size=212
; globals=1, func_table=224
; bytecode=536 bytes
; inline_strings=2, patches=26
; globals_data: 00
; pool (212 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_exit_arena.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_exit_arena.sc") val=13
;   bc=0x001c str=1("map_exit_arena.sc") val=12
;   bc=0x0028 str=1("map_exit_arena.sc") val=24
;   bc=0x0030 str=1("map_exit_arena.sc") val=23
;   bc=0x003c str=1("map_exit_arena.sc") val=24
;   bc=0x0040 str=1("map_exit_arena.sc") val=56
;   bc=0x0048 str=1("map_exit_arena.sc") val=55
;   bc=0x0078 str=1("map_exit_arena.sc") val=56
;   bc=0x0080 str=1("map_exit_arena.sc") val=49
;   bc=0x0088 str=1("map_exit_arena.sc") val=33
;   bc=0x008c str=1("map_exit_arena.sc") val=34
;   bc=0x00c4 str=1("map_exit_arena.sc") val=35
;   bc=0x0104 str=1("map_exit_arena.sc") val=34
;   bc=0x010c str=1("map_exit_arena.sc") val=38
;   bc=0x0130 str=1("map_exit_arena.sc") val=39
;   bc=0x0138 str=1("map_exit_arena.sc") val=42
;   bc=0x0148 str=1("map_exit_arena.sc") val=44
;   bc=0x0178 str=1("map_exit_arena.sc") val=45
;   bc=0x0180 str=1("map_exit_arena.sc") val=48
;   bc=0x01e4 str=1("map_exit_arena.sc") val=49
;   bc=0x01ec str=1("map_exit_arena.sc") val=19
;   bc=0x01f4 str=1("map_exit_arena.sc") val=19
;   bc=0x01f8 str=1("map_exit_arena.sc") val=8
;   bc=0x0200 str=1("map_exit_arena.sc") val=7
;   bc=0x0210 str=1("map_exit_arena.sc") val=8
; func_names:
;   0=onTriggerPlayer
;   2=onTriggerPlayer
;   6=onTriggerPlayer
; func_table (224 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 49 00 00 00 9e 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   + 48: 0f 00 00 00 6f 6e 54 72 69 67 67 65 72 50 6c 61
;   + 64: 79 65 72 ff ff ff ff f8 01 00 00 03 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   + 96: 00 01 00 00 00 02 00 00 00 00 00 00 00 08 00 00
;   +112: 00 69 6e 69 74 45 78 69 74 ff ff ff ff 28 00 00
;   +128: 00 02 00 00 00 0f 00 00 00 6f 6e 54 72 69 67 67
;   +144: 65 72 50 6c 61 79 65 72 ff ff ff ff f8 01 00 00
;   +160: 03 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +176: 00 00 00 01 00 00 00 02 00 00 00 01 00 00 00 02
;   +192: 00 00 00 0f 00 00 00 6f 6e 54 72 69 67 67 65 72
;   +208: 50 6c 61 79 65 72 ff ff ff ff 40 00 00 00 03 00

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_exit_arena.sc, line 13) locals=0 ===
func_1:
  0x001c: CallNat r1, func=492, info=0x0  ; map_exit_arena.sc:12

; === function 2 (onTriggerPlayer, map_exit_arena.sc, line 24) locals=0 ===
func_2:
  0x0030: CallNat2 r2, func=128, info=0x0  ; map_exit_arena.sc:23
  0x003c: Ret r0  ; map_exit_arena.sc:24

; === function 3 (map_exit_arena.sc, line 56) locals=3 ===
func_3:
  0x0048: GetDotStr r2, "Scene"  ; map_exit_arena.sc:55
  0x0050: SetDotRaw r1, 6
  0x0058: Free1 r2
  0x005c: LoadString r2, "onLocationExit"  ; len=14, pool_off=0xb
  0x0068: GetDot r0, 1
  0x0070: Free3 r1, r2, r0
  0x0078: Free1 r-5  ; map_exit_arena.sc:56
  0x007c: Ret r0

; === function 4 (map_exit_arena.sc, line 49) locals=7 ===
func_4:
  0x0088: LoadNullStr2 r0  ; map_exit_arena.sc:33
  0x008c: GetDotStr r3, "Scene"  ; map_exit_arena.sc:34
  0x0094: SetDotRaw r2, 39
  0x009c: Free1 r3
  0x00a0: LoadString r3, "pt_exit"  ; len=7, pool_off=0x32
  0x00ac: GetDot r1, 1
  0x00b4: Free2 r2, r3
  0x00bc: BrZ r1, 0x010c
  0x00c4: GetDotStr r3, "Scene"  ; map_exit_arena.sc:35
  0x00cc: SetDotRaw r2, 64
  0x00d4: Free1 r3
  0x00d8: LoadString r3, "pt_exit"  ; len=7, pool_off=0x32
  0x00e4: GetDot r1, 1
  0x00ec: Free2 r2, r3
  0x00f4: ToStr r1
  0x00f8: Copy r1, r0
  0x0100: Free1 r1
  0x0104: Jmp r0, 0x0138  ; map_exit_arena.sc:34
  0x010c: GetDotStr r2, "logInfo"  ; map_exit_arena.sc:38
  0x0114: LoadString r3, "ERROR: Locator pt_exit not found"  ; len=32, pool_off=0x5c
  0x0120: GetDot r1, 1
  0x0128: Free3 r2, r3, r1
  0x0130: Free1 r0  ; map_exit_arena.sc:39
  0x0134: Ret r0
  0x0138: CopyGlobWr r0, g1  ; map_exit_arena.sc:42
  0x0140: BrZ r1, 0x0180
  0x0148: GetDotStr r3, "Scene"  ; map_exit_arena.sc:44
  0x0150: SetDotRaw r2, 6
  0x0158: Free1 r3
  0x015c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0xb
  0x0168: GetDot r1, 1
  0x0170: Free3 r2, r3, r1
  0x0178: Free1 r0  ; map_exit_arena.sc:45
  0x017c: Ret r0
  0x0180: GetDotStr r3, "World"  ; map_exit_arena.sc:48
  0x0188: SetDotRaw r2, 162
  0x0190: Free1 r3
  0x0194: GetDotStr r3, "Scene"
  0x019c: LoadString r4, "ps_teleport.ps"  ; len=14, pool_off=0xb7
  0x01a8: Copy r0, r5
  0x01b0: LoadString r6, ""  ; len=0, pool_off=0x0
  0x01bc: GetDot r1, 4
  0x01c4: Free5 r2, r3, r4, r5, r6
  0x01d0: ToStr r1
  0x01d4: CopyExtRd r1, 0, 2
  0x01e0: Free1 r1
  0x01e4: Free1 r0  ; map_exit_arena.sc:49
  0x01e8: Ret r0

; === function 5 (map_exit_arena.sc, line 19) locals=0 ===
func_5:
  0x01f4: Ret r0  ; map_exit_arena.sc:19

; === function 6 (onTriggerPlayer, map_exit_arena.sc, line 8) locals=1 ===
func_6:
  0x0200: Copy r-4, r0  ; map_exit_arena.sc:7
  0x0208: CopyGlobRd r0, g0
  0x0210: Free1 r-5  ; map_exit_arena.sc:8
  0x0214: Ret r0
