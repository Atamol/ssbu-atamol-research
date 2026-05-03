// addr:      001b5f60
// offset:    0x1b5f60
// name:      Encode
// mangled:   
// size:      92

001b5f60  str x23,[sp, #-0x40]!
001b5f64  stp x22,x21,[sp, #0x10]
001b5f68  stp x20,x19,[sp, #0x20]
001b5f6c  stp x29,x30,[sp, #0x30]
001b5f70  add x29,sp,#0x30
001b5f74  cbz x2,0x001b5fb0
001b5f78  mov x19,x2
001b5f7c  mov x21,x1
001b5f80  mov x22,x0
001b5f84  mov w20,wzr
001b5f88  adrp x23,0x436a000
001b5f8c  add x23,x23,#0x8af
001b5f90  ldrb w2,[x22], #0x1
001b5f94  add x0,x21,w20, UXTW 
001b5f98  mov x1,x23
001b5f9c  bl 0x039bfde0
001b5fb0  mov w20,wzr
001b5fb4  mov w0,w20
001b5fb8  ldp x29,x30,[sp, #0x30]
001b5fbc  ldp x20,x19,[sp, #0x20]
001b5fc0  ldp x22,x21,[sp, #0x10]
001b5fc4  ldr x23,[sp], #0x40
001b5fc8  ret
