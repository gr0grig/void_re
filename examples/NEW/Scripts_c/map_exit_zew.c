// gscript: map_exit_zew.bin
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

// map_exit_zew.sc:6 (locals=0)
func_1()
{
    // map_exit_zew.sc:6
    return r0;  // @src map_exit_zew.sc:6
}

// map_exit_zew.sc:14 (locals=4)
func_2()
{
    // map_exit_zew.sc:11
    r0 = true;  // @src map_exit_zew.sc:11
    r2 = GetDotStr("World");
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "easter_egg_backyard";
    GetDotRaw(r1, 1);
    Free1(r2);
    // map_exit_zew.sc:12
    r1 = GetDotStr("sendGenericEventToWorld");  // @src map_exit_zew.sc:12
    r2 = GetDotStr("World");
    r3 = "onBackyard";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_exit_zew.sc:13
    r1 = GetDotStr("sendGenericEventToWorld");  // @src map_exit_zew.sc:13
    r2 = GetDotStr("World");
    r3 = "onLocationExit";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_exit_zew.sc:14
    Free1(r_neg5);  // @src map_exit_zew.sc:14
    return r0;
}

