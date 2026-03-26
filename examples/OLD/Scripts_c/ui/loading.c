// gscript: loading.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 02 02
// @func_table: 2 groups offsets=8,87
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initLoading" args=1 cb=-1 {func_2} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// @ft_group 1: parent=0 stack=6 locals=6 types=[float,float,str,str,int,int] vtable=[] imports=[(1,0)]
//   export "setProgress" args=1 cb=-1 {func_4} types=[float]
//   export "render" args=1 cb=0 {func_5} types=[str]
//   export "initLoading" args=1 cb=-1 {func_2} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// #export {func_2} name="initLoading"
// #export {func_4} name="setProgress"
// #export {func_5} name="render"
// #export {func_7} name="initUI"

// .init:-1 (locals=0)
initLoading()
{
    CallNat(r0, 20, 0x0);
}

// loading.sc:104 (locals=0)
func_1()
{
    // loading.sc:104
    return r0;  // @src loading.sc:104
}

// loading.sc:96 (locals=6)
initUI()
{
    // loading.sc:78
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src loading.sc:78
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "ui/loading/loading_bg";
    r4 = GetDotStr("irandMax");  // @pool 0x3a
    r5 = 5;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // loading.sc:80
    r1 = GetDotStr("createRTImage");  // @pool 0x43  // @src loading.sc:80
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/paint_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // loading.sc:81
    r0 = r_neg4;  // @src loading.sc:81
    r1 = null_str;
    r0 = r0 != r1;
    if (r0) goto L_0130;
    r1 = GetDotStr("!vec3");  // @pool 0x6d
    r2 = 0.5f;
    r3 = 0.5f;
    r4 = 0.5f;
    GetDot(r0, 3);
    Free1(r1);
    goto L_0160;
  L_0130:
    r1 = r_neg4;
    r3 = GetDotStr("irandMax");  // @pool 0x3a
    r4 = 7;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x02b0);
  L_0160:
    r0 = (str)r0;
    // loading.sc:82
    g3 = r1;  // @src loading.sc:82
    SetDotRaw(r2, 115);
    Free1(r3);
    r3 = "initImage";
    r4 = GetDotStr("Plane");  // @pool 0x0
    r5 = r0;
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // loading.sc:84
    g3 = r1;  // @src loading.sc:84
    SetDotRaw(r2, 115);
    Free1(r3);
    r3 = "setDownSpeedScale";
    r4 = 2;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // loading.sc:86
    r1 = GetDotStr("Height");  // @pool 0xac  // @src loading.sc:86
    r1 = (float)r1;
    r2 = 900.0f;
    r1 = r1 / r2;
    // loading.sc:87
    r2 = 1440;  // @src loading.sc:87
    r3 = r1;
    r2 = r2 * r3;
    // loading.sc:88
    r3 = r2;  // @src loading.sc:88
    r4 = GetDotStr("Width");  // @pool 0xb3
    r3 = r3 < r4;
    if (!r3) goto L_0248;
    // loading.sc:89
    r3 = GetDotStr("Width");  // @pool 0xb3  // @src loading.sc:89
    r3 = (float)r3;
    r4 = 1440.0f;
    r3 = r3 / r4;
    r1 = r3;
    // loading.sc:92
  L_0248:
    r3 = r1;  // @src loading.sc:92
    r4 = 1440;
    r3 = r3 * r4;
    r4 = 1024.0f;
    r3 = r3 / r4;
    r3 = g2;
    // loading.sc:93
    r3 = r1;  // @src loading.sc:93
    r4 = 900;
    r3 = r3 * r4;
    r4 = 1024.0f;
    r3 = r3 / r4;
    r3 = g3;
    // loading.sc:95
    CallNat2(r1, 2552, 0x300);  // @src loading.sc:95
    // loading.sc:96
    Free2(r0, r_neg4);  // @src loading.sc:96
    return r0;
}

// ../std.sci:25 (locals=6)
func_3()
{
    // ../std.sci:24
    r5 = r_neg5;  // @src ../std.sci:24
    SetDotRaw(r4, 185);
    Free1(r5);
    SetDotRaw(r3, 196);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 210);
    Free1(r2);
    SetDotRaw(r0, 216);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// loading.sc:191 (locals=11)
initLoading()
{
    // loading.sc:144
    CopyExtWr(r1, 0, 1);  // @src loading.sc:144
    r1 = r_neg4;
    CopyExtWr(r0, 2, 1);
    r1 = r1 - r2;
    r2 = 800;
    r1 = r1 * r2;
    r2 = 0.699999988079071f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 1, 1);
    // loading.sc:146
    r0 = null_str2;  // @src loading.sc:146
    // loading.sc:147
    r1 = null_str2;  // @src loading.sc:147
    r2 = null_str2;  // @src loading.sc:147
    // loading.sc:149
    r3 = 0.675000011920929f;  // @src loading.sc:149
    // loading.sc:150
    r4 = 0.8999999761581421f;  // @src loading.sc:150
    // loading.sc:152
    r5 = r_neg4;  // @src loading.sc:152
    r6 = 0.699999988079071f;
    r5 = r5 < r6;
    if (!r5) goto L_0614;
    // loading.sc:154
    CopyExtWr(r2, 6, 1);  // @src loading.sc:154
    CopyExtWr(r4, 7, 1);
    SetDot(r5, 1);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // loading.sc:155
    r5 = r3;  // @src loading.sc:155
    r8 = r0;
    SetDotRaw(r7, 224);
    Free1(r8);
    SetDotRaw(r6, 65);
    Free1(r7);
    r5 = r5 * r6;
    r6 = 0.5f;
    r5 = r5 + r6;
    r6 = 800;
    r5 = r5 * r6;
    r5 = (float)r5;
    // loading.sc:156
    r6 = 0.5f;  // @src loading.sc:156
    r7 = r4;
    r10 = r0;
    SetDotRaw(r9, 224);
    Free1(r10);
    SetDotRaw(r8, 236);
    Free1(r9);
    r7 = r7 * r8;
    r6 = r6 - r7;
    r7 = 600;
    r6 = r6 * r7;
    r6 = (float)r6;
    // loading.sc:157
    r8 = GetDotStr("!tuple");  // @pool 0xee  // @src loading.sc:157
    r9 = r5;
    r10 = r6;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (str)r7;
    r1 = r7;
    Free1(r7);
    // loading.sc:160
    CopyExtWr(r2, 6, 1);  // @src loading.sc:160
    r7 = 1.4285714626312256f;
    r8 = r_neg4;
    CopyExtWr(r0, 9, 1);
    r8 = r8 - r9;
    r7 = r7 * r8;
    r8 = 200;
    r7 = r7 * r8;
    r8 = 60;
    r7 = r7 / r8;
    r8 = 1000000;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free2(r6, r5);
    // loading.sc:163
    CopyExtWr(r2, 6, 1);  // @src loading.sc:163
    CopyExtWr(r4, 7, 1);
    SetDot(r5, 1);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // loading.sc:164
    r5 = r3;  // @src loading.sc:164
    r8 = r0;
    SetDotRaw(r7, 224);
    Free1(r8);
    SetDotRaw(r6, 65);
    Free1(r7);
    r5 = r5 * r6;
    r6 = 0.5f;
    r5 = r5 + r6;
    r6 = 800;
    r5 = r5 * r6;
    r5 = (float)r5;
    // loading.sc:165
    r6 = 0.5f;  // @src loading.sc:165
    r7 = r4;
    r10 = r0;
    SetDotRaw(r9, 224);
    Free1(r10);
    SetDotRaw(r8, 236);
    Free1(r9);
    r7 = r7 * r8;
    r6 = r6 - r7;
    r7 = 600;
    r6 = r6 * r7;
    r6 = (float)r6;
    // loading.sc:166
    r8 = GetDotStr("!tuple");  // @pool 0xee  // @src loading.sc:166
    r9 = r5;
    r10 = r6;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // loading.sc:152
    goto L_0860;  // @src loading.sc:152
    // loading.sc:172
  L_0614:
    CopyExtWr(r3, 6, 1);  // @src loading.sc:172
    CopyExtWr(r5, 7, 1);
    SetDot(r5, 1);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // loading.sc:173
    r5 = r3;  // @src loading.sc:173
    r8 = r0;
    SetDotRaw(r7, 224);
    Free1(r8);
    SetDotRaw(r6, 65);
    Free1(r7);
    r5 = r5 * r6;
    r6 = 0.5f;
    r5 = r5 + r6;
    r6 = 800;
    r5 = r5 * r6;
    r5 = (float)r5;
    // loading.sc:174
    r6 = 0.5f;  // @src loading.sc:174
    r7 = r4;
    r10 = r0;
    SetDotRaw(r9, 224);
    Free1(r10);
    SetDotRaw(r8, 236);
    Free1(r9);
    r7 = r7 * r8;
    r6 = r6 - r7;
    r7 = 600;
    r6 = r6 * r7;
    r6 = (float)r6;
    // loading.sc:175
    r8 = GetDotStr("!tuple");  // @pool 0xee  // @src loading.sc:175
    r9 = r5;
    r10 = r6;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (str)r7;
    r1 = r7;
    Free1(r7);
    // loading.sc:178
    CopyExtWr(r3, 6, 1);  // @src loading.sc:178
    r7 = 3.3333332538604736f;
    r8 = r_neg4;
    CopyExtWr(r0, 9, 1);
    r8 = r8 - r9;
    r7 = r7 * r8;
    r8 = 200;
    r7 = r7 * r8;
    r8 = 60;
    r7 = r7 / r8;
    r8 = 1000000;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free2(r6, r5);
    // loading.sc:181
    CopyExtWr(r3, 6, 1);  // @src loading.sc:181
    CopyExtWr(r5, 7, 1);
    SetDot(r5, 1);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // loading.sc:182
    r5 = r3;  // @src loading.sc:182
    r8 = r0;
    SetDotRaw(r7, 224);
    Free1(r8);
    SetDotRaw(r6, 65);
    Free1(r7);
    r5 = r5 * r6;
    r6 = 0.5f;
    r5 = r5 + r6;
    r6 = 800;
    r5 = r5 * r6;
    r5 = (float)r5;
    // loading.sc:183
    r6 = 0.5f;  // @src loading.sc:183
    r7 = r4;
    r10 = r0;
    SetDotRaw(r9, 224);
    Free1(r10);
    SetDotRaw(r8, 236);
    Free1(r9);
    r7 = r7 * r8;
    r6 = r6 - r7;
    r7 = 600;
    r6 = r6 * r7;
    r6 = (float)r6;
    // loading.sc:184
    r8 = GetDotStr("!tuple");  // @pool 0xee  // @src loading.sc:184
    r9 = r5;
    r10 = r6;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // loading.sc:188
  L_0860:
    g7 = r1;  // @src loading.sc:188
    SetDotRaw(r6, 115);
    Free1(r7);
    r7 = "onMouseMove";
    r8 = r1;
    r9 = r2;
    CopyExtWr(r1, 10, 1);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r5);
    // loading.sc:190
    r5 = r_neg4;  // @src loading.sc:190
    CopyExtRd(r5, 0, 1);
    // loading.sc:191
    Free3(r2, r1, r0);  // @src loading.sc:191
    return r0;
}

// loading.sc:203 (locals=10)
func_5()
{
    // loading.sc:195
    r0 = GetDotStr("Width");  // @pool 0xb3  // @src loading.sc:195
    r1 = 1024.0f;
    g2 = r2;
    r1 = r1 * r2;
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // loading.sc:196
    r1 = GetDotStr("Height");  // @pool 0xac  // @src loading.sc:196
    r2 = 1024.0f;
    g3 = r3;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // loading.sc:197
    r4 = r_neg4;  // @src loading.sc:197
    SetDotRaw(r3, 267);
    Free1(r4);
    g4 = r0;
    r5 = r0;
    r6 = r1;
    r7 = 1024.0f;
    g8 = r2;
    r7 = r7 * r8;
    r8 = 1024.0f;
    g9 = r3;
    r8 = r8 * r9;
    GetDot(r2, 5);
    Free3(r3, r4, r2);
    // loading.sc:199
    g3 = r1;  // @src loading.sc:199
    GetDot(r2, 0);
    Free2(r3, r2);
    // loading.sc:200
    g4 = r1;  // @src loading.sc:200
    SetDotRaw(r3, 115);
    Free1(r4);
    r4 = "draw";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // loading.sc:203
    Free1(r_neg4);  // @src loading.sc:203
    return r0;
}

// loading.sc:140 (locals=5)
func_6()
{
    // loading.sc:118
    r1 = GetDotStr("createAnimations");  // @pool 0x121  // @src loading.sc:118
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // loading.sc:119
    r3 = r0;  // @src loading.sc:119
    SetDotRaw(r2, 306);
    Free1(r3);
    r3 = "anim/gestures_load.ase";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // loading.sc:120
    r3 = r0;  // @src loading.sc:120
    SetDotRaw(r2, 367);
    Free1(r3);
    r3 = "gesture_load_1";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 1);
    Free1(r1);
    // loading.sc:121
    CopyExtWr(r2, 3, 1);  // @src loading.sc:121
    SetDotRaw(r2, 409);
    Free1(r3);
    r3 = "gesture_load_1";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    CopyExtRd(r1, 4, 1);
    // loading.sc:122
    CopyExtWr(r2, 2, 1);  // @src loading.sc:122
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // loading.sc:117
    Free1(r0);  // @src loading.sc:117
    // loading.sc:126
    r1 = GetDotStr("createAnimations");  // @pool 0x121  // @src loading.sc:126
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // loading.sc:127
    r3 = r0;  // @src loading.sc:127
    SetDotRaw(r2, 306);
    Free1(r3);
    r3 = "anim/gestures_load.ase";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // loading.sc:128
    r3 = r0;  // @src loading.sc:128
    SetDotRaw(r2, 367);
    Free1(r3);
    r3 = "gesture_load_2";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 1);
    Free1(r1);
    // loading.sc:129
    CopyExtWr(r3, 3, 1);  // @src loading.sc:129
    SetDotRaw(r2, 409);
    Free1(r3);
    r3 = "gesture_load_2";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    CopyExtRd(r1, 5, 1);
    // loading.sc:130
    CopyExtWr(r3, 2, 1);  // @src loading.sc:130
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // loading.sc:125
    Free1(r0);  // @src loading.sc:125
    // loading.sc:133
    r0 = 0;  // @src loading.sc:133
    r0 = (float)r0;
    CopyExtRd(r0, 0, 1);
    // loading.sc:134
    r0 = 0;  // @src loading.sc:134
    r0 = (float)r0;
    CopyExtRd(r0, 1, 1);
    // loading.sc:137
  L_0c20:
    Free1(r1);  // @src loading.sc:137
    RetV(r0);
    r0 = (int)r0;
    // loading.sc:138
    g3 = r1;  // @src loading.sc:138
    SetDotRaw(r2, 115);
    Free1(r3);
    r3 = "update";
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // loading.sc:136
    goto L_0c20;  // @src loading.sc:136
}

// loading.sc:100 (locals=0)
setProgress()
{
    // loading.sc:100
    Free1(r_neg4);  // @src loading.sc:100
    return r0;
}

