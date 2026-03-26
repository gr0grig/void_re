// gscript: fx_lattice_decal.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,36
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// fx_lattice_decal.sc:30 (locals=8)
func_1()
{
    // fx_lattice_decal.sc:7
    r0 = false;  // @src fx_lattice_decal.sc:7
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_lattice_decal.sc:8
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_lattice_decal.sc:9
    CallMethod(r0, 27, 0x2);  // @patch+8 fx_lattice_decal.sc:11
    r4161536 = 0x49;
    r0 = r0 | r1;
    // fx_lattice_decal.sc:12
    r1 = GetDotStr("setKinematic");  // @pool 0x3b  // @src fx_lattice_decal.sc:12
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_lattice_decal.sc:13
    r0 = false;  // @src fx_lattice_decal.sc:13
    CallMethod(r0, 72, 0x147);  // @patch+8 fx_lattice_decal.sc:16
    RawDword(0x00000057);  // UNKNOWN opcode 0x57
    r2 = 0;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r1 = GetDotStr("Rotation");  // @pool 0x5d
    r0 = r0 * r1;
    r0 = (str)r0;
    // fx_lattice_decal.sc:17
    r2 = GetDotStr("setRotation");  // @pool 0x66  // @src fx_lattice_decal.sc:17
    r4 = GetDotStr("!rotateY");  // @pool 0x72
    r6 = r0;
    SetDotRaw(r5, 123);
    Free1(r6);
    r7 = r0;
    SetDotRaw(r6, 125);
    Free1(r7);
    r5 = r5 || r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_lattice_decal.sc:20
  L_0124:
    Free1(r3);  // @src fx_lattice_decal.sc:20
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x01d4);
    // fx_lattice_decal.sc:21
    r2 = GetDotStr("GeomTransparency");  // @pool 0x2a  // @src fx_lattice_decal.sc:21
    r3 = r1;
    r2 = r2 - r3;
    CallMethod(r2, 42, 0x24a);
    // fx_lattice_decal.sc:19
    r1 = GetDotStr("GeomTransparency");  // @pool 0x2a  // @src fx_lattice_decal.sc:19
    r2 = 0;
    r1 = r1 > r2;
    if (r1) goto L_0124;
    // fx_lattice_decal.sc:25
    r1 = 0.0f;  // @src fx_lattice_decal.sc:25
    // fx_lattice_decal.sc:27
  L_017c:
    r2 = r1;  // @src fx_lattice_decal.sc:27
    Free1(r5);
    RetV(r4);
    r4 = (int)r4;
    Call(r5, 0x01d4);
    r2 = r2 + r3;
    r1 = r2;
    // fx_lattice_decal.sc:28
    r2 = r1;  // @src fx_lattice_decal.sc:28
    r3 = 32.0f;
    r2 = r2 >= r3;
    if (!r2) goto L_01cc;
    CallNat(r1, 508, 0x200);  // @src fx_lattice_decal.sc:28
    // fx_lattice_decal.sc:26
  L_01cc:
    goto L_017c;  // @src fx_lattice_decal.sc:26
}

// ../../std.sci:104 (locals=2)
func_2()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_lattice_decal.sc:41 (locals=3)
func_3()
{
    // fx_lattice_decal.sc:37
  L_0204:
    Free1(r2);  // @src fx_lattice_decal.sc:37
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x01d4);
    // fx_lattice_decal.sc:38
    r1 = GetDotStr("GeomTransparency");  // @pool 0x2a  // @src fx_lattice_decal.sc:38
    r2 = r0;
    r1 = r1 + r2;
    CallMethod(r1, 42, 0x14a);
    // fx_lattice_decal.sc:36
    r0 = GetDotStr("GeomTransparency");  // @pool 0x2a  // @src fx_lattice_decal.sc:36
    r1 = 1;
    r0 = r0 < r1;
    if (r0) goto L_0204;
    // fx_lattice_decal.sc:40
    r1 = GetDotStr("remove");  // @pool 0x7f  // @src fx_lattice_decal.sc:40
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_lattice_decal.sc:41
    return r0;  // @src fx_lattice_decal.sc:41
}

