// gscript: decal.bin
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

// decal.sc:8 (locals=1)
func_1()
{
    // decal.sc:7
    r0 = true;  // @src decal.sc:7
    CallMethod(r0, 0, 0x3e);  // @patch+8 decal.sc:8
}

// decal.sc:13 (locals=1)
func_2()
{
    // decal.sc:12
    r0 = r_neg4;  // @src decal.sc:12
    CallNat2(r2, 80, 0x1);
    // decal.sc:13
    return r0;  // @src decal.sc:13
}

// decal.sc:25 (locals=5)
func_3()
{
    // decal.sc:20
    r0 = r_neg4;  // @src decal.sc:20
    // decal.sc:21
  L_0060:
    r1 = r0;  // @src decal.sc:21
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_00ac;
    // decal.sc:22
    r1 = r0;  // @src decal.sc:22
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x00c8);
    r1 = r1 - r2;
    r0 = r1;
    // decal.sc:21
    goto L_0060;  // @src decal.sc:21
    // decal.sc:24
  L_00ac:
    r2 = GetDotStr("remove");  // @pool 0x8  // @src decal.sc:24
    GetDot(r1, 0);
    Free2(r2, r1);
    // decal.sc:25
    return r0;  // @src decal.sc:25
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

