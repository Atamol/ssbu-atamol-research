// addr:      00258b60
// offset:    0x258b60
// name:      FUN_00258b60
// mangled:   
// size:      584

00258b60  ldr x8,[x0, #0x28]
00258b64  ldr x0,[x8, #0x90]
00258b68  b 0x00258b70
00258b70  sub sp,sp,#0xf0
00258b74  stp x24,x23,[sp, #0xb0]
00258b78  stp x22,x21,[sp, #0xc0]
00258b7c  stp x20,x19,[sp, #0xd0]
00258b80  stp x29,x30,[sp, #0xe0]
00258b84  add x29,sp,#0xe0
00258b88  mov x20,x0
00258b8c  add x0,sp,#0x38
00258b90  mov x22,x3
00258b94  mov x23,x2
00258b98  mov x19,x1
00258b9c  bl 0x001e6820
00258ba0  adrp x8,0x52a3000
00258ba4  ldr x8,[x8, #0xda8]
00258ba8  adrp x24,0x52a3000
00258bac  ldrb w8,[x8]
00258bb0  ldr x24,[x24, #0xdb0]
00258bb4  add x21,x24,#0x28
00258bb8  cbz w8,0x00258bf4
00258bbc  adrp x8,0x52a3000
00258bc0  ldr x8,[x8, #0xdb8]
00258bc4  ldr x0,[x8]
00258bc8  bl 0x01717c00
00258bcc  ldr w8,[x0]
00258bd0  cbz w8,0x00258bf4
00258bd4  ldr x10,[x24, #0xa0]
00258bd8  ldp x9,x10,[x10]
00258bdc  sub x10,x10,x9
00258be0  asr x10,x10,#0x3
00258be4  cmp x10,x8
00258be8  b.ls 0x00258c0c
00258bec  ldr x8,[x9, x8, LSL #0x3]
00258bf0  add x21,x8,#0x20
00258bf4  ldr x8,[x21]
00258bf8  cbz x8,0x00258c24
00258bfc  ldr x8,[x8, #0x10]
00258c00  cbz x8,0x00258c24
00258c04  ldr x21,[x8, #0x10]
00258c08  b 0x00258c28
00258c0c  adrp x0,0x42c3000
00258c10  add x0,x0,#0x35f
00258c14  mov w1,#0x47
00258c18  orr w2,wzr,#0xe0000003
00258c1c  mov w3,wzr
00258c20  bl 0x001b1400
00258c24  mov x21,xzr
00258c28  ldr x8,[x21, #0x78]!
00258c2c  ldr x8,[x8, #0x10]
00258c30  mov x0,x21
00258c34  blr x8
00258c38  ldrh w1,[x20, #0x48]
00258c3c  add x0,sp,#0x38
00258c40  mov w2,#0x1
00258c44  bl 0x0022b580
00258c48  add x0,sp,#0x38
00258c4c  mov x1,x19
00258c50  bl 0x0022b490
00258c54  tbz w0,#0x0,0x00258cc8
00258c58  add x0,sp,#0x38
00258c5c  orr w1,wzr,#0x3
00258c60  bl 0x0022b500
00258c64  ldr x8,[x23, #0x10]
00258c68  add x0,sp,#0x38
00258c6c  sub x1,x29,#0x34
00258c70  mov w2,#0x4
00258c74  stur w8,[x29, #-0x34]
00258c78  bl 0x001d0560
00258c7c  ldr x24,[x23, #0x8]
00258c80  cmp x23,x24
00258c84  b.eq 0x00258ca0
00258c88  add x1,x24,#0x10
00258c8c  add x0,sp,#0x38
00258c90  bl 0x00228c70
00258c94  ldr x24,[x24, #0x8]
00258c98  cmp x23,x24
00258c9c  b.ne 0x00258c88
00258ca0  ldrb w8,[sp, #0x40]
00258ca4  cbz w8,0x00258cd4
00258ca8  mov w8,#0xa
00258cac  movk w8,#0x8001, LSL #16
00258cb0  add x0,sp,#0x20
00258cb4  sub x1,x29,#0x34
00258cb8  stur w8,[x29, #-0x34]
00258cbc  bl 0x001b4300
00258cc0  add x1,sp,#0x20
00258cc4  b 0x00258d04
00258cc8  mov w22,wzr
00258ccc  mov w23,wzr
00258cd0  b 0x00258d14
00258cd4  add x0,sp,#0x38
00258cd8  mov x1,x22
00258cdc  bl 0x00228c70
00258ce0  ldrb w8,[sp, #0x40]
00258ce4  cbz w8,0x00258d60
00258ce8  mov w8,#0xa
00258cec  movk w8,#0x8001, LSL #16
00258cf0  add x0,sp,#0x8
00258cf4  sub x1,x29,#0x34
00258cf8  stur w8,[x29, #-0x34]
00258cfc  bl 0x001b4300
00258d00  add x1,sp,#0x8
00258d04  mov x0,x19
00258d08  bl 0x001d0d90
00258d0c  mov w23,wzr
00258d10  mov w22,#0x1
00258d14  ldr x8,[x21]
00258d18  ldr x8,[x8, #0x20]
00258d1c  mov x0,x21
00258d20  blr x8
00258d24  cbz w23,0x00258d3c
00258d28  add x2,sp,#0x38
00258d2c  mov x0,x20
00258d30  mov x1,x19
00258d34  bl 0x0022a8f0
00258d38  mov w22,w0
00258d3c  add x0,sp,#0x38
00258d40  bl 0x001e6a10
00258d44  and w0,w22,#0x1
00258d48  ldp x29,x30,[sp, #0xe0]
00258d4c  ldp x20,x19,[sp, #0xd0]
00258d50  ldp x22,x21,[sp, #0xc0]
00258d54  ldp x24,x23,[sp, #0xb0]
00258d58  add sp,sp,#0xf0
00258d5c  ret
00258d60  adrp x8,0x52a6000
00258d64  adrp x9,0x52a6000
00258d68  ldr x8,[x8, #0xce8]
00258d6c  ldr x9,[x9, #0xcf0]
00258d70  str x9,[x8, #0x10]
00258d74  ldrb w8,[x20, #0x70]
00258d78  cbz w8,0x00258d94
00258d7c  mov w1,#0x10
00258d80  mov x0,x20
00258d84  bl 0x0022b600
00258d88  tbz w0,#0x0,0x00258d94
00258d8c  mov w23,#0x1
00258d90  b 0x00258d14
00258d94  add x2,sp,#0x38
00258d98  mov x0,x20
00258d9c  mov x1,x19
00258da0  bl 0x0022a8f0
00258da4  mov w22,w0
00258da8  b 0x00258ccc
