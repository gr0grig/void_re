// gscript: camera_breakthrough.bin
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
    r1 = GetDotStr("loadAnimationSet");  // @src camera_breakthrough.sc:11
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

// camera_breakthrough.sc:49 (locals=9)
func_3()
{
    // camera_breakthrough.sc:22
    r0 = 1;  // @src camera_breakthrough.sc:22
    // camera_breakthrough.sc:23
    LoadFalse(r1);  // @src camera_breakthrough.sc:23
    // camera_breakthrough.sc:25
    r3 = GetDotStr("hasAnimation");  // @src camera_breakthrough.sc:25
    r4 = "cam_";
    r5 = r_neg4;
    r4 = r4 + r5;
    r5 = "_exit_";
    r4 = r4 + r5;
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_016c;
    // camera_breakthrough.sc:27
    r3 = GetDotStr("playAnimation");  // @src camera_breakthrough.sc:27
    r4 = "cam_";
    r5 = r_neg4;
    r4 = r4 + r5;
    r5 = "_exit_";
    r4 = r4 + r5;
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 2);
    Free1(r2);
    // camera_breakthrough.sc:28
    r2 = true;  // @src camera_breakthrough.sc:28
    r1 = r2;
    // camera_breakthrough.sc:25
    goto L_01c0;  // @src camera_breakthrough.sc:25
    // camera_breakthrough.sc:30
  L_016c:
    r3 = GetDotStr("playAnimation");  // @src camera_breakthrough.sc:30
    r4 = "cam_";
    r5 = r_neg4;
    r4 = r4 + r5;
    r5 = "_exit";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 2);
    Free1(r2);
    // camera_breakthrough.sc:32
  L_01c0:
    CopyExtWr(r0, 3, 2);  // @src camera_breakthrough.sc:32
    GetDot(r2, 0);
    Free2(r3, r2);
    // camera_breakthrough.sc:34
  L_01dc:
    r2 = true;  // @src camera_breakthrough.sc:34
    if (!r2) goto L_03cc;
    // camera_breakthrough.sc:35
    r2 = r1;  // @src camera_breakthrough.sc:35
    if (!r2) goto L_0240;
    r2 = GetDotStr("Position");  // @src camera_breakthrough.sc:35
    r4 = GetDotStr("!vec3");
    r5 = 7;
    r6 = 24;
    r7 = -5;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CallMethod(r2, 96, 0x24a);
    // camera_breakthrough.sc:36
  L_0240:
    Free1(r3);  // @src camera_breakthrough.sc:36
    RetV(r2);
    r2 = (int)r2;
    // camera_breakthrough.sc:37
    CopyExtWr(r0, 4, 2);  // @src camera_breakthrough.sc:37
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_03c4;
    // camera_breakthrough.sc:38
    r3 = r0;  // @src camera_breakthrough.sc:38
    r3 = Incr(r3);
    r0 = r3;
    // camera_breakthrough.sc:39
    r4 = GetDotStr("hasAnimation");  // @src camera_breakthrough.sc:39
    r5 = "cam_";
    r6 = r_neg4;
    r5 = r5 + r6;
    r6 = "_exit_";
    r5 = r5 + r6;
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0368;
    // camera_breakthrough.sc:41
    r4 = GetDotStr("playAnimation");  // @src camera_breakthrough.sc:41
    r5 = "cam_";
    r6 = r_neg4;
    r5 = r5 + r6;
    r6 = "_exit_";
    r5 = r5 + r6;
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 0, 2);
    Free1(r3);
    // camera_breakthrough.sc:42
    CopyExtWr(r0, 4, 2);  // @src camera_breakthrough.sc:42
    GetDot(r3, 0);
    Free2(r4, r3);
    // camera_breakthrough.sc:39
    goto L_03c4;  // @src camera_breakthrough.sc:39
    // camera_breakthrough.sc:44
  L_0368:
    r3 = r1;  // @src camera_breakthrough.sc:44
    if (!r3) goto L_03bc;
    r3 = GetDotStr("Position");  // @src camera_breakthrough.sc:44
    r5 = GetDotStr("!vec3");
    r6 = 7;
    r7 = 24;
    r8 = -5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    CallMethod(r3, 96, 0x34a);
    // camera_breakthrough.sc:45
  L_03bc:
    goto L_03cc;  // @src camera_breakthrough.sc:45
    // camera_breakthrough.sc:34
  L_03c4:
    goto L_01dc;  // @src camera_breakthrough.sc:34
    // camera_breakthrough.sc:49
  L_03cc:
    Free1(r_neg4);  // @src camera_breakthrough.sc:49
    return r0;
}

