// addr:      00247a40
// offset:    0x247a40
// name:      FUN_00247a40
// mangled:   
// size:      1640

00247a40  sub sp,sp,#0x110
00247a44  stp x28,x27,[sp, #0xb0]
00247a48  stp x26,x25,[sp, #0xc0]
00247a4c  stp x24,x23,[sp, #0xd0]
00247a50  stp x22,x21,[sp, #0xe0]
00247a54  stp x20,x19,[sp, #0xf0]
00247a58  stp x29,x30,[sp, #0x100]
00247a5c  add x29,sp,#0x100
00247a60  mov x19,x8
00247a64  mov x8,#0xc800000000
00247a68  mov x22,x1
00247a6c  mov x20,x0
00247a70  str x8,[x0, #0x210]
00247a74  str wzr,[x0, #0x230]
00247a78  orr w28,wzr,#0x10001
00247a7c  add x0,sp,#0x10
00247a80  sub x1,x29,#0x78
00247a84  mov x24,x7
00247a88  mov x23,x6
00247a8c  stur w28,[x29, #-0x78]
00247a90  mov x26,x5
00247a94  mov x27,x4
00247a98  mov x25,x3
00247a9c  mov w21,w2
00247aa0  bl 0x001b4300
00247aa4  add x0,x20,#0x218
00247aa8  add x1,sp,#0x10
00247aac  bl 0x001b4400
00247ab0  str wzr,[x20, #0x238]
00247ab4  cbz x22,0x00247ac4
00247ab8  cbz x25,0x00247ac4
00247abc  cbz x27,0x00247ad4
00247ac0  cbnz x26,0x00247ad4
00247ac4  mov w8,#0x4
00247ac8  movk w8,#0x8001, LSL #16
00247acc  add w8,w8,#0x6
00247ad0  b 0x00247ba8
00247ad4  ldr x0,[x20, #0x1f8]
00247ad8  cbz x0,0x00247b8c
00247adc  ldr w8,[x0, #0x40]
00247ae0  cmp w8,#0x5
00247ae4  b.ne 0x00247ba0
00247ae8  add x8,x0,#0x8
00247aec  ldar w11,[x8]
00247af0  ldaxr w10,[x8]
00247af4  sub w9,w11,#0x1
00247af8  cmp w10,w11
00247afc  b.ne 0x00247b14
00247b00  stlxr w11,w9,[x8]
00247b04  cbnz w11,0x00247b18
00247b08  mov w11,#0x1
00247b0c  tbz w11,#0x0,0x00247b20
00247b10  b 0x00247b68
00247b14  clrex 
00247b18  mov w11,wzr
00247b1c  tbnz w11,#0x0,0x00247b68
00247b20  ldaxr w11,[x8]
00247b24  sub w9,w10,#0x1
00247b28  cmp w11,w10
00247b2c  b.ne 0x00247b48
00247b30  stlxr w10,w9,[x8]
00247b34  cbz w10,0x00247b5c
00247b38  mov w12,wzr
00247b3c  mov w10,w11
00247b40  cbz w12,0x00247b20
00247b44  b 0x00247b68
00247b48  clrex 
00247b4c  mov w12,wzr
00247b50  mov w10,w11
00247b54  cbz w12,0x00247b20
00247b58  b 0x00247b68
00247b5c  mov w12,#0x1
00247b60  mov w10,w11
00247b64  cbz w12,0x00247b20
00247b68  cbnz w9,0x00247b88
00247b6c  ldrb w8,[x0, #0xc]
00247b70  cbnz w8,0x00247b88
00247b74  mov w8,#0x1
00247b78  strb w8,[x0, #0xc]
00247b7c  ldr x8,[x0]
00247b80  ldr x8,[x8, #0x8]
00247b84  blr x8
00247b88  str xzr,[x20, #0x1f8]
00247b8c  mov x0,x20
00247b90  bl 0x0023a780
00247b94  tbnz w0,#0x0,0x00247ba0
00247b98  ldr x8,[x20, #0xc0]
00247b9c  cbz x8,0x00247bd8
00247ba0  mov w8,#0x4
00247ba4  movk w8,#0x8001, LSL #16
00247ba8  add x1,sp,#0x10
00247bac  mov x0,x19
00247bb0  str w8,[sp, #0x10]
00247bb4  bl 0x001b4300
00247bb8  ldp x29,x30,[sp, #0x100]
00247bbc  ldp x20,x19,[sp, #0xf0]
00247bc0  ldp x22,x21,[sp, #0xe0]
00247bc4  ldp x24,x23,[sp, #0xd0]
00247bc8  ldp x26,x25,[sp, #0xc0]
00247bcc  ldp x28,x27,[sp, #0xb0]
00247bd0  add sp,sp,#0x110
00247bd4  ret
00247bd8  ldr x8,[x20, #0x200]
00247bdc  cbz x8,0x00247bec
00247be0  ldr w8,[x8, #0x40]
00247be4  cmp w8,#0x5
00247be8  b.ne 0x00247ba0
00247bec  mov x0,x20
00247bf0  bl 0x0023a760
00247bf4  tbnz w0,#0x0,0x00247ba0
00247bf8  mov w2,#0xffffffff
00247bfc  mov x0,x20
00247c00  mov x1,x25
00247c04  bl 0x002480f0
00247c08  add x0,sp,#0x10
00247c0c  bl 0x001e6b50
00247c10  adrp x8,0x52a3000
00247c14  ldr x8,[x8, #0xda8]
00247c18  adrp x27,0x52a3000
00247c1c  ldrb w8,[x8]
00247c20  ldr x27,[x27, #0xdb0]
00247c24  add x25,x27,#0x18
00247c28  cbz w8,0x00247c64
00247c2c  adrp x8,0x52a3000
00247c30  ldr x8,[x8, #0xdb8]
00247c34  ldr x0,[x8]
00247c38  bl 0x01717c00
00247c3c  ldr w8,[x0]
00247c40  cbz w8,0x00247c64
00247c44  ldr x10,[x27, #0xa0]
00247c48  ldp x9,x10,[x10]
00247c4c  sub x10,x10,x9
00247c50  asr x10,x10,#0x3
00247c54  cmp x10,x8
00247c58  b.ls 0x00247c7c
00247c5c  ldr x8,[x9, x8, LSL #0x3]
00247c60  add x25,x8,#0x10
00247c64  ldr x8,[x25]
00247c68  cbz x8,0x00247c94
00247c6c  ldr x8,[x8, #0x10]
00247c70  cbz x8,0x00247c94
00247c74  ldr x0,[x8, #0xe8]
00247c78  b 0x00247c98
00247c7c  adrp x0,0x42c3000
00247c80  add x0,x0,#0x35f
00247c84  mov w1,#0x47
00247c88  orr w2,wzr,#0xe0000003
00247c8c  mov w3,wzr
00247c90  bl 0x001b1400
00247c94  mov x0,xzr
00247c98  add x1,sp,#0x10
00247c9c  bl 0x001e8680
00247ca0  mov x0,x22
00247ca4  bl 0x001cce00
00247ca8  tbz w0,#0x0,0x00247da0
00247cac  ldr x8,[x29, #0x18]
00247cb0  ldr w26,[x29, #0x10]
00247cb4  str x8,[sp, #0x8]
00247cb8  cbz x23,0x00247db4
00247cbc  mov w0,#0x1d0
00247cc0  bl 0x001af950
00247cc4  mov x25,x0
00247cc8  cbz x0,0x00247eb4
00247ccc  mov w1,#0x2
00247cd0  sub x2,x29,#0x78
00247cd4  mov x0,x25
00247cd8  bl 0x001d39d0
00247cdc  adrp x8,0x52a6000
00247ce0  ldr x8,[x8, #0x9f8]
00247ce4  add x8,x8,#0x10
00247ce8  add x0,x25,#0xa0
00247cec  mov x1,xzr
00247cf0  str x8,[x25]
00247cf4  bl 0x0022e7b0
00247cf8  add x8,x25,#0x1a0
00247cfc  mov w9,#0x10
00247d00  stp x8,x9,[x25, #0x1b0]
00247d04  adrp x8,0x52a6000
00247d08  ldr x8,[x8, #0x9d8]
00247d0c  str xzr,[x25, #0x170]
00247d10  add x8,x8,#0x10
00247d14  stp xzr,x8,[x25, #0x180]
00247d18  adrp x8,0x52a3000
00247d1c  ldr x8,[x8, #0xd80]
00247d20  strb wzr,[x25, #0x1a0]
00247d24  add x8,x8,#0x10
00247d28  stp xzr,x8,[x25, #0x190]
00247d2c  adrp x8,0x52a6000
00247d30  ldr x8,[x8, #0xa00]
00247d34  stp xzr,xzr,[x25, #0x1c0]
00247d38  add x8,x8,#0x10
00247d3c  str x8,[x25]
00247d40  ldr w8,[x22, #0x18]
00247d44  str w8,[x25, #0x160]
00247d48  sub x8,x29,#0x78
00247d4c  str w21,[x25, #0x164]
00247d50  str x20,[x25, #0x168]
00247d54  str w26,[x25, #0x178]
00247d58  bl 0x001b13a0
00247d5c  adrp x9,0x52a5000
00247d60  ldur x8,[x29, #-0x78]
00247d64  ldr x9,[x9, #0xc28]
00247d68  ldr x10,[sp, #0x8]
00247d6c  str x8,[x25, #0x180]
00247d70  adrp x8,0x52a6000
00247d74  stp x23,x10,[x25, #0x1c0]
00247d78  ldr x8,[x8, #0xa08]
00247d7c  add x9,x9,#0x10
00247d80  stp x9,x8,[x29, #-0x78]
00247d84  adrp x8,0x4410000
00247d88  add x8,x8,#0x4cc
00247d8c  sub x1,x29,#0x78
00247d90  mov x0,x25
00247d94  stp xzr,x8,[x29, #-0x68]
00247d98  bl 0x001d3e60
00247d9c  b 0x00247f8c
00247da0  mov w8,#0x4
00247da4  movk w8,#0x8001, LSL #16
00247da8  add w8,w8,#0x9
00247dac  stur w8,[x29, #-0x78]
00247db0  b 0x00248090
00247db4  ldr x23,[x29, #0x20]
00247db8  mov w0,#0x238
00247dbc  bl 0x001af950
00247dc0  mov x25,x0
00247dc4  cbz x0,0x00247e74
00247dc8  mov w1,#0x2
00247dcc  sub x2,x29,#0x78
00247dd0  mov x0,x25
00247dd4  bl 0x001d39d0
00247dd8  adrp x8,0x52a6000
00247ddc  ldr x8,[x8, #0x9f8]
00247de0  add x8,x8,#0x10
00247de4  add x0,x25,#0xa0
00247de8  mov x1,xzr
00247dec  str x8,[x25]
00247df0  bl 0x0022e7b0
00247df4  stp xzr,xzr,[x25, #0x160]
00247df8  adrp x8,0x52a6000
00247dfc  str xzr,[x25, #0x170]
00247e00  adrp x9,0x52a3000
00247e04  mov w10,#0x10
00247e08  str wzr,[x25, #0x178]
00247e0c  ldr x8,[x8, #0x9d8]
00247e10  ldr x9,[x9, #0xd80]
00247e14  strb wzr,[x25, #0x1a0]
00247e18  add x8,x8,#0x10
00247e1c  add x27,x9,#0x10
00247e20  stp xzr,x8,[x25, #0x180]
00247e24  adrp x9,0x52a6000
00247e28  stp xzr,x27,[x25, #0x190]
00247e2c  ldr x9,[x9, #0xa10]
00247e30  add x8,x25,#0x1a0
00247e34  add x9,x9,#0x10
00247e38  add x0,x25,#0x1c0
00247e3c  stp x8,x10,[x25, #0x1b0]
00247e40  str x9,[x25]
00247e44  bl 0x001d45e0
00247e48  add x8,x25,#0x1f8
00247e4c  str x8,[x25, #0x208]
00247e50  mov w8,#0x10
00247e54  str x27,[x25, #0x1f0]
00247e58  strb wzr,[x25, #0x1f8]
00247e5c  str x8,[x25, #0x210]
00247e60  adrp x8,0x52a6000
00247e64  ldr x8,[x8, #0xa18]
00247e68  str xzr,[x25, #0x230]
00247e6c  add x8,x8,#0x10
00247e70  str x8,[x25, #0x220]
00247e74  ldr w8,[x22, #0x18]
00247e78  str w8,[x25, #0x160]
00247e7c  sub x8,x29,#0x78
00247e80  str w21,[x25, #0x164]
00247e84  str x20,[x25, #0x168]
00247e88  str w26,[x25, #0x178]
00247e8c  cbz x23,0x00247f34
00247e90  bl 0x001b13a0
00247e94  adrp x8,0x52a5000
00247e98  ldr x8,[x8, #0xc28]
00247e9c  ldur x9,[x29, #-0x78]
00247ea0  str x23,[x25, #0x230]
00247ea4  str x9,[x25, #0x180]
00247ea8  adrp x9,0x52a6000
00247eac  ldr x9,[x9, #0xa20]
00247eb0  b 0x00247f64
00247eb4  ldr w8,[x22, #0x18]
00247eb8  mov w9,#0x160
00247ebc  str w8,[x9]
00247ec0  mov w8,#0x164
00247ec4  mov w9,#0x168
00247ec8  str w21,[x8]
00247ecc  mov w8,#0x178
00247ed0  str x20,[x9]
00247ed4  str w26,[x8]
00247ed8  sub x8,x29,#0x78
00247edc  bl 0x001b13a0
00247ee0  ldur x8,[x29, #-0x78]
00247ee4  orr w9,wzr,#0x180
00247ee8  adrp x12,0x52a5000
00247eec  ldr x12,[x12, #0xc28]
00247ef0  str x8,[x9]
00247ef4  ldr x8,[sp, #0x8]
00247ef8  orr w10,wzr,#0x1c0
00247efc  mov w11,#0x1c8
00247f00  str x23,[x10]
00247f04  add x9,x12,#0x10
00247f08  str x8,[x11]
00247f0c  adrp x8,0x52a6000
00247f10  ldr x8,[x8, #0xa08]
00247f14  stp x9,x8,[x29, #-0x78]
00247f18  adrp x8,0x4410000
00247f1c  add x8,x8,#0x4cc
00247f20  sub x1,x29,#0x78
00247f24  mov x0,xzr
00247f28  stp xzr,x8,[x29, #-0x68]
00247f2c  bl 0x001d3e60
00247f30  b 0x00247f8c
00247f34  bl 0x001b13a0
00247f38  ldur x8,[x29, #-0x78]
00247f3c  str x8,[x25, #0x180]
00247f40  ldr x8,[sp, #0x8]
00247f44  add x0,x25,#0x1f0
00247f48  mov x1,x24
00247f4c  str x8,[x25, #0x218]
00247f50  bl 0x001b3db0
00247f54  adrp x8,0x52a5000
00247f58  adrp x9,0x52a6000
00247f5c  ldr x8,[x8, #0xc28]
00247f60  ldr x9,[x9, #0xa28]
00247f64  add x8,x8,#0x10
00247f68  stp x8,x9,[x29, #-0x78]
00247f6c  adrp x8,0x4410000
00247f70  add x8,x8,#0x4cc
00247f74  sub x1,x29,#0x78
00247f78  mov x0,x25
00247f7c  stp xzr,x8,[x29, #-0x68]
00247f80  bl 0x001d3e60
00247f84  adrp x27,0x52a3000
00247f88  ldr x27,[x27, #0xdb0]
00247f8c  adrp x12,0x52a3000
00247f90  ldr x12,[x12, #0xda8]
00247f94  str x25,[x20, #0x1f8]
00247f98  add x8,x25,#0x8
00247f9c  ldar w10,[x8]
00247fa0  ldaxr w9,[x8]
00247fa4  cmp w9,w10
00247fa8  b.ne 0x00247fc4
00247fac  add w10,w10,#0x1
00247fb0  stlxr w11,w10,[x8]
00247fb4  cbnz w11,0x00247fc8
00247fb8  mov w10,#0x1
00247fbc  tbz w10,#0x0,0x00247fd0
00247fc0  b 0x00248008
00247fc4  clrex 
00247fc8  mov w10,wzr
00247fcc  tbnz w10,#0x0,0x00248008
00247fd0  ldaxr w10,[x8]
00247fd4  cmp w10,w9
00247fd8  b.ne 0x00247ff8
00247fdc  add w9,w9,#0x1
00247fe0  stlxr w11,w9,[x8]
00247fe4  cbnz w11,0x00247ffc
00247fe8  mov w11,#0x1
00247fec  mov w9,w10
00247ff0  cbz w11,0x00247fd0
00247ff4  b 0x00248008
00247ff8  clrex 
00247ffc  mov w11,wzr
00248000  mov w9,w10
00248004  cbz w11,0x00247fd0
00248008  ldrb w8,[x12]
0024800c  add x21,x27,#0x28
00248010  cbz w8,0x0024804c
00248014  adrp x8,0x52a4000
00248018  ldr x8,[x8, #0xdb8]
0024801c  ldr x0,[x8]
00248020  bl 0x01717c00
00248024  ldr w8,[x0]
00248028  cbz w8,0x0024804c
0024802c  ldr x10,[x27, #0xa0]
00248030  ldp x9,x10,[x10]
00248034  sub x10,x10,x9
00248038  asr x10,x10,#0x3
0024803c  cmp x10,x8
00248040  b.ls 0x00248064
00248044  ldr x8,[x9, x8, LSL #0x3]
00248048  add x21,x8,#0x20
0024804c  ldr x8,[x21]
00248050  cbz x8,0x0024807c
00248054  ldr x8,[x8, #0x10]
00248058  cbz x8,0x0024807c
0024805c  ldr x0,[x8, #0x10]
00248060  b 0x00248080
00248064  adrp x0,0x42c4000
00248068  add x0,x0,#0x35f
0024806c  mov w1,#0x47
00248070  orr w2,wzr,#0xe0000003
00248074  mov w3,wzr
00248078  bl 0x001b1400
0024807c  mov x0,xzr
00248080  ldr x1,[x20, #0x1f8]
00248084  mov w2,wzr
00248088  bl 0x001ccef0
0024808c  stur w28,[x29, #-0x78]
00248090  sub x1,x29,#0x78
00248094  mov x0,x19
00248098  bl 0x001b4300
0024809c  add x0,sp,#0x10
002480a0  bl 0x001e6c00
002480a4  b 0x00247bb8
