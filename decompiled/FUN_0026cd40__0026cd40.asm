// addr:      0026cd40
// offset:    0x26cd40
// name:      FUN_0026cd40
// mangled:   
// size:      580

0026cd40  sub sp,sp,#0x100
0026cd44  str x28,[sp, #0xa0]
0026cd48  stp x26,x25,[sp, #0xb0]
0026cd4c  stp x24,x23,[sp, #0xc0]
0026cd50  stp x22,x21,[sp, #0xd0]
0026cd54  stp x20,x19,[sp, #0xe0]
0026cd58  stp x29,x30,[sp, #0xf0]
0026cd5c  add x29,sp,#0xf0
0026cd60  mov x20,x0
0026cd64  add x0,sp,#0x30
0026cd68  mov x24,x5
0026cd6c  mov x22,x4
0026cd70  mov x23,x3
0026cd74  mov x25,x2
0026cd78  mov x19,x1
0026cd7c  bl 0x001e6820
0026cd80  adrp x8,0x52a3000
0026cd84  ldr x8,[x8, #0xda8]
0026cd88  adrp x26,0x52a3000
0026cd8c  ldrb w8,[x8]
0026cd90  ldr x26,[x26, #0xdb0]
0026cd94  add x21,x26,#0x28
0026cd98  cbz w8,0x0026cdd4
0026cd9c  adrp x8,0x52a3000
0026cda0  ldr x8,[x8, #0xdb8]
0026cda4  ldr x0,[x8]
0026cda8  bl 0x01717c00
0026cdac  ldr w8,[x0]
0026cdb0  cbz w8,0x0026cdd4
0026cdb4  ldr x10,[x26, #0xa0]
0026cdb8  ldp x9,x10,[x10]
0026cdbc  sub x10,x10,x9
0026cdc0  asr x10,x10,#0x3
0026cdc4  cmp x10,x8
0026cdc8  b.ls 0x0026cdec
0026cdcc  ldr x8,[x9, x8, LSL #0x3]
0026cdd0  add x21,x8,#0x20
0026cdd4  ldr x8,[x21]
0026cdd8  cbz x8,0x0026ce04
0026cddc  ldr x8,[x8, #0x10]
0026cde0  cbz x8,0x0026ce04
0026cde4  ldr x21,[x8, #0x10]
0026cde8  b 0x0026ce08
0026cdec  adrp x0,0x42c3000
0026cdf0  add x0,x0,#0x35f
0026cdf4  mov w1,#0x47
0026cdf8  orr w2,wzr,#0xe0000003
0026cdfc  mov w3,wzr
0026ce00  bl 0x001b1400
0026ce04  mov x21,xzr
0026ce08  ldr x8,[x21, #0x78]!
0026ce0c  ldr x8,[x8, #0x10]
0026ce10  mov x0,x21
0026ce14  blr x8
0026ce18  ldrh w1,[x20, #0x48]
0026ce1c  add x0,sp,#0x30
0026ce20  mov w2,#0x1
0026ce24  bl 0x0022b580
0026ce28  add x0,sp,#0x30
0026ce2c  mov x1,x19
0026ce30  bl 0x0022b490
0026ce34  tbz w0,#0x0,0x0026ce78
0026ce38  mov w1,#0x17
0026ce3c  add x0,sp,#0x30
0026ce40  bl 0x0022b500
0026ce44  add x0,sp,#0x30
0026ce48  mov x1,x25
0026ce4c  bl 0x0028feb0
0026ce50  ldrb w8,[sp, #0x38]
0026ce54  cbz w8,0x0026ce84
0026ce58  mov w8,#0xa
0026ce5c  movk w8,#0x8001, LSL #16
0026ce60  add x0,sp,#0x18
0026ce64  sub x1,x29,#0x44
0026ce68  stur w8,[x29, #-0x44]
0026ce6c  bl 0x001b4300
0026ce70  add x1,sp,#0x18
0026ce74  b 0x0026ceb8
0026ce78  mov w22,wzr
0026ce7c  mov w23,wzr
0026ce80  b 0x0026cec8
0026ce84  add x0,sp,#0x30
0026ce88  mov w2,#0x8
0026ce8c  mov x1,x24
0026ce90  bl 0x001d0560
0026ce94  ldrb w8,[sp, #0x38]
0026ce98  cbz w8,0x0026cf1c
0026ce9c  mov w8,#0xa
0026cea0  movk w8,#0x8001, LSL #16
0026cea4  mov x0,sp
0026cea8  sub x1,x29,#0x44
0026ceac  stur w8,[x29, #-0x44]
0026ceb0  bl 0x001b4300
0026ceb4  mov x1,sp
0026ceb8  mov x0,x19
0026cebc  bl 0x001d0d90
0026cec0  mov w23,wzr
0026cec4  mov w22,#0x1
0026cec8  ldr x8,[x21]
0026cecc  ldr x8,[x8, #0x20]
0026ced0  mov x0,x21
0026ced4  blr x8
0026ced8  cbz w23,0x0026cef0
0026cedc  add x2,sp,#0x30
0026cee0  mov x0,x20
0026cee4  mov x1,x19
0026cee8  bl 0x0022a8f0
0026ceec  mov w22,w0
0026cef0  add x0,sp,#0x30
0026cef4  bl 0x001e6a10
0026cef8  and w0,w22,#0x1
0026cefc  ldp x29,x30,[sp, #0xf0]
0026cf00  ldp x20,x19,[sp, #0xe0]
0026cf04  ldr x28,[sp, #0xa0]
0026cf08  ldp x22,x21,[sp, #0xd0]
0026cf0c  ldp x24,x23,[sp, #0xc0]
0026cf10  ldp x26,x25,[sp, #0xb0]
0026cf14  add sp,sp,#0x100
0026cf18  ret
0026cf1c  cbz x19,0x0026cf38
0026cf20  mov x0,x19
0026cf24  mov x1,x23
0026cf28  bl 0x0022b530
0026cf2c  mov x0,x19
0026cf30  mov x1,x22
0026cf34  bl 0x0022b530
0026cf38  adrp x8,0x52a6000
0026cf3c  adrp x9,0x52a7000
0026cf40  ldr x8,[x8, #0xf30]
0026cf44  ldr x9,[x9, #0x70]
0026cf48  str x9,[x8, #0xb0]
0026cf4c  ldrb w8,[x20, #0x70]
0026cf50  cbz w8,0x0026cf6c
0026cf54  mov w1,#0x10
0026cf58  mov x0,x20
0026cf5c  bl 0x0022b600
0026cf60  tbz w0,#0x0,0x0026cf6c
0026cf64  mov w23,#0x1
0026cf68  b 0x0026cec8
0026cf6c  add x2,sp,#0x30
0026cf70  mov x0,x20
0026cf74  mov x1,x19
0026cf78  bl 0x0022a8f0
0026cf7c  mov w22,w0
0026cf80  b 0x0026ce7c
