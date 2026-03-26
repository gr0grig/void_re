// gscript: girlUna.bin
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

// girlUna.sc:6 (locals=3)
func_1()
{
    // girlUna.sc:5
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlUna.sc:5
    r2 = "Una location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlUna.sc:6
    return r0;  // @src girlUna.sc:6
}

// girlUna.sc:11 (locals=1)
getAutomonolog()
{
    // girlUna.sc:10
    r0 = true;  // @src girlUna.sc:10
    r_neg4 = r0;
    return r0;
}

// girlUna.sc:22 (locals=4)
initScene()
{
    // girlUna.sc:15
    r3 = GetDotStr("World");  // @pool 0x36  // @src girlUna.sc:15
    SetDotRaw(r2, 60);
    Free1(r3);
    SetDotRaw(r1, 65);
    Free1(r2);
    r2 = "automonolog_girl_una_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00fc;
    // girlUna.sc:17
    r0 = true;  // @src girlUna.sc:17
    r2 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "automonolog_girl_una_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlUna.sc:18
    r0 = "automonolog_girl_una_location";  // @src girlUna.sc:18
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlUna.sc:21
  L_00fc:
    r0 = null_str;  // @src girlUna.sc:21
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlUna.sc:33 (locals=8)
onDeath()
{
    // girlUna.sc:26
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlUna.sc:26
    r2 = "Una location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlUna.sc:28
    r0 = false;  // @src girlUna.sc:28
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "una_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r4 = GetDotStr("World");  // @pool 0x36
    SetDotRaw(r3, 60);
    Free1(r4);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = "una_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_01dc;
    r0 = true;
  L_01dc:
    if (!r0) goto L_02b8;
    // girlUna.sc:29
    r1 = GetDotStr("irandMax");  // @pool 0xd7  // @src girlUna.sc:29
    r2 = 1;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // girlUna.sc:30
    r3 = r_neg4;  // @src girlUna.sc:30
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = "pt_una";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlUna.sc:31
    r4 = GetDotStr("World");  // @pool 0x36  // @src girlUna.sc:31
    SetDotRaw(r3, 256);
    Free1(r4);
    r4 = r_neg4;
    r5 = "una_dressed.xml";
    r6 = r1;
    r7 = "girl/girl_una_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlUna.sc:28
    Free1(r1);  // @src girlUna.sc:28
    // girlUna.sc:33
  L_02b8:
    Free1(r_neg4);  // @src girlUna.sc:33
    return r0;
}

// girlUna.sc:39 (locals=3)
onBreakthrough()
{
    // girlUna.sc:37
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlUna.sc:37
    r2 = "sister script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlUna.sc:38
    g2 = r0;  // @src girlUna.sc:38
    SetDotRaw(r1, 381);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlUna.sc:39
    return r0;  // @src girlUna.sc:39
}

// girlUna.sc:45 (locals=3)
func_6()
{
    // girlUna.sc:43
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlUna.sc:43
    r2 = "una loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlUna.sc:44
    g2 = r0;  // @src girlUna.sc:44
    SetDotRaw(r1, 381);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlUna.sc:45
    return r0;  // @src girlUna.sc:45
}

