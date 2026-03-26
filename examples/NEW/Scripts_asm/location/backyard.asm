; gscript disassembly: backyard.bin
; version=0, pool_size=536
; globals=2, func_table=125
; bytecode=1484 bytes
; inline_strings=4, patches=36
; globals_data: 03 03
; pool (536 bytes)
; inline strings:
;   [0] ".init"
;   [1] "backyard.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("backyard.sc") val=7
;   bc=0x001c str=1("backyard.sc") val=7
;   bc=0x0020 str=2("location_base.sci") val=224
;   bc=0x0028 str=2("location_base.sci") val=203
;   bc=0x005c str=2("location_base.sci") val=205
;   bc=0x0078 str=2("location_base.sci") val=206
;   bc=0x0094 str=2("location_base.sci") val=208
;   bc=0x00c8 str=2("location_base.sci") val=210
;   bc=0x00e4 str=2("location_base.sci") val=211
;   bc=0x0100 str=2("location_base.sci") val=213
;   bc=0x013c str=2("location_base.sci") val=214
;   bc=0x018c str=2("location_base.sci") val=217
;   bc=0x01c0 str=2("location_base.sci") val=218
;   bc=0x01e8 str=2("location_base.sci") val=219
;   bc=0x0244 str=2("location_base.sci") val=220
;   bc=0x0264 str=2("location_base.sci") val=223
;   bc=0x0284 str=3("..\sound.sci") val=164
;   bc=0x028c str=3("..\sound.sci") val=160
;   bc=0x02b4 str=3("..\sound.sci") val=161
;   bc=0x02f4 str=3("..\sound.sci") val=162
;   bc=0x0344 str=3("..\sound.sci") val=163
;   bc=0x0364 str=3("..\sound.sci") val=10
;   bc=0x036c str=3("..\sound.sci") val=9
;   bc=0x03b8 str=1("backyard.sc") val=18
;   bc=0x03c0 str=1("backyard.sc") val=11
;   bc=0x03e4 str=1("backyard.sc") val=13
;   bc=0x0418 str=1("backyard.sc") val=14
;   bc=0x0478 str=1("backyard.sc") val=16
;   bc=0x04b8 str=1("backyard.sc") val=17
;   bc=0x0518 str=1("backyard.sc") val=18
;   bc=0x0524 str=1("backyard.sc") val=30
;   bc=0x052c str=1("backyard.sc") val=22
;   bc=0x0570 str=1("backyard.sc") val=24
;   bc=0x05a4 str=1("backyard.sc") val=26
;   bc=0x05b8 str=1("backyard.sc") val=29
; func_names:
;   0=tabooViolation
;   2=initScene
;   6=getAutomonolog
; func_table (125 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 20 00
;   + 64: 00 00 03 03 03 01 00 00 00 09 00 00 00 69 6e 69
;   + 80: 74 53 63 65 6e 65 ff ff ff ff b8 03 00 00 03 00
;   + 96: 00 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f
;   +112: 6e 6f 6c 6f 67 ff ff ff ff 24 05 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (backyard.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; backyard.sc:7

; === function 2 (initScene, location_base.sci, line 224) locals=8 ===
func_2:
  0x0028: Copy r-6, r2  ; location_base.sci:203
  0x0030: SetDotRaw r1, 0
  0x0038: Free1 r2
  0x003c: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0x5
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToInt r0
  0x005c: Copy r0, r1  ; location_base.sci:205
  0x0064: LoadInt r2, -1
  0x006c: CmpEq r1
  0x0070: BrZ r1, 0x0094
  0x0078: LoadBool r1, false  ; location_base.sci:206
  0x0080: Copy r1, r4294967289
  0x0088: Free3 r-4, r-5, r-6
  0x0090: Ret r0
  0x0094: Copy r-6, r3  ; location_base.sci:208
  0x009c: SetDotRaw r2, 0
  0x00a4: Free1 r3
  0x00a8: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0x5
  0x00b4: GetDot r1, 1
  0x00bc: Free2 r2, r3
  0x00c4: ToFloat r1
  0x00c8: Copy r1, r2  ; location_base.sci:210
  0x00d0: LoadFloat r3, 0.6000000238418579
  0x00d8: CmpGt r2
  0x00dc: BrZ r2, 0x0100
  0x00e4: LoadBool r2, false  ; location_base.sci:211
  0x00ec: Copy r2, r4294967289
  0x00f4: Free3 r-4, r-5, r-6
  0x00fc: Ret r0
  0x0100: Copy r-6, r4  ; location_base.sci:213
  0x0108: SetDotRaw r3, 0
  0x0110: Free1 r4
  0x0114: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x31
  0x0120: Copy r0, r5
  0x0128: GetDot r2, 2
  0x0130: Free2 r3, r4
  0x0138: ToStr r2
  0x013c: GetDotStr r6, "World"  ; location_base.sci:214
  0x0144: SetDotRaw r5, 89
  0x014c: Free1 r6
  0x0150: SetDotRaw r4, 94
  0x0158: Free1 r5
  0x015c: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x0168: Copy r2, r6
  0x0170: Add r5
  0x0174: GetDot r3, 1
  0x017c: Free2 r4, r5
  0x0184: BrNZ r3, 0x0264
  0x018c: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x0194: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x01a0: Copy r2, r6
  0x01a8: Add r5
  0x01ac: GetDot r3, 1
  0x01b4: Free2 r4, r5
  0x01bc: ToStr r3
  0x01c0: Copy r-5, r5  ; location_base.sci:218
  0x01c8: Copy r3, r6
  0x01d0: LoadString r7, "Sound"  ; len=5, pool_off=0x8c
  0x01dc: Call r8, 0x0284
  0x01e4: Free1 r4
  0x01e8: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x62  ; location_base.sci:219
  0x01f4: Copy r2, r5
  0x01fc: Add r4
  0x0200: Free1 r4
  0x0204: LoadBool r4, true
  0x020c: GetDotStr r6, "World"
  0x0214: SetDotRaw r5, 89
  0x021c: Free1 r6
  0x0220: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x62
  0x022c: Copy r2, r7
  0x0234: Add r6
  0x0238: GetDotRaw r5, 1025
  0x0240: Free1 r6
  0x0244: LoadBool r4, true  ; location_base.sci:220
  0x024c: Copy r4, r4294967289
  0x0254: Free5 r3, r2, r-4, r-5, r-6
  0x0260: Ret r0
  0x0264: LoadBool r3, false  ; location_base.sci:223
  0x026c: Copy r3, r4294967289
  0x0274: Free4 r2, r-4, r-5, r-6
  0x0280: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x028c: LoadString r1, "Master"  ; len=6, pool_off=0x96  ; ..\sound.sci:160
  0x0298: Call r2, 0x0364
  0x02a0: Copy r-4, r2
  0x02a8: Call r3, 0x0364
  0x02b0: Mul r0
  0x02b4: Copy r-6, r3  ; ..\sound.sci:161
  0x02bc: SetDotRaw r2, 162
  0x02c4: Free1 r3
  0x02c8: Copy r-5, r3
  0x02d0: LoadInt r4, 1
  0x02d8: Copy r0, r5
  0x02e0: GetDot r1, 3
  0x02e8: Free2 r2, r3
  0x02f0: ToStr r1
  0x02f4: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x02fc: SetDotRaw r5, 180
  0x0304: Free1 r6
  0x0308: Copy r-4, r6
  0x0310: SetDot r4, 1
  0x0318: Free1 r6
  0x031c: SetDotRaw r3, 187
  0x0324: Free1 r4
  0x0328: Copy r1, r4
  0x0330: ToObj r4
  0x0334: GetDot r2, 1
  0x033c: Free3 r3, r4, r2
  0x0344: Copy r1, r2  ; ..\sound.sci:163
  0x034c: Copy r2, r4294967289
  0x0354: Free5 r2, r1, r-4, r-5, r-6
  0x0360: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x036c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0374: Copy r-4, r3
  0x037c: LoadString r4, "Volume"  ; len=6, pool_off=0xc8
  0x0388: Add r3
  0x038c: SetDot r1, 1
  0x0394: Free1 r3
  0x0398: SetDotRaw r0, 212
  0x03a0: Free1 r1
  0x03a4: ToFloat r0
  0x03a8: Copy r0, r4294967291
  0x03b0: Free1 r-4
  0x03b4: Ret r0

; === function 5 (backyard.sc, line 18) locals=7 ===
func_5:
  0x03c0: GetDotStr r1, "logInfo"  ; backyard.sc:11
  0x03c8: LoadString r2, "Eli location inited."  ; len=20, pool_off=0xe4
  0x03d4: GetDot r0, 1
  0x03dc: Free3 r1, r2, r0
  0x03e4: Copy r-4, r2  ; backyard.sc:13
  0x03ec: SetDotRaw r1, 268
  0x03f4: Free1 r2
  0x03f8: LoadString r2, "pt_eli"  ; len=6, pool_off=0x120
  0x0404: GetDot r0, 1
  0x040c: Free2 r1, r2
  0x0414: ToStr r0
  0x0418: GetDotStr r3, "World"  ; backyard.sc:14
  0x0420: SetDotRaw r2, 300
  0x0428: Free1 r3
  0x042c: Copy r-4, r3
  0x0434: LoadString r4, "eli_dressed.xml"  ; len=15, pool_off=0x13d
  0x0440: Copy r0, r5
  0x0448: LoadString r6, "girl/girl_eli_backyard"  ; len=22, pool_off=0x15b
  0x0454: GetDot r1, 4
  0x045c: Free5 r2, r3, r4, r5, r6
  0x0468: ToStr r1
  0x046c: CopyGlobRd r1, g0
  0x0474: Free1 r1
  0x0478: Copy r-4, r3  ; backyard.sc:16
  0x0480: SetDotRaw r2, 268
  0x0488: Free1 r3
  0x048c: LoadString r3, "pt_yani"  ; len=7, pool_off=0x187
  0x0498: GetDot r1, 1
  0x04a0: Free2 r2, r3
  0x04a8: ToStr r1
  0x04ac: Copy r1, r0
  0x04b4: Free1 r1
  0x04b8: GetDotStr r3, "World"  ; backyard.sc:17
  0x04c0: SetDotRaw r2, 300
  0x04c8: Free1 r3
  0x04cc: Copy r-4, r3
  0x04d4: LoadString r4, "yani_dressed.xml"  ; len=16, pool_off=0x18d
  0x04e0: Copy r0, r5
  0x04e8: LoadString r6, "girl/girl_yani_backyard"  ; len=23, pool_off=0x1ad
  0x04f4: GetDot r1, 4
  0x04fc: Free5 r2, r3, r4, r5, r6
  0x0508: ToStr r1
  0x050c: CopyGlobRd r1, g1
  0x0514: Free1 r1
  0x0518: Free2 r0, r-4  ; backyard.sc:18
  0x0520: Ret r0

; === function 6 (getAutomonolog, backyard.sc, line 30) locals=4 ===
func_6:
  0x052c: GetDotStr r3, "World"  ; backyard.sc:22
  0x0534: SetDotRaw r2, 89
  0x053c: Free1 r3
  0x0540: SetDotRaw r1, 94
  0x0548: Free1 r2
  0x054c: LoadString r2, "automonolog_backyard_location"  ; len=29, pool_off=0x1db
  0x0558: GetDot r0, 1
  0x0560: Free2 r1, r2
  0x0568: BrNZ r0, 0x05b8
  0x0570: LoadBool r0, true  ; backyard.sc:24
  0x0578: GetDotStr r2, "World"
  0x0580: SetDotRaw r1, 89
  0x0588: Free1 r2
  0x058c: LoadString r2, "automonolog_backyard_location"  ; len=29, pool_off=0x1db
  0x0598: GetDotRaw r1, 1
  0x05a0: Free1 r2
  0x05a4: LoadNullStr r0  ; backyard.sc:26
  0x05a8: Copy r0, r4294967292
  0x05b0: Free1 r0
  0x05b4: Ret r0
  0x05b8: LoadNullStr r0  ; backyard.sc:29
  0x05bc: Copy r0, r4294967292
  0x05c4: Free1 r0
  0x05c8: Ret r0
