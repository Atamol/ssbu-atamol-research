// addr:      0024bdb0
// offset:    0x24bdb0
// name:      FUN_0024bdb0
// mangled:   
// size:      528

0024bdb0  sub sp,sp,#0xf0
0024bdb4  stp x24,x23,[sp, #0xb0]
0024bdb8  stp x22,x21,[sp, #0xc0]
0024bdbc  stp x20,x19,[sp, #0xd0]
0024bdc0  stp x29,x30,[sp, #0xe0]
0024bdc4  add x29,sp,#0xe0
0024bdc8  mov x20,x0
0024bdcc  add x0,sp,#0x40
0024bdd0  mov x22,x3
0024bdd4  mov x23,x2
0024bdd8  mov x19,x1
0024bddc  bl 0x001e6820
0024bde0  adrp x8,0x52a3000
0024bde4  ldr x8,[x8, #0xda8]
0024bde8  adrp x24,0x52a3000
0024bdec  ldrb w8,[x8]
0024bdf0  ldr x24,[x24, #0xdb0]
0024bdf4  add x21,x24,#0x28
0024bdf8  cbz w8,0x0024be34
0024bdfc  adrp x8,0x52a3000
0024be00  ldr x8,[x8, #0xdb8]
0024be04  ldr x0,[x8]
0024be08  bl 0x01717c00
0024be0c  ldr w8,[x0]
0024be10  cbz w8,0x0024be34
0024be14  ldr x10,[x24, #0xa0]
0024be18  ldp x9,x10,[x10]
0024be1c  sub x10,x10,x9
0024be20  asr x10,x10,#0x3
0024be24  cmp x10,x8
0024be28  b.ls 0x0024be4c
0024be2c  ldr x8,[x9, x8, LSL #0x3]
0024be30  add x21,x8,#0x20
0024be34  ldr x8,[x21]
0024be38  cbz x8,0x0024be64
0024be3c  ldr x8,[x8, #0x10]
0024be40  cbz x8,0x0024be64
0024be44  ldr x21,[x8, #0x10]
0024be48  b 0x0024be68
0024be4c  adrp x0,0x42c3000
0024be50  add x0,x0,#0x35f
0024be54  mov w1,#0x47
0024be58  orr w2,wzr,#0xe0000003
0024be5c  mov w3,wzr
0024be60  bl 0x001b1400
0024be64  mov x21,xzr
0024be68  ldr x8,[x21, #0x78]!
0024be6c  ldr x8,[x8, #0x10]
0024be70  mov x0,x21
0024be74  blr x8
0024be78  ldrh w1,[x20, #0x48]
0024be7c  add x0,sp,#0x40
0024be80  mov w2,#0x1
0024be84  bl 0x0022b580
0024be88  add x0,sp,#0x40
0024be8c  mov x1,x19
0024be90  bl 0x0022b490
0024be94  tbz w0,#0x0,0x0024bedc
0024be98  mov w1,#0x2a
0024be9c  add x0,sp,#0x40
0024bea0  bl 0x0022b500
0024bea4  add x0,sp,#0x40
0024bea8  mov w2,#0x4
0024beac  mov x1,x23
0024beb0  bl 0x001d0560
0024beb4  ldrb w8,[sp, #0x48]
0024beb8  cbz w8,0x0024bee8
0024bebc  mov w8,#0xa
0024bec0  movk w8,#0x8001, LSL #16
0024bec4  add x0,sp,#0x28
0024bec8  add x1,sp,#0x24
0024becc  str w8,[sp, #0x24]
0024bed0  bl 0x001b4300
0024bed4  add x1,sp,#0x28
0024bed8  b 0x0024bf18
0024bedc  mov w22,wzr
0024bee0  mov w23,wzr
0024bee4  b 0x0024bf28
0024bee8  add x0,sp,#0x40
0024beec  mov x1,x22
0024bef0  bl 0x001d0730
0024bef4  ldrb w8,[sp, #0x48]
0024bef8  cbz w8,0x0024bf74
0024befc  mov w8,#0xa
0024bf00  movk w8,#0x8001, LSL #16
0024bf04  add x0,sp,#0x8
0024bf08  add x1,sp,#0x24
0024bf0c  str w8,[sp, #0x24]
0024bf10  bl 0x001b4300
0024bf14  add x1,sp,#0x8
0024bf18  mov x0,x19
0024bf1c  bl 0x001d0d90
0024bf20  mov w23,wzr
0024bf24  mov w22,#0x1
0024bf28  ldr x8,[x21]
0024bf2c  ldr x8,[x8, #0x20]
0024bf30  mov x0,x21
0024bf34  blr x8
0024bf38  cbz w23,0x0024bf50
0024bf3c  add x2,sp,#0x40
0024bf40  mov x0,x20
0024bf44  mov x1,x19
0024bf48  bl 0x0022a8f0
0024bf4c  mov w22,w0
0024bf50  add x0,sp,#0x40
0024bf54  bl 0x001e6a10
0024bf58  and w0,w22,#0x1
0024bf5c  ldp x29,x30,[sp, #0xe0]
0024bf60  ldp x20,x19,[sp, #0xd0]
0024bf64  ldp x22,x21,[sp, #0xc0]
0024bf68  ldp x24,x23,[sp, #0xb0]
0024bf6c  add sp,sp,#0xf0
0024bf70  ret
0024bf74  adrp x8,0x52a6000
0024bf78  adrp x9,0x52a6000
0024bf7c  ldr x8,[x8, #0xae8]
0024bf80  ldr x9,[x9, #0xb10]
0024bf84  str x9,[x8, #0x148]
0024bf88  ldrb w8,[x20, #0x70]
0024bf8c  cbz w8,0x0024bfa8
0024bf90  mov w1,#0x10
0024bf94  mov x0,x20
0024bf98  bl 0x0022b600
0024bf9c  tbz w0,#0x0,0x0024bfa8
0024bfa0  mov w23,#0x1
0024bfa4  b 0x0024bf28
0024bfa8  add x2,sp,#0x40
0024bfac  mov x0,x20
0024bfb0  mov x1,x19
0024bfb4  bl 0x0022a8f0
0024bfb8  mov w22,w0
0024bfbc  b 0x0024bee0
