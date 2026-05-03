// addr:      0024fe00
// offset:    0x24fe00
// name:      FUN_0024fe00
// mangled:   
// size:      548

0024fe00  add x0,x0,#0x140
0024fe04  b 0x0024fe10
0024fe10  sub sp,sp,#0xd0
0024fe14  stp x24,x23,[sp, #0x90]
0024fe18  stp x22,x21,[sp, #0xa0]
0024fe1c  stp x20,x19,[sp, #0xb0]
0024fe20  stp x29,x30,[sp, #0xc0]
0024fe24  add x29,sp,#0xc0
0024fe28  mov x20,x0
0024fe2c  add x0,sp,#0x18
0024fe30  mov x21,x3
0024fe34  mov x23,x2
0024fe38  mov x19,x1
0024fe3c  bl 0x001e6820
0024fe40  adrp x8,0x52a3000
0024fe44  ldr x8,[x8, #0xda8]
0024fe48  adrp x24,0x52a3000
0024fe4c  ldrb w8,[x8]
0024fe50  ldr x24,[x24, #0xdb0]
0024fe54  add x22,x24,#0x28
0024fe58  cbz w8,0x0024fe94
0024fe5c  adrp x8,0x52a3000
0024fe60  ldr x8,[x8, #0xdb8]
0024fe64  ldr x0,[x8]
0024fe68  bl 0x01717c00
0024fe6c  ldr w8,[x0]
0024fe70  cbz w8,0x0024fe94
0024fe74  ldr x10,[x24, #0xa0]
0024fe78  ldp x9,x10,[x10]
0024fe7c  sub x10,x10,x9
0024fe80  asr x10,x10,#0x3
0024fe84  cmp x10,x8
0024fe88  b.ls 0x0024feac
0024fe8c  ldr x8,[x9, x8, LSL #0x3]
0024fe90  add x22,x8,#0x20
0024fe94  ldr x8,[x22]
0024fe98  cbz x8,0x0024fec4
0024fe9c  ldr x8,[x8, #0x10]
0024fea0  cbz x8,0x0024fec4
0024fea4  ldr x22,[x8, #0x10]
0024fea8  b 0x0024fec8
0024feac  adrp x0,0x42c3000
0024feb0  add x0,x0,#0x35f
0024feb4  mov w1,#0x47
0024feb8  orr w2,wzr,#0xe0000003
0024febc  mov w3,wzr
0024fec0  bl 0x001b1400
0024fec4  mov x22,xzr
0024fec8  ldr x8,[x22, #0x78]!
0024fecc  ldr x8,[x8, #0x10]
0024fed0  mov x0,x22
0024fed4  blr x8
0024fed8  ldrh w1,[x20, #0x48]
0024fedc  add x0,sp,#0x18
0024fee0  mov w2,#0x1
0024fee4  bl 0x0022b580
0024fee8  add x0,sp,#0x18
0024feec  mov x1,x19
0024fef0  bl 0x0022b490
0024fef4  tbz w0,#0x0,0x0024ff7c
0024fef8  add x0,sp,#0x18
0024fefc  orr w1,wzr,#0x30
0024ff00  bl 0x0022b500
0024ff04  ldr x8,[x23, #0x10]
0024ff08  add x0,sp,#0x18
0024ff0c  sub x1,x29,#0x34
0024ff10  mov w2,#0x4
0024ff14  stur w8,[x29, #-0x34]
0024ff18  bl 0x001d0560
0024ff1c  ldr x24,[x23, #0x8]
0024ff20  cmp x23,x24
0024ff24  b.eq 0x0024ff44
0024ff28  add x1,x24,#0x10
0024ff2c  add x0,sp,#0x18
0024ff30  mov w2,#0x4
0024ff34  bl 0x001d0560
0024ff38  ldr x24,[x24, #0x8]
0024ff3c  cmp x23,x24
0024ff40  b.ne 0x0024ff28
0024ff44  ldrb w8,[sp, #0x20]
0024ff48  cbz w8,0x0024ff84
0024ff4c  mov w8,#0xa
0024ff50  movk w8,#0x8001, LSL #16
0024ff54  mov x0,sp
0024ff58  sub x1,x29,#0x34
0024ff5c  stur w8,[x29, #-0x34]
0024ff60  bl 0x001b4300
0024ff64  mov x1,sp
0024ff68  mov x0,x19
0024ff6c  bl 0x001d0d90
0024ff70  mov w23,wzr
0024ff74  mov w21,#0x1
0024ff78  b 0x0024ffe0
0024ff7c  mov w21,wzr
0024ff80  b 0x0024ffdc
0024ff84  cbz x19,0x0024ff94
0024ff88  mov x0,x19
0024ff8c  mov x1,x21
0024ff90  bl 0x0022b530
0024ff94  adrp x8,0x52a6000
0024ff98  adrp x9,0x52a6000
0024ff9c  ldr x8,[x8, #0xb78]
0024ffa0  ldr x9,[x9, #0xbd8]
0024ffa4  str x9,[x8, #0x178]
0024ffa8  ldrb w8,[x20, #0x70]
0024ffac  cbz w8,0x0024ffc8
0024ffb0  mov w1,#0x10
0024ffb4  mov x0,x20
0024ffb8  bl 0x0022b600
0024ffbc  tbz w0,#0x0,0x0024ffc8
0024ffc0  mov w23,#0x1
0024ffc4  b 0x0024ffe0
0024ffc8  add x2,sp,#0x18
0024ffcc  mov x0,x20
0024ffd0  mov x1,x19
0024ffd4  bl 0x0022a8f0
0024ffd8  mov w21,w0
0024ffdc  mov w23,wzr
0024ffe0  ldr x8,[x22]
0024ffe4  ldr x8,[x8, #0x20]
0024ffe8  mov x0,x22
0024ffec  blr x8
0024fff0  cbz w23,0x00250008
0024fff4  add x2,sp,#0x18
0024fff8  mov x0,x20
0024fffc  mov x1,x19
00250000  bl 0x0022a8f0
00250004  mov w21,w0
00250008  add x0,sp,#0x18
0025000c  bl 0x001e6a10
00250010  and w0,w21,#0x1
00250014  ldp x29,x30,[sp, #0xc0]
00250018  ldp x20,x19,[sp, #0xb0]
0025001c  ldp x22,x21,[sp, #0xa0]
00250020  ldp x24,x23,[sp, #0x90]
00250024  add sp,sp,#0xd0
00250028  ret
