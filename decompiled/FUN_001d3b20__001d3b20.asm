// addr:      001d3b20
// offset:    0x1d3b20
// name:      FUN_001d3b20
// mangled:   
// size:      820

001d3b20  str x25,[sp, #-0x50]!
001d3b24  stp x24,x23,[sp, #0x10]
001d3b28  stp x22,x21,[sp, #0x20]
001d3b2c  stp x20,x19,[sp, #0x30]
001d3b30  stp x29,x30,[sp, #0x40]
001d3b34  add x29,sp,#0x40
001d3b38  adrp x25,0x52a3000
001d3b3c  ldr x25,[x25, #0xda8]
001d3b40  adrp x24,0x52a3000
001d3b44  ldrb w8,[x25]
001d3b48  ldr x24,[x24, #0xdb0]
001d3b4c  mov x19,x0
001d3b50  add x20,x24,#0x28
001d3b54  cbz w8,0x001d3b90
001d3b58  adrp x8,0x52a3000
001d3b5c  ldr x8,[x8, #0xdb8]
001d3b60  ldr x0,[x8]
001d3b64  bl 0x01717c00
001d3b68  ldr w8,[x0]
001d3b6c  cbz w8,0x001d3b90
001d3b70  ldr x10,[x24, #0xa0]
001d3b74  ldp x9,x10,[x10]
001d3b78  sub x10,x10,x9
001d3b7c  asr x10,x10,#0x3
001d3b80  cmp x10,x8
001d3b84  b.ls 0x001d3ba8
001d3b88  ldr x8,[x9, x8, LSL #0x3]
001d3b8c  add x20,x8,#0x20
001d3b90  ldr x8,[x20]
001d3b94  cbz x8,0x001d3bc0
001d3b98  ldr x8,[x8, #0x10]
001d3b9c  cbz x8,0x001d3bc0
001d3ba0  ldr x20,[x8, #0x10]
001d3ba4  b 0x001d3bc4
001d3ba8  adrp x0,0x42c3000
001d3bac  add x0,x0,#0x35f
001d3bb0  mov w1,#0x47
001d3bb4  orr w2,wzr,#0xe0000003
001d3bb8  mov w3,wzr
001d3bbc  bl 0x001b1400
001d3bc0  mov x20,xzr
001d3bc4  ldr x8,[x20, #0x78]!
001d3bc8  ldr x8,[x8, #0x10]
001d3bcc  mov x0,x20
001d3bd0  blr x8
001d3bd4  ldr x0,[x19, #0xa8]
001d3bd8  bl 0x001cce00
001d3bdc  tbz w0,#0x0,0x001d3c74
001d3be0  ldr x8,[x19, #0xa8]
001d3be4  ldr w8,[x8, #0x18]
001d3be8  str w8,[x19, #0xa0]
001d3bec  ldrb w8,[x25]
001d3bf0  add x21,x24,#0x28
001d3bf4  cbz w8,0x001d3c30
001d3bf8  adrp x8,0x52a3000
001d3bfc  ldr x8,[x8, #0xdb8]
001d3c00  ldr x0,[x8]
001d3c04  bl 0x01717c00
001d3c08  ldr w8,[x0]
001d3c0c  cbz w8,0x001d3c30
001d3c10  ldr x10,[x24, #0xa0]
001d3c14  ldp x9,x10,[x10]
001d3c18  sub x10,x10,x9
001d3c1c  asr x10,x10,#0x3
001d3c20  cmp x10,x8
001d3c24  b.ls 0x001d3c7c
001d3c28  ldr x8,[x9, x8, LSL #0x3]
001d3c2c  add x21,x8,#0x20
001d3c30  ldr x8,[x21]
001d3c34  cbz x8,0x001d3c94
001d3c38  ldr x8,[x8, #0x10]
001d3c3c  cbz x8,0x001d3c94
001d3c40  ldr x21,[x8, #0x10]
001d3c44  adrp x8,0x52a5000
001d3c48  ldr x8,[x8, #0xb88]
001d3c4c  ldrb w8,[x8]
001d3c50  cbnz w8,0x001d3ca8
001d3c54  mov x0,x21
001d3c58  mov x1,x19
001d3c5c  mov w2,wzr
001d3c60  bl 0x001d8920
001d3c64  ldrb w8,[x25]
001d3c68  add x21,x24,#0x28
001d3c6c  cbnz w8,0x001d3d0c
001d3c70  b 0x001d3d44
001d3c74  mov w19,wzr
001d3c78  b 0x001d3e10
001d3c7c  adrp x0,0x42c3000
001d3c80  add x0,x0,#0x35f
001d3c84  mov w1,#0x47
001d3c88  orr w2,wzr,#0xe0000003
001d3c8c  mov w3,wzr
001d3c90  bl 0x001b1400
001d3c94  mov x21,xzr
001d3c98  adrp x8,0x52a5000
001d3c9c  ldr x8,[x8, #0xb88]
001d3ca0  ldrb w8,[x8]
001d3ca4  cbz w8,0x001d3c54
001d3ca8  mov x22,x21
001d3cac  ldr x8,[x22, #0xc0]!
001d3cb0  ldr x8,[x8, #0x10]
001d3cb4  mov x0,x22
001d3cb8  blr x8
001d3cbc  mov x23,x21
001d3cc0  ldr x8,[x23, #0x30]!
001d3cc4  ldr x8,[x8, #0x10]
001d3cc8  mov x0,x23
001d3ccc  blr x8
001d3cd0  mov x0,x21
001d3cd4  mov x1,x19
001d3cd8  mov w2,wzr
001d3cdc  bl 0x001d8920
001d3ce0  ldr x8,[x23]
001d3ce4  ldr x8,[x8, #0x20]
001d3ce8  mov x0,x23
001d3cec  blr x8
001d3cf0  ldr x8,[x22]
001d3cf4  ldr x8,[x8, #0x20]
001d3cf8  mov x0,x22
001d3cfc  blr x8
001d3d00  ldrb w8,[x25]
001d3d04  add x21,x24,#0x28
001d3d08  cbz w8,0x001d3d44
001d3d0c  adrp x8,0x52a3000
001d3d10  ldr x8,[x8, #0xdb8]
001d3d14  ldr x0,[x8]
001d3d18  bl 0x01717c00
001d3d1c  ldr w8,[x0]
001d3d20  cbz w8,0x001d3d44
001d3d24  ldr x10,[x24, #0xa0]
001d3d28  ldp x9,x10,[x10]
001d3d2c  sub x10,x10,x9
001d3d30  asr x10,x10,#0x3
001d3d34  cmp x10,x8
001d3d38  b.ls 0x001d3e3c
001d3d3c  ldr x8,[x9, x8, LSL #0x3]
001d3d40  add x21,x8,#0x20
001d3d44  ldr x8,[x21]
001d3d48  ldr x8,[x8, #0x10]
001d3d4c  ldr x21,[x8, #0x18]
001d3d50  ldr x8,[x19, #0xb0]
001d3d54  ldr w22,[x19, #0xa0]
001d3d58  ldr w23,[x8, #0x18]
001d3d5c  mov w0,#0x28
001d3d60  bl 0x001b1920
001d3d64  stp w22,w23,[x0, #0x1c]
001d3d68  mov x9,x21
001d3d6c  mov x1,x0
001d3d70  ldr x8,[x9, #0x68]!
001d3d74  cbnz x8,0x001d3d84
001d3d78  mov x8,x9
001d3d7c  b 0x001d3db0
001d3d80  mov x8,x9
001d3d84  ldr w9,[x8, #0x1c]
001d3d88  cmp w9,w22
001d3d8c  b.ls 0x001d3d9c
001d3d90  ldr x9,[x8]
001d3d94  cbnz x9,0x001d3d80
001d3d98  b 0x001d3dac
001d3d9c  ldr x9,[x8, #0x8]
001d3da0  cbnz x9,0x001d3d80
001d3da4  add x9,x8,#0x8
001d3da8  b 0x001d3db0
001d3dac  mov x9,x8
001d3db0  stp xzr,xzr,[x1]
001d3db4  str x8,[x1, #0x10]
001d3db8  str x1,[x9]
001d3dbc  ldr x8,[x21, #0x60]
001d3dc0  ldr x8,[x8]
001d3dc4  cbz x8,0x001d3dd0
001d3dc8  str x8,[x21, #0x60]
001d3dcc  ldr x1,[x9]
001d3dd0  ldr x0,[x21, #0x68]
001d3dd4  bl 0x003e5af0
001d3dd8  ldr x8,[x21, #0x70]
001d3ddc  add x8,x8,#0x1
001d3de0  str x8,[x21, #0x70]
001d3de4  add x8,sp,#0x8
001d3de8  bl 0x001b13a0
001d3dec  adrp x8,0x52a5000
001d3df0  ldr x8,[x8, #0xc40]
001d3df4  ldr x9,[sp, #0x8]
001d3df8  str x9,[x19, #0x68]
001d3dfc  adrp x9,0x4410000
001d3e00  add x9,x9,#0x4cc
001d3e04  stp x8,xzr,[x19, #0x80]
001d3e08  str x9,[x19, #0x90]
001d3e0c  mov w19,#0x1
001d3e10  ldr x8,[x20]
001d3e14  ldr x8,[x8, #0x20]
001d3e18  mov x0,x20
001d3e1c  blr x8
001d3e20  mov w0,w19
001d3e24  ldp x29,x30,[sp, #0x40]
001d3e28  ldp x20,x19,[sp, #0x30]
001d3e2c  ldp x22,x21,[sp, #0x20]
001d3e30  ldp x24,x23,[sp, #0x10]
001d3e34  ldr x25,[sp], #0x50
001d3e38  ret
001d3e3c  adrp x0,0x42c3000
001d3e40  add x0,x0,#0x35f
001d3e44  mov w1,#0x47
001d3e48  orr w2,wzr,#0xe0000003
001d3e4c  mov w3,wzr
001d3e50  bl 0x001b1400
