; gscript disassembly: camera_sister_respawn.bin
; version=0, pool_size=128
; old_version
; globals=1, func_table=184
; bytecode=348 bytes
; inline_strings=2, patches=20
; globals_data: 03
; pool (128 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_sister_respawn.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_sister_respawn.sc") val=10
;   bc=0x001c str=1("camera_sister_respawn.sc") val=9
;   bc=0x0040 str=1("camera_sister_respawn.sc") val=10
;   bc=0x0044 str=1("camera_sister_respawn.sc") val=17
;   bc=0x004c str=1("camera_sister_respawn.sc") val=14
;   bc=0x0080 str=1("camera_sister_respawn.sc") val=15
;   bc=0x008c str=1("camera_sister_respawn.sc") val=16
;   bc=0x00b0 str=1("camera_sister_respawn.sc") val=33
;   bc=0x00b8 str=1("camera_sister_respawn.sc") val=24
;   bc=0x00d8 str=1("camera_sister_respawn.sc") val=26
;   bc=0x00e8 str=1("camera_sister_respawn.sc") val=27
;   bc=0x00f4 str=1("camera_sister_respawn.sc") val=28
;   bc=0x0118 str=1("camera_sister_respawn.sc") val=29
;   bc=0x0120 str=1("camera_sister_respawn.sc") val=26
;   bc=0x0128 str=1("camera_sister_respawn.sc") val=32
;   bc=0x0134 str=1("camera_sister_respawn.sc") val=38
;   bc=0x013c str=1("camera_sister_respawn.sc") val=38
;   bc=0x0150 str=1("camera_sister_respawn.sc") val=42
;   bc=0x0158 str=1("camera_sister_respawn.sc") val=42
; func_names:
;   0=initCamera
;   2=isFinished
; func_table (184 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 62 00 00 00
;   + 16: 7e 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00
;   + 80: 0a 00 00 00 69 6e 69 74 43 61 6d 65 72 61 ff ff
;   + 96: ff ff 44 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 00 00 01 00 00 00 03 00 00 00 01 00 00 00 00 00
;   +160: 00 00 0a 00 00 00 69 73 46 69 6e 69 73 68 65 64
;   +176: ff ff ff ff 34 01 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (camera_sister_respawn.sc, line 10) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; camera_sister_respawn.sc:9
  0x0024: LoadString r2, "anim/sister_respawncam.ase"  ; len=26, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; camera_sister_respawn.sc:10

; === function 2 (isFinished, camera_sister_respawn.sc, line 17) locals=3 ===
func_2:
  0x004c: GetDotStr r1, "playAnimation"  ; pool_off=0x45  ; camera_sister_respawn.sc:14
  0x0054: LoadString r2, "cam_sister_respawn"  ; len=18, pool_off=0x53
  0x0060: GetDot r0, 1
  0x0068: Free2 r1, r2
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g0
  0x007c: Free1 r0
  0x0080: CallNat2 r2, func=176, info=0x0  ; camera_sister_respawn.sc:15
  0x008c: CopyGlobWr r0, g1  ; camera_sister_respawn.sc:16
  0x0094: SetDotRaw r0, 119
  0x009c: Free1 r1
  0x00a0: ToInt r0
  0x00a4: Copy r0, r4294967292
  0x00ac: Ret r0

; === function 3 (camera_sister_respawn.sc, line 33) locals=4 ===
func_3:
  0x00b8: CopyGlobWr r0, g1  ; camera_sister_respawn.sc:24
  0x00c0: LoadInt r2, 0
  0x00c8: GetDot r0, 1
  0x00d0: Free2 r1, r0
  0x00d8: LoadBool r0, true  ; camera_sister_respawn.sc:26
  0x00e0: BrZ r0, 0x0128
  0x00e8: Free1 r1  ; camera_sister_respawn.sc:27
  0x00ec: RetV r0
  0x00f0: ToInt r0
  0x00f4: CopyGlobWr r0, g2  ; camera_sister_respawn.sc:28
  0x00fc: Copy r0, r3
  0x0104: GetDot r1, 1
  0x010c: Free1 r2
  0x0110: BrNZ r1, 0x0120
  0x0118: Jmp r0, 0x0128  ; camera_sister_respawn.sc:29
  0x0120: Jmp r0, 0x00d8  ; camera_sister_respawn.sc:26
  0x0128: CallNat r3, func=336, info=0x0  ; camera_sister_respawn.sc:32

; === function 4 (camera_sister_respawn.sc, line 38) locals=1 ===
func_4:
  0x013c: LoadBool r0, true  ; camera_sister_respawn.sc:38
  0x0144: Copy r0, r4294967292
  0x014c: Ret r0

; === function 5 (camera_sister_respawn.sc, line 42) locals=0 ===
func_5:
  0x0158: Ret r0  ; camera_sister_respawn.sc:42
