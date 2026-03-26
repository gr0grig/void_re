; gscript disassembly: camera_girl_execution.bin
; version=0, pool_size=112
; old_version
; globals=0, func_table=128
; bytecode=308 bytes
; inline_strings=2, patches=16
; pool (112 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_girl_execution.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_girl_execution.sc") val=7
;   bc=0x001c str=1("camera_girl_execution.sc") val=7
;   bc=0x0020 str=1("camera_girl_execution.sc") val=13
;   bc=0x0028 str=1("camera_girl_execution.sc") val=11
;   bc=0x0068 str=1("camera_girl_execution.sc") val=12
;   bc=0x0074 str=1("camera_girl_execution.sc") val=13
;   bc=0x007c str=1("camera_girl_execution.sc") val=32
;   bc=0x0084 str=1("camera_girl_execution.sc") val=23
;   bc=0x00bc str=1("camera_girl_execution.sc") val=24
;   bc=0x00d8 str=1("camera_girl_execution.sc") val=26
;   bc=0x00e8 str=1("camera_girl_execution.sc") val=27
;   bc=0x00f4 str=1("camera_girl_execution.sc") val=28
;   bc=0x011c str=1("camera_girl_execution.sc") val=29
;   bc=0x0124 str=1("camera_girl_execution.sc") val=26
;   bc=0x012c str=1("camera_girl_execution.sc") val=22
; func_names:
;   0=initCamera
; func_table (128 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 20 00
;   + 96: 00 00 03 00 00 00 00 01 00 00 00 01 00 00 00 03
;   +112: 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (camera_girl_execution.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; camera_girl_execution.sc:7

; === function 2 (camera_girl_execution.sc, line 13) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; camera_girl_execution.sc:11
  0x0030: LoadString r2, "anim/camera_girl_"  ; len=17, pool_off=0x11
  0x003c: Copy r-4, r3
  0x0044: Add r2
  0x0048: LoadString r3, ".ase"  ; len=4, pool_off=0x33
  0x0054: Add r2
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: CallNat2 r2, func=124, info=0x0  ; camera_girl_execution.sc:12
  0x0074: Free1 r-4  ; camera_girl_execution.sc:13
  0x0078: Ret r0

; === function 3 (camera_girl_execution.sc, line 32) locals=4 ===
func_3:
  0x0084: GetDotStr r1, "playAnimation"  ; pool_off=0x3b  ; camera_girl_execution.sc:23
  0x008c: LoadString r2, "camera_girl_talk1_1"  ; len=19, pool_off=0x49
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: ToStr r0
  0x00ac: CopyExtRd r0, 0, 2
  0x00b8: Free1 r0
  0x00bc: CopyExtWr r0, 1, 2  ; camera_girl_execution.sc:24
  0x00c8: GetDot r0, 0
  0x00d0: Free2 r1, r0
  0x00d8: LoadBool r0, true  ; camera_girl_execution.sc:26
  0x00e0: BrZ r0, 0x012c
  0x00e8: Free1 r1  ; camera_girl_execution.sc:27
  0x00ec: RetV r0
  0x00f0: ToInt r0
  0x00f4: CopyExtWr r0, 2, 2  ; camera_girl_execution.sc:28
  0x0100: Copy r0, r3
  0x0108: GetDot r1, 1
  0x0110: Free1 r2
  0x0114: BrNZ r1, 0x0124
  0x011c: Jmp r0, 0x012c  ; camera_girl_execution.sc:29
  0x0124: Jmp r0, 0x00d8  ; camera_girl_execution.sc:26
  0x012c: Jmp r0, 0x0084  ; camera_girl_execution.sc:22
