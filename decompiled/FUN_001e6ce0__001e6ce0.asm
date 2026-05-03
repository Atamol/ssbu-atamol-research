// addr:      001e6ce0
// offset:    0x1e6ce0
// name:      FUN_001e6ce0
// mangled:   
// size:      2688

001e6ce0  sub sp,sp,#0x1e0
001e6ce4  stp x28,x27,[sp, #0x180]
001e6ce8  stp x26,x25,[sp, #0x190]
001e6cec  stp x24,x23,[sp, #0x1a0]
001e6cf0  stp x22,x21,[sp, #0x1b0]
001e6cf4  stp x20,x19,[sp, #0x1c0]
001e6cf8  stp x29,x30,[sp, #0x1d0]
001e6cfc  add x29,sp,#0x1d0
001e6d00  mov x22,x3
001e6d04  mov x23,x2
001e6d08  mov x20,x1
001e6d0c  mov x21,x0
001e6d10  bl 0x001b1500
001e6d14  bl 0x001b18c0
001e6d18  mov w1,#0x2
001e6d1c  bl 0x001b3230
001e6d20  bl 0x001b1500
001e6d24  bl 0x001b18c0
001e6d28  mov w1,#0x2
001e6d2c  bl 0x001b3240
001e6d30  adrp x25,0x52a3000
001e6d34  ldr x25,[x25, #0xda8]
001e6d38  adrp x24,0x52a3000
001e6d3c  ldrb w8,[x25]
001e6d40  ldr x24,[x24, #0xdb0]
001e6d44  add x19,x24,#0x28
001e6d48  cbz w8,0x001e6d84
001e6d4c  adrp x8,0x52a3000
001e6d50  ldr x8,[x8, #0xdb8]
001e6d54  ldr x0,[x8]
001e6d58  bl 0x01717c00
001e6d5c  ldr w8,[x0]
001e6d60  cbz w8,0x001e6d84
001e6d64  ldr x10,[x24, #0xa0]
001e6d68  ldp x9,x10,[x10]
001e6d6c  sub x10,x10,x9
001e6d70  asr x10,x10,#0x3
001e6d74  cmp x10,x8
001e6d78  b.ls 0x001e6d9c
001e6d7c  ldr x8,[x9, x8, LSL #0x3]
001e6d80  add x19,x8,#0x20
001e6d84  ldr x8,[x19]
001e6d88  cbz x8,0x001e6db4
001e6d8c  ldr x8,[x8, #0x10]
001e6d90  cbz x8,0x001e6db4
001e6d94  ldr x19,[x8, #0x10]
001e6d98  b 0x001e6db8
001e6d9c  adrp x0,0x42c3000
001e6da0  add x0,x0,#0x35f
001e6da4  mov w1,#0x47
001e6da8  orr w2,wzr,#0xe0000003
001e6dac  mov w3,wzr
001e6db0  bl 0x001b1400
001e6db4  mov x19,xzr
001e6db8  ldr x8,[x19, #0x78]!
001e6dbc  ldr x8,[x8, #0x10]
001e6dc0  mov x0,x19
001e6dc4  blr x8
001e6dc8  adrp x8,0x52a5000
001e6dcc  ldr x8,[x8, #0x970]
001e6dd0  adrp x9,0x52a5000
001e6dd4  ldr x9,[x9, #0xb80]
001e6dd8  sub x10,x29,#0x90
001e6ddc  add x8,x8,#0x10
001e6de0  stur x8,[x29, #-0x90]
001e6de4  mov w26,#0x1
001e6de8  add x8,x10,#0x8
001e6dec  stlr w26,[x8]
001e6df0  add x8,x9,#0x10
001e6df4  sturb wzr,[x29, #-0x84]
001e6df8  stur x8,[x29, #-0x90]
001e6dfc  bl 0x001cf850
001e6e00  mov x1,x0
001e6e04  sub x0,x29,#0x90
001e6e08  mov w2,wzr
001e6e0c  bl 0x001cf860
001e6e10  mov x3,#-0x1
001e6e14  sub x0,x29,#0x90
001e6e18  mov x1,x23
001e6e1c  mov x2,x22
001e6e20  bl 0x001cb970
001e6e24  sub x0,x29,#0xb0
001e6e28  sub x1,x29,#0x90
001e6e2c  bl 0x001d02c0
001e6e30  ldp x8,x10,[x29, #-0xa0]
001e6e34  stur xzr,[x29, #-0xb8]
001e6e38  ldr x9,[x8, #0x18]
001e6e3c  cmp x9,x10
001e6e40  b.ne 0x001e6e78
001e6e44  mov w23,wzr
001e6e48  sturb w26,[x29, #-0xa8]
001e6e4c  mov x10,x9
001e6e50  sub x9,x9,x10
001e6e54  cmp x9,#0x3
001e6e58  b.ls 0x001e6e9c
001e6e5c  ldr x9,[x8, #0x10]
001e6e60  ldr x8,[x8, #0x28]
001e6e64  add x8,x9,x8
001e6e68  ldr w28,[x8, x10, LSL #0x0]
001e6e6c  add x8,x10,#0x4
001e6e70  stur x8,[x29, #-0x98]
001e6e74  b 0x001e6ea8
001e6e78  ldr x11,[x8, #0x10]
001e6e7c  ldr x12,[x8, #0x28]
001e6e80  add x11,x11,x12
001e6e84  ldrb w23,[x11, x10, LSL ]
001e6e88  add x10,x10,#0x1
001e6e8c  stur x10,[x29, #-0x98]
001e6e90  sub x9,x9,x10
001e6e94  cmp x9,#0x3
001e6e98  b.hi 0x001e6e5c
001e6e9c  mov w8,#0x1
001e6ea0  mov w28,wzr
001e6ea4  sturb w8,[x29, #-0xa8]
001e6ea8  sub x0,x29,#0xb0
001e6eac  sub x1,x29,#0xb8
001e6eb0  bl 0x001d06a0
001e6eb4  cmp w23,#0x1
001e6eb8  b.ne 0x001e6ee8
001e6ebc  ldp x9,x8,[x29, #-0xa0]
001e6ec0  ldr x10,[x9, #0x18]
001e6ec4  sub x10,x10,x8
001e6ec8  cmp x10,#0x1
001e6ecc  b.hi 0x001e6ef8
001e6ed0  mov w8,#0x1
001e6ed4  mov w27,wzr
001e6ed8  sturb w8,[x29, #-0xa8]
001e6edc  ldurb w8,[x29, #-0xa8]
001e6ee0  cbnz w8,0x001e7500
001e6ee4  b 0x001e6f18
001e6ee8  mov w27,wzr
001e6eec  ldurb w8,[x29, #-0xa8]
001e6ef0  cbnz w8,0x001e7500
001e6ef4  b 0x001e6f18
001e6ef8  ldr x10,[x9, #0x10]
001e6efc  ldr x9,[x9, #0x28]
001e6f00  add x9,x10,x9
001e6f04  ldrh w27,[x9, x8, LSL #0x0]
001e6f08  add x8,x8,#0x2
001e6f0c  stur x8,[x29, #-0x98]
001e6f10  ldurb w8,[x29, #-0xa8]
001e6f14  cbnz w8,0x001e7500
001e6f18  adrp x26,0x52a5000
001e6f1c  ldr x26,[x26, #0xe70]
001e6f20  str xzr,[sp, #0x108]
001e6f24  stp xzr,xzr,[sp, #0xc8]
001e6f28  add x8,x26,#0x10
001e6f2c  stp xzr,xzr,[sp, #0xe0]
001e6f30  str x8,[sp, #0xa8]
001e6f34  add x8,sp,#0xa8
001e6f38  add x9,x8,#0x20
001e6f3c  str x9,[sp, #0xc0]
001e6f40  add x9,x8,#0x38
001e6f44  add x8,x8,#0x50
001e6f48  str x8,[sp, #0xf0]
001e6f4c  mov w8,#0x1
001e6f50  mov w0,#0x90
001e6f54  str x9,[sp, #0xd8]
001e6f58  stp xzr,xzr,[sp, #0xf8]
001e6f5c  strb wzr,[sp, #0x112]
001e6f60  strh w8,[sp, #0x110]
001e6f64  bl 0x001af950
001e6f68  mov x22,x0
001e6f6c  cbz x0,0x001e6f78
001e6f70  mov x0,x22
001e6f74  bl 0x001bec40
001e6f78  add x0,sp,#0xa8
001e6f7c  mov x1,x20
001e6f80  str x22,[sp, #0xb0]
001e6f84  bl 0x001f2040
001e6f88  mov w2,w28
001e6f8c  adrp x1,0x449b000
001e6f90  add x1,x1,#0xe33
001e6f94  add x8,sp,#0x20
001e6f98  add x0,sp,#0xa8
001e6f9c  bl 0x001f2b80
001e6fa0  add x0,x21,#0x50
001e6fa4  add x1,sp,#0xa8
001e6fa8  bl 0x001e8290
001e6fac  mov x20,x0
001e6fb0  cbnz x0,0x001e6fc8
001e6fb4  add x0,x21,#0x70
001e6fb8  add x1,sp,#0xa8
001e6fbc  bl 0x001e8290
001e6fc0  mov x20,x0
001e6fc4  cbz x0,0x001e7044
001e6fc8  bl 0x001b1500
001e6fcc  bl 0x001b18c0
001e6fd0  mov w1,#0x2
001e6fd4  bl 0x001b3230
001e6fd8  bl 0x001b1500
001e6fdc  bl 0x001b18c0
001e6fe0  mov w1,#0x2
001e6fe4  bl 0x001b3240
001e6fe8  mov w8,#0x1
001e6fec  cmp w23,#0x1
001e6ff0  b.eq 0x001e7098
001e6ff4  cbnz w23,0x001e74a4
001e6ff8  cbz w8,0x001e7010
001e6ffc  add x1,sp,#0xa8
001e7000  add x2,sp,#0xa0
001e7004  mov x0,x20
001e7008  str xzr,[sp, #0xa0]
001e700c  bl 0x001e8490
001e7010  ldur x8,[x29, #-0xb8]
001e7014  mov w1,#0x1
001e7018  add x2,sp,#0xa8
001e701c  add x3,sp,#0x98
001e7020  mov x0,x21
001e7024  mov w4,wzr
001e7028  str x8,[sp, #0x98]
001e702c  bl 0x001e8550
001e7030  add x8,x26,#0x10
001e7034  str x8,[sp, #0xa8]
001e7038  ldr x8,[sp, #0x108]
001e703c  cbnz x8,0x001e74b4
001e7040  b 0x001e74c4
001e7044  ldr x26,[x21, #0x60]
001e7048  add x22,x21,#0x58
001e704c  cmp x22,x26
001e7050  b.eq 0x001e7080
001e7054  adrp x20,0x449c000
001e7058  add x20,x20,#0xe33
001e705c  add x0,x26,#0x18
001e7060  mov x1,x20
001e7064  mov x2,xzr
001e7068  bl 0x001f2ca0
001e706c  cmp w28,w0
001e7070  b.eq 0x001e7154
001e7074  ldr x26,[x26, #0x8]
001e7078  cmp x22,x26
001e707c  b.ne 0x001e705c
001e7080  adrp x26,0x52a6000
001e7084  ldr x26,[x26, #0xe70]
001e7088  mov w8,wzr
001e708c  mov x20,xzr
001e7090  cmp w23,#0x1
001e7094  b.ne 0x001e6ff4
001e7098  cbz w8,0x001e74a4
001e709c  ldrb w8,[x25]
001e70a0  add x21,x24,#0x18
001e70a4  cbz w8,0x001e70e0
001e70a8  adrp x8,0x52a4000
001e70ac  ldr x8,[x8, #0xdb8]
001e70b0  ldr x0,[x8]
001e70b4  bl 0x01717c00
001e70b8  ldr w8,[x0]
001e70bc  cbz w8,0x001e70e0
001e70c0  ldr x10,[x24, #0xa0]
001e70c4  ldp x9,x10,[x10]
001e70c8  sub x10,x10,x9
001e70cc  asr x10,x10,#0x3
001e70d0  cmp x10,x8
001e70d4  b.ls 0x001e7194
001e70d8  ldr x8,[x9, x8, LSL #0x3]
001e70dc  add x21,x8,#0x10
001e70e0  ldr x8,[x21]
001e70e4  cbz x8,0x001e748c
001e70e8  ldr x8,[x8, #0x10]
001e70ec  cbz x8,0x001e748c
001e70f0  ldr x8,[x8, #0xe8]
001e70f4  cbz x8,0x001e748c
001e70f8  ldrb w8,[x25]
001e70fc  add x21,x24,#0x18
001e7100  cbz w8,0x001e713c
001e7104  adrp x8,0x52a3000
001e7108  ldr x8,[x8, #0xdb8]
001e710c  ldr x0,[x8]
001e7110  bl 0x01717c00
001e7114  ldr w8,[x0]
001e7118  cbz w8,0x001e713c
001e711c  ldr x10,[x24, #0xa0]
001e7120  ldp x9,x10,[x10]
001e7124  sub x10,x10,x9
001e7128  asr x10,x10,#0x3
001e712c  cmp x10,x8
001e7130  b.ls 0x001e71b0
001e7134  ldr x8,[x9, x8, LSL #0x3]
001e7138  add x21,x8,#0x10
001e713c  ldr x8,[x21]
001e7140  cbz x8,0x001e71c8
001e7144  ldr x8,[x8, #0x10]
001e7148  cbz x8,0x001e71c8
001e714c  ldr x28,[x8, #0xe8]
001e7150  b 0x001e71cc
001e7154  adrp x1,0x449b000
001e7158  add x1,x1,#0xe5b
001e715c  add x0,sp,#0xa8
001e7160  mov x2,xzr
001e7164  bl 0x001f2ca0
001e7168  adrp x26,0x52a5000
001e716c  ldr x26,[x26, #0xe70]
001e7170  tbnz w0,#0x1,0x001e7180
001e7174  add x1,sp,#0xa8
001e7178  mov x0,x21
001e717c  bl 0x001e7b40
001e7180  mov w8,wzr
001e7184  mov x20,xzr
001e7188  cmp w23,#0x1
001e718c  b.ne 0x001e6ff4
001e7190  b 0x001e7098
001e7194  adrp x0,0x42c3000
001e7198  add x0,x0,#0x35f
001e719c  mov w1,#0x47
001e71a0  orr w2,wzr,#0xe0000003
001e71a4  mov w3,wzr
001e71a8  bl 0x001b1400
001e71b0  adrp x0,0x42c3000
001e71b4  add x0,x0,#0x35f
001e71b8  mov w1,#0x47
001e71bc  orr w2,wzr,#0xe0000003
001e71c0  mov w3,wzr
001e71c4  bl 0x001b1400
001e71c8  mov x28,xzr
001e71cc  adrp x8,0x52a5000
001e71d0  ldr x8,[x8, #0xfb0]
001e71d4  add x8,x8,#0x10
001e71d8  str x8,[sp, #0x10]
001e71dc  str x8,[sp, #0x20]
001e71e0  adrp x8,0x52a3000
001e71e4  ldr x8,[x8, #0xd80]
001e71e8  add x26,sp,#0x20
001e71ec  add x22,x26,#0x8
001e71f0  mov x0,x22
001e71f4  add x21,x8,#0x10
001e71f8  add x8,x26,#0x10
001e71fc  str x8,[sp, #0x40]
001e7200  mov w8,#0x10
001e7204  str x21,[sp, #0x28]
001e7208  strb wzr,[sp, #0x30]
001e720c  str x8,[sp, #0x48]
001e7210  ldr x1,[x28, #0x168]
001e7214  mov x23,#-0x1
001e7218  mov x2,x23
001e721c  bl 0x001b48e0
001e7220  ldrh w8,[x28, #0x178]
001e7224  strh w8,[sp, #0x50]
001e7228  add x8,x26,#0x40
001e722c  str x8,[sp, #0x70]
001e7230  mov w8,#0x10
001e7234  str x21,[sp, #0x58]
001e7238  strb wzr,[sp, #0x60]
001e723c  str x8,[sp, #0x78]
001e7240  ldr x1,[x28, #0x198]
001e7244  add x9,x26,#0x38
001e7248  mov x0,x9
001e724c  mov x2,x23
001e7250  mov x26,x9
001e7254  bl 0x001b48e0
001e7258  ldp x8,x9,[x28, #0x1a8]
001e725c  ldrb w10,[x28, #0x1b8]
001e7260  stp x8,x9,[sp, #0x80]
001e7264  lsr x8,x8,#0x20
001e7268  cmp w8,#0x2
001e726c  strb w10,[sp, #0x90]
001e7270  b.ne 0x001e72d8
001e7274  add x23,x20,#0x8
001e7278  adrp x1,0x449b000
001e727c  add x1,x1,#0xe5b
001e7280  mov x0,x23
001e7284  mov x2,xzr
001e7288  str x22,[sp, #0x10]
001e728c  mov x28,x26
001e7290  bl 0x001f2ca0
001e7294  adrp x26,0x52a5000
001e7298  ldr x26,[x26, #0xe70]
001e729c  tbnz w0,#0x1,0x001e7304
001e72a0  adrp x8,0x52a5000
001e72a4  ldr x8,[x8, #0xfb0]
001e72a8  add x8,x8,#0x10
001e72ac  str x8,[sp, #0x20]
001e72b0  adrp x8,0x52a3000
001e72b4  ldr x8,[x8, #0xd80]
001e72b8  add x21,x8,#0x10
001e72bc  mov x0,x28
001e72c0  str x21,[sp, #0x58]
001e72c4  bl 0x001b4a10
001e72c8  ldr x0,[sp, #0x10]
001e72cc  str x21,[sp, #0x28]
001e72d0  bl 0x001b4a10
001e72d4  b 0x001e748c
001e72d8  ldr x8,[sp, #0x10]
001e72dc  mov x0,x26
001e72e0  str x21,[sp, #0x58]
001e72e4  str x8,[sp, #0x20]
001e72e8  bl 0x001b4a10
001e72ec  mov x0,x22
001e72f0  str x21,[sp, #0x28]
001e72f4  bl 0x001b4a10
001e72f8  adrp x26,0x52a5000
001e72fc  ldr x26,[x26, #0xe70]
001e7300  b 0x001e748c
001e7304  adrp x1,0x449b000
001e7308  add x1,x1,#0xe48
001e730c  mov x0,x23
001e7310  mov x2,xzr
001e7314  bl 0x001f2ca0
001e7318  adrp x22,0x52a5000
001e731c  ldr x22,[x22, #0xfb0]
001e7320  add x8,x22,#0x10
001e7324  str x8,[sp, #0x20]
001e7328  adrp x8,0x52a3000
001e732c  ldr x8,[x8, #0xd80]
001e7330  mov x23,x0
001e7334  mov x0,x28
001e7338  add x21,x8,#0x10
001e733c  str x21,[sp, #0x58]
001e7340  bl 0x001b4a10
001e7344  ldr x0,[sp, #0x10]
001e7348  str x21,[sp, #0x28]
001e734c  bl 0x001b4a10
001e7350  cbnz x23,0x001e748c
001e7354  ldrb w8,[x25]
001e7358  add x21,x24,#0x18
001e735c  cbz w8,0x001e7398
001e7360  adrp x8,0x52a3000
001e7364  ldr x8,[x8, #0xdb8]
001e7368  ldr x0,[x8]
001e736c  bl 0x01717c00
001e7370  ldr w8,[x0]
001e7374  cbz w8,0x001e7398
001e7378  ldr x10,[x24, #0xa0]
001e737c  ldp x9,x10,[x10]
001e7380  sub x10,x10,x9
001e7384  asr x10,x10,#0x3
001e7388  cmp x10,x8
001e738c  b.ls 0x001e73b0
001e7390  ldr x8,[x9, x8, LSL #0x3]
001e7394  add x21,x8,#0x10
001e7398  ldr x8,[x21]
001e739c  cbz x8,0x001e73c8
001e73a0  ldr x8,[x8, #0x10]
001e73a4  cbz x8,0x001e73c8
001e73a8  ldr x28,[x8, #0xe8]
001e73ac  b 0x001e73cc
001e73b0  adrp x0,0x42c3000
001e73b4  add x0,x0,#0x35f
001e73b8  mov w1,#0x47
001e73bc  orr w2,wzr,#0xe0000003
001e73c0  mov w3,wzr
001e73c4  bl 0x001b1400
001e73c8  mov x28,xzr
001e73cc  add x26,x22,#0x10
001e73d0  add x22,sp,#0x20
001e73d4  add x0,x22,#0x8
001e73d8  str x26,[sp, #0x20]
001e73dc  str x0,[sp, #0x10]
001e73e0  adrp x8,0x52a3000
001e73e4  ldr x8,[x8, #0xd80]
001e73e8  strb wzr,[sp, #0x30]
001e73ec  add x21,x8,#0x10
001e73f0  add x8,x22,#0x10
001e73f4  str x8,[sp, #0x40]
001e73f8  mov w8,#0x10
001e73fc  str x21,[sp, #0x28]
001e7400  str x8,[sp, #0x48]
001e7404  ldr x1,[x28, #0x168]
001e7408  mov x2,#-0x1
001e740c  bl 0x001b48e0
001e7410  ldrh w8,[x28, #0x178]
001e7414  strh w8,[sp, #0x50]
001e7418  add x8,x22,#0x40
001e741c  str x8,[sp, #0x70]
001e7420  mov w8,#0x10
001e7424  str x21,[sp, #0x58]
001e7428  strb wzr,[sp, #0x60]
001e742c  str x8,[sp, #0x78]
001e7430  ldr x1,[x28, #0x198]
001e7434  add x23,x22,#0x38
001e7438  mov x0,x23
001e743c  mov x2,#-0x1
001e7440  bl 0x001b48e0
001e7444  ldp x8,x9,[x28, #0x1a8]
001e7448  ldrb w10,[x28, #0x1b8]
001e744c  mov x0,x23
001e7450  strb w10,[sp, #0x90]
001e7454  and x22,x8,#0xffff
001e7458  stp x8,x9,[sp, #0x80]
001e745c  str x26,[sp, #0x20]
001e7460  str x21,[sp, #0x58]
001e7464  bl 0x001b4a10
001e7468  ldr x0,[sp, #0x10]
001e746c  str x21,[sp, #0x28]
001e7470  bl 0x001b4a10
001e7474  cmp w22,w27, UXTH 
001e7478  adrp x22,0x52a5000
001e747c  adrp x26,0x52a5000
001e7480  ldr x22,[x22, #0xfb0]
001e7484  ldr x26,[x26, #0xe70]
001e7488  b.ne 0x001e7540
001e748c  ldur x8,[x29, #-0xb8]
001e7490  add x1,sp,#0xa8
001e7494  add x2,sp,#0x18
001e7498  mov x0,x20
001e749c  str x8,[sp, #0x18]
001e74a0  bl 0x001e8490
001e74a4  add x8,x26,#0x10
001e74a8  str x8,[sp, #0xa8]
001e74ac  ldr x8,[sp, #0x108]
001e74b0  cbz x8,0x001e74c4
001e74b4  sub x0,x8,#0x4
001e74b8  bl 0x001b1970
001e74bc  str xzr,[sp, #0x108]
001e74c0  strb wzr,[sp, #0x111]
001e74c4  ldr x0,[sp, #0xb0]
001e74c8  cbz x0,0x001e74d8
001e74cc  ldr x8,[x0]
001e74d0  ldr x8,[x8, #0x8]
001e74d4  blr x8
001e74d8  ldr x1,[sp, #0xf8]
001e74dc  add x20,sp,#0xa8
001e74e0  add x0,x20,#0x48
001e74e4  bl 0x01711910
001e74e8  ldr x1,[sp, #0xe0]
001e74ec  add x0,x20,#0x30
001e74f0  bl 0x01711910
001e74f4  ldr x1,[sp, #0xc8]
001e74f8  add x0,x20,#0x18
001e74fc  bl 0x00219da0
001e7500  sub x0,x29,#0xb0
001e7504  bl 0x001d0350
001e7508  sub x0,x29,#0x90
001e750c  bl 0x001cfbd0
001e7510  ldr x8,[x19]
001e7514  ldr x8,[x8, #0x20]
001e7518  mov x0,x19
001e751c  blr x8
001e7520  ldp x29,x30,[sp, #0x1d0]
001e7524  ldp x20,x19,[sp, #0x1c0]
001e7528  ldp x22,x21,[sp, #0x1b0]
001e752c  ldp x24,x23,[sp, #0x1a0]
001e7530  ldp x26,x25,[sp, #0x190]
001e7534  ldp x28,x27,[sp, #0x180]
001e7538  add sp,sp,#0x1e0
001e753c  ret
001e7540  ldrb w8,[x25]
001e7544  add x21,x24,#0x18
001e7548  cbz w8,0x001e7584
001e754c  adrp x8,0x52a3000
001e7550  ldr x8,[x8, #0xdb8]
001e7554  ldr x0,[x8]
001e7558  bl 0x01717c00
001e755c  ldr w8,[x0]
001e7560  cbz w8,0x001e7584
001e7564  ldr x10,[x24, #0xa0]
001e7568  ldp x9,x10,[x10]
001e756c  sub x10,x10,x9
001e7570  asr x10,x10,#0x3
001e7574  cmp x10,x8
001e7578  b.ls 0x001e759c
001e757c  ldr x8,[x9, x8, LSL #0x3]
001e7580  add x21,x8,#0x10
001e7584  ldr x8,[x21]
001e7588  cbz x8,0x001e75b4
001e758c  ldr x8,[x8, #0x10]
001e7590  cbz x8,0x001e75b4
001e7594  ldr x28,[x8, #0xe8]
001e7598  b 0x001e75b8
001e759c  adrp x0,0x42c3000
001e75a0  add x0,x0,#0x35f
001e75a4  mov w1,#0x47
001e75a8  orr w2,wzr,#0xe0000003
001e75ac  mov w3,wzr
001e75b0  bl 0x001b1400
001e75b4  mov x28,xzr
001e75b8  add x8,x22,#0x10
001e75bc  mov x22,#-0x1
001e75c0  str x8,[sp, #0x20]
001e75c4  adrp x8,0x52a3000
001e75c8  ldr x8,[x8, #0xd80]
001e75cc  add x26,sp,#0x20
001e75d0  add x0,x26,#0x8
001e75d4  str x0,[sp, #0x10]
001e75d8  add x21,x8,#0x10
001e75dc  add x8,x26,#0x10
001e75e0  mov w23,#0x10
001e75e4  strb wzr,[sp, #0x30]
001e75e8  stp x8,x23,[sp, #0x40]
001e75ec  str x21,[sp, #0x28]
001e75f0  ldr x1,[x28, #0x168]
001e75f4  mov x2,x22
001e75f8  bl 0x001b48e0
001e75fc  ldrh w8,[x28, #0x178]
001e7600  strh w8,[sp, #0x50]
001e7604  add x8,x26,#0x40
001e7608  str x21,[sp, #0x58]
001e760c  stp x8,x23,[sp, #0x70]
001e7610  strb wzr,[sp, #0x60]
001e7614  ldr x1,[x28, #0x198]
001e7618  add x0,x26,#0x38
001e761c  mov x2,x22
001e7620  mov x23,x0
001e7624  bl 0x001b48e0
001e7628  add x8,x26,#0x60
001e762c  str x8,[sp, #0x8]
001e7630  ldrb w10,[x28, #0x1b8]
001e7634  ldp x8,x9,[x28, #0x1a8]
001e7638  strb w10,[sp, #0x90]
001e763c  stp x8,x9,[sp, #0x80]
001e7640  ldrb w8,[x25]
001e7644  add x25,x24,#0x18
001e7648  strh w27,[sp, #0x80]
001e764c  cbz w8,0x001e76b4
001e7650  adrp x8,0x52a3000
001e7654  ldr x8,[x8, #0xdb8]
001e7658  ldr x0,[x8]
001e765c  bl 0x01717c00
001e7660  adrp x26,0x52a5000
001e7664  adrp x21,0x52a5000
001e7668  adrp x22,0x52a3000
001e766c  ldr w8,[x0]
001e7670  ldr x26,[x26, #0xe70]
001e7674  ldr x21,[x21, #0xfb0]
001e7678  ldr x22,[x22, #0xd80]
001e767c  mov x27,x23
001e7680  cbz w8,0x001e76d0
001e7684  ldr x10,[x24, #0xa0]
001e7688  ldp x9,x10,[x10]
001e768c  ldr x23,[sp, #0x8]
001e7690  sub x10,x10,x9
001e7694  asr x10,x10,#0x3
001e7698  cmp x10,x8
001e769c  b.ls 0x001e76f0
001e76a0  ldr x8,[x9, x8, LSL #0x3]
001e76a4  add x25,x8,#0x10
001e76a8  ldr x8,[x25]
001e76ac  cbnz x8,0x001e76dc
001e76b0  b 0x001e7708
001e76b4  adrp x26,0x52a5000
001e76b8  adrp x21,0x52a5000
001e76bc  adrp x22,0x52a3000
001e76c0  ldr x26,[x26, #0xe70]
001e76c4  ldr x21,[x21, #0xfb0]
001e76c8  ldr x22,[x22, #0xd80]
001e76cc  mov x27,x23
001e76d0  ldr x23,[sp, #0x8]
001e76d4  ldr x8,[x25]
001e76d8  cbz x8,0x001e7708
001e76dc  ldr x8,[x8, #0x10]
001e76e0  ldr x25,[sp, #0x10]
001e76e4  cbz x8,0x001e770c
001e76e8  ldr x24,[x8, #0xe8]
001e76ec  b 0x001e7710
001e76f0  adrp x0,0x42c3000
001e76f4  add x0,x0,#0x35f
001e76f8  mov w1,#0x47
001e76fc  orr w2,wzr,#0xe0000003
001e7700  mov w3,wzr
001e7704  bl 0x001b1400
001e7708  ldr x25,[sp, #0x10]
001e770c  mov x24,xzr
001e7710  add x0,x24,#0x150
001e7714  mov x1,x25
001e7718  bl 0x001b3070
001e771c  ldrh w8,[sp, #0x50]
001e7720  add x0,x24,#0x180
001e7724  mov x1,x27
001e7728  strh w8,[x24, #0x178]
001e772c  bl 0x001b3070
001e7730  ldrb w10,[x23, #0x10]
001e7734  ldp x8,x9,[x23]
001e7738  strb w10,[x24, #0x1b8]
001e773c  add x10,x21,#0x10
001e7740  add x21,x22,#0x10
001e7744  mov x0,x27
001e7748  stp x8,x9,[x24, #0x1a8]
001e774c  str x10,[sp, #0x20]
001e7750  str x21,[sp, #0x58]
001e7754  bl 0x001b4a10
001e7758  str x21,[sp, #0x28]
001e775c  mov x0,x25
001e7760  b 0x001e72d0
