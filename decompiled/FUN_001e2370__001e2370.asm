// addr:      001e2370
// offset:    0x1e2370
// name:      FUN_001e2370
// mangled:   
// size:      812

001e2370  str x27,[sp, #-0x60]!
001e2374  stp x26,x25,[sp, #0x10]
001e2378  stp x24,x23,[sp, #0x20]
001e237c  stp x22,x21,[sp, #0x30]
001e2380  stp x20,x19,[sp, #0x40]
001e2384  stp x29,x30,[sp, #0x50]
001e2388  add x29,sp,#0x50
001e238c  adrp x8,0x52a5000
001e2390  ldr x8,[x8, #0x970]
001e2394  add x8,x8,#0x10
001e2398  str x8,[x0]
001e239c  mov w8,#0x1
001e23a0  add x9,x0,#0x8
001e23a4  stlr w8,[x9]
001e23a8  strb wzr,[x0, #0xc]
001e23ac  adrp x8,0x52a5000
001e23b0  ldr x8,[x8, #0xe98]
001e23b4  stp xzr,xzr,[x0, #0x10]
001e23b8  stp xzr,xzr,[x0, #0x20]
001e23bc  strb wzr,[x0, #0x40]
001e23c0  stp xzr,xzr,[x0, #0x30]
001e23c4  add x8,x8,#0x10
001e23c8  str x8,[x0]
001e23cc  stur wzr,[x0, #0x42]
001e23d0  str xzr,[x0, #0x58]
001e23d4  strh wzr,[x0, #0x60]
001e23d8  adrp x8,0x52a5000
001e23dc  ldr x8,[x8, #0xe88]
001e23e0  strh wzr,[x0, #0x70]
001e23e4  strh wzr,[x0, #0x80]
001e23e8  add x8,x8,#0x10
001e23ec  str x8,[x0, #0x68]
001e23f0  str x8,[x0, #0x78]
001e23f4  str xzr,[x0, #0x98]
001e23f8  strb wzr,[x0, #0xa0]
001e23fc  stur wzr,[x0, #0xa1]
001e2400  adrp x8,0x52a5000
001e2404  adrp x9,0x52a5000
001e2408  mov x19,x0
001e240c  mov w22,w5
001e2410  mov x20,x4
001e2414  mov w25,w3
001e2418  mov w24,w2
001e241c  mov x23,x1
001e2420  str wzr,[x0, #0xa8]
001e2424  strh wzr,[x0, #0xac]
001e2428  strh wzr,[x0, #0xcc]
001e242c  ldr x8,[x8, #0xea0]
001e2430  add x8,x8,#0x10
001e2434  str wzr,[x0, #0xd0]
001e2438  ldr x9,[x9, #0xea8]
001e243c  strb wzr,[x0, #0x130]
001e2440  add x9,x9,#0x10
001e2444  stp x9,xzr,[x0, #0xe8]
001e2448  stp x8,xzr,[x0, #0xd8]
001e244c  add x0,x0,#0x140
001e2450  str xzr,[x19, #0x138]
001e2454  bl 0x001bec40
001e2458  mov w8,#0xffffffff
001e245c  stp xzr,xzr,[x19, #0x1d0]
001e2460  str xzr,[x19, #0x1e0]
001e2464  mov x21,xzr
001e2468  str w8,[x19, #0x1e8]
001e246c  adrp x8,0x52a5000
001e2470  str xzr,[x19, #0x208]
001e2474  ldr x8,[x8, #0xeb0]
001e2478  add x8,x8,#0x10
001e247c  str xzr,[x19, #0x228]
001e2480  str x8,[x19]
001e2484  tbz w25,#0x6,0x001e253c
001e2488  orr w0,wzr,#0x30
001e248c  mov w1,wzr
001e2490  bl 0x001b4680
001e2494  mov x21,x0
001e2498  cbz x0,0x001e253c
001e249c  adrp x8,0x52a5000
001e24a0  ldr x8,[x8, #0xeb8]
001e24a4  str wzr,[x21, #0x8]
001e24a8  stp xzr,xzr,[x21, #0x10]
001e24ac  add x8,x8,#0x10
001e24b0  str x8,[x21]
001e24b4  str xzr,[x21, #0x20]
001e24b8  adrp x8,0x52a3000
001e24bc  ldr x8,[x8, #0xda8]
001e24c0  adrp x27,0x52a3000
001e24c4  ldrb w8,[x8]
001e24c8  ldr x27,[x27, #0xdb0]
001e24cc  add x26,x27,#0x28
001e24d0  cbz w8,0x001e250c
001e24d4  adrp x8,0x52a3000
001e24d8  ldr x8,[x8, #0xdb8]
001e24dc  ldr x0,[x8]
001e24e0  bl 0x01717c00
001e24e4  ldr w8,[x0]
001e24e8  cbz w8,0x001e250c
001e24ec  ldr x10,[x27, #0xa0]
001e24f0  ldp x9,x10,[x10]
001e24f4  sub x10,x10,x9
001e24f8  asr x10,x10,#0x3
001e24fc  cmp x10,x8
001e2500  b.ls 0x001e251c
001e2504  ldr x8,[x9, x8, LSL #0x3]
001e2508  add x26,x8,#0x20
001e250c  ldr x8,[x26]
001e2510  cbz x8,0x001e2538
001e2514  ldr x8,[x8, #0x10]
001e2518  b 0x001e2538
001e251c  adrp x0,0x42c3000
001e2520  add x0,x0,#0x35f
001e2524  mov w1,#0x47
001e2528  orr w2,wzr,#0xe0000003
001e252c  mov w3,wzr
001e2530  bl 0x001b1400
001e2538  str x8,[x21, #0x28]
001e253c  ldrh w8,[x19, #0x60]
001e2540  and w9,w25,#0xfff0
001e2544  bfxil w9,w24,#0x0,#0x4
001e2548  orr w8,w9,w8
001e254c  str wzr,[x19, #0x200]
001e2550  str xzr,[x19, #0x228]
001e2554  str xzr,[x19, #0x208]
001e2558  str x23,[x19, #0x1f8]
001e255c  strh w8,[x19, #0x60]
001e2560  str w22,[x19, #0x230]
001e2564  cbz x20,0x001e2674
001e2568  add x8,x20,#0x8
001e256c  ldar w10,[x8]
001e2570  ldaxr w9,[x8]
001e2574  cmp w9,w10
001e2578  b.ne 0x001e2594
001e257c  add w10,w10,#0x1
001e2580  stlxr w11,w10,[x8]
001e2584  cbnz w11,0x001e2598
001e2588  mov w10,#0x1
001e258c  tbz w10,#0x0,0x001e25a0
001e2590  b 0x001e25d8
001e2594  clrex 
001e2598  mov w10,wzr
001e259c  tbnz w10,#0x0,0x001e25d8
001e25a0  ldaxr w10,[x8]
001e25a4  cmp w10,w9
001e25a8  b.ne 0x001e25c8
001e25ac  add w9,w9,#0x1
001e25b0  stlxr w11,w9,[x8]
001e25b4  cbnz w11,0x001e25cc
001e25b8  mov w11,#0x1
001e25bc  mov w9,w10
001e25c0  cbz w11,0x001e25a0
001e25c4  b 0x001e25d8
001e25c8  clrex 
001e25cc  mov w11,wzr
001e25d0  mov w9,w10
001e25d4  cbz w11,0x001e25a0
001e25d8  ldr x0,[x19, #0x138]
001e25dc  cbz x0,0x001e2670
001e25e0  add x8,x0,#0x8
001e25e4  ldar w11,[x8]
001e25e8  ldaxr w10,[x8]
001e25ec  sub w9,w11,#0x1
001e25f0  cmp w10,w11
001e25f4  b.ne 0x001e260c
001e25f8  stlxr w11,w9,[x8]
001e25fc  cbnz w11,0x001e2610
001e2600  mov w11,#0x1
001e2604  tbz w11,#0x0,0x001e2618
001e2608  b 0x001e2650
001e260c  clrex 
001e2610  mov w11,wzr
001e2614  tbnz w11,#0x0,0x001e2650
001e2618  ldaxr w11,[x8]
001e261c  sub w9,w10,#0x1
001e2620  cmp w11,w10
001e2624  b.ne 0x001e2640
001e2628  stlxr w10,w9,[x8]
001e262c  cbnz w10,0x001e2644
001e2630  mov w12,#0x1
001e2634  mov w10,w11
001e2638  cbz w12,0x001e2618
001e263c  b 0x001e2650
001e2640  clrex 
001e2644  mov w12,wzr
001e2648  mov w10,w11
001e264c  cbz w12,0x001e2618
001e2650  cbnz w9,0x001e2670
001e2654  ldrb w8,[x0, #0xc]
001e2658  cbnz w8,0x001e2670
001e265c  mov w8,#0x1
001e2660  strb w8,[x0, #0xc]
001e2664  ldr x8,[x0]
001e2668  ldr x8,[x8, #0x8]
001e266c  blr x8
001e2670  str x20,[x19, #0x138]
001e2674  str x21,[x19, #0x1f0]
001e2678  strh wzr,[x19, #0x210]
001e267c  str xzr,[x19, #0x218]
001e2680  str wzr,[x19, #0x220]
001e2684  ldp x29,x30,[sp, #0x50]
001e2688  ldp x20,x19,[sp, #0x40]
001e268c  ldp x22,x21,[sp, #0x30]
001e2690  ldp x24,x23,[sp, #0x20]
001e2694  ldp x26,x25,[sp, #0x10]
001e2698  ldr x27,[sp], #0x60
001e269c  ret
