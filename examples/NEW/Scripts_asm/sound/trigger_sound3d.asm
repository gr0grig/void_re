; gscript disassembly: trigger_sound3d.bin
; version=0, pool_size=296
; globals=4, func_table=71
; bytecode=1236 bytes
; inline_strings=4, patches=36
; globals_data: 03 03 03 02
; pool (296 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_sound3d.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_sound3d.sc") val=41
;   bc=0x001c str=1("trigger_sound3d.sc") val=13
;   bc=0x0034 str=1("trigger_sound3d.sc") val=15
;   bc=0x0040 str=1("trigger_sound3d.sc") val=18
;   bc=0x0064 str=1("trigger_sound3d.sc") val=20
;   bc=0x00b4 str=1("trigger_sound3d.sc") val=23
;   bc=0x00c4 str=1("trigger_sound3d.sc") val=26
;   bc=0x00d0 str=1("trigger_sound3d.sc") val=28
;   bc=0x00d8 str=1("trigger_sound3d.sc") val=29
;   bc=0x014c str=1("trigger_sound3d.sc") val=31
;   bc=0x0210 str=1("trigger_sound3d.sc") val=32
;   bc=0x0220 str=1("trigger_sound3d.sc") val=34
;   bc=0x0230 str=1("trigger_sound3d.sc") val=35
;   bc=0x023c str=1("trigger_sound3d.sc") val=34
;   bc=0x0244 str=1("trigger_sound3d.sc") val=38
;   bc=0x025c str=1("trigger_sound3d.sc") val=25
;   bc=0x0268 str=2("../std.sci") val=131
;   bc=0x0270 str=2("../std.sci") val=130
;   bc=0x02b8 str=2("../std.sci") val=126
;   bc=0x02c0 str=2("../std.sci") val=125
;   bc=0x02ec str=3("..\sound.sci") val=313
;   bc=0x02f4 str=3("..\sound.sci") val=309
;   bc=0x031c str=3("..\sound.sci") val=310
;   bc=0x0368 str=3("..\sound.sci") val=311
;   bc=0x03b8 str=3("..\sound.sci") val=312
;   bc=0x03d8 str=3("..\sound.sci") val=10
;   bc=0x03e0 str=3("..\sound.sci") val=9
;   bc=0x042c str=3("..\sound.sci") val=29
;   bc=0x0434 str=3("..\sound.sci") val=28
;   bc=0x0470 str=3("..\sound.sci") val=29
;   bc=0x0478 str=1("trigger_sound3d.sc") val=50
;   bc=0x0480 str=1("trigger_sound3d.sc") val=45
;   bc=0x0490 str=1("trigger_sound3d.sc") val=46
;   bc=0x04b8 str=1("trigger_sound3d.sc") val=47
;   bc=0x04d0 str=1("trigger_sound3d.sc") val=50
; func_names:
;   0=removeSoundByGroup
; func_table (71 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 12 00 00 00 72 65 6d 6f
;   + 48: 76 65 53 6f 75 6e 64 42 79 47 72 6f 75 70 ff ff
;   + 64: ff ff 78 04 00 00 01

; === function 0 (removeSoundByGroup, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trigger_sound3d.sc, line 41) locals=9 ===
func_1:
  0x001c: GetDotStr r0, "Properties"  ; trigger_sound3d.sc:13
  0x0024: ToStr r0
  0x0028: CopyGlobRd r0, g0
  0x0030: Free1 r0
  0x0034: Free1 r1  ; trigger_sound3d.sc:15
  0x0038: RetV r0
  0x003c: Free1 r0
  0x0040: GetDotStr r1, "!vector"  ; trigger_sound3d.sc:18
  0x0048: GetDot r0, 0
  0x0050: Free1 r1
  0x0054: ToStr r0
  0x0058: CopyGlobRd r0, g1
  0x0060: Free1 r0
  0x0064: CopyGlobWr r1, g2  ; trigger_sound3d.sc:20
  0x006c: SetDotRaw r1, 19
  0x0074: Free1 r2
  0x0078: GetDotStr r3, "loadSound3D"
  0x0080: CopyGlobWr r0, g5
  0x0088: SetDotRaw r4, 35
  0x0090: Free1 r5
  0x0094: GetDot r2, 1
  0x009c: Free2 r3, r4
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: LoadNullStr r0  ; trigger_sound3d.sc:23
  0x00b8: CopyGlobRd r0, g2
  0x00c0: Free1 r0
  0x00c4: Free1 r1  ; trigger_sound3d.sc:26
  0x00c8: RetV r0
  0x00cc: Free1 r0
  0x00d0: Call r1, 0x0268  ; trigger_sound3d.sc:28
  0x00d8: LoadBool r1, false  ; trigger_sound3d.sc:29
  0x00e0: Copy r0, r2
  0x00e8: BrZ r2, 0x0144
  0x00f0: GetDotStr r3, "Position"
  0x00f8: Copy r0, r5
  0x0100: SetDotRaw r4, 41
  0x0108: Free1 r5
  0x010c: Sub r3
  0x0110: ToStr r3
  0x0114: Call r4, 0x02b8
  0x011c: CopyGlobWr r0, g4
  0x0124: SetDotRaw r3, 50
  0x012c: Free1 r4
  0x0130: CmpLe r2
  0x0134: BrZ r2, 0x0144
  0x013c: LoadBool r1, true
  0x0144: BrZ r1, 0x025c
  0x014c: CopyGlobWr r1, g3  ; trigger_sound3d.sc:31
  0x0154: GetDotStr r5, "irandMax"
  0x015c: CopyGlobWr r1, g7
  0x0164: SetDotRaw r6, 76
  0x016c: Free1 r7
  0x0170: GetDot r4, 1
  0x0178: Free2 r5, r6
  0x0180: SetDot r2, 1
  0x0188: Free1 r4
  0x018c: ToStr r2
  0x0190: GetDotStr r4, "!vec3"
  0x0198: GetDot r3, 0
  0x01a0: Free1 r4
  0x01a4: ToStr r3
  0x01a8: CopyGlobWr r0, g5
  0x01b0: SetDotRaw r4, 88
  0x01b8: Free1 r5
  0x01bc: ToFloat r4
  0x01c0: CopyGlobWr r0, g6
  0x01c8: SetDotRaw r5, 100
  0x01d0: Free1 r6
  0x01d4: ToFloat r5
  0x01d8: LoadString r6, "Sound"  ; len=5, pool_off=0x70
  0x01e4: CopyGlobWr r0, g8
  0x01ec: SetDotRaw r7, 122
  0x01f4: Free1 r8
  0x01f8: ToFloat r7
  0x01fc: Call r8, 0x02ec
  0x0204: CopyGlobRd r1, g2
  0x020c: Free1 r1
  0x0210: CopyGlobWr r2, g1  ; trigger_sound3d.sc:32
  0x0218: Call r2, 0x042c
  0x0220: CopyGlobWr r2, g1  ; trigger_sound3d.sc:34
  0x0228: BrZ r1, 0x0244
  0x0230: Free1 r2  ; trigger_sound3d.sc:35
  0x0234: RetV r1
  0x0238: Free1 r1
  0x023c: Jmp r0, 0x0220  ; trigger_sound3d.sc:34
  0x0244: GetDotStr r2, "remove"  ; trigger_sound3d.sc:38
  0x024c: GetDot r1, 0
  0x0254: Free2 r2, r1
  0x025c: Free1 r0  ; trigger_sound3d.sc:25
  0x0260: Jmp r0, 0x00c4

; === function 2 (../std.sci, line 131) locals=4 ===
func_2:
  0x0270: GetDotStr r2, "World"  ; ../std.sci:130
  0x0278: SetDotRaw r1, 142
  0x0280: Free1 r2
  0x0284: LoadNullStr r2
  0x0288: LoadString r3, "getPlayer"  ; len=9, pool_off=0x96
  0x0294: GetDot r0, 2
  0x029c: Free3 r1, r2, r3
  0x02a4: ToStr r0
  0x02a8: Copy r0, r4294967292
  0x02b0: Free1 r0
  0x02b4: Ret r0

; === function 3 (../std.sci, line 126) locals=2 ===
func_3:
  0x02c0: Copy r-4, r0  ; ../std.sci:125
  0x02c8: Copy r-4, r1
  0x02d0: BOr r0
  0x02d4: Sqrt r0
  0x02d8: ToFloat r0
  0x02dc: Copy r0, r4294967291
  0x02e4: Free1 r-4
  0x02e8: Ret r0

; === function 4 (..\sound.sci, line 313) locals=9 ===
func_4:
  0x02f4: LoadString r1, "Master"  ; len=6, pool_off=0xa8  ; ..\sound.sci:309
  0x0300: Call r2, 0x03d8
  0x0308: Copy r-5, r2
  0x0310: Call r3, 0x03d8
  0x0318: Mul r0
  0x031c: GetDotStr r2, "playSound3D"  ; ..\sound.sci:310
  0x0324: Copy r-9, r3
  0x032c: Copy r-8, r4
  0x0334: Copy r-7, r5
  0x033c: Copy r-6, r6
  0x0344: Copy r-4, r7
  0x034c: Copy r0, r8
  0x0354: GetDot r1, 6
  0x035c: Free3 r2, r3, r4
  0x0364: ToStr r1
  0x0368: GetDotStr r6, "Globals"  ; ..\sound.sci:311
  0x0370: SetDotRaw r5, 200
  0x0378: Free1 r6
  0x037c: Copy r-5, r6
  0x0384: SetDot r4, 1
  0x038c: Free1 r6
  0x0390: SetDotRaw r3, 19
  0x0398: Free1 r4
  0x039c: Copy r1, r4
  0x03a4: ToObj r4
  0x03a8: GetDot r2, 1
  0x03b0: Free3 r3, r4, r2
  0x03b8: Copy r1, r2  ; ..\sound.sci:312
  0x03c0: Copy r2, r4294967286
  0x03c8: Free5 r2, r1, r-5, r-8, r-9
  0x03d4: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x03e0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x03e8: Copy r-4, r3
  0x03f0: LoadString r4, "Volume"  ; len=6, pool_off=0xd8
  0x03fc: Add r3
  0x0400: SetDot r1, 1
  0x0408: Free1 r3
  0x040c: SetDotRaw r0, 228
  0x0414: Free1 r1
  0x0418: ToFloat r0
  0x041c: Copy r0, r4294967291
  0x0424: Free1 r-4
  0x0428: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x0434: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x043c: SetDotRaw r1, 242
  0x0444: Free1 r2
  0x0448: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xf7
  0x0454: Copy r-4, r3
  0x045c: GetDot r0, 2
  0x0464: Free4 r1, r2, r3, r0
  0x0470: Free1 r-4  ; ..\sound.sci:29
  0x0474: Ret r0

; === function 7 (trigger_sound3d.sc, line 50) locals=2 ===
func_7:
  0x0480: CopyGlobWr r0, g0  ; trigger_sound3d.sc:45
  0x0488: BrZ r0, 0x04d0
  0x0490: CopyGlobWr r0, g1  ; trigger_sound3d.sc:46
  0x0498: SetDotRaw r0, 289
  0x04a0: Free1 r1
  0x04a4: Copy r-4, r1
  0x04ac: CmpNe r0
  0x04b0: BrZ r0, 0x04d0
  0x04b8: GetDotStr r1, "remove"  ; trigger_sound3d.sc:47
  0x04c0: GetDot r0, 0
  0x04c8: Free2 r1, r0
  0x04d0: Ret r0  ; trigger_sound3d.sc:50
