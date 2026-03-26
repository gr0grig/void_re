// gscript: hunter_10_lattice_drop.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
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

// hunter_10_lattice_drop.sc:9 (locals=0)
func_1()
{
    // hunter_10_lattice_drop.sc:8
    CallNat(r1, 264, 0x0);  // @src hunter_10_lattice_drop.sc:8
}

// hunter_10_lattice_drop.sc:22 (locals=3)
func_2()
{
    // hunter_10_lattice_drop.sc:17
    r0 = r_neg4;  // @src hunter_10_lattice_drop.sc:17
    r0 = g1;
    Free1(r0);
    // hunter_10_lattice_drop.sc:18
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_10_lattice_drop.sc:18
    r2 = "anim/camera_lattice_drop.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice_drop.sc:19
    r1 = GetDotStr("playAnimation");  // @pool 0x49  // @src hunter_10_lattice_drop.sc:19
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

// hunter_10_lattice_drop.sc:38 (locals=4)
func_3()
{
    // hunter_10_lattice_drop.sc:30
  L_00b8:
    Free1(r1);  // @src hunter_10_lattice_drop.sc:30
    RetV(r0);
    r0 = (int)r0;
    // hunter_10_lattice_drop.sc:31
    g2 = r0;  // @src hunter_10_lattice_drop.sc:31
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0100;
    // hunter_10_lattice_drop.sc:32
    g2 = r0;  // @src hunter_10_lattice_drop.sc:32
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_10_lattice_drop.sc:29
  L_0100:
    goto L_00b8;  // @src hunter_10_lattice_drop.sc:29
}

// hunter_10_lattice_drop.sc:13 (locals=0)
func_4()
{
    // hunter_10_lattice_drop.sc:13
    return r0;  // @src hunter_10_lattice_drop.sc:13
}

