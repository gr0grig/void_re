// gscript: bench_camera.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,36
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// bench_camera.sc:6 (locals=0)
func_1()
{
    // bench_camera.sc:5
    CallNat(r1, 40, 0x0);  // @src bench_camera.sc:5
}

// bench_camera.sc:15 (locals=2)
func_2()
{
    // bench_camera.sc:13
  L_0030:
    Free1(r1);  // @src bench_camera.sc:13
    RetV(r0);
    Free1(r0);
    // bench_camera.sc:12
    goto L_0030;  // @src bench_camera.sc:12
}

