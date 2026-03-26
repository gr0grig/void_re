; gscript disassembly: camera_girl_execution_pendulum.bin
; version=0, pool_size=120
; globals=0, func_table=173
; bytecode=440 bytes
; inline_strings=2, patches=24
; pool (120 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_girl_execution_pendulum.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_girl_execution_pendulum.sc") val=7
;   bc=0x001c str=1("camera_girl_execution_pendulum.sc") val=5
;   bc=0x0040 str=1("camera_girl_execution_pendulum.sc") val=6
;   bc=0x004c str=1("camera_girl_execution_pendulum.sc") val=31
;   bc=0x0054 str=1("camera_girl_execution_pendulum.sc") val=29
;   bc=0x008c str=1("camera_girl_execution_pendulum.sc") val=30
;   bc=0x00b0 str=1("camera_girl_execution_pendulum.sc") val=31
;   bc=0x00b4 str=1("camera_girl_execution_pendulum.sc") val=25
;   bc=0x00bc str=1("camera_girl_execution_pendulum.sc") val=15
;   bc=0x00f4 str=1("camera_girl_execution_pendulum.sc") val=16
;   bc=0x0118 str=1("camera_girl_execution_pendulum.sc") val=18
;   bc=0x0128 str=1("camera_girl_execution_pendulum.sc") val=19
;   bc=0x0134 str=1("camera_girl_execution_pendulum.sc") val=20
;   bc=0x015c str=1("camera_girl_execution_pendulum.sc") val=21
;   bc=0x0164 str=1("camera_girl_execution_pendulum.sc") val=18
;   bc=0x016c str=1("camera_girl_execution_pendulum.sc") val=24
;   bc=0x0178 str=1("camera_girl_execution_pendulum.sc") val=42
;   bc=0x0180 str=1("camera_girl_execution_pendulum.sc") val=41
;   bc=0x0194 str=1("camera_girl_execution_pendulum.sc") val=47
;   bc=0x019c str=1("camera_girl_execution_pendulum.sc") val=46
;   bc=0x01a8 str=1("camera_girl_execution_pendulum.sc") val=47
;   bc=0x01ac str=1("camera_girl_execution_pendulum.sc") val=37
;   bc=0x01b4 str=1("camera_girl_execution_pendulum.sc") val=37
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
;   +144: ff ff 78 01 00 00 00 00 00 00 07 00 00 00 72 65
;   +160: 73 74 61 72 74 ff ff ff ff 94 01 00 00

; === function 0 (restart, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (camera_girl_execution_pendulum.sc, line 7) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; camera_girl_execution_pendulum.sc:5
  0x0024: LoadString r2, "anim/camera_girl_ima.ase"  ; len=24, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r1, func=180, info=0x0  ; camera_girl_execution_pendulum.sc:6

; === function 2 (isFinished, camera_girl_execution_pendulum.sc, line 31) locals=3 ===
func_2:
  0x0054: GetDotStr r1, "playAnimation"  ; camera_girl_execution_pendulum.sc:29
  0x005c: LoadString r2, "camera_girl_levelup1"  ; len=20, pool_off=0x4f
  0x0068: GetDot r0, 1
  0x0070: Free2 r1, r2
  0x0078: ToStr r0
  0x007c: CopyExtRd r0, 0, 1
  0x0088: Free1 r0
  0x008c: CopyExtWr r0, 1, 1  ; camera_girl_execution_pendulum.sc:30
  0x0098: LoadInt r2, 6666666
  0x00a0: GetDot r0, 1
  0x00a8: Free2 r1, r0
  0x00b0: Ret r0  ; camera_girl_execution_pendulum.sc:31

; === function 3 (camera_girl_execution_pendulum.sc, line 25) locals=4 ===
func_3:
  0x00bc: GetDotStr r1, "playAnimation"  ; camera_girl_execution_pendulum.sc:15
  0x00c4: LoadString r2, "camera_girl_levelup1"  ; len=20, pool_off=0x4f
  0x00d0: GetDot r0, 1
  0x00d8: Free2 r1, r2
  0x00e0: ToStr r0
  0x00e4: CopyExtRd r0, 0, 1
  0x00f0: Free1 r0
  0x00f4: CopyExtWr r0, 1, 1  ; camera_girl_execution_pendulum.sc:16
  0x0100: LoadInt r2, 6666666
  0x0108: GetDot r0, 1
  0x0110: Free2 r1, r0
  0x0118: LoadBool r0, true  ; camera_girl_execution_pendulum.sc:18
  0x0120: BrZ r0, 0x016c
  0x0128: Free1 r1  ; camera_girl_execution_pendulum.sc:19
  0x012c: RetV r0
  0x0130: ToInt r0
  0x0134: CopyExtWr r0, 2, 1  ; camera_girl_execution_pendulum.sc:20
  0x0140: Copy r0, r3
  0x0148: GetDot r1, 1
  0x0150: Free1 r2
  0x0154: BrNZ r1, 0x0164
  0x015c: Jmp r0, 0x016c  ; camera_girl_execution_pendulum.sc:21
  0x0164: Jmp r0, 0x0118  ; camera_girl_execution_pendulum.sc:18
  0x016c: CallNat r2, func=428, info=0x0  ; camera_girl_execution_pendulum.sc:24

; === function 4 (restart, camera_girl_execution_pendulum.sc, line 42) locals=1 ===
func_4:
  0x0180: LoadBool r0, true  ; camera_girl_execution_pendulum.sc:41
  0x0188: Copy r0, r4294967292
  0x0190: Ret r0

; === function 5 (camera_girl_execution_pendulum.sc, line 47) locals=0 ===
func_5:
  0x019c: CallNat2 r1, func=180, info=0x0  ; camera_girl_execution_pendulum.sc:46
  0x01a8: Ret r0  ; camera_girl_execution_pendulum.sc:47

; === function 6 (camera_girl_execution_pendulum.sc, line 37) locals=0 ===
func_6:
  0x01b4: Ret r0  ; camera_girl_execution_pendulum.sc:37
