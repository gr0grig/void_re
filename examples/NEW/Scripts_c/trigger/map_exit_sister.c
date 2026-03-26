// gscript: map_exit_sister.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
//   export "setTimerNotify" args=3 cb=-1 {func_3} types=[int,int,str]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
// #export {func_2} name="onTriggerPlayer"
// #export {func_3} name="setTimerNotify"
// #export {func_4} name="onTimer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// map_exit_sister.sc:8 (locals=2)
func_1()
{
    // map_exit_sister.sc:7
    r1 = GetDotStr("!table");  // @src map_exit_sister.sc:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // map_exit_sister.sc:8
    return r0;  // @src map_exit_sister.sc:8
}

// map_exit_sister.sc:34 (locals=6)
setTimerNotify()
{
    // map_exit_sister.sc:16
    r0 = false;  // @src map_exit_sister.sc:16
    r4 = GetDotStr("World");
    SetDotRaw(r3, 13);
    Free1(r4);
    SetDotRaw(r2, 18);
    Free1(r3);
    r3 = "SisterTutorialDone";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_00e8;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 13);
    Free1(r4);
    SetDotRaw(r2, 18);
    Free1(r3);
    r3 = "tutorial_sister_intro";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_00e8;
    r0 = true;
  L_00e8:
    if (!r0) goto L_01dc;
    // map_exit_sister.sc:18
    r2 = GetDotStr("World");  // @src map_exit_sister.sc:18
    SetDotRaw(r1, 100);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_exit_sister.sc:19
    r5 = r0;  // @src map_exit_sister.sc:19
    SetDotRaw(r4, 135);
    Free1(r5);
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "4";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // map_exit_sister.sc:22
    r2 = r1;  // @src map_exit_sister.sc:22
    r3 = 70000;
    r2 = r2 < r3;
    if (!r2) goto L_01d8;
    // map_exit_sister.sc:23
    r4 = GetDotStr("Scene");  // @src map_exit_sister.sc:23
    SetDotRaw(r3, 100);
    Free1(r4);
    r4 = "runAutomonolog";
    r5 = "tutorial_fill_body_trigger";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // map_exit_sister.sc:24
    Free2(r0, r_neg5);  // @src map_exit_sister.sc:24
    return r0;
    // map_exit_sister.sc:16
  L_01d8:
    Free1(r0);  // @src map_exit_sister.sc:16
    // map_exit_sister.sc:28
  L_01dc:
    r0 = false;  // @src map_exit_sister.sc:28
    r4 = GetDotStr("World");
    SetDotRaw(r3, 13);
    Free1(r4);
    SetDotRaw(r2, 18);
    Free1(r3);
    r3 = "CanExitSisterLocation";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0270;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 13);
    Free1(r3);
    r3 = "CanExitSisterLocation";
    SetDot(r1, 1);
    Free1(r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_0270;
    r0 = true;
  L_0270:
    if (!r0) goto L_02dc;
    // map_exit_sister.sc:30
    r0 = true;  // @src map_exit_sister.sc:30
    r2 = GetDotStr("World");
    SetDotRaw(r1, 13);
    Free1(r2);
    r2 = "SisterTutorialDone";
    GetDotRaw(r1, 1);
    Free1(r2);
    // map_exit_sister.sc:32
    r2 = GetDotStr("Scene");  // @src map_exit_sister.sc:32
    SetDotRaw(r1, 100);
    Free1(r2);
    r2 = "onLocationExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_exit_sister.sc:34
  L_02dc:
    Free1(r_neg5);  // @src map_exit_sister.sc:34
    return r0;
}

// map_exit_sister.sc:42 (locals=4)
onTimer()
{
    // map_exit_sister.sc:40
    r0 = r_neg6;  // @src map_exit_sister.sc:40
    r0 = (as_string)r0;
    Free1(r0);
    r0 = r_neg4;
    g1 = r0;
    r2 = r_neg6;
    r2 = (as_string)r2;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // map_exit_sister.sc:41
    r1 = GetDotStr("setTimer");  // @src map_exit_sister.sc:41
    r2 = r_neg6;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_exit_sister.sc:42
    Free1(r_neg4);  // @src map_exit_sister.sc:42
    return r0;
}

// map_exit_sister.sc:52 (locals=5)
func_4()
{
    // map_exit_sister.sc:46
    g2 = r0;  // @src map_exit_sister.sc:46
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = r_neg4;
    r2 = (as_string)r2;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0418;
    // map_exit_sister.sc:48
    g1 = r0;  // @src map_exit_sister.sc:48
    r2 = r_neg4;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // map_exit_sister.sc:49
    r3 = r0;  // @src map_exit_sister.sc:49
    SetDotRaw(r2, 100);
    Free1(r3);
    r3 = "onTimerNotify";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_exit_sister.sc:50
    r2 = GetDotStr("killTimer");  // @src map_exit_sister.sc:50
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // map_exit_sister.sc:46
    Free1(r0);  // @src map_exit_sister.sc:46
    // map_exit_sister.sc:52
  L_0418:
    return r0;  // @src map_exit_sister.sc:52
}

