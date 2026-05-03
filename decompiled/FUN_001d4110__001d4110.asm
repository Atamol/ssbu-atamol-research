// addr:      001d4110
// offset:    0x1d4110
// name:      FUN_001d4110
// mangled:   
// size:      468

001d4110  sub sp,sp,#0x80
001d4114  stp x22,x21,[sp, #0x50]
001d4118  stp x20,x19,[sp, #0x60]
001d411c  stp x29,x30,[sp, #0x70]
001d4120  add x29,sp,#0x70
001d4124  adrp x8,0x52a3000
001d4128  ldr x8,[x8, #0xda8]
001d412c  adrp x22,0x52a3000
001d4130  ldrb w8,[x8]
001d4134  ldr x22,[x22, #0xdb0]
001d4138  mov x20,x1
001d413c  mov x19,x0
001d4140  add x21,x22,#0x28
001d4144  cbz w8,0x001d4180
001d4148  adrp x8,0x52a3000
001d414c  ldr x8,[x8, #0xdb8]
001d4150  ldr x0,[x8]
001d4154  bl 0x01717c00
001d4158  ldr w8,[x0]
001d415c  cbz w8,0x001d4180
001d4160  ldr x10,[x22, #0xa0]
001d4164  ldp x9,x10,[x10]
001d4168  sub x10,x10,x9
001d416c  asr x10,x10,#0x3
001d4170  cmp x10,x8
001d4174  b.ls 0x001d42cc
001d4178  ldr x8,[x9, x8, LSL #0x3]
001d417c  add x21,x8,#0x20
001d4180  ldr x8,[x21]
001d4184  ldr x8,[x8, #0x10]
001d4188  ldr x9,[x8, #0x18]
001d418c  ldr w8,[x19, #0xa0]
001d4190  ldr x11,[x9, #0x50]!
001d4194  cbz x11,0x001d4228
001d4198  mov x10,x9
001d419c  ldr w12,[x11, #0x20]
001d41a0  cmp w12,w8
001d41a4  cset w12,cc
001d41a8  csel x10,x10,x11,cc
001d41ac  ldr x11,[x11, w12, UXTW #0x3]
001d41b0  cbnz x11,0x001d419c
001d41b4  cmp x10,x9
001d41b8  b.eq 0x001d4228
001d41bc  ldr w9,[x10, #0x20]
001d41c0  cmp w9,w8
001d41c4  b.hi 0x001d4228
001d41c8  ldr x21,[x10, #0x28]
001d41cc  cbz x21,0x001d4228
001d41d0  adrp x8,0x52a4000
001d41d4  ldr x8,[x8, #0x110]
001d41d8  ldr w9,[x20]
001d41dc  cmp w9,#0x0
001d41e0  csel x8,x8,xzr,ge
001d41e4  cbz x8,0x001d4270
001d41e8  ldp x8,x9,[x20]
001d41ec  ldr x10,[x20, #0x10]
001d41f0  str x8,[sp, #0x20]
001d41f4  mov x8,x10
001d41f8  mov w1,#0x2
001d41fc  stp x9,x10,[sp, #0x28]
001d4200  add x2,sp,#0x38
001d4204  stp x9,x8,[sp, #0x40]
001d4208  ldr x8,[sp, #0x20]
001d420c  mov w3,#0x1
001d4210  mov x0,x21
001d4214  str x8,[sp, #0x38]
001d4218  bl 0x001d1000
001d421c  ldr x8,[x19]
001d4220  ldr x8,[x8, #0x78]
001d4224  b 0x001d42ac
001d4228  ldr x0,[x19, #0xb0]
001d422c  bl 0x001d0b10
001d4230  ldr x8,[x19]
001d4234  ldr x8,[x8, #0x88]
001d4238  mov x0,x19
001d423c  blr x8
001d4240  mov w8,#0x5
001d4244  str w8,[x19, #0x40]
001d4248  ldr x8,[x19, #0x28]
001d424c  cbz x8,0x001d425c
001d4250  add x1,x19,#0x30
001d4254  mov x0,x19
001d4258  blr x8
001d425c  ldp x29,x30,[sp, #0x70]
001d4260  ldp x20,x19,[sp, #0x60]
001d4264  ldp x22,x21,[sp, #0x50]
001d4268  add sp,sp,#0x80
001d426c  ret
001d4270  ldp x8,x9,[x20]
001d4274  ldr x10,[x20, #0x10]
001d4278  str x8,[sp, #0x8]
001d427c  mov x8,x10
001d4280  orr w1,wzr,#0x3
001d4284  stp x9,x10,[sp, #0x10]
001d4288  add x2,sp,#0x38
001d428c  stp x9,x8,[sp, #0x40]
001d4290  ldr x8,[sp, #0x8]
001d4294  mov w3,#0x1
001d4298  mov x0,x21
001d429c  str x8,[sp, #0x38]
001d42a0  bl 0x001d1000
001d42a4  ldr x8,[x19]
001d42a8  ldr x8,[x8, #0x80]
001d42ac  mov x0,x19
001d42b0  mov x1,x21
001d42b4  blr x8
001d42b8  mov w8,#0x5
001d42bc  str w8,[x19, #0x40]
001d42c0  ldr x8,[x19, #0x28]
001d42c4  cbnz x8,0x001d4250
001d42c8  b 0x001d425c
001d42cc  adrp x0,0x42c3000
001d42d0  add x0,x0,#0x35f
001d42d4  mov w1,#0x47
001d42d8  orr w2,wzr,#0xe0000003
001d42dc  mov w3,wzr
001d42e0  bl 0x001b1400
