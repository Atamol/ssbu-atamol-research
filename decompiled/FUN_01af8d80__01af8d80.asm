// addr:      01af8d80
// offset:    0x1af8d80
// name:      FUN_01af8d80
// mangled:   
// size:      524

01af8d80  sub sp,sp,#0x30
01af8d84  stp x20,x19,[sp, #0x10]
01af8d88  stp x29,x30,[sp, #0x20]
01af8d8c  add x29,sp,#0x20
01af8d90  ldr w8,[x0, #0x11c]
01af8d94  mov x20,x1
01af8d98  mov x19,x0
01af8d9c  ldr w9,[x1], #0x8
01af8da0  cmp w8,w9
01af8da4  b.ne 0x01af8db4
01af8da8  add x0,x19,#0x124
01af8dac  bl 0x039bfbb0
01af8db0  cbz w0,0x01af8e04
01af8db4  add x8,x19,#0x11c
01af8db8  cmp x8,x20
01af8dbc  b.eq 0x01af8e64
01af8dc0  mov x9,xzr
01af8dc4  add x10,x20,#0x8
01af8dc8  b 0x01af8dd4
01af8dcc  add x9,x9,#0x2
01af8dd0  strb w11,[x12, #0x125]
01af8dd4  add x11,x10,x9
01af8dd8  ldrb w13,[x11]
01af8ddc  cbz w13,0x01af8e28
01af8de0  add w14,w9,#0x1
01af8de4  add x12,x19,x9
01af8de8  cmp w14,#0x3f
01af8dec  strb w13,[x12, #0x124]
01af8df0  b.cs 0x01af8e24
01af8df4  ldrb w11,[x11, #0x1]
01af8df8  cbnz w11,0x01af8dcc
01af8dfc  add x9,x9,#0x1
01af8e00  b 0x01af8e28
01af8e04  mov w8,#0x2251
01af8e08  ldrb w8,[x19, x8, LSL ]
01af8e0c  ldr w9,[x19, #0xd8]
01af8e10  cbz w9,0x01af8f44
01af8e14  mov w9,#0x1
01af8e18  cmp w9,w8
01af8e1c  b.ne 0x01af8e70
01af8e20  b 0x01af8f7c
01af8e24  add w9,w9,#0x1
01af8e28  add x11,x19,w9, UXTW 
01af8e2c  strb wzr,[x11, #0x124]
01af8e30  ldrb w11,[x19, #0x124]
01af8e34  mov w10,#0x9dc5
01af8e38  movk w10,#0x811c, LSL #16
01af8e3c  str w9,[x19, #0x120]
01af8e40  cbz w11,0x01af8e60
01af8e44  add x9,x19,#0x125
01af8e48  mov w12,#0x89
01af8e4c  mul w10,w10,w12
01af8e50  and w11,w11,#0xff
01af8e54  eor w10,w10,w11
01af8e58  ldrb w11,[x9], #0x1
01af8e5c  cbnz w11,0x01af8e4c
01af8e60  str w10,[x8]
01af8e64  mov w8,#0x2254
01af8e68  mov w9,#0x1
01af8e6c  strb w9,[x19, x8, LSL ]
01af8e70  mov w8,#0x2250
01af8e74  ldrb w8,[x19, x8, LSL ]
01af8e78  cbz w8,0x01af8f7c
01af8e7c  mov w8,#0x2256
01af8e80  add x20,x19,x8
01af8e84  ldr w8,[x19, #0xd8]
01af8e88  cbz w8,0x01af8e94
01af8e8c  mov w1,#0x1
01af8e90  b 0x01af8ea0
01af8e94  ldr w8,[x19, #0x168]
01af8e98  cmp w8,#0x0
01af8e9c  cset w1,ne
01af8ea0  ldrb w2,[x20, #0x26]
01af8ea4  mov x0,x19
01af8ea8  bl 0x01af5880
01af8eac  ldrb w8,[x20]
01af8eb0  cmp w8,#0xff
01af8eb4  b.ne 0x01af8ebc
01af8eb8  strb wzr,[x20]
01af8ebc  ldr w8,[x19, #0xa8]
01af8ec0  cmp w8,#0x1
01af8ec4  b.ne 0x01af8f04
01af8ec8  mov x8,#0x1
01af8ecc  movk x8,#0x2, LSL #32
01af8ed0  str wzr,[x19, #0xa0]
01af8ed4  stp xzr,xzr,[x19, #0x8]
01af8ed8  strb wzr,[x19, #0xb4]
01af8edc  str x8,[x19, #0x58]
01af8ee0  orr x8,xzr,#-0x100000000
01af8ee4  stur x8,[x19, #0xac]
01af8ee8  orr x8,xzr,#-0xffffffff
01af8eec  stur x8,[x19, #0xa4]
01af8ef0  stp xzr,xzr,[x19, #0x90]
01af8ef4  stp xzr,xzr,[x19, #0x80]
01af8ef8  stp xzr,xzr,[x19, #0x70]
01af8efc  stp xzr,xzr,[x19, #0x60]
01af8f00  b 0x01af8f7c
01af8f04  mov w8,#0x2254
01af8f08  ldrb w8,[x19, x8, LSL ]
01af8f0c  cbz w8,0x01af8f7c
01af8f10  ldr x8,[x19, #0xb8]
01af8f14  ldrb w19,[x20, #0x26]
01af8f18  adrp x1,0x43bd000
01af8f1c  add x1,x1,#0x1f9
01af8f20  ldr x8,[x8]
01af8f24  add x0,x8,#0x8
01af8f28  mov x8,sp
01af8f2c  bl 0x03777c30
01af8f30  cbz w19,0x01af8f5c
01af8f34  fmov s0,0x3f800000
01af8f38  mov x0,sp
01af8f3c  bl 0x0377aa30
01af8f40  b 0x01af8f64
01af8f44  ldr w9,[x19, #0x168]
01af8f48  cmp w9,#0x0
01af8f4c  cset w9,ne
01af8f50  cmp w9,w8
01af8f54  b.ne 0x01af8e70
01af8f58  b 0x01af8f7c
01af8f5c  mov x0,sp
01af8f60  bl 0x0377ac90
01af8f64  ldr x0,[sp, #0x8]
01af8f68  adrp x8,0x523c000
01af8f6c  add x8,x8,#0x9e8
01af8f70  stp x8,xzr,[sp]
01af8f74  cbz x0,0x01af8f7c
01af8f78  bl 0x0392e690
01af8f7c  ldp x29,x30,[sp, #0x20]
01af8f80  ldp x20,x19,[sp, #0x10]
01af8f84  add sp,sp,#0x30
01af8f88  ret
