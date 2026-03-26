// gscript: girlIre.bin
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

// girlIre.sc:6 (locals=3)
func_1()
{
    // girlIre.sc:5
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIre.sc:5
    r2 = "Ire location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:6
    return r0;  // @src girlIre.sc:6
}

// girlIre.sc:11 (locals=1)
getAutomonolog()
{
    // girlIre.sc:10
    r0 = true;  // @src girlIre.sc:10
    r_neg4 = r0;
    return r0;
}

// girlIre.sc:22 (locals=4)
initScene()
{
    // girlIre.sc:15
    r3 = GetDotStr("World");  // @pool 0x36  // @src girlIre.sc:15
    SetDotRaw(r2, 60);
    Free1(r3);
    SetDotRaw(r1, 65);
    Free1(r2);
    r2 = "automonolog_girl_ire_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00fc;
    // girlIre.sc:17
    r0 = true;  // @src girlIre.sc:17
    r2 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "automonolog_girl_ire_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlIre.sc:18
    r0 = "automonolog_girl_ire_location";  // @src girlIre.sc:18
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlIre.sc:21
  L_00fc:
    r0 = null_str;  // @src girlIre.sc:21
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlIre.sc:33 (locals=8)
onDeath()
{
    // girlIre.sc:26
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIre.sc:26
    r2 = "Ire location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:28
    r0 = false;  // @src girlIre.sc:28
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "ire_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "ire_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r0 = true;
  L_01dc:
    if (!r0) goto L_02b8;
    // girlIre.sc:29
    r1 = GetDotStr("irandMax");  // @pool 0xd7  // @src girlIre.sc:29
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // girlIre.sc:30
    r3 = r_neg4;  // @src girlIre.sc:30
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = "pt_ire";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlIre.sc:31
    r4 = GetDotStr("World");  // @pool 0x36  // @src girlIre.sc:31
    SetDotRaw(r3, 256);
    Free1(r4);
    r4 = r_neg4;
    r5 = "ire_dressed.xml";
    r6 = r1;
    r7 = "girl/girl_ire_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlIre.sc:28
    Free1(r1);  // @src girlIre.sc:28
    // girlIre.sc:33
  L_02b8:
    Free1(r_neg4);  // @src girlIre.sc:33
    return r0;
}

// girlIre.sc:39 (locals=3)
onBreakthrough()
{
    // girlIre.sc:37
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIre.sc:37
    r2 = "ire script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:38
    g2 = r0;  // @src girlIre.sc:38
    SetDotRaw(r1, 375);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlIre.sc:39
    return r0;  // @src girlIre.sc:39
}

// girlIre.sc:45 (locals=3)
func_6()
{
    // girlIre.sc:43
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIre.sc:43
    r2 = "ire loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:44
    g2 = r0;  // @src girlIre.sc:44
    SetDotRaw(r1, 375);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlIre.sc:45
    return r0;  // @src girlIre.sc:45
}

