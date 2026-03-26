// gscript: firework_map.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setNextColor" args=1 cb=-1 {func_3} types=[str]
// #export {func_3} name="setNextColor"

// .init:-1 (locals=0)
setNextColor()
{
    CallNat(r0, 20, 0x0);
}

// firework_map.sc:33 (locals=6)
func_1()
{
    // firework_map.sc:7
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework_map.sc:7
    r2 = 0;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:8
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework_map.sc:8
    r2 = 1;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:9
    r1 = GetDotStr("regeneratePeriod");  // @pool 0x23  // @src firework_map.sc:9
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:10
    r1 = GetDotStr("regeneratePeriod");  // @pool 0x23  // @src firework_map.sc:10
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:11
    r1 = GetDotStr("regeneratePeriod");  // @pool 0x23  // @src firework_map.sc:11
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:15
  L_00e4:
    r1 = 800000.0f;  // @src firework_map.sc:15
    r1 = (int)r1;
    Call(r2, 0x02e8);
    // firework_map.sc:16
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework_map.sc:16
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:17
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework_map.sc:17
    r2 = 1;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:18
    r2 = GetDotStr("irandRange");  // @pool 0x34  // @src firework_map.sc:18
    r3 = 10000000;
    r4 = 20000000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x02e8);
    // firework_map.sc:20
    g0 = r0;  // @src firework_map.sc:20
    if (!r0) goto L_0218;
    // firework_map.sc:21
    r0 = 0;  // @src firework_map.sc:21
  L_01a8:
    r1 = r0;  // @src firework_map.sc:21
    r2 = GetDotStr("EmmiterCount");  // @pool 0x3f
    r1 = r1 < r2;
    if (!r1) goto L_0218;
    // firework_map.sc:22
    r2 = GetDotStr("setSysParameterVector");  // @pool 0x4c  // @src firework_map.sc:22
    r3 = r0;
    r4 = "Color";
    g5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // firework_map.sc:21
    r1 = r0;  // @src firework_map.sc:21
    r1 = Incr(r1);
    r0 = r1;
    goto L_01a8;
    // firework_map.sc:26
  L_0218:
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework_map.sc:26
    r2 = 0;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:27
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework_map.sc:27
    r2 = 1;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework_map.sc:29
    r1 = GetDotStr("regeneratePeriod");  // @pool 0x23  // @src firework_map.sc:29
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:30
    r1 = GetDotStr("regeneratePeriod");  // @pool 0x23  // @src firework_map.sc:30
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:31
    r1 = GetDotStr("regeneratePeriod");  // @pool 0x23  // @src firework_map.sc:31
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // firework_map.sc:13
    goto L_00e4;  // @src firework_map.sc:13
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_02f0:
    r0 = r_neg4;  // @src ../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:219
    r0 = r_neg4;  // @src ../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0344;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0344:
    goto L_02f0;  // @src ../std.sci:217
}

// firework_map.sc:38 (locals=1)
func_3()
{
    // firework_map.sc:37
    r0 = r_neg4;  // @src firework_map.sc:37
    r0 = g0;
    Free1(r0);
    // firework_map.sc:38
    Free1(r_neg4);  // @src firework_map.sc:38
    return r0;
}

