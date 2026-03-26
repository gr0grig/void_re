// gscript: gorge.bin
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

// gorge.sc:7 (locals=0)
func_1()
{
    // gorge.sc:6
    CallNat(r1, 40, 0x0);  // @src gorge.sc:6
}

// gorge.sc:27 (locals=11)
func_2()
{
    // gorge.sc:14
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src gorge.sc:14
    r2 = "Gorge scene inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gorge.sc:16
    Free1(r1);  // @src gorge.sc:16
    RetV(r0);
    Free1(r0);
    // gorge.sc:18
    r1 = GetDotStr("!vec3");  // @pool 0x2e  // @src gorge.sc:18
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    // gorge.sc:19
    r3 = GetDotStr("World");  // @pool 0x34  // @src gorge.sc:19
    SetDotRaw(r2, 58);
    Free1(r3);
    r3 = GetDotStr("self");  // @pool 0x4b
    r4 = "worm.xml";
    r5 = r0;
    r6 = "monster/worm";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // gorge.sc:20
    g3 = r1;  // @src gorge.sc:20
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "initWorm";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // gorge.sc:22
    r1 = 0;  // @src gorge.sc:22
  L_0128:
    r2 = r1;  // @src gorge.sc:22
    r3 = 5;
    r5 = GetDotStr("irandMax");  // @pool 0x8d
    r6 = 5;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 + r4;
    r2 = r2 < r3;
    if (!r2) goto L_0278;
    // gorge.sc:23
    r3 = GetDotStr("getLocatorTransform");  // @pool 0x96  // @src gorge.sc:23
    r4 = "pt_shatun_";
    r6 = GetDotStr("irandMax");  // @pool 0x8d
    r7 = 4;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // gorge.sc:24
    r5 = GetDotStr("World");  // @pool 0x34  // @src gorge.sc:24
    SetDotRaw(r4, 58);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x4b
    r6 = "shatun.xml";
    r7 = r2;
    r8 = "fauna/shatun_gorge";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // gorge.sc:25
    r6 = r3;  // @src gorge.sc:25
    SetDotRaw(r5, 120);
    Free1(r6);
    r6 = "initAnimal";
    r7 = 0;
    r8 = 1;
    r9 = 300;
    r10 = 1;
    GetDot(r4, 5);
    Free3(r5, r6, r4);
    // gorge.sc:22
    Free2(r3, r2);  // @src gorge.sc:22
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0128;
    // gorge.sc:27
  L_0278:
    Free1(r0);  // @src gorge.sc:27
    return r0;
}

// gorge.sc:33 (locals=1)
setCurrentCamera()
{
    // gorge.sc:32
    g0 = r0;  // @src gorge.sc:32
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gorge.sc:38 (locals=1)
getCurrentCamera()
{
    // gorge.sc:37
    r0 = r_neg4;  // @src gorge.sc:37
    r0 = g0;
    Free1(r0);
    // gorge.sc:38
    Free1(r_neg4);  // @src gorge.sc:38
    return r0;
}

