// addr:      01ab95a8
// offset:    0x1ab95a8
// name:      FUN_01ab95a8
// mangled:   
// size:      3396

01ab95a8  str x8,[sp, #0x8]
01ab95ac  orr w9,wzr,#0x3c0
01ab95b0  adrp x19,0x5323000
01ab95b4  madd x25,x22,x9,x28
01ab95b8  ldr x8,[x19, #0xee8]
01ab95bc  ldr x0,[x8, #0x8]
01ab95c0  ldr w1,[x25]
01ab95c4  bl 0x01af0dc0
01ab95c8  add x20,x25,#0x3b9
01ab95cc  mov w8,#0x1
01ab95d0  strb w8,[x25, #0x3b9]
01ab95d4  str x22,[sp, #0x20]
01ab95d8  cbz w0,0x01ab96e8
01ab95dc  adrp x1,0x4442000
01ab95e0  add x1,x1,#0x93d
01ab95e4  add x8,sp,#0x60
01ab95e8  mov x0,x21
01ab95ec  bl 0x03776460
01ab95f0  ldr x0,[x21, #0x8]
01ab95f4  fmov s0,0x3f800000
01ab95f8  adrp x1,0x42e6000
01ab95fc  add x1,x1,#0x3fa
01ab9600  bl 0x03777e50
01ab96e8  orr w8,wzr,#0x3c0
01ab96ec  madd x8,x22,x8,x28
01ab96f0  ldr w9,[x8, #0x300]
01ab96f4  cmp w9,#0x145
01ab96f8  b.ne 0x01ab974c
01ab96fc  ldr x9,[x19, #0xee8]
01ab9700  ldr x9,[x9, #0x8]
01ab9704  ldr w8,[x25]
01ab9708  ldr x10,[x9, #0xe8]!
01ab970c  ldr x19,[sp, #0x38]
01ab9710  cbz x10,0x01ab9744
01ab9714  mov x11,x9
01ab9718  ldr w12,[x10, #0x1c]
01ab971c  cmp w12,w8
01ab9720  cset w12,cc
01ab9724  csel x11,x11,x10,cc
01ab9728  ldr x10,[x10, w12, UXTW #0x3]
01ab972c  cbnz x10,0x01ab9718
01ab9730  cmp x11,x9
01ab9734  b.eq 0x01ab9744
01ab9738  ldr w9,[x11, #0x1c]
01ab973c  cmp w9,w8
01ab9740  b.ls 0x01aba77c
01ab9744  strb wzr,[x20]
01ab9748  b 0x01ab9808
01ab974c  add x19,x8,#0x300
01ab9750  adrp x1,0x4328000
01ab9754  add x1,x1,#0xac1
01ab9758  add x8,sp,#0x60
01ab975c  mov x0,x21
01ab9760  bl 0x03776190
01ab9764  ldr x0,[x21, #0x8]
01ab9768  fmov s0,0x3f800000
01ab976c  adrp x1,0x4339000
01ab9770  add x1,x1,#0x322
01ab9774  bl 0x03777e50
01ab9808  ldr w8,[x19, #0x6c0]
01ab980c  cmp w8,#0xc
01ab9810  b.ge 0x01ab9824
01ab9814  mov w23,wzr
01ab9818  ldrb w8,[x20]
01ab981c  cbnz w8,0x01ab987c
01ab9820  b 0x01ab9840
01ab9824  ldr x0,[x19, #0x190]
01ab9828  ldr x8,[x0]
01ab982c  ldr x8,[x8, #0x80]
01ab9830  blr x8
01ab9834  eor w23,w0,#0x1
01ab9838  ldrb w8,[x20]
01ab983c  cbnz w8,0x01ab987c
01ab9840  adrp x1,0x4442000
01ab9844  add x1,x1,#0x93d
01ab9848  add x8,sp,#0x60
01ab984c  mov x0,x21
01ab9850  bl 0x03776460
01ab9854  ldr x22,[sp, #0x68]
01ab9858  mov x0,x22
01ab985c  mov w1,wzr
01ab9860  bl 0x03778bf0
01ab9864  adrp x8,0x523c000
01ab9868  add x8,x8,#0x9a8
01ab986c  stp x8,xzr,[sp, #0x60]
01ab9870  cbz x22,0x01ab987c
01ab9874  mov x0,x22
01ab9878  bl 0x0392e690
01ab987c  sub x0,x29,#0x88
01ab9880  mov x1,x21
01ab9884  bl 0x03775ee0
01ab9888  ldrb w8,[x20]
01ab988c  cbz w8,0x01ab98f0
01ab9890  adrp x1,0x43bd000
01ab9894  add x1,x1,#0xebf
01ab9898  add x8,sp,#0x60
01ab989c  sub x0,x29,#0x88
01ab98a0  bl 0x03777c30
01ab98a4  ldr x22,[sp, #0x68]
01ab98a8  ldr x0,[x22, #0x8]
01ab98ac  cbz x0,0x01ab98d8
01ab98b0  ldr x8,[x0]
01ab98b4  ldr x8,[x8, #0x130]
01ab98b8  blr x8
01ab98bc  tbnz w0,#0x0,0x01ab98d8
01ab98c0  ldr x0,[x22, #0x8]
01ab98c4  cbz x0,0x01ab98d8
01ab98c8  ldr x8,[x0]
01ab98cc  ldr x8,[x8, #0x138]
01ab98d0  blr x8
01ab98d4  tbz w0,#0x0,0x01aba76c
01ab98d8  ldur x0,[x29, #-0x80]
01ab98dc  adrp x1,0x4432000
01ab98e0  add x1,x1,#0x949
01ab98e4  tbnz w23,#0x0,0x01ab9944
01ab98e8  bl 0x037782b0
01ab98ec  b 0x01ab994c
01ab98f0  adrp x1,0x4432000
01ab98f4  add x1,x1,#0x949
01ab98f8  add x8,sp,#0x60
01ab98fc  sub x0,x29,#0x88
01ab9900  bl 0x03777c30
01ab9904  ldr x22,[sp, #0x68]
01ab9908  ldr x0,[x22, #0x8]
01ab990c  cbz x0,0x01ab9938
01ab9910  ldr x8,[x0]
01ab9914  ldr x8,[x8, #0x130]
01ab9918  blr x8
01ab991c  tbnz w0,#0x0,0x01ab9938
01ab9920  ldr x0,[x22, #0x8]
01ab9924  cbz x0,0x01ab9938
01ab9928  ldr x8,[x0]
01ab992c  ldr x8,[x8, #0x138]
01ab9930  blr x8
01ab9934  tbz w0,#0x0,0x01aba76c
01ab9938  ldur x0,[x29, #-0x80]
01ab993c  adrp x1,0x43bd000
01ab9940  add x1,x1,#0xebf
01ab9944  fmov s0,0x3f800000
01ab9948  bl 0x03777e50
01ab994c  adrp x8,0x523c000
01ab9950  add x8,x8,#0x9e8
01ab9954  stp x8,xzr,[sp, #0x60]
01ab9958  cbz x22,0x01ab9964
01ab995c  mov x0,x22
01ab9960  bl 0x0392e690
01ab9964  adrp x1,0x4329000
01ab9968  add x1,x1,#0x87b
01ab996c  add x8,sp,#0x60
01ab9970  sub x0,x29,#0x88
01ab9974  bl 0x03777c30
01ab9978  ldr x22,[sp, #0x68]
01ab997c  ldr x0,[x22, #0x8]
01ab9980  cbz x0,0x01ab9998
01ab9984  ldr x8,[x0]
01ab9988  ldr x8,[x8, #0x148]
01ab998c  blr x8
01ab9990  mov w23,w0
01ab9994  b 0x01ab999c
01ab9998  mov w23,wzr
01ab999c  adrp x8,0x523c000
01ab99a0  add x8,x8,#0x9e8
01ab99a4  stp x8,xzr,[sp, #0x60]
01ab99a8  cbz x22,0x01ab99b4
01ab99ac  mov x0,x22
01ab99b0  bl 0x0392e690
01ab99b4  tbnz w23,#0x0,0x01ab99cc
01ab99b8  ldur x0,[x29, #-0x80]
01ab99bc  fmov s0,0x3f800000
01ab99c0  adrp x1,0x4329000
01ab99c4  add x1,x1,#0x87b
01ab99c8  bl 0x03777e50
01ab99cc  ldur x22,[x29, #-0x80]
01ab99d0  ldr x19,[sp, #0x20]
01ab99d4  adrp x8,0x523c000
01ab99d8  add x8,x8,#0x988
01ab99dc  stp x8,xzr,[x29, #-0x88]
01ab99e0  cbz x22,0x01ab9a04
01ab99e4  ldr x0,[x22, #0x18]
01ab99e8  adrp x8,0x523c000
01ab99ec  add x8,x8,#0x9a8
01ab99f0  stp x8,xzr,[x22, #0x10]
01ab99f4  cbz x0,0x01ab99fc
01ab99f8  bl 0x0392e690
01ab99fc  mov x0,x22
01ab9a00  bl 0x0392e690
01ab9a04  ldr w8,[sp, #0x14]
01ab9a08  str x21,[sp, #0x18]
01ab9a0c  str x28,[sp]
01ab9a10  cbz w8,0x01aba094
01ab9a14  mov x9,x28
01ab9a18  orr w8,wzr,#0x3c0
01ab9a1c  madd x8,x19,x8,x9
01ab9a20  add x9,x8,#0x3b8
01ab9a24  mov w22,wzr
01ab9a28  mov x28,#-0x3f00000000000000
01ab9a2c  add x20,x8,#0x360
01ab9a30  adrp x24,0x523c000
01ab9a34  add x24,x24,#0x9a8
01ab9a38  str x9,[sp, #0x28]
01ab9a3c  add x9,x8,#0x311
01ab9a40  str x9,[sp, #0x30]
01ab9a44  b 0x01ab9b24
01ab9a48  ldr x25,[sp, #0x68]
01ab9a4c  mov w1,#0x1
01ab9a50  mov x0,x25
01ab9a54  bl 0x03778bf0
01ab9a58  ldur x26,[x29, #-0x90]
01ab9a5c  mov w1,#0x1
01ab9a60  mov x0,x26
01ab9a64  bl 0x03778bf0
01ab9a68  stp x24,xzr,[x29, #-0x98]
01ab9a6c  cbnz x26,0x01ab9d24
01ab9a70  b 0x01ab9d2c
01ab9a74  ldr x25,[sp, #0x68]
01ab9a78  mov w1,#0x1
01ab9a7c  mov x0,x25
01ab9a80  bl 0x03778bf0
01ab9a84  ldur x26,[x29, #-0x90]
01ab9a88  mov w1,#0x1
01ab9a8c  mov x0,x26
01ab9a90  bl 0x03778bf0
01ab9a94  stp x24,xzr,[x29, #-0x98]
01ab9a98  cbnz x26,0x01ab9e30
01ab9a9c  b 0x01ab9e38
01ab9aa0  ldr x25,[sp, #0x68]
01ab9aa4  mov w1,#0x1
01ab9aa8  mov x0,x25
01ab9aac  bl 0x03778bf0
01ab9ab0  ldur x26,[x29, #-0x90]
01ab9ab4  mov w1,#0x1
01ab9ab8  mov x0,x26
01ab9abc  bl 0x03778bf0
01ab9ac0  stp x24,xzr,[x29, #-0x98]
01ab9ac4  cbnz x26,0x01ab9c18
01ab9ac8  b 0x01ab9c20
01ab9acc  ldr x25,[sp, #0x68]
01ab9ad0  mov w1,#0x1
01ab9ad4  mov x0,x25
01ab9ad8  bl 0x03778bf0
01ab9adc  ldur x26,[x29, #-0x90]
01ab9ae0  mov w1,#0x1
01ab9ae4  mov x0,x26
01ab9ae8  bl 0x03778bf0
01ab9aec  stp x24,xzr,[x29, #-0x98]
01ab9af0  cbnz x26,0x01ab9f48
01ab9af4  b 0x01ab9f50
01ab9af8  ldr x25,[sp, #0x68]
01ab9afc  mov w1,#0x1
01ab9b00  mov x0,x25
01ab9b04  bl 0x03778bf0
01ab9b08  ldur x26,[x29, #-0x90]
01ab9b0c  mov w1,#0x1
01ab9b10  mov x0,x26
01ab9b14  bl 0x03778bf0
01ab9b18  stp x24,xzr,[x29, #-0x98]
01ab9b1c  cbnz x26,0x01aba060
01ab9b20  b 0x01aba068
01ab9b24  mov x23,x20
01ab9b28  ldr x25,[x23, #-0x48]!
01ab9b2c  and x8,x25,#-0x100000000000000
01ab9b30  cmp x8,x28
01ab9b34  b.ne 0x01ab9c34
01ab9b38  and x8,x25,#0xffffffffff
01ab9b3c  cbz x8,0x01ab9c34
01ab9b40  adrp x8,0x532e000
01ab9b44  ldr x8,[x8, #0x730]
01ab9b48  ldr x19,[x8, #0x8]
01ab9b4c  ldr x27,[x19, #0x168]
01ab9b50  ldr w26,[x23, #0x8]
01ab9b54  mov x1,x25
01ab9b58  mov x0,x27
01ab9b5c  bl 0x03262df0
01ab9b60  mov x1,#0xb807
01ab9b64  movk x1,#0xb1cc, LSL #16
01ab9b68  movk x1,#0x11, LSL #32
01ab9b6c  tbnz w0,#0x0,0x01ab9b8c
01ab9b70  add x0,x19,#0x160
01ab9b74  mov x1,x25
01ab9b78  bl 0x03264430
01ab9b7c  mov x1,#0xf67e
01ab9b80  movk x1,#0x3829, LSL #16
01ab9b84  movk x1,#0x14, LSL #32
01ab9b88  tbz w0,#0x0,0x01ab9b98
01ab9b8c  mov x0,x27
01ab9b90  bl 0x03262cf0
01ab9b94  mov x25,x0
01ab9b98  add x8,sp,#0x60
01ab9b9c  mov x0,x21
01ab9ba0  adrp x1,0x424e000
01ab9ba4  add x1,x1,#0x6d5
01ab9ba8  mov w2,w22
01ab9bac  bl 0x03776460
01ab9bb0  sub x8,x29,#0x98
01ab9bb4  mov x0,x21
01ab9bb8  adrp x1,0x4349000
01ab9bbc  add x1,x1,#0x556
01ab9bc0  mov w2,w22
01ab9bc4  bl 0x03776460
01ab9bc8  ldr x8,[sp, #0x38]
01ab9bcc  ldr x0,[x8, #0x170]
01ab9bd0  mov w3,#0x2
01ab9bd4  mov x1,x25
01ab9bd8  mov w2,w26
01ab9bdc  bl 0x0323ee80
01ab9be0  ldr x8,[x0, #0x8]
01ab9be4  ldr x8,[x8]
01ab9be8  cbz x8,0x01ab9aa0
01ab9bec  ldur x26,[x29, #-0x90]
01ab9bf0  mov x27,x0
01ab9bf4  mov x1,x27
01ab9bf8  mov x0,x26
01ab9bfc  bl 0x037786d0
01ab9c00  ldr x25,[sp, #0x68]
01ab9c04  mov x0,x25
01ab9c08  mov x1,x27
01ab9c0c  bl 0x037786d0
01ab9c10  stp x24,xzr,[x29, #-0x98]
01ab9c14  cbz x26,0x01ab9c20
01ab9c18  mov x0,x26
01ab9c1c  bl 0x0392e690
01ab9c20  add w22,w22,#0x1
01ab9c24  stp x24,xzr,[sp, #0x60]
01ab9c28  cbz x25,0x01ab9c34
01ab9c2c  mov x0,x25
01ab9c30  bl 0x0392e690
01ab9c34  ldr x26,[x23, #0x10]
01ab9c38  and x9,x26,#-0x100000000000000
01ab9c3c  and x8,x26,#0xffffffffff
01ab9c40  cmp x9,x28
01ab9c44  ccmp x8,#0x0,#0x4,eq
01ab9c48  b.eq 0x01ab9d40
01ab9c4c  adrp x8,0x532e000
01ab9c50  ldr x8,[x8, #0x730]
01ab9c54  ldr x19,[x8, #0x8]
01ab9c58  ldr x27,[x19, #0x168]
01ab9c5c  ldr w25,[x23, #0x18]
01ab9c60  mov x1,x26
01ab9c64  mov x0,x27
01ab9c68  bl 0x03262df0
01ab9c6c  mov x1,#0xb807
01ab9c70  movk x1,#0xb1cc, LSL #16
01ab9c74  movk x1,#0x11, LSL #32
01ab9c78  tbnz w0,#0x0,0x01ab9c98
01ab9c7c  add x0,x19,#0x160
01ab9c80  mov x1,x26
01ab9c84  bl 0x03264430
01ab9c88  mov x1,#0xf67e
01ab9c8c  movk x1,#0x3829, LSL #16
01ab9c90  movk x1,#0x14, LSL #32
01ab9c94  tbz w0,#0x0,0x01ab9ca4
01ab9c98  mov x0,x27
01ab9c9c  bl 0x03262cf0
01ab9ca0  mov x26,x0
01ab9ca4  add x8,sp,#0x60
01ab9ca8  mov x0,x21
01ab9cac  adrp x1,0x424e000
01ab9cb0  add x1,x1,#0x6d5
01ab9cb4  mov w2,w22
01ab9cb8  bl 0x03776460
01ab9cbc  sub x8,x29,#0x98
01ab9cc0  mov x0,x21
01ab9cc4  adrp x1,0x4349000
01ab9cc8  add x1,x1,#0x556
01ab9ccc  mov w2,w22
01ab9cd0  bl 0x03776460
01ab9cd4  ldr x8,[sp, #0x38]
01ab9cd8  ldr x0,[x8, #0x170]
01ab9cdc  mov w3,#0x2
01ab9ce0  mov x1,x26
01ab9ce4  mov w2,w25
01ab9ce8  bl 0x0323ee80
01ab9cec  ldr x8,[x0, #0x8]
01ab9cf0  ldr x8,[x8]
01ab9cf4  cbz x8,0x01ab9a48
01ab9cf8  ldur x26,[x29, #-0x90]
01ab9cfc  mov x27,x0
01ab9d00  mov x1,x27
01ab9d04  mov x0,x26
01ab9d08  bl 0x037786d0
01ab9d0c  ldr x25,[sp, #0x68]
01ab9d10  mov x0,x25
01ab9d14  mov x1,x27
01ab9d18  bl 0x037786d0
01ab9d1c  stp x24,xzr,[x29, #-0x98]
01ab9d20  cbz x26,0x01ab9d2c
01ab9d24  mov x0,x26
01ab9d28  bl 0x0392e690
01ab9d2c  add w22,w22,#0x1
01ab9d30  stp x24,xzr,[sp, #0x60]
01ab9d34  cbz x25,0x01ab9d40
01ab9d38  mov x0,x25
01ab9d3c  bl 0x0392e690
01ab9d40  ldr x26,[x23, #0x20]
01ab9d44  and x9,x26,#-0x100000000000000
01ab9d48  and x8,x26,#0xffffffffff
01ab9d4c  cmp x9,x28
01ab9d50  ccmp x8,#0x0,#0x4,eq
01ab9d54  b.eq 0x01ab9e4c
01ab9d58  adrp x8,0x532e000
01ab9d5c  ldr x8,[x8, #0x730]
01ab9d60  ldr x19,[x8, #0x8]
01ab9d64  ldr x27,[x19, #0x168]
01ab9d68  ldr w25,[x23, #0x28]
01ab9d6c  mov x1,x26
01ab9d70  mov x0,x27
01ab9d74  bl 0x03262df0
01ab9d78  mov x1,#0xb807
01ab9d7c  movk x1,#0xb1cc, LSL #16
01ab9d80  movk x1,#0x11, LSL #32
01ab9d84  tbnz w0,#0x0,0x01ab9da4
01ab9d88  add x0,x19,#0x160
01ab9d8c  mov x1,x26
01ab9d90  bl 0x03264430
01ab9d94  mov x1,#0xf67e
01ab9d98  movk x1,#0x3829, LSL #16
01ab9d9c  movk x1,#0x14, LSL #32
01ab9da0  tbz w0,#0x0,0x01ab9db0
01ab9da4  mov x0,x27
01ab9da8  bl 0x03262cf0
01ab9dac  mov x26,x0
01ab9db0  add x8,sp,#0x60
01ab9db4  mov x0,x21
01ab9db8  adrp x1,0x424e000
01ab9dbc  add x1,x1,#0x6d5
01ab9dc0  mov w2,w22
01ab9dc4  bl 0x03776460
01ab9dc8  sub x8,x29,#0x98
01ab9dcc  mov x0,x21
01ab9dd0  adrp x1,0x4349000
01ab9dd4  add x1,x1,#0x556
01ab9dd8  mov w2,w22
01ab9ddc  bl 0x03776460
01ab9de0  ldr x8,[sp, #0x38]
01ab9de4  ldr x0,[x8, #0x170]
01ab9de8  mov w3,#0x2
01ab9dec  mov x1,x26
01ab9df0  mov w2,w25
01ab9df4  bl 0x0323ee80
01ab9df8  ldr x8,[x0, #0x8]
01ab9dfc  ldr x8,[x8]
01ab9e00  cbz x8,0x01ab9a74
01ab9e04  ldur x26,[x29, #-0x90]
01ab9e08  mov x27,x0
01ab9e0c  mov x1,x27
01ab9e10  mov x0,x26
01ab9e14  bl 0x037786d0
01ab9e18  ldr x25,[sp, #0x68]
01ab9e1c  mov x0,x25
01ab9e20  mov x1,x27
01ab9e24  bl 0x037786d0
01ab9e28  stp x24,xzr,[x29, #-0x98]
01ab9e2c  cbz x26,0x01ab9e38
01ab9e30  mov x0,x26
01ab9e34  bl 0x0392e690
01ab9e38  add w22,w22,#0x1
01ab9e3c  stp x24,xzr,[sp, #0x60]
01ab9e40  cbz x25,0x01ab9e4c
01ab9e44  mov x0,x25
01ab9e48  bl 0x0392e690
01ab9e4c  ldr x8,[sp, #0x30]
01ab9e50  ldrb w8,[x8]
01ab9e54  cbz w8,0x01aba07c
01ab9e58  ldr x25,[x23, #0x30]
01ab9e5c  and x8,x25,#-0x100000000000000
01ab9e60  cmp x8,x28
01ab9e64  b.ne 0x01ab9f70
01ab9e68  and x8,x25,#0xffffffffff
01ab9e6c  cbz x8,0x01ab9f70
01ab9e70  adrp x8,0x532e000
01ab9e74  ldr x8,[x8, #0x730]
01ab9e78  ldr x19,[x8, #0x8]
01ab9e7c  ldr x27,[x19, #0x168]
01ab9e80  ldr w26,[x23, #0x38]
01ab9e84  mov x1,x25
01ab9e88  mov x0,x27
01ab9e8c  bl 0x03262df0
01ab9e90  mov x1,#0xb807
01ab9e94  movk x1,#0xb1cc, LSL #16
01ab9e98  movk x1,#0x11, LSL #32
01ab9e9c  tbnz w0,#0x0,0x01ab9ebc
01ab9ea0  add x0,x19,#0x160
01ab9ea4  mov x1,x25
01ab9ea8  bl 0x03264430
01ab9eac  mov x1,#0xf67e
01ab9eb0  movk x1,#0x3829, LSL #16
01ab9eb4  movk x1,#0x14, LSL #32
01ab9eb8  tbz w0,#0x0,0x01ab9ec8
01ab9ebc  mov x0,x27
01ab9ec0  bl 0x03262cf0
01ab9ec4  mov x25,x0
01ab9ec8  add x8,sp,#0x60
01ab9ecc  mov x0,x21
01ab9ed0  adrp x1,0x424e000
01ab9ed4  add x1,x1,#0x6d5
01ab9ed8  mov w2,w22
01ab9edc  bl 0x03776460
01ab9ee0  sub x8,x29,#0x98
01ab9ee4  mov x0,x21
01ab9ee8  adrp x1,0x4349000
01ab9eec  add x1,x1,#0x556
01ab9ef0  mov w2,w22
01ab9ef4  bl 0x03776460
01ab9ef8  ldr x8,[sp, #0x38]
01ab9efc  ldr x0,[x8, #0x170]
01ab9f00  mov w3,#0x2
01ab9f04  mov x1,x25
01ab9f08  mov w2,w26
01ab9f0c  bl 0x0323ee80
01ab9f10  ldr x8,[x0, #0x8]
01ab9f14  ldr x8,[x8]
01ab9f18  cbz x8,0x01ab9acc
01ab9f1c  ldur x26,[x29, #-0x90]
01ab9f20  mov x27,x0
01ab9f24  mov x1,x27
01ab9f28  mov x0,x26
01ab9f2c  bl 0x037786d0
01ab9f30  ldr x25,[sp, #0x68]
01ab9f34  mov x0,x25
01ab9f38  mov x1,x27
01ab9f3c  bl 0x037786d0
01ab9f40  stp x24,xzr,[x29, #-0x98]
01ab9f44  cbz x26,0x01ab9f50
01ab9f48  mov x0,x26
01ab9f4c  bl 0x0392e690
01ab9f50  add w22,w22,#0x1
01ab9f54  stp x24,xzr,[sp, #0x60]
01ab9f58  cbz x25,0x01ab9f64
01ab9f5c  mov x0,x25
01ab9f60  bl 0x0392e690
01ab9f64  ldr x8,[sp, #0x30]
01ab9f68  ldrb w8,[x8]
01ab9f6c  cbz w8,0x01aba07c
01ab9f70  ldur x26,[x20, #-0x8]
01ab9f74  ldr w25,[x20]
01ab9f78  and x8,x26,#-0x100000000000000
01ab9f7c  cmp x8,x28
01ab9f80  b.ne 0x01aba07c
01ab9f84  and x8,x26,#0xffffffffff
01ab9f88  cbz x8,0x01aba07c
01ab9f8c  adrp x8,0x532e000
01ab9f90  ldr x8,[x8, #0x730]
01ab9f94  ldr x19,[x8, #0x8]
01ab9f98  ldr x27,[x19, #0x168]
01ab9f9c  mov x0,x27
01ab9fa0  mov x1,x26
01ab9fa4  bl 0x03262df0
01ab9fa8  mov x1,#0xb807
01ab9fac  movk x1,#0xb1cc, LSL #16
01ab9fb0  movk x1,#0x11, LSL #32
01ab9fb4  tbnz w0,#0x0,0x01ab9fd4
01ab9fb8  add x0,x19,#0x160
01ab9fbc  mov x1,x26
01ab9fc0  bl 0x03264430
01ab9fc4  mov x1,#0xf67e
01ab9fc8  movk x1,#0x3829, LSL #16
01ab9fcc  movk x1,#0x14, LSL #32
01ab9fd0  tbz w0,#0x0,0x01ab9fe0
01ab9fd4  mov x0,x27
01ab9fd8  bl 0x03262cf0
01ab9fdc  mov x26,x0
01ab9fe0  add x8,sp,#0x60
01ab9fe4  mov x0,x21
01ab9fe8  adrp x1,0x424e000
01ab9fec  add x1,x1,#0x6d5
01ab9ff0  mov w2,w22
01ab9ff4  bl 0x03776460
01ab9ff8  sub x8,x29,#0x98
01ab9ffc  mov x0,x21
01aba000  adrp x1,0x434a000
01aba004  add x1,x1,#0x556
01aba008  mov w2,w22
01aba00c  bl 0x03776460
01aba010  ldr x8,[sp, #0x38]
01aba014  ldr x0,[x8, #0x170]
01aba018  mov w3,#0x2
01aba01c  mov x1,x26
01aba020  mov w2,w25
01aba024  bl 0x0323ee80
01aba028  ldr x8,[x0, #0x8]
01aba02c  ldr x8,[x8]
01aba030  cbz x8,0x01ab9af8
01aba034  ldur x26,[x29, #-0x90]
01aba038  mov x27,x0
01aba03c  mov x1,x27
01aba040  mov x0,x26
01aba044  bl 0x037786d0
01aba048  ldr x25,[sp, #0x68]
01aba04c  mov x0,x25
01aba050  mov x1,x27
01aba054  bl 0x037786d0
01aba058  stp x24,xzr,[x29, #-0x98]
01aba05c  cbz x26,0x01aba068
01aba060  mov x0,x26
01aba064  bl 0x0392e690
01aba068  add w22,w22,#0x1
01aba06c  stp x24,xzr,[sp, #0x60]
01aba070  cbz x25,0x01aba07c
01aba074  mov x0,x25
01aba078  bl 0x0392e690
01aba07c  ldr x9,[sp, #0x28]
01aba080  add x8,x23,#0x50
01aba084  add x20,x20,#0x50
01aba088  cmp x8,x9
01aba08c  b.ne 0x01ab9b24
01aba090  b 0x01aba474
01aba094  orr w8,wzr,#0x3c0
01aba098  madd x28,x19,x8,x28
01aba09c  orr x25,xzr,#-0x5555555555555556
01aba0a0  mov x27,xzr
01aba0a4  mov x24,#-0x3f00000000000000
01aba0a8  movk x25,#0xaaab
01aba0ac  stp xzr,xzr,[sp, #0x68]
01aba0b0  str xzr,[sp, #0x60]
01aba0b4  str x28,[sp, #0x30]
01aba0b8  b 0x01aba0c4
01aba0bc  mov x0,xzr
01aba0c0  b 0x01aba228
01aba0c4  add x19,x28,x27
01aba0c8  ldrb w8,[x19, #0x90]
01aba0cc  cbz w8,0x01aba294
01aba0d0  ldr x22,[x19, #0x80]
01aba0d4  and x9,x22,#-0x100000000000000
01aba0d8  and x8,x22,#0xffffffffff
01aba0dc  cmp x9,x24
01aba0e0  ccmp x8,#0x0,#0x4,eq
01aba0e4  b.eq 0x01aba294
01aba0e8  adrp x8,0x532f000
01aba0ec  ldr x8,[x8, #0x730]
01aba0f0  ldr x20,[x8, #0x8]
01aba0f4  ldr x23,[x20, #0x168]
01aba0f8  mov x0,x23
01aba0fc  mov x1,x22
01aba100  bl 0x03262df0
01aba104  mov x1,#0xb807
01aba108  movk x1,#0xb1cc, LSL #16
01aba10c  movk x1,#0x11, LSL #32
01aba110  tbnz w0,#0x0,0x01aba130
01aba114  add x0,x20,#0x160
01aba118  mov x1,x22
01aba11c  bl 0x03264430
01aba120  mov x1,#0xf67e
01aba124  movk x1,#0x3829, LSL #16
01aba128  movk x1,#0x14, LSL #32
01aba12c  tbz w0,#0x0,0x01aba13c
01aba130  mov x0,x23
01aba134  bl 0x03262cf0
01aba138  mov x22,x0
01aba13c  ldp x8,x9,[sp, #0x68]
01aba140  ldrb w20,[x19, #0x92]
01aba144  ldr w26,[x19, #0x98]
01aba148  cmp x8,x9
01aba14c  b.cs 0x01aba16c
01aba150  str w26,[x8]
01aba154  str x22,[x8, #0x8]
01aba158  str w20,[x8, #0x10]
01aba15c  ldr x8,[sp, #0x68]
01aba160  add x8,x8,#0x18
01aba164  str x8,[sp, #0x68]
01aba168  b 0x01aba294
01aba16c  ldr x23,[sp, #0x60]
01aba170  mov x28,x24
01aba174  sub x24,x8,x23
01aba178  asr x8,x24,#0x3
01aba17c  mul x21,x8,x25
01aba180  orr x19,xzr,#-0x5555555555555556
01aba184  movk x19,#0xaaa, LSL #48
01aba188  add x8,x21,#0x1
01aba18c  cmp x8,x19
01aba190  b.hi 0x01aba7e0
01aba194  sub x9,x9,x23
01aba198  asr x9,x9,#0x3
01aba19c  mul x9,x9,x25
01aba1a0  orr x10,xzr,#0x5555555555555555
01aba1a4  movk x10,#0x555, LSL #48
01aba1a8  cmp x9,x10
01aba1ac  b.cs 0x01aba1c0
01aba1b0  lsl x9,x9,#0x1
01aba1b4  cmp x9,x8
01aba1b8  csel x19,x8,x9,cc
01aba1bc  cbz x19,0x01aba0bc
01aba1c0  add x8,x19,x19, LSL #0x1
01aba1c4  lsl x8,x8,#0x3
01aba1c8  cmp x8,#0x0
01aba1cc  csinc x25,x8,xzr,ne
01aba1d0  mov w0,#0x10
01aba1d4  mov x1,x25
01aba1d8  bl 0x0392dde0
01aba228  orr x9,xzr,#0x5555555555555555
01aba22c  movk x9,#0xd555, LSL #48
01aba230  smulh x9,x24,x9
01aba234  orr w11,wzr,#0x18
01aba238  madd x8,x21,x11,x0
01aba23c  madd x19,x19,x11,x0
01aba240  str x22,[x8, #0x8]
01aba244  str w20,[x8, #0x10]
01aba248  add x20,x8,#0x18
01aba24c  cmp x24,#0x1
01aba250  str w26,[x8]
01aba254  asr x10,x9,#0x2
01aba258  add x9,x10,x9, LSR #0x3f
01aba25c  madd x22,x9,x11,x8
01aba260  b.lt 0x01aba274
01aba264  mov x0,x22
01aba268  mov x1,x23
01aba26c  mov x2,x24
01aba270  bl 0x039bfc30
01aba274  ldr x21,[sp, #0x18]
01aba278  mov x24,x28
01aba27c  ldr x28,[sp, #0x30]
01aba280  stp x22,x20,[sp, #0x60]
01aba284  str x19,[sp, #0x70]
01aba288  cbz x23,0x01aba294
01aba28c  mov x0,x23
01aba290  bl 0x0392e690
01aba294  add x27,x27,#0x50
01aba298  cmp x27,#0x280
01aba29c  b.ne 0x01aba0c4
01aba2a0  ldp x22,x23,[sp, #0x60]
01aba2a4  sub x8,x23,x22
01aba2a8  asr x9,x8,#0x3
01aba2ac  mul x24,x9,x25
01aba2b0  ldr x19,[sp, #0x38]
01aba2b4  cmp x8,#0x1
01aba2b8  adrp x20,0x5331000
01aba2bc  b.lt 0x01aba330
01aba2c0  orr x8,xzr,#0x5555555555555555
01aba2c4  movk x8,#0x555, LSL #48
01aba2c8  cmp x24,x8
01aba2cc  csel x25,x24,x8,lt
01aba2d0  add x8,x25,x25, LSL #0x1
01aba2d4  lsl x8,x8,#0x3
01aba2d8  cmp x8,#0x0
01aba2dc  csinc x26,x8,xzr,ne
01aba2e0  mov w0,#0x10
01aba2e4  mov x1,x26
01aba2e8  bl 0x0392dde0
01aba330  mov x0,x22
01aba334  mov x1,x23
01aba338  mov x2,x24
01aba33c  mov x3,xzr
01aba340  mov x4,xzr
01aba344  bl 0x01aba810
01aba348  b 0x01aba370
01aba370  ldp x8,x0,[sp, #0x60]
01aba374  cmp x0,x8
01aba378  b.ne 0x01aba388
01aba37c  mov w22,wzr
01aba380  cbnz x0,0x01aba46c
01aba384  b 0x01aba474
01aba388  mov x20,xzr
01aba38c  mov x23,xzr
01aba390  mov x0,x8
01aba394  adrp x24,0x4349000
01aba398  add x24,x24,#0x556
01aba39c  adrp x25,0x424e000
01aba3a0  add x25,x25,#0x6d5
01aba3a4  adrp x28,0x523c000
01aba3a8  add x28,x28,#0x9a8
01aba3ac  ldr x8,[x19, #0x170]
01aba3b0  add x9,x0,x20
01aba3b4  ldr x1,[x9, #0x8]
01aba3b8  ldr w2,[x9, #0x10]
01aba3bc  mov w3,#0x2
01aba3c0  mov x0,x8
01aba3c4  bl 0x0323ee80
01aba3c8  ldr x8,[x0, #0x8]
01aba3cc  ldr x8,[x8]
01aba3d0  cbz x8,0x01aba440
01aba3d4  mov x22,x0
01aba3d8  sub x8,x29,#0x98
01aba3dc  mov x0,x21
01aba3e0  mov x1,x24
01aba3e4  mov w2,w23
01aba3e8  bl 0x03776460
01aba3ec  add x8,sp,#0xa8
01aba3f0  mov x0,x21
01aba3f4  mov x1,x25
01aba3f8  mov w2,w23
01aba3fc  bl 0x03776460
01aba400  ldur x26,[x29, #-0x90]
01aba404  mov x0,x26
01aba408  mov x1,x22
01aba40c  bl 0x037786d0
01aba410  ldr x27,[sp, #0xb0]
01aba414  mov x0,x27
01aba418  mov x1,x22
01aba41c  bl 0x037786d0
01aba420  stp x28,xzr,[sp, #0xa8]
01aba424  cbz x27,0x01aba430
01aba428  mov x0,x27
01aba42c  bl 0x0392e690
01aba430  stp x28,xzr,[x29, #-0x98]
01aba434  cbz x26,0x01aba440
01aba438  mov x0,x26
01aba43c  bl 0x0392e690
01aba440  ldp x0,x8,[sp, #0x60]
01aba444  sub x8,x8,x0
01aba448  orr x9,xzr,#-0x5555555555555556
01aba44c  movk x9,#0xaaab
01aba450  asr x8,x8,#0x3
01aba454  mul x22,x8,x9
01aba458  add x23,x23,#0x1
01aba45c  add x20,x20,#0x18
01aba460  cmp x22,x23
01aba464  b.hi 0x01aba3ac
01aba468  cbz x0,0x01aba474
01aba46c  str x0,[sp, #0x68]
01aba470  bl 0x0392e690
01aba474  ldr w8,[sp, #0x14]
01aba478  cbz w8,0x01aba4a8
01aba47c  ldr x20,[sp]
01aba480  ldr x19,[sp, #0x20]
01aba484  orr w8,wzr,#0x3c0
01aba488  madd x8,x19,x8,x20
01aba48c  ldrb w8,[x8, #0x311]
01aba490  ldr x0,[x21, #0x8]
01aba494  cmp w8,#0x1
01aba498  b.ne 0x01aba4dc
01aba49c  adrp x1,0x42f6000
01aba4a0  add x1,x1,#0xd1c
01aba4a4  b 0x01aba4e4
01aba4a8  adrp x0,0x43ac000
01aba4ac  add x0,x0,#0x94d
01aba4b0  add x8,sp,#0x60
01aba4b4  mov w1,w22
01aba4b8  add x19,sp,#0x60
01aba4bc  bl 0x003a4da0
01aba4c0  ldr x0,[x21, #0x8]
01aba4c4  fmov s0,0x3f800000
01aba4c8  add x1,x19,#0x8
01aba4cc  bl 0x03777e50
01aba4dc  adrp x1,0x42a1000
01aba4e0  add x1,x1,#0xa64
01aba4e4  fmov s0,0x3f800000
01aba4e8  bl 0x03777e50
01aba76c  adrp x8,0x523c000
01aba770  add x8,x8,#0x9e8
01aba774  stp x8,xzr,[sp, #0x60]
01aba778  b 0x01ab995c
01aba77c  mov w8,#0x1
01aba780  strb w8,[x20]
01aba784  ldr x0,[x21, #0x8]
01aba788  fmov s0,0x3f800000
01aba78c  adrp x1,0x42a1000
01aba790  add x1,x1,#0xa58
01aba794  bl 0x03777e50
01aba7e0  add x0,sp,#0x60
01aba7e4  bl 0x039c0750
