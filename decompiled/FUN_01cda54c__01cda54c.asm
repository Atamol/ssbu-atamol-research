// addr:      01cda54c
// offset:    0x1cda54c
// name:      FUN_01cda54c
// mangled:   
// size:      492

01cda54c  stp x29,x30,[sp, #0x30]
01cda550  add x29,sp,#0x30
01cda554  adrp x8,0x5323000
01cda558  ldr x21,[x8, #0xfd8]
01cda55c  adrp x9,0x5323000
01cda560  add x9,x9,#0xfd0
01cda564  ldr x8,[x21, #0x8]
01cda568  ldarb w9,[x9]
01cda56c  mov x19,x2
01cda570  mov w20,w1
01cda574  tbz w9,#0x0,0x01cda73c
01cda578  ldr w9,[x8, #0xc8]
01cda57c  cmp w9,#0x3
01cda580  b.ne 0x01cda5a4
01cda584  ldr x10,[x8, #0x16c8]
01cda588  mov w9,w20
01cda58c  cmp x10,x9
01cda590  b.ls 0x01cda5a4
01cda594  add x8,x8,x9, LSL #0x3
01cda598  ldr x8,[x8, #0x13a8]
01cda59c  add x22,x8,#0x8
01cda5a0  b 0x01cda5ac
01cda5a4  adrp x22,0x5323000
01cda5a8  add x22,x22,#0xfb0
01cda5ac  adrp x1,0x4339000
01cda5b0  add x1,x1,#0x953
01cda5b4  mov x8,sp
01cda5b8  mov x0,x19
01cda5bc  bl 0x03776460
01cda5c0  add x3,x22,#0x8
01cda5c4  adrp x1,0x43bd000
01cda5c8  add x1,x1,#0x760
01cda5cc  mov x0,sp
01cda5d0  mov w2,#0x1
01cda5d4  bl 0x03779dd0
01cda5d8  ldr x0,[sp, #0x8]
01cda5dc  adrp x8,0x523c000
01cda5e0  add x8,x8,#0x9a8
01cda5e4  stp x8,xzr,[sp]
01cda5e8  cbz x0,0x01cda5f0
01cda5ec  bl 0x0392e690
01cda5f0  ldr x8,[x21, #0x8]
01cda5f4  ldr w9,[x8, #0xc8]
01cda5f8  cmp w9,#0x3
01cda5fc  b.ne 0x01cda664
01cda600  ldr x9,[x8, #0x16c8]
01cda604  mov w10,w20
01cda608  adrp x1,0x4432000
01cda60c  add x1,x1,#0x2da
01cda610  cmp x9,x10
01cda614  b.ls 0x01cda71c
01cda618  adrp x9,0x593a000
01cda61c  ldr x9,[x9, #0x5f0]
01cda620  ldr x9,[x9]
01cda624  mov w11,#0x5998
01cda628  movk w11,#0x2, LSL #16
01cda62c  ldr x11,[x9, x11, LSL #0x0]
01cda630  cbz x11,0x01cda708
01cda634  add x8,x8,x10, LSL #0x3
01cda638  ldr x8,[x8, #0x13a8]
01cda63c  ldr x8,[x8]
01cda640  sub x12,x11,#0x1
01cda644  ands x13,x12,x11
01cda648  b.eq 0x01cda670
01cda64c  cmp x8,x11
01cda650  mov x10,x8
01cda654  b.cc 0x01cda674
01cda658  udiv x10,x8,x11
01cda65c  msub x10,x10,x11,x8
01cda660  b 0x01cda674
01cda664  adrp x1,0x4432000
01cda668  add x1,x1,#0x2da
01cda66c  b 0x01cda71c
01cda670  and x10,x12,x8
01cda674  mov w14,#0x5990
01cda678  movk w14,#0x2, LSL #16
01cda67c  ldr x9,[x9, x14, LSL #0x0]
01cda680  ldr x9,[x9, x10, LSL #0x3]
01cda684  cbz x9,0x01cda70c
01cda688  ldr x9,[x9]
01cda68c  cbz x9,0x01cda70c
01cda690  cbz x13,0x01cda6d4
01cda694  ldr x12,[x9, #0x8]
01cda698  cmp x12,x8
01cda69c  b.ne 0x01cda6b0
01cda6a0  ldr x12,[x9, #0x10]
01cda6a4  cmp x12,x8
01cda6a8  b.ne 0x01cda6c8
01cda6ac  b 0x01cda70c
01cda6b0  cmp x12,x11
01cda6b4  b.cc 0x01cda6c0
01cda6b8  udiv x13,x12,x11
01cda6bc  msub x12,x13,x11,x12
01cda6c0  cmp x12,x10
01cda6c4  b.ne 0x01cda708
01cda6c8  ldr x9,[x9]
01cda6cc  cbnz x9,0x01cda694
01cda6d0  b 0x01cda70c
01cda6d4  ldr x11,[x9, #0x8]
01cda6d8  and x13,x11,x12
01cda6dc  cmp x11,x8
01cda6e0  ccmp x13,x10,#0x4,ne
01cda6e4  b.ne 0x01cda708
01cda6e8  cmp x11,x8
01cda6ec  b.ne 0x01cda6fc
01cda6f0  ldr x11,[x9, #0x10]
01cda6f4  cmp x11,x8
01cda6f8  b.eq 0x01cda70c
01cda6fc  ldr x9,[x9]
01cda700  cbnz x9,0x01cda6d4
01cda704  b 0x01cda70c
01cda708  mov x9,xzr
01cda70c  adrp x8,0x4421000
01cda710  add x8,x8,#0x574
01cda714  cmp x9,#0x0
01cda718  csel x1,x1,x8,eq
01cda71c  ldr x0,[x19, #0x8]
01cda720  fmov s0,0x3f800000
01cda724  bl 0x03777e50
01cda73c  adrp x0,0x5323000
01cda740  add x0,x0,#0xfd0
01cda744  mov x22,x8
01cda748  bl 0x039c0200
