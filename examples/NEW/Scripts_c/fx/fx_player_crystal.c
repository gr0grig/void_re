// gscript: fx_player_crystal.bin
// @version: 0
// @globals: 6 types=01 01 01 01 03 03
// @func_table: 3 groups offsets=12,107,233
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_26} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCrystal" args=4 cb=-1 {func_3} types=[int,int,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_26} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
// @ft_group 2: parent=0 stack=5 locals=5 types=[str,str,bool,bool,str] vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_4} types=[str]
//   export "onStopUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_10}
//   export "isWaitable" args=0 cb=-1 {func_12}
//   export "getHelperText" args=0 cb=-1 {func_13}
//   export "getAllowedTypes" args=1 cb=-1 {func_26} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
// #export {func_3} name="initCrystal"
// #export {func_4} name="onStartUsing"
// #export {func_9} name="onStopUsing"
// #export {func_10} name="isUsable"
// #export {func_12} name="isWaitable"
// #export {func_13} name="getHelperText"
// #export {func_26} name="getAllowedTypes"
// #export {func_27} name="getHunterGlotokList"

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
    CallMethod(r0, 57, 0x3f);  // @patch+8 fx_player_crystal.sc:32
    RawDword(0x00000090);  // UNKNOWN opcode 0x90
    // fx_player_crystal.sc:34
    CallNat(r1, 5924, 0x0);  // @src fx_player_crystal.sc:34
}

// fx_player_crystal.sc:17 (locals=3)
func_2()
{
    // fx_player_crystal.sc:15
    r1 = GetDotStr("loadSound");  // @src fx_player_crystal.sc:15
    r2 = "vein_suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_player_crystal.sc:16
    r1 = GetDotStr("loadSound");  // @src fx_player_crystal.sc:16
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
    CallNat2(r2, 3004, 0x0);  // @src fx_player_crystal.sc:49
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
    r1 = GetDotStr("Scene");  // @src fx_player_crystal.sc:149
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
    r2 = GetDotStr("Scene");  // @src fx_player_crystal.sc:152
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
    r1 = GetDotStr("Scene");  // @src fx_player_crystal.sc:156
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:170
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
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
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
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
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

// fx_player_crystal.sc:179 (locals=5)
isUsable()
{
    // fx_player_crystal.sc:162
    CopyExtWr(r0, 0, 2);  // @src fx_player_crystal.sc:162
    r1 = r_neg4;
    r0 = r0 == r1;
    if (!r0) goto L_0658;
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
    // fx_player_crystal.sc:170
    g0 = r1;  // @src fx_player_crystal.sc:170
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0658;
    // fx_player_crystal.sc:172
    r2 = GetDotStr("Scene");  // @src fx_player_crystal.sc:172
    SetDotRaw(r1, 295);
    Free1(r2);
    r2 = null_str;
    r3 = "getLocationProps";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // fx_player_crystal.sc:173
    r1 = false;  // @src fx_player_crystal.sc:173
    r2 = r0;
    if (!r2) goto L_0610;
    r3 = r0;
    SetDotRaw(r2, 335);
    Free1(r3);
    if (!r2) goto L_0610;
    r1 = true;
  L_0610:
    if (!r1) goto L_0654;
    // fx_player_crystal.sc:175
    r4 = r0;  // @src fx_player_crystal.sc:175
    SetDotRaw(r3, 335);
    Free1(r4);
    SetDotRaw(r2, 129);
    Free1(r3);
    r3 = "onHarpoonEmpty";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_crystal.sc:170
  L_0654:
    Free1(r0);  // @src fx_player_crystal.sc:170
    // fx_player_crystal.sc:179
  L_0658:
    Free1(r_neg4);  // @src fx_player_crystal.sc:179
    return r0;
}

// fx_player_crystal.sc:184 (locals=6)
isWaitable()
{
    // fx_player_crystal.sc:183
    r1 = GetDotStr("!tuple");  // @src fx_player_crystal.sc:183
    g2 = r1;
    r3 = 0;
    r2 = r2 > r3;
    g4 = r1;
    r5 = 1000;
    Call(r6, 0x06c4);
    g4 = r0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:101 (locals=3)
func_11()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// fx_player_crystal.sc:189 (locals=9)
getHelperText()
{
    // fx_player_crystal.sc:188
    r1 = GetDotStr("!tuple");  // @src fx_player_crystal.sc:188
    g2 = r1;
    r3 = 0;
    r2 = r2 == r3;
    r8 = GetDotStr("World");
    SetDotRaw(r7, 383);
    Free1(r8);
    SetDotRaw(r6, 394);
    Free1(r7);
    r7 = "Limfa";
    g8 = r0;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 408);
    Free1(r5);
    SetDotRaw(r3, 414);
    Free1(r4);
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_player_crystal.sc:202 (locals=5)
getAllowedTypes()
{
    // fx_player_crystal.sc:193
    g0 = r1;  // @src fx_player_crystal.sc:193
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0844;
    // fx_player_crystal.sc:195
    r1 = "harpoon";  // @src fx_player_crystal.sc:195
    Call(r2, 0x08a8);
    if (!r0) goto L_0828;
    // fx_player_crystal.sc:196
    r1 = GetDotStr("getNamedString");  // @src fx_player_crystal.sc:196
    r2 = "helper_harpoon_wait";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // fx_player_crystal.sc:198
  L_0828:
    r0 = "";  // @src fx_player_crystal.sc:198
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // fx_player_crystal.sc:201
  L_0844:
    r1 = GetDotStr("format");  // @src fx_player_crystal.sc:201
    r3 = GetDotStr("getNamedString");
    r4 = "helper_harpoon_suck";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = "use";
    Call(r5, 0x09a8);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../gameplay.sci:1033 (locals=6)
func_14()
{
    // ../gameplay.sci:1026
    r0 = "helper_";  // @src ../gameplay.sci:1026
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // ../gameplay.sci:1027
    r1 = false;  // @src ../gameplay.sci:1027
    r5 = GetDotStr("World");
    SetDotRaw(r4, 560);
    Free1(r5);
    SetDotRaw(r3, 565);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0968;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 560);
    Free1(r4);
    r4 = r0;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    r2 = r2 >= r3;
    if (!r2) goto L_0968;
    r1 = true;
  L_0968:
    if (!r1) goto L_098c;
    // ../gameplay.sci:1029
    r1 = false;  // @src ../gameplay.sci:1029
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../gameplay.sci:1032
  L_098c:
    r1 = true;  // @src ../gameplay.sci:1032
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// ../std.sci:1195 (locals=8)
func_15()
{
    // ../std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src ../std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1180
    r1 = true;  // @src ../std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 587);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_0a34;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_0a34;
    r1 = false;
  L_0a34:
    if (!r1) goto L_0a6c;
    // ../std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src ../std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ../std.sci:1184
  L_0a6c:
    r1 = "";  // @src ../std.sci:1184
    // ../std.sci:1185
    r2 = 0;  // @src ../std.sci:1185
  L_0a80:
    r3 = r2;  // @src ../std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 587);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0b9c;
    // ../std.sci:1186
    r4 = r0;  // @src ../std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src ../std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../std.sci:1188
    r5 = r1;  // @src ../std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1189
    r5 = r2;  // @src ../std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 587);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_0b78;
    // ../std.sci:1190
    r5 = r1;  // @src ../std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1185
  L_0b78:
    Free2(r4, r3);  // @src ../std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0a80;
    // ../std.sci:1194
  L_0b9c:
    r2 = r1;  // @src ../std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// fx_player_crystal.sc:140 (locals=12)
func_16()
{
    // fx_player_crystal.sc:86
    r2 = GetDotStr("World");  // @src fx_player_crystal.sc:86
    SetDotRaw(r1, 628);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_crystal.ps";
    r4 = GetDotStr("Position");
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // fx_player_crystal.sc:87
    r0 = 0;  // @src fx_player_crystal.sc:87
  L_0c30:
    r1 = r0;  // @src fx_player_crystal.sc:87
    CopyExtWr(r4, 3, 2);
    SetDotRaw(r2, 732);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0cc8;
    // fx_player_crystal.sc:88
    CopyExtWr(r4, 3, 2);  // @src fx_player_crystal.sc:88
    SetDotRaw(r2, 745);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    g6 = r0;
    Call(r7, 0x115c);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // fx_player_crystal.sc:87
    r1 = r0;  // @src fx_player_crystal.sc:87
    r1 = Incr(r1);
    r0 = r1;
    goto L_0c30;
    // fx_player_crystal.sc:91
  L_0cc8:
    Call(r0, 0x11dc);  // @src fx_player_crystal.sc:91
    // fx_player_crystal.sc:93
    LoadFloatZero(r0);  // @src fx_player_crystal.sc:93
    // fx_player_crystal.sc:95
    r2 = GetDotStr("World");  // @src fx_player_crystal.sc:95
    r2 = (str)r2;
    Call(r3, 0x13d8);
    // fx_player_crystal.sc:98
  L_0ce8:
    Free1(r3);  // @src fx_player_crystal.sc:98
    RetV(r2);
    r2 = (int)r2;
    // fx_player_crystal.sc:99
    r4 = r2;  // @src fx_player_crystal.sc:99
    Call(r5, 0x15f8);
    // fx_player_crystal.sc:100
    r4 = r0;  // @src fx_player_crystal.sc:100
    r5 = r3;
    r4 = r4 + r5;
    r0 = r4;
    // fx_player_crystal.sc:102
    CopyExtWr(r0, 4, 2);  // @src fx_player_crystal.sc:102
    if (!r4) goto L_1154;
    // fx_player_crystal.sc:104
    r5 = 3;  // @src fx_player_crystal.sc:104
    r6 = r2;
    r5 = r5 * r6;
    r6 = 100;
    r5 = r5 / r6;
    g6 = r1;
    Call(r7, 0x1620);
    // fx_player_crystal.sc:105
    r5 = r4;  // @src fx_player_crystal.sc:105
    if (!r5) goto L_1080;
    // fx_player_crystal.sc:106
    r7 = GetDotStr("World");  // @src fx_player_crystal.sc:106
    SetDotRaw(r6, 129);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // fx_player_crystal.sc:107
    r9 = r5;  // @src fx_player_crystal.sc:107
    SetDotRaw(r8, 383);
    Free1(r9);
    SetDotRaw(r7, 811);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r4;
    r6 = r6 + r7;
    r9 = r5;
    SetDotRaw(r8, 383);
    Free1(r9);
    SetDotRaw(r7, 811);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // fx_player_crystal.sc:109
    r9 = r5;  // @src fx_player_crystal.sc:109
    SetDotRaw(r8, 383);
    Free1(r9);
    SetDotRaw(r7, 811);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r1;
    r6 = r6 > r7;
    if (!r6) goto L_0fa0;
    // fx_player_crystal.sc:111
    CopyExtWr(r3, 6, 2);  // @src fx_player_crystal.sc:111
    if (r6) goto L_0eec;
    // fx_player_crystal.sc:112
    r7 = GetDotStr("Scene");  // @src fx_player_crystal.sc:112
    r7 = (str)r7;
    r9 = GetDotStr("loadSound");
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
  L_0eec:
    r9 = r5;  // @src fx_player_crystal.sc:116
    SetDotRaw(r8, 383);
    Free1(r9);
    SetDotRaw(r7, 811);
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
    SetDotRaw(r9, 383);
    Free1(r10);
    SetDotRaw(r8, 811);
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
  L_0fa0:
    g6 = r1;  // @src fx_player_crystal.sc:121
    r7 = r4;
    r6 = r6 - r7;
    r6 = g1;
    // fx_player_crystal.sc:122
    Call(r6, 0x11dc);  // @src fx_player_crystal.sc:122
    // fx_player_crystal.sc:123
    r8 = GetDotStr("Scene");  // @src fx_player_crystal.sc:123
    SetDotRaw(r7, 129);
    Free1(r8);
    r8 = "updateHarpoonLimfaAmount";
    g9 = r2;
    g10 = r3;
    g11 = r1;
    GetDot(r6, 4);
    Free3(r7, r8, r6);
    // fx_player_crystal.sc:124
    r8 = GetDotStr("Scene");  // @src fx_player_crystal.sc:124
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
    Call(r9, 0x1668);
    // fx_player_crystal.sc:105
    Free1(r5);  // @src fx_player_crystal.sc:105
    goto L_1124;
    // fx_player_crystal.sc:127
  L_1080:
    CopyExtWr(r2, 5, 2);  // @src fx_player_crystal.sc:127
    if (r5) goto L_1124;
    // fx_player_crystal.sc:128
    CopyExtWr(r1, 5, 2);  // @src fx_player_crystal.sc:128
    if (!r5) goto L_10e0;
    // fx_player_crystal.sc:129
    CopyExtWr(r1, 7, 2);  // @src fx_player_crystal.sc:129
    SetDotRaw(r6, 290);
    Free1(r7);
    r7 = 0;
    r8 = 1000;
    GetDot(r5, 2);
    Free2(r6, r5);
    // fx_player_crystal.sc:131
  L_10e0:
    r6 = GetDotStr("Scene");  // @src fx_player_crystal.sc:131
    r6 = (str)r6;
    g7 = r5;
    r8 = "Sound";
    Call(r9, 0x03f0);
    Call(r6, 0x03a4);
    // fx_player_crystal.sc:132
    r5 = true;  // @src fx_player_crystal.sc:132
    CopyExtRd(r5, 2, 2);
    // fx_player_crystal.sc:136
  L_1124:
    CopyExtWr(r4, 7, 2);  // @src fx_player_crystal.sc:136
    SetDotRaw(r6, 985);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // fx_player_crystal.sc:97
  L_1154:
    goto L_0ce8;  // @src fx_player_crystal.sc:97
}

// fx_player_crystal.sc:22 (locals=6)
func_17()
{
    // fx_player_crystal.sc:21
    r5 = GetDotStr("World");  // @src fx_player_crystal.sc:21
    SetDotRaw(r4, 383);
    Free1(r5);
    SetDotRaw(r3, 394);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 408);
    Free1(r2);
    SetDotRaw(r0, 414);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// fx_player_crystal.sc:82 (locals=8)
func_18()
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
    if (!r2) goto L_12d0;
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
    if (!r3) goto L_1288;
    // fx_player_crystal.sc:75
    r3 = 5000;  // @src fx_player_crystal.sc:75
    r3 = (float)r3;
    r0 = r3;
    // fx_player_crystal.sc:77
  L_1288:
    r3 = 0.5f;  // @src fx_player_crystal.sc:77
    r5 = r2;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0x135c);
    r5 = 0.20000000298023224f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r1 = r3;
    // fx_player_crystal.sc:80
  L_12d0:
    CopyExtWr(r4, 4, 2);  // @src fx_player_crystal.sc:80
    SetDotRaw(r3, 1003);
    Free1(r4);
    r4 = 1;
    r5 = "LTime";
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_player_crystal.sc:81
    CopyExtWr(r4, 4, 2);  // @src fx_player_crystal.sc:81
    SetDotRaw(r3, 1003);
    Free1(r4);
    r4 = 1;
    r5 = "ConeAngle";
    r6 = r1;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_player_crystal.sc:82
    return r0;  // @src fx_player_crystal.sc:82
}

// ../std.sci:71 (locals=2)
func_19()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_1394;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_1394:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_13c4;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_13c4:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// ../gameplay.sci:699 (locals=7)
func_20()
{
    // ../gameplay.sci:694
    r5 = r_neg4;  // @src ../gameplay.sci:694
    SetDotRaw(r4, 383);
    Free1(r5);
    SetDotRaw(r3, 394);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1068);
    Free1(r2);
    SetDotRaw(r0, 230);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:695
    r6 = r_neg4;  // @src ../gameplay.sci:695
    SetDotRaw(r5, 383);
    Free1(r6);
    SetDotRaw(r4, 394);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1092);
    Free1(r3);
    SetDotRaw(r1, 230);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:696
    r3 = r_neg4;  // @src ../gameplay.sci:696
    Call(r4, 0x14e8);
    // ../gameplay.sci:697
    r3 = r0;  // @src ../gameplay.sci:697
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:698
    r4 = r3;  // @src ../gameplay.sci:698
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:746 (locals=8)
func_21()
{
    // ../gameplay.sci:736
    r2 = r_neg4;  // @src ../gameplay.sci:736
    SetDotRaw(r1, 129);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:737
    r2 = r0;  // @src ../gameplay.sci:737
    SetDotRaw(r1, 383);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:739
    r2 = 0;  // @src ../gameplay.sci:739
    // ../gameplay.sci:740
    r3 = 0;  // @src ../gameplay.sci:740
  L_154c:
    r4 = r3;  // @src ../gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_15dc;
    // ../gameplay.sci:741
    r7 = r1;  // @src ../gameplay.sci:741
    SetDotRaw(r6, 1120);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_15c0;
    // ../gameplay.sci:742
    r4 = r2;  // @src ../gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:740
  L_15c0:
    r4 = r3;  // @src ../gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_154c;
    // ../gameplay.sci:745
  L_15dc:
    r3 = r2;  // @src ../gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:106 (locals=2)
func_22()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:76 (locals=2)
func_23()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_1654;
    r0 = r_neg4;
    goto L_165c;
  L_1654:
    r0 = r_neg5;
  L_165c:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:196 (locals=3)
func_24()
{
    // ../std.sci:190
    r2 = r_neg6;  // @src ../std.sci:190
    SetDotRaw(r1, 565);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_16f4;
    // ../std.sci:191
    r1 = r_neg6;  // @src ../std.sci:191
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // ../std.sci:190
    goto L_1718;  // @src ../std.sci:190
    // ../std.sci:194
  L_16f4:
    r0 = r_neg4;  // @src ../std.sci:194
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../std.sci:196
  L_1718:
    Free2(r_neg5, r_neg6);  // @src ../std.sci:196
    return r0;
}

// fx_player_crystal.sc:39 (locals=0)
func_25()
{
    // fx_player_crystal.sc:39
    return r0;  // @src fx_player_crystal.sc:39
}

// ../gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_1798;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_1798:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_1824;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 560);
    Free1(r4);
    SetDotRaw(r2, 565);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1824;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_1824:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_186c;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_186c:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_18b4;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_18b4:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
onStartUsing()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 205);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

