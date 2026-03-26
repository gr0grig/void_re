; gscript disassembly: fx_whaler_head_attached.bin
; version=0, pool_size=376
; old_version
; globals=1, func_table=236
; bytecode=1412 bytes
; inline_strings=2, patches=30
; globals_data: 01
; pool (376 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_whaler_head_attached.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_whaler_head_attached.sc") val=11
;   bc=0x001c str=1("fx_whaler_head_attached.sc") val=8
;   bc=0x003c str=1("fx_whaler_head_attached.sc") val=9
;   bc=0x004c str=1("fx_whaler_head_attached.sc") val=10
;   bc=0x0058 str=1("fx_whaler_head_attached.sc") val=36
;   bc=0x0060 str=1("fx_whaler_head_attached.sc") val=35
;   bc=0x0080 str=1("fx_whaler_head_attached.sc") val=36
;   bc=0x0088 str=1("fx_whaler_head_attached.sc") val=43
;   bc=0x0090 str=1("fx_whaler_head_attached.sc") val=42
;   bc=0x009c str=1("fx_whaler_head_attached.sc") val=43
;   bc=0x00a0 str=1("fx_whaler_head_attached.sc") val=71
;   bc=0x00a8 str=1("fx_whaler_head_attached.sc") val=53
;   bc=0x013c str=1("fx_whaler_head_attached.sc") val=54
;   bc=0x017c str=1("fx_whaler_head_attached.sc") val=56
;   bc=0x021c str=1("fx_whaler_head_attached.sc") val=57
;   bc=0x025c str=1("fx_whaler_head_attached.sc") val=59
;   bc=0x02fc str=1("fx_whaler_head_attached.sc") val=60
;   bc=0x033c str=1("fx_whaler_head_attached.sc") val=62
;   bc=0x0358 str=1("fx_whaler_head_attached.sc") val=63
;   bc=0x03f8 str=1("fx_whaler_head_attached.sc") val=64
;   bc=0x0438 str=1("fx_whaler_head_attached.sc") val=68
;   bc=0x052c str=1("fx_whaler_head_attached.sc") val=70
;   bc=0x0544 str=1("fx_whaler_head_attached.sc") val=71
;   bc=0x054c str=1("fx_whaler_head_attached.sc") val=29
;   bc=0x0554 str=1("fx_whaler_head_attached.sc") val=27
;   bc=0x0560 str=1("fx_whaler_head_attached.sc") val=26
;   bc=0x0568 str=1("fx_whaler_head_attached.sc") val=18
;   bc=0x0570 str=1("fx_whaler_head_attached.sc") val=17
;   bc=0x0580 str=1("fx_whaler_head_attached.sc") val=18
; func_names:
;   0=setHeadType
;   2=destroy
;   3=setHeadType
;   7=setHeadType
; func_table (236 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 44 00 00 00 b0 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 48: 0b 00 00 00 73 65 74 48 65 61 64 54 79 70 65 ff
;   + 64: ff ff ff 68 05 00 00 01 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 96: 03 00 00 00 01 00 00 00 0c 00 00 00 73 65 74 54
;   +112: 72 61 6e 73 66 6f 72 6d ff ff ff ff 58 00 00 00
;   +128: 03 00 00 00 00 07 00 00 00 64 65 73 74 72 6f 79
;   +144: ff ff ff ff 88 00 00 00 01 00 00 00 0b 00 00 00
;   +160: 73 65 74 48 65 61 64 54 79 70 65 ff ff ff ff 68
;   +176: 05 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00
;   +192: 00 00 00 00 01 00 00 00 02 00 00 00 01 00 00 00
;   +208: 01 00 00 00 0b 00 00 00 73 65 74 48 65 61 64 54
;   +224: 79 70 65 ff ff ff ff 68 05 00 00 01

; === function 0 (setHeadType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_whaler_head_attached.sc, line 11) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "setKinematic"  ; pool_off=0x0  ; fx_whaler_head_attached.sc:8
  0x0024: LoadBool r2, true
  0x002c: GetDot r0, 1
  0x0034: Free2 r1, r0
  0x003c: LoadBool r0, false  ; fx_whaler_head_attached.sc:9
  0x0044: CallMethod r0, 13, 0x13f  ; @patch+8 fx_whaler_head_attached.sc:10
  0x0050: Free3 r5, r0, r0

; === function 2 (destroy, fx_whaler_head_attached.sc, line 36) locals=3 ===
func_2:
  0x0060: GetDotStr r1, "setTransform"  ; pool_off=0x1c  ; fx_whaler_head_attached.sc:35
  0x0068: Copy r-4, r2
  0x0070: GetDot r0, 1
  0x0078: Free3 r1, r2, r0
  0x0080: Free1 r-4  ; fx_whaler_head_attached.sc:36
  0x0084: Ret r0

; === function 3 (setHeadType, fx_whaler_head_attached.sc, line 43) locals=0 ===
func_3:
  0x0090: CallNat2 r2, func=160, info=0x0  ; fx_whaler_head_attached.sc:42
  0x009c: Ret r0  ; fx_whaler_head_attached.sc:43

; === function 4 (fx_whaler_head_attached.sc, line 71) locals=11 ===
func_4:
  0x00a8: GetDotStr r2, "World"  ; pool_off=0x29  ; fx_whaler_head_attached.sc:53
  0x00b0: SetDotRaw r1, 47
  0x00b8: Free1 r2
  0x00bc: GetDotStr r2, "Scene"  ; pool_off=0x40
  0x00c4: LoadString r3, "hunter_05_whaler_head_"  ; len=22, pool_off=0x46
  0x00d0: CopyGlobWr r0, g4
  0x00d8: AsString r4
  0x00dc: Add r3
  0x00e0: LoadString r4, "_gibs_1.pre"  ; len=11, pool_off=0x70
  0x00ec: Add r3
  0x00f0: GetDotStr r5, "!qtpair"  ; pool_off=0x86
  0x00f8: GetDotStr r6, "Rotation"  ; pool_off=0x8e
  0x0100: GetDotStr r7, "Position"  ; pool_off=0x97
  0x0108: GetDot r4, 2
  0x0110: Free3 r5, r6, r7
  0x0118: LoadString r5, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xa0
  0x0124: GetDot r0, 4
  0x012c: Free5 r1, r2, r3, r4, r5
  0x0138: ToStr r0
  0x013c: Copy r0, r3  ; fx_whaler_head_attached.sc:54
  0x0144: SetDotRaw r2, 232
  0x014c: Free1 r3
  0x0150: LoadString r3, "initFragment"  ; len=12, pool_off=0xed
  0x015c: LoadInt r4, 60000000
  0x0164: LoadInt r5, 1000000
  0x016c: GetDot r1, 3
  0x0174: Free3 r2, r3, r1
  0x017c: GetDotStr r3, "World"  ; pool_off=0x29  ; fx_whaler_head_attached.sc:56
  0x0184: SetDotRaw r2, 47
  0x018c: Free1 r3
  0x0190: GetDotStr r3, "Scene"  ; pool_off=0x40
  0x0198: LoadString r4, "hunter_05_whaler_head_"  ; len=22, pool_off=0x46
  0x01a4: CopyGlobWr r0, g5
  0x01ac: AsString r5
  0x01b0: Add r4
  0x01b4: LoadString r5, "_gibs_2.pre"  ; len=11, pool_off=0x105
  0x01c0: Add r4
  0x01c4: GetDotStr r6, "!qtpair"  ; pool_off=0x86
  0x01cc: GetDotStr r7, "Rotation"  ; pool_off=0x8e
  0x01d4: GetDotStr r8, "Position"  ; pool_off=0x97
  0x01dc: GetDot r5, 2
  0x01e4: Free3 r6, r7, r8
  0x01ec: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xa0
  0x01f8: GetDot r1, 4
  0x0200: Free5 r2, r3, r4, r5, r6
  0x020c: ToStr r1
  0x0210: Copy r1, r0
  0x0218: Free1 r1
  0x021c: Copy r0, r3  ; fx_whaler_head_attached.sc:57
  0x0224: SetDotRaw r2, 232
  0x022c: Free1 r3
  0x0230: LoadString r3, "initFragment"  ; len=12, pool_off=0xed
  0x023c: LoadInt r4, 60000000
  0x0244: LoadInt r5, 1000000
  0x024c: GetDot r1, 3
  0x0254: Free3 r2, r3, r1
  0x025c: GetDotStr r3, "World"  ; pool_off=0x29  ; fx_whaler_head_attached.sc:59
  0x0264: SetDotRaw r2, 47
  0x026c: Free1 r3
  0x0270: GetDotStr r3, "Scene"  ; pool_off=0x40
  0x0278: LoadString r4, "hunter_05_whaler_head_"  ; len=22, pool_off=0x46
  0x0284: CopyGlobWr r0, g5
  0x028c: AsString r5
  0x0290: Add r4
  0x0294: LoadString r5, "_gibs_3.pre"  ; len=11, pool_off=0x11b
  0x02a0: Add r4
  0x02a4: GetDotStr r6, "!qtpair"  ; pool_off=0x86
  0x02ac: GetDotStr r7, "Rotation"  ; pool_off=0x8e
  0x02b4: GetDotStr r8, "Position"  ; pool_off=0x97
  0x02bc: GetDot r5, 2
  0x02c4: Free3 r6, r7, r8
  0x02cc: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xa0
  0x02d8: GetDot r1, 4
  0x02e0: Free5 r2, r3, r4, r5, r6
  0x02ec: ToStr r1
  0x02f0: Copy r1, r0
  0x02f8: Free1 r1
  0x02fc: Copy r0, r3  ; fx_whaler_head_attached.sc:60
  0x0304: SetDotRaw r2, 232
  0x030c: Free1 r3
  0x0310: LoadString r3, "initFragment"  ; len=12, pool_off=0xed
  0x031c: LoadInt r4, 60000000
  0x0324: LoadInt r5, 1000000
  0x032c: GetDot r1, 3
  0x0334: Free3 r2, r3, r1
  0x033c: CopyGlobWr r0, g1  ; fx_whaler_head_attached.sc:62
  0x0344: LoadInt r2, 3
  0x034c: CmpNe r1
  0x0350: BrZ r1, 0x0438
  0x0358: GetDotStr r3, "World"  ; pool_off=0x29  ; fx_whaler_head_attached.sc:63
  0x0360: SetDotRaw r2, 47
  0x0368: Free1 r3
  0x036c: GetDotStr r3, "Scene"  ; pool_off=0x40
  0x0374: LoadString r4, "hunter_05_whaler_head_"  ; len=22, pool_off=0x46
  0x0380: CopyGlobWr r0, g5
  0x0388: AsString r5
  0x038c: Add r4
  0x0390: LoadString r5, "_gibs_4.pre"  ; len=11, pool_off=0x131
  0x039c: Add r4
  0x03a0: GetDotStr r6, "!qtpair"  ; pool_off=0x86
  0x03a8: GetDotStr r7, "Rotation"  ; pool_off=0x8e
  0x03b0: GetDotStr r8, "Position"  ; pool_off=0x97
  0x03b8: GetDot r5, 2
  0x03c0: Free3 r6, r7, r8
  0x03c8: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xa0
  0x03d4: GetDot r1, 4
  0x03dc: Free5 r2, r3, r4, r5, r6
  0x03e8: ToStr r1
  0x03ec: Copy r1, r0
  0x03f4: Free1 r1
  0x03f8: Copy r0, r3  ; fx_whaler_head_attached.sc:64
  0x0400: SetDotRaw r2, 232
  0x0408: Free1 r3
  0x040c: LoadString r3, "initFragment"  ; len=12, pool_off=0xed
  0x0418: LoadInt r4, 60000000
  0x0420: LoadInt r5, 1000000
  0x0428: GetDot r1, 3
  0x0430: Free3 r2, r3, r1
  0x0438: GetDotStr r3, "Scene"  ; pool_off=0x40  ; fx_whaler_head_attached.sc:68
  0x0440: SetDotRaw r2, 327
  0x0448: Free1 r3
  0x044c: GetDotStr r3, "Position"  ; pool_off=0x97
  0x0454: GetDotStr r5, "!vec3"  ; pool_off=0x157
  0x045c: GetDotStr r7, "rand"  ; pool_off=0x15d
  0x0464: GetDot r6, 0
  0x046c: Free1 r7
  0x0470: LoadFloat r7, 0.5
  0x0478: Sub r6
  0x047c: GetDotStr r8, "rand"  ; pool_off=0x15d
  0x0484: GetDot r7, 0
  0x048c: Free1 r8
  0x0490: LoadFloat r8, 0.5
  0x0498: Sub r7
  0x049c: GetDotStr r9, "rand"  ; pool_off=0x15d
  0x04a4: GetDot r8, 0
  0x04ac: Free1 r9
  0x04b0: LoadFloat r9, 0.5
  0x04b8: Sub r8
  0x04bc: GetDot r4, 3
  0x04c4: Free4 r5, r6, r7, r8
  0x04d0: Add r3
  0x04d4: LoadInt r4, 3
  0x04dc: GetDotStr r6, "!invQuadratic"  ; pool_off=0x162
  0x04e4: LoadInt r7, 15
  0x04ec: LoadInt r8, 0
  0x04f4: LoadInt r9, 0
  0x04fc: LoadInt r10, 1
  0x0504: GetDot r5, 4
  0x050c: Free1 r6
  0x0510: LoadInt r6, -1
  0x0518: GetDot r1, 4
  0x0520: Free4 r2, r3, r5, r1
  0x052c: GetDotStr r2, "remove"  ; pool_off=0x170  ; fx_whaler_head_attached.sc:70
  0x0534: GetDot r1, 0
  0x053c: Free2 r2, r1
  0x0544: Free1 r0  ; fx_whaler_head_attached.sc:71
  0x0548: Ret r0

; === function 5 (fx_whaler_head_attached.sc, line 29) locals=2 ===
func_5:
  0x0554: Free1 r1  ; fx_whaler_head_attached.sc:27
  0x0558: RetV r0
  0x055c: Free1 r0
  0x0560: Jmp r0, 0x0554  ; fx_whaler_head_attached.sc:26

; === function 6 (fx_whaler_head_attached.sc, line 18) locals=1 ===
func_6:
  0x0570: Copy r-4, r0  ; fx_whaler_head_attached.sc:17
  0x0578: CopyGlobRd r0, g0
  0x0580: Ret r0  ; fx_whaler_head_attached.sc:18
