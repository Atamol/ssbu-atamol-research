// addr:      001e0a70
// offset:    0x1e0a70
// name:      FUN_001e0a70
// mangled:   
// size:      576

001e0a70  sub sp,sp,#0x70
001e0a74  stp x22,x21,[sp, #0x40]
001e0a78  stp x20,x19,[sp, #0x50]
001e0a7c  stp x29,x30,[sp, #0x60]
001e0a80  add x29,sp,#0x60
001e0a84  adrp x8,0x52a5000
001e0a88  ldr x8,[x8, #0xe28]
001e0a8c  add x8,x8,#0x10
001e0a90  str x8,[x0]
001e0a94  ldr w8,[x0, #0x28]
001e0a98  mov x19,x0
001e0a9c  cbz w8,0x001e0bf0
001e0aa0  adrp x22,0x52a3000
001e0aa4  ldr x22,[x22, #0xda8]
001e0aa8  adrp x21,0x52a3000
001e0aac  ldrb w8,[x22]
001e0ab0  ldr x21,[x21, #0xdb0]
001e0ab4  add x20,x21,#0x28
001e0ab8  cbz w8,0x001e0af4
001e0abc  adrp x8,0x52a3000
001e0ac0  ldr x8,[x8, #0xdb8]
001e0ac4  ldr x0,[x8]
001e0ac8  bl 0x01717c00
001e0acc  ldr w8,[x0]
001e0ad0  cbz w8,0x001e0af4
001e0ad4  ldr x10,[x21, #0xa0]
001e0ad8  ldp x9,x10,[x10]
001e0adc  sub x10,x10,x9
001e0ae0  asr x10,x10,#0x3
001e0ae4  cmp x10,x8
001e0ae8  b.ls 0x001e0b0c
001e0aec  ldr x8,[x9, x8, LSL #0x3]
001e0af0  add x20,x8,#0x20
001e0af4  ldr x8,[x20]
001e0af8  cbz x8,0x001e0b24
001e0afc  ldr x8,[x8, #0x10]
001e0b00  cbz x8,0x001e0b24
001e0b04  ldr x20,[x8, #0x10]
001e0b08  b 0x001e0b28
001e0b0c  adrp x0,0x42c3000
001e0b10  add x0,x0,#0x35f
001e0b14  mov w1,#0x47
001e0b18  orr w2,wzr,#0xe0000003
001e0b1c  mov w3,wzr
001e0b20  bl 0x001b1400
001e0b24  mov x20,xzr
001e0b28  ldr x8,[x20, #0x78]!
001e0b2c  ldr x8,[x8, #0x10]
001e0b30  mov x0,x20
001e0b34  blr x8
001e0b38  ldrb w8,[x22]
001e0b3c  add x22,x21,#0x28
001e0b40  cbz w8,0x001e0b7c
001e0b44  adrp x8,0x52a3000
001e0b48  ldr x8,[x8, #0xdb8]
001e0b4c  ldr x0,[x8]
001e0b50  bl 0x01717c00
001e0b54  ldr w8,[x0]
001e0b58  cbz w8,0x001e0b7c
001e0b5c  ldr x10,[x21, #0xa0]
001e0b60  ldp x9,x10,[x10]
001e0b64  sub x10,x10,x9
001e0b68  asr x10,x10,#0x3
001e0b6c  cmp x10,x8
001e0b70  b.ls 0x001e0c9c
001e0b74  ldr x8,[x9, x8, LSL #0x3]
001e0b78  add x22,x8,#0x20
001e0b7c  ldr x8,[x22]
001e0b80  ldr x8,[x8, #0x10]
001e0b84  ldr x0,[x8, #0x18]
001e0b88  ldr w1,[x19, #0x28]
001e0b8c  bl 0x001cd8d0
001e0b90  cbz x0,0x001e0be0
001e0b94  ldr w8,[x0, #0x14]
001e0b98  mov x21,x0
001e0b9c  cmp w8,#0x1
001e0ba0  b.ne 0x001e0be0
001e0ba4  mov w8,#0x4
001e0ba8  movk w8,#0x8001, LSL #16
001e0bac  add x0,sp,#0x10
001e0bb0  add x1,sp,#0xc
001e0bb4  str w8,[sp, #0xc]
001e0bb8  bl 0x001b4300
001e0bbc  ldp x9,x8,[sp, #0x18]
001e0bc0  orr w1,wzr,#0x3
001e0bc4  stp x9,x8,[sp, #0x30]
001e0bc8  ldr x8,[sp, #0x10]
001e0bcc  add x2,sp,#0x28
001e0bd0  mov w3,#0x1
001e0bd4  mov x0,x21
001e0bd8  str x8,[sp, #0x28]
001e0bdc  bl 0x001d1000
001e0be0  ldr x8,[x20]
001e0be4  ldr x8,[x8, #0x20]
001e0be8  mov x0,x20
001e0bec  blr x8
001e0bf0  ldrb w8,[x19, #0x34]
001e0bf4  cbz w8,0x001e0c80
001e0bf8  adrp x8,0x52a3000
001e0bfc  ldr x8,[x8, #0xda8]
001e0c00  ldrb w8,[x8]
001e0c04  cbz w8,0x001e0c4c
001e0c08  adrp x8,0x52a3000
001e0c0c  ldr x8,[x8, #0xdb8]
001e0c10  ldr x0,[x8]
001e0c14  bl 0x01717c00
001e0c18  ldr w8,[x0]
001e0c1c  cbz w8,0x001e0c4c
001e0c20  adrp x9,0x52a3000
001e0c24  ldr x9,[x9, #0xdb0]
001e0c28  ldr x10,[x9, #0xa0]
001e0c2c  ldp x9,x10,[x10]
001e0c30  sub x10,x10,x9
001e0c34  asr x10,x10,#0x3
001e0c38  cmp x10,x8
001e0c3c  b.ls 0x001e0c5c
001e0c40  ldr x8,[x9, x8, LSL #0x3]
001e0c44  ldr x0,[x8, #0x78]
001e0c48  b 0x001e0c78
001e0c4c  adrp x8,0x52a3000
001e0c50  ldr x8,[x8, #0xdb0]
001e0c54  ldr x0,[x8, #0x80]
001e0c58  b 0x001e0c78
001e0c5c  adrp x0,0x42c3000
001e0c60  add x0,x0,#0x35f
001e0c64  mov w1,#0x47
001e0c68  orr w2,wzr,#0xe0000003
001e0c6c  mov w3,wzr
001e0c70  bl 0x001b1400
001e0c78  bl 0x001b2190
001e0c7c  strb wzr,[x19, #0x34]
001e0c80  mov x0,x19
001e0c84  bl 0x001d6120
001e0c88  ldp x29,x30,[sp, #0x60]
001e0c8c  ldp x20,x19,[sp, #0x50]
001e0c90  ldp x22,x21,[sp, #0x40]
001e0c94  add sp,sp,#0x70
001e0c98  ret
001e0c9c  adrp x0,0x42c3000
001e0ca0  add x0,x0,#0x35f
001e0ca4  mov w1,#0x47
001e0ca8  orr w2,wzr,#0xe0000003
001e0cac  mov w3,wzr
001e0cb0  bl 0x001b1400
