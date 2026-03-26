// gscript: positionable.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,69,150
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setTransform" args=1 cb=-1 {func_5} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initObj" args=1 cb=-1 {func_2} types=[str]
//   export "setTransform" args=1 cb=-1 {func_5} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "setTransform" args=1 cb=-1 {func_5} types=[str]
// #export {func_2} name="initObj"
// #export {func_5} name="setTransform"

// .init:-1 (locals=0)
setTransform()
{
    CallNat(r0, 20, 0x0);
}

// positionable.sc:10 (locals=1)
func_1()
{
    // positionable.sc:7
    r0 = false;  // @src positionable.sc:7
    CallMethod(r0, 0, 0x0);  // @patch+8 positionable.sc:8
    r0 = 0x49;
    r0 = (float)r0;
    // positionable.sc:9
    CallNat(r1, 148, 0x0);  // @src positionable.sc:9
}

// positionable.sc:29 (locals=1)
setTransform()
{
    // positionable.sc:27
    r0 = r_neg4;  // @src positionable.sc:27
    r0 = g0;
    Free1(r0);
    // positionable.sc:28
    CallNat2(r2, 120, 0x0);  // @src positionable.sc:28
    // positionable.sc:29
    Free1(r_neg4);  // @src positionable.sc:29
    return r0;
}

// positionable.sc:41 (locals=2)
func_3()
{
    // positionable.sc:39
  L_0080:
    Free1(r1);  // @src positionable.sc:39
    RetV(r0);
    Free1(r0);
    // positionable.sc:38
    goto L_0080;  // @src positionable.sc:38
}

// positionable.sc:21 (locals=2)
func_4()
{
    // positionable.sc:19
  L_009c:
    Free1(r1);  // @src positionable.sc:19
    RetV(r0);
    Free1(r0);
    // positionable.sc:18
    goto L_009c;  // @src positionable.sc:18
}

// positionable.sc:47 (locals=3)
setTransform()
{
    // positionable.sc:46
    r1 = GetDotStr("setTransform");  // @src positionable.sc:46
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // positionable.sc:47
    Free1(r_neg4);  // @src positionable.sc:47
    return r0;
}

