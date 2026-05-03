// addr:      002a4c30
// offset:    0x2a4c30
// name:      FUN_002a4c30
// mangled:   
// size:      296

002a4c30  sub sp,sp,#0x80
002a4c34  stp x22,x21,[sp, #0x50]
002a4c38  stp x20,x19,[sp, #0x60]
002a4c3c  stp x29,x30,[sp, #0x70]
002a4c40  add x29,sp,#0x70
002a4c44  adrp x8,0x52a3000
002a4c48  ldr x8,[x8, #0xda8]
002a4c4c  adrp x22,0x52a3000
002a4c50  ldrb w8,[x8]
002a4c54  ldr x22,[x22, #0xdb0]
002a4c58  mov x20,x1
002a4c5c  mov x19,x0
002a4c60  add x21,x22,#0x28
002a4c64  cbz w8,0x002a4ca0
002a4c68  adrp x8,0x52a3000
002a4c6c  ldr x8,[x8, #0xdb8]
002a4c70  ldr x0,[x8]
002a4c74  bl 0x01717c00
002a4c78  ldr w8,[x0]
002a4c7c  cbz w8,0x002a4ca0
002a4c80  ldr x10,[x22, #0xa0]
002a4c84  ldp x9,x10,[x10]
002a4c88  sub x10,x10,x9
002a4c8c  asr x10,x10,#0x3
002a4c90  cmp x10,x8
002a4c94  b.ls 0x002a4d40
002a4c98  ldr x8,[x9, x8, LSL #0x3]
002a4c9c  add x21,x8,#0x20
002a4ca0  ldr x8,[x21]
002a4ca4  ldr x8,[x8, #0x10]
002a4ca8  ldr x0,[x8, #0x18]
002a4cac  ldr w1,[x19, #0xa0]
002a4cb0  bl 0x001cd8d0
002a4cb4  cbz x0,0x002a4d24
002a4cb8  adrp x8,0x52a4000
002a4cbc  ldr x8,[x8, #0x110]
002a4cc0  ldr w9,[x20]
002a4cc4  cmp w9,#0x0
002a4cc8  csel x8,x8,xzr,ge
002a4ccc  cbz x8,0x002a4cf4
002a4cd0  ldp x8,x9,[x20]
002a4cd4  ldr x10,[x20, #0x10]
002a4cd8  str x8,[sp, #0x20]
002a4cdc  mov x8,x10
002a4ce0  mov w1,#0x2
002a4ce4  stp x9,x10,[sp, #0x28]
002a4ce8  stp x9,x8,[sp, #0x40]
002a4cec  ldr x8,[sp, #0x20]
002a4cf0  b 0x002a4d14
002a4cf4  ldp x8,x9,[x20]
002a4cf8  ldr x10,[x20, #0x10]
002a4cfc  str x8,[sp, #0x8]
002a4d00  mov x8,x10
002a4d04  orr w1,wzr,#0x3
002a4d08  stp x9,x10,[sp, #0x10]
002a4d0c  stp x9,x8,[sp, #0x40]
002a4d10  ldr x8,[sp, #0x8]
002a4d14  str x8,[sp, #0x38]
002a4d18  add x2,sp,#0x38
002a4d1c  mov w3,#0x1
002a4d20  bl 0x001d1000
002a4d24  mov x0,x19
002a4d28  bl 0x001cd970
002a4d2c  ldp x29,x30,[sp, #0x70]
002a4d30  ldp x20,x19,[sp, #0x60]
002a4d34  ldp x22,x21,[sp, #0x50]
002a4d38  add sp,sp,#0x80
002a4d3c  ret
002a4d40  adrp x0,0x42c3000
002a4d44  add x0,x0,#0x35f
002a4d48  mov w1,#0x47
002a4d4c  orr w2,wzr,#0xe0000003
002a4d50  mov w3,wzr
002a4d54  bl 0x001b1400
