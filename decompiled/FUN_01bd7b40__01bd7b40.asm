// addr:      01bd7b40
// offset:    0x1bd7b40
// name:      FUN_01bd7b40
// mangled:   
// size:      8540

01bd7b40  str d8,[sp, #-0x70]!
01bd7b44  stp x28,x27,[sp, #0x10]
01bd7b48  stp x26,x25,[sp, #0x20]
01bd7b4c  stp x24,x23,[sp, #0x30]
01bd7b50  stp x22,x21,[sp, #0x40]
01bd7b54  stp x20,x19,[sp, #0x50]
01bd7b58  stp x29,x30,[sp, #0x60]
01bd7b5c  add x29,sp,#0x60
01bd7b60  sub sp,sp,#0x190
01bd7b64  mov x19,x0
01bd7b68  ldr x0,[x0, #0x180]
01bd7b6c  mov w22,w1
01bd7b70  cbz x0,0x01bd7b94
01bd7b74  ldr x8,[x0]
01bd7b78  ldr x8,[x8, #0x68]
01bd7b7c  blr x8
01bd7b80  tbz w0,#0x0,0x01bd7b94
01bd7b84  ldr x8,[x19, #0x180]
01bd7b88  ldr w23,[x8, #0x254]
01bd7b8c  tbnz w22,#0x0,0x01bd7ca8
01bd7b90  b 0x01bd7bc4
01bd7b94  ldr x0,[x19, #0x178]
01bd7b98  cbz x0,0x01bd7bbc
01bd7b9c  ldr x8,[x0]
01bd7ba0  ldr x8,[x8, #0x68]
01bd7ba4  blr x8
01bd7ba8  tbz w0,#0x0,0x01bd7bbc
01bd7bac  ldr x8,[x19, #0x178]
01bd7bb0  ldr w23,[x8, #0x2a4]
01bd7bb4  tbz w22,#0x0,0x01bd7bc4
01bd7bb8  b 0x01bd7ca8
01bd7bbc  mov w23,#0xffffffff
01bd7bc0  tbnz w22,#0x0,0x01bd7ca8
01bd7bc4  ldr w1,[x19, #0x1c0]
01bd7bc8  cmn w1,#0x1
01bd7bcc  b.eq 0x01bd7f1c
01bd7bd0  add x0,x19,#0x188
01bd7bd4  mov w2,wzr
01bd7bd8  bl 0x037715d0
01bd7bdc  ldr x0,[x19, #0x188]
01bd7be0  ldr x8,[x0]
01bd7be4  ldr x8,[x8, #0x70]
01bd7be8  mov w1,wzr
01bd7bec  blr x8
01bd7bf0  ldr w8,[x19, #0x1c0]
01bd7bf4  str w8,[x19, #0x1bc]
01bd7bf8  mov w8,#0xffffffff
01bd7bfc  str w8,[x19, #0x1c0]
01bd7c00  ldr w8,[x19, #0x1b8]
01bd7c04  cmp w8,w23
01bd7c08  b.ne 0x01bd7ca8
01bd7c0c  ldr x0,[x19, #0x178]
01bd7c10  ldr x8,[x0]
01bd7c14  ldr x8,[x8, #0x78]
01bd7c18  ldr w21,[x19, #0x1b4]
01bd7c1c  blr x8
01bd7c20  tbz w0,#0x0,0x01bd7f88
01bd7c24  ldr x0,[x19, #0x188]
01bd7c28  ldr x8,[x0]
01bd7c2c  ldr x8,[x8, #0x78]
01bd7c30  blr x8
01bd7c34  tbnz w0,#0x0,0x01bd7fb0
01bd7c38  ldrsw x8,[x19, #0x1b8]
01bd7c3c  cmp w8,#0x1
01bd7c40  b.lt 0x01bd7fb8
01bd7c44  ldr x9,[x19, #0x178]
01bd7c48  ldr w9,[x9, #0x2b8]
01bd7c4c  cmp w9,#0x4
01bd7c50  b.ne 0x01bd7fb8
01bd7c54  ldp x9,x10,[x19, #0x198]
01bd7c58  sub x10,x10,x9
01bd7c5c  mov x11,#0x5c29
01bd7c60  movk x11,#0xc28f, LSL #16
01bd7c64  movk x11,#0x28f5, LSL #32
01bd7c68  movk x11,#0x8f5c, LSL #48
01bd7c6c  asr x10,x10,#0x5
01bd7c70  mul x10,x10,x11
01bd7c74  sub x8,x8,#0x1
01bd7c78  cmp x10,x8
01bd7c7c  b.ls 0x01bda1c8
01bd7c80  mov w10,#0x320
01bd7c84  madd x8,x8,x10,x9
01bd7c88  ldrh w9,[x19, #0x1b0]
01bd7c8c  ldrh w8,[x8, #0x10]
01bd7c90  cmp w8,w9
01bd7c94  b.ne 0x01bd7fb8
01bd7c98  mov w20,wzr
01bd7c9c  mov w8,#0x2
01bd7ca0  str w8,[x19, #0x1b4]
01bd7ca4  b 0x01bd7fbc
01bd7ca8  mov x28,x19
01bd7cac  ldr x8,[x28, #0x10]!
01bd7cb0  str w23,[x28, #0x1a8]
01bd7cb4  mov x11,x28
01bd7cb8  add x20,x19,#0x1b8
01bd7cbc  ldr x9,[x11, #0x8]!
01bd7cc0  cmp x9,x8
01bd7cc4  b.eq 0x01bda1b0
01bd7cc8  ldr x8,[x8]
01bd7ccc  ldr x8,[x8]
01bd7cd0  ldr x10,[x8]
01bd7cd4  ldr x8,[x10, #0x10]
01bd7cd8  ldr x8,[x8, #0x8]
01bd7cdc  ldr x0,[x19, #0x190]
01bd7ce0  str x11,[sp, #0x58]
01bd7ce4  stur w22,[x29, #-0x58]
01bd7ce8  cbz x8,0x01bd7dac
01bd7cec  ldp x8,x9,[x0, #0x180]
01bd7cf0  sub x11,x9,x8
01bd7cf4  lsr x11,x11,#0x3
01bd7cf8  cmp w11,#0x1
01bd7cfc  b.lt 0x01bd7dac
01bd7d00  mov x24,xzr
01bd7d04  adrp x25,0x523c000
01bd7d08  add x25,x25,#0x988
01bd7d0c  add x21,x10,#0x8
01bd7d10  adrp x26,0x523c000
01bd7d14  add x26,x26,#0x9a8
01bd7d18  sub x9,x9,x8
01bd7d1c  lsr x10,x9,#0x3
01bd7d20  cmp x24,w10, SXTW 
01bd7d24  b.ge 0x01bd7d40
01bd7d28  asr x9,x9,#0x3
01bd7d2c  cmp x9,x24
01bd7d30  b.ls 0x01bda1a8
01bd7d34  ldr x8,[x8, x24, LSL #0x3]
01bd7d38  ldr x1,[x8, #0x88]
01bd7d3c  b 0x01bd7d44
01bd7d40  mov x1,xzr
01bd7d44  sub x8,x29,#0xd8
01bd7d48  mov x0,x21
01bd7d4c  bl 0x03776190
01bd7d50  ldur x22,[x29, #-0xd0]
01bd7d54  ldr x8,[x22, #0x8]
01bd7d58  cbz x8,0x01bd7d70
01bd7d5c  ldr x8,[x8, #0x18]
01bd7d60  cbz x8,0x01bd7d70
01bd7d64  ldrb w9,[x8, #0x58]
01bd7d68  and w9,w9,#0xfe
01bd7d6c  strb w9,[x8, #0x58]
01bd7d70  stp x25,xzr,[x29, #-0xd8]
01bd7d74  cbz x22,0x01bd7d90
01bd7d78  ldr x0,[x22, #0x18]
01bd7d7c  stp x26,xzr,[x22, #0x10]
01bd7d80  cbz x0,0x01bd7d88
01bd7d84  bl 0x0392e690
01bd7d88  mov x0,x22
01bd7d8c  bl 0x0392e690
01bd7d90  ldr x0,[x19, #0x190]
01bd7d94  ldp x8,x9,[x0, #0x180]
01bd7d98  sub x10,x9,x8
01bd7d9c  add x24,x24,#0x1
01bd7da0  lsr x10,x10,#0x3
01bd7da4  cmp x24,w10, SXTW 
01bd7da8  b.lt 0x01bd7d18
01bd7dac  ldr x8,[x0]
01bd7db0  ldr x8,[x8, #0x60]
01bd7db4  mov w1,wzr
01bd7db8  blr x8
01bd7dbc  cbz w23,0x01bd7eac
01bd7dc0  ldp x25,x8,[x19, #0x198]
01bd7dc4  sub x8,x8,x25
01bd7dc8  mov x9,#0x5c29
01bd7dcc  movk x9,#0xc28f, LSL #16
01bd7dd0  movk x9,#0x28f5, LSL #32
01bd7dd4  movk x9,#0x8f5c, LSL #48
01bd7dd8  asr x8,x8,#0x5
01bd7ddc  mul x8,x8,x9
01bd7de0  ldr x24,[sp, #0x58]
01bd7de4  sxtw x9,w23
01bd7de8  sub x26,x9,#0x1
01bd7dec  cmp x8,x26
01bd7df0  b.ls 0x01bd8f58
01bd7df4  ldr x10,[x24]
01bd7df8  ldr x9,[x28]
01bd7dfc  cmp x10,x9
01bd7e00  b.eq 0x01bda1b0
01bd7e04  ldr x9,[x9]
01bd7e08  ldr x9,[x9]
01bd7e0c  ldr x9,[x9]
01bd7e10  ldr x10,[x9, #0x10]
01bd7e14  ldr x10,[x10, #0x8]
01bd7e18  cbz x10,0x01bd8f58
01bd7e1c  add x0,x9,#0x8
01bd7e20  mov w9,#0x320
01bd7e24  madd x9,x26,x9,x25
01bd7e28  ldrh w9,[x9, #0x10]
01bd7e2c  ldrh w10,[x19, #0x1b0]
01bd7e30  cmp w9,w10
01bd7e34  b.ne 0x01bd8058
01bd7e38  ldrsw x9,[x20]
01bd7e3c  mov w22,wzr
01bd7e40  cmp w9,#0x1
01bd7e44  b.lt 0x01bd7e68
01bd7e48  cmp x8,x9
01bd7e4c  b.cc 0x01bd7e68
01bd7e50  sub x9,x9,#0x1
01bd7e54  cmp x8,x9
01bd7e58  b.ls 0x01bda1c8
01bd7e5c  mov w8,#0x320
01bd7e60  madd x8,x9,x8,x25
01bd7e64  ldrb w22,[x8, #0xaa]
01bd7e68  mov w8,#0x320
01bd7e6c  madd x20,x26,x8,x25
01bd7e70  str x0,[sp, #0x40]
01bd7e74  ldrb w8,[x20, #0x4]!
01bd7e78  mov x10,x20
01bd7e7c  ldrb w9,[x10, #0x1]!
01bd7e80  eor w8,w9,w8
01bd7e84  tst w8,#0x3f
01bd7e88  str x10,[sp, #0x20]
01bd7e8c  b.eq 0x01bd8328
01bd7e90  mov w8,#0x320
01bd7e94  madd x8,x26,x8,x25
01bd7e98  ldrb w9,[x8, #0xab]
01bd7e9c  ldrb w8,[x8, #0xaa]
01bd7ea0  cmp w9,w8
01bd7ea4  cset w23,ls
01bd7ea8  b 0x01bd832c
01bd7eac  ldr x20,[sp, #0x58]
01bd7eb0  ldr x8,[x20]
01bd7eb4  ldr x9,[x28]
01bd7eb8  cmp x8,x9
01bd7ebc  b.eq 0x01bda1b0
01bd7ec0  ldr x10,[x9]
01bd7ec4  ldr x10,[x10]
01bd7ec8  ldr x10,[x10]
01bd7ecc  ldr x11,[x10, #0x10]
01bd7ed0  ldr x11,[x11, #0x8]
01bd7ed4  cbz x11,0x01bd80b8
01bd7ed8  add x0,x10,#0x8
01bd7edc  adrp x1,0x43bd000
01bd7ee0  add x1,x1,#0x4cd
01bd7ee4  sub x8,x29,#0xd8
01bd7ee8  bl 0x03777c30
01bd7eec  ldur x19,[x29, #-0xd0]
01bd7ef0  ldr x8,[x19]
01bd7ef4  cbz x8,0x01bd8098
01bd7ef8  ldr x8,[x19, #0x8]
01bd7efc  cbz x8,0x01bd7f0c
01bd7f00  fmov s0,0x3f800000
01bd7f04  sub x0,x29,#0xd8
01bd7f08  bl 0x0377aa30
01bd7f0c  adrp x8,0x523c000
01bd7f10  add x8,x8,#0x9e8
01bd7f14  stp x8,xzr,[x29, #-0xd8]
01bd7f18  b 0x01bd80a8
01bd7f1c  mov x20,x19
01bd7f20  ldr x8,[x20, #0x10]!
01bd7f24  ldr x9,[x20, #0x8]
01bd7f28  cmp x9,x8
01bd7f2c  b.eq 0x01bda1bc
01bd7f30  ldr x8,[x8]
01bd7f34  ldr x8,[x8]
01bd7f38  ldr x8,[x8]
01bd7f3c  ldr x9,[x8, #0x10]
01bd7f40  ldr x9,[x9, #0x8]
01bd7f44  cbz x9,0x01bd81d4
01bd7f48  add x0,x8,#0x8
01bd7f4c  adrp x1,0x438b000
01bd7f50  add x1,x1,#0x87c
01bd7f54  sub x8,x29,#0xd8
01bd7f58  bl 0x03776460
01bd7f5c  ldur x0,[x29, #-0xd0]
01bd7f60  ldr x8,[x0]
01bd7f64  cbz x8,0x01bd81c0
01bd7f68  ldrb w21,[x8, #0x58]
01bd7f6c  adrp x9,0x523c000
01bd7f70  add x9,x9,#0x9a8
01bd7f74  stp x9,xzr,[x29, #-0xd8]
01bd7f78  cbz x0,0x01bd7f80
01bd7f7c  bl 0x0392e690
01bd7f80  tbnz w21,#0x0,0x01bd7c00
01bd7f84  b 0x01bd81d4
01bd7f88  ldr x0,[x19, #0x180]
01bd7f8c  ldr x8,[x0]
01bd7f90  ldr x8,[x8, #0x78]
01bd7f94  blr x8
01bd7f98  tbz w0,#0x0,0x01bd7fb8
01bd7f9c  ldr x0,[x19, #0x188]
01bd7fa0  ldr x8,[x0]
01bd7fa4  ldr x8,[x8, #0x78]
01bd7fa8  blr x8
01bd7fac  tbz w0,#0x0,0x01bd823c
01bd7fb0  mov w8,#0x2
01bd7fb4  str w8,[x19, #0x1b4]
01bd7fb8  mov w20,#0xffffffff
01bd7fbc  ldr w8,[x19, #0x1b4]
01bd7fc0  cmp w21,w8
01bd7fc4  b.eq 0x01bd8f58
01bd7fc8  tbnz w20,#0x1f,0x01bd85f8
01bd7fcc  add x0,x19,#0x188
01bd7fd0  mov w1,w20
01bd7fd4  mov w2,wzr
01bd7fd8  bl 0x037715d0
01bd7fdc  ldr w8,[x19, #0x1bc]
01bd7fe0  cmp w8,w20
01bd7fe4  b.ne 0x01bd85f8
01bd7fe8  mov x0,x19
01bd7fec  ldr x8,[x0, #0x10]!
01bd7ff0  ldr x9,[x0, #0x8]
01bd7ff4  cmp x9,x8
01bd7ff8  b.eq 0x01bda1c4
01bd7ffc  ldr x8,[x8]
01bd8000  ldr x8,[x8]
01bd8004  ldr x8,[x8]
01bd8008  ldr x9,[x8, #0x10]
01bd800c  ldr x9,[x9, #0x8]
01bd8010  cbz x9,0x01bd85f8
01bd8014  add x0,x8,#0x8
01bd8018  adrp x1,0x43df000
01bd801c  add x1,x1,#0xfb6
01bd8020  sub x8,x29,#0xd8
01bd8024  bl 0x03777c30
01bd8028  ldur x20,[x29, #-0xd0]
01bd802c  ldr x8,[x20]
01bd8030  cbz x8,0x01bd85e0
01bd8034  ldr x8,[x20, #0x8]
01bd8038  cbz x8,0x01bd8048
01bd803c  fmov s0,0x3f800000
01bd8040  sub x0,x29,#0xd8
01bd8044  bl 0x0377aa30
01bd8048  adrp x8,0x523d000
01bd804c  add x8,x8,#0x9e8
01bd8050  stp x8,xzr,[x29, #-0xd8]
01bd8054  b 0x01bd85f0
01bd8058  adrp x1,0x43be000
01bd805c  add x1,x1,#0x4cd
01bd8060  sub x8,x29,#0xd8
01bd8064  bl 0x03777c30
01bd8068  ldur x19,[x29, #-0xd0]
01bd806c  ldr x8,[x19]
01bd8070  cbz x8,0x01bd82a4
01bd8074  ldr x8,[x19, #0x8]
01bd8078  cbz x8,0x01bd8088
01bd807c  fmov s0,0x3f800000
01bd8080  sub x0,x29,#0xd8
01bd8084  bl 0x0377aa30
01bd8088  adrp x8,0x523d000
01bd808c  add x8,x8,#0x9e8
01bd8090  stp x8,xzr,[x29, #-0xd8]
01bd8094  b 0x01bd82b4
01bd8098  adrp x8,0x523d000
01bd809c  add x8,x8,#0x9e8
01bd80a0  stp x8,xzr,[x29, #-0xd8]
01bd80a4  cbz x19,0x01bd80b0
01bd80a8  mov x0,x19
01bd80ac  bl 0x0392e690
01bd80b0  ldr x8,[x20]
01bd80b4  ldr x9,[x28]
01bd80b8  cmp x8,x9
01bd80bc  b.eq 0x01bda1b0
01bd80c0  ldr x10,[x9]
01bd80c4  ldr x10,[x10]
01bd80c8  ldr x10,[x10]
01bd80cc  ldr x11,[x10, #0x10]
01bd80d0  ldr x11,[x11, #0x8]
01bd80d4  cbz x11,0x01bd813c
01bd80d8  add x0,x10,#0x8
01bd80dc  adrp x1,0x4432000
01bd80e0  add x1,x1,#0xf0e
01bd80e4  sub x8,x29,#0xd8
01bd80e8  bl 0x03777c30
01bd80ec  ldur x19,[x29, #-0xd0]
01bd80f0  ldr x8,[x19]
01bd80f4  cbz x8,0x01bd811c
01bd80f8  ldr x8,[x19, #0x8]
01bd80fc  cbz x8,0x01bd810c
01bd8100  fmov s0,0x3f800000
01bd8104  sub x0,x29,#0xd8
01bd8108  bl 0x0377aa30
01bd810c  adrp x8,0x523c000
01bd8110  add x8,x8,#0x9e8
01bd8114  stp x8,xzr,[x29, #-0xd8]
01bd8118  b 0x01bd812c
01bd811c  adrp x8,0x523c000
01bd8120  add x8,x8,#0x9e8
01bd8124  stp x8,xzr,[x29, #-0xd8]
01bd8128  cbz x19,0x01bd8134
01bd812c  mov x0,x19
01bd8130  bl 0x0392e690
01bd8134  ldr x8,[x20]
01bd8138  ldr x9,[x28]
01bd813c  cmp x8,x9
01bd8140  b.eq 0x01bda1b0
01bd8144  ldr x10,[x9]
01bd8148  ldr x10,[x10]
01bd814c  ldr x10,[x10]
01bd8150  ldr x11,[x10, #0x10]
01bd8154  ldr x11,[x11, #0x8]
01bd8158  cbz x11,0x01bd8560
01bd815c  add x0,x10,#0x8
01bd8160  adrp x1,0x4400000
01bd8164  add x1,x1,#0x61b
01bd8168  sub x8,x29,#0xd8
01bd816c  bl 0x03777c30
01bd8170  ldur x19,[x29, #-0xd0]
01bd8174  ldr x8,[x19]
01bd8178  cbz x8,0x01bd81a0
01bd817c  ldr x8,[x19, #0x8]
01bd8180  cbz x8,0x01bd8190
01bd8184  fmov s0,0x3f800000
01bd8188  sub x0,x29,#0xd8
01bd818c  bl 0x0377aa30
01bd8190  adrp x8,0x523c000
01bd8194  add x8,x8,#0x9e8
01bd8198  stp x8,xzr,[x29, #-0xd8]
01bd819c  b 0x01bd81b0
01bd81a0  adrp x8,0x523c000
01bd81a4  add x8,x8,#0x9e8
01bd81a8  stp x8,xzr,[x29, #-0xd8]
01bd81ac  cbz x19,0x01bd81b8
01bd81b0  mov x0,x19
01bd81b4  bl 0x0392e690
01bd81b8  ldr x8,[x20]
01bd81bc  b 0x01bd855c
01bd81c0  adrp x8,0x523c000
01bd81c4  add x8,x8,#0x9a8
01bd81c8  stp x8,xzr,[x29, #-0xd8]
01bd81cc  cbz x0,0x01bd81d4
01bd81d0  bl 0x0392e690
01bd81d4  ldp x8,x9,[x19, #0x10]
01bd81d8  cmp x9,x8
01bd81dc  b.eq 0x01bda1bc
01bd81e0  ldr x8,[x8]
01bd81e4  ldr x8,[x8]
01bd81e8  ldr x8,[x8]
01bd81ec  ldr x9,[x8, #0x10]
01bd81f0  ldr x9,[x9, #0x8]
01bd81f4  cbz x9,0x01bd7c00
01bd81f8  add x0,x8,#0x8
01bd81fc  adrp x1,0x438b000
01bd8200  add x1,x1,#0x87c
01bd8204  sub x8,x29,#0xd8
01bd8208  bl 0x03776460
01bd820c  ldur x0,[x29, #-0xd0]
01bd8210  ldr x8,[x0]
01bd8214  cbz x8,0x01bd8224
01bd8218  ldrb w9,[x8, #0x58]
01bd821c  orr w9,w9,#0x1
01bd8220  strb w9,[x8, #0x58]
01bd8224  adrp x8,0x523c000
01bd8228  add x8,x8,#0x9a8
01bd822c  stp x8,xzr,[x29, #-0xd8]
01bd8230  cbz x0,0x01bd7c00
01bd8234  bl 0x0392e690
01bd823c  ldrsw x8,[x19, #0x1b8]
01bd8240  cmp w8,#0x1
01bd8244  b.lt 0x01bd7fb8
01bd8248  mov x0,x19
01bd824c  ldr x9,[x0, #0x10]!
01bd8250  ldr x10,[x0, #0x8]
01bd8254  cmp x10,x9
01bd8258  b.eq 0x01bda1c4
01bd825c  ldr x9,[x9]
01bd8260  ldr x9,[x9]
01bd8264  ldr x9,[x9]
01bd8268  adrp x10,0x593a000
01bd826c  ldr x10,[x10, #0x988]
01bd8270  ldr x10,[x10, #0x8]
01bd8274  ldr w10,[x10]
01bd8278  ldr x9,[x9]
01bd827c  ldr x9,[x9, #0x600]
01bd8280  ldr w11,[x9, #0x494]
01bd8284  lsr w10,w10,w11
01bd8288  cmp w10,#0x1
01bd828c  b.hi 0x01bd7fb8
01bd8290  ldrb w10,[x9, #0x4aa]
01bd8294  cbz w10,0x01bd7fb8
01bd8298  ldrb w9,[x9, #0x1a4]
01bd829c  tbnz w9,#0x1,0x01bd7c54
01bd82a0  b 0x01bd7fb8
01bd82a4  adrp x8,0x523c000
01bd82a8  add x8,x8,#0x9e8
01bd82ac  stp x8,xzr,[x29, #-0xd8]
01bd82b0  cbz x19,0x01bd82bc
01bd82b4  mov x0,x19
01bd82b8  bl 0x0392e690
01bd82bc  ldr x8,[x24]
01bd82c0  ldr x9,[x28]
01bd82c4  cmp x8,x9
01bd82c8  b.eq 0x01bda1b0
01bd82cc  ldr x10,[x9]
01bd82d0  ldr x10,[x10]
01bd82d4  ldr x10,[x10]
01bd82d8  ldr x11,[x10, #0x10]
01bd82dc  ldr x11,[x11, #0x8]
01bd82e0  cbz x11,0x01bd84dc
01bd82e4  add x0,x10,#0x8
01bd82e8  adrp x1,0x4431000
01bd82ec  add x1,x1,#0xf0e
01bd82f0  sub x8,x29,#0xd8
01bd82f4  bl 0x03777c30
01bd82f8  ldur x19,[x29, #-0xd0]
01bd82fc  ldr x8,[x19]
01bd8300  cbz x8,0x01bd84bc
01bd8304  ldr x8,[x19, #0x8]
01bd8308  cbz x8,0x01bd8318
01bd830c  fmov s0,0x3f800000
01bd8310  sub x0,x29,#0xd8
01bd8314  bl 0x0377aa30
01bd8318  adrp x8,0x523c000
01bd831c  add x8,x8,#0x9e8
01bd8320  stp x8,xzr,[x29, #-0xd8]
01bd8324  b 0x01bd84cc
01bd8328  mov w23,#0x2
01bd832c  ldr x0,[sp, #0x40]
01bd8330  adrp x1,0x4307000
01bd8334  add x1,x1,#0x5aa
01bd8338  sub x8,x29,#0xd8
01bd833c  bl 0x03777c30
01bd8340  ldur x21,[x29, #-0xd0]
01bd8344  ldr x8,[x21]
01bd8348  cbz x8,0x01bd8370
01bd834c  ldr x8,[x21, #0x8]
01bd8350  cbz x8,0x01bd8360
01bd8354  fmov s0,0x3f800000
01bd8358  sub x0,x29,#0xd8
01bd835c  bl 0x0377aa30
01bd8360  adrp x8,0x523c000
01bd8364  add x8,x8,#0x9e8
01bd8368  stp x8,xzr,[x29, #-0xd8]
01bd836c  b 0x01bd8380
01bd8370  adrp x8,0x523c000
01bd8374  add x8,x8,#0x9e8
01bd8378  stp x8,xzr,[x29, #-0xd8]
01bd837c  cbz x21,0x01bd8388
01bd8380  mov x0,x21
01bd8384  bl 0x0392e690
01bd8388  mov w8,#0x320
01bd838c  madd x9,x26,x8,x25
01bd8390  sturb wzr,[x29, #-0xd0]
01bd8394  stur xzr,[x29, #-0xd8]
01bd8398  ldrb w8,[x9, #0xa8]!
01bd839c  stp x20,x9,[sp, #0x10]
01bd83a0  cmp w8,#0x2
01bd83a4  str w22,[sp, #0xc]
01bd83a8  b.ne 0x01bd83bc
01bd83ac  mov w8,#0x320
01bd83b0  madd x8,x26,x8,x25
01bd83b4  ldrb w8,[x8, #0x8]
01bd83b8  cbz w8,0x01bd8450
01bd83bc  ldr x9,[sp, #0x20]
01bd83c0  ldrb w8,[x20]
01bd83c4  ldrb w9,[x9]
01bd83c8  eor w8,w9,w8
01bd83cc  tst w8,#0x3f
01bd83d0  b.eq 0x01bd8450
01bd83d4  ldr x9,[x24]
01bd83d8  ldr x8,[x28]
01bd83dc  cmp x9,x8
01bd83e0  b.eq 0x01bda1b0
01bd83e4  ldr x8,[x8]
01bd83e8  ldr x8,[x8]
01bd83ec  ldr x8,[x8]
01bd83f0  ldr x9,[x8, #0x10]
01bd83f4  ldr x9,[x9, #0x8]
01bd83f8  cbz x9,0x01bd88a4
01bd83fc  adrp x9,0x4421000
01bd8400  add x9,x9,#0x23b
01bd8404  adrp x10,0x4317000
01bd8408  add x10,x10,#0xd6b
01bd840c  cmp w23,#0x1
01bd8410  add x0,x8,#0x8
01bd8414  csel x1,x10,x9,ne
01bd8418  sub x8,x29,#0x80
01bd841c  bl 0x03777c30
01bd8420  ldur x21,[x29, #-0x78]
01bd8424  ldr x8,[x21]
01bd8428  cbz x8,0x01bd888c
01bd842c  ldr x8,[x21, #0x8]
01bd8430  cbz x8,0x01bd8440
01bd8434  fmov s0,0x3f800000
01bd8438  sub x0,x29,#0x80
01bd843c  bl 0x0377aa30
01bd8440  adrp x8,0x523c000
01bd8444  add x8,x8,#0x9e8
01bd8448  stp x8,xzr,[x29, #-0x80]
01bd844c  b 0x01bd889c
01bd8450  ldr x9,[x24]
01bd8454  ldr x8,[x28]
01bd8458  cmp x9,x8
01bd845c  b.eq 0x01bda1b0
01bd8460  ldr x10,[x8]
01bd8464  ldr x10,[x10]
01bd8468  ldr x10,[x10]
01bd846c  ldr x11,[x10, #0x10]
01bd8470  ldr x11,[x11, #0x8]
01bd8474  cbz x11,0x01bd89bc
01bd8478  add x0,x10,#0x8
01bd847c  adrp x1,0x42b3000
01bd8480  add x1,x1,#0x23e
01bd8484  sub x8,x29,#0x80
01bd8488  bl 0x03777c30
01bd848c  ldur x21,[x29, #-0x78]
01bd8490  ldr x8,[x21]
01bd8494  cbz x8,0x01bd899c
01bd8498  ldr x8,[x21, #0x8]
01bd849c  cbz x8,0x01bd84ac
01bd84a0  fmov s0,0x3f800000
01bd84a4  sub x0,x29,#0x80
01bd84a8  bl 0x0377aa30
01bd84ac  adrp x8,0x523c000
01bd84b0  add x8,x8,#0x9e8
01bd84b4  stp x8,xzr,[x29, #-0x80]
01bd84b8  b 0x01bd89ac
01bd84bc  adrp x8,0x523c000
01bd84c0  add x8,x8,#0x9e8
01bd84c4  stp x8,xzr,[x29, #-0xd8]
01bd84c8  cbz x19,0x01bd84d4
01bd84cc  mov x0,x19
01bd84d0  bl 0x0392e690
01bd84d4  ldr x8,[x24]
01bd84d8  ldr x9,[x28]
01bd84dc  cmp x8,x9
01bd84e0  b.eq 0x01bda1b0
01bd84e4  ldr x10,[x9]
01bd84e8  ldr x10,[x10]
01bd84ec  ldr x10,[x10]
01bd84f0  ldr x11,[x10, #0x10]
01bd84f4  ldr x11,[x11, #0x8]
01bd84f8  cbz x11,0x01bd8560
01bd84fc  add x0,x10,#0x8
01bd8500  adrp x1,0x4400000
01bd8504  add x1,x1,#0x61b
01bd8508  sub x8,x29,#0xd8
01bd850c  bl 0x03777c30
01bd8510  ldur x19,[x29, #-0xd0]
01bd8514  ldr x8,[x19]
01bd8518  cbz x8,0x01bd8540
01bd851c  ldr x8,[x19, #0x8]
01bd8520  cbz x8,0x01bd8530
01bd8524  fmov s0,0x3f800000
01bd8528  sub x0,x29,#0xd8
01bd852c  bl 0x0377aa30
01bd8530  adrp x8,0x523c000
01bd8534  add x8,x8,#0x9e8
01bd8538  stp x8,xzr,[x29, #-0xd8]
01bd853c  b 0x01bd8550
01bd8540  adrp x8,0x523c000
01bd8544  add x8,x8,#0x9e8
01bd8548  stp x8,xzr,[x29, #-0xd8]
01bd854c  cbz x19,0x01bd8558
01bd8550  mov x0,x19
01bd8554  bl 0x0392e690
01bd8558  ldr x8,[x24]
01bd855c  ldr x9,[x28]
01bd8560  cmp x8,x9
01bd8564  b.eq 0x01bda1b0
01bd8568  ldr x8,[x9]
01bd856c  ldr x8,[x8]
01bd8570  ldr x8,[x8]
01bd8574  ldr x9,[x8, #0x10]
01bd8578  ldr x9,[x9, #0x8]
01bd857c  cbz x9,0x01bd8f58
01bd8580  add x0,x8,#0x8
01bd8584  adrp x1,0x4328000
01bd8588  add x1,x1,#0xe3b
01bd858c  sub x8,x29,#0xd8
01bd8590  bl 0x03777c30
01bd8594  ldur x19,[x29, #-0xd0]
01bd8598  ldr x8,[x19]
01bd859c  cbz x8,0x01bd85c4
01bd85a0  ldr x8,[x19, #0x8]
01bd85a4  cbz x8,0x01bd85b4
01bd85a8  fmov s0,0x3f800000
01bd85ac  sub x0,x29,#0xd8
01bd85b0  bl 0x0377aa30
01bd85b4  adrp x8,0x523c000
01bd85b8  add x8,x8,#0x9e8
01bd85bc  stp x8,xzr,[x29, #-0xd8]
01bd85c0  b 0x01bd85d4
01bd85c4  adrp x8,0x523c000
01bd85c8  add x8,x8,#0x9e8
01bd85cc  stp x8,xzr,[x29, #-0xd8]
01bd85d0  cbz x19,0x01bd8f58
01bd85d4  mov x0,x19
01bd85d8  bl 0x0392e690
01bd85e0  adrp x8,0x523c000
01bd85e4  add x8,x8,#0x9e8
01bd85e8  stp x8,xzr,[x29, #-0xd8]
01bd85ec  cbz x20,0x01bd85f8
01bd85f0  mov x0,x20
01bd85f4  bl 0x0392e690
01bd85f8  ldr x0,[x19, #0x188]
01bd85fc  ldr x8,[x0]
01bd8600  ldr x8,[x8, #0x70]
01bd8604  mov w1,#0x1
01bd8608  blr x8
01bd860c  ldr x0,[x19, #0x178]
01bd8610  ldr x8,[x0]
01bd8614  ldr x8,[x8, #0x68]
01bd8618  blr x8
01bd861c  tbz w0,#0x0,0x01bd8650
01bd8620  ldr x8,[x19, #0x178]
01bd8624  ldrsw x9,[x8, #0x2c8]
01bd8628  tbnz w9,#0x1f,0x01bd86c4
01bd862c  ldr w10,[x8, #0x2c0]
01bd8630  cmp w9,w10
01bd8634  b.ge 0x01bd86c4
01bd8638  ldr x8,[x8, #0x168]
01bd863c  ldr x8,[x8, x9, LSL #0x3]
01bd8640  add x1,x8,#0x8
01bd8644  sub x0,x29,#0x80
01bd8648  bl 0x03775ee0
01bd864c  b 0x01bd86cc
01bd8650  ldr x0,[x19, #0x180]
01bd8654  ldr x8,[x0]
01bd8658  ldr x8,[x8, #0x68]
01bd865c  blr x8
01bd8660  tbz w0,#0x0,0x01bd8e78
01bd8664  mov x0,x19
01bd8668  ldr x8,[x0, #0x10]!
01bd866c  ldr x9,[x0, #0x8]
01bd8670  cmp x9,x8
01bd8674  b.eq 0x01bda1c4
01bd8678  ldr x8,[x8]
01bd867c  ldr x8,[x8]
01bd8680  ldr x8,[x8]
01bd8684  ldr x9,[x8, #0x10]
01bd8688  ldr x9,[x9, #0x8]
01bd868c  cbz x9,0x01bd8e64
01bd8690  ldr x10,[x19, #0x180]
01bd8694  ldp x11,x12,[x10, #0x180]
01bd8698  ldrsw x9,[x19, #0x1b8]
01bd869c  sub x12,x12,x11
01bd86a0  lsr x13,x12,#0x3
01bd86a4  cmp w9,w13
01bd86a8  b.ge 0x01bd8798
01bd86ac  asr x12,x12,#0x3
01bd86b0  cmp x12,x9
01bd86b4  b.ls 0x01bda1d0
01bd86b8  ldr x9,[x11, x9, LSL #0x3]
01bd86bc  ldr x1,[x9, #0x88]
01bd86c0  b 0x01bd879c
01bd86c4  sub x0,x29,#0x80
01bd86c8  bl 0x03775de0
01bd86cc  ldur x8,[x29, #-0x78]
01bd86d0  ldr x8,[x8, #0x8]
01bd86d4  cbz x8,0x01bd8840
01bd86d8  adrp x1,0x42a2000
01bd86dc  add x1,x1,#0x880
01bd86e0  sub x8,x29,#0xd8
01bd86e4  sub x0,x29,#0x80
01bd86e8  bl 0x03777c30
01bd86ec  ldur x20,[x29, #-0xd0]
01bd86f0  ldr x8,[x20]
01bd86f4  cbz x8,0x01bd871c
01bd86f8  ldr x8,[x20, #0x8]
01bd86fc  cbz x8,0x01bd870c
01bd8700  fmov s0,0x3f800000
01bd8704  sub x0,x29,#0xd8
01bd8708  bl 0x0377aa30
01bd870c  adrp x8,0x523c000
01bd8710  add x8,x8,#0x9e8
01bd8714  stp x8,xzr,[x29, #-0xd8]
01bd8718  b 0x01bd872c
01bd871c  adrp x8,0x523c000
01bd8720  add x8,x8,#0x9e8
01bd8724  stp x8,xzr,[x29, #-0xd8]
01bd8728  cbz x20,0x01bd8734
01bd872c  mov x0,x20
01bd8730  bl 0x0392e690
01bd8734  adrp x1,0x424e000
01bd8738  add x1,x1,#0x3b6
01bd873c  sub x8,x29,#0x90
01bd8740  sub x0,x29,#0x80
01bd8744  bl 0x03776190
01bd8748  ldur x20,[x29, #-0x88]
01bd874c  ldr x8,[x20, #0x8]
01bd8750  cbz x8,0x01bd8810
01bd8754  adrp x1,0x4411000
01bd8758  add x1,x1,#0xfd0
01bd875c  sub x8,x29,#0xd8
01bd8760  sub x0,x29,#0x90
01bd8764  bl 0x03777c30
01bd8768  ldur x21,[x29, #-0xd0]
01bd876c  ldr x8,[x21]
01bd8770  cbz x8,0x01bd87f8
01bd8774  ldr x8,[x21, #0x8]
01bd8778  cbz x8,0x01bd8788
01bd877c  fmov s0,0x3f800000
01bd8780  sub x0,x29,#0xd8
01bd8784  bl 0x0377aa30
01bd8788  adrp x8,0x523c000
01bd878c  add x8,x8,#0x9e8
01bd8790  stp x8,xzr,[x29, #-0xd8]
01bd8794  b 0x01bd8808
01bd8798  mov x1,xzr
01bd879c  add x0,x8,#0x8
01bd87a0  sub x8,x29,#0x80
01bd87a4  bl 0x03776190
01bd87a8  ldur x20,[x29, #-0x78]
01bd87ac  ldr x8,[x20, #0x8]
01bd87b0  cbz x8,0x01bd8e34
01bd87b4  adrp x1,0x42a2000
01bd87b8  add x1,x1,#0x880
01bd87bc  sub x8,x29,#0xd8
01bd87c0  sub x0,x29,#0x80
01bd87c4  bl 0x03777c30
01bd87c8  ldur x21,[x29, #-0xd0]
01bd87cc  ldr x8,[x21]
01bd87d0  cbz x8,0x01bd8be4
01bd87d4  ldr x8,[x21, #0x8]
01bd87d8  cbz x8,0x01bd87e8
01bd87dc  fmov s0,0x3f800000
01bd87e0  sub x0,x29,#0xd8
01bd87e4  bl 0x0377aa30
01bd87e8  adrp x8,0x523c000
01bd87ec  add x8,x8,#0x9e8
01bd87f0  stp x8,xzr,[x29, #-0xd8]
01bd87f4  b 0x01bd8bf4
01bd87f8  adrp x8,0x523c000
01bd87fc  add x8,x8,#0x9e8
01bd8800  stp x8,xzr,[x29, #-0xd8]
01bd8804  cbz x21,0x01bd8810
01bd8808  mov x0,x21
01bd880c  bl 0x0392e690
01bd8810  adrp x8,0x523c000
01bd8814  add x8,x8,#0x988
01bd8818  stp x8,xzr,[x29, #-0x90]
01bd881c  cbz x20,0x01bd8840
01bd8820  ldr x0,[x20, #0x18]
01bd8824  adrp x8,0x523c000
01bd8828  add x8,x8,#0x9a8
01bd882c  stp x8,xzr,[x20, #0x10]
01bd8830  cbz x0,0x01bd8838
01bd8834  bl 0x0392e690
01bd8838  mov x0,x20
01bd883c  bl 0x0392e690
01bd8840  ldr x0,[x19, #0x178]
01bd8844  ldr x8,[x0]
01bd8848  ldr x8,[x8, #0x70]
01bd884c  mov w1,wzr
01bd8850  blr x8
01bd8854  ldur x19,[x29, #-0x78]
01bd8858  adrp x8,0x523c000
01bd885c  add x8,x8,#0x988
01bd8860  stp x8,xzr,[x29, #-0x80]
01bd8864  cbz x19,0x01bd8e78
01bd8868  ldr x0,[x19, #0x18]
01bd886c  adrp x8,0x523c000
01bd8870  add x8,x8,#0x9a8
01bd8874  stp x8,xzr,[x19, #0x10]
01bd8878  cbz x0,0x01bd8880
01bd887c  bl 0x0392e690
01bd8880  mov x0,x19
01bd8884  bl 0x0392e690
01bd888c  adrp x8,0x523c000
01bd8890  add x8,x8,#0x9e8
01bd8894  stp x8,xzr,[x29, #-0x80]
01bd8898  cbz x21,0x01bd88a4
01bd889c  mov x0,x21
01bd88a0  bl 0x0392e690
01bd88a4  mov w8,#0x320
01bd88a8  madd x22,x26,x8,x25
01bd88ac  ldrb w8,[x22, #0xa9]!
01bd88b0  cmp w8,#0x4
01bd88b4  b.cc 0x01bd8930
01bd88b8  sub w9,w8,#0x5
01bd88bc  cmp w9,#0x3
01bd88c0  b.cs 0x01bd8afc
01bd88c4  ldr x9,[x24]
01bd88c8  ldr x8,[x28]
01bd88cc  cmp x9,x8
01bd88d0  b.eq 0x01bda1b0
01bd88d4  ldr x10,[x8]
01bd88d8  ldr x10,[x10]
01bd88dc  ldr x10,[x10]
01bd88e0  ldr x11,[x10, #0x10]
01bd88e4  ldr x11,[x11, #0x8]
01bd88e8  cbz x11,0x01bd8f9c
01bd88ec  add x0,x10,#0x8
01bd88f0  adrp x1,0x42e5000
01bd88f4  add x1,x1,#0xfbe
01bd88f8  sub x8,x29,#0x80
01bd88fc  bl 0x03777c30
01bd8900  ldur x21,[x29, #-0x78]
01bd8904  ldr x8,[x21]
01bd8908  cbz x8,0x01bd8f7c
01bd890c  ldr x8,[x21, #0x8]
01bd8910  cbz x8,0x01bd8920
01bd8914  fmov s0,0x3f800000
01bd8918  sub x0,x29,#0x80
01bd891c  bl 0x0377aa30
01bd8920  adrp x8,0x523c000
01bd8924  add x8,x8,#0x9e8
01bd8928  stp x8,xzr,[x29, #-0x80]
01bd892c  b 0x01bd8f8c
01bd8930  ldr x9,[x24]
01bd8934  ldr x8,[x28]
01bd8938  cmp x9,x8
01bd893c  b.eq 0x01bda1b0
01bd8940  ldr x10,[x8]
01bd8944  ldr x10,[x10]
01bd8948  ldr x10,[x10]
01bd894c  ldr x11,[x10, #0x10]
01bd8950  ldr x11,[x11, #0x8]
01bd8954  cbz x11,0x01bd8c80
01bd8958  add x0,x10,#0x8
01bd895c  adrp x1,0x427f000
01bd8960  add x1,x1,#0x8a1
01bd8964  sub x8,x29,#0x80
01bd8968  bl 0x03777c30
01bd896c  ldur x21,[x29, #-0x78]
01bd8970  ldr x8,[x21]
01bd8974  cbz x8,0x01bd8c60
01bd8978  ldr x8,[x21, #0x8]
01bd897c  cbz x8,0x01bd898c
01bd8980  fmov s0,0x3f800000
01bd8984  sub x0,x29,#0x80
01bd8988  bl 0x0377aa30
01bd898c  adrp x8,0x523c000
01bd8990  add x8,x8,#0x9e8
01bd8994  stp x8,xzr,[x29, #-0x80]
01bd8998  b 0x01bd8c70
01bd899c  adrp x8,0x523c000
01bd89a0  add x8,x8,#0x9e8
01bd89a4  stp x8,xzr,[x29, #-0x80]
01bd89a8  cbz x21,0x01bd89b4
01bd89ac  mov x0,x21
01bd89b0  bl 0x0392e690
01bd89b4  ldr x9,[x24]
01bd89b8  ldr x8,[x28]
01bd89bc  cmp x9,x8
01bd89c0  b.eq 0x01bda1b0
01bd89c4  ldr x8,[x8]
01bd89c8  ldr x8,[x8]
01bd89cc  ldr x8,[x8]
01bd89d0  ldr x9,[x8, #0x10]
01bd89d4  ldr x9,[x9, #0x8]
01bd89d8  cbz x9,0x01bd8a38
01bd89dc  add x0,x8,#0x8
01bd89e0  adrp x1,0x4421000
01bd89e4  add x1,x1,#0x23b
01bd89e8  sub x8,x29,#0x80
01bd89ec  bl 0x03777c30
01bd89f0  ldur x21,[x29, #-0x78]
01bd89f4  ldr x8,[x21]
01bd89f8  cbz x8,0x01bd8a20
01bd89fc  ldr x8,[x21, #0x8]
01bd8a00  cbz x8,0x01bd8a10
01bd8a04  fmov s0,0x3f800000
01bd8a08  sub x0,x29,#0x80
01bd8a0c  bl 0x0377aa30
01bd8a10  adrp x8,0x523c000
01bd8a14  add x8,x8,#0x9e8
01bd8a18  stp x8,xzr,[x29, #-0x80]
01bd8a1c  b 0x01bd8a30
01bd8a20  adrp x8,0x523c000
01bd8a24  add x8,x8,#0x9e8
01bd8a28  stp x8,xzr,[x29, #-0x80]
01bd8a2c  cbz x21,0x01bd8a38
01bd8a30  mov x0,x21
01bd8a34  bl 0x0392e690
01bd8a38  mov w8,#0x320
01bd8a3c  madd x22,x26,x8,x25
01bd8a40  ldrb w8,[x22, #0xa9]!
01bd8a44  cmp w8,#0x4
01bd8a48  b.cc 0x01bd8a90
01bd8a4c  sub w9,w8,#0x5
01bd8a50  cmp w9,#0x3
01bd8a54  b.cs 0x01bd8b70
01bd8a58  ldr x9,[x24]
01bd8a5c  ldr x8,[x28]
01bd8a60  cmp x9,x8
01bd8a64  b.eq 0x01bda1b0
01bd8a68  ldr x8,[x8]
01bd8a6c  ldr x8,[x8]
01bd8a70  ldr x8,[x8]
01bd8a74  ldr x9,[x8, #0x10]
01bd8a78  ldr x9,[x9, #0x8]
01bd8a7c  cbz x9,0x01bd8d74
01bd8a80  add x0,x8,#0x8
01bd8a84  adrp x1,0x43bd000
01bd8a88  add x1,x1,#0x4d6
01bd8a8c  b 0x01bd8bac
01bd8a90  ldr x9,[x24]
01bd8a94  ldr x8,[x28]
01bd8a98  cmp x9,x8
01bd8a9c  b.eq 0x01bda1b0
01bd8aa0  ldr x8,[x8]
01bd8aa4  ldr x8,[x8]
01bd8aa8  ldr x8,[x8]
01bd8aac  ldr x9,[x8, #0x10]
01bd8ab0  ldr x9,[x9, #0x8]
01bd8ab4  cbz x9,0x01bd8d50
01bd8ab8  add x0,x8,#0x8
01bd8abc  adrp x1,0x437b000
01bd8ac0  add x1,x1,#0x37c
01bd8ac4  sub x8,x29,#0x80
01bd8ac8  bl 0x03777c30
01bd8acc  ldur x21,[x29, #-0x78]
01bd8ad0  ldr x8,[x21]
01bd8ad4  cbz x8,0x01bd8d38
01bd8ad8  ldr x8,[x21, #0x8]
01bd8adc  cbz x8,0x01bd8aec
01bd8ae0  fmov s0,0x3f800000
01bd8ae4  sub x0,x29,#0x80
01bd8ae8  bl 0x0377aa30
01bd8aec  adrp x8,0x523c000
01bd8af0  add x8,x8,#0x9e8
01bd8af4  stp x8,xzr,[x29, #-0x80]
01bd8af8  b 0x01bd8d48
01bd8afc  cmp w8,#0x4
01bd8b00  b.ne 0x01bd9068
01bd8b04  ldr x9,[x24]
01bd8b08  ldr x8,[x28]
01bd8b0c  cmp x9,x8
01bd8b10  b.eq 0x01bda1b0
01bd8b14  ldr x10,[x8]
01bd8b18  ldr x10,[x10]
01bd8b1c  ldr x10,[x10]
01bd8b20  ldr x11,[x10, #0x10]
01bd8b24  ldr x11,[x11, #0x8]
01bd8b28  cbz x11,0x01bd8fec
01bd8b2c  add x0,x10,#0x8
01bd8b30  adrp x1,0x42e5000
01bd8b34  add x1,x1,#0xfb1
01bd8b38  sub x8,x29,#0x80
01bd8b3c  bl 0x03777c30
01bd8b40  ldur x21,[x29, #-0x78]
01bd8b44  ldr x8,[x21]
01bd8b48  cbz x8,0x01bd8fcc
01bd8b4c  ldr x8,[x21, #0x8]
01bd8b50  cbz x8,0x01bd8b60
01bd8b54  fmov s0,0x3f800000
01bd8b58  sub x0,x29,#0x80
01bd8b5c  bl 0x0377aa30
01bd8b60  adrp x8,0x523c000
01bd8b64  add x8,x8,#0x9e8
01bd8b68  stp x8,xzr,[x29, #-0x80]
01bd8b6c  b 0x01bd8fdc
01bd8b70  cmp w8,#0x4
01bd8b74  b.ne 0x01bd8d74
01bd8b78  ldr x9,[x24]
01bd8b7c  ldr x8,[x28]
01bd8b80  cmp x9,x8
01bd8b84  b.eq 0x01bda1b0
01bd8b88  ldr x8,[x8]
01bd8b8c  ldr x8,[x8]
01bd8b90  ldr x8,[x8]
01bd8b94  ldr x9,[x8, #0x10]
01bd8b98  ldr x9,[x9, #0x8]
01bd8b9c  cbz x9,0x01bd8d74
01bd8ba0  add x0,x8,#0x8
01bd8ba4  adrp x1,0x435a000
01bd8ba8  add x1,x1,#0x5c7
01bd8bac  sub x8,x29,#0x80
01bd8bb0  bl 0x03777c30
01bd8bb4  ldur x21,[x29, #-0x78]
01bd8bb8  ldr x8,[x21]
01bd8bbc  cbz x8,0x01bd8d5c
01bd8bc0  ldr x8,[x21, #0x8]
01bd8bc4  cbz x8,0x01bd8bd4
01bd8bc8  fmov s0,0x3f800000
01bd8bcc  sub x0,x29,#0x80
01bd8bd0  bl 0x0377aa30
01bd8bd4  adrp x8,0x523c000
01bd8bd8  add x8,x8,#0x9e8
01bd8bdc  stp x8,xzr,[x29, #-0x80]
01bd8be0  b 0x01bd8d6c
01bd8be4  adrp x8,0x523c000
01bd8be8  add x8,x8,#0x9e8
01bd8bec  stp x8,xzr,[x29, #-0xd8]
01bd8bf0  cbz x21,0x01bd8bfc
01bd8bf4  mov x0,x21
01bd8bf8  bl 0x0392e690
01bd8bfc  adrp x1,0x424e000
01bd8c00  add x1,x1,#0x3b6
01bd8c04  sub x8,x29,#0x90
01bd8c08  sub x0,x29,#0x80
01bd8c0c  bl 0x03776190
01bd8c10  ldur x21,[x29, #-0x88]
01bd8c14  ldr x8,[x21, #0x8]
01bd8c18  cbz x8,0x01bd8e04
01bd8c1c  adrp x1,0x4411000
01bd8c20  add x1,x1,#0xfd0
01bd8c24  sub x8,x29,#0xd8
01bd8c28  sub x0,x29,#0x90
01bd8c2c  bl 0x03777c30
01bd8c30  ldur x22,[x29, #-0xd0]
01bd8c34  ldr x8,[x22]
01bd8c38  cbz x8,0x01bd8dec
01bd8c3c  ldr x8,[x22, #0x8]
01bd8c40  cbz x8,0x01bd8c50
01bd8c44  fmov s0,0x3f800000
01bd8c48  sub x0,x29,#0xd8
01bd8c4c  bl 0x0377aa30
01bd8c50  adrp x8,0x523c000
01bd8c54  add x8,x8,#0x9e8
01bd8c58  stp x8,xzr,[x29, #-0xd8]
01bd8c5c  b 0x01bd8dfc
01bd8c60  adrp x8,0x523c000
01bd8c64  add x8,x8,#0x9e8
01bd8c68  stp x8,xzr,[x29, #-0x80]
01bd8c6c  cbz x21,0x01bd8c78
01bd8c70  mov x0,x21
01bd8c74  bl 0x0392e690
01bd8c78  ldr x9,[x24]
01bd8c7c  ldr x8,[x28]
01bd8c80  cmp x9,x8
01bd8c84  b.eq 0x01bda1b0
01bd8c88  ldr x8,[x8]
01bd8c8c  ldr x8,[x8]
01bd8c90  ldr x8,[x8]
01bd8c94  ldr x9,[x8, #0x10]
01bd8c98  ldr x9,[x9, #0x8]
01bd8c9c  cbz x9,0x01bd8cfc
01bd8ca0  add x0,x8,#0x8
01bd8ca4  adrp x1,0x4411000
01bd8ca8  add x1,x1,#0x8a9
01bd8cac  sub x8,x29,#0x80
01bd8cb0  bl 0x03777c30
01bd8cb4  ldur x21,[x29, #-0x78]
01bd8cb8  ldr x8,[x21]
01bd8cbc  cbz x8,0x01bd8ce4
01bd8cc0  ldr x8,[x21, #0x8]
01bd8cc4  cbz x8,0x01bd8cd4
01bd8cc8  fmov s0,0x3f800000
01bd8ccc  sub x0,x29,#0x80
01bd8cd0  bl 0x0377aa30
01bd8cd4  adrp x8,0x523c000
01bd8cd8  add x8,x8,#0x9e8
01bd8cdc  stp x8,xzr,[x29, #-0x80]
01bd8ce0  b 0x01bd8cf4
01bd8ce4  adrp x8,0x523c000
01bd8ce8  add x8,x8,#0x9e8
01bd8cec  stp x8,xzr,[x29, #-0x80]
01bd8cf0  cbz x21,0x01bd8cfc
01bd8cf4  mov x0,x21
01bd8cf8  bl 0x0392e690
01bd8cfc  mov x0,x19
01bd8d00  bl 0x01bda1e0
01bd8d04  cmp w23,#0x1
01bd8d08  b.ne 0x01bd9070
01bd8d0c  ldr x0,[sp, #0x40]
01bd8d10  adrp x1,0x436b000
01bd8d14  add x1,x1,#0x1c9
01bd8d18  sub x8,x29,#0x80
01bd8d1c  bl 0x03776460
01bd8d20  ldur x21,[x29, #-0x78]
01bd8d24  ldr x8,[x21]
01bd8d28  cbz x8,0x01bd90c0
01bd8d2c  adrp x1,0x4307000
01bd8d30  add x1,x1,#0x389
01bd8d34  b 0x01bd8dd4
01bd8d38  adrp x8,0x523c000
01bd8d3c  add x8,x8,#0x9e8
01bd8d40  stp x8,xzr,[x29, #-0x80]
01bd8d44  cbz x21,0x01bd8d50
01bd8d48  mov x0,x21
01bd8d4c  bl 0x0392e690
01bd8d50  mov x0,x19
01bd8d54  bl 0x01bda1e0
01bd8d58  b 0x01bd8d74
01bd8d5c  adrp x8,0x523c000
01bd8d60  add x8,x8,#0x9e8
01bd8d64  stp x8,xzr,[x29, #-0x80]
01bd8d68  cbz x21,0x01bd8d74
01bd8d6c  mov x0,x21
01bd8d70  bl 0x0392e690
01bd8d74  ldr x0,[sp, #0x40]
01bd8d78  adrp x1,0x436b000
01bd8d7c  add x1,x1,#0x1c9
01bd8d80  sub x8,x29,#0x80
01bd8d84  bl 0x03776460
01bd8d88  ldur x21,[x29, #-0x78]
01bd8d8c  ldr x8,[x21]
01bd8d90  cbz x8,0x01bd90c0
01bd8d94  ldr x8,[sp, #0x18]
01bd8d98  ldrb w8,[x8]
01bd8d9c  cmp w8,#0x2
01bd8da0  b.ne 0x01bd8db4
01bd8da4  mov w8,#0x320
01bd8da8  madd x8,x26,x8,x25
01bd8dac  ldrb w8,[x8, #0x8]
01bd8db0  cbz w8,0x01bd8de0
01bd8db4  cbz w23,0x01bd9094
01bd8db8  adrp x1,0x42e5000
01bd8dbc  add x1,x1,#0xf9b
01bd8dc0  sub x0,x29,#0xd8
01bd8dc4  mov w2,w23
01bd8dc8  sub x20,x29,#0xd8
01bd8dcc  bl 0x0062dd20
01bd8dd0  add x1,x20,#0x8
01bd8dd4  sub x0,x29,#0x80
01bd8dd8  bl 0x03779c70
01bd8ddc  b 0x01bd90c0
01bd8de0  adrp x1,0x42c3000
01bd8de4  add x1,x1,#0xc2b
01bd8de8  b 0x01bd8dd4
01bd8dec  adrp x8,0x523c000
01bd8df0  add x8,x8,#0x9e8
01bd8df4  stp x8,xzr,[x29, #-0xd8]
01bd8df8  cbz x22,0x01bd8e04
01bd8dfc  mov x0,x22
01bd8e00  bl 0x0392e690
01bd8e04  adrp x8,0x523c000
01bd8e08  add x8,x8,#0x988
01bd8e0c  stp x8,xzr,[x29, #-0x90]
01bd8e10  cbz x21,0x01bd8e34
01bd8e14  ldr x0,[x21, #0x18]
01bd8e18  adrp x8,0x523c000
01bd8e1c  add x8,x8,#0x9a8
01bd8e20  stp x8,xzr,[x21, #0x10]
01bd8e24  cbz x0,0x01bd8e2c
01bd8e28  bl 0x0392e690
01bd8e2c  mov x0,x21
01bd8e30  bl 0x0392e690
01bd8e34  adrp x8,0x523c000
01bd8e38  add x8,x8,#0x988
01bd8e3c  stp x8,xzr,[x29, #-0x80]
01bd8e40  cbz x20,0x01bd8e64
01bd8e44  ldr x0,[x20, #0x18]
01bd8e48  adrp x8,0x523c000
01bd8e4c  add x8,x8,#0x9a8
01bd8e50  stp x8,xzr,[x20, #0x10]
01bd8e54  cbz x0,0x01bd8e5c
01bd8e58  bl 0x0392e690
01bd8e5c  mov x0,x20
01bd8e60  bl 0x0392e690
01bd8e64  ldr x0,[x19, #0x180]
01bd8e68  ldr x8,[x0]
01bd8e6c  ldr x8,[x8, #0x70]
01bd8e70  mov w1,wzr
01bd8e74  blr x8
01bd8e78  adrp x8,0x532e000
01bd8e7c  ldr x8,[x8, #0x8d0]
01bd8e80  ldr x0,[x8, #0x8]
01bd8e84  ldp x8,x9,[x0, #0x40]
01bd8e88  sub x9,x9,x8
01bd8e8c  asr x9,x9,#0x3
01bd8e90  cmp x9,#0x2
01bd8e94  b.cc 0x01bd8ea8
01bd8e98  ldr x19,[x8, #0x8]
01bd8e9c  ldrb w8,[x0, #0x191]
01bd8ea0  cbnz w8,0x01bd8f24
01bd8ea4  b 0x01bd8eb4
01bd8ea8  mov x19,xzr
01bd8eac  ldrb w8,[x0, #0x191]
01bd8eb0  cbnz w8,0x01bd8f24
01bd8eb4  mov w2,#0x4
01bd8eb8  mov x1,x19
01bd8ebc  bl 0x03313a70
01bd8ec0  tbz w0,#0x0,0x01bd8f24
01bd8ec4  sub x0,x29,#0xd8
01bd8ec8  mov x1,x19
01bd8ecc  bl 0x02407380
01bd8ed0  ldur x8,[x29, #-0xc8]
01bd8ed4  adrp x9,0x4f72000
01bd8ed8  add x9,x9,#0xd50
01bd8edc  stur x9,[x29, #-0xd0]
01bd8ee0  cbz x8,0x01bd8f50
01bd8ee4  adrp x8,0x6dd4000
01bd8ee8  ldrb w8,[x8, #0x3a8]
01bd8eec  cmp w8,#0x1
01bd8ef0  b.ne 0x01bd8f50
01bd8ef4  adrp x9,0x6dd4000
01bd8ef8  ldur w8,[x29, #-0xc0]
01bd8efc  ldr w9,[x9, #0x3ac]
01bd8f00  cmp w8,w9
01bd8f04  b.ne 0x01bd8f50
01bd8f08  ldur x8,[x29, #-0xc8]
01bd8f0c  ldr wzr,[x8, #0x38]!
01bd8f10  ldaxr w9,[x8]
01bd8f14  sub w9,w9,#0x1
01bd8f18  stlxr w10,w9,[x8]
01bd8f1c  cbnz w10,0x01bd8f10
01bd8f20  b 0x01bd8f50
01bd8f24  mov x8,#0x650000000000
01bd8f28  movk x8,#0x87, LSL #48
01bd8f2c  sturb wzr,[x29, #-0xb8]
01bd8f30  stp xzr,x8,[x29, #-0xc8]
01bd8f34  mov x8,#-0x1
01bd8f38  stp x8,xzr,[x29, #-0xb0]
01bd8f3c  adrp x8,0x4f72000
01bd8f40  add x8,x8,#0xd50
01bd8f44  stur wzr,[x29, #-0xd8]
01bd8f48  stur xzr,[x29, #-0xa0]
01bd8f4c  stur x8,[x29, #-0xd0]
01bd8f50  stur xzr,[x29, #-0xc8]
01bd8f54  sturb wzr,[x29, #-0xb8]
01bd8f58  add sp,sp,#0x190
01bd8f5c  ldp x29,x30,[sp, #0x60]
01bd8f60  ldp x20,x19,[sp, #0x50]
01bd8f64  ldp x22,x21,[sp, #0x40]
01bd8f68  ldp x24,x23,[sp, #0x30]
01bd8f6c  ldp x26,x25,[sp, #0x20]
01bd8f70  ldp x28,x27,[sp, #0x10]
01bd8f74  ldr d8,[sp], #0x70
01bd8f78  ret
01bd8f7c  adrp x8,0x523c000
01bd8f80  add x8,x8,#0x9e8
01bd8f84  stp x8,xzr,[x29, #-0x80]
01bd8f88  cbz x21,0x01bd8f94
01bd8f8c  mov x0,x21
01bd8f90  bl 0x0392e690
01bd8f94  ldr x9,[x24]
01bd8f98  ldr x8,[x28]
01bd8f9c  cmp x9,x8
01bd8fa0  b.eq 0x01bda1b0
01bd8fa4  ldr x8,[x8]
01bd8fa8  ldr x8,[x8]
01bd8fac  ldr x8,[x8]
01bd8fb0  ldr x9,[x8, #0x10]
01bd8fb4  ldr x9,[x9, #0x8]
01bd8fb8  cbz x9,0x01bd9068
01bd8fbc  add x0,x8,#0x8
01bd8fc0  adrp x1,0x438b000
01bd8fc4  add x1,x1,#0x88e
01bd8fc8  b 0x01bd9018
01bd8fcc  adrp x8,0x523c000
01bd8fd0  add x8,x8,#0x9e8
01bd8fd4  stp x8,xzr,[x29, #-0x80]
01bd8fd8  cbz x21,0x01bd8fe4
01bd8fdc  mov x0,x21
01bd8fe0  bl 0x0392e690
01bd8fe4  ldr x9,[x24]
01bd8fe8  ldr x8,[x28]
01bd8fec  cmp x9,x8
01bd8ff0  b.eq 0x01bda1b0
01bd8ff4  ldr x8,[x8]
01bd8ff8  ldr x8,[x8]
01bd8ffc  ldr x8,[x8]
01bd9000  ldr x9,[x8, #0x10]
01bd9004  ldr x9,[x9, #0x8]
01bd9008  cbz x9,0x01bd9068
01bd900c  add x0,x8,#0x8
01bd9010  adrp x1,0x43df000
01bd9014  add x1,x1,#0xfca
01bd9018  sub x8,x29,#0x80
01bd901c  bl 0x03777c30
01bd9020  ldur x21,[x29, #-0x78]
01bd9024  ldr x8,[x21]
01bd9028  cbz x8,0x01bd9050
01bd902c  ldr x8,[x21, #0x8]
01bd9030  cbz x8,0x01bd9040
01bd9034  fmov s0,0x3f800000
01bd9038  sub x0,x29,#0x80
01bd903c  bl 0x0377aa30
01bd9040  adrp x8,0x523d000
01bd9044  add x8,x8,#0x9e8
01bd9048  stp x8,xzr,[x29, #-0x80]
01bd904c  b 0x01bd9060
01bd9050  adrp x8,0x523d000
01bd9054  add x8,x8,#0x9e8
01bd9058  stp x8,xzr,[x29, #-0x80]
01bd905c  cbz x21,0x01bd9068
01bd9060  mov x0,x21
01bd9064  bl 0x0392e690
01bd9068  cmp w23,#0x1
01bd906c  b.eq 0x01bd8d0c
01bd9070  ldr x0,[sp, #0x40]
01bd9074  adrp x1,0x4308000
01bd9078  add x1,x1,#0x377
01bd907c  sub x8,x29,#0x80
01bd9080  bl 0x03776460
01bd9084  ldur x21,[x29, #-0x78]
01bd9088  ldr x8,[x21]
01bd908c  cbz x8,0x01bd90c0
01bd9090  cbnz w23,0x01bd8db8
01bd9094  mov w8,#0x320
01bd9098  madd x8,x26,x8,x25
01bd909c  ldrb w9,[x8, #0xab]
01bd90a0  ldrb w8,[x8, #0xaa]
01bd90a4  sub w8,w9,w8
01bd90a8  bic w3,w8,w8, ASR #0x1f
01bd90ac  adrp x1,0x437c000
01bd90b0  add x1,x1,#0x391
01bd90b4  sub x0,x29,#0x80
01bd90b8  mov w2,#0x1
01bd90bc  bl 0x03779dd0
01bd90c0  adrp x8,0x523d000
01bd90c4  add x8,x8,#0x9a8
01bd90c8  stp x8,xzr,[x29, #-0x80]
01bd90cc  cbz x21,0x01bd90d8
01bd90d0  mov x0,x21
01bd90d4  bl 0x0392e690
01bd90d8  ldrsb x20,[x22]
01bd90dc  cmp x20,#0x7
01bd90e0  b.hi 0x01bd91d8
01bd90e4  ldr x0,[sp, #0x40]
01bd90e8  adrp x1,0x42b4000
01bd90ec  add x1,x1,#0x248
01bd90f0  sub x8,x29,#0x80
01bd90f4  bl 0x03776460
01bd90f8  ldur x21,[x29, #-0x78]
01bd90fc  ldr x8,[x21]
01bd9100  cbz x8,0x01bd9118
01bd9104  adrp x8,0x50ab000
01bd9108  add x8,x8,#0x2a0
01bd910c  sub x0,x29,#0x80
01bd9110  ldr x1,[x8, x20, LSL #0x3]
01bd9114  bl 0x03779c70
01bd9118  adrp x20,0x523c000
01bd911c  add x20,x20,#0x9a8
01bd9120  stp x20,xzr,[x29, #-0x80]
01bd9124  cbz x21,0x01bd9130
01bd9128  mov x0,x21
01bd912c  bl 0x0392e690
01bd9130  ldrsb x23,[x22]
01bd9134  cmp x23,#0x3
01bd9138  b.hi 0x01bd91d8
01bd913c  ldr x27,[sp, #0x40]
01bd9140  adrp x1,0x4442000
01bd9144  add x1,x1,#0x524
01bd9148  sub x8,x29,#0x90
01bd914c  mov x0,x27
01bd9150  bl 0x03776460
01bd9154  ldur x21,[x29, #-0x88]
01bd9158  ldr x8,[x21]
01bd915c  cbz x8,0x01bd9218
01bd9160  adrp x8,0x50ab000
01bd9164  add x8,x8,#0x2e0
01bd9168  sub x0,x29,#0x90
01bd916c  ldr x1,[x8, x23, LSL #0x3]
01bd9170  bl 0x03779c70
01bd9174  adrp x1,0x43ac000
01bd9178  add x1,x1,#0x665
01bd917c  sub x8,x29,#0xe8
01bd9180  mov x0,x27
01bd9184  bl 0x03776460
01bd9188  ldur x23,[x29, #-0xe0]
01bd918c  ldr x8,[x23]
01bd9190  cbz x8,0x01bd9480
01bd9194  ldrb w9,[x22]
01bd9198  sub w10,w9,#0x2
01bd919c  cmp w10,#0x2
01bd91a0  b.cc 0x01bd9234
01bd91a4  cbz w9,0x01bd9234
01bd91a8  cmp w9,#0x1
01bd91ac  b.ne 0x01bd93e0
01bd91b0  ldrb w9,[x8, #0x58]
01bd91b4  orr w9,w9,#0x1
01bd91b8  strb w9,[x8, #0x58]
01bd91bc  mov w8,#0x320
01bd91c0  madd x8,x26,x8,x25
01bd91c4  ldrb w8,[x8, #0xbc]
01bd91c8  cbz w8,0x01bd9470
01bd91cc  adrp x1,0x436b000
01bd91d0  add x1,x1,#0x1de
01bd91d4  b 0x01bd9478
01bd91d8  ldr x9,[x24]
01bd91dc  ldr x8,[x28]
01bd91e0  cmp x9,x8
01bd91e4  b.eq 0x01bda1b0
01bd91e8  ldr x8,[x8]
01bd91ec  ldr x8,[x8]
01bd91f0  ldr x8,[x8]
01bd91f4  ldr x9,[x8, #0x10]
01bd91f8  ldr x9,[x9, #0x8]
01bd91fc  ldr x23,[sp, #0x40]
01bd9200  cbz x9,0x01bd952c
01bd9204  add x0,x8,#0x8
01bd9208  adrp x1,0x425e000
01bd920c  add x1,x1,#0x256
01bd9210  sub x8,x29,#0x80
01bd9214  b 0x01bd94e0
01bd9218  stp x20,xzr,[x29, #-0x90]
01bd921c  cbz x21,0x01bd9228
01bd9220  mov x0,x21
01bd9224  bl 0x0392e690
01bd9228  adrp x22,0x43de000
01bd922c  add x22,x22,#0xfdc
01bd9230  b 0x01bd94a8
01bd9234  ldrb w9,[x8, #0x58]
01bd9238  orr w9,w9,#0x1
01bd923c  strb w9,[x8, #0x58]
01bd9240  mov w8,#0x320
01bd9244  madd x8,x26,x8,x25
01bd9248  ldrb w8,[x8, #0x13]
01bd924c  cmp w8,#0x2
01bd9250  b.eq 0x01bd9448
01bd9254  cmp w8,#0x1
01bd9258  b.eq 0x01bd93f0
01bd925c  cbnz w8,0x01bda194
01bd9260  mov w8,#0x320
01bd9264  madd x8,x26,x8,x25
01bd9268  mov x13,#0x6e6d
01bd926c  movk x13,#0x5f75, LSL #16
01bd9270  orr x11,xzr,#0x1800000000
01bd9274  movk x13,#0x6f6c, LSL #32
01bd9278  movk x13,#0x6163, LSL #48
01bd927c  mov w10,#0x9dc5
01bd9280  movk w10,#0x811c, LSL #16
01bd9284  add x12,sp,#0xc0
01bd9288  ldrh w9,[x8, #0x16]
01bd928c  add x1,x12,#0x8
01bd9290  stp x11,x13,[sp, #0xc0]
01bd9294  mov x11,#0x5f6c
01bd9298  movk x11,#0x7572, LSL #16
01bd929c  movk x11,#0x656c, LSL #32
01bd92a0  movk x11,#0x625f, LSL #48
01bd92a4  str x11,[sp, #0xd0]
01bd92a8  mov w11,#0x746f
01bd92ac  strh w11,[sp, #0xd8]
01bd92b0  mov w11,#0x6f74
01bd92b4  movk w11,#0x5f6d, LSL #16
01bd92b8  stur w11,[sp, #0xda]
01bd92bc  mov w11,#0x3030
01bd92c0  add x8,x12,#0x9
01bd92c4  mov w12,#0x6d
01bd92c8  mov w13,w10
01bd92cc  strh w11,[sp, #0xde]
01bd92d0  mov w11,#0x89
01bd92d4  strb wzr,[sp, #0xe0]
01bd92d8  mul w13,w13,w11
01bd92dc  and w12,w12,#0xff
01bd92e0  eor w13,w13,w12
01bd92e4  ldrb w12,[x8], #0x1
01bd92e8  cbnz w12,0x01bd92d8
01bd92ec  str w13,[sp, #0xc0]
01bd92f0  mov x13,#0x656d
01bd92f4  movk x13,#0x5f6c, LSL #16
01bd92f8  orr x8,xzr,#0x1e00000000
01bd92fc  movk x13,#0x7572, LSL #32
01bd9300  movk x13,#0x656c, LSL #48
01bd9304  stp x8,x13,[sp, #0x78]
01bd9308  mov x13,#0x735f
01bd930c  movk x13,#0x6c65, LSL #16
01bd9310  movk x13,#0x6365, LSL #32
01bd9314  movk x13,#0x5f74, LSL #48
01bd9318  str x13,[sp, #0x88]
01bd931c  mov x13,#0x6974
01bd9320  movk x13,#0x656d, LSL #16
01bd9324  movk x13,#0x695f, LSL #32
01bd9328  movk x13,#0x696e, LSL #48
01bd932c  str x13,[sp, #0x90]
01bd9330  mov w13,#0x6966
01bd9334  movk w13,#0x696e, LSL #16
01bd9338  str w13,[sp, #0x98]
01bd933c  add x12,sp,#0x78
01bd9340  mov w13,#0x7974
01bd9344  strh w13,[sp, #0x9c]
01bd9348  add x8,x12,#0x8
01bd934c  add x12,x12,#0x9
01bd9350  strb wzr,[sp, #0x9e]
01bd9354  mov w13,#0x6d
01bd9358  mul w10,w10,w11
01bd935c  and w13,w13,#0xff
01bd9360  eor w10,w10,w13
01bd9364  ldrb w13,[x12], #0x1
01bd9368  cbnz w13,0x01bd9358
01bd936c  str w10,[sp, #0x78]
01bd9370  cbz w9,0x01bda104
01bd9374  mov w10,#0xb3c5
01bd9378  movk w10,#0x91a2, LSL #16
01bd937c  mov w8,#0x8889
01bd9380  movk w8,#0x8888, LSL #16
01bd9384  umull x10,w9,w10
01bd9388  umull x8,w9,w8
01bd938c  mov w12,#0x4240
01bd9390  movk w12,#0xf, LSL #16
01bd9394  mov w13,#0x3e8
01bd9398  sub x0,x29,#0xe8
01bd939c  lsr x8,x8,#0x25
01bd93a0  lsr x10,x10,#0x2b
01bd93a4  mul x10,x10,x12
01bd93a8  mov w11,#0xffffffc4
01bd93ac  cmp w8,#0x3e7
01bd93b0  mov w12,#0x3e7
01bd93b4  madd w9,w8,w11,w9
01bd93b8  csel x8,x8,x12,cc
01bd93bc  madd x8,x8,x13,x10
01bd93c0  and w11,w9,#0xffff
01bd93c4  and x9,x9,#0xffff
01bd93c8  cmp w11,#0x3e7
01bd93cc  csel x9,x9,x12,cc
01bd93d0  add x3,x8,x9
01bd93d4  mov w2,#0x1
01bd93d8  bl 0x03779dd0
01bd93dc  b 0x01bda110
01bd93e0  ldrb w9,[x8, #0x58]
01bd93e4  and w9,w9,#0xfe
01bd93e8  strb w9,[x8, #0x58]
01bd93ec  b 0x01bd9480
01bd93f0  mov w8,#0x320
01bd93f4  madd x8,x26,x8,x25
01bd93f8  ldrb w3,[x8, #0x18]
01bd93fc  adrp x1,0x435a000
01bd9400  add x1,x1,#0x5de
01bd9404  sub x0,x29,#0xe8
01bd9408  mov w2,#0x1
01bd940c  bl 0x03779dd0
01bd9410  ldr x9,[x24]
01bd9414  ldr x8,[x28]
01bd9418  cmp x9,x8
01bd941c  b.eq 0x01bda1b0
01bd9420  ldr x8,[x8]
01bd9424  ldr x8,[x8]
01bd9428  ldr x8,[x8]
01bd942c  ldr x9,[x8, #0x10]
01bd9430  ldr x9,[x9, #0x8]
01bd9434  cbz x9,0x01bda194
01bd9438  add x0,x8,#0x8
01bd943c  adrp x1,0x425e000
01bd9440  add x1,x1,#0x240
01bd9444  b 0x01bda144
01bd9448  mov w8,#0x320
01bd944c  madd x8,x26,x8,x25
01bd9450  ldrb w8,[x8, #0x19]
01bd9454  cmp w8,#0xb
01bd9458  b.hi 0x01bda0b4
01bd945c  adrp x9,0x4ad9000
01bd9460  add x9,x9,#0x640
01bd9464  sxtb x8,w8
01bd9468  ldr w3,[x9, x8, LSL #0x2]
01bd946c  b 0x01bda0b8
01bd9470  adrp x1,0x4349000
01bd9474  add x1,x1,#0x1e9
01bd9478  sub x0,x29,#0xe8
01bd947c  bl 0x03779c70
01bd9480  adrp x22,0x43de000
01bd9484  add x22,x22,#0xfdc
01bd9488  stp x20,xzr,[x29, #-0xe8]
01bd948c  cbz x23,0x01bd9498
01bd9490  mov x0,x23
01bd9494  bl 0x0392e690
01bd9498  stp x20,xzr,[x29, #-0x90]
01bd949c  cbz x21,0x01bd94a8
01bd94a0  mov x0,x21
01bd94a4  bl 0x0392e690
01bd94a8  ldr x9,[x24]
01bd94ac  ldr x8,[x28]
01bd94b0  cmp x9,x8
01bd94b4  ldr x23,[sp, #0x40]
01bd94b8  b.eq 0x01bda1b0
01bd94bc  ldr x8,[x8]
01bd94c0  ldr x8,[x8]
01bd94c4  ldr x8,[x8]
01bd94c8  ldr x9,[x8, #0x10]
01bd94cc  ldr x9,[x9, #0x8]
01bd94d0  cbz x9,0x01bd952c
01bd94d4  add x0,x8,#0x8
01bd94d8  sub x8,x29,#0x80
01bd94dc  mov x1,x22
01bd94e0  bl 0x03777c30
01bd94e4  ldur x21,[x29, #-0x78]
01bd94e8  ldr x8,[x21]
01bd94ec  cbz x8,0x01bd9514
01bd94f0  ldr x8,[x21, #0x8]
01bd94f4  cbz x8,0x01bd9504
01bd94f8  fmov s0,0x3f800000
01bd94fc  sub x0,x29,#0x80
01bd9500  bl 0x0377aa30
01bd9504  adrp x8,0x523c000
01bd9508  add x8,x8,#0x9e8
01bd950c  stp x8,xzr,[x29, #-0x80]
01bd9510  b 0x01bd9524
01bd9514  adrp x8,0x523c000
01bd9518  add x8,x8,#0x9e8
01bd951c  stp x8,xzr,[x29, #-0x80]
01bd9520  cbz x21,0x01bd952c
01bd9524  mov x0,x21
01bd9528  bl 0x0392e690
01bd952c  mov w8,#0x320
01bd9530  str x26,[sp, #0x30]
01bd9534  madd x26,x26,x8,x25
01bd9538  ldrb w2,[x26, #0xab]!
01bd953c  adrp x1,0x4453000
01bd9540  add x1,x1,#0x8cd
01bd9544  sub x0,x29,#0xd8
01bd9548  sub x20,x29,#0xd8
01bd954c  bl 0x0062dd20
01bd9550  ldr x9,[x24]
01bd9554  ldr x8,[x28]
01bd9558  cmp x9,x8
01bd955c  b.eq 0x01bda1b0
01bd9560  ldr x8,[x8]
01bd9564  ldr x8,[x8]
01bd9568  ldr x8,[x8]
01bd956c  add x9,x20,#0x8
01bd9570  str x9,[sp, #0x60]
01bd9574  ldr x9,[x8, #0x10]
01bd9578  ldr x9,[x9, #0x8]
01bd957c  cbz x9,0x01bd95d8
01bd9580  ldr x1,[sp, #0x60]
01bd9584  add x0,x8,#0x8
01bd9588  sub x8,x29,#0x80
01bd958c  bl 0x03777c30
01bd9590  ldur x21,[x29, #-0x78]
01bd9594  ldr x8,[x21]
01bd9598  cbz x8,0x01bd95c0
01bd959c  ldr x8,[x21, #0x8]
01bd95a0  cbz x8,0x01bd95b0
01bd95a4  fmov s0,0x3f800000
01bd95a8  sub x0,x29,#0x80
01bd95ac  bl 0x0377aa30
01bd95b0  adrp x8,0x523c000
01bd95b4  add x8,x8,#0x9e8
01bd95b8  stp x8,xzr,[x29, #-0x80]
01bd95bc  b 0x01bd95d0
01bd95c0  adrp x8,0x523c000
01bd95c4  add x8,x8,#0x9e8
01bd95c8  stp x8,xzr,[x29, #-0x80]
01bd95cc  cbz x21,0x01bd95d8
01bd95d0  mov x0,x21
01bd95d4  bl 0x0392e690
01bd95d8  ldr x1,[x19, #0x188]
01bd95dc  str x25,[sp, #0x38]
01bd95e0  ldp x8,x9,[x1, #0x180]
01bd95e4  sub x8,x9,x8
01bd95e8  lsr x8,x8,#0x3
01bd95ec  cmp w8,#0x1
01bd95f0  b.lt 0x01bd96b8
01bd95f4  mov w21,wzr
01bd95f8  mov w22,#0x32
01bd95fc  adrp x20,0x523c000
01bd9600  add x20,x20,#0x9c8
01bd9604  sub x0,x29,#0x80
01bd9608  mov w2,w21
01bd960c  bl 0x037718b0
01bd9610  ldur x24,[x29, #-0x78]
01bd9614  ldr x25,[x24]
01bd9618  cbz x25,0x01bd9678
01bd961c  ldr x8,[x25]
01bd9620  ldr x8,[x8, #0x1f8]
01bd9624  mov x0,x25
01bd9628  mov w1,wzr
01bd962c  blr x8
01bd9630  ldr x8,[x25]
01bd9634  ldr x8,[x8, #0x200]
01bd9638  mov x0,x25
01bd963c  blr x8
01bd9640  tbz w0,#0x0,0x01bd965c
01bd9644  ldr x8,[x25]
01bd9648  ldr x8,[x8, #0x210]
01bd964c  mov x0,x25
01bd9650  blr x8
01bd9654  eor w8,w0,#0x1
01bd9658  b 0x01bd9660
01bd965c  mov w8,#0x1
01bd9660  ldr x9,[x25]
01bd9664  ldr x9,[x9, #0x388]
01bd9668  and w1,w8,#0x1
01bd966c  mov x0,x25
01bd9670  mov w2,wzr
01bd9674  blr x9
01bd9678  ldr x0,[x19, #0x188]
01bd967c  mov w1,w21
01bd9680  mov w2,w22
01bd9684  mov w3,wzr
01bd9688  bl 0x03771480
01bd968c  stp x20,xzr,[x29, #-0x80]
01bd9690  cbz x24,0x01bd969c
01bd9694  mov x0,x24
01bd9698  bl 0x0392e690
01bd969c  ldr x1,[x19, #0x188]
01bd96a0  ldp x8,x9,[x1, #0x180]
01bd96a4  sub x8,x9,x8
01bd96a8  add w21,w21,#0x1
01bd96ac  lsr x8,x8,#0x3
01bd96b0  cmp w21,w8
01bd96b4  b.lt 0x01bd9604
01bd96b8  ldrb w8,[x26]
01bd96bc  cbz w8,0x01bd9c90
01bd96c0  add x8,x19,#0x1c8
01bd96c4  str x8,[sp, #0x28]
01bd96c8  mov w10,#0x320
01bd96cc  ldp x9,x8,[sp, #0x30]
01bd96d0  madd x8,x9,x10,x8
01bd96d4  fmov s8,0x3f800000
01bd96d8  mov x24,xzr
01bd96dc  adrp x25,0x523c000
01bd96e0  add x25,x25,#0x9a8
01bd96e4  add x20,x8,#0xaa
01bd96e8  add x9,x8,#0x318
01bd96ec  add x8,x8,#0x60
01bd96f0  stp x8,x9,[sp, #0x48]
01bd96f4  sub x0,x29,#0xd8
01bd96f8  adrp x1,0x424e000
01bd96fc  add x1,x1,#0x3cb
01bd9700  mov w2,w24
01bd9704  bl 0x0062dd20
01bd9708  ldr x1,[sp, #0x60]
01bd970c  sub x8,x29,#0x90
01bd9710  mov x0,x23
01bd9714  bl 0x03776190
01bd9718  ldur x22,[x29, #-0x88]
01bd971c  ldr x8,[x22, #0x8]
01bd9720  cbz x8,0x01bd9c58
01bd9724  mov w0,#0x10
01bd9728  mov w1,#0x8
01bd972c  bl 0x0392dde0
01bd9c58  adrp x8,0x523c000
01bd9c5c  add x8,x8,#0x988
01bd9c60  stp x8,xzr,[x29, #-0x90]
01bd9c64  cbz x22,0x01bd9c80
01bd9c68  ldr x0,[x22, #0x18]
01bd9c6c  stp x25,xzr,[x22, #0x10]
01bd9c70  cbz x0,0x01bd9c78
01bd9c74  bl 0x0392e690
01bd9c78  mov x0,x22
01bd9c7c  bl 0x0392e690
01bd9c80  ldrb w8,[x26]
01bd9c84  add x24,x24,#0x1
01bd9c88  cmp x24,x8
01bd9c8c  b.cc 0x01bd96f4
01bd9c90  ldr x20,[sp, #0x58]
01bd9c94  ldur w22,[x29, #-0x58]
01bd9c98  ldr x25,[sp, #0x18]
01bd9c9c  ldp x24,x23,[sp, #0x30]
01bd9ca0  tbnz w22,#0x0,0x01bd9d0c
01bd9ca4  ldr x0,[sp, #0x40]
01bd9ca8  adrp x1,0x4339000
01bd9cac  add x1,x1,#0x54
01bd9cb0  sub x8,x29,#0x80
01bd9cb4  bl 0x03776460
01bd9cb8  ldur x21,[x29, #-0x78]
01bd9cbc  ldr x8,[x21]
01bd9cc0  cbz x8,0x01bd9cf4
01bd9cc4  ldr x0,[x21, #0x10]
01bd9cc8  cbz x0,0x01bd9ce4
01bd9ccc  mov w8,#0x320
01bd9cd0  madd x8,x24,x8,x23
01bd9cd4  add x1,x8,#0x80
01bd9cd8  mov w2,#0xffffffff
01bd9cdc  mov w3,#0x1
01bd9ce0  bl 0x037a1dc0
01bd9ce4  adrp x8,0x523c000
01bd9ce8  add x8,x8,#0x9a8
01bd9cec  stp x8,xzr,[x29, #-0x80]
01bd9cf0  b 0x01bd9d04
01bd9cf4  adrp x8,0x523c000
01bd9cf8  add x8,x8,#0x9a8
01bd9cfc  stp x8,xzr,[x29, #-0x80]
01bd9d00  cbz x21,0x01bd9d0c
01bd9d04  mov x0,x21
01bd9d08  bl 0x0392e690
01bd9d0c  mov w8,#0x320
01bd9d10  madd x8,x24,x8,x23
01bd9d14  ldrb w8,[x8, #0xbd]
01bd9d18  cbz w8,0x01bd9d8c
01bd9d1c  ldrb w8,[x25]
01bd9d20  cmp w8,#0x2
01bd9d24  b.ne 0x01bd9d38
01bd9d28  mov w8,#0x320
01bd9d2c  madd x8,x24,x8,x23
01bd9d30  ldrb w8,[x8, #0x8]
01bd9d34  cbz w8,0x01bd9dc4
01bd9d38  ldr x8,[sp, #0x10]
01bd9d3c  ldr x9,[sp, #0x20]
01bd9d40  ldrb w8,[x8]
01bd9d44  ldrb w9,[x9]
01bd9d48  eor w8,w9,w8
01bd9d4c  tst w8,#0x3f
01bd9d50  b.eq 0x01bd9dc4
01bd9d54  ldr x9,[x20]
01bd9d58  ldr x8,[x28]
01bd9d5c  cmp x9,x8
01bd9d60  b.eq 0x01bda1b0
01bd9d64  ldr x8,[x8]
01bd9d68  ldr x8,[x8]
01bd9d6c  ldr x8,[x8]
01bd9d70  ldr x9,[x8, #0x10]
01bd9d74  ldr x9,[x9, #0x8]
01bd9d78  cbz x9,0x01bd9e48
01bd9d7c  add x0,x8,#0x8
01bd9d80  adrp x1,0x42b3000
01bd9d84  add x1,x1,#0x25b
01bd9d88  b 0x01bd9df8
01bd9d8c  ldr x9,[x20]
01bd9d90  ldr x8,[x28]
01bd9d94  cmp x9,x8
01bd9d98  b.eq 0x01bda1b0
01bd9d9c  ldr x8,[x8]
01bd9da0  ldr x8,[x8]
01bd9da4  ldr x8,[x8]
01bd9da8  ldr x9,[x8, #0x10]
01bd9dac  ldr x9,[x9, #0x8]
01bd9db0  cbz x9,0x01bd9e48
01bd9db4  add x0,x8,#0x8
01bd9db8  adrp x1,0x4328000
01bd9dbc  add x1,x1,#0xe3b
01bd9dc0  b 0x01bd9df8
01bd9dc4  ldr x9,[x20]
01bd9dc8  ldr x8,[x28]
01bd9dcc  cmp x9,x8
01bd9dd0  b.eq 0x01bda1b0
01bd9dd4  ldr x8,[x8]
01bd9dd8  ldr x8,[x8]
01bd9ddc  ldr x8,[x8]
01bd9de0  ldr x9,[x8, #0x10]
01bd9de4  ldr x9,[x9, #0x8]
01bd9de8  cbz x9,0x01bd9e48
01bd9dec  add x0,x8,#0x8
01bd9df0  adrp x1,0x4431000
01bd9df4  add x1,x1,#0xf1c
01bd9df8  sub x8,x29,#0x80
01bd9dfc  bl 0x03777c30
01bd9e00  ldur x21,[x29, #-0x78]
01bd9e04  ldr x8,[x21]
01bd9e08  cbz x8,0x01bd9e30
01bd9e0c  ldr x8,[x21, #0x8]
01bd9e10  cbz x8,0x01bd9e20
01bd9e14  fmov s0,0x3f800000
01bd9e18  sub x0,x29,#0x80
01bd9e1c  bl 0x0377aa30
01bd9e20  adrp x8,0x523c000
01bd9e24  add x8,x8,#0x9e8
01bd9e28  stp x8,xzr,[x29, #-0x80]
01bd9e2c  b 0x01bd9e40
01bd9e30  adrp x8,0x523c000
01bd9e34  add x8,x8,#0x9e8
01bd9e38  stp x8,xzr,[x29, #-0x80]
01bd9e3c  cbz x21,0x01bd9e48
01bd9e40  mov x0,x21
01bd9e44  bl 0x0392e690
01bd9e48  ldrb w8,[x25]
01bd9e4c  cmp w8,#0x2
01bd9e50  b.eq 0x01bd9ed0
01bd9e54  cmp w8,#0x1
01bd9e58  b.eq 0x01bd9e98
01bd9e5c  cbnz w8,0x01bd9f70
01bd9e60  ldr x9,[x20]
01bd9e64  ldr x8,[x28]
01bd9e68  cmp x9,x8
01bd9e6c  b.eq 0x01bda1b0
01bd9e70  ldr x8,[x8]
01bd9e74  ldr x8,[x8]
01bd9e78  ldr x8,[x8]
01bd9e7c  ldr x9,[x8, #0x10]
01bd9e80  ldr x9,[x9, #0x8]
01bd9e84  cbz x9,0x01bd9f70
01bd9e88  add x0,x8,#0x8
01bd9e8c  adrp x1,0x43ce000
01bd9e90  add x1,x1,#0x32b
01bd9e94  b 0x01bd9f20
01bd9e98  ldr x9,[x20]
01bd9e9c  ldr x8,[x28]
01bd9ea0  cmp x9,x8
01bd9ea4  b.eq 0x01bda1b0
01bd9ea8  ldr x8,[x8]
01bd9eac  ldr x8,[x8]
01bd9eb0  ldr x8,[x8]
01bd9eb4  ldr x9,[x8, #0x10]
01bd9eb8  ldr x9,[x9, #0x8]
01bd9ebc  cbz x9,0x01bd9f70
01bd9ec0  add x0,x8,#0x8
01bd9ec4  adrp x1,0x4411000
01bd9ec8  add x1,x1,#0x8e0
01bd9ecc  b 0x01bd9f20
01bd9ed0  ldr x9,[x20]
01bd9ed4  ldr x8,[x28]
01bd9ed8  cmp x9,x8
01bd9edc  b.eq 0x01bda1b0
01bd9ee0  ldr x8,[x8]
01bd9ee4  ldr x8,[x8]
01bd9ee8  ldr x8,[x8]
01bd9eec  ldr x9,[x8, #0x10]
01bd9ef0  ldr x9,[x9, #0x8]
01bd9ef4  cbz x9,0x01bd9f70
01bd9ef8  mov w9,#0x320
01bd9efc  madd x9,x24,x9,x23
01bd9f00  ldrb w9,[x9, #0x8]
01bd9f04  adrp x10,0x4317000
01bd9f08  add x10,x10,#0xd94
01bd9f0c  adrp x11,0x42a1000
01bd9f10  add x11,x11,#0xeea
01bd9f14  cmp w9,#0x0
01bd9f18  add x0,x8,#0x8
01bd9f1c  csel x1,x11,x10,eq
01bd9f20  sub x8,x29,#0x80
01bd9f24  bl 0x03777c30
01bd9f28  ldur x21,[x29, #-0x78]
01bd9f2c  ldr x8,[x21]
01bd9f30  cbz x8,0x01bd9f58
01bd9f34  ldr x8,[x21, #0x8]
01bd9f38  cbz x8,0x01bd9f48
01bd9f3c  fmov s0,0x3f800000
01bd9f40  sub x0,x29,#0x80
01bd9f44  bl 0x0377aa30
01bd9f48  adrp x8,0x523c000
01bd9f4c  add x8,x8,#0x9e8
01bd9f50  stp x8,xzr,[x29, #-0x80]
01bd9f54  b 0x01bd9f68
01bd9f58  adrp x8,0x523c000
01bd9f5c  add x8,x8,#0x9e8
01bd9f60  stp x8,xzr,[x29, #-0x80]
01bd9f64  cbz x21,0x01bd9f70
01bd9f68  mov x0,x21
01bd9f6c  bl 0x0392e690
01bd9f70  ldr x0,[sp, #0x40]
01bd9f74  adrp x1,0x42e6000
01bd9f78  add x1,x1,#0x239
01bd9f7c  sub x8,x29,#0x90
01bd9f80  bl 0x03776460
01bd9f84  ldur x21,[x29, #-0x88]
01bd9f88  ldr x8,[x21]
01bd9f8c  cbz x8,0x01bd9fb0
01bd9f90  ldrb w2,[x25]
01bd9f94  adrp x1,0x4411000
01bd9f98  add x1,x1,#0x8b9
01bd9f9c  sub x0,x29,#0xd8
01bd9fa0  bl 0x0062dd20
01bd9fa4  ldr x1,[sp, #0x60]
01bd9fa8  sub x0,x29,#0x90
01bd9fac  bl 0x03779c70
01bd9fb0  tbnz w22,#0x0,0x01bda098
01bd9fb4  ldr x0,[x19, #0x178]
01bd9fb8  ldr x8,[x0]
01bd9fbc  ldr x8,[x8, #0x68]
01bd9fc0  blr x8
01bd9fc4  tbz w0,#0x0,0x01bd9fe4
01bd9fc8  ldr x0,[x19, #0x178]
01bd9fcc  ldr x8,[x0]
01bd9fd0  ldr x8,[x8, #0x70]
01bd9fd4  mov w1,#0x1
01bd9fd8  blr x8
01bd9fdc  ldr w22,[sp, #0xc]
01bd9fe0  b 0x01bda010
01bd9fe4  ldr x0,[x19, #0x180]
01bd9fe8  ldr x8,[x0]
01bd9fec  ldr x8,[x8, #0x68]
01bd9ff0  blr x8
01bd9ff4  ldr w22,[sp, #0xc]
01bd9ff8  tbz w0,#0x0,0x01bda010
01bd9ffc  ldr x0,[x19, #0x180]
01bda000  ldr x8,[x0]
01bda004  ldr x8,[x8, #0x70]
01bda008  mov w1,#0x1
01bda00c  blr x8
01bda010  mov w8,#0x320
01bda014  madd x8,x24,x8,x23
01bda018  str wzr,[x19, #0x1c0]
01bda01c  ldrb w8,[x8, #0xaa]
01bda020  cmp w22,w8
01bda024  b.ne 0x01bda030
01bda028  ldr w8,[x19, #0x1bc]
01bda02c  cbz w8,0x01bda098
01bda030  ldr x9,[x20]
01bda034  ldr x8,[x28]
01bda038  cmp x9,x8
01bda03c  b.eq 0x01bda1b0
01bda040  ldr x8,[x8]
01bda044  ldr x8,[x8]
01bda048  ldr x8,[x8]
01bda04c  ldr x9,[x8, #0x10]
01bda050  ldr x9,[x9, #0x8]
01bda054  cbz x9,0x01bda098
01bda058  add x0,x8,#0x8
01bda05c  adrp x1,0x438c000
01bda060  add x1,x1,#0x87c
01bda064  sub x8,x29,#0x80
01bda068  bl 0x03776460
01bda06c  ldur x0,[x29, #-0x78]
01bda070  ldr x8,[x0]
01bda074  cbz x8,0x01bda084
01bda078  ldrb w9,[x8, #0x58]
01bda07c  and w9,w9,#0xfe
01bda080  strb w9,[x8, #0x58]
01bda084  adrp x8,0x523d000
01bda088  add x8,x8,#0x9a8
01bda08c  stp x8,xzr,[x29, #-0x80]
01bda090  cbz x0,0x01bda098
01bda094  bl 0x0392e690
01bda098  adrp x8,0x523d000
01bda09c  add x8,x8,#0x9a8
01bda0a0  stp x8,xzr,[x29, #-0x90]
01bda0a4  cbz x21,0x01bd7c0c
01bda0a8  mov x0,x21
01bda0ac  bl 0x0392e690
01bda0b4  mov w3,#0x96
01bda0b8  adrp x1,0x43be000
01bda0bc  add x1,x1,#0x4e9
01bda0c0  sub x0,x29,#0xe8
01bda0c4  mov w2,#0x1
01bda0c8  bl 0x03779dd0
01bda0cc  ldr x9,[x24]
01bda0d0  ldr x8,[x28]
01bda0d4  cmp x9,x8
01bda0d8  b.eq 0x01bda1b0
01bda0dc  ldr x8,[x8]
01bda0e0  ldr x8,[x8]
01bda0e4  ldr x8,[x8]
01bda0e8  ldr x9,[x8, #0x10]
01bda0ec  ldr x9,[x9, #0x8]
01bda0f0  cbz x9,0x01bda194
01bda0f4  add x0,x8,#0x8
01bda0f8  adrp x1,0x4291000
01bda0fc  add x1,x1,#0xac9
01bda100  b 0x01bda144
01bda104  sub x0,x29,#0xe8
01bda108  mov x1,x8
01bda10c  bl 0x03779c70
01bda110  ldr x9,[x24]
01bda114  ldr x8,[x28]
01bda118  cmp x9,x8
01bda11c  b.eq 0x01bda1b0
01bda120  ldr x8,[x8]
01bda124  ldr x8,[x8]
01bda128  ldr x8,[x8]
01bda12c  ldr x9,[x8, #0x10]
01bda130  ldr x9,[x9, #0x8]
01bda134  cbz x9,0x01bda194
01bda138  add x0,x8,#0x8
01bda13c  adrp x1,0x42c3000
01bda140  add x1,x1,#0xc43
01bda144  sub x8,x29,#0x80
01bda148  bl 0x03777c30
01bda14c  ldur x22,[x29, #-0x78]
01bda150  ldr x8,[x22]
01bda154  cbz x8,0x01bda17c
01bda158  ldr x8,[x22, #0x8]
01bda15c  cbz x8,0x01bda16c
01bda160  fmov s0,0x3f800000
01bda164  sub x0,x29,#0x80
01bda168  bl 0x0377aa30
01bda16c  adrp x8,0x523c000
01bda170  add x8,x8,#0x9e8
01bda174  stp x8,xzr,[x29, #-0x80]
01bda178  b 0x01bda18c
01bda17c  adrp x8,0x523c000
01bda180  add x8,x8,#0x9e8
01bda184  stp x8,xzr,[x29, #-0x80]
01bda188  cbz x22,0x01bda194
01bda18c  mov x0,x22
01bda190  bl 0x0392e690
01bda194  adrp x22,0x42a1000
01bda198  add x22,x22,#0xedd
01bda19c  stp x20,xzr,[x29, #-0xe8]
01bda1a0  cbnz x23,0x01bd9490
01bda1a4  b 0x01bd9498
01bda1a8  add x0,x0,#0x180
01bda1ac  bl 0x039c0e80
01bda1b0  mov x0,x28
01bda1b4  bl 0x039c0e80
01bda1bc  mov x0,x20
01bda1c0  bl 0x039c0e80
01bda1c4  bl 0x039c0e80
01bda1c8  add x0,x19,#0x198
01bda1cc  bl 0x039c0e80
01bda1d0  add x0,x10,#0x180
01bda1d4  bl 0x039c0e80
