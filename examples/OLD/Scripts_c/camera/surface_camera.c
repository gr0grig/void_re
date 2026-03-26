// gscript: surface_camera.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 4 groups offsets=16,44,100,153
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isPlaying" args=0 cb=-1 {func_3}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isPlaying" args=0 cb=-1 {func_5}
// #export {func_2} name="initCamera"
// #export {func_3} name="isPlaying"
// #export {func_5} name="isPlaying"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r1, 20, 0x0);
}

// surface_camera.sc:7 (locals=0)
func_1()
{
    // surface_camera.sc:7
    return r0;  // @src surface_camera.sc:7
}

// surface_camera.sc:13 (locals=4)
isPlaying()
{
    // surface_camera.sc:11
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src surface_camera.sc:11
    r2 = "anim/";
    r3 = r_neg5;
    r2 = r2 + r3;
    r3 = ".ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_camera.sc:12
    r0 = r_neg4;  // @src surface_camera.sc:12
    CallNat2(r2, 164, 0x1);
    // surface_camera.sc:13
    Free2(r_neg4, r_neg5);  // @src surface_camera.sc:13
    return r0;
}

// surface_camera.sc:37 (locals=1)
isPlaying()
{
    // surface_camera.sc:36
    r0 = true;  // @src surface_camera.sc:36
    r_neg4 = r0;
    return r0;
}

// surface_camera.sc:32 (locals=5)
func_4()
{
    // surface_camera.sc:20
    r1 = GetDotStr("playAnimation");  // @pool 0x23  // @src surface_camera.sc:20
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // surface_camera.sc:21
    r2 = r0;  // @src surface_camera.sc:21
    GetDot(r1, 0);
    Free2(r2, r1);
    // surface_camera.sc:24
  L_00e8:
    Free1(r2);  // @src surface_camera.sc:24
    RetV(r1);
    r1 = (int)r1;
    // surface_camera.sc:26
    r3 = r0;  // @src surface_camera.sc:26
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0120;
    // surface_camera.sc:27
    goto L_0128;  // @src surface_camera.sc:27
    // surface_camera.sc:23
  L_0120:
    goto L_00e8;  // @src surface_camera.sc:23
    // surface_camera.sc:31
  L_0128:
    CallNat(r3, 336, 0x100);  // @src surface_camera.sc:31
}

// surface_camera.sc:49 (locals=1)
func_5()
{
    // surface_camera.sc:48
    r0 = false;  // @src surface_camera.sc:48
    r_neg4 = r0;
    return r0;
}

// surface_camera.sc:44 (locals=0)
func_6()
{
    // surface_camera.sc:44
    return r0;  // @src surface_camera.sc:44
}

