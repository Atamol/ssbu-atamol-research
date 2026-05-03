// addr:      001842c0
// offset:    0x1842c0
// name:      FUN_001842c0
// mangled:   
// size:      120

001842c0  sub sp,sp,#0x40
001842c4  stp x20,x19,[sp, #0x20]
001842c8  stp x29,x30,[sp, #0x30]
001842cc  add x29,sp,#0x30
001842d0  mov x19,x8
001842d4  ldr x8,[x0, #0x68]
001842d8  ldr w8,[x8, #0x474]
001842dc  cmp w8,#0x2
001842e0  b.ne 0x0018431c
001842e4  mov x20,x0
001842e8  str x1,[x0, #0x58]
001842ec  mov x0,x1
001842f0  bl 0x000b41e0
001842f4  ldr x0,[x20, #0x58]
001842f8  bl 0x000b4260
001842fc  adrp x8,0x52a5000
00184300  ldr x8,[x8, #0x480]
00184304  adrp x9,0x4452000
00184308  add x9,x9,#0xeab
0018430c  stp xzr,x9,[x20, #0x38]
00184310  str x8,[x20, #0x30]
00184314  str wzr,[sp, #0x8]
00184318  b 0x00184328
0018431c  mov w8,#0xc08
00184320  movk w8,#0x1, LSL #16
00184324  str w8,[sp, #0x8]
00184328  add x8,sp,#0x8
0018432c  orr x20,x8,#0x4
00184330  mov x0,x20
00184334  bl 0x039c05d0
