// addr:      001d0830
// offset:    0x1d0830
// name:      FUN_001d0830
// mangled:   
// size:      736

001d0830  stp x22,x21,[sp, #-0x30]!
001d0834  stp x20,x19,[sp, #0x10]
001d0838  stp x29,x30,[sp, #0x20]
001d083c  add x29,sp,#0x20
001d0840  adrp x8,0x52a5000
001d0844  ldr x8,[x8, #0xbd0]
001d0848  add x8,x8,#0x10
001d084c  str x8,[x0]
001d0850  adrp x22,0x52a3000
001d0854  ldr x22,[x22, #0xda8]
001d0858  adrp x21,0x52a3000
001d085c  ldrb w8,[x22]
001d0860  ldr x21,[x21, #0xdb0]
001d0864  mov x19,x0
001d0868  add x20,x21,#0x28
001d086c  cbz w8,0x001d08a8
001d0870  adrp x8,0x52a3000
001d0874  ldr x8,[x8, #0xdb8]
001d0878  ldr x0,[x8]
001d087c  bl 0x01717c00
001d0880  ldr w8,[x0]
001d0884  cbz w8,0x001d08a8
001d0888  ldr x10,[x21, #0xa0]
001d088c  ldp x9,x10,[x10]
001d0890  sub x10,x10,x9
001d0894  asr x10,x10,#0x3
001d0898  cmp x10,x8
001d089c  b.ls 0x001d091c
001d08a0  ldr x8,[x9, x8, LSL #0x3]
001d08a4  add x20,x8,#0x20
001d08a8  ldr x8,[x20]
001d08ac  cbz x8,0x001d0934
001d08b0  ldr x8,[x8, #0x10]
001d08b4  cbz x8,0x001d0934
001d08b8  ldr x8,[x8, #0x10]
001d08bc  cbz x8,0x001d0934
001d08c0  ldrb w8,[x22]
001d08c4  add x20,x21,#0x28
001d08c8  cbz w8,0x001d0904
001d08cc  adrp x8,0x52a3000
001d08d0  ldr x8,[x8, #0xdb8]
001d08d4  ldr x0,[x8]
001d08d8  bl 0x01717c00
001d08dc  ldr w8,[x0]
001d08e0  cbz w8,0x001d0904
001d08e4  ldr x10,[x21, #0xa0]
001d08e8  ldp x9,x10,[x10]
001d08ec  sub x10,x10,x9
001d08f0  asr x10,x10,#0x3
001d08f4  cmp x10,x8
001d08f8  b.ls 0x001d0a38
001d08fc  ldr x8,[x9, x8, LSL #0x3]
001d0900  add x20,x8,#0x20
001d0904  ldr x8,[x20]
001d0908  cbz x8,0x001d0a50
001d090c  ldr x8,[x8, #0x10]
001d0910  cbz x8,0x001d0a50
001d0914  ldr x20,[x8, #0x10]
001d0918  b 0x001d0a54
001d091c  adrp x0,0x42c3000
001d0920  add x0,x0,#0x35f
001d0924  mov w1,#0x47
001d0928  orr w2,wzr,#0xe0000003
001d092c  mov w3,wzr
001d0930  bl 0x001b1400
001d0934  ldr x0,[x19, #0x80]
001d0938  cbz x0,0x001d094c
001d093c  ldr x8,[x0]
001d0940  ldr x8,[x8, #0x8]
001d0944  blr x8
001d0948  str xzr,[x19, #0x80]
001d094c  ldr x20,[x19, #0x50]
001d0950  cbz x20,0x001d09b4
001d0954  ldp x21,x8,[x20]
001d0958  cmp x21,x8
001d095c  b.eq 0x001d0a2c
001d0960  ldr x0,[x21]
001d0964  cbz x0,0x001d0978
001d0968  ldr x8,[x0]
001d096c  ldr x8,[x8, #0x8]
001d0970  blr x8
001d0974  ldr x20,[x19, #0x50]
001d0978  ldr x8,[x20, #0x8]
001d097c  add x21,x21,#0x8
001d0980  cmp x21,x8
001d0984  b.ne 0x001d0960
001d0988  ldr x8,[x20]
001d098c  str x8,[x20, #0x8]
001d0990  cbz x20,0x001d09b0
001d0994  ldr x21,[x20]
001d0998  cbz x21,0x001d09a8
001d099c  mov x0,x21
001d09a0  str x21,[x20, #0x8]
001d09a4  bl 0x001b1970
001d09a8  mov x0,x20
001d09ac  bl 0x001af9a0
001d09b0  str xzr,[x19, #0x50]
001d09b4  ldr x0,[x19, #0x38]
001d09b8  str xzr,[x19, #0x88]
001d09bc  cbz x0,0x001d09c8
001d09c0  str x0,[x19, #0x40]
001d09c4  bl 0x001b1970
001d09c8  ldr x8,[x19, #0x30]
001d09cc  cbz x8,0x001d0a0c
001d09d0  ldp x8,x0,[x19, #0x20]
001d09d4  ldr x9,[x8, #0x8]
001d09d8  ldr x10,[x0]
001d09dc  str x9,[x10, #0x8]
001d09e0  ldr x8,[x8, #0x8]
001d09e4  add x20,x19,#0x20
001d09e8  cmp x0,x20
001d09ec  str x10,[x8]
001d09f0  str xzr,[x19, #0x30]
001d09f4  b.eq 0x001d0a0c
001d09f8  ldr x21,[x0, #0x8]
001d09fc  bl 0x001b1970
001d0a00  cmp x21,x20
001d0a04  mov x0,x21
001d0a08  b.ne 0x001d09f8
001d0a0c  adrp x8,0x52a5000
001d0a10  ldr x8,[x8, #0x970]
001d0a14  add x8,x8,#0x10
001d0a18  str x8,[x19]
001d0a1c  ldp x29,x30,[sp, #0x20]
001d0a20  ldp x20,x19,[sp, #0x10]
001d0a24  ldp x22,x21,[sp], #0x30
001d0a28  ret
001d0a2c  str x21,[x20, #0x8]
001d0a30  cbnz x21,0x001d099c
001d0a34  b 0x001d09a8
001d0a38  adrp x0,0x42c3000
001d0a3c  add x0,x0,#0x35f
001d0a40  mov w1,#0x47
001d0a44  orr w2,wzr,#0xe0000003
001d0a48  mov w3,wzr
001d0a4c  bl 0x001b1400
001d0a50  mov x20,xzr
001d0a54  ldr x8,[x20, #0x78]!
001d0a58  ldr x8,[x8, #0x10]
001d0a5c  mov x0,x20
001d0a60  blr x8
001d0a64  ldr w8,[x19, #0x14]
001d0a68  cmp w8,#0x1
001d0a6c  b.ne 0x001d0a78
001d0a70  mov x0,x19
001d0a74  bl 0x001d0b10
001d0a78  ldr w8,[x19, #0x18]
001d0a7c  cbz w8,0x001d0adc
001d0a80  ldrb w8,[x22]
001d0a84  add x22,x21,#0x28
001d0a88  cbz w8,0x001d0ac4
001d0a8c  adrp x8,0x52a3000
001d0a90  ldr x8,[x8, #0xdb8]
001d0a94  ldr x0,[x8]
001d0a98  bl 0x01717c00
001d0a9c  ldr w8,[x0]
001d0aa0  cbz w8,0x001d0ac4
001d0aa4  ldr x10,[x21, #0xa0]
001d0aa8  ldp x9,x10,[x10]
001d0aac  sub x10,x10,x9
001d0ab0  asr x10,x10,#0x3
001d0ab4  cmp x10,x8
001d0ab8  b.ls 0x001d0af8
001d0abc  ldr x8,[x9, x8, LSL #0x3]
001d0ac0  add x22,x8,#0x20
001d0ac4  ldr x8,[x22]
001d0ac8  ldr x8,[x8, #0x10]
001d0acc  ldr x0,[x8, #0x18]
001d0ad0  ldr w1,[x19, #0x18]
001d0ad4  bl 0x001d1490
001d0ad8  str wzr,[x19, #0x18]
001d0adc  ldr x8,[x20]
001d0ae0  ldr x8,[x8, #0x20]
001d0ae4  mov x0,x20
001d0ae8  blr x8
001d0aec  ldr x0,[x19, #0x80]
001d0af0  cbnz x0,0x001d093c
001d0af4  b 0x001d094c
001d0af8  adrp x0,0x42c3000
001d0afc  add x0,x0,#0x35f
001d0b00  mov w1,#0x47
001d0b04  orr w2,wzr,#0xe0000003
001d0b08  mov w3,wzr
001d0b0c  bl 0x001b1400
