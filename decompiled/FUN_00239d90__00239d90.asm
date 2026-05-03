// addr:      00239d90
// offset:    0x239d90
// name:      FUN_00239d90
// mangled:   
// size:      284

00239d90  stp x22,x21,[sp, #-0x30]!
00239d94  stp x20,x19,[sp, #0x10]
00239d98  stp x29,x30,[sp, #0x20]
00239d9c  add x29,sp,#0x20
00239da0  ldr x2,[x0, #0x120]
00239da4  mov x19,x1
00239da8  cbnz x2,0x00239e98
00239dac  adrp x8,0x52a3000
00239db0  ldr x8,[x8, #0xda8]
00239db4  adrp x22,0x52a3000
00239db8  ldrb w8,[x8]
00239dbc  ldr x22,[x22, #0xdb0]
00239dc0  mov x20,x0
00239dc4  add x21,x22,#0x28
00239dc8  cbz w8,0x00239e04
00239dcc  adrp x8,0x52a3000
00239dd0  ldr x8,[x8, #0xdb8]
00239dd4  ldr x0,[x8]
00239dd8  bl 0x01717c00
00239ddc  ldr w8,[x0]
00239de0  cbz w8,0x00239e04
00239de4  ldr x10,[x22, #0xa0]
00239de8  ldp x9,x10,[x10]
00239dec  sub x10,x10,x9
00239df0  asr x10,x10,#0x3
00239df4  cmp x10,x8
00239df8  b.ls 0x00239e1c
00239dfc  ldr x8,[x9, x8, LSL #0x3]
00239e00  add x21,x8,#0x20
00239e04  ldr x8,[x21]
00239e08  cbz x8,0x00239e34
00239e0c  ldr x8,[x8, #0x10]
00239e10  cbz x8,0x00239e34
00239e14  ldr x21,[x8, #0x10]
00239e18  b 0x00239e38
00239e1c  adrp x0,0x42c3000
00239e20  add x0,x0,#0x35f
00239e24  mov w1,#0x47
00239e28  orr w2,wzr,#0xe0000003
00239e2c  mov w3,wzr
00239e30  bl 0x001b1400
00239e34  mov x21,xzr
00239e38  ldr x8,[x21, #0x78]!
00239e3c  ldr x8,[x8, #0x10]
00239e40  mov x0,x21
00239e44  blr x8
00239e48  ldr x8,[x20, #0x120]
00239e4c  cbnz x8,0x00239e84
00239e50  mov w0,#0x28
00239e54  bl 0x001af950
00239e58  mov x22,x0
00239e5c  cbz x0,0x00239e80
00239e60  mov x0,x22
00239e64  mov w1,wzr
00239e68  bl 0x001d6ab0
00239e6c  adrp x8,0x52a6000
00239e70  ldr x8,[x8, #0x808]
00239e74  str x20,[x22, #0x20]
00239e78  add x8,x8,#0x10
00239e7c  str x8,[x22]
00239e80  str x22,[x20, #0x120]
00239e84  ldr x8,[x21]
00239e88  ldr x8,[x8, #0x20]
00239e8c  mov x0,x21
00239e90  blr x8
00239e94  ldr x2,[x20, #0x120]
00239e98  mov x1,x19
00239e9c  ldp x29,x30,[sp, #0x20]
00239ea0  ldp x20,x19,[sp, #0x10]
00239ea4  ldp x22,x21,[sp], #0x30
00239ea8  b 0x0023a8c0
