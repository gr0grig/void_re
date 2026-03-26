; gscript disassembly: treekiller.bin
; version=0, pool_size=284
; globals=1, func_table=36
; bytecode=832 bytes
; inline_strings=2, patches=16
; globals_data: 03
; pool (284 bytes)
; inline strings:
;   [0] ".init"
;   [1] "treekiller.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("treekiller.sc") val=76
;   bc=0x001c str=1("treekiller.sc") val=5
;   bc=0x002c str=1("treekiller.sc") val=25
;   bc=0x006c str=1("treekiller.sc") val=27
;   bc=0x00a0 str=1("treekiller.sc") val=28
;   bc=0x00d4 str=1("treekiller.sc") val=30
;   bc=0x00dc str=1("treekiller.sc") val=30
;   bc=0x00f8 str=1("treekiller.sc") val=31
;   bc=0x0134 str=1("treekiller.sc") val=32
;   bc=0x0168 str=1("treekiller.sc") val=33
;   bc=0x01a4 str=1("treekiller.sc") val=35
;   bc=0x0250 str=1("treekiller.sc") val=37
;   bc=0x0314 str=1("treekiller.sc") val=30
;   bc=0x0334 str=1("treekiller.sc") val=24
;   bc=0x033c str=1("treekiller.sc") val=76
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (treekiller.sc, line 76) locals=18 ===
func_1:
  0x001c: LoadInt r0, 0  ; treekiller.sc:5
  0x0024: BrZ r0, 0x033c
  0x002c: GetDotStr r3, "World"  ; treekiller.sc:25
  0x0034: SetDotRaw r2, 6
  0x003c: Free1 r3
  0x0040: SetDotRaw r1, 17
  0x0048: Free1 r2
  0x004c: LoadString r2, "Predator/gnat"  ; len=13, pool_off=0x15
  0x0058: GetDot r0, 1
  0x0060: Free2 r1, r2
  0x0068: ToStr r0
  0x006c: GetDotStr r3, "Scene"  ; treekiller.sc:27
  0x0074: SetDotRaw r2, 53
  0x007c: Free1 r3
  0x0080: LoadString r3, "plants"  ; len=6, pool_off=0x3f
  0x008c: GetDot r1, 1
  0x0094: Free2 r2, r3
  0x009c: ToStr r1
  0x00a0: Copy r1, r4  ; treekiller.sc:28
  0x00a8: SetDotRaw r3, 75
  0x00b0: Free1 r4
  0x00b4: LoadString r4, "bush12"  ; len=6, pool_off=0x55
  0x00c0: GetDot r2, 1
  0x00c8: Free2 r3, r4
  0x00d0: ToInt r2
  0x00d4: LoadInt r3, 0  ; treekiller.sc:30
  0x00dc: Copy r3, r4  ; treekiller.sc:30
  0x00e4: LoadInt r5, 9
  0x00ec: CmpLt r4
  0x00f0: BrZ r4, 0x0334
  0x00f8: Copy r1, r6  ; treekiller.sc:31
  0x0100: SetDotRaw r5, 97
  0x0108: Free1 r6
  0x010c: Copy r2, r6
  0x0114: LoadInt r7, 0
  0x011c: LoadInt r8, 1
  0x0124: GetDot r4, 3
  0x012c: Free1 r5
  0x0130: ToInt r4
  0x0134: Copy r1, r7  ; treekiller.sc:32
  0x013c: SetDotRaw r6, 114
  0x0144: Free1 r7
  0x0148: Copy r2, r7
  0x0150: Copy r4, r8
  0x0158: GetDot r5, 2
  0x0160: Free1 r6
  0x0164: ToStr r5
  0x0168: Copy r5, r7  ; treekiller.sc:33
  0x0170: SetDotRaw r6, 133
  0x0178: Free1 r7
  0x017c: LoadFloat r7, 0.10000000149011612
  0x0184: Add r6
  0x0188: Copy r5, r7
  0x0190: SetInd r7
  0x0194: LoadIntZero r0
  0x0198: .dword 0x00000085  ; UNKNOWN opcode 0x85
  0x019c: Free2 r7, r6
  0x01a4: GetDotStr r8, "World"  ; treekiller.sc:35
  0x01ac: SetDotRaw r7, 135
  0x01b4: Free1 r8
  0x01b8: GetDotStr r8, "Scene"
  0x01c0: LoadString r9, "gnat.xml"  ; len=8, pool_off=0x98
  0x01cc: GetDotStr r11, "!qtpair"
  0x01d4: GetDotStr r13, "!rotateY"
  0x01dc: GetDotStr r15, "randMax"
  0x01e4: LoadFloat r16, 6.283185005187988
  0x01ec: GetDot r14, 1
  0x01f4: Free1 r15
  0x01f8: GetDot r12, 1
  0x0200: Free2 r13, r14
  0x0208: Copy r5, r13
  0x0210: GetDot r10, 2
  0x0218: Free3 r11, r12, r13
  0x0220: LoadString r11, "fauna/gnat"  ; len=10, pool_off=0xc1
  0x022c: GetDot r6, 4
  0x0234: Free5 r7, r8, r9, r10, r11
  0x0240: ToStr r6
  0x0244: CopyGlobRd r6, g0
  0x024c: Free1 r6
  0x0250: CopyGlobWr r0, g8  ; treekiller.sc:37
  0x0258: SetDotRaw r7, 213
  0x0260: Free1 r8
  0x0264: LoadString r8, "initAnimal"  ; len=10, pool_off=0xda
  0x0270: LoadInt r9, -1
  0x0278: GetDotStr r11, "irandMax"
  0x0280: LoadInt r12, 7
  0x0288: GetDot r10, 1
  0x0290: Free1 r11
  0x0294: LoadInt r11, 1000
  0x029c: GetDotStr r13, "irandRange"
  0x02a4: Copy r0, r16
  0x02ac: SetDotRaw r15, 258
  0x02b4: Free1 r16
  0x02b8: SetDotRaw r14, 268
  0x02c0: Free1 r15
  0x02c4: Copy r0, r17
  0x02cc: SetDotRaw r16, 274
  0x02d4: Free1 r17
  0x02d8: SetDotRaw r15, 268
  0x02e0: Free1 r16
  0x02e4: GetDot r12, 2
  0x02ec: Free3 r13, r14, r15
  0x02f4: Mul r11
  0x02f8: LoadFloat r12, 1.0
  0x0300: GetDot r6, 5
  0x0308: Free5 r7, r8, r10, r11, r6
  0x0314: Free1 r5  ; treekiller.sc:30
  0x0318: Copy r3, r4
  0x0320: Incr r4
  0x0324: Copy r4, r3
  0x032c: Jmp r0, 0x00dc
  0x0334: Free2 r1, r0  ; treekiller.sc:24
  0x033c: Ret r0  ; treekiller.sc:76
