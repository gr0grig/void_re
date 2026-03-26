// gscript: fx_player_mine_simple.bin
// @version: 0
// @globals: 13 types=03 01 01 00 02 02 03 03 03 03 03 03 03
// @func_table: 6 groups offsets=24,109,221,310,395,480
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_22}
//   export "onCollision" args=2 cb=0 {func_23} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=3 cb=-1 {func_2} types=[int,int,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_22}
//   export "onCollision" args=2 cb=0 {func_23} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_22}
//   export "onCollision" args=2 cb=0 {func_23} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_22}
//   export "onCollision" args=2 cb=0 {func_23} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_22}
//   export "onCollision" args=2 cb=0 {func_23} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_22}
//   export "onCollision" args=2 cb=0 {func_23} types=[str,bool]
// #export {func_2} name="initMine"
// #export {func_22} name="isLimfaFixed"
// #export {func_23} name="onCollision"

// .init:-1 (locals=0)
isLimfaFixed()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_mine_simple.sc:73 (locals=2)
func_1()
{
    // fx_player_mine_simple.sc:66
    r0 = true;  // @src fx_player_mine_simple.sc:66
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_mine_simple.sc:67
    r0 = 0x49;
    CopyExtWr(r0, 1, 15);  // @patch+4 fx_player_mine_simple.sc:69
    r0 = (float)r0;
    r0 = g4;
    // fx_player_mine_simple.sc:70
    r0 = 16.0f;  // @src fx_player_mine_simple.sc:70
    g1 = r4;
    r0 = r0 / r1;
    r0 = g5;
    // fx_player_mine_simple.sc:72
    CallNat(r1, 6388, 0x0);  // @src fx_player_mine_simple.sc:72
}

// fx_player_mine_simple.sc:97 (locals=7)
isLimfaFixed()
{
    // fx_player_mine_simple.sc:83
    r1 = GetDotStr("logInfo");  // @src fx_player_mine_simple.sc:83
    r2 = "initMine: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:84
    r0 = r_neg6;  // @src fx_player_mine_simple.sc:84
    r0 = g1;
    // fx_player_mine_simple.sc:85
    r0 = r_neg5;  // @src fx_player_mine_simple.sc:85
    r0 = g2;
    // fx_player_mine_simple.sc:86
    r0 = r_neg4;  // @src fx_player_mine_simple.sc:86
    r0 = g3;
    // fx_player_mine_simple.sc:88
    g0 = r3;  // @src fx_player_mine_simple.sc:88
    Call(r1, 0x0204);
    // fx_player_mine_simple.sc:90
    r2 = GetDotStr("loadSound3D");  // @src fx_player_mine_simple.sc:90
    g3 = r9;
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
    Call(r6, 0x03b8);
    Call(r1, 0x036c);
    // fx_player_mine_simple.sc:92
    Call(r1, 0x04f8);  // @src fx_player_mine_simple.sc:92
    r0 = g6;
    Free1(r0);
    // fx_player_mine_simple.sc:93
    g1 = r6;  // @src fx_player_mine_simple.sc:93
    SetDotRaw(r0, 85);
    Free1(r1);
    g2 = r6;
    SetDotRaw(r1, 98);
    Free1(r2);
    r1 = Inv(r1);
    r2 = 1.5f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // fx_player_mine_simple.sc:94
    r1 = GetDotStr("setPosition");  // @src fx_player_mine_simple.sc:94
    g2 = r7;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:96
    CallNat2(r2, 1352, 0x0);  // @src fx_player_mine_simple.sc:96
    // fx_player_mine_simple.sc:97
    return r0;  // @src fx_player_mine_simple.sc:97
}

// fx_player_mine_simple.sc:52 (locals=3)
func_3()
{
    // fx_player_mine_simple.sc:37
    r1 = GetDotStr("!vector");  // @src fx_player_mine_simple.sc:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // fx_player_mine_simple.sc:39
    r0 = r_neg4;  // @src fx_player_mine_simple.sc:39
    if (!r0) goto L_0308;
    // fx_player_mine_simple.sc:40
    r0 = "fx_player_air_mine_create_loop";  // @src fx_player_mine_simple.sc:40
    r0 = g9;
    Free1(r0);
    // fx_player_mine_simple.sc:41
    r0 = "fx_player_air_mine_explode";  // @src fx_player_mine_simple.sc:41
    r0 = g11;
    Free1(r0);
    // fx_player_mine_simple.sc:43
    g2 = r10;  // @src fx_player_mine_simple.sc:43
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:44
    g2 = r10;  // @src fx_player_mine_simple.sc:44
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:45
    g2 = r10;  // @src fx_player_mine_simple.sc:45
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_air_mine_fly_loop_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:39
    goto L_0368;  // @src fx_player_mine_simple.sc:39
    // fx_player_mine_simple.sc:48
  L_0308:
    r0 = "fx_player_ground_mine_create";  // @src fx_player_mine_simple.sc:48
    r0 = g9;
    Free1(r0);
    // fx_player_mine_simple.sc:49
    g2 = r10;  // @src fx_player_mine_simple.sc:49
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = "fx_player_ground_mine_roll_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:50
    r0 = "fx_player_ground_mine_explode";  // @src fx_player_mine_simple.sc:50
    r0 = g11;
    Free1(r0);
    // fx_player_mine_simple.sc:52
  L_0368:
    return r0;  // @src fx_player_mine_simple.sc:52
}

// ..\sound.sci:29 (locals=4)
func_4()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 604);
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
func_5()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x04a4);
    r2 = r_neg4;
    Call(r3, 0x04a4);
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
    SetDotRaw(r5, 683);
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
    SetDotRaw(r0, 711);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:131 (locals=4)
func_7()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 725);
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

// fx_player_mine_simple.sc:186 (locals=15)
func_8()
{
    // fx_player_mine_simple.sc:118
    g1 = r6;  // @src fx_player_mine_simple.sc:118
    SetDotRaw(r0, 98);
    Free1(r1);
    r1 = 2.0f;
    r0 = r0 * r1;
    r0 = Inv(r0);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // fx_player_mine_simple.sc:119
    r1 = GetDotStr("applyForce");  // @src fx_player_mine_simple.sc:119
    g2 = r7;
    r3 = 75.0f;
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mine_simple.sc:121
    r2 = GetDotStr("loadSound3D");  // @src fx_player_mine_simple.sc:121
    g4 = r10;
    r6 = GetDotStr("irandMax");
    g8 = r10;
    SetDotRaw(r7, 771);
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
    Call(r6, 0x0e64);
    r0 = g12;
    Free1(r0);
    // fx_player_mine_simple.sc:122
    g0 = r12;  // @src fx_player_mine_simple.sc:122
    Call(r1, 0x036c);
    // fx_player_mine_simple.sc:124
    Call(r0, 0x0f50);  // @src fx_player_mine_simple.sc:124
    // fx_player_mine_simple.sc:126
    r1 = GetDotStr("!qtpair");  // @src fx_player_mine_simple.sc:126
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine_simple.sc:127
    r1 = GetDotStr("Position");  // @src fx_player_mine_simple.sc:127
    r2 = r0;
    SetInd(r2);
    r0 = 785;
    Free2(r2, r1);
    // fx_player_mine_simple.sc:128
    r3 = GetDotStr("World");  // @src fx_player_mine_simple.sc:128
    SetDotRaw(r2, 797);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/lympha_free";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g8;
    Free1(r1);
    // fx_player_mine_simple.sc:129
    r6 = GetDotStr("World");  // @src fx_player_mine_simple.sc:129
    SetDotRaw(r5, 902);
    Free1(r6);
    SetDotRaw(r4, 913);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 927);
    Free1(r3);
    SetDotRaw(r1, 933);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0f70);
    // fx_player_mine_simple.sc:130
    g3 = r8;  // @src fx_player_mine_simple.sc:130
    SetDotRaw(r2, 941);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 20;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_mine_simple.sc:132
    r1 = 0;  // @src fx_player_mine_simple.sc:132
    r1 = (float)r1;
    // fx_player_mine_simple.sc:134
  L_07dc:
    Free1(r3);  // @src fx_player_mine_simple.sc:134
    RetV(r2);
    r2 = (int)r2;
    // fx_player_mine_simple.sc:135
    r3 = r2;  // @src fx_player_mine_simple.sc:135
    Call(r4, 0x0fd0);
    // fx_player_mine_simple.sc:136
    r3 = r1;  // @src fx_player_mine_simple.sc:136
    r5 = r2;
    Call(r6, 0x1020);
    r3 = r3 + r4;
    r1 = r3;
    // fx_player_mine_simple.sc:137
    r4 = r2;  // @src fx_player_mine_simple.sc:137
    Call(r5, 0x1020);
    // fx_player_mine_simple.sc:138
    r4 = r3;  // @src fx_player_mine_simple.sc:138
    Call(r5, 0x1048);
    // fx_player_mine_simple.sc:140
    r4 = r1;  // @src fx_player_mine_simple.sc:140
    r5 = 4.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_0868;
    // fx_player_mine_simple.sc:141
    r4 = null_str;  // @src fx_player_mine_simple.sc:141
    CallNat(r4, 4216, 0x401);
    // fx_player_mine_simple.sc:144
  L_0868:
    r6 = GetDotStr("Scene");  // @src fx_player_mine_simple.sc:144
    SetDotRaw(r5, 976);
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
    // fx_player_mine_simple.sc:145
    r7 = r4;  // @src fx_player_mine_simple.sc:145
    SetDotRaw(r6, 1000);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1007);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine_simple.sc:147
    r5 = 0;  // @src fx_player_mine_simple.sc:147
  L_0920:
    r6 = r5;  // @src fx_player_mine_simple.sc:147
    r8 = r4;
    SetDotRaw(r7, 771);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_0a5c;
    // fx_player_mine_simple.sc:148
    r8 = r4;  // @src fx_player_mine_simple.sc:148
    r9 = r5;
    SetDot(r7, 1);
    SetDotRaw(r6, 1017);
    Free1(r7);
    r7 = "Bone-animated";
    r6 = r6 == r7;
    if (!r6) goto L_0998;
    // fx_player_mine_simple.sc:149
    r6 = r4;  // @src fx_player_mine_simple.sc:149
    CallNat(r4, 4216, 0x601);
    // fx_player_mine_simple.sc:150
  L_0998:
    r6 = false;  // @src fx_player_mine_simple.sc:150
    r9 = r4;
    r10 = r5;
    SetDot(r8, 1);
    GetInd(r7);
    RawDword(0x000002d5);  // UNKNOWN opcode 0xd5
    Free1(r8);
    if (!r7) goto L_0a24;
    r10 = r4;
    r11 = r5;
    SetDot(r9, 1);
    SetDotRaw(r8, 725);
    Free1(r9);
    r9 = false;
    r10 = "isMineAttractor";
    GetDot(r7, 2);
    Free2(r8, r10);
    if (!r7) goto L_0a24;
    r6 = true;
  L_0a24:
    if (!r6) goto L_0a40;
    // fx_player_mine_simple.sc:151
    r6 = r4;  // @src fx_player_mine_simple.sc:151
    CallNat(r4, 4216, 0x601);
    // fx_player_mine_simple.sc:147
  L_0a40:
    r6 = r5;  // @src fx_player_mine_simple.sc:147
    r6 = Incr(r6);
    r5 = r6;
    goto L_0920;
    // fx_player_mine_simple.sc:154
  L_0a5c:
    r7 = GetDotStr("Scene");  // @src fx_player_mine_simple.sc:154
    SetDotRaw(r6, 976);
    Free1(r7);
    r8 = GetDotStr("!sphere");
    r9 = GetDotStr("Position");
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
    // fx_player_mine_simple.sc:155
    r7 = r4;  // @src fx_player_mine_simple.sc:155
    SetDotRaw(r6, 1000);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 1007);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_mine_simple.sc:157
    r6 = GetDotStr("!vec3");  // @src fx_player_mine_simple.sc:157
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // fx_player_mine_simple.sc:158
    r6 = 1.0000000200408773e+20f;  // @src fx_player_mine_simple.sc:158
    // fx_player_mine_simple.sc:159
    r7 = null_str2;  // @src fx_player_mine_simple.sc:159
    // fx_player_mine_simple.sc:161
    r8 = 0;  // @src fx_player_mine_simple.sc:161
  L_0b5c:
    r9 = r8;  // @src fx_player_mine_simple.sc:161
    r11 = r4;
    SetDotRaw(r10, 771);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_0cb8;
    // fx_player_mine_simple.sc:162
    r12 = r4;  // @src fx_player_mine_simple.sc:162
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 725);
    Free1(r11);
    r11 = false;
    r12 = "isMineAttractor";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (!r9) goto L_0c9c;
    // fx_player_mine_simple.sc:163
    r12 = r4;  // @src fx_player_mine_simple.sc:163
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 725);
    Free1(r11);
    r13 = r4;
    r14 = r8;
    SetDot(r12, 1);
    SetDotRaw(r11, 89);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = GetDotStr("Position");
    r9 = r9 - r10;
    r9 = (str)r9;
    // fx_player_mine_simple.sc:164
    r11 = r9;  // @src fx_player_mine_simple.sc:164
    Call(r12, 0x1798);
    // fx_player_mine_simple.sc:165
    r11 = r6;  // @src fx_player_mine_simple.sc:165
    r12 = r10;
    r11 = r11 > r12;
    if (!r11) goto L_0c98;
    // fx_player_mine_simple.sc:166
    r11 = r10;  // @src fx_player_mine_simple.sc:166
    r6 = r11;
    // fx_player_mine_simple.sc:167
    r11 = r9;  // @src fx_player_mine_simple.sc:167
    r7 = r11;
    Free1(r11);
    // fx_player_mine_simple.sc:162
  L_0c98:
    Free1(r9);  // @src fx_player_mine_simple.sc:162
    // fx_player_mine_simple.sc:161
  L_0c9c:
    r9 = r8;  // @src fx_player_mine_simple.sc:161
    r9 = Incr(r9);
    r8 = r9;
    goto L_0b5c;
    // fx_player_mine_simple.sc:172
  L_0cb8:
    r8 = r6;  // @src fx_player_mine_simple.sc:172
    r9 = 1.0000000200408773e+20f;
    r8 = r8 < r9;
    if (!r8) goto L_0df4;
    // fx_player_mine_simple.sc:173
    r8 = 16.0f;  // @src fx_player_mine_simple.sc:173
    r9 = 1.0f;
    r10 = r6;
    r11 = 1.0f;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r8 = r8 / r9;
    // fx_player_mine_simple.sc:174
    r9 = 1;  // @src fx_player_mine_simple.sc:174
    r9 = (float)r9;
    // fx_player_mine_simple.sc:175
    r10 = r1;  // @src fx_player_mine_simple.sc:175
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_0d44;
    // fx_player_mine_simple.sc:176
    r10 = r1;  // @src fx_player_mine_simple.sc:176
    r11 = 3.0f;
    r10 = r10 / r11;
    r9 = r10;
    // fx_player_mine_simple.sc:178
  L_0d44:
    r10 = r5;  // @src fx_player_mine_simple.sc:178
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
    // fx_player_mine_simple.sc:180
    r11 = GetDotStr("applyForce");  // @src fx_player_mine_simple.sc:180
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
    // fx_player_mine_simple.sc:183
  L_0df4:
    g10 = r8;  // @src fx_player_mine_simple.sc:183
    SetDotRaw(r9, 604);
    Free1(r10);
    r10 = "update";
    r11 = GetDotStr("LinearVelocity");
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // fx_player_mine_simple.sc:184
    r8 = GetDotStr("Position");  // @src fx_player_mine_simple.sc:184
    g9 = r8;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x00000059);  // UNKNOWN opcode 0x59
    Free2(r9, r8);
    // fx_player_mine_simple.sc:133
    Free3(r7, r5, r4);  // @src fx_player_mine_simple.sc:133
    goto L_07dc;
}

// ..\sound.sci:279 (locals=9)
func_9()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x04a4);
    r2 = r_neg4;
    Call(r3, 0x04a4);
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
    SetDotRaw(r5, 683);
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

// fx_player_mine_simple.sc:102 (locals=1)
func_10()
{
    // fx_player_mine_simple.sc:102
    g0 = r3;  // @src fx_player_mine_simple.sc:102
    r0 = Not(r0);
    CallMethod(r0, 1156, 0x41);  // @patch+8 fx_player_mine_simple.sc:102
}

// fx_player_mine_simple.sc:62 (locals=6)
func_11()
{
    // fx_player_mine_simple.sc:61
    g2 = r8;  // @src fx_player_mine_simple.sc:61
    SetDotRaw(r1, 1171);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_mine_simple.sc:62
    Free1(r_neg4);  // @src fx_player_mine_simple.sc:62
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_12()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_101c;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_101c;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_101c:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:106 (locals=2)
func_13()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_mine_simple.sc:108 (locals=3)
func_14()
{
    // fx_player_mine_simple.sc:105
    g0 = r3;  // @src fx_player_mine_simple.sc:105
    if (!r0) goto L_1074;
    // fx_player_mine_simple.sc:106
    Free1(r2);  // @src fx_player_mine_simple.sc:106
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x1020);
    // fx_player_mine_simple.sc:108
  L_1074:
    return r0;  // @src fx_player_mine_simple.sc:108
}

// fx_player_mine_simple.sc:245 (locals=16)
func_15()
{
    // fx_player_mine_simple.sc:193
    r3 = GetDotStr("World");  // @src fx_player_mine_simple.sc:193
    SetDotRaw(r2, 902);
    Free1(r3);
    SetDotRaw(r1, 913);
    Free1(r2);
    r2 = "Gesture/gesture_mine_simple";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_mine_simple.sc:194
    r3 = r0;  // @src fx_player_mine_simple.sc:194
    SetDotRaw(r2, 1257);
    Free1(r3);
    SetDotRaw(r1, 711);
    Free1(r2);
    r1 = (float)r1;
    // fx_player_mine_simple.sc:196
    g4 = r12;  // @src fx_player_mine_simple.sc:196
    SetDotRaw(r3, 1268);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_mine_simple.sc:197
    r4 = GetDotStr("loadSound3D");  // @src fx_player_mine_simple.sc:197
    g5 = r11;
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
    Call(r8, 0x03b8);
    // fx_player_mine_simple.sc:198
    r3 = r2;  // @src fx_player_mine_simple.sc:198
    Call(r4, 0x036c);
    // fx_player_mine_simple.sc:200
    r3 = 1;  // @src fx_player_mine_simple.sc:200
    CallMethod(r3, 12, 0x300);  // @patch+8 fx_player_mine_simple.sc:201
    r0 = 0x349;
    RawDword(0x000004fa);  // UNKNOWN opcode 0xfa
    // fx_player_mine_simple.sc:203
    Call(r4, 0x04f8);  // @src fx_player_mine_simple.sc:203
    // fx_player_mine_simple.sc:204
    r4 = r3;  // @src fx_player_mine_simple.sc:204
    if (!r4) goto L_1274;
    // fx_player_mine_simple.sc:205
    r6 = r3;  // @src fx_player_mine_simple.sc:205
    SetDotRaw(r5, 89);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x1798);
    // fx_player_mine_simple.sc:206
    r5 = 1.0f;  // @src fx_player_mine_simple.sc:206
    r6 = r4;
    r7 = 7.0f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    // fx_player_mine_simple.sc:207
    r6 = 1.600000023841858f;  // @src fx_player_mine_simple.sc:207
    r7 = r5;
    r8 = r5;
    r7 = r7 * r8;
    r6 = r6 / r7;
    // fx_player_mine_simple.sc:208
    r9 = r3;  // @src fx_player_mine_simple.sc:208
    SetDotRaw(r8, 1291);
    Free1(r9);
    r9 = 0;
    r10 = "hit_earthshake";
    r11 = r6;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // fx_player_mine_simple.sc:211
  L_1274:
    r4 = r_neg4;  // @src fx_player_mine_simple.sc:211
    if (!r4) goto L_1404;
    // fx_player_mine_simple.sc:212
    r4 = 0;  // @src fx_player_mine_simple.sc:212
  L_128c:
    r5 = r4;  // @src fx_player_mine_simple.sc:212
    r7 = r_neg4;
    SetDotRaw(r6, 771);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_1404;
    // fx_player_mine_simple.sc:214
    r8 = r_neg4;  // @src fx_player_mine_simple.sc:214
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 604);
    Free1(r7);
    r7 = "onDamage";
    g8 = r1;
    r9 = r1;
    g10 = r2;
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_mine_simple.sc:215
    r8 = r_neg4;  // @src fx_player_mine_simple.sc:215
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 604);
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
    // fx_player_mine_simple.sc:216
    r8 = r_neg4;  // @src fx_player_mine_simple.sc:216
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 604);
    Free1(r7);
    r7 = "onDamageDirectional";
    g8 = r1;
    r9 = r1;
    g10 = r2;
    r9 = r9 * r10;
    r10 = GetDotStr("Position");
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // fx_player_mine_simple.sc:212
    r5 = r4;  // @src fx_player_mine_simple.sc:212
    r5 = Incr(r5);
    r4 = r5;
    goto L_128c;
    // fx_player_mine_simple.sc:220
  L_1404:
    r4 = 0;  // @src fx_player_mine_simple.sc:220
  L_140c:
    r5 = r4;  // @src fx_player_mine_simple.sc:220
    r6 = 10;
    r5 = r5 < r6;
    if (!r5) goto L_156c;
    // fx_player_mine_simple.sc:221
    r6 = GetDotStr("irandRange");  // @src fx_player_mine_simple.sc:221
    r7 = 1;
    r8 = 3;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (as_string)r5;
    // fx_player_mine_simple.sc:222
    Call(r7, 0x17cc);  // @src fx_player_mine_simple.sc:222
    // fx_player_mine_simple.sc:223
    r8 = GetDotStr("randRange");  // @src fx_player_mine_simple.sc:223
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // fx_player_mine_simple.sc:224
    r10 = GetDotStr("World");  // @src fx_player_mine_simple.sc:224
    SetDotRaw(r9, 1440);
    Free1(r10);
    r10 = GetDotStr("Scene");
    r11 = "fx_player_mine_part";
    r12 = r5;
    r11 = r11 + r12;
    r12 = ".pre";
    r11 = r11 + r12;
    r12 = GetDotStr("Position");
    r13 = r7;
    r14 = r6;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r13 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r13);
    r8 = (str)r8;
    // fx_player_mine_simple.sc:225
    r11 = r8;  // @src fx_player_mine_simple.sc:225
    SetDotRaw(r10, 604);
    Free1(r11);
    r11 = "initFragment";
    r12 = 2000000;
    r13 = 700000;
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // fx_player_mine_simple.sc:220
    Free3(r8, r6, r5);  // @src fx_player_mine_simple.sc:220
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_140c;
    // fx_player_mine_simple.sc:229
  L_156c:
    r5 = GetDotStr("!qtpair");  // @src fx_player_mine_simple.sc:229
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // fx_player_mine_simple.sc:230
    r5 = GetDotStr("Position");  // @src fx_player_mine_simple.sc:230
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    r3 = (float)r3;
    Free2(r6, r5);
    // fx_player_mine_simple.sc:231
    r7 = GetDotStr("World");  // @src fx_player_mine_simple.sc:231
    SetDotRaw(r6, 797);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ps_limfa_explode.ps";
    r9 = r4;
    r10 = "particlesystem/ps_limfa_explode";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_player_mine_simple.sc:232
    r8 = r5;  // @src fx_player_mine_simple.sc:232
    SetDotRaw(r7, 604);
    Free1(r8);
    r8 = "initExplode";
    r14 = GetDotStr("World");
    SetDotRaw(r13, 902);
    Free1(r14);
    SetDotRaw(r12, 913);
    Free1(r13);
    r13 = "Limfa";
    g14 = r1;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 927);
    Free1(r11);
    SetDotRaw(r9, 933);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // fx_player_mine_simple.sc:234
    Free1(r7);  // @src fx_player_mine_simple.sc:234
    RetV(r6);
    Free1(r6);
    // fx_player_mine_simple.sc:235
    r8 = GetDotStr("Scene");  // @src fx_player_mine_simple.sc:235
    SetDotRaw(r7, 1721);
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
    // fx_player_mine_simple.sc:237
    g8 = r8;  // @src fx_player_mine_simple.sc:237
    SetDotRaw(r7, 1000);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_player_mine_simple.sc:239
  L_1738:
    r6 = r2;  // @src fx_player_mine_simple.sc:239
    if (!r6) goto L_175c;
    // fx_player_mine_simple.sc:240
    Free1(r7);  // @src fx_player_mine_simple.sc:240
    RetV(r6);
    Free1(r6);
    // fx_player_mine_simple.sc:239
    goto L_1738;  // @src fx_player_mine_simple.sc:239
    // fx_player_mine_simple.sc:243
  L_175c:
    r7 = 10000000;  // @src fx_player_mine_simple.sc:243
    Call(r8, 0x1890);
    // fx_player_mine_simple.sc:244
    r7 = GetDotStr("remove");  // @src fx_player_mine_simple.sc:244
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_player_mine_simple.sc:245
    Free5(r5, r4, r3, r2, r0);  // @src fx_player_mine_simple.sc:245
    Free1(r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_16()
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

// ../std.sci:233 (locals=8)
func_17()
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

// ../std.sci:242 (locals=3)
func_18()
{
    // ../std.sci:238
  L_1898:
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
    if (!r0) goto L_18ec;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_18ec:
    goto L_1898;  // @src ../std.sci:237
}

// fx_player_mine_simple.sc:79 (locals=1)
func_19()
{
    // fx_player_mine_simple.sc:78
    r0 = 0.25f;  // @src fx_player_mine_simple.sc:78
    Call(r1, 0x1910);
    // fx_player_mine_simple.sc:79
    return r0;  // @src fx_player_mine_simple.sc:79
}

// fx_appear_base.sci:24 (locals=2)
func_20()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 5, 0x1940);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_21()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_195c:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1a18;
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
    Call(r5, 0x1020);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_195c;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1a18:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1a18;  // @src fx_appear_base.sci:17
}

// fx_player_mine_simple.sc:33 (locals=1)
func_22()
{
    // fx_player_mine_simple.sc:32
    r0 = true;  // @src fx_player_mine_simple.sc:32
    r_neg4 = r0;
    return r0;
}

// fx_player_mine_simple.sc:57 (locals=2)
isLimfaFixed()
{
    // fx_player_mine_simple.sc:56
    r1 = r_neg5;  // @src fx_player_mine_simple.sc:56
    SetDotRaw(r0, 1796);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mine_simple.sc:57
    Free2(r0, r_neg5);  // @src fx_player_mine_simple.sc:57
    return r0;
}

