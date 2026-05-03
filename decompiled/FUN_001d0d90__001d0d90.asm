// addr:      001d0d90
// offset:    0x1d0d90
// name:      FUN_001d0d90
// mangled:   
// size:      620

001d0d90  sub sp,sp,#0x60
001d0d94  stp x24,x23,[sp, #0x20]
001d0d98  stp x22,x21,[sp, #0x30]
001d0d9c  stp x20,x19,[sp, #0x40]
001d0da0  stp x29,x30,[sp, #0x50]
001d0da4  add x29,sp,#0x50
001d0da8  adrp x24,0x52a3000
001d0dac  ldr x24,[x24, #0xda8]
001d0db0  adrp x23,0x52a3000
001d0db4  ldrb w8,[x24]
001d0db8  ldr x23,[x23, #0xdb0]
001d0dbc  mov x21,x1
001d0dc0  mov x22,x0
001d0dc4  add x19,x23,#0x28
001d0dc8  cbz w8,0x001d0e04
001d0dcc  adrp x8,0x52a3000
001d0dd0  ldr x8,[x8, #0xdb8]
001d0dd4  ldr x0,[x8]
001d0dd8  bl 0x01717c00
001d0ddc  ldr w8,[x0]
001d0de0  cbz w8,0x001d0e04
001d0de4  ldr x10,[x23, #0xa0]
001d0de8  ldp x9,x10,[x10]
001d0dec  sub x10,x10,x9
001d0df0  asr x10,x10,#0x3
001d0df4  cmp x10,x8
001d0df8  b.ls 0x001d0e1c
001d0dfc  ldr x8,[x9, x8, LSL #0x3]
001d0e00  add x19,x8,#0x20
001d0e04  ldr x8,[x19]
001d0e08  cbz x8,0x001d0e34
001d0e0c  ldr x8,[x8, #0x10]
001d0e10  cbz x8,0x001d0e34
001d0e14  ldr x19,[x8, #0x10]
001d0e18  b 0x001d0e38
001d0e1c  adrp x0,0x42c3000
001d0e20  add x0,x0,#0x35f
001d0e24  mov w1,#0x47
001d0e28  orr w2,wzr,#0xe0000003
001d0e2c  mov w3,wzr
001d0e30  bl 0x001b1400
001d0e34  mov x19,xzr
001d0e38  ldr x8,[x19, #0x78]!
001d0e3c  ldr x8,[x8, #0x10]
001d0e40  mov x0,x19
001d0e44  blr x8
001d0e48  mov w0,#0x80
001d0e4c  bl 0x001af950
001d0e50  mov x20,x0
001d0e54  cbz x0,0x001d0ed8
001d0e58  ldp x9,x10,[x21]
001d0e5c  ldr x11,[x21, #0x10]
001d0e60  ldr w8,[x22, #0x18]
001d0e64  stp x10,x11,[sp, #0x10]
001d0e68  adrp x10,0x52a5000
001d0e6c  ldr x10,[x10, #0x970]
001d0e70  str x9,[sp, #0x8]
001d0e74  add x9,x10,#0x10
001d0e78  mov w10,#0x1
001d0e7c  str x9,[x20]
001d0e80  add x9,x20,#0x8
001d0e84  stlr w10,[x9]
001d0e88  mov w9,#0x100
001d0e8c  strb wzr,[x20, #0xc]
001d0e90  stp xzr,xzr,[x20, #0x10]
001d0e94  str wzr,[x20, #0x30]
001d0e98  str wzr,[x20, #0x38]
001d0e9c  str xzr,[x20, #0x40]
001d0ea0  stp xzr,xzr,[x20, #0x50]
001d0ea4  str wzr,[x20, #0x48]
001d0ea8  str xzr,[x20, #0x28]
001d0eac  strb wzr,[x20, #0x20]
001d0eb0  strh w9,[x20, #0x60]
001d0eb4  adrp x9,0x52a5000
001d0eb8  ldr x9,[x9, #0xbd8]
001d0ebc  add x9,x9,#0x10
001d0ec0  str x9,[x20]
001d0ec4  str w8,[x20, #0x64]
001d0ec8  ldr x10,[sp, #0x18]
001d0ecc  ldp x8,x9,[sp, #0x8]
001d0ed0  str x8,[x20, #0x68]
001d0ed4  stp x9,x10,[x20, #0x70]
001d0ed8  ldrb w8,[x24]
001d0edc  add x21,x23,#0x28
001d0ee0  cbz w8,0x001d0f1c
001d0ee4  adrp x8,0x52a3000
001d0ee8  ldr x8,[x8, #0xdb8]
001d0eec  ldr x0,[x8]
001d0ef0  bl 0x01717c00
001d0ef4  ldr w8,[x0]
001d0ef8  cbz w8,0x001d0f1c
001d0efc  ldr x10,[x23, #0xa0]
001d0f00  ldp x9,x10,[x10]
001d0f04  sub x10,x10,x9
001d0f08  asr x10,x10,#0x3
001d0f0c  cmp x10,x8
001d0f10  b.ls 0x001d0f54
001d0f14  ldr x8,[x9, x8, LSL #0x3]
001d0f18  add x21,x8,#0x20
001d0f1c  ldr x8,[x21]
001d0f20  cbz x8,0x001d0f6c
001d0f24  ldr x8,[x8, #0x10]
001d0f28  cbz x8,0x001d0f6c
001d0f2c  ldr x21,[x8, #0x10]
001d0f30  adrp x8,0x52a5000
001d0f34  ldr x8,[x8, #0xb88]
001d0f38  ldrb w8,[x8]
001d0f3c  cbnz w8,0x001d0f80
001d0f40  mov x0,x21
001d0f44  mov x1,x20
001d0f48  mov w2,wzr
001d0f4c  bl 0x001d8920
001d0f50  b 0x001d0fd8
001d0f54  adrp x0,0x42c3000
001d0f58  add x0,x0,#0x35f
001d0f5c  mov w1,#0x47
001d0f60  orr w2,wzr,#0xe0000003
001d0f64  mov w3,wzr
001d0f68  bl 0x001b1400
001d0f6c  mov x21,xzr
001d0f70  adrp x8,0x52a5000
001d0f74  ldr x8,[x8, #0xb88]
001d0f78  ldrb w8,[x8]
001d0f7c  cbz w8,0x001d0f40
001d0f80  mov x22,x21
001d0f84  ldr x8,[x22, #0xc0]!
001d0f88  ldr x8,[x8, #0x10]
001d0f8c  mov x0,x22
001d0f90  blr x8
001d0f94  mov x23,x21
001d0f98  ldr x8,[x23, #0x30]!
001d0f9c  ldr x8,[x8, #0x10]
001d0fa0  mov x0,x23
001d0fa4  blr x8
001d0fa8  mov x0,x21
001d0fac  mov x1,x20
001d0fb0  mov w2,wzr
001d0fb4  bl 0x001d8920
001d0fb8  ldr x8,[x23]
001d0fbc  ldr x8,[x8, #0x20]
001d0fc0  mov x0,x23
001d0fc4  blr x8
001d0fc8  ldr x8,[x22]
001d0fcc  ldr x8,[x8, #0x20]
001d0fd0  mov x0,x22
001d0fd4  blr x8
001d0fd8  ldr x8,[x19]
001d0fdc  ldr x1,[x8, #0x20]
001d0fe0  mov x0,x19
001d0fe4  ldp x29,x30,[sp, #0x50]
001d0fe8  ldp x20,x19,[sp, #0x40]
001d0fec  ldp x22,x21,[sp, #0x30]
001d0ff0  ldp x24,x23,[sp, #0x20]
001d0ff4  add sp,sp,#0x60
001d0ff8  br x1
