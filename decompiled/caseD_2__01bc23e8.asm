// addr:      01bc23e8
// offset:    0x1bc23e8
// name:      switchD_01bcbf60::caseD_2
// mangled:   
// size:      2532

01bbacc0  ret
01bbacc8  ret
01bbacd0  ret
01bbacd8  udf 0x0
01bbace0  ret
01bbace8  udf 0x0
01bbadf0  add x9,x9,#0x9dc
01bbadf4  ldr x19,[x0, #0x8]
01bbadf8  ldrsw x8,[x9, x8, LSL #0x2]
01bbadfc  ldr w20,[x2]
01bbae00  add x8,x8,x9
01bbae04  br x8
01bbaea0  ldr wzr,[x8, #0x38]!
01bbaea4  ldaxr w9,[x8]
01bbaea8  sub w9,w9,#0x1
01bbaeac  stlxr w10,w9,[x8]
01bbaeb0  cbnz w10,0x01bbaea4
01bbaeb4  b 0x01bbb37c
01bbaf4c  ldr wzr,[x8, #0x38]!
01bbaf50  ldaxr w9,[x8]
01bbaf54  sub w9,w9,#0x1
01bbaf58  stlxr w10,w9,[x8]
01bbaf5c  cbnz w10,0x01bbaf50
01bbaf60  b 0x01bbb3c4
01bbaf8c  cmp w20,#0x0
01bbaf90  strb w22,[x19, #0xb48]
01bbaf94  csel x1,x9,x8,ne
01bbaf98  mov x0,x21
01bbaf9c  bl 0x03779c70
01bbafa0  b 0x01bbb604
01bbafcc  cmp w20,#0x0
01bbafd0  strb w22,[x19, #0xb49]
01bbafd4  csel x1,x9,x8,ne
01bbafd8  mov x0,x21
01bbafdc  bl 0x03779c70
01bbafe0  b 0x01bbb718
01bbaff4  mov x0,x19
01bbaff8  mov w1,w20
01bbaffc  mov x2,x21
01bbb000  str w20,[x19, #0xb4c]
01bbb004  bl 0x01bbc080
01bbb008  b 0x01bbbd68
01bbb01c  mov x0,x19
01bbb020  mov w1,w20
01bbb024  mov x2,x21
01bbb028  str w20,[x19, #0xb54]
01bbb02c  bl 0x01bbbe30
01bbb030  b 0x01bbbd68
01bbb37c  str xzr,[sp, #0x18]
01bbb380  strb wzr,[sp, #0x28]
01bbb384  ldr x8,[x19, #0x3b0]
01bbb388  str w20,[x19, #0xb40]
01bbb38c  ldr x19,[x8, #0x10]
01bbb390  cbnz x19,0x01bbb424
01bbb394  b 0x01bbbd68
01bbb3c4  str xzr,[sp, #0x18]
01bbb3c8  strb wzr,[sp, #0x28]
01bbb3cc  ldr x8,[x19, #0x400]
01bbb3d0  str w20,[x19, #0xb44]
01bbb3d4  ldr x19,[x8, #0x10]
01bbb3d8  cbnz x19,0x01bbb424
01bbb3dc  b 0x01bbbd68
01bbb424  add x0,sp,#0x48
01bbb428  mov w1,#0x20
01bbb42c  mov w2,wzr
01bbb430  mov w3,w20
01bbb434  mov w4,wzr
01bbb438  mov w5,wzr
01bbb43c  stp xzr,xzr,[sp, #0x78]
01bbb440  stp xzr,xzr,[sp, #0x68]
01bbb444  stp xzr,xzr,[sp, #0x58]
01bbb448  stp xzr,xzr,[sp, #0x48]
01bbb44c  bl 0x037ad490
01bbb450  mov w2,w0
01bbb454  add x1,sp,#0x48
01bbb458  mov x0,x19
01bbb45c  mov w3,wzr
01bbb460  bl 0x037a1dc0
01bbb464  b 0x01bbbd68
01bbb604  fmov s0,0x3f800000
01bbb608  add x0,x19,#0x1a8
01bbb60c  strb wzr,[x19, #0xbc8]
01bbb610  bl 0x0377aa30
01bbb614  ldrb w10,[x19, #0xb48]
01bbb618  adrp x8,0x42c3000
01bbb61c  add x8,x8,#0xc0b
01bbb620  adrp x9,0x439c000
01bbb624  add x9,x9,#0x2c9
01bbb628  add x0,x19,#0x348
01bbb62c  cmp w10,#0x0
01bbb630  csel x1,x9,x8,eq
01bbb634  bl 0x03779c70
01bbb638  mov w8,#0x2
01bbb63c  str w8,[x19, #0xbb0]
01bbb640  b 0x01bbbd68
01bbb718  fmov s0,0x3f800000
01bbb71c  add x0,x19,#0x1a8
01bbb720  strb wzr,[x19, #0xbc8]
01bbb724  bl 0x0377aa30
01bbb728  ldrb w10,[x19, #0xb49]
01bbb72c  adrp x8,0x4442000
01bbb730  add x8,x8,#0x495
01bbb734  adrp x9,0x4421000
01bbb738  add x9,x9,#0x1e5
01bbb73c  add x0,x19,#0x348
01bbb740  cmp w10,#0x0
01bbb744  csel x1,x9,x8,eq
01bbb748  bl 0x03779c70
01bbb74c  orr w8,wzr,#0x3
01bbb750  str w8,[x19, #0xbb0]
01bbb754  b 0x01bbbd68
01bbbd50  add x8,x8,#0xd50
01bbbd54  str wzr,[sp, #0x8]
01bbbd58  str xzr,[sp, #0x40]
01bbbd5c  str x8,[sp, #0x10]
01bbbd60  str xzr,[sp, #0x18]
01bbbd64  strb wzr,[sp, #0x28]
01bbbd68  add sp,sp,#0x1, LSL #12
01bbbd6c  add sp,sp,#0x50
01bbbd70  ldp x29,x30,[sp, #0x40]
01bbbd74  ldp x20,x19,[sp, #0x30]
01bbbd78  ldp x22,x21,[sp, #0x20]
01bbbd7c  ldp x24,x23,[sp, #0x10]
01bbbd80  ldp x28,x25,[sp], #0x50
01bbbd84  ret
01bc1fe8  and x9,x8,#-0x100000000000000
01bc1fec  orr x10,xzr,#0x1e00000000000000
01bc1ff0  cmp x9,x10
01bc1ff4  b.ne 0x01bc2414
01bc1ff8  and x8,x8,#0xffffffffff
01bc1ffc  cbnz x8,0x01bc2408
01bc2000  b 0x01bc2414
01bc23e8  ldp x10,x8,[x8]
01bc23ec  sub x8,x8,x10
01bc23f0  sxtw x9,w20
01bc23f4  asr x8,x8,#0x3
01bc23f8  cmp x8,x9
01bc23fc  b.ls 0x01bc2408
01bc2400  ldr x8,[x10, x9, LSL #0x3]
01bc2404  b 0x01bc1fe8
01bc2408  fmov s0,0x3f800000
01bc240c  add x0,x19,#0x198
01bc2410  bl 0x0377aa30
01bc2414  and w8,w21,#0x1
01bc2418  strb w8,[x19, #0xbac]
01bc241c  tbnz w21,#0x0,0x01bc2444
01bc2420  ldr w8,[x19, #0xba8]
01bc2424  cmp w8,#0x4
01bc2428  b.cs 0x01bc2fec
01bc242c  orr w9,wzr,#0xc
01bc2430  madd x8,x8,x9,x19
01bc2434  str w20,[x8, #0xb78]
01bc2438  mov w8,#0x1
01bc243c  strb wzr,[x19, #0xbac]
01bc2440  cbnz w8,0x01bc24c8
01bc2444  ldrb w8,[x19, #0xbbc]
01bc2448  cbnz w8,0x01bc2fc0
01bc244c  add x0,x19,#0x348
01bc2450  adrp x1,0x435a000
01bc2454  add x1,x1,#0x54b
01bc2458  bl 0x03779c70
01bc245c  mov w8,#0x1
01bc2460  strb w8,[x19, #0xbbc]
01bc2464  ldr x8,[x19, #0x360]
01bc2468  ldr x0,[x8, #0x10]
01bc246c  cbz x0,0x01bc2484
01bc2470  add x1,sp,#0xd8
01bc2474  mov w2,wzr
01bc2478  mov w3,wzr
01bc247c  str wzr,[sp, #0xd8]
01bc2480  bl 0x037a1dc0
01bc2484  ldr x8,[x19, #0x370]
01bc2488  ldr x0,[x8, #0x10]
01bc248c  cbz x0,0x01bc24a4
01bc2490  add x1,sp,#0xd8
01bc2494  mov w2,wzr
01bc2498  mov w3,wzr
01bc249c  str wzr,[sp, #0xd8]
01bc24a0  bl 0x037a1dc0
01bc24a4  ldr x8,[x19, #0x380]
01bc24a8  ldr x0,[x8, #0x10]
01bc24ac  cbz x0,0x01bc2fc0
01bc24b0  add x1,sp,#0xd8
01bc24b4  str wzr,[sp, #0xd8]
01bc24b8  mov w2,wzr
01bc24bc  mov w3,wzr
01bc24c0  bl 0x037a1dc0
01bc24c4  b 0x01bc2fc0
01bc24c8  ldr w8,[x19, #0xba8]
01bc24cc  cmp w8,#0x4
01bc24d0  b.cs 0x01bc2fec
01bc24d4  orr w9,wzr,#0xc
01bc24d8  madd x9,x8,x9,x19
01bc24dc  ldrsw x25,[x9, #0xb78]
01bc24e0  ldr w9,[x9, #0xb7c]
01bc24e4  cmp w25,w9
01bc24e8  b.ne 0x01bc24fc
01bc24ec  orr w9,wzr,#0xc
01bc24f0  madd x8,x8,x9,x19
01bc24f4  ldrb w8,[x8, #0xb80]
01bc24f8  cbz w8,0x01bc2fc0
01bc24fc  cmn w25,#0x1
01bc2500  b.eq 0x01bc2534
01bc2504  adrp x26,0x532e000
01bc2508  ldr x8,[x26, #0x730]
01bc250c  ldr x27,[x8, #0x8]
01bc2510  ldr w8,[x19, #0xb74]
01bc2514  cmp w8,#0x1
01bc2518  b.eq 0x01bc2594
01bc251c  cmp w8,#0x2
01bc2520  b.eq 0x01bc258c
01bc2524  cmp w8,#0x3
01bc2528  b.ne 0x01bc259c
01bc252c  add x8,x19,#0xaa0
01bc2530  b 0x01bc25a0
01bc2534  ldr x8,[x19, #0x360]
01bc2538  ldr x0,[x8, #0x10]
01bc253c  cbz x0,0x01bc2554
01bc2540  add x1,sp,#0x138
01bc2544  mov w2,wzr
01bc2548  mov w3,wzr
01bc254c  str wzr,[sp, #0x138]
01bc2550  bl 0x037a1dc0
01bc2554  ldr x8,[x19, #0x370]
01bc2558  ldr x0,[x8, #0x10]
01bc255c  cbz x0,0x01bc2574
01bc2560  add x1,sp,#0x138
01bc2564  mov w2,wzr
01bc2568  mov w3,wzr
01bc256c  str wzr,[sp, #0x138]
01bc2570  bl 0x037a1dc0
01bc2574  ldr x8,[x19, #0x380]
01bc2578  ldr x0,[x8, #0x10]
01bc257c  cbz x0,0x01bc2fc0
01bc2580  str wzr,[sp, #0x138]
01bc2584  add x1,sp,#0x138
01bc2588  b 0x01bc24b8
01bc258c  add x8,x19,#0xa88
01bc2590  b 0x01bc25a0
01bc2594  add x8,x19,#0xa70
01bc2598  b 0x01bc25a0
01bc259c  add x8,x19,#0xa58
01bc25a0  stp xzr,xzr,[sp, #0x128]
01bc25a4  str xzr,[sp, #0x120]
01bc25a8  ldp x22,x8,[x8]
01bc25ac  subs x21,x8,x22
01bc25b0  b.eq 0x01bc2654
01bc25b4  asr x23,x21,#0x3
01bc25b8  lsr x8,x23,#0x3d
01bc25bc  cbnz x8,0x01bc2ff0
01bc25c0  mov w0,#0x10
01bc25c4  mov x1,x21
01bc25c8  bl 0x0392dde0
01bc2654  add x9,sp,#0x120
01bc2658  mov x20,xzr
01bc265c  mov x28,xzr
01bc2660  mov x8,xzr
01bc2664  add x24,x9,#0x8
01bc2668  b 0x01bc2674
01bc2674  sub x8,x8,x28
01bc2678  asr x8,x8,#0x3
01bc267c  cmp x8,x25
01bc2680  b.ls 0x01bc2fac
01bc2684  ldr x8,[x28, x25, LSL #0x3]
01bc2688  and x9,x8,#-0x100000000000000
01bc268c  orr x10,xzr,#0x1e00000000000000
01bc2690  cmp x9,x10
01bc2694  b.ne 0x01bc27c0
01bc2698  and x8,x8,#0xffffffffff
01bc269c  cbz x8,0x01bc27c0
01bc26a0  fmov s0,0x3f800000
01bc26a4  add x0,x19,#0x198
01bc26a8  str x24,[sp]
01bc26ac  add x21,x19,#0x358
01bc26b0  add x22,x19,#0x368
01bc26b4  add x24,x19,#0x378
01bc26b8  bl 0x0377aa30
01bc26bc  ldr x8,[x26, #0x730]
01bc26c0  ldr x8,[x8, #0x8]
01bc26c4  lsl x20,x25,#0x3
01bc26c8  ldr x2,[x28, x20, LSL #0x0]
01bc26cc  add x0,sp,#0x138
01bc26d0  add x23,sp,#0x138
01bc26d4  ldr x1,[x8, #0x268]
01bc26d8  bl 0x0327f780
01bc26dc  add x23,x23,#0x8
01bc26e0  adrp x0,0x4369000
01bc26e4  add x0,x0,#0xc69
01bc26e8  add x8,sp,#0xd8
01bc26ec  mov x1,x23
01bc26f0  bl 0x003a4da0
01bc26f4  ldr x1,[x28, x20, LSL #0x0]
01bc26f8  add x0,sp,#0x90
01bc26fc  bl 0x03397c00
01bc2700  ldr x8,[x26, #0x730]
01bc2704  ldr x8,[x8, #0x8]
01bc2708  add x0,sp,#0x138
01bc270c  ldr x2,[x28, x20, LSL #0x0]
01bc2710  ldr x1,[x8, #0x268]
01bc2714  bl 0x0327f780
01bc2718  adrp x0,0x42f5000
01bc271c  add x0,x0,#0x51d
01bc2720  add x8,sp,#0x48
01bc2724  mov x1,x23
01bc2728  bl 0x003a4da0
01bc272c  ldr x1,[x28, x20, LSL #0x0]
01bc2730  ldr x0,[x27, #0x268]
01bc2734  bl 0x0327fb50
01bc2738  ldr w8,[x19, #0xba8]
01bc273c  cmp w8,#0x3
01bc2740  mov w23,w0
01bc2744  cset w26,eq
01bc2748  cmp w8,#0x2
01bc274c  b.eq 0x01bc2854
01bc2750  cmp w8,#0x1
01bc2754  b.ne 0x01bc28b4
01bc2758  ldr x8,[x27, #0x268]
01bc275c  ldr x0,[x8, #0x8]
01bc2760  mov x1,#0x64e2
01bc2764  movk x1,#0xbd35, LSL #16
01bc2768  movk x1,#0x10, LSL #32
01bc276c  bl 0x0327f680
01bc2770  ldr x9,[x28, x25, LSL #0x3]
01bc2774  and x11,x9,#-0x100000000000000
01bc2778  orr x10,xzr,#0x1e00000000000000
01bc277c  and x8,x0,#0xffffffffff
01bc2780  cmp x11,x10
01bc2784  b.ne 0x01bc2938
01bc2788  and x11,x9,#0xffffffffff
01bc278c  cbz x11,0x01bc2938
01bc2790  and x10,x0,#-0x100000000000000
01bc2794  orr x11,xzr,#0x1e00000000000000
01bc2798  cmp x10,x11
01bc279c  mov x20,x21
01bc27a0  b.ne 0x01bc2cb8
01bc27a4  cbz x8,0x01bc2cb8
01bc27a8  eor x8,x0,x9
01bc27ac  mov x0,x24
01bc27b0  ldr x24,[sp]
01bc27b4  tst x8,#0xffffffffff
01bc27b8  b.ne 0x01bc2cc0
01bc27bc  b 0x01bc2954
01bc27c0  fmov s0,0x3f800000
01bc27c4  add x0,x19,#0x1a8
01bc27c8  bl 0x0377aa30
01bc27cc  ldr w8,[x19, #0xba8]
01bc27d0  add x0,x19,#0x348
01bc27d4  cbz w8,0x01bc27e4
01bc27d8  adrp x1,0x42b3000
01bc27dc  add x1,x1,#0x191
01bc27e0  b 0x01bc27ec
01bc27e4  adrp x1,0x43bd000
01bc27e8  add x1,x1,#0x498
01bc27ec  bl 0x03779c70
01bc27f0  ldr x8,[x19, #0x360]
01bc27f4  ldr x0,[x8, #0x10]
01bc27f8  cbz x0,0x01bc2810
01bc27fc  add x1,sp,#0x138
01bc2800  mov w2,wzr
01bc2804  mov w3,wzr
01bc2808  str wzr,[sp, #0x138]
01bc280c  bl 0x037a1dc0
01bc2810  ldr x8,[x19, #0x370]
01bc2814  ldr x0,[x8, #0x10]
01bc2818  cbz x0,0x01bc2830
01bc281c  add x1,sp,#0x138
01bc2820  mov w2,wzr
01bc2824  mov w3,wzr
01bc2828  str wzr,[sp, #0x138]
01bc282c  bl 0x037a1dc0
01bc2830  ldr x8,[x19, #0x380]
01bc2834  ldr x0,[x8, #0x10]
01bc2838  cbz x0,0x01bc2f80
01bc283c  add x1,sp,#0x138
01bc2840  mov w2,wzr
01bc2844  mov w3,wzr
01bc2848  str wzr,[sp, #0x138]
01bc284c  bl 0x037a1dc0
01bc2850  b 0x01bc2f80
01bc2854  ldr x8,[x27, #0x268]
01bc2858  ldr x0,[x8, #0x8]
01bc285c  mov x1,#0xf289
01bc2860  movk x1,#0x346e, LSL #16
01bc2864  movk x1,#0xe, LSL #32
01bc2868  bl 0x0327f680
01bc286c  ldr x9,[x28, x25, LSL #0x3]
01bc2870  and x11,x9,#-0x100000000000000
01bc2874  orr x10,xzr,#0x1e00000000000000
01bc2878  and x8,x0,#0xffffffffff
01bc287c  cmp x11,x10
01bc2880  b.ne 0x01bc2a98
01bc2884  and x11,x9,#0xffffffffff
01bc2888  cbz x11,0x01bc2a98
01bc288c  and x10,x0,#-0x100000000000000
01bc2890  orr x11,xzr,#0x1e00000000000000
01bc2894  cmp x10,x11
01bc2898  mov x20,x21
01bc289c  b.ne 0x01bc2cb8
01bc28a0  cbz x8,0x01bc2cb8
01bc28a4  eor x8,x0,x9
01bc28a8  tst x8,#0xffffffffff
01bc28ac  b.ne 0x01bc2cb8
01bc28b0  b 0x01bc2aac
01bc28b4  cmp w8,#0x3
01bc28b8  b.ne 0x01bc2be4
01bc28bc  ldr x8,[x27, #0x268]
01bc28c0  ldr x0,[x8, #0x8]
01bc28c4  mov x1,#0xc799
01bc28c8  movk x1,#0x4c25, LSL #16
01bc28cc  movk x1,#0x12, LSL #32
01bc28d0  bl 0x0327f680
01bc28d4  ldr x9,[x28, x25, LSL #0x3]
01bc28d8  and x11,x9,#-0x100000000000000
01bc28dc  orr x10,xzr,#0x1e00000000000000
01bc28e0  and x8,x0,#0xffffffffff
01bc28e4  cmp x11,x10
01bc28e8  b.ne 0x01bc2ca0
01bc28ec  and x11,x9,#0xffffffffff
01bc28f0  cbz x11,0x01bc2ca0
01bc28f4  and x10,x0,#-0x100000000000000
01bc28f8  orr x11,xzr,#0x1e00000000000000
01bc28fc  mov w26,#0x1
01bc2900  cmp x10,x11
01bc2904  b.ne 0x01bc2be8
01bc2908  mov x20,x21
01bc290c  cbz x8,0x01bc2cb8
01bc2910  eor x8,x0,x9
01bc2914  tst x8,#0xffffffffff
01bc2918  b.ne 0x01bc2cb4
01bc291c  b 0x01bc2d88
01bc2938  and x9,x0,#-0x100000000000000
01bc293c  mov x0,x24
01bc2940  ldr x24,[sp]
01bc2944  cmp x9,x10
01bc2948  mov x20,x21
01bc294c  b.ne 0x01bc2954
01bc2950  cbnz x8,0x01bc2cc0
01bc2954  add x9,sp,#0xd8
01bc2958  mov x10,#0x656d
01bc295c  movk x10,#0x5f6c, LSL #16
01bc2960  add x11,x9,#0x9
01bc2964  mov x9,#0x696e
01bc2968  movk x9,#0x676e, LSL #16
01bc296c  movk x10,#0x7274, LSL #32
01bc2970  movk x10,#0x6961, LSL #48
01bc2974  strb wzr,[sp, #0xf0]
01bc2978  movk x9,#0x615f, LSL #32
01bc297c  movk x9,#0x796e, LSL #48
01bc2980  mov w8,#0x9dc5
01bc2984  movk w8,#0x811c, LSL #16
01bc2988  stp x10,x9,[sp, #0xe0]
01bc298c  mov w9,#0x10
01bc2990  str w9,[sp, #0xdc]
01bc2994  mov w12,#0x6d
01bc2998  mov w9,#0x89
01bc299c  mov w13,w8
01bc29a0  mul w13,w13,w9
01bc29a4  and w12,w12,#0xff
01bc29a8  eor w13,w13,w12
01bc29ac  ldrb w12,[x11], #0x1
01bc29b0  cbnz w12,0x01bc29a0
01bc29b4  str w13,[sp, #0xd8]
01bc29b8  mov x11,#0x616e
01bc29bc  movk x11,#0x5f6d, LSL #16
01bc29c0  mov x13,#0x705f
01bc29c4  movk x13,#0x6b6f, LSL #16
01bc29c8  movk x11,#0x7469, LSL #32
01bc29cc  movk x11,#0x6d65, LSL #48
01bc29d0  add x12,sp,#0x90
01bc29d4  movk x13,#0x6265, LSL #32
01bc29d8  movk x13,#0x6c61, LSL #48
01bc29dc  stp x11,x13,[sp, #0x98]
01bc29e0  add x11,x12,#0x9
01bc29e4  mov w12,#0x6c
01bc29e8  strh w12,[sp, #0xa8]
01bc29ec  mov w14,#0x11
01bc29f0  mov w12,#0x6e
01bc29f4  str w14,[sp, #0x94]
01bc29f8  mov w13,w8
01bc29fc  mul w13,w13,w9
01bc2a00  and w12,w12,#0xff
01bc2a04  eor w13,w13,w12
01bc2a08  ldrb w12,[x11], #0x1
01bc2a0c  cbnz w12,0x01bc29fc
01bc2a10  mov x11,#0x696e
01bc2a14  movk x11,#0x676e, LSL #16
01bc2a18  movk x11,#0x685f, LSL #32
01bc2a1c  movk x11,#0x6c65, LSL #48
01bc2a20  str x11,[sp, #0x58]
01bc2a24  mov w11,#0x5f70
01bc2a28  strh w11,[sp, #0x60]
01bc2a2c  mov x11,#0x6f70
01bc2a30  movk x11,#0x656b, LSL #16
01bc2a34  movk x11,#0x6f6d, LSL #32
01bc2a38  movk x11,#0x5f6e, LSL #48
01bc2a3c  stur x11,[sp, #0x62]
01bc2a40  mov w11,#0x6172
01bc2a44  movk w11,#0x646e, LSL #16
01bc2a48  stur w11,[sp, #0x6a]
01bc2a4c  mov w11,#0x6d6f
01bc2a50  str x10,[sp, #0x50]
01bc2a54  add x10,sp,#0x48
01bc2a58  add x10,x10,#0x9
01bc2a5c  strb wzr,[sp, #0x70]
01bc2a60  strh w11,[sp, #0x6e]
01bc2a64  mov w11,#0x20
01bc2a68  str w11,[sp, #0x4c]
01bc2a6c  mov w11,#0x6d
01bc2a70  str w13,[sp, #0x90]
01bc2a74  mul w8,w8,w9
01bc2a78  and w11,w11,#0xff
01bc2a7c  eor w8,w8,w11
01bc2a80  ldrb w11,[x10], #0x1
01bc2a84  cbnz w11,0x01bc2a74
01bc2a88  mov w26,wzr
01bc2a8c  str w8,[sp, #0x48]
01bc2a90  orr w23,wzr,#0xf
01bc2a94  b 0x01bc2cc0
01bc2a98  and x9,x0,#-0x100000000000000
01bc2a9c  cmp x9,x10
01bc2aa0  mov x20,x21
01bc2aa4  b.ne 0x01bc2aac
01bc2aa8  cbnz x8,0x01bc2cb8
01bc2aac  add x9,sp,#0xd8
01bc2ab0  mov x11,#0x656d
01bc2ab4  movk x11,#0x5f6c, LSL #16
01bc2ab8  add x12,x9,#0x9
01bc2abc  mov x9,#0x696e
01bc2ac0  movk x9,#0x676e, LSL #16
01bc2ac4  movk x11,#0x7274, LSL #32
01bc2ac8  movk x11,#0x6961, LSL #48
01bc2acc  strb wzr,[sp, #0xf0]
01bc2ad0  movk x9,#0x615f, LSL #32
01bc2ad4  movk x9,#0x796e, LSL #48
01bc2ad8  mov w8,#0x9dc5
01bc2adc  movk w8,#0x811c, LSL #16
01bc2ae0  stp x11,x9,[sp, #0xe0]
01bc2ae4  mov w9,#0x10
01bc2ae8  str w9,[sp, #0xdc]
01bc2aec  mov w10,#0x6d
01bc2af0  mov w9,#0x89
01bc2af4  mov w14,w10
01bc2af8  mov w13,w8
01bc2afc  mov x0,x24
01bc2b00  mul w13,w13,w9
01bc2b04  and w14,w14,#0xff
01bc2b08  eor w13,w13,w14
01bc2b0c  ldrb w14,[x12], #0x1
01bc2b10  cbnz w14,0x01bc2b00
01bc2b14  ldr x24,[sp]
01bc2b18  mov x12,#0x616e
01bc2b1c  movk x12,#0x5f6d, LSL #16
01bc2b20  mov x14,#0x615f
01bc2b24  movk x14,#0x7373, LSL #16
01bc2b28  str w13,[sp, #0xd8]
01bc2b2c  movk x12,#0x7469, LSL #32
01bc2b30  movk x12,#0x6d65, LSL #48
01bc2b34  add x13,sp,#0x90
01bc2b38  movk x14,#0x7369, LSL #32
01bc2b3c  movk x14,#0x74, LSL #48
01bc2b40  orr w15,wzr,#0xf
01bc2b44  stp x12,x14,[sp, #0x98]
01bc2b48  add x12,x13,#0x9
01bc2b4c  mov w13,#0x6e
01bc2b50  mov w14,w8
01bc2b54  str w15,[sp, #0x94]
01bc2b58  mul w14,w14,w9
01bc2b5c  and w13,w13,#0xff
01bc2b60  eor w14,w14,w13
01bc2b64  ldrb w13,[x12], #0x1
01bc2b68  cbnz w13,0x01bc2b58
01bc2b6c  mov x12,#0x696e
01bc2b70  movk x12,#0x676e, LSL #16
01bc2b74  movk x12,#0x685f, LSL #32
01bc2b78  movk x12,#0x6c65, LSL #48
01bc2b7c  str x12,[sp, #0x58]
01bc2b80  mov w12,#0x5f70
01bc2b84  strh w12,[sp, #0x60]
01bc2b88  mov x12,#0x7361
01bc2b8c  movk x12,#0x6973, LSL #16
01bc2b90  movk x12,#0x7473, LSL #32
01bc2b94  movk x12,#0x725f, LSL #48
01bc2b98  str x11,[sp, #0x50]
01bc2b9c  add x11,sp,#0x48
01bc2ba0  add x11,x11,#0x9
01bc2ba4  strh w10,[sp, #0x6e]
01bc2ba8  stur x12,[sp, #0x62]
01bc2bac  mov w12,#0x6e61
01bc2bb0  movk w12,#0x6f64, LSL #16
01bc2bb4  stur w12,[sp, #0x6a]
01bc2bb8  orr w12,wzr,#0x1f
01bc2bbc  str w14,[sp, #0x90]
01bc2bc0  str w12,[sp, #0x4c]
01bc2bc4  mul w8,w8,w9
01bc2bc8  and w10,w10,#0xff
01bc2bcc  eor w8,w8,w10
01bc2bd0  ldrb w10,[x11], #0x1
01bc2bd4  cbnz w10,0x01bc2bc4
01bc2bd8  str w8,[sp, #0x48]
01bc2bdc  orr w23,wzr,#0xe
01bc2be0  b 0x01bc2cc0
01bc2be4  mov w26,wzr
01bc2be8  mov x20,x21
01bc2bec  b 0x01bc2cb8
01bc2ca0  and x9,x0,#-0x100000000000000
01bc2ca4  cmp x9,x10
01bc2ca8  mov x20,x21
01bc2cac  b.ne 0x01bc2d88
01bc2cb0  cbz x8,0x01bc2d88
01bc2cb4  mov w26,#0x1
01bc2cb8  mov x0,x24
01bc2cbc  ldr x24,[sp]
01bc2cc0  add x8,sp,#0xd8
01bc2cc4  add x1,x8,#0x8
01bc2cc8  bl 0x03779c70
01bc2ccc  add x8,sp,#0x90
01bc2cd0  add x1,x8,#0x8
01bc2cd4  mov x0,x22
01bc2cd8  bl 0x03779c70
01bc2cdc  add x8,sp,#0x48
01bc2ce0  add x1,x8,#0x8
01bc2ce4  mov x0,x20
01bc2ce8  bl 0x03779c70
01bc2cec  sub w8,w23,#0x1
01bc2cf0  cmp w8,#0xe
01bc2cf4  b.hi 0x01bc2f80
01bc2cf8  adrp x9,0x44f7000
01bc2cfc  add x9,x9,#0xac4
01bc2d00  ldrsw x8,[x9, x8, LSL #0x2]
01bc2d04  add x8,x8,x9
01bc2d08  br x8
01bc2ff0  add x0,sp,#0x120
01bc2ff4  bl 0x039c0750
