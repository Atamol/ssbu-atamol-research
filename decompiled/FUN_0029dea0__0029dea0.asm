// addr:      0029dea0
// offset:    0x29dea0
// name:      FUN_0029dea0
// mangled:   
// size:      296

0029dea0  sub sp,sp,#0x80
0029dea4  stp x22,x21,[sp, #0x50]
0029dea8  stp x20,x19,[sp, #0x60]
0029deac  stp x29,x30,[sp, #0x70]
0029deb0  add x29,sp,#0x70
0029deb4  adrp x8,0x52a3000
0029deb8  ldr x8,[x8, #0xda8]
0029debc  adrp x22,0x52a3000
0029dec0  ldrb w8,[x8]
0029dec4  ldr x22,[x22, #0xdb0]
0029dec8  mov x20,x1
0029decc  mov x19,x0
0029ded0  add x21,x22,#0x28
0029ded4  cbz w8,0x0029df10
0029ded8  adrp x8,0x52a3000
0029dedc  ldr x8,[x8, #0xdb8]
0029dee0  ldr x0,[x8]
0029dee4  bl 0x01717c00
0029dee8  ldr w8,[x0]
0029deec  cbz w8,0x0029df10
0029def0  ldr x10,[x22, #0xa0]
0029def4  ldp x9,x10,[x10]
0029def8  sub x10,x10,x9
0029defc  asr x10,x10,#0x3
0029df00  cmp x10,x8
0029df04  b.ls 0x0029dfb0
0029df08  ldr x8,[x9, x8, LSL #0x3]
0029df0c  add x21,x8,#0x20
0029df10  ldr x8,[x21]
0029df14  ldr x8,[x8, #0x10]
0029df18  ldr x0,[x8, #0x18]
0029df1c  ldr w1,[x19, #0xa0]
0029df20  bl 0x001cd8d0
0029df24  cbz x0,0x0029df94
0029df28  adrp x8,0x52a4000
0029df2c  ldr x8,[x8, #0x110]
0029df30  ldr w9,[x20]
0029df34  cmp w9,#0x0
0029df38  csel x8,x8,xzr,ge
0029df3c  cbz x8,0x0029df64
0029df40  ldp x8,x9,[x20]
0029df44  ldr x10,[x20, #0x10]
0029df48  str x8,[sp, #0x20]
0029df4c  mov x8,x10
0029df50  mov w1,#0x2
0029df54  stp x9,x10,[sp, #0x28]
0029df58  stp x9,x8,[sp, #0x40]
0029df5c  ldr x8,[sp, #0x20]
0029df60  b 0x0029df84
0029df64  ldp x8,x9,[x20]
0029df68  ldr x10,[x20, #0x10]
0029df6c  str x8,[sp, #0x8]
0029df70  mov x8,x10
0029df74  orr w1,wzr,#0x3
0029df78  stp x9,x10,[sp, #0x10]
0029df7c  stp x9,x8,[sp, #0x40]
0029df80  ldr x8,[sp, #0x8]
0029df84  str x8,[sp, #0x38]
0029df88  add x2,sp,#0x38
0029df8c  mov w3,#0x1
0029df90  bl 0x001d1000
0029df94  mov x0,x19
0029df98  bl 0x001cd970
0029df9c  ldp x29,x30,[sp, #0x70]
0029dfa0  ldp x20,x19,[sp, #0x60]
0029dfa4  ldp x22,x21,[sp, #0x50]
0029dfa8  add sp,sp,#0x80
0029dfac  ret
0029dfb0  adrp x0,0x42c3000
0029dfb4  add x0,x0,#0x35f
0029dfb8  mov w1,#0x47
0029dfbc  orr w2,wzr,#0xe0000003
0029dfc0  mov w3,wzr
0029dfc4  bl 0x001b1400
