; gscript disassembly: yani_sphere_obscure.bin
; version=0, pool_size=72
; globals=0, func_table=72
; bytecode=132 bytes
; inline_strings=2, patches=6
; pool (72 bytes)
; inline strings:
;   [0] ".init"
;   [1] "yani_sphere_obscure.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("yani_sphere_obscure.sc") val=6
;   bc=0x001c str=1("yani_sphere_obscure.sc") val=5
;   bc=0x0040 str=1("yani_sphere_obscure.sc") val=6
;   bc=0x0044 str=1("yani_sphere_obscure.sc") val=11
;   bc=0x004c str=1("yani_sphere_obscure.sc") val=10
; func_names:
;   0=playSphereAnimation
; func_table (72 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 13 00 00 00 70 6c 61 79
;   + 48: 53 70 68 65 72 65 41 6e 69 6d 61 74 69 6f 6e ff
;   + 64: ff ff ff 44 00 00 00 03

; === function 0 (playSphereAnimation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (yani_sphere_obscure.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; yani_sphere_obscure.sc:5
  0x0024: LoadString r2, "anim/yani_sphere.ase"  ; len=20, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; yani_sphere_obscure.sc:6

; === function 2 (yani_sphere_obscure.sc, line 11) locals=3 ===
func_2:
  0x004c: GetDotStr r1, "playAnimation"  ; yani_sphere_obscure.sc:10
  0x0054: Copy r-4, r2
  0x005c: GetDot r0, 1
  0x0064: Free2 r1, r2
  0x006c: ToStr r0
  0x0070: Copy r0, r4294967291
  0x0078: Free2 r0, r-4
  0x0080: Ret r0
