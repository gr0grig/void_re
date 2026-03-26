// gscript: surface_exit_0_3_rooftop.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initTrigger" args=0 cb=-1 {func_2}
//   export "onTriggerPlayer" args=2 cb=-1 {func_3} types=[str,bool]
//   export "initTriggerByGroup" args=1 cb=-1 {func_4} types=[int]
// #export {func_2} name="initTrigger"
// #export {func_3} name="onTriggerPlayer"
// #export {func_4} name="initTriggerByGroup"

// .init:-1 (locals=0)
initTrigger()
{
    CallNat(r0, 20, 0x0);
}

// surface_exit_0_3_rooftop.sc:9 (locals=0)
func_1()
{
    // surface_exit_0_3_rooftop.sc:9
    return r0;  // @src surface_exit_0_3_rooftop.sc:9
}

// surface_exit_0_3_rooftop.sc:14 (locals=0)
onTriggerPlayer()
{
    // surface_exit_0_3_rooftop.sc:14
    return r0;  // @src surface_exit_0_3_rooftop.sc:14
}

// surface_exit_0_3_rooftop.sc:24 (locals=4)
initTriggerByGroup()
{
    // surface_exit_0_3_rooftop.sc:20
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_0_3_rooftop.sc:20
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getNahodka";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_0_3_rooftop.sc:21
    g2 = r0;  // @src surface_exit_0_3_rooftop.sc:21
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "onTriggerActivate";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // surface_exit_0_3_rooftop.sc:23
    r1 = GetDotStr("remove");  // @pool 0x41  // @src surface_exit_0_3_rooftop.sc:23
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_0_3_rooftop.sc:24
    Free1(r_neg5);  // @src surface_exit_0_3_rooftop.sc:24
    return r0;
}

// surface_exit_0_3_rooftop.sc:35 (locals=3)
func_4()
{
    // surface_exit_0_3_rooftop.sc:30
    r0 = r_neg4;  // @src surface_exit_0_3_rooftop.sc:30
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_011c;
    // surface_exit_0_3_rooftop.sc:31
    r1 = GetDotStr("call");  // @pool 0x6  // @src surface_exit_0_3_rooftop.sc:31
    r2 = "initTrigger";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_0_3_rooftop.sc:30
    goto L_0134;  // @src surface_exit_0_3_rooftop.sc:30
    // surface_exit_0_3_rooftop.sc:33
  L_011c:
    r1 = GetDotStr("remove");  // @pool 0x41  // @src surface_exit_0_3_rooftop.sc:33
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_0_3_rooftop.sc:35
  L_0134:
    return r0;  // @src surface_exit_0_3_rooftop.sc:35
}

