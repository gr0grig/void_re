// gscript: surface_exit_0_0_backalley.bin
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

// surface_exit_0_0_backalley.sc:9 (locals=0)
func_1()
{
    // surface_exit_0_0_backalley.sc:9
    return r0;  // @src surface_exit_0_0_backalley.sc:9
}

// surface_exit_0_0_backalley.sc:15 (locals=3)
onTriggerPlayer()
{
    // surface_exit_0_0_backalley.sc:14
    r2 = GetDotStr("Scene");  // @src surface_exit_0_0_backalley.sc:14
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getNahodka";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_0_0_backalley.sc:15
    return r0;  // @src surface_exit_0_0_backalley.sc:15
}

// surface_exit_0_0_backalley.sc:27 (locals=4)
initTriggerByGroup()
{
    // surface_exit_0_0_backalley.sc:23
    g2 = r0;  // @src surface_exit_0_0_backalley.sc:23
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "onTriggerActivate";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // surface_exit_0_0_backalley.sc:24
    r2 = GetDotStr("Scene");  // @src surface_exit_0_0_backalley.sc:24
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "createNahodkaAt";
    r3 = "pt_0_1";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_0_0_backalley.sc:26
    r1 = GetDotStr("remove");  // @src surface_exit_0_0_backalley.sc:26
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_0_0_backalley.sc:27
    Free1(r_neg5);  // @src surface_exit_0_0_backalley.sc:27
    return r0;
}

// surface_exit_0_0_backalley.sc:39 (locals=3)
func_4()
{
    // surface_exit_0_0_backalley.sc:34
    r0 = r_neg4;  // @src surface_exit_0_0_backalley.sc:34
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0168;
    // surface_exit_0_0_backalley.sc:35
    r1 = GetDotStr("call");  // @src surface_exit_0_0_backalley.sc:35
    r2 = "initTrigger";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_0_0_backalley.sc:34
    goto L_0180;  // @src surface_exit_0_0_backalley.sc:34
    // surface_exit_0_0_backalley.sc:37
  L_0168:
    r1 = GetDotStr("remove");  // @src surface_exit_0_0_backalley.sc:37
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_0_0_backalley.sc:39
  L_0180:
    return r0;  // @src surface_exit_0_0_backalley.sc:39
}

