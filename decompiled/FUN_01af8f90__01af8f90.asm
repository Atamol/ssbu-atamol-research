// addr:      01af8f90
// offset:    0x1af8f90
// name:      FUN_01af8f90
// mangled:   
// size:      532

01af8f90  sub sp,sp,#0x40
01af8f94  str x21,[sp, #0x10]
01af8f98  stp x20,x19,[sp, #0x20]
01af8f9c  stp x29,x30,[sp, #0x30]
01af8fa0  add x29,sp,#0x30
01af8fa4  mov x21,x0
01af8fa8  mov x20,x1
01af8fac  mov x19,x0
01af8fb0  ldr w8,[x21, #0xd4]!
01af8fb4  ldr w9,[x1], #0x8
01af8fb8  cmp w8,w9
01af8fbc  b.ne 0x01af8fcc
01af8fc0  add x0,x21,#0x8
01af8fc4  bl 0x039bfbb0
01af8fc8  cbz w0,0x01af9018
01af8fcc  cmp x21,x20
01af8fd0  b.eq 0x01af9078
01af8fd4  mov x8,xzr
01af8fd8  add x9,x20,#0x8
01af8fdc  b 0x01af8fe8
01af8fe0  add x8,x8,#0x2
01af8fe4  strb w10,[x11, #0xdd]
01af8fe8  add x10,x9,x8
01af8fec  ldrb w12,[x10]
01af8ff0  cbz w12,0x01af903c
01af8ff4  add w13,w8,#0x1
01af8ff8  add x11,x19,x8
01af8ffc  cmp w13,#0x3f
01af9000  strb w12,[x11, #0xdc]
01af9004  b.cs 0x01af9038
01af9008  ldrb w10,[x10, #0x1]
01af900c  cbnz w10,0x01af8fe0
01af9010  add x8,x8,#0x1
01af9014  b 0x01af903c
01af9018  mov w8,#0x2251
01af901c  ldrb w8,[x19, x8, LSL ]
01af9020  ldr w9,[x19, #0xd8]
01af9024  cbz w9,0x01af9158
01af9028  mov w9,#0x1
01af902c  cmp w9,w8
01af9030  b.ne 0x01af9084
01af9034  b 0x01af9190
01af9038  add w8,w8,#0x1
01af903c  add x10,x19,w8, UXTW 
01af9040  strb wzr,[x10, #0xdc]
01af9044  ldrb w10,[x19, #0xdc]
01af9048  mov w9,#0x9dc5
01af904c  movk w9,#0x811c, LSL #16
01af9050  str w8,[x19, #0xd8]
01af9054  cbz w10,0x01af9074
01af9058  add x8,x19,#0xdd
01af905c  mov w11,#0x89
01af9060  mul w9,w9,w11
01af9064  and w10,w10,#0xff
01af9068  eor w9,w9,w10
01af906c  ldrb w10,[x8], #0x1
01af9070  cbnz w10,0x01af9060
01af9074  str w9,[x21]
01af9078  mov w8,#0x2254
01af907c  mov w9,#0x1
01af9080  strb w9,[x19, x8, LSL ]
01af9084  mov w8,#0x2250
01af9088  ldrb w8,[x19, x8, LSL ]
01af908c  cbz w8,0x01af9190
01af9090  mov w8,#0x2182
01af9094  add x20,x21,x8
01af9098  ldr w8,[x19, #0xd8]
01af909c  cbz w8,0x01af90a8
01af90a0  mov w1,#0x1
01af90a4  b 0x01af90b4
01af90a8  ldr w8,[x19, #0x168]
01af90ac  cmp w8,#0x0
01af90b0  cset w1,ne
01af90b4  ldrb w2,[x20, #0x26]
01af90b8  mov x0,x19
01af90bc  bl 0x01af5880
01af90c0  ldrb w8,[x20]
01af90c4  cmp w8,#0xff
01af90c8  b.ne 0x01af90d0
01af90cc  strb wzr,[x20]
01af90d0  ldr w8,[x19, #0xa8]
01af90d4  cmp w8,#0x1
01af90d8  b.ne 0x01af9118
01af90dc  mov x8,#0x1
01af90e0  movk x8,#0x2, LSL #32
01af90e4  str wzr,[x19, #0xa0]
01af90e8  stp xzr,xzr,[x19, #0x8]
01af90ec  strb wzr,[x19, #0xb4]
01af90f0  str x8,[x19, #0x58]
01af90f4  orr x8,xzr,#-0x100000000
01af90f8  stur x8,[x19, #0xac]
01af90fc  orr x8,xzr,#-0xffffffff
01af9100  stur x8,[x19, #0xa4]
01af9104  stp xzr,xzr,[x19, #0x90]
01af9108  stp xzr,xzr,[x19, #0x80]
01af910c  stp xzr,xzr,[x19, #0x70]
01af9110  stp xzr,xzr,[x19, #0x60]
01af9114  b 0x01af9190
01af9118  mov w8,#0x2254
01af911c  ldrb w8,[x19, x8, LSL ]
01af9120  cbz w8,0x01af9190
01af9124  ldr x8,[x19, #0xb8]
01af9128  ldrb w19,[x20, #0x26]
01af912c  adrp x1,0x43bd000
01af9130  add x1,x1,#0x1f9
01af9134  ldr x8,[x8]
01af9138  add x0,x8,#0x8
01af913c  mov x8,sp
01af9140  bl 0x03777c30
01af9144  cbz w19,0x01af9170
01af9148  fmov s0,0x3f800000
01af914c  mov x0,sp
01af9150  bl 0x0377aa30
01af9154  b 0x01af9178
01af9158  ldr w9,[x19, #0x168]
01af915c  cmp w9,#0x0
01af9160  cset w9,ne
01af9164  cmp w9,w8
01af9168  b.ne 0x01af9084
01af916c  b 0x01af9190
01af9170  mov x0,sp
01af9174  bl 0x0377ac90
01af9178  ldr x0,[sp, #0x8]
01af917c  adrp x8,0x523c000
01af9180  add x8,x8,#0x9e8
01af9184  stp x8,xzr,[sp]
01af9188  cbz x0,0x01af9190
01af918c  bl 0x0392e690
01af9190  ldp x29,x30,[sp, #0x30]
01af9194  ldr x21,[sp, #0x10]
01af9198  ldp x20,x19,[sp, #0x20]
01af919c  add sp,sp,#0x40
01af91a0  ret
