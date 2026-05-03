// addr:      01a26300
// offset:    0x1a26300
// name:      FUN_01a26300
// mangled:   
// size:      4172

01a2066c  movk x8,#0x6e69, LSL #48
01a20670  add x9,sp,#0x1f0
01a20674  str x8,[sp, #0x1f8]
01a20678  mov w10,#0x65
01a2067c  add x9,x9,#0x9
01a20680  strh w10,[sp, #0x200]
01a20684  mov w10,#0x62
01a20688  mov w8,w26
01a2068c  str w23,[sp, #0x1f4]
01a20690  mul w8,w8,w27
01a20694  and w10,w10,#0xff
01a20698  eor w8,w8,w10
01a2069c  ldrb w10,[x9], #0x1
01a206a0  cbnz w10,0x01a20690
01a206a4  b 0x01a20784
01a2074c  movk x8,#0x6f69, LSL #48
01a20750  add x9,sp,#0x1f0
01a20754  str x8,[sp, #0x1f8]
01a20758  mov w10,#0x6e
01a2075c  add x9,x9,#0x9
01a20760  strh w10,[sp, #0x200]
01a20764  mov w10,#0x62
01a20768  mov w8,w26
01a2076c  str w23,[sp, #0x1f4]
01a20770  mul w8,w8,w27
01a20774  and w10,w10,#0xff
01a20778  eor w8,w8,w10
01a2077c  ldrb w10,[x9], #0x1
01a20780  cbnz w10,0x01a20770
01a20784  str w8,[sp, #0x1f0]
01a20788  ldr x0,[x22, #0x10]
01a2078c  fmov s0,0x3f800000
01a20790  bl 0x03777e50
01a20794  adrp x1,0x4411000
01a20798  add x1,x1,#0x346
01a2079c  add x8,sp,#0xe0
01a207a0  mov x0,x21
01a207a4  bl 0x03776460
01a207a8  ldr x22,[sp, #0xe8]
01a207ac  ldr x0,[x22, #0x10]
01a207b0  cbz x0,0x01a207c8
01a207b4  add x1,sp,#0x1a0
01a207b8  mov w2,wzr
01a207bc  mov w3,wzr
01a207c0  str wzr,[sp, #0x1a0]
01a207c4  bl 0x037a1dc0
01a207c8  adrp x8,0x523c000
01a207cc  add x8,x8,#0x9a8
01a207d0  stp x8,xzr,[sp, #0xe0]
01a207d4  cbz x22,0x01a207e0
01a207d8  mov x0,x22
01a207dc  bl 0x0392e690
01a207e0  adrp x1,0x42c3000
01a207e4  add x1,x1,#0x7ca
01a207e8  add x8,sp,#0xe0
01a207ec  mov x0,x21
01a207f0  bl 0x03776460
01a207f4  ldr x21,[sp, #0xe8]
01a207f8  ldr x0,[x21, #0x10]
01a207fc  cbz x0,0x01a20814
01a20800  add x1,sp,#0x1a0
01a20804  mov w2,wzr
01a20808  mov w3,wzr
01a2080c  str wzr,[sp, #0x1a0]
01a20810  bl 0x037a1dc0
01a20814  adrp x8,0x523c000
01a20818  add x8,x8,#0x9a8
01a2081c  stp x8,xzr,[sp, #0xe0]
01a20820  cbz x21,0x01a2082c
01a20824  mov x0,x21
01a20828  bl 0x0392e690
01a2082c  strb wzr,[sp, #0xe0]
01a20830  ldrb w8,[x19, #0xf83]
01a20834  strb w8,[sp, #0xe1]
01a20838  ldrb w8,[x19, #0xf84]
01a2083c  strb w8,[sp, #0xe2]
01a20840  ldr w8,[x19, #0x16c]
01a20844  cmp w8,#0x1c
01a20848  cset w8,eq
01a2084c  strb w8,[sp, #0xe3]
01a20850  ldr x1,[x19, #0x148]
01a20854  ldr x0,[x19, #0xdd0]
01a20858  add x3,sp,#0xe0
01a2085c  mov x2,x25
01a20860  mov x4,x20
01a20864  bl 0x019eb940
01a20868  ldr x8,[x19, #0x1a0]
01a2086c  ldr x8,[x8]
01a20870  ldr x20,[x19, #0xde0]
01a20874  add x9,x8,#0x8
01a20878  cmp x20,x9
01a2087c  b.eq 0x01a208f0
01a20880  ldr x9,[x8, #0x10]
01a20884  ldr x9,[x9]
01a20888  ldr x10,[x20, #0x8]
01a2088c  str x9,[x10]
01a20890  ldr x9,[x8, #0x10]
01a20894  ldr x9,[x9, #0x8]
01a20898  ldr x10,[x20, #0x8]
01a2089c  str x9,[x10, #0x8]
01a208a0  ldr x9,[x8, #0x10]
01a208a4  ldr x8,[x20, #0x8]
01a208a8  cmp x8,x9
01a208ac  b.eq 0x01a208f0
01a208b0  ldr x10,[x9, #0x18]
01a208b4  ldr x10,[x10]
01a208b8  ldr x11,[x8, #0x18]
01a208bc  str x10,[x11]
01a208c0  ldr x10,[x9, #0x18]
01a208c4  ldr x10,[x10, #0x8]
01a208c8  ldr x11,[x8, #0x18]
01a208cc  str x10,[x11, #0x8]
01a208d0  ldr x10,[x9, #0x18]
01a208d4  ldr x10,[x10, #0x10]
01a208d8  ldr x11,[x8, #0x18]
01a208dc  str x10,[x11, #0x10]
01a208e0  ldr x9,[x9, #0x18]
01a208e4  ldr x9,[x9, #0x18]
01a208e8  ldr x8,[x8, #0x18]
01a208ec  str x9,[x8, #0x18]
01a208f0  adrp x21,0x4542000
01a208f4  add x21,x21,#0xac4
01a208f8  mov x0,x20
01a208fc  mov x1,x21
01a20900  bl 0x019eb430
01a20904  add x1,x21,#0x14
01a20908  mov x0,x20
01a2090c  bl 0x019eb430
01a20910  add x1,x21,#0x28
01a20914  mov x0,x20
01a20918  bl 0x019eb430
01a2091c  add x1,x21,#0x3c
01a20920  mov x0,x20
01a20924  bl 0x019eb430
01a20928  add x1,x21,#0x50
01a2092c  mov x0,x20
01a20930  bl 0x019eb430
01a20934  mov x0,x19
01a20938  bl 0x01a19100
01a2093c  ldr w8,[x19, #0x16c]
01a20940  cmp w8,#0x9
01a20944  b.ne 0x01a20968
01a20948  ldr x8,[x19, #0x148]
01a2094c  ldr x1,[x8]
01a20950  add x0,x19,#0x1a8
01a20954  adrp x2,0x4543000
01a20958  add x2,x2,#0x398
01a2095c  mov w3,wzr
01a20960  bl 0x032cba80
01a20964  ldr w8,[x19, #0x16c]
01a20968  cmp w8,#0x16
01a2096c  b.ne 0x01a210e4
01a20970  ldr x8,[x19, #0x148]
01a20974  ldr x1,[x8]
01a20978  add x0,x19,#0x1a8
01a2097c  adrp x2,0x4543000
01a20980  add x2,x2,#0x3a0
01a20984  mov w3,wzr
01a20988  mov x28,x25
01a2098c  bl 0x032cba80
01a20990  ldr x8,[x19, #0x1a8]
01a20994  ldr x8,[x8]
01a20998  add x0,x8,#0x8
01a2099c  adrp x1,0x4306000
01a209a0  add x1,x1,#0xf4b
01a209a4  add x8,sp,#0x1a0
01a209a8  bl 0x03776190
01a209ac  mov x10,#0x6573
01a209b0  movk x10,#0x5f74, LSL #16
01a209b4  mov x8,#0xd00000000
01a209b8  add x9,sp,#0x1f0
01a209bc  movk x10,#0x6572, LSL #32
01a209c0  movk x10,#0x5f70, LSL #48
01a209c4  stp x8,x10,[sp, #0x1f0]
01a209c8  add x20,x9,#0x8
01a209cc  add x8,x9,#0x9
01a209d0  mov w9,#0x6d69
01a209d4  movk w9,#0x6761, LSL #16
01a209d8  str w9,[sp, #0x200]
01a209dc  mov w9,#0x65
01a209e0  strh w9,[sp, #0x204]
01a209e4  mov w9,#0x73
01a209e8  mov w10,w26
01a209ec  mul w10,w10,w27
01a209f0  and w9,w9,#0xff
01a209f4  eor w10,w10,w9
01a209f8  ldrb w9,[x8], #0x1
01a209fc  cbnz w9,0x01a209ec
01a20a00  adrp x25,0x5328000
01a20a04  ldr x8,[x25, #0x740]
01a20a08  str w10,[sp, #0x1f0]
01a20a0c  cbz x8,0x01a20b98
01a20a10  adrp x22,0x523c000
01a20a14  ldr w8,[x22, #0xc]
01a20a18  ldr x21,[sp, #0x1a8]
01a20a1c  cbz w8,0x01a20a2c
01a20a20  adrp x1,0x43ef000
01a20a24  add x1,x1,#0x405
01a20a28  b 0x01a20a34
01a20a2c  adrp x1,0x42c3000
01a20a30  add x1,x1,#0x7b4
01a20a34  fmov s0,0x3f800000
01a20a38  mov x0,x21
01a20a3c  bl 0x03777e50
01a20b98  add x8,sp,#0x1f0
01a20b9c  strb wzr,[x8, #0x8]
01a20ba0  str xzr,[x8]
01a20ba4  adrp x8,0x523c000
01a20ba8  ldr w8,[x8, #0xc]
01a20bac  cmp w8,#0x0
01a20bb0  cset w9,eq
01a20bb4  adrp x26,0x523c000
01a20bb8  add x26,x26,#0x9a8
01a20bbc  adrp x8,0x42e5000
01a20bc0  add x8,x8,#0xb22
01a20bc4  adrp x10,0x43bd000
01a20bc8  add x10,x10,#0x139
01a20bcc  cmp w9,#0x0
01a20bd0  csel x1,x10,x8,ne
01a20bd4  adrp x8,0x43ac000
01a20bd8  add x8,x8,#0x176
01a20bdc  adrp x9,0x4317000
01a20be0  add x9,x9,#0x929
01a20be4  csel x20,x9,x8,ne
01a20be8  add x8,sp,#0xe0
01a20bec  add x0,sp,#0x1a0
01a20bf0  bl 0x03776460
01a20bf4  add x8,sp,#0x1d8
01a20bf8  add x0,sp,#0x1a0
01a20bfc  mov x1,x20
01a20c00  bl 0x03776460
01a20c04  add x8,sp,#0x1f0
01a20c08  add x20,x8,#0x8
01a20c0c  add x0,sp,#0xe0
01a20c10  mov w1,#0x1
01a20c14  mov x2,x20
01a20c18  bl 0x03779e60
01a20c1c  add x0,sp,#0x1d8
01a20c20  mov w1,#0x1
01a20c24  mov x2,x20
01a20c28  bl 0x03779e60
01a20c2c  ldr x0,[sp, #0x1e0]
01a20c30  stp x26,xzr,[sp, #0x1d8]
01a20c34  cbz x0,0x01a20c3c
01a20c38  bl 0x0392e690
01a20c3c  ldr x0,[sp, #0xe8]
01a20c40  stp x26,xzr,[sp, #0xe0]
01a20c44  cbz x0,0x01a20c4c
01a20c48  bl 0x0392e690
01a20c4c  ldr x8,[x25, #0x740]
01a20c50  cbz x8,0x01a20c74
01a20c54  ldr x8,[x8, #0x8]
01a20c58  str xzr,[sp, #0xe0]
01a20c5c  ldr x0,[x8, #0x4c8]
01a20c60  add x1,sp,#0xe0
01a20c64  bl 0x03741360
01a20c68  ldr x9,[sp, #0xe0]
01a20c6c  ldr x8,[x25, #0x740]
01a20c70  b 0x01a20c78
01a20c74  mov x9,xzr
01a20c78  mov w23,#0x4240
01a20c7c  movk w23,#0xf, LSL #16
01a20c80  and x10,x9,#0xfff
01a20c84  mul x10,x10,x23
01a20c88  ubfx x12,x9,#0xc,#0x4
01a20c8c  mov w14,#0x3e8
01a20c90  madd x10,x12,x14,x10
01a20c94  ubfx x11,x9,#0x15,#0x5
01a20c98  ubfx x13,x9,#0x10,#0x5
01a20c9c  add x21,x10,x13
01a20ca0  mul x10,x11,x23
01a20ca4  ubfx x15,x9,#0x1a,#0x6
01a20ca8  ubfx x9,x9,#0x20,#0x6
01a20cac  madd x10,x15,x14,x10
01a20cb0  add x20,x10,x9
01a20cb4  cbz x8,0x01a20cd8
01a20cb8  ldr x8,[x8, #0x8]
01a20cbc  str xzr,[sp, #0xe0]
01a20cc0  ldr x0,[x8, #0x4d0]
01a20cc4  add x1,sp,#0xe0
01a20cc8  bl 0x03741360
01a20ccc  ldr x9,[sp, #0xe0]
01a20cd0  ldr x8,[x25, #0x740]
01a20cd4  b 0x01a20cdc
01a20cd8  mov x9,xzr
01a20cdc  and x10,x9,#0xfff
01a20ce0  mul x10,x10,x23
01a20ce4  ubfx x12,x9,#0xc,#0x4
01a20ce8  mov w14,#0x3e8
01a20cec  madd x10,x12,x14,x10
01a20cf0  ubfx x11,x9,#0x15,#0x5
01a20cf4  ubfx x13,x9,#0x10,#0x5
01a20cf8  add x22,x10,x13
01a20cfc  mul x10,x11,x23
01a20d00  ubfx x15,x9,#0x1a,#0x6
01a20d04  ubfx x9,x9,#0x20,#0x6
01a20d08  madd x10,x15,x14,x10
01a20d0c  add x23,x10,x9
01a20d10  cbz x8,0x01a20ed8
01a20d14  ldr x8,[x8, #0x8]
01a20d18  ldr w8,[x8, #0x4d8]
01a20d1c  cmp w8,#0x2
01a20d20  b.ne 0x01a20ed8
01a20d24  adrp x1,0x42f6000
01a20d28  add x1,x1,#0xc78
01a20d2c  add x8,sp,#0x1d8
01a20d30  add x0,sp,#0x1a0
01a20d34  bl 0x03776460
01a20d38  adrp x1,0x43ff000
01a20d3c  add x1,x1,#0xe25
01a20d40  add x8,sp,#0x1c8
01a20d44  add x0,sp,#0x1a0
01a20d48  bl 0x03776460
01a20d4c  add x0,sp,#0x1d8
01a20d50  mov w1,#0x4
01a20d54  mov x2,x21
01a20d58  mov x3,x20
01a20d5c  mov x4,x22
01a20d60  mov x5,x23
01a20d64  bl 0x03779e60
01a20d68  add x0,sp,#0x1c8
01a20d6c  mov w1,#0x4
01a20d70  mov x2,x21
01a20d74  mov x3,x20
01a20d78  mov x4,x22
01a20d7c  mov x5,x23
01a20d80  bl 0x03779e60
01a20d84  mov w0,#0x10
01a20d88  mov w1,#0x20
01a20d8c  bl 0x0392dde0
01a20ed8  adrp x1,0x4420000
01a20edc  add x1,x1,#0xcd5
01a20ee0  add x8,sp,#0xe0
01a20ee4  add x0,sp,#0x1a0
01a20ee8  bl 0x03776460
01a20eec  add x0,sp,#0xe0
01a20ef0  mov w1,#0x4
01a20ef4  mov x2,x21
01a20ef8  mov x3,x20
01a20efc  mov x4,x22
01a20f00  mov x5,x23
01a20f04  bl 0x03779e60
01a20f08  ldr x0,[sp, #0xe8]
01a20f0c  stp x26,xzr,[sp, #0xe0]
01a20f10  cbz x0,0x01a20f18
01a20f14  bl 0x0392e690
01a20f18  mov x25,x28
01a20f1c  b 0x01a210b4
01a210b4  ldr x20,[sp, #0x1a8]
01a210b8  adrp x8,0x523d000
01a210bc  add x8,x8,#0x988
01a210c0  stp x8,xzr,[sp, #0x1a0]
01a210c4  cbz x20,0x01a210e0
01a210c8  ldr x0,[x20, #0x18]
01a210cc  stp x26,xzr,[x20, #0x10]
01a210d0  cbz x0,0x01a210d8
01a210d4  bl 0x0392e690
01a210d8  mov x0,x20
01a210dc  bl 0x0392e690
01a210e0  ldr w8,[x19, #0x16c]
01a210e4  add x23,x19,#0x1a8
01a210e8  cmp w8,#0x18
01a210ec  adrp x27,0x523d000
01a210f0  add x27,x27,#0x9a8
01a210f4  b.ne 0x01a213f0
01a210f8  ldr x8,[x19, #0x148]
01a210fc  ldr x1,[x8]
01a21100  adrp x2,0x4543000
01a21104  add x2,x2,#0x3a8
01a21108  mov x0,x23
01a2110c  mov w3,wzr
01a21110  bl 0x032cba80
01a21114  ldr x8,[x19, #0x1a8]
01a21118  ldr x8,[x8]
01a2111c  add x0,x8,#0x8
01a21120  adrp x1,0x43ce000
01a21124  add x1,x1,#0x42b
01a21128  add x8,sp,#0x1f0
01a2112c  bl 0x03776190
01a21130  ldr x0,[sp, #0x1f8]
01a21134  fmov s0,0x3f800000
01a21138  adrp x1,0x43ac000
01a2113c  add x1,x1,#0x63f
01a21140  bl 0x03777e50
01a213f0  cmp w8,#0xf
01a213f4  b.ne 0x01a2144c
01a213f8  ldr x8,[x19, #0x148]
01a213fc  ldr x1,[x8]
01a21400  adrp x2,0x4543000
01a21404  add x2,x2,#0x3b0
01a21408  mov x0,x23
01a2140c  mov w3,wzr
01a21410  bl 0x032cba80
01a21414  ldr x8,[x19, #0x1a8]
01a21418  ldr x20,[x8]
01a2141c  ldr x0,[x20, #0x10]
01a21420  adrp x1,0x4411000
01a21424  add x1,x1,#0x35d
01a21428  bl 0x037782b0
01a2142c  ldr x0,[x20, #0x10]
01a21430  adrp x1,0x427f000
01a21434  add x1,x1,#0x477
01a21438  bl 0x037782b0
01a2143c  ldr x0,[x20, #0x10]
01a21440  adrp x1,0x438b000
01a21444  add x1,x1,#0x35e
01a21448  bl 0x037782b0
01a2144c  ldr x8,[x23]
01a21450  ldr x8,[x8]
01a21454  ldr x0,[x8]
01a21458  cbz x0,0x01a2150c
01a2145c  ldr x8,[x0, #0x458]
01a21460  cbz x8,0x01a2150c
01a21464  mov w1,wzr
01a21468  bl 0x03775c40
01a2146c  ldr x8,[x23]
01a21470  ldr x8,[x8]
01a21474  ldr x8,[x8]
01a21478  ldr x9,[x8, #0x600]
01a2147c  strb wzr,[x8, #0x656]
01a21480  strb wzr,[x9, #0x4ab]
01a21484  ldr x9,[x8, #0x608]
01a21488  ldr x10,[x8, #0x610]
01a2148c  cmp x9,x10
01a21490  b.eq 0x01a2150c
01a21494  sub x11,x10,#0x10
01a21498  sub x11,x11,x9
01a2149c  ubfx x12,x11,#0x4,#0x1c
01a214a0  add w12,w12,#0x1
01a214a4  ands x12,x12,#0x3
01a214a8  b.eq 0x01a214c8
01a214ac  neg x12,x12
01a214b0  ldrb w13,[x8, #0x656]
01a214b4  ldr x14,[x9, #0x8]
01a214b8  add x9,x9,#0x10
01a214bc  adds x12,x12,#0x1
01a214c0  strb w13,[x14, #0x4ab]
01a214c4  b.ne 0x01a214b0
01a214c8  cmp x11,#0x30
01a214cc  b.cc 0x01a2150c
01a214d0  ldrb w11,[x8, #0x656]
01a214d4  ldr x12,[x9, #0x8]
01a214d8  strb w11,[x12, #0x4ab]
01a214dc  ldrb w11,[x8, #0x656]
01a214e0  ldr x12,[x9, #0x18]
01a214e4  strb w11,[x12, #0x4ab]
01a214e8  ldrb w11,[x8, #0x656]
01a214ec  ldr x12,[x9, #0x28]
01a214f0  strb w11,[x12, #0x4ab]
01a214f4  ldrb w11,[x8, #0x656]
01a214f8  ldr x12,[x9, #0x38]
01a214fc  add x9,x9,#0x40
01a21500  cmp x10,x9
01a21504  strb w11,[x12, #0x4ab]
01a21508  b.ne 0x01a214d0
01a2150c  ldr x20,[x24]
01a21510  ldr x8,[x20]
01a21514  str x8,[sp, #0x8]
01a21518  add x0,x8,#0x8
01a2151c  ldr x8,[x25]
01a21520  ldr x8,[x8]
01a21524  adrp x1,0x4318000
01a21528  add x1,x1,#0x69f
01a2152c  str x0,[sp, #0xc8]
01a21530  add x21,x8,#0x8
01a21534  bl 0x03776060
01a21538  adrp x8,0x4471000
01a2153c  adrp x9,0x4472000
01a21540  adrp x10,0x4471000
01a21544  adrp x11,0x4472000
01a21548  ldr s10,[x8, #0x4c4]
01a2154c  ldr s9,[x9, #0x210]
01a21550  ldr s11,[x10, #0x8b8]
01a21554  ldr s12,[x11, #0x208]
01a21558  mov v8.16B,v12.16B
01a2155c  mov v13.16B,v11.16B
01a21560  mov v14.16B,v9.16B
01a21564  mov v15.16B,v10.16B
01a21568  tbz w0,#0x0,0x01a21680
01a2156c  ldr x0,[sp, #0xc8]
01a21570  adrp x1,0x4318000
01a21574  add x1,x1,#0x69f
01a21578  add x8,sp,#0x1f0
01a2157c  bl 0x03776460
01a21580  ldr x0,[sp, #0x1f8]
01a21584  ldr x8,[x0]
01a21588  str s9,[sp, #0xb0]
01a2158c  cbz x8,0x01a215ec
01a21590  ldr s2,[x8, #0x30]
01a21594  movi v6.2D,#0x0
01a21598  add x9,x8,#0x34
01a2159c  ldp s0,s1,[x8, #0x50]
01a215a0  add x10,x8,#0x38
01a215a4  ldp s3,s5,[x8, #0x48]
01a215a8  fmul s1,s1,s5
01a215ac  mov v6.S[0x0],v2.S[0x0]
01a215b0  fmul s0,s0,s3
01a215b4  ld1 {v6.S}[1],[x9]
01a215b8  fabs s0,s0
01a215bc  ld1 {v6.S}[2],[x10]
01a215c0  fmov s3,0x3f000000
01a215c4  ldrb w8,[x8, #0x5b]
01a215c8  fmul s4,s0,s3
01a215cc  fabs s1,s1
01a215d0  and w9,w8,#0x3
01a215d4  cmp w9,#0x2
01a215d8  b.eq 0x01a21604
01a215dc  cmp w9,#0x1
01a215e0  b.ne 0x01a2160c
01a215e4  fadd s2,s2,s4
01a215e8  b 0x01a21608
01a215ec  adrp x8,0x52a7000
01a215f0  ldr x8,[x8, #0xa88]
01a215f4  fmov s0,wzr
01a215f8  mov v1.16B,v0.16B
01a215fc  ldr q6,[x8]
01a21600  b 0x01a2163c
01a21604  fsub s2,s2,s4
01a21608  mov v6.S[0x0],v2.S[0x0]
01a2160c  fmul s2,s1,s3
01a21610  ubfx w8,w8,#0x2,#0x2
01a21614  cmp w8,#0x2
01a21618  b.eq 0x01a21630
01a2161c  cmp w8,#0x1
01a21620  b.ne 0x01a2163c
01a21624  dup s3,v6.S[0x1]
01a21628  fsub s2,s3,s2
01a2162c  b 0x01a21638
01a21630  dup s3,v6.S[0x1]
01a21634  fadd s2,s2,s3
01a21638  mov v6.S[0x1],v2.S[0x0]
01a2163c  movi v2.2D,#0x0
01a21640  mov v2.S[0x0],v0.S[0x0]
01a21644  movi v0.4S,#0x3f, LSL #24
01a21648  mov v2.S[0x1],v1.S[0x0]
01a2164c  fmul v0.4S,v2.4S,v0.4S
01a21650  dup s15,v6.S[0x1]
01a21654  stp x27,xzr,[sp, #0x1f0]
01a21658  dup s9,v0.S[0x1]
01a2165c  cbz x0,0x01a2166c
01a21660  stp q0,q6,[sp, #0x90]
01a21664  bl 0x0392e690
01a2166c  fsub s8,s6,s0
01a21670  fadd s13,s6,s0
01a21674  fsub s14,s15,s9
01a21678  fadd s15,s15,s9
01a2167c  ldr s9,[sp, #0xb0]
01a21680  adrp x1,0x438b000
01a21684  add x1,x1,#0x341
01a21688  mov x0,x21
01a2168c  bl 0x03776060
01a21690  tbz w0,#0x0,0x01a217a4
01a21694  adrp x1,0x438b000
01a21698  add x1,x1,#0x341
01a2169c  add x8,sp,#0x1f0
01a216a0  mov x0,x21
01a216a4  bl 0x03776460
01a216a8  ldr x0,[sp, #0x1f8]
01a216ac  ldr x8,[x0]
01a216b0  cbz x8,0x01a21710
01a216b4  ldr s2,[x8, #0x30]
01a216b8  movi v6.2D,#0x0
01a216bc  add x9,x8,#0x34
01a216c0  ldp s0,s1,[x8, #0x50]
01a216c4  add x10,x8,#0x38
01a216c8  ldp s3,s5,[x8, #0x48]
01a216cc  fmul s1,s1,s5
01a216d0  mov v6.S[0x0],v2.S[0x0]
01a216d4  fmul s0,s0,s3
01a216d8  ld1 {v6.S}[1],[x9]
01a216dc  fabs s0,s0
01a216e0  ld1 {v6.S}[2],[x10]
01a216e4  fmov s3,0x3f000000
01a216e8  ldrb w8,[x8, #0x5b]
01a216ec  fmul s4,s0,s3
01a216f0  fabs s1,s1
01a216f4  and w9,w8,#0x3
01a216f8  cmp w9,#0x2
01a216fc  b.eq 0x01a21728
01a21700  cmp w9,#0x1
01a21704  b.ne 0x01a21730
01a21708  fadd s2,s2,s4
01a2170c  b 0x01a2172c
01a21710  adrp x8,0x52a7000
01a21714  ldr x8,[x8, #0xa88]
01a21718  fmov s0,wzr
01a2171c  mov v1.16B,v0.16B
01a21720  ldr q6,[x8]
01a21724  b 0x01a21760
01a21728  fsub s2,s2,s4
01a2172c  mov v6.S[0x0],v2.S[0x0]
01a21730  fmul s2,s1,s3
01a21734  ubfx w8,w8,#0x2,#0x2
01a21738  cmp w8,#0x2
01a2173c  b.eq 0x01a21754
01a21740  cmp w8,#0x1
01a21744  b.ne 0x01a21760
01a21748  dup s3,v6.S[0x1]
01a2174c  fsub s2,s3,s2
01a21750  b 0x01a2175c
01a21754  dup s3,v6.S[0x1]
01a21758  fadd s2,s2,s3
01a2175c  mov v6.S[0x1],v2.S[0x0]
01a21760  movi v2.2D,#0x0
01a21764  mov v2.S[0x0],v0.S[0x0]
01a21768  movi v0.4S,#0x3f, LSL #24
01a2176c  mov v2.S[0x1],v1.S[0x0]
01a21770  fmul v0.4S,v2.4S,v0.4S
01a21774  dup s9,v6.S[0x1]
01a21778  stp x27,xzr,[sp, #0x1f0]
01a2177c  dup s10,v0.S[0x1]
01a21780  cbz x0,0x01a21790
01a21784  stp q0,q6,[sp, #0xa0]
01a21788  bl 0x0392e690
01a21790  fsub s12,s6,s0
01a21794  fadd s11,s6,s0
01a21798  fsub s0,s9,s10
01a2179c  fadd s10,s9,s10
01a217a0  mov v9.16B,v0.16B
01a217a4  str x23,[sp, #0x10]
01a217a8  str x25,[sp, #0x20]
01a217ac  mov w23,wzr
01a217b0  add x21,x19,#0x238
01a217b4  add x24,sp,#0xe0
01a217b8  mov w25,#0x1
01a217bc  adrp x26,0x50a7000
01a217c0  add x26,x26,#0x810
01a217c4  str w23,[sp, #0x1f0]
01a217c8  str s8,[sp, #0x1f8]
01a217cc  ldr x3,[sp, #0xc8]
01a217d0  str s13,[sp, #0x1fc]
01a217d4  add x0,sp,#0xe0
01a217d8  add x4,sp,#0x1f0
01a217dc  str s14,[sp, #0x200]
01a217e0  mov x2,x20
01a217e4  str s15,[sp, #0x204]
01a217e8  str s12,[sp, #0x208]
01a217ec  str s11,[sp, #0x20c]
01a217f0  str s9,[sp, #0x210]
01a217f4  str s10,[sp, #0x214]
01a217f8  ldrb w8,[x19, #0xf81]
01a217fc  cmp w8,#0x0
01a21800  ccmp w23,#0x0,#0x0,ne
01a21804  strb w8,[sp, #0x218]
01a21808  csinc w8,wzr,w23,eq
01a2180c  str w8,[sp, #0x1f4]
01a21810  stp x26,xzr,[sp, #0xe0]
01a21814  ldr x1,[x19, #0x148]
01a21818  bl 0x01a0e550
01a2181c  ldr x8,[sp, #0xc0]
01a21820  cmp w23,w8
01a21824  b.ge 0x01a21878
01a21828  ldr x8,[x19, #0x240]
01a2182c  ldr x9,[x19, #0x248]
01a21830  cmp x8,x9
01a21834  b.cs 0x01a218a4
01a21838  cmp x8,x24
01a2183c  stp x26,xzr,[x8]
01a21840  b.eq 0x01a21868
01a21844  ldr x9,[sp, #0xe8]
01a21848  str xzr,[sp, #0xe8]
01a2184c  ldr x22,[x8, #0x8]
01a21850  str x9,[x8, #0x8]
01a21854  cbz x22,0x01a21868
01a21858  add x0,x22,#0x18
01a2185c  bl 0x032d21f0
01a21860  mov x0,x22
01a21864  bl 0x0392e690
01a21868  ldr x8,[x19, #0x240]
01a2186c  add x8,x8,#0x10
01a21870  str x8,[x19, #0x240]
01a21874  b 0x01a218b0
01a21878  ldr x8,[sp, #0xe8]
01a2187c  ldr x9,[x8, #0x20]
01a21880  ldr x10,[x9, #0x100]
01a21884  ldr x10,[x10, #0x38]
01a21888  cbz x10,0x01a21898
01a2188c  ldrb w11,[x10, #0x58]
01a21890  and w11,w11,#0xfe
01a21894  strb w11,[x10, #0x58]
01a21898  strb wzr,[x9, #0x163]
01a2189c  strb w25,[x8, #0x34]
01a218a0  b 0x01a218b0
01a218a4  add x1,sp,#0xe0
01a218a8  mov x0,x21
01a218ac  bl 0x01a25dc0
01a218b0  ldr x22,[sp, #0xe8]
01a218b4  stp x26,xzr,[sp, #0xe0]
01a218b8  cbz x22,0x01a218cc
01a218bc  add x0,x22,#0x18
01a218c0  bl 0x032d21f0
01a218c4  mov x0,x22
01a218c8  bl 0x0392e690
01a218cc  add w23,w23,#0x1
01a218d0  cmp w23,#0x8
01a218d4  b.ne 0x01a217c4
01a218d8  ldr w9,[x19, #0x16c]
01a218dc  sub w8,w9,#0x3
01a218e0  cmp w8,#0x2
01a218e4  add x20,sp,#0x1a0
01a218e8  b.cc 0x01a21918
01a218ec  cbz w9,0x01a21918
01a218f0  cmp w9,#0x6
01a218f4  b.ne 0x01a22e6c
01a218f8  ldr w8,[x19, #0x170]
01a218fc  cbz w8,0x01a21918
01a21900  add x10,x19,#0xf8c
01a21904  mov w12,wzr
01a21908  mov w8,wzr
01a2190c  strb wzr,[x19, #0xf8c]
01a21910  str x10,[sp, #0x48]
01a21914  b 0x01a2192c
01a21918  add x10,x19,#0xf8c
01a2191c  mov w8,wzr
01a21920  strb wzr,[x19, #0xf8c]
01a21924  str x10,[sp, #0x48]
01a21928  mov w12,#0x1
01a2192c  cmp w9,#0x1c
01a21930  ldrb w9,[x19, #0xf84]
01a21934  add x11,x19,#0x250
01a21938  str x11,[sp, #0x30]
01a2193c  cset w11,ne
01a21940  cmp w9,#0x0
01a21944  cset w9,ne
01a21948  and w9,w11,w9
01a2194c  str w9,[sp, #0x74]
01a21950  mov w9,#0xa
01a21954  add x24,sp,#0x1f0
01a21958  orr x9,x24,x9
01a2195c  str x9,[sp, #0x68]
01a21960  add x9,x24,#0x60
01a21964  add x10,sp,#0x1a0
01a21968  add x13,sp,#0xe0
01a2196c  add x10,x10,#0x20
01a21970  fmov s8,0x3f800000
01a21974  str x10,[sp, #0x80]
01a21978  add x10,x13,#0x90
01a2197c  add x21,x13,#0x30
01a21980  add x25,x13,#0x60
01a21984  str x10,[sp, #0xb0]
01a21988  add x10,x19,#0x268
01a2198c  mov w26,#0x1
01a21990  str x10,[sp, #0x28]
01a21994  str x25,[sp, #0x78]
01a21998  str x9,[sp, #0xa0]
01a2199c  add x9,x24,#0x90
01a219a0  str x9,[sp, #0x90]
01a219a4  add x9,x24,#0xf0
01a219a8  str x9,[sp, #0x60]
01a219ac  add x9,x24,#0xc0
01a219b0  mov w22,wzr
01a219b4  str w12,[sp, #0x44]
01a219b8  str x9,[sp, #0x58]
01a219bc  add x9,x24,#0x30
01a219c0  str x9,[sp, #0x50]
01a219c4  b 0x01a219d8
01a219d8  ldp x9,x10,[sp, #0x80]
01a219dc  strb wzr,[sp, #0x1b7]
01a219e0  stur wzr,[x20, #0x1b]
01a219e4  strb w26,[sp, #0x1bf]
01a219e8  tst w8,#0xff
01a219ec  strb wzr,[x9, #0x6]
01a219f0  strh wzr,[x9, #0x4]
01a219f4  str wzr,[x9]
01a219f8  strb w26,[sp, #0x1c7]
01a219fc  str w22,[sp, #0x1a0]
01a21a00  str w22,[sp, #0x1a4]
01a21a04  str w22,[sp, #0x1a8]
01a21a08  str wzr,[sp, #0x1ac]
01a21a0c  str w22,[sp, #0x1b0]
01a21a10  ldrb w9,[x19, #0xf80]
01a21a14  strb w9,[sp, #0x1b4]
01a21a18  ldrb w9,[x19, #0xf81]
01a21a1c  strb w9,[sp, #0x1b5]
01a21a20  ldrb w9,[x19, #0xf83]
01a21a24  strb w9,[sp, #0x1b6]
01a21a28  ldrb w9,[x10, #0x1b]
01a21a2c  strb w9,[sp, #0x1b8]
01a21a30  ldrb w9,[x10, #0x1c]
01a21a34  strb w9,[sp, #0x1b9]
01a21a38  strb w12,[sp, #0x1ba]
01a21a3c  b.eq 0x01a21a64
01a21a40  add w8,w22,#0x1
01a21a44  str wzr,[sp, #0x1a4]
01a21a48  str wzr,[sp, #0x1b0]
01a21a4c  str w8,[sp, #0x1ac]
01a21a50  cbz w22,0x01a21a64
01a21a54  mov w8,#0x101
01a21a58  strb w26,[sp, #0x1b5]
01a21a5c  sturh w8,[x20, #0x21]
01a21a60  strb wzr,[sp, #0x1bf]
01a21a64  ldr w8,[x19, #0x16c]
01a21a68  sub w9,w8,#0x14
01a21a6c  cmp w9,#0x2
01a21a70  b.hi 0x01a21a8c
01a21a74  ldr x9,[sp, #0x38]
01a21a78  strb w26,[sp, #0x1bc]
01a21a7c  ldrb w9,[x9]
01a21a80  cmp w9,#0x2
01a21a84  b.ne 0x01a21a8c
01a21a88  strb w26,[sp, #0x1bd]
01a21a8c  sub w9,w8,#0x10
01a21a90  cmp w9,#0x6
01a21a94  b.hi 0x01a21ad8
01a21a98  adrp x10,0x44f6000
01a21a9c  add x10,x10,#0x3f8
01a21aa0  ldrsw x9,[x10, x9, LSL #0x2]
01a21aa4  add x9,x9,x10
01a21aa8  br x9
01a21abc  strb w26,[sp, #0x1c6]
01a21ac0  strb w9,[sp, #0x1c7]
01a21ac4  b 0x01a21ad8
01a21ac8  ldr w9,[x19, #0x180]
01a21acc  cmp w9,#0x2
01a21ad0  b.lt 0x01a21ad8
01a21ad4  strb w26,[sp, #0x1c4]
01a21ad8  sub w8,w8,#0x19
01a21adc  cmp w8,#0x4
01a21ae0  cset w8,cc
01a21ae4  strb w8,[sp, #0x1be]
01a21ae8  ldr w8,[x19, #0x170]
01a21aec  cmp w8,#0x1
01a21af0  b.ne 0x01a21af8
01a21af4  strb w26,[sp, #0x1c5]
01a21af8  adrp x8,0x50a7000
01a21afc  add x8,x8,#0x9e8
01a21b00  str x8,[sp, #0x1f0]
01a21b04  adrp x8,0x1a19000
01a21b08  add x8,x8,#0x1b0
01a21b0c  add x0,sp,#0x1f0
01a21b10  add x1,sp,#0xe0
01a21b14  str xzr,[sp, #0x100]
01a21b18  str xzr,[sp, #0x130]
01a21b1c  str xzr,[sp, #0x160]
01a21b20  str xzr,[sp, #0x190]
01a21b24  str x19,[sp, #0x208]
01a21b28  str x24,[sp, #0x210]
01a21b2c  stp x8,xzr,[sp, #0x1f8]
01a21b30  bl 0x019fc050
01a21b34  ldr x0,[sp, #0x210]
01a21b38  cmp x24,x0
01a21b3c  b.eq 0x01a21b50
01a21b40  cbz x0,0x01a21b5c
01a21b44  ldr x8,[x0]
01a21b48  ldr x8,[x8, #0x28]
01a21b4c  b 0x01a21b58
01a21b50  ldr x8,[x0]
01a21b54  ldr x8,[x8, #0x20]
01a21b58  blr x8
01a21b5c  adrp x8,0x50a7000
01a21b60  add x8,x8,#0xa30
01a21b64  str x8,[sp, #0x1f0]
01a21b68  adrp x8,0x1a1c000
01a21b6c  add x8,x8,#0x830
01a21b70  add x0,sp,#0x1f0
01a21b74  mov x1,x21
01a21b78  stp x8,xzr,[sp, #0x1f8]
01a21b7c  str x19,[sp, #0x208]
01a21b80  str x24,[sp, #0x210]
01a21b84  bl 0x019e6fb0
01a21b88  ldr x0,[sp, #0x210]
01a21b8c  cmp x24,x0
01a21b90  b.eq 0x01a21ba4
01a21b94  cbz x0,0x01a21bb0
01a21b98  ldr x8,[x0]
01a21b9c  ldr x8,[x8, #0x28]
01a21ba0  b 0x01a21bac
01a21ba4  ldr x8,[x0]
01a21ba8  ldr x8,[x8, #0x20]
01a21bac  blr x8
01a21bb0  adrp x8,0x50a7000
01a21bb4  add x8,x8,#0xa78
01a21bb8  str x8,[sp, #0x1f0]
01a21bbc  adrp x8,0x1a25000
01a21bc0  add x8,x8,#0xea0
01a21bc4  add x0,sp,#0x1f0
01a21bc8  mov x1,x25
01a21bcc  stp x8,xzr,[sp, #0x1f8]
01a21bd0  str x19,[sp, #0x208]
01a21bd4  str x24,[sp, #0x210]
01a21bd8  bl 0x019f58d0
01a21bdc  ldr x0,[sp, #0x210]
01a21be0  cmp x24,x0
01a21be4  b.eq 0x01a21bf8
01a21be8  cbz x0,0x01a21c04
01a21bec  ldr x8,[x0]
01a21bf0  ldr x8,[x8, #0x28]
01a21bf4  b 0x01a21c00
01a21bf8  ldr x8,[x0]
01a21bfc  ldr x8,[x8, #0x20]
01a21c00  blr x8
01a21c04  ldr x1,[sp, #0xb0]
01a21c08  adrp x8,0x50a7000
01a21c0c  add x8,x8,#0xac0
01a21c10  str x8,[sp, #0x1f0]
01a21c14  adrp x8,0x1a25000
01a21c18  add x8,x8,#0xf10
01a21c1c  add x0,sp,#0x1f0
01a21c20  stp x8,xzr,[sp, #0x1f8]
01a21c24  str x19,[sp, #0x208]
01a21c28  str x24,[sp, #0x210]
01a21c2c  bl 0x019e5710
01a21c30  ldr x0,[sp, #0x210]
01a21c34  cmp x24,x0
01a21c38  b.eq 0x01a21c4c
01a21c3c  cbz x0,0x01a21c58
01a21c40  ldr x8,[x0]
01a21c44  ldr x8,[x8, #0x28]
01a21c48  b 0x01a21c54
01a21c4c  ldr x8,[x0]
01a21c50  ldr x8,[x8, #0x20]
01a21c54  blr x8
01a21c58  adrp x8,0x50a7000
01a21c5c  add x8,x8,#0x7d0
01a21c60  ldr x2,[sp, #0xc8]
01a21c64  stp x8,xzr,[sp, #0x1d8]
01a21c68  ldr x1,[x19, #0x148]
01a21c6c  add x0,sp,#0x1d8
01a21c70  add x3,sp,#0x1a0
01a21c74  add x4,sp,#0xe0
01a21c78  bl 0x01a04150
01a21c7c  ldr x8,[sp, #0x1e0]
01a21c80  ldr x8,[x8, #0x5e8]
01a21c84  ldr w9,[sp, #0x74]
01a21c88  strb w9,[x8, #0x263]
01a21c8c  adrp x8,0x50a7000
01a21c90  add x8,x8,#0xb0
01a21c94  mov w0,#0x10
01a21c98  mov w1,#0x68
01a21c9c  str x8,[sp, #0x1c8]
01a21ca0  bl 0x0392dde0
01a22e6c  add x8,x19,#0xf8c
01a22e70  cmp w9,#0x7
01a22e74  strb wzr,[x19, #0xf8c]
01a22e78  str x8,[sp, #0x48]
01a22e7c  b.ne 0x01a22ea0
01a22e80  ldr w8,[x19, #0x160]
01a22e84  cmp w8,#0x2
01a22e88  b.lt 0x01a22ea0
01a22e8c  ldr x10,[sp, #0x48]
01a22e90  mov w12,wzr
01a22e94  mov w8,#0x1
01a22e98  strb w8,[x10]
01a22e9c  b 0x01a2192c
01a22ea0  mov w12,wzr
01a22ea4  mov w8,wzr
01a22ea8  b 0x01a2192c
01a23f84  bl 0x03777e50
01a23fd8  stur w9,[x29, #-0xa0]
01a23fdc  mov w10,#0x63
01a23fe0  mov w9,#0x89
01a23fe4  mov w11,w28
01a23fe8  mul w11,w11,w9
01a23fec  and w10,w10,#0xff
01a23ff0  eor w11,w11,w10
01a23ff4  ldrb w10,[x8], #0x1
01a23ff8  cbnz w10,0x01a23fe8
01a23ffc  b 0x01a24204
01a24030  mov w10,#0x63
01a24034  sturb wzr,[x29, #-0x9c]
01a24038  mov w9,#0x89
01a2403c  mov w11,w28
01a24040  mul w11,w11,w9
01a24044  and w10,w10,#0xff
01a24048  eor w11,w11,w10
01a2404c  ldrb w10,[x8], #0x1
01a24050  cbnz w10,0x01a24040
01a24054  b 0x01a24204
01a26300  sub sp,sp,#0x120
01a26304  str d8,[sp, #0xb0]
01a26308  stp x28,x27,[sp, #0xc0]
01a2630c  stp x26,x25,[sp, #0xd0]
01a26310  stp x24,x23,[sp, #0xe0]
01a26314  stp x22,x21,[sp, #0xf0]
01a26318  stp x20,x19,[sp, #0x100]
01a2631c  stp x29,x30,[sp, #0x110]
01a26320  add x29,sp,#0x110
01a26324  ldr x8,[x0, #0x198]
01a26328  mov x19,x0
01a2632c  str w1,[sp]
01a26330  ldr x24,[x8]
01a26334  ldrb w8,[x19, #0xf80]
01a26338  mov w28,w2
01a2633c  add x0,x24,#0x8
01a26340  cbz w8,0x01a2634c
01a26344  mov w22,wzr
01a26348  b 0x01a26358
01a2634c  ldrb w8,[x19, #0xf82]
01a26350  cmp w8,#0x0
01a26354  cset w22,ne
01a26358  ldr w8,[x19, #0x16c]
01a2635c  cmp w8,#0x1d
01a26360  b.hi 0x01a26388
01a26364  adrp x9,0x44f6000
01a26368  add x9,x9,#0x4ec
01a2636c  ldrsw x8,[x9, x8, LSL #0x2]
01a26370  add x8,x8,x9
01a26374  br x8
01a26388  ldr w2,[x19, #0x160]
01a2638c  adrp x1,0x42e6000
01a26390  add x1,x1,#0xabe
01a26394  bl 0x03777f80
01a26398  b 0x01a263b0
01a263b0  ldr w8,[x19, #0x16c]
01a263b4  cmp w8,#0x6
01a263b8  b.ne 0x01a263f0
01a263bc  ldr w8,[x19, #0x180]
01a263c0  cmp w8,#0x2
01a263c4  b.lt 0x01a26404
01a263c8  add x8,x19,#0x160
01a263cc  stur x8,[x29, #-0x58]
01a263d0  ldr w8,[x19, #0x160]
01a263d4  mov x20,x24
01a263d8  ldr x0,[x20, #0x10]!
01a263dc  cmp w8,#0x1
01a263e0  b.ne 0x01a2651c
01a263e4  adrp x1,0x4318000
01a263e8  add x1,x1,#0x748
01a263ec  b 0x01a26524
01a263f0  cbz w22,0x01a265a4
01a263f4  add x8,x19,#0x160
01a263f8  add x20,x24,#0x10
01a263fc  stur x8,[x29, #-0x58]
01a26400  b 0x01a26530
01a26404  ldr x0,[x24, #0x10]
01a26408  fmov s0,0x3f800000
01a2640c  adrp x1,0x4411000
01a26410  add x1,x1,#0x37e
01a26414  bl 0x03777e50
01a2651c  adrp x1,0x4411000
01a26520  add x1,x1,#0x37e
01a26524  fmov s0,0x3f800000
01a26528  bl 0x03777e50
01a26530  ldr x0,[x20]
01a26534  fmov s0,0x3f800000
01a26538  adrp x1,0x4420000
01a2653c  add x1,x1,#0xcc8
01a26540  bl 0x03777e50
01a265a4  ldr x0,[x24, #0x10]
01a265a8  fmov s0,0x3f800000
01a265ac  adrp x1,0x438b000
01a265b0  add x1,x1,#0x350
01a265b4  bl 0x03777e50
