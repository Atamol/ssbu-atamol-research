// addr:      0022a8f0
// offset:    0x22a8f0
// name:      FUN_0022a8f0
// mangled:   
// size:      640

0022a8f0  sub sp,sp,#0xa0
0022a8f4  str x25,[sp, #0x50]
0022a8f8  stp x24,x23,[sp, #0x60]
0022a8fc  stp x22,x21,[sp, #0x70]
0022a900  stp x20,x19,[sp, #0x80]
0022a904  stp x29,x30,[sp, #0x90]
0022a908  add x29,sp,#0x90
0022a90c  cbz x1,0x0022a938
0022a910  ldrb w8,[x0, #0x70]
0022a914  mov x22,x2
0022a918  mov x19,x1
0022a91c  mov x23,x0
0022a920  cbz w8,0x0022a940
0022a924  mov x0,x23
0022a928  mov x1,x19
0022a92c  mov x2,x22
0022a930  bl 0x0022a710
0022a934  b 0x0022ab50
0022a938  mov w0,wzr
0022a93c  b 0x0022ab54
0022a940  adrp x25,0x52a3000
0022a944  ldr x25,[x25, #0xda8]
0022a948  adrp x24,0x52a3000
0022a94c  ldrb w8,[x25]
0022a950  ldr x24,[x24, #0xdb0]
0022a954  add x20,x24,#0x28
0022a958  cbz w8,0x0022a994
0022a95c  adrp x8,0x52a3000
0022a960  ldr x8,[x8, #0xdb8]
0022a964  ldr x0,[x8]
0022a968  bl 0x01717c00
0022a96c  ldr w8,[x0]
0022a970  cbz w8,0x0022a994
0022a974  ldr x10,[x24, #0xa0]
0022a978  ldp x9,x10,[x10]
0022a97c  sub x10,x10,x9
0022a980  asr x10,x10,#0x3
0022a984  cmp x10,x8
0022a988  b.ls 0x0022a9ac
0022a98c  ldr x8,[x9, x8, LSL #0x3]
0022a990  add x20,x8,#0x20
0022a994  ldr x8,[x20]
0022a998  cbz x8,0x0022a9c4
0022a99c  ldr x8,[x8, #0x10]
0022a9a0  cbz x8,0x0022a9c4
0022a9a4  ldr x20,[x8, #0x10]
0022a9a8  b 0x0022a9c8
0022a9ac  adrp x0,0x42c3000
0022a9b0  add x0,x0,#0x35f
0022a9b4  mov w1,#0x47
0022a9b8  orr w2,wzr,#0xe0000003
0022a9bc  mov w3,wzr
0022a9c0  bl 0x001b1400
0022a9c4  mov x20,xzr
0022a9c8  ldr x8,[x20, #0x78]!
0022a9cc  ldr x8,[x8, #0x10]
0022a9d0  mov x0,x20
0022a9d4  blr x8
0022a9d8  ldr x0,[x19, #0xb8]
0022a9dc  cbz x0,0x0022aa10
0022a9e0  ldrh w1,[x23, #0x48]
0022a9e4  bl 0x00235f80
0022a9e8  mov x21,x0
0022a9ec  cbnz x0,0x0022aa18
0022a9f0  mov w8,#0x4
0022a9f4  movk w8,#0x8001, LSL #16
0022a9f8  add x0,sp,#0x38
0022a9fc  add x1,sp,#0x20
0022aa00  str w8,[sp, #0x20]
0022aa04  bl 0x001b4300
0022aa08  add x1,sp,#0x38
0022aa0c  b 0x0022ab38
0022aa10  ldr x21,[x23, #0x50]
0022aa14  cbz x21,0x0022aa80
0022aa18  mov x0,x22
0022aa1c  bl 0x001e6ab0
0022aa20  ldrb w8,[x25]
0022aa24  mov x22,x0
0022aa28  add x23,x24,#0x28
0022aa2c  cbz w8,0x0022aa68
0022aa30  adrp x8,0x52a3000
0022aa34  ldr x8,[x8, #0xdb8]
0022aa38  ldr x0,[x8]
0022aa3c  bl 0x01717c00
0022aa40  ldr w8,[x0]
0022aa44  cbz w8,0x0022aa68
0022aa48  ldr x10,[x24, #0xa0]
0022aa4c  ldp x9,x10,[x10]
0022aa50  sub x10,x10,x9
0022aa54  asr x10,x10,#0x3
0022aa58  cmp x10,x8
0022aa5c  b.ls 0x0022aa8c
0022aa60  ldr x8,[x9, x8, LSL #0x3]
0022aa64  add x23,x8,#0x20
0022aa68  ldr x8,[x23]
0022aa6c  cbz x8,0x0022aaa4
0022aa70  ldr x8,[x8, #0x10]
0022aa74  cbz x8,0x0022aaa4
0022aa78  ldr x23,[x8, #0x10]
0022aa7c  b 0x0022aaa8
0022aa80  ldr x0,[x23, #0x88]
0022aa84  cbnz x0,0x0022a9e0
0022aa88  b 0x0022a9f0
0022aa8c  adrp x0,0x42c3000
0022aa90  add x0,x0,#0x35f
0022aa94  mov w1,#0x47
0022aa98  orr w2,wzr,#0xe0000003
0022aa9c  mov w3,wzr
0022aaa0  bl 0x001b1400
0022aaa4  mov x23,xzr
0022aaa8  ldr x8,[x23, #0x78]!
0022aaac  ldr x8,[x8, #0x10]
0022aab0  mov x0,x23
0022aab4  blr x8
0022aab8  ldr x8,[x21]
0022aabc  ldr x9,[x8, #0xf0]
0022aac0  add x8,sp,#0x20
0022aac4  mov w2,#0x1
0022aac8  mov x0,x21
0022aacc  mov x1,x22
0022aad0  mov w3,wzr
0022aad4  mov w4,wzr
0022aad8  mov w5,wzr
0022aadc  blr x9
0022aae0  ldr x8,[x23]
0022aae4  ldr x8,[x8, #0x20]
0022aae8  mov x0,x23
0022aaec  blr x8
0022aaf0  adrp x8,0x52a4000
0022aaf4  ldr x8,[x8, #0x110]
0022aaf8  ldr w9,[sp, #0x20]
0022aafc  cmp w9,#0x0
0022ab00  csel x8,x8,xzr,ge
0022ab04  cbz x8,0x0022ab1c
0022ab08  ldr w2,[x21, #0x90]
0022ab0c  mov x0,x19
0022ab10  mov x1,x21
0022ab14  bl 0x001d0d80
0022ab18  b 0x0022ab40
0022ab1c  ldr x8,[x21]
0022ab20  ldr x8,[x8, #0xc8]
0022ab24  mov x0,x21
0022ab28  blr x8
0022ab2c  add x8,sp,#0x8
0022ab30  bl 0x001e1930
0022ab34  add x1,sp,#0x8
0022ab38  mov x0,x19
0022ab3c  bl 0x001d0d90
0022ab40  ldr x8,[x20]
0022ab44  ldr x8,[x8, #0x20]
0022ab48  mov x0,x20
0022ab4c  blr x8
0022ab50  mov w0,#0x1
0022ab54  ldp x29,x30,[sp, #0x90]
0022ab58  ldr x25,[sp, #0x50]
0022ab5c  ldp x20,x19,[sp, #0x80]
0022ab60  ldp x22,x21,[sp, #0x70]
0022ab64  ldp x24,x23,[sp, #0x60]
0022ab68  add sp,sp,#0xa0
0022ab6c  ret
