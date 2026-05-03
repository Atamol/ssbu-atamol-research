// addr:      00267af0
// offset:    0x267af0
// name:      FUN_00267af0
// mangled:   
// size:      488

00267af0  sub sp,sp,#0xd0
00267af4  stp x24,x23,[sp, #0x90]
00267af8  stp x22,x21,[sp, #0xa0]
00267afc  stp x20,x19,[sp, #0xb0]
00267b00  stp x29,x30,[sp, #0xc0]
00267b04  add x29,sp,#0xc0
00267b08  mov x20,x0
00267b0c  add x0,sp,#0x20
00267b10  mov x21,x3
00267b14  mov x23,x2
00267b18  mov x19,x1
00267b1c  bl 0x001e6820
00267b20  adrp x8,0x52a3000
00267b24  ldr x8,[x8, #0xda8]
00267b28  adrp x24,0x52a3000
00267b2c  ldrb w8,[x8]
00267b30  ldr x24,[x24, #0xdb0]
00267b34  add x22,x24,#0x28
00267b38  cbz w8,0x00267b74
00267b3c  adrp x8,0x52a3000
00267b40  ldr x8,[x8, #0xdb8]
00267b44  ldr x0,[x8]
00267b48  bl 0x01717c00
00267b4c  ldr w8,[x0]
00267b50  cbz w8,0x00267b74
00267b54  ldr x10,[x24, #0xa0]
00267b58  ldp x9,x10,[x10]
00267b5c  sub x10,x10,x9
00267b60  asr x10,x10,#0x3
00267b64  cmp x10,x8
00267b68  b.ls 0x00267b8c
00267b6c  ldr x8,[x9, x8, LSL #0x3]
00267b70  add x22,x8,#0x20
00267b74  ldr x8,[x22]
00267b78  cbz x8,0x00267ba4
00267b7c  ldr x8,[x8, #0x10]
00267b80  cbz x8,0x00267ba4
00267b84  ldr x22,[x8, #0x10]
00267b88  b 0x00267ba8
00267b8c  adrp x0,0x42c3000
00267b90  add x0,x0,#0x35f
00267b94  mov w1,#0x47
00267b98  orr w2,wzr,#0xe0000003
00267b9c  mov w3,wzr
00267ba0  bl 0x001b1400
00267ba4  mov x22,xzr
00267ba8  ldr x8,[x22, #0x78]!
00267bac  ldr x8,[x8, #0x10]
00267bb0  mov x0,x22
00267bb4  blr x8
00267bb8  ldrh w1,[x20, #0x48]
00267bbc  add x0,sp,#0x20
00267bc0  mov w2,#0x1
00267bc4  bl 0x0022b580
00267bc8  add x0,sp,#0x20
00267bcc  mov x1,x19
00267bd0  bl 0x0022b490
00267bd4  tbz w0,#0x0,0x00267c28
00267bd8  mov w1,#0x15
00267bdc  add x0,sp,#0x20
00267be0  bl 0x0022b500
00267be4  add x0,sp,#0x20
00267be8  mov x1,x23
00267bec  bl 0x0028bab0
00267bf0  ldrb w8,[sp, #0x28]
00267bf4  cbz w8,0x00267c30
00267bf8  mov w8,#0xa
00267bfc  movk w8,#0x8001, LSL #16
00267c00  add x0,sp,#0x8
00267c04  add x1,sp,#0x4
00267c08  str w8,[sp, #0x4]
00267c0c  bl 0x001b4300
00267c10  add x1,sp,#0x8
00267c14  mov x0,x19
00267c18  bl 0x001d0d90
00267c1c  mov w23,wzr
00267c20  mov w21,#0x1
00267c24  b 0x00267c8c
00267c28  mov w21,wzr
00267c2c  b 0x00267c88
00267c30  cbz x19,0x00267c40
00267c34  mov x0,x19
00267c38  mov x1,x21
00267c3c  bl 0x0022b530
00267c40  adrp x8,0x52a6000
00267c44  adrp x9,0x52a6000
00267c48  ldr x8,[x8, #0xf30]
00267c4c  ldr x9,[x9, #0xf78]
00267c50  str x9,[x8, #0xa0]
00267c54  ldrb w8,[x20, #0x70]
00267c58  cbz w8,0x00267c74
00267c5c  mov w1,#0x10
00267c60  mov x0,x20
00267c64  bl 0x0022b600
00267c68  tbz w0,#0x0,0x00267c74
00267c6c  mov w23,#0x1
00267c70  b 0x00267c8c
00267c74  add x2,sp,#0x20
00267c78  mov x0,x20
00267c7c  mov x1,x19
00267c80  bl 0x0022a8f0
00267c84  mov w21,w0
00267c88  mov w23,wzr
00267c8c  ldr x8,[x22]
00267c90  ldr x8,[x8, #0x20]
00267c94  mov x0,x22
00267c98  blr x8
00267c9c  cbz w23,0x00267cb4
00267ca0  add x2,sp,#0x20
00267ca4  mov x0,x20
00267ca8  mov x1,x19
00267cac  bl 0x0022a8f0
00267cb0  mov w21,w0
00267cb4  add x0,sp,#0x20
00267cb8  bl 0x001e6a10
00267cbc  and w0,w21,#0x1
00267cc0  ldp x29,x30,[sp, #0xc0]
00267cc4  ldp x20,x19,[sp, #0xb0]
00267cc8  ldp x22,x21,[sp, #0xa0]
00267ccc  ldp x24,x23,[sp, #0x90]
00267cd0  add sp,sp,#0xd0
00267cd4  ret
