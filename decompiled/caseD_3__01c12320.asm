// addr:      01c12320
// offset:    0x1c12320
// name:      switchD_01c216cc::caseD_3
// mangled:   
// size:      408

01c12320  sub sp,sp,#0xc0
01c12324  stp x26,x25,[sp, #0x70]
01c12328  stp x24,x23,[sp, #0x80]
01c1232c  stp x22,x21,[sp, #0x90]
01c12330  stp x20,x19,[sp, #0xa0]
01c12334  stp x29,x30,[sp, #0xb0]
01c12338  add x29,sp,#0xb0
01c1233c  ldr x8,[x0, #0x6a8]
01c12340  ldr x8,[x8]
01c12344  mov w20,w1
01c12348  mov x19,x0
01c1234c  add x0,x8,#0x8
01c12350  adrp x1,0x43bd000
01c12354  add x1,x1,#0x5b0
01c12358  sub x8,x29,#0x50
01c1235c  bl 0x03776190
01c12360  adrp x1,0x4307000
01c12364  add x1,x1,#0x44f
01c12368  add x8,sp,#0x50
01c1236c  sub x0,x29,#0x50
01c12370  bl 0x03776460
01c12374  ands w8,w20,#0xff
01c12378  strb wzr,[sp, #0x10]
01c1237c  str xzr,[sp, #0x8]
01c12380  b.eq 0x01c123c4
01c12384  cmp w8,#0x1
01c12388  b.eq 0x01c123f4
01c1238c  cmp w8,#0x2
01c12390  b.ne 0x01c12614
01c12394  adrp x1,0x43ce000
01c12398  add x1,x1,#0x3e5
01c1239c  add x0,sp,#0x8
01c123a0  bl 0x0062dd20
01c123a4  adrp x8,0x532e000
01c123a8  ldr x8,[x8, #0x730]
01c123ac  ldr x8,[x8, #0x8]
01c123b0  ldr x0,[x8, #0x198]
01c123b4  mov x1,#0x4356
01c123b8  movk x1,#0x83b1, LSL #16
01c123bc  movk x1,#0xf, LSL #32
01c123c0  b 0x01c12420
01c123c4  adrp x1,0x4432000
01c123c8  add x1,x1,#0x14
01c123cc  add x0,sp,#0x8
01c123d0  bl 0x0062dd20
01c123d4  adrp x8,0x532e000
01c123d8  ldr x8,[x8, #0x730]
01c123dc  ldr x8,[x8, #0x8]
01c123e0  ldr x0,[x8, #0x198]
01c123e4  mov x1,#0x8b53
01c123e8  movk x1,#0xa65e, LSL #16
01c123ec  movk x1,#0x11, LSL #32
01c123f0  b 0x01c12420
01c123f4  adrp x1,0x4290000
01c123f8  add x1,x1,#0xc1b
01c123fc  add x0,sp,#0x8
01c12400  bl 0x0062dd20
01c12404  adrp x8,0x532e000
01c12408  ldr x8,[x8, #0x730]
01c1240c  ldr x8,[x8, #0x8]
01c12410  ldr x0,[x8, #0x198]
01c12414  mov x1,#0x2922
01c12418  movk x1,#0xbf2b, LSL #16
01c1241c  movk x1,#0x12, LSL #32
01c12420  bl 0x03281d00
01c12424  mov x1,x0
01c12428  ldr x0,[x19, #0x150]
01c1242c  bl 0x0323f2b0
01c12430  ldr x20,[sp, #0x58]
01c12434  mov x1,x0
01c12438  mov x0,x20
01c1243c  bl 0x037786d0
01c12440  ldur x0,[x29, #-0x48]
01c12444  fmov s0,0x3f800000
01c12448  add x8,sp,#0x8
01c1244c  add x1,x8,#0x8
01c12450  bl 0x03777e50
01c12614  ldr x20,[sp, #0x58]
01c12618  adrp x21,0x523c000
01c1261c  add x21,x21,#0x9a8
01c12620  stp x21,xzr,[sp, #0x50]
01c12624  cbz x20,0x01c12630
01c12628  mov x0,x20
01c1262c  bl 0x0392e690
01c12630  ldur x19,[x29, #-0x48]
01c12634  adrp x8,0x523c000
01c12638  add x8,x8,#0x988
01c1263c  stp x8,xzr,[x29, #-0x50]
01c12640  cbz x19,0x01c1265c
01c12644  ldr x0,[x19, #0x18]
01c12648  stp x21,xzr,[x19, #0x10]
01c1264c  cbz x0,0x01c12654
01c12650  bl 0x0392e690
01c12654  mov x0,x19
01c12658  bl 0x0392e690
01c1265c  ldp x29,x30,[sp, #0xb0]
01c12660  ldp x20,x19,[sp, #0xa0]
01c12664  ldp x22,x21,[sp, #0x90]
01c12668  ldp x24,x23,[sp, #0x80]
01c1266c  ldp x26,x25,[sp, #0x70]
01c12670  add sp,sp,#0xc0
01c12674  ret
