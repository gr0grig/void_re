// gscript: worm_camera.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r0, 20, 0x0);
}

// worm_camera.sc:8 (locals=0)
func_1()
{
    // worm_camera.sc:7
    CallNat(r1, 460, 0x0);  // @src worm_camera.sc:7
}

// worm_camera.sc:17 (locals=1)
func_2()
{
    // worm_camera.sc:16
    r0 = r_neg4;  // @src worm_camera.sc:16
    CallNat2(r2, 76, 0x1);
    // worm_camera.sc:17
    Free1(r_neg4);  // @src worm_camera.sc:17
    return r0;
}

// worm_camera.sc:49 (locals=12)
func_3()
{
    // worm_camera.sc:24
    r0 = null_str2;  // @src worm_camera.sc:24
    // worm_camera.sc:27
    r1 = 0.0f;  // @src worm_camera.sc:27
    // worm_camera.sc:29
    r2 = r1;  // @src worm_camera.sc:29
    Free1(r5);
    RetV(r4);
    r4 = (int)r4;
    Call(r5, 0x01a4);
    r2 = r2 + r3;
    r1 = r2;
    // worm_camera.sc:31
    r3 = r_neg4;  // @src worm_camera.sc:31
    SetDotRaw(r2, 0);
    Free1(r3);
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 10;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (str)r2;
    // worm_camera.sc:32
    r4 = GetDotStr("!lookAt");  // @src worm_camera.sc:32
    r5 = r2;
    r6 = r2;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = r_neg4;
    SetDotRaw(r8, 23);
    Free1(r9);
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // worm_camera.sc:34
    r5 = r3;  // @src worm_camera.sc:34
    SetDotRaw(r4, 32);
    Free1(r5);
    CallMethod(r4, 0, 0x44a);
    // worm_camera.sc:35
    r5 = r3;  // @src worm_camera.sc:35
    SetDotRaw(r4, 23);
    Free1(r5);
    CallMethod(r4, 23, 0x44a);
    // worm_camera.sc:36
    r4 = 45;  // @src worm_camera.sc:36
    CallMethod(r4, 44, 0x34b);  // @patch+8 worm_camera.sc:28
    r0 = 7.567011707354012e-44f;
    RawDword(0x00000060);  // UNKNOWN opcode 0x60
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

// worm_camera.sc:12 (locals=0)
func_5()
{
    // worm_camera.sc:12
    return r0;  // @src worm_camera.sc:12
}

