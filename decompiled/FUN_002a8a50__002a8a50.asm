// addr:      002a8a50
// offset:    0x2a8a50
// name:      FUN_002a8a50
// mangled:   
// size:      296

002a8a50  sub sp,sp,#0x80
002a8a54  stp x22,x21,[sp, #0x50]
002a8a58  stp x20,x19,[sp, #0x60]
002a8a5c  stp x29,x30,[sp, #0x70]
002a8a60  add x29,sp,#0x70
002a8a64  adrp x8,0x52a3000
002a8a68  ldr x8,[x8, #0xda8]
002a8a6c  adrp x22,0x52a3000
002a8a70  ldrb w8,[x8]
002a8a74  ldr x22,[x22, #0xdb0]
002a8a78  mov x20,x1
002a8a7c  mov x19,x0
002a8a80  add x21,x22,#0x28
002a8a84  cbz w8,0x002a8ac0
002a8a88  adrp x8,0x52a3000
002a8a8c  ldr x8,[x8, #0xdb8]
002a8a90  ldr x0,[x8]
002a8a94  bl 0x01717c00
002a8a98  ldr w8,[x0]
002a8a9c  cbz w8,0x002a8ac0
002a8aa0  ldr x10,[x22, #0xa0]
002a8aa4  ldp x9,x10,[x10]
002a8aa8  sub x10,x10,x9
002a8aac  asr x10,x10,#0x3
002a8ab0  cmp x10,x8
002a8ab4  b.ls 0x002a8b60
002a8ab8  ldr x8,[x9, x8, LSL #0x3]
002a8abc  add x21,x8,#0x20
002a8ac0  ldr x8,[x21]
002a8ac4  ldr x8,[x8, #0x10]
002a8ac8  ldr x0,[x8, #0x18]
002a8acc  ldr w1,[x19, #0xa0]
002a8ad0  bl 0x001cd8d0
002a8ad4  cbz x0,0x002a8b44
002a8ad8  adrp x8,0x52a4000
002a8adc  ldr x8,[x8, #0x110]
002a8ae0  ldr w9,[x20]
002a8ae4  cmp w9,#0x0
002a8ae8  csel x8,x8,xzr,ge
002a8aec  cbz x8,0x002a8b14
002a8af0  ldp x8,x9,[x20]
002a8af4  ldr x10,[x20, #0x10]
002a8af8  str x8,[sp, #0x20]
002a8afc  mov x8,x10
002a8b00  mov w1,#0x2
002a8b04  stp x9,x10,[sp, #0x28]
002a8b08  stp x9,x8,[sp, #0x40]
002a8b0c  ldr x8,[sp, #0x20]
002a8b10  b 0x002a8b34
002a8b14  ldp x8,x9,[x20]
002a8b18  ldr x10,[x20, #0x10]
002a8b1c  str x8,[sp, #0x8]
002a8b20  mov x8,x10
002a8b24  orr w1,wzr,#0x3
002a8b28  stp x9,x10,[sp, #0x10]
002a8b2c  stp x9,x8,[sp, #0x40]
002a8b30  ldr x8,[sp, #0x8]
002a8b34  str x8,[sp, #0x38]
002a8b38  add x2,sp,#0x38
002a8b3c  mov w3,#0x1
002a8b40  bl 0x001d1000
002a8b44  mov x0,x19
002a8b48  bl 0x001cd970
002a8b4c  ldp x29,x30,[sp, #0x70]
002a8b50  ldp x20,x19,[sp, #0x60]
002a8b54  ldp x22,x21,[sp, #0x50]
002a8b58  add sp,sp,#0x80
002a8b5c  ret
002a8b60  adrp x0,0x42c3000
002a8b64  add x0,x0,#0x35f
002a8b68  mov w1,#0x47
002a8b6c  orr w2,wzr,#0xe0000003
002a8b70  mov w3,wzr
002a8b74  bl 0x001b1400
