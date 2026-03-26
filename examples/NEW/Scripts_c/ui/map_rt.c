// gscript: map_rt.bin
// @version: 0
// @globals: 11 types=03 03 03 03 03 03 03 01 01 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "updateView" args=1 cb=-1 {func_2} types=[str]
//   export "setColorMultiplier" args=1 cb=-1 {func_3} types=[float]
//   export "initImage" args=4 cb=-1 {func_4} types=[str,str,int,int]
//   export "update" args=1 cb=-1 {func_5} types=[int]
//   export "addScreenDrop" args=3 cb=-1 {func_8} types=[int,int,str]
//   export "addDrop" args=1 cb=-1 {func_9} types=[str]
//   export "addSmallDrop" args=1 cb=-1 {func_10} types=[str]
//   export "addDrop" args=2 cb=-1 {func_11} types=[str,str]
//   export "draw" args=1 cb=-1 {func_12} types=[str]
// #export {func_2} name="updateView"
// #export {func_3} name="setColorMultiplier"
// #export {func_4} name="initImage"
// #export {func_5} name="update"
// #export {func_8} name="addScreenDrop"
// #export {func_9} name="addDrop"
// #export {func_10} name="addSmallDrop"
// #export {func_11} name="addDrop"
// #export {func_12} name="draw"

// .init:-1 (locals=0)
updateView()
{
    CallNat(r0, 20, 0x0);
}

// map_rt.sc:100 (locals=16)
func_1()
{
    // map_rt.sc:39
    r0 = 1;  // @src map_rt.sc:39
    r0 = (float)r0;
    r0 = g10;
    // map_rt.sc:42
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_rt.sc:42
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_rt.sc:43
    r3 = r0;  // @src map_rt.sc:43
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_rt.sc:44
    r4 = r0;  // @src map_rt.sc:44
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_rt.sc:45
    r5 = r0;  // @src map_rt.sc:45
    SetDotRaw(r4, 53);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_rt.sc:46
    r6 = r0;  // @src map_rt.sc:46
    SetDotRaw(r5, 66);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // map_rt.sc:48
    r5 = GetDotStr("createPostProcessComposer");  // @src map_rt.sc:48
    r8 = r0;
    SetDotRaw(r7, 138);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g0;
    Free1(r4);
    // map_rt.sc:41
    Free1(r0);  // @src map_rt.sc:41
    // map_rt.sc:51
    r1 = GetDotStr("!ppconfig");  // @src map_rt.sc:51
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // map_rt.sc:52
    g2 = r2;  // @src map_rt.sc:52
    SetDotRaw(r1, 155);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:53
    g2 = r2;  // @src map_rt.sc:53
    SetDotRaw(r1, 169);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:54
    g2 = r2;  // @src map_rt.sc:54
    SetDotRaw(r1, 184);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:55
    g2 = r2;  // @src map_rt.sc:55
    SetDotRaw(r1, 200);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:56
    g2 = r2;  // @src map_rt.sc:56
    SetDotRaw(r1, 220);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:59
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_rt.sc:59
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_rt.sc:60
    r3 = r0;  // @src map_rt.sc:60
    SetDotRaw(r2, 66);
    Free1(r3);
    r3 = "LimfaPaint";
    r4 = 0;
    r5 = 3;
    r6 = 0;
    r7 = 2;
    r8 = 0;
    r9 = 1;
    r10 = 2;
    r11 = 0;
    r12 = 1;
    GetDot(r1, 10);
    Free3(r2, r3, r1);
    // map_rt.sc:61
    r2 = GetDotStr("createPostProcessComposer");  // @src map_rt.sc:61
    r5 = r0;
    SetDotRaw(r4, 138);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // map_rt.sc:62
    g3 = r1;  // @src map_rt.sc:62
    SetDotRaw(r2, 260);
    Free1(r3);
    r3 = 0;
    r4 = GetDotStr("self");
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_rt.sc:58
    Free1(r0);  // @src map_rt.sc:58
    // map_rt.sc:65
    r1 = GetDotStr("!vector");  // @src map_rt.sc:65
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // map_rt.sc:68
  L_038c:
    Free1(r1);  // @src map_rt.sc:68
    RetV(r0);
    r0 = (str)r0;
    // map_rt.sc:70
    r2 = GetDotStr("fillA");  // @src map_rt.sc:70
    r4 = GetDotStr("!vec3");
    r5 = 0.0f;
    r6 = 0.0f;
    r7 = 0.0f;
    GetDot(r3, 3);
    Free1(r4);
    r4 = 0.05000000074505806f;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_rt.sc:72
    r1 = 0;  // @src map_rt.sc:72
    g2 = r2;
    SetInd(r2);
    r0 = 294;
    Free1(r2);
    // map_rt.sc:73
    g3 = r2;  // @src map_rt.sc:73
    SetDotRaw(r2, 303);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_rt.sc:75
    r1 = 0;  // @src map_rt.sc:75
  L_0430:
    r2 = r1;  // @src map_rt.sc:75
    g4 = r6;
    SetDotRaw(r3, 317);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_06dc;
    // map_rt.sc:76
    g3 = r6;  // @src map_rt.sc:76
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // map_rt.sc:78
    r4 = r2;  // @src map_rt.sc:78
    r5 = 1;
    SetDot(r3, 1);
    r3 = (float)r3;
    // map_rt.sc:79
    r5 = r2;  // @src map_rt.sc:79
    r6 = 3;
    SetDot(r4, 1);
    r4 = (float)r4;
    // map_rt.sc:81
    r6 = r2;  // @src map_rt.sc:81
    r7 = 5;
    SetDot(r5, 1);
    r5 = (str)r5;
    // map_rt.sc:83
    r7 = r2;  // @src map_rt.sc:83
    r8 = 6;
    SetDot(r6, 1);
    r6 = (bool)r6;
    // map_rt.sc:85
    r7 = null_str2;  // @src map_rt.sc:85
    // map_rt.sc:87
    r8 = r6;  // @src map_rt.sc:87
    if (!r8) goto L_0528;
    // map_rt.sc:88
    r9 = r2;  // @src map_rt.sc:88
    r10 = 0;
    SetDot(r8, 1);
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // map_rt.sc:87
    goto L_0574;  // @src map_rt.sc:87
    // map_rt.sc:91
  L_0528:
    g10 = r9;  // @src map_rt.sc:91
    SetDotRaw(r9, 323);
    Free1(r10);
    r11 = r2;
    r12 = 0;
    SetDot(r10, 1);
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // map_rt.sc:94
  L_0574:
    g10 = r0;  // @src map_rt.sc:94
    SetDotRaw(r9, 342);
    Free1(r10);
    r10 = 0;
    g11 = r10;
    r12 = 1.0f;
    r11 = r11 * r12;
    r12 = r4;
    r12 = Sqrt(r12);
    r11 = r11 * r12;
    r12 = r5;
    r11 = r11 * r12;
    GetDot(r8, 2);
    Free3(r9, r11, r8);
    // map_rt.sc:95
    g10 = r0;  // @src map_rt.sc:95
    SetDotRaw(r9, 351);
    Free1(r10);
    r10 = 0;
    r11 = 0.5f;
    r12 = r4;
    r12 = Sqrt(r12);
    r11 = r11 * r12;
    GetDot(r8, 2);
    Free2(r9, r8);
    // map_rt.sc:97
    r10 = r0;  // @src map_rt.sc:97
    SetDotRaw(r9, 360);
    Free1(r10);
    g10 = r0;
    g11 = r2;
    r13 = r7;
    SetDotRaw(r12, 167);
    Free1(r13);
    r13 = 800;
    r12 = r12 * r13;
    g13 = r7;
    r12 = r12 / r13;
    r14 = r7;
    SetDotRaw(r13, 98);
    Free1(r14);
    r14 = 600;
    r13 = r13 * r14;
    g14 = r8;
    r13 = r13 / r14;
    r14 = r3;
    r15 = r3;
    GetDot(r8, 6);
    Free5(r9, r10, r11, r12, r13);
    Free1(r8);
    // map_rt.sc:75
    Free3(r7, r5, r2);  // @src map_rt.sc:75
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0430;
    // map_rt.sc:67
  L_06dc:
    Free1(r0);  // @src map_rt.sc:67
    goto L_038c;
}

// map_rt.sc:20 (locals=1)
setColorMultiplier()
{
    // map_rt.sc:19
    r0 = r_neg4;  // @src map_rt.sc:19
    r0 = g9;
    Free1(r0);
    // map_rt.sc:20
    Free1(r_neg4);  // @src map_rt.sc:20
    return r0;
}

// map_rt.sc:25 (locals=1)
initImage()
{
    // map_rt.sc:24
    r0 = r_neg4;  // @src map_rt.sc:24
    r0 = g10;
    // map_rt.sc:25
    return r0;  // @src map_rt.sc:25
}

// map_rt.sc:114 (locals=4)
update()
{
    // map_rt.sc:105
    r0 = r_neg5;  // @src map_rt.sc:105
    r0 = g7;
    // map_rt.sc:106
    r0 = r_neg4;  // @src map_rt.sc:106
    r0 = g8;
    // map_rt.sc:107
    r0 = r_neg7;  // @src map_rt.sc:107
    r0 = g9;
    Free1(r0);
    // map_rt.sc:109
    r2 = r_neg6;  // @src map_rt.sc:109
    SetDotRaw(r1, 373);
    Free1(r2);
    r2 = "limfa_refract";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // map_rt.sc:110
    g2 = r1;  // @src map_rt.sc:110
    SetDotRaw(r1, 260);
    Free1(r2);
    r2 = 2;
    g3 = r3;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_rt.sc:112
    r2 = r_neg6;  // @src map_rt.sc:112
    SetDotRaw(r1, 373);
    Free1(r2);
    r2 = "ui/water_drop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // map_rt.sc:113
    g2 = r0;  // @src map_rt.sc:113
    SetDotRaw(r1, 260);
    Free1(r2);
    r2 = 0;
    g3 = r5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_rt.sc:114
    Free2(r_neg6, r_neg7);  // @src map_rt.sc:114
    return r0;
}

// map_rt.sc:127 (locals=5)
addScreenDrop()
{
    // map_rt.sc:118
    g2 = r3;  // @src map_rt.sc:118
    SetDotRaw(r1, 435);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_rt.sc:120
    r0 = 0;  // @src map_rt.sc:120
  L_0894:
    r1 = r0;  // @src map_rt.sc:120
    g3 = r6;
    SetDotRaw(r2, 317);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0940;
    // map_rt.sc:121
    g3 = r6;  // @src map_rt.sc:121
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = r_neg4;
    Call(r4, 0x0944);
    if (r1) goto L_0924;
    // map_rt.sc:122
    g3 = r6;  // @src map_rt.sc:122
    SetDotRaw(r2, 442);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // map_rt.sc:121
    goto L_0938;  // @src map_rt.sc:121
    // map_rt.sc:125
  L_0924:
    r1 = r0;  // @src map_rt.sc:125
    r1 = Incr(r1);
    r0 = r1;
    // map_rt.sc:120
  L_0938:
    goto L_0894;  // @src map_rt.sc:120
    // map_rt.sc:127
  L_0940:
    return r0;  // @src map_rt.sc:127
}

// map_rt.sc:35 (locals=5)
func_6()
{
    // map_rt.sc:29
    r1 = r_neg4;  // @src map_rt.sc:29
    Call(r2, 0x0a4c);
    // map_rt.sc:31
    r2 = r_neg5;  // @src map_rt.sc:31
    r3 = 1;
    SetDot(r1, 1);
    r3 = r_neg5;
    r4 = 2;
    SetDot(r2, 1);
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r2 = r_neg5;
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_rt.sc:32
    r2 = r_neg5;  // @src map_rt.sc:32
    r3 = 3;
    SetDot(r1, 1);
    r3 = r_neg5;
    r4 = 4;
    SetDot(r2, 1);
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = r_neg5;
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_rt.sc:34
    r2 = r_neg5;  // @src map_rt.sc:34
    r3 = 3;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 > r2;
    r1 = (bool)r1;
    r_neg6 = r1;
    Free1(r_neg5);
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

// map_rt.sc:138 (locals=13)
addDrop()
{
    // map_rt.sc:131
    r0 = 0;  // @src map_rt.sc:131
    r0 = (float)r0;
    // map_rt.sc:132
    r1 = 400;  // @src map_rt.sc:132
    r1 = (float)r1;
    // map_rt.sc:133
    r2 = 1;  // @src map_rt.sc:133
    r2 = (float)r2;
    // map_rt.sc:134
    r3 = 0.5f;  // @src map_rt.sc:134
    // map_rt.sc:136
    r5 = GetDotStr("!tuple");  // @src map_rt.sc:136
    r7 = GetDotStr("!vec2");
    r8 = r_neg6;
    r9 = r_neg5;
    GetDot(r6, 2);
    Free1(r7);
    r7 = r0;
    r8 = r1;
    r9 = r2;
    r10 = r3;
    r11 = r_neg4;
    r12 = true;
    GetDot(r4, 7);
    Free3(r5, r6, r11);
    r4 = (str)r4;
    // map_rt.sc:137
    g7 = r6;  // @src map_rt.sc:137
    SetDotRaw(r6, 462);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_rt.sc:138
    Free2(r4, r_neg4);  // @src map_rt.sc:138
    return r0;
}

// map_rt.sc:151 (locals=14)
addSmallDrop()
{
    // map_rt.sc:142
    r0 = 0;  // @src map_rt.sc:142
    r0 = (float)r0;
    // map_rt.sc:143
    r1 = 200;  // @src map_rt.sc:143
    r1 = (float)r1;
    // map_rt.sc:144
    r2 = 1;  // @src map_rt.sc:144
    r2 = (float)r2;
    // map_rt.sc:145
    r3 = 0.30000001192092896f;  // @src map_rt.sc:145
    // map_rt.sc:147
    r4 = 0.10000000149011612f;  // @src map_rt.sc:147
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 * r5;
    r4 = (str)r4;
    // map_rt.sc:149
    r6 = GetDotStr("!tuple");  // @src map_rt.sc:149
    r7 = r_neg4;
    r8 = r0;
    r9 = r1;
    r10 = r2;
    r11 = r3;
    r12 = r4;
    r13 = false;
    GetDot(r5, 7);
    Free3(r6, r7, r12);
    r5 = (str)r5;
    // map_rt.sc:150
    g8 = r6;  // @src map_rt.sc:150
    SetDotRaw(r7, 462);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // map_rt.sc:151
    Free3(r5, r4, r_neg4);  // @src map_rt.sc:151
    return r0;
}

// map_rt.sc:164 (locals=14)
addDrop()
{
    // map_rt.sc:155
    r0 = 0;  // @src map_rt.sc:155
    r0 = (float)r0;
    // map_rt.sc:156
    r1 = 100;  // @src map_rt.sc:156
    r1 = (float)r1;
    // map_rt.sc:157
    r2 = 1;  // @src map_rt.sc:157
    r2 = (float)r2;
    // map_rt.sc:158
    r3 = 0.30000001192092896f;  // @src map_rt.sc:158
    // map_rt.sc:160
    r4 = 0.10000000149011612f;  // @src map_rt.sc:160
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 * r5;
    r4 = (str)r4;
    // map_rt.sc:162
    r6 = GetDotStr("!tuple");  // @src map_rt.sc:162
    r7 = r_neg4;
    r8 = r0;
    r9 = r1;
    r10 = r2;
    r11 = r3;
    r12 = r4;
    r13 = false;
    GetDot(r5, 7);
    Free3(r6, r7, r12);
    r5 = (str)r5;
    // map_rt.sc:163
    g8 = r6;  // @src map_rt.sc:163
    SetDotRaw(r7, 462);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // map_rt.sc:164
    Free3(r5, r4, r_neg4);  // @src map_rt.sc:164
    return r0;
}

// map_rt.sc:175 (locals=13)
draw()
{
    // map_rt.sc:168
    r0 = 0;  // @src map_rt.sc:168
    r0 = (float)r0;
    // map_rt.sc:169
    r1 = 200;  // @src map_rt.sc:169
    r1 = (float)r1;
    // map_rt.sc:170
    r2 = 1;  // @src map_rt.sc:170
    r2 = (float)r2;
    // map_rt.sc:171
    r3 = 0.30000001192092896f;  // @src map_rt.sc:171
    // map_rt.sc:173
    r5 = GetDotStr("!tuple");  // @src map_rt.sc:173
    r6 = r_neg5;
    r7 = r0;
    r8 = r1;
    r9 = r2;
    r10 = r3;
    r11 = r_neg4;
    r12 = false;
    GetDot(r4, 7);
    Free3(r5, r6, r11);
    r4 = (str)r4;
    // map_rt.sc:174
    g7 = r6;  // @src map_rt.sc:174
    SetDotRaw(r6, 462);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_rt.sc:175
    Free3(r4, r_neg4, r_neg5);  // @src map_rt.sc:175
    return r0;
}

// map_rt.sc:188 (locals=9)
func_12()
{
    // map_rt.sc:179
    g0 = r4;  // @src map_rt.sc:179
    if (r0) goto L_0ebc;
    // map_rt.sc:180
    r1 = GetDotStr("createRTImage");  // @src map_rt.sc:180
    r3 = r_neg4;
    SetDotRaw(r2, 480);
    Free1(r3);
    r4 = r_neg4;
    SetDotRaw(r3, 486);
    Free1(r4);
    r4 = false;
    r5 = "";
    GetDot(r0, 4);
    Free4(r1, r2, r3, r5);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // map_rt.sc:181
    g2 = r1;  // @src map_rt.sc:181
    SetDotRaw(r1, 260);
    Free1(r2);
    r2 = 1;
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_rt.sc:184
  L_0ebc:
    g2 = r1;  // @src map_rt.sc:184
    SetDotRaw(r1, 351);
    Free1(r2);
    r2 = 0;
    r3 = 0.05000000074505806f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_rt.sc:185
    g2 = r1;  // @src map_rt.sc:185
    SetDotRaw(r1, 351);
    Free1(r2);
    r2 = 1;
    r3 = 800.0f;
    r5 = r_neg4;
    SetDotRaw(r4, 480);
    Free1(r5);
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_rt.sc:186
    r2 = r_neg4;  // @src map_rt.sc:186
    SetDotRaw(r1, 493);
    Free1(r2);
    g2 = r4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_rt.sc:187
    r2 = r_neg4;  // @src map_rt.sc:187
    SetDotRaw(r1, 360);
    Free1(r2);
    g2 = r1;
    r3 = null_str;
    r4 = 0;
    r5 = 0;
    r7 = r_neg4;
    SetDotRaw(r6, 480);
    Free1(r7);
    r8 = r_neg4;
    SetDotRaw(r7, 486);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // map_rt.sc:188
    Free1(r_neg4);  // @src map_rt.sc:188
    return r0;
}

