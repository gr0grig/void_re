; gscript disassembly: sister.bin
; version=0, pool_size=352
; globals=1, func_table=147
; bytecode=960 bytes
; inline_strings=3, patches=31
; globals_data: 03
; pool (352 bytes)
; inline strings:
;   [0] ".init"
;   [1] "sister.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("sister.sc") val=7
;   bc=0x001c str=1("sister.sc") val=7
;   bc=0x0020 str=1("sister.sc") val=20
;   bc=0x0028 str=1("sister.sc") val=11
;   bc=0x004c str=1("sister.sc") val=13
;   bc=0x00f0 str=1("sister.sc") val=14
;   bc=0x0124 str=1("sister.sc") val=15
;   bc=0x013c str=1("sister.sc") val=13
;   bc=0x0144 str=1("sister.sc") val=17
;   bc=0x0178 str=1("sister.sc") val=18
;   bc=0x0190 str=1("sister.sc") val=20
;   bc=0x019c str=2("..\sound.sci") val=204
;   bc=0x01a4 str=2("..\sound.sci") val=200
;   bc=0x01cc str=2("..\sound.sci") val=201
;   bc=0x020c str=2("..\sound.sci") val=202
;   bc=0x025c str=2("..\sound.sci") val=203
;   bc=0x027c str=2("..\sound.sci") val=10
;   bc=0x0284 str=2("..\sound.sci") val=9
;   bc=0x02d0 str=2("..\sound.sci") val=44
;   bc=0x02d8 str=2("..\sound.sci") val=43
;   bc=0x0314 str=2("..\sound.sci") val=44
;   bc=0x0320 str=1("sister.sc") val=25
;   bc=0x0328 str=1("sister.sc") val=24
;   bc=0x034c str=1("sister.sc") val=25
;   bc=0x0350 str=1("sister.sc") val=30
;   bc=0x0358 str=1("sister.sc") val=29
;   bc=0x037c str=1("sister.sc") val=30
;   bc=0x0380 str=1("sister.sc") val=35
;   bc=0x0388 str=1("sister.sc") val=34
;   bc=0x03bc str=1("sister.sc") val=35
; func_names:
;   0=initMusic
;   2=pauseMusic
;   6=resumeMusic
;   7=onLocationExit
; func_table (147 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 4d 75 73 69 63 ff ff ff ff 20 00 00 00 03 03 00
;   + 64: 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69
;   + 80: 63 ff ff ff ff 20 03 00 00 00 00 00 00 0b 00 00
;   + 96: 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff
;   +112: 50 03 00 00 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 80 03
;   +144: 00 00 01

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (sister.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; sister.sc:7

; === function 2 (pauseMusic, sister.sc, line 20) locals=5 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; sister.sc:11
  0x0030: LoadString r2, "Sister music inited."  ; len=20, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: LoadBool r0, true  ; sister.sc:13
  0x0054: GetDotStr r4, "World"
  0x005c: SetDotRaw r3, 54
  0x0064: Free1 r4
  0x0068: SetDotRaw r2, 59
  0x0070: Free1 r3
  0x0074: LoadString r3, "sister_dead"  ; len=11, pool_off=0x3d
  0x0080: GetDot r1, 1
  0x0088: Free2 r2, r3
  0x0090: Not r1
  0x0094: BrNZ r1, 0x00e8
  0x009c: GetDotStr r4, "World"
  0x00a4: SetDotRaw r3, 54
  0x00ac: Free1 r4
  0x00b0: SetDotRaw r2, 59
  0x00b8: Free1 r3
  0x00bc: LoadString r3, "sister_ressurected"  ; len=18, pool_off=0x53
  0x00c8: GetDot r1, 1
  0x00d0: Free2 r2, r3
  0x00d8: BrNZ r1, 0x00e8
  0x00e0: LoadBool r0, false
  0x00e8: BrZ r0, 0x0144
  0x00f0: Copy r-5, r1  ; sister.sc:14
  0x00f8: LoadString r2, "girl_sister_music"  ; len=17, pool_off=0x77
  0x0104: LoadString r3, "Music"  ; len=5, pool_off=0x99
  0x0110: Call r4, 0x019c
  0x0118: CopyGlobRd r0, g0
  0x0120: Free1 r0
  0x0124: Copy r-5, r0  ; sister.sc:15
  0x012c: CopyGlobWr r0, g1
  0x0134: Call r2, 0x02d0
  0x013c: Jmp r0, 0x0190  ; sister.sc:13
  0x0144: Copy r-5, r1  ; sister.sc:17
  0x014c: LoadString r2, "sister_die_music_new"  ; len=20, pool_off=0xa3
  0x0158: LoadString r3, "Music"  ; len=5, pool_off=0x99
  0x0164: Call r4, 0x019c
  0x016c: CopyGlobRd r0, g0
  0x0174: Free1 r0
  0x0178: Copy r-5, r0  ; sister.sc:18
  0x0180: CopyGlobWr r0, g1
  0x0188: Call r2, 0x02d0
  0x0190: Free2 r-4, r-5  ; sister.sc:20
  0x0198: Ret r0

; === function 3 (..\sound.sci, line 204) locals=7 ===
func_3:
  0x01a4: LoadString r1, "Master"  ; len=6, pool_off=0xcb  ; ..\sound.sci:200
  0x01b0: Call r2, 0x027c
  0x01b8: Copy r-4, r2
  0x01c0: Call r3, 0x027c
  0x01c8: Mul r0
  0x01cc: Copy r-6, r3  ; ..\sound.sci:201
  0x01d4: SetDotRaw r2, 215
  0x01dc: Free1 r3
  0x01e0: Copy r-5, r3
  0x01e8: LoadInt r4, 1
  0x01f0: Copy r0, r5
  0x01f8: GetDot r1, 3
  0x0200: Free2 r2, r3
  0x0208: ToStr r1
  0x020c: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x0214: SetDotRaw r5, 241
  0x021c: Free1 r6
  0x0220: Copy r-4, r6
  0x0228: SetDot r4, 1
  0x0230: Free1 r6
  0x0234: SetDotRaw r3, 248
  0x023c: Free1 r4
  0x0240: Copy r1, r4
  0x0248: ToObj r4
  0x024c: GetDot r2, 1
  0x0254: Free3 r3, r4, r2
  0x025c: Copy r1, r2  ; ..\sound.sci:203
  0x0264: Copy r2, r4294967289
  0x026c: Free5 r2, r1, r-4, r-5, r-6
  0x0278: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0284: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x028c: Copy r-4, r3
  0x0294: LoadString r4, "Volume"  ; len=6, pool_off=0x105
  0x02a0: Add r3
  0x02a4: SetDot r1, 1
  0x02ac: Free1 r3
  0x02b0: SetDotRaw r0, 273
  0x02b8: Free1 r1
  0x02bc: ToFloat r0
  0x02c0: Copy r0, r4294967291
  0x02c8: Free1 r-4
  0x02cc: Ret r0

; === function 5 (..\sound.sci, line 44) locals=4 ===
func_5:
  0x02d8: Copy r-5, r2  ; ..\sound.sci:43
  0x02e0: SetDotRaw r1, 281
  0x02e8: Free1 r2
  0x02ec: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x11e
  0x02f8: Copy r-4, r3
  0x0300: GetDot r0, 2
  0x0308: Free4 r1, r2, r3, r0
  0x0314: Free2 r-4, r-5  ; ..\sound.sci:44
  0x031c: Ret r0

; === function 6 (resumeMusic, sister.sc, line 25) locals=3 ===
func_6:
  0x0328: CopyGlobWr r0, g2  ; sister.sc:24
  0x0330: SetDotRaw r1, 332
  0x0338: Free1 r2
  0x033c: GetDot r0, 0
  0x0344: Free2 r1, r0
  0x034c: Ret r0  ; sister.sc:25

; === function 7 (onLocationExit, sister.sc, line 30) locals=3 ===
func_7:
  0x0358: CopyGlobWr r0, g2  ; sister.sc:29
  0x0360: SetDotRaw r1, 338
  0x0368: Free1 r2
  0x036c: GetDot r0, 0
  0x0374: Free2 r1, r0
  0x037c: Ret r0  ; sister.sc:30

; === function 8 (sister.sc, line 35) locals=4 ===
func_8:
  0x0388: CopyGlobWr r0, g2  ; sister.sc:34
  0x0390: SetDotRaw r1, 345
  0x0398: Free1 r2
  0x039c: LoadInt r2, 0
  0x03a4: Copy r-4, r3
  0x03ac: GetDot r0, 2
  0x03b4: Free2 r1, r0
  0x03bc: Ret r0  ; sister.sc:35
