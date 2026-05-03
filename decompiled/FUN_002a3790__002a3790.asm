// addr:      002a3790
// offset:    0x2a3790
// name:      FUN_002a3790
// mangled:   
// size:      296

002a3790  sub sp,sp,#0x80
002a3794  stp x22,x21,[sp, #0x50]
002a3798  stp x20,x19,[sp, #0x60]
002a379c  stp x29,x30,[sp, #0x70]
002a37a0  add x29,sp,#0x70
002a37a4  adrp x8,0x52a3000
002a37a8  ldr x8,[x8, #0xda8]
002a37ac  adrp x22,0x52a3000
002a37b0  ldrb w8,[x8]
002a37b4  ldr x22,[x22, #0xdb0]
002a37b8  mov x20,x1
002a37bc  mov x19,x0
002a37c0  add x21,x22,#0x28
002a37c4  cbz w8,0x002a3800
002a37c8  adrp x8,0x52a3000
002a37cc  ldr x8,[x8, #0xdb8]
002a37d0  ldr x0,[x8]
002a37d4  bl 0x01717c00
002a37d8  ldr w8,[x0]
002a37dc  cbz w8,0x002a3800
002a37e0  ldr x10,[x22, #0xa0]
002a37e4  ldp x9,x10,[x10]
002a37e8  sub x10,x10,x9
002a37ec  asr x10,x10,#0x3
002a37f0  cmp x10,x8
002a37f4  b.ls 0x002a38a0
002a37f8  ldr x8,[x9, x8, LSL #0x3]
002a37fc  add x21,x8,#0x20
002a3800  ldr x8,[x21]
002a3804  ldr x8,[x8, #0x10]
002a3808  ldr x0,[x8, #0x18]
002a380c  ldr w1,[x19, #0xa0]
002a3810  bl 0x001cd8d0
002a3814  cbz x0,0x002a3884
002a3818  adrp x8,0x52a4000
002a381c  ldr x8,[x8, #0x110]
002a3820  ldr w9,[x20]
002a3824  cmp w9,#0x0
002a3828  csel x8,x8,xzr,ge
002a382c  cbz x8,0x002a3854
002a3830  ldp x8,x9,[x20]
002a3834  ldr x10,[x20, #0x10]
002a3838  str x8,[sp, #0x20]
002a383c  mov x8,x10
002a3840  mov w1,#0x2
002a3844  stp x9,x10,[sp, #0x28]
002a3848  stp x9,x8,[sp, #0x40]
002a384c  ldr x8,[sp, #0x20]
002a3850  b 0x002a3874
002a3854  ldp x8,x9,[x20]
002a3858  ldr x10,[x20, #0x10]
002a385c  str x8,[sp, #0x8]
002a3860  mov x8,x10
002a3864  orr w1,wzr,#0x3
002a3868  stp x9,x10,[sp, #0x10]
002a386c  stp x9,x8,[sp, #0x40]
002a3870  ldr x8,[sp, #0x8]
002a3874  str x8,[sp, #0x38]
002a3878  add x2,sp,#0x38
002a387c  mov w3,#0x1
002a3880  bl 0x001d1000
002a3884  mov x0,x19
002a3888  bl 0x001cd970
002a388c  ldp x29,x30,[sp, #0x70]
002a3890  ldp x20,x19,[sp, #0x60]
002a3894  ldp x22,x21,[sp, #0x50]
002a3898  add sp,sp,#0x80
002a389c  ret
002a38a0  adrp x0,0x42c3000
002a38a4  add x0,x0,#0x35f
002a38a8  mov w1,#0x47
002a38ac  orr w2,wzr,#0xe0000003
002a38b0  mov w3,wzr
002a38b4  bl 0x001b1400
