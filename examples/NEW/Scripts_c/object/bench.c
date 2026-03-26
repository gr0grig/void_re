// gscript: bench.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 2 groups offsets=8,63
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isPaintable" args=0 cb=-1 {func_4}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onUse" args=3 cb=-1 {func_2} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_4}
// #export {func_2} name="onUse"
// #export {func_4} name="isPaintable"

// .init:-1 (locals=0)
isPaintable()
{
    CallNat(r0, 20, 0x0);
}

// bench.sc:6 (locals=0)
func_1()
{
    // bench.sc:5
    CallNat(r1, 168, 0x0);  // @src bench.sc:5
}

// bench.sc:24 (locals=4)
isPaintable()
{
    // bench.sc:22
    r0 = true;  // @src bench.sc:22
    r2 = GetDotStr("World");
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "easter_egg_bench";
    GetDotRaw(r1, 1);
    Free1(r2);
    // bench.sc:23
    r2 = GetDotStr("Scene");  // @src bench.sc:23
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "spectateFromCamera";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // bench.sc:24
    Free1(r_neg6);  // @src bench.sc:24
    return r0;
}

// bench.sc:17 (locals=2)
func_3()
{
    // bench.sc:15
  L_00b0:
    Free1(r1);  // @src bench.sc:15
    RetV(r0);
    r0 = (int)r0;
    // bench.sc:14
    goto L_00b0;  // @src bench.sc:14
}

// bench.sc:30 (locals=1)
onUse()
{
    // bench.sc:29
    r0 = true;  // @src bench.sc:29
    r_neg4 = r0;
    return r0;
}

