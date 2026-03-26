// gscript: girlSisterTutorial.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initScene" args=1 cb=-1 {func_2} types=[str]
// #export {func_2} name="initScene"

// .init:-1 (locals=0)
initScene()
{
    CallNat(r0, 20, 0x0);
}

// girlSisterTutorial.sc:6 (locals=3)
func_1()
{
    // girlSisterTutorial.sc:5
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src girlSisterTutorial.sc:5
    r2 = "Sister location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlSisterTutorial.sc:6
    return r0;  // @src girlSisterTutorial.sc:6
}

// girlSisterTutorial.sc:14 (locals=10)
func_2()
{
    // girlSisterTutorial.sc:10
    r2 = r_neg4;  // @src girlSisterTutorial.sc:10
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "pt_sister";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girlSisterTutorial.sc:11
    r3 = GetDotStr("World");  // @pool 0x62  // @src girlSisterTutorial.sc:11
    SetDotRaw(r2, 104);
    Free1(r3);
    r3 = r_neg4;
    r4 = "yani_dressed.xml";
    r6 = GetDotStr("!vec3");  // @pool 0x99
    r7 = -6.811999797821045f;
    r8 = 16.020999908447266f;
    r9 = -5.986000061035156f;
    GetDot(r5, 3);
    Free1(r6);
    r6 = "girl/girl_sister_loc_tutorial";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // girlSisterTutorial.sc:12
    r1 = "sister";  // @src girlSisterTutorial.sc:12
    g2 = r0;
    SetInd(r2);
    r0 = 217;
    Free2(r2, r1);
    // girlSisterTutorial.sc:13
    r2 = GetDotStr("logInfo");  // @pool 0x0  // @src girlSisterTutorial.sc:13
    r3 = "Sister location inited.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girlSisterTutorial.sc:14
    Free2(r0, r_neg4);  // @src girlSisterTutorial.sc:14
    return r0;
}

