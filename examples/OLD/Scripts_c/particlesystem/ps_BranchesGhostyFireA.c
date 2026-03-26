// gscript: ps_BranchesGhostyFireA.bin
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

// ps_BranchesGhostyFireA.sc:19 (locals=9)
func_1()
{
    // ps_BranchesGhostyFireA.sc:5
    r0 = 0;  // @src ps_BranchesGhostyFireA.sc:5
    r0 = (float)r0;
    // ps_BranchesGhostyFireA.sc:9
  L_0028:
    r1 = -0.05000000074505806f;  // @src ps_BranchesGhostyFireA.sc:9
    r2 = 0.10000000149011612f;
    r3 = 2.5f;
    r4 = r0;
    r3 = r3 * r4;
    r4 = 1;
    r3 = r3 + r4;
    r3 = Cos(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    // ps_BranchesGhostyFireA.sc:10
    r2 = 0.10000000149011612f;  // @src ps_BranchesGhostyFireA.sc:10
    r3 = 2;
    r4 = r0;
    r3 = r3 * r4;
    r4 = 3;
    r3 = r3 + r4;
    r3 = Cos(r3);
    r2 = r2 * r3;
    // ps_BranchesGhostyFireA.sc:11
    r3 = 0.30000001192092896f;  // @src ps_BranchesGhostyFireA.sc:11
    r4 = 0.20000000298023224f;
    r5 = 3;
    r6 = r0;
    r5 = r5 * r6;
    r6 = 5;
    r5 = r5 + r6;
    r5 = Cos(r5);
    r4 = r4 * r5;
    r3 = r3 + r4;
    // ps_BranchesGhostyFireA.sc:13
    r5 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_BranchesGhostyFireA.sc:13
    r6 = 1;
    r7 = "bx";
    r8 = r1;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // ps_BranchesGhostyFireA.sc:14
    r5 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_BranchesGhostyFireA.sc:14
    r6 = 1;
    r7 = "by";
    r8 = r2;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // ps_BranchesGhostyFireA.sc:15
    r5 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src ps_BranchesGhostyFireA.sc:15
    r6 = 1;
    r7 = "bz";
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // ps_BranchesGhostyFireA.sc:17
    r4 = r0;  // @src ps_BranchesGhostyFireA.sc:17
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x019c);
    r4 = r4 + r5;
    r0 = r4;
    // ps_BranchesGhostyFireA.sc:7
    goto L_0028;  // @src ps_BranchesGhostyFireA.sc:7
}

// ../std.sci:104 (locals=2)
func_2()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

