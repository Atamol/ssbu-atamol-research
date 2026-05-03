// addr:      001b77e0
// offset:    0x1b77e0
// name:      FUN_001b77e0
// mangled:   
// size:      148

001b77e0  sub sp,sp,#0x70
001b77e4  str x23,[sp, #0x30]
001b77e8  stp x22,x21,[sp, #0x40]
001b77ec  stp x20,x19,[sp, #0x50]
001b77f0  stp x29,x30,[sp, #0x60]
001b77f4  add x29,sp,#0x60
001b77f8  mov x19,x0
001b77fc  cmp x0,x1
001b7800  b.eq 0x001b7860
001b7804  ldr w8,[x19, #0x8]
001b7808  mov x20,x1
001b780c  cmp w8,#0x4
001b7810  b.ne 0x001b782c
001b7814  ldr x0,[x19]
001b7818  ldr x8,[x0, #-0x14]!
001b781c  cbz x8,0x001b7828
001b7820  blr x8
001b7824  b 0x001b782c
001b7828  bl 0x0353c000
001b782c  ldr w8,[x20, #0x8]
001b7830  str w8,[x19, #0x8]
001b7834  ldr w8,[x20, #0x8]
001b7838  sub w8,w8,#0x1
001b783c  cmp w8,#0x5
001b7840  b.hi 0x001b7860
001b7844  adrp x9,0x4499000
001b7848  add x9,x9,#0x9bc
001b784c  ldrsw x8,[x9, x8, LSL #0x2]
001b7850  add x8,x8,x9
001b7854  br x8
001b7860  mov x0,x19
001b7864  ldp x29,x30,[sp, #0x60]
001b7868  ldp x20,x19,[sp, #0x50]
001b786c  ldr x23,[sp, #0x30]
001b7870  ldp x22,x21,[sp, #0x40]
001b7874  add sp,sp,#0x70
001b7878  ret
