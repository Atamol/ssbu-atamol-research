// addr:      01af5880
// offset:    0x1af5880
// name:      FUN_01af5880
// mangled:   
// size:      244

01af5880  sub sp,sp,#0x40
01af5884  str x21,[sp, #0x10]
01af5888  stp x20,x19,[sp, #0x20]
01af588c  stp x29,x30,[sp, #0x30]
01af5890  add x29,sp,#0x30
01af5894  mov w8,#0x2250
01af5898  ldrb w8,[x0, x8, LSL ]
01af589c  cbz w8,0x01af5960
01af58a0  mov w19,w2
01af58a4  mov w20,w1
01af58a8  mov x21,x0
01af58ac  tbz w1,#0x0,0x01af58e0
01af58b0  ldr x8,[x21, #0xb8]
01af58b4  ldr x8,[x8]
01af58b8  ldr w9,[x21, #0xd0]
01af58bc  ldr x0,[x8, #0x10]
01af58c0  cbz w9,0x01af58d0
01af58c4  adrp x1,0x43bd000
01af58c8  add x1,x1,#0x20e
01af58cc  b 0x01af58d8
01af58d0  adrp x1,0x43ff000
01af58d4  add x1,x1,#0xfc3
01af58d8  fmov s0,0x3f800000
01af58dc  bl 0x03777e50
01af58e0  mov w8,#0x2251
01af58e4  add x8,x21,x8
01af58e8  ldrb w10,[x8]
01af58ec  and w9,w20,#0x1
01af58f0  cmp w9,w10
01af58f4  b.eq 0x01af5960
01af58f8  and w9,w20,#0x1
01af58fc  strb w9,[x8]
01af5900  ldr x8,[x21, #0xb8]
01af5904  ldr x8,[x8]
01af5908  add x0,x8,#0x8
01af590c  tbz w20,#0x0,0x01af591c
01af5910  adrp x1,0x4411000
01af5914  add x1,x1,#0x4bf
01af5918  b 0x01af5924
01af591c  adrp x1,0x4290000
01af5920  add x1,x1,#0x78c
01af5924  mov x8,sp
01af5928  bl 0x03777c30
01af592c  tbz w19,#0x0,0x01af5940
01af5930  fmov s0,0x3f800000
01af5934  mov x0,sp
01af5938  bl 0x0377aa30
01af593c  b 0x01af5948
01af5940  mov x0,sp
01af5944  bl 0x0377ac90
01af5948  ldr x0,[sp, #0x8]
01af594c  adrp x8,0x523c000
01af5950  add x8,x8,#0x9e8
01af5954  stp x8,xzr,[sp]
01af5958  cbz x0,0x01af5960
01af595c  bl 0x0392e690
01af5960  ldp x29,x30,[sp, #0x30]
01af5964  ldr x21,[sp, #0x10]
01af5968  ldp x20,x19,[sp, #0x20]
01af596c  add sp,sp,#0x40
01af5970  ret
