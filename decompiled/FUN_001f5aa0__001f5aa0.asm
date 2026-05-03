// addr:      001f5aa0
// offset:    0x1f5aa0
// name:      FUN_001f5aa0
// mangled:   
// size:      448

001f5aa0  stp x22,x21,[sp, #-0x30]!
001f5aa4  stp x20,x19,[sp, #0x10]
001f5aa8  stp x29,x30,[sp, #0x20]
001f5aac  add x29,sp,#0x20
001f5ab0  adrp x8,0x52a5000
001f5ab4  ldr x8,[x8, #0xb88]
001f5ab8  ldrb w8,[x8]
001f5abc  mov x19,x1
001f5ac0  mov x20,x0
001f5ac4  cbz w8,0x001f5b34
001f5ac8  adrp x8,0x52a3000
001f5acc  ldr x8,[x8, #0xda8]
001f5ad0  adrp x22,0x52a3000
001f5ad4  ldrb w8,[x8]
001f5ad8  ldr x22,[x22, #0xdb0]
001f5adc  add x21,x22,#0x28
001f5ae0  cbz w8,0x001f5b1c
001f5ae4  adrp x8,0x52a3000
001f5ae8  ldr x8,[x8, #0xdb8]
001f5aec  ldr x0,[x8]
001f5af0  bl 0x01717c00
001f5af4  ldr w8,[x0]
001f5af8  cbz w8,0x001f5b1c
001f5afc  ldr x10,[x22, #0xa0]
001f5b00  ldp x9,x10,[x10]
001f5b04  sub x10,x10,x9
001f5b08  asr x10,x10,#0x3
001f5b0c  cmp x10,x8
001f5b10  b.ls 0x001f5ba4
001f5b14  ldr x8,[x9, x8, LSL #0x3]
001f5b18  add x21,x8,#0x20
001f5b1c  ldr x8,[x21]
001f5b20  cbz x8,0x001f5bbc
001f5b24  ldr x8,[x8, #0x10]
001f5b28  cbz x8,0x001f5bbc
001f5b2c  ldr x21,[x8, #0x10]
001f5b30  b 0x001f5bc0
001f5b34  ldp x8,x9,[x20, #0x10]
001f5b38  subs x10,x9,x8
001f5b3c  b.eq 0x001f5b74
001f5b40  asr x11,x10,#0x4
001f5b44  ldrh w10,[x19]
001f5b48  cmp x11,#0x0
001f5b4c  cinc x12,x11,lt
001f5b50  asr x12,x12,#0x1
001f5b54  add x13,x8,x12, LSL #0x4
001f5b58  ldrh w14,[x13], #0x10
001f5b5c  mvn x15,x12
001f5b60  add x11,x11,x15
001f5b64  cmp w14,w10
001f5b68  csel x11,x11,x12,cc
001f5b6c  csel x8,x13,x8,cc
001f5b70  cbnz x11,0x001f5b48
001f5b74  cmp x8,x9
001f5b78  b.eq 0x001f5b8c
001f5b7c  ldrh w10,[x19]
001f5b80  ldrh w11,[x8]
001f5b84  cmp w10,w11
001f5b88  csel x8,x9,x8,cc
001f5b8c  cmp x8,x9
001f5b90  b.eq 0x001f5b9c
001f5b94  ldr x19,[x8, #0x8]
001f5b98  b 0x001f5c4c
001f5b9c  mov x19,xzr
001f5ba0  b 0x001f5c4c
001f5ba4  adrp x0,0x42c3000
001f5ba8  add x0,x0,#0x35f
001f5bac  mov w1,#0x47
001f5bb0  orr w2,wzr,#0xe0000003
001f5bb4  mov w3,wzr
001f5bb8  bl 0x001b1400
001f5bbc  mov x21,xzr
001f5bc0  ldr x8,[x21, #0x78]!
001f5bc4  ldr x8,[x8, #0x10]
001f5bc8  mov x0,x21
001f5bcc  blr x8
001f5bd0  ldp x8,x9,[x20, #0x10]
001f5bd4  subs x10,x9,x8
001f5bd8  b.eq 0x001f5c10
001f5bdc  asr x11,x10,#0x4
001f5be0  ldrh w10,[x19]
001f5be4  cmp x11,#0x0
001f5be8  cinc x12,x11,lt
001f5bec  asr x12,x12,#0x1
001f5bf0  add x13,x8,x12, LSL #0x4
001f5bf4  ldrh w14,[x13], #0x10
001f5bf8  mvn x15,x12
001f5bfc  add x11,x11,x15
001f5c00  cmp w14,w10
001f5c04  csel x11,x11,x12,cc
001f5c08  csel x8,x13,x8,cc
001f5c0c  cbnz x11,0x001f5be4
001f5c10  cmp x8,x9
001f5c14  b.eq 0x001f5c28
001f5c18  ldrh w10,[x19]
001f5c1c  ldrh w11,[x8]
001f5c20  cmp w10,w11
001f5c24  csel x8,x9,x8,cc
001f5c28  cmp x8,x9
001f5c2c  b.eq 0x001f5c38
001f5c30  ldr x19,[x8, #0x8]
001f5c34  b 0x001f5c3c
001f5c38  mov x19,xzr
001f5c3c  ldr x8,[x21]
001f5c40  ldr x8,[x8, #0x20]
001f5c44  mov x0,x21
001f5c48  blr x8
001f5c4c  mov x0,x19
001f5c50  ldp x29,x30,[sp, #0x20]
001f5c54  ldp x20,x19,[sp, #0x10]
001f5c58  ldp x22,x21,[sp], #0x30
001f5c5c  ret
