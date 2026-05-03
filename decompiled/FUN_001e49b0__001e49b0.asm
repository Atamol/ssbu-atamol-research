// addr:      001e49b0
// offset:    0x1e49b0
// name:      FUN_001e49b0
// mangled:   
// size:      656

001e49b0  str x25,[sp, #-0x50]!
001e49b4  stp x24,x23,[sp, #0x10]
001e49b8  stp x22,x21,[sp, #0x20]
001e49bc  stp x20,x19,[sp, #0x30]
001e49c0  stp x29,x30,[sp, #0x40]
001e49c4  add x29,sp,#0x40
001e49c8  adrp x8,0x52a3000
001e49cc  ldr x8,[x8, #0xda8]
001e49d0  adrp x22,0x52a3000
001e49d4  ldrb w8,[x8]
001e49d8  ldr x22,[x22, #0xdb0]
001e49dc  mov x19,x1
001e49e0  mov x21,x0
001e49e4  add x20,x22,#0x28
001e49e8  cbz w8,0x001e4a24
001e49ec  adrp x8,0x52a3000
001e49f0  ldr x8,[x8, #0xdb8]
001e49f4  ldr x0,[x8]
001e49f8  bl 0x01717c00
001e49fc  ldr w8,[x0]
001e4a00  cbz w8,0x001e4a24
001e4a04  ldr x10,[x22, #0xa0]
001e4a08  ldp x9,x10,[x10]
001e4a0c  sub x10,x10,x9
001e4a10  asr x10,x10,#0x3
001e4a14  cmp x10,x8
001e4a18  b.ls 0x001e4a3c
001e4a1c  ldr x8,[x9, x8, LSL #0x3]
001e4a20  add x20,x8,#0x20
001e4a24  ldr x8,[x20]
001e4a28  cbz x8,0x001e4a54
001e4a2c  ldr x8,[x8, #0x10]
001e4a30  cbz x8,0x001e4a54
001e4a34  ldr x20,[x8, #0x10]
001e4a38  b 0x001e4a58
001e4a3c  adrp x0,0x42c3000
001e4a40  add x0,x0,#0x35f
001e4a44  mov w1,#0x47
001e4a48  orr w2,wzr,#0xe0000003
001e4a4c  mov w3,wzr
001e4a50  bl 0x001b1400
001e4a54  mov x20,xzr
001e4a58  ldr x8,[x20, #0x78]!
001e4a5c  ldr x8,[x8, #0x10]
001e4a60  mov x0,x20
001e4a64  blr x8
001e4a68  adrp x1,0x449b000
001e4a6c  add x1,x1,#0xe33
001e4a70  mov x0,x19
001e4a74  mov x2,xzr
001e4a78  bl 0x001f2ca0
001e4a7c  ldr x25,[x21, #0x60]
001e4a80  add x24,x21,#0x58
001e4a84  cmp x24,x25
001e4a88  b.eq 0x001e4abc
001e4a8c  mov x22,x0
001e4a90  adrp x23,0x449b000
001e4a94  add x23,x23,#0xe33
001e4a98  add x0,x25,#0x18
001e4a9c  mov x1,x23
001e4aa0  mov x2,xzr
001e4aa4  bl 0x001f2ca0
001e4aa8  cmp w0,w22
001e4aac  b.eq 0x001e4c10
001e4ab0  ldr x25,[x25, #0x8]
001e4ab4  cmp x24,x25
001e4ab8  b.ne 0x001e4a98
001e4abc  ldr x25,[x21, #0x40]
001e4ac0  add x24,x21,#0x38
001e4ac4  cmp x24,x25
001e4ac8  b.eq 0x001e4b0c
001e4acc  adrp x22,0x449b000
001e4ad0  add x22,x22,#0xe33
001e4ad4  add x0,x25,#0x10
001e4ad8  mov x1,x22
001e4adc  mov x2,xzr
001e4ae0  bl 0x001f2ca0
001e4ae4  mov x23,x0
001e4ae8  mov x0,x19
001e4aec  mov x1,x22
001e4af0  mov x2,xzr
001e4af4  bl 0x001f2ca0
001e4af8  cmp w23,w0
001e4afc  b.eq 0x001e4c10
001e4b00  ldr x25,[x25, #0x8]
001e4b04  cmp x24,x25
001e4b08  b.ne 0x001e4ad4
001e4b0c  ldr x25,[x21, #0x150]
001e4b10  add x24,x21,#0x158
001e4b14  cmp x25,x24
001e4b18  b.eq 0x001e4bac
001e4b1c  adrp x22,0x449b000
001e4b20  add x22,x22,#0xe33
001e4b24  add x0,x25,#0x30
001e4b28  mov x1,x22
001e4b2c  mov x2,xzr
001e4b30  bl 0x001f2ca0
001e4b34  mov x23,x0
001e4b38  mov x0,x19
001e4b3c  mov x1,x22
001e4b40  mov x2,xzr
001e4b44  bl 0x001f2ca0
001e4b48  cmp w23,w0
001e4b4c  b.eq 0x001e4c10
001e4b50  ldr x8,[x25, #0x8]
001e4b54  cbz x8,0x001e4b68
001e4b58  mov x25,x8
001e4b5c  ldr x8,[x8]
001e4b60  cbnz x8,0x001e4b58
001e4b64  b 0x001e4b94
001e4b68  mov x8,x25
001e4b6c  ldr x9,[x8, #0x10]!
001e4b70  ldr x10,[x9]
001e4b74  cmp x10,x25
001e4b78  b.eq 0x001e4ba0
001e4b7c  ldr x9,[x8]
001e4b80  mov x8,x9
001e4b84  ldr x25,[x8, #0x10]!
001e4b88  ldr x10,[x25]
001e4b8c  cmp x10,x9
001e4b90  b.ne 0x001e4b7c
001e4b94  cmp x25,x24
001e4b98  b.ne 0x001e4b24
001e4b9c  b 0x001e4bac
001e4ba0  mov x25,x9
001e4ba4  cmp x25,x24
001e4ba8  b.ne 0x001e4b24
001e4bac  ldr x24,[x21, #0x80]
001e4bb0  add x23,x21,#0x78
001e4bb4  cmp x23,x24
001e4bb8  b.eq 0x001e4c08
001e4bbc  adrp x21,0x449b000
001e4bc0  add x21,x21,#0xe33
001e4bc4  add x0,x24,#0x18
001e4bc8  mov x1,x21
001e4bcc  mov x2,xzr
001e4bd0  bl 0x001f2ca0
001e4bd4  mov x22,x0
001e4bd8  mov x0,x19
001e4bdc  mov x1,x21
001e4be0  mov x2,xzr
001e4be4  bl 0x001f2ca0
001e4be8  cmp w22,w0
001e4bec  b.ne 0x001e4bfc
001e4bf0  ldr w8,[x24, #0x90]
001e4bf4  cmn w8,#0x1
001e4bf8  b.ne 0x001e4c10
001e4bfc  ldr x24,[x24, #0x8]
001e4c00  cmp x23,x24
001e4c04  b.ne 0x001e4bc4
001e4c08  mov w19,#0x1
001e4c0c  b 0x001e4c14
001e4c10  mov w19,wzr
001e4c14  ldr x8,[x20]
001e4c18  ldr x8,[x8, #0x20]
001e4c1c  mov x0,x20
001e4c20  blr x8
001e4c24  mov w0,w19
001e4c28  ldp x29,x30,[sp, #0x40]
001e4c2c  ldp x20,x19,[sp, #0x30]
001e4c30  ldp x22,x21,[sp, #0x20]
001e4c34  ldp x24,x23,[sp, #0x10]
001e4c38  ldr x25,[sp], #0x50
001e4c3c  ret
