; gscript disassembly: light_broken.bin
; version=0, pool_size=12
; globals=0, func_table=36
; bytecode=560 bytes
; inline_strings=2, patches=25
; pool (12 bytes)
; inline strings:
;   [0] ".init"
;   [1] "light_broken.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("light_broken.sc") val=34
;   bc=0x001c str=1("light_broken.sc") val=17
;   bc=0x0028 str=1("light_broken.sc") val=19
;   bc=0x0030 str=1("light_broken.sc") val=21
;   bc=0x0078 str=1("light_broken.sc") val=22
;   bc=0x0088 str=1("light_broken.sc") val=23
;   bc=0x00ac str=1("light_broken.sc") val=24
;   bc=0x00bc str=1("light_broken.sc") val=25
;   bc=0x00e0 str=1("light_broken.sc") val=26
;   bc=0x00f0 str=1("light_broken.sc") val=27
;   bc=0x0114 str=1("light_broken.sc") val=28
;   bc=0x0124 str=1("light_broken.sc") val=29
;   bc=0x0148 str=1("light_broken.sc") val=30
;   bc=0x0158 str=1("light_broken.sc") val=31
;   bc=0x017c str=1("light_broken.sc") val=32
;   bc=0x018c str=1("light_broken.sc") val=20
;   bc=0x0194 str=1("light_broken.sc") val=11
;   bc=0x019c str=1("light_broken.sc") val=3
;   bc=0x01b8 str=1("light_broken.sc") val=4
;   bc=0x01cc str=1("light_broken.sc") val=6
;   bc=0x01d8 str=1("light_broken.sc") val=7
;   bc=0x01f4 str=1("light_broken.sc") val=8
;   bc=0x0210 str=1("light_broken.sc") val=9
;   bc=0x0228 str=1("light_broken.sc") val=5
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (light_broken.sc, line 34) locals=5 ===
func_1:
  0x001c: Free1 r1  ; light_broken.sc:17
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: LoadInt r0, 0  ; light_broken.sc:19
  0x0030: GetDotStr r3, "randMax"  ; light_broken.sc:21
  0x0038: LoadInt r4, 500
  0x0040: GetDot r2, 1
  0x0048: Free1 r3
  0x004c: ToInt r2
  0x0050: LoadInt r3, 3500
  0x0058: Add r2
  0x005c: Copy r0, r3
  0x0064: Sub r2
  0x0068: Call r3, 0x0194
  0x0070: Copy r1, r0
  0x0078: LoadBool r1, false  ; light_broken.sc:22
  0x0080: CallMethod r1, 8, 0x201  ; @patch+8 light_broken.sc:23
  0x008c: CmpGt r0
  0x0090: Copy r0, r3
  0x0098: Sub r2
  0x009c: Call r3, 0x0194
  0x00a4: Copy r1, r0
  0x00ac: LoadBool r1, true  ; light_broken.sc:24
  0x00b4: CallMethod r1, 8, 0x201  ; @patch+8 light_broken.sc:25
  0x00c0: CmpGt r0
  0x00c4: Copy r0, r3
  0x00cc: Sub r2
  0x00d0: Call r3, 0x0194
  0x00d8: Copy r1, r0
  0x00e0: LoadBool r1, false  ; light_broken.sc:26
  0x00e8: CallMethod r1, 8, 0x201  ; @patch+8 light_broken.sc:27
  0x00f4: CmpGt r0
  0x00f8: Copy r0, r3
  0x0100: Sub r2
  0x0104: Call r3, 0x0194
  0x010c: Copy r1, r0
  0x0114: LoadBool r1, true  ; light_broken.sc:28
  0x011c: CallMethod r1, 8, 0x201  ; @patch+8 light_broken.sc:29
  0x0128: CmpGt r0
  0x012c: Copy r0, r3
  0x0134: Sub r2
  0x0138: Call r3, 0x0194
  0x0140: Copy r1, r0
  0x0148: LoadBool r1, false  ; light_broken.sc:30
  0x0150: CallMethod r1, 8, 0x201  ; @patch+8 light_broken.sc:31
  0x015c: CmpGt r0
  0x0160: Copy r0, r3
  0x0168: Sub r2
  0x016c: Call r3, 0x0194
  0x0174: Copy r1, r0
  0x017c: LoadBool r1, true  ; light_broken.sc:32
  0x0184: CallMethod r1, 8, 0x36  ; @patch+8 light_broken.sc:20
  0x0190: CmpLt r0

; === function 2 (light_broken.sc, line 11) locals=3 ===
func_2:
  0x019c: Copy r-4, r0  ; light_broken.sc:3
  0x01a4: LoadInt r1, 0
  0x01ac: CmpLe r0
  0x01b0: BrZ r0, 0x01cc
  0x01b8: Copy r-4, r0  ; light_broken.sc:4
  0x01c0: Copy r0, r4294967291
  0x01c8: Ret r0
  0x01cc: Free1 r1  ; light_broken.sc:6
  0x01d0: RetV r0
  0x01d4: ToInt r0
  0x01d8: Copy r-4, r1  ; light_broken.sc:7
  0x01e0: Copy r0, r2
  0x01e8: Sub r1
  0x01ec: Copy r1, r4294967292
  0x01f4: Copy r-4, r1  ; light_broken.sc:8
  0x01fc: LoadInt r2, 0
  0x0204: CmpLe r1
  0x0208: BrZ r1, 0x0228
  0x0210: Copy r-4, r1  ; light_broken.sc:9
  0x0218: Neg r1
  0x021c: Copy r1, r4294967291
  0x0224: Ret r0
  0x0228: Jmp r0, 0x01cc  ; light_broken.sc:5
