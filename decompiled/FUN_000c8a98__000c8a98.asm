// addr:      000c8a98
// offset:    0xc8a98
// name:      FUN_000c8a98
// mangled:   
// size:      244

000c8a98  stp x29,x30,[sp, #0x30]
000c8a9c  add x29,sp,#0x30
000c8aa0  ldr x8,[x0, #0x60]
000c8aa4  mov x19,x0
000c8aa8  cbz x8,0x000c8ae0
000c8aac  ldrb w8,[x8, #0x28]
000c8ab0  cbz w8,0x000c8ae0
000c8ab4  adrp x8,0x52a3000
000c8ab8  ldr x8,[x8, #0xe60]
000c8abc  adrp x9,0x4441000
000c8ac0  add x9,x9,#0x931
000c8ac4  str x9,[x19, #0x40]
000c8ac8  orr w0,wzr,#0x6
000c8acc  stp x8,xzr,[x19, #0x30]
000c8ad0  ldp x29,x30,[sp, #0x30]
000c8ad4  ldp x20,x19,[sp, #0x20]
000c8ad8  add sp,sp,#0x40
000c8adc  ret
000c8ae0  ldr x0,[x19, #0x68]
000c8ae4  add x8,sp,#0x10
000c8ae8  bl 0x000c7e70
000c8aec  ldr w8,[sp, #0x10]
000c8af0  cbz w8,0x000c8b4c
000c8af4  ldr x20,[x19, #0x58]
000c8af8  mov x0,sp
000c8afc  add x1,sp,#0x10
000c8b00  bl 0x000bcf50
000c8b04  mov x1,sp
000c8b08  mov x0,x20
000c8b0c  bl 0x000b42f0
000c8b10  ldr x0,[x19, #0x68]
000c8b14  ldr x8,[x0]
000c8b18  ldr x8,[x8, #0x10]
000c8b1c  blr x8
000c8b20  str xzr,[x19, #0x68]
000c8b24  bl 0x000b31b0
000c8b28  cbz x0,0x000c8b78
000c8b2c  bl 0x000b31b0
000c8b30  mov w1,wzr
000c8b34  bl 0x000b3970
000c8b38  mov w0,#0x1
000c8b3c  ldp x29,x30,[sp, #0x30]
000c8b40  ldp x20,x19,[sp, #0x20]
000c8b44  add sp,sp,#0x40
000c8b48  ret
000c8b4c  adrp x8,0x52a3000
000c8b50  ldr x8,[x8, #0xe68]
000c8b54  mov x0,xzr
000c8b58  stp x8,xzr,[x19, #0x30]
000c8b5c  adrp x8,0x42f5000
000c8b60  add x8,x8,#0xe70
000c8b64  str x8,[x19, #0x40]
000c8b68  ldp x29,x30,[sp, #0x30]
000c8b6c  ldp x20,x19,[sp, #0x20]
000c8b70  add sp,sp,#0x40
000c8b74  ret
000c8b78  mov w0,#0x1
000c8b7c  ldp x29,x30,[sp, #0x30]
000c8b80  ldp x20,x19,[sp, #0x20]
000c8b84  add sp,sp,#0x40
000c8b88  ret
