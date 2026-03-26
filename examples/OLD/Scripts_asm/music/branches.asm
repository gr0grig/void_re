; gscript disassembly: branches.bin
; version=0, pool_size=292
; old_version
; globals=2, func_table=147
; bytecode=912 bytes
; inline_strings=3, patches=32
; globals_data: 03 03
; pool (292 bytes)
; inline strings:
;   [0] ".init"
;   [1] "branches.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("branches.sc") val=7
;   bc=0x001c str=1("branches.sc") val=7
;   bc=0x0020 str=1("branches.sc") val=17
;   bc=0x0028 str=1("branches.sc") val=11
;   bc=0x004c str=1("branches.sc") val=13
;   bc=0x0080 str=1("branches.sc") val=14
;   bc=0x0098 str=1("branches.sc") val=15
;   bc=0x00cc str=1("branches.sc") val=16
;   bc=0x00e4 str=1("branches.sc") val=17
;   bc=0x00f0 str=2("..\sound.sci") val=204
;   bc=0x00f8 str=2("..\sound.sci") val=200
;   bc=0x0120 str=2("..\sound.sci") val=201
;   bc=0x0160 str=2("..\sound.sci") val=202
;   bc=0x01b0 str=2("..\sound.sci") val=203
;   bc=0x01d0 str=2("..\sound.sci") val=10
;   bc=0x01d8 str=2("..\sound.sci") val=9
;   bc=0x0224 str=2("..\sound.sci") val=44
;   bc=0x022c str=2("..\sound.sci") val=43
;   bc=0x0268 str=2("..\sound.sci") val=44
;   bc=0x0274 str=1("branches.sc") val=23
;   bc=0x027c str=1("branches.sc") val=21
;   bc=0x02a0 str=1("branches.sc") val=22
;   bc=0x02c4 str=1("branches.sc") val=23
;   bc=0x02c8 str=1("branches.sc") val=29
;   bc=0x02d0 str=1("branches.sc") val=27
;   bc=0x02f4 str=1("branches.sc") val=28
;   bc=0x0318 str=1("branches.sc") val=29
;   bc=0x031c str=1("branches.sc") val=35
;   bc=0x0324 str=1("branches.sc") val=33
;   bc=0x0358 str=1("branches.sc") val=34
;   bc=0x038c str=1("branches.sc") val=35
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
;   + 80: 63 ff ff ff ff 74 02 00 00 00 00 00 00 0b 00 00
;   + 96: 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff
;   +112: c8 02 00 00 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 1c 03
;   +144: 00 00 01

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (branches.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; branches.sc:7

; === function 2 (pauseMusic, branches.sc, line 17) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; branches.sc:11
  0x0030: LoadString r2, "Branches music inited."  ; len=22, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Copy r-5, r1  ; branches.sc:13
  0x0054: LoadString r2, "park_branches_music"  ; len=19, pool_off=0x34
  0x0060: LoadString r3, "Music"  ; len=5, pool_off=0x5a
  0x006c: Call r4, 0x00f0
  0x0074: CopyGlobRd r0, g0
  0x007c: Free1 r0
  0x0080: Copy r-5, r0  ; branches.sc:14
  0x0088: CopyGlobWr r0, g1
  0x0090: Call r2, 0x0224
  0x0098: Copy r-5, r1  ; branches.sc:15
  0x00a0: LoadString r2, "park_branches_ambient"  ; len=21, pool_off=0x64
  0x00ac: LoadString r3, "Music"  ; len=5, pool_off=0x5a
  0x00b8: Call r4, 0x00f0
  0x00c0: CopyGlobRd r0, g1
  0x00c8: Free1 r0
  0x00cc: Copy r-5, r0  ; branches.sc:16
  0x00d4: CopyGlobWr r1, g1
  0x00dc: Call r2, 0x0224
  0x00e4: Free2 r-4, r-5  ; branches.sc:17
  0x00ec: Ret r0

; === function 3 (..\sound.sci, line 204) locals=7 ===
func_3:
  0x00f8: LoadString r1, "Master"  ; len=6, pool_off=0x8e  ; ..\sound.sci:200
  0x0104: Call r2, 0x01d0
  0x010c: Copy r-4, r2
  0x0114: Call r3, 0x01d0
  0x011c: Mul r0
  0x0120: Copy r-6, r3  ; ..\sound.sci:201
  0x0128: SetDotRaw r2, 154
  0x0130: Free1 r3
  0x0134: Copy r-5, r3
  0x013c: LoadInt r4, 1
  0x0144: Copy r0, r5
  0x014c: GetDot r1, 3
  0x0154: Free2 r2, r3
  0x015c: ToStr r1
  0x0160: GetDotStr r6, "Globals"  ; pool_off=0xac  ; ..\sound.sci:202
  0x0168: SetDotRaw r5, 180
  0x0170: Free1 r6
  0x0174: Copy r-4, r6
  0x017c: SetDot r4, 1
  0x0184: Free1 r6
  0x0188: SetDotRaw r3, 187
  0x0190: Free1 r4
  0x0194: Copy r1, r4
  0x019c: ToObj r4
  0x01a0: GetDot r2, 1
  0x01a8: Free3 r3, r4, r2
  0x01b0: Copy r1, r2  ; ..\sound.sci:203
  0x01b8: Copy r2, r4294967289
  0x01c0: Free5 r2, r1, r-4, r-5, r-6
  0x01cc: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x01d8: GetDotStr r2, "Settings"  ; pool_off=0xbf  ; ..\sound.sci:9
  0x01e0: Copy r-4, r3
  0x01e8: LoadString r4, "Volume"  ; len=6, pool_off=0xc8
  0x01f4: Add r3
  0x01f8: SetDot r1, 1
  0x0200: Free1 r3
  0x0204: SetDotRaw r0, 212
  0x020c: Free1 r1
  0x0210: ToFloat r0
  0x0214: Copy r0, r4294967291
  0x021c: Free1 r-4
  0x0220: Ret r0

; === function 5 (..\sound.sci, line 44) locals=4 ===
func_5:
  0x022c: Copy r-5, r2  ; ..\sound.sci:43
  0x0234: SetDotRaw r1, 220
  0x023c: Free1 r2
  0x0240: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0xe1
  0x024c: Copy r-4, r3
  0x0254: GetDot r0, 2
  0x025c: Free4 r1, r2, r3, r0
  0x0268: Free2 r-4, r-5  ; ..\sound.sci:44
  0x0270: Ret r0

; === function 6 (resumeMusic, branches.sc, line 23) locals=3 ===
func_6:
  0x027c: CopyGlobWr r0, g2  ; branches.sc:21
  0x0284: SetDotRaw r1, 271
  0x028c: Free1 r2
  0x0290: GetDot r0, 0
  0x0298: Free2 r1, r0
  0x02a0: CopyGlobWr r1, g2  ; branches.sc:22
  0x02a8: SetDotRaw r1, 271
  0x02b0: Free1 r2
  0x02b4: GetDot r0, 0
  0x02bc: Free2 r1, r0
  0x02c4: Ret r0  ; branches.sc:23

; === function 7 (onLocationExit, branches.sc, line 29) locals=3 ===
func_7:
  0x02d0: CopyGlobWr r0, g2  ; branches.sc:27
  0x02d8: SetDotRaw r1, 277
  0x02e0: Free1 r2
  0x02e4: GetDot r0, 0
  0x02ec: Free2 r1, r0
  0x02f4: CopyGlobWr r1, g2  ; branches.sc:28
  0x02fc: SetDotRaw r1, 277
  0x0304: Free1 r2
  0x0308: GetDot r0, 0
  0x0310: Free2 r1, r0
  0x0318: Ret r0  ; branches.sc:29

; === function 8 (branches.sc, line 35) locals=4 ===
func_8:
  0x0324: CopyGlobWr r0, g2  ; branches.sc:33
  0x032c: SetDotRaw r1, 284
  0x0334: Free1 r2
  0x0338: LoadInt r2, 0
  0x0340: Copy r-4, r3
  0x0348: GetDot r0, 2
  0x0350: Free2 r1, r0
  0x0358: CopyGlobWr r1, g2  ; branches.sc:34
  0x0360: SetDotRaw r1, 284
  0x0368: Free1 r2
  0x036c: LoadInt r2, 0
  0x0374: Copy r-4, r3
  0x037c: GetDot r0, 2
  0x0384: Free2 r1, r0
  0x038c: Ret r0  ; branches.sc:35
