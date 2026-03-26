// gscript: map_wheel.bin
// @old_version
// @version: 0
// @globals: 38 types=03 03 03 03 03 03 00 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 01 03 03 01 00 03 03 03 03 03
// @func_table: 4 groups offsets=16,485,978,1496
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "demonstrate" args=0 cb=-1 {func_4}
//   export "isTimeDisabled" args=0 cb=-1 {func_12}
//   export "disableTime" args=1 cb=-1 {func_13} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_14} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_15}
//   export "setProgress" args=1 cb=-1 {func_16} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_17}
//   export "renderTooltip" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_19} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_20} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_21} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_24} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_25} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_26} types=[str]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "render" args=1 cb=0 {func_5} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "demonstrate" args=0 cb=-1 {func_4}
//   export "isTimeDisabled" args=0 cb=-1 {func_12}
//   export "disableTime" args=1 cb=-1 {func_13} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_14} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_15}
//   export "setProgress" args=1 cb=-1 {func_16} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_17}
//   export "renderTooltip" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_19} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_20} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_21} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_24} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_25} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_26} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initWheel" args=1 cb=-1 {func_27} types=[str]
//   export "render" args=1 cb=0 {func_31} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "demonstrate" args=0 cb=-1 {func_4}
//   export "isTimeDisabled" args=0 cb=-1 {func_12}
//   export "disableTime" args=1 cb=-1 {func_13} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_14} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_15}
//   export "setProgress" args=1 cb=-1 {func_16} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_17}
//   export "renderTooltip" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_19} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_20} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_21} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_24} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_25} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_26} types=[str]
// @ft_group 3: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_28} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "demonstrate" args=0 cb=-1 {func_4}
//   export "isTimeDisabled" args=0 cb=-1 {func_12}
//   export "disableTime" args=1 cb=-1 {func_13} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_14} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_15}
//   export "setProgress" args=1 cb=-1 {func_16} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_17}
//   export "renderTooltip" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "setTimeScale" args=1 cb=-1 {func_19} types=[float]
//   export "onMouseLeave" args=2 cb=-1 {func_20} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_21} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_24} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_25} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_26} types=[str]
// #export {func_3} name="getAllowedTypes"
// #export {func_4} name="demonstrate"
// #export {func_5} name="render"
// #export {func_12} name="isTimeDisabled"
// #export {func_13} name="disableTime"
// #export {func_14} name="hideControl"
// #export {func_15} name="isControlHided"
// #export {func_16} name="setProgress"
// #export {func_17} name="updateTooltip"
// #export {func_18} name="renderTooltip"
// #export {func_19} name="setTimeScale"
// #export {func_20} name="onMouseLeave"
// #export {func_21} name="onMouseButtonLeft"
// #export {func_24} name="onMouseMove"
// #export {func_25} name="checkHitTest"
// #export {func_26} name="initUI"
// #export {func_27} name="initWheel"
// #export {func_28} name="render"
// #export {func_31} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// map_wheel.sc:255 (locals=12)
func_1()
{
    // map_wheel.sc:242
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src map_wheel.sc:242
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:243
    r3 = r0;  // @src map_wheel.sc:243
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_wheel.sc:244
    r4 = r0;  // @src map_wheel.sc:244
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // map_wheel.sc:245
    r3 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src map_wheel.sc:245
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
    // map_wheel.sc:241
    Free1(r0);  // @src map_wheel.sc:241
    // map_wheel.sc:249
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src map_wheel.sc:249
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:250
    r3 = r0;  // @src map_wheel.sc:250
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
    // map_wheel.sc:251
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src map_wheel.sc:251
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
    // map_wheel.sc:248
    Free1(r0);  // @src map_wheel.sc:248
    // map_wheel.sc:254
    Call(r0, 0x01c8);  // @src map_wheel.sc:254
    // map_wheel.sc:255
    return r0;  // @src map_wheel.sc:255
}

// funny_numbers.sci:57 (locals=14)
func_2()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @pool 0x94  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r0;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 156);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
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
    r3 = GetDotStr("!tuple");  // @pool 0xa0
    r4 = 43;
    r5 = 67;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:21
    r1 = GetDotStr("!tuple");  // @pool 0xa0  // @src funny_numbers.sci:21
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
    r1 = GetDotStr("!vector");  // @pool 0x94  // @src funny_numbers.sci:36
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
    r3 = GetDotStr("Plane");  // @pool 0xa7  // @src funny_numbers.sci:38
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
    r2 = GetDotStr("Plane");  // @pool 0xa7  // @src funny_numbers.sci:42
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src funny_numbers.sci:45
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
    r5 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src funny_numbers.sci:51
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
    r1 = GetDotStr("!ppconfig");  // @pool 0x10f  // @src funny_numbers.sci:54
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

// ../gameplay.sci:419 (locals=4)
demonstrate()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x94  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0914;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_0914:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_095c;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_095c:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_09a4;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_09a4:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// map_wheel.sc:9 (locals=0)
isTimeDisabled()
{
    // map_wheel.sc:8
    CallNat2(r1, 6064, 0x0);  // @src map_wheel.sc:8
    // map_wheel.sc:9
    return r0;  // @src map_wheel.sc:9
}

// map_wheel.sc:519 (locals=10)
func_5()
{
    // map_wheel.sc:496
    g0 = r8;  // @src map_wheel.sc:496
    if (!r0) goto L_09f8;
    // map_wheel.sc:497
    Free1(r_neg4);  // @src map_wheel.sc:497
    return r0;
    // map_wheel.sc:499
  L_09f8:
    r2 = r_neg4;  // @src map_wheel.sc:499
    SetDotRaw(r1, 325);
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
    // map_wheel.sc:500
    r0 = r_neg4;  // @src map_wheel.sc:500
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
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x0e40);
    // map_wheel.sc:501
    r2 = r_neg4;  // @src map_wheel.sc:501
    SetDotRaw(r1, 325);
    Free1(r2);
    g2 = r10;
    r3 = 86;
    r4 = GetDotStr("Height");  // @pool 0x155
    r5 = 191;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // map_wheel.sc:502
    r0 = r_neg4;  // @src map_wheel.sc:502
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
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x0e40);
    // map_wheel.sc:505
    r0 = 3.1415927410125732f;  // @src map_wheel.sc:505
    g1 = r26;
    r0 = r0 * r1;
    r1 = 0.4000000059604645f;
    r0 = r0 + r1;
    // map_wheel.sc:507
    g2 = r21;  // @src map_wheel.sc:507
    r3 = 0;
    SetDot(r1, 1);
    r2 = r0;
    r2 = Cos(r2);
    r3 = 50;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (int)r1;
    // map_wheel.sc:508
    g3 = r21;  // @src map_wheel.sc:508
    r4 = 1;
    SetDot(r2, 1);
    r3 = r0;
    r3 = Sin(r3);
    r4 = 50;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (int)r2;
    // map_wheel.sc:510
    r3 = r_neg4;  // @src map_wheel.sc:510
    r4 = r1;
    r5 = r2;
    g6 = r13;
    r7 = r0;
    r7 = Neg(r7);
    r8 = 3.1415927410125732f;
    r7 = r7 - r8;
    r8 = 0.2617993950843811f;
    r7 = r7 + r8;
    Call(r8, 0x0ff4);
    // map_wheel.sc:512
    r3 = 0;  // @src map_wheel.sc:512
  L_0d30:
    r4 = r3;  // @src map_wheel.sc:512
    r5 = 12;
    r4 = r4 < r5;
    if (!r4) goto L_0db0;
    // map_wheel.sc:513
    r4 = r_neg4;  // @src map_wheel.sc:513
    r5 = r3;
    r6 = 0;
    CopyExtWr(r0, 8, 1);
    r9 = 0;
    SetDot(r7, 1);
    r7 = (float)r7;
    r8 = 0;
    Call(r9, 0x121c);
    // map_wheel.sc:512
    r4 = r3;  // @src map_wheel.sc:512
    r4 = Incr(r4);
    r3 = r4;
    goto L_0d30;
    // map_wheel.sc:516
  L_0db0:
    r3 = 12;  // @src map_wheel.sc:516
  L_0db8:
    r4 = r3;  // @src map_wheel.sc:516
    r5 = 20;
    r4 = r4 < r5;
    if (!r4) goto L_0e38;
    // map_wheel.sc:517
    r4 = r_neg4;  // @src map_wheel.sc:517
    r5 = r3;
    r6 = 1;
    CopyExtWr(r0, 8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (float)r7;
    r8 = 0;
    Call(r9, 0x121c);
    // map_wheel.sc:516
    r4 = r3;  // @src map_wheel.sc:516
    r4 = Incr(r4);
    r3 = r4;
    goto L_0db8;
    // map_wheel.sc:519
  L_0e38:
    Free1(r_neg4);  // @src map_wheel.sc:519
    return r0;
}

// map_wheel.sc:189 (locals=10)
func_6()
{
    // map_wheel.sc:179
    r1 = GetDotStr("!ppconfig");  // @pool 0x10f  // @src map_wheel.sc:179
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:180
    r1 = r_neg5;  // @src map_wheel.sc:180
    r2 = r0;
    SetInd(r2);
    r0 = 348;
    Free1(r2);
    // map_wheel.sc:181
    r2 = GetDotStr("!vec2");  // @pool 0x165  // @src map_wheel.sc:181
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 363;
    Free2(r2, r1);
    // map_wheel.sc:182
    r3 = r0;  // @src map_wheel.sc:182
    SetDotRaw(r2, 301);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:183
    r3 = r0;  // @src map_wheel.sc:183
    SetDotRaw(r2, 281);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:185
    g3 = r14;  // @src map_wheel.sc:185
    SetDotRaw(r2, 378);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:186
    g3 = r14;  // @src map_wheel.sc:186
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:188
    r3 = r_neg9;  // @src map_wheel.sc:188
    SetDotRaw(r2, 396);
    Free1(r3);
    g3 = r14;
    r4 = r0;
    r5 = r_neg8;
    r6 = r_neg7;
    r8 = r_neg6;
    SetDotRaw(r7, 409);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 341);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // map_wheel.sc:189
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src map_wheel.sc:189
    return r0;
}

// map_wheel.sc:203 (locals=10)
func_7()
{
    // map_wheel.sc:193
    r1 = GetDotStr("!ppconfig");  // @pool 0x10f  // @src map_wheel.sc:193
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:194
    r1 = r_neg4;  // @src map_wheel.sc:194
    r2 = r0;
    SetInd(r2);
    r0 = 348;
    Free1(r2);
    // map_wheel.sc:195
    r2 = GetDotStr("!vec2");  // @pool 0x165  // @src map_wheel.sc:195
    r4 = r_neg5;
    SetDotRaw(r3, 409);
    Free1(r4);
    r4 = 2.0f;
    r3 = r3 / r4;
    r4 = 19;
    r3 = r3 - r4;
    r3 = Neg(r3);
    r5 = r_neg5;
    SetDotRaw(r4, 341);
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
    r0 = 363;
    Free2(r2, r1);
    // map_wheel.sc:196
    r3 = r0;  // @src map_wheel.sc:196
    SetDotRaw(r2, 301);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:197
    r3 = r0;  // @src map_wheel.sc:197
    SetDotRaw(r2, 281);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_wheel.sc:199
    g3 = r14;  // @src map_wheel.sc:199
    SetDotRaw(r2, 378);
    Free1(r3);
    r3 = 0;
    r5 = GetDotStr("!vec3");  // @pool 0x14f
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:200
    g3 = r14;  // @src map_wheel.sc:200
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 0;
    r4 = r_neg5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_wheel.sc:202
    r3 = r_neg8;  // @src map_wheel.sc:202
    SetDotRaw(r2, 396);
    Free1(r3);
    g3 = r14;
    r4 = r0;
    r5 = r_neg7;
    r6 = r_neg6;
    r8 = r_neg5;
    SetDotRaw(r7, 409);
    Free1(r8);
    r9 = r_neg5;
    SetDotRaw(r8, 341);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // map_wheel.sc:203
    Free3(r0, r_neg5, r_neg8);  // @src map_wheel.sc:203
    return r0;
}

// map_wheel.sc:236 (locals=19)
func_8()
{
    // map_wheel.sc:207
    r1 = GetDotStr("!ppconfig");  // @pool 0x10f  // @src map_wheel.sc:207
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_wheel.sc:208
    r1 = r_neg5;  // @src map_wheel.sc:208
    r2 = r0;
    SetInd(r2);
    r0 = 348;
    Free1(r2);
    // map_wheel.sc:210
    g3 = r22;  // @src map_wheel.sc:210
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
    // map_wheel.sc:211
    g4 = r22;  // @src map_wheel.sc:211
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
    // map_wheel.sc:213
    r3 = r1;  // @src map_wheel.sc:213
    g6 = r9;
    r7 = r_neg6;
    SetDot(r5, 1);
    SetDotRaw(r4, 409);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    g6 = r23;
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 409);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r3 = Neg(r3);
    r3 = (int)r3;
    // map_wheel.sc:214
    g6 = r9;  // @src map_wheel.sc:214
    r7 = r_neg6;
    SetDot(r5, 1);
    SetDotRaw(r4, 341);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    g8 = r23;
    r9 = r_neg7;
    SetDot(r7, 1);
    SetDotRaw(r6, 341);
    Free1(r7);
    r7 = 2;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // map_wheel.sc:215
    r6 = GetDotStr("!vec2");  // @pool 0x165  // @src map_wheel.sc:215
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000016b);  // UNKNOWN opcode 0x6b
    Free2(r6, r5);
    // map_wheel.sc:216
    r7 = r0;  // @src map_wheel.sc:216
    SetDotRaw(r6, 301);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // map_wheel.sc:217
    r7 = r0;  // @src map_wheel.sc:217
    SetDotRaw(r6, 281);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // map_wheel.sc:219
    g7 = r25;  // @src map_wheel.sc:219
    SetDotRaw(r6, 387);
    Free1(r7);
    r7 = 0;
    g9 = r23;
    r10 = r_neg7;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // map_wheel.sc:220
    g7 = r25;  // @src map_wheel.sc:220
    SetDotRaw(r6, 387);
    Free1(r7);
    r7 = 1;
    g9 = r24;
    r10 = r_neg7;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // map_wheel.sc:222
    r6 = r_neg4;  // @src map_wheel.sc:222
    Call(r7, 0x1730);
    // map_wheel.sc:224
    g8 = r25;  // @src map_wheel.sc:224
    SetDotRaw(r7, 378);
    Free1(r8);
    r8 = 0;
    r9 = 4.0f;
    r10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // map_wheel.sc:226
    g6 = r30;  // @src map_wheel.sc:226
    if (!r6) goto L_1604;
    // map_wheel.sc:227
    g8 = r25;  // @src map_wheel.sc:227
    SetDotRaw(r7, 415);
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
    // map_wheel.sc:226
    goto L_1638;  // @src map_wheel.sc:226
    // map_wheel.sc:230
  L_1604:
    g8 = r25;  // @src map_wheel.sc:230
    SetDotRaw(r7, 415);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r6);
    // map_wheel.sc:233
  L_1638:
    g8 = r22;  // @src map_wheel.sc:233
    r9 = r_neg7;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (int)r6;
    // map_wheel.sc:234
    g9 = r22;  // @src map_wheel.sc:234
    r10 = r_neg7;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (int)r7;
    // map_wheel.sc:235
    r10 = r_neg8;  // @src map_wheel.sc:235
    SetDotRaw(r9, 396);
    Free1(r10);
    g10 = r25;
    r11 = r0;
    r12 = r6;
    r13 = r7;
    g16 = r23;
    r17 = r_neg7;
    SetDot(r15, 1);
    SetDotRaw(r14, 409);
    Free1(r15);
    g17 = r23;
    r18 = r_neg7;
    SetDot(r16, 1);
    SetDotRaw(r15, 341);
    Free1(r16);
    GetDot(r8, 6);
    Free5(r9, r10, r11, r14, r15);
    Free1(r8);
    // map_wheel.sc:236
    Free3(r5, r0, r_neg8);  // @src map_wheel.sc:236
    return r0;
}

// map_wheel.sc:55 (locals=6)
func_9()
{
    // map_wheel.sc:54
    g5 = r37;  // @src map_wheel.sc:54
    SetDotRaw(r4, 424);
    Free1(r5);
    SetDotRaw(r3, 435);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 381);
    Free1(r2);
    SetDotRaw(r0, 439);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// map_wheel.sc:492 (locals=7)
func_10()
{
    // map_wheel.sc:470
    r0 = 0;  // @src map_wheel.sc:470
    r0 = (float)r0;
    // map_wheel.sc:472
    r1 = 3;  // @src map_wheel.sc:472
    New(r1, 1, 0x10b);
    r0 = true;
    Free1(r1);
    // map_wheel.sc:473
    r1 = 0;  // @src map_wheel.sc:473
  L_17ec:
    r2 = r1;  // @src map_wheel.sc:473
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_1848;
    // map_wheel.sc:474
    r2 = 0.0f;  // @src map_wheel.sc:474
    CopyExtWr(r0, 3, 1);
    r4 = r1;
    GetDotRaw(r3, 513);
    // map_wheel.sc:473
    r2 = r1;  // @src map_wheel.sc:473
    r2 = Incr(r2);
    r1 = r2;
    goto L_17ec;
    // map_wheel.sc:477
  L_1848:
    Free1(r2);  // @src map_wheel.sc:477
    RetV(r1);
    r1 = (int)r1;
    // map_wheel.sc:478
    r3 = r1;  // @src map_wheel.sc:478
    Call(r4, 0x1a68);
    // map_wheel.sc:479
    r3 = r0;  // @src map_wheel.sc:479
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // map_wheel.sc:483
    CopyExtWr(r0, 4, 1);  // @src map_wheel.sc:483
    r5 = 2;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 1);
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:484
    CopyExtWr(r0, 4, 1);  // @src map_wheel.sc:484
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
    // map_wheel.sc:485
    CopyExtWr(r0, 4, 1);  // @src map_wheel.sc:485
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
    // map_wheel.sc:487
    r3 = 0;  // @src map_wheel.sc:487
  L_19a8:
    r4 = r3;  // @src map_wheel.sc:487
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_1a60;
    // map_wheel.sc:488
  L_19c4:
    CopyExtWr(r0, 5, 1);  // @src map_wheel.sc:488
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_1a44;
    // map_wheel.sc:489
    CopyExtWr(r0, 5, 1);  // @src map_wheel.sc:489
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    CopyExtWr(r0, 5, 1);
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // map_wheel.sc:488
    goto L_19c4;  // @src map_wheel.sc:488
    // map_wheel.sc:487
  L_1a44:
    r4 = r3;  // @src map_wheel.sc:487
    r4 = Incr(r4);
    r3 = r4;
    goto L_19a8;
    // map_wheel.sc:476
  L_1a60:
    goto L_1848;  // @src map_wheel.sc:476
}

// ../std.sci:104 (locals=2)
func_11()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
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
    if (!r1) goto L_1b74;
    g1 = r32;
    r2 = false;
    r1 = r1 == r2;
    if (!r1) goto L_1b74;
    r0 = true;
  L_1b74:
    if (!r0) goto L_1b80;
    // map_wheel.sc:75
    return r0;  // @src map_wheel.sc:75
    // map_wheel.sc:77
  L_1b80:
    g0 = r35;  // @src map_wheel.sc:77
    if (r0) goto L_1bdc;
    // map_wheel.sc:78
    r2 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:78
    SetDotRaw(r1, 447);
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
  L_1bdc:
    r2 = GetDotStr("Window");  // @pool 0x1d2  // @src map_wheel.sc:80
    SetDotRaw(r1, 473);
    Free1(r2);
    r2 = "getWorld";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_wheel.sc:81
    r3 = r0;  // @src map_wheel.sc:81
    SetDotRaw(r2, 473);
    Free1(r3);
    r3 = "getWorldTime";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_wheel.sc:83
    r4 = r0;  // @src map_wheel.sc:83
    SetDotRaw(r3, 473);
    Free1(r4);
    r4 = "getWorldTimeString";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // map_wheel.sc:84
    r3 = r2;  // @src map_wheel.sc:84
    r5 = GetDotStr("format");  // @pool 0x202
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
    SetDotRaw(r4, 559);
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
    if (!r0) goto L_1d5c;
    // map_wheel.sc:94
    r0 = true;  // @src map_wheel.sc:94
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // map_wheel.sc:96
  L_1d5c:
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
    r1 = 59.0f;
    g2 = r26;
    r1 = r1 * r2;
    r0 = r0 + r1;
    // map_wheel.sc:102
    r1 = r_neg4;  // @src map_wheel.sc:102
    r2 = 1.0f;
    r1 = r1 - r2;
    r2 = 59.0f;
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
func_21()
{
    // map_wheel.sc:112
    r0 = r_neg4;  // @src map_wheel.sc:112
    if (!r0) goto L_1e48;
    // map_wheel.sc:113
    r0 = 1;  // @src map_wheel.sc:113
    g1 = r31;
    r0 = r0 == r1;
    if (!r0) goto L_1e40;
    // map_wheel.sc:114
    r0 = true;  // @src map_wheel.sc:114
    r0 = g32;
    // map_wheel.sc:115
    r0 = r_neg6;  // @src map_wheel.sc:115
    r1 = r_neg5;
    Call(r2, 0x1e5c);
    // map_wheel.sc:112
  L_1e40:
    goto L_1e58;  // @src map_wheel.sc:112
    // map_wheel.sc:119
  L_1e48:
    r0 = false;  // @src map_wheel.sc:119
    r0 = g32;
    // map_wheel.sc:121
  L_1e58:
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
    r4 = 0;
    r3 = r3 < r4;
    if (!r3) goto L_1f0c;
    // map_wheel.sc:129
    r3 = 3.140000104904175f;  // @src map_wheel.sc:129
    r4 = 3.140000104904175f;
    r5 = r2;
    r4 = r4 + r5;
    r3 = r3 + r4;
    r2 = r3;
    // map_wheel.sc:132
  L_1f0c:
    r4 = r2;  // @src map_wheel.sc:132
    r5 = 0.4000000059604645f;
    r4 = r4 - r5;
    r5 = 3.140000104904175f;
    r4 = r4 / r5;
    r5 = 0;
    r5 = (float)r5;
    r6 = 1;
    r6 = (float)r6;
    Call(r7, 0x1fd8);
    r3 = g26;
    // map_wheel.sc:133
    r3 = 1.0f;  // @src map_wheel.sc:133
    r4 = 59.0f;
    g5 = r26;
    r4 = r4 * r5;
    r3 = r3 + r4;
    // map_wheel.sc:135
    r5 = GetDotStr("sendGenericEventToWorld");  // @pool 0x237  // @src map_wheel.sc:135
    r8 = GetDotStr("Window");  // @pool 0x1d2
    SetDotRaw(r7, 473);
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

// ../std.sci:69 (locals=2)
func_23()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_2010;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_2010:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_2040;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_2040:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// map_wheel.sc:144 (locals=2)
func_24()
{
    // map_wheel.sc:141
    g0 = r32;  // @src map_wheel.sc:141
    if (!r0) goto L_2084;
    // map_wheel.sc:142
    r0 = r_neg5;  // @src map_wheel.sc:142
    r1 = r_neg4;
    Call(r2, 0x1e5c);
    // map_wheel.sc:144
  L_2084:
    return r0;  // @src map_wheel.sc:144
}

// map_wheel.sc:175 (locals=8)
initUI()
{
    // map_wheel.sc:148
    g0 = r32;  // @src map_wheel.sc:148
    if (!r0) goto L_20c4;
    // map_wheel.sc:149
    r0 = -1;  // @src map_wheel.sc:149
    r0 = g31;
    // map_wheel.sc:150
    r0 = true;  // @src map_wheel.sc:150
    r_neg6 = r0;
    return r0;
    // map_wheel.sc:153
  L_20c4:
    r0 = 0;  // @src map_wheel.sc:153
  L_20cc:
    r1 = r0;  // @src map_wheel.sc:153
    r2 = 2;
    r1 = r1 < r2;
    if (!r1) goto L_2240;
    // map_wheel.sc:154
    r1 = r_neg5;  // @src map_wheel.sc:154
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
    // map_wheel.sc:155
    r2 = r_neg4;  // @src map_wheel.sc:155
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
    // map_wheel.sc:157
    g6 = r15;  // @src map_wheel.sc:157
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 619);
    Free1(r5);
    r5 = r1;
    r6 = r2;
    GetDot(r3, 2);
    Free1(r4);
    if (!r3) goto L_2224;
    // map_wheel.sc:158
    r3 = 0;  // @src map_wheel.sc:158
    r3 = g31;
    // map_wheel.sc:159
    Call(r3, 0x1b24);  // @src map_wheel.sc:159
    // map_wheel.sc:160
    r3 = true;  // @src map_wheel.sc:160
    r_neg6 = r3;
    return r0;
    // map_wheel.sc:153
  L_2224:
    r1 = r0;  // @src map_wheel.sc:153
    r1 = Incr(r1);
    r0 = r1;
    goto L_20cc;
    // map_wheel.sc:164
  L_2240:
    g0 = r6;  // @src map_wheel.sc:164
    if (r0) goto L_2334;
    // map_wheel.sc:166
    r0 = r_neg5;  // @src map_wheel.sc:166
    g2 = r20;
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    g2 = r18;
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_wheel.sc:167
    r1 = r_neg4;  // @src map_wheel.sc:167
    g3 = r20;
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    g3 = r18;
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_wheel.sc:168
    g4 = r17;  // @src map_wheel.sc:168
    SetDotRaw(r3, 619);
    Free1(r4);
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    if (!r2) goto L_2334;
    // map_wheel.sc:169
    r2 = 1;  // @src map_wheel.sc:169
    r2 = g31;
    // map_wheel.sc:170
    r2 = true;  // @src map_wheel.sc:170
    r_neg6 = r2;
    return r0;
    // map_wheel.sc:174
  L_2334:
    r0 = false;  // @src map_wheel.sc:174
    r_neg6 = r0;
    return r0;
}

// map_wheel.sc:353 (locals=10)
func_26()
{
    // map_wheel.sc:259
    r0 = -1;  // @src map_wheel.sc:259
    r0 = g31;
    // map_wheel.sc:260
    r0 = false;  // @src map_wheel.sc:260
    r0 = g32;
    // map_wheel.sc:262
    r2 = r_neg4;  // @src map_wheel.sc:262
    r3 = "disabled";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 640);
    Free1(r1);
    r1 = 0;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r0 = g6;
    // map_wheel.sc:263
    r2 = r_neg4;  // @src map_wheel.sc:263
    r3 = "disable_time";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 640);
    Free1(r1);
    r1 = 0;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r0 = g7;
    // map_wheel.sc:265
    r0 = 21;  // @src map_wheel.sc:265
    New(r0, 1, 0xd);
    r0 = Not(r0);
    Free1(r0);
    // map_wheel.sc:266
    r0 = 21;  // @src map_wheel.sc:266
    New(r0, 1, 0xd);
    r0 = Neg(r0);
    Free1(r0);
    // map_wheel.sc:267
    r0 = 21;  // @src map_wheel.sc:267
    New(r0, 1, 0xd);
    r0 = Decr(r0);
    Free1(r0);
    // map_wheel.sc:269
    r0 = 3;  // @src map_wheel.sc:269
    New(r0, 1, 0xd);
    r0 = null_obj;
    Free1(r0);
    // map_wheel.sc:270
    r0 = 3;  // @src map_wheel.sc:270
    New(r0, 1, 0xd);
    r0 = (bool)r0;
    Free1(r0);
    // map_wheel.sc:271
    r0 = 3;  // @src map_wheel.sc:271
    New(r0, 1, 0xd);
    r0 = (int)r0;
    Free1(r0);
    // map_wheel.sc:272
    r0 = 3;  // @src map_wheel.sc:272
    New(r0, 1, 0xd);
    r0 = (obj)r0;
    Free1(r0);
    // map_wheel.sc:274
    r0 = 0;  // @src map_wheel.sc:274
  L_24c4:
    r1 = r0;  // @src map_wheel.sc:274
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_269c;
    // map_wheel.sc:275
    r3 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:275
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
    // map_wheel.sc:276
    r2 = GetDotStr("!regionMask");  // @pool 0x2cc  // @src map_wheel.sc:276
    GetDot(r1, 0);
    Free1(r2);
    g2 = r15;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:278
    g2 = r9;  // @src map_wheel.sc:278
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_wheel.sc:279
    g5 = r15;  // @src map_wheel.sc:279
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 728);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // map_wheel.sc:280
    r3 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:280
    r5 = r1;
    SetDotRaw(r4, 409);
    Free1(r5);
    r4 = (float)r4;
    g7 = r9;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 409);
    Free1(r6);
    r5 = (float)r5;
    r4 = r4 / r5;
    r6 = r1;
    SetDotRaw(r5, 341);
    Free1(r6);
    r5 = (float)r5;
    g8 = r9;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 341);
    Free1(r7);
    r6 = (float)r6;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free1(r3);
    g3 = r16;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_wheel.sc:274
    Free1(r1);  // @src map_wheel.sc:274
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_24c4;
    // map_wheel.sc:283
  L_269c:
    r1 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:283
    r2 = 57;
    g5 = r9;
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 409);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x155
    r4 = 43;
    r3 = r3 - r4;
    g6 = r9;
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 341);
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
    // map_wheel.sc:284
    r1 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:284
    r2 = 57;
    g5 = r9;
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 409);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x155
    r4 = 43;
    r3 = r3 - r4;
    g6 = r9;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 341);
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
    // map_wheel.sc:285
    r1 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:285
    r2 = 57;
    g5 = r9;
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 409);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x155
    r4 = 43;
    r3 = r3 - r4;
    g6 = r9;
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 341);
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
    // map_wheel.sc:287
    r2 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:287
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/ui_timebar";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // map_wheel.sc:289
    r2 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:289
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // map_wheel.sc:291
    r2 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:291
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_acc_bar";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // map_wheel.sc:292
    r2 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:292
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_acc_manipulator";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // map_wheel.sc:293
    r2 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:293
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_acc_manipulator_h";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // map_wheel.sc:295
    r1 = GetDotStr("!regionMask");  // @pool 0x2cc  // @src map_wheel.sc:295
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // map_wheel.sc:296
    g2 = r17;  // @src map_wheel.sc:296
    SetDotRaw(r1, 728);
    Free1(r2);
    r4 = GetDotStr("Plane");  // @pool 0xa7
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_acc_bar_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_wheel.sc:298
    g0 = r17;  // @src map_wheel.sc:298
    // map_wheel.sc:299
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:299
    r3 = 0;
    r4 = GetDotStr("Height");  // @pool 0x155
    g6 = r11;
    SetDotRaw(r5, 341);
    Free1(r6);
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (str)r1;
    r1 = g20;
    Free1(r1);
    // map_wheel.sc:300
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:300
    r4 = r0;
    SetDotRaw(r3, 409);
    Free1(r4);
    r3 = (float)r3;
    g5 = r17;
    SetDotRaw(r4, 409);
    Free1(r5);
    r4 = (float)r4;
    r3 = r3 / r4;
    r5 = r0;
    SetDotRaw(r4, 341);
    Free1(r5);
    r4 = (float)r4;
    g6 = r17;
    SetDotRaw(r5, 341);
    Free1(r6);
    r5 = (float)r5;
    r4 = r4 / r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    r1 = g18;
    Free1(r1);
    // map_wheel.sc:302
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:302
    r3 = 57;
    r4 = GetDotStr("Height");  // @pool 0x155
    r5 = 100;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (str)r1;
    r1 = g21;
    Free1(r1);
    // map_wheel.sc:304
    r1 = 0;  // @src map_wheel.sc:304
    r1 = (float)r1;
    r1 = g26;
    // map_wheel.sc:306
    r1 = 0;  // @src map_wheel.sc:306
  L_2bc0:
    r2 = r1;  // @src map_wheel.sc:306
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_2cc8;
    // map_wheel.sc:307
    r4 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:307
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
    // map_wheel.sc:308
    r4 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:308
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
    // map_wheel.sc:306
    r2 = r1;  // @src map_wheel.sc:306
    r2 = Incr(r2);
    r1 = r2;
    goto L_2bc0;
    // map_wheel.sc:311
  L_2cc8:
    r1 = 0;  // @src map_wheel.sc:311
  L_2cd0:
    r2 = r1;  // @src map_wheel.sc:311
    r3 = 8;
    r2 = r2 < r3;
    if (!r2) goto L_2dd4;
    // map_wheel.sc:312
    r2 = 12;  // @src map_wheel.sc:312
    r3 = r1;
    r2 = r2 + r3;
    // map_wheel.sc:313
    r5 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:313
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
    // map_wheel.sc:314
    r5 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:314
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
    // map_wheel.sc:311
    r2 = r1;  // @src map_wheel.sc:311
    r2 = Incr(r2);
    r1 = r2;
    goto L_2cd0;
    // map_wheel.sc:317
  L_2dd4:
    r3 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:317
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level2_retort";
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r23;
    r3 = 20;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:318
    r3 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:318
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level2_retort_gr";
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r24;
    r3 = 20;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_wheel.sc:320
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:320
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
    // map_wheel.sc:321
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:321
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
    // map_wheel.sc:323
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:323
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
    // map_wheel.sc:324
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:324
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
    // map_wheel.sc:325
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:325
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
    // map_wheel.sc:326
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:326
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
    // map_wheel.sc:328
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:328
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
    // map_wheel.sc:330
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:330
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
    // map_wheel.sc:331
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:331
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
    // map_wheel.sc:332
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:332
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
    // map_wheel.sc:333
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:333
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
    // map_wheel.sc:334
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:334
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
    // map_wheel.sc:337
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:337
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
    // map_wheel.sc:338
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:338
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
    // map_wheel.sc:339
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:339
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
    // map_wheel.sc:341
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:341
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
    // map_wheel.sc:342
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:342
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
    // map_wheel.sc:343
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:343
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
    // map_wheel.sc:344
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:344
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
    // map_wheel.sc:345
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:345
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
    // map_wheel.sc:347
    r2 = GetDotStr("!tuple");  // @pool 0xa0  // @src map_wheel.sc:347
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
    // map_wheel.sc:349
    r3 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:349
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g33;
    Free1(r1);
    // map_wheel.sc:350
    r3 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:350
    SetDotRaw(r2, 1240);
    Free1(r3);
    r3 = "fontmain_20.ft";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g34;
    Free1(r1);
    // map_wheel.sc:352
    CallNat2(r2, 18756, 0x100);  // @src map_wheel.sc:352
    // map_wheel.sc:353
    Free2(r0, r_neg4);  // @src map_wheel.sc:353
    return r0;
}

// map_wheel.sc:365 (locals=1)
func_27()
{
    // map_wheel.sc:363
    r0 = r_neg4;  // @src map_wheel.sc:363
    r0 = g37;
    Free1(r0);
    // map_wheel.sc:364
    CallNat2(r3, 17596, 0x0);  // @src map_wheel.sc:364
    // map_wheel.sc:365
    Free1(r_neg4);  // @src map_wheel.sc:365
    return r0;
}

// map_wheel.sc:454 (locals=10)
getAllowedTypes()
{
    // map_wheel.sc:417
    g0 = r8;  // @src map_wheel.sc:417
    if (r0) goto L_4194;
    // map_wheel.sc:418
    r2 = r_neg4;  // @src map_wheel.sc:418
    SetDotRaw(r1, 1277);
    Free1(r2);
    g2 = r29;
    r3 = GetDotStr("Width");  // @pool 0x199
    r4 = 2;
    r3 = r3 / r4;
    g5 = r29;
    SetDotRaw(r4, 409);
    Free1(r5);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    g5 = r29;
    SetDotRaw(r4, 341);
    Free1(r5);
    r4 = Neg(r4);
    r5 = 0.5f;
    r4 = r4 * r5;
    g6 = r29;
    SetDotRaw(r5, 409);
    Free1(r6);
    g7 = r29;
    SetDotRaw(r6, 341);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r2, r4, r5, r6);
    Free1(r0);
    // map_wheel.sc:420
    r2 = r_neg4;  // @src map_wheel.sc:420
    SetDotRaw(r1, 325);
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
    // map_wheel.sc:421
    r0 = r_neg4;  // @src map_wheel.sc:421
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
    CopyExtWr(r2, 5, 3);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x0e40);
    // map_wheel.sc:423
    r2 = r_neg4;  // @src map_wheel.sc:423
    SetDotRaw(r1, 325);
    Free1(r2);
    g2 = r10;
    r3 = 86;
    r4 = GetDotStr("Height");  // @pool 0x155
    r5 = 191;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // map_wheel.sc:424
    r0 = r_neg4;  // @src map_wheel.sc:424
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
    CopyExtWr(r2, 5, 3);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x0e40);
    // map_wheel.sc:427
    g0 = r6;  // @src map_wheel.sc:427
    if (r0) goto L_4084;
    // map_wheel.sc:428
    r0 = 3.1415927410125732f;  // @src map_wheel.sc:428
    g1 = r26;
    r0 = r0 * r1;
    r1 = 0.4000000059604645f;
    r0 = r0 + r1;
    // map_wheel.sc:430
    g2 = r21;  // @src map_wheel.sc:430
    r3 = 0;
    SetDot(r1, 1);
    r2 = r0;
    r2 = Cos(r2);
    r3 = 50;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (int)r1;
    // map_wheel.sc:431
    g3 = r21;  // @src map_wheel.sc:431
    r4 = 1;
    SetDot(r2, 1);
    r3 = r0;
    r3 = Sin(r3);
    r4 = 50;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (int)r2;
    // map_wheel.sc:433
    g3 = r31;  // @src map_wheel.sc:433
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_4038;
    // map_wheel.sc:434
    r3 = r_neg4;  // @src map_wheel.sc:434
    r4 = r1;
    r5 = r2;
    g6 = r13;
    r7 = r0;
    r7 = Neg(r7);
    r8 = 3.1415927410125732f;
    r7 = r7 - r8;
    r8 = 0.2617993950843811f;
    r7 = r7 + r8;
    Call(r8, 0x0ff4);
    // map_wheel.sc:433
    goto L_4084;  // @src map_wheel.sc:433
    // map_wheel.sc:436
  L_4038:
    r3 = r_neg4;  // @src map_wheel.sc:436
    r4 = r1;
    r5 = r2;
    g6 = r12;
    r7 = r0;
    r7 = Neg(r7);
    r8 = 3.1415927410125732f;
    r7 = r7 - r8;
    r8 = 0.2617993950843811f;
    r7 = r7 + r8;
    Call(r8, 0x0ff4);
    // map_wheel.sc:439
  L_4084:
    r0 = 0;  // @src map_wheel.sc:439
  L_408c:
    r1 = r0;  // @src map_wheel.sc:439
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_410c;
    // map_wheel.sc:440
    r1 = r_neg4;  // @src map_wheel.sc:440
    r2 = r0;
    r3 = 0;
    CopyExtWr(r2, 5, 3);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    r5 = 0;
    Call(r6, 0x121c);
    // map_wheel.sc:439
    r1 = r0;  // @src map_wheel.sc:439
    r1 = Incr(r1);
    r0 = r1;
    goto L_408c;
    // map_wheel.sc:443
  L_410c:
    r0 = 12;  // @src map_wheel.sc:443
  L_4114:
    r1 = r0;  // @src map_wheel.sc:443
    r2 = 20;
    r1 = r1 < r2;
    if (!r1) goto L_4194;
    // map_wheel.sc:444
    r1 = r_neg4;  // @src map_wheel.sc:444
    r2 = r0;
    r3 = 1;
    CopyExtWr(r2, 5, 3);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    r5 = 0;
    Call(r6, 0x121c);
    // map_wheel.sc:443
    r1 = r0;  // @src map_wheel.sc:443
    r1 = Incr(r1);
    r0 = r1;
    goto L_4114;
    // map_wheel.sc:450
  L_4194:
    g0 = r7;  // @src map_wheel.sc:450
    if (r0) goto L_4230;
    // map_wheel.sc:452
    r0 = r_neg4;  // @src map_wheel.sc:452
    CopyExtWr(r0, 1, 3);
    r2 = GetDotStr("Width");  // @pool 0x199
    CopyExtWr(r1, 4, 3);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = 0;
    r5 = GetDotStr("!vec3");  // @pool 0x14f
    r6 = 1.0f;
    r7 = 1.0f;
    r8 = 1.0f;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x4238);
    // map_wheel.sc:454
  L_4230:
    Free1(r_neg4);  // @src map_wheel.sc:454
    return r0;
}

// std.sci:11 (locals=10)
func_29()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 1293);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 1293);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 1293);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 1293);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x14f
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 1293);
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

// map_wheel.sc:413 (locals=9)
getAllowedTypes()
{
    // map_wheel.sc:380
    r0 = 0;  // @src map_wheel.sc:380
    r0 = (float)r0;
    // map_wheel.sc:382
    r3 = GetDotStr("Plane");  // @pool 0xa7  // @src map_wheel.sc:382
    SetDotRaw(r2, 447);
    Free1(r3);
    g3 = r34;
    r4 = 512;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 3);
    Free1(r1);
    // map_wheel.sc:383
    CopyExtWr(r0, 3, 3);  // @src map_wheel.sc:383
    SetDotRaw(r2, 559);
    Free1(r3);
    r3 = "";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 3);
    Free1(r1);
    // map_wheel.sc:385
    r1 = 3;  // @src map_wheel.sc:385
    New(r1, 1, 0x10b);
    r0 = 4.203895392974451e-45f;
    Free1(r1);
    // map_wheel.sc:386
    r1 = 0;  // @src map_wheel.sc:386
  L_4590:
    r2 = r1;  // @src map_wheel.sc:386
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_45ec;
    // map_wheel.sc:387
    r2 = 0.0f;  // @src map_wheel.sc:387
    CopyExtWr(r2, 3, 3);
    r4 = r1;
    GetDotRaw(r3, 513);
    // map_wheel.sc:386
    r2 = r1;  // @src map_wheel.sc:386
    r2 = Incr(r2);
    r1 = r2;
    goto L_4590;
    // map_wheel.sc:390
  L_45ec:
    Free1(r2);  // @src map_wheel.sc:390
    RetV(r1);
    r1 = (int)r1;
    // map_wheel.sc:391
    r3 = r1;  // @src map_wheel.sc:391
    Call(r4, 0x1a68);
    // map_wheel.sc:392
    r3 = r0;  // @src map_wheel.sc:392
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // map_wheel.sc:394
    r5 = GetDotStr("Window");  // @pool 0x1d2  // @src map_wheel.sc:394
    SetDotRaw(r4, 1304);
    Free1(r5);
    r5 = false;
    r6 = "isPaused";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (r3) goto L_4844;
    // map_wheel.sc:396
    CopyExtWr(r2, 4, 3);  // @src map_wheel.sc:396
    r5 = 2;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r2, 4, 3);
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:397
    CopyExtWr(r2, 4, 3);  // @src map_wheel.sc:397
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
    CopyExtWr(r2, 4, 3);
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:398
    CopyExtWr(r2, 4, 3);  // @src map_wheel.sc:398
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
    CopyExtWr(r2, 4, 3);
    r5 = 0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_wheel.sc:400
    r3 = 0;  // @src map_wheel.sc:400
  L_478c:
    r4 = r3;  // @src map_wheel.sc:400
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_4844;
    // map_wheel.sc:401
  L_47a8:
    CopyExtWr(r2, 5, 3);  // @src map_wheel.sc:401
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_4828;
    // map_wheel.sc:402
    CopyExtWr(r2, 5, 3);  // @src map_wheel.sc:402
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    CopyExtWr(r2, 5, 3);
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // map_wheel.sc:401
    goto L_47a8;  // @src map_wheel.sc:401
    // map_wheel.sc:400
  L_4828:
    r4 = r3;  // @src map_wheel.sc:400
    r4 = Incr(r4);
    r3 = r4;
    goto L_478c;
    // map_wheel.sc:406
  L_4844:
    r5 = GetDotStr("Window");  // @pool 0x1d2  // @src map_wheel.sc:406
    SetDotRaw(r4, 473);
    Free1(r5);
    r5 = "getWorld";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // map_wheel.sc:407
    r6 = r3;  // @src map_wheel.sc:407
    SetDotRaw(r5, 473);
    Free1(r6);
    r6 = "getWorldTime";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (int)r4;
    // map_wheel.sc:408
    r7 = r3;  // @src map_wheel.sc:408
    SetDotRaw(r6, 473);
    Free1(r7);
    r7 = "getWorldTimeString";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // map_wheel.sc:409
    CopyExtWr(r0, 8, 3);  // @src map_wheel.sc:409
    SetDotRaw(r7, 559);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 1, 3);
    Free1(r6);
    // map_wheel.sc:389
    Free2(r5, r3);  // @src map_wheel.sc:389
    goto L_45ec;
}

// map_wheel.sc:369 (locals=0)
func_31()
{
    // map_wheel.sc:369
    Free1(r_neg4);  // @src map_wheel.sc:369
    return r0;
}

// map_wheel.sc:359 (locals=0)
func_32()
{
    // map_wheel.sc:359
    return r0;  // @src map_wheel.sc:359
}

