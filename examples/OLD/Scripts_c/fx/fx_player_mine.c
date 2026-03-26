// gscript: fx_player_mine.bin
// @old_version
// @version: 0
// @globals: 14 types=03 01 01 01 01 00 02 02 03 03 03 03 03 03
// @func_table: 7 groups offsets=28,171,341,539,682,829,972
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_25}
//   export "applyForce" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=3 cb=-1 {func_2} types=[int,int,bool]
//   export "isTrapAttracted" args=0 cb=-1 {func_25}
//   export "applyForce" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_8}
//   export "onUse" args=3 cb=-1 {func_9} types=[str,int,float]
//   export "isTrapAttracted" args=0 cb=-1 {func_25}
//   export "applyForce" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_25}
//   export "applyForce" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_25}
//   export "applyForce" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_25}
//   export "applyForce" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_25}
//   export "applyForce" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// #export {func_2} name="initMine"
// #export {func_8} name="isPaintable"
// #export {func_9} name="onUse"
// #export {func_25} name="isTrapAttracted"
// #export {func_26} name="applyForce"
// #export {func_27} name="isLimfaFixed"
// #export {func_28} name="onCollision"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_mine.sc:88 (locals=2)
func_1()
{
    // fx_player_mine.sc:81
    r0 = true;  // @src fx_player_mine.sc:81
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_mine.sc:82
    r0 = 0x49;
    CopyExtWr(r0, 1, 15);  // @patch+4 fx_player_mine.sc:84
    r0 = (float)r0;
    r0 = g6;
    // fx_player_mine.sc:85
    r0 = 25.0f;  // @src fx_player_mine.sc:85
    g1 = r6;
    r0 = r0 / r1;
    r0 = g7;
    // fx_player_mine.sc:87
    CallNat(r1, 6792, 0x0);  // @src fx_player_mine.sc:87
}

// fx_player_mine.sc:114 (locals=7)
isTrapAttracted()
{
    // fx_player_mine.sc:98
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_mine.sc:98
    r2 = "initMine: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:99
    r0 = r_neg6;  // @src fx_player_mine.sc:99
    r0 = g1;
    // fx_player_mine.sc:100
    r0 = r_neg5;  // @src fx_player_mine.sc:100
    r0 = g2;
    // fx_player_mine.sc:101
    r0 = r_neg4;  // @src fx_player_mine.sc:101
    r0 = g5;
    // fx_player_mine.sc:103
    g0 = r5;  // @src fx_player_mine.sc:103
    Call(r1, 0x0230);
    // fx_player_mine.sc:105
    r0 = r_neg4;  // @src fx_player_mine.sc:105
    if (!r0) goto L_01a0;
    // fx_player_mine.sc:106
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine.sc:106
    g3 = r9;
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
    Call(r6, 0x0398);
    r0 = g13;
    Free1(r0);
    // fx_player_mine.sc:107
    g0 = r13;  // @src fx_player_mine.sc:107
    Call(r1, 0x04d8);
    // fx_player_mine.sc:105
    goto L_0220;  // @src fx_player_mine.sc:105
    // fx_player_mine.sc:110
  L_01a0:
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine.sc:110
    g3 = r9;
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
    Call(r6, 0x0524);
    Call(r1, 0x04d8);
    // fx_player_mine.sc:113
  L_0220:
    CallNat2(r2, 6716, 0x0);  // @src fx_player_mine.sc:113
    // fx_player_mine.sc:114
    return r0;  // @src fx_player_mine.sc:114
}

// fx_player_mine.sc:66 (locals=3)
func_3()
{
    // fx_player_mine.sc:51
    r1 = GetDotStr("!vector");  // @pool 0x55  // @src fx_player_mine.sc:51
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // fx_player_mine.sc:53
    r0 = r_neg4;  // @src fx_player_mine.sc:53
    if (!r0) goto L_0334;
    // fx_player_mine.sc:54
    r0 = "fx_player_air_mine_create_loop";  // @src fx_player_mine.sc:54
    r0 = g9;
    Free1(r0);
    // fx_player_mine.sc:55
    r0 = "fx_player_air_mine_explode";  // @src fx_player_mine.sc:55
    r0 = g11;
    Free1(r0);
    // fx_player_mine.sc:57
    g2 = r10;  // @src fx_player_mine.sc:57
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:58
    g2 = r10;  // @src fx_player_mine.sc:58
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:59
    g2 = r10;  // @src fx_player_mine.sc:59
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:53
    goto L_0394;  // @src fx_player_mine.sc:53
    // fx_player_mine.sc:62
  L_0334:
    r0 = "fx_player_ground_mine_create";  // @src fx_player_mine.sc:62
    r0 = g9;
    Free1(r0);
    // fx_player_mine.sc:63
    g2 = r10;  // @src fx_player_mine.sc:63
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_ground_mine_roll_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:64
    r0 = "fx_player_ground_mine_explode";  // @src fx_player_mine.sc:64
    r0 = g11;
    Free1(r0);
    // fx_player_mine.sc:66
  L_0394:
    return r0;  // @src fx_player_mine.sc:66
}

// ..\sound.sci:279 (locals=9)
func_4()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0484);
    r2 = r_neg4;
    Call(r3, 0x0484);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x23b  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x24d  // @src ..\sound.sci:277
    SetDotRaw(r5, 597);
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
    r2 = GetDotStr("Settings");  // @pool 0x25c  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 625);
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
    r2 = GetDotStr("Scene");  // @pool 0x279  // @src ..\sound.sci:28
    SetDotRaw(r1, 639);
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
    Call(r2, 0x0484);
    r2 = r_neg4;
    Call(r3, 0x0484);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x2ae  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x24d  // @src ..\sound.sci:260
    SetDotRaw(r5, 597);
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
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// fx_player_mine.sc:137 (locals=1)
onUse()
{
    // fx_player_mine.sc:136
    r0 = true;  // @src fx_player_mine.sc:136
    r_neg4 = r0;
    return r0;
}

// fx_player_mine.sc:163 (locals=13)
isTrapAttracted()
{
    // fx_player_mine.sc:155
    r0 = r_neg4;  // @src fx_player_mine.sc:155
    r1 = 42000;
    r0 = r0 - r1;
    r0 = (int)r0;
    // fx_player_mine.sc:156
    r1 = r0;  // @src fx_player_mine.sc:156
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0768;
    // fx_player_mine.sc:158
    r3 = GetDotStr("World");  // @pool 0x2ba  // @src fx_player_mine.sc:158
    SetDotRaw(r2, 704);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x279
    r4 = "limfa.pre";
    r5 = GetDotStr("Position");  // @pool 0x2e3
    r6 = "limfa_disposed_physics";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // fx_player_mine.sc:159
    r4 = r1;  // @src fx_player_mine.sc:159
    SetDotRaw(r3, 639);
    Free1(r4);
    r4 = "initLimfa";
    r5 = r_neg5;
    r6 = r0;
    r8 = GetDotStr("!vec3");  // @pool 0x45
    r10 = GetDotStr("rand");  // @pool 0x32a
    GetDot(r9, 0);
    Free1(r10);
    r11 = GetDotStr("rand");  // @pool 0x32a
    GetDot(r10, 0);
    Free1(r11);
    r12 = GetDotStr("rand");  // @pool 0x32a
    GetDot(r11, 0);
    Free1(r12);
    GetDot(r7, 3);
    Free4(r8, r9, r10, r11);
    r8 = 3;
    r7 = r7 * r8;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // fx_player_mine.sc:156
    Free1(r1);  // @src fx_player_mine.sc:156
    // fx_player_mine.sc:162
  L_0768:
    r1 = r_neg5;  // @src fx_player_mine.sc:162
    r2 = r_neg4;
    CallNat2(r4, 1932, 0x102);
    // fx_player_mine.sc:163
    Free1(r_neg6);  // @src fx_player_mine.sc:163
    return r0;
}

// fx_player_mine.sc:242 (locals=15)
func_10()
{
    // fx_player_mine.sc:170
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_mine.sc:170
    r2 = "Mine is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:173
    r2 = GetDotStr("World");  // @pool 0x2ba  // @src fx_player_mine.sc:173
    SetDotRaw(r1, 639);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_mine.sc:174
    r4 = r0;  // @src fx_player_mine.sc:174
    SetDotRaw(r3, 875);
    Free1(r4);
    SetDotRaw(r2, 886);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 875);
    Free1(r4);
    SetDotRaw(r2, 886);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_mine.sc:175
    r4 = r0;  // @src fx_player_mine.sc:175
    SetDotRaw(r3, 875);
    Free1(r4);
    SetDotRaw(r2, 898);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 875);
    Free1(r4);
    SetDotRaw(r2, 898);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_mine.sc:177
    r3 = GetDotStr("Scene");  // @pool 0x279  // @src fx_player_mine.sc:177
    SetDotRaw(r2, 639);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x10d0);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_mine.sc:172
    Free1(r0);  // @src fx_player_mine.sc:172
    // fx_player_mine.sc:180
    g0 = r13;  // @src fx_player_mine.sc:180
    if (!r0) goto L_0978;
    // fx_player_mine.sc:181
    g2 = r13;  // @src fx_player_mine.sc:181
    SetDotRaw(r1, 948);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_mine.sc:183
  L_0978:
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine.sc:183
    g4 = r10;
    r6 = GetDotStr("irandMax");  // @pool 0x3ba
    g8 = r10;
    SetDotRaw(r7, 963);
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
    Call(r6, 0x0398);
    r0 = g12;
    Free1(r0);
    // fx_player_mine.sc:184
    g0 = r12;  // @src fx_player_mine.sc:184
    Call(r1, 0x04d8);
    // fx_player_mine.sc:186
    Call(r0, 0x1110);  // @src fx_player_mine.sc:186
    // fx_player_mine.sc:188
    r0 = r_neg5;  // @src fx_player_mine.sc:188
    r0 = g3;
    // fx_player_mine.sc:189
    r0 = r_neg4;  // @src fx_player_mine.sc:189
    r0 = g4;
    // fx_player_mine.sc:191
    r1 = GetDotStr("!qtpair");  // @pool 0x3c9  // @src fx_player_mine.sc:191
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine.sc:192
    r1 = GetDotStr("Position");  // @pool 0x2e3  // @src fx_player_mine.sc:192
    r2 = r0;
    SetInd(r2);
    r0 = 977;
    Free2(r2, r1);
    // fx_player_mine.sc:193
    r3 = GetDotStr("World");  // @pool 0x2ba  // @src fx_player_mine.sc:193
    SetDotRaw(r2, 989);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x279
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g8;
    Free1(r1);
    // fx_player_mine.sc:194
    r6 = GetDotStr("World");  // @pool 0x2ba  // @src fx_player_mine.sc:194
    SetDotRaw(r5, 875);
    Free1(r6);
    SetDotRaw(r4, 1042);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1046);
    Free1(r3);
    SetDotRaw(r1, 1052);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x1130);
    // fx_player_mine.sc:195
    g3 = r8;  // @src fx_player_mine.sc:195
    SetDotRaw(r2, 1060);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_mine.sc:197
    r1 = 0;  // @src fx_player_mine.sc:197
    r1 = (float)r1;
    // fx_player_mine.sc:199
  L_0bc4:
    Free1(r3);  // @src fx_player_mine.sc:199
    RetV(r2);
    r2 = (int)r2;
    // fx_player_mine.sc:200
    r3 = r2;  // @src fx_player_mine.sc:200
    Call(r4, 0x1190);
    // fx_player_mine.sc:201
    r3 = r1;  // @src fx_player_mine.sc:201
    r5 = r2;
    Call(r6, 0x11e0);
    r3 = r3 + r4;
    r1 = r3;
    // fx_player_mine.sc:202
    r4 = r2;  // @src fx_player_mine.sc:202
    Call(r5, 0x11e0);
    // fx_player_mine.sc:203
    r4 = r3;  // @src fx_player_mine.sc:203
    Call(r5, 0x1208);
    // fx_player_mine.sc:204
    r6 = GetDotStr("Scene");  // @pool 0x279  // @src fx_player_mine.sc:204
    SetDotRaw(r5, 1095);
    Free1(r6);
    r7 = GetDotStr("!sphere");  // @pool 0x457
    r8 = GetDotStr("Position");  // @pool 0x2e3
    r9 = 1;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_player_mine.sc:205
    r7 = r4;  // @src fx_player_mine.sc:205
    SetDotRaw(r6, 1119);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1126);
    Free1(r9);
    r9 = GetDotStr("self");  // @pool 0x46b
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine.sc:207
    r6 = r4;  // @src fx_player_mine.sc:207
    SetDotRaw(r5, 963);
    Free1(r6);
    if (!r5) goto L_0d04;
    // fx_player_mine.sc:208
    r5 = r4;  // @src fx_player_mine.sc:208
    CallNat(r5, 4760, 0x501);
    // fx_player_mine.sc:211
  L_0d04:
    r7 = GetDotStr("Scene");  // @pool 0x279  // @src fx_player_mine.sc:211
    SetDotRaw(r6, 1095);
    Free1(r7);
    r8 = GetDotStr("!sphere");  // @pool 0x457
    r9 = GetDotStr("Position");  // @pool 0x2e3
    r10 = 100.0f;
    GetDot(r7, 2);
    Free2(r8, r9);
    r8 = true;
    r9 = 2147483647;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // fx_player_mine.sc:212
    r7 = r4;  // @src fx_player_mine.sc:212
    SetDotRaw(r6, 1119);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1126);
    Free1(r9);
    r9 = GetDotStr("self");  // @pool 0x46b
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine.sc:214
    r6 = GetDotStr("!vec3");  // @pool 0x45  // @src fx_player_mine.sc:214
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // fx_player_mine.sc:215
    r6 = 1.0000000200408773e+20f;  // @src fx_player_mine.sc:215
    // fx_player_mine.sc:216
    r7 = null_str2;  // @src fx_player_mine.sc:216
    // fx_player_mine.sc:218
    r8 = 0;  // @src fx_player_mine.sc:218
  L_0e04:
    r9 = r8;  // @src fx_player_mine.sc:218
    r11 = r4;
    SetDotRaw(r10, 963);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_0f60;
    // fx_player_mine.sc:219
    r12 = r4;  // @src fx_player_mine.sc:219
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 1136);
    Free1(r11);
    r11 = false;
    r12 = "isMineAttractor";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (!r9) goto L_0f44;
    // fx_player_mine.sc:220
    r12 = r4;  // @src fx_player_mine.sc:220
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 1136);
    Free1(r11);
    r13 = r4;
    r14 = r8;
    SetDot(r12, 1);
    SetDotRaw(r11, 739);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = GetDotStr("Position");  // @pool 0x2e3
    r9 = r9 - r10;
    r9 = (str)r9;
    // fx_player_mine.sc:221
    r11 = r9;  // @src fx_player_mine.sc:221
    Call(r12, 0x1a08);
    // fx_player_mine.sc:222
    r11 = r6;  // @src fx_player_mine.sc:222
    r12 = r10;
    r11 = r11 > r12;
    if (!r11) goto L_0f40;
    // fx_player_mine.sc:223
    r11 = r10;  // @src fx_player_mine.sc:223
    r6 = r11;
    // fx_player_mine.sc:224
    r11 = r9;  // @src fx_player_mine.sc:224
    r7 = r11;
    Free1(r11);
    // fx_player_mine.sc:219
  L_0f40:
    Free1(r9);  // @src fx_player_mine.sc:219
    // fx_player_mine.sc:218
  L_0f44:
    r9 = r8;  // @src fx_player_mine.sc:218
    r9 = Incr(r9);
    r8 = r9;
    goto L_0e04;
    // fx_player_mine.sc:229
  L_0f60:
    r8 = r6;  // @src fx_player_mine.sc:229
    r9 = 1.0000000200408773e+20f;
    r8 = r8 < r9;
    if (!r8) goto L_109c;
    // fx_player_mine.sc:230
    r8 = 25.0f;  // @src fx_player_mine.sc:230
    r9 = 1.0f;
    r10 = r6;
    r11 = 25.0f;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r8 = r8 / r9;
    // fx_player_mine.sc:231
    r9 = 1;  // @src fx_player_mine.sc:231
    r9 = (float)r9;
    // fx_player_mine.sc:232
    r10 = r1;  // @src fx_player_mine.sc:232
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_0fec;
    // fx_player_mine.sc:233
    r10 = r1;  // @src fx_player_mine.sc:233
    r11 = 3.0f;
    r10 = r10 / r11;
    r9 = r10;
    // fx_player_mine.sc:235
  L_0fec:
    r10 = r5;  // @src fx_player_mine.sc:235
    r11 = r3;
    r12 = r9;
    r13 = r8;
    r12 = r12 * r13;
    r13 = r7;
    r12 = r12 * r13;
    r13 = r6;
    r12 = r12 / r13;
    r11 = r11 * r12;
    r12 = GetDotStr("Mass");  // @pool 0x4b2
    r11 = r11 * r12;
    r10 = r10 + r11;
    r10 = (str)r10;
    r5 = r10;
    Free1(r10);
    // fx_player_mine.sc:237
    r11 = GetDotStr("applyForce");  // @pool 0x4b7  // @src fx_player_mine.sc:237
    r12 = r5;
    r13 = r3;
    g14 = r7;
    r13 = r13 * r14;
    r14 = GetDotStr("LinearVelocity");  // @pool 0x4c2
    r13 = r13 * r14;
    r14 = GetDotStr("Mass");  // @pool 0x4b2
    r13 = r13 * r14;
    r12 = r12 - r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // fx_player_mine.sc:240
  L_109c:
    r8 = GetDotStr("Position");  // @pool 0x2e3  // @src fx_player_mine.sc:240
    g9 = r8;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x000002e3);  // UNKNOWN opcode 0xe3
    Free2(r9, r8);
    // fx_player_mine.sc:198
    Free3(r7, r5, r4);  // @src fx_player_mine.sc:198
    goto L_0bc4;
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

// fx_player_mine.sc:119 (locals=1)
func_12()
{
    // fx_player_mine.sc:119
    g0 = r5;  // @src fx_player_mine.sc:119
    r0 = Not(r0);
    CallMethod(r0, 1233, 0x3e);  // @patch+8 fx_player_mine.sc:119
}

// fx_player_mine.sc:77 (locals=6)
func_13()
{
    // fx_player_mine.sc:76
    g2 = r8;  // @src fx_player_mine.sc:76
    SetDotRaw(r1, 1248);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_mine.sc:77
    Free1(r_neg4);  // @src fx_player_mine.sc:77
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_14()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_11dc;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_11dc;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_11dc:
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

// fx_player_mine.sc:126 (locals=9)
func_16()
{
    // fx_player_mine.sc:122
    g0 = r5;  // @src fx_player_mine.sc:122
    if (!r0) goto L_1294;
    // fx_player_mine.sc:123
    Free1(r2);  // @src fx_player_mine.sc:123
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x11e0);
    // fx_player_mine.sc:124
    r2 = GetDotStr("applyForce");  // @pool 0x4b7  // @src fx_player_mine.sc:124
    r3 = r0;
    r5 = GetDotStr("!vec3");  // @pool 0x45
    r6 = 0;
    r7 = 0.10000000149011612f;
    r8 = GetDotStr("Mass");  // @pool 0x4b2
    r7 = r7 * r8;
    r8 = 0;
    GetDot(r4, 3);
    Free2(r5, r7);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_mine.sc:126
  L_1294:
    return r0;  // @src fx_player_mine.sc:126
}

// fx_player_mine.sc:303 (locals=14)
func_17()
{
    // fx_player_mine.sc:249
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_mine.sc:249
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:251
    g2 = r12;  // @src fx_player_mine.sc:251
    SetDotRaw(r1, 948);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_mine.sc:252
    r2 = GetDotStr("loadSound3D");  // @pool 0x39  // @src fx_player_mine.sc:252
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
    r3 = 15.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x0524);
    // fx_player_mine.sc:253
    r1 = r0;  // @src fx_player_mine.sc:253
    Call(r2, 0x04d8);
    // fx_player_mine.sc:255
    r1 = 1;  // @src fx_player_mine.sc:255
    CallMethod(r1, 12, 0x100);  // @patch+8 fx_player_mine.sc:256
    r0 = 0x149;
    r5 = Sin(r5);
    // fx_player_mine.sc:258
    r1 = 0;  // @src fx_player_mine.sc:258
  L_13b8:
    r2 = r1;  // @src fx_player_mine.sc:258
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_1518;
    // fx_player_mine.sc:259
    r3 = GetDotStr("irandRange");  // @pool 0x52d  // @src fx_player_mine.sc:259
    r4 = 1;
    r5 = 3;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (as_string)r2;
    // fx_player_mine.sc:260
    Call(r4, 0x18f4);  // @src fx_player_mine.sc:260
    // fx_player_mine.sc:261
    r5 = GetDotStr("randRange");  // @pool 0x52e  // @src fx_player_mine.sc:261
    r6 = 0.5f;
    r7 = 1;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // fx_player_mine.sc:262
    r7 = GetDotStr("World");  // @pool 0x2ba  // @src fx_player_mine.sc:262
    SetDotRaw(r6, 704);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x279
    r8 = "fx_player_mine_part";
    r9 = r2;
    r8 = r8 + r9;
    r9 = ".pre";
    r8 = r8 + r9;
    r9 = GetDotStr("Position");  // @pool 0x2e3
    r10 = r4;
    r11 = r3;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_player_mine.sc:263
    r8 = r5;  // @src fx_player_mine.sc:263
    SetDotRaw(r7, 639);
    Free1(r8);
    r8 = "initFragment";
    r9 = 2000000;
    r10 = 700000;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // fx_player_mine.sc:258
    Free3(r5, r3, r2);  // @src fx_player_mine.sc:258
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_13b8;
    // fx_player_mine.sc:267
  L_1518:
    Call(r2, 0x19b8);  // @src fx_player_mine.sc:267
    // fx_player_mine.sc:268
    r2 = r1;  // @src fx_player_mine.sc:268
    if (!r2) goto L_15dc;
    // fx_player_mine.sc:269
    r4 = r1;  // @src fx_player_mine.sc:269
    SetDotRaw(r3, 739);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x2e3
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x1a08);
    // fx_player_mine.sc:270
    r3 = 1.0f;  // @src fx_player_mine.sc:270
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_player_mine.sc:271
    r4 = 1.600000023841858f;  // @src fx_player_mine.sc:271
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_player_mine.sc:272
    r7 = r1;  // @src fx_player_mine.sc:272
    SetDotRaw(r6, 1470);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_mine.sc:282
  L_15dc:
    r2 = 0;  // @src fx_player_mine.sc:282
  L_15e4:
    r3 = r2;  // @src fx_player_mine.sc:282
    r5 = r_neg4;
    SetDotRaw(r4, 963);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_16dc;
    // fx_player_mine.sc:284
    r6 = r_neg4;  // @src fx_player_mine.sc:284
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 639);
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
    // fx_player_mine.sc:285
    r6 = r_neg4;  // @src fx_player_mine.sc:285
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 639);
    Free1(r5);
    r5 = "onCreateDebris";
    r6 = GetDotStr("Transform");  // @pool 0x620
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_player_mine.sc:282
    r3 = r2;  // @src fx_player_mine.sc:282
    r3 = Incr(r3);
    r2 = r3;
    goto L_15e4;
    // fx_player_mine.sc:288
  L_16dc:
    r3 = GetDotStr("!qtpair");  // @pool 0x3c9  // @src fx_player_mine.sc:288
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_player_mine.sc:289
    r3 = GetDotStr("Position");  // @pool 0x2e3  // @src fx_player_mine.sc:289
    r4 = r2;
    SetInd(r4);
    r0 = "獲捥䅴瑣牯s猡桰牥e敲潭敶昀湩d敳晬挀污...";  // len=977, pool_off=0x44b, GARBLED
    r0 = "潗汲d牣慥整捁潴割杩摩氀椀洀昀愀⸀瀀爀攀...";  // len=1351, pool_off=0x2ba, GARBLED  // @patch+4 fx_player_mine.sc:290
    SetDotRaw(r4, 989);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x279
    r6 = "ps_limfa_explode.ps";
    r7 = r2;
    r8 = "particlesystem/ps_limfa_explode";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_player_mine.sc:291
    r6 = r3;  // @src fx_player_mine.sc:291
    SetDotRaw(r5, 639);
    Free1(r6);
    r6 = "initExplode";
    r12 = GetDotStr("World");  // @pool 0x2ba
    SetDotRaw(r11, 875);
    Free1(r12);
    SetDotRaw(r10, 1042);
    Free1(r11);
    r11 = "Limfa";
    g12 = r3;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1046);
    Free1(r9);
    SetDotRaw(r7, 1052);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // fx_player_mine.sc:293
    Free1(r5);  // @src fx_player_mine.sc:293
    RetV(r4);
    Free1(r4);
    // fx_player_mine.sc:294
    r6 = GetDotStr("Scene");  // @pool 0x279  // @src fx_player_mine.sc:294
    SetDotRaw(r5, 1700);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x2e3
    r7 = 7;
    r9 = GetDotStr("!invQuadratic");  // @pool 0x6b4
    r10 = 30;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_player_mine.sc:296
    g6 = r8;  // @src fx_player_mine.sc:296
    SetDotRaw(r5, 1119);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_mine.sc:298
  L_18a8:
    r4 = r0;  // @src fx_player_mine.sc:298
    if (!r4) goto L_18cc;
    // fx_player_mine.sc:299
    Free1(r5);  // @src fx_player_mine.sc:299
    RetV(r4);
    Free1(r4);
    // fx_player_mine.sc:298
    goto L_18a8;  // @src fx_player_mine.sc:298
    // fx_player_mine.sc:302
  L_18cc:
    r5 = GetDotStr("remove");  // @pool 0x45f  // @src fx_player_mine.sc:302
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_mine.sc:303
    Free5(r3, r2, r1, r0, r_neg4);  // @src fx_player_mine.sc:303
    return r0;
}

// ../std.sci:213 (locals=8)
func_18()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x52e  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x52e  // @src ../std.sci:211
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

// ../std.sci:129 (locals=4)
func_19()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x2ba  // @src ../std.sci:128
    SetDotRaw(r1, 1136);
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

// fx_player_mine.sc:148 (locals=3)
func_21()
{
    // fx_player_mine.sc:141
    Call(r0, 0x1110);  // @src fx_player_mine.sc:141
    // fx_player_mine.sc:144
  L_1a4c:
    Free1(r1);  // @src fx_player_mine.sc:144
    RetV(r0);
    r0 = (int)r0;
    // fx_player_mine.sc:145
    r1 = r0;  // @src fx_player_mine.sc:145
    Call(r2, 0x1190);
    // fx_player_mine.sc:146
    r2 = r0;  // @src fx_player_mine.sc:146
    Call(r3, 0x11e0);
    Call(r2, 0x1208);
    // fx_player_mine.sc:143
    goto L_1a4c;  // @src fx_player_mine.sc:143
}

// fx_player_mine.sc:94 (locals=1)
func_22()
{
    // fx_player_mine.sc:93
    r0 = 0.25f;  // @src fx_player_mine.sc:93
    Call(r1, 0x1aa4);
    // fx_player_mine.sc:94
    return r0;  // @src fx_player_mine.sc:94
}

// fx_appear_base.sci:24 (locals=2)
func_23()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 6, 0x1ad4);
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
  L_1af0:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1bac;
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
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x6c2  // @src fx_appear_base.sci:13
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
    Call(r5, 0x11e0);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_1af0;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1bac:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1bac;  // @src fx_appear_base.sci:17
}

// fx_player_mine.sc:33 (locals=1)
func_25()
{
    // fx_player_mine.sc:32
    r0 = true;  // @src fx_player_mine.sc:32
    r_neg4 = r0;
    return r0;
}

// fx_player_mine.sc:40 (locals=3)
applyForce()
{
    // fx_player_mine.sc:39
    r1 = GetDotStr("applyForce");  // @pool 0x4b7  // @src fx_player_mine.sc:39
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:40
    Free1(r_neg4);  // @src fx_player_mine.sc:40
    return r0;
}

// fx_player_mine.sc:47 (locals=1)
isLimfaFixed()
{
    // fx_player_mine.sc:46
    r0 = true;  // @src fx_player_mine.sc:46
    r_neg4 = r0;
    return r0;
}

// fx_player_mine.sc:72 (locals=2)
isTrapAttracted()
{
    // fx_player_mine.sc:70
    r1 = r_neg5;  // @src fx_player_mine.sc:70
    SetDotRaw(r0, 1775);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine.sc:72
    Free2(r0, r_neg5);  // @src fx_player_mine.sc:72
    return r0;
}

