// gscript: map_exit_sister.bin
// @old_version
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

// map_exit_sister.sc:5 (locals=0)
func_1()
{
    // map_exit_sister.sc:5
    return r0;  // @src map_exit_sister.sc:5
}

// map_exit_sister.sc:17 (locals=4)
func_2()
{
    // map_exit_sister.sc:9
    r3 = GetDotStr("World");  // @pool 0x0  // @src map_exit_sister.sc:9
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r2 = "tutorial";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_00e8;
    // map_exit_sister.sc:10
    r3 = GetDotStr("World");  // @pool 0x0  // @src map_exit_sister.sc:10
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r2 = "tutorial_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_00e0;
    // map_exit_sister.sc:11
    r2 = GetDotStr("Scene");  // @pool 0x27  // @src map_exit_sister.sc:11
    SetDotRaw(r1, 45);
    Free1(r2);
    r2 = "onLocationExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_exit_sister.sc:9
  L_00e0:
    goto L_0118;  // @src map_exit_sister.sc:9
    // map_exit_sister.sc:15
  L_00e8:
    r2 = GetDotStr("Scene");  // @pool 0x27  // @src map_exit_sister.sc:15
    SetDotRaw(r1, 45);
    Free1(r2);
    r2 = "onLocationExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_exit_sister.sc:17
  L_0118:
    Free1(r_neg5);  // @src map_exit_sister.sc:17
    return r0;
}

