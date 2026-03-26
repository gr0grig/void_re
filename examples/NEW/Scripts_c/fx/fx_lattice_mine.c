// gscript: fx_lattice_mine.bin
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

// fx_lattice_mine.sc:84 (locals=2)
func_1()
{
    // fx_lattice_mine.sc:77
    r0 = true;  // @src fx_lattice_mine.sc:77
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_lattice_mine.sc:78
    r0 = 0x49;
    CopyExtWr(r0, 1, 15);  // @patch+4 fx_lattice_mine.sc:80
    r0 = (float)r0;
    r0 = g4;
    // fx_lattice_mine.sc:81
    r0 = 25.0f;  // @src fx_lattice_mine.sc:81
    g1 = r4;
    r0 = r0 / r1;
    r0 = g5;
    // fx_lattice_mine.sc:83
    CallNat(r1, 5724, 0x0);  // @src fx_lattice_mine.sc:83
}

// fx_lattice_mine.sc:110 (locals=7)
isTrapAttracted()
{
    // fx_lattice_mine.sc:94
    r1 = GetDotStr("logInfo");  // @src fx_lattice_mine.sc:94
    r2 = "initMine: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:95
    r0 = r_neg6;  // @src fx_lattice_mine.sc:95
    r0 = g1;
    // fx_lattice_mine.sc:96
    r0 = r_neg5;  // @src fx_lattice_mine.sc:96
    r0 = g2;
    // fx_lattice_mine.sc:97
    r0 = r_neg4;  // @src fx_lattice_mine.sc:97
    r0 = g3;
    // fx_lattice_mine.sc:99
    g0 = r3;  // @src fx_lattice_mine.sc:99
    Call(r1, 0x0230);
    // fx_lattice_mine.sc:101
    r0 = r_neg4;  // @src fx_lattice_mine.sc:101
    if (!r0) goto L_01a0;
    // fx_lattice_mine.sc:102
    r2 = GetDotStr("loadSound3D");  // @src fx_lattice_mine.sc:102
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
    Call(r6, 0x0398);
    r0 = g11;
    Free1(r0);
    // fx_lattice_mine.sc:103
    g0 = r11;  // @src fx_lattice_mine.sc:103
    Call(r1, 0x04d8);
    // fx_lattice_mine.sc:101
    goto L_0220;  // @src fx_lattice_mine.sc:101
    // fx_lattice_mine.sc:106
  L_01a0:
    r2 = GetDotStr("loadSound3D");  // @src fx_lattice_mine.sc:106
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
    Call(r6, 0x0524);
    Call(r1, 0x04d8);
    // fx_lattice_mine.sc:109
  L_0220:
    CallNat2(r2, 1552, 0x0);  // @src fx_lattice_mine.sc:109
    // fx_lattice_mine.sc:110
    return r0;  // @src fx_lattice_mine.sc:110
}

// fx_lattice_mine.sc:62 (locals=3)
func_3()
{
    // fx_lattice_mine.sc:47
    r1 = GetDotStr("!vector");  // @src fx_lattice_mine.sc:47
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_lattice_mine.sc:49
    r0 = r_neg4;  // @src fx_lattice_mine.sc:49
    if (!r0) goto L_0334;
    // fx_lattice_mine.sc:50
    r0 = "fx_player_air_mine_create_loop";  // @src fx_lattice_mine.sc:50
    r0 = g7;
    Free1(r0);
    // fx_lattice_mine.sc:51
    r0 = "fx_player_air_mine_explode";  // @src fx_lattice_mine.sc:51
    r0 = g9;
    Free1(r0);
    // fx_lattice_mine.sc:53
    g2 = r8;  // @src fx_lattice_mine.sc:53
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:54
    g2 = r8;  // @src fx_lattice_mine.sc:54
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:55
    g2 = r8;  // @src fx_lattice_mine.sc:55
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:49
    goto L_0394;  // @src fx_lattice_mine.sc:49
    // fx_lattice_mine.sc:58
  L_0334:
    r0 = "fx_player_ground_mine_create";  // @src fx_lattice_mine.sc:58
    r0 = g7;
    Free1(r0);
    // fx_lattice_mine.sc:59
    g2 = r8;  // @src fx_lattice_mine.sc:59
    SetDotRaw(r1, 205);
    Free1(r2);
    r2 = "fx_player_ground_mine_roll_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:60
    r0 = "fx_player_ground_mine_explode";  // @src fx_lattice_mine.sc:60
    r0 = g9;
    Free1(r0);
    // fx_lattice_mine.sc:62
  L_0394:
    return r0;  // @src fx_lattice_mine.sc:62
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
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
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
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
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

// fx_lattice_mine.sc:188 (locals=15)
func_8()
{
    // fx_lattice_mine.sc:129
    r1 = GetDotStr("logInfo");  // @src fx_lattice_mine.sc:129
    r2 = "Mine is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:131
    g0 = r11;  // @src fx_lattice_mine.sc:131
    if (!r0) goto L_0670;
    // fx_lattice_mine.sc:132
    g2 = r11;  // @src fx_lattice_mine.sc:132
    SetDotRaw(r1, 728);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_lattice_mine.sc:134
  L_0670:
    r2 = GetDotStr("loadSound3D");  // @src fx_lattice_mine.sc:134
    g4 = r8;
    r6 = GetDotStr("irandMax");
    g8 = r8;
    SetDotRaw(r7, 743);
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
    Call(r6, 0x0398);
    r0 = g10;
    Free1(r0);
    // fx_lattice_mine.sc:135
    g0 = r10;  // @src fx_lattice_mine.sc:135
    Call(r1, 0x04d8);
    // fx_lattice_mine.sc:137
    Call(r0, 0x0cec);  // @src fx_lattice_mine.sc:137
    // fx_lattice_mine.sc:139
    r1 = GetDotStr("!qtpair");  // @src fx_lattice_mine.sc:139
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_lattice_mine.sc:140
    r1 = GetDotStr("Position");  // @src fx_lattice_mine.sc:140
    r2 = r0;
    SetInd(r2);
    r0 = 766;
    Free2(r2, r1);
    // fx_lattice_mine.sc:141
    r3 = GetDotStr("World");  // @src fx_lattice_mine.sc:141
    SetDotRaw(r2, 784);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_large_lympha.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g6;
    Free1(r1);
    // fx_lattice_mine.sc:142
    r6 = GetDotStr("World");  // @src fx_lattice_mine.sc:142
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 852);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 866);
    Free1(r3);
    SetDotRaw(r1, 872);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0d0c);
    // fx_lattice_mine.sc:143
    g3 = r6;  // @src fx_lattice_mine.sc:143
    SetDotRaw(r2, 880);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_lattice_mine.sc:145
    r1 = 0;  // @src fx_lattice_mine.sc:145
    r1 = (float)r1;
    // fx_lattice_mine.sc:147
  L_089c:
    Free1(r3);  // @src fx_lattice_mine.sc:147
    RetV(r2);
    r2 = (int)r2;
    // fx_lattice_mine.sc:148
    r3 = r2;  // @src fx_lattice_mine.sc:148
    Call(r4, 0x0d6c);
    // fx_lattice_mine.sc:149
    r3 = r1;  // @src fx_lattice_mine.sc:149
    r5 = r2;
    Call(r6, 0x0dbc);
    r3 = r3 + r4;
    r1 = r3;
    // fx_lattice_mine.sc:150
    r4 = r2;  // @src fx_lattice_mine.sc:150
    Call(r5, 0x0dbc);
    // fx_lattice_mine.sc:151
    r4 = r3;  // @src fx_lattice_mine.sc:151
    Call(r5, 0x0de4);
    // fx_lattice_mine.sc:152
    r6 = GetDotStr("Scene");  // @src fx_lattice_mine.sc:152
    SetDotRaw(r5, 915);
    Free1(r6);
    r7 = GetDotStr("!sphere");
    r8 = GetDotStr("Position");
    r9 = 2.5f;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = -1;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_lattice_mine.sc:153
    r7 = r4;  // @src fx_lattice_mine.sc:153
    SetDotRaw(r6, 939);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 946);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_lattice_mine.sc:155
    r6 = r4;  // @src fx_lattice_mine.sc:155
    SetDotRaw(r5, 743);
    Free1(r6);
    if (!r5) goto L_09dc;
    // fx_lattice_mine.sc:156
    r5 = r4;  // @src fx_lattice_mine.sc:156
    CallNat(r4, 3700, 0x501);
    // fx_lattice_mine.sc:159
  L_09dc:
    r6 = GetDotStr("!vector");  // @src fx_lattice_mine.sc:159
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // fx_lattice_mine.sc:160
    r7 = r4;  // @src fx_lattice_mine.sc:160
    SetDotRaw(r6, 205);
    Free1(r7);
    Call(r8, 0x15d8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_lattice_mine.sc:162
    r6 = GetDotStr("!vec3");  // @src fx_lattice_mine.sc:162
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // fx_lattice_mine.sc:163
    r6 = 1.0000000200408773e+20f;  // @src fx_lattice_mine.sc:163
    // fx_lattice_mine.sc:164
    r7 = null_str2;  // @src fx_lattice_mine.sc:164
    // fx_lattice_mine.sc:166
    r8 = 0;  // @src fx_lattice_mine.sc:166
  L_0a70:
    r9 = r8;  // @src fx_lattice_mine.sc:166
    r11 = r4;
    SetDotRaw(r10, 743);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_0b7c;
    // fx_lattice_mine.sc:167
    r12 = r4;  // @src fx_lattice_mine.sc:167
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 956);
    Free1(r11);
    r13 = r4;
    r14 = r8;
    SetDot(r12, 1);
    SetDotRaw(r11, 757);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = GetDotStr("Position");
    r9 = r9 - r10;
    r9 = (str)r9;
    // fx_lattice_mine.sc:168
    r11 = r9;  // @src fx_lattice_mine.sc:168
    Call(r12, 0x1628);
    // fx_lattice_mine.sc:169
    r11 = r6;  // @src fx_lattice_mine.sc:169
    r12 = r10;
    r11 = r11 > r12;
    if (!r11) goto L_0b5c;
    // fx_lattice_mine.sc:170
    r11 = r10;  // @src fx_lattice_mine.sc:170
    r6 = r11;
    // fx_lattice_mine.sc:171
    r11 = r9;  // @src fx_lattice_mine.sc:171
    r7 = r11;
    Free1(r11);
    // fx_lattice_mine.sc:166
  L_0b5c:
    Free1(r9);  // @src fx_lattice_mine.sc:166
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_0a70;
    // fx_lattice_mine.sc:175
  L_0b7c:
    r8 = r6;  // @src fx_lattice_mine.sc:175
    r9 = 1.0000000200408773e+20f;
    r8 = r8 < r9;
    if (!r8) goto L_0cb8;
    // fx_lattice_mine.sc:176
    r8 = 25.0f;  // @src fx_lattice_mine.sc:176
    r9 = 1.0f;
    r10 = r6;
    r11 = 25.0f;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r8 = r8 / r9;
    // fx_lattice_mine.sc:177
    r9 = 1;  // @src fx_lattice_mine.sc:177
    r9 = (float)r9;
    // fx_lattice_mine.sc:178
    r10 = r1;  // @src fx_lattice_mine.sc:178
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_0c08;
    // fx_lattice_mine.sc:179
    r10 = r1;  // @src fx_lattice_mine.sc:179
    r11 = 3.0f;
    r10 = r10 / r11;
    r9 = r10;
    // fx_lattice_mine.sc:181
  L_0c08:
    r10 = r5;  // @src fx_lattice_mine.sc:181
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
    // fx_lattice_mine.sc:183
    r11 = GetDotStr("applyForce");  // @src fx_lattice_mine.sc:183
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
    // fx_lattice_mine.sc:186
  L_0cb8:
    r8 = GetDotStr("Position");  // @src fx_lattice_mine.sc:186
    g9 = r6;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x000002f5);  // UNKNOWN opcode 0xf5
    Free2(r9, r8);
    // fx_lattice_mine.sc:146
    Free3(r7, r5, r4);  // @src fx_lattice_mine.sc:146
    goto L_089c;
}

// fx_lattice_mine.sc:115 (locals=1)
func_9()
{
    // fx_lattice_mine.sc:115
    g0 = r3;  // @src fx_lattice_mine.sc:115
    r0 = Not(r0);
    CallMethod(r0, 1023, 0x41);  // @patch+8 fx_lattice_mine.sc:115
}

// fx_lattice_mine.sc:73 (locals=6)
func_10()
{
    // fx_lattice_mine.sc:72
    g2 = r6;  // @src fx_lattice_mine.sc:72
    SetDotRaw(r1, 1038);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_lattice_mine.sc:73
    Free1(r_neg4);  // @src fx_lattice_mine.sc:73
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_11()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_0db8;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0db8;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_0db8:
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

// fx_lattice_mine.sc:122 (locals=9)
func_13()
{
    // fx_lattice_mine.sc:118
    g0 = r3;  // @src fx_lattice_mine.sc:118
    if (!r0) goto L_0e70;
    // fx_lattice_mine.sc:119
    Free1(r2);  // @src fx_lattice_mine.sc:119
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x0dbc);
    // fx_lattice_mine.sc:120
    r2 = GetDotStr("applyForce");  // @src fx_lattice_mine.sc:120
    r3 = r0;
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0.25f;
    r8 = GetDotStr("Mass");
    r7 = r7 * r8;
    r8 = 0;
    GetDot(r4, 3);
    Free2(r5, r7);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_lattice_mine.sc:122
  L_0e70:
    return r0;  // @src fx_lattice_mine.sc:122
}

// fx_lattice_mine.sc:244 (locals=16)
func_14()
{
    // fx_lattice_mine.sc:195
    r1 = GetDotStr("logInfo");  // @src fx_lattice_mine.sc:195
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:197
    r3 = GetDotStr("World");  // @src fx_lattice_mine.sc:197
    SetDotRaw(r2, 841);
    Free1(r3);
    SetDotRaw(r1, 852);
    Free1(r2);
    r2 = "Gesture/";
    g3 = r3;
    if (r3) goto L_0f10;
    r3 = "gesture_mine_ground";
    goto L_0f1c;
  L_0f10:
    r3 = "gesture_mine_flying";
  L_0f1c:
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_lattice_mine.sc:198
    r3 = r0;  // @src fx_lattice_mine.sc:198
    SetDotRaw(r2, 1190);
    Free1(r3);
    SetDotRaw(r1, 625);
    Free1(r2);
    r1 = (float)r1;
    // fx_lattice_mine.sc:200
    g4 = r10;  // @src fx_lattice_mine.sc:200
    SetDotRaw(r3, 728);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_lattice_mine.sc:201
    r4 = GetDotStr("loadSound3D");  // @src fx_lattice_mine.sc:201
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
    Call(r8, 0x0524);
    // fx_lattice_mine.sc:202
    r3 = r2;  // @src fx_lattice_mine.sc:202
    Call(r4, 0x04d8);
    // fx_lattice_mine.sc:204
    r3 = 1;  // @src fx_lattice_mine.sc:204
    CallMethod(r3, 12, 0x300);  // @patch+8 fx_lattice_mine.sc:205
    r0 = 0x349;
    RawDword(0x000004b1);  // UNKNOWN opcode 0xb1
    // fx_lattice_mine.sc:207
    r3 = 0;  // @src fx_lattice_mine.sc:207
  L_102c:
    r4 = r3;  // @src fx_lattice_mine.sc:207
    r5 = 10;
    r4 = r4 < r5;
    if (!r4) goto L_118c;
    // fx_lattice_mine.sc:208
    r5 = GetDotStr("irandRange");  // @src fx_lattice_mine.sc:208
    r6 = 1;
    r7 = 3;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (as_string)r4;
    // fx_lattice_mine.sc:209
    Call(r6, 0x1514);  // @src fx_lattice_mine.sc:209
    // fx_lattice_mine.sc:210
    r7 = GetDotStr("randRange");  // @src fx_lattice_mine.sc:210
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // fx_lattice_mine.sc:211
    r9 = GetDotStr("World");  // @src fx_lattice_mine.sc:211
    SetDotRaw(r8, 1229);
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
    // fx_lattice_mine.sc:212
    r10 = r7;  // @src fx_lattice_mine.sc:212
    SetDotRaw(r9, 639);
    Free1(r10);
    r10 = "initFragment";
    r11 = 2000000;
    r12 = 700000;
    GetDot(r8, 3);
    Free3(r9, r10, r8);
    // fx_lattice_mine.sc:207
    Free3(r7, r5, r4);  // @src fx_lattice_mine.sc:207
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_102c;
    // fx_lattice_mine.sc:216
  L_118c:
    Call(r4, 0x15d8);  // @src fx_lattice_mine.sc:216
    // fx_lattice_mine.sc:217
    r4 = r3;  // @src fx_lattice_mine.sc:217
    if (!r4) goto L_1250;
    // fx_lattice_mine.sc:218
    r6 = r3;  // @src fx_lattice_mine.sc:218
    SetDotRaw(r5, 757);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x1628);
    // fx_lattice_mine.sc:219
    r5 = 1.0f;  // @src fx_lattice_mine.sc:219
    r6 = r4;
    r7 = 7.0f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    // fx_lattice_mine.sc:220
    r6 = 1.600000023841858f;  // @src fx_lattice_mine.sc:220
    r7 = r5;
    r8 = r5;
    r7 = r7 * r8;
    r6 = r6 / r7;
    // fx_lattice_mine.sc:221
    r9 = r3;  // @src fx_lattice_mine.sc:221
    SetDotRaw(r8, 1388);
    Free1(r9);
    r9 = 0;
    r10 = "hit_earthshake";
    r11 = r6;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // fx_lattice_mine.sc:224
  L_1250:
    r4 = 0;  // @src fx_lattice_mine.sc:224
  L_1258:
    r5 = r4;  // @src fx_lattice_mine.sc:224
    r7 = r_neg4;
    SetDotRaw(r6, 743);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_12f8;
    // fx_lattice_mine.sc:226
    r8 = r_neg4;  // @src fx_lattice_mine.sc:226
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 639);
    Free1(r7);
    r7 = "onDamage";
    r8 = GetDotStr("self");
    g9 = r1;
    g10 = r2;
    GetDot(r5, 4);
    Free4(r6, r7, r8, r5);
    // fx_lattice_mine.sc:224
    r5 = r4;  // @src fx_lattice_mine.sc:224
    r5 = Incr(r5);
    r4 = r5;
    goto L_1258;
    // fx_lattice_mine.sc:229
  L_12f8:
    r5 = GetDotStr("!qtpair");  // @src fx_lattice_mine.sc:229
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // fx_lattice_mine.sc:230
    r5 = GetDotStr("Position");  // @src fx_lattice_mine.sc:230
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000002fe);  // UNKNOWN opcode 0xfe
    Free2(r6, r5);
    // fx_lattice_mine.sc:231
    r7 = GetDotStr("World");  // @src fx_lattice_mine.sc:231
    SetDotRaw(r6, 784);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ps_limfa_explode.ps";
    r9 = r4;
    r10 = "particlesystem/ps_limfa_explode";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_lattice_mine.sc:232
    r8 = r5;  // @src fx_lattice_mine.sc:232
    SetDotRaw(r7, 639);
    Free1(r8);
    r8 = "initExplode";
    r14 = GetDotStr("World");
    SetDotRaw(r13, 841);
    Free1(r14);
    SetDotRaw(r12, 852);
    Free1(r13);
    r13 = "Limfa";
    g14 = r1;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 866);
    Free1(r11);
    SetDotRaw(r9, 872);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // fx_lattice_mine.sc:234
    Free1(r7);  // @src fx_lattice_mine.sc:234
    RetV(r6);
    Free1(r6);
    // fx_lattice_mine.sc:235
    r8 = GetDotStr("Scene");  // @src fx_lattice_mine.sc:235
    SetDotRaw(r7, 1580);
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
    // fx_lattice_mine.sc:237
    g8 = r6;  // @src fx_lattice_mine.sc:237
    SetDotRaw(r7, 939);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_lattice_mine.sc:239
  L_14c4:
    r6 = r2;  // @src fx_lattice_mine.sc:239
    if (!r6) goto L_14e8;
    // fx_lattice_mine.sc:240
    Free1(r7);  // @src fx_lattice_mine.sc:240
    RetV(r6);
    Free1(r6);
    // fx_lattice_mine.sc:239
    goto L_14c4;  // @src fx_lattice_mine.sc:239
    // fx_lattice_mine.sc:243
  L_14e8:
    r7 = GetDotStr("remove");  // @src fx_lattice_mine.sc:243
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_lattice_mine.sc:244
    Free5(r5, r4, r3, r2, r0);  // @src fx_lattice_mine.sc:244
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
    SetDotRaw(r1, 956);
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

// fx_lattice_mine.sc:90 (locals=1)
func_18()
{
    // fx_lattice_mine.sc:89
    r0 = 0.25f;  // @src fx_lattice_mine.sc:89
    Call(r1, 0x1678);
    // fx_lattice_mine.sc:90
    return r0;  // @src fx_lattice_mine.sc:90
}

// fx_appear_base.sci:24 (locals=2)
func_19()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 5, 0x16a8);
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
  L_16c4:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1780;
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
    Call(r5, 0x0dbc);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_16c4;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1780:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1780;  // @src fx_appear_base.sci:17
}

// fx_lattice_mine.sc:29 (locals=1)
func_21()
{
    // fx_lattice_mine.sc:28
    r0 = true;  // @src fx_lattice_mine.sc:28
    r_neg4 = r0;
    return r0;
}

// fx_lattice_mine.sc:36 (locals=3)
func_22()
{
    // fx_lattice_mine.sc:35
    r1 = GetDotStr("applyForce");  // @src fx_lattice_mine.sc:35
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_mine.sc:36
    Free1(r_neg4);  // @src fx_lattice_mine.sc:36
    return r0;
}

// fx_lattice_mine.sc:43 (locals=1)
applyForce()
{
    // fx_lattice_mine.sc:42
    r0 = true;  // @src fx_lattice_mine.sc:42
    r_neg4 = r0;
    return r0;
}

// fx_lattice_mine.sc:68 (locals=2)
isLimfaFixed()
{
    // fx_lattice_mine.sc:66
    r1 = r_neg5;  // @src fx_lattice_mine.sc:66
    SetDotRaw(r0, 1673);
    Free1(r1);
    r0 = (str)r0;
    // fx_lattice_mine.sc:68
    Free2(r0, r_neg5);  // @src fx_lattice_mine.sc:68
    return r0;
}

