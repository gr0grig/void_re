// gscript: DeveloperCommentary.bin
// @version: 0
// @globals: 2 types=03 03
// @func_table: 3 groups offsets=12,40,92
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onUse" args=3 cb=-1 {func_2} types=[str,int,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,int]
//   export "onCommentaryStop" args=0 cb=-1 {func_5}
// #export {func_2} name="onUse"
// #export {func_3} name="onUse"
// #export {func_5} name="onCommentaryStop"

// .init:-1 (locals=0)
onUse()
{
    CallNat(r0, 20, 0x0);
}

// DeveloperCommentary.sc:18 (locals=1)
func_1()
{
    // DeveloperCommentary.sc:11
    r0 = GetDotStr("Properties");  // @src DeveloperCommentary.sc:11
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // DeveloperCommentary.sc:17
    CallNat(r1, 400, 0x0);  // @src DeveloperCommentary.sc:17
}

// DeveloperCommentary.sc:43 (locals=8)
onUse()
{
    // DeveloperCommentary.sc:38
    r2 = GetDotStr("Scene");  // @src DeveloperCommentary.sc:38
    SetDotRaw(r1, 17);
    Free1(r2);
    r2 = "onCommentaryActivate";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // DeveloperCommentary.sc:40
    r1 = GetDotStr("playSoundInScene");  // @src DeveloperCommentary.sc:40
    r2 = GetDotStr("Scene");
    r4 = GetDotStr("loadSound");
    g7 = r0;
    SetDotRaw(r6, 88);
    Free1(r7);
    SetDotRaw(r5, 94);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = "Sound";
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // DeveloperCommentary.sc:42
    CallNat2(r2, 500, 0x0);  // @src DeveloperCommentary.sc:42
    // DeveloperCommentary.sc:43
    Free1(r_neg6);  // @src DeveloperCommentary.sc:43
    return r0;
}

// DeveloperCommentary.sc:70 (locals=3)
onCommentaryStop()
{
    // DeveloperCommentary.sc:64
    r2 = GetDotStr("Scene");  // @src DeveloperCommentary.sc:64
    SetDotRaw(r1, 17);
    Free1(r2);
    r2 = "onCommentaryDeactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // DeveloperCommentary.sc:66
    g2 = r1;  // @src DeveloperCommentary.sc:66
    SetDotRaw(r1, 157);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // DeveloperCommentary.sc:67
    r0 = null_str;  // @src DeveloperCommentary.sc:67
    r0 = g1;
    Free1(r0);
    // DeveloperCommentary.sc:69
    CallNat2(r1, 400, 0x0);  // @src DeveloperCommentary.sc:69
    // DeveloperCommentary.sc:70
    Free1(r_neg6);  // @src DeveloperCommentary.sc:70
    return r0;
}

// DeveloperCommentary.sc:30 (locals=2)
func_4()
{
    // DeveloperCommentary.sc:28
  L_0198:
    Free1(r1);  // @src DeveloperCommentary.sc:28
    RetV(r0);
    r0 = (int)r0;
    // DeveloperCommentary.sc:27
    goto L_0198;  // @src DeveloperCommentary.sc:27
}

// DeveloperCommentary.sc:77 (locals=6)
func_5()
{
    // DeveloperCommentary.sc:76
    r1 = GetDotStr("call");  // @src DeveloperCommentary.sc:76
    r2 = "onUse";
    r3 = null_str;
    r4 = 0;
    r5 = 0;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r0);
    // DeveloperCommentary.sc:77
    return r0;  // @src DeveloperCommentary.sc:77
}

// DeveloperCommentary.sc:56 (locals=2)
func_6()
{
    // DeveloperCommentary.sc:54
  L_01fc:
    Free1(r1);  // @src DeveloperCommentary.sc:54
    RetV(r0);
    r0 = (int)r0;
    // DeveloperCommentary.sc:53
    goto L_01fc;  // @src DeveloperCommentary.sc:53
}

