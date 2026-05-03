// addr:      001e5ea0
// offset:    0x1e5ea0
// name:      FUN_001e5ea0
// mangled:   
// size:      240

001e5ea0  sub sp,sp,#0x70
001e5ea4  str x23,[sp, #0x30]
001e5ea8  stp x22,x21,[sp, #0x40]
001e5eac  stp x20,x19,[sp, #0x50]
001e5eb0  stp x29,x30,[sp, #0x60]
001e5eb4  add x29,sp,#0x60
001e5eb8  adrp x8,0x52a3000
001e5ebc  ldr x8,[x8, #0xda8]
001e5ec0  adrp x23,0x52a3000
001e5ec4  ldrb w8,[x8]
001e5ec8  ldr x23,[x23, #0xdb0]
001e5ecc  mov x20,x2
001e5ed0  mov w19,w1
001e5ed4  mov x21,x0
001e5ed8  add x22,x23,#0x28
001e5edc  cbz w8,0x001e5f18
001e5ee0  adrp x8,0x52a3000
001e5ee4  ldr x8,[x8, #0xdb8]
001e5ee8  ldr x0,[x8]
001e5eec  bl 0x01717c00
001e5ef0  ldr w8,[x0]
001e5ef4  cbz w8,0x001e5f18
001e5ef8  ldr x10,[x23, #0xa0]
001e5efc  ldp x9,x10,[x10]
001e5f00  sub x10,x10,x9
001e5f04  asr x10,x10,#0x3
001e5f08  cmp x10,x8
001e5f0c  b.ls 0x001e5f78
001e5f10  ldr x8,[x9, x8, LSL #0x3]
001e5f14  add x22,x8,#0x20
001e5f18  ldr x8,[x22]
001e5f1c  ldr x8,[x8, #0x10]
001e5f20  ldr x0,[x8, #0x18]
001e5f24  ldr w1,[x21, #0x238]
001e5f28  bl 0x001cd8d0
001e5f2c  cbz x0,0x001e5f60
001e5f30  ldp x8,x9,[x20]
001e5f34  ldr x10,[x20, #0x10]
001e5f38  str x8,[sp]
001e5f3c  mov x8,x10
001e5f40  add x2,sp,#0x18
001e5f44  stp x9,x10,[sp, #0x8]
001e5f48  mov w3,#0x1
001e5f4c  stp x9,x8,[sp, #0x20]
001e5f50  ldr x8,[sp]
001e5f54  mov w1,w19
001e5f58  str x8,[sp, #0x18]
001e5f5c  bl 0x001d1000
001e5f60  ldp x29,x30,[sp, #0x60]
001e5f64  ldr x23,[sp, #0x30]
001e5f68  ldp x20,x19,[sp, #0x50]
001e5f6c  ldp x22,x21,[sp, #0x40]
001e5f70  add sp,sp,#0x70
001e5f74  ret
001e5f78  adrp x0,0x42c3000
001e5f7c  add x0,x0,#0x35f
001e5f80  mov w1,#0x47
001e5f84  orr w2,wzr,#0xe0000003
001e5f88  mov w3,wzr
001e5f8c  bl 0x001b1400
