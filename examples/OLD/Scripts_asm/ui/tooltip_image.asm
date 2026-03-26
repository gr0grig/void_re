; gscript disassembly: tooltip_image.bin
; version=0, pool_size=248
; old_version
; globals=8, func_table=175
; bytecode=1428 bytes
; inline_strings=2, patches=41
; globals_data: 03 03 03 03 00 01 01 01
; pool (248 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tooltip_image.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tooltip_image.sc") val=30
;   bc=0x001c str=1("tooltip_image.sc") val=11
;   bc=0x0068 str=1("tooltip_image.sc") val=13
;   bc=0x0078 str=1("tooltip_image.sc") val=16
;   bc=0x0090 str=1("tooltip_image.sc") val=17
;   bc=0x0108 str=1("tooltip_image.sc") val=18
;   bc=0x0150 str=1("tooltip_image.sc") val=19
;   bc=0x0184 str=1("tooltip_image.sc") val=15
;   bc=0x0188 str=1("tooltip_image.sc") val=23
;   bc=0x0194 str=1("tooltip_image.sc") val=25
;   bc=0x01a4 str=1("tooltip_image.sc") val=26
;   bc=0x01f0 str=1("tooltip_image.sc") val=27
;   bc=0x023c str=1("tooltip_image.sc") val=22
;   bc=0x0248 str=1("tooltip_image.sc") val=36
;   bc=0x0250 str=1("tooltip_image.sc") val=34
;   bc=0x0260 str=1("tooltip_image.sc") val=35
;   bc=0x0270 str=1("tooltip_image.sc") val=36
;   bc=0x0274 str=1("tooltip_image.sc") val=44
;   bc=0x027c str=1("tooltip_image.sc") val=40
;   bc=0x028c str=1("tooltip_image.sc") val=41
;   bc=0x029c str=1("tooltip_image.sc") val=42
;   bc=0x02ac str=1("tooltip_image.sc") val=43
;   bc=0x02bc str=1("tooltip_image.sc") val=44
;   bc=0x02c0 str=1("tooltip_image.sc") val=51
;   bc=0x02c8 str=1("tooltip_image.sc") val=48
;   bc=0x0308 str=1("tooltip_image.sc") val=49
;   bc=0x0348 str=1("tooltip_image.sc") val=50
;   bc=0x037c str=1("tooltip_image.sc") val=51
;   bc=0x0384 str=1("tooltip_image.sc") val=56
;   bc=0x038c str=1("tooltip_image.sc") val=55
;   bc=0x03b8 str=1("tooltip_image.sc") val=56
;   bc=0x03bc str=1("tooltip_image.sc") val=69
;   bc=0x03c4 str=1("tooltip_image.sc") val=60
;   bc=0x03d4 str=1("tooltip_image.sc") val=61
;   bc=0x043c str=1("tooltip_image.sc") val=62
;   bc=0x0470 str=1("tooltip_image.sc") val=65
;   bc=0x04a4 str=1("tooltip_image.sc") val=66
;   bc=0x04f0 str=1("tooltip_image.sc") val=67
;   bc=0x051c str=1("tooltip_image.sc") val=68
;   bc=0x058c str=1("tooltip_image.sc") val=69
; func_names:
;   0=updateTooltipPos
;   2=enableTooltip
;   3=initImage
;   4=update
;   5=draw
; func_table (175 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 02 00 00 00 10 00 00 00 75 70 64 61
;   + 48: 74 65 54 6f 6f 6c 74 69 70 50 6f 73 ff ff ff ff
;   + 64: 48 02 00 00 01 01 04 00 00 00 0d 00 00 00 65 6e
;   + 80: 61 62 6c 65 54 6f 6f 6c 74 69 70 ff ff ff ff 74
;   + 96: 02 00 00 00 01 01 01 01 00 00 00 09 00 00 00 69
;   +112: 6e 69 74 49 6d 61 67 65 ff ff ff ff c0 02 00 00
;   +128: 03 01 00 00 00 06 00 00 00 75 70 64 61 74 65 ff
;   +144: ff ff ff 84 03 00 00 01 03 00 00 00 04 00 00 00
;   +160: 64 72 61 77 ff ff ff ff bc 03 00 00 03 01 01

; === function 0 (updateTooltipPos, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tooltip_image.sc, line 30) locals=13 ===
func_1:
  0x001c: GetDotStr r1, "fillA"  ; pool_off=0x0  ; tooltip_image.sc:11
  0x0024: GetDotStr r3, "!vec3"  ; pool_off=0x6
  0x002c: LoadInt r4, 0
  0x0034: LoadInt r5, 0
  0x003c: LoadInt r6, 0
  0x0044: GetDot r2, 3
  0x004c: Free1 r3
  0x0050: LoadInt r3, 0
  0x0058: GetDot r0, 2
  0x0060: Free3 r1, r2, r0
  0x0068: LoadBool r0, false  ; tooltip_image.sc:13
  0x0070: CopyGlobRd r0, g4
  0x0078: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0xc  ; tooltip_image.sc:16
  0x0080: GetDot r0, 0
  0x0088: Free1 r1
  0x008c: ToStr r0
  0x0090: Copy r0, r3  ; tooltip_image.sc:17
  0x0098: SetDotRaw r2, 39
  0x00a0: Free1 r3
  0x00a4: LoadString r3, "LimfaPaint"  ; len=10, pool_off=0x35
  0x00b0: LoadInt r4, 0
  0x00b8: LoadInt r5, 3
  0x00c0: LoadInt r6, 0
  0x00c8: LoadInt r7, 2
  0x00d0: LoadInt r8, 0
  0x00d8: LoadInt r9, 1
  0x00e0: LoadInt r10, 2
  0x00e8: LoadInt r11, 0
  0x00f0: LoadInt r12, 1
  0x00f8: GetDot r1, 10
  0x0100: Free3 r2, r3, r1
  0x0108: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x49  ; tooltip_image.sc:18
  0x0110: Copy r0, r5
  0x0118: SetDotRaw r4, 99
  0x0120: Free1 r5
  0x0124: GetDot r3, 0
  0x012c: Free1 r4
  0x0130: GetDot r1, 1
  0x0138: Free2 r2, r3
  0x0140: ToStr r1
  0x0144: CopyGlobRd r1, g0
  0x014c: Free1 r1
  0x0150: CopyGlobWr r0, g3  ; tooltip_image.sc:19
  0x0158: SetDotRaw r2, 106
  0x0160: Free1 r3
  0x0164: LoadInt r3, 0
  0x016c: GetDotStr r4, "self"  ; pool_off=0x73
  0x0174: GetDot r1, 2
  0x017c: Free3 r2, r4, r1
  0x0184: Free1 r0  ; tooltip_image.sc:15
  0x0188: Free1 r1  ; tooltip_image.sc:23
  0x018c: RetV r0
  0x0190: ToStr r0
  0x0194: CopyGlobWr r4, g1  ; tooltip_image.sc:25
  0x019c: BrZ r1, 0x023c
  0x01a4: GetDotStr r2, "fillA"  ; pool_off=0x0  ; tooltip_image.sc:26
  0x01ac: GetDotStr r4, "!vec3"  ; pool_off=0x6
  0x01b4: LoadInt r5, 0
  0x01bc: LoadInt r6, 0
  0x01c4: LoadInt r7, 0
  0x01cc: GetDot r3, 3
  0x01d4: Free1 r4
  0x01d8: LoadInt r4, 0
  0x01e0: GetDot r1, 2
  0x01e8: Free3 r2, r3, r1
  0x01f0: Copy r0, r3  ; tooltip_image.sc:27
  0x01f8: SetDotRaw r2, 120
  0x0200: Free1 r3
  0x0204: CopyGlobWr r1, g3
  0x020c: CopyGlobWr r5, g4
  0x0214: CopyGlobWr r6, g5
  0x021c: CopyGlobWr r7, g6
  0x0224: LoadInt r7, 150
  0x022c: GetDot r1, 5
  0x0234: Free3 r2, r3, r1
  0x023c: Free1 r0  ; tooltip_image.sc:22
  0x0240: Jmp r0, 0x0188

; === function 2 (enableTooltip, tooltip_image.sc, line 36) locals=1 ===
func_2:
  0x0250: Copy r-5, r0  ; tooltip_image.sc:34
  0x0258: CopyGlobRd r0, g5
  0x0260: Copy r-4, r0  ; tooltip_image.sc:35
  0x0268: CopyGlobRd r0, g6
  0x0270: Ret r0  ; tooltip_image.sc:36

; === function 3 (initImage, tooltip_image.sc, line 44) locals=1 ===
func_3:
  0x027c: Copy r-7, r0  ; tooltip_image.sc:40
  0x0284: CopyGlobRd r0, g4
  0x028c: Copy r-6, r0  ; tooltip_image.sc:41
  0x0294: CopyGlobRd r0, g5
  0x029c: Copy r-5, r0  ; tooltip_image.sc:42
  0x02a4: CopyGlobRd r0, g6
  0x02ac: Copy r-4, r0  ; tooltip_image.sc:43
  0x02b4: CopyGlobRd r0, g7
  0x02bc: Ret r0  ; tooltip_image.sc:44

; === function 4 (update, tooltip_image.sc, line 51) locals=4 ===
func_4:
  0x02c8: Copy r-4, r2  ; tooltip_image.sc:48
  0x02d0: SetDotRaw r1, 136
  0x02d8: Free1 r2
  0x02dc: LoadString r2, "metall"  ; len=6, pool_off=0x92
  0x02e8: GetDot r0, 1
  0x02f0: Free2 r1, r2
  0x02f8: ToStr r0
  0x02fc: CopyGlobRd r0, g1
  0x0304: Free1 r0
  0x0308: Copy r-4, r2  ; tooltip_image.sc:49
  0x0310: SetDotRaw r1, 136
  0x0318: Free1 r2
  0x031c: LoadString r2, "limfa_refract"  ; len=13, pool_off=0x9c
  0x0328: GetDot r0, 1
  0x0330: Free2 r1, r2
  0x0338: ToStr r0
  0x033c: CopyGlobRd r0, g2
  0x0344: Free1 r0
  0x0348: CopyGlobWr r0, g2  ; tooltip_image.sc:50
  0x0350: SetDotRaw r1, 106
  0x0358: Free1 r2
  0x035c: LoadInt r2, 2
  0x0364: CopyGlobWr r2, g3
  0x036c: GetDot r0, 2
  0x0374: Free3 r1, r3, r0
  0x037c: Free1 r-4  ; tooltip_image.sc:51
  0x0380: Ret r0

; === function 5 (draw, tooltip_image.sc, line 56) locals=3 ===
func_5:
  0x038c: CopyGlobWr r2, g2  ; tooltip_image.sc:55
  0x0394: SetDotRaw r1, 182
  0x039c: Free1 r2
  0x03a0: Copy r-4, r2
  0x03a8: GetDot r0, 1
  0x03b0: Free2 r1, r0
  0x03b8: Ret r0  ; tooltip_image.sc:56

; === function 6 (tooltip_image.sc, line 69) locals=9 ===
func_6:
  0x03c4: CopyGlobWr r3, g0  ; tooltip_image.sc:60
  0x03cc: BrNZ r0, 0x0470
  0x03d4: GetDotStr r1, "createRTImage"  ; pool_off=0xbd  ; tooltip_image.sc:61
  0x03dc: Copy r-6, r3
  0x03e4: SetDotRaw r2, 203
  0x03ec: Free1 r3
  0x03f0: Copy r-6, r4
  0x03f8: SetDotRaw r3, 209
  0x0400: Free1 r4
  0x0404: LoadBool r4, false
  0x040c: LoadString r5, ""  ; len=0, pool_off=0x0
  0x0418: GetDot r0, 4
  0x0420: Free4 r1, r2, r3, r5
  0x042c: ToStr r0
  0x0430: CopyGlobRd r0, g3
  0x0438: Free1 r0
  0x043c: CopyGlobWr r0, g2  ; tooltip_image.sc:62
  0x0444: SetDotRaw r1, 106
  0x044c: Free1 r2
  0x0450: LoadInt r2, 1
  0x0458: CopyGlobWr r3, g3
  0x0460: GetDot r0, 2
  0x0468: Free3 r1, r3, r0
  0x0470: CopyGlobWr r0, g2  ; tooltip_image.sc:65
  0x0478: SetDotRaw r1, 216
  0x0480: Free1 r2
  0x0484: LoadInt r2, 0
  0x048c: LoadFloat r3, 0.009999999776482582
  0x0494: GetDot r0, 2
  0x049c: Free2 r1, r0
  0x04a4: CopyGlobWr r0, g2  ; tooltip_image.sc:66
  0x04ac: SetDotRaw r1, 216
  0x04b4: Free1 r2
  0x04b8: LoadInt r2, 1
  0x04c0: LoadFloat r3, 800.0
  0x04c8: Copy r-6, r5
  0x04d0: SetDotRaw r4, 203
  0x04d8: Free1 r5
  0x04dc: Div r3
  0x04e0: GetDot r0, 2
  0x04e8: Free3 r1, r3, r0
  0x04f0: Copy r-6, r2  ; tooltip_image.sc:67
  0x04f8: SetDotRaw r1, 225
  0x0500: Free1 r2
  0x0504: CopyGlobWr r3, g2
  0x050c: GetDot r0, 1
  0x0514: Free3 r1, r2, r0
  0x051c: Copy r-6, r2  ; tooltip_image.sc:68
  0x0524: SetDotRaw r1, 232
  0x052c: Free1 r2
  0x0530: CopyGlobWr r0, g2
  0x0538: LoadNullStr r3
  0x053c: LoadInt r4, 0
  0x0544: LoadInt r5, 0
  0x054c: Copy r-6, r7
  0x0554: SetDotRaw r6, 203
  0x055c: Free1 r7
  0x0560: Copy r-6, r8
  0x0568: SetDotRaw r7, 209
  0x0570: Free1 r8
  0x0574: GetDot r0, 6
  0x057c: Free5 r1, r2, r3, r6, r7
  0x0588: Free1 r0
  0x058c: Free1 r-6  ; tooltip_image.sc:69
  0x0590: Ret r0
