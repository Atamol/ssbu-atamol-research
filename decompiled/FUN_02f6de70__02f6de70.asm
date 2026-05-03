// addr:      02f6de70
// offset:    0x2f6de70
// name:      FUN_02f6de70
// mangled:   
// size:      756

02f6de70  sub sp,sp,#0x50
02f6de74  stp x24,x23,[sp, #0x10]
02f6de78  stp x22,x21,[sp, #0x20]
02f6de7c  stp x20,x19,[sp, #0x30]
02f6de80  stp x29,x30,[sp, #0x40]
02f6de84  add x29,sp,#0x40
02f6de88  ldr x23,[x0, #0x8]
02f6de8c  mov x21,x1
02f6de90  mov x19,x0
02f6de94  and x22,x1,#0xffffffffff
02f6de98  cbz x23,0x02f6dec0
02f6de9c  sub x8,x23,#0x1
02f6dea0  ands x9,x8,x23
02f6dea4  b.eq 0x02f6dec4
02f6dea8  cmp x22,x23
02f6deac  mov x24,x22
02f6deb0  b.cc 0x02f6dec8
02f6deb4  udiv x10,x22,x23
02f6deb8  msub x24,x10,x23,x22
02f6debc  b 0x02f6dec8
02f6dec0  b 0x02f6df48
02f6dec4  and x24,x8,x22
02f6dec8  ldr x10,[x19]
02f6decc  ldr x20,[x10, x24, LSL #0x3]
02f6ded0  cbz x20,0x02f6df48
02f6ded4  cbz x9,0x02f6df18
02f6ded8  ldr x20,[x20]
02f6dedc  cbz x20,0x02f6df48
02f6dee0  ldr x8,[x20, #0x8]
02f6dee4  cmp x8,x22
02f6dee8  b.eq 0x02f6df04
02f6deec  cmp x8,x23
02f6def0  b.cc 0x02f6defc
02f6def4  udiv x9,x8,x23
02f6def8  msub x8,x9,x23,x8
02f6defc  cmp x8,x24
02f6df00  b.ne 0x02f6df48
02f6df04  ldr x8,[x20, #0x10]
02f6df08  eor x8,x8,x21
02f6df0c  tst x8,#0xffffffffff
02f6df10  b.ne 0x02f6ded8
02f6df14  b 0x02f6e14c
02f6df18  ldr x20,[x20]
02f6df1c  cbz x20,0x02f6df48
02f6df20  ldr x9,[x20, #0x8]
02f6df24  and x10,x9,x8
02f6df28  cmp x9,x22
02f6df2c  ccmp x10,x24,#0x4,ne
02f6df30  b.ne 0x02f6df48
02f6df34  ldr x9,[x20, #0x10]
02f6df38  eor x9,x9,x21
02f6df3c  tst x9,#0xffffffffff
02f6df40  b.ne 0x02f6df18
02f6df44  b 0x02f6e14c
02f6df48  mov w0,#0x10
02f6df4c  mov w1,#0x20
02f6df50  bl 0x0392dde0
02f6df54  mov x20,x0
02f6df58  cbnz x0,0x02f6df94
02f6df5c  adrp x8,0x5331000
02f6df60  ldr x0,[x8, #0xf00]
02f6df64  mov w8,#0x20
02f6df68  str wzr,[sp, #0xc]
02f6df6c  add x1,sp,#0xc
02f6df70  str x8,[sp]
02f6df74  ldr x8,[x0]
02f6df78  ldr x8,[x8, #0x30]
02f6df7c  mov x2,sp
02f6df80  blr x8
02f6df84  mov w0,#0x10
02f6df88  mov w1,#0x20
02f6df8c  bl 0x0392dde0
02f6df90  mov x20,x0
02f6df94  stp x22,x21,[x20, #0x8]
02f6df98  strh wzr,[x20, #0x18]
02f6df9c  str xzr,[x20]
02f6dfa0  ldr x8,[x19, #0x18]
02f6dfa4  add x8,x8,#0x1
02f6dfa8  ucvtf s0,x8
02f6dfac  ldr s1,[x19, #0x20]
02f6dfb0  cbz x23,0x02f6dfc4
02f6dfb4  ucvtf s2,x23
02f6dfb8  fmul s2,s1,s2
02f6dfbc  fcmp s2,s0
02f6dfc0  b.pl 0x02f6e0d8
02f6dfc4  lsl x8,x23,#0x1
02f6dfc8  cmp x23,#0x3
02f6dfcc  b.cc 0x02f6dfe0
02f6dfd0  sub x9,x23,#0x1
02f6dfd4  tst x9,x23
02f6dfd8  cset w9,ne
02f6dfdc  b 0x02f6dfe4
02f6dfe0  mov w9,#0x1
02f6dfe4  fdiv s0,s0,s1
02f6dfe8  orr x8,x9,x8
02f6dfec  fcvtpu x9,s0
02f6dff0  cmp x8,x9
02f6dff4  csel x21,x9,x8,cc
02f6dff8  subs x8,x21,#0x1
02f6dffc  b.ne 0x02f6e008
02f6e000  mov w21,#0x2
02f6e004  b 0x02f6e01c
02f6e008  tst x8,x21
02f6e00c  b.eq 0x02f6e01c
02f6e010  mov x0,x21
02f6e014  bl 0x039c2230
02f6e01c  ldr x23,[x19, #0x8]
02f6e020  cmp x21,x23
02f6e024  b.ls 0x02f6e034
02f6e028  mov x0,x19
02f6e02c  mov x1,x21
02f6e030  b 0x02f6e0a4
02f6e034  b.cs 0x02f6e0a8
02f6e038  cmp x23,#0x3
02f6e03c  b.cc 0x02f6e050
02f6e040  sub x8,x23,#0x1
02f6e044  tst x8,x23
02f6e048  cset w8,eq
02f6e04c  b 0x02f6e054
02f6e050  mov w8,wzr
02f6e054  ldr x9,[x19, #0x18]
02f6e058  ucvtf s0,x9
02f6e05c  ldr s1,[x19, #0x20]
02f6e060  fdiv s0,s0,s1
02f6e064  fcvtpu x0,s0
02f6e068  cbz w8,0x02f6e08c
02f6e06c  sub x8,x0,#0x1
02f6e070  clz x8,x8
02f6e074  neg x8,x8
02f6e078  mov w9,#0x1
02f6e07c  lsl x8,x9,x8
02f6e080  cmp x0,#0x2
02f6e084  csel x0,x0,x8,cc
02f6e088  b 0x02f6e090
02f6e08c  bl 0x039c2230
02f6e090  cmp x21,x0
02f6e094  csel x1,x0,x21,cc
02f6e098  cmp x1,x23
02f6e09c  b.cs 0x02f6e0a8
02f6e0a0  mov x0,x19
02f6e0a4  bl 0x02f6e170
02f6e0a8  ldr x23,[x19, #0x8]
02f6e0ac  sub x8,x23,#0x1
02f6e0b0  tst x8,x23
02f6e0b4  b.eq 0x02f6e0c8
02f6e0b8  cmp x22,x23
02f6e0bc  b.cs 0x02f6e0d0
02f6e0c0  mov x24,x22
02f6e0c4  b 0x02f6e0d8
02f6e0c8  and x24,x8,x22
02f6e0cc  b 0x02f6e0d8
02f6e0d0  udiv x8,x22,x23
02f6e0d4  msub x24,x8,x23,x22
02f6e0d8  ldr x9,[x19]
02f6e0dc  ldr x8,[x9, x24, LSL #0x3]
02f6e0e0  cbz x8,0x02f6e0f0
02f6e0e4  ldr x9,[x8]
02f6e0e8  str x9,[x20]
02f6e0ec  b 0x02f6e13c
02f6e0f0  mov x8,x19
02f6e0f4  ldr x10,[x8, #0x10]!
02f6e0f8  str x10,[x20]
02f6e0fc  str x20,[x8]
02f6e100  str x8,[x9, x24, LSL #0x3]
02f6e104  ldr x8,[x20]
02f6e108  cbz x8,0x02f6e140
02f6e10c  ldr x8,[x8, #0x8]
02f6e110  sub x9,x23,#0x1
02f6e114  tst x9,x23
02f6e118  b.eq 0x02f6e130
02f6e11c  cmp x8,x23
02f6e120  b.cc 0x02f6e134
02f6e124  udiv x9,x8,x23
02f6e128  msub x8,x9,x23,x8
02f6e12c  b 0x02f6e134
02f6e130  and x8,x8,x9
02f6e134  ldr x9,[x19]
02f6e138  add x8,x9,x8, LSL #0x3
02f6e13c  str x20,[x8]
02f6e140  ldr x8,[x19, #0x18]
02f6e144  add x8,x8,#0x1
02f6e148  str x8,[x19, #0x18]
02f6e14c  add x0,x20,#0x18
02f6e150  ldp x29,x30,[sp, #0x40]
02f6e154  ldp x20,x19,[sp, #0x30]
02f6e158  ldp x22,x21,[sp, #0x20]
02f6e15c  ldp x24,x23,[sp, #0x10]
02f6e160  add sp,sp,#0x50
02f6e164  ret
