// gscript: fx_player_crystal.bin
// @old_version
// @version: 0
// @globals: 6 types=01 01 01 01 03 03
// @func_table: 3 groups offsets=12,72,163
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCrystal" args=4 cb=-1 {func_3} types=[int,int,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// @ft_group 2: parent=0 stack=5 locals=5 types=[str,str,bool,bool,str] vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_4} types=[str]
//   export "onStopUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_10}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// #export {func_3} name="initCrystal"
// #export {func_4} name="onStartUsing"
// #export {func_9} name="onStopUsing"
// #export {func_10} name="isUsable"
// #export {func_22} name="getAllowedTypes"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_crystal.sc:35 (locals=3)
func_1()
{
    // fx_player_crystal.sc:26
    r0 = false;  // @src fx_player_crystal.sc:26
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_player_crystal.sc:27
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_player_crystal.sc:28
    CallMethod(r0, 27, 0x147);  // @patch+8 fx_player_crystal.sc:29
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_player_crystal.sc:30
    r0 = false;  // @src fx_player_crystal.sc:30
    CallMethod(r0, 57, 0x3c);  // @patch+8 fx_player_crystal.sc:32
    RawDword(0x00000090);  // UNKNOWN opcode 0x90
    // fx_player_crystal.sc:34
    CallNat(r1, 4500, 0x0);  // @src fx_player_crystal.sc:34
}

// fx_player_crystal.sc:17 (locals=3)
func_2()
{
    // fx_player_crystal.sc:15
    r1 = GetDotStr("loadSound");  // @pool 0x41  // @src fx_player_crystal.sc:15
    r2 = "vein_suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_player_crystal.sc:16
    r1 = GetDotStr("loadSound");  // @pool 0x41  // @src fx_player_crystal.sc:16
    r2 = "vein_empty";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // fx_player_crystal.sc:17
    return r0;  // @src fx_player_crystal.sc:17
}

// fx_player_crystal.sc:50 (locals=1)
getAllowedTypes()
{
    // fx_player_crystal.sc:43
    r0 = r_neg5;  // @src fx_player_crystal.sc:43
    r0 = g0;
    // fx_player_crystal.sc:44
    r0 = r_neg4;  // @src fx_player_crystal.sc:44
    r0 = g1;
    // fx_player_crystal.sc:46
    r0 = r_neg7;  // @src fx_player_crystal.sc:46
    r0 = g2;
    // fx_player_crystal.sc:47
    r0 = r_neg6;  // @src fx_player_crystal.sc:47
    r0 = g3;
    // fx_player_crystal.sc:49
    CallNat2(r2, 1580, 0x0);  // @src fx_player_crystal.sc:49
    // fx_player_crystal.sc:50
    return r0;  // @src fx_player_crystal.sc:50
}

// fx_player_crystal.sc:158 (locals=4)
onStopUsing()
{
    // fx_player_crystal.sc:144
    g0 = r1;  // @src fx_player_crystal.sc:144
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_0238;
    // fx_player_crystal.sc:146
    CopyExtWr(r0, 0, 2);  // @src fx_player_crystal.sc:146
    if (r0) goto L_0230;
    // fx_player_crystal.sc:147
    r0 = r_neg4;  // @src fx_player_crystal.sc:147
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_player_crystal.sc:149
    r1 = GetDotStr("Scene");  // @pool 0x71  // @src fx_player_crystal.sc:149
    r1 = (str)r1;
    g2 = r4;
    r3 = "Sound";
    Call(r4, 0x0270);
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // fx_player_crystal.sc:150
    CopyExtWr(r1, 0, 2);  // @src fx_player_crystal.sc:150
    Call(r1, 0x03a4);
    // fx_player_crystal.sc:152
    r2 = GetDotStr("Scene");  // @pool 0x71  // @src fx_player_crystal.sc:152
    SetDotRaw(r1, 129);
    Free1(r2);
    r2 = "colorViolation";
    g3 = r0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_player_crystal.sc:144
  L_0230:
    goto L_0268;  // @src fx_player_crystal.sc:144
    // fx_player_crystal.sc:156
  L_0238:
    r1 = GetDotStr("Scene");  // @pool 0x71  // @src fx_player_crystal.sc:156
    r1 = (str)r1;
    g2 = r5;
    r3 = "Sound";
    Call(r4, 0x03f0);
    Call(r1, 0x03a4);
    // fx_player_crystal.sc:158
  L_0268:
    Free1(r_neg4);  // @src fx_player_crystal.sc:158
    return r0;
}

// ..\sound.sci:172 (locals=7)
func_5()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x0350);
    r2 = r_neg4;
    Call(r3, 0x0350);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 174);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0xbe  // @src ..\sound.sci:170
    SetDotRaw(r5, 198);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 205);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:171
    r2 = r1;  // @src ..\sound.sci:171
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_6()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0xd1  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 230);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_7()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x71  // @src ..\sound.sci:28
    SetDotRaw(r1, 129);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_8()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0350);
    r2 = r_neg4;
    Call(r3, 0x0350);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 280);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0xbe  // @src ..\sound.sci:162
    SetDotRaw(r5, 198);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 205);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// fx_player_crystal.sc:169 (locals=4)
isUsable()
{
    // fx_player_crystal.sc:162
    CopyExtWr(r0, 0, 2);  // @src fx_player_crystal.sc:162
    r1 = r_neg4;
    r0 = r0 == r1;
    if (!r0) goto L_0580;
    // fx_player_crystal.sc:163
    r0 = null_str;  // @src fx_player_crystal.sc:163
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_player_crystal.sc:164
    CopyExtWr(r1, 0, 2);  // @src fx_player_crystal.sc:164
    if (!r0) goto L_0558;
    // fx_player_crystal.sc:165
    CopyExtWr(r1, 2, 2);  // @src fx_player_crystal.sc:165
    SetDotRaw(r1, 290);
    Free1(r2);
    r2 = 0;
    r3 = 1000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // fx_player_crystal.sc:166
  L_0558:
    r0 = false;  // @src fx_player_crystal.sc:166
    CopyExtRd(r0, 2, 2);
    // fx_player_crystal.sc:167
    r0 = false;  // @src fx_player_crystal.sc:167
    CopyExtRd(r0, 3, 2);
    // fx_player_crystal.sc:169
  L_0580:
    Free1(r_neg4);  // @src fx_player_crystal.sc:169
    return r0;
}

// fx_player_crystal.sc:174 (locals=6)
getAllowedTypes()
{
    // fx_player_crystal.sc:173
    r1 = GetDotStr("!tuple");  // @pool 0x127  // @src fx_player_crystal.sc:173
    g2 = r1;
    r3 = 0;
    r2 = r2 > r3;
    g4 = r1;
    r5 = 1000;
    Call(r6, 0x05ec);
    g4 = r0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:99 (locals=3)
func_11()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// fx_player_crystal.sc:140 (locals=12)
func_12()
{
    // fx_player_crystal.sc:86
    r2 = GetDotStr("World");  // @pool 0x12e  // @src fx_player_crystal.sc:86
    SetDotRaw(r1, 308);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x71
    r3 = "ps_crystal.ps";
    r4 = GetDotStr("Position");  // @pool 0x163
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // fx_player_crystal.sc:87
    r0 = 0;  // @src fx_player_crystal.sc:87
  L_06a0:
    r1 = r0;  // @src fx_player_crystal.sc:87
    CopyExtWr(r4, 3, 2);
    SetDotRaw(r2, 412);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0738;
    // fx_player_crystal.sc:88
    CopyExtWr(r4, 3, 2);  // @src fx_player_crystal.sc:88
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    g6 = r0;
    Call(r7, 0x0bcc);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // fx_player_crystal.sc:87
    r1 = r0;  // @src fx_player_crystal.sc:87
    r1 = Incr(r1);
    r0 = r1;
    goto L_06a0;
    // fx_player_crystal.sc:91
  L_0738:
    Call(r0, 0x0c4c);  // @src fx_player_crystal.sc:91
    // fx_player_crystal.sc:93
    LoadFloatZero(r0);  // @src fx_player_crystal.sc:93
    // fx_player_crystal.sc:95
    r2 = GetDotStr("World");  // @pool 0x12e  // @src fx_player_crystal.sc:95
    r2 = (str)r2;
    Call(r3, 0x0e48);
    // fx_player_crystal.sc:98
  L_0758:
    Free1(r3);  // @src fx_player_crystal.sc:98
    RetV(r2);
    r2 = (int)r2;
    // fx_player_crystal.sc:99
    r4 = r2;  // @src fx_player_crystal.sc:99
    Call(r5, 0x1068);
    // fx_player_crystal.sc:100
    r4 = r0;  // @src fx_player_crystal.sc:100
    r5 = r3;
    r4 = r4 + r5;
    r0 = r4;
    // fx_player_crystal.sc:102
    CopyExtWr(r0, 4, 2);  // @src fx_player_crystal.sc:102
    if (!r4) goto L_0bc4;
    // fx_player_crystal.sc:104
    r5 = 3;  // @src fx_player_crystal.sc:104
    r6 = r2;
    r5 = r5 * r6;
    r6 = 100;
    r5 = r5 / r6;
    g6 = r1;
    Call(r7, 0x1090);
    // fx_player_crystal.sc:105
    r5 = r4;  // @src fx_player_crystal.sc:105
    if (!r5) goto L_0af0;
    // fx_player_crystal.sc:106
    r7 = GetDotStr("World");  // @pool 0x12e  // @src fx_player_crystal.sc:106
    SetDotRaw(r6, 129);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // fx_player_crystal.sc:107
    r9 = r5;  // @src fx_player_crystal.sc:107
    SetDotRaw(r8, 491);
    Free1(r9);
    SetDotRaw(r7, 502);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r4;
    r6 = r6 + r7;
    r9 = r5;
    SetDotRaw(r8, 491);
    Free1(r9);
    SetDotRaw(r7, 502);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // fx_player_crystal.sc:109
    r9 = r5;  // @src fx_player_crystal.sc:109
    SetDotRaw(r8, 491);
    Free1(r9);
    SetDotRaw(r7, 502);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r1;
    r6 = r6 > r7;
    if (!r6) goto L_0a10;
    // fx_player_crystal.sc:111
    CopyExtWr(r3, 6, 2);  // @src fx_player_crystal.sc:111
    if (r6) goto L_095c;
    // fx_player_crystal.sc:112
    r7 = GetDotStr("Scene");  // @pool 0x71  // @src fx_player_crystal.sc:112
    r7 = (str)r7;
    r9 = GetDotStr("loadSound");  // @pool 0x41
    r10 = "fx_jeludok_is_full";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r9 = "Sound";
    Call(r10, 0x03f0);
    Call(r7, 0x03a4);
    // fx_player_crystal.sc:113
    r6 = true;  // @src fx_player_crystal.sc:113
    CopyExtRd(r6, 3, 2);
    // fx_player_crystal.sc:116
  L_095c:
    r9 = r5;  // @src fx_player_crystal.sc:116
    SetDotRaw(r8, 491);
    Free1(r9);
    SetDotRaw(r7, 502);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r1;
    r6 = r6 - r7;
    r6 = (int)r6;
    // fx_player_crystal.sc:117
    g7 = r0;  // @src fx_player_crystal.sc:117
    r7 = (as_string)r7;
    Free1(r7);
    r7 = r1;
    r10 = r5;
    SetDotRaw(r9, 491);
    Free1(r10);
    SetDotRaw(r8, 502);
    Free1(r9);
    g9 = r0;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free1(r9);
    // fx_player_crystal.sc:118
    r7 = r4;  // @src fx_player_crystal.sc:118
    r8 = r6;
    r7 = r7 - r8;
    r4 = r7;
    // fx_player_crystal.sc:121
  L_0a10:
    g6 = r1;  // @src fx_player_crystal.sc:121
    r7 = r4;
    r6 = r6 - r7;
    r6 = g1;
    // fx_player_crystal.sc:122
    Call(r6, 0x0c4c);  // @src fx_player_crystal.sc:122
    // fx_player_crystal.sc:123
    r8 = GetDotStr("Scene");  // @pool 0x71  // @src fx_player_crystal.sc:123
    SetDotRaw(r7, 129);
    Free1(r8);
    r8 = "updateHarpoonLimfaAmount";
    g9 = r2;
    g10 = r3;
    g11 = r1;
    GetDot(r6, 4);
    Free3(r7, r8, r6);
    // fx_player_crystal.sc:124
    r8 = GetDotStr("Scene");  // @pool 0x71  // @src fx_player_crystal.sc:124
    SetDotRaw(r7, 129);
    Free1(r8);
    r8 = "getLocationProperties";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r7 = "LimfaAmount_Harpoon";
    g8 = r0;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    r7 = (str)r7;
    r8 = r4;
    r8 = Neg(r8);
    Call(r9, 0x10d8);
    // fx_player_crystal.sc:105
    Free1(r5);  // @src fx_player_crystal.sc:105
    goto L_0b94;
    // fx_player_crystal.sc:127
  L_0af0:
    CopyExtWr(r2, 5, 2);  // @src fx_player_crystal.sc:127
    if (r5) goto L_0b94;
    // fx_player_crystal.sc:128
    CopyExtWr(r1, 5, 2);  // @src fx_player_crystal.sc:128
    if (!r5) goto L_0b50;
    // fx_player_crystal.sc:129
    CopyExtWr(r1, 7, 2);  // @src fx_player_crystal.sc:129
    SetDotRaw(r6, 290);
    Free1(r7);
    r7 = 0;
    r8 = 1000;
    GetDot(r5, 2);
    Free2(r6, r5);
    // fx_player_crystal.sc:131
  L_0b50:
    r6 = GetDotStr("Scene");  // @pool 0x71  // @src fx_player_crystal.sc:131
    r6 = (str)r6;
    g7 = r5;
    r8 = "Sound";
    Call(r9, 0x03f0);
    Call(r6, 0x03a4);
    // fx_player_crystal.sc:132
    r5 = true;  // @src fx_player_crystal.sc:132
    CopyExtRd(r5, 2, 2);
    // fx_player_crystal.sc:136
  L_0b94:
    CopyExtWr(r4, 7, 2);  // @src fx_player_crystal.sc:136
    SetDotRaw(r6, 676);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // fx_player_crystal.sc:97
  L_0bc4:
    goto L_0758;  // @src fx_player_crystal.sc:97
}

// fx_player_crystal.sc:22 (locals=6)
func_13()
{
    // fx_player_crystal.sc:21
    r5 = GetDotStr("World");  // @pool 0x12e  // @src fx_player_crystal.sc:21
    SetDotRaw(r4, 491);
    Free1(r5);
    SetDotRaw(r3, 694);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 698);
    Free1(r2);
    SetDotRaw(r0, 704);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// fx_player_crystal.sc:82 (locals=8)
func_14()
{
    // fx_player_crystal.sc:67
    r0 = 0;  // @src fx_player_crystal.sc:67
    r0 = (float)r0;
    // fx_player_crystal.sc:68
    r1 = 0;  // @src fx_player_crystal.sc:68
    r1 = (float)r1;
    // fx_player_crystal.sc:70
    g2 = r1;  // @src fx_player_crystal.sc:70
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0d40;
    // fx_player_crystal.sc:71
    g2 = r1;  // @src fx_player_crystal.sc:71
    r2 = (float)r2;
    r3 = 300000.0f;
    r2 = r2 / r3;
    // fx_player_crystal.sc:72
    r3 = 300;  // @src fx_player_crystal.sc:72
    r4 = r2;
    r5 = 4700;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r0 = r3;
    // fx_player_crystal.sc:74
    r3 = r0;  // @src fx_player_crystal.sc:74
    r4 = 5000;
    r3 = r3 > r4;
    if (!r3) goto L_0cf8;
    // fx_player_crystal.sc:75
    r3 = 5000;  // @src fx_player_crystal.sc:75
    r3 = (float)r3;
    r0 = r3;
    // fx_player_crystal.sc:77
  L_0cf8:
    r3 = 0.5f;  // @src fx_player_crystal.sc:77
    r5 = r2;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0x0dcc);
    r5 = 0.20000000298023224f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r1 = r3;
    // fx_player_crystal.sc:80
  L_0d40:
    CopyExtWr(r4, 4, 2);  // @src fx_player_crystal.sc:80
    SetDotRaw(r3, 712);
    Free1(r4);
    r4 = 1;
    r5 = "LTime";
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_player_crystal.sc:81
    CopyExtWr(r4, 4, 2);  // @src fx_player_crystal.sc:81
    SetDotRaw(r3, 712);
    Free1(r4);
    r4 = 1;
    r5 = "ConeAngle";
    r6 = r1;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_player_crystal.sc:82
    return r0;  // @src fx_player_crystal.sc:82
}

// ../std.sci:69 (locals=2)
func_15()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0e04;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0e04:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0e34;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0e34:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// ../gameplay.sci:500 (locals=7)
func_16()
{
    // ../gameplay.sci:495
    r5 = r_neg4;  // @src ../gameplay.sci:495
    SetDotRaw(r4, 491);
    Free1(r5);
    SetDotRaw(r3, 694);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 777);
    Free1(r2);
    SetDotRaw(r0, 230);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:496
    r6 = r_neg4;  // @src ../gameplay.sci:496
    SetDotRaw(r5, 491);
    Free1(r6);
    SetDotRaw(r4, 694);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 801);
    Free1(r3);
    SetDotRaw(r1, 230);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:497
    r3 = r_neg4;  // @src ../gameplay.sci:497
    Call(r4, 0x0f58);
    // ../gameplay.sci:498
    r3 = r0;  // @src ../gameplay.sci:498
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:499
    r4 = r3;  // @src ../gameplay.sci:499
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:555 (locals=8)
func_17()
{
    // ../gameplay.sci:545
    r2 = r_neg4;  // @src ../gameplay.sci:545
    SetDotRaw(r1, 129);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:546
    r2 = r0;  // @src ../gameplay.sci:546
    SetDotRaw(r1, 491);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:548
    r2 = 0;  // @src ../gameplay.sci:548
    // ../gameplay.sci:549
    r3 = 0;  // @src ../gameplay.sci:549
  L_0fbc:
    r4 = r3;  // @src ../gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_104c;
    // ../gameplay.sci:550
    r7 = r1;  // @src ../gameplay.sci:550
    SetDotRaw(r6, 829);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_1030;
    // ../gameplay.sci:551
    r4 = r2;  // @src ../gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:549
  L_1030:
    r4 = r3;  // @src ../gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_0fbc;
    // ../gameplay.sci:554
  L_104c:
    r3 = r2;  // @src ../gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:104 (locals=2)
func_18()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:74 (locals=2)
func_19()
{
    // ../std.sci:73
    r0 = r_neg5;  // @src ../std.sci:73
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_10c4;
    r0 = r_neg4;
    goto L_10cc;
  L_10c4:
    r0 = r_neg5;
  L_10cc:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:176 (locals=3)
func_20()
{
    // ../std.sci:170
    r2 = r_neg6;  // @src ../std.sci:170
    SetDotRaw(r1, 839);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1164;
    // ../std.sci:171
    r1 = r_neg6;  // @src ../std.sci:171
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // ../std.sci:170
    goto L_1188;  // @src ../std.sci:170
    // ../std.sci:174
  L_1164:
    r0 = r_neg4;  // @src ../std.sci:174
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../std.sci:176
  L_1188:
    Free2(r_neg5, r_neg6);  // @src ../std.sci:176
    return r0;
}

// fx_player_crystal.sc:39 (locals=0)
func_21()
{
    // fx_player_crystal.sc:39
    return r0;  // @src fx_player_crystal.sc:39
}

// ../gameplay.sci:419 (locals=4)
onStartUsing()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x34b  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_1234;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_1234:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_127c;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_127c:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_12c4;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_12c4:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

