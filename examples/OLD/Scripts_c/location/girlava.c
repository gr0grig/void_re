// gscript: girlava.bin
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

// girlava.sc:6 (locals=3)
func_1()
{
    // girlava.sc:5
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlava.sc:5
    r2 = "Ava location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlava.sc:6
    return r0;  // @src girlava.sc:6
}

// girlava.sc:11 (locals=1)
getAutomonolog()
{
    // girlava.sc:10
    r0 = true;  // @src girlava.sc:10
    r_neg4 = r0;
    return r0;
}

// girlava.sc:22 (locals=4)
initScene()
{
    // girlava.sc:15
    r3 = GetDotStr("World");  // @pool 0x36  // @src girlava.sc:15
    SetDotRaw(r2, 60);
    Free1(r3);
    SetDotRaw(r1, 65);
    Free1(r2);
    r2 = "automonolog_girl_ava_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00fc;
    // girlava.sc:17
    r0 = true;  // @src girlava.sc:17
    r2 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "automonolog_girl_ava_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlava.sc:18
    r0 = "automonolog_girl_ava_location";  // @src girlava.sc:18
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlava.sc:21
  L_00fc:
    r0 = null_str;  // @src girlava.sc:21
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlava.sc:45 (locals=8)
onDeath()
{
    // girlava.sc:26
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlava.sc:26
    r2 = "Ava location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlava.sc:28
    r0 = false;  // @src girlava.sc:28
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "ava_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "ava_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r0 = true;
  L_01dc:
    if (!r0) goto L_03fc;
    // girlava.sc:30
    r0 = 0;  // @src girlava.sc:30
    // girlava.sc:31
    r1 = r0;  // @src girlava.sc:31
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_02a8;
    // girlava.sc:32
    r3 = r_neg4;  // @src girlava.sc:32
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = "pt_ava_throne";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlava.sc:33
    r4 = GetDotStr("World");  // @pool 0x36  // @src girlava.sc:33
    SetDotRaw(r3, 261);
    Free1(r4);
    r4 = r_neg4;
    r5 = "ava_dressed.xml";
    r6 = r1;
    r7 = "girl/girl_ava_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlava.sc:31
    Free1(r1);  // @src girlava.sc:31
    goto L_03fc;
    // girlava.sc:36
  L_02a8:
    r1 = r0;  // @src girlava.sc:36
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_0364;
    // girlava.sc:37
    r3 = r_neg4;  // @src girlava.sc:37
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = "pt_ava_bed";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlava.sc:38
    r4 = GetDotStr("World");  // @pool 0x36  // @src girlava.sc:38
    SetDotRaw(r3, 261);
    Free1(r4);
    r4 = r_neg4;
    r5 = "ava_dressed.xml";
    r6 = r1;
    r7 = "girl/girl_ava_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlava.sc:36
    Free1(r1);  // @src girlava.sc:36
    goto L_03fc;
    // girlava.sc:41
  L_0364:
    r3 = r_neg4;  // @src girlava.sc:41
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = "pt_ava_moon";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlava.sc:42
    r4 = GetDotStr("World");  // @pool 0x36  // @src girlava.sc:42
    SetDotRaw(r3, 261);
    Free1(r4);
    r4 = r_neg4;
    r5 = "ava_dressed.xml";
    r6 = r1;
    r7 = "girl/girl_ava_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlava.sc:36
    Free1(r1);  // @src girlava.sc:36
    // girlava.sc:45
  L_03fc:
    Free1(r_neg4);  // @src girlava.sc:45
    return r0;
}

// girlava.sc:51 (locals=3)
onBreakthrough()
{
    // girlava.sc:49
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlava.sc:49
    r2 = "ava loc script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlava.sc:50
    g2 = r0;  // @src girlava.sc:50
    SetDotRaw(r1, 430);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlava.sc:51
    return r0;  // @src girlava.sc:51
}

// girlava.sc:57 (locals=3)
func_6()
{
    // girlava.sc:55
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlava.sc:55
    r2 = "ava loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlava.sc:56
    g2 = r0;  // @src girlava.sc:56
    SetDotRaw(r1, 430);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlava.sc:57
    return r0;  // @src girlava.sc:57
}

