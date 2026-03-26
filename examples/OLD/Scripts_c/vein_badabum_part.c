// gscript: vein_badabum_part.bin
// @old_version
// @version: 0
// @globals: 1 types=01
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initPart" args=3 cb=-1 0x38 types=[int,str,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]

// .init:-1 (locals=0)
initPart()
{
    CallNat(r0, 20, 0x0);
}

// vein_badabum_part.sc:16 (locals=1)
func_1()
{
    // vein_badabum_part.sc:14
    r0 = false;  // @src vein_badabum_part.sc:14
    CallMethod(r0, 0, 0x13f);  // @patch+8 vein_badabum_part.sc:15
    RawDword(0x000002d0);  // UNKNOWN opcode 0xd0
    r0 = 0xffffffff;  // @patch+4 vein_badabum_part.sc:30
    r0 = -1526;  // @patch+4 vein_badabum_part.sc:26
    r0 = 0xd;
    r0 = 0xfffffb0a;  // @patch+4 vein_badabum_part.sc:27
    r0 = 0x49;
    r0 = null_str2;
    Free1(r0);
    // vein_badabum_part.sc:29
    r0 = r_neg4;  // @src vein_badabum_part.sc:29
    CallNat2(r2, 128, 0x1);
    // vein_badabum_part.sc:30
    Free1(r_neg5);  // @src vein_badabum_part.sc:30
    return r0;
}

// vein_badabum_part.sc:50 (locals=7)
func_2()
{
    // vein_badabum_part.sc:37
    r1 = r_neg4;  // @src vein_badabum_part.sc:37
    Call(r2, 0x01ec);
    // vein_badabum_part.sc:39
    r2 = GetDotStr("World");  // @pool 0x17  // @src vein_badabum_part.sc:39
    SetDotRaw(r1, 29);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x32
    r3 = "ps_firework_rbuffer_mine.ps";
    r4 = GetDotStr("Position");  // @pool 0x6e
    r5 = "particlesystem/firework";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // vein_badabum_part.sc:40
    r3 = r0;  // @src vein_badabum_part.sc:40
    SetDotRaw(r2, 165);
    Free1(r3);
    r3 = 0;
    r4 = "Color";
    g6 = r0;
    Call(r7, 0x0250);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // vein_badabum_part.sc:41
    r3 = r0;  // @src vein_badabum_part.sc:41
    SetDotRaw(r2, 165);
    Free1(r3);
    r3 = 1;
    r4 = "Color";
    g6 = r0;
    Call(r7, 0x0250);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // vein_badabum_part.sc:43
  L_0184:
    r1 = r0;  // @src vein_badabum_part.sc:43
    if (!r1) goto L_01cc;
    // vein_badabum_part.sc:45
    r1 = GetDotStr("Position");  // @pool 0x6e  // @src vein_badabum_part.sc:45
    r2 = r0;
    SetInd(r2);
    r0 = 110;
    Free2(r2, r1);
    // vein_badabum_part.sc:46
    Free1(r2);  // @src vein_badabum_part.sc:46
    RetV(r1);
    Free1(r1);
    // vein_badabum_part.sc:43
    goto L_0184;  // @src vein_badabum_part.sc:43
    // vein_badabum_part.sc:49
  L_01cc:
    r2 = GetDotStr("remove");  // @pool 0xc5  // @src vein_badabum_part.sc:49
    GetDot(r1, 0);
    Free2(r2, r1);
    // vein_badabum_part.sc:50
    Free1(r0);  // @src vein_badabum_part.sc:50
    return r0;
}

// std.sci:222 (locals=3)
func_3()
{
    // std.sci:218
  L_01f4:
    r0 = r_neg4;  // @src std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // std.sci:219
    r0 = r_neg4;  // @src std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0248;
    // std.sci:220
    r0 = r_neg4;  // @src std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // std.sci:217
  L_0248:
    goto L_01f4;  // @src std.sci:217
}

// vein_badabum_part.sc:10 (locals=6)
func_4()
{
    // vein_badabum_part.sc:9
    r5 = GetDotStr("World");  // @pool 0x17  // @src vein_badabum_part.sc:9
    SetDotRaw(r4, 204);
    Free1(r5);
    SetDotRaw(r3, 215);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 229);
    Free1(r2);
    SetDotRaw(r0, 235);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// vein_badabum_part.sc:22 (locals=0)
func_5()
{
    // vein_badabum_part.sc:22
    return r0;  // @src vein_badabum_part.sc:22
}

