// gscript: limfa_newgame.bin
// @version: 0
// @globals: 4 types=03 03 01 01
// @func_table: 5 groups offsets=20,109,255,402,544
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
//   export "setLimfaAmount" args=1 cb=-1 {func_21} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfa" args=4 cb=-1 {func_2} types=[int,int,str,str]
//   export "canSuckLimfa" args=0 cb=-1 {func_18}
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
//   export "setLimfaAmount" args=1 cb=-1 {func_21} types=[int]
// @ft_group 2: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_3} types=[str,bool]
//   export "canSuckLimfa" args=0 cb=-1 {func_4}
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
//   export "setLimfaAmount" args=1 cb=-1 {func_21} types=[int]
// @ft_group 3: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(3,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_8}
//   export "isUsable" args=0 cb=-1 {func_9}
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
//   export "setLimfaAmount" args=1 cb=-1 {func_21} types=[int]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_16}
//   export "getLimfaAmount" args=0 cb=-1 {func_20}
//   export "setLimfaAmount" args=1 cb=-1 {func_21} types=[int]
// #export {func_2} name="initLimfa"
// #export {func_3} name="onCollision"
// #export {func_4} name="canSuckLimfa"
// #export {func_8} name="canSuckLimfa"
// #export {func_9} name="isUsable"
// #export {func_16} name="canSuckLimfa"
// #export {func_18} name="canSuckLimfa"
// #export {func_20} name="getLimfaAmount"
// #export {func_21} name="setLimfaAmount"

// .init:-1 (locals=0)
getLimfaAmount()
{
    CallNat(r0, 20, 0x0);
}

// limfa_newgame.sc:56 (locals=1)
func_1()
{
    // limfa_newgame.sc:50
    r0 = true;  // @src limfa_newgame.sc:50
    CallMethod(r0, 0, 0x0);  // @patch+8 limfa_newgame.sc:51
    r0 = 0x49;
    r0 = (float)r0;
    // limfa_newgame.sc:55
    CallNat(r1, 2240, 0x0);  // @src limfa_newgame.sc:55
}

// limfa_newgame.sc:79 (locals=1)
canSuckLimfa()
{
    // limfa_newgame.sc:72
    r0 = r_neg4;  // @src limfa_newgame.sc:72
    r0 = g1;
    Free1(r0);
    // limfa_newgame.sc:73
    r0 = r_neg7;  // @src limfa_newgame.sc:73
    r0 = g2;
    // limfa_newgame.sc:74
    r0 = r_neg6;  // @src limfa_newgame.sc:74
    r0 = g3;
    // limfa_newgame.sc:76
    r0 = r_neg5;  // @src limfa_newgame.sc:76
    CallMethod(r0, 25, 0x4a);
    // limfa_newgame.sc:78
    CallNat2(r2, 268, 0x0);  // @src limfa_newgame.sc:78
    // limfa_newgame.sc:79
    Free2(r_neg4, r_neg5);  // @src limfa_newgame.sc:79
    return r0;
}

// limfa_newgame.sc:127 (locals=2)
func_3()
{
    // limfa_newgame.sc:124
    r1 = r_neg5;  // @src limfa_newgame.sc:124
    SetDotRaw(r0, 40);
    Free1(r1);
    r0 = (str)r0;
    // limfa_newgame.sc:126
    r1 = true;  // @src limfa_newgame.sc:126
    CopyExtRd(r1, 0, 2);
    // limfa_newgame.sc:127
    Free2(r0, r_neg5);  // @src limfa_newgame.sc:127
    return r0;
}

// limfa_newgame.sc:132 (locals=1)
getLimfaAmount()
{
    // limfa_newgame.sc:131
    r0 = false;  // @src limfa_newgame.sc:131
    r_neg4 = r0;
    return r0;
}

// limfa_newgame.sc:120 (locals=8)
func_5()
{
    // limfa_newgame.sc:94
    r0 = false;  // @src limfa_newgame.sc:94
    CopyExtRd(r0, 0, 2);
    // limfa_newgame.sc:95
    r1 = GetDotStr("!qtpair");  // @src limfa_newgame.sc:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // limfa_newgame.sc:96
    r1 = GetDotStr("Position");  // @src limfa_newgame.sc:96
    r2 = r0;
    SetInd(r2);
    r0 = 63;
    Free2(r2, r1);
    // limfa_newgame.sc:97
    r3 = GetDotStr("World");  // @src limfa_newgame.sc:97
    SetDotRaw(r2, 81);
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
    // limfa_newgame.sc:98
    g3 = r0;  // @src limfa_newgame.sc:98
    SetDotRaw(r2, 192);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_newgame.sc:99
    g1 = r1;  // @src limfa_newgame.sc:99
    Call(r2, 0x0340);
    // limfa_newgame.sc:101
    r1 = 0.5f;  // @src limfa_newgame.sc:101
    // limfa_newgame.sc:103
  L_021c:
    Free1(r3);  // @src limfa_newgame.sc:103
    RetV(r2);
    r2 = (int)r2;
    // limfa_newgame.sc:104
    r4 = r2;  // @src limfa_newgame.sc:104
    Call(r5, 0x03a0);
    // limfa_newgame.sc:106
    CopyExtWr(r0, 4, 2);  // @src limfa_newgame.sc:106
    if (!r4) goto L_0268;
    // limfa_newgame.sc:107
    r4 = r1;  // @src limfa_newgame.sc:107
    r5 = r3;
    r4 = r4 - r5;
    r1 = r4;
    // limfa_newgame.sc:109
  L_0268:
    r4 = GetDotStr("Position");  // @src limfa_newgame.sc:109
    g5 = r0;
    SetInd(r5);
    r0 = null_str;
    goto L_054b;
    r0 = null_str;
    // limfa_newgame.sc:110
    g6 = r0;  // @src limfa_newgame.sc:110
    SetDotRaw(r5, 227);
    Free1(r6);
    r6 = "update";
    r7 = GetDotStr("LinearVelocity");
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // limfa_newgame.sc:112
    r4 = GetDotStr("LinearVelocity");  // @src limfa_newgame.sc:112
    r5 = GetDotStr("LinearVelocity");
    r4 = r4 | r5;
    r5 = 0.009999999776482582f;
    r4 = r4 < r5;
    if (!r4) goto L_0310;
    // limfa_newgame.sc:113
    CopyExtWr(r0, 4, 2);  // @src limfa_newgame.sc:113
    if (!r4) goto L_0310;
    // limfa_newgame.sc:114
    CallNat(r3, 1148, 0x400);  // @src limfa_newgame.sc:114
    // limfa_newgame.sc:117
  L_0310:
    r4 = r1;  // @src limfa_newgame.sc:117
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_0338;
    // limfa_newgame.sc:118
    CallNat(r3, 1148, 0x400);  // @src limfa_newgame.sc:118
    // limfa_newgame.sc:102
  L_0338:
    goto L_021c;  // @src limfa_newgame.sc:102
}

// limfa_newgame.sc:61 (locals=6)
func_6()
{
    // limfa_newgame.sc:60
    g2 = r0;  // @src limfa_newgame.sc:60
    SetDotRaw(r1, 244);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // limfa_newgame.sc:61
    Free1(r_neg4);  // @src limfa_newgame.sc:61
    return r0;
}

// ../std.sci:106 (locals=2)
func_7()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// limfa_newgame.sc:163 (locals=1)
isUsable()
{
    // limfa_newgame.sc:162
    r0 = true;  // @src limfa_newgame.sc:162
    r_neg4 = r0;
    return r0;
}

// limfa_newgame.sc:168 (locals=6)
getLimfaAmount()
{
    // limfa_newgame.sc:167
    r1 = GetDotStr("!tuple");  // @src limfa_newgame.sc:167
    r2 = true;
    g4 = r3;
    r5 = 1000;
    Call(r6, 0x043c);
    g4 = r2;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:101 (locals=3)
func_10()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// limfa_newgame.sc:157 (locals=7)
func_11()
{
    // limfa_newgame.sc:142
    r1 = GetDotStr("setKinematic");  // @src limfa_newgame.sc:142
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // limfa_newgame.sc:144
    r1 = GetDotStr("registerAASObject");  // @src limfa_newgame.sc:144
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_newgame.sc:146
    g2 = r0;  // @src limfa_newgame.sc:146
    SetDotRaw(r1, 192);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 20;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_newgame.sc:148
    r0 = 0;  // @src limfa_newgame.sc:148
    CopyExtRd(r0, 0, 3);
    // limfa_newgame.sc:150
  L_0544:
    Free1(r1);  // @src limfa_newgame.sc:150
    RetV(r0);
    r0 = (int)r0;
    // limfa_newgame.sc:151
    CopyExtWr(r0, 1, 3);  // @src limfa_newgame.sc:151
    r2 = r0;
    r1 = r1 + r2;
    CopyExtRd(r1, 0, 3);
    // limfa_newgame.sc:152
    CopyExtWr(r0, 1, 3);  // @src limfa_newgame.sc:152
    r2 = 30000000;
    r1 = r1 >= r2;
    if (!r1) goto L_05a8;
    // limfa_newgame.sc:153
    r1 = false;  // @src limfa_newgame.sc:153
    Call(r2, 0x05b0);
    // limfa_newgame.sc:154
    return r0;  // @src limfa_newgame.sc:154
    // limfa_newgame.sc:149
  L_05a8:
    goto L_0544;  // @src limfa_newgame.sc:149
}

// limfa_newgame.sc:31 (locals=8)
func_12()
{
    // limfa_newgame.sc:26
    r1 = GetDotStr("Scene");  // @src limfa_newgame.sc:26
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "plant1_suck_limfa";
    r6 = GetDotStr("irandMax");
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x06b8);
    Call(r1, 0x066c);
    // limfa_newgame.sc:27
    r0 = r_neg4;  // @src limfa_newgame.sc:27
    if (!r0) goto L_065c;
    // limfa_newgame.sc:28
    CallNat2(r4, 2056, 0x0);  // @src limfa_newgame.sc:28
    // limfa_newgame.sc:27
    goto L_0668;  // @src limfa_newgame.sc:27
    // limfa_newgame.sc:30
  L_065c:
    CallNat(r4, 2056, 0x0);  // @src limfa_newgame.sc:30
    // limfa_newgame.sc:31
  L_0668:
    return r0;  // @src limfa_newgame.sc:31
}

// ..\sound.sci:29 (locals=4)
func_13()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_14()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0798);
    r2 = r_neg4;
    Call(r3, 0x0798);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 455);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 462);
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

// ..\sound.sci:10 (locals=5)
func_15()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 487);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// limfa_newgame.sc:45 (locals=1)
getLimfaAmount()
{
    // limfa_newgame.sc:44
    r0 = false;  // @src limfa_newgame.sc:44
    r_neg4 = r0;
    return r0;
}

// limfa_newgame.sc:40 (locals=5)
func_17()
{
    // limfa_newgame.sc:37
    g2 = r0;  // @src limfa_newgame.sc:37
    SetDotRaw(r1, 192);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_newgame.sc:38
    g2 = r0;  // @src limfa_newgame.sc:38
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_newgame.sc:39
    r1 = GetDotStr("remove");  // @src limfa_newgame.sc:39
    GetDot(r0, 0);
    Free2(r1, r0);
    // limfa_newgame.sc:40
    return r0;  // @src limfa_newgame.sc:40
}

// limfa_newgame.sc:84 (locals=1)
getLimfaAmount()
{
    // limfa_newgame.sc:83
    r0 = false;  // @src limfa_newgame.sc:83
    r_neg4 = r0;
    return r0;
}

// limfa_newgame.sc:67 (locals=0)
func_19()
{
    // limfa_newgame.sc:67
    return r0;  // @src limfa_newgame.sc:67
}

// limfa_newgame.sc:14 (locals=1)
setLimfaAmount()
{
    // limfa_newgame.sc:13
    g0 = r3;  // @src limfa_newgame.sc:13
    r_neg4 = r0;
    return r0;
}

// limfa_newgame.sc:21 (locals=1)
canSuckLimfa()
{
    // limfa_newgame.sc:18
    r0 = r_neg4;  // @src limfa_newgame.sc:18
    r0 = g3;
    // limfa_newgame.sc:19
    g0 = r3;  // @src limfa_newgame.sc:19
    if (r0) goto L_0920;
    // limfa_newgame.sc:20
    r0 = true;  // @src limfa_newgame.sc:20
    Call(r1, 0x05b0);
    // limfa_newgame.sc:21
  L_0920:
    return r0;  // @src limfa_newgame.sc:21
}

