; gscript disassembly: arena_mongolfier_camera.bin
; version=0, pool_size=40
; globals=3, func_table=128
; bytecode=324 bytes
; inline_strings=2, patches=17
; globals_data: 03 03 03
; pool (40 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_mongolfier_camera.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_mongolfier_camera.sc") val=8
;   bc=0x001c str=1("arena_mongolfier_camera.sc") val=7
;   bc=0x0028 str=1("arena_mongolfier_camera.sc") val=24
;   bc=0x0030 str=1("arena_mongolfier_camera.sc") val=20
;   bc=0x0044 str=1("arena_mongolfier_camera.sc") val=21
;   bc=0x0058 str=1("arena_mongolfier_camera.sc") val=22
;   bc=0x0068 str=1("arena_mongolfier_camera.sc") val=23
;   bc=0x0074 str=1("arena_mongolfier_camera.sc") val=24
;   bc=0x0080 str=1("arena_mongolfier_camera.sc") val=36
;   bc=0x0088 str=1("arena_mongolfier_camera.sc") val=32
;   bc=0x0094 str=1("arena_mongolfier_camera.sc") val=33
;   bc=0x00a4 str=1("arena_mongolfier_camera.sc") val=34
;   bc=0x0120 str=1("arena_mongolfier_camera.sc") val=31
;   bc=0x0128 str=1("arena_mongolfier_camera.sc") val=16
;   bc=0x0130 str=1("arena_mongolfier_camera.sc") val=14
;   bc=0x013c str=1("arena_mongolfier_camera.sc") val=13
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

; === function 1 (arena_mongolfier_camera.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=296, info=0x0  ; arena_mongolfier_camera.sc:7

; === function 2 (arena_mongolfier_camera.sc, line 24) locals=1 ===
func_2:
  0x0030: Copy r-5, r0  ; arena_mongolfier_camera.sc:20
  0x0038: CopyGlobRd r0, g1
  0x0040: Free1 r0
  0x0044: Copy r-4, r0  ; arena_mongolfier_camera.sc:21
  0x004c: CopyGlobRd r0, g2
  0x0054: Free1 r0
  0x0058: LoadFloat r0, 0.9599310755729675  ; arena_mongolfier_camera.sc:22
  0x0060: CallMethod r0, 0, 0x243  ; @patch+8 arena_mongolfier_camera.sc:23
  0x006c: .dword 0x00000080  ; UNKNOWN opcode 0x80
  0x0070: LoadBool r0, 0xfffffc4b  ; @patch+4 arena_mongolfier_camera.sc:24
  0x0078: .dword 0x0000fffb  ; UNKNOWN opcode 0xfb
  0x007c: Ret r0

; === function 3 (arena_mongolfier_camera.sc, line 36) locals=9 ===
func_3:
  0x0088: Free1 r1  ; arena_mongolfier_camera.sc:32
  0x008c: RetV r0
  0x0090: Free1 r0
  0x0094: LoadFloat r0, 0.9599310755729675  ; arena_mongolfier_camera.sc:33
  0x009c: CallMethod r0, 0, 0x147  ; @patch+8 arena_mongolfier_camera.sc:34
  0x00a8: LoadNullStr r0
  0x00ac: CopyGlobWr r2, g3
  0x00b4: SetDotRaw r2, 12
  0x00bc: Free1 r3
  0x00c0: CopyGlobWr r1, g4
  0x00c8: SetDotRaw r3, 12
  0x00d0: Free1 r4
  0x00d4: GetDotStr r5, "!vec3"
  0x00dc: LoadFloat r6, 0.33000001311302185
  0x00e4: LoadFloat r7, 0.6600000262260437
  0x00ec: LoadInt r8, 0
  0x00f4: GetDot r4, 3
  0x00fc: Free1 r5
  0x0100: GetDot r0, 3
  0x0108: Free4 r1, r2, r3, r4
  0x0114: CallMethod r0, 27, 0x4a
  0x0120: Jmp r0, 0x0088  ; arena_mongolfier_camera.sc:31

; === function 4 (arena_mongolfier_camera.sc, line 16) locals=2 ===
func_4:
  0x0130: Free1 r1  ; arena_mongolfier_camera.sc:14
  0x0134: RetV r0
  0x0138: Free1 r0
  0x013c: Jmp r0, 0x0130  ; arena_mongolfier_camera.sc:13
