// gscript: scene_newgame.bin
// @version: 0
// @globals: 11 types=03 03 03 03 02 02 03 03 01 02 02
// @func_table: 2 groups offsets=8,118
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getActionPoints" args=0 cb=-1 {func_17}
//   export "getAnimals" args=0 cb=-1 {func_18}
//   export "getCamera" args=0 cb=-1 {func_19}
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "setCursor" args=2 cb=-1 {func_2} types=[float,float]
//   export "onCreateLimfa" args=0 cb=-1 {func_3}
//   export "onSuckTree" args=0 cb=-1 {func_6}
//   export "getTreeLimfaAmount" args=0 cb=-1 {func_7}
//   export "getActivePlane" args=0 cb=-1 {func_8}
//   export "render" args=0 cb=-1 {func_9}
//   export "onInputAction" args=2 cb=-1 {func_10} types=[str,bool]
//   export "getActionPoints" args=0 cb=-1 {func_17}
//   export "getAnimals" args=0 cb=-1 {func_18}
//   export "getCamera" args=0 cb=-1 {func_19}
// #export {func_2} name="setCursor"
// #export {func_3} name="onCreateLimfa"
// #export {func_6} name="onSuckTree"
// #export {func_7} name="getTreeLimfaAmount"
// #export {func_8} name="getActivePlane"
// #export {func_9} name="render"
// #export {func_10} name="onInputAction"
// #export {func_17} name="getActionPoints"
// #export {func_18} name="getAnimals"
// #export {func_19} name="getCamera"

// .init:-1 (locals=0)
getActionPoints()
{
    CallNat(r0, 20, 0x0);
}

// scene_newgame.sc:37 (locals=0)
func_1()
{
    // scene_newgame.sc:36
    CallNat(r1, 2424, 0x0);  // @src scene_newgame.sc:36
}

// scene_newgame.sc:120 (locals=10)
onCreateLimfa()
{
    // scene_newgame.sc:114
    r2 = GetDotStr("World");  // @src scene_newgame.sc:114
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getView";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // scene_newgame.sc:115
    r3 = r0;  // @src scene_newgame.sc:115
    SetDotRaw(r2, 25);
    Free1(r3);
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // scene_newgame.sc:116
    g3 = r0;  // @src scene_newgame.sc:116
    SetDotRaw(r2, 36);
    Free1(r3);
    r2 = (str)r2;
    // scene_newgame.sc:117
    r4 = GetDotStr("rayTraceObj");  // @src scene_newgame.sc:117
    r5 = r2;
    r6 = r1;
    r7 = 100;
    r8 = 2147483647;
    r9 = 0;
    GetDot(r3, 5);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // scene_newgame.sc:118
    r4 = r_neg5;  // @src scene_newgame.sc:118
    r4 = g4;
    // scene_newgame.sc:119
    r4 = r_neg4;  // @src scene_newgame.sc:119
    r4 = g5;
    // scene_newgame.sc:120
    Free4(r3, r2, r1, r0);  // @src scene_newgame.sc:120
    return r0;
}

// scene_newgame.sc:142 (locals=15)
onSuckTree()
{
    // scene_newgame.sc:124
    g0 = r8;  // @src scene_newgame.sc:124
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0178;
    // scene_newgame.sc:125
    r1 = GetDotStr("self");  // @src scene_newgame.sc:125
    r1 = (str)r1;
    g2 = r7;
    r3 = "Sound";
    Call(r4, 0x03fc);
    Free1(r0);
    // scene_newgame.sc:126
    return r0;  // @src scene_newgame.sc:126
    // scene_newgame.sc:129
  L_0178:
    r2 = GetDotStr("World");  // @src scene_newgame.sc:129
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getView";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // scene_newgame.sc:130
    r3 = r0;  // @src scene_newgame.sc:130
    SetDotRaw(r2, 25);
    Free1(r3);
    g3 = r4;
    g4 = r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // scene_newgame.sc:131
    g3 = r0;  // @src scene_newgame.sc:131
    SetDotRaw(r2, 36);
    Free1(r3);
    r2 = (str)r2;
    // scene_newgame.sc:132
    r4 = GetDotStr("rayTraceObj");  // @src scene_newgame.sc:132
    r5 = r2;
    r6 = r1;
    r7 = 100;
    r8 = 2147483647;
    r9 = 6;
    GetDot(r3, 5);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // scene_newgame.sc:134
    r5 = r3;  // @src scene_newgame.sc:134
    r6 = 0;
    SetDot(r4, 1);
    if (!r4) goto L_03ec;
    // scene_newgame.sc:135
    r5 = r3;  // @src scene_newgame.sc:135
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    // scene_newgame.sc:137
    r7 = GetDotStr("World");  // @src scene_newgame.sc:137
    SetDotRaw(r6, 72);
    Free1(r7);
    r7 = GetDotStr("self");
    r8 = "limfa.pre";
    r9 = r2;
    r10 = r1;
    r11 = r4;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 3;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 + r10;
    r10 = "newgame/limfa_newgame";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // scene_newgame.sc:138
    r7 = GetDotStr("!vec3");  // @src scene_newgame.sc:138
    r9 = GetDotStr("rand");
    GetDot(r8, 0);
    Free1(r9);
    r10 = GetDotStr("rand");
    GetDot(r9, 0);
    Free1(r10);
    r11 = GetDotStr("rand");
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r6, 3);
    Free4(r7, r8, r9, r10);
    r6 = (str)r6;
    // scene_newgame.sc:139
    r9 = r5;  // @src scene_newgame.sc:139
    SetDotRaw(r8, 6);
    Free1(r9);
    r9 = "initLimfa";
    r10 = 0;
    r11 = 1;
    r13 = GetDotStr("!vec3");
    GetDot(r12, 0);
    Free1(r13);
    r13 = r6;
    GetDot(r7, 5);
    Free5(r8, r9, r12, r13, r7);
    // scene_newgame.sc:140
    g7 = r8;  // @src scene_newgame.sc:140
    r7 = Decr(r7);
    r7 = g8;
    // scene_newgame.sc:134
    Free2(r6, r5);  // @src scene_newgame.sc:134
    // scene_newgame.sc:142
  L_03ec:
    Free4(r3, r2, r1, r0);  // @src scene_newgame.sc:142
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_4()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x04dc);
    r2 = r_neg4;
    Call(r3, 0x04dc);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 190);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 208);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 215);
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
func_5()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 240);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// scene_newgame.sc:154 (locals=4)
getTreeLimfaAmount()
{
    // scene_newgame.sc:146
    CopyExtWr(r0, 0, 1);  // @src scene_newgame.sc:146
    if (!r0) goto L_05f8;
    // scene_newgame.sc:147
    CopyExtWr(r0, 2, 1);  // @src scene_newgame.sc:147
    SetDotRaw(r1, 248);
    Free1(r2);
    r2 = -1;
    r3 = "getLimfaAmount";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (int)r0;
    // scene_newgame.sc:149
    r1 = r0;  // @src scene_newgame.sc:149
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_05f8;
    // scene_newgame.sc:150
    g1 = r8;  // @src scene_newgame.sc:150
    r2 = r0;
    r1 = r1 + r2;
    r1 = g8;
    // scene_newgame.sc:151
    CopyExtWr(r0, 3, 1);  // @src scene_newgame.sc:151
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "sucked";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // scene_newgame.sc:154
  L_05f8:
    return r0;  // @src scene_newgame.sc:154
}

// scene_newgame.sc:184 (locals=14)
func_7()
{
    // scene_newgame.sc:158
    r2 = GetDotStr("World");  // @src scene_newgame.sc:158
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getView";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // scene_newgame.sc:160
    r1 = -2;  // @src scene_newgame.sc:160
  L_0640:
    r2 = r1;  // @src scene_newgame.sc:160
    r3 = 2;
    r2 = r2 <= r3;
    if (!r2) goto L_08dc;
    // scene_newgame.sc:161
    r2 = -2;  // @src scene_newgame.sc:161
  L_0664:
    r3 = r2;  // @src scene_newgame.sc:161
    r4 = 2;
    r3 = r3 <= r4;
    if (!r3) goto L_08c0;
    // scene_newgame.sc:162
    g3 = r4;  // @src scene_newgame.sc:162
    r4 = r1;
    r6 = r0;
    SetDotRaw(r5, 296);
    Free1(r6);
    r4 = r4 * r5;
    r5 = 100.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r3 = (float)r3;
    // scene_newgame.sc:163
    g4 = r5;  // @src scene_newgame.sc:163
    r5 = r2;
    r7 = r0;
    SetDotRaw(r6, 302);
    Free1(r7);
    r5 = r5 * r6;
    r6 = 80.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r4 = (float)r4;
    // scene_newgame.sc:165
    r7 = r0;  // @src scene_newgame.sc:165
    SetDotRaw(r6, 25);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (str)r5;
    // scene_newgame.sc:166
    g7 = r0;  // @src scene_newgame.sc:166
    SetDotRaw(r6, 36);
    Free1(r7);
    r6 = (str)r6;
    // scene_newgame.sc:167
    r8 = GetDotStr("rayTraceObj");  // @src scene_newgame.sc:167
    r9 = r6;
    r10 = r5;
    r11 = 100;
    r12 = 2147483647;
    r13 = 6;
    GetDot(r7, 5);
    Free3(r8, r9, r10);
    r7 = (str)r7;
    // scene_newgame.sc:169
    r9 = r7;  // @src scene_newgame.sc:169
    r10 = 0;
    SetDot(r8, 1);
    if (!r8) goto L_089c;
    // scene_newgame.sc:170
    r9 = r7;  // @src scene_newgame.sc:170
    r10 = 2;
    SetDot(r8, 1);
    r8 = (str)r8;
    // scene_newgame.sc:171
    r9 = false;  // @src scene_newgame.sc:171
    r10 = r8;
    if (!r10) goto L_0800;
    r11 = r8;
    GetInd(r10);
    RawDword(0x000000f8);  // UNKNOWN opcode 0xf8
    Free1(r11);
    if (!r10) goto L_0800;
    r9 = true;
  L_0800:
    if (!r9) goto L_0898;
    // scene_newgame.sc:172
    r11 = r8;  // @src scene_newgame.sc:172
    SetDotRaw(r10, 248);
    Free1(r11);
    r11 = -1;
    r12 = "getLimfaAmount";
    GetDot(r9, 2);
    Free2(r10, r12);
    r9 = (int)r9;
    // scene_newgame.sc:173
    r10 = r9;  // @src scene_newgame.sc:173
    r11 = -1;
    r10 = r10 != r11;
    if (!r10) goto L_0898;
    // scene_newgame.sc:174
    r10 = r8;  // @src scene_newgame.sc:174
    CopyExtRd(r10, 0, 1);
    Free1(r10);
    // scene_newgame.sc:175
    r10 = r9;  // @src scene_newgame.sc:175
    r_neg4 = r10;
    Free5(r8, r7, r6, r5, r0);
    return r0;
    // scene_newgame.sc:169
  L_0898:
    Free1(r8);  // @src scene_newgame.sc:169
    // scene_newgame.sc:161
  L_089c:
    Free3(r7, r6, r5);  // @src scene_newgame.sc:161
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0664;
    // scene_newgame.sc:160
  L_08c0:
    r2 = r1;  // @src scene_newgame.sc:160
    r2 = Incr(r2);
    r1 = r2;
    goto L_0640;
    // scene_newgame.sc:182
  L_08dc:
    r1 = null_str;  // @src scene_newgame.sc:182
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // scene_newgame.sc:183
    r1 = -1;  // @src scene_newgame.sc:183
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// scene_newgame.sc:189 (locals=1)
getActivePlane()
{
    // scene_newgame.sc:188
    g0 = r2;  // @src scene_newgame.sc:188
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// scene_newgame.sc:195 (locals=3)
func_9()
{
    // scene_newgame.sc:193
    g0 = r2;  // @src scene_newgame.sc:193
    if (!r0) goto L_0964;
    // scene_newgame.sc:194
    g2 = r2;  // @src scene_newgame.sc:194
    SetDotRaw(r1, 309);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // scene_newgame.sc:195
  L_0964:
    return r0;  // @src scene_newgame.sc:195
}

// scene_newgame.sc:199 (locals=0)
func_10()
{
    // scene_newgame.sc:199
    Free1(r_neg5);  // @src scene_newgame.sc:199
    return r0;
}

// scene_newgame.sc:110 (locals=14)
func_11()
{
    // scene_newgame.sc:44
    r0 = 1;  // @src scene_newgame.sc:44
    r0 = (float)r0;
    r0 = g9;
    // scene_newgame.sc:45
    r0 = 1;  // @src scene_newgame.sc:45
    r0 = (float)r0;
    r0 = g10;
    // scene_newgame.sc:47
    r1 = GetDotStr("loadSound");  // @src scene_newgame.sc:47
    r2 = "garden_tree_empty";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // scene_newgame.sc:49
    r0 = 12;  // @src scene_newgame.sc:49
    r0 = g8;
    // scene_newgame.sc:51
    Free1(r1);  // @src scene_newgame.sc:51
    RetV(r0);
    Free1(r0);
    // scene_newgame.sc:52
    r1 = GetDotStr("getLocatorTransform");  // @src scene_newgame.sc:52
    r2 = "start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // scene_newgame.sc:53
    r2 = r0;  // @src scene_newgame.sc:53
    SetDotRaw(r1, 390);
    Free1(r2);
    r1 = (str)r1;
    // scene_newgame.sc:54
    r4 = GetDotStr("World");  // @src scene_newgame.sc:54
    SetDotRaw(r3, 402);
    Free1(r4);
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // scene_newgame.sc:55
    r3 = GetDotStr("!lookAt");  // @src scene_newgame.sc:55
    r4 = r1;
    r5 = r1;
    r7 = GetDotStr("!vec3");
    r8 = 1;
    r9 = -1;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    g3 = r0;
    SetInd(r3);
    r0 = 5.184804318001823e-43f;
    Free2(r3, r2);
    // scene_newgame.sc:56
    r2 = 1.4435052871704102f;  // @src scene_newgame.sc:56
    g3 = r0;
    SetInd(r3);
    r0 = 5.983544442666969e-43f;
    Free1(r3);
    // scene_newgame.sc:58
    r3 = GetDotStr("self");  // @src scene_newgame.sc:58
    r3 = (str)r3;
    r4 = "newgame";
    r5 = "Music";
    r6 = 0.10000000149011612f;
    Call(r7, 0x10c8);
    r2 = g1;
    Free1(r2);
    // scene_newgame.sc:59
    r2 = 1;  // @src scene_newgame.sc:59
    g3 = r1;
    SetInd(r3);
    r0 = 6.179726227672443e-43f;
    Free1(r3);
    // scene_newgame.sc:61
    r3 = GetDotStr("createUIPlane");  // @src scene_newgame.sc:61
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g2;
    Free1(r2);
    // scene_newgame.sc:62
    g4 = r2;  // @src scene_newgame.sc:62
    SetDotRaw(r3, 470);
    Free1(r4);
    r4 = "newgame.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g3;
    Free1(r2);
    // scene_newgame.sc:63
    g4 = r3;  // @src scene_newgame.sc:63
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "initUI";
    r5 = GetDotStr("World");
    r6 = GetDotStr("self");
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // scene_newgame.sc:65
    r3 = GetDotStr("!vector");  // @src scene_newgame.sc:65
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g6;
    Free1(r2);
    // scene_newgame.sc:67
    Call(r2, 0x11a8);  // @src scene_newgame.sc:67
    // scene_newgame.sc:70
  L_0c40:
    Free1(r3);  // @src scene_newgame.sc:70
    RetV(r2);
    r2 = (int)r2;
    // scene_newgame.sc:71
    r4 = r2;  // @src scene_newgame.sc:71
    Call(r5, 0x14b0);
    // scene_newgame.sc:73
    LoadIntZero(r4);  // @src scene_newgame.sc:73
    // scene_newgame.sc:74
    r5 = 0;  // @src scene_newgame.sc:74
  L_0c68:
    r6 = r5;  // @src scene_newgame.sc:74
    g8 = r6;
    SetDotRaw(r7, 525);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_0d20;
    // scene_newgame.sc:75
    g9 = r6;  // @src scene_newgame.sc:75
    r10 = r5;
    SetDot(r8, 1);
    SetDotRaw(r7, 6);
    Free1(r8);
    r8 = "getTimeLeft";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (int)r6;
    // scene_newgame.sc:76
    r7 = r6;  // @src scene_newgame.sc:76
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_0d04;
    // scene_newgame.sc:77
    r7 = r4;  // @src scene_newgame.sc:77
    r7 = Incr(r7);
    r4 = r7;
    // scene_newgame.sc:74
  L_0d04:
    r6 = r5;  // @src scene_newgame.sc:74
    r6 = Incr(r6);
    r5 = r6;
    goto L_0c68;
    // scene_newgame.sc:80
  L_0d20:
    r6 = 1.0f;  // @src scene_newgame.sc:80
    r7 = r4;
    r7 = (float)r7;
    r8 = 10.0f;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r7 = 0.5f;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x14d8);
    r5 = g9;
    // scene_newgame.sc:82
    g5 = r9;  // @src scene_newgame.sc:82
    g6 = r10;
    r5 = r5 > r6;
    if (!r5) goto L_0ddc;
    // scene_newgame.sc:83
    g5 = r10;  // @src scene_newgame.sc:83
    r6 = 0.06666667014360428f;
    r7 = r3;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = g10;
    // scene_newgame.sc:84
    g6 = r10;  // @src scene_newgame.sc:84
    r7 = 0.5f;
    g8 = r9;
    Call(r9, 0x14d8);
    r5 = g10;
    // scene_newgame.sc:82
    goto L_0e30;  // @src scene_newgame.sc:82
    // scene_newgame.sc:87
  L_0ddc:
    g5 = r10;  // @src scene_newgame.sc:87
    r6 = 0.06666667014360428f;
    r7 = r3;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = g10;
    // scene_newgame.sc:88
    g6 = r10;  // @src scene_newgame.sc:88
    g7 = r9;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x14d8);
    r5 = g10;
    // scene_newgame.sc:91
  L_0e30:
    g5 = r10;  // @src scene_newgame.sc:91
    g6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000001b9);  // UNKNOWN opcode 0xb9
    Free1(r6);
    // scene_newgame.sc:93
    g7 = r2;  // @src scene_newgame.sc:93
    SetDotRaw(r6, 553);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // scene_newgame.sc:95
    r6 = GetDotStr("isActionActive");  // @src scene_newgame.sc:95
    r7 = "forward";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_0ef0;
    // scene_newgame.sc:96
    r6 = r1;  // @src scene_newgame.sc:96
    SetDotRaw(r5, 499);
    Free1(r6);
    r6 = 30.0f;
    r7 = r3;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000001f3);  // UNKNOWN opcode 0xf3
    Free2(r6, r5);
    // scene_newgame.sc:98
  L_0ef0:
    r6 = GetDotStr("isActionActive");  // @src scene_newgame.sc:98
    r7 = "back";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_0f64;
    // scene_newgame.sc:99
    r6 = r1;  // @src scene_newgame.sc:99
    SetDotRaw(r5, 499);
    Free1(r6);
    r6 = 30.0f;
    r7 = r3;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000001f3);  // UNKNOWN opcode 0xf3
    Free2(r6, r5);
    // scene_newgame.sc:101
  L_0f64:
    r6 = GetDotStr("isActionActive");  // @src scene_newgame.sc:101
    r7 = "left";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_0fd8;
    // scene_newgame.sc:102
    r6 = r1;  // @src scene_newgame.sc:102
    SetDotRaw(r5, 605);
    Free1(r6);
    r6 = 30.0f;
    r7 = r3;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000025d);  // UNKNOWN opcode 0x5d
    Free2(r6, r5);
    // scene_newgame.sc:104
  L_0fd8:
    r6 = GetDotStr("isActionActive");  // @src scene_newgame.sc:104
    r7 = "right";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_104c;
    // scene_newgame.sc:105
    r6 = r1;  // @src scene_newgame.sc:105
    SetDotRaw(r5, 605);
    Free1(r6);
    r6 = 30.0f;
    r7 = r3;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000025d);  // UNKNOWN opcode 0x5d
    Free2(r6, r5);
    // scene_newgame.sc:108
  L_104c:
    r6 = GetDotStr("!lookAt");  // @src scene_newgame.sc:108
    r7 = r1;
    r8 = r1;
    r10 = GetDotStr("!vec3");
    r11 = 1;
    r12 = -1;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    g6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000172);  // UNKNOWN opcode 0x72
    Free2(r6, r5);
    // scene_newgame.sc:69
    goto L_0c40;  // @src scene_newgame.sc:69
}

// ..\sound.sci:253 (locals=7)
render()
{
    // ..\sound.sci:249
    r1 = "Master";  // @src ..\sound.sci:249
    Call(r2, 0x04dc);
    r2 = r_neg5;
    Call(r3, 0x04dc);
    r0 = r0 * r1;
    // ..\sound.sci:250
    r3 = r_neg7;  // @src ..\sound.sci:250
    SetDotRaw(r2, 617);
    Free1(r3);
    r3 = r_neg6;
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:251
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:251
    SetDotRaw(r5, 208);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 215);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:252
    r2 = r1;  // @src ..\sound.sci:252
    r_neg8 = r2;
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);
    return r0;
}

// scene_newgame.sc:211 (locals=10)
onInputAction()
{
    // scene_newgame.sc:203
    r1 = GetDotStr("findActor");  // @src scene_newgame.sc:203
    r2 = "animals";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // scene_newgame.sc:204
    r3 = r0;  // @src scene_newgame.sc:204
    SetDotRaw(r2, 659);
    Free1(r3);
    r3 = "truten";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // scene_newgame.sc:206
    r2 = 0;  // @src scene_newgame.sc:206
  L_1214:
    r3 = r2;  // @src scene_newgame.sc:206
    r4 = 6;
    r3 = r3 < r4;
    if (!r3) goto L_12f0;
    // scene_newgame.sc:207
    r5 = r0;  // @src scene_newgame.sc:207
    SetDotRaw(r4, 681);
    Free1(r5);
    r5 = r1;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (int)r3;
    // scene_newgame.sc:208
    r5 = r0;  // @src scene_newgame.sc:208
    r6 = r1;
    r7 = "truten_tm";
    r8 = "newgame/truten_newgame";
    r9 = r3;
    Call(r10, 0x12f8);
    // scene_newgame.sc:209
    g7 = r6;  // @src scene_newgame.sc:209
    SetDotRaw(r6, 215);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // scene_newgame.sc:206
    Free1(r4);  // @src scene_newgame.sc:206
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1214;
    // scene_newgame.sc:211
  L_12f0:
    Free1(r0);  // @src scene_newgame.sc:211
    return r0;
}

// scene_newgame.sc:223 (locals=11)
getActionPoints()
{
    // scene_newgame.sc:215
    r2 = r_neg8;  // @src scene_newgame.sc:215
    SetDotRaw(r1, 760);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg4;
    r4 = 1;
    GetDot(r0, 3);
    Free2(r1, r0);
    // scene_newgame.sc:217
    r1 = GetDotStr("randMax");  // @src scene_newgame.sc:217
    r2 = 6.2831854820251465f;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (float)r0;
    // scene_newgame.sc:218
    r3 = r_neg8;  // @src scene_newgame.sc:218
    SetDotRaw(r2, 784);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // scene_newgame.sc:219
    r3 = r1;  // @src scene_newgame.sc:219
    SetDotRaw(r2, 358);
    Free1(r3);
    r3 = 0.10000000149011612f;
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 5.016648502282845e-43f;
    Free2(r3, r2);
    // scene_newgame.sc:220
    r4 = GetDotStr("World");  // @src scene_newgame.sc:220
    SetDotRaw(r3, 803);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = r_neg6;
    r6 = ".xml";
    r5 = r5 + r6;
    r7 = GetDotStr("!qtpair");
    r9 = GetDotStr("!rotateY");
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = r_neg5;
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // scene_newgame.sc:221
    r5 = r2;  // @src scene_newgame.sc:221
    SetDotRaw(r4, 6);
    Free1(r5);
    r5 = "initAnimal";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // scene_newgame.sc:222
    r3 = r2;  // @src scene_newgame.sc:222
    r_neg9 = r3;
    Free5(r3, r2, r1, r_neg5, r_neg6);
    Free1(r_neg8);
    return r0;
}

// ../std.sci:106 (locals=2)
func_15()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:71 (locals=2)
func_16()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_1510;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_1510:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_1540;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_1540:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// scene_newgame.sc:22 (locals=1)
func_17()
{
    // scene_newgame.sc:21
    g0 = r8;  // @src scene_newgame.sc:21
    r_neg4 = r0;
    return r0;
}

// scene_newgame.sc:27 (locals=1)
func_18()
{
    // scene_newgame.sc:26
    g0 = r6;  // @src scene_newgame.sc:26
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// scene_newgame.sc:32 (locals=1)
func_19()
{
    // scene_newgame.sc:31
    g0 = r0;  // @src scene_newgame.sc:31
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

