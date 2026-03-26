// gscript: camera_girl_execution_pendulum.bin
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

// camera_girl_execution_pendulum.sc:7 (locals=3)
func_1()
{
    // camera_girl_execution_pendulum.sc:5
    r1 = GetDotStr("loadAnimationSet");  // @src camera_girl_execution_pendulum.sc:5
    r2 = "anim/camera_girl_ima.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_girl_execution_pendulum.sc:6
    CallNat(r1, 180, 0x0);  // @src camera_girl_execution_pendulum.sc:6
}

// camera_girl_execution_pendulum.sc:31 (locals=3)
isFinished()
{
    // camera_girl_execution_pendulum.sc:29
    r1 = GetDotStr("playAnimation");  // @src camera_girl_execution_pendulum.sc:29
    r2 = "camera_girl_levelup1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // camera_girl_execution_pendulum.sc:30
    CopyExtWr(r0, 1, 1);  // @src camera_girl_execution_pendulum.sc:30
    r2 = 6666666;
    GetDot(r0, 1);
    Free2(r1, r0);
    // camera_girl_execution_pendulum.sc:31
    return r0;  // @src camera_girl_execution_pendulum.sc:31
}

// camera_girl_execution_pendulum.sc:25 (locals=4)
func_3()
{
    // camera_girl_execution_pendulum.sc:15
    r1 = GetDotStr("playAnimation");  // @src camera_girl_execution_pendulum.sc:15
    r2 = "camera_girl_levelup1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // camera_girl_execution_pendulum.sc:16
    CopyExtWr(r0, 1, 1);  // @src camera_girl_execution_pendulum.sc:16
    r2 = 6666666;
    GetDot(r0, 1);
    Free2(r1, r0);
    // camera_girl_execution_pendulum.sc:18
  L_0118:
    r0 = true;  // @src camera_girl_execution_pendulum.sc:18
    if (!r0) goto L_016c;
    // camera_girl_execution_pendulum.sc:19
    Free1(r1);  // @src camera_girl_execution_pendulum.sc:19
    RetV(r0);
    r0 = (int)r0;
    // camera_girl_execution_pendulum.sc:20
    CopyExtWr(r0, 2, 1);  // @src camera_girl_execution_pendulum.sc:20
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0164;
    // camera_girl_execution_pendulum.sc:21
    goto L_016c;  // @src camera_girl_execution_pendulum.sc:21
    // camera_girl_execution_pendulum.sc:18
  L_0164:
    goto L_0118;  // @src camera_girl_execution_pendulum.sc:18
    // camera_girl_execution_pendulum.sc:24
  L_016c:
    CallNat(r2, 428, 0x0);  // @src camera_girl_execution_pendulum.sc:24
}

// camera_girl_execution_pendulum.sc:42 (locals=1)
restart()
{
    // camera_girl_execution_pendulum.sc:41
    r0 = true;  // @src camera_girl_execution_pendulum.sc:41
    r_neg4 = r0;
    return r0;
}

// camera_girl_execution_pendulum.sc:47 (locals=0)
func_5()
{
    // camera_girl_execution_pendulum.sc:46
    CallNat2(r1, 180, 0x0);  // @src camera_girl_execution_pendulum.sc:46
    // camera_girl_execution_pendulum.sc:47
    return r0;  // @src camera_girl_execution_pendulum.sc:47
}

// camera_girl_execution_pendulum.sc:37 (locals=0)
func_6()
{
    // camera_girl_execution_pendulum.sc:37
    return r0;  // @src camera_girl_execution_pendulum.sc:37
}

