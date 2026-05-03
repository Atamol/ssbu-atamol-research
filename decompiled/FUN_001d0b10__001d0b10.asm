// addr:      001d0b10
// offset:    0x1d0b10
// name:      FUN_001d0b10
// mangled:   
// size:      568

001d0b10  sub sp,sp,#0x70
001d0b14  str x25,[sp, #0x20]
001d0b18  stp x24,x23,[sp, #0x30]
001d0b1c  stp x22,x21,[sp, #0x40]
001d0b20  stp x20,x19,[sp, #0x50]
001d0b24  stp x29,x30,[sp, #0x60]
001d0b28  add x29,sp,#0x60
001d0b2c  adrp x22,0x52a3000
001d0b30  ldr x22,[x22, #0xda8]
001d0b34  adrp x23,0x52a3000
001d0b38  ldrb w8,[x22]
001d0b3c  ldr x23,[x23, #0xdb0]
001d0b40  mov x20,x0
001d0b44  add x19,x23,#0x28
001d0b48  cbz w8,0x001d0b84
001d0b4c  adrp x8,0x52a3000
001d0b50  ldr x8,[x8, #0xdb8]
001d0b54  ldr x0,[x8]
001d0b58  bl 0x01717c00
001d0b5c  ldr w8,[x0]
001d0b60  cbz w8,0x001d0b84
001d0b64  ldr x10,[x23, #0xa0]
001d0b68  ldp x9,x10,[x10]
001d0b6c  sub x10,x10,x9
001d0b70  asr x10,x10,#0x3
001d0b74  cmp x10,x8
001d0b78  b.ls 0x001d0b9c
001d0b7c  ldr x8,[x9, x8, LSL #0x3]
001d0b80  add x19,x8,#0x20
001d0b84  ldr x8,[x19]
001d0b88  cbz x8,0x001d0bb4
001d0b8c  ldr x8,[x8, #0x10]
001d0b90  cbz x8,0x001d0bb4
001d0b94  ldr x19,[x8, #0x10]
001d0b98  b 0x001d0bb8
001d0b9c  adrp x0,0x42c3000
001d0ba0  add x0,x0,#0x35f
001d0ba4  mov w1,#0x47
001d0ba8  orr w2,wzr,#0xe0000003
001d0bac  mov w3,wzr
001d0bb0  bl 0x001b1400
001d0bb4  mov x19,xzr
001d0bb8  ldr x8,[x19, #0x78]!
001d0bbc  ldr x8,[x8, #0x10]
001d0bc0  mov x0,x19
001d0bc4  blr x8
001d0bc8  ldrb w8,[x22]
001d0bcc  add x21,x23,#0x28
001d0bd0  str xzr,[sp, #0x18]
001d0bd4  stp xzr,xzr,[sp, #0x8]
001d0bd8  cbz w8,0x001d0c14
001d0bdc  adrp x8,0x52a3000
001d0be0  ldr x8,[x8, #0xdb8]
001d0be4  ldr x0,[x8]
001d0be8  bl 0x01717c00
001d0bec  ldr w8,[x0]
001d0bf0  cbz w8,0x001d0c14
001d0bf4  ldr x10,[x23, #0xa0]
001d0bf8  ldp x9,x10,[x10]
001d0bfc  sub x10,x10,x9
001d0c00  asr x10,x10,#0x3
001d0c04  cmp x10,x8
001d0c08  b.ls 0x001d0d30
001d0c0c  ldr x8,[x9, x8, LSL #0x3]
001d0c10  add x21,x8,#0x20
001d0c14  ldr x8,[x21]
001d0c18  ldr x8,[x8, #0x10]
001d0c1c  ldr x0,[x8, #0x18]
001d0c20  ldr w1,[x20, #0x18]
001d0c24  add x2,sp,#0x8
001d0c28  bl 0x001d1af0
001d0c2c  mov x0,x20
001d0c30  bl 0x001d1d80
001d0c34  ldp x21,x8,[sp, #0x8]
001d0c38  mov w20,w0
001d0c3c  cmp x21,x8
001d0c40  b.eq 0x001d0cf0
001d0c44  adrp x24,0x52a3000
001d0c48  ldr x24,[x24, #0xdb8]
001d0c4c  ldrb w8,[x22]
001d0c50  add x25,x23,#0x28
001d0c54  cbz w8,0x001d0c88
001d0c58  ldr x0,[x24]
001d0c5c  bl 0x01717c00
001d0c60  ldr w8,[x0]
001d0c64  cbz w8,0x001d0c88
001d0c68  ldr x10,[x23, #0xa0]
001d0c6c  ldp x9,x10,[x10]
001d0c70  sub x10,x10,x9
001d0c74  asr x10,x10,#0x3
001d0c78  cmp x10,x8
001d0c7c  b.ls 0x001d0d30
001d0c80  ldr x8,[x9, x8, LSL #0x3]
001d0c84  add x25,x8,#0x20
001d0c88  ldr x8,[x25]
001d0c8c  ldr x8,[x8, #0x10]
001d0c90  ldr x9,[x8, #0x18]
001d0c94  ldr w8,[x21]
001d0c98  ldr x11,[x9, #0x50]!
001d0c9c  cbz x11,0x001d0cdc
001d0ca0  mov x10,x9
001d0ca4  ldr w12,[x11, #0x20]
001d0ca8  cmp w12,w8
001d0cac  cset w12,cc
001d0cb0  csel x10,x10,x11,cc
001d0cb4  ldr x11,[x11, w12, UXTW #0x3]
001d0cb8  cbnz x11,0x001d0ca4
001d0cbc  cmp x10,x9
001d0cc0  b.eq 0x001d0cdc
001d0cc4  ldr w9,[x10, #0x20]
001d0cc8  cmp w9,w8
001d0ccc  b.hi 0x001d0cdc
001d0cd0  ldr x0,[x10, #0x28]
001d0cd4  cbz x0,0x001d0cdc
001d0cd8  bl 0x001d0b10
001d0cdc  ldr x8,[sp, #0x10]
001d0ce0  add x21,x21,#0x4
001d0ce4  cmp x21,x8
001d0ce8  b.ne 0x001d0c4c
001d0cec  ldr x21,[sp, #0x8]
001d0cf0  cbz x21,0x001d0d00
001d0cf4  mov x0,x21
001d0cf8  str x21,[sp, #0x10]
001d0cfc  bl 0x001b1970
001d0d00  ldr x8,[x19]
001d0d04  ldr x8,[x8, #0x20]
001d0d08  mov x0,x19
001d0d0c  blr x8
001d0d10  and w0,w20,#0x1
001d0d14  ldp x29,x30,[sp, #0x60]
001d0d18  ldp x20,x19,[sp, #0x50]
001d0d1c  ldr x25,[sp, #0x20]
001d0d20  ldp x22,x21,[sp, #0x40]
001d0d24  ldp x24,x23,[sp, #0x30]
001d0d28  add sp,sp,#0x70
001d0d2c  ret
001d0d30  adrp x0,0x42c3000
001d0d34  add x0,x0,#0x35f
001d0d38  mov w1,#0x47
001d0d3c  orr w2,wzr,#0xe0000003
001d0d40  mov w3,wzr
001d0d44  bl 0x001b1400
