// gscript: girlEli.bin
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

// girlEli.sc:6 (locals=3)
func_1()
{
    // girlEli.sc:5
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlEli.sc:5
    r2 = "Eli location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlEli.sc:6
    return r0;  // @src girlEli.sc:6
}

// girlEli.sc:11 (locals=1)
getAutomonolog()
{
    // girlEli.sc:10
    r0 = true;  // @src girlEli.sc:10
    r_neg4 = r0;
    return r0;
}

// girlEli.sc:22 (locals=4)
initScene()
{
    // girlEli.sc:15
    r3 = GetDotStr("World");  // @pool 0x36  // @src girlEli.sc:15
    SetDotRaw(r2, 60);
    Free1(r3);
    SetDotRaw(r1, 65);
    Free1(r2);
    r2 = "automonolog_girl_eli_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00fc;
    // girlEli.sc:17
    r0 = true;  // @src girlEli.sc:17
    r2 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "automonolog_girl_eli_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlEli.sc:18
    r0 = "automonolog_girl_eli_location";  // @src girlEli.sc:18
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlEli.sc:21
  L_00fc:
    r0 = null_str;  // @src girlEli.sc:21
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlEli.sc:32 (locals=7)
onDeath()
{
    // girlEli.sc:26
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlEli.sc:26
    r2 = "Eli location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlEli.sc:28
    r0 = false;  // @src girlEli.sc:28
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "eli_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "eli_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r0 = true;
  L_01dc:
    if (!r0) goto L_027c;
    // girlEli.sc:29
    r2 = r_neg4;  // @src girlEli.sc:29
    SetDotRaw(r1, 215);
    Free1(r2);
    r2 = "pt_eli";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girlEli.sc:30
    r3 = GetDotStr("World");  // @pool 0x36  // @src girlEli.sc:30
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = r_neg4;
    r4 = "eli_dressed.xml";
    r5 = r0;
    r6 = "girl/girl_eli_loc";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // girlEli.sc:28
    Free1(r0);  // @src girlEli.sc:28
    // girlEli.sc:32
  L_027c:
    Free1(r_neg4);  // @src girlEli.sc:32
    return r0;
}

// girlEli.sc:38 (locals=3)
onBreakthrough()
{
    // girlEli.sc:36
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlEli.sc:36
    r2 = "eli loc script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlEli.sc:37
    g2 = r0;  // @src girlEli.sc:37
    SetDotRaw(r1, 374);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlEli.sc:38
    return r0;  // @src girlEli.sc:38
}

// girlEli.sc:44 (locals=3)
func_6()
{
    // girlEli.sc:42
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlEli.sc:42
    r2 = "eli loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlEli.sc:43
    g2 = r0;  // @src girlEli.sc:43
    SetDotRaw(r1, 374);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlEli.sc:44
    return r0;  // @src girlEli.sc:44
}

