; gscript disassembly: audio.bin
; version=0, pool_size=168
; globals=4, func_table=233
; bytecode=1560 bytes
; inline_strings=4, patches=64
; globals_data: 03 03 03 03
; pool (168 bytes)
; inline strings:
;   [0] ".init"
;   [1] "audio.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("audio.sc") val=13
;   bc=0x001c str=1("audio.sc") val=13
;   bc=0x0020 str=1("audio.sc") val=24
;   bc=0x0028 str=1("audio.sc") val=19
;   bc=0x0038 str=1("audio.sc") val=20
;   bc=0x0068 str=1("audio.sc") val=21
;   bc=0x0078 str=1("audio.sc") val=23
;   bc=0x0084 str=1("audio.sc") val=24
;   bc=0x008c str=1("audio.sc") val=65
;   bc=0x0094 str=1("audio.sc") val=64
;   bc=0x00a8 str=1("audio.sc") val=65
;   bc=0x00ac str=1("audio.sc") val=82
;   bc=0x00b4 str=1("audio.sc") val=81
;   bc=0x00cc str=1("audio.sc") val=82
;   bc=0x00d0 str=1("audio.sc") val=106
;   bc=0x00d8 str=1("audio.sc") val=87
;   bc=0x00f4 str=1("audio.sc") val=88
;   bc=0x0120 str=1("audio.sc") val=87
;   bc=0x0128 str=1("audio.sc") val=91
;   bc=0x0138 str=1("audio.sc") val=92
;   bc=0x0148 str=1("audio.sc") val=92
;   bc=0x0154 str=1("audio.sc") val=92
;   bc=0x015c str=1("audio.sc") val=91
;   bc=0x0164 str=1("audio.sc") val=94
;   bc=0x0188 str=1("audio.sc") val=95
;   bc=0x0198 str=1("audio.sc") val=99
;   bc=0x01a8 str=1("audio.sc") val=100
;   bc=0x0210 str=1("audio.sc") val=101
;   bc=0x0220 str=1("audio.sc") val=104
;   bc=0x0230 str=1("audio.sc") val=104
;   bc=0x023c str=1("audio.sc") val=104
;   bc=0x0244 str=1("audio.sc") val=105
;   bc=0x025c str=1("audio.sc") val=106
;   bc=0x0260 str=2("../std.sci") val=106
;   bc=0x0268 str=2("../std.sci") val=105
;   bc=0x0288 str=3("..\sound.sci") val=262
;   bc=0x0290 str=3("..\sound.sci") val=258
;   bc=0x02b8 str=3("..\sound.sci") val=259
;   bc=0x0304 str=3("..\sound.sci") val=260
;   bc=0x0354 str=3("..\sound.sci") val=261
;   bc=0x0374 str=3("..\sound.sci") val=10
;   bc=0x037c str=3("..\sound.sci") val=9
;   bc=0x03c8 str=3("..\sound.sci") val=29
;   bc=0x03d0 str=3("..\sound.sci") val=28
;   bc=0x040c str=3("..\sound.sci") val=29
;   bc=0x0414 str=1("audio.sc") val=72
;   bc=0x041c str=1("audio.sc") val=71
;   bc=0x0438 str=1("audio.sc") val=72
;   bc=0x043c str=1("audio.sc") val=58
;   bc=0x0444 str=1("audio.sc") val=45
;   bc=0x0454 str=1("audio.sc") val=46
;   bc=0x04bc str=1("audio.sc") val=47
;   bc=0x04cc str=1("audio.sc") val=52
;   bc=0x04d8 str=1("audio.sc") val=53
;   bc=0x04e8 str=1("audio.sc") val=54
;   bc=0x0550 str=1("audio.sc") val=55
;   bc=0x0560 str=1("audio.sc") val=51
;   bc=0x0568 str=1("audio.sc") val=35
;   bc=0x0570 str=1("audio.sc") val=30
;   bc=0x05a0 str=1("audio.sc") val=31
;   bc=0x05d0 str=1("audio.sc") val=32
;   bc=0x0600 str=1("audio.sc") val=34
;   bc=0x060c str=1("audio.sc") val=35
; func_names:
;   0=initAudio
;   2=initAudio
;   3=remove
;   12=remove
; func_table (233 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 7e 00 00 00
;   + 16: c9 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 01 00 00 00
;   + 80: 09 00 00 00 69 6e 69 74 41 75 64 69 6f ff ff ff
;   + 96: ff 20 00 00 00 03 03 00 00 00 09 00 00 00 69 6e
;   +112: 69 74 41 75 64 69 6f ff ff ff ff 68 05 00 00 03
;   +128: 03 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 00 00 01 00 00 00 02 00 00 00 02 00 00 00 01 00
;   +160: 00 00 06 00 00 00 72 65 6d 6f 76 65 ff ff ff ff
;   +176: 8c 00 00 00 01 02 00 00 00 06 00 00 00 72 65 6d
;   +192: 6f 76 65 ff ff ff ff 14 04 00 00 01 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +224: 00 03 00 00 00 00 00 00 00

; === function 0 (initAudio, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (audio.sc, line 13) locals=0 ===
func_1:
  0x001c: Ret r0  ; audio.sc:13

; === function 2 (initAudio, audio.sc, line 24) locals=3 ===
func_2:
  0x0028: LoadNullStr r0  ; audio.sc:19
  0x002c: CopyGlobRd r0, g0
  0x0034: Free1 r0
  0x0038: GetDotStr r1, "loadSound3D"  ; audio.sc:20
  0x0040: Copy r-4, r2
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToStr r0
  0x005c: CopyGlobRd r0, g1
  0x0064: Free1 r0
  0x0068: LoadNullStr r0  ; audio.sc:21
  0x006c: CopyGlobRd r0, g2
  0x0074: Free1 r0
  0x0078: CallNat2 r2, func=1084, info=0x0  ; audio.sc:23
  0x0084: Free1 r-4  ; audio.sc:24
  0x0088: Ret r0

; === function 3 (remove, audio.sc, line 65) locals=1 ===
func_3:
  0x0094: Copy r-4, r0  ; audio.sc:64
  0x009c: CallNat2 r3, func=172, info=0x1
  0x00a8: Ret r0  ; audio.sc:65

; === function 4 (audio.sc, line 82) locals=2 ===
func_4:
  0x00b4: Copy r-4, r0  ; audio.sc:81
  0x00bc: LoadBool r1, false
  0x00c4: Call r2, 0x00d0
  0x00cc: Ret r0  ; audio.sc:82

; === function 5 (audio.sc, line 106) locals=7 ===
func_5:
  0x00d8: Copy r-5, r0  ; audio.sc:87
  0x00e0: LoadInt r1, 0
  0x00e8: CmpGt r0
  0x00ec: BrZ r0, 0x0128
  0x00f4: Copy r-5, r0  ; audio.sc:88
  0x00fc: Free1 r3
  0x0100: RetV r2
  0x0104: ToInt r2
  0x0108: Call r3, 0x0260
  0x0110: Sub r0
  0x0114: ToInt r0
  0x0118: Copy r0, r4294967291
  0x0120: Jmp r0, 0x00d8  ; audio.sc:87
  0x0128: Copy r-4, r0  ; audio.sc:91
  0x0130: BrNZ r0, 0x0164
  0x0138: CopyGlobWr r3, g0  ; audio.sc:92
  0x0140: BrZ r0, 0x015c
  0x0148: Free1 r1  ; audio.sc:92
  0x014c: RetV r0
  0x0150: Free1 r0
  0x0154: Jmp r0, 0x0138  ; audio.sc:92
  0x015c: Jmp r0, 0x0198  ; audio.sc:91
  0x0164: CopyGlobWr r3, g2  ; audio.sc:94
  0x016c: SetDotRaw r1, 12
  0x0174: Free1 r2
  0x0178: GetDot r0, 0
  0x0180: Free2 r1, r0
  0x0188: LoadNullStr r0  ; audio.sc:95
  0x018c: CopyGlobRd r0, g3
  0x0194: Free1 r0
  0x0198: CopyGlobWr r2, g0  ; audio.sc:99
  0x01a0: BrZ r0, 0x0220
  0x01a8: CopyGlobWr r2, g1  ; audio.sc:100
  0x01b0: GetDotStr r3, "!vec3"
  0x01b8: LoadInt r4, 0
  0x01c0: LoadInt r5, 0
  0x01c8: LoadInt r6, 0
  0x01d0: GetDot r2, 3
  0x01d8: Free1 r3
  0x01dc: ToStr r2
  0x01e0: LoadFloat r3, 50.0
  0x01e8: LoadFloat r4, 100.0
  0x01f0: LoadString r5, "Sound"  ; len=5, pool_off=0x18
  0x01fc: Call r6, 0x0288
  0x0204: CopyGlobRd r0, g3
  0x020c: Free1 r0
  0x0210: CopyGlobWr r3, g0  ; audio.sc:101
  0x0218: Call r1, 0x03c8
  0x0220: CopyGlobWr r3, g0  ; audio.sc:104
  0x0228: BrZ r0, 0x0244
  0x0230: Free1 r1  ; audio.sc:104
  0x0234: RetV r0
  0x0238: Free1 r0
  0x023c: Jmp r0, 0x0220  ; audio.sc:104
  0x0244: GetDotStr r1, "remove"  ; audio.sc:105
  0x024c: GetDot r0, 0
  0x0254: Free2 r1, r0
  0x025c: Ret r0  ; audio.sc:106

; === function 6 (../std.sci, line 106) locals=2 ===
func_6:
  0x0268: Copy r-4, r0  ; ../std.sci:105
  0x0270: LoadFloat r1, 1000000.0
  0x0278: Div r0
  0x027c: Copy r0, r4294967291
  0x0284: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x0290: LoadString r1, "Master"  ; len=6, pool_off=0x29  ; ..\sound.sci:258
  0x029c: Call r2, 0x0374
  0x02a4: Copy r-4, r2
  0x02ac: Call r3, 0x0374
  0x02b4: Mul r0
  0x02b8: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x02c0: Copy r-8, r3
  0x02c8: Copy r-7, r4
  0x02d0: Copy r-6, r5
  0x02d8: Copy r-5, r6
  0x02e0: LoadInt r7, 1
  0x02e8: Copy r0, r8
  0x02f0: GetDot r1, 6
  0x02f8: Free3 r2, r3, r4
  0x0300: ToStr r1
  0x0304: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x030c: SetDotRaw r5, 73
  0x0314: Free1 r6
  0x0318: Copy r-4, r6
  0x0320: SetDot r4, 1
  0x0328: Free1 r6
  0x032c: SetDotRaw r3, 80
  0x0334: Free1 r4
  0x0338: Copy r1, r4
  0x0340: ToObj r4
  0x0344: GetDot r2, 1
  0x034c: Free3 r3, r4, r2
  0x0354: Copy r1, r2  ; ..\sound.sci:261
  0x035c: Copy r2, r4294967287
  0x0364: Free5 r2, r1, r-4, r-7, r-8
  0x0370: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x037c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0384: Copy r-4, r3
  0x038c: LoadString r4, "Volume"  ; len=6, pool_off=0x5d
  0x0398: Add r3
  0x039c: SetDot r1, 1
  0x03a4: Free1 r3
  0x03a8: SetDotRaw r0, 105
  0x03b0: Free1 r1
  0x03b4: ToFloat r0
  0x03b8: Copy r0, r4294967291
  0x03c0: Free1 r-4
  0x03c4: Ret r0

; === function 9 (..\sound.sci, line 29) locals=4 ===
func_9:
  0x03d0: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x03d8: SetDotRaw r1, 119
  0x03e0: Free1 r2
  0x03e4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x7c
  0x03f0: Copy r-4, r3
  0x03f8: GetDot r0, 2
  0x0400: Free4 r1, r2, r3, r0
  0x040c: Free1 r-4  ; ..\sound.sci:29
  0x0410: Ret r0

; === function 10 (audio.sc, line 72) locals=2 ===
func_10:
  0x041c: Copy r-5, r0  ; audio.sc:71
  0x0424: Copy r-4, r1
  0x042c: CallNat2 r3, func=208, info=0x2
  0x0438: Ret r0  ; audio.sc:72

; === function 11 (audio.sc, line 58) locals=7 ===
func_11:
  0x0444: CopyGlobWr r0, g0  ; audio.sc:45
  0x044c: BrZ r0, 0x04cc
  0x0454: CopyGlobWr r0, g1  ; audio.sc:46
  0x045c: GetDotStr r3, "!vec3"
  0x0464: LoadInt r4, 0
  0x046c: LoadInt r5, 0
  0x0474: LoadInt r6, 0
  0x047c: GetDot r2, 3
  0x0484: Free1 r3
  0x0488: ToStr r2
  0x048c: LoadFloat r3, 50.0
  0x0494: LoadFloat r4, 100.0
  0x049c: LoadString r5, "Sound"  ; len=5, pool_off=0x18
  0x04a8: Call r6, 0x0288
  0x04b0: CopyGlobRd r0, g3
  0x04b8: Free1 r0
  0x04bc: CopyGlobWr r3, g0  ; audio.sc:47
  0x04c4: Call r1, 0x03c8
  0x04cc: Free1 r1  ; audio.sc:52
  0x04d0: RetV r0
  0x04d4: Free1 r0
  0x04d8: CopyGlobWr r3, g0  ; audio.sc:53
  0x04e0: BrNZ r0, 0x0560
  0x04e8: CopyGlobWr r1, g1  ; audio.sc:54
  0x04f0: GetDotStr r3, "!vec3"
  0x04f8: LoadInt r4, 0
  0x0500: LoadInt r5, 0
  0x0508: LoadInt r6, 0
  0x0510: GetDot r2, 3
  0x0518: Free1 r3
  0x051c: ToStr r2
  0x0520: LoadFloat r3, 50.0
  0x0528: LoadFloat r4, 100.0
  0x0530: LoadString r5, "Sound"  ; len=5, pool_off=0x18
  0x053c: Call r6, 0x0288
  0x0544: CopyGlobRd r0, g3
  0x054c: Free1 r0
  0x0550: CopyGlobWr r3, g0  ; audio.sc:55
  0x0558: Call r1, 0x03c8
  0x0560: Jmp r0, 0x04cc  ; audio.sc:51

; === function 12 (remove, audio.sc, line 35) locals=3 ===
func_12:
  0x0570: GetDotStr r1, "loadSound3D"  ; audio.sc:30
  0x0578: Copy r-6, r2
  0x0580: GetDot r0, 1
  0x0588: Free2 r1, r2
  0x0590: ToStr r0
  0x0594: CopyGlobRd r0, g0
  0x059c: Free1 r0
  0x05a0: GetDotStr r1, "loadSound3D"  ; audio.sc:31
  0x05a8: Copy r-5, r2
  0x05b0: GetDot r0, 1
  0x05b8: Free2 r1, r2
  0x05c0: ToStr r0
  0x05c4: CopyGlobRd r0, g1
  0x05cc: Free1 r0
  0x05d0: GetDotStr r1, "loadSound3D"  ; audio.sc:32
  0x05d8: Copy r-4, r2
  0x05e0: GetDot r0, 1
  0x05e8: Free2 r1, r2
  0x05f0: ToStr r0
  0x05f4: CopyGlobRd r0, g2
  0x05fc: Free1 r0
  0x0600: CallNat2 r2, func=1084, info=0x0  ; audio.sc:34
  0x060c: Free3 r-4, r-5, r-6  ; audio.sc:35
  0x0614: Ret r0
