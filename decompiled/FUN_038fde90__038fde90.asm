// addr:      038fde90
// offset:    0x38fde90
// name:      FUN_038fde90
// mangled:   
// size:      176

038fde90  stp x20,x19,[sp, #-0x20]!
038fde94  stp x29,x30,[sp, #0x10]
038fde98  add x29,sp,#0x10
038fde9c  ldrb w8,[x1, #0x9]
038fdea0  mov x20,x1
038fdea4  mov x19,x0
038fdea8  ldrb w9,[x20, #0x8]
038fdeac  and w8,w8,#0xfffffffc
038fdeb0  strb w8,[x20, #0x9]
038fdeb4  cmp w9,#0x7
038fdeb8  b.ne 0x038fdf14
038fdebc  ldr x1,[x20, #0x10]
038fdec0  cbz x1,0x038fdedc
038fdec4  ldrb w9,[x1, #0x9]
038fdec8  tst w9,#0x3
038fdecc  b.eq 0x038fdedc
038fded0  mov x0,x19
038fded4  bl 0x038fde90
038fded8  ldrb w8,[x20, #0x9]
038fdedc  orr w8,w8,#0x4
038fdee0  strb w8,[x20, #0x9]
038fdee4  ldr x8,[x20, #0x18]
038fdee8  ldr x9,[x19, #0x20]
038fdeec  add x8,x8,x9
038fdef0  add x8,x8,#0x28
038fdef4  str x8,[x19, #0x20]
038fdef8  ldrb w8,[x20, #0xa]
038fdefc  tbz w8,#0x6,0x038fdf94
038fdf00  ldr x20,[x20, #0x20]
038fdf04  ldrb w8,[x20, #0x9]
038fdf08  tst w8,#0x3
038fdf0c  b.ne 0x038fdea8
038fdf10  b 0x038fdf94
038fdf14  sub w9,w9,#0x4
038fdf18  cmp w9,#0x22
038fdf1c  b.hi 0x038fdf94
038fdf20  adrp x10,0x4535000
038fdf24  add x10,x10,#0xf8
038fdf28  ldrsw x9,[x10, x9, LSL #0x2]
038fdf2c  add x9,x9,x10
038fdf30  br x9
038fdf94  ldp x29,x30,[sp, #0x10]
038fdf98  ldp x20,x19,[sp], #0x20
038fdf9c  ret
