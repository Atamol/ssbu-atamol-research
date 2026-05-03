// addr:      0009bea0
// offset:    0x9bea0
// name:      FUN_0009bea0
// mangled:   
// size:      588

0009bea0  sub sp,sp,#0x90
0009bea4  stp x28,x27,[sp, #0x30]
0009bea8  stp x26,x25,[sp, #0x40]
0009beac  stp x24,x23,[sp, #0x50]
0009beb0  stp x22,x21,[sp, #0x60]
0009beb4  stp x20,x19,[sp, #0x70]
0009beb8  stp x29,x30,[sp, #0x80]
0009bebc  add x29,sp,#0x80
0009bec0  str x1,[x0, #0x10]
0009bec4  mov x19,x0
0009bec8  ldr x0,[x1, #0x20]
0009becc  str x0,[x19, #0x18]
0009bed0  ldr x9,[x1, #0x28]
0009bed4  str x9,[x19, #0x20]
0009bed8  ldr x9,[x9, #0x18]
0009bedc  adrp x24,0x436a000
0009bee0  add x24,x24,#0x515
0009bee4  adrp x8,0x4328000
0009bee8  add x8,x8,#0x1fc
0009beec  adrp x10,0x4420000
0009bef0  add x10,x10,#0x4ef
0009bef4  str x9,[x19, #0x28]
0009bef8  add x9,sp,#0x8
0009befc  stp x24,x8,[sp, #0x8]
0009bf00  adrp x8,0x4452000
0009bf04  add x8,x8,#0xbbe
0009bf08  stp x10,x8,[sp, #0x18]
0009bf0c  adrp x8,0x42f5000
0009bf10  add x8,x8,#0xd76
0009bf14  mov x1,x24
0009bf18  mov x20,x2
0009bf1c  add x25,x9,#0x8
0009bf20  str x8,[sp, #0x28]
0009bf24  bl 0x0009c0f0
0009bf28  mov x21,x0
0009bf2c  mov x26,xzr
0009bf30  mov w27,#0x40
0009bf34  adrp x22,0x438a000
0009bf38  add x22,x22,#0xd30
0009bf3c  adrp x23,0x427e000
0009bf40  add x23,x23,#0xb7f
0009bf44  b 0x0009bf54
0009bf48  ldr x24,[x25, x26, LSL #0x0]
0009bf4c  add x26,x26,#0x8
0009bf50  add x27,x27,#0x4
0009bf54  ldr x0,[x19, #0x18]
0009bf58  mov x1,x24
0009bf5c  bl 0x0009c0f0
0009bf60  mov x24,x0
0009bf64  cmp x26,#0x20
0009bf68  b.ne 0x0009bf9c
0009bf6c  cbnz x24,0x0009bf9c
0009bf70  ldrb w8,[x20, #0x14]
0009bf74  cmp x8,#0xff
0009bf78  b.eq 0x0009c024
0009bf7c  ldr x0,[x19, #0x18]
0009bf80  ldr x9,[x0, #0x10]
0009bf84  cbz x9,0x0009c024
0009bf88  add x8,x9,x8, LSL #0x4
0009bf8c  ldr x8,[x8, #0x20]
0009bf90  add x1,x8,#0x2
0009bf94  bl 0x0009c0f0
0009bf98  mov x24,x0
0009bf9c  cbz x24,0x0009c024
0009bfa0  ldr w28,[x24, #0x8]
0009bfa4  cmp x26,#0x20
0009bfa8  b.ne 0x0009c040
0009bfac  ldr x0,[x19, #0x18]
0009bfb0  mov x1,x22
0009bfb4  bl 0x0009c0f0
0009bfb8  cbz x0,0x0009c054
0009bfbc  ldr w8,[x0, #0x8]
0009bfc0  cmp w28,w8
0009bfc4  b.ne 0x0009c084
0009bfc8  cmp w28,#0x901
0009bfcc  mov w8,#0xb01
0009bfd0  csel w8,w8,w28,eq
0009bfd4  mov w9,#0x1201
0009bfd8  cmp w8,w9
0009bfdc  mov w9,#0x1501
0009bfe0  csel w8,w9,w8,eq
0009bfe4  mov w9,#0x1205
0009bfe8  cmp w8,w9
0009bfec  mov w9,#0x1505
0009bff0  csel w8,w9,w8,eq
0009bff4  mov w9,#0x1705
0009bff8  cmp w8,w9
0009bffc  mov w9,#0x1905
0009c000  csel w8,w9,w8,eq
0009c004  cmp w8,#0x902
0009c008  mov w9,#0xb02
0009c00c  csel w8,w9,w8,eq
0009c010  mov w9,#0x1202
0009c014  cmp w8,w9
0009c018  mov w9,#0x1502
0009c01c  csel w28,w9,w8,eq
0009c020  b 0x0009c098
0009c024  ldrb w8,[x21, #0xe]
0009c028  add x9,x19,x27
0009c02c  str w8,[x9, #0x14]
0009c030  ldr w8,[x21, #0x8]
0009c034  mov x24,x21
0009c038  str w8,[x9]
0009c03c  b 0x0009c0a4
0009c040  add x8,x19,x27
0009c044  str w28,[x8]
0009c048  ldrb w9,[x24, #0xe]
0009c04c  str w9,[x8, #0x14]
0009c050  b 0x0009c0a4
0009c054  ldrb w8,[x20, #0x15]
0009c058  cmp x8,#0xff
0009c05c  b.eq 0x0009c098
0009c060  ldr x0,[x19, #0x18]
0009c064  ldr x9,[x0, #0x10]
0009c068  cbz x9,0x0009c098
0009c06c  add x8,x9,x8, LSL #0x4
0009c070  ldr x8,[x8, #0x20]
0009c074  add x1,x8,#0x2
0009c078  bl 0x0009c0f0
0009c07c  cbnz x0,0x0009bfbc
0009c080  b 0x0009c098
0009c084  ldr x8,[x19, #0x10]
0009c088  ldr x8,[x8, #0x8]
0009c08c  add x1,x8,#0x2
0009c090  mov x0,x23
0009c094  bl 0x00093760
0009c098  str w28,[x19, #0x50]
0009c09c  ldrb w8,[x24, #0xe]
0009c0a0  str w8,[x19, #0x64]
0009c0a4  ldrh w8,[x24, #0xc]
0009c0a8  add x9,x19,x26
0009c0ac  cmp x26,#0x20
0009c0b0  str x8,[x9, #0x68]
0009c0b4  b.ne 0x0009bf48
0009c0b8  ldr x8,[x19, #0x28]
0009c0bc  ldr x0,[x8, #0x10]
0009c0c0  add x1,x19,#0x30
0009c0c4  bl 0x00031b20
0009c0c8  ldp x29,x30,[sp, #0x80]
0009c0cc  mov w0,#0x1
0009c0d0  ldp x20,x19,[sp, #0x70]
0009c0d4  ldp x22,x21,[sp, #0x60]
0009c0d8  ldp x24,x23,[sp, #0x50]
0009c0dc  ldp x26,x25,[sp, #0x40]
0009c0e0  ldp x28,x27,[sp, #0x30]
0009c0e4  add sp,sp,#0x90
0009c0e8  ret
