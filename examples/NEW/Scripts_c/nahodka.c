// gscript: nahodka.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// nahodka.sc:7 (locals=7)
func_1()
{
    // nahodka.sc:3
    r1 = true;  // @src nahodka.sc:3
    RetV(r0);
    Free2(r1, r0);
    // nahodka.sc:5
    r1 = GetDotStr("getLocatorTransform");  // @src nahodka.sc:5
    r2 = "pt_nahodka";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // nahodka.sc:6
    r3 = GetDotStr("World");  // @src nahodka.sc:6
    SetDotRaw(r2, 46);
    Free1(r3);
    r3 = GetDotStr("self");
    r4 = "nahodka.xml";
    r5 = r0;
    r6 = "girl/nahodka";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // nahodka.sc:7
    Free2(r1, r0);  // @src nahodka.sc:7
    return r0;
}

