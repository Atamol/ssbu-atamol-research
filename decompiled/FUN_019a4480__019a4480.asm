// addr:      019a4480
// offset:    0x19a4480
// name:      FUN_019a4480
// mangled:   
// size:      164

019a4480  sub sp,sp,#0x50
019a4484  str d8,[sp, #0x20]
019a4488  str x21,[sp, #0x28]
019a448c  stp x20,x19,[sp, #0x30]
019a4490  stp x29,x30,[sp, #0x40]
019a4494  add x29,sp,#0x40
019a4498  str wzr,[sp, #0x1c]
019a449c  ldrb w8,[x0, #0x1a0]
019a44a0  mov x19,x0
019a44a4  cbz w8,0x019a44c0
019a44a8  ldr w8,[x19, #0x1a4]
019a44ac  cmp w8,#0x4
019a44b0  b.cs 0x019a4610
019a44b4  add x9,sp,#0x1c
019a44b8  mov w10,#0x1
019a44bc  strb w10,[x9, x8, LSL ]
019a44c0  ldrb w8,[x19, #0x1a8]
019a44c4  cbz w8,0x019a44e0
019a44c8  ldr w8,[x19, #0x1ac]
019a44cc  cmp w8,#0x3
019a44d0  b.hi 0x019a4610
019a44d4  add x9,sp,#0x1c
019a44d8  mov w10,#0x1
019a44dc  strb w10,[x9, x8, LSL ]
019a44e0  ldrb w8,[x19, #0x1b0]
019a44e4  cbz w8,0x019a4500
019a44e8  ldr w8,[x19, #0x1b4]
019a44ec  cmp w8,#0x3
019a44f0  b.hi 0x019a4610
019a44f4  add x9,sp,#0x1c
019a44f8  mov w10,#0x1
019a44fc  strb w10,[x9, x8, LSL ]
019a4500  fmov s8,0x3f800000
019a4504  ldr x0,[x19, #0x68]
019a4508  adrp x20,0x4338000
019a450c  add x20,x20,#0xaab
019a4510  mov x1,x20
019a4514  mov v0.16B,v8.16B
019a4518  add x21,x19,#0x60
019a451c  bl 0x03777e50
019a4610  bl 0x039c21a0
