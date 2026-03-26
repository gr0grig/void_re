// gscript: body_wheel.bin
// @version: 0
// @globals: 20 types=00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 03
// @func_table: 2 groups offsets=8,333
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "setProgress" args=1 cb=-1 {func_6} types=[str]
//   export "onMouseLeave" args=2 cb=-1 {func_7} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_9} types=[int,int]
//   export "updateTooltip" args=0 cb=-1 {func_8}
//   export "renderTooltip" args=3 cb=-1 {func_10} types=[str,int,int]
//   export "initUI" args=1 cb=-1 {func_11} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "render" args=1 cb=0 {func_12} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "setProgress" args=1 cb=-1 {func_6} types=[str]
//   export "onMouseLeave" args=2 cb=-1 {func_7} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_9} types=[int,int]
//   export "updateTooltip" args=0 cb=-1 {func_8}
//   export "renderTooltip" args=3 cb=-1 {func_10} types=[str,int,int]
//   export "initUI" args=1 cb=-1 {func_11} types=[str]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="getHunterGlotokList"
// #export {func_4} name="hideControl"
// #export {func_5} name="isControlHided"
// #export {func_6} name="setProgress"
// #export {func_7} name="onMouseLeave"
// #export {func_8} name="updateTooltip"
// #export {func_9} name="checkHitTest"
// #export {func_10} name="renderTooltip"
// #export {func_11} name="initUI"
// #export {func_12} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// body_wheel.sc:149 (locals=12)
func_1()
{
    // body_wheel.sc:136
    r1 = GetDotStr("createImageComposerBuilder");  // @src body_wheel.sc:136
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body_wheel.sc:137
    r3 = r0;  // @src body_wheel.sc:137
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // body_wheel.sc:138
    r4 = r0;  // @src body_wheel.sc:138
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // body_wheel.sc:139
    r3 = GetDotStr("createPostProcessComposer");  // @src body_wheel.sc:139
    r6 = r0;
    SetDotRaw(r5, 89);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g10;
    Free1(r2);
    // body_wheel.sc:135
    Free1(r0);  // @src body_wheel.sc:135
    // body_wheel.sc:143
    r1 = GetDotStr("createImageComposerBuilder");  // @src body_wheel.sc:143
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body_wheel.sc:144
    r3 = r0;  // @src body_wheel.sc:144
    SetDotRaw(r2, 96);
    Free1(r3);
    r3 = "LimfaGrowReflection";
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
    // body_wheel.sc:145
    r2 = GetDotStr("createPostProcessComposer");  // @src body_wheel.sc:145
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g11;
    Free1(r1);
    // body_wheel.sc:142
    Free1(r0);  // @src body_wheel.sc:142
    // body_wheel.sc:148
    r0 = false;  // @src body_wheel.sc:148
    r0 = g0;
    // body_wheel.sc:149
    return r0;  // @src body_wheel.sc:149
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
    if (!r1) goto L_0238;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0238:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_02c4;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 166);
    Free1(r4);
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_02c4;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_02c4:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_030c;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_030c:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0354;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0354:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
hideControl()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 156);
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

// body_wheel.sc:25 (locals=1)
isControlHided()
{
    // body_wheel.sc:24
    r0 = r_neg4;  // @src body_wheel.sc:24
    r0 = g0;
    // body_wheel.sc:25
    return r0;  // @src body_wheel.sc:25
}

// body_wheel.sc:30 (locals=1)
setProgress()
{
    // body_wheel.sc:29
    g0 = r0;  // @src body_wheel.sc:29
    r_neg4 = r0;
    return r0;
}

// body_wheel.sc:35 (locals=1)
onMouseLeave()
{
    // body_wheel.sc:34
    r0 = r_neg4;  // @src body_wheel.sc:34
    r0 = g13;
    Free1(r0);
    // body_wheel.sc:35
    Free1(r_neg4);  // @src body_wheel.sc:35
    return r0;
}

// body_wheel.sc:41 (locals=1)
updateTooltip()
{
    // body_wheel.sc:39
    r0 = -1;  // @src body_wheel.sc:39
    r0 = g18;
    // body_wheel.sc:40
    Call(r0, 0x0508);  // @src body_wheel.sc:40
    // body_wheel.sc:41
    return r0;  // @src body_wheel.sc:41
}

// body_wheel.sc:74 (locals=9)
func_8()
{
    // body_wheel.sc:64
    r0 = true;  // @src body_wheel.sc:64
    g1 = r18;
    r2 = -1;
    r1 = r1 == r2;
    if (r1) goto L_0550;
    g1 = r13;
    r1 = Not(r1);
    if (r1) goto L_0550;
    r0 = false;
  L_0550:
    if (!r0) goto L_056c;
    // body_wheel.sc:65
    r0 = null_str;  // @src body_wheel.sc:65
    r0 = g16;
    Free1(r0);
    // body_wheel.sc:66
    return r0;  // @src body_wheel.sc:66
    // body_wheel.sc:69
  L_056c:
    g0 = r16;  // @src body_wheel.sc:69
    if (r0) goto L_05c8;
    // body_wheel.sc:70
    r2 = GetDotStr("Plane");  // @src body_wheel.sc:70
    SetDotRaw(r1, 249);
    Free1(r2);
    g2 = r15;
    r3 = 256;
    r4 = 64;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // body_wheel.sc:72
  L_05c8:
    r1 = GetDotStr("format");  // @src body_wheel.sc:72
    r2 = "%s : %u%%";
    g4 = r19;
    g5 = r18;
    SetDot(r3, 1);
    r4 = 100;
    g7 = r13;
    g8 = r18;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 * r5;
    g7 = r13;
    g8 = r18;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 / r5;
    r4 = (int)r4;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // body_wheel.sc:73
    g3 = r16;  // @src body_wheel.sc:73
    SetDotRaw(r2, 293);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g17;
    Free1(r1);
    // body_wheel.sc:74
    Free1(r0);  // @src body_wheel.sc:74
    return r0;
}

// body_wheel.sc:60 (locals=8)
renderTooltip()
{
    // body_wheel.sc:45
    r0 = 0;  // @src body_wheel.sc:45
  L_06c0:
    r1 = r0;  // @src body_wheel.sc:45
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_07dc;
    // body_wheel.sc:46
    r1 = r_neg5;  // @src body_wheel.sc:46
    g4 = r9;
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // body_wheel.sc:47
    r2 = r_neg4;  // @src body_wheel.sc:47
    g5 = r9;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // body_wheel.sc:49
    g6 = r7;  // @src body_wheel.sc:49
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 301);
    Free1(r5);
    r5 = r1;
    r6 = r2;
    GetDot(r3, 2);
    Free1(r4);
    if (!r3) goto L_07c0;
    // body_wheel.sc:50
    r3 = r0;  // @src body_wheel.sc:50
    r3 = g18;
    // body_wheel.sc:51
    Call(r3, 0x0508);  // @src body_wheel.sc:51
    // body_wheel.sc:52
    r3 = true;  // @src body_wheel.sc:52
    r_neg6 = r3;
    return r0;
    // body_wheel.sc:45
  L_07c0:
    r1 = r0;  // @src body_wheel.sc:45
    r1 = Incr(r1);
    r0 = r1;
    goto L_06c0;
    // body_wheel.sc:56
  L_07dc:
    r0 = -1;  // @src body_wheel.sc:56
    r0 = g18;
    // body_wheel.sc:57
    Call(r0, 0x0508);  // @src body_wheel.sc:57
    // body_wheel.sc:59
    r0 = false;  // @src body_wheel.sc:59
    r_neg6 = r0;
    return r0;
}

// body_wheel.sc:91 (locals=11)
func_10()
{
    // body_wheel.sc:78
    g0 = r16;  // @src body_wheel.sc:78
    if (r0) goto L_0838;
    // body_wheel.sc:79
    r0 = false;  // @src body_wheel.sc:79
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // body_wheel.sc:81
  L_0838:
    r2 = GetDotStr("Window");  // @src body_wheel.sc:81
    SetDotRaw(r1, 313);
    Free1(r2);
    r2 = "getLimfaColor";
    g3 = r18;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // body_wheel.sc:83
    r1 = r_neg4;  // @src body_wheel.sc:83
    g3 = r17;
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (int)r1;
    r_neg4 = r1;
    // body_wheel.sc:85
    r3 = r_neg6;  // @src body_wheel.sc:85
    SetDotRaw(r2, 344);
    Free1(r3);
    g3 = r16;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r5 = r_neg4;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 0.6000000238418579f;
    GetDot(r1, 5);
    Free4(r2, r3, r6, r1);
    // body_wheel.sc:86
    r3 = r_neg6;  // @src body_wheel.sc:86
    SetDotRaw(r2, 344);
    Free1(r3);
    g3 = r16;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r5 = r_neg4;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 0.6000000238418579f;
    GetDot(r1, 5);
    Free4(r2, r3, r6, r1);
    // body_wheel.sc:87
    r3 = r_neg6;  // @src body_wheel.sc:87
    SetDotRaw(r2, 344);
    Free1(r3);
    g3 = r16;
    r4 = r_neg5;
    r5 = r_neg4;
    r6 = 1;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 0.6000000238418579f;
    GetDot(r1, 5);
    Free4(r2, r3, r6, r1);
    // body_wheel.sc:88
    r3 = r_neg6;  // @src body_wheel.sc:88
    SetDotRaw(r2, 344);
    Free1(r3);
    g3 = r16;
    r4 = r_neg5;
    r5 = r_neg4;
    r6 = 1;
    r5 = r5 - r6;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 0.6000000238418579f;
    GetDot(r1, 5);
    Free4(r2, r3, r6, r1);
    // body_wheel.sc:89
    r3 = r_neg6;  // @src body_wheel.sc:89
    SetDotRaw(r2, 344);
    Free1(r3);
    g3 = r16;
    r4 = r_neg5;
    r5 = r_neg4;
    r6 = r0;
    r7 = 0.800000011920929f;
    GetDot(r1, 5);
    Free4(r2, r3, r6, r1);
    // body_wheel.sc:90
    r1 = true;  // @src body_wheel.sc:90
    r_neg7 = r1;
    Free2(r0, r_neg6);
    return r0;
}

// body_wheel.sc:214 (locals=10)
func_11()
{
    // body_wheel.sc:153
    r0 = -1;  // @src body_wheel.sc:153
    r0 = g18;
    // body_wheel.sc:154
    r0 = 7;  // @src body_wheel.sc:154
    New(r0, 1, 0xd);
    r0 = (obj)r0;
    Free1(r0);
    // body_wheel.sc:155
    r1 = GetDotStr("getString");  // @src body_wheel.sc:155
    r2 = 20002;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r19;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:156
    r1 = GetDotStr("getString");  // @src body_wheel.sc:156
    r2 = 20003;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r19;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:157
    r1 = GetDotStr("getString");  // @src body_wheel.sc:157
    r2 = 20004;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r19;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:158
    r1 = GetDotStr("getString");  // @src body_wheel.sc:158
    r2 = 20005;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r19;
    r2 = 3;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:159
    r1 = GetDotStr("getString");  // @src body_wheel.sc:159
    r2 = 20006;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r19;
    r2 = 4;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:160
    r1 = GetDotStr("getString");  // @src body_wheel.sc:160
    r2 = 20007;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r19;
    r2 = 5;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:161
    r1 = GetDotStr("getString");  // @src body_wheel.sc:161
    r2 = 20008;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r19;
    r2 = 6;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:163
    r0 = 7;  // @src body_wheel.sc:163
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // body_wheel.sc:164
    r0 = 7;  // @src body_wheel.sc:164
    New(r0, 1, 0xd);
    r0 = "敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤愀...";  // len=74, pool_off=0x1, GARBLED  // @patch+8 body_wheel.sc:165
    LoadFloatZero(r0);
    New(r0, 1, 0xd);
    LoadFloatZero(r0);
    Free1(r0);
    // body_wheel.sc:166
    r0 = 7;  // @src body_wheel.sc:166
    New(r0, 1, 0xd);
    r0 = null_obj;
    Free1(r0);
    // body_wheel.sc:168
    r0 = 2;  // @src body_wheel.sc:168
    New(r0, 1, 0xd);
    r0 = 74;
    // body_wheel.sc:169
    r0 = 2;  // @src body_wheel.sc:169
    New(r0, 1, 0xd);
    LoadFalse(r0);
    Free1(r0);
    // body_wheel.sc:170
    r0 = 2;  // @src body_wheel.sc:170
    New(r0, 1, 0xd);
    LoadIntZero(r0);
    Free1(r0);
    // body_wheel.sc:171
    r0 = 2;  // @src body_wheel.sc:171
    New(r0, 1, 0xd);
    r0 = null_str2;
    Free1(r0);
    // body_wheel.sc:173
    r0 = 0;  // @src body_wheel.sc:173
  L_0db4:
    r1 = r0;  // @src body_wheel.sc:173
    r2 = 2;
    r1 = r1 < r2;
    if (!r1) goto L_0f8c;
    // body_wheel.sc:174
    r3 = GetDotStr("Plane");  // @src body_wheel.sc:174
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r1;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body_wheel.sc:175
    r2 = GetDotStr("!regionMask");  // @src body_wheel.sc:175
    GetDot(r1, 0);
    Free1(r2);
    g2 = r5;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body_wheel.sc:177
    g2 = r1;  // @src body_wheel.sc:177
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // body_wheel.sc:178
    g5 = r5;  // @src body_wheel.sc:178
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 444);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body_wheel.sc:179
    r3 = GetDotStr("!tuple");  // @src body_wheel.sc:179
    r5 = r1;
    SetDotRaw(r4, 465);
    Free1(r5);
    r4 = (float)r4;
    g7 = r1;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 465);
    Free1(r6);
    r5 = (float)r5;
    r4 = r4 / r5;
    r6 = r1;
    SetDotRaw(r5, 471);
    Free1(r6);
    r5 = (float)r5;
    g8 = r1;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 471);
    Free1(r7);
    r6 = (float)r6;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free1(r3);
    g3 = r6;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // body_wheel.sc:173
    Free1(r1);  // @src body_wheel.sc:173
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0db4;
    // body_wheel.sc:182
  L_0f8c:
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:182
    r2 = 57;
    g5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 465);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 43;
    r3 = r3 - r4;
    g6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 471);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r8;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:183
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:183
    r2 = 57;
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 465);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 43;
    r3 = r3 - r4;
    g6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 471);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r8;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:185
    r2 = GetDotStr("Plane");  // @src body_wheel.sc:185
    SetDotRaw(r1, 376);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // body_wheel.sc:187
    r0 = 0;  // @src body_wheel.sc:187
  L_1144:
    r1 = r0;  // @src body_wheel.sc:187
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_12c8;
    // body_wheel.sc:188
    r3 = GetDotStr("Plane");  // @src body_wheel.sc:188
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort";
    r4 = 2;
    r5 = r0;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r2;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body_wheel.sc:189
    r3 = GetDotStr("Plane");  // @src body_wheel.sc:189
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort_gr";
    r4 = 2;
    r5 = r0;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r3;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body_wheel.sc:190
    r2 = GetDotStr("!regionMask");  // @src body_wheel.sc:190
    GetDot(r1, 0);
    Free1(r2);
    g2 = r7;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body_wheel.sc:191
    g4 = r7;  // @src body_wheel.sc:191
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 444);
    Free1(r3);
    g4 = r2;
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // body_wheel.sc:187
    r1 = r0;  // @src body_wheel.sc:187
    r1 = Incr(r1);
    r0 = r1;
    goto L_1144;
    // body_wheel.sc:194
  L_12c8:
    r0 = 0;  // @src body_wheel.sc:194
  L_12d0:
    r1 = r0;  // @src body_wheel.sc:194
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_1450;
    // body_wheel.sc:195
    r1 = 4;  // @src body_wheel.sc:195
    r2 = r0;
    r1 = r1 + r2;
    // body_wheel.sc:196
    r4 = GetDotStr("Plane");  // @src body_wheel.sc:196
    SetDotRaw(r3, 376);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r2;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // body_wheel.sc:197
    r4 = GetDotStr("Plane");  // @src body_wheel.sc:197
    SetDotRaw(r3, 376);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort_gr";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r3;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // body_wheel.sc:198
    r3 = GetDotStr("!regionMask");  // @src body_wheel.sc:198
    GetDot(r2, 0);
    Free1(r3);
    g3 = r7;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // body_wheel.sc:199
    g5 = r7;  // @src body_wheel.sc:199
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 444);
    Free1(r4);
    g5 = r2;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body_wheel.sc:194
    r1 = r0;  // @src body_wheel.sc:194
    r1 = Incr(r1);
    r0 = r1;
    goto L_12d0;
    // body_wheel.sc:202
  L_1450:
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:202
    r2 = 196;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 72;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:203
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:203
    r2 = 273;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 78;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:204
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:204
    r2 = 334;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 120;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:205
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:205
    r2 = 346;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 168;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 3;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:206
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:206
    r2 = 101;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 0;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 4;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:207
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:207
    r2 = 169;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 31;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 5;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:208
    r1 = GetDotStr("!tuple");  // @src body_wheel.sc:208
    r2 = 128;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 69;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 6;
    GetDotRaw(r1, 1);
    Free1(r0);
    // body_wheel.sc:210
    r2 = GetDotStr("Plane");  // @src body_wheel.sc:210
    SetDotRaw(r1, 376);
    Free1(r2);
    r2 = "ui/ui_tooltip_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // body_wheel.sc:211
    r2 = GetDotStr("Plane");  // @src body_wheel.sc:211
    SetDotRaw(r1, 702);
    Free1(r2);
    r2 = "fontmain_16.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // body_wheel.sc:213
    CallNat2(r1, 8524, 0x0);  // @src body_wheel.sc:213
    // body_wheel.sc:214
    Free1(r_neg4);  // @src body_wheel.sc:214
    return r0;
}

// body_wheel.sc:241 (locals=10)
func_12()
{
    // body_wheel.sc:227
    g0 = r0;  // @src body_wheel.sc:227
    if (!r0) goto L_1948;
    // body_wheel.sc:228
    Free1(r_neg4);  // @src body_wheel.sc:228
    return r0;
    // body_wheel.sc:230
  L_1948:
    r0 = r_neg4;  // @src body_wheel.sc:230
    g3 = r8;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r8;
    r5 = 0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = 0;
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x1bf4);
    // body_wheel.sc:231
    r2 = r_neg4;  // @src body_wheel.sc:231
    SetDotRaw(r1, 739);
    Free1(r2);
    g2 = r4;
    r3 = 86;
    r4 = GetDotStr("Height");
    r5 = 191;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // body_wheel.sc:232
    r0 = r_neg4;  // @src body_wheel.sc:232
    g3 = r8;
    r4 = 1;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r8;
    r5 = 1;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r1;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = 0;
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x1bf4);
    // body_wheel.sc:234
    r0 = 0;  // @src body_wheel.sc:234
  L_1b1c:
    r1 = r0;  // @src body_wheel.sc:234
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_1b80;
    // body_wheel.sc:235
    r1 = r_neg4;  // @src body_wheel.sc:235
    r2 = r0;
    r3 = 0;
    r4 = 0;
    r4 = (float)r4;
    Call(r5, 0x1da8);
    // body_wheel.sc:234
    r1 = r0;  // @src body_wheel.sc:234
    r1 = Incr(r1);
    r0 = r1;
    goto L_1b1c;
    // body_wheel.sc:238
  L_1b80:
    r0 = 4;  // @src body_wheel.sc:238
  L_1b88:
    r1 = r0;  // @src body_wheel.sc:238
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_1bec;
    // body_wheel.sc:239
    r1 = r_neg4;  // @src body_wheel.sc:239
    r2 = r0;
    r3 = 1;
    r4 = 0;
    r4 = (float)r4;
    Call(r5, 0x1da8);
    // body_wheel.sc:238
    r1 = r0;  // @src body_wheel.sc:238
    r1 = Incr(r1);
    r0 = r1;
    goto L_1b88;
    // body_wheel.sc:241
  L_1bec:
    Free1(r_neg4);  // @src body_wheel.sc:241
    return r0;
}

// body_wheel.sc:105 (locals=10)
initUI()
{
    // body_wheel.sc:95
    r1 = GetDotStr("!ppconfig");  // @src body_wheel.sc:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body_wheel.sc:96
    r1 = r_neg5;  // @src body_wheel.sc:96
    r2 = r0;
    SetInd(r2);
    r0 = 759;
    Free1(r2);
    // body_wheel.sc:97
    r2 = GetDotStr("!vec2");  // @src body_wheel.sc:97
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 774;
    Free2(r2, r1);
    // body_wheel.sc:98
    r3 = r0;  // @src body_wheel.sc:98
    SetDotRaw(r2, 789);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // body_wheel.sc:99
    r3 = r0;  // @src body_wheel.sc:99
    SetDotRaw(r2, 813);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // body_wheel.sc:101
    g3 = r10;  // @src body_wheel.sc:101
    SetDotRaw(r2, 833);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // body_wheel.sc:102
    g3 = r10;  // @src body_wheel.sc:102
    SetDotRaw(r2, 842);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // body_wheel.sc:104
    r3 = r_neg9;  // @src body_wheel.sc:104
    SetDotRaw(r2, 851);
    Free1(r3);
    g3 = r10;
    r4 = r0;
    r5 = r_neg8;
    r6 = r_neg7;
    r8 = r_neg6;
    SetDotRaw(r7, 465);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 471);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // body_wheel.sc:105
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src body_wheel.sc:105
    return r0;
}

// body_wheel.sc:131 (locals=15)
getAllowedTypes()
{
    // body_wheel.sc:109
    r1 = GetDotStr("!ppconfig");  // @src body_wheel.sc:109
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body_wheel.sc:110
    r1 = r_neg4;  // @src body_wheel.sc:110
    r2 = r0;
    SetInd(r2);
    r0 = 759;
    Free1(r2);
    // body_wheel.sc:111
    r2 = GetDotStr("!vec2");  // @src body_wheel.sc:111
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 774;
    Free2(r2, r1);
    // body_wheel.sc:112
    r3 = r0;  // @src body_wheel.sc:112
    SetDotRaw(r2, 789);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // body_wheel.sc:113
    r3 = r0;  // @src body_wheel.sc:113
    SetDotRaw(r2, 813);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // body_wheel.sc:115
    g3 = r11;  // @src body_wheel.sc:115
    SetDotRaw(r2, 842);
    Free1(r3);
    r3 = 0;
    g5 = r2;
    r6 = r_neg6;
    SetDot(r4, 1);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // body_wheel.sc:116
    g3 = r11;  // @src body_wheel.sc:116
    SetDotRaw(r2, 842);
    Free1(r3);
    r3 = 1;
    g5 = r3;
    r6 = r_neg6;
    SetDot(r4, 1);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // body_wheel.sc:118
    r3 = GetDotStr("Window");  // @src body_wheel.sc:118
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = "getLimfaColor";
    r4 = r_neg6;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (str)r1;
    // body_wheel.sc:119
    g4 = r11;  // @src body_wheel.sc:119
    SetDotRaw(r3, 833);
    Free1(r4);
    r4 = 0;
    r5 = 4.0f;
    r6 = r1;
    r5 = r5 * r6;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // body_wheel.sc:121
    g2 = r13;  // @src body_wheel.sc:121
    if (!r2) goto L_2020;
    // body_wheel.sc:122
    g4 = r11;  // @src body_wheel.sc:122
    SetDotRaw(r3, 864);
    Free1(r4);
    r4 = 0;
    r5 = 1.0f;
    g8 = r13;
    r9 = r_neg6;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (float)r6;
    g9 = r13;
    r10 = r_neg6;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (float)r7;
    r6 = r6 / r7;
    r5 = r5 - r6;
    GetDot(r2, 2);
    Free2(r3, r2);
    // body_wheel.sc:121
    goto L_2054;  // @src body_wheel.sc:121
    // body_wheel.sc:125
  L_2020:
    g4 = r11;  // @src body_wheel.sc:125
    SetDotRaw(r3, 864);
    Free1(r4);
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free2(r3, r2);
    // body_wheel.sc:128
  L_2054:
    g4 = r9;  // @src body_wheel.sc:128
    r5 = r_neg6;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // body_wheel.sc:129
    g5 = r9;  // @src body_wheel.sc:129
    r6 = r_neg6;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // body_wheel.sc:130
    r6 = r_neg7;  // @src body_wheel.sc:130
    SetDotRaw(r5, 851);
    Free1(r6);
    g6 = r11;
    r7 = r0;
    r8 = r2;
    r9 = r3;
    g12 = r2;
    r13 = r_neg6;
    SetDot(r11, 1);
    SetDotRaw(r10, 465);
    Free1(r11);
    g13 = r2;
    r14 = r_neg6;
    SetDot(r12, 1);
    SetDotRaw(r11, 471);
    Free1(r12);
    GetDot(r4, 6);
    Free5(r5, r6, r7, r10, r11);
    Free1(r4);
    // body_wheel.sc:131
    Free3(r1, r0, r_neg7);  // @src body_wheel.sc:131
    return r0;
}

// body_wheel.sc:223 (locals=2)
func_15()
{
    // body_wheel.sc:221
  L_2154:
    Free1(r1);  // @src body_wheel.sc:221
    RetV(r0);
    Free1(r0);
    // body_wheel.sc:220
    goto L_2154;  // @src body_wheel.sc:220
}

