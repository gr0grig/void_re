// gscript: girl_execution.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,93
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGirl" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initGirl"

// .init:-1 (locals=0)
initGirl()
{
    CallNat(r1, 20, 0x0);
}

// girl_execution.sc:5 (locals=0)
func_1()
{
    // girl_execution.sc:5
    return r0;  // @src girl_execution.sc:5
}

// girl_execution.sc:11 (locals=4)
func_2()
{
    // girl_execution.sc:9
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src girl_execution.sc:9
    r2 = "anim/";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = ".ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_execution.sc:10
    CallNat2(r2, 124, 0x0);  // @src girl_execution.sc:10
    // girl_execution.sc:11
    Free1(r_neg4);  // @src girl_execution.sc:11
    return r0;
}

// girl_execution.sc:26 (locals=5)
func_3()
{
    // girl_execution.sc:19
  L_0084:
    r1 = GetDotStr("playAnimation");  // @pool 0x23  // @src girl_execution.sc:19
    r2 = "talk1_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_execution.sc:20
    r2 = r0;  // @src girl_execution.sc:20
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_execution.sc:22
  L_00c4:
    r2 = r0;  // @src girl_execution.sc:22
    Free1(r4);
    RetV(r3);
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_00f4;
    goto L_00c4;
    // girl_execution.sc:18
  L_00f4:
    Free1(r0);  // @src girl_execution.sc:18
    goto L_0084;
}

