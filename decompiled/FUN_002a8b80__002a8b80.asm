// addr:      002a8b80
// offset:    0x2a8b80
// name:      FUN_002a8b80
// mangled:   
// size:      2232

002a8b80  sub sp,sp,#0xe0
002a8b84  stp x26,x25,[sp, #0x90]
002a8b88  stp x24,x23,[sp, #0xa0]
002a8b8c  stp x22,x21,[sp, #0xb0]
002a8b90  stp x20,x19,[sp, #0xc0]
002a8b94  stp x29,x30,[sp, #0xd0]
002a8b98  add x29,sp,#0xd0
002a8b9c  mov w8,#0x100
002a8ba0  stp xzr,x8,[sp, #0x68]
002a8ba4  add x8,sp,#0x48
002a8ba8  str x8,[sp, #0x8]
002a8bac  sub x8,x29,#0x58
002a8bb0  stp xzr,xzr,[sp, #0x48]
002a8bb4  mov x20,x0
002a8bb8  add x0,sp,#0x8
002a8bbc  mov x19,x1
002a8bc0  strb wzr,[sp, #0x44]
002a8bc4  stp x8,xzr,[sp, #0x10]
002a8bc8  mov w8,#0x200
002a8bcc  stp xzr,x8,[sp, #0x30]
002a8bd0  mov w8,#0x144
002a8bd4  str w8,[sp, #0x40]
002a8bd8  stp xzr,xzr,[sp, #0x58]
002a8bdc  stp xzr,xzr,[sp, #0x20]
002a8be0  bl 0x001b3260
002a8be4  ldp x8,x21,[sp, #0x20]
002a8be8  cmp x21,x8
002a8bec  b.eq 0x002a93e4
002a8bf0  ldur x8,[x21, #-0x10]
002a8bf4  cbz x8,0x002a8c20
002a8bf8  ldurb w9,[x21, #-0x8]
002a8bfc  ldr x0,[sp, #0x8]
002a8c00  cbz w9,0x002a8c0c
002a8c04  mov w1,#0x2c
002a8c08  b 0x002a8c1c
002a8c0c  tst x8,#0x1
002a8c10  mov w8,#0x3a
002a8c14  mov w9,#0x2c
002a8c18  csel w1,w9,w8,eq
002a8c1c  bl 0x002ad6d0
002a8c20  ldur x8,[x21, #-0x10]
002a8c24  add x8,x8,#0x1
002a8c28  stur x8,[x21, #-0x10]
002a8c2c  ldr x0,[sp, #0x8]
002a8c30  orr w1,wzr,#0x38
002a8c34  bl 0x002ad7c0
002a8c38  ldr x10,[sp, #0x8]
002a8c3c  ldr x11,[x10, #0x18]
002a8c40  mov w22,#0x22
002a8c44  adrp x24,0x52a7000
002a8c48  ldr x24,[x24, #0x860]
002a8c4c  mov w23,#0x5c
002a8c50  orr w9,wzr,#0x30
002a8c54  add x12,x11,#0x1
002a8c58  str x12,[x10, #0x18]
002a8c5c  strb w22,[x11]
002a8c60  adrp x25,0x52a7000
002a8c64  ldr x25,[x25, #0x868]
002a8c68  adrp x8,0x42d4000
002a8c6c  add x8,x8,#0x806
002a8c70  mov x10,x8
002a8c74  ldrb w11,[x10]
002a8c78  ldrb w12,[x24, x11, LSL ]
002a8c7c  cbnz w12,0x002a8ca8
002a8c80  ldr x12,[sp, #0x8]
002a8c84  ldr x13,[x12, #0x18]
002a8c88  add x10,x10,#0x1
002a8c8c  add x14,x13,#0x1
002a8c90  str x14,[x12, #0x18]
002a8c94  strb w11,[x13]
002a8c98  sub x11,x10,x8
002a8c9c  cmp x11,#0x9
002a8ca0  b.cc 0x002a8c74
002a8ca4  b 0x002a8d48
002a8ca8  ldr x13,[sp, #0x8]
002a8cac  ldr x14,[x13, #0x18]
002a8cb0  add x15,x14,#0x1
002a8cb4  str x15,[x13, #0x18]
002a8cb8  strb w23,[x14]
002a8cbc  ldr x13,[sp, #0x8]
002a8cc0  ldr x14,[x13, #0x18]
002a8cc4  add x10,x10,#0x1
002a8cc8  cmp w12,#0x75
002a8ccc  add x15,x14,#0x1
002a8cd0  str x15,[x13, #0x18]
002a8cd4  strb w12,[x14]
002a8cd8  b.ne 0x002a8c98
002a8cdc  ldr x12,[sp, #0x8]
002a8ce0  ldr x13,[x12, #0x18]
002a8ce4  add x14,x13,#0x1
002a8ce8  str x14,[x12, #0x18]
002a8cec  strb w9,[x13]
002a8cf0  ldr x12,[sp, #0x8]
002a8cf4  ldr x13,[x12, #0x18]
002a8cf8  add x14,x13,#0x1
002a8cfc  str x14,[x12, #0x18]
002a8d00  strb w9,[x13]
002a8d04  ldr x12,[sp, #0x8]
002a8d08  lsr x13,x11,#0x4
002a8d0c  ldrb w13,[x25, x13, LSL ]
002a8d10  and x11,x11,#0xf
002a8d14  ldr x14,[x12, #0x18]
002a8d18  add x15,x14,#0x1
002a8d1c  str x15,[x12, #0x18]
002a8d20  strb w13,[x14]
002a8d24  ldr x12,[sp, #0x8]
002a8d28  ldr x13,[x12, #0x18]
002a8d2c  ldrb w11,[x25, x11, LSL ]
002a8d30  add x14,x13,#0x1
002a8d34  str x14,[x12, #0x18]
002a8d38  strb w11,[x13]
002a8d3c  sub x11,x10,x8
002a8d40  cmp x11,#0x9
002a8d44  b.cc 0x002a8c74
002a8d48  ldr x8,[sp, #0x8]
002a8d4c  ldr x9,[x8, #0x18]
002a8d50  add x10,x9,#0x1
002a8d54  mov w0,#0xffffffff
002a8d58  str x10,[x8, #0x18]
002a8d5c  strb w22,[x9]
002a8d60  bl 0x001b35a0
002a8d64  ldp x8,x26,[sp, #0x20]
002a8d68  add w21,w0,#0x1
002a8d6c  cmp x26,x8
002a8d70  b.eq 0x002a93f0
002a8d74  ldur x8,[x26, #-0x10]
002a8d78  cbz x8,0x002a8da4
002a8d7c  ldurb w9,[x26, #-0x8]
002a8d80  ldr x0,[sp, #0x8]
002a8d84  cbz w9,0x002a8d90
002a8d88  mov w1,#0x2c
002a8d8c  b 0x002a8da0
002a8d90  tst x8,#0x1
002a8d94  mov w8,#0x3a
002a8d98  mov w9,#0x2c
002a8d9c  csel w1,w9,w8,eq
002a8da0  bl 0x002ad6d0
002a8da4  ldur x8,[x26, #-0x10]
002a8da8  add x8,x8,#0x1
002a8dac  stur x8,[x26, #-0x10]
002a8db0  sub x1,x29,#0x54
002a8db4  mov w0,w21
002a8db8  sub x26,x29,#0x54
002a8dbc  bl 0x001ba0e0
002a8dc0  mov x21,x0
002a8dc4  ldr x0,[sp, #0x8]
002a8dc8  sub x1,x21,x26
002a8dcc  bl 0x002ad7c0
002a8dd0  cmp x26,x21
002a8dd4  b.eq 0x002a8dfc
002a8dd8  sub x8,x29,#0x54
002a8ddc  ldr x9,[sp, #0x8]
002a8de0  ldrb w10,[x8], #0x1
002a8de4  ldr x11,[x9, #0x18]
002a8de8  add x12,x11,#0x1
002a8dec  cmp x21,x8
002a8df0  str x12,[x9, #0x18]
002a8df4  strb w10,[x11]
002a8df8  b.ne 0x002a8ddc
002a8dfc  ldp x8,x21,[sp, #0x20]
002a8e00  cmp x21,x8
002a8e04  b.eq 0x002a93fc
002a8e08  ldur x8,[x21, #-0x10]
002a8e0c  cbz x8,0x002a8e38
002a8e10  ldurb w9,[x21, #-0x8]
002a8e14  ldr x0,[sp, #0x8]
002a8e18  cbz w9,0x002a8e24
002a8e1c  mov w1,#0x2c
002a8e20  b 0x002a8e34
002a8e24  tst x8,#0x1
002a8e28  mov w8,#0x3a
002a8e2c  mov w9,#0x2c
002a8e30  csel w1,w9,w8,eq
002a8e34  bl 0x002ad6d0
002a8e38  ldur x8,[x21, #-0x10]
002a8e3c  add x8,x8,#0x1
002a8e40  stur x8,[x21, #-0x10]
002a8e44  ldr x0,[sp, #0x8]
002a8e48  orr w1,wzr,#0x38
002a8e4c  bl 0x002ad7c0
002a8e50  ldr x9,[sp, #0x8]
002a8e54  ldr x10,[x9, #0x18]
002a8e58  adrp x8,0x4348000
002a8e5c  add x8,x8,#0x85b
002a8e60  add x11,x10,#0x1
002a8e64  str x11,[x9, #0x18]
002a8e68  strb w22,[x10]
002a8e6c  orr w9,wzr,#0x30
002a8e70  mov x10,x8
002a8e74  ldrb w11,[x10]
002a8e78  ldrb w12,[x24, x11, LSL ]
002a8e7c  cbnz w12,0x002a8ea8
002a8e80  ldr x12,[sp, #0x8]
002a8e84  ldr x13,[x12, #0x18]
002a8e88  add x10,x10,#0x1
002a8e8c  add x14,x13,#0x1
002a8e90  str x14,[x12, #0x18]
002a8e94  strb w11,[x13]
002a8e98  sub x11,x10,x8
002a8e9c  cmp x11,#0x9
002a8ea0  b.cc 0x002a8e74
002a8ea4  b 0x002a8f48
002a8ea8  ldr x13,[sp, #0x8]
002a8eac  ldr x14,[x13, #0x18]
002a8eb0  add x15,x14,#0x1
002a8eb4  str x15,[x13, #0x18]
002a8eb8  strb w23,[x14]
002a8ebc  ldr x13,[sp, #0x8]
002a8ec0  ldr x14,[x13, #0x18]
002a8ec4  add x10,x10,#0x1
002a8ec8  cmp w12,#0x75
002a8ecc  add x15,x14,#0x1
002a8ed0  str x15,[x13, #0x18]
002a8ed4  strb w12,[x14]
002a8ed8  b.ne 0x002a8e98
002a8edc  ldr x12,[sp, #0x8]
002a8ee0  ldr x13,[x12, #0x18]
002a8ee4  add x14,x13,#0x1
002a8ee8  str x14,[x12, #0x18]
002a8eec  strb w9,[x13]
002a8ef0  ldr x12,[sp, #0x8]
002a8ef4  ldr x13,[x12, #0x18]
002a8ef8  add x14,x13,#0x1
002a8efc  str x14,[x12, #0x18]
002a8f00  strb w9,[x13]
002a8f04  ldr x12,[sp, #0x8]
002a8f08  lsr x13,x11,#0x4
002a8f0c  ldrb w13,[x25, x13, LSL ]
002a8f10  and x11,x11,#0xf
002a8f14  ldr x14,[x12, #0x18]
002a8f18  add x15,x14,#0x1
002a8f1c  str x15,[x12, #0x18]
002a8f20  strb w13,[x14]
002a8f24  ldr x12,[sp, #0x8]
002a8f28  ldr x13,[x12, #0x18]
002a8f2c  ldrb w11,[x25, x11, LSL ]
002a8f30  add x14,x13,#0x1
002a8f34  str x14,[x12, #0x18]
002a8f38  strb w11,[x13]
002a8f3c  sub x11,x10,x8
002a8f40  cmp x11,#0x9
002a8f44  b.cc 0x002a8e74
002a8f48  ldr x8,[sp, #0x8]
002a8f4c  ldr x9,[x8, #0x18]
002a8f50  add x10,x9,#0x1
002a8f54  add x0,sp,#0x8
002a8f58  str x10,[x8, #0x18]
002a8f5c  strb w22,[x9]
002a8f60  bl 0x001b3260
002a8f64  ldp x8,x21,[sp, #0x20]
002a8f68  cmp x21,x8
002a8f6c  b.eq 0x002a9408
002a8f70  ldur x8,[x21, #-0x10]
002a8f74  cbz x8,0x002a8fa0
002a8f78  ldurb w9,[x21, #-0x8]
002a8f7c  ldr x0,[sp, #0x8]
002a8f80  cbz w9,0x002a8f8c
002a8f84  mov w1,#0x2c
002a8f88  b 0x002a8f9c
002a8f8c  tst x8,#0x1
002a8f90  mov w8,#0x3a
002a8f94  mov w9,#0x2c
002a8f98  csel w1,w9,w8,eq
002a8f9c  bl 0x002ad6d0
002a8fa0  ldur x8,[x21, #-0x10]
002a8fa4  add x8,x8,#0x1
002a8fa8  stur x8,[x21, #-0x10]
002a8fac  ldr x0,[sp, #0x8]
002a8fb0  mov w1,#0x26
002a8fb4  bl 0x002ad7c0
002a8fb8  ldr x9,[sp, #0x8]
002a8fbc  ldr x10,[x9, #0x18]
002a8fc0  adrp x8,0x4317000
002a8fc4  add x8,x8,#0x4b7
002a8fc8  add x11,x10,#0x1
002a8fcc  str x11,[x9, #0x18]
002a8fd0  strb w22,[x10]
002a8fd4  orr w9,wzr,#0x30
002a8fd8  mov x10,x8
002a8fdc  ldrb w11,[x10]
002a8fe0  ldrb w12,[x24, x11, LSL ]
002a8fe4  cbnz w12,0x002a9010
002a8fe8  ldr x12,[sp, #0x8]
002a8fec  ldr x13,[x12, #0x18]
002a8ff0  add x10,x10,#0x1
002a8ff4  add x14,x13,#0x1
002a8ff8  str x14,[x12, #0x18]
002a8ffc  strb w11,[x13]
002a9000  sub x11,x10,x8
002a9004  cmp x11,#0x6
002a9008  b.cc 0x002a8fdc
002a900c  b 0x002a90b0
002a9010  ldr x13,[sp, #0x8]
002a9014  ldr x14,[x13, #0x18]
002a9018  add x15,x14,#0x1
002a901c  str x15,[x13, #0x18]
002a9020  strb w23,[x14]
002a9024  ldr x13,[sp, #0x8]
002a9028  ldr x14,[x13, #0x18]
002a902c  add x10,x10,#0x1
002a9030  cmp w12,#0x75
002a9034  add x15,x14,#0x1
002a9038  str x15,[x13, #0x18]
002a903c  strb w12,[x14]
002a9040  b.ne 0x002a9000
002a9044  ldr x12,[sp, #0x8]
002a9048  ldr x13,[x12, #0x18]
002a904c  add x14,x13,#0x1
002a9050  str x14,[x12, #0x18]
002a9054  strb w9,[x13]
002a9058  ldr x12,[sp, #0x8]
002a905c  ldr x13,[x12, #0x18]
002a9060  add x14,x13,#0x1
002a9064  str x14,[x12, #0x18]
002a9068  strb w9,[x13]
002a906c  ldr x12,[sp, #0x8]
002a9070  lsr x13,x11,#0x4
002a9074  ldrb w13,[x25, x13, LSL ]
002a9078  and x11,x11,#0xf
002a907c  ldr x14,[x12, #0x18]
002a9080  add x15,x14,#0x1
002a9084  str x15,[x12, #0x18]
002a9088  strb w13,[x14]
002a908c  ldr x12,[sp, #0x8]
002a9090  ldr x13,[x12, #0x18]
002a9094  ldrb w11,[x25, x11, LSL ]
002a9098  add x14,x13,#0x1
002a909c  str x14,[x12, #0x18]
002a90a0  strb w11,[x13]
002a90a4  sub x11,x10,x8
002a90a8  cmp x11,#0x6
002a90ac  b.cc 0x002a8fdc
002a90b0  ldr x8,[sp, #0x8]
002a90b4  ldr x9,[x8, #0x18]
002a90b8  add x10,x9,#0x1
002a90bc  str x10,[x8, #0x18]
002a90c0  strb w22,[x9]
002a90c4  ldr x21,[x20, #0x8]
002a90c8  ldp x8,x26,[sp, #0x20]
002a90cc  cmp x26,x8
002a90d0  b.eq 0x002a9414
002a90d4  ldur x8,[x26, #-0x10]
002a90d8  cbz x8,0x002a9104
002a90dc  ldurb w9,[x26, #-0x8]
002a90e0  ldr x0,[sp, #0x8]
002a90e4  cbz w9,0x002a90f0
002a90e8  mov w1,#0x2c
002a90ec  b 0x002a9100
002a90f0  tst x8,#0x1
002a90f4  mov w8,#0x3a
002a90f8  mov w9,#0x2c
002a90fc  csel w1,w9,w8,eq
002a9100  bl 0x002ad6d0
002a9104  ldur x8,[x26, #-0x10]
002a9108  add x8,x8,#0x1
002a910c  stur x8,[x26, #-0x10]
002a9110  sub x1,x29,#0x54
002a9114  mov x0,x21
002a9118  sub x26,x29,#0x54
002a911c  bl 0x001b9a50
002a9120  mov x21,x0
002a9124  ldr x0,[sp, #0x8]
002a9128  sub x1,x21,x26
002a912c  bl 0x002ad7c0
002a9130  cmp x26,x21
002a9134  b.eq 0x002a915c
002a9138  sub x8,x29,#0x54
002a913c  ldr x9,[sp, #0x8]
002a9140  ldrb w10,[x8], #0x1
002a9144  ldr x11,[x9, #0x18]
002a9148  add x12,x11,#0x1
002a914c  cmp x21,x8
002a9150  str x12,[x9, #0x18]
002a9154  strb w10,[x11]
002a9158  b.ne 0x002a913c
002a915c  ldp x8,x21,[sp, #0x20]
002a9160  cmp x21,x8
002a9164  b.eq 0x002a9420
002a9168  ldur x8,[x21, #-0x10]
002a916c  cbz x8,0x002a9198
002a9170  ldurb w9,[x21, #-0x8]
002a9174  ldr x0,[sp, #0x8]
002a9178  cbz w9,0x002a9184
002a917c  mov w1,#0x2c
002a9180  b 0x002a9194
002a9184  tst x8,#0x1
002a9188  mov w8,#0x3a
002a918c  mov w9,#0x2c
002a9190  csel w1,w9,w8,eq
002a9194  bl 0x002ad6d0
002a9198  ldur x8,[x21, #-0x10]
002a919c  add x8,x8,#0x1
002a91a0  stur x8,[x21, #-0x10]
002a91a4  ldr x0,[sp, #0x8]
002a91a8  orr w1,wzr,#0x38
002a91ac  bl 0x002ad7c0
002a91b0  ldr x9,[sp, #0x8]
002a91b4  ldr x10,[x9, #0x18]
002a91b8  adrp x8,0x4317000
002a91bc  add x8,x8,#0x4be
002a91c0  add x11,x10,#0x1
002a91c4  str x11,[x9, #0x18]
002a91c8  strb w22,[x10]
002a91cc  orr w9,wzr,#0x30
002a91d0  mov x10,x8
002a91d4  ldrb w11,[x10]
002a91d8  ldrb w12,[x24, x11, LSL ]
002a91dc  cbnz w12,0x002a9208
002a91e0  ldr x12,[sp, #0x8]
002a91e4  ldr x13,[x12, #0x18]
002a91e8  add x10,x10,#0x1
002a91ec  add x14,x13,#0x1
002a91f0  str x14,[x12, #0x18]
002a91f4  strb w11,[x13]
002a91f8  sub x11,x10,x8
002a91fc  cmp x11,#0x9
002a9200  b.cc 0x002a91d4
002a9204  b 0x002a92a8
002a9208  ldr x13,[sp, #0x8]
002a920c  ldr x14,[x13, #0x18]
002a9210  add x15,x14,#0x1
002a9214  str x15,[x13, #0x18]
002a9218  strb w23,[x14]
002a921c  ldr x13,[sp, #0x8]
002a9220  ldr x14,[x13, #0x18]
002a9224  add x10,x10,#0x1
002a9228  cmp w12,#0x75
002a922c  add x15,x14,#0x1
002a9230  str x15,[x13, #0x18]
002a9234  strb w12,[x14]
002a9238  b.ne 0x002a91f8
002a923c  ldr x12,[sp, #0x8]
002a9240  ldr x13,[x12, #0x18]
002a9244  add x14,x13,#0x1
002a9248  str x14,[x12, #0x18]
002a924c  strb w9,[x13]
002a9250  ldr x12,[sp, #0x8]
002a9254  ldr x13,[x12, #0x18]
002a9258  add x14,x13,#0x1
002a925c  str x14,[x12, #0x18]
002a9260  strb w9,[x13]
002a9264  ldr x12,[sp, #0x8]
002a9268  lsr x13,x11,#0x4
002a926c  ldrb w13,[x25, x13, LSL ]
002a9270  and x11,x11,#0xf
002a9274  ldr x14,[x12, #0x18]
002a9278  add x15,x14,#0x1
002a927c  str x15,[x12, #0x18]
002a9280  strb w13,[x14]
002a9284  ldr x12,[sp, #0x8]
002a9288  ldr x13,[x12, #0x18]
002a928c  ldrb w11,[x25, x11, LSL ]
002a9290  add x14,x13,#0x1
002a9294  str x14,[x12, #0x18]
002a9298  strb w11,[x13]
002a929c  sub x11,x10,x8
002a92a0  cmp x11,#0x9
002a92a4  b.cc 0x002a91d4
002a92a8  ldr x8,[sp, #0x8]
002a92ac  ldr x9,[x8, #0x18]
002a92b0  add x10,x9,#0x1
002a92b4  str x10,[x8, #0x18]
002a92b8  strb w22,[x9]
002a92bc  ldr w20,[x20, #0x10]
002a92c0  ldp x8,x21,[sp, #0x20]
002a92c4  cmp x21,x8
002a92c8  b.eq 0x002a942c
002a92cc  ldur x8,[x21, #-0x10]
002a92d0  cbz x8,0x002a92fc
002a92d4  ldurb w9,[x21, #-0x8]
002a92d8  ldr x0,[sp, #0x8]
002a92dc  cbz w9,0x002a92e8
002a92e0  mov w1,#0x2c
002a92e4  b 0x002a92f8
002a92e8  tst x8,#0x1
002a92ec  mov w8,#0x3a
002a92f0  mov w9,#0x2c
002a92f4  csel w1,w9,w8,eq
002a92f8  bl 0x002ad6d0
002a92fc  ldur x8,[x21, #-0x10]
002a9300  add x8,x8,#0x1
002a9304  stur x8,[x21, #-0x10]
002a9308  sub x1,x29,#0x54
002a930c  mov w0,w20
002a9310  sub x21,x29,#0x54
002a9314  bl 0x001ba0e0
002a9318  mov x20,x0
002a931c  ldr x0,[sp, #0x8]
002a9320  sub x1,x20,x21
002a9324  bl 0x002ad7c0
002a9328  cmp x21,x20
002a932c  b.eq 0x002a9354
002a9330  sub x8,x29,#0x54
002a9334  ldr x9,[sp, #0x8]
002a9338  ldrb w10,[x8], #0x1
002a933c  ldr x11,[x9, #0x18]
002a9340  add x12,x11,#0x1
002a9344  cmp x20,x8
002a9348  str x12,[x9, #0x18]
002a934c  strb w10,[x11]
002a9350  b.ne 0x002a9334
002a9354  ldr x8,[sp, #0x28]
002a9358  ldr x0,[sp, #0x8]
002a935c  mov w20,#0x7d
002a9360  mov w1,w20
002a9364  sub x8,x8,#0x10
002a9368  str x8,[sp, #0x28]
002a936c  bl 0x002ad6d0
002a9370  ldr x8,[sp, #0x28]
002a9374  ldr x0,[sp, #0x8]
002a9378  sub x8,x8,#0x10
002a937c  mov w1,w20
002a9380  str x8,[sp, #0x28]
002a9384  bl 0x002ad6d0
002a9388  add x0,sp,#0x48
002a938c  bl 0x002ac4d0
002a9390  mov x1,x0
002a9394  mov x0,x19
002a9398  bl 0x001b3db0
002a939c  ldr x0,[sp, #0x20]
002a93a0  bl 0x001b1970
002a93a4  ldr x0,[sp, #0x18]
002a93a8  cbz x0,0x002a93b0
002a93ac  bl 0x001b1970
002a93b0  ldr x0,[sp, #0x58]
002a93b4  bl 0x001b1970
002a93b8  ldr x0,[sp, #0x50]
002a93bc  cbz x0,0x002a93c4
002a93c0  bl 0x001b1970
002a93c4  ldp x29,x30,[sp, #0xd0]
002a93c8  mov w0,#0x1
002a93cc  ldp x20,x19,[sp, #0xc0]
002a93d0  ldp x22,x21,[sp, #0xb0]
002a93d4  ldp x24,x23,[sp, #0xa0]
002a93d8  ldp x26,x25,[sp, #0x90]
002a93dc  add sp,sp,#0xe0
002a93e0  ret
002a93e4  mov w8,#0x1
002a93e8  strb w8,[sp, #0x44]
002a93ec  b 0x002a8c2c
002a93f0  mov w8,#0x1
002a93f4  strb w8,[sp, #0x44]
002a93f8  b 0x002a8db0
002a93fc  mov w8,#0x1
002a9400  strb w8,[sp, #0x44]
002a9404  b 0x002a8e44
002a9408  mov w8,#0x1
002a940c  strb w8,[sp, #0x44]
002a9410  b 0x002a8fac
002a9414  mov w8,#0x1
002a9418  strb w8,[sp, #0x44]
002a941c  b 0x002a9110
002a9420  mov w8,#0x1
002a9424  strb w8,[sp, #0x44]
002a9428  b 0x002a91a4
002a942c  mov w8,#0x1
002a9430  strb w8,[sp, #0x44]
002a9434  b 0x002a9308
