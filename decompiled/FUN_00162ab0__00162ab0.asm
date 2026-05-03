// addr:      00162ab0
// offset:    0x162ab0
// name:      FUN_00162ab0
// mangled:   
// size:      284

00162ab0  sub sp,sp,#0x70
00162ab4  str x25,[sp, #0x20]
00162ab8  stp x24,x23,[sp, #0x30]
00162abc  stp x22,x21,[sp, #0x40]
00162ac0  stp x20,x19,[sp, #0x50]
00162ac4  stp x29,x30,[sp, #0x60]
00162ac8  add x29,sp,#0x60
00162acc  mov x19,x8
00162ad0  ldr x8,[x0, #0x4d0]
00162ad4  cbz x8,0x00162b2c
00162ad8  mov w8,#0xc02
00162adc  movk w8,#0x1, LSL #16
00162ae0  str w8,[sp, #0x10]
00162ae4  add x8,sp,#0x10
00162ae8  orr x20,x8,#0x4
00162aec  mov x0,x20
00162af0  bl 0x039c05d0
00162b04  add x1,sp,#0x10
00162b08  mov x0,x19
00162b0c  bl 0x000bcf50
00162b10  ldp x29,x30,[sp, #0x60]
00162b14  ldr x25,[sp, #0x20]
00162b18  ldp x20,x19,[sp, #0x50]
00162b1c  ldp x22,x21,[sp, #0x40]
00162b20  ldp x24,x23,[sp, #0x30]
00162b24  add sp,sp,#0x70
00162b28  ret
00162b2c  mov x21,x1
00162b30  cbz x1,0x00162be4
00162b34  adrp x8,0x52a3000
00162b38  ldr x8,[x8, #0xcf0]
00162b3c  mov x20,x0
00162b40  ldr x0,[x8]
00162b44  mov w25,w5
00162b48  mov w22,w4
00162b4c  mov w24,w3
00162b50  mov w23,w2
00162b54  cbz x0,0x00162b6c
00162b58  mov w1,wzr
00162b5c  bl 0x000bc810
00162b60  adrp x1,0x4410000
00162b64  add x1,x1,#0xcbb
00162b68  bl 0x000bc830
00162b6c  adrp x1,0x437a000
00162b70  add x1,x1,#0xb91
00162b74  and w5,w25,#0x1
00162b78  add x8,sp,#0x10
00162b7c  mov x0,x20
00162b80  mov w2,w24
00162b84  mov w3,w23
00162b88  mov w4,w22
00162b8c  mov w6,wzr
00162b90  bl 0x00164ef0
00162b94  ldr w8,[sp, #0x10]
00162b98  cbnz w8,0x00162b04
00162b9c  ldr x0,[x20, #0xb8]
00162ba0  cbz x0,0x00162bac
00162ba4  mov x1,x21
00162ba8  bl 0x00163270
00162bac  mov x8,sp
00162bb0  str x21,[x20, #0x4d0]
00162bb4  str wzr,[x20, #0x4d8]
00162bb8  str xzr,[x20, #0x4e0]
00162bbc  orr x20,x8,#0x4
00162bc0  mov x0,x20
00162bc4  str wzr,[sp]
00162bc8  bl 0x039c05d0
00162be4  mov w8,#0xc02
00162be8  movk w8,#0x1, LSL #16
00162bec  add w8,w8,#0x5
00162bf0  b 0x00162ae0
