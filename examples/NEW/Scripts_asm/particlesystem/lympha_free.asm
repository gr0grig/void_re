; gscript disassembly: lympha_free.bin
; version=0, pool_size=56
; globals=0, func_table=146
; bytecode=728 bytes
; inline_strings=3, patches=32
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lympha_free.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lympha_free.sc") val=11
;   bc=0x001c str=1("lympha_free.sc") val=9
;   bc=0x0028 str=1("lympha_free.sc") val=8
;   bc=0x0030 str=1("lympha_free.sc") val=24
;   bc=0x0038 str=1("lympha_free.sc") val=15
;   bc=0x0058 str=1("lympha_free.sc") val=18
;   bc=0x0090 str=1("lympha_free.sc") val=21
;   bc=0x0098 str=1("lympha_free.sc") val=21
;   bc=0x00b4 str=1("lympha_free.sc") val=22
;   bc=0x00e8 str=1("lympha_free.sc") val=21
;   bc=0x0104 str=1("lympha_free.sc") val=24
;   bc=0x010c str=2("../std.sci") val=91
;   bc=0x0114 str=2("../std.sci") val=90
;   bc=0x0154 str=2("../std.sci") val=126
;   bc=0x015c str=2("../std.sci") val=125
;   bc=0x0188 str=2("../std.sci") val=81
;   bc=0x0190 str=2("../std.sci") val=80
;   bc=0x01d0 str=2("../std.sci") val=76
;   bc=0x01d8 str=2("../std.sci") val=75
;   bc=0x0218 str=1("lympha_free.sc") val=29
;   bc=0x0220 str=1("lympha_free.sc") val=28
;   bc=0x0234 str=1("lympha_free.sc") val=29
;   bc=0x0238 str=1("lympha_free.sc") val=41
;   bc=0x0240 str=1("lympha_free.sc") val=36
;   bc=0x0248 str=1("lympha_free.sc") val=37
;   bc=0x0264 str=1("lympha_free.sc") val=38
;   bc=0x028c str=1("lympha_free.sc") val=37
;   bc=0x0294 str=1("lympha_free.sc") val=40
;   bc=0x02ac str=1("lympha_free.sc") val=41
;   bc=0x02b0 str=2("../std.sci") val=106
;   bc=0x02b8 str=2("../std.sci") val=105
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
;   +112: ff 18 02 00 00 02 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 00 00
;   +144: 00 00

; === function 0 (update, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (lympha_free.sc, line 11) locals=2 ===
func_1:
  0x001c: Free1 r1  ; lympha_free.sc:9
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Jmp r0, 0x001c  ; lympha_free.sc:8

; === function 2 (remove, lympha_free.sc, line 24) locals=8 ===
func_2:
  0x0038: LoadFloat r1, 0.009999999776482582  ; lympha_free.sc:15
  0x0040: Copy r-4, r3
  0x0048: Call r4, 0x0154
  0x0050: Call r3, 0x010c
  0x0058: LoadInt r2, 1  ; lympha_free.sc:18
  0x0060: LoadInt r4, 40
  0x0068: LoadInt r5, 160
  0x0070: Copy r0, r6
  0x0078: Div r5
  0x007c: ToInt r5
  0x0080: Call r6, 0x01d0
  0x0088: Call r4, 0x0188
  0x0090: LoadInt r2, 0  ; lympha_free.sc:21
  0x0098: Copy r2, r3  ; lympha_free.sc:21
  0x00a0: GetDotStr r4, "EmmiterCount"
  0x00a8: CmpLt r3
  0x00ac: BrZ r3, 0x0104
  0x00b4: GetDotStr r4, "setSysParameterFloat"  ; lympha_free.sc:22
  0x00bc: Copy r2, r5
  0x00c4: LoadString r6, "PPeriod"  ; len=7, pool_off=0x22
  0x00d0: Copy r1, r7
  0x00d8: GetDot r3, 3
  0x00e0: Free3 r4, r6, r3
  0x00e8: Copy r2, r3  ; lympha_free.sc:21
  0x00f0: Incr r3
  0x00f4: Copy r3, r2
  0x00fc: Jmp r0, 0x0098
  0x0104: Free1 r-4  ; lympha_free.sc:24
  0x0108: Ret r0

; === function 3 (../std.sci, line 91) locals=2 ===
func_3:
  0x0114: Copy r-5, r0  ; ../std.sci:90
  0x011c: Copy r-4, r1
  0x0124: CmpGt r0
  0x0128: BrNZ r0, 0x0140
  0x0130: Copy r-4, r0
  0x0138: Jmp r0, 0x0148
  0x0140: Copy r-5, r0
  0x0148: Copy r0, r4294967290
  0x0150: Ret r0

; === function 4 (../std.sci, line 126) locals=2 ===
func_4:
  0x015c: Copy r-4, r0  ; ../std.sci:125
  0x0164: Copy r-4, r1
  0x016c: BOr r0
  0x0170: Sqrt r0
  0x0174: ToFloat r0
  0x0178: Copy r0, r4294967291
  0x0180: Free1 r-4
  0x0184: Ret r0

; === function 5 (../std.sci, line 81) locals=2 ===
func_5:
  0x0190: Copy r-5, r0  ; ../std.sci:80
  0x0198: Copy r-4, r1
  0x01a0: CmpGt r0
  0x01a4: BrNZ r0, 0x01bc
  0x01ac: Copy r-4, r0
  0x01b4: Jmp r0, 0x01c4
  0x01bc: Copy r-5, r0
  0x01c4: Copy r0, r4294967290
  0x01cc: Ret r0

; === function 6 (../std.sci, line 76) locals=2 ===
func_6:
  0x01d8: Copy r-5, r0  ; ../std.sci:75
  0x01e0: Copy r-4, r1
  0x01e8: CmpLt r0
  0x01ec: BrNZ r0, 0x0204
  0x01f4: Copy r-4, r0
  0x01fc: Jmp r0, 0x020c
  0x0204: Copy r-5, r0
  0x020c: Copy r0, r4294967290
  0x0214: Ret r0

; === function 7 (lympha_free.sc, line 29) locals=1 ===
func_7:
  0x0220: Copy r-4, r0  ; lympha_free.sc:28
  0x0228: CallNat2 r2, func=568, info=0x1
  0x0234: Ret r0  ; lympha_free.sc:29

; === function 8 (lympha_free.sc, line 41) locals=5 ===
func_8:
  0x0240: Copy r-4, r0  ; lympha_free.sc:36
  0x0248: Copy r0, r1  ; lympha_free.sc:37
  0x0250: LoadInt r2, 0
  0x0258: CmpGt r1
  0x025c: BrZ r1, 0x0294
  0x0264: Copy r0, r1  ; lympha_free.sc:38
  0x026c: Free1 r4
  0x0270: RetV r3
  0x0274: ToInt r3
  0x0278: Call r4, 0x02b0
  0x0280: Sub r1
  0x0284: Copy r1, r0
  0x028c: Jmp r0, 0x0248  ; lympha_free.sc:37
  0x0294: GetDotStr r2, "remove"  ; lympha_free.sc:40
  0x029c: GetDot r1, 0
  0x02a4: Free2 r2, r1
  0x02ac: Ret r0  ; lympha_free.sc:41

; === function 9 (../std.sci, line 106) locals=2 ===
func_9:
  0x02b8: Copy r-4, r0  ; ../std.sci:105
  0x02c0: LoadFloat r1, 1000000.0
  0x02c8: Div r0
  0x02cc: Copy r0, r4294967291
  0x02d4: Ret r0
