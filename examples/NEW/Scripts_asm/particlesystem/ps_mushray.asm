; gscript disassembly: ps_mushray.bin
; version=0, pool_size=60
; globals=0, func_table=218
; bytecode=756 bytes
; inline_strings=2, patches=36
; pool (60 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_mushray.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_mushray.sc") val=13
;   bc=0x001c str=1("ps_mushray.sc") val=9
;   bc=0x0050 str=1("ps_mushray.sc") val=10
;   bc=0x0084 str=1("ps_mushray.sc") val=11
;   bc=0x00a4 str=1("ps_mushray.sc") val=12
;   bc=0x00c4 str=1("ps_mushray.sc") val=13
;   bc=0x00c8 str=1("ps_mushray.sc") val=18
;   bc=0x00d0 str=1("ps_mushray.sc") val=17
;   bc=0x00dc str=1("ps_mushray.sc") val=18
;   bc=0x00e0 str=1("ps_mushray.sc") val=39
;   bc=0x00e8 str=1("ps_mushray.sc") val=38
;   bc=0x00f4 str=1("ps_mushray.sc") val=39
;   bc=0x00f8 str=1("ps_mushray.sc") val=44
;   bc=0x0100 str=1("ps_mushray.sc") val=43
;   bc=0x010c str=1("ps_mushray.sc") val=44
;   bc=0x0110 str=1("ps_mushray.sc") val=61
;   bc=0x0118 str=1("ps_mushray.sc") val=51
;   bc=0x014c str=1("ps_mushray.sc") val=52
;   bc=0x0180 str=1("ps_mushray.sc") val=53
;   bc=0x01a0 str=1("ps_mushray.sc") val=54
;   bc=0x01c0 str=1("ps_mushray.sc") val=56
;   bc=0x01c8 str=1("ps_mushray.sc") val=57
;   bc=0x01e4 str=1("ps_mushray.sc") val=58
;   bc=0x0204 str=1("ps_mushray.sc") val=57
;   bc=0x020c str=1("ps_mushray.sc") val=60
;   bc=0x0224 str=1("ps_mushray.sc") val=61
;   bc=0x0228 str=1("ps_mushray.sc") val=34
;   bc=0x0230 str=1("ps_mushray.sc") val=30
;   bc=0x0264 str=1("ps_mushray.sc") val=31
;   bc=0x0298 str=1("ps_mushray.sc") val=32
;   bc=0x02b8 str=1("ps_mushray.sc") val=33
;   bc=0x02d8 str=1("ps_mushray.sc") val=34
;   bc=0x02dc str=1("ps_mushray.sc") val=23
;   bc=0x02e4 str=1("ps_mushray.sc") val=22
;   bc=0x02f0 str=1("ps_mushray.sc") val=23
; func_names:
;   0=unhide
;   2=remove
;   3=remove
;   7=hide
; func_table (218 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 74 00 00 00
;   + 16: ba 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00
;   + 80: 06 00 00 00 75 6e 68 69 64 65 ff ff ff ff c8 00
;   + 96: 00 00 00 00 00 00 06 00 00 00 72 65 6d 6f 76 65
;   +112: ff ff ff ff dc 02 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +144: 02 00 00 00 00 00 00 00 04 00 00 00 68 69 64 65
;   +160: ff ff ff ff e0 00 00 00 00 00 00 00 06 00 00 00
;   +176: 72 65 6d 6f 76 65 ff ff ff ff f8 00 00 00 00 00
;   +192: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +208: 00 00 03 00 00 00 00 00 00 00

; === function 0 (unhide, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (ps_mushray.sc, line 13) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "setSysParameterFloat"  ; ps_mushray.sc:9
  0x0024: LoadInt r2, 0
  0x002c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0038: LoadInt r4, 65535
  0x0040: GetDot r0, 3
  0x0048: Free3 r1, r3, r0
  0x0050: GetDotStr r1, "setSysParameterFloat"  ; ps_mushray.sc:10
  0x0058: LoadInt r2, 1
  0x0060: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x006c: LoadInt r4, 65535
  0x0074: GetDot r0, 3
  0x007c: Free3 r1, r3, r0
  0x0084: GetDotStr r1, "regeneratePeriod"  ; ps_mushray.sc:11
  0x008c: LoadInt r2, 0
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r0
  0x00a4: GetDotStr r1, "regeneratePeriod"  ; ps_mushray.sc:12
  0x00ac: LoadInt r2, 1
  0x00b4: GetDot r0, 1
  0x00bc: Free2 r1, r0
  0x00c4: Ret r0  ; ps_mushray.sc:13

; === function 2 (remove, ps_mushray.sc, line 18) locals=0 ===
func_2:
  0x00d0: CallNat2 r2, func=552, info=0x0  ; ps_mushray.sc:17
  0x00dc: Ret r0  ; ps_mushray.sc:18

; === function 3 (remove, ps_mushray.sc, line 39) locals=0 ===
func_3:
  0x00e8: CallNat2 r1, func=20, info=0x0  ; ps_mushray.sc:38
  0x00f4: Ret r0  ; ps_mushray.sc:39

; === function 4 (ps_mushray.sc, line 44) locals=0 ===
func_4:
  0x0100: CallNat2 r3, func=272, info=0x0  ; ps_mushray.sc:43
  0x010c: Ret r0  ; ps_mushray.sc:44

; === function 5 (ps_mushray.sc, line 61) locals=5 ===
func_5:
  0x0118: GetDotStr r1, "setSysParameterFloat"  ; ps_mushray.sc:51
  0x0120: LoadInt r2, 0
  0x0128: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0134: LoadInt r4, 65535
  0x013c: GetDot r0, 3
  0x0144: Free3 r1, r3, r0
  0x014c: GetDotStr r1, "setSysParameterFloat"  ; ps_mushray.sc:52
  0x0154: LoadInt r2, 1
  0x015c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0168: LoadInt r4, 65535
  0x0170: GetDot r0, 3
  0x0178: Free3 r1, r3, r0
  0x0180: GetDotStr r1, "regeneratePeriod"  ; ps_mushray.sc:53
  0x0188: LoadInt r2, 0
  0x0190: GetDot r0, 1
  0x0198: Free2 r1, r0
  0x01a0: GetDotStr r1, "regeneratePeriod"  ; ps_mushray.sc:54
  0x01a8: LoadInt r2, 1
  0x01b0: GetDot r0, 1
  0x01b8: Free2 r1, r0
  0x01c0: LoadInt r0, 2000000  ; ps_mushray.sc:56
  0x01c8: Copy r0, r1  ; ps_mushray.sc:57
  0x01d0: LoadInt r2, 0
  0x01d8: CmpGt r1
  0x01dc: BrZ r1, 0x020c
  0x01e4: Copy r0, r1  ; ps_mushray.sc:58
  0x01ec: Free1 r3
  0x01f0: RetV r2
  0x01f4: Sub r1
  0x01f8: ToInt r1
  0x01fc: Copy r1, r0
  0x0204: Jmp r0, 0x01c8  ; ps_mushray.sc:57
  0x020c: GetDotStr r2, "remove"  ; ps_mushray.sc:60
  0x0214: GetDot r1, 0
  0x021c: Free2 r2, r1
  0x0224: Ret r0  ; ps_mushray.sc:61

; === function 6 (ps_mushray.sc, line 34) locals=5 ===
func_6:
  0x0230: GetDotStr r1, "setSysParameterFloat"  ; ps_mushray.sc:30
  0x0238: LoadInt r2, 0
  0x0240: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x024c: LoadInt r4, 100
  0x0254: GetDot r0, 3
  0x025c: Free3 r1, r3, r0
  0x0264: GetDotStr r1, "setSysParameterFloat"  ; ps_mushray.sc:31
  0x026c: LoadInt r2, 1
  0x0274: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0280: LoadInt r4, 500
  0x0288: GetDot r0, 3
  0x0290: Free3 r1, r3, r0
  0x0298: GetDotStr r1, "regeneratePeriod"  ; ps_mushray.sc:32
  0x02a0: LoadInt r2, 0
  0x02a8: GetDot r0, 1
  0x02b0: Free2 r1, r0
  0x02b8: GetDotStr r1, "regeneratePeriod"  ; ps_mushray.sc:33
  0x02c0: LoadInt r2, 1
  0x02c8: GetDot r0, 1
  0x02d0: Free2 r1, r0
  0x02d8: Ret r0  ; ps_mushray.sc:34

; === function 7 (hide, ps_mushray.sc, line 23) locals=0 ===
func_7:
  0x02e4: CallNat2 r3, func=272, info=0x0  ; ps_mushray.sc:22
  0x02f0: Ret r0  ; ps_mushray.sc:23
