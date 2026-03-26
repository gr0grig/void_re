// gscript: girl_sister_die.bin
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

// girl_sister_die.sc:29 (locals=7)
func_2()
{
    // girl_sister_die.sc:9
    r0 = r_neg4;  // @src girl_sister_die.sc:9
    r1 = "uta";
    r0 = r0 == r1;
    if (!r0) goto L_0074;
    // girl_sister_die.sc:10
    r1 = GetDotStr("loadAnimationSet");  // @src girl_sister_die.sc:10
    r2 = "anim/uta.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_die.sc:9
    goto L_0268;  // @src girl_sister_die.sc:9
    // girl_sister_die.sc:12
  L_0074:
    r0 = r_neg4;  // @src girl_sister_die.sc:12
    r1 = "echo";
    r0 = r0 == r1;
    if (!r0) goto L_0244;
    // girl_sister_die.sc:13
    r1 = GetDotStr("trace");  // @src girl_sister_die.sc:13
    r2 = "echo death";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_die.sc:15
    LoadIntZero(r0);  // @src girl_sister_die.sc:15
    // girl_sister_die.sc:16
    r2 = GetDotStr("findMaterial");  // @src girl_sister_die.sc:16
    r3 = 0;
    r4 = "Material #6";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // girl_sister_die.sc:17
    r2 = GetDotStr("setLocalGeomParameterBool");  // @src girl_sister_die.sc:17
    r3 = 0;
    r4 = r0;
    r5 = "Enabled";
    r6 = false;
    GetDot(r1, 4);
    Free3(r2, r5, r1);
    // girl_sister_die.sc:18
    r2 = GetDotStr("findMaterial");  // @src girl_sister_die.sc:18
    r3 = 0;
    r4 = "Material #7";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // girl_sister_die.sc:19
    r2 = GetDotStr("setLocalGeomParameterBool");  // @src girl_sister_die.sc:19
    r3 = 0;
    r4 = r0;
    r5 = "Enabled";
    r6 = false;
    GetDot(r1, 4);
    Free3(r2, r5, r1);
    // girl_sister_die.sc:20
    r2 = GetDotStr("findMaterial");  // @src girl_sister_die.sc:20
    r3 = 0;
    r4 = "Material #8";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // girl_sister_die.sc:21
    r2 = GetDotStr("setLocalGeomParameterBool");  // @src girl_sister_die.sc:21
    r3 = 0;
    r4 = r0;
    r5 = "Enabled";
    r6 = false;
    GetDot(r1, 4);
    Free3(r2, r5, r1);
    // girl_sister_die.sc:23
    r2 = GetDotStr("loadAnimationSet");  // @src girl_sister_die.sc:23
    r3 = "anim/echo_die.ase";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_sister_die.sc:12
    goto L_0268;  // @src girl_sister_die.sc:12
    // girl_sister_die.sc:25
  L_0244:
    r1 = GetDotStr("loadAnimationSet");  // @src girl_sister_die.sc:25
    r2 = "anim/sister.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_die.sc:28
  L_0268:
    CallNat2(r2, 636, 0x0);  // @src girl_sister_die.sc:28
    // girl_sister_die.sc:29
    Free1(r_neg4);  // @src girl_sister_die.sc:29
    return r0;
}

// girl_sister_die.sc:44 (locals=5)
func_3()
{
    // girl_sister_die.sc:36
    r1 = GetDotStr("playAnimation");  // @src girl_sister_die.sc:36
    r2 = "die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_die.sc:37
    r2 = r0;  // @src girl_sister_die.sc:37
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_die.sc:39
  L_02c4:
    r2 = r0;  // @src girl_sister_die.sc:39
    Free1(r4);
    RetV(r3);
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_02f4;
    goto L_02c4;
    // girl_sister_die.sc:43
  L_02f4:
    r2 = GetDotStr("remove");  // @src girl_sister_die.sc:43
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_die.sc:44
    Free1(r0);  // @src girl_sister_die.sc:44
    return r0;
}

