; gscript disassembly: worm_camera.bin
; version=0, pool_size=52
; old_version
; globals=1, func_table=127
; bytecode=472 bytes
; inline_strings=3, patches=19
; globals_data: 03
; pool (52 bytes)
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
;   bc=0x004c str=1("worm_camera.sc") val=35
;   bc=0x0054 str=1("worm_camera.sc") val=24
;   bc=0x0060 str=1("worm_camera.sc") val=26
;   bc=0x0080 str=1("worm_camera.sc") val=27
;   bc=0x00a0 str=1("worm_camera.sc") val=28
;   bc=0x00c0 str=1("worm_camera.sc") val=30
;   bc=0x00e8 str=1("worm_camera.sc") val=32
;   bc=0x0150 str=1("worm_camera.sc") val=33
;   bc=0x0194 str=1("worm_camera.sc") val=25
;   bc=0x01a4 str=2("../std.sci") val=104
;   bc=0x01ac str=2("../std.sci") val=103
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

; === function 3 (worm_camera.sc, line 35) locals=10 ===
func_3:
  0x0054: LoadInt r0, 0  ; worm_camera.sc:24
  0x005c: ToFloat r0
  0x0060: GetDotStr r2, "!rotateX"  ; pool_off=0x0  ; worm_camera.sc:26
  0x0068: LoadInt r3, 0
  0x0070: GetDot r1, 1
  0x0078: Free1 r2
  0x007c: ToStr r1
  0x0080: GetDotStr r3, "!rotateY"  ; pool_off=0x9  ; worm_camera.sc:27
  0x0088: LoadFloat r4, 3.1415927410125732
  0x0090: GetDot r2, 1
  0x0098: Free1 r3
  0x009c: ToStr r2
  0x00a0: GetDotStr r4, "!rotateZ"  ; pool_off=0x12  ; worm_camera.sc:28
  0x00a8: LoadFloat r5, 1.5707963705062866
  0x00b0: GetDot r3, 1
  0x00b8: Free1 r4
  0x00bc: ToStr r3
  0x00c0: Copy r0, r4  ; worm_camera.sc:30
  0x00c8: Free1 r7
  0x00cc: RetV r6
  0x00d0: ToInt r6
  0x00d4: Call r7, 0x01a4
  0x00dc: Add r4
  0x00e0: Copy r4, r0
  0x00e8: Copy r-4, r5  ; worm_camera.sc:32
  0x00f0: SetDotRaw r4, 27
  0x00f8: Free1 r5
  0x00fc: GetDotStr r6, "!vec3"  ; pool_off=0x24
  0x0104: LoadInt r7, 0
  0x010c: LoadInt r8, 3
  0x0114: LoadInt r9, 0
  0x011c: GetDot r5, 3
  0x0124: Free1 r6
  0x0128: Copy r-4, r7
  0x0130: SetDotRaw r6, 42
  0x0138: Free1 r7
  0x013c: Mul r5
  0x0140: Add r4
  0x0144: CallMethod r4, 27, 0x44a
  0x0150: Copy r-4, r5  ; worm_camera.sc:33
  0x0158: SetDotRaw r4, 42
  0x0160: Free1 r5
  0x0164: Copy r1, r5
  0x016c: Mul r4
  0x0170: Copy r2, r5
  0x0178: Mul r4
  0x017c: Copy r3, r5
  0x0184: Mul r4
  0x0188: CallMethod r4, 42, 0x44a
  0x0194: Free3 r3, r2, r1  ; worm_camera.sc:25
  0x019c: Jmp r0, 0x0060

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x01ac: Copy r-4, r0  ; ../std.sci:103
  0x01b4: LoadFloat r1, 1000000.0
  0x01bc: Div r0
  0x01c0: Copy r0, r4294967291
  0x01c8: Ret r0

; === function 5 (worm_camera.sc, line 12) locals=0 ===
func_5:
  0x01d4: Ret r0  ; worm_camera.sc:12
