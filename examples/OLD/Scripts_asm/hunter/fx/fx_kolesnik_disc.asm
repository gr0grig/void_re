; gscript disassembly: fx_kolesnik_disc.bin
; version=0, pool_size=236
; old_version
; globals=5, func_table=70
; bytecode=1280 bytes
; inline_strings=3, patches=40
; globals_data: 03 03 02 01 03
; pool (236 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_kolesnik_disc.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_kolesnik_disc.sc") val=48
;   bc=0x001c str=1("fx_kolesnik_disc.sc") val=12
;   bc=0x003c str=1("fx_kolesnik_disc.sc") val=13
;   bc=0x005c str=1("fx_kolesnik_disc.sc") val=14
;   bc=0x006c str=1("fx_kolesnik_disc.sc") val=16
;   bc=0x0078 str=1("fx_kolesnik_disc.sc") val=18
;   bc=0x0084 str=1("fx_kolesnik_disc.sc") val=19
;   bc=0x009c str=1("fx_kolesnik_disc.sc") val=20
;   bc=0x00ac str=1("fx_kolesnik_disc.sc") val=21
;   bc=0x00d0 str=1("fx_kolesnik_disc.sc") val=22
;   bc=0x010c str=1("fx_kolesnik_disc.sc") val=24
;   bc=0x0118 str=1("fx_kolesnik_disc.sc") val=25
;   bc=0x0138 str=1("fx_kolesnik_disc.sc") val=27
;   bc=0x0160 str=1("fx_kolesnik_disc.sc") val=28
;   bc=0x017c str=1("fx_kolesnik_disc.sc") val=29
;   bc=0x0198 str=1("fx_kolesnik_disc.sc") val=30
;   bc=0x01b8 str=1("fx_kolesnik_disc.sc") val=31
;   bc=0x01c0 str=1("fx_kolesnik_disc.sc") val=33
;   bc=0x02a0 str=1("fx_kolesnik_disc.sc") val=34
;   bc=0x02b4 str=1("fx_kolesnik_disc.sc") val=26
;   bc=0x02bc str=1("fx_kolesnik_disc.sc") val=37
;   bc=0x02d4 str=1("fx_kolesnik_disc.sc") val=39
;   bc=0x0308 str=1("fx_kolesnik_disc.sc") val=40
;   bc=0x0340 str=1("fx_kolesnik_disc.sc") val=41
;   bc=0x0388 str=1("fx_kolesnik_disc.sc") val=40
;   bc=0x0390 str=1("fx_kolesnik_disc.sc") val=44
;   bc=0x03c8 str=1("fx_kolesnik_disc.sc") val=46
;   bc=0x0428 str=1("fx_kolesnik_disc.sc") val=48
;   bc=0x0434 str=2("../../std.sci") val=124
;   bc=0x043c str=2("../../std.sci") val=123
;   bc=0x0468 str=2("../../std.sci") val=104
;   bc=0x0470 str=2("../../std.sci") val=103
;   bc=0x0490 str=1("fx_kolesnik_disc.sc") val=57
;   bc=0x0498 str=1("fx_kolesnik_disc.sc") val=52
;   bc=0x04ac str=1("fx_kolesnik_disc.sc") val=53
;   bc=0x04c0 str=1("fx_kolesnik_disc.sc") val=54
;   bc=0x04d4 str=1("fx_kolesnik_disc.sc") val=55
;   bc=0x04e4 str=1("fx_kolesnik_disc.sc") val=56
;   bc=0x04f4 str=1("fx_kolesnik_disc.sc") val=57
; func_names:
;   0=setParameters
; func_table (70 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 05 00 00 00 0d 00 00 00 73 65 74 50
;   + 48: 61 72 61 6d 65 74 65 72 73 ff ff ff ff 90 04 00
;   + 64: 00 03 03 03 02 01

; === function 0 (setParameters, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_kolesnik_disc.sc, line 48) locals=18 ===
func_1:
  0x001c: GetDotStr r1, "setKinematic"  ; pool_off=0x0  ; fx_kolesnik_disc.sc:12
  0x0024: LoadBool r2, true
  0x002c: GetDot r0, 1
  0x0034: Free2 r1, r0
  0x003c: GetDotStr r1, "setCollisionGroup"  ; pool_off=0xd  ; fx_kolesnik_disc.sc:13
  0x0044: LoadInt r2, 1
  0x004c: GetDot r0, 1
  0x0054: Free2 r1, r0
  0x005c: LoadBool r0, false  ; fx_kolesnik_disc.sc:14
  0x0064: CallMethod r0, 31, 0x14a  ; @patch+8 fx_kolesnik_disc.sc:16
  0x0070: RetV r0
  0x0074: ToInt r0
  0x0078: GetDotStr r1, "Position"  ; pool_off=0x2b  ; fx_kolesnik_disc.sc:18
  0x0080: ToStr r1
  0x0084: CopyGlobWr r1, g2  ; fx_kolesnik_disc.sc:19
  0x008c: Copy r1, r3
  0x0094: Sub r2
  0x0098: ToStr r2
  0x009c: Copy r2, r4  ; fx_kolesnik_disc.sc:20
  0x00a4: Call r5, 0x0434
  0x00ac: Copy r2, r4  ; fx_kolesnik_disc.sc:21
  0x00b4: Copy r3, r5
  0x00bc: Div r4
  0x00c0: ToStr r4
  0x00c4: Copy r4, r2
  0x00cc: Free1 r4
  0x00d0: Copy r2, r4  ; fx_kolesnik_disc.sc:22
  0x00d8: GetDotStr r6, "!vec3"  ; pool_off=0x34
  0x00e0: LoadInt r7, 0
  0x00e8: LoadInt r8, 1
  0x00f0: LoadInt r9, 0
  0x00f8: GetDot r5, 3
  0x0100: Free1 r6
  0x0104: BXor r4
  0x0108: ToStr r4
  0x010c: LoadInt r5, 0  ; fx_kolesnik_disc.sc:24
  0x0114: ToFloat r5
  0x0118: LoadInt r6, 1  ; fx_kolesnik_disc.sc:25
  0x0120: LoadInt r7, 1
  0x0128: Copy r3, r8
  0x0130: Div r7
  0x0134: Add r6
  0x0138: Copy r0, r8  ; fx_kolesnik_disc.sc:27
  0x0140: Call r9, 0x0468
  0x0148: Copy r3, r8
  0x0150: Div r7
  0x0154: LoadInt r8, 16
  0x015c: Mul r7
  0x0160: Copy r5, r8  ; fx_kolesnik_disc.sc:28
  0x0168: Copy r7, r9
  0x0170: Add r8
  0x0174: Copy r8, r5
  0x017c: Copy r5, r8  ; fx_kolesnik_disc.sc:29
  0x0184: Copy r6, r9
  0x018c: CmpGe r8
  0x0190: BrZ r8, 0x01c0
  0x0198: GetDotStr r9, "setPosition"  ; pool_off=0x3a  ; fx_kolesnik_disc.sc:30
  0x01a0: CopyGlobWr r1, g10
  0x01a8: GetDot r8, 1
  0x01b0: Free3 r9, r10, r8
  0x01b8: Jmp r0, 0x02bc  ; fx_kolesnik_disc.sc:31
  0x01c0: GetDotStr r9, "setTransform"  ; pool_off=0x46  ; fx_kolesnik_disc.sc:33
  0x01c8: GetDotStr r11, "!qtpair"  ; pool_off=0x53
  0x01d0: GetDotStr r13, "!rotateY"  ; pool_off=0x5b
  0x01d8: Copy r5, r14
  0x01e0: Neg r14
  0x01e4: Copy r3, r15
  0x01ec: Mul r14
  0x01f0: LoadFloat r15, 3.1415927410125732
  0x01f8: Mul r14
  0x01fc: LoadInt r15, 16
  0x0204: Mul r14
  0x0208: GetDot r12, 1
  0x0210: Free1 r13
  0x0214: Copy r1, r13
  0x021c: Copy r2, r14
  0x0224: Copy r5, r15
  0x022c: Mul r14
  0x0230: Copy r4, r15
  0x0238: LoadFloat r16, 3.1415927410125732
  0x0240: Copy r5, r17
  0x0248: Mul r16
  0x024c: Sin r16
  0x0250: Mul r15
  0x0254: LoadFloat r16, 0.3499999940395355
  0x025c: Mul r15
  0x0260: CopyGlobWr r2, g16
  0x0268: Mul r15
  0x026c: Add r14
  0x0270: Copy r3, r15
  0x0278: Mul r14
  0x027c: Add r13
  0x0280: GetDot r10, 2
  0x0288: Free3 r11, r12, r13
  0x0290: GetDot r8, 1
  0x0298: Free3 r9, r10, r8
  0x02a0: Free1 r9  ; fx_kolesnik_disc.sc:34
  0x02a4: RetV r8
  0x02a8: ToInt r8
  0x02ac: Copy r8, r0
  0x02b4: Jmp r0, 0x0138  ; fx_kolesnik_disc.sc:26
  0x02bc: GetDotStr r8, "remove"  ; pool_off=0x64  ; fx_kolesnik_disc.sc:37
  0x02c4: GetDot r7, 0
  0x02cc: Free2 r8, r7
  0x02d4: CopyGlobWr r0, g8  ; fx_kolesnik_disc.sc:39
  0x02dc: GetDotStr r9, "Position"  ; pool_off=0x2b
  0x02e4: Sub r8
  0x02e8: ToStr r8
  0x02ec: Call r9, 0x0434
  0x02f4: LoadFloat r8, 3.0
  0x02fc: CmpLt r7
  0x0300: BrZ r7, 0x0428
  0x0308: CopyGlobWr r0, g9  ; fx_kolesnik_disc.sc:40
  0x0310: SetDotRaw r8, 107
  0x0318: Free1 r9
  0x031c: LoadString r9, "hit_earthshake"  ; len=14, pool_off=0x84
  0x0328: GetDot r7, 1
  0x0330: Free2 r8, r9
  0x0338: BrZ r7, 0x0390
  0x0340: CopyGlobWr r0, g9  ; fx_kolesnik_disc.sc:41
  0x0348: SetDotRaw r8, 160
  0x0350: Free1 r9
  0x0354: LoadInt r9, 0
  0x035c: LoadString r10, "hit_earthshake"  ; len=14, pool_off=0x84
  0x0368: LoadFloat r11, 0.5
  0x0370: LoadInt r12, 2
  0x0378: GetDot r7, 4
  0x0380: Free3 r8, r10, r7
  0x0388: Jmp r0, 0x03c8  ; fx_kolesnik_disc.sc:40
  0x0390: CopyGlobWr r0, g9  ; fx_kolesnik_disc.sc:44
  0x0398: SetDotRaw r8, 183
  0x03a0: Free1 r9
  0x03a4: LoadInt r9, 0
  0x03ac: LoadString r10, "hit_earthshake"  ; len=14, pool_off=0x84
  0x03b8: GetDot r7, 2
  0x03c0: Free3 r8, r10, r7
  0x03c8: CopyGlobWr r0, g9  ; fx_kolesnik_disc.sc:46
  0x03d0: SetDotRaw r8, 203
  0x03d8: Free1 r9
  0x03dc: LoadString r9, "onDamage"  ; len=8, pool_off=0xd0
  0x03e8: CopyGlobWr r4, g10
  0x03f0: GetDotStr r12, "irandMax"  ; pool_off=0xe0
  0x03f8: LoadInt r13, 7
  0x0400: GetDot r11, 1
  0x0408: Free1 r12
  0x040c: CopyGlobWr r3, g12
  0x0414: GetDot r7, 4
  0x041c: Free5 r8, r9, r10, r11, r7
  0x0428: Free3 r4, r2, r1  ; fx_kolesnik_disc.sc:48
  0x0430: Ret r0

; === function 2 (../../std.sci, line 124) locals=2 ===
func_2:
  0x043c: Copy r-4, r0  ; ../../std.sci:123
  0x0444: Copy r-4, r1
  0x044c: BOr r0
  0x0450: Sqrt r0
  0x0454: ToFloat r0
  0x0458: Copy r0, r4294967291
  0x0460: Free1 r-4
  0x0464: Ret r0

; === function 3 (../../std.sci, line 104) locals=2 ===
func_3:
  0x0470: Copy r-4, r0  ; ../../std.sci:103
  0x0478: LoadFloat r1, 1000000.0
  0x0480: Div r0
  0x0484: Copy r0, r4294967291
  0x048c: Ret r0

; === function 4 (fx_kolesnik_disc.sc, line 57) locals=1 ===
func_4:
  0x0498: Copy r-8, r0  ; fx_kolesnik_disc.sc:52
  0x04a0: CopyGlobRd r0, g0
  0x04a8: Free1 r0
  0x04ac: Copy r-7, r0  ; fx_kolesnik_disc.sc:53
  0x04b4: CopyGlobRd r0, g4
  0x04bc: Free1 r0
  0x04c0: Copy r-6, r0  ; fx_kolesnik_disc.sc:54
  0x04c8: CopyGlobRd r0, g1
  0x04d0: Free1 r0
  0x04d4: Copy r-5, r0  ; fx_kolesnik_disc.sc:55
  0x04dc: CopyGlobRd r0, g2
  0x04e4: Copy r-4, r0  ; fx_kolesnik_disc.sc:56
  0x04ec: CopyGlobRd r0, g3
  0x04f4: Free3 r-6, r-7, r-8  ; fx_kolesnik_disc.sc:57
  0x04fc: Ret r0
