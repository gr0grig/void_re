; gscript disassembly: rigid_fragment_fall.bin
; version=0, pool_size=104
; old_version
; globals=0, func_table=336
; bytecode=548 bytes
; inline_strings=3, patches=33
; pool (104 bytes)
; inline strings:
;   [0] ".init"
;   [1] "rigid_fragment_fall.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("rigid_fragment_fall.sc") val=29
;   bc=0x001c str=1("rigid_fragment_fall.sc") val=24
;   bc=0x002c str=1("rigid_fragment_fall.sc") val=25
;   bc=0x003c str=1("rigid_fragment_fall.sc") val=26
;   bc=0x004c str=1("rigid_fragment_fall.sc") val=28
;   bc=0x0058 str=1("rigid_fragment_fall.sc") val=36
;   bc=0x0060 str=1("rigid_fragment_fall.sc") val=35
;   bc=0x0084 str=1("rigid_fragment_fall.sc") val=36
;   bc=0x0088 str=1("rigid_fragment_fall.sc") val=59
;   bc=0x0090 str=1("rigid_fragment_fall.sc") val=46
;   bc=0x00a0 str=1("rigid_fragment_fall.sc") val=46
;   bc=0x00b4 str=1("rigid_fragment_fall.sc") val=47
;   bc=0x00c4 str=1("rigid_fragment_fall.sc") val=47
;   bc=0x00d8 str=1("rigid_fragment_fall.sc") val=49
;   bc=0x00e8 str=1("rigid_fragment_fall.sc") val=57
;   bc=0x00f8 str=1("rigid_fragment_fall.sc") val=58
;   bc=0x0110 str=1("rigid_fragment_fall.sc") val=59
;   bc=0x011c str=2("../std.sci") val=222
;   bc=0x0124 str=2("../std.sci") val=218
;   bc=0x0144 str=2("../std.sci") val=219
;   bc=0x0160 str=2("../std.sci") val=220
;   bc=0x0178 str=2("../std.sci") val=217
;   bc=0x0180 str=1("rigid_fragment_fall.sc") val=39
;   bc=0x0188 str=1("rigid_fragment_fall.sc") val=38
;   bc=0x01b4 str=1("rigid_fragment_fall.sc") val=39
;   bc=0x01c0 str=1("rigid_fragment_fall.sc") val=33
;   bc=0x01c8 str=1("rigid_fragment_fall.sc") val=33
;   bc=0x01cc str=1("rigid_fragment_fall.sc") val=11
;   bc=0x01d4 str=1("rigid_fragment_fall.sc") val=10
;   bc=0x01e8 str=1("rigid_fragment_fall.sc") val=18
;   bc=0x01f0 str=1("rigid_fragment_fall.sc") val=17
;   bc=0x021c str=1("rigid_fragment_fall.sc") val=18
; func_names:
;   0=isTrapAttracted
;   2=initFragment
;   5=isTrapAttracted
;   7=applyForce
;   8=isTrapAttracted
; func_table (336 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 62 00 00 00 f6 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00
;   + 48: 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63
;   + 64: 74 65 64 ff ff ff ff cc 01 00 00 01 00 00 00 0a
;   + 80: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   + 96: ff e8 01 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 04 00
;   +128: 00 00 02 00 00 00 0c 00 00 00 69 6e 69 74 46 72
;   +144: 61 67 6d 65 6e 74 ff ff ff ff 58 00 00 00 01 01
;   +160: 04 00 00 00 0c 00 00 00 69 6e 69 74 46 72 61 67
;   +176: 6d 65 6e 74 ff ff ff ff 80 01 00 00 01 01 03 03
;   +192: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   +208: 74 72 61 63 74 65 64 ff ff ff ff cc 01 00 00 01
;   +224: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   +240: 65 ff ff ff ff e8 01 00 00 03 00 00 00 00 00 00
;   +256: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +272: 00 00 02 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +288: 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff
;   +304: ff cc 01 00 00 01 00 00 00 0a 00 00 00 61 70 70
;   +320: 6c 79 46 6f 72 63 65 ff ff ff ff e8 01 00 00 03

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (rigid_fragment_fall.sc, line 29) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; rigid_fragment_fall.sc:24
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 rigid_fragment_fall.sc:25
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 rigid_fragment_fall.sc:26
  0x0044: CallMethod r0, 27, 0x13f  ; @patch+8 rigid_fragment_fall.sc:28
  0x0050: .dword 0x000001c0  ; UNKNOWN opcode 0xc0
  0x0054: LoadBool r0, 0xffffffff  ; @patch+4 rigid_fragment_fall.sc:36
  0x005c: LoadNullStr r0
  0x0060: Copy r-5, r0  ; rigid_fragment_fall.sc:35
  0x0068: Copy r-4, r1
  0x0070: LoadNullStr r2
  0x0074: LoadNullStr r3
  0x0078: CallNat2 r2, func=136, info=0x4
  0x0084: Ret r0  ; rigid_fragment_fall.sc:36

; === function 2 (initFragment, rigid_fragment_fall.sc, line 59) locals=2 ===
func_2:
  0x0090: Copy r-5, r0  ; rigid_fragment_fall.sc:46
  0x0098: BrZ r0, 0x00b4
  0x00a0: Copy r-5, r0  ; rigid_fragment_fall.sc:46
  0x00a8: CallMethod r0, 42, 0x4a
  0x00b4: Copy r-4, r0  ; rigid_fragment_fall.sc:47
  0x00bc: BrZ r0, 0x00d8
  0x00c4: Copy r-4, r0  ; rigid_fragment_fall.sc:47
  0x00cc: CallMethod r0, 57, 0x4a
  0x00d8: Copy r-7, r1  ; rigid_fragment_fall.sc:49
  0x00e0: Call r2, 0x011c
  0x00e8: LoadBool r0, false  ; rigid_fragment_fall.sc:57
  0x00f0: CallMethod r0, 73, 0x147  ; @patch+8 rigid_fragment_fall.sc:58
  0x00fc: .dword 0x00000051  ; UNKNOWN opcode 0x51
  0x0100: GetDot r0, 0
  0x0108: Free2 r1, r0
  0x0110: Free2 r-4, r-5  ; rigid_fragment_fall.sc:59
  0x0118: Ret r0

; === function 3 (../std.sci, line 222) locals=3 ===
func_3:
  0x0124: Copy r-4, r0  ; ../std.sci:218
  0x012c: Free1 r2
  0x0130: RetV r1
  0x0134: Sub r0
  0x0138: ToInt r0
  0x013c: Copy r0, r4294967292
  0x0144: Copy r-4, r0  ; ../std.sci:219
  0x014c: LoadInt r1, 0
  0x0154: CmpLe r0
  0x0158: BrZ r0, 0x0178
  0x0160: Copy r-4, r0  ; ../std.sci:220
  0x0168: Neg r0
  0x016c: Copy r0, r4294967291
  0x0174: Ret r0
  0x0178: Jmp r0, 0x0124  ; ../std.sci:217

; === function 4 (rigid_fragment_fall.sc, line 39) locals=4 ===
func_4:
  0x0188: Copy r-7, r0  ; rigid_fragment_fall.sc:38
  0x0190: Copy r-6, r1
  0x0198: Copy r-5, r2
  0x01a0: Copy r-4, r3
  0x01a8: CallNat2 r2, func=136, info=0x4
  0x01b4: Free2 r-4, r-5  ; rigid_fragment_fall.sc:39
  0x01bc: Ret r0

; === function 5 (isTrapAttracted, rigid_fragment_fall.sc, line 33) locals=0 ===
func_5:
  0x01c8: Ret r0  ; rigid_fragment_fall.sc:33

; === function 6 (rigid_fragment_fall.sc, line 11) locals=1 ===
func_6:
  0x01d4: LoadBool r0, true  ; rigid_fragment_fall.sc:10
  0x01dc: Copy r0, r4294967292
  0x01e4: Ret r0

; === function 7 (applyForce, rigid_fragment_fall.sc, line 18) locals=4 ===
func_7:
  0x01f0: GetDotStr r1, "applyForce"  ; pool_off=0x58  ; rigid_fragment_fall.sc:17
  0x01f8: Copy r-4, r2
  0x0200: GetDotStr r3, "Mass"  ; pool_off=0x63
  0x0208: Mul r2
  0x020c: GetDot r0, 1
  0x0214: Free3 r1, r2, r0
  0x021c: Free1 r-4  ; rigid_fragment_fall.sc:18
  0x0220: Ret r0
