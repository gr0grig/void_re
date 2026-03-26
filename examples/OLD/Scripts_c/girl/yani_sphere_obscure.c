// gscript: yani_sphere_obscure.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "playSphereAnimation" args=1 cb=-1 {func_2} types=[str]
// #export {func_2} name="playSphereAnimation"

// .init:-1 (locals=0)
playSphereAnimation()
{
    CallNat(r0, 20, 0x0);
}

// yani_sphere_obscure.sc:6 (locals=3)
func_1()
{
    // yani_sphere_obscure.sc:5
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src yani_sphere_obscure.sc:5
    r2 = "anim/yani_sphere.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // yani_sphere_obscure.sc:6
    return r0;  // @src yani_sphere_obscure.sc:6
}

// yani_sphere_obscure.sc:11 (locals=3)
func_2()
{
    // yani_sphere_obscure.sc:10
    r1 = GetDotStr("playAnimation");  // @pool 0x39  // @src yani_sphere_obscure.sc:10
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

