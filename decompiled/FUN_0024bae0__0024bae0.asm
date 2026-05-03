// addr:      0024bae0
// offset:    0x24bae0
// name:      FUN_0024bae0
// mangled:   
// size:      644

0024bae0  sub sp,sp,#0x110
0024bae4  stp x28,x25,[sp, #0xc0]
0024bae8  stp x24,x23,[sp, #0xd0]
0024baec  stp x22,x21,[sp, #0xe0]
0024baf0  stp x20,x19,[sp, #0xf0]
0024baf4  stp x29,x30,[sp, #0x100]
0024baf8  add x29,sp,#0x100
0024bafc  mov x20,x0
0024bb00  add x0,sp,#0x48
0024bb04  mov x22,x4
0024bb08  mov x23,x3
0024bb0c  mov x24,x2
0024bb10  mov x19,x1
0024bb14  bl 0x001e6820
0024bb18  adrp x8,0x52a3000
0024bb1c  ldr x8,[x8, #0xda8]
0024bb20  adrp x25,0x52a3000
0024bb24  ldrb w8,[x8]
0024bb28  ldr x25,[x25, #0xdb0]
0024bb2c  add x21,x25,#0x28
0024bb30  cbz w8,0x0024bb6c
0024bb34  adrp x8,0x52a3000
0024bb38  ldr x8,[x8, #0xdb8]
0024bb3c  ldr x0,[x8]
0024bb40  bl 0x01717c00
0024bb44  ldr w8,[x0]
0024bb48  cbz w8,0x0024bb6c
0024bb4c  ldr x10,[x25, #0xa0]
0024bb50  ldp x9,x10,[x10]
0024bb54  sub x10,x10,x9
0024bb58  asr x10,x10,#0x3
0024bb5c  cmp x10,x8
0024bb60  b.ls 0x0024bb84
0024bb64  ldr x8,[x9, x8, LSL #0x3]
0024bb68  add x21,x8,#0x20
0024bb6c  ldr x8,[x21]
0024bb70  cbz x8,0x0024bb9c
0024bb74  ldr x8,[x8, #0x10]
0024bb78  cbz x8,0x0024bb9c
0024bb7c  ldr x21,[x8, #0x10]
0024bb80  b 0x0024bba0
0024bb84  adrp x0,0x42c3000
0024bb88  add x0,x0,#0x35f
0024bb8c  mov w1,#0x47
0024bb90  orr w2,wzr,#0xe0000003
0024bb94  mov w3,wzr
0024bb98  bl 0x001b1400
0024bb9c  mov x21,xzr
0024bba0  ldr x8,[x21, #0x78]!
0024bba4  ldr x8,[x8, #0x10]
0024bba8  mov x0,x21
0024bbac  blr x8
0024bbb0  ldrh w1,[x20, #0x48]
0024bbb4  add x0,sp,#0x48
0024bbb8  mov w2,#0x1
0024bbbc  bl 0x0022b580
0024bbc0  add x0,sp,#0x48
0024bbc4  mov x1,x19
0024bbc8  bl 0x0022b490
0024bbcc  tbz w0,#0x0,0x0024bc14
0024bbd0  mov w1,#0x2c
0024bbd4  add x0,sp,#0x48
0024bbd8  bl 0x0022b500
0024bbdc  add x0,sp,#0x48
0024bbe0  mov w2,#0x4
0024bbe4  mov x1,x24
0024bbe8  bl 0x001d0560
0024bbec  ldrb w8,[sp, #0x50]
0024bbf0  cbz w8,0x0024bc20
0024bbf4  mov w8,#0xa
0024bbf8  movk w8,#0x8001, LSL #16
0024bbfc  add x0,sp,#0x30
0024bc00  sub x1,x29,#0x44
0024bc04  stur w8,[x29, #-0x44]
0024bc08  bl 0x001b4300
0024bc0c  add x1,sp,#0x30
0024bc10  b 0x0024bcb8
0024bc14  mov w22,wzr
0024bc18  mov w23,wzr
0024bc1c  b 0x0024bcc8
0024bc20  ldr x8,[x23, #0x10]
0024bc24  add x0,sp,#0x48
0024bc28  sub x1,x29,#0x44
0024bc2c  mov w2,#0x4
0024bc30  stur w8,[x29, #-0x44]
0024bc34  bl 0x001d0560
0024bc38  ldr x24,[x23, #0x8]
0024bc3c  cmp x23,x24
0024bc40  b.eq 0x0024bc60
0024bc44  add x1,x24,#0x10
0024bc48  add x0,sp,#0x48
0024bc4c  mov w2,#0x8
0024bc50  bl 0x001d0560
0024bc54  ldr x24,[x24, #0x8]
0024bc58  cmp x23,x24
0024bc5c  b.ne 0x0024bc44
0024bc60  ldrb w8,[sp, #0x50]
0024bc64  cbz w8,0x0024bc88
0024bc68  mov w8,#0xa
0024bc6c  movk w8,#0x8001, LSL #16
0024bc70  add x0,sp,#0x18
0024bc74  sub x1,x29,#0x44
0024bc78  stur w8,[x29, #-0x44]
0024bc7c  bl 0x001b4300
0024bc80  add x1,sp,#0x18
0024bc84  b 0x0024bcb8
0024bc88  add x0,sp,#0x48
0024bc8c  mov x1,x22
0024bc90  bl 0x001d0730
0024bc94  ldrb w8,[sp, #0x50]
0024bc98  cbz w8,0x0024bd18
0024bc9c  mov w8,#0xa
0024bca0  movk w8,#0x8001, LSL #16
0024bca4  mov x0,sp
0024bca8  sub x1,x29,#0x44
0024bcac  stur w8,[x29, #-0x44]
0024bcb0  bl 0x001b4300
0024bcb4  mov x1,sp
0024bcb8  mov x0,x19
0024bcbc  bl 0x001d0d90
0024bcc0  mov w23,wzr
0024bcc4  mov w22,#0x1
0024bcc8  ldr x8,[x21]
0024bccc  ldr x8,[x8, #0x20]
0024bcd0  mov x0,x21
0024bcd4  blr x8
0024bcd8  cbz w23,0x0024bcf0
0024bcdc  add x2,sp,#0x48
0024bce0  mov x0,x20
0024bce4  mov x1,x19
0024bce8  bl 0x0022a8f0
0024bcec  mov w22,w0
0024bcf0  add x0,sp,#0x48
0024bcf4  bl 0x001e6a10
0024bcf8  and w0,w22,#0x1
0024bcfc  ldp x29,x30,[sp, #0x100]
0024bd00  ldp x20,x19,[sp, #0xf0]
0024bd04  ldp x22,x21,[sp, #0xe0]
0024bd08  ldp x24,x23,[sp, #0xd0]
0024bd0c  ldp x28,x25,[sp, #0xc0]
0024bd10  add sp,sp,#0x110
0024bd14  ret
0024bd18  adrp x8,0x52a6000
0024bd1c  adrp x9,0x52a6000
0024bd20  ldr x8,[x8, #0xae8]
0024bd24  ldr x9,[x9, #0xb08]
0024bd28  str x9,[x8, #0x158]
0024bd2c  ldrb w8,[x20, #0x70]
0024bd30  cbz w8,0x0024bd4c
0024bd34  mov w1,#0x10
0024bd38  mov x0,x20
0024bd3c  bl 0x0022b600
0024bd40  tbz w0,#0x0,0x0024bd4c
0024bd44  mov w23,#0x1
0024bd48  b 0x0024bcc8
0024bd4c  add x2,sp,#0x48
0024bd50  mov x0,x20
0024bd54  mov x1,x19
0024bd58  bl 0x0022a8f0
0024bd5c  mov w22,w0
0024bd60  b 0x0024bc18
