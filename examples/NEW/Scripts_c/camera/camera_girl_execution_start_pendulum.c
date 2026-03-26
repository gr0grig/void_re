// gscript: camera_girl_execution_start_pendulum.bin
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

// camera_girl_execution_start_pendulum.sc:7 (locals=3)
func_1()
{
    // camera_girl_execution_start_pendulum.sc:5
    r1 = GetDotStr("loadAnimationSet");  // @src camera_girl_execution_start_pendulum.sc:5
    r2 = "anim/execution_cam.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_girl_execution_start_pendulum.sc:6
    CallNat(r1, 144, 0x0);  // @src camera_girl_execution_start_pendulum.sc:6
}

// camera_girl_execution_start_pendulum.sc:29 (locals=3)
isFinished()
{
    // camera_girl_execution_start_pendulum.sc:28
    r1 = GetDotStr("playAnimation");  // @src camera_girl_execution_start_pendulum.sc:28
    r2 = "camera_execution_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // camera_girl_execution_start_pendulum.sc:29
    return r0;  // @src camera_girl_execution_start_pendulum.sc:29
}

// camera_girl_execution_start_pendulum.sc:24 (locals=4)
func_3()
{
    // camera_girl_execution_start_pendulum.sc:15
    r1 = GetDotStr("playAnimation");  // @src camera_girl_execution_start_pendulum.sc:15
    r2 = "camera_execution_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // camera_girl_execution_start_pendulum.sc:17
  L_00d0:
    r0 = true;  // @src camera_girl_execution_start_pendulum.sc:17
    if (!r0) goto L_0124;
    // camera_girl_execution_start_pendulum.sc:18
    Free1(r1);  // @src camera_girl_execution_start_pendulum.sc:18
    RetV(r0);
    r0 = (int)r0;
    // camera_girl_execution_start_pendulum.sc:19
    CopyExtWr(r0, 2, 1);  // @src camera_girl_execution_start_pendulum.sc:19
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_011c;
    // camera_girl_execution_start_pendulum.sc:20
    goto L_0124;  // @src camera_girl_execution_start_pendulum.sc:20
    // camera_girl_execution_start_pendulum.sc:17
  L_011c:
    goto L_00d0;  // @src camera_girl_execution_start_pendulum.sc:17
    // camera_girl_execution_start_pendulum.sc:23
  L_0124:
    CallNat(r2, 356, 0x0);  // @src camera_girl_execution_start_pendulum.sc:23
}

// camera_girl_execution_start_pendulum.sc:40 (locals=1)
restart()
{
    // camera_girl_execution_start_pendulum.sc:39
    r0 = true;  // @src camera_girl_execution_start_pendulum.sc:39
    r_neg4 = r0;
    return r0;
}

// camera_girl_execution_start_pendulum.sc:45 (locals=0)
func_5()
{
    // camera_girl_execution_start_pendulum.sc:44
    CallNat2(r1, 144, 0x0);  // @src camera_girl_execution_start_pendulum.sc:44
    // camera_girl_execution_start_pendulum.sc:45
    return r0;  // @src camera_girl_execution_start_pendulum.sc:45
}

// camera_girl_execution_start_pendulum.sc:35 (locals=0)
func_6()
{
    // camera_girl_execution_start_pendulum.sc:35
    return r0;  // @src camera_girl_execution_start_pendulum.sc:35
}

