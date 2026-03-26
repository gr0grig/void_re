// gscript: limfa_static.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setLimfaAmount" args=2 cb=-1 {func_6} types=[int,int]
//   export "setCenter" args=1 cb=-1 {func_11} types=[str]
// #export {func_6} name="setLimfaAmount"
// #export {func_11} name="setCenter"

// .init:-1 (locals=0)
setLimfaAmount()
{
    CallNat(r0, 20, 0x0);
}

// limfa_static.sc:46 (locals=10)
func_1()
{
    // limfa_static.sc:36
    Spawn(r0, 0, 0x108);  // @src limfa_static.sc:36
    r0 = 0x247;  // @patch+4 limfa_static.sc:38
    r0 = 0x301;
    r0 = 0x401;
    r0 = 0x501;
    r0 = 0x601;
    r0 = 0x701;
    r0 = 0x801;
    r0 = 0x901;
    r0 = 0x136;
    LoadFloatZero(r0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // limfa_static.sc:40
    r1 = 0;  // @src limfa_static.sc:40
  L_0090:
    r2 = r1;  // @src limfa_static.sc:40
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_00e0;
    // limfa_static.sc:41
    r2 = r1;  // @src limfa_static.sc:41
    r3 = 0;
    Call(r4, 0x0338);
    // limfa_static.sc:40
    r2 = r1;  // @src limfa_static.sc:40
    r2 = Incr(r2);
    r1 = r2;
    goto L_0090;
    // limfa_static.sc:45
  L_00e0:
    r2 = r0;  // @src limfa_static.sc:45
    Free1(r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // limfa_static.sc:44
    goto L_00e0;  // @src limfa_static.sc:44
}

// limfa_static.sc:27 (locals=9)
func_2()
{
    // limfa_static.sc:15
    r0 = 1;  // @src limfa_static.sc:15
    r0 = (float)r0;
    r0 = g3;
    // limfa_static.sc:17
    r1 = GetDotStr("getGeomParameterFloat");  // @pool 0x7  // @src limfa_static.sc:17
    r2 = 0;
    r3 = "Amplitude";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (float)r0;
    // limfa_static.sc:19
    r1 = 0;  // @src limfa_static.sc:19
    r1 = (float)r1;
    // limfa_static.sc:21
  L_0160:
    Free1(r3);  // @src limfa_static.sc:21
    RetV(r2);
    r2 = (int)r2;
    // limfa_static.sc:22
    r4 = r2;  // @src limfa_static.sc:22
    Call(r5, 0x0214);
    // limfa_static.sc:23
    r4 = r1;  // @src limfa_static.sc:23
    r5 = r3;
    r6 = 4;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r1 = r4;
    // limfa_static.sc:24
    r5 = 1.0f;  // @src limfa_static.sc:24
    g6 = r3;
    r7 = 31.0f;
    r8 = r3;
    r7 = r7 * r8;
    r8 = 2.0f;
    r7 = r7 / r8;
    r6 = r6 - r7;
    Call(r7, 0x023c);
    r4 = g3;
    // limfa_static.sc:25
    r4 = r1;  // @src limfa_static.sc:25
    r5 = r0;
    g6 = r3;
    r5 = r5 * r6;
    Call(r6, 0x0284);
    // limfa_static.sc:20
    goto L_0160;  // @src limfa_static.sc:20
}

// std.sci:104 (locals=2)
func_3()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// std.sci:89 (locals=2)
func_4()
{
    // std.sci:88
    r0 = r_neg5;  // @src std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0270;
    r0 = r_neg4;
    goto L_0278;
  L_0270:
    r0 = r_neg5;
  L_0278:
    r_neg6 = r0;
    return r0;
}

// limfa_static.sc:54 (locals=6)
func_5()
{
    // limfa_static.sc:50
    r0 = 0;  // @src limfa_static.sc:50
  L_0294:
    r1 = r0;  // @src limfa_static.sc:50
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_0334;
    // limfa_static.sc:51
    r2 = GetDotStr("setGeomParameterFloat");  // @pool 0x2f  // @src limfa_static.sc:51
    r3 = r0;
    r4 = "Time";
    r5 = r_neg5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_static.sc:52
    r2 = GetDotStr("setGeomParameterFloat");  // @pool 0x2f  // @src limfa_static.sc:52
    r3 = r0;
    r4 = "Amplitude";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_static.sc:50
    r1 = r0;  // @src limfa_static.sc:50
    r1 = Incr(r1);
    r0 = r1;
    goto L_0294;
    // limfa_static.sc:54
  L_0334:
    return r0;  // @src limfa_static.sc:54
}

// limfa_static.sc:73 (locals=13)
setCenter()
{
    // limfa_static.sc:58
    r0 = r_neg4;  // @src limfa_static.sc:58
    g1 = r1;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    // limfa_static.sc:59
    r0 = r_neg4;  // @src limfa_static.sc:59
    r1 = 1000.0f;
    r0 = r0 / r1;
    r1 = 200.0f;
    r0 = r0 / r1;
    // limfa_static.sc:60
    r6 = GetDotStr("World");  // @pool 0x4d  // @src limfa_static.sc:60
    SetDotRaw(r5, 83);
    Free1(r6);
    SetDotRaw(r4, 94);
    Free1(r5);
    r5 = "Limfa";
    r6 = r_neg5;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 108);
    Free1(r3);
    SetDotRaw(r1, 114);
    Free1(r2);
    r1 = (str)r1;
    // limfa_static.sc:61
    r3 = r1;  // @src limfa_static.sc:61
    SetDotRaw(r2, 122);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 124);
    Free1(r4);
    r2 = r2 + r3;
    r4 = r1;
    SetDotRaw(r3, 126);
    Free1(r4);
    r2 = r2 + r3;
    r3 = 3.0f;
    r2 = r2 / r3;
    r3 = 20.0f;
    r2 = r2 / r3;
    r2 = (float)r2;
    // limfa_static.sc:62
    r4 = GetDotStr("!vec3");  // @pool 0x80  // @src limfa_static.sc:62
    r5 = r2;
    r6 = r2;
    r7 = r2;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    // limfa_static.sc:63
    r4 = r3;  // @src limfa_static.sc:63
    r5 = r1;
    r6 = r3;
    r5 = r5 - r6;
    r7 = r0;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x05b4);
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    // limfa_static.sc:65
    r6 = GetDotStr("setGeomParameterColor");  // @pool 0x86  // @src limfa_static.sc:65
    r7 = r_neg5;
    r8 = "Color";
    r9 = r4;
    GetDot(r5, 3);
    Free4(r6, r8, r9, r5);
    // limfa_static.sc:67
    r5 = r0;  // @src limfa_static.sc:67
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_056c;
    // limfa_static.sc:68
    r6 = GetDotStr("setGeomParameterFloat");  // @pool 0x2f  // @src limfa_static.sc:68
    r7 = r_neg5;
    r8 = "Value";
    r9 = 1.600000023841858f;
    r11 = r0;
    r12 = 16;
    r12 = (float)r12;
    Call(r13, 0x05b4);
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // limfa_static.sc:67
    goto L_05a0;  // @src limfa_static.sc:67
    // limfa_static.sc:70
  L_056c:
    r6 = GetDotStr("setGeomParameterFloat");  // @pool 0x2f  // @src limfa_static.sc:70
    r7 = r_neg5;
    r8 = "Value";
    r9 = 1.600000023841858f;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // limfa_static.sc:72
  L_05a0:
    Call(r5, 0x05fc);  // @src limfa_static.sc:72
    // limfa_static.sc:73
    Free3(r4, r3, r1);  // @src limfa_static.sc:73
    return r0;
}

// std.sci:84 (locals=2)
func_7()
{
    // std.sci:83
    r0 = r_neg5;  // @src std.sci:83
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_05e8;
    r0 = r_neg4;
    goto L_05f0;
  L_05e8:
    r0 = r_neg5;
  L_05f0:
    r_neg6 = r0;
    return r0;
}

// limfa_static.sc:118 (locals=9)
func_8()
{
    // limfa_static.sc:91
    LoadFalse(r0);  // @src limfa_static.sc:91
    // limfa_static.sc:92
    r1 = 0;  // @src limfa_static.sc:92
  L_0610:
    r2 = r1;  // @src limfa_static.sc:92
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_068c;
    // limfa_static.sc:93
    g3 = r1;  // @src limfa_static.sc:93
    r4 = r1;
    SetDot(r2, 1);
    r3 = 20000;
    r2 = r2 > r3;
    if (!r2) goto L_0670;
    // limfa_static.sc:94
    r2 = true;  // @src limfa_static.sc:94
    r0 = r2;
    // limfa_static.sc:95
    goto L_068c;  // @src limfa_static.sc:95
    // limfa_static.sc:92
  L_0670:
    r2 = r1;  // @src limfa_static.sc:92
    r2 = Incr(r2);
    r1 = r2;
    goto L_0610;
    // limfa_static.sc:99
  L_068c:
    r1 = false;  // @src limfa_static.sc:99
    r2 = r0;
    r2 = Not(r2);
    if (!r2) goto L_06c0;
    g2 = r0;
    if (!r2) goto L_06c0;
    r1 = true;
  L_06c0:
    if (!r1) goto L_0700;
    // limfa_static.sc:100
    g3 = r0;  // @src limfa_static.sc:100
    SetDotRaw(r2, 176);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // limfa_static.sc:101
    r1 = null_str;  // @src limfa_static.sc:101
    r1 = g0;
    Free1(r1);
    // limfa_static.sc:102
    return r0;  // @src limfa_static.sc:102
    // limfa_static.sc:105
  L_0700:
    r1 = false;  // @src limfa_static.sc:105
    r2 = r0;
    if (!r2) goto L_0734;
    g2 = r0;
    r2 = Not(r2);
    if (!r2) goto L_0734;
    r1 = true;
  L_0734:
    if (!r1) goto L_0840;
    // limfa_static.sc:106
    r3 = GetDotStr("World");  // @pool 0x4d  // @src limfa_static.sc:106
    SetDotRaw(r2, 183);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xcc
    r4 = "ps_firework_map.ps";
    g5 = r2;
    r6 = "particlesystem/firework_map";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // limfa_static.sc:108
    r1 = 0;  // @src limfa_static.sc:108
  L_07a4:
    r2 = r1;  // @src limfa_static.sc:108
    g4 = r0;
    SetDotRaw(r3, 300);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0840;
    // limfa_static.sc:109
    g4 = r0;  // @src limfa_static.sc:109
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = r1;
    r5 = "Color";
    r7 = GetDotStr("World");  // @pool 0x4d
    r7 = (str)r7;
    Call(r9, 0x0974);
    Call(r9, 0x08f0);
    GetDot(r2, 3);
    Free4(r3, r5, r6, r2);
    // limfa_static.sc:108
    r2 = r1;  // @src limfa_static.sc:108
    r2 = Incr(r2);
    r1 = r2;
    goto L_07a4;
    // limfa_static.sc:113
  L_0840:
    g1 = r0;  // @src limfa_static.sc:113
    if (!r1) goto L_08ec;
    // limfa_static.sc:114
    r1 = 0;  // @src limfa_static.sc:114
  L_0858:
    r2 = r1;  // @src limfa_static.sc:114
    g4 = r0;
    SetDotRaw(r3, 300);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_08ec;
    // limfa_static.sc:115
    g4 = r0;  // @src limfa_static.sc:115
    SetDotRaw(r3, 335);
    Free1(r4);
    r4 = "setNextColor";
    r6 = GetDotStr("World");  // @pool 0x4d
    r6 = (str)r6;
    Call(r8, 0x0974);
    Call(r8, 0x08f0);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // limfa_static.sc:114
    r2 = r1;  // @src limfa_static.sc:114
    r2 = Incr(r2);
    r1 = r2;
    goto L_0858;
    // limfa_static.sc:118
  L_08ec:
    return r0;  // @src limfa_static.sc:118
}

// std.sci:25 (locals=6)
func_9()
{
    // std.sci:24
    r5 = r_neg5;  // @src std.sci:24
    SetDotRaw(r4, 83);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 108);
    Free1(r2);
    SetDotRaw(r0, 114);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// limfa_static.sc:87 (locals=7)
func_10()
{
    // limfa_static.sc:77
    r0 = 0;  // @src limfa_static.sc:77
    // limfa_static.sc:78
    r2 = GetDotStr("irandMax");  // @pool 0x16c  // @src limfa_static.sc:78
    r3 = 7;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // limfa_static.sc:79
    r2 = r1;  // @src limfa_static.sc:79
  L_09ac:
    r3 = r2;  // @src limfa_static.sc:79
    r4 = r1;
    r5 = 7;
    r4 = r4 + r5;
    r3 = r3 < r4;
    if (!r3) goto L_0a4c;
    // limfa_static.sc:80
    g4 = r1;  // @src limfa_static.sc:80
    r5 = r2;
    r6 = 7;
    r5 = r5 % r6;
    SetDot(r3, 1);
    r4 = 20000;
    r3 = r3 > r4;
    if (!r3) goto L_0a30;
    // limfa_static.sc:81
    r3 = r2;  // @src limfa_static.sc:81
    r4 = 7;
    r3 = r3 % r4;
    r0 = r3;
    // limfa_static.sc:82
    goto L_0a4c;  // @src limfa_static.sc:82
    // limfa_static.sc:79
  L_0a30:
    r3 = r2;  // @src limfa_static.sc:79
    r3 = Incr(r3);
    r2 = r3;
    goto L_09ac;
    // limfa_static.sc:86
  L_0a4c:
    r2 = r0;  // @src limfa_static.sc:86
    r_neg4 = r2;
    return r0;
}

// limfa_static.sc:123 (locals=1)
func_11()
{
    // limfa_static.sc:122
    r0 = r_neg4;  // @src limfa_static.sc:122
    r0 = g2;
    Free1(r0);
    // limfa_static.sc:123
    Free1(r_neg4);  // @src limfa_static.sc:123
    return r0;
}

