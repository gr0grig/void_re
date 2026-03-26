// gscript: girlOle.bin
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

// girlOle.sc:6 (locals=3)
func_1()
{
    // girlOle.sc:5
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlOle.sc:5
    r2 = "Ole location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlOle.sc:6
    return r0;  // @src girlOle.sc:6
}

// girlOle.sc:11 (locals=1)
getAutomonolog()
{
    // girlOle.sc:10
    r0 = true;  // @src girlOle.sc:10
    r_neg4 = r0;
    return r0;
}

// girlOle.sc:22 (locals=4)
initScene()
{
    // girlOle.sc:15
    r3 = GetDotStr("World");  // @pool 0x36  // @src girlOle.sc:15
    SetDotRaw(r2, 60);
    Free1(r3);
    SetDotRaw(r1, 65);
    Free1(r2);
    r2 = "automonolog_girl_ole_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00fc;
    // girlOle.sc:17
    r0 = true;  // @src girlOle.sc:17
    r2 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "automonolog_girl_ole_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlOle.sc:18
    r0 = "automonolog_girl_ole_location";  // @src girlOle.sc:18
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlOle.sc:21
  L_00fc:
    r0 = null_str;  // @src girlOle.sc:21
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlOle.sc:32 (locals=7)
onDeath()
{
    // girlOle.sc:26
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlOle.sc:26
    r2 = "Ole location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlOle.sc:28
    r0 = false;  // @src girlOle.sc:28
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "ole_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "ole_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r0 = true;
  L_01dc:
    if (!r0) goto L_0288;
    // girlOle.sc:29
    r2 = r_neg4;  // @src girlOle.sc:29
    SetDotRaw(r1, 215);
    Free1(r2);
    r2 = "pt_ole";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girlOle.sc:30
    r3 = GetDotStr("World");  // @pool 0x36  // @src girlOle.sc:30
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = r_neg4;
    r4 = "ole_dressed.xml";
    r6 = r0;
    SetDotRaw(r5, 294);
    Free1(r6);
    r6 = "girl/girl_ole_loc";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // girlOle.sc:28
    Free1(r0);  // @src girlOle.sc:28
    // girlOle.sc:32
  L_0288:
    Free1(r_neg4);  // @src girlOle.sc:32
    return r0;
}

// girlOle.sc:39 (locals=3)
onBreakthrough()
{
    // girlOle.sc:37
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlOle.sc:37
    r2 = "ole script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlOle.sc:38
    g2 = r0;  // @src girlOle.sc:38
    SetDotRaw(r1, 378);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlOle.sc:39
    return r0;  // @src girlOle.sc:39
}

// girlOle.sc:45 (locals=3)
func_6()
{
    // girlOle.sc:43
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlOle.sc:43
    r2 = "ole loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlOle.sc:44
    g2 = r0;  // @src girlOle.sc:44
    SetDotRaw(r1, 378);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlOle.sc:45
    return r0;  // @src girlOle.sc:45
}

