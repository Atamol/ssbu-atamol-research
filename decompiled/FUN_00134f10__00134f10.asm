// addr:      00134f10
// offset:    0x134f10
// name:      FUN_00134f10
// mangled:   
// size:      156

00134f10  sub sp,sp,#0x30
00134f14  str x19,[sp, #0x10]
00134f18  stp x29,x30,[sp, #0x20]
00134f1c  add x29,sp,#0x20
00134f20  adrp x8,0x52a4000
00134f24  ldr x8,[x8, #0xc58]
00134f28  str x0,[x8]
00134f2c  adrp x19,0x52a4000
00134f30  ldr x19,[x19, #0xc60]
00134f34  str xzr,[x19, #0x8]
00134f38  adrp x9,0x52a3000
00134f3c  ldr x9,[x9, #0xbe0]
00134f40  add x9,x9,#0x10
00134f44  ldp x8,x1,[x0]
00134f48  str x9,[sp]
00134f4c  adrp x9,0x43de000
00134f50  add x9,x9,#0x443
00134f54  mov x2,sp
00134f58  mov x0,x8
00134f5c  mov w3,wzr
00134f60  str x9,[sp, #0x8]
00134f64  bl 0x00131030
00134f68  adrp x8,0x52a3000
00134f6c  ldr x8,[x8, #0xc00]
00134f70  ldp w9,w10,[x8]
00134f74  sxtw x9,w9
00134f78  cmp w9,w10
00134f7c  b.ge 0x00134f90
00134f80  ldr x10,[x8, #0x8]
00134f84  str x0,[x10, x9, LSL #0x3]
00134f88  add w9,w9,#0x1
00134f8c  str w9,[x8]
00134f90  adrp x8,0x52a4000
00134f94  ldr x8,[x8, #0xbb0]
00134f98  str x19,[x8]
00134f9c  ldp x29,x30,[sp, #0x20]
00134fa0  ldr x19,[sp, #0x10]
00134fa4  add sp,sp,#0x30
00134fa8  ret
