// addr:      001e7b40
// offset:    0x1e7b40
// name:      FUN_001e7b40
// mangled:   
// size:      1816

001e7b40  stp x28,x27,[sp, #-0x60]!
001e7b44  stp x26,x25,[sp, #0x10]
001e7b48  stp x24,x23,[sp, #0x20]
001e7b4c  stp x22,x21,[sp, #0x30]
001e7b50  stp x20,x19,[sp, #0x40]
001e7b54  stp x29,x30,[sp, #0x50]
001e7b58  add x29,sp,#0x50
001e7b5c  sub sp,sp,#0x1d0
001e7b60  mov x19,x0
001e7b64  add x0,x0,#0x50
001e7b68  mov x20,x1
001e7b6c  bl 0x001e8290
001e7b70  cbz x0,0x001e7bbc
001e7b74  mov x21,x0
001e7b78  bl 0x001b1500
001e7b7c  bl 0x001b18c0
001e7b80  mov w1,#0x2
001e7b84  bl 0x001b3230
001e7b88  bl 0x001b1500
001e7b8c  bl 0x001b18c0
001e7b90  mov w1,#0x2
001e7b94  bl 0x001b3240
001e7b98  adrp x8,0x52a5000
001e7b9c  ldr x8,[x8, #0xfc8]
001e7ba0  ldrsw x19,[x8]
001e7ba4  add x8,sp,#0xb8
001e7ba8  bl 0x001b13a0
001e7bac  ldr x8,[sp, #0xb8]
001e7bb0  add x8,x8,x19
001e7bb4  str x8,[x21, #0x78]
001e7bb8  b 0x001e8220
001e7bbc  adrp x24,0x52a5000
001e7bc0  ldr x24,[x24, #0xe70]
001e7bc4  stur xzr,[x29, #-0x68]
001e7bc8  stp xzr,xzr,[x29, #-0xa8]
001e7bcc  add x8,x24,#0x10
001e7bd0  stp xzr,xzr,[x29, #-0x90]
001e7bd4  stur x8,[x29, #-0xc8]
001e7bd8  sub x8,x29,#0xc8
001e7bdc  add x9,x8,#0x20
001e7be0  stur x9,[x29, #-0xb0]
001e7be4  add x9,x8,#0x38
001e7be8  add x8,x8,#0x50
001e7bec  stur x8,[x29, #-0x80]
001e7bf0  mov w8,#0x1
001e7bf4  mov w0,#0x90
001e7bf8  stur x9,[x29, #-0x98]
001e7bfc  stp xzr,xzr,[x29, #-0x78]
001e7c00  sturb wzr,[x29, #-0x5e]
001e7c04  sturh w8,[x29, #-0x60]
001e7c08  bl 0x001af950
001e7c0c  mov x21,x0
001e7c10  cbz x0,0x001e7c1c
001e7c14  mov x0,x21
001e7c18  bl 0x001bec40
001e7c1c  sub x0,x29,#0xc8
001e7c20  mov x1,x20
001e7c24  stur x21,[x29, #-0xc0]
001e7c28  bl 0x001f2040
001e7c2c  bl 0x001b1500
001e7c30  bl 0x001b18c0
001e7c34  mov w1,#0x2
001e7c38  bl 0x001b3230
001e7c3c  bl 0x001b1500
001e7c40  bl 0x001b18c0
001e7c44  mov w1,#0x2
001e7c48  bl 0x001b3240
001e7c4c  adrp x22,0x52a3000
001e7c50  ldr x22,[x22, #0xda8]
001e7c54  adrp x21,0x52a3000
001e7c58  ldrb w8,[x22]
001e7c5c  ldr x21,[x21, #0xdb0]
001e7c60  add x20,x21,#0x18
001e7c64  cbz w8,0x001e7ca0
001e7c68  adrp x8,0x52a3000
001e7c6c  ldr x8,[x8, #0xdb8]
001e7c70  ldr x0,[x8]
001e7c74  bl 0x01717c00
001e7c78  ldr w8,[x0]
001e7c7c  cbz w8,0x001e7ca0
001e7c80  ldr x10,[x21, #0xa0]
001e7c84  ldp x9,x10,[x10]
001e7c88  sub x10,x10,x9
001e7c8c  asr x10,x10,#0x3
001e7c90  cmp x10,x8
001e7c94  b.ls 0x001e8240
001e7c98  ldr x8,[x9, x8, LSL #0x3]
001e7c9c  add x20,x8,#0x10
001e7ca0  ldr x8,[x20]
001e7ca4  ldr x8,[x8, #0x10]
001e7ca8  ldr x0,[x8, #0xe8]
001e7cac  ldr x8,[x0]
001e7cb0  ldr x8,[x8, #0x80]
001e7cb4  blr x8
001e7cb8  ldrb w8,[x0, #0x10]
001e7cbc  cbz w8,0x001e8074
001e7cc0  adrp x1,0x449b000
001e7cc4  add x1,x1,#0xe79
001e7cc8  sub x0,x29,#0xc8
001e7ccc  mov x2,xzr
001e7cd0  bl 0x001f2ca0
001e7cd4  cbz x0,0x001e8074
001e7cd8  add x8,sp,#0xb8
001e7cdc  sub x0,x29,#0xc8
001e7ce0  bl 0x001e9e00
001e7ce4  ldr x0,[sp, #0xd0]
001e7ce8  adrp x1,0x4410000
001e7cec  add x1,x1,#0x4cc
001e7cf0  bl 0x001b4f00
001e7cf4  tbnz w0,#0x0,0x001e7d54
001e7cf8  adrp x1,0x449b000
001e7cfc  add x1,x1,#0xe76
001e7d00  sub x0,x29,#0xc8
001e7d04  mov x2,xzr
001e7d08  bl 0x001f2ca0
001e7d0c  tst w0,#0xffff
001e7d10  b.eq 0x001e7d54
001e7d14  add x8,sp,#0x28
001e7d18  sub x0,x29,#0xc8
001e7d1c  bl 0x001e9f10
001e7d20  ldr x0,[sp, #0x40]
001e7d24  adrp x1,0x4410000
001e7d28  add x1,x1,#0x4cc
001e7d2c  bl 0x001b4f00
001e7d30  tbz w0,#0x0,0x001e7e94
001e7d34  adrp x8,0x52a3000
001e7d38  ldr x8,[x8, #0xd80]
001e7d3c  add x20,x8,#0x10
001e7d40  add x0,sp,#0x28
001e7d44  str x20,[sp, #0x28]
001e7d48  bl 0x001b4a10
001e7d4c  str x20,[sp, #0xb8]
001e7d50  b 0x001e7d64
001e7d54  adrp x8,0x52a3000
001e7d58  ldr x8,[x8, #0xd80]
001e7d5c  add x8,x8,#0x10
001e7d60  str x8,[sp, #0xb8]
001e7d64  add x0,sp,#0xb8
001e7d68  bl 0x001b4a10
001e7d6c  bl 0x001b1500
001e7d70  bl 0x001b18c0
001e7d74  mov w1,#0x2
001e7d78  bl 0x001b3230
001e7d7c  bl 0x001b1500
001e7d80  bl 0x001b18c0
001e7d84  mov w1,#0x2
001e7d88  bl 0x001b3240
001e7d8c  adrp x8,0x52a5000
001e7d90  ldr x8,[x8, #0xfc8]
001e7d94  ldr w2,[x8]
001e7d98  mov w3,#0x5f90
001e7d9c  movk w3,#0x1, LSL #16
001e7da0  add x0,sp,#0xb8
001e7da4  sub x1,x29,#0xc8
001e7da8  orr w4,wzr,#0xc
001e7dac  add x25,x19,#0x78
001e7db0  add x22,sp,#0xb8
001e7db4  bl 0x001f60e0
001e7db8  mov w0,#0xb0
001e7dbc  bl 0x001b1920
001e7dc0  str xzr,[x0]
001e7dc4  adrp x8,0x52a5000
001e7dc8  ldr x8,[x8, #0xf70]
001e7dcc  add x26,x8,#0x10
001e7dd0  add x27,x24,#0x10
001e7dd4  mov x21,x0
001e7dd8  mov x8,x0
001e7ddc  str x26,[x0, #0x10]
001e7de0  mov x20,x0
001e7de4  str x27,[x21, #0x18]!
001e7de8  str xzr,[x8, #0x38]!
001e7dec  str x8,[x0, #0x30]
001e7df0  mov x8,x0
001e7df4  add x22,x22,#0x8
001e7df8  str xzr,[x8, #0x50]!
001e7dfc  stp xzr,x8,[x0, #0x40]
001e7e00  mov x8,x0
001e7e04  str xzr,[x8, #0x68]!
001e7e08  stp xzr,x8,[x0, #0x58]
001e7e0c  mov w8,#0x1
001e7e10  stp xzr,xzr,[x0, #0x70]
001e7e14  strh w8,[x0, #0x80]
001e7e18  strb wzr,[x0, #0x82]
001e7e1c  mov w0,#0x90
001e7e20  bl 0x001af950
001e7e24  mov x23,x0
001e7e28  cbz x0,0x001e7e34
001e7e2c  mov x0,x23
001e7e30  bl 0x001bec40
001e7e34  mov x0,x21
001e7e38  mov x1,x22
001e7e3c  str x23,[x20, #0x20]
001e7e40  bl 0x001f2040
001e7e44  ldr x8,[sp, #0x130]
001e7e48  str x8,[x20, #0x88]
001e7e4c  ldr x10,[sp, #0x148]
001e7e50  ldp x8,x9,[sp, #0x138]
001e7e54  ldr w11,[sp, #0x150]
001e7e58  str w11,[x20, #0xa8]
001e7e5c  stp x9,x10,[x20, #0x98]
001e7e60  str x8,[x20, #0x90]
001e7e64  str x25,[x20, #0x8]
001e7e68  ldr x8,[x19, #0x78]
001e7e6c  str x8,[x20]
001e7e70  str x20,[x8, #0x8]
001e7e74  ldr x8,[x19, #0x88]
001e7e78  add x8,x8,#0x1
001e7e7c  str x20,[x19, #0x78]
001e7e80  str x8,[x19, #0x88]
001e7e84  ldr x8,[sp, #0x120]
001e7e88  stp x26,x27,[sp, #0xb8]
001e7e8c  cbnz x8,0x001e8178
001e7e90  b 0x001e8188
001e7e94  adrp x1,0x449b000
001e7e98  add x1,x1,#0xe6f
001e7e9c  sub x0,x29,#0xc8
001e7ea0  mov x2,xzr
001e7ea4  bl 0x001f2ca0
001e7ea8  adrp x23,0x52a3000
001e7eac  ldr x23,[x23, #0xd80]
001e7eb0  and w20,w0,#0xffff
001e7eb4  add x0,sp,#0x28
001e7eb8  add x25,x23,#0x10
001e7ebc  str x25,[sp, #0x28]
001e7ec0  bl 0x001b4a10
001e7ec4  add x0,sp,#0xb8
001e7ec8  str x25,[sp, #0xb8]
001e7ecc  bl 0x001b4a10
001e7ed0  cbz w20,0x001e7d6c
001e7ed4  add x8,sp,#0xb8
001e7ed8  sub x0,x29,#0xc8
001e7edc  bl 0x001e9e00
001e7ee0  ldr x20,[sp, #0xd0]
001e7ee4  ldurb w8,[x29, #-0x60]
001e7ee8  cbnz w8,0x001e7ef4
001e7eec  sub x0,x29,#0xc8
001e7ef0  bl 0x001f2280
001e7ef4  ldur x0,[x29, #-0xc0]
001e7ef8  mov x1,x20
001e7efc  sturb wzr,[x29, #-0x5f]
001e7f00  bl 0x001bedd0
001e7f04  add x23,x23,#0x10
001e7f08  add x0,sp,#0xb8
001e7f0c  str x23,[sp, #0xb8]
001e7f10  bl 0x001b4a10
001e7f14  adrp x1,0x449b000
001e7f18  add x1,x1,#0xe76
001e7f1c  sub x0,x29,#0xc8
001e7f20  mov x2,xzr
001e7f24  bl 0x001f2ca0
001e7f28  ldurb w8,[x29, #-0x60]
001e7f2c  mov x20,x0
001e7f30  cbnz w8,0x001e7f3c
001e7f34  sub x0,x29,#0xc8
001e7f38  bl 0x001f2280
001e7f3c  ldur x0,[x29, #-0xc0]
001e7f40  mov w1,w20
001e7f44  bl 0x001bef30
001e7f48  add x0,sp,#0xb8
001e7f4c  sturb wzr,[x29, #-0x5f]
001e7f50  bl 0x001bec40
001e7f54  add x8,sp,#0x28
001e7f58  sub x0,x29,#0xc8
001e7f5c  bl 0x001e9e00
001e7f60  ldr x1,[sp, #0x40]
001e7f64  add x0,sp,#0xb8
001e7f68  bl 0x001bedd0
001e7f6c  add x0,sp,#0x28
001e7f70  str x23,[sp, #0x28]
001e7f74  bl 0x001b4a10
001e7f78  adrp x1,0x449b000
001e7f7c  add x1,x1,#0xe76
001e7f80  sub x0,x29,#0xc8
001e7f84  mov x2,xzr
001e7f88  bl 0x001f2ca0
001e7f8c  mov x1,x0
001e7f90  add x0,sp,#0xb8
001e7f94  bl 0x001bef30
001e7f98  add x0,sp,#0x28
001e7f9c  bl 0x001bec40
001e7fa0  mov x8,sp
001e7fa4  sub x0,x29,#0xc8
001e7fa8  bl 0x001e9f10
001e7fac  ldr x1,[sp, #0x18]
001e7fb0  add x0,sp,#0x28
001e7fb4  bl 0x001bedd0
001e7fb8  mov x0,sp
001e7fbc  str x23,[sp]
001e7fc0  bl 0x001b4a10
001e7fc4  adrp x1,0x449b000
001e7fc8  add x1,x1,#0xe6f
001e7fcc  sub x0,x29,#0xc8
001e7fd0  mov x2,xzr
001e7fd4  bl 0x001f2ca0
001e7fd8  mov x1,x0
001e7fdc  add x0,sp,#0x28
001e7fe0  bl 0x001bef30
001e7fe4  ldrb w8,[x22]
001e7fe8  add x20,x21,#0x18
001e7fec  cbz w8,0x001e8028
001e7ff0  adrp x8,0x52a3000
001e7ff4  ldr x8,[x8, #0xdb8]
001e7ff8  ldr x0,[x8]
001e7ffc  bl 0x01717c00
001e8000  ldr w8,[x0]
001e8004  cbz w8,0x001e8028
001e8008  ldr x10,[x21, #0xa0]
001e800c  ldp x9,x10,[x10]
001e8010  sub x10,x10,x9
001e8014  asr x10,x10,#0x3
001e8018  cmp x10,x8
001e801c  b.ls 0x001e8240
001e8020  ldr x8,[x9, x8, LSL #0x3]
001e8024  add x20,x8,#0x10
001e8028  ldr x8,[x20]
001e802c  ldr x8,[x8, #0x10]
001e8030  ldr x0,[x8, #0xe8]
001e8034  ldr x8,[x0]
001e8038  ldr x8,[x8, #0x80]
001e803c  blr x8
001e8040  ldr x8,[x0, #0x8]
001e8044  add x0,x8,#0x18
001e8048  add x1,sp,#0xb8
001e804c  add x2,sp,#0x28
001e8050  mov w3,#0x1
001e8054  bl 0x001f7cc0
001e8058  add x1,sp,#0x28
001e805c  mov x0,x19
001e8060  bl 0x001ea0d0
001e8064  add x0,sp,#0x28
001e8068  bl 0x001bf000
001e806c  add x0,sp,#0xb8
001e8070  bl 0x001bf000
001e8074  adrp x8,0x52a6000
001e8078  ldr x8,[x8, #0xfc8]
001e807c  ldr w2,[x8]
001e8080  mov w3,#0x5f90
001e8084  movk w3,#0x1, LSL #16
001e8088  add x0,sp,#0xb8
001e808c  sub x1,x29,#0xc8
001e8090  orr w4,wzr,#0xc
001e8094  add x25,x19,#0x58
001e8098  add x22,sp,#0xb8
001e809c  bl 0x001f60e0
001e80a0  mov w0,#0xb0
001e80a4  bl 0x001b1920
001e80a8  str xzr,[x0]
001e80ac  adrp x8,0x52a6000
001e80b0  ldr x8,[x8, #0xf70]
001e80b4  add x26,x8,#0x10
001e80b8  add x27,x24,#0x10
001e80bc  mov x21,x0
001e80c0  mov x8,x0
001e80c4  str x26,[x0, #0x10]
001e80c8  mov x20,x0
001e80cc  str x27,[x21, #0x18]!
001e80d0  str xzr,[x8, #0x38]!
001e80d4  str x8,[x0, #0x30]
001e80d8  mov x8,x0
001e80dc  add x22,x22,#0x8
001e80e0  str xzr,[x8, #0x50]!
001e80e4  stp xzr,x8,[x0, #0x40]
001e80e8  mov x8,x0
001e80ec  str xzr,[x8, #0x68]!
001e80f0  stp xzr,x8,[x0, #0x58]
001e80f4  mov w8,#0x1
001e80f8  stp xzr,xzr,[x0, #0x70]
001e80fc  strh w8,[x0, #0x80]
001e8100  strb wzr,[x0, #0x82]
001e8104  mov w0,#0x90
001e8108  bl 0x001af950
001e810c  mov x23,x0
001e8110  cbz x0,0x001e811c
001e8114  mov x0,x23
001e8118  bl 0x001bec40
001e811c  mov x0,x21
001e8120  mov x1,x22
001e8124  str x23,[x20, #0x20]
001e8128  bl 0x001f2040
001e812c  ldr x8,[sp, #0x130]
001e8130  str x8,[x20, #0x88]
001e8134  ldr x10,[sp, #0x148]
001e8138  ldp x8,x9,[sp, #0x138]
001e813c  ldr w11,[sp, #0x150]
001e8140  str w11,[x20, #0xa8]
001e8144  stp x9,x10,[x20, #0x98]
001e8148  str x8,[x20, #0x90]
001e814c  str x25,[x20, #0x8]
001e8150  ldr x8,[x19, #0x58]
001e8154  str x8,[x20]
001e8158  str x20,[x8, #0x8]
001e815c  ldr x8,[x19, #0x68]
001e8160  add x8,x8,#0x1
001e8164  str x20,[x19, #0x58]
001e8168  str x8,[x19, #0x68]
001e816c  ldr x8,[sp, #0x120]
001e8170  stp x26,x27,[sp, #0xb8]
001e8174  cbz x8,0x001e8188
001e8178  sub x0,x8,#0x4
001e817c  bl 0x001b1970
001e8180  str xzr,[sp, #0x120]
001e8184  strb wzr,[sp, #0x129]
001e8188  ldr x0,[sp, #0xc8]
001e818c  cbz x0,0x001e819c
001e8190  ldr x8,[x0]
001e8194  ldr x8,[x8, #0x8]
001e8198  blr x8
001e819c  ldr x1,[sp, #0x110]
001e81a0  add x19,sp,#0xb8
001e81a4  add x0,x19,#0x50
001e81a8  bl 0x01711910
001e81ac  ldr x1,[sp, #0xf8]
001e81b0  add x0,x19,#0x38
001e81b4  bl 0x01711910
001e81b8  ldr x1,[sp, #0xe0]
001e81bc  add x0,x19,#0x20
001e81c0  bl 0x00219da0
001e81c4  add x8,x24,#0x10
001e81c8  stur x8,[x29, #-0xc8]
001e81cc  ldur x8,[x29, #-0x68]
001e81d0  cbz x8,0x001e81e4
001e81d4  sub x0,x8,#0x4
001e81d8  bl 0x001b1970
001e81dc  stur xzr,[x29, #-0x68]
001e81e0  sturb wzr,[x29, #-0x5f]
001e81e4  ldur x0,[x29, #-0xc0]
001e81e8  cbz x0,0x001e81f8
001e81ec  ldr x8,[x0]
001e81f0  ldr x8,[x8, #0x8]
001e81f4  blr x8
001e81f8  ldur x1,[x29, #-0x78]
001e81fc  sub x19,x29,#0xc8
001e8200  add x0,x19,#0x48
001e8204  bl 0x01711910
001e8208  ldur x1,[x29, #-0x90]
001e820c  add x0,x19,#0x30
001e8210  bl 0x01711910
001e8214  ldur x1,[x29, #-0xa8]
001e8218  add x0,x19,#0x18
001e821c  bl 0x00219da0
001e8220  add sp,sp,#0x1d0
001e8224  ldp x29,x30,[sp, #0x50]
001e8228  ldp x20,x19,[sp, #0x40]
001e822c  ldp x22,x21,[sp, #0x30]
001e8230  ldp x24,x23,[sp, #0x20]
001e8234  ldp x26,x25,[sp, #0x10]
001e8238  ldp x28,x27,[sp], #0x60
001e823c  ret
001e8240  adrp x0,0x42c3000
001e8244  add x0,x0,#0x35f
001e8248  mov w1,#0x47
001e824c  orr w2,wzr,#0xe0000003
001e8250  mov w3,wzr
001e8254  bl 0x001b1400
