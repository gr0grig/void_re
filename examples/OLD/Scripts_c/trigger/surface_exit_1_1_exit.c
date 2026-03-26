// gscript: surface_exit_1_1_exit.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,102,225
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initTrigger" args=0 cb=-1 {func_2}
//   export "initTriggerByGroup" args=1 cb=-1 {func_7} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_3} types=[str,bool]
//   export "initTrigger" args=0 cb=-1 {func_2}
//   export "initTriggerByGroup" args=1 cb=-1 {func_7} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "initTrigger" args=0 cb=-1 {func_2}
//   export "initTriggerByGroup" args=1 cb=-1 {func_7} types=[int]
// #export {func_2} name="initTrigger"
// #export {func_3} name="onTriggerPlayer"
// #export {func_4} name="onTimer"
// #export {func_7} name="initTriggerByGroup"

// .init:-1 (locals=0)
initTrigger()
{
    CallNat(r0, 20, 0x0);
}

// surface_exit_1_1_exit.sc:9 (locals=0)
func_1()
{
    // surface_exit_1_1_exit.sc:9
    return r0;  // @src surface_exit_1_1_exit.sc:9
}

// surface_exit_1_1_exit.sc:15 (locals=0)
initTriggerByGroup()
{
    // surface_exit_1_1_exit.sc:14
    CallNat2(r1, 520, 0x0);  // @src surface_exit_1_1_exit.sc:14
    // surface_exit_1_1_exit.sc:15
    return r0;  // @src surface_exit_1_1_exit.sc:15
}

// surface_exit_1_1_exit.sc:34 (locals=4)
initTrigger()
{
    // surface_exit_1_1_exit.sc:27
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_1_1_exit.sc:27
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "createNahodkaAt";
    r3 = "pt_1_2";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // surface_exit_1_1_exit.sc:29
    r1 = GetDotStr("setTimer");  // @pool 0x35  // @src surface_exit_1_1_exit.sc:29
    r2 = 0;
    r3 = 20000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // surface_exit_1_1_exit.sc:30
    r1 = GetDotStr("setTimer");  // @pool 0x35  // @src surface_exit_1_1_exit.sc:30
    r2 = 1;
    r3 = 5000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // surface_exit_1_1_exit.sc:32
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_1_1_exit.sc:32
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "requestExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_1_1_exit.sc:33
    CallNat2(r2, 508, 0x0);  // @src surface_exit_1_1_exit.sc:33
    // surface_exit_1_1_exit.sc:34
    Free1(r_neg5);  // @src surface_exit_1_1_exit.sc:34
    return r0;
}

// surface_exit_1_1_exit.sc:52 (locals=4)
initTrigger()
{
    // surface_exit_1_1_exit.sc:46
    r0 = r_neg4;  // @src surface_exit_1_1_exit.sc:46
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0194;
    // surface_exit_1_1_exit.sc:47
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src surface_exit_1_1_exit.sc:47
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "onLocationExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_1_1_exit.sc:48
    r1 = GetDotStr("remove");  // @pool 0x6e  // @src surface_exit_1_1_exit.sc:48
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_1_1_exit.sc:46
    goto L_01f8;  // @src surface_exit_1_1_exit.sc:46
    // surface_exit_1_1_exit.sc:49
  L_0194:
    r0 = r_neg4;  // @src surface_exit_1_1_exit.sc:49
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_01f8;
    // surface_exit_1_1_exit.sc:50
    g0 = r0;  // @src surface_exit_1_1_exit.sc:50
    if (!r0) goto L_01f8;
    g2 = r0;  // @src surface_exit_1_1_exit.sc:50
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "onTriggerActivate";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // surface_exit_1_1_exit.sc:52
  L_01f8:
    return r0;  // @src surface_exit_1_1_exit.sc:52
}

// surface_exit_1_1_exit.sc:41 (locals=0)
func_5()
{
    // surface_exit_1_1_exit.sc:41
    return r0;  // @src surface_exit_1_1_exit.sc:41
}

// surface_exit_1_1_exit.sc:21 (locals=0)
func_6()
{
    // surface_exit_1_1_exit.sc:21
    return r0;  // @src surface_exit_1_1_exit.sc:21
}

// surface_exit_1_1_exit.sc:64 (locals=3)
onTimer()
{
    // surface_exit_1_1_exit.sc:59
    r0 = r_neg4;  // @src surface_exit_1_1_exit.sc:59
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0264;
    // surface_exit_1_1_exit.sc:60
    r1 = GetDotStr("call");  // @pool 0x6  // @src surface_exit_1_1_exit.sc:60
    r2 = "initTrigger";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // surface_exit_1_1_exit.sc:59
    goto L_027c;  // @src surface_exit_1_1_exit.sc:59
    // surface_exit_1_1_exit.sc:62
  L_0264:
    r1 = GetDotStr("remove");  // @pool 0x6e  // @src surface_exit_1_1_exit.sc:62
    GetDot(r0, 0);
    Free2(r1, r0);
    // surface_exit_1_1_exit.sc:64
  L_027c:
    return r0;  // @src surface_exit_1_1_exit.sc:64
}

