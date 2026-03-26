// gscript: surface_exit_2_0.bin
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

// surface_exit_2_0.sc:9 (locals=0)
func_1()
{
    // surface_exit_2_0.sc:9
    return r0;  // @src surface_exit_2_0.sc:9
}

// surface_exit_2_0.sc:15 (locals=3)
onTriggerPlayer()
{
    // surface_exit_2_0.sc:14
    r2 = GetDotStr("Scene");  // @src surface_exit_2_0.sc:14
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getNahodka";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_2_0.sc:15
    return r0;  // @src surface_exit_2_0.sc:15
}

// surface_exit_2_0.sc:25 (locals=7)
initTriggerByGroup()
{
    // surface_exit_2_0.sc:21
    r1 = GetDotStr("!tuple");  // @src surface_exit_2_0.sc:21
    r3 = GetDotStr("!vec3");
    r4 = 1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 4000000;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // surface_exit_2_0.sc:22
    g3 = r0;  // @src surface_exit_2_0.sc:22
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "onTriggerActivate";
    r4 = 4;
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // surface_exit_2_0.sc:24
    r2 = GetDotStr("remove");  // @src surface_exit_2_0.sc:24
    GetDot(r1, 0);
    Free2(r2, r1);
    // surface_exit_2_0.sc:25
    Free2(r0, r_neg5);  // @src surface_exit_2_0.sc:25
    return r0;
}

// surface_exit_2_0.sc:36 (locals=3)
func_4()
{
    // surface_exit_2_0.sc:31
    r0 = r_neg4;  // @src surface_exit_2_0.sc:31
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_017c;
    // surface_exit_2_0.sc:32
    r1 = GetDotStr("call");  // @src surface_exit_2_0.sc:32
    r2 = "initTrigger";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_2_0.sc:31
    goto L_0194;  // @src surface_exit_2_0.sc:31
    // surface_exit_2_0.sc:34
  L_017c:
    r1 = GetDotStr("remove");  // @src surface_exit_2_0.sc:34
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_2_0.sc:36
  L_0194:
    return r0;  // @src surface_exit_2_0.sc:36
}

