// addr:      0025ebf0
// offset:    0x25ebf0
// name:      FUN_0025ebf0
// mangled:   
// size:      252

0025ebf0  str x21,[sp, #-0x30]!
0025ebf4  stp x20,x19,[sp, #0x10]
0025ebf8  stp x29,x30,[sp, #0x20]
0025ebfc  add x29,sp,#0x20
0025ec00  mov w20,w1
0025ec04  and w21,w1,#0xffff
0025ec08  mov w1,#0x1
0025ec0c  mov x19,x0
0025ec10  bl 0x0022a620
0025ec14  adrp x8,0x52a6000
0025ec18  ldr x8,[x8, #0xdf8]
0025ec1c  add x8,x8,#0x10
0025ec20  str x8,[x19]
0025ec24  cbz w21,0x0025ecc4
0025ec28  mov x0,x19
0025ec2c  mov w1,w20
0025ec30  bl 0x0022b480
0025ec34  adrp x8,0x52a3000
0025ec38  ldr x8,[x8, #0xda8]
0025ec3c  adrp x21,0x52a3000
0025ec40  ldrb w8,[x8]
0025ec44  ldr x21,[x21, #0xdb0]
0025ec48  add x20,x21,#0x70
0025ec4c  cbz w8,0x0025ec88
0025ec50  adrp x8,0x52a3000
0025ec54  ldr x8,[x8, #0xdb8]
0025ec58  ldr x0,[x8]
0025ec5c  bl 0x01717c00
0025ec60  ldr w8,[x0]
0025ec64  cbz w8,0x0025ec88
0025ec68  ldr x10,[x21, #0xa0]
0025ec6c  ldp x9,x10,[x10]
0025ec70  sub x10,x10,x9
0025ec74  asr x10,x10,#0x3
0025ec78  cmp x10,x8
0025ec7c  b.ls 0x0025ecd4
0025ec80  ldr x8,[x9, x8, LSL #0x3]
0025ec84  add x20,x8,#0x68
0025ec88  ldr x8,[x20]
0025ec8c  ldr x8,[x8, #0x10]
0025ec90  ldr x20,[x8, #0x10]
0025ec94  ldr x8,[x19]
0025ec98  ldr x8,[x8, #0xb0]
0025ec9c  ldrh w21,[x19, #0x48]
0025eca0  mov x0,x19
0025eca4  blr x8
0025eca8  mov x2,x0
0025ecac  mov x0,x20
0025ecb0  mov w1,w21
0025ecb4  ldp x29,x30,[sp, #0x20]
0025ecb8  ldp x20,x19,[sp, #0x10]
0025ecbc  ldr x21,[sp], #0x30
0025ecc0  b 0x00242460
0025ecc4  ldp x29,x30,[sp, #0x20]
0025ecc8  ldp x20,x19,[sp, #0x10]
0025eccc  ldr x21,[sp], #0x30
0025ecd0  ret
0025ecd4  adrp x0,0x42c3000
0025ecd8  add x0,x0,#0x35f
0025ecdc  mov w1,#0x47
0025ece0  orr w2,wzr,#0xe0000003
0025ece4  mov w3,wzr
0025ece8  bl 0x001b1400
