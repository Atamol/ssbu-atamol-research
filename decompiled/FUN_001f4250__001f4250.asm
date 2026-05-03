// addr:      001f4250
// offset:    0x1f4250
// name:      FUN_001f4250
// mangled:   
// size:      240

001f4250  str x21,[sp, #-0x30]!
001f4254  stp x20,x19,[sp, #0x10]
001f4258  stp x29,x30,[sp, #0x20]
001f425c  add x29,sp,#0x20
001f4260  adrp x8,0x52a3000
001f4264  ldr x8,[x8, #0xda8]
001f4268  adrp x21,0x52a3000
001f426c  ldrb w8,[x8]
001f4270  ldr x21,[x21, #0xdb0]
001f4274  mov x19,x0
001f4278  add x20,x21,#0x28
001f427c  cbz w8,0x001f42b8
001f4280  adrp x8,0x52a3000
001f4284  ldr x8,[x8, #0xdb8]
001f4288  ldr x0,[x8]
001f428c  bl 0x01717c00
001f4290  ldr w8,[x0]
001f4294  cbz w8,0x001f42b8
001f4298  ldr x10,[x21, #0xa0]
001f429c  ldp x9,x10,[x10]
001f42a0  sub x10,x10,x9
001f42a4  asr x10,x10,#0x3
001f42a8  cmp x10,x8
001f42ac  b.ls 0x001f42d0
001f42b0  ldr x8,[x9, x8, LSL #0x3]
001f42b4  add x20,x8,#0x20
001f42b8  ldr x8,[x20]
001f42bc  cbz x8,0x001f42e8
001f42c0  ldr x8,[x8, #0x10]
001f42c4  cbz x8,0x001f42e8
001f42c8  ldr x20,[x8, #0x10]
001f42cc  b 0x001f42ec
001f42d0  adrp x0,0x42c3000
001f42d4  add x0,x0,#0x35f
001f42d8  mov w1,#0x47
001f42dc  orr w2,wzr,#0xe0000003
001f42e0  mov w3,wzr
001f42e4  bl 0x001b1400
001f42e8  mov x20,xzr
001f42ec  ldr x8,[x20, #0x78]!
001f42f0  ldr x8,[x8, #0x10]
001f42f4  mov x0,x20
001f42f8  blr x8
001f42fc  add x8,sp,#0x8
001f4300  bl 0x001b13a0
001f4304  ldr x8,[sp, #0x8]
001f4308  ldr x9,[x19, #0x10]
001f430c  sub x9,x8,x9
001f4310  ldrsw x10,[x19, #0xc]
001f4314  cmp x9,x10
001f4318  b.le 0x001f4320
001f431c  str x8,[x19, #0x10]
001f4320  ldr x8,[x20]
001f4324  ldr x8,[x8, #0x20]
001f4328  mov x0,x20
001f432c  blr x8
001f4330  ldp x29,x30,[sp, #0x20]
001f4334  ldp x20,x19,[sp, #0x10]
001f4338  ldr x21,[sp], #0x30
001f433c  ret
