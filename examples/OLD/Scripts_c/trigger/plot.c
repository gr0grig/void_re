// gscript: plot.bin
// @old_version
// @version: 0
// @globals: 1 types=00
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// #export {func_2} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// plot.sc:21 (locals=4)
func_1()
{
    // plot.sc:5
    r0 = false;  // @src plot.sc:5
    r0 = g0;
    // plot.sc:8
  L_002c:
    Free1(r1);  // @src plot.sc:8
    RetV(r0);
    Free1(r0);
    // plot.sc:9
    g0 = r0;  // @src plot.sc:9
    if (!r0) goto L_01bc;
    // plot.sc:10
    r1 = GetDotStr("isActionActive");  // @pool 0x0  // @src plot.sc:10
    r2 = "use";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_01bc;
    // plot.sc:11
    r3 = GetDotStr("World");  // @pool 0x15  // @src plot.sc:11
    SetDotRaw(r2, 27);
    Free1(r3);
    SetDotRaw(r1, 32);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0128;
    // plot.sc:12
    r2 = GetDotStr("World");  // @pool 0x15  // @src plot.sc:12
    SetDotRaw(r1, 27);
    Free1(r2);
    r2 = "uplevel_completed";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 1;
    r0 = r0 + r1;
    r2 = GetDotStr("World");  // @pool 0x15
    SetDotRaw(r1, 27);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // plot.sc:11
    goto L_015c;  // @src plot.sc:11
    // plot.sc:14
  L_0128:
    r0 = 1;  // @src plot.sc:14
    r2 = GetDotStr("World");  // @pool 0x15
    SetDotRaw(r1, 27);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDotRaw(r1, 1);
    Free1(r2);
    // plot.sc:16
  L_015c:
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0x46  // @src plot.sc:16
    r2 = GetDotStr("World");  // @pool 0x15
    r3 = "onPlot";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // plot.sc:17
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0x46  // @src plot.sc:17
    r2 = GetDotStr("World");  // @pool 0x15
    r3 = "onLocationExit";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // plot.sc:7
  L_01bc:
    goto L_002c;  // @src plot.sc:7
}

// plot.sc:27 (locals=3)
func_2()
{
    // plot.sc:25
    r1 = GetDotStr("trace");  // @pool 0x86  // @src plot.sc:25
    r2 = "Activate: plot;";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // plot.sc:26
    r0 = r_neg4;  // @src plot.sc:26
    r0 = g0;
    // plot.sc:27
    Free1(r_neg5);  // @src plot.sc:27
    return r0;
}

