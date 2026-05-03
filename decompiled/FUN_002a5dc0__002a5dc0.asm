// addr:      002a5dc0
// offset:    0x2a5dc0
// name:      FUN_002a5dc0
// mangled:   
// size:      1256

002a5dc0  stp x28,x27,[sp, #-0x60]!
002a5dc4  stp x26,x25,[sp, #0x10]
002a5dc8  stp x24,x23,[sp, #0x20]
002a5dcc  stp x22,x21,[sp, #0x30]
002a5dd0  stp x20,x19,[sp, #0x40]
002a5dd4  stp x29,x30,[sp, #0x50]
002a5dd8  add x29,sp,#0x50
002a5ddc  sub sp,sp,#0x320
002a5de0  adrp x28,0x52a3000
002a5de4  ldr x28,[x28, #0xda8]
002a5de8  adrp x25,0x52a3000
002a5dec  ldrb w8,[x28]
002a5df0  ldr x25,[x25, #0xdb0]
002a5df4  mov x19,x0
002a5df8  add x20,x25,#0x28
002a5dfc  cbz w8,0x002a5e38
002a5e00  adrp x8,0x52a3000
002a5e04  ldr x8,[x8, #0xdb8]
002a5e08  ldr x0,[x8]
002a5e0c  bl 0x01717c00
002a5e10  ldr w8,[x0]
002a5e14  cbz w8,0x002a5e38
002a5e18  ldr x10,[x25, #0xa0]
002a5e1c  ldp x9,x10,[x10]
002a5e20  sub x10,x10,x9
002a5e24  asr x10,x10,#0x3
002a5e28  cmp x10,x8
002a5e2c  b.ls 0x002a649c
002a5e30  ldr x8,[x9, x8, LSL #0x3]
002a5e34  add x20,x8,#0x20
002a5e38  ldr x8,[x20]
002a5e3c  ldr x8,[x8, #0x10]
002a5e40  ldr x0,[x8, #0x18]
002a5e44  ldr w1,[x19, #0xa0]
002a5e48  bl 0x001cd8d0
002a5e4c  cbz x0,0x002a5efc
002a5e50  add x20,x19,#0xc0
002a5e54  mov x0,x20
002a5e58  str wzr,[x19, #0x150]
002a5e5c  bl 0x001d1690
002a5e60  str xzr,[sp, #0x200]
002a5e64  str xzr,[sp, #0x208]
002a5e68  adrp x24,0x52a3000
002a5e6c  str xzr,[sp, #0x210]
002a5e70  ldr x24,[x24, #0xd80]
002a5e74  add x8,sp,#0x1d8
002a5e78  add x8,x8,#0x8
002a5e7c  str x8,[sp, #0x1f0]
002a5e80  mov w8,#0x10
002a5e84  str x8,[sp, #0x1f8]
002a5e88  add x9,x24,#0x10
002a5e8c  add x0,x19,#0x188
002a5e90  add x1,sp,#0x1d8
002a5e94  str x9,[sp, #0x1d8]
002a5e98  strb wzr,[sp, #0x1e0]
002a5e9c  bl 0x002a65f0
002a5ea0  add x0,sp,#0x1d8
002a5ea4  add x1,sp,#0x1d0
002a5ea8  str xzr,[sp, #0x1d0]
002a5eac  bl 0x001b2c10
002a5eb0  ldr x21,[sp, #0x1d0]
002a5eb4  mov x0,x21
002a5eb8  bl 0x039bfbc0
002a5ebc  add x2,x21,x0
002a5ec0  add x0,sp,#0x200
002a5ec4  mov x1,x21
002a5ec8  bl 0x01714650
002a5ecc  ldr x0,[sp, #0x1d0]
002a5ed0  bl 0x001b2cf0
002a5ed4  ldr x22,[sp, #0x208]
002a5ed8  ldr x8,[sp, #0x210]
002a5edc  cmp x22,x8
002a5ee0  str x20,[sp, #0x20]
002a5ee4  b.cs 0x002a5f24
002a5ee8  strb wzr,[x22]
002a5eec  ldr x8,[sp, #0x208]
002a5ef0  add x8,x8,#0x1
002a5ef4  str x8,[sp, #0x208]
002a5ef8  b 0x002a5fcc
002a5efc  mov w8,#0x4
002a5f00  movk w8,#0x8001, LSL #16
002a5f04  add x0,sp,#0x40
002a5f08  add x1,sp,#0x218
002a5f0c  str w8,[sp, #0x218]
002a5f10  bl 0x001b4300
002a5f14  add x1,sp,#0x40
002a5f18  mov x0,x19
002a5f1c  bl 0x002a64c0
002a5f20  b 0x002a647c
002a5f24  ldr x23,[sp, #0x200]
002a5f28  sub x26,x22,x23
002a5f2c  adds x9,x26,#0x1
002a5f30  b.mi 0x002a64b4
002a5f34  sub x8,x8,x23
002a5f38  orr x10,xzr,#0x3ffffffffffffffe
002a5f3c  cmp x8,x10
002a5f40  b.hi 0x002a5f5c
002a5f44  lsl x8,x8,#0x1
002a5f48  cmp x8,x9
002a5f4c  csel x21,x9,x8,cc
002a5f50  cbnz x21,0x002a5f60
002a5f54  mov x8,xzr
002a5f58  b 0x002a5f6c
002a5f5c  orr x21,xzr,#0x7fffffffffffffff
002a5f60  mov x0,x21
002a5f64  bl 0x001b1920
002a5f68  mov x8,x0
002a5f6c  add x12,x8,x26
002a5f70  mov x10,x12
002a5f74  add x9,x8,x21
002a5f78  strb wzr,[x10], #0x1
002a5f7c  ldr x0,[sp, #0x200]
002a5f80  ldr x11,[sp, #0x208]
002a5f84  cmp x11,x0
002a5f88  b.eq 0x002a5fb8
002a5f8c  sub x13,x22,#0x1
002a5f90  sub x13,x13,x23
002a5f94  sub x12,x26,x11
002a5f98  add x13,x8,x13
002a5f9c  ldrb w14,[x11, #-0x1]!
002a5fa0  cmp x0,x11
002a5fa4  strb w14,[x13], #-0x1
002a5fa8  b.ne 0x002a5f9c
002a5fac  add x11,x0,x12
002a5fb0  ldr x0,[sp, #0x200]
002a5fb4  add x12,x8,x11
002a5fb8  str x12,[sp, #0x200]
002a5fbc  str x10,[sp, #0x208]
002a5fc0  str x9,[sp, #0x210]
002a5fc4  cbz x0,0x002a5fcc
002a5fc8  bl 0x001b1970
002a5fcc  add x8,sp,#0x1b8
002a5fd0  add x21,x19,#0x158
002a5fd4  add x8,x8,#0x8
002a5fd8  mov x0,x21
002a5fdc  add x27,x19,#0x150
002a5fe0  str x8,[sp, #0x1b8]
002a5fe4  stp xzr,xzr,[sp, #0x1c0]
002a5fe8  bl 0x001b53a0
002a5fec  cbz x0,0x002a61a4
002a5ff0  add x8,sp,#0x190
002a5ff4  add x23,x24,#0x10
002a5ff8  mov w22,#0x10
002a5ffc  add x8,x8,#0x8
002a6000  adrp x1,0x435a000
002a6004  add x1,x1,#0x9df
002a6008  mov x2,#-0x1
002a600c  str x23,[sp, #0x190]
002a6010  strb wzr,[sp, #0x198]
002a6014  add x0,sp,#0x190
002a6018  stp x8,x22,[sp, #0x1a8]
002a601c  bl 0x001b48e0
002a6020  add x8,sp,#0x218
002a6024  add x0,sp,#0x190
002a6028  mov x1,x21
002a602c  add x26,sp,#0x218
002a6030  bl 0x001b5180
002a6034  ldrb w10,[sp, #0x220]
002a6038  ldrb w11,[sp, #0x221]
002a603c  strb w10,[sp, #0x50]
002a6040  ldurh w10,[sp, #0x51]
002a6044  adrp x9,0x42f7000
002a6048  add x9,x9,#0x700
002a604c  add x12,sp,#0x40
002a6050  strb w11,[sp, #0x51]
002a6054  ldrb w11,[sp, #0x53]
002a6058  stp x9,x23,[sp, #0x40]
002a605c  add x9,x12,#0x10
002a6060  stp x9,x22,[sp, #0x60]
002a6064  add x22,x12,#0x8
002a6068  add x12,sp,#0x122
002a606c  ldr x8,[sp, #0x230]
002a6070  strb wzr,[sp, #0x220]
002a6074  ldrh w13,[sp, #0x222]
002a6078  sturh w10,[x12, #0xff]
002a607c  ldrb w10,[sp, #0x54]
002a6080  strb w11,[sp, #0x223]
002a6084  ldrb w11,[sp, #0x224]
002a6088  strb w10,[sp, #0x224]
002a608c  ldrb w10,[sp, #0x225]
002a6090  strb w11,[sp, #0x54]
002a6094  ldrb w11,[sp, #0x55]
002a6098  strb w10,[sp, #0x55]
002a609c  ldrb w10,[sp, #0x56]
002a60a0  strb w11,[sp, #0x225]
002a60a4  ldrb w11,[sp, #0x226]
002a60a8  strb w10,[sp, #0x226]
002a60ac  ldrb w10,[sp, #0x227]
002a60b0  strb w11,[sp, #0x56]
002a60b4  ldrb w11,[sp, #0x57]
002a60b8  strb w10,[sp, #0x57]
002a60bc  ldrb w10,[sp, #0x58]
002a60c0  strb w11,[sp, #0x227]
002a60c4  ldrb w11,[sp, #0x228]
002a60c8  strb w10,[sp, #0x228]
002a60cc  ldrb w10,[sp, #0x229]
002a60d0  strb w11,[sp, #0x58]
002a60d4  ldrb w11,[sp, #0x59]
002a60d8  strb w10,[sp, #0x59]
002a60dc  ldrb w10,[sp, #0x5a]
002a60e0  strb w11,[sp, #0x229]
002a60e4  ldrb w11,[sp, #0x22a]
002a60e8  strb w10,[sp, #0x22a]
002a60ec  ldrb w10,[sp, #0x22b]
002a60f0  strb w11,[sp, #0x5a]
002a60f4  ldrb w11,[sp, #0x5b]
002a60f8  strb w10,[sp, #0x5b]
002a60fc  ldrb w10,[sp, #0x5c]
002a6100  strb w11,[sp, #0x22b]
002a6104  ldrb w11,[sp, #0x22c]
002a6108  strb w10,[sp, #0x22c]
002a610c  ldrb w10,[sp, #0x22d]
002a6110  strb w11,[sp, #0x5c]
002a6114  ldrb w11,[sp, #0x5d]
002a6118  strb w10,[sp, #0x5d]
002a611c  ldrb w10,[sp, #0x5e]
002a6120  strb w11,[sp, #0x22d]
002a6124  ldrb w11,[sp, #0x22e]
002a6128  strb w10,[sp, #0x22e]
002a612c  ldrb w10,[sp, #0x22f]
002a6130  strb w11,[sp, #0x5e]
002a6134  ldrb w11,[sp, #0x5f]
002a6138  strb w10,[sp, #0x5f]
002a613c  ldr x10,[sp, #0x68]
002a6140  strb w11,[sp, #0x22f]
002a6144  ldr x11,[sp, #0x238]
002a6148  strh w13,[sp, #0x52]
002a614c  add x13,x26,#0x8
002a6150  cmp x8,x13
002a6154  str x13,[sp, #0x230]
002a6158  str x10,[sp, #0x238]
002a615c  stp x8,x11,[sp, #0x60]
002a6160  b.ne 0x002a6168
002a6164  str x9,[sp, #0x60]
002a6168  add x0,sp,#0x1b8
002a616c  add x1,sp,#0x40
002a6170  mov x20,x28
002a6174  add x21,sp,#0x1b8
002a6178  bl 0x002adb50
002a617c  mov x0,x22
002a6180  str x23,[sp, #0x48]
002a6184  bl 0x001b4a10
002a6188  add x0,sp,#0x218
002a618c  str x23,[sp, #0x218]
002a6190  bl 0x001b4a10
002a6194  add x0,sp,#0x190
002a6198  str x23,[sp, #0x190]
002a619c  bl 0x001b4a10
002a61a0  b 0x002a61ac
002a61a4  mov x20,x28
002a61a8  add x21,sp,#0x1b8
002a61ac  add x8,sp,#0x190
002a61b0  add x28,x24,#0x10
002a61b4  mov w26,#0x10
002a61b8  add x8,x8,#0x8
002a61bc  add x0,sp,#0x190
002a61c0  str x28,[sp, #0x190]
002a61c4  strb wzr,[sp, #0x198]
002a61c8  stp x8,x26,[sp, #0x1a8]
002a61cc  bl 0x002a4050
002a61d0  ldr x1,[sp, #0x1a8]
002a61d4  add x9,sp,#0x40
002a61d8  adrp x8,0x425d000
002a61dc  add x8,x8,#0x880
002a61e0  add x23,x9,#0x8
002a61e4  mov x22,#-0x1
002a61e8  stp x8,x28,[sp, #0x40]
002a61ec  add x8,x9,#0x10
002a61f0  mov x0,x23
002a61f4  mov x2,x22
002a61f8  strb wzr,[sp, #0x50]
002a61fc  stp x8,x26,[sp, #0x60]
002a6200  bl 0x001b48e0
002a6204  add x1,sp,#0x40
002a6208  mov x0,x21
002a620c  bl 0x002adb50
002a6210  mov x0,x23
002a6214  str x28,[sp, #0x48]
002a6218  bl 0x001b4a10
002a621c  adrp x8,0x42b2000
002a6220  add x8,x8,#0x7f3
002a6224  str x8,[sp, #0x40]
002a6228  adrp x8,0x4306000
002a622c  add x8,x8,#0xa76
002a6230  add x1,sp,#0x40
002a6234  mov x0,x21
002a6238  str x8,[sp, #0x48]
002a623c  bl 0x002adce0
002a6240  add x8,sp,#0x168
002a6244  add x8,x8,#0x8
002a6248  adrp x2,0x44a0000
002a624c  add x2,x2,#0xe29
002a6250  add x0,sp,#0x40
002a6254  str x28,[sp, #0x168]
002a6258  mov w1,#0x100
002a625c  stp x8,x26,[sp, #0x180]
002a6260  strb wzr,[sp, #0x170]
002a6264  bl 0x039c0020
002a647c  add sp,sp,#0x320
002a6480  ldp x29,x30,[sp, #0x50]
002a6484  ldp x20,x19,[sp, #0x40]
002a6488  ldp x22,x21,[sp, #0x30]
002a648c  ldp x24,x23,[sp, #0x20]
002a6490  ldp x26,x25,[sp, #0x10]
002a6494  ldp x28,x27,[sp], #0x60
002a6498  ret
002a649c  adrp x0,0x42c3000
002a64a0  add x0,x0,#0x35f
002a64a4  mov w1,#0x47
002a64a8  orr w2,wzr,#0xe0000003
002a64ac  mov w3,wzr
002a64b0  bl 0x001b1400
002a64b4  add x0,sp,#0x200
002a64b8  bl 0x039c0750
