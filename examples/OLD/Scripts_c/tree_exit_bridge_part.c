// gscript: tree_exit_bridge_part.bin
// @old_version
// @version: 0
// @globals: 3 types=02 02 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_4}
//   export "onUse" args=3 cb=-1 {func_5} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_6}
//   export "setFillAmountNow" args=1 cb=-1 {func_7} types=[float]
//   export "setFillAmount" args=1 cb=-1 {func_8} types=[float]
// #export {func_3} name="getAllowedTypes"
// #export {func_4} name="getUseDistance"
// #export {func_5} name="onUse"
// #export {func_6} name="isPaintable"
// #export {func_7} name="setFillAmountNow"
// #export {func_8} name="setFillAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// tree_exit_bridge_part.sc:43 (locals=9)
func_1()
{
    // tree_exit_bridge_part.sc:31
    r1 = GetDotStr("findMaterial");  // @pool 0x0  // @src tree_exit_bridge_part.sc:31
    r2 = "Material #1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // tree_exit_bridge_part.sc:33
    r1 = 0;  // @src tree_exit_bridge_part.sc:33
    r1 = (float)r1;
    r1 = g0;
    // tree_exit_bridge_part.sc:34
  L_0058:
    r1 = true;  // @src tree_exit_bridge_part.sc:34
    if (!r1) goto L_0120;
    // tree_exit_bridge_part.sc:35
    Free1(r2);  // @src tree_exit_bridge_part.sc:35
    RetV(r1);
    r1 = (int)r1;
    // tree_exit_bridge_part.sc:36
    r3 = r1;  // @src tree_exit_bridge_part.sc:36
    Call(r4, 0x0124);
    // tree_exit_bridge_part.sc:37
    g3 = r1;  // @src tree_exit_bridge_part.sc:37
    r4 = 0.05000000074505806f;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = g1;
    // tree_exit_bridge_part.sc:38
    g3 = r1;  // @src tree_exit_bridge_part.sc:38
    g4 = r0;
    r3 = r3 > r4;
    if (!r3) goto L_00d8;
    // tree_exit_bridge_part.sc:39
    g3 = r0;  // @src tree_exit_bridge_part.sc:39
    r3 = g1;
    // tree_exit_bridge_part.sc:41
  L_00d8:
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x23  // @src tree_exit_bridge_part.sc:41
    r5 = r0;
    r6 = "Threshold";
    r7 = 1.0f;
    g8 = r1;
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_exit_bridge_part.sc:34
    goto L_0058;  // @src tree_exit_bridge_part.sc:34
    // tree_exit_bridge_part.sc:43
  L_0120:
    return r0;  // @src tree_exit_bridge_part.sc:43
}

// std.sci:104 (locals=2)
func_2()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// gameplay.sci:419 (locals=4)
getUseDistance()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x50  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_01e0;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_01e0:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0228;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_0228:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0270;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_0270:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// tree_exit_bridge_part.sc:8 (locals=1)
onUse()
{
    // tree_exit_bridge_part.sc:7
    r0 = 3;  // @src tree_exit_bridge_part.sc:7
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// tree_exit_bridge_part.sc:19 (locals=5)
isPaintable()
{
    // tree_exit_bridge_part.sc:12
    r2 = GetDotStr("Scene");  // @pool 0x5c  // @src tree_exit_bridge_part.sc:12
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "addExitLimfa";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // tree_exit_bridge_part.sc:15
    r2 = GetDotStr("World");  // @pool 0x7f  // @src tree_exit_bridge_part.sc:15
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_exit_bridge_part.sc:16
    r4 = r0;  // @src tree_exit_bridge_part.sc:16
    SetDotRaw(r3, 163);
    Free1(r4);
    SetDotRaw(r2, 174);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 163);
    Free1(r4);
    SetDotRaw(r2, 174);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // tree_exit_bridge_part.sc:17
    r4 = r0;  // @src tree_exit_bridge_part.sc:17
    SetDotRaw(r3, 163);
    Free1(r4);
    SetDotRaw(r2, 186);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 163);
    Free1(r4);
    SetDotRaw(r2, 186);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // tree_exit_bridge_part.sc:14
    Free1(r0);  // @src tree_exit_bridge_part.sc:14
    // tree_exit_bridge_part.sc:19
    Free1(r_neg6);  // @src tree_exit_bridge_part.sc:19
    return r0;
}

// tree_exit_bridge_part.sc:24 (locals=1)
setFillAmountNow()
{
    // tree_exit_bridge_part.sc:23
    r0 = true;  // @src tree_exit_bridge_part.sc:23
    r_neg4 = r0;
    return r0;
}

// tree_exit_bridge_part.sc:49 (locals=1)
setFillAmount()
{
    // tree_exit_bridge_part.sc:47
    r0 = r_neg4;  // @src tree_exit_bridge_part.sc:47
    r0 = g1;
    // tree_exit_bridge_part.sc:48
    r0 = r_neg4;  // @src tree_exit_bridge_part.sc:48
    r0 = g0;
    // tree_exit_bridge_part.sc:49
    return r0;  // @src tree_exit_bridge_part.sc:49
}

// tree_exit_bridge_part.sc:54 (locals=1)
func_8()
{
    // tree_exit_bridge_part.sc:53
    r0 = r_neg4;  // @src tree_exit_bridge_part.sc:53
    r0 = g0;
    // tree_exit_bridge_part.sc:54
    return r0;  // @src tree_exit_bridge_part.sc:54
}

