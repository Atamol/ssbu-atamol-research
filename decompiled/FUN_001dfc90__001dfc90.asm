// addr:      001dfc90
// offset:    0x1dfc90
// name:      FUN_001dfc90
// mangled:   
// size:      340

001dfc90  sub sp,sp,#0x50
001dfc94  stp x22,x21,[sp, #0x20]
001dfc98  stp x20,x19,[sp, #0x30]
001dfc9c  stp x29,x30,[sp, #0x40]
001dfca0  add x29,sp,#0x40
001dfca4  adrp x8,0x52a3000
001dfca8  ldr x8,[x8, #0xda8]
001dfcac  adrp x22,0x52a3000
001dfcb0  ldrb w8,[x8]
001dfcb4  ldr x22,[x22, #0xdb0]
001dfcb8  mov x19,x2
001dfcbc  mov x20,x1
001dfcc0  add x21,x22,#0x28
001dfcc4  cbz w8,0x001dfd00
001dfcc8  adrp x8,0x52a3000
001dfccc  ldr x8,[x8, #0xdb8]
001dfcd0  ldr x0,[x8]
001dfcd4  bl 0x01717c00
001dfcd8  ldr w8,[x0]
001dfcdc  cbz w8,0x001dfd00
001dfce0  ldr x10,[x22, #0xa0]
001dfce4  ldp x9,x10,[x10]
001dfce8  sub x10,x10,x9
001dfcec  asr x10,x10,#0x3
001dfcf0  cmp x10,x8
001dfcf4  b.ls 0x001dfd18
001dfcf8  ldr x8,[x9, x8, LSL #0x3]
001dfcfc  add x21,x8,#0x20
001dfd00  ldr x8,[x21]
001dfd04  cbz x8,0x001dfd30
001dfd08  ldr x8,[x8, #0x10]
001dfd0c  cbz x8,0x001dfd30
001dfd10  ldr x21,[x8, #0x10]
001dfd14  b 0x001dfd34
001dfd18  adrp x0,0x42c3000
001dfd1c  add x0,x0,#0x35f
001dfd20  mov w1,#0x47
001dfd24  orr w2,wzr,#0xe0000003
001dfd28  mov w3,wzr
001dfd2c  bl 0x001b1400
001dfd30  mov x21,xzr
001dfd34  ldr x8,[x21, #0x78]!
001dfd38  ldr x8,[x8, #0x10]
001dfd3c  mov x0,x21
001dfd40  blr x8
001dfd44  mov x0,x20
001dfd48  bl 0x001cce00
001dfd4c  tbz w0,#0x0,0x001dfdb8
001dfd50  ldr w8,[x20, #0x18]
001dfd54  str w8,[sp]
001dfd58  adrp x8,0x52a5000
001dfd5c  ldr x8,[x8, #0xe00]
001dfd60  ldr w3,[x8]
001dfd64  ldr x8,[x19]
001dfd68  ldr x9,[x8, #0xe8]
001dfd6c  adrp x1,0x1df000
001dfd70  add x1,x1,#0xcf0
001dfd74  add x8,sp,#0x8
001dfd78  mov x2,sp
001dfd7c  mov x0,x19
001dfd80  blr x9
001dfd84  adrp x8,0x52a4000
001dfd88  ldr x8,[x8, #0x110]
001dfd8c  ldr w9,[sp, #0x8]
001dfd90  cmp w9,#0x0
001dfd94  csel x8,x8,xzr,ge
001dfd98  cbz x8,0x001dfda4
001dfd9c  mov w19,#0x1
001dfda0  b 0x001dfdbc
001dfda4  ldr x0,[x19, #0x8]
001dfda8  ldr x8,[x0]
001dfdac  ldr x8,[x8, #0x80]
001dfdb0  mov x1,x19
001dfdb4  blr x8
001dfdb8  mov w19,wzr
001dfdbc  ldr x8,[x21]
001dfdc0  ldr x8,[x8, #0x20]
001dfdc4  mov x0,x21
001dfdc8  blr x8
001dfdcc  mov w0,w19
001dfdd0  ldp x29,x30,[sp, #0x40]
001dfdd4  ldp x20,x19,[sp, #0x30]
001dfdd8  ldp x22,x21,[sp, #0x20]
001dfddc  add sp,sp,#0x50
001dfde0  ret
