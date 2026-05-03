// addr:      002a2750
// offset:    0x2a2750
// name:      FUN_002a2750
// mangled:   
// size:      508

002a2750  stp x24,x23,[sp, #-0x40]!
002a2754  stp x22,x21,[sp, #0x10]
002a2758  stp x20,x19,[sp, #0x20]
002a275c  stp x29,x30,[sp, #0x30]
002a2760  add x29,sp,#0x30
002a2764  add x20,x0,#0xa8
002a2768  mov x19,x0
002a276c  mov x0,x20
002a2770  bl 0x001d1690
002a2774  mov x0,x20
002a2778  bl 0x001cce00
002a277c  mov w0,#0x230
002a2780  bl 0x001af950
002a2784  mov x21,x0
002a2788  cbz x0,0x002a27d0
002a278c  mov w0,#0x8
002a2790  bl 0x001af950
002a2794  mov x22,x0
002a2798  cbz x0,0x002a27a4
002a279c  mov x0,x22
002a27a0  bl 0x002499e0
002a27a4  mov w0,#0x8
002a27a8  bl 0x001af950
002a27ac  mov x2,x0
002a27b0  cbz x0,0x002a27c4
002a27b4  adrp x8,0x52a7000
002a27b8  ldr x8,[x8, #0x6c0]
002a27bc  add x8,x8,#0x10
002a27c0  str x8,[x2]
002a27c4  mov x0,x21
002a27c8  mov x1,x22
002a27cc  bl 0x0029d4d0
002a27d0  ldr w1,[x19, #0xc0]
002a27d4  ldr w4,[x19, #0xa4]
002a27d8  add x2,x19,#0x140
002a27dc  add x3,x19,#0x188
002a27e0  mov x0,x21
002a27e4  bl 0x0029b9f0
002a27e8  adrp x23,0x52a3000
002a27ec  ldr x23,[x23, #0xda8]
002a27f0  adrp x22,0x52a3000
002a27f4  ldrb w8,[x23]
002a27f8  ldr x22,[x22, #0xdb0]
002a27fc  add x24,x22,#0x28
002a2800  cbz w8,0x002a283c
002a2804  adrp x8,0x52a3000
002a2808  ldr x8,[x8, #0xdb8]
002a280c  ldr x0,[x8]
002a2810  bl 0x01717c00
002a2814  ldr w8,[x0]
002a2818  cbz w8,0x002a283c
002a281c  ldr x10,[x22, #0xa0]
002a2820  ldp x9,x10,[x10]
002a2824  sub x10,x10,x9
002a2828  asr x10,x10,#0x3
002a282c  cmp x10,x8
002a2830  b.ls 0x002a2854
002a2834  ldr x8,[x9, x8, LSL #0x3]
002a2838  add x24,x8,#0x20
002a283c  ldr x8,[x24]
002a2840  cbz x8,0x002a286c
002a2844  ldr x8,[x8, #0x10]
002a2848  cbz x8,0x002a286c
002a284c  ldr x0,[x8, #0x10]
002a2850  b 0x002a2870
002a2854  adrp x0,0x42c3000
002a2858  add x0,x0,#0x35f
002a285c  mov w1,#0x47
002a2860  orr w2,wzr,#0xe0000003
002a2864  mov w3,wzr
002a2868  bl 0x001b1400
002a286c  mov x0,xzr
002a2870  mov x1,x21
002a2874  mov w2,wzr
002a2878  bl 0x001ccef0
002a287c  ldrb w8,[x23]
002a2880  add x21,x22,#0x28
002a2884  cbz w8,0x002a28c0
002a2888  adrp x8,0x52a3000
002a288c  ldr x8,[x8, #0xdb8]
002a2890  ldr x0,[x8]
002a2894  bl 0x01717c00
002a2898  ldr w8,[x0]
002a289c  cbz w8,0x002a28c0
002a28a0  ldr x10,[x22, #0xa0]
002a28a4  ldp x9,x10,[x10]
002a28a8  sub x10,x10,x9
002a28ac  asr x10,x10,#0x3
002a28b0  cmp x10,x8
002a28b4  b.ls 0x002a2934
002a28b8  ldr x8,[x9, x8, LSL #0x3]
002a28bc  add x21,x8,#0x20
002a28c0  ldr x8,[x21]
002a28c4  ldr x8,[x8, #0x10]
002a28c8  ldr x0,[x8, #0x18]
002a28cc  ldr w1,[x19, #0xa0]
002a28d0  ldr w2,[x19, #0xc0]
002a28d4  bl 0x001d3880
002a28d8  mov w1,#0x2
002a28dc  mov x0,x19
002a28e0  bl 0x001d6510
002a28e4  mov w0,#0x20
002a28e8  bl 0x001af950
002a28ec  mov x2,x0
002a28f0  cbz x0,0x002a2918
002a28f4  adrp x8,0x52a5000
002a28f8  ldr x8,[x8, #0xc28]
002a28fc  adrp x9,0x52a7000
002a2900  ldr x9,[x9, #0x840]
002a2904  adrp x10,0x4410000
002a2908  add x10,x10,#0x4cc
002a290c  stp xzr,x10,[x2, #0x10]
002a2910  add x8,x8,#0x10
002a2914  stp x8,x9,[x2]
002a2918  mov x0,x19
002a291c  mov x1,x20
002a2920  ldp x29,x30,[sp, #0x30]
002a2924  ldp x20,x19,[sp, #0x20]
002a2928  ldp x22,x21,[sp, #0x10]
002a292c  ldp x24,x23,[sp], #0x40
002a2930  b 0x001d4300
002a2934  adrp x0,0x42c3000
002a2938  add x0,x0,#0x35f
002a293c  mov w1,#0x47
002a2940  orr w2,wzr,#0xe0000003
002a2944  mov w3,wzr
002a2948  bl 0x001b1400
