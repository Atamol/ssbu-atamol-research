// addr:      001faeb0
// offset:    0x1faeb0
// name:      FUN_001faeb0
// mangled:   
// size:      280

001faeb0  sub sp,sp,#0x50
001faeb4  stp x24,x23,[sp, #0x10]
001faeb8  stp x22,x21,[sp, #0x20]
001faebc  stp x20,x19,[sp, #0x30]
001faec0  stp x29,x30,[sp, #0x40]
001faec4  add x29,sp,#0x40
001faec8  adrp x8,0x52a3000
001faecc  ldr x8,[x8, #0xda8]
001faed0  adrp x24,0x52a3000
001faed4  ldrb w8,[x8]
001faed8  ldr x24,[x24, #0xdb0]
001faedc  mov x19,x3
001faee0  mov w21,w2
001faee4  mov w22,w1
001faee8  mov x20,x0
001faeec  add x23,x24,#0x28
001faef0  cbz w8,0x001faf2c
001faef4  adrp x8,0x52a3000
001faef8  ldr x8,[x8, #0xdb8]
001faefc  ldr x0,[x8]
001faf00  bl 0x01717c00
001faf04  ldr w8,[x0]
001faf08  cbz w8,0x001faf2c
001faf0c  ldr x10,[x24, #0xa0]
001faf10  ldp x9,x10,[x10]
001faf14  sub x10,x10,x9
001faf18  asr x10,x10,#0x3
001faf1c  cmp x10,x8
001faf20  b.ls 0x001faf44
001faf24  ldr x8,[x9, x8, LSL #0x3]
001faf28  add x23,x8,#0x20
001faf2c  ldr x8,[x23]
001faf30  cbz x8,0x001faf5c
001faf34  ldr x8,[x8, #0x10]
001faf38  cbz x8,0x001faf5c
001faf3c  ldr x23,[x8, #0x10]
001faf40  b 0x001faf60
001faf44  adrp x0,0x42c3000
001faf48  add x0,x0,#0x35f
001faf4c  mov w1,#0x47
001faf50  orr w2,wzr,#0xe0000003
001faf54  mov w3,wzr
001faf58  bl 0x001b1400
001faf5c  mov x23,xzr
001faf60  ldr x8,[x23, #0x78]!
001faf64  ldr x8,[x8, #0x10]
001faf68  mov x0,x23
001faf6c  blr x8
001faf70  add x1,sp,#0x8
001faf74  mov x0,x20
001faf78  str w22,[sp, #0x8]
001faf7c  strh w21,[sp, #0xc]
001faf80  bl 0x001fa760
001faf84  cbz x0,0x001faf98
001faf88  mov x1,x19
001faf8c  bl 0x001c3b70
001faf90  mov w19,#0x1
001faf94  b 0x001faf9c
001faf98  mov w19,wzr
001faf9c  ldr x8,[x23]
001fafa0  ldr x8,[x8, #0x20]
001fafa4  mov x0,x23
001fafa8  blr x8
001fafac  mov w0,w19
001fafb0  ldp x29,x30,[sp, #0x40]
001fafb4  ldp x20,x19,[sp, #0x30]
001fafb8  ldp x22,x21,[sp, #0x20]
001fafbc  ldp x24,x23,[sp, #0x10]
001fafc0  add sp,sp,#0x50
001fafc4  ret
