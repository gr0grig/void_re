; gscript disassembly: girl_execution_start_pendulum.bin
; version=0, pool_size=100
; globals=0, func_table=173
; bytecode=352 bytes
; inline_strings=2, patches=22
; pool (100 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_execution_start_pendulum.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_execution_start_pendulum.sc") val=6
;   bc=0x001c str=1("girl_execution_start_pendulum.sc") val=4
;   bc=0x0040 str=1("girl_execution_start_pendulum.sc") val=5
;   bc=0x004c str=1("girl_execution_start_pendulum.sc") val=29
;   bc=0x0054 str=1("girl_execution_start_pendulum.sc") val=28
;   bc=0x007c str=1("girl_execution_start_pendulum.sc") val=29
;   bc=0x0080 str=1("girl_execution_start_pendulum.sc") val=24
;   bc=0x0088 str=1("girl_execution_start_pendulum.sc") val=14
;   bc=0x00c0 str=1("girl_execution_start_pendulum.sc") val=16
;   bc=0x00d0 str=1("girl_execution_start_pendulum.sc") val=18
;   bc=0x00dc str=1("girl_execution_start_pendulum.sc") val=19
;   bc=0x0104 str=1("girl_execution_start_pendulum.sc") val=20
;   bc=0x010c str=1("girl_execution_start_pendulum.sc") val=16
;   bc=0x0114 str=1("girl_execution_start_pendulum.sc") val=23
;   bc=0x0120 str=1("girl_execution_start_pendulum.sc") val=41
;   bc=0x0128 str=1("girl_execution_start_pendulum.sc") val=40
;   bc=0x013c str=1("girl_execution_start_pendulum.sc") val=46
;   bc=0x0144 str=1("girl_execution_start_pendulum.sc") val=45
;   bc=0x0150 str=1("girl_execution_start_pendulum.sc") val=46
;   bc=0x0154 str=1("girl_execution_start_pendulum.sc") val=36
;   bc=0x015c str=1("girl_execution_start_pendulum.sc") val=36
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
;   +144: ff ff 20 01 00 00 00 00 00 00 07 00 00 00 72 65
;   +160: 73 74 61 72 74 ff ff ff ff 3c 01 00 00

; === function 0 (restart, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_execution_start_pendulum.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; girl_execution_start_pendulum.sc:4
  0x0024: LoadString r2, "anim/execution_pendulum.ase"  ; len=27, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r1, func=128, info=0x0  ; girl_execution_start_pendulum.sc:5

; === function 2 (isFinished, girl_execution_start_pendulum.sc, line 29) locals=3 ===
func_2:
  0x0054: CopyExtWr r0, 2, 1  ; girl_execution_start_pendulum.sc:28
  0x0060: SetDotRaw r1, 71
  0x0068: Free1 r2
  0x006c: GetDot r0, 0
  0x0074: Free2 r1, r0
  0x007c: Ret r0  ; girl_execution_start_pendulum.sc:29

; === function 3 (girl_execution_start_pendulum.sc, line 24) locals=4 ===
func_3:
  0x0088: GetDotStr r1, "playAnimation"  ; girl_execution_start_pendulum.sc:14
  0x0090: LoadString r2, "execution"  ; len=9, pool_off=0x1b
  0x009c: GetDot r0, 1
  0x00a4: Free2 r1, r2
  0x00ac: ToStr r0
  0x00b0: CopyExtRd r0, 0, 1
  0x00bc: Free1 r0
  0x00c0: LoadBool r0, true  ; girl_execution_start_pendulum.sc:16
  0x00c8: BrZ r0, 0x0114
  0x00d0: Free1 r1  ; girl_execution_start_pendulum.sc:18
  0x00d4: RetV r0
  0x00d8: ToInt r0
  0x00dc: CopyExtWr r0, 2, 1  ; girl_execution_start_pendulum.sc:19
  0x00e8: Copy r0, r3
  0x00f0: GetDot r1, 1
  0x00f8: Free1 r2
  0x00fc: BrNZ r1, 0x010c
  0x0104: Jmp r0, 0x0114  ; girl_execution_start_pendulum.sc:20
  0x010c: Jmp r0, 0x00c0  ; girl_execution_start_pendulum.sc:16
  0x0114: CallNat r2, func=340, info=0x0  ; girl_execution_start_pendulum.sc:23

; === function 4 (restart, girl_execution_start_pendulum.sc, line 41) locals=1 ===
func_4:
  0x0128: LoadBool r0, true  ; girl_execution_start_pendulum.sc:40
  0x0130: Copy r0, r4294967292
  0x0138: Ret r0

; === function 5 (girl_execution_start_pendulum.sc, line 46) locals=0 ===
func_5:
  0x0144: CallNat2 r1, func=128, info=0x0  ; girl_execution_start_pendulum.sc:45
  0x0150: Ret r0  ; girl_execution_start_pendulum.sc:46

; === function 6 (girl_execution_start_pendulum.sc, line 36) locals=0 ===
func_6:
  0x015c: Ret r0  ; girl_execution_start_pendulum.sc:36
