// addr:      0026ab70
// offset:    0x26ab70
// name:      FUN_0026ab70
// mangled:   
// size:      616

0026ab70  sub sp,sp,#0x120
0026ab74  str x28,[sp, #0xc0]
0026ab78  stp x26,x25,[sp, #0xd0]
0026ab7c  stp x24,x23,[sp, #0xe0]
0026ab80  stp x22,x21,[sp, #0xf0]
0026ab84  stp x20,x19,[sp, #0x100]
0026ab88  stp x29,x30,[sp, #0x110]
0026ab8c  add x29,sp,#0x110
0026ab90  mov x20,x0
0026ab94  add x0,sp,#0x50
0026ab98  mov x22,x5
0026ab9c  mov x23,x4
0026aba0  mov x24,x3
0026aba4  mov x25,x2
0026aba8  mov x19,x1
0026abac  bl 0x001e6820
0026abb0  adrp x8,0x52a3000
0026abb4  ldr x8,[x8, #0xda8]
0026abb8  adrp x26,0x52a3000
0026abbc  ldrb w8,[x8]
0026abc0  ldr x26,[x26, #0xdb0]
0026abc4  add x21,x26,#0x28
0026abc8  cbz w8,0x0026ac04
0026abcc  adrp x8,0x52a3000
0026abd0  ldr x8,[x8, #0xdb8]
0026abd4  ldr x0,[x8]
0026abd8  bl 0x01717c00
0026abdc  ldr w8,[x0]
0026abe0  cbz w8,0x0026ac04
0026abe4  ldr x10,[x26, #0xa0]
0026abe8  ldp x9,x10,[x10]
0026abec  sub x10,x10,x9
0026abf0  asr x10,x10,#0x3
0026abf4  cmp x10,x8
0026abf8  b.ls 0x0026ac1c
0026abfc  ldr x8,[x9, x8, LSL #0x3]
0026ac00  add x21,x8,#0x20
0026ac04  ldr x8,[x21]
0026ac08  cbz x8,0x0026ac34
0026ac0c  ldr x8,[x8, #0x10]
0026ac10  cbz x8,0x0026ac34
0026ac14  ldr x21,[x8, #0x10]
0026ac18  b 0x0026ac38
0026ac1c  adrp x0,0x42c3000
0026ac20  add x0,x0,#0x35f
0026ac24  mov w1,#0x47
0026ac28  orr w2,wzr,#0xe0000003
0026ac2c  mov w3,wzr
0026ac30  bl 0x001b1400
0026ac34  mov x21,xzr
0026ac38  ldr x8,[x21, #0x78]!
0026ac3c  ldr x8,[x8, #0x10]
0026ac40  mov x0,x21
0026ac44  blr x8
0026ac48  ldrh w1,[x20, #0x48]
0026ac4c  add x0,sp,#0x50
0026ac50  mov w2,#0x1
0026ac54  bl 0x0022b580
0026ac58  add x0,sp,#0x50
0026ac5c  mov x1,x19
0026ac60  bl 0x0022b490
0026ac64  tbz w0,#0x0,0x0026aca8
0026ac68  add x0,sp,#0x50
0026ac6c  orr w1,wzr,#0xf
0026ac70  bl 0x0022b500
0026ac74  add x0,sp,#0x50
0026ac78  mov x1,x25
0026ac7c  bl 0x0028feb0
0026ac80  ldrb w8,[sp, #0x58]
0026ac84  cbz w8,0x0026acb4
0026ac88  mov w8,#0xa
0026ac8c  movk w8,#0x8001, LSL #16
0026ac90  add x0,sp,#0x38
0026ac94  sub x1,x29,#0x44
0026ac98  stur w8,[x29, #-0x44]
0026ac9c  bl 0x001b4300
0026aca0  add x1,sp,#0x38
0026aca4  b 0x0026ad18
0026aca8  mov w22,wzr
0026acac  mov w23,wzr
0026acb0  b 0x0026ad28
0026acb4  add x0,sp,#0x50
0026acb8  mov x1,x24
0026acbc  bl 0x0028f5b0
0026acc0  ldrb w8,[sp, #0x58]
0026acc4  cbz w8,0x0026ace8
0026acc8  mov w8,#0xa
0026accc  movk w8,#0x8001, LSL #16
0026acd0  add x0,sp,#0x20
0026acd4  sub x1,x29,#0x44
0026acd8  stur w8,[x29, #-0x44]
0026acdc  bl 0x001b4300
0026ace0  add x1,sp,#0x20
0026ace4  b 0x0026ad18
0026ace8  add x0,sp,#0x50
0026acec  mov x1,x23
0026acf0  bl 0x001d0730
0026acf4  ldrb w8,[sp, #0x58]
0026acf8  cbz w8,0x0026ad7c
0026acfc  mov w8,#0xa
0026ad00  movk w8,#0x8001, LSL #16
0026ad04  add x0,sp,#0x8
0026ad08  sub x1,x29,#0x44
0026ad0c  stur w8,[x29, #-0x44]
0026ad10  bl 0x001b4300
0026ad14  add x1,sp,#0x8
0026ad18  mov x0,x19
0026ad1c  bl 0x001d0d90
0026ad20  mov w23,wzr
0026ad24  mov w22,#0x1
0026ad28  ldr x8,[x21]
0026ad2c  ldr x8,[x8, #0x20]
0026ad30  mov x0,x21
0026ad34  blr x8
0026ad38  cbz w23,0x0026ad50
0026ad3c  add x2,sp,#0x50
0026ad40  mov x0,x20
0026ad44  mov x1,x19
0026ad48  bl 0x0022a8f0
0026ad4c  mov w22,w0
0026ad50  add x0,sp,#0x50
0026ad54  bl 0x001e6a10
0026ad58  and w0,w22,#0x1
0026ad5c  ldp x29,x30,[sp, #0x110]
0026ad60  ldp x20,x19,[sp, #0x100]
0026ad64  ldr x28,[sp, #0xc0]
0026ad68  ldp x22,x21,[sp, #0xf0]
0026ad6c  ldp x24,x23,[sp, #0xe0]
0026ad70  ldp x26,x25,[sp, #0xd0]
0026ad74  add sp,sp,#0x120
0026ad78  ret
0026ad7c  cbz x19,0x0026ad8c
0026ad80  mov x0,x19
0026ad84  mov x1,x22
0026ad88  bl 0x0022b530
0026ad8c  adrp x8,0x52a6000
0026ad90  adrp x9,0x52a7000
0026ad94  ldr x8,[x8, #0xf30]
0026ad98  ldr x9,[x9, #0x18]
0026ad9c  str x9,[x8, #0x70]
0026ada0  ldrb w8,[x20, #0x70]
0026ada4  cbz w8,0x0026adc0
0026ada8  mov w1,#0x10
0026adac  mov x0,x20
0026adb0  bl 0x0022b600
0026adb4  tbz w0,#0x0,0x0026adc0
0026adb8  mov w23,#0x1
0026adbc  b 0x0026ad28
0026adc0  add x2,sp,#0x50
0026adc4  mov x0,x20
0026adc8  mov x1,x19
0026adcc  bl 0x0022a8f0
0026add0  mov w22,w0
0026add4  b 0x0026acac
