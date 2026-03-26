// gscript: fx_caterpillar_ball_phys.bin
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

// fx_caterpillar_ball_phys.sc:4 (locals=2)
func_1()
{
    // fx_caterpillar_ball_phys.sc:3
    r1 = GetDotStr("createAnimations");  // @pool 0x0  // @src fx_caterpillar_ball_phys.sc:3
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_caterpillar_ball_phys.sc:4
    return r0;  // @src fx_caterpillar_ball_phys.sc:4
}

