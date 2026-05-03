// addr:      0011e670
// offset:    0x11e670
// name:      FUN_0011e670
// mangled:   
// size:      144

0011e670  sub sp,sp,#0x50
0011e674  str x21,[sp, #0x20]
0011e678  stp x20,x19,[sp, #0x30]
0011e67c  stp x29,x30,[sp, #0x40]
0011e680  add x29,sp,#0x40
0011e684  adrp x8,0x52a4000
0011e688  ldr x8,[x8, #0x80]
0011e68c  mov x19,x0
0011e690  ldr x0,[x8]
0011e694  bl 0x00146ca0
0011e698  cmp w0,#0x5
0011e69c  b.ne 0x0011e6fc
0011e6a0  mov x0,x19
0011e6a4  bl 0x00140590
0011e6a8  ldr x20,[x19, #0x58]
0011e6ac  cbz x20,0x0011e6f4
0011e6b0  mov w8,#0xc406
0011e6b4  str w8,[sp]
0011e6b8  mov x8,sp
0011e6bc  orr x21,x8,#0x4
0011e6c0  mov x0,x21
0011e6c4  bl 0x039c05d0
0011e6f4  mov w0,#0x1
0011e6f8  b 0x0011e718
0011e6fc  adrp x8,0x52a4000
0011e700  ldr x8,[x8, #0x960]
0011e704  mov x0,xzr
0011e708  stp x8,xzr,[x19, #0x30]
0011e70c  adrp x8,0x42a1000
0011e710  add x8,x8,#0x1cb
0011e714  str x8,[x19, #0x40]
0011e718  ldp x29,x30,[sp, #0x40]
0011e71c  ldr x21,[sp, #0x20]
0011e720  ldp x20,x19,[sp, #0x30]
0011e724  add sp,sp,#0x50
0011e728  ret
