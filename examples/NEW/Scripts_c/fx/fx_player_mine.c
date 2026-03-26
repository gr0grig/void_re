// gscript: fx_player_mine.bin
// @version: 0
// @globals: 12 types=03 01 01 00 02 02 03 03 03 03 03 03
// @func_table: 6 groups offsets=24,167,337,484,627,770
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_23}
//   export "onCollision" args=2 cb=0 {func_24} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=3 cb=-1 {func_2} types=[int,int,bool]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_23}
//   export "onCollision" args=2 cb=0 {func_24} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_23}
//   export "onCollision" args=2 cb=0 {func_24} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_23}
//   export "onCollision" args=2 cb=0 {func_24} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_23}
//   export "onCollision" args=2 cb=0 {func_24} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_23}
//   export "onCollision" args=2 cb=0 {func_24} types=[str,bool]
// #export {func_2} name="initMine"
// #export {func_21} name="isTrapAttracted"
// #export {func_22} name="applyForce"
// #export {func_23} name="isLimfaFixed"
// #export {func_24} name="onCollision"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_mine.sc:85 (locals=2)
func_1()
{
    // fx_player_mine.sc:77
    r0 = true;  // @src fx_player_mine.sc:77
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_mine.sc:78
    r0 = 0x49;
    CopyExtWr(r0, 0, 1);  // @patch+4 fx_player_mine.sc:79
    CallMethod(r0, 29, 0x1);  // @patch+8 fx_player_mine.sc:81
    r0 = (bool)r0;
    r0 = (float)r0;
    r0 = g4;
    // fx_player_mine.sc:82
    r0 = 25.0f;  // @src fx_player_mine.sc:82
    g1 = r4;
    r0 = r0 / r1;
    r0 = g5;
    // fx_player_mine.sc:84
    CallNat(r1, 6480, 0x0);  // @src fx_player_mine.sc:84
}

// fx_player_mine.sc:111 (locals=7)
isTrapAttracted()
{
    // fx_player_mine.sc:95
    r1 = GetDotStr("logInfo");  // @src fx_player_mine.sc:95
    r2 = "initMine: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:96
    r0 = r_neg6;  // @src fx_player_mine.sc:96
    r0 = g1;
    // fx_player_mine.sc:97
    r0 = r_neg5;  // @src fx_player_mine.sc:97
    r0 = g2;
    // fx_player_mine.sc:98
    r0 = r_neg4;  // @src fx_player_mine.sc:98
    r0 = g3;
    // fx_player_mine.sc:100
    g0 = r3;  // @src fx_player_mine.sc:100
    Call(r1, 0x0240);
    // fx_player_mine.sc:102
    r0 = r_neg4;  // @src fx_player_mine.sc:102
    if (!r0) goto L_01b0;
    // fx_player_mine.sc:103
    r2 = GetDotStr("loadSound3D");  // @src fx_player_mine.sc:103
    g3 = r7;
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
    r3 = 2.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x03a8);
    r0 = g11;
    Free1(r0);
    // fx_player_mine.sc:104
    g0 = r11;  // @src fx_player_mine.sc:104
    Call(r1, 0x04e8);
    // fx_player_mine.sc:102
    goto L_0230;  // @src fx_player_mine.sc:102
    // fx_player_mine.sc:107
  L_01b0:
    r2 = GetDotStr("loadSound3D");  // @src fx_player_mine.sc:107
    g3 = r7;
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
    r3 = 2.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x0534);
    Call(r1, 0x04e8);
    // fx_player_mine.sc:110
  L_0230:
    CallNat2(r2, 1568, 0x0);  // @src fx_player_mine.sc:110
    // fx_player_mine.sc:111
    return r0;  // @src fx_player_mine.sc:111
}

// fx_player_mine.sc:62 (locals=3)
func_3()
{
    // fx_player_mine.sc:47
    r1 = GetDotStr("!vector");  // @src fx_player_mine.sc:47
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_player_mine.sc:49
    r0 = r_neg4;  // @src fx_player_mine.sc:49
    if (!r0) goto L_0344;
    // fx_player_mine.sc:50
    r0 = "fx_player_air_mine_create_loop";  // @src fx_player_mine.sc:50
    r0 = g7;
    Free1(r0);
    // fx_player_mine.sc:51
    r0 = "fx_player_air_mine_explode";  // @src fx_player_mine.sc:51
    r0 = g9;
    Free1(r0);
    // fx_player_mine.sc:53
    g2 = r8;  // @src fx_player_mine.sc:53
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:54
    g2 = r8;  // @src fx_player_mine.sc:54
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:55
    g2 = r8;  // @src fx_player_mine.sc:55
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:49
    goto L_03a4;  // @src fx_player_mine.sc:49
    // fx_player_mine.sc:58
  L_0344:
    r0 = "fx_player_ground_mine_create";  // @src fx_player_mine.sc:58
    r0 = g7;
    Free1(r0);
    // fx_player_mine.sc:59
    g2 = r8;  // @src fx_player_mine.sc:59
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = "fx_player_ground_mine_roll_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:60
    r0 = "fx_player_ground_mine_explode";  // @src fx_player_mine.sc:60
    r0 = g9;
    Free1(r0);
    // fx_player_mine.sc:62
  L_03a4:
    return r0;  // @src fx_player_mine.sc:62
}

// ..\sound.sci:279 (locals=9)
func_4()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0494);
    r2 = r_neg4;
    Call(r3, 0x0494);
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
    SetDotRaw(r5, 619);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 227);
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
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 647);
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
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 661);
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
    Call(r2, 0x0494);
    r2 = r_neg4;
    Call(r3, 0x0494);
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
    SetDotRaw(r5, 619);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 227);
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

// fx_player_mine.sc:195 (locals=15)
func_8()
{
    // fx_player_mine.sc:130
    r1 = GetDotStr("logInfo");  // @src fx_player_mine.sc:130
    r2 = "Mine is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:132
    g0 = r11;  // @src fx_player_mine.sc:132
    if (!r0) goto L_0680;
    // fx_player_mine.sc:133
    g2 = r11;  // @src fx_player_mine.sc:133
    SetDotRaw(r1, 750);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_mine.sc:135
  L_0680:
    r2 = GetDotStr("loadSound3D");  // @src fx_player_mine.sc:135
    g4 = r8;
    r6 = GetDotStr("irandMax");
    g8 = r8;
    SetDotRaw(r7, 765);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
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
    r3 = 2.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x03a8);
    r0 = g10;
    Free1(r0);
    // fx_player_mine.sc:136
    g0 = r10;  // @src fx_player_mine.sc:136
    Call(r1, 0x04e8);
    // fx_player_mine.sc:138
    Call(r0, 0x0f08);  // @src fx_player_mine.sc:138
    // fx_player_mine.sc:140
    r1 = GetDotStr("!qtpair");  // @src fx_player_mine.sc:140
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine.sc:141
    r1 = GetDotStr("Position");  // @src fx_player_mine.sc:141
    r2 = r0;
    SetInd(r2);
    r0 = 788;
    Free2(r2, r1);
    // fx_player_mine.sc:142
    r3 = GetDotStr("World");  // @src fx_player_mine.sc:142
    SetDotRaw(r2, 806);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/lympha_free";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g6;
    Free1(r1);
    // fx_player_mine.sc:143
    r6 = GetDotStr("World");  // @src fx_player_mine.sc:143
    SetDotRaw(r5, 911);
    Free1(r6);
    SetDotRaw(r4, 922);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 936);
    Free1(r3);
    SetDotRaw(r1, 942);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0f28);
    // fx_player_mine.sc:144
    g3 = r6;  // @src fx_player_mine.sc:144
    SetDotRaw(r2, 950);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_mine.sc:146
    r1 = 0;  // @src fx_player_mine.sc:146
    r1 = (float)r1;
    // fx_player_mine.sc:148
  L_08ac:
    Free1(r3);  // @src fx_player_mine.sc:148
    RetV(r2);
    r2 = (int)r2;
    // fx_player_mine.sc:149
    r3 = r2;  // @src fx_player_mine.sc:149
    Call(r4, 0x0f88);
    // fx_player_mine.sc:150
    r3 = r1;  // @src fx_player_mine.sc:150
    r5 = r2;
    Call(r6, 0x0fd8);
    r3 = r3 + r4;
    r1 = r3;
    // fx_player_mine.sc:151
    r4 = r2;  // @src fx_player_mine.sc:151
    Call(r5, 0x0fd8);
    // fx_player_mine.sc:152
    r4 = r3;  // @src fx_player_mine.sc:152
    Call(r5, 0x1000);
    // fx_player_mine.sc:153
    r6 = GetDotStr("Scene");  // @src fx_player_mine.sc:153
    SetDotRaw(r5, 985);
    Free1(r6);
    r7 = GetDotStr("!sphere");
    r8 = GetDotStr("Position");
    r9 = 0.5f;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_player_mine.sc:154
    r7 = r4;  // @src fx_player_mine.sc:154
    SetDotRaw(r6, 1009);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1016);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine.sc:156
    r5 = 0;  // @src fx_player_mine.sc:156
  L_09c4:
    r6 = r5;  // @src fx_player_mine.sc:156
    r8 = r4;
    SetDotRaw(r7, 765);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_0b00;
    // fx_player_mine.sc:157
    r8 = r4;  // @src fx_player_mine.sc:157
    r9 = r5;
    SetDot(r7, 1);
    SetDotRaw(r6, 1026);
    Free1(r7);
    r7 = "Bone-animated";
    r6 = r6 == r7;
    if (!r6) goto L_0a3c;
    // fx_player_mine.sc:158
    r6 = r4;  // @src fx_player_mine.sc:158
    CallNat(r4, 4240, 0x601);
    // fx_player_mine.sc:159
  L_0a3c:
    r6 = false;  // @src fx_player_mine.sc:159
    r9 = r4;
    r10 = r5;
    SetDot(r8, 1);
    GetInd(r7);
    r4 = ATan(r4);
    Free1(r8);
    if (!r7) goto L_0ac8;
    r10 = r4;
    r11 = r5;
    SetDot(r9, 1);
    SetDotRaw(r8, 1057);
    Free1(r9);
    r9 = false;
    r10 = "isMineAttractor";
    GetDot(r7, 2);
    Free2(r8, r10);
    if (!r7) goto L_0ac8;
    r6 = true;
  L_0ac8:
    if (!r6) goto L_0ae4;
    // fx_player_mine.sc:160
    r6 = r4;  // @src fx_player_mine.sc:160
    CallNat(r4, 4240, 0x601);
    // fx_player_mine.sc:156
  L_0ae4:
    r6 = r5;  // @src fx_player_mine.sc:156
    r6 = Incr(r6);
    r5 = r6;
    goto L_09c4;
    // fx_player_mine.sc:163
  L_0b00:
    r7 = GetDotStr("Scene");  // @src fx_player_mine.sc:163
    SetDotRaw(r6, 985);
    Free1(r7);
    r8 = GetDotStr("!sphere");
    r9 = GetDotStr("Position");
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
    // fx_player_mine.sc:164
    r7 = r4;  // @src fx_player_mine.sc:164
    SetDotRaw(r6, 1009);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1016);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine.sc:166
    r6 = GetDotStr("!vec3");  // @src fx_player_mine.sc:166
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // fx_player_mine.sc:167
    r6 = 1.0000000200408773e+20f;  // @src fx_player_mine.sc:167
    // fx_player_mine.sc:168
    r7 = null_str2;  // @src fx_player_mine.sc:168
    // fx_player_mine.sc:170
    r8 = 0;  // @src fx_player_mine.sc:170
  L_0c00:
    r9 = r8;  // @src fx_player_mine.sc:170
    r11 = r4;
    SetDotRaw(r10, 765);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_0d5c;
    // fx_player_mine.sc:171
    r12 = r4;  // @src fx_player_mine.sc:171
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 1057);
    Free1(r11);
    r11 = false;
    r12 = "isMineAttractor";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (!r9) goto L_0d40;
    // fx_player_mine.sc:172
    r12 = r4;  // @src fx_player_mine.sc:172
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 1057);
    Free1(r11);
    r13 = r4;
    r14 = r8;
    SetDot(r12, 1);
    SetDotRaw(r11, 779);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = GetDotStr("Position");
    r9 = r9 - r10;
    r9 = (str)r9;
    // fx_player_mine.sc:173
    r11 = r9;  // @src fx_player_mine.sc:173
    Call(r12, 0x191c);
    // fx_player_mine.sc:174
    r11 = r6;  // @src fx_player_mine.sc:174
    r12 = r10;
    r11 = r11 > r12;
    if (!r11) goto L_0d3c;
    // fx_player_mine.sc:175
    r11 = r10;  // @src fx_player_mine.sc:175
    r6 = r11;
    // fx_player_mine.sc:176
    r11 = r9;  // @src fx_player_mine.sc:176
    r7 = r11;
    Free1(r11);
    // fx_player_mine.sc:171
  L_0d3c:
    Free1(r9);  // @src fx_player_mine.sc:171
    // fx_player_mine.sc:170
  L_0d40:
    r9 = r8;  // @src fx_player_mine.sc:170
    r9 = Incr(r9);
    r8 = r9;
    goto L_0c00;
    // fx_player_mine.sc:181
  L_0d5c:
    r8 = r6;  // @src fx_player_mine.sc:181
    r9 = 1.0000000200408773e+20f;
    r8 = r8 < r9;
    if (!r8) goto L_0e98;
    // fx_player_mine.sc:182
    r8 = 25.0f;  // @src fx_player_mine.sc:182
    r9 = 1.0f;
    r10 = r6;
    r11 = 25.0f;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r8 = r8 / r9;
    // fx_player_mine.sc:183
    r9 = 1;  // @src fx_player_mine.sc:183
    r9 = (float)r9;
    // fx_player_mine.sc:184
    r10 = r1;  // @src fx_player_mine.sc:184
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_0de8;
    // fx_player_mine.sc:185
    r10 = r1;  // @src fx_player_mine.sc:185
    r11 = 3.0f;
    r10 = r10 / r11;
    r9 = r10;
    // fx_player_mine.sc:187
  L_0de8:
    r10 = r5;  // @src fx_player_mine.sc:187
    r11 = r3;
    r12 = r9;
    r13 = r8;
    r12 = r12 * r13;
    r13 = r7;
    r12 = r12 * r13;
    r13 = r6;
    r12 = r12 / r13;
    r11 = r11 * r12;
    r12 = GetDotStr("Mass");
    r11 = r11 * r12;
    r10 = r10 + r11;
    r10 = (str)r10;
    r5 = r10;
    Free1(r10);
    // fx_player_mine.sc:189
    r11 = GetDotStr("applyForce");  // @src fx_player_mine.sc:189
    r12 = r5;
    r13 = r3;
    g14 = r5;
    r13 = r13 * r14;
    r14 = GetDotStr("LinearVelocity");
    r13 = r13 * r14;
    r14 = GetDotStr("Mass");
    r13 = r13 * r14;
    r12 = r12 - r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // fx_player_mine.sc:192
  L_0e98:
    g10 = r6;  // @src fx_player_mine.sc:192
    SetDotRaw(r9, 661);
    Free1(r10);
    r10 = "update";
    r11 = GetDotStr("LinearVelocity");
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // fx_player_mine.sc:193
    r8 = GetDotStr("Position");  // @src fx_player_mine.sc:193
    g9 = r6;
    SetInd(r9);
    r0 = null_str2;
    CopyExtRd(r3, 2379, 8);
    // fx_player_mine.sc:147
    Free3(r7, r5, r4);  // @src fx_player_mine.sc:147
    goto L_08ac;
}

// fx_player_mine.sc:116 (locals=1)
func_9()
{
    // fx_player_mine.sc:116
    g0 = r3;  // @src fx_player_mine.sc:116
    r0 = Not(r0);
    CallMethod(r0, 1166, 0x41);  // @patch+8 fx_player_mine.sc:116
}

// fx_player_mine.sc:73 (locals=6)
func_10()
{
    // fx_player_mine.sc:72
    g2 = r6;  // @src fx_player_mine.sc:72
    SetDotRaw(r1, 1181);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_mine.sc:73
    Free1(r_neg4);  // @src fx_player_mine.sc:73
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_11()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_0fd4;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0fd4;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_0fd4:
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

// fx_player_mine.sc:123 (locals=9)
func_13()
{
    // fx_player_mine.sc:119
    g0 = r3;  // @src fx_player_mine.sc:119
    if (!r0) goto L_108c;
    // fx_player_mine.sc:120
    Free1(r2);  // @src fx_player_mine.sc:120
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x0fd8);
    // fx_player_mine.sc:121
    r2 = GetDotStr("applyForce");  // @src fx_player_mine.sc:121
    r3 = r0;
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0.10000000149011612f;
    r8 = GetDotStr("Mass");
    r7 = r7 * r8;
    r8 = 0;
    GetDot(r4, 3);
    Free2(r5, r7);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_mine.sc:123
  L_108c:
    return r0;  // @src fx_player_mine.sc:123
}

// fx_player_mine.sc:253 (locals=16)
func_14()
{
    // fx_player_mine.sc:202
    r1 = GetDotStr("logInfo");  // @src fx_player_mine.sc:202
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:204
    r3 = GetDotStr("World");  // @src fx_player_mine.sc:204
    SetDotRaw(r2, 911);
    Free1(r3);
    SetDotRaw(r1, 922);
    Free1(r2);
    r2 = "Gesture/";
    g3 = r3;
    if (r3) goto L_112c;
    r3 = "gesture_mine_ground";
    goto L_1138;
  L_112c:
    r3 = "gesture_mine_flying";
  L_1138:
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_mine.sc:205
    r3 = r0;  // @src fx_player_mine.sc:205
    SetDotRaw(r2, 1333);
    Free1(r3);
    SetDotRaw(r1, 647);
    Free1(r2);
    r1 = (float)r1;
    // fx_player_mine.sc:207
    g4 = r10;  // @src fx_player_mine.sc:207
    SetDotRaw(r3, 750);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_mine.sc:208
    r4 = GetDotStr("loadSound3D");  // @src fx_player_mine.sc:208
    g5 = r9;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 15.0f;
    r6 = 50.0f;
    r7 = "Sound";
    Call(r8, 0x0534);
    // fx_player_mine.sc:209
    r3 = r2;  // @src fx_player_mine.sc:209
    Call(r4, 0x04e8);
    // fx_player_mine.sc:211
    r3 = 1;  // @src fx_player_mine.sc:211
    CallMethod(r3, 12, 0x300);  // @patch+8 fx_player_mine.sc:212
    r0 = 0x349;
    CallExt(r5, 769);  // @patch+4 fx_player_mine.sc:214
    r0 = 0x30a;  // @patch+4 fx_player_mine.sc:214
    r0 = null_str;
    r5 = 10;
    r4 = r4 < r5;
    if (!r4) goto L_13a8;
    // fx_player_mine.sc:215
    r5 = GetDotStr("irandRange");  // @src fx_player_mine.sc:215
    r6 = 1;
    r7 = 3;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (as_string)r4;
    // fx_player_mine.sc:216
    Call(r6, 0x1808);  // @src fx_player_mine.sc:216
    // fx_player_mine.sc:217
    r7 = GetDotStr("randRange");  // @src fx_player_mine.sc:217
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // fx_player_mine.sc:218
    r9 = GetDotStr("World");  // @src fx_player_mine.sc:218
    SetDotRaw(r8, 1372);
    Free1(r9);
    r9 = GetDotStr("Scene");
    r10 = "fx_player_mine_part";
    r11 = r4;
    r10 = r10 + r11;
    r11 = ".pre";
    r10 = r10 + r11;
    r11 = GetDotStr("Position");
    r12 = r6;
    r13 = r5;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    // fx_player_mine.sc:219
    r10 = r7;  // @src fx_player_mine.sc:219
    SetDotRaw(r9, 661);
    Free1(r10);
    r10 = "initFragment";
    r11 = 2000000;
    r12 = 700000;
    GetDot(r8, 3);
    Free3(r9, r10, r8);
    // fx_player_mine.sc:214
    Free3(r7, r5, r4);  // @src fx_player_mine.sc:214
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_1248;
    // fx_player_mine.sc:223
  L_13a8:
    Call(r4, 0x18cc);  // @src fx_player_mine.sc:223
    // fx_player_mine.sc:224
    r4 = r3;  // @src fx_player_mine.sc:224
    if (!r4) goto L_146c;
    // fx_player_mine.sc:225
    r6 = r3;  // @src fx_player_mine.sc:225
    SetDotRaw(r5, 779);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x191c);
    // fx_player_mine.sc:226
    r5 = 1.0f;  // @src fx_player_mine.sc:226
    r6 = r4;
    r7 = 7.0f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    // fx_player_mine.sc:227
    r6 = 1.600000023841858f;  // @src fx_player_mine.sc:227
    r7 = r5;
    r8 = r5;
    r7 = r7 * r8;
    r6 = r6 / r7;
    // fx_player_mine.sc:228
    r9 = r3;  // @src fx_player_mine.sc:228
    SetDotRaw(r8, 1531);
    Free1(r9);
    r9 = 0;
    r10 = "hit_earthshake";
    r11 = r6;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // fx_player_mine.sc:231
  L_146c:
    r4 = 0;  // @src fx_player_mine.sc:231
  L_1474:
    r5 = r4;  // @src fx_player_mine.sc:231
    r7 = r_neg4;
    SetDotRaw(r6, 765);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_15ec;
    // fx_player_mine.sc:233
    r8 = r_neg4;  // @src fx_player_mine.sc:233
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 661);
    Free1(r7);
    r7 = "onDamage";
    g8 = r1;
    r9 = r1;
    g10 = r2;
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_mine.sc:234
    r8 = r_neg4;  // @src fx_player_mine.sc:234
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 661);
    Free1(r7);
    r7 = "onDamageEx";
    g8 = r1;
    g9 = r2;
    r10 = GetDotStr("Transform");
    r11 = GetDotStr("LinearVelocity");
    r12 = GetDotStr("AngularVelocity");
    GetDot(r5, 6);
    Free5(r6, r7, r10, r11, r12);
    Free1(r5);
    // fx_player_mine.sc:235
    r8 = r_neg4;  // @src fx_player_mine.sc:235
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 661);
    Free1(r7);
    r7 = "onDamageDirectional";
    g8 = r1;
    r9 = r1;
    g10 = r2;
    r9 = r9 * r10;
    r10 = GetDotStr("Position");
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // fx_player_mine.sc:231
    r5 = r4;  // @src fx_player_mine.sc:231
    r5 = Incr(r5);
    r4 = r5;
    goto L_1474;
    // fx_player_mine.sc:238
  L_15ec:
    r5 = GetDotStr("!qtpair");  // @src fx_player_mine.sc:238
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // fx_player_mine.sc:239
    r5 = GetDotStr("Position");  // @src fx_player_mine.sc:239
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    r3 = (as_string)r3;
    Free2(r6, r5);
    // fx_player_mine.sc:240
    r7 = GetDotStr("World");  // @src fx_player_mine.sc:240
    SetDotRaw(r6, 806);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ps_limfa_explode.ps";
    r9 = r4;
    r10 = "particlesystem/ps_limfa_explode";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_player_mine.sc:241
    r8 = r5;  // @src fx_player_mine.sc:241
    SetDotRaw(r7, 661);
    Free1(r8);
    r8 = "initExplode";
    r14 = GetDotStr("World");
    SetDotRaw(r13, 911);
    Free1(r14);
    SetDotRaw(r12, 922);
    Free1(r13);
    r13 = "Limfa";
    g14 = r1;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 936);
    Free1(r11);
    SetDotRaw(r9, 942);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // fx_player_mine.sc:243
    Free1(r7);  // @src fx_player_mine.sc:243
    RetV(r6);
    Free1(r6);
    // fx_player_mine.sc:244
    r8 = GetDotStr("Scene");  // @src fx_player_mine.sc:244
    SetDotRaw(r7, 1791);
    Free1(r8);
    r8 = GetDotStr("Position");
    r9 = 7;
    r11 = GetDotStr("!invQuadratic");
    r12 = 30;
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r10, 4);
    Free1(r11);
    r11 = -1;
    GetDot(r6, 4);
    Free4(r7, r8, r10, r6);
    // fx_player_mine.sc:246
    g8 = r6;  // @src fx_player_mine.sc:246
    SetDotRaw(r7, 1009);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_player_mine.sc:248
  L_17b8:
    r6 = r2;  // @src fx_player_mine.sc:248
    if (!r6) goto L_17dc;
    // fx_player_mine.sc:249
    Free1(r7);  // @src fx_player_mine.sc:249
    RetV(r6);
    Free1(r6);
    // fx_player_mine.sc:248
    goto L_17b8;  // @src fx_player_mine.sc:248
    // fx_player_mine.sc:252
  L_17dc:
    r7 = GetDotStr("remove");  // @src fx_player_mine.sc:252
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_player_mine.sc:253
    Free5(r5, r4, r3, r2, r0);  // @src fx_player_mine.sc:253
    Free1(r_neg4);
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

// ../std.sci:131 (locals=4)
func_16()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 1057);
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

// ../std.sci:126 (locals=2)
func_17()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_player_mine.sc:91 (locals=1)
func_18()
{
    // fx_player_mine.sc:90
    r0 = 0.25f;  // @src fx_player_mine.sc:90
    Call(r1, 0x196c);
    // fx_player_mine.sc:91
    return r0;  // @src fx_player_mine.sc:91
}

// fx_appear_base.sci:24 (locals=2)
func_19()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 5, 0x199c);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_20()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_19b8:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1a74;
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
    Call(r5, 0x0fd8);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_19b8;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1a74:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1a74;  // @src fx_appear_base.sci:17
}

// fx_player_mine.sc:29 (locals=1)
func_21()
{
    // fx_player_mine.sc:28
    r0 = true;  // @src fx_player_mine.sc:28
    r_neg4 = r0;
    return r0;
}

// fx_player_mine.sc:36 (locals=3)
applyForce()
{
    // fx_player_mine.sc:35
    r1 = GetDotStr("applyForce");  // @src fx_player_mine.sc:35
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine.sc:36
    Free1(r_neg4);  // @src fx_player_mine.sc:36
    return r0;
}

// fx_player_mine.sc:43 (locals=1)
isLimfaFixed()
{
    // fx_player_mine.sc:42
    r0 = true;  // @src fx_player_mine.sc:42
    r_neg4 = r0;
    return r0;
}

// fx_player_mine.sc:68 (locals=2)
isTrapAttracted()
{
    // fx_player_mine.sc:66
    r1 = r_neg5;  // @src fx_player_mine.sc:66
    SetDotRaw(r0, 1884);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine.sc:68
    Free2(r0, r_neg5);  // @src fx_player_mine.sc:68
    return r0;
}

