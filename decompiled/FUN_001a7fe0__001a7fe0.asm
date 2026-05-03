// addr:      001a7fe0
// offset:    0x1a7fe0
// name:      FUN_001a7fe0
// mangled:   
// size:      884

001a7fe0  sub sp,sp,#0x70
001a7fe4  stp x28,x27,[sp, #0x10]
001a7fe8  stp x26,x25,[sp, #0x20]
001a7fec  stp x24,x23,[sp, #0x30]
001a7ff0  stp x22,x21,[sp, #0x40]
001a7ff4  stp x20,x19,[sp, #0x50]
001a7ff8  stp x29,x30,[sp, #0x60]
001a7ffc  add x29,sp,#0x60
001a8000  ldrb w21,[x1, #0x1]
001a8004  ldrb w25,[x1, #0x2]
001a8008  mov x19,x0
001a800c  add x0,x1,#0x4
001a8010  mov w23,w3
001a8014  mov x22,x1
001a8018  bl 0x000bbaa0
001a801c  ldrh w8,[x19, #0xa0]
001a8020  cmp w21,w8
001a8024  b.hi 0x001a81bc
001a8028  ldr w8,[x19, #0xf0]
001a802c  mov w20,w0
001a8030  cmp w8,w0
001a8034  b.cc 0x001a803c
001a8038  tbz w23,#0x0,0x001a81bc
001a803c  ldrb w8,[x22, #0x8]
001a8040  cmp w8,#0x2
001a8044  b.eq 0x001a81e0
001a8048  cmp w8,#0x1
001a804c  b.ne 0x001a81bc
001a8050  ldrb w8,[x19, #0xc8]
001a8054  cbnz w8,0x001a8060
001a8058  ldrb w8,[x19, #0xc9]
001a805c  cbz w8,0x001a8080
001a8060  ldr w8,[x19, #0xd0]
001a8064  cmp w20,w8
001a8068  b.cs 0x001a8070
001a806c  tbz w23,#0x0,0x001a8270
001a8070  strb wzr,[x19, #0xcc]
001a8074  str wzr,[x19, #0xd0]
001a8078  strb wzr,[x19, #0xd4]
001a807c  str wzr,[x19, #0xc8]
001a8080  cbz w21,0x001a80d0
001a8084  mov w23,wzr
001a8088  orr w8,wzr,#0xc
001a808c  bfm w8,w23,#0x1a,#0x19
001a8090  add w9,w8,#0x3e
001a8094  ldrb w24,[x22, w9, UXTW ]
001a8098  ldr x9,[x19, #0xb8]
001a809c  sxtb x25,w23
001a80a0  add x0,x9,x25, LSL #0x7
001a80a4  add x1,x22,x8
001a80a8  ldr x8,[x0]
001a80ac  ldr x9,[x8, #0x18]
001a80b0  mov x8,sp
001a80b4  blr x9
001a80b8  ldr x8,[x19, #0xc0]
001a80bc  strb w24,[x8, x25, LSL ]
001a80c0  add w8,w23,#0x1
001a80c4  sxtb w23,w8
001a80c8  cmp w23,w21
001a80cc  b.lt 0x001a8088
001a80d0  ldrb w8,[x19, #0xfc]
001a80d4  cbz w8,0x001a834c
001a80d8  ldrh w8,[x19, #0xa0]
001a80dc  cbz w8,0x001a8120
001a80e0  mov x22,xzr
001a80e4  mov x23,xzr
001a80e8  orr x24,xzr,#0x200000000000
001a80ec  ldr x8,[x19, #0xb8]
001a80f0  str x24,[sp]
001a80f4  str wzr,[sp, #0x8]
001a80f8  add x0,x8,x22
001a80fc  ldr x8,[x0]
001a8100  ldr x8,[x8, #0x20]
001a8104  mov x1,sp
001a8108  blr x8
001a810c  ldrh w8,[x19, #0xa0]
001a8110  add x23,x23,#0x1
001a8114  add x22,x22,#0x80
001a8118  cmp x23,x8
001a811c  b.cc 0x001a80ec
001a8120  mov x0,x19
001a8124  mov w1,w21
001a8128  bl 0x001a8360
001a812c  mov x0,x19
001a8130  bl 0x001a4d50
001a8134  and w8,w0,#0x1
001a8138  mov x0,x19
001a813c  mov w1,wzr
001a8140  strb w8,[x19, #0xfc]
001a8144  bl 0x001a4c30
001a8148  ldrh w8,[x19, #0xa0]
001a814c  str w20,[x19, #0xf0]
001a8150  str xzr,[x19, #0xe8]
001a8154  cbz w8,0x001a8174
001a8158  mov x8,xzr
001a815c  ldr x9,[x19, #0xd8]
001a8160  strb wzr,[x9, x8, LSL ]
001a8164  ldrh w9,[x19, #0xa0]
001a8168  add x8,x8,#0x1
001a816c  cmp x8,x9
001a8170  b.cc 0x001a815c
001a8174  adrp x8,0x52a3000
001a8178  ldr x8,[x8, #0xc70]
001a817c  ldr x8,[x8]
001a8180  ldr x8,[x8, #0x30]
001a8184  str x8,[x19, #0xe0]
001a8188  ldrb w8,[x19, #0xfc]
001a818c  strb wzr,[x19, #0xf5]
001a8190  cbz w8,0x001a8278
001a8194  adrp x8,0x52a3000
001a8198  ldr x8,[x8, #0xdf0]
001a819c  ldr x0,[x8]
001a81a0  bl 0x00193b00
001a81a4  tbz w0,#0x0,0x001a828c
001a81a8  adrp x8,0x52a5000
001a81ac  ldr x8,[x8, #0x7a0]
001a81b0  adrp x9,0x4348000
001a81b4  add x9,x9,#0x7b9
001a81b8  b 0x001a829c
001a81bc  mov w0,wzr
001a81c0  ldp x29,x30,[sp, #0x60]
001a81c4  ldp x20,x19,[sp, #0x50]
001a81c8  ldp x22,x21,[sp, #0x40]
001a81cc  ldp x24,x23,[sp, #0x30]
001a81d0  ldp x26,x25,[sp, #0x20]
001a81d4  ldp x28,x27,[sp, #0x10]
001a81d8  add sp,sp,#0x70
001a81dc  ret
001a81e0  ldrb w24,[x22, #0x9]
001a81e4  ldrb w8,[x19, #0xc8]
001a81e8  cbnz w8,0x001a81f4
001a81ec  ldrb w8,[x19, #0xc9]
001a81f0  cbz w8,0x001a82ac
001a81f4  ldrh w8,[x19, #0xca]
001a81f8  cmp w8,w21
001a81fc  b.ne 0x001a8224
001a8200  ldrb w8,[x19, #0xcc]
001a8204  cmp w8,w25
001a8208  b.ne 0x001a8224
001a820c  ldr w8,[x19, #0xd0]
001a8210  cmp w8,w20
001a8214  b.ne 0x001a8224
001a8218  ldrb w8,[x19, #0xd4]
001a821c  cmp w8,#0x2
001a8220  b.eq 0x001a825c
001a8224  ldr w8,[x19, #0xd0]
001a8228  cmp w8,w20
001a822c  b.cs 0x001a8258
001a8230  mov w8,#0x2
001a8234  strh w21,[x19, #0xca]
001a8238  strb w25,[x19, #0xcc]
001a823c  str w20,[x19, #0xd0]
001a8240  strb w8,[x19, #0xd4]
001a8244  strh wzr,[x19, #0xc8]
001a8248  add x8,x19,x24
001a824c  ldrb w8,[x8, #0xc8]
001a8250  cbnz w8,0x001a8268
001a8254  b 0x001a82c0
001a8258  tbz w23,#0x0,0x001a8270
001a825c  add x8,x19,x24
001a8260  ldrb w8,[x8, #0xc8]
001a8264  cbz w8,0x001a82c0
001a8268  mov w0,#0x1
001a826c  b 0x001a81c0
001a8270  mov w0,#0x2
001a8274  b 0x001a81c0
001a8278  adrp x8,0x52a5000
001a827c  ldr x8,[x8, #0x7a8]
001a8280  adrp x9,0x43cd000
001a8284  add x9,x9,#0x903
001a8288  b 0x001a829c
001a828c  adrp x8,0x52a5000
001a8290  ldr x8,[x8, #0x7b0]
001a8294  adrp x9,0x4452000
001a8298  add x9,x9,#0xf10
001a829c  mov w0,#0x4
001a82a0  stp x8,xzr,[x19, #0x30]
001a82a4  str x9,[x19, #0x40]
001a82a8  b 0x001a81c0
001a82ac  mov w8,#0x2
001a82b0  strh w21,[x19, #0xca]
001a82b4  strb w25,[x19, #0xcc]
001a82b8  str w20,[x19, #0xd0]
001a82bc  strb w8,[x19, #0xd4]
001a82c0  ldrb w25,[x22, #0xa]
001a82c4  cbz w25,0x001a8318
001a82c8  ldrb w26,[x22, #0xb]
001a82cc  mov w27,wzr
001a82d0  ldr x8,[x19, #0xb8]
001a82d4  add x28,x26,w27, UXTW 
001a82d8  add x0,x8,x28, LSL #0x7
001a82dc  orr w8,wzr,#0xc
001a82e0  bfm w8,w27,#0x1a,#0x19
001a82e4  add x23,x22,x8
001a82e8  ldr x8,[x0]
001a82ec  mov x1,x23
001a82f0  ldr x9,[x8, #0x18]
001a82f4  mov x8,sp
001a82f8  blr x9
001a82fc  ldrb w8,[x23, #0x3e]
001a8300  ldr x9,[x19, #0xc0]
001a8304  strb w8,[x9, x28, LSL ]
001a8308  add w8,w27,#0x1
001a830c  and w27,w8,#0xffff
001a8310  cmp w27,w25
001a8314  b.cc 0x001a82d0
001a8318  add x8,x19,#0xc8
001a831c  mov w0,#0x1
001a8320  strb w0,[x8, x24, LSL ]
001a8324  ldrb w8,[x19, #0xc8]
001a8328  cbz w8,0x001a81c0
001a832c  ldrb w8,[x19, #0xc9]
001a8330  cbz w8,0x001a8268
001a8334  strb wzr,[x19, #0xcc]
001a8338  str wzr,[x19, #0xd0]
001a833c  strb wzr,[x19, #0xd4]
001a8340  str wzr,[x19, #0xc8]
001a8344  ldrb w8,[x19, #0xfc]
001a8348  cbnz w8,0x001a80d8
001a834c  orr w0,wzr,#0x3
001a8350  b 0x001a81c0
