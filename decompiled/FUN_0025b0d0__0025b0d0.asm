// addr:      0025b0d0
// offset:    0x25b0d0
// name:      FUN_0025b0d0
// mangled:   
// size:      472

0025b0d0  sub sp,sp,#0xd0
0025b0d4  str x23,[sp, #0x90]
0025b0d8  stp x22,x21,[sp, #0xa0]
0025b0dc  stp x20,x19,[sp, #0xb0]
0025b0e0  stp x29,x30,[sp, #0xc0]
0025b0e4  add x29,sp,#0xc0
0025b0e8  mov x20,x0
0025b0ec  add x0,sp,#0x20
0025b0f0  mov x21,x2
0025b0f4  mov x19,x1
0025b0f8  bl 0x001e6820
0025b0fc  adrp x8,0x52a4000
0025b100  ldr x8,[x8, #0xda8]
0025b104  adrp x23,0x52a3000
0025b108  ldrb w8,[x8]
0025b10c  ldr x23,[x23, #0xdb0]
0025b110  add x22,x23,#0x28
0025b114  cbz w8,0x0025b150
0025b118  adrp x8,0x52a3000
0025b11c  ldr x8,[x8, #0xdb8]
0025b120  ldr x0,[x8]
0025b124  bl 0x01717c00
0025b128  ldr w8,[x0]
0025b12c  cbz w8,0x0025b150
0025b130  ldr x10,[x23, #0xa0]
0025b134  ldp x9,x10,[x10]
0025b138  sub x10,x10,x9
0025b13c  asr x10,x10,#0x3
0025b140  cmp x10,x8
0025b144  b.ls 0x0025b168
0025b148  ldr x8,[x9, x8, LSL #0x3]
0025b14c  add x22,x8,#0x20
0025b150  ldr x8,[x22]
0025b154  cbz x8,0x0025b180
0025b158  ldr x8,[x8, #0x10]
0025b15c  cbz x8,0x0025b180
0025b160  ldr x22,[x8, #0x10]
0025b164  b 0x0025b184
0025b168  adrp x0,0x42c3000
0025b16c  add x0,x0,#0x35f
0025b170  mov w1,#0x47
0025b174  orr w2,wzr,#0xe0000003
0025b178  mov w3,wzr
0025b17c  bl 0x001b1400
0025b180  mov x22,xzr
0025b184  ldr x8,[x22, #0x78]!
0025b188  ldr x8,[x8, #0x10]
0025b18c  mov x0,x22
0025b190  blr x8
0025b194  ldrh w1,[x20, #0x48]
0025b198  add x0,sp,#0x20
0025b19c  mov w2,#0x1
0025b1a0  bl 0x0022b580
0025b1a4  add x0,sp,#0x20
0025b1a8  mov x1,x19
0025b1ac  bl 0x0022b490
0025b1b0  tbz w0,#0x0,0x0025b208
0025b1b4  add x0,sp,#0x20
0025b1b8  mov w1,#0x4
0025b1bc  bl 0x0022b500
0025b1c0  add x0,sp,#0x20
0025b1c4  mov w2,#0x8
0025b1c8  mov x1,x21
0025b1cc  bl 0x001d0560
0025b1d0  ldrb w8,[sp, #0x28]
0025b1d4  cbz w8,0x0025b210
0025b1d8  mov w8,#0xa
0025b1dc  movk w8,#0x8001, LSL #16
0025b1e0  add x0,sp,#0x8
0025b1e4  sub x1,x29,#0x24
0025b1e8  stur w8,[x29, #-0x24]
0025b1ec  bl 0x001b4300
0025b1f0  add x1,sp,#0x8
0025b1f4  mov x0,x19
0025b1f8  bl 0x001d0d90
0025b1fc  mov w23,wzr
0025b200  mov w21,#0x1
0025b204  b 0x0025b25c
0025b208  mov w21,wzr
0025b20c  b 0x0025b258
0025b210  adrp x8,0x52a6000
0025b214  adrp x9,0x52a6000
0025b218  ldr x8,[x8, #0xd50]
0025b21c  ldr x9,[x9, #0xd68]
0025b220  str x9,[x8, #0x18]
0025b224  ldrb w8,[x20, #0x70]
0025b228  cbz w8,0x0025b244
0025b22c  mov w1,#0x10
0025b230  mov x0,x20
0025b234  bl 0x0022b600
0025b238  tbz w0,#0x0,0x0025b244
0025b23c  mov w23,#0x1
0025b240  b 0x0025b25c
0025b244  add x2,sp,#0x20
0025b248  mov x0,x20
0025b24c  mov x1,x19
0025b250  bl 0x0022a8f0
0025b254  mov w21,w0
0025b258  mov w23,wzr
0025b25c  ldr x8,[x22]
0025b260  ldr x8,[x8, #0x20]
0025b264  mov x0,x22
0025b268  blr x8
0025b26c  cbz w23,0x0025b284
0025b270  add x2,sp,#0x20
0025b274  mov x0,x20
0025b278  mov x1,x19
0025b27c  bl 0x0022a8f0
0025b280  mov w21,w0
0025b284  add x0,sp,#0x20
0025b288  bl 0x001e6a10
0025b28c  and w0,w21,#0x1
0025b290  ldp x29,x30,[sp, #0xc0]
0025b294  ldp x20,x19,[sp, #0xb0]
0025b298  ldr x23,[sp, #0x90]
0025b29c  ldp x22,x21,[sp, #0xa0]
0025b2a0  add sp,sp,#0xd0
0025b2a4  ret
