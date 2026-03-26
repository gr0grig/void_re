// gscript: girlsister.bin
// @old_version
// @version: 0
// @globals: 3 types=03 00 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isAutowalk" args=0 cb=-1 {func_2}
//   export "getAutomonolog" args=0 cb=-1 {func_3}
//   export "initScene" args=1 cb=-1 {func_4} types=[str]
//   export "onDeath" args=0 cb=-1 {func_5}
//   export "onBreakthrough" args=0 cb=-1 {func_6}
//   export "respawnSister" args=0 cb=-1 {func_7}
// #export {func_2} name="isAutowalk"
// #export {func_3} name="getAutomonolog"
// #export {func_4} name="initScene"
// #export {func_5} name="onDeath"
// #export {func_6} name="onBreakthrough"
// #export {func_7} name="respawnSister"

// .init:-1 (locals=0)
isAutowalk()
{
    CallNat(r0, 20, 0x0);
}

// girlsister.sc:10 (locals=3)
func_1()
{
    // girlsister.sc:7
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlsister.sc:7
    r2 = "Sister location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlsister.sc:9
    r0 = false;  // @src girlsister.sc:9
    r0 = g1;
    // girlsister.sc:10
    return r0;  // @src girlsister.sc:10
}

// girlsister.sc:17 (locals=1)
getAutomonolog()
{
    // girlsister.sc:16
    r0 = true;  // @src girlsister.sc:16
    r_neg4 = r0;
    return r0;
}

// girlsister.sc:36 (locals=6)
initScene()
{
    // girlsister.sc:23
    r0 = false;  // @src girlsister.sc:23
    r4 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r3, 66);
    Free1(r4);
    SetDotRaw(r2, 71);
    Free1(r3);
    r3 = "sister_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0114;
    r4 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r3, 66);
    Free1(r4);
    SetDotRaw(r2, 71);
    Free1(r3);
    r3 = "automonolog_sister_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0114;
    r0 = true;
  L_0114:
    if (!r0) goto L_016c;
    // girlsister.sc:25
    r0 = true;  // @src girlsister.sc:25
    r2 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r1, 66);
    Free1(r2);
    r2 = "automonolog_sister_dead";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlsister.sc:26
    r0 = "automonolog_sister_death";  // @src girlsister.sc:26
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlsister.sc:29
  L_016c:
    r0 = false;  // @src girlsister.sc:29
    r1 = false;
    r5 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r4, 66);
    Free1(r5);
    SetDotRaw(r3, 71);
    Free1(r4);
    r4 = "sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_020c;
    r5 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r4, 66);
    Free1(r5);
    SetDotRaw(r3, 71);
    Free1(r4);
    r4 = "automonolog_sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_020c;
    r1 = true;
  L_020c:
    if (!r1) goto L_0264;
    r4 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r3, 66);
    Free1(r4);
    SetDotRaw(r2, 71);
    Free1(r3);
    r3 = "automonolog_sky";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0264;
    r0 = true;
  L_0264:
    if (!r0) goto L_02bc;
    // girlsister.sc:31
    r0 = true;  // @src girlsister.sc:31
    r2 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r1, 66);
    Free1(r2);
    r2 = "automonolog_sky";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlsister.sc:32
    r0 = "automonolog_sky";  // @src girlsister.sc:32
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girlsister.sc:35
  L_02bc:
    r0 = null_str;  // @src girlsister.sc:35
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlsister.sc:58 (locals=11)
onDeath()
{
    // girlsister.sc:42
    r0 = r_neg4;  // @src girlsister.sc:42
    r0 = g2;
    Free1(r0);
    // girlsister.sc:43
    r2 = GetDotStr("World");  // @pool 0x3c  // @src girlsister.sc:43
    SetDotRaw(r1, 219);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = "sister";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // girlsister.sc:44
    r4 = r0;  // @src girlsister.sc:44
    SetDotRaw(r3, 262);
    Free1(r4);
    SetDotRaw(r2, 71);
    Free1(r3);
    r3 = "dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_0434;
    // girlsister.sc:45
    r3 = r_neg4;  // @src girlsister.sc:45
    SetDotRaw(r2, 273);
    Free1(r3);
    r3 = "pt_sister";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlsister.sc:46
    r4 = GetDotStr("World");  // @pool 0x3c  // @src girlsister.sc:46
    SetDotRaw(r3, 311);
    Free1(r4);
    r4 = r_neg4;
    r5 = "sister_dressed.xml";
    r7 = GetDotStr("!vec3");  // @pool 0x16c
    r8 = -6.811999797821045f;
    r9 = 16.020999908447266f;
    r10 = -5.986000061035156f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "girl/girl_sister_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlsister.sc:44
    Free1(r1);  // @src girlsister.sc:44
    goto L_0560;
    // girlsister.sc:49
  L_0434:
    r4 = r0;  // @src girlsister.sc:49
    SetDotRaw(r3, 262);
    Free1(r4);
    SetDotRaw(r2, 71);
    Free1(r3);
    r3 = "ressurected";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_053c;
    // girlsister.sc:50
    r3 = r_neg4;  // @src girlsister.sc:50
    SetDotRaw(r2, 273);
    Free1(r3);
    r3 = "pt_sister";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlsister.sc:51
    r4 = GetDotStr("World");  // @pool 0x3c  // @src girlsister.sc:51
    SetDotRaw(r3, 311);
    Free1(r4);
    r4 = r_neg4;
    r5 = "sister_dressed.xml";
    r7 = GetDotStr("!vec3");  // @pool 0x16c
    r8 = -6.811999797821045f;
    r9 = 16.020999908447266f;
    r10 = -5.986000061035156f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "girl/girl_sister_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlsister.sc:49
    Free1(r1);  // @src girlsister.sc:49
    goto L_0560;
    // girlsister.sc:53
  L_053c:
    r2 = GetDotStr("trace");  // @pool 0x1b0  // @src girlsister.sc:53
    r3 = "sister is dead";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girlsister.sc:57
  L_0560:
    r2 = GetDotStr("logInfo");  // @pool 0x0  // @src girlsister.sc:57
    r3 = "Sister location inited.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girlsister.sc:58
    Free2(r0, r_neg4);  // @src girlsister.sc:58
    return r0;
}

// girlsister.sc:66 (locals=3)
onBreakthrough()
{
    // girlsister.sc:64
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlsister.sc:64
    r2 = "sister script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlsister.sc:65
    g2 = r0;  // @src girlsister.sc:65
    SetDotRaw(r1, 556);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlsister.sc:66
    return r0;  // @src girlsister.sc:66
}

// girlsister.sc:73 (locals=3)
respawnSister()
{
    // girlsister.sc:71
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlsister.sc:71
    r2 = "sister loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlsister.sc:72
    g2 = r0;  // @src girlsister.sc:72
    SetDotRaw(r1, 556);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlsister.sc:73
    return r0;  // @src girlsister.sc:73
}

// girlsister.sc:97 (locals=10)
func_7()
{
    // girlsister.sc:79
    r1 = GetDotStr("trace");  // @pool 0x1b0  // @src girlsister.sc:79
    r2 = "girlSister.sc > respawnSister();";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlsister.sc:81
    r2 = GetDotStr("World");  // @pool 0x3c  // @src girlsister.sc:81
    SetDotRaw(r1, 219);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = "sister";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // girlsister.sc:82
    r1 = false;  // @src girlsister.sc:82
    r5 = r0;
    SetDotRaw(r4, 262);
    Free1(r5);
    SetDotRaw(r3, 71);
    Free1(r4);
    r4 = "dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0740;
    r5 = r0;
    SetDotRaw(r4, 262);
    Free1(r5);
    SetDotRaw(r3, 71);
    Free1(r4);
    r4 = "ressurected";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_0740;
    r1 = true;
  L_0740:
    if (!r1) goto L_08c0;
    // girlsister.sc:84
    r2 = GetDotStr("trace");  // @pool 0x1b0  // @src girlsister.sc:84
    r3 = "Sister is dead and unressurected, respawning.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girlsister.sc:86
    r1 = true;  // @src girlsister.sc:86
    r3 = r0;
    SetDotRaw(r2, 262);
    Free1(r3);
    r3 = "ressurected";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girlsister.sc:87
    r3 = GetDotStr("World");  // @pool 0x3c  // @src girlsister.sc:87
    SetDotRaw(r2, 311);
    Free1(r3);
    g3 = r2;
    r4 = "sister_dressed.xml";
    r6 = GetDotStr("!vec3");  // @pool 0x16c
    r7 = -6.811999797821045f;
    r8 = 16.020999908447266f;
    r9 = -5.986000061035156f;
    GetDot(r5, 3);
    Free1(r6);
    r6 = "girl/girl_sister_loc";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // girlsister.sc:89
    r1 = 1;  // @src girlsister.sc:89
    r3 = GetDotStr("World");  // @pool 0x3c
    SetDotRaw(r2, 66);
    Free1(r3);
    r3 = "sister_ressurected";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girlsister.sc:91
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0x333  // @src girlsister.sc:91
    r3 = GetDotStr("World");  // @pool 0x3c
    r4 = "onSisterRespawn";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girlsister.sc:92
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0x333  // @src girlsister.sc:92
    r3 = GetDotStr("World");  // @pool 0x3c
    r4 = "onLocationExit";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girlsister.sc:82
    goto L_08e4;  // @src girlsister.sc:82
    // girlsister.sc:95
  L_08c0:
    r2 = GetDotStr("trace");  // @pool 0x1b0  // @src girlsister.sc:95
    r3 = "Sister is still alive or already ressurected, no need to respawn.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girlsister.sc:97
  L_08e4:
    Free1(r0);  // @src girlsister.sc:97
    return r0;
}

