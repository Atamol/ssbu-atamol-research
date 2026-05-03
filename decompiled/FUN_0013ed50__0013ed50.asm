// addr:      0013ed50
// offset:    0x13ed50
// name:      FUN_0013ed50
// mangled:   
// size:      276

0013ed50  sub sp,sp,#0x60
0013ed54  stp x20,x19,[sp, #0x40]
0013ed58  stp x29,x30,[sp, #0x50]
0013ed5c  add x29,sp,#0x50
0013ed60  ldr x8,[x0]
0013ed64  ldr x8,[x8, #0x48]
0013ed68  mov x19,x0
0013ed6c  blr x8
0013ed70  tbz w0,#0x0,0x0013edcc
0013ed74  mov w8,#0x6c05
0013ed78  str w8,[sp, #0x18]
0013ed7c  add x8,sp,#0x18
0013ed80  orr x20,x8,#0x4
0013ed84  mov x0,x20
0013ed88  bl 0x039c05d0
0013edcc  adrp x20,0x52a3000
0013edd0  ldr x20,[x20, #0xdf0]
0013edd4  ldr x0,[x20]
0013edd8  add x1,x19,#0x90
0013eddc  add x8,sp,#0x18
0013ede0  bl 0x001929e0
0013ede4  ldr w8,[sp, #0x18]
0013ede8  cbz w8,0x0013ee48
0013edec  adrp x20,0x52a4000
0013edf0  ldr x20,[x20, #0x80]
0013edf4  ldr x0,[x20]
0013edf8  bl 0x001470d0
0013edfc  adrp x8,0x52a3000
0013ee00  ldr x8,[x8, #0xbd0]
0013ee04  strb w0,[x8, #0x12f]
0013ee08  ldr x8,[x20]
0013ee0c  ldr x0,[x8, #0x8]
0013ee10  ldr x8,[x0]
0013ee14  ldr x8,[x8, #0x28]
0013ee18  blr x8
0013ee1c  add x0,sp,#0x8
0013ee20  add x1,sp,#0x18
0013ee24  bl 0x000bcf50
0013ee28  ldr x8,[x19]
0013ee2c  ldr x8,[x8, #0x78]
0013ee30  add x1,sp,#0x8
0013ee34  mov x0,x19
0013ee38  blr x8
0013ee3c  and x9,x0,#0xffffff00
0013ee40  and x8,x0,#0xffff0000
0013ee44  b 0x0013ee84
0013ee48  mov w8,#0x4
0013ee4c  str w8,[x19, #0x110]
0013ee50  ldr x0,[x20]
0013ee54  mov w1,#0x1
0013ee58  bl 0x00193480
0013ee5c  str xzr,[x19, #0x38]
0013ee60  adrp x10,0x52a4000
0013ee64  ldr x10,[x10, #0xdd8]
0013ee68  mov x8,xzr
0013ee6c  mov x9,xzr
0013ee70  adrp x11,0x4420000
0013ee74  add x11,x11,#0x5f3
0013ee78  mov w0,#0x5
0013ee7c  str x11,[x19, #0x40]
0013ee80  str x10,[x19, #0x30]
0013ee84  ldp x29,x30,[sp, #0x50]
0013ee88  and x10,x0,#0xff
0013ee8c  ldp x20,x19,[sp, #0x40]
0013ee90  and x9,x9,#0xff00
0013ee94  orr x8,x8,x10
0013ee98  orr x0,x8,x9
0013ee9c  add sp,sp,#0x60
0013eea0  ret
