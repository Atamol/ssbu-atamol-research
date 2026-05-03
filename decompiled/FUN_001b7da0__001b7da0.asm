// addr:      001b7da0
// offset:    0x1b7da0
// name:      FUN_001b7da0
// mangled:   
// size:      128

001b7da0  stp x20,x19,[sp, #-0x20]!
001b7da4  stp x29,x30,[sp, #0x10]
001b7da8  add x29,sp,#0x10
001b7dac  mov x19,x0
001b7db0  cmp x0,x1
001b7db4  b.eq 0x001b7e18
001b7db8  ldr w8,[x19, #0x8]
001b7dbc  mov x20,x1
001b7dc0  cmp w8,#0x4
001b7dc4  b.ne 0x001b7de0
001b7dc8  ldr x0,[x19]
001b7dcc  ldr x8,[x0, #-0x14]!
001b7dd0  cbz x8,0x001b7ddc
001b7dd4  blr x8
001b7dd8  b 0x001b7de0
001b7ddc  bl 0x0353c000
001b7de0  ldr w8,[x20, #0x8]
001b7de4  str w8,[x19, #0x8]
001b7de8  ldr w8,[x20, #0x8]
001b7dec  sub w8,w8,#0x1
001b7df0  cmp w8,#0x5
001b7df4  b.hi 0x001b7e14
001b7df8  adrp x9,0x4499000
001b7dfc  add x9,x9,#0x9d4
001b7e00  ldrsw x8,[x9, x8, LSL #0x2]
001b7e04  add x8,x8,x9
001b7e08  br x8
001b7e14  str wzr,[x20, #0x8]
001b7e18  ldp x29,x30,[sp, #0x10]
001b7e1c  mov x0,x19
001b7e20  ldp x20,x19,[sp], #0x20
001b7e24  ret
