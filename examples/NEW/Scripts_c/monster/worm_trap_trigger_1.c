// gscript: worm_trap_trigger_1.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTrigger" args=2 cb=-1 {func_2} types=[str,bool]
//   export "onTriggerPlayer" args=2 cb=-1 {func_3} types=[str,bool]
// #export {func_2} name="onTrigger"
// #export {func_3} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTrigger()
{
    CallNat(r0, 20, 0x0);
}

// worm_trap_trigger_1.sc:6 (locals=3)
func_1()
{
    // worm_trap_trigger_1.sc:5
    r1 = GetDotStr("trace");  // @src worm_trap_trigger_1.sc:5
    r2 = "Worm trap trigger #1 initialized!";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm_trap_trigger_1.sc:6
    return r0;  // @src worm_trap_trigger_1.sc:6
}

// worm_trap_trigger_1.sc:18 (locals=5)
onTriggerPlayer()
{
    // worm_trap_trigger_1.sc:10
    r2 = r_neg5;  // @src worm_trap_trigger_1.sc:10
    SetDotRaw(r1, 72);
    Free1(r2);
    r2 = false;
    r3 = "isWormAttackable";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_019c;
    // worm_trap_trigger_1.sc:11
    r1 = GetDotStr("trace");  // @src worm_trap_trigger_1.sc:11
    r2 = "Worm trap 1 triggered: actor=";
    r4 = r_neg5;
    SetDotRaw(r3, 170);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "; enter=";
    r2 = r2 + r3;
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "; ";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm_trap_trigger_1.sc:12
    r0 = r_neg4;  // @src worm_trap_trigger_1.sc:12
    if (!r0) goto L_0158;
    // worm_trap_trigger_1.sc:13
    r2 = GetDotStr("Scene");  // @src worm_trap_trigger_1.sc:13
    SetDotRaw(r1, 197);
    Free1(r2);
    r2 = "addWormTarget";
    r3 = r_neg5;
    r4 = 1;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // worm_trap_trigger_1.sc:12
    goto L_019c;  // @src worm_trap_trigger_1.sc:12
    // worm_trap_trigger_1.sc:15
  L_0158:
    r2 = GetDotStr("Scene");  // @src worm_trap_trigger_1.sc:15
    SetDotRaw(r1, 197);
    Free1(r2);
    r2 = "removeWormTarget";
    r3 = r_neg5;
    r4 = 1;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // worm_trap_trigger_1.sc:18
  L_019c:
    Free1(r_neg5);  // @src worm_trap_trigger_1.sc:18
    return r0;
}

// worm_trap_trigger_1.sc:29 (locals=5)
func_3()
{
    // worm_trap_trigger_1.sc:22
    r1 = GetDotStr("trace");  // @src worm_trap_trigger_1.sc:22
    r2 = "Worm trap 1 triggered by player. Enter = ";
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm_trap_trigger_1.sc:24
    r0 = r_neg4;  // @src worm_trap_trigger_1.sc:24
    if (!r0) goto L_023c;
    // worm_trap_trigger_1.sc:25
    r2 = GetDotStr("Scene");  // @src worm_trap_trigger_1.sc:25
    SetDotRaw(r1, 197);
    Free1(r2);
    r2 = "addWormTarget";
    r3 = r_neg5;
    r4 = 1;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // worm_trap_trigger_1.sc:24
    goto L_0280;  // @src worm_trap_trigger_1.sc:24
    // worm_trap_trigger_1.sc:27
  L_023c:
    r2 = GetDotStr("Scene");  // @src worm_trap_trigger_1.sc:27
    SetDotRaw(r1, 197);
    Free1(r2);
    r2 = "removeWormTarget";
    r3 = r_neg5;
    r4 = 1;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // worm_trap_trigger_1.sc:29
  L_0280:
    Free1(r_neg5);  // @src worm_trap_trigger_1.sc:29
    return r0;
}

