; gscript disassembly: girl_sister_die.bin
; version=0, pool_size=284
; globals=0, func_table=127
; bytecode=788 bytes
; inline_strings=2, patches=27
; pool (284 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_sister_die.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_sister_die.sc") val=5
;   bc=0x001c str=1("girl_sister_die.sc") val=5
;   bc=0x0020 str=1("girl_sister_die.sc") val=29
;   bc=0x0028 str=1("girl_sister_die.sc") val=9
;   bc=0x0048 str=1("girl_sister_die.sc") val=10
;   bc=0x006c str=1("girl_sister_die.sc") val=9
;   bc=0x0074 str=1("girl_sister_die.sc") val=12
;   bc=0x0094 str=1("girl_sister_die.sc") val=13
;   bc=0x00b8 str=1("girl_sister_die.sc") val=15
;   bc=0x00bc str=1("girl_sister_die.sc") val=16
;   bc=0x00f4 str=1("girl_sister_die.sc") val=17
;   bc=0x0130 str=1("girl_sister_die.sc") val=18
;   bc=0x0168 str=1("girl_sister_die.sc") val=19
;   bc=0x01a4 str=1("girl_sister_die.sc") val=20
;   bc=0x01dc str=1("girl_sister_die.sc") val=21
;   bc=0x0218 str=1("girl_sister_die.sc") val=23
;   bc=0x023c str=1("girl_sister_die.sc") val=12
;   bc=0x0244 str=1("girl_sister_die.sc") val=25
;   bc=0x0268 str=1("girl_sister_die.sc") val=28
;   bc=0x0274 str=1("girl_sister_die.sc") val=29
;   bc=0x027c str=1("girl_sister_die.sc") val=44
;   bc=0x0284 str=1("girl_sister_die.sc") val=36
;   bc=0x02ac str=1("girl_sister_die.sc") val=37
;   bc=0x02c4 str=1("girl_sister_die.sc") val=39
;   bc=0x02f4 str=1("girl_sister_die.sc") val=43
;   bc=0x030c str=1("girl_sister_die.sc") val=44
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

; === function 2 (girl_sister_die.sc, line 29) locals=7 ===
func_2:
  0x0028: Copy r-4, r0  ; girl_sister_die.sc:9
  0x0030: LoadString r1, "uta"  ; len=3, pool_off=0x0
  0x003c: CmpEq r0
  0x0040: BrZ r0, 0x0074
  0x0048: GetDotStr r1, "loadAnimationSet"  ; girl_sister_die.sc:10
  0x0050: LoadString r2, "anim/uta.ase"  ; len=12, pool_off=0x17
  0x005c: GetDot r0, 1
  0x0064: Free3 r1, r2, r0
  0x006c: Jmp r0, 0x0268  ; girl_sister_die.sc:9
  0x0074: Copy r-4, r0  ; girl_sister_die.sc:12
  0x007c: LoadString r1, "echo"  ; len=4, pool_off=0x2d
  0x0088: CmpEq r0
  0x008c: BrZ r0, 0x0244
  0x0094: GetDotStr r1, "trace"  ; girl_sister_die.sc:13
  0x009c: LoadString r2, "echo death"  ; len=10, pool_off=0x39
  0x00a8: GetDot r0, 1
  0x00b0: Free3 r1, r2, r0
  0x00b8: LoadIntZero r0  ; girl_sister_die.sc:15
  0x00bc: GetDotStr r2, "findMaterial"  ; girl_sister_die.sc:16
  0x00c4: LoadInt r3, 0
  0x00cc: LoadString r4, "Material #6"  ; len=11, pool_off=0x5a
  0x00d8: GetDot r1, 2
  0x00e0: Free2 r2, r4
  0x00e8: ToInt r1
  0x00ec: Copy r1, r0
  0x00f4: GetDotStr r2, "setLocalGeomParameterBool"  ; girl_sister_die.sc:17
  0x00fc: LoadInt r3, 0
  0x0104: Copy r0, r4
  0x010c: LoadString r5, "Enabled"  ; len=7, pool_off=0x8a
  0x0118: LoadBool r6, false
  0x0120: GetDot r1, 4
  0x0128: Free3 r2, r5, r1
  0x0130: GetDotStr r2, "findMaterial"  ; girl_sister_die.sc:18
  0x0138: LoadInt r3, 0
  0x0140: LoadString r4, "Material #7"  ; len=11, pool_off=0x98
  0x014c: GetDot r1, 2
  0x0154: Free2 r2, r4
  0x015c: ToInt r1
  0x0160: Copy r1, r0
  0x0168: GetDotStr r2, "setLocalGeomParameterBool"  ; girl_sister_die.sc:19
  0x0170: LoadInt r3, 0
  0x0178: Copy r0, r4
  0x0180: LoadString r5, "Enabled"  ; len=7, pool_off=0x8a
  0x018c: LoadBool r6, false
  0x0194: GetDot r1, 4
  0x019c: Free3 r2, r5, r1
  0x01a4: GetDotStr r2, "findMaterial"  ; girl_sister_die.sc:20
  0x01ac: LoadInt r3, 0
  0x01b4: LoadString r4, "Material #8"  ; len=11, pool_off=0xae
  0x01c0: GetDot r1, 2
  0x01c8: Free2 r2, r4
  0x01d0: ToInt r1
  0x01d4: Copy r1, r0
  0x01dc: GetDotStr r2, "setLocalGeomParameterBool"  ; girl_sister_die.sc:21
  0x01e4: LoadInt r3, 0
  0x01ec: Copy r0, r4
  0x01f4: LoadString r5, "Enabled"  ; len=7, pool_off=0x8a
  0x0200: LoadBool r6, false
  0x0208: GetDot r1, 4
  0x0210: Free3 r2, r5, r1
  0x0218: GetDotStr r2, "loadAnimationSet"  ; girl_sister_die.sc:23
  0x0220: LoadString r3, "anim/echo_die.ase"  ; len=17, pool_off=0xc4
  0x022c: GetDot r1, 1
  0x0234: Free3 r2, r3, r1
  0x023c: Jmp r0, 0x0268  ; girl_sister_die.sc:12
  0x0244: GetDotStr r1, "loadAnimationSet"  ; girl_sister_die.sc:25
  0x024c: LoadString r2, "anim/sister.ase"  ; len=15, pool_off=0xe6
  0x0258: GetDot r0, 1
  0x0260: Free3 r1, r2, r0
  0x0268: CallNat2 r2, func=636, info=0x0  ; girl_sister_die.sc:28
  0x0274: Free1 r-4  ; girl_sister_die.sc:29
  0x0278: Ret r0

; === function 3 (girl_sister_die.sc, line 44) locals=5 ===
func_3:
  0x0284: GetDotStr r1, "playAnimation"  ; girl_sister_die.sc:36
  0x028c: LoadString r2, "die"  ; len=3, pool_off=0xd8
  0x0298: GetDot r0, 1
  0x02a0: Free2 r1, r2
  0x02a8: ToStr r0
  0x02ac: Copy r0, r2  ; girl_sister_die.sc:37
  0x02b4: GetDot r1, 0
  0x02bc: Free2 r2, r1
  0x02c4: Copy r0, r2  ; girl_sister_die.sc:39
  0x02cc: Free1 r4
  0x02d0: RetV r3
  0x02d4: GetDot r1, 1
  0x02dc: Free2 r2, r3
  0x02e4: BrZ r1, 0x02f4
  0x02ec: Jmp r0, 0x02c4
  0x02f4: GetDotStr r2, "remove"  ; girl_sister_die.sc:43
  0x02fc: GetDot r1, 0
  0x0304: Free2 r2, r1
  0x030c: Free1 r0  ; girl_sister_die.sc:44
  0x0310: Ret r0
