// addr:      0026d870
// offset:    0x26d870
// name:      FUN_0026d870
// mangled:   
// size:      528

0026d870  sub sp,sp,#0xf0
0026d874  stp x24,x23,[sp, #0xb0]
0026d878  stp x22,x21,[sp, #0xc0]
0026d87c  stp x20,x19,[sp, #0xd0]
0026d880  stp x29,x30,[sp, #0xe0]
0026d884  add x29,sp,#0xe0
0026d888  mov x20,x0
0026d88c  add x0,sp,#0x40
0026d890  mov x22,x3
0026d894  mov x23,x2
0026d898  mov x19,x1
0026d89c  bl 0x001e6820
0026d8a0  adrp x8,0x52a3000
0026d8a4  ldr x8,[x8, #0xda8]
0026d8a8  adrp x24,0x52a3000
0026d8ac  ldrb w8,[x8]
0026d8b0  ldr x24,[x24, #0xdb0]
0026d8b4  add x21,x24,#0x28
0026d8b8  cbz w8,0x0026d8f4
0026d8bc  adrp x8,0x52a3000
0026d8c0  ldr x8,[x8, #0xdb8]
0026d8c4  ldr x0,[x8]
0026d8c8  bl 0x01717c00
0026d8cc  ldr w8,[x0]
0026d8d0  cbz w8,0x0026d8f4
0026d8d4  ldr x10,[x24, #0xa0]
0026d8d8  ldp x9,x10,[x10]
0026d8dc  sub x10,x10,x9
0026d8e0  asr x10,x10,#0x3
0026d8e4  cmp x10,x8
0026d8e8  b.ls 0x0026d90c
0026d8ec  ldr x8,[x9, x8, LSL #0x3]
0026d8f0  add x21,x8,#0x20
0026d8f4  ldr x8,[x21]
0026d8f8  cbz x8,0x0026d924
0026d8fc  ldr x8,[x8, #0x10]
0026d900  cbz x8,0x0026d924
0026d904  ldr x21,[x8, #0x10]
0026d908  b 0x0026d928
0026d90c  adrp x0,0x42c3000
0026d910  add x0,x0,#0x35f
0026d914  mov w1,#0x47
0026d918  orr w2,wzr,#0xe0000003
0026d91c  mov w3,wzr
0026d920  bl 0x001b1400
0026d924  mov x21,xzr
0026d928  ldr x8,[x21, #0x78]!
0026d92c  ldr x8,[x8, #0x10]
0026d930  mov x0,x21
0026d934  blr x8
0026d938  ldrh w1,[x20, #0x48]
0026d93c  add x0,sp,#0x40
0026d940  mov w2,#0x1
0026d944  bl 0x0022b580
0026d948  add x0,sp,#0x40
0026d94c  mov x1,x19
0026d950  bl 0x0022b490
0026d954  tbz w0,#0x0,0x0026d99c
0026d958  add x0,sp,#0x40
0026d95c  mov w1,#0x20
0026d960  bl 0x0022b500
0026d964  add x0,sp,#0x40
0026d968  mov w2,#0x2
0026d96c  mov x1,x23
0026d970  bl 0x001d0560
0026d974  ldrb w8,[sp, #0x48]
0026d978  cbz w8,0x0026d9a8
0026d97c  mov w8,#0xa
0026d980  movk w8,#0x8001, LSL #16
0026d984  add x0,sp,#0x28
0026d988  add x1,sp,#0x24
0026d98c  str w8,[sp, #0x24]
0026d990  bl 0x001b4300
0026d994  add x1,sp,#0x28
0026d998  b 0x0026d9d8
0026d99c  mov w22,wzr
0026d9a0  mov w23,wzr
0026d9a4  b 0x0026d9e8
0026d9a8  add x0,sp,#0x40
0026d9ac  mov x1,x22
0026d9b0  bl 0x001d0730
0026d9b4  ldrb w8,[sp, #0x48]
0026d9b8  cbz w8,0x0026da34
0026d9bc  mov w8,#0xa
0026d9c0  movk w8,#0x8001, LSL #16
0026d9c4  add x0,sp,#0x8
0026d9c8  add x1,sp,#0x24
0026d9cc  str w8,[sp, #0x24]
0026d9d0  bl 0x001b4300
0026d9d4  add x1,sp,#0x8
0026d9d8  mov x0,x19
0026d9dc  bl 0x001d0d90
0026d9e0  mov w23,wzr
0026d9e4  mov w22,#0x1
0026d9e8  ldr x8,[x21]
0026d9ec  ldr x8,[x8, #0x20]
0026d9f0  mov x0,x21
0026d9f4  blr x8
0026d9f8  cbz w23,0x0026da10
0026d9fc  add x2,sp,#0x40
0026da00  mov x0,x20
0026da04  mov x1,x19
0026da08  bl 0x0022a8f0
0026da0c  mov w22,w0
0026da10  add x0,sp,#0x40
0026da14  bl 0x001e6a10
0026da18  and w0,w22,#0x1
0026da1c  ldp x29,x30,[sp, #0xe0]
0026da20  ldp x20,x19,[sp, #0xd0]
0026da24  ldp x22,x21,[sp, #0xc0]
0026da28  ldp x24,x23,[sp, #0xb0]
0026da2c  add sp,sp,#0xf0
0026da30  ret
0026da34  adrp x8,0x52a6000
0026da38  adrp x9,0x52a7000
0026da3c  ldr x8,[x8, #0xf30]
0026da40  ldr x9,[x9, #0x90]
0026da44  str x9,[x8, #0xf8]
0026da48  ldrb w8,[x20, #0x70]
0026da4c  cbz w8,0x0026da68
0026da50  mov w1,#0x10
0026da54  mov x0,x20
0026da58  bl 0x0022b600
0026da5c  tbz w0,#0x0,0x0026da68
0026da60  mov w23,#0x1
0026da64  b 0x0026d9e8
0026da68  add x2,sp,#0x40
0026da6c  mov x0,x20
0026da70  mov x1,x19
0026da74  bl 0x0022a8f0
0026da78  mov w22,w0
0026da7c  b 0x0026d9a0
