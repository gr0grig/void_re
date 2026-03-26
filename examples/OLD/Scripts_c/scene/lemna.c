// gscript: lemna.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 2 groups offsets=8,101
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_3}
//   export "setCurrentCamera" args=1 cb=-1 {func_4} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_3}
//   export "setCurrentCamera" args=1 cb=-1 {func_4} types=[str]
// #export {func_3} name="getCurrentCamera"
// #export {func_4} name="setCurrentCamera"

// .init:-1 (locals=0)
getCurrentCamera()
{
    CallNat(r0, 20, 0x0);
}

// lemna.sc:7 (locals=0)
func_1()
{
    // lemna.sc:6
    CallNat(r1, 40, 0x0);  // @src lemna.sc:6
}

// lemna.sc:25 (locals=11)
func_2()
{
    // lemna.sc:12
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src lemna.sc:12
    r2 = "Pelican scene inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // lemna.sc:14
    Free1(r1);  // @src lemna.sc:14
    RetV(r0);
    Free1(r0);
    // lemna.sc:16
    r1 = GetDotStr("!vec3");  // @pool 0x32  // @src lemna.sc:16
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    // lemna.sc:17
    r3 = GetDotStr("World");  // @pool 0x38  // @src lemna.sc:17
    SetDotRaw(r2, 62);
    Free1(r3);
    r3 = GetDotStr("self");  // @pool 0x4f
    r4 = "pelican.xml";
    r5 = r0;
    r6 = "monster/pelican";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // lemna.sc:18
    g3 = r1;  // @src lemna.sc:18
    SetDotRaw(r2, 136);
    Free1(r3);
    r3 = "initPelican";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // lemna.sc:20
    r1 = 0;  // @src lemna.sc:20
  L_0128:
    r2 = r1;  // @src lemna.sc:20
    r3 = 2;
    r5 = GetDotStr("irandMax");  // @pool 0xa3
    r6 = 8;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 + r4;
    r2 = r2 < r3;
    if (!r2) goto L_0254;
    // lemna.sc:21
    r3 = GetDotStr("getLocatorTransform");  // @pool 0xac  // @src lemna.sc:21
    r4 = "pt_ushan";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // lemna.sc:22
    r5 = GetDotStr("World");  // @pool 0x38  // @src lemna.sc:22
    SetDotRaw(r4, 62);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x4f
    r6 = "ushan.xml";
    r7 = r2;
    r8 = "fauna/ushan_lemna";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // lemna.sc:23
    r6 = r3;  // @src lemna.sc:23
    SetDotRaw(r5, 136);
    Free1(r6);
    r6 = "initAnimal";
    r7 = 0;
    r8 = 1;
    r9 = 299;
    r10 = 1;
    GetDot(r4, 5);
    Free3(r5, r6, r4);
    // lemna.sc:20
    Free2(r3, r2);  // @src lemna.sc:20
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0128;
    // lemna.sc:25
  L_0254:
    Free1(r0);  // @src lemna.sc:25
    return r0;
}

// lemna.sc:31 (locals=1)
setCurrentCamera()
{
    // lemna.sc:30
    g0 = r0;  // @src lemna.sc:30
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// lemna.sc:36 (locals=1)
getCurrentCamera()
{
    // lemna.sc:35
    r0 = r_neg4;  // @src lemna.sc:35
    r0 = g0;
    Free1(r0);
    // lemna.sc:36
    Free1(r_neg4);  // @src lemna.sc:36
    return r0;
}

