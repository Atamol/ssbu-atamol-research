// addr:      00017ab0
// offset:    0x17ab0
// name:      FUN_00017ab0
// mangled:   
// size:      304

00017ab0  stp x20,x19,[sp, #-0x20]!
00017ab4  stp x29,x30,[sp, #0x10]
00017ab8  add x29,sp,#0x10
00017abc  mov x8,x0
00017ac0  mov w0,wzr
00017ac4  ldr x19,[x8]
00017ac8  strb wzr,[x8, #0x823]
00017acc  ldr w8,[x19, #0x224]
00017ad0  and w8,w8,#0xfffffffd
00017ad4  str w8,[x19, #0x224]
00017ad8  ldr x8,[x19, #0x2e0]
00017adc  cbnz x8,0x00017bc4
00017ae0  ldr w8,[x19, #0x480]
00017ae4  cmp w8,#0x3
00017ae8  b.ne 0x00017afc
00017aec  mov w0,wzr
00017af0  ldp x29,x30,[sp, #0x10]
00017af4  ldp x20,x19,[sp], #0x20
00017af8  ret
00017afc  ldr x8,[x19, #0x2e8]
00017b00  cbz x8,0x00017b30
00017b04  ldr x0,[x19, #0x378]
00017b08  mov x1,xzr
00017b0c  mov w2,wzr
00017b10  blr x8
00017b14  cbz w0,0x00017bc4
00017b18  mov w2,w0
00017b1c  adrp x1,0x427e000
00017b20  add x1,x1,#0x7af
00017b24  mov x0,x19
00017b28  bl 0x00016140
00017b2c  b 0x00017bc0
00017b30  ldr x8,[x19, #0x340]
00017b34  cbz x8,0x00017b7c
00017b38  ldr x2,[x19, #0x3a0]
00017b3c  mov w1,#0x1
00017b40  mov x0,x19
00017b44  blr x8
00017b48  mov w20,w0
00017b4c  adrp x1,0x4452000
00017b50  add x1,x1,#0x852
00017b54  mov x0,x19
00017b58  mov w2,w20
00017b5c  bl 0x00015ee0
00017b60  cbz w20,0x00017bd0
00017b64  adrp x1,0x4441000
00017b68  add x1,x1,#0x636
00017b6c  mov x0,x19
00017b70  mov w2,w20
00017b74  bl 0x00016140
00017b78  b 0x00017bc0
00017b7c  adrp x9,0x52a2000
00017b80  ldr x8,[x19, #0x4fd0]
00017b84  ldr x9,[x9, #0x208]
00017b88  cmp x8,x9
00017b8c  b.ne 0x00017bb0
00017b90  ldr x0,[x19, #0x4fd8]
00017b94  mov x1,xzr
00017b98  mov w2,wzr
00017b9c  bl 0x00027ae0
00017ba0  mov w8,w0
00017ba4  mov w0,wzr
00017ba8  cmn w8,#0x1
00017bac  b.ne 0x00017bc4
00017bb0  adrp x1,0x437a000
00017bb4  add x1,x1,#0x527
00017bb8  mov x0,x19
00017bbc  bl 0x00016140
00017bc0  mov w0,#0x41
00017bc4  ldp x29,x30,[sp, #0x10]
00017bc8  ldp x20,x19,[sp], #0x20
00017bcc  ret
00017bd0  mov w0,wzr
00017bd4  ldp x29,x30,[sp, #0x10]
00017bd8  ldp x20,x19,[sp], #0x20
00017bdc  ret
