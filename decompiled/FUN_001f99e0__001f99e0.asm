// addr:      001f99e0
// offset:    0x1f99e0
// name:      FUN_001f99e0
// mangled:   
// size:      524

001f99e0  stp x22,x21,[sp, #-0x30]!
001f99e4  stp x20,x19,[sp, #0x10]
001f99e8  stp x29,x30,[sp, #0x20]
001f99ec  add x29,sp,#0x20
001f99f0  mov w8,#0x1
001f99f4  strb w8,[x0, #0x2e0]
001f99f8  adrp x8,0x52a5000
001f99fc  ldr x8,[x8, #0xc98]
001f9a00  ldrb w8,[x8]
001f9a04  mov x19,x0
001f9a08  cbz w8,0x001f9a24
001f9a0c  ldr x0,[x19, #0x2b0]
001f9a10  cbz x0,0x001f9a24
001f9a14  ldr x8,[x0]
001f9a18  ldr x8,[x8, #0x8]
001f9a1c  blr x8
001f9a20  str xzr,[x19, #0x2b0]
001f9a24  ldr x8,[x19, #0x2b8]
001f9a28  cbz x8,0x001f9bdc
001f9a2c  adrp x21,0x52a3000
001f9a30  ldr x21,[x21, #0xda8]
001f9a34  adrp x20,0x52a3000
001f9a38  ldrb w8,[x21]
001f9a3c  ldr x20,[x20, #0xdb0]
001f9a40  add x22,x20,#0x28
001f9a44  cbz w8,0x001f9a80
001f9a48  adrp x8,0x52a3000
001f9a4c  ldr x8,[x8, #0xdb8]
001f9a50  ldr x0,[x8]
001f9a54  bl 0x01717c00
001f9a58  ldr w8,[x0]
001f9a5c  cbz w8,0x001f9a80
001f9a60  ldr x10,[x20, #0xa0]
001f9a64  ldp x9,x10,[x10]
001f9a68  sub x10,x10,x9
001f9a6c  asr x10,x10,#0x3
001f9a70  cmp x10,x8
001f9a74  b.ls 0x001f9af4
001f9a78  ldr x8,[x9, x8, LSL #0x3]
001f9a7c  add x22,x8,#0x20
001f9a80  ldr x8,[x22]
001f9a84  cbz x8,0x001f9bdc
001f9a88  ldr x8,[x8, #0x10]
001f9a8c  cbz x8,0x001f9bdc
001f9a90  ldr x8,[x8, #0x10]
001f9a94  cbz x8,0x001f9bdc
001f9a98  ldrb w8,[x21]
001f9a9c  add x21,x20,#0x28
001f9aa0  cbz w8,0x001f9adc
001f9aa4  adrp x8,0x52a3000
001f9aa8  ldr x8,[x8, #0xdb8]
001f9aac  ldr x0,[x8]
001f9ab0  bl 0x01717c00
001f9ab4  ldr w8,[x0]
001f9ab8  cbz w8,0x001f9adc
001f9abc  ldr x10,[x20, #0xa0]
001f9ac0  ldp x9,x10,[x10]
001f9ac4  sub x10,x10,x9
001f9ac8  asr x10,x10,#0x3
001f9acc  cmp x10,x8
001f9ad0  b.ls 0x001f9b10
001f9ad4  ldr x8,[x9, x8, LSL #0x3]
001f9ad8  add x21,x8,#0x20
001f9adc  ldr x8,[x21]
001f9ae0  cbz x8,0x001f9b28
001f9ae4  ldr x8,[x8, #0x10]
001f9ae8  cbz x8,0x001f9b28
001f9aec  ldr x0,[x8, #0x10]
001f9af0  b 0x001f9b2c
001f9af4  adrp x0,0x42c3000
001f9af8  add x0,x0,#0x35f
001f9afc  mov w1,#0x47
001f9b00  orr w2,wzr,#0xe0000003
001f9b04  mov w3,wzr
001f9b08  bl 0x001b1400
001f9b10  adrp x0,0x42c3000
001f9b14  add x0,x0,#0x35f
001f9b18  mov w1,#0x47
001f9b1c  orr w2,wzr,#0xe0000003
001f9b20  mov w3,wzr
001f9b24  bl 0x001b1400
001f9b28  mov x0,xzr
001f9b2c  ldr x1,[x19, #0x2b8]
001f9b30  bl 0x001d8540
001f9b34  ldr x0,[x19, #0x2b8]
001f9b38  add x8,x0,#0x8
001f9b3c  ldar w11,[x8]
001f9b40  ldaxr w10,[x8]
001f9b44  sub w9,w11,#0x1
001f9b48  cmp w10,w11
001f9b4c  b.ne 0x001f9b64
001f9b50  stlxr w11,w9,[x8]
001f9b54  cbnz w11,0x001f9b68
001f9b58  mov w11,#0x1
001f9b5c  tbz w11,#0x0,0x001f9b70
001f9b60  b 0x001f9bb8
001f9b64  clrex 
001f9b68  mov w11,wzr
001f9b6c  tbnz w11,#0x0,0x001f9bb8
001f9b70  ldaxr w11,[x8]
001f9b74  sub w9,w10,#0x1
001f9b78  cmp w11,w10
001f9b7c  b.ne 0x001f9b98
001f9b80  stlxr w10,w9,[x8]
001f9b84  cbz w10,0x001f9bac
001f9b88  mov w12,wzr
001f9b8c  mov w10,w11
001f9b90  cbz w12,0x001f9b70
001f9b94  b 0x001f9bb8
001f9b98  clrex 
001f9b9c  mov w12,wzr
001f9ba0  mov w10,w11
001f9ba4  cbz w12,0x001f9b70
001f9ba8  b 0x001f9bb8
001f9bac  mov w12,#0x1
001f9bb0  mov w10,w11
001f9bb4  cbz w12,0x001f9b70
001f9bb8  cbnz w9,0x001f9bd8
001f9bbc  ldrb w8,[x0, #0xc]
001f9bc0  cbnz w8,0x001f9bd8
001f9bc4  mov w8,#0x1
001f9bc8  strb w8,[x0, #0xc]
001f9bcc  ldr x8,[x0]
001f9bd0  ldr x8,[x8, #0x8]
001f9bd4  blr x8
001f9bd8  str xzr,[x19, #0x2b8]
001f9bdc  ldp x29,x30,[sp, #0x20]
001f9be0  mov w0,#0x1
001f9be4  ldp x20,x19,[sp, #0x10]
001f9be8  ldp x22,x21,[sp], #0x30
001f9bec  ret
