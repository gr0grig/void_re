; gscript disassembly: girl_execution_pendulum.bin
; version=0, pool_size=96
; globals=0, func_table=173
; bytecode=424 bytes
; inline_strings=2, patches=24
; pool (96 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_execution_pendulum.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_execution_pendulum.sc") val=6
;   bc=0x001c str=1("girl_execution_pendulum.sc") val=4
;   bc=0x0040 str=1("girl_execution_pendulum.sc") val=5
;   bc=0x004c str=1("girl_execution_pendulum.sc") val=31
;   bc=0x0054 str=1("girl_execution_pendulum.sc") val=29
;   bc=0x007c str=1("girl_execution_pendulum.sc") val=30
;   bc=0x00a0 str=1("girl_execution_pendulum.sc") val=31
;   bc=0x00a4 str=1("girl_execution_pendulum.sc") val=25
;   bc=0x00ac str=1("girl_execution_pendulum.sc") val=14
;   bc=0x00e4 str=1("girl_execution_pendulum.sc") val=15
;   bc=0x0108 str=1("girl_execution_pendulum.sc") val=17
;   bc=0x0118 str=1("girl_execution_pendulum.sc") val=19
;   bc=0x0124 str=1("girl_execution_pendulum.sc") val=20
;   bc=0x014c str=1("girl_execution_pendulum.sc") val=21
;   bc=0x0154 str=1("girl_execution_pendulum.sc") val=17
;   bc=0x015c str=1("girl_execution_pendulum.sc") val=24
;   bc=0x0168 str=1("girl_execution_pendulum.sc") val=43
;   bc=0x0170 str=1("girl_execution_pendulum.sc") val=42
;   bc=0x0184 str=1("girl_execution_pendulum.sc") val=48
;   bc=0x018c str=1("girl_execution_pendulum.sc") val=47
;   bc=0x0198 str=1("girl_execution_pendulum.sc") val=48
;   bc=0x019c str=1("girl_execution_pendulum.sc") val=38
;   bc=0x01a4 str=1("girl_execution_pendulum.sc") val=38
; func_names:
;   0=restart
;   2=isFinished
;   4=restart
; func_table (173 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5c 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   + 64: 00 01 00 00 00 01 00 00 00 00 00 00 00 07 00 00
;   + 80: 00 72 65 73 74 61 72 74 ff ff ff ff 4c 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 01 00 00 00 02 00 00 00 02 00 00 00 00 00 00 00
;   +128: 0a 00 00 00 69 73 46 69 6e 69 73 68 65 64 ff ff
;   +144: ff ff 68 01 00 00 00 00 00 00 07 00 00 00 72 65
;   +160: 73 74 61 72 74 ff ff ff ff 84 01 00 00

; === function 0 (restart, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_execution_pendulum.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; girl_execution_pendulum.sc:4
  0x0024: LoadString r2, "anim/pendulum.ase"  ; len=17, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r1, func=164, info=0x0  ; girl_execution_pendulum.sc:5

; === function 2 (isFinished, girl_execution_pendulum.sc, line 31) locals=3 ===
func_2:
  0x0054: CopyExtWr r0, 2, 1  ; girl_execution_pendulum.sc:29
  0x0060: SetDotRaw r1, 51
  0x0068: Free1 r2
  0x006c: GetDot r0, 0
  0x0074: Free2 r1, r0
  0x007c: CopyExtWr r0, 1, 1  ; girl_execution_pendulum.sc:30
  0x0088: LoadInt r2, 6666666
  0x0090: GetDot r0, 1
  0x0098: Free2 r1, r0
  0x00a0: Ret r0  ; girl_execution_pendulum.sc:31

; === function 3 (girl_execution_pendulum.sc, line 25) locals=4 ===
func_3:
  0x00ac: GetDotStr r1, "playAnimation"  ; girl_execution_pendulum.sc:14
  0x00b4: LoadString r2, "levelup1"  ; len=8, pool_off=0x4d
  0x00c0: GetDot r0, 1
  0x00c8: Free2 r1, r2
  0x00d0: ToStr r0
  0x00d4: CopyExtRd r0, 0, 1
  0x00e0: Free1 r0
  0x00e4: CopyExtWr r0, 1, 1  ; girl_execution_pendulum.sc:15
  0x00f0: LoadInt r2, 6666666
  0x00f8: GetDot r0, 1
  0x0100: Free2 r1, r0
  0x0108: LoadBool r0, true  ; girl_execution_pendulum.sc:17
  0x0110: BrZ r0, 0x015c
  0x0118: Free1 r1  ; girl_execution_pendulum.sc:19
  0x011c: RetV r0
  0x0120: ToInt r0
  0x0124: CopyExtWr r0, 2, 1  ; girl_execution_pendulum.sc:20
  0x0130: Copy r0, r3
  0x0138: GetDot r1, 1
  0x0140: Free1 r2
  0x0144: BrNZ r1, 0x0154
  0x014c: Jmp r0, 0x015c  ; girl_execution_pendulum.sc:21
  0x0154: Jmp r0, 0x0108  ; girl_execution_pendulum.sc:17
  0x015c: CallNat r2, func=412, info=0x0  ; girl_execution_pendulum.sc:24

; === function 4 (restart, girl_execution_pendulum.sc, line 43) locals=1 ===
func_4:
  0x0170: LoadBool r0, true  ; girl_execution_pendulum.sc:42
  0x0178: Copy r0, r4294967292
  0x0180: Ret r0

; === function 5 (girl_execution_pendulum.sc, line 48) locals=0 ===
func_5:
  0x018c: CallNat2 r1, func=164, info=0x0  ; girl_execution_pendulum.sc:47
  0x0198: Ret r0  ; girl_execution_pendulum.sc:48

; === function 6 (girl_execution_pendulum.sc, line 38) locals=0 ===
func_6:
  0x01a4: Ret r0  ; girl_execution_pendulum.sc:38
