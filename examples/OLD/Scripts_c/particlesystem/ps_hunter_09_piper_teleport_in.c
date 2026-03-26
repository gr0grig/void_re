// gscript: ps_hunter_09_piper_teleport_in.bin
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

// ps_hunter_09_piper_teleport_in.sc:16 (locals=5)
func_1()
{
    // ps_hunter_09_piper_teleport_in.sc:7
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_teleport_in.sc:7
    r2 = 0;
    r3 = "PPeriod";
    r4 = 5;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_in.sc:8
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_teleport_in.sc:8
    r2 = 1;
    r3 = "PPeriod";
    r4 = 6;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_in.sc:10
    r1 = 1100000;  // @src ps_hunter_09_piper_teleport_in.sc:10
    Call(r2, 0x0110);
    // ps_hunter_09_piper_teleport_in.sc:12
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_teleport_in.sc:12
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_in.sc:13
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_hunter_09_piper_teleport_in.sc:13
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_in.sc:15
    r0 = 5;  // @src ps_hunter_09_piper_teleport_in.sc:15
    CallNat(r2, 372, 0x1);
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_0118:
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
    if (!r0) goto L_016c;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_016c:
    goto L_0118;  // @src ../std.sci:217
}

// ps_hunter_09_piper_teleport_in.sc:28 (locals=5)
func_3()
{
    // ps_hunter_09_piper_teleport_in.sc:23
    r0 = r_neg4;  // @src ps_hunter_09_piper_teleport_in.sc:23
    // ps_hunter_09_piper_teleport_in.sc:24
  L_0184:
    r1 = r0;  // @src ps_hunter_09_piper_teleport_in.sc:24
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_01d0;
    // ps_hunter_09_piper_teleport_in.sc:25
    r1 = r0;  // @src ps_hunter_09_piper_teleport_in.sc:25
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x01ec);
    r1 = r1 - r2;
    r0 = r1;
    // ps_hunter_09_piper_teleport_in.sc:24
    goto L_0184;  // @src ps_hunter_09_piper_teleport_in.sc:24
    // ps_hunter_09_piper_teleport_in.sc:27
  L_01d0:
    r2 = GetDotStr("remove");  // @pool 0x23  // @src ps_hunter_09_piper_teleport_in.sc:27
    GetDot(r1, 0);
    Free2(r2, r1);
    // ps_hunter_09_piper_teleport_in.sc:28
    return r0;  // @src ps_hunter_09_piper_teleport_in.sc:28
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

