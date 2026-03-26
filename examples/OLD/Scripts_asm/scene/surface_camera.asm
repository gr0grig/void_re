; gscript disassembly: surface_camera.bin
; version=0, pool_size=156
; old_version
; globals=0, func_table=162
; bytecode=412 bytes
; inline_strings=2, patches=18
; pool (156 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_camera.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_camera.sc") val=6
;   bc=0x001c str=1("surface_camera.sc") val=5
;   bc=0x0028 str=1("surface_camera.sc") val=17
;   bc=0x0030 str=1("surface_camera.sc") val=16
;   bc=0x004c str=1("surface_camera.sc") val=17
;   bc=0x0058 str=1("surface_camera.sc") val=27
;   bc=0x0060 str=1("surface_camera.sc") val=26
;   bc=0x007c str=1("surface_camera.sc") val=39
;   bc=0x0084 str=1("surface_camera.sc") val=31
;   bc=0x00bc str=1("surface_camera.sc") val=32
;   bc=0x0104 str=1("surface_camera.sc") val=34
;   bc=0x0140 str=1("surface_camera.sc") val=35
;   bc=0x014c str=1("surface_camera.sc") val=34
;   bc=0x0154 str=1("surface_camera.sc") val=38
;   bc=0x0184 str=1("surface_camera.sc") val=39
;   bc=0x0190 str=1("surface_camera.sc") val=12
;   bc=0x0198 str=1("surface_camera.sc") val=12
; func_names:
;   0=initSurface
;   2=getCurrentCamera
; func_table (162 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 61 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 0b 00 00 00
;   + 80: 69 6e 69 74 53 75 72 66 61 63 65 ff ff ff ff 28
;   + 96: 00 00 00 03 03 00 00 00 00 01 00 00 00 01 00 00
;   +112: 00 03 00 00 00 00 01 00 00 00 02 00 00 00 01 00
;   +128: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +144: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 58 00
;   +160: 00 00

; === function 0 (initSurface, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_camera.sc, line 6) locals=0 ===
func_1:
  0x001c: CallNat r1, func=400, info=0x0  ; surface_camera.sc:5

; === function 2 (getCurrentCamera, surface_camera.sc, line 17) locals=2 ===
func_2:
  0x0030: Copy r-5, r0  ; surface_camera.sc:16
  0x0038: Copy r-4, r1
  0x0040: CallNat2 r2, func=124, info=0x2
  0x004c: Free2 r-4, r-5  ; surface_camera.sc:17
  0x0054: Ret r0

; === function 3 (surface_camera.sc, line 27) locals=1 ===
func_3:
  0x0060: CopyExtWr r0, 0, 2  ; surface_camera.sc:26
  0x006c: Copy r0, r4294967292
  0x0074: Free1 r0
  0x0078: Ret r0

; === function 4 (surface_camera.sc, line 39) locals=5 ===
func_4:
  0x0084: GetDotStr r1, "createFreeCamera"  ; pool_off=0x0  ; surface_camera.sc:31
  0x008c: LoadString r2, "camera/surface_camera"  ; len=21, pool_off=0x11
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: ToStr r0
  0x00ac: CopyExtRd r0, 0, 2
  0x00b8: Free1 r0
  0x00bc: CopyExtWr r0, 2, 2  ; surface_camera.sc:32
  0x00c8: SetDotRaw r1, 59
  0x00d0: Free1 r2
  0x00d4: LoadString r2, "initCamera"  ; len=10, pool_off=0x40
  0x00e0: Copy r-5, r3
  0x00e8: Copy r-4, r4
  0x00f0: GetDot r0, 3
  0x00f8: Free5 r1, r2, r3, r4, r0
  0x0104: CopyExtWr r0, 2, 2  ; surface_camera.sc:34
  0x0110: SetDotRaw r1, 59
  0x0118: Free1 r2
  0x011c: LoadString r2, "isPlaying"  ; len=9, pool_off=0x54
  0x0128: GetDot r0, 1
  0x0130: Free2 r1, r2
  0x0138: BrZ r0, 0x0154
  0x0140: Free1 r1  ; surface_camera.sc:35
  0x0144: RetV r0
  0x0148: Free1 r0
  0x014c: Jmp r0, 0x0104  ; surface_camera.sc:34
  0x0154: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x66  ; surface_camera.sc:38
  0x015c: GetDotStr r2, "World"  ; pool_off=0x78
  0x0164: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x7e
  0x0170: GetDot r0, 2
  0x0178: Free4 r1, r2, r3, r0
  0x0184: Free2 r-4, r-5  ; surface_camera.sc:39
  0x018c: Ret r0

; === function 5 (surface_camera.sc, line 12) locals=0 ===
func_5:
  0x0198: Ret r0  ; surface_camera.sc:12
