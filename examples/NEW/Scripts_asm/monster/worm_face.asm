; gscript disassembly: worm_face.bin
; version=0, pool_size=124
; globals=0, func_table=69
; bytecode=496 bytes
; inline_strings=3, patches=21
; pool (124 bytes)
; inline strings:
;   [0] ".init"
;   [1] "worm_face.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("worm_face.sc") val=12
;   bc=0x001c str=1("worm_face.sc") val=7
;   bc=0x0040 str=1("worm_face.sc") val=10
;   bc=0x0054 str=1("worm_face.sc") val=9
;   bc=0x005c str=2("../std.sci") val=1047
;   bc=0x0064 str=2("../std.sci") val=1046
;   bc=0x0080 str=2("../std.sci") val=1047
;   bc=0x0088 str=2("../std.sci") val=1060
;   bc=0x0090 str=2("../std.sci") val=1051
;   bc=0x00b4 str=2("../std.sci") val=1052
;   bc=0x00d4 str=2("../std.sci") val=1053
;   bc=0x00ec str=2("../std.sci") val=1056
;   bc=0x00f8 str=2("../std.sci") val=1057
;   bc=0x011c str=2("../std.sci") val=1058
;   bc=0x0124 str=2("../std.sci") val=1055
;   bc=0x012c str=2("../std.sci") val=1060
;   bc=0x0138 str=1("worm_face.sc") val=19
;   bc=0x0140 str=1("worm_face.sc") val=16
;   bc=0x019c str=1("worm_face.sc") val=18
;   bc=0x01e4 str=1("worm_face.sc") val=19
; func_names:
;   0=updateTransform
; func_table (69 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 02 00 00 00 0f 00 00 00 75 70 64 61
;   + 48: 74 65 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 38
;   + 64: 01 00 00 03 03

; === function 0 (updateTransform, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (worm_face.sc, line 12) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; worm_face.sc:7
  0x0024: LoadString r2, "anim/worm_face.ase"  ; len=18, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: LoadString r0, "loop"  ; len=4, pool_off=0x35  ; worm_face.sc:10
  0x004c: Call r1, 0x005c
  0x0054: Jmp r0, 0x0040  ; worm_face.sc:9

; === function 2 (../std.sci, line 1047) locals=2 ===
func_2:
  0x0064: Copy r-4, r0  ; ../std.sci:1046
  0x006c: LoadInt r1, 1
  0x0074: ToFloat r1
  0x0078: Call r2, 0x0088
  0x0080: Free1 r-4  ; ../std.sci:1047
  0x0084: Ret r0

; === function 3 (../std.sci, line 1060) locals=5 ===
func_3:
  0x0090: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x0098: Copy r-5, r2
  0x00a0: GetDot r0, 1
  0x00a8: Free2 r1, r2
  0x00b0: ToStr r0
  0x00b4: Copy r-4, r1  ; ../std.sci:1052
  0x00bc: Copy r0, r2
  0x00c4: SetInd r2
  0x00c8: LoadInt r0, 75
  0x00d0: Free1 r2
  0x00d4: Copy r0, r2  ; ../std.sci:1053
  0x00dc: GetDot r1, 0
  0x00e4: Free2 r2, r1
  0x00ec: Free1 r2  ; ../std.sci:1056
  0x00f0: RetV r1
  0x00f4: ToInt r1
  0x00f8: Copy r0, r3  ; ../std.sci:1057
  0x0100: Copy r1, r4
  0x0108: GetDot r2, 1
  0x0110: Free1 r3
  0x0114: BrNZ r2, 0x0124
  0x011c: Jmp r0, 0x012c  ; ../std.sci:1058
  0x0124: Jmp r0, 0x00ec  ; ../std.sci:1055
  0x012c: Free2 r0, r-5  ; ../std.sci:1060
  0x0134: Ret r0

; === function 4 (worm_face.sc, line 19) locals=8 ===
func_4:
  0x0140: GetDotStr r1, "setPosition"  ; worm_face.sc:16
  0x0148: Copy r-5, r2
  0x0150: GetDotStr r4, "!vec3"
  0x0158: LoadInt r5, 0
  0x0160: LoadInt r6, 0
  0x0168: LoadInt r7, 5
  0x0170: GetDot r3, 3
  0x0178: Free1 r4
  0x017c: Copy r-4, r4
  0x0184: Mul r3
  0x0188: Add r2
  0x018c: GetDot r0, 1
  0x0194: Free3 r1, r2, r0
  0x019c: GetDotStr r1, "setBoneRotation"  ; worm_face.sc:18
  0x01a4: GetDotStr r3, "findBone"
  0x01ac: LoadString r4, ""  ; len=0, pool_off=0x0
  0x01b8: GetDot r2, 1
  0x01c0: Free2 r3, r4
  0x01c8: Copy r-4, r3
  0x01d0: GetDot r0, 2
  0x01d8: Free4 r1, r2, r3, r0
  0x01e4: Free2 r-4, r-5  ; worm_face.sc:19
  0x01ec: Ret r0
