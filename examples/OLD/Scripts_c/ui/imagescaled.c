// gscript: imagescaled.bin
// @old_version
// @version: 0
// @globals: 5 types=03 00 02 01 01
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

// imagescaled.sc:12 (locals=1)
func_1()
{
    // imagescaled.sc:10
    r0 = false;  // @src imagescaled.sc:10
    CallMethod(r0, 0, 0x0);  // @patch+8 imagescaled.sc:11
    r0 = 0xd;
    r0 = 62;  // @patch+4 imagescaled.sc:12
}

// imagescaled.sc:20 (locals=5)
hideControl()
{
    // imagescaled.sc:16
    r2 = GetDotStr("Plane");  // @pool 0xc  // @src imagescaled.sc:16
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
    // imagescaled.sc:17
    g1 = r0;  // @src imagescaled.sc:17
    SetDotRaw(r0, 37);
    Free1(r1);
    r0 = (float)r0;
    g2 = r0;
    SetDotRaw(r1, 43);
    Free1(r2);
    r0 = r0 / r1;
    r0 = (float)r0;
    r0 = g2;
    // imagescaled.sc:18
    g1 = r0;  // @src imagescaled.sc:18
    SetDotRaw(r0, 43);
    Free1(r1);
    r1 = GetDotStr("Height");  // @pool 0x2b
    r0 = r0 * r1;
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (int)r0;
    r0 = g4;
    // imagescaled.sc:19
    g0 = r4;  // @src imagescaled.sc:19
    g1 = r2;
    r0 = r0 * r1;
    r0 = (int)r0;
    r0 = g3;
    // imagescaled.sc:20
    Free1(r_neg4);  // @src imagescaled.sc:20
    return r0;
}

// imagescaled.sc:26 (locals=7)
func_3()
{
    // imagescaled.sc:24
    g0 = r1;  // @src imagescaled.sc:24
    if (r0) goto L_019c;
    // imagescaled.sc:25
    r2 = r_neg4;  // @src imagescaled.sc:25
    SetDotRaw(r1, 50);
    Free1(r2);
    g2 = r0;
    r3 = 0;
    r4 = 0;
    g5 = r3;
    g6 = r4;
    GetDot(r0, 5);
    Free3(r1, r2, r0);
    // imagescaled.sc:26
  L_019c:
    Free1(r_neg4);  // @src imagescaled.sc:26
    return r0;
}

// imagescaled.sc:31 (locals=1)
isControlHided()
{
    // imagescaled.sc:30
    r0 = r_neg4;  // @src imagescaled.sc:30
    r0 = g1;
    // imagescaled.sc:31
    return r0;  // @src imagescaled.sc:31
}

// imagescaled.sc:36 (locals=1)
enableControl()
{
    // imagescaled.sc:35
    g0 = r1;  // @src imagescaled.sc:35
    r_neg4 = r0;
    return r0;
}

// imagescaled.sc:41 (locals=1)
func_6()
{
    // imagescaled.sc:40
    r0 = r_neg4;  // @src imagescaled.sc:40
    r0 = Not(r0);
    r0 = g1;
    // imagescaled.sc:41
    return r0;  // @src imagescaled.sc:41
}

