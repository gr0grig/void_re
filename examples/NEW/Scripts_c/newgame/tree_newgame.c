// gscript: tree_newgame.bin
// @version: 0
// @globals: 7 types=03 03 03 03 03 03 01
// @func_table: 5 groups offsets=20,78,158,216,297
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "sucked" args=0 cb=-1 {func_3}
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
// @ft_group 3: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(3,0)]
//   export "getLimfaAmount" args=0 cb=-1 {func_15}
//   export "sucked" args=0 cb=-1 {func_16}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
// #export {func_3} name="sucked"
// #export {func_15} name="getLimfaAmount"
// #export {func_16} name="sucked"
// #export {func_20} name="getLimfaAmount"

// .init:-1 (locals=0)
getLimfaAmount()
{
    CallNat(r0, 20, 0x0);
}

// tree_newgame.sc:80 (locals=6)
func_1()
{
    // tree_newgame.sc:64
    r1 = GetDotStr("findMaterial");  // @src tree_newgame.sc:64
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g6;
    // tree_newgame.sc:66
    Free1(r1);  // @src tree_newgame.sc:66
    RetV(r0);
    Free1(r0);
    // tree_newgame.sc:68
    r1 = GetDotStr("!vec3");  // @src tree_newgame.sc:68
    r3 = GetDotStr("rand");
    GetDot(r2, 0);
    Free1(r3);
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r5 = GetDotStr("rand");
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // tree_newgame.sc:70
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src tree_newgame.sc:70
    g2 = r6;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_newgame.sc:77
    Call(r0, 0x0110);  // @src tree_newgame.sc:77
    // tree_newgame.sc:79
    r0 = true;  // @src tree_newgame.sc:79
    CallNat(r1, 1492, 0x1);
}

// tree_newgame.sc:40 (locals=3)
func_2()
{
    // tree_newgame.sc:22
    r0 = 3;  // @src tree_newgame.sc:22
    New(r0, 1, 0xd);
    r0 = 74;
    // tree_newgame.sc:23
    r0 = 3;  // @src tree_newgame.sc:23
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // tree_newgame.sc:24
    r0 = 3;  // @src tree_newgame.sc:24
    New(r0, 1, 0xd);
    r0 = "开琀爀甀渀欀开琀爀攀攀开愀氀椀瘀攀开洀椀...";  // len=74, pool_off=0x147, GARBLED  // @patch+8 tree_newgame.sc:26
    Free3(r0, r515, r0);
    r0 = Cos(r0);
    RawDword(0x00000056);  // UNKNOWN opcode 0x56
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:27
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:27
    r2 = "garden_trunk_tree_alive_high2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:28
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:28
    r2 = "garden_trunk_tree_alive_high3";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:30
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:30
    r2 = "garden_trunk_tree_alive_mid1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:31
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:31
    r2 = "garden_trunk_tree_alive_mid2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:32
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:32
    r2 = "garden_trunk_tree_alive_mid3";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:34
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:34
    r2 = "garden_trunk_tree_alive_low1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r3;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:35
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:35
    r2 = "garden_trunk_tree_alive_low2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r3;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:36
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:36
    r2 = "garden_trunk_tree_alive_low3";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r3;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_newgame.sc:38
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:38
    r2 = "newgame_tree_suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // tree_newgame.sc:39
    r1 = GetDotStr("loadSound");  // @src tree_newgame.sc:39
    r2 = "garden_tree_empty";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // tree_newgame.sc:40
    return r0;  // @src tree_newgame.sc:40
}

// tree_newgame.sc:124 (locals=4)
getLimfaAmount()
{
    // tree_newgame.sc:123
    r1 = GetDotStr("Scene");  // @src tree_newgame.sc:123
    r1 = (str)r1;
    g2 = r5;
    r3 = "Sound";
    Call(r4, 0x04a0);
    Call(r1, 0x0454);
    // tree_newgame.sc:124
    return r0;  // @src tree_newgame.sc:124
}

// ..\sound.sci:29 (locals=4)
func_4()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 680);
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
func_5()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0580);
    r2 = r_neg4;
    Call(r3, 0x0580);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 739);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 757);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 764);
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
    SetDotRaw(r0, 789);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// tree_newgame.sc:118 (locals=6)
func_7()
{
    // tree_newgame.sc:86
    r0 = r_neg4;  // @src tree_newgame.sc:86
    if (r0) goto L_0618;
    r1 = GetDotStr("randRange");
    r2 = 100.0f;
    r3 = 200.0f;
    GetDot(r0, 2);
    Free1(r1);
    goto L_0634;
  L_0618:
    r1 = GetDotStr("randMax");
    r2 = 200.0f;
    GetDot(r0, 1);
    Free1(r1);
  L_0634:
    r0 = (float)r0;
    // tree_newgame.sc:88
    r2 = GetDotStr("setLocalGeomParameterBool");  // @src tree_newgame.sc:88
    g3 = r6;
    r4 = "Enabled";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // tree_newgame.sc:90
    r2 = r0;  // @src tree_newgame.sc:90
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0728);
    // tree_newgame.sc:105
    r2 = GetDotStr("irandRange");  // @src tree_newgame.sc:105
    r3 = 2;
    r4 = 10;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    // tree_newgame.sc:106
    r2 = r1;  // @src tree_newgame.sc:106
    r3 = 9;
    r2 = r2 > r3;
    if (!r2) goto L_06e0;
    // tree_newgame.sc:107
    Call(r2, 0x078c);  // @src tree_newgame.sc:107
    // tree_newgame.sc:106
    goto L_0714;  // @src tree_newgame.sc:106
    // tree_newgame.sc:110
  L_06e0:
    r2 = r1;  // @src tree_newgame.sc:110
    r3 = 5;
    r2 = r2 > r3;
    if (!r2) goto L_070c;
    // tree_newgame.sc:111
    Call(r2, 0x07fc);  // @src tree_newgame.sc:111
    // tree_newgame.sc:110
    goto L_0714;  // @src tree_newgame.sc:110
    // tree_newgame.sc:114
  L_070c:
    Call(r2, 0x086c);  // @src tree_newgame.sc:114
    // tree_newgame.sc:117
  L_0714:
    r2 = r1;  // @src tree_newgame.sc:117
    CallNat(r2, 2268, 0x201);
}

// ../std.sci:242 (locals=3)
func_8()
{
    // ../std.sci:238
  L_0730:
    r0 = r_neg4;  // @src ../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:239
    r0 = r_neg4;  // @src ../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0784;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0784:
    goto L_0730;  // @src ../std.sci:237
}

// tree_newgame.sc:46 (locals=6)
func_9()
{
    // tree_newgame.sc:44
    r1 = GetDotStr("irandMax");  // @src tree_newgame.sc:44
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_newgame.sc:45
    r2 = GetDotStr("Scene");  // @src tree_newgame.sc:45
    r2 = (str)r2;
    g4 = r1;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x04a0);
    Call(r2, 0x0454);
    // tree_newgame.sc:46
    return r0;  // @src tree_newgame.sc:46
}

// tree_newgame.sc:52 (locals=6)
func_10()
{
    // tree_newgame.sc:50
    r1 = GetDotStr("irandMax");  // @src tree_newgame.sc:50
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_newgame.sc:51
    r2 = GetDotStr("Scene");  // @src tree_newgame.sc:51
    r2 = (str)r2;
    g4 = r2;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x04a0);
    Call(r2, 0x0454);
    // tree_newgame.sc:52
    return r0;  // @src tree_newgame.sc:52
}

// tree_newgame.sc:58 (locals=6)
func_11()
{
    // tree_newgame.sc:56
    r1 = GetDotStr("irandMax");  // @src tree_newgame.sc:56
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_newgame.sc:57
    r2 = GetDotStr("Scene");  // @src tree_newgame.sc:57
    r2 = (str)r2;
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x04a0);
    Call(r2, 0x0454);
    // tree_newgame.sc:58
    return r0;  // @src tree_newgame.sc:58
}

// tree_newgame.sc:147 (locals=9)
func_12()
{
    // tree_newgame.sc:131
    r0 = r_neg4;  // @src tree_newgame.sc:131
    r1 = 10.0f;
    r0 = r0 / r1;
    // tree_newgame.sc:133
    r2 = GetDotStr("setLocalGeomParameterBool");  // @src tree_newgame.sc:133
    g3 = r6;
    r4 = "Enabled";
    r5 = true;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // tree_newgame.sc:134
    r2 = GetDotStr("setLocalGeomParameterColor");  // @src tree_newgame.sc:134
    g3 = r6;
    r4 = "Color";
    g5 = r0;
    r6 = r0;
    r5 = r5 * r6;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_newgame.sc:135
    r2 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_newgame.sc:135
    g3 = r6;
    r4 = "Threshold";
    r5 = 1;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // tree_newgame.sc:137
    r1 = 1;  // @src tree_newgame.sc:137
    r1 = (float)r1;
    // tree_newgame.sc:139
    r2 = 1;  // @src tree_newgame.sc:139
    r2 = (float)r2;
    // tree_newgame.sc:141
  L_09bc:
    Free1(r4);  // @src tree_newgame.sc:141
    RetV(r3);
    r3 = (int)r3;
    // tree_newgame.sc:142
    r5 = r2;  // @src tree_newgame.sc:142
    r7 = r3;
    Call(r8, 0x0aac);
    r7 = r1;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r6 = 0;
    r6 = (float)r6;
    Call(r7, 0x0a64);
    r2 = r4;
    // tree_newgame.sc:143
    r5 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_newgame.sc:143
    g6 = r6;
    r7 = "Threshold";
    r8 = r2;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // tree_newgame.sc:140
    r3 = r2;  // @src tree_newgame.sc:140
    if (r3) goto L_09bc;
    // tree_newgame.sc:146
    r3 = r_neg4;  // @src tree_newgame.sc:146
    CallNat(r3, 3312, 0x301);
}

// ../std.sci:91 (locals=2)
func_13()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0a98;
    r0 = r_neg4;
    goto L_0aa0;
  L_0a98:
    r0 = r_neg5;
  L_0aa0:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:106 (locals=2)
func_14()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// tree_newgame.sc:162 (locals=1)
sucked()
{
    // tree_newgame.sc:161
    CopyExtWr(r0, 0, 3);  // @src tree_newgame.sc:161
    r_neg4 = r0;
    return r0;
}

// tree_newgame.sc:168 (locals=4)
getLimfaAmount()
{
    // tree_newgame.sc:166
    r1 = GetDotStr("Scene");  // @src tree_newgame.sc:166
    r1 = (str)r1;
    g2 = r4;
    r3 = "Sound";
    Call(r4, 0x04a0);
    Call(r1, 0x0454);
    // tree_newgame.sc:167
    CopyExtWr(r0, 0, 3);  // @src tree_newgame.sc:167
    CallNat2(r4, 2888, 0x1);
    // tree_newgame.sc:168
    return r0;  // @src tree_newgame.sc:168
}

// tree_newgame.sc:191 (locals=9)
func_17()
{
    // tree_newgame.sc:175
    r0 = r_neg4;  // @src tree_newgame.sc:175
    r1 = 10.0f;
    r0 = r0 / r1;
    // tree_newgame.sc:177
    r2 = GetDotStr("setLocalGeomParameterBool");  // @src tree_newgame.sc:177
    g3 = r6;
    r4 = "Enabled";
    r5 = true;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // tree_newgame.sc:178
    r2 = GetDotStr("setLocalGeomParameterColor");  // @src tree_newgame.sc:178
    g3 = r6;
    r4 = "Color";
    g5 = r0;
    r6 = r0;
    r5 = r5 * r6;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_newgame.sc:181
    r1 = 1;  // @src tree_newgame.sc:181
    r1 = (float)r1;
    // tree_newgame.sc:183
    r2 = 0;  // @src tree_newgame.sc:183
    r2 = (float)r2;
    // tree_newgame.sc:185
  L_0bf4:
    Free1(r4);  // @src tree_newgame.sc:185
    RetV(r3);
    r3 = (int)r3;
    // tree_newgame.sc:186
    r5 = r2;  // @src tree_newgame.sc:186
    r7 = r3;
    Call(r8, 0x0aac);
    r7 = r1;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r6 = 1;
    r6 = (float)r6;
    Call(r7, 0x0ca8);
    r2 = r4;
    // tree_newgame.sc:187
    r5 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_newgame.sc:187
    g6 = r6;
    r7 = "Threshold";
    r8 = r2;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // tree_newgame.sc:184
    r3 = r2;  // @src tree_newgame.sc:184
    r4 = 1;
    r3 = r3 < r4;
    if (r3) goto L_0bf4;
    // tree_newgame.sc:190
    r3 = false;  // @src tree_newgame.sc:190
    CallNat(r1, 1492, 0x301);
}

// ../std.sci:86 (locals=2)
func_18()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_0cdc;
    r0 = r_neg4;
    goto L_0ce4;
  L_0cdc:
    r0 = r_neg5;
  L_0ce4:
    r_neg6 = r0;
    return r0;
}

// tree_newgame.sc:157 (locals=1)
func_19()
{
    // tree_newgame.sc:156
    r0 = r_neg4;  // @src tree_newgame.sc:156
    CopyExtRd(r0, 0, 3);
    // tree_newgame.sc:157
    return r0;  // @src tree_newgame.sc:157
}

// tree_newgame.sc:18 (locals=1)
getLimfaAmount()
{
    // tree_newgame.sc:17
    r0 = -1;  // @src tree_newgame.sc:17
    r_neg4 = r0;
    return r0;
}

