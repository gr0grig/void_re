// gscript: label.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_2} types=[str]
//   export "render" args=1 cb=0 {func_3} types=[str]
//   export "setText" args=1 cb=-1 {func_4} types=[str]
// #export {func_2} name="initUI"
// #export {func_3} name="render"
// #export {func_4} name="setText"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// label.sc:6 (locals=0)
func_1()
{
    // label.sc:6
    return r0;  // @src label.sc:6
}

// label.sc:13 (locals=6)
setText()
{
    // label.sc:10
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src label.sc:10
    SetDotRaw(r1, 6);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 10);
    Free1(r4);
    SetDotRaw(r2, 15);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // label.sc:11
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src label.sc:11
    SetDotRaw(r1, 24);
    Free1(r2);
    g2 = r0;
    r3 = GetDotStr("Width");  // @pool 0x2b
    g5 = r0;
    SetDotRaw(r4, 49);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // label.sc:12
    g2 = r1;  // @src label.sc:12
    SetDotRaw(r1, 56);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // label.sc:13
    Free1(r_neg4);  // @src label.sc:13
    return r0;
}

// label.sc:18 (locals=10)
func_3()
{
    // label.sc:17
    r2 = r_neg4;  // @src label.sc:17
    SetDotRaw(r1, 62);
    Free1(r2);
    g2 = r1;
    r3 = 0;
    r4 = GetDotStr("Height");  // @pool 0x31
    g6 = r0;
    SetDotRaw(r5, 49);
    Free1(r6);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    r6 = GetDotStr("!vec3");  // @pool 0x49
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r4, r5, r0);
    // label.sc:18
    Free1(r_neg4);  // @src label.sc:18
    return r0;
}

// label.sc:23 (locals=3)
func_4()
{
    // label.sc:22
    g2 = r1;  // @src label.sc:22
    SetDotRaw(r1, 79);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // label.sc:23
    Free1(r_neg4);  // @src label.sc:23
    return r0;
}

