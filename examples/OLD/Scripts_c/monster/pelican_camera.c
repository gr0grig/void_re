// gscript: pelican_camera.bin
// @old_version
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

// pelican_camera.sc:8 (locals=0)
func_1()
{
    // pelican_camera.sc:7
    CallNat(r1, 504, 0x0);  // @src pelican_camera.sc:7
}

// pelican_camera.sc:17 (locals=1)
func_2()
{
    // pelican_camera.sc:16
    r0 = r_neg4;  // @src pelican_camera.sc:16
    CallNat2(r2, 76, 0x1);
    // pelican_camera.sc:17
    Free1(r_neg4);  // @src pelican_camera.sc:17
    return r0;
}

// pelican_camera.sc:34 (locals=8)
func_3()
{
    // pelican_camera.sc:24
    r0 = 0;  // @src pelican_camera.sc:24
    r0 = (float)r0;
    // pelican_camera.sc:26
  L_0060:
    r2 = GetDotStr("!rotateX");  // @pool 0x0  // @src pelican_camera.sc:26
    r3 = 0.6283185482025146f;
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 * r5;
    r4 = Sin(r4);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // pelican_camera.sc:27
    r3 = GetDotStr("!rotateY");  // @pool 0x9  // @src pelican_camera.sc:27
    r4 = 0.6283185482025146f;
    r5 = 1.2000000476837158f;
    r6 = r0;
    r5 = r5 * r6;
    r5 = Cos(r5);
    r4 = r4 * r5;
    r5 = 1.5707963705062866f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // pelican_camera.sc:28
    r4 = GetDotStr("!rotateZ");  // @pool 0x12  // @src pelican_camera.sc:28
    r5 = 0.6283185482025146f;
    r6 = 2.0f;
    r7 = r0;
    r6 = r6 * r7;
    r6 = Sin(r6);
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // pelican_camera.sc:30
    r4 = r0;  // @src pelican_camera.sc:30
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x01d0);
    r4 = r4 + r5;
    r0 = r4;
    // pelican_camera.sc:31
    r5 = r_neg4;  // @src pelican_camera.sc:31
    SetDotRaw(r4, 27);
    Free1(r5);
    CallMethod(r4, 27, 0x44a);
    // pelican_camera.sc:32
    r5 = r_neg4;  // @src pelican_camera.sc:32
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = r1;
    r4 = r4 * r5;
    r5 = r2;
    r4 = r4 * r5;
    r6 = GetDotStr("!rotateZ");  // @pool 0x12
    r7 = -1.5707963705062866f;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 * r5;
    CallMethod(r4, 36, 0x44a);
    // pelican_camera.sc:25
    Free3(r3, r2, r1);  // @src pelican_camera.sc:25
    goto L_0060;
}

// ../std.sci:104 (locals=2)
func_4()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// pelican_camera.sc:12 (locals=0)
func_5()
{
    // pelican_camera.sc:12
    return r0;  // @src pelican_camera.sc:12
}

