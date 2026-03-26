// gscript: gate.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// gate.sc:12 (locals=4)
func_1()
{
    // gate.sc:3
    r1 = GetDotStr("trace");  // @src gate.sc:3
    r2 = "gate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gate.sc:4
    r1 = GetDotStr("setKinematic");  // @src gate.sc:4
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // gate.sc:7
  L_0060:
    Free1(r1);  // @src gate.sc:7
    RetV(r0);
    Free1(r0);
    // gate.sc:8
    r2 = GetDotStr("Scene");  // @src gate.sc:8
    SetDotRaw(r1, 33);
    Free1(r2);
    r2 = false;
    r3 = "isGateBroken";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_00cc;
    // gate.sc:9
    r1 = GetDotStr("setKinematic");  // @src gate.sc:9
    r2 = false;
    GetDot(r0, 1);
    Free2(r1, r0);
    // gate.sc:6
  L_00cc:
    goto L_0060;  // @src gate.sc:6
}

