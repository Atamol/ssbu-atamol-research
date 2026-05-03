// addr:      01cbfb88
// offset:    0x1cbfb88
// name:      FUN_01cbfb88
// mangled:   
// size:      256

01cbfb88  orr w8,wzr,#0x18
01cbfb8c  madd x8,x24,x8,x20
01cbfb90  str w23,[x8, #0x1b4]
01cbfb94  cmp w23,#0x1
01cbfb98  b.ne 0x01cbf1c0
01cbfb9c  ldr w23,[x20, #0xb20]
01cbfba0  adrp x1,0x43bd000
01cbfba4  add x1,x1,#0xebf
01cbfba8  add x8,sp,#0x8
01cbfbac  mov x0,x19
01cbfbb0  bl 0x03777c30
01cbfbb4  ldr x21,[sp, #0x10]
01cbfbb8  ldr x0,[x21, #0x8]
01cbfbbc  cbz x0,0x01cbfbd4
01cbfbc0  ldr x8,[x0]
01cbfbc4  ldr x8,[x8, #0x148]
01cbfbc8  blr x8
01cbfbcc  mov w22,w0
01cbfbd0  b 0x01cbfbd8
01cbfbd4  mov w22,wzr
01cbfbd8  adrp x8,0x523c000
01cbfbdc  add x8,x8,#0x9e8
01cbfbe0  stp x8,xzr,[sp, #0x8]
01cbfbe4  cbz x21,0x01cbfbf0
01cbfbe8  mov x0,x21
01cbfbec  bl 0x0392e690
01cbfbf0  tbz w22,#0x0,0x01cbfc18
01cbfbf4  ldr x0,[x19, #0x8]
01cbfbf8  adrp x1,0x4432000
01cbfbfc  add x1,x1,#0x949
01cbfc00  cmp w23,#0xc
01cbfc04  b.lt 0x01cbfc14
01cbfc08  fmov s0,0x3f800000
01cbfc0c  bl 0x03777e50
01cbfc14  bl 0x037782b0
01cbfc18  adrp x8,0x5324000
01cbfc1c  ldr x9,[x8, #0xcc0]
01cbfc20  orr w8,wzr,#0x18
01cbfc24  madd x8,x24,x8,x20
01cbfc28  ldr x9,[x9, #0x8]
01cbfc2c  ldr x8,[x8, #0x1a8]
01cbfc30  ldr x10,[x9, #0x8]!
01cbfc34  cbz x10,0x01cbfc68
01cbfc38  mov x11,x9
01cbfc3c  ldr x12,[x10, #0x20]
01cbfc40  cmp x12,x8
01cbfc44  cset w12,cc
01cbfc48  csel x11,x11,x10,cc
01cbfc4c  ldr x10,[x10, w12, UXTW #0x3]
01cbfc50  cbnz x10,0x01cbfc3c
01cbfc54  cmp x11,x9
01cbfc58  b.eq 0x01cbfc68
01cbfc5c  ldr x9,[x11, #0x20]
01cbfc60  cmp x9,x8
01cbfc64  b.ls 0x01cbfc9c
01cbfc68  ldr x0,[x19, #0x8]
01cbfc6c  adrp x1,0x43df000
01cbfc70  add x1,x1,#0x2fd
01cbfc74  fmov s0,0x3f800000
01cbfc78  bl 0x03777e50
01cbfc9c  ldr x0,[x19, #0x8]
01cbfca0  adrp x1,0x425e000
01cbfca4  add x1,x1,#0xca0
01cbfca8  b 0x01cbfc74
