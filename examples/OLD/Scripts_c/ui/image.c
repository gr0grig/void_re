// gscript: image.bin
// @old_version
// @version: 0
// @globals: 2 types=03 00
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_2} types=[str]
//   export "render" args=1 cb=0 {func_3} types=[str]
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "enableControl" args=1 cb=-1 {func_6} types=[bool]
// #export {func_2} name="initUI"
// #export {func_3} name="render"
// #export {func_4} name="hideControl"
// #export {func_5} name="isControlHided"
// #export {func_6} name="enableControl"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// image.sc:9 (locals=1)
func_1()
{
    // image.sc:7
    r0 = false;  // @src image.sc:7
    CallMethod(r0, 0, 0x0);  // @patch+8 image.sc:8
    r0 = 0xd;
    r0 = 62;  // @patch+4 image.sc:9
}

// image.sc:14 (locals=5)
hideControl()
{
    // image.sc:13
    r2 = GetDotStr("Plane");  // @pool 0xc  // @src image.sc:13
    SetDotRaw(r1, 18);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 22);
    Free1(r4);
    SetDotRaw(r2, 28);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // image.sc:14
    Free1(r_neg4);  // @src image.sc:14
    return r0;
}

// image.sc:20 (locals=5)
func_3()
{
    // image.sc:18
    g0 = r1;  // @src image.sc:18
    if (r0) goto L_00f8;
    // image.sc:19
    r2 = r_neg4;  // @src image.sc:19
    SetDotRaw(r1, 37);
    Free1(r2);
    g2 = r0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // image.sc:20
  L_00f8:
    Free1(r_neg4);  // @src image.sc:20
    return r0;
}

// image.sc:25 (locals=1)
isControlHided()
{
    // image.sc:24
    r0 = r_neg4;  // @src image.sc:24
    r0 = g1;
    // image.sc:25
    return r0;  // @src image.sc:25
}

// image.sc:30 (locals=1)
enableControl()
{
    // image.sc:29
    g0 = r1;  // @src image.sc:29
    r_neg4 = r0;
    return r0;
}

// image.sc:35 (locals=1)
func_6()
{
    // image.sc:34
    r0 = r_neg4;  // @src image.sc:34
    r0 = Not(r0);
    r0 = g1;
    // image.sc:35
    return r0;  // @src image.sc:35
}

