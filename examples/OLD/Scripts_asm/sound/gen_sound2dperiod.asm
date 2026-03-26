; gscript disassembly: gen_sound2dperiod.bin
; version=0, pool_size=200
; old_version
; globals=4, func_table=36
; bytecode=872 bytes
; inline_strings=4, patches=26
; globals_data: 03 03 03 02
; pool (200 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gen_sound2dperiod.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gen_sound2dperiod.sc") val=30
;   bc=0x001c str=1("gen_sound2dperiod.sc") val=11
;   bc=0x0034 str=1("gen_sound2dperiod.sc") val=13
;   bc=0x0070 str=1("gen_sound2dperiod.sc") val=14
;   bc=0x0080 str=1("gen_sound2dperiod.sc") val=15
;   bc=0x00a0 str=1("gen_sound2dperiod.sc") val=17
;   bc=0x00ac str=1("gen_sound2dperiod.sc") val=20
;   bc=0x00d4 str=1("gen_sound2dperiod.sc") val=22
;   bc=0x00f0 str=1("gen_sound2dperiod.sc") val=23
;   bc=0x0100 str=1("gen_sound2dperiod.sc") val=24
;   bc=0x014c str=1("gen_sound2dperiod.sc") val=25
;   bc=0x015c str=1("gen_sound2dperiod.sc") val=27
;   bc=0x01b8 str=1("gen_sound2dperiod.sc") val=19
;   bc=0x01c0 str=2("../std.sci") val=104
;   bc=0x01c8 str=2("../std.sci") val=103
;   bc=0x01e8 str=3("..\sound.sci") val=213
;   bc=0x01f0 str=3("..\sound.sci") val=209
;   bc=0x0218 str=3("..\sound.sci") val=210
;   bc=0x0258 str=3("..\sound.sci") val=211
;   bc=0x02a8 str=3("..\sound.sci") val=212
;   bc=0x02c8 str=3("..\sound.sci") val=10
;   bc=0x02d0 str=3("..\sound.sci") val=9
;   bc=0x031c str=3("..\sound.sci") val=29
;   bc=0x0324 str=3("..\sound.sci") val=28
;   bc=0x0360 str=3("..\sound.sci") val=29
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gen_sound2dperiod.sc, line 30) locals=6 ===
func_1:
  0x001c: GetDotStr r0, "Properties"  ; pool_off=0x0  ; gen_sound2dperiod.sc:11
  0x0024: ToStr r0
  0x0028: CopyGlobRd r0, g0
  0x0030: Free1 r0
  0x0034: GetDotStr r1, "loadSound"  ; pool_off=0xb  ; gen_sound2dperiod.sc:13
  0x003c: CopyGlobWr r0, g3
  0x0044: SetDotRaw r2, 15
  0x004c: Free1 r3
  0x0050: GetDot r0, 1
  0x0058: Free2 r1, r2
  0x0060: ToStr r0
  0x0064: CopyGlobRd r0, g1
  0x006c: Free1 r0
  0x0070: LoadNullStr r0  ; gen_sound2dperiod.sc:14
  0x0074: CopyGlobRd r0, g2
  0x007c: Free1 r0
  0x0080: CopyGlobWr r0, g1  ; gen_sound2dperiod.sc:15
  0x0088: SetDotRaw r0, 21
  0x0090: Free1 r1
  0x0094: ToFloat r0
  0x0098: CopyGlobRd r0, g3
  0x00a0: Free1 r1  ; gen_sound2dperiod.sc:17
  0x00a4: RetV r0
  0x00a8: Free1 r0
  0x00ac: CopyGlobWr r3, g0  ; gen_sound2dperiod.sc:20
  0x00b4: Free1 r3
  0x00b8: RetV r2
  0x00bc: ToInt r2
  0x00c0: Call r3, 0x01c0
  0x00c8: Sub r0
  0x00cc: CopyGlobRd r0, g3
  0x00d4: CopyGlobWr r3, g0  ; gen_sound2dperiod.sc:22
  0x00dc: LoadInt r1, 0
  0x00e4: CmpLe r0
  0x00e8: BrZ r0, 0x01b8
  0x00f0: CopyGlobWr r2, g0  ; gen_sound2dperiod.sc:23
  0x00f8: BrNZ r0, 0x015c
  0x0100: GetDotStr r1, "Scene"  ; pool_off=0x1b  ; gen_sound2dperiod.sc:24
  0x0108: ToStr r1
  0x010c: CopyGlobWr r1, g2
  0x0114: LoadString r3, "Sound"  ; len=5, pool_off=0x21
  0x0120: CopyGlobWr r0, g5
  0x0128: SetDotRaw r4, 43
  0x0130: Free1 r5
  0x0134: ToFloat r4
  0x0138: Call r5, 0x01e8
  0x0140: CopyGlobRd r0, g2
  0x0148: Free1 r0
  0x014c: CopyGlobWr r2, g0  ; gen_sound2dperiod.sc:25
  0x0154: Call r1, 0x031c
  0x015c: CopyGlobWr r3, g0  ; gen_sound2dperiod.sc:27
  0x0164: CopyGlobWr r0, g2
  0x016c: SetDotRaw r1, 50
  0x0174: Free1 r2
  0x0178: GetDotStr r3, "randMax"  ; pool_off=0x3d
  0x0180: CopyGlobWr r0, g5
  0x0188: SetDotRaw r4, 69
  0x0190: Free1 r5
  0x0194: GetDot r2, 1
  0x019c: Free2 r3, r4
  0x01a4: Add r1
  0x01a8: Add r0
  0x01ac: ToFloat r0
  0x01b0: CopyGlobRd r0, g3
  0x01b8: Jmp r0, 0x00ac  ; gen_sound2dperiod.sc:19

; === function 2 (../std.sci, line 104) locals=2 ===
func_2:
  0x01c8: Copy r-4, r0  ; ../std.sci:103
  0x01d0: LoadFloat r1, 1000000.0
  0x01d8: Div r0
  0x01dc: Copy r0, r4294967291
  0x01e4: Ret r0

; === function 3 (..\sound.sci, line 213) locals=7 ===
func_3:
  0x01f0: LoadString r1, "Master"  ; len=6, pool_off=0x51  ; ..\sound.sci:209
  0x01fc: Call r2, 0x02c8
  0x0204: Copy r-5, r2
  0x020c: Call r3, 0x02c8
  0x0214: Mul r0
  0x0218: Copy r-7, r3  ; ..\sound.sci:210
  0x0220: SetDotRaw r2, 93
  0x0228: Free1 r3
  0x022c: Copy r-6, r3
  0x0234: Copy r-4, r4
  0x023c: Copy r0, r5
  0x0244: GetDot r1, 3
  0x024c: Free2 r2, r3
  0x0254: ToStr r1
  0x0258: GetDotStr r6, "Globals"  ; pool_off=0x67  ; ..\sound.sci:211
  0x0260: SetDotRaw r5, 111
  0x0268: Free1 r6
  0x026c: Copy r-5, r6
  0x0274: SetDot r4, 1
  0x027c: Free1 r6
  0x0280: SetDotRaw r3, 118
  0x0288: Free1 r4
  0x028c: Copy r1, r4
  0x0294: ToObj r4
  0x0298: GetDot r2, 1
  0x02a0: Free3 r3, r4, r2
  0x02a8: Copy r1, r2  ; ..\sound.sci:212
  0x02b0: Copy r2, r4294967288
  0x02b8: Free5 r2, r1, r-5, r-6, r-7
  0x02c4: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x02d0: GetDotStr r2, "Settings"  ; pool_off=0x7a  ; ..\sound.sci:9
  0x02d8: Copy r-4, r3
  0x02e0: LoadString r4, "Volume"  ; len=6, pool_off=0x83
  0x02ec: Add r3
  0x02f0: SetDot r1, 1
  0x02f8: Free1 r3
  0x02fc: SetDotRaw r0, 143
  0x0304: Free1 r1
  0x0308: ToFloat r0
  0x030c: Copy r0, r4294967291
  0x0314: Free1 r-4
  0x0318: Ret r0

; === function 5 (..\sound.sci, line 29) locals=4 ===
func_5:
  0x0324: GetDotStr r2, "Scene"  ; pool_off=0x1b  ; ..\sound.sci:28
  0x032c: SetDotRaw r1, 151
  0x0334: Free1 r2
  0x0338: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x9c
  0x0344: Copy r-4, r3
  0x034c: GetDot r0, 2
  0x0354: Free4 r1, r2, r3, r0
  0x0360: Free1 r-4  ; ..\sound.sci:29
  0x0364: Ret r0
