// gscript: spectate.bin
// @version: 0
// @globals: 5 types=03 03 03 03 03
// @func_table: 3 groups offsets=12,130,277
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_9}
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSpectate" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_9}
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_3} types=[str]
//   export "onReturn" args=0 cb=-1 {func_4}
//   export "onWinKeyDown" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_9}
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// #export {func_2} name="initSpectate"
// #export {func_3} name="render"
// #export {func_4} name="onReturn"
// #export {func_5} name="onWinKeyDown"
// #export {func_8} name="getAllowedTypes"
// #export {func_9} name="getHunterGlotokList"
// #export {func_10} name="initUI"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// spectate.sc:18 (locals=0)
func_1()
{
    // spectate.sc:17
    CallNat(r1, 392, 0x0);  // @src spectate.sc:17
}

// spectate.sc:32 (locals=3)
getAllowedTypes()
{
    // spectate.sc:28
    r0 = r_neg4;  // @src spectate.sc:28
    r0 = g2;
    Free1(r0);
    // spectate.sc:29
    r2 = GetDotStr("Plane");  // @src spectate.sc:29
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // spectate.sc:30
    g0 = r4;  // @src spectate.sc:30
    CallMethod(r0, 40, 0x4a);
    // spectate.sc:31
    CallNat2(r2, 332, 0x0);  // @src spectate.sc:31
    // spectate.sc:32
    Free1(r_neg4);  // @src spectate.sc:32
    return r0;
}

// spectate.sc:52 (locals=0)
func_3()
{
    // spectate.sc:52
    Free1(r_neg4);  // @src spectate.sc:52
    return r0;
}

// spectate.sc:57 (locals=2)
onWinKeyDown()
{
    // spectate.sc:56
    r1 = GetDotStr("destroy");  // @src spectate.sc:56
    GetDot(r0, 0);
    Free2(r1, r0);
    // spectate.sc:57
    return r0;  // @src spectate.sc:57
}

// spectate.sc:64 (locals=3)
getAllowedTypes()
{
    // spectate.sc:61
    r0 = false;  // @src spectate.sc:61
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_0128;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_0128;
    r0 = true;
  L_0128:
    if (!r0) goto L_0148;
    // spectate.sc:62
    r1 = GetDotStr("destroy");  // @src spectate.sc:62
    GetDot(r0, 0);
    Free2(r1, r0);
    // spectate.sc:64
  L_0148:
    return r0;  // @src spectate.sc:64
}

// spectate.sc:44 (locals=2)
func_6()
{
    // spectate.sc:39
    r0 = null_str;  // @src spectate.sc:39
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0x28;
    Free2(r1, r0);
    // spectate.sc:42
  L_0174:
    Free1(r1);  // @src spectate.sc:42
    RetV(r0);
    r0 = (int)r0;
    // spectate.sc:41
    goto L_0174;  // @src spectate.sc:41
}

// spectate.sc:24 (locals=0)
func_7()
{
    // spectate.sc:24
    return r0;  // @src spectate.sc:24
}

// ..\gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ..\gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:572
    r1 = r_neg4;  // @src ..\gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_01fc;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_01fc:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0288;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 73);
    Free1(r4);
    SetDotRaw(r2, 78);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0288;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_0288:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_02d0;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_02d0:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0318;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_0318:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
initUI()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 63);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:876
    r1 = r0;  // @src ..\gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// spectate.sc:13 (locals=1)
onReturn()
{
    // spectate.sc:12
    r0 = r_neg4;  // @src spectate.sc:12
    Call(r1, 0x046c);
    // spectate.sc:13
    Free1(r_neg4);  // @src spectate.sc:13
    return r0;
}

// background_base.sci:23 (locals=10)
func_11()
{
    // background_base.sci:6
    r1 = GetDotStr("!vector");  // @src background_base.sci:6
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // background_base.sci:7
    r1 = GetDotStr("!vector");  // @src background_base.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // background_base.sci:9
    r0 = 0;  // @src background_base.sci:9
    // background_base.sci:11
  L_04c4:
    r2 = r_neg4;  // @src background_base.sci:11
    r3 = "Image";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // background_base.sci:12
    r2 = r1;  // @src background_base.sci:12
    if (!r2) goto L_0690;
    // background_base.sci:13
    g4 = r0;  // @src background_base.sci:13
    SetDotRaw(r3, 63);
    Free1(r4);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 6);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 160);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // background_base.sci:14
    r4 = r_neg4;  // @src background_base.sci:14
    r5 = "Image";
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_x";
    r5 = r5 + r6;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 173);
    Free1(r3);
    r2 = (int)r2;
    // background_base.sci:15
    r5 = r_neg4;  // @src background_base.sci:15
    r6 = "Image";
    r7 = r0;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_y";
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 173);
    Free1(r4);
    r3 = (int)r3;
    // background_base.sci:16
    g6 = r1;  // @src background_base.sci:16
    SetDotRaw(r5, 63);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r8 = r2;
    r9 = r3;
    GetDot(r6, 2);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // background_base.sci:18
    r4 = r0;  // @src background_base.sci:18
    r4 = Incr(r4);
    r0 = r4;
    // background_base.sci:19
    Free1(r1);  // @src background_base.sci:19
    goto L_04c4;
    // background_base.sci:21
  L_0690:
    Free1(r1);  // @src background_base.sci:21
    goto L_06a8;
    // background_base.sci:10
    Free1(r1);  // @src background_base.sci:10
    goto L_04c4;
    // background_base.sci:23
  L_06a8:
    Free1(r_neg4);  // @src background_base.sci:23
    return r0;
}

