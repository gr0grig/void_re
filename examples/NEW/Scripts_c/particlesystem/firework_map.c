// gscript: firework_map.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,122,232
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initOneTime" args=1 cb=-1 {func_2} types=[str]
//   export "initUsual" args=0 cb=-1 {func_5}
//   export "setNextColor" args=1 cb=-1 {func_7} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initOneTime" args=1 cb=-1 {func_2} types=[str]
//   export "initUsual" args=0 cb=-1 {func_5}
//   export "setNextColor" args=1 cb=-1 {func_7} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initOneTime" args=1 cb=-1 {func_2} types=[str]
//   export "initUsual" args=0 cb=-1 {func_5}
//   export "setNextColor" args=1 cb=-1 {func_7} types=[str]
// #export {func_2} name="initOneTime"
// #export {func_5} name="initUsual"
// #export {func_7} name="setNextColor"

// .init:-1 (locals=0)
initOneTime()
{
    CallNat(r0, 20, 0x0);
}

// firework_map.sc:8 (locals=0)
func_1()
{
    // firework_map.sc:8
    return r0;  // @src firework_map.sc:8
}

// firework_map.sc:13 (locals=1)
initUsual()
{
    // firework_map.sc:12
    r0 = r_neg4;  // @src firework_map.sc:12
    CallNat2(r1, 68, 0x1);
    // firework_map.sc:13
    Free1(r_neg4);  // @src firework_map.sc:13
    return r0;
}

// firework_map.sc:34 (locals=6)
func_3()
{
    // firework_map.sc:19
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:19
    r2 = 0;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:20
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:20
    r2 = 1;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:21
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:21
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:22
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:22
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:23
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:23
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:25
    r0 = 0;  // @src firework_map.sc:25
  L_011c:
    r1 = r0;  // @src firework_map.sc:25
    r2 = GetDotStr("EmmiterCount");
    r1 = r1 < r2;
    if (!r1) goto L_018c;
    // firework_map.sc:26
    r2 = GetDotStr("setSysParameterVector");  // @src firework_map.sc:26
    r3 = r0;
    r4 = "Color";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // firework_map.sc:25
    r1 = r0;  // @src firework_map.sc:25
    r1 = Incr(r1);
    r0 = r1;
    goto L_011c;
    // firework_map.sc:29
  L_018c:
    r1 = 2000000.0f;  // @src firework_map.sc:29
    r1 = (int)r1;
    Call(r2, 0x0238);
    // firework_map.sc:30
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:30
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:31
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:31
    r2 = 1;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:32
    r1 = 5000000;  // @src firework_map.sc:32
    Call(r2, 0x0238);
    // firework_map.sc:33
    r1 = GetDotStr("remove");  // @src firework_map.sc:33
    GetDot(r0, 0);
    Free2(r1, r0);
    // firework_map.sc:34
    Free1(r_neg4);  // @src firework_map.sc:34
    return r0;
}

// ../std.sci:242 (locals=3)
func_4()
{
    // ../std.sci:238
  L_0240:
    r0 = r_neg4;  // @src ../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:239
    r0 = r_neg4;  // @src ../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0294;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0294:
    goto L_0240;  // @src ../std.sci:237
}

// firework_map.sc:40 (locals=0)
setNextColor()
{
    // firework_map.sc:39
    CallNat2(r2, 692, 0x0);  // @src firework_map.sc:39
    // firework_map.sc:40
    return r0;  // @src firework_map.sc:40
}

// firework_map.sc:72 (locals=6)
func_6()
{
    // firework_map.sc:46
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:46
    r2 = 0;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:47
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:47
    r2 = 1;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:48
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:48
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:49
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:49
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:50
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:50
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:54
  L_0384:
    r1 = 800000.0f;  // @src firework_map.sc:54
    r1 = (int)r1;
    Call(r2, 0x0238);
    // firework_map.sc:55
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:55
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:56
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:56
    r2 = 1;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:57
    r2 = GetDotStr("irandRange");  // @src firework_map.sc:57
    r3 = 10000000;
    r4 = 20000000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0238);
    // firework_map.sc:59
    g0 = r0;  // @src firework_map.sc:59
    if (!r0) goto L_04b8;
    // firework_map.sc:60
    r0 = 0;  // @src firework_map.sc:60
  L_0448:
    r1 = r0;  // @src firework_map.sc:60
    r2 = GetDotStr("EmmiterCount");
    r1 = r1 < r2;
    if (!r1) goto L_04b8;
    // firework_map.sc:61
    r2 = GetDotStr("setSysParameterVector");  // @src firework_map.sc:61
    r3 = r0;
    r4 = "Color";
    g5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // firework_map.sc:60
    r1 = r0;  // @src firework_map.sc:60
    r1 = Incr(r1);
    r0 = r1;
    goto L_0448;
    // firework_map.sc:65
  L_04b8:
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:65
    r2 = 0;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:66
    r1 = GetDotStr("setSysParameterFloat");  // @src firework_map.sc:66
    r2 = 1;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:68
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:68
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:69
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:69
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:70
    r1 = GetDotStr("regeneratePeriod");  // @src firework_map.sc:70
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:52
    goto L_0384;  // @src firework_map.sc:52
}

// firework_map.sc:78 (locals=1)
initOneTime()
{
    // firework_map.sc:77
    r0 = r_neg4;  // @src firework_map.sc:77
    r0 = g0;
    Free1(r0);
    // firework_map.sc:78
    Free1(r_neg4);  // @src firework_map.sc:78
    return r0;
}

