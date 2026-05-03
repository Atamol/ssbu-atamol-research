// addr:      001e8a10
// offset:    0x1e8a10
// name:      FUN_001e8a10
// mangled:   
// size:      516

001e8a10  sub sp,sp,#0x70
001e8a14  stp x28,x27,[sp, #0x10]
001e8a18  stp x26,x25,[sp, #0x20]
001e8a1c  stp x24,x23,[sp, #0x30]
001e8a20  stp x22,x21,[sp, #0x40]
001e8a24  stp x20,x19,[sp, #0x50]
001e8a28  stp x29,x30,[sp, #0x60]
001e8a2c  add x29,sp,#0x60
001e8a30  adrp x8,0x52a3000
001e8a34  ldr x8,[x8, #0xda8]
001e8a38  adrp x21,0x52a3000
001e8a3c  ldrb w8,[x8]
001e8a40  ldr x21,[x21, #0xdb0]
001e8a44  mov x19,x0
001e8a48  add x20,x21,#0x28
001e8a4c  cbz w8,0x001e8a88
001e8a50  adrp x8,0x52a3000
001e8a54  ldr x8,[x8, #0xdb8]
001e8a58  ldr x0,[x8]
001e8a5c  bl 0x01717c00
001e8a60  ldr w8,[x0]
001e8a64  cbz w8,0x001e8a88
001e8a68  ldr x10,[x21, #0xa0]
001e8a6c  ldp x9,x10,[x10]
001e8a70  sub x10,x10,x9
001e8a74  asr x10,x10,#0x3
001e8a78  cmp x10,x8
001e8a7c  b.ls 0x001e8aa0
001e8a80  ldr x8,[x9, x8, LSL #0x3]
001e8a84  add x20,x8,#0x20
001e8a88  ldr x8,[x20]
001e8a8c  cbz x8,0x001e8ab8
001e8a90  ldr x8,[x8, #0x10]
001e8a94  cbz x8,0x001e8ab8
001e8a98  ldr x20,[x8, #0x10]
001e8a9c  b 0x001e8abc
001e8aa0  adrp x0,0x42c3000
001e8aa4  add x0,x0,#0x35f
001e8aa8  mov w1,#0x47
001e8aac  orr w2,wzr,#0xe0000003
001e8ab0  mov w3,wzr
001e8ab4  bl 0x001b1400
001e8ab8  mov x20,xzr
001e8abc  ldr x8,[x20, #0x78]!
001e8ac0  ldr x8,[x8, #0x10]
001e8ac4  mov x0,x20
001e8ac8  blr x8
001e8acc  ldr x26,[x19, #0x60]
001e8ad0  add x25,x19,#0x58
001e8ad4  cmp x25,x26
001e8ad8  b.eq 0x001e8be4
001e8adc  adrp x21,0x449b000
001e8ae0  add x21,x21,#0xe48
001e8ae4  orr w28,wzr,#0x3
001e8ae8  add x8,sp,#0x8
001e8aec  bl 0x001b13a0
001e8af0  ldr w8,[x26, #0x90]
001e8af4  cmn w8,#0x1
001e8af8  b.eq 0x001e8b68
001e8afc  ldr x9,[sp, #0x8]
001e8b00  ldr x8,[x26, #0x98]
001e8b04  sub x9,x9,x8
001e8b08  ldrsw x10,[x26, #0xa0]
001e8b0c  cmp x9,x10
001e8b10  b.le 0x001e8bd8
001e8b14  cbnz x8,0x001e8b7c
001e8b18  ldr w8,[x26, #0xa4]
001e8b1c  cmp w8,#0x7
001e8b20  b.hi 0x001e8b7c
001e8b24  add x23,x26,#0x18
001e8b28  mov x0,x23
001e8b2c  mov x1,x21
001e8b30  mov x2,xzr
001e8b34  bl 0x001f2ca0
001e8b38  cbz x0,0x001e8b7c
001e8b3c  mov x0,x23
001e8b40  adrp x1,0x449b000
001e8b44  add x1,x1,#0xe79
001e8b48  mov x2,xzr
001e8b4c  bl 0x001f2ca0
001e8b50  cbnz x0,0x001e8b7c
001e8b54  adrp x8,0x52a5000
001e8b58  ldr x8,[x8, #0xfd0]
001e8b5c  ldrb w24,[x8]
001e8b60  mov w8,#0x1
001e8b64  b 0x001e8b88
001e8b68  ldp w8,w9,[x26, #0xa4]
001e8b6c  cmp w8,w9
001e8b70  b.cs 0x001e8bd8
001e8b74  ldr x8,[x26, #0x98]
001e8b78  cbz x8,0x001e8b18
001e8b7c  mov w8,wzr
001e8b80  mov w24,wzr
001e8b84  add x23,x26,#0x18
001e8b88  ldr w9,[x26, #0xa4]
001e8b8c  cmp w9,#0x0
001e8b90  cset w9,eq
001e8b94  tst w8,w9
001e8b98  mov w27,wzr
001e8b9c  csinc w22,w28,wzr,ne
001e8ba0  mov x8,sp
001e8ba4  bl 0x001b13a0
001e8ba8  mov x3,sp
001e8bac  mov x0,x19
001e8bb0  mov w1,wzr
001e8bb4  mov x2,x23
001e8bb8  mov w4,w24
001e8bbc  bl 0x001e8550
001e8bc0  add w27,w27,#0x1
001e8bc4  cmp w22,w27, UXTB 
001e8bc8  b.hi 0x001e8ba0
001e8bcc  ldr w8,[x26, #0xa4]
001e8bd0  add w8,w8,#0x1
001e8bd4  str w8,[x26, #0xa4]
001e8bd8  ldr x26,[x26, #0x8]
001e8bdc  cmp x25,x26
001e8be0  b.ne 0x001e8ae8
001e8be4  ldr x8,[x20]
001e8be8  ldr x8,[x8, #0x20]
001e8bec  mov x0,x20
001e8bf0  blr x8
001e8bf4  ldp x29,x30,[sp, #0x60]
001e8bf8  ldp x20,x19,[sp, #0x50]
001e8bfc  ldp x22,x21,[sp, #0x40]
001e8c00  ldp x24,x23,[sp, #0x30]
001e8c04  ldp x26,x25,[sp, #0x20]
001e8c08  ldp x28,x27,[sp, #0x10]
001e8c0c  add sp,sp,#0x70
001e8c10  ret
