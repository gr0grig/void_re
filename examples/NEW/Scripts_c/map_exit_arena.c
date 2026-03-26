// gscript: map_exit_arena.bin
// @version: 0
// @globals: 1 types=00
// @func_table: 3 groups offsets=12,73,158
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_6} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initExit" args=0 cb=-1 {func_2}
//   export "onTriggerPlayer" args=2 cb=-1 {func_6} types=[str,bool]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_3} types=[str,bool]
// #export {func_2} name="initExit"
// #export {func_3} name="onTriggerPlayer"
// #export {func_6} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// map_exit_arena.sc:13 (locals=0)
func_1()
{
    // map_exit_arena.sc:12
    CallNat(r1, 492, 0x0);  // @src map_exit_arena.sc:12
}

// map_exit_arena.sc:24 (locals=0)
onTriggerPlayer()
{
    // map_exit_arena.sc:23
    CallNat2(r2, 128, 0x0);  // @src map_exit_arena.sc:23
    // map_exit_arena.sc:24
    return r0;  // @src map_exit_arena.sc:24
}

// map_exit_arena.sc:56 (locals=3)
func_3()
{
    // map_exit_arena.sc:55
    r2 = GetDotStr("Scene");  // @src map_exit_arena.sc:55
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "onLocationExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_exit_arena.sc:56
    Free1(r_neg5);  // @src map_exit_arena.sc:56
    return r0;
}

// map_exit_arena.sc:49 (locals=7)
func_4()
{
    // map_exit_arena.sc:33
    r0 = null_str2;  // @src map_exit_arena.sc:33
    // map_exit_arena.sc:34
    r3 = GetDotStr("Scene");  // @src map_exit_arena.sc:34
    SetDotRaw(r2, 39);
    Free1(r3);
    r3 = "pt_exit";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_010c;
    // map_exit_arena.sc:35
    r3 = GetDotStr("Scene");  // @src map_exit_arena.sc:35
    SetDotRaw(r2, 64);
    Free1(r3);
    r3 = "pt_exit";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // map_exit_arena.sc:34
    goto L_0138;  // @src map_exit_arena.sc:34
    // map_exit_arena.sc:38
  L_010c:
    r2 = GetDotStr("logInfo");  // @src map_exit_arena.sc:38
    r3 = "ERROR: Locator pt_exit not found";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_exit_arena.sc:39
    Free1(r0);  // @src map_exit_arena.sc:39
    return r0;
    // map_exit_arena.sc:42
  L_0138:
    g1 = r0;  // @src map_exit_arena.sc:42
    if (!r1) goto L_0180;
    // map_exit_arena.sc:44
    r3 = GetDotStr("Scene");  // @src map_exit_arena.sc:44
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "onLocationExit";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_exit_arena.sc:45
    Free1(r0);  // @src map_exit_arena.sc:45
    return r0;
    // map_exit_arena.sc:48
  L_0180:
    r3 = GetDotStr("World");  // @src map_exit_arena.sc:48
    SetDotRaw(r2, 162);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_teleport.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // map_exit_arena.sc:49
    Free1(r0);  // @src map_exit_arena.sc:49
    return r0;
}

// map_exit_arena.sc:19 (locals=0)
func_5()
{
    // map_exit_arena.sc:19
    return r0;  // @src map_exit_arena.sc:19
}

// map_exit_arena.sc:8 (locals=1)
onTriggerPlayer()
{
    // map_exit_arena.sc:7
    r0 = r_neg4;  // @src map_exit_arena.sc:7
    r0 = g0;
    // map_exit_arena.sc:8
    Free1(r_neg5);  // @src map_exit_arena.sc:8
    return r0;
}

