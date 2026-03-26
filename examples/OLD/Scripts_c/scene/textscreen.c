// gscript: textscreen.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initMusic" args=0 cb=-1 {func_2}
// #export {func_2} name="initMusic"

// .init:-1 (locals=0)
initMusic()
{
    CallNat(r0, 20, 0x0);
}

// textscreen.sc:8 (locals=2)
func_1()
{
    // textscreen.sc:7
    Free1(r1);  // @src textscreen.sc:7
    RetV(r0);
    Free1(r0);
    // textscreen.sc:8
    return r0;  // @src textscreen.sc:8
}

// textscreen.sc:13 (locals=3)
func_2()
{
    // textscreen.sc:12
    r1 = "intro_text";  // @src textscreen.sc:12
    r2 = "Music";
    Call(r3, 0x005c);
    // textscreen.sc:13
    Free1(r0);  // @src textscreen.sc:13
    return r0;
}

// ..\sound.sci:105 (locals=7)
func_3()
{
    // ..\sound.sci:101
    r1 = "Master";  // @src ..\sound.sci:101
    Call(r2, 0x0130);
    r2 = r_neg4;
    Call(r3, 0x0130);
    r0 = r0 * r1;
    // ..\sound.sci:102
    r2 = GetDotStr("streamSoundLooped");  // @pool 0x2a  // @src ..\sound.sci:102
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:103
    r6 = GetDotStr("Globals");  // @pool 0x3c  // @src ..\sound.sci:103
    SetDotRaw(r5, 68);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:104
    r2 = r1;  // @src ..\sound.sci:104
    r_neg6 = r2;
    Free4(r2, r1, r_neg4, r_neg5);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x4f  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 100);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

