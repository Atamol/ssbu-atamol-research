// addr:      001df850
// offset:    0x1df850
// name:      FUN_001df850
// mangled:   
// size:      276

001df850  stp x22,x21,[sp, #-0x30]!
001df854  stp x20,x19,[sp, #0x10]
001df858  stp x29,x30,[sp, #0x20]
001df85c  add x29,sp,#0x20
001df860  add x19,x0,#0x58
001df864  mov x0,x19
001df868  mov x20,x1
001df86c  bl 0x001bf020
001df870  cbz w0,0x001df93c
001df874  ldr x8,[x20]
001df878  ldr x8,[x8, #0x80]
001df87c  mov w1,#0xffffffff
001df880  mov x0,x20
001df884  blr x8
001df888  ldr x8,[x20]
001df88c  ldr x8,[x8, #0x70]
001df890  mov x0,x20
001df894  blr x8
001df898  adrp x8,0x52a3000
001df89c  ldr x8,[x8, #0xda8]
001df8a0  adrp x22,0x52a3000
001df8a4  ldrb w8,[x8]
001df8a8  ldr x22,[x22, #0xdb0]
001df8ac  add x21,x22,#0x18
001df8b0  cbz w8,0x001df8ec
001df8b4  adrp x8,0x52a3000
001df8b8  ldr x8,[x8, #0xdb8]
001df8bc  ldr x0,[x8]
001df8c0  bl 0x01717c00
001df8c4  ldr w8,[x0]
001df8c8  cbz w8,0x001df8ec
001df8cc  ldr x10,[x22, #0xa0]
001df8d0  ldp x9,x10,[x10]
001df8d4  sub x10,x10,x9
001df8d8  asr x10,x10,#0x3
001df8dc  cmp x10,x8
001df8e0  b.ls 0x001df94c
001df8e4  ldr x8,[x9, x8, LSL #0x3]
001df8e8  add x21,x8,#0x10
001df8ec  ldr x8,[x21]
001df8f0  ldr x8,[x8, #0x10]
001df8f4  ldr x0,[x8, #0xe8]
001df8f8  ldr x8,[x0]
001df8fc  ldr x8,[x8, #0x78]
001df900  blr x8
001df904  ldrb w8,[x20, #0x78]
001df908  mov x21,x0
001df90c  cbnz w8,0x001df918
001df910  add x0,x20,#0x10
001df914  bl 0x001f2280
001df918  ldr x8,[x21, #0x18]
001df91c  ldr x1,[x20, #0x18]
001df920  mov x2,x19
001df924  ldp x29,x30,[sp, #0x20]
001df928  mov w3,#0x1
001df92c  ldp x20,x19,[sp, #0x10]
001df930  add x0,x8,#0x90
001df934  ldp x22,x21,[sp], #0x30
001df938  b 0x001f7cc0
001df93c  ldp x29,x30,[sp, #0x20]
001df940  ldp x20,x19,[sp, #0x10]
001df944  ldp x22,x21,[sp], #0x30
001df948  ret
001df94c  adrp x0,0x42c3000
001df950  add x0,x0,#0x35f
001df954  mov w1,#0x47
001df958  orr w2,wzr,#0xe0000003
001df95c  mov w3,wzr
001df960  bl 0x001b1400
