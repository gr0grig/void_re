// gscript: backyard.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initScene" args=1 cb=-1 {func_2} types=[str]
//   export "getAutomonolog" args=0 cb=-1 {func_3}
// #export {func_2} name="initScene"
// #export {func_3} name="getAutomonolog"

// .init:-1 (locals=0)
initScene()
{
    CallNat(r0, 20, 0x0);
}

// backyard.sc:5 (locals=0)
func_1()
{
    // backyard.sc:5
    return r0;  // @src backyard.sc:5
}

// backyard.sc:16 (locals=7)
getAutomonolog()
{
    // backyard.sc:9
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src backyard.sc:9
    r2 = "Eli location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // backyard.sc:11
    r2 = r_neg4;  // @src backyard.sc:11
    SetDotRaw(r1, 48);
    Free1(r2);
    r2 = "pt_eli";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // backyard.sc:12
    r3 = GetDotStr("World");  // @pool 0x50  // @src backyard.sc:12
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = r_neg4;
    r4 = "eli_dressed.xml";
    r5 = r0;
    r6 = "girl/girl_eli_backyard";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // backyard.sc:14
    r3 = r_neg4;  // @src backyard.sc:14
    SetDotRaw(r2, 48);
    Free1(r3);
    r3 = "pt_yani";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // backyard.sc:15
    r3 = GetDotStr("World");  // @pool 0x50  // @src backyard.sc:15
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = r_neg4;
    r4 = "yani_dressed.xml";
    r5 = r0;
    r6 = "girl/girl_yani_backyard";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // backyard.sc:16
    Free2(r0, r_neg4);  // @src backyard.sc:16
    return r0;
}

// backyard.sc:28 (locals=4)
func_3()
{
    // backyard.sc:20
    r3 = GetDotStr("World");  // @pool 0x50  // @src backyard.sc:20
    SetDotRaw(r2, 261);
    Free1(r3);
    SetDotRaw(r1, 266);
    Free1(r2);
    r2 = "automonolog_backyard_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0220;
    // backyard.sc:22
    r0 = true;  // @src backyard.sc:22
    r2 = GetDotStr("World");  // @pool 0x50
    SetDotRaw(r1, 261);
    Free1(r2);
    r2 = "automonolog_backyard_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // backyard.sc:24
    r0 = null_str;  // @src backyard.sc:24
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // backyard.sc:27
  L_0220:
    r0 = null_str;  // @src backyard.sc:27
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

