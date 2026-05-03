// addr:      00276a80
// offset:    0x276a80
// name:      FUN_00276a80
// mangled:   
// size:      324

00276a80  sub sp,sp,#0x80
00276a84  stp x22,x21,[sp, #0x50]
00276a88  stp x20,x19,[sp, #0x60]
00276a8c  stp x29,x30,[sp, #0x70]
00276a90  add x29,sp,#0x70
00276a94  adrp x8,0x52a3000
00276a98  ldr x8,[x8, #0xda8]
00276a9c  adrp x22,0x52a3000
00276aa0  ldrb w8,[x8]
00276aa4  ldr x22,[x22, #0xdb0]
00276aa8  mov x20,x1
00276aac  mov x19,x0
00276ab0  add x21,x22,#0x28
00276ab4  cbz w8,0x00276af0
00276ab8  adrp x8,0x52a3000
00276abc  ldr x8,[x8, #0xdb8]
00276ac0  ldr x0,[x8]
00276ac4  bl 0x01717c00
00276ac8  ldr w8,[x0]
00276acc  cbz w8,0x00276af0
00276ad0  ldr x10,[x22, #0xa0]
00276ad4  ldp x9,x10,[x10]
00276ad8  sub x10,x10,x9
00276adc  asr x10,x10,#0x3
00276ae0  cmp x10,x8
00276ae4  b.ls 0x00276bac
00276ae8  ldr x8,[x9, x8, LSL #0x3]
00276aec  add x21,x8,#0x20
00276af0  ldr x8,[x21]
00276af4  ldr x8,[x8, #0x10]
00276af8  ldr x0,[x8, #0x18]
00276afc  ldr w1,[x19, #0xa8]
00276b00  bl 0x001cd8d0
00276b04  cbz x0,0x00276b54
00276b08  adrp x8,0x52a4000
00276b0c  ldr x8,[x8, #0x110]
00276b10  ldr w9,[x20]
00276b14  cmp w9,#0x0
00276b18  csel x8,x8,xzr,ge
00276b1c  cbz x8,0x00276b60
00276b20  ldr x8,[x19, #0x2c0]
00276b24  cbz x8,0x00276b30
00276b28  ldr w9,[x19, #0x228]
00276b2c  str x9,[x8]
00276b30  ldp x8,x9,[x20]
00276b34  ldr x10,[x20, #0x10]
00276b38  str x8,[sp, #0x20]
00276b3c  mov x8,x10
00276b40  mov w1,#0x2
00276b44  stp x9,x10,[sp, #0x28]
00276b48  stp x9,x8,[sp, #0x40]
00276b4c  ldr x8,[sp, #0x20]
00276b50  b 0x00276b80
00276b54  add x0,x19,#0x100
00276b58  bl 0x001d0b10
00276b5c  b 0x00276b90
00276b60  ldp x8,x9,[x20]
00276b64  ldr x10,[x20, #0x10]
00276b68  str x8,[sp, #0x8]
00276b6c  mov x8,x10
00276b70  orr w1,wzr,#0x3
00276b74  stp x9,x10,[sp, #0x10]
00276b78  stp x9,x8,[sp, #0x40]
00276b7c  ldr x8,[sp, #0x8]
00276b80  str x8,[sp, #0x38]
00276b84  add x2,sp,#0x38
00276b88  mov w3,#0x1
00276b8c  bl 0x001d1000
00276b90  mov x0,x19
00276b94  bl 0x001cd970
00276b98  ldp x29,x30,[sp, #0x70]
00276b9c  ldp x20,x19,[sp, #0x60]
00276ba0  ldp x22,x21,[sp, #0x50]
00276ba4  add sp,sp,#0x80
00276ba8  ret
00276bac  adrp x0,0x42c3000
00276bb0  add x0,x0,#0x35f
00276bb4  mov w1,#0x47
00276bb8  orr w2,wzr,#0xe0000003
00276bbc  mov w3,wzr
00276bc0  bl 0x001b1400
