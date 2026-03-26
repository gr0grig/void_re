// gscript: pelican_trap_2.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// #export {func_2} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// pelican_trap_2.sc:3 (locals=0)
func_1()
{
    // pelican_trap_2.sc:3
    return r0;  // @src pelican_trap_2.sc:3
}

// pelican_trap_2.sc:14 (locals=4)
func_2()
{
    // pelican_trap_2.sc:7
    r1 = GetDotStr("trace");  // @src pelican_trap_2.sc:7
    r2 = "Pelican trap 2!";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican_trap_2.sc:9
    r0 = r_neg4;  // @src pelican_trap_2.sc:9
    if (!r0) goto L_009c;
    // pelican_trap_2.sc:10
    r2 = GetDotStr("Scene");  // @src pelican_trap_2.sc:10
    SetDotRaw(r1, 42);
    Free1(r2);
    r2 = "onPelicanTrapTrigger";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pelican_trap_2.sc:9
    goto L_00d4;  // @src pelican_trap_2.sc:9
    // pelican_trap_2.sc:12
  L_009c:
    r2 = GetDotStr("Scene");  // @src pelican_trap_2.sc:12
    SetDotRaw(r1, 42);
    Free1(r2);
    r2 = "onPelicanTrapLeave";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pelican_trap_2.sc:14
  L_00d4:
    Free1(r_neg5);  // @src pelican_trap_2.sc:14
    return r0;
}

