// gscript: fx_player_gravity_field.bin
// @version: 0
// @globals: 10 types=03 01 01 03 03 03 03 03 03 03
// @func_table: 6 groups offsets=24,83,176,261,320,379
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_9}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGravityField" args=2 cb=-1 0x48 types=[int,int]
//   export "getEngagedColor" args=0 cb=-1 {func_9}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "isEngaged" args=0 cb=-1 {func_6}
//   export "getEngagedColor" args=0 cb=-1 {func_9}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_9}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_9}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_9}
// #export {func_6} name="isEngaged"
// #export {func_9} name="getEngagedColor"

// .init:-1 (locals=0)
getEngagedColor()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_gravity_field.sc:62 (locals=1)
func_1()
{
    // fx_player_gravity_field.sc:58
    r0 = true;  // @src fx_player_gravity_field.sc:58
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_gravity_field.sc:59
    r0 = 0x49;
    CopyExtWr(r0, 322, 4564);  // @patch+4 fx_player_gravity_field.sc:61
    r0 = 0xffffffff;  // @patch+4 fx_player_gravity_field.sc:80
    LoadFloatZero(r0);
    // fx_player_gravity_field.sc:72
    r1 = GetDotStr("logInfo");  // @src fx_player_gravity_field.sc:72
    r2 = "initGravityField: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:73
    r0 = r_neg5;  // @src fx_player_gravity_field.sc:73
    r0 = g1;
    // fx_player_gravity_field.sc:74
    r0 = r_neg4;  // @src fx_player_gravity_field.sc:74
    r0 = g2;
    // fx_player_gravity_field.sc:76
    Call(r0, 0x014c);  // @src fx_player_gravity_field.sc:76
    // fx_player_gravity_field.sc:77
    r2 = GetDotStr("loadSound3D");  // @src fx_player_gravity_field.sc:77
    g3 = r5;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x04b0);
    Call(r1, 0x0464);
    // fx_player_gravity_field.sc:79
    r0 = r_neg5;  // @src fx_player_gravity_field.sc:79
    r1 = r_neg4;
    CallNat2(r2, 1548, 0x2);
    // fx_player_gravity_field.sc:80
    return r0;  // @src fx_player_gravity_field.sc:80
}

// fx_player_gravity_field.sc:41 (locals=3)
getEngagedColor()
{
    // fx_player_gravity_field.sc:20
    r0 = "fx_player_mark_create";  // @src fx_player_gravity_field.sc:20
    r0 = g5;
    Free1(r0);
    // fx_player_gravity_field.sc:21
    r0 = "fx_player_mark_explosion";  // @src fx_player_gravity_field.sc:21
    r0 = g6;
    Free1(r0);
    // fx_player_gravity_field.sc:23
    r1 = GetDotStr("!vector");  // @src fx_player_gravity_field.sc:23
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // fx_player_gravity_field.sc:24
    g2 = r7;  // @src fx_player_gravity_field.sc:24
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_fall_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:25
    g2 = r7;  // @src fx_player_gravity_field.sc:25
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_fall_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:26
    g2 = r7;  // @src fx_player_gravity_field.sc:26
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_fall_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:28
    r1 = GetDotStr("!vector");  // @src fx_player_gravity_field.sc:28
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_player_gravity_field.sc:29
    g2 = r8;  // @src fx_player_gravity_field.sc:29
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_flight_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:30
    g2 = r8;  // @src fx_player_gravity_field.sc:30
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_flight_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:31
    g2 = r8;  // @src fx_player_gravity_field.sc:31
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_flight_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:33
    r1 = GetDotStr("!vector");  // @src fx_player_gravity_field.sc:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // fx_player_gravity_field.sc:34
    g2 = r9;  // @src fx_player_gravity_field.sc:34
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_loop1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:35
    g2 = r9;  // @src fx_player_gravity_field.sc:35
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_loop2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:36
    g2 = r9;  // @src fx_player_gravity_field.sc:36
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_loop3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:37
    g2 = r9;  // @src fx_player_gravity_field.sc:37
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_loop4";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:38
    g2 = r9;  // @src fx_player_gravity_field.sc:38
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_loop5";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:39
    g2 = r9;  // @src fx_player_gravity_field.sc:39
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_loop6";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:40
    g2 = r9;  // @src fx_player_gravity_field.sc:40
    SetDotRaw(r1, 199);
    Free1(r2);
    r2 = "fx_player_mark_loop7";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:41
    return r0;  // @src fx_player_gravity_field.sc:41
}

// ..\sound.sci:29 (locals=4)
func_3()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 753);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_4()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x059c);
    r2 = r_neg4;
    Call(r3, 0x059c);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 832);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 199);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_5()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 860);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_player_gravity_field.sc:124 (locals=1)
func_6()
{
    // fx_player_gravity_field.sc:123
    r0 = true;  // @src fx_player_gravity_field.sc:123
    r_neg4 = r0;
    return r0;
}

// fx_player_gravity_field.sc:119 (locals=14)
getEngagedColor()
{
    // fx_player_gravity_field.sc:91
    r1 = GetDotStr("logInfo");  // @src fx_player_gravity_field.sc:91
    r2 = "Gravity Field Emitter is activated.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:93
    r2 = GetDotStr("loadSound3D");  // @src fx_player_gravity_field.sc:93
    g4 = r9;
    r5 = r_neg5;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0978);
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_player_gravity_field.sc:94
    CopyExtWr(r0, 0, 2);  // @src fx_player_gravity_field.sc:94
    Call(r1, 0x0464);
    // fx_player_gravity_field.sc:97
    r1 = GetDotStr("!qtpair");  // @src fx_player_gravity_field.sc:97
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_field.sc:98
    r1 = GetDotStr("Position");  // @src fx_player_gravity_field.sc:98
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1.600000023841858f;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 955;
    Free2(r2, r1);
    // fx_player_gravity_field.sc:99
    r3 = GetDotStr("World");  // @src fx_player_gravity_field.sc:99
    SetDotRaw(r2, 973);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = r0;
    Call(r6, 0x0a64);
    r6 = 2.0f;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    r1 = g4;
    Free1(r1);
    // fx_player_gravity_field.sc:102
    r3 = GetDotStr("World");  // @src fx_player_gravity_field.sc:102
    SetDotRaw(r2, 997);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_gravityfield.ps";
    r5 = GetDotStr("Position");
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g3;
    Free1(r1);
    // fx_player_gravity_field.sc:103
    r6 = GetDotStr("World");  // @src fx_player_gravity_field.sc:103
    SetDotRaw(r5, 1102);
    Free1(r6);
    SetDotRaw(r4, 1113);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1127);
    Free1(r3);
    SetDotRaw(r1, 1133);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0ae4);
    // fx_player_gravity_field.sc:106
    r1 = 0.0f;  // @src fx_player_gravity_field.sc:106
    // fx_player_gravity_field.sc:108
  L_0880:
    Free1(r3);  // @src fx_player_gravity_field.sc:108
    RetV(r2);
    r2 = (int)r2;
    // fx_player_gravity_field.sc:109
    r3 = r2;  // @src fx_player_gravity_field.sc:109
    Call(r4, 0x0c10);
    // fx_player_gravity_field.sc:110
    r4 = r2;  // @src fx_player_gravity_field.sc:110
    Call(r5, 0x0c60);
    // fx_player_gravity_field.sc:111
    r4 = r1;  // @src fx_player_gravity_field.sc:111
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_player_gravity_field.sc:113
    r4 = r1;  // @src fx_player_gravity_field.sc:113
    g5 = r2;
    r6 = 0.0010000000474974513f;
    r5 = r5 * r6;
    r4 = r4 >= r5;
    if (!r4) goto L_08fc;
    // fx_player_gravity_field.sc:114
    CallNat(r3, 3208, 0x400);  // @src fx_player_gravity_field.sc:114
    // fx_player_gravity_field.sc:117
  L_08fc:
    r6 = GetDotStr("Scene");  // @src fx_player_gravity_field.sc:117
    SetDotRaw(r5, 1141);
    Free1(r6);
    r6 = GetDotStr("Position");
    r7 = 8.0f;
    r9 = GetDotStr("!invQuadratic");
    r10 = 4;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_player_gravity_field.sc:107
    goto L_0880;  // @src fx_player_gravity_field.sc:107
}

// ..\sound.sci:279 (locals=9)
func_8()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x059c);
    r2 = r_neg4;
    Call(r3, 0x059c);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:277
    SetDotRaw(r5, 832);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 199);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// fx_player_gravity_field.sc:46 (locals=6)
func_9()
{
    // fx_player_gravity_field.sc:45
    r5 = GetDotStr("World");  // @src fx_player_gravity_field.sc:45
    SetDotRaw(r4, 1102);
    Free1(r5);
    SetDotRaw(r3, 1113);
    Free1(r4);
    r4 = "Limfa";
    g5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1127);
    Free1(r2);
    SetDotRaw(r0, 1133);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_player_gravity_field.sc:54 (locals=6)
func_10()
{
    // fx_player_gravity_field.sc:50
    g2 = r3;  // @src fx_player_gravity_field.sc:50
    SetDotRaw(r1, 1189);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.25f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:51
    g2 = r3;  // @src fx_player_gravity_field.sc:51
    SetDotRaw(r1, 1189);
    Free1(r2);
    r2 = 1;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:52
    g2 = r3;  // @src fx_player_gravity_field.sc:52
    SetDotRaw(r1, 1189);
    Free1(r2);
    r2 = 2;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:53
    g2 = r3;  // @src fx_player_gravity_field.sc:53
    SetDotRaw(r1, 1189);
    Free1(r2);
    r2 = 3;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:54
    Free1(r_neg4);  // @src fx_player_gravity_field.sc:54
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
getEngagedColor()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_0c5c;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0c5c;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_0c5c:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:106 (locals=2)
func_12()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_gravity_field.sc:134 (locals=0)
func_13()
{
    // fx_player_gravity_field.sc:133
    CallNat(r4, 3228, 0x0);  // @src fx_player_gravity_field.sc:133
}

// fx_player_gravity_field.sc:172 (locals=12)
func_14()
{
    // fx_player_gravity_field.sc:143
    r0 = false;  // @src fx_player_gravity_field.sc:143
    CallMethod(r0, 1235, 0x0);  // @patch+8 fx_player_gravity_field.sc:144
    r0 = 0x49;
    RawDword(0x000004db);  // UNKNOWN opcode 0xdb
    // fx_player_gravity_field.sc:146
    r0 = 0;  // @src fx_player_gravity_field.sc:146
  L_0ccc:
    r1 = r0;  // @src fx_player_gravity_field.sc:146
    r2 = 16;
    r1 = r1 < r2;
    if (!r1) goto L_0e2c;
    // fx_player_gravity_field.sc:147
    r2 = GetDotStr("irandRange");  // @src fx_player_gravity_field.sc:147
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (as_string)r1;
    // fx_player_gravity_field.sc:148
    Call(r3, 0x1110);  // @src fx_player_gravity_field.sc:148
    // fx_player_gravity_field.sc:149
    r4 = GetDotStr("randRange");  // @src fx_player_gravity_field.sc:149
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // fx_player_gravity_field.sc:150
    r6 = GetDotStr("World");  // @src fx_player_gravity_field.sc:150
    SetDotRaw(r5, 1271);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_player_mine_part";
    r8 = r1;
    r7 = r7 + r8;
    r8 = ".pre";
    r7 = r7 + r8;
    r8 = GetDotStr("Position");
    r9 = r3;
    r10 = r2;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_player_gravity_field.sc:151
    r7 = r4;  // @src fx_player_gravity_field.sc:151
    SetDotRaw(r6, 753);
    Free1(r7);
    r7 = "initFragment";
    r8 = 2000000;
    r9 = 700000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_gravity_field.sc:146
    Free3(r4, r2, r1);  // @src fx_player_gravity_field.sc:146
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0ccc;
    // fx_player_gravity_field.sc:156
  L_0e2c:
    r1 = GetDotStr("!qtpair");  // @src fx_player_gravity_field.sc:156
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_field.sc:157
    r1 = GetDotStr("Position");  // @src fx_player_gravity_field.sc:157
    r2 = r0;
    SetInd(r2);
    r0 = 955;
    Free2(r2, r1);
    // fx_player_gravity_field.sc:158
    r3 = GetDotStr("World");  // @src fx_player_gravity_field.sc:158
    SetDotRaw(r2, 997);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_explode.ps";
    r5 = r0;
    r6 = "particlesystem/ps_limfa_explode";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // fx_player_gravity_field.sc:159
    r4 = r1;  // @src fx_player_gravity_field.sc:159
    SetDotRaw(r3, 753);
    Free1(r4);
    r4 = "initExplode";
    r10 = GetDotStr("World");
    SetDotRaw(r9, 1102);
    Free1(r10);
    SetDotRaw(r8, 1113);
    Free1(r9);
    r9 = "Limfa";
    g10 = r1;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDotRaw(r6, 1127);
    Free1(r7);
    SetDotRaw(r5, 1133);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // fx_player_gravity_field.sc:161
    Free1(r3);  // @src fx_player_gravity_field.sc:161
    RetV(r2);
    Free1(r2);
    // fx_player_gravity_field.sc:162
    r4 = GetDotStr("Scene");  // @src fx_player_gravity_field.sc:162
    SetDotRaw(r3, 1141);
    Free1(r4);
    r4 = GetDotStr("Position");
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 1.600000023841858f;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    r5 = 7;
    r7 = GetDotStr("!invQuadratic");
    r8 = 30;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // fx_player_gravity_field.sc:165
    r2 = 0;  // @src fx_player_gravity_field.sc:165
  L_100c:
    r3 = r2;  // @src fx_player_gravity_field.sc:165
    g5 = r3;
    SetDotRaw(r4, 1552);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1090;
    // fx_player_gravity_field.sc:166
    g5 = r3;  // @src fx_player_gravity_field.sc:166
    SetDotRaw(r4, 1565);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 65535;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_player_gravity_field.sc:165
    r3 = r2;  // @src fx_player_gravity_field.sc:165
    r3 = Incr(r3);
    r2 = r3;
    goto L_100c;
    // fx_player_gravity_field.sc:168
  L_1090:
    g4 = r3;  // @src fx_player_gravity_field.sc:168
    SetDotRaw(r3, 753);
    Free1(r4);
    r4 = "remove";
    r5 = 5.0f;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // fx_player_gravity_field.sc:169
    g4 = r4;  // @src fx_player_gravity_field.sc:169
    SetDotRaw(r3, 1612);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_gravity_field.sc:171
    r3 = GetDotStr("remove");  // @src fx_player_gravity_field.sc:171
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_gravity_field.sc:172
    Free2(r1, r0);  // @src fx_player_gravity_field.sc:172
    return r0;
}

// ../std.sci:233 (locals=8)
func_15()
{
    // ../std.sci:230
    r1 = GetDotStr("randRange");  // @src ../std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:231
    r2 = GetDotStr("randRange");  // @src ../std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:232
    r3 = GetDotStr("!vec3");  // @src ../std.sci:232
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// fx_player_gravity_field.sc:68 (locals=1)
func_16()
{
    // fx_player_gravity_field.sc:67
    r0 = 1.5f;  // @src fx_player_gravity_field.sc:67
    Call(r1, 0x11f0);
    // fx_player_gravity_field.sc:68
    return r0;  // @src fx_player_gravity_field.sc:68
}

// fx_appear_base.sci:24 (locals=2)
func_17()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 5, 0x1220);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_18()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_123c:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_12f8;
    // fx_appear_base.sci:12
    r2 = 0.10000000149011612f;  // @src fx_appear_base.sci:12
    r3 = 0.8999999761581421f;
    r4 = r1;
    r3 = r3 * r4;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // fx_appear_base.sci:13
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_appear_base.sci:13
    r4 = 0;
    r5 = "Threshold";
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_appear_base.sci:14
    r2 = r1;  // @src fx_appear_base.sci:14
    r5 = true;
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    Call(r5, 0x0c60);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_123c;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_12f8:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_12f8;  // @src fx_appear_base.sci:17
}

