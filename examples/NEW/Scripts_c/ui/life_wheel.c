// gscript: life_wheel.bin
// @version: 0
// @globals: 7 types=02 03 03 03 03 03 03
// @func_table: 2 groups offsets=8,84
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setWorld" args=1 cb=-1 {func_2} types=[str]
//   export "initUI" args=1 cb=-1 {func_3} types=[str]
// @ft_group 1: parent=0 stack=7 locals=7 types=[str,bool,bool,float,int,int,float] vtable=[] imports=[(1,0)]
//   export "render" args=1 cb=0 {func_4} types=[str]
//   export "disable" args=1 cb=-1 {func_9} types=[bool]
//   export "show" args=1 cb=-1 {func_10} types=[bool]
//   export "setProgress" args=1 cb=-1 {func_11} types=[float]
//   export "setWorld" args=1 cb=-1 {func_2} types=[str]
//   export "initUI" args=1 cb=-1 {func_3} types=[str]
// #export {func_2} name="setWorld"
// #export {func_3} name="initUI"
// #export {func_4} name="render"
// #export {func_9} name="disable"
// #export {func_10} name="show"
// #export {func_11} name="setProgress"

// .init:-1 (locals=0)
setWorld()
{
    CallNat(r0, 20, 0x0);
}

// life_wheel.sc:72 (locals=12)
func_1()
{
    // life_wheel.sc:61
    r1 = GetDotStr("createImageComposerBuilder");  // @src life_wheel.sc:61
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // life_wheel.sc:62
    r3 = r0;  // @src life_wheel.sc:62
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // life_wheel.sc:63
    r4 = r0;  // @src life_wheel.sc:63
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // life_wheel.sc:64
    r3 = GetDotStr("createPostProcessComposer");  // @src life_wheel.sc:64
    r6 = r0;
    SetDotRaw(r5, 89);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g4;
    Free1(r2);
    // life_wheel.sc:60
    Free1(r0);  // @src life_wheel.sc:60
    // life_wheel.sc:68
    r1 = GetDotStr("createImageComposerBuilder");  // @src life_wheel.sc:68
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // life_wheel.sc:69
    r3 = r0;  // @src life_wheel.sc:69
    SetDotRaw(r2, 96);
    Free1(r3);
    r3 = "LimfaGrow";
    r4 = 0;
    r5 = 2;
    r6 = 1;
    r7 = 1;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 0;
    GetDot(r1, 9);
    Free3(r2, r3, r1);
    // life_wheel.sc:70
    r2 = GetDotStr("createPostProcessComposer");  // @src life_wheel.sc:70
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g5;
    Free1(r1);
    // life_wheel.sc:67
    Free1(r0);  // @src life_wheel.sc:67
    // life_wheel.sc:72
    return r0;  // @src life_wheel.sc:72
}

// life_wheel.sc:56 (locals=1)
initUI()
{
    // life_wheel.sc:55
    r0 = r_neg4;  // @src life_wheel.sc:55
    r0 = g6;
    Free1(r0);
    // life_wheel.sc:56
    Free1(r_neg4);  // @src life_wheel.sc:56
    return r0;
}

// life_wheel.sc:86 (locals=9)
disable()
{
    // life_wheel.sc:76
    r0 = 4;  // @src life_wheel.sc:76
    New(r0, 1, 0xd);
    r0 = 74;
    // life_wheel.sc:77
    r0 = 0;  // @src life_wheel.sc:77
  L_0210:
    r1 = r0;  // @src life_wheel.sc:77
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_02d0;
    // life_wheel.sc:78
    r3 = GetDotStr("Plane");  // @src life_wheel.sc:78
    SetDotRaw(r2, 134);
    Free1(r3);
    r5 = r_neg4;
    r6 = "Wheel";
    r7 = r0;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 154);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r1;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // life_wheel.sc:77
    r1 = r0;  // @src life_wheel.sc:77
    r1 = Incr(r1);
    r0 = r1;
    goto L_0210;
    // life_wheel.sc:81
  L_02d0:
    r2 = GetDotStr("Plane");  // @src life_wheel.sc:81
    SetDotRaw(r1, 134);
    Free1(r2);
    r4 = r_neg4;
    r5 = "Hand";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 154);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // life_wheel.sc:82
    r2 = GetDotStr("Plane");  // @src life_wheel.sc:82
    SetDotRaw(r1, 134);
    Free1(r2);
    r4 = r_neg4;
    r5 = "HandGrad";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 154);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // life_wheel.sc:85
    CallNat2(r1, 3232, 0x0);  // @src life_wheel.sc:85
    // life_wheel.sc:86
    Free1(r_neg4);  // @src life_wheel.sc:86
    return r0;
}

// life_wheel.sc:172 (locals=14)
func_4()
{
    // life_wheel.sc:148
    CopyExtWr(r2, 0, 1);  // @src life_wheel.sc:148
    if (r0) goto L_03c8;
    // life_wheel.sc:149
    Free1(r_neg4);  // @src life_wheel.sc:149
    return r0;
    // life_wheel.sc:151
  L_03c8:
    LoadFloatZero(r0);  // @src life_wheel.sc:151
    // life_wheel.sc:152
    CopyExtWr(r1, 1, 1);  // @src life_wheel.sc:152
    if (!r1) goto L_0414;
    // life_wheel.sc:153
    r1 = 1.0f;  // @src life_wheel.sc:153
    CopyExtWr(r3, 2, 1);
    r3 = 2.0f;
    r2 = r2 / r3;
    r1 = r1 - r2;
    r0 = r1;
    // life_wheel.sc:152
    goto L_0434;  // @src life_wheel.sc:152
    // life_wheel.sc:155
  L_0414:
    CopyExtWr(r3, 1, 1);  // @src life_wheel.sc:155
    r2 = 2.0f;
    r1 = r1 / r2;
    r0 = r1;
    // life_wheel.sc:157
  L_0434:
    r1 = 1;  // @src life_wheel.sc:157
  L_043c:
    r2 = r1;  // @src life_wheel.sc:157
    r3 = 4;
    r2 = r2 < r3;
    if (!r2) goto L_0670;
    // life_wheel.sc:158
    r2 = 2;  // @src life_wheel.sc:158
    r3 = r1;
    r2 = r2 * r3;
    r3 = 1;
    r2 = r2 + r3;
    // life_wheel.sc:159
    r3 = 0;  // @src life_wheel.sc:159
  L_0480:
    r4 = r3;  // @src life_wheel.sc:159
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_0654;
    // life_wheel.sc:161
    r4 = 6.2831854820251465f;  // @src life_wheel.sc:161
    r5 = r2;
    r5 = (float)r5;
    r4 = r4 / r5;
    r5 = r3;
    r5 = (float)r5;
    r4 = r4 * r5;
    // life_wheel.sc:162
    r5 = false;  // @src life_wheel.sc:162
    r6 = r1;
    CopyExtWr(r4, 7, 1);
    r6 = r6 == r7;
    if (!r6) goto L_0514;
    r6 = r3;
    CopyExtWr(r5, 7, 1);
    r6 = r6 == r7;
    if (!r6) goto L_0514;
    r5 = true;
  L_0514:
    if (!r5) goto L_05b8;
    // life_wheel.sc:163
    r5 = r_neg4;  // @src life_wheel.sc:163
    r6 = 0;
    r7 = -64;
    g9 = r1;
    r10 = r1;
    SetDot(r8, 1);
    r8 = (str)r8;
    r9 = r4;
    CopyExtWr(r0, 11, 1);
    r12 = r1;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (float)r9;
    CopyExtWr(r6, 10, 1);
    r12 = r3;
    r13 = r0;
    Call(r14, 0x08bc);
    r10 = r10 * r11;
    r10 = (str)r10;
    Call(r11, 0x06e8);
    // life_wheel.sc:162
    goto L_0638;  // @src life_wheel.sc:162
    // life_wheel.sc:165
  L_05b8:
    r5 = r_neg4;  // @src life_wheel.sc:165
    r6 = 0;
    r7 = -64;
    g9 = r1;
    r10 = r1;
    SetDot(r8, 1);
    r8 = (str)r8;
    r9 = r4;
    CopyExtWr(r0, 11, 1);
    r12 = r1;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (float)r9;
    r11 = r3;
    r12 = r0;
    Call(r13, 0x08bc);
    Call(r11, 0x06e8);
    // life_wheel.sc:159
  L_0638:
    r4 = r3;  // @src life_wheel.sc:159
    r4 = Incr(r4);
    r3 = r4;
    goto L_0480;
    // life_wheel.sc:157
  L_0654:
    r2 = r1;  // @src life_wheel.sc:157
    r2 = Incr(r2);
    r1 = r2;
    goto L_043c;
    // life_wheel.sc:169
  L_0670:
    r1 = r_neg4;  // @src life_wheel.sc:169
    r2 = -31;
    r3 = -31;
    g5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r4 = (str)r4;
    r5 = 0;
    r5 = (float)r5;
    r7 = 0;
    r8 = r0;
    Call(r9, 0x08bc);
    Call(r7, 0x06e8);
    // life_wheel.sc:171
    r1 = r_neg4;  // @src life_wheel.sc:171
    Call(r2, 0x0a28);
    // life_wheel.sc:172
    Free1(r_neg4);  // @src life_wheel.sc:172
    return r0;
}

// life_wheel.sc:36 (locals=10)
func_5()
{
    // life_wheel.sc:26
    r1 = GetDotStr("!ppconfig");  // @src life_wheel.sc:26
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // life_wheel.sc:27
    r1 = r_neg5;  // @src life_wheel.sc:27
    r2 = r0;
    SetInd(r2);
    r0 = 189;
    Free1(r2);
    // life_wheel.sc:28
    r2 = GetDotStr("!vec2");  // @src life_wheel.sc:28
    r4 = r_neg6;
    SetDotRaw(r3, 204);
    Free1(r4);
    r3 = Neg(r3);
    r4 = 2;
    r3 = r3 / r4;
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = r0;
    SetInd(r2);
    r0 = 210;
    Free2(r2, r1);
    // life_wheel.sc:29
    r3 = r0;  // @src life_wheel.sc:29
    SetDotRaw(r2, 225);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // life_wheel.sc:30
    r3 = r0;  // @src life_wheel.sc:30
    SetDotRaw(r2, 249);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // life_wheel.sc:32
    g3 = r4;  // @src life_wheel.sc:32
    SetDotRaw(r2, 269);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // life_wheel.sc:33
    g3 = r4;  // @src life_wheel.sc:33
    SetDotRaw(r2, 278);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // life_wheel.sc:35
    r3 = r_neg9;  // @src life_wheel.sc:35
    SetDotRaw(r2, 287);
    Free1(r3);
    g3 = r4;
    r4 = r0;
    r5 = r_neg8;
    r6 = r_neg7;
    r8 = r_neg6;
    SetDotRaw(r7, 204);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 300);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // life_wheel.sc:36
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src life_wheel.sc:36
    return r0;
}

// life_wheel.sc:22 (locals=7)
func_6()
{
    // life_wheel.sc:18
    r1 = r_neg5;  // @src life_wheel.sc:18
    Call(r2, 0x09a8);
    // life_wheel.sc:19
    r2 = r0;  // @src life_wheel.sc:19
    SetDotRaw(r1, 307);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 309);
    Free1(r3);
    r1 = r1 + r2;
    r3 = r0;
    SetDotRaw(r2, 311);
    Free1(r3);
    r1 = r1 + r2;
    r2 = 3.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // life_wheel.sc:20
    r3 = GetDotStr("!vec3");  // @src life_wheel.sc:20
    r4 = r1;
    r5 = r1;
    r6 = r1;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    // life_wheel.sc:21
    r3 = r0;  // @src life_wheel.sc:21
    r4 = 1.0f;
    r5 = r_neg4;
    r4 = r4 - r5;
    r3 = r3 * r4;
    r4 = r2;
    r5 = r_neg4;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (str)r3;
    r_neg6 = r3;
    Free3(r3, r2, r0);
    return r0;
}

// life_wheel.sc:14 (locals=6)
func_7()
{
    // life_wheel.sc:13
    g5 = r6;  // @src life_wheel.sc:13
    SetDotRaw(r4, 319);
    Free1(r5);
    SetDotRaw(r3, 330);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 272);
    Free1(r2);
    SetDotRaw(r0, 334);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// life_wheel.sc:51 (locals=10)
func_8()
{
    // life_wheel.sc:40
    r1 = GetDotStr("!ppconfig");  // @src life_wheel.sc:40
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // life_wheel.sc:41
    r3 = r0;  // @src life_wheel.sc:41
    SetDotRaw(r2, 249);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // life_wheel.sc:42
    r3 = r0;  // @src life_wheel.sc:42
    SetDotRaw(r2, 225);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // life_wheel.sc:44
    g3 = r5;  // @src life_wheel.sc:44
    SetDotRaw(r2, 269);
    Free1(r3);
    r3 = 0;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // life_wheel.sc:45
    g3 = r5;  // @src life_wheel.sc:45
    SetDotRaw(r2, 342);
    Free1(r3);
    r3 = 0;
    r4 = 1.0f;
    g5 = r0;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // life_wheel.sc:47
    g3 = r5;  // @src life_wheel.sc:47
    SetDotRaw(r2, 278);
    Free1(r3);
    r3 = 0;
    g4 = r2;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // life_wheel.sc:48
    g3 = r5;  // @src life_wheel.sc:48
    SetDotRaw(r2, 278);
    Free1(r3);
    r3 = 1;
    g4 = r3;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // life_wheel.sc:50
    r3 = r_neg4;  // @src life_wheel.sc:50
    SetDotRaw(r2, 287);
    Free1(r3);
    g3 = r5;
    r4 = r0;
    r5 = 0;
    r6 = 0;
    g8 = r2;
    SetDotRaw(r7, 204);
    Free1(r8);
    g9 = r2;
    SetDotRaw(r8, 300);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // life_wheel.sc:51
    Free2(r0, r_neg4);  // @src life_wheel.sc:51
    return r0;
}

// life_wheel.sc:180 (locals=2)
show()
{
    // life_wheel.sc:176
    CopyExtWr(r1, 0, 1);  // @src life_wheel.sc:176
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_0c60;
    // life_wheel.sc:177
    r0 = r_neg4;  // @src life_wheel.sc:177
    CopyExtRd(r0, 1, 1);
    // life_wheel.sc:178
    r0 = 2.0f;  // @src life_wheel.sc:178
    CopyExtRd(r0, 3, 1);
    // life_wheel.sc:180
  L_0c60:
    return r0;  // @src life_wheel.sc:180
}

// life_wheel.sc:185 (locals=1)
setProgress()
{
    // life_wheel.sc:184
    r0 = r_neg4;  // @src life_wheel.sc:184
    CopyExtRd(r0, 2, 1);
    // life_wheel.sc:185
    return r0;  // @src life_wheel.sc:185
}

// life_wheel.sc:190 (locals=1)
setWorld()
{
    // life_wheel.sc:189
    r0 = r_neg4;  // @src life_wheel.sc:189
    r0 = g0;
    // life_wheel.sc:190
    return r0;  // @src life_wheel.sc:190
}

// life_wheel.sc:135 (locals=7)
func_12()
{
    // life_wheel.sc:99
    r0 = false;  // @src life_wheel.sc:99
    CopyExtRd(r0, 1, 1);
    // life_wheel.sc:100
    r0 = true;  // @src life_wheel.sc:100
    CopyExtRd(r0, 2, 1);
    // life_wheel.sc:102
    r0 = 0.8999999761581421f;  // @src life_wheel.sc:102
    r0 = g0;
    // life_wheel.sc:104
    r0 = 4;  // @src life_wheel.sc:104
    New(r0, 1, 0xb);
    r0 = true;
    Free1(r0);
    // life_wheel.sc:105
    r0 = 0;  // @src life_wheel.sc:105
  L_0d08:
    r1 = r0;  // @src life_wheel.sc:105
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_0d64;
    // life_wheel.sc:106
    r1 = 0.0f;  // @src life_wheel.sc:106
    CopyExtWr(r0, 2, 1);
    r3 = r0;
    GetDotRaw(r2, 257);
    // life_wheel.sc:105
    r1 = r0;  // @src life_wheel.sc:105
    r1 = Incr(r1);
    r0 = r1;
    goto L_0d08;
    // life_wheel.sc:110
  L_0d64:
    r0 = 0;  // @src life_wheel.sc:110
    r0 = (float)r0;
    // life_wheel.sc:111
    r1 = 2;  // @src life_wheel.sc:111
    r1 = (float)r1;
    CopyExtRd(r1, 6, 1);
    // life_wheel.sc:114
  L_0d88:
    Free1(r2);  // @src life_wheel.sc:114
    RetV(r1);
    r1 = (int)r1;
    // life_wheel.sc:115
    r3 = r1;  // @src life_wheel.sc:115
    Call(r4, 0x1078);
    // life_wheel.sc:116
    r3 = r0;  // @src life_wheel.sc:116
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // life_wheel.sc:117
    CopyExtWr(r0, 4, 1);  // @src life_wheel.sc:117
    r5 = 0;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // life_wheel.sc:118
    CopyExtWr(r0, 4, 1);  // @src life_wheel.sc:118
    r5 = 1;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.10000000149011612f;
    r4 = r4 * r5;
    r5 = 3.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // life_wheel.sc:119
    CopyExtWr(r0, 4, 1);  // @src life_wheel.sc:119
    r5 = 2;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.10000000149011612f;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // life_wheel.sc:120
    CopyExtWr(r0, 4, 1);  // @src life_wheel.sc:120
    r5 = 3;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.10000000149011612f;
    r4 = r4 * r5;
    r5 = 1.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 3;
    GetDotRaw(r4, 769);
    Free1(r3);
    // life_wheel.sc:122
    r3 = 0;  // @src life_wheel.sc:122
  L_0f30:
    r4 = r3;  // @src life_wheel.sc:122
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_0fe8;
    // life_wheel.sc:123
  L_0f4c:
    CopyExtWr(r0, 5, 1);  // @src life_wheel.sc:123
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_0fcc;
    // life_wheel.sc:124
    CopyExtWr(r0, 5, 1);  // @src life_wheel.sc:124
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    CopyExtWr(r0, 5, 1);
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // life_wheel.sc:123
    goto L_0f4c;  // @src life_wheel.sc:123
    // life_wheel.sc:122
  L_0fcc:
    r4 = r3;  // @src life_wheel.sc:122
    r4 = Incr(r4);
    r3 = r4;
    goto L_0f30;
    // life_wheel.sc:127
  L_0fe8:
    CopyExtWr(r3, 3, 1);  // @src life_wheel.sc:127
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_102c;
    // life_wheel.sc:128
    CopyExtWr(r3, 3, 1);  // @src life_wheel.sc:128
    r4 = r2;
    r3 = r3 - r4;
    CopyExtRd(r3, 3, 1);
    // life_wheel.sc:131
  L_102c:
    r3 = 1.0f;  // @src life_wheel.sc:131
    r4 = 0.25f;
    r5 = 8.0f;
    r6 = r0;
    r5 = r5 * r6;
    r5 = Cos(r5);
    r4 = r4 * r5;
    r3 = r3 + r4;
    CopyExtRd(r3, 6, 1);
    // life_wheel.sc:133
    Call(r3, 0x10a0);  // @src life_wheel.sc:133
    // life_wheel.sc:113
    goto L_0d88;  // @src life_wheel.sc:113
}

// ../std.sci:106 (locals=2)
func_13()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// life_wheel.sc:143 (locals=6)
func_14()
{
    // life_wheel.sc:139
    g0 = r0;  // @src life_wheel.sc:139
    r1 = 4;
    r0 = r0 * r1;
    r0 = (int)r0;
    CopyExtRd(r0, 4, 1);
    // life_wheel.sc:140
    r0 = 2.0f;  // @src life_wheel.sc:140
    CopyExtWr(r4, 1, 1);
    r0 = r0 * r1;
    r1 = 1.0f;
    r0 = r0 + r1;
    r0 = (int)r0;
    // life_wheel.sc:141
    r1 = 6.2831854820251465f;  // @src life_wheel.sc:141
    r2 = r0;
    r1 = r1 / r2;
    // life_wheel.sc:142
    r2 = r0;  // @src life_wheel.sc:142
    r3 = 1;
    r2 = r2 - r3;
    CopyExtWr(r0, 4, 1);
    CopyExtWr(r4, 5, 1);
    SetDot(r3, 1);
    r4 = 0.7853981852531433f;
    r3 = r3 + r4;
    r4 = r1;
    r5 = 2.0f;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r4 = r1;
    r3 = r3 / r4;
    r3 = (int)r3;
    r4 = r0;
    r3 = r3 % r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 5, 1);
    // life_wheel.sc:143
    return r0;  // @src life_wheel.sc:143
}

