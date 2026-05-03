// addr:      0029c360
// offset:    0x29c360
// name:      FUN_0029c360
// mangled:   
// size:      740

0029c360  sub sp,sp,#0x60
0029c364  stp x24,x23,[sp, #0x20]
0029c368  stp x22,x21,[sp, #0x30]
0029c36c  stp x20,x19,[sp, #0x40]
0029c370  stp x29,x30,[sp, #0x50]
0029c374  add x29,sp,#0x50
0029c378  mov x0,x1
0029c37c  mov w20,w5
0029c380  mov x21,x4
0029c384  mov x22,x3
0029c388  mov x23,x2
0029c38c  mov x24,x1
0029c390  bl 0x001cce00
0029c394  tbz w0,#0x0,0x0029c510
0029c398  mov w0,#0x1a8
0029c39c  bl 0x001af950
0029c3a0  mov x19,x0
0029c3a4  cbz x0,0x0029c484
0029c3a8  mov w1,#0x2
0029c3ac  add x2,sp,#0x8
0029c3b0  mov x0,x19
0029c3b4  bl 0x001d39d0
0029c3b8  adrp x8,0x52a7000
0029c3bc  ldr x8,[x8, #0x6e8]
0029c3c0  add x8,x8,#0x10
0029c3c4  stp xzr,xzr,[x19, #0xb0]
0029c3c8  str x8,[x19]
0029c3cc  adrp x8,0x52a5000
0029c3d0  ldr x8,[x8, #0x970]
0029c3d4  add x8,x8,#0x10
0029c3d8  orr x9,xzr,#0x1000000000
0029c3dc  mov w10,#0x1
0029c3e0  add x0,x19,#0x118
0029c3e4  stp x9,xzr,[x19, #0xa0]
0029c3e8  str x8,[x19, #0xc0]
0029c3ec  add x8,x19,#0xc8
0029c3f0  stlr w10,[x8]
0029c3f4  strb wzr,[x19, #0xcc]
0029c3f8  adrp x8,0x52a5000
0029c3fc  ldr x8,[x8, #0xbd0]
0029c400  str xzr,[x19, #0xd0]
0029c404  str wzr,[x19, #0xd8]
0029c408  stp xzr,xzr,[x19, #0xf0]
0029c40c  stp xzr,xzr,[x19, #0x100]
0029c410  str xzr,[x19, #0x110]
0029c414  add x8,x8,#0x10
0029c418  str x8,[x19, #0xc0]
0029c41c  add x8,x19,#0xe0
0029c420  stp x8,x8,[x19, #0xe0]
0029c424  mov w8,#0x1
0029c428  movk w8,#0x8001, LSL #16
0029c42c  add x1,sp,#0x8
0029c430  str w8,[sp, #0x8]
0029c434  bl 0x001b4300
0029c438  str xzr,[x19, #0x130]
0029c43c  str wzr,[x19, #0x138]
0029c440  adrp x8,0x52a3000
0029c444  stp xzr,xzr,[x19, #0x140]
0029c448  ldr x8,[x8, #0xd80]
0029c44c  add x9,x19,#0x160
0029c450  mov w10,#0x10
0029c454  add x8,x8,#0x10
0029c458  add x0,x19,#0x180
0029c45c  str wzr,[x19, #0x150]
0029c460  strb wzr,[x19, #0x160]
0029c464  stp x9,x10,[x19, #0x170]
0029c468  str x8,[x19, #0x158]
0029c46c  bl 0x002217e0
0029c470  adrp x8,0x52a7000
0029c474  ldr x8,[x8, #0x6f0]
0029c478  add x8,x8,#0x10
0029c47c  stp xzr,xzr,[x19, #0x198]
0029c480  stp x8,xzr,[x19, #0x188]
0029c484  ldr w1,[x24, #0x18]
0029c488  mov x0,x19
0029c48c  mov x2,x23
0029c490  mov x3,x22
0029c494  mov x4,x21
0029c498  mov w5,w20
0029c49c  bl 0x0029c650
0029c4a0  tbz w0,#0x0,0x0029c54c
0029c4a4  adrp x8,0x52a3000
0029c4a8  ldr x8,[x8, #0xda8]
0029c4ac  adrp x21,0x52a3000
0029c4b0  ldrb w8,[x8]
0029c4b4  ldr x21,[x21, #0xdb0]
0029c4b8  add x20,x21,#0x28
0029c4bc  cbz w8,0x0029c4f8
0029c4c0  adrp x8,0x52a3000
0029c4c4  ldr x8,[x8, #0xdb8]
0029c4c8  ldr x0,[x8]
0029c4cc  bl 0x01717c00
0029c4d0  ldr w8,[x0]
0029c4d4  cbz w8,0x0029c4f8
0029c4d8  ldr x10,[x21, #0xa0]
0029c4dc  ldp x9,x10,[x10]
0029c4e0  sub x10,x10,x9
0029c4e4  asr x10,x10,#0x3
0029c4e8  cmp x10,x8
0029c4ec  b.ls 0x0029c5e0
0029c4f0  ldr x8,[x9, x8, LSL #0x3]
0029c4f4  add x20,x8,#0x20
0029c4f8  ldr x8,[x20]
0029c4fc  cbz x8,0x0029c5f8
0029c500  ldr x8,[x8, #0x10]
0029c504  cbz x8,0x0029c5f8
0029c508  ldr x0,[x8, #0x10]
0029c50c  b 0x0029c5fc
0029c510  mov w8,#0x1
0029c514  movk w8,#0x8001, LSL #16
0029c518  add w8,w8,#0xc
0029c51c  add x0,sp,#0x8
0029c520  add x1,sp,#0x4
0029c524  str w8,[sp, #0x4]
0029c528  bl 0x001b4300
0029c52c  ldr w8,[sp, #0x8]
0029c530  adrp x9,0x52a4000
0029c534  ldr x9,[x9, #0x110]
0029c538  cmp w8,#0x0
0029c53c  csel x8,x9,xzr,ge
0029c540  cmp x8,#0x0
0029c544  cset w0,ne
0029c548  b 0x0029c60c
0029c54c  add x8,x19,#0x8
0029c550  ldar w11,[x8]
0029c554  ldaxr w10,[x8]
0029c558  sub w9,w11,#0x1
0029c55c  cmp w10,w11
0029c560  b.ne 0x0029c578
0029c564  stlxr w11,w9,[x8]
0029c568  cbnz w11,0x0029c57c
0029c56c  mov w11,#0x1
0029c570  tbz w11,#0x0,0x0029c584
0029c574  b 0x0029c5cc
0029c578  clrex 
0029c57c  mov w11,wzr
0029c580  tbnz w11,#0x0,0x0029c5cc
0029c584  ldaxr w11,[x8]
0029c588  sub w9,w10,#0x1
0029c58c  cmp w11,w10
0029c590  b.ne 0x0029c5ac
0029c594  stlxr w10,w9,[x8]
0029c598  cbz w10,0x0029c5c0
0029c59c  mov w12,wzr
0029c5a0  mov w10,w11
0029c5a4  cbz w12,0x0029c584
0029c5a8  b 0x0029c5cc
0029c5ac  clrex 
0029c5b0  mov w12,wzr
0029c5b4  mov w10,w11
0029c5b8  cbz w12,0x0029c584
0029c5bc  b 0x0029c5cc
0029c5c0  mov w12,#0x1
0029c5c4  mov w10,w11
0029c5c8  cbz w12,0x0029c584
0029c5cc  cbnz w9,0x0029c5d8
0029c5d0  ldrb w8,[x19, #0xc]
0029c5d4  cbz w8,0x0029c624
0029c5d8  mov w0,wzr
0029c5dc  b 0x0029c60c
0029c5e0  adrp x0,0x42c3000
0029c5e4  add x0,x0,#0x35f
0029c5e8  mov w1,#0x47
0029c5ec  orr w2,wzr,#0xe0000003
0029c5f0  mov w3,wzr
0029c5f4  bl 0x001b1400
0029c5f8  mov x0,xzr
0029c5fc  mov x1,x19
0029c600  mov w2,wzr
0029c604  bl 0x001ccef0
0029c608  mov w0,#0x1
0029c60c  ldp x29,x30,[sp, #0x50]
0029c610  ldp x20,x19,[sp, #0x40]
0029c614  ldp x22,x21,[sp, #0x30]
0029c618  ldp x24,x23,[sp, #0x20]
0029c61c  add sp,sp,#0x60
0029c620  ret
0029c624  mov w8,#0x1
0029c628  strb w8,[x19, #0xc]
0029c62c  ldr x8,[x19]
0029c630  ldr x8,[x8, #0x8]
0029c634  mov x0,x19
0029c638  blr x8
0029c63c  mov w0,wzr
0029c640  b 0x0029c60c
