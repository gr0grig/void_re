; gscript disassembly: surface_camera.bin
; version=0, pool_size=52
; old_version
; globals=0, func_table=210
; bytecode=348 bytes
; inline_strings=2, patches=21
; pool (52 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_camera.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_camera.sc") val=7
;   bc=0x001c str=1("surface_camera.sc") val=7
;   bc=0x0020 str=1("surface_camera.sc") val=13
;   bc=0x0028 str=1("surface_camera.sc") val=11
;   bc=0x0068 str=1("surface_camera.sc") val=12
;   bc=0x007c str=1("surface_camera.sc") val=13
;   bc=0x0088 str=1("surface_camera.sc") val=37
;   bc=0x0090 str=1("surface_camera.sc") val=36
;   bc=0x00a4 str=1("surface_camera.sc") val=32
;   bc=0x00ac str=1("surface_camera.sc") val=20
;   bc=0x00d0 str=1("surface_camera.sc") val=21
;   bc=0x00e8 str=1("surface_camera.sc") val=24
;   bc=0x00f4 str=1("surface_camera.sc") val=26
;   bc=0x0118 str=1("surface_camera.sc") val=27
;   bc=0x0120 str=1("surface_camera.sc") val=23
;   bc=0x0128 str=1("surface_camera.sc") val=31
;   bc=0x0134 str=1("surface_camera.sc") val=49
;   bc=0x013c str=1("surface_camera.sc") val=48
;   bc=0x0150 str=1("surface_camera.sc") val=44
;   bc=0x0158 str=1("surface_camera.sc") val=44
; func_names:
;   0=initCamera
;   2=isPlaying
;   3=isPlaying
; func_table (210 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 64 00 00 00
;   + 16: 99 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 80: 0a 00 00 00 69 6e 69 74 43 61 6d 65 72 61 ff ff
;   + 96: ff ff 20 00 00 00 03 03 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +128: 01 00 00 00 00 00 00 00 09 00 00 00 69 73 50 6c
;   +144: 61 79 69 6e 67 ff ff ff ff 88 00 00 00 00 00 00
;   +160: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +176: 00 03 00 00 00 01 00 00 00 00 00 00 00 09 00 00
;   +192: 00 69 73 50 6c 61 79 69 6e 67 ff ff ff ff 34 01
;   +208: 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (surface_camera.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_camera.sc:7

; === function 2 (isPlaying, surface_camera.sc, line 13) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; surface_camera.sc:11
  0x0030: LoadString r2, "anim/"  ; len=5, pool_off=0x11
  0x003c: Copy r-5, r3
  0x0044: Add r2
  0x0048: LoadString r3, ".ase"  ; len=4, pool_off=0x1b
  0x0054: Add r2
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: Copy r-4, r0  ; surface_camera.sc:12
  0x0070: CallNat2 r2, func=164, info=0x1
  0x007c: Free2 r-4, r-5  ; surface_camera.sc:13
  0x0084: Ret r0

; === function 3 (isPlaying, surface_camera.sc, line 37) locals=1 ===
func_3:
  0x0090: LoadBool r0, true  ; surface_camera.sc:36
  0x0098: Copy r0, r4294967292
  0x00a0: Ret r0

; === function 4 (surface_camera.sc, line 32) locals=5 ===
func_4:
  0x00ac: GetDotStr r1, "playAnimation"  ; pool_off=0x23  ; surface_camera.sc:20
  0x00b4: Copy r-4, r2
  0x00bc: GetDot r0, 1
  0x00c4: Free2 r1, r2
  0x00cc: ToStr r0
  0x00d0: Copy r0, r2  ; surface_camera.sc:21
  0x00d8: GetDot r1, 0
  0x00e0: Free2 r2, r1
  0x00e8: Free1 r2  ; surface_camera.sc:24
  0x00ec: RetV r1
  0x00f0: ToInt r1
  0x00f4: Copy r0, r3  ; surface_camera.sc:26
  0x00fc: Copy r1, r4
  0x0104: GetDot r2, 1
  0x010c: Free1 r3
  0x0110: BrNZ r2, 0x0120
  0x0118: Jmp r0, 0x0128  ; surface_camera.sc:27
  0x0120: Jmp r0, 0x00e8  ; surface_camera.sc:23
  0x0128: CallNat r3, func=336, info=0x100  ; surface_camera.sc:31

; === function 5 (surface_camera.sc, line 49) locals=1 ===
func_5:
  0x013c: LoadBool r0, false  ; surface_camera.sc:48
  0x0144: Copy r0, r4294967292
  0x014c: Ret r0

; === function 6 (surface_camera.sc, line 44) locals=0 ===
func_6:
  0x0158: Ret r0  ; surface_camera.sc:44
