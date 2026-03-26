; gscript disassembly: camera_girl_execution_pendulum.bin
; version=0, pool_size=120
; old_version
; globals=0, func_table=126
; bytecode=268 bytes
; inline_strings=2, patches=15
; pool (120 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_girl_execution_pendulum.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_girl_execution_pendulum.sc") val=19
;   bc=0x001c str=1("camera_girl_execution_pendulum.sc") val=7
;   bc=0x0040 str=1("camera_girl_execution_pendulum.sc") val=9
;   bc=0x0068 str=1("camera_girl_execution_pendulum.sc") val=10
;   bc=0x0088 str=1("camera_girl_execution_pendulum.sc") val=12
;   bc=0x0098 str=1("camera_girl_execution_pendulum.sc") val=13
;   bc=0x00a4 str=1("camera_girl_execution_pendulum.sc") val=14
;   bc=0x00c8 str=1("camera_girl_execution_pendulum.sc") val=15
;   bc=0x00d0 str=1("camera_girl_execution_pendulum.sc") val=12
;   bc=0x00d8 str=1("camera_girl_execution_pendulum.sc") val=18
;   bc=0x00e4 str=1("camera_girl_execution_pendulum.sc") val=30
;   bc=0x00ec str=1("camera_girl_execution_pendulum.sc") val=29
;   bc=0x0100 str=1("camera_girl_execution_pendulum.sc") val=25
;   bc=0x0108 str=1("camera_girl_execution_pendulum.sc") val=25
; func_names:
;   0=isFinished
; func_table (126 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 44 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   + 96: 01 00 00 00 00 00 00 00 0a 00 00 00 69 73 46 69
;   +112: 6e 69 73 68 65 64 ff ff ff ff e4 00 00 00

; === function 0 (isFinished, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (camera_girl_execution_pendulum.sc, line 19) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; camera_girl_execution_pendulum.sc:7
  0x0024: LoadString r2, "anim/camera_girl_ima.ase"  ; len=24, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "playAnimation"  ; pool_off=0x41  ; camera_girl_execution_pendulum.sc:9
  0x0048: LoadString r2, "camera_girl_levelup1"  ; len=20, pool_off=0x4f
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: Copy r0, r2  ; camera_girl_execution_pendulum.sc:10
  0x0070: LoadInt r3, 6666666
  0x0078: GetDot r1, 1
  0x0080: Free2 r2, r1
  0x0088: LoadBool r1, true  ; camera_girl_execution_pendulum.sc:12
  0x0090: BrZ r1, 0x00d8
  0x0098: Free1 r2  ; camera_girl_execution_pendulum.sc:13
  0x009c: RetV r1
  0x00a0: ToInt r1
  0x00a4: Copy r0, r3  ; camera_girl_execution_pendulum.sc:14
  0x00ac: Copy r1, r4
  0x00b4: GetDot r2, 1
  0x00bc: Free1 r3
  0x00c0: BrNZ r2, 0x00d0
  0x00c8: Jmp r0, 0x00d8  ; camera_girl_execution_pendulum.sc:15
  0x00d0: Jmp r0, 0x0088  ; camera_girl_execution_pendulum.sc:12
  0x00d8: CallNat r2, func=256, info=0x100  ; camera_girl_execution_pendulum.sc:18

; === function 2 (camera_girl_execution_pendulum.sc, line 30) locals=1 ===
func_2:
  0x00ec: LoadBool r0, true  ; camera_girl_execution_pendulum.sc:29
  0x00f4: Copy r0, r4294967292
  0x00fc: Ret r0

; === function 3 (camera_girl_execution_pendulum.sc, line 25) locals=0 ===
func_3:
  0x0108: Ret r0  ; camera_girl_execution_pendulum.sc:25
