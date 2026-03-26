// gscript: fx_player_gravity_trap.bin
// @old_version
// @version: 0
// @globals: 15 types=03 01 01 01 01 00 02 02 03 03 03 03 03 03 02
// @func_table: 7 groups offsets=28,113,232,372,457,546,631
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGravityTrap" args=3 cb=-1 {func_2} types=[int,int,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_25}
//   export "onCollision" args=2 cb=0 {func_26} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_8}
//   export "onUse" args=3 cb=-1 {func_9} types=[str,int,float]
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
// #export {func_2} name="initGravityTrap"
// #export {func_8} name="isPaintable"
// #export {func_9} name="onUse"
// #export {func_25} name="isLimfaFixed"
// #export {func_26} name="onCollision"

// .init:-1 (locals=0)
isLimfaFixed()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_gravity_trap.sc:84 (locals=2)
func_1()
{
    // fx_player_gravity_trap.sc:77
    r0 = true;  // @src fx_player_gravity_trap.sc:77
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_gravity_trap.sc:78
    r0 = 0x49;
    CopyExtWr(r0, 1, 15);  // @patch+4 fx_player_gravity_trap.sc:80
    r0 = (float)r0;
    r0 = g6;
    // fx_player_gravity_trap.sc:81
    r0 = 25.0f;  // @src fx_player_gravity_trap.sc:81
    g1 = r6;
    r0 = r0 / r1;
    r0 = g7;
    // fx_player_gravity_trap.sc:83
    CallNat(r1, 6232, 0x0);  // @src fx_player_gravity_trap.sc:83
}

// fx_player_gravity_trap.sc:114 (locals=7)
isLimfaFixed()
{
    // fx_player_gravity_trap.sc:98
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_gravity_trap.sc:98
    r2 = "initGravityTrap: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_trap.sc:99
    r0 = r_neg6;  // @src fx_player_gravity_trap.sc:99
    r0 = g1;
    // fx_player_gravity_trap.sc:100
    r0 = r_neg5;  // @src fx_player_gravity_trap.sc:100
    r0 = g2;
    // fx_player_gravity_trap.sc:101
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:101
    r0 = g5;
    // fx_player_gravity_trap.sc:103
    g0 = r5;  // @src fx_player_gravity_trap.sc:103
    Call(r1, 0x0230);
    // fx_player_gravity_trap.sc:105
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:105
    if (!r0) goto L_01a0;
    // fx_player_gravity_trap.sc:106
    r2 = GetDotStr("loadSound3D");  // @pool 0x47  // @src fx_player_gravity_trap.sc:106
    g3 = r9;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x53
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x0338);
    r0 = g13;
    Free1(r0);
    // fx_player_gravity_trap.sc:107
    g0 = r13;  // @src fx_player_gravity_trap.sc:107
    Call(r1, 0x0478);
    // fx_player_gravity_trap.sc:105
    goto L_0220;  // @src fx_player_gravity_trap.sc:105
    // fx_player_gravity_trap.sc:110
  L_01a0:
    r2 = GetDotStr("loadSound3D");  // @pool 0x47  // @src fx_player_gravity_trap.sc:110
    g3 = r9;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x53
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x04c4);
    Call(r1, 0x0478);
    // fx_player_gravity_trap.sc:113
  L_0220:
    CallNat2(r2, 6156, 0x0);  // @src fx_player_gravity_trap.sc:113
    // fx_player_gravity_trap.sc:114
    return r0;  // @src fx_player_gravity_trap.sc:114
}

// fx_player_gravity_trap.sc:54 (locals=3)
func_3()
{
    // fx_player_gravity_trap.sc:41
    r1 = GetDotStr("!vector");  // @pool 0x63  // @src fx_player_gravity_trap.sc:41
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // fx_player_gravity_trap.sc:43
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:43
    if (!r0) goto L_02d4;
    // fx_player_gravity_trap.sc:44
    r0 = "fx_player_air_mine_create_loop";  // @src fx_player_gravity_trap.sc:44
    r0 = g9;
    Free1(r0);
    // fx_player_gravity_trap.sc:45
    r0 = "fx_player_air_mine_explode";  // @src fx_player_gravity_trap.sc:45
    r0 = g11;
    Free1(r0);
    // fx_player_gravity_trap.sc:47
    g2 = r10;  // @src fx_player_gravity_trap.sc:47
    SetDotRaw(r1, 219);
    Free1(r2);
    r2 = "fx_player_gravity_trap_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_trap.sc:43
    goto L_0334;  // @src fx_player_gravity_trap.sc:43
    // fx_player_gravity_trap.sc:50
  L_02d4:
    r0 = "fx_player_ground_mine_create";  // @src fx_player_gravity_trap.sc:50
    r0 = g9;
    Free1(r0);
    // fx_player_gravity_trap.sc:51
    g2 = r10;  // @src fx_player_gravity_trap.sc:51
    SetDotRaw(r1, 219);
    Free1(r2);
    r2 = "fx_player_ground_mine_roll_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_trap.sc:52
    r0 = "fx_player_ground_mine_explode";  // @src fx_player_gravity_trap.sc:52
    r0 = g11;
    Free1(r0);
    // fx_player_gravity_trap.sc:54
  L_0334:
    return r0;  // @src fx_player_gravity_trap.sc:54
}

// ..\sound.sci:279 (locals=9)
func_4()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0424);
    r2 = r_neg4;
    Call(r3, 0x0424);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x1d1  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x1e3  // @src ..\sound.sci:277
    SetDotRaw(r5, 491);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 219);
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
    r2 = GetDotStr("Settings");  // @pool 0x1f2  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 519);
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
    r2 = GetDotStr("Scene");  // @pool 0x20f  // @src ..\sound.sci:28
    SetDotRaw(r1, 533);
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
    Call(r2, 0x0424);
    r2 = r_neg4;
    Call(r3, 0x0424);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x244  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x1e3  // @src ..\sound.sci:260
    SetDotRaw(r5, 491);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 219);
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

// fx_player_gravity_trap.sc:141 (locals=1)
onUse()
{
    // fx_player_gravity_trap.sc:140
    r0 = true;  // @src fx_player_gravity_trap.sc:140
    r_neg4 = r0;
    return r0;
}

// fx_player_gravity_trap.sc:160 (locals=2)
isLimfaFixed()
{
    // fx_player_gravity_trap.sc:159
    r0 = r_neg5;  // @src fx_player_gravity_trap.sc:159
    r1 = r_neg4;
    CallNat2(r4, 1528, 0x2);
    // fx_player_gravity_trap.sc:160
    Free1(r_neg6);  // @src fx_player_gravity_trap.sc:160
    return r0;
}

// fx_player_gravity_trap.sc:249 (locals=16)
func_10()
{
    // fx_player_gravity_trap.sc:169
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_gravity_trap.sc:169
    r2 = "Gravity trap is engaged for ";
    r3 = r_neg4;
    r4 = 0.33000001311302185f;
    r3 = r3 * r4;
    r4 = 1000.0f;
    r3 = r3 / r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = " seconds.";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_trap.sc:172
    r2 = GetDotStr("World");  // @pool 0x298  // @src fx_player_gravity_trap.sc:172
    SetDotRaw(r1, 533);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_gravity_trap.sc:173
    r4 = r0;  // @src fx_player_gravity_trap.sc:173
    SetDotRaw(r3, 700);
    Free1(r4);
    SetDotRaw(r2, 711);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 700);
    Free1(r4);
    SetDotRaw(r2, 711);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_gravity_trap.sc:174
    r4 = r0;  // @src fx_player_gravity_trap.sc:174
    SetDotRaw(r3, 700);
    Free1(r4);
    SetDotRaw(r2, 723);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 700);
    Free1(r4);
    SetDotRaw(r2, 723);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_gravity_trap.sc:176
    r3 = GetDotStr("Scene");  // @pool 0x20f  // @src fx_player_gravity_trap.sc:176
    SetDotRaw(r2, 533);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0e90);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_gravity_trap.sc:171
    Free1(r0);  // @src fx_player_gravity_trap.sc:171
    // fx_player_gravity_trap.sc:179
    g0 = r13;  // @src fx_player_gravity_trap.sc:179
    if (!r0) goto L_081c;
    // fx_player_gravity_trap.sc:180
    g2 = r13;  // @src fx_player_gravity_trap.sc:180
    SetDotRaw(r1, 773);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_gravity_trap.sc:182
  L_081c:
    r2 = GetDotStr("loadSound3D");  // @pool 0x47  // @src fx_player_gravity_trap.sc:182
    g4 = r10;
    r6 = GetDotStr("irandMax");  // @pool 0x30b
    g8 = r10;
    SetDotRaw(r7, 788);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x53
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x0338);
    r0 = g12;
    Free1(r0);
    // fx_player_gravity_trap.sc:183
    g0 = r12;  // @src fx_player_gravity_trap.sc:183
    Call(r1, 0x0478);
    // fx_player_gravity_trap.sc:185
    Call(r0, 0x0ed0);  // @src fx_player_gravity_trap.sc:185
    // fx_player_gravity_trap.sc:187
    r0 = r_neg5;  // @src fx_player_gravity_trap.sc:187
    r0 = g3;
    // fx_player_gravity_trap.sc:188
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:188
    r0 = g4;
    // fx_player_gravity_trap.sc:190
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:190
    r1 = 0.33000001311302185f;
    r0 = r0 * r1;
    r1 = 1000.0f;
    r0 = r0 / r1;
    r0 = g14;
    // fx_player_gravity_trap.sc:192
    r1 = GetDotStr("!qtpair");  // @pool 0x31a  // @src fx_player_gravity_trap.sc:192
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_trap.sc:193
    r1 = GetDotStr("Position");  // @pool 0x322  // @src fx_player_gravity_trap.sc:193
    r2 = r0;
    SetInd(r2);
    r0 = 811;
    Free2(r2, r1);
    // fx_player_gravity_trap.sc:194
    r3 = GetDotStr("World");  // @pool 0x298  // @src fx_player_gravity_trap.sc:194
    SetDotRaw(r2, 823);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x20f
    r4 = "ps_gravitytrap.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g8;
    Free1(r1);
    // fx_player_gravity_trap.sc:195
    r6 = GetDotStr("World");  // @pool 0x298  // @src fx_player_gravity_trap.sc:195
    SetDotRaw(r5, 700);
    Free1(r6);
    SetDotRaw(r4, 878);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 882);
    Free1(r3);
    SetDotRaw(r1, 888);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0ef0);
    // fx_player_gravity_trap.sc:196
    g3 = r8;  // @src fx_player_gravity_trap.sc:196
    SetDotRaw(r2, 896);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_gravity_trap.sc:198
    r1 = 0;  // @src fx_player_gravity_trap.sc:198
    r1 = (float)r1;
    // fx_player_gravity_trap.sc:201
  L_0a90:
    Free1(r3);  // @src fx_player_gravity_trap.sc:201
    RetV(r2);
    r2 = (int)r2;
    // fx_player_gravity_trap.sc:202
    r3 = r2;  // @src fx_player_gravity_trap.sc:202
    Call(r4, 0x0fd8);
    // fx_player_gravity_trap.sc:203
    r4 = r2;  // @src fx_player_gravity_trap.sc:203
    Call(r5, 0x1028);
    // fx_player_gravity_trap.sc:204
    r4 = r1;  // @src fx_player_gravity_trap.sc:204
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_player_gravity_trap.sc:205
    r4 = r3;  // @src fx_player_gravity_trap.sc:205
    Call(r5, 0x1050);
    // fx_player_gravity_trap.sc:206
    r6 = GetDotStr("Scene");  // @pool 0x20f  // @src fx_player_gravity_trap.sc:206
    SetDotRaw(r5, 931);
    Free1(r6);
    r7 = GetDotStr("!sphere");  // @pool 0x3b3
    r8 = GetDotStr("Position");  // @pool 0x322
    r9 = 1;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_player_gravity_trap.sc:207
    r7 = r4;  // @src fx_player_gravity_trap.sc:207
    SetDotRaw(r6, 955);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 962);
    Free1(r9);
    r9 = GetDotStr("self");  // @pool 0x3c7
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_gravity_trap.sc:210
    g5 = r14;  // @src fx_player_gravity_trap.sc:210
    r6 = r3;
    r5 = r5 - r6;
    r5 = g14;
    // fx_player_gravity_trap.sc:211
    g5 = r14;  // @src fx_player_gravity_trap.sc:211
    r6 = 0.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_0c14;
    // fx_player_gravity_trap.sc:212
    r6 = r4;  // @src fx_player_gravity_trap.sc:212
    SetDotRaw(r5, 788);
    Free1(r6);
    if (!r5) goto L_0c00;
    // fx_player_gravity_trap.sc:213
    r5 = r4;  // @src fx_player_gravity_trap.sc:213
    CallNat(r5, 4320, 0x501);
    // fx_player_gravity_trap.sc:215
  L_0c00:
    r5 = GetDotStr("self");  // @pool 0x3c7  // @src fx_player_gravity_trap.sc:215
    CallNat(r5, 4320, 0x501);
    // fx_player_gravity_trap.sc:219
  L_0c14:
    r7 = GetDotStr("Scene");  // @pool 0x20f  // @src fx_player_gravity_trap.sc:219
    SetDotRaw(r6, 931);
    Free1(r7);
    r8 = GetDotStr("!sphere");  // @pool 0x3b3
    r9 = GetDotStr("Position");  // @pool 0x322
    r10 = 100.0f;
    GetDot(r7, 2);
    Free2(r8, r9);
    r8 = true;
    r9 = -1;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // fx_player_gravity_trap.sc:220
    r7 = r4;  // @src fx_player_gravity_trap.sc:220
    SetDotRaw(r6, 955);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 962);
    Free1(r9);
    r9 = GetDotStr("self");  // @pool 0x3c7
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_gravity_trap.sc:222
    r6 = GetDotStr("!vec3");  // @pool 0x53  // @src fx_player_gravity_trap.sc:222
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // fx_player_gravity_trap.sc:223
    r6 = 1.0000000200408773e+20f;  // @src fx_player_gravity_trap.sc:223
    // fx_player_gravity_trap.sc:224
    r7 = null_str2;  // @src fx_player_gravity_trap.sc:224
    // fx_player_gravity_trap.sc:226
    r8 = 0;  // @src fx_player_gravity_trap.sc:226
  L_0d14:
    r9 = r8;  // @src fx_player_gravity_trap.sc:226
    r11 = r4;
    SetDotRaw(r10, 788);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_0e5c;
    // fx_player_gravity_trap.sc:227
    r12 = r4;  // @src fx_player_gravity_trap.sc:227
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 972);
    Free1(r11);
    r11 = false;
    r12 = "isTrapAttracted";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (!r9) goto L_0e40;
    // fx_player_gravity_trap.sc:228
    r11 = r4;  // @src fx_player_gravity_trap.sc:228
    r12 = r8;
    SetDot(r10, 1);
    SetDotRaw(r9, 802);
    Free1(r10);
    r10 = GetDotStr("Position");  // @pool 0x322
    r9 = r9 - r10;
    r9 = (str)r9;
    // fx_player_gravity_trap.sc:229
    r11 = r9;  // @src fx_player_gravity_trap.sc:229
    Call(r12, 0x17d8);
    // fx_player_gravity_trap.sc:231
    r14 = r4;  // @src fx_player_gravity_trap.sc:231
    r15 = r8;
    SetDot(r13, 1);
    SetDotRaw(r12, 533);
    Free1(r13);
    r13 = "applyForce";
    r14 = r3;
    r15 = r9;
    r15 = Neg(r15);
    r15 = Inv(r15);
    r14 = r14 * r15;
    r15 = 64;
    r14 = r14 * r15;
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // fx_player_gravity_trap.sc:227
    Free1(r9);  // @src fx_player_gravity_trap.sc:227
    // fx_player_gravity_trap.sc:226
  L_0e40:
    r9 = r8;  // @src fx_player_gravity_trap.sc:226
    r9 = Incr(r9);
    r8 = r9;
    goto L_0d14;
    // fx_player_gravity_trap.sc:247
  L_0e5c:
    r8 = GetDotStr("Position");  // @pool 0x322  // @src fx_player_gravity_trap.sc:247
    g9 = r8;
    SetInd(r9);
    r0 = null_str2;
    r3 = Exp(r3);
    Free2(r9, r8);
    // fx_player_gravity_trap.sc:199
    Free3(r7, r5, r4);  // @src fx_player_gravity_trap.sc:199
    goto L_0a90;
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

// fx_player_gravity_trap.sc:121 (locals=1)
func_12()
{
    // fx_player_gravity_trap.sc:121
    g0 = r5;  // @src fx_player_gravity_trap.sc:121
    r0 = Not(r0);
    CallMethod(r0, 1030, 0x3e);  // @patch+8 fx_player_gravity_trap.sc:121
}

// fx_player_gravity_trap.sc:71 (locals=6)
func_13()
{
    // fx_player_gravity_trap.sc:68
    g2 = r8;  // @src fx_player_gravity_trap.sc:68
    SetDotRaw(r1, 1045);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.25f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_trap.sc:69
    g2 = r8;  // @src fx_player_gravity_trap.sc:69
    SetDotRaw(r1, 1045);
    Free1(r2);
    r2 = 1;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_trap.sc:70
    g2 = r8;  // @src fx_player_gravity_trap.sc:70
    SetDotRaw(r1, 1045);
    Free1(r2);
    r2 = 2;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_trap.sc:71
    Free1(r_neg4);  // @src fx_player_gravity_trap.sc:71
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_14()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_1024;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_1024;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_1024:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:104 (locals=2)
func_15()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_gravity_trap.sc:131 (locals=9)
func_16()
{
    // fx_player_gravity_trap.sc:127
    g0 = r5;  // @src fx_player_gravity_trap.sc:127
    if (!r0) goto L_10dc;
    // fx_player_gravity_trap.sc:128
    Free1(r2);  // @src fx_player_gravity_trap.sc:128
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x1028);
    // fx_player_gravity_trap.sc:129
    r2 = GetDotStr("applyForce");  // @pool 0x443  // @src fx_player_gravity_trap.sc:129
    r3 = r0;
    r5 = GetDotStr("!vec3");  // @pool 0x53
    r6 = 0;
    r7 = 0.10000000149011612f;
    r8 = GetDotStr("Mass");  // @pool 0x44e
    r7 = r7 * r8;
    r8 = 0;
    GetDot(r4, 3);
    Free2(r5, r7);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_gravity_trap.sc:131
  L_10dc:
    return r0;  // @src fx_player_gravity_trap.sc:131
}

// fx_player_gravity_trap.sc:303 (locals=13)
func_17()
{
    // fx_player_gravity_trap.sc:258
    g2 = r12;  // @src fx_player_gravity_trap.sc:258
    SetDotRaw(r1, 773);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_gravity_trap.sc:259
    r2 = GetDotStr("loadSound3D");  // @pool 0x47  // @src fx_player_gravity_trap.sc:259
    g3 = r11;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x53
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 15.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x04c4);
    Call(r1, 0x0478);
    // fx_player_gravity_trap.sc:261
    r0 = 1;  // @src fx_player_gravity_trap.sc:261
    CallMethod(r0, 12, 0x0);  // @patch+8 fx_player_gravity_trap.sc:262
    r0 = 0x49;
    RawDword(0x00000453);  // UNKNOWN opcode 0x53
    // fx_player_gravity_trap.sc:264
    r0 = 0;  // @src fx_player_gravity_trap.sc:264
  L_11b4:
    r1 = r0;  // @src fx_player_gravity_trap.sc:264
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_1314;
    // fx_player_gravity_trap.sc:265
    r2 = GetDotStr("irandRange");  // @pool 0x464  // @src fx_player_gravity_trap.sc:265
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (as_string)r1;
    // fx_player_gravity_trap.sc:266
    Call(r3, 0x16c4);  // @src fx_player_gravity_trap.sc:266
    // fx_player_gravity_trap.sc:267
    r4 = GetDotStr("randRange");  // @pool 0x465  // @src fx_player_gravity_trap.sc:267
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // fx_player_gravity_trap.sc:268
    r6 = GetDotStr("World");  // @pool 0x298  // @src fx_player_gravity_trap.sc:268
    SetDotRaw(r5, 1135);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x20f
    r7 = "fx_player_mine_part";
    r8 = r1;
    r7 = r7 + r8;
    r8 = ".pre";
    r7 = r7 + r8;
    r8 = GetDotStr("Position");  // @pool 0x322
    r9 = r3;
    r10 = r2;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_player_gravity_trap.sc:269
    r7 = r4;  // @src fx_player_gravity_trap.sc:269
    SetDotRaw(r6, 533);
    Free1(r7);
    r7 = "initFragment";
    r8 = 2000000;
    r9 = 700000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_gravity_trap.sc:264
    Free3(r4, r2, r1);  // @src fx_player_gravity_trap.sc:264
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_11b4;
    // fx_player_gravity_trap.sc:273
  L_1314:
    Call(r1, 0x1788);  // @src fx_player_gravity_trap.sc:273
    // fx_player_gravity_trap.sc:274
    r1 = r0;  // @src fx_player_gravity_trap.sc:274
    if (!r1) goto L_13d8;
    // fx_player_gravity_trap.sc:275
    r3 = r0;  // @src fx_player_gravity_trap.sc:275
    SetDotRaw(r2, 802);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x322
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x17d8);
    // fx_player_gravity_trap.sc:276
    r2 = 1.0f;  // @src fx_player_gravity_trap.sc:276
    r3 = r1;
    r4 = 7.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    // fx_player_gravity_trap.sc:277
    r3 = 1.600000023841858f;  // @src fx_player_gravity_trap.sc:277
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 / r4;
    // fx_player_gravity_trap.sc:278
    r6 = r0;  // @src fx_player_gravity_trap.sc:278
    SetDotRaw(r5, 1294);
    Free1(r6);
    r6 = 0;
    r7 = "hit_earthshake";
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_player_gravity_trap.sc:281
  L_13d8:
    r1 = r_neg4;  // @src fx_player_gravity_trap.sc:281
    r2 = GetDotStr("self");  // @pool 0x3c7
    r1 = r1 != r2;
    if (!r1) goto L_14ac;
    // fx_player_gravity_trap.sc:282
    r1 = 0;  // @src fx_player_gravity_trap.sc:282
  L_13fc:
    r2 = r1;  // @src fx_player_gravity_trap.sc:282
    r4 = r_neg4;
    SetDotRaw(r3, 788);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_14ac;
    // fx_player_gravity_trap.sc:284
    r5 = r_neg4;  // @src fx_player_gravity_trap.sc:284
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 533);
    Free1(r4);
    r4 = "onDamage";
    g5 = r3;
    g6 = r4;
    r8 = r_neg4;
    SetDotRaw(r7, 788);
    Free1(r8);
    r6 = r6 / r7;
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // fx_player_gravity_trap.sc:282
    r2 = r1;  // @src fx_player_gravity_trap.sc:282
    r2 = Incr(r2);
    r1 = r2;
    goto L_13fc;
    // fx_player_gravity_trap.sc:288
  L_14ac:
    r2 = GetDotStr("!qtpair");  // @pool 0x31a  // @src fx_player_gravity_trap.sc:288
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_gravity_trap.sc:289
    r2 = GetDotStr("Position");  // @pool 0x322  // @src fx_player_gravity_trap.sc:289
    r3 = r1;
    SetInd(r3);
    r0 = 1.1364530545674266e-42f;
    Free2(r3, r2);
    // fx_player_gravity_trap.sc:290
    r4 = GetDotStr("World");  // @pool 0x298  // @src fx_player_gravity_trap.sc:290
    SetDotRaw(r3, 823);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x20f
    r5 = "ps_limfa_explode.ps";
    r6 = r1;
    r7 = "particlesystem/ps_limfa_explode";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // fx_player_gravity_trap.sc:291
    r5 = r2;  // @src fx_player_gravity_trap.sc:291
    SetDotRaw(r4, 533);
    Free1(r5);
    r5 = "initExplode";
    r11 = GetDotStr("World");  // @pool 0x298
    SetDotRaw(r10, 700);
    Free1(r11);
    SetDotRaw(r9, 878);
    Free1(r10);
    r10 = "Limfa";
    g11 = r3;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 882);
    Free1(r8);
    SetDotRaw(r6, 888);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_player_gravity_trap.sc:293
    Free1(r4);  // @src fx_player_gravity_trap.sc:293
    RetV(r3);
    Free1(r3);
    // fx_player_gravity_trap.sc:294
    r5 = GetDotStr("Scene");  // @pool 0x20f  // @src fx_player_gravity_trap.sc:294
    SetDotRaw(r4, 1486);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0x322
    r6 = 7;
    r8 = GetDotStr("!invQuadratic");  // @pool 0x5de
    r9 = 30;
    r10 = 0;
    r11 = 0;
    r12 = 1;
    GetDot(r7, 4);
    Free1(r8);
    r8 = -1;
    GetDot(r3, 4);
    Free4(r4, r5, r7, r3);
    // fx_player_gravity_trap.sc:296
    g5 = r8;  // @src fx_player_gravity_trap.sc:296
    SetDotRaw(r4, 955);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_player_gravity_trap.sc:298
  L_1678:
    g3 = r11;  // @src fx_player_gravity_trap.sc:298
    if (!r3) goto L_169c;
    // fx_player_gravity_trap.sc:299
    Free1(r4);  // @src fx_player_gravity_trap.sc:299
    RetV(r3);
    Free1(r3);
    // fx_player_gravity_trap.sc:298
    goto L_1678;  // @src fx_player_gravity_trap.sc:298
    // fx_player_gravity_trap.sc:302
  L_169c:
    r4 = GetDotStr("remove");  // @pool 0x3bb  // @src fx_player_gravity_trap.sc:302
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_player_gravity_trap.sc:303
    Free4(r2, r1, r0, r_neg4);  // @src fx_player_gravity_trap.sc:303
    return r0;
}

// ../std.sci:213 (locals=8)
func_18()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x465  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x465  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x53  // @src ../std.sci:212
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

// ../std.sci:129 (locals=4)
func_19()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x298  // @src ../std.sci:128
    SetDotRaw(r1, 972);
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

// fx_player_gravity_trap.sc:152 (locals=3)
func_21()
{
    // fx_player_gravity_trap.sc:145
    Call(r0, 0x0ed0);  // @src fx_player_gravity_trap.sc:145
    // fx_player_gravity_trap.sc:148
  L_181c:
    Free1(r1);  // @src fx_player_gravity_trap.sc:148
    RetV(r0);
    r0 = (int)r0;
    // fx_player_gravity_trap.sc:149
    r1 = r0;  // @src fx_player_gravity_trap.sc:149
    Call(r2, 0x0fd8);
    // fx_player_gravity_trap.sc:150
    r2 = r0;  // @src fx_player_gravity_trap.sc:150
    Call(r3, 0x1028);
    Call(r2, 0x1050);
    // fx_player_gravity_trap.sc:147
    goto L_181c;  // @src fx_player_gravity_trap.sc:147
}

// fx_player_gravity_trap.sc:92 (locals=1)
func_22()
{
    // fx_player_gravity_trap.sc:91
    r0 = 0.25f;  // @src fx_player_gravity_trap.sc:91
    Call(r1, 0x1874);
    // fx_player_gravity_trap.sc:92
    return r0;  // @src fx_player_gravity_trap.sc:92
}

// fx_appear_base.sci:24 (locals=2)
func_23()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 6, 0x18a4);
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
  L_18c0:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_197c;
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
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x5ec  // @src fx_appear_base.sci:13
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
    Call(r5, 0x1028);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_18c0;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_197c:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_197c;  // @src fx_appear_base.sci:17
}

// fx_player_gravity_trap.sc:35 (locals=1)
func_25()
{
    // fx_player_gravity_trap.sc:34
    r0 = true;  // @src fx_player_gravity_trap.sc:34
    r_neg4 = r0;
    return r0;
}

// fx_player_gravity_trap.sc:62 (locals=2)
func_26()
{
    // fx_player_gravity_trap.sc:60
    r1 = r_neg5;  // @src fx_player_gravity_trap.sc:60
    SetDotRaw(r0, 1561);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_trap.sc:62
    Free2(r0, r_neg5);  // @src fx_player_gravity_trap.sc:62
    return r0;
}

