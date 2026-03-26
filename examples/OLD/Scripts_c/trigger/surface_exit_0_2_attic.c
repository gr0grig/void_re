// gscript: surface_exit_0_2_attic.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initTrigger" args=0 cb=-1 {func_2}
//   export "onTriggerPlayer" args=2 cb=-1 {func_3} types=[str,bool]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "initTriggerByGroup" args=1 cb=-1 {func_5} types=[int]
// #export {func_2} name="initTrigger"
// #export {func_3} name="onTriggerPlayer"
// #export {func_4} name="onTimer"
// #export {func_5} name="initTriggerByGroup"

// .init:-1 (locals=0)
initTrigger()
{
    CallNat(r0, 20, 0x0);
}

// surface_exit_0_2_attic.sc:9 (locals=0)
func_1()
{
    // surface_exit_0_2_attic.sc:9
    return r0;  // @src surface_exit_0_2_attic.sc:9
}

// surface_exit_0_2_attic.sc:14 (locals=0)
onTriggerPlayer()
{
    // surface_exit_0_2_attic.sc:14
    return r0;  // @src surface_exit_0_2_attic.sc:14
}

// surface_exit_0_2_attic.sc:33 (locals=8)
onTimer()
{
    // surface_exit_0_2_attic.sc:21
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_0_2_attic.sc:21
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getNahodka";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_0_2_attic.sc:22
    g2 = r0;  // @src surface_exit_0_2_attic.sc:22
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "onTriggerActivate";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // surface_exit_0_2_attic.sc:23
    r1 = GetDotStr("setTimer");  // @pool 0x41  // @src surface_exit_0_2_attic.sc:23
    r2 = 0;
    r3 = 5000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // surface_exit_0_2_attic.sc:26
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_0_2_attic.sc:26
    SetDotRaw(r1, 74);
    Free1(r2);
    r2 = "pt_pigeon_blast";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // surface_exit_0_2_attic.sc:27
    r3 = GetDotStr("World");  // @pool 0x7c  // @src surface_exit_0_2_attic.sc:27
    SetDotRaw(r2, 130);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x0
    r4 = "ps_pigeon_blast.ps";
    r5 = r0;
    r6 = "particlesystem/generic";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // surface_exit_0_2_attic.sc:28
    r4 = r1;  // @src surface_exit_0_2_attic.sc:28
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "initPS";
    r5 = 150000;
    r6 = 8000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // surface_exit_0_2_attic.sc:30
    r4 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_0_2_attic.sc:30
    SetDotRaw(r3, 74);
    Free1(r4);
    r4 = "pt_pigeon_blast_b";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // surface_exit_0_2_attic.sc:31
    r4 = GetDotStr("World");  // @pool 0x7c  // @src surface_exit_0_2_attic.sc:31
    SetDotRaw(r3, 130);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x0
    r5 = "ps_pigeon_blast.ps";
    r6 = r0;
    r7 = "particlesystem/generic";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // surface_exit_0_2_attic.sc:32
    r4 = r1;  // @src surface_exit_0_2_attic.sc:32
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "initPS";
    r5 = 150000;
    r6 = 8000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // surface_exit_0_2_attic.sc:33
    Free3(r1, r0, r_neg5);  // @src surface_exit_0_2_attic.sc:33
    return r0;
}

// surface_exit_0_2_attic.sc:41 (locals=4)
initTriggerByGroup()
{
    // surface_exit_0_2_attic.sc:37
    r0 = r_neg4;  // @src surface_exit_0_2_attic.sc:37
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0310;
    // surface_exit_0_2_attic.sc:38
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_0_2_attic.sc:38
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "createNahodkaAt";
    r3 = "pt_0_3";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_0_2_attic.sc:39
    r1 = GetDotStr("remove");  // @pool 0x13f  // @src surface_exit_0_2_attic.sc:39
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_0_2_attic.sc:41
  L_0310:
    return r0;  // @src surface_exit_0_2_attic.sc:41
}

// surface_exit_0_2_attic.sc:52 (locals=3)
func_5()
{
    // surface_exit_0_2_attic.sc:47
    r0 = r_neg4;  // @src surface_exit_0_2_attic.sc:47
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0364;
    // surface_exit_0_2_attic.sc:48
    r1 = GetDotStr("call");  // @pool 0x6  // @src surface_exit_0_2_attic.sc:48
    r2 = "initTrigger";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_0_2_attic.sc:47
    goto L_037c;  // @src surface_exit_0_2_attic.sc:47
    // surface_exit_0_2_attic.sc:50
  L_0364:
    r1 = GetDotStr("remove");  // @pool 0x13f  // @src surface_exit_0_2_attic.sc:50
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_0_2_attic.sc:52
  L_037c:
    return r0;  // @src surface_exit_0_2_attic.sc:52
}

