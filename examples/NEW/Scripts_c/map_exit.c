// gscript: map_exit.bin
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

// map_exit.sc:7 (locals=2)
func_1()
{
    // map_exit.sc:6
    r1 = GetDotStr("!table");  // @src map_exit.sc:6
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // map_exit.sc:7
    return r0;  // @src map_exit.sc:7
}

// map_exit.sc:13 (locals=3)
setTimerNotify()
{
    // map_exit.sc:12
    r2 = GetDotStr("Scene");  // @src map_exit.sc:12
    SetDotRaw(r1, 13);
    Free1(r2);
    r2 = "onLocationExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_exit.sc:13
    Free1(r_neg5);  // @src map_exit.sc:13
    return r0;
}

// map_exit.sc:22 (locals=4)
onTimer()
{
    // map_exit.sc:20
    r0 = r_neg6;  // @src map_exit.sc:20
    r0 = (as_string)r0;
    Free1(r0);
    r0 = r_neg4;
    g1 = r0;
    r2 = r_neg6;
    r2 = (as_string)r2;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // map_exit.sc:21
    r1 = GetDotStr("setTimer");  // @src map_exit.sc:21
    r2 = r_neg6;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_exit.sc:22
    Free1(r_neg4);  // @src map_exit.sc:22
    return r0;
}

// map_exit.sc:33 (locals=5)
func_4()
{
    // map_exit.sc:26
    g2 = r0;  // @src map_exit.sc:26
    SetDotRaw(r1, 55);
    Free1(r2);
    r2 = r_neg4;
    r2 = (as_string)r2;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_01b8;
    // map_exit.sc:29
    g1 = r0;  // @src map_exit.sc:29
    r2 = r_neg4;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // map_exit.sc:30
    r3 = r0;  // @src map_exit.sc:30
    SetDotRaw(r2, 13);
    Free1(r3);
    r3 = "onTimerNotify";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_exit.sc:31
    r2 = GetDotStr("killTimer");  // @src map_exit.sc:31
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // map_exit.sc:26
    Free1(r0);  // @src map_exit.sc:26
    // map_exit.sc:33
  L_01b8:
    return r0;  // @src map_exit.sc:33
}

