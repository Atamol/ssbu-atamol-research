// addr:      001d9e50
// offset:    0x1d9e50
// name:      FUN_001d9e50
// mangled:   
// size:      412

001d9e50  stp x22,x21,[sp, #-0x30]!
001d9e54  stp x20,x19,[sp, #0x10]
001d9e58  stp x29,x30,[sp, #0x20]
001d9e5c  add x29,sp,#0x20
001d9e60  adrp x20,0x52a5000
001d9e64  ldr x20,[x20, #0xbf0]
001d9e68  ldr x8,[x20]
001d9e6c  ldr x8,[x8, #0x10]
001d9e70  mov w19,w0
001d9e74  mov x0,x20
001d9e78  blr x8
001d9e7c  adrp x21,0x52a3000
001d9e80  ldr x21,[x21, #0xda8]
001d9e84  ldrb w8,[x21]
001d9e88  cbz w8,0x001d9ea4
001d9e8c  adrp x8,0x52a3000
001d9e90  ldr x8,[x8, #0xdb8]
001d9e94  ldr x0,[x8]
001d9e98  bl 0x01717c00
001d9e9c  ldr w22,[x0]
001d9ea0  b 0x001d9ea8
001d9ea4  mov w22,wzr
001d9ea8  ldr x8,[x20]
001d9eac  ldr x8,[x8, #0x10]
001d9eb0  mov x0,x20
001d9eb4  blr x8
001d9eb8  cbz w22,0x001d9ee8
001d9ebc  adrp x9,0x52a3000
001d9ec0  ldr x9,[x9, #0xdb0]
001d9ec4  ldr x10,[x9, #0xa0]
001d9ec8  ldp x9,x10,[x10]
001d9ecc  sub x10,x10,x9
001d9ed0  mov w8,w22
001d9ed4  asr x10,x10,#0x3
001d9ed8  cmp x10,x8
001d9edc  b.ls 0x001d9f78
001d9ee0  ldr x8,[x9, x8, LSL #0x3]
001d9ee4  cbz x8,0x001d9f78
001d9ee8  ldr x8,[x20]
001d9eec  ldr x8,[x8, #0x20]
001d9ef0  mov x0,x20
001d9ef4  blr x8
001d9ef8  adrp x22,0x52a3000
001d9efc  ldrb w8,[x21]
001d9f00  ldr x22,[x22, #0xdb0]
001d9f04  add x21,x22,#0x28
001d9f08  cbz w8,0x001d9f44
001d9f0c  adrp x8,0x52a3000
001d9f10  ldr x8,[x8, #0xdb8]
001d9f14  ldr x0,[x8]
001d9f18  bl 0x01717c00
001d9f1c  ldr w8,[x0]
001d9f20  cbz w8,0x001d9f44
001d9f24  ldr x10,[x22, #0xa0]
001d9f28  ldp x9,x10,[x10]
001d9f2c  sub x10,x10,x9
001d9f30  asr x10,x10,#0x3
001d9f34  cmp x10,x8
001d9f38  b.ls 0x001d9fd4
001d9f3c  ldr x8,[x9, x8, LSL #0x3]
001d9f40  add x21,x8,#0x20
001d9f44  ldr x8,[x21]
001d9f48  cbz x8,0x001d9f88
001d9f4c  ldr x8,[x8, #0x10]
001d9f50  cbz x8,0x001d9f88
001d9f54  ldr x21,[x8, #0x10]
001d9f58  cbz x21,0x001d9f8c
001d9f5c  ldr x8,[x21, #0x18]
001d9f60  ldp x9,x8,[x8, #0x58]
001d9f64  cmp x8,x9
001d9f68  b.ne 0x001d9f8c
001d9f6c  bl 0x001d5b90
001d9f70  mov w22,#0x1
001d9f74  b 0x001d9f90
001d9f78  ldr x8,[x20]
001d9f7c  ldr x8,[x8, #0x20]
001d9f80  mov x0,x20
001d9f84  blr x8
001d9f88  mov x21,xzr
001d9f8c  mov w22,wzr
001d9f90  ldr x8,[x20]
001d9f94  ldr x8,[x8, #0x20]
001d9f98  mov x0,x20
001d9f9c  blr x8
001d9fa0  cbz w22,0x001d9fc4
001d9fa4  mov x0,x21
001d9fa8  mov w1,w19
001d9fac  mov w2,wzr
001d9fb0  bl 0x001d91c0
001d9fb4  ldp x29,x30,[sp, #0x20]
001d9fb8  ldp x20,x19,[sp, #0x10]
001d9fbc  ldp x22,x21,[sp], #0x30
001d9fc0  b 0x001d5d40
001d9fc4  ldp x29,x30,[sp, #0x20]
001d9fc8  ldp x20,x19,[sp, #0x10]
001d9fcc  ldp x22,x21,[sp], #0x30
001d9fd0  ret
001d9fd4  adrp x0,0x42c3000
001d9fd8  add x0,x0,#0x35f
001d9fdc  mov w1,#0x47
001d9fe0  orr w2,wzr,#0xe0000003
001d9fe4  mov w3,wzr
001d9fe8  bl 0x001b1400
