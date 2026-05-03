// addr:      00141c50
// offset:    0x141c50
// name:      FUN_00141c50
// mangled:   
// size:      300

00141c50  sub sp,sp,#0x30
00141c54  stp x20,x19,[sp, #0x10]
00141c58  stp x29,x30,[sp, #0x20]
00141c5c  add x29,sp,#0x20
00141c60  adrp x20,0x52a4000
00141c64  ldr x20,[x20, #0x80]
00141c68  mov x19,x0
00141c6c  ldr x0,[x20]
00141c70  bl 0x00146ca0
00141c74  mov w8,#0x1
00141c78  lsl w8,w8,w0
00141c7c  mov w9,#0x3a0
00141c80  cmp w0,#0x9
00141c84  and w8,w8,w9
00141c88  ccmp w8,#0x0,#0x4,ls
00141c8c  b.eq 0x00141cd0
00141c90  ldr x8,[x20]
00141c94  ldr x0,[x8, #0x8]
00141c98  ldr x8,[x0]
00141c9c  ldr x8,[x8, #0x28]
00141ca0  blr x8
00141ca4  adrp x8,0x52a4000
00141ca8  ldr x8,[x8, #0x448]
00141cac  mov x0,xzr
00141cb0  stp x8,xzr,[x19, #0x30]
00141cb4  adrp x8,0x4338000
00141cb8  add x8,x8,#0x64d
00141cbc  str x8,[x19, #0x40]
00141cc0  ldp x29,x30,[sp, #0x20]
00141cc4  ldp x20,x19,[sp, #0x10]
00141cc8  add sp,sp,#0x30
00141ccc  ret
00141cd0  ldr x0,[x20]
00141cd4  bl 0x00146ca0
00141cd8  ldr x8,[x20]
00141cdc  cmp w0,#0x6
00141ce0  b.eq 0x00141c94
00141ce4  ldrb w9,[x8, #0x162]
00141ce8  cmp w9,#0x0
00141cec  cset w9,eq
00141cf0  add x10,x8,w9, UXTW  #0x2
00141cf4  ldr w2,[x10, #0x180]
00141cf8  cbz w2,0x00141d2c
00141cfc  add x8,x8,w9, UXTW  #0x3
00141d00  ldr x0,[x8, #0x168]
00141d04  ldr x8,[x0]
00141d08  ldr x9,[x8, #0x60]
00141d0c  add x1,x19,#0x60
00141d10  mov x8,sp
00141d14  blr x9
00141d18  ldr w8,[sp]
00141d1c  cbz w8,0x00141d50
00141d20  ldr x0,[x20]
00141d24  mov w1,wzr
00141d28  bl 0x00149390
00141d2c  ldr x8,[x19]
00141d30  ldr x8,[x8, #0x68]
00141d34  mov x0,x19
00141d38  blr x8
00141d3c  mov x0,xzr
00141d40  ldp x29,x30,[sp, #0x20]
00141d44  ldp x20,x19,[sp, #0x10]
00141d48  add sp,sp,#0x30
00141d4c  ret
00141d50  adrp x8,0x52a4000
00141d54  ldr x8,[x8, #0xe48]
00141d58  adrp x9,0x4348000
00141d5c  add x9,x9,#0x6a6
00141d60  mov w0,#0x5
00141d64  str x9,[x19, #0x40]
00141d68  stp x8,xzr,[x19, #0x30]
00141d6c  ldp x29,x30,[sp, #0x20]
00141d70  ldp x20,x19,[sp, #0x10]
00141d74  add sp,sp,#0x30
00141d78  ret
