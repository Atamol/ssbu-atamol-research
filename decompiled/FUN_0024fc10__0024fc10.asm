// addr:      0024fc10
// offset:    0x24fc10
// name:      FUN_0024fc10
// mangled:   
// size:      492

0024fc10  sub sp,sp,#0xd0
0024fc14  stp x24,x23,[sp, #0x90]
0024fc18  stp x22,x21,[sp, #0xa0]
0024fc1c  stp x20,x19,[sp, #0xb0]
0024fc20  stp x29,x30,[sp, #0xc0]
0024fc24  add x29,sp,#0xc0
0024fc28  mov x20,x0
0024fc2c  add x0,sp,#0x20
0024fc30  mov x21,x3
0024fc34  mov x23,x2
0024fc38  mov x19,x1
0024fc3c  bl 0x001e6820
0024fc40  adrp x8,0x52a3000
0024fc44  ldr x8,[x8, #0xda8]
0024fc48  adrp x24,0x52a3000
0024fc4c  ldrb w8,[x8]
0024fc50  ldr x24,[x24, #0xdb0]
0024fc54  add x22,x24,#0x28
0024fc58  cbz w8,0x0024fc94
0024fc5c  adrp x8,0x52a3000
0024fc60  ldr x8,[x8, #0xdb8]
0024fc64  ldr x0,[x8]
0024fc68  bl 0x01717c00
0024fc6c  ldr w8,[x0]
0024fc70  cbz w8,0x0024fc94
0024fc74  ldr x10,[x24, #0xa0]
0024fc78  ldp x9,x10,[x10]
0024fc7c  sub x10,x10,x9
0024fc80  asr x10,x10,#0x3
0024fc84  cmp x10,x8
0024fc88  b.ls 0x0024fcac
0024fc8c  ldr x8,[x9, x8, LSL #0x3]
0024fc90  add x22,x8,#0x20
0024fc94  ldr x8,[x22]
0024fc98  cbz x8,0x0024fcc4
0024fc9c  ldr x8,[x8, #0x10]
0024fca0  cbz x8,0x0024fcc4
0024fca4  ldr x22,[x8, #0x10]
0024fca8  b 0x0024fcc8
0024fcac  adrp x0,0x42c3000
0024fcb0  add x0,x0,#0x35f
0024fcb4  mov w1,#0x47
0024fcb8  orr w2,wzr,#0xe0000003
0024fcbc  mov w3,wzr
0024fcc0  bl 0x001b1400
0024fcc4  mov x22,xzr
0024fcc8  ldr x8,[x22, #0x78]!
0024fccc  ldr x8,[x8, #0x10]
0024fcd0  mov x0,x22
0024fcd4  blr x8
0024fcd8  ldrh w1,[x20, #0x48]
0024fcdc  add x0,sp,#0x20
0024fce0  mov w2,#0x1
0024fce4  bl 0x0022b580
0024fce8  add x0,sp,#0x20
0024fcec  mov x1,x19
0024fcf0  bl 0x0022b490
0024fcf4  tbz w0,#0x0,0x0024fd4c
0024fcf8  mov w1,#0x29
0024fcfc  add x0,sp,#0x20
0024fd00  bl 0x0022b500
0024fd04  add x0,sp,#0x20
0024fd08  mov w2,#0x4
0024fd0c  mov x1,x23
0024fd10  bl 0x001d0560
0024fd14  ldrb w8,[sp, #0x28]
0024fd18  cbz w8,0x0024fd54
0024fd1c  mov w8,#0xa
0024fd20  movk w8,#0x8001, LSL #16
0024fd24  add x0,sp,#0x8
0024fd28  add x1,sp,#0x4
0024fd2c  str w8,[sp, #0x4]
0024fd30  bl 0x001b4300
0024fd34  add x1,sp,#0x8
0024fd38  mov x0,x19
0024fd3c  bl 0x001d0d90
0024fd40  mov w23,wzr
0024fd44  mov w21,#0x1
0024fd48  b 0x0024fdb0
0024fd4c  mov w21,wzr
0024fd50  b 0x0024fdac
0024fd54  cbz x19,0x0024fd64
0024fd58  mov x0,x19
0024fd5c  mov x1,x21
0024fd60  bl 0x0022b530
0024fd64  adrp x8,0x52a6000
0024fd68  adrp x9,0x52a6000
0024fd6c  ldr x8,[x8, #0xb78]
0024fd70  ldr x9,[x9, #0xbd0]
0024fd74  str x9,[x8, #0x140]
0024fd78  ldrb w8,[x20, #0x70]
0024fd7c  cbz w8,0x0024fd98
0024fd80  mov w1,#0x10
0024fd84  mov x0,x20
0024fd88  bl 0x0022b600
0024fd8c  tbz w0,#0x0,0x0024fd98
0024fd90  mov w23,#0x1
0024fd94  b 0x0024fdb0
0024fd98  add x2,sp,#0x20
0024fd9c  mov x0,x20
0024fda0  mov x1,x19
0024fda4  bl 0x0022a8f0
0024fda8  mov w21,w0
0024fdac  mov w23,wzr
0024fdb0  ldr x8,[x22]
0024fdb4  ldr x8,[x8, #0x20]
0024fdb8  mov x0,x22
0024fdbc  blr x8
0024fdc0  cbz w23,0x0024fdd8
0024fdc4  add x2,sp,#0x20
0024fdc8  mov x0,x20
0024fdcc  mov x1,x19
0024fdd0  bl 0x0022a8f0
0024fdd4  mov w21,w0
0024fdd8  add x0,sp,#0x20
0024fddc  bl 0x001e6a10
0024fde0  and w0,w21,#0x1
0024fde4  ldp x29,x30,[sp, #0xc0]
0024fde8  ldp x20,x19,[sp, #0xb0]
0024fdec  ldp x22,x21,[sp, #0xa0]
0024fdf0  ldp x24,x23,[sp, #0x90]
0024fdf4  add sp,sp,#0xd0
0024fdf8  ret
