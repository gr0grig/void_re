// gscript: ps_hero_final_streams.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// ps_hero_final_streams.sc:35 (locals=15)
func_1()
{
    // ps_hero_final_streams.sc:3
    r1 = GetDotStr("trace");  // @src ps_hero_final_streams.sc:3
    r2 = "Ps Hero Streams Final > init()";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ps_hero_final_streams.sc:6
    r2 = GetDotStr("World");  // @src ps_hero_final_streams.sc:6
    SetDotRaw(r1, 72);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ps_hero_final_streams.sc:7
    r1 = 1;  // @src ps_hero_final_streams.sc:7
    r1 = (float)r1;
    // ps_hero_final_streams.sc:8
    r2 = 0;  // @src ps_hero_final_streams.sc:8
    r3 = 0;  // @src ps_hero_final_streams.sc:8
    r4 = 0;  // @src ps_hero_final_streams.sc:8
    r5 = 0;  // @src ps_hero_final_streams.sc:8
    // ps_hero_final_streams.sc:11
    r6 = 0;  // @src ps_hero_final_streams.sc:11
  L_00a8:
    r7 = r6;  // @src ps_hero_final_streams.sc:11
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_01d8;
    // ps_hero_final_streams.sc:12
    r10 = r0;  // @src ps_hero_final_streams.sc:12
    SetDotRaw(r9, 107);
    Free1(r10);
    SetDotRaw(r8, 118);
    Free1(r9);
    r9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r7 = (int)r7;
    // ps_hero_final_streams.sc:13
    r8 = r7;  // @src ps_hero_final_streams.sc:13
    r9 = r2;
    r8 = r8 > r9;
    if (!r8) goto L_0164;
    // ps_hero_final_streams.sc:14
    r8 = r2;  // @src ps_hero_final_streams.sc:14
    r4 = r8;
    // ps_hero_final_streams.sc:15
    r8 = r3;  // @src ps_hero_final_streams.sc:15
    r5 = r8;
    // ps_hero_final_streams.sc:17
    r8 = r7;  // @src ps_hero_final_streams.sc:17
    r2 = r8;
    // ps_hero_final_streams.sc:18
    r8 = r6;  // @src ps_hero_final_streams.sc:18
    r3 = r8;
    // ps_hero_final_streams.sc:13
    goto L_01a0;  // @src ps_hero_final_streams.sc:13
    // ps_hero_final_streams.sc:19
  L_0164:
    r8 = r7;  // @src ps_hero_final_streams.sc:19
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_01a0;
    // ps_hero_final_streams.sc:20
    r8 = r7;  // @src ps_hero_final_streams.sc:20
    r4 = r8;
    // ps_hero_final_streams.sc:21
    r8 = r6;  // @src ps_hero_final_streams.sc:21
    r5 = r8;
    // ps_hero_final_streams.sc:23
  L_01a0:
    r8 = r1;  // @src ps_hero_final_streams.sc:23
    r9 = r7;
    r8 = r8 + r9;
    r1 = r8;
    // ps_hero_final_streams.sc:11
    r7 = r6;  // @src ps_hero_final_streams.sc:11
    r7 = Incr(r7);
    r6 = r7;
    goto L_00a8;
    // ps_hero_final_streams.sc:26
  L_01d8:
    r7 = GetDotStr("trace");  // @src ps_hero_final_streams.sc:26
    r8 = "Ps Hero Streams Final > 1-st place id=";
    r9 = r3;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r9 = "; amount=";
    r8 = r8 + r9;
    r9 = r2;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // ps_hero_final_streams.sc:27
    r7 = GetDotStr("trace");  // @src ps_hero_final_streams.sc:27
    r8 = "Ps Hero Streams Final > 2-st place id=";
    r9 = r5;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r9 = "; amount=";
    r8 = r8 + r9;
    r9 = r4;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // ps_hero_final_streams.sc:29
    r11 = GetDotStr("World");  // @src ps_hero_final_streams.sc:29
    SetDotRaw(r10, 107);
    Free1(r11);
    SetDotRaw(r9, 298);
    Free1(r10);
    r10 = "Limfa";
    r11 = r3;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 312);
    Free1(r8);
    SetDotRaw(r6, 318);
    Free1(r7);
    r6 = (str)r6;
    // ps_hero_final_streams.sc:30
    r12 = GetDotStr("World");  // @src ps_hero_final_streams.sc:30
    SetDotRaw(r11, 107);
    Free1(r12);
    SetDotRaw(r10, 298);
    Free1(r11);
    r11 = "Limfa";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 312);
    Free1(r9);
    SetDotRaw(r7, 318);
    Free1(r8);
    r7 = (str)r7;
    // ps_hero_final_streams.sc:32
    r9 = GetDotStr("setSysParameterVector");  // @src ps_hero_final_streams.sc:32
    r10 = 0;
    r11 = "PSColor";
    r12 = r6;
    GetDot(r8, 3);
    Free4(r9, r11, r12, r8);
    // ps_hero_final_streams.sc:33
    r9 = GetDotStr("setSysParameterVector");  // @src ps_hero_final_streams.sc:33
    r10 = 1;
    r11 = "PSColor";
    r12 = 0.5f;
    r13 = r6;
    r14 = r7;
    r13 = r13 + r14;
    r12 = r12 * r13;
    GetDot(r8, 3);
    Free4(r9, r11, r12, r8);
    // ps_hero_final_streams.sc:34
    r9 = GetDotStr("setSysParameterVector");  // @src ps_hero_final_streams.sc:34
    r10 = 2;
    r11 = "PSColor";
    r12 = r7;
    GetDot(r8, 3);
    Free4(r9, r11, r12, r8);
    // ps_hero_final_streams.sc:35
    Free3(r7, r6, r0);  // @src ps_hero_final_streams.sc:35
    return r0;
}

