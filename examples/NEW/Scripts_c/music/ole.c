// gscript: ole.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initMusic" args=2 cb=-1 {func_2} types=[str,str]
//   export "pauseMusic" args=0 cb=-1 {func_3}
//   export "resumeMusic" args=0 cb=-1 {func_4}
//   export "onLocationExit" args=1 cb=-1 {func_5} types=[int]
// #export {func_2} name="initMusic"
// #export {func_3} name="pauseMusic"
// #export {func_4} name="resumeMusic"
// #export {func_5} name="onLocationExit"

// .init:-1 (locals=0)
initMusic()
{
    CallNat(r0, 20, 0x0);
}

// ole.sc:7 (locals=0)
func_1()
{
    // ole.sc:7
    return r0;  // @src ole.sc:7
}

// ole.sc:15 (locals=3)
pauseMusic()
{
    // ole.sc:11
    r1 = GetDotStr("logInfo");  // @src ole.sc:11
    r2 = "Ole music inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ole.sc:15
    Free2(r_neg4, r_neg5);  // @src ole.sc:15
    return r0;
}

// ole.sc:20 (locals=3)
resumeMusic()
{
    // ole.sc:19
    g0 = r0;  // @src ole.sc:19
    if (!r0) goto L_0094;
    g2 = r0;  // @src ole.sc:19
    SetDotRaw(r1, 42);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ole.sc:20
  L_0094:
    return r0;  // @src ole.sc:20
}

// ole.sc:25 (locals=3)
onLocationExit()
{
    // ole.sc:24
    g0 = r0;  // @src ole.sc:24
    if (!r0) goto L_00d4;
    g2 = r0;  // @src ole.sc:24
    SetDotRaw(r1, 48);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ole.sc:25
  L_00d4:
    return r0;  // @src ole.sc:25
}

// ole.sc:30 (locals=4)
func_5()
{
    // ole.sc:29
    g0 = r0;  // @src ole.sc:29
    if (!r0) goto L_0124;
    g2 = r0;  // @src ole.sc:29
    SetDotRaw(r1, 55);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // ole.sc:30
  L_0124:
    return r0;  // @src ole.sc:30
}

