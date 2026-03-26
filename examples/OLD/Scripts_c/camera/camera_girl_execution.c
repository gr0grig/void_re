// gscript: camera_girl_execution.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r1, 20, 0x0);
}

// camera_girl_execution.sc:7 (locals=0)
func_1()
{
    // camera_girl_execution.sc:7
    return r0;  // @src camera_girl_execution.sc:7
}

// camera_girl_execution.sc:13 (locals=4)
func_2()
{
    // camera_girl_execution.sc:11
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src camera_girl_execution.sc:11
    r2 = "anim/camera_girl_";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = ".ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_girl_execution.sc:12
    CallNat2(r2, 124, 0x0);  // @src camera_girl_execution.sc:12
    // camera_girl_execution.sc:13
    Free1(r_neg4);  // @src camera_girl_execution.sc:13
    return r0;
}

// camera_girl_execution.sc:32 (locals=4)
func_3()
{
    // camera_girl_execution.sc:23
  L_0084:
    r1 = GetDotStr("playAnimation");  // @pool 0x3b  // @src camera_girl_execution.sc:23
    r2 = "camera_girl_talk1_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // camera_girl_execution.sc:24
    CopyExtWr(r0, 1, 2);  // @src camera_girl_execution.sc:24
    GetDot(r0, 0);
    Free2(r1, r0);
    // camera_girl_execution.sc:26
  L_00d8:
    r0 = true;  // @src camera_girl_execution.sc:26
    if (!r0) goto L_012c;
    // camera_girl_execution.sc:27
    Free1(r1);  // @src camera_girl_execution.sc:27
    RetV(r0);
    r0 = (int)r0;
    // camera_girl_execution.sc:28
    CopyExtWr(r0, 2, 2);  // @src camera_girl_execution.sc:28
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0124;
    // camera_girl_execution.sc:29
    goto L_012c;  // @src camera_girl_execution.sc:29
    // camera_girl_execution.sc:26
  L_0124:
    goto L_00d8;  // @src camera_girl_execution.sc:26
    // camera_girl_execution.sc:22
  L_012c:
    goto L_0084;  // @src camera_girl_execution.sc:22
}

