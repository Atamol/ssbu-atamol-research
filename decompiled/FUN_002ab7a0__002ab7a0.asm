// addr:      002ab7a0
// offset:    0x2ab7a0
// name:      FUN_002ab7a0
// mangled:   
// size:      712

002ab7a0  str x21,[sp, #-0x30]!
002ab7a4  stp x20,x19,[sp, #0x10]
002ab7a8  stp x29,x30,[sp, #0x20]
002ab7ac  add x29,sp,#0x20
002ab7b0  ldr w8,[x1, #0x14]
002ab7b4  cmp w8,#0x1
002ab7b8  b.eq 0x002ab838
002ab7bc  ldr x9,[x0, #0x10]
002ab7c0  mov x19,x2
002ab7c4  mov x20,x1
002ab7c8  mov x21,x0
002ab7cc  cbz x9,0x002ab828
002ab7d0  adrp x10,0x52a7000
002ab7d4  ldr x10,[x10, #0x8d0]
002ab7d8  ldr x9,[x9, #0x10]
002ab7dc  cmp x9,#0x0
002ab7e0  mov x8,xzr
002ab7e4  csel x9,xzr,x10,eq
002ab7e8  and x8,x8,#0x1
002ab7ec  orr x8,x8,x9
002ab7f0  cbz x8,0x002ab838
002ab7f4  mov x0,x21
002ab7f8  bl 0x002aad90
002ab7fc  ldr x0,[x21, #0x28]
002ab800  ldr w6,[x21, #0x30]
002ab804  mov x1,x20
002ab808  mov x3,x19
002ab80c  ldp x29,x30,[sp, #0x20]
002ab810  ldp x20,x19,[sp, #0x10]
002ab814  add x2,x21,#0x8
002ab818  add x5,x21,#0x18
002ab81c  mov x4,xzr
002ab820  ldr x21,[sp], #0x30
002ab824  b 0x002ab850
002ab828  mov x8,xzr
002ab82c  and x8,x8,#0x1
002ab830  orr x8,x8,x9
002ab834  cbnz x8,0x002ab7f4
002ab838  ldp x29,x30,[sp, #0x20]
002ab83c  mov w0,wzr
002ab840  ldp x20,x19,[sp, #0x10]
002ab844  ldr x21,[sp], #0x30
002ab848  ret
002ab850  sub sp,sp,#0x70
002ab854  str x25,[sp, #0x20]
002ab858  stp x24,x23,[sp, #0x30]
002ab85c  stp x22,x21,[sp, #0x40]
002ab860  stp x20,x19,[sp, #0x50]
002ab864  stp x29,x30,[sp, #0x60]
002ab868  add x29,sp,#0x60
002ab86c  mov x0,x1
002ab870  mov w20,w6
002ab874  mov x21,x5
002ab878  mov x22,x4
002ab87c  mov x23,x3
002ab880  mov x24,x2
002ab884  mov x25,x1
002ab888  bl 0x001cce00
002ab88c  tbz w0,#0x0,0x002ab938
002ab890  mov w0,#0x240
002ab894  bl 0x001af950
002ab898  mov x19,x0
002ab89c  cbz x0,0x002ab8a8
002ab8a0  mov x0,x19
002ab8a4  bl 0x0029f8b0
002ab8a8  ldr w1,[x25, #0x18]
002ab8ac  mov x0,x19
002ab8b0  mov x2,x24
002ab8b4  mov x3,x23
002ab8b8  mov x4,x22
002ab8bc  mov x5,x21
002ab8c0  mov w6,w20
002ab8c4  bl 0x0029fd90
002ab8c8  tbz w0,#0x0,0x002ab970
002ab8cc  adrp x8,0x52a3000
002ab8d0  ldr x8,[x8, #0xda8]
002ab8d4  adrp x21,0x52a3000
002ab8d8  ldrb w8,[x8]
002ab8dc  ldr x21,[x21, #0xdb0]
002ab8e0  add x20,x21,#0x28
002ab8e4  cbz w8,0x002ab920
002ab8e8  adrp x8,0x52a3000
002ab8ec  ldr x8,[x8, #0xdb8]
002ab8f0  ldr x0,[x8]
002ab8f4  bl 0x01717c00
002ab8f8  ldr w8,[x0]
002ab8fc  cbz w8,0x002ab920
002ab900  ldr x10,[x21, #0xa0]
002ab904  ldp x9,x10,[x10]
002ab908  sub x10,x10,x9
002ab90c  asr x10,x10,#0x3
002ab910  cmp x10,x8
002ab914  b.ls 0x002aba04
002ab918  ldr x8,[x9, x8, LSL #0x3]
002ab91c  add x20,x8,#0x20
002ab920  ldr x8,[x20]
002ab924  cbz x8,0x002aba1c
002ab928  ldr x8,[x8, #0x10]
002ab92c  cbz x8,0x002aba1c
002ab930  ldr x0,[x8, #0x10]
002ab934  b 0x002aba20
002ab938  mov w8,#0xd
002ab93c  movk w8,#0x8001, LSL #16
002ab940  add x0,sp,#0x8
002ab944  add x1,sp,#0x2c
002ab948  str w8,[sp, #0x2c]
002ab94c  bl 0x001b4300
002ab950  ldr w8,[sp, #0x8]
002ab954  adrp x9,0x52a4000
002ab958  ldr x9,[x9, #0x110]
002ab95c  cmp w8,#0x0
002ab960  csel x8,x9,xzr,ge
002ab964  cmp x8,#0x0
002ab968  cset w0,ne
002ab96c  b 0x002aba30
002ab970  add x8,x19,#0x8
002ab974  ldar w11,[x8]
002ab978  ldaxr w10,[x8]
002ab97c  sub w9,w11,#0x1
002ab980  cmp w10,w11
002ab984  b.ne 0x002ab99c
002ab988  stlxr w11,w9,[x8]
002ab98c  cbnz w11,0x002ab9a0
002ab990  mov w11,#0x1
002ab994  tbz w11,#0x0,0x002ab9a8
002ab998  b 0x002ab9f0
002ab99c  clrex 
002ab9a0  mov w11,wzr
002ab9a4  tbnz w11,#0x0,0x002ab9f0
002ab9a8  ldaxr w11,[x8]
002ab9ac  sub w9,w10,#0x1
002ab9b0  cmp w11,w10
002ab9b4  b.ne 0x002ab9d0
002ab9b8  stlxr w10,w9,[x8]
002ab9bc  cbz w10,0x002ab9e4
002ab9c0  mov w12,wzr
002ab9c4  mov w10,w11
002ab9c8  cbz w12,0x002ab9a8
002ab9cc  b 0x002ab9f0
002ab9d0  clrex 
002ab9d4  mov w12,wzr
002ab9d8  mov w10,w11
002ab9dc  cbz w12,0x002ab9a8
002ab9e0  b 0x002ab9f0
002ab9e4  mov w12,#0x1
002ab9e8  mov w10,w11
002ab9ec  cbz w12,0x002ab9a8
002ab9f0  cbnz w9,0x002ab9fc
002ab9f4  ldrb w8,[x19, #0xc]
002ab9f8  cbz w8,0x002aba4c
002ab9fc  mov w0,wzr
002aba00  b 0x002aba30
002aba04  adrp x0,0x42c3000
002aba08  add x0,x0,#0x35f
002aba0c  mov w1,#0x47
002aba10  orr w2,wzr,#0xe0000003
002aba14  mov w3,wzr
002aba18  bl 0x001b1400
002aba1c  mov x0,xzr
002aba20  mov x1,x19
002aba24  mov w2,wzr
002aba28  bl 0x001ccef0
002aba2c  mov w0,#0x1
002aba30  ldp x29,x30,[sp, #0x60]
002aba34  ldr x25,[sp, #0x20]
002aba38  ldp x20,x19,[sp, #0x50]
002aba3c  ldp x22,x21,[sp, #0x40]
002aba40  ldp x24,x23,[sp, #0x30]
002aba44  add sp,sp,#0x70
002aba48  ret
002aba4c  mov w8,#0x1
002aba50  strb w8,[x19, #0xc]
002aba54  ldr x8,[x19]
002aba58  ldr x8,[x8, #0x8]
002aba5c  mov x0,x19
002aba60  blr x8
002aba64  mov w0,wzr
002aba68  b 0x002aba30
