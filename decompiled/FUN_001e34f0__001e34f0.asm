// addr:      001e34f0
// offset:    0x1e34f0
// name:      FUN_001e34f0
// mangled:   
// size:      456

001e34f0  sub sp,sp,#0x50
001e34f4  stp x22,x21,[sp, #0x20]
001e34f8  stp x20,x19,[sp, #0x30]
001e34fc  stp x29,x30,[sp, #0x40]
001e3500  add x29,sp,#0x40
001e3504  adrp x8,0x52a3000
001e3508  ldr x8,[x8, #0xda8]
001e350c  adrp x22,0x52a3000
001e3510  ldrb w8,[x8]
001e3514  ldr x22,[x22, #0xdb0]
001e3518  mov x20,x2
001e351c  mov x21,x1
001e3520  add x19,x22,#0x28
001e3524  cbz w8,0x001e3560
001e3528  adrp x8,0x52a3000
001e352c  ldr x8,[x8, #0xdb8]
001e3530  ldr x0,[x8]
001e3534  bl 0x01717c00
001e3538  ldr w8,[x0]
001e353c  cbz w8,0x001e3560
001e3540  ldr x10,[x22, #0xa0]
001e3544  ldp x9,x10,[x10]
001e3548  sub x10,x10,x9
001e354c  asr x10,x10,#0x3
001e3550  cmp x10,x8
001e3554  b.ls 0x001e3578
001e3558  ldr x8,[x9, x8, LSL #0x3]
001e355c  add x19,x8,#0x20
001e3560  ldr x8,[x19]
001e3564  cbz x8,0x001e3590
001e3568  ldr x8,[x8, #0x10]
001e356c  cbz x8,0x001e3590
001e3570  ldr x19,[x8, #0x10]
001e3574  b 0x001e3594
001e3578  adrp x0,0x42c3000
001e357c  add x0,x0,#0x35f
001e3580  mov w1,#0x47
001e3584  orr w2,wzr,#0xe0000003
001e3588  mov w3,wzr
001e358c  bl 0x001b1400
001e3590  mov x19,xzr
001e3594  ldr x8,[x19, #0x78]!
001e3598  ldr x8,[x8, #0x10]
001e359c  mov x0,x19
001e35a0  blr x8
001e35a4  ldr x20,[x20]
001e35a8  ldr w8,[x20, #0x40]
001e35ac  cmp w8,#0x2
001e35b0  b.ne 0x001e3694
001e35b4  ldp x8,x9,[x21]
001e35b8  ldr x10,[x21, #0x10]
001e35bc  stp x9,x10,[sp, #0x10]
001e35c0  str x8,[sp, #0x8]
001e35c4  ldr x8,[x20]
001e35c8  ldr x1,[x20, #0x98]
001e35cc  ldr x8,[x8, #0x68]
001e35d0  mov x0,x20
001e35d4  blr x8
001e35d8  add x0,x20,#0xc8
001e35dc  add x1,sp,#0x8
001e35e0  bl 0x001b4400
001e35e4  orr w1,wzr,#0x3
001e35e8  mov x0,x20
001e35ec  bl 0x001d6510
001e35f0  add x8,x20,#0x8
001e35f4  ldar w11,[x8]
001e35f8  ldaxr w10,[x8]
001e35fc  sub w9,w11,#0x1
001e3600  cmp w10,w11
001e3604  b.ne 0x001e361c
001e3608  stlxr w11,w9,[x8]
001e360c  cbnz w11,0x001e3620
001e3610  mov w11,#0x1
001e3614  tbz w11,#0x0,0x001e3628
001e3618  b 0x001e3670
001e361c  clrex 
001e3620  mov w11,wzr
001e3624  tbnz w11,#0x0,0x001e3670
001e3628  ldaxr w11,[x8]
001e362c  sub w9,w10,#0x1
001e3630  cmp w11,w10
001e3634  b.ne 0x001e3650
001e3638  stlxr w10,w9,[x8]
001e363c  cbz w10,0x001e3664
001e3640  mov w12,wzr
001e3644  mov w10,w11
001e3648  cbz w12,0x001e3628
001e364c  b 0x001e3670
001e3650  clrex 
001e3654  mov w12,wzr
001e3658  mov w10,w11
001e365c  cbz w12,0x001e3628
001e3660  b 0x001e3670
001e3664  mov w12,#0x1
001e3668  mov w10,w11
001e366c  cbz w12,0x001e3628
001e3670  cbnz w9,0x001e3694
001e3674  ldrb w8,[x20, #0xc]
001e3678  cbnz w8,0x001e3694
001e367c  mov w8,#0x1
001e3680  strb w8,[x20, #0xc]
001e3684  ldr x8,[x20]
001e3688  ldr x8,[x8, #0x8]
001e368c  mov x0,x20
001e3690  blr x8
001e3694  ldr x8,[x19]
001e3698  ldr x8,[x8, #0x20]
001e369c  mov x0,x19
001e36a0  blr x8
001e36a4  ldp x29,x30,[sp, #0x40]
001e36a8  ldp x20,x19,[sp, #0x30]
001e36ac  ldp x22,x21,[sp, #0x20]
001e36b0  add sp,sp,#0x50
001e36b4  ret
