// gscript: fx_large_lympha.bin
// @version: 0
// @globals: 6 types=03 03 01 01 02 02
// @func_table: 4 groups offsets=16,96,205,376
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_13}
//   export "isUsable" args=0 cb=-1 {func_14}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLympha" args=3 cb=-1 0x58 types=[str,int,int]
//   export "canSuckLimfa" args=0 cb=-1 {func_13}
//   export "isUsable" args=0 cb=-1 {func_14}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "hunterSuckLympha" args=1 cb=-1 {func_3} types=[float]
//   export "onStartUsing" args=1 cb=-1 {func_5} types=[str]
//   export "onStopUsing" args=1 cb=-1 {func_6} types=[str]
//   export "canSuckLimfa" args=0 cb=-1 {func_13}
//   export "isUsable" args=0 cb=-1 {func_14}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_13}
//   export "isUsable" args=0 cb=-1 {func_14}
// #export {func_3} name="hunterSuckLympha"
// #export {func_5} name="onStartUsing"
// #export {func_6} name="onStopUsing"
// #export {func_13} name="canSuckLimfa"
// #export {func_14} name="isUsable"

// .init:-1 (locals=0)
canSuckLimfa()
{
    CallNat(r0, 20, 0x0);
}

// fx_large_lympha.sc:18 (locals=1)
func_1()
{
    // fx_large_lympha.sc:13
    r0 = false;  // @src fx_large_lympha.sc:13
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_large_lympha.sc:14
    r0 = 0x49;
    r0 = (float)r0;
    // fx_large_lympha.sc:15
    r0 = false;  // @src fx_large_lympha.sc:15
    CallMethod(r0, 32, 0x142);  // @patch+8 fx_large_lympha.sc:17
    r9 = null_str2;
    r0 = 0xffffffff;  // @patch+4 fx_large_lympha.sc:51
    LoadFloatZero(r0);
    // fx_large_lympha.sc:39
    r0 = r_neg6;  // @src fx_large_lympha.sc:39
    r0 = g1;
    Free1(r0);
    // fx_large_lympha.sc:40
    r0 = r_neg5;  // @src fx_large_lympha.sc:40
    r0 = g2;
    // fx_large_lympha.sc:41
    r0 = r_neg4;  // @src fx_large_lympha.sc:41
    r0 = g3;
    // fx_large_lympha.sc:44
    r1 = GetDotStr("!qtpair");  // @src fx_large_lympha.sc:44
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_large_lympha.sc:45
    r1 = GetDotStr("Position");  // @src fx_large_lympha.sc:45
    r2 = r0;
    SetInd(r2);
    r0 = 57;
    Free2(r2, r1);
    // fx_large_lympha.sc:46
    r3 = GetDotStr("World");  // @src fx_large_lympha.sc:46
    SetDotRaw(r2, 75);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_large_lympha.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_large_lympha.sc:47
    r6 = GetDotStr("World");  // @src fx_large_lympha.sc:47
    SetDotRaw(r5, 186);
    Free1(r6);
    SetDotRaw(r4, 197);
    Free1(r5);
    r5 = "Limfa";
    g6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 211);
    Free1(r3);
    SetDotRaw(r1, 217);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x01f8);
    // fx_large_lympha.sc:48
    g3 = r0;  // @src fx_large_lympha.sc:48
    SetDotRaw(r2, 225);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 80;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_large_lympha.sc:50
    CallNat2(r2, 1504, 0x100);  // @src fx_large_lympha.sc:50
    // fx_large_lympha.sc:51
    Free2(r0, r_neg6);  // @src fx_large_lympha.sc:51
    return r0;
}

// fx_large_lympha.sc:25 (locals=6)
canSuckLimfa()
{
    // fx_large_lympha.sc:24
    g2 = r0;  // @src fx_large_lympha.sc:24
    SetDotRaw(r1, 260);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_large_lympha.sc:25
    Free1(r_neg4);  // @src fx_large_lympha.sc:25
    return r0;
}

// fx_large_lympha.sc:109 (locals=12)
func_3()
{
    // fx_large_lympha.sc:93
    LoadFloatZero(r0);  // @src fx_large_lympha.sc:93
    // fx_large_lympha.sc:95
    g1 = r4;  // @src fx_large_lympha.sc:95
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_0410;
    // fx_large_lympha.sc:96
    r1 = 1.0f;  // @src fx_large_lympha.sc:96
    r1 = g4;
    // fx_large_lympha.sc:97
    r1 = r_neg4;  // @src fx_large_lympha.sc:97
    g2 = r5;
    r1 = r1 * r2;
    r0 = r1;
    // fx_large_lympha.sc:98
    g1 = r3;  // @src fx_large_lympha.sc:98
    r2 = r0;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // fx_large_lympha.sc:100
    g4 = r1;  // @src fx_large_lympha.sc:100
    SetDotRaw(r3, 292);
    Free1(r4);
    r4 = "getActorCenter";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    r3 = 3.1415927410125732f;
    Call(r4, 0x0460);
    // fx_large_lympha.sc:101
    r4 = GetDotStr("World");  // @src fx_large_lympha.sc:101
    SetDotRaw(r3, 325);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "fx_player_damage_limfa.pre";
    r6 = GetDotStr("Position");
    r7 = r1;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0.20000000298023224f;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    r7 = "fx/fx_player_damage_limfa";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // fx_large_lympha.sc:102
    r5 = r2;  // @src fx_large_lympha.sc:102
    SetDotRaw(r4, 292);
    Free1(r5);
    r5 = "initLimfa";
    g6 = r1;
    g7 = r2;
    r8 = r0;
    r9 = r1;
    GetDot(r3, 5);
    Free5(r4, r5, r6, r9, r3);
    // fx_large_lympha.sc:95
    Free2(r2, r1);  // @src fx_large_lympha.sc:95
    goto L_044c;
    // fx_large_lympha.sc:104
  L_0410:
    r1 = r_neg4;  // @src fx_large_lympha.sc:104
    g2 = r5;
    r1 = r1 * r2;
    r0 = r1;
    // fx_large_lympha.sc:105
    g1 = r3;  // @src fx_large_lympha.sc:105
    r2 = r0;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // fx_large_lympha.sc:108
  L_044c:
    r1 = r0;  // @src fx_large_lympha.sc:108
    r_neg5 = r1;
    return r0;
}

// fx_large_lympha.sc:141 (locals=7)
onStartUsing()
{
    // fx_large_lympha.sc:133
    r0 = r_neg5;  // @src fx_large_lympha.sc:133
    r0 = Inv(r0);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    // fx_large_lympha.sc:134
    r1 = GetDotStr("!vec3");  // @src fx_large_lympha.sc:134
    r2 = 0;
    r3 = 1;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg5;
    r0 = r0 ^ r1;
    r0 = (str)r0;
    // fx_large_lympha.sc:136
    r2 = GetDotStr("randRange");  // @src fx_large_lympha.sc:136
    r3 = r_neg4;
    r3 = Neg(r3);
    r4 = 2.0f;
    r3 = r3 / r4;
    r4 = r_neg4;
    r5 = 2.0f;
    r4 = r4 / r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // fx_large_lympha.sc:137
    r2 = r1;  // @src fx_large_lympha.sc:137
    r2 = Sin(r2);
    // fx_large_lympha.sc:138
    r3 = r1;  // @src fx_large_lympha.sc:138
    r3 = Cos(r3);
    // fx_large_lympha.sc:140
    r4 = r0;  // @src fx_large_lympha.sc:140
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    r_neg6 = r4;
    Free3(r4, r0, r_neg5);
    return r0;
}

// fx_large_lympha.sc:118 (locals=1)
func_5()
{
    // fx_large_lympha.sc:115
    CopyExtWr(r0, 0, 2);  // @src fx_large_lympha.sc:115
    if (r0) goto L_0594;
    // fx_large_lympha.sc:116
    r0 = r_neg4;  // @src fx_large_lympha.sc:116
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_large_lympha.sc:118
  L_0594:
    Free1(r_neg4);  // @src fx_large_lympha.sc:118
    return r0;
}

// fx_large_lympha.sc:126 (locals=2)
onStopUsing()
{
    // fx_large_lympha.sc:124
    CopyExtWr(r0, 0, 2);  // @src fx_large_lympha.sc:124
    r1 = r_neg4;
    r0 = r0 == r1;
    if (!r0) goto L_05d8;
    // fx_large_lympha.sc:125
    r0 = null_str;  // @src fx_large_lympha.sc:125
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_large_lympha.sc:126
  L_05d8:
    Free1(r_neg4);  // @src fx_large_lympha.sc:126
    return r0;
}

// fx_large_lympha.sc:87 (locals=7)
canSuckLimfa()
{
    // fx_large_lympha.sc:68
  L_05e8:
    Free1(r1);  // @src fx_large_lympha.sc:68
    RetV(r0);
    r0 = (int)r0;
    // fx_large_lympha.sc:69
    r2 = r0;  // @src fx_large_lympha.sc:69
    Call(r3, 0x077c);
    r1 = g5;
    // fx_large_lympha.sc:70
    g1 = r4;  // @src fx_large_lympha.sc:70
    g2 = r5;
    r1 = r1 - r2;
    r1 = g4;
    // fx_large_lympha.sc:73
    CopyExtWr(r0, 1, 2);  // @src fx_large_lympha.sc:73
    if (!r1) goto L_074c;
    // fx_large_lympha.sc:74
    g2 = r5;  // @src fx_large_lympha.sc:74
    r3 = 2000;
    r2 = r2 * r3;
    g3 = r3;
    r3 = (float)r3;
    Call(r4, 0x07a4);
    r1 = (int)r1;
    // fx_large_lympha.sc:75
    r2 = r1;  // @src fx_large_lympha.sc:75
    if (!r2) goto L_074c;
    // fx_large_lympha.sc:76
    r4 = GetDotStr("World");  // @src fx_large_lympha.sc:76
    SetDotRaw(r3, 292);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_large_lympha.sc:77
    r6 = r2;  // @src fx_large_lympha.sc:77
    SetDotRaw(r5, 186);
    Free1(r6);
    SetDotRaw(r4, 508);
    Free1(r5);
    g5 = r2;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r1;
    r3 = r3 + r4;
    r6 = r2;
    SetDotRaw(r5, 186);
    Free1(r6);
    SetDotRaw(r4, 508);
    Free1(r5);
    g5 = r2;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // fx_large_lympha.sc:78
    g3 = r3;  // @src fx_large_lympha.sc:78
    r4 = r1;
    r3 = r3 - r4;
    r3 = g3;
    // fx_large_lympha.sc:75
    Free1(r2);  // @src fx_large_lympha.sc:75
    // fx_large_lympha.sc:83
  L_074c:
    g1 = r3;  // @src fx_large_lympha.sc:83
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_0774;
    // fx_large_lympha.sc:84
    CallNat(r3, 2028, 0x100);  // @src fx_large_lympha.sc:84
    // fx_large_lympha.sc:67
  L_0774:
    goto L_05e8;  // @src fx_large_lympha.sc:67
}

// ../../std.sci:106 (locals=2)
func_8()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:86 (locals=2)
func_9()
{
    // ../../std.sci:85
    r0 = r_neg5;  // @src ../../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_07d8;
    r0 = r_neg4;
    goto L_07e0;
  L_07d8:
    r0 = r_neg5;
  L_07e0:
    r_neg6 = r0;
    return r0;
}

// fx_large_lympha.sc:154 (locals=5)
func_10()
{
    // fx_large_lympha.sc:149
    r1 = GetDotStr("setKinematic");  // @src fx_large_lympha.sc:149
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_large_lympha.sc:150
    g2 = r0;  // @src fx_large_lympha.sc:150
    SetDotRaw(r1, 225);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_large_lympha.sc:151
    r1 = 1000000;  // @src fx_large_lympha.sc:151
    Call(r2, 0x08a4);
    // fx_large_lympha.sc:152
    g2 = r0;  // @src fx_large_lympha.sc:152
    SetDotRaw(r1, 531);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_large_lympha.sc:153
    r1 = GetDotStr("remove");  // @src fx_large_lympha.sc:153
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_large_lympha.sc:154
    return r0;  // @src fx_large_lympha.sc:154
}

// ../../std.sci:242 (locals=3)
func_11()
{
    // ../../std.sci:238
  L_08ac:
    r0 = r_neg4;  // @src ../../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../../std.sci:239
    r0 = r_neg4;  // @src ../../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0900;
    // ../../std.sci:240
    r0 = r_neg4;  // @src ../../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:237
  L_0900:
    goto L_08ac;  // @src ../../std.sci:237
}

// fx_large_lympha.sc:33 (locals=0)
func_12()
{
    // fx_large_lympha.sc:33
    return r0;  // @src fx_large_lympha.sc:33
}

// fx_large_lympha.sc:162 (locals=1)
func_13()
{
    // fx_large_lympha.sc:161
    r0 = true;  // @src fx_large_lympha.sc:161
    r_neg4 = r0;
    return r0;
}

// fx_large_lympha.sc:169 (locals=6)
isUsable()
{
    // fx_large_lympha.sc:168
    r1 = GetDotStr("!tuple");  // @src fx_large_lympha.sc:168
    r2 = true;
    g4 = r3;
    r5 = 1000;
    Call(r6, 0x0988);
    g4 = r2;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../../std.sci:101 (locals=3)
canSuckLimfa()
{
    // ../../std.sci:100
    r0 = r_neg5;  // @src ../../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

