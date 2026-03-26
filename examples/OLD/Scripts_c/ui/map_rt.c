// gscript: map_rt.bin
// @old_version
// @version: 0
// @globals: 11 types=03 03 03 03 03 03 03 01 01 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setColorMultiplier" args=1 cb=-1 {func_2} types=[float]
//   export "initImage" args=4 cb=-1 {func_3} types=[str,str,int,int]
//   export "update" args=1 cb=-1 {func_4} types=[int]
//   export "addScreenDrop" args=3 cb=-1 {func_7} types=[int,int,str]
//   export "addDrop" args=1 cb=-1 {func_8} types=[str]
//   export "addSmallDrop" args=1 cb=-1 {func_9} types=[str]
//   export "addDrop" args=2 cb=-1 {func_10} types=[str,str]
//   export "draw" args=1 cb=-1 {func_11} types=[str]
// #export {func_2} name="setColorMultiplier"
// #export {func_3} name="initImage"
// #export {func_4} name="update"
// #export {func_7} name="addScreenDrop"
// #export {func_8} name="addDrop"
// #export {func_9} name="addSmallDrop"
// #export {func_10} name="addDrop"
// #export {func_11} name="draw"

// .init:-1 (locals=0)
setColorMultiplier()
{
    CallNat(r0, 20, 0x0);
}

// map_rt.sc:95 (locals=16)
func_1()
{
    // map_rt.sc:34
    r0 = 1;  // @src map_rt.sc:34
    r0 = (float)r0;
    r0 = g10;
    // map_rt.sc:37
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src map_rt.sc:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_rt.sc:38
    r3 = r0;  // @src map_rt.sc:38
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_rt.sc:39
    r4 = r0;  // @src map_rt.sc:39
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_rt.sc:40
    r5 = r0;  // @src map_rt.sc:40
    SetDotRaw(r4, 53);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_rt.sc:41
    r6 = r0;  // @src map_rt.sc:41
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
    // map_rt.sc:43
    r5 = GetDotStr("createPostProcessComposer");  // @pool 0x70  // @src map_rt.sc:43
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
    // map_rt.sc:36
    Free1(r0);  // @src map_rt.sc:36
    // map_rt.sc:46
    r1 = GetDotStr("!ppconfig");  // @pool 0x91  // @src map_rt.sc:46
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // map_rt.sc:47
    g2 = r2;  // @src map_rt.sc:47
    SetDotRaw(r1, 155);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:48
    g2 = r2;  // @src map_rt.sc:48
    SetDotRaw(r1, 169);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:49
    g2 = r2;  // @src map_rt.sc:49
    SetDotRaw(r1, 184);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:50
    g2 = r2;  // @src map_rt.sc:50
    SetDotRaw(r1, 200);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:51
    g2 = r2;  // @src map_rt.sc:51
    SetDotRaw(r1, 220);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_rt.sc:54
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src map_rt.sc:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_rt.sc:55
    r3 = r0;  // @src map_rt.sc:55
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
    // map_rt.sc:56
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x70  // @src map_rt.sc:56
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
    // map_rt.sc:57
    g3 = r1;  // @src map_rt.sc:57
    SetDotRaw(r2, 260);
    Free1(r3);
    r3 = 0;
    r4 = GetDotStr("self");  // @pool 0x10d
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_rt.sc:53
    Free1(r0);  // @src map_rt.sc:53
    // map_rt.sc:60
    r1 = GetDotStr("!vector");  // @pool 0x112  // @src map_rt.sc:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // map_rt.sc:63
  L_038c:
    Free1(r1);  // @src map_rt.sc:63
    RetV(r0);
    r0 = (str)r0;
    // map_rt.sc:65
    r2 = GetDotStr("fillA");  // @pool 0x11a  // @src map_rt.sc:65
    r4 = GetDotStr("!vec3");  // @pool 0x120
    r5 = 0.0f;
    r6 = 0.0f;
    r7 = 0.0f;
    GetDot(r3, 3);
    Free1(r4);
    r4 = 0.05000000074505806f;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_rt.sc:67
    r1 = 0;  // @src map_rt.sc:67
    g2 = r2;
    SetInd(r2);
    r0 = 294;
    Free1(r2);
    // map_rt.sc:68
    g3 = r2;  // @src map_rt.sc:68
    SetDotRaw(r2, 303);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_rt.sc:70
    r1 = 0;  // @src map_rt.sc:70
  L_0430:
    r2 = r1;  // @src map_rt.sc:70
    g4 = r6;
    SetDotRaw(r3, 317);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_06dc;
    // map_rt.sc:71
    g3 = r6;  // @src map_rt.sc:71
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // map_rt.sc:73
    r4 = r2;  // @src map_rt.sc:73
    r5 = 1;
    SetDot(r3, 1);
    r3 = (float)r3;
    // map_rt.sc:74
    r5 = r2;  // @src map_rt.sc:74
    r6 = 3;
    SetDot(r4, 1);
    r4 = (float)r4;
    // map_rt.sc:76
    r6 = r2;  // @src map_rt.sc:76
    r7 = 5;
    SetDot(r5, 1);
    r5 = (str)r5;
    // map_rt.sc:78
    r7 = r2;  // @src map_rt.sc:78
    r8 = 6;
    SetDot(r6, 1);
    r6 = (bool)r6;
    // map_rt.sc:80
    r7 = null_str2;  // @src map_rt.sc:80
    // map_rt.sc:82
    r8 = r6;  // @src map_rt.sc:82
    if (!r8) goto L_0528;
    // map_rt.sc:83
    r9 = r2;  // @src map_rt.sc:83
    r10 = 0;
    SetDot(r8, 1);
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // map_rt.sc:82
    goto L_0574;  // @src map_rt.sc:82
    // map_rt.sc:86
  L_0528:
    g10 = r9;  // @src map_rt.sc:86
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
    // map_rt.sc:89
  L_0574:
    g10 = r0;  // @src map_rt.sc:89
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
    // map_rt.sc:90
    g10 = r0;  // @src map_rt.sc:90
    SetDotRaw(r9, 351);
    Free1(r10);
    r10 = 0;
    r11 = 0.5f;
    r12 = r4;
    r12 = Sqrt(r12);
    r11 = r11 * r12;
    GetDot(r8, 2);
    Free2(r9, r8);
    // map_rt.sc:92
    r10 = r0;  // @src map_rt.sc:92
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
    // map_rt.sc:70
    Free3(r7, r5, r2);  // @src map_rt.sc:70
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0430;
    // map_rt.sc:62
  L_06dc:
    Free1(r0);  // @src map_rt.sc:62
    goto L_038c;
}

// map_rt.sc:20 (locals=1)
initImage()
{
    // map_rt.sc:19
    r0 = r_neg4;  // @src map_rt.sc:19
    r0 = g10;
    // map_rt.sc:20
    return r0;  // @src map_rt.sc:20
}

// map_rt.sc:109 (locals=4)
update()
{
    // map_rt.sc:100
    r0 = r_neg5;  // @src map_rt.sc:100
    r0 = g7;
    // map_rt.sc:101
    r0 = r_neg4;  // @src map_rt.sc:101
    r0 = g8;
    // map_rt.sc:102
    r0 = r_neg7;  // @src map_rt.sc:102
    r0 = g9;
    Free1(r0);
    // map_rt.sc:104
    r2 = r_neg6;  // @src map_rt.sc:104
    SetDotRaw(r1, 373);
    Free1(r2);
    r2 = "limfa_refract";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // map_rt.sc:105
    g2 = r1;  // @src map_rt.sc:105
    SetDotRaw(r1, 260);
    Free1(r2);
    r2 = 2;
    g3 = r3;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_rt.sc:107
    r2 = r_neg6;  // @src map_rt.sc:107
    SetDotRaw(r1, 373);
    Free1(r2);
    r2 = "ui/water_drop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // map_rt.sc:108
    g2 = r0;  // @src map_rt.sc:108
    SetDotRaw(r1, 260);
    Free1(r2);
    r2 = 0;
    g3 = r5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_rt.sc:109
    Free2(r_neg6, r_neg7);  // @src map_rt.sc:109
    return r0;
}

// map_rt.sc:122 (locals=5)
addScreenDrop()
{
    // map_rt.sc:113
    g2 = r3;  // @src map_rt.sc:113
    SetDotRaw(r1, 435);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_rt.sc:115
    r0 = 0;  // @src map_rt.sc:115
  L_0870:
    r1 = r0;  // @src map_rt.sc:115
    g3 = r6;
    SetDotRaw(r2, 317);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_091c;
    // map_rt.sc:116
    g3 = r6;  // @src map_rt.sc:116
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = r_neg4;
    Call(r4, 0x0920);
    if (r1) goto L_0900;
    // map_rt.sc:117
    g3 = r6;  // @src map_rt.sc:117
    SetDotRaw(r2, 442);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // map_rt.sc:116
    goto L_0914;  // @src map_rt.sc:116
    // map_rt.sc:120
  L_0900:
    r1 = r0;  // @src map_rt.sc:120
    r1 = Incr(r1);
    r0 = r1;
    // map_rt.sc:115
  L_0914:
    goto L_0870;  // @src map_rt.sc:115
    // map_rt.sc:122
  L_091c:
    return r0;  // @src map_rt.sc:122
}

// map_rt.sc:30 (locals=5)
func_5()
{
    // map_rt.sc:24
    r1 = r_neg4;  // @src map_rt.sc:24
    Call(r2, 0x0a28);
    // map_rt.sc:26
    r2 = r_neg5;  // @src map_rt.sc:26
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
    // map_rt.sc:27
    r2 = r_neg5;  // @src map_rt.sc:27
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
    // map_rt.sc:29
    r2 = r_neg5;  // @src map_rt.sc:29
    r3 = 3;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 > r2;
    r1 = (bool)r1;
    r_neg6 = r1;
    Free1(r_neg5);
    return r0;
}

// ../std.sci:104 (locals=2)
func_6()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// map_rt.sc:133 (locals=13)
addDrop()
{
    // map_rt.sc:126
    r0 = 0;  // @src map_rt.sc:126
    r0 = (float)r0;
    // map_rt.sc:127
    r1 = 400;  // @src map_rt.sc:127
    r1 = (float)r1;
    // map_rt.sc:128
    r2 = 1;  // @src map_rt.sc:128
    r2 = (float)r2;
    // map_rt.sc:129
    r3 = 0.5f;  // @src map_rt.sc:129
    // map_rt.sc:131
    r5 = GetDotStr("!tuple");  // @pool 0x1c1  // @src map_rt.sc:131
    r7 = GetDotStr("!vec2");  // @pool 0x1c8
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
    // map_rt.sc:132
    g7 = r6;  // @src map_rt.sc:132
    SetDotRaw(r6, 462);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_rt.sc:133
    Free2(r4, r_neg4);  // @src map_rt.sc:133
    return r0;
}

// map_rt.sc:146 (locals=14)
addSmallDrop()
{
    // map_rt.sc:137
    r0 = 0;  // @src map_rt.sc:137
    r0 = (float)r0;
    // map_rt.sc:138
    r1 = 200;  // @src map_rt.sc:138
    r1 = (float)r1;
    // map_rt.sc:139
    r2 = 1;  // @src map_rt.sc:139
    r2 = (float)r2;
    // map_rt.sc:140
    r3 = 0.30000001192092896f;  // @src map_rt.sc:140
    // map_rt.sc:142
    r4 = 0.10000000149011612f;  // @src map_rt.sc:142
    r6 = GetDotStr("!vec3");  // @pool 0x120
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 * r5;
    r4 = (str)r4;
    // map_rt.sc:144
    r6 = GetDotStr("!tuple");  // @pool 0x1c1  // @src map_rt.sc:144
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
    // map_rt.sc:145
    g8 = r6;  // @src map_rt.sc:145
    SetDotRaw(r7, 462);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // map_rt.sc:146
    Free3(r5, r4, r_neg4);  // @src map_rt.sc:146
    return r0;
}

// map_rt.sc:159 (locals=14)
addDrop()
{
    // map_rt.sc:150
    r0 = 0;  // @src map_rt.sc:150
    r0 = (float)r0;
    // map_rt.sc:151
    r1 = 100;  // @src map_rt.sc:151
    r1 = (float)r1;
    // map_rt.sc:152
    r2 = 1;  // @src map_rt.sc:152
    r2 = (float)r2;
    // map_rt.sc:153
    r3 = 0.30000001192092896f;  // @src map_rt.sc:153
    // map_rt.sc:155
    r4 = 0.10000000149011612f;  // @src map_rt.sc:155
    r6 = GetDotStr("!vec3");  // @pool 0x120
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 * r5;
    r4 = (str)r4;
    // map_rt.sc:157
    r6 = GetDotStr("!tuple");  // @pool 0x1c1  // @src map_rt.sc:157
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
    // map_rt.sc:158
    g8 = r6;  // @src map_rt.sc:158
    SetDotRaw(r7, 462);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // map_rt.sc:159
    Free3(r5, r4, r_neg4);  // @src map_rt.sc:159
    return r0;
}

// map_rt.sc:170 (locals=13)
draw()
{
    // map_rt.sc:163
    r0 = 0;  // @src map_rt.sc:163
    r0 = (float)r0;
    // map_rt.sc:164
    r1 = 200;  // @src map_rt.sc:164
    r1 = (float)r1;
    // map_rt.sc:165
    r2 = 1;  // @src map_rt.sc:165
    r2 = (float)r2;
    // map_rt.sc:166
    r3 = 0.30000001192092896f;  // @src map_rt.sc:166
    // map_rt.sc:168
    r5 = GetDotStr("!tuple");  // @pool 0x1c1  // @src map_rt.sc:168
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
    // map_rt.sc:169
    g7 = r6;  // @src map_rt.sc:169
    SetDotRaw(r6, 462);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_rt.sc:170
    Free3(r4, r_neg4, r_neg5);  // @src map_rt.sc:170
    return r0;
}

// map_rt.sc:183 (locals=9)
func_11()
{
    // map_rt.sc:174
    g0 = r4;  // @src map_rt.sc:174
    if (r0) goto L_0e98;
    // map_rt.sc:175
    r1 = GetDotStr("createRTImage");  // @pool 0x1d2  // @src map_rt.sc:175
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
    // map_rt.sc:176
    g2 = r1;  // @src map_rt.sc:176
    SetDotRaw(r1, 260);
    Free1(r2);
    r2 = 1;
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_rt.sc:179
  L_0e98:
    g2 = r1;  // @src map_rt.sc:179
    SetDotRaw(r1, 351);
    Free1(r2);
    r2 = 0;
    r3 = 0.05000000074505806f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_rt.sc:180
    g2 = r1;  // @src map_rt.sc:180
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
    // map_rt.sc:181
    r2 = r_neg4;  // @src map_rt.sc:181
    SetDotRaw(r1, 493);
    Free1(r2);
    g2 = r4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_rt.sc:182
    r2 = r_neg4;  // @src map_rt.sc:182
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
    // map_rt.sc:183
    Free1(r_neg4);  // @src map_rt.sc:183
    return r0;
}

