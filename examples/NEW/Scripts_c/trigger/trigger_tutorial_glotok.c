// gscript: trigger_tutorial_glotok.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// #export {func_2} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// trigger_tutorial_glotok.sc:5 (locals=0)
func_1()
{
    // trigger_tutorial_glotok.sc:5
    return r0;  // @src trigger_tutorial_glotok.sc:5
}

// trigger_tutorial_glotok.sc:22 (locals=5)
func_2()
{
    // trigger_tutorial_glotok.sc:11
    r3 = GetDotStr("World");  // @src trigger_tutorial_glotok.sc:11
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r2 = "TutorialTriggerGlotok";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00e4;
    // trigger_tutorial_glotok.sc:13
    r2 = GetDotStr("Scene");  // @src trigger_tutorial_glotok.sc:13
    SetDotRaw(r1, 63);
    Free1(r2);
    r2 = "pt_glotok";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // trigger_tutorial_glotok.sc:16
    Call(r2, 0x0104);  // @src trigger_tutorial_glotok.sc:16
    // trigger_tutorial_glotok.sc:18
    r2 = true;  // @src trigger_tutorial_glotok.sc:18
    r4 = GetDotStr("World");
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "TutorialTriggerGlotok";
    GetDotRaw(r3, 513);
    Free1(r4);
    // trigger_tutorial_glotok.sc:11
    Free2(r1, r0);  // @src trigger_tutorial_glotok.sc:11
    // trigger_tutorial_glotok.sc:21
  L_00e4:
    r1 = GetDotStr("remove");  // @src trigger_tutorial_glotok.sc:21
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_tutorial_glotok.sc:22
    Free1(r_neg5);  // @src trigger_tutorial_glotok.sc:22
    return r0;
}

// ../std.sci:131 (locals=4)
func_3()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 108);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

