// gscript: golovastik.bin
// @version: 0
// @globals: 6 types=03 03 03 03 03 03
// @func_table: 4 groups offsets=16,170,354,615
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_23} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_24}
//   export "isGolovastik" args=0 cb=-1 {func_25}
//   export "getCameraTarget" args=0 cb=-1 {func_26}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGolovastik" args=0 cb=-1 {func_4}
//   export "getAllowedTypes" args=1 cb=-1 {func_23} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_24}
//   export "isGolovastik" args=0 cb=-1 {func_25}
//   export "getCameraTarget" args=0 cb=-1 {func_26}
// @ft_group 2: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_5}
//   export "isWaitable" args=0 cb=-1 {func_6}
//   export "onUse" args=3 cb=-1 {func_7} types=[str,int,int]
//   export "getHelperText" args=0 cb=-1 {func_20}
//   export "getAllowedTypes" args=1 cb=-1 {func_23} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_24}
//   export "isGolovastik" args=0 cb=-1 {func_25}
//   export "getCameraTarget" args=0 cb=-1 {func_26}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_23} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_24}
//   export "isGolovastik" args=0 cb=-1 {func_25}
//   export "getCameraTarget" args=0 cb=-1 {func_26}
// #export {func_4} name="initGolovastik"
// #export {func_5} name="isPaintable"
// #export {func_6} name="isWaitable"
// #export {func_7} name="onUse"
// #export {func_20} name="getHelperText"
// #export {func_23} name="getAllowedTypes"
// #export {func_24} name="getHunterGlotokList"
// #export {func_25} name="isGolovastik"
// #export {func_26} name="getCameraTarget"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// golovastik.sc:89 (locals=6)
func_1()
{
    // golovastik.sc:76
    r0 = true;  // @src golovastik.sc:76
    CallMethod(r0, 0, 0x147);  // @patch+8 golovastik.sc:78
    CopyExtWr(r0, 515, 19);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // golovastik.sc:80
    r1 = GetDotStr("loadSound3D");  // @src golovastik.sc:80
    r2 = "golovastik_call_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // golovastik.sc:81
    r1 = GetDotStr("loadSound3D");  // @src golovastik.sc:81
    r2 = "golovastik_call_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // golovastik.sc:82
    r1 = GetDotStr("loadSound3D");  // @src golovastik.sc:82
    r2 = "golovastik_call_stop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // golovastik.sc:84
    r2 = GetDotStr("World");  // @src golovastik.sc:84
    SetDotRaw(r1, 207);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_firework_golovastik.ps";
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r5 = "";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // golovastik.sc:85
    Call(r0, 0x0174);  // @src golovastik.sc:85
    // golovastik.sc:86
    Call(r0, 0x0238);  // @src golovastik.sc:86
    // golovastik.sc:88
    CallNat(r1, 5912, 0x0);  // @src golovastik.sc:88
}

// golovastik.sc:56 (locals=5)
func_2()
{
    // golovastik.sc:51
    r2 = GetDotStr("makeAttachPoint");  // @src golovastik.sc:51
    r3 = "pt_trunk";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 322);
    Free1(r1);
    r0 = (str)r0;
    // golovastik.sc:52
    r1 = r0;  // @src golovastik.sc:52
    g2 = r3;
    SetInd(r2);
    r0 = 322;
    Free2(r2, r1);
    // golovastik.sc:53
    g1 = r4;  // @src golovastik.sc:53
    if (!r1) goto L_0230;
    // golovastik.sc:54
    r3 = GetDotStr("makeAttachPoint");  // @src golovastik.sc:54
    r4 = "pt_trunk";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 322);
    Free1(r2);
    g2 = r4;
    SetInd(r2);
    r0 = 322;
    Free2(r2, r1);
    // golovastik.sc:56
  L_0230:
    Free1(r0);  // @src golovastik.sc:56
    return r0;
}

// golovastik.sc:72 (locals=5)
func_3()
{
    // golovastik.sc:68
    g2 = r3;  // @src golovastik.sc:68
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 10000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // golovastik.sc:69
    g2 = r3;  // @src golovastik.sc:69
    SetDotRaw(r1, 366);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // golovastik.sc:70
    g0 = r4;  // @src golovastik.sc:70
    if (!r0) goto L_02e0;
    // golovastik.sc:71
    g2 = r4;  // @src golovastik.sc:71
    SetDotRaw(r1, 383);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // golovastik.sc:72
  L_02e0:
    return r0;  // @src golovastik.sc:72
}

// golovastik.sc:101 (locals=3)
getAllowedTypes()
{
    // golovastik.sc:99
    r2 = GetDotStr("Scene");  // @src golovastik.sc:99
    SetDotRaw(r1, 390);
    Free1(r2);
    r2 = "onMushroomCheck";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // golovastik.sc:100
    CallNat2(r2, 4612, 0x0);  // @src golovastik.sc:100
    // golovastik.sc:101
    return r0;  // @src golovastik.sc:101
}

// golovastik.sc:129 (locals=2)
isWaitable()
{
    // golovastik.sc:128
    CopyExtWr(r0, 0, 2);  // @src golovastik.sc:128
    r1 = 0;
    r0 = r0 > r1;
    r_neg4 = r0;
    return r0;
}

// golovastik.sc:134 (locals=8)
onUse()
{
    // golovastik.sc:133
    r1 = GetDotStr("!tuple");  // @src golovastik.sc:133
    CopyExtWr(r0, 2, 2);
    r3 = 0;
    r2 = r2 == r3;
    r4 = GetDotStr("!vec3");
    r5 = 1;
    r6 = 1;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// golovastik.sc:159 (locals=8)
getHelperText()
{
    // golovastik.sc:138
    r0 = false;  // @src golovastik.sc:138
    r1 = r_neg4;
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0424;
    CopyExtWr(r0, 1, 2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0424;
    r0 = true;
  L_0424:
    if (!r0) goto L_0618;
    // golovastik.sc:140
    r2 = GetDotStr("World");  // @src golovastik.sc:140
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // golovastik.sc:141
    r4 = r0;  // @src golovastik.sc:141
    SetDotRaw(r3, 479);
    Free1(r4);
    SetDotRaw(r2, 490);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 479);
    Free1(r4);
    SetDotRaw(r2, 490);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // golovastik.sc:142
    r4 = r0;  // @src golovastik.sc:142
    SetDotRaw(r3, 479);
    Free1(r4);
    SetDotRaw(r2, 502);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 479);
    Free1(r4);
    SetDotRaw(r2, 502);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // golovastik.sc:144
    r3 = GetDotStr("Scene");  // @src golovastik.sc:144
    SetDotRaw(r2, 444);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0694);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // golovastik.sc:146
    r1 = "golovastik_paint";  // @src golovastik.sc:146
    Call(r2, 0x06d4);
    // golovastik.sc:147
    r1 = "golovastik_paint";  // @src golovastik.sc:147
    Call(r2, 0x06d4);
    // golovastik.sc:148
    r1 = "golovastik_paint";  // @src golovastik.sc:148
    Call(r2, 0x06d4);
    // golovastik.sc:150
    r1 = r_neg5;  // @src golovastik.sc:150
    r2 = r_neg4;
    CallNat2(r3, 2028, 0x102);
    // golovastik.sc:138
    Free1(r0);  // @src golovastik.sc:138
    goto L_068c;
    // golovastik.sc:154
  L_0618:
    g0 = r5;  // @src golovastik.sc:154
    if (r0) goto L_068c;
    // golovastik.sc:155
    r1 = GetDotStr("Scene");  // @src golovastik.sc:155
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "Mushrooms_no";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1124);
    r0 = g5;
    Free1(r0);
    // golovastik.sc:156
    g0 = r5;  // @src golovastik.sc:156
    Call(r1, 0x0eac);
    // golovastik.sc:159
  L_068c:
    Free1(r_neg6);  // @src golovastik.sc:159
    return r0;
}

// ../std.sci:101 (locals=3)
func_8()
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

// ../gameplay.sci:1044 (locals=5)
func_9()
{
    // ../gameplay.sci:1037
    r0 = "helper_";  // @src ../gameplay.sci:1037
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // ../gameplay.sci:1038
    r4 = GetDotStr("World");  // @src ../gameplay.sci:1038
    SetDotRaw(r3, 660);
    Free1(r4);
    SetDotRaw(r2, 665);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_07b0;
    // ../gameplay.sci:1040
    r3 = GetDotStr("World");  // @src ../gameplay.sci:1040
    SetDotRaw(r2, 660);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 + r2;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 660);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // ../gameplay.sci:1038
    goto L_07e0;  // @src ../gameplay.sci:1038
    // ../gameplay.sci:1043
  L_07b0:
    r1 = 1;  // @src ../gameplay.sci:1043
    r3 = GetDotStr("World");
    SetDotRaw(r2, 660);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r3);
    // ../gameplay.sci:1044
  L_07e0:
    Free2(r0, r_neg4);  // @src ../gameplay.sci:1044
    return r0;
}

// golovastik.sc:236 (locals=12)
func_10()
{
    // golovastik.sc:182
    r1 = GetDotStr("World");  // @src golovastik.sc:182
    r1 = (str)r1;
    r2 = r_neg5;
    Call(r3, 0x0e28);
    Call(r1, 0x0d04);
    // golovastik.sc:184
    g1 = r0;  // @src golovastik.sc:184
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x0ef8);
    Call(r1, 0x0eac);
    // golovastik.sc:186
    g1 = r1;  // @src golovastik.sc:186
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x1038);
    // golovastik.sc:187
    r1 = r0;  // @src golovastik.sc:187
    Call(r2, 0x0eac);
    // golovastik.sc:189
    r3 = GetDotStr("Scene");  // @src golovastik.sc:189
    SetDotRaw(r2, 390);
    Free1(r3);
    r3 = "onGolovastikActiveBegin";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // golovastik.sc:190
    r1 = 10;  // @src golovastik.sc:190
    r2 = 2.0f;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 1000.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    // golovastik.sc:191
    r3 = GetDotStr("logInfo");  // @src golovastik.sc:191
    r4 = "golovastik calls mushrooms. begin. ( ";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = " sec )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // golovastik.sc:193
    LoadFloatZero(r2);  // @src golovastik.sc:193
    // golovastik.sc:194
    r3 = 2;  // @src golovastik.sc:194
    r3 = (float)r3;
    // golovastik.sc:196
    r5 = GetDotStr("playAnimation");  // @src golovastik.sc:196
    r6 = "active";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // golovastik.sc:197
    r6 = r4;  // @src golovastik.sc:197
    SetDotRaw(r5, 833);
    Free1(r6);
    r6 = 1000.0f;
    r5 = r5 / r6;
    r6 = r3;
    r5 = r5 / r6;
    r5 = (float)r5;
    r2 = r5;
    // golovastik.sc:198
    r6 = r4;  // @src golovastik.sc:198
    GetDot(r5, 0);
    Free2(r6, r5);
    // golovastik.sc:195
    Free1(r4);  // @src golovastik.sc:195
    // golovastik.sc:201
    r4 = r1;  // @src golovastik.sc:201
    r5 = r2;
    r4 = r4 / r5;
    r4 = (int)r4;
    // golovastik.sc:202
    r5 = r4;  // @src golovastik.sc:202
    r6 = 0;
    r5 = r5 == r6;
    if (!r5) goto L_0a5c;
    // golovastik.sc:203
    r5 = r4;  // @src golovastik.sc:203
    r5 = Incr(r5);
    r4 = r5;
    // golovastik.sc:205
  L_0a5c:
    r5 = r3;  // @src golovastik.sc:205
    r6 = r2;
    r7 = r1;
    r8 = r4;
    r7 = r7 / r8;
    r6 = r6 / r7;
    r5 = r5 * r6;
    r3 = r5;
    // golovastik.sc:206
    Free1(r6);  // @src golovastik.sc:206
    RetV(r5);
    Free1(r5);
    // golovastik.sc:208
    g5 = r5;  // @src golovastik.sc:208
    if (r5) goto L_0b10;
    // golovastik.sc:209
    r6 = GetDotStr("Scene");  // @src golovastik.sc:209
    r6 = (str)r6;
    r8 = GetDotStr("loadSound");
    r9 = "Mushrooms_here";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "Sound";
    Call(r9, 0x1124);
    r5 = g5;
    Free1(r5);
    // golovastik.sc:210
    g5 = r5;  // @src golovastik.sc:210
    Call(r6, 0x0eac);
    // golovastik.sc:213
  L_0b10:
    r5 = 0;  // @src golovastik.sc:213
  L_0b18:
    r6 = r5;  // @src golovastik.sc:213
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_0c04;
    // golovastik.sc:214
    r7 = GetDotStr("playAnimation");  // @src golovastik.sc:214
    r8 = "active";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // golovastik.sc:215
    r7 = r3;  // @src golovastik.sc:215
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000364);  // UNKNOWN opcode 0x64
    Free1(r8);
    // golovastik.sc:216
    r8 = r6;  // @src golovastik.sc:216
    GetDot(r7, 0);
    Free2(r8, r7);
    // golovastik.sc:217
    Call(r7, 0x0174);  // @src golovastik.sc:217
    // golovastik.sc:220
  L_0b9c:
    Free1(r8);  // @src golovastik.sc:220
    RetV(r7);
    r7 = (int)r7;
    // golovastik.sc:221
    r9 = r6;  // @src golovastik.sc:221
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_0bd4;
    // golovastik.sc:222
    goto L_0be4;  // @src golovastik.sc:222
    // golovastik.sc:223
  L_0bd4:
    Call(r8, 0x0174);  // @src golovastik.sc:223
    // golovastik.sc:219
    goto L_0b9c;  // @src golovastik.sc:219
    // golovastik.sc:213
  L_0be4:
    Free1(r6);  // @src golovastik.sc:213
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_0b18;
    // golovastik.sc:227
  L_0c04:
    r7 = r0;  // @src golovastik.sc:227
    SetDotRaw(r6, 874);
    Free1(r7);
    r7 = 0;
    r8 = 1000;
    GetDot(r5, 2);
    Free2(r6, r5);
    // golovastik.sc:228
    g6 = r2;  // @src golovastik.sc:228
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 1.0f;
    r9 = 20.0f;
    r10 = "Sound";
    Call(r11, 0x0ef8);
    Call(r6, 0x0eac);
    // golovastik.sc:230
    r7 = GetDotStr("Scene");  // @src golovastik.sc:230
    SetDotRaw(r6, 390);
    Free1(r7);
    r7 = "onGolovastikActiveEnd";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // golovastik.sc:231
    r6 = GetDotStr("logInfo");  // @src golovastik.sc:231
    r7 = "golovastik calls mushrooms. end...";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // golovastik.sc:233
    Call(r5, 0x0238);  // @src golovastik.sc:233
    // golovastik.sc:235
    CallNat(r2, 4612, 0x500);  // @src golovastik.sc:235
}

// golovastik.sc:64 (locals=6)
func_11()
{
    // golovastik.sc:60
    r2 = GetDotStr("World");  // @src golovastik.sc:60
    SetDotRaw(r1, 989);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r4 = r_neg4;
    r5 = 2;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // golovastik.sc:61
    g2 = r3;  // @src golovastik.sc:61
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 30;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // golovastik.sc:62
    g2 = r3;  // @src golovastik.sc:62
    SetDotRaw(r1, 1013);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // golovastik.sc:63
    g2 = r3;  // @src golovastik.sc:63
    SetDotRaw(r1, 366);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // golovastik.sc:64
    Free1(r_neg4);  // @src golovastik.sc:64
    return r0;
}

// ../std.sci:27 (locals=6)
func_12()
{
    // ../std.sci:26
    r5 = r_neg5;  // @src ../std.sci:26
    SetDotRaw(r4, 479);
    Free1(r5);
    SetDotRaw(r3, 1045);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1049);
    Free1(r2);
    SetDotRaw(r0, 1055);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_13()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_14()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0fe4);
    r2 = r_neg4;
    Call(r3, 0x0fe4);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 1135);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1142);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
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
    SetDotRaw(r0, 1167);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_16()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0fe4);
    r2 = r_neg4;
    Call(r3, 0x0fe4);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:277
    SetDotRaw(r5, 1135);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1142);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_17()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0fe4);
    r2 = r_neg4;
    Call(r3, 0x0fe4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1193);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1135);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1142);
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

// golovastik.sc:124 (locals=5)
func_18()
{
    // golovastik.sc:110
    Call(r1, 0x12bc);  // @src golovastik.sc:110
    CopyExtRd(r0, 0, 2);
    // golovastik.sc:113
  L_1220:
    r1 = GetDotStr("playAnimation");  // @src golovastik.sc:113
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // golovastik.sc:114
    r2 = r0;  // @src golovastik.sc:114
    GetDot(r1, 0);
    Free2(r2, r1);
    // golovastik.sc:115
    Call(r1, 0x0174);  // @src golovastik.sc:115
    // golovastik.sc:118
  L_1268:
    Free1(r2);  // @src golovastik.sc:118
    RetV(r1);
    r1 = (int)r1;
    // golovastik.sc:119
    r3 = r0;  // @src golovastik.sc:119
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_12a0;
    // golovastik.sc:120
    goto L_12b0;  // @src golovastik.sc:120
    // golovastik.sc:121
  L_12a0:
    Call(r2, 0x0174);  // @src golovastik.sc:121
    // golovastik.sc:117
    goto L_1268;  // @src golovastik.sc:117
    // golovastik.sc:112
  L_12b0:
    Free1(r0);  // @src golovastik.sc:112
    goto L_1220;
}

// golovastik.sc:31 (locals=10)
func_19()
{
    // golovastik.sc:15
    r2 = GetDotStr("Scene");  // @src golovastik.sc:15
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // golovastik.sc:17
    r3 = r0;  // @src golovastik.sc:17
    SetDotRaw(r2, 665);
    Free1(r3);
    r3 = "Animals";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1348;
    // golovastik.sc:18
    r1 = 0;  // @src golovastik.sc:18
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // golovastik.sc:20
  L_1348:
    r1 = 0;  // @src golovastik.sc:20
    // golovastik.sc:21
    r3 = r0;  // @src golovastik.sc:21
    r4 = "Animals";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // golovastik.sc:22
    r3 = 0;  // @src golovastik.sc:22
  L_137c:
    r4 = r3;  // @src golovastik.sc:22
    r6 = r2;
    SetDotRaw(r5, 1267);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_14d4;
    // golovastik.sc:24
    r6 = r2;  // @src golovastik.sc:24
    r7 = r3;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    // golovastik.sc:25
    r6 = r0;  // @src golovastik.sc:25
    r7 = "AnimalName";
    r8 = r4;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // golovastik.sc:26
    r6 = true;  // @src golovastik.sc:26
    r7 = true;
    r8 = r5;
    r9 = "mushroom1";
    r8 = r8 == r9;
    if (r8) goto L_1468;
    r8 = r5;
    r9 = "mushroom2";
    r8 = r8 == r9;
    if (r8) goto L_1468;
    r7 = false;
  L_1468:
    if (r7) goto L_1498;
    r7 = r5;
    r8 = "mushroom3";
    r7 = r7 == r8;
    if (r7) goto L_1498;
    r6 = false;
  L_1498:
    if (!r6) goto L_14b4;
    // golovastik.sc:27
    r6 = r1;  // @src golovastik.sc:27
    r6 = Incr(r6);
    r1 = r6;
    // golovastik.sc:22
  L_14b4:
    Free1(r5);  // @src golovastik.sc:22
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_137c;
    // golovastik.sc:30
  L_14d4:
    r3 = r1;  // @src golovastik.sc:30
    r_neg4 = r3;
    Free2(r2, r0);
    return r0;
}

// golovastik.sc:175 (locals=3)
getAllowedTypes()
{
    // golovastik.sc:163
    r1 = "golovastik_paint";  // @src golovastik.sc:163
    Call(r2, 0x1618);
    if (!r0) goto L_15a4;
    // golovastik.sc:164
    CopyExtWr(r0, 0, 2);  // @src golovastik.sc:164
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_156c;
    // golovastik.sc:165
    r1 = GetDotStr("getNamedString");  // @src golovastik.sc:165
    r2 = "helper_golovastik";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // golovastik.sc:167
  L_156c:
    r1 = GetDotStr("getNamedString");  // @src golovastik.sc:167
    r2 = "helper_golovastik_wait";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // golovastik.sc:170
  L_15a4:
    CopyExtWr(r0, 0, 2);  // @src golovastik.sc:170
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_15e0;
    // golovastik.sc:171
    r0 = "";  // @src golovastik.sc:171
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // golovastik.sc:173
  L_15e0:
    r1 = GetDotStr("getNamedString");  // @src golovastik.sc:173
    r2 = "helper_golovastik_wait";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../gameplay.sci:1033 (locals=6)
func_21()
{
    // ../gameplay.sci:1026
    r0 = "helper_";  // @src ../gameplay.sci:1026
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // ../gameplay.sci:1027
    r1 = false;  // @src ../gameplay.sci:1027
    r5 = GetDotStr("World");
    SetDotRaw(r4, 660);
    Free1(r5);
    SetDotRaw(r3, 665);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_16d8;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 660);
    Free1(r4);
    r4 = r0;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    r2 = r2 >= r3;
    if (!r2) goto L_16d8;
    r1 = true;
  L_16d8:
    if (!r1) goto L_16fc;
    // ../gameplay.sci:1029
    r1 = false;  // @src ../gameplay.sci:1029
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../gameplay.sci:1032
  L_16fc:
    r1 = true;  // @src ../gameplay.sci:1032
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// golovastik.sc:95 (locals=0)
func_22()
{
    // golovastik.sc:95
    return r0;  // @src golovastik.sc:95
}

// ../gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_178c;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_178c:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_1818;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 660);
    Free1(r4);
    SetDotRaw(r2, 665);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1818;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_1818:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_1860;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_1860:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_18a8;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_18a8:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
isGolovastik()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 1142);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// golovastik.sc:36 (locals=1)
getCameraTarget()
{
    // golovastik.sc:35
    r0 = true;  // @src golovastik.sc:35
    r_neg4 = r0;
    return r0;
}

// golovastik.sc:41 (locals=6)
getAllowedTypes()
{
    // golovastik.sc:40
    r0 = GetDotStr("Position");  // @src golovastik.sc:40
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 1.0f;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

