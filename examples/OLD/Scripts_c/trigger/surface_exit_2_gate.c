// gscript: surface_exit_2_gate.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initTrigger" args=0 cb=-1 {func_2}
//   export "onTriggerPlayer" args=2 cb=-1 {func_3} types=[str,bool]
// #export {func_2} name="initTrigger"
// #export {func_3} name="onTriggerPlayer"

// .init:-1 (locals=0)
initTrigger()
{
    CallNat(r0, 20, 0x0);
}

// surface_exit_2_gate.sc:3 (locals=0)
func_1()
{
    // surface_exit_2_gate.sc:3
    return r0;  // @src surface_exit_2_gate.sc:3
}

// surface_exit_2_gate.sc:8 (locals=3)
onTriggerPlayer()
{
    // surface_exit_2_gate.sc:7
    r1 = GetDotStr("trace");  // @pool 0x0  // @src surface_exit_2_gate.sc:7
    r2 = "surface_exit gate trigger";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_2_gate.sc:8
    return r0;  // @src surface_exit_2_gate.sc:8
}

// surface_exit_2_gate.sc:16 (locals=3)
func_3()
{
    // surface_exit_2_gate.sc:12
    r1 = GetDotStr("trace");  // @pool 0x0  // @src surface_exit_2_gate.sc:12
    r2 = "Activate: opening gate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_2_gate.sc:14
    r2 = GetDotStr("Scene");  // @pool 0x64  // @src surface_exit_2_gate.sc:14
    SetDotRaw(r1, 106);
    Free1(r2);
    r2 = "breakGate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_2_gate.sc:15
    r1 = GetDotStr("remove");  // @pool 0x81  // @src surface_exit_2_gate.sc:15
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_2_gate.sc:16
    Free1(r_neg5);  // @src surface_exit_2_gate.sc:16
    return r0;
}

