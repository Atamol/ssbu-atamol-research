// addr:      0025bae0
// offset:    0x25bae0
// name:      FUN_0025bae0
// mangled:   
// size:      252

0025bae0  str x21,[sp, #-0x30]!
0025bae4  stp x20,x19,[sp, #0x10]
0025bae8  stp x29,x30,[sp, #0x20]
0025baec  add x29,sp,#0x20
0025baf0  mov w20,w1
0025baf4  and w21,w1,#0xffff
0025baf8  mov w1,#0x1
0025bafc  mov x19,x0
0025bb00  bl 0x0022a620
0025bb04  adrp x8,0x52a6000
0025bb08  ldr x8,[x8, #0xd88]
0025bb0c  add x8,x8,#0x10
0025bb10  str x8,[x19]
0025bb14  cbz w21,0x0025bbb4
0025bb18  mov x0,x19
0025bb1c  mov w1,w20
0025bb20  bl 0x0022b480
0025bb24  adrp x8,0x52a3000
0025bb28  ldr x8,[x8, #0xda8]
0025bb2c  adrp x21,0x52a3000
0025bb30  ldrb w8,[x8]
0025bb34  ldr x21,[x21, #0xdb0]
0025bb38  add x20,x21,#0x70
0025bb3c  cbz w8,0x0025bb78
0025bb40  adrp x8,0x52a3000
0025bb44  ldr x8,[x8, #0xdb8]
0025bb48  ldr x0,[x8]
0025bb4c  bl 0x01717c00
0025bb50  ldr w8,[x0]
0025bb54  cbz w8,0x0025bb78
0025bb58  ldr x10,[x21, #0xa0]
0025bb5c  ldp x9,x10,[x10]
0025bb60  sub x10,x10,x9
0025bb64  asr x10,x10,#0x3
0025bb68  cmp x10,x8
0025bb6c  b.ls 0x0025bbc4
0025bb70  ldr x8,[x9, x8, LSL #0x3]
0025bb74  add x20,x8,#0x68
0025bb78  ldr x8,[x20]
0025bb7c  ldr x8,[x8, #0x10]
0025bb80  ldr x20,[x8, #0x10]
0025bb84  ldr x8,[x19]
0025bb88  ldr x8,[x8, #0xb0]
0025bb8c  ldrh w21,[x19, #0x48]
0025bb90  mov x0,x19
0025bb94  blr x8
0025bb98  mov x2,x0
0025bb9c  mov x0,x20
0025bba0  mov w1,w21
0025bba4  ldp x29,x30,[sp, #0x20]
0025bba8  ldp x20,x19,[sp, #0x10]
0025bbac  ldr x21,[sp], #0x30
0025bbb0  b 0x00242460
0025bbb4  ldp x29,x30,[sp, #0x20]
0025bbb8  ldp x20,x19,[sp, #0x10]
0025bbbc  ldr x21,[sp], #0x30
0025bbc0  ret
0025bbc4  adrp x0,0x42c3000
0025bbc8  add x0,x0,#0x35f
0025bbcc  mov w1,#0x47
0025bbd0  orr w2,wzr,#0xe0000003
0025bbd4  mov w3,wzr
0025bbd8  bl 0x001b1400
