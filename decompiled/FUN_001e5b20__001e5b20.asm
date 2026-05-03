// addr:      001e5b20
// offset:    0x1e5b20
// name:      FUN_001e5b20
// mangled:   
// size:      832

001e5b20  sub sp,sp,#0xa0
001e5b24  stp x28,x27,[sp, #0x40]
001e5b28  stp x26,x25,[sp, #0x50]
001e5b2c  stp x24,x23,[sp, #0x60]
001e5b30  stp x22,x21,[sp, #0x70]
001e5b34  stp x20,x19,[sp, #0x80]
001e5b38  stp x29,x30,[sp, #0x90]
001e5b3c  add x29,sp,#0x90
001e5b40  adrp x8,0x52a3000
001e5b44  ldr x8,[x8, #0xda8]
001e5b48  adrp x20,0x52a3000
001e5b4c  ldrb w8,[x8]
001e5b50  ldr x20,[x20, #0xdb0]
001e5b54  mov x24,x2
001e5b58  mov x21,x1
001e5b5c  mov x22,x0
001e5b60  add x19,x20,#0x28
001e5b64  cbz w8,0x001e5ba0
001e5b68  adrp x8,0x52a3000
001e5b6c  ldr x8,[x8, #0xdb8]
001e5b70  ldr x0,[x8]
001e5b74  bl 0x01717c00
001e5b78  ldr w8,[x0]
001e5b7c  cbz w8,0x001e5ba0
001e5b80  ldr x10,[x20, #0xa0]
001e5b84  ldp x9,x10,[x10]
001e5b88  sub x10,x10,x9
001e5b8c  asr x10,x10,#0x3
001e5b90  cmp x10,x8
001e5b94  b.ls 0x001e5bb8
001e5b98  ldr x8,[x9, x8, LSL #0x3]
001e5b9c  add x19,x8,#0x20
001e5ba0  ldr x8,[x19]
001e5ba4  cbz x8,0x001e5bd0
001e5ba8  ldr x8,[x8, #0x10]
001e5bac  cbz x8,0x001e5bd0
001e5bb0  ldr x25,[x8, #0x10]
001e5bb4  b 0x001e5bd4
001e5bb8  adrp x0,0x42c3000
001e5bbc  add x0,x0,#0x35f
001e5bc0  mov w1,#0x47
001e5bc4  orr w2,wzr,#0xe0000003
001e5bc8  mov w3,wzr
001e5bcc  bl 0x001b1400
001e5bd0  mov x25,xzr
001e5bd4  ldr x8,[x25, #0x78]!
001e5bd8  ldr x8,[x8, #0x10]
001e5bdc  mov x0,x25
001e5be0  blr x8
001e5be4  add x8,sp,#0x20
001e5be8  add x20,x8,#0x8
001e5bec  adrp x8,0x52a5000
001e5bf0  stp x20,x20,[sp, #0x28]
001e5bf4  ldr x8,[x8, #0xf68]
001e5bf8  str xzr,[sp, #0x38]
001e5bfc  add x8,x8,#0x10
001e5c00  str x8,[sp, #0x20]
001e5c04  ldr x23,[x22, #0x80]
001e5c08  add x19,x22,#0x78
001e5c0c  cmp x19,x23
001e5c10  b.eq 0x001e5d5c
001e5c14  stp x25,x24,[sp, #0x8]
001e5c18  adrp x8,0x52a5000
001e5c1c  adrp x9,0x52a5000
001e5c20  ldr x8,[x8, #0xf70]
001e5c24  ldr x9,[x9, #0xe70]
001e5c28  adrp x22,0x449b000
001e5c2c  add x22,x22,#0xe33
001e5c30  add x8,x8,#0x10
001e5c34  add x24,x9,#0x10
001e5c38  str x8,[sp, #0x18]
001e5c3c  add x25,x23,#0x18
001e5c40  mov x0,x25
001e5c44  mov x1,x22
001e5c48  mov x2,xzr
001e5c4c  bl 0x001f2ca0
001e5c50  mov x26,x0
001e5c54  mov x0,x21
001e5c58  mov x1,x22
001e5c5c  mov x2,xzr
001e5c60  bl 0x001f2ca0
001e5c64  cmp w26,w0
001e5c68  b.ne 0x001e5d34
001e5c6c  ldr w8,[x23, #0x90]
001e5c70  cmn w8,#0x1
001e5c74  b.eq 0x001e5d34
001e5c78  mov w0,#0xb0
001e5c7c  bl 0x001b1920
001e5c80  ldr x8,[sp, #0x18]
001e5c84  str x8,[x0, #0x10]
001e5c88  mov x27,x0
001e5c8c  mov x8,x0
001e5c90  str xzr,[x0]
001e5c94  mov x26,x0
001e5c98  str x24,[x27, #0x18]!
001e5c9c  str xzr,[x8, #0x38]!
001e5ca0  str x8,[x0, #0x30]
001e5ca4  mov x8,x0
001e5ca8  str xzr,[x8, #0x50]!
001e5cac  stp xzr,x8,[x0, #0x40]
001e5cb0  mov x8,x0
001e5cb4  str xzr,[x8, #0x68]!
001e5cb8  stp xzr,x8,[x0, #0x58]
001e5cbc  mov w8,#0x1
001e5cc0  stp xzr,xzr,[x0, #0x70]
001e5cc4  strh w8,[x0, #0x80]
001e5cc8  strb wzr,[x0, #0x82]
001e5ccc  mov w0,#0x90
001e5cd0  bl 0x001af950
001e5cd4  mov x28,x0
001e5cd8  cbz x0,0x001e5ce4
001e5cdc  mov x0,x28
001e5ce0  bl 0x001bec40
001e5ce4  mov x0,x27
001e5ce8  mov x1,x25
001e5cec  str x28,[x26, #0x20]
001e5cf0  bl 0x001f2040
001e5cf4  ldr x8,[x23, #0x88]
001e5cf8  str x8,[x26, #0x88]
001e5cfc  ldr x10,[x23, #0xa0]
001e5d00  ldp x8,x9,[x23, #0x90]
001e5d04  ldr w11,[x23, #0xa8]
001e5d08  str w11,[x26, #0xa8]
001e5d0c  stp x9,x10,[x26, #0x98]
001e5d10  str x8,[x26, #0x90]
001e5d14  str x20,[x26, #0x8]
001e5d18  ldr x8,[sp, #0x28]
001e5d1c  str x8,[x26]
001e5d20  str x26,[x8, #0x8]
001e5d24  ldr x8,[sp, #0x38]
001e5d28  add x8,x8,#0x1
001e5d2c  str x26,[sp, #0x28]
001e5d30  str x8,[sp, #0x38]
001e5d34  ldr x23,[x23, #0x8]
001e5d38  cmp x19,x23
001e5d3c  b.ne 0x001e5c3c
001e5d40  ldr x19,[sp, #0x30]
001e5d44  ldp x25,x24,[sp, #0x8]
001e5d48  add x8,sp,#0x20
001e5d4c  add x23,x8,#0x8
001e5d50  cmp x23,x19
001e5d54  b.ne 0x001e5d70
001e5d58  b 0x001e5d9c
001e5d5c  mov x19,x20
001e5d60  add x8,sp,#0x20
001e5d64  add x23,x8,#0x8
001e5d68  cmp x23,x19
001e5d6c  b.eq 0x001e5d9c
001e5d70  adrp x21,0x449b000
001e5d74  add x21,x21,#0xe5b
001e5d78  add x22,x19,#0x18
001e5d7c  mov x0,x22
001e5d80  mov x1,x21
001e5d84  mov x2,xzr
001e5d88  bl 0x001f2ca0
001e5d8c  tbz w0,#0x1,0x001e5dc0
001e5d90  ldr x19,[x19, #0x8]
001e5d94  cmp x23,x19
001e5d98  b.ne 0x001e5d78
001e5d9c  ldr x8,[sp, #0x38]
001e5da0  cbz x8,0x001e5e28
001e5da4  ldr x8,[sp, #0x30]
001e5da8  add x1,x8,#0x18
001e5dac  mov x0,x24
001e5db0  bl 0x001f2040
001e5db4  ldr x8,[sp, #0x38]
001e5db8  cbnz x8,0x001e5dd4
001e5dbc  b 0x001e5e20
001e5dc0  mov x0,x24
001e5dc4  mov x1,x22
001e5dc8  bl 0x001f2040
001e5dcc  ldr x8,[sp, #0x38]
001e5dd0  cbz x8,0x001e5e20
001e5dd4  ldp x8,x19,[sp, #0x28]
001e5dd8  ldr x9,[x8, #0x8]
001e5ddc  ldr x10,[x19]
001e5de0  str x9,[x10, #0x8]
001e5de4  ldr x8,[x8, #0x8]
001e5de8  cmp x19,x20
001e5dec  str x10,[x8]
001e5df0  str xzr,[sp, #0x38]
001e5df4  b.eq 0x001e5e20
001e5df8  mov x0,x19
001e5dfc  ldr x21,[x19, #0x8]
001e5e00  ldr x8,[x0, #0x10]!
001e5e04  ldr x8,[x8]
001e5e08  blr x8
001e5e0c  mov x0,x19
001e5e10  bl 0x001b1970
001e5e14  cmp x21,x20
001e5e18  mov x19,x21
001e5e1c  b.ne 0x001e5df8
001e5e20  mov w19,#0x1
001e5e24  b 0x001e5e2c
001e5e28  mov w19,wzr
001e5e2c  ldr x8,[x25]
001e5e30  ldr x8,[x8, #0x20]
001e5e34  mov x0,x25
001e5e38  blr x8
001e5e3c  mov w0,w19
001e5e40  ldp x29,x30,[sp, #0x90]
001e5e44  ldp x20,x19,[sp, #0x80]
001e5e48  ldp x22,x21,[sp, #0x70]
001e5e4c  ldp x24,x23,[sp, #0x60]
001e5e50  ldp x26,x25,[sp, #0x50]
001e5e54  ldp x28,x27,[sp, #0x40]
001e5e58  add sp,sp,#0xa0
001e5e5c  ret
