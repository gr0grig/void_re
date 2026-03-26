// gscript: rodent_dirt.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// rodent_dirt.sc:21 (locals=8)
func_1()
{
    // rodent_dirt.sc:8
    Free1(r1);  // @src rodent_dirt.sc:8
    RetV(r0);
    Free1(r0);
    // rodent_dirt.sc:9
    r0 = 1200000;  // @src rodent_dirt.sc:9
    // rodent_dirt.sc:10
  L_0030:
    r1 = r0;  // @src rodent_dirt.sc:10
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_00fc;
    // rodent_dirt.sc:12
    r1 = r0;  // @src rodent_dirt.sc:12
    r1 = (float)r1;
    r2 = 1200000.0f;
    r1 = r1 / r2;
    // rodent_dirt.sc:13
    r2 = 60;  // @src rodent_dirt.sc:13
    r3 = 52;
    r4 = 6.2831854820251465f;
    r5 = r1;
    r4 = r4 * r5;
    r5 = 5.0f;
    r4 = r4 * r5;
    r4 = Cos(r4);
    r3 = r3 * r4;
    r2 = r2 + r3;
    // rodent_dirt.sc:14
    r4 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src rodent_dirt.sc:14
    r5 = 0;
    r6 = "PPeriod";
    r7 = r2;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // rodent_dirt.sc:15
    r3 = r0;  // @src rodent_dirt.sc:15
    Free1(r5);
    RetV(r4);
    r3 = r3 - r4;
    r3 = (int)r3;
    r0 = r3;
    // rodent_dirt.sc:10
    goto L_0030;  // @src rodent_dirt.sc:10
    // rodent_dirt.sc:18
  L_00fc:
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src rodent_dirt.sc:18
    r3 = 0;
    r4 = "PPeriod";
    r5 = 100000;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // rodent_dirt.sc:19
    r2 = 1500000;  // @src rodent_dirt.sc:19
    Call(r3, 0x015c);
    // rodent_dirt.sc:20
    r2 = GetDotStr("remove");  // @pool 0x23  // @src rodent_dirt.sc:20
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_dirt.sc:21
    return r0;  // @src rodent_dirt.sc:21
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_0164:
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
    if (!r0) goto L_01b8;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_01b8:
    goto L_0164;  // @src ../std.sci:217
}

