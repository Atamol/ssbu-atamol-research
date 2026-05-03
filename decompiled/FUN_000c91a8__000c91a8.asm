// addr:      000c91a8
// offset:    0xc91a8
// name:      FUN_000c91a8
// mangled:   
// size:      172

000c91a8  stp x29,x30,[sp, #0x20]
000c91ac  add x29,sp,#0x20
000c91b0  mov x19,x0
000c91b4  ldr x0,[x0, #0x68]
000c91b8  ldr x8,[x0]
000c91bc  ldr x8,[x8, #0x18]
000c91c0  blr x8
000c91c4  tbz w0,#0x0,0x000c91fc
000c91c8  ldr x0,[x19, #0x68]
000c91cc  mov x8,sp
000c91d0  bl 0x000c7d80
000c91d4  ldr w8,[sp]
000c91d8  cbz w8,0x000c9228
000c91dc  mov w8,#0x1
000c91e0  strb w8,[x19, #0x90]
000c91e4  adrp x8,0x52a3000
000c91e8  ldr x8,[x8, #0xe60]
000c91ec  orr w0,wzr,#0x6
000c91f0  adrp x9,0x4441000
000c91f4  add x9,x9,#0x931
000c91f8  b 0x000c923c
000c91fc  adrp x8,0x52a3000
000c9200  ldr x8,[x8, #0xe68]
000c9204  mov x0,xzr
000c9208  stp x8,xzr,[x19, #0x30]
000c920c  adrp x8,0x42f5000
000c9210  add x8,x8,#0xe70
000c9214  str x8,[x19, #0x40]
000c9218  ldp x29,x30,[sp, #0x20]
000c921c  ldr x19,[sp, #0x10]
000c9220  add sp,sp,#0x30
000c9224  ret
000c9228  adrp x8,0x52a3000
000c922c  ldr x8,[x8, #0xe58]
000c9230  mov x0,xzr
000c9234  adrp x9,0x4348000
000c9238  add x9,x9,#0x522
000c923c  stp x8,xzr,[x19, #0x30]
000c9240  str x9,[x19, #0x40]
000c9244  ldp x29,x30,[sp, #0x20]
000c9248  ldr x19,[sp, #0x10]
000c924c  add sp,sp,#0x30
000c9250  ret
