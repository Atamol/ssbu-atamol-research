// addr:      001df220
// offset:    0x1df220
// name:      FUN_001df220
// mangled:   
// size:      804

001df220  sub sp,sp,#0x80
001df224  str x25,[sp, #0x30]
001df228  stp x24,x23,[sp, #0x40]
001df22c  stp x22,x21,[sp, #0x50]
001df230  stp x20,x19,[sp, #0x60]
001df234  stp x29,x30,[sp, #0x70]
001df238  add x29,sp,#0x70
001df23c  adrp x9,0x52a5000
001df240  ldr x9,[x9, #0xde8]
001df244  adrp x10,0x52a3000
001df248  ldr x10,[x10, #0xd80]
001df24c  add x8,sp,#0x8
001df250  add x8,x8,#0x8
001df254  and w23,w3,#0x1
001df258  and w24,w4,#0x1
001df25c  add x9,x9,#0x10
001df260  mov w21,w2
001df264  mov x19,x0
001df268  mov x22,x1
001df26c  add x25,x10,#0x10
001df270  add x20,x0,#0x10
001df274  adrp x1,0x42a1000
001df278  add x1,x1,#0x521
001df27c  str x9,[x0]
001df280  str x8,[sp, #0x20]
001df284  mov w8,#0x10
001df288  str x25,[sp, #0x8]
001df28c  strb wzr,[sp, #0x10]
001df290  mov x2,#-0x1
001df294  add x0,sp,#0x8
001df298  str x8,[sp, #0x28]
001df29c  bl 0x001b48e0
001df2a0  add x1,sp,#0x8
001df2a4  mov x0,x20
001df2a8  bl 0x001d23e0
001df2ac  adrp x8,0x52a5000
001df2b0  ldr x8,[x8, #0xdf0]
001df2b4  add x8,x8,#0x10
001df2b8  add x0,sp,#0x8
001df2bc  str x8,[x19, #0x10]
001df2c0  str x25,[sp, #0x8]
001df2c4  bl 0x001b4a10
001df2c8  add x0,x19,#0x58
001df2cc  bl 0x001bec40
001df2d0  str wzr,[x19, #0xf0]
001df2d4  adrp x8,0x52a5000
001df2d8  ldr x8,[x8, #0xdf8]
001df2dc  str xzr,[x19, #0x120]
001df2e0  strb w23,[x19, #0x128]
001df2e4  add x8,x8,#0x10
001df2e8  stp x22,x8,[x19, #0x100]
001df2ec  add x8,x19,#0x110
001df2f0  stp x8,x8,[x19, #0x110]
001df2f4  strb w24,[x19, #0x129]
001df2f8  str w21,[x19, #0x12c]
001df2fc  adrp x21,0x52a3000
001df300  ldr x21,[x21, #0xda8]
001df304  str xzr,[x19, #0xe8]
001df308  strb wzr,[x19, #0xf8]
001df30c  ldrb w8,[x21]
001df310  cbz w8,0x001df328
001df314  adrp x8,0x52a3000
001df318  ldr x8,[x8, #0xdb8]
001df31c  ldr x0,[x8]
001df320  bl 0x01717c00
001df324  ldr w8,[x0]
001df328  mov x0,x20
001df32c  str w8,[x19, #0x8]
001df330  bl 0x001d4e00
001df334  adrp x22,0x52a3000
001df338  ldrb w8,[x21]
001df33c  ldr x22,[x22, #0xdb0]
001df340  add x20,x22,#0x18
001df344  cbz w8,0x001df384
001df348  adrp x8,0x52a3000
001df34c  ldr x8,[x8, #0xdb8]
001df350  ldr x0,[x8]
001df354  bl 0x01717c00
001df358  ldr w8,[x0]
001df35c  cbz w8,0x001df384
001df360  ldr x10,[x22, #0xa0]
001df364  ldp x9,x10,[x10]
001df368  sub x10,x10,x9
001df36c  asr x10,x10,#0x3
001df370  cmp x10,x8
001df374  b.ls 0x001df52c
001df378  ldr x8,[x9, x8, LSL #0x3]
001df37c  add x8,x8,#0x10
001df380  b 0x001df388
001df384  mov x8,x20
001df388  ldr x8,[x8]
001df38c  ldr x8,[x8, #0x10]
001df390  ldr x0,[x8, #0xe8]
001df394  ldr x8,[x0]
001df398  ldr x8,[x8, #0x78]
001df39c  blr x8
001df3a0  ldr x8,[x0, #0x18]
001df3a4  add x0,x8,#0x90
001df3a8  mov x1,xzr
001df3ac  bl 0x001df550
001df3b0  ldrb w8,[x21]
001df3b4  cbz w8,0x001df3f8
001df3b8  adrp x8,0x52a3000
001df3bc  ldr x8,[x8, #0xdb8]
001df3c0  ldr x0,[x8]
001df3c4  bl 0x01717c00
001df3c8  ldr w8,[x0]
001df3cc  cbz w8,0x001df3f4
001df3d0  ldr x10,[x22, #0xa0]
001df3d4  ldp x9,x10,[x10]
001df3d8  sub x10,x10,x9
001df3dc  asr x10,x10,#0x3
001df3e0  cmp x10,x8
001df3e4  b.ls 0x001df52c
001df3e8  ldr x8,[x9, x8, LSL #0x3]
001df3ec  add x20,x8,#0x10
001df3f0  b 0x001df3f8
001df3f4  add x20,x22,#0x18
001df3f8  ldr x8,[x20]
001df3fc  ldr x8,[x8, #0x10]
001df400  ldr x0,[x8, #0xe8]
001df404  ldr x8,[x0]
001df408  ldr x8,[x8, #0x78]
001df40c  blr x8
001df410  ldrb w8,[x0, #0x9]
001df414  strb wzr,[x0, #0x8]
001df418  cbz w8,0x001df448
001df41c  ldr x8,[x0, #0x18]
001df420  ldr x9,[x8, #0xc0]
001df424  mov x20,x0
001df428  cbz x9,0x001df448
001df42c  ldr w1,[x8, #0x8]
001df430  add x0,x9,#0xf0
001df434  mov w2,#0x1
001df438  bl 0x001f55b0
001df43c  mvn w8,w0
001df440  and w8,w8,#0x1
001df444  strb w8,[x20, #0x9]
001df448  ldrb w20,[x19, #0x129]
001df44c  ldrb w8,[x21]
001df450  add x19,x22,#0x18
001df454  cbz w8,0x001df490
001df458  adrp x8,0x52a3000
001df45c  ldr x8,[x8, #0xdb8]
001df460  ldr x0,[x8]
001df464  bl 0x01717c00
001df468  ldr w8,[x0]
001df46c  cbz w8,0x001df490
001df470  ldr x10,[x22, #0xa0]
001df474  ldp x9,x10,[x10]
001df478  sub x10,x10,x9
001df47c  asr x10,x10,#0x3
001df480  cmp x10,x8
001df484  b.ls 0x001df52c
001df488  ldr x8,[x9, x8, LSL #0x3]
001df48c  add x19,x8,#0x10
001df490  ldr x8,[x19]
001df494  ldr x8,[x8, #0x10]
001df498  ldr x0,[x8, #0xe8]
001df49c  ldr x8,[x0]
001df4a0  ldr x8,[x8, #0x78]
001df4a4  blr x8
001df4a8  mov x19,x0
001df4ac  cbz w20,0x001df4dc
001df4b0  ldr x1,[x19, #0x18]
001df4b4  mov w8,#0x1
001df4b8  strb w8,[x19, #0x8]
001df4bc  ldr x8,[x1, #0xc0]
001df4c0  cbz x8,0x001df510
001df4c4  add x0,x8,#0xf0
001df4c8  mov w2,#0x1
001df4cc  mov x3,xzr
001df4d0  bl 0x001f5850
001df4d4  and w8,w0,#0x1
001df4d8  b 0x001df50c
001df4dc  ldrb w8,[x19, #0x9]
001df4e0  strb wzr,[x19, #0x8]
001df4e4  cbz w8,0x001df510
001df4e8  ldr x8,[x19, #0x18]
001df4ec  ldr x9,[x8, #0xc0]
001df4f0  cbz x9,0x001df510
001df4f4  ldr w1,[x8, #0x8]
001df4f8  add x0,x9,#0xf0
001df4fc  mov w2,#0x1
001df500  bl 0x001f55b0
001df504  mvn w8,w0
001df508  and w8,w8,#0x1
001df50c  strb w8,[x19, #0x9]
001df510  ldp x29,x30,[sp, #0x70]
001df514  ldr x25,[sp, #0x30]
001df518  ldp x20,x19,[sp, #0x60]
001df51c  ldp x22,x21,[sp, #0x50]
001df520  ldp x24,x23,[sp, #0x40]
001df524  add sp,sp,#0x80
001df528  ret
001df52c  adrp x0,0x42c3000
001df530  add x0,x0,#0x35f
001df534  mov w1,#0x47
001df538  orr w2,wzr,#0xe0000003
001df53c  mov w3,wzr
001df540  bl 0x001b1400
