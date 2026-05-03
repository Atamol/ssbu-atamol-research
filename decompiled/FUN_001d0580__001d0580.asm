// addr:      001d0580
// offset:    0x1d0580
// name:      FUN_001d0580
// mangled:   
// size:      156

001d0580  str x21,[sp, #-0x30]!
001d0584  stp x20,x19,[sp, #0x10]
001d0588  stp x29,x30,[sp, #0x20]
001d058c  add x29,sp,#0x20
001d0590  ldp x8,x9,[x0, #0x10]
001d0594  ldr x10,[x8, #0x18]
001d0598  sub x11,x10,x9
001d059c  mov x20,x2
001d05a0  mov x19,x0
001d05a4  mov w21,#0x1
001d05a8  cmp x11,x2
001d05ac  b.cs 0x001d05bc
001d05b0  strb w21,[x19, #0x8]
001d05b4  mov x20,x11
001d05b8  mov w21,wzr
001d05bc  cbz x20,0x001d0618
001d05c0  add x11,x20,x9
001d05c4  cmp x11,x10
001d05c8  b.ls 0x001d05ec
001d05cc  adrp x0,0x43cd000
001d05d0  add x0,x0,#0x963
001d05d4  mov w1,#0xe8
001d05d8  mov w2,#0x19
001d05dc  movk w2,#0xe000, LSL #16
001d05e0  mov w3,wzr
001d05e4  bl 0x001b1400
001d05ec  ldr x10,[x8, #0x10]
001d05f0  ldr x8,[x8, #0x28]
001d05f4  add x8,x10,x8
001d05f8  add x8,x8,x9
001d05fc  mov x0,x1
001d0600  mov x1,x8
001d0604  mov x2,x20
001d0608  bl 0x039bfc30
001d0618  ldp x29,x30,[sp, #0x20]
001d061c  mov w0,w21
001d0620  ldp x20,x19,[sp, #0x10]
001d0624  ldr x21,[sp], #0x30
001d0628  ret
