// gscript: ps_driller_smoke.bin
// @version: 0
// @globals: 2 types=00 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "kick" args=1 cb=-1 {func_3} types=[float]
//   export "stop" args=1 cb=-1 {func_4} types=[bool]
// #export {func_3} name="kick"
// #export {func_4} name="stop"

// .init:-1 (locals=0)
kick()
{
    CallNat(r0, 20, 0x0);
}

// ps_driller_smoke.sc:40 (locals=10)
func_1()
{
    // ps_driller_smoke.sc:8
    r0 = false;  // @src ps_driller_smoke.sc:8
    r0 = g0;
    // ps_driller_smoke.sc:9
    r0 = 0;  // @src ps_driller_smoke.sc:9
    r0 = (float)r0;
    r0 = g1;
    // ps_driller_smoke.sc:11
    r0 = 3;  // @src ps_driller_smoke.sc:11
    r0 = (float)r0;
    // ps_driller_smoke.sc:12
    r1 = 5;  // @src ps_driller_smoke.sc:12
    r1 = (float)r1;
    // ps_driller_smoke.sc:14
    r3 = GetDotStr("setSysParameterFloat");  // @src ps_driller_smoke.sc:14
    r4 = 0;
    r5 = "PPeriod";
    r6 = 200;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // ps_driller_smoke.sc:16
    r2 = 0;  // @src ps_driller_smoke.sc:16
    r2 = (float)r2;
  L_0098:
    r3 = r2;  // @src ps_driller_smoke.sc:16
    r4 = 6.2831854820251465f;
    r3 = r3 < r4;
    if (!r3) goto L_01bc;
    // ps_driller_smoke.sc:17
    r3 = r0;  // @src ps_driller_smoke.sc:17
  L_00bc:
    r4 = r3;  // @src ps_driller_smoke.sc:17
    r5 = r1;
    r4 = r4 < r5;
    if (!r4) goto L_0198;
    // ps_driller_smoke.sc:18
    r5 = GetDotStr("!vec3");  // @src ps_driller_smoke.sc:18
    r6 = r3;
    r7 = r2;
    r7 = Cos(r7);
    r6 = r6 * r7;
    r7 = -4;
    r8 = r3;
    r9 = r2;
    r9 = Sin(r9);
    r8 = r8 * r9;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    // ps_driller_smoke.sc:19
    r6 = GetDotStr("addEmmiterPoint");  // @src ps_driller_smoke.sc:19
    r7 = 0;
    r8 = r4;
    r9 = 1;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // ps_driller_smoke.sc:17
    Free1(r4);  // @src ps_driller_smoke.sc:17
    r4 = r3;
    r5 = r1;
    r6 = r0;
    r5 = r5 - r6;
    r6 = 5.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r3 = r4;
    goto L_00bc;
    // ps_driller_smoke.sc:16
  L_0198:
    r3 = r2;  // @src ps_driller_smoke.sc:16
    r4 = 0.20000000298023224f;
    r3 = r3 + r4;
    r2 = r3;
    goto L_0098;
    // ps_driller_smoke.sc:23
  L_01bc:
    r2 = 0;  // @src ps_driller_smoke.sc:23
    r2 = (float)r2;
    r2 = g1;
    // ps_driller_smoke.sc:26
  L_01d0:
    g2 = r0;  // @src ps_driller_smoke.sc:26
    if (!r2) goto L_021c;
    // ps_driller_smoke.sc:27
    r3 = GetDotStr("setSysParameterFloat");  // @src ps_driller_smoke.sc:27
    r4 = 0;
    r5 = "PPeriod";
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // ps_driller_smoke.sc:26
    goto L_02d8;  // @src ps_driller_smoke.sc:26
    // ps_driller_smoke.sc:30
  L_021c:
    Free1(r3);  // @src ps_driller_smoke.sc:30
    RetV(r2);
    r2 = (int)r2;
    // ps_driller_smoke.sc:31
    g3 = r1;  // @src ps_driller_smoke.sc:31
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_02a4;
    // ps_driller_smoke.sc:32
    g3 = r1;  // @src ps_driller_smoke.sc:32
    r5 = r2;
    Call(r6, 0x02e0);
    r3 = r3 - r4;
    r3 = g1;
    // ps_driller_smoke.sc:33
    r4 = GetDotStr("setSysParameterFloat");  // @src ps_driller_smoke.sc:33
    r5 = 0;
    r6 = "PPeriod";
    r7 = 10;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // ps_driller_smoke.sc:31
    goto L_02d8;  // @src ps_driller_smoke.sc:31
    // ps_driller_smoke.sc:36
  L_02a4:
    r4 = GetDotStr("setSysParameterFloat");  // @src ps_driller_smoke.sc:36
    r5 = 0;
    r6 = "PPeriod";
    r7 = 200;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // ps_driller_smoke.sc:25
  L_02d8:
    goto L_01d0;  // @src ps_driller_smoke.sc:25
}

// ../std.sci:106 (locals=2)
func_2()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ps_driller_smoke.sc:45 (locals=1)
stop()
{
    // ps_driller_smoke.sc:44
    r0 = r_neg4;  // @src ps_driller_smoke.sc:44
    r0 = g1;
    // ps_driller_smoke.sc:45
    return r0;  // @src ps_driller_smoke.sc:45
}

// ps_driller_smoke.sc:50 (locals=1)
func_4()
{
    // ps_driller_smoke.sc:49
    r0 = r_neg4;  // @src ps_driller_smoke.sc:49
    r0 = g0;
    // ps_driller_smoke.sc:50
    return r0;  // @src ps_driller_smoke.sc:50
}

