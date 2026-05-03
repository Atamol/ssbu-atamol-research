// addr:      001d7b70
// offset:    0x1d7b70
// name:      FUN_001d7b70
// mangled:   
// size:      280

001d7b70  str x21,[sp, #-0x30]!
001d7b74  stp x20,x19,[sp, #0x10]
001d7b78  stp x29,x30,[sp, #0x20]
001d7b7c  add x29,sp,#0x20
001d7b80  adrp x20,0x52a3000
001d7b84  ldr x20,[x20, #0xda8]
001d7b88  adrp x19,0x52a3000
001d7b8c  ldrb w8,[x20]
001d7b90  ldr x19,[x19, #0xdb0]
001d7b94  add x21,x19,#0x28
001d7b98  cbz w8,0x001d7bd4
001d7b9c  adrp x8,0x52a3000
001d7ba0  ldr x8,[x8, #0xdb8]
001d7ba4  ldr x0,[x8]
001d7ba8  bl 0x01717c00
001d7bac  ldr w8,[x0]
001d7bb0  cbz w8,0x001d7bd4
001d7bb4  ldr x10,[x19, #0xa0]
001d7bb8  ldp x9,x10,[x10]
001d7bbc  sub x10,x10,x9
001d7bc0  asr x10,x10,#0x3
001d7bc4  cmp x10,x8
001d7bc8  b.ls 0x001d7c70
001d7bcc  ldr x8,[x9, x8, LSL #0x3]
001d7bd0  add x21,x8,#0x20
001d7bd4  ldr x8,[x21]
001d7bd8  ldr x8,[x8, #0x10]
001d7bdc  ldr x8,[x8, #0x10]
001d7be0  ldr x8,[x8, #0x18]
001d7be4  ldp x9,x8,[x8, #0x58]
001d7be8  cmp x8,x9
001d7bec  b.ne 0x001d7bf8
001d7bf0  mov w8,wzr
001d7bf4  b 0x001d7c5c
001d7bf8  ldrb w8,[x20]
001d7bfc  add x20,x19,#0x28
001d7c00  cbz w8,0x001d7c3c
001d7c04  adrp x8,0x52a3000
001d7c08  ldr x8,[x8, #0xdb8]
001d7c0c  ldr x0,[x8]
001d7c10  bl 0x01717c00
001d7c14  ldr w8,[x0]
001d7c18  cbz w8,0x001d7c3c
001d7c1c  ldr x10,[x19, #0xa0]
001d7c20  ldp x9,x10,[x10]
001d7c24  sub x10,x10,x9
001d7c28  asr x10,x10,#0x3
001d7c2c  cmp x10,x8
001d7c30  b.ls 0x001d7c70
001d7c34  ldr x8,[x9, x8, LSL #0x3]
001d7c38  add x20,x8,#0x20
001d7c3c  ldr x8,[x20]
001d7c40  ldr x8,[x8, #0x10]
001d7c44  ldr x8,[x8, #0x10]
001d7c48  ldr x0,[x8, #0x1b8]
001d7c4c  ldr x8,[x0]
001d7c50  ldr x8,[x8, #0x18]
001d7c54  blr x8
001d7c58  eor w8,w0,#0x1
001d7c5c  ldp x29,x30,[sp, #0x20]
001d7c60  and w0,w8,#0x1
001d7c64  ldp x20,x19,[sp, #0x10]
001d7c68  ldr x21,[sp], #0x30
001d7c6c  ret
001d7c70  adrp x0,0x42c3000
001d7c74  add x0,x0,#0x35f
001d7c78  mov w1,#0x47
001d7c7c  orr w2,wzr,#0xe0000003
001d7c80  mov w3,wzr
001d7c84  bl 0x001b1400
