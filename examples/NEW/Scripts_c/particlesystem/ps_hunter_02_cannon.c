// gscript: ps_hunter_02_cannon.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,68
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r1, 20, 0x0);
}

// ps_hunter_02_cannon.sc:14 (locals=6)
func_1()
{
    // ps_hunter_02_cannon.sc:7
    r1 = 100000;  // @src ps_hunter_02_cannon.sc:7
    Call(r2, 0x00b4);
    // ps_hunter_02_cannon.sc:9
    r0 = 0;  // @src ps_hunter_02_cannon.sc:9
  L_0034:
    r1 = r0;  // @src ps_hunter_02_cannon.sc:9
    r2 = GetDotStr("EmmiterCount");
    r1 = r1 < r2;
    if (!r1) goto L_00a0;
    // ps_hunter_02_cannon.sc:10
    r2 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_02_cannon.sc:10
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // ps_hunter_02_cannon.sc:9
    r1 = r0;  // @src ps_hunter_02_cannon.sc:9
    r1 = Incr(r1);
    r0 = r1;
    goto L_0034;
    // ps_hunter_02_cannon.sc:13
  L_00a0:
    r0 = 10;  // @src ps_hunter_02_cannon.sc:13
    CallNat(r2, 280, 0x1);
}

// ../std.sci:242 (locals=3)
func_2()
{
    // ../std.sci:238
  L_00bc:
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
    if (!r0) goto L_0110;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0110:
    goto L_00bc;  // @src ../std.sci:237
}

// ps_hunter_02_cannon.sc:26 (locals=5)
func_3()
{
    // ps_hunter_02_cannon.sc:21
    r0 = r_neg4;  // @src ps_hunter_02_cannon.sc:21
    // ps_hunter_02_cannon.sc:22
  L_0128:
    r1 = r0;  // @src ps_hunter_02_cannon.sc:22
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0174;
    // ps_hunter_02_cannon.sc:23
    r1 = r0;  // @src ps_hunter_02_cannon.sc:23
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0190);
    r1 = r1 - r2;
    r0 = r1;
    // ps_hunter_02_cannon.sc:22
    goto L_0128;  // @src ps_hunter_02_cannon.sc:22
    // ps_hunter_02_cannon.sc:25
  L_0174:
    r2 = GetDotStr("remove");  // @src ps_hunter_02_cannon.sc:25
    GetDot(r1, 0);
    Free2(r2, r1);
    // ps_hunter_02_cannon.sc:26
    return r0;  // @src ps_hunter_02_cannon.sc:26
}

// ../std.sci:106 (locals=2)
func_4()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

