// addr:      001e31a0
// offset:    0x1e31a0
// name:      FUN_001e31a0
// mangled:   
// size:      580

001e31a0  sub sp,sp,#0x60
001e31a4  str x25,[sp, #0x10]
001e31a8  stp x24,x23,[sp, #0x20]
001e31ac  stp x22,x21,[sp, #0x30]
001e31b0  stp x20,x19,[sp, #0x40]
001e31b4  stp x29,x30,[sp, #0x50]
001e31b8  add x29,sp,#0x50
001e31bc  adrp x22,0x52a3000
001e31c0  ldr x22,[x22, #0xda8]
001e31c4  adrp x21,0x52a3000
001e31c8  ldrb w8,[x22]
001e31cc  ldr x21,[x21, #0xdb0]
001e31d0  mov w19,w1
001e31d4  mov x20,x0
001e31d8  add x23,x21,#0x18
001e31dc  cbz w8,0x001e3218
001e31e0  adrp x8,0x52a3000
001e31e4  ldr x8,[x8, #0xdb8]
001e31e8  ldr x0,[x8]
001e31ec  bl 0x01717c00
001e31f0  ldr w8,[x0]
001e31f4  cbz w8,0x001e3218
001e31f8  ldr x10,[x21, #0xa0]
001e31fc  ldp x9,x10,[x10]
001e3200  sub x10,x10,x9
001e3204  asr x10,x10,#0x3
001e3208  cmp x10,x8
001e320c  b.ls 0x001e32a0
001e3210  ldr x8,[x9, x8, LSL #0x3]
001e3214  add x23,x8,#0x10
001e3218  ldr x8,[x23]
001e321c  cbz x8,0x001e3284
001e3220  ldr x8,[x8, #0x10]
001e3224  cbz x8,0x001e3284
001e3228  ldrb w8,[x22]
001e322c  add x23,x21,#0x18
001e3230  cbz w8,0x001e326c
001e3234  adrp x8,0x52a3000
001e3238  ldr x8,[x8, #0xdb8]
001e323c  ldr x0,[x8]
001e3240  bl 0x01717c00
001e3244  ldr w8,[x0]
001e3248  cbz w8,0x001e326c
001e324c  ldr x10,[x21, #0xa0]
001e3250  ldp x9,x10,[x10]
001e3254  sub x10,x10,x9
001e3258  asr x10,x10,#0x3
001e325c  cmp x10,x8
001e3260  b.ls 0x001e33cc
001e3264  ldr x8,[x9, x8, LSL #0x3]
001e3268  add x23,x8,#0x10
001e326c  ldr x8,[x23]
001e3270  ldr x8,[x8, #0x10]
001e3274  ldr x8,[x8, #0x198]
001e3278  cbz x8,0x001e3284
001e327c  ldrb w8,[x20, #0x320]
001e3280  cbz w8,0x001e32d0
001e3284  ldp x29,x30,[sp, #0x50]
001e3288  ldr x25,[sp, #0x10]
001e328c  ldp x20,x19,[sp, #0x40]
001e3290  ldp x22,x21,[sp, #0x30]
001e3294  ldp x24,x23,[sp, #0x20]
001e3298  add sp,sp,#0x60
001e329c  ret
001e32a0  ldp x29,x30,[sp, #0x50]
001e32a4  ldr x25,[sp, #0x10]
001e32a8  ldp x20,x19,[sp, #0x40]
001e32ac  adrp x0,0x42c3000
001e32b0  add x0,x0,#0x35f
001e32b4  ldp x22,x21,[sp, #0x30]
001e32b8  ldp x24,x23,[sp, #0x20]
001e32bc  mov w1,#0x47
001e32c0  orr w2,wzr,#0xe0000003
001e32c4  mov w3,wzr
001e32c8  add sp,sp,#0x60
001e32cc  b 0x001b1400
001e32d0  ldrb w8,[x22]
001e32d4  add x22,x21,#0x18
001e32d8  cbz w8,0x001e3314
001e32dc  adrp x8,0x52a3000
001e32e0  ldr x8,[x8, #0xdb8]
001e32e4  ldr x0,[x8]
001e32e8  bl 0x01717c00
001e32ec  ldr w8,[x0]
001e32f0  cbz w8,0x001e3314
001e32f4  ldr x10,[x21, #0xa0]
001e32f8  ldp x9,x10,[x10]
001e32fc  sub x10,x10,x9
001e3300  asr x10,x10,#0x3
001e3304  cmp x10,x8
001e3308  b.ls 0x001e33cc
001e330c  ldr x8,[x9, x8, LSL #0x3]
001e3310  add x22,x8,#0x10
001e3314  ldr x25,[x20, #0x268]
001e3318  add x24,x20,#0x260
001e331c  cmp x24,x25
001e3320  b.eq 0x001e3284
001e3324  ldr x8,[x22]
001e3328  adrp x22,0x449b000
001e332c  add x22,x22,#0xe33
001e3330  ldr x8,[x8, #0x10]
001e3334  ldr x21,[x8, #0x198]
001e3338  add x23,x25,#0x10
001e333c  mov x0,x23
001e3340  mov x1,x22
001e3344  mov x2,xzr
001e3348  bl 0x001f2ca0
001e334c  cbnz w0,0x001e3360
001e3350  ldr x25,[x25, #0x8]
001e3354  cmp x24,x25
001e3358  b.ne 0x001e3338
001e335c  b 0x001e3284
001e3360  adrp x1,0x449b000
001e3364  add x1,x1,#0xe33
001e3368  mov x0,x23
001e336c  mov x2,xzr
001e3370  bl 0x001f2ca0
001e3374  cbz x21,0x001e3284
001e3378  mov x1,x0
001e337c  cbz w1,0x001e3284
001e3380  ldr w8,[x20, #0x330]
001e3384  and w9,w19,#0x1
001e3388  str w1,[sp, #0x1c]
001e338c  strb w9,[sp, #0x18]
001e3390  str w8,[sp, #0xc]
001e3394  ldr x8,[x21, #0x10]
001e3398  cbz x8,0x001e3284
001e339c  mov x0,x21
001e33a0  bl 0x001e8810
001e33a4  str w0,[sp, #0x8]
001e33a8  ldr x0,[x21, #0x10]
001e33ac  ldr x8,[x0]
001e33b0  ldr x8,[x8, #0x60]
001e33b4  add x1,sp,#0x1c
001e33b8  add x2,sp,#0x18
001e33bc  add x3,sp,#0x8
001e33c0  add x4,sp,#0xc
001e33c4  blr x8
001e33c8  b 0x001e3284
001e33cc  adrp x0,0x42c3000
001e33d0  add x0,x0,#0x35f
001e33d4  mov w1,#0x47
001e33d8  orr w2,wzr,#0xe0000003
001e33dc  mov w3,wzr
001e33e0  bl 0x001b1400
