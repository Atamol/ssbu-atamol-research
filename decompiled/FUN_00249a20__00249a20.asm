// addr:      00249a20
// offset:    0x249a20
// name:      FUN_00249a20
// mangled:   
// size:      328

00249a20  sub sp,sp,#0x80
00249a24  str x27,[sp, #0x20]
00249a28  stp x26,x25,[sp, #0x30]
00249a2c  stp x24,x23,[sp, #0x40]
00249a30  stp x22,x21,[sp, #0x50]
00249a34  stp x20,x19,[sp, #0x60]
00249a38  stp x29,x30,[sp, #0x70]
00249a3c  add x29,sp,#0x70
00249a40  adrp x8,0x52a3000
00249a44  ldr x8,[x8, #0xda8]
00249a48  adrp x27,0x52a3000
00249a4c  ldrb w8,[x8]
00249a50  ldr x27,[x27, #0xdb0]
00249a54  mov w20,w6
00249a58  mov x21,x5
00249a5c  mov x22,x4
00249a60  mov x23,x3
00249a64  mov x24,x2
00249a68  mov w25,w1
00249a6c  mov x19,x0
00249a70  add x26,x27,#0x28
00249a74  cbz w8,0x00249ab0
00249a78  adrp x8,0x52a3000
00249a7c  ldr x8,[x8, #0xdb8]
00249a80  ldr x0,[x8]
00249a84  bl 0x01717c00
00249a88  ldr w8,[x0]
00249a8c  cbz w8,0x00249ab0
00249a90  ldr x10,[x27, #0xa0]
00249a94  ldp x9,x10,[x10]
00249a98  sub x10,x10,x9
00249a9c  asr x10,x10,#0x3
00249aa0  cmp x10,x8
00249aa4  b.ls 0x00249ac8
00249aa8  ldr x8,[x9, x8, LSL #0x3]
00249aac  add x26,x8,#0x20
00249ab0  ldr x8,[x26]
00249ab4  cbz x8,0x00249ae0
00249ab8  ldr x8,[x8, #0x10]
00249abc  cbz x8,0x00249ae0
00249ac0  ldr x26,[x8, #0x10]
00249ac4  b 0x00249ae4
00249ac8  adrp x0,0x42c3000
00249acc  add x0,x0,#0x35f
00249ad0  mov w1,#0x47
00249ad4  orr w2,wzr,#0xe0000003
00249ad8  mov w3,wzr
00249adc  bl 0x001b1400
00249ae0  mov x26,xzr
00249ae4  ldr x8,[x26, #0x78]!
00249ae8  ldr x8,[x8, #0x10]
00249aec  mov x0,x26
00249af0  blr x8
00249af4  str w25,[x19, #0xa0]
00249af8  stp x24,x23,[x19, #0xe0]
00249afc  adrp x8,0x52a6000
00249b00  adrp x9,0x52a5000
00249b04  mov x1,sp
00249b08  stp x22,x21,[x19, #0xf0]
00249b0c  mov x0,x19
00249b10  str w20,[x19, #0x104]
00249b14  ldr x8,[x8, #0xa68]
00249b18  ldr x9,[x9, #0xc28]
00249b1c  add x9,x9,#0x10
00249b20  stp x9,x8,[sp]
00249b24  adrp x8,0x4410000
00249b28  add x8,x8,#0x4cc
00249b2c  stp xzr,x8,[sp, #0x10]
00249b30  bl 0x001d3e60
00249b34  ldr x8,[x26]
00249b38  ldr x8,[x8, #0x20]
00249b3c  mov x0,x26
00249b40  blr x8
00249b44  ldp x29,x30,[sp, #0x70]
00249b48  ldr x27,[sp, #0x20]
00249b4c  ldp x20,x19,[sp, #0x60]
00249b50  mov w0,#0x1
00249b54  ldp x22,x21,[sp, #0x50]
00249b58  ldp x24,x23,[sp, #0x40]
00249b5c  ldp x26,x25,[sp, #0x30]
00249b60  add sp,sp,#0x80
00249b64  ret
