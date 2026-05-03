// addr:      002ab580
// offset:    0x2ab580
// name:      FUN_002ab580
// mangled:   
// size:      540

002ab580  sub sp,sp,#0x70
002ab584  str x25,[sp, #0x20]
002ab588  stp x24,x23,[sp, #0x30]
002ab58c  stp x22,x21,[sp, #0x40]
002ab590  stp x20,x19,[sp, #0x50]
002ab594  stp x29,x30,[sp, #0x60]
002ab598  add x29,sp,#0x60
002ab59c  mov x0,x1
002ab5a0  mov w20,w6
002ab5a4  mov x21,x5
002ab5a8  mov x22,x4
002ab5ac  mov x23,x3
002ab5b0  mov x24,x2
002ab5b4  mov x25,x1
002ab5b8  bl 0x001cce00
002ab5bc  tbz w0,#0x0,0x002ab668
002ab5c0  mov w0,#0x248
002ab5c4  bl 0x001af950
002ab5c8  mov x19,x0
002ab5cc  cbz x0,0x002ab5d8
002ab5d0  mov x0,x19
002ab5d4  bl 0x0029e520
002ab5d8  ldr w1,[x25, #0x18]
002ab5dc  mov x0,x19
002ab5e0  mov x2,x24
002ab5e4  mov x3,x23
002ab5e8  mov x4,x22
002ab5ec  mov x5,x21
002ab5f0  mov w6,w20
002ab5f4  bl 0x0029ea00
002ab5f8  tbz w0,#0x0,0x002ab6a0
002ab5fc  adrp x8,0x52a3000
002ab600  ldr x8,[x8, #0xda8]
002ab604  adrp x21,0x52a3000
002ab608  ldrb w8,[x8]
002ab60c  ldr x21,[x21, #0xdb0]
002ab610  add x20,x21,#0x28
002ab614  cbz w8,0x002ab650
002ab618  adrp x8,0x52a3000
002ab61c  ldr x8,[x8, #0xdb8]
002ab620  ldr x0,[x8]
002ab624  bl 0x01717c00
002ab628  ldr w8,[x0]
002ab62c  cbz w8,0x002ab650
002ab630  ldr x10,[x21, #0xa0]
002ab634  ldp x9,x10,[x10]
002ab638  sub x10,x10,x9
002ab63c  asr x10,x10,#0x3
002ab640  cmp x10,x8
002ab644  b.ls 0x002ab734
002ab648  ldr x8,[x9, x8, LSL #0x3]
002ab64c  add x20,x8,#0x20
002ab650  ldr x8,[x20]
002ab654  cbz x8,0x002ab74c
002ab658  ldr x8,[x8, #0x10]
002ab65c  cbz x8,0x002ab74c
002ab660  ldr x0,[x8, #0x10]
002ab664  b 0x002ab750
002ab668  mov w8,#0xd
002ab66c  movk w8,#0x8001, LSL #16
002ab670  add x0,sp,#0x8
002ab674  add x1,sp,#0x2c
002ab678  str w8,[sp, #0x2c]
002ab67c  bl 0x001b4300
002ab680  ldr w8,[sp, #0x8]
002ab684  adrp x9,0x52a4000
002ab688  ldr x9,[x9, #0x110]
002ab68c  cmp w8,#0x0
002ab690  csel x8,x9,xzr,ge
002ab694  cmp x8,#0x0
002ab698  cset w0,ne
002ab69c  b 0x002ab760
002ab6a0  add x8,x19,#0x8
002ab6a4  ldar w11,[x8]
002ab6a8  ldaxr w10,[x8]
002ab6ac  sub w9,w11,#0x1
002ab6b0  cmp w10,w11
002ab6b4  b.ne 0x002ab6cc
002ab6b8  stlxr w11,w9,[x8]
002ab6bc  cbnz w11,0x002ab6d0
002ab6c0  mov w11,#0x1
002ab6c4  tbz w11,#0x0,0x002ab6d8
002ab6c8  b 0x002ab720
002ab6cc  clrex 
002ab6d0  mov w11,wzr
002ab6d4  tbnz w11,#0x0,0x002ab720
002ab6d8  ldaxr w11,[x8]
002ab6dc  sub w9,w10,#0x1
002ab6e0  cmp w11,w10
002ab6e4  b.ne 0x002ab700
002ab6e8  stlxr w10,w9,[x8]
002ab6ec  cbz w10,0x002ab714
002ab6f0  mov w12,wzr
002ab6f4  mov w10,w11
002ab6f8  cbz w12,0x002ab6d8
002ab6fc  b 0x002ab720
002ab700  clrex 
002ab704  mov w12,wzr
002ab708  mov w10,w11
002ab70c  cbz w12,0x002ab6d8
002ab710  b 0x002ab720
002ab714  mov w12,#0x1
002ab718  mov w10,w11
002ab71c  cbz w12,0x002ab6d8
002ab720  cbnz w9,0x002ab72c
002ab724  ldrb w8,[x19, #0xc]
002ab728  cbz w8,0x002ab77c
002ab72c  mov w0,wzr
002ab730  b 0x002ab760
002ab734  adrp x0,0x42c3000
002ab738  add x0,x0,#0x35f
002ab73c  mov w1,#0x47
002ab740  orr w2,wzr,#0xe0000003
002ab744  mov w3,wzr
002ab748  bl 0x001b1400
002ab74c  mov x0,xzr
002ab750  mov x1,x19
002ab754  mov w2,wzr
002ab758  bl 0x001ccef0
002ab75c  mov w0,#0x1
002ab760  ldp x29,x30,[sp, #0x60]
002ab764  ldr x25,[sp, #0x20]
002ab768  ldp x20,x19,[sp, #0x50]
002ab76c  ldp x22,x21,[sp, #0x40]
002ab770  ldp x24,x23,[sp, #0x30]
002ab774  add sp,sp,#0x70
002ab778  ret
002ab77c  mov w8,#0x1
002ab780  strb w8,[x19, #0xc]
002ab784  ldr x8,[x19]
002ab788  ldr x8,[x8, #0x8]
002ab78c  mov x0,x19
002ab790  blr x8
002ab794  mov w0,wzr
002ab798  b 0x002ab760
