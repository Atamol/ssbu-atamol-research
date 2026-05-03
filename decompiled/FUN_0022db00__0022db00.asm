// addr:      0022db00
// offset:    0x22db00
// name:      FUN_0022db00
// mangled:   
// size:      496

0022db00  str x23,[sp, #-0x40]!
0022db04  stp x22,x21,[sp, #0x10]
0022db08  stp x20,x19,[sp, #0x20]
0022db0c  stp x29,x30,[sp, #0x30]
0022db10  add x29,sp,#0x30
0022db14  adrp x8,0x52a3000
0022db18  ldr x8,[x8, #0xda8]
0022db1c  adrp x22,0x52a3000
0022db20  ldrb w8,[x8]
0022db24  ldr x22,[x22, #0xdb0]
0022db28  mov x20,x1
0022db2c  mov x19,x0
0022db30  add x21,x22,#0x28
0022db34  cbz w8,0x0022db70
0022db38  adrp x8,0x52a3000
0022db3c  ldr x8,[x8, #0xdb8]
0022db40  ldr x0,[x8]
0022db44  bl 0x01717c00
0022db48  ldr w8,[x0]
0022db4c  cbz w8,0x0022db70
0022db50  ldr x10,[x22, #0xa0]
0022db54  ldp x9,x10,[x10]
0022db58  sub x10,x10,x9
0022db5c  asr x10,x10,#0x3
0022db60  cmp x10,x8
0022db64  b.ls 0x0022db88
0022db68  ldr x8,[x9, x8, LSL #0x3]
0022db6c  add x21,x8,#0x20
0022db70  ldr x8,[x21]
0022db74  cbz x8,0x0022dba0
0022db78  ldr x8,[x8, #0x10]
0022db7c  cbz x8,0x0022dba0
0022db80  ldr x21,[x8, #0x10]
0022db84  b 0x0022dba4
0022db88  adrp x0,0x42c3000
0022db8c  add x0,x0,#0x35f
0022db90  mov w1,#0x47
0022db94  orr w2,wzr,#0xe0000003
0022db98  mov w3,wzr
0022db9c  bl 0x001b1400
0022dba0  mov x21,xzr
0022dba4  ldr x8,[x21, #0x78]!
0022dba8  ldr x8,[x8, #0x10]
0022dbac  mov x0,x21
0022dbb0  blr x8
0022dbb4  mov x23,x19
0022dbb8  ldr x8,[x23, #0x90]!
0022dbbc  cbz x8,0x0022dc54
0022dbc0  mov x9,x23
0022dbc4  mov x10,x8
0022dbc8  ldr x11,[x10, #0x20]
0022dbcc  cmp x11,x20
0022dbd0  cset w11,cc
0022dbd4  csel x9,x9,x10,cc
0022dbd8  ldr x10,[x10, w11, UXTW #0x3]
0022dbdc  cbnz x10,0x0022dbc8
0022dbe0  cmp x9,x23
0022dbe4  b.eq 0x0022dbf4
0022dbe8  ldr x9,[x9, #0x20]
0022dbec  cmp x9,x20
0022dbf0  b.ls 0x0022dc64
0022dbf4  add x22,x19,#0x90
0022dbf8  ldr x9,[x8, #0x20]
0022dbfc  cmp x9,x20
0022dc00  b.hi 0x0022dc24
0022dc04  b 0x0022dc40
0022dc08  mov x22,x8
0022dc0c  ldr x9,[x22, #0x8]!
0022dc10  cbz x9,0x0022dc44
0022dc14  mov x8,x9
0022dc18  ldr x9,[x8, #0x20]
0022dc1c  cmp x9,x20
0022dc20  b.ls 0x0022dc40
0022dc24  ldr x9,[x8]
0022dc28  cbz x9,0x0022dc6c
0022dc2c  mov x22,x8
0022dc30  mov x8,x9
0022dc34  ldr x9,[x8, #0x20]
0022dc38  cmp x9,x20
0022dc3c  b.hi 0x0022dc24
0022dc40  b.cc 0x0022dc08
0022dc44  mov x23,x8
0022dc48  ldr x8,[x22]
0022dc4c  cbnz x8,0x0022dcc4
0022dc50  b 0x0022dc7c
0022dc54  mov x22,x23
0022dc58  ldr x8,[x22]
0022dc5c  cbnz x8,0x0022dcc4
0022dc60  b 0x0022dc7c
0022dc64  mov w19,wzr
0022dc68  b 0x0022dcc8
0022dc6c  mov x23,x8
0022dc70  mov x22,x8
0022dc74  ldr x8,[x22]
0022dc78  cbnz x8,0x0022dcc4
0022dc7c  mov w0,#0x28
0022dc80  bl 0x001b1920
0022dc84  str x20,[x0, #0x20]
0022dc88  stp xzr,xzr,[x0]
0022dc8c  str x23,[x0, #0x10]
0022dc90  str x0,[x22]
0022dc94  ldr x8,[x19, #0x88]
0022dc98  ldr x8,[x8]
0022dc9c  cbz x8,0x0022dcac
0022dca0  str x8,[x19, #0x88]
0022dca4  ldr x1,[x22]
0022dca8  b 0x0022dcb0
0022dcac  mov x1,x0
0022dcb0  ldr x0,[x19, #0x90]
0022dcb4  bl 0x003e5af0
0022dcb8  ldr x8,[x19, #0x98]
0022dcbc  add x8,x8,#0x1
0022dcc0  str x8,[x19, #0x98]
0022dcc4  mov w19,#0x1
0022dcc8  ldr x8,[x21]
0022dccc  ldr x8,[x8, #0x20]
0022dcd0  mov x0,x21
0022dcd4  blr x8
0022dcd8  mov w0,w19
0022dcdc  ldp x29,x30,[sp, #0x30]
0022dce0  ldp x20,x19,[sp, #0x20]
0022dce4  ldp x22,x21,[sp, #0x10]
0022dce8  ldr x23,[sp], #0x40
0022dcec  ret
