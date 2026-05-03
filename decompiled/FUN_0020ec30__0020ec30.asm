// addr:      0020ec30
// offset:    0x20ec30
// name:      FUN_0020ec30
// mangled:   
// size:      332

0020ec30  stp x22,x21,[sp, #-0x30]!
0020ec34  stp x20,x19,[sp, #0x10]
0020ec38  stp x29,x30,[sp, #0x20]
0020ec3c  add x29,sp,#0x20
0020ec40  adrp x8,0x52a3000
0020ec44  ldr x8,[x8, #0xda8]
0020ec48  adrp x22,0x52a3000
0020ec4c  ldrb w8,[x8]
0020ec50  ldr x22,[x22, #0xdb0]
0020ec54  mov x19,x1
0020ec58  mov x21,x0
0020ec5c  add x20,x22,#0x28
0020ec60  cbz w8,0x0020ec9c
0020ec64  adrp x8,0x52a3000
0020ec68  ldr x8,[x8, #0xdb8]
0020ec6c  ldr x0,[x8]
0020ec70  bl 0x01717c00
0020ec74  ldr w8,[x0]
0020ec78  cbz w8,0x0020ec9c
0020ec7c  ldr x10,[x22, #0xa0]
0020ec80  ldp x9,x10,[x10]
0020ec84  sub x10,x10,x9
0020ec88  asr x10,x10,#0x3
0020ec8c  cmp x10,x8
0020ec90  b.ls 0x0020ecb4
0020ec94  ldr x8,[x9, x8, LSL #0x3]
0020ec98  add x20,x8,#0x20
0020ec9c  ldr x8,[x20]
0020eca0  cbz x8,0x0020eccc
0020eca4  ldr x8,[x8, #0x10]
0020eca8  cbz x8,0x0020eccc
0020ecac  ldr x20,[x8, #0x10]
0020ecb0  b 0x0020ecd0
0020ecb4  adrp x0,0x42c3000
0020ecb8  add x0,x0,#0x35f
0020ecbc  mov w1,#0x47
0020ecc0  orr w2,wzr,#0xe0000003
0020ecc4  mov w3,wzr
0020ecc8  bl 0x001b1400
0020eccc  mov x20,xzr
0020ecd0  ldr x8,[x20, #0x78]!
0020ecd4  ldr x8,[x8, #0x10]
0020ecd8  mov x0,x20
0020ecdc  blr x8
0020ece0  ldr x9,[x21, #0x20]
0020ece4  add x8,x21,#0x28
0020ece8  b 0x0020ecf0
0020ecec  mov x9,x11
0020ecf0  cmp x9,x8
0020ecf4  b.eq 0x0020ed60
0020ecf8  ldr x10,[x9, #0x28]
0020ecfc  ldr x10,[x10, #0x1f0]
0020ed00  ldr x12,[x10, #0x18]
0020ed04  cbz x12,0x0020ed18
0020ed08  ldr x11,[x19]
0020ed0c  cmp x12,x11
0020ed10  b.ls 0x0020ed18
0020ed14  str x11,[x10, #0x18]
0020ed18  ldr x10,[x9, #0x8]
0020ed1c  cbz x10,0x0020ed30
0020ed20  mov x9,x10
0020ed24  ldr x10,[x10]
0020ed28  cbnz x10,0x0020ed20
0020ed2c  b 0x0020ecf0
0020ed30  mov x10,x9
0020ed34  ldr x11,[x10, #0x10]!
0020ed38  ldr x12,[x11]
0020ed3c  cmp x12,x9
0020ed40  b.eq 0x0020ecec
0020ed44  ldr x11,[x10]
0020ed48  mov x10,x11
0020ed4c  ldr x9,[x10, #0x10]!
0020ed50  ldr x12,[x9]
0020ed54  cmp x12,x11
0020ed58  b.ne 0x0020ed44
0020ed5c  b 0x0020ecf0
0020ed60  ldr x8,[x20]
0020ed64  ldr x1,[x8, #0x20]
0020ed68  mov x0,x20
0020ed6c  ldp x29,x30,[sp, #0x20]
0020ed70  ldp x20,x19,[sp, #0x10]
0020ed74  ldp x22,x21,[sp], #0x30
0020ed78  br x1
