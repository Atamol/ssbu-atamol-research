// addr:      001dfa60
// offset:    0x1dfa60
// name:      FUN_001dfa60
// mangled:   
// size:      544

001dfa60  sub sp,sp,#0x80
001dfa64  stp x28,x27,[sp, #0x20]
001dfa68  stp x26,x25,[sp, #0x30]
001dfa6c  stp x24,x23,[sp, #0x40]
001dfa70  stp x22,x21,[sp, #0x50]
001dfa74  stp x20,x19,[sp, #0x60]
001dfa78  stp x29,x30,[sp, #0x70]
001dfa7c  add x29,sp,#0x70
001dfa80  adrp x8,0x52a3000
001dfa84  ldr x8,[x8, #0xda8]
001dfa88  adrp x20,0x52a3000
001dfa8c  ldrb w8,[x8]
001dfa90  ldr x20,[x20, #0xdb0]
001dfa94  mov w25,w7
001dfa98  mov w24,w6
001dfa9c  mov x27,x5
001dfaa0  mov x21,x4
001dfaa4  mov x22,x3
001dfaa8  mov x23,x2
001dfaac  mov x28,x1
001dfab0  mov x26,x0
001dfab4  add x19,x20,#0x28
001dfab8  cbz w8,0x001dfaf4
001dfabc  adrp x8,0x52a3000
001dfac0  ldr x8,[x8, #0xdb8]
001dfac4  ldr x0,[x8]
001dfac8  bl 0x01717c00
001dfacc  ldr w8,[x0]
001dfad0  cbz w8,0x001dfaf4
001dfad4  ldr x10,[x20, #0xa0]
001dfad8  ldp x9,x10,[x10]
001dfadc  sub x10,x10,x9
001dfae0  asr x10,x10,#0x3
001dfae4  cmp x10,x8
001dfae8  b.ls 0x001dfb0c
001dfaec  ldr x8,[x9, x8, LSL #0x3]
001dfaf0  add x19,x8,#0x20
001dfaf4  ldr x8,[x19]
001dfaf8  cbz x8,0x001dfb24
001dfafc  ldr x8,[x8, #0x10]
001dfb00  cbz x8,0x001dfb24
001dfb04  ldr x19,[x8, #0x10]
001dfb08  b 0x001dfb28
001dfb0c  adrp x0,0x42c3000
001dfb10  add x0,x0,#0x35f
001dfb14  mov w1,#0x47
001dfb18  orr w2,wzr,#0xe0000003
001dfb1c  mov w3,wzr
001dfb20  bl 0x001b1400
001dfb24  mov x19,xzr
001dfb28  ldr x8,[x19, #0x78]!
001dfb2c  ldr x8,[x8, #0x10]
001dfb30  mov x0,x19
001dfb34  blr x8
001dfb38  mov x0,x28
001dfb3c  bl 0x001cce00
001dfb40  tbz w0,#0x0,0x001dfc10
001dfb44  ldr x8,[x29, #0x10]
001dfb48  mov w0,#0x350
001dfb4c  mov x20,x27
001dfb50  str x8,[sp, #0x18]
001dfb54  bl 0x001af950
001dfb58  mov x27,x0
001dfb5c  cbz x0,0x001dfb90
001dfb60  ldr w1,[x26, #0x12c]
001dfb64  ldr w3,[x28, #0x18]
001dfb68  and w8,w25,#0x1
001dfb6c  mov x0,x27
001dfb70  mov x2,x26
001dfb74  mov x4,x23
001dfb78  mov x5,x22
001dfb7c  mov x6,x21
001dfb80  mov x7,x20
001dfb84  str w24,[sp]
001dfb88  strb w8,[sp, #0x8]
001dfb8c  bl 0x001e26a0
001dfb90  adrp x20,0x52a3000
001dfb94  adrp x8,0x52a3000
001dfb98  ldr x20,[x20, #0xdb0]
001dfb9c  ldr x8,[x8, #0xda8]
001dfba0  ldrb w8,[x8]
001dfba4  add x21,x20,#0x28
001dfba8  cbz w8,0x001dfbe4
001dfbac  adrp x8,0x52a3000
001dfbb0  ldr x8,[x8, #0xdb8]
001dfbb4  ldr x0,[x8]
001dfbb8  bl 0x01717c00
001dfbbc  ldr w8,[x0]
001dfbc0  cbz w8,0x001dfbe4
001dfbc4  ldr x10,[x20, #0xa0]
001dfbc8  ldp x9,x10,[x10]
001dfbcc  sub x10,x10,x9
001dfbd0  asr x10,x10,#0x3
001dfbd4  cmp x10,x8
001dfbd8  b.ls 0x001dfc18
001dfbdc  ldr x8,[x9, x8, LSL #0x3]
001dfbe0  add x21,x8,#0x20
001dfbe4  ldr x20,[sp, #0x18]
001dfbe8  ldr x8,[x21]
001dfbec  cbz x8,0x001dfc34
001dfbf0  ldr x8,[x8, #0x10]
001dfbf4  cbz x8,0x001dfc34
001dfbf8  ldr x0,[x8, #0x10]
001dfbfc  mov x1,x27
001dfc00  mov w2,wzr
001dfc04  bl 0x001ccef0
001dfc08  cbnz x20,0x001dfc48
001dfc0c  b 0x001dfc4c
001dfc10  mov w20,wzr
001dfc14  b 0x001dfc50
001dfc18  adrp x0,0x42c3000
001dfc1c  add x0,x0,#0x35f
001dfc20  mov w1,#0x47
001dfc24  orr w2,wzr,#0xe0000003
001dfc28  mov w3,wzr
001dfc2c  bl 0x001b1400
001dfc34  mov x0,xzr
001dfc38  mov x1,x27
001dfc3c  mov w2,wzr
001dfc40  bl 0x001ccef0
001dfc44  cbz x20,0x001dfc4c
001dfc48  str x27,[x20]
001dfc4c  mov w20,#0x1
001dfc50  ldr x8,[x19]
001dfc54  ldr x8,[x8, #0x20]
001dfc58  mov x0,x19
001dfc5c  blr x8
001dfc60  mov w0,w20
001dfc64  ldp x29,x30,[sp, #0x70]
001dfc68  ldp x20,x19,[sp, #0x60]
001dfc6c  ldp x22,x21,[sp, #0x50]
001dfc70  ldp x24,x23,[sp, #0x40]
001dfc74  ldp x26,x25,[sp, #0x30]
001dfc78  ldp x28,x27,[sp, #0x20]
001dfc7c  add sp,sp,#0x80
001dfc80  ret
