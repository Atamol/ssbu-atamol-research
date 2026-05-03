// addr:      01d91920
// offset:    0x1d91920
// name:      FUN_01d91920
// mangled:   
// size:      896

01d91920  sub sp,sp,#0x80
01d91924  stp x26,x25,[sp, #0x30]
01d91928  stp x24,x23,[sp, #0x40]
01d9192c  stp x22,x21,[sp, #0x50]
01d91930  stp x20,x19,[sp, #0x60]
01d91934  stp x29,x30,[sp, #0x70]
01d91938  add x29,sp,#0x70
01d9193c  ldr x8,[x0, #0x2e0]
01d91940  ldr x21,[x0, #0x2d8]
01d91944  mov x19,x0
01d91948  subs x9,x8,x21
01d9194c  b.ne 0x01d9195c
01d91950  mov w22,wzr
01d91954  mov w23,wzr
01d91958  b 0x01d9198c
01d9195c  mov x8,xzr
01d91960  mov w23,wzr
01d91964  mov w22,wzr
01d91968  asr x9,x9,#0x3
01d9196c  add x10,x21,#0x4
01d91970  ldp w11,w12,[x10, #-0x4]
01d91974  add x8,x8,#0x1
01d91978  cmp x9,x8
01d9197c  add w23,w11,w23
01d91980  add w22,w12,w22
01d91984  add x10,x10,#0x8
01d91988  b.hi 0x01d91970
01d9198c  ldrsh x24,[x19, #0x15c]
01d91990  cmp x24,#0x7d0
01d91994  adrp x10,0x532e000
01d91998  ldr x25,[x10, #0x730]
01d9199c  cset w8,lt
01d919a0  cmn x24,#0x1
01d919a4  cset w9,ne
01d919a8  and w26,w9,w8
01d919ac  cmp w26,#0x1
01d919b0  b.ne 0x01d91a14
01d919b4  ldr x8,[x25, #0x8]
01d919b8  ldr x10,[x8, #0x1d8]
01d919bc  add x8,x10,x24, LSL #0x1
01d919c0  ldp x9,x10,[x10, #0x20]
01d919c4  sub x10,x10,x9
01d919c8  orr x11,xzr,#-0x3333333333333334
01d919cc  movk x11,#0xcccd
01d919d0  ldrh w8,[x8, #0x60]
01d919d4  asr x10,x10,#0x6
01d919d8  mul x10,x10,x11
01d919dc  cmp w10,w8
01d919e0  b.ls 0x01d91a14
01d919e4  mov w11,#0x140
01d919e8  madd x9,x8,x11,x9
01d919ec  adrp x11,0x5181000
01d919f0  add x11,x11,#0xb08
01d919f4  cmp x10,x8
01d919f8  csel x8,x9,x11,hi
01d919fc  ldr s0,[x8, #0x74]
01d91a00  ldr w0,[x19, #0x268]
01d91a04  ldr w1,[x8, #0x70]
01d91a08  bl 0x025c9770
01d91a0c  mov w20,w0
01d91a10  b 0x01d91a18
01d91a14  mov w20,#0x1
01d91a18  ldr w8,[x19, #0x270]
01d91a1c  add w0,w8,w23
01d91a20  ldr w8,[x19, #0x290]
01d91a24  str w0,[x19, #0x270]
01d91a28  sub w8,w8,w22
01d91a2c  str w0,[x19, #0x268]
01d91a30  str w8,[x19, #0x290]
01d91a34  str w8,[x19, #0x288]
01d91a38  cbz w26,0x01d91a94
01d91a3c  ldr x8,[x25, #0x8]
01d91a40  ldr x10,[x8, #0x1d8]
01d91a44  add x8,x10,x24, LSL #0x1
01d91a48  ldp x9,x10,[x10, #0x20]
01d91a4c  sub x10,x10,x9
01d91a50  orr x11,xzr,#-0x3333333333333334
01d91a54  movk x11,#0xcccd
01d91a58  ldrh w8,[x8, #0x60]
01d91a5c  asr x10,x10,#0x6
01d91a60  mul x10,x10,x11
01d91a64  cmp w10,w8
01d91a68  b.ls 0x01d91a94
01d91a6c  mov w11,#0x140
01d91a70  madd x9,x8,x11,x9
01d91a74  adrp x11,0x5181000
01d91a78  add x11,x11,#0xb08
01d91a7c  cmp x10,x8
01d91a80  csel x8,x9,x11,hi
01d91a84  ldr s0,[x8, #0x74]
01d91a88  ldr w1,[x8, #0x70]
01d91a8c  bl 0x025c9770
01d91a90  b 0x01d91a98
01d91a94  mov w0,#0x1
01d91a98  cmp w20,w0
01d91a9c  mov x0,x19
01d91aa0  cset w1,ne
01d91aa4  mov w2,wzr
01d91aa8  str x21,[x19, #0x2e0]
01d91aac  bl 0x01d8d0b0
01d91ab0  mov x0,x19
01d91ab4  bl 0x01d8d550
01d91ab8  add x20,x19,#0x130
01d91abc  adrp x1,0x42b3000
01d91ac0  add x1,x1,#0xa41
01d91ac4  add x8,sp,#0x20
01d91ac8  mov x0,x20
01d91acc  bl 0x03776190
01d91ad0  adrp x1,0x4318000
01d91ad4  add x1,x1,#0x327
01d91ad8  add x8,sp,#0x10
01d91adc  add x0,sp,#0x20
01d91ae0  bl 0x03776190
01d91ae4  adrp x1,0x4337000
01d91ae8  add x1,x1,#0xd31
01d91aec  mov x8,sp
01d91af0  add x0,sp,#0x10
01d91af4  bl 0x03776460
01d91af8  ldr w3,[x19, #0x288]
01d91afc  adrp x1,0x43bd000
01d91b00  add x1,x1,#0xb6c
01d91b04  mov x0,sp
01d91b08  mov w2,#0x1
01d91b0c  bl 0x03779dd0
01d91b10  ldr x0,[sp, #0x8]
01d91b14  adrp x22,0x523c000
01d91b18  add x22,x22,#0x9a8
01d91b1c  stp x22,xzr,[sp]
01d91b20  cbz x0,0x01d91b28
01d91b24  bl 0x0392e690
01d91b28  ldr x21,[sp, #0x18]
01d91b2c  adrp x23,0x523c000
01d91b30  add x23,x23,#0x988
01d91b34  stp x23,xzr,[sp, #0x10]
01d91b38  cbz x21,0x01d91b54
01d91b3c  ldr x0,[x21, #0x18]
01d91b40  stp x22,xzr,[x21, #0x10]
01d91b44  cbz x0,0x01d91b4c
01d91b48  bl 0x0392e690
01d91b4c  mov x0,x21
01d91b50  bl 0x0392e690
01d91b54  ldr x21,[sp, #0x28]
01d91b58  stp x23,xzr,[sp, #0x20]
01d91b5c  cbz x21,0x01d91b78
01d91b60  ldr x0,[x21, #0x18]
01d91b64  stp x22,xzr,[x21, #0x10]
01d91b68  cbz x0,0x01d91b70
01d91b6c  bl 0x0392e690
01d91b70  mov x0,x21
01d91b74  bl 0x0392e690
01d91b78  adrp x1,0x42c4000
01d91b7c  add x1,x1,#0x1e4
01d91b80  add x8,sp,#0x20
01d91b84  mov x0,x20
01d91b88  bl 0x03776190
01d91b8c  ldr x20,[sp, #0x28]
01d91b90  ldr x0,[x20, #0x8]
01d91b94  cbz x0,0x01d91bb8
01d91b98  adrp x1,0x4400000
01d91b9c  add x1,x1,#0x909
01d91ba0  bl 0x03796000
01d91ba4  cbz x0,0x01d91bb8
01d91ba8  ldr x8,[x0]
01d91bac  ldr x8,[x8, #0x1a0]
01d91bb0  fmov s0,wzr
01d91bb4  blr x8
01d91bb8  stp x23,xzr,[sp, #0x20]
01d91bbc  cbz x20,0x01d91bd8
01d91bc0  ldr x0,[x20, #0x18]
01d91bc4  stp x22,xzr,[x20, #0x10]
01d91bc8  cbz x0,0x01d91bd0
01d91bcc  bl 0x0392e690
01d91bd0  mov x0,x20
01d91bd4  bl 0x0392e690
01d91bd8  ldr w8,[x19, #0x2c4]
01d91bdc  cmn w8,#0x1
01d91be0  b.eq 0x01d91c84
01d91be4  add x0,x19,#0x298
01d91be8  mov w1,wzr
01d91bec  bl 0x0373b090
01d91bf0  add x20,x19,#0x2a0
01d91bf4  mov x0,x20
01d91bf8  str wzr,[x19, #0x298]
01d91bfc  bl 0x0395fe10
01d91c00  adrp x8,0x4f72000
01d91c04  add x8,x8,#0xd50
01d91c08  str x8,[x19, #0x2a0]
01d91c0c  ldr x8,[x19, #0x2a8]
01d91c10  cbz x8,0x01d91c4c
01d91c14  adrp x9,0x6dd4000
01d91c18  ldrb w9,[x9, #0x3a8]
01d91c1c  cmp w9,#0x1
01d91c20  b.ne 0x01d91c4c
01d91c24  adrp x10,0x6dd4000
01d91c28  ldr w9,[x19, #0x2b0]
01d91c2c  ldr w10,[x10, #0x3ac]
01d91c30  cmp w9,w10
01d91c34  b.ne 0x01d91c4c
01d91c38  ldr wzr,[x8, #0x38]!
01d91c3c  ldaxr w9,[x8]
01d91c40  sub w9,w9,#0x1
01d91c44  stlxr w10,w9,[x8]
01d91c48  cbnz w10,0x01d91c3c
01d91c4c  mov x8,#0x650000000000
01d91c50  movk x8,#0x87, LSL #48
01d91c54  stp xzr,xzr,[x20, #0x10]
01d91c58  stp xzr,xzr,[x20]
01d91c5c  str x8,[x19, #0x2b0]
01d91c60  adrp x8,0x4f72000
01d91c64  add x8,x8,#0xd30
01d91c68  str x8,[x19, #0x2a0]
01d91c6c  mov x8,#-0x1
01d91c70  str xzr,[x19, #0x2a8]
01d91c74  strb wzr,[x19, #0x2b8]
01d91c78  str x8,[x19, #0x2c0]
01d91c7c  str xzr,[x19, #0x2c8]
01d91c80  str wzr,[x19, #0x2d4]
01d91c84  ldp x29,x30,[sp, #0x70]
01d91c88  ldp x20,x19,[sp, #0x60]
01d91c8c  ldp x22,x21,[sp, #0x50]
01d91c90  ldp x24,x23,[sp, #0x40]
01d91c94  ldp x26,x25,[sp, #0x30]
01d91c98  add sp,sp,#0x80
01d91c9c  ret
