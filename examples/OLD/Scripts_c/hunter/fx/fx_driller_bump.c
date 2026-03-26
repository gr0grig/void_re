// gscript: fx_driller_bump.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,87
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "remove" args=1 cb=-1 {func_3} types=[int]
//   export "setPosition" args=1 cb=-1 {func_6} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "remove" args=1 cb=-1 {func_3} types=[int]
//   export "setPosition" args=1 cb=-1 {func_6} types=[str]
// #export {func_3} name="remove"
// #export {func_6} name="setPosition"

// .init:-1 (locals=0)
remove()
{
    CallNat(r0, 20, 0x0);
}

// fx_driller_bump.sc:11 (locals=3)
func_1()
{
    // fx_driller_bump.sc:6
    r0 = 1.0f;  // @src fx_driller_bump.sc:6
    CallMethod(r0, 0, 0x24a);  // @patch+8 fx_driller_bump.sc:8
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x0080);
    // fx_driller_bump.sc:9
    r1 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fx_driller_bump.sc:9
    r2 = r0;
    r1 = r1 - r2;
    CallMethod(r1, 0, 0x14a);
    // fx_driller_bump.sc:7
    r0 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fx_driller_bump.sc:7
    r1 = 0.0f;
    r0 = r0 > r1;
    if (r0) goto L_002c;
    // fx_driller_bump.sc:11
    return r0;  // @src fx_driller_bump.sc:11
}

// ../../std.sci:104 (locals=2)
func_2()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_driller_bump.sc:16 (locals=1)
setPosition()
{
    // fx_driller_bump.sc:15
    r0 = r_neg4;  // @src fx_driller_bump.sc:15
    CallNat2(r1, 200, 0x1);
    // fx_driller_bump.sc:16
    return r0;  // @src fx_driller_bump.sc:16
}

// fx_driller_bump.sc:36 (locals=3)
func_4()
{
    // fx_driller_bump.sc:27
    r1 = r_neg4;  // @src fx_driller_bump.sc:27
    Call(r2, 0x014c);
    // fx_driller_bump.sc:31
  L_00e0:
    Free1(r2);  // @src fx_driller_bump.sc:31
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x0080);
    // fx_driller_bump.sc:32
    r1 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fx_driller_bump.sc:32
    r2 = r0;
    r1 = r1 + r2;
    CallMethod(r1, 0, 0x14a);
    // fx_driller_bump.sc:30
    r0 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fx_driller_bump.sc:30
    r1 = 1.0f;
    r0 = r0 < r1;
    if (r0) goto L_00e0;
    // fx_driller_bump.sc:35
    r1 = GetDotStr("remove");  // @pool 0x11  // @src fx_driller_bump.sc:35
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_driller_bump.sc:36
    return r0;  // @src fx_driller_bump.sc:36
}

// ../../std.sci:222 (locals=3)
func_5()
{
    // ../../std.sci:218
  L_0154:
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
    if (!r0) goto L_01a8;
    // ../../std.sci:220
    r0 = r_neg4;  // @src ../../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:217
  L_01a8:
    goto L_0154;  // @src ../../std.sci:217
}

// fx_driller_bump.sc:21 (locals=3)
remove()
{
    // fx_driller_bump.sc:20
    r1 = GetDotStr("setPosition");  // @pool 0x18  // @src fx_driller_bump.sc:20
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_driller_bump.sc:21
    Free1(r_neg4);  // @src fx_driller_bump.sc:21
    return r0;
}

