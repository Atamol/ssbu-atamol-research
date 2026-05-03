// addr:      0024f9d0
// offset:    0x24f9d0
// name:      FUN_0024f9d0
// mangled:   
// size:      572

0024f9d0  sub sp,sp,#0xf0
0024f9d4  stp x24,x23,[sp, #0xb0]
0024f9d8  stp x22,x21,[sp, #0xc0]
0024f9dc  stp x20,x19,[sp, #0xd0]
0024f9e0  stp x29,x30,[sp, #0xe0]
0024f9e4  add x29,sp,#0xe0
0024f9e8  mov x20,x0
0024f9ec  add x0,sp,#0x38
0024f9f0  mov x22,x3
0024f9f4  mov x23,x2
0024f9f8  mov x19,x1
0024f9fc  bl 0x001e6820
0024fa00  adrp x8,0x52a3000
0024fa04  ldr x8,[x8, #0xda8]
0024fa08  adrp x24,0x52a3000
0024fa0c  ldrb w8,[x8]
0024fa10  ldr x24,[x24, #0xdb0]
0024fa14  add x21,x24,#0x28
0024fa18  cbz w8,0x0024fa54
0024fa1c  adrp x8,0x52a3000
0024fa20  ldr x8,[x8, #0xdb8]
0024fa24  ldr x0,[x8]
0024fa28  bl 0x01717c00
0024fa2c  ldr w8,[x0]
0024fa30  cbz w8,0x0024fa54
0024fa34  ldr x10,[x24, #0xa0]
0024fa38  ldp x9,x10,[x10]
0024fa3c  sub x10,x10,x9
0024fa40  asr x10,x10,#0x3
0024fa44  cmp x10,x8
0024fa48  b.ls 0x0024fa6c
0024fa4c  ldr x8,[x9, x8, LSL #0x3]
0024fa50  add x21,x8,#0x20
0024fa54  ldr x8,[x21]
0024fa58  cbz x8,0x0024fa84
0024fa5c  ldr x8,[x8, #0x10]
0024fa60  cbz x8,0x0024fa84
0024fa64  ldr x21,[x8, #0x10]
0024fa68  b 0x0024fa88
0024fa6c  adrp x0,0x42c3000
0024fa70  add x0,x0,#0x35f
0024fa74  mov w1,#0x47
0024fa78  orr w2,wzr,#0xe0000003
0024fa7c  mov w3,wzr
0024fa80  bl 0x001b1400
0024fa84  mov x21,xzr
0024fa88  ldr x8,[x21, #0x78]!
0024fa8c  ldr x8,[x8, #0x10]
0024fa90  mov x0,x21
0024fa94  blr x8
0024fa98  ldrh w1,[x20, #0x48]
0024fa9c  add x0,sp,#0x38
0024faa0  mov w2,#0x1
0024faa4  bl 0x0022b580
0024faa8  add x0,sp,#0x38
0024faac  mov x1,x19
0024fab0  bl 0x0022b490
0024fab4  tbz w0,#0x0,0x0024fafc
0024fab8  mov w1,#0xb
0024fabc  add x0,sp,#0x38
0024fac0  bl 0x0022b500
0024fac4  add x0,sp,#0x38
0024fac8  mov w2,#0x4
0024facc  mov x1,x23
0024fad0  bl 0x001d0560
0024fad4  ldrb w8,[sp, #0x40]
0024fad8  cbz w8,0x0024fb08
0024fadc  mov w8,#0xa
0024fae0  movk w8,#0x8001, LSL #16
0024fae4  add x0,sp,#0x20
0024fae8  sub x1,x29,#0x34
0024faec  stur w8,[x29, #-0x34]
0024faf0  bl 0x001b4300
0024faf4  add x1,sp,#0x20
0024faf8  b 0x0024fb64
0024fafc  mov w22,wzr
0024fb00  mov w23,wzr
0024fb04  b 0x0024fb74
0024fb08  ldr w8,[x22, #0x8]
0024fb0c  ldr w9,[x22]
0024fb10  sub w8,w8,w9
0024fb14  add x0,sp,#0x38
0024fb18  sub x1,x29,#0x34
0024fb1c  mov w2,#0x4
0024fb20  stur w8,[x29, #-0x34]
0024fb24  bl 0x001d0560
0024fb28  ldp x1,x8,[x22]
0024fb2c  cmp x1,x8
0024fb30  b.eq 0x0024fb40
0024fb34  ldur w2,[x29, #-0x34]
0024fb38  add x0,sp,#0x38
0024fb3c  bl 0x001d0560
0024fb40  ldrb w8,[sp, #0x40]
0024fb44  cbz w8,0x0024fbc0
0024fb48  mov w8,#0xa
0024fb4c  movk w8,#0x8001, LSL #16
0024fb50  add x0,sp,#0x8
0024fb54  sub x1,x29,#0x34
0024fb58  stur w8,[x29, #-0x34]
0024fb5c  bl 0x001b4300
0024fb60  add x1,sp,#0x8
0024fb64  mov x0,x19
0024fb68  bl 0x001d0d90
0024fb6c  mov w23,wzr
0024fb70  mov w22,#0x1
0024fb74  ldr x8,[x21]
0024fb78  ldr x8,[x8, #0x20]
0024fb7c  mov x0,x21
0024fb80  blr x8
0024fb84  cbz w23,0x0024fb9c
0024fb88  add x2,sp,#0x38
0024fb8c  mov x0,x20
0024fb90  mov x1,x19
0024fb94  bl 0x0022a8f0
0024fb98  mov w22,w0
0024fb9c  add x0,sp,#0x38
0024fba0  bl 0x001e6a10
0024fba4  and w0,w22,#0x1
0024fba8  ldp x29,x30,[sp, #0xe0]
0024fbac  ldp x20,x19,[sp, #0xd0]
0024fbb0  ldp x22,x21,[sp, #0xc0]
0024fbb4  ldp x24,x23,[sp, #0xb0]
0024fbb8  add sp,sp,#0xf0
0024fbbc  ret
0024fbc0  adrp x8,0x52a6000
0024fbc4  adrp x9,0x52a6000
0024fbc8  ldr x8,[x8, #0xb78]
0024fbcc  ldr x9,[x9, #0xbc8]
0024fbd0  str x9,[x8, #0x50]
0024fbd4  ldrb w8,[x20, #0x70]
0024fbd8  cbz w8,0x0024fbf4
0024fbdc  mov w1,#0x10
0024fbe0  mov x0,x20
0024fbe4  bl 0x0022b600
0024fbe8  tbz w0,#0x0,0x0024fbf4
0024fbec  mov w23,#0x1
0024fbf0  b 0x0024fb74
0024fbf4  add x2,sp,#0x38
0024fbf8  mov x0,x20
0024fbfc  mov x1,x19
0024fc00  bl 0x0022a8f0
0024fc04  mov w22,w0
0024fc08  b 0x0024fb00
