// addr:      001fa760
// offset:    0x1fa760
// name:      FUN_001fa760
// mangled:   
// size:      600

001fa760  stp x22,x21,[sp, #-0x30]!
001fa764  stp x20,x19,[sp, #0x10]
001fa768  stp x29,x30,[sp, #0x20]
001fa76c  add x29,sp,#0x20
001fa770  adrp x8,0x52a5000
001fa774  ldr x8,[x8, #0xb88]
001fa778  ldrb w8,[x8]
001fa77c  mov x19,x1
001fa780  mov x21,x0
001fa784  cbz w8,0x001fa7f4
001fa788  adrp x8,0x52a3000
001fa78c  ldr x8,[x8, #0xda8]
001fa790  adrp x22,0x52a3000
001fa794  ldrb w8,[x8]
001fa798  ldr x22,[x22, #0xdb0]
001fa79c  add x20,x22,#0x28
001fa7a0  cbz w8,0x001fa7dc
001fa7a4  adrp x8,0x52a3000
001fa7a8  ldr x8,[x8, #0xdb8]
001fa7ac  ldr x0,[x8]
001fa7b0  bl 0x01717c00
001fa7b4  ldr w8,[x0]
001fa7b8  cbz w8,0x001fa7dc
001fa7bc  ldr x10,[x22, #0xa0]
001fa7c0  ldp x9,x10,[x10]
001fa7c4  sub x10,x10,x9
001fa7c8  asr x10,x10,#0x3
001fa7cc  cmp x10,x8
001fa7d0  b.ls 0x001fa8a0
001fa7d4  ldr x8,[x9, x8, LSL #0x3]
001fa7d8  add x20,x8,#0x20
001fa7dc  ldr x8,[x20]
001fa7e0  cbz x8,0x001fa8b8
001fa7e4  ldr x8,[x8, #0x10]
001fa7e8  cbz x8,0x001fa8b8
001fa7ec  ldr x20,[x8, #0x10]
001fa7f0  b 0x001fa8bc
001fa7f4  ldr x8,[x21, #0x2c8]
001fa7f8  ldr x9,[x21, #0x2d0]
001fa7fc  subs x10,x9,x8
001fa800  b.eq 0x001fa85c
001fa804  asr x11,x10,#0x4
001fa808  ldrh w10,[x19, #0x4]
001fa80c  cmp x11,#0x0
001fa810  cinc x12,x11,lt
001fa814  asr x12,x12,#0x1
001fa818  add x13,x8,x12, LSL #0x4
001fa81c  ldrh w14,[x13, #0x4]
001fa820  cmp w14,w10
001fa824  b.ne 0x001fa844
001fa828  ldr w14,[x13]
001fa82c  ldr w15,[x19]
001fa830  cmp w14,w15
001fa834  b.cc 0x001fa848
001fa838  mov x11,x12
001fa83c  cbnz x12,0x001fa80c
001fa840  b 0x001fa85c
001fa844  b.cs 0x001fa838
001fa848  mvn x12,x12
001fa84c  add x8,x13,#0x10
001fa850  add x12,x11,x12
001fa854  mov x11,x12
001fa858  cbnz x12,0x001fa80c
001fa85c  cmp x8,x9
001fa860  b.eq 0x001fa898
001fa864  ldrh w10,[x19, #0x4]
001fa868  ldrh w11,[x8, #0x4]
001fa86c  cmp w10,w11
001fa870  b.ne 0x001fa9a8
001fa874  ldr w10,[x19]
001fa878  ldr w11,[x8]
001fa87c  mov x21,xzr
001fa880  cmp w10,w11
001fa884  b.cc 0x001fa984
001fa888  cmp x8,x9
001fa88c  b.eq 0x001fa984
001fa890  ldr x21,[x8, #0x8]
001fa894  b 0x001fa984
001fa898  mov x21,xzr
001fa89c  b 0x001fa984
001fa8a0  adrp x0,0x42c3000
001fa8a4  add x0,x0,#0x35f
001fa8a8  mov w1,#0x47
001fa8ac  orr w2,wzr,#0xe0000003
001fa8b0  mov w3,wzr
001fa8b4  bl 0x001b1400
001fa8b8  mov x20,xzr
001fa8bc  ldr x8,[x20, #0x78]!
001fa8c0  ldr x8,[x8, #0x10]
001fa8c4  mov x0,x20
001fa8c8  blr x8
001fa8cc  ldr x8,[x21, #0x2c8]
001fa8d0  ldr x9,[x21, #0x2d0]
001fa8d4  subs x10,x9,x8
001fa8d8  b.eq 0x001fa934
001fa8dc  asr x11,x10,#0x4
001fa8e0  ldrh w10,[x19, #0x4]
001fa8e4  cmp x11,#0x0
001fa8e8  cinc x12,x11,lt
001fa8ec  asr x12,x12,#0x1
001fa8f0  add x13,x8,x12, LSL #0x4
001fa8f4  ldrh w14,[x13, #0x4]
001fa8f8  cmp w14,w10
001fa8fc  b.ne 0x001fa91c
001fa900  ldr w14,[x13]
001fa904  ldr w15,[x19]
001fa908  cmp w14,w15
001fa90c  b.cc 0x001fa920
001fa910  mov x11,x12
001fa914  cbnz x12,0x001fa8e4
001fa918  b 0x001fa934
001fa91c  b.cs 0x001fa910
001fa920  mvn x12,x12
001fa924  add x8,x13,#0x10
001fa928  add x12,x11,x12
001fa92c  mov x11,x12
001fa930  cbnz x12,0x001fa8e4
001fa934  cmp x8,x9
001fa938  b.eq 0x001fa970
001fa93c  ldrh w10,[x19, #0x4]
001fa940  ldrh w11,[x8, #0x4]
001fa944  cmp w10,w11
001fa948  b.ne 0x001fa998
001fa94c  ldr w10,[x19]
001fa950  ldr w11,[x8]
001fa954  mov x21,xzr
001fa958  cmp w10,w11
001fa95c  b.cc 0x001fa974
001fa960  cmp x8,x9
001fa964  b.eq 0x001fa974
001fa968  ldr x21,[x8, #0x8]
001fa96c  b 0x001fa974
001fa970  mov x21,xzr
001fa974  ldr x8,[x20]
001fa978  ldr x8,[x8, #0x20]
001fa97c  mov x0,x20
001fa980  blr x8
001fa984  ldp x29,x30,[sp, #0x20]
001fa988  mov x0,x21
001fa98c  ldp x20,x19,[sp, #0x10]
001fa990  ldp x22,x21,[sp], #0x30
001fa994  ret
001fa998  mov x21,xzr
001fa99c  cmp w10,w11
001fa9a0  b.cs 0x001fa960
001fa9a4  b 0x001fa974
001fa9a8  mov x21,xzr
001fa9ac  cmp w10,w11
001fa9b0  b.cs 0x001fa888
001fa9b4  b 0x001fa984
