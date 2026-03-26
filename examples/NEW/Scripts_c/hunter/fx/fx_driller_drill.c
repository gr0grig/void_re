// gscript: fx_driller_drill.bin
// @version: 0
// @globals: 10 types=03 02 03 03 02 01 01 03 03 03
// @func_table: 5 groups offsets=20,106,225,335,421
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFireball" args=5 cb=-1 {func_2} types=[str,str,int,int,str]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// #export {func_2} name="initFireball"
// #export {func_3} name="onUse"
// #export {func_17} name="isTrapAttracted"
// #export {func_18} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_driller_drill.sc:57 (locals=5)
func_1()
{
    // fx_driller_drill.sc:45
    r0 = false;  // @src fx_driller_drill.sc:45
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_driller_drill.sc:46
    r0 = 0x49;
    r0 = (float)r0;
    // fx_driller_drill.sc:47
    r0 = true;  // @src fx_driller_drill.sc:47
    CallMethod(r0, 32, 0x147);  // @patch+8 fx_driller_drill.sc:49
    r0 = r0 % r1;
    r2 = "fx_driller_rocket_fly";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // fx_driller_drill.sc:51
    r1 = GetDotStr("!vector");  // @src fx_driller_drill.sc:51
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_driller_drill.sc:52
    g2 = r8;  // @src fx_driller_drill.sc:52
    SetDotRaw(r1, 102);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_driller_rocket_Ricoshet1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_driller_drill.sc:53
    g2 = r8;  // @src fx_driller_drill.sc:53
    SetDotRaw(r1, 102);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_driller_rocket_Ricoshet2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_driller_drill.sc:54
    g2 = r8;  // @src fx_driller_drill.sc:54
    SetDotRaw(r1, 102);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_driller_rocket_Ricoshet3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_driller_drill.sc:56
    CallNat(r1, 4292, 0x0);  // @src fx_driller_drill.sc:56
}

// fx_driller_drill.sc:84 (locals=7)
isTrapAttracted()
{
    // fx_driller_drill.sc:69
    r0 = r_neg6;  // @src fx_driller_drill.sc:69
    r0 = g5;
    // fx_driller_drill.sc:70
    r0 = r_neg5;  // @src fx_driller_drill.sc:70
    r0 = g6;
    // fx_driller_drill.sc:71
    r0 = r_neg8;  // @src fx_driller_drill.sc:71
    r0 = g2;
    Free1(r0);
    // fx_driller_drill.sc:72
    r0 = r_neg7;  // @src fx_driller_drill.sc:72
    r0 = g3;
    Free1(r0);
    // fx_driller_drill.sc:74
    r1 = GetDotStr("!qtpair");  // @src fx_driller_drill.sc:74
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_driller_drill.sc:75
    r1 = GetDotStr("Position");  // @src fx_driller_drill.sc:75
    r2 = r0;
    SetInd(r2);
    r0 = 285;
    Free2(r2, r1);
    // fx_driller_drill.sc:76
    r3 = GetDotStr("World");  // @src fx_driller_drill.sc:76
    SetDotRaw(r2, 303);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/ps_hunter_06_driller_drill.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_driller_drill.sc:77
    g3 = r0;  // @src fx_driller_drill.sc:77
    SetDotRaw(r2, 450);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_driller_drill.sc:79
    r2 = GetDotStr("applyForce");  // @src fx_driller_drill.sc:79
    r3 = r_neg4;
    r4 = GetDotStr("Mass");
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_driller_drill.sc:81
    r1 = 1.0f;  // @src fx_driller_drill.sc:81
    r2 = 0.5f;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    r1 = g4;
    // fx_driller_drill.sc:83
    CallNat2(r2, 2256, 0x100);  // @src fx_driller_drill.sc:83
    // fx_driller_drill.sc:84
    Free4(r0, r_neg4, r_neg7, r_neg8);  // @src fx_driller_drill.sc:84
    return r0;
}

// fx_driller_drill.sc:155 (locals=0)
isTrapAttracted()
{
    // fx_driller_drill.sc:154
    CallNat2(r3, 848, 0x0);  // @src fx_driller_drill.sc:154
    // fx_driller_drill.sc:155
    Free1(r_neg6);  // @src fx_driller_drill.sc:155
    return r0;
}

// fx_driller_drill.sc:185 (locals=11)
func_4()
{
    // fx_driller_drill.sc:164
    r0 = 1.0f;  // @src fx_driller_drill.sc:164
    // fx_driller_drill.sc:166
    g3 = r9;  // @src fx_driller_drill.sc:166
    SetDotRaw(r2, 506);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_driller_drill.sc:167
    r1 = null_str;  // @src fx_driller_drill.sc:167
    r1 = g9;
    Free1(r1);
    // fx_driller_drill.sc:169
    g3 = r8;  // @src fx_driller_drill.sc:169
    r5 = GetDotStr("irandMax");
    g7 = r8;
    SetDotRaw(r6, 521);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 4;
    r4 = (float)r4;
    r5 = 16;
    r5 = (float)r5;
    r6 = "Sound";
    Call(r7, 0x0578);
    Call(r2, 0x052c);
    // fx_driller_drill.sc:171
    Call(r2, 0x06b8);  // @src fx_driller_drill.sc:171
    // fx_driller_drill.sc:173
  L_042c:
    r2 = r0;  // @src fx_driller_drill.sc:173
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0520;
    // fx_driller_drill.sc:175
    Free1(r3);  // @src fx_driller_drill.sc:175
    RetV(r2);
    r2 = (int)r2;
    // fx_driller_drill.sc:176
    r4 = r2;  // @src fx_driller_drill.sc:176
    Call(r5, 0x077c);
    // fx_driller_drill.sc:177
    r4 = r0;  // @src fx_driller_drill.sc:177
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_driller_drill.sc:179
    r4 = 18.0f;  // @src fx_driller_drill.sc:179
    r5 = GetDotStr("Mass");
    r4 = r4 * r5;
    g5 = r4;
    r4 = r4 * r5;
    r4 = (float)r4;
    // fx_driller_drill.sc:180
    r6 = GetDotStr("applyForce");  // @src fx_driller_drill.sc:180
    r7 = r3;
    r8 = r4;
    r9 = r1;
    r8 = r8 * r9;
    r9 = 0.4000000059604645f;
    r10 = GetDotStr("LinearVelocity");
    r9 = r9 * r10;
    r8 = r8 - r9;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_driller_drill.sc:182
    r5 = GetDotStr("Position");  // @src fx_driller_drill.sc:182
    g6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    r1 = (as_string)r1;
    Free2(r6, r5);
    // fx_driller_drill.sc:173
    goto L_042c;  // @src fx_driller_drill.sc:173
    // fx_driller_drill.sc:184
  L_0520:
    CallNat(r4, 1956, 0x200);  // @src fx_driller_drill.sc:184
}

// ..\..\sound.sci:29 (locals=4)
func_5()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 558);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_6()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0664);
    r2 = r_neg4;
    Call(r3, 0x0664);
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
    SetDotRaw(r5, 637);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 102);
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

// ..\..\sound.sci:10 (locals=5)
func_7()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 665);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:233 (locals=8)
func_8()
{
    // ../../std.sci:230
    r1 = GetDotStr("randRange");  // @src ../../std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../../std.sci:231
    r2 = GetDotStr("randRange");  // @src ../../std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../../std.sci:232
    r3 = GetDotStr("!vec3");  // @src ../../std.sci:232
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

// fx_driller_drill.sc:201 (locals=5)
func_10()
{
    // fx_driller_drill.sc:194
    r0 = false;  // @src fx_driller_drill.sc:194
    CallMethod(r0, 0, 0xe);  // @patch+8 fx_driller_drill.sc:196
    r0 = 4.428103147266422e-43f;
    RawDword(0x000001c2);  // UNKNOWN opcode 0xc2
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_driller_drill.sc:197
    g2 = r0;  // @src fx_driller_drill.sc:197
    SetDotRaw(r1, 450);
    Free1(r2);
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_driller_drill.sc:198
    g2 = r0;  // @src fx_driller_drill.sc:198
    SetDotRaw(r1, 450);
    Free1(r2);
    r2 = 2;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_driller_drill.sc:199
    g2 = r0;  // @src fx_driller_drill.sc:199
    SetDotRaw(r1, 558);
    Free1(r2);
    r2 = "remove";
    r3 = 5.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_driller_drill.sc:200
    r1 = GetDotStr("remove");  // @src fx_driller_drill.sc:200
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_driller_drill.sc:201
    return r0;  // @src fx_driller_drill.sc:201
}

// fx_driller_drill.sc:150 (locals=18)
func_11()
{
    // fx_driller_drill.sc:93
    r0 = 7.5f;  // @src fx_driller_drill.sc:93
    // fx_driller_drill.sc:95
    g2 = r7;  // @src fx_driller_drill.sc:95
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 3;
    r4 = (float)r4;
    r5 = 0;
    r5 = (float)r5;
    r6 = "Sound";
    Call(r7, 0x0e74);
    r1 = g9;
    Free1(r1);
    // fx_driller_drill.sc:96
    g1 = r9;  // @src fx_driller_drill.sc:96
    Call(r2, 0x052c);
    // fx_driller_drill.sc:98
    g3 = r3;  // @src fx_driller_drill.sc:98
    SetDotRaw(r2, 702);
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
    // fx_driller_drill.sc:100
  L_09a8:
    r2 = r0;  // @src fx_driller_drill.sc:100
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0e68;
    // fx_driller_drill.sc:101
    g2 = r3;  // @src fx_driller_drill.sc:101
    if (r2) goto L_09e0;
    // fx_driller_drill.sc:102
    CallNat(r4, 1956, 0x200);  // @src fx_driller_drill.sc:102
    // fx_driller_drill.sc:104
  L_09e0:
    Free1(r3);  // @src fx_driller_drill.sc:104
    RetV(r2);
    r2 = (int)r2;
    // fx_driller_drill.sc:105
    r4 = r2;  // @src fx_driller_drill.sc:105
    Call(r5, 0x077c);
    // fx_driller_drill.sc:106
    r4 = r0;  // @src fx_driller_drill.sc:106
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_driller_drill.sc:107
    r4 = r3;  // @src fx_driller_drill.sc:107
    r4 = g1;
    // fx_driller_drill.sc:109
    r4 = r0;  // @src fx_driller_drill.sc:109
    r5 = 7.25f;
    r4 = r4 <= r5;
    if (!r4) goto L_0a54;
    // fx_driller_drill.sc:110
    r4 = true;  // @src fx_driller_drill.sc:110
    CallMethod(r4, 0, 0x30e);  // @patch+8 fx_driller_drill.sc:112
    LoadFalse(r0);
    SetDotRaw(r4, 276);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    // fx_driller_drill.sc:113
    r6 = r4;  // @src fx_driller_drill.sc:113
    Call(r7, 0x0f60);
    // fx_driller_drill.sc:115
    r6 = r5;  // @src fx_driller_drill.sc:115
    r7 = 16.0f;
    r6 = r6 < r7;
    if (!r6) goto L_0b30;
    // fx_driller_drill.sc:116
    r6 = 18.0f;  // @src fx_driller_drill.sc:116
    r7 = GetDotStr("Mass");
    r6 = r6 * r7;
    g7 = r4;
    r6 = r6 * r7;
    r6 = (float)r6;
    // fx_driller_drill.sc:117
    r8 = GetDotStr("applyForce");  // @src fx_driller_drill.sc:117
    r9 = r3;
    r10 = r6;
    r11 = r4;
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 / r11;
    r11 = 0.4000000059604645f;
    r12 = GetDotStr("LinearVelocity");
    r11 = r11 * r12;
    r10 = r10 - r11;
    r9 = r9 * r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_driller_drill.sc:120
  L_0b30:
    r7 = GetDotStr("setRotation");  // @src fx_driller_drill.sc:120
    r10 = GetDotStr("!lookAt");
    r11 = GetDotStr("Position");
    r12 = GetDotStr("Position");
    r13 = GetDotStr("LinearVelocity");
    r12 = r12 + r13;
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    SetDotRaw(r8, 753);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // fx_driller_drill.sc:121
    r6 = GetDotStr("Position");  // @src fx_driller_drill.sc:121
    g7 = r0;
    SetInd(r7);
    LoadIntZero(r0);
    r1 = (as_string)r1;
    Free2(r7, r6);
    // fx_driller_drill.sc:124
    r8 = GetDotStr("Scene");  // @src fx_driller_drill.sc:124
    SetDotRaw(r7, 770);
    Free1(r8);
    r9 = GetDotStr("!sphere");
    r10 = GetDotStr("Position");
    r11 = 0.5f;
    GetDot(r8, 2);
    Free2(r9, r10);
    r9 = true;
    r10 = -2147483648;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // fx_driller_drill.sc:125
    r8 = r6;  // @src fx_driller_drill.sc:125
    SetDotRaw(r7, 521);
    Free1(r8);
    if (!r7) goto L_0e58;
    // fx_driller_drill.sc:126
    r8 = r6;  // @src fx_driller_drill.sc:126
    r9 = 0;
    SetDot(r7, 1);
    r7 = (str)r7;
    // fx_driller_drill.sc:128
    r8 = r7;  // @src fx_driller_drill.sc:128
    g9 = r3;
    r8 = r8 == r9;
    if (!r8) goto L_0cfc;
    // fx_driller_drill.sc:130
    r10 = r7;  // @src fx_driller_drill.sc:130
    SetDotRaw(r9, 558);
    Free1(r10);
    r10 = "onDamage";
    g11 = r2;
    g12 = r5;
    g13 = r6;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // fx_driller_drill.sc:131
    r9 = GetDotStr("Scene");  // @src fx_driller_drill.sc:131
    r9 = (str)r9;
    r11 = GetDotStr("loadSound");
    r12 = "drill_collision";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    r11 = "Sound";
    Call(r12, 0x0f94);
    Call(r9, 0x052c);
    // fx_driller_drill.sc:134
  L_0cfc:
    Call(r9, 0x1074);  // @src fx_driller_drill.sc:134
    // fx_driller_drill.sc:135
    r9 = r8;  // @src fx_driller_drill.sc:135
    if (!r9) goto L_0e4c;
    // fx_driller_drill.sc:136
    r11 = r8;  // @src fx_driller_drill.sc:136
    SetDotRaw(r10, 276);
    Free1(r11);
    r11 = GetDotStr("Position");
    r10 = r10 - r11;
    r10 = (str)r10;
    Call(r11, 0x0f60);
    // fx_driller_drill.sc:137
    r10 = 1.0f;  // @src fx_driller_drill.sc:137
    r11 = r9;
    r12 = 4.0f;
    r11 = r11 / r12;
    r10 = r10 + r11;
    // fx_driller_drill.sc:138
    r11 = 1.2000000476837158f;  // @src fx_driller_drill.sc:138
    r12 = r10;
    r13 = r10;
    r12 = r12 * r13;
    r11 = r11 / r12;
    // fx_driller_drill.sc:139
    r14 = r8;  // @src fx_driller_drill.sc:139
    SetDotRaw(r13, 848);
    Free1(r14);
    r14 = "hit_earthshake";
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_0e0c;
    // fx_driller_drill.sc:140
    r14 = r8;  // @src fx_driller_drill.sc:140
    SetDotRaw(r13, 901);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r11;
    r17 = 2.0f;
    r16 = r16 / r17;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // fx_driller_drill.sc:139
    goto L_0e4c;  // @src fx_driller_drill.sc:139
    // fx_driller_drill.sc:143
  L_0e0c:
    r14 = r8;  // @src fx_driller_drill.sc:143
    SetDotRaw(r13, 901);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r11;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // fx_driller_drill.sc:146
  L_0e4c:
    CallNat(r4, 1956, 0x900);  // @src fx_driller_drill.sc:146
    // fx_driller_drill.sc:100
  L_0e58:
    Free2(r6, r4);  // @src fx_driller_drill.sc:100
    goto L_09a8;
    // fx_driller_drill.sc:149
  L_0e68:
    CallNat(r4, 1956, 0x200);  // @src fx_driller_drill.sc:149
}

// ..\..\sound.sci:279 (locals=9)
func_12()
{
    // ..\..\sound.sci:275
    r1 = "Master";  // @src ..\..\sound.sci:275
    Call(r2, 0x0664);
    r2 = r_neg4;
    Call(r3, 0x0664);
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
    SetDotRaw(r5, 637);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 102);
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

// ../../std.sci:126 (locals=2)
func_13()
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
func_14()
{
    // ..\..\sound.sci:160
    r1 = "Master";  // @src ..\..\sound.sci:160
    Call(r2, 0x0664);
    r2 = r_neg4;
    Call(r3, 0x0664);
    r0 = r0 * r1;
    // ..\..\sound.sci:161
    r3 = r_neg6;  // @src ..\..\sound.sci:161
    SetDotRaw(r2, 945);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:162
    SetDotRaw(r5, 637);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 102);
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
func_15()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 702);
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

// fx_driller_drill.sc:65 (locals=0)
func_16()
{
    // fx_driller_drill.sc:65
    return r0;  // @src fx_driller_drill.sc:65
}

// fx_driller_drill.sc:28 (locals=1)
applyForce()
{
    // fx_driller_drill.sc:27
    r0 = true;  // @src fx_driller_drill.sc:27
    r_neg4 = r0;
    return r0;
}

// fx_driller_drill.sc:36 (locals=6)
isTrapAttracted()
{
    // fx_driller_drill.sc:34
    r0 = 0.5f;  // @src fx_driller_drill.sc:34
    r1 = r_neg4;
    r1 = Inv(r1);
    r2 = GetDotStr("LinearVelocity");
    r2 = Inv(r2);
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = Inv(r0);
    r0 = (str)r0;
    // fx_driller_drill.sc:35
    r2 = GetDotStr("applyForce");  // @src fx_driller_drill.sc:35
    r3 = r0;
    r5 = GetDotStr("LinearVelocity");
    r5 = (str)r5;
    Call(r6, 0x0f60);
    r3 = r3 * r4;
    g4 = r1;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_driller_drill.sc:36
    Free2(r0, r_neg4);  // @src fx_driller_drill.sc:36
    return r0;
}

