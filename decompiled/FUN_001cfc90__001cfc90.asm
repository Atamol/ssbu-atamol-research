// addr:      001cfc90
// offset:    0x1cfc90
// name:      FUN_001cfc90
// mangled:   
// size:      316

001cfc90  str x23,[sp, #-0x40]!
001cfc94  stp x22,x21,[sp, #0x10]
001cfc98  stp x20,x19,[sp, #0x20]
001cfc9c  stp x29,x30,[sp, #0x30]
001cfca0  add x29,sp,#0x30
001cfca4  cmp x0,x1
001cfca8  b.cs 0x001cfdc4
001cfcac  adrp x22,0x52a3000
001cfcb0  ldr x22,[x22, #0xda8]
001cfcb4  adrp x21,0x52a3000
001cfcb8  ldrb w8,[x22]
001cfcbc  ldr x21,[x21, #0xdb0]
001cfcc0  cmp x0,#0x0
001cfcc4  mov x19,x1
001cfcc8  csinc x20,x0,xzr,ne
001cfccc  add x23,x21,#0x80
001cfcd0  cbz w8,0x001cfd0c
001cfcd4  adrp x8,0x52a3000
001cfcd8  ldr x8,[x8, #0xdb8]
001cfcdc  ldr x0,[x8]
001cfce0  bl 0x01717c00
001cfce4  ldr w8,[x0]
001cfce8  cbz w8,0x001cfd0c
001cfcec  ldr x10,[x21, #0xa0]
001cfcf0  ldp x9,x10,[x10]
001cfcf4  sub x10,x10,x9
001cfcf8  asr x10,x10,#0x3
001cfcfc  cmp x10,x8
001cfd00  b.ls 0x001cfd68
001cfd04  ldr x8,[x9, x8, LSL #0x3]
001cfd08  add x23,x8,#0x78
001cfd0c  ldr x8,[x23]
001cfd10  cbz x8,0x001cfd58
001cfd14  ldrb w8,[x22]
001cfd18  cbz w8,0x001cfd60
001cfd1c  adrp x8,0x52a3000
001cfd20  ldr x8,[x8, #0xdb8]
001cfd24  ldr x0,[x8]
001cfd28  bl 0x01717c00
001cfd2c  ldr w8,[x0]
001cfd30  cbz w8,0x001cfd60
001cfd34  ldr x10,[x21, #0xa0]
001cfd38  ldp x9,x10,[x10]
001cfd3c  sub x10,x10,x9
001cfd40  asr x10,x10,#0x3
001cfd44  cmp x10,x8
001cfd48  b.ls 0x001cfd88
001cfd4c  ldr x8,[x9, x8, LSL #0x3]
001cfd50  ldr x0,[x8, #0x78]
001cfd54  b 0x001cfda4
001cfd58  mov x0,xzr
001cfd5c  b 0x001cfdac
001cfd60  ldr x0,[x21, #0x80]
001cfd64  b 0x001cfda4
001cfd68  adrp x0,0x42c3000
001cfd6c  add x0,x0,#0x35f
001cfd70  mov w1,#0x47
001cfd74  orr w2,wzr,#0xe0000003
001cfd78  mov w3,wzr
001cfd7c  bl 0x001b1400
001cfd88  adrp x0,0x42c3000
001cfd8c  add x0,x0,#0x35f
001cfd90  mov w1,#0x47
001cfd94  orr w2,wzr,#0xe0000003
001cfd98  mov w3,wzr
001cfd9c  bl 0x001b1400
001cfda4  mov x1,x19
001cfda8  bl 0x001b2200
001cfdac  cmp x0,x19
001cfdb0  csel x8,x20,x0,cc
001cfdb4  mov x0,x8
001cfdb8  lsl x8,x8,#0x1
001cfdbc  cmp x0,x19
001cfdc0  b.cc 0x001cfdb4
001cfdc4  ldp x29,x30,[sp, #0x30]
001cfdc8  ldp x20,x19,[sp, #0x20]
001cfdcc  ldp x22,x21,[sp, #0x10]
001cfdd0  ldr x23,[sp], #0x40
001cfdd4  ret
