; gscript disassembly: fx_player_block.bin
; version=0, pool_size=104
; old_version
; globals=8, func_table=112
; bytecode=1012 bytes
; inline_strings=3, patches=40
; globals_data: 00 03 03 03 02 02 02 02
; pool (104 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_block.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_block.sc") val=40
;   bc=0x001c str=1("fx_player_block.sc") val=12
;   bc=0x002c str=1("fx_player_block.sc") val=14
;   bc=0x003c str=1("fx_player_block.sc") val=15
;   bc=0x0050 str=1("fx_player_block.sc") val=17
;   bc=0x008c str=1("fx_player_block.sc") val=18
;   bc=0x00c8 str=1("fx_player_block.sc") val=19
;   bc=0x0104 str=1("fx_player_block.sc") val=20
;   bc=0x0118 str=1("fx_player_block.sc") val=21
;   bc=0x012c str=1("fx_player_block.sc") val=22
;   bc=0x0140 str=1("fx_player_block.sc") val=25
;   bc=0x0188 str=1("fx_player_block.sc") val=26
;   bc=0x01c8 str=1("fx_player_block.sc") val=28
;   bc=0x0200 str=1("fx_player_block.sc") val=29
;   bc=0x0234 str=1("fx_player_block.sc") val=31
;   bc=0x0240 str=1("fx_player_block.sc") val=32
;   bc=0x025c str=1("fx_player_block.sc") val=33
;   bc=0x0280 str=1("fx_player_block.sc") val=32
;   bc=0x0288 str=1("fx_player_block.sc") val=36
;   bc=0x0298 str=1("fx_player_block.sc") val=37
;   bc=0x02b0 str=1("fx_player_block.sc") val=24
;   bc=0x02b8 str=2("../std.sci") val=104
;   bc=0x02c0 str=2("../std.sci") val=103
;   bc=0x02e0 str=1("fx_player_block.sc") val=45
;   bc=0x02e8 str=1("fx_player_block.sc") val=44
;   bc=0x0308 str=1("fx_player_block.sc") val=45
;   bc=0x0310 str=1("fx_player_block.sc") val=59
;   bc=0x0318 str=1("fx_player_block.sc") val=49
;   bc=0x0328 str=1("fx_player_block.sc") val=50
;   bc=0x0330 str=1("fx_player_block.sc") val=52
;   bc=0x0344 str=1("fx_player_block.sc") val=53
;   bc=0x0354 str=1("fx_player_block.sc") val=55
;   bc=0x0368 str=1("fx_player_block.sc") val=56
;   bc=0x0378 str=1("fx_player_block.sc") val=58
;   bc=0x038c str=1("fx_player_block.sc") val=59
;   bc=0x0394 str=1("fx_player_block.sc") val=65
;   bc=0x039c str=1("fx_player_block.sc") val=63
;   bc=0x03e0 str=1("fx_player_block.sc") val=64
;   bc=0x03f0 str=1("fx_player_block.sc") val=65
; func_names:
;   0=setPosition
;   3=setColor
;   4=remove
; func_table (112 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 01 00 00 00 0b 00 00 00 73 65 74 50
;   + 48: 6f 73 69 74 69 6f 6e ff ff ff ff e0 02 00 00 03
;   + 64: 02 00 00 00 08 00 00 00 73 65 74 43 6f 6c 6f 72
;   + 80: ff ff ff ff 10 03 00 00 03 02 00 00 00 00 06 00
;   + 96: 00 00 72 65 6d 6f 76 65 ff ff ff ff 94 03 00 00

; === function 0 (setPosition, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_block.sc, line 40) locals=5 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_player_block.sc:12
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_player_block.sc:14
  0x0030: LoadBool r0, 0xd
  0x0038: LoadBool r0, true  ; @patch+4 fx_player_block.sc:15
  0x0040: LoadBool r0, 0x11
  0x0048: CopyGlobRd r0, g7
  0x0050: GetDotStr r1, "!vec3"  ; pool_off=0xc  ; fx_player_block.sc:17
  0x0058: LoadInt r2, 0
  0x0060: LoadInt r3, 0
  0x0068: LoadInt r4, 0
  0x0070: GetDot r0, 3
  0x0078: Free1 r1
  0x007c: ToStr r0
  0x0080: CopyGlobRd r0, g1
  0x0088: Free1 r0
  0x008c: GetDotStr r1, "!vec3"  ; pool_off=0xc  ; fx_player_block.sc:18
  0x0094: LoadInt r2, 0
  0x009c: LoadInt r3, 0
  0x00a4: LoadInt r4, 0
  0x00ac: GetDot r0, 3
  0x00b4: Free1 r1
  0x00b8: ToStr r0
  0x00bc: CopyGlobRd r0, g2
  0x00c4: Free1 r0
  0x00c8: GetDotStr r1, "!vec3"  ; pool_off=0xc  ; fx_player_block.sc:19
  0x00d0: LoadInt r2, 0
  0x00d8: LoadInt r3, 0
  0x00e0: LoadInt r4, 0
  0x00e8: GetDot r0, 3
  0x00f0: Free1 r1
  0x00f4: ToStr r0
  0x00f8: CopyGlobRd r0, g3
  0x0100: Free1 r0
  0x0104: LoadInt r0, 0  ; fx_player_block.sc:20
  0x010c: ToFloat r0
  0x0110: CopyGlobRd r0, g4
  0x0118: LoadInt r0, 0  ; fx_player_block.sc:21
  0x0120: ToFloat r0
  0x0124: CopyGlobRd r0, g5
  0x012c: LoadInt r0, 0  ; fx_player_block.sc:22
  0x0134: ToFloat r0
  0x0138: CopyGlobRd r0, g6
  0x0140: CopyGlobWr r2, g0  ; fx_player_block.sc:25
  0x0148: CopyGlobWr r1, g1
  0x0150: CopyGlobWr r2, g2
  0x0158: Sub r1
  0x015c: CopyGlobWr r7, g2
  0x0164: Mul r1
  0x0168: LoadFloat r2, 0.5
  0x0170: Div r1
  0x0174: Add r0
  0x0178: ToStr r0
  0x017c: CopyGlobRd r0, g3
  0x0184: Free1 r0
  0x0188: CopyGlobWr r5, g0  ; fx_player_block.sc:26
  0x0190: CopyGlobWr r4, g1
  0x0198: CopyGlobWr r5, g2
  0x01a0: Sub r1
  0x01a4: CopyGlobWr r7, g2
  0x01ac: Mul r1
  0x01b0: LoadFloat r2, 0.5
  0x01b8: Div r1
  0x01bc: Add r0
  0x01c0: CopyGlobRd r0, g6
  0x01c8: GetDotStr r1, "setGeomParameterColor"  ; pool_off=0x12  ; fx_player_block.sc:28
  0x01d0: LoadInt r2, 0
  0x01d8: LoadString r3, "Color"  ; len=5, pool_off=0x28
  0x01e4: CopyGlobWr r3, g4
  0x01ec: GetDot r0, 3
  0x01f4: Free4 r1, r3, r4, r0
  0x0200: GetDotStr r1, "setGeomParameterFloat"  ; pool_off=0x32  ; fx_player_block.sc:29
  0x0208: LoadInt r2, 0
  0x0210: LoadString r3, "Alpha"  ; len=5, pool_off=0x48
  0x021c: CopyGlobWr r6, g4
  0x0224: GetDot r0, 3
  0x022c: Free3 r1, r3, r0
  0x0234: Free1 r1  ; fx_player_block.sc:31
  0x0238: RetV r0
  0x023c: ToInt r0
  0x0240: CopyGlobWr r7, g1  ; fx_player_block.sc:32
  0x0248: LoadFloat r2, 0.5
  0x0250: CmpLt r1
  0x0254: BrZ r1, 0x0288
  0x025c: CopyGlobWr r7, g1  ; fx_player_block.sc:33
  0x0264: Copy r0, r3
  0x026c: Call r4, 0x02b8
  0x0274: Add r1
  0x0278: CopyGlobRd r1, g7
  0x0280: Jmp r0, 0x02b0  ; fx_player_block.sc:32
  0x0288: CopyGlobWr r0, g1  ; fx_player_block.sc:36
  0x0290: BrZ r1, 0x02b0
  0x0298: GetDotStr r2, "remove"  ; pool_off=0x52  ; fx_player_block.sc:37
  0x02a0: GetDot r1, 0
  0x02a8: Free2 r2, r1
  0x02b0: Jmp r0, 0x0140  ; fx_player_block.sc:24

; === function 2 (../std.sci, line 104) locals=2 ===
func_2:
  0x02c0: Copy r-4, r0  ; ../std.sci:103
  0x02c8: LoadFloat r1, 1000000.0
  0x02d0: Div r0
  0x02d4: Copy r0, r4294967291
  0x02dc: Ret r0

; === function 3 (setColor, fx_player_block.sc, line 45) locals=3 ===
func_3:
  0x02e8: GetDotStr r1, "setPosition"  ; pool_off=0x59  ; fx_player_block.sc:44
  0x02f0: Copy r-4, r2
  0x02f8: GetDot r0, 1
  0x0300: Free3 r1, r2, r0
  0x0308: Free1 r-4  ; fx_player_block.sc:45
  0x030c: Ret r0

; === function 4 (remove, fx_player_block.sc, line 59) locals=1 ===
func_4:
  0x0318: CopyGlobWr r0, g0  ; fx_player_block.sc:49
  0x0320: BrZ r0, 0x0330
  0x0328: Free1 r-5  ; fx_player_block.sc:50
  0x032c: Ret r0
  0x0330: CopyGlobWr r3, g0  ; fx_player_block.sc:52
  0x0338: CopyGlobRd r0, g2
  0x0340: Free1 r0
  0x0344: CopyGlobWr r6, g0  ; fx_player_block.sc:53
  0x034c: CopyGlobRd r0, g5
  0x0354: Copy r-5, r0  ; fx_player_block.sc:55
  0x035c: CopyGlobRd r0, g1
  0x0364: Free1 r0
  0x0368: Copy r-4, r0  ; fx_player_block.sc:56
  0x0370: CopyGlobRd r0, g4
  0x0378: LoadInt r0, 0  ; fx_player_block.sc:58
  0x0380: ToFloat r0
  0x0384: CopyGlobRd r0, g7
  0x038c: Free1 r-5  ; fx_player_block.sc:59
  0x0390: Ret r0

; === function 5 (fx_player_block.sc, line 65) locals=5 ===
func_5:
  0x039c: GetDotStr r1, "!vec3"  ; pool_off=0xc  ; fx_player_block.sc:63
  0x03a4: LoadInt r2, 0
  0x03ac: LoadInt r3, 0
  0x03b4: LoadInt r4, 0
  0x03bc: GetDot r0, 3
  0x03c4: Free1 r1
  0x03c8: ToStr r0
  0x03cc: LoadInt r1, 0
  0x03d4: ToFloat r1
  0x03d8: Call r2, 0x0310
  0x03e0: LoadBool r0, true  ; fx_player_block.sc:64
  0x03e8: CopyGlobRd r0, g0
  0x03f0: Ret r0  ; fx_player_block.sc:65
