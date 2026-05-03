// addr:      0022dcf0
// offset:    0x22dcf0
// name:      FUN_0022dcf0
// mangled:   
// size:      400

0022dcf0  stp x22,x21,[sp, #-0x30]!
0022dcf4  stp x20,x19,[sp, #0x10]
0022dcf8  stp x29,x30,[sp, #0x20]
0022dcfc  add x29,sp,#0x20
0022dd00  adrp x8,0x52a3000
0022dd04  ldr x8,[x8, #0xda8]
0022dd08  adrp x22,0x52a3000
0022dd0c  ldrb w8,[x8]
0022dd10  ldr x22,[x22, #0xdb0]
0022dd14  mov x21,x1
0022dd18  mov x19,x0
0022dd1c  add x20,x22,#0x28
0022dd20  cbz w8,0x0022dd5c
0022dd24  adrp x8,0x52a3000
0022dd28  ldr x8,[x8, #0xdb8]
0022dd2c  ldr x0,[x8]
0022dd30  bl 0x01717c00
0022dd34  ldr w8,[x0]
0022dd38  cbz w8,0x0022dd5c
0022dd3c  ldr x10,[x22, #0xa0]
0022dd40  ldp x9,x10,[x10]
0022dd44  sub x10,x10,x9
0022dd48  asr x10,x10,#0x3
0022dd4c  cmp x10,x8
0022dd50  b.ls 0x0022dd74
0022dd54  ldr x8,[x9, x8, LSL #0x3]
0022dd58  add x20,x8,#0x20
0022dd5c  ldr x8,[x20]
0022dd60  cbz x8,0x0022dd8c
0022dd64  ldr x8,[x8, #0x10]
0022dd68  cbz x8,0x0022dd8c
0022dd6c  ldr x20,[x8, #0x10]
0022dd70  b 0x0022dd90
0022dd74  adrp x0,0x42c3000
0022dd78  add x0,x0,#0x35f
0022dd7c  mov w1,#0x47
0022dd80  orr w2,wzr,#0xe0000003
0022dd84  mov w3,wzr
0022dd88  bl 0x001b1400
0022dd8c  mov x20,xzr
0022dd90  ldr x8,[x20, #0x78]!
0022dd94  ldr x8,[x8, #0x10]
0022dd98  mov x0,x20
0022dd9c  blr x8
0022dda0  mov x8,x19
0022dda4  ldr x0,[x8, #0x90]!
0022dda8  cbz x0,0x0022dde0
0022ddac  mov x22,x8
0022ddb0  mov x9,x0
0022ddb4  ldr x10,[x9, #0x20]
0022ddb8  cmp x10,x21
0022ddbc  cset w10,cc
0022ddc0  csel x22,x22,x9,cc
0022ddc4  ldr x9,[x9, w10, UXTW #0x3]
0022ddc8  cbnz x9,0x0022ddb4
0022ddcc  cmp x22,x8
0022ddd0  b.eq 0x0022dde0
0022ddd4  ldr x8,[x22, #0x20]
0022ddd8  cmp x8,x21
0022dddc  b.ls 0x0022de08
0022dde0  mov w19,wzr
0022dde4  ldr x8,[x20]
0022dde8  ldr x8,[x8, #0x20]
0022ddec  mov x0,x20
0022ddf0  blr x8
0022ddf4  mov w0,w19
0022ddf8  ldp x29,x30,[sp, #0x20]
0022ddfc  ldp x20,x19,[sp, #0x10]
0022de00  ldp x22,x21,[sp], #0x30
0022de04  ret
0022de08  ldr x9,[x22, #0x8]
0022de0c  cbz x9,0x0022de20
0022de10  mov x8,x9
0022de14  ldr x9,[x9]
0022de18  cbnz x9,0x0022de10
0022de1c  b 0x0022de4c
0022de20  mov x9,x22
0022de24  ldr x8,[x9, #0x10]!
0022de28  ldr x10,[x8]
0022de2c  cmp x10,x22
0022de30  b.eq 0x0022de4c
0022de34  ldr x10,[x9]
0022de38  mov x9,x10
0022de3c  ldr x8,[x9, #0x10]!
0022de40  ldr x11,[x8]
0022de44  cmp x11,x10
0022de48  b.ne 0x0022de34
0022de4c  ldr x9,[x19, #0x88]
0022de50  cmp x9,x22
0022de54  b.ne 0x0022de5c
0022de58  str x8,[x19, #0x88]
0022de5c  ldr x8,[x19, #0x98]
0022de60  sub x8,x8,#0x1
0022de64  mov x1,x22
0022de68  str x8,[x19, #0x98]
0022de6c  bl 0x01412110
0022de70  mov x0,x22
0022de74  bl 0x001b1970
0022de78  mov w19,#0x1
0022de7c  b 0x0022dde4
