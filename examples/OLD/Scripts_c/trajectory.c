// gscript: trajectory.bin
// @old_version
// @version: 0
// @globals: 5 types=03 03 03 02 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// trajectory.sc:25 (locals=3)
func_1()
{
    // trajectory.sc:24
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src trajectory.sc:24
    r2 = "Initialising trajectory guide module...";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trajectory.sc:25
    return r0;  // @src trajectory.sc:25
}

