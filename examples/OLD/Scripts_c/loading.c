// gscript: loading.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,64
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initLoading" args=1 cb=-1 {func_2} types=[str]
// @ft_group 1: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(1,0)]
//   export "setProgress" args=1 cb=-1 {func_3} types=[float]
//   export "initLoading" args=1 cb=-1 {func_2} types=[str]
// #export {func_2} name="initLoading"
// #export {func_3} name="setProgress"

// .init:-1 (locals=0)
initLoading()
{
    CallNat(r0, 20, 0x0);
}

// loading.sc:53 (locals=0)
func_1()
{
    // loading.sc:53
    return r0;  // @src loading.sc:53
}

// loading.sc:10 (locals=1)
setProgress()
{
    // loading.sc:9
    r0 = r_neg4;  // @src loading.sc:9
    CallNat2(r1, 164, 0x1);
    // loading.sc:10
    Free1(r_neg4);  // @src loading.sc:10
    return r0;
}

// loading.sc:48 (locals=4)
initLoading()
{
    // loading.sc:46
    r0 = r_neg4;  // @src loading.sc:46
    CopyExtRd(r0, 0, 1);
    // loading.sc:47
    CopyExtWr(r1, 2, 1);  // @src loading.sc:47
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "setProgress";
    CopyExtWr(r0, 3, 1);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // loading.sc:48
    return r0;  // @src loading.sc:48
}

// loading.sc:42 (locals=18)
func_4()
{
    // loading.sc:19
    r0 = 0;  // @src loading.sc:19
    r0 = (float)r0;
    CopyExtRd(r0, 0, 1);
    // loading.sc:21
    r1 = GetDotStr("createUIPlane");  // @pool 0x1b  // @src loading.sc:21
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // loading.sc:22
    r3 = r0;  // @src loading.sc:22
    SetDotRaw(r2, 41);
    Free1(r3);
    r3 = "loading.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // loading.sc:23
    CopyExtWr(r1, 3, 1);  // @src loading.sc:23
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "initLoading";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // loading.sc:25
    Free1(r2);  // @src loading.sc:25
    RetV(r1);
    Free1(r1);
    // loading.sc:27
    r2 = GetDotStr("!vec3");  // @pool 0x62  // @src loading.sc:27
    r3 = 0.501960813999176f;
    r4 = 0;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    // loading.sc:30
  L_019c:
    Free1(r3);  // @src loading.sc:30
    RetV(r2);
    r2 = (int)r2;
    // loading.sc:31
    r5 = r0;  // @src loading.sc:31
    SetDotRaw(r4, 104);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // loading.sc:33
    r4 = GetDotStr("beginPaint");  // @pool 0x6f  // @src loading.sc:33
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // loading.sc:34
    r5 = r3;  // @src loading.sc:34
    SetDotRaw(r4, 122);
    Free1(r5);
    r4 = (str)r4;
    // loading.sc:36
    r6 = r4;  // @src loading.sc:36
    SetDotRaw(r5, 129);
    Free1(r6);
    r5 = (int)r5;
    // loading.sc:37
    r7 = r4;  // @src loading.sc:37
    SetDotRaw(r6, 135);
    Free1(r7);
    r6 = (int)r6;
    // loading.sc:38
    r9 = r4;  // @src loading.sc:38
    SetDotRaw(r8, 142);
    Free1(r9);
    r9 = 0;
    r10 = 0;
    r11 = r5;
    r12 = r6;
    r14 = GetDotStr("!vec3");  // @pool 0x62
    r15 = 0;
    r16 = 0;
    r17 = 0;
    GetDot(r13, 3);
    Free1(r14);
    GetDot(r7, 5);
    Free3(r8, r13, r7);
    // loading.sc:40
    r9 = r0;  // @src loading.sc:40
    SetDotRaw(r8, 147);
    Free1(r9);
    GetDot(r7, 0);
    Free2(r8, r7);
    // loading.sc:29
    Free2(r4, r3);  // @src loading.sc:29
    goto L_019c;
}

