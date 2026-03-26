; gscript disassembly: hunter_10_lattice_drop.bin
; version=0, pool_size=112
; old_version
; globals=2, func_table=127
; bytecode=276 bytes
; inline_strings=2, patches=16
; globals_data: 03 03
; pool (112 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_10_lattice_drop.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_10_lattice_drop.sc") val=9
;   bc=0x001c str=1("hunter_10_lattice_drop.sc") val=8
;   bc=0x0028 str=1("hunter_10_lattice_drop.sc") val=22
;   bc=0x0030 str=1("hunter_10_lattice_drop.sc") val=17
;   bc=0x0044 str=1("hunter_10_lattice_drop.sc") val=18
;   bc=0x0068 str=1("hunter_10_lattice_drop.sc") val=19
;   bc=0x009c str=1("hunter_10_lattice_drop.sc") val=21
;   bc=0x00a8 str=1("hunter_10_lattice_drop.sc") val=22
;   bc=0x00b0 str=1("hunter_10_lattice_drop.sc") val=38
;   bc=0x00b8 str=1("hunter_10_lattice_drop.sc") val=30
;   bc=0x00c4 str=1("hunter_10_lattice_drop.sc") val=31
;   bc=0x00e8 str=1("hunter_10_lattice_drop.sc") val=32
;   bc=0x0100 str=1("hunter_10_lattice_drop.sc") val=29
;   bc=0x0108 str=1("hunter_10_lattice_drop.sc") val=13
;   bc=0x0110 str=1("hunter_10_lattice_drop.sc") val=13
; func_names:
;   0=initCamera
; func_table (127 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 28 00
;   + 96: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_10_lattice_drop.sc, line 9) locals=0 ===
func_1:
  0x001c: CallNat r1, func=264, info=0x0  ; hunter_10_lattice_drop.sc:8

; === function 2 (hunter_10_lattice_drop.sc, line 22) locals=3 ===
func_2:
  0x0030: Copy r-4, r0  ; hunter_10_lattice_drop.sc:17
  0x0038: CopyGlobRd r0, g1
  0x0040: Free1 r0
  0x0044: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; hunter_10_lattice_drop.sc:18
  0x004c: LoadString r2, "anim/camera_lattice_drop.ase"  ; len=28, pool_off=0x11
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: GetDotStr r1, "playAnimation"  ; pool_off=0x49  ; hunter_10_lattice_drop.sc:19
  0x0070: LoadString r2, "attack_drop"  ; len=11, pool_off=0x57
  0x007c: GetDot r0, 1
  0x0084: Free2 r1, r2
  0x008c: ToStr r0
  0x0090: CopyGlobRd r0, g0
  0x0098: Free1 r0
  0x009c: CallNat2 r2, func=176, info=0x0  ; hunter_10_lattice_drop.sc:21
  0x00a8: Free1 r-4  ; hunter_10_lattice_drop.sc:22
  0x00ac: Ret r0

; === function 3 (hunter_10_lattice_drop.sc, line 38) locals=4 ===
func_3:
  0x00b8: Free1 r1  ; hunter_10_lattice_drop.sc:30
  0x00bc: RetV r0
  0x00c0: ToInt r0
  0x00c4: CopyGlobWr r0, g2  ; hunter_10_lattice_drop.sc:31
  0x00cc: Copy r0, r3
  0x00d4: GetDot r1, 1
  0x00dc: Free1 r2
  0x00e0: BrNZ r1, 0x0100
  0x00e8: CopyGlobWr r0, g2  ; hunter_10_lattice_drop.sc:32
  0x00f0: GetDot r1, 0
  0x00f8: Free2 r2, r1
  0x0100: Jmp r0, 0x00b8  ; hunter_10_lattice_drop.sc:29

; === function 4 (hunter_10_lattice_drop.sc, line 13) locals=0 ===
func_4:
  0x0110: Ret r0  ; hunter_10_lattice_drop.sc:13
