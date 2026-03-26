// gscript: camera_breakthrough.bin
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

// camera_breakthrough.sc:7 (locals=0)
func_1()
{
    // camera_breakthrough.sc:7
    return r0;  // @src camera_breakthrough.sc:7
}

// camera_breakthrough.sc:13 (locals=4)
func_2()
{
    // camera_breakthrough.sc:11
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src camera_breakthrough.sc:11
    r2 = "anim/";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_exitcam.ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_breakthrough.sc:12
    r0 = r_neg4;  // @src camera_breakthrough.sc:12
    CallNat2(r2, 132, 0x1);
    // camera_breakthrough.sc:13
    Free1(r_neg4);  // @src camera_breakthrough.sc:13
    return r0;
}

// camera_breakthrough.sc:30 (locals=4)
func_3()
{
    // camera_breakthrough.sc:22
    r1 = GetDotStr("playAnimation");  // @pool 0x33  // @src camera_breakthrough.sc:22
    r2 = "cam_";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_exit";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // camera_breakthrough.sc:23
    CopyExtWr(r0, 1, 2);  // @src camera_breakthrough.sc:23
    GetDot(r0, 0);
    Free2(r1, r0);
    // camera_breakthrough.sc:25
  L_00fc:
    r0 = true;  // @src camera_breakthrough.sc:25
    if (!r0) goto L_0150;
    // camera_breakthrough.sc:26
    Free1(r1);  // @src camera_breakthrough.sc:26
    RetV(r0);
    r0 = (int)r0;
    // camera_breakthrough.sc:27
    CopyExtWr(r0, 2, 2);  // @src camera_breakthrough.sc:27
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0148;
    // camera_breakthrough.sc:28
    goto L_0150;  // @src camera_breakthrough.sc:28
    // camera_breakthrough.sc:25
  L_0148:
    goto L_00fc;  // @src camera_breakthrough.sc:25
    // camera_breakthrough.sc:30
  L_0150:
    Free1(r_neg4);  // @src camera_breakthrough.sc:30
    return r0;
}

