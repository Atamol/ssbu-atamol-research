// addr:      01e97cc0
// offset:    0x1e97cc0
// name:      FUN_01e97cc0
// mangled:   
// size:      80

01e97cc0  sub sp,sp,#0x90
01e97cc4  str x23,[sp, #0x50]
01e97cc8  stp x22,x21,[sp, #0x60]
01e97ccc  stp x20,x19,[sp, #0x70]
01e97cd0  stp x29,x30,[sp, #0x80]
01e97cd4  add x29,sp,#0x80
01e97cd8  ldr x21,[x0]
01e97cdc  mov x20,x1
01e97ce0  mov x19,x0
01e97ce4  adrp x1,0x43bd000
01e97ce8  add x1,x1,#0xd0b
01e97cec  add x8,sp,#0x40
01e97cf0  mov x0,x21
01e97cf4  bl 0x03776190
01e97cf8  ldr x22,[sp, #0x48]
01e97cfc  fmov s0,0x3f800000
01e97d00  adrp x1,0x4327000
01e97d04  add x1,x1,#0x277
01e97d08  mov x0,x22
01e97d0c  bl 0x03777e50
