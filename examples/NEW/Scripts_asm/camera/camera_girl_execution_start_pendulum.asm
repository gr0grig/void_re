; gscript disassembly: camera_girl_execution_start_pendulum.bin
; version=0, pool_size=112
; globals=0, func_table=173
; bytecode=368 bytes
; inline_strings=2, patches=22
; pool (112 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_girl_execution_start_pendulum.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_girl_execution_start_pendulum.sc") val=7
;   bc=0x001c str=1("camera_girl_execution_start_pendulum.sc") val=5
;   bc=0x0040 str=1("camera_girl_execution_start_pendulum.sc") val=6
;   bc=0x004c str=1("camera_girl_execution_start_pendulum.sc") val=29
;   bc=0x0054 str=1("camera_girl_execution_start_pendulum.sc") val=28
;   bc=0x008c str=1("camera_girl_execution_start_pendulum.sc") val=29
;   bc=0x0090 str=1("camera_girl_execution_start_pendulum.sc") val=24
;   bc=0x0098 str=1("camera_girl_execution_start_pendulum.sc") val=15
;   bc=0x00d0 str=1("camera_girl_execution_start_pendulum.sc") val=17
;   bc=0x00e0 str=1("camera_girl_execution_start_pendulum.sc") val=18
;   bc=0x00ec str=1("camera_girl_execution_start_pendulum.sc") val=19
;   bc=0x0114 str=1("camera_girl_execution_start_pendulum.sc") val=20
;   bc=0x011c str=1("camera_girl_execution_start_pendulum.sc") val=17
;   bc=0x0124 str=1("camera_girl_execution_start_pendulum.sc") val=23
;   bc=0x0130 str=1("camera_girl_execution_start_pendulum.sc") val=40
;   bc=0x0138 str=1("camera_girl_execution_start_pendulum.sc") val=39
;   bc=0x014c str=1("camera_girl_execution_start_pendulum.sc") val=45
;   bc=0x0154 str=1("camera_girl_execution_start_pendulum.sc") val=44
;   bc=0x0160 str=1("camera_girl_execution_start_pendulum.sc") val=45
;   bc=0x0164 str=1("camera_girl_execution_start_pendulum.sc") val=35
;   bc=0x016c str=1("camera_girl_execution_start_pendulum.sc") val=35
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
;   +144: ff ff 30 01 00 00 00 00 00 00 07 00 00 00 72 65
;   +160: 73 74 61 72 74 ff ff ff ff 4c 01 00 00

; === function 0 (restart, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (camera_girl_execution_start_pendulum.sc, line 7) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; camera_girl_execution_start_pendulum.sc:5
  0x0024: LoadString r2, "anim/execution_cam.ase"  ; len=22, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r1, func=144, info=0x0  ; camera_girl_execution_start_pendulum.sc:6

; === function 2 (isFinished, camera_girl_execution_start_pendulum.sc, line 29) locals=3 ===
func_2:
  0x0054: GetDotStr r1, "playAnimation"  ; camera_girl_execution_start_pendulum.sc:28
  0x005c: LoadString r2, "camera_execution_1"  ; len=18, pool_off=0x4b
  0x0068: GetDot r0, 1
  0x0070: Free2 r1, r2
  0x0078: ToStr r0
  0x007c: CopyExtRd r0, 0, 1
  0x0088: Free1 r0
  0x008c: Ret r0  ; camera_girl_execution_start_pendulum.sc:29

; === function 3 (camera_girl_execution_start_pendulum.sc, line 24) locals=4 ===
func_3:
  0x0098: GetDotStr r1, "playAnimation"  ; camera_girl_execution_start_pendulum.sc:15
  0x00a0: LoadString r2, "camera_execution_1"  ; len=18, pool_off=0x4b
  0x00ac: GetDot r0, 1
  0x00b4: Free2 r1, r2
  0x00bc: ToStr r0
  0x00c0: CopyExtRd r0, 0, 1
  0x00cc: Free1 r0
  0x00d0: LoadBool r0, true  ; camera_girl_execution_start_pendulum.sc:17
  0x00d8: BrZ r0, 0x0124
  0x00e0: Free1 r1  ; camera_girl_execution_start_pendulum.sc:18
  0x00e4: RetV r0
  0x00e8: ToInt r0
  0x00ec: CopyExtWr r0, 2, 1  ; camera_girl_execution_start_pendulum.sc:19
  0x00f8: Copy r0, r3
  0x0100: GetDot r1, 1
  0x0108: Free1 r2
  0x010c: BrNZ r1, 0x011c
  0x0114: Jmp r0, 0x0124  ; camera_girl_execution_start_pendulum.sc:20
  0x011c: Jmp r0, 0x00d0  ; camera_girl_execution_start_pendulum.sc:17
  0x0124: CallNat r2, func=356, info=0x0  ; camera_girl_execution_start_pendulum.sc:23

; === function 4 (restart, camera_girl_execution_start_pendulum.sc, line 40) locals=1 ===
func_4:
  0x0138: LoadBool r0, true  ; camera_girl_execution_start_pendulum.sc:39
  0x0140: Copy r0, r4294967292
  0x0148: Ret r0

; === function 5 (camera_girl_execution_start_pendulum.sc, line 45) locals=0 ===
func_5:
  0x0154: CallNat2 r1, func=144, info=0x0  ; camera_girl_execution_start_pendulum.sc:44
  0x0160: Ret r0  ; camera_girl_execution_start_pendulum.sc:45

; === function 6 (camera_girl_execution_start_pendulum.sc, line 35) locals=0 ===
func_6:
  0x016c: Ret r0  ; camera_girl_execution_start_pendulum.sc:35
