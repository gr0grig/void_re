// gscript: fx_stiltman_decal.bin
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

// fx_stiltman_decal.sc:12 (locals=2)
func_1()
{
    // fx_stiltman_decal.sc:7
    r1 = 30000000;  // @src fx_stiltman_decal.sc:7
    Call(r2, 0x0030);
    // fx_stiltman_decal.sc:12
    return r0;  // @src fx_stiltman_decal.sc:12
}

// ../../std.sci:222 (locals=3)
func_2()
{
    // ../../std.sci:218
  L_0038:
    r0 = r_neg4;  // @src ../../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../../std.sci:219
    r0 = r_neg4;  // @src ../../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_008c;
    // ../../std.sci:220
    r0 = r_neg4;  // @src ../../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:217
  L_008c:
    goto L_0038;  // @src ../../std.sci:217
}

