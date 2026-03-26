// gscript: fx_player_mine_simple.bin
// @old_version
// @version: 0
// @globals: 16 types=03 01 01 01 01 00 02 02 03 03 03 03 03 03 03 03
// @func_table: 7 groups offsets=28,113,225,365,450,539,624
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=3 cb=-1 {func_2} types=[int,int,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_9}
//   export "onUse" args=3 cb=-1 {func_10} types=[str,int,float]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(4,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// #export {func_2} name="initMine"
// #export {func_9} name="isPaintable"
// #export {func_10} name="onUse"
// #export {func_25} name="isLimfaFixed"
// #export {func_26} name="onCollision"

// .init:-1 (locals=0)
isLimfaFixed()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_mine_simple.sc:75 (locals=2)
func_1()
{
    // fx_player_mine_simple.sc:68
    r0 = true;  // @src fx_player_mine_simple.sc:68
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_mine_simple.sc:69
    r0 = 0x49;
    CopyExtWr(r0, 1, 15);  // @patch+4 fx_player_mine_simple.sc:71
    r0 = (float)r0;
    r0 = g6;
    // fx_player_mine_simple.sc:72
    r0 = 16.0f;  // @src fx_player_mine_simple.sc:72
    g1 = r6;
    r0 = r0 / r1;
    r0 = g7;
    // fx_player_mine_simple.sc:74
    CallNat(r1, 7192, 0x0);  // @src fx_player_mine_simple.sc:74
}

// fx_player_mine_simple.sc:104 (locals=7)
isLimfaFixed()
{
    // fx_player_mine_simple.sc:85
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_mine_simple.sc:85
    r2 = "initMine: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:86
    r0 = r_neg6;  // @src fx_player_mine_simple.sc:86
    r0 = g1;
    // fx_player_mine_simple.sc:87
    r0 = r_neg5;  // @src fx_player_mine_simple.sc:87
    r0 = g2;
    // fx_player_mine_simple.sc:88
    r0 = r_neg4;  // @src fx_player_mine_simple.sc:88
    r0 = g5;
    // fx_player_mine_simple.sc:90
    g0 = r5;  // @src fx_player_mine_simple.sc:90
    Call(r1, 0x02b0);
    // fx_player_mine_simple.sc:92
    r0 = r_neg4;  // @src fx_player_mine_simple.sc:92
    if (!r0) goto L_01a0;
    // fx_player_mine_simple.sc:93
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine_simple.sc:93
    g3 = r11;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x45
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x0418);
    r0 = g15;
    Free1(r0);
    // fx_player_mine_simple.sc:94
    g0 = r15;  // @src fx_player_mine_simple.sc:94
    Call(r1, 0x0558);
    // fx_player_mine_simple.sc:92
    goto L_0220;  // @src fx_player_mine_simple.sc:92
    // fx_player_mine_simple.sc:97
  L_01a0:
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine_simple.sc:97
    g3 = r11;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x45
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x05a4);
    Call(r1, 0x0558);
    // fx_player_mine_simple.sc:100
  L_0220:
    Call(r1, 0x0690);  // @src fx_player_mine_simple.sc:100
    r0 = g8;
    Free1(r0);
    // fx_player_mine_simple.sc:101
    g1 = r8;  // @src fx_player_mine_simple.sc:101
    SetDotRaw(r0, 85);
    Free1(r1);
    g2 = r8;
    SetDotRaw(r1, 98);
    Free1(r2);
    r1 = Inv(r1);
    r2 = 1.5f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // fx_player_mine_simple.sc:102
    r1 = GetDotStr("setPosition");  // @pool 0x70  // @src fx_player_mine_simple.sc:102
    g2 = r9;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:103
    CallNat2(r2, 6868, 0x0);  // @src fx_player_mine_simple.sc:103
    // fx_player_mine_simple.sc:104
    return r0;  // @src fx_player_mine_simple.sc:104
}

// fx_player_mine_simple.sc:54 (locals=3)
func_3()
{
    // fx_player_mine_simple.sc:39
    r1 = GetDotStr("!vector");  // @pool 0x7c  // @src fx_player_mine_simple.sc:39
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // fx_player_mine_simple.sc:41
    r0 = r_neg4;  // @src fx_player_mine_simple.sc:41
    if (!r0) goto L_03b4;
    // fx_player_mine_simple.sc:42
    r0 = "fx_player_air_mine_create_loop";  // @src fx_player_mine_simple.sc:42
    r0 = g11;
    Free1(r0);
    // fx_player_mine_simple.sc:43
    r0 = "fx_player_air_mine_explode";  // @src fx_player_mine_simple.sc:43
    r0 = g13;
    Free1(r0);
    // fx_player_mine_simple.sc:45
    g2 = r12;  // @src fx_player_mine_simple.sc:45
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:46
    g2 = r12;  // @src fx_player_mine_simple.sc:46
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:47
    g2 = r12;  // @src fx_player_mine_simple.sc:47
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:41
    goto L_0414;  // @src fx_player_mine_simple.sc:41
    // fx_player_mine_simple.sc:50
  L_03b4:
    r0 = "fx_player_ground_mine_create";  // @src fx_player_mine_simple.sc:50
    r0 = g11;
    Free1(r0);
    // fx_player_mine_simple.sc:51
    g2 = r12;  // @src fx_player_mine_simple.sc:51
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_ground_mine_roll_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:52
    r0 = "fx_player_ground_mine_explode";  // @src fx_player_mine_simple.sc:52
    r0 = g13;
    Free1(r0);
    // fx_player_mine_simple.sc:54
  L_0414:
    return r0;  // @src fx_player_mine_simple.sc:54
}

// ..\sound.sci:279 (locals=9)
func_4()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0504);
    r2 = r_neg4;
    Call(r3, 0x0504);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x262  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x274  // @src ..\sound.sci:277
    SetDotRaw(r5, 636);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 244);
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

// ..\sound.sci:10 (locals=5)
func_5()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x283  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 664);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_6()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x2a0  // @src ..\sound.sci:28
    SetDotRaw(r1, 678);
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
func_7()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0504);
    r2 = r_neg4;
    Call(r3, 0x0504);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x2d5  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x274  // @src ..\sound.sci:260
    SetDotRaw(r5, 636);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 244);
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

// ../std.sci:129 (locals=4)
func_8()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x2e1  // @src ../std.sci:128
    SetDotRaw(r1, 743);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_player_mine_simple.sc:128 (locals=1)
onUse()
{
    // fx_player_mine_simple.sc:127
    r0 = true;  // @src fx_player_mine_simple.sc:127
    r_neg4 = r0;
    return r0;
}

// fx_player_mine_simple.sc:171 (locals=13)
isLimfaFixed()
{
    // fx_player_mine_simple.sc:154
    r0 = r_neg4;  // @src fx_player_mine_simple.sc:154
    r1 = 49000;
    r0 = r0 - r1;
    r0 = (int)r0;
    // fx_player_mine_simple.sc:155
    r1 = r0;  // @src fx_player_mine_simple.sc:155
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0838;
    // fx_player_mine_simple.sc:157
    r3 = GetDotStr("World");  // @pool 0x2e1  // @src fx_player_mine_simple.sc:157
    SetDotRaw(r2, 769);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x2a0
    r4 = "limfa.pre";
    r5 = GetDotStr("Position");  // @pool 0x59
    r6 = "limfa_disposed_physics";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // fx_player_mine_simple.sc:158
    r4 = r1;  // @src fx_player_mine_simple.sc:158
    SetDotRaw(r3, 678);
    Free1(r4);
    r4 = "initLimfa";
    r5 = r_neg5;
    r6 = r0;
    r8 = GetDotStr("!vec3");  // @pool 0x45
    r10 = GetDotStr("rand");  // @pool 0x362
    GetDot(r9, 0);
    Free1(r10);
    r11 = GetDotStr("rand");  // @pool 0x362
    GetDot(r10, 0);
    Free1(r11);
    r12 = GetDotStr("rand");  // @pool 0x362
    GetDot(r11, 0);
    Free1(r12);
    GetDot(r7, 3);
    Free4(r8, r9, r10, r11);
    r8 = 3;
    r7 = r7 * r8;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // fx_player_mine_simple.sc:155
    Free1(r1);  // @src fx_player_mine_simple.sc:155
    // fx_player_mine_simple.sc:162
  L_0838:
    r2 = GetDotStr("!vec3");  // @pool 0x45  // @src fx_player_mine_simple.sc:162
    GetDot(r1, 0);
    Free1(r2);
    CallMethod(r1, 871, 0x14a);
    // fx_player_mine_simple.sc:163
    g2 = r8;  // @src fx_player_mine_simple.sc:163
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = 2.0f;
    r1 = r1 * r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r1 = g9;
    Free1(r1);
    // fx_player_mine_simple.sc:164
    r2 = GetDotStr("applyForce");  // @pool 0x376  // @src fx_player_mine_simple.sc:164
    g3 = r9;
    r4 = 75.0f;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_mine_simple.sc:170
    r1 = r_neg5;  // @src fx_player_mine_simple.sc:170
    r2 = r_neg4;
    CallNat2(r4, 2268, 0x102);
    // fx_player_mine_simple.sc:171
    Free1(r_neg6);  // @src fx_player_mine_simple.sc:171
    return r0;
}

// fx_player_mine_simple.sc:257 (locals=15)
func_11()
{
    // fx_player_mine_simple.sc:180
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_mine_simple.sc:180
    r2 = "Mine is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:183
    r2 = GetDotStr("World");  // @pool 0x2e1  // @src fx_player_mine_simple.sc:183
    SetDotRaw(r1, 678);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_mine_simple.sc:184
    r4 = r0;  // @src fx_player_mine_simple.sc:184
    SetDotRaw(r3, 957);
    Free1(r4);
    SetDotRaw(r2, 968);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 957);
    Free1(r4);
    SetDotRaw(r2, 968);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_mine_simple.sc:185
    r4 = r0;  // @src fx_player_mine_simple.sc:185
    SetDotRaw(r3, 957);
    Free1(r4);
    SetDotRaw(r2, 980);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 957);
    Free1(r4);
    SetDotRaw(r2, 980);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_mine_simple.sc:187
    r3 = GetDotStr("Scene");  // @pool 0x2a0  // @src fx_player_mine_simple.sc:187
    SetDotRaw(r2, 678);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x124c);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_mine_simple.sc:182
    Free1(r0);  // @src fx_player_mine_simple.sc:182
    // fx_player_mine_simple.sc:190
    g0 = r15;  // @src fx_player_mine_simple.sc:190
    if (!r0) goto L_0ac8;
    // fx_player_mine_simple.sc:191
    g2 = r15;  // @src fx_player_mine_simple.sc:191
    SetDotRaw(r1, 1030);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_mine_simple.sc:193
  L_0ac8:
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine_simple.sc:193
    g4 = r12;
    r6 = GetDotStr("irandMax");  // @pool 0x40c
    g8 = r12;
    SetDotRaw(r7, 1045);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x45
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x0418);
    r0 = g14;
    Free1(r0);
    // fx_player_mine_simple.sc:194
    g0 = r14;  // @src fx_player_mine_simple.sc:194
    Call(r1, 0x0558);
    // fx_player_mine_simple.sc:196
    Call(r0, 0x128c);  // @src fx_player_mine_simple.sc:196
    // fx_player_mine_simple.sc:198
    r0 = r_neg5;  // @src fx_player_mine_simple.sc:198
    r0 = g3;
    // fx_player_mine_simple.sc:199
    r0 = r_neg4;  // @src fx_player_mine_simple.sc:199
    r0 = g4;
    // fx_player_mine_simple.sc:201
    r1 = GetDotStr("!qtpair");  // @pool 0x41b  // @src fx_player_mine_simple.sc:201
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine_simple.sc:202
    r1 = GetDotStr("Position");  // @pool 0x59  // @src fx_player_mine_simple.sc:202
    r2 = r0;
    SetInd(r2);
    r0 = 1059;
    Free2(r2, r1);
    // fx_player_mine_simple.sc:203
    r3 = GetDotStr("World");  // @pool 0x2e1  // @src fx_player_mine_simple.sc:203
    SetDotRaw(r2, 1071);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x2a0
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g10;
    Free1(r1);
    // fx_player_mine_simple.sc:204
    r6 = GetDotStr("World");  // @pool 0x2e1  // @src fx_player_mine_simple.sc:204
    SetDotRaw(r5, 957);
    Free1(r6);
    SetDotRaw(r4, 1124);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1128);
    Free1(r3);
    SetDotRaw(r1, 1134);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x12ac);
    // fx_player_mine_simple.sc:205
    g3 = r10;  // @src fx_player_mine_simple.sc:205
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_mine_simple.sc:207
    r1 = 0;  // @src fx_player_mine_simple.sc:207
    r1 = (float)r1;
    // fx_player_mine_simple.sc:209
  L_0d14:
    Free1(r3);  // @src fx_player_mine_simple.sc:209
    RetV(r2);
    r2 = (int)r2;
    // fx_player_mine_simple.sc:210
    r3 = r2;  // @src fx_player_mine_simple.sc:210
    Call(r4, 0x130c);
    // fx_player_mine_simple.sc:211
    r3 = r1;  // @src fx_player_mine_simple.sc:211
    r5 = r2;
    Call(r6, 0x135c);
    r3 = r3 + r4;
    r1 = r3;
    // fx_player_mine_simple.sc:212
    r4 = r2;  // @src fx_player_mine_simple.sc:212
    Call(r5, 0x135c);
    // fx_player_mine_simple.sc:213
    r4 = r3;  // @src fx_player_mine_simple.sc:213
    Call(r5, 0x1384);
    // fx_player_mine_simple.sc:215
    r4 = r1;  // @src fx_player_mine_simple.sc:215
    r5 = 4.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_0da0;
    // fx_player_mine_simple.sc:216
    r4 = null_str;  // @src fx_player_mine_simple.sc:216
    CallNat(r5, 5044, 0x401);
    // fx_player_mine_simple.sc:219
  L_0da0:
    r6 = GetDotStr("Scene");  // @pool 0x2a0  // @src fx_player_mine_simple.sc:219
    SetDotRaw(r5, 1177);
    Free1(r6);
    r7 = GetDotStr("!sphere");  // @pool 0x4a9
    r8 = GetDotStr("Position");  // @pool 0x59
    r9 = 1;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_player_mine_simple.sc:220
    r7 = r4;  // @src fx_player_mine_simple.sc:220
    SetDotRaw(r6, 1201);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1208);
    Free1(r9);
    r9 = GetDotStr("self");  // @pool 0x4bd
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine_simple.sc:222
    r6 = r4;  // @src fx_player_mine_simple.sc:222
    SetDotRaw(r5, 1045);
    Free1(r6);
    if (!r5) goto L_0e80;
    // fx_player_mine_simple.sc:223
    r5 = r4;  // @src fx_player_mine_simple.sc:223
    CallNat(r5, 5044, 0x501);
    // fx_player_mine_simple.sc:226
  L_0e80:
    r7 = GetDotStr("Scene");  // @pool 0x2a0  // @src fx_player_mine_simple.sc:226
    SetDotRaw(r6, 1177);
    Free1(r7);
    r8 = GetDotStr("!sphere");  // @pool 0x4a9
    r9 = GetDotStr("Position");  // @pool 0x59
    r10 = 4.0f;
    GetDot(r7, 2);
    Free2(r8, r9);
    r8 = true;
    r9 = 2147483647;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // fx_player_mine_simple.sc:227
    r7 = r4;  // @src fx_player_mine_simple.sc:227
    SetDotRaw(r6, 1201);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1208);
    Free1(r9);
    r9 = GetDotStr("self");  // @pool 0x4bd
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine_simple.sc:229
    r6 = GetDotStr("!vec3");  // @pool 0x45  // @src fx_player_mine_simple.sc:229
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // fx_player_mine_simple.sc:230
    r6 = 1.0000000200408773e+20f;  // @src fx_player_mine_simple.sc:230
    // fx_player_mine_simple.sc:231
    r7 = null_str2;  // @src fx_player_mine_simple.sc:231
    // fx_player_mine_simple.sc:233
    r8 = 0;  // @src fx_player_mine_simple.sc:233
  L_0f80:
    r9 = r8;  // @src fx_player_mine_simple.sc:233
    r11 = r4;
    SetDotRaw(r10, 1045);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_10dc;
    // fx_player_mine_simple.sc:234
    r12 = r4;  // @src fx_player_mine_simple.sc:234
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 743);
    Free1(r11);
    r11 = false;
    r12 = "isMineAttractor";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (!r9) goto L_10c0;
    // fx_player_mine_simple.sc:235
    r12 = r4;  // @src fx_player_mine_simple.sc:235
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 743);
    Free1(r11);
    r13 = r4;
    r14 = r8;
    SetDot(r12, 1);
    SetDotRaw(r11, 89);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = GetDotStr("Position");  // @pool 0x59
    r9 = r9 - r10;
    r9 = (str)r9;
    // fx_player_mine_simple.sc:236
    r11 = r9;  // @src fx_player_mine_simple.sc:236
    Call(r12, 0x1aa0);
    // fx_player_mine_simple.sc:237
    r11 = r6;  // @src fx_player_mine_simple.sc:237
    r12 = r10;
    r11 = r11 > r12;
    if (!r11) goto L_10bc;
    // fx_player_mine_simple.sc:238
    r11 = r10;  // @src fx_player_mine_simple.sc:238
    r6 = r11;
    // fx_player_mine_simple.sc:239
    r11 = r9;  // @src fx_player_mine_simple.sc:239
    r7 = r11;
    Free1(r11);
    // fx_player_mine_simple.sc:234
  L_10bc:
    Free1(r9);  // @src fx_player_mine_simple.sc:234
    // fx_player_mine_simple.sc:233
  L_10c0:
    r9 = r8;  // @src fx_player_mine_simple.sc:233
    r9 = Incr(r9);
    r8 = r9;
    goto L_0f80;
    // fx_player_mine_simple.sc:244
  L_10dc:
    r8 = r6;  // @src fx_player_mine_simple.sc:244
    r9 = 1.0000000200408773e+20f;
    r8 = r8 < r9;
    if (!r8) goto L_1218;
    // fx_player_mine_simple.sc:245
    r8 = 16.0f;  // @src fx_player_mine_simple.sc:245
    r9 = 1.0f;
    r10 = r6;
    r11 = 1.0f;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r8 = r8 / r9;
    // fx_player_mine_simple.sc:246
    r9 = 1;  // @src fx_player_mine_simple.sc:246
    r9 = (float)r9;
    // fx_player_mine_simple.sc:247
    r10 = r1;  // @src fx_player_mine_simple.sc:247
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_1168;
    // fx_player_mine_simple.sc:248
    r10 = r1;  // @src fx_player_mine_simple.sc:248
    r11 = 3.0f;
    r10 = r10 / r11;
    r9 = r10;
    // fx_player_mine_simple.sc:250
  L_1168:
    r10 = r5;  // @src fx_player_mine_simple.sc:250
    r11 = r3;
    r12 = r9;
    r13 = r8;
    r12 = r12 * r13;
    r13 = r7;
    r12 = r12 * r13;
    r13 = r6;
    r12 = r12 / r13;
    r11 = r11 * r12;
    r12 = GetDotStr("Mass");  // @pool 0x4fc
    r11 = r11 * r12;
    r10 = r10 + r11;
    r10 = (str)r10;
    r5 = r10;
    Free1(r10);
    // fx_player_mine_simple.sc:252
    r11 = GetDotStr("applyForce");  // @pool 0x376  // @src fx_player_mine_simple.sc:252
    r12 = r5;
    r13 = r3;
    g14 = r7;
    r13 = r13 * r14;
    r14 = GetDotStr("LinearVelocity");  // @pool 0x367
    r13 = r13 * r14;
    r14 = GetDotStr("Mass");  // @pool 0x4fc
    r13 = r13 * r14;
    r12 = r12 - r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // fx_player_mine_simple.sc:255
  L_1218:
    r8 = GetDotStr("Position");  // @pool 0x59  // @src fx_player_mine_simple.sc:255
    g9 = r10;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x00000059);  // UNKNOWN opcode 0x59
    Free2(r9, r8);
    // fx_player_mine_simple.sc:208
    Free3(r7, r5, r4);  // @src fx_player_mine_simple.sc:208
    goto L_0d14;
}

// ../std.sci:99 (locals=3)
func_12()
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

// fx_player_mine_simple.sc:109 (locals=1)
func_13()
{
    // fx_player_mine_simple.sc:109
    g0 = r5;  // @src fx_player_mine_simple.sc:109
    r0 = Not(r0);
    CallMethod(r0, 1281, 0x3e);  // @patch+8 fx_player_mine_simple.sc:109
}

// fx_player_mine_simple.sc:64 (locals=6)
func_14()
{
    // fx_player_mine_simple.sc:63
    g2 = r10;  // @src fx_player_mine_simple.sc:63
    SetDotRaw(r1, 1296);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_mine_simple.sc:64
    Free1(r_neg4);  // @src fx_player_mine_simple.sc:64
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_15()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_1358;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_1358;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_1358:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:104 (locals=2)
func_16()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_mine_simple.sc:115 (locals=3)
func_17()
{
    // fx_player_mine_simple.sc:112
    g0 = r5;  // @src fx_player_mine_simple.sc:112
    if (!r0) goto L_13b0;
    // fx_player_mine_simple.sc:113
    Free1(r2);  // @src fx_player_mine_simple.sc:113
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x135c);
    // fx_player_mine_simple.sc:115
  L_13b0:
    return r0;  // @src fx_player_mine_simple.sc:115
}

// fx_player_mine_simple.sc:320 (locals=14)
func_18()
{
    // fx_player_mine_simple.sc:266
    g2 = r14;  // @src fx_player_mine_simple.sc:266
    SetDotRaw(r1, 1030);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_mine_simple.sc:267
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine_simple.sc:267
    g3 = r13;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x45
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 15.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x05a4);
    // fx_player_mine_simple.sc:268
    r1 = r0;  // @src fx_player_mine_simple.sc:268
    Call(r2, 0x0558);
    // fx_player_mine_simple.sc:270
    r1 = 1;  // @src fx_player_mine_simple.sc:270
    CallMethod(r1, 12, 0x100);  // @patch+8 fx_player_mine_simple.sc:271
    r0 = 0x149;
    r5 = r5 < r6;
    // fx_player_mine_simple.sc:273
    r1 = 0;  // @src fx_player_mine_simple.sc:273
  L_1490:
    r2 = r1;  // @src fx_player_mine_simple.sc:273
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_15f0;
    // fx_player_mine_simple.sc:274
    r3 = GetDotStr("irandRange");  // @pool 0x541  // @src fx_player_mine_simple.sc:274
    r4 = 1;
    r5 = 3;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (as_string)r2;
    // fx_player_mine_simple.sc:275
    Call(r4, 0x19dc);  // @src fx_player_mine_simple.sc:275
    // fx_player_mine_simple.sc:276
    r5 = GetDotStr("randRange");  // @pool 0x542  // @src fx_player_mine_simple.sc:276
    r6 = 0.5f;
    r7 = 1;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // fx_player_mine_simple.sc:277
    r7 = GetDotStr("World");  // @pool 0x2e1  // @src fx_player_mine_simple.sc:277
    SetDotRaw(r6, 769);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x2a0
    r8 = "fx_player_mine_part";
    r9 = r2;
    r8 = r8 + r9;
    r9 = ".pre";
    r8 = r8 + r9;
    r9 = GetDotStr("Position");  // @pool 0x59
    r10 = r4;
    r11 = r3;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_player_mine_simple.sc:278
    r8 = r5;  // @src fx_player_mine_simple.sc:278
    SetDotRaw(r7, 678);
    Free1(r8);
    r8 = "initFragment";
    r9 = 2000000;
    r10 = 700000;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // fx_player_mine_simple.sc:273
    Free3(r5, r3, r2);  // @src fx_player_mine_simple.sc:273
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_1490;
    // fx_player_mine_simple.sc:282
  L_15f0:
    Call(r2, 0x0690);  // @src fx_player_mine_simple.sc:282
    // fx_player_mine_simple.sc:283
    r2 = r1;  // @src fx_player_mine_simple.sc:283
    if (!r2) goto L_16b4;
    // fx_player_mine_simple.sc:284
    r4 = r1;  // @src fx_player_mine_simple.sc:284
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x59
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x1aa0);
    // fx_player_mine_simple.sc:285
    r3 = 1.0f;  // @src fx_player_mine_simple.sc:285
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_player_mine_simple.sc:286
    r4 = 1.600000023841858f;  // @src fx_player_mine_simple.sc:286
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_player_mine_simple.sc:287
    r7 = r1;  // @src fx_player_mine_simple.sc:287
    SetDotRaw(r6, 1490);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_mine_simple.sc:297
  L_16b4:
    r2 = r_neg4;  // @src fx_player_mine_simple.sc:297
    if (!r2) goto L_17c4;
    // fx_player_mine_simple.sc:298
    r2 = 0;  // @src fx_player_mine_simple.sc:298
  L_16cc:
    r3 = r2;  // @src fx_player_mine_simple.sc:298
    r5 = r_neg4;
    SetDotRaw(r4, 1045);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_17c4;
    // fx_player_mine_simple.sc:300
    r6 = r_neg4;  // @src fx_player_mine_simple.sc:300
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 678);
    Free1(r5);
    r5 = "onDamage";
    g6 = r3;
    r7 = 10;
    g8 = r2;
    g9 = r4;
    r8 = r8 + r9;
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_player_mine_simple.sc:301
    r6 = r_neg4;  // @src fx_player_mine_simple.sc:301
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 678);
    Free1(r5);
    r5 = "onCreateDebris";
    r6 = GetDotStr("Transform");  // @pool 0x634
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_player_mine_simple.sc:298
    r3 = r2;  // @src fx_player_mine_simple.sc:298
    r3 = Incr(r3);
    r2 = r3;
    goto L_16cc;
    // fx_player_mine_simple.sc:305
  L_17c4:
    r3 = GetDotStr("!qtpair");  // @pool 0x41b  // @src fx_player_mine_simple.sc:305
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_player_mine_simple.sc:306
    r3 = GetDotStr("Position");  // @pool 0x59  // @src fx_player_mine_simple.sc:306
    r4 = r2;
    SetInd(r4);
    r0 = "椀洀昀愀开昀爀攀攀⸀瀀猀最瑥䌀汯牯愀䍳汯...";  // len=1059, pool_off=0x44b, GARBLED
    r0 = "潗汲d慣汬敄fgetPlayer牣慥整捁...";  // len=1351, pool_off=0x2e1, GARBLED  // @patch+4 fx_player_mine_simple.sc:307
    SetDotRaw(r4, 1071);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x2a0
    r6 = "ps_limfa_explode.ps";
    r7 = r2;
    r8 = "particlesystem/ps_limfa_explode";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_player_mine_simple.sc:308
    r6 = r3;  // @src fx_player_mine_simple.sc:308
    SetDotRaw(r5, 678);
    Free1(r6);
    r6 = "initExplode";
    r12 = GetDotStr("World");  // @pool 0x2e1
    SetDotRaw(r11, 957);
    Free1(r12);
    SetDotRaw(r10, 1124);
    Free1(r11);
    r11 = "Limfa";
    g12 = r3;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1128);
    Free1(r9);
    SetDotRaw(r7, 1134);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // fx_player_mine_simple.sc:310
    Free1(r5);  // @src fx_player_mine_simple.sc:310
    RetV(r4);
    Free1(r4);
    // fx_player_mine_simple.sc:311
    r6 = GetDotStr("Scene");  // @pool 0x2a0  // @src fx_player_mine_simple.sc:311
    SetDotRaw(r5, 1720);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x59
    r7 = 7;
    r9 = GetDotStr("!invQuadratic");  // @pool 0x6c8
    r10 = 30;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_player_mine_simple.sc:313
    g6 = r10;  // @src fx_player_mine_simple.sc:313
    SetDotRaw(r5, 1201);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_mine_simple.sc:315
  L_1990:
    r4 = r0;  // @src fx_player_mine_simple.sc:315
    if (!r4) goto L_19b4;
    // fx_player_mine_simple.sc:316
    Free1(r5);  // @src fx_player_mine_simple.sc:316
    RetV(r4);
    Free1(r4);
    // fx_player_mine_simple.sc:315
    goto L_1990;  // @src fx_player_mine_simple.sc:315
    // fx_player_mine_simple.sc:319
  L_19b4:
    r5 = GetDotStr("remove");  // @pool 0x4b1  // @src fx_player_mine_simple.sc:319
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_mine_simple.sc:320
    Free5(r3, r2, r1, r0, r_neg4);  // @src fx_player_mine_simple.sc:320
    return r0;
}

// ../std.sci:213 (locals=8)
func_19()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x542  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x542  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x45  // @src ../std.sci:212
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

// ../std.sci:124 (locals=2)
func_20()
{
    // ../std.sci:123
    r0 = r_neg4;  // @src ../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_player_mine_simple.sc:147 (locals=8)
func_21()
{
    // fx_player_mine_simple.sc:132
    Call(r0, 0x128c);  // @src fx_player_mine_simple.sc:132
    // fx_player_mine_simple.sc:135
  L_1ae4:
    Free1(r1);  // @src fx_player_mine_simple.sc:135
    RetV(r0);
    r0 = (int)r0;
    // fx_player_mine_simple.sc:136
    r2 = r0;  // @src fx_player_mine_simple.sc:136
    Call(r3, 0x135c);
    // fx_player_mine_simple.sc:137
    r2 = r0;  // @src fx_player_mine_simple.sc:137
    Call(r3, 0x130c);
    // fx_player_mine_simple.sc:138
    r3 = r0;  // @src fx_player_mine_simple.sc:138
    Call(r4, 0x135c);
    Call(r3, 0x1384);
    // fx_player_mine_simple.sc:141
    g3 = r8;  // @src fx_player_mine_simple.sc:141
    SetDotRaw(r2, 85);
    Free1(r3);
    g4 = r8;
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = 1.5f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Position");  // @pool 0x59
    r2 = r2 - r3;
    r2 = (str)r2;
    // fx_player_mine_simple.sc:142
    r4 = r2;  // @src fx_player_mine_simple.sc:142
    Call(r5, 0x1aa0);
    r4 = 9.999999747378752e-05f;
    r3 = r3 > r4;
    if (!r3) goto L_1c0c;
    // fx_player_mine_simple.sc:143
    r3 = r2;  // @src fx_player_mine_simple.sc:143
    r3 = Inv(r3);
    r3 = (str)r3;
    r3 = g9;
    Free1(r3);
    // fx_player_mine_simple.sc:144
    r4 = GetDotStr("applyForce");  // @pool 0x376  // @src fx_player_mine_simple.sc:144
    r5 = 16.0f;
    g6 = r9;
    r5 = r5 * r6;
    r6 = 5.0f;
    r7 = GetDotStr("LinearVelocity");  // @pool 0x367
    r6 = r6 * r7;
    r5 = r5 - r6;
    r6 = GetDotStr("Mass");  // @pool 0x4fc
    r5 = r5 * r6;
    r6 = r1;
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_player_mine_simple.sc:134
  L_1c0c:
    Free1(r2);  // @src fx_player_mine_simple.sc:134
    goto L_1ae4;
}

// fx_player_mine_simple.sc:81 (locals=1)
func_22()
{
    // fx_player_mine_simple.sc:80
    r0 = 0.25f;  // @src fx_player_mine_simple.sc:80
    Call(r1, 0x1c34);
    // fx_player_mine_simple.sc:81
    return r0;  // @src fx_player_mine_simple.sc:81
}

// fx_appear_base.sci:24 (locals=2)
func_23()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 6, 0x1c64);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_24()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_1c80:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1d3c;
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
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x6d6  // @src fx_appear_base.sci:13
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
    Call(r5, 0x135c);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_1c80;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1d3c:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1d3c;  // @src fx_appear_base.sci:17
}

// fx_player_mine_simple.sc:35 (locals=1)
func_25()
{
    // fx_player_mine_simple.sc:34
    r0 = true;  // @src fx_player_mine_simple.sc:34
    r_neg4 = r0;
    return r0;
}

// fx_player_mine_simple.sc:59 (locals=2)
isLimfaFixed()
{
    // fx_player_mine_simple.sc:58
    r1 = r_neg5;  // @src fx_player_mine_simple.sc:58
    SetDotRaw(r0, 1795);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine_simple.sc:59
    Free2(r0, r_neg5);  // @src fx_player_mine_simple.sc:59
    return r0;
}

