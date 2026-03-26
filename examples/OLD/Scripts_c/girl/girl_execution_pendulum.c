// gscript: girl_execution_pendulum.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,68
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isFinished" args=0 cb=-1 {func_2}
// #export {func_2} name="isFinished"

// .init:-1 (locals=0)
isFinished()
{
    CallNat(r1, 20, 0x0);
}

// girl_execution_pendulum.sc:19 (locals=5)
func_1()
{
    // girl_execution_pendulum.sc:6
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src girl_execution_pendulum.sc:6
    r2 = "anim/pendulum.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_execution_pendulum.sc:8
    r1 = GetDotStr("playAnimation");  // @pool 0x33  // @src girl_execution_pendulum.sc:8
    r2 = "levelup1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_execution_pendulum.sc:9
    r2 = r0;  // @src girl_execution_pendulum.sc:9
    r3 = 6666666;
    GetDot(r1, 1);
    Free2(r2, r1);
    // girl_execution_pendulum.sc:11
  L_0088:
    r1 = true;  // @src girl_execution_pendulum.sc:11
    if (!r1) goto L_00d8;
    // girl_execution_pendulum.sc:13
    Free1(r2);  // @src girl_execution_pendulum.sc:13
    RetV(r1);
    r1 = (int)r1;
    // girl_execution_pendulum.sc:14
    r3 = r0;  // @src girl_execution_pendulum.sc:14
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_00d0;
    // girl_execution_pendulum.sc:15
    goto L_00d8;  // @src girl_execution_pendulum.sc:15
    // girl_execution_pendulum.sc:11
  L_00d0:
    goto L_0088;  // @src girl_execution_pendulum.sc:11
    // girl_execution_pendulum.sc:18
  L_00d8:
    CallNat(r2, 256, 0x100);  // @src girl_execution_pendulum.sc:18
}

// girl_execution_pendulum.sc:32 (locals=1)
func_2()
{
    // girl_execution_pendulum.sc:31
    r0 = true;  // @src girl_execution_pendulum.sc:31
    r_neg4 = r0;
    return r0;
}

// girl_execution_pendulum.sc:27 (locals=0)
func_3()
{
    // girl_execution_pendulum.sc:27
    return r0;  // @src girl_execution_pendulum.sc:27
}

