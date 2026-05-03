// addr:      001e1980
// offset:    0x1e1980
// name:      FUN_001e1980
// mangled:   
// size:      576

001e1980  str x23,[sp, #-0x40]!
001e1984  stp x22,x21,[sp, #0x10]
001e1988  stp x20,x19,[sp, #0x20]
001e198c  stp x29,x30,[sp, #0x30]
001e1990  add x29,sp,#0x30
001e1994  mov x21,x2
001e1998  mov w20,w1
001e199c  mov x19,x0
001e19a0  bl 0x001e0210
001e19a4  adrp x8,0x52a5000
001e19a8  ldr x8,[x8, #0xe80]
001e19ac  strh wzr,[x19, #0xc]
001e19b0  strb wzr,[x19, #0xe]
001e19b4  adrp x9,0x52a5000
001e19b8  ldr x9,[x9, #0xe88]
001e19bc  orr w10,wzr,#0xff
001e19c0  strb w10,[x19, #0x18]
001e19c4  strh wzr,[x19, #0x40]
001e19c8  str x21,[x19, #0x10]
001e19cc  add x8,x8,#0x10
001e19d0  add x9,x9,#0x10
001e19d4  str xzr,[x19, #0x28]
001e19d8  str x8,[x19]
001e19dc  str x9,[x19, #0x38]
001e19e0  cbnz x21,0x001e1a70
001e19e4  adrp x8,0x52a3000
001e19e8  ldr x8,[x8, #0xda8]
001e19ec  adrp x22,0x52a3000
001e19f0  ldrb w8,[x8]
001e19f4  ldr x22,[x22, #0xdb0]
001e19f8  add x21,x22,#0x18
001e19fc  cbz w8,0x001e1a38
001e1a00  adrp x8,0x52a3000
001e1a04  ldr x8,[x8, #0xdb8]
001e1a08  ldr x0,[x8]
001e1a0c  bl 0x01717c00
001e1a10  ldr w8,[x0]
001e1a14  cbz w8,0x001e1a38
001e1a18  ldr x10,[x22, #0xa0]
001e1a1c  ldp x9,x10,[x10]
001e1a20  sub x10,x10,x9
001e1a24  asr x10,x10,#0x3
001e1a28  cmp x10,x8
001e1a2c  b.ls 0x001e1a50
001e1a30  ldr x8,[x9, x8, LSL #0x3]
001e1a34  add x21,x8,#0x10
001e1a38  ldr x8,[x21]
001e1a3c  cbz x8,0x001e1a6c
001e1a40  ldr x8,[x8, #0x10]
001e1a44  cbz x8,0x001e1a6c
001e1a48  ldr x8,[x8, #0xe8]
001e1a4c  b 0x001e1a6c
001e1a50  adrp x0,0x42c3000
001e1a54  add x0,x0,#0x35f
001e1a58  mov w1,#0x47
001e1a5c  orr w2,wzr,#0xe0000003
001e1a60  mov w3,wzr
001e1a64  bl 0x001b1400
001e1a6c  str x8,[x19, #0x10]
001e1a70  adrp x21,0x52a3000
001e1a74  ldr x21,[x21, #0xda8]
001e1a78  adrp x23,0x52a3000
001e1a7c  ldrb w8,[x21]
001e1a80  ldr x23,[x23, #0xdb0]
001e1a84  add x22,x23,#0x18
001e1a88  cbz w8,0x001e1ac4
001e1a8c  adrp x8,0x52a3000
001e1a90  ldr x8,[x8, #0xdb8]
001e1a94  ldr x0,[x8]
001e1a98  bl 0x01717c00
001e1a9c  ldr w8,[x0]
001e1aa0  cbz w8,0x001e1ac4
001e1aa4  ldr x10,[x23, #0xa0]
001e1aa8  ldp x9,x10,[x10]
001e1aac  sub x10,x10,x9
001e1ab0  asr x10,x10,#0x3
001e1ab4  cmp x10,x8
001e1ab8  b.ls 0x001e1af4
001e1abc  ldr x8,[x9, x8, LSL #0x3]
001e1ac0  add x22,x8,#0x10
001e1ac4  ldr x8,[x22]
001e1ac8  cbz x8,0x001e1ae0
001e1acc  ldr x22,[x8, #0x10]
001e1ad0  ldrb w8,[x21]
001e1ad4  mov w20,w20
001e1ad8  cbnz w8,0x001e1b1c
001e1adc  b 0x001e1b54
001e1ae0  mov x22,xzr
001e1ae4  ldrb w8,[x21]
001e1ae8  mov w20,w20
001e1aec  cbnz w8,0x001e1b1c
001e1af0  b 0x001e1b54
001e1af4  adrp x0,0x42c3000
001e1af8  add x0,x0,#0x35f
001e1afc  mov w1,#0x47
001e1b00  orr w2,wzr,#0xe0000003
001e1b04  mov w3,wzr
001e1b08  bl 0x001b1400
001e1b1c  adrp x8,0x52a3000
001e1b20  ldr x8,[x8, #0xdb8]
001e1b24  ldr x0,[x8]
001e1b28  bl 0x01717c00
001e1b2c  ldr w8,[x0]
001e1b30  cbz w8,0x001e1b54
001e1b34  adrp x10,0x52a5000
001e1b38  ldr x10,[x10, #0xe18]
001e1b3c  mov w9,#0x2e8
001e1b40  madd x9,x20,x9,x10
001e1b44  mov w10,#0x168
001e1b48  ldr x9,[x9, #0x10]
001e1b4c  madd x8,x8,x10,x9
001e1b50  b 0x001e1b68
001e1b54  adrp x8,0x52a5000
001e1b58  ldr x8,[x8, #0xe18]
001e1b5c  mov w9,#0x2e8
001e1b60  madd x8,x20,x9,x8
001e1b64  add x8,x8,#0x18
001e1b68  ldr w8,[x8, #0x140]
001e1b6c  sub w8,w8,#0x1
001e1b70  add x9,x22,#0x1b0
001e1b74  add x10,x22,#0x1a8
001e1b78  cmp w8,#0x2
001e1b7c  csel x8,x9,x10,cc
001e1b80  ldr x8,[x8]
001e1b84  str x8,[x19, #0x20]
001e1b88  add x8,sp,#0x8
001e1b8c  bl 0x001b13a0
001e1b90  ldr w20,[sp, #0x8]
001e1b94  orr w0,wzr,#0xff
001e1b98  bl 0x001b35a0
001e1b9c  add w8,w0,w20
001e1ba0  strb w8,[x19, #0x30]
001e1ba4  add x8,sp,#0x8
001e1ba8  bl 0x001b13a0
001e1bac  ldr w20,[sp, #0x8]
001e1bb0  orr w0,wzr,#0xffff
001e1bb4  bl 0x001b35a0
001e1bb8  add w8,w0,w20
001e1bbc  strh w8,[x19, #0x40]
001e1bc0  ldp x29,x30,[sp, #0x30]
001e1bc4  ldp x20,x19,[sp, #0x20]
001e1bc8  ldp x22,x21,[sp, #0x10]
001e1bcc  ldr x23,[sp], #0x40
001e1bd0  ret
