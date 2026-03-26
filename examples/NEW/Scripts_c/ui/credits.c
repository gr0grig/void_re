// gscript: credits.bin
// @version: 0
// @globals: 5 types=03 03 03 03 03
// @func_table: 5 groups offsets=20,125,259,403,539
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "render" args=1 cb=0 {func_17} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_18} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_19}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCredits" args=2 cb=-1 {func_4} types=[str,str]
//   export "render" args=1 cb=0 {func_17} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_18} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_19}
// @ft_group 2: parent=0 stack=8 locals=8 types=[str,str,str,str,str,str,float,bool] vtable=[] imports=[(2,0)]
//   export "onInputAction" args=2 cb=-1 {func_5} types=[str,bool]
//   export "render" args=1 cb=0 {func_17} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_18} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_19}
// @ft_group 3: parent=2 stack=8 locals=0 vtable=[] imports=[(3,8)]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "onInputAction" args=2 cb=-1 {func_5} types=[str,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_18} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_19}
// @ft_group 4: parent=2 stack=14 locals=6 types=[str,str,str,str,str,int] vtable=[] imports=[(4,8)]
//   export "render" args=1 cb=0 {func_12} types=[str]
//   export "onInputAction" args=2 cb=-1 {func_5} types=[str,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_18} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_19}
// #export {func_4} name="initCredits"
// #export {func_5} name="onInputAction"
// #export {func_7} name="render"
// #export {func_12} name="render"
// #export {func_17} name="render"
// #export {func_18} name="onWinKeyDown"
// #export {func_19} name="onReturn"

// .init:-1 (locals=0)
onWinKeyDown()
{
    CallNat(r0, 20, 0x0);
}

// credits.sc:18 (locals=3)
func_1()
{
    // credits.sc:11
    r2 = GetDotStr("Plane");  // @src credits.sc:11
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 40, 0x4a);
    // credits.sc:13
    r1 = 26;  // @src credits.sc:13
    Call(r2, 0x00b8);
    r0 = g4;
    Free1(r0);
    // credits.sc:14
    r1 = 24;  // @src credits.sc:14
    Call(r2, 0x00b8);
    r0 = g2;
    Free1(r0);
    // credits.sc:15
    r1 = 36;  // @src credits.sc:15
    Call(r2, 0x00b8);
    r0 = g3;
    Free1(r0);
    // credits.sc:17
    CallNat(r1, 6396, 0x0);  // @src credits.sc:17
}

// credits.sc:26 (locals=7)
func_2()
{
    // credits.sc:24
    r0 = GetDotStr("Height");  // @src credits.sc:24
    r0 = (float)r0;
    r1 = 1200.0f;
    r0 = r0 / r1;
    // credits.sc:25
    r3 = GetDotStr("Plane");  // @src credits.sc:25
    SetDotRaw(r2, 54);
    Free1(r3);
    r3 = "fontmain_";
    r5 = r_neg4;
    r6 = r0;
    r5 = r5 * r6;
    r5 = (int)r5;
    Call(r6, 0x0154);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg5 = r1;
    Free1(r1);
    return r0;
}

// credits.sc:76 (locals=2)
func_3()
{
    // credits.sc:73
    r0 = r_neg4;  // @src credits.sc:73
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_018c;
    r0 = 8;  // @src credits.sc:73
    r_neg5 = r0;
    return r0;
    // credits.sc:74
  L_018c:
    r0 = r_neg4;  // @src credits.sc:74
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_01bc;
    r0 = 36;  // @src credits.sc:74
    r_neg5 = r0;
    return r0;
    // credits.sc:75
  L_01bc:
    r0 = r_neg4;  // @src credits.sc:75
    r_neg5 = r0;
    return r0;
}

// credits.sc:67 (locals=1)
onWinKeyDown()
{
    // credits.sc:63
    r0 = r_neg5;  // @src credits.sc:63
    r0 = g0;
    Free1(r0);
    // credits.sc:64
    r0 = r_neg4;  // @src credits.sc:64
    r0 = g1;
    Free1(r0);
    // credits.sc:66
    CallNat2(r2, 620, 0x0);  // @src credits.sc:66
    // credits.sc:67
    Free2(r_neg4, r_neg5);  // @src credits.sc:67
    return r0;
}

// credits.sc:102 (locals=2)
onWinKeyDown()
{
    // credits.sc:97
    r0 = r_neg4;  // @src credits.sc:97
    if (!r0) goto L_0264;
    // credits.sc:98
    r0 = r_neg5;  // @src credits.sc:98
    r1 = "skip_cutscene";
    r0 = r0 == r1;
    if (!r0) goto L_0264;
    // credits.sc:99
    r0 = true;  // @src credits.sc:99
    CopyExtRd(r0, 7, 2);
    // credits.sc:102
  L_0264:
    Free1(r_neg5);  // @src credits.sc:102
    return r0;
}

// credits.sc:109 (locals=0)
func_6()
{
    // credits.sc:108
    CallNat(r3, 1048, 0x0);  // @src credits.sc:108
}

// credits.sc:232 (locals=10)
func_7()
{
    // credits.sc:230
    CopyExtWr(r0, 0, 2);  // @src credits.sc:230
    if (!r0) goto L_0344;
    r2 = r_neg4;  // @src credits.sc:230
    SetDotRaw(r1, 113);
    Free1(r2);
    CopyExtWr(r0, 2, 2);
    CopyExtWr(r2, 4, 2);
    r5 = 0;
    SetDot(r3, 1);
    CopyExtWr(r2, 5, 2);
    r6 = 1;
    SetDot(r4, 1);
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r6, 6, 2);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // credits.sc:231
  L_0344:
    CopyExtWr(r3, 0, 2);  // @src credits.sc:231
    if (!r0) goto L_0410;
    r2 = r_neg4;  // @src credits.sc:231
    SetDotRaw(r1, 135);
    Free1(r2);
    CopyExtWr(r3, 2, 2);
    CopyExtWr(r5, 4, 2);
    r5 = 0;
    SetDot(r3, 1);
    CopyExtWr(r5, 5, 2);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 2);
    r7 = 0;
    SetDot(r5, 1);
    CopyExtWr(r4, 7, 2);
    r8 = 1;
    SetDot(r6, 1);
    CopyExtWr(r6, 7, 2);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r4, r5);
    Free2(r6, r0);
    // credits.sc:232
  L_0410:
    Free1(r_neg4);  // @src credits.sc:232
    return r0;
}

// credits.sc:153 (locals=9)
func_8()
{
    // credits.sc:117
    r0 = false;  // @src credits.sc:117
    CopyExtRd(r0, 7, 2);
    // credits.sc:120
    r2 = GetDotStr("Plane");  // @src credits.sc:120
    SetDotRaw(r1, 156);
    Free1(r2);
    g2 = r3;
    r3 = GetDotStr("Width");
    r4 = 2;
    g6 = r3;
    SetDotRaw(r5, 47);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // credits.sc:121
    CopyExtWr(r0, 2, 2);  // @src credits.sc:121
    SetDotRaw(r1, 181);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // credits.sc:122
    r1 = GetDotStr("!vec2");  // @src credits.sc:122
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // credits.sc:128
    r2 = GetDotStr("Plane");  // @src credits.sc:128
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "ui/credits/logo_icepick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // credits.sc:129
    r1 = GetDotStr("!vec2");  // @src credits.sc:129
    r2 = GetDotStr("Width");
    r3 = 0.6600000262260437f;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");
    r4 = 0.6600000262260437f;
    r3 = r3 * r4;
    CopyExtWr(r3, 5, 2);
    SetDotRaw(r4, 47);
    Free1(r5);
    r3 = r3 * r4;
    CopyExtWr(r3, 5, 2);
    SetDotRaw(r4, 175);
    Free1(r5);
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // credits.sc:130
    r1 = GetDotStr("!vec2");  // @src credits.sc:130
    r2 = GetDotStr("Width");
    CopyExtWr(r4, 4, 2);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");
    r4 = 2;
    r3 = r3 / r4;
    CopyExtWr(r4, 5, 2);
    r6 = 1;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 2);
    Free1(r0);
    // credits.sc:131
    r0 = "";  // @src credits.sc:131
    r1 = false;
    Call(r2, 0x097c);
    // credits.sc:134
    Call(r1, 0x0dcc);  // @src credits.sc:134
    // credits.sc:135
  L_06a0:
    r2 = r0;  // @src credits.sc:135
    SetDotRaw(r1, 241);
    Free1(r2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0970;
    // credits.sc:136
    r2 = GetDotStr("isActionActive");  // @src credits.sc:136
    r3 = "skip_cutscene";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0708;
    // credits.sc:138
    r1 = true;  // @src credits.sc:138
    CopyExtRd(r1, 7, 2);
    // credits.sc:140
  L_0708:
    CopyExtWr(r7, 1, 2);  // @src credits.sc:140
    if (!r1) goto L_0724;
    goto L_0970;  // @src credits.sc:140
    // credits.sc:142
  L_0724:
    r2 = GetDotStr("irandMax");  // @src credits.sc:142
    r4 = r0;
    SetDotRaw(r3, 241);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // credits.sc:144
    r4 = GetDotStr("Plane");  // @src credits.sc:144
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "ui/credits/";
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 2);
    Free1(r2);
    // credits.sc:145
    r3 = GetDotStr("!vec2");  // @src credits.sc:145
    r4 = GetDotStr("Height");
    r5 = 0.6000000238418579f;
    r4 = r4 * r5;
    CopyExtWr(r3, 6, 2);
    SetDotRaw(r5, 175);
    Free1(r6);
    r4 = r4 * r5;
    CopyExtWr(r3, 6, 2);
    SetDotRaw(r5, 47);
    Free1(r6);
    r4 = r4 / r5;
    r4 = (int)r4;
    r5 = GetDotStr("Height");
    r5 = (int)r5;
    r6 = 0.6000000238418579f;
    r5 = r5 * r6;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 4, 2);
    Free1(r2);
    // credits.sc:146
    r3 = GetDotStr("!vec2");  // @src credits.sc:146
    r4 = GetDotStr("Width");
    r5 = 0.5f;
    r4 = r4 * r5;
    CopyExtWr(r4, 6, 2);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0.5f;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    r5 = GetDotStr("Height");
    r6 = 0.5f;
    r5 = r5 * r6;
    CopyExtWr(r4, 7, 2);
    r8 = 1;
    SetDot(r6, 1);
    r7 = 0.5f;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 5, 2);
    Free1(r2);
    // credits.sc:148
    r3 = GetDotStr("getNamedString");  // @src credits.sc:148
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = true;
    Call(r4, 0x097c);
    // credits.sc:149
    r4 = r0;  // @src credits.sc:149
    SetDotRaw(r3, 286);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // credits.sc:135
    goto L_06a0;  // @src credits.sc:135
    // credits.sc:152
  L_0970:
    CallNat(r4, 4920, 0x100);  // @src credits.sc:152
}

// credits.sc:223 (locals=7)
func_9()
{
    // credits.sc:180
    CopyExtWr(r0, 2, 2);  // @src credits.sc:180
    SetDotRaw(r1, 181);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // credits.sc:181
    r0 = r_neg4;  // @src credits.sc:181
    if (!r0) goto L_0a90;
    // credits.sc:184
    r1 = GetDotStr("!vec2");  // @src credits.sc:184
    r2 = GetDotStr("Width");
    CopyExtWr(r1, 4, 2);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (int)r2;
    r3 = 2;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");
    CopyExtWr(r4, 5, 2);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 2;
    r3 = r3 / r4;
    g5 = r2;
    SetDotRaw(r4, 47);
    Free1(r5);
    r3 = r3 + r4;
    r3 = (int)r3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // credits.sc:181
    goto L_0b2c;  // @src credits.sc:181
    // credits.sc:187
  L_0a90:
    r1 = GetDotStr("!vec2");  // @src credits.sc:187
    r2 = GetDotStr("Width");
    CopyExtWr(r1, 4, 2);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");
    r4 = 2;
    r3 = r3 / r4;
    g5 = r2;
    SetDotRaw(r4, 47);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // credits.sc:190
  L_0b2c:
    r0 = 0.0f;  // @src credits.sc:190
    CopyExtRd(r0, 6, 2);
    // credits.sc:191
    r0 = 4.0f;  // @src credits.sc:191
    // credits.sc:193
  L_0b48:
    Free1(r3);  // @src credits.sc:193
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0da4);
    // credits.sc:194
    CopyExtWr(r6, 2, 2);  // @src credits.sc:194
    r3 = 1.0f;
    r2 = r2 < r3;
    if (!r2) goto L_0bac;
    CopyExtWr(r6, 2, 2);  // @src credits.sc:194
    r3 = 1.0f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 2);
    // credits.sc:195
  L_0bac:
    r2 = r0;  // @src credits.sc:195
    r3 = r1;
    r2 = r2 - r3;
    r0 = r2;
    // credits.sc:196
    r2 = r0;  // @src credits.sc:196
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_0bec;
    goto L_0c50;  // @src credits.sc:196
    // credits.sc:199
  L_0bec:
    r3 = GetDotStr("isActionActive");  // @src credits.sc:199
    r4 = "skip_cutscene";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0c2c;
    // credits.sc:201
    r2 = true;  // @src credits.sc:201
    CopyExtRd(r2, 7, 2);
    // credits.sc:203
  L_0c2c:
    CopyExtWr(r7, 2, 2);  // @src credits.sc:203
    if (!r2) goto L_0c48;
    goto L_0c50;  // @src credits.sc:203
    // credits.sc:192
  L_0c48:
    goto L_0b48;  // @src credits.sc:192
    // credits.sc:207
  L_0c50:
    r1 = 0.6600000262260437f;  // @src credits.sc:207
    r0 = r1;
    // credits.sc:209
  L_0c60:
    Free1(r3);  // @src credits.sc:209
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0da4);
    // credits.sc:210
    CopyExtWr(r6, 2, 2);  // @src credits.sc:210
    r3 = 0.0f;
    r2 = r2 > r3;
    if (!r2) goto L_0cc4;
    CopyExtWr(r6, 2, 2);  // @src credits.sc:210
    r3 = 2.0f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 6, 2);
    // credits.sc:211
  L_0cc4:
    r2 = r0;  // @src credits.sc:211
    r3 = r1;
    r2 = r2 - r3;
    r0 = r2;
    // credits.sc:212
    r2 = r0;  // @src credits.sc:212
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_0d04;
    goto L_0d68;  // @src credits.sc:212
    // credits.sc:215
  L_0d04:
    r3 = GetDotStr("isActionActive");  // @src credits.sc:215
    r4 = "skip_cutscene";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0d44;
    // credits.sc:217
    r2 = true;  // @src credits.sc:217
    CopyExtRd(r2, 7, 2);
    // credits.sc:219
  L_0d44:
    CopyExtWr(r7, 2, 2);  // @src credits.sc:219
    if (!r2) goto L_0d60;
    goto L_0d68;  // @src credits.sc:219
    // credits.sc:208
  L_0d60:
    goto L_0c60;  // @src credits.sc:208
    // credits.sc:222
  L_0d68:
    CopyExtWr(r0, 3, 2);  // @src credits.sc:222
    SetDotRaw(r2, 181);
    Free1(r3);
    r3 = "";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:223
    Free1(r_neg5);  // @src credits.sc:223
    return r0;
}

// ../std.sci:106 (locals=2)
func_10()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// credits.sc:175 (locals=4)
func_11()
{
    // credits.sc:159
    r1 = GetDotStr("!vector");  // @src credits.sc:159
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // credits.sc:161
    r3 = r0;  // @src credits.sc:161
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_gauhar";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:163
    r3 = r0;  // @src credits.sc:163
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_gorbunova";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:164
    r3 = r0;  // @src credits.sc:164
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_dybowskiy";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:165
    r3 = r0;  // @src credits.sc:165
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_ivanov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:166
    r3 = r0;  // @src credits.sc:166
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_jukov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:167
    r3 = r0;  // @src credits.sc:167
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_airat";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:168
    r3 = r0;  // @src credits.sc:168
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_mushroomer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:169
    r3 = r0;  // @src credits.sc:169
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_thelxr";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:170
    r3 = r0;  // @src credits.sc:170
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_makarov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:171
    r3 = r0;  // @src credits.sc:171
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_potapov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:172
    r3 = r0;  // @src credits.sc:172
    SetDotRaw(r2, 301);
    Free1(r3);
    r3 = "icepick_pokrovskiy";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // credits.sc:174
    r1 = r0;  // @src credits.sc:174
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// credits.sc:307 (locals=9)
func_12()
{
    // credits.sc:306
    r0 = r_neg4;  // @src credits.sc:306
    CopyExtWr(r1, 1, 4);
    CopyExtWr(r2, 3, 4);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    CopyExtWr(r2, 4, 4);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x10b4);
    // credits.sc:307
    Free1(r_neg4);  // @src credits.sc:307
    return r0;
}

// std.sci:11 (locals=10)
func_13()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 641);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 641);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 641);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 641);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 641);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:11
    Free3(r_neg4, r_neg7, r_neg8);  // @src std.sci:11
    return r0;
}

// credits.sc:300 (locals=9)
func_14()
{
    // credits.sc:248
    r0 = false;  // @src credits.sc:248
    CopyExtRd(r0, 7, 2);
    // credits.sc:251
    r0 = "";  // @src credits.sc:251
    CopyExtRd(r0, 4, 4);
    Free1(r0);
    // credits.sc:252
    r1 = GetDotStr("getNamedString");  // @src credits.sc:252
    r2 = "credits_clasic_text";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // credits.sc:253
    r1 = GetDotStr("splitString");  // @src credits.sc:253
    CopyExtWr(r0, 2, 4);
    r3 = "\n";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // credits.sc:254
    r1 = GetDotStr("Height");  // @src credits.sc:254
    g3 = r4;
    SetDotRaw(r2, 47);
    Free1(r3);
    r3 = 1;
    r2 = r2 + r3;
    r1 = r1 / r2;
    r1 = (int)r1;
    CopyExtRd(r1, 5, 4);
    // credits.sc:259
    r1 = 0;  // @src credits.sc:259
    // credits.sc:261
    r2 = 0;  // @src credits.sc:261
  L_1430:
    r3 = r2;  // @src credits.sc:261
    CopyExtWr(r5, 4, 4);
    r3 = r3 <= r4;
    if (!r3) goto L_14b8;
    CopyExtWr(r4, 3, 4);  // @src credits.sc:261
    r5 = r0;
    r6 = r2;
    SetDot(r4, 1);
    r5 = "\n";
    r4 = r4 + r5;
    r3 = r3 + r4;
    r3 = (str)r3;
    CopyExtRd(r3, 4, 4);
    Free1(r3);
    r3 = r2;  // @src credits.sc:261
    r3 = Incr(r3);
    r2 = r3;
    goto L_1430;
    // credits.sc:263
  L_14b8:
    r4 = GetDotStr("Plane");  // @src credits.sc:263
    SetDotRaw(r3, 156);
    Free1(r4);
    g4 = r4;
    r5 = GetDotStr("Width");
    r6 = 0.8399999737739563f;
    r5 = r5 * r6;
    r6 = GetDotStr("Height");
    g8 = r4;
    SetDotRaw(r7, 47);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 4);
    Free1(r2);
    // credits.sc:264
    CopyExtWr(r1, 4, 4);  // @src credits.sc:264
    SetDotRaw(r3, 181);
    Free1(r4);
    CopyExtWr(r4, 4, 4);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 4);
    Free1(r2);
    // credits.sc:265
    r3 = GetDotStr("!vec2");  // @src credits.sc:265
    r4 = GetDotStr("Width");
    r5 = 0.1599999964237213f;
    r4 = r4 * r5;
    r5 = GetDotStr("Height");
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    CopyExtRd(r2, 2, 4);
    Free1(r2);
    // credits.sc:271
  L_15c0:
    Free1(r4);  // @src credits.sc:271
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0da4);
    // credits.sc:274
    CopyExtWr(r2, 3, 4);  // @src credits.sc:274
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = r2;
    r8 = 24.0f;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (str)r3;
    CopyExtRd(r3, 2, 4);
    Free1(r3);
    // credits.sc:277
    r3 = r1;  // @src credits.sc:277
    r5 = r0;
    SetDotRaw(r4, 241);
    Free1(r5);
    r3 = r3 > r4;
    if (!r3) goto L_1668;
    r4 = GetDotStr("destroy");  // @src credits.sc:277
    GetDot(r3, 0);
    Free2(r4, r3);
    // credits.sc:280
  L_1668:
    CopyExtWr(r2, 4, 4);  // @src credits.sc:280
    r5 = 1;
    SetDot(r3, 1);
    g5 = r4;
    SetDotRaw(r4, 47);
    Free1(r5);
    r4 = Neg(r4);
    r3 = r3 <= r4;
    if (!r3) goto L_1830;
    // credits.sc:281
    r3 = r1;  // @src credits.sc:281
    r3 = Incr(r3);
    r1 = r3;
    // credits.sc:282
    r3 = "";  // @src credits.sc:282
    CopyExtRd(r3, 4, 4);
    Free1(r3);
    // credits.sc:283
    r3 = r1;  // @src credits.sc:283
  L_16e0:
    r4 = r3;  // @src credits.sc:283
    r7 = r0;
    SetDotRaw(r6, 241);
    Free1(r7);
    r6 = (int)r6;
    r7 = r1;
    CopyExtWr(r5, 8, 4);
    r7 = r7 + r8;
    r8 = 3;
    r7 = r7 + r8;
    Call(r8, 0x18b4);
    r4 = r4 < r5;
    if (!r4) goto L_17a0;
    // credits.sc:284
    CopyExtWr(r4, 4, 4);  // @src credits.sc:284
    r6 = r0;
    r7 = r3;
    SetDot(r5, 1);
    r6 = "\n";
    r5 = r5 + r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    CopyExtRd(r4, 4, 4);
    Free1(r4);
    // credits.sc:283
    r4 = r3;  // @src credits.sc:283
    r4 = Incr(r4);
    r3 = r4;
    goto L_16e0;
    // credits.sc:287
  L_17a0:
    CopyExtWr(r1, 5, 4);  // @src credits.sc:287
    SetDotRaw(r4, 181);
    Free1(r5);
    CopyExtWr(r4, 5, 4);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 4);
    Free1(r3);
    // credits.sc:288
    r4 = GetDotStr("!vec2");  // @src credits.sc:288
    r5 = GetDotStr("Width");
    r6 = 0.1599999964237213f;
    r5 = r5 * r6;
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 2, 4);
    Free1(r3);
    // credits.sc:292
  L_1830:
    r4 = GetDotStr("isActionActive");  // @src credits.sc:292
    r5 = "skip_cutscene";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_1870;
    // credits.sc:294
    r3 = true;  // @src credits.sc:294
    CopyExtRd(r3, 7, 2);
    // credits.sc:296
  L_1870:
    CopyExtWr(r7, 3, 2);  // @src credits.sc:296
    if (!r3) goto L_188c;
    goto L_1894;  // @src credits.sc:296
    // credits.sc:270
  L_188c:
    goto L_15c0;  // @src credits.sc:270
    // credits.sc:299
  L_1894:
    r3 = GetDotStr("destroy");  // @src credits.sc:299
    GetDot(r2, 0);
    Free2(r3, r2);
    // credits.sc:300
    Free1(r0);  // @src credits.sc:300
    return r0;
}

// ../std.sci:76 (locals=2)
func_15()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_18e8;
    r0 = r_neg4;
    goto L_18f0;
  L_18e8:
    r0 = r_neg5;
  L_18f0:
    r_neg6 = r0;
    return r0;
}

// credits.sc:57 (locals=2)
func_16()
{
    // credits.sc:55
  L_1904:
    Free1(r1);  // @src credits.sc:55
    RetV(r0);
    r0 = (int)r0;
    // credits.sc:54
    goto L_1904;  // @src credits.sc:54
}

// credits.sc:30 (locals=0)
func_17()
{
    // credits.sc:30
    Free1(r_neg4);  // @src credits.sc:30
    return r0;
}

// credits.sc:39 (locals=3)
onReturn()
{
    // credits.sc:36
    r0 = false;  // @src credits.sc:36
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_1970;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_1970;
    r0 = true;
  L_1970:
    if (!r0) goto L_1990;
    // credits.sc:37
    r1 = GetDotStr("destroy");  // @src credits.sc:37
    GetDot(r0, 0);
    Free2(r1, r0);
    // credits.sc:39
  L_1990:
    return r0;  // @src credits.sc:39
}

// credits.sc:46 (locals=2)
onInputAction()
{
    // credits.sc:45
    r1 = GetDotStr("destroy");  // @src credits.sc:45
    GetDot(r0, 0);
    Free2(r1, r0);
    // credits.sc:46
    return r0;  // @src credits.sc:46
}

