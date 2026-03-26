// gscript: surface_exit_2_alley.bin
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

// surface_exit_2_alley.sc:3 (locals=0)
func_1()
{
    // surface_exit_2_alley.sc:3
    return r0;  // @src surface_exit_2_alley.sc:3
}

// surface_exit_2_alley.sc:8 (locals=3)
onTriggerPlayer()
{
    // surface_exit_2_alley.sc:7
    r1 = GetDotStr("trace");  // @src surface_exit_2_alley.sc:7
    r2 = "initTrigger: alley pigeons";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_2_alley.sc:8
    return r0;  // @src surface_exit_2_alley.sc:8
}

// surface_exit_2_alley.sc:20 (locals=7)
func_3()
{
    // surface_exit_2_alley.sc:12
    r1 = GetDotStr("trace");  // @src surface_exit_2_alley.sc:12
    r2 = "Activate: alley pigeons";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_2_alley.sc:15
    r2 = GetDotStr("Scene");  // @src surface_exit_2_alley.sc:15
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = "pt_pigeon_blast_e";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // surface_exit_2_alley.sc:16
    r3 = GetDotStr("World");  // @src surface_exit_2_alley.sc:16
    SetDotRaw(r2, 170);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_pigeon_blast.ps";
    r5 = r0;
    r6 = "particlesystem/generic";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // surface_exit_2_alley.sc:17
    r4 = r1;  // @src surface_exit_2_alley.sc:17
    SetDotRaw(r3, 271);
    Free1(r4);
    r4 = "initPS";
    r5 = 150000;
    r6 = 8000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // surface_exit_2_alley.sc:19
    r3 = GetDotStr("remove");  // @src surface_exit_2_alley.sc:19
    GetDot(r2, 0);
    Free2(r3, r2);
    // surface_exit_2_alley.sc:20
    Free3(r1, r0, r_neg5);  // @src surface_exit_2_alley.sc:20
    return r0;
}

