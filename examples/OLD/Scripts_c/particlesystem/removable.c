// gscript: removable.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,91
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "remove" args=1 cb=-1 {func_2} types=[float]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="remove"

// .init:-1 (locals=0)
remove()
{
    CallNat(r1, 20, 0x0);
}

// removable.sc:7 (locals=0)
func_1()
{
    // removable.sc:7
    return r0;  // @src removable.sc:7
}

// removable.sc:12 (locals=1)
func_2()
{
    // removable.sc:11
    r0 = r_neg4;  // @src removable.sc:11
    CallNat2(r2, 64, 0x1);
    // removable.sc:12
    return r0;  // @src removable.sc:12
}

// removable.sc:24 (locals=5)
func_3()
{
    // removable.sc:19
    r0 = r_neg4;  // @src removable.sc:19
    // removable.sc:20
  L_0050:
    r1 = r0;  // @src removable.sc:20
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_009c;
    // removable.sc:21
    r1 = r0;  // @src removable.sc:21
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x00b8);
    r1 = r1 - r2;
    r0 = r1;
    // removable.sc:20
    goto L_0050;  // @src removable.sc:20
    // removable.sc:23
  L_009c:
    r2 = GetDotStr("remove");  // @pool 0x0  // @src removable.sc:23
    GetDot(r1, 0);
    Free2(r2, r1);
    // removable.sc:24
    return r0;  // @src removable.sc:24
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

