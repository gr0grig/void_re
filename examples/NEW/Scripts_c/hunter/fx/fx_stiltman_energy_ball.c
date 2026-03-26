// gscript: fx_stiltman_energy_ball.bin
// @version: 0
// @globals: 10 types=03 02 03 03 02 01 01 03 03 03
// @func_table: 4 groups offsets=16,102,221,307
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFireball" args=5 cb=-1 {func_5} types=[str,str,int,int,str]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// #export {func_5} name="initFireball"
// #export {func_14} name="isTrapAttracted"
// #export {func_15} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_stiltman_energy_ball.sc:59 (locals=6)
func_1()
{
    // fx_stiltman_energy_ball.sc:46
    r0 = false;  // @src fx_stiltman_energy_ball.sc:46
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_stiltman_energy_ball.sc:47
    r0 = 0x49;
    r0 = (float)r0;
    // fx_stiltman_energy_ball.sc:48
    r0 = false;  // @src fx_stiltman_energy_ball.sc:48
    CallMethod(r0, 32, 0x147);  // @patch+8 fx_stiltman_energy_ball.sc:52
    r0 = r0 % r1;
    r2 = "stiltman_blast_fly";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // fx_stiltman_energy_ball.sc:53
    r1 = GetDotStr("loadSound3D");  // @src fx_stiltman_energy_ball.sc:53
    r2 = "stiltman_blast_explosion";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_stiltman_energy_ball.sc:55
    g1 = r7;  // @src fx_stiltman_energy_ball.sc:55
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1;
    r3 = (float)r3;
    r4 = 8;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x0128);
    r0 = g9;
    Free1(r0);
    // fx_stiltman_energy_ball.sc:56
    g0 = r9;  // @src fx_stiltman_energy_ball.sc:56
    Call(r1, 0x0268);
    // fx_stiltman_energy_ball.sc:58
    CallNat(r1, 3636, 0x0);  // @src fx_stiltman_energy_ball.sc:58
}

// ..\..\sound.sci:279 (locals=9)
func_2()
{
    // ..\..\sound.sci:275
    r1 = "Master";  // @src ..\..\sound.sci:275
    Call(r2, 0x0214);
    r2 = r_neg4;
    Call(r3, 0x0214);
    r0 = r0 * r1;
    // ..\..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src ..\..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\..\sound.sci:277
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:277
    SetDotRaw(r5, 190);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 197);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:278
    r2 = r1;  // @src ..\..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\..\sound.sci:10 (locals=5)
func_3()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 222);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_4()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 236);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// fx_stiltman_energy_ball.sc:86 (locals=7)
isTrapAttracted()
{
    // fx_stiltman_energy_ball.sc:71
    r0 = r_neg6;  // @src fx_stiltman_energy_ball.sc:71
    r0 = g5;
    // fx_stiltman_energy_ball.sc:72
    r0 = r_neg5;  // @src fx_stiltman_energy_ball.sc:72
    r0 = g6;
    // fx_stiltman_energy_ball.sc:73
    r0 = r_neg8;  // @src fx_stiltman_energy_ball.sc:73
    r0 = g2;
    Free1(r0);
    // fx_stiltman_energy_ball.sc:74
    r0 = r_neg7;  // @src fx_stiltman_energy_ball.sc:74
    r0 = g3;
    Free1(r0);
    // fx_stiltman_energy_ball.sc:76
    r1 = GetDotStr("!qtpair");  // @src fx_stiltman_energy_ball.sc:76
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_stiltman_energy_ball.sc:77
    r1 = GetDotStr("Position");  // @src fx_stiltman_energy_ball.sc:77
    r2 = r0;
    SetInd(r2);
    r0 = 300;
    Free2(r2, r1);
    // fx_stiltman_energy_ball.sc:78
    r3 = GetDotStr("World");  // @src fx_stiltman_energy_ball.sc:78
    SetDotRaw(r2, 318);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/ps_hunter_03_stiltmanEnergyBall.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_stiltman_energy_ball.sc:81
    r2 = GetDotStr("applyForce");  // @src fx_stiltman_energy_ball.sc:81
    r3 = r_neg4;
    r4 = GetDotStr("Mass");
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_stiltman_energy_ball.sc:83
    r1 = 1.0f;  // @src fx_stiltman_energy_ball.sc:83
    r2 = 0.5f;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    r1 = g4;
    // fx_stiltman_energy_ball.sc:85
    CallNat2(r2, 1056, 0x100);  // @src fx_stiltman_energy_ball.sc:85
    // fx_stiltman_energy_ball.sc:86
    Free4(r0, r_neg4, r_neg7, r_neg8);  // @src fx_stiltman_energy_ball.sc:86
    return r0;
}

// fx_stiltman_energy_ball.sc:149 (locals=18)
func_6()
{
    // fx_stiltman_energy_ball.sc:95
    r0 = 7.5f;  // @src fx_stiltman_energy_ball.sc:95
    // fx_stiltman_energy_ball.sc:97
    g3 = r3;  // @src fx_stiltman_energy_ball.sc:97
    SetDotRaw(r2, 490);
    Free1(r3);
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r4 = "getLimfaTargetOffset";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // fx_stiltman_energy_ball.sc:99
  L_0490:
    r2 = r0;  // @src fx_stiltman_energy_ball.sc:99
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0950;
    // fx_stiltman_energy_ball.sc:100
    g2 = r3;  // @src fx_stiltman_energy_ball.sc:100
    if (r2) goto L_04c8;
    // fx_stiltman_energy_ball.sc:101
    CallNat(r3, 2396, 0x200);  // @src fx_stiltman_energy_ball.sc:101
    // fx_stiltman_energy_ball.sc:103
  L_04c8:
    Free1(r3);  // @src fx_stiltman_energy_ball.sc:103
    RetV(r2);
    r2 = (int)r2;
    // fx_stiltman_energy_ball.sc:104
    r4 = r2;  // @src fx_stiltman_energy_ball.sc:104
    Call(r5, 0x0ca8);
    // fx_stiltman_energy_ball.sc:105
    r4 = r0;  // @src fx_stiltman_energy_ball.sc:105
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_stiltman_energy_ball.sc:106
    r4 = r3;  // @src fx_stiltman_energy_ball.sc:106
    r4 = g1;
    // fx_stiltman_energy_ball.sc:108
    r4 = r0;  // @src fx_stiltman_energy_ball.sc:108
    r5 = 7.25f;
    r4 = r4 <= r5;
    if (!r4) goto L_053c;
    // fx_stiltman_energy_ball.sc:109
    r4 = true;  // @src fx_stiltman_energy_ball.sc:109
    CallMethod(r4, 0, 0x30e);  // @patch+8 fx_stiltman_energy_ball.sc:111
    LoadFalse(r0);
    SetDotRaw(r4, 291);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    // fx_stiltman_energy_ball.sc:112
    r6 = r4;  // @src fx_stiltman_energy_ball.sc:112
    Call(r7, 0x0cd0);
    // fx_stiltman_energy_ball.sc:114
    r6 = r5;  // @src fx_stiltman_energy_ball.sc:114
    r7 = 100.0f;
    r6 = r6 < r7;
    if (!r6) goto L_0618;
    // fx_stiltman_energy_ball.sc:115
    r6 = 50.0f;  // @src fx_stiltman_energy_ball.sc:115
    r7 = GetDotStr("Mass");
    r6 = r6 * r7;
    g7 = r4;
    r6 = r6 * r7;
    r6 = (float)r6;
    // fx_stiltman_energy_ball.sc:116
    r8 = GetDotStr("applyForce");  // @src fx_stiltman_energy_ball.sc:116
    r9 = r3;
    r10 = r6;
    r11 = r4;
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 / r11;
    r11 = 0.5f;
    r12 = GetDotStr("LinearVelocity");
    r11 = r11 * r12;
    r10 = r10 - r11;
    r9 = r9 * r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_stiltman_energy_ball.sc:119
  L_0618:
    r7 = GetDotStr("setRotation");  // @src fx_stiltman_energy_ball.sc:119
    r10 = GetDotStr("!lookAt");
    r11 = GetDotStr("Position");
    r12 = GetDotStr("Position");
    r13 = GetDotStr("LinearVelocity");
    r12 = r12 + r13;
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    SetDotRaw(r8, 556);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // fx_stiltman_energy_ball.sc:120
    r6 = GetDotStr("Position");  // @src fx_stiltman_energy_ball.sc:120
    g7 = r0;
    SetInd(r7);
    LoadIntZero(r0);
    r1 = Log(r1);
    Free2(r7, r6);
    // fx_stiltman_energy_ball.sc:123
    r8 = GetDotStr("Scene");  // @src fx_stiltman_energy_ball.sc:123
    SetDotRaw(r7, 573);
    Free1(r8);
    r9 = GetDotStr("!sphere");
    r10 = GetDotStr("Position");
    r11 = 1;
    GetDot(r8, 2);
    Free2(r9, r10);
    r9 = true;
    r10 = -2147483648;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // fx_stiltman_energy_ball.sc:124
    r8 = r6;  // @src fx_stiltman_energy_ball.sc:124
    SetDotRaw(r7, 597);
    Free1(r8);
    if (!r7) goto L_0940;
    // fx_stiltman_energy_ball.sc:125
    r8 = r6;  // @src fx_stiltman_energy_ball.sc:125
    r9 = 0;
    SetDot(r7, 1);
    r7 = (str)r7;
    // fx_stiltman_energy_ball.sc:127
    r8 = r7;  // @src fx_stiltman_energy_ball.sc:127
    g9 = r3;
    r8 = r8 == r9;
    if (!r8) goto L_07e4;
    // fx_stiltman_energy_ball.sc:129
    r10 = r7;  // @src fx_stiltman_energy_ball.sc:129
    SetDotRaw(r9, 236);
    Free1(r10);
    r10 = "onDamage";
    g11 = r2;
    g12 = r5;
    g13 = r6;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // fx_stiltman_energy_ball.sc:130
    r9 = GetDotStr("Scene");  // @src fx_stiltman_energy_ball.sc:130
    r9 = (str)r9;
    r11 = GetDotStr("loadSound");
    r12 = "drill_collision";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    r11 = "Sound";
    Call(r12, 0x0d04);
    Call(r9, 0x0268);
    // fx_stiltman_energy_ball.sc:133
  L_07e4:
    Call(r9, 0x0de4);  // @src fx_stiltman_energy_ball.sc:133
    // fx_stiltman_energy_ball.sc:134
    r9 = r8;  // @src fx_stiltman_energy_ball.sc:134
    if (!r9) goto L_0934;
    // fx_stiltman_energy_ball.sc:135
    r11 = r8;  // @src fx_stiltman_energy_ball.sc:135
    SetDotRaw(r10, 291);
    Free1(r11);
    r11 = GetDotStr("Position");
    r10 = r10 - r11;
    r10 = (str)r10;
    Call(r11, 0x0cd0);
    // fx_stiltman_energy_ball.sc:136
    r10 = 1.0f;  // @src fx_stiltman_energy_ball.sc:136
    r11 = r9;
    r12 = 4.0f;
    r11 = r11 / r12;
    r10 = r10 + r11;
    // fx_stiltman_energy_ball.sc:137
    r11 = 1.2000000476837158f;  // @src fx_stiltman_energy_ball.sc:137
    r12 = r10;
    r13 = r10;
    r12 = r12 * r13;
    r11 = r11 / r12;
    // fx_stiltman_energy_ball.sc:138
    r14 = r8;  // @src fx_stiltman_energy_ball.sc:138
    SetDotRaw(r13, 657);
    Free1(r14);
    r14 = "hit_earthshake";
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_08f4;
    // fx_stiltman_energy_ball.sc:139
    r14 = r8;  // @src fx_stiltman_energy_ball.sc:139
    SetDotRaw(r13, 710);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r11;
    r17 = 2.0f;
    r16 = r16 / r17;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // fx_stiltman_energy_ball.sc:138
    goto L_0934;  // @src fx_stiltman_energy_ball.sc:138
    // fx_stiltman_energy_ball.sc:142
  L_08f4:
    r14 = r8;  // @src fx_stiltman_energy_ball.sc:142
    SetDotRaw(r13, 710);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r11;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // fx_stiltman_energy_ball.sc:145
  L_0934:
    CallNat(r3, 2396, 0x900);  // @src fx_stiltman_energy_ball.sc:145
    // fx_stiltman_energy_ball.sc:99
  L_0940:
    Free2(r6, r4);  // @src fx_stiltman_energy_ball.sc:99
    goto L_0490;
    // fx_stiltman_energy_ball.sc:148
  L_0950:
    CallNat(r3, 2396, 0x200);  // @src fx_stiltman_energy_ball.sc:148
}

// fx_stiltman_energy_ball.sc:175 (locals=11)
func_7()
{
    // fx_stiltman_energy_ball.sc:158
    r0 = false;  // @src fx_stiltman_energy_ball.sc:158
    CallMethod(r0, 0, 0x90e);  // @patch+8 fx_stiltman_energy_ball.sc:159
    r0 = 4.428103147266422e-43f;
    RawDword(0x000002e0);  // UNKNOWN opcode 0xe0
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_stiltman_energy_ball.sc:161
    g1 = r8;  // @src fx_stiltman_energy_ball.sc:161
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 16.0f;
    r4 = 128.0f;
    r5 = "Sound";
    Call(r6, 0x0bbc);
    // fx_stiltman_energy_ball.sc:162
    r1 = r0;  // @src fx_stiltman_energy_ball.sc:162
    Call(r2, 0x0268);
    // fx_stiltman_energy_ball.sc:164
    r1 = 0;  // @src fx_stiltman_energy_ball.sc:164
  L_09f4:
    r2 = r1;  // @src fx_stiltman_energy_ball.sc:164
    g4 = r0;
    SetDotRaw(r3, 742);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0a78;
    // fx_stiltman_energy_ball.sc:165
    g4 = r0;  // @src fx_stiltman_energy_ball.sc:165
    SetDotRaw(r3, 755);
    Free1(r4);
    r4 = r1;
    r5 = "PPeriod";
    r6 = 65535;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_stiltman_energy_ball.sc:164
    r2 = r1;  // @src fx_stiltman_energy_ball.sc:164
    r2 = Incr(r2);
    r1 = r2;
    goto L_09f4;
    // fx_stiltman_energy_ball.sc:167
  L_0a78:
    g3 = r0;  // @src fx_stiltman_energy_ball.sc:167
    SetDotRaw(r2, 236);
    Free1(r3);
    r3 = "remove";
    r4 = 5.0f;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // fx_stiltman_energy_ball.sc:169
    r3 = GetDotStr("World");  // @src fx_stiltman_energy_ball.sc:169
    SetDotRaw(r2, 318);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/ps_hunter_03_stiltmanEnergyBallexplode.ps";
    r5 = GetDotStr("Position");
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0.5f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r6 = "particlesystem/generic";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // fx_stiltman_energy_ball.sc:170
    r4 = r1;  // @src fx_stiltman_energy_ball.sc:170
    SetDotRaw(r3, 236);
    Free1(r4);
    r4 = "initPS";
    r5 = 50000;
    r6 = 5000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // fx_stiltman_energy_ball.sc:172
  L_0b74:
    r2 = r0;  // @src fx_stiltman_energy_ball.sc:172
    if (!r2) goto L_0b98;
    Free1(r3);  // @src fx_stiltman_energy_ball.sc:172
    RetV(r2);
    Free1(r2);
    goto L_0b74;  // @src fx_stiltman_energy_ball.sc:172
    // fx_stiltman_energy_ball.sc:174
  L_0b98:
    r3 = GetDotStr("remove");  // @src fx_stiltman_energy_ball.sc:174
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_stiltman_energy_ball.sc:175
    Free2(r1, r0);  // @src fx_stiltman_energy_ball.sc:175
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_8()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0214);
    r2 = r_neg4;
    Call(r3, 0x0214);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 190);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 197);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:261
    r2 = r1;  // @src ..\..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ../../std.sci:106 (locals=2)
func_9()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:126 (locals=2)
func_10()
{
    // ../../std.sci:125
    r0 = r_neg4;  // @src ../../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\sound.sci:164 (locals=7)
func_11()
{
    // ..\..\sound.sci:160
    r1 = "Master";  // @src ..\..\sound.sci:160
    Call(r2, 0x0214);
    r2 = r_neg4;
    Call(r3, 0x0214);
    r0 = r0 * r1;
    // ..\..\sound.sci:161
    r3 = r_neg6;  // @src ..\..\sound.sci:161
    SetDotRaw(r2, 973);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:162
    SetDotRaw(r5, 190);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 197);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:163
    r2 = r1;  // @src ..\..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ../../std.sci:131 (locals=4)
func_12()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 490);
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

// fx_stiltman_energy_ball.sc:67 (locals=0)
func_13()
{
    // fx_stiltman_energy_ball.sc:67
    return r0;  // @src fx_stiltman_energy_ball.sc:67
}

// fx_stiltman_energy_ball.sc:30 (locals=1)
applyForce()
{
    // fx_stiltman_energy_ball.sc:29
    r0 = true;  // @src fx_stiltman_energy_ball.sc:29
    r_neg4 = r0;
    return r0;
}

// fx_stiltman_energy_ball.sc:38 (locals=6)
isTrapAttracted()
{
    // fx_stiltman_energy_ball.sc:36
    r0 = 0.5f;  // @src fx_stiltman_energy_ball.sc:36
    r1 = r_neg4;
    r1 = Inv(r1);
    r2 = GetDotStr("LinearVelocity");
    r2 = Inv(r2);
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = Inv(r0);
    r0 = (str)r0;
    // fx_stiltman_energy_ball.sc:37
    r2 = GetDotStr("applyForce");  // @src fx_stiltman_energy_ball.sc:37
    r3 = r0;
    r5 = GetDotStr("LinearVelocity");
    r5 = (str)r5;
    Call(r6, 0x0cd0);
    r3 = r3 * r4;
    g4 = r1;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_stiltman_energy_ball.sc:38
    Free2(r0, r_neg4);  // @src fx_stiltman_energy_ball.sc:38
    return r0;
}

