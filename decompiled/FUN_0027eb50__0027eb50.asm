// addr:      0027eb50
// offset:    0x27eb50
// name:      FUN_0027eb50
// mangled:   
// size:      308

0027eb50  sub sp,sp,#0x80
0027eb54  stp x22,x21,[sp, #0x50]
0027eb58  stp x20,x19,[sp, #0x60]
0027eb5c  stp x29,x30,[sp, #0x70]
0027eb60  add x29,sp,#0x70
0027eb64  adrp x8,0x52a3000
0027eb68  ldr x8,[x8, #0xda8]
0027eb6c  adrp x22,0x52a3000
0027eb70  ldrb w8,[x8]
0027eb74  ldr x22,[x22, #0xdb0]
0027eb78  mov x20,x1
0027eb7c  mov x19,x0
0027eb80  add x21,x22,#0x28
0027eb84  cbz w8,0x0027ebc0
0027eb88  adrp x8,0x52a3000
0027eb8c  ldr x8,[x8, #0xdb8]
0027eb90  ldr x0,[x8]
0027eb94  bl 0x01717c00
0027eb98  ldr w8,[x0]
0027eb9c  cbz w8,0x0027ebc0
0027eba0  ldr x10,[x22, #0xa0]
0027eba4  ldp x9,x10,[x10]
0027eba8  sub x10,x10,x9
0027ebac  asr x10,x10,#0x3
0027ebb0  cmp x10,x8
0027ebb4  b.ls 0x0027ec6c
0027ebb8  ldr x8,[x9, x8, LSL #0x3]
0027ebbc  add x21,x8,#0x20
0027ebc0  ldr x8,[x21]
0027ebc4  ldr x8,[x8, #0x10]
0027ebc8  ldr x0,[x8, #0x18]
0027ebcc  ldr w1,[x19, #0xa0]
0027ebd0  bl 0x001cd8d0
0027ebd4  cbz x0,0x0027ec14
0027ebd8  adrp x8,0x52a4000
0027ebdc  ldr x8,[x8, #0x110]
0027ebe0  ldr w9,[x20]
0027ebe4  cmp w9,#0x0
0027ebe8  csel x8,x8,xzr,ge
0027ebec  cbz x8,0x0027ec20
0027ebf0  ldp x8,x9,[x20]
0027ebf4  ldr x10,[x20, #0x10]
0027ebf8  str x8,[sp, #0x20]
0027ebfc  mov x8,x10
0027ec00  mov w1,#0x2
0027ec04  stp x9,x10,[sp, #0x28]
0027ec08  stp x9,x8,[sp, #0x40]
0027ec0c  ldr x8,[sp, #0x20]
0027ec10  b 0x0027ec40
0027ec14  add x0,x19,#0xc0
0027ec18  bl 0x001d0b10
0027ec1c  b 0x0027ec50
0027ec20  ldp x8,x9,[x20]
0027ec24  ldr x10,[x20, #0x10]
0027ec28  str x8,[sp, #0x8]
0027ec2c  mov x8,x10
0027ec30  orr w1,wzr,#0x3
0027ec34  stp x9,x10,[sp, #0x10]
0027ec38  stp x9,x8,[sp, #0x40]
0027ec3c  ldr x8,[sp, #0x8]
0027ec40  str x8,[sp, #0x38]
0027ec44  add x2,sp,#0x38
0027ec48  mov w3,#0x1
0027ec4c  bl 0x001d1000
0027ec50  mov x0,x19
0027ec54  bl 0x001cd970
0027ec58  ldp x29,x30,[sp, #0x70]
0027ec5c  ldp x20,x19,[sp, #0x60]
0027ec60  ldp x22,x21,[sp, #0x50]
0027ec64  add sp,sp,#0x80
0027ec68  ret
0027ec6c  adrp x0,0x42c3000
0027ec70  add x0,x0,#0x35f
0027ec74  mov w1,#0x47
0027ec78  orr w2,wzr,#0xe0000003
0027ec7c  mov w3,wzr
0027ec80  bl 0x001b1400
