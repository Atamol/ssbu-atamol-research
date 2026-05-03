// addr:      0022d700
// offset:    0x22d700
// name:      FUN_0022d700
// mangled:   
// size:      276

0022d700  sub sp,sp,#0x70
0022d704  stp x24,x23,[sp, #0x30]
0022d708  stp x22,x21,[sp, #0x40]
0022d70c  stp x20,x19,[sp, #0x50]
0022d710  stp x29,x30,[sp, #0x60]
0022d714  add x29,sp,#0x60
0022d718  adrp x9,0x52a3000
0022d71c  ldr x9,[x9, #0xd80]
0022d720  add x8,sp,#0x8
0022d724  mov x21,#-0x1
0022d728  mov x20,x1
0022d72c  mov x19,x0
0022d730  add x0,sp,#0x8
0022d734  add x22,x9,#0x10
0022d738  add x23,x8,#0x8
0022d73c  mov w24,#0x10
0022d740  adrp x1,0x424d000
0022d744  add x1,x1,#0xb15
0022d748  mov x2,x21
0022d74c  strb wzr,[sp, #0x10]
0022d750  str x22,[sp, #0x8]
0022d754  stp x23,x24,[sp, #0x20]
0022d758  bl 0x001b48e0
0022d75c  add x1,sp,#0x8
0022d760  mov x0,x19
0022d764  bl 0x001d23e0
0022d768  add x0,sp,#0x8
0022d76c  str x22,[sp, #0x8]
0022d770  bl 0x001b4a10
0022d774  strh wzr,[x19, #0x48]
0022d778  stp xzr,xzr,[x19, #0x50]
0022d77c  adrp x8,0x52a6000
0022d780  adrp x1,0x4338000
0022d784  add x1,x1,#0x70e
0022d788  str xzr,[x19, #0x68]
0022d78c  add x0,sp,#0x8
0022d790  mov x2,x21
0022d794  strb wzr,[x19, #0x70]
0022d798  str xzr,[x19, #0x78]
0022d79c  str wzr,[x19, #0x80]
0022d7a0  ldr x8,[x8, #0x5b0]
0022d7a4  add x8,x8,#0x10
0022d7a8  str x8,[x19]
0022d7ac  mov x8,x19
0022d7b0  str xzr,[x8, #0x90]!
0022d7b4  str x8,[x19, #0x88]
0022d7b8  add x8,x19,#0xa8
0022d7bc  str wzr,[x19, #0xc8]
0022d7c0  stp xzr,x20,[x19, #0x98]
0022d7c4  stp x8,x8,[x19, #0xa8]
0022d7c8  mov w8,#0x9
0022d7cc  str w8,[x19, #0x60]
0022d7d0  stp xzr,xzr,[x19, #0xb8]
0022d7d4  str x22,[sp, #0x8]
0022d7d8  strb wzr,[sp, #0x10]
0022d7dc  stp x23,x24,[sp, #0x20]
0022d7e0  bl 0x001b48e0
0022d7e4  add x1,sp,#0x8
0022d7e8  mov x0,x19
0022d7ec  bl 0x001db440
0022d7f0  add x0,sp,#0x8
0022d7f4  str x22,[sp, #0x8]
0022d7f8  bl 0x001b4a10
0022d7fc  ldp x29,x30,[sp, #0x60]
0022d800  ldp x20,x19,[sp, #0x50]
0022d804  ldp x22,x21,[sp, #0x40]
0022d808  ldp x24,x23,[sp, #0x30]
0022d80c  add sp,sp,#0x70
0022d810  ret
