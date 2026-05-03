// addr:      0023cc10
// offset:    0x23cc10
// name:      FUN_0023cc10
// mangled:   
// size:      400

0023cc10  stp x22,x21,[sp, #-0x30]!
0023cc14  stp x20,x19,[sp, #0x10]
0023cc18  stp x29,x30,[sp, #0x20]
0023cc1c  add x29,sp,#0x20
0023cc20  adrp x8,0x52a3000
0023cc24  ldr x8,[x8, #0xda8]
0023cc28  adrp x22,0x52a3000
0023cc2c  ldrb w8,[x8]
0023cc30  ldr x22,[x22, #0xdb0]
0023cc34  mov x21,x1
0023cc38  mov x19,x0
0023cc3c  add x20,x22,#0x28
0023cc40  cbz w8,0x0023cc7c
0023cc44  adrp x8,0x52a3000
0023cc48  ldr x8,[x8, #0xdb8]
0023cc4c  ldr x0,[x8]
0023cc50  bl 0x01717c00
0023cc54  ldr w8,[x0]
0023cc58  cbz w8,0x0023cc7c
0023cc5c  ldr x10,[x22, #0xa0]
0023cc60  ldp x9,x10,[x10]
0023cc64  sub x10,x10,x9
0023cc68  asr x10,x10,#0x3
0023cc6c  cmp x10,x8
0023cc70  b.ls 0x0023cc94
0023cc74  ldr x8,[x9, x8, LSL #0x3]
0023cc78  add x20,x8,#0x20
0023cc7c  ldr x8,[x20]
0023cc80  cbz x8,0x0023ccac
0023cc84  ldr x8,[x8, #0x10]
0023cc88  cbz x8,0x0023ccac
0023cc8c  ldr x20,[x8, #0x10]
0023cc90  b 0x0023ccb0
0023cc94  adrp x0,0x42c3000
0023cc98  add x0,x0,#0x35f
0023cc9c  mov w1,#0x47
0023cca0  orr w2,wzr,#0xe0000003
0023cca4  mov w3,wzr
0023cca8  bl 0x001b1400
0023ccac  mov x20,xzr
0023ccb0  ldr x8,[x20, #0x78]!
0023ccb4  ldr x8,[x8, #0x10]
0023ccb8  mov x0,x20
0023ccbc  blr x8
0023ccc0  mov x8,x19
0023ccc4  ldr x0,[x8, #0xd8]!
0023ccc8  cbz x0,0x0023cd00
0023cccc  mov x22,x8
0023ccd0  mov x9,x0
0023ccd4  ldr x10,[x9, #0x20]
0023ccd8  cmp x10,x21
0023ccdc  cset w10,cc
0023cce0  csel x22,x22,x9,cc
0023cce4  ldr x9,[x9, w10, UXTW #0x3]
0023cce8  cbnz x9,0x0023ccd4
0023ccec  cmp x22,x8
0023ccf0  b.eq 0x0023cd00
0023ccf4  ldr x8,[x22, #0x20]
0023ccf8  cmp x8,x21
0023ccfc  b.ls 0x0023cd28
0023cd00  mov w19,wzr
0023cd04  ldr x8,[x20]
0023cd08  ldr x8,[x8, #0x20]
0023cd0c  mov x0,x20
0023cd10  blr x8
0023cd14  mov w0,w19
0023cd18  ldp x29,x30,[sp, #0x20]
0023cd1c  ldp x20,x19,[sp, #0x10]
0023cd20  ldp x22,x21,[sp], #0x30
0023cd24  ret
0023cd28  ldr x9,[x22, #0x8]
0023cd2c  cbz x9,0x0023cd40
0023cd30  mov x8,x9
0023cd34  ldr x9,[x9]
0023cd38  cbnz x9,0x0023cd30
0023cd3c  b 0x0023cd6c
0023cd40  mov x9,x22
0023cd44  ldr x8,[x9, #0x10]!
0023cd48  ldr x10,[x8]
0023cd4c  cmp x10,x22
0023cd50  b.eq 0x0023cd6c
0023cd54  ldr x10,[x9]
0023cd58  mov x9,x10
0023cd5c  ldr x8,[x9, #0x10]!
0023cd60  ldr x11,[x8]
0023cd64  cmp x11,x10
0023cd68  b.ne 0x0023cd54
0023cd6c  ldr x9,[x19, #0xd0]
0023cd70  cmp x9,x22
0023cd74  b.ne 0x0023cd7c
0023cd78  str x8,[x19, #0xd0]
0023cd7c  ldr x8,[x19, #0xe0]
0023cd80  sub x8,x8,#0x1
0023cd84  mov x1,x22
0023cd88  str x8,[x19, #0xe0]
0023cd8c  bl 0x01412110
0023cd90  mov x0,x22
0023cd94  bl 0x001b1970
0023cd98  mov w19,#0x1
0023cd9c  b 0x0023cd04
