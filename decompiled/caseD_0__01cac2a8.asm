// addr:      01cac2a8
// offset:    0x1cac2a8
// name:      switchD_01cd46ec::caseD_0
// mangled:   
// size:      184

01cac2a8  mov w3,wzr
01cac2ac  bl 0x01cf2630
01cac2b0  tbnz w0,#0x0,0x01cac2d0
01cac2b4  b 0x01cac2d8
01cac2d0  mov w8,#0x1
01cac2d4  str w8,[x20, #0x26b0]
01cac2d8  ldr w8,[x20, #0x26b0]
01cac2dc  cmp w8,#0x1
01cac2e0  b.ne 0x01cac318
01cac2e4  adrp x1,0x43bd000
01cac2e8  add x1,x1,#0xebf
01cac2ec  mov x8,sp
01cac2f0  mov x0,x19
01cac2f4  bl 0x03777c30
01cac2f8  ldr x20,[sp, #0x8]
01cac2fc  ldr x0,[x20, #0x8]
01cac300  cbz x0,0x01cac324
01cac304  ldr x8,[x0]
01cac308  ldr x8,[x8, #0x148]
01cac30c  blr x8
01cac310  mov w21,w0
01cac314  b 0x01cac328
01cac318  mov x0,x19
01cac31c  bl 0x01cf2320
01cac320  b 0x01cac358
01cac324  mov w21,wzr
01cac328  adrp x8,0x523c000
01cac32c  add x8,x8,#0x9e8
01cac330  stp x8,xzr,[sp]
01cac334  cbz x20,0x01cac340
01cac338  mov x0,x20
01cac33c  bl 0x0392e690
01cac340  tbz w21,#0x0,0x01cac358
01cac344  ldr x0,[x19, #0x8]
01cac348  fmov s0,0x3f800000
01cac34c  adrp x1,0x4432000
01cac350  add x1,x1,#0x949
01cac354  bl 0x03777e50
01cac358  add sp,sp,#0x220
01cac35c  ldp x29,x30,[sp, #0x50]
01cac360  ldp x20,x19,[sp, #0x40]
01cac364  ldp x22,x21,[sp, #0x30]
01cac368  ldp x24,x23,[sp, #0x20]
01cac36c  ldp x28,x25,[sp, #0x10]
01cac370  ldr d8,[sp], #0x60
01cac374  ret
