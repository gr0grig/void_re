// gscript: tree_exit.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,160,387
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_13} types=[int]
//   export "needWheel" args=0 cb=-1 {func_14}
//   export "getUseDistance" args=0 cb=-1 {func_15}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_16}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onGesture" args=3 cb=-1 {func_2} types=[int,int,int]
//   export "onUse" args=3 cb=-1 {func_10} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_11}
//   export "getAllowedTypes" args=1 cb=-1 {func_13} types=[int]
//   export "needWheel" args=0 cb=-1 {func_14}
//   export "getUseDistance" args=0 cb=-1 {func_15}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_16}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_13} types=[int]
//   export "needWheel" args=0 cb=-1 {func_14}
//   export "getUseDistance" args=0 cb=-1 {func_15}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_16}
// #export {func_2} name="onGesture"
// #export {func_10} name="onUse"
// #export {func_11} name="isPaintable"
// #export {func_13} name="getAllowedTypes"
// #export {func_14} name="needWheel"
// #export {func_15} name="getUseDistance"
// #export {func_16} name="getMaxLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// tree_exit.sc:21 (locals=2)
func_1()
{
    // tree_exit.sc:18
    Free1(r1);  // @src tree_exit.sc:18
    RetV(r0);
    Free1(r0);
    // tree_exit.sc:20
    CallNat(r1, 1876, 0x0);  // @src tree_exit.sc:20
}

// tree_exit.sc:55 (locals=6)
onUse()
{
    // tree_exit.sc:37
    r0 = r_neg6;  // @src tree_exit.sc:37
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_0070;
    // tree_exit.sc:38
    r0 = 0;  // @src tree_exit.sc:38
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // tree_exit.sc:40
  L_0070:
    r1 = GetDotStr("getGestureName");  // @pool 0x0  // @src tree_exit.sc:40
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_exit.sc:42
    r1 = false;  // @src tree_exit.sc:42
    r2 = false;
    r3 = r0;
    r4 = "gesture_breach";
    r3 = r3 == r4;
    if (!r3) goto L_00fc;
    r4 = 5;
    r5 = GetDotStr("World");  // @pool 0x37
    r5 = (str)r5;
    Call(r6, 0x01bc);
    if (!r3) goto L_00fc;
    r2 = true;
  L_00fc:
    if (!r2) goto L_0128;
    r3 = GetDotStr("World");  // @pool 0x37
    r3 = (str)r3;
    Call(r4, 0x0264);
    if (!r2) goto L_0128;
    r1 = true;
  L_0128:
    if (!r1) goto L_0178;
    // tree_exit.sc:45
    r3 = GetDotStr("Scene");  // @pool 0x3d  // @src tree_exit.sc:45
    SetDotRaw(r2, 67);
    Free1(r3);
    r3 = "addExitLimfa";
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // tree_exit.sc:42
    goto L_0194;  // @src tree_exit.sc:42
    // tree_exit.sc:48
  L_0178:
    r1 = 0;  // @src tree_exit.sc:48
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
    // tree_exit.sc:51
  L_0194:
    CallNat2(r2, 1752, 0x100);  // @src tree_exit.sc:51
    // tree_exit.sc:54
    r1 = 1;  // @src tree_exit.sc:54
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
}

// gameplay_actions.sci:8 (locals=6)
func_3()
{
    // gameplay_actions.sci:5
    r2 = r_neg4;  // @src gameplay_actions.sci:5
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay_actions.sci:6
    r2 = r0;  // @src gameplay_actions.sci:6
    SetDotRaw(r1, 126);
    Free1(r2);
    r1 = (str)r1;
    // gameplay_actions.sci:7
    r5 = r1;  // @src gameplay_actions.sci:7
    SetDotRaw(r4, 137);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    r2 = (bool)r2;
    r_neg6 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
}

// gameplay.sci:600 (locals=5)
func_4()
{
    // gameplay.sci:596
    r1 = r_neg4;  // @src gameplay.sci:596
    Call(r2, 0x02f8);
    r2 = r_neg4;
    Call(r3, 0x0404);
    r0 = r0 + r1;
    r0 = (float)r0;
    // gameplay.sci:597
    r1 = 1000;  // @src gameplay.sci:597
    r3 = r_neg4;
    Call(r4, 0x0510);
    r4 = r_neg4;
    Call(r5, 0x05f4);
    r2 = r2 + r3;
    r1 = r1 * r2;
    r1 = (float)r1;
    // gameplay.sci:599
    r2 = r0;  // @src gameplay.sci:599
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:590 (locals=9)
func_5()
{
    // gameplay.sci:582
    r2 = r_neg4;  // @src gameplay.sci:582
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:583
    r2 = r0;  // @src gameplay.sci:583
    SetDotRaw(r1, 126);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:585
    r2 = 0;  // @src gameplay.sci:585
    // gameplay.sci:586
    r3 = 0;  // @src gameplay.sci:586
  L_035c:
    r4 = r3;  // @src gameplay.sci:586
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_03e8;
    // gameplay.sci:587
    r4 = r2;  // @src gameplay.sci:587
    r8 = r1;
    SetDotRaw(r7, 137);
    Free1(r8);
    r8 = r3;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    // gameplay.sci:586
    r4 = r3;  // @src gameplay.sci:586
    r4 = Incr(r4);
    r3 = r4;
    goto L_035c;
    // gameplay.sci:589
  L_03e8:
    r3 = r2;  // @src gameplay.sci:589
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// gameplay.sci:539 (locals=9)
func_6()
{
    // gameplay.sci:531
    r2 = r_neg4;  // @src gameplay.sci:531
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:532
    r2 = r0;  // @src gameplay.sci:532
    SetDotRaw(r1, 126);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:534
    r2 = 0;  // @src gameplay.sci:534
    // gameplay.sci:535
    r3 = 0;  // @src gameplay.sci:535
  L_0468:
    r4 = r3;  // @src gameplay.sci:535
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_04f4;
    // gameplay.sci:536
    r4 = r2;  // @src gameplay.sci:536
    r8 = r1;
    SetDotRaw(r7, 137);
    Free1(r8);
    r8 = r3;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    // gameplay.sci:535
    r4 = r3;  // @src gameplay.sci:535
    r4 = Incr(r4);
    r3 = r4;
    goto L_0468;
    // gameplay.sci:538
  L_04f4:
    r3 = r2;  // @src gameplay.sci:538
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// gameplay.sci:575 (locals=9)
func_7()
{
    // gameplay.sci:569
    r0 = 0;  // @src gameplay.sci:569
    // gameplay.sci:570
    r1 = 0;  // @src gameplay.sci:570
  L_0528:
    r2 = r1;  // @src gameplay.sci:570
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_05dc;
    // gameplay.sci:571
    r2 = r0;  // @src gameplay.sci:571
    r8 = r_neg4;
    SetDotRaw(r7, 126);
    Free1(r8);
    SetDotRaw(r6, 147);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 169);
    Free1(r5);
    SetDotRaw(r3, 178);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // gameplay.sci:570
    r2 = r1;  // @src gameplay.sci:570
    r2 = Incr(r2);
    r1 = r2;
    goto L_0528;
    // gameplay.sci:574
  L_05dc:
    r1 = r0;  // @src gameplay.sci:574
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:524 (locals=9)
func_8()
{
    // gameplay.sci:518
    r0 = 0;  // @src gameplay.sci:518
    // gameplay.sci:519
    r1 = 0;  // @src gameplay.sci:519
  L_060c:
    r2 = r1;  // @src gameplay.sci:519
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_06c0;
    // gameplay.sci:520
    r2 = r0;  // @src gameplay.sci:520
    r8 = r_neg4;
    SetDotRaw(r7, 126);
    Free1(r8);
    SetDotRaw(r6, 147);
    Free1(r7);
    r7 = "Body/Capillar";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 169);
    Free1(r5);
    SetDotRaw(r3, 178);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // gameplay.sci:519
    r2 = r1;  // @src gameplay.sci:519
    r2 = Incr(r2);
    r1 = r2;
    goto L_060c;
    // gameplay.sci:523
  L_06c0:
    r1 = r0;  // @src gameplay.sci:523
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// tree_exit.sc:100 (locals=0)
func_9()
{
    // tree_exit.sc:100
    return r0;  // @src tree_exit.sc:100
}

// tree_exit.sc:60 (locals=5)
func_10()
{
    // tree_exit.sc:59
    r2 = GetDotStr("Scene");  // @pool 0x3d  // @src tree_exit.sc:59
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "activateTree";
    r3 = GetDotStr("self");  // @pool 0xea
    r4 = 1;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // tree_exit.sc:60
    Free1(r_neg6);  // @src tree_exit.sc:60
    return r0;
}

// tree_exit.sc:65 (locals=1)
isPaintable()
{
    // tree_exit.sc:64
    r0 = true;  // @src tree_exit.sc:64
    r_neg4 = r0;
    return r0;
}

// tree_exit.sc:33 (locals=0)
getAllowedTypes()
{
    // tree_exit.sc:33
    return r0;  // @src tree_exit.sc:33
}

// gameplay.sci:419 (locals=4)
func_13()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0xef  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_07f4;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_07f4:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_083c;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_083c:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0884;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_0884:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// tree_exit.sc:9 (locals=1)
needWheel()
{
    // tree_exit.sc:8
    r0 = false;  // @src tree_exit.sc:8
    r_neg4 = r0;
    return r0;
}

// tree_exit.sc:14 (locals=1)
getUseDistance()
{
    // tree_exit.sc:13
    r0 = 3;  // @src tree_exit.sc:13
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// tree_exit.sc:26 (locals=1)
getMaxLimfaAmount()
{
    // tree_exit.sc:25
    r0 = 10000;  // @src tree_exit.sc:25
    r_neg4 = r0;
    return r0;
}

