// addr:      001ec530
// offset:    0x1ec530
// name:      FUN_001ec530
// mangled:   
// size:      864

001ec530  sub sp,sp,#0x140
001ec534  stp x28,x27,[sp, #0xe0]
001ec538  stp x26,x25,[sp, #0xf0]
001ec53c  stp x24,x23,[sp, #0x100]
001ec540  stp x22,x21,[sp, #0x110]
001ec544  stp x20,x19,[sp, #0x120]
001ec548  stp x29,x30,[sp, #0x130]
001ec54c  add x29,sp,#0x130
001ec550  adrp x8,0x52a3000
001ec554  ldr x8,[x8, #0xda8]
001ec558  adrp x22,0x52a3000
001ec55c  ldrb w8,[x8]
001ec560  ldr x22,[x22, #0xdb0]
001ec564  mov x19,x1
001ec568  mov x20,x0
001ec56c  add x21,x22,#0x28
001ec570  cbz w8,0x001ec5ac
001ec574  adrp x8,0x52a3000
001ec578  ldr x8,[x8, #0xdb8]
001ec57c  ldr x0,[x8]
001ec580  bl 0x01717c00
001ec584  ldr w8,[x0]
001ec588  cbz w8,0x001ec5ac
001ec58c  ldr x10,[x22, #0xa0]
001ec590  ldp x9,x10,[x10]
001ec594  sub x10,x10,x9
001ec598  asr x10,x10,#0x3
001ec59c  cmp x10,x8
001ec5a0  b.ls 0x001ec5c4
001ec5a4  ldr x8,[x9, x8, LSL #0x3]
001ec5a8  add x21,x8,#0x20
001ec5ac  ldr x8,[x21]
001ec5b0  cbz x8,0x001ec5dc
001ec5b4  ldr x8,[x8, #0x10]
001ec5b8  cbz x8,0x001ec5dc
001ec5bc  ldr x0,[x8, #0x10]
001ec5c0  b 0x001ec5e0
001ec5c4  adrp x0,0x42c3000
001ec5c8  add x0,x0,#0x35f
001ec5cc  mov w1,#0x47
001ec5d0  orr w2,wzr,#0xe0000003
001ec5d4  mov w3,wzr
001ec5d8  bl 0x001b1400
001ec5dc  mov x0,xzr
001ec5e0  ldr x8,[x0, #0x78]!
001ec5e4  ldr x8,[x8, #0x10]
001ec5e8  str x0,[sp]
001ec5ec  blr x8
001ec5f0  ldr x25,[x20, #0x150]
001ec5f4  add x23,x20,#0x158
001ec5f8  cmp x23,x25
001ec5fc  b.eq 0x001ec860
001ec600  add x8,x20,#0x150
001ec604  str x8,[sp, #0x30]
001ec608  add x8,x20,#0x78
001ec60c  str x8,[sp, #0x28]
001ec610  add x8,sp,#0x38
001ec614  add x9,x8,#0x8
001ec618  str x9,[sp, #0x20]
001ec61c  add x9,x8,#0x50
001ec620  add x24,x8,#0x78
001ec624  str x9,[sp, #0x18]
001ec628  add x9,x8,#0x38
001ec62c  add x8,x8,#0x20
001ec630  stp x8,x9,[sp, #0x8]
001ec634  adrp x8,0x52a5000
001ec638  ldr x8,[x8, #0xf70]
001ec63c  add x26,x8,#0x10
001ec640  adrp x8,0x52a5000
001ec644  ldr x8,[x8, #0xe70]
001ec648  add x27,x8,#0x10
001ec64c  ldr x8,[x25, #0x28]
001ec650  ldr x9,[x19]
001ec654  cmp x8,x9
001ec658  b.cs 0x001ec7c4
001ec65c  adrp x8,0x52a5000
001ec660  ldr x8,[x8, #0xfc8]
001ec664  ldr w2,[x8]
001ec668  add x1,x25,#0x30
001ec66c  add x0,sp,#0x38
001ec670  orr w4,wzr,#0xc
001ec674  mov w3,#0x5f90
001ec678  movk w3,#0x1, LSL #16
001ec67c  bl 0x001f60e0
001ec680  mov w0,#0xb0
001ec684  bl 0x001b1920
001ec688  mov x28,x0
001ec68c  mov x8,x0
001ec690  str xzr,[x0]
001ec694  str x26,[x0, #0x10]
001ec698  mov x21,x0
001ec69c  str x27,[x28, #0x18]!
001ec6a0  str xzr,[x8, #0x38]!
001ec6a4  str x8,[x0, #0x30]
001ec6a8  mov x8,x0
001ec6ac  str xzr,[x8, #0x50]!
001ec6b0  stp xzr,x8,[x0, #0x40]
001ec6b4  mov x8,x0
001ec6b8  str xzr,[x8, #0x68]!
001ec6bc  stp xzr,x8,[x0, #0x58]
001ec6c0  mov w8,#0x1
001ec6c4  strh w8,[x0, #0x80]
001ec6c8  strb wzr,[x0, #0x82]
001ec6cc  stp xzr,xzr,[x0, #0x70]
001ec6d0  mov w0,#0x90
001ec6d4  bl 0x001af950
001ec6d8  mov x22,x0
001ec6dc  cbz x0,0x001ec6e8
001ec6e0  mov x0,x22
001ec6e4  bl 0x001bec40
001ec6e8  ldr x1,[sp, #0x20]
001ec6ec  mov x0,x28
001ec6f0  str x22,[x21, #0x20]
001ec6f4  bl 0x001f2040
001ec6f8  ldr x8,[x24]
001ec6fc  str x8,[x21, #0x88]
001ec700  ldr x10,[x24, #0x18]
001ec704  ldp x8,x9,[x24, #0x8]
001ec708  ldr w11,[x24, #0x20]
001ec70c  stp x9,x10,[x21, #0x98]
001ec710  str x8,[x21, #0x90]
001ec714  ldr x8,[sp, #0x28]
001ec718  str w11,[x21, #0xa8]
001ec71c  str x8,[x21, #0x8]
001ec720  ldr x8,[x20, #0x78]
001ec724  str x8,[x21]
001ec728  str x21,[x8, #0x8]
001ec72c  ldr x8,[x20, #0x88]
001ec730  add x8,x8,#0x1
001ec734  str x21,[x20, #0x78]
001ec738  str x8,[x20, #0x88]
001ec73c  adrp x8,0x52a5000
001ec740  ldr x8,[x8, #0xf70]
001ec744  add x8,x8,#0x10
001ec748  str x8,[sp, #0x38]
001ec74c  adrp x8,0x52a5000
001ec750  ldr x8,[x8, #0xe70]
001ec754  add x8,x8,#0x10
001ec758  str x8,[sp, #0x40]
001ec75c  ldr x8,[sp, #0xa0]
001ec760  cbz x8,0x001ec774
001ec764  sub x0,x8,#0x4
001ec768  bl 0x001b1970
001ec76c  str xzr,[sp, #0xa0]
001ec770  strb wzr,[sp, #0xa9]
001ec774  ldr x0,[sp, #0x48]
001ec778  cbz x0,0x001ec788
001ec77c  ldr x8,[x0]
001ec780  ldr x8,[x8, #0x8]
001ec784  blr x8
001ec788  ldr x1,[sp, #0x90]
001ec78c  ldr x0,[sp, #0x18]
001ec790  bl 0x01711910
001ec794  ldr x1,[sp, #0x78]
001ec798  ldr x0,[sp, #0x10]
001ec79c  bl 0x01711910
001ec7a0  ldr x1,[sp, #0x60]
001ec7a4  ldr x0,[sp, #0x8]
001ec7a8  bl 0x00219da0
001ec7ac  ldr x8,[x25, #0x8]
001ec7b0  cbz x8,0x001ec7dc
001ec7b4  mov x21,x8
001ec7b8  ldr x8,[x8]
001ec7bc  cbnz x8,0x001ec7b4
001ec7c0  b 0x001ec808
001ec7c4  ldr x8,[x25, #0x8]
001ec7c8  cbz x8,0x001ec824
001ec7cc  mov x25,x8
001ec7d0  ldr x8,[x8]
001ec7d4  cbnz x8,0x001ec7cc
001ec7d8  b 0x001ec818
001ec7dc  mov x8,x25
001ec7e0  ldr x21,[x8, #0x10]!
001ec7e4  ldr x9,[x21]
001ec7e8  cmp x9,x25
001ec7ec  b.eq 0x001ec808
001ec7f0  ldr x9,[x8]
001ec7f4  mov x8,x9
001ec7f8  ldr x21,[x8, #0x10]!
001ec7fc  ldr x10,[x21]
001ec800  cmp x10,x9
001ec804  b.ne 0x001ec7f0
001ec808  ldr x0,[sp, #0x30]
001ec80c  mov x1,x25
001ec810  bl 0x0021b6f0
001ec814  mov x25,x21
001ec818  cmp x23,x25
001ec81c  b.ne 0x001ec64c
001ec820  b 0x001ec860
001ec824  mov x8,x25
001ec828  ldr x9,[x8, #0x10]!
001ec82c  ldr x10,[x9]
001ec830  cmp x10,x25
001ec834  b.eq 0x001ec854
001ec838  ldr x9,[x8]
001ec83c  mov x8,x9
001ec840  ldr x25,[x8, #0x10]!
001ec844  ldr x10,[x25]
001ec848  cmp x10,x9
001ec84c  b.ne 0x001ec838
001ec850  b 0x001ec818
001ec854  mov x25,x9
001ec858  cmp x23,x25
001ec85c  b.ne 0x001ec64c
001ec860  ldr x0,[sp]
001ec864  ldr x8,[x0]
001ec868  ldr x8,[x8, #0x20]
001ec86c  blr x8
001ec870  ldp x29,x30,[sp, #0x130]
001ec874  ldp x20,x19,[sp, #0x120]
001ec878  ldp x22,x21,[sp, #0x110]
001ec87c  ldp x24,x23,[sp, #0x100]
001ec880  ldp x26,x25,[sp, #0xf0]
001ec884  ldp x28,x27,[sp, #0xe0]
001ec888  add sp,sp,#0x140
001ec88c  ret
