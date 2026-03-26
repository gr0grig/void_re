// gscript: hunter_05_whaler_cutscene.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 3 groups offsets=12,40,96
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_cutscene.sc:9 (locals=1)
func_1()
{
    // hunter_05_whaler_cutscene.sc:7
    r0 = 1.3089969158172607f;  // @src hunter_05_whaler_cutscene.sc:7
    CallMethod(r0, 0, 0x13f);  // @patch+8 hunter_05_whaler_cutscene.sc:8
    GetDotRaw(r1, 0);
}

// hunter_05_whaler_cutscene.sc:22 (locals=3)
func_2()
{
    // hunter_05_whaler_cutscene.sc:17
    r0 = r_neg5;  // @src hunter_05_whaler_cutscene.sc:17
    r0 = g1;
    Free1(r0);
    // hunter_05_whaler_cutscene.sc:18
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x4  // @src hunter_05_whaler_cutscene.sc:18
    r2 = "anim/camera_whaler_cutscene.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_cutscene.sc:19
    r1 = GetDotStr("playAnimation");  // @pool 0x53  // @src hunter_05_whaler_cutscene.sc:19
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // hunter_05_whaler_cutscene.sc:20
    r0 = 0.4363323152065277f;  // @src hunter_05_whaler_cutscene.sc:20
    CallMethod(r0, 0, 0x240);  // @patch+8 hunter_05_whaler_cutscene.sc:21
    RawDword(0x000000d0);  // UNKNOWN opcode 0xd0
    r0 = 0xfffffc4b;  // @patch+4 hunter_05_whaler_cutscene.sc:22
    RawDword(0x0000fffb);  // UNKNOWN opcode 0xfb
    return r0;
}

// hunter_05_whaler_cutscene.sc:39 (locals=4)
func_3()
{
    // hunter_05_whaler_cutscene.sc:30
    Free1(r1);  // @src hunter_05_whaler_cutscene.sc:30
    RetV(r0);
    r0 = (int)r0;
    // hunter_05_whaler_cutscene.sc:31
    g2 = r0;  // @src hunter_05_whaler_cutscene.sc:31
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0120;
    // hunter_05_whaler_cutscene.sc:33
    g2 = r0;  // @src hunter_05_whaler_cutscene.sc:33
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_cutscene.sc:36
  L_0120:
    r1 = 0.4363323152065277f;  // @src hunter_05_whaler_cutscene.sc:36
    CallMethod(r1, 0, 0x44);  // @patch+8 hunter_05_whaler_cutscene.sc:29
    RawDword(0x000000d8);  // UNKNOWN opcode 0xd8
}

// hunter_05_whaler_cutscene.sc:13 (locals=0)
func_4()
{
    // hunter_05_whaler_cutscene.sc:13
    return r0;  // @src hunter_05_whaler_cutscene.sc:13
}

