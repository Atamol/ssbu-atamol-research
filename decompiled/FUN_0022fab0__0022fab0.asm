// addr:      0022fab0
// offset:    0x22fab0
// name:      FUN_0022fab0
// mangled:   
// size:      768

0022fab0  sub sp,sp,#0x110
0022fab4  str x28,[sp, #0xb0]
0022fab8  stp x26,x25,[sp, #0xc0]
0022fabc  stp x24,x23,[sp, #0xd0]
0022fac0  stp x22,x21,[sp, #0xe0]
0022fac4  stp x20,x19,[sp, #0xf0]
0022fac8  stp x29,x30,[sp, #0x100]
0022facc  add x29,sp,#0x100
0022fad0  mov x20,x0
0022fad4  add x0,sp,#0x38
0022fad8  mov x22,x5
0022fadc  mov x24,x4
0022fae0  mov x25,x3
0022fae4  mov x23,x2
0022fae8  mov x19,x1
0022faec  bl 0x001e6820
0022faf0  adrp x8,0x52a3000
0022faf4  ldr x8,[x8, #0xda8]
0022faf8  adrp x26,0x52a3000
0022fafc  ldrb w8,[x8]
0022fb00  ldr x26,[x26, #0xdb0]
0022fb04  add x21,x26,#0x28
0022fb08  cbz w8,0x0022fb44
0022fb0c  adrp x8,0x52a3000
0022fb10  ldr x8,[x8, #0xdb8]
0022fb14  ldr x0,[x8]
0022fb18  bl 0x01717c00
0022fb1c  ldr w8,[x0]
0022fb20  cbz w8,0x0022fb44
0022fb24  ldr x10,[x26, #0xa0]
0022fb28  ldp x9,x10,[x10]
0022fb2c  sub x10,x10,x9
0022fb30  asr x10,x10,#0x3
0022fb34  cmp x10,x8
0022fb38  b.ls 0x0022fb5c
0022fb3c  ldr x8,[x9, x8, LSL #0x3]
0022fb40  add x21,x8,#0x20
0022fb44  ldr x8,[x21]
0022fb48  cbz x8,0x0022fb74
0022fb4c  ldr x8,[x8, #0x10]
0022fb50  cbz x8,0x0022fb74
0022fb54  ldr x21,[x8, #0x10]
0022fb58  b 0x0022fb78
0022fb5c  adrp x0,0x42c3000
0022fb60  add x0,x0,#0x35f
0022fb64  mov w1,#0x47
0022fb68  orr w2,wzr,#0xe0000003
0022fb6c  mov w3,wzr
0022fb70  bl 0x001b1400
0022fb74  mov x21,xzr
0022fb78  ldr x8,[x21, #0x78]!
0022fb7c  ldr x8,[x8, #0x10]
0022fb80  mov x0,x21
0022fb84  blr x8
0022fb88  ldrh w8,[x20, #0x48]
0022fb8c  cmp w8,#0x7e
0022fb90  sturh w8,[x29, #-0x48]
0022fb94  b.hi 0x0022fbc8
0022fb98  orr w8,w8,#0x80
0022fb9c  sturb w8,[x29, #-0x54]
0022fba0  add x0,sp,#0x38
0022fba4  sub x1,x29,#0x54
0022fba8  mov w2,#0x1
0022fbac  bl 0x001d0560
0022fbb0  mov x0,x19
0022fbb4  bl 0x001cce00
0022fbb8  tbnz w0,#0x0,0x0022fbfc
0022fbbc  mov w22,wzr
0022fbc0  mov w23,wzr
0022fbc4  b 0x0022fca8
0022fbc8  orr w8,wzr,#0xff
0022fbcc  add x0,sp,#0x38
0022fbd0  sub x1,x29,#0x54
0022fbd4  mov w2,#0x1
0022fbd8  sturb w8,[x29, #-0x54]
0022fbdc  bl 0x001d0560
0022fbe0  add x0,sp,#0x38
0022fbe4  sub x1,x29,#0x48
0022fbe8  mov w2,#0x2
0022fbec  bl 0x001d0560
0022fbf0  mov x0,x19
0022fbf4  bl 0x001cce00
0022fbf8  tbz w0,#0x0,0x0022fbbc
0022fbfc  ldr w8,[x19, #0x18]
0022fc00  add x0,sp,#0x38
0022fc04  sub x1,x29,#0x48
0022fc08  mov w2,#0x4
0022fc0c  stur w8,[x29, #-0x48]
0022fc10  bl 0x001d0560
0022fc14  mov w8,#0x2
0022fc18  add x0,sp,#0x38
0022fc1c  sub x1,x29,#0x48
0022fc20  mov w2,#0x4
0022fc24  stur w8,[x29, #-0x48]
0022fc28  bl 0x001d0560
0022fc2c  add x0,sp,#0x38
0022fc30  mov w2,#0x4
0022fc34  mov x1,x25
0022fc38  bl 0x001d0560
0022fc3c  ldrb w8,[sp, #0x40]
0022fc40  cbz w8,0x0022fc64
0022fc44  mov w8,#0xa
0022fc48  movk w8,#0x8001, LSL #16
0022fc4c  add x0,sp,#0x20
0022fc50  sub x1,x29,#0x48
0022fc54  stur w8,[x29, #-0x48]
0022fc58  bl 0x001b4300
0022fc5c  add x1,sp,#0x20
0022fc60  b 0x0022fc98
0022fc64  add x0,sp,#0x38
0022fc68  mov w2,#0x8
0022fc6c  mov x1,x24
0022fc70  bl 0x001d0560
0022fc74  ldrb w8,[sp, #0x40]
0022fc78  cbz w8,0x0022fcfc
0022fc7c  mov w8,#0xa
0022fc80  movk w8,#0x8001, LSL #16
0022fc84  add x0,sp,#0x8
0022fc88  sub x1,x29,#0x48
0022fc8c  stur w8,[x29, #-0x48]
0022fc90  bl 0x001b4300
0022fc94  add x1,sp,#0x8
0022fc98  mov x0,x19
0022fc9c  bl 0x001d0d90
0022fca0  mov w23,wzr
0022fca4  mov w22,#0x1
0022fca8  ldr x8,[x21]
0022fcac  ldr x8,[x8, #0x20]
0022fcb0  mov x0,x21
0022fcb4  blr x8
0022fcb8  cbz w23,0x0022fcd0
0022fcbc  add x2,sp,#0x38
0022fcc0  mov x0,x20
0022fcc4  mov x1,x19
0022fcc8  bl 0x0022a8f0
0022fccc  mov w22,w0
0022fcd0  add x0,sp,#0x38
0022fcd4  bl 0x001e6a10
0022fcd8  and w0,w22,#0x1
0022fcdc  ldp x29,x30,[sp, #0x100]
0022fce0  ldp x20,x19,[sp, #0xf0]
0022fce4  ldr x28,[sp, #0xb0]
0022fce8  ldp x22,x21,[sp, #0xe0]
0022fcec  ldp x24,x23,[sp, #0xd0]
0022fcf0  ldp x26,x25,[sp, #0xc0]
0022fcf4  add sp,sp,#0x110
0022fcf8  ret
0022fcfc  stur x23,[x29, #-0x48]
0022fd00  ldp x8,x9,[x19, #0x98]
0022fd04  cmp x8,x9
0022fd08  b.eq 0x0022fd40
0022fd0c  str x23,[x8]
0022fd10  ldr x8,[x19, #0x98]
0022fd14  add x8,x8,#0x8
0022fd18  str x8,[x19, #0x98]
0022fd1c  stur x22,[x29, #-0x48]
0022fd20  ldr x9,[x19, #0xa0]
0022fd24  cmp x8,x9
0022fd28  b.eq 0x0022fd60
0022fd2c  str x22,[x8]
0022fd30  ldr x8,[x19, #0x98]
0022fd34  add x8,x8,#0x8
0022fd38  str x8,[x19, #0x98]
0022fd3c  b 0x0022fd6c
0022fd40  add x0,x19,#0x90
0022fd44  sub x1,x29,#0x48
0022fd48  bl 0x00226090
0022fd4c  ldr x8,[x19, #0x98]
0022fd50  stur x22,[x29, #-0x48]
0022fd54  ldr x9,[x19, #0xa0]
0022fd58  cmp x8,x9
0022fd5c  b.ne 0x0022fd2c
0022fd60  add x0,x19,#0x90
0022fd64  sub x1,x29,#0x48
0022fd68  bl 0x00226090
0022fd6c  adrp x8,0x52a6000
0022fd70  adrp x9,0x52a6000
0022fd74  ldr x8,[x8, #0x618]
0022fd78  ldr x9,[x9, #0x628]
0022fd7c  str x9,[x8, #0x8]
0022fd80  ldrb w8,[x20, #0x70]
0022fd84  cbz w8,0x0022fd90
0022fd88  ldrb w8,[x20, #0x60]
0022fd8c  tbnz w8,#0x4,0x0022fda8
0022fd90  add x2,sp,#0x38
0022fd94  mov x0,x20
0022fd98  mov x1,x19
0022fd9c  bl 0x0022a8f0
0022fda0  mov w22,w0
0022fda4  b 0x0022fbc0
0022fda8  mov w23,#0x1
0022fdac  b 0x0022fca8
