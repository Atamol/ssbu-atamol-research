// addr:      001d2670
// offset:    0x1d2670
// name:      FUN_001d2670
// mangled:   
// size:      672

001d2670  sub sp,sp,#0x60
001d2674  stp x22,x21,[sp, #0x30]
001d2678  stp x20,x19,[sp, #0x40]
001d267c  stp x29,x30,[sp, #0x50]
001d2680  add x29,sp,#0x50
001d2684  mov x19,x0
001d2688  mov w0,#0x88
001d268c  bl 0x001af950
001d2690  cbz x0,0x001d2758
001d2694  adrp x8,0x52a3000
001d2698  ldr x8,[x8, #0xd80]
001d269c  strb wzr,[sp, #0x10]
001d26a0  add x21,x8,#0x10
001d26a4  add x8,sp,#0x8
001d26a8  add x8,x8,#0x8
001d26ac  mov x20,x0
001d26b0  adrp x1,0x4410000
001d26b4  add x1,x1,#0xdf7
001d26b8  mov x2,#-0x1
001d26bc  add x0,sp,#0x8
001d26c0  str x21,[sp, #0x8]
001d26c4  str x8,[sp, #0x20]
001d26c8  mov w8,#0x10
001d26cc  str x8,[sp, #0x28]
001d26d0  bl 0x001b48e0
001d26d4  adrp x8,0x52a5000
001d26d8  ldr x8,[x8, #0x970]
001d26dc  add x8,x8,#0x10
001d26e0  str x8,[x20]
001d26e4  add x8,x20,#0x8
001d26e8  mov w9,#0x1
001d26ec  stlr w9,[x8]
001d26f0  mov w8,#0x100
001d26f4  strb wzr,[x20, #0xc]
001d26f8  stp xzr,xzr,[x20, #0x10]
001d26fc  str wzr,[x20, #0x30]
001d2700  str wzr,[x20, #0x38]
001d2704  stp xzr,xzr,[x20, #0x50]
001d2708  add x0,sp,#0x8
001d270c  str wzr,[x20, #0x48]
001d2710  str xzr,[x20, #0x28]
001d2714  str wzr,[x20, #0x64]
001d2718  strh w8,[x20, #0x60]
001d271c  adrp x8,0x52a5000
001d2720  strb wzr,[x20, #0x20]
001d2724  ldr x8,[x8, #0xc10]
001d2728  add x8,x8,#0x10
001d272c  str x9,[x20, #0x40]
001d2730  str x19,[x20, #0x78]
001d2734  str x8,[x20]
001d2738  adrp x8,0x52a5000
001d273c  ldr x8,[x8, #0xc18]
001d2740  str wzr,[x20, #0x80]
001d2744  stp x8,xzr,[x20, #0x68]
001d2748  str x20,[x19, #0x80]!
001d274c  str x21,[sp, #0x8]
001d2750  bl 0x001b4a10
001d2754  b 0x001d275c
001d2758  str xzr,[x19, #0x80]!
001d275c  adrp x9,0x52a5000
001d2760  ldr x8,[x19]
001d2764  ldr x9,[x9, #0xc20]
001d2768  ldr w9,[x9, #0x20]
001d276c  str w9,[x8, #0x64]
001d2770  strb wzr,[x8, #0x61]
001d2774  add x8,x8,#0x8
001d2778  ldar w10,[x8]
001d277c  ldaxr w9,[x8]
001d2780  cmp w9,w10
001d2784  b.ne 0x001d27a0
001d2788  add w10,w10,#0x1
001d278c  stlxr w11,w10,[x8]
001d2790  cbnz w11,0x001d27a4
001d2794  mov w10,#0x1
001d2798  tbz w10,#0x0,0x001d27ac
001d279c  b 0x001d27f4
001d27a0  clrex 
001d27a4  mov w10,wzr
001d27a8  tbnz w10,#0x0,0x001d27f4
001d27ac  ldaxr w10,[x8]
001d27b0  cmp w10,w9
001d27b4  b.ne 0x001d27d4
001d27b8  add w9,w9,#0x1
001d27bc  stlxr w11,w9,[x8]
001d27c0  cbz w11,0x001d27e8
001d27c4  mov w11,wzr
001d27c8  mov w9,w10
001d27cc  cbz w11,0x001d27ac
001d27d0  b 0x001d27f4
001d27d4  clrex 
001d27d8  mov w11,wzr
001d27dc  mov w9,w10
001d27e0  cbz w11,0x001d27ac
001d27e4  b 0x001d27f4
001d27e8  mov w11,#0x1
001d27ec  mov w9,w10
001d27f0  cbz w11,0x001d27ac
001d27f4  adrp x8,0x52a3000
001d27f8  ldr x8,[x8, #0xda8]
001d27fc  adrp x21,0x52a3000
001d2800  ldrb w8,[x8]
001d2804  ldr x21,[x21, #0xdb0]
001d2808  add x20,x21,#0x28
001d280c  cbz w8,0x001d2848
001d2810  adrp x8,0x52a3000
001d2814  ldr x8,[x8, #0xdb8]
001d2818  ldr x0,[x8]
001d281c  bl 0x01717c00
001d2820  ldr w8,[x0]
001d2824  cbz w8,0x001d2848
001d2828  ldr x10,[x21, #0xa0]
001d282c  ldp x9,x10,[x10]
001d2830  sub x10,x10,x9
001d2834  asr x10,x10,#0x3
001d2838  cmp x10,x8
001d283c  b.ls 0x001d2860
001d2840  ldr x8,[x9, x8, LSL #0x3]
001d2844  add x20,x8,#0x20
001d2848  ldr x8,[x20]
001d284c  cbz x8,0x001d2878
001d2850  ldr x8,[x8, #0x10]
001d2854  cbz x8,0x001d2878
001d2858  ldr x20,[x8, #0x10]
001d285c  b 0x001d287c
001d2860  adrp x0,0x42c3000
001d2864  add x0,x0,#0x35f
001d2868  mov w1,#0x47
001d286c  orr w2,wzr,#0xe0000003
001d2870  mov w3,wzr
001d2874  bl 0x001b1400
001d2878  mov x20,xzr
001d287c  adrp x8,0x52a5000
001d2880  ldr x19,[x19]
001d2884  ldr x8,[x8, #0xb88]
001d2888  ldrb w8,[x8]
001d288c  cbz w8,0x001d28ec
001d2890  mov x21,x20
001d2894  ldr x8,[x21, #0xc0]!
001d2898  ldr x8,[x8, #0x10]
001d289c  mov x0,x21
001d28a0  blr x8
001d28a4  mov x22,x20
001d28a8  ldr x8,[x22, #0x30]!
001d28ac  ldr x8,[x8, #0x10]
001d28b0  mov x0,x22
001d28b4  blr x8
001d28b8  mov x0,x20
001d28bc  mov x1,x19
001d28c0  mov w2,wzr
001d28c4  bl 0x001d8920
001d28c8  ldr x8,[x22]
001d28cc  ldr x8,[x8, #0x20]
001d28d0  mov x0,x22
001d28d4  blr x8
001d28d8  ldr x8,[x21]
001d28dc  ldr x8,[x8, #0x20]
001d28e0  mov x0,x21
001d28e4  blr x8
001d28e8  b 0x001d28fc
001d28ec  mov x0,x20
001d28f0  mov x1,x19
001d28f4  mov w2,wzr
001d28f8  bl 0x001d8920
001d28fc  ldp x29,x30,[sp, #0x50]
001d2900  ldp x20,x19,[sp, #0x40]
001d2904  ldp x22,x21,[sp, #0x30]
001d2908  add sp,sp,#0x60
001d290c  ret
