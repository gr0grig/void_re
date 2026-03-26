; gscript disassembly: hunter_02_ironclad_gun_phys.bin
; version=0, pool_size=156
; old_version
; globals=1, func_table=589
; bytecode=840 bytes
; inline_strings=3, patches=54
; globals_data: 03
; pool (156 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_02_ironclad_gun_phys.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_02_ironclad_gun_phys.sc") val=16
;   bc=0x001c str=1("hunter_02_ironclad_gun_phys.sc") val=9
;   bc=0x002c str=1("hunter_02_ironclad_gun_phys.sc") val=10
;   bc=0x003c str=1("hunter_02_ironclad_gun_phys.sc") val=11
;   bc=0x004c str=1("hunter_02_ironclad_gun_phys.sc") val=12
;   bc=0x005c str=1("hunter_02_ironclad_gun_phys.sc") val=13
;   bc=0x006c str=1("hunter_02_ironclad_gun_phys.sc") val=15
;   bc=0x0078 str=1("hunter_02_ironclad_gun_phys.sc") val=58
;   bc=0x0080 str=1("hunter_02_ironclad_gun_phys.sc") val=57
;   bc=0x00a0 str=1("hunter_02_ironclad_gun_phys.sc") val=58
;   bc=0x00a8 str=1("hunter_02_ironclad_gun_phys.sc") val=65
;   bc=0x00b0 str=1("hunter_02_ironclad_gun_phys.sc") val=64
;   bc=0x00c4 str=1("hunter_02_ironclad_gun_phys.sc") val=72
;   bc=0x00cc str=1("hunter_02_ironclad_gun_phys.sc") val=71
;   bc=0x00d8 str=1("hunter_02_ironclad_gun_phys.sc") val=72
;   bc=0x00dc str=1("hunter_02_ironclad_gun_phys.sc") val=96
;   bc=0x00e4 str=1("hunter_02_ironclad_gun_phys.sc") val=95
;   bc=0x0104 str=1("hunter_02_ironclad_gun_phys.sc") val=96
;   bc=0x010c str=1("hunter_02_ironclad_gun_phys.sc") val=103
;   bc=0x0114 str=1("hunter_02_ironclad_gun_phys.sc") val=102
;   bc=0x0128 str=1("hunter_02_ironclad_gun_phys.sc") val=110
;   bc=0x0130 str=1("hunter_02_ironclad_gun_phys.sc") val=109
;   bc=0x0144 str=1("hunter_02_ironclad_gun_phys.sc") val=117
;   bc=0x014c str=1("hunter_02_ironclad_gun_phys.sc") val=116
;   bc=0x0178 str=1("hunter_02_ironclad_gun_phys.sc") val=117
;   bc=0x0180 str=1("hunter_02_ironclad_gun_phys.sc") val=124
;   bc=0x0188 str=1("hunter_02_ironclad_gun_phys.sc") val=123
;   bc=0x0194 str=1("hunter_02_ironclad_gun_phys.sc") val=124
;   bc=0x0198 str=1("hunter_02_ironclad_gun_phys.sc") val=51
;   bc=0x01a0 str=1("hunter_02_ironclad_gun_phys.sc") val=49
;   bc=0x01ac str=1("hunter_02_ironclad_gun_phys.sc") val=48
;   bc=0x01b4 str=1("hunter_02_ironclad_gun_phys.sc") val=134
;   bc=0x01bc str=1("hunter_02_ironclad_gun_phys.sc") val=130
;   bc=0x01e4 str=1("hunter_02_ironclad_gun_phys.sc") val=131
;   bc=0x020c str=1("hunter_02_ironclad_gun_phys.sc") val=132
;   bc=0x0220 str=1("hunter_02_ironclad_gun_phys.sc") val=133
;   bc=0x0234 str=2("../../std.sci") val=124
;   bc=0x023c str=2("../../std.sci") val=123
;   bc=0x0268 str=1("hunter_02_ironclad_gun_phys.sc") val=89
;   bc=0x0270 str=1("hunter_02_ironclad_gun_phys.sc") val=83
;   bc=0x0280 str=1("hunter_02_ironclad_gun_phys.sc") val=84
;   bc=0x0290 str=1("hunter_02_ironclad_gun_phys.sc") val=87
;   bc=0x029c str=1("hunter_02_ironclad_gun_phys.sc") val=86
;   bc=0x02a4 str=1("hunter_02_ironclad_gun_phys.sc") val=23
;   bc=0x02ac str=1("hunter_02_ironclad_gun_phys.sc") val=22
;   bc=0x02c0 str=1("hunter_02_ironclad_gun_phys.sc") val=23
;   bc=0x02c8 str=1("hunter_02_ironclad_gun_phys.sc") val=32
;   bc=0x02d0 str=1("hunter_02_ironclad_gun_phys.sc") val=29
;   bc=0x02e0 str=1("hunter_02_ironclad_gun_phys.sc") val=30
;   bc=0x0320 str=1("hunter_02_ironclad_gun_phys.sc") val=32
;   bc=0x0324 str=1("hunter_02_ironclad_gun_phys.sc") val=39
;   bc=0x032c str=1("hunter_02_ironclad_gun_phys.sc") val=38
;   bc=0x0344 str=1("hunter_02_ironclad_gun_phys.sc") val=39
; func_names:
;   0=setParent
;   2=isTrapAttracted
;   3=activate
;   4=setParent
;   5=isTrapAttracted
;   6=isMineAttractor
;   7=applyForce
;   8=deactivate
;   9=isMoving
;   11=setParent
;   14=onDamage
;   15=destroyPhys
;   16=setTransform
; func_table (589 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 77 00 00 00 36 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 03 00 00 00 01 00 00 00
;   + 48: 09 00 00 00 73 65 74 50 61 72 65 6e 74 ff ff ff
;   + 64: ff a4 02 00 00 03 02 00 00 00 08 00 00 00 6f 6e
;   + 80: 44 61 6d 61 67 65 ff ff ff ff c8 02 00 00 01 01
;   + 96: 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 50
;   +112: 68 79 73 ff ff ff ff 24 03 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +144: 00 00 00 06 00 00 00 01 00 00 00 0c 00 00 00 73
;   +160: 65 74 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 78
;   +176: 00 00 00 03 00 00 00 00 0f 00 00 00 69 73 54 72
;   +192: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff a8
;   +208: 00 00 00 00 00 00 00 08 00 00 00 61 63 74 69 76
;   +224: 61 74 65 ff ff ff ff c4 00 00 00 01 00 00 00 09
;   +240: 00 00 00 73 65 74 50 61 72 65 6e 74 ff ff ff ff
;   +256: a4 02 00 00 03 02 00 00 00 08 00 00 00 6f 6e 44
;   +272: 61 6d 61 67 65 ff ff ff ff c8 02 00 00 01 01 00
;   +288: 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 50 68
;   +304: 79 73 ff ff ff ff 24 03 00 00 00 00 00 00 00 00
;   +320: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +336: 00 00 09 00 00 00 01 00 00 00 0c 00 00 00 73 65
;   +352: 74 54 72 61 6e 73 66 6f 72 6d ff ff ff ff dc 00
;   +368: 00 00 03 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +384: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 0c 01
;   +400: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +416: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 28 01 00
;   +432: 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +448: 72 63 65 ff ff ff ff 44 01 00 00 03 00 00 00 00
;   +464: 0a 00 00 00 64 65 61 63 74 69 76 61 74 65 ff ff
;   +480: ff ff 80 01 00 00 00 00 00 00 08 00 00 00 69 73
;   +496: 4d 6f 76 69 6e 67 ff ff ff ff b4 01 00 00 01 00
;   +512: 00 00 09 00 00 00 73 65 74 50 61 72 65 6e 74 ff
;   +528: ff ff ff a4 02 00 00 03 02 00 00 00 08 00 00 00
;   +544: 6f 6e 44 61 6d 61 67 65 ff ff ff ff c8 02 00 00
;   +560: 01 01 00 00 00 00 0b 00 00 00 64 65 73 74 72 6f
;   +576: 79 50 68 79 73 ff ff ff ff 24 03 00 00

; === function 0 (setParent, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_02_ironclad_gun_phys.sc, line 16) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; hunter_02_ironclad_gun_phys.sc:9
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 hunter_02_ironclad_gun_phys.sc:10
  0x0030: LoadBool r0, 0x49
  0x0038: ToBool r0
  0x003c: LoadBool r0, false  ; hunter_02_ironclad_gun_phys.sc:11
  0x0044: CallMethod r0, 32, 0x0  ; @patch+8 hunter_02_ironclad_gun_phys.sc:12
  0x0050: LoadBool r0, 0x49
  0x0058: .dword 0x0000002c  ; UNKNOWN opcode 0x2c
  0x005c: LoadBool r0, false  ; hunter_02_ironclad_gun_phys.sc:13
  0x0064: CallMethod r0, 59, 0x13f  ; @patch+8 hunter_02_ironclad_gun_phys.sc:15
  0x0070: .dword 0x00000198  ; UNKNOWN opcode 0x98
  0x0074: LoadBool r0, 0xffffffff  ; @patch+4 hunter_02_ironclad_gun_phys.sc:58
  0x007c: LoadString r0, "敳呴慲獮潦浲愀灰祬潆捲e慍獳䰀湩慥噲汥捯..."  ; len=327, pool_off=0x43, GARBLED  ; @patch+4 hunter_02_ironclad_gun_phys.sc:57
  0x0088: Copy r-4, r2
  0x0090: GetDot r0, 1
  0x0098: Free3 r1, r2, r0
  0x00a0: Free1 r-4  ; hunter_02_ironclad_gun_phys.sc:58
  0x00a4: Ret r0

; === function 2 (isTrapAttracted, hunter_02_ironclad_gun_phys.sc, line 65) locals=1 ===
func_2:
  0x00b0: LoadBool r0, false  ; hunter_02_ironclad_gun_phys.sc:64
  0x00b8: Copy r0, r4294967292
  0x00c0: Ret r0

; === function 3 (activate, hunter_02_ironclad_gun_phys.sc, line 72) locals=0 ===
func_3:
  0x00cc: CallNat2 r2, func=616, info=0x0  ; hunter_02_ironclad_gun_phys.sc:71
  0x00d8: Ret r0  ; hunter_02_ironclad_gun_phys.sc:72

; === function 4 (setParent, hunter_02_ironclad_gun_phys.sc, line 96) locals=3 ===
func_4:
  0x00e4: GetDotStr r1, "setTransform"  ; pool_off=0x43  ; hunter_02_ironclad_gun_phys.sc:95
  0x00ec: Copy r-4, r2
  0x00f4: GetDot r0, 1
  0x00fc: Free3 r1, r2, r0
  0x0104: Free1 r-4  ; hunter_02_ironclad_gun_phys.sc:96
  0x0108: Ret r0

; === function 5 (isTrapAttracted, hunter_02_ironclad_gun_phys.sc, line 103) locals=1 ===
func_5:
  0x0114: LoadBool r0, true  ; hunter_02_ironclad_gun_phys.sc:102
  0x011c: Copy r0, r4294967292
  0x0124: Ret r0

; === function 6 (isMineAttractor, hunter_02_ironclad_gun_phys.sc, line 110) locals=1 ===
func_6:
  0x0130: LoadBool r0, true  ; hunter_02_ironclad_gun_phys.sc:109
  0x0138: Copy r0, r4294967292
  0x0140: Ret r0

; === function 7 (applyForce, hunter_02_ironclad_gun_phys.sc, line 117) locals=4 ===
func_7:
  0x014c: GetDotStr r1, "applyForce"  ; pool_off=0x50  ; hunter_02_ironclad_gun_phys.sc:116
  0x0154: Copy r-4, r2
  0x015c: GetDotStr r3, "Mass"  ; pool_off=0x5b
  0x0164: Mul r2
  0x0168: GetDot r0, 1
  0x0170: Free3 r1, r2, r0
  0x0178: Free1 r-4  ; hunter_02_ironclad_gun_phys.sc:117
  0x017c: Ret r0

; === function 8 (deactivate, hunter_02_ironclad_gun_phys.sc, line 124) locals=0 ===
func_8:
  0x0188: CallNat2 r1, func=408, info=0x0  ; hunter_02_ironclad_gun_phys.sc:123
  0x0194: Ret r0  ; hunter_02_ironclad_gun_phys.sc:124

; === function 9 (isMoving, hunter_02_ironclad_gun_phys.sc, line 51) locals=2 ===
func_9:
  0x01a0: Free1 r1  ; hunter_02_ironclad_gun_phys.sc:49
  0x01a4: RetV r0
  0x01a8: Free1 r0
  0x01ac: Jmp r0, 0x01a0  ; hunter_02_ironclad_gun_phys.sc:48

; === function 10 (hunter_02_ironclad_gun_phys.sc, line 134) locals=2 ===
func_10:
  0x01bc: GetDotStr r1, "LinearVelocity"  ; pool_off=0x60  ; hunter_02_ironclad_gun_phys.sc:130
  0x01c4: ToStr r1
  0x01c8: Call r2, 0x0234
  0x01d0: LoadFloat r1, 0.0010000000474974513
  0x01d8: CmpLe r0
  0x01dc: BrZ r0, 0x0220
  0x01e4: GetDotStr r1, "AngularVelocity"  ; pool_off=0x6f  ; hunter_02_ironclad_gun_phys.sc:131
  0x01ec: ToStr r1
  0x01f0: Call r2, 0x0234
  0x01f8: LoadFloat r1, 0.0010000000474974513
  0x0200: CmpLe r0
  0x0204: BrZ r0, 0x0220
  0x020c: LoadBool r0, true  ; hunter_02_ironclad_gun_phys.sc:132
  0x0214: Copy r0, r4294967292
  0x021c: Ret r0
  0x0220: LoadBool r0, false  ; hunter_02_ironclad_gun_phys.sc:133
  0x0228: Copy r0, r4294967292
  0x0230: Ret r0

; === function 11 (setParent, ../../std.sci, line 124) locals=2 ===
func_11:
  0x023c: Copy r-4, r0  ; ../../std.sci:123
  0x0244: Copy r-4, r1
  0x024c: BOr r0
  0x0250: Sqrt r0
  0x0254: ToFloat r0
  0x0258: Copy r0, r4294967291
  0x0260: Free1 r-4
  0x0264: Ret r0

; === function 12 (hunter_02_ironclad_gun_phys.sc, line 89) locals=2 ===
func_12:
  0x0270: LoadBool r0, true  ; hunter_02_ironclad_gun_phys.sc:83
  0x0278: CallMethod r0, 15, 0x0  ; @patch+8 hunter_02_ironclad_gun_phys.sc:84
  0x0284: LoadInt r0, 73
  0x028c: LoadBool r0, 0x14a  ; @patch+4 hunter_02_ironclad_gun_phys.sc:87
  0x0294: RetV r0
  0x0298: Free1 r0
  0x029c: Jmp r0, 0x0290  ; hunter_02_ironclad_gun_phys.sc:86

; === function 13 (hunter_02_ironclad_gun_phys.sc, line 23) locals=1 ===
func_13:
  0x02ac: Copy r-4, r0  ; hunter_02_ironclad_gun_phys.sc:22
  0x02b4: CopyGlobRd r0, g0
  0x02bc: Free1 r0
  0x02c0: Free1 r-4  ; hunter_02_ironclad_gun_phys.sc:23
  0x02c4: Ret r0

; === function 14 (onDamage, hunter_02_ironclad_gun_phys.sc, line 32) locals=5 ===
func_14:
  0x02d0: CopyGlobWr r0, g0  ; hunter_02_ironclad_gun_phys.sc:29
  0x02d8: BrZ r0, 0x0320
  0x02e0: CopyGlobWr r0, g2  ; hunter_02_ironclad_gun_phys.sc:30
  0x02e8: SetDotRaw r1, 127
  0x02f0: Free1 r2
  0x02f4: LoadString r2, "onDamage"  ; len=8, pool_off=0x84
  0x0300: Copy r-5, r3
  0x0308: Copy r-4, r4
  0x0310: GetDot r0, 3
  0x0318: Free3 r1, r2, r0
  0x0320: Ret r0  ; hunter_02_ironclad_gun_phys.sc:32

; === function 15 (destroyPhys, hunter_02_ironclad_gun_phys.sc, line 39) locals=2 ===
func_15:
  0x032c: GetDotStr r1, "remove"  ; pool_off=0x94  ; hunter_02_ironclad_gun_phys.sc:38
  0x0334: GetDot r0, 0
  0x033c: Free2 r1, r0
  0x0344: Ret r0  ; hunter_02_ironclad_gun_phys.sc:39
