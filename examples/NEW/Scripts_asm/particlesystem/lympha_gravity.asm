; gscript disassembly: lympha_gravity.bin
; version=0, pool_size=44
; globals=0, func_table=146
; bytecode=804 bytes
; inline_strings=3, patches=31
; pool (44 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lympha_gravity.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lympha_gravity.sc") val=11
;   bc=0x001c str=1("lympha_gravity.sc") val=9
;   bc=0x0028 str=1("lympha_gravity.sc") val=8
;   bc=0x0030 str=1("lympha_gravity.sc") val=24
;   bc=0x0038 str=1("lympha_gravity.sc") val=15
;   bc=0x0058 str=1("lympha_gravity.sc") val=18
;   bc=0x0090 str=1("lympha_gravity.sc") val=21
;   bc=0x00d0 str=1("lympha_gravity.sc") val=22
;   bc=0x0110 str=1("lympha_gravity.sc") val=23
;   bc=0x0150 str=1("lympha_gravity.sc") val=24
;   bc=0x0158 str=2("../std.sci") val=91
;   bc=0x0160 str=2("../std.sci") val=90
;   bc=0x01a0 str=2("../std.sci") val=126
;   bc=0x01a8 str=2("../std.sci") val=125
;   bc=0x01d4 str=2("../std.sci") val=81
;   bc=0x01dc str=2("../std.sci") val=80
;   bc=0x021c str=2("../std.sci") val=76
;   bc=0x0224 str=2("../std.sci") val=75
;   bc=0x0264 str=1("lympha_gravity.sc") val=29
;   bc=0x026c str=1("lympha_gravity.sc") val=28
;   bc=0x0280 str=1("lympha_gravity.sc") val=29
;   bc=0x0284 str=1("lympha_gravity.sc") val=41
;   bc=0x028c str=1("lympha_gravity.sc") val=36
;   bc=0x0294 str=1("lympha_gravity.sc") val=37
;   bc=0x02b0 str=1("lympha_gravity.sc") val=38
;   bc=0x02d8 str=1("lympha_gravity.sc") val=37
;   bc=0x02e0 str=1("lympha_gravity.sc") val=40
;   bc=0x02f8 str=1("lympha_gravity.sc") val=41
;   bc=0x02fc str=2("../std.sci") val=106
;   bc=0x0304 str=2("../std.sci") val=105
; func_names:
;   0=update
;   2=remove
; func_table (146 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 72 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 02 00 00 00 01 00 00 00 06 00 00 00
;   + 80: 75 70 64 61 74 65 ff ff ff ff 30 00 00 00 03 01
;   + 96: 00 00 00 06 00 00 00 72 65 6d 6f 76 65 ff ff ff
;   +112: ff 64 02 00 00 02 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 00 00
;   +144: 00 00

; === function 0 (update, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (lympha_gravity.sc, line 11) locals=2 ===
func_1:
  0x001c: Free1 r1  ; lympha_gravity.sc:9
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Jmp r0, 0x001c  ; lympha_gravity.sc:8

; === function 2 (remove, lympha_gravity.sc, line 24) locals=8 ===
func_2:
  0x0038: LoadFloat r1, 0.009999999776482582  ; lympha_gravity.sc:15
  0x0040: Copy r-4, r3
  0x0048: Call r4, 0x01a0
  0x0050: Call r3, 0x0158
  0x0058: LoadInt r2, 100  ; lympha_gravity.sc:18
  0x0060: LoadInt r4, 300
  0x0068: LoadInt r5, 1000
  0x0070: Copy r0, r6
  0x0078: Div r5
  0x007c: ToInt r5
  0x0080: Call r6, 0x021c
  0x0088: Call r4, 0x01d4
  0x0090: GetDotStr r3, "setSysParameterFloat"  ; lympha_gravity.sc:21
  0x0098: LoadInt r4, 0
  0x00a0: LoadString r5, "PPeriod"  ; len=7, pool_off=0x15
  0x00ac: LoadFloat r6, 1.0
  0x00b4: Copy r1, r7
  0x00bc: Mul r6
  0x00c0: GetDot r2, 3
  0x00c8: Free3 r3, r5, r2
  0x00d0: GetDotStr r3, "setSysParameterFloat"  ; lympha_gravity.sc:22
  0x00d8: LoadInt r4, 1
  0x00e0: LoadString r5, "PPeriod"  ; len=7, pool_off=0x15
  0x00ec: LoadFloat r6, 0.75
  0x00f4: Copy r1, r7
  0x00fc: Mul r6
  0x0100: GetDot r2, 3
  0x0108: Free3 r3, r5, r2
  0x0110: GetDotStr r3, "setSysParameterFloat"  ; lympha_gravity.sc:23
  0x0118: LoadInt r4, 2
  0x0120: LoadString r5, "PPeriod"  ; len=7, pool_off=0x15
  0x012c: LoadFloat r6, 0.5
  0x0134: Copy r1, r7
  0x013c: Mul r6
  0x0140: GetDot r2, 3
  0x0148: Free3 r3, r5, r2
  0x0150: Free1 r-4  ; lympha_gravity.sc:24
  0x0154: Ret r0

; === function 3 (../std.sci, line 91) locals=2 ===
func_3:
  0x0160: Copy r-5, r0  ; ../std.sci:90
  0x0168: Copy r-4, r1
  0x0170: CmpGt r0
  0x0174: BrNZ r0, 0x018c
  0x017c: Copy r-4, r0
  0x0184: Jmp r0, 0x0194
  0x018c: Copy r-5, r0
  0x0194: Copy r0, r4294967290
  0x019c: Ret r0

; === function 4 (../std.sci, line 126) locals=2 ===
func_4:
  0x01a8: Copy r-4, r0  ; ../std.sci:125
  0x01b0: Copy r-4, r1
  0x01b8: BOr r0
  0x01bc: Sqrt r0
  0x01c0: ToFloat r0
  0x01c4: Copy r0, r4294967291
  0x01cc: Free1 r-4
  0x01d0: Ret r0

; === function 5 (../std.sci, line 81) locals=2 ===
func_5:
  0x01dc: Copy r-5, r0  ; ../std.sci:80
  0x01e4: Copy r-4, r1
  0x01ec: CmpGt r0
  0x01f0: BrNZ r0, 0x0208
  0x01f8: Copy r-4, r0
  0x0200: Jmp r0, 0x0210
  0x0208: Copy r-5, r0
  0x0210: Copy r0, r4294967290
  0x0218: Ret r0

; === function 6 (../std.sci, line 76) locals=2 ===
func_6:
  0x0224: Copy r-5, r0  ; ../std.sci:75
  0x022c: Copy r-4, r1
  0x0234: CmpLt r0
  0x0238: BrNZ r0, 0x0250
  0x0240: Copy r-4, r0
  0x0248: Jmp r0, 0x0258
  0x0250: Copy r-5, r0
  0x0258: Copy r0, r4294967290
  0x0260: Ret r0

; === function 7 (lympha_gravity.sc, line 29) locals=1 ===
func_7:
  0x026c: Copy r-4, r0  ; lympha_gravity.sc:28
  0x0274: CallNat2 r2, func=644, info=0x1
  0x0280: Ret r0  ; lympha_gravity.sc:29

; === function 8 (lympha_gravity.sc, line 41) locals=5 ===
func_8:
  0x028c: Copy r-4, r0  ; lympha_gravity.sc:36
  0x0294: Copy r0, r1  ; lympha_gravity.sc:37
  0x029c: LoadInt r2, 0
  0x02a4: CmpGt r1
  0x02a8: BrZ r1, 0x02e0
  0x02b0: Copy r0, r1  ; lympha_gravity.sc:38
  0x02b8: Free1 r4
  0x02bc: RetV r3
  0x02c0: ToInt r3
  0x02c4: Call r4, 0x02fc
  0x02cc: Sub r1
  0x02d0: Copy r1, r0
  0x02d8: Jmp r0, 0x0294  ; lympha_gravity.sc:37
  0x02e0: GetDotStr r2, "remove"  ; lympha_gravity.sc:40
  0x02e8: GetDot r1, 0
  0x02f0: Free2 r2, r1
  0x02f8: Ret r0  ; lympha_gravity.sc:41

; === function 9 (../std.sci, line 106) locals=2 ===
func_9:
  0x0304: Copy r-4, r0  ; ../std.sci:105
  0x030c: LoadFloat r1, 1000000.0
  0x0314: Div r0
  0x0318: Copy r0, r4294967291
  0x0320: Ret r0
