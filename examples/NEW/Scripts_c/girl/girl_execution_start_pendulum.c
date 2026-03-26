// gscript: girl_execution_start_pendulum.bin
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

// girl_execution_start_pendulum.sc:6 (locals=3)
func_1()
{
    // girl_execution_start_pendulum.sc:4
    r1 = GetDotStr("loadAnimationSet");  // @src girl_execution_start_pendulum.sc:4
    r2 = "anim/execution_pendulum.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_execution_start_pendulum.sc:5
    CallNat(r1, 128, 0x0);  // @src girl_execution_start_pendulum.sc:5
}

// girl_execution_start_pendulum.sc:29 (locals=3)
isFinished()
{
    // girl_execution_start_pendulum.sc:28
    CopyExtWr(r0, 2, 1);  // @src girl_execution_start_pendulum.sc:28
    SetDotRaw(r1, 71);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girl_execution_start_pendulum.sc:29
    return r0;  // @src girl_execution_start_pendulum.sc:29
}

// girl_execution_start_pendulum.sc:24 (locals=4)
func_3()
{
    // girl_execution_start_pendulum.sc:14
    r1 = GetDotStr("playAnimation");  // @src girl_execution_start_pendulum.sc:14
    r2 = "execution";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // girl_execution_start_pendulum.sc:16
  L_00c0:
    r0 = true;  // @src girl_execution_start_pendulum.sc:16
    if (!r0) goto L_0114;
    // girl_execution_start_pendulum.sc:18
    Free1(r1);  // @src girl_execution_start_pendulum.sc:18
    RetV(r0);
    r0 = (int)r0;
    // girl_execution_start_pendulum.sc:19
    CopyExtWr(r0, 2, 1);  // @src girl_execution_start_pendulum.sc:19
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_010c;
    // girl_execution_start_pendulum.sc:20
    goto L_0114;  // @src girl_execution_start_pendulum.sc:20
    // girl_execution_start_pendulum.sc:16
  L_010c:
    goto L_00c0;  // @src girl_execution_start_pendulum.sc:16
    // girl_execution_start_pendulum.sc:23
  L_0114:
    CallNat(r2, 340, 0x0);  // @src girl_execution_start_pendulum.sc:23
}

// girl_execution_start_pendulum.sc:41 (locals=1)
restart()
{
    // girl_execution_start_pendulum.sc:40
    r0 = true;  // @src girl_execution_start_pendulum.sc:40
    r_neg4 = r0;
    return r0;
}

// girl_execution_start_pendulum.sc:46 (locals=0)
func_5()
{
    // girl_execution_start_pendulum.sc:45
    CallNat2(r1, 128, 0x0);  // @src girl_execution_start_pendulum.sc:45
    // girl_execution_start_pendulum.sc:46
    return r0;  // @src girl_execution_start_pendulum.sc:46
}

// girl_execution_start_pendulum.sc:36 (locals=0)
func_6()
{
    // girl_execution_start_pendulum.sc:36
    return r0;  // @src girl_execution_start_pendulum.sc:36
}

