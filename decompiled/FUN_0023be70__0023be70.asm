// addr:      0023be70
// offset:    0x23be70
// name:      FUN_0023be70
// mangled:   
// size:      324

0023be70  str x21,[sp, #-0x30]!
0023be74  stp x20,x19,[sp, #0x10]
0023be78  stp x29,x30,[sp, #0x20]
0023be7c  add x29,sp,#0x20
0023be80  adrp x8,0x52a3000
0023be84  ldr x8,[x8, #0xda8]
0023be88  adrp x21,0x52a3000
0023be8c  ldrb w8,[x8]
0023be90  ldr x21,[x21, #0xdb0]
0023be94  mov x19,x0
0023be98  add x20,x21,#0x18
0023be9c  cbz w8,0x0023bed8
0023bea0  adrp x8,0x52a3000
0023bea4  ldr x8,[x8, #0xdb8]
0023bea8  ldr x0,[x8]
0023beac  bl 0x01717c00
0023beb0  ldr w8,[x0]
0023beb4  cbz w8,0x0023bed8
0023beb8  ldr x10,[x21, #0xa0]
0023bebc  ldp x9,x10,[x10]
0023bec0  sub x10,x10,x9
0023bec4  asr x10,x10,#0x3
0023bec8  cmp x10,x8
0023becc  b.ls 0x0023bef0
0023bed0  ldr x8,[x9, x8, LSL #0x3]
0023bed4  add x20,x8,#0x10
0023bed8  ldr x8,[x20]
0023bedc  cbz x8,0x0023bf08
0023bee0  ldr x8,[x8, #0x10]
0023bee4  cbz x8,0x0023bf08
0023bee8  ldr x2,[x8, #0xe8]
0023beec  b 0x0023bf0c
0023bef0  adrp x0,0x42c3000
0023bef4  add x0,x0,#0x35f
0023bef8  mov w1,#0x47
0023befc  orr w2,wzr,#0xe0000003
0023bf00  mov w3,wzr
0023bf04  bl 0x001b1400
0023bf08  mov x2,xzr
0023bf0c  mov w1,#0xa
0023bf10  mov x0,x19
0023bf14  bl 0x00230850
0023bf18  adrp x8,0x52a6000
0023bf1c  ldr x8,[x8, #0x830]
0023bf20  str xzr,[x19, #0x68]
0023bf24  add x8,x8,#0x10
0023bf28  mov w0,#0xd0
0023bf2c  str x8,[x19]
0023bf30  bl 0x001af950
0023bf34  mov x20,x0
0023bf38  cbz x0,0x0023bf9c
0023bf3c  mov x0,x20
0023bf40  bl 0x0022ed10
0023bf44  adrp x8,0x52a6000
0023bf48  ldr x8,[x8, #0x828]
0023bf4c  add x8,x8,#0x10
0023bf50  str x8,[x20]
0023bf54  mov x8,x20
0023bf58  adrp x9,0x52a5000
0023bf5c  str xzr,[x8, #0x90]!
0023bf60  str xzr,[x20, #0x98]
0023bf64  ldr x9,[x9, #0xd20]
0023bf68  str x8,[x20, #0x88]
0023bf6c  mov x0,x20
0023bf70  add x8,x9,#0x10
0023bf74  mov w9,#0x1
0023bf78  str x8,[x0, #0xa8]!
0023bf7c  mov x8,#-0x1
0023bf80  orr w1,wzr,#0x3
0023bf84  str wzr,[x20, #0xb0]
0023bf88  str w9,[x20, #0xc0]
0023bf8c  str xzr,[x20, #0xa0]
0023bf90  str x8,[x20, #0xb8]
0023bf94  str x8,[x20, #0xc8]
0023bf98  bl 0x001db0f0
0023bf9c  mov x0,x19
0023bfa0  mov x1,x20
0023bfa4  ldp x29,x30,[sp, #0x20]
0023bfa8  ldp x20,x19,[sp, #0x10]
0023bfac  ldr x21,[sp], #0x30
0023bfb0  b 0x002316f0
