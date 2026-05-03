// addr:      001dacb0
// offset:    0x1dacb0
// name:      FUN_001dacb0
// mangled:   
// size:      256

001dacb0  stp x20,x19,[sp, #-0x20]!
001dacb4  stp x29,x30,[sp, #0x10]
001dacb8  add x29,sp,#0x10
001dacbc  adrp x8,0x52a3000
001dacc0  ldr x8,[x8, #0xda8]
001dacc4  adrp x20,0x52a3000
001dacc8  ldrb w8,[x8]
001daccc  ldr x20,[x20, #0xdb0]
001dacd0  add x19,x20,#0x28
001dacd4  cbz w8,0x001dad10
001dacd8  adrp x8,0x52a3000
001dacdc  ldr x8,[x8, #0xdb8]
001dace0  ldr x0,[x8]
001dace4  bl 0x01717c00
001dace8  ldr w8,[x0]
001dacec  cbz w8,0x001dad10
001dacf0  ldr x10,[x20, #0xa0]
001dacf4  ldp x9,x10,[x10]
001dacf8  sub x10,x10,x9
001dacfc  asr x10,x10,#0x3
001dad00  cmp x10,x8
001dad04  b.ls 0x001dad68
001dad08  ldr x8,[x9, x8, LSL #0x3]
001dad0c  add x19,x8,#0x20
001dad10  ldr x8,[x19]
001dad14  cbz x8,0x001dad58
001dad18  ldr x8,[x8, #0x10]
001dad1c  cbz x8,0x001dad90
001dad20  ldr x8,[x8, #0x28]
001dad24  cbz x8,0x001dada0
001dad28  add x19,x8,#0x8
001dad2c  mov x0,x19
001dad30  bl 0x001dadc0
001dad34  ldr x8,[x0, #0x10]
001dad38  cbz x8,0x001dadb0
001dad3c  mov x0,x19
001dad40  bl 0x001dadc0
001dad44  ldr x8,[x0, #0x8]
001dad48  ldr w0,[x8, #0x20]
001dad4c  ldp x29,x30,[sp, #0x10]
001dad50  ldp x20,x19,[sp], #0x20
001dad54  ret
001dad58  mov w0,wzr
001dad5c  ldp x29,x30,[sp, #0x10]
001dad60  ldp x20,x19,[sp], #0x20
001dad64  ret
001dad68  adrp x0,0x42c3000
001dad6c  add x0,x0,#0x35f
001dad70  mov w1,#0x47
001dad74  orr w2,wzr,#0xe0000003
001dad78  mov w3,wzr
001dad7c  bl 0x001b1400
001dad90  mov w0,wzr
001dad94  ldp x29,x30,[sp, #0x10]
001dad98  ldp x20,x19,[sp], #0x20
001dad9c  ret
001dada0  mov w0,wzr
001dada4  ldp x29,x30,[sp, #0x10]
001dada8  ldp x20,x19,[sp], #0x20
001dadac  ret
001dadb0  mov w0,wzr
001dadb4  ldp x29,x30,[sp, #0x10]
001dadb8  ldp x20,x19,[sp], #0x20
001dadbc  ret
