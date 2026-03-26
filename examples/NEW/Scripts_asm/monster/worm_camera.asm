; gscript disassembly: worm_camera.bin
; version=0, pool_size=48
; globals=1, func_table=127
; bytecode=472 bytes
; inline_strings=3, patches=20
; globals_data: 03
; pool (48 bytes)
; inline strings:
;   [0] ".init"
;   [1] "worm_camera.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("worm_camera.sc") val=8
;   bc=0x001c str=1("worm_camera.sc") val=7
;   bc=0x0028 str=1("worm_camera.sc") val=17
;   bc=0x0030 str=1("worm_camera.sc") val=16
;   bc=0x0044 str=1("worm_camera.sc") val=17
;   bc=0x004c str=1("worm_camera.sc") val=49
;   bc=0x0054 str=1("worm_camera.sc") val=24
;   bc=0x0058 str=1("worm_camera.sc") val=27
;   bc=0x0060 str=1("worm_camera.sc") val=29
;   bc=0x0088 str=1("worm_camera.sc") val=31
;   bc=0x00d0 str=1("worm_camera.sc") val=32
;   bc=0x0144 str=1("worm_camera.sc") val=34
;   bc=0x0164 str=1("worm_camera.sc") val=35
;   bc=0x0184 str=1("worm_camera.sc") val=36
;   bc=0x0194 str=1("worm_camera.sc") val=28
;   bc=0x01a4 str=2("../std.sci") val=106
;   bc=0x01ac str=2("../std.sci") val=105
;   bc=0x01cc str=1("worm_camera.sc") val=12
;   bc=0x01d4 str=1("worm_camera.sc") val=12
; func_names:
;   0=initCamera
; func_table (127 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 28 00
;   + 96: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (worm_camera.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=460, info=0x0  ; worm_camera.sc:7

; === function 2 (worm_camera.sc, line 17) locals=1 ===
func_2:
  0x0030: Copy r-4, r0  ; worm_camera.sc:16
  0x0038: CallNat2 r2, func=76, info=0x1
  0x0044: Free1 r-4  ; worm_camera.sc:17
  0x0048: Ret r0

; === function 3 (worm_camera.sc, line 49) locals=12 ===
func_3:
  0x0054: LoadNullStr2 r0  ; worm_camera.sc:24
  0x0058: LoadFloat r1, 0.0  ; worm_camera.sc:27
  0x0060: Copy r1, r2  ; worm_camera.sc:29
  0x0068: Free1 r5
  0x006c: RetV r4
  0x0070: ToInt r4
  0x0074: Call r5, 0x01a4
  0x007c: Add r2
  0x0080: Copy r2, r1
  0x0088: Copy r-4, r3  ; worm_camera.sc:31
  0x0090: SetDotRaw r2, 0
  0x0098: Free1 r3
  0x009c: GetDotStr r4, "!vec3"
  0x00a4: LoadInt r5, 0
  0x00ac: LoadInt r6, 10
  0x00b4: LoadInt r7, 0
  0x00bc: GetDot r3, 3
  0x00c4: Free1 r4
  0x00c8: Add r2
  0x00cc: ToStr r2
  0x00d0: GetDotStr r4, "!lookAt"  ; worm_camera.sc:32
  0x00d8: Copy r2, r5
  0x00e0: Copy r2, r6
  0x00e8: GetDotStr r8, "!vec3"
  0x00f0: LoadInt r9, 0
  0x00f8: LoadInt r10, 0
  0x0100: LoadInt r11, 1
  0x0108: GetDot r7, 3
  0x0110: Free1 r8
  0x0114: Copy r-4, r9
  0x011c: SetDotRaw r8, 23
  0x0124: Free1 r9
  0x0128: Mul r7
  0x012c: Add r6
  0x0130: GetDot r3, 2
  0x0138: Free3 r4, r5, r6
  0x0140: ToStr r3
  0x0144: Copy r3, r5  ; worm_camera.sc:34
  0x014c: SetDotRaw r4, 32
  0x0154: Free1 r5
  0x0158: CallMethod r4, 0, 0x44a
  0x0164: Copy r3, r5  ; worm_camera.sc:35
  0x016c: SetDotRaw r4, 23
  0x0174: Free1 r5
  0x0178: CallMethod r4, 23, 0x44a
  0x0184: LoadInt r4, 45  ; worm_camera.sc:36
  0x018c: CallMethod r4, 44, 0x34b  ; @patch+8 worm_camera.sc:28
  0x0198: LoadFloat r0, 7.567011707354012e-44
  0x01a0: .dword 0x00000060  ; UNKNOWN opcode 0x60

; === function 4 (../std.sci, line 106) locals=2 ===
func_4:
  0x01ac: Copy r-4, r0  ; ../std.sci:105
  0x01b4: LoadFloat r1, 1000000.0
  0x01bc: Div r0
  0x01c0: Copy r0, r4294967291
  0x01c8: Ret r0

; === function 5 (worm_camera.sc, line 12) locals=0 ===
func_5:
  0x01d4: Ret r0  ; worm_camera.sc:12
