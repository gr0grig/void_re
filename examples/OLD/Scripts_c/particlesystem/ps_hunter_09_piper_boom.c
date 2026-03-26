// gscript: ps_hunter_09_piper_boom.bin
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

// ps_hunter_09_piper_boom.sc:22 (locals=6)
func_1()
{
    // ps_hunter_09_piper_boom.sc:7
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:7
    r2 = 0;
    r3 = "PPeriod";
    r4 = 2.5f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_boom.sc:8
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:8
    r2 = 1;
    r3 = "PPeriod";
    r4 = 5;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_boom.sc:9
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:9
    r2 = 2;
    r3 = "PPeriod";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_boom.sc:10
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:10
    r2 = 3;
    r3 = "PPeriod";
    r4 = 2.4000000953674316f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_boom.sc:11
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:11
    r2 = 4;
    r3 = "PPeriod";
    r4 = 3;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_boom.sc:12
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:12
    r2 = 5;
    r3 = "PPeriod";
    r4 = 1.6670000553131104f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_boom.sc:13
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:13
    r2 = 6;
    r3 = "PPeriod";
    r4 = 1.6670000553131104f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_boom.sc:15
    r1 = 100000;  // @src ps_hunter_09_piper_boom.sc:15
    Call(r2, 0x0220);
    // ps_hunter_09_piper_boom.sc:17
    r0 = 0;  // @src ps_hunter_09_piper_boom.sc:17
  L_01a0:
    r1 = r0;  // @src ps_hunter_09_piper_boom.sc:17
    r2 = GetDotStr("EmmiterCount");  // @pool 0x23
    r1 = r1 < r2;
    if (!r1) goto L_020c;
    // ps_hunter_09_piper_boom.sc:18
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_boom.sc:18
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // ps_hunter_09_piper_boom.sc:17
    r1 = r0;  // @src ps_hunter_09_piper_boom.sc:17
    r1 = Incr(r1);
    r0 = r1;
    goto L_01a0;
    // ps_hunter_09_piper_boom.sc:21
  L_020c:
    r0 = 10;  // @src ps_hunter_09_piper_boom.sc:21
    CallNat(r2, 644, 0x1);
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_0228:
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
    if (!r0) goto L_027c;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_027c:
    goto L_0228;  // @src ../std.sci:217
}

// ps_hunter_09_piper_boom.sc:34 (locals=5)
func_3()
{
    // ps_hunter_09_piper_boom.sc:29
    r0 = r_neg4;  // @src ps_hunter_09_piper_boom.sc:29
    // ps_hunter_09_piper_boom.sc:30
  L_0294:
    r1 = r0;  // @src ps_hunter_09_piper_boom.sc:30
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_02e0;
    // ps_hunter_09_piper_boom.sc:31
    r1 = r0;  // @src ps_hunter_09_piper_boom.sc:31
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x02fc);
    r1 = r1 - r2;
    r0 = r1;
    // ps_hunter_09_piper_boom.sc:30
    goto L_0294;  // @src ps_hunter_09_piper_boom.sc:30
    // ps_hunter_09_piper_boom.sc:33
  L_02e0:
    r2 = GetDotStr("remove");  // @pool 0x30  // @src ps_hunter_09_piper_boom.sc:33
    GetDot(r1, 0);
    Free2(r2, r1);
    // ps_hunter_09_piper_boom.sc:34
    return r0;  // @src ps_hunter_09_piper_boom.sc:34
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

