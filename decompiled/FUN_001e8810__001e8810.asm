// addr:      001e8810
// offset:    0x1e8810
// name:      FUN_001e8810
// mangled:   
// size:      460

001e8810  stp x26,x25,[sp, #-0x50]!
001e8814  stp x24,x23,[sp, #0x10]
001e8818  stp x22,x21,[sp, #0x20]
001e881c  stp x20,x19,[sp, #0x30]
001e8820  stp x29,x30,[sp, #0x40]
001e8824  add x29,sp,#0x40
001e8828  adrp x8,0x52a3000
001e882c  ldr x8,[x8, #0xda8]
001e8830  adrp x22,0x52a3000
001e8834  ldrb w8,[x8]
001e8838  ldr x22,[x22, #0xdb0]
001e883c  mov w19,w1
001e8840  mov x21,x0
001e8844  add x20,x22,#0x28
001e8848  cbz w8,0x001e8884
001e884c  adrp x8,0x52a3000
001e8850  ldr x8,[x8, #0xdb8]
001e8854  ldr x0,[x8]
001e8858  bl 0x01717c00
001e885c  ldr w8,[x0]
001e8860  cbz w8,0x001e8884
001e8864  ldr x10,[x22, #0xa0]
001e8868  ldp x9,x10,[x10]
001e886c  sub x10,x10,x9
001e8870  asr x10,x10,#0x3
001e8874  cmp x10,x8
001e8878  b.ls 0x001e889c
001e887c  ldr x8,[x9, x8, LSL #0x3]
001e8880  add x20,x8,#0x20
001e8884  ldr x8,[x20]
001e8888  cbz x8,0x001e88b4
001e888c  ldr x8,[x8, #0x10]
001e8890  cbz x8,0x001e88b4
001e8894  ldr x20,[x8, #0x10]
001e8898  b 0x001e88b8
001e889c  adrp x0,0x42c3000
001e88a0  add x0,x0,#0x35f
001e88a4  mov w1,#0x47
001e88a8  orr w2,wzr,#0xe0000003
001e88ac  mov w3,wzr
001e88b0  bl 0x001b1400
001e88b4  mov x20,xzr
001e88b8  ldr x8,[x20, #0x78]!
001e88bc  ldr x8,[x8, #0x10]
001e88c0  mov x0,x20
001e88c4  blr x8
001e88c8  ldr x25,[x21, #0x80]
001e88cc  add x26,x21,#0x78
001e88d0  mov w23,#0x3e7
001e88d4  cmp x26,x25
001e88d8  b.eq 0x001e89b0
001e88dc  adrp x24,0x449b000
001e88e0  add x24,x24,#0xe33
001e88e4  add x22,x25,#0x18
001e88e8  mov x0,x22
001e88ec  mov x1,x24
001e88f0  mov x2,xzr
001e88f4  bl 0x001f2ca0
001e88f8  cmp w0,w19
001e88fc  b.eq 0x001e8910
001e8900  ldr x25,[x25, #0x8]
001e8904  cmp x26,x25
001e8908  b.ne 0x001e88e4
001e890c  b 0x001e89b0
001e8910  ldr x24,[x21, #0x80]
001e8914  cmp x26,x24
001e8918  b.eq 0x001e8958
001e891c  adrp x21,0x449b000
001e8920  add x21,x21,#0xe33
001e8924  add x23,x24,#0x18
001e8928  mov x0,x23
001e892c  mov x1,x21
001e8930  mov x2,xzr
001e8934  bl 0x001f2ca0
001e8938  cmp w0,w19
001e893c  b.ne 0x001e894c
001e8940  ldr w8,[x24, #0x90]
001e8944  cmn w8,#0x1
001e8948  b.ne 0x001e898c
001e894c  ldr x24,[x24, #0x8]
001e8950  cmp x26,x24
001e8954  b.ne 0x001e8924
001e8958  ldr w8,[x25, #0xa4]
001e895c  cbz w8,0x001e8984
001e8960  adrp x1,0x449b000
001e8964  add x1,x1,#0xe79
001e8968  mov x0,x22
001e896c  mov x2,xzr
001e8970  bl 0x001f2ca0
001e8974  cmp x0,#0x0
001e8978  mov w8,#0xd2
001e897c  mov w9,#0xc9
001e8980  b 0x001e89ac
001e8984  mov w23,#0xc8
001e8988  b 0x001e89b0
001e898c  adrp x1,0x449b000
001e8990  add x1,x1,#0xe79
001e8994  mov x0,x23
001e8998  mov x2,xzr
001e899c  bl 0x001f2ca0
001e89a0  cmp x0,#0x0
001e89a4  mov w8,#0x6e
001e89a8  mov w9,#0x64
001e89ac  csel w23,w9,w8,eq
001e89b0  ldr x8,[x20]
001e89b4  ldr x8,[x8, #0x20]
001e89b8  mov x0,x20
001e89bc  blr x8
001e89c0  mov w0,w23
001e89c4  ldp x29,x30,[sp, #0x40]
001e89c8  ldp x20,x19,[sp, #0x30]
001e89cc  ldp x22,x21,[sp, #0x20]
001e89d0  ldp x24,x23,[sp, #0x10]
001e89d4  ldp x26,x25,[sp], #0x50
001e89d8  ret
