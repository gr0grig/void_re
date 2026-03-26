// gscript: kettle.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onUse" args=3 cb=-1 {func_2} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_3}
// #export {func_2} name="onUse"
// #export {func_3} name="isPaintable"

// .init:-1 (locals=0)
onUse()
{
    CallNat(r0, 20, 0x0);
}

// kettle.sc:8 (locals=2)
func_1()
{
    // kettle.sc:6
  L_001c:
    Free1(r1);  // @src kettle.sc:6
    RetV(r0);
    Free1(r0);
    // kettle.sc:5
    goto L_001c;  // @src kettle.sc:5
}

// kettle.sc:17 (locals=4)
isPaintable()
{
    // kettle.sc:13
    r0 = true;  // @src kettle.sc:13
    r2 = GetDotStr("World");
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "easter_egg_peter";
    GetDotRaw(r1, 1);
    Free1(r2);
    // kettle.sc:15
    r1 = GetDotStr("sendGenericEventToWorld");  // @src kettle.sc:15
    r2 = GetDotStr("World");
    r3 = "onPlot";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // kettle.sc:16
    r1 = GetDotStr("sendGenericEventToWorld");  // @src kettle.sc:16
    r2 = GetDotStr("World");
    r3 = "onLocationExit";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // kettle.sc:17
    Free1(r_neg6);  // @src kettle.sc:17
    return r0;
}

// kettle.sc:22 (locals=1)
func_3()
{
    // kettle.sc:21
    r0 = true;  // @src kettle.sc:21
    r_neg4 = r0;
    return r0;
}

