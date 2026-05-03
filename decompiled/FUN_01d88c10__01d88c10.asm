// addr:      01d88c10
// offset:    0x1d88c10
// name:      FUN_01d88c10
// mangled:   
// size:      796

01d88c10  str d8,[sp, #-0x50]!
01d88c14  str x28,[sp, #0x8]
01d88c18  stp x24,x23,[sp, #0x10]
01d88c1c  stp x22,x21,[sp, #0x20]
01d88c20  stp x20,x19,[sp, #0x30]
01d88c24  stp x29,x30,[sp, #0x40]
01d88c28  add x29,sp,#0x40
01d88c2c  sub sp,sp,#0x260
01d88c30  and w8,w3,#0x1
01d88c34  strb w8,[x0, #0x355]
01d88c38  ldr x8,[x0, #0x8]
01d88c3c  mov x10,#0xff0000000000
01d88c40  and w9,w4,#0x1
01d88c44  movk x10,#0x52ff, LSL #48
01d88c48  str x10,[x0, #0x348]
01d88c4c  strh w2,[x0, #0x15c]
01d88c50  strb w9,[x0, #0x354]
01d88c54  ldrb w9,[x8, #0x78]
01d88c58  mov w21,w5
01d88c5c  mov w23,w4
01d88c60  mov w22,w3
01d88c64  mov x19,x0
01d88c68  mov w20,w1
01d88c6c  cbnz w9,0x01d88c78
01d88c70  orr w9,wzr,#0x3
01d88c74  str w9,[x8, #0x68]
01d88c78  mov x0,x19
01d88c7c  ldr x8,[x0], #0xf8
01d88c80  ldr x1,[x8]
01d88c84  adrp x2,0x4544000
01d88c88  add x2,x2,#0x850
01d88c8c  mov w3,#0x1
01d88c90  bl 0x032cba80
01d88c94  ldr x8,[x19]
01d88c98  ldr x1,[x8]
01d88c9c  add x0,x19,#0x100
01d88ca0  adrp x2,0x4544000
01d88ca4  add x2,x2,#0x858
01d88ca8  mov w3,#0x1
01d88cac  bl 0x032cba80
01d88cb0  ldr x8,[x19]
01d88cb4  ldr x1,[x8]
01d88cb8  add x0,x19,#0x108
01d88cbc  tbz w21,#0x0,0x01d88ccc
01d88cc0  adrp x2,0x4544000
01d88cc4  add x2,x2,#0x860
01d88cc8  b 0x01d88cd4
01d88ccc  adrp x2,0x4544000
01d88cd0  add x2,x2,#0x868
01d88cd4  mov w3,#0x1
01d88cd8  bl 0x032cba80
01d88cdc  ldr x8,[x19, #0xf8]
01d88ce0  ldr x8,[x8]
01d88ce4  add x9,x8,#0x8
01d88ce8  add x10,x19,#0x110
01d88cec  cmp x10,x9
01d88cf0  b.eq 0x01d88d64
01d88cf4  ldr x9,[x8, #0x10]
01d88cf8  ldr x9,[x9]
01d88cfc  ldr x10,[x19, #0x118]
01d88d00  str x9,[x10]
01d88d04  ldr x9,[x8, #0x10]
01d88d08  ldr x9,[x9, #0x8]
01d88d0c  ldr x10,[x19, #0x118]
01d88d10  str x9,[x10, #0x8]
01d88d14  ldr x9,[x8, #0x10]
01d88d18  ldr x8,[x19, #0x118]
01d88d1c  cmp x8,x9
01d88d20  b.eq 0x01d88d64
01d88d24  ldr x10,[x9, #0x18]
01d88d28  ldr x10,[x10]
01d88d2c  ldr x11,[x8, #0x18]
01d88d30  str x10,[x11]
01d88d34  ldr x10,[x9, #0x18]
01d88d38  ldr x10,[x10, #0x8]
01d88d3c  ldr x11,[x8, #0x18]
01d88d40  str x10,[x11, #0x8]
01d88d44  ldr x10,[x9, #0x18]
01d88d48  ldr x10,[x10, #0x10]
01d88d4c  ldr x11,[x8, #0x18]
01d88d50  str x10,[x11, #0x10]
01d88d54  ldr x9,[x9, #0x18]
01d88d58  ldr x9,[x9, #0x18]
01d88d5c  ldr x8,[x8, #0x18]
01d88d60  str x9,[x8, #0x18]
01d88d64  ldr x8,[x19, #0x100]
01d88d68  ldr x8,[x8]
01d88d6c  add x9,x8,#0x8
01d88d70  add x10,x19,#0x120
01d88d74  cmp x10,x9
01d88d78  b.eq 0x01d88dec
01d88d7c  ldr x9,[x8, #0x10]
01d88d80  ldr x9,[x9]
01d88d84  ldr x10,[x19, #0x128]
01d88d88  str x9,[x10]
01d88d8c  ldr x9,[x8, #0x10]
01d88d90  ldr x9,[x9, #0x8]
01d88d94  ldr x10,[x19, #0x128]
01d88d98  str x9,[x10, #0x8]
01d88d9c  ldr x9,[x8, #0x10]
01d88da0  ldr x8,[x19, #0x128]
01d88da4  cmp x8,x9
01d88da8  b.eq 0x01d88dec
01d88dac  ldr x10,[x9, #0x18]
01d88db0  ldr x10,[x10]
01d88db4  ldr x11,[x8, #0x18]
01d88db8  str x10,[x11]
01d88dbc  ldr x10,[x9, #0x18]
01d88dc0  ldr x10,[x10, #0x8]
01d88dc4  ldr x11,[x8, #0x18]
01d88dc8  str x10,[x11, #0x8]
01d88dcc  ldr x10,[x9, #0x18]
01d88dd0  ldr x10,[x10, #0x10]
01d88dd4  ldr x11,[x8, #0x18]
01d88dd8  str x10,[x11, #0x10]
01d88ddc  ldr x9,[x9, #0x18]
01d88de0  ldr x9,[x9, #0x18]
01d88de4  ldr x8,[x8, #0x18]
01d88de8  str x9,[x8, #0x18]
01d88dec  ldr x8,[x19, #0x108]
01d88df0  ldr x8,[x8]
01d88df4  add x9,x8,#0x8
01d88df8  add x21,x19,#0x130
01d88dfc  cmp x21,x9
01d88e00  b.eq 0x01d88e74
01d88e04  ldr x9,[x8, #0x10]
01d88e08  ldr x9,[x9]
01d88e0c  ldr x10,[x19, #0x138]
01d88e10  str x9,[x10]
01d88e14  ldr x9,[x8, #0x10]
01d88e18  ldr x9,[x9, #0x8]
01d88e1c  ldr x10,[x19, #0x138]
01d88e20  str x9,[x10, #0x8]
01d88e24  ldr x9,[x8, #0x10]
01d88e28  ldr x8,[x19, #0x138]
01d88e2c  cmp x8,x9
01d88e30  b.eq 0x01d88e74
01d88e34  ldr x10,[x9, #0x18]
01d88e38  ldr x10,[x10]
01d88e3c  ldr x11,[x8, #0x18]
01d88e40  str x10,[x11]
01d88e44  ldr x10,[x9, #0x18]
01d88e48  ldr x10,[x10, #0x8]
01d88e4c  ldr x11,[x8, #0x18]
01d88e50  str x10,[x11, #0x8]
01d88e54  ldr x10,[x9, #0x18]
01d88e58  ldr x10,[x10, #0x10]
01d88e5c  ldr x11,[x8, #0x18]
01d88e60  str x10,[x11, #0x10]
01d88e64  ldr x9,[x9, #0x18]
01d88e68  ldr x9,[x9, #0x18]
01d88e6c  ldr x8,[x8, #0x18]
01d88e70  str x9,[x8, #0x18]
01d88e74  adrp x9,0x43bd000
01d88e78  add x9,x9,#0xbcd
01d88e7c  tst w23,#0x1
01d88e80  adrp x10,0x43ce000
01d88e84  add x10,x10,#0x996
01d88e88  str xzr,[sp, #0x130]
01d88e8c  mov x8,xzr
01d88e90  csel x9,x10,x9,ne
01d88e94  add x10,sp,#0x130
01d88e98  b 0x01d88ea4
01d88e9c  add x8,x8,#0x2
01d88ea0  strb w11,[x12, #0x9]
01d88ea4  add x11,x9,x8
01d88ea8  ldrb w13,[x11]
01d88eac  cbz w13,0x01d88ed8
01d88eb0  add w14,w8,#0x1
01d88eb4  add x12,x10,x8
01d88eb8  cmp w14,#0x3f
01d88ebc  strb w13,[x12, #0x8]
01d88ec0  b.cs 0x01d88ed4
01d88ec4  ldrb w11,[x11, #0x1]
01d88ec8  cbnz w11,0x01d88e9c
01d88ecc  add x8,x8,#0x1
01d88ed0  b 0x01d88ed8
01d88ed4  add w8,w8,#0x1
01d88ed8  add x11,sp,#0x130
01d88edc  add x23,x11,#0x8
01d88ee0  mov w9,#0x9dc5
01d88ee4  movk w9,#0x811c, LSL #16
01d88ee8  strb wzr,[x23, w8, UXTW ]
01d88eec  ldrb w10,[sp, #0x138]
01d88ef0  str w8,[sp, #0x134]
01d88ef4  cbz w10,0x01d88f14
01d88ef8  add x8,x11,#0x9
01d88efc  mov w11,#0x89
01d88f00  mul w9,w9,w11
01d88f04  and w10,w10,#0xff
01d88f08  eor w9,w9,w10
01d88f0c  ldrb w10,[x8], #0x1
01d88f10  cbnz w10,0x01d88f00
01d88f14  fmov s8,0x3f800000
01d88f18  str w9,[sp, #0x130]
01d88f1c  ldr x0,[x19, #0x118]
01d88f20  mov x1,x23
01d88f24  mov v0.16B,v8.16B
01d88f28  bl 0x03777e50
