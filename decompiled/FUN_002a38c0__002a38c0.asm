// addr:      002a38c0
// offset:    0x2a38c0
// name:      FUN_002a38c0
// mangled:   
// size:      1932

002a38c0  sub sp,sp,#0xd0
002a38c4  stp x26,x25,[sp, #0x80]
002a38c8  stp x24,x23,[sp, #0x90]
002a38cc  stp x22,x21,[sp, #0xa0]
002a38d0  stp x20,x19,[sp, #0xb0]
002a38d4  stp x29,x30,[sp, #0xc0]
002a38d8  add x29,sp,#0xc0
002a38dc  mov w8,#0x100
002a38e0  stp xzr,x8,[sp, #0x60]
002a38e4  add x8,sp,#0x40
002a38e8  str x8,[sp]
002a38ec  sub x8,x29,#0x50
002a38f0  stp xzr,xzr,[sp, #0x40]
002a38f4  mov x20,x0
002a38f8  mov x0,sp
002a38fc  mov x19,x1
002a3900  strb wzr,[sp, #0x3c]
002a3904  stp x8,xzr,[sp, #0x8]
002a3908  mov w8,#0x200
002a390c  stp xzr,x8,[sp, #0x28]
002a3910  mov w8,#0x144
002a3914  str w8,[sp, #0x38]
002a3918  stp xzr,xzr,[sp, #0x50]
002a391c  stp xzr,xzr,[sp, #0x18]
002a3920  bl 0x001b3260
002a3924  ldp x8,x21,[sp, #0x18]
002a3928  cmp x21,x8
002a392c  b.eq 0x002a4010
002a3930  ldur x8,[x21, #-0x10]
002a3934  cbz x8,0x002a3960
002a3938  ldurb w9,[x21, #-0x8]
002a393c  ldr x0,[sp]
002a3940  cbz w9,0x002a394c
002a3944  mov w1,#0x2c
002a3948  b 0x002a395c
002a394c  tst x8,#0x1
002a3950  mov w8,#0x3a
002a3954  mov w9,#0x2c
002a3958  csel w1,w9,w8,eq
002a395c  bl 0x002ad6d0
002a3960  ldur x8,[x21, #-0x10]
002a3964  add x8,x8,#0x1
002a3968  stur x8,[x21, #-0x10]
002a396c  ldr x0,[sp]
002a3970  orr w1,wzr,#0x38
002a3974  bl 0x002ad7c0
002a3978  ldr x10,[sp]
002a397c  ldr x11,[x10, #0x18]
002a3980  mov w22,#0x22
002a3984  adrp x24,0x52a7000
002a3988  ldr x24,[x24, #0x860]
002a398c  mov w23,#0x5c
002a3990  orr w9,wzr,#0x30
002a3994  add x12,x11,#0x1
002a3998  str x12,[x10, #0x18]
002a399c  strb w22,[x11]
002a39a0  adrp x25,0x52a7000
002a39a4  ldr x25,[x25, #0x868]
002a39a8  adrp x8,0x42d4000
002a39ac  add x8,x8,#0x806
002a39b0  mov x10,x8
002a39b4  ldrb w11,[x10]
002a39b8  ldrb w12,[x24, x11, LSL ]
002a39bc  cbnz w12,0x002a39e8
002a39c0  ldr x12,[sp]
002a39c4  ldr x13,[x12, #0x18]
002a39c8  add x10,x10,#0x1
002a39cc  add x14,x13,#0x1
002a39d0  str x14,[x12, #0x18]
002a39d4  strb w11,[x13]
002a39d8  sub x11,x10,x8
002a39dc  cmp x11,#0x9
002a39e0  b.cc 0x002a39b4
002a39e4  b 0x002a3a88
002a39e8  ldr x13,[sp]
002a39ec  ldr x14,[x13, #0x18]
002a39f0  add x15,x14,#0x1
002a39f4  str x15,[x13, #0x18]
002a39f8  strb w23,[x14]
002a39fc  ldr x13,[sp]
002a3a00  ldr x14,[x13, #0x18]
002a3a04  add x10,x10,#0x1
002a3a08  cmp w12,#0x75
002a3a0c  add x15,x14,#0x1
002a3a10  str x15,[x13, #0x18]
002a3a14  strb w12,[x14]
002a3a18  b.ne 0x002a39d8
002a3a1c  ldr x12,[sp]
002a3a20  ldr x13,[x12, #0x18]
002a3a24  add x14,x13,#0x1
002a3a28  str x14,[x12, #0x18]
002a3a2c  strb w9,[x13]
002a3a30  ldr x12,[sp]
002a3a34  ldr x13,[x12, #0x18]
002a3a38  add x14,x13,#0x1
002a3a3c  str x14,[x12, #0x18]
002a3a40  strb w9,[x13]
002a3a44  ldr x12,[sp]
002a3a48  lsr x13,x11,#0x4
002a3a4c  ldrb w13,[x25, x13, LSL ]
002a3a50  and x11,x11,#0xf
002a3a54  ldr x14,[x12, #0x18]
002a3a58  add x15,x14,#0x1
002a3a5c  str x15,[x12, #0x18]
002a3a60  strb w13,[x14]
002a3a64  ldr x12,[sp]
002a3a68  ldr x13,[x12, #0x18]
002a3a6c  ldrb w11,[x25, x11, LSL ]
002a3a70  add x14,x13,#0x1
002a3a74  str x14,[x12, #0x18]
002a3a78  strb w11,[x13]
002a3a7c  sub x11,x10,x8
002a3a80  cmp x11,#0x9
002a3a84  b.cc 0x002a39b4
002a3a88  ldr x8,[sp]
002a3a8c  ldr x9,[x8, #0x18]
002a3a90  add x10,x9,#0x1
002a3a94  mov w0,#0xffffffff
002a3a98  str x10,[x8, #0x18]
002a3a9c  strb w22,[x9]
002a3aa0  bl 0x001b35a0
002a3aa4  ldp x8,x26,[sp, #0x18]
002a3aa8  add w21,w0,#0x1
002a3aac  cmp x26,x8
002a3ab0  b.eq 0x002a401c
002a3ab4  ldur x8,[x26, #-0x10]
002a3ab8  cbz x8,0x002a3ae4
002a3abc  ldurb w9,[x26, #-0x8]
002a3ac0  ldr x0,[sp]
002a3ac4  cbz w9,0x002a3ad0
002a3ac8  mov w1,#0x2c
002a3acc  b 0x002a3ae0
002a3ad0  tst x8,#0x1
002a3ad4  mov w8,#0x3a
002a3ad8  mov w9,#0x2c
002a3adc  csel w1,w9,w8,eq
002a3ae0  bl 0x002ad6d0
002a3ae4  ldur x8,[x26, #-0x10]
002a3ae8  add x8,x8,#0x1
002a3aec  stur x8,[x26, #-0x10]
002a3af0  sub x1,x29,#0x4c
002a3af4  mov w0,w21
002a3af8  sub x26,x29,#0x4c
002a3afc  bl 0x001ba0e0
002a3b00  mov x21,x0
002a3b04  ldr x0,[sp]
002a3b08  sub x1,x21,x26
002a3b0c  bl 0x002ad7c0
002a3b10  cmp x26,x21
002a3b14  b.eq 0x002a3b3c
002a3b18  sub x8,x29,#0x4c
002a3b1c  ldr x9,[sp]
002a3b20  ldrb w10,[x8], #0x1
002a3b24  ldr x11,[x9, #0x18]
002a3b28  add x12,x11,#0x1
002a3b2c  cmp x21,x8
002a3b30  str x12,[x9, #0x18]
002a3b34  strb w10,[x11]
002a3b38  b.ne 0x002a3b1c
002a3b3c  ldp x8,x21,[sp, #0x18]
002a3b40  cmp x21,x8
002a3b44  b.eq 0x002a4028
002a3b48  ldur x8,[x21, #-0x10]
002a3b4c  cbz x8,0x002a3b78
002a3b50  ldurb w9,[x21, #-0x8]
002a3b54  ldr x0,[sp]
002a3b58  cbz w9,0x002a3b64
002a3b5c  mov w1,#0x2c
002a3b60  b 0x002a3b74
002a3b64  tst x8,#0x1
002a3b68  mov w8,#0x3a
002a3b6c  mov w9,#0x2c
002a3b70  csel w1,w9,w8,eq
002a3b74  bl 0x002ad6d0
002a3b78  ldur x8,[x21, #-0x10]
002a3b7c  add x8,x8,#0x1
002a3b80  stur x8,[x21, #-0x10]
002a3b84  ldr x0,[sp]
002a3b88  orr w1,wzr,#0x38
002a3b8c  bl 0x002ad7c0
002a3b90  ldr x9,[sp]
002a3b94  ldr x10,[x9, #0x18]
002a3b98  adrp x8,0x4348000
002a3b9c  add x8,x8,#0x85b
002a3ba0  add x11,x10,#0x1
002a3ba4  str x11,[x9, #0x18]
002a3ba8  strb w22,[x10]
002a3bac  orr w9,wzr,#0x30
002a3bb0  mov x10,x8
002a3bb4  ldrb w11,[x10]
002a3bb8  ldrb w12,[x24, x11, LSL ]
002a3bbc  cbnz w12,0x002a3be8
002a3bc0  ldr x12,[sp]
002a3bc4  ldr x13,[x12, #0x18]
002a3bc8  add x10,x10,#0x1
002a3bcc  add x14,x13,#0x1
002a3bd0  str x14,[x12, #0x18]
002a3bd4  strb w11,[x13]
002a3bd8  sub x11,x10,x8
002a3bdc  cmp x11,#0x9
002a3be0  b.cc 0x002a3bb4
002a3be4  b 0x002a3c88
002a3be8  ldr x13,[sp]
002a3bec  ldr x14,[x13, #0x18]
002a3bf0  add x15,x14,#0x1
002a3bf4  str x15,[x13, #0x18]
002a3bf8  strb w23,[x14]
002a3bfc  ldr x13,[sp]
002a3c00  ldr x14,[x13, #0x18]
002a3c04  add x10,x10,#0x1
002a3c08  cmp w12,#0x75
002a3c0c  add x15,x14,#0x1
002a3c10  str x15,[x13, #0x18]
002a3c14  strb w12,[x14]
002a3c18  b.ne 0x002a3bd8
002a3c1c  ldr x12,[sp]
002a3c20  ldr x13,[x12, #0x18]
002a3c24  add x14,x13,#0x1
002a3c28  str x14,[x12, #0x18]
002a3c2c  strb w9,[x13]
002a3c30  ldr x12,[sp]
002a3c34  ldr x13,[x12, #0x18]
002a3c38  add x14,x13,#0x1
002a3c3c  str x14,[x12, #0x18]
002a3c40  strb w9,[x13]
002a3c44  ldr x12,[sp]
002a3c48  lsr x13,x11,#0x4
002a3c4c  ldrb w13,[x25, x13, LSL ]
002a3c50  and x11,x11,#0xf
002a3c54  ldr x14,[x12, #0x18]
002a3c58  add x15,x14,#0x1
002a3c5c  str x15,[x12, #0x18]
002a3c60  strb w13,[x14]
002a3c64  ldr x12,[sp]
002a3c68  ldr x13,[x12, #0x18]
002a3c6c  ldrb w11,[x25, x11, LSL ]
002a3c70  add x14,x13,#0x1
002a3c74  str x14,[x12, #0x18]
002a3c78  strb w11,[x13]
002a3c7c  sub x11,x10,x8
002a3c80  cmp x11,#0x9
002a3c84  b.cc 0x002a3bb4
002a3c88  ldr x8,[sp]
002a3c8c  ldr x9,[x8, #0x18]
002a3c90  add x10,x9,#0x1
002a3c94  mov x0,sp
002a3c98  str x10,[x8, #0x18]
002a3c9c  strb w22,[x9]
002a3ca0  bl 0x001b3260
002a3ca4  ldp x8,x21,[sp, #0x18]
002a3ca8  cmp x21,x8
002a3cac  b.eq 0x002a4034
002a3cb0  ldur x8,[x21, #-0x10]
002a3cb4  cbz x8,0x002a3ce0
002a3cb8  ldurb w9,[x21, #-0x8]
002a3cbc  ldr x0,[sp]
002a3cc0  cbz w9,0x002a3ccc
002a3cc4  mov w1,#0x2c
002a3cc8  b 0x002a3cdc
002a3ccc  tst x8,#0x1
002a3cd0  mov w8,#0x3a
002a3cd4  mov w9,#0x2c
002a3cd8  csel w1,w9,w8,eq
002a3cdc  bl 0x002ad6d0
002a3ce0  ldur x8,[x21, #-0x10]
002a3ce4  add x8,x8,#0x1
002a3ce8  stur x8,[x21, #-0x10]
002a3cec  ldr x0,[sp]
002a3cf0  orr w1,wzr,#0x3e
002a3cf4  bl 0x002ad7c0
002a3cf8  ldr x9,[sp]
002a3cfc  ldr x10,[x9, #0x18]
002a3d00  adrp x8,0x4338000
002a3d04  add x8,x8,#0x736
002a3d08  add x11,x10,#0x1
002a3d0c  str x11,[x9, #0x18]
002a3d10  strb w22,[x10]
002a3d14  orr w9,wzr,#0x30
002a3d18  mov x10,x8
002a3d1c  ldrb w11,[x10]
002a3d20  ldrb w12,[x24, x11, LSL ]
002a3d24  cbnz w12,0x002a3d50
002a3d28  ldr x12,[sp]
002a3d2c  ldr x13,[x12, #0x18]
002a3d30  add x10,x10,#0x1
002a3d34  add x14,x13,#0x1
002a3d38  str x14,[x12, #0x18]
002a3d3c  strb w11,[x13]
002a3d40  sub x11,x10,x8
002a3d44  cmp x11,#0xa
002a3d48  b.cc 0x002a3d1c
002a3d4c  b 0x002a3df0
002a3d50  ldr x13,[sp]
002a3d54  ldr x14,[x13, #0x18]
002a3d58  add x15,x14,#0x1
002a3d5c  str x15,[x13, #0x18]
002a3d60  strb w23,[x14]
002a3d64  ldr x13,[sp]
002a3d68  ldr x14,[x13, #0x18]
002a3d6c  add x10,x10,#0x1
002a3d70  cmp w12,#0x75
002a3d74  add x15,x14,#0x1
002a3d78  str x15,[x13, #0x18]
002a3d7c  strb w12,[x14]
002a3d80  b.ne 0x002a3d40
002a3d84  ldr x12,[sp]
002a3d88  ldr x13,[x12, #0x18]
002a3d8c  add x14,x13,#0x1
002a3d90  str x14,[x12, #0x18]
002a3d94  strb w9,[x13]
002a3d98  ldr x12,[sp]
002a3d9c  ldr x13,[x12, #0x18]
002a3da0  add x14,x13,#0x1
002a3da4  str x14,[x12, #0x18]
002a3da8  strb w9,[x13]
002a3dac  ldr x12,[sp]
002a3db0  lsr x13,x11,#0x4
002a3db4  ldrb w13,[x25, x13, LSL ]
002a3db8  and x11,x11,#0xf
002a3dbc  ldr x14,[x12, #0x18]
002a3dc0  add x15,x14,#0x1
002a3dc4  str x15,[x12, #0x18]
002a3dc8  strb w13,[x14]
002a3dcc  ldr x12,[sp]
002a3dd0  ldr x13,[x12, #0x18]
002a3dd4  ldrb w11,[x25, x11, LSL ]
002a3dd8  add x14,x13,#0x1
002a3ddc  str x14,[x12, #0x18]
002a3de0  strb w11,[x13]
002a3de4  sub x11,x10,x8
002a3de8  cmp x11,#0xa
002a3dec  b.cc 0x002a3d1c
002a3df0  ldr x8,[sp]
002a3df4  ldr x9,[x8, #0x18]
002a3df8  add x10,x9,#0x1
002a3dfc  str x10,[x8, #0x18]
002a3e00  strb w22,[x9]
002a3e04  ldr x20,[x20, #0x20]
002a3e08  sub x8,x20,#0x1
002a3e0c  ldrb w9,[x8, #0x1]!
002a3e10  cbnz w9,0x002a3e0c
002a3e14  sub x21,x8,x20
002a3e18  ldp x8,x26,[sp, #0x18]
002a3e1c  cmp x26,x8
002a3e20  b.eq 0x002a4040
002a3e24  ldur x8,[x26, #-0x10]
002a3e28  cbz x8,0x002a3e54
002a3e2c  ldurb w9,[x26, #-0x8]
002a3e30  ldr x0,[sp]
002a3e34  cbz w9,0x002a3e40
002a3e38  mov w1,#0x2c
002a3e3c  b 0x002a3e50
002a3e40  tst x8,#0x1
002a3e44  mov w8,#0x3a
002a3e48  mov w9,#0x2c
002a3e4c  csel w1,w9,w8,eq
002a3e50  bl 0x002ad6d0
002a3e54  ldur x8,[x26, #-0x10]
002a3e58  add x8,x8,#0x1
002a3e5c  stur x8,[x26, #-0x10]
002a3e60  ldr x0,[sp]
002a3e64  orr w8,wzr,#0x6
002a3e68  mov w9,#0x2
002a3e6c  madd w1,w21,w8,w9
002a3e70  bl 0x002ad7c0
002a3e74  ldr x8,[sp]
002a3e78  ldr x9,[x8, #0x18]
002a3e7c  add x10,x9,#0x1
002a3e80  str x10,[x8, #0x18]
002a3e84  strb w22,[x9]
002a3e88  cbz w21,0x002a3f6c
002a3e8c  and x8,x21,#0xffffffff
002a3e90  orr w9,wzr,#0x30
002a3e94  mov x10,x20
002a3e98  ldrb w11,[x10]
002a3e9c  ldrb w12,[x24, x11, LSL ]
002a3ea0  cbnz w12,0x002a3ecc
002a3ea4  ldr x12,[sp]
002a3ea8  ldr x13,[x12, #0x18]
002a3eac  add x10,x10,#0x1
002a3eb0  add x14,x13,#0x1
002a3eb4  str x14,[x12, #0x18]
002a3eb8  strb w11,[x13]
002a3ebc  sub x11,x10,x20
002a3ec0  cmp x11,x8
002a3ec4  b.cc 0x002a3e98
002a3ec8  b 0x002a3f6c
002a3ecc  ldr x13,[sp]
002a3ed0  ldr x14,[x13, #0x18]
002a3ed4  add x15,x14,#0x1
002a3ed8  str x15,[x13, #0x18]
002a3edc  strb w23,[x14]
002a3ee0  ldr x13,[sp]
002a3ee4  ldr x14,[x13, #0x18]
002a3ee8  add x10,x10,#0x1
002a3eec  cmp w12,#0x75
002a3ef0  add x15,x14,#0x1
002a3ef4  str x15,[x13, #0x18]
002a3ef8  strb w12,[x14]
002a3efc  b.ne 0x002a3ebc
002a3f00  ldr x12,[sp]
002a3f04  ldr x13,[x12, #0x18]
002a3f08  add x14,x13,#0x1
002a3f0c  str x14,[x12, #0x18]
002a3f10  strb w9,[x13]
002a3f14  ldr x12,[sp]
002a3f18  ldr x13,[x12, #0x18]
002a3f1c  add x14,x13,#0x1
002a3f20  str x14,[x12, #0x18]
002a3f24  strb w9,[x13]
002a3f28  ldr x12,[sp]
002a3f2c  lsr x13,x11,#0x4
002a3f30  ldrb w13,[x25, x13, LSL ]
002a3f34  and x11,x11,#0xf
002a3f38  ldr x14,[x12, #0x18]
002a3f3c  add x15,x14,#0x1
002a3f40  str x15,[x12, #0x18]
002a3f44  strb w13,[x14]
002a3f48  ldr x12,[sp]
002a3f4c  ldr x13,[x12, #0x18]
002a3f50  ldrb w11,[x25, x11, LSL ]
002a3f54  add x14,x13,#0x1
002a3f58  str x14,[x12, #0x18]
002a3f5c  strb w11,[x13]
002a3f60  sub x11,x10,x20
002a3f64  cmp x11,x8
002a3f68  b.cc 0x002a3e98
002a3f6c  ldr x8,[sp]
002a3f70  ldr x9,[x8, #0x18]
002a3f74  add x10,x9,#0x1
002a3f78  str x10,[x8, #0x18]
002a3f7c  strb w22,[x9]
002a3f80  ldr x8,[sp, #0x20]
002a3f84  ldr x0,[sp]
002a3f88  mov w20,#0x7d
002a3f8c  mov w1,w20
002a3f90  sub x8,x8,#0x10
002a3f94  str x8,[sp, #0x20]
002a3f98  bl 0x002ad6d0
002a3f9c  ldr x8,[sp, #0x20]
002a3fa0  ldr x0,[sp]
002a3fa4  sub x8,x8,#0x10
002a3fa8  mov w1,w20
002a3fac  str x8,[sp, #0x20]
002a3fb0  bl 0x002ad6d0
002a3fb4  add x0,sp,#0x40
002a3fb8  bl 0x002ac4d0
002a3fbc  mov x1,x0
002a3fc0  mov x0,x19
002a3fc4  bl 0x001b3db0
002a3fc8  ldr x0,[sp, #0x18]
002a3fcc  bl 0x001b1970
002a3fd0  ldr x0,[sp, #0x10]
002a3fd4  cbz x0,0x002a3fdc
002a3fd8  bl 0x001b1970
002a3fdc  ldr x0,[sp, #0x50]
002a3fe0  bl 0x001b1970
002a3fe4  ldr x0,[sp, #0x48]
002a3fe8  cbz x0,0x002a3ff0
002a3fec  bl 0x001b1970
002a3ff0  ldp x29,x30,[sp, #0xc0]
002a3ff4  mov w0,#0x1
002a3ff8  ldp x20,x19,[sp, #0xb0]
002a3ffc  ldp x22,x21,[sp, #0xa0]
002a4000  ldp x24,x23,[sp, #0x90]
002a4004  ldp x26,x25,[sp, #0x80]
002a4008  add sp,sp,#0xd0
002a400c  ret
002a4010  mov w8,#0x1
002a4014  strb w8,[sp, #0x3c]
002a4018  b 0x002a396c
002a401c  mov w8,#0x1
002a4020  strb w8,[sp, #0x3c]
002a4024  b 0x002a3af0
002a4028  mov w8,#0x1
002a402c  strb w8,[sp, #0x3c]
002a4030  b 0x002a3b84
002a4034  mov w8,#0x1
002a4038  strb w8,[sp, #0x3c]
002a403c  b 0x002a3cec
002a4040  mov w8,#0x1
002a4044  strb w8,[sp, #0x3c]
002a4048  b 0x002a3e60
