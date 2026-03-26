; gscript disassembly: pelican_camera.bin
; version=0, pool_size=56
; globals=1, func_table=157
; bytecode=660 bytes
; inline_strings=3, patches=24
; globals_data: 03
; pool (56 bytes)
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
;   bc=0x004c str=1("pelican_camera.sc") val=45
;   bc=0x0054 str=1("pelican_camera.sc") val=43
;   bc=0x0088 str=1("pelican_camera.sc") val=44
;   bc=0x00a4 str=1("pelican_camera.sc") val=39
;   bc=0x00ac str=1("pelican_camera.sc") val=26
;   bc=0x00b8 str=1("pelican_camera.sc") val=28
;   bc=0x00f4 str=1("pelican_camera.sc") val=29
;   bc=0x013c str=1("pelican_camera.sc") val=30
;   bc=0x0178 str=1("pelican_camera.sc") val=32
;   bc=0x01a0 str=1("pelican_camera.sc") val=33
;   bc=0x01c0 str=1("pelican_camera.sc") val=34
;   bc=0x0218 str=1("pelican_camera.sc") val=36
;   bc=0x0234 str=1("pelican_camera.sc") val=37
;   bc=0x0250 str=1("pelican_camera.sc") val=27
;   bc=0x0260 str=2("../std.sci") val=106
;   bc=0x0268 str=2("../std.sci") val=105
;   bc=0x0288 str=1("pelican_camera.sc") val=12
;   bc=0x0290 str=1("pelican_camera.sc") val=12
; func_names:
;   0=initCamera
;   2=getTransform
; func_table (157 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 28 00
;   + 96: 00 00 03 00 00 00 00 02 00 00 00 02 00 00 00 03
;   +112: 03 00 00 00 00 01 00 00 00 02 00 00 00 01 00 00
;   +128: 00 00 00 00 00 0c 00 00 00 67 65 74 54 72 61 6e
;   +144: 73 66 6f 72 6d ff ff ff ff 4c 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (pelican_camera.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=648, info=0x0  ; pelican_camera.sc:7

; === function 2 (getTransform, pelican_camera.sc, line 17) locals=1 ===
func_2:
  0x0030: Copy r-4, r0  ; pelican_camera.sc:16
  0x0038: CallNat2 r2, func=164, info=0x1
  0x0044: Free1 r-4  ; pelican_camera.sc:17
  0x0048: Ret r0

; === function 3 (pelican_camera.sc, line 45) locals=4 ===
func_3:
  0x0054: GetDotStr r1, "!qtpair"  ; pelican_camera.sc:43
  0x005c: CopyExtWr r0, 2, 2
  0x0068: CopyExtWr r1, 3, 2
  0x0074: GetDot r0, 2
  0x007c: Free3 r1, r2, r3
  0x0084: ToStr r0
  0x0088: Copy r0, r1  ; pelican_camera.sc:44
  0x0090: Copy r1, r4294967292
  0x0098: Free2 r1, r0
  0x00a0: Ret r0

; === function 4 (pelican_camera.sc, line 39) locals=8 ===
func_4:
  0x00ac: LoadInt r0, 0  ; pelican_camera.sc:26
  0x00b4: ToFloat r0
  0x00b8: GetDotStr r2, "!rotateX"  ; pelican_camera.sc:28
  0x00c0: LoadFloat r3, 0.6283185482025146
  0x00c8: LoadFloat r4, 1.0
  0x00d0: Copy r0, r5
  0x00d8: Mul r4
  0x00dc: Sin r4
  0x00e0: Mul r3
  0x00e4: GetDot r1, 1
  0x00ec: Free1 r2
  0x00f0: ToStr r1
  0x00f4: GetDotStr r3, "!rotateY"  ; pelican_camera.sc:29
  0x00fc: LoadFloat r4, 0.6283185482025146
  0x0104: LoadFloat r5, 1.2000000476837158
  0x010c: Copy r0, r6
  0x0114: Mul r5
  0x0118: Cos r5
  0x011c: Mul r4
  0x0120: LoadFloat r5, 1.5707963705062866
  0x0128: Sub r4
  0x012c: GetDot r2, 1
  0x0134: Free1 r3
  0x0138: ToStr r2
  0x013c: GetDotStr r4, "!rotateZ"  ; pelican_camera.sc:30
  0x0144: LoadFloat r5, 0.6283185482025146
  0x014c: LoadFloat r6, 2.0
  0x0154: Copy r0, r7
  0x015c: Mul r6
  0x0160: Sin r6
  0x0164: Mul r5
  0x0168: GetDot r3, 1
  0x0170: Free1 r4
  0x0174: ToStr r3
  0x0178: Copy r0, r4  ; pelican_camera.sc:32
  0x0180: Free1 r7
  0x0184: RetV r6
  0x0188: ToInt r6
  0x018c: Call r7, 0x0260
  0x0194: Add r4
  0x0198: Copy r4, r0
  0x01a0: Copy r-4, r5  ; pelican_camera.sc:33
  0x01a8: SetDotRaw r4, 35
  0x01b0: Free1 r5
  0x01b4: CallMethod r4, 35, 0x44a
  0x01c0: Copy r-4, r5  ; pelican_camera.sc:34
  0x01c8: SetDotRaw r4, 44
  0x01d0: Free1 r5
  0x01d4: Copy r1, r5
  0x01dc: Mul r4
  0x01e0: Copy r2, r5
  0x01e8: Mul r4
  0x01ec: GetDotStr r6, "!rotateZ"
  0x01f4: LoadFloat r7, -1.5707963705062866
  0x01fc: GetDot r5, 1
  0x0204: Free1 r6
  0x0208: Mul r4
  0x020c: CallMethod r4, 44, 0x44a
  0x0218: GetDotStr r4, "Position"  ; pelican_camera.sc:36
  0x0220: ToStr r4
  0x0224: CopyExtRd r4, 1, 2
  0x0230: Free1 r4
  0x0234: GetDotStr r4, "Rotation"  ; pelican_camera.sc:37
  0x023c: ToStr r4
  0x0240: CopyExtRd r4, 0, 2
  0x024c: Free1 r4
  0x0250: Free3 r3, r2, r1  ; pelican_camera.sc:27
  0x0258: Jmp r0, 0x00b8

; === function 5 (../std.sci, line 106) locals=2 ===
func_5:
  0x0268: Copy r-4, r0  ; ../std.sci:105
  0x0270: LoadFloat r1, 1000000.0
  0x0278: Div r0
  0x027c: Copy r0, r4294967291
  0x0284: Ret r0

; === function 6 (pelican_camera.sc, line 12) locals=0 ===
func_6:
  0x0290: Ret r0  ; pelican_camera.sc:12
