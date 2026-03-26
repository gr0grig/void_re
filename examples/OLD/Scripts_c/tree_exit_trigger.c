// gscript: tree_exit_trigger.bin
// @old_version
// @version: 0
// @globals: 1 types=00
// @func_table: 6 groups offsets=24,85,205,341,473,609
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_13} types=[str,bool]
// @ft_group 1: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(1,0)]
//   export "initProc" args=1 cb=-1 {func_3} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_10}
//   export "onTriggerPlayer" args=2 cb=-1 {func_13} types=[str,bool]
// @ft_group 2: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0),(2,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_4}
//   export "updateComposerData" args=2 cb=-1 {func_5} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_13} types=[str,bool]
// @ft_group 3: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_4}
//   export "updateComposerData" args=2 cb=-1 {func_5} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_13} types=[str,bool]
// @ft_group 4: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0),(4,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_4}
//   export "updateComposerData" args=2 cb=-1 {func_5} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_13} types=[str,bool]
// @ft_group 5: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0),(5,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_4}
//   export "updateComposerData" args=2 cb=-1 {func_5} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_13} types=[str,bool]
// #export {func_3} name="initProc"
// #export {func_4} name="getDarkenStrength"
// #export {func_5} name="updateComposerData"
// #export {func_10} name="getEffectType"
// #export {func_13} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// tree_exit_trigger.sc:16 (locals=9)
func_1()
{
    // tree_exit_trigger.sc:8
  L_001c:
    g0 = r0;  // @src tree_exit_trigger.sc:8
    if (r0) goto L_0040;
    // tree_exit_trigger.sc:9
    Free1(r1);  // @src tree_exit_trigger.sc:9
    RetV(r0);
    Free1(r0);
    // tree_exit_trigger.sc:8
    goto L_001c;  // @src tree_exit_trigger.sc:8
    // tree_exit_trigger.sc:12
  L_0040:
    r2 = GetDotStr("World");  // @pool 0x0  // @src tree_exit_trigger.sc:12
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");  // @pool 0x21
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1;
    r5 = (float)r5;
    r6 = 2;
    r6 = (float)r6;
    r7 = 10;
    r7 = (float)r7;
    r8 = 10;
    r8 = (float)r8;
    Spawn(r3, 0, 0x138);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // tree_exit_trigger.sc:13
    r1 = 2500000;  // @src tree_exit_trigger.sc:13
    Call(r2, 0x07d0);
    // tree_exit_trigger.sc:15
    r1 = GetDotStr("sendWorldGenericEvent");  // @pool 0x27  // @src tree_exit_trigger.sc:15
    r2 = GetDotStr("World");  // @pool 0x0
    r3 = "onFinal";
    r4 = "self";
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // tree_exit_trigger.sc:16
    return r0;  // @src tree_exit_trigger.sc:16
}

// posteffects\darken.sci:20 (locals=5)
func_2()
{
    // posteffects\darken.sci:19
    r0 = r_neg8;  // @src posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r1, 1880, 0x5);
}

// posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // posteffects\darken.sci:36
    r0 = r_neg4;  // @src posteffects\darken.sci:36
    if (r0) goto L_019c;
    r0 = 0;
    goto L_01cc;
  L_019c:
    r2 = r_neg4;
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_01cc:
    r0 = (float)r0;
    // posteffects\darken.sci:37
    CopyExtWr(r0, 1, 1);  // @src posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 1);
    CopyExtWr(r2, 4, 1);
    CopyExtWr(r3, 5, 1);
    CopyExtWr(r4, 6, 1);
    CallNat2(r2, 824, 0x106);
    // posteffects\darken.sci:38
    Free1(r_neg4);  // @src posteffects\darken.sci:38
    return r0;
}

// posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // posteffects\darken.sci:52
    CopyExtWr(r0, 0, 3);  // @src posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// posteffects\darken.sci:59 (locals=6)
onTriggerPlayer()
{
    // posteffects\darken.sci:57
    r2 = r_neg5;  // @src posteffects\darken.sci:57
    SetDotRaw(r1, 117);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 126);
    Free1(r5);
    SetDotRaw(r3, 133);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 3);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // posteffects\darken.sci:58
    r2 = r_neg5;  // @src posteffects\darken.sci:58
    SetDotRaw(r1, 138);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 147);
    Free1(r5);
    SetDotRaw(r3, 133);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 3);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src posteffects\darken.sci:59
    return r0;
}

// posteffects\darken.sci:82 (locals=8)
func_6()
{
    // posteffects\darken.sci:66
    r0 = r_neg6;  // @src posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_03ac;
    // posteffects\darken.sci:67
    r0 = r_neg7;  // @src posteffects\darken.sci:67
    CopyExtRd(r0, 0, 3);
    // posteffects\darken.sci:68
    r0 = r_neg9;  // @src posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r4, 1216, 0x6);
    // posteffects\darken.sci:71
  L_03ac:
    r0 = 0;  // @src posteffects\darken.sci:71
    r0 = (float)r0;
    // posteffects\darken.sci:72
    r1 = r_neg8;  // @src posteffects\darken.sci:72
    CopyExtRd(r1, 0, 3);
    // posteffects\darken.sci:73
    r1 = r_neg9;  // @src posteffects\darken.sci:73
    CopyExtRd(r1, 1, 3);
    Free1(r1);
    // posteffects\darken.sci:75
  L_03e4:
    r3 = true;  // @src posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0714);
    // posteffects\darken.sci:76
    r2 = r_neg8;  // @src posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 3);
    // posteffects\darken.sci:77
    r2 = r0;  // @src posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:78
    r2 = r0;  // @src posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_04b8;
    // posteffects\darken.sci:79
    r2 = r_neg9;  // @src posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r4, 1216, 0x206);
    // posteffects\darken.sci:74
  L_04b8:
    goto L_03e4;  // @src posteffects\darken.sci:74
}

// posteffects\darken.sci:104 (locals=8)
func_7()
{
    // posteffects\darken.sci:89
    r0 = 0;  // @src posteffects\darken.sci:89
    r0 = (float)r0;
    // posteffects\darken.sci:90
    r1 = r_neg7;  // @src posteffects\darken.sci:90
    CopyExtRd(r1, 0, 3);
    // posteffects\darken.sci:91
    r1 = r_neg9;  // @src posteffects\darken.sci:91
    CopyExtRd(r1, 1, 3);
    Free1(r1);
    // posteffects\darken.sci:93
    r1 = r_neg5;  // @src posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_0558;
    // posteffects\darken.sci:94
    r1 = r_neg9;  // @src posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r5, 1532, 0x106);
    // posteffects\darken.sci:98
  L_0558:
    r3 = true;  // @src posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0714);
    // posteffects\darken.sci:99
    r2 = r0;  // @src posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:100
    r2 = r0;  // @src posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_05f4;
    // posteffects\darken.sci:101
    r2 = r_neg9;  // @src posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r5, 1532, 0x206);
    // posteffects\darken.sci:97
  L_05f4:
    goto L_0558;  // @src posteffects\darken.sci:97
}

// posteffects\darken.sci:127 (locals=5)
func_8()
{
    // posteffects\darken.sci:111
    r0 = 0;  // @src posteffects\darken.sci:111
    r0 = (float)r0;
    // posteffects\darken.sci:112
    r1 = r_neg7;  // @src posteffects\darken.sci:112
    CopyExtRd(r1, 0, 3);
    // posteffects\darken.sci:113
    r1 = r_neg9;  // @src posteffects\darken.sci:113
    CopyExtRd(r1, 1, 3);
    Free1(r1);
    // posteffects\darken.sci:115
  L_063c:
    r3 = true;  // @src posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0714);
    // posteffects\darken.sci:116
    r2 = r_neg7;  // @src posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 3);
    // posteffects\darken.sci:117
    r2 = r0;  // @src posteffects\darken.sci:117
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:118
    r2 = r0;  // @src posteffects\darken.sci:118
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_070c;
    // posteffects\darken.sci:119
    r2 = 1;  // @src posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // posteffects\darken.sci:120
    r3 = true;  // @src posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // posteffects\darken.sci:123
  L_06f0:
    r3 = false;  // @src posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // posteffects\darken.sci:122
    goto L_06f0;  // @src posteffects\darken.sci:122
    // posteffects\darken.sci:114
  L_070c:
    goto L_063c;  // @src posteffects\darken.sci:114
}

// std.sci:104 (locals=2)
func_9()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// posteffects\darken.sci:42 (locals=1)
onTriggerPlayer()
{
    // posteffects\darken.sci:41
    r0 = 2;  // @src posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// posteffects\darken.sci:33 (locals=1)
func_11()
{
    // posteffects\darken.sci:28
    r0 = r_neg8;  // @src posteffects\darken.sci:28
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // posteffects\darken.sci:29
    r0 = r_neg7;  // @src posteffects\darken.sci:29
    CopyExtRd(r0, 1, 1);
    // posteffects\darken.sci:30
    r0 = r_neg6;  // @src posteffects\darken.sci:30
    CopyExtRd(r0, 2, 1);
    // posteffects\darken.sci:31
    r0 = r_neg5;  // @src posteffects\darken.sci:31
    CopyExtRd(r0, 3, 1);
    // posteffects\darken.sci:32
    r0 = r_neg4;  // @src posteffects\darken.sci:32
    CopyExtRd(r0, 4, 1);
    // posteffects\darken.sci:33
    Free1(r_neg8);  // @src posteffects\darken.sci:33
    return r0;
}

// std.sci:222 (locals=3)
func_12()
{
    // std.sci:218
  L_07d8:
    r0 = r_neg4;  // @src std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // std.sci:219
    r0 = r_neg4;  // @src std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_082c;
    // std.sci:220
    r0 = r_neg4;  // @src std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // std.sci:217
  L_082c:
    goto L_07d8;  // @src std.sci:217
}

// tree_exit_trigger.sc:21 (locals=1)
getDarkenStrength()
{
    // tree_exit_trigger.sc:20
    r0 = true;  // @src tree_exit_trigger.sc:20
    r0 = g0;
    // tree_exit_trigger.sc:21
    Free1(r_neg5);  // @src tree_exit_trigger.sc:21
    return r0;
}

