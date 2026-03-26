; gscript disassembly: pangolin_camera.bin
; version=0, pool_size=48
; old_version
; globals=1, func_table=127
; bytecode=484 bytes
; inline_strings=3, patches=19
; globals_data: 03
; pool (48 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pangolin_camera.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pangolin_camera.sc") val=8
;   bc=0x001c str=1("pangolin_camera.sc") val=7
;   bc=0x0028 str=1("pangolin_camera.sc") val=17
;   bc=0x0030 str=1("pangolin_camera.sc") val=16
;   bc=0x0044 str=1("pangolin_camera.sc") val=17
;   bc=0x004c str=1("pangolin_camera.sc") val=34
;   bc=0x0054 str=1("pangolin_camera.sc") val=24
;   bc=0x0060 str=1("pangolin_camera.sc") val=26
;   bc=0x009c str=1("pangolin_camera.sc") val=27
;   bc=0x00d8 str=1("pangolin_camera.sc") val=28
;   bc=0x0114 str=1("pangolin_camera.sc") val=30
;   bc=0x013c str=1("pangolin_camera.sc") val=31
;   bc=0x015c str=1("pangolin_camera.sc") val=32
;   bc=0x01a0 str=1("pangolin_camera.sc") val=25
;   bc=0x01b0 str=2("../std.sci") val=104
;   bc=0x01b8 str=2("../std.sci") val=103
;   bc=0x01d8 str=1("pangolin_camera.sc") val=12
;   bc=0x01e0 str=1("pangolin_camera.sc") val=12
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

; === function 1 (pangolin_camera.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=472, info=0x0  ; pangolin_camera.sc:7

; === function 2 (pangolin_camera.sc, line 17) locals=1 ===
func_2:
  0x0030: Copy r-4, r0  ; pangolin_camera.sc:16
  0x0038: CallNat2 r2, func=76, info=0x1
  0x0044: Free1 r-4  ; pangolin_camera.sc:17
  0x0048: Ret r0

; === function 3 (pangolin_camera.sc, line 34) locals=8 ===
func_3:
  0x0054: LoadInt r0, 0  ; pangolin_camera.sc:24
  0x005c: ToFloat r0
  0x0060: GetDotStr r2, "!rotateX"  ; pool_off=0x0  ; pangolin_camera.sc:26
  0x0068: LoadFloat r3, 0.6283185482025146
  0x0070: LoadFloat r4, 1.0
  0x0078: Copy r0, r5
  0x0080: Mul r4
  0x0084: Sin r4
  0x0088: Mul r3
  0x008c: GetDot r1, 1
  0x0094: Free1 r2
  0x0098: ToStr r1
  0x009c: GetDotStr r3, "!rotateY"  ; pool_off=0x9  ; pangolin_camera.sc:27
  0x00a4: LoadFloat r4, 0.6283185482025146
  0x00ac: LoadFloat r5, 1.2000000476837158
  0x00b4: Copy r0, r6
  0x00bc: Mul r5
  0x00c0: Cos r5
  0x00c4: Mul r4
  0x00c8: GetDot r2, 1
  0x00d0: Free1 r3
  0x00d4: ToStr r2
  0x00d8: GetDotStr r4, "!rotateZ"  ; pool_off=0x12  ; pangolin_camera.sc:28
  0x00e0: LoadFloat r5, 0.6283185482025146
  0x00e8: LoadFloat r6, 2.0
  0x00f0: Copy r0, r7
  0x00f8: Mul r6
  0x00fc: Sin r6
  0x0100: Mul r5
  0x0104: GetDot r3, 1
  0x010c: Free1 r4
  0x0110: ToStr r3
  0x0114: Copy r0, r4  ; pangolin_camera.sc:30
  0x011c: Free1 r7
  0x0120: RetV r6
  0x0124: ToInt r6
  0x0128: Call r7, 0x01b0
  0x0130: Add r4
  0x0134: Copy r4, r0
  0x013c: Copy r-4, r5  ; pangolin_camera.sc:31
  0x0144: SetDotRaw r4, 27
  0x014c: Free1 r5
  0x0150: CallMethod r4, 27, 0x44a
  0x015c: Copy r-4, r5  ; pangolin_camera.sc:32
  0x0164: SetDotRaw r4, 36
  0x016c: Free1 r5
  0x0170: Copy r1, r5
  0x0178: Mul r4
  0x017c: Copy r2, r5
  0x0184: Mul r4
  0x0188: Copy r3, r5
  0x0190: Mul r4
  0x0194: CallMethod r4, 36, 0x44a
  0x01a0: Free3 r3, r2, r1  ; pangolin_camera.sc:25
  0x01a8: Jmp r0, 0x0060

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x01b8: Copy r-4, r0  ; ../std.sci:103
  0x01c0: LoadFloat r1, 1000000.0
  0x01c8: Div r0
  0x01cc: Copy r0, r4294967291
  0x01d4: Ret r0

; === function 5 (pangolin_camera.sc, line 12) locals=0 ===
func_5:
  0x01e0: Ret r0  ; pangolin_camera.sc:12
