// addr:      0024eb40
// offset:    0x24eb40
// name:      FUN_0024eb40
// mangled:   
// size:      472

0024eb40  sub sp,sp,#0xd0
0024eb44  str x23,[sp, #0x90]
0024eb48  stp x22,x21,[sp, #0xa0]
0024eb4c  stp x20,x19,[sp, #0xb0]
0024eb50  stp x29,x30,[sp, #0xc0]
0024eb54  add x29,sp,#0xc0
0024eb58  mov x20,x0
0024eb5c  add x0,sp,#0x20
0024eb60  mov x21,x2
0024eb64  mov x19,x1
0024eb68  bl 0x001e6820
0024eb6c  adrp x8,0x52a3000
0024eb70  ldr x8,[x8, #0xda8]
0024eb74  adrp x23,0x52a3000
0024eb78  ldrb w8,[x8]
0024eb7c  ldr x23,[x23, #0xdb0]
0024eb80  add x22,x23,#0x28
0024eb84  cbz w8,0x0024ebc0
0024eb88  adrp x8,0x52a3000
0024eb8c  ldr x8,[x8, #0xdb8]
0024eb90  ldr x0,[x8]
0024eb94  bl 0x01717c00
0024eb98  ldr w8,[x0]
0024eb9c  cbz w8,0x0024ebc0
0024eba0  ldr x10,[x23, #0xa0]
0024eba4  ldp x9,x10,[x10]
0024eba8  sub x10,x10,x9
0024ebac  asr x10,x10,#0x3
0024ebb0  cmp x10,x8
0024ebb4  b.ls 0x0024ebd8
0024ebb8  ldr x8,[x9, x8, LSL #0x3]
0024ebbc  add x22,x8,#0x20
0024ebc0  ldr x8,[x22]
0024ebc4  cbz x8,0x0024ebf0
0024ebc8  ldr x8,[x8, #0x10]
0024ebcc  cbz x8,0x0024ebf0
0024ebd0  ldr x22,[x8, #0x10]
0024ebd4  b 0x0024ebf4
0024ebd8  adrp x0,0x42c3000
0024ebdc  add x0,x0,#0x35f
0024ebe0  mov w1,#0x47
0024ebe4  orr w2,wzr,#0xe0000003
0024ebe8  mov w3,wzr
0024ebec  bl 0x001b1400
0024ebf0  mov x22,xzr
0024ebf4  ldr x8,[x22, #0x78]!
0024ebf8  ldr x8,[x8, #0x10]
0024ebfc  mov x0,x22
0024ec00  blr x8
0024ec04  ldrh w1,[x20, #0x48]
0024ec08  add x0,sp,#0x20
0024ec0c  mov w2,#0x1
0024ec10  bl 0x0022b580
0024ec14  add x0,sp,#0x20
0024ec18  mov x1,x19
0024ec1c  bl 0x0022b490
0024ec20  tbz w0,#0x0,0x0024ec78
0024ec24  add x0,sp,#0x20
0024ec28  mov w1,#0x2
0024ec2c  bl 0x0022b500
0024ec30  add x0,sp,#0x20
0024ec34  mov w2,#0x4
0024ec38  mov x1,x21
0024ec3c  bl 0x001d0560
0024ec40  ldrb w8,[sp, #0x28]
0024ec44  cbz w8,0x0024ec80
0024ec48  mov w8,#0xa
0024ec4c  movk w8,#0x8001, LSL #16
0024ec50  add x0,sp,#0x8
0024ec54  sub x1,x29,#0x24
0024ec58  stur w8,[x29, #-0x24]
0024ec5c  bl 0x001b4300
0024ec60  add x1,sp,#0x8
0024ec64  mov x0,x19
0024ec68  bl 0x001d0d90
0024ec6c  mov w23,wzr
0024ec70  mov w21,#0x1
0024ec74  b 0x0024eccc
0024ec78  mov w21,wzr
0024ec7c  b 0x0024ecc8
0024ec80  adrp x8,0x52a6000
0024ec84  adrp x9,0x52a6000
0024ec88  ldr x8,[x8, #0xb78]
0024ec8c  ldr x9,[x9, #0xba0]
0024ec90  str x9,[x8, #0x8]
0024ec94  ldrb w8,[x20, #0x70]
0024ec98  cbz w8,0x0024ecb4
0024ec9c  mov w1,#0x10
0024eca0  mov x0,x20
0024eca4  bl 0x0022b600
0024eca8  tbz w0,#0x0,0x0024ecb4
0024ecac  mov w23,#0x1
0024ecb0  b 0x0024eccc
0024ecb4  add x2,sp,#0x20
0024ecb8  mov x0,x20
0024ecbc  mov x1,x19
0024ecc0  bl 0x0022a8f0
0024ecc4  mov w21,w0
0024ecc8  mov w23,wzr
0024eccc  ldr x8,[x22]
0024ecd0  ldr x8,[x8, #0x20]
0024ecd4  mov x0,x22
0024ecd8  blr x8
0024ecdc  cbz w23,0x0024ecf4
0024ece0  add x2,sp,#0x20
0024ece4  mov x0,x20
0024ece8  mov x1,x19
0024ecec  bl 0x0022a8f0
0024ecf0  mov w21,w0
0024ecf4  add x0,sp,#0x20
0024ecf8  bl 0x001e6a10
0024ecfc  and w0,w21,#0x1
0024ed00  ldp x29,x30,[sp, #0xc0]
0024ed04  ldp x20,x19,[sp, #0xb0]
0024ed08  ldr x23,[sp, #0x90]
0024ed0c  ldp x22,x21,[sp, #0xa0]
0024ed10  add sp,sp,#0xd0
0024ed14  ret
