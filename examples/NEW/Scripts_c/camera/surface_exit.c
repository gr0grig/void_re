// gscript: surface_exit.bin
// @version: 0
// @globals: 3 types=01 03 00
// @func_table: 3 groups offsets=12,91,197
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isActive" args=0 cb=-1 {func_2}
//   export "getTimeLeft" args=0 cb=-1 {func_3}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=1 cb=-1 {func_4} types=[str]
//   export "isActive" args=0 cb=-1 {func_2}
//   export "getTimeLeft" args=0 cb=-1 {func_3}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isActive" args=0 cb=-1 {func_2}
//   export "getTimeLeft" args=0 cb=-1 {func_3}
// #export {func_2} name="isActive"
// #export {func_3} name="getTimeLeft"
// #export {func_4} name="initCamera"

// .init:-1 (locals=0)
isActive()
{
    CallNat(r1, 20, 0x0);
}

// surface_exit.sc:14 (locals=1)
func_1()
{
    // surface_exit.sc:11
    r0 = false;  // @src surface_exit.sc:11
    r0 = g2;
    // surface_exit.sc:12
    r0 = null_str;  // @src surface_exit.sc:12
    r0 = g1;
    Free1(r0);
    // surface_exit.sc:13
    r0 = 0;  // @src surface_exit.sc:13
    r0 = g0;
    // surface_exit.sc:14
    return r0;  // @src surface_exit.sc:14
}

// surface_exit.sc:50 (locals=1)
getTimeLeft()
{
    // surface_exit.sc:49
    g0 = r2;  // @src surface_exit.sc:49
    r_neg4 = r0;
    return r0;
}

// surface_exit.sc:55 (locals=1)
isActive()
{
    // surface_exit.sc:54
    g0 = r0;  // @src surface_exit.sc:54
    r_neg4 = r0;
    return r0;
}

// surface_exit.sc:23 (locals=4)
isActive()
{
    // surface_exit.sc:18
    r0 = true;  // @src surface_exit.sc:18
    r0 = g2;
    // surface_exit.sc:19
    r0 = r_neg4;  // @src surface_exit.sc:19
    r0 = g1;
    Free1(r0);
    // surface_exit.sc:21
    r1 = GetDotStr("loadAnimationSet");  // @src surface_exit.sc:21
    r2 = "anim/";
    g3 = r1;
    r2 = r2 + r3;
    r3 = ".ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit.sc:22
    CallNat2(r2, 264, 0x0);  // @src surface_exit.sc:22
    // surface_exit.sc:23
    Free1(r_neg4);  // @src surface_exit.sc:23
    return r0;
}

// surface_exit.sc:44 (locals=5)
func_5()
{
    // surface_exit.sc:30
    r1 = GetDotStr("playAnimation");  // @src surface_exit.sc:30
    g2 = r1;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // surface_exit.sc:31
    r2 = r0;  // @src surface_exit.sc:31
    GetDot(r1, 0);
    Free2(r2, r1);
    // surface_exit.sc:33
    r2 = r0;  // @src surface_exit.sc:33
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = 1000.0f;
    r1 = r1 * r2;
    r1 = (int)r1;
    r1 = g0;
    // surface_exit.sc:37
  L_0178:
    Free1(r2);  // @src surface_exit.sc:37
    RetV(r1);
    r1 = (int)r1;
    // surface_exit.sc:38
    g2 = r0;  // @src surface_exit.sc:38
    r3 = r1;
    r2 = r2 - r3;
    r2 = g0;
    // surface_exit.sc:40
    r3 = r0;  // @src surface_exit.sc:40
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_01d4;
    // surface_exit.sc:41
    r2 = false;  // @src surface_exit.sc:41
    r2 = g2;
    // surface_exit.sc:35
  L_01d4:
    goto L_0178;  // @src surface_exit.sc:35
}

