// gscript: hunter_10_lattice_drop.bin
// @version: 0
// @globals: 2 types=03 03
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=4 locals=4 types=[float,float,float,float] vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r0, 20, 0x0);
}

// hunter_10_lattice_drop.sc:9 (locals=0)
func_1()
{
    // hunter_10_lattice_drop.sc:8
    CallNat(r1, 1208, 0x0);  // @src hunter_10_lattice_drop.sc:8
}

// hunter_10_lattice_drop.sc:22 (locals=3)
func_2()
{
    // hunter_10_lattice_drop.sc:17
    r0 = r_neg4;  // @src hunter_10_lattice_drop.sc:17
    r0 = g1;
    Free1(r0);
    // hunter_10_lattice_drop.sc:18
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_10_lattice_drop.sc:18
    r2 = "anim/camera_lattice_drop.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice_drop.sc:19
    r1 = GetDotStr("playAnimation");  // @src hunter_10_lattice_drop.sc:19
    r2 = "attack_drop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // hunter_10_lattice_drop.sc:21
    CallNat2(r2, 176, 0x0);  // @src hunter_10_lattice_drop.sc:21
    // hunter_10_lattice_drop.sc:22
    Free1(r_neg4);  // @src hunter_10_lattice_drop.sc:22
    return r0;
}

// hunter_10_lattice_drop.sc:64 (locals=11)
func_3()
{
    // hunter_10_lattice_drop.sc:33
    r0 = 0;  // @src hunter_10_lattice_drop.sc:33
    r0 = (float)r0;
    CopyExtRd(r0, 0, 2);
    // hunter_10_lattice_drop.sc:34
    r0 = 0;  // @src hunter_10_lattice_drop.sc:34
    r0 = (float)r0;
    CopyExtRd(r0, 1, 2);
    // hunter_10_lattice_drop.sc:36
    r2 = GetDotStr("Settings");  // @src hunter_10_lattice_drop.sc:36
    r3 = "MouseSensitivity";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 150);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 3, 2);
    // hunter_10_lattice_drop.sc:37
    r2 = GetDotStr("Settings");  // @src hunter_10_lattice_drop.sc:37
    r3 = "MouseSmooth";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 150);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 2, 2);
    // hunter_10_lattice_drop.sc:39
    r1 = GetDotStr("rand");  // @src hunter_10_lattice_drop.sc:39
    GetDot(r0, 0);
    Free1(r1);
    r1 = 10;
    r0 = r0 * r1;
    r0 = (float)r0;
    // hunter_10_lattice_drop.sc:42
  L_0184:
    Free1(r2);  // @src hunter_10_lattice_drop.sc:42
    RetV(r1);
    r1 = (int)r1;
    // hunter_10_lattice_drop.sc:43
    r3 = r1;  // @src hunter_10_lattice_drop.sc:43
    Call(r4, 0x0400);
    // hunter_10_lattice_drop.sc:44
    r3 = r0;  // @src hunter_10_lattice_drop.sc:44
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // hunter_10_lattice_drop.sc:46
    g4 = r0;  // @src hunter_10_lattice_drop.sc:46
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_01f8;
    // hunter_10_lattice_drop.sc:47
    g4 = r0;  // @src hunter_10_lattice_drop.sc:47
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_10_lattice_drop.sc:50
  L_01f8:
    r3 = GetDotStr("Rotation");  // @src hunter_10_lattice_drop.sc:50
    r3 = (str)r3;
    // hunter_10_lattice_drop.sc:51
    r5 = GetDotStr("getMousePositionDelta");  // @src hunter_10_lattice_drop.sc:51
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_10_lattice_drop.sc:53
    CopyExtWr(r0, 7, 2);  // @src hunter_10_lattice_drop.sc:53
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r9 = r2;
    r10 = 256;
    r9 = r9 * r10;
    r10 = 4;
    r9 = r9 * r10;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r7 = (int)r7;
    r8 = 45;
    Call(r9, 0x0470);
    r7 = -45;
    Call(r8, 0x0428);
    r5 = (float)r5;
    CopyExtRd(r5, 0, 2);
    // hunter_10_lattice_drop.sc:54
    CopyExtWr(r1, 7, 2);  // @src hunter_10_lattice_drop.sc:54
    r9 = r4;
    r10 = 1;
    SetDot(r8, 1);
    r9 = r2;
    r10 = 256;
    r9 = r9 * r10;
    r10 = 4;
    r9 = r9 * r10;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r7 = (int)r7;
    r8 = 15;
    Call(r9, 0x0470);
    r7 = -15;
    Call(r8, 0x0428);
    r5 = (float)r5;
    CopyExtRd(r5, 1, 2);
    // hunter_10_lattice_drop.sc:58
    r6 = GetDotStr("!rotateX");  // @src hunter_10_lattice_drop.sc:58
    r7 = 0;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // hunter_10_lattice_drop.sc:59
    r7 = GetDotStr("!rotateY");  // @src hunter_10_lattice_drop.sc:59
    CopyExtWr(r0, 8, 2);
    r9 = 3.1415927410125732f;
    r8 = r8 * r9;
    r9 = 180;
    r8 = r8 / r9;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // hunter_10_lattice_drop.sc:60
    r8 = GetDotStr("!rotateZ");  // @src hunter_10_lattice_drop.sc:60
    CopyExtWr(r1, 9, 2);
    r10 = 3.1415927410125732f;
    r9 = r9 * r10;
    r10 = 180;
    r9 = r9 / r10;
    GetDot(r7, 1);
    Free1(r8);
    r7 = (str)r7;
    // hunter_10_lattice_drop.sc:62
    r8 = r3;  // @src hunter_10_lattice_drop.sc:62
    r9 = r5;
    r8 = r8 * r9;
    r9 = r6;
    r8 = r8 * r9;
    r9 = r7;
    r8 = r8 * r9;
    CallMethod(r8, 185, 0x84a);
    // hunter_10_lattice_drop.sc:41
    Free5(r7, r6, r5, r4, r3);  // @src hunter_10_lattice_drop.sc:41
    goto L_0184;
}

// ../std.sci:106 (locals=2)
func_4()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:81 (locals=2)
func_5()
{
    // ../std.sci:80
    r0 = r_neg5;  // @src ../std.sci:80
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_045c;
    r0 = r_neg4;
    goto L_0464;
  L_045c:
    r0 = r_neg5;
  L_0464:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:76 (locals=2)
func_6()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_04a4;
    r0 = r_neg4;
    goto L_04ac;
  L_04a4:
    r0 = r_neg5;
  L_04ac:
    r_neg6 = r0;
    return r0;
}

// hunter_10_lattice_drop.sc:13 (locals=0)
func_7()
{
    // hunter_10_lattice_drop.sc:13
    return r0;  // @src hunter_10_lattice_drop.sc:13
}

