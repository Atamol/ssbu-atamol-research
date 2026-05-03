// addr:      002b1be0
// offset:    0x2b1be0
// name:      FUN_002b1be0
// mangled:   
// size:      252

002b1be0  str x21,[sp, #-0x30]!
002b1be4  stp x20,x19,[sp, #0x10]
002b1be8  stp x29,x30,[sp, #0x20]
002b1bec  add x29,sp,#0x20
002b1bf0  mov w20,w1
002b1bf4  and w21,w1,#0xffff
002b1bf8  mov w1,#0x1
002b1bfc  mov x19,x0
002b1c00  bl 0x0022a620
002b1c04  adrp x8,0x52a7000
002b1c08  ldr x8,[x8, #0x9f8]
002b1c0c  add x8,x8,#0x10
002b1c10  str x8,[x19]
002b1c14  cbz w21,0x002b1cb4
002b1c18  mov x0,x19
002b1c1c  mov w1,w20
002b1c20  bl 0x0022b480
002b1c24  adrp x8,0x52a3000
002b1c28  ldr x8,[x8, #0xda8]
002b1c2c  adrp x21,0x52a3000
002b1c30  ldrb w8,[x8]
002b1c34  ldr x21,[x21, #0xdb0]
002b1c38  add x20,x21,#0x70
002b1c3c  cbz w8,0x002b1c78
002b1c40  adrp x8,0x52a3000
002b1c44  ldr x8,[x8, #0xdb8]
002b1c48  ldr x0,[x8]
002b1c4c  bl 0x01717c00
002b1c50  ldr w8,[x0]
002b1c54  cbz w8,0x002b1c78
002b1c58  ldr x10,[x21, #0xa0]
002b1c5c  ldp x9,x10,[x10]
002b1c60  sub x10,x10,x9
002b1c64  asr x10,x10,#0x3
002b1c68  cmp x10,x8
002b1c6c  b.ls 0x002b1cc4
002b1c70  ldr x8,[x9, x8, LSL #0x3]
002b1c74  add x20,x8,#0x68
002b1c78  ldr x8,[x20]
002b1c7c  ldr x8,[x8, #0x10]
002b1c80  ldr x20,[x8, #0x10]
002b1c84  ldr x8,[x19]
002b1c88  ldr x8,[x8, #0xb0]
002b1c8c  ldrh w21,[x19, #0x48]
002b1c90  mov x0,x19
002b1c94  blr x8
002b1c98  mov x2,x0
002b1c9c  mov x0,x20
002b1ca0  mov w1,w21
002b1ca4  ldp x29,x30,[sp, #0x20]
002b1ca8  ldp x20,x19,[sp, #0x10]
002b1cac  ldr x21,[sp], #0x30
002b1cb0  b 0x00242460
002b1cb4  ldp x29,x30,[sp, #0x20]
002b1cb8  ldp x20,x19,[sp, #0x10]
002b1cbc  ldr x21,[sp], #0x30
002b1cc0  ret
002b1cc4  adrp x0,0x42c3000
002b1cc8  add x0,x0,#0x35f
002b1ccc  mov w1,#0x47
002b1cd0  orr w2,wzr,#0xe0000003
002b1cd4  mov w3,wzr
002b1cd8  bl 0x001b1400
