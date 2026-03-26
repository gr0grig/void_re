// gscript: fx_player_damage_limfa.bin
// @version: 0
// @globals: 5 types=03 03 02 01 01
// @func_table: 5 groups offsets=20,48,105,166,194
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfa" args=4 cb=-1 {func_2} types=[str,int,int,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "onCollision" args=2 cb=0 {func_4} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
// #export {func_2} name="initLimfa"
// #export {func_4} name="onCollision"

// .init:-1 (locals=0)
initLimfa()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_damage_limfa.sc:19 (locals=1)
func_1()
{
    // fx_player_damage_limfa.sc:15
    r0 = false;  // @src fx_player_damage_limfa.sc:15
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_player_damage_limfa.sc:16
    r0 = 0x49;
    r0 = (float)r0;
    // fx_player_damage_limfa.sc:18
    CallNat(r1, 2180, 0x0);  // @src fx_player_damage_limfa.sc:18
}

// fx_player_damage_limfa.sc:49 (locals=7)
func_2()
{
    // fx_player_damage_limfa.sc:34
    r0 = r_neg6;  // @src fx_player_damage_limfa.sc:34
    r0 = g3;
    // fx_player_damage_limfa.sc:35
    r0 = r_neg5;  // @src fx_player_damage_limfa.sc:35
    r0 = g4;
    // fx_player_damage_limfa.sc:36
    r0 = r_neg7;  // @src fx_player_damage_limfa.sc:36
    r0 = g1;
    Free1(r0);
    // fx_player_damage_limfa.sc:38
    r1 = GetDotStr("!qtpair");  // @src fx_player_damage_limfa.sc:38
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_damage_limfa.sc:39
    r1 = GetDotStr("Position");  // @src fx_player_damage_limfa.sc:39
    r2 = r0;
    SetInd(r2);
    r0 = 42;
    Free2(r2, r1);
    // fx_player_damage_limfa.sc:40
    r3 = GetDotStr("World");  // @src fx_player_damage_limfa.sc:40
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/lympha_free";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_player_damage_limfa.sc:41
    r6 = GetDotStr("World");  // @src fx_player_damage_limfa.sc:41
    SetDotRaw(r5, 171);
    Free1(r6);
    SetDotRaw(r4, 182);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 196);
    Free1(r3);
    SetDotRaw(r1, 202);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x027c);
    // fx_player_damage_limfa.sc:42
    g3 = r0;  // @src fx_player_damage_limfa.sc:42
    SetDotRaw(r2, 210);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_damage_limfa.sc:44
    r2 = GetDotStr("applyForce");  // @src fx_player_damage_limfa.sc:44
    r3 = r_neg4;
    r4 = 1.0f;
    r6 = GetDotStr("rand");
    GetDot(r5, 0);
    Free1(r6);
    r4 = r4 + r5;
    r3 = r3 * r4;
    r4 = 0.5f;
    r3 = r3 * r4;
    r4 = GetDotStr("Mass");
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_damage_limfa.sc:46
    r1 = 1.0f;  // @src fx_player_damage_limfa.sc:46
    r2 = 0.5f;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    r1 = g2;
    // fx_player_damage_limfa.sc:48
    CallNat2(r2, 1100, 0x100);  // @src fx_player_damage_limfa.sc:48
    // fx_player_damage_limfa.sc:49
    Free3(r0, r_neg4, r_neg7);  // @src fx_player_damage_limfa.sc:49
    return r0;
}

// fx_player_damage_limfa.sc:24 (locals=6)
func_3()
{
    // fx_player_damage_limfa.sc:23
    g2 = r0;  // @src fx_player_damage_limfa.sc:23
    SetDotRaw(r1, 266);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_damage_limfa.sc:24
    Free1(r_neg4);  // @src fx_player_damage_limfa.sc:24
    return r0;
}

// fx_player_damage_limfa.sc:104 (locals=3)
func_4()
{
    // fx_player_damage_limfa.sc:98
    r1 = r_neg5;  // @src fx_player_damage_limfa.sc:98
    SetDotRaw(r0, 298);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_damage_limfa.sc:100
    r1 = r0;  // @src fx_player_damage_limfa.sc:100
    g2 = r1;
    r1 = r1 == r2;
    if (!r1) goto L_0324;
    // fx_player_damage_limfa.sc:102
    CallNat2(r4, 816, 0x100);  // @src fx_player_damage_limfa.sc:102
    // fx_player_damage_limfa.sc:104
  L_0324:
    Free2(r0, r_neg5);  // @src fx_player_damage_limfa.sc:104
    return r0;
}

// fx_player_damage_limfa.sc:116 (locals=5)
func_5()
{
    // fx_player_damage_limfa.sc:111
    r1 = GetDotStr("setKinematic");  // @src fx_player_damage_limfa.sc:111
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_player_damage_limfa.sc:112
    g2 = r0;  // @src fx_player_damage_limfa.sc:112
    SetDotRaw(r1, 210);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_damage_limfa.sc:113
    r1 = 1000000;  // @src fx_player_damage_limfa.sc:113
    Call(r2, 0x03e8);
    // fx_player_damage_limfa.sc:114
    g2 = r0;  // @src fx_player_damage_limfa.sc:114
    SetDotRaw(r1, 317);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_damage_limfa.sc:115
    r1 = GetDotStr("remove");  // @src fx_player_damage_limfa.sc:115
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_damage_limfa.sc:116
    return r0;  // @src fx_player_damage_limfa.sc:116
}

// ../std.sci:242 (locals=3)
func_6()
{
    // ../std.sci:238
  L_03f0:
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
    if (!r0) goto L_0444;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0444:
    goto L_03f0;  // @src ../std.sci:237
}

// fx_player_damage_limfa.sc:94 (locals=14)
func_7()
{
    // fx_player_damage_limfa.sc:64
    Call(r0, 0x07b0);  // @src fx_player_damage_limfa.sc:64
    // fx_player_damage_limfa.sc:66
    r0 = 5.0f;  // @src fx_player_damage_limfa.sc:66
    // fx_player_damage_limfa.sc:68
    g3 = r1;  // @src fx_player_damage_limfa.sc:68
    SetDotRaw(r2, 324);
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
    // fx_player_damage_limfa.sc:70
  L_04c4:
    r2 = r0;  // @src fx_player_damage_limfa.sc:70
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_07a4;
    // fx_player_damage_limfa.sc:71
    Free1(r3);  // @src fx_player_damage_limfa.sc:71
    RetV(r2);
    r2 = (int)r2;
    // fx_player_damage_limfa.sc:72
    r4 = r2;  // @src fx_player_damage_limfa.sc:72
    Call(r5, 0x07bc);
    // fx_player_damage_limfa.sc:73
    r4 = r0;  // @src fx_player_damage_limfa.sc:73
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_player_damage_limfa.sc:74
    r4 = r3;  // @src fx_player_damage_limfa.sc:74
    Call(r5, 0x07e4);
    // fx_player_damage_limfa.sc:75
    g4 = r1;  // @src fx_player_damage_limfa.sc:75
    if (r4) goto L_0544;
    CallNat(r4, 816, 0x400);  // @src fx_player_damage_limfa.sc:75
    // fx_player_damage_limfa.sc:76
  L_0544:
    g5 = r1;  // @src fx_player_damage_limfa.sc:76
    SetDotRaw(r4, 33);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    // fx_player_damage_limfa.sc:77
    r6 = r4;  // @src fx_player_damage_limfa.sc:77
    Call(r7, 0x0850);
    // fx_player_damage_limfa.sc:78
    r6 = 6.0f;  // @src fx_player_damage_limfa.sc:78
    r7 = GetDotStr("Mass");
    r6 = r6 * r7;
    g7 = r2;
    r6 = r6 * r7;
    r6 = (float)r6;
    // fx_player_damage_limfa.sc:79
    r8 = GetDotStr("applyForce");  // @src fx_player_damage_limfa.sc:79
    r9 = r3;
    r10 = r6;
    r9 = r9 * r10;
    r10 = r4;
    r9 = r9 * r10;
    r10 = r5;
    r9 = r9 / r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_player_damage_limfa.sc:80
    r7 = GetDotStr("Position");  // @src fx_player_damage_limfa.sc:80
    g8 = r0;
    SetInd(r8);
    LoadFloatZero(r0);
    r0 = ATan(r0);
    Free2(r8, r7);
    // fx_player_damage_limfa.sc:81
    g9 = r0;  // @src fx_player_damage_limfa.sc:81
    SetDotRaw(r8, 378);
    Free1(r9);
    r9 = "update";
    r10 = GetDotStr("LinearVelocity");
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // fx_player_damage_limfa.sc:83
    r9 = GetDotStr("Scene");  // @src fx_player_damage_limfa.sc:83
    SetDotRaw(r8, 410);
    Free1(r9);
    r10 = GetDotStr("!sphere");
    r11 = GetDotStr("Position");
    r12 = 0.30000001192092896f;
    GetDot(r9, 2);
    Free2(r10, r11);
    r10 = true;
    r11 = 2147483647;
    GetDot(r7, 3);
    Free2(r8, r9);
    r7 = (str)r7;
    // fx_player_damage_limfa.sc:84
    r8 = 0;  // @src fx_player_damage_limfa.sc:84
  L_06b4:
    r9 = r8;  // @src fx_player_damage_limfa.sc:84
    r11 = r7;
    SetDotRaw(r10, 434);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_0794;
    // fx_player_damage_limfa.sc:85
    r10 = r7;  // @src fx_player_damage_limfa.sc:85
    r11 = r8;
    SetDot(r9, 1);
    g10 = r1;
    r9 = r9 == r10;
    if (!r9) goto L_0778;
    // fx_player_damage_limfa.sc:86
    r9 = r0;  // @src fx_player_damage_limfa.sc:86
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_0764;
    // fx_player_damage_limfa.sc:87
    g11 = r0;  // @src fx_player_damage_limfa.sc:87
    SetDotRaw(r10, 210);
    Free1(r11);
    r11 = 0;
    r12 = "PPeriod";
    r13 = 1000000;
    GetDot(r9, 3);
    Free3(r10, r12, r9);
    // fx_player_damage_limfa.sc:88
  L_0764:
    r9 = 1;  // @src fx_player_damage_limfa.sc:88
    r9 = (float)r9;
    r0 = r9;
    // fx_player_damage_limfa.sc:84
  L_0778:
    r9 = r8;  // @src fx_player_damage_limfa.sc:84
    r9 = Incr(r9);
    r8 = r9;
    goto L_06b4;
    // fx_player_damage_limfa.sc:70
  L_0794:
    Free2(r7, r4);  // @src fx_player_damage_limfa.sc:70
    goto L_04c4;
    // fx_player_damage_limfa.sc:93
  L_07a4:
    CallNat(r4, 816, 0x200);  // @src fx_player_damage_limfa.sc:93
}

// fx_player_damage_limfa.sc:54 (locals=0)
func_8()
{
    // fx_player_damage_limfa.sc:54
    return r0;  // @src fx_player_damage_limfa.sc:54
}

// ../std.sci:106 (locals=2)
func_9()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_damage_limfa.sc:57 (locals=8)
func_10()
{
    // fx_player_damage_limfa.sc:56
    r1 = GetDotStr("applyForce");  // @src fx_player_damage_limfa.sc:56
    r2 = r_neg4;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 8.0f;
    r7 = GetDotStr("Mass");
    r6 = r6 * r7;
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_damage_limfa.sc:57
    return r0;  // @src fx_player_damage_limfa.sc:57
}

// ../std.sci:126 (locals=2)
func_11()
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

// fx_player_damage_limfa.sc:30 (locals=0)
func_12()
{
    // fx_player_damage_limfa.sc:30
    return r0;  // @src fx_player_damage_limfa.sc:30
}

