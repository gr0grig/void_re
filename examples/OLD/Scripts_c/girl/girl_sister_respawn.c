// gscript: girl_sister_respawn.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 4 groups offsets=16,44,98,126
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSister" args=0 cb=-1 {func_2}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isFinished" args=0 cb=-1 {func_4}
// #export {func_2} name="initSister"
// #export {func_4} name="isFinished"

// .init:-1 (locals=0)
initSister()
{
    CallNat(r1, 20, 0x0);
}

// girl_sister_respawn.sc:9 (locals=3)
func_1()
{
    // girl_sister_respawn.sc:7
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src girl_sister_respawn.sc:7
    r2 = "anim/sister_respawn.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_respawn.sc:8
    Free1(r1);  // @src girl_sister_respawn.sc:8
    RetV(r0);
    Free1(r0);
    // girl_sister_respawn.sc:9
    return r0;  // @src girl_sister_respawn.sc:9
}

// girl_sister_respawn.sc:18 (locals=3)
isFinished()
{
    // girl_sister_respawn.sc:13
    r1 = GetDotStr("playAnimation");  // @pool 0x3f  // @src girl_sister_respawn.sc:13
    r2 = "sister_respawn";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // girl_sister_respawn.sc:14
    g1 = r0;  // @src girl_sister_respawn.sc:14
    GetDot(r0, 0);
    Free2(r1, r0);
    // girl_sister_respawn.sc:16
    CallNat2(r2, 212, 0x0);  // @src girl_sister_respawn.sc:16
    // girl_sister_respawn.sc:17
    g1 = r0;  // @src girl_sister_respawn.sc:17
    SetDotRaw(r0, 77);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// girl_sister_respawn.sc:28 (locals=4)
func_3()
{
    // girl_sister_respawn.sc:25
  L_00dc:
    g1 = r0;  // @src girl_sister_respawn.sc:25
    Free1(r3);
    RetV(r2);
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_010c;
    goto L_00dc;
    // girl_sister_respawn.sc:27
  L_010c:
    CallNat(r3, 308, 0x0);  // @src girl_sister_respawn.sc:27
}

// girl_sister_respawn.sc:38 (locals=1)
func_4()
{
    // girl_sister_respawn.sc:38
    r0 = true;  // @src girl_sister_respawn.sc:38
    r_neg4 = r0;
    return r0;
}

// girl_sister_respawn.sc:36 (locals=3)
func_5()
{
    // girl_sister_respawn.sc:35
    r1 = GetDotStr("trace");  // @pool 0x54  // @src girl_sister_respawn.sc:35
    r2 = "girl_sister_respawn.sc > Finished";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_respawn.sc:36
    return r0;  // @src girl_sister_respawn.sc:36
}

