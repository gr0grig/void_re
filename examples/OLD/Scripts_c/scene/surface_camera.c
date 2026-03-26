// gscript: surface_camera.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,97
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSurface" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_3}
// #export {func_2} name="initSurface"
// #export {func_3} name="getCurrentCamera"

// .init:-1 (locals=0)
initSurface()
{
    CallNat(r0, 20, 0x0);
}

// surface_camera.sc:6 (locals=0)
func_1()
{
    // surface_camera.sc:5
    CallNat(r1, 400, 0x0);  // @src surface_camera.sc:5
}

// surface_camera.sc:17 (locals=2)
getCurrentCamera()
{
    // surface_camera.sc:16
    r0 = r_neg5;  // @src surface_camera.sc:16
    r1 = r_neg4;
    CallNat2(r2, 124, 0x2);
    // surface_camera.sc:17
    Free2(r_neg4, r_neg5);  // @src surface_camera.sc:17
    return r0;
}

// surface_camera.sc:27 (locals=1)
func_3()
{
    // surface_camera.sc:26
    CopyExtWr(r0, 0, 2);  // @src surface_camera.sc:26
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// surface_camera.sc:39 (locals=5)
func_4()
{
    // surface_camera.sc:31
    r1 = GetDotStr("createFreeCamera");  // @pool 0x0  // @src surface_camera.sc:31
    r2 = "camera/surface_camera";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // surface_camera.sc:32
    CopyExtWr(r0, 2, 2);  // @src surface_camera.sc:32
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "initCamera";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // surface_camera.sc:34
  L_0104:
    CopyExtWr(r0, 2, 2);  // @src surface_camera.sc:34
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "isPlaying";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0154;
    // surface_camera.sc:35
    Free1(r1);  // @src surface_camera.sc:35
    RetV(r0);
    Free1(r0);
    // surface_camera.sc:34
    goto L_0104;  // @src surface_camera.sc:34
    // surface_camera.sc:38
  L_0154:
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0x66  // @src surface_camera.sc:38
    r2 = GetDotStr("World");  // @pool 0x78
    r3 = "onLocationExit";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // surface_camera.sc:39
    Free2(r_neg4, r_neg5);  // @src surface_camera.sc:39
    return r0;
}

// surface_camera.sc:12 (locals=0)
func_5()
{
    // surface_camera.sc:12
    return r0;  // @src surface_camera.sc:12
}

