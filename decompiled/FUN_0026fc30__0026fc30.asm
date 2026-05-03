// addr:      0026fc30
// offset:    0x26fc30
// name:      FUN_0026fc30
// mangled:   
// size:      492

0026fc30  sub sp,sp,#0xd0
0026fc34  stp x24,x23,[sp, #0x90]
0026fc38  stp x22,x21,[sp, #0xa0]
0026fc3c  stp x20,x19,[sp, #0xb0]
0026fc40  stp x29,x30,[sp, #0xc0]
0026fc44  add x29,sp,#0xc0
0026fc48  mov x20,x0
0026fc4c  add x0,sp,#0x20
0026fc50  mov x21,x3
0026fc54  mov x23,x2
0026fc58  mov x19,x1
0026fc5c  bl 0x001e6820
0026fc60  adrp x8,0x52a3000
0026fc64  ldr x8,[x8, #0xda8]
0026fc68  adrp x24,0x52a3000
0026fc6c  ldrb w8,[x8]
0026fc70  ldr x24,[x24, #0xdb0]
0026fc74  add x22,x24,#0x28
0026fc78  cbz w8,0x0026fcb4
0026fc7c  adrp x8,0x52a3000
0026fc80  ldr x8,[x8, #0xdb8]
0026fc84  ldr x0,[x8]
0026fc88  bl 0x01717c00
0026fc8c  ldr w8,[x0]
0026fc90  cbz w8,0x0026fcb4
0026fc94  ldr x10,[x24, #0xa0]
0026fc98  ldp x9,x10,[x10]
0026fc9c  sub x10,x10,x9
0026fca0  asr x10,x10,#0x3
0026fca4  cmp x10,x8
0026fca8  b.ls 0x0026fccc
0026fcac  ldr x8,[x9, x8, LSL #0x3]
0026fcb0  add x22,x8,#0x20
0026fcb4  ldr x8,[x22]
0026fcb8  cbz x8,0x0026fce4
0026fcbc  ldr x8,[x8, #0x10]
0026fcc0  cbz x8,0x0026fce4
0026fcc4  ldr x22,[x8, #0x10]
0026fcc8  b 0x0026fce8
0026fccc  adrp x0,0x42c3000
0026fcd0  add x0,x0,#0x35f
0026fcd4  mov w1,#0x47
0026fcd8  orr w2,wzr,#0xe0000003
0026fcdc  mov w3,wzr
0026fce0  bl 0x001b1400
0026fce4  mov x22,xzr
0026fce8  ldr x8,[x22, #0x78]!
0026fcec  ldr x8,[x8, #0x10]
0026fcf0  mov x0,x22
0026fcf4  blr x8
0026fcf8  ldrh w1,[x20, #0x48]
0026fcfc  add x0,sp,#0x20
0026fd00  mov w2,#0x1
0026fd04  bl 0x0022b580
0026fd08  add x0,sp,#0x20
0026fd0c  mov x1,x19
0026fd10  bl 0x0022b490
0026fd14  tbz w0,#0x0,0x0026fd6c
0026fd18  mov w1,#0x3b
0026fd1c  add x0,sp,#0x20
0026fd20  bl 0x0022b500
0026fd24  add x0,sp,#0x20
0026fd28  mov w2,#0x1
0026fd2c  mov x1,x23
0026fd30  bl 0x001d0560
0026fd34  ldrb w8,[sp, #0x28]
0026fd38  cbz w8,0x0026fd74
0026fd3c  mov w8,#0xa
0026fd40  movk w8,#0x8001, LSL #16
0026fd44  add x0,sp,#0x8
0026fd48  add x1,sp,#0x4
0026fd4c  str w8,[sp, #0x4]
0026fd50  bl 0x001b4300
0026fd54  add x1,sp,#0x8
0026fd58  mov x0,x19
0026fd5c  bl 0x001d0d90
0026fd60  mov w23,wzr
0026fd64  mov w21,#0x1
0026fd68  b 0x0026fdd0
0026fd6c  mov w21,wzr
0026fd70  b 0x0026fdcc
0026fd74  cbz x19,0x0026fd84
0026fd78  mov x0,x19
0026fd7c  mov x1,x21
0026fd80  bl 0x0022b530
0026fd84  adrp x8,0x52a6000
0026fd88  adrp x9,0x52a7000
0026fd8c  ldr x8,[x8, #0xf30]
0026fd90  ldr x9,[x9, #0x110]
0026fd94  str x9,[x8, #0x1d0]
0026fd98  ldrb w8,[x20, #0x70]
0026fd9c  cbz w8,0x0026fdb8
0026fda0  mov w1,#0x10
0026fda4  mov x0,x20
0026fda8  bl 0x0022b600
0026fdac  tbz w0,#0x0,0x0026fdb8
0026fdb0  mov w23,#0x1
0026fdb4  b 0x0026fdd0
0026fdb8  add x2,sp,#0x20
0026fdbc  mov x0,x20
0026fdc0  mov x1,x19
0026fdc4  bl 0x0022a8f0
0026fdc8  mov w21,w0
0026fdcc  mov w23,wzr
0026fdd0  ldr x8,[x22]
0026fdd4  ldr x8,[x8, #0x20]
0026fdd8  mov x0,x22
0026fddc  blr x8
0026fde0  cbz w23,0x0026fdf8
0026fde4  add x2,sp,#0x20
0026fde8  mov x0,x20
0026fdec  mov x1,x19
0026fdf0  bl 0x0022a8f0
0026fdf4  mov w21,w0
0026fdf8  add x0,sp,#0x20
0026fdfc  bl 0x001e6a10
0026fe00  and w0,w21,#0x1
0026fe04  ldp x29,x30,[sp, #0xc0]
0026fe08  ldp x20,x19,[sp, #0xb0]
0026fe0c  ldp x22,x21,[sp, #0xa0]
0026fe10  ldp x24,x23,[sp, #0x90]
0026fe14  add sp,sp,#0xd0
0026fe18  ret
