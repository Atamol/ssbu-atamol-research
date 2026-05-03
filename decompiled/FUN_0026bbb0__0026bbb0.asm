// addr:      0026bbb0
// offset:    0x26bbb0
// name:      FUN_0026bbb0
// mangled:   
// size:      556

0026bbb0  sub sp,sp,#0xf0
0026bbb4  str x25,[sp, #0xa0]
0026bbb8  stp x24,x23,[sp, #0xb0]
0026bbbc  stp x22,x21,[sp, #0xc0]
0026bbc0  stp x20,x19,[sp, #0xd0]
0026bbc4  stp x29,x30,[sp, #0xe0]
0026bbc8  add x29,sp,#0xe0
0026bbcc  mov x20,x0
0026bbd0  add x0,sp,#0x30
0026bbd4  mov x23,x4
0026bbd8  mov x22,x3
0026bbdc  mov x24,x2
0026bbe0  mov x19,x1
0026bbe4  bl 0x001e6820
0026bbe8  adrp x8,0x52a3000
0026bbec  ldr x8,[x8, #0xda8]
0026bbf0  adrp x25,0x52a3000
0026bbf4  ldrb w8,[x8]
0026bbf8  ldr x25,[x25, #0xdb0]
0026bbfc  add x21,x25,#0x28
0026bc00  cbz w8,0x0026bc3c
0026bc04  adrp x8,0x52a3000
0026bc08  ldr x8,[x8, #0xdb8]
0026bc0c  ldr x0,[x8]
0026bc10  bl 0x01717c00
0026bc14  ldr w8,[x0]
0026bc18  cbz w8,0x0026bc3c
0026bc1c  ldr x10,[x25, #0xa0]
0026bc20  ldp x9,x10,[x10]
0026bc24  sub x10,x10,x9
0026bc28  asr x10,x10,#0x3
0026bc2c  cmp x10,x8
0026bc30  b.ls 0x0026bc54
0026bc34  ldr x8,[x9, x8, LSL #0x3]
0026bc38  add x21,x8,#0x20
0026bc3c  ldr x8,[x21]
0026bc40  cbz x8,0x0026bc6c
0026bc44  ldr x8,[x8, #0x10]
0026bc48  cbz x8,0x0026bc6c
0026bc4c  ldr x21,[x8, #0x10]
0026bc50  b 0x0026bc70
0026bc54  adrp x0,0x42c3000
0026bc58  add x0,x0,#0x35f
0026bc5c  mov w1,#0x47
0026bc60  orr w2,wzr,#0xe0000003
0026bc64  mov w3,wzr
0026bc68  bl 0x001b1400
0026bc6c  mov x21,xzr
0026bc70  ldr x8,[x21, #0x78]!
0026bc74  ldr x8,[x8, #0x10]
0026bc78  mov x0,x21
0026bc7c  blr x8
0026bc80  ldrh w1,[x20, #0x48]
0026bc84  add x0,sp,#0x30
0026bc88  mov w2,#0x1
0026bc8c  bl 0x0022b580
0026bc90  add x0,sp,#0x30
0026bc94  mov x1,x19
0026bc98  bl 0x0022b490
0026bc9c  tbz w0,#0x0,0x0026bce0
0026bca0  add x0,sp,#0x30
0026bca4  mov w1,#0x10
0026bca8  bl 0x0022b500
0026bcac  add x0,sp,#0x30
0026bcb0  mov x1,x24
0026bcb4  bl 0x0028feb0
0026bcb8  ldrb w8,[sp, #0x38]
0026bcbc  cbz w8,0x0026bcec
0026bcc0  mov w8,#0xa
0026bcc4  movk w8,#0x8001, LSL #16
0026bcc8  add x0,sp,#0x18
0026bccc  sub x1,x29,#0x34
0026bcd0  stur w8,[x29, #-0x34]
0026bcd4  bl 0x001b4300
0026bcd8  add x1,sp,#0x18
0026bcdc  b 0x0026bd20
0026bce0  mov w22,wzr
0026bce4  mov w23,wzr
0026bce8  b 0x0026bd30
0026bcec  add x0,sp,#0x30
0026bcf0  mov w2,#0x8
0026bcf4  mov x1,x23
0026bcf8  bl 0x001d0560
0026bcfc  ldrb w8,[sp, #0x38]
0026bd00  cbz w8,0x0026bd80
0026bd04  mov w8,#0xa
0026bd08  movk w8,#0x8001, LSL #16
0026bd0c  mov x0,sp
0026bd10  sub x1,x29,#0x34
0026bd14  stur w8,[x29, #-0x34]
0026bd18  bl 0x001b4300
0026bd1c  mov x1,sp
0026bd20  mov x0,x19
0026bd24  bl 0x001d0d90
0026bd28  mov w23,wzr
0026bd2c  mov w22,#0x1
0026bd30  ldr x8,[x21]
0026bd34  ldr x8,[x8, #0x20]
0026bd38  mov x0,x21
0026bd3c  blr x8
0026bd40  cbz w23,0x0026bd58
0026bd44  add x2,sp,#0x30
0026bd48  mov x0,x20
0026bd4c  mov x1,x19
0026bd50  bl 0x0022a8f0
0026bd54  mov w22,w0
0026bd58  add x0,sp,#0x30
0026bd5c  bl 0x001e6a10
0026bd60  and w0,w22,#0x1
0026bd64  ldp x29,x30,[sp, #0xe0]
0026bd68  ldp x20,x19,[sp, #0xd0]
0026bd6c  ldr x25,[sp, #0xa0]
0026bd70  ldp x22,x21,[sp, #0xc0]
0026bd74  ldp x24,x23,[sp, #0xb0]
0026bd78  add sp,sp,#0xf0
0026bd7c  ret
0026bd80  cbz x19,0x0026bd90
0026bd84  mov x0,x19
0026bd88  mov x1,x22
0026bd8c  bl 0x0022b530
0026bd90  adrp x8,0x52a6000
0026bd94  adrp x9,0x52a7000
0026bd98  ldr x8,[x8, #0xf30]
0026bd9c  ldr x9,[x9, #0x38]
0026bda0  str x9,[x8, #0x78]
0026bda4  ldrb w8,[x20, #0x70]
0026bda8  cbz w8,0x0026bdc4
0026bdac  mov w1,#0x10
0026bdb0  mov x0,x20
0026bdb4  bl 0x0022b600
0026bdb8  tbz w0,#0x0,0x0026bdc4
0026bdbc  mov w23,#0x1
0026bdc0  b 0x0026bd30
0026bdc4  add x2,sp,#0x30
0026bdc8  mov x0,x20
0026bdcc  mov x1,x19
0026bdd0  bl 0x0022a8f0
0026bdd4  mov w22,w0
0026bdd8  b 0x0026bce4
