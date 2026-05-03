// addr:      002aad90
// offset:    0x2aad90
// name:      FUN_002aad90
// mangled:   
// size:      416

002aad90  str x21,[sp, #-0x30]!
002aad94  stp x20,x19,[sp, #0x10]
002aad98  stp x29,x30,[sp, #0x20]
002aad9c  add x29,sp,#0x20
002aada0  adrp x8,0x52a3000
002aada4  ldr x8,[x8, #0xda8]
002aada8  adrp x21,0x52a3000
002aadac  ldrb w8,[x8]
002aadb0  ldr x21,[x21, #0xdb0]
002aadb4  mov x19,x0
002aadb8  add x20,x21,#0x28
002aadbc  cbz w8,0x002aadf8
002aadc0  adrp x8,0x52a3000
002aadc4  ldr x8,[x8, #0xdb8]
002aadc8  ldr x0,[x8]
002aadcc  bl 0x01717c00
002aadd0  ldr w8,[x0]
002aadd4  cbz w8,0x002aadf8
002aadd8  ldr x10,[x21, #0xa0]
002aaddc  ldp x9,x10,[x10]
002aade0  sub x10,x10,x9
002aade4  asr x10,x10,#0x3
002aade8  cmp x10,x8
002aadec  b.ls 0x002aae10
002aadf0  ldr x8,[x9, x8, LSL #0x3]
002aadf4  add x20,x8,#0x20
002aadf8  ldr x8,[x20]
002aadfc  cbz x8,0x002aae28
002aae00  ldr x8,[x8, #0x10]
002aae04  cbz x8,0x002aae28
002aae08  ldr x20,[x8, #0x10]
002aae0c  b 0x002aae2c
002aae10  adrp x0,0x42c3000
002aae14  add x0,x0,#0x35f
002aae18  mov w1,#0x47
002aae1c  orr w2,wzr,#0xe0000003
002aae20  mov w3,wzr
002aae24  bl 0x001b1400
002aae28  mov x20,xzr
002aae2c  ldr x8,[x20, #0x78]!
002aae30  ldr x8,[x8, #0x10]
002aae34  mov x0,x20
002aae38  blr x8
002aae3c  ldr x21,[x19, #0x38]
002aae40  cbz x21,0x002aae88
002aae44  add x0,x21,#0x100
002aae48  bl 0x001d0b10
002aae4c  mov w1,#0x5
002aae50  mov x0,x21
002aae54  bl 0x001d6510
002aae58  ldr x0,[x19, #0x38]
002aae5c  add x8,x0,#0x8
002aae60  ldar w11,[x8]
002aae64  ldaxr w10,[x8]
002aae68  sub w9,w11,#0x1
002aae6c  cmp w10,w11
002aae70  b.ne 0x002aae90
002aae74  stlxr w11,w9,[x8]
002aae78  cbnz w11,0x002aae94
002aae7c  mov w11,#0x1
002aae80  tbz w11,#0x0,0x002aae9c
002aae84  b 0x002aaee4
002aae88  mov w19,wzr
002aae8c  b 0x002aaf0c
002aae90  clrex 
002aae94  mov w11,wzr
002aae98  tbnz w11,#0x0,0x002aaee4
002aae9c  ldaxr w11,[x8]
002aaea0  sub w9,w10,#0x1
002aaea4  cmp w11,w10
002aaea8  b.ne 0x002aaec4
002aaeac  stlxr w10,w9,[x8]
002aaeb0  cbz w10,0x002aaed8
002aaeb4  mov w12,wzr
002aaeb8  mov w10,w11
002aaebc  cbz w12,0x002aae9c
002aaec0  b 0x002aaee4
002aaec4  clrex 
002aaec8  mov w12,wzr
002aaecc  mov w10,w11
002aaed0  cbz w12,0x002aae9c
002aaed4  b 0x002aaee4
002aaed8  mov w12,#0x1
002aaedc  mov w10,w11
002aaee0  cbz w12,0x002aae9c
002aaee4  cbnz w9,0x002aaf04
002aaee8  ldrb w8,[x0, #0xc]
002aaeec  cbnz w8,0x002aaf04
002aaef0  mov w8,#0x1
002aaef4  strb w8,[x0, #0xc]
002aaef8  ldr x8,[x0]
002aaefc  ldr x8,[x8, #0x8]
002aaf00  blr x8
002aaf04  str xzr,[x19, #0x38]
002aaf08  mov w19,#0x1
002aaf0c  ldr x8,[x20]
002aaf10  ldr x8,[x8, #0x20]
002aaf14  mov x0,x20
002aaf18  blr x8
002aaf1c  mov w0,w19
002aaf20  ldp x29,x30,[sp, #0x20]
002aaf24  ldp x20,x19,[sp, #0x10]
002aaf28  ldr x21,[sp], #0x30
002aaf2c  ret
