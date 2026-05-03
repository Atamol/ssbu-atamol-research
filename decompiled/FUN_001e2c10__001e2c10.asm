// addr:      001e2c10
// offset:    0x1e2c10
// name:      FUN_001e2c10
// mangled:   
// size:      440

001e2c10  sub sp,sp,#0x50
001e2c14  stp x22,x21,[sp, #0x20]
001e2c18  stp x20,x19,[sp, #0x30]
001e2c1c  stp x29,x30,[sp, #0x40]
001e2c20  add x29,sp,#0x40
001e2c24  adrp x21,0x52a3000
001e2c28  ldr x21,[x21, #0xda8]
001e2c2c  adrp x20,0x52a3000
001e2c30  ldrb w8,[x21]
001e2c34  ldr x20,[x20, #0xdb0]
001e2c38  mov x19,x0
001e2c3c  add x22,x20,#0x18
001e2c40  cbz w8,0x001e2c7c
001e2c44  adrp x8,0x52a3000
001e2c48  ldr x8,[x8, #0xdb8]
001e2c4c  ldr x0,[x8]
001e2c50  bl 0x01717c00
001e2c54  ldr w8,[x0]
001e2c58  cbz w8,0x001e2c7c
001e2c5c  ldr x10,[x20, #0xa0]
001e2c60  ldp x9,x10,[x10]
001e2c64  sub x10,x10,x9
001e2c68  asr x10,x10,#0x3
001e2c6c  cmp x10,x8
001e2c70  b.ls 0x001e2ce0
001e2c74  ldr x8,[x9, x8, LSL #0x3]
001e2c78  add x22,x8,#0x10
001e2c7c  ldr x8,[x22]
001e2c80  cbz x8,0x001e2cf8
001e2c84  ldr x8,[x8, #0x10]
001e2c88  cbz x8,0x001e2cf8
001e2c8c  ldrb w8,[x21]
001e2c90  add x21,x20,#0x18
001e2c94  cbz w8,0x001e2cd0
001e2c98  adrp x8,0x52a3000
001e2c9c  ldr x8,[x8, #0xdb8]
001e2ca0  ldr x0,[x8]
001e2ca4  bl 0x01717c00
001e2ca8  ldr w8,[x0]
001e2cac  cbz w8,0x001e2cd0
001e2cb0  ldr x10,[x20, #0xa0]
001e2cb4  ldp x9,x10,[x10]
001e2cb8  sub x10,x10,x9
001e2cbc  asr x10,x10,#0x3
001e2cc0  cmp x10,x8
001e2cc4  b.ls 0x001e2d0c
001e2cc8  ldr x8,[x9, x8, LSL #0x3]
001e2ccc  add x21,x8,#0x10
001e2cd0  ldr x8,[x21]
001e2cd4  cbz x8,0x001e2d24
001e2cd8  ldr x20,[x8, #0x10]
001e2cdc  b 0x001e2d28
001e2ce0  adrp x0,0x42c3000
001e2ce4  add x0,x0,#0x35f
001e2ce8  mov w1,#0x47
001e2cec  orr w2,wzr,#0xe0000003
001e2cf0  mov w3,wzr
001e2cf4  bl 0x001b1400
001e2cf8  adrp x8,0x52a5000
001e2cfc  adrp x9,0x52a5000
001e2d00  ldr x8,[x8, #0xc28]
001e2d04  ldr x9,[x9, #0xee0]
001e2d08  b 0x001e2d94
001e2d0c  adrp x0,0x42c3000
001e2d10  add x0,x0,#0x35f
001e2d14  mov w1,#0x47
001e2d18  orr w2,wzr,#0xe0000003
001e2d1c  mov w3,wzr
001e2d20  bl 0x001b1400
001e2d24  mov x20,xzr
001e2d28  ldr x8,[x20, #0x88]!
001e2d2c  ldr x8,[x8, #0x10]
001e2d30  mov x0,x20
001e2d34  add x21,x19,#0x260
001e2d38  sub x22,x20,#0x8
001e2d3c  blr x8
001e2d40  adrp x8,0x52a5000
001e2d44  ldr x8,[x8, #0xe78]
001e2d48  ldr x0,[x8]
001e2d4c  ldr x8,[x0]
001e2d50  ldr x8,[x8, #0x28]
001e2d54  mov x1,x22
001e2d58  mov x2,x21
001e2d5c  blr x8
001e2d60  ldr x8,[x20]
001e2d64  ldr x8,[x8, #0x20]
001e2d68  mov x0,x20
001e2d6c  blr x8
001e2d70  ldr x8,[x19, #0x270]
001e2d74  cbz x8,0x001e2d80
001e2d78  ldr x8,[x19, #0x108]
001e2d7c  cbnz x8,0x001e2d84
001e2d80  str wzr,[x19, #0xf0]
001e2d84  adrp x8,0x52a5000
001e2d88  adrp x9,0x52a5000
001e2d8c  ldr x8,[x8, #0xc28]
001e2d90  ldr x9,[x9, #0xef0]
001e2d94  add x8,x8,#0x10
001e2d98  stp x8,x9,[sp]
001e2d9c  adrp x8,0x4410000
001e2da0  add x8,x8,#0x4cc
001e2da4  mov x1,sp
001e2da8  mov x0,x19
001e2dac  stp xzr,x8,[sp, #0x10]
001e2db0  bl 0x001d3e60
001e2db4  ldp x29,x30,[sp, #0x40]
001e2db8  ldp x20,x19,[sp, #0x30]
001e2dbc  ldp x22,x21,[sp, #0x20]
001e2dc0  add sp,sp,#0x50
001e2dc4  ret
