// gscript: golovastik.bin
// @old_version
// @version: 0
// @globals: 6 types=03 03 03 03 03 03
// @func_table: 4 groups offsets=16,84,182,301
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onGolovastikHasMushrooms" args=0 cb=-1 {func_18}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGolovastik" args=0 cb=-1 {func_4}
//   export "onGolovastikHasMushrooms" args=0 cb=-1 {func_18}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_5}
//   export "onUse" args=3 cb=-1 {func_6} types=[str,int,int]
//   export "onGolovastikHasMushrooms" args=0 cb=-1 {func_18}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onGolovastikHasMushrooms" args=0 cb=-1 {func_18}
// #export {func_4} name="initGolovastik"
// #export {func_5} name="isPaintable"
// #export {func_6} name="onUse"
// #export {func_18} name="onGolovastikHasMushrooms"

// .init:-1 (locals=0)
onGolovastikHasMushrooms()
{
    CallNat(r0, 20, 0x0);
}

// golovastik.sc:56 (locals=6)
func_1()
{
    // golovastik.sc:43
    r0 = true;  // @src golovastik.sc:43
    CallMethod(r0, 0, 0x147);  // @patch+8 golovastik.sc:45
    CopyExtWr(r0, 515, 19);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // golovastik.sc:47
    r1 = GetDotStr("loadSound3D");  // @pool 0x43  // @src golovastik.sc:47
    r2 = "golovastik_call_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // golovastik.sc:48
    r1 = GetDotStr("loadSound3D");  // @pool 0x43  // @src golovastik.sc:48
    r2 = "golovastik_call_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // golovastik.sc:49
    r1 = GetDotStr("loadSound3D");  // @pool 0x43  // @src golovastik.sc:49
    r2 = "golovastik_call_stop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // golovastik.sc:51
    r2 = GetDotStr("World");  // @pool 0xc9  // @src golovastik.sc:51
    SetDotRaw(r1, 207);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xe4
    r3 = "ps_firework_golovastik.ps";
    r5 = GetDotStr("!vec3");  // @pool 0x11c
    GetDot(r4, 0);
    Free1(r5);
    r5 = "";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // golovastik.sc:52
    Call(r0, 0x0174);  // @src golovastik.sc:52
    // golovastik.sc:53
    Call(r0, 0x0238);  // @src golovastik.sc:53
    // golovastik.sc:55
    CallNat(r1, 4044, 0x0);  // @src golovastik.sc:55
}

// golovastik.sc:23 (locals=5)
func_2()
{
    // golovastik.sc:18
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x122  // @src golovastik.sc:18
    r3 = "pt_trunk";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 322);
    Free1(r1);
    r0 = (str)r0;
    // golovastik.sc:19
    r1 = r0;  // @src golovastik.sc:19
    g2 = r3;
    SetInd(r2);
    r0 = 322;
    Free2(r2, r1);
    // golovastik.sc:20
    g1 = r4;  // @src golovastik.sc:20
    if (!r1) goto L_0230;
    // golovastik.sc:21
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x122  // @src golovastik.sc:21
    r4 = "pt_trunk";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 322);
    Free1(r2);
    g2 = r4;
    SetInd(r2);
    r0 = 322;
    Free2(r2, r1);
    // golovastik.sc:23
  L_0230:
    Free1(r0);  // @src golovastik.sc:23
    return r0;
}

// golovastik.sc:39 (locals=5)
func_3()
{
    // golovastik.sc:35
    g2 = r3;  // @src golovastik.sc:35
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 10000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // golovastik.sc:36
    g2 = r3;  // @src golovastik.sc:36
    SetDotRaw(r1, 366);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // golovastik.sc:37
    g0 = r4;  // @src golovastik.sc:37
    if (!r0) goto L_02e0;
    // golovastik.sc:38
    g2 = r4;  // @src golovastik.sc:38
    SetDotRaw(r1, 383);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // golovastik.sc:39
  L_02e0:
    return r0;  // @src golovastik.sc:39
}

// golovastik.sc:67 (locals=0)
onGolovastikHasMushrooms()
{
    // golovastik.sc:66
    CallNat2(r2, 3880, 0x0);  // @src golovastik.sc:66
    // golovastik.sc:67
    return r0;  // @src golovastik.sc:67
}

// golovastik.sc:91 (locals=1)
onUse()
{
    // golovastik.sc:90
    r0 = true;  // @src golovastik.sc:90
    r_neg4 = r0;
    return r0;
}

// golovastik.sc:102 (locals=8)
onGolovastikHasMushrooms()
{
    // golovastik.sc:95
    r2 = GetDotStr("World");  // @pool 0xc9  // @src golovastik.sc:95
    SetDotRaw(r1, 390);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // golovastik.sc:96
    r4 = r0;  // @src golovastik.sc:96
    SetDotRaw(r3, 425);
    Free1(r4);
    SetDotRaw(r2, 436);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 425);
    Free1(r4);
    SetDotRaw(r2, 436);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // golovastik.sc:97
    r4 = r0;  // @src golovastik.sc:97
    SetDotRaw(r3, 425);
    Free1(r4);
    SetDotRaw(r2, 448);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 425);
    Free1(r4);
    SetDotRaw(r2, 448);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // golovastik.sc:99
    r3 = GetDotStr("Scene");  // @pool 0xe4  // @src golovastik.sc:99
    SetDotRaw(r2, 390);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x04d0);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // golovastik.sc:101
    r1 = r_neg5;  // @src golovastik.sc:101
    r2 = r_neg4;
    CallNat2(r3, 1296, 0x102);
    // golovastik.sc:102
    Free2(r0, r_neg6);  // @src golovastik.sc:102
    return r0;
}

// ../std.sci:99 (locals=3)
func_7()
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

// golovastik.sc:163 (locals=12)
func_8()
{
    // golovastik.sc:109
    r1 = GetDotStr("World");  // @pool 0xc9  // @src golovastik.sc:109
    r1 = (str)r1;
    r2 = r_neg5;
    Call(r3, 0x0b4c);
    Call(r1, 0x0a28);
    // golovastik.sc:111
    g1 = r0;  // @src golovastik.sc:111
    r3 = GetDotStr("!vec3");  // @pool 0x11c
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x0c1c);
    Call(r1, 0x0bd0);
    // golovastik.sc:113
    g1 = r1;  // @src golovastik.sc:113
    r3 = GetDotStr("!vec3");  // @pool 0x11c
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x0d5c);
    // golovastik.sc:114
    r1 = r0;  // @src golovastik.sc:114
    Call(r2, 0x0bd0);
    // golovastik.sc:116
    r3 = GetDotStr("Scene");  // @pool 0xe4  // @src golovastik.sc:116
    SetDotRaw(r2, 508);
    Free1(r3);
    r3 = "onGolovastikActiveBegin";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // golovastik.sc:117
    r1 = 10;  // @src golovastik.sc:117
    r2 = 2.0f;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 1000.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    // golovastik.sc:118
    r3 = GetDotStr("logInfo");  // @pool 0x23b  // @src golovastik.sc:118
    r4 = "golovastik calls mushrooms. begin. ( ";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = " sec )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // golovastik.sc:120
    LoadFloatZero(r2);  // @src golovastik.sc:120
    // golovastik.sc:121
    r3 = 2;  // @src golovastik.sc:121
    r3 = (float)r3;
    // golovastik.sc:123
    r5 = GetDotStr("playAnimation");  // @pool 0x297  // @src golovastik.sc:123
    r6 = "active";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // golovastik.sc:124
    r6 = r4;  // @src golovastik.sc:124
    SetDotRaw(r5, 689);
    Free1(r6);
    r6 = 1000.0f;
    r5 = r5 / r6;
    r6 = r3;
    r5 = r5 / r6;
    r5 = (float)r5;
    r2 = r5;
    // golovastik.sc:125
    r6 = r4;  // @src golovastik.sc:125
    GetDot(r5, 0);
    Free2(r6, r5);
    // golovastik.sc:122
    Free1(r4);  // @src golovastik.sc:122
    // golovastik.sc:128
    r4 = r1;  // @src golovastik.sc:128
    r5 = r2;
    r4 = r4 / r5;
    r4 = (int)r4;
    // golovastik.sc:129
    r5 = r4;  // @src golovastik.sc:129
    r6 = 0;
    r5 = r5 == r6;
    if (!r5) goto L_0780;
    // golovastik.sc:130
    r5 = r4;  // @src golovastik.sc:130
    r5 = Incr(r5);
    r4 = r5;
    // golovastik.sc:132
  L_0780:
    r5 = r3;  // @src golovastik.sc:132
    r6 = r2;
    r7 = r1;
    r8 = r4;
    r7 = r7 / r8;
    r6 = r6 / r7;
    r5 = r5 * r6;
    r3 = r5;
    // golovastik.sc:133
    Free1(r6);  // @src golovastik.sc:133
    RetV(r5);
    Free1(r5);
    // golovastik.sc:135
    g5 = r5;  // @src golovastik.sc:135
    if (r5) goto L_0834;
    // golovastik.sc:136
    r6 = GetDotStr("Scene");  // @pool 0xe4  // @src golovastik.sc:136
    r6 = (str)r6;
    r8 = GetDotStr("loadSound");  // @pool 0x2b8
    r9 = "Mushrooms_no";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "Sound";
    Call(r9, 0x0e48);
    r5 = g5;
    Free1(r5);
    // golovastik.sc:137
    g5 = r5;  // @src golovastik.sc:137
    Call(r6, 0x0bd0);
    // golovastik.sc:140
  L_0834:
    r5 = 0;  // @src golovastik.sc:140
  L_083c:
    r6 = r5;  // @src golovastik.sc:140
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_0928;
    // golovastik.sc:141
    r7 = GetDotStr("playAnimation");  // @pool 0x297  // @src golovastik.sc:141
    r8 = "active";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // golovastik.sc:142
    r7 = r3;  // @src golovastik.sc:142
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x000002da);  // UNKNOWN opcode 0xda
    Free1(r8);
    // golovastik.sc:143
    r8 = r6;  // @src golovastik.sc:143
    GetDot(r7, 0);
    Free2(r8, r7);
    // golovastik.sc:144
    Call(r7, 0x0174);  // @src golovastik.sc:144
    // golovastik.sc:147
  L_08c0:
    Free1(r8);  // @src golovastik.sc:147
    RetV(r7);
    r7 = (int)r7;
    // golovastik.sc:148
    r9 = r6;  // @src golovastik.sc:148
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_08f8;
    // golovastik.sc:149
    goto L_0908;  // @src golovastik.sc:149
    // golovastik.sc:150
  L_08f8:
    Call(r8, 0x0174);  // @src golovastik.sc:150
    // golovastik.sc:146
    goto L_08c0;  // @src golovastik.sc:146
    // golovastik.sc:140
  L_0908:
    Free1(r6);  // @src golovastik.sc:140
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_083c;
    // golovastik.sc:154
  L_0928:
    r7 = r0;  // @src golovastik.sc:154
    SetDotRaw(r6, 736);
    Free1(r7);
    r7 = 0;
    r8 = 1000;
    GetDot(r5, 2);
    Free2(r6, r5);
    // golovastik.sc:155
    g6 = r2;  // @src golovastik.sc:155
    r8 = GetDotStr("!vec3");  // @pool 0x11c
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 1.0f;
    r9 = 20.0f;
    r10 = "Sound";
    Call(r11, 0x0c1c);
    Call(r6, 0x0bd0);
    // golovastik.sc:157
    r7 = GetDotStr("Scene");  // @pool 0xe4  // @src golovastik.sc:157
    SetDotRaw(r6, 508);
    Free1(r7);
    r7 = "onGolovastikActiveEnd";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // golovastik.sc:158
    r6 = GetDotStr("logInfo");  // @pool 0x23b  // @src golovastik.sc:158
    r7 = "golovastik calls mushrooms. end...";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // golovastik.sc:160
    Call(r5, 0x0238);  // @src golovastik.sc:160
    // golovastik.sc:162
    CallNat(r2, 3880, 0x500);  // @src golovastik.sc:162
}

// golovastik.sc:31 (locals=6)
func_9()
{
    // golovastik.sc:27
    r2 = GetDotStr("World");  // @pool 0xc9  // @src golovastik.sc:27
    SetDotRaw(r1, 851);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xe4
    r4 = GetDotStr("!vec3");  // @pool 0x11c
    GetDot(r3, 0);
    Free1(r4);
    r4 = r_neg4;
    r5 = 2;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // golovastik.sc:28
    g2 = r3;  // @src golovastik.sc:28
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 30;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // golovastik.sc:29
    g2 = r3;  // @src golovastik.sc:29
    SetDotRaw(r1, 875);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // golovastik.sc:30
    g2 = r3;  // @src golovastik.sc:30
    SetDotRaw(r1, 366);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // golovastik.sc:31
    Free1(r_neg4);  // @src golovastik.sc:31
    return r0;
}

// ../std.sci:25 (locals=6)
func_10()
{
    // ../std.sci:24
    r5 = r_neg5;  // @src ../std.sci:24
    SetDotRaw(r4, 425);
    Free1(r5);
    SetDotRaw(r3, 907);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 911);
    Free1(r2);
    SetDotRaw(r0, 917);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_11()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xe4  // @src ..\sound.sci:28
    SetDotRaw(r1, 390);
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
func_12()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0d08);
    r2 = r_neg4;
    Call(r3, 0x0d08);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x3d1  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x3dd  // @src ..\sound.sci:260
    SetDotRaw(r5, 997);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1004);
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
func_13()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x3f0  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1029);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_14()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0d08);
    r2 = r_neg4;
    Call(r3, 0x0d08);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x40d  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x3dd  // @src ..\sound.sci:277
    SetDotRaw(r5, 997);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1004);
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

// ..\sound.sci:164 (locals=7)
func_15()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0d08);
    r2 = r_neg4;
    Call(r3, 0x0d08);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1055);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x3dd  // @src ..\sound.sci:162
    SetDotRaw(r5, 997);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1004);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// golovastik.sc:86 (locals=5)
func_16()
{
    // golovastik.sc:75
  L_0f30:
    r1 = GetDotStr("playAnimation");  // @pool 0x297  // @src golovastik.sc:75
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // golovastik.sc:76
    r2 = r0;  // @src golovastik.sc:76
    GetDot(r1, 0);
    Free2(r2, r1);
    // golovastik.sc:77
    Call(r1, 0x0174);  // @src golovastik.sc:77
    // golovastik.sc:80
  L_0f78:
    Free1(r2);  // @src golovastik.sc:80
    RetV(r1);
    r1 = (int)r1;
    // golovastik.sc:81
    r3 = r0;  // @src golovastik.sc:81
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0fb0;
    // golovastik.sc:82
    goto L_0fc0;  // @src golovastik.sc:82
    // golovastik.sc:83
  L_0fb0:
    Call(r2, 0x0174);  // @src golovastik.sc:83
    // golovastik.sc:79
    goto L_0f78;  // @src golovastik.sc:79
    // golovastik.sc:74
  L_0fc0:
    Free1(r0);  // @src golovastik.sc:74
    goto L_0f30;
}

// golovastik.sc:62 (locals=0)
func_17()
{
    // golovastik.sc:62
    return r0;  // @src golovastik.sc:62
}

// golovastik.sc:174 (locals=5)
onGolovastikHasMushrooms()
{
    // golovastik.sc:170
    g0 = r5;  // @src golovastik.sc:170
    if (r0) goto L_1054;
    // golovastik.sc:171
    r1 = GetDotStr("Scene");  // @pool 0xe4  // @src golovastik.sc:171
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");  // @pool 0x2b8
    r4 = "Mushrooms_here";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x0e48);
    r0 = g5;
    Free1(r0);
    // golovastik.sc:172
    g0 = r5;  // @src golovastik.sc:172
    Call(r1, 0x0bd0);
    // golovastik.sc:174
  L_1054:
    return r0;  // @src golovastik.sc:174
}

