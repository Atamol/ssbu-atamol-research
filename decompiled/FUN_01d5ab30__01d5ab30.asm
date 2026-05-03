// addr:      01d5ab30
// offset:    0x1d5ab30
// name:      FUN_01d5ab30
// mangled:   
// size:      444

01d5ab30  sub sp,sp,#0x180
01d5ab34  stp d9,d8,[sp, #0x120]
01d5ab38  str x28,[sp, #0x130]
01d5ab3c  stp x24,x23,[sp, #0x140]
01d5ab40  stp x22,x21,[sp, #0x150]
01d5ab44  stp x20,x19,[sp, #0x160]
01d5ab48  stp x29,x30,[sp, #0x170]
01d5ab4c  add x29,sp,#0x170
01d5ab50  ldr w21,[x0, #0x8]
01d5ab54  cmp w21,w1
01d5ab58  b.eq 0x01d5b588
01d5ab5c  mov x22,#0x12f7
01d5ab60  movk x22,#0xcf28, LSL #16
01d5ab64  mov w2,w1
01d5ab68  mov x20,x0
01d5ab6c  movk x22,#0x11, LSL #32
01d5ab70  movk x22,#0xc100, LSL #48
01d5ab74  add x19,x0,#0x10
01d5ab78  str w1,[x0, #0x8]
01d5ab7c  cmp w1,#0x1
01d5ab80  b.ne 0x01d5abc4
01d5ab84  orr w8,w21,#0x1
01d5ab88  cmp w8,#0x3
01d5ab8c  b.ne 0x01d5abc4
01d5ab90  ldr x0,[x20, #0x18]
01d5ab94  fmov s0,0x3f800000
01d5ab98  adrp x1,0x4400000
01d5ab9c  add x1,x1,#0x889
01d5aba0  bl 0x03777e50
01d5abc4  adrp x1,0x4411000
01d5abc8  add x1,x1,#0xc7c
01d5abcc  mov x0,x19
01d5abd0  bl 0x03777f80
01d5abd4  ldr x8,[x20, #0x80]
01d5abd8  and x8,x8,#-0xffff0000000001
01d5abdc  cmp x8,x22
01d5abe0  b.ne 0x01d5ac70
01d5abe4  ldr w2,[x20, #0x8]
01d5abe8  adrp x1,0x435a000
01d5abec  add x1,x1,#0xa99
01d5abf0  b 0x01d5ac94
01d5ac28  cmp w8,#0x1
01d5ac2c  b.ne 0x01d5aca4
01d5ac30  ldrsw x21,[x20, #0x4]
01d5ac34  cmn w21,#0x1
01d5ac38  b.eq 0x01d5b548
01d5ac3c  bl 0x01465b30
01d5ac40  ldrb w8,[x0, #0x5]
01d5ac44  cbz w8,0x01d5acc4
01d5ac48  mov w8,#0x3860
01d5ac4c  madd x8,x21,x8,x0
01d5ac50  ldrsb w8,[x8, #0x70]
01d5ac54  ldr w9,[x0, #0x4c]
01d5ac58  ldr x0,[x20, #0x18]
01d5ac5c  cmp w9,w8
01d5ac60  b.ne 0x01d5acd4
01d5ac64  adrp x1,0x438b000
01d5ac68  add x1,x1,#0xe1b
01d5ac6c  b 0x01d5acdc
01d5ac70  mov x9,#0x8ba4
01d5ac74  movk x9,#0xde09, LSL #16
01d5ac78  movk x9,#0xe, LSL #32
01d5ac7c  movk x9,#0xc100, LSL #48
01d5ac80  cmp x8,x9
01d5ac84  b.ne 0x01d5ac9c
01d5ac88  ldr w2,[x20, #0x8]
01d5ac8c  adrp x1,0x436b000
01d5ac90  add x1,x1,#0x6db
01d5ac94  mov x0,x19
01d5ac98  bl 0x03777f80
01d5ac9c  ldr w8,[x20, #0x8]
01d5aca0  cbz w21,0x01d5ac28
01d5aca4  cmp w8,#0x3
01d5aca8  b.ne 0x01d5b548
01d5acac  ldr x0,[x20, #0x18]
01d5acb0  fmov s0,0x3f800000
01d5acb4  adrp x1,0x435a000
01d5acb8  add x1,x1,#0xabd
01d5acbc  bl 0x03777e50
01d5acc4  ldr w8,[x0, #0x48]
01d5acc8  ldr x0,[x20, #0x18]
01d5accc  cmp w21,w8
01d5acd0  b.eq 0x01d5ac64
01d5acd4  adrp x1,0x435a000
01d5acd8  add x1,x1,#0xaaf
01d5acdc  fmov s0,0x3f800000
01d5ace0  bl 0x03777e50
01d5b548  adrp x1,0x438b000
01d5b54c  add x1,x1,#0xe76
01d5b550  add x8,sp,#0x70
01d5b554  mov x0,x19
01d5b558  bl 0x03776460
01d5b55c  ldr x0,[sp, #0x78]
01d5b560  ldr x8,[x0]
01d5b564  cbz x8,0x01d5b574
01d5b568  ldrb w9,[x8, #0x58]
01d5b56c  and w9,w9,#0xfe
01d5b570  strb w9,[x8, #0x58]
01d5b574  adrp x8,0x523c000
01d5b578  add x8,x8,#0x9a8
01d5b57c  stp x8,xzr,[sp, #0x70]
01d5b580  cbz x0,0x01d5b588
01d5b584  bl 0x0392e690
01d5b588  ldp d9,d8,[sp, #0x120]
01d5b58c  ldr x28,[sp, #0x130]
01d5b590  ldp x29,x30,[sp, #0x170]
01d5b594  ldp x20,x19,[sp, #0x160]
01d5b598  ldp x22,x21,[sp, #0x150]
01d5b59c  ldp x24,x23,[sp, #0x140]
01d5b5a0  add sp,sp,#0x180
01d5b5a4  ret
