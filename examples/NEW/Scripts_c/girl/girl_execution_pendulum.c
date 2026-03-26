// gscript: girl_execution_pendulum.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,92
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "restart" args=0 cb=-1 {func_2}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isFinished" args=0 cb=-1 {func_4}
//   export "restart" args=0 cb=-1 {func_5}
// #export {func_2} name="restart"
// #export {func_4} name="isFinished"
// #export {func_5} name="restart"

// .init:-1 (locals=0)
restart()
{
    CallNat(r0, 20, 0x0);
}

// girl_execution_pendulum.sc:6 (locals=3)
func_1()
{
    // girl_execution_pendulum.sc:4
    r1 = GetDotStr("loadAnimationSet");  // @src girl_execution_pendulum.sc:4
    r2 = "anim/pendulum.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_execution_pendulum.sc:5
    CallNat(r1, 164, 0x0);  // @src girl_execution_pendulum.sc:5
}

// girl_execution_pendulum.sc:31 (locals=3)
isFinished()
{
    // girl_execution_pendulum.sc:29
    CopyExtWr(r0, 2, 1);  // @src girl_execution_pendulum.sc:29
    SetDotRaw(r1, 51);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girl_execution_pendulum.sc:30
    CopyExtWr(r0, 1, 1);  // @src girl_execution_pendulum.sc:30
    r2 = 6666666;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_execution_pendulum.sc:31
    return r0;  // @src girl_execution_pendulum.sc:31
}

// girl_execution_pendulum.sc:25 (locals=4)
func_3()
{
    // girl_execution_pendulum.sc:14
    r1 = GetDotStr("playAnimation");  // @src girl_execution_pendulum.sc:14
    r2 = "levelup1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // girl_execution_pendulum.sc:15
    CopyExtWr(r0, 1, 1);  // @src girl_execution_pendulum.sc:15
    r2 = 6666666;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_execution_pendulum.sc:17
  L_0108:
    r0 = true;  // @src girl_execution_pendulum.sc:17
    if (!r0) goto L_015c;
    // girl_execution_pendulum.sc:19
    Free1(r1);  // @src girl_execution_pendulum.sc:19
    RetV(r0);
    r0 = (int)r0;
    // girl_execution_pendulum.sc:20
    CopyExtWr(r0, 2, 1);  // @src girl_execution_pendulum.sc:20
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0154;
    // girl_execution_pendulum.sc:21
    goto L_015c;  // @src girl_execution_pendulum.sc:21
    // girl_execution_pendulum.sc:17
  L_0154:
    goto L_0108;  // @src girl_execution_pendulum.sc:17
    // girl_execution_pendulum.sc:24
  L_015c:
    CallNat(r2, 412, 0x0);  // @src girl_execution_pendulum.sc:24
}

// girl_execution_pendulum.sc:43 (locals=1)
restart()
{
    // girl_execution_pendulum.sc:42
    r0 = true;  // @src girl_execution_pendulum.sc:42
    r_neg4 = r0;
    return r0;
}

// girl_execution_pendulum.sc:48 (locals=0)
func_5()
{
    // girl_execution_pendulum.sc:47
    CallNat2(r1, 164, 0x0);  // @src girl_execution_pendulum.sc:47
    // girl_execution_pendulum.sc:48
    return r0;  // @src girl_execution_pendulum.sc:48
}

// girl_execution_pendulum.sc:38 (locals=0)
func_6()
{
    // girl_execution_pendulum.sc:38
    return r0;  // @src girl_execution_pendulum.sc:38
}

