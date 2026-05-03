// addr:      002a1950
// offset:    0x2a1950
// name:      FUN_002a1950
// mangled:   
// size:      296

002a1950  sub sp,sp,#0x80
002a1954  stp x22,x21,[sp, #0x50]
002a1958  stp x20,x19,[sp, #0x60]
002a195c  stp x29,x30,[sp, #0x70]
002a1960  add x29,sp,#0x70
002a1964  adrp x8,0x52a3000
002a1968  ldr x8,[x8, #0xda8]
002a196c  adrp x22,0x52a3000
002a1970  ldrb w8,[x8]
002a1974  ldr x22,[x22, #0xdb0]
002a1978  mov x20,x1
002a197c  mov x19,x0
002a1980  add x21,x22,#0x28
002a1984  cbz w8,0x002a19c0
002a1988  adrp x8,0x52a3000
002a198c  ldr x8,[x8, #0xdb8]
002a1990  ldr x0,[x8]
002a1994  bl 0x01717c00
002a1998  ldr w8,[x0]
002a199c  cbz w8,0x002a19c0
002a19a0  ldr x10,[x22, #0xa0]
002a19a4  ldp x9,x10,[x10]
002a19a8  sub x10,x10,x9
002a19ac  asr x10,x10,#0x3
002a19b0  cmp x10,x8
002a19b4  b.ls 0x002a1a60
002a19b8  ldr x8,[x9, x8, LSL #0x3]
002a19bc  add x21,x8,#0x20
002a19c0  ldr x8,[x21]
002a19c4  ldr x8,[x8, #0x10]
002a19c8  ldr x0,[x8, #0x18]
002a19cc  ldr w1,[x19, #0xa0]
002a19d0  bl 0x001cd8d0
002a19d4  cbz x0,0x002a1a44
002a19d8  adrp x8,0x52a4000
002a19dc  ldr x8,[x8, #0x110]
002a19e0  ldr w9,[x20]
002a19e4  cmp w9,#0x0
002a19e8  csel x8,x8,xzr,ge
002a19ec  cbz x8,0x002a1a14
002a19f0  ldp x8,x9,[x20]
002a19f4  ldr x10,[x20, #0x10]
002a19f8  str x8,[sp, #0x20]
002a19fc  mov x8,x10
002a1a00  mov w1,#0x2
002a1a04  stp x9,x10,[sp, #0x28]
002a1a08  stp x9,x8,[sp, #0x40]
002a1a0c  ldr x8,[sp, #0x20]
002a1a10  b 0x002a1a34
002a1a14  ldp x8,x9,[x20]
002a1a18  ldr x10,[x20, #0x10]
002a1a1c  str x8,[sp, #0x8]
002a1a20  mov x8,x10
002a1a24  orr w1,wzr,#0x3
002a1a28  stp x9,x10,[sp, #0x10]
002a1a2c  stp x9,x8,[sp, #0x40]
002a1a30  ldr x8,[sp, #0x8]
002a1a34  str x8,[sp, #0x38]
002a1a38  add x2,sp,#0x38
002a1a3c  mov w3,#0x1
002a1a40  bl 0x001d1000
002a1a44  mov x0,x19
002a1a48  bl 0x001cd970
002a1a4c  ldp x29,x30,[sp, #0x70]
002a1a50  ldp x20,x19,[sp, #0x60]
002a1a54  ldp x22,x21,[sp, #0x50]
002a1a58  add sp,sp,#0x80
002a1a5c  ret
002a1a60  adrp x0,0x42c3000
002a1a64  add x0,x0,#0x35f
002a1a68  mov w1,#0x47
002a1a6c  orr w2,wzr,#0xe0000003
002a1a70  mov w3,wzr
002a1a74  bl 0x001b1400
