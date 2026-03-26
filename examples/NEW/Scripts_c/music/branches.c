// gscript: branches.bin
// @version: 0
// @globals: 2 types=03 03
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

// branches.sc:7 (locals=0)
func_1()
{
    // branches.sc:7
    return r0;  // @src branches.sc:7
}

// branches.sc:17 (locals=4)
pauseMusic()
{
    // branches.sc:11
    r1 = GetDotStr("logInfo");  // @src branches.sc:11
    r2 = "Branches music inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // branches.sc:13
    r1 = r_neg5;  // @src branches.sc:13
    r2 = "park_branches_music";
    r3 = "Music";
    Call(r4, 0x00f0);
    r0 = g0;
    Free1(r0);
    // branches.sc:14
    r0 = r_neg5;  // @src branches.sc:14
    g1 = r0;
    Call(r2, 0x0224);
    // branches.sc:15
    r1 = r_neg5;  // @src branches.sc:15
    r2 = "park_branches_ambient";
    r3 = "Music";
    Call(r4, 0x00f0);
    r0 = g1;
    Free1(r0);
    // branches.sc:16
    r0 = r_neg5;  // @src branches.sc:16
    g1 = r1;
    Call(r2, 0x0224);
    // branches.sc:17
    Free2(r_neg4, r_neg5);  // @src branches.sc:17
    return r0;
}

// ..\sound.sci:204 (locals=7)
func_3()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x01d0);
    r2 = r_neg4;
    Call(r3, 0x01d0);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:202
    SetDotRaw(r5, 180);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 187);
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
    SetDotRaw(r0, 212);
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
    SetDotRaw(r1, 220);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ..\sound.sci:44
    return r0;
}

// branches.sc:23 (locals=3)
resumeMusic()
{
    // branches.sc:21
    g2 = r0;  // @src branches.sc:21
    SetDotRaw(r1, 271);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // branches.sc:22
    g2 = r1;  // @src branches.sc:22
    SetDotRaw(r1, 271);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // branches.sc:23
    return r0;  // @src branches.sc:23
}

// branches.sc:29 (locals=3)
onLocationExit()
{
    // branches.sc:27
    g2 = r0;  // @src branches.sc:27
    SetDotRaw(r1, 277);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // branches.sc:28
    g2 = r1;  // @src branches.sc:28
    SetDotRaw(r1, 277);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // branches.sc:29
    return r0;  // @src branches.sc:29
}

// branches.sc:35 (locals=4)
func_8()
{
    // branches.sc:33
    g2 = r0;  // @src branches.sc:33
    SetDotRaw(r1, 284);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // branches.sc:34
    g2 = r1;  // @src branches.sc:34
    SetDotRaw(r1, 284);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // branches.sc:35
    return r0;  // @src branches.sc:35
}

