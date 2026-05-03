// addr:      025c9220
// offset:    0x25c9220
// name:      FUN_025c9220
// mangled:   
// size:      796

025c9220  sub sp,sp,#0x80
025c9224  stp x24,x23,[sp, #0x40]
025c9228  stp x22,x21,[sp, #0x50]
025c922c  stp x20,x19,[sp, #0x60]
025c9230  stp x29,x30,[sp, #0x70]
025c9234  add x29,sp,#0x70
025c9238  mvn w8,w2
025c923c  tst w8,#0xffff
025c9240  b.eq 0x025c9524
025c9244  sxth w8,w2
025c9248  cmp w8,#0x7cf
025c924c  b.gt 0x025c9524
025c9250  adrp x8,0x532e000
025c9254  ldr x8,[x8, #0x730]
025c9258  ldr x23,[x8, #0x8]
025c925c  ldr x8,[x23, #0x1d8]
025c9260  lsl x9,x2,#0x30
025c9264  add x9,x8,x9, ASR #0x2f
025c9268  ldp x10,x8,[x8, #0x20]
025c926c  ldrh w9,[x9, #0x60]
025c9270  sub x8,x8,x10
025c9274  mov w10,#0xcccd
025c9278  movk w10,#0xcccc, LSL #16
025c927c  lsr x8,x8,#0x6
025c9280  mul w8,w8,w10
025c9284  cmp w8,w9
025c9288  b.ls 0x025c9524
025c928c  mov x20,x1
025c9290  mov x21,x0
025c9294  adrp x1,0x42f4000
025c9298  add x1,x1,#0xbc0
025c929c  add x8,sp,#0x30
025c92a0  mov x0,x20
025c92a4  mov w19,w3
025c92a8  and x22,x2,#0xffff
025c92ac  sxth x24,w2
025c92b0  bl 0x03776190
025c92b4  adrp x1,0x441f000
025c92b8  add x1,x1,#0x13c
025c92bc  add x8,sp,#0x20
025c92c0  mov x0,x20
025c92c4  bl 0x03776190
025c92c8  adrp x1,0x42b0000
025c92cc  add x1,x1,#0xeff
025c92d0  add x8,sp,#0x10
025c92d4  mov x0,x20
025c92d8  bl 0x03776190
025c92dc  adrp x1,0x4326000
025c92e0  add x1,x1,#0xe94
025c92e4  mov x8,sp
025c92e8  mov x0,x20
025c92ec  bl 0x03776190
025c92f0  add x2,sp,#0x20
025c92f4  add x3,sp,#0x10
025c92f8  mov x4,sp
025c92fc  mov x0,x21
025c9300  mov x1,x20
025c9304  mov x5,x22
025c9308  bl 0x025c8af0
025c930c  ldr x9,[x23, #0x1d8]
025c9310  ldp x8,x10,[x9, #0x20]
025c9314  sub x10,x10,x8
025c9318  orr x13,xzr,#-0x3333333333333334
025c931c  add x11,x9,x24, LSL #0x1
025c9320  movk x13,#0xcccd
025c9324  ldrh w12,[x11, #0x60]
025c9328  asr x10,x10,#0x6
025c932c  mul x10,x10,x13
025c9330  cmp w12,w10
025c9334  b.cs 0x025c946c
025c9338  mov w13,#0x140
025c933c  madd x12,x12,x13,x8
025c9340  ldrb w12,[x12, #0x5e]
025c9344  cbnz w12,0x025c946c
025c9348  ldrh w12,[x11, #0x60]
025c934c  mov w13,#0x140
025c9350  madd x13,x12,x13,x8
025c9354  cmp x10,x12
025c9358  adrp x12,0x5328000
025c935c  ldr x12,[x12, #0xf98]
025c9360  ldr x12,[x12]
025c9364  adrp x14,0x5181000
025c9368  add x14,x14,#0xb08
025c936c  csel x13,x13,x14,hi
025c9370  ldr x14,[x12, #0x30]
025c9374  ubfx w12,w19,#0x4,#0xc
025c9378  cmp w12,#0x177
025c937c  b.cc 0x025c9408
025c9380  mov w12,#0xffffe890
025c9384  add w15,w19,w12
025c9388  adrp x12,0x5329000
025c938c  add x12,x12,#0x878
025c9390  and w16,w15,#0xffff
025c9394  cmp w16,#0x63
025c9398  b.hi 0x025c9420
025c939c  and x15,x15,#0xffff
025c93a0  mov w16,#0x50
025c93a4  madd x14,x15,x16,x14
025c93a8  mov w16,#0x8cc8
025c93ac  movk w16,#0x8, LSL #16
025c93b0  mov w15,#0x8cc0
025c93b4  movk w15,#0x8, LSL #16
025c93b8  ldrsh w16,[x14, x16, LSL #0x0]
025c93bc  add x14,x14,x15
025c93c0  cmn w16,#0x1
025c93c4  csel x12,x12,x14,eq
025c93c8  ldrh w13,[x13, #0x90]
025c93cc  cbnz w13,0x025c9428
025c93d0  ldrh w11,[x11, #0x60]
025c93d4  cmp w10,w11
025c93d8  b.ls 0x025c943c
025c93dc  add x9,x9,x11, LSL #0x1
025c93e0  ldrh w9,[x9, #0x1000]
025c93e4  cmp w10,w9
025c93e8  b.ls 0x025c943c
025c93ec  mov w10,#0x140
025c93f0  mul x9,x9,x10
025c93f4  ldrsh w9,[x8, x9, LSL #0x0]
025c93f8  ldrh w8,[x12, #0x10]
025c93fc  cmn w9,#0x1
025c9400  b.ne 0x025c942c
025c9404  b 0x025c9440
025c9408  and x12,x19,#0xffff
025c940c  mov w15,#0x50
025c9410  madd x12,x12,x15,x14
025c9414  mov w14,#0x1940
025c9418  movk w14,#0x1, LSL #16
025c941c  add x12,x12,x14
025c9420  ldrh w13,[x13, #0x90]
025c9424  cbz w13,0x025c93d0
025c9428  ldrh w8,[x12, #0x10]
025c942c  ldr x0,[sp, #0x38]
025c9430  cmp w8,#0x63
025c9434  b.ne 0x025c945c
025c9438  b 0x025c944c
025c943c  ldrh w8,[x12, #0x10]
025c9440  cmp w8,#0x63
025c9444  b.ne 0x025c9458
025c9448  ldr x0,[sp, #0x38]
025c944c  adrp x1,0x4305000
025c9450  add x1,x1,#0x3a8
025c9454  b 0x025c9464
025c9458  ldr x0,[sp, #0x38]
025c945c  adrp x1,0x429f000
025c9460  add x1,x1,#0xe51
025c9464  fmov s0,0x3f800000
025c9468  bl 0x03777e50
025c946c  ldr x19,[sp, #0x8]
025c9470  adrp x20,0x523c000
025c9474  add x20,x20,#0x988
025c9478  stp x20,xzr,[sp]
025c947c  cbz x19,0x025c94a0
025c9480  ldr x0,[x19, #0x18]
025c9484  adrp x8,0x523c000
025c9488  add x8,x8,#0x9a8
025c948c  stp x8,xzr,[x19, #0x10]
025c9490  cbz x0,0x025c9498
025c9494  bl 0x0392e690
025c9498  mov x0,x19
025c949c  bl 0x0392e690
025c94a0  ldr x19,[sp, #0x18]
025c94a4  stp x20,xzr,[sp, #0x10]
025c94a8  cbz x19,0x025c94cc
025c94ac  ldr x0,[x19, #0x18]
025c94b0  adrp x8,0x523c000
025c94b4  add x8,x8,#0x9a8
025c94b8  stp x8,xzr,[x19, #0x10]
025c94bc  cbz x0,0x025c94c4
025c94c0  bl 0x0392e690
025c94c4  mov x0,x19
025c94c8  bl 0x0392e690
025c94cc  ldr x19,[sp, #0x28]
025c94d0  stp x20,xzr,[sp, #0x20]
025c94d4  cbz x19,0x025c94f8
025c94d8  ldr x0,[x19, #0x18]
025c94dc  adrp x8,0x523c000
025c94e0  add x8,x8,#0x9a8
025c94e4  stp x8,xzr,[x19, #0x10]
025c94e8  cbz x0,0x025c94f0
025c94ec  bl 0x0392e690
025c94f0  mov x0,x19
025c94f4  bl 0x0392e690
025c94f8  ldr x19,[sp, #0x38]
025c94fc  stp x20,xzr,[sp, #0x30]
025c9500  cbz x19,0x025c9524
025c9504  ldr x0,[x19, #0x18]
025c9508  adrp x8,0x523c000
025c950c  add x8,x8,#0x9a8
025c9510  stp x8,xzr,[x19, #0x10]
025c9514  cbz x0,0x025c951c
025c9518  bl 0x0392e690
025c951c  mov x0,x19
025c9520  bl 0x0392e690
025c9524  ldp x29,x30,[sp, #0x70]
025c9528  ldp x20,x19,[sp, #0x60]
025c952c  ldp x22,x21,[sp, #0x50]
025c9530  ldp x24,x23,[sp, #0x40]
025c9534  add sp,sp,#0x80
025c9538  ret
