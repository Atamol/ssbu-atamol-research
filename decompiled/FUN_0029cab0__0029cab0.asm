// addr:      0029cab0
// offset:    0x29cab0
// name:      FUN_0029cab0
// mangled:   
// size:      328

0029cab0  sub sp,sp,#0x70
0029cab4  stp x26,x25,[sp, #0x20]
0029cab8  stp x24,x23,[sp, #0x30]
0029cabc  stp x22,x21,[sp, #0x40]
0029cac0  stp x20,x19,[sp, #0x50]
0029cac4  stp x29,x30,[sp, #0x60]
0029cac8  add x29,sp,#0x60
0029cacc  adrp x8,0x52a3000
0029cad0  ldr x8,[x8, #0xda8]
0029cad4  adrp x26,0x52a3000
0029cad8  ldrb w8,[x8]
0029cadc  ldr x26,[x26, #0xdb0]
0029cae0  mov w21,w5
0029cae4  mov x20,x4
0029cae8  mov x22,x3
0029caec  mov x23,x2
0029caf0  mov w24,w1
0029caf4  mov x19,x0
0029caf8  add x25,x26,#0x28
0029cafc  cbz w8,0x0029cb38
0029cb00  adrp x8,0x52a3000
0029cb04  ldr x8,[x8, #0xdb8]
0029cb08  ldr x0,[x8]
0029cb0c  bl 0x01717c00
0029cb10  ldr w8,[x0]
0029cb14  cbz w8,0x0029cb38
0029cb18  ldr x10,[x26, #0xa0]
0029cb1c  ldp x9,x10,[x10]
0029cb20  sub x10,x10,x9
0029cb24  asr x10,x10,#0x3
0029cb28  cmp x10,x8
0029cb2c  b.ls 0x0029cb50
0029cb30  ldr x8,[x9, x8, LSL #0x3]
0029cb34  add x25,x8,#0x20
0029cb38  ldr x8,[x25]
0029cb3c  cbz x8,0x0029cb68
0029cb40  ldr x8,[x8, #0x10]
0029cb44  cbz x8,0x0029cb68
0029cb48  ldr x25,[x8, #0x10]
0029cb4c  b 0x0029cb6c
0029cb50  adrp x0,0x42c3000
0029cb54  add x0,x0,#0x35f
0029cb58  mov w1,#0x47
0029cb5c  orr w2,wzr,#0xe0000003
0029cb60  mov w3,wzr
0029cb64  bl 0x001b1400
0029cb68  mov x25,xzr
0029cb6c  ldr x8,[x25, #0x78]!
0029cb70  ldr x8,[x8, #0x10]
0029cb74  mov x0,x25
0029cb78  blr x8
0029cb7c  add x0,x19,#0x158
0029cb80  mov x1,x23
0029cb84  str w24,[x19, #0xa0]
0029cb88  bl 0x001b3070
0029cb8c  ldr x8,[x22, #0x8]
0029cb90  adrp x9,0x52a5000
0029cb94  ldr x9,[x9, #0xc28]
0029cb98  str w21,[x19, #0xa4]
0029cb9c  stp x8,x20,[x19, #0x190]
0029cba0  adrp x8,0x52a7000
0029cba4  ldr x8,[x8, #0x710]
0029cba8  add x9,x9,#0x10
0029cbac  stp x9,x8,[sp]
0029cbb0  adrp x8,0x4410000
0029cbb4  add x8,x8,#0x4cc
0029cbb8  mov x1,sp
0029cbbc  mov x0,x19
0029cbc0  stp xzr,x8,[sp, #0x10]
0029cbc4  bl 0x001d3e60
0029cbc8  ldr x8,[x25]
0029cbcc  ldr x8,[x8, #0x20]
0029cbd0  mov x0,x25
0029cbd4  blr x8
0029cbd8  ldp x29,x30,[sp, #0x60]
0029cbdc  mov w0,#0x1
0029cbe0  ldp x20,x19,[sp, #0x50]
0029cbe4  ldp x22,x21,[sp, #0x40]
0029cbe8  ldp x24,x23,[sp, #0x30]
0029cbec  ldp x26,x25,[sp, #0x20]
0029cbf0  add sp,sp,#0x70
0029cbf4  ret
