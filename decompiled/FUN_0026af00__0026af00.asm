// addr:      0026af00
// offset:    0x26af00
// name:      FUN_0026af00
// mangled:   
// size:      812

0026af00  sub sp,sp,#0x140
0026af04  stp x28,x27,[sp, #0xe0]
0026af08  stp x26,x25,[sp, #0xf0]
0026af0c  stp x24,x23,[sp, #0x100]
0026af10  stp x22,x21,[sp, #0x110]
0026af14  stp x20,x19,[sp, #0x120]
0026af18  stp x29,x30,[sp, #0x130]
0026af1c  add x29,sp,#0x130
0026af20  mov x20,x0
0026af24  add x0,sp,#0x60
0026af28  mov x22,x7
0026af2c  mov x23,x6
0026af30  mov x24,x5
0026af34  mov x25,x4
0026af38  mov x26,x3
0026af3c  mov x27,x2
0026af40  mov x19,x1
0026af44  bl 0x001e6820
0026af48  adrp x8,0x52a3000
0026af4c  ldr x8,[x8, #0xda8]
0026af50  adrp x28,0x52a3000
0026af54  ldrb w8,[x8]
0026af58  ldr x28,[x28, #0xdb0]
0026af5c  add x21,x28,#0x28
0026af60  cbz w8,0x0026af9c
0026af64  adrp x8,0x52a3000
0026af68  ldr x8,[x8, #0xdb8]
0026af6c  ldr x0,[x8]
0026af70  bl 0x01717c00
0026af74  ldr w8,[x0]
0026af78  cbz w8,0x0026af9c
0026af7c  ldr x10,[x28, #0xa0]
0026af80  ldp x9,x10,[x10]
0026af84  sub x10,x10,x9
0026af88  asr x10,x10,#0x3
0026af8c  cmp x10,x8
0026af90  b.ls 0x0026afb4
0026af94  ldr x8,[x9, x8, LSL #0x3]
0026af98  add x21,x8,#0x20
0026af9c  ldr x8,[x21]
0026afa0  cbz x8,0x0026afcc
0026afa4  ldr x8,[x8, #0x10]
0026afa8  cbz x8,0x0026afcc
0026afac  ldr x21,[x8, #0x10]
0026afb0  b 0x0026afd0
0026afb4  adrp x0,0x42c3000
0026afb8  add x0,x0,#0x35f
0026afbc  mov w1,#0x47
0026afc0  orr w2,wzr,#0xe0000003
0026afc4  mov w3,wzr
0026afc8  bl 0x001b1400
0026afcc  mov x21,xzr
0026afd0  ldr x8,[x21, #0x78]!
0026afd4  ldr x8,[x8, #0x10]
0026afd8  mov x0,x21
0026afdc  blr x8
0026afe0  ldrh w1,[x20, #0x48]
0026afe4  add x0,sp,#0x60
0026afe8  mov w2,#0x1
0026afec  bl 0x0022b580
0026aff0  add x0,sp,#0x60
0026aff4  mov x1,x19
0026aff8  bl 0x0022b490
0026affc  tbz w0,#0x0,0x0026b078
0026b000  mov w1,#0x28
0026b004  add x0,sp,#0x60
0026b008  bl 0x0022b500
0026b00c  ldp x8,x9,[x27]
0026b010  sub x8,x9,x8
0026b014  lsr x8,x8,#0x5
0026b018  add x0,sp,#0x60
0026b01c  sub x1,x29,#0x5c
0026b020  mov w2,#0x4
0026b024  stur w8,[x29, #-0x5c]
0026b028  bl 0x001d0560
0026b02c  ldp x28,x27,[x27]
0026b030  cmp x28,x27
0026b034  b.eq 0x0026b050
0026b038  add x0,sp,#0x60
0026b03c  mov x1,x28
0026b040  bl 0x0028feb0
0026b044  add x28,x28,#0x20
0026b048  cmp x27,x28
0026b04c  b.ne 0x0026b038
0026b050  ldrb w8,[sp, #0x68]
0026b054  cbz w8,0x0026b084
0026b058  mov w8,#0xa
0026b05c  movk w8,#0x8001, LSL #16
0026b060  add x0,sp,#0x48
0026b064  sub x1,x29,#0x5c
0026b068  stur w8,[x29, #-0x5c]
0026b06c  bl 0x001b4300
0026b070  add x1,sp,#0x48
0026b074  b 0x0026b160
0026b078  mov w22,wzr
0026b07c  mov w23,wzr
0026b080  b 0x0026b170
0026b084  ldp x8,x9,[x26]
0026b088  sub x8,x9,x8
0026b08c  mov w9,#0xaaab
0026b090  movk w9,#0xaaaa, LSL #16
0026b094  lsr x8,x8,#0x3
0026b098  mul w8,w8,w9
0026b09c  add x0,sp,#0x60
0026b0a0  sub x1,x29,#0x5c
0026b0a4  mov w2,#0x4
0026b0a8  stur w8,[x29, #-0x5c]
0026b0ac  bl 0x001d0560
0026b0b0  ldp x27,x26,[x26]
0026b0b4  cmp x27,x26
0026b0b8  b.eq 0x0026b0d4
0026b0bc  add x0,sp,#0x60
0026b0c0  mov x1,x27
0026b0c4  bl 0x0028f5b0
0026b0c8  add x27,x27,#0x18
0026b0cc  cmp x26,x27
0026b0d0  b.ne 0x0026b0bc
0026b0d4  ldrb w8,[sp, #0x68]
0026b0d8  cbz w8,0x0026b0fc
0026b0dc  mov w8,#0xa
0026b0e0  movk w8,#0x8001, LSL #16
0026b0e4  add x0,sp,#0x30
0026b0e8  sub x1,x29,#0x5c
0026b0ec  stur w8,[x29, #-0x5c]
0026b0f0  bl 0x001b4300
0026b0f4  add x1,sp,#0x30
0026b0f8  b 0x0026b160
0026b0fc  add x0,sp,#0x60
0026b100  mov x1,x25
0026b104  bl 0x001d0730
0026b108  ldrb w8,[sp, #0x68]
0026b10c  cbz w8,0x0026b130
0026b110  mov w8,#0xa
0026b114  movk w8,#0x8001, LSL #16
0026b118  add x0,sp,#0x18
0026b11c  sub x1,x29,#0x5c
0026b120  stur w8,[x29, #-0x5c]
0026b124  bl 0x001b4300
0026b128  add x1,sp,#0x18
0026b12c  b 0x0026b160
0026b130  add x0,sp,#0x60
0026b134  mov x1,x24
0026b138  bl 0x001d0730
0026b13c  ldrb w8,[sp, #0x68]
0026b140  cbz w8,0x0026b1c4
0026b144  mov w8,#0xa
0026b148  movk w8,#0x8001, LSL #16
0026b14c  mov x0,sp
0026b150  sub x1,x29,#0x5c
0026b154  stur w8,[x29, #-0x5c]
0026b158  bl 0x001b4300
0026b15c  mov x1,sp
0026b160  mov x0,x19
0026b164  bl 0x001d0d90
0026b168  mov w23,wzr
0026b16c  mov w22,#0x1
0026b170  ldr x8,[x21]
0026b174  ldr x8,[x8, #0x20]
0026b178  mov x0,x21
0026b17c  blr x8
0026b180  cbz w23,0x0026b198
0026b184  add x2,sp,#0x60
0026b188  mov x0,x20
0026b18c  mov x1,x19
0026b190  bl 0x0022a8f0
0026b194  mov w22,w0
0026b198  add x0,sp,#0x60
0026b19c  bl 0x001e6a10
0026b1a0  and w0,w22,#0x1
0026b1a4  ldp x29,x30,[sp, #0x130]
0026b1a8  ldp x20,x19,[sp, #0x120]
0026b1ac  ldp x22,x21,[sp, #0x110]
0026b1b0  ldp x24,x23,[sp, #0x100]
0026b1b4  ldp x26,x25,[sp, #0xf0]
0026b1b8  ldp x28,x27,[sp, #0xe0]
0026b1bc  add sp,sp,#0x140
0026b1c0  ret
0026b1c4  cbz x19,0x0026b1e0
0026b1c8  mov x0,x19
0026b1cc  mov x1,x23
0026b1d0  bl 0x0022b530
0026b1d4  mov x0,x19
0026b1d8  mov x1,x22
0026b1dc  bl 0x0022b530
0026b1e0  adrp x8,0x52a6000
0026b1e4  adrp x9,0x52a7000
0026b1e8  ldr x8,[x8, #0xf30]
0026b1ec  ldr x9,[x9, #0x20]
0026b1f0  str x9,[x8, #0x138]
0026b1f4  ldrb w8,[x20, #0x70]
0026b1f8  cbz w8,0x0026b214
0026b1fc  mov w1,#0x10
0026b200  mov x0,x20
0026b204  bl 0x0022b600
0026b208  tbz w0,#0x0,0x0026b214
0026b20c  mov w23,#0x1
0026b210  b 0x0026b170
0026b214  add x2,sp,#0x60
0026b218  mov x0,x20
0026b21c  mov x1,x19
0026b220  bl 0x0022a8f0
0026b224  mov w22,w0
0026b228  b 0x0026b07c
