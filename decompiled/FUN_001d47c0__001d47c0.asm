// addr:      001d47c0
// offset:    0x1d47c0
// name:      FUN_001d47c0
// mangled:   
// size:      1312

001d47c0  sub sp,sp,#0x80
001d47c4  stp x26,x25,[sp, #0x30]
001d47c8  stp x24,x23,[sp, #0x40]
001d47cc  stp x22,x21,[sp, #0x50]
001d47d0  stp x20,x19,[sp, #0x60]
001d47d4  stp x29,x30,[sp, #0x70]
001d47d8  add x29,sp,#0x70
001d47dc  adrp x25,0x52a5000
001d47e0  ldr x25,[x25, #0x970]
001d47e4  add x8,x25,#0x10
001d47e8  str x8,[x0]
001d47ec  add x8,x0,#0x8
001d47f0  mov w9,#0x1
001d47f4  stlr w9,[x8]
001d47f8  strb wzr,[x0, #0xc]
001d47fc  adrp x8,0x52a5000
001d4800  ldr x8,[x8, #0xc78]
001d4804  add x8,x8,#0x10
001d4808  str x8,[x0]
001d480c  adrp x24,0x52a3000
001d4810  ldr x24,[x24, #0xda8]
001d4814  ldrb w8,[x24]
001d4818  mov x19,x0
001d481c  add x22,x0,#0x30
001d4820  cbz w8,0x001d483c
001d4824  adrp x8,0x52a3000
001d4828  ldr x8,[x8, #0xdb8]
001d482c  ldr x0,[x8]
001d4830  bl 0x01717c00
001d4834  ldr w23,[x0]
001d4838  b 0x001d4840
001d483c  mov w23,wzr
001d4840  adrp x8,0x52a5000
001d4844  ldr x8,[x8, #0xc80]
001d4848  adrp x21,0x52a5000
001d484c  ldr x21,[x21, #0xbf0]
001d4850  add x8,x8,#0x10
001d4854  str x8,[x19, #0x30]
001d4858  ldr x8,[x21]
001d485c  ldr x8,[x8, #0x10]
001d4860  mov x0,x21
001d4864  blr x8
001d4868  strb wzr,[x19, #0x48]
001d486c  adrp x20,0x52a3000
001d4870  ldr x20,[x20, #0xdb0]
001d4874  orr w2,wzr,#0x3
001d4878  mov x0,x20
001d487c  mov x1,x22
001d4880  mov w3,w23
001d4884  orr w26,wzr,#0x3
001d4888  bl 0x001d6020
001d488c  tbz w0,#0x0,0x001d48a0
001d4890  mov w8,#0x1
001d4894  stp w23,w26,[x19, #0x38]
001d4898  str xzr,[x19, #0x40]
001d489c  strb w8,[x19, #0x48]
001d48a0  ldr x8,[x21]
001d48a4  ldr x8,[x8, #0x20]
001d48a8  mov x0,x21
001d48ac  blr x8
001d48b0  strb wzr,[x19, #0x50]
001d48b4  adrp x8,0x52a5000
001d48b8  ldr x8,[x8, #0xc88]
001d48bc  stp xzr,xzr,[x19, #0x58]
001d48c0  add x8,x8,#0x10
001d48c4  add x0,x19,#0x78
001d48c8  mov w1,#0x20000000
001d48cc  mov w2,#0x1
001d48d0  str x8,[x19, #0x30]
001d48d4  str xzr,[x19, #0x68]
001d48d8  strb wzr,[x19, #0x70]
001d48dc  bl 0x001b0450
001d48e0  adrp x8,0x52a5000
001d48e4  ldr x8,[x8, #0xc08]
001d48e8  strb wzr,[x8]
001d48ec  adrp x8,0x52a5000
001d48f0  ldr x8,[x8, #0x868]
001d48f4  ldrb w8,[x8]
001d48f8  cbz w8,0x001d490c
001d48fc  mov x8,sp
001d4900  mov w0,wzr
001d4904  bl 0x001b69a0
001d4908  b 0x001d4914
001d490c  mov x8,sp
001d4910  bl 0x001b6b50
001d4914  adrp x9,0x52a5000
001d4918  ldr x8,[sp]
001d491c  ldr x9,[x9, #0x870]
001d4920  str x8,[x9]
001d4924  adrp x8,0x52a3000
001d4928  ldr x8,[x8, #0xda0]
001d492c  ldr w8,[x8]
001d4930  sub w9,w8,#0x1
001d4934  cmp w9,#0x5
001d4938  b.hi 0x001d4974
001d493c  adrp x10,0x449b000
001d4940  add x10,x10,#0x3c0
001d4944  mov w8,wzr
001d4948  ldrsw x9,[x10, x9, LSL #0x2]
001d494c  add x9,x9,x10
001d4950  br x9
001d4974  adrp x8,0x52a5000
001d4978  ldr x8,[x8, #0xc90]
001d497c  adrp x9,0x52a5000
001d4980  ldrb w10,[x8]
001d4984  ldr x9,[x9, #0xb88]
001d4988  ldrb w8,[x9]
001d498c  cbz w10,0x001d4d9c
001d4990  cbnz w8,0x001d4da0
001d4994  mov w10,#0x1
001d4998  strb w10,[x9]
001d499c  b 0x001d4a50
001d49c8  mov w8,#0x1
001d49cc  b 0x001d4a50
001d4a50  adrp x9,0x52a5000
001d4a54  ldr x9,[x9, #0x8a8]
001d4a58  strb w8,[x9]
001d4a5c  ldr x8,[x21]
001d4a60  ldr x8,[x8, #0x10]
001d4a64  mov x0,x21
001d4a68  blr x8
001d4a6c  adrp x8,0x52a5000
001d4a70  ldr x8,[x8, #0xca0]
001d4a74  ldr w9,[x8]
001d4a78  add w9,w9,#0x1
001d4a7c  str w9,[x8]
001d4a80  ldr x8,[x21]
001d4a84  ldr x8,[x8, #0x20]
001d4a88  mov x0,x21
001d4a8c  blr x8
001d4a90  ldr x8,[x21]
001d4a94  ldr x8,[x8, #0x10]
001d4a98  mov x0,x21
001d4a9c  blr x8
001d4aa0  str x19,[x19, #0x40]
001d4aa4  ldr x8,[x21]
001d4aa8  ldr x8,[x8, #0x20]
001d4aac  mov x0,x21
001d4ab0  blr x8
001d4ab4  mov w0,#0x1d8
001d4ab8  bl 0x001af950
001d4abc  mov x21,x0
001d4ac0  cbz x0,0x001d4ad4
001d4ac4  mov w2,#0x8
001d4ac8  mov x0,x21
001d4acc  mov x3,xzr
001d4ad0  bl 0x001d7ed0
001d4ad4  str x21,[x19, #0x10]
001d4ad8  adrp x8,0x52a5000
001d4adc  ldr x8,[x8, #0xc90]
001d4ae0  ldrb w8,[x8]
001d4ae4  cbz w8,0x001d4af4
001d4ae8  ldr x0,[x21, #0x18]
001d4aec  mov w1,#0x1
001d4af0  bl 0x001d8770
001d4af4  mov w0,#0xa0
001d4af8  bl 0x001af950
001d4afc  mov x21,x0
001d4b00  cbz x0,0x001d4bd0
001d4b04  adrp x8,0x52a3000
001d4b08  ldr x8,[x8, #0xd80]
001d4b0c  strb wzr,[sp, #0x10]
001d4b10  add x23,x8,#0x10
001d4b14  add x8,sp,#0x8
001d4b18  mov x22,#-0x1
001d4b1c  mov x2,x22
001d4b20  add x8,x8,#0x8
001d4b24  mov w26,#0x10
001d4b28  adrp x1,0x42a1000
001d4b2c  add x1,x1,#0x4ec
001d4b30  add x0,sp,#0x8
001d4b34  str x23,[sp, #0x8]
001d4b38  stp x8,x26,[sp, #0x20]
001d4b3c  bl 0x001b48e0
001d4b40  add x8,x25,#0x10
001d4b44  mov w25,#0x1
001d4b48  str x8,[x21]
001d4b4c  add x8,x21,#0x8
001d4b50  stlr w25,[x8]
001d4b54  strb wzr,[x21, #0xc]
001d4b58  adrp x8,0x52a5000
001d4b5c  ldr x8,[x8, #0xbf8]
001d4b60  add x8,x8,#0x10
001d4b64  str x8,[x21]
001d4b68  mov x0,x21
001d4b6c  mov x8,x21
001d4b70  str x23,[x0, #0x10]!
001d4b74  strb wzr,[x8, #0x18]!
001d4b78  stp x8,x26,[x21, #0x28]
001d4b7c  ldr x1,[sp, #0x20]
001d4b80  mov x2,x22
001d4b84  bl 0x001b48e0
001d4b88  add x0,sp,#0x8
001d4b8c  stp x25,xzr,[x21, #0x38]
001d4b90  str x23,[sp, #0x8]
001d4b94  bl 0x001b4a10
001d4b98  adrp x8,0x52a5000
001d4b9c  ldr x8,[x8, #0xc00]
001d4ba0  add x8,x8,#0x10
001d4ba4  str x8,[x21]
001d4ba8  mov x8,x21
001d4bac  str xzr,[x8, #0x50]!
001d4bb0  str x8,[x21, #0x48]
001d4bb4  mov x8,x21
001d4bb8  str xzr,[x8, #0x68]!
001d4bbc  str xzr,[x21, #0x70]
001d4bc0  str w25,[x21, #0x78]
001d4bc4  stp xzr,x8,[x21, #0x58]
001d4bc8  stp xzr,xzr,[x21, #0x80]
001d4bcc  stp xzr,xzr,[x21, #0x90]
001d4bd0  mov w0,#0x80
001d4bd4  str x21,[x19, #0x18]
001d4bd8  bl 0x001af950
001d4bdc  mov x21,x0
001d4be0  cbz x0,0x001d4bec
001d4be4  mov x0,x21
001d4be8  bl 0x001dbff0
001d4bec  str x21,[x19, #0x20]
001d4bf0  ldr x21,[x21, #0x78]
001d4bf4  ldr x22,[x19, #0x18]
001d4bf8  orr w0,wzr,#0x18
001d4bfc  add x23,x21,#0x48
001d4c00  bl 0x001b1920
001d4c04  stp x23,x22,[x0, #0x8]
001d4c08  str xzr,[x0]
001d4c0c  ldr x8,[x21, #0x48]
001d4c10  str x8,[x0]
001d4c14  str x0,[x8, #0x8]
001d4c18  ldr x8,[x21, #0x58]
001d4c1c  add x8,x8,#0x1
001d4c20  str x0,[x21, #0x48]
001d4c24  str x8,[x21, #0x58]
001d4c28  cbnz x21,0x001d4c34
001d4c2c  ldr x8,[x22, #0x40]
001d4c30  cbz x8,0x001d4c38
001d4c34  str x21,[x22, #0x40]
001d4c38  ldr x8,[x21]
001d4c3c  ldr x8,[x8, #0x70]
001d4c40  mov x0,x21
001d4c44  blr x8
001d4c48  mov w0,#0x98
001d4c4c  bl 0x001af950
001d4c50  mov x21,x0
001d4c54  cbz x0,0x001d4cd8
001d4c58  adrp x8,0x52a5000
001d4c5c  ldr x8,[x8, #0xca8]
001d4c60  mov x0,x21
001d4c64  add x23,sp,#0x8
001d4c68  add x8,x8,#0x10
001d4c6c  add x1,sp,#0x8
001d4c70  str x8,[x0], #0x8
001d4c74  stp x23,x23,[sp, #0x8]
001d4c78  str xzr,[sp, #0x18]
001d4c7c  bl 0x001da410
001d4c80  ldr x8,[sp, #0x18]
001d4c84  cbz x8,0x001d4cd8
001d4c88  ldp x8,x22,[sp, #0x8]
001d4c8c  ldr x9,[x8, #0x8]
001d4c90  ldr x10,[x22]
001d4c94  str x9,[x10, #0x8]
001d4c98  ldr x8,[x8, #0x8]
001d4c9c  cmp x22,x23
001d4ca0  str x10,[x8]
001d4ca4  str xzr,[sp, #0x18]
001d4ca8  b.eq 0x001d4cd8
001d4cac  add x23,sp,#0x8
001d4cb0  mov x0,x22
001d4cb4  ldr x25,[x22, #0x8]
001d4cb8  ldr x8,[x0, #0x10]!
001d4cbc  ldr x8,[x8]
001d4cc0  blr x8
001d4cc4  mov x0,x22
001d4cc8  bl 0x001b1970
001d4ccc  cmp x25,x23
001d4cd0  mov x22,x25
001d4cd4  b.ne 0x001d4cb0
001d4cd8  str x21,[x19, #0x28]
001d4cdc  ldrb w8,[x24]
001d4ce0  add x21,x20,#0x28
001d4ce4  cbz w8,0x001d4d20
001d4ce8  adrp x8,0x52a3000
001d4cec  ldr x8,[x8, #0xdb8]
001d4cf0  ldr x0,[x8]
001d4cf4  bl 0x01717c00
001d4cf8  ldr w8,[x0]
001d4cfc  cbz w8,0x001d4d20
001d4d00  ldr x10,[x20, #0xa0]
001d4d04  ldp x9,x10,[x10]
001d4d08  sub x10,x10,x9
001d4d0c  asr x10,x10,#0x3
001d4d10  cmp x10,x8
001d4d14  b.ls 0x001d4d38
001d4d18  ldr x8,[x9, x8, LSL #0x3]
001d4d1c  add x21,x8,#0x20
001d4d20  ldr x8,[x21]
001d4d24  cbz x8,0x001d4d50
001d4d28  ldr x8,[x8, #0x10]
001d4d2c  cbz x8,0x001d4d50
001d4d30  ldr x20,[x8, #0x10]
001d4d34  b 0x001d4d54
001d4d38  adrp x0,0x42c3000
001d4d3c  add x0,x0,#0x35f
001d4d40  mov w1,#0x47
001d4d44  orr w2,wzr,#0xe0000003
001d4d48  mov w3,wzr
001d4d4c  bl 0x001b1400
001d4d50  mov x20,xzr
001d4d54  ldr x8,[x20, #0x78]!
001d4d58  ldr x8,[x8, #0x10]
001d4d5c  mov x0,x20
001d4d60  blr x8
001d4d64  ldr x8,[x19, #0x20]
001d4d68  ldr x0,[x8, #0x78]
001d4d6c  bl 0x001d4e00
001d4d70  ldr x8,[x20]
001d4d74  ldr x8,[x8, #0x20]
001d4d78  mov x0,x20
001d4d7c  blr x8
001d4d80  ldp x29,x30,[sp, #0x70]
001d4d84  ldp x20,x19,[sp, #0x60]
001d4d88  ldp x22,x21,[sp, #0x50]
001d4d8c  ldp x24,x23,[sp, #0x40]
001d4d90  ldp x26,x25,[sp, #0x30]
001d4d94  add sp,sp,#0x80
001d4d98  ret
001d4d9c  cbz w8,0x001d49c8
001d4da0  mov w8,wzr
001d4da4  b 0x001d4a50
