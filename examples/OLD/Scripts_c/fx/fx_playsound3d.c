// gscript: fx_playsound3d.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,36
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "ex_playSound3DLooped" args=5 cb=-1 {func_2} types=[str,str,float,float,str]
// #export {func_2} name="ex_playSound3DLooped"

// .init:-1 (locals=0)
ex_playSound3DLooped()
{
    CallNat(r0, 20, 0x0);
}

// fx_playsound3d.sc:7 (locals=0)
func_1()
{
    // fx_playsound3d.sc:6
    CallNat(r1, 444, 0x0);  // @src fx_playsound3d.sc:6
}

// fx_playsound3d.sc:20 (locals=6)
func_2()
{
    // fx_playsound3d.sc:19
    r1 = r_neg8;  // @src fx_playsound3d.sc:19
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    Call(r6, 0x007c);
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // fx_playsound3d.sc:20
    Free3(r_neg4, r_neg7, r_neg8);  // @src fx_playsound3d.sc:20
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_3()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0168);
    r2 = r_neg4;
    Call(r3, 0x0168);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0xc  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0x1e  // @src ..\sound.sci:277
    SetDotRaw(r5, 38);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 45);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x31  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 70);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_playsound3d.sc:15 (locals=0)
func_5()
{
    // fx_playsound3d.sc:15
    return r0;  // @src fx_playsound3d.sc:15
}

