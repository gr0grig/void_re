// gscript: arena_flache_camera.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,68,150
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setPosition" args=1 cb=-1 {func_4} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=0 cb=-1 0x38
//   export "setPosition" args=1 cb=-1 {func_4} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "setPosition" args=1 cb=-1 {func_4} types=[str]
// #export {func_4} name="setPosition"

// .init:-1 (locals=0)
setPosition()
{
    CallNat(r0, 20, 0x0);
}

// arena_flache_camera.sc:9 (locals=1)
func_1()
{
    // arena_flache_camera.sc:7
    r0 = 1.5707963705062866f;  // @src arena_flache_camera.sc:7
    CallMethod(r0, 0, 0x13f);  // @patch+8 arena_flache_camera.sc:8
    RawDword(0x000000f4);  // UNKNOWN opcode 0xf4
    r0 = 0xffffffff;  // @patch+4 arena_flache_camera.sc:19
    r0 = "潬摡湁浩瑡潩卮瑥愀渀椀洀⼀挀愀洀攀爀愀开...";  // len=327, pool_off=0x4, GARBLED  // @patch+4 arena_flache_camera.sc:17
    r2 = "anim/camera_flache.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena_flache_camera.sc:18
    CallNat2(r2, 116, 0x0);  // @src arena_flache_camera.sc:18
    // arena_flache_camera.sc:19
    return r0;  // @src arena_flache_camera.sc:19
}

// arena_flache_camera.sc:32 (locals=5)
setPosition()
{
    // arena_flache_camera.sc:26
    r1 = GetDotStr("playAnimation");  // @pool 0x41  // @src arena_flache_camera.sc:26
    r2 = "flache_camera";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // arena_flache_camera.sc:28
    r1 = true;  // @src arena_flache_camera.sc:28
    if (!r1) goto L_00ec;
    // arena_flache_camera.sc:29
    r2 = r0;  // @src arena_flache_camera.sc:29
    Free1(r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena_flache_camera.sc:30
    r1 = 1.5707963705062866f;  // @src arena_flache_camera.sc:30
    CallMethod(r1, 0, 0x44);  // @patch+8 arena_flache_camera.sc:28
    RawDword(0x000000a4);  // UNKNOWN opcode 0xa4
    // arena_flache_camera.sc:32
  L_00ec:
    Free1(r0);  // @src arena_flache_camera.sc:32
    return r0;
}

// arena_flache_camera.sc:13 (locals=0)
func_3()
{
    // arena_flache_camera.sc:13
    return r0;  // @src arena_flache_camera.sc:13
}

// arena_flache_camera.sc:38 (locals=1)
func_4()
{
    // arena_flache_camera.sc:37
    r0 = r_neg4;  // @src arena_flache_camera.sc:37
    CallMethod(r0, 105, 0x4a);
    // arena_flache_camera.sc:38
    Free1(r_neg4);  // @src arena_flache_camera.sc:38
    return r0;
}

