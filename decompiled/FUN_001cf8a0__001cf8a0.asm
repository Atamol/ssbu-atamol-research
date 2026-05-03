// addr:      001cf8a0
// offset:    0x1cf8a0
// name:      FUN_001cf8a0
// mangled:   
// size:      440

001cf8a0  str x23,[sp, #-0x40]!
001cf8a4  stp x22,x21,[sp, #0x10]
001cf8a8  stp x20,x19,[sp, #0x20]
001cf8ac  stp x29,x30,[sp, #0x30]
001cf8b0  add x29,sp,#0x30
001cf8b4  adrp x22,0x52a3000
001cf8b8  ldr x22,[x22, #0xda8]
001cf8bc  adrp x21,0x52a3000
001cf8c0  ldrb w8,[x22]
001cf8c4  ldr x21,[x21, #0xdb0]
001cf8c8  mov x19,x1
001cf8cc  mov x20,x0
001cf8d0  add x23,x21,#0x80
001cf8d4  cbz w8,0x001cf910
001cf8d8  adrp x8,0x52a3000
001cf8dc  ldr x8,[x8, #0xdb8]
001cf8e0  ldr x0,[x8]
001cf8e4  bl 0x01717c00
001cf8e8  ldr w8,[x0]
001cf8ec  cbz w8,0x001cf910
001cf8f0  ldr x10,[x21, #0xa0]
001cf8f4  ldp x9,x10,[x10]
001cf8f8  sub x10,x10,x9
001cf8fc  asr x10,x10,#0x3
001cf900  cmp x10,x8
001cf904  b.ls 0x001cf97c
001cf908  ldr x8,[x9, x8, LSL #0x3]
001cf90c  add x23,x8,#0x78
001cf910  ldr x8,[x23]
001cf914  cbz x8,0x001cf9d0
001cf918  ldrb w8,[x22]
001cf91c  cbz w8,0x001cf968
001cf920  adrp x8,0x52a3000
001cf924  ldr x8,[x8, #0xdb8]
001cf928  ldr x0,[x8]
001cf92c  bl 0x01717c00
001cf930  ldr w8,[x0]
001cf934  cbz w8,0x001cf968
001cf938  ldr x10,[x21, #0xa0]
001cf93c  ldp x9,x10,[x10]
001cf940  sub x10,x10,x9
001cf944  asr x10,x10,#0x3
001cf948  cmp x10,x8
001cf94c  b.ls 0x001cf9a8
001cf950  ldr x8,[x9, x8, LSL #0x3]
001cf954  ldr x0,[x8, #0x78]
001cf958  bl 0x001b21e0
001cf95c  cmp x0,x19
001cf960  b.cc 0x001cf9d0
001cf964  b 0x001cf9f8
001cf968  ldr x0,[x21, #0x80]
001cf96c  bl 0x001b21e0
001cf970  cmp x0,x19
001cf974  b.cc 0x001cf9d0
001cf978  b 0x001cf9f8
001cf97c  adrp x0,0x42c3000
001cf980  add x0,x0,#0x35f
001cf984  mov w1,#0x47
001cf988  orr w2,wzr,#0xe0000003
001cf98c  mov w3,wzr
001cf990  bl 0x001b1400
001cf9a8  adrp x0,0x42c3000
001cf9ac  add x0,x0,#0x35f
001cf9b0  mov w1,#0x47
001cf9b4  orr w2,wzr,#0xe0000003
001cf9b8  mov w3,wzr
001cf9bc  bl 0x001b1400
001cf9d0  ldrb w8,[x20, #0x30]
001cf9d4  and w8,w8,#0xfffffffb
001cf9d8  strb w8,[x20, #0x30]
001cf9dc  tbnz w8,#0x2,0x001cfa00
001cf9e0  mov x0,x19
001cf9e4  ldp x29,x30,[sp, #0x30]
001cf9e8  ldp x20,x19,[sp, #0x20]
001cf9ec  ldp x22,x21,[sp, #0x10]
001cf9f0  ldr x23,[sp], #0x40
001cf9f4  b 0x001b1920
001cf9f8  ldrb w8,[x20, #0x30]
001cf9fc  tbz w8,#0x2,0x001cf9e0
001cfa00  ldrb w8,[x22]
001cfa04  cbz w8,0x001cfa44
001cfa08  adrp x8,0x52a3000
001cfa0c  ldr x8,[x8, #0xdb8]
001cfa10  ldr x0,[x8]
001cfa14  bl 0x01717c00
001cfa18  ldr w8,[x0]
001cfa1c  cbz w8,0x001cfa44
001cfa20  ldr x10,[x21, #0xa0]
001cfa24  ldp x9,x10,[x10]
001cfa28  sub x10,x10,x9
001cfa2c  asr x10,x10,#0x3
001cfa30  cmp x10,x8
001cfa34  b.ls 0x001cfa4c
001cfa38  ldr x8,[x9, x8, LSL #0x3]
001cfa3c  ldr x0,[x8, #0x78]
001cfa40  b 0x001cfa68
001cfa44  ldr x0,[x21, #0x80]
001cfa48  b 0x001cfa68
001cfa4c  adrp x0,0x42c3000
001cfa50  add x0,x0,#0x35f
001cfa54  mov w1,#0x47
001cfa58  orr w2,wzr,#0xe0000003
001cfa5c  mov w3,wzr
001cfa60  bl 0x001b1400
001cfa68  mov x1,x19
001cfa6c  ldp x29,x30,[sp, #0x30]
001cfa70  ldp x20,x19,[sp, #0x20]
001cfa74  ldp x22,x21,[sp, #0x10]
001cfa78  ldr x23,[sp], #0x40
001cfa7c  b 0x001b2380
