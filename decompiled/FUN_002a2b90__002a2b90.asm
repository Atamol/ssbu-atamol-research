// addr:      002a2b90
// offset:    0x2a2b90
// name:      FUN_002a2b90
// mangled:   
// size:      296

002a2b90  sub sp,sp,#0x80
002a2b94  stp x22,x21,[sp, #0x50]
002a2b98  stp x20,x19,[sp, #0x60]
002a2b9c  stp x29,x30,[sp, #0x70]
002a2ba0  add x29,sp,#0x70
002a2ba4  adrp x8,0x52a3000
002a2ba8  ldr x8,[x8, #0xda8]
002a2bac  adrp x22,0x52a3000
002a2bb0  ldrb w8,[x8]
002a2bb4  ldr x22,[x22, #0xdb0]
002a2bb8  mov x20,x1
002a2bbc  mov x19,x0
002a2bc0  add x21,x22,#0x28
002a2bc4  cbz w8,0x002a2c00
002a2bc8  adrp x8,0x52a3000
002a2bcc  ldr x8,[x8, #0xdb8]
002a2bd0  ldr x0,[x8]
002a2bd4  bl 0x01717c00
002a2bd8  ldr w8,[x0]
002a2bdc  cbz w8,0x002a2c00
002a2be0  ldr x10,[x22, #0xa0]
002a2be4  ldp x9,x10,[x10]
002a2be8  sub x10,x10,x9
002a2bec  asr x10,x10,#0x3
002a2bf0  cmp x10,x8
002a2bf4  b.ls 0x002a2ca0
002a2bf8  ldr x8,[x9, x8, LSL #0x3]
002a2bfc  add x21,x8,#0x20
002a2c00  ldr x8,[x21]
002a2c04  ldr x8,[x8, #0x10]
002a2c08  ldr x0,[x8, #0x18]
002a2c0c  ldr w1,[x19, #0xa0]
002a2c10  bl 0x001cd8d0
002a2c14  cbz x0,0x002a2c84
002a2c18  adrp x8,0x52a4000
002a2c1c  ldr x8,[x8, #0x110]
002a2c20  ldr w9,[x20]
002a2c24  cmp w9,#0x0
002a2c28  csel x8,x8,xzr,ge
002a2c2c  cbz x8,0x002a2c54
002a2c30  ldp x8,x9,[x20]
002a2c34  ldr x10,[x20, #0x10]
002a2c38  str x8,[sp, #0x20]
002a2c3c  mov x8,x10
002a2c40  mov w1,#0x2
002a2c44  stp x9,x10,[sp, #0x28]
002a2c48  stp x9,x8,[sp, #0x40]
002a2c4c  ldr x8,[sp, #0x20]
002a2c50  b 0x002a2c74
002a2c54  ldp x8,x9,[x20]
002a2c58  ldr x10,[x20, #0x10]
002a2c5c  str x8,[sp, #0x8]
002a2c60  mov x8,x10
002a2c64  orr w1,wzr,#0x3
002a2c68  stp x9,x10,[sp, #0x10]
002a2c6c  stp x9,x8,[sp, #0x40]
002a2c70  ldr x8,[sp, #0x8]
002a2c74  str x8,[sp, #0x38]
002a2c78  add x2,sp,#0x38
002a2c7c  mov w3,#0x1
002a2c80  bl 0x001d1000
002a2c84  mov x0,x19
002a2c88  bl 0x001cd970
002a2c8c  ldp x29,x30,[sp, #0x70]
002a2c90  ldp x20,x19,[sp, #0x60]
002a2c94  ldp x22,x21,[sp, #0x50]
002a2c98  add sp,sp,#0x80
002a2c9c  ret
002a2ca0  adrp x0,0x42c3000
002a2ca4  add x0,x0,#0x35f
002a2ca8  mov w1,#0x47
002a2cac  orr w2,wzr,#0xe0000003
002a2cb0  mov w3,wzr
002a2cb4  bl 0x001b1400
