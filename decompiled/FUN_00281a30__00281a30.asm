// addr:      00281a30
// offset:    0x281a30
// name:      FUN_00281a30
// mangled:   
// size:      320

00281a30  sub sp,sp,#0x80
00281a34  stp x22,x21,[sp, #0x50]
00281a38  stp x20,x19,[sp, #0x60]
00281a3c  stp x29,x30,[sp, #0x70]
00281a40  add x29,sp,#0x70
00281a44  adrp x8,0x52a3000
00281a48  ldr x8,[x8, #0xda8]
00281a4c  adrp x22,0x52a3000
00281a50  ldrb w8,[x8]
00281a54  ldr x22,[x22, #0xdb0]
00281a58  mov x20,x1
00281a5c  mov x19,x0
00281a60  add x21,x22,#0x28
00281a64  cbz w8,0x00281aa0
00281a68  adrp x8,0x52a3000
00281a6c  ldr x8,[x8, #0xdb8]
00281a70  ldr x0,[x8]
00281a74  bl 0x01717c00
00281a78  ldr w8,[x0]
00281a7c  cbz w8,0x00281aa0
00281a80  ldr x10,[x22, #0xa0]
00281a84  ldp x9,x10,[x10]
00281a88  sub x10,x10,x9
00281a8c  asr x10,x10,#0x3
00281a90  cmp x10,x8
00281a94  b.ls 0x00281b58
00281a98  ldr x8,[x9, x8, LSL #0x3]
00281a9c  add x21,x8,#0x20
00281aa0  ldr x8,[x21]
00281aa4  ldr x8,[x8, #0x10]
00281aa8  ldr x0,[x8, #0x18]
00281aac  ldr w1,[x19, #0xa0]
00281ab0  bl 0x001cd8d0
00281ab4  cbz x0,0x00281b00
00281ab8  adrp x8,0x52a4000
00281abc  ldr x8,[x8, #0x110]
00281ac0  ldr w9,[x20]
00281ac4  cmp w9,#0x0
00281ac8  csel x8,x8,xzr,ge
00281acc  cbz x8,0x00281b0c
00281ad0  ldr x8,[x19, #0x360]
00281ad4  ldr x9,[x19, #0x348]
00281ad8  str x8,[x9]
00281adc  ldp x8,x9,[x20]
00281ae0  ldr x10,[x20, #0x10]
00281ae4  str x8,[sp, #0x20]
00281ae8  mov x8,x10
00281aec  mov w1,#0x2
00281af0  stp x9,x10,[sp, #0x28]
00281af4  stp x9,x8,[sp, #0x40]
00281af8  ldr x8,[sp, #0x20]
00281afc  b 0x00281b2c
00281b00  add x0,x19,#0xf8
00281b04  bl 0x001d0b10
00281b08  b 0x00281b3c
00281b0c  ldp x8,x9,[x20]
00281b10  ldr x10,[x20, #0x10]
00281b14  str x8,[sp, #0x8]
00281b18  mov x8,x10
00281b1c  orr w1,wzr,#0x3
00281b20  stp x9,x10,[sp, #0x10]
00281b24  stp x9,x8,[sp, #0x40]
00281b28  ldr x8,[sp, #0x8]
00281b2c  str x8,[sp, #0x38]
00281b30  add x2,sp,#0x38
00281b34  mov w3,#0x1
00281b38  bl 0x001d1000
00281b3c  mov x0,x19
00281b40  bl 0x001cd970
00281b44  ldp x29,x30,[sp, #0x70]
00281b48  ldp x20,x19,[sp, #0x60]
00281b4c  ldp x22,x21,[sp, #0x50]
00281b50  add sp,sp,#0x80
00281b54  ret
00281b58  adrp x0,0x42c3000
00281b5c  add x0,x0,#0x35f
00281b60  mov w1,#0x47
00281b64  orr w2,wzr,#0xe0000003
00281b68  mov w3,wzr
00281b6c  bl 0x001b1400
