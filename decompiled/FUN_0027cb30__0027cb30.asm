// addr:      0027cb30
// offset:    0x27cb30
// name:      FUN_0027cb30
// mangled:   
// size:      308

0027cb30  sub sp,sp,#0x80
0027cb34  stp x22,x21,[sp, #0x50]
0027cb38  stp x20,x19,[sp, #0x60]
0027cb3c  stp x29,x30,[sp, #0x70]
0027cb40  add x29,sp,#0x70
0027cb44  adrp x8,0x52a3000
0027cb48  ldr x8,[x8, #0xda8]
0027cb4c  adrp x22,0x52a3000
0027cb50  ldrb w8,[x8]
0027cb54  ldr x22,[x22, #0xdb0]
0027cb58  mov x20,x1
0027cb5c  mov x19,x0
0027cb60  add x21,x22,#0x28
0027cb64  cbz w8,0x0027cba0
0027cb68  adrp x8,0x52a3000
0027cb6c  ldr x8,[x8, #0xdb8]
0027cb70  ldr x0,[x8]
0027cb74  bl 0x01717c00
0027cb78  ldr w8,[x0]
0027cb7c  cbz w8,0x0027cba0
0027cb80  ldr x10,[x22, #0xa0]
0027cb84  ldp x9,x10,[x10]
0027cb88  sub x10,x10,x9
0027cb8c  asr x10,x10,#0x3
0027cb90  cmp x10,x8
0027cb94  b.ls 0x0027cc4c
0027cb98  ldr x8,[x9, x8, LSL #0x3]
0027cb9c  add x21,x8,#0x20
0027cba0  ldr x8,[x21]
0027cba4  ldr x8,[x8, #0x10]
0027cba8  ldr x0,[x8, #0x18]
0027cbac  ldr w1,[x19, #0xa0]
0027cbb0  bl 0x001cd8d0
0027cbb4  cbz x0,0x0027cbf4
0027cbb8  adrp x8,0x52a4000
0027cbbc  ldr x8,[x8, #0x110]
0027cbc0  ldr w9,[x20]
0027cbc4  cmp w9,#0x0
0027cbc8  csel x8,x8,xzr,ge
0027cbcc  cbz x8,0x0027cc00
0027cbd0  ldp x8,x9,[x20]
0027cbd4  ldr x10,[x20, #0x10]
0027cbd8  str x8,[sp, #0x20]
0027cbdc  mov x8,x10
0027cbe0  mov w1,#0x2
0027cbe4  stp x9,x10,[sp, #0x28]
0027cbe8  stp x9,x8,[sp, #0x40]
0027cbec  ldr x8,[sp, #0x20]
0027cbf0  b 0x0027cc20
0027cbf4  add x0,x19,#0xc0
0027cbf8  bl 0x001d0b10
0027cbfc  b 0x0027cc30
0027cc00  ldp x8,x9,[x20]
0027cc04  ldr x10,[x20, #0x10]
0027cc08  str x8,[sp, #0x8]
0027cc0c  mov x8,x10
0027cc10  orr w1,wzr,#0x3
0027cc14  stp x9,x10,[sp, #0x10]
0027cc18  stp x9,x8,[sp, #0x40]
0027cc1c  ldr x8,[sp, #0x8]
0027cc20  str x8,[sp, #0x38]
0027cc24  add x2,sp,#0x38
0027cc28  mov w3,#0x1
0027cc2c  bl 0x001d1000
0027cc30  mov x0,x19
0027cc34  bl 0x001cd970
0027cc38  ldp x29,x30,[sp, #0x70]
0027cc3c  ldp x20,x19,[sp, #0x60]
0027cc40  ldp x22,x21,[sp, #0x50]
0027cc44  add sp,sp,#0x80
0027cc48  ret
0027cc4c  adrp x0,0x42c3000
0027cc50  add x0,x0,#0x35f
0027cc54  mov w1,#0x47
0027cc58  orr w2,wzr,#0xe0000003
0027cc5c  mov w3,wzr
0027cc60  bl 0x001b1400
