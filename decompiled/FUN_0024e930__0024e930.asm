// addr:      0024e930
// offset:    0x24e930
// name:      FUN_0024e930
// mangled:   
// size:      472

0024e930  sub sp,sp,#0xd0
0024e934  str x23,[sp, #0x90]
0024e938  stp x22,x21,[sp, #0xa0]
0024e93c  stp x20,x19,[sp, #0xb0]
0024e940  stp x29,x30,[sp, #0xc0]
0024e944  add x29,sp,#0xc0
0024e948  mov x20,x0
0024e94c  add x0,sp,#0x20
0024e950  mov x21,x2
0024e954  mov x19,x1
0024e958  bl 0x001e6820
0024e95c  adrp x8,0x52a3000
0024e960  ldr x8,[x8, #0xda8]
0024e964  adrp x23,0x52a3000
0024e968  ldrb w8,[x8]
0024e96c  ldr x23,[x23, #0xdb0]
0024e970  add x22,x23,#0x28
0024e974  cbz w8,0x0024e9b0
0024e978  adrp x8,0x52a3000
0024e97c  ldr x8,[x8, #0xdb8]
0024e980  ldr x0,[x8]
0024e984  bl 0x01717c00
0024e988  ldr w8,[x0]
0024e98c  cbz w8,0x0024e9b0
0024e990  ldr x10,[x23, #0xa0]
0024e994  ldp x9,x10,[x10]
0024e998  sub x10,x10,x9
0024e99c  asr x10,x10,#0x3
0024e9a0  cmp x10,x8
0024e9a4  b.ls 0x0024e9c8
0024e9a8  ldr x8,[x9, x8, LSL #0x3]
0024e9ac  add x22,x8,#0x20
0024e9b0  ldr x8,[x22]
0024e9b4  cbz x8,0x0024e9e0
0024e9b8  ldr x8,[x8, #0x10]
0024e9bc  cbz x8,0x0024e9e0
0024e9c0  ldr x22,[x8, #0x10]
0024e9c4  b 0x0024e9e4
0024e9c8  adrp x0,0x42c3000
0024e9cc  add x0,x0,#0x35f
0024e9d0  mov w1,#0x47
0024e9d4  orr w2,wzr,#0xe0000003
0024e9d8  mov w3,wzr
0024e9dc  bl 0x001b1400
0024e9e0  mov x22,xzr
0024e9e4  ldr x8,[x22, #0x78]!
0024e9e8  ldr x8,[x8, #0x10]
0024e9ec  mov x0,x22
0024e9f0  blr x8
0024e9f4  ldrh w1,[x20, #0x48]
0024e9f8  add x0,sp,#0x20
0024e9fc  mov w2,#0x1
0024ea00  bl 0x0022b580
0024ea04  add x0,sp,#0x20
0024ea08  mov x1,x19
0024ea0c  bl 0x0022b490
0024ea10  tbz w0,#0x0,0x0024ea68
0024ea14  add x0,sp,#0x20
0024ea18  mov w1,#0x1
0024ea1c  bl 0x0022b500
0024ea20  add x0,sp,#0x20
0024ea24  mov w2,#0x4
0024ea28  mov x1,x21
0024ea2c  bl 0x001d0560
0024ea30  ldrb w8,[sp, #0x28]
0024ea34  cbz w8,0x0024ea70
0024ea38  mov w8,#0xa
0024ea3c  movk w8,#0x8001, LSL #16
0024ea40  add x0,sp,#0x8
0024ea44  sub x1,x29,#0x24
0024ea48  stur w8,[x29, #-0x24]
0024ea4c  bl 0x001b4300
0024ea50  add x1,sp,#0x8
0024ea54  mov x0,x19
0024ea58  bl 0x001d0d90
0024ea5c  mov w23,wzr
0024ea60  mov w21,#0x1
0024ea64  b 0x0024eabc
0024ea68  mov w21,wzr
0024ea6c  b 0x0024eab8
0024ea70  adrp x8,0x52a6000
0024ea74  adrp x9,0x52a6000
0024ea78  ldr x8,[x8, #0xb78]
0024ea7c  ldr x9,[x9, #0xb98]
0024ea80  str x9,[x8]
0024ea84  ldrb w8,[x20, #0x70]
0024ea88  cbz w8,0x0024eaa4
0024ea8c  mov w1,#0x10
0024ea90  mov x0,x20
0024ea94  bl 0x0022b600
0024ea98  tbz w0,#0x0,0x0024eaa4
0024ea9c  mov w23,#0x1
0024eaa0  b 0x0024eabc
0024eaa4  add x2,sp,#0x20
0024eaa8  mov x0,x20
0024eaac  mov x1,x19
0024eab0  bl 0x0022a8f0
0024eab4  mov w21,w0
0024eab8  mov w23,wzr
0024eabc  ldr x8,[x22]
0024eac0  ldr x8,[x8, #0x20]
0024eac4  mov x0,x22
0024eac8  blr x8
0024eacc  cbz w23,0x0024eae4
0024ead0  add x2,sp,#0x20
0024ead4  mov x0,x20
0024ead8  mov x1,x19
0024eadc  bl 0x0022a8f0
0024eae0  mov w21,w0
0024eae4  add x0,sp,#0x20
0024eae8  bl 0x001e6a10
0024eaec  and w0,w21,#0x1
0024eaf0  ldp x29,x30,[sp, #0xc0]
0024eaf4  ldp x20,x19,[sp, #0xb0]
0024eaf8  ldr x23,[sp, #0x90]
0024eafc  ldp x22,x21,[sp, #0xa0]
0024eb00  add sp,sp,#0xd0
0024eb04  ret
