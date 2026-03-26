; gscript disassembly: fadeable.bin
; version=0, pool_size=136
; old_version
; globals=1, func_table=468
; bytecode=1040 bytes
; inline_strings=3, patches=64
; globals_data: 02
; pool (136 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fadeable.sc"
;   [2] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fadeable.sc") val=18
;   bc=0x001c str=1("fadeable.sc") val=9
;   bc=0x002c str=1("fadeable.sc") val=10
;   bc=0x003c str=1("fadeable.sc") val=11
;   bc=0x004c str=1("fadeable.sc") val=12
;   bc=0x005c str=1("fadeable.sc") val=13
;   bc=0x006c str=1("fadeable.sc") val=15
;   bc=0x0080 str=1("fadeable.sc") val=17
;   bc=0x008c str=1("fadeable.sc") val=59
;   bc=0x0094 str=1("fadeable.sc") val=56
;   bc=0x00a4 str=1("fadeable.sc") val=57
;   bc=0x00b4 str=1("fadeable.sc") val=58
;   bc=0x00c0 str=1("fadeable.sc") val=59
;   bc=0x00c4 str=1("fadeable.sc") val=106
;   bc=0x00cc str=1("fadeable.sc") val=103
;   bc=0x00dc str=1("fadeable.sc") val=104
;   bc=0x00ec str=1("fadeable.sc") val=105
;   bc=0x00f8 str=1("fadeable.sc") val=106
;   bc=0x00fc str=1("fadeable.sc") val=50
;   bc=0x0104 str=1("fadeable.sc") val=40
;   bc=0x0114 str=1("fadeable.sc") val=41
;   bc=0x0130 str=1("fadeable.sc") val=42
;   bc=0x0168 str=1("fadeable.sc") val=41
;   bc=0x0170 str=1("fadeable.sc") val=46
;   bc=0x0190 str=1("fadeable.sc") val=47
;   bc=0x01b0 str=1("fadeable.sc") val=48
;   bc=0x01bc str=1("fadeable.sc") val=45
;   bc=0x01c4 str=2("std.sci") val=104
;   bc=0x01cc str=2("std.sci") val=103
;   bc=0x01ec str=1("fadeable.sc") val=113
;   bc=0x01f4 str=1("fadeable.sc") val=112
;   bc=0x0200 str=1("fadeable.sc") val=113
;   bc=0x0204 str=1("fadeable.sc") val=120
;   bc=0x020c str=1("fadeable.sc") val=119
;   bc=0x022c str=1("fadeable.sc") val=120
;   bc=0x0234 str=1("fadeable.sc") val=127
;   bc=0x023c str=1("fadeable.sc") val=126
;   bc=0x0250 str=1("fadeable.sc") val=97
;   bc=0x0258 str=1("fadeable.sc") val=89
;   bc=0x0274 str=1("fadeable.sc") val=90
;   bc=0x02ac str=1("fadeable.sc") val=89
;   bc=0x02b4 str=1("fadeable.sc") val=92
;   bc=0x02c4 str=1("fadeable.sc") val=95
;   bc=0x02d0 str=1("fadeable.sc") val=94
;   bc=0x02d8 str=1("fadeable.sc") val=66
;   bc=0x02e0 str=1("fadeable.sc") val=65
;   bc=0x02ec str=1("fadeable.sc") val=66
;   bc=0x02f0 str=1("fadeable.sc") val=73
;   bc=0x02f8 str=1("fadeable.sc") val=72
;   bc=0x0318 str=1("fadeable.sc") val=73
;   bc=0x0320 str=1("fadeable.sc") val=80
;   bc=0x0328 str=1("fadeable.sc") val=79
;   bc=0x033c str=1("fadeable.sc") val=25
;   bc=0x0344 str=1("fadeable.sc") val=24
;   bc=0x0374 str=1("fadeable.sc") val=25
;   bc=0x0378 str=2("std.sci") val=69
;   bc=0x0380 str=2("std.sci") val=64
;   bc=0x039c str=2("std.sci") val=65
;   bc=0x03b0 str=2("std.sci") val=66
;   bc=0x03cc str=2("std.sci") val=67
;   bc=0x03e0 str=2("std.sci") val=68
;   bc=0x03f4 str=1("fadeable.sc") val=32
;   bc=0x03fc str=1("fadeable.sc") val=31
; func_names:
;   0=setFadeSpeed
;   2=fadeOut
;   3=fadeIn
;   6=updatePosition
;   7=isVisible
;   8=setFadeSpeed
;   10=updatePosition
;   11=isVisible
;   12=setFadeSpeed
;   13=getFadeSpeed
;   15=show
; func_table (468 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 61 00 00 00 19 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 01 00 00 00
;   + 48: 0c 00 00 00 73 65 74 46 61 64 65 53 70 65 65 64
;   + 64: ff ff ff ff 3c 03 00 00 02 00 00 00 00 0c 00 00
;   + 80: 00 67 65 74 46 61 64 65 53 70 65 65 64 ff ff ff
;   + 96: ff f4 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 01 00 00 00 01 00 00 00 06 00 00
;   +128: 00 00 00 00 00 04 00 00 00 68 69 64 65 ff ff ff
;   +144: ff 8c 00 00 00 00 00 00 00 07 00 00 00 66 61 64
;   +160: 65 4f 75 74 ff ff ff ff d8 02 00 00 01 00 00 00
;   +176: 0e 00 00 00 75 70 64 61 74 65 50 6f 73 69 74 69
;   +192: 6f 6e ff ff ff ff f0 02 00 00 03 00 00 00 00 09
;   +208: 00 00 00 69 73 56 69 73 69 62 6c 65 ff ff ff ff
;   +224: 20 03 00 00 01 00 00 00 0c 00 00 00 73 65 74 46
;   +240: 61 64 65 53 70 65 65 64 ff ff ff ff 3c 03 00 00
;   +256: 02 00 00 00 00 0c 00 00 00 67 65 74 46 61 64 65
;   +272: 53 70 65 65 64 ff ff ff ff f4 03 00 00 00 00 00
;   +288: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +304: 00 02 00 00 00 06 00 00 00 00 00 00 00 04 00 00
;   +320: 00 73 68 6f 77 ff ff ff ff c4 00 00 00 00 00 00
;   +336: 00 06 00 00 00 66 61 64 65 49 6e ff ff ff ff ec
;   +352: 01 00 00 01 00 00 00 0e 00 00 00 75 70 64 61 74
;   +368: 65 50 6f 73 69 74 69 6f 6e ff ff ff ff 04 02 00
;   +384: 00 03 00 00 00 00 09 00 00 00 69 73 56 69 73 69
;   +400: 62 6c 65 ff ff ff ff 34 02 00 00 01 00 00 00 0c
;   +416: 00 00 00 73 65 74 46 61 64 65 53 70 65 65 64 ff
;   +432: ff ff ff 3c 03 00 00 02 00 00 00 00 0c 00 00 00
;   +448: 67 65 74 46 61 64 65 53 70 65 65 64 ff ff ff ff
;   +464: f4 03 00 00

; === function 0 (setFadeSpeed, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fadeable.sc, line 18) locals=1 ===
func_1:
  0x001c: LoadInt r0, 1  ; fadeable.sc:9
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fadeable.sc:10
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: LoadBool r0, false  ; fadeable.sc:11
  0x0044: CallMethod r0, 29, 0x0  ; @patch+8 fadeable.sc:12
  0x0050: LoadBool r0, 0x49
  0x0058: .dword 0x0000002c  ; UNKNOWN opcode 0x2c
  0x005c: LoadBool r0, false  ; fadeable.sc:13
  0x0064: CallMethod r0, 59, 0x1  ; @patch+8 fadeable.sc:15
  0x0070: LoadInt r0, 17
  0x0078: CopyGlobRd r0, g0
  0x0080: CallNat r1, func=252, info=0x0  ; fadeable.sc:17

; === function 2 (fadeOut, fadeable.sc, line 59) locals=1 ===
func_2:
  0x0094: LoadInt r0, 1  ; fadeable.sc:56
  0x009c: CallMethod r0, 0, 0x0  ; @patch+8 fadeable.sc:57
  0x00a8: LoadBool r0, 0x49
  0x00b0: Free3 r0, r576, r0  ; @patch+4 fadeable.sc:58
  0x00b8: .dword 0x00000250  ; UNKNOWN opcode 0x50
  0x00bc: LoadBool r0, 0x3e  ; @patch+4 fadeable.sc:59

; === function 3 (fadeIn, fadeable.sc, line 106) locals=1 ===
func_3:
  0x00cc: LoadInt r0, 0  ; fadeable.sc:103
  0x00d4: CallMethod r0, 0, 0x0  ; @patch+8 fadeable.sc:104
  0x00e0: LoadInt r0, 73
  0x00e8: Free3 r0, r320, r0  ; @patch+4 fadeable.sc:105
  0x00f0: .dword 0x000000fc  ; UNKNOWN opcode 0xfc
  0x00f4: LoadBool r0, 0x3e  ; @patch+4 fadeable.sc:106

; === function 4 (fadeable.sc, line 50) locals=5 ===
func_4:
  0x0104: LoadBool r0, true  ; fadeable.sc:40
  0x010c: CallMethod r0, 76, 0x47  ; @patch+8 fadeable.sc:41
  0x0118: LoadBool r0, 0x101
  0x0120: LoadBool r0, 0x32
  0x0128: BrZ r0, 0x0170
  0x0130: GetDotStr r0, "GeomTransparency"  ; pool_off=0x0  ; fadeable.sc:42
  0x0138: CopyGlobWr r0, g1
  0x0140: Free1 r4
  0x0144: RetV r3
  0x0148: ToInt r3
  0x014c: Call r4, 0x01c4
  0x0154: Mul r1
  0x0158: Sub r0
  0x015c: CallMethod r0, 0, 0x4a
  0x0168: Jmp r0, 0x0114  ; fadeable.sc:41
  0x0170: GetDotStr r1, "!vec3"  ; pool_off=0x54  ; fadeable.sc:46
  0x0178: GetDot r0, 0
  0x0180: Free1 r1
  0x0184: CallMethod r0, 90, 0x4a
  0x0190: GetDotStr r1, "!vec3"  ; pool_off=0x54  ; fadeable.sc:47
  0x0198: GetDot r0, 0
  0x01a0: Free1 r1
  0x01a4: CallMethod r0, 105, 0x4a
  0x01b0: Free1 r1  ; fadeable.sc:48
  0x01b4: RetV r0
  0x01b8: Free1 r0
  0x01bc: Jmp r0, 0x0170  ; fadeable.sc:45

; === function 5 (std.sci, line 104) locals=2 ===
func_5:
  0x01cc: Copy r-4, r0  ; std.sci:103
  0x01d4: LoadFloat r1, 1000000.0
  0x01dc: Div r0
  0x01e0: Copy r0, r4294967291
  0x01e8: Ret r0

; === function 6 (updatePosition, fadeable.sc, line 113) locals=0 ===
func_6:
  0x01f4: CallNat2 r1, func=252, info=0x0  ; fadeable.sc:112
  0x0200: Ret r0  ; fadeable.sc:113

; === function 7 (isVisible, fadeable.sc, line 120) locals=3 ===
func_7:
  0x020c: GetDotStr r1, "setTransform"  ; pool_off=0x79  ; fadeable.sc:119
  0x0214: Copy r-4, r2
  0x021c: GetDot r0, 1
  0x0224: Free3 r1, r2, r0
  0x022c: Free1 r-4  ; fadeable.sc:120
  0x0230: Ret r0

; === function 8 (setFadeSpeed, fadeable.sc, line 127) locals=1 ===
func_8:
  0x023c: LoadBool r0, false  ; fadeable.sc:126
  0x0244: Copy r0, r4294967292
  0x024c: Ret r0

; === function 9 (fadeable.sc, line 97) locals=5 ===
func_9:
  0x0258: GetDotStr r0, "GeomTransparency"  ; pool_off=0x0  ; fadeable.sc:89
  0x0260: LoadInt r1, 1
  0x0268: CmpLt r0
  0x026c: BrZ r0, 0x02b4
  0x0274: GetDotStr r0, "GeomTransparency"  ; pool_off=0x0  ; fadeable.sc:90
  0x027c: CopyGlobWr r0, g1
  0x0284: Free1 r4
  0x0288: RetV r3
  0x028c: ToInt r3
  0x0290: Call r4, 0x01c4
  0x0298: Mul r1
  0x029c: Add r0
  0x02a0: CallMethod r0, 0, 0x4a
  0x02ac: Jmp r0, 0x0258  ; fadeable.sc:89
  0x02b4: LoadBool r0, false  ; fadeable.sc:92
  0x02bc: CallMethod r0, 76, 0x14a  ; @patch+8 fadeable.sc:95
  0x02c8: RetV r0
  0x02cc: Free1 r0
  0x02d0: Jmp r0, 0x02c4  ; fadeable.sc:94

; === function 10 (updatePosition, fadeable.sc, line 66) locals=0 ===
func_10:
  0x02e0: CallNat2 r2, func=592, info=0x0  ; fadeable.sc:65
  0x02ec: Ret r0  ; fadeable.sc:66

; === function 11 (isVisible, fadeable.sc, line 73) locals=3 ===
func_11:
  0x02f8: GetDotStr r1, "setTransform"  ; pool_off=0x79  ; fadeable.sc:72
  0x0300: Copy r-4, r2
  0x0308: GetDot r0, 1
  0x0310: Free3 r1, r2, r0
  0x0318: Free1 r-4  ; fadeable.sc:73
  0x031c: Ret r0

; === function 12 (setFadeSpeed, fadeable.sc, line 80) locals=1 ===
func_12:
  0x0328: LoadBool r0, true  ; fadeable.sc:79
  0x0330: Copy r0, r4294967292
  0x0338: Ret r0

; === function 13 (getFadeSpeed, fadeable.sc, line 25) locals=4 ===
func_13:
  0x0344: Copy r-4, r1  ; fadeable.sc:24
  0x034c: LoadInt r2, 0
  0x0354: ToFloat r2
  0x0358: LoadInt r3, 1
  0x0360: ToFloat r3
  0x0364: Call r4, 0x0378
  0x036c: CopyGlobRd r0, g0
  0x0374: Ret r0  ; fadeable.sc:25

; === function 14 (std.sci, line 69) locals=2 ===
func_14:
  0x0380: Copy r-6, r0  ; std.sci:64
  0x0388: Copy r-5, r1
  0x0390: CmpLt r0
  0x0394: BrZ r0, 0x03b0
  0x039c: Copy r-5, r0  ; std.sci:65
  0x03a4: Copy r0, r4294967289
  0x03ac: Ret r0
  0x03b0: Copy r-6, r0  ; std.sci:66
  0x03b8: Copy r-4, r1
  0x03c0: CmpGt r0
  0x03c4: BrZ r0, 0x03e0
  0x03cc: Copy r-4, r0  ; std.sci:67
  0x03d4: Copy r0, r4294967289
  0x03dc: Ret r0
  0x03e0: Copy r-6, r0  ; std.sci:68
  0x03e8: Copy r0, r4294967289
  0x03f0: Ret r0

; === function 15 (show, fadeable.sc, line 32) locals=1 ===
func_15:
  0x03fc: CopyGlobWr r0, g0  ; fadeable.sc:31
  0x0404: Copy r0, r4294967292
  0x040c: Ret r0
