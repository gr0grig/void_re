; gscript disassembly: camera_breakthrough.bin
; version=0, pool_size=76
; old_version
; globals=0, func_table=128
; bytecode=344 bytes
; inline_strings=2, patches=16
; pool (76 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_breakthrough.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_breakthrough.sc") val=7
;   bc=0x001c str=1("camera_breakthrough.sc") val=7
;   bc=0x0020 str=1("camera_breakthrough.sc") val=13
;   bc=0x0028 str=1("camera_breakthrough.sc") val=11
;   bc=0x0068 str=1("camera_breakthrough.sc") val=12
;   bc=0x007c str=1("camera_breakthrough.sc") val=13
;   bc=0x0084 str=1("camera_breakthrough.sc") val=30
;   bc=0x008c str=1("camera_breakthrough.sc") val=22
;   bc=0x00e0 str=1("camera_breakthrough.sc") val=23
;   bc=0x00fc str=1("camera_breakthrough.sc") val=25
;   bc=0x010c str=1("camera_breakthrough.sc") val=26
;   bc=0x0118 str=1("camera_breakthrough.sc") val=27
;   bc=0x0140 str=1("camera_breakthrough.sc") val=28
;   bc=0x0148 str=1("camera_breakthrough.sc") val=25
;   bc=0x0150 str=1("camera_breakthrough.sc") val=30
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

; === function 1 (camera_breakthrough.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; camera_breakthrough.sc:7

; === function 2 (camera_breakthrough.sc, line 13) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; camera_breakthrough.sc:11
  0x0030: LoadString r2, "anim/"  ; len=5, pool_off=0x11
  0x003c: Copy r-4, r3
  0x0044: Add r2
  0x0048: LoadString r3, "_exitcam.ase"  ; len=12, pool_off=0x1b
  0x0054: Add r2
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: Copy r-4, r0  ; camera_breakthrough.sc:12
  0x0070: CallNat2 r2, func=132, info=0x1
  0x007c: Free1 r-4  ; camera_breakthrough.sc:13
  0x0080: Ret r0

; === function 3 (camera_breakthrough.sc, line 30) locals=4 ===
func_3:
  0x008c: GetDotStr r1, "playAnimation"  ; pool_off=0x33  ; camera_breakthrough.sc:22
  0x0094: LoadString r2, "cam_"  ; len=4, pool_off=0x41
  0x00a0: Copy r-4, r3
  0x00a8: Add r2
  0x00ac: LoadString r3, "_exit"  ; len=5, pool_off=0x1b
  0x00b8: Add r2
  0x00bc: GetDot r0, 1
  0x00c4: Free2 r1, r2
  0x00cc: ToStr r0
  0x00d0: CopyExtRd r0, 0, 2
  0x00dc: Free1 r0
  0x00e0: CopyExtWr r0, 1, 2  ; camera_breakthrough.sc:23
  0x00ec: GetDot r0, 0
  0x00f4: Free2 r1, r0
  0x00fc: LoadBool r0, true  ; camera_breakthrough.sc:25
  0x0104: BrZ r0, 0x0150
  0x010c: Free1 r1  ; camera_breakthrough.sc:26
  0x0110: RetV r0
  0x0114: ToInt r0
  0x0118: CopyExtWr r0, 2, 2  ; camera_breakthrough.sc:27
  0x0124: Copy r0, r3
  0x012c: GetDot r1, 1
  0x0134: Free1 r2
  0x0138: BrNZ r1, 0x0148
  0x0140: Jmp r0, 0x0150  ; camera_breakthrough.sc:28
  0x0148: Jmp r0, 0x00fc  ; camera_breakthrough.sc:25
  0x0150: Free1 r-4  ; camera_breakthrough.sc:30
  0x0154: Ret r0
