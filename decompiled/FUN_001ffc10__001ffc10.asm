// addr:      001ffc10
// offset:    0x1ffc10
// name:      FUN_001ffc10
// mangled:   
// size:      388

001ffc10  str x21,[sp, #-0x30]!
001ffc14  stp x20,x19,[sp, #0x10]
001ffc18  stp x29,x30,[sp, #0x20]
001ffc1c  add x29,sp,#0x20
001ffc20  adrp x8,0x52a3000
001ffc24  ldr x8,[x8, #0xda8]
001ffc28  adrp x21,0x52a3000
001ffc2c  ldrb w8,[x8]
001ffc30  ldr x21,[x21, #0xdb0]
001ffc34  mov x19,x0
001ffc38  add x20,x21,#0x28
001ffc3c  cbz w8,0x001ffc78
001ffc40  adrp x8,0x52a3000
001ffc44  ldr x8,[x8, #0xdb8]
001ffc48  ldr x0,[x8]
001ffc4c  bl 0x01717c00
001ffc50  ldr w8,[x0]
001ffc54  cbz w8,0x001ffc78
001ffc58  ldr x10,[x21, #0xa0]
001ffc5c  ldp x9,x10,[x10]
001ffc60  sub x10,x10,x9
001ffc64  asr x10,x10,#0x3
001ffc68  cmp x10,x8
001ffc6c  b.ls 0x001ffc90
001ffc70  ldr x8,[x9, x8, LSL #0x3]
001ffc74  add x20,x8,#0x20
001ffc78  ldr x8,[x20]
001ffc7c  cbz x8,0x001ffca8
001ffc80  ldr x8,[x8, #0x10]
001ffc84  cbz x8,0x001ffca8
001ffc88  ldr x20,[x8, #0x10]
001ffc8c  b 0x001ffcac
001ffc90  adrp x0,0x42c3000
001ffc94  add x0,x0,#0x35f
001ffc98  mov w1,#0x47
001ffc9c  orr w2,wzr,#0xe0000003
001ffca0  mov w3,wzr
001ffca4  bl 0x001b1400
001ffca8  mov x20,xzr
001ffcac  ldr x8,[x20, #0x78]!
001ffcb0  ldr x8,[x8, #0x10]
001ffcb4  mov x0,x20
001ffcb8  blr x8
001ffcbc  ldr x1,[x19, #0xf8]
001ffcc0  cbz x1,0x001ffd78
001ffcc4  ldr x8,[x19, #0x8]
001ffcc8  add x0,x8,#0x40
001ffccc  bl 0x00201830
001ffcd0  ldr x0,[x19, #0xf8]
001ffcd4  add x8,x0,#0x8
001ffcd8  ldar w11,[x8]
001ffcdc  ldaxr w10,[x8]
001ffce0  sub w9,w11,#0x1
001ffce4  cmp w10,w11
001ffce8  b.ne 0x001ffd00
001ffcec  stlxr w11,w9,[x8]
001ffcf0  cbnz w11,0x001ffd04
001ffcf4  mov w11,#0x1
001ffcf8  tbz w11,#0x0,0x001ffd0c
001ffcfc  b 0x001ffd54
001ffd00  clrex 
001ffd04  mov w11,wzr
001ffd08  tbnz w11,#0x0,0x001ffd54
001ffd0c  ldaxr w11,[x8]
001ffd10  sub w9,w10,#0x1
001ffd14  cmp w11,w10
001ffd18  b.ne 0x001ffd34
001ffd1c  stlxr w10,w9,[x8]
001ffd20  cbz w10,0x001ffd48
001ffd24  mov w12,wzr
001ffd28  mov w10,w11
001ffd2c  cbz w12,0x001ffd0c
001ffd30  b 0x001ffd54
001ffd34  clrex 
001ffd38  mov w12,wzr
001ffd3c  mov w10,w11
001ffd40  cbz w12,0x001ffd0c
001ffd44  b 0x001ffd54
001ffd48  mov w12,#0x1
001ffd4c  mov w10,w11
001ffd50  cbz w12,0x001ffd0c
001ffd54  cbnz w9,0x001ffd74
001ffd58  ldrb w8,[x0, #0xc]
001ffd5c  cbnz w8,0x001ffd74
001ffd60  mov w8,#0x1
001ffd64  strb w8,[x0, #0xc]
001ffd68  ldr x8,[x0]
001ffd6c  ldr x8,[x8, #0x8]
001ffd70  blr x8
001ffd74  str xzr,[x19, #0xf8]
001ffd78  ldr x8,[x20]
001ffd7c  ldr x1,[x8, #0x20]
001ffd80  mov x0,x20
001ffd84  ldp x29,x30,[sp, #0x20]
001ffd88  ldp x20,x19,[sp, #0x10]
001ffd8c  ldr x21,[sp], #0x30
001ffd90  br x1
