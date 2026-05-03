// addr:      001a6960
// offset:    0x1a6960
// name:      FUN_001a6960
// mangled:   
// size:      260

001a6960  sub sp,sp,#0x150
001a6964  stp x28,x23,[sp, #0x110]
001a6968  stp x22,x21,[sp, #0x120]
001a696c  stp x20,x19,[sp, #0x130]
001a6970  stp x29,x30,[sp, #0x140]
001a6974  add x29,sp,#0x140
001a6978  adrp x22,0x52a3000
001a697c  ldr x22,[x22, #0xdf0]
001a6980  ldr x8,[x22]
001a6984  ldr x8,[x8, #0x8]
001a6988  mov w19,w1
001a698c  add x1,x8,#0x9c
001a6990  sub x0,x29,#0x48
001a6994  mov w20,w3
001a6998  mov w21,w2
001a699c  bl 0x000bcf50
001a69a0  and w8,w21,#0xff
001a69a4  sub w8,w8,#0x2
001a69a8  cmp w8,#0x1b
001a69ac  b.hi 0x001a6f20
001a69b0  adrp x9,0x4499000
001a69b4  add x9,x9,#0x658
001a69b8  ldrsw x8,[x9, x8, LSL #0x2]
001a69bc  add x8,x8,x9
001a69c0  br x8
001a6f20  adrp x20,0x52a3000
001a6f24  ldr x20,[x20, #0xdc8]
001a6f28  ldr x0,[x20]
001a6f2c  bl 0x001620a0
001a6f30  ldr x8,[x0]
001a6f34  ldr x8,[x8, #0x48]
001a6f38  mov w1,w19
001a6f3c  blr x8
001a6f40  cbz x0,0x001a6f80
001a6f44  mov x19,x0
001a6f48  add x0,sp,#0x8
001a6f4c  bl 0x0015fe60
001a6f50  ldr x0,[x20]
001a6f54  bl 0x001620b0
001a6f58  ldr x8,[x0]
001a6f5c  ldr x9,[x8, #0x28]
001a6f60  sub x8,x29,#0x58
001a6f64  add x2,sp,#0x8
001a6f68  mov x1,x19
001a6f6c  blr x9
001a6f70  ldur w8,[x29, #-0x58]
001a6f74  cbz w8,0x001a6f88
001a6f78  mov w19,#0xffffffff
001a6f7c  b 0x001a6f94
001a6f80  mov w19,#0xffffffff
001a6f84  b 0x001a6f9c
001a6f88  add x0,sp,#0x8
001a6f8c  bl 0x001603d0
001a6f90  mov w19,w0
001a6f94  add x0,sp,#0x8
001a6f98  bl 0x00160020
001a6f9c  ldr x8,[x22]
001a6fa0  ldr x8,[x8, #0x8]
001a6fa4  str w19,[x8, #0xac]
001a6fa8  ldp x29,x30,[sp, #0x140]
001a6fac  ldp x20,x19,[sp, #0x130]
001a6fb0  ldp x22,x21,[sp, #0x120]
001a6fb4  ldp x28,x23,[sp, #0x110]
001a6fb8  add sp,sp,#0x150
001a6fbc  ret
