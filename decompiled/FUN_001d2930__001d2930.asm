// addr:      001d2930
// offset:    0x1d2930
// name:      FUN_001d2930
// mangled:   
// size:      392

001d2930  str x21,[sp, #-0x30]!
001d2934  stp x20,x19,[sp, #0x10]
001d2938  stp x29,x30,[sp, #0x20]
001d293c  add x29,sp,#0x20
001d2940  adrp x8,0x52a3000
001d2944  ldr x8,[x8, #0xda8]
001d2948  adrp x21,0x52a3000
001d294c  ldrb w8,[x8]
001d2950  ldr x21,[x21, #0xdb0]
001d2954  mov x19,x0
001d2958  add x20,x21,#0x28
001d295c  cbz w8,0x001d2998
001d2960  adrp x8,0x52a3000
001d2964  ldr x8,[x8, #0xdb8]
001d2968  ldr x0,[x8]
001d296c  bl 0x01717c00
001d2970  ldr w8,[x0]
001d2974  cbz w8,0x001d2998
001d2978  ldr x10,[x21, #0xa0]
001d297c  ldp x9,x10,[x10]
001d2980  sub x10,x10,x9
001d2984  asr x10,x10,#0x3
001d2988  cmp x10,x8
001d298c  b.ls 0x001d29bc
001d2990  ldr x8,[x9, x8, LSL #0x3]
001d2994  add x20,x8,#0x20
001d2998  ldr x8,[x20]
001d299c  cbz x8,0x001d29d4
001d29a0  ldr x8,[x8, #0x10]
001d29a4  cbz x8,0x001d29d4
001d29a8  ldr x0,[x8, #0x10]
001d29ac  ldr x1,[x19, #0x80]
001d29b0  bl 0x001d3250
001d29b4  tbz w0,#0x0,0x001d29e4
001d29b8  b 0x001d2a00
001d29bc  adrp x0,0x42c3000
001d29c0  add x0,x0,#0x35f
001d29c4  mov w1,#0x47
001d29c8  orr w2,wzr,#0xe0000003
001d29cc  mov w3,wzr
001d29d0  bl 0x001b1400
001d29d4  mov x0,xzr
001d29d8  ldr x1,[x19, #0x80]
001d29dc  bl 0x001d3250
001d29e0  tbnz w0,#0x0,0x001d2a00
001d29e4  ldr x0,[x19, #0x80]
001d29e8  mov w8,#0x5
001d29ec  str w8,[x0, #0x40]
001d29f0  ldr x8,[x0, #0x28]
001d29f4  cbz x8,0x001d2a00
001d29f8  add x1,x0,#0x30
001d29fc  blr x8
001d2a00  ldr x0,[x19, #0x80]
001d2a04  add x8,x0,#0x8
001d2a08  ldar w11,[x8]
001d2a0c  ldaxr w10,[x8]
001d2a10  sub w9,w11,#0x1
001d2a14  cmp w10,w11
001d2a18  b.ne 0x001d2a30
001d2a1c  stlxr w11,w9,[x8]
001d2a20  cbnz w11,0x001d2a34
001d2a24  mov w11,#0x1
001d2a28  tbz w11,#0x0,0x001d2a3c
001d2a2c  b 0x001d2a84
001d2a30  clrex 
001d2a34  mov w11,wzr
001d2a38  tbnz w11,#0x0,0x001d2a84
001d2a3c  ldaxr w11,[x8]
001d2a40  sub w9,w10,#0x1
001d2a44  cmp w11,w10
001d2a48  b.ne 0x001d2a64
001d2a4c  stlxr w10,w9,[x8]
001d2a50  cbz w10,0x001d2a78
001d2a54  mov w12,wzr
001d2a58  mov w10,w11
001d2a5c  cbz w12,0x001d2a3c
001d2a60  b 0x001d2a84
001d2a64  clrex 
001d2a68  mov w12,wzr
001d2a6c  mov w10,w11
001d2a70  cbz w12,0x001d2a3c
001d2a74  b 0x001d2a84
001d2a78  mov w12,#0x1
001d2a7c  mov w10,w11
001d2a80  cbz w12,0x001d2a3c
001d2a84  cbnz w9,0x001d2aa4
001d2a88  ldrb w8,[x0, #0xc]
001d2a8c  cbnz w8,0x001d2aa4
001d2a90  mov w8,#0x1
001d2a94  strb w8,[x0, #0xc]
001d2a98  ldr x8,[x0]
001d2a9c  ldr x8,[x8, #0x8]
001d2aa0  blr x8
001d2aa4  str xzr,[x19, #0x80]
001d2aa8  ldp x29,x30,[sp, #0x20]
001d2aac  ldp x20,x19,[sp, #0x10]
001d2ab0  ldr x21,[sp], #0x30
001d2ab4  ret
