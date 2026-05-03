// addr:      0029cf10
// offset:    0x29cf10
// name:      FUN_0029cf10
// mangled:   
// size:      328

0029cf10  sub sp,sp,#0x70
0029cf14  stp x26,x25,[sp, #0x20]
0029cf18  stp x24,x23,[sp, #0x30]
0029cf1c  stp x22,x21,[sp, #0x40]
0029cf20  stp x20,x19,[sp, #0x50]
0029cf24  stp x29,x30,[sp, #0x60]
0029cf28  add x29,sp,#0x60
0029cf2c  adrp x8,0x52a3000
0029cf30  ldr x8,[x8, #0xda8]
0029cf34  adrp x26,0x52a3000
0029cf38  ldrb w8,[x8]
0029cf3c  ldr x26,[x26, #0xdb0]
0029cf40  mov w21,w5
0029cf44  mov x20,x4
0029cf48  mov x22,x3
0029cf4c  mov x23,x2
0029cf50  mov w24,w1
0029cf54  mov x19,x0
0029cf58  add x25,x26,#0x28
0029cf5c  cbz w8,0x0029cf98
0029cf60  adrp x8,0x52a3000
0029cf64  ldr x8,[x8, #0xdb8]
0029cf68  ldr x0,[x8]
0029cf6c  bl 0x01717c00
0029cf70  ldr w8,[x0]
0029cf74  cbz w8,0x0029cf98
0029cf78  ldr x10,[x26, #0xa0]
0029cf7c  ldp x9,x10,[x10]
0029cf80  sub x10,x10,x9
0029cf84  asr x10,x10,#0x3
0029cf88  cmp x10,x8
0029cf8c  b.ls 0x0029cfb0
0029cf90  ldr x8,[x9, x8, LSL #0x3]
0029cf94  add x25,x8,#0x20
0029cf98  ldr x8,[x25]
0029cf9c  cbz x8,0x0029cfc8
0029cfa0  ldr x8,[x8, #0x10]
0029cfa4  cbz x8,0x0029cfc8
0029cfa8  ldr x25,[x8, #0x10]
0029cfac  b 0x0029cfcc
0029cfb0  adrp x0,0x42c3000
0029cfb4  add x0,x0,#0x35f
0029cfb8  mov w1,#0x47
0029cfbc  orr w2,wzr,#0xe0000003
0029cfc0  mov w3,wzr
0029cfc4  bl 0x001b1400
0029cfc8  mov x25,xzr
0029cfcc  ldr x8,[x25, #0x78]!
0029cfd0  ldr x8,[x8, #0x10]
0029cfd4  mov x0,x25
0029cfd8  blr x8
0029cfdc  add x0,x19,#0x158
0029cfe0  mov x1,x23
0029cfe4  str w24,[x19, #0xa0]
0029cfe8  bl 0x001b3070
0029cfec  ldr x8,[x22, #0x8]
0029cff0  adrp x9,0x52a5000
0029cff4  ldr x9,[x9, #0xc28]
0029cff8  str w21,[x19, #0xa4]
0029cffc  stp x8,x20,[x19, #0x190]
0029d000  adrp x8,0x52a8000
0029d004  ldr x8,[x8, #0x728]
0029d008  add x9,x9,#0x10
0029d00c  stp x9,x8,[sp]
0029d010  adrp x8,0x4411000
0029d014  add x8,x8,#0x4cc
0029d018  mov x1,sp
0029d01c  mov x0,x19
0029d020  stp xzr,x8,[sp, #0x10]
0029d024  bl 0x001d3e60
0029d028  ldr x8,[x25]
0029d02c  ldr x8,[x8, #0x20]
0029d030  mov x0,x25
0029d034  blr x8
0029d038  ldp x29,x30,[sp, #0x60]
0029d03c  mov w0,#0x1
0029d040  ldp x20,x19,[sp, #0x50]
0029d044  ldp x22,x21,[sp, #0x40]
0029d048  ldp x24,x23,[sp, #0x30]
0029d04c  ldp x26,x25,[sp, #0x20]
0029d050  add sp,sp,#0x70
0029d054  ret
