// gscript: camera_girl_execution_pendulum.bin
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

// camera_girl_execution_pendulum.sc:19 (locals=5)
func_1()
{
    // camera_girl_execution_pendulum.sc:7
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src camera_girl_execution_pendulum.sc:7
    r2 = "anim/camera_girl_ima.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_girl_execution_pendulum.sc:9
    r1 = GetDotStr("playAnimation");  // @pool 0x41  // @src camera_girl_execution_pendulum.sc:9
    r2 = "camera_girl_levelup1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // camera_girl_execution_pendulum.sc:10
    r2 = r0;  // @src camera_girl_execution_pendulum.sc:10
    r3 = 6666666;
    GetDot(r1, 1);
    Free2(r2, r1);
    // camera_girl_execution_pendulum.sc:12
  L_0088:
    r1 = true;  // @src camera_girl_execution_pendulum.sc:12
    if (!r1) goto L_00d8;
    // camera_girl_execution_pendulum.sc:13
    Free1(r2);  // @src camera_girl_execution_pendulum.sc:13
    RetV(r1);
    r1 = (int)r1;
    // camera_girl_execution_pendulum.sc:14
    r3 = r0;  // @src camera_girl_execution_pendulum.sc:14
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_00d0;
    // camera_girl_execution_pendulum.sc:15
    goto L_00d8;  // @src camera_girl_execution_pendulum.sc:15
    // camera_girl_execution_pendulum.sc:12
  L_00d0:
    goto L_0088;  // @src camera_girl_execution_pendulum.sc:12
    // camera_girl_execution_pendulum.sc:18
  L_00d8:
    CallNat(r2, 256, 0x100);  // @src camera_girl_execution_pendulum.sc:18
}

// camera_girl_execution_pendulum.sc:30 (locals=1)
func_2()
{
    // camera_girl_execution_pendulum.sc:29
    r0 = true;  // @src camera_girl_execution_pendulum.sc:29
    r_neg4 = r0;
    return r0;
}

// camera_girl_execution_pendulum.sc:25 (locals=0)
func_3()
{
    // camera_girl_execution_pendulum.sc:25
    return r0;  // @src camera_girl_execution_pendulum.sc:25
}

