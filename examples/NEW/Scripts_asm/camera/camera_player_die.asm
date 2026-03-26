; gscript disassembly: camera_player_die.bin
; version=0, pool_size=128
; globals=1, func_table=128
; bytecode=800 bytes
; inline_strings=3, patches=23
; globals_data: 03
; pool (128 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_player_die.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_player_die.sc") val=8
;   bc=0x001c str=1("camera_player_die.sc") val=7
;   bc=0x0028 str=1("camera_player_die.sc") val=20
;   bc=0x0030 str=1("camera_player_die.sc") val=16
;   bc=0x0054 str=1("camera_player_die.sc") val=17
;   bc=0x0084 str=1("camera_player_die.sc") val=18
;   bc=0x00b4 str=1("camera_player_die.sc") val=19
;   bc=0x00d0 str=1("camera_player_die.sc") val=20
;   bc=0x00dc str=1("camera_player_die.sc") val=39
;   bc=0x00e4 str=1("camera_player_die.sc") val=27
;   bc=0x00f0 str=1("camera_player_die.sc") val=29
;   bc=0x012c str=1("camera_player_die.sc") val=30
;   bc=0x0168 str=1("camera_player_die.sc") val=31
;   bc=0x01a4 str=1("camera_player_die.sc") val=33
;   bc=0x01cc str=1("camera_player_die.sc") val=35
;   bc=0x0270 str=1("camera_player_die.sc") val=36
;   bc=0x02c4 str=1("camera_player_die.sc") val=37
;   bc=0x02d8 str=1("camera_player_die.sc") val=28
;   bc=0x02ec str=2("../std.sci") val=106
;   bc=0x02f4 str=2("../std.sci") val=105
;   bc=0x0314 str=1("camera_player_die.sc") val=12
;   bc=0x031c str=1("camera_player_die.sc") val=12
; func_names:
;   0=initCamera
; func_table (128 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 60 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 28 00
;   + 96: 00 00 03 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (camera_player_die.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=788, info=0x0  ; camera_player_die.sc:7

; === function 2 (camera_player_die.sc, line 20) locals=2 ===
func_2:
  0x0030: GetDotStr r1, "!qtpair"  ; camera_player_die.sc:16
  0x0038: GetDot r0, 0
  0x0040: Free1 r1
  0x0044: ToStr r0
  0x0048: CopyGlobRd r0, g0
  0x0050: Free1 r0
  0x0054: Copy r-5, r1  ; camera_player_die.sc:17
  0x005c: SetDotRaw r0, 8
  0x0064: Free1 r1
  0x0068: CopyGlobWr r0, g1
  0x0070: SetInd r1
  0x0074: LoadBool r0, 0x11
  0x007c: Free2 r1, r0
  0x0084: Copy r-5, r1  ; camera_player_die.sc:18
  0x008c: SetDotRaw r0, 29
  0x0094: Free1 r1
  0x0098: CopyGlobWr r0, g1
  0x00a0: SetInd r1
  0x00a4: LoadBool r0, 0x1d
  0x00ac: Free2 r1, r0
  0x00b4: Copy r-5, r0  ; camera_player_die.sc:19
  0x00bc: Copy r-4, r1
  0x00c4: CallNat2 r2, func=220, info=0x2
  0x00d0: Free2 r-4, r-5  ; camera_player_die.sc:20
  0x00d8: Ret r0

; === function 3 (camera_player_die.sc, line 39) locals=13 ===
func_3:
  0x00e4: LoadInt r0, 0  ; camera_player_die.sc:27
  0x00ec: ToFloat r0
  0x00f0: GetDotStr r2, "!rotateX"  ; camera_player_die.sc:29
  0x00f8: LoadFloat r3, 0.3141592741012573
  0x0100: LoadFloat r4, 1.0
  0x0108: Copy r0, r5
  0x0110: Mul r4
  0x0114: Sin r4
  0x0118: Mul r3
  0x011c: GetDot r1, 1
  0x0124: Free1 r2
  0x0128: ToStr r1
  0x012c: GetDotStr r3, "!rotateY"  ; camera_player_die.sc:30
  0x0134: LoadFloat r4, 0.3141592741012573
  0x013c: LoadFloat r5, 1.2000000476837158
  0x0144: Copy r0, r6
  0x014c: Mul r5
  0x0150: Cos r5
  0x0154: Mul r4
  0x0158: GetDot r2, 1
  0x0160: Free1 r3
  0x0164: ToStr r2
  0x0168: GetDotStr r4, "!rotateZ"  ; camera_player_die.sc:31
  0x0170: LoadFloat r5, 0.3141592741012573
  0x0178: LoadFloat r6, 2.0
  0x0180: Copy r0, r7
  0x0188: Mul r6
  0x018c: Sin r6
  0x0190: Mul r5
  0x0194: GetDot r3, 1
  0x019c: Free1 r4
  0x01a0: ToStr r3
  0x01a4: Copy r0, r4  ; camera_player_die.sc:33
  0x01ac: Free1 r7
  0x01b0: RetV r6
  0x01b4: ToInt r6
  0x01b8: Call r7, 0x02ec
  0x01c0: Add r4
  0x01c4: Copy r4, r0
  0x01cc: GetDotStr r5, "!lookAt"  ; camera_player_die.sc:35
  0x01d4: Copy r-5, r7
  0x01dc: SetDotRaw r6, 8
  0x01e4: Free1 r7
  0x01e8: Copy r-4, r9
  0x01f0: SetDotRaw r8, 73
  0x01f8: Free1 r9
  0x01fc: Copy r-4, r10
  0x0204: SetDotRaw r9, 8
  0x020c: Free1 r10
  0x0210: LoadString r10, "getActorCenter"  ; len=14, pool_off=0x51
  0x021c: GetDot r7, 2
  0x0224: Free3 r8, r9, r10
  0x022c: GetDotStr r9, "!vec3"
  0x0234: LoadFloat r10, 0.33000001311302185
  0x023c: LoadFloat r11, 0.6600000262260437
  0x0244: LoadInt r12, 0
  0x024c: GetDot r8, 3
  0x0254: Free1 r9
  0x0258: GetDot r4, 3
  0x0260: Free4 r5, r6, r7, r8
  0x026c: ToStr r4
  0x0270: Copy r4, r6  ; camera_player_die.sc:36
  0x0278: SetDotRaw r5, 29
  0x0280: Free1 r6
  0x0284: Copy r1, r6
  0x028c: Copy r2, r7
  0x0294: Mul r6
  0x0298: Copy r3, r7
  0x02a0: Mul r6
  0x02a4: Mul r5
  0x02a8: Copy r4, r6
  0x02b0: SetInd r6
  0x02b4: LoadFalse r0
  0x02b8: Cos r0
  0x02bc: Free2 r6, r5
  0x02c4: Copy r4, r5  ; camera_player_die.sc:37
  0x02cc: CallMethod r5, 115, 0x54a
  0x02d8: Free4 r4, r3, r2, r1  ; camera_player_die.sc:28
  0x02e4: Jmp r0, 0x00f0

; === function 4 (../std.sci, line 106) locals=2 ===
func_4:
  0x02f4: Copy r-4, r0  ; ../std.sci:105
  0x02fc: LoadFloat r1, 1000000.0
  0x0304: Div r0
  0x0308: Copy r0, r4294967291
  0x0310: Ret r0

; === function 5 (camera_player_die.sc, line 12) locals=0 ===
func_5:
  0x031c: Ret r0  ; camera_player_die.sc:12
