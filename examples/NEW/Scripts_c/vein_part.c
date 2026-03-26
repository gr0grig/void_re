// gscript: vein_part.bin
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,65
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initVeinPart" args=1 cb=-1 {func_2} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initVeinPart" args=1 cb=-1 {func_2} types=[str]
// #export {func_2} name="initVeinPart"

// .init:-1 (locals=0)
initVeinPart()
{
    CallNat(r0, 20, 0x0);
}

// vein_part.sc:5 (locals=0)
func_1()
{
    // vein_part.sc:5
    return r0;  // @src vein_part.sc:5
}

// vein_part.sc:14 (locals=5)
initVeinPart()
{
    // vein_part.sc:9
    r0 = r_neg4;  // @src vein_part.sc:9
    r2 = GetDotStr("randRange");
    r3 = 5;
    r4 = 10;
    GetDot(r1, 2);
    Free1(r2);
    r0 = r0 * r1;
    CallMethod(r0, 10, 0x4a);
    // vein_part.sc:10
    Call(r1, 0x00c4);  // @src vein_part.sc:10
    r2 = GetDotStr("randRange");
    r3 = -8;
    r4 = 8;
    GetDot(r1, 2);
    Free1(r2);
    r0 = r0 * r1;
    CallMethod(r0, 25, 0x4a);
    // vein_part.sc:11
    r0 = false;  // @src vein_part.sc:11
    CallMethod(r0, 41, 0x143);  // @patch+8 vein_part.sc:13
    RawDword(0x00000188);  // UNKNOWN opcode 0x88
    r0 = 0xfffffc4a;  // @patch+4 vein_part.sc:14
    return r0;
}

// std.sci:233 (locals=8)
func_3()
{
    // std.sci:230
    r1 = GetDotStr("randRange");  // @src std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // std.sci:231
    r2 = GetDotStr("randRange");  // @src std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // std.sci:232
    r3 = GetDotStr("!vec3");  // @src std.sci:232
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// vein_part.sc:32 (locals=5)
func_4()
{
    // vein_part.sc:20
    r2 = GetDotStr("irandRange");  // @src vein_part.sc:20
    r3 = 100000;
    r4 = 200000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0294);
    // vein_part.sc:21
    r0 = true;  // @src vein_part.sc:21
    CallMethod(r0, 41, 0x247);  // @patch+8 vein_part.sc:22
    CallExt(r0, 769);
    RawDword(0x00989680);  // UNKNOWN opcode 0x80
    r4 = 15000000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0294);
    // vein_part.sc:24
    r0 = 500000;  // @src vein_part.sc:24
    // vein_part.sc:25
  L_0208:
    r1 = r0;  // @src vein_part.sc:25
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0278;
    // vein_part.sc:27
    r1 = 1.0f;  // @src vein_part.sc:27
    r2 = r0;
    r2 = (float)r2;
    r3 = 500000;
    r2 = r2 / r3;
    r1 = r1 - r2;
    CallMethod(r1, 75, 0xa);  // @patch+8 vein_part.sc:28
    r0 = 842;
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // vein_part.sc:25
    goto L_0208;  // @src vein_part.sc:25
    // vein_part.sc:31
  L_0278:
    r2 = GetDotStr("remove");  // @src vein_part.sc:31
    GetDot(r1, 0);
    Free2(r2, r1);
    // vein_part.sc:32
    return r0;  // @src vein_part.sc:32
}

// std.sci:242 (locals=3)
func_5()
{
    // std.sci:238
  L_029c:
    r0 = r_neg4;  // @src std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // std.sci:239
    r0 = r_neg4;  // @src std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_02f0;
    // std.sci:240
    r0 = r_neg4;  // @src std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // std.sci:237
  L_02f0:
    goto L_029c;  // @src std.sci:237
}

