// addr:      01af61a0
// offset:    0x1af61a0
// name:      FUN_01af61a0
// mangled:   
// size:      352

01af61a0  sub sp,sp,#0x30
01af61a4  stp x20,x19,[sp, #0x10]
01af61a8  stp x29,x30,[sp, #0x20]
01af61ac  add x29,sp,#0x20
01af61b0  ldr w8,[x0, #0xd0]
01af61b4  mov x19,x0
01af61b8  cmp w8,w1
01af61bc  b.ne 0x01af61e0
01af61c0  mov w8,#0x2251
01af61c4  ldrb w8,[x19, x8, LSL ]
01af61c8  ldr w9,[x19, #0xd8]
01af61cc  cbz w9,0x01af6208
01af61d0  mov w9,#0x1
01af61d4  cmp w9,w8
01af61d8  b.ne 0x01af61e4
01af61dc  b 0x01af62f0
01af61e0  str w1,[x19, #0xd0]
01af61e4  mov w8,#0x2250
01af61e8  ldrb w8,[x19, x8, LSL ]
01af61ec  cbz w8,0x01af62f0
01af61f0  mov w8,#0x2256
01af61f4  add x20,x19,x8
01af61f8  ldr w8,[x19, #0xd8]
01af61fc  cbz w8,0x01af6220
01af6200  mov w1,#0x1
01af6204  b 0x01af622c
01af6208  ldr w9,[x19, #0x168]
01af620c  cmp w9,#0x0
01af6210  cset w9,ne
01af6214  cmp w9,w8
01af6218  b.ne 0x01af61e4
01af621c  b 0x01af62f0
01af6220  ldr w8,[x19, #0x168]
01af6224  cmp w8,#0x0
01af6228  cset w1,ne
01af622c  ldrb w2,[x20, #0x26]
01af6230  mov x0,x19
01af6234  bl 0x01af5880
01af6238  ldrb w8,[x20]
01af623c  cmp w8,#0xff
01af6240  b.ne 0x01af6248
01af6244  strb wzr,[x20]
01af6248  ldr w8,[x19, #0xa8]
01af624c  cmp w8,#0x1
01af6250  b.ne 0x01af6290
01af6254  mov x8,#0x1
01af6258  movk x8,#0x2, LSL #32
01af625c  str wzr,[x19, #0xa0]
01af6260  stp xzr,xzr,[x19, #0x8]
01af6264  strb wzr,[x19, #0xb4]
01af6268  str x8,[x19, #0x58]
01af626c  orr x8,xzr,#-0x100000000
01af6270  stur x8,[x19, #0xac]
01af6274  orr x8,xzr,#-0xffffffff
01af6278  stur x8,[x19, #0xa4]
01af627c  stp xzr,xzr,[x19, #0x90]
01af6280  stp xzr,xzr,[x19, #0x80]
01af6284  stp xzr,xzr,[x19, #0x70]
01af6288  stp xzr,xzr,[x19, #0x60]
01af628c  b 0x01af62f0
01af6290  mov w8,#0x2254
01af6294  ldrb w8,[x19, x8, LSL ]
01af6298  cbz w8,0x01af62f0
01af629c  ldr x8,[x19, #0xb8]
01af62a0  ldrb w19,[x20, #0x26]
01af62a4  adrp x1,0x43bd000
01af62a8  add x1,x1,#0x1f9
01af62ac  ldr x8,[x8]
01af62b0  add x0,x8,#0x8
01af62b4  mov x8,sp
01af62b8  bl 0x03777c30
01af62bc  cbz w19,0x01af62d0
01af62c0  fmov s0,0x3f800000
01af62c4  mov x0,sp
01af62c8  bl 0x0377aa30
01af62cc  b 0x01af62d8
01af62d0  mov x0,sp
01af62d4  bl 0x0377ac90
01af62d8  ldr x0,[sp, #0x8]
01af62dc  adrp x8,0x523c000
01af62e0  add x8,x8,#0x9e8
01af62e4  stp x8,xzr,[sp]
01af62e8  cbz x0,0x01af62f0
01af62ec  bl 0x0392e690
01af62f0  ldp x29,x30,[sp, #0x20]
01af62f4  ldp x20,x19,[sp, #0x10]
01af62f8  add sp,sp,#0x30
01af62fc  ret
