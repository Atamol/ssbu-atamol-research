// addr:      00265af0
// offset:    0x265af0
// name:      FUN_00265af0
// mangled:   
// size:      688

00265af0  sub sp,sp,#0x110
00265af4  stp x28,x27,[sp, #0xb0]
00265af8  stp x26,x25,[sp, #0xc0]
00265afc  stp x24,x23,[sp, #0xd0]
00265b00  stp x22,x21,[sp, #0xe0]
00265b04  stp x20,x19,[sp, #0xf0]
00265b08  stp x29,x30,[sp, #0x100]
00265b0c  add x29,sp,#0x100
00265b10  mov x27,x0
00265b14  mov x0,x1
00265b18  mov x26,x7
00265b1c  mov x25,x6
00265b20  mov x23,x5
00265b24  mov x24,x4
00265b28  mov x21,x3
00265b2c  mov x22,x2
00265b30  mov x20,x1
00265b34  bl 0x001cce00
00265b38  tbz w0,#0x0,0x00265c68
00265b3c  ldr x8,[x27]
00265b40  ldr x8,[x8, #0x48]
00265b44  mov x0,x27
00265b48  mov x1,x20
00265b4c  blr x8
00265b50  tbz w0,#0x0,0x00265c70
00265b54  ldrb w19,[x29, #0x18]
00265b58  ldrb w28,[x29, #0x10]
00265b5c  mov w0,#0x4a8
00265b60  bl 0x001af950
00265b64  cbz x0,0x00265b88
00265b68  add x1,sp,#0x78
00265b6c  str w19,[sp, #0x5c]
00265b70  mov w19,w28
00265b74  mov x28,x0
00265b78  bl 0x00282310
00265b7c  mov x0,x28
00265b80  mov w28,w19
00265b84  ldr w19,[sp, #0x5c]
00265b88  ldp x8,x7,[x27, #0xd0]
00265b8c  ldr w1,[x20, #0x18]
00265b90  ldr w5,[x27, #0xc0]
00265b94  and w13,w19,#0x1
00265b98  add x2,x27,#0x20
00265b9c  ldrb w6,[x27, #0xc4]
00265ba0  mov x3,x22
00265ba4  mov x4,x21
00265ba8  ldp x9,x10,[x27, #0xe0]
00265bac  mov x21,x0
00265bb0  ldp w11,w12,[x27, #0xc8]
00265bb4  strb w13,[sp, #0x50]
00265bb8  and w13,w28,#0x1
00265bbc  stp x8,x26,[sp, #0x38]
00265bc0  add x8,sp,#0x78
00265bc4  strb w13,[sp, #0x48]
00265bc8  str x24,[sp, #0x20]
00265bcc  stp x23,x25,[sp, #0x28]
00265bd0  str w12,[sp, #0x18]
00265bd4  str w11,[sp, #0x10]
00265bd8  stp x9,x10,[sp]
00265bdc  bl 0x00266250
00265be0  adrp x8,0x52a4000
00265be4  ldr x8,[x8, #0x110]
00265be8  ldr w9,[sp, #0x78]
00265bec  cmp w9,#0x0
00265bf0  csel x8,x8,xzr,ge
00265bf4  cbz x8,0x00265c90
00265bf8  adrp x8,0x52a3000
00265bfc  ldr x8,[x8, #0xda8]
00265c00  adrp x20,0x52a3000
00265c04  ldrb w8,[x8]
00265c08  ldr x20,[x20, #0xdb0]
00265c0c  add x19,x20,#0x28
00265c10  cbz w8,0x00265c4c
00265c14  adrp x8,0x52a3000
00265c18  ldr x8,[x8, #0xdb8]
00265c1c  ldr x0,[x8]
00265c20  bl 0x01717c00
00265c24  ldr w8,[x0]
00265c28  cbz w8,0x00265c4c
00265c2c  ldr x10,[x20, #0xa0]
00265c30  ldp x9,x10,[x10]
00265c34  sub x10,x10,x9
00265c38  asr x10,x10,#0x3
00265c3c  cmp x10,x8
00265c40  b.ls 0x00265d5c
00265c44  ldr x8,[x9, x8, LSL #0x3]
00265c48  add x19,x8,#0x20
00265c4c  ldr x8,[x19]
00265c50  mov x1,x21
00265c54  cbz x8,0x00265cc0
00265c58  ldr x8,[x8, #0x10]
00265c5c  cbz x8,0x00265cc0
00265c60  ldr x0,[x8, #0x10]
00265c64  b 0x00265d7c
00265c68  mov w0,wzr
00265c6c  b 0x00265d88
00265c70  mov w8,#0x4
00265c74  movk w8,#0x8001, LSL #16
00265c78  sub x0,x29,#0x70
00265c7c  add x1,sp,#0x78
00265c80  str w8,[sp, #0x78]
00265c84  bl 0x001b4300
00265c88  sub x1,x29,#0x70
00265c8c  b 0x00265d50
00265c90  add x8,x21,#0x8
00265c94  ldar w11,[x8]
00265c98  ldaxr w10,[x8]
00265c9c  sub w9,w11,#0x1
00265ca0  cmp w10,w11
00265ca4  mov x0,x21
00265ca8  b.ne 0x00265cc8
00265cac  stlxr w11,w9,[x8]
00265cb0  cbnz w11,0x00265ccc
00265cb4  mov w11,#0x1
00265cb8  tbz w11,#0x0,0x00265cd4
00265cbc  b 0x00265d1c
00265cc0  mov x0,xzr
00265cc4  b 0x00265d7c
00265cc8  clrex 
00265ccc  mov w11,wzr
00265cd0  tbnz w11,#0x0,0x00265d1c
00265cd4  ldaxr w11,[x8]
00265cd8  sub w9,w10,#0x1
00265cdc  cmp w11,w10
00265ce0  b.ne 0x00265cfc
00265ce4  stlxr w10,w9,[x8]
00265ce8  cbz w10,0x00265d10
00265cec  mov w12,wzr
00265cf0  mov w10,w11
00265cf4  cbz w12,0x00265cd4
00265cf8  b 0x00265d1c
00265cfc  clrex 
00265d00  mov w12,wzr
00265d04  mov w10,w11
00265d08  cbz w12,0x00265cd4
00265d0c  b 0x00265d1c
00265d10  mov w12,#0x1
00265d14  mov w10,w11
00265d18  cbz w12,0x00265cd4
00265d1c  cbnz w9,0x00265d3c
00265d20  ldrb w8,[x0, #0xc]
00265d24  cbnz w8,0x00265d3c
00265d28  mov w8,#0x1
00265d2c  strb w8,[x0, #0xc]
00265d30  ldr x8,[x0]
00265d34  ldr x8,[x8, #0x8]
00265d38  blr x8
00265d3c  ldp x9,x8,[sp, #0x80]
00265d40  add x1,sp,#0x60
00265d44  stp x9,x8,[sp, #0x68]
00265d48  ldr x8,[sp, #0x78]
00265d4c  str x8,[sp, #0x60]
00265d50  mov x0,x20
00265d54  bl 0x001d0d90
00265d58  b 0x00265d84
00265d5c  adrp x0,0x42c3000
00265d60  add x0,x0,#0x35f
00265d64  mov w1,#0x47
00265d68  orr w2,wzr,#0xe0000003
00265d6c  mov w3,wzr
00265d70  bl 0x001b1400
00265d7c  mov w2,wzr
00265d80  bl 0x001ccef0
00265d84  mov w0,#0x1
00265d88  ldp x29,x30,[sp, #0x100]
00265d8c  ldp x20,x19,[sp, #0xf0]
00265d90  ldp x22,x21,[sp, #0xe0]
00265d94  ldp x24,x23,[sp, #0xd0]
00265d98  ldp x26,x25,[sp, #0xc0]
00265d9c  ldp x28,x27,[sp, #0xb0]
00265da0  add sp,sp,#0x110
00265da4  ret
