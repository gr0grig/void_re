; gscript disassembly: arena_flache_camera.bin
; version=0, pool_size=116
; old_version
; globals=1, func_table=210
; bytecode=292 bytes
; inline_strings=2, patches=20
; globals_data: 03
; pool (116 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_flache_camera.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_flache_camera.sc") val=9
;   bc=0x001c str=1("arena_flache_camera.sc") val=7
;   bc=0x002c str=1("arena_flache_camera.sc") val=8
;   bc=0x0038 str=1("arena_flache_camera.sc") val=19
;   bc=0x0040 str=1("arena_flache_camera.sc") val=17
;   bc=0x0064 str=1("arena_flache_camera.sc") val=18
;   bc=0x0070 str=1("arena_flache_camera.sc") val=19
;   bc=0x0074 str=1("arena_flache_camera.sc") val=32
;   bc=0x007c str=1("arena_flache_camera.sc") val=26
;   bc=0x00a4 str=1("arena_flache_camera.sc") val=28
;   bc=0x00b4 str=1("arena_flache_camera.sc") val=29
;   bc=0x00d4 str=1("arena_flache_camera.sc") val=30
;   bc=0x00e4 str=1("arena_flache_camera.sc") val=28
;   bc=0x00ec str=1("arena_flache_camera.sc") val=32
;   bc=0x00f4 str=1("arena_flache_camera.sc") val=13
;   bc=0x00fc str=1("arena_flache_camera.sc") val=13
;   bc=0x0100 str=1("arena_flache_camera.sc") val=38
;   bc=0x0108 str=1("arena_flache_camera.sc") val=37
;   bc=0x011c str=1("arena_flache_camera.sc") val=38
; func_names:
;   0=setPosition
;   2=setPosition
;   5=setPosition
; func_table (210 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 44 00 00 00 96 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 48: 0b 00 00 00 73 65 74 50 6f 73 69 74 69 6f 6e ff
;   + 64: ff ff ff 00 01 00 00 03 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 96: 02 00 00 00 00 00 00 00 0a 00 00 00 69 6e 69 74
;   +112: 43 61 6d 65 72 61 ff ff ff ff 38 00 00 00 01 00
;   +128: 00 00 0b 00 00 00 73 65 74 50 6f 73 69 74 69 6f
;   +144: 6e ff ff ff ff 00 01 00 00 03 00 00 00 00 00 00
;   +160: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +176: 00 00 01 00 00 00 01 00 00 00 0b 00 00 00 73 65
;   +192: 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 00 01 00
;   +208: 00 03

; === function 0 (setPosition, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (arena_flache_camera.sc, line 9) locals=1 ===
func_1:
  0x001c: LoadFloat r0, 1.5707963705062866  ; arena_flache_camera.sc:7
  0x0024: CallMethod r0, 0, 0x13f  ; @patch+8 arena_flache_camera.sc:8
  0x0030: .dword 0x000000f4  ; UNKNOWN opcode 0xf4
  0x0034: LoadBool r0, 0xffffffff  ; @patch+4 arena_flache_camera.sc:19
  0x003c: LoadString r0, "潬摡湁浩瑡潩卮瑥愀渀椀洀⼀挀愀洀攀爀愀开..."  ; len=327, pool_off=0x4, GARBLED  ; @patch+4 arena_flache_camera.sc:17
  0x0048: LoadString r2, "anim/camera_flache.ase"  ; len=22, pool_off=0x15
  0x0054: GetDot r0, 1
  0x005c: Free3 r1, r2, r0
  0x0064: CallNat2 r2, func=116, info=0x0  ; arena_flache_camera.sc:18
  0x0070: Ret r0  ; arena_flache_camera.sc:19

; === function 2 (setPosition, arena_flache_camera.sc, line 32) locals=5 ===
func_2:
  0x007c: GetDotStr r1, "playAnimation"  ; pool_off=0x41  ; arena_flache_camera.sc:26
  0x0084: LoadString r2, "flache_camera"  ; len=13, pool_off=0x4f
  0x0090: GetDot r0, 1
  0x0098: Free2 r1, r2
  0x00a0: ToStr r0
  0x00a4: LoadBool r1, true  ; arena_flache_camera.sc:28
  0x00ac: BrZ r1, 0x00ec
  0x00b4: Copy r0, r2  ; arena_flache_camera.sc:29
  0x00bc: Free1 r4
  0x00c0: RetV r3
  0x00c4: GetDot r1, 1
  0x00cc: Free3 r2, r3, r1
  0x00d4: LoadFloat r1, 1.5707963705062866  ; arena_flache_camera.sc:30
  0x00dc: CallMethod r1, 0, 0x44  ; @patch+8 arena_flache_camera.sc:28
  0x00e8: .dword 0x000000a4  ; UNKNOWN opcode 0xa4
  0x00ec: Free1 r0  ; arena_flache_camera.sc:32
  0x00f0: Ret r0

; === function 3 (arena_flache_camera.sc, line 13) locals=0 ===
func_3:
  0x00fc: Ret r0  ; arena_flache_camera.sc:13

; === function 4 (arena_flache_camera.sc, line 38) locals=1 ===
func_4:
  0x0108: Copy r-4, r0  ; arena_flache_camera.sc:37
  0x0110: CallMethod r0, 105, 0x4a
  0x011c: Free1 r-4  ; arena_flache_camera.sc:38
  0x0120: Ret r0
