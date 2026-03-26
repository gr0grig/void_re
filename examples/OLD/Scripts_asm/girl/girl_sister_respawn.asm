; gscript disassembly: girl_sister_respawn.bin
; version=0, pool_size=156
; old_version
; globals=1, func_table=184
; bytecode=356 bytes
; inline_strings=2, patches=18
; globals_data: 03
; pool (156 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_sister_respawn.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_sister_respawn.sc") val=9
;   bc=0x001c str=1("girl_sister_respawn.sc") val=7
;   bc=0x0040 str=1("girl_sister_respawn.sc") val=8
;   bc=0x004c str=1("girl_sister_respawn.sc") val=9
;   bc=0x0050 str=1("girl_sister_respawn.sc") val=18
;   bc=0x0058 str=1("girl_sister_respawn.sc") val=13
;   bc=0x008c str=1("girl_sister_respawn.sc") val=14
;   bc=0x00a4 str=1("girl_sister_respawn.sc") val=16
;   bc=0x00b0 str=1("girl_sister_respawn.sc") val=17
;   bc=0x00d4 str=1("girl_sister_respawn.sc") val=28
;   bc=0x00dc str=1("girl_sister_respawn.sc") val=25
;   bc=0x010c str=1("girl_sister_respawn.sc") val=27
;   bc=0x0118 str=1("girl_sister_respawn.sc") val=38
;   bc=0x0120 str=1("girl_sister_respawn.sc") val=38
;   bc=0x0134 str=1("girl_sister_respawn.sc") val=36
;   bc=0x013c str=1("girl_sister_respawn.sc") val=35
;   bc=0x0160 str=1("girl_sister_respawn.sc") val=36
; func_names:
;   0=initSister
;   2=isFinished
; func_table (184 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 62 00 00 00
;   + 16: 7e 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00
;   + 80: 0a 00 00 00 69 6e 69 74 53 69 73 74 65 72 ff ff
;   + 96: ff ff 50 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 00 00 01 00 00 00 03 00 00 00 01 00 00 00 00 00
;   +160: 00 00 0a 00 00 00 69 73 46 69 6e 69 73 68 65 64
;   +176: ff ff ff ff 18 01 00 00

; === function 0 (initSister, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (girl_sister_respawn.sc, line 9) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; girl_sister_respawn.sc:7
  0x0024: LoadString r2, "anim/sister_respawn.ase"  ; len=23, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Free1 r1  ; girl_sister_respawn.sc:8
  0x0044: RetV r0
  0x0048: Free1 r0
  0x004c: Ret r0  ; girl_sister_respawn.sc:9

; === function 2 (isFinished, girl_sister_respawn.sc, line 18) locals=3 ===
func_2:
  0x0058: GetDotStr r1, "playAnimation"  ; pool_off=0x3f  ; girl_sister_respawn.sc:13
  0x0060: LoadString r2, "sister_respawn"  ; len=14, pool_off=0x1b
  0x006c: GetDot r0, 1
  0x0074: Free2 r1, r2
  0x007c: ToStr r0
  0x0080: CopyGlobRd r0, g0
  0x0088: Free1 r0
  0x008c: CopyGlobWr r0, g1  ; girl_sister_respawn.sc:14
  0x0094: GetDot r0, 0
  0x009c: Free2 r1, r0
  0x00a4: CallNat2 r2, func=212, info=0x0  ; girl_sister_respawn.sc:16
  0x00b0: CopyGlobWr r0, g1  ; girl_sister_respawn.sc:17
  0x00b8: SetDotRaw r0, 77
  0x00c0: Free1 r1
  0x00c4: ToInt r0
  0x00c8: Copy r0, r4294967292
  0x00d0: Ret r0

; === function 3 (girl_sister_respawn.sc, line 28) locals=4 ===
func_3:
  0x00dc: CopyGlobWr r0, g1  ; girl_sister_respawn.sc:25
  0x00e4: Free1 r3
  0x00e8: RetV r2
  0x00ec: GetDot r0, 1
  0x00f4: Free2 r1, r2
  0x00fc: BrZ r0, 0x010c
  0x0104: Jmp r0, 0x00dc
  0x010c: CallNat r3, func=308, info=0x0  ; girl_sister_respawn.sc:27

; === function 4 (girl_sister_respawn.sc, line 38) locals=1 ===
func_4:
  0x0120: LoadBool r0, true  ; girl_sister_respawn.sc:38
  0x0128: Copy r0, r4294967292
  0x0130: Ret r0

; === function 5 (girl_sister_respawn.sc, line 36) locals=3 ===
func_5:
  0x013c: GetDotStr r1, "trace"  ; pool_off=0x54  ; girl_sister_respawn.sc:35
  0x0144: LoadString r2, "girl_sister_respawn.sc > Finished"  ; len=33, pool_off=0x5a
  0x0150: GetDot r0, 1
  0x0158: Free3 r1, r2, r0
  0x0160: Ret r0  ; girl_sister_respawn.sc:36
