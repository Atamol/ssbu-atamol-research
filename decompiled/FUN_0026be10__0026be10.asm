// addr:      0026be10
// offset:    0x26be10
// name:      FUN_0026be10
// mangled:   
// size:      640

0026be10  sub sp,sp,#0x100
0026be14  str x28,[sp, #0xa0]
0026be18  stp x26,x25,[sp, #0xb0]
0026be1c  stp x24,x23,[sp, #0xc0]
0026be20  stp x22,x21,[sp, #0xd0]
0026be24  stp x20,x19,[sp, #0xe0]
0026be28  stp x29,x30,[sp, #0xf0]
0026be2c  add x29,sp,#0xf0
0026be30  mov x20,x0
0026be34  add x0,sp,#0x30
0026be38  mov x24,x5
0026be3c  mov x22,x4
0026be40  mov x23,x3
0026be44  mov x25,x2
0026be48  mov x19,x1
0026be4c  bl 0x001e6820
0026be50  adrp x8,0x52a3000
0026be54  ldr x8,[x8, #0xda8]
0026be58  adrp x26,0x52a3000
0026be5c  ldrb w8,[x8]
0026be60  ldr x26,[x26, #0xdb0]
0026be64  add x21,x26,#0x28
0026be68  cbz w8,0x0026bea4
0026be6c  adrp x8,0x52a3000
0026be70  ldr x8,[x8, #0xdb8]
0026be74  ldr x0,[x8]
0026be78  bl 0x01717c00
0026be7c  ldr w8,[x0]
0026be80  cbz w8,0x0026bea4
0026be84  ldr x10,[x26, #0xa0]
0026be88  ldp x9,x10,[x10]
0026be8c  sub x10,x10,x9
0026be90  asr x10,x10,#0x3
0026be94  cmp x10,x8
0026be98  b.ls 0x0026bebc
0026be9c  ldr x8,[x9, x8, LSL #0x3]
0026bea0  add x21,x8,#0x20
0026bea4  ldr x8,[x21]
0026bea8  cbz x8,0x0026bed4
0026beac  ldr x8,[x8, #0x10]
0026beb0  cbz x8,0x0026bed4
0026beb4  ldr x21,[x8, #0x10]
0026beb8  b 0x0026bed8
0026bebc  adrp x0,0x42c3000
0026bec0  add x0,x0,#0x35f
0026bec4  mov w1,#0x47
0026bec8  orr w2,wzr,#0xe0000003
0026becc  mov w3,wzr
0026bed0  bl 0x001b1400
0026bed4  mov x21,xzr
0026bed8  ldr x8,[x21, #0x78]!
0026bedc  ldr x8,[x8, #0x10]
0026bee0  mov x0,x21
0026bee4  blr x8
0026bee8  ldrh w1,[x20, #0x48]
0026beec  add x0,sp,#0x30
0026bef0  mov w2,#0x1
0026bef4  bl 0x0022b580
0026bef8  add x0,sp,#0x30
0026befc  mov x1,x19
0026bf00  bl 0x0022b490
0026bf04  tbz w0,#0x0,0x0026bf84
0026bf08  mov w1,#0x11
0026bf0c  add x0,sp,#0x30
0026bf10  bl 0x0022b500
0026bf14  ldp x8,x9,[x25]
0026bf18  sub x8,x9,x8
0026bf1c  lsr x8,x8,#0x3
0026bf20  add x0,sp,#0x30
0026bf24  sub x1,x29,#0x44
0026bf28  mov w2,#0x4
0026bf2c  stur w8,[x29, #-0x44]
0026bf30  bl 0x001d0560
0026bf34  ldp x26,x25,[x25]
0026bf38  cmp x26,x25
0026bf3c  b.eq 0x0026bf5c
0026bf40  add x0,sp,#0x30
0026bf44  mov w2,#0x8
0026bf48  mov x1,x26
0026bf4c  bl 0x001d0560
0026bf50  add x26,x26,#0x8
0026bf54  cmp x25,x26
0026bf58  b.ne 0x0026bf40
0026bf5c  ldrb w8,[sp, #0x38]
0026bf60  cbz w8,0x0026bf90
0026bf64  mov w8,#0xa
0026bf68  movk w8,#0x8001, LSL #16
0026bf6c  add x0,sp,#0x18
0026bf70  sub x1,x29,#0x44
0026bf74  stur w8,[x29, #-0x44]
0026bf78  bl 0x001b4300
0026bf7c  add x1,sp,#0x18
0026bf80  b 0x0026bfc4
0026bf84  mov w22,wzr
0026bf88  mov w23,wzr
0026bf8c  b 0x0026bfd4
0026bf90  add x0,sp,#0x30
0026bf94  mov w2,#0x8
0026bf98  mov x1,x24
0026bf9c  bl 0x001d0560
0026bfa0  ldrb w8,[sp, #0x38]
0026bfa4  cbz w8,0x0026c028
0026bfa8  mov w8,#0xa
0026bfac  movk w8,#0x8001, LSL #16
0026bfb0  mov x0,sp
0026bfb4  sub x1,x29,#0x44
0026bfb8  stur w8,[x29, #-0x44]
0026bfbc  bl 0x001b4300
0026bfc0  mov x1,sp
0026bfc4  mov x0,x19
0026bfc8  bl 0x001d0d90
0026bfcc  mov w23,wzr
0026bfd0  mov w22,#0x1
0026bfd4  ldr x8,[x21]
0026bfd8  ldr x8,[x8, #0x20]
0026bfdc  mov x0,x21
0026bfe0  blr x8
0026bfe4  cbz w23,0x0026bffc
0026bfe8  add x2,sp,#0x30
0026bfec  mov x0,x20
0026bff0  mov x1,x19
0026bff4  bl 0x0022a8f0
0026bff8  mov w22,w0
0026bffc  add x0,sp,#0x30
0026c000  bl 0x001e6a10
0026c004  and w0,w22,#0x1
0026c008  ldp x29,x30,[sp, #0xf0]
0026c00c  ldp x20,x19,[sp, #0xe0]
0026c010  ldr x28,[sp, #0xa0]
0026c014  ldp x22,x21,[sp, #0xd0]
0026c018  ldp x24,x23,[sp, #0xc0]
0026c01c  ldp x26,x25,[sp, #0xb0]
0026c020  add sp,sp,#0x100
0026c024  ret
0026c028  cbz x19,0x0026c044
0026c02c  mov x0,x19
0026c030  mov x1,x23
0026c034  bl 0x0022b530
0026c038  mov x0,x19
0026c03c  mov x1,x22
0026c040  bl 0x0022b530
0026c044  adrp x8,0x52a7000
0026c048  adrp x9,0x52a8000
0026c04c  ldr x8,[x8, #0xf30]
0026c050  ldr x9,[x9, #0x40]
0026c054  str x9,[x8, #0x80]
0026c058  ldrb w8,[x20, #0x70]
0026c05c  cbz w8,0x0026c078
0026c060  mov w1,#0x10
0026c064  mov x0,x20
0026c068  bl 0x0022b600
0026c06c  tbz w0,#0x0,0x0026c078
0026c070  mov w23,#0x1
0026c074  b 0x0026bfd4
0026c078  add x2,sp,#0x30
0026c07c  mov x0,x20
0026c080  mov x1,x19
0026c084  bl 0x0022a8f0
0026c088  mov w22,w0
0026c08c  b 0x0026bf88
