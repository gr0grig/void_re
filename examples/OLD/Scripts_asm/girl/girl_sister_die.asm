; gscript disassembly: girl_sister_die.bin
; version=0, pool_size=104
; old_version
; globals=0, func_table=127
; bytecode=324 bytes
; inline_strings=2, patches=16
; pool (104 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_sister_die.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_sister_die.sc") val=5
;   bc=0x001c str=1("girl_sister_die.sc") val=5
;   bc=0x0020 str=1("girl_sister_die.sc") val=17
;   bc=0x0028 str=1("girl_sister_die.sc") val=9
;   bc=0x0048 str=1("girl_sister_die.sc") val=10
;   bc=0x006c str=1("girl_sister_die.sc") val=9
;   bc=0x0074 str=1("girl_sister_die.sc") val=13
;   bc=0x0098 str=1("girl_sister_die.sc") val=16
;   bc=0x00a4 str=1("girl_sister_die.sc") val=17
;   bc=0x00ac str=1("girl_sister_die.sc") val=32
;   bc=0x00b4 str=1("girl_sister_die.sc") val=24
;   bc=0x00dc str=1("girl_sister_die.sc") val=25
;   bc=0x00f4 str=1("girl_sister_die.sc") val=27
;   bc=0x0124 str=1("girl_sister_die.sc") val=31
;   bc=0x013c str=1("girl_sister_die.sc") val=32
; func_names:
;   0=initSister
; func_table (127 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 53 69 73 74 65 72 ff ff ff ff 20 00
;   + 96: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initSister, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (girl_sister_die.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; girl_sister_die.sc:5

; === function 2 (girl_sister_die.sc, line 17) locals=3 ===
func_2:
  0x0028: Copy r-4, r0  ; girl_sister_die.sc:9
  0x0030: LoadString r1, "uta"  ; len=3, pool_off=0x0
  0x003c: CmpEq r0
  0x0040: BrZ r0, 0x0074
  0x0048: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x6  ; girl_sister_die.sc:10
  0x0050: LoadString r2, "anim/uta.ase"  ; len=12, pool_off=0x17
  0x005c: GetDot r0, 1
  0x0064: Free3 r1, r2, r0
  0x006c: Jmp r0, 0x0098  ; girl_sister_die.sc:9
  0x0074: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x6  ; girl_sister_die.sc:13
  0x007c: LoadString r2, "anim/sister.ase"  ; len=15, pool_off=0x2f
  0x0088: GetDot r0, 1
  0x0090: Free3 r1, r2, r0
  0x0098: CallNat2 r2, func=172, info=0x0  ; girl_sister_die.sc:16
  0x00a4: Free1 r-4  ; girl_sister_die.sc:17
  0x00a8: Ret r0

; === function 3 (girl_sister_die.sc, line 32) locals=5 ===
func_3:
  0x00b4: GetDotStr r1, "playAnimation"  ; pool_off=0x4d  ; girl_sister_die.sc:24
  0x00bc: LoadString r2, "die"  ; len=3, pool_off=0x5b
  0x00c8: GetDot r0, 1
  0x00d0: Free2 r1, r2
  0x00d8: ToStr r0
  0x00dc: Copy r0, r2  ; girl_sister_die.sc:25
  0x00e4: GetDot r1, 0
  0x00ec: Free2 r2, r1
  0x00f4: Copy r0, r2  ; girl_sister_die.sc:27
  0x00fc: Free1 r4
  0x0100: RetV r3
  0x0104: GetDot r1, 1
  0x010c: Free2 r2, r3
  0x0114: BrZ r1, 0x0124
  0x011c: Jmp r0, 0x00f4
  0x0124: GetDotStr r2, "remove"  ; pool_off=0x61  ; girl_sister_die.sc:31
  0x012c: GetDot r1, 0
  0x0134: Free2 r2, r1
  0x013c: Free1 r0  ; girl_sister_die.sc:32
  0x0140: Ret r0
