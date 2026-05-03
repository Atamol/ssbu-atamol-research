// addr:      000c8ea0
// offset:    0xc8ea0
// name:      FUN_000c8ea0
// mangled:   
// size:      92

000c8ea0  sub sp,sp,#0x30
000c8ea4  str x19,[sp, #0x10]
000c8ea8  stp x29,x30,[sp, #0x20]
000c8eac  add x29,sp,#0x20
000c8eb0  mov x19,x0
000c8eb4  ldr x0,[x0, #0x68]
000c8eb8  mov x8,sp
000c8ebc  bl 0x000c7d80
000c8ec0  ldr w8,[sp]
000c8ec4  adrp x9,0x52a3000
000c8ec8  ldr x9,[x9, #0xe60]
000c8ecc  cmp w8,#0x0
000c8ed0  cset w8,ne
000c8ed4  strb w8,[x19, #0x90]
000c8ed8  adrp x8,0x4441000
000c8edc  add x8,x8,#0x931
000c8ee0  str x8,[x19, #0x40]
000c8ee4  stp x9,xzr,[x19, #0x30]
000c8ee8  ldr x19,[sp, #0x10]
000c8eec  ldp x29,x30,[sp, #0x20]
000c8ef0  orr w0,wzr,#0x6
000c8ef4  add sp,sp,#0x30
000c8ef8  ret
