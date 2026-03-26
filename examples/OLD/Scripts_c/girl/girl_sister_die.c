// gscript: girl_sister_die.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSister" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initSister"

// .init:-1 (locals=0)
initSister()
{
    CallNat(r1, 20, 0x0);
}

// girl_sister_die.sc:5 (locals=0)
func_1()
{
    // girl_sister_die.sc:5
    return r0;  // @src girl_sister_die.sc:5
}

// girl_sister_die.sc:17 (locals=3)
func_2()
{
    // girl_sister_die.sc:9
    r0 = r_neg4;  // @src girl_sister_die.sc:9
    r1 = "uta";
    r0 = r0 == r1;
    if (!r0) goto L_0074;
    // girl_sister_die.sc:10
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x6  // @src girl_sister_die.sc:10
    r2 = "anim/uta.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_die.sc:9
    goto L_0098;  // @src girl_sister_die.sc:9
    // girl_sister_die.sc:13
  L_0074:
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x6  // @src girl_sister_die.sc:13
    r2 = "anim/sister.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_die.sc:16
  L_0098:
    CallNat2(r2, 172, 0x0);  // @src girl_sister_die.sc:16
    // girl_sister_die.sc:17
    Free1(r_neg4);  // @src girl_sister_die.sc:17
    return r0;
}

// girl_sister_die.sc:32 (locals=5)
func_3()
{
    // girl_sister_die.sc:24
    r1 = GetDotStr("playAnimation");  // @pool 0x4d  // @src girl_sister_die.sc:24
    r2 = "die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_die.sc:25
    r2 = r0;  // @src girl_sister_die.sc:25
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_die.sc:27
  L_00f4:
    r2 = r0;  // @src girl_sister_die.sc:27
    Free1(r4);
    RetV(r3);
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0124;
    goto L_00f4;
    // girl_sister_die.sc:31
  L_0124:
    r2 = GetDotStr("remove");  // @pool 0x61  // @src girl_sister_die.sc:31
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_die.sc:32
    Free1(r0);  // @src girl_sister_die.sc:32
    return r0;
}

