// addr:      01a608c0
// offset:    0x1a608c0
// name:      FUN_01a608c0
// mangled:   
// size:      14108

01a276cc  ldr x8,[x8]
01a276d0  add x1,x8,#0x8
01a276d4  add x0,sp,#0xd0
01a276d8  bl 0x03775ee0
01a276dc  ldr w8,[x22, #0x160]
01a276e0  cmp w8,#0x1
01a276e4  b.gt 0x01a29524
01a276e8  mov x8,#0xff0000000000
01a276ec  movk x8,#0xc1ff, LSL #48
01a276f0  mov w2,#0x15
01a276f4  add x0,sp,#0x60
01a276f8  sub x1,x29,#0x78
01a276fc  stur x8,[x29, #-0x78]
01a27700  bl 0x01798c60
01a27704  tbz w0,#0x0,0x01a2806c
01a27708  adrp x8,0x5313000
01a2770c  ldr x8,[x8, #0x510]
01a27710  ldr x8,[x8]
01a27714  ldr x8,[x8, #0x68]
01a27718  ldr x0,[x8]
01a2771c  ldr x8,[x0, #0x8]
01a27720  ldr w8,[x8, #0x22e8]
01a27724  cbz w8,0x01a2806c
01a27728  ldr w2,[sp, #0x60]
01a2772c  mov w1,#0x15
01a27730  bl 0x017d15c0
01a27734  mov w20,#0x1
01a27738  str w0,[sp, #0x60]
01a2773c  b 0x01a28070
01a27aac  ldr x8,[x8]
01a27ab0  add x1,x8,#0x8
01a27ab4  sub x0,x29,#0x78
01a27ab8  bl 0x03775ee0
01a27abc  sub x0,x29,#0xb8
01a27ac0  sub x25,x29,#0xb8
01a27ac4  bl 0x01a0e110
01a27ac8  adrp x1,0x42b2000
01a27acc  add x1,x1,#0xd67
01a27ad0  add x8,sp,#0x60
01a27ad4  sub x0,x29,#0x78
01a27ad8  bl 0x03776190
01a27adc  fmov s8,0x3f800000
01a27ae0  ldr x20,[sp, #0x68]
01a27ae4  adrp x23,0x4290000
01a27ae8  add x23,x23,#0x612
01a27aec  mov x1,x23
01a27af0  mov v0.16B,v8.16B
01a27af4  mov x0,x20
01a27af8  bl 0x03777e50
01a27db0  ldr x8,[x8]
01a27db4  add x1,x8,#0x8
01a27db8  sub x0,x29,#0x78
01a27dbc  bl 0x03775ee0
01a27dc0  sub x0,x29,#0xb8
01a27dc4  bl 0x01a0e110
01a27dc8  ldur w20,[x29, #-0x98]
01a27dcc  ldur x2,[x29, #-0x80]
01a27dd0  sub x0,x29,#0x78
01a27dd4  mov w1,w20
01a27dd8  bl 0x01a2af50
01a27ddc  cbz w20,0x01a27df4
01a27de0  ldur x0,[x29, #-0x70]
01a27de4  fmov s0,0x3f800000
01a27de8  adrp x1,0x437a000
01a27dec  add x1,x1,#0xff3
01a27df0  bl 0x03777e50
01a27df4  ldr x23,[sp, #0x30]
01a27df8  mov x19,#0xff0000000000
01a27dfc  movk x19,#0xc1ff, LSL #48
01a27e00  orr x20,xzr,#-0x100000000
01a27e04  mov w22,#0xffffffff
01a27e08  add x2,sp,#0xd0
01a27e0c  add x3,sp,#0x70
01a27e10  mov w1,wzr
01a27e14  str x19,[sp, #0xd0]
01a27e18  str wzr,[sp, #0xd8]
01a27e1c  stp x20,x22,[sp, #0x70]
01a27e20  mov x0,x23
01a27e24  str w22,[sp, #0x80]
01a27e28  bl 0x01a1b5a0
01a27e2c  mov w1,#0x1
01a27e30  add x2,sp,#0xd0
01a27e34  add x3,sp,#0x70
01a27e38  mov x0,x23
01a27e3c  str x19,[sp, #0xd0]
01a27e40  str wzr,[sp, #0xd8]
01a27e44  stp x20,x22,[sp, #0x70]
01a27e48  str w22,[sp, #0x80]
01a27e4c  bl 0x01a1b5a0
01a27e50  mov w1,#0x2
01a27e54  add x2,sp,#0xd0
01a27e58  add x3,sp,#0x70
01a27e5c  mov x0,x23
01a27e60  str x19,[sp, #0xd0]
01a27e64  str wzr,[sp, #0xd8]
01a27e68  stp x20,x22,[sp, #0x70]
01a27e6c  str w22,[sp, #0x80]
01a27e70  bl 0x01a1b5a0
01a27e74  orr w1,wzr,#0x3
01a27e78  add x2,sp,#0xd0
01a27e7c  add x3,sp,#0x70
01a27e80  mov x0,x23
01a27e84  str x19,[sp, #0xd0]
01a27e88  str wzr,[sp, #0xd8]
01a27e8c  stp x20,x22,[sp, #0x70]
01a27e90  str w22,[sp, #0x80]
01a27e94  bl 0x01a1b5a0
01a27e98  ldr x0,[x23, #0x298]
01a27e9c  add x19,x23,#0x298
01a27ea0  bl 0x01a202c0
01a27ea4  str xzr,[x23, #0x2a0]
01a27ea8  str x19,[x23, #0x290]
01a27eac  add x0,sp,#0xd0
01a27eb0  str xzr,[x23, #0x298]
01a27eb4  ldr x1,[x21, #0x8]
01a27eb8  bl 0x01a0cbe0
01a27ebc  ldp x20,x22,[sp, #0xd0]
01a27ec0  cmp x20,x22
01a27ec4  b.eq 0x01a27f30
01a27ec8  add x21,x23,#0x290
01a27ecc  add x23,sp,#0x50
01a27ed0  ldr x1,[x20], #0x8
01a27ed4  add x0,sp,#0x70
01a27ed8  str x1,[sp, #0x50]
01a27edc  bl 0x01a0dee0
01a27ee0  ldr x1,[sp, #0x50]
01a27ee4  add x2,sp,#0x60
01a27ee8  mov x0,x21
01a27eec  str x23,[sp, #0x60]
01a27ef0  bl 0x01a2b070
01a27ef4  ldp x8,x9,[sp, #0x70]
01a27ef8  cmp x22,x20
01a27efc  ldp x10,x11,[sp, #0x80]
01a27f00  stp x10,x11,[x0, #0x38]
01a27f04  stp x8,x9,[x0, #0x28]
01a27f08  ldp x8,x9,[sp, #0x90]
01a27f0c  ldp x10,x11,[sp, #0xa0]
01a27f10  stp x10,x11,[x0, #0x58]
01a27f14  stp x8,x9,[x0, #0x48]
01a27f18  ldp x8,x9,[sp, #0xb0]
01a27f1c  ldp x10,x11,[sp, #0xc0]
01a27f20  stp x10,x11,[x0, #0x78]
01a27f24  stp x8,x9,[x0, #0x68]
01a27f28  b.ne 0x01a27ed0
01a27f2c  ldr x20,[sp, #0xd0]
01a27f30  ldr x22,[sp, #0x30]
01a27f34  cbz x20,0x01a27f44
01a27f38  mov x0,x20
01a27f3c  str x20,[sp, #0xd8]
01a27f40  bl 0x0392e690
01a27f44  adrp x8,0x523c000
01a27f48  add x8,x8,#0x988
01a27f4c  stur x8,[x29, #-0x78]
01a27f50  ldur x20,[x29, #-0x70]
01a27f54  stur xzr,[x29, #-0x70]
01a27f58  cbnz x20,0x01a2a2e4
01a27f5c  b 0x01a2a304
01a27f6c  add x0,sp,#0xd0
01a27f70  bl 0x03775ee0
01a27f74  orr x8,xzr,#-0x100000000
01a27f78  stur x8,[sp, #0x7c]
01a27f7c  mov x8,#0xff0000000000
01a27f80  movk x8,#0xc1ff, LSL #48
01a27f84  str x8,[sp, #0xa8]
01a27f88  str x8,[sp, #0xb8]
01a27f8c  adrp x8,0x5313000
01a27f90  ldr x8,[x8, #0x510]
01a27f94  str wzr,[sp, #0xb0]
01a27f98  str wzr,[sp, #0xc0]
01a27f9c  str xzr,[sp, #0xc8]
01a27fa0  ldr x8,[x8]
01a27fa4  ldr x9,[x8, #0x208]
01a27fa8  ldr x9,[x9]
01a27fac  ldr x10,[x9]
01a27fb0  mov w11,#0x2374
01a27fb4  mov w12,#0x2375
01a27fb8  mov w13,#0x2376
01a27fbc  mov w15,#0x2388
01a27fc0  mov w16,#0x2389
01a27fc4  ldr x21,[x10, #0x2378]
01a27fc8  ldr w9,[x10, #0x2370]
01a27fcc  ldrb w11,[x10, x11, LSL ]
01a27fd0  ldrb w12,[x10, x12, LSL ]
01a27fd4  ldr x14,[x10, #0x2380]
01a27fd8  ldrb w13,[x10, x13, LSL ]
01a27fdc  add x24,sp,#0x70
01a27fe0  ldrb w15,[x10, x15, LSL ]
01a27fe4  cmp w11,#0x0
01a27fe8  ldrb w10,[x10, x16, LSL ]
01a27fec  str x21,[sp, #0x88]
01a27ff0  str w15,[sp, #0x90]
01a27ff4  str x14,[sp, #0x98]
01a27ff8  str w10,[sp, #0xa0]
01a27ffc  ldr x8,[x8, #0x68]
01a28000  cset w10,ne
01a28004  cmp w12,#0x0
01a28008  mov w11,#0x2
01a2800c  csel w10,w10,w11,eq
01a28010  stp w10,w9,[sp, #0x70]
01a28014  str w13,[sp, #0x78]
01a28018  ldr x8,[x8]
01a2801c  ldr x8,[x8, #0x8]
01a28020  ldr w10,[x8, #0x2140]
01a28024  cbz w10,0x01a28214
01a28028  mov w12,#0x214c
01a2802c  mov x11,xzr
01a28030  add x12,x8,x12
01a28034  ldr w13,[x12]
01a28038  cmp w13,w9
01a2803c  b.ls 0x01a28050
01a28040  add x11,x11,#0x1
01a28044  add x12,x12,#0x8
01a28048  cmp x11,x10
01a2804c  b.cc 0x01a28034
01a28050  ands w12,w11,#0x7fffffff
01a28054  mov w20,#0x1
01a28058  b.eq 0x01a282f8
01a2805c  cmp w12,#0x32
01a28060  b.ne 0x01a28300
01a28064  ldr w9,[x8, #0x2144]
01a28068  b 0x01a2834c
01a2806c  mov w20,wzr
01a28070  mov x8,#0xff0000000000
01a28074  movk x8,#0xc1ff, LSL #48
01a28078  mov w2,#0x16
01a2807c  add x0,sp,#0x50
01a28080  add x1,sp,#0x70
01a28084  str x8,[sp, #0x70]
01a28088  bl 0x01798c60
01a2808c  adrp x8,0x5314000
01a28090  ldr x8,[x8, #0x510]
01a28094  ldr x8,[x8]
01a28098  ldr x8,[x8, #0x68]
01a2809c  ldr x8,[x8]
01a280a0  ldr x8,[x8, #0x8]
01a280a4  tbz w0,#0x0,0x01a280f8
01a280a8  ldr w11,[x8, #0x2490]
01a280ac  cbz w11,0x01a280f8
01a280b0  ldr w9,[sp, #0x50]
01a280b4  mov w12,#0x249c
01a280b8  mov x10,xzr
01a280bc  add x12,x8,x12
01a280c0  ldr w13,[x12]
01a280c4  cmp w13,w9
01a280c8  b.ls 0x01a280dc
01a280cc  add x10,x10,#0x1
01a280d0  add x12,x12,#0x8
01a280d4  cmp x10,x11
01a280d8  b.cc 0x01a280c0
01a280dc  ands w11,w10,#0x7fffffff
01a280e0  mov w21,#0x1
01a280e4  b.eq 0x01a2923c
01a280e8  cmp w11,#0x32
01a280ec  b.ne 0x01a29244
01a280f0  ldr w9,[x8, #0x2494]
01a280f4  b 0x01a29290
01a280f8  mov w21,wzr
01a280fc  b 0x01a292a0
01a28214  mov w20,wzr
01a28218  mov x22,xzr
01a2821c  stur xzr,[sp, #0x7c]
01a28220  b 0x01a28384
01a282f8  mov w9,#0x1
01a282fc  b 0x01a2834c
01a28300  mov w12,#0x2148
01a28304  add x12,x8,x12
01a28308  add x13,x12,w11, SXTW  #0x3
01a2830c  add x11,x12,w11, UXTW  #0x3
01a28310  ldp w12,w11,[x11]
01a28314  ldp w14,w13,[x13, #-0x8]
01a28318  sub w9,w9,w11
01a2831c  ucvtf s0,w9
01a28320  sub w9,w13,w11
01a28324  ucvtf s1,w9
01a28328  sub w9,w12,w14
01a2832c  ucvtf s2,w9
01a28330  fdiv s0,s0,s1
01a28334  fmov s1,0x3f800000
01a28338  fsub s0,s1,s0
01a2833c  fmul s0,s0,s2
01a28340  ucvtf s1,w14
01a28344  fadd s0,s0,s1
01a28348  fcvtzs w9,s0
01a2834c  ldr w11,[x8, #0x2144]
01a28350  sub w9,w20,w9
01a28354  add w9,w9,w11
01a28358  stp w20,w9,[sp, #0x7c]
01a2835c  cbz w10,0x01a28380
01a28360  stur xzr,[x29, #-0xb8]
01a28364  ldr x0,[x8, #0x2130]
01a28368  sub x1,x29,#0xb8
01a2836c  bl 0x03741360
01a28370  ldur x22,[x29, #-0xb8]
01a28374  mov w20,#0x1
01a28378  str x22,[sp, #0xc8]
01a2837c  b 0x01a28384
01a28380  mov x22,xzr
01a28384  adrp x8,0x532e000
01a28388  ldr x8,[x8, #0x730]
01a2838c  ldr x26,[x8, #0x8]
01a28390  mov x27,#-0x3f00000000000000
01a28394  and x8,x21,#-0x100000000000000
01a28398  add x23,x24,#0x18
01a2839c  add x24,x24,#0x28
01a283a0  cmp x8,x27
01a283a4  b.ne 0x01a283dc
01a283a8  and x8,x21,#0xffffffffff
01a283ac  cbz x8,0x01a283dc
01a283b0  ldr x25,[x26, #0x168]
01a283b4  mov x0,x25
01a283b8  mov x1,x21
01a283bc  bl 0x03262df0
01a283c0  tbz w0,#0x0,0x01a283dc
01a283c4  mov x1,#0xb807
01a283c8  movk x1,#0xb1cc, LSL #16
01a283cc  movk x1,#0x11, LSL #32
01a283d0  mov x0,x25
01a283d4  bl 0x03262cf0
01a283d8  str x0,[sp, #0x88]
01a283dc  ldr x1,[sp, #0x98]
01a283e0  and x8,x1,#-0x100000000000000
01a283e4  cmp x8,x27
01a283e8  b.ne 0x01a2841c
01a283ec  and x8,x1,#0xffffffffff
01a283f0  cbz x8,0x01a2841c
01a283f4  ldr x21,[x26, #0x168]
01a283f8  mov x0,x21
01a283fc  bl 0x03262df0
01a28400  tbz w0,#0x0,0x01a2841c
01a28404  mov x1,#0xb807
01a28408  movk x1,#0xb1cc, LSL #16
01a2840c  movk x1,#0x11, LSL #32
01a28410  mov x0,x21
01a28414  bl 0x03262cf0
01a28418  str x0,[sp, #0x98]
01a2841c  adrp x1,0x42b2000
01a28420  add x1,x1,#0xd67
01a28424  sub x8,x29,#0x78
01a28428  add x0,sp,#0xd0
01a2842c  bl 0x03776190
01a28430  fmov s8,0x3f800000
01a28434  ldur x21,[x29, #-0x70]
01a28438  adrp x1,0x4290000
01a2843c  add x1,x1,#0x612
01a28440  mov v0.16B,v8.16B
01a28444  mov x0,x21
01a28448  bl 0x03777e50
01a2923c  mov w9,#0x1
01a29240  b 0x01a29290
01a29244  mov w11,#0x2498
01a29248  add x11,x8,x11
01a2924c  add x12,x11,w10, SXTW  #0x3
01a29250  add x10,x11,w10, UXTW  #0x3
01a29254  ldp w11,w10,[x10]
01a29258  ldp w13,w12,[x12, #-0x8]
01a2925c  sub w9,w9,w10
01a29260  ucvtf s0,w9
01a29264  sub w9,w12,w10
01a29268  ucvtf s1,w9
01a2926c  sub w9,w11,w13
01a29270  ucvtf s2,w9
01a29274  fdiv s0,s0,s1
01a29278  fmov s1,0x3f800000
01a2927c  fsub s0,s1,s0
01a29280  fmul s0,s0,s2
01a29284  ucvtf s1,w13
01a29288  fadd s0,s0,s1
01a2928c  fcvtzs w9,s0
01a29290  ldr w10,[x8, #0x2494]
01a29294  sub w9,w21,w9
01a29298  add w9,w9,w10
01a2929c  str w9,[sp, #0x50]
01a292a0  mov x9,#-0x1
01a292a4  stur x9,[sp, #0x74]
01a292a8  str x9,[sp, #0x88]
01a292ac  ldur x9,[x29, #-0x78]
01a292b0  str x9,[sp, #0x98]
01a292b4  ldr w9,[sp, #0x60]
01a292b8  stp w20,w9,[sp, #0x7c]
01a292bc  ldr w9,[sp, #0x50]
01a292c0  str xzr,[sp, #0xa8]
01a292c4  str wzr,[sp, #0xa0]
01a292c8  str w20,[sp, #0x70]
01a292cc  stp w21,w9,[sp, #0x90]
01a292d0  str w21,[sp, #0x84]
01a292d4  ldr w9,[x8, #0x22e8]
01a292d8  cbz w9,0x01a292f8
01a292dc  stur xzr,[x29, #-0xb8]
01a292e0  ldr x0,[x8, #0x22d8]
01a292e4  sub x1,x29,#0xb8
01a292e8  bl 0x03741360
01a292ec  ldur x23,[x29, #-0xb8]
01a292f0  str x23,[sp, #0xa8]
01a292f4  b 0x01a292fc
01a292f8  mov x23,xzr
01a292fc  adrp x1,0x42b2000
01a29300  add x1,x1,#0xd67
01a29304  sub x8,x29,#0x78
01a29308  add x0,sp,#0xd0
01a2930c  bl 0x03776190
01a29310  fmov s8,0x3f800000
01a29314  ldur x20,[x29, #-0x70]
01a29318  adrp x25,0x4359000
01a2931c  add x25,x25,#0xf85
01a29320  mov x1,x25
01a29324  mov v0.16B,v8.16B
01a29328  mov x0,x20
01a2932c  bl 0x03777e50
01a29524  ldr x0,[x22, #0x298]
01a29528  add x19,x22,#0x298
01a2952c  bl 0x01a202c0
01a29530  str xzr,[x22, #0x2a0]
01a29534  str x19,[x22, #0x290]
01a29538  add x0,sp,#0x70
01a2953c  str xzr,[x22, #0x298]
01a29540  ldr x1,[x27, #0x8]
01a29544  bl 0x01a0cbe0
01a29548  ldp x20,x24,[sp, #0x70]
01a2954c  cmp x20,x24
01a29550  b.eq 0x01a29644
01a29554  mov x23,#0xff0000000000
01a29558  add x21,x22,#0x290
01a2955c  sub x28,x29,#0x78
01a29560  mov x22,#-0x1
01a29564  movk x23,#0xc1ff, LSL #48
01a29568  ldr x25,[x20]
01a2956c  and x9,x25,#-0x100000000000000
01a29570  mov x10,#-0x3f00000000000000
01a29574  and x8,x25,#0xffffffffff
01a29578  cmp x9,x10
01a2957c  ccmp x8,#0x0,#0x4,eq
01a29580  stur x25,[x29, #-0x78]
01a29584  stur x25,[x29, #-0xb8]
01a29588  b.eq 0x01a295e8
01a2958c  adrp x8,0x532e000
01a29590  ldr x8,[x8, #0x730]
01a29594  ldr x8,[x8, #0x8]
01a29598  ldr x0,[x8, #0x168]
01a2959c  mov x1,x25
01a295a0  bl 0x03263dc0
01a295a4  cmn w0,#0x1
01a295a8  b.eq 0x01a295e0
01a295ac  add x0,sp,#0x60
01a295b0  add x1,sp,#0x50
01a295b4  sub x3,x29,#0xb8
01a295b8  mov w2,#0x15
01a295bc  bl 0x017996a0
01a295c0  ldrb w8,[sp, #0x50]
01a295c4  ldr w27,[sp, #0x60]
01a295c8  mov w26,#0x1
01a295cc  mov x23,#0xff0000000000
01a295d0  movk x23,#0xc1ff, LSL #48
01a295d4  cmp w8,#0x0
01a295d8  cinc w19,w26,ne
01a295dc  b 0x01a295f8
01a295e0  mov x23,#0xff0000000000
01a295e4  movk x23,#0xc1ff, LSL #48
01a295e8  mov w26,wzr
01a295ec  mov w19,wzr
01a295f0  mov w27,#0xffffffff
01a295f4  mov x25,x23
01a295f8  ldur x1,[x29, #-0x78]
01a295fc  sub x2,x29,#0xb8
01a29600  mov x0,x21
01a29604  stur x28,[x29, #-0xb8]
01a29608  bl 0x01a2b070
01a2960c  add x20,x20,#0x8
01a29610  cmp x24,x20
01a29614  str w26,[x0, #0x28]
01a29618  stur x22,[x0, #0x2c]
01a2961c  stp w19,w27,[x0, #0x34]
01a29620  str wzr,[x0, #0x3c]
01a29624  str x23,[x0, #0x70]
01a29628  stp x25,xzr,[x0, #0x40]
01a2962c  stp x23,xzr,[x0, #0x50]
01a29630  stp x23,xzr,[x0, #0x60]
01a29634  stp xzr,xzr,[x0, #0x78]
01a29638  b.ne 0x01a29568
01a2963c  ldr x20,[sp, #0x70]
01a29640  ldr x22,[sp, #0x30]
01a29644  cbz x20,0x01a29654
01a29648  mov x0,x20
01a2964c  str x20,[sp, #0x78]
01a29650  bl 0x0392e690
01a29654  adrp x8,0x523c000
01a29658  add x8,x8,#0x988
01a2965c  str x8,[sp, #0xd0]
01a29660  ldr x20,[sp, #0xd8]
01a29664  str xzr,[sp, #0xd8]
01a29668  cbnz x20,0x01a2a2e4
01a2966c  b 0x01a2a304
01a2a2e4  ldr x0,[x20, #0x18]
01a2a2e8  adrp x8,0x523c000
01a2a2ec  add x8,x8,#0x9a8
01a2a2f0  stp x8,xzr,[x20, #0x10]
01a2a2f4  cbz x0,0x01a2a2fc
01a2a2f8  bl 0x0392e690
01a2a2fc  mov x0,x20
01a2a300  bl 0x0392e690
01a2d074  ldr x8,[x8]
01a2d078  ldr w26,[x8, #0x25c]
01a2d07c  sub w8,w26,#0x1
01a2d080  cmp w8,#0x5
01a2d084  b.hi 0x01a2e1ac
01a2d088  adrp x9,0x44f7000
01a2d08c  add x9,x9,#0x618
01a2d090  ldrsw x8,[x9, x8, LSL #0x2]
01a2d094  add x8,x8,x9
01a2d098  br x8
01a2d46c  ldrb w9,[x28, #0xf87]
01a2d470  cbz w9,0x01a2e1b4
01a2d474  mov w9,#0x1
01a2d478  str w9,[x28, #0x174]
01a2d47c  cbnz w9,0x01a2e1bc
01a2d480  ldrb w9,[x28, #0xf89]
01a2d484  cbnz w9,0x01a2e1bc
01a2d488  ldr x9,[x28, #0x198]
01a2d48c  ldr x9,[x9]
01a2d490  ldr x9,[x9]
01a2d494  ldr x9,[x9, #0x600]
01a2d498  ldrb w10,[x9, #0x4aa]
01a2d49c  cbz w8,0x01a2d594
01a2d4a0  cbz w10,0x01a2d4d8
01a2d4a4  ldrb w8,[x9, #0x1ac]
01a2d4a8  tbz w8,#0x1,0x01a2d4d8
01a2d4ac  ldr x9,[x28, #0x240]
01a2d4b0  ldr x8,[x28, #0x238]
01a2d4b4  cmp x9,x8
01a2d4b8  b.eq 0x01a30bf4
01a2d4bc  ldr x8,[x8, #0x8]
01a2d4c0  ldrb w8,[x8, #0x36]
01a2d4c4  cbz w8,0x01a2d4d8
01a2d4c8  ldr x0,[sp, #0x80]
01a2d4cc  mov w1,wzr
01a2d4d0  mov w2,wzr
01a2d4d4  bl 0x03771730
01a2d4d8  mov w20,wzr
01a2d4dc  b 0x01a2d860
01a2d594  cbz w10,0x01a2d7dc
01a2d598  ldrb w8,[x9, #0x278]
01a2d59c  ubfx w20,w8,#0x4,#0x1
01a2d5a0  b 0x01a2d7e0
01a2d7dc  mov w20,wzr
01a2d7e0  ldr x8,[x28, #0x238]
01a2d7e4  ldr x9,[x28, #0x240]
01a2d7e8  cmp x8,x9
01a2d7ec  b.eq 0x01a2d860
01a2d7f0  ldr x11,[x8, #0x8]
01a2d7f4  ldr x10,[x11, #0x10]
01a2d7f8  ldrb w11,[x11, #0x36]
01a2d7fc  cbz w11,0x01a2d830
01a2d800  ldr x10,[x10, #0x8]
01a2d804  ldr w12,[x28, #0xf78]
01a2d808  ldrb w11,[x10, #0x4aa]
01a2d80c  cbz w11,0x01a2d83c
01a2d810  ldr w13,[x10, #0x344]
01a2d814  cmp w12,w13
01a2d818  b.gt 0x01a2d854
01a2d81c  cbz w11,0x01a2d84c
01a2d820  ldrb w10,[x10, #0x278]
01a2d824  ubfx w10,w10,#0x4,#0x1
01a2d828  orr w20,w20,w10
01a2d82c  b 0x01a2d854
01a2d830  ldr x10,[x10, #0x8]
01a2d834  str wzr,[x10, #0x344]
01a2d838  b 0x01a2d854
01a2d83c  mov w13,wzr
01a2d840  cmp w12,w13
01a2d844  b.le 0x01a2d81c
01a2d848  b 0x01a2d854
01a2d84c  mov w10,wzr
01a2d850  orr w20,w20,wzr
01a2d854  add x8,x8,#0x10
01a2d858  cmp x9,x8
01a2d85c  b.ne 0x01a2d7f0
01a2d860  ldrb w8,[x28, #0xf86]
01a2d864  and w9,w20,#0x1
01a2d868  cmp w8,w9
01a2d86c  b.eq 0x01a2da38
01a2d870  ldr x8,[x28, #0xe28]
01a2d874  ldr x0,[x8]
01a2d878  tbz w20,#0x0,0x01a2d960
01a2d87c  cbz x0,0x01a2d890
01a2d880  ldr x8,[x0]
01a2d884  ldr x8,[x8, #0x320]
01a2d888  mov w1,#0x1
01a2d88c  blr x8
01a2d890  ldr w8,[x28, #0xf00]
01a2d894  cmn w8,#0x1
01a2d898  b.ne 0x01a2da30
01a2d89c  ldr w8,[x28, #0xf04]
01a2d8a0  cmn w8,#0x1
01a2d8a4  b.ne 0x01a2da30
01a2d8a8  adrp x8,0x532e000
01a2d8ac  ldr x8,[x8, #0x8d0]
01a2d8b0  ldr x0,[x8, #0x8]
01a2d8b4  ldrb w8,[x0, #0x191]
01a2d8b8  add x21,x28,#0xf00
01a2d8bc  cbnz w8,0x01a2e494
01a2d8c0  mov x22,#0x90f3
01a2d8c4  movk x22,#0x29a, LSL #16
01a2d8c8  movk x22,#0x1a, LSL #32
01a2d8cc  mov w2,#0x4
01a2d8d0  mov x1,x22
01a2d8d4  bl 0x03313a70
01a2d8d8  tbz w0,#0x0,0x01a2e494
01a2d8dc  sub x0,x29,#0xe0
01a2d8e0  mov x1,x22
01a2d8e4  bl 0x02407380
01a2d8e8  ldur w9,[x29, #-0xe0]
01a2d8ec  ldur x8,[x29, #-0xd0]
01a2d8f0  str w9,[x28, #0xed8]
01a2d8f4  cbz x8,0x01a2e4c4
01a2d8f8  ldr w9,[x28, #0xef4]
01a2d8fc  mov w10,#0x6500
01a2d900  movk w10,#0x87, LSL #16
01a2d904  cmp w9,w10
01a2d908  b.ne 0x01a30aec
01a2d90c  adrp x9,0x6dd4000
01a2d910  ldr w9,[x9, #0x3ac]
01a2d914  ldr w10,[x28, #0xef0]
01a2d918  cmp w10,w9
01a2d91c  b.ne 0x01a30b0c
01a2d920  ldr x10,[x28, #0xee8]
01a2d924  add x9,x28,#0xee8
01a2d928  cbz x10,0x01a2d950
01a2d92c  adrp x11,0x6dd4000
01a2d930  ldrb w11,[x11, #0x3a8]
01a2d934  cmp w11,#0x1
01a2d938  b.ne 0x01a2d950
01a2d93c  ldr wzr,[x10, #0x38]!
01a2d940  ldaxr w11,[x10]
01a2d944  sub w11,w11,#0x1
01a2d948  stlxr w12,w11,[x10]
01a2d94c  cbnz w12,0x01a2d940
01a2d950  str xzr,[x28, #0xee8]
01a2d954  add x10,x28,#0xef8
01a2d958  strb wzr,[x28, #0xef8]
01a2d95c  b 0x01a30b18
01a2d960  cbz x0,0x01a2d974
01a2d964  ldr x8,[x0]
01a2d968  ldr x8,[x8, #0x328]
01a2d96c  mov w1,wzr
01a2d970  blr x8
01a2d974  ldr w8,[x28, #0xf00]
01a2d978  cmn w8,#0x1
01a2d97c  b.ne 0x01a2d98c
01a2d980  ldr w8,[x28, #0xf04]
01a2d984  cmn w8,#0x1
01a2d988  b.eq 0x01a2da30
01a2d98c  add x0,x28,#0xed8
01a2d990  mov w1,wzr
01a2d994  bl 0x0373b090
01a2d998  add x22,x28,#0xee0
01a2d99c  mov x0,x22
01a2d9a0  str wzr,[x28, #0xed8]
01a2d9a4  bl 0x0395fe10
01a2d9a8  adrp x8,0x4f72000
01a2d9ac  add x8,x8,#0xd50
01a2d9b0  str x8,[x28, #0xee0]
01a2d9b4  ldr x8,[x28, #0xee8]
01a2d9b8  cbz x8,0x01a2d9f4
01a2d9bc  adrp x9,0x6dd4000
01a2d9c0  ldrb w9,[x9, #0x3a8]
01a2d9c4  cmp w9,#0x1
01a2d9c8  b.ne 0x01a2d9f4
01a2d9cc  adrp x10,0x6dd4000
01a2d9d0  ldr w9,[x28, #0xef0]
01a2d9d4  ldr w10,[x10, #0x3ac]
01a2d9d8  cmp w9,w10
01a2d9dc  b.ne 0x01a2d9f4
01a2d9e0  ldr wzr,[x8, #0x38]!
01a2d9e4  ldaxr w9,[x8]
01a2d9e8  sub w9,w9,#0x1
01a2d9ec  stlxr w10,w9,[x8]
01a2d9f0  cbnz w10,0x01a2d9e4
01a2d9f4  mov w8,#0x6500
01a2d9f8  movk w8,#0x87, LSL #16
01a2d9fc  stp xzr,xzr,[x22, #0x10]
01a2da00  stp xzr,xzr,[x22]
01a2da04  str w8,[x28, #0xef4]
01a2da08  adrp x8,0x4f72000
01a2da0c  add x8,x8,#0xd30
01a2da10  str x8,[x28, #0xee0]
01a2da14  mov x8,#-0x1
01a2da18  str xzr,[x28, #0xee8]
01a2da1c  str wzr,[x28, #0xef0]
01a2da20  strb wzr,[x28, #0xef8]
01a2da24  str x8,[x28, #0xf00]
01a2da28  str xzr,[x28, #0xf08]
01a2da2c  str wzr,[x28, #0xf14]
01a2da30  and w8,w20,#0x1
01a2da34  strb w8,[x28, #0xf86]
01a2da38  cbz w8,0x01a2da58
01a2da3c  ldr x8,[x28, #0xe28]
01a2da40  ldr x0,[x8]
01a2da44  cbz x0,0x01a2da64
01a2da48  ldr x8,[x0]
01a2da4c  ldr x8,[x8, #0x330]
01a2da50  blr x8
01a2da54  tbnz w0,#0x0,0x01a2da64
01a2da58  ldr x8,[x28, #0xe18]
01a2da5c  ldr w8,[x8, #0x25c]
01a2da60  cbnz w8,0x01a2e1bc
01a2da64  ldr w8,[x28, #0xf00]
01a2da68  cmn w8,#0x1
01a2da6c  b.ne 0x01a2da7c
01a2da70  ldr w8,[x28, #0xf04]
01a2da74  cmn w8,#0x1
01a2da78  b.eq 0x01a2db20
01a2da7c  add x0,x28,#0xed8
01a2da80  mov w1,wzr
01a2da84  bl 0x0373b090
01a2da88  add x22,x28,#0xee0
01a2da8c  mov x0,x22
01a2da90  str wzr,[x28, #0xed8]
01a2da94  bl 0x0395fe10
01a2da98  adrp x8,0x4f72000
01a2da9c  add x8,x8,#0xd50
01a2daa0  str x8,[x28, #0xee0]
01a2daa4  ldr x8,[x28, #0xee8]
01a2daa8  cbz x8,0x01a2dae4
01a2daac  adrp x9,0x6dd4000
01a2dab0  ldrb w9,[x9, #0x3a8]
01a2dab4  cmp w9,#0x1
01a2dab8  b.ne 0x01a2dae4
01a2dabc  adrp x10,0x6dd4000
01a2dac0  ldr w9,[x28, #0xef0]
01a2dac4  ldr w10,[x10, #0x3ac]
01a2dac8  cmp w9,w10
01a2dacc  b.ne 0x01a2dae4
01a2dad0  ldr wzr,[x8, #0x38]!
01a2dad4  ldaxr w9,[x8]
01a2dad8  sub w9,w9,#0x1
01a2dadc  stlxr w10,w9,[x8]
01a2dae0  cbnz w10,0x01a2dad4
01a2dae4  mov w8,#0x6500
01a2dae8  movk w8,#0x87, LSL #16
01a2daec  stp xzr,xzr,[x22, #0x10]
01a2daf0  stp xzr,xzr,[x22]
01a2daf4  str w8,[x28, #0xef4]
01a2daf8  adrp x8,0x4f72000
01a2dafc  add x8,x8,#0xd30
01a2db00  str x8,[x28, #0xee0]
01a2db04  mov x8,#-0x1
01a2db08  str xzr,[x28, #0xee8]
01a2db0c  str wzr,[x28, #0xef0]
01a2db10  strb wzr,[x28, #0xef8]
01a2db14  str x8,[x28, #0xf00]
01a2db18  str xzr,[x28, #0xf08]
01a2db1c  str wzr,[x28, #0xf14]
01a2db20  ldr w8,[x28, #0x170]
01a2db24  cmp w8,#0x1
01a2db28  b.ne 0x01a2db5c
01a2db2c  adrp x9,0x532e000
01a2db30  ldr x19,[x9, #0x820]
01a2db34  adrp x9,0x532e000
01a2db38  ldr x9,[x9, #0x730]
01a2db3c  ldr x9,[x9, #0x8]
01a2db40  ldrb w8,[x28, #0xf82]
01a2db44  ldr x0,[x9, #0x1c8]
01a2db48  cbz w8,0x01a2dd68
01a2db4c  mov x22,#0x366b
01a2db50  movk x22,#0x41ae, LSL #16
01a2db54  movk x22,#0xff1b, LSL #32
01a2db58  b 0x01a2dd74
01a2db5c  ldr w8,[x28, #0x16c]
01a2db60  cmp w8,#0x5
01a2db64  b.ne 0x01a2dbac
01a2db68  ldrb w8,[x28, #0xcbc]
01a2db6c  cbnz w8,0x01a2db78
01a2db70  ldr w8,[x28, #0xcb8]
01a2db74  cbz w8,0x01a2dbac
01a2db78  ldrb w8,[x28, #0x15c]
01a2db7c  cmp w8,#0x3
01a2db80  b.cc 0x01a2dbac
01a2db84  adrp x8,0x532e000
01a2db88  ldr x19,[x8, #0x820]
01a2db8c  adrp x8,0x532e000
01a2db90  ldr x8,[x8, #0x730]
01a2db94  ldr x8,[x8, #0x8]
01a2db98  ldr x0,[x8, #0x1c8]
01a2db9c  mov x22,#0x3c9e
01a2dba0  movk x22,#0x2961, LSL #16
01a2dba4  movk x22,#0xff24, LSL #32
01a2dba8  b 0x01a2dd74
01a2dbac  mov w8,#0x2
01a2dbb0  str w8,[x28, #0x174]
01a2dbb4  ldr x8,[x28, #0x198]
01a2dbb8  ldr x8,[x8]
01a2dbbc  ldr x0,[x8]
01a2dbc0  mov w1,wzr
01a2dbc4  bl 0x03775c40
01a2dbc8  adrp x8,0x532e000
01a2dbcc  ldr x8,[x8, #0x8d0]
01a2dbd0  ldr x0,[x8, #0x8]
01a2dbd4  ldp x8,x9,[x0, #0x40]
01a2dbd8  sub x9,x9,x8
01a2dbdc  asr x9,x9,#0x3
01a2dbe0  cmp x9,#0x4
01a2dbe4  b.cc 0x01a2dca0
01a2dbe8  ldr x22,[x8, #0x18]
01a2dbec  ldrb w8,[x0, #0x191]
01a2dbf0  cbnz w8,0x01a2dd1c
01a2dbf4  b 0x01a2dcac
01a2dca0  mov x22,xzr
01a2dca4  ldrb w8,[x0, #0x191]
01a2dca8  cbnz w8,0x01a2dd1c
01a2dcac  mov w2,#0x4
01a2dcb0  mov x1,x22
01a2dcb4  bl 0x03313a70
01a2dcb8  tbz w0,#0x0,0x01a2dd1c
01a2dcbc  sub x0,x29,#0xe0
01a2dcc0  mov x1,x22
01a2dcc4  bl 0x02407380
01a2dcc8  ldur x8,[x29, #-0xd0]
01a2dccc  adrp x9,0x4f72000
01a2dcd0  add x9,x9,#0xd50
01a2dcd4  stur x9,[x29, #-0xd8]
01a2dcd8  cbz x8,0x01a2dd48
01a2dcdc  adrp x8,0x6dd4000
01a2dce0  ldrb w8,[x8, #0x3a8]
01a2dce4  cmp w8,#0x1
01a2dce8  b.ne 0x01a2dd48
01a2dcec  adrp x9,0x6dd4000
01a2dcf0  ldur w8,[x29, #-0xc8]
01a2dcf4  ldr w9,[x9, #0x3ac]
01a2dcf8  cmp w8,w9
01a2dcfc  b.ne 0x01a2dd48
01a2dd00  ldur x8,[x29, #-0xd0]
01a2dd04  ldr wzr,[x8, #0x38]!
01a2dd08  ldaxr w9,[x8]
01a2dd0c  sub w9,w9,#0x1
01a2dd10  stlxr w10,w9,[x8]
01a2dd14  cbnz w10,0x01a2dd08
01a2dd18  b 0x01a2dd48
01a2dd1c  mov w8,#0x6500
01a2dd20  movk w8,#0x87, LSL #16
01a2dd24  stp wzr,w8,[x29, #-0xc8]
01a2dd28  mov x8,#-0x1
01a2dd2c  stp x8,xzr,[x29, #-0xb8]
01a2dd30  adrp x8,0x4f72000
01a2dd34  add x8,x8,#0xd50
01a2dd38  sturb wzr,[x29, #-0xc0]
01a2dd3c  stur wzr,[x29, #-0xe0]
01a2dd40  stur xzr,[x29, #-0xa8]
01a2dd44  stp x8,xzr,[x29, #-0xd8]
01a2dd48  stur xzr,[x29, #-0xd0]
01a2dd4c  sturb wzr,[x29, #-0xc0]
01a2dd50  ldrsw x8,[x28, #0x134]
01a2dd54  cmp w8,#0x13
01a2dd58  b.cs 0x01a30bfc
01a2dd5c  add x8,x28,x8, LSL #0x2
01a2dd60  mov w9,#0x5
01a2dd64  b 0x01a2ddc8
01a2dd68  mov x22,#0x89d5
01a2dd6c  movk x22,#0x7da4, LSL #16
01a2dd70  movk x22,#0xff17, LSL #32
01a2dd74  movk x22,#0x58ff, LSL #48
01a2dd78  mov x1,x22
01a2dd7c  bl 0x03290ca0
01a2dd80  tbz w0,#0x0,0x01a2dd9c
01a2dd84  ldr x0,[x19, #0x10]
01a2dd88  mov x1,x22
01a2dd8c  bl 0x032edac0
01a2dd90  ldp x0,x1,[x19, #0x8]
01a2dd94  bl 0x032f1700
01a2dd98  b 0x01a2dda4
01a2dd9c  ldr x8,[x19, #0x8]
01a2dda0  str wzr,[x8, #0x118]
01a2dda4  ldr w8,[x28, #0x134]
01a2dda8  cmp w8,#0x11
01a2ddac  b.gt 0x01a2e1bc
01a2ddb0  add w8,w8,#0x1
01a2ddb4  cmp w8,#0x13
01a2ddb8  str w8,[x28, #0x134]
01a2ddbc  b.cs 0x01a30bfc
01a2ddc0  add x8,x28,w8, SXTW  #0x2
01a2ddc4  mov w9,#0x2
01a2ddc8  str w9,[x8, #0xe8]
01a2ddcc  ldrb w8,[x28, #0xf81]
01a2ddd0  cbz w8,0x01a2e1c4
01a2ddd4  b 0x01a2e1d0
01a2e1ac  ldrb w8,[x28, #0xf80]
01a2e1b0  cbnz w8,0x01a2d46c
01a2e1b4  ldr w9,[x28, #0x174]
01a2e1b8  cbz w9,0x01a2d480
01a2e1bc  ldrb w8,[x28, #0xf81]
01a2e1c0  cbnz w8,0x01a2e1d0
01a2e1c4  ldr w9,[sp, #0x34]
01a2e1c8  eor w9,w9,#0x1
01a2e1cc  cbz w9,0x01a2e210
01a2e1d0  ldr x9,[x28, #0x238]
01a2e1d4  ldr x10,[x28, #0x240]
01a2e1d8  cmp x9,x10
01a2e1dc  b.eq 0x01a2e20c
01a2e1e0  ldr x11,[x9, #0x8]
01a2e1e4  ldr x11,[x11, #0x10]
01a2e1e8  ldr x12,[x11, #0x8]
01a2e1ec  ldr w11,[x12, #0x48c]
01a2e1f0  ldr w12,[x12, #0x498]
01a2e1f4  cmn w11,#0x1
01a2e1f8  ccmp w12,#0x0,#0x0,ne
01a2e1fc  b.eq 0x01a2e43c
01a2e200  add x9,x9,#0x10
01a2e204  cmp x10,x9
01a2e208  b.ne 0x01a2e1e0
01a2e20c  cbnz w8,0x01a2f208
01a2e210  ldr w8,[x28, #0x174]
01a2e214  cbnz w8,0x01a2f208
01a2e218  ldrb w8,[x28, #0xf89]
01a2e21c  cbnz w8,0x01a2f208
01a2e220  ldr x0,[x28, #0x190]
01a2e224  bl 0x0337b1e0
01a2e228  ldr w8,[x28, #0x170]
01a2e22c  cbnz w8,0x01a2e3f0
01a2e230  ldr x20,[x28, #0x268]
01a2e234  ldr x21,[x28, #0x270]
01a2e238  cmp x20,x21
01a2e23c  b.eq 0x01a2e3f0
01a2e240  ldr x8,[x20, #0x8]
01a2e244  ldrb w9,[x8, #0x60]
01a2e248  cbz w9,0x01a2e3e4
01a2e24c  ldr x8,[x8, #0x40]
01a2e250  cbz x8,0x01a2e268
01a2e254  ldr x8,[x8, #0x8]
01a2e258  ldr x8,[x8, #0x10]
01a2e25c  ldr x8,[x8, #0x8]
01a2e260  ldr w26,[x8, #0x488]
01a2e264  b 0x01a2e26c
01a2e268  mov w26,#0xffffffff
01a2e26c  ldr x27,[x28, #0x190]
01a2e270  ldp x9,x8,[x27, #0x88]
01a2e274  cmp x9,x8
01a2e278  b.eq 0x01a2e290
01a2e27c  str w26,[x9]
01a2e280  ldr x8,[x27, #0x88]
01a2e284  add x8,x8,#0x4
01a2e288  str x8,[x27, #0x88]
01a2e28c  b 0x01a2e380
01a2e290  add x0,x27,#0x80
01a2e294  ldr x22,[x0]
01a2e298  sub x23,x9,x22
01a2e29c  asr x19,x23,#0x2
01a2e2a0  add x9,x19,#0x1
01a2e2a4  lsr x10,x9,#0x3e
01a2e2a8  cbnz x10,0x01a30cac
01a2e2ac  sub x8,x8,x22
01a2e2b0  asr x10,x8,#0x2
01a2e2b4  orr x11,xzr,#0x1ffffffffffffffe
01a2e2b8  cmp x10,x11
01a2e2bc  b.hi 0x01a2e2dc
01a2e2c0  asr x8,x8,#0x1
01a2e2c4  cmp x8,x9
01a2e2c8  csel x28,x9,x8,cc
01a2e2cc  cbz x28,0x01a2e340
01a2e2d0  lsr x8,x28,#0x3e
01a2e2d4  cbz x8,0x01a2e2e0
01a2e2d8  b 0x01a30bfc
01a2e2dc  orr x28,xzr,#0x3fffffffffffffff
01a2e2e0  lsl x8,x28,#0x2
01a2e2e4  cmp x8,#0x0
01a2e2e8  csinc x25,x8,xzr,ne
01a2e2ec  mov w0,#0x10
01a2e2f0  mov x1,x25
01a2e2f4  bl 0x0392dde0
01a2e340  mov x24,xzr
01a2e344  add x19,x24,x19, LSL #0x2
01a2e348  add x25,x24,x28, LSL #0x2
01a2e34c  cmp x23,#0x1
01a2e350  str w26,[x19], #0x4
01a2e354  b.lt 0x01a2e368
01a2e358  mov x0,x24
01a2e35c  mov x1,x22
01a2e360  mov x2,x23
01a2e364  bl 0x039bfc30
01a2e368  stp x24,x19,[x27, #0x80]
01a2e36c  ldr x28,[sp, #0x90]
01a2e370  str x25,[x27, #0x90]
01a2e374  cbz x22,0x01a2e380
01a2e378  mov x0,x22
01a2e37c  bl 0x0392e690
01a2e380  ldr x8,[x20, #0x8]
01a2e384  ldr x8,[x8, #0x40]
01a2e388  cbz x8,0x01a2e3e4
01a2e38c  ldr x8,[x8, #0x8]
01a2e390  ldr x8,[x8, #0x10]
01a2e394  ldr x8,[x8, #0x8]
01a2e398  ldrsw x8,[x8, #0x488]
01a2e39c  cmn w8,#0x1
01a2e3a0  b.eq 0x01a2e3e4
01a2e3a4  adrp x9,0x5338000
01a2e3a8  ldr x9,[x9, #0x8b0]
01a2e3ac  ldrb w9,[x9, #0x8]
01a2e3b0  cmp w8,#0x9
01a2e3b4  ccmp w9,#0x0,#0x4,ls
01a2e3b8  b.ne 0x01a2e3c8
01a2e3bc  adrp x0,0x5338000
01a2e3c0  add x0,x0,#0x830
01a2e3c4  b 0x01a2e3d8
01a2e3c8  adrp x9,0x5338000
01a2e3cc  add x9,x9,#0x860
01a2e3d0  ldr x0,[x9, x8, LSL #0x3]
01a2e3d4  cbz x0,0x01a2e3e4
01a2e3d8  ldr x8,[x0]
01a2e3dc  ldr x8,[x8, #0x10]
01a2e3e0  blr x8
01a2e3e4  add x20,x20,#0x10
01a2e3e8  cmp x21,x20
01a2e3ec  b.ne 0x01a2e240
01a2e3f0  ldr x8,[x28, #0x190]
01a2e3f4  ldrb w9,[x28, #0xf8b]
01a2e3f8  ldrb w8,[x8, #0x1b0]
01a2e3fc  cmp w9,w8
01a2e400  b.eq 0x01a2e61c
01a2e404  strb w8,[x28, #0xf8b]
01a2e408  cbz w8,0x01a2e61c
01a2e40c  ldrb w8,[x28, #0xf81]
01a2e410  cbnz w8,0x01a2e61c
01a2e414  ldr x9,[x28, #0xe78]
01a2e418  ldr x8,[x28, #0xe80]
01a2e41c  cmp x9,x8
01a2e420  b.cs 0x01a2e448
01a2e424  mov w8,#0x1
01a2e428  str w8,[x9]
01a2e42c  ldr x8,[x28, #0xe78]
01a2e430  add x8,x8,#0x4
01a2e434  str x8,[x28, #0xe78]
01a2e438  b 0x01a2e61c
01a2e43c  str w11,[x28, #0x178]
01a2e440  cbnz w8,0x01a2f208
01a2e444  b 0x01a2e210
01a2e448  add x0,x28,#0xe70
01a2e44c  ldr x22,[x0]
01a2e450  sub x23,x9,x22
01a2e454  asr x19,x23,#0x2
01a2e458  add x9,x19,#0x1
01a2e45c  lsr x10,x9,#0x3e
01a2e460  cbnz x10,0x01a30cac
01a2e464  sub x8,x8,x22
01a2e468  asr x10,x8,#0x2
01a2e46c  orr x11,xzr,#0x1ffffffffffffffe
01a2e470  cmp x10,x11
01a2e474  b.hi 0x01a2e574
01a2e478  asr x8,x8,#0x1
01a2e47c  cmp x8,x9
01a2e480  csel x20,x9,x8,cc
01a2e484  cbz x20,0x01a2e5d8
01a2e488  lsr x8,x20,#0x3e
01a2e48c  cbz x8,0x01a2e578
01a2e490  b 0x01a30bfc
01a2e494  mov w8,#0x6500
01a2e498  movk w8,#0x87, LSL #16
01a2e49c  stp wzr,w8,[x29, #-0xc8]
01a2e4a0  adrp x8,0x4f72000
01a2e4a4  add x8,x8,#0xd30
01a2e4a8  sturb wzr,[x29, #-0xc0]
01a2e4ac  stp x8,xzr,[x29, #-0xd8]
01a2e4b0  mov x8,#-0x1
01a2e4b4  stur wzr,[x29, #-0xe0]
01a2e4b8  stur xzr,[x29, #-0xa8]
01a2e4bc  stp x8,xzr,[x29, #-0xb8]
01a2e4c0  str wzr,[x28, #0xed8]
01a2e4c4  ldr x8,[x28, #0xee8]
01a2e4c8  cbz x8,0x01a2e504
01a2e4cc  adrp x9,0x6dd4000
01a2e4d0  ldrb w9,[x9, #0x3a8]
01a2e4d4  cmp w9,#0x1
01a2e4d8  b.ne 0x01a2e504
01a2e4dc  adrp x10,0x6dd4000
01a2e4e0  ldr w9,[x28, #0xef0]
01a2e4e4  ldr w10,[x10, #0x3ac]
01a2e4e8  cmp w9,w10
01a2e4ec  b.ne 0x01a2e504
01a2e4f0  ldr wzr,[x8, #0x38]!
01a2e4f4  ldaxr w9,[x8]
01a2e4f8  sub w9,w9,#0x1
01a2e4fc  stlxr w10,w9,[x8]
01a2e500  cbnz w10,0x01a2e4f4
01a2e504  str xzr,[x28, #0xee8]
01a2e508  add x10,x28,#0xef8
01a2e50c  strb wzr,[x10]
01a2e510  ldp x9,x10,[x29, #-0xb8]
01a2e514  ldur x8,[x29, #-0xd0]
01a2e518  ldur x11,[x29, #-0xa8]
01a2e51c  str x9,[x21]
01a2e520  adrp x9,0x4f72000
01a2e524  add x9,x9,#0xd50
01a2e528  stp x10,x11,[x21, #0x8]
01a2e52c  stur x9,[x29, #-0xd8]
01a2e530  cbz x8,0x01a2e56c
01a2e534  adrp x9,0x6dd4000
01a2e538  ldrb w9,[x9, #0x3a8]
01a2e53c  cmp w9,#0x1
01a2e540  b.ne 0x01a2e56c
01a2e544  adrp x10,0x6dd4000
01a2e548  ldur w9,[x29, #-0xc8]
01a2e54c  ldr w10,[x10, #0x3ac]
01a2e550  cmp w9,w10
01a2e554  b.ne 0x01a2e56c
01a2e558  ldr wzr,[x8, #0x38]!
01a2e55c  ldaxr w9,[x8]
01a2e560  sub w9,w9,#0x1
01a2e564  stlxr w10,w9,[x8]
01a2e568  cbnz w10,0x01a2e55c
01a2e56c  stur xzr,[x29, #-0xd0]
01a2e570  b 0x01a2da30
01a2e574  orr x20,xzr,#0x3fffffffffffffff
01a2e578  lsl x8,x20,#0x2
01a2e57c  cmp x8,#0x0
01a2e580  csinc x25,x8,xzr,ne
01a2e584  mov w0,#0x10
01a2e588  mov x1,x25
01a2e58c  bl 0x0392dde0
01a2e5d8  mov x24,xzr
01a2e5dc  add x19,x24,x19, LSL #0x2
01a2e5e0  mov w8,#0x1
01a2e5e4  add x20,x24,x20, LSL #0x2
01a2e5e8  str w8,[x19], #0x4
01a2e5ec  cmp x23,#0x1
01a2e5f0  b.lt 0x01a2e604
01a2e5f4  mov x0,x24
01a2e5f8  mov x1,x22
01a2e5fc  mov x2,x23
01a2e600  bl 0x039bfc30
01a2e604  str x24,[x28, #0xe70]
01a2e608  str x19,[x28, #0xe78]
01a2e60c  str x20,[x28, #0xe80]
01a2e610  cbz x22,0x01a2e61c
01a2e614  mov x0,x22
01a2e618  bl 0x0392e690
01a2e61c  ldr x8,[x28, #0x190]
01a2e620  ldp x20,x21,[x8, #0x68]
01a2e624  cmp x20,x21
01a2e628  b.eq 0x01a2eee4
01a2e62c  add x8,x28,#0x250
01a2e630  fmov s8,0x3f800000
01a2e634  mov w22,#0x9ff8
01a2e638  str x8,[sp, #0x70]
01a2e63c  sub x8,x29,#0xe0
01a2e640  add x24,x8,#0x30
01a2e644  mov w23,#0xa010
01a2e648  b 0x01a2e880
01a2e64c  ldr w8,[x9, #0x150]
01a2e650  add w1,w8,#0x1
01a2e654  add x0,sp,#0x138
01a2e658  bl 0x01a31120
01a2e65c  ldrb w9,[sp, #0x118]
01a2e660  cbnz w9,0x01a2ec8c
01a2e664  b 0x01a2ebf4
01a2e668  bl 0x01a06ff0
01a2e66c  ldr x8,[x28, #0x8]
01a2e670  ldr x8,[x8, #0x10]
01a2e674  ldr x19,[x8, #0x8]
01a2e678  add x0,x19,#0x198
01a2e67c  mov w1,wzr
01a2e680  mov w2,#0x264
01a2e684  bl 0x039bfdf0
01a2e6e4  mov x1,x10
01a2e6e8  mov x25,x10
01a2e6ec  bl 0x03290ca0
01a2e6f0  tbnz w0,#0x0,0x01a2eb30
01a2e6f4  ldr x8,[x19, #0x8]
01a2e6f8  str wzr,[x8, #0x118]
01a2e6fc  ldr w8,[x28, #0x134]
01a2e700  cmp w8,#0x11
01a2e704  b.gt 0x01a2e724
01a2e708  add w8,w8,#0x1
01a2e70c  cmp w8,#0x13
01a2e710  str w8,[x28, #0x134]
01a2e714  b.cs 0x01a30bfc
01a2e718  add x8,x28,w8, SXTW  #0x2
01a2e71c  mov w9,#0x2
01a2e720  str w9,[x8, #0xe8]
01a2e724  mov w8,#0x1
01a2e728  strb w8,[x28, #0xf8f]
01a2e72c  ldr w8,[sp, #0xd8]
01a2e730  cmp w8,#0xa
01a2e734  b.cc 0x01a2e968
01a2e738  b 0x01a30bfc
01a2e880  ldr w8,[x20]
01a2e884  mov w9,#0xffffffff
01a2e888  str w9,[sp, #0x98]
01a2e88c  strb wzr,[sp, #0x118]
01a2e890  str w8,[sp, #0xd8]
01a2e894  ldr x13,[x28, #0x258]
01a2e898  ldr x10,[x28, #0x250]
01a2e89c  ldr w25,[x28, #0x180]
01a2e8a0  sub x11,x13,x10
01a2e8a4  lsr x12,x11,#0x4
01a2e8a8  cmp w25,w12
01a2e8ac  csel w9,w12,w25,gt
01a2e8b0  str w9,[sp, #0x128]
01a2e8b4  ldrb w14,[x28, #0x16b]
01a2e8b8  cbz w14,0x01a2e98c
01a2e8bc  ldr w14,[x28, #0x160]
01a2e8c0  cmp w14,#0x4
01a2e8c4  b.lt 0x01a2e98c
01a2e8c8  cmp w9,#0x4
01a2e8cc  mov w25,#0x4
01a2e8d0  csel w9,w9,w25,lt
01a2e8d4  cmp w12,#0x1
01a2e8d8  str w9,[sp, #0x128]
01a2e8dc  b.lt 0x01a2e98c
01a2e8e0  sbfx x14,x11,#0x4,#0x20
01a2e8e4  cmp w12,#0x4
01a2e8e8  mov w12,#0x4
01a2e8ec  csel x12,x14,x12,lt
01a2e8f0  cmp x13,x10
01a2e8f4  b.eq 0x01a30c88
01a2e8f8  mov w13,wzr
01a2e8fc  mov x14,xzr
01a2e900  mov w15,#0x8
01a2e904  ldr x16,[x10, x15, LSL #0x0]
01a2e908  ldr x17,[x16, #0x678]
01a2e90c  cbz x17,0x01a2e928
01a2e910  ldr x17,[x17, #0x8]
01a2e914  ldr w17,[x17, #0x28]
01a2e918  ldr w16,[x16, #0x150]
01a2e91c  cmp w17,w16
01a2e920  cset w16,eq
01a2e924  b 0x01a2e92c
01a2e928  mov w16,wzr
01a2e92c  add x14,x14,#0x1
01a2e930  add w13,w13,w16
01a2e934  cmp x14,x12
01a2e938  b.ge 0x01a2e950
01a2e93c  asr x16,x11,#0x4
01a2e940  add x15,x15,#0x10
01a2e944  cmp x16,x14
01a2e948  b.hi 0x01a2e904
01a2e94c  b 0x01a30c88
01a2e950  cmp w13,#0x3
01a2e954  b.ls 0x01a2e988
01a2e958  ldrb w9,[x28, #0xf8f]
01a2e95c  cbz w9,0x01a2eabc
01a2e960  cmp w8,#0xa
01a2e964  b.cs 0x01a30bfc
01a2e968  ldr x9,[x28, #0x190]
01a2e96c  sxtw x8,w8
01a2e970  add x10,x9,x8, LSL #0x2
01a2e974  add x8,x9,x8
01a2e978  str wzr,[x10]
01a2e97c  str wzr,[x10, #0x28]
01a2e980  strb wzr,[x8, #0x50]
01a2e984  b 0x01a2eed4
01a2e988  mov w25,#0x4
01a2e98c  add x8,sp,#0x128
01a2e990  stp x8,x28,[sp, #0x138]
01a2e994  add x8,sp,#0xd8
01a2e998  str x8,[sp, #0x148]
01a2e99c  add x8,sp,#0x118
01a2e9a0  str x8,[sp, #0x150]
01a2e9a4  add x8,sp,#0x98
01a2e9a8  str x8,[sp, #0x158]
01a2e9ac  ldr w8,[x28, #0x170]
01a2e9b0  cbz w8,0x01a2eaac
01a2e9b4  cmp w9,#0x1
01a2e9b8  b.lt 0x01a2eaac
01a2e9bc  adrp x8,0x52c3000
01a2e9c0  ldr x8,[x8, #0xc58]
01a2e9c4  ldr x19,[x8, #0x8]
01a2e9c8  mov w27,wzr
01a2e9cc  ldr x8,[x19, #0x88]
01a2e9d0  ldr x1,[x8, x22, LSL #0x0]
01a2e9d4  add x26,x8,x23
01a2e9d8  cbz x1,0x01a2e9ec
01a2e9dc  mov x0,x26
01a2e9e0  bl 0x016f65e0
01a2e9e4  and x1,x0,#0xff
01a2e9e8  b 0x01a2e9f0
01a2e9ec  orr w1,wzr,#0xff
01a2e9f0  mvn w8,w27
01a2e9f4  tst w8,#0xff
01a2e9f8  b.eq 0x01a2ea0c
01a2e9fc  and w2,w27,#0xff
01a2ea00  mov x0,x26
01a2ea04  bl 0x016eac00
01a2ea08  b 0x01a2ea14
01a2ea0c  mov x0,x26
01a2ea10  bl 0x016ea530
01a2ea14  mvn w8,w0
01a2ea18  tst w8,#0xff
01a2ea1c  b.eq 0x01a2ea9c
01a2ea20  ldr x10,[x28, #0x240]
01a2ea24  ldr x9,[x28, #0x238]
01a2ea28  sub x10,x10,x9
01a2ea2c  and x8,x0,#0xff
01a2ea30  asr x10,x10,#0x4
01a2ea34  cmp x10,x8
01a2ea38  b.ls 0x01a30bf4
01a2ea3c  add x10,x9,x8, LSL #0x4
01a2ea40  ldr x10,[x10, #0x8]
01a2ea44  ldrb w11,[x10, #0x34]
01a2ea48  cbnz w11,0x01a2ea9c
01a2ea4c  ldr x10,[x10, #0x10]
01a2ea50  ldr x10,[x10, #0x8]
01a2ea54  ldr w11,[x10, #0x484]
01a2ea58  cbnz w11,0x01a2ea9c
01a2ea5c  ldr w10,[x10, #0x488]
01a2ea60  cmn w10,#0x1
01a2ea64  b.ne 0x01a2ea9c
01a2ea68  ldr x11,[x28, #0x258]
01a2ea6c  ldr x10,[x28, #0x250]
01a2ea70  sub x11,x11,x10
01a2ea74  asr x11,x11,#0x4
01a2ea78  cmp x11,x8
01a2ea7c  b.ls 0x01a30c88
01a2ea80  add x11,x10,x8, LSL #0x4
01a2ea84  ldr x11,[x11, #0x8]
01a2ea88  ldrb w12,[x11, #0x1c0]
01a2ea8c  cbz w12,0x01a2ea9c
01a2ea90  ldr w11,[x11, #0x1f8]
01a2ea94  cmp w11,#0x3
01a2ea98  b.eq 0x01a2eb48
01a2ea9c  ldr w8,[sp, #0x128]
01a2eaa0  add w27,w27,#0x1
01a2eaa4  cmp w27,w8
01a2eaa8  b.lt 0x01a2e9cc
01a2eaac  ldrb w8,[sp, #0x118]
01a2eab0  cbz w8,0x01a2eb6c
01a2eab4  mov w9,#0x1
01a2eab8  b 0x01a2ec8c
01a2eabc  adrp x9,0x532e000
01a2eac0  ldr x9,[x9, #0x7c8]
01a2eac4  ldr x9,[x9, #0x8]
01a2eac8  ldrb w10,[x9, #0x6a]
01a2eacc  cbz w10,0x01a2e960
01a2ead0  ldrb w10,[x9, #0x6b]
01a2ead4  cbnz w10,0x01a2e960
01a2ead8  ldrb w9,[x9, #0x69]
01a2eadc  mov x1,#0x582f
01a2eae0  movk x1,#0xccae, LSL #16
01a2eae4  mov x10,#0xed44
01a2eae8  movk x10,#0x39a1, LSL #16
01a2eaec  movk x1,#0xff2d, LSL #32
01a2eaf0  movk x1,#0x58ff, LSL #48
01a2eaf4  movk x10,#0xff25, LSL #32
01a2eaf8  movk x10,#0x58ff, LSL #48
01a2eafc  cbnz w9,0x01a2e960
01a2eb00  adrp x9,0x532e000
01a2eb04  ldr x19,[x9, #0x820]
01a2eb08  adrp x9,0x532e000
01a2eb0c  ldr x9,[x9, #0x730]
01a2eb10  ldr x9,[x9, #0x8]
01a2eb14  ldrb w8,[x28, #0x15c]
01a2eb18  cmp w8,#0x2
01a2eb1c  ldr x0,[x9, #0x1c8]
01a2eb20  b.ls 0x01a2e6e4
01a2eb24  mov x25,x1
01a2eb28  bl 0x03290ca0
01a2eb2c  tbz w0,#0x0,0x01a2e6f4
01a2eb30  ldr x0,[x19, #0x10]
01a2eb34  mov x1,x25
01a2eb38  bl 0x032edac0
01a2eb3c  ldp x0,x1,[x19, #0x8]
01a2eb40  bl 0x032f1700
01a2eb44  b 0x01a2e6fc
01a2eb48  lsl x8,x8,#0x4
01a2eb4c  add x2,x9,x8
01a2eb50  add x3,x10,x8
01a2eb54  and w8,w0,#0xff
01a2eb58  add x0,sp,#0x138
01a2eb5c  add w1,w8,#0x1
01a2eb60  bl 0x01a31120
01a2eb64  ldrb w8,[sp, #0x118]
01a2eb68  cbnz w8,0x01a2eab4
01a2eb6c  ldr x2,[x28, #0x238]
01a2eb70  ldr x8,[x28, #0x240]
01a2eb74  cmp x2,x8
01a2eb78  b.eq 0x01a2ebf4
01a2eb7c  ldr x9,[x2, #0x8]
01a2eb80  ldrb w10,[x9, #0x34]
01a2eb84  cbnz w10,0x01a2ebe8
01a2eb88  ldr x10,[x9, #0x10]
01a2eb8c  ldr x10,[x10, #0x8]
01a2eb90  ldr w11,[x10, #0x484]
01a2eb94  cbnz w11,0x01a2ebe8
01a2eb98  ldr w10,[x10, #0x488]
01a2eb9c  cmn w10,#0x1
01a2eba0  b.ne 0x01a2ebe8
01a2eba4  ldrsw x9,[x9, #0x28]
01a2eba8  cmp w9,w25
01a2ebac  b.ge 0x01a2ebe8
01a2ebb0  ldr x11,[x28, #0x258]
01a2ebb4  ldr x10,[x28, #0x250]
01a2ebb8  sub x11,x11,x10
01a2ebbc  asr x11,x11,#0x4
01a2ebc0  cmp x11,x9
01a2ebc4  b.ls 0x01a30c88
01a2ebc8  add x3,x10,x9, LSL #0x4
01a2ebcc  ldr x9,[x3, #0x8]
01a2ebd0  ldrb w10,[x9, #0x1c0]
01a2ebd4  cbz w10,0x01a2ebe8
01a2ebd8  ldr w10,[x9, #0x1f8]
01a2ebdc  orr w10,w10,#0x2
01a2ebe0  cmp w10,#0x3
01a2ebe4  b.eq 0x01a2e64c
01a2ebe8  add x2,x2,#0x10
01a2ebec  cmp x8,x2
01a2ebf0  b.ne 0x01a2eb7c
01a2ebf4  mov x8,x28
01a2ebf8  ldr x28,[x28, #0x238]
01a2ebfc  ldr x8,[x8, #0x240]
01a2ec00  cmp x28,x8
01a2ec04  b.eq 0x01a2ec84
01a2ec08  ldr x9,[x28, #0x8]
01a2ec0c  ldrb w10,[x9, #0x34]
01a2ec10  cbnz w10,0x01a2ec78
01a2ec14  ldr x10,[x9, #0x10]
01a2ec18  ldr x10,[x10, #0x8]
01a2ec1c  ldr w11,[x10, #0x484]
01a2ec20  cbnz w11,0x01a2ec78
01a2ec24  ldr w10,[x10, #0x488]
01a2ec28  cmn w10,#0x1
01a2ec2c  b.ne 0x01a2ec78
01a2ec30  ldrsw x9,[x9, #0x28]
01a2ec34  cmp w9,w25
01a2ec38  b.ge 0x01a2ec78
01a2ec3c  ldr x10,[sp, #0x90]
01a2ec40  ldr x11,[x10, #0x258]
01a2ec44  ldr x10,[x10, #0x250]
01a2ec48  sub x11,x11,x10
01a2ec4c  asr x11,x11,#0x4
01a2ec50  cmp x11,x9
01a2ec54  b.ls 0x01a30c88
01a2ec58  add x27,x10,x9, LSL #0x4
01a2ec5c  mov x26,x27
01a2ec60  ldr x0,[x26, #0x8]!
01a2ec64  ldrb w9,[x0, #0x1c0]
01a2ec68  cbz w9,0x01a2ec78
01a2ec6c  ldr w9,[x0, #0x1f8]
01a2ec70  cmp w9,#0x2
01a2ec74  b.eq 0x01a2e668
01a2ec78  add x28,x28,#0x10
01a2ec7c  cmp x8,x28
01a2ec80  b.ne 0x01a2ec08
01a2ec84  ldrb w9,[sp, #0x118]
01a2ec88  ldr x28,[sp, #0x90]
01a2ec8c  ldrsw x8,[sp, #0x98]
01a2ec90  ldr w12,[sp, #0xd8]
01a2ec94  cmn w8,#0x1
01a2ec98  b.eq 0x01a2ecc8
01a2ec9c  adrp x10,0x593a000
01a2eca0  ldr x10,[x10, #0x990]
01a2eca4  cmp w8,#0x8
01a2eca8  cbz w9,0x01a2ecb8
01a2ecac  mov w11,w12
01a2ecb0  b.cc 0x01a2ecc0
01a2ecb4  b 0x01a30bfc
01a2ecb8  mov w11,#0xffffffff
01a2ecbc  b.cs 0x01a30bfc
01a2ecc0  ldr x10,[x10, #0x8]
01a2ecc4  str w11,[x10, x8, LSL #0x2]
01a2ecc8  cmn w12,#0x1
01a2eccc  b.eq 0x01a2ed70
01a2ecd0  cmp w9,#0x0
01a2ecd4  cset w8,ne
01a2ecd8  cmp w12,#0xa
01a2ecdc  b.cs 0x01a30bfc
01a2ece0  ldr x11,[x28, #0x190]
01a2ece4  cmp w9,#0x0
01a2ece8  cset w13,ne
01a2ecec  sxtw x10,w12
01a2ecf0  lsl w13,w13,#0x1
01a2ecf4  str w13,[x11, x10, LSL #0x2]
01a2ecf8  cbz w9,0x01a2ed60
01a2ecfc  cmp w12,#0x9
01a2ed00  b.hi 0x01a2ed30
01a2ed04  adrp x9,0x5338000
01a2ed08  ldr x9,[x9, #0x8b0]
01a2ed0c  ldrb w12,[x9, #0x8]
01a2ed10  adrp x9,0x5338000
01a2ed14  add x9,x9,#0x830
01a2ed18  cbz w12,0x01a2ed38
01a2ed1c  adrp x9,0x5338000
01a2ed20  add x9,x9,#0x860
01a2ed24  ldr x9,[x9, x10, LSL #0x3]
01a2ed28  cbnz x9,0x01a2ed38
01a2ed2c  b 0x01a2ed60
01a2ed30  adrp x9,0x5338000
01a2ed34  add x9,x9,#0x830
01a2ed38  ldr x9,[x9, #0x10]
01a2ed3c  ldr w9,[x9, #0x9c]
01a2ed40  sub w9,w9,#0x1
01a2ed44  cmp w9,#0x6
01a2ed48  b.hi 0x01a2ed5c
01a2ed4c  adrp x12,0x4752000
01a2ed50  add x12,x12,#0xde0
01a2ed54  ldr w9,[x12, w9, SXTW #0x2]
01a2ed58  b 0x01a2ed60
01a2ed5c  mov w9,wzr
01a2ed60  add x12,x11,x10, LSL #0x2
01a2ed64  str w9,[x12, #0x28]
01a2ed68  add x9,x11,x10
01a2ed6c  strb w8,[x9, #0x50]
01a2ed70  mov x0,x28
01a2ed74  bl 0x01a1f8d0
01a2ed78  ldrb w8,[sp, #0x118]
01a2ed7c  cbz w8,0x01a2eed4
01a2ed80  adrp x8,0x532e000
01a2ed84  ldr x8,[x8, #0x8d0]
01a2ed88  ldr x0,[x8, #0x8]
01a2ed8c  ldrb w8,[x0, #0x191]
01a2ed90  cbnz w8,0x01a2ee10
01a2ed94  mov x1,#0xfd32
01a2ed98  movk x1,#0xcb49, LSL #16
01a2ed9c  mov w2,#0x4
01a2eda0  movk x1,#0x1a, LSL #32
01a2eda4  bl 0x03313a70
01a2eda8  tbz w0,#0x0,0x01a2ee10
01a2edac  mov x1,#0xfd32
01a2edb0  movk x1,#0xcb49, LSL #16
01a2edb4  sub x0,x29,#0xe0
01a2edb8  movk x1,#0x1a, LSL #32
01a2edbc  bl 0x02407380
01a2edc0  ldur x8,[x29, #-0xd0]
01a2edc4  adrp x9,0x4f72000
01a2edc8  add x9,x9,#0xd50
01a2edcc  stur x9,[x29, #-0xd8]
01a2edd0  cbz x8,0x01a2ee48
01a2edd4  adrp x9,0x6dd4000
01a2edd8  ldrb w9,[x9, #0x3a8]
01a2eddc  cmp w9,#0x1
01a2ede0  b.ne 0x01a2ee48
01a2ede4  adrp x10,0x6dd4000
01a2ede8  ldur w9,[x29, #-0xc8]
01a2edec  ldr w10,[x10, #0x3ac]
01a2edf0  cmp w9,w10
01a2edf4  b.ne 0x01a2ee48
01a2edf8  ldr wzr,[x8, #0x38]!
01a2edfc  ldaxr w9,[x8]
01a2ee00  sub w9,w9,#0x1
01a2ee04  stlxr w10,w9,[x8]
01a2ee08  cbnz w10,0x01a2edfc
01a2ee0c  b 0x01a2ee48
01a2ee10  mov w8,#0x6500
01a2ee14  movk w8,#0x87, LSL #16
01a2ee18  stp wzr,w8,[x29, #-0xc8]
01a2ee1c  adrp x8,0x4f72000
01a2ee20  add x8,x8,#0xd30
01a2ee24  sturb wzr,[x29, #-0xc0]
01a2ee28  stp x8,xzr,[x29, #-0xd8]
01a2ee2c  mov x8,#-0x1
01a2ee30  stur x8,[x29, #-0xb8]
01a2ee34  adrp x8,0x4f72000
01a2ee38  add x8,x8,#0xd50
01a2ee3c  stur wzr,[x29, #-0xe0]
01a2ee40  stp xzr,xzr,[x24]
01a2ee44  stur x8,[x29, #-0xd8]
01a2ee48  stur xzr,[x29, #-0xd0]
01a2ee4c  sturb wzr,[x29, #-0xc0]
01a2ee50  ldr x10,[x28, #0x240]
01a2ee54  ldr x9,[x28, #0x238]
01a2ee58  ldrsw x8,[sp, #0x98]
01a2ee5c  sub x10,x10,x9
01a2ee60  asr x10,x10,#0x4
01a2ee64  cmp x10,x8
01a2ee68  b.ls 0x01a30bf4
01a2ee6c  add x8,x9,x8, LSL #0x4
01a2ee70  ldr x8,[x8, #0x8]
01a2ee74  ldr x8,[x8, #0x10]
01a2ee78  ldr x8,[x8, #0x8]
01a2ee7c  ldr w9,[x8, #0x484]
01a2ee80  cmp w9,#0x2
01a2ee84  mov w9,#0x488
01a2ee88  mov w10,#0x48c
01a2ee8c  csel x9,x10,x9,eq
01a2ee90  ldr w1,[x8, x9, LSL #0x0]
01a2ee94  cmn w1,#0x1
01a2ee98  b.eq 0x01a2eed4
01a2ee9c  adrp x8,0x52c4000
01a2eea0  ldr x8,[x8, #0x120]
01a2eea4  ldr x0,[x8, #0x8]
01a2eea8  mov v0.16B,v8.16B
01a2eeac  mov v1.16B,v8.16B
01a2eeb0  mov x2,#0x38f0
01a2eeb4  movk x2,#0x966c, LSL #16
01a2eeb8  mov w4,#0x1
01a2eebc  movk x2,#0x19, LSL #32
01a2eec0  mov w3,wzr
01a2eec4  mov w5,wzr
01a2eec8  mov w6,wzr
01a2eecc  mov w7,wzr
01a2eed0  bl 0x0175e260
01a2eed4  add x20,x20,#0x4
01a2eed8  cmp x20,x21
01a2eedc  b.ne 0x01a2e880
01a2eee0  ldr x8,[x28, #0x190]
01a2eee4  ldp x20,x21,[x8, #0x80]
01a2eee8  cmp x20,x21
01a2eeec  b.eq 0x01a2f208
01a2eef0  mov x22,#-0x3f00000000000000
01a2eef4  add x8,x28,#0x250
01a2eef8  mov w23,#0xffffffff
01a2eefc  adrp x24,0x5238000
01a2ef00  add x24,x24,#0x1c0
01a2ef04  str x8,[sp, #0x70]
01a2ef08  b 0x01a2f154
01a2ef0c  mov w19,w23
01a2ef10  cbz x9,0x01a2ef30
01a2ef14  ldr x8,[x8, #0x8]
01a2ef18  ldr x9,[x8, #0x10]
01a2ef1c  ldr x9,[x9, #0x8]
01a2ef20  ldr w9,[x9, #0x488]
01a2ef24  cmp w9,w1
01a2ef28  b.ne 0x01a2ef30
01a2ef2c  ldr w19,[x8, #0x28]
01a2ef30  mov x0,x28
01a2ef34  bl 0x01a30cb0
01a2ef38  cmn w19,#0x1
01a2ef3c  b.eq 0x01a2f1fc
01a2ef40  ldr x10,[x28, #0x258]
01a2ef44  ldr x9,[x28, #0x250]
01a2ef48  sub x10,x10,x9
01a2ef4c  sxtw x8,w19
01a2ef50  asr x10,x10,#0x4
01a2ef54  cmp x10,x8
01a2ef58  b.ls 0x01a30c88
01a2ef5c  add x25,x9,x8, LSL #0x4
01a2ef60  mov x26,x25
01a2ef64  mov x1,#0xb807
01a2ef68  movk x1,#0xb1cc, LSL #16
01a2ef6c  movk x1,#0x11, LSL #32
01a2ef70  ldr x8,[x26, #0x8]!
01a2ef74  strb wzr,[x8, #0x1c3]
01a2ef78  adrp x8,0x532e000
01a2ef7c  ldr x8,[x8, #0x730]
01a2ef80  ldr x8,[x8, #0x8]
01a2ef84  ldr x27,[x28, #0xd90]
01a2ef88  ldr x28,[x8, #0x168]
01a2ef8c  mov x0,x28
01a2ef90  bl 0x03262cf0
01a2ef94  and x10,x27,#-0x100000000000000
01a2ef98  and x9,x27,#0xffffffffff
01a2ef9c  and x8,x0,#0xffffffffff
01a2efa0  cmp x10,x22
01a2efa4  b.ne 0x01a2efd0
01a2efa8  cbz x9,0x01a2efd0
01a2efac  and x11,x0,#-0x100000000000000
01a2efb0  cmp x11,x22
01a2efb4  b.ne 0x01a2efd4
01a2efb8  cbz x8,0x01a2efd4
01a2efbc  eor x8,x0,x27
01a2efc0  tst x8,#0xffffffffff
01a2efc4  mov x2,x27
01a2efc8  b.ne 0x01a2f01c
01a2efcc  b 0x01a2f00c
01a2efd0  and x11,x0,#-0x100000000000000
01a2efd4  cmp x10,x22
01a2efd8  cset w10,eq
01a2efdc  cmp x9,#0x0
01a2efe0  cset w9,ne
01a2efe4  cmp x8,#0x0
01a2efe8  cset w8,ne
01a2efec  cmp x11,x22
01a2eff0  and w9,w10,w9
01a2eff4  cset w10,eq
01a2eff8  and w8,w8,w10
01a2effc  eor w8,w8,w9
01a2f000  cmp w8,#0x1
01a2f004  mov x2,x27
01a2f008  b.eq 0x01a2f01c
01a2f00c  mov x0,x28
01a2f010  mov x1,x27
01a2f014  bl 0x03262b80
01a2f018  mov x2,x0
01a2f01c  ldr x0,[x26]
01a2f020  mov x1,x27
01a2f024  mov w3,wzr
01a2f028  bl 0x01a02ab0
01a2f02c  ldr x28,[sp, #0x90]
01a2f030  mov x0,x28
01a2f034  mov x1,x25
01a2f038  mov w2,wzr
01a2f03c  bl 0x01a1ec70
01a2f040  ldr x8,[x26]
01a2f044  ldrb w8,[x8, #0x211]
01a2f048  cbnz w8,0x01a2f144
01a2f04c  ldrb w8,[x28, #0x15a]
01a2f050  cmp w8,#0x9
01a2f054  mov w9,#0x2
01a2f058  csel w8,w8,w9,ne
01a2f05c  b.ne 0x01a2f09c
01a2f060  ldp w8,w9,[x24]
01a2f064  str w9,[x24]
01a2f068  ldp w9,w10,[x24, #0x8]
01a2f06c  eor w8,w8,w8, LSL #0xb
01a2f070  eor w8,w8,w8, LSR #0x8
01a2f074  eor w8,w8,w10
01a2f078  eor w8,w8,w10, LSR #0x13
01a2f07c  stp w9,w10,[x24, #0x4]
01a2f080  mov w9,#0x8e39
01a2f084  movk w9,#0x38e3, LSL #16
01a2f088  umull x9,w8,w9
01a2f08c  lsr x9,x9,#0x21
01a2f090  add w9,w9,w9, LSL #0x3
01a2f094  str w8,[x24, #0xc]
01a2f098  sub w8,w8,w9
01a2f09c  and w9,w8,#0xff
01a2f0a0  cmp w9,#0x8
01a2f0a4  b.hi 0x01a2f0cc
01a2f0a8  and x8,x8,#0xff
01a2f0ac  adrp x9,0x44f7000
01a2f0b0  add x9,x9,#0x6a4
01a2f0b4  ldrsw x8,[x9, x8, LSL #0x2]
01a2f0b8  add x8,x8,x9
01a2f0bc  mov w3,#0x1
01a2f0c0  br x8
01a2f0cc  orr w3,wzr,#0x3
01a2f0d0  b 0x01a2f100
01a2f100  ldr x8,[x26]
01a2f104  ldr x19,[x8, #0x5e8]
01a2f108  strb w3,[x8, #0x211]
01a2f10c  ldr w8,[x19, #0x21c]
01a2f110  cmp w8,#0x1
01a2f114  str w3,[x19, #0x250]
01a2f118  b.ne 0x01a2f144
01a2f11c  add x0,x19,#0x88
01a2f120  mov w2,#0x1
01a2f124  adrp x1,0x42b2000
01a2f128  add x1,x1,#0xd87
01a2f12c  bl 0x03779dd0
01a2f130  ldr w2,[x19, #0x250]
01a2f134  add x0,x19,#0x68
01a2f138  adrp x1,0x439c000
01a2f13c  add x1,x1,#0xc8e
01a2f140  bl 0x03777f80
01a2f144  mov x0,x28
01a2f148  mov x1,x25
01a2f14c  bl 0x01a1d5d0
01a2f150  b 0x01a2f1fc
01a2f154  ldr w8,[x28, #0x16c]
01a2f158  ldr w1,[x20]
01a2f15c  cmp w8,#0x5
01a2f160  b.ne 0x01a2f1f4
01a2f164  ldrb w8,[x28, #0xcbc]
01a2f168  cbnz w8,0x01a2f174
01a2f16c  ldr w8,[x28, #0xcb8]
01a2f170  cbz w8,0x01a2f1f4
01a2f174  ldr x8,[x28, #0x238]
01a2f178  ldr x9,[x28, #0x240]
01a2f17c  cmp x8,x9
01a2f180  b.eq 0x01a2f1f4
01a2f184  sub x9,x9,#0x10
01a2f188  sub x9,x9,x8
01a2f18c  lsr x10,x9,#0x4
01a2f190  add w9,w10,#0x1
01a2f194  and x9,x9,#0x1
01a2f198  cbz x10,0x01a2ef0c
01a2f19c  sub x11,x9,#0x1
01a2f1a0  sub x10,x11,x10
01a2f1a4  mov w19,w23
01a2f1a8  ldr x11,[x8, #0x8]
01a2f1ac  ldr x12,[x11, #0x10]
01a2f1b0  ldr x12,[x12, #0x8]
01a2f1b4  ldr w12,[x12, #0x488]
01a2f1b8  cmp w12,w1
01a2f1bc  b.ne 0x01a2f1c4
01a2f1c0  ldr w19,[x11, #0x28]
01a2f1c4  ldr x11,[x8, #0x18]
01a2f1c8  ldr x12,[x11, #0x10]
01a2f1cc  ldr x12,[x12, #0x8]
01a2f1d0  ldr w12,[x12, #0x488]
01a2f1d4  cmp w12,w1
01a2f1d8  b.ne 0x01a2f1e0
01a2f1dc  ldr w19,[x11, #0x28]
01a2f1e0  add x8,x8,#0x20
01a2f1e4  adds x10,x10,#0x2
01a2f1e8  b.ne 0x01a2f1a8
01a2f1ec  cbnz x9,0x01a2ef14
01a2f1f0  b 0x01a2ef30
01a2f1f4  mov x0,x28
01a2f1f8  bl 0x01a30cb0
01a2f1fc  add x20,x20,#0x4
01a2f200  cmp x20,x21
01a2f204  b.ne 0x01a2f154
01a2f208  ldr x19,[x28, #0x250]
01a2f20c  ldr x20,[x28, #0x258]
01a2f210  cmp x19,x20
01a2f214  ldr x21,[sp, #0x38]
01a2f218  b.eq 0x01a2f238
01a2f21c  stur x21,[x29, #-0xe0]
01a2f220  ldr x0,[x19, #0x8]
01a2f224  sub x1,x29,#0xe0
01a2f228  bl 0x01a04d80
01a2f22c  add x19,x19,#0x10
01a2f230  cmp x20,x19
01a2f234  b.ne 0x01a2f21c
01a2f238  ldr x0,[x28, #0xdf0]
01a2f23c  bl 0x032cf330
01a2f240  ldr x11,[x28, #0xdf0]
01a2f244  ldr q0,[x11, #0xb0]
01a2f248  ldr w22,[x11, #0xbe0]
01a2f24c  dup s1,v0.S[0x1]
01a2f250  fcmp s0,s1
01a2f254  fcsel s0,s1,s0,mi
01a2f258  adrp x8,0x4471000
01a2f25c  cmp w22,#0x1
01a2f260  b.lt 0x01a2f2c4
01a2f264  ldr s1,[x8, #0x398]
01a2f268  fmov s2,0x3f800000
01a2f26c  mov x9,xzr
01a2f270  sub x10,x22,#0x1
01a2f274  mov w12,#0x100
01a2f278  cmp x9,#0xa
01a2f27c  b.cs 0x01a30bfc
01a2f280  add x11,x11,x12
01a2f284  ldrb w13,[x11, #0x1f]
01a2f288  ldr s4,[x11]
01a2f28c  strb wzr,[x11, #0x1e]
01a2f290  cmp w13,#0x0
01a2f294  fcsel s3,s1,s2,eq
01a2f298  cmp x10,x9
01a2f29c  str s3,[x11, #0x4]
01a2f2a0  fmul s3,s3,s4
01a2f2a4  str s3,[x11, #0xc]
01a2f2a8  b.eq 0x01a2f2c4
01a2f2ac  ldr x11,[x28, #0xdf0]
01a2f2b0  add x9,x9,#0x1
01a2f2b4  add x12,x12,#0x130
01a2f2b8  cmp x9,#0xa
01a2f2bc  b.cc 0x01a2f280
01a2f2c0  b 0x01a30bfc
01a2f2c4  ldr x21,[x28, #0x238]
01a2f2c8  ldr x24,[x28, #0x240]
01a2f2cc  fmov s9,0x3f000000
01a2f2d0  cmp x21,x24
01a2f2d4  b.eq 0x01a2f62c
01a2f2d8  fmul s1,s0,s9
01a2f2dc  ldr s10,[x8, #0x398]
01a2f2e0  adrp x8,0x4470000
01a2f2e4  ldr s11,[x8, #0xf68]
01a2f2e8  adrp x8,0x4471000
01a2f2ec  ldr s13,[x8, #0x970]
01a2f2f0  adrp x8,0x4471000
01a2f2f4  ldr s14,[x8, #0xb54]
01a2f2f8  fmul s0,s1,s10
01a2f2fc  fmul s0,s0,s0
01a2f300  fadd s12,s0,s0
01a2f304  fmov s8,0x3f800000
01a2f308  sxtw x25,w22
01a2f30c  mov w26,#0xffffffff
01a2f310  mov w27,#0x130
01a2f314  b 0x01a2f328
01a2f318  mov w28,w20
01a2f31c  cmn w28,#0x1
01a2f320  b.ne 0x01a2f594
01a2f324  b 0x01a2f588
01a2f328  ldr x8,[x21, #0x8]
01a2f32c  ldr w28,[x8, #0x30]
01a2f330  ldr w20,[x8, #0x28]
01a2f334  cmn w28,#0x1
01a2f338  b.eq 0x01a2f3c4
01a2f33c  cmp w20,#0xa
01a2f340  b.cs 0x01a30bfc
01a2f344  ldr x10,[sp, #0x90]
01a2f348  ldr x10,[x10, #0xdf0]
01a2f34c  sxtw x9,w20
01a2f350  madd x9,x9,x27,x10
01a2f354  ldrb w9,[x9, #0x124]
01a2f358  cbz w9,0x01a2f604
01a2f35c  ldr x19,[x8, #0x20]
01a2f360  sub x8,x29,#0xe0
01a2f364  add x0,x19,#0x108
01a2f368  adrp x1,0x43fe000
01a2f36c  add x1,x1,#0xac3
01a2f370  bl 0x03777c30
01a2f374  add x23,x19,#0x128
01a2f378  sub x8,x29,#0xe0
01a2f37c  cmp x23,x8
01a2f380  b.eq 0x01a2f39c
01a2f384  ldur x8,[x29, #-0xd8]
01a2f388  stur xzr,[x29, #-0xd8]
01a2f38c  ldr x0,[x19, #0x130]
01a2f390  str x8,[x19, #0x130]
01a2f394  cbz x0,0x01a2f39c
01a2f398  bl 0x0392e690
01a2f39c  ldur x0,[x29, #-0xd8]
01a2f3a0  adrp x8,0x523c000
01a2f3a4  add x8,x8,#0x9e8
01a2f3a8  stp x8,xzr,[x29, #-0xe0]
01a2f3ac  cbz x0,0x01a2f3b4
01a2f3b0  bl 0x0392e690
01a2f3b4  mov v0.16B,v8.16B
01a2f3b8  mov x0,x23
01a2f3bc  bl 0x0377aa30
01a2f3c0  b 0x01a2f604
01a2f3c4  ldr x0,[x8, #0x20]
01a2f3c8  ldr s1,[x0, #0x14c]
01a2f3cc  ldr s0,[x0, #0x148]
01a2f3d0  fsub s2,s1,s0
01a2f3d4  fcmp s2,s11
01a2f3d8  b.le 0x01a2f3e8
01a2f3dc  fcmp s2,s13
01a2f3e0  mov w28,w26
01a2f3e4  b.mi 0x01a2f604
01a2f3e8  ldr s2,[x0, #0x154]
01a2f3ec  ldr s3,[x0, #0x150]
01a2f3f0  fsub s4,s2,s3
01a2f3f4  fcmp s4,s11
01a2f3f8  b.le 0x01a2f408
01a2f3fc  fcmp s4,s13
01a2f400  mov w28,w26
01a2f404  b.mi 0x01a2f604
01a2f408  ldr x8,[x0, #0x100]
01a2f40c  ldr q4,[x8, #0x60]
01a2f410  fcmp s1,s4
01a2f414  dup s1,v4.S[0x1]
01a2f418  fccmp s0,s4,#0x2,ge
01a2f41c  fccmp s2,s1,#0x8,ls
01a2f420  fccmp s3,s1,#0x2,ge
01a2f424  mov w28,w26
01a2f428  b.hi 0x01a2f604
01a2f42c  ldrb w8,[x0, #0x162]
01a2f430  cbz w8,0x01a2f600
01a2f434  ldrb w8,[x0, #0x163]
01a2f438  cbz w8,0x01a2f600
01a2f43c  str q4,[sp, #0x70]
01a2f440  bl 0x032d2b40
01a2f444  cmp w22,#0x1
01a2f448  stp s0,s1,[x29, #-0xe0]
01a2f44c  stp s2,s3,[x29, #-0xd8]
01a2f450  b.lt 0x01a2f600
01a2f454  mul x12,x20,x27
01a2f458  mov v15.16B,v12.16B
01a2f45c  str x22,[sp, #0x68]
01a2f460  mov x22,xzr
01a2f464  mov x23,xzr
01a2f468  mov w19,w26
01a2f46c  mov w28,w26
01a2f470  cmp x23,#0xa
01a2f474  b.cs 0x01a30bfc
01a2f478  ldr x8,[sp, #0x90]
01a2f47c  ldr x0,[x8, #0xdf0]
01a2f480  add x8,x0,x22
01a2f484  ldrb w9,[x8, #0x118]
01a2f488  cbz w9,0x01a2f568
01a2f48c  ldrb w9,[x8, #0x119]
01a2f490  cbz w9,0x01a2f568
01a2f494  ldrb w9,[x8, #0x11b]
01a2f498  cbz w9,0x01a2f568
01a2f49c  ldrb w9,[x8, #0x11c]
01a2f4a0  cbz w9,0x01a2f568
01a2f4a4  ldp q0,q1,[x8, #0xe0]
01a2f4a8  fcmeq v0.4S,v0.4S,v1.4S
01a2f4ac  ext v1.16B,v0.16B,v0.16B,0x8
01a2f4b0  and v0.8B,v0.8B,v1.8B
01a2f4b4  mov w9,v0.S[0x1]
01a2f4b8  fmov w10,s0
01a2f4bc  tst w10,w9
01a2f4c0  b.eq 0x01a2f568
01a2f4c4  ldrb w9,[x8, #0x11f]
01a2f4c8  cbnz w9,0x01a2f568
01a2f4cc  cmp x12,x22
01a2f4d0  b.eq 0x01a2f4dc
01a2f4d4  ldrb w9,[x8, #0x11d]
01a2f4d8  cbnz w9,0x01a2f568
01a2f4dc  ldr x8,[x8, #0x28]
01a2f4e0  ldr x8,[x8, #0x18]
01a2f4e4  ldr x8,[x8]
01a2f4e8  cbz x8,0x01a2f504
01a2f4ec  movi v0.2D,#0x0
01a2f4f0  add x9,x8,#0x30
01a2f4f4  add x8,x8,#0x34
01a2f4f8  ld1 {v0.S}[0],[x9]
01a2f4fc  ld1 {v0.S}[1],[x8]
01a2f500  b 0x01a2f510
01a2f504  adrp x8,0x52a7000
01a2f508  ldr x8,[x8, #0xa80]
01a2f50c  ldr q0,[x8]
01a2f510  ldr q1,[sp, #0x70]
01a2f514  fsub v0.4S,v0.4S,v1.4S
01a2f518  fmul v0.4S,v0.4S,v0.4S
01a2f51c  faddp v0.2S,v0.2S,v0.2S
01a2f520  fcmp s0,s12
01a2f524  b.pl 0x01a2f540
01a2f528  cmp x12,x22
01a2f52c  b.eq 0x01a2f318
01a2f530  fcmp s0,s15
01a2f534  b.pl 0x01a2f568
01a2f538  mov w28,w23
01a2f53c  b 0x01a2f56c
01a2f540  sub x2,x29,#0xe0
01a2f544  mov w1,w23
01a2f548  str x12,[sp, #0x60]
01a2f54c  bl 0x032d0e30
01a2f550  cmp w19,w20
01a2f554  ldr x12,[sp, #0x60]
01a2f558  cset w8,eq
01a2f55c  orn w8,w8,w0
01a2f560  tst w8,#0x1
01a2f564  csel w19,w19,w23,ne
01a2f568  mov v0.16B,v15.16B
01a2f56c  mov v15.16B,v0.16B
01a2f570  add x23,x23,#0x1
01a2f574  add x22,x22,#0x130
01a2f578  cmp x23,x25
01a2f57c  b.lt 0x01a2f470
01a2f580  cmn w28,#0x1
01a2f584  b.ne 0x01a2f594
01a2f588  cmn w19,#0x1
01a2f58c  mov w28,w19
01a2f590  b.eq 0x01a2f5fc
01a2f594  cmp w28,#0xa
01a2f598  b.cs 0x01a30bfc
01a2f59c  ldr x8,[sp, #0x90]
01a2f5a0  ldr x8,[x8, #0xdf0]
01a2f5a4  smaddl x9,w28,w27,x8
01a2f5a8  ldrb w9,[x9, #0x11f]
01a2f5ac  ldr x22,[sp, #0x68]
01a2f5b0  cbnz w9,0x01a2f604
01a2f5b4  sxtw x9,w28
01a2f5b8  madd x10,x9,x27,x8
01a2f5bc  mov w11,#0x1
01a2f5c0  strb w11,[x10, #0x11e]
01a2f5c4  ldr w10,[x10, #0x10]
01a2f5c8  cmp w10,#0x1
01a2f5cc  b.ne 0x01a2f5e0
01a2f5d0  madd x10,x9,x27,x8
01a2f5d4  ldrb w10,[x10, #0x126]
01a2f5d8  mov v0.16B,v14.16B
01a2f5dc  cbnz w10,0x01a2f5e4
01a2f5e0  mov v0.16B,v10.16B
01a2f5e4  madd x8,x9,x27,x8
01a2f5e8  ldr s1,[x8, #0x100]
01a2f5ec  str s0,[x8, #0x104]
01a2f5f0  fmul s0,s0,s1
01a2f5f4  str s0,[x8, #0x10c]
01a2f5f8  b 0x01a2f604
01a2f5fc  ldr x22,[sp, #0x68]
01a2f600  mov w28,w26
01a2f604  ldr x8,[x21, #0x8]
01a2f608  ldr x8,[x8, #0x20]
01a2f60c  cmn w28,#0x1
01a2f610  cset w9,ne
01a2f614  strb w9,[x8, #0x166]
01a2f618  ldr x8,[x21, #0x8]
01a2f61c  add x21,x21,#0x10
01a2f620  cmp x21,x24
01a2f624  str w28,[x8, #0x2c]
01a2f628  b.ne 0x01a2f328
01a2f62c  ldr x24,[sp, #0x90]
01a2f630  mov x0,x24
01a2f634  bl 0x01a19030
01a2f638  ldr x9,[x24]
01a2f63c  cbz x9,0x01a2f664
01a2f640  ldp x8,x11,[x24, #0x8]
01a2f644  and x10,x11,#0x1
01a2f648  orr x12,x10,x8
01a2f64c  cbz x12,0x01a2f664
01a2f650  add x0,x9,x11, ASR #0x1
01a2f654  cbz x10,0x01a2f660
01a2f658  ldr x9,[x0]
01a2f65c  ldr x8,[x9, x8, LSL #0x0]
01a2f660  blr x8
01a2f664  ldr w8,[x24, #0x13c]
01a2f668  add w8,w8,#0x1
01a2f66c  str w8,[x24, #0x13c]
01a2f670  ldr w8,[x24, #0x16c]
01a2f674  cmp w8,#0x6
01a2f678  b.ne 0x01a2f7c8
01a2f67c  ldr x8,[x24, #0x198]
01a2f680  ldr x8,[x8]
01a2f684  add x0,x8,#0x8
01a2f688  adrp x1,0x425e000
01a2f68c  add x1,x1,#0xd64
01a2f690  sub x8,x29,#0xe0
01a2f694  bl 0x03776190
01a2f698  adrp x1,0x43ad000
01a2f69c  add x1,x1,#0xc3
01a2f6a0  add x8,sp,#0x138
01a2f6a4  sub x0,x29,#0xe0
01a2f6a8  bl 0x03777c30
01a2f6ac  ldr x22,[sp, #0x140]
01a2f6b0  ldr x0,[x22, #0x8]
01a2f6b4  cbz x0,0x01a2f778
01a2f6b8  ldr x8,[x0]
01a2f6bc  ldr x8,[x8, #0x130]
01a2f6c0  blr x8
01a2f6c4  tbz w0,#0x0,0x01a2f778
01a2f6c8  ldr x0,[x22, #0x8]
01a2f6cc  cbz x0,0x01a2f6e0
01a2f6d0  ldr x8,[x0]
01a2f6d4  ldr x8,[x8, #0x138]
01a2f6d8  blr x8
01a2f6dc  tbz w0,#0x0,0x01a2f768
01a2f6e0  ldr w8,[x24, #0xd88]
01a2f6e4  add w9,w8,#0x1
01a2f6e8  add w10,w8,#0x2
01a2f6ec  cmp w9,#0x0
01a2f6f0  csinc w8,w10,w8,lt
01a2f6f4  and w8,w8,#0xfffffffe
01a2f6f8  sub w8,w9,w8
01a2f6fc  lsr w9,w8,#0x1e
01a2f700  and w9,w9,#0x2
01a2f704  add w8,w8,w9
01a2f708  adrp x9,0x50a7000
01a2f70c  add x9,x9,#0x880
01a2f710  str w8,[x24, #0xd88]
01a2f714  ldr x1,[x9, w8, SXTW #0x3]
01a2f718  ldur x0,[x29, #-0xd8]
01a2f71c  fmov s0,0x3f800000
01a2f720  bl 0x03777e50
01a2f768  adrp x8,0x523c000
01a2f76c  add x8,x8,#0x9e8
01a2f770  stp x8,xzr,[sp, #0x138]
01a2f774  b 0x01a2f788
01a2f778  adrp x8,0x523c000
01a2f77c  add x8,x8,#0x9e8
01a2f780  stp x8,xzr,[sp, #0x138]
01a2f784  cbz x22,0x01a2f790
01a2f788  mov x0,x22
01a2f78c  bl 0x0392e690
01a2f790  ldur x22,[x29, #-0xd8]
01a2f794  adrp x8,0x523c000
01a2f798  add x8,x8,#0x988
01a2f79c  stp x8,xzr,[x29, #-0xe0]
01a2f7a0  cbz x22,0x01a2f7c4
01a2f7a4  ldr x0,[x22, #0x18]
01a2f7a8  adrp x8,0x523c000
01a2f7ac  add x8,x8,#0x9a8
01a2f7b0  stp x8,xzr,[x22, #0x10]
01a2f7b4  cbz x0,0x01a2f7bc
01a2f7b8  bl 0x0392e690
01a2f7bc  mov x0,x22
01a2f7c0  bl 0x0392e690
01a2f7c4  ldr w8,[x24, #0x16c]
01a2f7c8  cmp w8,#0x18
01a2f7cc  b.ne 0x01a2fb30
01a2f7d0  ldr w8,[x24, #0x138]
01a2f7d4  sub w8,w8,#0x3
01a2f7d8  cmp w8,#0x1
01a2f7dc  b.hi 0x01a2fb30
01a2f7e0  ldrsw x8,[x24, #0x13c]
01a2f7e4  mov w9,#0xaaab
01a2f7e8  movk w9,#0x2aaa, LSL #16
01a2f7ec  mul x9,x8,x9
01a2f7f0  lsr x10,x9,#0x3f
01a2f7f4  asr x9,x9,#0x21
01a2f7f8  add w9,w9,w10
01a2f7fc  orr w10,wzr,#0xc
01a2f800  msub w8,w9,w10,w8
01a2f804  cbnz w8,0x01a2fb30
01a2f808  ldr x8,[x24, #0x1a8]
01a2f80c  ldr x8,[x8]
01a2f810  add x0,x8,#0x8
01a2f814  adrp x1,0x43ce000
01a2f818  add x1,x1,#0x42b
01a2f81c  sub x8,x29,#0xe0
01a2f820  bl 0x03776190
01a2f824  adrp x1,0x4347000
01a2f828  add x1,x1,#0x8ca
01a2f82c  add x8,sp,#0x138
01a2f830  sub x0,x29,#0xe0
01a2f834  bl 0x03776460
01a2f838  adrp x21,0x5313000
01a2f83c  add x21,x21,#0x4d8
01a2f840  ldarb w8,[x21]
01a2f844  tbz w8,#0x0,0x01a30b74
01a2f848  add x0,sp,#0xd8
01a2f84c  bl 0x039c21d0
01a2fb30  add x22,x24,#0xe88
01a2fb34  mov x0,x22
01a2fb38  bl 0x03764820
01a2fb3c  ldrb w8,[x24, #0xed1]
01a2fb40  cbz w8,0x01a2fdc8
01a2fb44  ldr x11,[x24, #0xe70]
01a2fb48  ldr x8,[x24, #0xe78]
01a2fb4c  cmp x11,x8
01a2fb50  b.eq 0x01a2fdc8
01a2fb54  mov x10,x11
01a2fb58  ldr w20,[x10], #0x4
01a2fb5c  cmp x10,x8
01a2fb60  b.eq 0x01a2fb98
01a2fb64  sub x9,x8,#0x8
01a2fb68  sub x12,x9,x11
01a2fb6c  tbnz w12,#0x2,0x01a2fba8
01a2fb70  ldr w13,[x11, #0x4]
01a2fb74  cmp w13,w20
01a2fb78  mov x9,x11
01a2fb7c  b.eq 0x01a2fb88
01a2fb80  mov x9,x10
01a2fb84  str w13,[x11]
01a2fb88  add x10,x11,#0x8
01a2fb8c  cmp x12,#0x4
01a2fb90  b.cs 0x01a2fbb4
01a2fb94  b 0x01a2fbe0
01a2fb98  mov x9,x11
01a2fb9c  cmp x9,x8
01a2fba0  b.ne 0x01a2fbf0
01a2fba4  b 0x01a2fc1c
01a2fba8  mov x9,x11
01a2fbac  cmp x12,#0x4
01a2fbb0  b.cc 0x01a2fbe0
01a2fbb4  ldr w11,[x10]
01a2fbb8  cmp w11,w20
01a2fbbc  b.eq 0x01a2fbc4
01a2fbc0  str w11,[x9], #0x4
01a2fbc4  ldr w11,[x10, #0x4]
01a2fbc8  cmp w11,w20
01a2fbcc  b.eq 0x01a2fbd4
01a2fbd0  str w11,[x9], #0x4
01a2fbd4  add x10,x10,#0x8
01a2fbd8  cmp x10,x8
01a2fbdc  b.ne 0x01a2fbb4
01a2fbe0  ldr x8,[x24, #0xe78]
01a2fbe4  ldr x11,[x24, #0xe70]
01a2fbe8  cmp x9,x8
01a2fbec  b.eq 0x01a2fc1c
01a2fbf0  sub x10,x9,x11
01a2fbf4  sub x9,x8,x9
01a2fbf8  add x23,x11,x10
01a2fbfc  add x1,x23,x9
01a2fc00  subs x2,x8,x1
01a2fc04  asr x19,x2,#0x2
01a2fc08  b.eq 0x01a2fc14
01a2fc0c  mov x0,x23
01a2fc10  bl 0x039bfbf0
01a2fc14  add x8,x23,x19, LSL #0x2
01a2fc18  str x8,[x24, #0xe78]
01a2fc1c  cmp w20,#0x2
01a2fc20  b.eq 0x01a2fce0
01a2fc24  cmp w20,#0x1
01a2fc28  b.ne 0x01a2fdc8
01a2fc2c  ldr x8,[x24, #0x198]
01a2fc30  ldr x8,[x8]
01a2fc34  ldr x0,[x8, #0x10]
01a2fc38  fmov s0,0x3f800000
01a2fc3c  adrp x1,0x425d000
01a2fc40  add x1,x1,#0xd82
01a2fc44  bl 0x03777e50
01a2fce0  ldr x8,[x24, #0x198]
01a2fce4  ldr x8,[x8]
01a2fce8  ldr x0,[x8, #0x10]
01a2fcec  fmov s0,0x3f800000
01a2fcf0  adrp x1,0x4420000
01a2fcf4  add x1,x1,#0xcf8
01a2fcf8  bl 0x03777e50
01a2fdc8  ldr x19,[x24, #0x238]
01a2fdcc  ldr x20,[x24, #0x240]
01a2fdd0  cmp x19,x20
01a2fdd4  b.eq 0x01a2fdf0
01a2fdd8  ldr x8,[x19, #0x8]
01a2fddc  ldr x0,[x8, #0x20]
01a2fde0  bl 0x032d26f0
01a2fde4  add x19,x19,#0x10
01a2fde8  cmp x20,x19
01a2fdec  b.ne 0x01a2fdd8
01a2fdf0  ldrb w8,[x24, #0xf88]
01a2fdf4  cbz w8,0x01a30110
01a2fdf8  ldr w8,[x24, #0x16c]
01a2fdfc  cmp w8,#0x1c
01a2fe00  b.ne 0x01a2fe0c
01a2fe04  mov w22,wzr
01a2fe08  b 0x01a30144
01a2fe0c  stp xzr,xzr,[x29, #-0xe0]
01a2fe10  ldrsw x11,[x24, #0x160]
01a2fe14  cmp w11,#0x1
01a2fe18  b.lt 0x01a2fef0
01a2fe1c  ldr x15,[x24, #0x258]
01a2fe20  ldr x13,[x24, #0x250]
01a2fe24  sub x15,x15,x13
01a2fe28  mov x12,xzr
01a2fe2c  mov w10,wzr
01a2fe30  mov w9,wzr
01a2fe34  add x0,x24,#0x250
01a2fe38  mov w14,#0x8
01a2fe3c  sub x16,x29,#0xe0
01a2fe40  asr x15,x15,#0x4
01a2fe44  cmp x15,x12
01a2fe48  b.ls 0x01a30c90
01a2fe4c  ldr x17,[x13, x14, LSL #0x0]
01a2fe50  ldrb w18,[x17, #0x6b9]
01a2fe54  cbz w18,0x01a2fedc
01a2fe58  ldr w1,[x17, #0x5d0]
01a2fe5c  cbz w1,0x01a2fedc
01a2fe60  ldr w1,[x17, #0x1f8]
01a2fe64  cmp w1,#0x3
01a2fe68  b.eq 0x01a2fedc
01a2fe6c  cbz w18,0x01a2fedc
01a2fe70  ldr w18,[x17, #0x5d0]
01a2fe74  cmp w18,#0x1
01a2fe78  b.ne 0x01a2fea8
01a2fe7c  ldr x18,[x17, #0x678]
01a2fe80  cbz x18,0x01a2fe90
01a2fe84  ldr x18,[x18, #0x8]
01a2fe88  ldrb w18,[x18, #0x36]
01a2fe8c  cbz w18,0x01a2feac
01a2fe90  ldrb w18,[x17, #0x6bc]
01a2fe94  cbz w18,0x01a2feac
01a2fe98  ldrb w18,[x17, #0x6bd]
01a2fe9c  cmp w18,#0x0
01a2fea0  cset w18,ne
01a2fea4  b 0x01a2feac
01a2fea8  mov w18,wzr
01a2feac  ldrsw x17,[x17, #0x1fc]
01a2feb0  eor w1,w18,#0x1
01a2feb4  add w9,w9,w1
01a2feb8  add w10,w10,w18
01a2febc  cmn w17,#0x1
01a2fec0  b.eq 0x01a2fedc
01a2fec4  cmp w17,#0x4
01a2fec8  b.cs 0x01a30bfc
01a2fecc  lsl x17,x17,#0x2
01a2fed0  ldr w18,[x16, x17, LSL #0x0]
01a2fed4  add w18,w18,#0x1
01a2fed8  str w18,[x16, x17, LSL #0x0]
01a2fedc  add x12,x12,#0x1
01a2fee0  add x14,x14,#0x10
01a2fee4  cmp x12,x11
01a2fee8  b.lt 0x01a2fe44
01a2feec  b 0x01a2fef8
01a2fef0  mov w9,wzr
01a2fef4  mov w10,wzr
01a2fef8  add x12,x24,#0x17c
01a2fefc  cmp w8,#0x9
01a2ff00  mov x13,x12
01a2ff04  b.ne 0x01a2ff18
01a2ff08  ldr w14,[x12]
01a2ff0c  add x13,x24,#0x160
01a2ff10  cmp w14,w11
01a2ff14  csel x13,x13,x12,lt
01a2ff18  ldr w14,[x24, #0x170]
01a2ff1c  cbz w14,0x01a2ffc8
01a2ff20  cmp w11,#0x1
01a2ff24  b.lt 0x01a2ff90
01a2ff28  ldr x14,[x24, #0x258]
01a2ff2c  ldr x15,[x24, #0x250]
01a2ff30  sub x14,x14,x15
01a2ff34  mov x13,xzr
01a2ff38  add x0,x24,#0x250
01a2ff3c  asr x14,x14,#0x4
01a2ff40  add x15,x15,#0x8
01a2ff44  cmp x14,x13
01a2ff48  b.ls 0x01a30c90
01a2ff4c  ldr x16,[x15]
01a2ff50  ldr w17,[x16, #0x5d0]
01a2ff54  cbz w17,0x01a2ff70
01a2ff58  ldrb w17,[x16, #0x6b9]
01a2ff5c  cbz w17,0x01a2ff6c
01a2ff60  ldr w17,[x16, #0x1f8]
01a2ff64  cmp w17,#0x3
01a2ff68  cset w17,eq
01a2ff6c  add w9,w9,w17
01a2ff70  ldr w16,[x16, #0x5d4]
01a2ff74  sub w16,w16,#0x3
01a2ff78  cmp w16,#0x2
01a2ff7c  add x13,x13,#0x1
01a2ff80  cinc w9,w9,cc
01a2ff84  add x15,x15,#0x10
01a2ff88  cmp x13,x11
01a2ff8c  b.lt 0x01a2ff44
01a2ff90  cmp w8,#0x16
01a2ff94  b.eq 0x01a2ffd4
01a2ff98  cmp w8,#0x15
01a2ff9c  b.ne 0x01a2fff4
01a2ffa0  cmp w10,#0x1
01a2ffa4  cset w8,gt
01a2ffa8  cmp w9,#0x0
01a2ffac  cset w9,eq
01a2ffb0  and w8,w8,w9
01a2ffb4  mov w20,#0x1
01a2ffb8  mov w19,w8
01a2ffbc  ldrb w9,[x24, #0x169]
01a2ffc0  cbnz w9,0x01a3003c
01a2ffc4  b 0x01a3010c
01a2ffc8  ldr w11,[x13]
01a2ffcc  mov w20,#0x2
01a2ffd0  b 0x01a2fffc
01a2ffd4  ldr w8,[x12]
01a2ffd8  cmp w8,w10
01a2ffdc  cset w21,le
01a2ffe0  cmp w9,#0x0
01a2ffe4  cset w22,eq
01a2ffe8  and w19,w21,w22
01a2ffec  mov w20,#0x1
01a2fff0  b 0x01a300e4
01a2fff4  mov w20,#0x1
01a2fff8  mov w11,#0x1
01a2fffc  cmp w11,w10
01a30000  cset w21,le
01a30004  cmp w9,#0x0
01a30008  cset w22,eq
01a3000c  cmp w8,#0x16
01a30010  and w19,w21,w22
01a30014  b.hi 0x01a30310
01a30018  mov w9,#0x1
01a3001c  lsl w9,w9,w8
01a30020  mov w10,#0x19
01a30024  movk w10,#0x20, LSL #16
01a30028  tst w9,w10
01a3002c  b.eq 0x01a300dc
01a30030  mov w8,w19
01a30034  ldrb w9,[x24, #0x169]
01a30038  cbz w9,0x01a3010c
01a3003c  cbz w8,0x01a3010c
01a30040  ldp w8,w9,[x29, #-0xe0]
01a30044  cmp w9,#0x0
01a30048  mov w10,#0x2
01a3004c  cset w9,gt
01a30050  csinc w10,w10,wzr,gt
01a30054  cmp w8,#0x0
01a30058  csel w8,w9,w10,le
01a3005c  ldur w9,[x29, #-0xd8]
01a30060  cmp w9,#0x0
01a30064  ldur w9,[x29, #-0xd4]
01a30068  cinc w8,w8,gt
01a3006c  cmp w9,#0x0
01a30070  cinc w8,w8,gt
01a30074  cmp w20,w8
01a30078  b.hi 0x01a30110
01a3007c  ldr w8,[x24, #0x16c]
01a30080  cmp w8,#0xb
01a30084  b.ne 0x01a300cc
01a30088  ldr x9,[x24, #0x258]
01a3008c  ldr x8,[x24, #0x250]
01a30090  add x0,x24,#0x250
01a30094  subs x9,x9,x8
01a30098  b.eq 0x01a30c90
01a3009c  ldr x10,[x8, #0x8]
01a300a0  ldr w10,[x10, #0x1f8]
01a300a4  cmp w10,#0x2
01a300a8  b.ne 0x01a30308
01a300ac  asr x9,x9,#0x4
01a300b0  cmp x9,#0x1
01a300b4  b.ls 0x01a30c90
01a300b8  ldr x8,[x8, #0x18]
01a300bc  ldr w8,[x8, #0x1f8]
01a300c0  cmp w8,#0x2
01a300c4  cset w22,ne
01a300c8  b 0x01a30114
01a300cc  mov w22,#0x1
01a300d0  cmp w8,#0x6
01a300d4  b.eq 0x01a30120
01a300d8  b 0x01a30144
01a300dc  cmp w8,#0x16
01a300e0  b.ne 0x01a30310
01a300e4  adrp x8,0x5314000
01a300e8  add x8,x8,#0x4d8
01a300ec  ldarb w8,[x8]
01a300f0  tbz w8,#0x0,0x01a30b34
01a300f4  adrp x8,0x530a000
01a300f8  ldrb w8,[x8, #0x9c0]
01a300fc  cbz w8,0x01a3010c
01a30100  and w8,w21,w22
01a30104  ldrb w9,[x24, #0x169]
01a30108  cbnz w9,0x01a3003c
01a3010c  cbnz w19,0x01a3007c
01a30110  mov w22,wzr
01a30114  ldr w8,[x24, #0x16c]
01a30118  cmp w8,#0x6
01a3011c  b.ne 0x01a30144
01a30120  ldr x9,[x24, #0x258]
01a30124  ldr x8,[x24, #0x250]
01a30128  cmp x9,x8
01a3012c  b.eq 0x01a30ca4
01a30130  ldr x8,[x8, #0x8]
01a30134  ldr w8,[x8, #0x1f8]
01a30138  cmp w8,#0x3
01a3013c  cset w8,ne
01a30140  and w22,w22,w8
01a30144  ldrb w8,[x24, #0xf87]
01a30148  cmp w8,w22
01a3014c  b.eq 0x01a309c8
01a30150  ldrb w8,[x24, #0xf80]
01a30154  strb w22,[x24, #0xf87]
01a30158  cbnz w8,0x01a309c8
01a3015c  ldr x8,[sp, #0x80]
01a30160  ldr x8,[x8]
01a30164  ldr x9,[x8, #0x1b8]
01a30168  cbz x9,0x01a301d8
01a3016c  add x10,x8,#0x1b8
01a30170  mov x8,x10
01a30174  ldr w11,[x9, #0x20]
01a30178  cmp w11,#0x6
01a3017c  cset w11,lt
01a30180  csel x8,x8,x9,lt
01a30184  ldr x9,[x9, w11, UXTW #0x3]
01a30188  cbnz x9,0x01a30174
01a3018c  cmp x8,x10
01a30190  b.eq 0x01a301d8
01a30194  ldr w9,[x8, #0x20]
01a30198  cmp w9,#0x6
01a3019c  b.gt 0x01a301d8
01a301a0  ldr x23,[x8, #0x28]
01a301a4  cbz x23,0x01a301d8
01a301a8  ldr x8,[x23]
01a301ac  ldr x8,[x8, #0x1f8]
01a301b0  mov x0,x23
01a301b4  mov w1,w22
01a301b8  blr x8
01a301bc  ldr x8,[x23]
01a301c0  ldr x8,[x8, #0x388]
01a301c4  eor w1,w22,#0x1
01a301c8  mov x0,x23
01a301cc  mov w2,wzr
01a301d0  blr x8
01a301d4  ldrb w22,[x24, #0xf87]
01a301d8  ldr w20,[x24, #0xf68]
01a301dc  sxtw x8,w20
01a301e0  cmn w20,#0x1
01a301e4  cbz w22,0x01a30274
01a301e8  b.eq 0x01a30734
01a301ec  ldrb w10,[x24, #0xf8c]
01a301f0  mov w9,w20
01a301f4  cbz w10,0x01a30320
01a301f8  cmp w20,#0x1
01a301fc  b.gt 0x01a30318
01a30200  ldr x10,[x24, #0x240]
01a30204  ldr x9,[x24, #0x238]
01a30208  cmp x10,x9
01a3020c  b.eq 0x01a30bf4
01a30210  ldr x11,[x24, #0x258]
01a30214  ldr x10,[x24, #0x250]
01a30218  sub x11,x11,x10
01a3021c  add x8,x8,#0x1
01a30220  asr x11,x11,#0x4
01a30224  cmp x11,x8
01a30228  b.ls 0x01a30ca4
01a3022c  add x8,x10,x8, LSL #0x4
01a30230  ldr x8,[x8, #0x8]
01a30234  ldrsw x8,[x8, #0x150]
01a30238  cmp w8,#0xa
01a3023c  b.cs 0x01a30bfc
01a30240  ldr x10,[x24, #0xdf0]
01a30244  mov w11,#0x130
01a30248  madd x8,x8,x11,x10
01a3024c  ldr x8,[x8, #0x28]
01a30250  ldr x8,[x8, #0x18]
01a30254  ldr x8,[x8]
01a30258  cbz x8,0x01a30610
01a3025c  movi v0.2D,#0x0
01a30260  add x10,x8,#0x30
01a30264  add x8,x8,#0x34
01a30268  ld1 {v0.S}[0],[x10]
01a3026c  ld1 {v0.S}[1],[x8]
01a30270  b 0x01a3061c
01a30274  b.eq 0x01a30734
01a30278  ldr w9,[x24, #0xf6c]
01a3027c  cmp w20,w9
01a30280  b.ne 0x01a3072c
01a30284  ldrb w9,[x24, #0xf8c]
01a30288  cmp w9,#0x0
01a3028c  ldr x9,[x24, #0x240]
01a30290  ldr x20,[x24, #0x238]
01a30294  csel x19,x8,xzr,eq
01a30298  sub x9,x9,x20
01a3029c  asr x9,x9,#0x4
01a302a0  cmp x9,x19
01a302a4  b.ls 0x01a30bf4
01a302a8  ldr x10,[x24, #0x258]
01a302ac  ldr x9,[x24, #0x250]
01a302b0  sub x10,x10,x9
01a302b4  asr x10,x10,#0x4
01a302b8  cmp x10,x8
01a302bc  b.ls 0x01a30ca4
01a302c0  add x8,x9,x8, LSL #0x4
01a302c4  ldr x8,[x8, #0x8]
01a302c8  ldrsw x8,[x8, #0x150]
01a302cc  cmp w8,#0xa
01a302d0  b.cs 0x01a30bfc
01a302d4  ldr x9,[x24, #0xdf0]
01a302d8  mov w10,#0x130
01a302dc  madd x8,x8,x10,x9
01a302e0  ldr x8,[x8, #0x28]
01a302e4  ldr x8,[x8, #0x18]
01a302e8  ldr x8,[x8]
01a302ec  cbz x8,0x01a30670
01a302f0  movi v2.2D,#0x0
01a302f4  add x9,x8,#0x30
01a302f8  add x8,x8,#0x34
01a302fc  ld1 {v2.S}[0],[x9]
01a30300  ld1 {v2.S}[1],[x8]
01a30304  b 0x01a3067c
01a30308  mov w22,#0x1
01a3030c  b 0x01a30114
01a30310  tbz w19,#0x0,0x01a30110
01a30314  b 0x01a3007c
01a30318  mov w9,wzr
01a3031c  str wzr,[x24, #0xf68]
01a30320  sxtw x8,w9
01a30324  ldr x10,[x24, #0x240]
01a30328  ldr x9,[x24, #0x238]
01a3032c  sub x10,x10,x9
01a30330  asr x10,x10,#0x4
01a30334  cmp x10,x8
01a30338  b.ls 0x01a30bf4
01a3033c  add x22,x9,x8, LSL #0x4
01a30340  ldr x8,[x22, #0x8]!
01a30344  ldr x8,[x8, #0x20]
01a30348  ldr x8,[x8, #0x100]
01a3034c  ldr q0,[x8, #0x60]
01a30350  ldr x8,[sp, #0x80]
01a30354  ldr x1,[x8]
01a30358  add x0,sp,#0x138
01a3035c  orr w2,wzr,#0x6
01a30360  str q0,[sp, #0x70]
01a30364  bl 0x037718b0
01a30368  ldr x21,[sp, #0x140]
01a3036c  ldr x1,[x21]
01a30370  sub x0,x29,#0xe0
01a30374  bl 0x0377a8e0
01a30378  adrp x8,0x523c000
01a3037c  add x8,x8,#0x9c8
01a30380  stp x8,xzr,[sp, #0x138]
01a30384  cbz x21,0x01a30390
01a30388  mov x0,x21
01a3038c  bl 0x0392e690
01a30390  ldur x21,[x29, #-0xd8]
01a30394  ldr x8,[x21]
01a30398  cbz x8,0x01a303fc
01a3039c  movi v2.2D,#0x0
01a303a0  ldr s4,[x8, #0x30]
01a303a4  add x9,x8,#0x34
01a303a8  ldp s0,s1,[x8, #0x50]
01a303ac  ldr q16,[sp, #0x70]
01a303b0  ldp s5,s6,[x8, #0x48]
01a303b4  mov v3.16B,v2.16B
01a303b8  fmul s1,s1,s6
01a303bc  fmul s0,s0,s5
01a303c0  fabs s1,s1
01a303c4  mov v3.S[0x0],v4.S[0x0]
01a303c8  fabs s0,s0
01a303cc  fmul s5,s0,s9
01a303d0  ld1 {v3.S}[1],[x9]
01a303d4  add x9,x8,#0x38
01a303d8  ld1 {v3.S}[2],[x9]
01a303dc  ldrb w9,[x8, #0x5b]
01a303e0  and w10,w9,#0x3
01a303e4  cmp w10,#0x2
01a303e8  b.eq 0x01a3041c
01a303ec  cmp w10,#0x1
01a303f0  b.ne 0x01a30424
01a303f4  fadd s4,s4,s5
01a303f8  b 0x01a30420
01a303fc  adrp x8,0x52a7000
01a30400  ldr x8,[x8, #0xa88]
01a30404  ldr q16,[sp, #0x70]
01a30408  ldr q5,[x8]
01a3040c  fmov s0,wzr
01a30410  mov v1.16B,v0.16B
01a30414  dup s4,v5.S[0x1]
01a30418  b 0x01a3049c
01a3041c  fsub s4,s4,s5
01a30420  mov v3.S[0x0],v4.S[0x0]
01a30424  fmul s4,s1,s9
01a30428  ubfx w9,w9,#0x2,#0x2
01a3042c  cmp w9,#0x2
01a30430  b.eq 0x01a30448
01a30434  cmp w9,#0x1
01a30438  b.ne 0x01a30454
01a3043c  dup s5,v3.S[0x1]
01a30440  fsub s4,s5,s4
01a30444  b 0x01a30450
01a30448  dup s5,v3.S[0x1]
01a3044c  fadd s4,s4,s5
01a30450  mov v3.S[0x1],v4.S[0x0]
01a30454  ldr x8,[x8, #0x18]
01a30458  cbz x8,0x01a30494
01a3045c  ldp s4,s6,[x8, #0x30]
01a30460  fadd s5,s3,s4
01a30464  dup s4,v3.S[0x1]
01a30468  fadd s4,s4,s6
01a3046c  dup s7,v3.S[0x2]
01a30470  mov v3.16B,v2.16B
01a30474  mov v3.S[0x0],v5.S[0x0]
01a30478  ldr s6,[x8, #0x38]
01a3047c  mov v3.S[0x1],v4.S[0x0]
01a30480  fadd s6,s7,s6
01a30484  mov v3.S[0x2],v6.S[0x0]
01a30488  ldr x8,[x8, #0x18]
01a3048c  cbnz x8,0x01a3045c
01a30490  b 0x01a3049c
01a30494  dup s4,v3.S[0x1]
01a30498  mov v5.16B,v3.16B
01a3049c  adrp x8,0x4471000
01a304a0  ldr s2,[x8, #0x8b8]
01a304a4  movi v6.2D,#0x0
01a304a8  fadd s2,s5,s2
01a304ac  mov v5.16B,v6.16B
01a304b0  adrp x8,0x4471000
01a304b4  mov v5.S[0x0],v0.S[0x0]
01a304b8  ldr s3,[x8, #0x4c4]
01a304bc  mov v5.S[0x1],v1.S[0x0]
01a304c0  movi v1.4S,#0x3f, LSL #24
01a304c4  fmul v1.4S,v5.4S,v1.4S
01a304c8  fsub s0,s3,s4
01a304cc  dup s5,v1.S[0x1]
01a304d0  fsub s4,s2,s1
01a304d4  fadd s1,s2,s1
01a304d8  fsub s1,s1,s4
01a304dc  fsub s2,s0,s5
01a304e0  fadd s0,s0,s5
01a304e4  fmul s1,s1,s9
01a304e8  fsub s0,s0,s2
01a304ec  fmul s0,s0,s9
01a304f0  adrp x8,0x4472000
01a304f4  fadd s1,s4,s1
01a304f8  fadd s0,s2,s0
01a304fc  ldr s2,[x8, #0x208]
01a30500  adrp x8,0x4472000
01a30504  fadd s1,s1,s2
01a30508  mov v2.16B,v6.16B
01a3050c  fsub s0,s3,s0
01a30510  mov v2.S[0x0],v1.S[0x0]
01a30514  mov v2.S[0x1],v0.S[0x0]
01a30518  fsub v0.4S,v16.4S,v2.4S
01a3051c  ldr s2,[x8, #0x134]
01a30520  fmul v1.4S,v0.4S,v0.4S
01a30524  faddp v1.2S,v1.2S,v1.2S
01a30528  adrp x8,0x4467000
01a3052c  fcmgt v1.4S,v2.4S,v1.4S
01a30530  ldr q2,[x8, #0x4b0]
01a30534  ldr x8,[sp, #0x80]
01a30538  ldr x8,[x8]
01a3053c  fadd v2.4S,v0.4S,v2.4S
01a30540  dup v1.4S,v1.S[0x0]
01a30544  ldr x9,[x8, #0x1b8]
01a30548  bsl v1.16B,v2.16B,v0.16B
01a3054c  cbz x9,0x01a305a8
01a30550  add x10,x8,#0x1b8
01a30554  mov x8,x10
01a30558  ldr w11,[x9, #0x20]
01a3055c  cmp w11,#0x6
01a30560  cset w11,lt
01a30564  csel x8,x8,x9,lt
01a30568  ldr x9,[x9, w11, UXTW #0x3]
01a3056c  cbnz x9,0x01a30558
01a30570  cmp x8,x10
01a30574  b.eq 0x01a305a8
01a30578  ldr w9,[x8, #0x20]
01a3057c  cmp w9,#0x6
01a30580  b.gt 0x01a305a8
01a30584  ldr x0,[x8, #0x28]
01a30588  cbz x0,0x01a305a8
01a3058c  ldr x8,[x0]
01a30590  orr w1,wzr,#0x6
01a30594  ldr x8,[x8, #0x2c0]
01a30598  str q1,[sp, #0x80]
01a3059c  blr x8
01a305a0  ldp q16,q1,[sp, #0x70]
01a305a4  movi v6.2D,#0x0
01a305a8  ldr x8,[x22]
01a305ac  ldr x8,[x8, #0x20]
01a305b0  ldr x8,[x8, #0x100]
01a305b4  fsub v0.4S,v16.4S,v1.4S
01a305b8  ldp s1,s2,[x8, #0x90]
01a305bc  fcmp s0,s1
01a305c0  dup s3,v0.S[0x1]
01a305c4  fcsel s0,s1,s0,mi
01a305c8  fcmp s2,s0
01a305cc  fcsel s0,s2,s0,mi
01a305d0  ldp s1,s2,[x8, #0x98]
01a305d4  fcmp s3,s1
01a305d8  mov v6.S[0x0],v0.S[0x0]
01a305dc  fcsel s1,s1,s3,mi
01a305e0  fcmp s2,s1
01a305e4  fcsel s0,s2,s1,mi
01a305e8  mov v6.S[0x1],v0.S[0x0]
01a305ec  str q6,[x8, #0x70]
01a305f0  adrp x8,0x523c000
01a305f4  add x8,x8,#0x9a8
01a305f8  str w20,[x24, #0xf6c]
01a305fc  stp x8,xzr,[x29, #-0xe0]
01a30600  cbz x21,0x01a30734
01a30604  mov x0,x21
01a30608  bl 0x0392e690
01a30610  adrp x8,0x52a7000
01a30614  ldr x8,[x8, #0xa80]
01a30618  ldr q0,[x8]
01a3061c  ldr x8,[x9, #0x8]
01a30620  ldr x8,[x8, #0x20]
01a30624  ldr x8,[x8, #0x100]
01a30628  dup s1,v0.S[0x1]
01a3062c  ldp s2,s3,[x8, #0x90]
01a30630  fcmp s0,s2
01a30634  fcsel s0,s2,s0,mi
01a30638  fcmp s3,s0
01a3063c  fcsel s0,s3,s0,mi
01a30640  ldp s2,s3,[x8, #0x98]
01a30644  fcmp s1,s2
01a30648  fcsel s1,s2,s1,mi
01a3064c  movi v2.2D,#0x0
01a30650  fcmp s3,s1
01a30654  mov v2.S[0x0],v0.S[0x0]
01a30658  fcsel s0,s3,s1,mi
01a3065c  mov v2.S[0x1],v0.S[0x0]
01a30660  str q2,[x8, #0x70]
01a30664  mov w8,#0xffffffff
01a30668  str w8,[x24, #0xf68]
01a3066c  b 0x01a30734
01a30670  adrp x8,0x52a7000
01a30674  ldr x8,[x8, #0xa80]
01a30678  ldr q2,[x8]
01a3067c  ldr x8,[sp, #0x80]
01a30680  ldr x8,[x8]
01a30684  ldr x9,[x8, #0x1b8]
01a30688  cbz x9,0x01a306e0
01a3068c  add x10,x8,#0x1b8
01a30690  mov x8,x10
01a30694  ldr w11,[x9, #0x20]
01a30698  cmp w11,#0x6
01a3069c  cset w11,lt
01a306a0  csel x8,x8,x9,lt
01a306a4  ldr x9,[x9, w11, UXTW #0x3]
01a306a8  cbnz x9,0x01a30694
01a306ac  cmp x8,x10
01a306b0  b.eq 0x01a306e0
01a306b4  ldr w9,[x8, #0x20]
01a306b8  cmp w9,#0x6
01a306bc  b.gt 0x01a306e0
01a306c0  ldr x0,[x8, #0x28]
01a306c4  cbz x0,0x01a306e0
01a306c8  ldr x8,[x0]
01a306cc  orr w1,wzr,#0x6
01a306d0  ldr x8,[x8, #0x2c0]
01a306d4  str q2,[sp, #0x80]
01a306d8  blr x8
01a306dc  ldr q2,[sp, #0x80]
01a306e0  add x8,x20,x19, LSL #0x4
01a306e4  ldr x8,[x8, #0x8]
01a306e8  ldr x8,[x8, #0x20]
01a306ec  ldr x8,[x8, #0x100]
01a306f0  ldp s0,s1,[x8, #0x90]
01a306f4  fcmp s2,s0
01a306f8  fcsel s0,s0,s2,mi
01a306fc  fcmp s1,s0
01a30700  dup s2,v2.S[0x1]
01a30704  fcsel s0,s1,s0,mi
01a30708  ldp s1,s3,[x8, #0x98]
01a3070c  fcmp s2,s1
01a30710  fcsel s1,s1,s2,mi
01a30714  movi v2.2D,#0x0
01a30718  fcmp s3,s1
01a3071c  mov v2.S[0x0],v0.S[0x0]
01a30720  fcsel s0,s3,s1,mi
01a30724  mov v2.S[0x1],v0.S[0x0]
01a30728  str q2,[x8, #0x70]
01a3072c  mov w8,#0xffffffff
01a30730  str w8,[x24, #0xf6c]
01a30734  ldr x9,[x24, #0x1a0]
01a30738  ldr x9,[x9]
01a3073c  ldrb w8,[x24, #0xf87]
01a30740  ldr x0,[x9, #0x10]
01a30744  cbz w8,0x01a308f0
01a30748  fmov s8,0x3f800000
01a3074c  mov v0.16B,v8.16B
01a30750  adrp x20,0x43ee000
01a30754  add x20,x20,#0x55
01a30758  mov x1,x20
01a3075c  bl 0x03777e50
01a308f0  fmov s8,0x3f800000
01a308f4  mov v0.16B,v8.16B
01a308f8  adrp x20,0x42d3000
01a308fc  add x20,x20,#0xaad
01a30900  mov x1,x20
01a30904  bl 0x03777e50
01a309c8  ldr x0,[x24, #0xdd0]
01a309cc  bl 0x019f1510
01a309d0  ldr x19,[x24, #0xde0]
01a309d4  ldr x8,[x19, #0x18]
01a309d8  ldr x0,[x8, #0x8]
01a309dc  cbz x0,0x01a309f0
01a309e0  ldr x8,[x0]
01a309e4  ldr x8,[x8, #0x138]
01a309e8  blr x8
01a309ec  tbz w0,#0x0,0x01a30a00
01a309f0  adrp x1,0x4542000
01a309f4  add x1,x1,#0xac4
01a309f8  mov x0,x19
01a309fc  bl 0x019eb430
01a30a00  ldr x8,[x19, #0x28]
01a30a04  ldr x0,[x8, #0x8]
01a30a08  cbz x0,0x01a30a1c
01a30a0c  ldr x8,[x0]
01a30a10  ldr x8,[x8, #0x138]
01a30a14  blr x8
01a30a18  tbz w0,#0x0,0x01a30a2c
01a30a1c  adrp x1,0x4542000
01a30a20  add x1,x1,#0xad8
01a30a24  mov x0,x19
01a30a28  bl 0x019eb430
01a30a2c  ldr x8,[x19, #0x38]
01a30a30  ldr x0,[x8, #0x8]
01a30a34  cbz x0,0x01a30a48
01a30a38  ldr x8,[x0]
01a30a3c  ldr x8,[x8, #0x138]
01a30a40  blr x8
01a30a44  tbz w0,#0x0,0x01a30a58
01a30a48  adrp x1,0x4542000
01a30a4c  add x1,x1,#0xaec
01a30a50  mov x0,x19
01a30a54  bl 0x019eb430
01a30a58  ldr x8,[x19, #0x48]
01a30a5c  ldr x0,[x8, #0x8]
01a30a60  cbz x0,0x01a30a74
01a30a64  ldr x8,[x0]
01a30a68  ldr x8,[x8, #0x138]
01a30a6c  blr x8
01a30a70  tbz w0,#0x0,0x01a30a84
01a30a74  adrp x1,0x4542000
01a30a78  add x1,x1,#0xb00
01a30a7c  mov x0,x19
01a30a80  bl 0x019eb430
01a30a84  ldr x8,[x19, #0x58]
01a30a88  ldr x0,[x8, #0x8]
01a30a8c  cbz x0,0x01a30aa0
01a30a90  ldr x8,[x0]
01a30a94  ldr x8,[x8, #0x138]
01a30a98  blr x8
01a30a9c  tbz w0,#0x0,0x01a30ab0
01a30aa0  adrp x1,0x4542000
01a30aa4  add x1,x1,#0xb14
01a30aa8  mov x0,x19
01a30aac  bl 0x019eb430
01a30ab0  add sp,sp,#0x1d0
01a30ab4  ldp d9,d8,[sp, #0x30]
01a30ab8  ldp d11,d10,[sp, #0x20]
01a30abc  ldp d13,d12,[sp, #0x10]
01a30ac0  ldp x29,x30,[sp, #0x90]
01a30ac4  ldp x20,x19,[sp, #0x80]
01a30ac8  ldp x22,x21,[sp, #0x70]
01a30acc  ldp x24,x23,[sp, #0x60]
01a30ad0  ldp x26,x25,[sp, #0x50]
01a30ad4  ldp x28,x27,[sp, #0x40]
01a30ad8  ldp d15,d14,[sp], #0xa0
01a30adc  ret
01a30aec  ldp x9,x10,[x29, #-0xb8]
01a30af0  ldur x11,[x29, #-0xa8]
01a30af4  str x9,[x21]
01a30af8  adrp x9,0x4f72000
01a30afc  add x9,x9,#0xd50
01a30b00  stp x10,x11,[x21, #0x8]
01a30b04  stur x9,[x29, #-0xd8]
01a30b08  b 0x01a2e534
01a30b0c  str w9,[x28, #0xef0]
01a30b10  add x9,x28,#0xee8
01a30b14  add x10,x28,#0xef8
01a30b18  str x8,[x9]
01a30b1c  add x8,x8,#0x38
01a30b20  ldaxr w9,[x8]
01a30b24  add w9,w9,#0x1
01a30b28  stlxr w11,w9,[x8]
01a30b2c  cbnz w11,0x01a30b20
01a30b30  b 0x01a2e50c
01a30b34  adrp x0,0x5313000
01a30b38  add x0,x0,#0x4d8
01a30b3c  bl 0x039c0200
01a30b74  adrp x0,0x5313000
01a30b78  add x0,x0,#0x4d8
01a30b7c  bl 0x039c0200
01a30bf4  ldr x0,[sp, #0x38]
01a30bf8  bl 0x039c0e80
01a30bfc  bl 0x039c21a0
01a30c88  ldr x0,[sp, #0x70]
01a30c8c  bl 0x039c0e80
01a30c90  bl 0x039c0e80
01a30ca4  add x0,x24,#0x250
01a30ca8  bl 0x039c0e80
01a30cac  bl 0x039c0750
01a38f08  b 0x01a38f58
01a38f18  b 0x01a38f58
01a38f28  b 0x01a38f58
01a38f30  b 0x01a38f58
01a38f38  b 0x01a38f58
01a38f40  b 0x01a38f58
01a38f54  mov w1,#0x2ee
01a52c40  ldrb w12,[x12, #0x3ed]
01a52c44  cbz w12,0x01a52c58
01a52c48  ldr x12,[x22]
01a52c4c  ldr w12,[x12, #0x30]
01a52c50  cmn w12,#0x1
01a52c54  b.eq 0x01a52f54
01a52c58  ldr x12,[x22]
01a52c5c  ldr x12,[x12, #0x10]
01a52c60  ldr x12,[x12, #0x8]
01a52c64  ldrb w13,[x12, #0x4aa]
01a52c68  cbz w13,0x01a52f8c
01a52c6c  ldrb w12,[x12, #0x1ac]
01a52c70  tbz w12,#0x1,0x01a52f8c
01a52c74  cbz w9,0x01a52f68
01a52c78  ldr w9,[x0, #0x10]
01a52c7c  cmp w9,#0x1
01a52c80  b.lt 0x01a52f8c
01a52c84  mov x12,xzr
01a52c88  add x11,x11,#0x3ed
01a52c8c  cmp x10,x12
01a52c90  b.ls 0x01a53748
01a52c94  ldrb w13,[x11]
01a52c98  cmp w13,#0x1
01a52c9c  b.ne 0x01a52f68
01a52ca0  add x12,x12,#0x1
01a52ca4  add x11,x11,#0x3f0
01a52ca8  cmp w9,w12
01a52cac  b.gt 0x01a52c8c
01a52cb0  b 0x01a52f8c
01a52ee0  ldr x8,[x8, #0x618]
01a52ee4  ldr w8,[x8, #0x4c]
01a52ee8  cmp w8,#0x2
01a52eec  b.eq 0x01a52f4c
01a52ef0  b 0x01a52f84
01a52f10  ldr x8,[x8, #0x648]
01a52f14  ldr w8,[x8, #0xb8]
01a52f18  cmp w8,#0x2
01a52f1c  b.eq 0x01a52f4c
01a52f20  b 0x01a52f84
01a52f28  ldr x8,[x25, #0x8]
01a52f2c  cmp w9,#0x2
01a52f30  b.ne 0x01a52f3c
01a52f34  ldr x8,[x8, #0x638]
01a52f38  b 0x01a52f40
01a52f3c  ldr x8,[x8, #0x628]
01a52f40  ldr w8,[x8, #0x44]
01a52f44  cmp w8,#0x2
01a52f48  b.ne 0x01a52f84
01a52f54  bl 0x01a5f650
01a52f58  tbz w0,#0x0,0x01a52f8c
01a52f5c  mov w8,#0xffffffff
01a52f60  str w8,[x19, #0x274]
01a52f64  b 0x01a52f8c
01a52f68  ldr x8,[x25, #0x8]
01a52f6c  ldr w9,[x8, #0x1f8]
01a52f70  cmp w9,#0x2
01a52f74  b.ne 0x01a52f84
01a52f78  ldr w8,[x8, #0x138]
01a52f7c  cmp w8,#0xb
01a52f80  b.eq 0x01a52f8c
01a608c0  sub sp,sp,#0x60
01a608c4  str x25,[sp, #0x10]
01a608c8  stp x24,x23,[sp, #0x20]
01a608cc  stp x22,x21,[sp, #0x30]
01a608d0  stp x20,x19,[sp, #0x40]
01a608d4  stp x29,x30,[sp, #0x50]
01a608d8  add x29,sp,#0x50
01a608dc  sub x8,x1,x0
01a608e0  asr x8,x8,#0x4
01a608e4  mov x20,x2
01a608e8  mov x21,x1
01a608ec  mov x19,x0
01a608f0  cmp x8,#0x5
01a608f4  b.hi 0x01a60948
01a608f8  adrp x9,0x44f6000
01a608fc  add x9,x9,#0x8d8
01a60900  mov w0,#0x1
01a60904  ldrsw x8,[x9, x8, LSL #0x2]
01a60908  add x8,x8,x9
01a6090c  br x8
01a60948  add x22,x19,#0x20
01a6094c  add x1,x19,#0x10
01a60950  mov x0,x19
01a60954  mov x2,x22
01a60958  mov x3,x20
01a6095c  bl 0x01a60570
01a60960  add x8,x19,#0x30
01a60964  cmp x8,x21
01a60968  b.eq 0x01a60ae0
01a6096c  mov x23,xzr
01a60970  mov w24,wzr
01a60974  mov x1,x22
01a60978  mov x22,x8
01a6097c  ldr x8,[x20]
01a60980  mov x0,x22
01a60984  blr x8
01a60988  tbz w0,#0x0,0x01a609f0
01a6098c  ldp x8,x9,[x22]
01a60990  mov x25,x23
01a60994  stp x8,x9,[sp]
01a60998  add x8,x19,x25
01a6099c  ldp x9,x10,[x8, #0x20]
01a609a0  cmn x25,#0x20
01a609a4  stp x9,x10,[x8, #0x30]
01a609a8  b.eq 0x01a609d0
01a609ac  ldr x9,[x20]
01a609b0  add x1,x8,#0x10
01a609b4  mov x0,sp
01a609b8  blr x9
01a609bc  sub x25,x25,#0x10
01a609c0  tbnz w0,#0x0,0x01a60998
01a609c4  add x8,x19,x25
01a609c8  add x8,x8,#0x30
01a609cc  b 0x01a609d4
01a609d0  mov x8,x19
01a609d4  ldr x9,[sp]
01a609d8  str x9,[x8]
01a609dc  ldr x9,[sp, #0x8]
01a609e0  add w24,w24,#0x1
01a609e4  cmp w24,#0x8
01a609e8  str x9,[x8, #0x8]
01a609ec  b.eq 0x01a60b00
01a609f0  add x8,x22,#0x10
01a609f4  add x23,x23,#0x10
01a609f8  cmp x8,x21
01a609fc  b.ne 0x01a60974
01a60a00  b 0x01a60ae0
01a60ae0  mov w0,#0x1
01a60ae4  ldp x29,x30,[sp, #0x50]
01a60ae8  ldr x25,[sp, #0x10]
01a60aec  ldp x20,x19,[sp, #0x40]
01a60af0  ldp x22,x21,[sp, #0x30]
01a60af4  ldp x24,x23,[sp, #0x20]
01a60af8  add sp,sp,#0x60
01a60afc  ret
01a60b00  add x8,x22,#0x10
01a60b04  cmp x8,x21
01a60b08  cset w0,eq
01a60b0c  b 0x01a60ae4
01ac6914  add x8,x8,#0xb7b
01ac6918  adrp x9,0x4348000
01ac691c  add x9,x9,#0xdfd
01ac6920  b 0x01ac6970
01adc024  br x8
01adc5fc  b 0x01adc7ac
01adc68c  b 0x01adc7ac
01adc71c  b 0x01adc7ac
01afe9dc  ldr x8,[x8, #0x8d0]
01afe9e0  ldr x0,[x8, #0x8]
01afe9e4  ldrb w8,[x0, #0x191]
01afe9e8  cbnz w8,0x01afebb4
01afe9ec  mov x21,#0x7fb2
01afe9f0  movk x21,#0x3cd5, LSL #16
01afe9f4  movk x21,#0xf, LSL #32
01afe9f8  mov w2,#0x4
01afe9fc  mov x1,x21
01afea00  bl 0x03313a70
01afea04  tbz w0,#0x0,0x01afebb4
01afea08  add x0,sp,#0x40
01afea0c  mov x1,x21
01afea10  bl 0x02407380
01afea14  ldr x8,[sp, #0x50]
01afea18  adrp x9,0x4f72000
01afea1c  add x9,x9,#0xd50
01afea20  str x9,[sp, #0x48]
01afea24  cbz x8,0x01afebe0
01afea28  adrp x8,0x6dd4000
01afea2c  ldrb w8,[x8, #0x3a8]
01afea30  cmp w8,#0x1
01afea34  b.ne 0x01afebe0
01afea38  adrp x9,0x6dd4000
01afea3c  ldr w8,[sp, #0x58]
01afea40  ldr w9,[x9, #0x3ac]
01afea44  cmp w8,w9
01afea48  b.ne 0x01afebe0
01afea4c  ldr x8,[sp, #0x50]
01afea50  ldr wzr,[x8, #0x38]!
01afea54  ldaxr w9,[x8]
01afea58  sub w9,w9,#0x1
01afea5c  stlxr w10,w9,[x8]
01afea60  cbnz w10,0x01afea54
01afea64  b 0x01afebe0
01afea6c  ldr x8,[x8, #0x8d0]
01afea70  ldr x0,[x8, #0x8]
01afea74  ldrb w8,[x0, #0x191]
01afea78  cbnz w8,0x01afec7c
01afea7c  mov x21,#0x236d
01afea80  movk x21,#0x7586, LSL #16
01afea84  movk x21,#0xf, LSL #32
01afea88  mov w2,#0x4
01afea8c  mov x1,x21
01afea90  bl 0x03313a70
01afea94  tbz w0,#0x0,0x01afec7c
01afea98  mov x0,sp
01afea9c  mov x1,x21
01afeaa0  bl 0x02407380
01afeaa4  ldr x8,[sp, #0x10]
01afeaa8  adrp x9,0x4f72000
01afeaac  add x9,x9,#0xd50
01afeab0  str x9,[sp, #0x8]
01afeab4  cbz x8,0x01afeca8
01afeab8  adrp x8,0x6dd4000
01afeabc  ldrb w8,[x8, #0x3a8]
01afeac0  cmp w8,#0x1
01afeac4  b.ne 0x01afeca8
01afeac8  adrp x9,0x6dd4000
01afeacc  ldr w8,[sp, #0x18]
01afead0  ldr w9,[x9, #0x3ac]
01afead4  cmp w8,w9
01afead8  b.ne 0x01afeca8
01afeadc  ldr x8,[sp, #0x10]
01afeae0  ldr wzr,[x8, #0x38]!
01afeae4  ldaxr w9,[x8]
01afeae8  sub w9,w9,#0x1
01afeaec  stlxr w10,w9,[x8]
01afeaf0  cbnz w10,0x01afeae4
01afeaf4  b 0x01afeca8
01afebb4  mov x8,#0x650000000000
01afebb8  movk x8,#0x87, LSL #48
01afebbc  strb wzr,[sp, #0x60]
01afebc0  stp xzr,x8,[sp, #0x50]
01afebc4  mov x8,#-0x1
01afebc8  stp x8,xzr,[sp, #0x68]
01afebcc  adrp x8,0x4f72000
01afebd0  add x8,x8,#0xd50
01afebd4  str wzr,[sp, #0x40]
01afebd8  str xzr,[sp, #0x78]
01afebdc  str x8,[sp, #0x48]
01afebe0  add x0,x20,#0x160
01afebe4  adrp x1,0x4338000
01afebe8  add x1,x1,#0xcde
01afebec  add x8,sp,#0x80
01afebf0  str xzr,[sp, #0x50]
01afebf4  strb wzr,[sp, #0x60]
01afebf8  add x22,sp,#0x80
01afebfc  bl 0x03777c30
01afec00  add x21,x20,#0x180
01afec04  cmp x21,x22
01afec08  b.eq 0x01afec24
01afec0c  ldr x8,[sp, #0x88]
01afec10  str xzr,[sp, #0x88]
01afec14  ldr x0,[x20, #0x188]
01afec18  str x8,[x20, #0x188]
01afec1c  cbz x0,0x01afec24
01afec20  bl 0x0392e690
01afec24  ldr x0,[sp, #0x88]
01afec28  adrp x8,0x523c000
01afec2c  add x8,x8,#0x9e8
01afec30  stp x8,xzr,[sp, #0x80]
01afec34  cbz x0,0x01afec3c
01afec38  bl 0x0392e690
01afec3c  fmov s8,0x3f800000
01afec40  mov v0.16B,v8.16B
01afec44  mov x0,x21
01afec48  bl 0x0377aa30
01afec4c  ldr x0,[x20, #0x178]
01afec50  mov v0.16B,v8.16B
01afec54  adrp x1,0x4338000
01afec58  add x1,x1,#0xcd6
01afec5c  bl 0x03777e50
01afec7c  mov x8,#0x650000000000
01afec80  movk x8,#0x87, LSL #48
01afec84  strb wzr,[sp, #0x20]
01afec88  stp xzr,x8,[sp, #0x10]
01afec8c  mov x8,#-0x1
01afec90  stp x8,xzr,[sp, #0x28]
01afec94  adrp x8,0x4f72000
01afec98  add x8,x8,#0xd50
01afec9c  str wzr,[sp]
01afeca0  str xzr,[sp, #0x38]
01afeca4  str x8,[sp, #0x8]
01afeca8  add x0,x20,#0x160
01afecac  adrp x1,0x424e000
01afecb0  add x1,x1,#0x51
01afecb4  add x8,sp,#0x80
01afecb8  str xzr,[sp, #0x10]
01afecbc  strb wzr,[sp, #0x20]
01afecc0  add x22,sp,#0x80
01afecc4  bl 0x03777c30
01afecc8  add x21,x20,#0x180
01afeccc  cmp x21,x22
01afecd0  b.eq 0x01afecec
01afecd4  ldr x8,[sp, #0x88]
01afecd8  str xzr,[sp, #0x88]
01afecdc  ldr x0,[x20, #0x188]
01afece0  str x8,[x20, #0x188]
01afece4  cbz x0,0x01afecec
01afece8  bl 0x0392e690
01afecec  ldr x0,[sp, #0x88]
01afecf0  adrp x8,0x523c000
01afecf4  add x8,x8,#0x9e8
01afecf8  stp x8,xzr,[sp, #0x80]
01afecfc  cbz x0,0x01afed04
01afed00  bl 0x0392e690
01afed04  fmov s0,0x3f800000
01afed08  mov x0,x21
01afed0c  bl 0x0377aa30
01afed10  ldr x9,[x20, #0x130]
01afed14  ldr x9,[x9]
01afed18  ldrb w8,[x20, #0x1f0]
01afed1c  ldr x0,[x9]
01afed20  cbz w8,0x01afedc8
01afed24  mov w1,wzr
01afed28  bl 0x03775c40
01afed2c  ldr x8,[x20, #0x130]
01afed30  ldr x8,[x8]
01afed34  ldr x8,[x8]
01afed38  adrp x9,0x593a000
01afed3c  ldr x9,[x9, #0x988]
01afed40  ldr x9,[x9, #0x8]
01afed44  ldr x8,[x8, #0x600]
01afed48  ldr w8,[x8, #0x494]
01afed4c  mov w10,#0x1
01afed50  lsl w8,w10,w8
01afed54  ldr w10,[x9]
01afed58  bic w8,w10,w8
01afed5c  str w8,[x9]
01afed60  b 0x01afeda8
01afeda8  str w19,[x20, #0x1e4]
01afedac  ldr d8,[sp, #0xd0]
01afedb0  ldr x28,[sp, #0xd8]
01afedb4  ldp x29,x30,[sp, #0x100]
01afedb8  ldp x20,x19,[sp, #0xf0]
01afedbc  ldp x22,x21,[sp, #0xe0]
01afedc0  add sp,sp,#0x110
01afedc4  ret
01afedc8  mov w1,#0x1
01afedcc  mov w21,#0x1
01afedd0  bl 0x03775c40
01afedd4  ldr x8,[x20, #0x130]
01afedd8  ldr x8,[x8]
01afeddc  ldr x8,[x8]
01afede0  adrp x9,0x593a000
01afede4  ldr x9,[x9, #0x988]
01afede8  ldr x9,[x9, #0x8]
01afedec  ldr x8,[x8, #0x600]
01afedf0  ldr w8,[x8, #0x494]
01afedf4  lsl w8,w21,w8
01afedf8  b 0x01afed54
01b00dc0  ldp x28,x27,[sp, #0x20]
01b00dc4  add sp,sp,#0x80
01b00dc8  b 0x01b01dc0
01b023d8  sub x4,x20,#0x8
01b023dc  mov x0,x19
01b023e0  bl 0x01b02090
01b023e4  mov w0,#0x1
01b023e8  b 0x01b02424
01b023f8  mov x0,x19
01b023fc  bl 0x01b01f50
01b02400  mov w0,#0x1
01b02404  b 0x01b02424
01b0fa48  ldrb w10,[sp, #0x18]
01b0fa4c  strb w10,[x22, #0x10]
01b0fa50  stp x8,x9,[x22]
01b1177c  adrp x8,0x532e000
01b11780  ldr x8,[x8, #0x730]
01b11784  ldr x8,[x8, #0x8]
01b11788  ldr x20,[x8, #0x1d8]
01b1178c  ldr x1,[x21, #0x10]
01b11790  mov x0,x20
01b11794  bl 0x032a7350
01b11798  ldp x8,x9,[x20, #0x20]
01b1179c  sub x9,x9,x8
01b117a0  lsr x9,x9,#0x6
01b117a4  mov w10,#0xcccd
01b117a8  movk w10,#0xcccc, LSL #16
01b117ac  mul w9,w9,w10
01b117b0  cmp w0,w9
01b117b4  b.cs 0x01b1192c
01b117b8  mov w9,#0x140
01b117bc  umull x9,w0,w9
01b117c0  ldrh w20,[x8, x9, LSL #0x0]
01b117c4  b 0x01b11930
01b117d4  ldrb w8,[x21, #0x8]
01b117d8  cmp w8,#0x5
01b117dc  b.ne 0x01b11a04
01b117e0  adrp x8,0x532e000
01b117e4  ldr x8,[x8, #0x730]
01b117e8  ldr x8,[x8, #0x8]
01b117ec  ldr x22,[x8, #0x318]
01b117f0  ldr x1,[x21, #0x10]
01b117f4  ldr x0,[x22, #0x8]
01b117f8  bl 0x0327d480
01b117fc  and x9,x0,#-0x100000000000000
01b11800  mov x10,#0x2d00000000000000
01b11804  and x8,x0,#0xffffffffff
01b11808  cmp x9,x10
01b1180c  ccmp x8,#0x0,#0x4,eq
01b11810  b.eq 0x01b11a04
01b11814  mov x21,x0
01b11818  mov x0,x22
01b1181c  mov x1,x21
01b11820  bl 0x0327cf00
01b11824  mov x9,#0xf324
01b11828  movk x9,#0xb7a5, LSL #16
01b1182c  and x8,x0,#0xffffffffff
01b11830  movk x9,#0x5, LSL #32
01b11834  cmp x8,x9
01b11838  b.eq 0x01b11a04
01b1183c  mov x0,x20
01b11840  mov x1,x21
01b11844  bl 0x032400e0
01b11878  adrp x8,0x532e000
01b1187c  ldr x8,[x8, #0x730]
01b11880  ldr x23,[x8, #0x8]
01b11884  ldr x8,[x23, #0x2f8]
01b11888  ldr x22,[x8, #0x8]
01b1188c  mov x1,#0x58c5
01b11890  movk x1,#0xf8a0, LSL #16
01b11894  movk x1,#0x12, LSL #32
01b11898  mov x0,x22
01b1189c  mov x24,#-0x3f00000000000000
01b118a0  bl 0x032812f0
01b118a4  ldr x25,[x21]
01b118a8  and x9,x25,#-0x100000000000000
01b118ac  and x8,x0,#0xffffffffff
01b118b0  cmp x9,x24
01b118b4  b.ne 0x01b11984
01b118b8  and x9,x25,#0xffffffffff
01b118bc  cbz x9,0x01b11984
01b118c0  and x9,x0,#-0x100000000000000
01b118c4  cmp x9,x24
01b118c8  ccmp x8,#0x0,#0x4,eq
01b118cc  eor x8,x0,x25
01b118d0  and x8,x8,#0xffffffffff
01b118d4  ccmp x8,#0x0,#0x0,ne
01b118d8  b.eq 0x01b11a04
01b118dc  mov x1,#0xb94a
01b118e0  movk x1,#0x310d, LSL #16
01b118e4  movk x1,#0x10, LSL #32
01b118e8  mov x0,x22
01b118ec  bl 0x032812f0
01b118f0  and x9,x0,#-0x100000000000000
01b118f4  and x8,x0,#0xffffffffff
01b118f8  cmp x9,x24
01b118fc  ccmp x8,#0x0,#0x4,eq
01b11900  b.eq 0x01b11a04
01b11904  ldrb w9,[x21, #0x8]
01b11908  eor x8,x0,x25
01b1190c  and x8,x8,#0xffffffffff
01b11910  cmp x8,#0x0
01b11914  ccmp w9,#0x7,#0x0,eq
01b11918  b.eq 0x01b119c0
01b1191c  b 0x01b11a04
01b1192c  orr w20,wzr,#0xffff
01b11930  mov x0,x20
01b11934  bl 0x025c9540
01b11938  tst w0,#0x1
01b1193c  ldr x0,[x22, #0x20]
01b11940  mov w8,#0x2
01b11944  csel w21,w8,wzr,ne
01b11948  mov w1,w21
01b1194c  mov x2,x20
01b11950  bl 0x0259cd50
01b11954  tbz w0,#0x0,0x01b11a04
01b11958  mov x0,x20
01b1195c  mov x1,x19
01b11960  mov w3,w21
01b11964  ldp x29,x30,[sp, #0x60]
01b11968  ldr x25,[sp, #0x20]
01b1196c  ldp x20,x19,[sp, #0x50]
01b11970  mov w2,wzr
01b11974  ldp x22,x21,[sp, #0x40]
01b11978  ldp x24,x23,[sp, #0x30]
01b1197c  add sp,sp,#0x70
01b11980  b 0x025ade60
01b11984  and x9,x0,#-0x100000000000000
01b11988  cmp x9,x24
01b1198c  ccmp x8,#0x0,#0x4,eq
01b11990  b.eq 0x01b11a04
01b11994  mov x1,#0xb94a
01b11998  movk x1,#0x310d, LSL #16
01b1199c  movk x1,#0x10, LSL #32
01b119a0  mov x0,x22
01b119a4  bl 0x032812f0
01b119a8  and x8,x0,#-0x100000000000000
01b119ac  tst x0,#0xffffffffff
01b119b0  ccmp x8,x24,#0x0,ne
01b119b4  ldrb w8,[x21, #0x8]
01b119b8  ccmp w8,#0x7,#0x0,ne
01b119bc  b.ne 0x01b11a04
01b119c0  ldr x8,[x23, #0x188]
01b119c4  ldr x1,[x21, #0x10]
01b119c8  ldr x0,[x8, #0x8]
01b119cc  bl 0x03299ee0
01b119d0  and x8,x0,#-0x100000000000000
01b119d4  mov x9,#0x2d00000000000000
01b119d8  cmp x8,x9
01b119dc  b.ne 0x01b11a04
01b119e0  mov x1,x0
01b119e4  and x8,x0,#0xffffffffff
01b119e8  cbz x8,0x01b11a04
01b119ec  mov w2,#0x11
01b119f0  mov x0,x20
01b119f4  bl 0x0323f150
01b119f8  mov x1,x0
01b119fc  ldr x0,[x19, #0x8]
01b11a00  bl 0x037786d0
01b11ebc  adrp x9,0x44f7000
01b11ec0  add x9,x9,#0x5b8
01b11ec4  ldrsw x8,[x9, x8, LSL #0x2]
01b11ec8  add x8,x8,x9
01b11ecc  br x8
01b11fb4  ldrb w23,[x21, #0x8]
01b11fb8  sub x0,x29,#0xb0
01b11fbc  mov x2,x22
01b11fc0  bl 0x03288430
01b11fc4  b 0x01b120bc
01b120bc  sub x2,x29,#0xb0
01b120c0  mov w3,#0x1
01b120c4  mov x0,x19
01b120c8  mov w1,w23
01b120cc  mov w4,wzr
01b120d0  bl 0x01b14490
01b120d4  adrp x1,0x42b2000
01b120d8  add x1,x1,#0x92e
01b120dc  sub x8,x29,#0xf8
01b120e0  mov x0,x19
01b120e4  bl 0x03776460
01b120e8  ldur x22,[x29, #-0xf0]
01b120ec  ldr x0,[x22, #0x10]
01b120f0  cbz x0,0x01b12108
01b120f4  add x1,sp,#0x100
01b120f8  mov w2,wzr
01b120fc  mov w3,wzr
01b12100  str wzr,[sp, #0x100]
01b12104  bl 0x037a1dc0
01b12108  adrp x23,0x523c000
01b1210c  add x23,x23,#0x9a8
01b12110  stp x23,xzr,[x29, #-0xf8]
01b12114  cbz x22,0x01b12120
01b12118  mov x0,x22
01b1211c  bl 0x0392e690
01b12120  adrp x1,0x43ef000
01b12124  add x1,x1,#0x5e0
01b12128  sub x8,x29,#0xf8
01b1212c  mov x0,x19
01b12130  bl 0x03776460
01b12134  ldur x22,[x29, #-0xf0]
01b12138  ldr x0,[x22, #0x10]
01b1213c  cbz x0,0x01b12154
01b12140  add x1,sp,#0x100
01b12144  mov w2,wzr
01b12148  mov w3,wzr
01b1214c  str wzr,[sp, #0x100]
01b12150  bl 0x037a1dc0
01b12154  stp x23,xzr,[x29, #-0xf8]
01b12158  cbnz x22,0x01b12e74
01b1215c  b 0x01b12e7c
01b12e74  mov x0,x22
01b12e78  bl 0x0392e690
01b12f10  stp x8,xzr,[x19, #0x10]
01b12f14  cbz x0,0x01b12f1c
01b12f18  bl 0x0392e690
01b12f1c  mov x0,x19
01b12f20  bl 0x0392e690
01c362e0  ldrsw x9,[x10, x9, LSL #0x2]
01c362e4  add x9,x9,x10
01c362e8  br x9
