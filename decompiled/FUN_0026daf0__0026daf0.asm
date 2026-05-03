// addr:      0026daf0
// offset:    0x26daf0
// name:      FUN_0026daf0
// mangled:   
// size:      492

0026daf0  sub sp,sp,#0xd0
0026daf4  stp x24,x23,[sp, #0x90]
0026daf8  stp x22,x21,[sp, #0xa0]
0026dafc  stp x20,x19,[sp, #0xb0]
0026db00  stp x29,x30,[sp, #0xc0]
0026db04  add x29,sp,#0xc0
0026db08  mov x20,x0
0026db0c  add x0,sp,#0x20
0026db10  mov x21,x3
0026db14  mov x23,x2
0026db18  mov x19,x1
0026db1c  bl 0x001e6820
0026db20  adrp x8,0x52a3000
0026db24  ldr x8,[x8, #0xda8]
0026db28  adrp x24,0x52a3000
0026db2c  ldrb w8,[x8]
0026db30  ldr x24,[x24, #0xdb0]
0026db34  add x22,x24,#0x28
0026db38  cbz w8,0x0026db74
0026db3c  adrp x8,0x52a3000
0026db40  ldr x8,[x8, #0xdb8]
0026db44  ldr x0,[x8]
0026db48  bl 0x01717c00
0026db4c  ldr w8,[x0]
0026db50  cbz w8,0x0026db74
0026db54  ldr x10,[x24, #0xa0]
0026db58  ldp x9,x10,[x10]
0026db5c  sub x10,x10,x9
0026db60  asr x10,x10,#0x3
0026db64  cmp x10,x8
0026db68  b.ls 0x0026db8c
0026db6c  ldr x8,[x9, x8, LSL #0x3]
0026db70  add x22,x8,#0x20
0026db74  ldr x8,[x22]
0026db78  cbz x8,0x0026dba4
0026db7c  ldr x8,[x8, #0x10]
0026db80  cbz x8,0x0026dba4
0026db84  ldr x22,[x8, #0x10]
0026db88  b 0x0026dba8
0026db8c  adrp x0,0x42c3000
0026db90  add x0,x0,#0x35f
0026db94  mov w1,#0x47
0026db98  orr w2,wzr,#0xe0000003
0026db9c  mov w3,wzr
0026dba0  bl 0x001b1400
0026dba4  mov x22,xzr
0026dba8  ldr x8,[x22, #0x78]!
0026dbac  ldr x8,[x8, #0x10]
0026dbb0  mov x0,x22
0026dbb4  blr x8
0026dbb8  ldrh w1,[x20, #0x48]
0026dbbc  add x0,sp,#0x20
0026dbc0  mov w2,#0x1
0026dbc4  bl 0x0022b580
0026dbc8  add x0,sp,#0x20
0026dbcc  mov x1,x19
0026dbd0  bl 0x0022b490
0026dbd4  tbz w0,#0x0,0x0026dc2c
0026dbd8  mov w1,#0x22
0026dbdc  add x0,sp,#0x20
0026dbe0  bl 0x0022b500
0026dbe4  add x0,sp,#0x20
0026dbe8  mov w2,#0x8
0026dbec  mov x1,x23
0026dbf0  bl 0x001d0560
0026dbf4  ldrb w8,[sp, #0x28]
0026dbf8  cbz w8,0x0026dc34
0026dbfc  mov w8,#0xa
0026dc00  movk w8,#0x8001, LSL #16
0026dc04  add x0,sp,#0x8
0026dc08  add x1,sp,#0x4
0026dc0c  str w8,[sp, #0x4]
0026dc10  bl 0x001b4300
0026dc14  add x1,sp,#0x8
0026dc18  mov x0,x19
0026dc1c  bl 0x001d0d90
0026dc20  mov w23,wzr
0026dc24  mov w21,#0x1
0026dc28  b 0x0026dc90
0026dc2c  mov w21,wzr
0026dc30  b 0x0026dc8c
0026dc34  cbz x19,0x0026dc44
0026dc38  mov x0,x19
0026dc3c  mov x1,x21
0026dc40  bl 0x0022b530
0026dc44  adrp x8,0x52a6000
0026dc48  adrp x9,0x52a7000
0026dc4c  ldr x8,[x8, #0xf30]
0026dc50  ldr x9,[x9, #0x98]
0026dc54  str x9,[x8, #0x108]
0026dc58  ldrb w8,[x20, #0x70]
0026dc5c  cbz w8,0x0026dc78
0026dc60  mov w1,#0x10
0026dc64  mov x0,x20
0026dc68  bl 0x0022b600
0026dc6c  tbz w0,#0x0,0x0026dc78
0026dc70  mov w23,#0x1
0026dc74  b 0x0026dc90
0026dc78  add x2,sp,#0x20
0026dc7c  mov x0,x20
0026dc80  mov x1,x19
0026dc84  bl 0x0022a8f0
0026dc88  mov w21,w0
0026dc8c  mov w23,wzr
0026dc90  ldr x8,[x22]
0026dc94  ldr x8,[x8, #0x20]
0026dc98  mov x0,x22
0026dc9c  blr x8
0026dca0  cbz w23,0x0026dcb8
0026dca4  add x2,sp,#0x20
0026dca8  mov x0,x20
0026dcac  mov x1,x19
0026dcb0  bl 0x0022a8f0
0026dcb4  mov w21,w0
0026dcb8  add x0,sp,#0x20
0026dcbc  bl 0x001e6a10
0026dcc0  and w0,w21,#0x1
0026dcc4  ldp x29,x30,[sp, #0xc0]
0026dcc8  ldp x20,x19,[sp, #0xb0]
0026dccc  ldp x22,x21,[sp, #0xa0]
0026dcd0  ldp x24,x23,[sp, #0x90]
0026dcd4  add sp,sp,#0xd0
0026dcd8  ret
