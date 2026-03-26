// gscript: exit_shaft.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initMusic" args=2 cb=-1 {func_2} types=[str,str]
//   export "pauseMusic" args=0 cb=-1 {func_6}
//   export "resumeMusic" args=0 cb=-1 {func_7}
//   export "onLocationExit" args=1 cb=-1 {func_8} types=[int]
// #export {func_2} name="initMusic"
// #export {func_6} name="pauseMusic"
// #export {func_7} name="resumeMusic"
// #export {func_8} name="onLocationExit"

// .init:-1 (locals=0)
initMusic()
{
    CallNat(r0, 20, 0x0);
}

// exit_shaft.sc:7 (locals=0)
func_1()
{
    // exit_shaft.sc:7
    return r0;  // @src exit_shaft.sc:7
}

// exit_shaft.sc:21 (locals=4)
pauseMusic()
{
    // exit_shaft.sc:11
    r1 = GetDotStr("logInfo");  // @src exit_shaft.sc:11
    r2 = "Ima music inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // exit_shaft.sc:13
    r2 = GetDotStr("World");  // @src exit_shaft.sc:13
    SetDotRaw(r1, 48);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_00c8;
    // exit_shaft.sc:14
    r1 = r_neg5;  // @src exit_shaft.sc:14
    r2 = "surface_music";
    r3 = "Music";
    Call(r4, 0x0120);
    r0 = g0;
    Free1(r0);
    // exit_shaft.sc:13
    goto L_00fc;  // @src exit_shaft.sc:13
    // exit_shaft.sc:17
  L_00c8:
    r1 = r_neg5;  // @src exit_shaft.sc:17
    r2 = "exit_shaft_music";
    r3 = "Music";
    Call(r4, 0x0120);
    r0 = g0;
    Free1(r0);
    // exit_shaft.sc:20
  L_00fc:
    r0 = r_neg5;  // @src exit_shaft.sc:20
    g1 = r0;
    Call(r2, 0x0254);
    // exit_shaft.sc:21
    Free2(r_neg4, r_neg5);  // @src exit_shaft.sc:21
    return r0;
}

// ..\sound.sci:204 (locals=7)
func_3()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x0200);
    r2 = r_neg4;
    Call(r3, 0x0200);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 147);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:202
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 180);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:203
    r2 = r1;  // @src ..\sound.sci:203
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 205);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:44 (locals=4)
func_5()
{
    // ..\sound.sci:43
    r2 = r_neg5;  // @src ..\sound.sci:43
    SetDotRaw(r1, 213);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ..\sound.sci:44
    return r0;
}

// exit_shaft.sc:26 (locals=3)
resumeMusic()
{
    // exit_shaft.sc:25
    g2 = r0;  // @src exit_shaft.sc:25
    SetDotRaw(r1, 264);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit_shaft.sc:26
    return r0;  // @src exit_shaft.sc:26
}

// exit_shaft.sc:31 (locals=3)
onLocationExit()
{
    // exit_shaft.sc:30
    g2 = r0;  // @src exit_shaft.sc:30
    SetDotRaw(r1, 270);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit_shaft.sc:31
    return r0;  // @src exit_shaft.sc:31
}

// exit_shaft.sc:36 (locals=4)
func_8()
{
    // exit_shaft.sc:35
    g2 = r0;  // @src exit_shaft.sc:35
    SetDotRaw(r1, 277);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // exit_shaft.sc:36
    return r0;  // @src exit_shaft.sc:36
}

