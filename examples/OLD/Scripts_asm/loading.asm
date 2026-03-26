; gscript disassembly: loading.bin
; version=0, pool_size=156
; old_version
; globals=0, func_table=154
; bytecode=728 bytes
; inline_strings=2, patches=26
; pool (156 bytes)
; inline strings:
;   [0] ".init"
;   [1] "loading.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("loading.sc") val=53
;   bc=0x001c str=1("loading.sc") val=53
;   bc=0x0020 str=1("loading.sc") val=10
;   bc=0x0028 str=1("loading.sc") val=9
;   bc=0x003c str=1("loading.sc") val=10
;   bc=0x0044 str=1("loading.sc") val=48
;   bc=0x004c str=1("loading.sc") val=46
;   bc=0x0060 str=1("loading.sc") val=47
;   bc=0x00a0 str=1("loading.sc") val=48
;   bc=0x00a4 str=1("loading.sc") val=42
;   bc=0x00ac str=1("loading.sc") val=19
;   bc=0x00c4 str=1("loading.sc") val=21
;   bc=0x00dc str=1("loading.sc") val=22
;   bc=0x0120 str=1("loading.sc") val=23
;   bc=0x0160 str=1("loading.sc") val=25
;   bc=0x016c str=1("loading.sc") val=27
;   bc=0x019c str=1("loading.sc") val=30
;   bc=0x01a8 str=1("loading.sc") val=31
;   bc=0x01d4 str=1("loading.sc") val=33
;   bc=0x01ec str=1("loading.sc") val=34
;   bc=0x0204 str=1("loading.sc") val=36
;   bc=0x021c str=1("loading.sc") val=37
;   bc=0x0234 str=1("loading.sc") val=38
;   bc=0x02a4 str=1("loading.sc") val=40
;   bc=0x02c8 str=1("loading.sc") val=29
; func_names:
;   0=initLoading
;   2=setProgress
;   3=initLoading
; func_table (154 bytes):
;   +  0: 02 00 00 00 08 00 00 00 40 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 01 00 00 00 0b 00 00 00
;   + 48: 69 6e 69 74 4c 6f 61 64 69 6e 67 ff ff ff ff 20
;   + 64: 00 00 00 03 00 00 00 00 02 00 00 00 02 00 00 00
;   + 80: 02 03 00 00 00 00 01 00 00 00 01 00 00 00 02 00
;   + 96: 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f
;   +112: 67 72 65 73 73 ff ff ff ff 44 00 00 00 02 01 00
;   +128: 00 00 0b 00 00 00 69 6e 69 74 4c 6f 61 64 69 6e
;   +144: 67 ff ff ff ff 20 00 00 00 03

; === function 0 (initLoading, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (loading.sc, line 53) locals=0 ===
func_1:
  0x001c: Ret r0  ; loading.sc:53

; === function 2 (setProgress, loading.sc, line 10) locals=1 ===
func_2:
  0x0028: Copy r-4, r0  ; loading.sc:9
  0x0030: CallNat2 r1, func=164, info=0x1
  0x003c: Free1 r-4  ; loading.sc:10
  0x0040: Ret r0

; === function 3 (initLoading, loading.sc, line 48) locals=4 ===
func_3:
  0x004c: Copy r-4, r0  ; loading.sc:46
  0x0054: CopyExtRd r0, 0, 1
  0x0060: CopyExtWr r1, 2, 1  ; loading.sc:47
  0x006c: SetDotRaw r1, 0
  0x0074: Free1 r2
  0x0078: LoadString r2, "setProgress"  ; len=11, pool_off=0x5
  0x0084: CopyExtWr r0, 3, 1
  0x0090: GetDot r0, 2
  0x0098: Free3 r1, r2, r0
  0x00a0: Ret r0  ; loading.sc:48

; === function 4 (loading.sc, line 42) locals=18 ===
func_4:
  0x00ac: LoadInt r0, 0  ; loading.sc:19
  0x00b4: ToFloat r0
  0x00b8: CopyExtRd r0, 0, 1
  0x00c4: GetDotStr r1, "createUIPlane"  ; pool_off=0x1b  ; loading.sc:21
  0x00cc: GetDot r0, 0
  0x00d4: Free1 r1
  0x00d8: ToStr r0
  0x00dc: Copy r0, r3  ; loading.sc:22
  0x00e4: SetDotRaw r2, 41
  0x00ec: Free1 r3
  0x00f0: LoadString r3, "loading.xml"  ; len=11, pool_off=0x36
  0x00fc: GetDot r1, 1
  0x0104: Free2 r2, r3
  0x010c: ToStr r1
  0x0110: CopyExtRd r1, 1, 1
  0x011c: Free1 r1
  0x0120: CopyExtWr r1, 3, 1  ; loading.sc:23
  0x012c: SetDotRaw r2, 0
  0x0134: Free1 r3
  0x0138: LoadString r3, "initLoading"  ; len=11, pool_off=0x4c
  0x0144: Copy r-4, r4
  0x014c: GetDot r1, 2
  0x0154: Free4 r2, r3, r4, r1
  0x0160: Free1 r2  ; loading.sc:25
  0x0164: RetV r1
  0x0168: Free1 r1
  0x016c: GetDotStr r2, "!vec3"  ; pool_off=0x62  ; loading.sc:27
  0x0174: LoadFloat r3, 0.501960813999176
  0x017c: LoadInt r4, 0
  0x0184: LoadInt r5, 0
  0x018c: GetDot r1, 3
  0x0194: Free1 r2
  0x0198: ToStr r1
  0x019c: Free1 r3  ; loading.sc:30
  0x01a0: RetV r2
  0x01a4: ToInt r2
  0x01a8: Copy r0, r5  ; loading.sc:31
  0x01b0: SetDotRaw r4, 104
  0x01b8: Free1 r5
  0x01bc: Copy r2, r5
  0x01c4: GetDot r3, 1
  0x01cc: Free2 r4, r3
  0x01d4: GetDotStr r4, "beginPaint"  ; pool_off=0x6f  ; loading.sc:33
  0x01dc: GetDot r3, 0
  0x01e4: Free1 r4
  0x01e8: ToStr r3
  0x01ec: Copy r3, r5  ; loading.sc:34
  0x01f4: SetDotRaw r4, 122
  0x01fc: Free1 r5
  0x0200: ToStr r4
  0x0204: Copy r4, r6  ; loading.sc:36
  0x020c: SetDotRaw r5, 129
  0x0214: Free1 r6
  0x0218: ToInt r5
  0x021c: Copy r4, r7  ; loading.sc:37
  0x0224: SetDotRaw r6, 135
  0x022c: Free1 r7
  0x0230: ToInt r6
  0x0234: Copy r4, r9  ; loading.sc:38
  0x023c: SetDotRaw r8, 142
  0x0244: Free1 r9
  0x0248: LoadInt r9, 0
  0x0250: LoadInt r10, 0
  0x0258: Copy r5, r11
  0x0260: Copy r6, r12
  0x0268: GetDotStr r14, "!vec3"  ; pool_off=0x62
  0x0270: LoadInt r15, 0
  0x0278: LoadInt r16, 0
  0x0280: LoadInt r17, 0
  0x0288: GetDot r13, 3
  0x0290: Free1 r14
  0x0294: GetDot r7, 5
  0x029c: Free3 r8, r13, r7
  0x02a4: Copy r0, r9  ; loading.sc:40
  0x02ac: SetDotRaw r8, 147
  0x02b4: Free1 r9
  0x02b8: GetDot r7, 0
  0x02c0: Free2 r8, r7
  0x02c8: Free2 r4, r3  ; loading.sc:29
  0x02d0: Jmp r0, 0x019c
