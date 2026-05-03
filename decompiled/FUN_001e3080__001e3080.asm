// addr:      001e3080
// offset:    0x1e3080
// name:      FUN_001e3080
// mangled:   
// size:      276

001e3080  stp x22,x21,[sp, #-0x30]!
001e3084  stp x20,x19,[sp, #0x10]
001e3088  stp x29,x30,[sp, #0x20]
001e308c  add x29,sp,#0x20
001e3090  adrp x21,0x52a4000
001e3094  ldr x21,[x21, #0xda8]
001e3098  adrp x20,0x52a4000
001e309c  ldrb w8,[x21]
001e30a0  ldr x20,[x20, #0xdb0]
001e30a4  mov x19,x0
001e30a8  add x22,x20,#0x28
001e30ac  cbz w8,0x001e30e8
001e30b0  adrp x8,0x52a4000
001e30b4  ldr x8,[x8, #0xdb8]
001e30b8  ldr x0,[x8]
001e30bc  bl 0x01717c00
001e30c0  ldr w8,[x0]
001e30c4  cbz w8,0x001e30e8
001e30c8  ldr x10,[x20, #0xa0]
001e30cc  ldp x9,x10,[x10]
001e30d0  sub x10,x10,x9
001e30d4  asr x10,x10,#0x3
001e30d8  cmp x10,x8
001e30dc  b.ls 0x001e317c
001e30e0  ldr x8,[x9, x8, LSL #0x3]
001e30e4  add x22,x8,#0x20
001e30e8  ldr x8,[x22]
001e30ec  ldr x8,[x8, #0x10]
001e30f0  ldr x0,[x8, #0x18]
001e30f4  ldr w1,[x19, #0x238]
001e30f8  bl 0x001cd8d0
001e30fc  cbz x0,0x001e3154
001e3100  ldrb w8,[x21]
001e3104  add x21,x20,#0x28
001e3108  cbz w8,0x001e3144
001e310c  adrp x8,0x52a3000
001e3110  ldr x8,[x8, #0xdb8]
001e3114  ldr x0,[x8]
001e3118  bl 0x01717c00
001e311c  ldr w8,[x0]
001e3120  cbz w8,0x001e3144
001e3124  ldr x10,[x20, #0xa0]
001e3128  ldp x9,x10,[x10]
001e312c  sub x10,x10,x9
001e3130  asr x10,x10,#0x3
001e3134  cmp x10,x8
001e3138  b.ls 0x001e317c
001e313c  ldr x8,[x9, x8, LSL #0x3]
001e3140  add x21,x8,#0x20
001e3144  ldr x8,[x21]
001e3148  ldr x8,[x8, #0x10]
001e314c  ldrb w8,[x8, #0x50]
001e3150  cbz w8,0x001e3168
001e3154  mov w0,#0x1
001e3158  ldp x29,x30,[sp, #0x20]
001e315c  ldp x20,x19,[sp, #0x10]
001e3160  ldp x22,x21,[sp], #0x30
001e3164  ret
001e3168  ldrb w0,[x19, #0x321]
001e316c  ldp x29,x30,[sp, #0x20]
001e3170  ldp x20,x19,[sp, #0x10]
001e3174  ldp x22,x21,[sp], #0x30
001e3178  ret
001e317c  adrp x0,0x42c3000
001e3180  add x0,x0,#0x35f
001e3184  mov w1,#0x47
001e3188  orr w2,wzr,#0xe0000003
001e318c  mov w3,wzr
001e3190  bl 0x001b1400
