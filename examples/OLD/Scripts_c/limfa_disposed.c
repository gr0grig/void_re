// gscript: limfa_disposed.bin
// @old_version
// @version: 0
// @globals: 3 types=03 01 01
// @func_table: 5 groups offsets=20,169,348,497,675
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_19}
//   export "setLimfaAmount" args=1 cb=-1 {func_20} types=[int]
//   export "canSuckLimfa" args=0 cb=-1 {func_21}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfa" args=5 cb=-1 {func_2} types=[int,int,float,float,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_19}
//   export "setLimfaAmount" args=1 cb=-1 {func_20} types=[int]
//   export "canSuckLimfa" args=0 cb=-1 {func_21}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_19}
//   export "setLimfaAmount" args=1 cb=-1 {func_20} types=[int]
//   export "canSuckLimfa" args=0 cb=-1 {func_21}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onStartUsing" args=1 cb=-1 {func_7} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_19}
//   export "setLimfaAmount" args=1 cb=-1 {func_20} types=[int]
//   export "canSuckLimfa" args=0 cb=-1 {func_21}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_14}
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_19}
//   export "setLimfaAmount" args=1 cb=-1 {func_20} types=[int]
// #export {func_2} name="initLimfa"
// #export {func_7} name="onStartUsing"
// #export {func_14} name="canSuckLimfa"
// #export {func_18} name="getAllowedTypes"
// #export {func_19} name="getLimfaAmount"
// #export {func_20} name="setLimfaAmount"
// #export {func_21} name="canSuckLimfa"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// limfa_disposed.sc:58 (locals=1)
func_1()
{
    // limfa_disposed.sc:54
    r0 = false;  // @src limfa_disposed.sc:54
    CallMethod(r0, 0, 0x0);  // @patch+8 limfa_disposed.sc:55
    r0 = 0x49;
    r0 = (float)r0;
    // limfa_disposed.sc:57
    CallNat(r1, 4648, 0x0);  // @src limfa_disposed.sc:57
}

// limfa_disposed.sc:94 (locals=10)
getAllowedTypes()
{
    // limfa_disposed.sc:76
    r0 = r_neg8;  // @src limfa_disposed.sc:76
    r0 = g1;
    // limfa_disposed.sc:77
    r0 = r_neg7;  // @src limfa_disposed.sc:77
    r0 = g2;
    // limfa_disposed.sc:79
    r0 = GetDotStr("Position");  // @pool 0x19  // @src limfa_disposed.sc:79
    r0 = (str)r0;
    // limfa_disposed.sc:81
    r1 = r_neg4;  // @src limfa_disposed.sc:81
    r2 = r_neg5;
    r1 = r1 - r2;
    // limfa_disposed.sc:82
    r2 = r1;  // @src limfa_disposed.sc:82
    r3 = 0.5f;
    r2 = r2 / r3;
    r2 = (int)r2;
    // limfa_disposed.sc:83
    r3 = r1;  // @src limfa_disposed.sc:83
    r4 = r2;
    r5 = 1;
    r4 = r4 + r5;
    r3 = r3 / r4;
    r1 = r3;
    // limfa_disposed.sc:85
    r3 = 0;  // @src limfa_disposed.sc:85
  L_00d8:
    r4 = r3;  // @src limfa_disposed.sc:85
    r5 = r2;
    r4 = r4 <= r5;
    if (!r4) goto L_01a4;
    // limfa_disposed.sc:86
    r5 = r0;  // @src limfa_disposed.sc:86
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r1;
    r9 = r3;
    r8 = r8 * r9;
    r7 = r7 + r8;
    Call(r8, 0x01bc);
    // limfa_disposed.sc:87
    r5 = r4;  // @src limfa_disposed.sc:87
    if (!r5) goto L_0184;
    // limfa_disposed.sc:88
    r6 = r4;  // @src limfa_disposed.sc:88
    r7 = 0;
    SetDot(r5, 1);
    r7 = r4;
    r8 = 1;
    SetDot(r6, 1);
    CallNat2(r2, 1568, 0x502);
    // limfa_disposed.sc:89
    Free2(r4, r0);  // @src limfa_disposed.sc:89
    return r0;
    // limfa_disposed.sc:85
  L_0184:
    Free1(r4);  // @src limfa_disposed.sc:85
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_00d8;
    // limfa_disposed.sc:93
  L_01a4:
    r3 = true;  // @src limfa_disposed.sc:93
    Call(r4, 0x0fb8);
    // limfa_disposed.sc:94
    Free1(r0);  // @src limfa_disposed.sc:94
    return r0;
}

// limfa_disposed.sc:117 (locals=12)
func_3()
{
    // limfa_disposed.sc:98
    r0 = r_neg5;  // @src limfa_disposed.sc:98
    r2 = GetDotStr("randRange");  // @pool 0x22
    r3 = -0.5235987901687622f;
    r4 = 0.5235987901687622f;
    GetDot(r1, 2);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (float)r0;
    // limfa_disposed.sc:99
    r1 = 0;  // @src limfa_disposed.sc:99
  L_0200:
    r2 = r1;  // @src limfa_disposed.sc:99
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_0608;
    // limfa_disposed.sc:100
    r2 = r0;  // @src limfa_disposed.sc:100
    r3 = r1;
    r4 = 0.0872664675116539f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    // limfa_disposed.sc:101
    r4 = GetDotStr("!vec3");  // @pool 0x2c  // @src limfa_disposed.sc:101
    r6 = r_neg6;
    SetDotRaw(r5, 50);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 52);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 54);
    Free1(r8);
    GetDot(r3, 3);
    Free4(r4, r5, r6, r7);
    r3 = (str)r3;
    // limfa_disposed.sc:102
    r5 = r3;  // @src limfa_disposed.sc:102
    SetDotRaw(r4, 50);
    Free1(r5);
    r5 = r2;
    r5 = Cos(r5);
    r6 = r_neg4;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    r0 = r0 > r1;
    Free2(r5, r4);
    // limfa_disposed.sc:103
    r5 = r3;  // @src limfa_disposed.sc:103
    SetDotRaw(r4, 54);
    Free1(r5);
    r5 = r2;
    r5 = Sin(r5);
    r6 = r_neg4;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    GetDot(r0, 1355);
    r0 = null_str;
    // limfa_disposed.sc:104
    r5 = GetDotStr("getActorNavHeight");  // @pool 0x38  // @src limfa_disposed.sc:104
    r6 = "";
    r7 = "limfa";
    r8 = r3;
    r9 = 5;
    r10 = false;
    GetDot(r4, 5);
    Free4(r5, r6, r7, r8);
    r4 = (str)r4;
    // limfa_disposed.sc:105
    r5 = r4;  // @src limfa_disposed.sc:105
    if (!r5) goto L_03f0;
    // limfa_disposed.sc:106
    r6 = GetDotStr("!tuple");  // @pool 0x54  // @src limfa_disposed.sc:106
    r7 = r3;
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r9 = 0.25f;
    r8 = r8 - r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r_neg7 = r5;
    Free4(r5, r4, r3, r_neg6);
    return r0;
    // limfa_disposed.sc:108
  L_03f0:
    r5 = r0;  // @src limfa_disposed.sc:108
    r6 = r1;
    r7 = 0.0872664675116539f;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r2 = r5;
    // limfa_disposed.sc:109
    r6 = GetDotStr("!vec3");  // @pool 0x2c  // @src limfa_disposed.sc:109
    r8 = r_neg6;
    SetDotRaw(r7, 50);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 52);
    Free1(r9);
    r10 = r_neg6;
    SetDotRaw(r9, 54);
    Free1(r10);
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    r3 = r5;
    Free1(r5);
    // limfa_disposed.sc:110
    r6 = r3;  // @src limfa_disposed.sc:110
    SetDotRaw(r5, 50);
    Free1(r6);
    r6 = r2;
    r6 = Cos(r6);
    r7 = r_neg4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r3;
    SetInd(r6);
    LoadFalse(r0);
    r0 = r0 > r1;
    Free2(r6, r5);
    // limfa_disposed.sc:111
    r6 = r3;  // @src limfa_disposed.sc:111
    SetDotRaw(r5, 54);
    Free1(r6);
    r6 = r2;
    r6 = Sin(r6);
    r7 = r_neg4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r3;
    SetInd(r6);
    LoadFalse(r0);
    GetDot(r0, 1611);
    LoadFalse(r0);
    // limfa_disposed.sc:112
    r6 = GetDotStr("getActorNavHeight");  // @pool 0x38  // @src limfa_disposed.sc:112
    r7 = "";
    r8 = "limfa";
    r9 = r3;
    r10 = 5;
    r11 = false;
    GetDot(r5, 5);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // limfa_disposed.sc:113
    r5 = r4;  // @src limfa_disposed.sc:113
    if (!r5) goto L_05e4;
    // limfa_disposed.sc:114
    r6 = GetDotStr("!tuple");  // @pool 0x54  // @src limfa_disposed.sc:114
    r7 = r3;
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r9 = 0.25f;
    r8 = r8 - r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r_neg7 = r5;
    Free4(r5, r4, r3, r_neg6);
    return r0;
    // limfa_disposed.sc:99
  L_05e4:
    Free2(r4, r3);  // @src limfa_disposed.sc:99
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0200;
    // limfa_disposed.sc:116
  L_0608:
    r1 = null_str;  // @src limfa_disposed.sc:116
    r_neg7 = r1;
    Free2(r1, r_neg6);
    return r0;
}

// limfa_disposed.sc:150 (locals=13)
func_4()
{
    // limfa_disposed.sc:124
    r1 = GetDotStr("setRotation");  // @pool 0x5b  // @src limfa_disposed.sc:124
    r3 = GetDotStr("!rotateY");  // @pool 0x67
    r5 = GetDotStr("randMax");  // @pool 0x70
    r6 = 6.2831854820251465f;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // limfa_disposed.sc:127
    r1 = GetDotStr("!qtpair");  // @pool 0x78  // @src limfa_disposed.sc:127
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // limfa_disposed.sc:128
    r1 = r_neg5;  // @src limfa_disposed.sc:128
    r2 = r0;
    SetInd(r2);
    r0 = 128;
    Free2(r2, r1);
    // limfa_disposed.sc:129
    r3 = GetDotStr("World");  // @pool 0x8c  // @src limfa_disposed.sc:129
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xa7
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // limfa_disposed.sc:130
    r6 = GetDotStr("World");  // @pool 0x8c  // @src limfa_disposed.sc:130
    SetDotRaw(r5, 253);
    Free1(r6);
    SetDotRaw(r4, 264);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 278);
    Free1(r3);
    SetDotRaw(r1, 284);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0980);
    // limfa_disposed.sc:132
    r1 = 0;  // @src limfa_disposed.sc:132
    // limfa_disposed.sc:134
  L_0788:
    Free1(r3);  // @src limfa_disposed.sc:134
    RetV(r2);
    r2 = (int)r2;
    // limfa_disposed.sc:135
    r3 = r1;  // @src limfa_disposed.sc:135
    r4 = r2;
    r3 = r3 + r4;
    r1 = r3;
    // limfa_disposed.sc:136
    r4 = r1;  // @src limfa_disposed.sc:136
    Call(r5, 0x0a20);
    // limfa_disposed.sc:137
    r4 = r3;  // @src limfa_disposed.sc:137
    r5 = r3;
    r4 = r4 * r5;
    r5 = 2;
    r4 = r4 * r5;
    // limfa_disposed.sc:138
    r5 = r4;  // @src limfa_disposed.sc:138
    r6 = r_neg4;
    r5 = r5 >= r6;
    if (!r5) goto L_08bc;
    // limfa_disposed.sc:139
    r6 = GetDotStr("setPosition");  // @pool 0x124  // @src limfa_disposed.sc:139
    r7 = r_neg5;
    r9 = GetDotStr("!vec3");  // @pool 0x2c
    r10 = 0;
    r11 = r_neg4;
    r11 = Neg(r11);
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // limfa_disposed.sc:140
    g7 = r0;  // @src limfa_disposed.sc:140
    SetDotRaw(r6, 304);
    Free1(r7);
    r7 = 0;
    r9 = GetDotStr("!vec3");  // @pool 0x2c
    r10 = 0;
    r11 = r_neg4;
    r11 = Neg(r11);
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // limfa_disposed.sc:141
    goto L_0974;  // @src limfa_disposed.sc:141
    // limfa_disposed.sc:138
    goto L_096c;  // @src limfa_disposed.sc:138
    // limfa_disposed.sc:144
  L_08bc:
    r6 = GetDotStr("setPosition");  // @pool 0x124  // @src limfa_disposed.sc:144
    r7 = r_neg5;
    r9 = GetDotStr("!vec3");  // @pool 0x2c
    r10 = 0;
    r11 = r4;
    r11 = Neg(r11);
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // limfa_disposed.sc:145
    g7 = r0;  // @src limfa_disposed.sc:145
    SetDotRaw(r6, 304);
    Free1(r7);
    r7 = 0;
    r9 = GetDotStr("!vec3");  // @pool 0x2c
    r10 = 0;
    r11 = r4;
    r11 = Neg(r11);
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // limfa_disposed.sc:133
  L_096c:
    goto L_0788;  // @src limfa_disposed.sc:133
    // limfa_disposed.sc:149
  L_0974:
    CallNat(r3, 4396, 0x200);  // @src limfa_disposed.sc:149
}

// limfa_disposed.sc:64 (locals=6)
func_5()
{
    // limfa_disposed.sc:62
    g2 = r0;  // @src limfa_disposed.sc:62
    SetDotRaw(r1, 324);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // limfa_disposed.sc:63
    g2 = r0;  // @src limfa_disposed.sc:63
    SetDotRaw(r1, 356);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 40;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed.sc:64
    Free1(r_neg4);  // @src limfa_disposed.sc:64
    return r0;
}

// std.sci:104 (locals=2)
func_6()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// limfa_disposed.sc:188 (locals=9)
getAllowedTypes()
{
    // limfa_disposed.sc:174
    r2 = GetDotStr("World");  // @pool 0x8c  // @src limfa_disposed.sc:174
    SetDotRaw(r1, 391);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // limfa_disposed.sc:176
    r4 = r0;  // @src limfa_disposed.sc:176
    SetDotRaw(r3, 253);
    Free1(r4);
    SetDotRaw(r2, 426);
    Free1(r3);
    g3 = r1;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // limfa_disposed.sc:177
    r3 = GetDotStr("World");  // @pool 0x8c  // @src limfa_disposed.sc:177
    r3 = (str)r3;
    Call(r4, 0x0c18);
    // limfa_disposed.sc:179
    r3 = r1;  // @src limfa_disposed.sc:179
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_0b4c;
    // limfa_disposed.sc:180
    r4 = GetDotStr("Scene");  // @pool 0xa7  // @src limfa_disposed.sc:180
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");  // @pool 0x1b4
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x0e84);
    Call(r4, 0x0e38);
    // limfa_disposed.sc:181
    Free2(r0, r_neg4);  // @src limfa_disposed.sc:181
    return r0;
    // limfa_disposed.sc:184
  L_0b4c:
    r3 = r1;  // @src limfa_disposed.sc:184
    g4 = r2;
    r3 = r3 + r4;
    r1 = r3;
    // limfa_disposed.sc:185
    g3 = r1;  // @src limfa_disposed.sc:185
    r3 = (as_string)r3;
    Free1(r3);
    r5 = r_neg4;
    SetDotRaw(r4, 391);
    Free1(r5);
    r5 = "dropExcessLympha";
    g6 = r1;
    r7 = r1;
    r8 = r2;
    GetDot(r3, 4);
    Free2(r4, r5);
    r6 = r0;
    SetDotRaw(r5, 253);
    Free1(r6);
    SetDotRaw(r4, 426);
    Free1(r5);
    g5 = r1;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // limfa_disposed.sc:187
    r3 = true;  // @src limfa_disposed.sc:187
    Call(r4, 0x0fb8);
    // limfa_disposed.sc:188
    Free2(r0, r_neg4);  // @src limfa_disposed.sc:188
    return r0;
}

// gameplay.sci:500 (locals=7)
func_8()
{
    // gameplay.sci:495
    r5 = r_neg4;  // @src gameplay.sci:495
    SetDotRaw(r4, 253);
    Free1(r5);
    SetDotRaw(r3, 264);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 538);
    Free1(r2);
    SetDotRaw(r0, 562);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:496
    r6 = r_neg4;  // @src gameplay.sci:496
    SetDotRaw(r5, 253);
    Free1(r6);
    SetDotRaw(r4, 264);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 570);
    Free1(r3);
    SetDotRaw(r1, 562);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:497
    r3 = r_neg4;  // @src gameplay.sci:497
    Call(r4, 0x0d28);
    // gameplay.sci:498
    r3 = r0;  // @src gameplay.sci:498
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:499
    r4 = r3;  // @src gameplay.sci:499
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:555 (locals=8)
func_9()
{
    // gameplay.sci:545
    r2 = r_neg4;  // @src gameplay.sci:545
    SetDotRaw(r1, 391);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:546
    r2 = r0;  // @src gameplay.sci:546
    SetDotRaw(r1, 253);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:548
    r2 = 0;  // @src gameplay.sci:548
    // gameplay.sci:549
    r3 = 0;  // @src gameplay.sci:549
  L_0d8c:
    r4 = r3;  // @src gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_0e1c;
    // gameplay.sci:550
    r7 = r1;  // @src gameplay.sci:550
    SetDotRaw(r6, 598);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_0e00;
    // gameplay.sci:551
    r4 = r2;  // @src gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:549
  L_0e00:
    r4 = r3;  // @src gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_0d8c;
    // gameplay.sci:554
  L_0e1c:
    r3 = r2;  // @src gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_10()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xa7  // @src sound.sci:28
    SetDotRaw(r1, 391);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sound.sci:29
    Free1(r_neg4);  // @src sound.sci:29
    return r0;
}

// sound.sci:164 (locals=7)
func_11()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0f64);
    r2 = r_neg4;
    Call(r3, 0x0f64);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 662);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x2a0  // @src sound.sci:162
    SetDotRaw(r5, 680);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 687);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:163
    r2 = r1;  // @src sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// sound.sci:10 (locals=5)
func_12()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x2b3  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 562);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// limfa_disposed.sc:35 (locals=8)
func_13()
{
    // limfa_disposed.sc:30
    r1 = GetDotStr("Scene");  // @pool 0xa7  // @src limfa_disposed.sc:30
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");  // @pool 0x1b4
    r4 = "plant1_suck_limfa";
    r6 = GetDotStr("irandMax");  // @pool 0x2ea
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
    Call(r4, 0x0e84);
    Call(r1, 0x0e38);
    // limfa_disposed.sc:31
    r0 = r_neg4;  // @src limfa_disposed.sc:31
    if (!r0) goto L_1064;
    // limfa_disposed.sc:32
    CallNat2(r4, 4240, 0x0);  // @src limfa_disposed.sc:32
    // limfa_disposed.sc:31
    goto L_1070;  // @src limfa_disposed.sc:31
    // limfa_disposed.sc:34
  L_1064:
    CallNat(r4, 4240, 0x0);  // @src limfa_disposed.sc:34
    // limfa_disposed.sc:35
  L_1070:
    return r0;  // @src limfa_disposed.sc:35
}

// limfa_disposed.sc:49 (locals=1)
getAllowedTypes()
{
    // limfa_disposed.sc:48
    r0 = false;  // @src limfa_disposed.sc:48
    r_neg4 = r0;
    return r0;
}

// limfa_disposed.sc:44 (locals=5)
func_15()
{
    // limfa_disposed.sc:41
    g2 = r0;  // @src limfa_disposed.sc:41
    SetDotRaw(r1, 356);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed.sc:42
    g2 = r0;  // @src limfa_disposed.sc:42
    SetDotRaw(r1, 391);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed.sc:43
    r1 = GetDotStr("remove");  // @pool 0x2ff  // @src limfa_disposed.sc:43
    GetDot(r0, 0);
    Free2(r1, r0);
    // limfa_disposed.sc:44
    return r0;  // @src limfa_disposed.sc:44
}

// limfa_disposed.sc:169 (locals=7)
func_16()
{
    // limfa_disposed.sc:157
    r1 = GetDotStr("registerAASObject");  // @pool 0x306  // @src limfa_disposed.sc:157
    r3 = GetDotStr("!vec3");  // @pool 0x2c
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed.sc:158
    g2 = r0;  // @src limfa_disposed.sc:158
    SetDotRaw(r1, 356);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 10;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed.sc:160
    r0 = 0;  // @src limfa_disposed.sc:160
    // limfa_disposed.sc:162
  L_11c8:
    Free1(r2);  // @src limfa_disposed.sc:162
    RetV(r1);
    r1 = (int)r1;
    // limfa_disposed.sc:163
    r2 = r0;  // @src limfa_disposed.sc:163
    r3 = r1;
    r2 = r2 + r3;
    r0 = r2;
    // limfa_disposed.sc:164
    r2 = r0;  // @src limfa_disposed.sc:164
    r3 = 30000000;
    r2 = r2 >= r3;
    if (!r2) goto L_1220;
    // limfa_disposed.sc:165
    r2 = false;  // @src limfa_disposed.sc:165
    Call(r3, 0x0fb8);
    // limfa_disposed.sc:166
    return r0;  // @src limfa_disposed.sc:166
    // limfa_disposed.sc:161
  L_1220:
    goto L_11c8;  // @src limfa_disposed.sc:161
}

// limfa_disposed.sc:72 (locals=0)
func_17()
{
    // limfa_disposed.sc:72
    return r0;  // @src limfa_disposed.sc:72
}

// gameplay.sci:419 (locals=4)
getLimfaAmount()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x318  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 687);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_12c8;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 687);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_12c8:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_1310;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 687);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_1310:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_1358;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 687);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_1358:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// limfa_disposed.sc:14 (locals=1)
setLimfaAmount()
{
    // limfa_disposed.sc:13
    g0 = r2;  // @src limfa_disposed.sc:13
    r_neg4 = r0;
    return r0;
}

// limfa_disposed.sc:21 (locals=1)
canSuckLimfa()
{
    // limfa_disposed.sc:18
    r0 = r_neg4;  // @src limfa_disposed.sc:18
    r0 = g2;
    // limfa_disposed.sc:19
    g0 = r2;  // @src limfa_disposed.sc:19
    if (r0) goto L_13c8;
    // limfa_disposed.sc:20
    r0 = true;  // @src limfa_disposed.sc:20
    Call(r1, 0x0fb8);
    // limfa_disposed.sc:21
  L_13c8:
    return r0;  // @src limfa_disposed.sc:21
}

// limfa_disposed.sc:26 (locals=1)
canSuckLimfa()
{
    // limfa_disposed.sc:25
    r0 = true;  // @src limfa_disposed.sc:25
    r_neg4 = r0;
    return r0;
}

