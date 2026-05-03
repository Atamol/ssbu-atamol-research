// addr:      001ed8a0
// offset:    0x1ed8a0
// name:      FUN_001ed8a0
// mangled:   
// size:      644

001ed8a0  sub sp,sp,#0xd0
001ed8a4  str x23,[sp, #0x90]
001ed8a8  stp x22,x21,[sp, #0xa0]
001ed8ac  stp x20,x19,[sp, #0xb0]
001ed8b0  stp x29,x30,[sp, #0xc0]
001ed8b4  add x29,sp,#0xc0
001ed8b8  adrp x23,0x52a3000
001ed8bc  ldr x23,[x23, #0xda8]
001ed8c0  adrp x22,0x52a3000
001ed8c4  ldrb w8,[x23]
001ed8c8  ldr x22,[x22, #0xdb0]
001ed8cc  mov x19,x0
001ed8d0  add x20,x22,#0x18
001ed8d4  cbz w8,0x001ed910
001ed8d8  adrp x8,0x52a3000
001ed8dc  ldr x8,[x8, #0xdb8]
001ed8e0  ldr x0,[x8]
001ed8e4  bl 0x01717c00
001ed8e8  ldr w8,[x0]
001ed8ec  cbz w8,0x001ed910
001ed8f0  ldr x10,[x22, #0xa0]
001ed8f4  ldp x9,x10,[x10]
001ed8f8  sub x10,x10,x9
001ed8fc  asr x10,x10,#0x3
001ed900  cmp x10,x8
001ed904  b.ls 0x001edaac
001ed908  ldr x8,[x9, x8, LSL #0x3]
001ed90c  add x20,x8,#0x10
001ed910  ldr x8,[x20]
001ed914  cbz x8,0x001edac4
001ed918  ldr x8,[x8, #0x10]
001ed91c  cbz x8,0x001edac4
001ed920  ldrb w8,[x23]
001ed924  add x20,x22,#0x28
001ed928  cbz w8,0x001ed964
001ed92c  adrp x8,0x52a3000
001ed930  ldr x8,[x8, #0xdb8]
001ed934  ldr x0,[x8]
001ed938  bl 0x01717c00
001ed93c  ldr w8,[x0]
001ed940  cbz w8,0x001ed964
001ed944  ldr x10,[x22, #0xa0]
001ed948  ldp x9,x10,[x10]
001ed94c  sub x10,x10,x9
001ed950  asr x10,x10,#0x3
001ed954  cmp x10,x8
001ed958  b.ls 0x001edb0c
001ed95c  ldr x8,[x9, x8, LSL #0x3]
001ed960  add x20,x8,#0x20
001ed964  ldr x8,[x20]
001ed968  ldr x8,[x8, #0x10]
001ed96c  ldr x0,[x8, #0x18]
001ed970  ldr w1,[x19, #0xa0]
001ed974  bl 0x001cd8d0
001ed978  cbz x0,0x001edac4
001ed97c  ldrb w8,[x23]
001ed980  add x20,x22,#0x18
001ed984  cbz w8,0x001ed9c0
001ed988  adrp x8,0x52a3000
001ed98c  ldr x8,[x8, #0xdb8]
001ed990  ldr x0,[x8]
001ed994  bl 0x01717c00
001ed998  ldr w8,[x0]
001ed99c  cbz w8,0x001ed9c0
001ed9a0  ldr x10,[x22, #0xa0]
001ed9a4  ldp x9,x10,[x10]
001ed9a8  sub x10,x10,x9
001ed9ac  asr x10,x10,#0x3
001ed9b0  cmp x10,x8
001ed9b4  b.ls 0x001edb0c
001ed9b8  ldr x8,[x9, x8, LSL #0x3]
001ed9bc  add x20,x8,#0x10
001ed9c0  ldr x8,[x20]
001ed9c4  ldr x8,[x8, #0x10]
001ed9c8  ldr x8,[x8, #0x198]
001ed9cc  ldr x20,[x8, #0x10]
001ed9d0  cbz x20,0x001edac4
001ed9d4  mov x0,sp
001ed9d8  add x21,x19,#0xa8
001ed9dc  bl 0x001bec40
001ed9e0  ldr x8,[x20]
001ed9e4  ldr x8,[x8, #0x30]
001ed9e8  mov x2,sp
001ed9ec  mov w3,#0x1
001ed9f0  mov x0,x20
001ed9f4  mov x1,x21
001ed9f8  blr x8
001ed9fc  mov x0,sp
001eda00  bl 0x001bf000
001eda04  ldrb w8,[x23]
001eda08  add x20,x22,#0x28
001eda0c  cbz w8,0x001eda48
001eda10  adrp x8,0x52a3000
001eda14  ldr x8,[x8, #0xdb8]
001eda18  ldr x0,[x8]
001eda1c  bl 0x01717c00
001eda20  ldr w8,[x0]
001eda24  cbz w8,0x001eda48
001eda28  ldr x10,[x22, #0xa0]
001eda2c  ldp x9,x10,[x10]
001eda30  sub x10,x10,x9
001eda34  asr x10,x10,#0x3
001eda38  cmp x10,x8
001eda3c  b.ls 0x001edb0c
001eda40  ldr x8,[x9, x8, LSL #0x3]
001eda44  add x20,x8,#0x20
001eda48  ldr x8,[x20]
001eda4c  ldr x8,[x8, #0x10]
001eda50  ldr x0,[x8, #0x18]
001eda54  ldr w1,[x19, #0xa0]
001eda58  ldr w2,[x19, #0xc0]
001eda5c  bl 0x001d3880
001eda60  adrp x8,0x52a5000
001eda64  ldr x8,[x8, #0xc28]
001eda68  adrp x9,0x52a6000
001eda6c  ldr x9,[x9, #0x28]
001eda70  mov x1,sp
001eda74  add x8,x8,#0x10
001eda78  stp x8,x9,[sp]
001eda7c  adrp x8,0x4410000
001eda80  add x8,x8,#0x4cc
001eda84  mov x0,x19
001eda88  stp xzr,x8,[sp, #0x10]
001eda8c  bl 0x001d3e60
001eda90  mov x8,sp
001eda94  bl 0x001b13a0
001eda98  ldr x8,[sp]
001eda9c  mov w9,#0x1388
001edaa0  add x8,x8,x9
001edaa4  str x8,[x19, #0x138]
001edaa8  b 0x001edaf4
001edaac  adrp x0,0x42c3000
001edab0  add x0,x0,#0x35f
001edab4  mov w1,#0x47
001edab8  orr w2,wzr,#0xe0000003
001edabc  mov w3,wzr
001edac0  bl 0x001b1400
001edac4  adrp x8,0x52a5000
001edac8  ldr x8,[x8, #0xc28]
001edacc  adrp x9,0x52a6000
001edad0  ldr x9,[x9, #0x30]
001edad4  mov x1,sp
001edad8  add x8,x8,#0x10
001edadc  stp x8,x9,[sp]
001edae0  adrp x8,0x4410000
001edae4  add x8,x8,#0x4cc
001edae8  mov x0,x19
001edaec  stp xzr,x8,[sp, #0x10]
001edaf0  bl 0x001d3e60
001edaf4  ldp x29,x30,[sp, #0xc0]
001edaf8  ldr x23,[sp, #0x90]
001edafc  ldp x20,x19,[sp, #0xb0]
001edb00  ldp x22,x21,[sp, #0xa0]
001edb04  add sp,sp,#0xd0
001edb08  ret
001edb0c  adrp x0,0x42c3000
001edb10  add x0,x0,#0x35f
001edb14  mov w1,#0x47
001edb18  orr w2,wzr,#0xe0000003
001edb1c  mov w3,wzr
001edb20  bl 0x001b1400
