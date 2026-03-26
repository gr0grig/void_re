// gscript: firework.bin
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

// firework.sc:16 (locals=5)
func_1()
{
    // firework.sc:5
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework.sc:5
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework.sc:6
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework.sc:6
    r2 = 1;
    r3 = "PPeriod";
    r4 = 1;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework.sc:8
    r0 = true;  // @src firework.sc:8
    CallMethod(r0, 35, 0x102);  // @patch+8 firework.sc:10
    r4735824 = 0x110;
    Call(r2, 0x013c);
    // firework.sc:11
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework.sc:11
    r2 = 0;
    r3 = "PPeriod";
    r4 = 10000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework.sc:12
    r1 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src firework.sc:12
    r2 = 1;
    r3 = "PPeriod";
    r4 = 10000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // firework.sc:13
    r1 = 5000000;  // @src firework.sc:13
    Call(r2, 0x013c);
    // firework.sc:15
    r1 = GetDotStr("remove");  // @pool 0x2e  // @src firework.sc:15
    GetDot(r0, 0);
    Free2(r1, r0);
    // firework.sc:16
    return r0;  // @src firework.sc:16
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_0144:
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
    if (!r0) goto L_0198;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0198:
    goto L_0144;  // @src ../std.sci:217
}

