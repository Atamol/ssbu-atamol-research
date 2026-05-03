// addr:      001e9b60
// offset:    0x1e9b60
// name:      FUN_001e9b60
// mangled:   
// size:      284

001e9b60  str x23,[sp, #-0x40]!
001e9b64  stp x22,x21,[sp, #0x10]
001e9b68  stp x20,x19,[sp, #0x20]
001e9b6c  stp x29,x30,[sp, #0x30]
001e9b70  add x29,sp,#0x30
001e9b74  adrp x8,0x52a3000
001e9b78  ldr x8,[x8, #0xda8]
001e9b7c  adrp x23,0x52a3000
001e9b80  ldrb w8,[x8]
001e9b84  ldr x23,[x23, #0xdb0]
001e9b88  mov w20,w2
001e9b8c  mov x19,x1
001e9b90  mov x21,x0
001e9b94  add x22,x23,#0x18
001e9b98  cbz w8,0x001e9bd4
001e9b9c  adrp x8,0x52a3000
001e9ba0  ldr x8,[x8, #0xdb8]
001e9ba4  ldr x0,[x8]
001e9ba8  bl 0x01717c00
001e9bac  ldr w8,[x0]
001e9bb0  cbz w8,0x001e9bd4
001e9bb4  ldr x10,[x23, #0xa0]
001e9bb8  ldp x9,x10,[x10]
001e9bbc  sub x10,x10,x9
001e9bc0  asr x10,x10,#0x3
001e9bc4  cmp x10,x8
001e9bc8  b.ls 0x001e9c64
001e9bcc  ldr x8,[x9, x8, LSL #0x3]
001e9bd0  add x22,x8,#0x10
001e9bd4  ldr x8,[x22]
001e9bd8  ldr x8,[x8, #0x10]
001e9bdc  ldr x0,[x8, #0xe8]
001e9be0  ldr x8,[x0]
001e9be4  ldr x8,[x8, #0x80]
001e9be8  blr x8
001e9bec  ldrb w8,[x0, #0x10]
001e9bf0  cbz w8,0x001e9c44
001e9bf4  ldr x0,[x21, #0x180]
001e9bf8  adrp x1,0x4410000
001e9bfc  add x1,x1,#0x4cc
001e9c00  bl 0x001b4f00
001e9c04  tbnz w0,#0x0,0x001e9c44
001e9c08  ldrh w8,[x21, #0x190]
001e9c0c  cbz w8,0x001e9c44
001e9c10  tbz w20,#0x0,0x001e9c5c
001e9c14  adrp x1,0x449b000
001e9c18  add x1,x1,#0xe79
001e9c1c  mov x0,x19
001e9c20  mov x2,xzr
001e9c24  bl 0x001f2ca0
001e9c28  cbnz x0,0x001e9c44
001e9c2c  adrp x1,0x449b000
001e9c30  add x1,x1,#0xe5b
001e9c34  mov x0,x19
001e9c38  mov x2,xzr
001e9c3c  bl 0x001f2ca0
001e9c40  tbnz w0,#0x1,0x001e9c5c
001e9c44  mov w0,wzr
001e9c48  ldp x29,x30,[sp, #0x30]
001e9c4c  ldp x20,x19,[sp, #0x20]
001e9c50  ldp x22,x21,[sp, #0x10]
001e9c54  ldr x23,[sp], #0x40
001e9c58  ret
001e9c5c  mov w0,#0x1
001e9c60  b 0x001e9c48
001e9c64  adrp x0,0x42c3000
001e9c68  add x0,x0,#0x35f
001e9c6c  mov w1,#0x47
001e9c70  orr w2,wzr,#0xe0000003
001e9c74  mov w3,wzr
001e9c78  bl 0x001b1400
