// gscript: map_piper_death_exit.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// #export {func_2} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// map_piper_death_exit.sc:5 (locals=0)
func_1()
{
    // map_piper_death_exit.sc:5
    return r0;  // @src map_piper_death_exit.sc:5
}

// map_piper_death_exit.sc:11 (locals=4)
func_2()
{
    // map_piper_death_exit.sc:9
    r1 = GetDotStr("sendWorldGenericEvent");  // @pool 0x0  // @src map_piper_death_exit.sc:9
    r2 = GetDotStr("World");  // @pool 0x16
    r3 = "onDeath";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_piper_death_exit.sc:11
    Free1(r_neg5);  // @src map_piper_death_exit.sc:11
    return r0;
}

