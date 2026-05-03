// addr:      0023ca20
// offset:    0x23ca20
// name:      FUN_0023ca20
// mangled:   
// size:      496

0023ca20  str x23,[sp, #-0x40]!
0023ca24  stp x22,x21,[sp, #0x10]
0023ca28  stp x20,x19,[sp, #0x20]
0023ca2c  stp x29,x30,[sp, #0x30]
0023ca30  add x29,sp,#0x30
0023ca34  adrp x8,0x52a3000
0023ca38  ldr x8,[x8, #0xda8]
0023ca3c  adrp x22,0x52a3000
0023ca40  ldrb w8,[x8]
0023ca44  ldr x22,[x22, #0xdb0]
0023ca48  mov x20,x1
0023ca4c  mov x19,x0
0023ca50  add x21,x22,#0x28
0023ca54  cbz w8,0x0023ca90
0023ca58  adrp x8,0x52a3000
0023ca5c  ldr x8,[x8, #0xdb8]
0023ca60  ldr x0,[x8]
0023ca64  bl 0x01717c00
0023ca68  ldr w8,[x0]
0023ca6c  cbz w8,0x0023ca90
0023ca70  ldr x10,[x22, #0xa0]
0023ca74  ldp x9,x10,[x10]
0023ca78  sub x10,x10,x9
0023ca7c  asr x10,x10,#0x3
0023ca80  cmp x10,x8
0023ca84  b.ls 0x0023caa8
0023ca88  ldr x8,[x9, x8, LSL #0x3]
0023ca8c  add x21,x8,#0x20
0023ca90  ldr x8,[x21]
0023ca94  cbz x8,0x0023cac0
0023ca98  ldr x8,[x8, #0x10]
0023ca9c  cbz x8,0x0023cac0
0023caa0  ldr x21,[x8, #0x10]
0023caa4  b 0x0023cac4
0023caa8  adrp x0,0x42c3000
0023caac  add x0,x0,#0x35f
0023cab0  mov w1,#0x47
0023cab4  orr w2,wzr,#0xe0000003
0023cab8  mov w3,wzr
0023cabc  bl 0x001b1400
0023cac0  mov x21,xzr
0023cac4  ldr x8,[x21, #0x78]!
0023cac8  ldr x8,[x8, #0x10]
0023cacc  mov x0,x21
0023cad0  blr x8
0023cad4  mov x23,x19
0023cad8  ldr x8,[x23, #0xd8]!
0023cadc  cbz x8,0x0023cb74
0023cae0  mov x9,x23
0023cae4  mov x10,x8
0023cae8  ldr x11,[x10, #0x20]
0023caec  cmp x11,x20
0023caf0  cset w11,cc
0023caf4  csel x9,x9,x10,cc
0023caf8  ldr x10,[x10, w11, UXTW #0x3]
0023cafc  cbnz x10,0x0023cae8
0023cb00  cmp x9,x23
0023cb04  b.eq 0x0023cb14
0023cb08  ldr x9,[x9, #0x20]
0023cb0c  cmp x9,x20
0023cb10  b.ls 0x0023cb84
0023cb14  add x22,x19,#0xd8
0023cb18  ldr x9,[x8, #0x20]
0023cb1c  cmp x9,x20
0023cb20  b.hi 0x0023cb44
0023cb24  b 0x0023cb60
0023cb28  mov x22,x8
0023cb2c  ldr x9,[x22, #0x8]!
0023cb30  cbz x9,0x0023cb64
0023cb34  mov x8,x9
0023cb38  ldr x9,[x8, #0x20]
0023cb3c  cmp x9,x20
0023cb40  b.ls 0x0023cb60
0023cb44  ldr x9,[x8]
0023cb48  cbz x9,0x0023cb8c
0023cb4c  mov x22,x8
0023cb50  mov x8,x9
0023cb54  ldr x9,[x8, #0x20]
0023cb58  cmp x9,x20
0023cb5c  b.hi 0x0023cb44
0023cb60  b.cc 0x0023cb28
0023cb64  mov x23,x8
0023cb68  ldr x8,[x22]
0023cb6c  cbnz x8,0x0023cbe4
0023cb70  b 0x0023cb9c
0023cb74  mov x22,x23
0023cb78  ldr x8,[x22]
0023cb7c  cbnz x8,0x0023cbe4
0023cb80  b 0x0023cb9c
0023cb84  mov w19,wzr
0023cb88  b 0x0023cbe8
0023cb8c  mov x23,x8
0023cb90  mov x22,x8
0023cb94  ldr x8,[x22]
0023cb98  cbnz x8,0x0023cbe4
0023cb9c  mov w0,#0x28
0023cba0  bl 0x001b1920
0023cba4  str x20,[x0, #0x20]
0023cba8  stp xzr,xzr,[x0]
0023cbac  str x23,[x0, #0x10]
0023cbb0  str x0,[x22]
0023cbb4  ldr x8,[x19, #0xd0]
0023cbb8  ldr x8,[x8]
0023cbbc  cbz x8,0x0023cbcc
0023cbc0  str x8,[x19, #0xd0]
0023cbc4  ldr x1,[x22]
0023cbc8  b 0x0023cbd0
0023cbcc  mov x1,x0
0023cbd0  ldr x0,[x19, #0xd8]
0023cbd4  bl 0x003e5af0
0023cbd8  ldr x8,[x19, #0xe0]
0023cbdc  add x8,x8,#0x1
0023cbe0  str x8,[x19, #0xe0]
0023cbe4  mov w19,#0x1
0023cbe8  ldr x8,[x21]
0023cbec  ldr x8,[x8, #0x20]
0023cbf0  mov x0,x21
0023cbf4  blr x8
0023cbf8  mov w0,w19
0023cbfc  ldp x29,x30,[sp, #0x30]
0023cc00  ldp x20,x19,[sp, #0x20]
0023cc04  ldp x22,x21,[sp, #0x10]
0023cc08  ldr x23,[sp], #0x40
0023cc0c  ret
