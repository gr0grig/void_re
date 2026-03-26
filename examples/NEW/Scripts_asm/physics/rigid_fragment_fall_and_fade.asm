; gscript disassembly: rigid_fragment_fall_and_fade.bin
; version=0, pool_size=124
; globals=0, func_table=336
; bytecode=680 bytes
; inline_strings=3, patches=39
; pool (124 bytes)
; inline strings:
;   [0] ".init"
;   [1] "rigid_fragment_fall_and_fade.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("rigid_fragment_fall_and_fade.sc") val=29
;   bc=0x001c str=1("rigid_fragment_fall_and_fade.sc") val=24
;   bc=0x002c str=1("rigid_fragment_fall_and_fade.sc") val=25
;   bc=0x003c str=1("rigid_fragment_fall_and_fade.sc") val=26
;   bc=0x004c str=1("rigid_fragment_fall_and_fade.sc") val=28
;   bc=0x0058 str=1("rigid_fragment_fall_and_fade.sc") val=36
;   bc=0x0060 str=1("rigid_fragment_fall_and_fade.sc") val=35
;   bc=0x0084 str=1("rigid_fragment_fall_and_fade.sc") val=36
;   bc=0x0088 str=1("rigid_fragment_fall_and_fade.sc") val=59
;   bc=0x0090 str=1("rigid_fragment_fall_and_fade.sc") val=46
;   bc=0x00a0 str=1("rigid_fragment_fall_and_fade.sc") val=46
;   bc=0x00b4 str=1("rigid_fragment_fall_and_fade.sc") val=47
;   bc=0x00c4 str=1("rigid_fragment_fall_and_fade.sc") val=47
;   bc=0x00d8 str=1("rigid_fragment_fall_and_fade.sc") val=49
;   bc=0x00e8 str=1("rigid_fragment_fall_and_fade.sc") val=51
;   bc=0x00f0 str=1("rigid_fragment_fall_and_fade.sc") val=52
;   bc=0x010c str=1("rigid_fragment_fall_and_fade.sc") val=53
;   bc=0x0134 str=1("rigid_fragment_fall_and_fade.sc") val=54
;   bc=0x0144 str=1("rigid_fragment_fall_and_fade.sc") val=55
;   bc=0x0164 str=1("rigid_fragment_fall_and_fade.sc") val=52
;   bc=0x016c str=1("rigid_fragment_fall_and_fade.sc") val=57
;   bc=0x017c str=1("rigid_fragment_fall_and_fade.sc") val=58
;   bc=0x0194 str=1("rigid_fragment_fall_and_fade.sc") val=59
;   bc=0x01a0 str=2("../std.sci") val=242
;   bc=0x01a8 str=2("../std.sci") val=238
;   bc=0x01c8 str=2("../std.sci") val=239
;   bc=0x01e4 str=2("../std.sci") val=240
;   bc=0x01fc str=2("../std.sci") val=237
;   bc=0x0204 str=1("rigid_fragment_fall_and_fade.sc") val=39
;   bc=0x020c str=1("rigid_fragment_fall_and_fade.sc") val=38
;   bc=0x0238 str=1("rigid_fragment_fall_and_fade.sc") val=39
;   bc=0x0244 str=1("rigid_fragment_fall_and_fade.sc") val=33
;   bc=0x024c str=1("rigid_fragment_fall_and_fade.sc") val=33
;   bc=0x0250 str=1("rigid_fragment_fall_and_fade.sc") val=11
;   bc=0x0258 str=1("rigid_fragment_fall_and_fade.sc") val=10
;   bc=0x026c str=1("rigid_fragment_fall_and_fade.sc") val=18
;   bc=0x0274 str=1("rigid_fragment_fall_and_fade.sc") val=17
;   bc=0x02a0 str=1("rigid_fragment_fall_and_fade.sc") val=18
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
;   + 64: 74 65 64 ff ff ff ff 50 02 00 00 01 00 00 00 0a
;   + 80: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   + 96: ff 6c 02 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 04 00
;   +128: 00 00 02 00 00 00 0c 00 00 00 69 6e 69 74 46 72
;   +144: 61 67 6d 65 6e 74 ff ff ff ff 58 00 00 00 01 01
;   +160: 04 00 00 00 0c 00 00 00 69 6e 69 74 46 72 61 67
;   +176: 6d 65 6e 74 ff ff ff ff 04 02 00 00 01 01 03 03
;   +192: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   +208: 74 72 61 63 74 65 64 ff ff ff ff 50 02 00 00 01
;   +224: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   +240: 65 ff ff ff ff 6c 02 00 00 03 00 00 00 00 00 00
;   +256: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +272: 00 00 02 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +288: 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff
;   +304: ff 50 02 00 00 01 00 00 00 0a 00 00 00 61 70 70
;   +320: 6c 79 46 6f 72 63 65 ff ff ff ff 6c 02 00 00 03

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (rigid_fragment_fall_and_fade.sc, line 29) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; rigid_fragment_fall_and_fade.sc:24
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 rigid_fragment_fall_and_fade.sc:25
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 rigid_fragment_fall_and_fade.sc:26
  0x0044: CallMethod r0, 27, 0x142  ; @patch+8 rigid_fragment_fall_and_fade.sc:28
  0x0050: RetV r2
  0x0054: LoadBool r0, 0xffffffff  ; @patch+4 rigid_fragment_fall_and_fade.sc:36
  0x005c: LoadNullStr r0
  0x0060: Copy r-5, r0  ; rigid_fragment_fall_and_fade.sc:35
  0x0068: Copy r-4, r1
  0x0070: LoadNullStr r2
  0x0074: LoadNullStr r3
  0x0078: CallNat2 r2, func=136, info=0x4
  0x0084: Ret r0  ; rigid_fragment_fall_and_fade.sc:36

; === function 2 (initFragment, rigid_fragment_fall_and_fade.sc, line 59) locals=5 ===
func_2:
  0x0090: Copy r-5, r0  ; rigid_fragment_fall_and_fade.sc:46
  0x0098: BrZ r0, 0x00b4
  0x00a0: Copy r-5, r0  ; rigid_fragment_fall_and_fade.sc:46
  0x00a8: CallMethod r0, 42, 0x4a
  0x00b4: Copy r-4, r0  ; rigid_fragment_fall_and_fade.sc:47
  0x00bc: BrZ r0, 0x00d8
  0x00c4: Copy r-4, r0  ; rigid_fragment_fall_and_fade.sc:47
  0x00cc: CallMethod r0, 57, 0x4a
  0x00d8: Copy r-7, r1  ; rigid_fragment_fall_and_fade.sc:49
  0x00e0: Call r2, 0x01a0
  0x00e8: Copy r-6, r0  ; rigid_fragment_fall_and_fade.sc:51
  0x00f0: Copy r0, r1  ; rigid_fragment_fall_and_fade.sc:52
  0x00f8: LoadInt r2, 0
  0x0100: CmpGt r1
  0x0104: BrZ r1, 0x016c
  0x010c: LoadInt r1, 1  ; rigid_fragment_fall_and_fade.sc:53
  0x0114: Copy r0, r2
  0x011c: ToFloat r2
  0x0120: Copy r-6, r3
  0x0128: ToFloat r3
  0x012c: Div r2
  0x0130: Sub r1
  0x0134: Copy r1, r2  ; rigid_fragment_fall_and_fade.sc:54
  0x013c: CallMethod r2, 73, 0xa  ; @patch+8 rigid_fragment_fall_and_fade.sc:55
  0x0148: LoadFloat r0, 1.538625713828649e-42
  0x0150: RetV r3
  0x0154: Sub r2
  0x0158: ToInt r2
  0x015c: Copy r2, r0
  0x0164: Jmp r0, 0x00f0  ; rigid_fragment_fall_and_fade.sc:52
  0x016c: LoadBool r1, false  ; rigid_fragment_fall_and_fade.sc:57
  0x0174: CallMethod r1, 90, 0x247  ; @patch+8 rigid_fragment_fall_and_fade.sc:58
  0x0180: .dword 0x00000062  ; UNKNOWN opcode 0x62
  0x0184: GetDot r1, 0
  0x018c: Free2 r2, r1
  0x0194: Free2 r-4, r-5  ; rigid_fragment_fall_and_fade.sc:59
  0x019c: Ret r0

; === function 3 (../std.sci, line 242) locals=3 ===
func_3:
  0x01a8: Copy r-4, r0  ; ../std.sci:238
  0x01b0: Free1 r2
  0x01b4: RetV r1
  0x01b8: Sub r0
  0x01bc: ToInt r0
  0x01c0: Copy r0, r4294967292
  0x01c8: Copy r-4, r0  ; ../std.sci:239
  0x01d0: LoadInt r1, 0
  0x01d8: CmpLe r0
  0x01dc: BrZ r0, 0x01fc
  0x01e4: Copy r-4, r0  ; ../std.sci:240
  0x01ec: Neg r0
  0x01f0: Copy r0, r4294967291
  0x01f8: Ret r0
  0x01fc: Jmp r0, 0x01a8  ; ../std.sci:237

; === function 4 (rigid_fragment_fall_and_fade.sc, line 39) locals=4 ===
func_4:
  0x020c: Copy r-7, r0  ; rigid_fragment_fall_and_fade.sc:38
  0x0214: Copy r-6, r1
  0x021c: Copy r-5, r2
  0x0224: Copy r-4, r3
  0x022c: CallNat2 r2, func=136, info=0x4
  0x0238: Free2 r-4, r-5  ; rigid_fragment_fall_and_fade.sc:39
  0x0240: Ret r0

; === function 5 (isTrapAttracted, rigid_fragment_fall_and_fade.sc, line 33) locals=0 ===
func_5:
  0x024c: Ret r0  ; rigid_fragment_fall_and_fade.sc:33

; === function 6 (rigid_fragment_fall_and_fade.sc, line 11) locals=1 ===
func_6:
  0x0258: LoadBool r0, true  ; rigid_fragment_fall_and_fade.sc:10
  0x0260: Copy r0, r4294967292
  0x0268: Ret r0

; === function 7 (applyForce, rigid_fragment_fall_and_fade.sc, line 18) locals=4 ===
func_7:
  0x0274: GetDotStr r1, "applyForce"  ; rigid_fragment_fall_and_fade.sc:17
  0x027c: Copy r-4, r2
  0x0284: GetDotStr r3, "Mass"
  0x028c: Mul r2
  0x0290: GetDot r0, 1
  0x0298: Free3 r1, r2, r0
  0x02a0: Free1 r-4  ; rigid_fragment_fall_and_fade.sc:18
  0x02a4: Ret r0
