// addr:      0029d080
// offset:    0x29d080
// name:      FUN_0029d080
// mangled:   
// size:      744

0029d080  sub sp,sp,#0x60
0029d084  stp x24,x23,[sp, #0x20]
0029d088  stp x22,x21,[sp, #0x30]
0029d08c  stp x20,x19,[sp, #0x40]
0029d090  stp x29,x30,[sp, #0x50]
0029d094  add x29,sp,#0x50
0029d098  mov x0,x1
0029d09c  mov w20,w5
0029d0a0  mov x21,x4
0029d0a4  mov x22,x3
0029d0a8  mov x23,x2
0029d0ac  mov x24,x1
0029d0b0  bl 0x001cce00
0029d0b4  tbz w0,#0x0,0x0029d234
0029d0b8  mov w0,#0x1a8
0029d0bc  bl 0x001af950
0029d0c0  mov x19,x0
0029d0c4  cbz x0,0x0029d1a8
0029d0c8  mov w1,#0x2
0029d0cc  add x2,sp,#0x8
0029d0d0  mov x0,x19
0029d0d4  bl 0x001d39d0
0029d0d8  adrp x8,0x52a8000
0029d0dc  ldr x8,[x8, #0x730]
0029d0e0  add x8,x8,#0x10
0029d0e4  stp xzr,xzr,[x19, #0xb0]
0029d0e8  str x8,[x19]
0029d0ec  adrp x8,0x52a6000
0029d0f0  ldr x8,[x8, #0x970]
0029d0f4  add x8,x8,#0x10
0029d0f8  orr x9,xzr,#0x1000000000
0029d0fc  mov w10,#0x1
0029d100  add x0,x19,#0x118
0029d104  stp x9,xzr,[x19, #0xa0]
0029d108  str x8,[x19, #0xc0]
0029d10c  add x8,x19,#0xc8
0029d110  stlr w10,[x8]
0029d114  strb wzr,[x19, #0xcc]
0029d118  adrp x8,0x52a5000
0029d11c  ldr x8,[x8, #0xbd0]
0029d120  str xzr,[x19, #0xd0]
0029d124  str wzr,[x19, #0xd8]
0029d128  stp xzr,xzr,[x19, #0xf0]
0029d12c  stp xzr,xzr,[x19, #0x100]
0029d130  str xzr,[x19, #0x110]
0029d134  add x8,x8,#0x10
0029d138  str x8,[x19, #0xc0]
0029d13c  add x8,x19,#0xe0
0029d140  stp x8,x8,[x19, #0xe0]
0029d144  mov w8,#0x1
0029d148  movk w8,#0x8001, LSL #16
0029d14c  add x1,sp,#0x8
0029d150  str w8,[sp, #0x8]
0029d154  bl 0x001b4300
0029d158  str xzr,[x19, #0x130]
0029d15c  str wzr,[x19, #0x138]
0029d160  adrp x8,0x52a3000
0029d164  stp xzr,xzr,[x19, #0x140]
0029d168  ldr x8,[x8, #0xd80]
0029d16c  add x9,x19,#0x160
0029d170  mov w10,#0x10
0029d174  add x8,x8,#0x10
0029d178  add x0,x19,#0x180
0029d17c  str wzr,[x19, #0x150]
0029d180  strb wzr,[x19, #0x160]
0029d184  stp x9,x10,[x19, #0x170]
0029d188  str x8,[x19, #0x158]
0029d18c  bl 0x002217e0
0029d190  adrp x8,0x52a7000
0029d194  ldr x8,[x8, #0x738]
0029d198  str wzr,[x19, #0x198]
0029d19c  str xzr,[x19, #0x1a0]
0029d1a0  add x8,x8,#0x10
0029d1a4  stp x8,xzr,[x19, #0x188]
0029d1a8  ldr w1,[x24, #0x18]
0029d1ac  mov x0,x19
0029d1b0  mov x2,x23
0029d1b4  mov x3,x22
0029d1b8  mov x4,x21
0029d1bc  mov w5,w20
0029d1c0  bl 0x0029d370
0029d1c4  tbz w0,#0x0,0x0029d270
0029d1c8  adrp x8,0x52a3000
0029d1cc  ldr x8,[x8, #0xda8]
0029d1d0  adrp x21,0x52a3000
0029d1d4  ldrb w8,[x8]
0029d1d8  ldr x21,[x21, #0xdb0]
0029d1dc  add x20,x21,#0x28
0029d1e0  cbz w8,0x0029d21c
0029d1e4  adrp x8,0x52a3000
0029d1e8  ldr x8,[x8, #0xdb8]
0029d1ec  ldr x0,[x8]
0029d1f0  bl 0x01717c00
0029d1f4  ldr w8,[x0]
0029d1f8  cbz w8,0x0029d21c
0029d1fc  ldr x10,[x21, #0xa0]
0029d200  ldp x9,x10,[x10]
0029d204  sub x10,x10,x9
0029d208  asr x10,x10,#0x3
0029d20c  cmp x10,x8
0029d210  b.ls 0x0029d304
0029d214  ldr x8,[x9, x8, LSL #0x3]
0029d218  add x20,x8,#0x20
0029d21c  ldr x8,[x20]
0029d220  cbz x8,0x0029d31c
0029d224  ldr x8,[x8, #0x10]
0029d228  cbz x8,0x0029d31c
0029d22c  ldr x0,[x8, #0x10]
0029d230  b 0x0029d320
0029d234  mov w8,#0x1
0029d238  movk w8,#0x8001, LSL #16
0029d23c  add w8,w8,#0xc
0029d240  add x0,sp,#0x8
0029d244  add x1,sp,#0x4
0029d248  str w8,[sp, #0x4]
0029d24c  bl 0x001b4300
0029d250  ldr w8,[sp, #0x8]
0029d254  adrp x9,0x52a4000
0029d258  ldr x9,[x9, #0x110]
0029d25c  cmp w8,#0x0
0029d260  csel x8,x9,xzr,ge
0029d264  cmp x8,#0x0
0029d268  cset w0,ne
0029d26c  b 0x0029d330
0029d270  add x8,x19,#0x8
0029d274  ldar w11,[x8]
0029d278  ldaxr w10,[x8]
0029d27c  sub w9,w11,#0x1
0029d280  cmp w10,w11
0029d284  b.ne 0x0029d29c
0029d288  stlxr w11,w9,[x8]
0029d28c  cbnz w11,0x0029d2a0
0029d290  mov w11,#0x1
0029d294  tbz w11,#0x0,0x0029d2a8
0029d298  b 0x0029d2f0
0029d29c  clrex 
0029d2a0  mov w11,wzr
0029d2a4  tbnz w11,#0x0,0x0029d2f0
0029d2a8  ldaxr w11,[x8]
0029d2ac  sub w9,w10,#0x1
0029d2b0  cmp w11,w10
0029d2b4  b.ne 0x0029d2d0
0029d2b8  stlxr w10,w9,[x8]
0029d2bc  cbz w10,0x0029d2e4
0029d2c0  mov w12,wzr
0029d2c4  mov w10,w11
0029d2c8  cbz w12,0x0029d2a8
0029d2cc  b 0x0029d2f0
0029d2d0  clrex 
0029d2d4  mov w12,wzr
0029d2d8  mov w10,w11
0029d2dc  cbz w12,0x0029d2a8
0029d2e0  b 0x0029d2f0
0029d2e4  mov w12,#0x1
0029d2e8  mov w10,w11
0029d2ec  cbz w12,0x0029d2a8
0029d2f0  cbnz w9,0x0029d2fc
0029d2f4  ldrb w8,[x19, #0xc]
0029d2f8  cbz w8,0x0029d348
0029d2fc  mov w0,wzr
0029d300  b 0x0029d330
0029d304  adrp x0,0x42c3000
0029d308  add x0,x0,#0x35f
0029d30c  mov w1,#0x47
0029d310  orr w2,wzr,#0xe0000003
0029d314  mov w3,wzr
0029d318  bl 0x001b1400
0029d31c  mov x0,xzr
0029d320  mov x1,x19
0029d324  mov w2,wzr
0029d328  bl 0x001ccef0
0029d32c  mov w0,#0x1
0029d330  ldp x29,x30,[sp, #0x50]
0029d334  ldp x20,x19,[sp, #0x40]
0029d338  ldp x22,x21,[sp, #0x30]
0029d33c  ldp x24,x23,[sp, #0x20]
0029d340  add sp,sp,#0x60
0029d344  ret
0029d348  mov w8,#0x1
0029d34c  strb w8,[x19, #0xc]
0029d350  ldr x8,[x19]
0029d354  ldr x8,[x8, #0x8]
0029d358  mov x0,x19
0029d35c  blr x8
0029d360  mov w0,wzr
0029d364  b 0x0029d330
