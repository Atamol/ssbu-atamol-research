// addr:      00183a20
// offset:    0x183a20
// name:      FUN_00183a20
// mangled:   
// size:      156

00183a20  sub sp,sp,#0x50
00183a24  stp x22,x21,[sp, #0x20]
00183a28  stp x20,x19,[sp, #0x30]
00183a2c  stp x29,x30,[sp, #0x40]
00183a30  add x29,sp,#0x40
00183a34  mov x19,x8
00183a38  ldr x8,[x0, #0x88]
00183a3c  ldr w8,[x8, #0x474]
00183a40  cmp w8,#0x1
00183a44  b.ne 0x00183aa0
00183a48  mov x20,x0
00183a4c  str x1,[x0, #0x58]
00183a50  mov x0,x1
00183a54  mov w21,w2
00183a58  and w22,w2,#0x1
00183a5c  bl 0x000b41e0
00183a60  ldr x0,[x20, #0x58]
00183a64  bl 0x000b4260
00183a68  strb w22,[x20, #0x80]
00183a6c  tbz w21,#0x0,0x00183a80
00183a70  ldr x8,[x20, #0x88]
00183a74  mov w9,#0x1
00183a78  str w9,[x8, #0x418]
00183a7c  strb w9,[x8, #0x468]
00183a80  adrp x8,0x52a5000
00183a84  ldr x8,[x8, #0x440]
00183a88  adrp x9,0x43ff000
00183a8c  add x9,x9,#0x822
00183a90  stp xzr,x9,[x20, #0x38]
00183a94  str x8,[x20, #0x30]
00183a98  str wzr,[sp, #0x8]
00183a9c  b 0x00183aac
00183aa0  mov w8,#0xc08
00183aa4  movk w8,#0x1, LSL #16
00183aa8  str w8,[sp, #0x8]
00183aac  add x8,sp,#0x8
00183ab0  orr x20,x8,#0x4
00183ab4  mov x0,x20
00183ab8  bl 0x039c05d0
