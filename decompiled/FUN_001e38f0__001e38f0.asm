// addr:      001e38f0
// offset:    0x1e38f0
// name:      FUN_001e38f0
// mangled:   
// size:      540

001e38f0  sub sp,sp,#0x50
001e38f4  stp x22,x21,[sp, #0x20]
001e38f8  stp x20,x19,[sp, #0x30]
001e38fc  stp x29,x30,[sp, #0x40]
001e3900  add x29,sp,#0x40
001e3904  adrp x21,0x52a3000
001e3908  ldr x21,[x21, #0xda8]
001e390c  adrp x20,0x52a3000
001e3910  ldrb w8,[x21]
001e3914  ldr x20,[x20, #0xdb0]
001e3918  mov x19,x0
001e391c  add x22,x20,#0x18
001e3920  cbz w8,0x001e395c
001e3924  adrp x8,0x52a3000
001e3928  ldr x8,[x8, #0xdb8]
001e392c  ldr x0,[x8]
001e3930  bl 0x01717c00
001e3934  ldr w8,[x0]
001e3938  cbz w8,0x001e395c
001e393c  ldr x10,[x20, #0xa0]
001e3940  ldp x9,x10,[x10]
001e3944  sub x10,x10,x9
001e3948  asr x10,x10,#0x3
001e394c  cmp x10,x8
001e3950  b.ls 0x001e3a70
001e3954  ldr x8,[x9, x8, LSL #0x3]
001e3958  add x22,x8,#0x10
001e395c  ldr x8,[x22]
001e3960  cbz x8,0x001e3a88
001e3964  ldr x8,[x8, #0x10]
001e3968  cbz x8,0x001e3a88
001e396c  ldr x9,[x19, #0x318]
001e3970  add x8,x19,#0x260
001e3974  cmp x9,x8
001e3978  b.eq 0x001e3acc
001e397c  ldrb w8,[x21]
001e3980  add x21,x20,#0x18
001e3984  cbz w8,0x001e39c0
001e3988  adrp x8,0x52a3000
001e398c  ldr x8,[x8, #0xdb8]
001e3990  ldr x0,[x8]
001e3994  bl 0x01717c00
001e3998  ldr w8,[x0]
001e399c  cbz w8,0x001e39c0
001e39a0  ldr x10,[x20, #0xa0]
001e39a4  ldp x9,x10,[x10]
001e39a8  sub x10,x10,x9
001e39ac  asr x10,x10,#0x3
001e39b0  cmp x10,x8
001e39b4  b.ls 0x001e3af4
001e39b8  ldr x8,[x9, x8, LSL #0x3]
001e39bc  add x21,x8,#0x10
001e39c0  ldr x8,[x21]
001e39c4  ldr x8,[x8, #0x10]
001e39c8  ldr x8,[x8, #0x198]
001e39cc  cbz x8,0x001e3a5c
001e39d0  ldr x8,[x19, #0x318]
001e39d4  add x1,x8,#0x10
001e39d8  bl 0x001e3b10
001e39dc  tbnz w0,#0x0,0x001e3a5c
001e39e0  ldrb w8,[x19, #0x278]
001e39e4  cbz w8,0x001e39f8
001e39e8  ldr x8,[x19, #0xe0]
001e39ec  add x0,x8,#0x58
001e39f0  bl 0x001bf020
001e39f4  cbnz w0,0x001e3a5c
001e39f8  adrp x8,0x52a5000
001e39fc  ldr x8,[x8, #0xf00]
001e3a00  ldrb w8,[x8]
001e3a04  cbz w8,0x001e3a24
001e3a08  ldr x8,[x19, #0x318]
001e3a0c  add x0,x8,#0x10
001e3a10  adrp x1,0x449b000
001e3a14  add x1,x1,#0xe33
001e3a18  mov x2,xzr
001e3a1c  bl 0x001f2ca0
001e3a20  cbnz w0,0x001e3ae0
001e3a24  ldr x8,[x19, #0x318]
001e3a28  add x0,x8,#0x10
001e3a2c  adrp x1,0x449b000
001e3a30  add x1,x1,#0xe5b
001e3a34  mov x2,xzr
001e3a38  bl 0x001f2ca0
001e3a3c  tbz w0,#0x0,0x001e3a5c
001e3a40  ldr x8,[x19, #0x318]
001e3a44  add x0,x8,#0x10
001e3a48  adrp x1,0x449b000
001e3a4c  add x1,x1,#0xe5b
001e3a50  mov x2,xzr
001e3a54  bl 0x001f2ca0
001e3a58  tbnz w0,#0x1,0x001e3ae0
001e3a5c  adrp x8,0x52a5000
001e3a60  adrp x9,0x52a5000
001e3a64  ldr x8,[x8, #0xc28]
001e3a68  ldr x9,[x9, #0xf08]
001e3a6c  b 0x001e3a98
001e3a70  adrp x0,0x42c3000
001e3a74  add x0,x0,#0x35f
001e3a78  mov w1,#0x47
001e3a7c  orr w2,wzr,#0xe0000003
001e3a80  mov w3,wzr
001e3a84  bl 0x001b1400
001e3a88  adrp x8,0x52a5000
001e3a8c  adrp x9,0x52a5000
001e3a90  ldr x8,[x8, #0xc28]
001e3a94  ldr x9,[x9, #0xee0]
001e3a98  add x8,x8,#0x10
001e3a9c  stp x8,x9,[sp]
001e3aa0  adrp x8,0x4410000
001e3aa4  add x8,x8,#0x4cc
001e3aa8  mov x1,sp
001e3aac  mov x0,x19
001e3ab0  stp xzr,x8,[sp, #0x10]
001e3ab4  bl 0x001d3e60
001e3ab8  ldp x29,x30,[sp, #0x40]
001e3abc  ldp x20,x19,[sp, #0x30]
001e3ac0  ldp x22,x21,[sp, #0x20]
001e3ac4  add sp,sp,#0x50
001e3ac8  ret
001e3acc  adrp x8,0x52a5000
001e3ad0  adrp x9,0x52a5000
001e3ad4  ldr x8,[x8, #0xc28]
001e3ad8  ldr x9,[x9, #0xef0]
001e3adc  b 0x001e3a98
001e3ae0  adrp x8,0x52a5000
001e3ae4  adrp x9,0x52a5000
001e3ae8  ldr x8,[x8, #0xc28]
001e3aec  ldr x9,[x9, #0xf10]
001e3af0  b 0x001e3a98
001e3af4  adrp x0,0x42c3000
001e3af8  add x0,x0,#0x35f
001e3afc  mov w1,#0x47
001e3b00  orr w2,wzr,#0xe0000003
001e3b04  mov w3,wzr
001e3b08  bl 0x001b1400
