; gscript disassembly: animated.bin
; version=0, pool_size=56
; globals=0, func_table=128
; bytecode=268 bytes
; inline_strings=2, patches=13
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "animated.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("animated.sc") val=5
;   bc=0x001c str=1("animated.sc") val=5
;   bc=0x0020 str=1("animated.sc") val=11
;   bc=0x0028 str=1("animated.sc") val=9
;   bc=0x0048 str=1("animated.sc") val=10
;   bc=0x005c str=1("animated.sc") val=11
;   bc=0x0068 str=1("animated.sc") val=24
;   bc=0x0070 str=1("animated.sc") val=17
;   bc=0x0094 str=1("animated.sc") val=19
;   bc=0x00b8 str=1("animated.sc") val=20
;   bc=0x00d0 str=1("animated.sc") val=22
;   bc=0x0100 str=1("animated.sc") val=18
; func_names:
;   0=initAnimated
;   2=initAnimated
; func_table (128 bytes):
;   +  0: 02 00 00 00 08 00 00 00 42 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 02 00 00 00 0c 00 00 00
;   + 48: 69 6e 69 74 41 6e 69 6d 61 74 65 64 ff ff ff ff
;   + 64: 20 00 00 00 03 03 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 01 00
;   + 96: 00 00 02 00 00 00 0c 00 00 00 69 6e 69 74 41 6e
;   +112: 69 6d 61 74 65 64 ff ff ff ff 20 00 00 00 03 03

; === function 0 (initAnimated, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (animated.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; animated.sc:5

; === function 2 (initAnimated, animated.sc, line 11) locals=3 ===
func_2:
  0x0028: GetDotStr r1, "loadAnimationSet"  ; animated.sc:9
  0x0030: Copy r-5, r2
  0x0038: GetDot r0, 1
  0x0040: Free3 r1, r2, r0
  0x0048: Copy r-4, r0  ; animated.sc:10
  0x0050: CallNat2 r1, func=104, info=0x1
  0x005c: Free2 r-4, r-5  ; animated.sc:11
  0x0064: Ret r0

; === function 3 (animated.sc, line 24) locals=5 ===
func_3:
  0x0070: GetDotStr r1, "logInfo"  ; animated.sc:17
  0x0078: LoadString r2, "playing"  ; len=7, pool_off=0x19
  0x0084: GetDot r0, 1
  0x008c: Free3 r1, r2, r0
  0x0094: GetDotStr r1, "playAnimation"  ; animated.sc:19
  0x009c: Copy r-4, r2
  0x00a4: GetDot r0, 1
  0x00ac: Free2 r1, r2
  0x00b4: ToStr r0
  0x00b8: Copy r0, r2  ; animated.sc:20
  0x00c0: GetDot r1, 0
  0x00c8: Free2 r2, r1
  0x00d0: Copy r0, r2  ; animated.sc:22
  0x00d8: Free1 r4
  0x00dc: RetV r3
  0x00e0: GetDot r1, 1
  0x00e8: Free2 r2, r3
  0x00f0: BrZ r1, 0x0100
  0x00f8: Jmp r0, 0x00d0
  0x0100: Free1 r0  ; animated.sc:18
  0x0104: Jmp r0, 0x0094
