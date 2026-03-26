; gscript disassembly: pelican_camera.bin
; version=0, pool_size=48
; old_version
; globals=1, func_table=127
; bytecode=516 bytes
; inline_strings=3, patches=19
; globals_data: 03
; pool (48 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pelican_camera.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pelican_camera.sc") val=8
;   bc=0x001c str=1("pelican_camera.sc") val=7
;   bc=0x0028 str=1("pelican_camera.sc") val=17
;   bc=0x0030 str=1("pelican_camera.sc") val=16
;   bc=0x0044 str=1("pelican_camera.sc") val=17
;   bc=0x004c str=1("pelican_camera.sc") val=34
;   bc=0x0054 str=1("pelican_camera.sc") val=24
;   bc=0x0060 str=1("pelican_camera.sc") val=26
;   bc=0x009c str=1("pelican_camera.sc") val=27
;   bc=0x00e4 str=1("pelican_camera.sc") val=28
;   bc=0x0120 str=1("pelican_camera.sc") val=30
;   bc=0x0148 str=1("pelican_camera.sc") val=31
;   bc=0x0168 str=1("pelican_camera.sc") val=32
;   bc=0x01c0 str=1("pelican_camera.sc") val=25
;   bc=0x01d0 str=2("../std.sci") val=104
;   bc=0x01d8 str=2("../std.sci") val=103
;   bc=0x01f8 str=1("pelican_camera.sc") val=12
;   bc=0x0200 str=1("pelican_camera.sc") val=12
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

; === function 1 (pelican_camera.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=504, info=0x0  ; pelican_camera.sc:7

; === function 2 (pelican_camera.sc, line 17) locals=1 ===
func_2:
  0x0030: Copy r-4, r0  ; pelican_camera.sc:16
  0x0038: CallNat2 r2, func=76, info=0x1
  0x0044: Free1 r-4  ; pelican_camera.sc:17
  0x0048: Ret r0

; === function 3 (pelican_camera.sc, line 34) locals=8 ===
func_3:
  0x0054: LoadInt r0, 0  ; pelican_camera.sc:24
  0x005c: ToFloat r0
  0x0060: GetDotStr r2, "!rotateX"  ; pool_off=0x0  ; pelican_camera.sc:26
  0x0068: LoadFloat r3, 0.6283185482025146
  0x0070: LoadFloat r4, 1.0
  0x0078: Copy r0, r5
  0x0080: Mul r4
  0x0084: Sin r4
  0x0088: Mul r3
  0x008c: GetDot r1, 1
  0x0094: Free1 r2
  0x0098: ToStr r1
  0x009c: GetDotStr r3, "!rotateY"  ; pool_off=0x9  ; pelican_camera.sc:27
  0x00a4: LoadFloat r4, 0.6283185482025146
  0x00ac: LoadFloat r5, 1.2000000476837158
  0x00b4: Copy r0, r6
  0x00bc: Mul r5
  0x00c0: Cos r5
  0x00c4: Mul r4
  0x00c8: LoadFloat r5, 1.5707963705062866
  0x00d0: Sub r4
  0x00d4: GetDot r2, 1
  0x00dc: Free1 r3
  0x00e0: ToStr r2
  0x00e4: GetDotStr r4, "!rotateZ"  ; pool_off=0x12  ; pelican_camera.sc:28
  0x00ec: LoadFloat r5, 0.6283185482025146
  0x00f4: LoadFloat r6, 2.0
  0x00fc: Copy r0, r7
  0x0104: Mul r6
  0x0108: Sin r6
  0x010c: Mul r5
  0x0110: GetDot r3, 1
  0x0118: Free1 r4
  0x011c: ToStr r3
  0x0120: Copy r0, r4  ; pelican_camera.sc:30
  0x0128: Free1 r7
  0x012c: RetV r6
  0x0130: ToInt r6
  0x0134: Call r7, 0x01d0
  0x013c: Add r4
  0x0140: Copy r4, r0
  0x0148: Copy r-4, r5  ; pelican_camera.sc:31
  0x0150: SetDotRaw r4, 27
  0x0158: Free1 r5
  0x015c: CallMethod r4, 27, 0x44a
  0x0168: Copy r-4, r5  ; pelican_camera.sc:32
  0x0170: SetDotRaw r4, 36
  0x0178: Free1 r5
  0x017c: Copy r1, r5
  0x0184: Mul r4
  0x0188: Copy r2, r5
  0x0190: Mul r4
  0x0194: GetDotStr r6, "!rotateZ"  ; pool_off=0x12
  0x019c: LoadFloat r7, -1.5707963705062866
  0x01a4: GetDot r5, 1
  0x01ac: Free1 r6
  0x01b0: Mul r4
  0x01b4: CallMethod r4, 36, 0x44a
  0x01c0: Free3 r3, r2, r1  ; pelican_camera.sc:25
  0x01c8: Jmp r0, 0x0060

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x01d8: Copy r-4, r0  ; ../std.sci:103
  0x01e0: LoadFloat r1, 1000000.0
  0x01e8: Div r0
  0x01ec: Copy r0, r4294967291
  0x01f4: Ret r0

; === function 5 (pelican_camera.sc, line 12) locals=0 ===
func_5:
  0x0200: Ret r0  ; pelican_camera.sc:12
