// addr:      00231db0
// offset:    0x231db0
// name:      FUN_00231db0
// mangled:   
// size:      572

00231db0  str x27,[sp, #-0x60]!
00231db4  stp x26,x25,[sp, #0x10]
00231db8  stp x24,x23,[sp, #0x20]
00231dbc  stp x22,x21,[sp, #0x30]
00231dc0  stp x20,x19,[sp, #0x40]
00231dc4  stp x29,x30,[sp, #0x50]
00231dc8  add x29,sp,#0x50
00231dcc  adrp x8,0x52a3000
00231dd0  ldr x8,[x8, #0xda8]
00231dd4  adrp x27,0x52a3000
00231dd8  ldrb w8,[x8]
00231ddc  ldr x27,[x27, #0xdb0]
00231de0  mov x19,x6
00231de4  mov x21,x5
00231de8  mov x24,x4
00231dec  mov x26,x3
00231df0  mov x23,x2
00231df4  mov x25,x1
00231df8  mov x20,x0
00231dfc  add x22,x27,#0x28
00231e00  cbz w8,0x00231e3c
00231e04  adrp x8,0x52a3000
00231e08  ldr x8,[x8, #0xdb8]
00231e0c  ldr x0,[x8]
00231e10  bl 0x01717c00
00231e14  ldr w8,[x0]
00231e18  cbz w8,0x00231e3c
00231e1c  ldr x10,[x27, #0xa0]
00231e20  ldp x9,x10,[x10]
00231e24  sub x10,x10,x9
00231e28  asr x10,x10,#0x3
00231e2c  cmp x10,x8
00231e30  b.ls 0x00231e54
00231e34  ldr x8,[x9, x8, LSL #0x3]
00231e38  add x22,x8,#0x20
00231e3c  ldr x8,[x22]
00231e40  cbz x8,0x00231e6c
00231e44  ldr x8,[x8, #0x10]
00231e48  cbz x8,0x00231e6c
00231e4c  ldr x22,[x8, #0x10]
00231e50  b 0x00231e70
00231e54  adrp x0,0x42c3000
00231e58  add x0,x0,#0x35f
00231e5c  mov w1,#0x47
00231e60  orr w2,wzr,#0xe0000003
00231e64  mov w3,wzr
00231e68  bl 0x001b1400
00231e6c  mov x22,xzr
00231e70  ldr x8,[x22, #0x78]!
00231e74  ldr x8,[x8, #0x10]
00231e78  mov x0,x22
00231e7c  blr x8
00231e80  mov x0,x20
00231e84  bl 0x001cce00
00231e88  tbz w0,#0x0,0x00231eec
00231e8c  ldr w8,[x20, #0x18]
00231e90  add x1,sp,#0x8
00231e94  mov w2,#0x4
00231e98  mov x0,x25
00231e9c  str w8,[sp, #0x8]
00231ea0  bl 0x001d0560
00231ea4  orr w8,wzr,#0x3
00231ea8  add x1,sp,#0x8
00231eac  mov w2,#0x4
00231eb0  mov x0,x25
00231eb4  str w8,[sp, #0x8]
00231eb8  bl 0x001d0560
00231ebc  mov w2,#0x8
00231ec0  mov x0,x25
00231ec4  mov x1,x26
00231ec8  bl 0x001d0560
00231ecc  ldrb w8,[x25, #0x8]
00231ed0  cbnz w8,0x00231eec
00231ed4  mov w2,#0x8
00231ed8  mov x0,x25
00231edc  mov x1,x24
00231ee0  bl 0x001d0560
00231ee4  ldrb w8,[x25, #0x8]
00231ee8  cbz w8,0x00231f20
00231eec  mov w19,wzr
00231ef0  ldr x8,[x22]
00231ef4  ldr x8,[x8, #0x20]
00231ef8  mov x0,x22
00231efc  blr x8
00231f00  mov w0,w19
00231f04  ldp x29,x30,[sp, #0x50]
00231f08  ldp x20,x19,[sp, #0x40]
00231f0c  ldp x22,x21,[sp, #0x30]
00231f10  ldp x24,x23,[sp, #0x20]
00231f14  ldp x26,x25,[sp, #0x10]
00231f18  ldr x27,[sp], #0x60
00231f1c  ret
00231f20  str x23,[sp, #0x8]
00231f24  ldp x8,x9,[x20, #0x98]
00231f28  cmp x8,x9
00231f2c  b.eq 0x00231f84
00231f30  str x23,[x8]
00231f34  ldr x8,[x20, #0x98]
00231f38  add x8,x8,#0x8
00231f3c  str x8,[x20, #0x98]
00231f40  str x21,[sp, #0x8]
00231f44  ldr x9,[x20, #0xa0]
00231f48  cmp x8,x9
00231f4c  b.eq 0x00231fa4
00231f50  str x21,[x8]
00231f54  ldr x8,[x20, #0x98]
00231f58  add x8,x8,#0x8
00231f5c  str x8,[x20, #0x98]
00231f60  str x19,[sp, #0x8]
00231f64  ldr x9,[x20, #0xa0]
00231f68  cmp x8,x9
00231f6c  b.eq 0x00231fc4
00231f70  str x19,[x8]
00231f74  ldr x8,[x20, #0x98]
00231f78  add x8,x8,#0x8
00231f7c  str x8,[x20, #0x98]
00231f80  b 0x00231fd0
00231f84  add x0,x20,#0x90
00231f88  add x1,sp,#0x8
00231f8c  bl 0x00226090
00231f90  ldr x8,[x20, #0x98]
00231f94  str x21,[sp, #0x8]
00231f98  ldr x9,[x20, #0xa0]
00231f9c  cmp x8,x9
00231fa0  b.ne 0x00231f50
00231fa4  add x0,x20,#0x90
00231fa8  add x1,sp,#0x8
00231fac  bl 0x00226090
00231fb0  ldr x8,[x20, #0x98]
00231fb4  str x19,[sp, #0x8]
00231fb8  ldr x9,[x20, #0xa0]
00231fbc  cmp x8,x9
00231fc0  b.ne 0x00231f70
00231fc4  add x0,x20,#0x90
00231fc8  add x1,sp,#0x8
00231fcc  bl 0x00226090
00231fd0  adrp x8,0x52a6000
00231fd4  adrp x9,0x52a6000
00231fd8  ldr x8,[x8, #0x690]
00231fdc  ldr x9,[x9, #0x698]
00231fe0  mov w19,#0x1
00231fe4  str x9,[x8, #0x10]
00231fe8  b 0x00231ef0
