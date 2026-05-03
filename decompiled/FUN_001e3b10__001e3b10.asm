// addr:      001e3b10
// offset:    0x1e3b10
// name:      FUN_001e3b10
// mangled:   
// size:      272

001e3b10  sub sp,sp,#0xc0
001e3b14  str x21,[sp, #0x90]
001e3b18  stp x20,x19,[sp, #0xa0]
001e3b1c  stp x29,x30,[sp, #0xb0]
001e3b20  add x29,sp,#0xb0
001e3b24  mov x0,sp
001e3b28  mov x19,x1
001e3b2c  bl 0x001bec40
001e3b30  adrp x8,0x52a3000
001e3b34  ldr x8,[x8, #0xda8]
001e3b38  adrp x21,0x52a3000
001e3b3c  ldrb w8,[x8]
001e3b40  ldr x21,[x21, #0xdb0]
001e3b44  add x20,x21,#0x18
001e3b48  cbz w8,0x001e3b84
001e3b4c  adrp x8,0x52a3000
001e3b50  ldr x8,[x8, #0xdb8]
001e3b54  ldr x0,[x8]
001e3b58  bl 0x01717c00
001e3b5c  ldr w8,[x0]
001e3b60  cbz w8,0x001e3b84
001e3b64  ldr x10,[x21, #0xa0]
001e3b68  ldp x9,x10,[x10]
001e3b6c  sub x10,x10,x9
001e3b70  asr x10,x10,#0x3
001e3b74  cmp x10,x8
001e3b78  b.ls 0x001e3c08
001e3b7c  ldr x8,[x9, x8, LSL #0x3]
001e3b80  add x20,x8,#0x10
001e3b84  ldr x8,[x20]
001e3b88  ldr x8,[x8, #0x10]
001e3b8c  ldr x0,[x8, #0xe8]
001e3b90  ldr x8,[x0]
001e3b94  ldr x8,[x8, #0x78]
001e3b98  blr x8
001e3b9c  ldr x20,[x0, #0x18]
001e3ba0  ldrb w8,[x19, #0x68]
001e3ba4  cbnz w8,0x001e3bb0
001e3ba8  mov x0,x19
001e3bac  bl 0x001f2280
001e3bb0  ldr x1,[x19, #0x8]
001e3bb4  add x0,x20,#0x98
001e3bb8  bl 0x0021f0d0
001e3bbc  add x8,x20,#0xa0
001e3bc0  cmp x8,x0
001e3bc4  b.eq 0x001e3be4
001e3bc8  ldr w8,[x20, #0xb0]
001e3bcc  add x1,x0,#0xb0
001e3bd0  str w8,[x0, #0x140]
001e3bd4  mov x0,sp
001e3bd8  bl 0x001bed20
001e3bdc  mov w19,#0x1
001e3be0  b 0x001e3be8
001e3be4  mov w19,wzr
001e3be8  mov x0,sp
001e3bec  bl 0x001bf000
001e3bf0  mov w0,w19
001e3bf4  ldp x29,x30,[sp, #0xb0]
001e3bf8  ldp x20,x19,[sp, #0xa0]
001e3bfc  ldr x21,[sp, #0x90]
001e3c00  add sp,sp,#0xc0
001e3c04  ret
001e3c08  adrp x0,0x42c3000
001e3c0c  add x0,x0,#0x35f
001e3c10  mov w1,#0x47
001e3c14  orr w2,wzr,#0xe0000003
001e3c18  mov w3,wzr
001e3c1c  bl 0x001b1400
