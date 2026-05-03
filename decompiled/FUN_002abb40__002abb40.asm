// addr:      002abb40
// offset:    0x2abb40
// name:      FUN_002abb40
// mangled:   
// size:      540

002abb40  sub sp,sp,#0x70
002abb44  str x25,[sp, #0x20]
002abb48  stp x24,x23,[sp, #0x30]
002abb4c  stp x22,x21,[sp, #0x40]
002abb50  stp x20,x19,[sp, #0x50]
002abb54  stp x29,x30,[sp, #0x60]
002abb58  add x29,sp,#0x60
002abb5c  mov x0,x1
002abb60  mov w20,w6
002abb64  mov x21,x5
002abb68  mov x22,x4
002abb6c  mov x23,x3
002abb70  mov x24,x2
002abb74  mov x25,x1
002abb78  bl 0x001cce00
002abb7c  tbz w0,#0x0,0x002abc28
002abb80  mov w0,#0x240
002abb84  bl 0x001af950
002abb88  mov x19,x0
002abb8c  cbz x0,0x002abb98
002abb90  mov x0,x19
002abb94  bl 0x002a1d40
002abb98  ldr w1,[x25, #0x18]
002abb9c  mov x0,x19
002abba0  mov x2,x24
002abba4  mov x3,x23
002abba8  mov x4,x22
002abbac  mov x5,x21
002abbb0  mov w6,w20
002abbb4  bl 0x002a2220
002abbb8  tbz w0,#0x0,0x002abc60
002abbbc  adrp x8,0x52a3000
002abbc0  ldr x8,[x8, #0xda8]
002abbc4  adrp x21,0x52a3000
002abbc8  ldrb w8,[x8]
002abbcc  ldr x21,[x21, #0xdb0]
002abbd0  add x20,x21,#0x28
002abbd4  cbz w8,0x002abc10
002abbd8  adrp x8,0x52a3000
002abbdc  ldr x8,[x8, #0xdb8]
002abbe0  ldr x0,[x8]
002abbe4  bl 0x01717c00
002abbe8  ldr w8,[x0]
002abbec  cbz w8,0x002abc10
002abbf0  ldr x10,[x21, #0xa0]
002abbf4  ldp x9,x10,[x10]
002abbf8  sub x10,x10,x9
002abbfc  asr x10,x10,#0x3
002abc00  cmp x10,x8
002abc04  b.ls 0x002abcf4
002abc08  ldr x8,[x9, x8, LSL #0x3]
002abc0c  add x20,x8,#0x20
002abc10  ldr x8,[x20]
002abc14  cbz x8,0x002abd0c
002abc18  ldr x8,[x8, #0x10]
002abc1c  cbz x8,0x002abd0c
002abc20  ldr x0,[x8, #0x10]
002abc24  b 0x002abd10
002abc28  mov w8,#0xd
002abc2c  movk w8,#0x8001, LSL #16
002abc30  add x0,sp,#0x8
002abc34  add x1,sp,#0x2c
002abc38  str w8,[sp, #0x2c]
002abc3c  bl 0x001b4300
002abc40  ldr w8,[sp, #0x8]
002abc44  adrp x9,0x52a4000
002abc48  ldr x9,[x9, #0x110]
002abc4c  cmp w8,#0x0
002abc50  csel x8,x9,xzr,ge
002abc54  cmp x8,#0x0
002abc58  cset w0,ne
002abc5c  b 0x002abd20
002abc60  add x8,x19,#0x8
002abc64  ldar w11,[x8]
002abc68  ldaxr w10,[x8]
002abc6c  sub w9,w11,#0x1
002abc70  cmp w10,w11
002abc74  b.ne 0x002abc8c
002abc78  stlxr w11,w9,[x8]
002abc7c  cbnz w11,0x002abc90
002abc80  mov w11,#0x1
002abc84  tbz w11,#0x0,0x002abc98
002abc88  b 0x002abce0
002abc8c  clrex 
002abc90  mov w11,wzr
002abc94  tbnz w11,#0x0,0x002abce0
002abc98  ldaxr w11,[x8]
002abc9c  sub w9,w10,#0x1
002abca0  cmp w11,w10
002abca4  b.ne 0x002abcc0
002abca8  stlxr w10,w9,[x8]
002abcac  cbz w10,0x002abcd4
002abcb0  mov w12,wzr
002abcb4  mov w10,w11
002abcb8  cbz w12,0x002abc98
002abcbc  b 0x002abce0
002abcc0  clrex 
002abcc4  mov w12,wzr
002abcc8  mov w10,w11
002abccc  cbz w12,0x002abc98
002abcd0  b 0x002abce0
002abcd4  mov w12,#0x1
002abcd8  mov w10,w11
002abcdc  cbz w12,0x002abc98
002abce0  cbnz w9,0x002abcec
002abce4  ldrb w8,[x19, #0xc]
002abce8  cbz w8,0x002abd3c
002abcec  mov w0,wzr
002abcf0  b 0x002abd20
002abcf4  adrp x0,0x42c3000
002abcf8  add x0,x0,#0x35f
002abcfc  mov w1,#0x47
002abd00  orr w2,wzr,#0xe0000003
002abd04  mov w3,wzr
002abd08  bl 0x001b1400
002abd0c  mov x0,xzr
002abd10  mov x1,x19
002abd14  mov w2,wzr
002abd18  bl 0x001ccef0
002abd1c  mov w0,#0x1
002abd20  ldp x29,x30,[sp, #0x60]
002abd24  ldr x25,[sp, #0x20]
002abd28  ldp x20,x19,[sp, #0x50]
002abd2c  ldp x22,x21,[sp, #0x40]
002abd30  ldp x24,x23,[sp, #0x30]
002abd34  add sp,sp,#0x70
002abd38  ret
002abd3c  mov w8,#0x1
002abd40  strb w8,[x19, #0xc]
002abd44  ldr x8,[x19]
002abd48  ldr x8,[x8, #0x8]
002abd4c  mov x0,x19
002abd50  blr x8
002abd54  mov w0,wzr
002abd58  b 0x002abd20
