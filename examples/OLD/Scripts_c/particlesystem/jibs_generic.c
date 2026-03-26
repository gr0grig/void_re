// gscript: jibs_generic.bin
// @old_version
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

// jibs_generic.sc:16 (locals=6)
func_1()
{
    // jibs_generic.sc:9
    r1 = 100000;  // @src jibs_generic.sc:9
    Call(r2, 0x00b4);
    // jibs_generic.sc:11
    r0 = 0;  // @src jibs_generic.sc:11
  L_0034:
    r1 = r0;  // @src jibs_generic.sc:11
    r2 = 2;
    r1 = r1 < r2;
    if (!r1) goto L_00a0;
    // jibs_generic.sc:12
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src jibs_generic.sc:12
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // jibs_generic.sc:11
    r1 = r0;  // @src jibs_generic.sc:11
    r1 = Incr(r1);
    r0 = r1;
    goto L_0034;
    // jibs_generic.sc:15
  L_00a0:
    r0 = 8;  // @src jibs_generic.sc:15
    CallNat(r2, 280, 0x1);
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_00bc:
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
    if (!r0) goto L_0110;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0110:
    goto L_00bc;  // @src ../std.sci:217
}

// jibs_generic.sc:28 (locals=5)
func_3()
{
    // jibs_generic.sc:23
    r0 = r_neg4;  // @src jibs_generic.sc:23
    // jibs_generic.sc:24
  L_0128:
    r1 = r0;  // @src jibs_generic.sc:24
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0174;
    // jibs_generic.sc:25
    r1 = r0;  // @src jibs_generic.sc:25
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0190);
    r1 = r1 - r2;
    r0 = r1;
    // jibs_generic.sc:24
    goto L_0128;  // @src jibs_generic.sc:24
    // jibs_generic.sc:27
  L_0174:
    r2 = GetDotStr("remove");  // @pool 0x23  // @src jibs_generic.sc:27
    GetDot(r1, 0);
    Free2(r2, r1);
    // jibs_generic.sc:28
    return r0;  // @src jibs_generic.sc:28
}

// ../std.sci:104 (locals=2)
func_4()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

