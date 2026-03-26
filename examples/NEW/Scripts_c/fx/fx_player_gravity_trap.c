// gscript: fx_player_gravity_trap.bin
// @version: 0
// @globals: 13 types=03 01 01 00 02 02 03 03 03 03 03 03 02
// @func_table: 6 groups offsets=24,109,228,317,402,487
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
//   export "onCollision" args=2 cb=0 {func_22} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGravityTrap" args=3 cb=-1 {func_2} types=[int,int,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
//   export "onCollision" args=2 cb=0 {func_22} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
//   export "onCollision" args=2 cb=0 {func_22} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
//   export "onCollision" args=2 cb=0 {func_22} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
//   export "onCollision" args=2 cb=0 {func_22} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
//   export "onCollision" args=2 cb=0 {func_22} types=[str,bool]
// #export {func_2} name="initGravityTrap"
// #export {func_21} name="isLimfaFixed"
// #export {func_22} name="onCollision"

// .init:-1 (locals=0)
isLimfaFixed()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_gravity_trap.sc:82 (locals=2)
func_1()
{
    // fx_player_gravity_trap.sc:75
    r0 = true;  // @src fx_player_gravity_trap.sc:75
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_gravity_trap.sc:76
    r0 = 0x49;
    CopyExtWr(r0, 1, 15);  // @patch+4 fx_player_gravity_trap.sc:78
    r0 = (float)r0;
    r0 = g4;
    // fx_player_gravity_trap.sc:79
    r0 = 25.0f;  // @src fx_player_gravity_trap.sc:79
    g1 = r4;
    r0 = r0 / r1;
    r0 = g5;
    // fx_player_gravity_trap.sc:81
    CallNat(r1, 6004, 0x0);  // @src fx_player_gravity_trap.sc:81
}

// fx_player_gravity_trap.sc:112 (locals=7)
isLimfaFixed()
{
    // fx_player_gravity_trap.sc:96
    r1 = GetDotStr("logInfo");  // @src fx_player_gravity_trap.sc:96
    r2 = "initGravityTrap: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_trap.sc:97
    r0 = r_neg6;  // @src fx_player_gravity_trap.sc:97
    r0 = g1;
    // fx_player_gravity_trap.sc:98
    r0 = r_neg5;  // @src fx_player_gravity_trap.sc:98
    r0 = g2;
    // fx_player_gravity_trap.sc:99
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:99
    r0 = g3;
    // fx_player_gravity_trap.sc:101
    g0 = r3;  // @src fx_player_gravity_trap.sc:101
    Call(r1, 0x0230);
    // fx_player_gravity_trap.sc:103
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:103
    if (!r0) goto L_01a0;
    // fx_player_gravity_trap.sc:104
    r2 = GetDotStr("loadSound3D");  // @src fx_player_gravity_trap.sc:104
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
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x0338);
    r0 = g11;
    Free1(r0);
    // fx_player_gravity_trap.sc:105
    g0 = r11;  // @src fx_player_gravity_trap.sc:105
    Call(r1, 0x0478);
    // fx_player_gravity_trap.sc:103
    goto L_0220;  // @src fx_player_gravity_trap.sc:103
    // fx_player_gravity_trap.sc:108
  L_01a0:
    r2 = GetDotStr("loadSound3D");  // @src fx_player_gravity_trap.sc:108
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
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x04c4);
    Call(r1, 0x0478);
    // fx_player_gravity_trap.sc:111
  L_0220:
    CallNat2(r2, 1456, 0x0);  // @src fx_player_gravity_trap.sc:111
    // fx_player_gravity_trap.sc:112
    return r0;  // @src fx_player_gravity_trap.sc:112
}

// fx_player_gravity_trap.sc:52 (locals=3)
func_3()
{
    // fx_player_gravity_trap.sc:39
    r1 = GetDotStr("!vector");  // @src fx_player_gravity_trap.sc:39
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_player_gravity_trap.sc:41
    r0 = r_neg4;  // @src fx_player_gravity_trap.sc:41
    if (!r0) goto L_02d4;
    // fx_player_gravity_trap.sc:42
    r0 = "fx_player_air_mine_create_loop";  // @src fx_player_gravity_trap.sc:42
    r0 = g7;
    Free1(r0);
    // fx_player_gravity_trap.sc:43
    r0 = "fx_player_air_mine_explode";  // @src fx_player_gravity_trap.sc:43
    r0 = g9;
    Free1(r0);
    // fx_player_gravity_trap.sc:45
    g2 = r8;  // @src fx_player_gravity_trap.sc:45
    SetDotRaw(r1, 219);
    Free1(r2);
    r2 = "fx_player_gravity_trap_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_trap.sc:41
    goto L_0334;  // @src fx_player_gravity_trap.sc:41
    // fx_player_gravity_trap.sc:48
  L_02d4:
    r0 = "fx_player_ground_mine_create";  // @src fx_player_gravity_trap.sc:48
    r0 = g7;
    Free1(r0);
    // fx_player_gravity_trap.sc:49
    g2 = r8;  // @src fx_player_gravity_trap.sc:49
    SetDotRaw(r1, 219);
    Free1(r2);
    r2 = "fx_player_ground_mine_roll_loop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_trap.sc:50
    r0 = "fx_player_ground_mine_explode";  // @src fx_player_gravity_trap.sc:50
    r0 = g9;
    Free1(r0);
    // fx_player_gravity_trap.sc:52
  L_0334:
    return r0;  // @src fx_player_gravity_trap.sc:52
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
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
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
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
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

// fx_player_gravity_trap.sc:248 (locals=16)
func_8()
{
    // fx_player_gravity_trap.sc:138
    r1 = GetDotStr("logInfo");  // @src fx_player_gravity_trap.sc:138
    r2 = "Gravity trap is engaged for ";
    g3 = r2;
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
    // fx_player_gravity_trap.sc:140
    g0 = r11;  // @src fx_player_gravity_trap.sc:140
    if (!r0) goto L_0648;
    // fx_player_gravity_trap.sc:141
    g2 = r11;  // @src fx_player_gravity_trap.sc:141
    SetDotRaw(r1, 664);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_gravity_trap.sc:145
  L_0648:
    Call(r0, 0x0e38);  // @src fx_player_gravity_trap.sc:145
    // fx_player_gravity_trap.sc:147
    g0 = r2;  // @src fx_player_gravity_trap.sc:147
    r1 = 0.33000001311302185f;
    r0 = r0 * r1;
    r1 = 1000.0f;
    r0 = r0 / r1;
    r0 = g12;
    // fx_player_gravity_trap.sc:149
    r1 = GetDotStr("!qtpair");  // @src fx_player_gravity_trap.sc:149
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_trap.sc:150
    r1 = GetDotStr("Position");  // @src fx_player_gravity_trap.sc:150
    r2 = r0;
    SetInd(r2);
    r0 = 687;
    Free2(r2, r1);
    // fx_player_gravity_trap.sc:151
    r3 = GetDotStr("World");  // @src fx_player_gravity_trap.sc:151
    SetDotRaw(r2, 705);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_gravitytrap.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g6;
    Free1(r1);
    // fx_player_gravity_trap.sc:152
    r6 = GetDotStr("World");  // @src fx_player_gravity_trap.sc:152
    SetDotRaw(r5, 760);
    Free1(r6);
    SetDotRaw(r4, 771);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 785);
    Free1(r3);
    SetDotRaw(r1, 791);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0e58);
    // fx_player_gravity_trap.sc:153
    g3 = r6;  // @src fx_player_gravity_trap.sc:153
    SetDotRaw(r2, 799);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_gravity_trap.sc:155
    r1 = 0;  // @src fx_player_gravity_trap.sc:155
    r1 = (float)r1;
    // fx_player_gravity_trap.sc:159
    r4 = GetDotStr("loadSound3D");  // @src fx_player_gravity_trap.sc:159
    r5 = "fx_player_gravity_trap_start";
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
    r5 = 2.0f;
    r6 = 15.0f;
    r7 = "Sound";
    Call(r8, 0x04c4);
    // fx_player_gravity_trap.sc:160
    r3 = r2;  // @src fx_player_gravity_trap.sc:160
    Call(r4, 0x0478);
    // fx_player_gravity_trap.sc:162
  L_085c:
    r3 = r2;  // @src fx_player_gravity_trap.sc:162
    if (!r3) goto L_092c;
    // fx_player_gravity_trap.sc:163
    Free1(r4);  // @src fx_player_gravity_trap.sc:163
    RetV(r3);
    r3 = (int)r3;
    // fx_player_gravity_trap.sc:164
    r4 = r3;  // @src fx_player_gravity_trap.sc:164
    Call(r5, 0x0f40);
    // fx_player_gravity_trap.sc:165
    r5 = r3;  // @src fx_player_gravity_trap.sc:165
    Call(r6, 0x0f90);
    // fx_player_gravity_trap.sc:166
    r5 = r1;  // @src fx_player_gravity_trap.sc:166
    r6 = r4;
    r5 = r5 + r6;
    r1 = r5;
    // fx_player_gravity_trap.sc:167
    r5 = r4;  // @src fx_player_gravity_trap.sc:167
    Call(r6, 0x0fb8);
    // fx_player_gravity_trap.sc:168
    g7 = r6;  // @src fx_player_gravity_trap.sc:168
    SetDotRaw(r6, 533);
    Free1(r7);
    r7 = "update";
    r8 = GetDotStr("LinearVelocity");
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // fx_player_gravity_trap.sc:169
    r5 = GetDotStr("Position");  // @src fx_player_gravity_trap.sc:169
    g6 = r6;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000002a6);  // UNKNOWN opcode 0xa6
    Free2(r6, r5);
    // fx_player_gravity_trap.sc:162
    goto L_085c;  // @src fx_player_gravity_trap.sc:162
    // fx_player_gravity_trap.sc:158
  L_092c:
    Free1(r2);  // @src fx_player_gravity_trap.sc:158
    // fx_player_gravity_trap.sc:173
    r4 = GetDotStr("loadSound3D");  // @src fx_player_gravity_trap.sc:173
    g6 = r8;
    r8 = GetDotStr("irandMax");
    g10 = r8;
    SetDotRaw(r9, 926);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
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
    r5 = 2.0f;
    r6 = 15.0f;
    r7 = "Sound";
    Call(r8, 0x0338);
    r2 = g10;
    Free1(r2);
    // fx_player_gravity_trap.sc:174
    g2 = r10;  // @src fx_player_gravity_trap.sc:174
    Call(r3, 0x0478);
    // fx_player_gravity_trap.sc:178
  L_09fc:
    Free1(r3);  // @src fx_player_gravity_trap.sc:178
    RetV(r2);
    r2 = (int)r2;
    // fx_player_gravity_trap.sc:179
    r3 = r2;  // @src fx_player_gravity_trap.sc:179
    Call(r4, 0x0f40);
    // fx_player_gravity_trap.sc:180
    r4 = r2;  // @src fx_player_gravity_trap.sc:180
    Call(r5, 0x0f90);
    // fx_player_gravity_trap.sc:181
    r4 = r1;  // @src fx_player_gravity_trap.sc:181
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_player_gravity_trap.sc:182
    r4 = r3;  // @src fx_player_gravity_trap.sc:182
    Call(r5, 0x0fb8);
    // fx_player_gravity_trap.sc:183
    r6 = GetDotStr("Scene");  // @src fx_player_gravity_trap.sc:183
    SetDotRaw(r5, 932);
    Free1(r6);
    r7 = GetDotStr("!sphere");
    r8 = GetDotStr("Position");
    r9 = 1;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_player_gravity_trap.sc:184
    r7 = r4;  // @src fx_player_gravity_trap.sc:184
    SetDotRaw(r6, 956);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 963);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_gravity_trap.sc:208
    g5 = r12;  // @src fx_player_gravity_trap.sc:208
    r6 = r3;
    r5 = r5 - r6;
    r5 = g12;
    // fx_player_gravity_trap.sc:209
    g5 = r12;  // @src fx_player_gravity_trap.sc:209
    r6 = 0.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_0b80;
    // fx_player_gravity_trap.sc:210
    r6 = r4;  // @src fx_player_gravity_trap.sc:210
    SetDotRaw(r5, 926);
    Free1(r6);
    if (!r5) goto L_0b6c;
    // fx_player_gravity_trap.sc:211
    r5 = r4;  // @src fx_player_gravity_trap.sc:211
    CallNat(r4, 4168, 0x501);
    // fx_player_gravity_trap.sc:213
  L_0b6c:
    r5 = GetDotStr("self");  // @src fx_player_gravity_trap.sc:213
    CallNat(r4, 4168, 0x501);
    // fx_player_gravity_trap.sc:217
  L_0b80:
    r7 = GetDotStr("Scene");  // @src fx_player_gravity_trap.sc:217
    SetDotRaw(r6, 932);
    Free1(r7);
    r8 = GetDotStr("!sphere");
    r9 = GetDotStr("Position");
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
    // fx_player_gravity_trap.sc:218
    r7 = r4;  // @src fx_player_gravity_trap.sc:218
    SetDotRaw(r6, 956);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 963);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_gravity_trap.sc:220
    r6 = GetDotStr("!vec3");  // @src fx_player_gravity_trap.sc:220
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // fx_player_gravity_trap.sc:221
    r6 = 1.0000000200408773e+20f;  // @src fx_player_gravity_trap.sc:221
    // fx_player_gravity_trap.sc:222
    r7 = null_str2;  // @src fx_player_gravity_trap.sc:222
    // fx_player_gravity_trap.sc:224
    r8 = 0;  // @src fx_player_gravity_trap.sc:224
  L_0c80:
    r9 = r8;  // @src fx_player_gravity_trap.sc:224
    r11 = r4;
    SetDotRaw(r10, 926);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_0dc8;
    // fx_player_gravity_trap.sc:225
    r12 = r4;  // @src fx_player_gravity_trap.sc:225
    r13 = r8;
    SetDot(r11, 1);
    SetDotRaw(r10, 973);
    Free1(r11);
    r11 = false;
    r12 = "isTrapAttracted";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (!r9) goto L_0dac;
    // fx_player_gravity_trap.sc:226
    r11 = r4;  // @src fx_player_gravity_trap.sc:226
    r12 = r8;
    SetDot(r10, 1);
    SetDotRaw(r9, 678);
    Free1(r10);
    r10 = GetDotStr("Position");
    r9 = r9 - r10;
    r9 = (str)r9;
    // fx_player_gravity_trap.sc:227
    r11 = r9;  // @src fx_player_gravity_trap.sc:227
    Call(r12, 0x1740);
    // fx_player_gravity_trap.sc:229
    r14 = r4;  // @src fx_player_gravity_trap.sc:229
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
    // fx_player_gravity_trap.sc:225
    Free1(r9);  // @src fx_player_gravity_trap.sc:225
    // fx_player_gravity_trap.sc:224
  L_0dac:
    r9 = r8;  // @src fx_player_gravity_trap.sc:224
    r9 = Incr(r9);
    r8 = r9;
    goto L_0c80;
    // fx_player_gravity_trap.sc:245
  L_0dc8:
    g10 = r6;  // @src fx_player_gravity_trap.sc:245
    SetDotRaw(r9, 533);
    Free1(r10);
    r10 = "update";
    r11 = GetDotStr("LinearVelocity");
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // fx_player_gravity_trap.sc:246
    r8 = GetDotStr("Position");  // @src fx_player_gravity_trap.sc:246
    g9 = r6;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x000002a6);  // UNKNOWN opcode 0xa6
    Free2(r9, r8);
    // fx_player_gravity_trap.sc:176
    Free3(r7, r5, r4);  // @src fx_player_gravity_trap.sc:176
    goto L_09fc;
}

// fx_player_gravity_trap.sc:119 (locals=1)
func_9()
{
    // fx_player_gravity_trap.sc:119
    g0 = r3;  // @src fx_player_gravity_trap.sc:119
    r0 = Not(r0);
    CallMethod(r0, 1031, 0x41);  // @patch+8 fx_player_gravity_trap.sc:119
}

// fx_player_gravity_trap.sc:69 (locals=6)
func_10()
{
    // fx_player_gravity_trap.sc:66
    g2 = r6;  // @src fx_player_gravity_trap.sc:66
    SetDotRaw(r1, 1046);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.25f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_trap.sc:67
    g2 = r6;  // @src fx_player_gravity_trap.sc:67
    SetDotRaw(r1, 1046);
    Free1(r2);
    r2 = 1;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_trap.sc:68
    g2 = r6;  // @src fx_player_gravity_trap.sc:68
    SetDotRaw(r1, 1046);
    Free1(r2);
    r2 = 2;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_trap.sc:69
    Free1(r_neg4);  // @src fx_player_gravity_trap.sc:69
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_11()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_0f8c;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0f8c;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_0f8c:
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

// fx_player_gravity_trap.sc:129 (locals=9)
func_13()
{
    // fx_player_gravity_trap.sc:125
    g0 = r3;  // @src fx_player_gravity_trap.sc:125
    if (!r0) goto L_1044;
    // fx_player_gravity_trap.sc:126
    Free1(r2);  // @src fx_player_gravity_trap.sc:126
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x0f90);
    // fx_player_gravity_trap.sc:127
    r2 = GetDotStr("applyForce");  // @src fx_player_gravity_trap.sc:127
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
    // fx_player_gravity_trap.sc:129
  L_1044:
    return r0;  // @src fx_player_gravity_trap.sc:129
}

// fx_player_gravity_trap.sc:302 (locals=13)
func_14()
{
    // fx_player_gravity_trap.sc:257
    g2 = r10;  // @src fx_player_gravity_trap.sc:257
    SetDotRaw(r1, 664);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_gravity_trap.sc:258
    r2 = GetDotStr("loadSound3D");  // @src fx_player_gravity_trap.sc:258
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
    r3 = 15.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x04c4);
    Call(r1, 0x0478);
    // fx_player_gravity_trap.sc:260
    r0 = 1;  // @src fx_player_gravity_trap.sc:260
    CallMethod(r0, 12, 0x0);  // @patch+8 fx_player_gravity_trap.sc:261
    r0 = 0x49;
    RawDword(0x00000454);  // UNKNOWN opcode 0x54
    // fx_player_gravity_trap.sc:263
    r0 = 0;  // @src fx_player_gravity_trap.sc:263
  L_111c:
    r1 = r0;  // @src fx_player_gravity_trap.sc:263
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_127c;
    // fx_player_gravity_trap.sc:264
    r2 = GetDotStr("irandRange");  // @src fx_player_gravity_trap.sc:264
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (as_string)r1;
    // fx_player_gravity_trap.sc:265
    Call(r3, 0x162c);  // @src fx_player_gravity_trap.sc:265
    // fx_player_gravity_trap.sc:266
    r4 = GetDotStr("randRange");  // @src fx_player_gravity_trap.sc:266
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // fx_player_gravity_trap.sc:267
    r6 = GetDotStr("World");  // @src fx_player_gravity_trap.sc:267
    SetDotRaw(r5, 1136);
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
    // fx_player_gravity_trap.sc:268
    r7 = r4;  // @src fx_player_gravity_trap.sc:268
    SetDotRaw(r6, 533);
    Free1(r7);
    r7 = "initFragment";
    r8 = 2000000;
    r9 = 700000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_gravity_trap.sc:263
    Free3(r4, r2, r1);  // @src fx_player_gravity_trap.sc:263
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_111c;
    // fx_player_gravity_trap.sc:272
  L_127c:
    Call(r1, 0x16f0);  // @src fx_player_gravity_trap.sc:272
    // fx_player_gravity_trap.sc:273
    r1 = r0;  // @src fx_player_gravity_trap.sc:273
    if (!r1) goto L_1340;
    // fx_player_gravity_trap.sc:274
    r3 = r0;  // @src fx_player_gravity_trap.sc:274
    SetDotRaw(r2, 678);
    Free1(r3);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x1740);
    // fx_player_gravity_trap.sc:275
    r2 = 1.0f;  // @src fx_player_gravity_trap.sc:275
    r3 = r1;
    r4 = 7.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    // fx_player_gravity_trap.sc:276
    r3 = 1.600000023841858f;  // @src fx_player_gravity_trap.sc:276
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 / r4;
    // fx_player_gravity_trap.sc:277
    r6 = r0;  // @src fx_player_gravity_trap.sc:277
    SetDotRaw(r5, 1295);
    Free1(r6);
    r6 = 0;
    r7 = "hit_earthshake";
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_player_gravity_trap.sc:280
  L_1340:
    r1 = r_neg4;  // @src fx_player_gravity_trap.sc:280
    r2 = GetDotStr("self");
    r1 = r1 != r2;
    if (!r1) goto L_1414;
    // fx_player_gravity_trap.sc:281
    r1 = 0;  // @src fx_player_gravity_trap.sc:281
  L_1364:
    r2 = r1;  // @src fx_player_gravity_trap.sc:281
    r4 = r_neg4;
    SetDotRaw(r3, 926);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1414;
    // fx_player_gravity_trap.sc:283
    r5 = r_neg4;  // @src fx_player_gravity_trap.sc:283
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 533);
    Free1(r4);
    r4 = "onDamage";
    g5 = r1;
    g6 = r2;
    r8 = r_neg4;
    SetDotRaw(r7, 926);
    Free1(r8);
    r6 = r6 / r7;
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // fx_player_gravity_trap.sc:281
    r2 = r1;  // @src fx_player_gravity_trap.sc:281
    r2 = Incr(r2);
    r1 = r2;
    goto L_1364;
    // fx_player_gravity_trap.sc:287
  L_1414:
    r2 = GetDotStr("!qtpair");  // @src fx_player_gravity_trap.sc:287
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_gravity_trap.sc:288
    r2 = GetDotStr("Position");  // @src fx_player_gravity_trap.sc:288
    r3 = r1;
    SetInd(r3);
    r0 = 9.626920449911493e-43f;
    Free2(r3, r2);
    // fx_player_gravity_trap.sc:289
    r4 = GetDotStr("World");  // @src fx_player_gravity_trap.sc:289
    SetDotRaw(r3, 705);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_limfa_explode.ps";
    r6 = r1;
    r7 = "particlesystem/ps_limfa_explode";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // fx_player_gravity_trap.sc:290
    r5 = r2;  // @src fx_player_gravity_trap.sc:290
    SetDotRaw(r4, 533);
    Free1(r5);
    r5 = "initExplode";
    r11 = GetDotStr("World");
    SetDotRaw(r10, 760);
    Free1(r11);
    SetDotRaw(r9, 771);
    Free1(r10);
    r10 = "Limfa";
    g11 = r1;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 785);
    Free1(r8);
    SetDotRaw(r6, 791);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_player_gravity_trap.sc:292
    Free1(r4);  // @src fx_player_gravity_trap.sc:292
    RetV(r3);
    Free1(r3);
    // fx_player_gravity_trap.sc:293
    r5 = GetDotStr("Scene");  // @src fx_player_gravity_trap.sc:293
    SetDotRaw(r4, 1487);
    Free1(r5);
    r5 = GetDotStr("Position");
    r6 = 7;
    r8 = GetDotStr("!invQuadratic");
    r9 = 30;
    r10 = 0;
    r11 = 0;
    r12 = 1;
    GetDot(r7, 4);
    Free1(r8);
    r8 = -1;
    GetDot(r3, 4);
    Free4(r4, r5, r7, r3);
    // fx_player_gravity_trap.sc:295
    g5 = r6;  // @src fx_player_gravity_trap.sc:295
    SetDotRaw(r4, 956);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_player_gravity_trap.sc:297
  L_15e0:
    g3 = r9;  // @src fx_player_gravity_trap.sc:297
    if (!r3) goto L_1604;
    // fx_player_gravity_trap.sc:298
    Free1(r4);  // @src fx_player_gravity_trap.sc:298
    RetV(r3);
    Free1(r3);
    // fx_player_gravity_trap.sc:297
    goto L_15e0;  // @src fx_player_gravity_trap.sc:297
    // fx_player_gravity_trap.sc:301
  L_1604:
    r4 = GetDotStr("remove");  // @src fx_player_gravity_trap.sc:301
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_player_gravity_trap.sc:302
    Free4(r2, r1, r0, r_neg4);  // @src fx_player_gravity_trap.sc:302
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
    SetDotRaw(r1, 973);
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

// fx_player_gravity_trap.sc:90 (locals=1)
func_18()
{
    // fx_player_gravity_trap.sc:89
    r0 = 0.25f;  // @src fx_player_gravity_trap.sc:89
    Call(r1, 0x1790);
    // fx_player_gravity_trap.sc:90
    return r0;  // @src fx_player_gravity_trap.sc:90
}

// fx_appear_base.sci:24 (locals=2)
func_19()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 5, 0x17c0);
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
  L_17dc:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1898;
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
    Call(r5, 0x0f90);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_17dc;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1898:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1898;  // @src fx_appear_base.sci:17
}

// fx_player_gravity_trap.sc:33 (locals=1)
func_21()
{
    // fx_player_gravity_trap.sc:32
    r0 = true;  // @src fx_player_gravity_trap.sc:32
    r_neg4 = r0;
    return r0;
}

// fx_player_gravity_trap.sc:60 (locals=2)
func_22()
{
    // fx_player_gravity_trap.sc:58
    r1 = r_neg5;  // @src fx_player_gravity_trap.sc:58
    SetDotRaw(r0, 1580);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_trap.sc:60
    Free2(r0, r_neg5);  // @src fx_player_gravity_trap.sc:60
    return r0;
}

