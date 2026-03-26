// gscript: trigger_tutorial_tree.bin
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

// trigger_tutorial_tree.sc:5 (locals=0)
func_1()
{
    // trigger_tutorial_tree.sc:5
    return r0;  // @src trigger_tutorial_tree.sc:5
}

// trigger_tutorial_tree.sc:19 (locals=4)
func_2()
{
    // trigger_tutorial_tree.sc:11
    r3 = GetDotStr("World");  // @src trigger_tutorial_tree.sc:11
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r2 = "TutorialTriggerTree";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0108;
    // trigger_tutorial_tree.sc:13
    r2 = GetDotStr("Scene");  // @src trigger_tutorial_tree.sc:13
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "girl_sister_tree1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // trigger_tutorial_tree.sc:14
    r3 = r0;  // @src trigger_tutorial_tree.sc:14
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "onTutorialTrigger";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // trigger_tutorial_tree.sc:15
    r1 = true;  // @src trigger_tutorial_tree.sc:15
    r3 = GetDotStr("World");
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "TutorialTriggerTree";
    GetDotRaw(r2, 257);
    Free1(r3);
    // trigger_tutorial_tree.sc:11
    Free1(r0);  // @src trigger_tutorial_tree.sc:11
    // trigger_tutorial_tree.sc:18
  L_0108:
    r1 = GetDotStr("remove");  // @src trigger_tutorial_tree.sc:18
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_tutorial_tree.sc:19
    Free1(r_neg5);  // @src trigger_tutorial_tree.sc:19
    return r0;
}

