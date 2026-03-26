; gscript disassembly: pelicansplash.bin
; version=0, pool_size=56
; globals=2, func_table=156
; bytecode=500 bytes
; inline_strings=3, patches=30
; globals_data: 03 01
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pelicansplash.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pelicansplash.sc") val=15
;   bc=0x001c str=1("pelicansplash.sc") val=13
;   bc=0x0028 str=1("pelicansplash.sc") val=12
;   bc=0x0030 str=1("pelicansplash.sc") val=25
;   bc=0x0038 str=1("pelicansplash.sc") val=21
;   bc=0x004c str=1("pelicansplash.sc") val=22
;   bc=0x005c str=1("pelicansplash.sc") val=24
;   bc=0x0068 str=1("pelicansplash.sc") val=25
;   bc=0x0070 str=1("pelicansplash.sc") val=43
;   bc=0x0078 str=1("pelicansplash.sc") val=34
;   bc=0x0080 str=1("pelicansplash.sc") val=35
;   bc=0x0090 str=1("pelicansplash.sc") val=37
;   bc=0x0098 str=1("pelicansplash.sc") val=37
;   bc=0x00b4 str=1("pelicansplash.sc") val=38
;   bc=0x00e8 str=1("pelicansplash.sc") val=37
;   bc=0x0104 str=1("pelicansplash.sc") val=41
;   bc=0x010c str=1("pelicansplash.sc") val=42
;   bc=0x0120 str=2("../std.sci") val=242
;   bc=0x0128 str=2("../std.sci") val=238
;   bc=0x0148 str=2("../std.sci") val=239
;   bc=0x0164 str=2("../std.sci") val=240
;   bc=0x017c str=2("../std.sci") val=237
;   bc=0x0184 str=1("pelicansplash.sc") val=55
;   bc=0x018c str=1("pelicansplash.sc") val=50
;   bc=0x0194 str=1("pelicansplash.sc") val=51
;   bc=0x01b0 str=1("pelicansplash.sc") val=52
;   bc=0x01d0 str=1("pelicansplash.sc") val=51
;   bc=0x01d8 str=1("pelicansplash.sc") val=54
;   bc=0x01f0 str=1("pelicansplash.sc") val=55
; func_names:
;   0=initPS
; func_table (156 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 60 00 00 00
;   + 16: 7c 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 80: 06 00 00 00 69 6e 69 74 50 53 ff ff ff ff 30 00
;   + 96: 00 00 03 01 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 01 00 00 00 03 00 00 00 00 00 00 00

; === function 0 (initPS, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (pelicansplash.sc, line 15) locals=2 ===
func_1:
  0x001c: Free1 r1  ; pelicansplash.sc:13
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Jmp r0, 0x001c  ; pelicansplash.sc:12

; === function 2 (pelicansplash.sc, line 25) locals=1 ===
func_2:
  0x0038: Copy r-5, r0  ; pelicansplash.sc:21
  0x0040: CopyGlobRd r0, g0
  0x0048: Free1 r0
  0x004c: Copy r-4, r0  ; pelicansplash.sc:22
  0x0054: CopyGlobRd r0, g1
  0x005c: CallNat2 r2, func=112, info=0x0  ; pelicansplash.sc:24
  0x0068: Free1 r-5  ; pelicansplash.sc:25
  0x006c: Ret r0

; === function 3 (pelicansplash.sc, line 43) locals=7 ===
func_3:
  0x0078: LoadInt r0, 1000000  ; pelicansplash.sc:34
  0x0080: Copy r0, r2  ; pelicansplash.sc:35
  0x0088: Call r3, 0x0120
  0x0090: LoadInt r1, 0  ; pelicansplash.sc:37
  0x0098: Copy r1, r2  ; pelicansplash.sc:37
  0x00a0: GetDotStr r3, "EmmiterCount"
  0x00a8: CmpLt r2
  0x00ac: BrZ r2, 0x0104
  0x00b4: GetDotStr r3, "setSysParameterFloat"  ; pelicansplash.sc:38
  0x00bc: Copy r1, r4
  0x00c4: LoadString r5, "PPeriod"  ; len=7, pool_off=0x22
  0x00d0: LoadInt r6, 65535
  0x00d8: GetDot r2, 3
  0x00e0: Free3 r3, r5, r2
  0x00e8: Copy r1, r2  ; pelicansplash.sc:37
  0x00f0: Incr r2
  0x00f4: Copy r2, r1
  0x00fc: Jmp r0, 0x0098
  0x0104: LoadInt r1, 1000000  ; pelicansplash.sc:41
  0x010c: Copy r1, r2  ; pelicansplash.sc:42
  0x0114: CallNat r3, func=388, info=0x201

; === function 4 (../std.sci, line 242) locals=3 ===
func_4:
  0x0128: Copy r-4, r0  ; ../std.sci:238
  0x0130: Free1 r2
  0x0134: RetV r1
  0x0138: Sub r0
  0x013c: ToInt r0
  0x0140: Copy r0, r4294967292
  0x0148: Copy r-4, r0  ; ../std.sci:239
  0x0150: LoadInt r1, 0
  0x0158: CmpLe r0
  0x015c: BrZ r0, 0x017c
  0x0164: Copy r-4, r0  ; ../std.sci:240
  0x016c: Neg r0
  0x0170: Copy r0, r4294967291
  0x0178: Ret r0
  0x017c: Jmp r0, 0x0128  ; ../std.sci:237

; === function 5 (pelicansplash.sc, line 55) locals=4 ===
func_5:
  0x018c: Copy r-4, r0  ; pelicansplash.sc:50
  0x0194: Copy r0, r1  ; pelicansplash.sc:51
  0x019c: LoadInt r2, 0
  0x01a4: CmpGt r1
  0x01a8: BrZ r1, 0x01d8
  0x01b0: Copy r0, r1  ; pelicansplash.sc:52
  0x01b8: Free1 r3
  0x01bc: RetV r2
  0x01c0: Sub r1
  0x01c4: ToInt r1
  0x01c8: Copy r1, r0
  0x01d0: Jmp r0, 0x0194  ; pelicansplash.sc:51
  0x01d8: GetDotStr r2, "remove"  ; pelicansplash.sc:54
  0x01e0: GetDot r1, 0
  0x01e8: Free2 r2, r1
  0x01f0: Ret r0  ; pelicansplash.sc:55
