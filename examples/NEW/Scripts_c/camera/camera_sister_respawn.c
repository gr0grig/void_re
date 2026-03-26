// gscript: camera_sister_respawn.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 4 groups offsets=16,44,98,126
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=0 cb=-1 {func_2}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isFinished" args=0 cb=-1 {func_4}
// #export {func_2} name="initCamera"
// #export {func_4} name="isFinished"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r1, 20, 0x0);
}

// camera_sister_respawn.sc:10 (locals=3)
func_1()
{
    // camera_sister_respawn.sc:9
    r1 = GetDotStr("loadAnimationSet");  // @src camera_sister_respawn.sc:9
    r2 = "anim/sister_respawncam.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_sister_respawn.sc:10
    return r0;  // @src camera_sister_respawn.sc:10
}

// camera_sister_respawn.sc:17 (locals=3)
isFinished()
{
    // camera_sister_respawn.sc:14
    r1 = GetDotStr("playAnimation");  // @src camera_sister_respawn.sc:14
    r2 = "cam_sister_respawn";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // camera_sister_respawn.sc:15
    CallNat2(r2, 176, 0x0);  // @src camera_sister_respawn.sc:15
    // camera_sister_respawn.sc:16
    g1 = r0;  // @src camera_sister_respawn.sc:16
    SetDotRaw(r0, 119);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// camera_sister_respawn.sc:33 (locals=4)
func_3()
{
    // camera_sister_respawn.sc:24
    g1 = r0;  // @src camera_sister_respawn.sc:24
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // camera_sister_respawn.sc:26
  L_00d8:
    r0 = true;  // @src camera_sister_respawn.sc:26
    if (!r0) goto L_0128;
    // camera_sister_respawn.sc:27
    Free1(r1);  // @src camera_sister_respawn.sc:27
    RetV(r0);
    r0 = (int)r0;
    // camera_sister_respawn.sc:28
    g2 = r0;  // @src camera_sister_respawn.sc:28
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0120;
    // camera_sister_respawn.sc:29
    goto L_0128;  // @src camera_sister_respawn.sc:29
    // camera_sister_respawn.sc:26
  L_0120:
    goto L_00d8;  // @src camera_sister_respawn.sc:26
    // camera_sister_respawn.sc:32
  L_0128:
    CallNat(r3, 336, 0x0);  // @src camera_sister_respawn.sc:32
}

// camera_sister_respawn.sc:38 (locals=1)
func_4()
{
    // camera_sister_respawn.sc:38
    r0 = true;  // @src camera_sister_respawn.sc:38
    r_neg4 = r0;
    return r0;
}

// camera_sister_respawn.sc:42 (locals=0)
func_5()
{
    // camera_sister_respawn.sc:42
    return r0;  // @src camera_sister_respawn.sc:42
}

