// gscript: sister_return_trigger.bin
// @version: 0
// @globals: 0
// @func_table: 6 groups offsets=24,85,205,341,473,609
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// @ft_group 1: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(1,0)]
//   export "initProc" args=1 cb=-1 {func_4} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_11}
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// @ft_group 2: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0),(2,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_5}
//   export "updateComposerData" args=2 cb=-1 {func_6} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// @ft_group 3: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_5}
//   export "updateComposerData" args=2 cb=-1 {func_6} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// @ft_group 4: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0),(4,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_5}
//   export "updateComposerData" args=2 cb=-1 {func_6} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// @ft_group 5: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(3,0),(5,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_5}
//   export "updateComposerData" args=2 cb=-1 {func_6} types=[str,str]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// #export {func_2} name="onTriggerPlayer"
// #export {func_4} name="initProc"
// #export {func_5} name="getDarkenStrength"
// #export {func_6} name="updateComposerData"
// #export {func_11} name="getEffectType"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// sister_return_trigger.sc:4 (locals=0)
func_1()
{
    // sister_return_trigger.sc:4
    return r0;  // @src sister_return_trigger.sc:4
}

// sister_return_trigger.sc:12 (locals=9)
getDarkenStrength()
{
    // sister_return_trigger.sc:10
    r2 = GetDotStr("World");  // @src sister_return_trigger.sc:10
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "enablePPEffect";
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1.0f;
    r6 = 0.10000000149011612f;
    r7 = 0.5f;
    r8 = 1.0f;
    Spawn(r3, 0, 0x108);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sister_return_trigger.sc:11
    Call(r3, 0x07d8);  // @src sister_return_trigger.sc:11
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "console_gopt";
    r3 = "begin";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sister_return_trigger.sc:12
    Free1(r_neg5);  // @src sister_return_trigger.sc:12
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_3()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r1, 1888, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_016c;
    r0 = 0;
    goto L_019c;
  L_016c:
    r2 = r_neg4;
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_019c:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 1);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 1);
    CopyExtWr(r2, 4, 1);
    CopyExtWr(r3, 5, 1);
    CopyExtWr(r4, 6, 1);
    CallNat2(r2, 776, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 3);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
onTriggerPlayer()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 113);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 122);
    Free1(r5);
    SetDotRaw(r3, 129);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 3);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 134);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 143);
    Free1(r5);
    SetDotRaw(r3, 129);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 3);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_7()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_037c;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 3);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r4, 1168, 0x6);
    // ..\posteffects\darken.sci:71
  L_037c:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 3);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 3);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_03b4:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x071c);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 3);
    // ..\posteffects\darken.sci:77
    r2 = r0;  // @src ..\posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:78
    r2 = r0;  // @src ..\posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_0488;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r4, 1168, 0x206);
    // ..\posteffects\darken.sci:74
  L_0488:
    goto L_03b4;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_8()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 3);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 3);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_0528;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r5, 1484, 0x106);
    // ..\posteffects\darken.sci:98
  L_0528:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x071c);
    // ..\posteffects\darken.sci:99
    r2 = r0;  // @src ..\posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:100
    r2 = r0;  // @src ..\posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_05c4;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r5, 1484, 0x206);
    // ..\posteffects\darken.sci:97
  L_05c4:
    goto L_0528;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_9()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_060c;
    // ..\posteffects\darken.sci:113
  L_05f0:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_05f0;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_060c:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 3);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 3);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_0644:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x071c);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 3);
    // ..\posteffects\darken.sci:123
    r2 = r0;  // @src ..\posteffects\darken.sci:123
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:124
    r2 = r0;  // @src ..\posteffects\darken.sci:124
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_0714;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_06f8:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_06f8;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_0714:
    goto L_0644;  // @src ..\posteffects\darken.sci:120
}

// ../std.sci:106 (locals=2)
func_10()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
onTriggerPlayer()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_12()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 1);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 1);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 1);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 1);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:131 (locals=4)
func_13()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 174);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

