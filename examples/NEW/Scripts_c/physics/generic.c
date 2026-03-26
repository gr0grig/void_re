// gscript: generic.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_2}
//   export "applyForce" args=1 cb=-1 {func_3} types=[str]
// #export {func_2} name="isTrapAttracted"
// #export {func_3} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// generic.sc:3 (locals=0)
func_1()
{
    // generic.sc:3
    return r0;  // @src generic.sc:3
}

// generic.sc:10 (locals=1)
applyForce()
{
    // generic.sc:9
    r0 = true;  // @src generic.sc:9
    r_neg4 = r0;
    return r0;
}

// generic.sc:17 (locals=4)
func_3()
{
    // generic.sc:16
    r1 = GetDotStr("applyForce");  // @src generic.sc:16
    r2 = r_neg4;
    r3 = GetDotStr("Mass");
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // generic.sc:17
    Free1(r_neg4);  // @src generic.sc:17
    return r0;
}

