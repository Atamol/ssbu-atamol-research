// addr:      001d1950
// offset:    0x1d1950
// name:      FUN_001d1950
// mangled:   
// size:      272

001d1950  sub sp,sp,#0x50
001d1954  stp x22,x21,[sp, #0x20]
001d1958  stp x20,x19,[sp, #0x30]
001d195c  stp x29,x30,[sp, #0x40]
001d1960  add x29,sp,#0x40
001d1964  adrp x8,0x52a3000
001d1968  ldr x8,[x8, #0xda8]
001d196c  adrp x22,0x52a3000
001d1970  ldrb w8,[x8]
001d1974  ldr x22,[x22, #0xdb0]
001d1978  mov x20,x1
001d197c  mov x19,x0
001d1980  add x21,x22,#0x28
001d1984  cbz w8,0x001d19c0
001d1988  adrp x8,0x52a3000
001d198c  ldr x8,[x8, #0xdb8]
001d1990  ldr x0,[x8]
001d1994  bl 0x01717c00
001d1998  ldr w8,[x0]
001d199c  cbz w8,0x001d19c0
001d19a0  ldr x10,[x22, #0xa0]
001d19a4  ldp x9,x10,[x10]
001d19a8  sub x10,x10,x9
001d19ac  asr x10,x10,#0x3
001d19b0  cmp x10,x8
001d19b4  b.ls 0x001d19d8
001d19b8  ldr x8,[x9, x8, LSL #0x3]
001d19bc  add x21,x8,#0x20
001d19c0  ldr x8,[x21]
001d19c4  cbz x8,0x001d19f0
001d19c8  ldr x8,[x8, #0x10]
001d19cc  cbz x8,0x001d19f0
001d19d0  ldr x21,[x8, #0x10]
001d19d4  b 0x001d19f4
001d19d8  adrp x0,0x42c3000
001d19dc  add x0,x0,#0x35f
001d19e0  mov w1,#0x47
001d19e4  orr w2,wzr,#0xe0000003
001d19e8  mov w3,wzr
001d19ec  bl 0x001b1400
001d19f0  mov x21,xzr
001d19f4  ldr x8,[x21, #0x78]!
001d19f8  ldr x8,[x8, #0x10]
001d19fc  mov x0,x21
001d1a00  blr x8
001d1a04  mov x0,x19
001d1a08  bl 0x001cce00
001d1a0c  tbz w0,#0x0,0x001d1a34
001d1a10  ldp x8,x9,[x20]
001d1a14  ldr x10,[x20, #0x10]
001d1a18  add x1,sp,#0x8
001d1a1c  mov x0,x19
001d1a20  str x8,[sp, #0x8]
001d1a24  stp x9,x10,[sp, #0x10]
001d1a28  bl 0x001d0d90
001d1a2c  mov w19,#0x1
001d1a30  b 0x001d1a38
001d1a34  mov w19,wzr
001d1a38  ldr x8,[x21]
001d1a3c  ldr x8,[x8, #0x20]
001d1a40  mov x0,x21
001d1a44  blr x8
001d1a48  mov w0,w19
001d1a4c  ldp x29,x30,[sp, #0x40]
001d1a50  ldp x20,x19,[sp, #0x30]
001d1a54  ldp x22,x21,[sp, #0x20]
001d1a58  add sp,sp,#0x50
001d1a5c  ret
