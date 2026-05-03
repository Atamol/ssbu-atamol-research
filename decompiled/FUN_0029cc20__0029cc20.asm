// addr:      0029cc20
// offset:    0x29cc20
// name:      FUN_0029cc20
// mangled:   
// size:      740

0029cc20  sub sp,sp,#0x60
0029cc24  stp x24,x23,[sp, #0x20]
0029cc28  stp x22,x21,[sp, #0x30]
0029cc2c  stp x20,x19,[sp, #0x40]
0029cc30  stp x29,x30,[sp, #0x50]
0029cc34  add x29,sp,#0x50
0029cc38  mov x0,x1
0029cc3c  mov w20,w5
0029cc40  mov x21,x4
0029cc44  mov x22,x3
0029cc48  mov x23,x2
0029cc4c  mov x24,x1
0029cc50  bl 0x001cce00
0029cc54  tbz w0,#0x0,0x0029cdd0
0029cc58  mov w0,#0x1a0
0029cc5c  bl 0x001af950
0029cc60  mov x19,x0
0029cc64  cbz x0,0x0029cd44
0029cc68  mov w1,#0x2
0029cc6c  add x2,sp,#0x8
0029cc70  mov x0,x19
0029cc74  bl 0x001d39d0
0029cc78  adrp x8,0x52a7000
0029cc7c  ldr x8,[x8, #0x718]
0029cc80  add x8,x8,#0x10
0029cc84  stp xzr,xzr,[x19, #0xb0]
0029cc88  str x8,[x19]
0029cc8c  adrp x8,0x52a5000
0029cc90  ldr x8,[x8, #0x970]
0029cc94  add x8,x8,#0x10
0029cc98  orr x9,xzr,#0x1000000000
0029cc9c  mov w10,#0x1
0029cca0  add x0,x19,#0x118
0029cca4  stp x9,xzr,[x19, #0xa0]
0029cca8  str x8,[x19, #0xc0]
0029ccac  add x8,x19,#0xc8
0029ccb0  stlr w10,[x8]
0029ccb4  strb wzr,[x19, #0xcc]
0029ccb8  adrp x8,0x52a5000
0029ccbc  ldr x8,[x8, #0xbd0]
0029ccc0  str xzr,[x19, #0xd0]
0029ccc4  str wzr,[x19, #0xd8]
0029ccc8  stp xzr,xzr,[x19, #0xf0]
0029cccc  stp xzr,xzr,[x19, #0x100]
0029ccd0  str xzr,[x19, #0x110]
0029ccd4  add x8,x8,#0x10
0029ccd8  str x8,[x19, #0xc0]
0029ccdc  add x8,x19,#0xe0
0029cce0  stp x8,x8,[x19, #0xe0]
0029cce4  mov w8,#0x1
0029cce8  movk w8,#0x8001, LSL #16
0029ccec  add x1,sp,#0x8
0029ccf0  str w8,[sp, #0x8]
0029ccf4  bl 0x001b4300
0029ccf8  str xzr,[x19, #0x130]
0029ccfc  str wzr,[x19, #0x138]
0029cd00  adrp x8,0x52a3000
0029cd04  stp xzr,xzr,[x19, #0x140]
0029cd08  ldr x8,[x8, #0xd80]
0029cd0c  add x9,x19,#0x160
0029cd10  mov w10,#0x10
0029cd14  add x8,x8,#0x10
0029cd18  add x0,x19,#0x180
0029cd1c  str wzr,[x19, #0x150]
0029cd20  strb wzr,[x19, #0x160]
0029cd24  stp x9,x10,[x19, #0x170]
0029cd28  str x8,[x19, #0x158]
0029cd2c  bl 0x002217e0
0029cd30  adrp x8,0x52a7000
0029cd34  ldr x8,[x8, #0x720]
0029cd38  str xzr,[x19, #0x198]
0029cd3c  add x8,x8,#0x10
0029cd40  stp x8,xzr,[x19, #0x188]
0029cd44  ldr w1,[x24, #0x18]
0029cd48  mov x0,x19
0029cd4c  mov x2,x23
0029cd50  mov x3,x22
0029cd54  mov x4,x21
0029cd58  mov w5,w20
0029cd5c  bl 0x0029cf10
0029cd60  tbz w0,#0x0,0x0029ce0c
0029cd64  adrp x8,0x52a3000
0029cd68  ldr x8,[x8, #0xda8]
0029cd6c  adrp x21,0x52a3000
0029cd70  ldrb w8,[x8]
0029cd74  ldr x21,[x21, #0xdb0]
0029cd78  add x20,x21,#0x28
0029cd7c  cbz w8,0x0029cdb8
0029cd80  adrp x8,0x52a3000
0029cd84  ldr x8,[x8, #0xdb8]
0029cd88  ldr x0,[x8]
0029cd8c  bl 0x01717c00
0029cd90  ldr w8,[x0]
0029cd94  cbz w8,0x0029cdb8
0029cd98  ldr x10,[x21, #0xa0]
0029cd9c  ldp x9,x10,[x10]
0029cda0  sub x10,x10,x9
0029cda4  asr x10,x10,#0x3
0029cda8  cmp x10,x8
0029cdac  b.ls 0x0029cea0
0029cdb0  ldr x8,[x9, x8, LSL #0x3]
0029cdb4  add x20,x8,#0x20
0029cdb8  ldr x8,[x20]
0029cdbc  cbz x8,0x0029ceb8
0029cdc0  ldr x8,[x8, #0x10]
0029cdc4  cbz x8,0x0029ceb8
0029cdc8  ldr x0,[x8, #0x10]
0029cdcc  b 0x0029cebc
0029cdd0  mov w8,#0x1
0029cdd4  movk w8,#0x8001, LSL #16
0029cdd8  add w8,w8,#0xc
0029cddc  add x0,sp,#0x8
0029cde0  add x1,sp,#0x4
0029cde4  str w8,[sp, #0x4]
0029cde8  bl 0x001b4300
0029cdec  ldr w8,[sp, #0x8]
0029cdf0  adrp x9,0x52a4000
0029cdf4  ldr x9,[x9, #0x110]
0029cdf8  cmp w8,#0x0
0029cdfc  csel x8,x9,xzr,ge
0029ce00  cmp x8,#0x0
0029ce04  cset w0,ne
0029ce08  b 0x0029cecc
0029ce0c  add x8,x19,#0x8
0029ce10  ldar w11,[x8]
0029ce14  ldaxr w10,[x8]
0029ce18  sub w9,w11,#0x1
0029ce1c  cmp w10,w11
0029ce20  b.ne 0x0029ce38
0029ce24  stlxr w11,w9,[x8]
0029ce28  cbnz w11,0x0029ce3c
0029ce2c  mov w11,#0x1
0029ce30  tbz w11,#0x0,0x0029ce44
0029ce34  b 0x0029ce8c
0029ce38  clrex 
0029ce3c  mov w11,wzr
0029ce40  tbnz w11,#0x0,0x0029ce8c
0029ce44  ldaxr w11,[x8]
0029ce48  sub w9,w10,#0x1
0029ce4c  cmp w11,w10
0029ce50  b.ne 0x0029ce6c
0029ce54  stlxr w10,w9,[x8]
0029ce58  cbz w10,0x0029ce80
0029ce5c  mov w12,wzr
0029ce60  mov w10,w11
0029ce64  cbz w12,0x0029ce44
0029ce68  b 0x0029ce8c
0029ce6c  clrex 
0029ce70  mov w12,wzr
0029ce74  mov w10,w11
0029ce78  cbz w12,0x0029ce44
0029ce7c  b 0x0029ce8c
0029ce80  mov w12,#0x1
0029ce84  mov w10,w11
0029ce88  cbz w12,0x0029ce44
0029ce8c  cbnz w9,0x0029ce98
0029ce90  ldrb w8,[x19, #0xc]
0029ce94  cbz w8,0x0029cee4
0029ce98  mov w0,wzr
0029ce9c  b 0x0029cecc
0029cea0  adrp x0,0x42c3000
0029cea4  add x0,x0,#0x35f
0029cea8  mov w1,#0x47
0029ceac  orr w2,wzr,#0xe0000003
0029ceb0  mov w3,wzr
0029ceb4  bl 0x001b1400
0029ceb8  mov x0,xzr
0029cebc  mov x1,x19
0029cec0  mov w2,wzr
0029cec4  bl 0x001ccef0
0029cec8  mov w0,#0x1
0029cecc  ldp x29,x30,[sp, #0x50]
0029ced0  ldp x20,x19,[sp, #0x40]
0029ced4  ldp x22,x21,[sp, #0x30]
0029ced8  ldp x24,x23,[sp, #0x20]
0029cedc  add sp,sp,#0x60
0029cee0  ret
0029cee4  mov w8,#0x1
0029cee8  strb w8,[x19, #0xc]
0029ceec  ldr x8,[x19]
0029cef0  ldr x8,[x8, #0x8]
0029cef4  mov x0,x19
0029cef8  blr x8
0029cefc  mov w0,wzr
0029cf00  b 0x0029cecc
