// gscript: surface_exit_1_0_rooftop.bin
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

// surface_exit_1_0_rooftop.sc:9 (locals=0)
func_1()
{
    // surface_exit_1_0_rooftop.sc:9
    return r0;  // @src surface_exit_1_0_rooftop.sc:9
}

// surface_exit_1_0_rooftop.sc:14 (locals=0)
onTriggerPlayer()
{
    // surface_exit_1_0_rooftop.sc:14
    return r0;  // @src surface_exit_1_0_rooftop.sc:14
}

// surface_exit_1_0_rooftop.sc:30 (locals=8)
initTriggerByGroup()
{
    // surface_exit_1_0_rooftop.sc:20
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_1_0_rooftop.sc:20
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "createNahodkaAt";
    r3 = "pt_1_1";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_1_0_rooftop.sc:21
    r1 = GetDotStr("!tuple");  // @pool 0x35  // @src surface_exit_1_0_rooftop.sc:21
    r3 = GetDotStr("!vec3");  // @pool 0x3c
    r4 = 0;
    r5 = 0;
    r6 = -1;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 8000000;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // surface_exit_1_0_rooftop.sc:22
    g3 = r0;  // @src surface_exit_1_0_rooftop.sc:22
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "onTriggerActivate";
    r4 = 4;
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // surface_exit_1_0_rooftop.sc:25
    r3 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_1_0_rooftop.sc:25
    SetDotRaw(r2, 100);
    Free1(r3);
    r3 = "pt_pigeon_blast_c";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // surface_exit_1_0_rooftop.sc:26
    r4 = GetDotStr("World");  // @pool 0x9a  // @src surface_exit_1_0_rooftop.sc:26
    SetDotRaw(r3, 160);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x0
    r5 = "ps_pigeon_blast.ps";
    r6 = r1;
    r7 = "particlesystem/generic";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // surface_exit_1_0_rooftop.sc:27
    r5 = r2;  // @src surface_exit_1_0_rooftop.sc:27
    SetDotRaw(r4, 6);
    Free1(r5);
    r5 = "initPS";
    r6 = 150000;
    r7 = 8000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // surface_exit_1_0_rooftop.sc:29
    r4 = GetDotStr("remove");  // @pool 0x111  // @src surface_exit_1_0_rooftop.sc:29
    GetDot(r3, 0);
    Free2(r4, r3);
    // surface_exit_1_0_rooftop.sc:30
    Free4(r2, r1, r0, r_neg5);  // @src surface_exit_1_0_rooftop.sc:30
    return r0;
}

// surface_exit_1_0_rooftop.sc:41 (locals=3)
func_4()
{
    // surface_exit_1_0_rooftop.sc:36
    r0 = r_neg4;  // @src surface_exit_1_0_rooftop.sc:36
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0254;
    // surface_exit_1_0_rooftop.sc:37
    r1 = GetDotStr("call");  // @pool 0x6  // @src surface_exit_1_0_rooftop.sc:37
    r2 = "initTrigger";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_1_0_rooftop.sc:36
    goto L_026c;  // @src surface_exit_1_0_rooftop.sc:36
    // surface_exit_1_0_rooftop.sc:39
  L_0254:
    r1 = GetDotStr("remove");  // @pool 0x111  // @src surface_exit_1_0_rooftop.sc:39
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_1_0_rooftop.sc:41
  L_026c:
    return r0;  // @src surface_exit_1_0_rooftop.sc:41
}

