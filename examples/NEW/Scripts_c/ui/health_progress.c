// gscript: health_progress.bin
// @version: 0
// @globals: 28 types=03 03 03 03 03 03 01 01 01 03 03 01 03 03 03 03 03 00 03 03 03 03 03 03 00 00 02 03
// @func_table: 2 groups offsets=8,414
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "enableTurgor" args=1 cb=-1 {func_5} types=[bool]
//   export "setColors" args=2 cb=-1 {func_6} types=[str,str]
//   export "hideControl" args=1 cb=-1 {func_7} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_8}
//   export "updateTooltip" args=0 cb=-1 {func_9}
//   export "renderTooltip" args=3 cb=-1 {func_10} types=[str,int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_15} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_16} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_17} types=[str]
//   export "render" args=1 cb=0 {func_20} types=[str]
//   export "setProgress" args=3 cb=-1 {func_22} types=[int,int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "enableTurgor" args=1 cb=-1 {func_5} types=[bool]
//   export "setColors" args=2 cb=-1 {func_6} types=[str,str]
//   export "hideControl" args=1 cb=-1 {func_7} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_8}
//   export "updateTooltip" args=0 cb=-1 {func_9}
//   export "renderTooltip" args=3 cb=-1 {func_10} types=[str,int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_15} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_16} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_17} types=[str]
//   export "render" args=1 cb=0 {func_20} types=[str]
//   export "setProgress" args=3 cb=-1 {func_22} types=[int,int,int]
// #export {func_3} name="getAllowedTypes"
// #export {func_4} name="getHunterGlotokList"
// #export {func_5} name="enableTurgor"
// #export {func_6} name="setColors"
// #export {func_7} name="hideControl"
// #export {func_8} name="isControlHided"
// #export {func_9} name="updateTooltip"
// #export {func_10} name="renderTooltip"
// #export {func_15} name="onMouseLeave"
// #export {func_16} name="checkHitTest"
// #export {func_17} name="initUI"
// #export {func_20} name="render"
// #export {func_22} name="setProgress"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// health_progress.sc:124 (locals=5)
func_1()
{
    // health_progress.sc:116
    r0 = false;  // @src health_progress.sc:116
    CallMethod(r0, 0, 0x0);  // @patch+8 health_progress.sc:117
    r0 = 0xd;
    r0 = Neg(r0);
    // health_progress.sc:119
    r1 = GetDotStr("!vec3");  // @src health_progress.sc:119
    r2 = 219.0f;
    r3 = 195.0f;
    r4 = 255.0f;
    GetDot(r0, 3);
    Free1(r1);
    r1 = 255.0f;
    r0 = r0 / r1;
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // health_progress.sc:120
    r1 = GetDotStr("!vec3");  // @src health_progress.sc:120
    r2 = 255.0f;
    r3 = 207.0f;
    r4 = 113.0f;
    GetDot(r0, 3);
    Free1(r1);
    r1 = 255.0f;
    r0 = r0 / r1;
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // health_progress.sc:122
    Call(r0, 0x0118);  // @src health_progress.sc:122
    // health_progress.sc:123
    r2 = GetDotStr("Plane");  // @src health_progress.sc:123
    SetDotRaw(r1, 24);
    Free1(r2);
    r2 = "ui/number/slash";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // health_progress.sc:124
    return r0;  // @src health_progress.sc:124
}

// funny_numbers.sci:57 (locals=14)
func_2()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r0;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 19;
    r5 = 18;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:11
    g2 = r0;  // @src funny_numbers.sci:11
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 14;
    r5 = 54;
    r6 = 5;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:12
    g2 = r0;  // @src funny_numbers.sci:12
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 40;
    r5 = 56;
    r6 = 3;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:13
    g2 = r0;  // @src funny_numbers.sci:13
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 30;
    r5 = 71;
    r6 = 23;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:14
    g2 = r0;  // @src funny_numbers.sci:14
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 25;
    r5 = 78;
    r6 = 10;
    r7 = 14;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:15
    g2 = r0;  // @src funny_numbers.sci:15
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 62;
    r6 = 9;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:16
    g2 = r0;  // @src funny_numbers.sci:16
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 41;
    r5 = 66;
    r6 = 6;
    r7 = 7;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:17
    g2 = r0;  // @src funny_numbers.sci:17
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 49;
    r6 = 10;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:18
    g2 = r0;  // @src funny_numbers.sci:18
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 37;
    r5 = 64;
    r6 = 11;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:19
    g2 = r0;  // @src funny_numbers.sci:19
    SetDotRaw(r1, 72);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 43;
    r5 = 67;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:21
    r1 = GetDotStr("!tuple");  // @src funny_numbers.sci:21
    r2 = 19;
    r3 = 18;
    r4 = 6;
    r5 = 4;
    GetDot(r0, 4);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // funny_numbers.sci:36
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // funny_numbers.sci:37
    r0 = 0;  // @src funny_numbers.sci:37
  L_0524:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_05d0;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 24);
    Free1(r3);
    r3 = "ui/number/";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // funny_numbers.sci:39
    g4 = r2;  // @src funny_numbers.sci:39
    SetDotRaw(r3, 72);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0524;
    // funny_numbers.sci:42
  L_05d0:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 24);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @src funny_numbers.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // funny_numbers.sci:46
    r3 = r0;  // @src funny_numbers.sci:46
    SetDotRaw(r2, 140);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 153);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 166);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 179);
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
    // funny_numbers.sci:51
    r5 = GetDotStr("createPostProcessComposer");  // @src funny_numbers.sci:51
    r8 = r0;
    SetDotRaw(r7, 251);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g4;
    Free1(r4);
    // funny_numbers.sci:44
    Free1(r0);  // @src funny_numbers.sci:44
    // funny_numbers.sci:54
    r1 = GetDotStr("!ppconfig");  // @src funny_numbers.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // funny_numbers.sci:55
    g2 = r5;  // @src funny_numbers.sci:55
    SetDotRaw(r1, 268);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r5;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 288);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// ..\gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ..\gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:572
    r1 = r_neg4;  // @src ..\gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0838;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_0838:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_08c4;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 318);
    Free1(r4);
    SetDotRaw(r2, 323);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_08c4;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_08c4:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_090c;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_090c:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0954;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_0954:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
enableTurgor()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:876
    r1 = r0;  // @src ..\gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// health_progress.sc:32 (locals=2)
setColors()
{
    // health_progress.sc:28
    g0 = r25;  // @src health_progress.sc:28
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_0ad0;
    // health_progress.sc:29
    r0 = r_neg4;  // @src health_progress.sc:29
    r0 = g25;
    // health_progress.sc:30
    r0 = 0;  // @src health_progress.sc:30
    r0 = (float)r0;
    r0 = g26;
    // health_progress.sc:32
  L_0ad0:
    return r0;  // @src health_progress.sc:32
}

// health_progress.sc:38 (locals=1)
hideControl()
{
    // health_progress.sc:36
    r0 = r_neg5;  // @src health_progress.sc:36
    r0 = g22;
    Free1(r0);
    // health_progress.sc:37
    r0 = r_neg4;  // @src health_progress.sc:37
    r0 = g23;
    Free1(r0);
    // health_progress.sc:38
    Free2(r_neg4, r_neg5);  // @src health_progress.sc:38
    return r0;
}

// health_progress.sc:43 (locals=1)
isControlHided()
{
    // health_progress.sc:42
    r0 = r_neg4;  // @src health_progress.sc:42
    r0 = g24;
    // health_progress.sc:43
    return r0;  // @src health_progress.sc:43
}

// health_progress.sc:48 (locals=1)
updateTooltip()
{
    // health_progress.sc:47
    g0 = r24;  // @src health_progress.sc:47
    r_neg4 = r0;
    return r0;
}

// health_progress.sc:60 (locals=5)
renderTooltip()
{
    // health_progress.sc:52
    g0 = r17;  // @src health_progress.sc:52
    if (r0) goto L_0b64;
    // health_progress.sc:53
    return r0;  // @src health_progress.sc:53
    // health_progress.sc:55
  L_0b64:
    g0 = r20;  // @src health_progress.sc:55
    if (r0) goto L_0bc0;
    // health_progress.sc:56
    r2 = GetDotStr("Plane");  // @src health_progress.sc:56
    SetDotRaw(r1, 395);
    Free1(r2);
    g2 = r19;
    r3 = 256;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // health_progress.sc:58
  L_0bc0:
    r1 = GetDotStr("format");  // @src health_progress.sc:58
    r2 = "%u / %u";
    g3 = r6;
    g4 = r8;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    // health_progress.sc:59
    g3 = r20;  // @src health_progress.sc:59
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g21;
    Free1(r1);
    // health_progress.sc:60
    Free1(r0);  // @src health_progress.sc:60
    return r0;
}

// health_progress.sc:97 (locals=19)
onMouseLeave()
{
    // health_progress.sc:64
    g0 = r17;  // @src health_progress.sc:64
    if (!r0) goto L_0f28;
    // health_progress.sc:66
    g1 = r6;  // @src health_progress.sc:66
    Call(r2, 0x0f40);
    // health_progress.sc:67
    g2 = r8;  // @src health_progress.sc:67
    Call(r3, 0x0f40);
    // health_progress.sc:69
    r3 = r0;  // @src health_progress.sc:69
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // health_progress.sc:70
    r4 = r1;  // @src health_progress.sc:70
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // health_progress.sc:71
    g5 = r27;  // @src health_progress.sc:71
    SetDotRaw(r4, 443);
    Free1(r5);
    r4 = (int)r4;
    // health_progress.sc:73
    LoadIntZero(r5);  // @src health_progress.sc:73
    // health_progress.sc:74
    r7 = r0;  // @src health_progress.sc:74
    r8 = 1;
    SetDot(r6, 1);
    r8 = r1;
    r9 = 1;
    SetDot(r7, 1);
    r6 = r6 > r7;
    if (!r6) goto L_0d30;
    // health_progress.sc:75
    r7 = r0;  // @src health_progress.sc:75
    r8 = 1;
    SetDot(r6, 1);
    r6 = (int)r6;
    r5 = r6;
    // health_progress.sc:74
    goto L_0d54;  // @src health_progress.sc:74
    // health_progress.sc:78
  L_0d30:
    r7 = r1;  // @src health_progress.sc:78
    r8 = 1;
    SetDot(r6, 1);
    r6 = (int)r6;
    r5 = r6;
    // health_progress.sc:81
  L_0d54:
    r6 = r_neg5;  // @src health_progress.sc:81
    r7 = r2;
    r6 = r6 + r7;
    r7 = r4;
    r8 = 2;
    r7 = r7 / r8;
    r6 = r6 + r7;
    // health_progress.sc:82
    r7 = r_neg5;  // @src health_progress.sc:82
    r8 = r2;
    r7 = r7 + r8;
    // health_progress.sc:84
    r10 = r_neg6;  // @src health_progress.sc:84
    SetDotRaw(r9, 449);
    Free1(r10);
    g10 = r27;
    r11 = r7;
    r12 = r_neg4;
    g14 = r27;
    SetDotRaw(r13, 470);
    Free1(r14);
    r14 = 2;
    r13 = r13 / r14;
    r12 = r12 - r13;
    r13 = r5;
    r14 = 2;
    r13 = r13 / r14;
    r12 = r12 + r13;
    g14 = r27;
    SetDotRaw(r13, 443);
    Free1(r14);
    g15 = r27;
    SetDotRaw(r14, 470);
    Free1(r15);
    r15 = 1;
    GetDot(r8, 6);
    Free5(r9, r10, r12, r13, r14);
    Free1(r8);
    // health_progress.sc:85
    r9 = r_neg6;  // @src health_progress.sc:85
    g10 = r6;
    r11 = r_neg5;
    r12 = r_neg4;
    r13 = 1;
    r13 = (float)r13;
    r15 = GetDotStr("!vec3");
    r16 = 1;
    r17 = 1;
    r18 = 1;
    GetDot(r14, 3);
    Free1(r15);
    r14 = (str)r14;
    Call(r15, 0x1248);
    // health_progress.sc:86
    r9 = r_neg6;  // @src health_progress.sc:86
    g10 = r8;
    r11 = r6;
    r12 = r_neg4;
    r13 = 1;
    r13 = (float)r13;
    r15 = GetDotStr("!vec3");
    r16 = 1;
    r17 = 1;
    r18 = 1;
    GetDot(r14, 3);
    Free1(r15);
    r14 = (str)r14;
    Call(r15, 0x1248);
    // health_progress.sc:94
    r8 = true;  // @src health_progress.sc:94
    r_neg7 = r8;
    Free3(r1, r0, r_neg6);
    return r0;
    // health_progress.sc:96
  L_0f28:
    r0 = false;  // @src health_progress.sc:96
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// funny_numbers.sci:120 (locals=12)
func_11()
{
    // funny_numbers.sci:90
    LoadFalse(r0);  // @src funny_numbers.sci:90
    // funny_numbers.sci:91
    r1 = r_neg4;  // @src funny_numbers.sci:91
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_0f8c;
    // funny_numbers.sci:92
    r1 = true;  // @src funny_numbers.sci:92
    r0 = r1;
    // funny_numbers.sci:93
    r1 = r_neg4;  // @src funny_numbers.sci:93
    r1 = Neg(r1);
    r_neg4 = r1;
    // funny_numbers.sci:96
  L_0f8c:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:96
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:98
    r2 = 10;  // @src funny_numbers.sci:98
    // funny_numbers.sci:99
  L_0fac:
    r3 = r2;  // @src funny_numbers.sci:99
    r4 = r_neg4;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_1060;
    // funny_numbers.sci:100
    r3 = r_neg4;  // @src funny_numbers.sci:100
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:101
    r4 = r3;  // @src funny_numbers.sci:101
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:102
    r6 = r1;  // @src funny_numbers.sci:102
    SetDotRaw(r5, 72);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:103
    r4 = r2;  // @src funny_numbers.sci:103
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:99
    goto L_0fac;  // @src funny_numbers.sci:99
    // funny_numbers.sci:106
  L_1060:
    r3 = r0;  // @src funny_numbers.sci:106
    if (r3) goto L_1080;
    r3 = 0;
    goto L_1098;
  L_1080:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_1098:
    r3 = (int)r3;
    // funny_numbers.sci:107
    r4 = r0;  // @src funny_numbers.sci:107
    if (r4) goto L_10bc;
    r4 = 0;
    goto L_10d4;
  L_10bc:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_10d4:
    r4 = (int)r4;
    // funny_numbers.sci:108
    r6 = r1;  // @src funny_numbers.sci:108
    SetDotRaw(r5, 477);
    Free1(r6);
    if (!r5) goto L_120c;
    // funny_numbers.sci:110
    r6 = r1;  // @src funny_numbers.sci:110
    SetDotRaw(r5, 477);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_1118:
    r6 = r5;  // @src funny_numbers.sci:110
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_120c;
    // funny_numbers.sci:111
    r7 = r1;  // @src funny_numbers.sci:111
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:112
    g8 = r0;  // @src funny_numbers.sci:112
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:113
    r8 = r3;  // @src funny_numbers.sci:113
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:114
    r9 = r7;  // @src funny_numbers.sci:114
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_11ec;
    // funny_numbers.sci:115
    r9 = r7;  // @src funny_numbers.sci:115
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:110
  L_11ec:
    Free1(r7);  // @src funny_numbers.sci:110
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_1118;
    // funny_numbers.sci:119
  L_120c:
    r6 = GetDotStr("!tuple");  // @src funny_numbers.sci:119
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free2(r5, r1);
    return r0;
}

// funny_numbers.sci:76 (locals=8)
func_12()
{
    // funny_numbers.sci:75
    r1 = r_neg9;  // @src funny_numbers.sci:75
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = false;
    r7 = r_neg4;
    Call(r8, 0x12a4);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
func_13()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_12f0;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_12f0:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_1310:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_13c4;
    // funny_numbers.sci:134
    r3 = r_neg9;  // @src funny_numbers.sci:134
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:135
    r4 = r3;  // @src funny_numbers.sci:135
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:136
    r6 = r1;  // @src funny_numbers.sci:136
    SetDotRaw(r5, 72);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:137
    r4 = r2;  // @src funny_numbers.sci:137
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:133
    goto L_1310;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_13c4:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_13e4;
    r3 = 0;
    goto L_13fc;
  L_13e4:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_13fc:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_1420;
    r4 = 0;
    goto L_1438;
  L_1420:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_1438:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 477);
    Free1(r6);
    if (!r5) goto L_187c;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 477);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_147c:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_1570;
    // funny_numbers.sci:145
    r7 = r1;  // @src funny_numbers.sci:145
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:146
    g8 = r0;  // @src funny_numbers.sci:146
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:147
    r8 = r3;  // @src funny_numbers.sci:147
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:148
    r9 = r7;  // @src funny_numbers.sci:148
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_1550;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_1550:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_147c;
    // funny_numbers.sci:152
  L_1570:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_15e0;
    // funny_numbers.sci:156
    r7 = r5;  // @src funny_numbers.sci:156
    r8 = r3;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r5 = r7;
    // funny_numbers.sci:157
    r7 = r6;  // @src funny_numbers.sci:157
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // funny_numbers.sci:160
  L_15e0:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_16dc;
    // funny_numbers.sci:162
    r7 = r5;  // @src funny_numbers.sci:162
    g9 = r1;
    r10 = 2;
    SetDot(r8, 1);
    r7 = r7 - r8;
    r7 = (float)r7;
    // funny_numbers.sci:163
    r8 = r6;  // @src funny_numbers.sci:163
    r9 = r4;
    g11 = r1;
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    g10 = r1;
    r11 = 3;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:164
    r9 = r_neg10;  // @src funny_numbers.sci:164
    g10 = r3;
    r11 = r7;
    r12 = r8;
    r13 = r_neg4;
    r14 = r_neg6;
    Call(r15, 0x1a28);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r1;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_16dc:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 477);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_1700:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_1874;
    // funny_numbers.sci:169
    r9 = r1;  // @src funny_numbers.sci:169
    r10 = r7;
    SetDot(r8, 1);
    r8 = (int)r8;
    // funny_numbers.sci:170
    g10 = r0;  // @src funny_numbers.sci:170
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // funny_numbers.sci:173
    r10 = r5;  // @src funny_numbers.sci:173
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (float)r10;
    // funny_numbers.sci:174
    r11 = r6;  // @src funny_numbers.sci:174
    r12 = r4;
    r14 = r9;
    r15 = 1;
    SetDot(r13, 1);
    r12 = r12 - r13;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 + r12;
    r13 = r9;
    r14 = 3;
    SetDot(r12, 1);
    r11 = r11 - r12;
    r11 = (float)r11;
    // funny_numbers.sci:175
    r12 = r_neg10;  // @src funny_numbers.sci:175
    g14 = r2;
    r15 = r8;
    SetDot(r13, 1);
    r13 = (str)r13;
    r14 = r10;
    r15 = r11;
    r16 = r_neg4;
    r17 = r_neg6;
    Call(r18, 0x1a28);
    // funny_numbers.sci:177
    r12 = r5;  // @src funny_numbers.sci:177
    r14 = r9;
    r15 = 0;
    SetDot(r13, 1);
    r12 = r12 + r13;
    r12 = (int)r12;
    r5 = r12;
    // funny_numbers.sci:168
    Free1(r9);  // @src funny_numbers.sci:168
    r8 = r7;
    r8 = Decr(r8);
    r7 = r8;
    goto L_1700;
    // funny_numbers.sci:143
  L_1874:
    goto L_1a0c;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_187c:
    g6 = r0;  // @src funny_numbers.sci:181
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    // funny_numbers.sci:183
    r6 = r_neg8;  // @src funny_numbers.sci:183
    // funny_numbers.sci:184
    r7 = r_neg7;  // @src funny_numbers.sci:184
    // funny_numbers.sci:186
    r8 = r_neg5;  // @src funny_numbers.sci:186
    if (!r8) goto L_1908;
    // funny_numbers.sci:187
    r8 = r6;  // @src funny_numbers.sci:187
    r9 = r3;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r6 = r8;
    // funny_numbers.sci:188
    r8 = r7;  // @src funny_numbers.sci:188
    r9 = r4;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r7 = r8;
    // funny_numbers.sci:192
  L_1908:
    r8 = r6;  // @src funny_numbers.sci:192
    r10 = r5;
    r11 = 2;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:193
    r9 = r7;  // @src funny_numbers.sci:193
    r10 = r4;
    r12 = r5;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r11 = 2;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 3;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (float)r9;
    // funny_numbers.sci:194
    r10 = r_neg10;  // @src funny_numbers.sci:194
    g12 = r2;
    r13 = 0;
    SetDot(r11, 1);
    r11 = (str)r11;
    r12 = r8;
    r13 = r9;
    r14 = r_neg4;
    r15 = r_neg6;
    Call(r16, 0x1a28);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_1a0c:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
func_14()
{
    // funny_numbers.sci:61
    g2 = r4;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 483);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r4;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r4;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 501);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 510);
    Free1(r2);
    g2 = r4;
    g3 = r5;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 443);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 470);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// health_progress.sc:102 (locals=1)
initUI()
{
    // health_progress.sc:101
    r0 = false;  // @src health_progress.sc:101
    r0 = g17;
    // health_progress.sc:102
    return r0;  // @src health_progress.sc:102
}

// health_progress.sc:112 (locals=4)
func_16()
{
    // health_progress.sc:106
    g2 = r16;  // @src health_progress.sc:106
    SetDotRaw(r1, 523);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_1bd4;
    // health_progress.sc:107
    r0 = true;  // @src health_progress.sc:107
    r0 = g17;
    // health_progress.sc:108
    Call(r0, 0x0b48);  // @src health_progress.sc:108
    // health_progress.sc:109
    r0 = true;  // @src health_progress.sc:109
    r_neg6 = r0;
    return r0;
    // health_progress.sc:111
  L_1bd4:
    r0 = false;  // @src health_progress.sc:111
    r_neg6 = r0;
    return r0;
}

// health_progress.sc:157 (locals=15)
setProgress()
{
    // health_progress.sc:128
    r0 = 0;  // @src health_progress.sc:128
    r0 = g6;
    // health_progress.sc:129
    r0 = 0;  // @src health_progress.sc:129
    r0 = g7;
    // health_progress.sc:130
    r0 = 0;  // @src health_progress.sc:130
    r0 = g8;
    // health_progress.sc:132
    r2 = GetDotStr("Plane");  // @src health_progress.sc:132
    SetDotRaw(r1, 528);
    Free1(r2);
    r2 = "fontmain_8.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // health_progress.sc:133
    r2 = GetDotStr("Plane");  // @src health_progress.sc:133
    SetDotRaw(r1, 395);
    Free1(r2);
    g2 = r9;
    r3 = GetDotStr("Width");
    g5 = r9;
    SetDotRaw(r4, 470);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // health_progress.sc:135
    r2 = GetDotStr("Plane");  // @src health_progress.sc:135
    SetDotRaw(r1, 24);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_diffuse";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // health_progress.sc:136
    r2 = GetDotStr("Plane");  // @src health_progress.sc:136
    SetDotRaw(r1, 24);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_reflection_grad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // health_progress.sc:138
    r1 = GetDotStr("!regionMask");  // @src health_progress.sc:138
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // health_progress.sc:139
    g2 = r16;  // @src health_progress.sc:139
    SetDotRaw(r1, 707);
    Free1(r2);
    g2 = r12;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // health_progress.sc:141
    r1 = GetDotStr("!ppconfig");  // @src health_progress.sc:141
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // health_progress.sc:142
    g2 = r15;  // @src health_progress.sc:142
    SetDotRaw(r1, 268);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // health_progress.sc:143
    g2 = r15;  // @src health_progress.sc:143
    SetDotRaw(r1, 288);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // health_progress.sc:145
    r1 = GetDotStr("createImageComposerBuilder");  // @src health_progress.sc:145
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // health_progress.sc:146
    r3 = r0;  // @src health_progress.sc:146
    SetDotRaw(r2, 179);
    Free1(r3);
    r3 = "LimfaGrow2Reflection";
    r4 = 0;
    r5 = 2;
    r6 = 2;
    r7 = 3;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 1;
    r12 = 0;
    r13 = 1;
    r14 = 2;
    GetDot(r1, 12);
    Free3(r2, r3, r1);
    // health_progress.sc:147
    r2 = GetDotStr("createPostProcessComposer");  // @src health_progress.sc:147
    r5 = r0;
    SetDotRaw(r4, 251);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g14;
    Free1(r1);
    // health_progress.sc:148
    g3 = r14;  // @src health_progress.sc:148
    SetDotRaw(r2, 483);
    Free1(r3);
    r3 = 0;
    g4 = r12;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // health_progress.sc:149
    g3 = r14;  // @src health_progress.sc:149
    SetDotRaw(r2, 483);
    Free1(r3);
    r3 = 1;
    g4 = r13;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // health_progress.sc:150
    g3 = r14;  // @src health_progress.sc:150
    SetDotRaw(r2, 501);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // health_progress.sc:152
    r3 = GetDotStr("Plane");  // @src health_progress.sc:152
    SetDotRaw(r2, 24);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g18;
    Free1(r1);
    // health_progress.sc:153
    r1 = false;  // @src health_progress.sc:153
    r1 = g17;
    // health_progress.sc:154
    r3 = GetDotStr("Plane");  // @src health_progress.sc:154
    SetDotRaw(r2, 528);
    Free1(r3);
    r3 = "fontmain_18.ft";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g19;
    Free1(r1);
    // health_progress.sc:156
    CallNat2(r1, 8228, 0x100);  // @src health_progress.sc:156
    // health_progress.sc:157
    Free2(r0, r_neg4);  // @src health_progress.sc:157
    return r0;
}

// health_progress.sc:172 (locals=8)
func_18()
{
    // health_progress.sc:164
  L_202c:
    Free1(r1);  // @src health_progress.sc:164
    RetV(r0);
    r0 = (int)r0;
    // health_progress.sc:165
    g1 = r25;  // @src health_progress.sc:165
    if (!r1) goto L_20dc;
    // health_progress.sc:166
    g1 = r26;  // @src health_progress.sc:166
    r3 = r0;
    Call(r4, 0x2118);
    r1 = r1 + r2;
    r1 = g26;
    // health_progress.sc:167
    g3 = r14;  // @src health_progress.sc:167
    SetDotRaw(r2, 501);
    Free1(r3);
    r3 = 2;
    r4 = 0.6000000238418579f;
    r5 = 0.4000000059604645f;
    g6 = r26;
    r7 = 2.0f;
    r6 = r6 * r7;
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r6 = Cos(r6);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // health_progress.sc:165
    goto L_2110;  // @src health_progress.sc:165
    // health_progress.sc:170
  L_20dc:
    g3 = r14;  // @src health_progress.sc:170
    SetDotRaw(r2, 501);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // health_progress.sc:163
  L_2110:
    goto L_202c;  // @src health_progress.sc:163
}

// ../std.sci:106 (locals=2)
func_19()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// health_progress.sc:201 (locals=12)
func_20()
{
    // health_progress.sc:177
    g0 = r24;  // @src health_progress.sc:177
    if (!r0) goto L_2160;
    // health_progress.sc:178
    Free1(r_neg4);  // @src health_progress.sc:178
    return r0;
    // health_progress.sc:183
  L_2160:
    g2 = r14;  // @src health_progress.sc:183
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = 0;
    r3 = 4.0f;
    g4 = r22;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // health_progress.sc:184
    g2 = r14;  // @src health_progress.sc:184
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = 1;
    r3 = 4.0f;
    g4 = r23;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // health_progress.sc:186
    g1 = r6;  // @src health_progress.sc:186
    r1 = (float)r1;
    g2 = r8;
    r2 = (float)r2;
    r1 = r1 / r2;
    Call(r2, 0x2398);
    // health_progress.sc:187
    g2 = r7;  // @src health_progress.sc:187
    r2 = (float)r2;
    g3 = r8;
    r3 = (float)r3;
    r2 = r2 / r3;
    Call(r3, 0x2398);
    // health_progress.sc:189
    r2 = r0;  // @src health_progress.sc:189
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_2258;
    // health_progress.sc:190
    r2 = 1;  // @src health_progress.sc:190
    r2 = (float)r2;
    r0 = r2;
    // health_progress.sc:192
  L_2258:
    r2 = r0;  // @src health_progress.sc:192
    r3 = r1;
    r2 = r2 + r3;
    // health_progress.sc:194
    r3 = r2;  // @src health_progress.sc:194
    r4 = 1;
    r3 = r3 > r4;
    if (!r3) goto L_229c;
    // health_progress.sc:195
    r3 = 1;  // @src health_progress.sc:195
    r3 = (float)r3;
    r2 = r3;
    // health_progress.sc:197
  L_229c:
    g5 = r14;  // @src health_progress.sc:197
    SetDotRaw(r4, 501);
    Free1(r5);
    r5 = 0;
    r6 = 1.0f;
    r7 = r0;
    r6 = r6 - r7;
    GetDot(r3, 2);
    Free2(r4, r3);
    // health_progress.sc:198
    g5 = r14;  // @src health_progress.sc:198
    SetDotRaw(r4, 501);
    Free1(r5);
    r5 = 1;
    r6 = 1.0f;
    r7 = r2;
    r6 = r6 - r7;
    GetDot(r3, 2);
    Free2(r4, r3);
    // health_progress.sc:200
    r5 = r_neg4;  // @src health_progress.sc:200
    SetDotRaw(r4, 510);
    Free1(r5);
    g5 = r14;
    g6 = r15;
    r7 = 0;
    r8 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 443);
    Free1(r10);
    r11 = r_neg4;
    SetDotRaw(r10, 470);
    Free1(r11);
    GetDot(r3, 6);
    Free5(r4, r5, r6, r9, r10);
    Free1(r3);
    // health_progress.sc:201
    Free1(r_neg4);  // @src health_progress.sc:201
    return r0;
}

// ../player_stat.sci:21 (locals=1)
func_21()
{
    // ../player_stat.sci:20
    r0 = r_neg4;  // @src ../player_stat.sci:20
    r_neg5 = r0;
    return r0;
}

// health_progress.sc:213 (locals=6)
getAllowedTypes()
{
    // health_progress.sc:205
    r0 = r_neg6;  // @src health_progress.sc:205
    r0 = g6;
    // health_progress.sc:206
    r0 = r_neg5;  // @src health_progress.sc:206
    r0 = g7;
    // health_progress.sc:207
    r0 = r_neg4;  // @src health_progress.sc:207
    r0 = g8;
    // health_progress.sc:211
    r1 = GetDotStr("format");  // @src health_progress.sc:211
    r2 = "(%u / %u / %u)";
    g3 = r6;
    g4 = r7;
    g5 = r8;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (str)r0;
    // health_progress.sc:212
    g4 = r10;  // @src health_progress.sc:212
    SetDotRaw(r3, 435);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    r1 = g11;
    // health_progress.sc:213
    Free1(r0);  // @src health_progress.sc:213
    return r0;
}

