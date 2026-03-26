// gscript: fx_hole_tongue.bin
// @version: 0
// @globals: 7 types=02 03 03 03 02 01 01
// @func_table: 5 groups offsets=20,106,225,335,421
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFireball" args=5 cb=-1 0x58 types=[str,str,int,int,str]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_2} types=[str,int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// #export {func_2} name="onUse"
// #export {func_15} name="isTrapAttracted"
// #export {func_16} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_hole_tongue.sc:46 (locals=1)
func_1()
{
    // fx_hole_tongue.sc:41
    r0 = false;  // @src fx_hole_tongue.sc:41
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_hole_tongue.sc:42
    r0 = 0x49;
    r0 = (float)r0;
    // fx_hole_tongue.sc:43
    r0 = true;  // @src fx_hole_tongue.sc:43
    CallMethod(r0, 32, 0x142);  // @patch+8 fx_hole_tongue.sc:45
    RawDword(0x00000ad8);  // UNKNOWN opcode 0xd8
    r0 = 0xffffffff;  // @patch+4 fx_hole_tongue.sc:71
    LoadFalse(r0);
    // fx_hole_tongue.sc:58
    r0 = r_neg6;  // @src fx_hole_tongue.sc:58
    r0 = g5;
    // fx_hole_tongue.sc:59
    r0 = r_neg5;  // @src fx_hole_tongue.sc:59
    r0 = g6;
    // fx_hole_tongue.sc:60
    r0 = r_neg8;  // @src fx_hole_tongue.sc:60
    r0 = g1;
    Free1(r0);
    // fx_hole_tongue.sc:61
    r0 = r_neg7;  // @src fx_hole_tongue.sc:61
    r0 = g2;
    Free1(r0);
    // fx_hole_tongue.sc:63
    r1 = GetDotStr("!qtpair");  // @src fx_hole_tongue.sc:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_hole_tongue.sc:64
    r1 = GetDotStr("Position");  // @src fx_hole_tongue.sc:64
    r2 = r0;
    SetInd(r2);
    r0 = 57;
    Free2(r2, r1);
    // fx_hole_tongue.sc:66
    r2 = GetDotStr("applyForce");  // @src fx_hole_tongue.sc:66
    r3 = r_neg4;
    r4 = GetDotStr("Mass");
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_hole_tongue.sc:68
    r1 = 1.0f;  // @src fx_hole_tongue.sc:68
    r2 = 0.5f;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    r1 = g4;
    // fx_hole_tongue.sc:70
    CallNat2(r2, 932, 0x100);  // @src fx_hole_tongue.sc:70
    // fx_hole_tongue.sc:71
    Free4(r0, r_neg4, r_neg7, r_neg8);  // @src fx_hole_tongue.sc:71
    return r0;
}

// fx_hole_tongue.sc:143 (locals=0)
isTrapAttracted()
{
    // fx_hole_tongue.sc:142
    CallNat2(r3, 384, 0x0);  // @src fx_hole_tongue.sc:142
    // fx_hole_tongue.sc:143
    Free1(r_neg6);  // @src fx_hole_tongue.sc:143
    return r0;
}

// fx_hole_tongue.sc:168 (locals=11)
isTrapAttracted()
{
    // fx_hole_tongue.sc:152
    r0 = 1.0f;  // @src fx_hole_tongue.sc:152
    // fx_hole_tongue.sc:154
    Call(r2, 0x0274);  // @src fx_hole_tongue.sc:154
    // fx_hole_tongue.sc:156
  L_0198:
    r2 = r0;  // @src fx_hole_tongue.sc:156
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0268;
    // fx_hole_tongue.sc:158
    Free1(r3);  // @src fx_hole_tongue.sc:158
    RetV(r2);
    r2 = (int)r2;
    // fx_hole_tongue.sc:159
    r4 = r2;  // @src fx_hole_tongue.sc:159
    Call(r5, 0x0338);
    // fx_hole_tongue.sc:160
    r4 = r0;  // @src fx_hole_tongue.sc:160
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_hole_tongue.sc:162
    r4 = 18.0f;  // @src fx_hole_tongue.sc:162
    r5 = GetDotStr("Mass");
    r4 = r4 * r5;
    g5 = r4;
    r4 = r4 * r5;
    r4 = (float)r4;
    // fx_hole_tongue.sc:163
    r6 = GetDotStr("applyForce");  // @src fx_hole_tongue.sc:163
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
    // fx_hole_tongue.sc:156
    goto L_0198;  // @src fx_hole_tongue.sc:156
    // fx_hole_tongue.sc:167
  L_0268:
    CallNat(r4, 864, 0x200);  // @src fx_hole_tongue.sc:167
}

// ../../std.sci:233 (locals=8)
func_4()
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
func_5()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_hole_tongue.sc:186 (locals=2)
func_6()
{
    // fx_hole_tongue.sc:177
    r0 = false;  // @src fx_hole_tongue.sc:177
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_hole_tongue.sc:178
    r0 = 0x49;
    r0 = ACos(r0);
    // fx_hole_tongue.sc:185
    r1 = GetDotStr("remove");  // @src fx_hole_tongue.sc:185
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_hole_tongue.sc:186
    return r0;  // @src fx_hole_tongue.sc:186
}

// fx_hole_tongue.sc:115 (locals=14)
func_7()
{
    // fx_hole_tongue.sc:80
    r0 = 12.0f;  // @src fx_hole_tongue.sc:80
    // fx_hole_tongue.sc:82
    g3 = r2;  // @src fx_hole_tongue.sc:82
    SetDotRaw(r2, 128);
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
    // fx_hole_tongue.sc:84
  L_0414:
    r2 = r0;  // @src fx_hole_tongue.sc:84
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_06ac;
    // fx_hole_tongue.sc:85
    g2 = r2;  // @src fx_hole_tongue.sc:85
    if (r2) goto L_044c;
    // fx_hole_tongue.sc:86
    CallNat(r4, 864, 0x200);  // @src fx_hole_tongue.sc:86
    // fx_hole_tongue.sc:88
  L_044c:
    Free1(r3);  // @src fx_hole_tongue.sc:88
    RetV(r2);
    r2 = (int)r2;
    // fx_hole_tongue.sc:89
    r4 = r2;  // @src fx_hole_tongue.sc:89
    Call(r5, 0x0338);
    // fx_hole_tongue.sc:90
    r4 = r0;  // @src fx_hole_tongue.sc:90
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_hole_tongue.sc:91
    r4 = r3;  // @src fx_hole_tongue.sc:91
    r4 = g0;
    // fx_hole_tongue.sc:93
    r4 = r0;  // @src fx_hole_tongue.sc:93
    r5 = 11.75f;
    r4 = r4 <= r5;
    if (!r4) goto L_04c0;
    // fx_hole_tongue.sc:94
    r4 = true;  // @src fx_hole_tongue.sc:94
    CallMethod(r4, 0, 0x20e);  // @patch+8 fx_hole_tongue.sc:98
    LoadFalse(r0);
    SetDotRaw(r4, 48);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    // fx_hole_tongue.sc:99
    r6 = r4;  // @src fx_hole_tongue.sc:99
    Call(r7, 0x06b8);
    // fx_hole_tongue.sc:101
    r6 = r5;  // @src fx_hole_tongue.sc:101
    r7 = 100.0f;
    r6 = r6 < r7;
    if (!r6) goto L_059c;
    // fx_hole_tongue.sc:102
    r6 = 18.0f;  // @src fx_hole_tongue.sc:102
    r7 = GetDotStr("Mass");
    r6 = r6 * r7;
    g7 = r4;
    r6 = r6 * r7;
    r6 = (float)r6;
    // fx_hole_tongue.sc:103
    r8 = GetDotStr("applyForce");  // @src fx_hole_tongue.sc:103
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
    // fx_hole_tongue.sc:106
  L_059c:
    r7 = GetDotStr("setRotation");  // @src fx_hole_tongue.sc:106
    r10 = GetDotStr("!lookAt");
    r11 = GetDotStr("Position");
    r12 = GetDotStr("Position");
    r13 = GetDotStr("LinearVelocity");
    r12 = r12 + r13;
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    SetDotRaw(r8, 179);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // fx_hole_tongue.sc:109
    r8 = GetDotStr("Scene");  // @src fx_hole_tongue.sc:109
    SetDotRaw(r7, 202);
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
    // fx_hole_tongue.sc:110
    r8 = r6;  // @src fx_hole_tongue.sc:110
    SetDotRaw(r7, 226);
    Free1(r8);
    if (!r7) goto L_069c;
    // fx_hole_tongue.sc:111
    r8 = r6;  // @src fx_hole_tongue.sc:111
    r9 = 0;
    SetDot(r7, 1);
    r7 = (str)r7;
    r8 = false;
    Call(r9, 0x06ec);
    // fx_hole_tongue.sc:84
  L_069c:
    Free2(r6, r4);  // @src fx_hole_tongue.sc:84
    goto L_0414;
    // fx_hole_tongue.sc:114
  L_06ac:
    CallNat(r4, 864, 0x200);  // @src fx_hole_tongue.sc:114
}

// ../../std.sci:126 (locals=2)
func_8()
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

// fx_hole_tongue.sc:138 (locals=10)
func_9()
{
    // fx_hole_tongue.sc:119
    r0 = r_neg5;  // @src fx_hole_tongue.sc:119
    g1 = r2;
    r0 = r0 == r1;
    if (!r0) goto L_07ac;
    // fx_hole_tongue.sc:121
    r2 = r_neg5;  // @src fx_hole_tongue.sc:121
    SetDotRaw(r1, 232);
    Free1(r2);
    r2 = "onDamage";
    g3 = r1;
    g4 = r5;
    g5 = r6;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r0);
    // fx_hole_tongue.sc:122
    r1 = GetDotStr("Scene");  // @src fx_hole_tongue.sc:122
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "drill_collision";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x0954);
    Call(r1, 0x0908);
    // fx_hole_tongue.sc:125
  L_07ac:
    Call(r1, 0x0a88);  // @src fx_hole_tongue.sc:125
    // fx_hole_tongue.sc:126
    r1 = r0;  // @src fx_hole_tongue.sc:126
    if (!r1) goto L_08fc;
    // fx_hole_tongue.sc:127
    r3 = r0;  // @src fx_hole_tongue.sc:127
    SetDotRaw(r2, 48);
    Free1(r3);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x06b8);
    // fx_hole_tongue.sc:128
    r2 = 1.0f;  // @src fx_hole_tongue.sc:128
    r3 = r1;
    r4 = 4.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    // fx_hole_tongue.sc:129
    r3 = 1.2000000476837158f;  // @src fx_hole_tongue.sc:129
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 / r4;
    // fx_hole_tongue.sc:130
    r6 = r0;  // @src fx_hole_tongue.sc:130
    SetDotRaw(r5, 301);
    Free1(r6);
    r6 = "hit_earthshake";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_08bc;
    // fx_hole_tongue.sc:131
    r6 = r0;  // @src fx_hole_tongue.sc:131
    SetDotRaw(r5, 354);
    Free1(r6);
    r6 = 0;
    r7 = "hit_earthshake";
    r8 = r3;
    r9 = 2.0f;
    r8 = r8 / r9;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_hole_tongue.sc:130
    goto L_08fc;  // @src fx_hole_tongue.sc:130
    // fx_hole_tongue.sc:134
  L_08bc:
    r6 = r0;  // @src fx_hole_tongue.sc:134
    SetDotRaw(r5, 354);
    Free1(r6);
    r6 = 0;
    r7 = "hit_earthshake";
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_hole_tongue.sc:137
  L_08fc:
    CallNat(r4, 864, 0x100);  // @src fx_hole_tongue.sc:137
}

// ..\..\sound.sci:29 (locals=4)
func_10()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 232);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// ..\..\sound.sci:164 (locals=7)
func_11()
{
    // ..\..\sound.sci:160
    r1 = "Master";  // @src ..\..\sound.sci:160
    Call(r2, 0x0a34);
    r2 = r_neg4;
    Call(r3, 0x0a34);
    r0 = r0 * r1;
    // ..\..\sound.sci:161
    r3 = r_neg6;  // @src ..\..\sound.sci:161
    SetDotRaw(r2, 434);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:162
    SetDotRaw(r5, 452);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 459);
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

// ..\..\sound.sci:10 (locals=5)
func_12()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 484);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:131 (locals=4)
func_13()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 128);
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

// fx_hole_tongue.sc:54 (locals=0)
func_14()
{
    // fx_hole_tongue.sc:54
    return r0;  // @src fx_hole_tongue.sc:54
}

// fx_hole_tongue.sc:27 (locals=1)
func_15()
{
    // fx_hole_tongue.sc:26
    r0 = true;  // @src fx_hole_tongue.sc:26
    r_neg4 = r0;
    return r0;
}

// fx_hole_tongue.sc:35 (locals=6)
applyForce()
{
    // fx_hole_tongue.sc:33
    r0 = 0.5f;  // @src fx_hole_tongue.sc:33
    r1 = r_neg4;
    r1 = Inv(r1);
    r2 = GetDotStr("LinearVelocity");
    r2 = Inv(r2);
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = Inv(r0);
    r0 = (str)r0;
    // fx_hole_tongue.sc:34
    r2 = GetDotStr("applyForce");  // @src fx_hole_tongue.sc:34
    r3 = r0;
    r5 = GetDotStr("LinearVelocity");
    r5 = (str)r5;
    Call(r6, 0x06b8);
    r3 = r3 * r4;
    g4 = r0;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_hole_tongue.sc:35
    Free2(r0, r_neg4);  // @src fx_hole_tongue.sc:35
    return r0;
}

