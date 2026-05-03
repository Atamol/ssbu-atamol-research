// addr:      0056bd90
// offset:    0x56bd90
// name:      FUN_0056bd90
// mangled:   
// size:      1172

0056bd90  sub sp,sp,#0x150
0056bd94  str x28,[sp, #0x110]
0056bd98  stp x22,x21,[sp, #0x120]
0056bd9c  stp x20,x19,[sp, #0x130]
0056bda0  stp x29,x30,[sp, #0x140]
0056bda4  add x29,sp,#0x140
0056bda8  adrp x8,0x52b8000
0056bdac  ldr x19,[x8, #0x418]
0056bdb0  mov x1,#0x2d71
0056bdb4  movk x1,#0xacd8, LSL #16
0056bdb8  movk x1,#0x1b, LSL #32
0056bdbc  add x0,sp,#0x8
0056bdc0  bl 0x0353d580
0056bdc4  ldr x21,[x19, #0xb8]
0056bdc8  ldr w1,[x21]
0056bdcc  ldr w22,[sp, #0x8]
0056bdd0  orr w20,wzr,#0xffffff
0056bdd4  cmp w1,w20
0056bdd8  b.eq 0x0056bde8
0056bddc  adrp x8,0x5331000
0056bde0  ldr x0,[x8, #0xf20]
0056bde4  bl 0x03540660
0056bde8  mov x1,#0x62d1
0056bdec  movk x1,#0xf402, LSL #16
0056bdf0  movk x1,#0x1c, LSL #32
0056bdf4  add x0,sp,#0x8
0056bdf8  str w22,[x21]
0056bdfc  bl 0x0353d580
0056be00  ldr x21,[x19, #0xb8]
0056be04  ldr w1,[x21, #0x28]
0056be08  ldr w22,[sp, #0x8]
0056be0c  cmp w1,w20
0056be10  b.eq 0x0056be20
0056be14  adrp x8,0x5331000
0056be18  ldr x0,[x8, #0xf20]
0056be1c  bl 0x03540660
0056be20  mov x1,#0xedc7
0056be24  movk x1,#0xe8e4, LSL #16
0056be28  movk x1,#0x17, LSL #32
0056be2c  add x0,sp,#0x8
0056be30  str w22,[x21, #0x28]
0056be34  bl 0x0353d580
0056be38  ldr x20,[x19, #0xb8]
0056be3c  ldr w1,[x20, #0x68]
0056be40  ldr w21,[sp, #0x8]
0056be44  orr w8,wzr,#0xffffff
0056be48  cmp w1,w8
0056be4c  b.eq 0x0056be5c
0056be50  adrp x8,0x5331000
0056be54  ldr x0,[x8, #0xf20]
0056be58  bl 0x03540660
0056be5c  adrp x1,0x4338000
0056be60  add x1,x1,#0x741
0056be64  adrp x2,0x427e000
0056be68  add x2,x2,#0x3ae
0056be6c  add x0,sp,#0x8
0056be70  str w21,[x20, #0x68]
0056be74  strb wzr,[sp, #0x10]
0056be78  str xzr,[sp, #0x8]
0056be7c  add x20,sp,#0x8
0056be80  bl 0x0059c410
0056be84  ldrb w12,[sp, #0x10]
0056be88  cbz w12,0x0056bee0
0056be8c  mov x8,xzr
0056be90  add x10,x20,#0x9
0056be94  mov w9,#0xffffffff
0056be98  orr x11,xzr,#0x100000000
0056be9c  adrp x13,0x4753000
0056bea0  add x13,x13,#0x84
0056bea4  and w12,w12,#0xff
0056bea8  sub w14,w12,#0x41
0056beac  add w15,w12,#0x20
0056beb0  cmp w14,#0x1a
0056beb4  csel w12,w15,w12,cc
0056beb8  eor w12,w12,w9
0056bebc  and w12,w12,#0xff
0056bec0  ldr w12,[x13, w12, UXTW #0x2]
0056bec4  eor w9,w12,w9, LSR #0x8
0056bec8  ldrb w12,[x10], #0x1
0056becc  add x8,x8,x11
0056bed0  cbnz w12,0x0056bea4
0056bed4  mvn w9,w9
0056bed8  and x8,x8,#0xff00000000
0056bedc  b 0x0056bee8
0056bee0  mov x9,xzr
0056bee4  mov x8,xzr
0056bee8  orr x1,x8,x9
0056beec  sub x0,x29,#0x28
0056bef0  bl 0x0353d580
0056bef4  ldr x20,[x19, #0xb8]
0056bef8  ldr w1,[x20, #0xc0]
0056befc  ldur w21,[x29, #-0x28]
0056bf00  orr w8,wzr,#0xffffff
0056bf04  cmp w1,w8
0056bf08  b.eq 0x0056bf18
0056bf0c  adrp x8,0x5331000
0056bf10  ldr x0,[x8, #0xf20]
0056bf14  bl 0x03540660
0056bf18  adrp x1,0x4338000
0056bf1c  add x1,x1,#0x741
0056bf20  adrp x2,0x43ef000
0056bf24  add x2,x2,#0x295
0056bf28  add x0,sp,#0x8
0056bf2c  str w21,[x20, #0xc0]
0056bf30  strb wzr,[sp, #0x10]
0056bf34  str xzr,[sp, #0x8]
0056bf38  add x20,sp,#0x8
0056bf3c  bl 0x0059c410
0056bf40  ldrb w12,[sp, #0x10]
0056bf44  cbz w12,0x0056bf9c
0056bf48  mov x8,xzr
0056bf4c  add x10,x20,#0x9
0056bf50  mov w9,#0xffffffff
0056bf54  orr x11,xzr,#0x100000000
0056bf58  adrp x13,0x4753000
0056bf5c  add x13,x13,#0x84
0056bf60  and w12,w12,#0xff
0056bf64  sub w14,w12,#0x41
0056bf68  add w15,w12,#0x20
0056bf6c  cmp w14,#0x1a
0056bf70  csel w12,w15,w12,cc
0056bf74  eor w12,w12,w9
0056bf78  and w12,w12,#0xff
0056bf7c  ldr w12,[x13, w12, UXTW #0x2]
0056bf80  eor w9,w12,w9, LSR #0x8
0056bf84  ldrb w12,[x10], #0x1
0056bf88  add x8,x8,x11
0056bf8c  cbnz w12,0x0056bf60
0056bf90  mvn w9,w9
0056bf94  and x8,x8,#0xff00000000
0056bf98  b 0x0056bfa4
0056bf9c  mov x9,xzr
0056bfa0  mov x8,xzr
0056bfa4  orr x1,x8,x9
0056bfa8  sub x0,x29,#0x28
0056bfac  bl 0x0353d580
0056bfb0  ldr x20,[x19, #0xb8]
0056bfb4  ldr w1,[x20, #0xc4]
0056bfb8  ldur w21,[x29, #-0x28]
0056bfbc  orr w8,wzr,#0xffffff
0056bfc0  cmp w1,w8
0056bfc4  b.eq 0x0056bfd4
0056bfc8  adrp x8,0x5331000
0056bfcc  ldr x0,[x8, #0xf20]
0056bfd0  bl 0x03540660
0056bfd4  adrp x1,0x4338000
0056bfd8  add x1,x1,#0x741
0056bfdc  adrp x2,0x42d4000
0056bfe0  add x2,x2,#0xa2e
0056bfe4  add x0,sp,#0x8
0056bfe8  str w21,[x20, #0xc4]
0056bfec  strb wzr,[sp, #0x10]
0056bff0  str xzr,[sp, #0x8]
0056bff4  add x20,sp,#0x8
0056bff8  bl 0x0059c410
0056bffc  ldrb w12,[sp, #0x10]
0056c000  cbz w12,0x0056c058
0056c004  mov x8,xzr
0056c008  add x10,x20,#0x9
0056c00c  mov w9,#0xffffffff
0056c010  orr x11,xzr,#0x100000000
0056c014  adrp x13,0x4754000
0056c018  add x13,x13,#0x84
0056c01c  and w12,w12,#0xff
0056c020  sub w14,w12,#0x41
0056c024  add w15,w12,#0x20
0056c028  cmp w14,#0x1a
0056c02c  csel w12,w15,w12,cc
0056c030  eor w12,w12,w9
0056c034  and w12,w12,#0xff
0056c038  ldr w12,[x13, w12, UXTW #0x2]
0056c03c  eor w9,w12,w9, LSR #0x8
0056c040  ldrb w12,[x10], #0x1
0056c044  add x8,x8,x11
0056c048  cbnz w12,0x0056c01c
0056c04c  mvn w9,w9
0056c050  and x8,x8,#0xff00000000
0056c054  b 0x0056c060
0056c058  mov x9,xzr
0056c05c  mov x8,xzr
0056c060  orr x1,x8,x9
0056c064  sub x0,x29,#0x28
0056c068  bl 0x0353d580
0056c06c  ldr x20,[x19, #0xb8]
0056c070  ldr w1,[x20, #0xc8]
0056c074  ldur w21,[x29, #-0x28]
0056c078  orr w8,wzr,#0xffffff
0056c07c  cmp w1,w8
0056c080  b.eq 0x0056c090
0056c084  adrp x8,0x5332000
0056c088  ldr x0,[x8, #0xf20]
0056c08c  bl 0x03540660
0056c090  adrp x1,0x4339000
0056c094  add x1,x1,#0x741
0056c098  adrp x2,0x4432000
0056c09c  add x2,x2,#0x80a
0056c0a0  add x0,sp,#0x8
0056c0a4  str w21,[x20, #0xc8]
0056c0a8  strb wzr,[sp, #0x10]
0056c0ac  str xzr,[sp, #0x8]
0056c0b0  add x20,sp,#0x8
0056c0b4  bl 0x0059c410
0056c0b8  ldrb w12,[sp, #0x10]
0056c0bc  cbz w12,0x0056c114
0056c0c0  mov x8,xzr
0056c0c4  add x10,x20,#0x9
0056c0c8  mov w9,#0xffffffff
0056c0cc  orr x11,xzr,#0x100000000
0056c0d0  adrp x13,0x4754000
0056c0d4  add x13,x13,#0x84
0056c0d8  and w12,w12,#0xff
0056c0dc  sub w14,w12,#0x41
0056c0e0  add w15,w12,#0x20
0056c0e4  cmp w14,#0x1a
0056c0e8  csel w12,w15,w12,cc
0056c0ec  eor w12,w12,w9
0056c0f0  and w12,w12,#0xff
0056c0f4  ldr w12,[x13, w12, UXTW #0x2]
0056c0f8  eor w9,w12,w9, LSR #0x8
0056c0fc  ldrb w12,[x10], #0x1
0056c100  add x8,x8,x11
0056c104  cbnz w12,0x0056c0d8
0056c108  mvn w9,w9
0056c10c  and x8,x8,#0xff00000000
0056c110  b 0x0056c11c
0056c114  mov x9,xzr
0056c118  mov x8,xzr
0056c11c  orr x1,x8,x9
0056c120  sub x0,x29,#0x28
0056c124  bl 0x0353d580
0056c128  ldr x20,[x19, #0xb8]
0056c12c  ldr w1,[x20, #0xcc]
0056c130  ldur w21,[x29, #-0x28]
0056c134  orr w8,wzr,#0xffffff
0056c138  cmp w1,w8
0056c13c  b.eq 0x0056c14c
0056c140  adrp x8,0x5331000
0056c144  ldr x0,[x8, #0xf20]
0056c148  bl 0x03540660
0056c14c  adrp x1,0x4338000
0056c150  add x1,x1,#0x741
0056c154  adrp x2,0x43ef000
0056c158  add x2,x2,#0x2a6
0056c15c  add x0,sp,#0x8
0056c160  str w21,[x20, #0xcc]
0056c164  strb wzr,[sp, #0x10]
0056c168  str xzr,[sp, #0x8]
0056c16c  add x20,sp,#0x8
0056c170  bl 0x0059c410
0056c174  ldrb w12,[sp, #0x10]
0056c178  cbz w12,0x0056c1d0
0056c17c  mov x8,xzr
0056c180  add x10,x20,#0x9
0056c184  mov w9,#0xffffffff
0056c188  orr x11,xzr,#0x100000000
0056c18c  adrp x13,0x4753000
0056c190  add x13,x13,#0x84
0056c194  and w12,w12,#0xff
0056c198  sub w14,w12,#0x41
0056c19c  add w15,w12,#0x20
0056c1a0  cmp w14,#0x1a
0056c1a4  csel w12,w15,w12,cc
0056c1a8  eor w12,w12,w9
0056c1ac  and w12,w12,#0xff
0056c1b0  ldr w12,[x13, w12, UXTW #0x2]
0056c1b4  eor w9,w12,w9, LSR #0x8
0056c1b8  ldrb w12,[x10], #0x1
0056c1bc  add x8,x8,x11
0056c1c0  cbnz w12,0x0056c194
0056c1c4  mvn w9,w9
0056c1c8  and x8,x8,#0xff00000000
0056c1cc  b 0x0056c1d8
0056c1d0  mov x9,xzr
0056c1d4  mov x8,xzr
0056c1d8  orr x1,x8,x9
0056c1dc  sub x0,x29,#0x28
0056c1e0  bl 0x0353d580
0056c1e4  ldr x19,[x19, #0xb8]
0056c1e8  ldr w1,[x19, #0xd0]
0056c1ec  ldur w20,[x29, #-0x28]
0056c1f0  orr w8,wzr,#0xffffff
0056c1f4  cmp w1,w8
0056c1f8  b.eq 0x0056c208
0056c1fc  adrp x8,0x5331000
0056c200  ldr x0,[x8, #0xf20]
0056c204  bl 0x03540660
0056c208  str w20,[x19, #0xd0]
0056c20c  ldp x29,x30,[sp, #0x140]
0056c210  ldp x20,x19,[sp, #0x130]
0056c214  ldr x28,[sp, #0x110]
0056c218  ldp x22,x21,[sp, #0x120]
0056c21c  add sp,sp,#0x150
0056c220  ret
