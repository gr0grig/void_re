// gscript: fx_driller_decal.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// fx_driller_decal.sc:45 (locals=6)
func_1()
{
    // fx_driller_decal.sc:8
    r0 = 1.0f;  // @src fx_driller_decal.sc:8
    CallMethod(r0, 0, 0x24a);  // @patch+8 fx_driller_decal.sc:11
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x0970);
    // fx_driller_decal.sc:12
    r1 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fx_driller_decal.sc:12
    r2 = r0;
    r1 = r1 - r2;
    CallMethod(r1, 0, 0x14a);
    // fx_driller_decal.sc:10
    r0 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fx_driller_decal.sc:10
    r1 = 0.0f;
    r0 = r0 > r1;
    if (r0) goto L_002c;
    // fx_driller_decal.sc:16
    r2 = GetDotStr("World");  // @pool 0x11  // @src fx_driller_decal.sc:16
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x28
    r3 = "hunter_06_driller_breakPlaneOuter.pre";
    r4 = GetDotStr("Transform");  // @pool 0x78
    r5 = "";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // fx_driller_decal.sc:20
    r0 = "hunter_06_driller_breakPlanePartA.pre";  // @src fx_driller_decal.sc:20
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:21
    r0 = "hunter_06_driller_breakPlanePartB.pre";  // @src fx_driller_decal.sc:21
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:22
    r0 = "hunter_06_driller_breakPlanePartC.pre";  // @src fx_driller_decal.sc:22
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:23
    r0 = "hunter_06_driller_breakPlanePartD.pre";  // @src fx_driller_decal.sc:23
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:24
    r0 = "hunter_06_driller_breakPlanePartE.pre";  // @src fx_driller_decal.sc:24
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:25
    r0 = "hunter_06_driller_breakPlanePartF.pre";  // @src fx_driller_decal.sc:25
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:26
    r0 = "hunter_06_driller_breakPlanePartG.pre";  // @src fx_driller_decal.sc:26
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:27
    r0 = "hunter_06_driller_breakPlanePartH.pre";  // @src fx_driller_decal.sc:27
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:28
    r0 = "hunter_06_driller_breakPlanePartI.pre";  // @src fx_driller_decal.sc:28
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:29
    r0 = "hunter_06_driller_breakPlanePartJ.pre";  // @src fx_driller_decal.sc:29
    r1 = GetDotStr("Transform");  // @pool 0x78
    r1 = (str)r1;
    r2 = 20;
    r4 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20;
    r2 = r2 + r3;
    r3 = 1000000;
    r2 = r2 * r3;
    r2 = (int)r2;
    Call(r3, 0x0998);
    // fx_driller_decal.sc:33
    r0 = 0;  // @src fx_driller_decal.sc:33
  L_0470:
    r1 = r0;  // @src fx_driller_decal.sc:33
    r2 = 5;
    r1 = r1 < r2;
    if (!r1) goto L_0954;
    // fx_driller_decal.sc:34
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:34
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0524;
    r1 = "hunter_06_driller_BrokenBlockA.pre";  // @src fx_driller_decal.sc:34
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:34
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:35
  L_0524:
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:35
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_05bc;
    r1 = "hunter_06_driller_BrokenBlockB.pre";  // @src fx_driller_decal.sc:35
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:35
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:36
  L_05bc:
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:36
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0654;
    r1 = "hunter_06_driller_BrokenBlockC.pre";  // @src fx_driller_decal.sc:36
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:36
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:37
  L_0654:
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:37
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_06ec;
    r1 = "hunter_06_driller_BrokenBlockD.pre";  // @src fx_driller_decal.sc:37
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:37
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:38
  L_06ec:
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:38
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0784;
    r1 = "hunter_06_driller_BrokenBlockE.pre";  // @src fx_driller_decal.sc:38
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:38
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:39
  L_0784:
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:39
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_081c;
    r1 = "hunter_06_driller_BrokenBlockF.pre";  // @src fx_driller_decal.sc:39
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:39
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:40
  L_081c:
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:40
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_08b4;
    r1 = "hunter_06_driller_BrokenBlockG.pre";  // @src fx_driller_decal.sc:40
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:40
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:41
  L_08b4:
    r2 = GetDotStr("rand");  // @pool 0xcc  // @src fx_driller_decal.sc:41
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_094c;
    r1 = "hunter_06_driller_BrokenBlockH.pre";  // @src fx_driller_decal.sc:41
    r2 = GetDotStr("Transform");  // @pool 0x78
    r2 = (str)r2;
    r3 = 20;
    r5 = GetDotStr("rand");  // @pool 0xcc
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 20;
    r3 = r3 + r4;
    r4 = 1000000;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x0998);
    r1 = r0;  // @src fx_driller_decal.sc:41
    r1 = Incr(r1);
    r0 = r1;
    // fx_driller_decal.sc:33
  L_094c:
    goto L_0470;  // @src fx_driller_decal.sc:33
    // fx_driller_decal.sc:44
  L_0954:
    r1 = GetDotStr("remove");  // @pool 0x58b  // @src fx_driller_decal.sc:44
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_driller_decal.sc:45
    return r0;  // @src fx_driller_decal.sc:45
}

// ../../std.sci:104 (locals=2)
func_2()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:42 (locals=6)
func_3()
{
    // ../../std.sci:40
    r2 = GetDotStr("World");  // @pool 0x11  // @src ../../std.sci:40
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x28
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../../std.sci:41
    r3 = r0;  // @src ../../std.sci:41
    SetDotRaw(r2, 1498);
    Free1(r3);
    r3 = "initFragment";
    r4 = r_neg4;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // ../../std.sci:42
    Free3(r0, r_neg5, r_neg6);  // @src ../../std.sci:42
    return r0;
}

