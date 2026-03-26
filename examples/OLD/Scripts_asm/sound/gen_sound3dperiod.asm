; gscript disassembly: gen_sound3dperiod.bin
; version=0, pool_size=256
; old_version
; globals=4, func_table=36
; bytecode=1060 bytes
; inline_strings=4, patches=27
; globals_data: 03 03 03 02
; pool (256 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gen_sound3dperiod.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gen_sound3dperiod.sc") val=35
;   bc=0x001c str=1("gen_sound3dperiod.sc") val=11
;   bc=0x0034 str=1("gen_sound3dperiod.sc") val=14
;   bc=0x0058 str=1("gen_sound3dperiod.sc") val=16
;   bc=0x00a8 str=1("gen_sound3dperiod.sc") val=19
;   bc=0x00b8 str=1("gen_sound3dperiod.sc") val=20
;   bc=0x00d8 str=1("gen_sound3dperiod.sc") val=22
;   bc=0x00e4 str=1("gen_sound3dperiod.sc") val=25
;   bc=0x010c str=1("gen_sound3dperiod.sc") val=27
;   bc=0x0128 str=1("gen_sound3dperiod.sc") val=28
;   bc=0x0138 str=1("gen_sound3dperiod.sc") val=29
;   bc=0x01fc str=1("gen_sound3dperiod.sc") val=30
;   bc=0x020c str=1("gen_sound3dperiod.sc") val=32
;   bc=0x0268 str=1("gen_sound3dperiod.sc") val=24
;   bc=0x0270 str=2("../std.sci") val=104
;   bc=0x0278 str=2("../std.sci") val=103
;   bc=0x0298 str=3("..\sound.sci") val=304
;   bc=0x02a0 str=3("..\sound.sci") val=300
;   bc=0x02c8 str=3("..\sound.sci") val=301
;   bc=0x0314 str=3("..\sound.sci") val=302
;   bc=0x0364 str=3("..\sound.sci") val=303
;   bc=0x0384 str=3("..\sound.sci") val=10
;   bc=0x038c str=3("..\sound.sci") val=9
;   bc=0x03d8 str=3("..\sound.sci") val=29
;   bc=0x03e0 str=3("..\sound.sci") val=28
;   bc=0x041c str=3("..\sound.sci") val=29
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gen_sound3dperiod.sc, line 35) locals=8 ===
func_1:
  0x001c: GetDotStr r0, "Properties"  ; pool_off=0x0  ; gen_sound3dperiod.sc:11
  0x0024: ToStr r0
  0x0028: CopyGlobRd r0, g0
  0x0030: Free1 r0
  0x0034: GetDotStr r1, "!vector"  ; pool_off=0xb  ; gen_sound3dperiod.sc:14
  0x003c: GetDot r0, 0
  0x0044: Free1 r1
  0x0048: ToStr r0
  0x004c: CopyGlobRd r0, g1
  0x0054: Free1 r0
  0x0058: CopyGlobWr r1, g2  ; gen_sound3dperiod.sc:16
  0x0060: SetDotRaw r1, 19
  0x0068: Free1 r2
  0x006c: GetDotStr r3, "loadSound3D"  ; pool_off=0x17
  0x0074: CopyGlobWr r0, g5
  0x007c: SetDotRaw r4, 35
  0x0084: Free1 r5
  0x0088: GetDot r2, 1
  0x0090: Free2 r3, r4
  0x0098: GetDot r0, 1
  0x00a0: Free3 r1, r2, r0
  0x00a8: LoadNullStr r0  ; gen_sound3dperiod.sc:19
  0x00ac: CopyGlobRd r0, g2
  0x00b4: Free1 r0
  0x00b8: CopyGlobWr r0, g1  ; gen_sound3dperiod.sc:20
  0x00c0: SetDotRaw r0, 41
  0x00c8: Free1 r1
  0x00cc: ToFloat r0
  0x00d0: CopyGlobRd r0, g3
  0x00d8: Free1 r1  ; gen_sound3dperiod.sc:22
  0x00dc: RetV r0
  0x00e0: Free1 r0
  0x00e4: CopyGlobWr r3, g0  ; gen_sound3dperiod.sc:25
  0x00ec: Free1 r3
  0x00f0: RetV r2
  0x00f4: ToInt r2
  0x00f8: Call r3, 0x0270
  0x0100: Sub r0
  0x0104: CopyGlobRd r0, g3
  0x010c: CopyGlobWr r3, g0  ; gen_sound3dperiod.sc:27
  0x0114: LoadInt r1, 0
  0x011c: CmpLe r0
  0x0120: BrZ r0, 0x0268
  0x0128: CopyGlobWr r2, g0  ; gen_sound3dperiod.sc:28
  0x0130: BrNZ r0, 0x020c
  0x0138: CopyGlobWr r1, g2  ; gen_sound3dperiod.sc:29
  0x0140: GetDotStr r4, "irandMax"  ; pool_off=0x2f
  0x0148: CopyGlobWr r1, g6
  0x0150: SetDotRaw r5, 56
  0x0158: Free1 r6
  0x015c: GetDot r3, 1
  0x0164: Free2 r4, r5
  0x016c: SetDot r1, 1
  0x0174: Free1 r3
  0x0178: ToStr r1
  0x017c: GetDotStr r3, "!vec3"  ; pool_off=0x3e
  0x0184: GetDot r2, 0
  0x018c: Free1 r3
  0x0190: ToStr r2
  0x0194: CopyGlobWr r0, g4
  0x019c: SetDotRaw r3, 68
  0x01a4: Free1 r4
  0x01a8: ToFloat r3
  0x01ac: CopyGlobWr r0, g5
  0x01b4: SetDotRaw r4, 80
  0x01bc: Free1 r5
  0x01c0: ToFloat r4
  0x01c4: LoadString r5, "Sound"  ; len=5, pool_off=0x5c
  0x01d0: CopyGlobWr r0, g7
  0x01d8: SetDotRaw r6, 102
  0x01e0: Free1 r7
  0x01e4: ToFloat r6
  0x01e8: Call r7, 0x0298
  0x01f0: CopyGlobRd r0, g2
  0x01f8: Free1 r0
  0x01fc: CopyGlobWr r2, g0  ; gen_sound3dperiod.sc:30
  0x0204: Call r1, 0x03d8
  0x020c: CopyGlobWr r3, g0  ; gen_sound3dperiod.sc:32
  0x0214: CopyGlobWr r0, g2
  0x021c: SetDotRaw r1, 109
  0x0224: Free1 r2
  0x0228: GetDotStr r3, "randMax"  ; pool_off=0x30
  0x0230: CopyGlobWr r0, g5
  0x0238: SetDotRaw r4, 120
  0x0240: Free1 r5
  0x0244: GetDot r2, 1
  0x024c: Free2 r3, r4
  0x0254: Add r1
  0x0258: Add r0
  0x025c: ToFloat r0
  0x0260: CopyGlobRd r0, g3
  0x0268: Jmp r0, 0x00e4  ; gen_sound3dperiod.sc:24

; === function 2 (../std.sci, line 104) locals=2 ===
func_2:
  0x0278: Copy r-4, r0  ; ../std.sci:103
  0x0280: LoadFloat r1, 1000000.0
  0x0288: Div r0
  0x028c: Copy r0, r4294967291
  0x0294: Ret r0

; === function 3 (..\sound.sci, line 304) locals=9 ===
func_3:
  0x02a0: LoadString r1, "Master"  ; len=6, pool_off=0x84  ; ..\sound.sci:300
  0x02ac: Call r2, 0x0384
  0x02b4: Copy r-5, r2
  0x02bc: Call r3, 0x0384
  0x02c4: Mul r0
  0x02c8: GetDotStr r2, "playSound3D"  ; pool_off=0x90  ; ..\sound.sci:301
  0x02d0: Copy r-9, r3
  0x02d8: Copy r-8, r4
  0x02e0: Copy r-7, r5
  0x02e8: Copy r-6, r6
  0x02f0: Copy r-4, r7
  0x02f8: Copy r0, r8
  0x0300: GetDot r1, 6
  0x0308: Free3 r2, r3, r4
  0x0310: ToStr r1
  0x0314: GetDotStr r6, "Globals"  ; pool_off=0x9c  ; ..\sound.sci:302
  0x031c: SetDotRaw r5, 164
  0x0324: Free1 r6
  0x0328: Copy r-5, r6
  0x0330: SetDot r4, 1
  0x0338: Free1 r6
  0x033c: SetDotRaw r3, 19
  0x0344: Free1 r4
  0x0348: Copy r1, r4
  0x0350: ToObj r4
  0x0354: GetDot r2, 1
  0x035c: Free3 r3, r4, r2
  0x0364: Copy r1, r2  ; ..\sound.sci:303
  0x036c: Copy r2, r4294967286
  0x0374: Free5 r2, r1, r-5, r-8, r-9
  0x0380: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x038c: GetDotStr r2, "Settings"  ; pool_off=0xab  ; ..\sound.sci:9
  0x0394: Copy r-4, r3
  0x039c: LoadString r4, "Volume"  ; len=6, pool_off=0xb4
  0x03a8: Add r3
  0x03ac: SetDot r1, 1
  0x03b4: Free1 r3
  0x03b8: SetDotRaw r0, 192
  0x03c0: Free1 r1
  0x03c4: ToFloat r0
  0x03c8: Copy r0, r4294967291
  0x03d0: Free1 r-4
  0x03d4: Ret r0

; === function 5 (..\sound.sci, line 29) locals=4 ===
func_5:
  0x03e0: GetDotStr r2, "Scene"  ; pool_off=0xc8  ; ..\sound.sci:28
  0x03e8: SetDotRaw r1, 206
  0x03f0: Free1 r2
  0x03f4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xd3
  0x0400: Copy r-4, r3
  0x0408: GetDot r0, 2
  0x0410: Free4 r1, r2, r3, r0
  0x041c: Free1 r-4  ; ..\sound.sci:29
  0x0420: Ret r0
