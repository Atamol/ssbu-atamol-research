// addr:      002a9fb0
// offset:    0x2a9fb0
// name:      FUN_002a9fb0
// mangled:   
// size:      832

002a9fb0  sub sp,sp,#0x60
002a9fb4  stp x24,x23,[sp, #0x20]
002a9fb8  stp x22,x21,[sp, #0x30]
002a9fbc  stp x20,x19,[sp, #0x40]
002a9fc0  stp x29,x30,[sp, #0x50]
002a9fc4  add x29,sp,#0x50
002a9fc8  adrp x24,0x52a3000
002a9fcc  ldr x24,[x24, #0xda8]
002a9fd0  adrp x23,0x52a3000
002a9fd4  ldrb w8,[x24]
002a9fd8  ldr x23,[x23, #0xdb0]
002a9fdc  mov x21,x1
002a9fe0  mov x19,x0
002a9fe4  add x20,x23,#0x28
002a9fe8  cbz w8,0x002aa024
002a9fec  adrp x8,0x52a3000
002a9ff0  ldr x8,[x8, #0xdb8]
002a9ff4  ldr x0,[x8]
002a9ff8  bl 0x01717c00
002a9ffc  ldr w8,[x0]
002aa000  cbz w8,0x002aa024
002aa004  ldr x10,[x23, #0xa0]
002aa008  ldp x9,x10,[x10]
002aa00c  sub x10,x10,x9
002aa010  asr x10,x10,#0x3
002aa014  cmp x10,x8
002aa018  b.ls 0x002aa03c
002aa01c  ldr x8,[x9, x8, LSL #0x3]
002aa020  add x20,x8,#0x20
002aa024  ldr x8,[x20]
002aa028  cbz x8,0x002aa054
002aa02c  ldr x8,[x8, #0x10]
002aa030  cbz x8,0x002aa054
002aa034  ldr x20,[x8, #0x10]
002aa038  b 0x002aa058
002aa03c  adrp x0,0x42c4000
002aa040  add x0,x0,#0x35f
002aa044  mov w1,#0x47
002aa048  orr w2,wzr,#0xe0000003
002aa04c  mov w3,wzr
002aa050  bl 0x001b1400
002aa054  mov x20,xzr
002aa058  ldr x8,[x20, #0x78]!
002aa05c  ldr x8,[x8, #0x10]
002aa060  mov x0,x20
002aa064  blr x8
002aa068  ldr x8,[x19, #0x38]
002aa06c  cbz x8,0x002aa078
002aa070  mov x0,x19
002aa074  bl 0x002aad90
002aa078  mov w0,#0x190
002aa07c  bl 0x001af950
002aa080  mov x22,x0
002aa084  cbz x0,0x002aa18c
002aa088  mov w1,#0x2
002aa08c  mov x2,sp
002aa090  mov x0,x22
002aa094  bl 0x001d39d0
002aa098  adrp x8,0x52a8000
002aa09c  ldr x8,[x8, #0x8b8]
002aa0a0  adrp x9,0x52a8000
002aa0a4  ldr x9,[x9, #0x8e0]
002aa0a8  adrp x10,0x52a8000
002aa0ac  ldr x10,[x10, #0x760]
002aa0b0  mov x0,x22
002aa0b4  add x8,x8,#0x10
002aa0b8  str x8,[x22]
002aa0bc  adrp x8,0x52a4000
002aa0c0  add x9,x9,#0x10
002aa0c4  ldr x8,[x8, #0xd80]
002aa0c8  stp x19,x9,[x22, #0xa0]
002aa0cc  add x9,x10,#0x10
002aa0d0  ldr x10,[x21, #0x8]
002aa0d4  ldr w11,[x21, #0x10]
002aa0d8  add x8,x8,#0x10
002aa0dc  stp x9,xzr,[x22, #0xc0]
002aa0e0  mov x9,x22
002aa0e4  str w11,[x22, #0xb8]
002aa0e8  str x10,[x22, #0xb0]
002aa0ec  adrp x1,0x4411000
002aa0f0  add x1,x1,#0x4cc
002aa0f4  str x8,[x0, #0xd0]!
002aa0f8  strb wzr,[x9, #0xd8]!
002aa0fc  mov w8,#0x10
002aa100  stp x9,x8,[x22, #0xe8]
002aa104  bl 0x001b3db0
002aa108  str wzr,[x22, #0xf8]
002aa10c  adrp x8,0x52a7000
002aa110  ldr x8,[x8, #0x8e8]
002aa114  adrp x9,0x52a5000
002aa118  ldr x9,[x9, #0x970]
002aa11c  add x8,x8,#0x10
002aa120  str x8,[x22, #0xc0]
002aa124  add x8,x9,#0x10
002aa128  mov w9,#0x1
002aa12c  str x8,[x22, #0x100]
002aa130  add x8,x22,#0x108
002aa134  stlr w9,[x8]
002aa138  strb wzr,[x22, #0x10c]
002aa13c  adrp x8,0x52a5000
002aa140  ldr x8,[x8, #0xbd0]
002aa144  str xzr,[x22, #0x110]
002aa148  str wzr,[x22, #0x118]
002aa14c  str xzr,[x22, #0x150]
002aa150  stp xzr,xzr,[x22, #0x130]
002aa154  add x8,x8,#0x10
002aa158  stp xzr,xzr,[x22, #0x140]
002aa15c  str x8,[x22, #0x100]
002aa160  add x8,x22,#0x120
002aa164  stp x8,x8,[x22, #0x120]
002aa168  add x0,x22,#0x158
002aa16c  mov w8,#0x1
002aa170  movk w8,#0x8001, LSL #16
002aa174  mov x1,sp
002aa178  str w8,[sp]
002aa17c  bl 0x001b4300
002aa180  str xzr,[x22, #0x170]
002aa184  str wzr,[x22, #0x178]
002aa188  stp xzr,xzr,[x22, #0x180]
002aa18c  str x22,[x19, #0x38]
002aa190  add x8,x22,#0x8
002aa194  ldar w10,[x8]
002aa198  ldaxr w9,[x8]
002aa19c  cmp w9,w10
002aa1a0  b.ne 0x002aa1bc
002aa1a4  add w10,w10,#0x1
002aa1a8  stlxr w11,w10,[x8]
002aa1ac  cbnz w11,0x002aa1c0
002aa1b0  mov w10,#0x1
002aa1b4  tbz w10,#0x0,0x002aa1c8
002aa1b8  b 0x002aa210
002aa1bc  clrex 
002aa1c0  mov w10,wzr
002aa1c4  tbnz w10,#0x0,0x002aa210
002aa1c8  ldaxr w10,[x8]
002aa1cc  cmp w10,w9
002aa1d0  b.ne 0x002aa1f0
002aa1d4  add w9,w9,#0x1
002aa1d8  stlxr w11,w9,[x8]
002aa1dc  cbz w11,0x002aa204
002aa1e0  mov w11,wzr
002aa1e4  mov w9,w10
002aa1e8  cbz w11,0x002aa1c8
002aa1ec  b 0x002aa210
002aa1f0  clrex 
002aa1f4  mov w11,wzr
002aa1f8  mov w9,w10
002aa1fc  cbz w11,0x002aa1c8
002aa200  b 0x002aa210
002aa204  mov w11,#0x1
002aa208  mov w9,w10
002aa20c  cbz w11,0x002aa1c8
002aa210  adrp x8,0x52a5000
002aa214  ldr x8,[x8, #0xc28]
002aa218  adrp x9,0x52a7000
002aa21c  ldr x9,[x9, #0x8c8]
002aa220  ldr x0,[x19, #0x38]
002aa224  add x8,x8,#0x10
002aa228  stp x8,x9,[sp]
002aa22c  adrp x8,0x4410000
002aa230  add x8,x8,#0x4cc
002aa234  mov x1,sp
002aa238  stp xzr,x8,[sp, #0x10]
002aa23c  bl 0x001d3e60
002aa240  ldrb w8,[x24]
002aa244  add x21,x23,#0x28
002aa248  cbz w8,0x002aa284
002aa24c  adrp x8,0x52a3000
002aa250  ldr x8,[x8, #0xdb8]
002aa254  ldr x0,[x8]
002aa258  bl 0x01717c00
002aa25c  ldr w8,[x0]
002aa260  cbz w8,0x002aa284
002aa264  ldr x10,[x23, #0xa0]
002aa268  ldp x9,x10,[x10]
002aa26c  sub x10,x10,x9
002aa270  asr x10,x10,#0x3
002aa274  cmp x10,x8
002aa278  b.ls 0x002aa29c
002aa27c  ldr x8,[x9, x8, LSL #0x3]
002aa280  add x21,x8,#0x20
002aa284  ldr x8,[x21]
002aa288  cbz x8,0x002aa2b4
002aa28c  ldr x8,[x8, #0x10]
002aa290  cbz x8,0x002aa2b4
002aa294  ldr x0,[x8, #0x10]
002aa298  b 0x002aa2b8
002aa29c  adrp x0,0x42c3000
002aa2a0  add x0,x0,#0x35f
002aa2a4  mov w1,#0x47
002aa2a8  orr w2,wzr,#0xe0000003
002aa2ac  mov w3,wzr
002aa2b0  bl 0x001b1400
002aa2b4  mov x0,xzr
002aa2b8  ldr x1,[x19, #0x38]
002aa2bc  mov w2,wzr
002aa2c0  bl 0x001ccef0
002aa2c4  ldr x8,[x20]
002aa2c8  ldr x8,[x8, #0x20]
002aa2cc  mov x0,x20
002aa2d0  blr x8
002aa2d4  ldp x29,x30,[sp, #0x50]
002aa2d8  mov w0,#0x1
002aa2dc  ldp x20,x19,[sp, #0x40]
002aa2e0  ldp x22,x21,[sp, #0x30]
002aa2e4  ldp x24,x23,[sp, #0x20]
002aa2e8  add sp,sp,#0x60
002aa2ec  ret
