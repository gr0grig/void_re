; gscript disassembly: crazy_light.bin
; version=0, pool_size=56
; old_version
; globals=1, func_table=36
; bytecode=1124 bytes
; inline_strings=3, patches=40
; globals_data: 02
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "crazy_light.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("crazy_light.sc") val=60
;   bc=0x001c str=1("crazy_light.sc") val=17
;   bc=0x0028 str=1("crazy_light.sc") val=19
;   bc=0x0030 str=1("crazy_light.sc") val=21
;   bc=0x003c str=1("crazy_light.sc") val=23
;   bc=0x006c str=1("crazy_light.sc") val=26
;   bc=0x0078 str=1("crazy_light.sc") val=27
;   bc=0x0094 str=1("crazy_light.sc") val=29
;   bc=0x00c4 str=1("crazy_light.sc") val=31
;   bc=0x00d4 str=1("crazy_light.sc") val=32
;   bc=0x012c str=1("crazy_light.sc") val=25
;   bc=0x0148 str=1("crazy_light.sc") val=35
;   bc=0x0150 str=1("crazy_light.sc") val=35
;   bc=0x016c str=1("crazy_light.sc") val=36
;   bc=0x0184 str=1("crazy_light.sc") val=38
;   bc=0x0190 str=1("crazy_light.sc") val=39
;   bc=0x01ac str=1("crazy_light.sc") val=41
;   bc=0x01dc str=1("crazy_light.sc") val=43
;   bc=0x01f8 str=1("crazy_light.sc") val=44
;   bc=0x0250 str=1("crazy_light.sc") val=37
;   bc=0x026c str=1("crazy_light.sc") val=46
;   bc=0x0284 str=1("crazy_light.sc") val=48
;   bc=0x0290 str=1("crazy_light.sc") val=49
;   bc=0x02ac str=1("crazy_light.sc") val=51
;   bc=0x02dc str=1("crazy_light.sc") val=53
;   bc=0x02ec str=1("crazy_light.sc") val=54
;   bc=0x0344 str=1("crazy_light.sc") val=47
;   bc=0x0360 str=1("crazy_light.sc") val=35
;   bc=0x037c str=1("crazy_light.sc") val=58
;   bc=0x0384 str=1("crazy_light.sc") val=22
;   bc=0x038c str=1("crazy_light.sc") val=13
;   bc=0x0394 str=1("crazy_light.sc") val=12
;   bc=0x03c0 str=1("crazy_light.sc") val=13
;   bc=0x03c4 str=2("../std.sci") val=114
;   bc=0x03cc str=2("../std.sci") val=113
;   bc=0x03ec str=2("../std.sci") val=104
;   bc=0x03f4 str=2("../std.sci") val=103
;   bc=0x0414 str=1("crazy_light.sc") val=8
;   bc=0x041c str=1("crazy_light.sc") val=7
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (crazy_light.sc, line 60) locals=14 ===
func_1:
  0x001c: GetDotStr r0, "Group"  ; pool_off=0x0  ; crazy_light.sc:17
  0x0024: ToInt r0
  0x0028: Call r1, 0x038c  ; crazy_light.sc:19
  0x0030: LoadInt r1, 0  ; crazy_light.sc:21
  0x0038: ToFloat r1
  0x003c: GetDotStr r4, "irandRange"  ; pool_off=0x6  ; crazy_light.sc:23
  0x0044: LoadInt r5, 5000
  0x004c: LoadInt r6, 7000
  0x0054: GetDot r3, 2
  0x005c: Free1 r4
  0x0060: ToInt r3
  0x0064: Call r4, 0x03c4
  0x006c: Free1 r4  ; crazy_light.sc:26
  0x0070: RetV r3
  0x0074: ToInt r3
  0x0078: Copy r2, r4  ; crazy_light.sc:27
  0x0080: Copy r3, r5
  0x0088: Sub r4
  0x008c: Copy r4, r2
  0x0094: Copy r1, r4  ; crazy_light.sc:29
  0x009c: Copy r3, r6
  0x00a4: Call r7, 0x03ec
  0x00ac: LoadFloat r6, 6.2831854820251465
  0x00b4: Mod r5
  0x00b8: Add r4
  0x00bc: Copy r4, r1
  0x00c4: Copy r1, r5  ; crazy_light.sc:31
  0x00cc: Call r6, 0x0414
  0x00d4: GetDotStr r7, "Scene"  ; pool_off=0x11  ; crazy_light.sc:32
  0x00dc: SetDotRaw r6, 23
  0x00e4: Free1 r7
  0x00e8: Copy r0, r7
  0x00f0: GetDotStr r9, "!vec3"  ; pool_off=0x2d
  0x00f8: Copy r4, r10
  0x0100: Copy r4, r11
  0x0108: Copy r4, r12
  0x0110: GetDot r8, 3
  0x0118: Free1 r9
  0x011c: GetDot r5, 2
  0x0124: Free3 r6, r8, r5
  0x012c: Copy r2, r3  ; crazy_light.sc:25
  0x0134: LoadInt r4, 0
  0x013c: CmpGt r3
  0x0140: BrNZ r3, 0x006c
  0x0148: LoadInt r3, 0  ; crazy_light.sc:35
  0x0150: Copy r3, r4  ; crazy_light.sc:35
  0x0158: LoadInt r5, 11
  0x0160: CmpLt r4
  0x0164: BrZ r4, 0x037c
  0x016c: LoadInt r5, 75  ; crazy_light.sc:36
  0x0174: Call r6, 0x03c4
  0x017c: Copy r4, r2
  0x0184: Free1 r5  ; crazy_light.sc:38
  0x0188: RetV r4
  0x018c: ToInt r4
  0x0190: Copy r2, r5  ; crazy_light.sc:39
  0x0198: Copy r4, r6
  0x01a0: Sub r5
  0x01a4: Copy r5, r2
  0x01ac: Copy r1, r5  ; crazy_light.sc:41
  0x01b4: Copy r4, r7
  0x01bc: Call r8, 0x03ec
  0x01c4: LoadFloat r7, 6.2831854820251465
  0x01cc: Mod r6
  0x01d0: Add r5
  0x01d4: Copy r5, r1
  0x01dc: Copy r1, r6  ; crazy_light.sc:43
  0x01e4: Call r7, 0x0414
  0x01ec: LoadFloat r6, 0.10000000149011612
  0x01f4: Add r5
  0x01f8: GetDotStr r8, "Scene"  ; pool_off=0x11  ; crazy_light.sc:44
  0x0200: SetDotRaw r7, 23
  0x0208: Free1 r8
  0x020c: Copy r0, r8
  0x0214: GetDotStr r10, "!vec3"  ; pool_off=0x2d
  0x021c: Copy r5, r11
  0x0224: Copy r5, r12
  0x022c: Copy r5, r13
  0x0234: GetDot r9, 3
  0x023c: Free1 r10
  0x0240: GetDot r6, 2
  0x0248: Free3 r7, r9, r6
  0x0250: Copy r2, r4  ; crazy_light.sc:37
  0x0258: LoadInt r5, 0
  0x0260: CmpGt r4
  0x0264: BrNZ r4, 0x0184
  0x026c: LoadInt r5, 30  ; crazy_light.sc:46
  0x0274: Call r6, 0x03c4
  0x027c: Copy r4, r2
  0x0284: Free1 r5  ; crazy_light.sc:48
  0x0288: RetV r4
  0x028c: ToInt r4
  0x0290: Copy r2, r5  ; crazy_light.sc:49
  0x0298: Copy r4, r6
  0x02a0: Sub r5
  0x02a4: Copy r5, r2
  0x02ac: Copy r1, r5  ; crazy_light.sc:51
  0x02b4: Copy r4, r7
  0x02bc: Call r8, 0x03ec
  0x02c4: LoadFloat r7, 6.2831854820251465
  0x02cc: Mod r6
  0x02d0: Add r5
  0x02d4: Copy r5, r1
  0x02dc: Copy r1, r6  ; crazy_light.sc:53
  0x02e4: Call r7, 0x0414
  0x02ec: GetDotStr r8, "Scene"  ; pool_off=0x11  ; crazy_light.sc:54
  0x02f4: SetDotRaw r7, 23
  0x02fc: Free1 r8
  0x0300: Copy r0, r8
  0x0308: GetDotStr r10, "!vec3"  ; pool_off=0x2d
  0x0310: Copy r5, r11
  0x0318: Copy r5, r12
  0x0320: Copy r5, r13
  0x0328: GetDot r9, 3
  0x0330: Free1 r10
  0x0334: GetDot r6, 2
  0x033c: Free3 r7, r9, r6
  0x0344: Copy r2, r4  ; crazy_light.sc:47
  0x034c: LoadInt r5, 0
  0x0354: CmpGt r4
  0x0358: BrNZ r4, 0x0284
  0x0360: Copy r3, r4  ; crazy_light.sc:35
  0x0368: Incr r4
  0x036c: Copy r4, r3
  0x0374: Jmp r0, 0x0150
  0x037c: Call r3, 0x038c  ; crazy_light.sc:58
  0x0384: Jmp r0, 0x003c  ; crazy_light.sc:22

; === function 2 (crazy_light.sc, line 13) locals=2 ===
func_2:
  0x0394: GetDotStr r1, "rand"  ; pool_off=0x33  ; crazy_light.sc:12
  0x039c: GetDot r0, 0
  0x03a4: Free1 r1
  0x03a8: LoadFloat r1, 0.30000001192092896
  0x03b0: Mul r0
  0x03b4: ToFloat r0
  0x03b8: CopyGlobRd r0, g0
  0x03c0: Ret r0  ; crazy_light.sc:13

; === function 3 (../std.sci, line 114) locals=2 ===
func_3:
  0x03cc: Copy r-4, r0  ; ../std.sci:113
  0x03d4: LoadInt r1, 1000
  0x03dc: Mul r0
  0x03e0: Copy r0, r4294967291
  0x03e8: Ret r0

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x03f4: Copy r-4, r0  ; ../std.sci:103
  0x03fc: LoadFloat r1, 1000000.0
  0x0404: Div r0
  0x0408: Copy r0, r4294967291
  0x0410: Ret r0

; === function 5 (crazy_light.sc, line 8) locals=4 ===
func_5:
  0x041c: LoadInt r0, 1  ; crazy_light.sc:7
  0x0424: CopyGlobWr r0, g1
  0x042c: Sub r0
  0x0430: CopyGlobWr r0, g1
  0x0438: LoadFloat r2, 3.1415927410125732
  0x0440: Copy r-4, r3
  0x0448: Mul r2
  0x044c: Sin r2
  0x0450: Mul r1
  0x0454: Add r0
  0x0458: Copy r0, r4294967291
  0x0460: Ret r0
