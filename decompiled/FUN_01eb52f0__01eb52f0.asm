// addr:      01eb52f0
// offset:    0x1eb52f0
// name:      FUN_01eb52f0
// mangled:   
// size:      500

01eb52f0  stp d9,d8,[sp, #-0x40]!
01eb52f4  str x21,[sp, #0x10]
01eb52f8  stp x20,x19,[sp, #0x20]
01eb52fc  stp x29,x30,[sp, #0x30]
01eb5300  add x29,sp,#0x30
01eb5304  ldr x8,[x0, #0x8]
01eb5308  ldr x21,[x8]
01eb530c  ldr w8,[x0, #0x270]
01eb5310  mov x19,x0
01eb5314  ldr x0,[x21, #0x10]
01eb5318  cmp w8,#0x1
01eb531c  b.ne 0x01eb54bc
01eb5320  ldr x20,[x0, #0x8]
01eb5324  cbz x20,0x01eb546c
01eb5328  adrp x1,0x43f0000
01eb532c  add x1,x1,#0x12
01eb5330  mov x0,x20
01eb5334  bl 0x03796000
01eb5338  cbz x0,0x01eb5358
01eb533c  ldr x8,[x0]
01eb5340  ldr x8,[x8, #0x138]
01eb5344  blr x8
01eb5348  tbz w0,#0x0,0x01eb55cc
01eb534c  ldr x8,[x21, #0x10]
01eb5350  ldr x20,[x8, #0x8]
01eb5354  cbz x20,0x01eb546c
01eb5358  adrp x1,0x4421000
01eb535c  add x1,x1,#0xaec
01eb5360  mov x0,x20
01eb5364  bl 0x03796000
01eb5368  cbz x0,0x01eb5388
01eb536c  ldr x8,[x0]
01eb5370  ldr x8,[x8, #0x138]
01eb5374  blr x8
01eb5378  tbz w0,#0x0,0x01eb55cc
01eb537c  ldr x8,[x21, #0x10]
01eb5380  ldr x20,[x8, #0x8]
01eb5384  cbz x20,0x01eb546c
01eb5388  adrp x1,0x43bd000
01eb538c  add x1,x1,#0xd92
01eb5390  mov x0,x20
01eb5394  bl 0x03796000
01eb5398  cbz x0,0x01eb53b8
01eb539c  ldr x8,[x0]
01eb53a0  ldr x8,[x8, #0x138]
01eb53a4  blr x8
01eb53a8  tbz w0,#0x0,0x01eb55cc
01eb53ac  ldr x8,[x21, #0x10]
01eb53b0  ldr x20,[x8, #0x8]
01eb53b4  cbz x20,0x01eb546c
01eb53b8  adrp x1,0x4432000
01eb53bc  add x1,x1,#0x811
01eb53c0  mov x0,x20
01eb53c4  bl 0x03796000
01eb53c8  cbz x0,0x01eb53e8
01eb53cc  ldr x8,[x0]
01eb53d0  ldr x8,[x8, #0x138]
01eb53d4  blr x8
01eb53d8  tbz w0,#0x0,0x01eb55cc
01eb53dc  ldr x8,[x21, #0x10]
01eb53e0  ldr x20,[x8, #0x8]
01eb53e4  cbz x20,0x01eb546c
01eb53e8  adrp x1,0x42b3000
01eb53ec  add x1,x1,#0xb57
01eb53f0  mov x0,x20
01eb53f4  bl 0x03796000
01eb53f8  cbz x0,0x01eb5418
01eb53fc  ldr x8,[x0]
01eb5400  ldr x8,[x8, #0x138]
01eb5404  blr x8
01eb5408  tbz w0,#0x0,0x01eb55cc
01eb540c  ldr x8,[x21, #0x10]
01eb5410  ldr x20,[x8, #0x8]
01eb5414  cbz x20,0x01eb546c
01eb5418  adrp x1,0x436b000
01eb541c  add x1,x1,#0xaa8
01eb5420  mov x0,x20
01eb5424  bl 0x03796000
01eb5428  cbz x0,0x01eb5448
01eb542c  ldr x8,[x0]
01eb5430  ldr x8,[x8, #0x138]
01eb5434  blr x8
01eb5438  tbz w0,#0x0,0x01eb55cc
01eb543c  ldr x8,[x21, #0x10]
01eb5440  ldr x20,[x8, #0x8]
01eb5444  cbz x20,0x01eb546c
01eb5448  adrp x1,0x4400000
01eb544c  add x1,x1,#0xc9e
01eb5450  mov x0,x20
01eb5454  bl 0x03796000
01eb5458  cbz x0,0x01eb546c
01eb545c  ldr x8,[x0]
01eb5460  ldr x8,[x8, #0x138]
01eb5464  blr x8
01eb5468  tbz w0,#0x0,0x01eb55cc
01eb546c  ldr x8,[x19, #0x318]
01eb5470  ldr x8,[x8, #0x128]
01eb5474  ldr x0,[x8, #0x8]
01eb5478  cbz x0,0x01eb548c
01eb547c  ldr x8,[x0]
01eb5480  ldr x8,[x8, #0x138]
01eb5484  blr x8
01eb5488  tbz w0,#0x0,0x01eb55cc
01eb548c  ldr x8,[x19, #0x358]
01eb5490  ldrb w9,[x8, #0x1ec]
01eb5494  cbz w9,0x01eb54b4
01eb5498  ldr x8,[x8, #0x1c0]
01eb549c  ldr x0,[x8, #0x8]
01eb54a0  cbz x0,0x01eb54b4
01eb54a4  ldr x8,[x0]
01eb54a8  ldr x8,[x8, #0x138]
01eb54ac  blr x8
01eb54b0  tbz w0,#0x0,0x01eb55cc
01eb54b4  stp xzr,xzr,[x19, #0x10]
01eb54b8  b 0x01eb55cc
01eb54bc  fmov s8,0x3f800000
01eb54c0  mov v0.16B,v8.16B
01eb54c4  adrp x1,0x43f0000
01eb54c8  add x1,x1,#0x12
01eb54cc  bl 0x03777e50
01eb55cc  ldp x29,x30,[sp, #0x30]
01eb55d0  ldr x21,[sp, #0x10]
01eb55d4  ldp x20,x19,[sp, #0x20]
01eb55d8  ldp d9,d8,[sp], #0x40
01eb55dc  ret
