// gscript: fx_ironclad_cannon_decal.bin
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

// fx_ironclad_cannon_decal.sc:34 (locals=4)
func_1()
{
    // fx_ironclad_cannon_decal.sc:8
    r0 = 0;  // @src fx_ironclad_cannon_decal.sc:8
  L_0024:
    r1 = r0;  // @src fx_ironclad_cannon_decal.sc:8
    r2 = 1;
    r1 = r1 < r2;
    if (!r1) goto L_01ec;
    // fx_ironclad_cannon_decal.sc:9
    r1 = "hunter_06_driller_breakPlanePartA.pre";  // @src fx_ironclad_cannon_decal.sc:9
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:10
    r1 = "hunter_06_driller_breakPlanePartB.pre";  // @src fx_ironclad_cannon_decal.sc:10
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:11
    r1 = "hunter_06_driller_breakPlanePartC.pre";  // @src fx_ironclad_cannon_decal.sc:11
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:12
    r1 = "hunter_06_driller_breakPlanePartD.pre";  // @src fx_ironclad_cannon_decal.sc:12
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:13
    r1 = "hunter_06_driller_breakPlanePartE.pre";  // @src fx_ironclad_cannon_decal.sc:13
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:14
    r1 = "hunter_06_driller_breakPlanePartF.pre";  // @src fx_ironclad_cannon_decal.sc:14
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:15
    r1 = "hunter_06_driller_breakPlanePartG.pre";  // @src fx_ironclad_cannon_decal.sc:15
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:16
    r1 = "hunter_06_driller_breakPlanePartH.pre";  // @src fx_ironclad_cannon_decal.sc:16
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:17
    r1 = "hunter_06_driller_breakPlanePartI.pre";  // @src fx_ironclad_cannon_decal.sc:17
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:18
    r1 = "hunter_06_driller_breakPlanePartJ.pre";  // @src fx_ironclad_cannon_decal.sc:18
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:8
    r1 = r0;  // @src fx_ironclad_cannon_decal.sc:8
    r1 = Incr(r1);
    r0 = r1;
    goto L_0024;
    // fx_ironclad_cannon_decal.sc:22
  L_01ec:
    r0 = 0;  // @src fx_ironclad_cannon_decal.sc:22
  L_01f4:
    r1 = r0;  // @src fx_ironclad_cannon_decal.sc:22
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_04ac;
    // fx_ironclad_cannon_decal.sc:23
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:23
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0260;
    r1 = "hunter_06_driller_BrokenBlockA.pre";  // @src fx_ironclad_cannon_decal.sc:23
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:24
  L_0260:
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:24
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_02b0;
    r1 = "hunter_06_driller_BrokenBlockB.pre";  // @src fx_ironclad_cannon_decal.sc:24
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:25
  L_02b0:
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:25
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0300;
    r1 = "hunter_06_driller_BrokenBlockC.pre";  // @src fx_ironclad_cannon_decal.sc:25
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:26
  L_0300:
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:26
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0350;
    r1 = "hunter_06_driller_BrokenBlockD.pre";  // @src fx_ironclad_cannon_decal.sc:26
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:27
  L_0350:
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:27
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_03a0;
    r1 = "hunter_06_driller_BrokenBlockE.pre";  // @src fx_ironclad_cannon_decal.sc:27
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:28
  L_03a0:
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:28
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_03f0;
    r1 = "hunter_06_driller_BrokenBlockF.pre";  // @src fx_ironclad_cannon_decal.sc:28
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:29
  L_03f0:
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:29
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0440;
    r1 = "hunter_06_driller_BrokenBlockG.pre";  // @src fx_ironclad_cannon_decal.sc:29
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:30
  L_0440:
    r2 = GetDotStr("rand");  // @pool 0x2ee  // @src fx_ironclad_cannon_decal.sc:30
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0490;
    r1 = "hunter_06_driller_BrokenBlockH.pre";  // @src fx_ironclad_cannon_decal.sc:30
    r2 = GetDotStr("Transform");  // @pool 0x4a
    r2 = (str)r2;
    r3 = 16000000;
    Call(r4, 0x04c8);
    // fx_ironclad_cannon_decal.sc:22
  L_0490:
    r1 = r0;  // @src fx_ironclad_cannon_decal.sc:22
    r1 = Incr(r1);
    r0 = r1;
    goto L_01f4;
    // fx_ironclad_cannon_decal.sc:33
  L_04ac:
    r1 = GetDotStr("remove");  // @pool 0x513  // @src fx_ironclad_cannon_decal.sc:33
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_ironclad_cannon_decal.sc:34
    return r0;  // @src fx_ironclad_cannon_decal.sc:34
}

// ../../std.sci:42 (locals=6)
func_2()
{
    // ../../std.sci:40
    r2 = GetDotStr("World");  // @pool 0x51a  // @src ../../std.sci:40
    SetDotRaw(r1, 1312);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x531
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../../std.sci:41
    r3 = r0;  // @src ../../std.sci:41
    SetDotRaw(r2, 1407);
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

