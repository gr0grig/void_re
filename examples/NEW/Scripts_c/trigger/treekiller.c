// gscript: treekiller.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// treekiller.sc:76 (locals=18)
func_1()
{
    // treekiller.sc:5
    r0 = 0;  // @src treekiller.sc:5
    if (!r0) goto L_033c;
    // treekiller.sc:25
    r3 = GetDotStr("World");  // @src treekiller.sc:25
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 17);
    Free1(r2);
    r2 = "Predator/gnat";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // treekiller.sc:27
    r3 = GetDotStr("Scene");  // @src treekiller.sc:27
    SetDotRaw(r2, 53);
    Free1(r3);
    r3 = "plants";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // treekiller.sc:28
    r4 = r1;  // @src treekiller.sc:28
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "bush12";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // treekiller.sc:30
    r3 = 0;  // @src treekiller.sc:30
  L_00dc:
    r4 = r3;  // @src treekiller.sc:30
    r5 = 9;
    r4 = r4 < r5;
    if (!r4) goto L_0334;
    // treekiller.sc:31
    r6 = r1;  // @src treekiller.sc:31
    SetDotRaw(r5, 97);
    Free1(r6);
    r6 = r2;
    r7 = 0;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (int)r4;
    // treekiller.sc:32
    r7 = r1;  // @src treekiller.sc:32
    SetDotRaw(r6, 114);
    Free1(r7);
    r7 = r2;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (str)r5;
    // treekiller.sc:33
    r7 = r5;  // @src treekiller.sc:33
    SetDotRaw(r6, 133);
    Free1(r7);
    r7 = 0.10000000149011612f;
    r6 = r6 + r7;
    r7 = r5;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x00000085);  // UNKNOWN opcode 0x85
    Free2(r7, r6);
    // treekiller.sc:35
    r8 = GetDotStr("World");  // @src treekiller.sc:35
    SetDotRaw(r7, 135);
    Free1(r8);
    r8 = GetDotStr("Scene");
    r9 = "gnat.xml";
    r11 = GetDotStr("!qtpair");
    r13 = GetDotStr("!rotateY");
    r15 = GetDotStr("randMax");
    r16 = 6.283185005187988f;
    GetDot(r14, 1);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r13 = r5;
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    r11 = "fauna/gnat";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    r6 = g0;
    Free1(r6);
    // treekiller.sc:37
    g8 = r0;  // @src treekiller.sc:37
    SetDotRaw(r7, 213);
    Free1(r8);
    r8 = "initAnimal";
    r9 = -1;
    r11 = GetDotStr("irandMax");
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    r11 = 1000;
    r13 = GetDotStr("irandRange");
    r16 = r0;
    SetDotRaw(r15, 258);
    Free1(r16);
    SetDotRaw(r14, 268);
    Free1(r15);
    r17 = r0;
    SetDotRaw(r16, 274);
    Free1(r17);
    SetDotRaw(r15, 268);
    Free1(r16);
    GetDot(r12, 2);
    Free3(r13, r14, r15);
    r11 = r11 * r12;
    r12 = 1.0f;
    GetDot(r6, 5);
    Free5(r7, r8, r10, r11, r6);
    // treekiller.sc:30
    Free1(r5);  // @src treekiller.sc:30
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_00dc;
    // treekiller.sc:24
  L_0334:
    Free2(r1, r0);  // @src treekiller.sc:24
    // treekiller.sc:76
  L_033c:
    return r0;  // @src treekiller.sc:76
}

