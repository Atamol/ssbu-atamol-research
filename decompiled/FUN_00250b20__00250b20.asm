// addr:      00250b20
// offset:    0x250b20
// name:      FUN_00250b20
// mangled:   
// size:      592

00250b20  sub sp,sp,#0x110
00250b24  stp x28,x25,[sp, #0xc0]
00250b28  stp x24,x23,[sp, #0xd0]
00250b2c  stp x22,x21,[sp, #0xe0]
00250b30  stp x20,x19,[sp, #0xf0]
00250b34  stp x29,x30,[sp, #0x100]
00250b38  add x29,sp,#0x100
00250b3c  mov x20,x0
00250b40  add x0,sp,#0x50
00250b44  mov x22,x4
00250b48  mov x23,x3
00250b4c  mov x24,x2
00250b50  mov x19,x1
00250b54  bl 0x001e6820
00250b58  adrp x8,0x52a3000
00250b5c  ldr x8,[x8, #0xda8]
00250b60  adrp x25,0x52a3000
00250b64  ldrb w8,[x8]
00250b68  ldr x25,[x25, #0xdb0]
00250b6c  add x21,x25,#0x28
00250b70  cbz w8,0x00250bac
00250b74  adrp x8,0x52a3000
00250b78  ldr x8,[x8, #0xdb8]
00250b7c  ldr x0,[x8]
00250b80  bl 0x01717c00
00250b84  ldr w8,[x0]
00250b88  cbz w8,0x00250bac
00250b8c  ldr x10,[x25, #0xa0]
00250b90  ldp x9,x10,[x10]
00250b94  sub x10,x10,x9
00250b98  asr x10,x10,#0x3
00250b9c  cmp x10,x8
00250ba0  b.ls 0x00250bc4
00250ba4  ldr x8,[x9, x8, LSL #0x3]
00250ba8  add x21,x8,#0x20
00250bac  ldr x8,[x21]
00250bb0  cbz x8,0x00250bdc
00250bb4  ldr x8,[x8, #0x10]
00250bb8  cbz x8,0x00250bdc
00250bbc  ldr x21,[x8, #0x10]
00250bc0  b 0x00250be0
00250bc4  adrp x0,0x42c3000
00250bc8  add x0,x0,#0x35f
00250bcc  mov w1,#0x47
00250bd0  orr w2,wzr,#0xe0000003
00250bd4  mov w3,wzr
00250bd8  bl 0x001b1400
00250bdc  mov x21,xzr
00250be0  ldr x8,[x21, #0x78]!
00250be4  ldr x8,[x8, #0x10]
00250be8  mov x0,x21
00250bec  blr x8
00250bf0  ldrh w1,[x20, #0x48]
00250bf4  add x0,sp,#0x50
00250bf8  mov w2,#0x1
00250bfc  bl 0x0022b580
00250c00  add x0,sp,#0x50
00250c04  mov x1,x19
00250c08  bl 0x0022b490
00250c0c  tbz w0,#0x0,0x00250c54
00250c10  mov w1,#0x13
00250c14  add x0,sp,#0x50
00250c18  bl 0x0022b500
00250c1c  add x0,sp,#0x50
00250c20  mov w2,#0x4
00250c24  mov x1,x24
00250c28  bl 0x001d0560
00250c2c  ldrb w8,[sp, #0x58]
00250c30  cbz w8,0x00250c60
00250c34  mov w8,#0xa
00250c38  movk w8,#0x8001, LSL #16
00250c3c  add x0,sp,#0x38
00250c40  add x1,sp,#0x34
00250c44  str w8,[sp, #0x34]
00250c48  bl 0x001b4300
00250c4c  add x1,sp,#0x38
00250c50  b 0x00250cc4
00250c54  mov w22,wzr
00250c58  mov w23,wzr
00250c5c  b 0x00250cd4
00250c60  add x0,sp,#0x50
00250c64  mov x1,x23
00250c68  bl 0x00228610
00250c6c  ldrb w8,[sp, #0x58]
00250c70  cbz w8,0x00250c94
00250c74  mov w8,#0xa
00250c78  movk w8,#0x8001, LSL #16
00250c7c  add x0,sp,#0x18
00250c80  add x1,sp,#0x34
00250c84  str w8,[sp, #0x34]
00250c88  bl 0x001b4300
00250c8c  add x1,sp,#0x18
00250c90  b 0x00250cc4
00250c94  add x0,sp,#0x50
00250c98  mov x1,x22
00250c9c  bl 0x00228610
00250ca0  ldrb w8,[sp, #0x58]
00250ca4  cbz w8,0x00250d24
00250ca8  mov w8,#0xa
00250cac  movk w8,#0x8001, LSL #16
00250cb0  mov x0,sp
00250cb4  add x1,sp,#0x34
00250cb8  str w8,[sp, #0x34]
00250cbc  bl 0x001b4300
00250cc0  mov x1,sp
00250cc4  mov x0,x19
00250cc8  bl 0x001d0d90
00250ccc  mov w23,wzr
00250cd0  mov w22,#0x1
00250cd4  ldr x8,[x21]
00250cd8  ldr x8,[x8, #0x20]
00250cdc  mov x0,x21
00250ce0  blr x8
00250ce4  cbz w23,0x00250cfc
00250ce8  add x2,sp,#0x50
00250cec  mov x0,x20
00250cf0  mov x1,x19
00250cf4  bl 0x0022a8f0
00250cf8  mov w22,w0
00250cfc  add x0,sp,#0x50
00250d00  bl 0x001e6a10
00250d04  and w0,w22,#0x1
00250d08  ldp x29,x30,[sp, #0x100]
00250d0c  ldp x20,x19,[sp, #0xf0]
00250d10  ldp x22,x21,[sp, #0xe0]
00250d14  ldp x24,x23,[sp, #0xd0]
00250d18  ldp x28,x25,[sp, #0xc0]
00250d1c  add sp,sp,#0x110
00250d20  ret
00250d24  adrp x8,0x52a6000
00250d28  adrp x9,0x52a6000
00250d2c  ldr x8,[x8, #0xb78]
00250d30  ldr x9,[x9, #0xc08]
00250d34  str x9,[x8, #0x90]
00250d38  ldrb w8,[x20, #0x70]
00250d3c  cbz w8,0x00250d58
00250d40  mov w1,#0x10
00250d44  mov x0,x20
00250d48  bl 0x0022b600
00250d4c  tbz w0,#0x0,0x00250d58
00250d50  mov w23,#0x1
00250d54  b 0x00250cd4
00250d58  add x2,sp,#0x50
00250d5c  mov x0,x20
00250d60  mov x1,x19
00250d64  bl 0x0022a8f0
00250d68  mov w22,w0
00250d6c  b 0x00250c58
