// addr:      002aea90
// offset:    0x2aea90
// name:      FUN_002aea90
// mangled:   
// size:      252

002aea90  str x21,[sp, #-0x30]!
002aea94  stp x20,x19,[sp, #0x10]
002aea98  stp x29,x30,[sp, #0x20]
002aea9c  add x29,sp,#0x20
002aeaa0  mov w20,w1
002aeaa4  and w21,w1,#0xffff
002aeaa8  mov w1,#0x1
002aeaac  mov x19,x0
002aeab0  bl 0x0022a620
002aeab4  adrp x8,0x52a7000
002aeab8  ldr x8,[x8, #0x958]
002aeabc  add x8,x8,#0x10
002aeac0  str x8,[x19]
002aeac4  cbz w21,0x002aeb64
002aeac8  mov x0,x19
002aeacc  mov w1,w20
002aead0  bl 0x0022b480
002aead4  adrp x8,0x52a3000
002aead8  ldr x8,[x8, #0xda8]
002aeadc  adrp x21,0x52a3000
002aeae0  ldrb w8,[x8]
002aeae4  ldr x21,[x21, #0xdb0]
002aeae8  add x20,x21,#0x70
002aeaec  cbz w8,0x002aeb28
002aeaf0  adrp x8,0x52a3000
002aeaf4  ldr x8,[x8, #0xdb8]
002aeaf8  ldr x0,[x8]
002aeafc  bl 0x01717c00
002aeb00  ldr w8,[x0]
002aeb04  cbz w8,0x002aeb28
002aeb08  ldr x10,[x21, #0xa0]
002aeb0c  ldp x9,x10,[x10]
002aeb10  sub x10,x10,x9
002aeb14  asr x10,x10,#0x3
002aeb18  cmp x10,x8
002aeb1c  b.ls 0x002aeb74
002aeb20  ldr x8,[x9, x8, LSL #0x3]
002aeb24  add x20,x8,#0x68
002aeb28  ldr x8,[x20]
002aeb2c  ldr x8,[x8, #0x10]
002aeb30  ldr x20,[x8, #0x10]
002aeb34  ldr x8,[x19]
002aeb38  ldr x8,[x8, #0xb0]
002aeb3c  ldrh w21,[x19, #0x48]
002aeb40  mov x0,x19
002aeb44  blr x8
002aeb48  mov x2,x0
002aeb4c  mov x0,x20
002aeb50  mov w1,w21
002aeb54  ldp x29,x30,[sp, #0x20]
002aeb58  ldp x20,x19,[sp, #0x10]
002aeb5c  ldr x21,[sp], #0x30
002aeb60  b 0x00242460
002aeb64  ldp x29,x30,[sp, #0x20]
002aeb68  ldp x20,x19,[sp, #0x10]
002aeb6c  ldr x21,[sp], #0x30
002aeb70  ret
002aeb74  adrp x0,0x42c3000
002aeb78  add x0,x0,#0x35f
002aeb7c  mov w1,#0x47
002aeb80  orr w2,wzr,#0xe0000003
002aeb84  mov w3,wzr
002aeb88  bl 0x001b1400
