// gscript: map_wheel.bin
// @version: 0
// @globals: 38 types=03 03 03 03 03 03 00 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 01 03 03 01 00 03 03 03 03 03
// @func_table: 4 groups offsets=16,520,1072,1602
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "demonstrate" args=0 cb=-1 {func_5}
//   export "isTimeDisabled" args=0 cb=-1 {func_17}
//   export "disableTime" args=1 cb=-1 {func_18} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_19} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_20}
//   export "setProgress" args=1 cb=-1 {func_21} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_22}
//   export "renderTooltip" args=3 cb=-1 {func_23} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_24} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_25} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_26} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_29} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_30} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_31} types=[str]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "toNormal" args=0 cb=-1 {func_6}
//   export "render" args=1 cb=0 {func_15} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "demonstrate" args=0 cb=-1 {func_5}
//   export "isTimeDisabled" args=0 cb=-1 {func_17}
//   export "disableTime" args=1 cb=-1 {func_18} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_19} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_20}
//   export "setProgress" args=1 cb=-1 {func_21} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_22}
//   export "renderTooltip" args=3 cb=-1 {func_23} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_24} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_25} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_26} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_29} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_30} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_31} types=[str]
// @ft_group 2: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "demonstrate" args=0 cb=-1 {func_5}
//   export "isTimeDisabled" args=0 cb=-1 {func_17}
//   export "disableTime" args=1 cb=-1 {func_18} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_19} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_20}
//   export "setProgress" args=1 cb=-1 {func_21} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_22}
//   export "renderTooltip" args=3 cb=-1 {func_23} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_24} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_25} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_26} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_29} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_30} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_31} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "initWheel" args=1 cb=-1 {func_32} types=[str]
//   export "render" args=1 cb=0 {func_33} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "demonstrate" args=0 cb=-1 {func_5}
//   export "isTimeDisabled" args=0 cb=-1 {func_17}
//   export "disableTime" args=1 cb=-1 {func_18} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_19} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_20}
//   export "setProgress" args=1 cb=-1 {func_21} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_22}
//   export "renderTooltip" args=3 cb=-1 {func_23} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_24} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_25} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_26} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_29} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_30} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_31} types=[str]
// #export {func_3} name="getAllowedTypes"
// #export {func_4} name="getHunterGlotokList"
// #export {func_5} name="demonstrate"
// #export {func_6} name="toNormal"
// #export {func_7} name="render"
// #export {func_15} name="render"
// #export {func_17} name="isTimeDisabled"
// #export {func_18} name="disableTime"
// #export {func_19} name="hideControl"
// #export {func_20} name="isControlHided"
// #export {func_21} name="setProgress"
// #export {func_22} name="updateTooltip"
// #export {func_23} name="renderTooltip"
// #export {func_24} name="setTimeScale"
// #export {func_25} name="onMouseLeave"
// #export {func_26} name="onMouseButtonLeft"
// #export {func_29} name="onMouseMove"
// #export {func_30} name="checkHitTest"
// #export {func_31} name="initUI"
// #export {func_32} name="initWheel"
// #export {func_33} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// map_wheel.sc:276 (locals=12)
func_1()
{
    // map_wheel.sc:263
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_wheel.sc:263
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:264
    r3 = r0;  // @src map_wheel.sc:264
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_wheel.sc:265
    r4 = r0;  // @src map_wheel.sc:265
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // map_wheel.sc:266
    r3 = GetDotStr("createPostProcessComposer");  // @src map_wheel.sc:266
    r6 = r0;
    SetDotRaw(r5, 89);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // map_wheel.sc:262
    Free1(r0);  // @src map_wheel.sc:262
    // map_wheel.sc:270
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_wheel.sc:270
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:271
    r3 = r0;  // @src map_wheel.sc:271
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
    // map_wheel.sc:272
    r2 = GetDotStr("createPostProcessComposer");  // @src map_wheel.sc:272
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g25;
    Free1(r1);
    // map_wheel.sc:269
    Free1(r0);  // @src map_wheel.sc:269
    // map_wheel.sc:275
    Call(r0, 0x01c8);  // @src map_wheel.sc:275
    // map_wheel.sc:276
    return r0;  // @src map_wheel.sc:276
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
    SetDotRaw(r1, 156);
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
  L_05d4:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_0680;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 173);
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
    SetDotRaw(r3, 156);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_05d4;
    // funny_numbers.sci:42
  L_0680:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 173);
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
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 213);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 226);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 96);
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
    SetDotRaw(r7, 89);
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
    SetDotRaw(r1, 281);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r5;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 301);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
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
    if (!r1) goto L_08e8;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_08e8:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0974;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 331);
    Free1(r4);
    SetDotRaw(r2, 336);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0974;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_0974:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_09bc;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_09bc:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0a04;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0a04:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
demonstrate()
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

// map_wheel.sc:9 (locals=0)
isTimeDisabled()
{
    // map_wheel.sc:8
    CallNat2(r1, 9884, 0x0);  // @src map_wheel.sc:8
    // map_wheel.sc:9
    return r0;  // @src map_wheel.sc:9
}

// map_wheel.sc:492 (locals=0)
getAllowedTypes()
{
    // map_wheel.sc:491
    CallNat2(r2, 7572, 0x0);  // @src map_wheel.sc:491
    // map_wheel.sc:492
    return r0;  // @src map_wheel.sc:492
}

// map_wheel.sc:475 (locals=10)
func_7()
{
    // map_wheel.sc:438
    g0 = r8;  // @src map_wheel.sc:438
    if (r0) goto L_10fc;
    // map_wheel.sc:439
    r2 = r_neg4;  // @src map_wheel.sc:439
    SetDotRaw(r1, 408);
    Free1(r2);
    g2 = r29;
    r3 = GetDotStr("Width");
    r4 = 2;
    r3 = r3 / r4;
    g5 = r29;
    SetDotRaw(r4, 424);
    Free1(r5);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    g5 = r29;
    SetDotRaw(r4, 430);
    Free1(r5);
    r4 = Neg(r4);
    r5 = 0.5f;
    r4 = r4 * r5;
    g6 = r29;
    SetDotRaw(r5, 424);
    Free1(r6);
    g7 = r29;
    SetDotRaw(r6, 430);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r2, r4, r5, r6);
    Free1(r0);
    // map_wheel.sc:441
    r2 = r_neg4;  // @src map_wheel.sc:441
    SetDotRaw(r1, 437);
    Free1(r2);
    g2 = r11;
    g4 = r20;
    r5 = 0;
    SetDot(r3, 1);
    g5 = r20;
    r6 = 1;
    SetDot(r4, 1);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // map_wheel.sc:442
    r0 = r_neg4;  // @src map_wheel.sc:442
    g3 = r19;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r19;
    r5 = 0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r9;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtWr(r2, 5, 2);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x11a0);
    // map_wheel.sc:444
    r2 = r_neg4;  // @src map_wheel.sc:444
    SetDotRaw(r1, 437);
    Free1(r2);
    g2 = r10;
    r3 = 86;
    r4 = GetDotStr("Height");
    r5 = 191;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // map_wheel.sc:445
    r0 = r_neg4;  // @src map_wheel.sc:445
    g3 = r19;
    r4 = 1;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r19;
    r5 = 1;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r9;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtWr(r2, 5, 2);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x11a0);
    // map_wheel.sc:448
    g0 = r6;  // @src map_wheel.sc:448
    if (r0) goto L_0fec;
    // map_wheel.sc:449
    r0 = 3.1415927410125732f;  // @src map_wheel.sc:449
    g1 = r26;
    r0 = r0 * r1;
    r1 = 0.4000000059604645f;
    r0 = r0 + r1;
    // map_wheel.sc:451
    g2 = r21;  // @src map_wheel.sc:451
    r3 = 0;
    SetDot(r1, 1);
    r2 = r0;
    r2 = Cos(r2);
    r3 = 50;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (int)r1;
    // map_wheel.sc:452
    g3 = r21;  // @src map_wheel.sc:452
    r4 = 1;
    SetDot(r2, 1);
    r3 = r0;
    r3 = Sin(r3);
    r4 = 50;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (int)r2;
    // map_wheel.sc:454
    g3 = r31;  // @src map_wheel.sc:454
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_0fa0;
    // map_wheel.sc:455
    r3 = r_neg4;  // @src map_wheel.sc:455
    r4 = r1;
    r5 = r2;
    g6 = r13;
    r7 = r0;
    r7 = Neg(r7);
    r8 = 3.1415927410125732f;
    r7 = r7 - r8;
    r8 = 0.2617993950843811f;
    r7 = r7 + r8;
    Call(r8, 0x1354);
    // map_wheel.sc:454
    goto L_0fec;  // @src map_wheel.sc:454
    // map_wheel.sc:457
  L_0fa0:
    r3 = r_neg4;  // @src map_wheel.sc:457
    r4 = r1;
    r5 = r2;
    g6 = r12;
    r7 = r0;
    r7 = Neg(r7);
    r8 = 3.1415927410125732f;
    r7 = r7 - r8;
    r8 = 0.2617993950843811f;
    r7 = r7 + r8;
    Call(r8, 0x1354);
    // map_wheel.sc:460
  L_0fec:
    r0 = 0;  // @src map_wheel.sc:460
  L_0ff4:
    r1 = r0;  // @src map_wheel.sc:460
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_1074;
    // map_wheel.sc:461
    r1 = r_neg4;  // @src map_wheel.sc:461
    r2 = r0;
    r3 = 0;
    CopyExtWr(r2, 5, 2);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    r5 = 0;
    Call(r6, 0x157c);
    // map_wheel.sc:460
    r1 = r0;  // @src map_wheel.sc:460
    r1 = Incr(r1);
    r0 = r1;
    goto L_0ff4;
    // map_wheel.sc:464
  L_1074:
    r0 = 12;  // @src map_wheel.sc:464
  L_107c:
    r1 = r0;  // @src map_wheel.sc:464
    r2 = 20;
    r1 = r1 < r2;
    if (!r1) goto L_10fc;
    // map_wheel.sc:465
    r1 = r_neg4;  // @src map_wheel.sc:465
    r2 = r0;
    r3 = 1;
    CopyExtWr(r2, 5, 2);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    r5 = 0;
    Call(r6, 0x157c);
    // map_wheel.sc:464
    r1 = r0;  // @src map_wheel.sc:464
    r1 = Incr(r1);
    r0 = r1;
    goto L_107c;
    // map_wheel.sc:471
  L_10fc:
    g0 = r7;  // @src map_wheel.sc:471
    if (r0) goto L_1198;
    // map_wheel.sc:473
    r0 = r_neg4;  // @src map_wheel.sc:473
    CopyExtWr(r0, 1, 2);
    r2 = GetDotStr("Width");
    CopyExtWr(r1, 4, 2);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = 0;
    r5 = GetDotStr("!vec3");
    r6 = 1.0f;
    r7 = 1.0f;
    r8 = 1.0f;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1b10);
    // map_wheel.sc:475
  L_1198:
    Free1(r_neg4);  // @src map_wheel.sc:475
    return r0;
}

// map_wheel.sc:210 (locals=10)
func_8()
{
    // map_wheel.sc:200
    r1 = GetDotStr("!ppconfig");  // @src map_wheel.sc:200
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:201
    r1 = r_neg5;  // @src map_wheel.sc:201
    r2 = r0;
    SetInd(r2);
    r0 = 453;
    Free1(r2);
    // map_wheel.sc:202
    r2 = GetDotStr("!vec2");  // @src map_wheel.sc:202
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 468;
    Free2(r2, r1);
    // map_wheel.sc:203
    r3 = r0;  // @src map_wheel.sc:203
    SetDotRaw(r2, 301);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:204
    r3 = r0;  // @src map_wheel.sc:204
    SetDotRaw(r2, 281);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:206
    g3 = r14;  // @src map_wheel.sc:206
    SetDotRaw(r2, 483);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:207
    g3 = r14;  // @src map_wheel.sc:207
    SetDotRaw(r2, 492);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:209
    r3 = r_neg9;  // @src map_wheel.sc:209
    SetDotRaw(r2, 501);
    Free1(r3);
    g3 = r14;
    r4 = r0;
    r5 = r_neg8;
    r6 = r_neg7;
    r8 = r_neg6;
    SetDotRaw(r7, 424);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 430);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // map_wheel.sc:210
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src map_wheel.sc:210
    return r0;
}

// map_wheel.sc:224 (locals=10)
func_9()
{
    // map_wheel.sc:214
    r1 = GetDotStr("!ppconfig");  // @src map_wheel.sc:214
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:215
    r1 = r_neg4;  // @src map_wheel.sc:215
    r2 = r0;
    SetInd(r2);
    r0 = 453;
    Free1(r2);
    // map_wheel.sc:216
    r2 = GetDotStr("!vec2");  // @src map_wheel.sc:216
    r4 = r_neg5;
    SetDotRaw(r3, 424);
    Free1(r4);
    r4 = 2.0f;
    r3 = r3 / r4;
    r4 = 19;
    r3 = r3 - r4;
    r3 = Neg(r3);
    r5 = r_neg5;
    SetDotRaw(r4, 430);
    Free1(r5);
    r5 = 2.0f;
    r4 = r4 / r5;
    r5 = 31;
    r4 = r4 - r5;
    r4 = Neg(r4);
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r2 = r0;
    SetInd(r2);
    r0 = 468;
    Free2(r2, r1);
    // map_wheel.sc:217
    r3 = r0;  // @src map_wheel.sc:217
    SetDotRaw(r2, 301);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:218
    r3 = r0;  // @src map_wheel.sc:218
    SetDotRaw(r2, 281);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:220
    g3 = r14;  // @src map_wheel.sc:220
    SetDotRaw(r2, 483);
    Free1(r3);
    r3 = 0;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:221
    g3 = r14;  // @src map_wheel.sc:221
    SetDotRaw(r2, 492);
    Free1(r3);
    r3 = 0;
    r4 = r_neg5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:223
    r3 = r_neg8;  // @src map_wheel.sc:223
    SetDotRaw(r2, 501);
    Free1(r3);
    g3 = r14;
    r4 = r0;
    r5 = r_neg7;
    r6 = r_neg6;
    r8 = r_neg5;
    SetDotRaw(r7, 424);
    Free1(r8);
    r9 = r_neg5;
    SetDotRaw(r8, 430);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // map_wheel.sc:224
    Free3(r0, r_neg5, r_neg8);  // @src map_wheel.sc:224
    return r0;
}

// map_wheel.sc:257 (locals=19)
func_10()
{
    // map_wheel.sc:228
    r1 = GetDotStr("!ppconfig");  // @src map_wheel.sc:228
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:229
    r1 = r_neg5;  // @src map_wheel.sc:229
    r2 = r0;
    SetInd(r2);
    r0 = 453;
    Free1(r2);
    // map_wheel.sc:231
    g3 = r22;  // @src map_wheel.sc:231
    r4 = r_neg7;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    g4 = r19;
    r5 = r_neg6;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (int)r1;
    // map_wheel.sc:232
    g4 = r22;  // @src map_wheel.sc:232
    r5 = r_neg7;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    g5 = r19;
    r6 = r_neg6;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (int)r2;
    // map_wheel.sc:234
    r3 = r1;  // @src map_wheel.sc:234
    g6 = r9;
    r7 = r_neg6;
    SetDot(r5, 1);
    SetDotRaw(r4, 424);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    g6 = r23;
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 424);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r3 = Neg(r3);
    r3 = (int)r3;
    // map_wheel.sc:235
    g6 = r9;  // @src map_wheel.sc:235
    r7 = r_neg6;
    SetDot(r5, 1);
    SetDotRaw(r4, 430);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    g8 = r23;
    r9 = r_neg7;
    SetDot(r7, 1);
    SetDotRaw(r6, 430);
    Free1(r7);
    r7 = 2;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // map_wheel.sc:236
    r6 = GetDotStr("!vec2");  // @src map_wheel.sc:236
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000001d4);  // UNKNOWN opcode 0xd4
    Free2(r6, r5);
    // map_wheel.sc:237
    r7 = r0;  // @src map_wheel.sc:237
    SetDotRaw(r6, 301);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // map_wheel.sc:238
    r7 = r0;  // @src map_wheel.sc:238
    SetDotRaw(r6, 281);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // map_wheel.sc:240
    g7 = r25;  // @src map_wheel.sc:240
    SetDotRaw(r6, 492);
    Free1(r7);
    r7 = 0;
    g9 = r23;
    r10 = r_neg7;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // map_wheel.sc:241
    g7 = r25;  // @src map_wheel.sc:241
    SetDotRaw(r6, 492);
    Free1(r7);
    r7 = 1;
    g9 = r24;
    r10 = r_neg7;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // map_wheel.sc:243
    r6 = r_neg4;  // @src map_wheel.sc:243
    Call(r7, 0x1a90);
    // map_wheel.sc:245
    g8 = r25;  // @src map_wheel.sc:245
    SetDotRaw(r7, 483);
    Free1(r8);
    r8 = 0;
    r9 = 4.0f;
    r10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // map_wheel.sc:247
    g6 = r30;  // @src map_wheel.sc:247
    if (!r6) goto L_1964;
    // map_wheel.sc:248
    g8 = r25;  // @src map_wheel.sc:248
    SetDotRaw(r7, 514);
    Free1(r8);
    r8 = 0;
    r9 = 1.0f;
    g12 = r30;
    r13 = r_neg7;
    SetDot(r11, 1);
    r12 = 0;
    SetDot(r10, 1);
    r10 = (float)r10;
    g13 = r30;
    r14 = r_neg7;
    SetDot(r12, 1);
    r13 = 1;
    SetDot(r11, 1);
    r11 = (float)r11;
    r10 = r10 / r11;
    r9 = r9 - r10;
    GetDot(r6, 2);
    Free2(r7, r6);
    // map_wheel.sc:247
    goto L_1998;  // @src map_wheel.sc:247
    // map_wheel.sc:251
  L_1964:
    g8 = r25;  // @src map_wheel.sc:251
    SetDotRaw(r7, 514);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r6);
    // map_wheel.sc:254
  L_1998:
    g8 = r22;  // @src map_wheel.sc:254
    r9 = r_neg7;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (int)r6;
    // map_wheel.sc:255
    g9 = r22;  // @src map_wheel.sc:255
    r10 = r_neg7;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (int)r7;
    // map_wheel.sc:256
    r10 = r_neg8;  // @src map_wheel.sc:256
    SetDotRaw(r9, 501);
    Free1(r10);
    g10 = r25;
    r11 = r0;
    r12 = r6;
    r13 = r7;
    g16 = r23;
    r17 = r_neg7;
    SetDot(r15, 1);
    SetDotRaw(r14, 424);
    Free1(r15);
    g17 = r23;
    r18 = r_neg7;
    SetDot(r16, 1);
    SetDotRaw(r15, 430);
    Free1(r16);
    GetDot(r8, 6);
    Free5(r9, r10, r11, r14, r15);
    Free1(r8);
    // map_wheel.sc:257
    Free3(r5, r0, r_neg8);  // @src map_wheel.sc:257
    return r0;
}

// map_wheel.sc:55 (locals=6)
func_11()
{
    // map_wheel.sc:54
    g5 = r37;  // @src map_wheel.sc:54
    SetDotRaw(r4, 523);
    Free1(r5);
    SetDotRaw(r3, 534);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 486);
    Free1(r2);
    SetDotRaw(r0, 538);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// std.sci:11 (locals=10)
func_12()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 546);
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
    SetDotRaw(r1, 546);
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
    SetDotRaw(r1, 546);
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
    SetDotRaw(r1, 546);
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
    SetDotRaw(r1, 546);
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

// map_wheel.sc:434 (locals=9)
func_13()
{
    // map_wheel.sc:401
    r0 = 0;  // @src map_wheel.sc:401
    r0 = (float)r0;
    // map_wheel.sc:403
    r3 = GetDotStr("Plane");  // @src map_wheel.sc:403
    SetDotRaw(r2, 557);
    Free1(r3);
    g3 = r34;
    r4 = 512;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // map_wheel.sc:404
    CopyExtWr(r0, 3, 2);  // @src map_wheel.sc:404
    SetDotRaw(r2, 576);
    Free1(r3);
    r3 = "";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 2);
    Free1(r1);
    // map_wheel.sc:406
    r1 = 3;  // @src map_wheel.sc:406
    New(r1, 1, 0x10b);
    r0 = 2.802596928649634e-45f;
    Free1(r1);
    // map_wheel.sc:407
    r1 = 0;  // @src map_wheel.sc:407
  L_1e68:
    r2 = r1;  // @src map_wheel.sc:407
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_1ec4;
    // map_wheel.sc:408
    r2 = 0.0f;  // @src map_wheel.sc:408
    CopyExtWr(r2, 3, 2);
    r4 = r1;
    GetDotRaw(r3, 513);
    // map_wheel.sc:407
    r2 = r1;  // @src map_wheel.sc:407
    r2 = Incr(r2);
    r1 = r2;
    goto L_1e68;
    // map_wheel.sc:411
  L_1ec4:
    Free1(r2);  // @src map_wheel.sc:411
    RetV(r1);
    r1 = (int)r1;
    // map_wheel.sc:412
    r3 = r1;  // @src map_wheel.sc:412
    Call(r4, 0x220c);
    // map_wheel.sc:413
    r3 = r0;  // @src map_wheel.sc:413
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // map_wheel.sc:415
    r5 = GetDotStr("Window");  // @src map_wheel.sc:415
    SetDotRaw(r4, 591);
    Free1(r5);
    r5 = false;
    r6 = "isPaused";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (r3) goto L_211c;
    // map_wheel.sc:417
    CopyExtWr(r2, 4, 2);  // @src map_wheel.sc:417
    r5 = 2;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r2, 4, 2);
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:418
    CopyExtWr(r2, 4, 2);  // @src map_wheel.sc:418
    r5 = 1;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 3.0f;
    r4 = r4 / r5;
    g5 = r26;
    r4 = r4 * r5;
    r3 = r3 + r4;
    CopyExtWr(r2, 4, 2);
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:419
    CopyExtWr(r2, 4, 2);  // @src map_wheel.sc:419
    r5 = 0;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    g5 = r26;
    r4 = r4 * r5;
    r3 = r3 + r4;
    CopyExtWr(r2, 4, 2);
    r5 = 0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:421
    r3 = 0;  // @src map_wheel.sc:421
  L_2064:
    r4 = r3;  // @src map_wheel.sc:421
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_211c;
    // map_wheel.sc:422
  L_2080:
    CopyExtWr(r2, 5, 2);  // @src map_wheel.sc:422
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_2100;
    // map_wheel.sc:423
    CopyExtWr(r2, 5, 2);  // @src map_wheel.sc:423
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    CopyExtWr(r2, 5, 2);
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // map_wheel.sc:422
    goto L_2080;  // @src map_wheel.sc:422
    // map_wheel.sc:421
  L_2100:
    r4 = r3;  // @src map_wheel.sc:421
    r4 = Incr(r4);
    r3 = r4;
    goto L_2064;
    // map_wheel.sc:427
  L_211c:
    r5 = GetDotStr("Window");  // @src map_wheel.sc:427
    SetDotRaw(r4, 615);
    Free1(r5);
    r5 = "getWorld";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // map_wheel.sc:428
    r6 = r3;  // @src map_wheel.sc:428
    SetDotRaw(r5, 615);
    Free1(r6);
    r6 = "getWorldTime";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (int)r4;
    // map_wheel.sc:429
    r7 = r3;  // @src map_wheel.sc:429
    SetDotRaw(r6, 615);
    Free1(r7);
    r7 = "getWorldTimeString";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // map_wheel.sc:430
    CopyExtWr(r0, 8, 2);  // @src map_wheel.sc:430
    SetDotRaw(r7, 576);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 1, 2);
    Free1(r6);
    // map_wheel.sc:410
    Free2(r5, r3);  // @src map_wheel.sc:410
    goto L_1ec4;
}

// ../std.sci:106 (locals=2)
func_14()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// map_wheel.sc:545 (locals=10)
func_15()
{
    // map_wheel.sc:522
    g0 = r8;  // @src map_wheel.sc:522
    if (!r0) goto L_2254;
    // map_wheel.sc:523
    Free1(r_neg4);  // @src map_wheel.sc:523
    return r0;
    // map_wheel.sc:525
  L_2254:
    r2 = r_neg4;  // @src map_wheel.sc:525
    SetDotRaw(r1, 437);
    Free1(r2);
    g2 = r11;
    g4 = r20;
    r5 = 0;
    SetDot(r3, 1);
    g5 = r20;
    r6 = 1;
    SetDot(r4, 1);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // map_wheel.sc:526
    r0 = r_neg4;  // @src map_wheel.sc:526
    g3 = r19;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r19;
    r5 = 0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r9;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtWr(r0, 5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x11a0);
    // map_wheel.sc:527
    r2 = r_neg4;  // @src map_wheel.sc:527
    SetDotRaw(r1, 437);
    Free1(r2);
    g2 = r10;
    r3 = 86;
    r4 = GetDotStr("Height");
    r5 = 191;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // map_wheel.sc:528
    r0 = r_neg4;  // @src map_wheel.sc:528
    g3 = r19;
    r4 = 1;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r19;
    r5 = 1;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r9;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtWr(r0, 5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x11a0);
    // map_wheel.sc:531
    r0 = 3.1415927410125732f;  // @src map_wheel.sc:531
    g1 = r26;
    r0 = r0 * r1;
    r1 = 0.4000000059604645f;
    r0 = r0 + r1;
    // map_wheel.sc:533
    g2 = r21;  // @src map_wheel.sc:533
    r3 = 0;
    SetDot(r1, 1);
    r2 = r0;
    r2 = Cos(r2);
    r3 = 50;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (int)r1;
    // map_wheel.sc:534
    g3 = r21;  // @src map_wheel.sc:534
    r4 = 1;
    SetDot(r2, 1);
    r3 = r0;
    r3 = Sin(r3);
    r4 = 50;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (int)r2;
    // map_wheel.sc:536
    r3 = r_neg4;  // @src map_wheel.sc:536
    r4 = r1;
    r5 = r2;
    g6 = r13;
    r7 = r0;
    r7 = Neg(r7);
    r8 = 3.1415927410125732f;
    r7 = r7 - r8;
    r8 = 0.2617993950843811f;
    r7 = r7 + r8;
    Call(r8, 0x1354);
    // map_wheel.sc:538
    r3 = 0;  // @src map_wheel.sc:538
  L_258c:
    r4 = r3;  // @src map_wheel.sc:538
    r5 = 12;
    r4 = r4 < r5;
    if (!r4) goto L_260c;
    // map_wheel.sc:539
    r4 = r_neg4;  // @src map_wheel.sc:539
    r5 = r3;
    r6 = 0;
    CopyExtWr(r0, 8, 1);
    r9 = 0;
    SetDot(r7, 1);
    r7 = (float)r7;
    r8 = 0;
    Call(r9, 0x157c);
    // map_wheel.sc:538
    r4 = r3;  // @src map_wheel.sc:538
    r4 = Incr(r4);
    r3 = r4;
    goto L_258c;
    // map_wheel.sc:542
  L_260c:
    r3 = 12;  // @src map_wheel.sc:542
  L_2614:
    r4 = r3;  // @src map_wheel.sc:542
    r5 = 20;
    r4 = r4 < r5;
    if (!r4) goto L_2694;
    // map_wheel.sc:543
    r4 = r_neg4;  // @src map_wheel.sc:543
    r5 = r3;
    r6 = 1;
    CopyExtWr(r0, 8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (float)r7;
    r8 = 0;
    Call(r9, 0x157c);
    // map_wheel.sc:542
    r4 = r3;  // @src map_wheel.sc:542
    r4 = Incr(r4);
    r3 = r4;
    goto L_2614;
    // map_wheel.sc:545
  L_2694:
    Free1(r_neg4);  // @src map_wheel.sc:545
    return r0;
}

// map_wheel.sc:518 (locals=7)
func_16()
{
    // map_wheel.sc:496
    r0 = 0;  // @src map_wheel.sc:496
    r0 = (float)r0;
    // map_wheel.sc:498
    r1 = 3;  // @src map_wheel.sc:498
    New(r1, 1, 0x10b);
    r0 = true;
    Free1(r1);
    // map_wheel.sc:499
    r1 = 0;  // @src map_wheel.sc:499
  L_26d8:
    r2 = r1;  // @src map_wheel.sc:499
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_2734;
    // map_wheel.sc:500
    r2 = 0.0f;  // @src map_wheel.sc:500
    CopyExtWr(r0, 3, 1);
    r4 = r1;
    GetDotRaw(r3, 513);
    // map_wheel.sc:499
    r2 = r1;  // @src map_wheel.sc:499
    r2 = Incr(r2);
    r1 = r2;
    goto L_26d8;
    // map_wheel.sc:503
  L_2734:
    Free1(r2);  // @src map_wheel.sc:503
    RetV(r1);
    r1 = (int)r1;
    // map_wheel.sc:504
    r3 = r1;  // @src map_wheel.sc:504
    Call(r4, 0x220c);
    // map_wheel.sc:505
    r3 = r0;  // @src map_wheel.sc:505
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // map_wheel.sc:509
    CopyExtWr(r0, 4, 1);  // @src map_wheel.sc:509
    r5 = 2;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:510
    CopyExtWr(r0, 4, 1);  // @src map_wheel.sc:510
    r5 = 1;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 3.0f;
    r4 = r4 / r5;
    g5 = r26;
    r4 = r4 * r5;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:511
    CopyExtWr(r0, 4, 1);  // @src map_wheel.sc:511
    r5 = 0;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    g5 = r26;
    r4 = r4 * r5;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:513
    r3 = 0;  // @src map_wheel.sc:513
  L_2894:
    r4 = r3;  // @src map_wheel.sc:513
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_294c;
    // map_wheel.sc:514
  L_28b0:
    CopyExtWr(r0, 5, 1);  // @src map_wheel.sc:514
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_2930;
    // map_wheel.sc:515
    CopyExtWr(r0, 5, 1);  // @src map_wheel.sc:515
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    CopyExtWr(r0, 5, 1);
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // map_wheel.sc:514
    goto L_28b0;  // @src map_wheel.sc:514
    // map_wheel.sc:513
  L_2930:
    r4 = r3;  // @src map_wheel.sc:513
    r4 = Incr(r4);
    r3 = r4;
    goto L_2894;
    // map_wheel.sc:502
  L_294c:
    goto L_2734;  // @src map_wheel.sc:502
}

// map_wheel.sc:18 (locals=1)
disableTime()
{
    // map_wheel.sc:17
    g0 = r7;  // @src map_wheel.sc:17
    r_neg4 = r0;
    return r0;
}

// map_wheel.sc:23 (locals=1)
hideControl()
{
    // map_wheel.sc:22
    r0 = r_neg4;  // @src map_wheel.sc:22
    r0 = g7;
    // map_wheel.sc:23
    return r0;  // @src map_wheel.sc:23
}

// map_wheel.sc:60 (locals=1)
isControlHided()
{
    // map_wheel.sc:59
    r0 = r_neg4;  // @src map_wheel.sc:59
    r0 = g8;
    // map_wheel.sc:60
    return r0;  // @src map_wheel.sc:60
}

// map_wheel.sc:65 (locals=1)
setProgress()
{
    // map_wheel.sc:64
    g0 = r8;  // @src map_wheel.sc:64
    r_neg4 = r0;
    return r0;
}

// map_wheel.sc:70 (locals=1)
updateTooltip()
{
    // map_wheel.sc:69
    r0 = r_neg4;  // @src map_wheel.sc:69
    r0 = g30;
    Free1(r0);
    // map_wheel.sc:70
    Free1(r_neg4);  // @src map_wheel.sc:70
    return r0;
}

// map_wheel.sc:87 (locals=9)
renderTooltip()
{
    // map_wheel.sc:74
    r0 = false;  // @src map_wheel.sc:74
    g1 = r31;
    r2 = 0;
    r1 = r1 != r2;
    if (!r1) goto L_2a38;
    g1 = r32;
    r2 = false;
    r1 = r1 == r2;
    if (!r1) goto L_2a38;
    r0 = true;
  L_2a38:
    if (!r0) goto L_2a44;
    // map_wheel.sc:75
    return r0;  // @src map_wheel.sc:75
    // map_wheel.sc:77
  L_2a44:
    g0 = r35;  // @src map_wheel.sc:77
    if (r0) goto L_2aa0;
    // map_wheel.sc:78
    r2 = GetDotStr("Plane");  // @src map_wheel.sc:78
    SetDotRaw(r1, 557);
    Free1(r2);
    g2 = r34;
    r3 = 512;
    r4 = 256;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // map_wheel.sc:80
  L_2aa0:
    r2 = GetDotStr("Window");  // @src map_wheel.sc:80
    SetDotRaw(r1, 615);
    Free1(r2);
    r2 = "getWorld";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_wheel.sc:81
    r3 = r0;  // @src map_wheel.sc:81
    SetDotRaw(r2, 615);
    Free1(r3);
    r3 = "getWorldTime";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_wheel.sc:83
    r4 = r0;  // @src map_wheel.sc:83
    SetDotRaw(r3, 615);
    Free1(r4);
    r4 = "getWorldTimeString";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // map_wheel.sc:84
    r3 = r2;  // @src map_wheel.sc:84
    r5 = GetDotStr("format");
    r6 = "\nHours to death: %u";
    r7 = 3024000;
    r8 = r1;
    r7 = r7 - r8;
    r8 = 3600;
    r7 = r7 / r8;
    GetDot(r4, 2);
    Free2(r5, r6);
    r3 = r3 + r4;
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // map_wheel.sc:86
    g5 = r35;  // @src map_wheel.sc:86
    SetDotRaw(r4, 576);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r3 = g36;
    Free1(r3);
    // map_wheel.sc:87
    Free2(r2, r0);  // @src map_wheel.sc:87
    return r0;
}

// map_wheel.sc:97 (locals=2)
setTimeScale()
{
    // map_wheel.sc:91
    g0 = r31;  // @src map_wheel.sc:91
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2c20;
    // map_wheel.sc:94
    r0 = true;  // @src map_wheel.sc:94
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // map_wheel.sc:96
  L_2c20:
    r0 = false;  // @src map_wheel.sc:96
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// map_wheel.sc:103 (locals=3)
onMouseLeave()
{
    // map_wheel.sc:101
    r0 = 1.0f;  // @src map_wheel.sc:101
    r1 = 119.0f;
    g2 = r26;
    r1 = r1 * r2;
    r0 = r0 + r1;
    // map_wheel.sc:102
    r1 = r_neg4;  // @src map_wheel.sc:102
    r2 = 1.0f;
    r1 = r1 - r2;
    r2 = 119.0f;
    r1 = r1 / r2;
    r1 = g26;
    // map_wheel.sc:103
    return r0;  // @src map_wheel.sc:103
}

// map_wheel.sc:108 (locals=1)
onMouseButtonLeft()
{
    // map_wheel.sc:107
    r0 = -1;  // @src map_wheel.sc:107
    r0 = g31;
    // map_wheel.sc:108
    return r0;  // @src map_wheel.sc:108
}

// map_wheel.sc:121 (locals=2)
func_26()
{
    // map_wheel.sc:112
    r0 = r_neg4;  // @src map_wheel.sc:112
    if (!r0) goto L_2d0c;
    // map_wheel.sc:113
    r0 = 1;  // @src map_wheel.sc:113
    g1 = r31;
    r0 = r0 == r1;
    if (!r0) goto L_2d04;
    // map_wheel.sc:114
    r0 = true;  // @src map_wheel.sc:114
    r0 = g32;
    // map_wheel.sc:115
    r0 = r_neg6;  // @src map_wheel.sc:115
    r1 = r_neg5;
    Call(r2, 0x2d20);
    // map_wheel.sc:112
  L_2d04:
    goto L_2d1c;  // @src map_wheel.sc:112
    // map_wheel.sc:119
  L_2d0c:
    r0 = false;  // @src map_wheel.sc:119
    r0 = g32;
    // map_wheel.sc:121
  L_2d1c:
    return r0;  // @src map_wheel.sc:121
}

// map_wheel.sc:136 (locals=9)
onMouseMove()
{
    // map_wheel.sc:125
    r0 = r_neg5;  // @src map_wheel.sc:125
    g2 = r21;
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r0 = (int)r0;
    // map_wheel.sc:126
    r1 = r_neg4;  // @src map_wheel.sc:126
    g3 = r21;
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (int)r1;
    // map_wheel.sc:127
    r2 = r1;  // @src map_wheel.sc:127
    r3 = r0;
    r2 = r2 || r3;
    // map_wheel.sc:128
    r3 = r2;  // @src map_wheel.sc:128
    r4 = -0.7853981852531433f;
    r3 = r3 < r4;
    if (!r3) goto L_2dd0;
    // map_wheel.sc:129
    r3 = 3.140000104904175f;  // @src map_wheel.sc:129
    r4 = 3.140000104904175f;
    r5 = r2;
    r4 = r4 + r5;
    r3 = r3 + r4;
    r2 = r3;
    // map_wheel.sc:132
  L_2dd0:
    r4 = r2;  // @src map_wheel.sc:132
    r5 = 0.4000000059604645f;
    r4 = r4 - r5;
    r5 = 3.140000104904175f;
    r4 = r4 / r5;
    r5 = 0;
    r5 = (float)r5;
    r6 = 1;
    r6 = (float)r6;
    Call(r7, 0x2e9c);
    r3 = g26;
    // map_wheel.sc:133
    r3 = 1.0f;  // @src map_wheel.sc:133
    r4 = 119.0f;
    g5 = r26;
    r4 = r4 * r5;
    r3 = r3 + r4;
    // map_wheel.sc:135
    r5 = GetDotStr("sendGenericEventToWorld");  // @src map_wheel.sc:135
    r8 = GetDotStr("Window");
    SetDotRaw(r7, 615);
    Free1(r8);
    r8 = "getWorld";
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = "onSetTimeScale";
    r8 = r3;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // map_wheel.sc:136
    return r0;  // @src map_wheel.sc:136
}

// ../std.sci:71 (locals=2)
func_28()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_2ed4;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_2ed4:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_2f04;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_2f04:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// map_wheel.sc:165 (locals=2)
func_29()
{
    // map_wheel.sc:162
    g0 = r32;  // @src map_wheel.sc:162
    if (!r0) goto L_2f48;
    // map_wheel.sc:163
    r0 = r_neg5;  // @src map_wheel.sc:163
    r1 = r_neg4;
    Call(r2, 0x2d20);
    // map_wheel.sc:165
  L_2f48:
    return r0;  // @src map_wheel.sc:165
}

// map_wheel.sc:196 (locals=8)
initUI()
{
    // map_wheel.sc:169
    g0 = r32;  // @src map_wheel.sc:169
    if (!r0) goto L_2f88;
    // map_wheel.sc:170
    r0 = -1;  // @src map_wheel.sc:170
    r0 = g31;
    // map_wheel.sc:171
    r0 = true;  // @src map_wheel.sc:171
    r_neg6 = r0;
    return r0;
    // map_wheel.sc:174
  L_2f88:
    r0 = 0;  // @src map_wheel.sc:174
  L_2f90:
    r1 = r0;  // @src map_wheel.sc:174
    r2 = 2;
    r1 = r1 < r2;
    if (!r1) goto L_3104;
    // map_wheel.sc:175
    r1 = r_neg5;  // @src map_wheel.sc:175
    g4 = r19;
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    g4 = r16;
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_wheel.sc:176
    r2 = r_neg4;  // @src map_wheel.sc:176
    g5 = r19;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    g5 = r16;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_wheel.sc:178
    g6 = r15;  // @src map_wheel.sc:178
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 753);
    Free1(r5);
    r5 = r1;
    r6 = r2;
    GetDot(r3, 2);
    Free1(r4);
    if (!r3) goto L_30e8;
    // map_wheel.sc:179
    r3 = 0;  // @src map_wheel.sc:179
    r3 = g31;
    // map_wheel.sc:180
    Call(r3, 0x29e8);  // @src map_wheel.sc:180
    // map_wheel.sc:181
    r3 = true;  // @src map_wheel.sc:181
    r_neg6 = r3;
    return r0;
    // map_wheel.sc:174
  L_30e8:
    r1 = r0;  // @src map_wheel.sc:174
    r1 = Incr(r1);
    r0 = r1;
    goto L_2f90;
    // map_wheel.sc:185
  L_3104:
    g0 = r6;  // @src map_wheel.sc:185
    if (r0) goto L_31f8;
    // map_wheel.sc:187
    r0 = r_neg5;  // @src map_wheel.sc:187
    g2 = r20;
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    g2 = r18;
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_wheel.sc:188
    r1 = r_neg4;  // @src map_wheel.sc:188
    g3 = r20;
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    g3 = r18;
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_wheel.sc:189
    g4 = r17;  // @src map_wheel.sc:189
    SetDotRaw(r3, 753);
    Free1(r4);
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    if (!r2) goto L_31f8;
    // map_wheel.sc:190
    r2 = 1;  // @src map_wheel.sc:190
    r2 = g31;
    // map_wheel.sc:191
    r2 = true;  // @src map_wheel.sc:191
    r_neg6 = r2;
    return r0;
    // map_wheel.sc:195
  L_31f8:
    r0 = false;  // @src map_wheel.sc:195
    r_neg6 = r0;
    return r0;
}

// map_wheel.sc:374 (locals=10)
func_31()
{
    // map_wheel.sc:280
    r0 = -1;  // @src map_wheel.sc:280
    r0 = g31;
    // map_wheel.sc:281
    r0 = false;  // @src map_wheel.sc:281
    r0 = g32;
    // map_wheel.sc:283
    r2 = r_neg4;  // @src map_wheel.sc:283
    r3 = "disabled";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 774);
    Free1(r1);
    r1 = 0;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r0 = g6;
    // map_wheel.sc:284
    r2 = r_neg4;  // @src map_wheel.sc:284
    r3 = "disable_time";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 774);
    Free1(r1);
    r1 = 0;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r0 = g7;
    // map_wheel.sc:286
    r0 = 21;  // @src map_wheel.sc:286
    New(r0, 1, 0xd);
    r0 = Not(r0);
    Free1(r0);
    // map_wheel.sc:287
    r0 = 21;  // @src map_wheel.sc:287
    New(r0, 1, 0xd);
    r0 = Neg(r0);
    Free1(r0);
    // map_wheel.sc:288
    r0 = 21;  // @src map_wheel.sc:288
    New(r0, 1, 0xd);
    r0 = Decr(r0);
    Free1(r0);
    // map_wheel.sc:290
    r0 = 3;  // @src map_wheel.sc:290
    New(r0, 1, 0xd);
    r0 = null_obj;
    Free1(r0);
    // map_wheel.sc:291
    r0 = 3;  // @src map_wheel.sc:291
    New(r0, 1, 0xd);
    r0 = (bool)r0;
    Free1(r0);
    // map_wheel.sc:292
    r0 = 3;  // @src map_wheel.sc:292
    New(r0, 1, 0xd);
    r0 = (int)r0;
    Free1(r0);
    // map_wheel.sc:293
    r0 = 3;  // @src map_wheel.sc:293
    New(r0, 1, 0xd);
    r0 = (obj)r0;
    Free1(r0);
    // map_wheel.sc:295
    r0 = 0;  // @src map_wheel.sc:295
  L_3388:
    r1 = r0;  // @src map_wheel.sc:295
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_3560;
    // map_wheel.sc:296
    r3 = GetDotStr("Plane");  // @src map_wheel.sc:296
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r9;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:297
    r2 = GetDotStr("!regionMask");  // @src map_wheel.sc:297
    GetDot(r1, 0);
    Free1(r2);
    g2 = r15;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:299
    g2 = r9;  // @src map_wheel.sc:299
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_wheel.sc:300
    g5 = r15;  // @src map_wheel.sc:300
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 862);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // map_wheel.sc:301
    r3 = GetDotStr("!tuple");  // @src map_wheel.sc:301
    r5 = r1;
    SetDotRaw(r4, 424);
    Free1(r5);
    r4 = (float)r4;
    g7 = r9;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 424);
    Free1(r6);
    r5 = (float)r5;
    r4 = r4 / r5;
    r6 = r1;
    SetDotRaw(r5, 430);
    Free1(r6);
    r5 = (float)r5;
    g8 = r9;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 430);
    Free1(r7);
    r6 = (float)r6;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free1(r3);
    g3 = r16;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_wheel.sc:295
    Free1(r1);  // @src map_wheel.sc:295
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3388;
    // map_wheel.sc:304
  L_3560:
    r1 = GetDotStr("!tuple");  // @src map_wheel.sc:304
    r2 = 57;
    g5 = r9;
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 424);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 43;
    r3 = r3 - r4;
    g6 = r9;
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 430);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r19;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // map_wheel.sc:305
    r1 = GetDotStr("!tuple");  // @src map_wheel.sc:305
    r2 = 57;
    g5 = r9;
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 424);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 43;
    r3 = r3 - r4;
    g6 = r9;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 430);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r19;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // map_wheel.sc:306
    r1 = GetDotStr("!tuple");  // @src map_wheel.sc:306
    r2 = 57;
    g5 = r9;
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 424);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 43;
    r3 = r3 - r4;
    g6 = r9;
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 430);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r19;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // map_wheel.sc:308
    r2 = GetDotStr("Plane");  // @src map_wheel.sc:308
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/ui_timebar";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // map_wheel.sc:310
    r2 = GetDotStr("Plane");  // @src map_wheel.sc:310
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // map_wheel.sc:312
    r2 = GetDotStr("Plane");  // @src map_wheel.sc:312
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_acc_bar";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // map_wheel.sc:313
    r2 = GetDotStr("Plane");  // @src map_wheel.sc:313
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_acc_manipulator";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // map_wheel.sc:314
    r2 = GetDotStr("Plane");  // @src map_wheel.sc:314
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_acc_manipulator_h";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // map_wheel.sc:316
    r1 = GetDotStr("!regionMask");  // @src map_wheel.sc:316
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // map_wheel.sc:317
    g2 = r17;  // @src map_wheel.sc:317
    SetDotRaw(r1, 862);
    Free1(r2);
    r4 = GetDotStr("Plane");
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_acc_bar_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_wheel.sc:319
    g0 = r17;  // @src map_wheel.sc:319
    // map_wheel.sc:320
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:320
    r3 = 0;
    r4 = GetDotStr("Height");
    g6 = r11;
    SetDotRaw(r5, 430);
    Free1(r6);
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (str)r1;
    r1 = g20;
    Free1(r1);
    // map_wheel.sc:321
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:321
    r4 = r0;
    SetDotRaw(r3, 424);
    Free1(r4);
    r3 = (float)r3;
    g5 = r17;
    SetDotRaw(r4, 424);
    Free1(r5);
    r4 = (float)r4;
    r3 = r3 / r4;
    r5 = r0;
    SetDotRaw(r4, 430);
    Free1(r5);
    r4 = (float)r4;
    g6 = r17;
    SetDotRaw(r5, 430);
    Free1(r6);
    r5 = (float)r5;
    r4 = r4 / r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    r1 = g18;
    Free1(r1);
    // map_wheel.sc:323
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:323
    r3 = 57;
    r4 = GetDotStr("Height");
    r5 = 100;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (str)r1;
    r1 = g21;
    Free1(r1);
    // map_wheel.sc:325
    r1 = 0;  // @src map_wheel.sc:325
    r1 = (float)r1;
    r1 = g26;
    // map_wheel.sc:327
    r1 = 0;  // @src map_wheel.sc:327
  L_3a84:
    r2 = r1;  // @src map_wheel.sc:327
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_3b8c;
    // map_wheel.sc:328
    r4 = GetDotStr("Plane");  // @src map_wheel.sc:328
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level0_retort";
    r5 = 0;
    r6 = r1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r23;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_wheel.sc:329
    r4 = GetDotStr("Plane");  // @src map_wheel.sc:329
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level0_retort_gr";
    r5 = 0;
    r6 = r1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r24;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_wheel.sc:327
    r2 = r1;  // @src map_wheel.sc:327
    r2 = Incr(r2);
    r1 = r2;
    goto L_3a84;
    // map_wheel.sc:332
  L_3b8c:
    r1 = 0;  // @src map_wheel.sc:332
  L_3b94:
    r2 = r1;  // @src map_wheel.sc:332
    r3 = 8;
    r2 = r2 < r3;
    if (!r2) goto L_3c98;
    // map_wheel.sc:333
    r2 = 12;  // @src map_wheel.sc:333
    r3 = r1;
    r2 = r2 + r3;
    // map_wheel.sc:334
    r5 = GetDotStr("Plane");  // @src map_wheel.sc:334
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "ui/wheel/ui_wheel_level1_retort";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    g4 = r23;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:335
    r5 = GetDotStr("Plane");  // @src map_wheel.sc:335
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "ui/wheel/ui_wheel_level1_retort_gr";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    g4 = r24;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:332
    r2 = r1;  // @src map_wheel.sc:332
    r2 = Incr(r2);
    r1 = r2;
    goto L_3b94;
    // map_wheel.sc:338
  L_3c98:
    r3 = GetDotStr("Plane");  // @src map_wheel.sc:338
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level2_retort";
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r23;
    r3 = 20;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:339
    r3 = GetDotStr("Plane");  // @src map_wheel.sc:339
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level2_retort_gr";
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r24;
    r3 = 20;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:341
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:341
    r3 = 75;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 175;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:342
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:342
    r3 = 119;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 111;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:344
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:344
    r3 = 196;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 72;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 2;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:345
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:345
    r3 = 273;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 78;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:346
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:346
    r3 = 334;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 120;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 4;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:347
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:347
    r3 = 346;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 168;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:349
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:349
    r3 = 366;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 295;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 6;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:351
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:351
    r3 = 315;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 356;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 7;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:352
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:352
    r3 = 244;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 381;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 8;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:353
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:353
    r3 = 168;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 369;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 9;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:354
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:354
    r3 = 108;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 329;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 10;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:355
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:355
    r3 = 66;
    g6 = r19;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 255;
    g7 = r19;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 11;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:358
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:358
    r3 = 101;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 0;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 12;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:359
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:359
    r3 = 169;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 31;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 13;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:360
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:360
    r3 = 128;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 69;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 14;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:362
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:362
    r3 = 164;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 170;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 15;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:363
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:363
    r3 = 98;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 191;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 16;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:364
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:364
    r3 = 33;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 168;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 17;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:365
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:365
    r3 = 0;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 91;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 18;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:366
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:366
    r3 = 33;
    g6 = r19;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 27;
    g7 = r19;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 19;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:368
    r2 = GetDotStr("!tuple");  // @src map_wheel.sc:368
    r3 = 0;
    g6 = r19;
    r7 = 2;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 0;
    g7 = r19;
    r8 = 2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    g2 = r22;
    r3 = 20;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:370
    r3 = GetDotStr("Plane");  // @src map_wheel.sc:370
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g33;
    Free1(r1);
    // map_wheel.sc:371
    r3 = GetDotStr("Plane");  // @src map_wheel.sc:371
    SetDotRaw(r2, 1374);
    Free1(r3);
    r3 = "fontmain_20.ft";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g34;
    Free1(r1);
    // map_wheel.sc:373
    CallNat2(r3, 19156, 0x100);  // @src map_wheel.sc:373
    // map_wheel.sc:374
    Free2(r0, r_neg4);  // @src map_wheel.sc:374
    return r0;
}

// map_wheel.sc:386 (locals=1)
func_32()
{
    // map_wheel.sc:384
    r0 = r_neg4;  // @src map_wheel.sc:384
    r0 = g37;
    Free1(r0);
    // map_wheel.sc:385
    CallNat2(r2, 7572, 0x0);  // @src map_wheel.sc:385
    // map_wheel.sc:386
    Free1(r_neg4);  // @src map_wheel.sc:386
    return r0;
}

// map_wheel.sc:390 (locals=0)
initWheel()
{
    // map_wheel.sc:390
    Free1(r_neg4);  // @src map_wheel.sc:390
    return r0;
}

// map_wheel.sc:380 (locals=0)
func_34()
{
    // map_wheel.sc:380
    return r0;  // @src map_wheel.sc:380
}

