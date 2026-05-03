// addr:      0023dac0
// offset:    0x23dac0
// name:      FUN_0023dac0
// mangled:   
// size:      508

0023dac0  sub sp,sp,#0x90
0023dac4  str x23,[sp, #0x50]
0023dac8  stp x22,x21,[sp, #0x60]
0023dacc  stp x20,x19,[sp, #0x70]
0023dad0  stp x29,x30,[sp, #0x80]
0023dad4  add x29,sp,#0x80
0023dad8  add x20,x0,#0x2a0
0023dadc  mov x19,x0
0023dae0  mov x0,x20
0023dae4  bl 0x001b4400
0023dae8  adrp x22,0x52a4000
0023daec  ldr x22,[x22, #0x110]
0023daf0  ldr w8,[x19, #0x2a0]
0023daf4  cmp w8,#0x0
0023daf8  csel x8,x22,xzr,ge
0023dafc  cbz x8,0x0023dbc4
0023db00  adrp x8,0x52a3000
0023db04  ldr x8,[x8, #0xda8]
0023db08  adrp x23,0x52a3000
0023db0c  ldrb w8,[x8]
0023db10  ldr x23,[x23, #0xdb0]
0023db14  add x21,x23,#0x28
0023db18  cbz w8,0x0023db54
0023db1c  adrp x8,0x52a3000
0023db20  ldr x8,[x8, #0xdb8]
0023db24  ldr x0,[x8]
0023db28  bl 0x01717c00
0023db2c  ldr w8,[x0]
0023db30  cbz w8,0x0023db54
0023db34  ldr x10,[x23, #0xa0]
0023db38  ldp x9,x10,[x10]
0023db3c  sub x10,x10,x9
0023db40  asr x10,x10,#0x3
0023db44  cmp x10,x8
0023db48  b.ls 0x0023dca4
0023db4c  ldr x8,[x9, x8, LSL #0x3]
0023db50  add x21,x8,#0x20
0023db54  ldr x8,[x21]
0023db58  ldr x8,[x8, #0x10]
0023db5c  ldr x0,[x8, #0x18]
0023db60  ldr w1,[x19, #0xa0]
0023db64  bl 0x001cd8d0
0023db68  cbz x0,0x0023dc84
0023db6c  mov x21,x0
0023db70  ldr x0,[x19, #0x478]
0023db74  cbz x0,0x0023db80
0023db78  mov x1,x20
0023db7c  bl 0x001b4400
0023db80  ldr w8,[x20]
0023db84  cmp w8,#0x0
0023db88  csel x8,x22,xzr,ge
0023db8c  cbz x8,0x0023dc50
0023db90  ldr x8,[x19, #0x2f0]
0023db94  ldr x9,[x19, #0x130]
0023db98  mov w1,#0x2
0023db9c  ldr x8,[x8, #0xc0]
0023dba0  str x8,[x9]
0023dba4  ldr x10,[x20, #0x10]
0023dba8  ldp x8,x9,[x20]
0023dbac  str x8,[sp, #0x20]
0023dbb0  mov x8,x10
0023dbb4  stp x9,x8,[sp, #0x40]
0023dbb8  ldr x8,[sp, #0x20]
0023dbbc  stp x9,x10,[sp, #0x28]
0023dbc0  b 0x0023dc70
0023dbc4  ldr x8,[x19, #0x2f0]
0023dbc8  ldr x8,[x8, #0xc0]
0023dbcc  cbz x8,0x0023db00
0023dbd0  add x21,x19,#0x138
0023dbd4  mov x0,x21
0023dbd8  bl 0x001d1690
0023dbdc  ldr x0,[x19, #0x2f0]
0023dbe0  ldr x2,[x0, #0xc0]
0023dbe4  mov x1,x21
0023dbe8  bl 0x0023a120
0023dbec  tbz w0,#0x0,0x0023db00
0023dbf0  mov w1,#0x2
0023dbf4  mov x0,x19
0023dbf8  bl 0x001d6510
0023dbfc  mov w0,#0x20
0023dc00  bl 0x001af950
0023dc04  mov x2,x0
0023dc08  cbz x0,0x0023dc30
0023dc0c  adrp x8,0x52a5000
0023dc10  ldr x8,[x8, #0xc28]
0023dc14  adrp x9,0x52a6000
0023dc18  ldr x9,[x9, #0x880]
0023dc1c  adrp x10,0x4410000
0023dc20  add x10,x10,#0x4cc
0023dc24  stp xzr,x10,[x2, #0x10]
0023dc28  add x8,x8,#0x10
0023dc2c  stp x8,x9,[x2]
0023dc30  mov x0,x19
0023dc34  mov x1,x21
0023dc38  ldr x23,[sp, #0x50]
0023dc3c  ldp x29,x30,[sp, #0x80]
0023dc40  ldp x20,x19,[sp, #0x70]
0023dc44  ldp x22,x21,[sp, #0x60]
0023dc48  add sp,sp,#0x90
0023dc4c  b 0x001d4300
0023dc50  ldp x8,x9,[x20]
0023dc54  ldr x10,[x20, #0x10]
0023dc58  str x8,[sp, #0x8]
0023dc5c  mov x8,x10
0023dc60  orr w1,wzr,#0x3
0023dc64  stp x9,x10,[sp, #0x10]
0023dc68  stp x9,x8,[sp, #0x40]
0023dc6c  ldr x8,[sp, #0x8]
0023dc70  str x8,[sp, #0x38]
0023dc74  add x2,sp,#0x38
0023dc78  mov w3,#0x1
0023dc7c  mov x0,x21
0023dc80  bl 0x001d1000
0023dc84  mov x0,x19
0023dc88  bl 0x001cd970
0023dc8c  ldp x29,x30,[sp, #0x80]
0023dc90  ldr x23,[sp, #0x50]
0023dc94  ldp x20,x19,[sp, #0x70]
0023dc98  ldp x22,x21,[sp, #0x60]
0023dc9c  add sp,sp,#0x90
0023dca0  ret
0023dca4  adrp x0,0x42c3000
0023dca8  add x0,x0,#0x35f
0023dcac  mov w1,#0x47
0023dcb0  orr w2,wzr,#0xe0000003
0023dcb4  mov w3,wzr
0023dcb8  bl 0x001b1400
