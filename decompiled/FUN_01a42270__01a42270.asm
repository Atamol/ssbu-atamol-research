// addr:      01a42270
// offset:    0x1a42270
// name:      FUN_01a42270
// mangled:   
// size:      232

01a42270  sub sp,sp,#0x110
01a42274  str d8,[sp, #0xc0]
01a42278  str x28,[sp, #0xc8]
01a4227c  stp x24,x23,[sp, #0xd0]
01a42280  stp x22,x21,[sp, #0xe0]
01a42284  stp x20,x19,[sp, #0xf0]
01a42288  stp x29,x30,[sp, #0x100]
01a4228c  add x29,sp,#0x100
01a42290  adrp x24,0x532e000
01a42294  ldr x8,[x24, #0x730]
01a42298  ldr x23,[x8, #0x8]
01a4229c  add x22,x0,#0x98
01a422a0  mov x19,x1
01a422a4  mov x20,x0
01a422a8  adrp x1,0x435a000
01a422ac  add x1,x1,#0x7fe
01a422b0  sub x8,x29,#0x58
01a422b4  mov x0,x22
01a422b8  mov w21,w2
01a422bc  bl 0x03776190
01a422c0  adrp x1,0x438b000
01a422c4  add x1,x1,#0xa75
01a422c8  sub x8,x29,#0x68
01a422cc  mov x0,x22
01a422d0  bl 0x03776460
01a422d4  adrp x1,0x43bd000
01a422d8  add x1,x1,#0x697
01a422dc  sub x8,x29,#0x78
01a422e0  mov x0,x22
01a422e4  bl 0x03776460
01a422e8  adrp x1,0x42a2000
01a422ec  add x1,x1,#0xf1
01a422f0  add x8,sp,#0x78
01a422f4  mov x0,x22
01a422f8  bl 0x03776460
01a422fc  adrp x1,0x43ef000
01a42300  add x1,x1,#0x9fc
01a42304  add x8,sp,#0x68
01a42308  mov x0,x22
01a4230c  bl 0x03776460
01a42310  ldr w8,[x20, #0xd8]
01a42314  cmp w8,#0x2
01a42318  b.eq 0x01a4258c
01a4231c  ldrsh w8,[x19]
01a42320  cmn w8,#0x1
01a42324  b.eq 0x01a4258c
01a42328  fmov s8,0x3f800000
01a4232c  ldr x0,[x20, #0xa0]
01a42330  adrp x1,0x43df000
01a42334  add x1,x1,#0x1a5
01a42338  mov v0.16B,v8.16B
01a4233c  bl 0x03777e50
01a4258c  fmov s8,0x3f800000
01a42590  ldr x0,[x20, #0xa0]
01a42594  adrp x1,0x43bd000
01a42598  add x1,x1,#0x6a5
01a4259c  mov v0.16B,v8.16B
01a425a0  bl 0x03777e50
