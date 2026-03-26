// gscript: fx_driller_drill.bin
// @old_version
// @version: 0
// @globals: 7 types=03 02 03 03 02 01 01
// @func_table: 5 groups offsets=20,106,225,335,421
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFireball" args=5 cb=-1 0x58 types=[str,str,int,int,str]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_2} types=[str,int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
// #export {func_2} name="onUse"
// #export {func_14} name="isTrapAttracted"
// #export {func_15} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_driller_drill.sc:47 (locals=1)
func_1()
{
    // fx_driller_drill.sc:42
    r0 = false;  // @src fx_driller_drill.sc:42
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_driller_drill.sc:43
    r0 = 0x49;
    r0 = (float)r0;
    // fx_driller_drill.sc:44
    r0 = true;  // @src fx_driller_drill.sc:44
    CallMethod(r0, 32, 0x13f);  // @patch+8 fx_driller_drill.sc:46
    RawDword(0x00000c90);  // UNKNOWN opcode 0x90
    r0 = 0xffffffff;  // @patch+4 fx_driller_drill.sc:74
    LoadFloatZero(r0);
    // fx_driller_drill.sc:59
    r0 = r_neg6;  // @src fx_driller_drill.sc:59
    r0 = g5;
    // fx_driller_drill.sc:60
    r0 = r_neg5;  // @src fx_driller_drill.sc:60
    r0 = g6;
    // fx_driller_drill.sc:61
    r0 = r_neg8;  // @src fx_driller_drill.sc:61
    r0 = g2;
    Free1(r0);
    // fx_driller_drill.sc:62
    r0 = r_neg7;  // @src fx_driller_drill.sc:62
    r0 = g3;
    Free1(r0);
    // fx_driller_drill.sc:64
    r1 = GetDotStr("!qtpair");  // @pool 0x28  // @src fx_driller_drill.sc:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_driller_drill.sc:65
    r1 = GetDotStr("Position");  // @pool 0x30  // @src fx_driller_drill.sc:65
    r2 = r0;
    SetInd(r2);
    r0 = 57;
    Free2(r2, r1);
    // fx_driller_drill.sc:66
    r3 = GetDotStr("World");  // @pool 0x45  // @src fx_driller_drill.sc:66
    SetDotRaw(r2, 75);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x60
    r4 = "hunter/ps_hunter_06_driller_drill.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_driller_drill.sc:67
    g3 = r0;  // @src fx_driller_drill.sc:67
    SetDotRaw(r2, 222);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_driller_drill.sc:69
    r2 = GetDotStr("applyForce");  // @pool 0x101  // @src fx_driller_drill.sc:69
    r3 = r_neg4;
    r4 = GetDotStr("Mass");  // @pool 0x10c
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_driller_drill.sc:71
    r1 = 1.0f;  // @src fx_driller_drill.sc:71
    r2 = 0.5f;
    r4 = GetDotStr("rand");  // @pool 0x111
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    r1 = g4;
    // fx_driller_drill.sc:73
    CallNat2(r2, 1360, 0x100);  // @src fx_driller_drill.sc:73
    // fx_driller_drill.sc:74
    Free4(r0, r_neg4, r_neg7, r_neg8);  // @src fx_driller_drill.sc:74
    return r0;
}

// fx_driller_drill.sc:142 (locals=0)
isTrapAttracted()
{
    // fx_driller_drill.sc:141
    CallNat2(r3, 544, 0x0);  // @src fx_driller_drill.sc:141
    // fx_driller_drill.sc:142
    Free1(r_neg6);  // @src fx_driller_drill.sc:142
    return r0;
}

// fx_driller_drill.sc:167 (locals=11)
isTrapAttracted()
{
    // fx_driller_drill.sc:151
    r0 = 1.0f;  // @src fx_driller_drill.sc:151
    // fx_driller_drill.sc:153
    Call(r2, 0x0338);  // @src fx_driller_drill.sc:153
    // fx_driller_drill.sc:155
  L_0238:
    r2 = r0;  // @src fx_driller_drill.sc:155
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_032c;
    // fx_driller_drill.sc:157
    Free1(r3);  // @src fx_driller_drill.sc:157
    RetV(r2);
    r2 = (int)r2;
    // fx_driller_drill.sc:158
    r4 = r2;  // @src fx_driller_drill.sc:158
    Call(r5, 0x03fc);
    // fx_driller_drill.sc:159
    r4 = r0;  // @src fx_driller_drill.sc:159
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_driller_drill.sc:161
    r4 = 18.0f;  // @src fx_driller_drill.sc:161
    r5 = GetDotStr("Mass");  // @pool 0x10c
    r4 = r4 * r5;
    g5 = r4;
    r4 = r4 * r5;
    r4 = (float)r4;
    // fx_driller_drill.sc:162
    r6 = GetDotStr("applyForce");  // @pool 0x101  // @src fx_driller_drill.sc:162
    r7 = r3;
    r8 = r4;
    r9 = r1;
    r8 = r8 * r9;
    r9 = 0.4000000059604645f;
    r10 = GetDotStr("LinearVelocity");  // @pool 0x116
    r9 = r9 * r10;
    r8 = r8 - r9;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_driller_drill.sc:164
    r5 = GetDotStr("Position");  // @pool 0x30  // @src fx_driller_drill.sc:164
    g6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    r0 = r0 < r1;
    Free2(r6, r5);
    // fx_driller_drill.sc:155
    goto L_0238;  // @src fx_driller_drill.sc:155
    // fx_driller_drill.sc:166
  L_032c:
    CallNat(r4, 1060, 0x200);  // @src fx_driller_drill.sc:166
}

// ../../std.sci:213 (locals=8)
func_4()
{
    // ../../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x125  // @src ../../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x125  // @src ../../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x12f  // @src ../../std.sci:212
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

// ../../std.sci:104 (locals=2)
func_5()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_driller_drill.sc:183 (locals=5)
func_6()
{
    // fx_driller_drill.sc:176
    r0 = false;  // @src fx_driller_drill.sc:176
    CallMethod(r0, 0, 0xe);  // @patch+8 fx_driller_drill.sc:178
    r0 = 4.3860641933366774e-43f;
    RawDword(0x000000de);  // UNKNOWN opcode 0xde
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_driller_drill.sc:179
    g2 = r0;  // @src fx_driller_drill.sc:179
    SetDotRaw(r1, 222);
    Free1(r2);
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_driller_drill.sc:180
    g2 = r0;  // @src fx_driller_drill.sc:180
    SetDotRaw(r1, 222);
    Free1(r2);
    r2 = 2;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_driller_drill.sc:181
    g2 = r0;  // @src fx_driller_drill.sc:181
    SetDotRaw(r1, 309);
    Free1(r2);
    r2 = "remove";
    r3 = 5.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_driller_drill.sc:182
    r1 = GetDotStr("remove");  // @pool 0x146  // @src fx_driller_drill.sc:182
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_driller_drill.sc:183
    return r0;  // @src fx_driller_drill.sc:183
}

// fx_driller_drill.sc:137 (locals=18)
func_7()
{
    // fx_driller_drill.sc:83
    r0 = 7.5f;  // @src fx_driller_drill.sc:83
    // fx_driller_drill.sc:85
    g3 = r3;  // @src fx_driller_drill.sc:85
    SetDotRaw(r2, 333);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x12f
    r5 = 0;
    r6 = 0.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r4 = "getLimfaTargetOffset";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // fx_driller_drill.sc:87
  L_05c0:
    r2 = r0;  // @src fx_driller_drill.sc:87
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0a80;
    // fx_driller_drill.sc:88
    g2 = r3;  // @src fx_driller_drill.sc:88
    if (r2) goto L_05f8;
    // fx_driller_drill.sc:89
    CallNat(r4, 1060, 0x200);  // @src fx_driller_drill.sc:89
    // fx_driller_drill.sc:91
  L_05f8:
    Free1(r3);  // @src fx_driller_drill.sc:91
    RetV(r2);
    r2 = (int)r2;
    // fx_driller_drill.sc:92
    r4 = r2;  // @src fx_driller_drill.sc:92
    Call(r5, 0x03fc);
    // fx_driller_drill.sc:93
    r4 = r0;  // @src fx_driller_drill.sc:93
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_driller_drill.sc:94
    r4 = r3;  // @src fx_driller_drill.sc:94
    r4 = g1;
    // fx_driller_drill.sc:96
    r4 = r0;  // @src fx_driller_drill.sc:96
    r5 = 7.25f;
    r4 = r4 <= r5;
    if (!r4) goto L_066c;
    // fx_driller_drill.sc:97
    r4 = true;  // @src fx_driller_drill.sc:97
    CallMethod(r4, 0, 0x30e);  // @patch+8 fx_driller_drill.sc:99
    LoadFalse(r0);
    SetDotRaw(r4, 48);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = GetDotStr("Position");  // @pool 0x30
    r4 = r4 - r5;
    r4 = (str)r4;
    // fx_driller_drill.sc:100
    r6 = r4;  // @src fx_driller_drill.sc:100
    Call(r7, 0x0a8c);
    // fx_driller_drill.sc:102
    r6 = r5;  // @src fx_driller_drill.sc:102
    r7 = 16.0f;
    r6 = r6 < r7;
    if (!r6) goto L_0748;
    // fx_driller_drill.sc:103
    r6 = 18.0f;  // @src fx_driller_drill.sc:103
    r7 = GetDotStr("Mass");  // @pool 0x10c
    r6 = r6 * r7;
    g7 = r4;
    r6 = r6 * r7;
    r6 = (float)r6;
    // fx_driller_drill.sc:104
    r8 = GetDotStr("applyForce");  // @pool 0x101  // @src fx_driller_drill.sc:104
    r9 = r3;
    r10 = r6;
    r11 = r4;
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 / r11;
    r11 = 0.4000000059604645f;
    r12 = GetDotStr("LinearVelocity");  // @pool 0x116
    r11 = r11 * r12;
    r10 = r10 - r11;
    r9 = r9 * r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_driller_drill.sc:107
  L_0748:
    r7 = GetDotStr("setRotation");  // @pool 0x17d  // @src fx_driller_drill.sc:107
    r10 = GetDotStr("!lookAt");  // @pool 0x189
    r11 = GetDotStr("Position");  // @pool 0x30
    r12 = GetDotStr("Position");  // @pool 0x30
    r13 = GetDotStr("LinearVelocity");  // @pool 0x116
    r12 = r12 + r13;
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    SetDotRaw(r8, 384);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // fx_driller_drill.sc:108
    r6 = GetDotStr("Position");  // @pool 0x30  // @src fx_driller_drill.sc:108
    g7 = r0;
    SetInd(r7);
    LoadIntZero(r0);
    r0 = r0 < r1;
    Free2(r7, r6);
    // fx_driller_drill.sc:111
    r8 = GetDotStr("Scene");  // @pool 0x60  // @src fx_driller_drill.sc:111
    SetDotRaw(r7, 401);
    Free1(r8);
    r9 = GetDotStr("!sphere");  // @pool 0x1a1
    r10 = GetDotStr("Position");  // @pool 0x30
    r11 = 0.5f;
    GetDot(r8, 2);
    Free2(r9, r10);
    r9 = true;
    r10 = -2147483648;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // fx_driller_drill.sc:112
    r8 = r6;  // @src fx_driller_drill.sc:112
    SetDotRaw(r7, 425);
    Free1(r8);
    if (!r7) goto L_0a70;
    // fx_driller_drill.sc:113
    r8 = r6;  // @src fx_driller_drill.sc:113
    r9 = 0;
    SetDot(r7, 1);
    r7 = (str)r7;
    // fx_driller_drill.sc:115
    r8 = r7;  // @src fx_driller_drill.sc:115
    g9 = r3;
    r8 = r8 == r9;
    if (!r8) goto L_0914;
    // fx_driller_drill.sc:117
    r10 = r7;  // @src fx_driller_drill.sc:117
    SetDotRaw(r9, 309);
    Free1(r10);
    r10 = "onDamage";
    g11 = r2;
    g12 = r5;
    g13 = r6;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // fx_driller_drill.sc:118
    r9 = GetDotStr("Scene");  // @pool 0x60  // @src fx_driller_drill.sc:118
    r9 = (str)r9;
    r11 = GetDotStr("loadSound");  // @pool 0x1bf
    r12 = "drill_collision";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    r11 = "Sound";
    Call(r12, 0x0b0c);
    Call(r9, 0x0ac0);
    // fx_driller_drill.sc:121
  L_0914:
    Call(r9, 0x0c40);  // @src fx_driller_drill.sc:121
    // fx_driller_drill.sc:122
    r9 = r8;  // @src fx_driller_drill.sc:122
    if (!r9) goto L_0a64;
    // fx_driller_drill.sc:123
    r11 = r8;  // @src fx_driller_drill.sc:123
    SetDotRaw(r10, 48);
    Free1(r11);
    r11 = GetDotStr("Position");  // @pool 0x30
    r10 = r10 - r11;
    r10 = (str)r10;
    Call(r11, 0x0a8c);
    // fx_driller_drill.sc:124
    r10 = 1.0f;  // @src fx_driller_drill.sc:124
    r11 = r9;
    r12 = 4.0f;
    r11 = r11 / r12;
    r10 = r10 + r11;
    // fx_driller_drill.sc:125
    r11 = 1.2000000476837158f;  // @src fx_driller_drill.sc:125
    r12 = r10;
    r13 = r10;
    r12 = r12 * r13;
    r11 = r11 / r12;
    // fx_driller_drill.sc:126
    r14 = r8;  // @src fx_driller_drill.sc:126
    SetDotRaw(r13, 495);
    Free1(r14);
    r14 = "hit_earthshake";
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_0a24;
    // fx_driller_drill.sc:127
    r14 = r8;  // @src fx_driller_drill.sc:127
    SetDotRaw(r13, 548);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r11;
    r17 = 2.0f;
    r16 = r16 / r17;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // fx_driller_drill.sc:126
    goto L_0a64;  // @src fx_driller_drill.sc:126
    // fx_driller_drill.sc:130
  L_0a24:
    r14 = r8;  // @src fx_driller_drill.sc:130
    SetDotRaw(r13, 548);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r11;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // fx_driller_drill.sc:133
  L_0a64:
    CallNat(r4, 1060, 0x900);  // @src fx_driller_drill.sc:133
    // fx_driller_drill.sc:87
  L_0a70:
    Free2(r6, r4);  // @src fx_driller_drill.sc:87
    goto L_05c0;
    // fx_driller_drill.sc:136
  L_0a80:
    CallNat(r4, 1060, 0x200);  // @src fx_driller_drill.sc:136
}

// ../../std.sci:124 (locals=2)
func_8()
{
    // ../../std.sci:123
    r0 = r_neg4;  // @src ../../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_9()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x60  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 309);
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
func_10()
{
    // ..\..\sound.sci:160
    r1 = "Master";  // @src ..\..\sound.sci:160
    Call(r2, 0x0bec);
    r2 = r_neg4;
    Call(r3, 0x0bec);
    r0 = r0 * r1;
    // ..\..\sound.sci:161
    r3 = r_neg6;  // @src ..\..\sound.sci:161
    SetDotRaw(r2, 628);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x27e  // @src ..\..\sound.sci:162
    SetDotRaw(r5, 646);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 653);
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
func_11()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x291  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 678);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:129 (locals=4)
func_12()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x45  // @src ../../std.sci:128
    SetDotRaw(r1, 333);
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

// fx_driller_drill.sc:55 (locals=0)
func_13()
{
    // fx_driller_drill.sc:55
    return r0;  // @src fx_driller_drill.sc:55
}

// fx_driller_drill.sc:28 (locals=1)
func_14()
{
    // fx_driller_drill.sc:27
    r0 = true;  // @src fx_driller_drill.sc:27
    r_neg4 = r0;
    return r0;
}

// fx_driller_drill.sc:36 (locals=6)
applyForce()
{
    // fx_driller_drill.sc:34
    r0 = 0.5f;  // @src fx_driller_drill.sc:34
    r1 = r_neg4;
    r1 = Inv(r1);
    r2 = GetDotStr("LinearVelocity");  // @pool 0x116
    r2 = Inv(r2);
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = Inv(r0);
    r0 = (str)r0;
    // fx_driller_drill.sc:35
    r2 = GetDotStr("applyForce");  // @pool 0x101  // @src fx_driller_drill.sc:35
    r3 = r0;
    r5 = GetDotStr("LinearVelocity");  // @pool 0x116
    r5 = (str)r5;
    Call(r6, 0x0a8c);
    r3 = r3 * r4;
    g4 = r1;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_driller_drill.sc:36
    Free2(r0, r_neg4);  // @src fx_driller_drill.sc:36
    return r0;
}

