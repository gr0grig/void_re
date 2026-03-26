; gscript disassembly: exit_shaft.bin
; version=0, pool_size=284
; globals=1, func_table=147
; bytecode=836 bytes
; inline_strings=3, patches=30
; globals_data: 03
; pool (284 bytes)
; inline strings:
;   [0] ".init"
;   [1] "exit_shaft.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("exit_shaft.sc") val=7
;   bc=0x001c str=1("exit_shaft.sc") val=7
;   bc=0x0020 str=1("exit_shaft.sc") val=21
;   bc=0x0028 str=1("exit_shaft.sc") val=11
;   bc=0x004c str=1("exit_shaft.sc") val=13
;   bc=0x008c str=1("exit_shaft.sc") val=14
;   bc=0x00c0 str=1("exit_shaft.sc") val=13
;   bc=0x00c8 str=1("exit_shaft.sc") val=17
;   bc=0x00fc str=1("exit_shaft.sc") val=20
;   bc=0x0114 str=1("exit_shaft.sc") val=21
;   bc=0x0120 str=2("..\sound.sci") val=204
;   bc=0x0128 str=2("..\sound.sci") val=200
;   bc=0x0150 str=2("..\sound.sci") val=201
;   bc=0x0190 str=2("..\sound.sci") val=202
;   bc=0x01e0 str=2("..\sound.sci") val=203
;   bc=0x0200 str=2("..\sound.sci") val=10
;   bc=0x0208 str=2("..\sound.sci") val=9
;   bc=0x0254 str=2("..\sound.sci") val=44
;   bc=0x025c str=2("..\sound.sci") val=43
;   bc=0x0298 str=2("..\sound.sci") val=44
;   bc=0x02a4 str=1("exit_shaft.sc") val=26
;   bc=0x02ac str=1("exit_shaft.sc") val=25
;   bc=0x02d0 str=1("exit_shaft.sc") val=26
;   bc=0x02d4 str=1("exit_shaft.sc") val=31
;   bc=0x02dc str=1("exit_shaft.sc") val=30
;   bc=0x0300 str=1("exit_shaft.sc") val=31
;   bc=0x0304 str=1("exit_shaft.sc") val=36
;   bc=0x030c str=1("exit_shaft.sc") val=35
;   bc=0x0340 str=1("exit_shaft.sc") val=36
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
;   + 80: 63 ff ff ff ff a4 02 00 00 00 00 00 00 0b 00 00
;   + 96: 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff
;   +112: d4 02 00 00 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 04 03
;   +144: 00 00 01

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (exit_shaft.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; exit_shaft.sc:7

; === function 2 (pauseMusic, exit_shaft.sc, line 21) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; exit_shaft.sc:11
  0x0030: LoadString r2, "Ima music inited."  ; len=17, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: GetDotStr r2, "World"  ; exit_shaft.sc:13
  0x0054: SetDotRaw r1, 48
  0x005c: Free1 r2
  0x0060: LoadString r2, "Chapter"  ; len=7, pool_off=0x35
  0x006c: SetDot r0, 1
  0x0074: Free1 r2
  0x0078: LoadInt r1, 6
  0x0080: CmpEq r0
  0x0084: BrZ r0, 0x00c8
  0x008c: Copy r-5, r1  ; exit_shaft.sc:14
  0x0094: LoadString r2, "surface_music"  ; len=13, pool_off=0x43
  0x00a0: LoadString r3, "Music"  ; len=5, pool_off=0x5d
  0x00ac: Call r4, 0x0120
  0x00b4: CopyGlobRd r0, g0
  0x00bc: Free1 r0
  0x00c0: Jmp r0, 0x00fc  ; exit_shaft.sc:13
  0x00c8: Copy r-5, r1  ; exit_shaft.sc:17
  0x00d0: LoadString r2, "exit_shaft_music"  ; len=16, pool_off=0x67
  0x00dc: LoadString r3, "Music"  ; len=5, pool_off=0x5d
  0x00e8: Call r4, 0x0120
  0x00f0: CopyGlobRd r0, g0
  0x00f8: Free1 r0
  0x00fc: Copy r-5, r0  ; exit_shaft.sc:20
  0x0104: CopyGlobWr r0, g1
  0x010c: Call r2, 0x0254
  0x0114: Free2 r-4, r-5  ; exit_shaft.sc:21
  0x011c: Ret r0

; === function 3 (..\sound.sci, line 204) locals=7 ===
func_3:
  0x0128: LoadString r1, "Master"  ; len=6, pool_off=0x87  ; ..\sound.sci:200
  0x0134: Call r2, 0x0200
  0x013c: Copy r-4, r2
  0x0144: Call r3, 0x0200
  0x014c: Mul r0
  0x0150: Copy r-6, r3  ; ..\sound.sci:201
  0x0158: SetDotRaw r2, 147
  0x0160: Free1 r3
  0x0164: Copy r-5, r3
  0x016c: LoadInt r4, 1
  0x0174: Copy r0, r5
  0x017c: GetDot r1, 3
  0x0184: Free2 r2, r3
  0x018c: ToStr r1
  0x0190: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x0198: SetDotRaw r5, 173
  0x01a0: Free1 r6
  0x01a4: Copy r-4, r6
  0x01ac: SetDot r4, 1
  0x01b4: Free1 r6
  0x01b8: SetDotRaw r3, 180
  0x01c0: Free1 r4
  0x01c4: Copy r1, r4
  0x01cc: ToObj r4
  0x01d0: GetDot r2, 1
  0x01d8: Free3 r3, r4, r2
  0x01e0: Copy r1, r2  ; ..\sound.sci:203
  0x01e8: Copy r2, r4294967289
  0x01f0: Free5 r2, r1, r-4, r-5, r-6
  0x01fc: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0208: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0210: Copy r-4, r3
  0x0218: LoadString r4, "Volume"  ; len=6, pool_off=0xc1
  0x0224: Add r3
  0x0228: SetDot r1, 1
  0x0230: Free1 r3
  0x0234: SetDotRaw r0, 205
  0x023c: Free1 r1
  0x0240: ToFloat r0
  0x0244: Copy r0, r4294967291
  0x024c: Free1 r-4
  0x0250: Ret r0

; === function 5 (..\sound.sci, line 44) locals=4 ===
func_5:
  0x025c: Copy r-5, r2  ; ..\sound.sci:43
  0x0264: SetDotRaw r1, 213
  0x026c: Free1 r2
  0x0270: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0xda
  0x027c: Copy r-4, r3
  0x0284: GetDot r0, 2
  0x028c: Free4 r1, r2, r3, r0
  0x0298: Free2 r-4, r-5  ; ..\sound.sci:44
  0x02a0: Ret r0

; === function 6 (resumeMusic, exit_shaft.sc, line 26) locals=3 ===
func_6:
  0x02ac: CopyGlobWr r0, g2  ; exit_shaft.sc:25
  0x02b4: SetDotRaw r1, 264
  0x02bc: Free1 r2
  0x02c0: GetDot r0, 0
  0x02c8: Free2 r1, r0
  0x02d0: Ret r0  ; exit_shaft.sc:26

; === function 7 (onLocationExit, exit_shaft.sc, line 31) locals=3 ===
func_7:
  0x02dc: CopyGlobWr r0, g2  ; exit_shaft.sc:30
  0x02e4: SetDotRaw r1, 270
  0x02ec: Free1 r2
  0x02f0: GetDot r0, 0
  0x02f8: Free2 r1, r0
  0x0300: Ret r0  ; exit_shaft.sc:31

; === function 8 (exit_shaft.sc, line 36) locals=4 ===
func_8:
  0x030c: CopyGlobWr r0, g2  ; exit_shaft.sc:35
  0x0314: SetDotRaw r1, 277
  0x031c: Free1 r2
  0x0320: LoadInt r2, 0
  0x0328: Copy r-4, r3
  0x0330: GetDot r0, 2
  0x0338: Free2 r1, r0
  0x0340: Ret r0  ; exit_shaft.sc:36
