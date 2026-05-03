// addr:      00235e90
// offset:    0x235e90
// name:      FUN_00235e90
// mangled:   
// size:      224

00235e90  sub sp,sp,#0x50
00235e94  str x21,[sp, #0x20]
00235e98  stp x20,x19,[sp, #0x30]
00235e9c  stp x29,x30,[sp, #0x40]
00235ea0  add x29,sp,#0x40
00235ea4  mov x19,x0
00235ea8  bl 0x001cd970
00235eac  adrp x8,0x52a3000
00235eb0  ldr x8,[x8, #0xda8]
00235eb4  adrp x21,0x52a3000
00235eb8  ldrb w8,[x8]
00235ebc  ldr x21,[x21, #0xdb0]
00235ec0  add x20,x21,#0x28
00235ec4  cbz w8,0x00235f00
00235ec8  adrp x8,0x52a3000
00235ecc  ldr x8,[x8, #0xdb8]
00235ed0  ldr x0,[x8]
00235ed4  bl 0x01717c00
00235ed8  ldr w8,[x0]
00235edc  cbz w8,0x00235f00
00235ee0  ldr x10,[x21, #0xa0]
00235ee4  ldp x9,x10,[x10]
00235ee8  sub x10,x10,x9
00235eec  asr x10,x10,#0x3
00235ef0  cmp x10,x8
00235ef4  b.ls 0x00235f58
00235ef8  ldr x8,[x9, x8, LSL #0x3]
00235efc  add x20,x8,#0x20
00235f00  ldr x8,[x20]
00235f04  ldr x8,[x8, #0x10]
00235f08  ldr x0,[x8, #0x18]
00235f0c  ldr w1,[x19, #0xa0]
00235f10  bl 0x001cd8d0
00235f14  cbz x0,0x00235f44
00235f18  mov x19,x0
00235f1c  orr w8,wzr,#0x10001
00235f20  add x0,sp,#0x8
00235f24  sub x1,x29,#0x14
00235f28  stur w8,[x29, #-0x14]
00235f2c  bl 0x001b4300
00235f30  mov w1,#0x2
00235f34  add x2,sp,#0x8
00235f38  mov w3,#0x1
00235f3c  mov x0,x19
00235f40  bl 0x001d1000
00235f44  ldp x29,x30,[sp, #0x40]
00235f48  ldr x21,[sp, #0x20]
00235f4c  ldp x20,x19,[sp, #0x30]
00235f50  add sp,sp,#0x50
00235f54  ret
00235f58  adrp x0,0x42c3000
00235f5c  add x0,x0,#0x35f
00235f60  mov w1,#0x47
00235f64  orr w2,wzr,#0xe0000003
00235f68  mov w3,wzr
00235f6c  bl 0x001b1400
