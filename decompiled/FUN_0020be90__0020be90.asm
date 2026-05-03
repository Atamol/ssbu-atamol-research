// addr:      0020be90
// offset:    0x20be90
// name:      FUN_0020be90
// mangled:   
// size:      284

0020be90  stp x22,x21,[sp, #-0x30]!
0020be94  stp x20,x19,[sp, #0x10]
0020be98  stp x29,x30,[sp, #0x20]
0020be9c  add x29,sp,#0x20
0020bea0  adrp x8,0x52a3000
0020bea4  ldr x8,[x8, #0xda8]
0020bea8  adrp x22,0x52a3000
0020beac  ldrb w8,[x8]
0020beb0  ldr x22,[x22, #0xdb0]
0020beb4  mov x19,x1
0020beb8  mov x20,x0
0020bebc  add x21,x22,#0x28
0020bec0  cbz w8,0x0020befc
0020bec4  adrp x8,0x52a3000
0020bec8  ldr x8,[x8, #0xdb8]
0020becc  ldr x0,[x8]
0020bed0  bl 0x01717c00
0020bed4  ldr w8,[x0]
0020bed8  cbz w8,0x0020befc
0020bedc  ldr x10,[x22, #0xa0]
0020bee0  ldp x9,x10,[x10]
0020bee4  sub x10,x10,x9
0020bee8  asr x10,x10,#0x3
0020beec  cmp x10,x8
0020bef0  b.ls 0x0020bf14
0020bef4  ldr x8,[x9, x8, LSL #0x3]
0020bef8  add x21,x8,#0x20
0020befc  ldr x8,[x21]
0020bf00  cbz x8,0x0020bf2c
0020bf04  ldr x8,[x8, #0x10]
0020bf08  cbz x8,0x0020bf2c
0020bf0c  ldr x21,[x8, #0x10]
0020bf10  b 0x0020bf30
0020bf14  adrp x0,0x42c3000
0020bf18  add x0,x0,#0x35f
0020bf1c  mov w1,#0x47
0020bf20  orr w2,wzr,#0xe0000003
0020bf24  mov w3,wzr
0020bf28  bl 0x001b1400
0020bf2c  mov x21,xzr
0020bf30  ldr x8,[x21, #0x78]!
0020bf34  ldr x8,[x8, #0x10]
0020bf38  mov x0,x21
0020bf3c  blr x8
0020bf40  ldr x9,[x20, #0x110]
0020bf44  cbz x9,0x0020bf7c
0020bf48  add x10,x20,#0x110
0020bf4c  mov x8,x10
0020bf50  ldr x11,[x9, #0x20]
0020bf54  cmp x11,x19
0020bf58  cset w11,cc
0020bf5c  csel x8,x8,x9,cc
0020bf60  ldr x9,[x9, w11, UXTW #0x3]
0020bf64  cbnz x9,0x0020bf50
0020bf68  cmp x8,x10
0020bf6c  b.eq 0x0020bf7c
0020bf70  ldr x9,[x8, #0x20]
0020bf74  cmp x9,x19
0020bf78  b.ls 0x0020bf84
0020bf7c  mov x19,xzr
0020bf80  b 0x0020bf88
0020bf84  ldr x19,[x8, #0x28]
0020bf88  ldr x8,[x21]
0020bf8c  ldr x8,[x8, #0x20]
0020bf90  mov x0,x21
0020bf94  blr x8
0020bf98  mov x0,x19
0020bf9c  ldp x29,x30,[sp, #0x20]
0020bfa0  ldp x20,x19,[sp, #0x10]
0020bfa4  ldp x22,x21,[sp], #0x30
0020bfa8  ret
