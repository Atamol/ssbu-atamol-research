// addr:      01c90c00
// offset:    0x1c90c00
// name:      switchD_01bbc0a0::caseD_2
// mangled:   
// size:      772

01c90c00  movk x11,#0x696c, LSL #48
01c90c04  mov x13,#0x6d72
01c90c08  movk x13,#0x745f, LSL #16
01c90c0c  stp x10,x11,[sp, #0x110]
01c90c10  mov x11,#0x656e
01c90c14  movk x11,#0x725f, LSL #16
01c90c18  movk x11,#0x6f6f, LSL #32
01c90c1c  movk x11,#0x5f6d, LSL #48
01c90c20  str x11,[sp, #0x120]
01c90c24  add x12,sp,#0x110
01c90c28  mov w11,#0x6f66
01c90c2c  strh w11,[sp, #0x128]
01c90c30  movk x13,#0x6165, LSL #32
01c90c34  movk x13,#0x6d, LSL #48
01c90c38  stur x13,[x9, #0x1a]
01c90c3c  add x10,x12,#0x9
01c90c40  mov w12,#0x6d
01c90c44  mov w11,#0x89
01c90c48  mov w9,w8
01c90c4c  mul w9,w9,w11
01c90c50  and w12,w12,#0xff
01c90c54  eor w9,w9,w12
01c90c58  ldrb w12,[x10], #0x1
01c90c5c  cbnz w12,0x01c90c4c
01c90c60  str w9,[sp, #0x110]
01c90c64  add x10,sp,#0x158
01c90c68  sub x11,x29,#0xe0
01c90c6c  mov x9,xzr
01c90c70  add x10,x10,#0x9
01c90c74  add x11,x11,#0x9
01c90c78  stur wzr,[x29, #-0xe0]
01c90c7c  mov w12,#0x6d
01c90c80  tst w12,#0xff
01c90c84  b.eq 0x01c90ccc
01c90c88  add w13,w9,#0x1
01c90c8c  add x14,x11,x9
01c90c90  cmp w13,#0x3f
01c90c94  sturb w12,[x14, #-0x1]
01c90c98  b.cs 0x01c90cc0
01c90c9c  ldrb w12,[x10, x9, LSL ]
01c90ca0  cbz w12,0x01c90cc8
01c90ca4  add x13,x10,x9
01c90ca8  strb w12,[x11, x9, LSL ]
01c90cac  ldrb w12,[x13, #0x1]
01c90cb0  add x9,x9,#0x2
01c90cb4  tst w12,#0xff
01c90cb8  b.ne 0x01c90c88
01c90cbc  b 0x01c90ccc
01c90cc0  add w9,w9,#0x1
01c90cc4  b 0x01c90ccc
01c90cc8  add x9,x9,#0x1
01c90ccc  sub x10,x29,#0xe0
01c90cd0  add x11,x10,#0x8
01c90cd4  mov w12,w8
01c90cd8  strb wzr,[x11, w9, UXTW ]
01c90cdc  stur w9,[x29, #-0xdc]
01c90ce0  ldurb w9,[x29, #-0xd8]
01c90ce4  cbz w9,0x01c90d0c
01c90ce8  add x11,x10,#0x9
01c90cec  mov w13,#0x89
01c90cf0  mov w14,w9
01c90cf4  mov w12,w8
01c90cf8  mul w12,w12,w13
01c90cfc  and w14,w14,#0xff
01c90d00  eor w12,w12,w14
01c90d04  ldrb w14,[x11], #0x1
01c90d08  cbnz w14,0x01c90cf8
01c90d0c  stur w12,[x29, #-0xe0]
01c90d10  add x12,sp,#0x110
01c90d14  mov x11,xzr
01c90d18  add x12,x12,#0x9
01c90d1c  mov w13,#0x6d
01c90d20  stur wzr,[x29, #-0x98]
01c90d24  tst w13,#0xff
01c90d28  b.eq 0x01c90d70
01c90d2c  add w15,w11,#0x1
01c90d30  add x14,x10,x11
01c90d34  cmp w15,#0x3f
01c90d38  strb w13,[x14, #0x50]
01c90d3c  b.cs 0x01c90d64
01c90d40  ldrb w13,[x12, x11, LSL ]
01c90d44  cbz w13,0x01c90d6c
01c90d48  add x15,x12,x11
01c90d4c  strb w13,[x14, #0x51]
01c90d50  ldrb w13,[x15, #0x1]
01c90d54  add x11,x11,#0x2
01c90d58  tst w13,#0xff
01c90d5c  b.ne 0x01c90d2c
01c90d60  b 0x01c90d70
01c90d64  add w11,w11,#0x1
01c90d68  b 0x01c90d70
01c90d6c  add x11,x11,#0x1
01c90d70  sub x13,x29,#0xe0
01c90d74  add x10,x13,#0x50
01c90d78  mov w12,w8
01c90d7c  strb wzr,[x10, w11, UXTW ]
01c90d80  ldurb w10,[x29, #-0x90]
01c90d84  stur w11,[x29, #-0x94]
01c90d88  cbz w10,0x01c90db0
01c90d8c  add x11,x13,#0x51
01c90d90  mov w13,#0x89
01c90d94  mov w14,w10
01c90d98  mov w12,w8
01c90d9c  mul w12,w12,w13
01c90da0  and w14,w14,#0xff
01c90da4  eor w12,w12,w14
01c90da8  ldrb w14,[x11], #0x1
01c90dac  cbnz w14,0x01c90d9c
01c90db0  stur w12,[x29, #-0x98]
01c90db4  cbz w9,0x01c90df0
01c90db8  sub x12,x29,#0xe0
01c90dbc  add x13,sp,#0x78
01c90dc0  mov x11,xzr
01c90dc4  add x12,x12,#0x9
01c90dc8  add x13,x13,#0x8
01c90dcc  add w14,w11,#0x1
01c90dd0  cmp w14,#0x3e
01c90dd4  strb w9,[x13, x11, LSL ]
01c90dd8  b.hi 0x01c90df8
01c90ddc  ldrb w9,[x12, x11, LSL ]
01c90de0  add x14,x11,#0x1
01c90de4  mov x11,x14
01c90de8  cbnz w9,0x01c90dcc
01c90dec  b 0x01c90dfc
01c90df0  mov x14,xzr
01c90df4  b 0x01c90dfc
01c90df8  add w14,w11,#0x1
01c90dfc  add x11,sp,#0x78
01c90e00  add x9,x11,#0x8
01c90e04  mov w12,w8
01c90e08  strb wzr,[x9, w14, UXTW ]
01c90e0c  ldrb w9,[sp, #0x80]
01c90e10  str w14,[sp, #0x7c]
01c90e14  cbz w9,0x01c90e38
01c90e18  add x11,x11,#0x9
01c90e1c  mov w13,#0x89
01c90e20  mov w12,w8
01c90e24  mul w12,w12,w13
01c90e28  and w9,w9,#0xff
01c90e2c  eor w12,w12,w9
01c90e30  ldrb w9,[x11], #0x1
01c90e34  cbnz w9,0x01c90e24
01c90e38  str w12,[sp, #0x78]
01c90e3c  cbz w10,0x01c90e78
01c90e40  sub x11,x29,#0xe0
01c90e44  add x12,sp,#0x78
01c90e48  mov x9,xzr
01c90e4c  add x11,x11,#0x51
01c90e50  add x12,x12,#0x50
01c90e54  add w13,w9,#0x1
01c90e58  cmp w13,#0x3e
01c90e5c  strb w10,[x12, x9, LSL ]
01c90e60  b.hi 0x01c90e80
01c90e64  ldrb w10,[x11, x9, LSL ]
01c90e68  add x13,x9,#0x1
01c90e6c  mov x9,x13
01c90e70  cbnz w10,0x01c90e54
01c90e74  b 0x01c90e84
01c90e78  mov w13,wzr
01c90e7c  b 0x01c90e84
01c90e80  add w13,w9,#0x1
01c90e84  add x9,sp,#0x78
01c90e88  add x10,x9,#0x50
01c90e8c  strb wzr,[x10, w13, UXTW ]
01c90e90  ldrb w10,[sp, #0xc8]
01c90e94  str w13,[sp, #0xc4]
01c90e98  cbz w10,0x01c90f88
01c90e9c  add x9,x9,#0x51
01c90ea0  mov w11,#0x89
01c90ea4  mul w8,w8,w11
01c90ea8  and w10,w10,#0xff
01c90eac  eor w8,w8,w10
01c90eb0  ldrb w10,[x9], #0x1
01c90eb4  cbnz w10,0x01c90ea4
01c90eb8  b 0x01c90f88
01c90f88  str w8,[sp, #0xc0]
01c90f8c  ldr x0,[x22, #0x8]
01c90f90  adrp x1,0x4318000
01c90f94  add x1,x1,#0x6af
01c90f98  bl 0x037782b0
01c90f9c  add x8,sp,#0x78
01c90fa0  add x23,x8,#0x8
01c90fa4  mov w25,#0x1
01c90fa8  ldrb w9,[sp, #0x70]
01c90fac  ldr x0,[x22, #0x8]
01c90fb0  fmov s0,0x3f800000
01c90fb4  adrp x8,0x4421000
01c90fb8  add x8,x8,#0x470
01c90fbc  adrp x10,0x43bd000
01c90fc0  add x10,x10,#0x6f6
01c90fc4  cmp w9,#0x0
01c90fc8  csel x1,x10,x8,eq
01c90fcc  bl 0x03777e50
