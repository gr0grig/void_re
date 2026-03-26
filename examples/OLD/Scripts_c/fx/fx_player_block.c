// gscript: fx_player_block.bin
// @old_version
// @version: 0
// @globals: 8 types=00 03 03 03 02 02 02 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setPosition" args=1 cb=-1 {func_3} types=[str]
//   export "setColor" args=2 cb=-1 {func_4} types=[str,float]
//   export "remove" args=0 cb=-1 {func_5}
// #export {func_3} name="setPosition"
// #export {func_4} name="setColor"
// #export {func_5} name="remove"

// .init:-1 (locals=0)
setPosition()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_block.sc:40 (locals=5)
func_1()
{
    // fx_player_block.sc:12
    r0 = false;  // @src fx_player_block.sc:12
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_player_block.sc:14
    r0 = 0xd;
    r0 = true;  // @patch+4 fx_player_block.sc:15
    r0 = 0x11;
    r0 = g7;
    // fx_player_block.sc:17
    r1 = GetDotStr("!vec3");  // @pool 0xc  // @src fx_player_block.sc:17
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // fx_player_block.sc:18
    r1 = GetDotStr("!vec3");  // @pool 0xc  // @src fx_player_block.sc:18
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // fx_player_block.sc:19
    r1 = GetDotStr("!vec3");  // @pool 0xc  // @src fx_player_block.sc:19
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // fx_player_block.sc:20
    r0 = 0;  // @src fx_player_block.sc:20
    r0 = (float)r0;
    r0 = g4;
    // fx_player_block.sc:21
    r0 = 0;  // @src fx_player_block.sc:21
    r0 = (float)r0;
    r0 = g5;
    // fx_player_block.sc:22
    r0 = 0;  // @src fx_player_block.sc:22
    r0 = (float)r0;
    r0 = g6;
    // fx_player_block.sc:25
  L_0140:
    g0 = r2;  // @src fx_player_block.sc:25
    g1 = r1;
    g2 = r2;
    r1 = r1 - r2;
    g2 = r7;
    r1 = r1 * r2;
    r2 = 0.5f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // fx_player_block.sc:26
    g0 = r5;  // @src fx_player_block.sc:26
    g1 = r4;
    g2 = r5;
    r1 = r1 - r2;
    g2 = r7;
    r1 = r1 * r2;
    r2 = 0.5f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    r0 = g6;
    // fx_player_block.sc:28
    r1 = GetDotStr("setGeomParameterColor");  // @pool 0x12  // @src fx_player_block.sc:28
    r2 = 0;
    r3 = "Color";
    g4 = r3;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_block.sc:29
    r1 = GetDotStr("setGeomParameterFloat");  // @pool 0x32  // @src fx_player_block.sc:29
    r2 = 0;
    r3 = "Alpha";
    g4 = r6;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_block.sc:31
    Free1(r1);  // @src fx_player_block.sc:31
    RetV(r0);
    r0 = (int)r0;
    // fx_player_block.sc:32
    g1 = r7;  // @src fx_player_block.sc:32
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_0288;
    // fx_player_block.sc:33
    g1 = r7;  // @src fx_player_block.sc:33
    r3 = r0;
    Call(r4, 0x02b8);
    r1 = r1 + r2;
    r1 = g7;
    // fx_player_block.sc:32
    goto L_02b0;  // @src fx_player_block.sc:32
    // fx_player_block.sc:36
  L_0288:
    g1 = r0;  // @src fx_player_block.sc:36
    if (!r1) goto L_02b0;
    // fx_player_block.sc:37
    r2 = GetDotStr("remove");  // @pool 0x52  // @src fx_player_block.sc:37
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_block.sc:24
  L_02b0:
    goto L_0140;  // @src fx_player_block.sc:24
}

// ../std.sci:104 (locals=2)
func_2()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_block.sc:45 (locals=3)
setColor()
{
    // fx_player_block.sc:44
    r1 = GetDotStr("setPosition");  // @pool 0x59  // @src fx_player_block.sc:44
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_block.sc:45
    Free1(r_neg4);  // @src fx_player_block.sc:45
    return r0;
}

// fx_player_block.sc:59 (locals=1)
remove()
{
    // fx_player_block.sc:49
    g0 = r0;  // @src fx_player_block.sc:49
    if (!r0) goto L_0330;
    // fx_player_block.sc:50
    Free1(r_neg5);  // @src fx_player_block.sc:50
    return r0;
    // fx_player_block.sc:52
  L_0330:
    g0 = r3;  // @src fx_player_block.sc:52
    r0 = g2;
    Free1(r0);
    // fx_player_block.sc:53
    g0 = r6;  // @src fx_player_block.sc:53
    r0 = g5;
    // fx_player_block.sc:55
    r0 = r_neg5;  // @src fx_player_block.sc:55
    r0 = g1;
    Free1(r0);
    // fx_player_block.sc:56
    r0 = r_neg4;  // @src fx_player_block.sc:56
    r0 = g4;
    // fx_player_block.sc:58
    r0 = 0;  // @src fx_player_block.sc:58
    r0 = (float)r0;
    r0 = g7;
    // fx_player_block.sc:59
    Free1(r_neg5);  // @src fx_player_block.sc:59
    return r0;
}

// fx_player_block.sc:65 (locals=5)
func_5()
{
    // fx_player_block.sc:63
    r1 = GetDotStr("!vec3");  // @pool 0xc  // @src fx_player_block.sc:63
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r1 = 0;
    r1 = (float)r1;
    Call(r2, 0x0310);
    // fx_player_block.sc:64
    r0 = true;  // @src fx_player_block.sc:64
    r0 = g0;
    // fx_player_block.sc:65
    return r0;  // @src fx_player_block.sc:65
}

