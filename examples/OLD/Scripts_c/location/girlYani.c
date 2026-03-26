// gscript: girlYani.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isAutowalk" args=0 cb=-1 {func_2}
//   export "getAutomonolog" args=0 cb=-1 {func_3}
//   export "initScene" args=1 cb=-1 {func_4} types=[str]
//   export "onDeath" args=0 cb=-1 {func_5}
//   export "onBreakthrough" args=0 cb=-1 {func_6}
// #export {func_2} name="isAutowalk"
// #export {func_3} name="getAutomonolog"
// #export {func_4} name="initScene"
// #export {func_5} name="onDeath"
// #export {func_6} name="onBreakthrough"

// .init:-1 (locals=0)
isAutowalk()
{
    CallNat(r0, 20, 0x0);
}

// girlYani.sc:7 (locals=3)
func_1()
{
    // girlYani.sc:6
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlYani.sc:6
    r2 = "Yani location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlYani.sc:7
    return r0;  // @src girlYani.sc:7
}

// girlYani.sc:12 (locals=1)
getAutomonolog()
{
    // girlYani.sc:11
    r0 = true;  // @src girlYani.sc:11
    r_neg4 = r0;
    return r0;
}

// girlYani.sc:23 (locals=4)
initScene()
{
    // girlYani.sc:16
    r3 = GetDotStr("World");  // @pool 0x38  // @src girlYani.sc:16
    SetDotRaw(r2, 62);
    Free1(r3);
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "automonolog_girl_yani_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00fc;
    // girlYani.sc:18
    r0 = true;  // @src girlYani.sc:18
    r2 = GetDotStr("World");  // @pool 0x38
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "automonolog_girl_yani_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlYani.sc:19
    r0 = "automonolog_girl_yani_location";  // @src girlYani.sc:19
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlYani.sc:22
  L_00fc:
    r0 = null_str;  // @src girlYani.sc:22
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlYani.sc:33 (locals=6)
onDeath()
{
    // girlYani.sc:27
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlYani.sc:27
    r2 = "Yani location initing.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlYani.sc:29
    r0 = false;  // @src girlYani.sc:29
    r4 = GetDotStr("World");  // @pool 0x38
    SetDotRaw(r3, 62);
    Free1(r4);
    SetDotRaw(r2, 67);
    Free1(r3);
    r3 = "yani_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r4 = GetDotStr("World");  // @pool 0x38
    SetDotRaw(r3, 62);
    Free1(r4);
    SetDotRaw(r2, 67);
    Free1(r3);
    r3 = "yani_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r0 = true;
  L_01dc:
    if (!r0) goto L_0250;
    // girlYani.sc:30
    r2 = GetDotStr("World");  // @pool 0x38  // @src girlYani.sc:30
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = r_neg4;
    r3 = "yani_dressed.xml";
    r5 = GetDotStr("!vec3");  // @pool 0x114
    GetDot(r4, 0);
    Free1(r5);
    r5 = "girl/girl_yani_loc";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // girlYani.sc:32
  L_0250:
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlYani.sc:32
    r2 = "Yani location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlYani.sc:33
    Free1(r_neg4);  // @src girlYani.sc:33
    return r0;
}

// girlYani.sc:39 (locals=3)
onBreakthrough()
{
    // girlYani.sc:37
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlYani.sc:37
    r2 = "yani loc script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlYani.sc:38
    g2 = r0;  // @src girlYani.sc:38
    SetDotRaw(r1, 408);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlYani.sc:39
    return r0;  // @src girlYani.sc:39
}

// girlYani.sc:45 (locals=3)
func_6()
{
    // girlYani.sc:43
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlYani.sc:43
    r2 = "yani loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlYani.sc:44
    g2 = r0;  // @src girlYani.sc:44
    SetDotRaw(r1, 408);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlYani.sc:45
    return r0;  // @src girlYani.sc:45
}

