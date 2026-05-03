// addr:      00184c60
// offset:    0x184c60
// name:      FUN_00184c60
// mangled:   
// size:      148

00184c60  sub sp,sp,#0x50
00184c64  stp x22,x21,[sp, #0x20]
00184c68  stp x20,x19,[sp, #0x30]
00184c6c  stp x29,x30,[sp, #0x40]
00184c70  add x29,sp,#0x40
00184c74  mov w21,w2
00184c78  mov x22,x1
00184c7c  mov x20,x0
00184c80  mov x19,x8
00184c84  bl 0x000b4a90
00184c88  tbz w0,#0x0,0x00184c9c
00184c8c  mov w8,#0xc08
00184c90  movk w8,#0x1, LSL #16
00184c94  str w8,[sp, #0x8]
00184c98  b 0x00184ce4
00184c9c  ldr x8,[x20]
00184ca0  ldr x8,[x8, #0x10]
00184ca4  mov x0,x20
00184ca8  mov w1,wzr
00184cac  blr x8
00184cb0  mov x0,x22
00184cb4  str x22,[x20, #0x58]
00184cb8  bl 0x000b41e0
00184cbc  ldr x0,[x20, #0x58]
00184cc0  bl 0x000b4260
00184cc4  adrp x8,0x52a5000
00184cc8  ldr x8,[x8, #0x4c0]
00184ccc  adrp x9,0x42f6000
00184cd0  add x9,x9,#0x109
00184cd4  str w21,[x20, #0x60]
00184cd8  str x8,[x20, #0x30]
00184cdc  stp xzr,x9,[x20, #0x38]
00184ce0  str wzr,[sp, #0x8]
00184ce4  add x8,sp,#0x8
00184ce8  orr x20,x8,#0x4
00184cec  mov x0,x20
00184cf0  bl 0x039c05d0
