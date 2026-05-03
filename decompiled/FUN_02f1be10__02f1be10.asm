// addr:      02f1be10
// offset:    0x2f1be10
// name:      FUN_02f1be10
// mangled:   
// size:      876

02f1be10  sub sp,sp,#0x90
02f1be14  str d8,[sp, #0x40]
02f1be18  stp x24,x23,[sp, #0x50]
02f1be1c  stp x22,x21,[sp, #0x60]
02f1be20  stp x20,x19,[sp, #0x70]
02f1be24  stp x29,x30,[sp, #0x80]
02f1be28  add x29,sp,#0x80
02f1be2c  ldr x9,[x0, #0x310]
02f1be30  ldp x8,x9,[x9, #0xd0]
02f1be34  mov w20,w1
02f1be38  mov x19,x0
02f1be3c  cmp x8,x9
02f1be40  b.eq 0x02f1be78
02f1be44  mov x10,#0xfbee
02f1be48  movk x10,#0x535f, LSL #16
02f1be4c  movk x10,#0x16, LSL #32
02f1be50  ldr w11,[x8, #0x8]
02f1be54  cmp w11,#0x1
02f1be58  b.hi 0x02f1be6c
02f1be5c  ldr x22,[x8]
02f1be60  ldr x11,[x22, #0x68]
02f1be64  cmp x11,x10
02f1be68  b.eq 0x02f1bed8
02f1be6c  add x8,x8,#0x10
02f1be70  cmp x9,x8
02f1be74  b.ne 0x02f1be50
02f1be78  ldr x9,[x19, #0x310]
02f1be7c  ldp x8,x9,[x9, #0xd0]
02f1be80  cmp x8,x9
02f1be84  b.eq 0x02f1bebc
02f1be88  mov x10,#0x9584
02f1be8c  movk x10,#0x2bf, LSL #16
02f1be90  movk x10,#0x17, LSL #32
02f1be94  ldr w11,[x8, #0x8]
02f1be98  cmp w11,#0x1
02f1be9c  b.hi 0x02f1beb0
02f1bea0  ldr x21,[x8]
02f1bea4  ldr x11,[x21, #0x68]
02f1bea8  cmp x11,x10
02f1beac  b.eq 0x02f1bfdc
02f1beb0  add x8,x8,#0x10
02f1beb4  cmp x9,x8
02f1beb8  b.ne 0x02f1be94
02f1bebc  ldr d8,[sp, #0x40]
02f1bec0  ldp x29,x30,[sp, #0x80]
02f1bec4  ldp x20,x19,[sp, #0x70]
02f1bec8  ldp x22,x21,[sp, #0x60]
02f1becc  ldp x24,x23,[sp, #0x50]
02f1bed0  add sp,sp,#0x90
02f1bed4  ret
02f1bed8  cbz x22,0x02f1be78
02f1bedc  add x0,x22,#0x108
02f1bee0  and w8,w20,#0x1
02f1bee4  strb w8,[x22, #0x110]
02f1bee8  bl 0x025e9a00
02f1beec  tbz w20,#0x0,0x02f1be78
02f1bef0  ldr x21,[x19, #0x318]
02f1bef4  adrp x1,0x439a000
02f1bef8  add x1,x1,#0x66e
02f1befc  mov w2,#0x1
02f1bf00  mov x0,x21
02f1bf04  bl 0x026336c0
02f1bf08  adrp x1,0x42a0000
02f1bf0c  add x1,x1,#0x516
02f1bf10  mov w2,#0x1
02f1bf14  mov x0,x21
02f1bf18  bl 0x02633840
02f1bf1c  adrp x1,0x4337000
02f1bf20  add x1,x1,#0x69a
02f1bf24  mov x0,x21
02f1bf28  bl 0x026334b0
02f1bf2c  ldr x0,[x21, #0x10]
02f1bf30  adrp x1,0x43dd000
02f1bf34  add x1,x1,#0x429
02f1bf38  bl 0x025f7000
02f1bf3c  ldrb w8,[x22, #0xe0]
02f1bf40  cbz w8,0x02f1c0e8
02f1bf44  ldr x21,[x22, #0xc8]
02f1bf48  cbz x21,0x02f1c0e8
02f1bf4c  ldp x23,x24,[x21, #0x18]
02f1bf50  cmp x23,x24
02f1bf54  str wzr,[x21, #0x3c]
02f1bf58  b.eq 0x02f1c0e4
02f1bf5c  fmov s8,wzr
02f1bf60  ldr x0,[x23], #0x8
02f1bf64  ldr x8,[x0]
02f1bf68  ldr x8,[x8, #0x18]
02f1bf6c  mov v0.16B,v8.16B
02f1bf70  mov w1,wzr
02f1bf74  blr x8
02f1bf78  cmp x24,x23
02f1bf7c  b.ne 0x02f1bf60
02f1bf80  ldp x23,x24,[x21, #0x18]
02f1bf84  cmp x23,x24
02f1bf88  str wzr,[x21, #0x40]
02f1bf8c  b.eq 0x02f1c0e8
02f1bf90  fmov s8,wzr
02f1bf94  ldr x0,[x23], #0x8
02f1bf98  ldr x8,[x0]
02f1bf9c  ldr x8,[x8, #0x18]
02f1bfa0  mov v0.16B,v8.16B
02f1bfa4  mov w1,#0x1
02f1bfa8  blr x8
02f1bfac  cmp x24,x23
02f1bfb0  b.ne 0x02f1bf94
02f1bfb4  ldp x23,x21,[x21, #0x18]
02f1bfb8  cmp x23,x21
02f1bfbc  b.eq 0x02f1c0e8
02f1bfc0  ldr x0,[x23], #0x8
02f1bfc4  ldr x8,[x0]
02f1bfc8  ldr x8,[x8, #0x38]
02f1bfcc  blr x8
02f1bfd0  cmp x21,x23
02f1bfd4  b.ne 0x02f1bfc0
02f1bfd8  b 0x02f1c0e8
02f1bfdc  cbz x21,0x02f1bebc
02f1bfe0  mvn w8,w20
02f1bfe4  add x0,x21,#0x108
02f1bfe8  and w8,w8,#0x1
02f1bfec  strb w8,[x21, #0x110]
02f1bff0  bl 0x025e9a00
02f1bff4  tbnz w20,#0x0,0x02f1bebc
02f1bff8  ldr x19,[x19, #0x318]
02f1bffc  adrp x1,0x42b1000
02f1c000  add x1,x1,#0x5fa
02f1c004  mov w2,#0x1
02f1c008  mov x0,x19
02f1c00c  bl 0x026336c0
02f1c010  adrp x1,0x438a000
02f1c014  add x1,x1,#0xff2
02f1c018  mov w2,#0x1
02f1c01c  mov x0,x19
02f1c020  bl 0x02633840
02f1c024  adrp x1,0x43de000
02f1c028  add x1,x1,#0x433
02f1c02c  mov x0,x19
02f1c030  bl 0x026334b0
02f1c034  ldr x0,[x19, #0x10]
02f1c038  adrp x1,0x426e000
02f1c03c  add x1,x1,#0x286
02f1c040  bl 0x025f7000
02f1c044  ldrb w8,[x21, #0xe0]
02f1c048  cbz w8,0x02f1c100
02f1c04c  ldr x19,[x21, #0xc8]
02f1c050  cbz x19,0x02f1c100
02f1c054  ldp x20,x22,[x19, #0x18]
02f1c058  cmp x20,x22
02f1c05c  str wzr,[x19, #0x3c]
02f1c060  b.eq 0x02f1c0fc
02f1c064  fmov s8,wzr
02f1c068  ldr x0,[x20], #0x8
02f1c06c  ldr x8,[x0]
02f1c070  ldr x8,[x8, #0x18]
02f1c074  mov v0.16B,v8.16B
02f1c078  mov w1,wzr
02f1c07c  blr x8
02f1c080  cmp x22,x20
02f1c084  b.ne 0x02f1c068
02f1c088  ldp x20,x22,[x19, #0x18]
02f1c08c  cmp x20,x22
02f1c090  str wzr,[x19, #0x40]
02f1c094  b.eq 0x02f1c100
02f1c098  fmov s8,wzr
02f1c09c  ldr x0,[x20], #0x8
02f1c0a0  ldr x8,[x0]
02f1c0a4  ldr x8,[x8, #0x18]
02f1c0a8  mov v0.16B,v8.16B
02f1c0ac  mov w1,#0x1
02f1c0b0  blr x8
02f1c0b4  cmp x22,x20
02f1c0b8  b.ne 0x02f1c09c
02f1c0bc  ldp x20,x19,[x19, #0x18]
02f1c0c0  cmp x20,x19
02f1c0c4  b.eq 0x02f1c100
02f1c0c8  ldr x0,[x20], #0x8
02f1c0cc  ldr x8,[x0]
02f1c0d0  ldr x8,[x8, #0x38]
02f1c0d4  blr x8
02f1c0d8  cmp x19,x20
02f1c0dc  b.ne 0x02f1c0c8
02f1c0e0  b 0x02f1c100
02f1c0e4  str wzr,[x21, #0x40]
02f1c0e8  ldr x0,[x22, #0xd8]
02f1c0ec  fmov s0,wzr
02f1c0f0  mov w1,#0x1
02f1c0f4  bl 0x025ee100
02f1c0f8  b 0x02f1be78
02f1c0fc  str wzr,[x19, #0x40]
02f1c100  ldr x0,[x21, #0xd8]
02f1c104  fmov s0,wzr
02f1c108  mov w1,#0x1
02f1c10c  bl 0x025ee100
02f1c110  mov x1,#0x1901
02f1c114  movk x1,#0xbd86, LSL #16
02f1c118  movk x1,#0x1a, LSL #32
02f1c11c  mov x0,sp
02f1c120  bl 0x02407380
02f1c124  adrp x8,0x4f72000
02f1c128  add x8,x8,#0xd50
02f1c12c  str x8,[sp, #0x8]
02f1c130  ldr x8,[sp, #0x10]
02f1c134  cbz x8,0x02f1c170
02f1c138  adrp x9,0x6dd4000
02f1c13c  ldrb w9,[x9, #0x3a8]
02f1c140  cmp w9,#0x1
02f1c144  b.ne 0x02f1c170
02f1c148  adrp x10,0x6dd4000
02f1c14c  ldr w9,[sp, #0x18]
02f1c150  ldr w10,[x10, #0x3ac]
02f1c154  cmp w9,w10
02f1c158  b.ne 0x02f1c170
02f1c15c  ldr wzr,[x8, #0x38]!
02f1c160  ldaxr w9,[x8]
02f1c164  sub w9,w9,#0x1
02f1c168  stlxr w10,w9,[x8]
02f1c16c  cbnz w10,0x02f1c160
02f1c170  str xzr,[sp, #0x10]
02f1c174  strb wzr,[sp, #0x20]
02f1c178  b 0x02f1bebc
