// gscript: girlIma.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isAutowalk" args=0 cb=-1 {func_2}
//   export "getExtraLymphaAmountToGuard" args=0 cb=-1 {func_3}
//   export "getAutomonolog" args=0 cb=-1 {func_4}
//   export "initScene" args=1 cb=-1 {func_5} types=[str]
//   export "onDeath" args=0 cb=-1 {func_7}
//   export "onBreakthrough" args=0 cb=-1 {func_8}
// #export {func_2} name="isAutowalk"
// #export {func_3} name="getExtraLymphaAmountToGuard"
// #export {func_4} name="getAutomonolog"
// #export {func_5} name="initScene"
// #export {func_7} name="onDeath"
// #export {func_8} name="onBreakthrough"

// .init:-1 (locals=0)
isAutowalk()
{
    CallNat(r0, 20, 0x0);
}

// girlIma.sc:6 (locals=3)
func_1()
{
    // girlIma.sc:5
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIma.sc:5
    r2 = "Ima location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIma.sc:6
    return r0;  // @src girlIma.sc:6
}

// girlIma.sc:11 (locals=1)
getExtraLymphaAmountToGuard()
{
    // girlIma.sc:10
    r0 = true;  // @src girlIma.sc:10
    r_neg4 = r0;
    return r0;
}

// girlIma.sc:17 (locals=10)
getAutomonolog()
{
    // girlIma.sc:15
    r0 = 255000;  // @src girlIma.sc:15
    // girlIma.sc:16
    r2 = GetDotStr("!tuple");  // @pool 0x36  // @src girlIma.sc:16
    r3 = r0;
    r4 = r0;
    r5 = r0;
    r6 = r0;
    r7 = r0;
    r8 = r0;
    r9 = r0;
    GetDot(r1, 7);
    Free1(r2);
    r1 = (str)r1;
    r_neg4 = r1;
    Free1(r1);
    return r0;
}

// girlIma.sc:28 (locals=4)
initScene()
{
    // girlIma.sc:21
    r3 = GetDotStr("World");  // @pool 0x3d  // @src girlIma.sc:21
    SetDotRaw(r2, 67);
    Free1(r3);
    SetDotRaw(r1, 72);
    Free1(r2);
    r2 = "automonolog_girl_ima_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_016c;
    // girlIma.sc:23
    r0 = true;  // @src girlIma.sc:23
    r2 = GetDotStr("World");  // @pool 0x3d
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "automonolog_girl_ima_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlIma.sc:24
    r0 = "automonolog_girl_ima_location";  // @src girlIma.sc:24
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlIma.sc:27
  L_016c:
    r0 = null_str;  // @src girlIma.sc:27
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlIma.sc:43 (locals=8)
onDeath()
{
    // girlIma.sc:32
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIma.sc:32
    r2 = "Ima location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIma.sc:34
    r0 = false;  // @src girlIma.sc:34
    r4 = GetDotStr("World");  // @pool 0x3d
    SetDotRaw(r3, 67);
    Free1(r4);
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = "ima_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_024c;
    r4 = GetDotStr("World");  // @pool 0x3d
    SetDotRaw(r3, 67);
    Free1(r4);
    SetDotRaw(r2, 72);
    Free1(r3);
    r3 = "ima_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_024c;
    r0 = true;
  L_024c:
    if (!r0) goto L_0400;
    // girlIma.sc:35
    r2 = r_neg4;  // @src girlIma.sc:35
    SetDotRaw(r1, 222);
    Free1(r2);
    r2 = "pt_ima";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girlIma.sc:36
    r3 = GetDotStr("World");  // @pool 0x3d  // @src girlIma.sc:36
    SetDotRaw(r2, 254);
    Free1(r3);
    r3 = r_neg4;
    r4 = "ima_dressed.xml";
    r5 = r0;
    r6 = "girl/girl_ima_loc";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // girlIma.sc:39
    r2 = r0;  // @src girlIma.sc:39
    SetDotRaw(r1, 335);
    Free1(r2);
    r3 = GetDotStr("!vec3");  // @pool 0x15b
    r4 = 0;
    r5 = 0;
    r6 = -1;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 335;
    Free2(r2, r1);
    // girlIma.sc:40
    r3 = GetDotStr("World");  // @pool 0x3d  // @src girlIma.sc:40
    SetDotRaw(r2, 254);
    Free1(r3);
    r3 = r_neg4;
    r4 = "pendulum.xml";
    r5 = r0;
    r6 = "girl/girl_obscure";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // girlIma.sc:41
    r4 = r1;  // @src girlIma.sc:41
    SetDotRaw(r3, 411);
    Free1(r4);
    r4 = "initGirl";
    r5 = "pendulum";
    r7 = "ima";
    Call(r8, 0x0408);
    r7 = false;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // girlIma.sc:34
    Free2(r1, r0);  // @src girlIma.sc:34
    // girlIma.sc:43
  L_0400:
    Free1(r_neg4);  // @src girlIma.sc:43
    return r0;
}

// girlIma.sc:67 (locals=1)
func_6()
{
    // girlIma.sc:61
    r0 = 0;  // @src girlIma.sc:61
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// girlIma.sc:49 (locals=3)
func_7()
{
    // girlIma.sc:47
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIma.sc:47
    r2 = "ima script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIma.sc:48
    g2 = r0;  // @src girlIma.sc:48
    SetDotRaw(r1, 470);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlIma.sc:49
    return r0;  // @src girlIma.sc:49
}

// girlIma.sc:55 (locals=3)
onBreakthrough()
{
    // girlIma.sc:53
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlIma.sc:53
    r2 = "ima loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIma.sc:54
    g2 = r0;  // @src girlIma.sc:54
    SetDotRaw(r1, 470);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlIma.sc:55
    return r0;  // @src girlIma.sc:55
}

