// gscript: pangolin_trap_trigger.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getVictims" args=0 cb=-1 {func_2}
//   export "onTrigger" args=2 cb=-1 {func_3} types=[str,bool]
//   export "onTriggerPlayer" args=2 cb=-1 {func_4} types=[str,bool]
// #export {func_2} name="getVictims"
// #export {func_3} name="onTrigger"
// #export {func_4} name="onTriggerPlayer"

// .init:-1 (locals=0)
getVictims()
{
    CallNat(r0, 20, 0x0);
}

// pangolin_trap_trigger.sc:14 (locals=3)
func_1()
{
    // pangolin_trap_trigger.sc:12
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src pangolin_trap_trigger.sc:12
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // pangolin_trap_trigger.sc:13
    r1 = GetDotStr("logInfo");  // @pool 0x8  // @src pangolin_trap_trigger.sc:13
    r2 = "trap inited";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin_trap_trigger.sc:14
    return r0;  // @src pangolin_trap_trigger.sc:14
}

// pangolin_trap_trigger.sc:8 (locals=1)
onTrigger()
{
    // pangolin_trap_trigger.sc:7
    g0 = r0;  // @src pangolin_trap_trigger.sc:7
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// pangolin_trap_trigger.sc:31 (locals=4)
onTriggerPlayer()
{
    // pangolin_trap_trigger.sc:18
    r2 = r_neg5;  // @src pangolin_trap_trigger.sc:18
    SetDotRaw(r1, 38);
    Free1(r2);
    r2 = false;
    r3 = "isPangolinAttackable";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_018c;
    // pangolin_trap_trigger.sc:19
    r0 = r_neg4;  // @src pangolin_trap_trigger.sc:19
    if (!r0) goto L_0114;
    // pangolin_trap_trigger.sc:20
    g2 = r0;  // @src pangolin_trap_trigger.sc:20
    SetDotRaw(r1, 86);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin_trap_trigger.sc:19
    goto L_018c;  // @src pangolin_trap_trigger.sc:19
    // pangolin_trap_trigger.sc:23
  L_0114:
    g2 = r0;  // @src pangolin_trap_trigger.sc:23
    SetDotRaw(r1, 96);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // pangolin_trap_trigger.sc:24
    r1 = r0;  // @src pangolin_trap_trigger.sc:24
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_018c;
    // pangolin_trap_trigger.sc:25
    g3 = r0;  // @src pangolin_trap_trigger.sc:25
    SetDotRaw(r2, 101);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // pangolin_trap_trigger.sc:31
  L_018c:
    Free1(r_neg5);  // @src pangolin_trap_trigger.sc:31
    return r0;
}

// pangolin_trap_trigger.sc:45 (locals=4)
func_4()
{
    // pangolin_trap_trigger.sc:36
    r0 = r_neg4;  // @src pangolin_trap_trigger.sc:36
    if (!r0) goto L_01e0;
    // pangolin_trap_trigger.sc:37
    g2 = r0;  // @src pangolin_trap_trigger.sc:37
    SetDotRaw(r1, 86);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin_trap_trigger.sc:36
    goto L_0258;  // @src pangolin_trap_trigger.sc:36
    // pangolin_trap_trigger.sc:40
  L_01e0:
    g2 = r0;  // @src pangolin_trap_trigger.sc:40
    SetDotRaw(r1, 96);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // pangolin_trap_trigger.sc:41
    r1 = r0;  // @src pangolin_trap_trigger.sc:41
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0258;
    // pangolin_trap_trigger.sc:42
    g3 = r0;  // @src pangolin_trap_trigger.sc:42
    SetDotRaw(r2, 101);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // pangolin_trap_trigger.sc:45
  L_0258:
    Free1(r_neg5);  // @src pangolin_trap_trigger.sc:45
    return r0;
}

