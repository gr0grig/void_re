// gscript: backyard.bin
// @version: 0
// @globals: 2 types=03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "initScene" args=1 cb=-1 {func_5} types=[str]
//   export "getAutomonolog" args=0 cb=-1 {func_6}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="initScene"
// #export {func_6} name="getAutomonolog"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// backyard.sc:7 (locals=0)
func_1()
{
    // backyard.sc:7
    return r0;  // @src backyard.sc:7
}

// location_base.sci:224 (locals=8)
initScene()
{
    // location_base.sci:203
    r2 = r_neg6;  // @src location_base.sci:203
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getCurrentDomain";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // location_base.sci:205
    r1 = r0;  // @src location_base.sci:205
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_0094;
    // location_base.sci:206
    r1 = false;  // @src location_base.sci:206
    r_neg7 = r1;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:208
  L_0094:
    r3 = r_neg6;  // @src location_base.sci:208
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getCurrentDomainHealth";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (float)r1;
    // location_base.sci:210
    r2 = r1;  // @src location_base.sci:210
    r3 = 0.6000000238418579f;
    r2 = r2 > r3;
    if (!r2) goto L_0100;
    // location_base.sci:211
    r2 = false;  // @src location_base.sci:211
    r_neg7 = r2;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:213
  L_0100:
    r4 = r_neg6;  // @src location_base.sci:213
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "getSisterByDomain";
    r5 = r0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    // location_base.sci:214
    r6 = GetDotStr("World");  // @src location_base.sci:214
    SetDotRaw(r5, 89);
    Free1(r6);
    SetDotRaw(r4, 94);
    Free1(r5);
    r5 = "taboo_violation_";
    r6 = r2;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_0264;
    // location_base.sci:217
    r4 = GetDotStr("loadSound");  // @src location_base.sci:217
    r5 = "taboo_violation_";
    r6 = r2;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // location_base.sci:218
    r5 = r_neg5;  // @src location_base.sci:218
    r6 = r3;
    r7 = "Sound";
    Call(r8, 0x0284);
    Free1(r4);
    // location_base.sci:219
    r4 = "taboo_violation_";  // @src location_base.sci:219
    r5 = r2;
    r4 = r4 + r5;
    Free1(r4);
    r4 = true;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 89);
    Free1(r6);
    r6 = "taboo_violation_";
    r7 = r2;
    r6 = r6 + r7;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // location_base.sci:220
    r4 = true;  // @src location_base.sci:220
    r_neg7 = r4;
    Free5(r3, r2, r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:223
  L_0264:
    r3 = false;  // @src location_base.sci:223
    r_neg7 = r3;
    Free4(r2, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_3()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0364);
    r2 = r_neg4;
    Call(r3, 0x0364);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 162);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 180);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 187);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 212);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// backyard.sc:18 (locals=7)
func_5()
{
    // backyard.sc:11
    r1 = GetDotStr("logInfo");  // @src backyard.sc:11
    r2 = "Eli location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // backyard.sc:13
    r2 = r_neg4;  // @src backyard.sc:13
    SetDotRaw(r1, 268);
    Free1(r2);
    r2 = "pt_eli";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // backyard.sc:14
    r3 = GetDotStr("World");  // @src backyard.sc:14
    SetDotRaw(r2, 300);
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
    // backyard.sc:16
    r3 = r_neg4;  // @src backyard.sc:16
    SetDotRaw(r2, 268);
    Free1(r3);
    r3 = "pt_yani";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // backyard.sc:17
    r3 = GetDotStr("World");  // @src backyard.sc:17
    SetDotRaw(r2, 300);
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
    // backyard.sc:18
    Free2(r0, r_neg4);  // @src backyard.sc:18
    return r0;
}

// backyard.sc:30 (locals=4)
getAutomonolog()
{
    // backyard.sc:22
    r3 = GetDotStr("World");  // @src backyard.sc:22
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "automonolog_backyard_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_05b8;
    // backyard.sc:24
    r0 = true;  // @src backyard.sc:24
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "automonolog_backyard_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // backyard.sc:26
    r0 = null_str;  // @src backyard.sc:26
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // backyard.sc:29
  L_05b8:
    r0 = null_str;  // @src backyard.sc:29
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

