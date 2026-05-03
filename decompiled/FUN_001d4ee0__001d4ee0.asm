// addr:      001d4ee0
// offset:    0x1d4ee0
// name:      FUN_001d4ee0
// mangled:   
// size:      812

001d4ee0  sub sp,sp,#0x50
001d4ee4  str x21,[sp, #0x20]
001d4ee8  stp x20,x19,[sp, #0x30]
001d4eec  stp x29,x30,[sp, #0x40]
001d4ef0  add x29,sp,#0x40
001d4ef4  adrp x8,0x52a5000
001d4ef8  ldr x8,[x8, #0xc78]
001d4efc  add x8,x8,#0x10
001d4f00  str x8,[x0]
001d4f04  adrp x8,0x52a3000
001d4f08  ldr x8,[x8, #0xda8]
001d4f0c  adrp x21,0x52a3000
001d4f10  ldrb w8,[x8]
001d4f14  ldr x21,[x21, #0xdb0]
001d4f18  mov x19,x0
001d4f1c  add x20,x21,#0x28
001d4f20  cbz w8,0x001d4f5c
001d4f24  adrp x8,0x52a3000
001d4f28  ldr x8,[x8, #0xdb8]
001d4f2c  ldr x0,[x8]
001d4f30  bl 0x01717c00
001d4f34  ldr w8,[x0]
001d4f38  cbz w8,0x001d4f5c
001d4f3c  ldr x10,[x21, #0xa0]
001d4f40  ldp x9,x10,[x10]
001d4f44  sub x10,x10,x9
001d4f48  asr x10,x10,#0x3
001d4f4c  cmp x10,x8
001d4f50  b.ls 0x001d4f74
001d4f54  ldr x8,[x9, x8, LSL #0x3]
001d4f58  add x20,x8,#0x20
001d4f5c  ldr x8,[x20]
001d4f60  cbz x8,0x001d4f8c
001d4f64  ldr x8,[x8, #0x10]
001d4f68  cbz x8,0x001d4f8c
001d4f6c  ldr x20,[x8, #0x10]
001d4f70  b 0x001d4f90
001d4f74  adrp x0,0x42c3000
001d4f78  add x0,x0,#0x35f
001d4f7c  mov w1,#0x47
001d4f80  orr w2,wzr,#0xe0000003
001d4f84  mov w3,wzr
001d4f88  bl 0x001b1400
001d4f8c  mov x20,xzr
001d4f90  ldr x8,[x20, #0x78]!
001d4f94  ldr x8,[x8, #0x10]
001d4f98  mov x0,x20
001d4f9c  blr x8
001d4fa0  ldr x8,[x19, #0x20]
001d4fa4  ldr x0,[x8, #0x78]
001d4fa8  bl 0x001d5210
001d4fac  ldr x8,[x20]
001d4fb0  ldr x8,[x8, #0x20]
001d4fb4  mov x0,x20
001d4fb8  blr x8
001d4fbc  ldr x0,[x19, #0x20]
001d4fc0  mov w1,#0xffffffff
001d4fc4  add x8,sp,#0x8
001d4fc8  bl 0x001d5370
001d4fcc  ldr x0,[x19, #0x10]
001d4fd0  mov w1,#0xea60
001d4fd4  mov w2,#0x1
001d4fd8  bl 0x001d5490
001d4fdc  ldr x8,[x19, #0x20]
001d4fe0  ldr x8,[x8, #0x78]
001d4fe4  ldr x0,[x8, #0x50]
001d4fe8  add x9,x8,#0x48
001d4fec  cmp x9,x0
001d4ff0  b.eq 0x001d50e0
001d4ff4  ldr x20,[x19, #0x18]
001d4ff8  ldr x10,[x0, #0x10]
001d4ffc  cmp x10,x20
001d5000  b.eq 0x001d5014
001d5004  ldr x0,[x0, #0x8]
001d5008  cmp x9,x0
001d500c  b.ne 0x001d4ff8
001d5010  b 0x001d50e0
001d5014  cmp x9,x0
001d5018  b.eq 0x001d50e0
001d501c  ldp x9,x10,[x0]
001d5020  str x10,[x9, #0x8]
001d5024  ldr x10,[x0, #0x8]
001d5028  str x9,[x10]
001d502c  ldr x9,[x8, #0x58]
001d5030  sub x9,x9,#0x1
001d5034  str x9,[x8, #0x58]
001d5038  bl 0x001b1970
001d503c  add x8,x20,#0x8
001d5040  ldar w11,[x8]
001d5044  ldaxr w10,[x8]
001d5048  sub w9,w11,#0x1
001d504c  cmp w10,w11
001d5050  b.ne 0x001d5068
001d5054  stlxr w11,w9,[x8]
001d5058  cbnz w11,0x001d506c
001d505c  mov w11,#0x1
001d5060  tbz w11,#0x0,0x001d5074
001d5064  b 0x001d50bc
001d5068  clrex 
001d506c  mov w11,wzr
001d5070  tbnz w11,#0x0,0x001d50bc
001d5074  ldaxr w11,[x8]
001d5078  sub w9,w10,#0x1
001d507c  cmp w11,w10
001d5080  b.ne 0x001d509c
001d5084  stlxr w10,w9,[x8]
001d5088  cbz w10,0x001d50b0
001d508c  mov w12,wzr
001d5090  mov w10,w11
001d5094  cbz w12,0x001d5074
001d5098  b 0x001d50bc
001d509c  clrex 
001d50a0  mov w12,wzr
001d50a4  mov w10,w11
001d50a8  cbz w12,0x001d5074
001d50ac  b 0x001d50bc
001d50b0  mov w12,#0x1
001d50b4  mov w10,w11
001d50b8  cbz w12,0x001d5074
001d50bc  cbnz w9,0x001d50e0
001d50c0  ldrb w8,[x20, #0xc]
001d50c4  cbnz w8,0x001d50e0
001d50c8  mov w8,#0x1
001d50cc  strb w8,[x20, #0xc]
001d50d0  ldr x8,[x20]
001d50d4  ldr x8,[x8, #0x8]
001d50d8  mov x0,x20
001d50dc  blr x8
001d50e0  ldr x0,[x19, #0x10]
001d50e4  cbz x0,0x001d50f4
001d50e8  ldr x8,[x0]
001d50ec  ldr x8,[x8, #0x8]
001d50f0  blr x8
001d50f4  ldr x0,[x19, #0x20]
001d50f8  cbz x0,0x001d5108
001d50fc  ldr x8,[x0]
001d5100  ldr x8,[x8, #0x8]
001d5104  blr x8
001d5108  ldr x0,[x19, #0x28]
001d510c  cbz x0,0x001d511c
001d5110  ldr x8,[x0]
001d5114  ldr x8,[x8, #0x8]
001d5118  blr x8
001d511c  adrp x20,0x52a5000
001d5120  ldr x20,[x20, #0xbf0]
001d5124  ldr x8,[x20]
001d5128  ldr x8,[x8, #0x10]
001d512c  mov x0,x20
001d5130  blr x8
001d5134  adrp x8,0x52a5000
001d5138  ldr x8,[x8, #0xca0]
001d513c  ldr w9,[x8]
001d5140  sub w9,w9,#0x1
001d5144  str w9,[x8]
001d5148  ldr x8,[x20]
001d514c  ldr x8,[x8, #0x20]
001d5150  mov x0,x20
001d5154  blr x8
001d5158  bl 0x001b8c10
001d515c  add x0,x19,#0x78
001d5160  bl 0x001b18e0
001d5164  adrp x8,0x52a5000
001d5168  ldr x8,[x8, #0xc80]
001d516c  add x8,x8,#0x10
001d5170  str x8,[x19, #0x30]
001d5174  ldr x8,[x20]
001d5178  ldr x8,[x8, #0x10]
001d517c  mov x0,x20
001d5180  blr x8
001d5184  ldrb w8,[x19, #0x48]
001d5188  cbz w8,0x001d51dc
001d518c  ldp w9,w8,[x19, #0x38]
001d5190  cmp w8,#0x11
001d5194  cbz w9,0x001d51b4
001d5198  b.cs 0x001d51b8
001d519c  ldr x10,[x21, #0xa0]
001d51a0  ldr x10,[x10]
001d51a4  ldr x9,[x10, x9, LSL #0x3]
001d51a8  add x8,x9,x8, LSL #0x3
001d51ac  str xzr,[x8, #0x8]
001d51b0  b 0x001d51dc
001d51b4  b.cc 0x001d51d4
001d51b8  adrp x0,0x439b000
001d51bc  add x0,x0,#0x845
001d51c0  mov w1,#0x55
001d51c4  orr w2,wzr,#0xe0000003
001d51c8  mov w3,wzr
001d51cc  bl 0x001b1400
001d51d4  add x8,x21,x8, LSL #0x3
001d51d8  str xzr,[x8, #0x10]
001d51dc  ldr x8,[x20]
001d51e0  ldr x8,[x8, #0x20]
001d51e4  mov x0,x20
001d51e8  blr x8
001d51ec  adrp x8,0x52a5000
001d51f0  ldr x8,[x8, #0x970]
001d51f4  ldr x21,[sp, #0x20]
001d51f8  add x8,x8,#0x10
001d51fc  str x8,[x19]
001d5200  ldp x29,x30,[sp, #0x40]
001d5204  ldp x20,x19,[sp, #0x30]
001d5208  add sp,sp,#0x50
001d520c  ret
