// gscript: arena_mongolfier_camera.bin
// @old_version
// @version: 0
// @globals: 3 types=03 03 03
// @func_table: 3 groups offsets=12,40,96
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r0, 20, 0x0);
}

// arena_mongolfier_camera.sc:8 (locals=0)
func_1()
{
    // arena_mongolfier_camera.sc:7
    CallNat(r1, 296, 0x0);  // @src arena_mongolfier_camera.sc:7
}

// arena_mongolfier_camera.sc:24 (locals=1)
func_2()
{
    // arena_mongolfier_camera.sc:20
    r0 = r_neg5;  // @src arena_mongolfier_camera.sc:20
    r0 = g1;
    Free1(r0);
    // arena_mongolfier_camera.sc:21
    r0 = r_neg4;  // @src arena_mongolfier_camera.sc:21
    r0 = g2;
    Free1(r0);
    // arena_mongolfier_camera.sc:22
    r0 = 0.9599310755729675f;  // @src arena_mongolfier_camera.sc:22
    CallMethod(r0, 0, 0x240);  // @patch+8 arena_mongolfier_camera.sc:23
    RawDword(0x00000080);  // UNKNOWN opcode 0x80
    r0 = 0xfffffc4b;  // @patch+4 arena_mongolfier_camera.sc:24
    RawDword(0x0000fffb);  // UNKNOWN opcode 0xfb
    return r0;
}

// arena_mongolfier_camera.sc:36 (locals=9)
func_3()
{
    // arena_mongolfier_camera.sc:32
  L_0088:
    Free1(r1);  // @src arena_mongolfier_camera.sc:32
    RetV(r0);
    Free1(r0);
    // arena_mongolfier_camera.sc:33
    r0 = 0.9599310755729675f;  // @src arena_mongolfier_camera.sc:33
    CallMethod(r0, 0, 0x147);  // @patch+8 arena_mongolfier_camera.sc:34
    r0 = null_str;
    g3 = r2;
    SetDotRaw(r2, 12);
    Free1(r3);
    g4 = r1;
    SetDotRaw(r3, 12);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x15
    r6 = 0.33000001311302185f;
    r7 = 0.6600000262260437f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    CallMethod(r0, 27, 0x4a);
    // arena_mongolfier_camera.sc:31
    goto L_0088;  // @src arena_mongolfier_camera.sc:31
}

// arena_mongolfier_camera.sc:16 (locals=2)
func_4()
{
    // arena_mongolfier_camera.sc:14
  L_0130:
    Free1(r1);  // @src arena_mongolfier_camera.sc:14
    RetV(r0);
    Free1(r0);
    // arena_mongolfier_camera.sc:13
    goto L_0130;  // @src arena_mongolfier_camera.sc:13
}

