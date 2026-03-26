; gscript disassembly: block_image.bin
; version=0, pool_size=220
; globals=6, func_table=134
; bytecode=1216 bytes
; inline_strings=2, patches=34
; globals_data: 03 03 03 03 02 03
; pool (220 bytes)
; inline strings:
;   [0] ".init"
;   [1] "block_image.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("block_image.sc") val=27
;   bc=0x001c str=1("block_image.sc") val=13
;   bc=0x0058 str=1("block_image.sc") val=14
;   bc=0x0080 str=1("block_image.sc") val=17
;   bc=0x0098 str=1("block_image.sc") val=18
;   bc=0x0110 str=1("block_image.sc") val=19
;   bc=0x0158 str=1("block_image.sc") val=20
;   bc=0x018c str=1("block_image.sc") val=16
;   bc=0x0190 str=1("block_image.sc") val=24
;   bc=0x019c str=1("block_image.sc") val=25
;   bc=0x01c4 str=1("block_image.sc") val=23
;   bc=0x01d0 str=1("block_image.sc") val=36
;   bc=0x01d8 str=1("block_image.sc") val=32
;   bc=0x0218 str=1("block_image.sc") val=33
;   bc=0x024c str=1("block_image.sc") val=34
;   bc=0x0260 str=1("block_image.sc") val=35
;   bc=0x0270 str=1("block_image.sc") val=36
;   bc=0x027c str=1("block_image.sc") val=42
;   bc=0x0284 str=1("block_image.sc") val=40
;   bc=0x0298 str=1("block_image.sc") val=41
;   bc=0x02a8 str=1("block_image.sc") val=42
;   bc=0x02b0 str=1("block_image.sc") val=47
;   bc=0x02b8 str=1("block_image.sc") val=46
;   bc=0x02e4 str=1("block_image.sc") val=47
;   bc=0x02e8 str=1("block_image.sc") val=60
;   bc=0x02f0 str=1("block_image.sc") val=51
;   bc=0x0300 str=1("block_image.sc") val=52
;   bc=0x0368 str=1("block_image.sc") val=53
;   bc=0x039c str=1("block_image.sc") val=56
;   bc=0x03d0 str=1("block_image.sc") val=57
;   bc=0x041c str=1("block_image.sc") val=58
;   bc=0x0448 str=1("block_image.sc") val=59
;   bc=0x04b8 str=1("block_image.sc") val=60
; func_names:
;   0=initImage
;   2=setColor
;   3=update
;   4=draw
; func_table (134 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 03 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 49 6d 61 67 65 ff ff ff ff d0 01 00 00 03 03 02
;   + 64: 02 00 00 00 08 00 00 00 73 65 74 43 6f 6c 6f 72
;   + 80: ff ff ff ff 7c 02 00 00 03 02 01 00 00 00 06 00
;   + 96: 00 00 75 70 64 61 74 65 ff ff ff ff b0 02 00 00
;   +112: 01 01 00 00 00 04 00 00 00 64 72 61 77 ff ff ff
;   +128: ff e8 02 00 00 03

; === function 0 (initImage, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (block_image.sc, line 27) locals=13 ===
func_1:
  0x001c: GetDotStr r1, "!vec3"  ; block_image.sc:13
  0x0024: LoadInt r2, 0
  0x002c: LoadInt r3, 0
  0x0034: LoadInt r4, 0
  0x003c: GetDot r0, 3
  0x0044: Free1 r1
  0x0048: ToStr r0
  0x004c: CopyGlobRd r0, g3
  0x0054: Free1 r0
  0x0058: GetDotStr r1, "fillA"  ; block_image.sc:14
  0x0060: CopyGlobWr r3, g2
  0x0068: CopyGlobWr r4, g3
  0x0070: GetDot r0, 2
  0x0078: Free3 r1, r2, r0
  0x0080: GetDotStr r1, "createImageComposerBuilder"  ; block_image.sc:17
  0x0088: GetDot r0, 0
  0x0090: Free1 r1
  0x0094: ToStr r0
  0x0098: Copy r0, r3  ; block_image.sc:18
  0x00a0: SetDotRaw r2, 39
  0x00a8: Free1 r3
  0x00ac: LoadString r3, "LimfaPaint"  ; len=10, pool_off=0x35
  0x00b8: LoadInt r4, 0
  0x00c0: LoadInt r5, 3
  0x00c8: LoadInt r6, 0
  0x00d0: LoadInt r7, 2
  0x00d8: LoadInt r8, 0
  0x00e0: LoadInt r9, 1
  0x00e8: LoadInt r10, 2
  0x00f0: LoadInt r11, 0
  0x00f8: LoadInt r12, 1
  0x0100: GetDot r1, 10
  0x0108: Free3 r2, r3, r1
  0x0110: GetDotStr r2, "createPostProcessComposer"  ; block_image.sc:19
  0x0118: Copy r0, r5
  0x0120: SetDotRaw r4, 99
  0x0128: Free1 r5
  0x012c: GetDot r3, 0
  0x0134: Free1 r4
  0x0138: GetDot r1, 1
  0x0140: Free2 r2, r3
  0x0148: ToStr r1
  0x014c: CopyGlobRd r1, g0
  0x0154: Free1 r1
  0x0158: CopyGlobWr r0, g3  ; block_image.sc:20
  0x0160: SetDotRaw r2, 106
  0x0168: Free1 r3
  0x016c: LoadInt r3, 0
  0x0174: GetDotStr r4, "self"
  0x017c: GetDot r1, 2
  0x0184: Free3 r2, r4, r1
  0x018c: Free1 r0  ; block_image.sc:16
  0x0190: Free1 r1  ; block_image.sc:24
  0x0194: RetV r0
  0x0198: ToStr r0
  0x019c: GetDotStr r2, "fillA"  ; block_image.sc:25
  0x01a4: CopyGlobWr r3, g3
  0x01ac: CopyGlobWr r4, g4
  0x01b4: GetDot r1, 2
  0x01bc: Free3 r2, r3, r1
  0x01c4: Free1 r0  ; block_image.sc:23
  0x01c8: Jmp r0, 0x0190

; === function 2 (setColor, block_image.sc, line 36) locals=4 ===
func_2:
  0x01d8: Copy r-6, r2  ; block_image.sc:32
  0x01e0: SetDotRaw r1, 120
  0x01e8: Free1 r2
  0x01ec: LoadString r2, "limfa_refract"  ; len=13, pool_off=0x82
  0x01f8: GetDot r0, 1
  0x0200: Free2 r1, r2
  0x0208: ToStr r0
  0x020c: CopyGlobRd r0, g1
  0x0214: Free1 r0
  0x0218: CopyGlobWr r0, g2  ; block_image.sc:33
  0x0220: SetDotRaw r1, 106
  0x0228: Free1 r2
  0x022c: LoadInt r2, 2
  0x0234: CopyGlobWr r1, g3
  0x023c: GetDot r0, 2
  0x0244: Free3 r1, r3, r0
  0x024c: Copy r-5, r0  ; block_image.sc:34
  0x0254: CopyGlobRd r0, g3
  0x025c: Free1 r0
  0x0260: Copy r-4, r0  ; block_image.sc:35
  0x0268: CopyGlobRd r0, g4
  0x0270: Free2 r-5, r-6  ; block_image.sc:36
  0x0278: Ret r0

; === function 3 (update, block_image.sc, line 42) locals=1 ===
func_3:
  0x0284: Copy r-5, r0  ; block_image.sc:40
  0x028c: CopyGlobRd r0, g3
  0x0294: Free1 r0
  0x0298: Copy r-4, r0  ; block_image.sc:41
  0x02a0: CopyGlobRd r0, g4
  0x02a8: Free1 r-5  ; block_image.sc:42
  0x02ac: Ret r0

; === function 4 (draw, block_image.sc, line 47) locals=3 ===
func_4:
  0x02b8: CopyGlobWr r1, g2  ; block_image.sc:46
  0x02c0: SetDotRaw r1, 156
  0x02c8: Free1 r2
  0x02cc: Copy r-4, r2
  0x02d4: GetDot r0, 1
  0x02dc: Free2 r1, r0
  0x02e4: Ret r0  ; block_image.sc:47

; === function 5 (block_image.sc, line 60) locals=9 ===
func_5:
  0x02f0: CopyGlobWr r2, g0  ; block_image.sc:51
  0x02f8: BrNZ r0, 0x039c
  0x0300: GetDotStr r1, "createRTImage"  ; block_image.sc:52
  0x0308: Copy r-4, r3
  0x0310: SetDotRaw r2, 177
  0x0318: Free1 r3
  0x031c: Copy r-4, r4
  0x0324: SetDotRaw r3, 183
  0x032c: Free1 r4
  0x0330: LoadBool r4, false
  0x0338: LoadString r5, ""  ; len=0, pool_off=0x0
  0x0344: GetDot r0, 4
  0x034c: Free4 r1, r2, r3, r5
  0x0358: ToStr r0
  0x035c: CopyGlobRd r0, g2
  0x0364: Free1 r0
  0x0368: CopyGlobWr r0, g2  ; block_image.sc:53
  0x0370: SetDotRaw r1, 106
  0x0378: Free1 r2
  0x037c: LoadInt r2, 1
  0x0384: CopyGlobWr r2, g3
  0x038c: GetDot r0, 2
  0x0394: Free3 r1, r3, r0
  0x039c: CopyGlobWr r0, g2  ; block_image.sc:56
  0x03a4: SetDotRaw r1, 190
  0x03ac: Free1 r2
  0x03b0: LoadInt r2, 0
  0x03b8: LoadFloat r3, 0.05000000074505806
  0x03c0: GetDot r0, 2
  0x03c8: Free2 r1, r0
  0x03d0: CopyGlobWr r0, g2  ; block_image.sc:57
  0x03d8: SetDotRaw r1, 190
  0x03e0: Free1 r2
  0x03e4: LoadInt r2, 1
  0x03ec: LoadFloat r3, 800.0
  0x03f4: Copy r-4, r5
  0x03fc: SetDotRaw r4, 177
  0x0404: Free1 r5
  0x0408: Div r3
  0x040c: GetDot r0, 2
  0x0414: Free3 r1, r3, r0
  0x041c: Copy r-4, r2  ; block_image.sc:58
  0x0424: SetDotRaw r1, 199
  0x042c: Free1 r2
  0x0430: CopyGlobWr r2, g2
  0x0438: GetDot r0, 1
  0x0440: Free3 r1, r2, r0
  0x0448: Copy r-4, r2  ; block_image.sc:59
  0x0450: SetDotRaw r1, 206
  0x0458: Free1 r2
  0x045c: CopyGlobWr r0, g2
  0x0464: LoadNullStr r3
  0x0468: LoadInt r4, 0
  0x0470: LoadInt r5, 0
  0x0478: Copy r-4, r7
  0x0480: SetDotRaw r6, 177
  0x0488: Free1 r7
  0x048c: Copy r-4, r8
  0x0494: SetDotRaw r7, 183
  0x049c: Free1 r8
  0x04a0: GetDot r0, 6
  0x04a8: Free5 r1, r2, r3, r6, r7
  0x04b4: Free1 r0
  0x04b8: Free1 r-4  ; block_image.sc:60
  0x04bc: Ret r0
