// addr:      0149f550
// offset:    0x149f550
// name:      FUN_0149f550
// mangled:   
// size:      1372

0149e2a0  ldursh w0,[x8, #0x1]
0149e2a4  ret
0149e36c  br x9
0149e374  ret
0149e384  ret
0149e38c  ret
0149e390  ldursh w0,[x8, #0x1]
0149e394  ret
0149e45c  br x9
0149e464  ret
0149e474  ret
0149e47c  ret
0149e484  ret
0149f550  sub sp,sp,#0xc0
0149f554  str x25,[sp, #0x70]
0149f558  stp x24,x23,[sp, #0x80]
0149f55c  stp x22,x21,[sp, #0x90]
0149f560  stp x20,x19,[sp, #0xa0]
0149f564  stp x29,x30,[sp, #0xb0]
0149f568  add x29,sp,#0xb0
0149f56c  adrp x21,0x4866000
0149f570  add x21,x21,#0xc2e
0149f574  adrp x8,0x4410000
0149f578  add x8,x8,#0x47
0149f57c  cmp w2,#0x1
0149f580  csel x8,x8,x21,eq
0149f584  adrp x9,0x4316000
0149f588  add x9,x9,#0x4bd
0149f58c  cmp w2,#0x0
0149f590  mov x20,x1
0149f594  mov x19,x0
0149f598  csel x22,x9,x8,eq
0149f59c  cmp w3,#0x2
0149f5a0  b.hi 0x0149f5b0
0149f5a4  adrp x8,0x5068000
0149f5a8  add x8,x8,#0xd20
0149f5ac  ldr x21,[x8, w3, SXTW #0x3]
0149f5b0  add x8,sp,#0x28
0149f5b4  orr x9,xzr,#0x3f8000003f800000
0149f5b8  adrp x1,0x4420000
0149f5bc  add x1,x1,#0x8c4
0149f5c0  add x23,x8,#0x8
0149f5c4  strb wzr,[sp, #0x30]
0149f5c8  orr x8,xzr,#0x3f80000000000000
0149f5cc  add x0,sp,#0x28
0149f5d0  str xzr,[sp, #0x28]
0149f5d4  mov x2,x22
0149f5d8  stp x9,x9,[x19]
0149f5dc  stp xzr,x8,[x19, #0x10]
0149f5e0  str x9,[x19, #0x20]
0149f5e4  str x9,[x19, #0x50]
0149f5e8  stp x9,x9,[x19, #0x30]
0149f5ec  stp xzr,x8,[x19, #0x40]
0149f5f0  bl 0x0062dd20
0149f5f4  adrp x1,0x42a1000
0149f5f8  add x1,x1,#0xae
0149f5fc  add x0,sp,#0x28
0149f600  mov x2,x21
0149f604  bl 0x0149ecc0
0149f608  ldr x9,[x20, #0x8]
0149f60c  ldrsw x11,[sp, #0x2c]
0149f610  cbz w11,0x0149f65c
0149f614  add x10,x23,w11, UXTW 
0149f618  mov w8,#0xffffffff
0149f61c  mov x12,x23
0149f620  adrp x13,0x4753000
0149f624  add x13,x13,#0x84
0149f628  ldrb w14,[x12], #0x1
0149f62c  sub w15,w14,#0x41
0149f630  add w16,w14,#0x20
0149f634  cmp w15,#0x1a
0149f638  csel w14,w16,w14,cc
0149f63c  eor w14,w14,w8
0149f640  and w14,w14,#0xff
0149f644  cmp x12,x10
0149f648  ldr w14,[x13, w14, UXTW #0x2]
0149f64c  eor w8,w14,w8, LSR #0x8
0149f650  b.cc 0x0149f628
0149f654  mvn w8,w8
0149f658  b 0x0149f660
0149f65c  mov x8,xzr
0149f660  ldr x10,[x9, #0x10]
0149f664  ldrb w12,[x10]
0149f668  cmp w12,#0xc
0149f66c  b.ne 0x0149f6e0
0149f670  ldur w12,[x10, #0x1]
0149f674  subs w12,w12,#0x1
0149f678  b.lt 0x0149f6e0
0149f67c  bfm x8,x11,#0x20,#0x7
0149f680  ldr x11,[x9, #0x8]
0149f684  ldursw x15,[x10, #0x5]
0149f688  ldp x14,x9,[x11, #0x20]
0149f68c  mov w13,wzr
0149f690  add x15,x9,x15
0149f694  adrp x9,0x4741000
0149f698  add x9,x9,#0xdbb
0149f69c  add w16,w12,w13
0149f6a0  cmp w16,#0x0
0149f6a4  cinc w16,w16,lt
0149f6a8  asr w16,w16,#0x1
0149f6ac  add x17,x15,w16, SXTW  #0x3
0149f6b0  ldr w18,[x17]
0149f6b4  ldr x18,[x14, x18, LSL #0x3]
0149f6b8  cmp x18,x8
0149f6bc  b.eq 0x0149f804
0149f6c0  sub w17,w16,#0x1
0149f6c4  cmp x18,x8
0149f6c8  csel w12,w17,w12,hi
0149f6cc  csinc w13,w13,w16,hi
0149f6d0  cmp w13,w12
0149f6d4  b.le 0x0149f69c
0149f6d8  mov x8,xzr
0149f6dc  b 0x0149f6ec
0149f6e0  mov x8,xzr
0149f6e4  adrp x9,0x4741000
0149f6e8  add x9,x9,#0xdbb
0149f6ec  add x1,sp,#0x18
0149f6f0  mov x0,x19
0149f6f4  stp x8,x9,[sp, #0x18]
0149f6f8  bl 0x0149fac0
0149f6fc  adrp x1,0x42c3000
0149f700  add x1,x1,#0x47a
0149f704  add x0,sp,#0x28
0149f708  mov x2,x22
0149f70c  add x24,sp,#0x28
0149f710  bl 0x0062dd20
0149f714  adrp x1,0x42a1000
0149f718  add x1,x1,#0xae
0149f71c  add x0,sp,#0x28
0149f720  mov x2,x21
0149f724  bl 0x0149ecc0
0149f728  ldr x8,[x20, #0x8]
0149f72c  ldrsw x11,[sp, #0x2c]
0149f730  cbz w11,0x0149f780
0149f734  add x10,x24,w11, UXTW 
0149f738  mov w9,#0xffffffff
0149f73c  adrp x12,0x4753000
0149f740  add x12,x12,#0x84
0149f744  add x10,x10,#0x8
0149f748  mov x13,x23
0149f74c  ldrb w14,[x13], #0x1
0149f750  sub w15,w14,#0x41
0149f754  add w16,w14,#0x20
0149f758  cmp w15,#0x1a
0149f75c  csel w14,w16,w14,cc
0149f760  eor w14,w14,w9
0149f764  and w14,w14,#0xff
0149f768  cmp x13,x10
0149f76c  ldr w14,[x12, w14, UXTW #0x2]
0149f770  eor w9,w14,w9, LSR #0x8
0149f774  b.cc 0x0149f74c
0149f778  mvn w9,w9
0149f77c  b 0x0149f784
0149f780  mov x9,xzr
0149f784  ldr x10,[x8, #0x10]
0149f788  ldrb w12,[x10]
0149f78c  cmp w12,#0xc
0149f790  b.ne 0x0149f834
0149f794  ldur w12,[x10, #0x1]
0149f798  subs w12,w12,#0x1
0149f79c  b.lt 0x0149f834
0149f7a0  ldr x25,[x8, #0x8]
0149f7a4  bfm x9,x11,#0x20,#0x7
0149f7a8  ldursw x11,[x10, #0x5]
0149f7ac  ldp x8,x14,[x25, #0x20]
0149f7b0  mov w13,wzr
0149f7b4  adrp x24,0x4741000
0149f7b8  add x24,x24,#0xdbb
0149f7bc  add x11,x14,x11
0149f7c0  add w14,w12,w13
0149f7c4  cmp w14,#0x0
0149f7c8  cinc w14,w14,lt
0149f7cc  asr w14,w14,#0x1
0149f7d0  add x15,x11,w14, SXTW  #0x3
0149f7d4  ldr w16,[x15]
0149f7d8  ldr x16,[x8, x16, LSL #0x3]
0149f7dc  cmp x16,x9
0149f7e0  b.eq 0x0149f824
0149f7e4  sub w15,w14,#0x1
0149f7e8  cmp x16,x9
0149f7ec  csel w12,w15,w12,hi
0149f7f0  csinc w13,w13,w14,hi
0149f7f4  cmp w13,w12
0149f7f8  b.le 0x0149f7c0
0149f7fc  mov x25,xzr
0149f800  b 0x0149f840
0149f804  ldrsw x8,[x17, #0x4]
0149f808  adrp x9,0x4741000
0149f80c  add x9,x9,#0xdbb
0149f810  add x10,x10,x8
0149f814  tst w8,#0x80000000
0149f818  csel x8,xzr,x11,ne
0149f81c  csel x9,x9,x10,ne
0149f820  b 0x0149f6ec
0149f824  ldrsw x8,[x15, #0x4]
0149f828  tbnz w8,#0x1f,0x0149f834
0149f82c  add x24,x10,x8
0149f830  b 0x0149f840
0149f834  mov x25,xzr
0149f838  adrp x24,0x4741000
0149f83c  add x24,x24,#0xdbb
0149f840  add x0,x19,#0x30
0149f844  add x1,sp,#0x8
0149f848  stp x25,x24,[sp, #0x8]
0149f84c  bl 0x0149fac0
0149f850  ldrb w8,[x24]
0149f854  cmp w8,#0xc
0149f858  b.ne 0x0149f8dc
0149f85c  ldur w8,[x24, #0x1]
0149f860  subs w9,w8,#0x1
0149f864  b.lt 0x0149f8dc
0149f868  ldursw x8,[x24, #0x5]
0149f86c  ldp x11,x12,[x25, #0x20]
0149f870  mov x13,#0x3ccd
0149f874  movk x13,#0xb5f8, LSL #16
0149f878  mov w10,wzr
0149f87c  add x12,x12,x8
0149f880  movk x13,#0x5, LSL #32
0149f884  adrp x8,0x4741000
0149f888  add x8,x8,#0xdbb
0149f88c  add w14,w9,w10
0149f890  cmp w14,#0x0
0149f894  cinc w14,w14,lt
0149f898  asr w14,w14,#0x1
0149f89c  add x15,x12,w14, SXTW  #0x3
0149f8a0  ldr w16,[x15]
0149f8a4  ldr x16,[x11, x16, LSL #0x3]
0149f8a8  cmp x16,x13
0149f8ac  b.eq 0x0149f8cc
0149f8b0  sub w15,w14,#0x1
0149f8b4  cmp x16,x13
0149f8b8  csel w9,w15,w9,hi
0149f8bc  csinc w10,w10,w14,hi
0149f8c0  cmp w10,w9
0149f8c4  b.le 0x0149f88c
0149f8c8  b 0x0149f8e4
0149f8cc  ldrsw x8,[x15, #0x4]
0149f8d0  tbnz w8,#0x1f,0x0149f8dc
0149f8d4  add x8,x24,x8
0149f8d8  b 0x0149f8e4
0149f8dc  adrp x8,0x4741000
0149f8e0  add x8,x8,#0xdbb
0149f8e4  ldrb w9,[x8]
0149f8e8  sub w9,w9,#0x1
0149f8ec  cmp w9,#0x6
0149f8f0  b.hi 0x0149f918
0149f8f4  adrp x10,0x44ee000
0149f8f8  add x10,x10,#0x4e4
0149f8fc  ldrsw x9,[x10, x9, LSL #0x2]
0149f900  add x9,x9,x10
0149f904  br x9
0149f918  mov w8,wzr
0149f91c  b 0x0149f934
0149f934  adrp x1,0x426e000
0149f938  add x1,x1,#0x619
0149f93c  add x0,sp,#0x28
0149f940  mov x2,x22
0149f944  str w8,[x19, #0x64]
0149f948  add x24,sp,#0x28
0149f94c  bl 0x0062dd20
0149f950  adrp x1,0x42a1000
0149f954  add x1,x1,#0xae
0149f958  add x0,sp,#0x28
0149f95c  mov x2,x21
0149f960  bl 0x0149ecc0
0149f964  ldr x8,[x20, #0x8]
0149f968  ldrsw x11,[sp, #0x2c]
0149f96c  cbz w11,0x0149f9b8
0149f970  add x9,x24,w11, UXTW 
0149f974  add x10,x9,#0x8
0149f978  mov w9,#0xffffffff
0149f97c  adrp x12,0x4753000
0149f980  add x12,x12,#0x84
0149f984  ldrb w13,[x23], #0x1
0149f988  sub w14,w13,#0x41
0149f98c  add w15,w13,#0x20
0149f990  cmp w14,#0x1a
0149f994  csel w13,w15,w13,cc
0149f998  eor w13,w13,w9
0149f99c  and w13,w13,#0xff
0149f9a0  cmp x23,x10
0149f9a4  ldr w13,[x12, w13, UXTW #0x2]
0149f9a8  eor w9,w13,w9, LSR #0x8
0149f9ac  b.cc 0x0149f984
0149f9b0  mvn w9,w9
0149f9b4  b 0x0149f9bc
0149f9b8  mov x9,xzr
0149f9bc  ldr x10,[x8, #0x10]
0149f9c0  ldrb w12,[x10]
0149f9c4  cmp w12,#0xc
0149f9c8  b.ne 0x0149fa48
0149f9cc  ldur w12,[x10, #0x1]
0149f9d0  subs w12,w12,#0x1
0149f9d4  b.lt 0x0149fa48
0149f9d8  ldr x8,[x8, #0x8]
0149f9dc  bfm x9,x11,#0x20,#0x7
0149f9e0  ldursw x14,[x10, #0x5]
0149f9e4  ldp x11,x8,[x8, #0x20]
0149f9e8  mov w13,wzr
0149f9ec  add x14,x8,x14
0149f9f0  adrp x8,0x4741000
0149f9f4  add x8,x8,#0xdbb
0149f9f8  add w15,w12,w13
0149f9fc  cmp w15,#0x0
0149fa00  cinc w15,w15,lt
0149fa04  asr w15,w15,#0x1
0149fa08  add x16,x14,w15, SXTW  #0x3
0149fa0c  ldr w17,[x16]
0149fa10  ldr x17,[x11, x17, LSL #0x3]
0149fa14  cmp x17,x9
0149fa18  b.eq 0x0149fa38
0149fa1c  sub w16,w15,#0x1
0149fa20  cmp x17,x9
0149fa24  csel w12,w16,w12,hi
0149fa28  csinc w13,w13,w15,hi
0149fa2c  cmp w13,w12
0149fa30  b.le 0x0149f9f8
0149fa34  b 0x0149fa50
0149fa38  ldrsw x8,[x16, #0x4]
0149fa3c  tbnz w8,#0x1f,0x0149fa48
0149fa40  add x8,x10,x8
0149fa44  b 0x0149fa50
0149fa48  adrp x8,0x4741000
0149fa4c  add x8,x8,#0xdbb
0149fa50  ldrb w9,[x8]
0149fa54  sub w9,w9,#0x1
0149fa58  cmp w9,#0x6
0149fa5c  b.hi 0x0149fa84
0149fa60  adrp x10,0x44ee000
0149fa64  add x10,x10,#0x500
0149fa68  ldrsw x9,[x10, x9, LSL #0x2]
0149fa6c  add x9,x9,x10
0149fa70  br x9
0149fa84  mov w8,wzr
0149fa88  b 0x0149faa0
0149faa0  str w8,[x19, #0x60]
0149faa4  ldp x29,x30,[sp, #0xb0]
0149faa8  ldp x20,x19,[sp, #0xa0]
0149faac  ldr x25,[sp, #0x70]
0149fab0  ldp x22,x21,[sp, #0x90]
0149fab4  ldp x24,x23,[sp, #0x80]
0149fab8  add sp,sp,#0xc0
0149fabc  ret
