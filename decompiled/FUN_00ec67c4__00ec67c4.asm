// addr:      00ec67c4
// offset:    0xec67c4
// name:      FUN_00ec67c4
// mangled:   
// size:      90852

00ec67c4  str w10,[x24, #0xf8]
00ec67c8  ldrb w10,[x8]
00ec67cc  cmp w10,#0xc
00ec67d0  b.ne 0x00ec6854
00ec67d4  ldur w10,[x8, #0x1]
00ec67d8  subs w11,w10,#0x1
00ec67dc  b.lt 0x00ec6854
00ec67e0  ldursw x10,[x8, #0x5]
00ec67e4  ldp x13,x14,[x9, #0x20]
00ec67e8  mov x15,#0xdec0
00ec67ec  movk x15,#0xbed8, LSL #16
00ec67f0  mov w12,wzr
00ec67f4  add x14,x14,x10
00ec67f8  movk x15,#0x1d, LSL #32
00ec67fc  adrp x10,0x4741000
00ec6800  add x10,x10,#0xdbb
00ec6804  add w16,w11,w12
00ec6808  cmp w16,#0x0
00ec680c  cinc w16,w16,lt
00ec6810  asr w16,w16,#0x1
00ec6814  add x17,x14,w16, SXTW  #0x3
00ec6818  ldr w18,[x17]
00ec681c  ldr x18,[x13, x18, LSL #0x3]
00ec6820  cmp x18,x15
00ec6824  b.eq 0x00ec6844
00ec6828  sub w17,w16,#0x1
00ec682c  cmp x18,x15
00ec6830  csel w11,w17,w11,hi
00ec6834  csinc w12,w12,w16,hi
00ec6838  cmp w12,w11
00ec683c  b.le 0x00ec6804
00ec6840  b 0x00ec685c
00ec6844  ldrsw x10,[x17, #0x4]
00ec6848  tbnz w10,#0x1f,0x00ec6854
00ec684c  add x10,x8,x10
00ec6850  b 0x00ec685c
00ec6854  adrp x10,0x4741000
00ec6858  add x10,x10,#0xdbb
00ec685c  ldrb w11,[x10]
00ec6860  sub w11,w11,#0x1
00ec6864  cmp w11,#0x6
00ec6868  b.hi 0x00ec6890
00ec686c  adrp x12,0x44d8000
00ec6870  add x12,x12,#0xccc
00ec6874  ldrsw x11,[x12, x11, LSL #0x2]
00ec6878  add x11,x11,x12
00ec687c  br x11
00ec6890  mov w10,#0x2
00ec6894  b 0x00ec68ac
00ec68ac  str w10,[x24, #0xfc]
00ec68b0  ldrb w10,[x8]
00ec68b4  cmp w10,#0xc
00ec68b8  b.ne 0x00ec693c
00ec68bc  ldur w10,[x8, #0x1]
00ec68c0  subs w11,w10,#0x1
00ec68c4  b.lt 0x00ec693c
00ec68c8  ldursw x10,[x8, #0x5]
00ec68cc  ldp x13,x14,[x9, #0x20]
00ec68d0  mov x15,#0xa080
00ec68d4  movk x15,#0xd20, LSL #16
00ec68d8  mov w12,wzr
00ec68dc  add x14,x14,x10
00ec68e0  movk x15,#0x1e, LSL #32
00ec68e4  adrp x10,0x4741000
00ec68e8  add x10,x10,#0xdbb
00ec68ec  add w16,w11,w12
00ec68f0  cmp w16,#0x0
00ec68f4  cinc w16,w16,lt
00ec68f8  asr w16,w16,#0x1
00ec68fc  add x17,x14,w16, SXTW  #0x3
00ec6900  ldr w18,[x17]
00ec6904  ldr x18,[x13, x18, LSL #0x3]
00ec6908  cmp x18,x15
00ec690c  b.eq 0x00ec692c
00ec6910  sub w17,w16,#0x1
00ec6914  cmp x18,x15
00ec6918  csel w11,w17,w11,hi
00ec691c  csinc w12,w12,w16,hi
00ec6920  cmp w12,w11
00ec6924  b.le 0x00ec68ec
00ec6928  b 0x00ec6944
00ec692c  ldrsw x10,[x17, #0x4]
00ec6930  tbnz w10,#0x1f,0x00ec693c
00ec6934  add x10,x8,x10
00ec6938  b 0x00ec6944
00ec693c  adrp x10,0x4741000
00ec6940  add x10,x10,#0xdbb
00ec6944  ldrb w11,[x10]
00ec6948  sub w11,w11,#0x1
00ec694c  cmp w11,#0x6
00ec6950  b.hi 0x00ec6978
00ec6954  adrp x12,0x44d8000
00ec6958  add x12,x12,#0xce8
00ec695c  ldrsw x11,[x12, x11, LSL #0x2]
00ec6960  add x11,x11,x12
00ec6964  br x11
00ec6978  mov w10,wzr
00ec697c  b 0x00ec6994
00ec6994  str w10,[x24, #0x100]
00ec6998  ldrb w10,[x8]
00ec699c  cmp w10,#0xc
00ec69a0  b.ne 0x00ec6a24
00ec69a4  ldur w10,[x8, #0x1]
00ec69a8  subs w11,w10,#0x1
00ec69ac  b.lt 0x00ec6a24
00ec69b0  ldursw x10,[x8, #0x5]
00ec69b4  ldp x13,x14,[x9, #0x20]
00ec69b8  mov x15,#0x290c
00ec69bc  movk x15,#0x275, LSL #16
00ec69c0  mov w12,wzr
00ec69c4  add x14,x14,x10
00ec69c8  movk x15,#0x1d, LSL #32
00ec69cc  adrp x10,0x4741000
00ec69d0  add x10,x10,#0xdbb
00ec69d4  add w16,w11,w12
00ec69d8  cmp w16,#0x0
00ec69dc  cinc w16,w16,lt
00ec69e0  asr w16,w16,#0x1
00ec69e4  add x17,x14,w16, SXTW  #0x3
00ec69e8  ldr w18,[x17]
00ec69ec  ldr x18,[x13, x18, LSL #0x3]
00ec69f0  cmp x18,x15
00ec69f4  b.eq 0x00ec6a14
00ec69f8  sub w17,w16,#0x1
00ec69fc  cmp x18,x15
00ec6a00  csel w11,w17,w11,hi
00ec6a04  csinc w12,w12,w16,hi
00ec6a08  cmp w12,w11
00ec6a0c  b.le 0x00ec69d4
00ec6a10  b 0x00ec6a2c
00ec6a14  ldrsw x10,[x17, #0x4]
00ec6a18  tbnz w10,#0x1f,0x00ec6a24
00ec6a1c  add x10,x8,x10
00ec6a20  b 0x00ec6a2c
00ec6a24  adrp x10,0x4741000
00ec6a28  add x10,x10,#0xdbb
00ec6a2c  ldrb w11,[x10]
00ec6a30  sub w11,w11,#0x1
00ec6a34  cmp w11,#0x6
00ec6a38  b.hi 0x00ec6a60
00ec6a3c  adrp x12,0x44d8000
00ec6a40  add x12,x12,#0xd04
00ec6a44  ldrsw x11,[x12, x11, LSL #0x2]
00ec6a48  add x11,x11,x12
00ec6a4c  br x11
00ec6a60  mov w10,#0x1
00ec6a64  b 0x00ec6a7c
00ec6a7c  str w10,[x24, #0x104]
00ec6a80  ldrb w10,[x8]
00ec6a84  cmp w10,#0xc
00ec6a88  b.ne 0x00ec6b0c
00ec6a8c  ldur w10,[x8, #0x1]
00ec6a90  subs w11,w10,#0x1
00ec6a94  b.lt 0x00ec6b0c
00ec6a98  ldursw x10,[x8, #0x5]
00ec6a9c  ldp x13,x14,[x9, #0x20]
00ec6aa0  mov x15,#0x305c
00ec6aa4  movk x15,#0xaff4, LSL #16
00ec6aa8  mov w12,wzr
00ec6aac  add x14,x14,x10
00ec6ab0  movk x15,#0x1d, LSL #32
00ec6ab4  adrp x10,0x4741000
00ec6ab8  add x10,x10,#0xdbb
00ec6abc  add w16,w11,w12
00ec6ac0  cmp w16,#0x0
00ec6ac4  cinc w16,w16,lt
00ec6ac8  asr w16,w16,#0x1
00ec6acc  add x17,x14,w16, SXTW  #0x3
00ec6ad0  ldr w18,[x17]
00ec6ad4  ldr x18,[x13, x18, LSL #0x3]
00ec6ad8  cmp x18,x15
00ec6adc  b.eq 0x00ec6afc
00ec6ae0  sub w17,w16,#0x1
00ec6ae4  cmp x18,x15
00ec6ae8  csel w11,w17,w11,hi
00ec6aec  csinc w12,w12,w16,hi
00ec6af0  cmp w12,w11
00ec6af4  b.le 0x00ec6abc
00ec6af8  b 0x00ec6b14
00ec6afc  ldrsw x10,[x17, #0x4]
00ec6b00  tbnz w10,#0x1f,0x00ec6b0c
00ec6b04  add x10,x8,x10
00ec6b08  b 0x00ec6b14
00ec6b0c  adrp x10,0x4741000
00ec6b10  add x10,x10,#0xdbb
00ec6b14  ldrb w11,[x10]
00ec6b18  sub w11,w11,#0x1
00ec6b1c  cmp w11,#0x6
00ec6b20  b.hi 0x00ec6b48
00ec6b24  adrp x12,0x44d8000
00ec6b28  add x12,x12,#0xd20
00ec6b2c  ldrsw x11,[x12, x11, LSL #0x2]
00ec6b30  add x11,x11,x12
00ec6b34  br x11
00ec6b48  mov w10,wzr
00ec6b4c  b 0x00ec6b64
00ec6b64  str w10,[x24, #0x108]
00ec6b68  ldrb w10,[x8]
00ec6b6c  cmp w10,#0xc
00ec6b70  b.ne 0x00ec6bf4
00ec6b74  ldur w10,[x8, #0x1]
00ec6b78  subs w11,w10,#0x1
00ec6b7c  b.lt 0x00ec6bf4
00ec6b80  ldursw x10,[x8, #0x5]
00ec6b84  ldp x13,x14,[x9, #0x20]
00ec6b88  mov x15,#0x26bc
00ec6b8c  movk x15,#0xc13a, LSL #16
00ec6b90  mov w12,wzr
00ec6b94  add x14,x14,x10
00ec6b98  movk x15,#0x22, LSL #32
00ec6b9c  adrp x10,0x4741000
00ec6ba0  add x10,x10,#0xdbb
00ec6ba4  add w16,w11,w12
00ec6ba8  cmp w16,#0x0
00ec6bac  cinc w16,w16,lt
00ec6bb0  asr w16,w16,#0x1
00ec6bb4  add x17,x14,w16, SXTW  #0x3
00ec6bb8  ldr w18,[x17]
00ec6bbc  ldr x18,[x13, x18, LSL #0x3]
00ec6bc0  cmp x18,x15
00ec6bc4  b.eq 0x00ec6be4
00ec6bc8  sub w17,w16,#0x1
00ec6bcc  cmp x18,x15
00ec6bd0  csel w11,w17,w11,hi
00ec6bd4  csinc w12,w12,w16,hi
00ec6bd8  cmp w12,w11
00ec6bdc  b.le 0x00ec6ba4
00ec6be0  b 0x00ec6bfc
00ec6be4  ldrsw x10,[x17, #0x4]
00ec6be8  tbnz w10,#0x1f,0x00ec6bf4
00ec6bec  add x10,x8,x10
00ec6bf0  b 0x00ec6bfc
00ec6bf4  adrp x10,0x4741000
00ec6bf8  add x10,x10,#0xdbb
00ec6bfc  ldrb w11,[x10]
00ec6c00  sub w11,w11,#0x1
00ec6c04  cmp w11,#0x6
00ec6c08  b.hi 0x00ec6c30
00ec6c0c  adrp x12,0x44d8000
00ec6c10  add x12,x12,#0xd3c
00ec6c14  ldrsw x11,[x12, x11, LSL #0x2]
00ec6c18  add x11,x11,x12
00ec6c1c  br x11
00ec6c30  mov w10,wzr
00ec6c34  b 0x00ec6c4c
00ec6c4c  str w10,[x24, #0x10c]
00ec6c50  ldrb w10,[x8]
00ec6c54  cmp w10,#0xc
00ec6c58  b.ne 0x00ec6cdc
00ec6c5c  ldur w10,[x8, #0x1]
00ec6c60  subs w11,w10,#0x1
00ec6c64  b.lt 0x00ec6cdc
00ec6c68  ldursw x10,[x8, #0x5]
00ec6c6c  ldp x13,x14,[x9, #0x20]
00ec6c70  mov x15,#0x998c
00ec6c74  movk x15,#0xc24d, LSL #16
00ec6c78  mov w12,wzr
00ec6c7c  add x14,x14,x10
00ec6c80  movk x15,#0x20, LSL #32
00ec6c84  adrp x10,0x4741000
00ec6c88  add x10,x10,#0xdbb
00ec6c8c  add w16,w11,w12
00ec6c90  cmp w16,#0x0
00ec6c94  cinc w16,w16,lt
00ec6c98  asr w16,w16,#0x1
00ec6c9c  add x17,x14,w16, SXTW  #0x3
00ec6ca0  ldr w18,[x17]
00ec6ca4  ldr x18,[x13, x18, LSL #0x3]
00ec6ca8  cmp x18,x15
00ec6cac  b.eq 0x00ec6ccc
00ec6cb0  sub w17,w16,#0x1
00ec6cb4  cmp x18,x15
00ec6cb8  csel w11,w17,w11,hi
00ec6cbc  csinc w12,w12,w16,hi
00ec6cc0  cmp w12,w11
00ec6cc4  b.le 0x00ec6c8c
00ec6cc8  b 0x00ec6ce4
00ec6ccc  ldrsw x10,[x17, #0x4]
00ec6cd0  tbnz w10,#0x1f,0x00ec6cdc
00ec6cd4  add x10,x8,x10
00ec6cd8  b 0x00ec6ce4
00ec6cdc  adrp x10,0x4741000
00ec6ce0  add x10,x10,#0xdbb
00ec6ce4  ldrb w11,[x10]
00ec6ce8  sub w11,w11,#0x1
00ec6cec  cmp w11,#0x6
00ec6cf0  b.hi 0x00ec6d18
00ec6cf4  adrp x12,0x44d8000
00ec6cf8  add x12,x12,#0xd58
00ec6cfc  ldrsw x11,[x12, x11, LSL #0x2]
00ec6d00  add x11,x11,x12
00ec6d04  br x11
00ec6d18  mov w10,wzr
00ec6d1c  b 0x00ec6d34
00ec6d34  str w10,[x24, #0x110]
00ec6d38  ldrb w10,[x8]
00ec6d3c  cmp w10,#0xc
00ec6d40  b.ne 0x00ec6dc4
00ec6d44  ldur w10,[x8, #0x1]
00ec6d48  subs w11,w10,#0x1
00ec6d4c  b.lt 0x00ec6dc4
00ec6d50  ldursw x10,[x8, #0x5]
00ec6d54  ldp x13,x14,[x9, #0x20]
00ec6d58  mov x15,#0xc88d
00ec6d5c  movk x15,#0xe22c, LSL #16
00ec6d60  mov w12,wzr
00ec6d64  add x14,x14,x10
00ec6d68  movk x15,#0x22, LSL #32
00ec6d6c  adrp x10,0x4741000
00ec6d70  add x10,x10,#0xdbb
00ec6d74  add w16,w11,w12
00ec6d78  cmp w16,#0x0
00ec6d7c  cinc w16,w16,lt
00ec6d80  asr w16,w16,#0x1
00ec6d84  add x17,x14,w16, SXTW  #0x3
00ec6d88  ldr w18,[x17]
00ec6d8c  ldr x18,[x13, x18, LSL #0x3]
00ec6d90  cmp x18,x15
00ec6d94  b.eq 0x00ec6db4
00ec6d98  sub w17,w16,#0x1
00ec6d9c  cmp x18,x15
00ec6da0  csel w11,w17,w11,hi
00ec6da4  csinc w12,w12,w16,hi
00ec6da8  cmp w12,w11
00ec6dac  b.le 0x00ec6d74
00ec6db0  b 0x00ec6dcc
00ec6db4  ldrsw x10,[x17, #0x4]
00ec6db8  tbnz w10,#0x1f,0x00ec6dc4
00ec6dbc  add x10,x8,x10
00ec6dc0  b 0x00ec6dcc
00ec6dc4  adrp x10,0x4741000
00ec6dc8  add x10,x10,#0xdbb
00ec6dcc  ldrb w11,[x10]
00ec6dd0  sub w11,w11,#0x1
00ec6dd4  cmp w11,#0x6
00ec6dd8  b.hi 0x00ec6e00
00ec6ddc  adrp x12,0x44d8000
00ec6de0  add x12,x12,#0xd74
00ec6de4  ldrsw x11,[x12, x11, LSL #0x2]
00ec6de8  add x11,x11,x12
00ec6dec  br x11
00ec6e00  mov w10,#0xa
00ec6e04  b 0x00ec6e1c
00ec6e1c  str w10,[x24, #0x114]
00ec6e20  ldrb w10,[x8]
00ec6e24  cmp w10,#0xc
00ec6e28  b.ne 0x00ec6eac
00ec6e2c  ldur w10,[x8, #0x1]
00ec6e30  subs w11,w10,#0x1
00ec6e34  b.lt 0x00ec6eac
00ec6e38  ldursw x10,[x8, #0x5]
00ec6e3c  ldp x13,x14,[x9, #0x20]
00ec6e40  mov x15,#0x5787
00ec6e44  movk x15,#0xc5b7, LSL #16
00ec6e48  mov w12,wzr
00ec6e4c  add x14,x14,x10
00ec6e50  movk x15,#0x27, LSL #32
00ec6e54  adrp x10,0x4741000
00ec6e58  add x10,x10,#0xdbb
00ec6e5c  add w16,w11,w12
00ec6e60  cmp w16,#0x0
00ec6e64  cinc w16,w16,lt
00ec6e68  asr w16,w16,#0x1
00ec6e6c  add x17,x14,w16, SXTW  #0x3
00ec6e70  ldr w18,[x17]
00ec6e74  ldr x18,[x13, x18, LSL #0x3]
00ec6e78  cmp x18,x15
00ec6e7c  b.eq 0x00ec6e9c
00ec6e80  sub w17,w16,#0x1
00ec6e84  cmp x18,x15
00ec6e88  csel w11,w17,w11,hi
00ec6e8c  csinc w12,w12,w16,hi
00ec6e90  cmp w12,w11
00ec6e94  b.le 0x00ec6e5c
00ec6e98  b 0x00ec6eb4
00ec6e9c  ldrsw x10,[x17, #0x4]
00ec6ea0  tbnz w10,#0x1f,0x00ec6eac
00ec6ea4  add x10,x8,x10
00ec6ea8  b 0x00ec6eb4
00ec6eac  adrp x10,0x4741000
00ec6eb0  add x10,x10,#0xdbb
00ec6eb4  ldrb w11,[x10]
00ec6eb8  sub w11,w11,#0x1
00ec6ebc  cmp w11,#0x6
00ec6ec0  b.hi 0x00ec6ee8
00ec6ec4  adrp x12,0x44d8000
00ec6ec8  add x12,x12,#0xd90
00ec6ecc  ldrsw x11,[x12, x11, LSL #0x2]
00ec6ed0  add x11,x11,x12
00ec6ed4  br x11
00ec6ee8  mov w10,#0xa
00ec6eec  b 0x00ec6f04
00ec6f04  str w10,[x24, #0x118]
00ec6f08  ldrb w10,[x8]
00ec6f0c  cmp w10,#0xc
00ec6f10  b.ne 0x00ec6f94
00ec6f14  ldur w10,[x8, #0x1]
00ec6f18  subs w11,w10,#0x1
00ec6f1c  b.lt 0x00ec6f94
00ec6f20  ldursw x10,[x8, #0x5]
00ec6f24  ldp x13,x14,[x9, #0x20]
00ec6f28  mov x15,#0xe780
00ec6f2c  movk x15,#0x7ed0, LSL #16
00ec6f30  mov w12,wzr
00ec6f34  add x14,x14,x10
00ec6f38  movk x15,#0x28, LSL #32
00ec6f3c  adrp x10,0x4741000
00ec6f40  add x10,x10,#0xdbb
00ec6f44  add w16,w11,w12
00ec6f48  cmp w16,#0x0
00ec6f4c  cinc w16,w16,lt
00ec6f50  asr w16,w16,#0x1
00ec6f54  add x17,x14,w16, SXTW  #0x3
00ec6f58  ldr w18,[x17]
00ec6f5c  ldr x18,[x13, x18, LSL #0x3]
00ec6f60  cmp x18,x15
00ec6f64  b.eq 0x00ec6f84
00ec6f68  sub w17,w16,#0x1
00ec6f6c  cmp x18,x15
00ec6f70  csel w11,w17,w11,hi
00ec6f74  csinc w12,w12,w16,hi
00ec6f78  cmp w12,w11
00ec6f7c  b.le 0x00ec6f44
00ec6f80  b 0x00ec6f9c
00ec6f84  ldrsw x10,[x17, #0x4]
00ec6f88  tbnz w10,#0x1f,0x00ec6f94
00ec6f8c  add x10,x8,x10
00ec6f90  b 0x00ec6f9c
00ec6f94  adrp x10,0x4741000
00ec6f98  add x10,x10,#0xdbb
00ec6f9c  ldrb w11,[x10]
00ec6fa0  sub w11,w11,#0x1
00ec6fa4  cmp w11,#0x6
00ec6fa8  b.hi 0x00ec6fd0
00ec6fac  adrp x12,0x44d8000
00ec6fb0  add x12,x12,#0xdac
00ec6fb4  ldrsw x11,[x12, x11, LSL #0x2]
00ec6fb8  add x11,x11,x12
00ec6fbc  br x11
00ec6fd0  mov w10,#0xa
00ec6fd4  b 0x00ec6fec
00ec6fec  str w10,[x24, #0x11c]
00ec6ff0  ldrb w10,[x8]
00ec6ff4  cmp w10,#0xc
00ec6ff8  b.ne 0x00ec707c
00ec6ffc  ldur w10,[x8, #0x1]
00ec7000  subs w11,w10,#0x1
00ec7004  b.lt 0x00ec707c
00ec7008  ldursw x10,[x8, #0x5]
00ec700c  ldp x13,x14,[x9, #0x20]
00ec7010  mov x15,#0x9131
00ec7014  movk x15,#0xe03f, LSL #16
00ec7018  mov w12,wzr
00ec701c  add x14,x14,x10
00ec7020  movk x15,#0x27, LSL #32
00ec7024  adrp x10,0x4742000
00ec7028  add x10,x10,#0xdbb
00ec702c  add w16,w11,w12
00ec7030  cmp w16,#0x0
00ec7034  cinc w16,w16,lt
00ec7038  asr w16,w16,#0x1
00ec703c  add x17,x14,w16, SXTW  #0x3
00ec7040  ldr w18,[x17]
00ec7044  ldr x18,[x13, x18, LSL #0x3]
00ec7048  cmp x18,x15
00ec704c  b.eq 0x00ec706c
00ec7050  sub w17,w16,#0x1
00ec7054  cmp x18,x15
00ec7058  csel w11,w17,w11,hi
00ec705c  csinc w12,w12,w16,hi
00ec7060  cmp w12,w11
00ec7064  b.le 0x00ec702c
00ec7068  b 0x00ec7084
00ec706c  ldrsw x10,[x17, #0x4]
00ec7070  tbnz w10,#0x1f,0x00ec707c
00ec7074  add x10,x8,x10
00ec7078  b 0x00ec7084
00ec707c  adrp x10,0x4742000
00ec7080  add x10,x10,#0xdbb
00ec7084  ldrb w11,[x10]
00ec7088  sub w11,w11,#0x1
00ec708c  cmp w11,#0x6
00ec7090  b.hi 0x00ec70b8
00ec7094  adrp x12,0x44d9000
00ec7098  add x12,x12,#0xdc8
00ec709c  ldrsw x11,[x12, x11, LSL #0x2]
00ec70a0  add x11,x11,x12
00ec70a4  br x11
00ec70b8  mov w10,#0xa
00ec70bc  b 0x00ec70d4
00ec70d4  str w10,[x24, #0x120]
00ec70d8  ldrb w10,[x8]
00ec70dc  cmp w10,#0xc
00ec70e0  b.ne 0x00ec7164
00ec70e4  ldur w10,[x8, #0x1]
00ec70e8  subs w11,w10,#0x1
00ec70ec  b.lt 0x00ec7164
00ec70f0  ldursw x10,[x8, #0x5]
00ec70f4  ldp x13,x14,[x9, #0x20]
00ec70f8  mov x15,#0x1402
00ec70fc  movk x15,#0x3f98, LSL #16
00ec7100  mov w12,wzr
00ec7104  add x14,x14,x10
00ec7108  movk x15,#0x27, LSL #32
00ec710c  adrp x10,0x4741000
00ec7110  add x10,x10,#0xdbb
00ec7114  add w16,w11,w12
00ec7118  cmp w16,#0x0
00ec711c  cinc w16,w16,lt
00ec7120  asr w16,w16,#0x1
00ec7124  add x17,x14,w16, SXTW  #0x3
00ec7128  ldr w18,[x17]
00ec712c  ldr x18,[x13, x18, LSL #0x3]
00ec7130  cmp x18,x15
00ec7134  b.eq 0x00ec7154
00ec7138  sub w17,w16,#0x1
00ec713c  cmp x18,x15
00ec7140  csel w11,w17,w11,hi
00ec7144  csinc w12,w12,w16,hi
00ec7148  cmp w12,w11
00ec714c  b.le 0x00ec7114
00ec7150  b 0x00ec716c
00ec7154  ldrsw x10,[x17, #0x4]
00ec7158  tbnz w10,#0x1f,0x00ec7164
00ec715c  add x10,x8,x10
00ec7160  b 0x00ec716c
00ec7164  adrp x10,0x4741000
00ec7168  add x10,x10,#0xdbb
00ec716c  ldrb w11,[x10]
00ec7170  sub w11,w11,#0x1
00ec7174  cmp w11,#0x6
00ec7178  b.hi 0x00ec71a0
00ec717c  adrp x12,0x44d8000
00ec7180  add x12,x12,#0xde4
00ec7184  ldrsw x11,[x12, x11, LSL #0x2]
00ec7188  add x11,x11,x12
00ec718c  br x11
00ec71a0  mov w10,#0x1
00ec71a4  b 0x00ec71bc
00ec71bc  str w10,[x24, #0x124]
00ec71c0  ldrb w10,[x8]
00ec71c4  cmp w10,#0xc
00ec71c8  b.ne 0x00ec724c
00ec71cc  ldur w10,[x8, #0x1]
00ec71d0  subs w11,w10,#0x1
00ec71d4  b.lt 0x00ec724c
00ec71d8  ldursw x10,[x8, #0x5]
00ec71dc  ldp x13,x14,[x9, #0x20]
00ec71e0  mov x15,#0xbe2c
00ec71e4  movk x15,#0x8cb2, LSL #16
00ec71e8  mov w12,wzr
00ec71ec  add x14,x14,x10
00ec71f0  movk x15,#0x2c, LSL #32
00ec71f4  adrp x10,0x4741000
00ec71f8  add x10,x10,#0xdbb
00ec71fc  add w16,w11,w12
00ec7200  cmp w16,#0x0
00ec7204  cinc w16,w16,lt
00ec7208  asr w16,w16,#0x1
00ec720c  add x17,x14,w16, SXTW  #0x3
00ec7210  ldr w18,[x17]
00ec7214  ldr x18,[x13, x18, LSL #0x3]
00ec7218  cmp x18,x15
00ec721c  b.eq 0x00ec723c
00ec7220  sub w17,w16,#0x1
00ec7224  cmp x18,x15
00ec7228  csel w11,w17,w11,hi
00ec722c  csinc w12,w12,w16,hi
00ec7230  cmp w12,w11
00ec7234  b.le 0x00ec71fc
00ec7238  b 0x00ec7254
00ec723c  ldrsw x10,[x17, #0x4]
00ec7240  tbnz w10,#0x1f,0x00ec724c
00ec7244  add x10,x8,x10
00ec7248  b 0x00ec7254
00ec724c  adrp x10,0x4741000
00ec7250  add x10,x10,#0xdbb
00ec7254  ldrb w11,[x10]
00ec7258  sub w11,w11,#0x1
00ec725c  cmp w11,#0x6
00ec7260  b.hi 0x00ec7288
00ec7264  adrp x12,0x44d8000
00ec7268  add x12,x12,#0xe00
00ec726c  ldrsw x11,[x12, x11, LSL #0x2]
00ec7270  add x11,x11,x12
00ec7274  br x11
00ec7288  mov w10,#0x1
00ec728c  b 0x00ec72a4
00ec72a4  str w10,[x24, #0x128]
00ec72a8  ldrb w10,[x8]
00ec72ac  cmp w10,#0xc
00ec72b0  b.ne 0x00ec7334
00ec72b4  ldur w10,[x8, #0x1]
00ec72b8  subs w11,w10,#0x1
00ec72bc  b.lt 0x00ec7334
00ec72c0  ldursw x10,[x8, #0x5]
00ec72c4  ldp x13,x14,[x9, #0x20]
00ec72c8  mov x15,#0x766c
00ec72cc  movk x15,#0xda80, LSL #16
00ec72d0  mov w12,wzr
00ec72d4  add x14,x14,x10
00ec72d8  movk x15,#0x2a, LSL #32
00ec72dc  adrp x10,0x4741000
00ec72e0  add x10,x10,#0xdbb
00ec72e4  add w16,w11,w12
00ec72e8  cmp w16,#0x0
00ec72ec  cinc w16,w16,lt
00ec72f0  asr w16,w16,#0x1
00ec72f4  add x17,x14,w16, SXTW  #0x3
00ec72f8  ldr w18,[x17]
00ec72fc  ldr x18,[x13, x18, LSL #0x3]
00ec7300  cmp x18,x15
00ec7304  b.eq 0x00ec7324
00ec7308  sub w17,w16,#0x1
00ec730c  cmp x18,x15
00ec7310  csel w11,w17,w11,hi
00ec7314  csinc w12,w12,w16,hi
00ec7318  cmp w12,w11
00ec731c  b.le 0x00ec72e4
00ec7320  b 0x00ec733c
00ec7324  ldrsw x10,[x17, #0x4]
00ec7328  tbnz w10,#0x1f,0x00ec7334
00ec732c  add x10,x8,x10
00ec7330  b 0x00ec733c
00ec7334  adrp x10,0x4741000
00ec7338  add x10,x10,#0xdbb
00ec733c  ldrb w11,[x10]
00ec7340  sub w11,w11,#0x1
00ec7344  cmp w11,#0x6
00ec7348  b.hi 0x00ec7370
00ec734c  adrp x12,0x44d8000
00ec7350  add x12,x12,#0xe1c
00ec7354  ldrsw x11,[x12, x11, LSL #0x2]
00ec7358  add x11,x11,x12
00ec735c  br x11
00ec7370  mov w10,#0x1
00ec7374  b 0x00ec738c
00ec738c  str w10,[x24, #0x12c]
00ec7390  ldrb w10,[x8]
00ec7394  cmp w10,#0xc
00ec7398  b.ne 0x00ec741c
00ec739c  ldur w10,[x8, #0x1]
00ec73a0  subs w11,w10,#0x1
00ec73a4  b.lt 0x00ec741c
00ec73a8  ldursw x10,[x8, #0x5]
00ec73ac  ldp x13,x14,[x9, #0x20]
00ec73b0  mov x15,#0xedbc
00ec73b4  movk x15,#0xf3b7, LSL #16
00ec73b8  mov w12,wzr
00ec73bc  add x14,x14,x10
00ec73c0  movk x15,#0x17, LSL #32
00ec73c4  adrp x10,0x4741000
00ec73c8  add x10,x10,#0xdbb
00ec73cc  add w16,w11,w12
00ec73d0  cmp w16,#0x0
00ec73d4  cinc w16,w16,lt
00ec73d8  asr w16,w16,#0x1
00ec73dc  add x17,x14,w16, SXTW  #0x3
00ec73e0  ldr w18,[x17]
00ec73e4  ldr x18,[x13, x18, LSL #0x3]
00ec73e8  cmp x18,x15
00ec73ec  b.eq 0x00ec740c
00ec73f0  sub w17,w16,#0x1
00ec73f4  cmp x18,x15
00ec73f8  csel w11,w17,w11,hi
00ec73fc  csinc w12,w12,w16,hi
00ec7400  cmp w12,w11
00ec7404  b.le 0x00ec73cc
00ec7408  b 0x00ec7424
00ec740c  ldrsw x10,[x17, #0x4]
00ec7410  tbnz w10,#0x1f,0x00ec741c
00ec7414  add x10,x8,x10
00ec7418  b 0x00ec7424
00ec741c  adrp x10,0x4741000
00ec7420  add x10,x10,#0xdbb
00ec7424  ldrb w11,[x10]
00ec7428  sub w11,w11,#0x1
00ec742c  cmp w11,#0x6
00ec7430  b.hi 0x00ec7458
00ec7434  adrp x12,0x44d8000
00ec7438  add x12,x12,#0xe38
00ec743c  ldrsw x11,[x12, x11, LSL #0x2]
00ec7440  add x11,x11,x12
00ec7444  br x11
00ec7458  orr w10,wzr,#0x3c
00ec745c  b 0x00ec7474
00ec7474  str w10,[x24, #0x130]
00ec7478  ldrb w10,[x8]
00ec747c  cmp w10,#0xc
00ec7480  b.ne 0x00ec7504
00ec7484  ldur w10,[x8, #0x1]
00ec7488  subs w11,w10,#0x1
00ec748c  b.lt 0x00ec7504
00ec7490  ldursw x10,[x8, #0x5]
00ec7494  ldp x13,x14,[x9, #0x20]
00ec7498  mov x15,#0xcba
00ec749c  movk x15,#0xdc69, LSL #16
00ec74a0  mov w12,wzr
00ec74a4  add x14,x14,x10
00ec74a8  movk x15,#0x15, LSL #32
00ec74ac  adrp x10,0x4741000
00ec74b0  add x10,x10,#0xdbb
00ec74b4  add w16,w11,w12
00ec74b8  cmp w16,#0x0
00ec74bc  cinc w16,w16,lt
00ec74c0  asr w16,w16,#0x1
00ec74c4  add x17,x14,w16, SXTW  #0x3
00ec74c8  ldr w18,[x17]
00ec74cc  ldr x18,[x13, x18, LSL #0x3]
00ec74d0  cmp x18,x15
00ec74d4  b.eq 0x00ec74f4
00ec74d8  sub w17,w16,#0x1
00ec74dc  cmp x18,x15
00ec74e0  csel w11,w17,w11,hi
00ec74e4  csinc w12,w12,w16,hi
00ec74e8  cmp w12,w11
00ec74ec  b.le 0x00ec74b4
00ec74f0  b 0x00ec750c
00ec74f4  ldrsw x10,[x17, #0x4]
00ec74f8  tbnz w10,#0x1f,0x00ec7504
00ec74fc  add x10,x8,x10
00ec7500  b 0x00ec750c
00ec7504  adrp x10,0x4741000
00ec7508  add x10,x10,#0xdbb
00ec750c  ldrb w11,[x10]
00ec7510  adrp x1,0x4471000
00ec7514  cmp w11,#0x8
00ec7518  b.ne 0x00ec7524
00ec751c  ldur s0,[x10, #0x1]
00ec7520  b 0x00ec7528
00ec7524  ldr s0,[x1, #0x590]
00ec7528  str s0,[x24, #0x134]
00ec752c  ldrb w10,[x8]
00ec7530  cmp w10,#0xc
00ec7534  b.ne 0x00ec75b8
00ec7538  ldur w10,[x8, #0x1]
00ec753c  subs w11,w10,#0x1
00ec7540  b.lt 0x00ec75b8
00ec7544  ldursw x10,[x8, #0x5]
00ec7548  ldp x13,x14,[x9, #0x20]
00ec754c  mov x15,#0x33e3
00ec7550  movk x15,#0xe064, LSL #16
00ec7554  mov w12,wzr
00ec7558  add x14,x14,x10
00ec755c  movk x15,#0x15, LSL #32
00ec7560  adrp x10,0x4741000
00ec7564  add x10,x10,#0xdbb
00ec7568  add w16,w11,w12
00ec756c  cmp w16,#0x0
00ec7570  cinc w16,w16,lt
00ec7574  asr w16,w16,#0x1
00ec7578  add x17,x14,w16, SXTW  #0x3
00ec757c  ldr w18,[x17]
00ec7580  ldr x18,[x13, x18, LSL #0x3]
00ec7584  cmp x18,x15
00ec7588  b.eq 0x00ec75a8
00ec758c  sub w17,w16,#0x1
00ec7590  cmp x18,x15
00ec7594  csel w11,w17,w11,hi
00ec7598  csinc w12,w12,w16,hi
00ec759c  cmp w12,w11
00ec75a0  b.le 0x00ec7568
00ec75a4  b 0x00ec75c0
00ec75a8  ldrsw x10,[x17, #0x4]
00ec75ac  tbnz w10,#0x1f,0x00ec75b8
00ec75b0  add x10,x8,x10
00ec75b4  b 0x00ec75c0
00ec75b8  adrp x10,0x4741000
00ec75bc  add x10,x10,#0xdbb
00ec75c0  ldrb w11,[x10]
00ec75c4  adrp x2,0x4471000
00ec75c8  cmp w11,#0x8
00ec75cc  b.ne 0x00ec75d8
00ec75d0  ldur s0,[x10, #0x1]
00ec75d4  b 0x00ec75dc
00ec75d8  ldr s0,[x2, #0x398]
00ec75dc  str s0,[x24, #0x138]
00ec75e0  ldrb w10,[x8]
00ec75e4  cmp w10,#0xc
00ec75e8  b.ne 0x00ec766c
00ec75ec  ldur w10,[x8, #0x1]
00ec75f0  subs w11,w10,#0x1
00ec75f4  b.lt 0x00ec766c
00ec75f8  ldursw x10,[x8, #0x5]
00ec75fc  ldp x13,x14,[x9, #0x20]
00ec7600  mov x15,#0x1d8b
00ec7604  movk x15,#0x5479, LSL #16
00ec7608  mov w12,wzr
00ec760c  add x14,x14,x10
00ec7610  movk x15,#0xf, LSL #32
00ec7614  adrp x10,0x4741000
00ec7618  add x10,x10,#0xdbb
00ec761c  add w16,w11,w12
00ec7620  cmp w16,#0x0
00ec7624  cinc w16,w16,lt
00ec7628  asr w16,w16,#0x1
00ec762c  add x17,x14,w16, SXTW  #0x3
00ec7630  ldr w18,[x17]
00ec7634  ldr x18,[x13, x18, LSL #0x3]
00ec7638  cmp x18,x15
00ec763c  b.eq 0x00ec765c
00ec7640  sub w17,w16,#0x1
00ec7644  cmp x18,x15
00ec7648  csel w11,w17,w11,hi
00ec764c  csinc w12,w12,w16,hi
00ec7650  cmp w12,w11
00ec7654  b.le 0x00ec761c
00ec7658  b 0x00ec7674
00ec765c  ldrsw x10,[x17, #0x4]
00ec7660  tbnz w10,#0x1f,0x00ec766c
00ec7664  add x10,x8,x10
00ec7668  b 0x00ec7674
00ec766c  adrp x10,0x4741000
00ec7670  add x10,x10,#0xdbb
00ec7674  ldrb w11,[x10]
00ec7678  cmp w11,#0x8
00ec767c  b.ne 0x00ec7688
00ec7680  ldur s0,[x10, #0x1]
00ec7684  b 0x00ec768c
00ec7688  ldr s0,[x1, #0x590]
00ec768c  str s0,[x24, #0x13c]
00ec7690  ldrb w10,[x8]
00ec7694  cmp w10,#0xc
00ec7698  b.ne 0x00ec771c
00ec769c  ldur w10,[x8, #0x1]
00ec76a0  subs w11,w10,#0x1
00ec76a4  b.lt 0x00ec771c
00ec76a8  ldursw x10,[x8, #0x5]
00ec76ac  ldp x13,x14,[x9, #0x20]
00ec76b0  mov x15,#0x3128
00ec76b4  movk x15,#0xa7df, LSL #16
00ec76b8  mov w12,wzr
00ec76bc  add x14,x14,x10
00ec76c0  movk x15,#0xd, LSL #32
00ec76c4  adrp x10,0x4741000
00ec76c8  add x10,x10,#0xdbb
00ec76cc  add w16,w11,w12
00ec76d0  cmp w16,#0x0
00ec76d4  cinc w16,w16,lt
00ec76d8  asr w16,w16,#0x1
00ec76dc  add x17,x14,w16, SXTW  #0x3
00ec76e0  ldr w18,[x17]
00ec76e4  ldr x18,[x13, x18, LSL #0x3]
00ec76e8  cmp x18,x15
00ec76ec  b.eq 0x00ec770c
00ec76f0  sub w17,w16,#0x1
00ec76f4  cmp x18,x15
00ec76f8  csel w11,w17,w11,hi
00ec76fc  csinc w12,w12,w16,hi
00ec7700  cmp w12,w11
00ec7704  b.le 0x00ec76cc
00ec7708  b 0x00ec7724
00ec770c  ldrsw x10,[x17, #0x4]
00ec7710  tbnz w10,#0x1f,0x00ec771c
00ec7714  add x10,x8,x10
00ec7718  b 0x00ec7724
00ec771c  adrp x10,0x4741000
00ec7720  add x10,x10,#0xdbb
00ec7724  ldrb w11,[x10]
00ec7728  cmp w11,#0x8
00ec772c  b.ne 0x00ec7738
00ec7730  ldur s0,[x10, #0x1]
00ec7734  b 0x00ec773c
00ec7738  fmov s0,0x3f800000
00ec773c  str s0,[x24, #0x140]
00ec7740  ldrb w10,[x8]
00ec7744  cmp w10,#0xc
00ec7748  b.ne 0x00ec77cc
00ec774c  ldur w10,[x8, #0x1]
00ec7750  subs w11,w10,#0x1
00ec7754  b.lt 0x00ec77cc
00ec7758  ldursw x10,[x8, #0x5]
00ec775c  ldp x13,x14,[x9, #0x20]
00ec7760  mov x15,#0x473b
00ec7764  movk x15,#0xacf8, LSL #16
00ec7768  mov w12,wzr
00ec776c  add x14,x14,x10
00ec7770  movk x15,#0xf, LSL #32
00ec7774  adrp x10,0x4741000
00ec7778  add x10,x10,#0xdbb
00ec777c  add w16,w11,w12
00ec7780  cmp w16,#0x0
00ec7784  cinc w16,w16,lt
00ec7788  asr w16,w16,#0x1
00ec778c  add x17,x14,w16, SXTW  #0x3
00ec7790  ldr w18,[x17]
00ec7794  ldr x18,[x13, x18, LSL #0x3]
00ec7798  cmp x18,x15
00ec779c  b.eq 0x00ec77bc
00ec77a0  sub w17,w16,#0x1
00ec77a4  cmp x18,x15
00ec77a8  csel w11,w17,w11,hi
00ec77ac  csinc w12,w12,w16,hi
00ec77b0  cmp w12,w11
00ec77b4  b.le 0x00ec777c
00ec77b8  b 0x00ec77d4
00ec77bc  ldrsw x10,[x17, #0x4]
00ec77c0  tbnz w10,#0x1f,0x00ec77cc
00ec77c4  add x10,x8,x10
00ec77c8  b 0x00ec77d4
00ec77cc  adrp x10,0x4741000
00ec77d0  add x10,x10,#0xdbb
00ec77d4  ldrb w11,[x10]
00ec77d8  cmp w11,#0x8
00ec77dc  b.ne 0x00ec77e8
00ec77e0  ldur s0,[x10, #0x1]
00ec77e4  b 0x00ec77ec
00ec77e8  fmov s0,0x3f800000
00ec77ec  str s0,[x24, #0x144]
00ec77f0  ldrb w10,[x8]
00ec77f4  cmp w10,#0xc
00ec77f8  b.ne 0x00ec787c
00ec77fc  ldur w10,[x8, #0x1]
00ec7800  subs w11,w10,#0x1
00ec7804  b.lt 0x00ec787c
00ec7808  ldursw x10,[x8, #0x5]
00ec780c  ldp x13,x14,[x9, #0x20]
00ec7810  mov x15,#0x857b
00ec7814  movk x15,#0x99ae, LSL #16
00ec7818  mov w12,wzr
00ec781c  add x14,x14,x10
00ec7820  movk x15,#0x16, LSL #32
00ec7824  adrp x10,0x4741000
00ec7828  add x10,x10,#0xdbb
00ec782c  add w16,w11,w12
00ec7830  cmp w16,#0x0
00ec7834  cinc w16,w16,lt
00ec7838  asr w16,w16,#0x1
00ec783c  add x17,x14,w16, SXTW  #0x3
00ec7840  ldr w18,[x17]
00ec7844  ldr x18,[x13, x18, LSL #0x3]
00ec7848  cmp x18,x15
00ec784c  b.eq 0x00ec786c
00ec7850  sub w17,w16,#0x1
00ec7854  cmp x18,x15
00ec7858  csel w11,w17,w11,hi
00ec785c  csinc w12,w12,w16,hi
00ec7860  cmp w12,w11
00ec7864  b.le 0x00ec782c
00ec7868  b 0x00ec7884
00ec786c  ldrsw x10,[x17, #0x4]
00ec7870  tbnz w10,#0x1f,0x00ec787c
00ec7874  add x10,x8,x10
00ec7878  b 0x00ec7884
00ec787c  adrp x10,0x4741000
00ec7880  add x10,x10,#0xdbb
00ec7884  ldrb w11,[x10]
00ec7888  sub w11,w11,#0x1
00ec788c  cmp w11,#0x6
00ec7890  b.hi 0x00ec78b8
00ec7894  adrp x12,0x44d8000
00ec7898  add x12,x12,#0xe54
00ec789c  ldrsw x11,[x12, x11, LSL #0x2]
00ec78a0  add x11,x11,x12
00ec78a4  br x11
00ec78b8  mov w10,#0x5
00ec78bc  b 0x00ec78d4
00ec78d4  str w10,[x24, #0x148]
00ec78d8  ldrb w10,[x8]
00ec78dc  cmp w10,#0xc
00ec78e0  b.ne 0x00ec7964
00ec78e4  ldur w10,[x8, #0x1]
00ec78e8  subs w11,w10,#0x1
00ec78ec  b.lt 0x00ec7964
00ec78f0  ldursw x10,[x8, #0x5]
00ec78f4  ldp x13,x14,[x9, #0x20]
00ec78f8  mov x15,#0x7bd6
00ec78fc  movk x15,#0xdd27, LSL #16
00ec7900  mov w12,wzr
00ec7904  add x14,x14,x10
00ec7908  movk x15,#0x18, LSL #32
00ec790c  adrp x10,0x4741000
00ec7910  add x10,x10,#0xdbb
00ec7914  add w16,w11,w12
00ec7918  cmp w16,#0x0
00ec791c  cinc w16,w16,lt
00ec7920  asr w16,w16,#0x1
00ec7924  add x17,x14,w16, SXTW  #0x3
00ec7928  ldr w18,[x17]
00ec792c  ldr x18,[x13, x18, LSL #0x3]
00ec7930  cmp x18,x15
00ec7934  b.eq 0x00ec7954
00ec7938  sub w17,w16,#0x1
00ec793c  cmp x18,x15
00ec7940  csel w11,w17,w11,hi
00ec7944  csinc w12,w12,w16,hi
00ec7948  cmp w12,w11
00ec794c  b.le 0x00ec7914
00ec7950  b 0x00ec796c
00ec7954  ldrsw x10,[x17, #0x4]
00ec7958  tbnz w10,#0x1f,0x00ec7964
00ec795c  add x10,x8,x10
00ec7960  b 0x00ec796c
00ec7964  adrp x10,0x4741000
00ec7968  add x10,x10,#0xdbb
00ec796c  ldrb w11,[x10]
00ec7970  adrp x3,0x4472000
00ec7974  cmp w11,#0x8
00ec7978  b.ne 0x00ec7984
00ec797c  ldur s0,[x10, #0x1]
00ec7980  b 0x00ec7988
00ec7984  ldr s0,[x3, #0xb30]
00ec7988  str s0,[x24, #0x14c]
00ec798c  ldrb w10,[x8]
00ec7990  cmp w10,#0xc
00ec7994  b.ne 0x00ec7a18
00ec7998  ldur w10,[x8, #0x1]
00ec799c  subs w11,w10,#0x1
00ec79a0  b.lt 0x00ec7a18
00ec79a4  ldursw x10,[x8, #0x5]
00ec79a8  ldp x13,x14,[x9, #0x20]
00ec79ac  mov x15,#0xd437
00ec79b0  movk x15,#0x3b47, LSL #16
00ec79b4  mov w12,wzr
00ec79b8  add x14,x14,x10
00ec79bc  movk x15,#0x18, LSL #32
00ec79c0  adrp x10,0x4741000
00ec79c4  add x10,x10,#0xdbb
00ec79c8  add w16,w11,w12
00ec79cc  cmp w16,#0x0
00ec79d0  cinc w16,w16,lt
00ec79d4  asr w16,w16,#0x1
00ec79d8  add x17,x14,w16, SXTW  #0x3
00ec79dc  ldr w18,[x17]
00ec79e0  ldr x18,[x13, x18, LSL #0x3]
00ec79e4  cmp x18,x15
00ec79e8  b.eq 0x00ec7a08
00ec79ec  sub w17,w16,#0x1
00ec79f0  cmp x18,x15
00ec79f4  csel w11,w17,w11,hi
00ec79f8  csinc w12,w12,w16,hi
00ec79fc  cmp w12,w11
00ec7a00  b.le 0x00ec79c8
00ec7a04  b 0x00ec7a20
00ec7a08  ldrsw x10,[x17, #0x4]
00ec7a0c  tbnz w10,#0x1f,0x00ec7a18
00ec7a10  add x10,x8,x10
00ec7a14  b 0x00ec7a20
00ec7a18  adrp x10,0x4741000
00ec7a1c  add x10,x10,#0xdbb
00ec7a20  ldrb w11,[x10]
00ec7a24  adrp x0,0x4471000
00ec7a28  cmp w11,#0x8
00ec7a2c  b.ne 0x00ec7a38
00ec7a30  ldur s0,[x10, #0x1]
00ec7a34  b 0x00ec7a3c
00ec7a38  ldr s0,[x0, #0x4b0]
00ec7a3c  str s0,[x24, #0x150]
00ec7a40  ldrb w10,[x8]
00ec7a44  cmp w10,#0xc
00ec7a48  b.ne 0x00ec7acc
00ec7a4c  ldur w10,[x8, #0x1]
00ec7a50  subs w11,w10,#0x1
00ec7a54  b.lt 0x00ec7acc
00ec7a58  ldursw x10,[x8, #0x5]
00ec7a5c  ldp x13,x14,[x9, #0x20]
00ec7a60  mov x15,#0x54bc
00ec7a64  movk x15,#0x86e4, LSL #16
00ec7a68  mov w12,wzr
00ec7a6c  add x14,x14,x10
00ec7a70  movk x15,#0x12, LSL #32
00ec7a74  adrp x10,0x4741000
00ec7a78  add x10,x10,#0xdbb
00ec7a7c  add w16,w11,w12
00ec7a80  cmp w16,#0x0
00ec7a84  cinc w16,w16,lt
00ec7a88  asr w16,w16,#0x1
00ec7a8c  add x17,x14,w16, SXTW  #0x3
00ec7a90  ldr w18,[x17]
00ec7a94  ldr x18,[x13, x18, LSL #0x3]
00ec7a98  cmp x18,x15
00ec7a9c  b.eq 0x00ec7abc
00ec7aa0  sub w17,w16,#0x1
00ec7aa4  cmp x18,x15
00ec7aa8  csel w11,w17,w11,hi
00ec7aac  csinc w12,w12,w16,hi
00ec7ab0  cmp w12,w11
00ec7ab4  b.le 0x00ec7a7c
00ec7ab8  b 0x00ec7ad4
00ec7abc  ldrsw x10,[x17, #0x4]
00ec7ac0  tbnz w10,#0x1f,0x00ec7acc
00ec7ac4  add x10,x8,x10
00ec7ac8  b 0x00ec7ad4
00ec7acc  adrp x10,0x4741000
00ec7ad0  add x10,x10,#0xdbb
00ec7ad4  ldrb w11,[x10]
00ec7ad8  cmp w11,#0x8
00ec7adc  b.ne 0x00ec7ae8
00ec7ae0  ldur s0,[x10, #0x1]
00ec7ae4  b 0x00ec7aec
00ec7ae8  fmov s0,0x3f000000
00ec7aec  str s0,[x24, #0x154]
00ec7af0  ldrb w10,[x8]
00ec7af4  cmp w10,#0xc
00ec7af8  b.ne 0x00ec7b7c
00ec7afc  ldur w10,[x8, #0x1]
00ec7b00  subs w11,w10,#0x1
00ec7b04  b.lt 0x00ec7b7c
00ec7b08  ldursw x10,[x8, #0x5]
00ec7b0c  ldp x13,x14,[x9, #0x20]
00ec7b10  mov x15,#0xfb5d
00ec7b14  movk x15,#0x6084, LSL #16
00ec7b18  mov w12,wzr
00ec7b1c  add x14,x14,x10
00ec7b20  movk x15,#0x12, LSL #32
00ec7b24  adrp x10,0x4741000
00ec7b28  add x10,x10,#0xdbb
00ec7b2c  add w16,w11,w12
00ec7b30  cmp w16,#0x0
00ec7b34  cinc w16,w16,lt
00ec7b38  asr w16,w16,#0x1
00ec7b3c  add x17,x14,w16, SXTW  #0x3
00ec7b40  ldr w18,[x17]
00ec7b44  ldr x18,[x13, x18, LSL #0x3]
00ec7b48  cmp x18,x15
00ec7b4c  b.eq 0x00ec7b6c
00ec7b50  sub w17,w16,#0x1
00ec7b54  cmp x18,x15
00ec7b58  csel w11,w17,w11,hi
00ec7b5c  csinc w12,w12,w16,hi
00ec7b60  cmp w12,w11
00ec7b64  b.le 0x00ec7b2c
00ec7b68  b 0x00ec7b84
00ec7b6c  ldrsw x10,[x17, #0x4]
00ec7b70  tbnz w10,#0x1f,0x00ec7b7c
00ec7b74  add x10,x8,x10
00ec7b78  b 0x00ec7b84
00ec7b7c  adrp x10,0x4741000
00ec7b80  add x10,x10,#0xdbb
00ec7b84  ldrb w11,[x10]
00ec7b88  cmp w11,#0x8
00ec7b8c  b.ne 0x00ec7b98
00ec7b90  ldur s0,[x10, #0x1]
00ec7b94  b 0x00ec7b9c
00ec7b98  fmov s0,0x3f800000
00ec7b9c  str s0,[x24, #0x158]
00ec7ba0  ldrb w10,[x8]
00ec7ba4  cmp w10,#0xc
00ec7ba8  b.ne 0x00ec7c2c
00ec7bac  ldur w10,[x8, #0x1]
00ec7bb0  subs w11,w10,#0x1
00ec7bb4  b.lt 0x00ec7c2c
00ec7bb8  ldursw x10,[x8, #0x5]
00ec7bbc  ldp x13,x14,[x9, #0x20]
00ec7bc0  mov x15,#0x1bb0
00ec7bc4  movk x15,#0xe306, LSL #16
00ec7bc8  mov w12,wzr
00ec7bcc  add x14,x14,x10
00ec7bd0  movk x15,#0x17, LSL #32
00ec7bd4  adrp x10,0x4741000
00ec7bd8  add x10,x10,#0xdbb
00ec7bdc  add w16,w11,w12
00ec7be0  cmp w16,#0x0
00ec7be4  cinc w16,w16,lt
00ec7be8  asr w16,w16,#0x1
00ec7bec  add x17,x14,w16, SXTW  #0x3
00ec7bf0  ldr w18,[x17]
00ec7bf4  ldr x18,[x13, x18, LSL #0x3]
00ec7bf8  cmp x18,x15
00ec7bfc  b.eq 0x00ec7c1c
00ec7c00  sub w17,w16,#0x1
00ec7c04  cmp x18,x15
00ec7c08  csel w11,w17,w11,hi
00ec7c0c  csinc w12,w12,w16,hi
00ec7c10  cmp w12,w11
00ec7c14  b.le 0x00ec7bdc
00ec7c18  b 0x00ec7c34
00ec7c1c  ldrsw x10,[x17, #0x4]
00ec7c20  tbnz w10,#0x1f,0x00ec7c2c
00ec7c24  add x10,x8,x10
00ec7c28  b 0x00ec7c34
00ec7c2c  adrp x10,0x4741000
00ec7c30  add x10,x10,#0xdbb
00ec7c34  ldrb w11,[x10]
00ec7c38  cmp w11,#0x8
00ec7c3c  b.ne 0x00ec7c48
00ec7c40  ldur s0,[x10, #0x1]
00ec7c44  b 0x00ec7c4c
00ec7c48  fmov s0,0x3f800000
00ec7c4c  str s0,[x24, #0x15c]
00ec7c50  ldrb w10,[x8]
00ec7c54  cmp w10,#0xc
00ec7c58  b.ne 0x00ec7cdc
00ec7c5c  ldur w10,[x8, #0x1]
00ec7c60  subs w11,w10,#0x1
00ec7c64  b.lt 0x00ec7cdc
00ec7c68  ldursw x10,[x8, #0x5]
00ec7c6c  ldp x13,x14,[x9, #0x20]
00ec7c70  mov x15,#0xfbff
00ec7c74  movk x15,#0xe0f5, LSL #16
00ec7c78  mov w12,wzr
00ec7c7c  add x14,x14,x10
00ec7c80  movk x15,#0x17, LSL #32
00ec7c84  adrp x10,0x4741000
00ec7c88  add x10,x10,#0xdbb
00ec7c8c  add w16,w11,w12
00ec7c90  cmp w16,#0x0
00ec7c94  cinc w16,w16,lt
00ec7c98  asr w16,w16,#0x1
00ec7c9c  add x17,x14,w16, SXTW  #0x3
00ec7ca0  ldr w18,[x17]
00ec7ca4  ldr x18,[x13, x18, LSL #0x3]
00ec7ca8  cmp x18,x15
00ec7cac  b.eq 0x00ec7ccc
00ec7cb0  sub w17,w16,#0x1
00ec7cb4  cmp x18,x15
00ec7cb8  csel w11,w17,w11,hi
00ec7cbc  csinc w12,w12,w16,hi
00ec7cc0  cmp w12,w11
00ec7cc4  b.le 0x00ec7c8c
00ec7cc8  b 0x00ec7ce4
00ec7ccc  ldrsw x10,[x17, #0x4]
00ec7cd0  tbnz w10,#0x1f,0x00ec7cdc
00ec7cd4  add x10,x8,x10
00ec7cd8  b 0x00ec7ce4
00ec7cdc  adrp x10,0x4741000
00ec7ce0  add x10,x10,#0xdbb
00ec7ce4  ldrb w11,[x10]
00ec7ce8  cmp w11,#0x8
00ec7cec  b.ne 0x00ec7cf8
00ec7cf0  ldur s0,[x10, #0x1]
00ec7cf4  b 0x00ec7cfc
00ec7cf8  fmov s0,0x3fc00000
00ec7cfc  str s0,[x24, #0x160]
00ec7d00  ldrb w10,[x8]
00ec7d04  cmp w10,#0xc
00ec7d08  b.ne 0x00ec7d8c
00ec7d0c  ldur w10,[x8, #0x1]
00ec7d10  subs w11,w10,#0x1
00ec7d14  b.lt 0x00ec7d8c
00ec7d18  ldursw x10,[x8, #0x5]
00ec7d1c  ldp x13,x14,[x9, #0x20]
00ec7d20  mov x15,#0x6c0f
00ec7d24  movk x15,#0xfe87, LSL #16
00ec7d28  mov w12,wzr
00ec7d2c  add x14,x14,x10
00ec7d30  movk x15,#0x11, LSL #32
00ec7d34  adrp x10,0x4741000
00ec7d38  add x10,x10,#0xdbb
00ec7d3c  add w16,w11,w12
00ec7d40  cmp w16,#0x0
00ec7d44  cinc w16,w16,lt
00ec7d48  asr w16,w16,#0x1
00ec7d4c  add x17,x14,w16, SXTW  #0x3
00ec7d50  ldr w18,[x17]
00ec7d54  ldr x18,[x13, x18, LSL #0x3]
00ec7d58  cmp x18,x15
00ec7d5c  b.eq 0x00ec7d7c
00ec7d60  sub w17,w16,#0x1
00ec7d64  cmp x18,x15
00ec7d68  csel w11,w17,w11,hi
00ec7d6c  csinc w12,w12,w16,hi
00ec7d70  cmp w12,w11
00ec7d74  b.le 0x00ec7d3c
00ec7d78  b 0x00ec7d94
00ec7d7c  ldrsw x10,[x17, #0x4]
00ec7d80  tbnz w10,#0x1f,0x00ec7d8c
00ec7d84  add x10,x8,x10
00ec7d88  b 0x00ec7d94
00ec7d8c  adrp x10,0x4741000
00ec7d90  add x10,x10,#0xdbb
00ec7d94  ldrb w11,[x10]
00ec7d98  cmp w11,#0x8
00ec7d9c  b.ne 0x00ec7da8
00ec7da0  ldur s0,[x10, #0x1]
00ec7da4  b 0x00ec7dac
00ec7da8  fmov s0,0x3f800000
00ec7dac  str s0,[x24, #0x164]
00ec7db0  ldrb w10,[x8]
00ec7db4  cmp w10,#0xc
00ec7db8  b.ne 0x00ec7e3c
00ec7dbc  ldur w10,[x8, #0x1]
00ec7dc0  subs w11,w10,#0x1
00ec7dc4  b.lt 0x00ec7e3c
00ec7dc8  ldursw x10,[x8, #0x5]
00ec7dcc  ldp x13,x14,[x9, #0x20]
00ec7dd0  mov x15,#0x8c40
00ec7dd4  movk x15,#0xfd74, LSL #16
00ec7dd8  mov w12,wzr
00ec7ddc  add x14,x14,x10
00ec7de0  movk x15,#0x11, LSL #32
00ec7de4  adrp x10,0x4741000
00ec7de8  add x10,x10,#0xdbb
00ec7dec  add w16,w11,w12
00ec7df0  cmp w16,#0x0
00ec7df4  cinc w16,w16,lt
00ec7df8  asr w16,w16,#0x1
00ec7dfc  add x17,x14,w16, SXTW  #0x3
00ec7e00  ldr w18,[x17]
00ec7e04  ldr x18,[x13, x18, LSL #0x3]
00ec7e08  cmp x18,x15
00ec7e0c  b.eq 0x00ec7e2c
00ec7e10  sub w17,w16,#0x1
00ec7e14  cmp x18,x15
00ec7e18  csel w11,w17,w11,hi
00ec7e1c  csinc w12,w12,w16,hi
00ec7e20  cmp w12,w11
00ec7e24  b.le 0x00ec7dec
00ec7e28  b 0x00ec7e44
00ec7e2c  ldrsw x10,[x17, #0x4]
00ec7e30  tbnz w10,#0x1f,0x00ec7e3c
00ec7e34  add x10,x8,x10
00ec7e38  b 0x00ec7e44
00ec7e3c  adrp x10,0x4741000
00ec7e40  add x10,x10,#0xdbb
00ec7e44  ldrb w11,[x10]
00ec7e48  cmp w11,#0x8
00ec7e4c  b.ne 0x00ec7e58
00ec7e50  ldur s0,[x10, #0x1]
00ec7e54  b 0x00ec7e5c
00ec7e58  fmov s0,0x3fc00000
00ec7e5c  str s0,[x24, #0x168]
00ec7e60  ldrb w10,[x8]
00ec7e64  cmp w10,#0xc
00ec7e68  b.ne 0x00ec7eec
00ec7e6c  ldur w10,[x8, #0x1]
00ec7e70  subs w11,w10,#0x1
00ec7e74  b.lt 0x00ec7eec
00ec7e78  ldursw x10,[x8, #0x5]
00ec7e7c  ldp x13,x14,[x9, #0x20]
00ec7e80  mov x15,#0x7701
00ec7e84  movk x15,#0x702e, LSL #16
00ec7e88  mov w12,wzr
00ec7e8c  add x14,x14,x10
00ec7e90  movk x15,#0x1e, LSL #32
00ec7e94  adrp x10,0x4741000
00ec7e98  add x10,x10,#0xdbb
00ec7e9c  add w16,w11,w12
00ec7ea0  cmp w16,#0x0
00ec7ea4  cinc w16,w16,lt
00ec7ea8  asr w16,w16,#0x1
00ec7eac  add x17,x14,w16, SXTW  #0x3
00ec7eb0  ldr w18,[x17]
00ec7eb4  ldr x18,[x13, x18, LSL #0x3]
00ec7eb8  cmp x18,x15
00ec7ebc  b.eq 0x00ec7edc
00ec7ec0  sub w17,w16,#0x1
00ec7ec4  cmp x18,x15
00ec7ec8  csel w11,w17,w11,hi
00ec7ecc  csinc w12,w12,w16,hi
00ec7ed0  cmp w12,w11
00ec7ed4  b.le 0x00ec7e9c
00ec7ed8  b 0x00ec7ef4
00ec7edc  ldrsw x10,[x17, #0x4]
00ec7ee0  tbnz w10,#0x1f,0x00ec7eec
00ec7ee4  add x10,x8,x10
00ec7ee8  b 0x00ec7ef4
00ec7eec  adrp x10,0x4741000
00ec7ef0  add x10,x10,#0xdbb
00ec7ef4  ldrb w11,[x10]
00ec7ef8  adrp x4,0x4472000
00ec7efc  cmp w11,#0x8
00ec7f00  b.ne 0x00ec7f0c
00ec7f04  ldur s0,[x10, #0x1]
00ec7f08  b 0x00ec7f10
00ec7f0c  ldr s0,[x4, #0x5f8]
00ec7f10  str s0,[x24, #0x16c]
00ec7f14  ldrb w10,[x8]
00ec7f18  cmp w10,#0xc
00ec7f1c  b.ne 0x00ec7fa0
00ec7f20  ldur w10,[x8, #0x1]
00ec7f24  subs w11,w10,#0x1
00ec7f28  b.lt 0x00ec7fa0
00ec7f2c  ldursw x10,[x8, #0x5]
00ec7f30  ldp x13,x14,[x9, #0x20]
00ec7f34  mov x15,#0x67eb
00ec7f38  movk x15,#0xe05d, LSL #16
00ec7f3c  mov w12,wzr
00ec7f40  add x14,x14,x10
00ec7f44  movk x15,#0x1e, LSL #32
00ec7f48  adrp x10,0x4741000
00ec7f4c  add x10,x10,#0xdbb
00ec7f50  add w16,w11,w12
00ec7f54  cmp w16,#0x0
00ec7f58  cinc w16,w16,lt
00ec7f5c  asr w16,w16,#0x1
00ec7f60  add x17,x14,w16, SXTW  #0x3
00ec7f64  ldr w18,[x17]
00ec7f68  ldr x18,[x13, x18, LSL #0x3]
00ec7f6c  cmp x18,x15
00ec7f70  b.eq 0x00ec7f90
00ec7f74  sub w17,w16,#0x1
00ec7f78  cmp x18,x15
00ec7f7c  csel w11,w17,w11,hi
00ec7f80  csinc w12,w12,w16,hi
00ec7f84  cmp w12,w11
00ec7f88  b.le 0x00ec7f50
00ec7f8c  b 0x00ec7fa8
00ec7f90  ldrsw x10,[x17, #0x4]
00ec7f94  tbnz w10,#0x1f,0x00ec7fa0
00ec7f98  add x10,x8,x10
00ec7f9c  b 0x00ec7fa8
00ec7fa0  adrp x10,0x4741000
00ec7fa4  add x10,x10,#0xdbb
00ec7fa8  ldrb w11,[x10]
00ec7fac  cmp w11,#0x8
00ec7fb0  b.ne 0x00ec7fbc
00ec7fb4  ldur s0,[x10, #0x1]
00ec7fb8  b 0x00ec7fc0
00ec7fbc  ldr s0,[x0, #0x4b0]
00ec7fc0  str s0,[x24, #0x170]
00ec7fc4  ldrb w10,[x8]
00ec7fc8  cmp w10,#0xc
00ec7fcc  b.ne 0x00ec8050
00ec7fd0  ldur w10,[x8, #0x1]
00ec7fd4  subs w11,w10,#0x1
00ec7fd8  b.lt 0x00ec8050
00ec7fdc  ldursw x10,[x8, #0x5]
00ec7fe0  ldp x13,x14,[x9, #0x20]
00ec7fe4  mov x15,#0x985e
00ec7fe8  movk x15,#0x6c48, LSL #16
00ec7fec  mov w12,wzr
00ec7ff0  add x14,x14,x10
00ec7ff4  movk x15,#0x18, LSL #32
00ec7ff8  adrp x10,0x4741000
00ec7ffc  add x10,x10,#0xdbb
00ec8000  add w16,w11,w12
00ec8004  cmp w16,#0x0
00ec8008  cinc w16,w16,lt
00ec800c  asr w16,w16,#0x1
00ec8010  add x17,x14,w16, SXTW  #0x3
00ec8014  ldr w18,[x17]
00ec8018  ldr x18,[x13, x18, LSL #0x3]
00ec801c  cmp x18,x15
00ec8020  b.eq 0x00ec8040
00ec8024  sub w17,w16,#0x1
00ec8028  cmp x18,x15
00ec802c  csel w11,w17,w11,hi
00ec8030  csinc w12,w12,w16,hi
00ec8034  cmp w12,w11
00ec8038  b.le 0x00ec8000
00ec803c  b 0x00ec8058
00ec8040  ldrsw x10,[x17, #0x4]
00ec8044  tbnz w10,#0x1f,0x00ec8050
00ec8048  add x10,x8,x10
00ec804c  b 0x00ec8058
00ec8050  adrp x10,0x4742000
00ec8054  add x10,x10,#0xdbb
00ec8058  ldrb w11,[x10]
00ec805c  cmp w11,#0x8
00ec8060  b.ne 0x00ec806c
00ec8064  ldur s0,[x10, #0x1]
00ec8068  b 0x00ec8070
00ec806c  ldr s0,[x1, #0x590]
00ec8070  str s0,[x24, #0x174]
00ec8074  ldrb w10,[x8]
00ec8078  cmp w10,#0xc
00ec807c  b.ne 0x00ec8100
00ec8080  ldur w10,[x8, #0x1]
00ec8084  subs w11,w10,#0x1
00ec8088  b.lt 0x00ec8100
00ec808c  ldursw x10,[x8, #0x5]
00ec8090  ldp x13,x14,[x9, #0x20]
00ec8094  mov x15,#0x9367
00ec8098  movk x15,#0x8803, LSL #16
00ec809c  mov w12,wzr
00ec80a0  add x14,x14,x10
00ec80a4  movk x15,#0x1c, LSL #32
00ec80a8  adrp x10,0x4742000
00ec80ac  add x10,x10,#0xdbb
00ec80b0  add w16,w11,w12
00ec80b4  cmp w16,#0x0
00ec80b8  cinc w16,w16,lt
00ec80bc  asr w16,w16,#0x1
00ec80c0  add x17,x14,w16, SXTW  #0x3
00ec80c4  ldr w18,[x17]
00ec80c8  ldr x18,[x13, x18, LSL #0x3]
00ec80cc  cmp x18,x15
00ec80d0  b.eq 0x00ec80f0
00ec80d4  sub w17,w16,#0x1
00ec80d8  cmp x18,x15
00ec80dc  csel w11,w17,w11,hi
00ec80e0  csinc w12,w12,w16,hi
00ec80e4  cmp w12,w11
00ec80e8  b.le 0x00ec80b0
00ec80ec  b 0x00ec8108
00ec80f0  ldrsw x10,[x17, #0x4]
00ec80f4  tbnz w10,#0x1f,0x00ec8100
00ec80f8  add x10,x8,x10
00ec80fc  b 0x00ec8108
00ec8100  adrp x10,0x4741000
00ec8104  add x10,x10,#0xdbb
00ec8108  ldrb w11,[x10]
00ec810c  cmp w11,#0x8
00ec8110  b.ne 0x00ec811c
00ec8114  ldur s0,[x10, #0x1]
00ec8118  b 0x00ec8120
00ec811c  ldr s0,[x4, #0x5f8]
00ec8120  str s0,[x24, #0x178]
00ec8124  ldrb w10,[x8]
00ec8128  cmp w10,#0xc
00ec812c  b.ne 0x00ec81b0
00ec8130  ldur w10,[x8, #0x1]
00ec8134  subs w11,w10,#0x1
00ec8138  b.lt 0x00ec81b0
00ec813c  ldursw x10,[x8, #0x5]
00ec8140  ldp x13,x14,[x9, #0x20]
00ec8144  mov x15,#0x838d
00ec8148  movk x15,#0x1870, LSL #16
00ec814c  mov w12,wzr
00ec8150  add x14,x14,x10
00ec8154  movk x15,#0x1c, LSL #32
00ec8158  adrp x10,0x4741000
00ec815c  add x10,x10,#0xdbb
00ec8160  add w16,w11,w12
00ec8164  cmp w16,#0x0
00ec8168  cinc w16,w16,lt
00ec816c  asr w16,w16,#0x1
00ec8170  add x17,x14,w16, SXTW  #0x3
00ec8174  ldr w18,[x17]
00ec8178  ldr x18,[x13, x18, LSL #0x3]
00ec817c  cmp x18,x15
00ec8180  b.eq 0x00ec81a0
00ec8184  sub w17,w16,#0x1
00ec8188  cmp x18,x15
00ec818c  csel w11,w17,w11,hi
00ec8190  csinc w12,w12,w16,hi
00ec8194  cmp w12,w11
00ec8198  b.le 0x00ec8160
00ec819c  b 0x00ec81b8
00ec81a0  ldrsw x10,[x17, #0x4]
00ec81a4  tbnz w10,#0x1f,0x00ec81b0
00ec81a8  add x10,x8,x10
00ec81ac  b 0x00ec81b8
00ec81b0  adrp x10,0x4741000
00ec81b4  add x10,x10,#0xdbb
00ec81b8  ldrb w11,[x10]
00ec81bc  cmp w11,#0x8
00ec81c0  b.ne 0x00ec81cc
00ec81c4  ldur s0,[x10, #0x1]
00ec81c8  b 0x00ec81d0
00ec81cc  ldr s0,[x0, #0x4b0]
00ec81d0  str s0,[x24, #0x17c]
00ec81d4  ldrb w10,[x8]
00ec81d8  cmp w10,#0xc
00ec81dc  b.ne 0x00ec8260
00ec81e0  ldur w10,[x8, #0x1]
00ec81e4  subs w11,w10,#0x1
00ec81e8  b.lt 0x00ec8260
00ec81ec  ldursw x10,[x8, #0x5]
00ec81f0  ldp x13,x14,[x9, #0x20]
00ec81f4  mov x15,#0x892c
00ec81f8  movk x15,#0xf3e7, LSL #16
00ec81fc  mov w12,wzr
00ec8200  add x14,x14,x10
00ec8204  movk x15,#0x16, LSL #32
00ec8208  adrp x10,0x4741000
00ec820c  add x10,x10,#0xdbb
00ec8210  add w16,w11,w12
00ec8214  cmp w16,#0x0
00ec8218  cinc w16,w16,lt
00ec821c  asr w16,w16,#0x1
00ec8220  add x17,x14,w16, SXTW  #0x3
00ec8224  ldr w18,[x17]
00ec8228  ldr x18,[x13, x18, LSL #0x3]
00ec822c  cmp x18,x15
00ec8230  b.eq 0x00ec8250
00ec8234  sub w17,w16,#0x1
00ec8238  cmp x18,x15
00ec823c  csel w11,w17,w11,hi
00ec8240  csinc w12,w12,w16,hi
00ec8244  cmp w12,w11
00ec8248  b.le 0x00ec8210
00ec824c  b 0x00ec8268
00ec8250  ldrsw x10,[x17, #0x4]
00ec8254  tbnz w10,#0x1f,0x00ec8260
00ec8258  add x10,x8,x10
00ec825c  b 0x00ec8268
00ec8260  adrp x10,0x4741000
00ec8264  add x10,x10,#0xdbb
00ec8268  ldrb w11,[x10]
00ec826c  cmp w11,#0x8
00ec8270  b.ne 0x00ec827c
00ec8274  ldur s0,[x10, #0x1]
00ec8278  b 0x00ec8280
00ec827c  fmov s0,0x3f800000
00ec8280  str s0,[x24, #0x180]
00ec8284  ldrb w10,[x8]
00ec8288  cmp w10,#0xc
00ec828c  b.ne 0x00ec8310
00ec8290  ldur w10,[x8, #0x1]
00ec8294  subs w11,w10,#0x1
00ec8298  b.lt 0x00ec8310
00ec829c  ldursw x10,[x8, #0x5]
00ec82a0  ldp x13,x14,[x9, #0x20]
00ec82a4  mov x15,#0x99c6
00ec82a8  movk x15,#0x6394, LSL #16
00ec82ac  mov w12,wzr
00ec82b0  add x14,x14,x10
00ec82b4  movk x15,#0x16, LSL #32
00ec82b8  adrp x10,0x4741000
00ec82bc  add x10,x10,#0xdbb
00ec82c0  add w16,w11,w12
00ec82c4  cmp w16,#0x0
00ec82c8  cinc w16,w16,lt
00ec82cc  asr w16,w16,#0x1
00ec82d0  add x17,x14,w16, SXTW  #0x3
00ec82d4  ldr w18,[x17]
00ec82d8  ldr x18,[x13, x18, LSL #0x3]
00ec82dc  cmp x18,x15
00ec82e0  b.eq 0x00ec8300
00ec82e4  sub w17,w16,#0x1
00ec82e8  cmp x18,x15
00ec82ec  csel w11,w17,w11,hi
00ec82f0  csinc w12,w12,w16,hi
00ec82f4  cmp w12,w11
00ec82f8  b.le 0x00ec82c0
00ec82fc  b 0x00ec8318
00ec8300  ldrsw x10,[x17, #0x4]
00ec8304  tbnz w10,#0x1f,0x00ec8310
00ec8308  add x10,x8,x10
00ec830c  b 0x00ec8318
00ec8310  adrp x10,0x4741000
00ec8314  add x10,x10,#0xdbb
00ec8318  ldrb w11,[x10]
00ec831c  cmp w11,#0x8
00ec8320  b.ne 0x00ec832c
00ec8324  ldur s0,[x10, #0x1]
00ec8328  b 0x00ec8330
00ec832c  fmov s0,0x3f800000
00ec8330  str s0,[x24, #0x184]
00ec8334  ldrb w10,[x8]
00ec8338  cmp w10,#0xc
00ec833c  b.ne 0x00ec83c0
00ec8340  ldur w10,[x8, #0x1]
00ec8344  subs w11,w10,#0x1
00ec8348  b.lt 0x00ec83c0
00ec834c  ldursw x10,[x8, #0x5]
00ec8350  ldp x13,x14,[x9, #0x20]
00ec8354  mov x15,#0x795
00ec8358  movk x15,#0xf705, LSL #16
00ec835c  mov w12,wzr
00ec8360  add x14,x14,x10
00ec8364  movk x15,#0x18, LSL #32
00ec8368  adrp x10,0x4741000
00ec836c  add x10,x10,#0xdbb
00ec8370  add w16,w11,w12
00ec8374  cmp w16,#0x0
00ec8378  cinc w16,w16,lt
00ec837c  asr w16,w16,#0x1
00ec8380  add x17,x14,w16, SXTW  #0x3
00ec8384  ldr w18,[x17]
00ec8388  ldr x18,[x13, x18, LSL #0x3]
00ec838c  cmp x18,x15
00ec8390  b.eq 0x00ec83b0
00ec8394  sub w17,w16,#0x1
00ec8398  cmp x18,x15
00ec839c  csel w11,w17,w11,hi
00ec83a0  csinc w12,w12,w16,hi
00ec83a4  cmp w12,w11
00ec83a8  b.le 0x00ec8370
00ec83ac  b 0x00ec83c8
00ec83b0  ldrsw x10,[x17, #0x4]
00ec83b4  tbnz w10,#0x1f,0x00ec83c0
00ec83b8  add x10,x8,x10
00ec83bc  b 0x00ec83c8
00ec83c0  adrp x10,0x4741000
00ec83c4  add x10,x10,#0xdbb
00ec83c8  ldrb w11,[x10]
00ec83cc  cmp w11,#0x8
00ec83d0  b.ne 0x00ec83dc
00ec83d4  ldur s0,[x10, #0x1]
00ec83d8  b 0x00ec83e0
00ec83dc  ldr s0,[x3, #0xb30]
00ec83e0  str s0,[x24, #0x188]
00ec83e4  ldrb w10,[x8]
00ec83e8  cmp w10,#0xc
00ec83ec  b.ne 0x00ec8470
00ec83f0  ldur w10,[x8, #0x1]
00ec83f4  subs w11,w10,#0x1
00ec83f8  b.lt 0x00ec8470
00ec83fc  ldursw x10,[x8, #0x5]
00ec8400  ldp x13,x14,[x9, #0x20]
00ec8404  mov x15,#0xa874
00ec8408  movk x15,#0x1165, LSL #16
00ec840c  mov w12,wzr
00ec8410  add x14,x14,x10
00ec8414  movk x15,#0x18, LSL #32
00ec8418  adrp x10,0x4741000
00ec841c  add x10,x10,#0xdbb
00ec8420  add w16,w11,w12
00ec8424  cmp w16,#0x0
00ec8428  cinc w16,w16,lt
00ec842c  asr w16,w16,#0x1
00ec8430  add x17,x14,w16, SXTW  #0x3
00ec8434  ldr w18,[x17]
00ec8438  ldr x18,[x13, x18, LSL #0x3]
00ec843c  cmp x18,x15
00ec8440  b.eq 0x00ec8460
00ec8444  sub w17,w16,#0x1
00ec8448  cmp x18,x15
00ec844c  csel w11,w17,w11,hi
00ec8450  csinc w12,w12,w16,hi
00ec8454  cmp w12,w11
00ec8458  b.le 0x00ec8420
00ec845c  b 0x00ec8478
00ec8460  ldrsw x10,[x17, #0x4]
00ec8464  tbnz w10,#0x1f,0x00ec8470
00ec8468  add x10,x8,x10
00ec846c  b 0x00ec8478
00ec8470  adrp x10,0x4741000
00ec8474  add x10,x10,#0xdbb
00ec8478  ldrb w11,[x10]
00ec847c  adrp x12,0x4471000
00ec8480  cmp w11,#0x8
00ec8484  b.ne 0x00ec8490
00ec8488  ldur s0,[x10, #0x1]
00ec848c  b 0x00ec8494
00ec8490  ldr s0,[x12, #0x59c]
00ec8494  str s0,[x24, #0x18c]
00ec8498  ldrb w10,[x8]
00ec849c  cmp w10,#0xc
00ec84a0  b.ne 0x00ec8524
00ec84a4  ldur w10,[x8, #0x1]
00ec84a8  subs w11,w10,#0x1
00ec84ac  b.lt 0x00ec8524
00ec84b0  ldursw x10,[x8, #0x5]
00ec84b4  ldp x13,x14,[x9, #0x20]
00ec84b8  mov x15,#0x28ff
00ec84bc  movk x15,#0xacc6, LSL #16
00ec84c0  mov w12,wzr
00ec84c4  add x14,x14,x10
00ec84c8  movk x15,#0x12, LSL #32
00ec84cc  adrp x10,0x4741000
00ec84d0  add x10,x10,#0xdbb
00ec84d4  add w16,w11,w12
00ec84d8  cmp w16,#0x0
00ec84dc  cinc w16,w16,lt
00ec84e0  asr w16,w16,#0x1
00ec84e4  add x17,x14,w16, SXTW  #0x3
00ec84e8  ldr w18,[x17]
00ec84ec  ldr x18,[x13, x18, LSL #0x3]
00ec84f0  cmp x18,x15
00ec84f4  b.eq 0x00ec8514
00ec84f8  sub w17,w16,#0x1
00ec84fc  cmp x18,x15
00ec8500  csel w11,w17,w11,hi
00ec8504  csinc w12,w12,w16,hi
00ec8508  cmp w12,w11
00ec850c  b.le 0x00ec84d4
00ec8510  b 0x00ec852c
00ec8514  ldrsw x10,[x17, #0x4]
00ec8518  tbnz w10,#0x1f,0x00ec8524
00ec851c  add x10,x8,x10
00ec8520  b 0x00ec852c
00ec8524  adrp x10,0x4741000
00ec8528  add x10,x10,#0xdbb
00ec852c  ldrb w11,[x10]
00ec8530  cmp w11,#0x8
00ec8534  b.ne 0x00ec8540
00ec8538  ldur s0,[x10, #0x1]
00ec853c  b 0x00ec8544
00ec8540  ldr s0,[x2, #0x398]
00ec8544  str s0,[x24, #0x190]
00ec8548  ldrb w10,[x8]
00ec854c  cmp w10,#0xc
00ec8550  b.ne 0x00ec85d4
00ec8554  ldur w10,[x8, #0x1]
00ec8558  subs w11,w10,#0x1
00ec855c  b.lt 0x00ec85d4
00ec8560  ldursw x10,[x8, #0x5]
00ec8564  ldp x13,x14,[x9, #0x20]
00ec8568  mov x15,#0x871e
00ec856c  movk x15,#0x4aa6, LSL #16
00ec8570  mov w12,wzr
00ec8574  add x14,x14,x10
00ec8578  movk x15,#0x12, LSL #32
00ec857c  adrp x10,0x4741000
00ec8580  add x10,x10,#0xdbb
00ec8584  add w16,w11,w12
00ec8588  cmp w16,#0x0
00ec858c  cinc w16,w16,lt
00ec8590  asr w16,w16,#0x1
00ec8594  add x17,x14,w16, SXTW  #0x3
00ec8598  ldr w18,[x17]
00ec859c  ldr x18,[x13, x18, LSL #0x3]
00ec85a0  cmp x18,x15
00ec85a4  b.eq 0x00ec85c4
00ec85a8  sub w17,w16,#0x1
00ec85ac  cmp x18,x15
00ec85b0  csel w11,w17,w11,hi
00ec85b4  csinc w12,w12,w16,hi
00ec85b8  cmp w12,w11
00ec85bc  b.le 0x00ec8584
00ec85c0  b 0x00ec85dc
00ec85c4  ldrsw x10,[x17, #0x4]
00ec85c8  tbnz w10,#0x1f,0x00ec85d4
00ec85cc  add x10,x8,x10
00ec85d0  b 0x00ec85dc
00ec85d4  adrp x10,0x4741000
00ec85d8  add x10,x10,#0xdbb
00ec85dc  ldrb w11,[x10]
00ec85e0  adrp x12,0x4471000
00ec85e4  cmp w11,#0x8
00ec85e8  b.ne 0x00ec85f4
00ec85ec  ldur s0,[x10, #0x1]
00ec85f0  b 0x00ec85f8
00ec85f4  ldr s0,[x12, #0x8c]
00ec85f8  str s0,[x24, #0x194]
00ec85fc  ldrb w10,[x8]
00ec8600  cmp w10,#0xc
00ec8604  b.ne 0x00ec8688
00ec8608  ldur w10,[x8, #0x1]
00ec860c  subs w11,w10,#0x1
00ec8610  b.lt 0x00ec8688
00ec8614  ldursw x10,[x8, #0x5]
00ec8618  ldp x13,x14,[x9, #0x20]
00ec861c  mov x15,#0xde8f
00ec8620  movk x15,#0xabe6, LSL #16
00ec8624  mov w12,wzr
00ec8628  add x14,x14,x10
00ec862c  movk x15,#0x18, LSL #32
00ec8630  adrp x10,0x4741000
00ec8634  add x10,x10,#0xdbb
00ec8638  add w16,w11,w12
00ec863c  cmp w16,#0x0
00ec8640  cinc w16,w16,lt
00ec8644  asr w16,w16,#0x1
00ec8648  add x17,x14,w16, SXTW  #0x3
00ec864c  ldr w18,[x17]
00ec8650  ldr x18,[x13, x18, LSL #0x3]
00ec8654  cmp x18,x15
00ec8658  b.eq 0x00ec8678
00ec865c  sub w17,w16,#0x1
00ec8660  cmp x18,x15
00ec8664  csel w11,w17,w11,hi
00ec8668  csinc w12,w12,w16,hi
00ec866c  cmp w12,w11
00ec8670  b.le 0x00ec8638
00ec8674  b 0x00ec8690
00ec8678  ldrsw x10,[x17, #0x4]
00ec867c  tbnz w10,#0x1f,0x00ec8688
00ec8680  add x10,x8,x10
00ec8684  b 0x00ec8690
00ec8688  adrp x10,0x4741000
00ec868c  add x10,x10,#0xdbb
00ec8690  ldrb w11,[x10]
00ec8694  cmp w11,#0x8
00ec8698  b.ne 0x00ec86a4
00ec869c  ldur s0,[x10, #0x1]
00ec86a0  b 0x00ec86a8
00ec86a4  ldr s0,[x3, #0xb30]
00ec86a8  str s0,[x24, #0x198]
00ec86ac  ldrb w10,[x8]
00ec86b0  cmp w10,#0xc
00ec86b4  b.ne 0x00ec8738
00ec86b8  ldur w10,[x8, #0x1]
00ec86bc  subs w11,w10,#0x1
00ec86c0  b.lt 0x00ec8738
00ec86c4  ldursw x10,[x8, #0x5]
00ec86c8  ldp x13,x14,[x9, #0x20]
00ec86cc  mov x15,#0x716e
00ec86d0  movk x15,#0x4d86, LSL #16
00ec86d4  mov w12,wzr
00ec86d8  add x14,x14,x10
00ec86dc  movk x15,#0x18, LSL #32
00ec86e0  adrp x10,0x4741000
00ec86e4  add x10,x10,#0xdbb
00ec86e8  add w16,w11,w12
00ec86ec  cmp w16,#0x0
00ec86f0  cinc w16,w16,lt
00ec86f4  asr w16,w16,#0x1
00ec86f8  add x17,x14,w16, SXTW  #0x3
00ec86fc  ldr w18,[x17]
00ec8700  ldr x18,[x13, x18, LSL #0x3]
00ec8704  cmp x18,x15
00ec8708  b.eq 0x00ec8728
00ec870c  sub w17,w16,#0x1
00ec8710  cmp x18,x15
00ec8714  csel w11,w17,w11,hi
00ec8718  csinc w12,w12,w16,hi
00ec871c  cmp w12,w11
00ec8720  b.le 0x00ec86e8
00ec8724  b 0x00ec8740
00ec8728  ldrsw x10,[x17, #0x4]
00ec872c  tbnz w10,#0x1f,0x00ec8738
00ec8730  add x10,x8,x10
00ec8734  b 0x00ec8740
00ec8738  adrp x10,0x4741000
00ec873c  add x10,x10,#0xdbb
00ec8740  ldrb w11,[x10]
00ec8744  cmp w11,#0x8
00ec8748  b.ne 0x00ec8754
00ec874c  ldur s0,[x10, #0x1]
00ec8750  b 0x00ec8758
00ec8754  ldr s0,[x0, #0x4b0]
00ec8758  str s0,[x24, #0x19c]
00ec875c  ldrb w10,[x8]
00ec8760  cmp w10,#0xc
00ec8764  b.ne 0x00ec87e8
00ec8768  ldur w10,[x8, #0x1]
00ec876c  subs w11,w10,#0x1
00ec8770  b.lt 0x00ec87e8
00ec8774  ldursw x10,[x8, #0x5]
00ec8778  ldp x13,x14,[x9, #0x20]
00ec877c  mov x15,#0xf1e5
00ec8780  movk x15,#0xf025, LSL #16
00ec8784  mov w12,wzr
00ec8788  add x14,x14,x10
00ec878c  movk x15,#0x12, LSL #32
00ec8790  adrp x10,0x4741000
00ec8794  add x10,x10,#0xdbb
00ec8798  add w16,w11,w12
00ec879c  cmp w16,#0x0
00ec87a0  cinc w16,w16,lt
00ec87a4  asr w16,w16,#0x1
00ec87a8  add x17,x14,w16, SXTW  #0x3
00ec87ac  ldr w18,[x17]
00ec87b0  ldr x18,[x13, x18, LSL #0x3]
00ec87b4  cmp x18,x15
00ec87b8  b.eq 0x00ec87d8
00ec87bc  sub w17,w16,#0x1
00ec87c0  cmp x18,x15
00ec87c4  csel w11,w17,w11,hi
00ec87c8  csinc w12,w12,w16,hi
00ec87cc  cmp w12,w11
00ec87d0  b.le 0x00ec8798
00ec87d4  b 0x00ec87f0
00ec87d8  ldrsw x10,[x17, #0x4]
00ec87dc  tbnz w10,#0x1f,0x00ec87e8
00ec87e0  add x10,x8,x10
00ec87e4  b 0x00ec87f0
00ec87e8  adrp x10,0x4741000
00ec87ec  add x10,x10,#0xdbb
00ec87f0  ldrb w11,[x10]
00ec87f4  cmp w11,#0x8
00ec87f8  b.ne 0x00ec8804
00ec87fc  ldur s0,[x10, #0x1]
00ec8800  b 0x00ec8808
00ec8804  fmov s0,0x3f000000
00ec8808  str s0,[x24, #0x1a0]
00ec880c  ldrb w10,[x8]
00ec8810  cmp w10,#0xc
00ec8814  b.ne 0x00ec8898
00ec8818  ldur w10,[x8, #0x1]
00ec881c  subs w11,w10,#0x1
00ec8820  b.lt 0x00ec8898
00ec8824  ldursw x10,[x8, #0x5]
00ec8828  ldp x13,x14,[x9, #0x20]
00ec882c  mov x15,#0x5e04
00ec8830  movk x15,#0x1645, LSL #16
00ec8834  mov w12,wzr
00ec8838  add x14,x14,x10
00ec883c  movk x15,#0x12, LSL #32
00ec8840  adrp x10,0x4741000
00ec8844  add x10,x10,#0xdbb
00ec8848  add w16,w11,w12
00ec884c  cmp w16,#0x0
00ec8850  cinc w16,w16,lt
00ec8854  asr w16,w16,#0x1
00ec8858  add x17,x14,w16, SXTW  #0x3
00ec885c  ldr w18,[x17]
00ec8860  ldr x18,[x13, x18, LSL #0x3]
00ec8864  cmp x18,x15
00ec8868  b.eq 0x00ec8888
00ec886c  sub w17,w16,#0x1
00ec8870  cmp x18,x15
00ec8874  csel w11,w17,w11,hi
00ec8878  csinc w12,w12,w16,hi
00ec887c  cmp w12,w11
00ec8880  b.le 0x00ec8848
00ec8884  b 0x00ec88a0
00ec8888  ldrsw x10,[x17, #0x4]
00ec888c  tbnz w10,#0x1f,0x00ec8898
00ec8890  add x10,x8,x10
00ec8894  b 0x00ec88a0
00ec8898  adrp x10,0x4741000
00ec889c  add x10,x10,#0xdbb
00ec88a0  ldrb w11,[x10]
00ec88a4  cmp w11,#0x8
00ec88a8  b.ne 0x00ec88b4
00ec88ac  ldur s0,[x10, #0x1]
00ec88b0  b 0x00ec88b8
00ec88b4  fmov s0,0x3f800000
00ec88b8  str s0,[x24, #0x1a4]
00ec88bc  ldrb w10,[x8]
00ec88c0  cmp w10,#0xc
00ec88c4  b.ne 0x00ec8948
00ec88c8  ldur w10,[x8, #0x1]
00ec88cc  subs w11,w10,#0x1
00ec88d0  b.lt 0x00ec8948
00ec88d4  ldursw x10,[x8, #0x5]
00ec88d8  ldp x13,x14,[x9, #0x20]
00ec88dc  mov x15,#0x989a
00ec88e0  movk x15,#0x5495, LSL #16
00ec88e4  mov w12,wzr
00ec88e8  add x14,x14,x10
00ec88ec  movk x15,#0x1f, LSL #32
00ec88f0  adrp x10,0x4741000
00ec88f4  add x10,x10,#0xdbb
00ec88f8  add w16,w11,w12
00ec88fc  cmp w16,#0x0
00ec8900  cinc w16,w16,lt
00ec8904  asr w16,w16,#0x1
00ec8908  add x17,x14,w16, SXTW  #0x3
00ec890c  ldr w18,[x17]
00ec8910  ldr x18,[x13, x18, LSL #0x3]
00ec8914  cmp x18,x15
00ec8918  b.eq 0x00ec8938
00ec891c  sub w17,w16,#0x1
00ec8920  cmp x18,x15
00ec8924  csel w11,w17,w11,hi
00ec8928  csinc w12,w12,w16,hi
00ec892c  cmp w12,w11
00ec8930  b.le 0x00ec88f8
00ec8934  b 0x00ec8950
00ec8938  ldrsw x10,[x17, #0x4]
00ec893c  tbnz w10,#0x1f,0x00ec8948
00ec8940  add x10,x8,x10
00ec8944  b 0x00ec8950
00ec8948  adrp x10,0x4741000
00ec894c  add x10,x10,#0xdbb
00ec8950  ldrb w11,[x10]
00ec8954  cmp w11,#0x8
00ec8958  b.ne 0x00ec8964
00ec895c  ldur s0,[x10, #0x1]
00ec8960  b 0x00ec8968
00ec8964  ldr s0,[x3, #0xb30]
00ec8968  str s0,[x24, #0x1a8]
00ec896c  ldrb w10,[x8]
00ec8970  cmp w10,#0xc
00ec8974  b.ne 0x00ec89f8
00ec8978  ldur w10,[x8, #0x1]
00ec897c  subs w11,w10,#0x1
00ec8980  b.lt 0x00ec89f8
00ec8984  ldursw x10,[x8, #0x5]
00ec8988  ldp x13,x14,[x9, #0x20]
00ec898c  mov x15,#0xffab
00ec8990  movk x15,#0x732e, LSL #16
00ec8994  mov w12,wzr
00ec8998  add x14,x14,x10
00ec899c  movk x15,#0x1f, LSL #32
00ec89a0  adrp x10,0x4741000
00ec89a4  add x10,x10,#0xdbb
00ec89a8  add w16,w11,w12
00ec89ac  cmp w16,#0x0
00ec89b0  cinc w16,w16,lt
00ec89b4  asr w16,w16,#0x1
00ec89b8  add x17,x14,w16, SXTW  #0x3
00ec89bc  ldr w18,[x17]
00ec89c0  ldr x18,[x13, x18, LSL #0x3]
00ec89c4  cmp x18,x15
00ec89c8  b.eq 0x00ec89e8
00ec89cc  sub w17,w16,#0x1
00ec89d0  cmp x18,x15
00ec89d4  csel w11,w17,w11,hi
00ec89d8  csinc w12,w12,w16,hi
00ec89dc  cmp w12,w11
00ec89e0  b.le 0x00ec89a8
00ec89e4  b 0x00ec8a00
00ec89e8  ldrsw x10,[x17, #0x4]
00ec89ec  tbnz w10,#0x1f,0x00ec89f8
00ec89f0  add x10,x8,x10
00ec89f4  b 0x00ec8a00
00ec89f8  adrp x10,0x4741000
00ec89fc  add x10,x10,#0xdbb
00ec8a00  ldrb w11,[x10]
00ec8a04  cmp w11,#0x8
00ec8a08  b.ne 0x00ec8a14
00ec8a0c  ldur s0,[x10, #0x1]
00ec8a10  b 0x00ec8a18
00ec8a14  ldr s0,[x0, #0x4b0]
00ec8a18  str s0,[x24, #0x1ac]
00ec8a1c  ldrb w10,[x8]
00ec8a20  cmp w10,#0xc
00ec8a24  b.ne 0x00ec8aa8
00ec8a28  ldur w10,[x8, #0x1]
00ec8a2c  subs w11,w10,#0x1
00ec8a30  b.lt 0x00ec8aa8
00ec8a34  ldursw x10,[x8, #0x5]
00ec8a38  ldp x13,x14,[x9, #0x20]
00ec8a3c  mov x15,#0x267a
00ec8a40  movk x15,#0x3f10, LSL #16
00ec8a44  mov w12,wzr
00ec8a48  add x14,x14,x10
00ec8a4c  movk x15,#0x19, LSL #32
00ec8a50  adrp x10,0x4741000
00ec8a54  add x10,x10,#0xdbb
00ec8a58  add w16,w11,w12
00ec8a5c  cmp w16,#0x0
00ec8a60  cinc w16,w16,lt
00ec8a64  asr w16,w16,#0x1
00ec8a68  add x17,x14,w16, SXTW  #0x3
00ec8a6c  ldr w18,[x17]
00ec8a70  ldr x18,[x13, x18, LSL #0x3]
00ec8a74  cmp x18,x15
00ec8a78  b.eq 0x00ec8a98
00ec8a7c  sub w17,w16,#0x1
00ec8a80  cmp x18,x15
00ec8a84  csel w11,w17,w11,hi
00ec8a88  csinc w12,w12,w16,hi
00ec8a8c  cmp w12,w11
00ec8a90  b.le 0x00ec8a58
00ec8a94  b 0x00ec8ab0
00ec8a98  ldrsw x10,[x17, #0x4]
00ec8a9c  tbnz w10,#0x1f,0x00ec8aa8
00ec8aa0  add x10,x8,x10
00ec8aa4  b 0x00ec8ab0
00ec8aa8  adrp x10,0x4741000
00ec8aac  add x10,x10,#0xdbb
00ec8ab0  ldrb w11,[x10]
00ec8ab4  cmp w11,#0x8
00ec8ab8  b.ne 0x00ec8ac4
00ec8abc  ldur s0,[x10, #0x1]
00ec8ac0  b 0x00ec8ac8
00ec8ac4  fmov s0,0x3f000000
00ec8ac8  str s0,[x24, #0x1b0]
00ec8acc  ldrb w10,[x8]
00ec8ad0  cmp w10,#0xc
00ec8ad4  b.ne 0x00ec8b58
00ec8ad8  ldur w10,[x8, #0x1]
00ec8adc  subs w11,w10,#0x1
00ec8ae0  b.lt 0x00ec8b58
00ec8ae4  ldursw x10,[x8, #0x5]
00ec8ae8  ldp x13,x14,[x9, #0x20]
00ec8aec  mov x15,#0x414b
00ec8af0  movk x15,#0x18ab, LSL #16
00ec8af4  mov w12,wzr
00ec8af8  add x14,x14,x10
00ec8afc  movk x15,#0x19, LSL #32
00ec8b00  adrp x10,0x4741000
00ec8b04  add x10,x10,#0xdbb
00ec8b08  add w16,w11,w12
00ec8b0c  cmp w16,#0x0
00ec8b10  cinc w16,w16,lt
00ec8b14  asr w16,w16,#0x1
00ec8b18  add x17,x14,w16, SXTW  #0x3
00ec8b1c  ldr w18,[x17]
00ec8b20  ldr x18,[x13, x18, LSL #0x3]
00ec8b24  cmp x18,x15
00ec8b28  b.eq 0x00ec8b48
00ec8b2c  sub w17,w16,#0x1
00ec8b30  cmp x18,x15
00ec8b34  csel w11,w17,w11,hi
00ec8b38  csinc w12,w12,w16,hi
00ec8b3c  cmp w12,w11
00ec8b40  b.le 0x00ec8b08
00ec8b44  b 0x00ec8b60
00ec8b48  ldrsw x10,[x17, #0x4]
00ec8b4c  tbnz w10,#0x1f,0x00ec8b58
00ec8b50  add x10,x8,x10
00ec8b54  b 0x00ec8b60
00ec8b58  adrp x10,0x4741000
00ec8b5c  add x10,x10,#0xdbb
00ec8b60  ldrb w11,[x10]
00ec8b64  cmp w11,#0x8
00ec8b68  b.ne 0x00ec8b74
00ec8b6c  ldur s0,[x10, #0x1]
00ec8b70  b 0x00ec8b78
00ec8b74  fmov s0,0x3f800000
00ec8b78  str s0,[x24, #0x1b4]
00ec8b7c  ldrb w10,[x8]
00ec8b80  cmp w10,#0xc
00ec8b84  b.ne 0x00ec8c08
00ec8b88  ldur w10,[x8, #0x1]
00ec8b8c  subs w11,w10,#0x1
00ec8b90  b.lt 0x00ec8c08
00ec8b94  ldursw x10,[x8, #0x5]
00ec8b98  ldp x13,x14,[x9, #0x20]
00ec8b9c  mov x15,#0x7067
00ec8ba0  movk x15,#0xe39c, LSL #16
00ec8ba4  mov w12,wzr
00ec8ba8  add x14,x14,x10
00ec8bac  movk x15,#0x1c, LSL #32
00ec8bb0  adrp x10,0x4741000
00ec8bb4  add x10,x10,#0xdbb
00ec8bb8  add w16,w11,w12
00ec8bbc  cmp w16,#0x0
00ec8bc0  cinc w16,w16,lt
00ec8bc4  asr w16,w16,#0x1
00ec8bc8  add x17,x14,w16, SXTW  #0x3
00ec8bcc  ldr w18,[x17]
00ec8bd0  ldr x18,[x13, x18, LSL #0x3]
00ec8bd4  cmp x18,x15
00ec8bd8  b.eq 0x00ec8bf8
00ec8bdc  sub w17,w16,#0x1
00ec8be0  cmp x18,x15
00ec8be4  csel w11,w17,w11,hi
00ec8be8  csinc w12,w12,w16,hi
00ec8bec  cmp w12,w11
00ec8bf0  b.le 0x00ec8bb8
00ec8bf4  b 0x00ec8c10
00ec8bf8  ldrsw x10,[x17, #0x4]
00ec8bfc  tbnz w10,#0x1f,0x00ec8c08
00ec8c00  add x10,x8,x10
00ec8c04  b 0x00ec8c10
00ec8c08  adrp x10,0x4741000
00ec8c0c  add x10,x10,#0xdbb
00ec8c10  ldrb w11,[x10]
00ec8c14  cmp w11,#0x8
00ec8c18  b.ne 0x00ec8c24
00ec8c1c  ldur s0,[x10, #0x1]
00ec8c20  b 0x00ec8c28
00ec8c24  fmov s0,0x3f000000
00ec8c28  str s0,[x24, #0x1b8]
00ec8c2c  ldrb w10,[x8]
00ec8c30  cmp w10,#0xc
00ec8c34  b.ne 0x00ec8cb8
00ec8c38  ldur w10,[x8, #0x1]
00ec8c3c  subs w11,w10,#0x1
00ec8c40  b.lt 0x00ec8cb8
00ec8c44  ldursw x10,[x8, #0x5]
00ec8c48  ldp x13,x14,[x9, #0x20]
00ec8c4c  mov x15,#0xead3
00ec8c50  movk x15,#0xe290, LSL #16
00ec8c54  mov w12,wzr
00ec8c58  add x14,x14,x10
00ec8c5c  movk x15,#0x1c, LSL #32
00ec8c60  adrp x10,0x4741000
00ec8c64  add x10,x10,#0xdbb
00ec8c68  add w16,w11,w12
00ec8c6c  cmp w16,#0x0
00ec8c70  cinc w16,w16,lt
00ec8c74  asr w16,w16,#0x1
00ec8c78  add x17,x14,w16, SXTW  #0x3
00ec8c7c  ldr w18,[x17]
00ec8c80  ldr x18,[x13, x18, LSL #0x3]
00ec8c84  cmp x18,x15
00ec8c88  b.eq 0x00ec8ca8
00ec8c8c  sub w17,w16,#0x1
00ec8c90  cmp x18,x15
00ec8c94  csel w11,w17,w11,hi
00ec8c98  csinc w12,w12,w16,hi
00ec8c9c  cmp w12,w11
00ec8ca0  b.le 0x00ec8c68
00ec8ca4  b 0x00ec8cc0
00ec8ca8  ldrsw x10,[x17, #0x4]
00ec8cac  tbnz w10,#0x1f,0x00ec8cb8
00ec8cb0  add x10,x8,x10
00ec8cb4  b 0x00ec8cc0
00ec8cb8  adrp x10,0x4741000
00ec8cbc  add x10,x10,#0xdbb
00ec8cc0  ldrb w11,[x10]
00ec8cc4  cmp w11,#0x8
00ec8cc8  b.ne 0x00ec8cd4
00ec8ccc  ldur s0,[x10, #0x1]
00ec8cd0  b 0x00ec8cd8
00ec8cd4  fmov s0,0x3fc00000
00ec8cd8  str s0,[x24, #0x1bc]
00ec8cdc  ldrb w10,[x8]
00ec8ce0  cmp w10,#0xc
00ec8ce4  b.ne 0x00ec8d68
00ec8ce8  ldur w10,[x8, #0x1]
00ec8cec  subs w11,w10,#0x1
00ec8cf0  b.lt 0x00ec8d68
00ec8cf4  ldursw x10,[x8, #0x5]
00ec8cf8  ldp x13,x14,[x9, #0x20]
00ec8cfc  mov x15,#0x6e9
00ec8d00  movk x15,#0x6d0f, LSL #16
00ec8d04  mov w12,wzr
00ec8d08  add x14,x14,x10
00ec8d0c  movk x15,#0x16, LSL #32
00ec8d10  adrp x10,0x4741000
00ec8d14  add x10,x10,#0xdbb
00ec8d18  add w16,w11,w12
00ec8d1c  cmp w16,#0x0
00ec8d20  cinc w16,w16,lt
00ec8d24  asr w16,w16,#0x1
00ec8d28  add x17,x14,w16, SXTW  #0x3
00ec8d2c  ldr w18,[x17]
00ec8d30  ldr x18,[x13, x18, LSL #0x3]
00ec8d34  cmp x18,x15
00ec8d38  b.eq 0x00ec8d58
00ec8d3c  sub w17,w16,#0x1
00ec8d40  cmp x18,x15
00ec8d44  csel w11,w17,w11,hi
00ec8d48  csinc w12,w12,w16,hi
00ec8d4c  cmp w12,w11
00ec8d50  b.le 0x00ec8d18
00ec8d54  b 0x00ec8d70
00ec8d58  ldrsw x10,[x17, #0x4]
00ec8d5c  tbnz w10,#0x1f,0x00ec8d68
00ec8d60  add x10,x8,x10
00ec8d64  b 0x00ec8d70
00ec8d68  adrp x10,0x4741000
00ec8d6c  add x10,x10,#0xdbb
00ec8d70  ldrb w11,[x10]
00ec8d74  cmp w11,#0x8
00ec8d78  b.ne 0x00ec8d84
00ec8d7c  ldur s0,[x10, #0x1]
00ec8d80  b 0x00ec8d88
00ec8d84  ldr s0,[x1, #0x590]
00ec8d88  str s0,[x24, #0x1c0]
00ec8d8c  ldrb w10,[x8]
00ec8d90  cmp w10,#0xc
00ec8d94  b.ne 0x00ec8e18
00ec8d98  ldur w10,[x8, #0x1]
00ec8d9c  subs w11,w10,#0x1
00ec8da0  b.lt 0x00ec8e18
00ec8da4  ldursw x10,[x8, #0x5]
00ec8da8  ldp x13,x14,[x9, #0x20]
00ec8dac  mov x15,#0xffc4
00ec8db0  movk x15,#0x7661, LSL #16
00ec8db4  mov w12,wzr
00ec8db8  add x14,x14,x10
00ec8dbc  movk x15,#0x1a, LSL #32
00ec8dc0  adrp x10,0x4741000
00ec8dc4  add x10,x10,#0xdbb
00ec8dc8  add w16,w11,w12
00ec8dcc  cmp w16,#0x0
00ec8dd0  cinc w16,w16,lt
00ec8dd4  asr w16,w16,#0x1
00ec8dd8  add x17,x14,w16, SXTW  #0x3
00ec8ddc  ldr w18,[x17]
00ec8de0  ldr x18,[x13, x18, LSL #0x3]
00ec8de4  cmp x18,x15
00ec8de8  b.eq 0x00ec8e08
00ec8dec  sub w17,w16,#0x1
00ec8df0  cmp x18,x15
00ec8df4  csel w11,w17,w11,hi
00ec8df8  csinc w12,w12,w16,hi
00ec8dfc  cmp w12,w11
00ec8e00  b.le 0x00ec8dc8
00ec8e04  b 0x00ec8e20
00ec8e08  ldrsw x10,[x17, #0x4]
00ec8e0c  tbnz w10,#0x1f,0x00ec8e18
00ec8e10  add x10,x8,x10
00ec8e14  b 0x00ec8e20
00ec8e18  adrp x10,0x4741000
00ec8e1c  add x10,x10,#0xdbb
00ec8e20  ldrb w11,[x10]
00ec8e24  cmp w11,#0x8
00ec8e28  b.ne 0x00ec8e34
00ec8e2c  ldur s0,[x10, #0x1]
00ec8e30  b 0x00ec8e38
00ec8e34  fmov s0,0x3f800000
00ec8e38  str s0,[x24, #0x1c4]
00ec8e3c  ldrb w10,[x8]
00ec8e40  cmp w10,#0xc
00ec8e44  b.ne 0x00ec8ec8
00ec8e48  ldur w10,[x8, #0x1]
00ec8e4c  subs w11,w10,#0x1
00ec8e50  b.lt 0x00ec8ec8
00ec8e54  ldursw x10,[x8, #0x5]
00ec8e58  ldp x13,x14,[x9, #0x20]
00ec8e5c  mov x15,#0x6570
00ec8e60  movk x15,#0x776d, LSL #16
00ec8e64  mov w12,wzr
00ec8e68  add x14,x14,x10
00ec8e6c  movk x15,#0x1a, LSL #32
00ec8e70  adrp x10,0x4741000
00ec8e74  add x10,x10,#0xdbb
00ec8e78  add w16,w11,w12
00ec8e7c  cmp w16,#0x0
00ec8e80  cinc w16,w16,lt
00ec8e84  asr w16,w16,#0x1
00ec8e88  add x17,x14,w16, SXTW  #0x3
00ec8e8c  ldr w18,[x17]
00ec8e90  ldr x18,[x13, x18, LSL #0x3]
00ec8e94  cmp x18,x15
00ec8e98  b.eq 0x00ec8eb8
00ec8e9c  sub w17,w16,#0x1
00ec8ea0  cmp x18,x15
00ec8ea4  csel w11,w17,w11,hi
00ec8ea8  csinc w12,w12,w16,hi
00ec8eac  cmp w12,w11
00ec8eb0  b.le 0x00ec8e78
00ec8eb4  b 0x00ec8ed0
00ec8eb8  ldrsw x10,[x17, #0x4]
00ec8ebc  tbnz w10,#0x1f,0x00ec8ec8
00ec8ec0  add x10,x8,x10
00ec8ec4  b 0x00ec8ed0
00ec8ec8  adrp x10,0x4741000
00ec8ecc  add x10,x10,#0xdbb
00ec8ed0  ldrb w11,[x10]
00ec8ed4  cmp w11,#0x8
00ec8ed8  b.ne 0x00ec8ee4
00ec8edc  ldur s0,[x10, #0x1]
00ec8ee0  b 0x00ec8ee8
00ec8ee4  fmov s0,0x40400000
00ec8ee8  str s0,[x24, #0x1c8]
00ec8eec  ldrb w10,[x8]
00ec8ef0  cmp w10,#0xc
00ec8ef4  b.ne 0x00ec8f78
00ec8ef8  ldur w10,[x8, #0x1]
00ec8efc  subs w11,w10,#0x1
00ec8f00  b.lt 0x00ec8f78
00ec8f04  ldursw x10,[x8, #0x5]
00ec8f08  ldp x13,x14,[x9, #0x20]
00ec8f0c  mov x15,#0x1a73
00ec8f10  movk x15,#0x42a2, LSL #16
00ec8f14  mov w12,wzr
00ec8f18  add x14,x14,x10
00ec8f1c  movk x15,#0x14, LSL #32
00ec8f20  adrp x10,0x4741000
00ec8f24  add x10,x10,#0xdbb
00ec8f28  add w16,w11,w12
00ec8f2c  cmp w16,#0x0
00ec8f30  cinc w16,w16,lt
00ec8f34  asr w16,w16,#0x1
00ec8f38  add x17,x14,w16, SXTW  #0x3
00ec8f3c  ldr w18,[x17]
00ec8f40  ldr x18,[x13, x18, LSL #0x3]
00ec8f44  cmp x18,x15
00ec8f48  b.eq 0x00ec8f68
00ec8f4c  sub w17,w16,#0x1
00ec8f50  cmp x18,x15
00ec8f54  csel w11,w17,w11,hi
00ec8f58  csinc w12,w12,w16,hi
00ec8f5c  cmp w12,w11
00ec8f60  b.le 0x00ec8f28
00ec8f64  b 0x00ec8f80
00ec8f68  ldrsw x10,[x17, #0x4]
00ec8f6c  tbnz w10,#0x1f,0x00ec8f78
00ec8f70  add x10,x8,x10
00ec8f74  b 0x00ec8f80
00ec8f78  adrp x10,0x4741000
00ec8f7c  add x10,x10,#0xdbb
00ec8f80  ldrb w11,[x10]
00ec8f84  cmp w11,#0x8
00ec8f88  b.ne 0x00ec8f94
00ec8f8c  ldur s0,[x10, #0x1]
00ec8f90  b 0x00ec8f98
00ec8f94  fmov s0,0x3fa00000
00ec8f98  str s0,[x24, #0x1cc]
00ec8f9c  ldrb w10,[x8]
00ec8fa0  cmp w10,#0xc
00ec8fa4  b.ne 0x00ec9028
00ec8fa8  ldur w10,[x8, #0x1]
00ec8fac  subs w11,w10,#0x1
00ec8fb0  b.lt 0x00ec9028
00ec8fb4  ldursw x10,[x8, #0x5]
00ec8fb8  ldp x13,x14,[x9, #0x20]
00ec8fbc  mov x15,#0x80c7
00ec8fc0  movk x15,#0x43ae, LSL #16
00ec8fc4  mov w12,wzr
00ec8fc8  add x14,x14,x10
00ec8fcc  movk x15,#0x14, LSL #32
00ec8fd0  adrp x10,0x4741000
00ec8fd4  add x10,x10,#0xdbb
00ec8fd8  add w16,w11,w12
00ec8fdc  cmp w16,#0x0
00ec8fe0  cinc w16,w16,lt
00ec8fe4  asr w16,w16,#0x1
00ec8fe8  add x17,x14,w16, SXTW  #0x3
00ec8fec  ldr w18,[x17]
00ec8ff0  ldr x18,[x13, x18, LSL #0x3]
00ec8ff4  cmp x18,x15
00ec8ff8  b.eq 0x00ec9018
00ec8ffc  sub w17,w16,#0x1
00ec9000  cmp x18,x15
00ec9004  csel w11,w17,w11,hi
00ec9008  csinc w12,w12,w16,hi
00ec900c  cmp w12,w11
00ec9010  b.le 0x00ec8fd8
00ec9014  b 0x00ec9030
00ec9018  ldrsw x10,[x17, #0x4]
00ec901c  tbnz w10,#0x1f,0x00ec9028
00ec9020  add x10,x8,x10
00ec9024  b 0x00ec9030
00ec9028  adrp x10,0x4742000
00ec902c  add x10,x10,#0xdbb
00ec9030  ldrb w11,[x10]
00ec9034  cmp w11,#0x8
00ec9038  b.ne 0x00ec9044
00ec903c  ldur s0,[x10, #0x1]
00ec9040  b 0x00ec9048
00ec9044  fmov s0,0x3fe00000
00ec9048  str s0,[x24, #0x1d0]
00ec904c  ldrb w10,[x8]
00ec9050  cmp w10,#0xc
00ec9054  b.ne 0x00ec90d8
00ec9058  ldur w10,[x8, #0x1]
00ec905c  subs w11,w10,#0x1
00ec9060  b.lt 0x00ec90d8
00ec9064  ldursw x10,[x8, #0x5]
00ec9068  ldp x13,x14,[x9, #0x20]
00ec906c  mov x15,#0x78d3
00ec9070  movk x15,#0xa3fa, LSL #16
00ec9074  mov w12,wzr
00ec9078  add x14,x14,x10
00ec907c  movk x15,#0x16, LSL #32
00ec9080  adrp x10,0x4742000
00ec9084  add x10,x10,#0xdbb
00ec9088  add w16,w11,w12
00ec908c  cmp w16,#0x0
00ec9090  cinc w16,w16,lt
00ec9094  asr w16,w16,#0x1
00ec9098  add x17,x14,w16, SXTW  #0x3
00ec909c  ldr w18,[x17]
00ec90a0  ldr x18,[x13, x18, LSL #0x3]
00ec90a4  cmp x18,x15
00ec90a8  b.eq 0x00ec90c8
00ec90ac  sub w17,w16,#0x1
00ec90b0  cmp x18,x15
00ec90b4  csel w11,w17,w11,hi
00ec90b8  csinc w12,w12,w16,hi
00ec90bc  cmp w12,w11
00ec90c0  b.le 0x00ec9088
00ec90c4  b 0x00ec90e0
00ec90c8  ldrsw x10,[x17, #0x4]
00ec90cc  tbnz w10,#0x1f,0x00ec90d8
00ec90d0  add x10,x8,x10
00ec90d4  b 0x00ec90e0
00ec90d8  adrp x10,0x4742000
00ec90dc  add x10,x10,#0xdbb
00ec90e0  ldrb w11,[x10]
00ec90e4  cmp w11,#0x8
00ec90e8  b.ne 0x00ec90f4
00ec90ec  ldur s0,[x10, #0x1]
00ec90f0  b 0x00ec90f8
00ec90f4  ldr s0,[x4, #0x5f8]
00ec90f8  str s0,[x24, #0x1d4]
00ec90fc  ldrb w10,[x8]
00ec9100  cmp w10,#0xc
00ec9104  b.ne 0x00ec9188
00ec9108  ldur w10,[x8, #0x1]
00ec910c  subs w11,w10,#0x1
00ec9110  b.lt 0x00ec9188
00ec9114  ldursw x10,[x8, #0x5]
00ec9118  ldp x13,x14,[x9, #0x20]
00ec911c  mov x15,#0xcc88
00ec9120  movk x15,#0x6823, LSL #16
00ec9124  mov w12,wzr
00ec9128  add x14,x14,x10
00ec912c  movk x15,#0x14, LSL #32
00ec9130  adrp x10,0x4741000
00ec9134  add x10,x10,#0xdbb
00ec9138  add w16,w11,w12
00ec913c  cmp w16,#0x0
00ec9140  cinc w16,w16,lt
00ec9144  asr w16,w16,#0x1
00ec9148  add x17,x14,w16, SXTW  #0x3
00ec914c  ldr w18,[x17]
00ec9150  ldr x18,[x13, x18, LSL #0x3]
00ec9154  cmp x18,x15
00ec9158  b.eq 0x00ec9178
00ec915c  sub w17,w16,#0x1
00ec9160  cmp x18,x15
00ec9164  csel w11,w17,w11,hi
00ec9168  csinc w12,w12,w16,hi
00ec916c  cmp w12,w11
00ec9170  b.le 0x00ec9138
00ec9174  b 0x00ec9190
00ec9178  ldrsw x10,[x17, #0x4]
00ec917c  tbnz w10,#0x1f,0x00ec9188
00ec9180  add x10,x8,x10
00ec9184  b 0x00ec9190
00ec9188  adrp x10,0x4741000
00ec918c  add x10,x10,#0xdbb
00ec9190  ldrb w11,[x10]
00ec9194  cmp w11,#0x8
00ec9198  b.ne 0x00ec91a4
00ec919c  ldur s0,[x10, #0x1]
00ec91a0  b 0x00ec91a8
00ec91a4  fmov s0,0x3f800000
00ec91a8  str s0,[x24, #0x1d8]
00ec91ac  ldrb w10,[x8]
00ec91b0  cmp w10,#0xc
00ec91b4  b.ne 0x00ec9238
00ec91b8  ldur w10,[x8, #0x1]
00ec91bc  subs w11,w10,#0x1
00ec91c0  b.lt 0x00ec9238
00ec91c4  ldursw x10,[x8, #0x5]
00ec91c8  ldp x13,x14,[x9, #0x20]
00ec91cc  mov x15,#0xf3d1
00ec91d0  movk x15,#0x542e, LSL #16
00ec91d4  mov w12,wzr
00ec91d8  add x14,x14,x10
00ec91dc  movk x15,#0x14, LSL #32
00ec91e0  adrp x10,0x4741000
00ec91e4  add x10,x10,#0xdbb
00ec91e8  add w16,w11,w12
00ec91ec  cmp w16,#0x0
00ec91f0  cinc w16,w16,lt
00ec91f4  asr w16,w16,#0x1
00ec91f8  add x17,x14,w16, SXTW  #0x3
00ec91fc  ldr w18,[x17]
00ec9200  ldr x18,[x13, x18, LSL #0x3]
00ec9204  cmp x18,x15
00ec9208  b.eq 0x00ec9228
00ec920c  sub w17,w16,#0x1
00ec9210  cmp x18,x15
00ec9214  csel w11,w17,w11,hi
00ec9218  csinc w12,w12,w16,hi
00ec921c  cmp w12,w11
00ec9220  b.le 0x00ec91e8
00ec9224  b 0x00ec9240
00ec9228  ldrsw x10,[x17, #0x4]
00ec922c  tbnz w10,#0x1f,0x00ec9238
00ec9230  add x10,x8,x10
00ec9234  b 0x00ec9240
00ec9238  adrp x10,0x4741000
00ec923c  add x10,x10,#0xdbb
00ec9240  ldrb w11,[x10]
00ec9244  cmp w11,#0x8
00ec9248  b.ne 0x00ec9254
00ec924c  ldur s0,[x10, #0x1]
00ec9250  b 0x00ec9258
00ec9254  fmov s0,0x40400000
00ec9258  str s0,[x24, #0x1dc]
00ec925c  ldrb w10,[x8]
00ec9260  cmp w10,#0xc
00ec9264  b.ne 0x00ec92e8
00ec9268  ldur w10,[x8, #0x1]
00ec926c  subs w11,w10,#0x1
00ec9270  b.lt 0x00ec92e8
00ec9274  ldursw x10,[x8, #0x5]
00ec9278  ldp x13,x14,[x9, #0x20]
00ec927c  mov x15,#0x8525
00ec9280  movk x15,#0x189d, LSL #16
00ec9284  mov w12,wzr
00ec9288  add x14,x14,x10
00ec928c  movk x15,#0x10, LSL #32
00ec9290  adrp x10,0x4741000
00ec9294  add x10,x10,#0xdbb
00ec9298  add w16,w11,w12
00ec929c  cmp w16,#0x0
00ec92a0  cinc w16,w16,lt
00ec92a4  asr w16,w16,#0x1
00ec92a8  add x17,x14,w16, SXTW  #0x3
00ec92ac  ldr w18,[x17]
00ec92b0  ldr x18,[x13, x18, LSL #0x3]
00ec92b4  cmp x18,x15
00ec92b8  b.eq 0x00ec92d8
00ec92bc  sub w17,w16,#0x1
00ec92c0  cmp x18,x15
00ec92c4  csel w11,w17,w11,hi
00ec92c8  csinc w12,w12,w16,hi
00ec92cc  cmp w12,w11
00ec92d0  b.le 0x00ec9298
00ec92d4  b 0x00ec92f0
00ec92d8  ldrsw x10,[x17, #0x4]
00ec92dc  tbnz w10,#0x1f,0x00ec92e8
00ec92e0  add x10,x8,x10
00ec92e4  b 0x00ec92f0
00ec92e8  adrp x10,0x4741000
00ec92ec  add x10,x10,#0xdbb
00ec92f0  ldrb w11,[x10]
00ec92f4  cmp w11,#0x8
00ec92f8  b.ne 0x00ec9304
00ec92fc  ldur s0,[x10, #0x1]
00ec9300  b 0x00ec9308
00ec9304  ldr s0,[x1, #0x590]
00ec9308  str s0,[x24, #0x1e0]
00ec930c  ldrb w10,[x8]
00ec9310  cmp w10,#0xc
00ec9314  b.ne 0x00ec9398
00ec9318  ldur w10,[x8, #0x1]
00ec931c  subs w11,w10,#0x1
00ec9320  b.lt 0x00ec9398
00ec9324  ldursw x10,[x8, #0x5]
00ec9328  ldp x13,x14,[x9, #0x20]
00ec932c  mov x15,#0x20a2
00ec9330  movk x15,#0x45de, LSL #16
00ec9334  mov w12,wzr
00ec9338  add x14,x14,x10
00ec933c  movk x15,#0xe, LSL #32
00ec9340  adrp x10,0x4741000
00ec9344  add x10,x10,#0xdbb
00ec9348  add w16,w11,w12
00ec934c  cmp w16,#0x0
00ec9350  cinc w16,w16,lt
00ec9354  asr w16,w16,#0x1
00ec9358  add x17,x14,w16, SXTW  #0x3
00ec935c  ldr w18,[x17]
00ec9360  ldr x18,[x13, x18, LSL #0x3]
00ec9364  cmp x18,x15
00ec9368  b.eq 0x00ec9388
00ec936c  sub w17,w16,#0x1
00ec9370  cmp x18,x15
00ec9374  csel w11,w17,w11,hi
00ec9378  csinc w12,w12,w16,hi
00ec937c  cmp w12,w11
00ec9380  b.le 0x00ec9348
00ec9384  b 0x00ec93a0
00ec9388  ldrsw x10,[x17, #0x4]
00ec938c  tbnz w10,#0x1f,0x00ec9398
00ec9390  add x10,x8,x10
00ec9394  b 0x00ec93a0
00ec9398  adrp x10,0x4741000
00ec939c  add x10,x10,#0xdbb
00ec93a0  ldrb w11,[x10]
00ec93a4  cmp w11,#0x8
00ec93a8  b.ne 0x00ec93b4
00ec93ac  ldur s0,[x10, #0x1]
00ec93b0  b 0x00ec93b8
00ec93b4  fmov s0,0x41200000
00ec93b8  str s0,[x24, #0x1e4]
00ec93bc  ldrb w10,[x8]
00ec93c0  cmp w10,#0xc
00ec93c4  b.ne 0x00ec9448
00ec93c8  ldur w10,[x8, #0x1]
00ec93cc  subs w11,w10,#0x1
00ec93d0  b.lt 0x00ec9448
00ec93d4  ldursw x10,[x8, #0x5]
00ec93d8  ldp x13,x14,[x9, #0x20]
00ec93dc  mov x15,#0x1ffb
00ec93e0  movk x15,#0x79d3, LSL #16
00ec93e4  mov w12,wzr
00ec93e8  add x14,x14,x10
00ec93ec  movk x15,#0xe, LSL #32
00ec93f0  adrp x10,0x4741000
00ec93f4  add x10,x10,#0xdbb
00ec93f8  add w16,w11,w12
00ec93fc  cmp w16,#0x0
00ec9400  cinc w16,w16,lt
00ec9404  asr w16,w16,#0x1
00ec9408  add x17,x14,w16, SXTW  #0x3
00ec940c  ldr w18,[x17]
00ec9410  ldr x18,[x13, x18, LSL #0x3]
00ec9414  cmp x18,x15
00ec9418  b.eq 0x00ec9438
00ec941c  sub w17,w16,#0x1
00ec9420  cmp x18,x15
00ec9424  csel w11,w17,w11,hi
00ec9428  csinc w12,w12,w16,hi
00ec942c  cmp w12,w11
00ec9430  b.le 0x00ec93f8
00ec9434  b 0x00ec9450
00ec9438  ldrsw x10,[x17, #0x4]
00ec943c  tbnz w10,#0x1f,0x00ec9448
00ec9440  add x10,x8,x10
00ec9444  b 0x00ec9450
00ec9448  adrp x10,0x4741000
00ec944c  add x10,x10,#0xdbb
00ec9450  ldrb w11,[x10]
00ec9454  adrp x12,0x4471000
00ec9458  cmp w11,#0x8
00ec945c  b.ne 0x00ec9468
00ec9460  ldur s0,[x10, #0x1]
00ec9464  b 0x00ec946c
00ec9468  ldr s0,[x12, #0xe0c]
00ec946c  str s0,[x24, #0x1e8]
00ec9470  ldrb w10,[x8]
00ec9474  cmp w10,#0xc
00ec9478  b.ne 0x00ec94fc
00ec947c  ldur w10,[x8, #0x1]
00ec9480  subs w11,w10,#0x1
00ec9484  b.lt 0x00ec94fc
00ec9488  ldursw x10,[x8, #0x5]
00ec948c  ldp x13,x14,[x9, #0x20]
00ec9490  mov x15,#0xf95c
00ec9494  movk x15,#0x809a, LSL #16
00ec9498  mov w12,wzr
00ec949c  add x14,x14,x10
00ec94a0  movk x15,#0xf, LSL #32
00ec94a4  adrp x10,0x4741000
00ec94a8  add x10,x10,#0xdbb
00ec94ac  add w16,w11,w12
00ec94b0  cmp w16,#0x0
00ec94b4  cinc w16,w16,lt
00ec94b8  asr w16,w16,#0x1
00ec94bc  add x17,x14,w16, SXTW  #0x3
00ec94c0  ldr w18,[x17]
00ec94c4  ldr x18,[x13, x18, LSL #0x3]
00ec94c8  cmp x18,x15
00ec94cc  b.eq 0x00ec94ec
00ec94d0  sub w17,w16,#0x1
00ec94d4  cmp x18,x15
00ec94d8  csel w11,w17,w11,hi
00ec94dc  csinc w12,w12,w16,hi
00ec94e0  cmp w12,w11
00ec94e4  b.le 0x00ec94ac
00ec94e8  b 0x00ec9504
00ec94ec  ldrsw x10,[x17, #0x4]
00ec94f0  tbnz w10,#0x1f,0x00ec94fc
00ec94f4  add x10,x8,x10
00ec94f8  b 0x00ec9504
00ec94fc  adrp x10,0x4741000
00ec9500  add x10,x10,#0xdbb
00ec9504  ldrb w11,[x10]
00ec9508  cmp w11,#0x8
00ec950c  b.ne 0x00ec9518
00ec9510  ldur s0,[x10, #0x1]
00ec9514  b 0x00ec951c
00ec9518  fmov s0,0x3e800000
00ec951c  str s0,[x24, #0x1ec]
00ec9520  ldrb w10,[x8]
00ec9524  cmp w10,#0xc
00ec9528  b.ne 0x00ec95ac
00ec952c  ldur w10,[x8, #0x1]
00ec9530  subs w11,w10,#0x1
00ec9534  b.lt 0x00ec95ac
00ec9538  ldursw x10,[x8, #0x5]
00ec953c  ldp x13,x14,[x9, #0x20]
00ec9540  mov x15,#0x81ec
00ec9544  movk x15,#0x7dfb, LSL #16
00ec9548  mov w12,wzr
00ec954c  add x14,x14,x10
00ec9550  movk x15,#0x19, LSL #32
00ec9554  adrp x10,0x4741000
00ec9558  add x10,x10,#0xdbb
00ec955c  add w16,w11,w12
00ec9560  cmp w16,#0x0
00ec9564  cinc w16,w16,lt
00ec9568  asr w16,w16,#0x1
00ec956c  add x17,x14,w16, SXTW  #0x3
00ec9570  ldr w18,[x17]
00ec9574  ldr x18,[x13, x18, LSL #0x3]
00ec9578  cmp x18,x15
00ec957c  b.eq 0x00ec959c
00ec9580  sub w17,w16,#0x1
00ec9584  cmp x18,x15
00ec9588  csel w11,w17,w11,hi
00ec958c  csinc w12,w12,w16,hi
00ec9590  cmp w12,w11
00ec9594  b.le 0x00ec955c
00ec9598  b 0x00ec95b4
00ec959c  ldrsw x10,[x17, #0x4]
00ec95a0  tbnz w10,#0x1f,0x00ec95ac
00ec95a4  add x10,x8,x10
00ec95a8  b 0x00ec95b4
00ec95ac  adrp x10,0x4741000
00ec95b0  add x10,x10,#0xdbb
00ec95b4  ldrb w11,[x10]
00ec95b8  sub w11,w11,#0x1
00ec95bc  cmp w11,#0x6
00ec95c0  b.hi 0x00ec95e8
00ec95c4  adrp x12,0x44d8000
00ec95c8  add x12,x12,#0xe70
00ec95cc  ldrsw x11,[x12, x11, LSL #0x2]
00ec95d0  add x11,x11,x12
00ec95d4  br x11
00ec95e8  mov w10,#0x28
00ec95ec  b 0x00ec9604
00ec9604  str w10,[x24, #0x1f0]
00ec9608  ldrb w10,[x8]
00ec960c  cmp w10,#0xc
00ec9610  b.ne 0x00ec9694
00ec9614  ldur w10,[x8, #0x1]
00ec9618  subs w11,w10,#0x1
00ec961c  b.lt 0x00ec9694
00ec9620  ldursw x10,[x8, #0x5]
00ec9624  ldp x13,x14,[x9, #0x20]
00ec9628  mov x15,#0x24f9
00ec962c  movk x15,#0x9f7f, LSL #16
00ec9630  mov w12,wzr
00ec9634  add x14,x14,x10
00ec9638  movk x15,#0x18, LSL #32
00ec963c  adrp x10,0x4741000
00ec9640  add x10,x10,#0xdbb
00ec9644  add w16,w11,w12
00ec9648  cmp w16,#0x0
00ec964c  cinc w16,w16,lt
00ec9650  asr w16,w16,#0x1
00ec9654  add x17,x14,w16, SXTW  #0x3
00ec9658  ldr w18,[x17]
00ec965c  ldr x18,[x13, x18, LSL #0x3]
00ec9660  cmp x18,x15
00ec9664  b.eq 0x00ec9684
00ec9668  sub w17,w16,#0x1
00ec966c  cmp x18,x15
00ec9670  csel w11,w17,w11,hi
00ec9674  csinc w12,w12,w16,hi
00ec9678  cmp w12,w11
00ec967c  b.le 0x00ec9644
00ec9680  b 0x00ec969c
00ec9684  ldrsw x10,[x17, #0x4]
00ec9688  tbnz w10,#0x1f,0x00ec9694
00ec968c  add x10,x8,x10
00ec9690  b 0x00ec969c
00ec9694  adrp x10,0x4741000
00ec9698  add x10,x10,#0xdbb
00ec969c  ldrb w11,[x10]
00ec96a0  cmp w11,#0x8
00ec96a4  b.ne 0x00ec96b0
00ec96a8  ldur s0,[x10, #0x1]
00ec96ac  b 0x00ec96b4
00ec96b0  fmov s0,0x41a00000
00ec96b4  str s0,[x24, #0x1f4]
00ec96b8  ldrb w10,[x8]
00ec96bc  cmp w10,#0xc
00ec96c0  b.ne 0x00ec9744
00ec96c4  ldur w10,[x8, #0x1]
00ec96c8  subs w11,w10,#0x1
00ec96cc  b.lt 0x00ec9744
00ec96d0  ldursw x10,[x8, #0x5]
00ec96d4  ldp x13,x14,[x9, #0x20]
00ec96d8  mov x15,#0x8fec
00ec96dc  movk x15,#0xa569, LSL #16
00ec96e0  mov w12,wzr
00ec96e4  add x14,x14,x10
00ec96e8  movk x15,#0x16, LSL #32
00ec96ec  adrp x10,0x4741000
00ec96f0  add x10,x10,#0xdbb
00ec96f4  add w16,w11,w12
00ec96f8  cmp w16,#0x0
00ec96fc  cinc w16,w16,lt
00ec9700  asr w16,w16,#0x1
00ec9704  add x17,x14,w16, SXTW  #0x3
00ec9708  ldr w18,[x17]
00ec970c  ldr x18,[x13, x18, LSL #0x3]
00ec9710  cmp x18,x15
00ec9714  b.eq 0x00ec9734
00ec9718  sub w17,w16,#0x1
00ec971c  cmp x18,x15
00ec9720  csel w11,w17,w11,hi
00ec9724  csinc w12,w12,w16,hi
00ec9728  cmp w12,w11
00ec972c  b.le 0x00ec96f4
00ec9730  b 0x00ec974c
00ec9734  ldrsw x10,[x17, #0x4]
00ec9738  tbnz w10,#0x1f,0x00ec9744
00ec973c  add x10,x8,x10
00ec9740  b 0x00ec974c
00ec9744  adrp x10,0x4741000
00ec9748  add x10,x10,#0xdbb
00ec974c  ldrb w11,[x10]
00ec9750  sub w11,w11,#0x1
00ec9754  cmp w11,#0x6
00ec9758  b.hi 0x00ec9780
00ec975c  adrp x12,0x44d8000
00ec9760  add x12,x12,#0xe8c
00ec9764  ldrsw x11,[x12, x11, LSL #0x2]
00ec9768  add x11,x11,x12
00ec976c  br x11
00ec9780  orr w10,wzr,#0x78
00ec9784  b 0x00ec979c
00ec979c  str w10,[x24, #0x1f8]
00ec97a0  ldrb w10,[x8]
00ec97a4  cmp w10,#0xc
00ec97a8  b.ne 0x00ec982c
00ec97ac  ldur w10,[x8, #0x1]
00ec97b0  subs w11,w10,#0x1
00ec97b4  b.lt 0x00ec982c
00ec97b8  ldursw x10,[x8, #0x5]
00ec97bc  ldp x13,x14,[x9, #0x20]
00ec97c0  mov x15,#0x8c0b
00ec97c4  movk x15,#0xb10a, LSL #16
00ec97c8  mov w12,wzr
00ec97cc  add x14,x14,x10
00ec97d0  movk x15,#0x1f, LSL #32
00ec97d4  adrp x10,0x4741000
00ec97d8  add x10,x10,#0xdbb
00ec97dc  add w16,w11,w12
00ec97e0  cmp w16,#0x0
00ec97e4  cinc w16,w16,lt
00ec97e8  asr w16,w16,#0x1
00ec97ec  add x17,x14,w16, SXTW  #0x3
00ec97f0  ldr w18,[x17]
00ec97f4  ldr x18,[x13, x18, LSL #0x3]
00ec97f8  cmp x18,x15
00ec97fc  b.eq 0x00ec981c
00ec9800  sub w17,w16,#0x1
00ec9804  cmp x18,x15
00ec9808  csel w11,w17,w11,hi
00ec980c  csinc w12,w12,w16,hi
00ec9810  cmp w12,w11
00ec9814  b.le 0x00ec97dc
00ec9818  b 0x00ec9834
00ec981c  ldrsw x10,[x17, #0x4]
00ec9820  tbnz w10,#0x1f,0x00ec982c
00ec9824  add x10,x8,x10
00ec9828  b 0x00ec9834
00ec982c  adrp x10,0x4741000
00ec9830  add x10,x10,#0xdbb
00ec9834  ldrb w11,[x10]
00ec9838  sub w11,w11,#0x1
00ec983c  cmp w11,#0x6
00ec9840  b.hi 0x00ec9868
00ec9844  adrp x12,0x44d8000
00ec9848  add x12,x12,#0xea8
00ec984c  ldrsw x11,[x12, x11, LSL #0x2]
00ec9850  add x11,x11,x12
00ec9854  br x11
00ec9868  mov w10,#0x5
00ec986c  b 0x00ec9884
00ec9884  str w10,[x24, #0x1fc]
00ec9888  ldrb w10,[x8]
00ec988c  cmp w10,#0xc
00ec9890  b.ne 0x00ec9914
00ec9894  ldur w10,[x8, #0x1]
00ec9898  subs w11,w10,#0x1
00ec989c  b.lt 0x00ec9914
00ec98a0  ldursw x10,[x8, #0x5]
00ec98a4  ldp x13,x14,[x9, #0x20]
00ec98a8  mov x15,#0xabaa
00ec98ac  movk x15,#0xd424, LSL #16
00ec98b0  mov w12,wzr
00ec98b4  add x14,x14,x10
00ec98b8  movk x15,#0x1e, LSL #32
00ec98bc  adrp x10,0x4741000
00ec98c0  add x10,x10,#0xdbb
00ec98c4  add w16,w11,w12
00ec98c8  cmp w16,#0x0
00ec98cc  cinc w16,w16,lt
00ec98d0  asr w16,w16,#0x1
00ec98d4  add x17,x14,w16, SXTW  #0x3
00ec98d8  ldr w18,[x17]
00ec98dc  ldr x18,[x13, x18, LSL #0x3]
00ec98e0  cmp x18,x15
00ec98e4  b.eq 0x00ec9904
00ec98e8  sub w17,w16,#0x1
00ec98ec  cmp x18,x15
00ec98f0  csel w11,w17,w11,hi
00ec98f4  csinc w12,w12,w16,hi
00ec98f8  cmp w12,w11
00ec98fc  b.le 0x00ec98c4
00ec9900  b 0x00ec991c
00ec9904  ldrsw x10,[x17, #0x4]
00ec9908  tbnz w10,#0x1f,0x00ec9914
00ec990c  add x10,x8,x10
00ec9910  b 0x00ec991c
00ec9914  adrp x10,0x4741000
00ec9918  add x10,x10,#0xdbb
00ec991c  ldrb w11,[x10]
00ec9920  sub w11,w11,#0x1
00ec9924  cmp w11,#0x6
00ec9928  b.hi 0x00ec9950
00ec992c  adrp x12,0x44d8000
00ec9930  add x12,x12,#0xec4
00ec9934  ldrsw x11,[x12, x11, LSL #0x2]
00ec9938  add x11,x11,x12
00ec993c  br x11
00ec9950  orr w10,wzr,#0x1e
00ec9954  b 0x00ec996c
00ec996c  str w10,[x24, #0x200]
00ec9970  ldrb w10,[x8]
00ec9974  cmp w10,#0xc
00ec9978  b.ne 0x00ec99fc
00ec997c  ldur w10,[x8, #0x1]
00ec9980  subs w11,w10,#0x1
00ec9984  b.lt 0x00ec99fc
00ec9988  ldursw x10,[x8, #0x5]
00ec998c  ldp x13,x14,[x9, #0x20]
00ec9990  mov x15,#0xb13a
00ec9994  movk x15,#0xdabf, LSL #16
00ec9998  mov w12,wzr
00ec999c  add x14,x14,x10
00ec99a0  movk x15,#0x29, LSL #32
00ec99a4  adrp x10,0x4741000
00ec99a8  add x10,x10,#0xdbb
00ec99ac  add w16,w11,w12
00ec99b0  cmp w16,#0x0
00ec99b4  cinc w16,w16,lt
00ec99b8  asr w16,w16,#0x1
00ec99bc  add x17,x14,w16, SXTW  #0x3
00ec99c0  ldr w18,[x17]
00ec99c4  ldr x18,[x13, x18, LSL #0x3]
00ec99c8  cmp x18,x15
00ec99cc  b.eq 0x00ec99ec
00ec99d0  sub w17,w16,#0x1
00ec99d4  cmp x18,x15
00ec99d8  csel w11,w17,w11,hi
00ec99dc  csinc w12,w12,w16,hi
00ec99e0  cmp w12,w11
00ec99e4  b.le 0x00ec99ac
00ec99e8  b 0x00ec9a04
00ec99ec  ldrsw x10,[x17, #0x4]
00ec99f0  tbnz w10,#0x1f,0x00ec99fc
00ec99f4  add x10,x8,x10
00ec99f8  b 0x00ec9a04
00ec99fc  adrp x10,0x4741000
00ec9a00  add x10,x10,#0xdbb
00ec9a04  ldrb w11,[x10]
00ec9a08  sub w11,w11,#0x1
00ec9a0c  cmp w11,#0x6
00ec9a10  b.hi 0x00ec9a38
00ec9a14  adrp x12,0x44d8000
00ec9a18  add x12,x12,#0xee0
00ec9a1c  ldrsw x11,[x12, x11, LSL #0x2]
00ec9a20  add x11,x11,x12
00ec9a24  br x11
00ec9a38  mov w10,#0x190
00ec9a3c  b 0x00ec9a54
00ec9a54  str w10,[x24, #0x204]
00ec9a58  ldrb w10,[x8]
00ec9a5c  cmp w10,#0xc
00ec9a60  b.ne 0x00ec9ae4
00ec9a64  ldur w10,[x8, #0x1]
00ec9a68  subs w11,w10,#0x1
00ec9a6c  b.lt 0x00ec9ae4
00ec9a70  ldursw x10,[x8, #0x5]
00ec9a74  ldp x13,x14,[x9, #0x20]
00ec9a78  mov x15,#0xdb2
00ec9a7c  movk x15,#0x8e0b, LSL #16
00ec9a80  mov w12,wzr
00ec9a84  add x14,x14,x10
00ec9a88  movk x15,#0x18, LSL #32
00ec9a8c  adrp x10,0x4741000
00ec9a90  add x10,x10,#0xdbb
00ec9a94  add w16,w11,w12
00ec9a98  cmp w16,#0x0
00ec9a9c  cinc w16,w16,lt
00ec9aa0  asr w16,w16,#0x1
00ec9aa4  add x17,x14,w16, SXTW  #0x3
00ec9aa8  ldr w18,[x17]
00ec9aac  ldr x18,[x13, x18, LSL #0x3]
00ec9ab0  cmp x18,x15
00ec9ab4  b.eq 0x00ec9ad4
00ec9ab8  sub w17,w16,#0x1
00ec9abc  cmp x18,x15
00ec9ac0  csel w11,w17,w11,hi
00ec9ac4  csinc w12,w12,w16,hi
00ec9ac8  cmp w12,w11
00ec9acc  b.le 0x00ec9a94
00ec9ad0  b 0x00ec9aec
00ec9ad4  ldrsw x10,[x17, #0x4]
00ec9ad8  tbnz w10,#0x1f,0x00ec9ae4
00ec9adc  add x10,x8,x10
00ec9ae0  b 0x00ec9aec
00ec9ae4  adrp x10,0x4741000
00ec9ae8  add x10,x10,#0xdbb
00ec9aec  ldrb w11,[x10]
00ec9af0  sub w11,w11,#0x1
00ec9af4  cmp w11,#0x6
00ec9af8  b.hi 0x00ec9b20
00ec9afc  adrp x12,0x44d8000
00ec9b00  add x12,x12,#0xefc
00ec9b04  ldrsw x11,[x12, x11, LSL #0x2]
00ec9b08  add x11,x11,x12
00ec9b0c  br x11
00ec9b20  mov w10,#0x1
00ec9b24  b 0x00ec9b3c
00ec9b3c  str w10,[x24, #0x208]
00ec9b40  ldrb w10,[x8]
00ec9b44  cmp w10,#0xc
00ec9b48  b.ne 0x00ec9bcc
00ec9b4c  ldur w10,[x8, #0x1]
00ec9b50  subs w11,w10,#0x1
00ec9b54  b.lt 0x00ec9bcc
00ec9b58  ldursw x10,[x8, #0x5]
00ec9b5c  ldp x13,x14,[x9, #0x20]
00ec9b60  mov x15,#0x2d93
00ec9b64  movk x15,#0x6f5b, LSL #16
00ec9b68  mov w12,wzr
00ec9b6c  add x14,x14,x10
00ec9b70  movk x15,#0x1e, LSL #32
00ec9b74  adrp x10,0x4741000
00ec9b78  add x10,x10,#0xdbb
00ec9b7c  add w16,w11,w12
00ec9b80  cmp w16,#0x0
00ec9b84  cinc w16,w16,lt
00ec9b88  asr w16,w16,#0x1
00ec9b8c  add x17,x14,w16, SXTW  #0x3
00ec9b90  ldr w18,[x17]
00ec9b94  ldr x18,[x13, x18, LSL #0x3]
00ec9b98  cmp x18,x15
00ec9b9c  b.eq 0x00ec9bbc
00ec9ba0  sub w17,w16,#0x1
00ec9ba4  cmp x18,x15
00ec9ba8  csel w11,w17,w11,hi
00ec9bac  csinc w12,w12,w16,hi
00ec9bb0  cmp w12,w11
00ec9bb4  b.le 0x00ec9b7c
00ec9bb8  b 0x00ec9bd4
00ec9bbc  ldrsw x10,[x17, #0x4]
00ec9bc0  tbnz w10,#0x1f,0x00ec9bcc
00ec9bc4  add x10,x8,x10
00ec9bc8  b 0x00ec9bd4
00ec9bcc  adrp x10,0x4741000
00ec9bd0  add x10,x10,#0xdbb
00ec9bd4  ldrb w11,[x10]
00ec9bd8  cmp w11,#0x8
00ec9bdc  b.ne 0x00ec9be8
00ec9be0  ldur s0,[x10, #0x1]
00ec9be4  b 0x00ec9bf0
00ec9be8  adrp x10,0x4472000
00ec9bec  ldr s0,[x10, #0x514]
00ec9bf0  str s0,[x24, #0x20c]
00ec9bf4  ldrb w10,[x8]
00ec9bf8  cmp w10,#0xc
00ec9bfc  b.ne 0x00ec9c80
00ec9c00  ldur w10,[x8, #0x1]
00ec9c04  subs w11,w10,#0x1
00ec9c08  b.lt 0x00ec9c80
00ec9c0c  ldursw x10,[x8, #0x5]
00ec9c10  ldp x13,x14,[x9, #0x20]
00ec9c14  mov x15,#0xacd6
00ec9c18  movk x15,#0x2bc, LSL #16
00ec9c1c  mov w12,wzr
00ec9c20  add x14,x14,x10
00ec9c24  movk x15,#0x11, LSL #32
00ec9c28  adrp x10,0x4741000
00ec9c2c  add x10,x10,#0xdbb
00ec9c30  add w16,w11,w12
00ec9c34  cmp w16,#0x0
00ec9c38  cinc w16,w16,lt
00ec9c3c  asr w16,w16,#0x1
00ec9c40  add x17,x14,w16, SXTW  #0x3
00ec9c44  ldr w18,[x17]
00ec9c48  ldr x18,[x13, x18, LSL #0x3]
00ec9c4c  cmp x18,x15
00ec9c50  b.eq 0x00ec9c70
00ec9c54  sub w17,w16,#0x1
00ec9c58  cmp x18,x15
00ec9c5c  csel w11,w17,w11,hi
00ec9c60  csinc w12,w12,w16,hi
00ec9c64  cmp w12,w11
00ec9c68  b.le 0x00ec9c30
00ec9c6c  b 0x00ec9c88
00ec9c70  ldrsw x10,[x17, #0x4]
00ec9c74  tbnz w10,#0x1f,0x00ec9c80
00ec9c78  add x10,x8,x10
00ec9c7c  b 0x00ec9c88
00ec9c80  adrp x10,0x4741000
00ec9c84  add x10,x10,#0xdbb
00ec9c88  ldrb w11,[x10]
00ec9c8c  sub w11,w11,#0x1
00ec9c90  cmp w11,#0x6
00ec9c94  b.hi 0x00ec9cbc
00ec9c98  adrp x12,0x44d8000
00ec9c9c  add x12,x12,#0xf18
00ec9ca0  ldrsw x11,[x12, x11, LSL #0x2]
00ec9ca4  add x11,x11,x12
00ec9ca8  br x11
00ec9cbc  orr w10,wzr,#0xf0
00ec9cc0  b 0x00ec9cd8
00ec9cd8  str w10,[x24, #0x210]
00ec9cdc  ldrb w10,[x8]
00ec9ce0  cmp w10,#0xc
00ec9ce4  b.ne 0x00ec9d68
00ec9ce8  ldur w10,[x8, #0x1]
00ec9cec  subs w11,w10,#0x1
00ec9cf0  b.lt 0x00ec9d68
00ec9cf4  ldursw x10,[x8, #0x5]
00ec9cf8  ldp x13,x14,[x9, #0x20]
00ec9cfc  mov x15,#0x9201
00ec9d00  movk x15,#0xe98d, LSL #16
00ec9d04  mov w12,wzr
00ec9d08  add x14,x14,x10
00ec9d0c  movk x15,#0x1d, LSL #32
00ec9d10  adrp x10,0x4741000
00ec9d14  add x10,x10,#0xdbb
00ec9d18  add w16,w11,w12
00ec9d1c  cmp w16,#0x0
00ec9d20  cinc w16,w16,lt
00ec9d24  asr w16,w16,#0x1
00ec9d28  add x17,x14,w16, SXTW  #0x3
00ec9d2c  ldr w18,[x17]
00ec9d30  ldr x18,[x13, x18, LSL #0x3]
00ec9d34  cmp x18,x15
00ec9d38  b.eq 0x00ec9d58
00ec9d3c  sub w17,w16,#0x1
00ec9d40  cmp x18,x15
00ec9d44  csel w11,w17,w11,hi
00ec9d48  csinc w12,w12,w16,hi
00ec9d4c  cmp w12,w11
00ec9d50  b.le 0x00ec9d18
00ec9d54  b 0x00ec9d70
00ec9d58  ldrsw x10,[x17, #0x4]
00ec9d5c  tbnz w10,#0x1f,0x00ec9d68
00ec9d60  add x10,x8,x10
00ec9d64  b 0x00ec9d70
00ec9d68  adrp x10,0x4741000
00ec9d6c  add x10,x10,#0xdbb
00ec9d70  ldrb w11,[x10]
00ec9d74  sub w11,w11,#0x1
00ec9d78  cmp w11,#0x6
00ec9d7c  b.hi 0x00ec9da4
00ec9d80  adrp x12,0x44d8000
00ec9d84  add x12,x12,#0xf34
00ec9d88  ldrsw x11,[x12, x11, LSL #0x2]
00ec9d8c  add x11,x11,x12
00ec9d90  br x11
00ec9da4  mov w10,#0x4
00ec9da8  b 0x00ec9dc0
00ec9dc0  str w10,[x24, #0x214]
00ec9dc4  ldrb w10,[x8]
00ec9dc8  cmp w10,#0xc
00ec9dcc  b.ne 0x00ec9e50
00ec9dd0  ldur w10,[x8, #0x1]
00ec9dd4  subs w11,w10,#0x1
00ec9dd8  b.lt 0x00ec9e50
00ec9ddc  ldursw x10,[x8, #0x5]
00ec9de0  ldp x13,x14,[x9, #0x20]
00ec9de4  mov x15,#0x8acd
00ec9de8  movk x15,#0x3feb, LSL #16
00ec9dec  mov w12,wzr
00ec9df0  add x14,x14,x10
00ec9df4  movk x15,#0x1f, LSL #32
00ec9df8  adrp x10,0x4741000
00ec9dfc  add x10,x10,#0xdbb
00ec9e00  add w16,w11,w12
00ec9e04  cmp w16,#0x0
00ec9e08  cinc w16,w16,lt
00ec9e0c  asr w16,w16,#0x1
00ec9e10  add x17,x14,w16, SXTW  #0x3
00ec9e14  ldr w18,[x17]
00ec9e18  ldr x18,[x13, x18, LSL #0x3]
00ec9e1c  cmp x18,x15
00ec9e20  b.eq 0x00ec9e40
00ec9e24  sub w17,w16,#0x1
00ec9e28  cmp x18,x15
00ec9e2c  csel w11,w17,w11,hi
00ec9e30  csinc w12,w12,w16,hi
00ec9e34  cmp w12,w11
00ec9e38  b.le 0x00ec9e00
00ec9e3c  b 0x00ec9e58
00ec9e40  ldrsw x10,[x17, #0x4]
00ec9e44  tbnz w10,#0x1f,0x00ec9e50
00ec9e48  add x10,x8,x10
00ec9e4c  b 0x00ec9e58
00ec9e50  adrp x10,0x4741000
00ec9e54  add x10,x10,#0xdbb
00ec9e58  ldrb w11,[x10]
00ec9e5c  sub w11,w11,#0x1
00ec9e60  cmp w11,#0x6
00ec9e64  b.hi 0x00ec9e8c
00ec9e68  adrp x12,0x44d8000
00ec9e6c  add x12,x12,#0xf50
00ec9e70  ldrsw x11,[x12, x11, LSL #0x2]
00ec9e74  add x11,x11,x12
00ec9e78  br x11
00ec9e8c  mov w10,#0x12
00ec9e90  b 0x00ec9ea8
00ec9ea8  str w10,[x24, #0x218]
00ec9eac  ldrb w10,[x8]
00ec9eb0  cmp w10,#0xc
00ec9eb4  b.ne 0x00ec9f38
00ec9eb8  ldur w10,[x8, #0x1]
00ec9ebc  subs w11,w10,#0x1
00ec9ec0  b.lt 0x00ec9f38
00ec9ec4  ldursw x10,[x8, #0x5]
00ec9ec8  ldp x13,x14,[x9, #0x20]
00ec9ecc  mov x15,#0x43f1
00ec9ed0  movk x15,#0x6ad4, LSL #16
00ec9ed4  mov w12,wzr
00ec9ed8  add x14,x14,x10
00ec9edc  movk x15,#0x13, LSL #32
00ec9ee0  adrp x10,0x4741000
00ec9ee4  add x10,x10,#0xdbb
00ec9ee8  add w16,w11,w12
00ec9eec  cmp w16,#0x0
00ec9ef0  cinc w16,w16,lt
00ec9ef4  asr w16,w16,#0x1
00ec9ef8  add x17,x14,w16, SXTW  #0x3
00ec9efc  ldr w18,[x17]
00ec9f00  ldr x18,[x13, x18, LSL #0x3]
00ec9f04  cmp x18,x15
00ec9f08  b.eq 0x00ec9f28
00ec9f0c  sub w17,w16,#0x1
00ec9f10  cmp x18,x15
00ec9f14  csel w11,w17,w11,hi
00ec9f18  csinc w12,w12,w16,hi
00ec9f1c  cmp w12,w11
00ec9f20  b.le 0x00ec9ee8
00ec9f24  b 0x00ec9f40
00ec9f28  ldrsw x10,[x17, #0x4]
00ec9f2c  tbnz w10,#0x1f,0x00ec9f38
00ec9f30  add x10,x8,x10
00ec9f34  b 0x00ec9f40
00ec9f38  adrp x10,0x4741000
00ec9f3c  add x10,x10,#0xdbb
00ec9f40  ldrb w11,[x10]
00ec9f44  cmp w11,#0x8
00ec9f48  b.ne 0x00ec9f54
00ec9f4c  ldur s0,[x10, #0x1]
00ec9f50  b 0x00ec9f58
00ec9f54  fmov s0,0x41100000
00ec9f58  str s0,[x24, #0x21c]
00ec9f5c  ldrb w10,[x8]
00ec9f60  cmp w10,#0xc
00ec9f64  b.ne 0x00ec9fe8
00ec9f68  ldur w10,[x8, #0x1]
00ec9f6c  subs w10,w10,#0x1
00ec9f70  b.lt 0x00ec9fe8
00ec9f74  ldursw x11,[x8, #0x5]
00ec9f78  ldp x13,x14,[x9, #0x20]
00ec9f7c  mov x15,#0x4845
00ec9f80  movk x15,#0xcca3, LSL #16
00ec9f84  mov w12,wzr
00ec9f88  add x14,x14,x11
00ec9f8c  movk x15,#0x13, LSL #32
00ec9f90  adrp x11,0x4741000
00ec9f94  add x11,x11,#0xdbb
00ec9f98  add w16,w10,w12
00ec9f9c  cmp w16,#0x0
00ec9fa0  cinc w16,w16,lt
00ec9fa4  asr w16,w16,#0x1
00ec9fa8  add x17,x14,w16, SXTW  #0x3
00ec9fac  ldr w18,[x17]
00ec9fb0  ldr x18,[x13, x18, LSL #0x3]
00ec9fb4  cmp x18,x15
00ec9fb8  b.eq 0x00ec9fd8
00ec9fbc  sub w17,w16,#0x1
00ec9fc0  cmp x18,x15
00ec9fc4  csel w10,w17,w10,hi
00ec9fc8  csinc w12,w12,w16,hi
00ec9fcc  cmp w12,w10
00ec9fd0  b.le 0x00ec9f98
00ec9fd4  b 0x00ec9ff0
00ec9fd8  ldrsw x10,[x17, #0x4]
00ec9fdc  tbnz w10,#0x1f,0x00ec9fe8
00ec9fe0  add x11,x8,x10
00ec9fe4  b 0x00ec9ff0
00ec9fe8  adrp x11,0x4741000
00ec9fec  add x11,x11,#0xdbb
00ec9ff0  ldrb w12,[x11]
00ec9ff4  adrp x10,0x4471000
00ec9ff8  cmp w12,#0x8
00ec9ffc  b.ne 0x00eca008
00eca000  ldur s0,[x11, #0x1]
00eca004  b 0x00eca00c
00eca008  ldr s0,[x10, #0x7ac]
00eca00c  str s0,[x24, #0x220]
00eca010  ldrb w11,[x8]
00eca014  cmp w11,#0xc
00eca018  b.ne 0x00eca09c
00eca01c  ldur w11,[x8, #0x1]
00eca020  subs w12,w11,#0x1
00eca024  b.lt 0x00eca09c
00eca028  ldursw x11,[x8, #0x5]
00eca02c  ldp x14,x15,[x9, #0x20]
00eca030  mov x16,#0x42be
00eca034  movk x16,#0x26d4, LSL #16
00eca038  mov w13,wzr
00eca03c  add x15,x15,x11
00eca040  movk x16,#0x12, LSL #32
00eca044  adrp x11,0x4742000
00eca048  add x11,x11,#0xdbb
00eca04c  add w17,w12,w13
00eca050  cmp w17,#0x0
00eca054  cinc w17,w17,lt
00eca058  asr w17,w17,#0x1
00eca05c  add x18,x15,w17, SXTW  #0x3
00eca060  ldr w0,[x18]
00eca064  ldr x0,[x14, x0, LSL #0x3]
00eca068  cmp x0,x16
00eca06c  b.eq 0x00eca08c
00eca070  sub w18,w17,#0x1
00eca074  cmp x0,x16
00eca078  csel w12,w18,w12,hi
00eca07c  csinc w13,w13,w17,hi
00eca080  cmp w13,w12
00eca084  b.le 0x00eca04c
00eca088  b 0x00eca0a4
00eca08c  ldrsw x11,[x18, #0x4]
00eca090  tbnz w11,#0x1f,0x00eca09c
00eca094  add x11,x8,x11
00eca098  b 0x00eca0a4
00eca09c  adrp x11,0x4742000
00eca0a0  add x11,x11,#0xdbb
00eca0a4  ldrb w12,[x11]
00eca0a8  cmp w12,#0x8
00eca0ac  b.ne 0x00eca0b8
00eca0b0  ldur s0,[x11, #0x1]
00eca0b4  b 0x00eca0bc
00eca0b8  fmov s0,0xc1100000
00eca0bc  str s0,[x24, #0x224]
00eca0c0  ldrb w11,[x8]
00eca0c4  cmp w11,#0xc
00eca0c8  b.ne 0x00eca14c
00eca0cc  ldur w11,[x8, #0x1]
00eca0d0  subs w12,w11,#0x1
00eca0d4  b.lt 0x00eca14c
00eca0d8  ldursw x11,[x8, #0x5]
00eca0dc  ldp x14,x15,[x9, #0x20]
00eca0e0  mov x16,#0x911b
00eca0e4  movk x16,#0xed88, LSL #16
00eca0e8  mov w13,wzr
00eca0ec  add x15,x15,x11
00eca0f0  movk x16,#0x12, LSL #32
00eca0f4  adrp x11,0x4742000
00eca0f8  add x11,x11,#0xdbb
00eca0fc  add w17,w12,w13
00eca100  cmp w17,#0x0
00eca104  cinc w17,w17,lt
00eca108  asr w17,w17,#0x1
00eca10c  add x18,x15,w17, SXTW  #0x3
00eca110  ldr w0,[x18]
00eca114  ldr x0,[x14, x0, LSL #0x3]
00eca118  cmp x0,x16
00eca11c  b.eq 0x00eca13c
00eca120  sub w18,w17,#0x1
00eca124  cmp x0,x16
00eca128  csel w12,w18,w12,hi
00eca12c  csinc w13,w13,w17,hi
00eca130  cmp w13,w12
00eca134  b.le 0x00eca0fc
00eca138  b 0x00eca154
00eca13c  ldrsw x11,[x18, #0x4]
00eca140  tbnz w11,#0x1f,0x00eca14c
00eca144  add x11,x8,x11
00eca148  b 0x00eca154
00eca14c  adrp x11,0x4741000
00eca150  add x11,x11,#0xdbb
00eca154  ldrb w12,[x11]
00eca158  cmp w12,#0x8
00eca15c  b.ne 0x00eca168
00eca160  ldur s0,[x11, #0x1]
00eca164  b 0x00eca16c
00eca168  ldr s0,[x10, #0x7ac]
00eca16c  str s0,[x24, #0x228]
00eca170  ldrb w10,[x8]
00eca174  cmp w10,#0xc
00eca178  b.ne 0x00eca1fc
00eca17c  ldur w10,[x8, #0x1]
00eca180  subs w11,w10,#0x1
00eca184  b.lt 0x00eca1fc
00eca188  ldursw x10,[x8, #0x5]
00eca18c  ldp x13,x14,[x9, #0x20]
00eca190  mov x15,#0xa2a
00eca194  movk x15,#0x99b8, LSL #16
00eca198  mov w12,wzr
00eca19c  add x14,x14,x10
00eca1a0  movk x15,#0xa, LSL #32
00eca1a4  adrp x10,0x4741000
00eca1a8  add x10,x10,#0xdbb
00eca1ac  add w16,w11,w12
00eca1b0  cmp w16,#0x0
00eca1b4  cinc w16,w16,lt
00eca1b8  asr w16,w16,#0x1
00eca1bc  add x17,x14,w16, SXTW  #0x3
00eca1c0  ldr w18,[x17]
00eca1c4  ldr x18,[x13, x18, LSL #0x3]
00eca1c8  cmp x18,x15
00eca1cc  b.eq 0x00eca1ec
00eca1d0  sub w17,w16,#0x1
00eca1d4  cmp x18,x15
00eca1d8  csel w11,w17,w11,hi
00eca1dc  csinc w12,w12,w16,hi
00eca1e0  cmp w12,w11
00eca1e4  b.le 0x00eca1ac
00eca1e8  b 0x00eca204
00eca1ec  ldrsw x10,[x17, #0x4]
00eca1f0  tbnz w10,#0x1f,0x00eca1fc
00eca1f4  add x10,x8,x10
00eca1f8  b 0x00eca204
00eca1fc  adrp x10,0x4741000
00eca200  add x10,x10,#0xdbb
00eca204  ldrb w11,[x10]
00eca208  cmp w11,#0x8
00eca20c  b.ne 0x00eca218
00eca210  ldur s0,[x10, #0x1]
00eca214  b 0x00eca21c
00eca218  fmov s0,0x3f800000
00eca21c  str s0,[x24, #0x22c]
00eca220  ldrb w10,[x8]
00eca224  cmp w10,#0xc
00eca228  b.ne 0x00eca2ac
00eca22c  ldur w10,[x8, #0x1]
00eca230  subs w11,w10,#0x1
00eca234  b.lt 0x00eca2ac
00eca238  ldursw x10,[x8, #0x5]
00eca23c  ldp x13,x14,[x9, #0x20]
00eca240  mov x15,#0x7d81
00eca244  movk x15,#0x957d, LSL #16
00eca248  mov w12,wzr
00eca24c  add x14,x14,x10
00eca250  movk x15,#0xd, LSL #32
00eca254  adrp x10,0x4741000
00eca258  add x10,x10,#0xdbb
00eca25c  add w16,w11,w12
00eca260  cmp w16,#0x0
00eca264  cinc w16,w16,lt
00eca268  asr w16,w16,#0x1
00eca26c  add x17,x14,w16, SXTW  #0x3
00eca270  ldr w18,[x17]
00eca274  ldr x18,[x13, x18, LSL #0x3]
00eca278  cmp x18,x15
00eca27c  b.eq 0x00eca29c
00eca280  sub w17,w16,#0x1
00eca284  cmp x18,x15
00eca288  csel w11,w17,w11,hi
00eca28c  csinc w12,w12,w16,hi
00eca290  cmp w12,w11
00eca294  b.le 0x00eca25c
00eca298  b 0x00eca2b4
00eca29c  ldrsw x10,[x17, #0x4]
00eca2a0  tbnz w10,#0x1f,0x00eca2ac
00eca2a4  add x10,x8,x10
00eca2a8  b 0x00eca2b4
00eca2ac  adrp x10,0x4741000
00eca2b0  add x10,x10,#0xdbb
00eca2b4  ldrb w11,[x10]
00eca2b8  cmp w11,#0x8
00eca2bc  b.ne 0x00eca2c8
00eca2c0  ldur s0,[x10, #0x1]
00eca2c4  b 0x00eca2cc
00eca2c8  fmov s0,0x41600000
00eca2cc  str s0,[x24, #0x230]
00eca2d0  ldrb w10,[x8]
00eca2d4  cmp w10,#0xc
00eca2d8  b.ne 0x00eca35c
00eca2dc  ldur w10,[x8, #0x1]
00eca2e0  subs w11,w10,#0x1
00eca2e4  b.lt 0x00eca35c
00eca2e8  ldursw x10,[x8, #0x5]
00eca2ec  ldp x13,x14,[x9, #0x20]
00eca2f0  mov x15,#0x213f
00eca2f4  movk x15,#0xad03, LSL #16
00eca2f8  mov w12,wzr
00eca2fc  add x14,x14,x10
00eca300  movk x15,#0x24, LSL #32
00eca304  adrp x10,0x4741000
00eca308  add x10,x10,#0xdbb
00eca30c  add w16,w11,w12
00eca310  cmp w16,#0x0
00eca314  cinc w16,w16,lt
00eca318  asr w16,w16,#0x1
00eca31c  add x17,x14,w16, SXTW  #0x3
00eca320  ldr w18,[x17]
00eca324  ldr x18,[x13, x18, LSL #0x3]
00eca328  cmp x18,x15
00eca32c  b.eq 0x00eca34c
00eca330  sub w17,w16,#0x1
00eca334  cmp x18,x15
00eca338  csel w11,w17,w11,hi
00eca33c  csinc w12,w12,w16,hi
00eca340  cmp w12,w11
00eca344  b.le 0x00eca30c
00eca348  b 0x00eca364
00eca34c  ldrsw x10,[x17, #0x4]
00eca350  tbnz w10,#0x1f,0x00eca35c
00eca354  add x10,x8,x10
00eca358  b 0x00eca364
00eca35c  adrp x10,0x4741000
00eca360  add x10,x10,#0xdbb
00eca364  ldrb w11,[x10]
00eca368  cmp w11,#0x8
00eca36c  b.ne 0x00eca378
00eca370  ldur s0,[x10, #0x1]
00eca374  b 0x00eca37c
00eca378  fmov s0,0x40f00000
00eca37c  str s0,[x24, #0x234]
00eca380  ldrb w10,[x8]
00eca384  cmp w10,#0xc
00eca388  b.ne 0x00eca40c
00eca38c  ldur w10,[x8, #0x1]
00eca390  subs w11,w10,#0x1
00eca394  b.lt 0x00eca40c
00eca398  ldursw x10,[x8, #0x5]
00eca39c  ldp x13,x14,[x9, #0x20]
00eca3a0  mov x15,#0x11a9
00eca3a4  movk x15,#0xda04, LSL #16
00eca3a8  mov w12,wzr
00eca3ac  add x14,x14,x10
00eca3b0  movk x15,#0x24, LSL #32
00eca3b4  adrp x10,0x4741000
00eca3b8  add x10,x10,#0xdbb
00eca3bc  add w16,w11,w12
00eca3c0  cmp w16,#0x0
00eca3c4  cinc w16,w16,lt
00eca3c8  asr w16,w16,#0x1
00eca3cc  add x17,x14,w16, SXTW  #0x3
00eca3d0  ldr w18,[x17]
00eca3d4  ldr x18,[x13, x18, LSL #0x3]
00eca3d8  cmp x18,x15
00eca3dc  b.eq 0x00eca3fc
00eca3e0  sub w17,w16,#0x1
00eca3e4  cmp x18,x15
00eca3e8  csel w11,w17,w11,hi
00eca3ec  csinc w12,w12,w16,hi
00eca3f0  cmp w12,w11
00eca3f4  b.le 0x00eca3bc
00eca3f8  b 0x00eca414
00eca3fc  ldrsw x10,[x17, #0x4]
00eca400  tbnz w10,#0x1f,0x00eca40c
00eca404  add x10,x8,x10
00eca408  b 0x00eca414
00eca40c  adrp x10,0x4741000
00eca410  add x10,x10,#0xdbb
00eca414  ldrb w11,[x10]
00eca418  cmp w11,#0x8
00eca41c  b.ne 0x00eca428
00eca420  ldur s0,[x10, #0x1]
00eca424  b 0x00eca42c
00eca428  fmov s0,0x41000000
00eca42c  str s0,[x24, #0x238]
00eca430  ldrb w10,[x8]
00eca434  cmp w10,#0xc
00eca438  b.ne 0x00eca4bc
00eca43c  ldur w10,[x8, #0x1]
00eca440  subs w11,w10,#0x1
00eca444  b.lt 0x00eca4bc
00eca448  ldursw x10,[x8, #0x5]
00eca44c  ldp x13,x14,[x9, #0x20]
00eca450  mov x15,#0x765f
00eca454  movk x15,#0x31e6, LSL #16
00eca458  mov w12,wzr
00eca45c  add x14,x14,x10
00eca460  movk x15,#0x10, LSL #32
00eca464  adrp x10,0x4741000
00eca468  add x10,x10,#0xdbb
00eca46c  add w16,w11,w12
00eca470  cmp w16,#0x0
00eca474  cinc w16,w16,lt
00eca478  asr w16,w16,#0x1
00eca47c  add x17,x14,w16, SXTW  #0x3
00eca480  ldr w18,[x17]
00eca484  ldr x18,[x13, x18, LSL #0x3]
00eca488  cmp x18,x15
00eca48c  b.eq 0x00eca4ac
00eca490  sub w17,w16,#0x1
00eca494  cmp x18,x15
00eca498  csel w11,w17,w11,hi
00eca49c  csinc w12,w12,w16,hi
00eca4a0  cmp w12,w11
00eca4a4  b.le 0x00eca46c
00eca4a8  b 0x00eca4c4
00eca4ac  ldrsw x10,[x17, #0x4]
00eca4b0  tbnz w10,#0x1f,0x00eca4bc
00eca4b4  add x10,x8,x10
00eca4b8  b 0x00eca4c4
00eca4bc  adrp x10,0x4741000
00eca4c0  add x10,x10,#0xdbb
00eca4c4  ldrb w11,[x10]
00eca4c8  cmp w11,#0x8
00eca4cc  b.ne 0x00eca4d8
00eca4d0  ldur s0,[x10, #0x1]
00eca4d4  b 0x00eca4dc
00eca4d8  fmov s0,0x40800000
00eca4dc  str s0,[x24, #0x23c]
00eca4e0  ldrb w10,[x8]
00eca4e4  cmp w10,#0xc
00eca4e8  b.ne 0x00eca56c
00eca4ec  ldur w10,[x8, #0x1]
00eca4f0  subs w11,w10,#0x1
00eca4f4  b.lt 0x00eca56c
00eca4f8  ldursw x10,[x8, #0x5]
00eca4fc  ldp x13,x14,[x9, #0x20]
00eca500  mov x15,#0x1b74
00eca504  movk x15,#0xf4d6, LSL #16
00eca508  mov w12,wzr
00eca50c  add x14,x14,x10
00eca510  movk x15,#0x15, LSL #32
00eca514  adrp x10,0x4741000
00eca518  add x10,x10,#0xdbb
00eca51c  add w16,w11,w12
00eca520  cmp w16,#0x0
00eca524  cinc w16,w16,lt
00eca528  asr w16,w16,#0x1
00eca52c  add x17,x14,w16, SXTW  #0x3
00eca530  ldr w18,[x17]
00eca534  ldr x18,[x13, x18, LSL #0x3]
00eca538  cmp x18,x15
00eca53c  b.eq 0x00eca55c
00eca540  sub w17,w16,#0x1
00eca544  cmp x18,x15
00eca548  csel w11,w17,w11,hi
00eca54c  csinc w12,w12,w16,hi
00eca550  cmp w12,w11
00eca554  b.le 0x00eca51c
00eca558  b 0x00eca574
00eca55c  ldrsw x10,[x17, #0x4]
00eca560  tbnz w10,#0x1f,0x00eca56c
00eca564  add x10,x8,x10
00eca568  b 0x00eca574
00eca56c  adrp x10,0x4741000
00eca570  add x10,x10,#0xdbb
00eca574  ldrb w11,[x10]
00eca578  cmp w11,#0x8
00eca57c  b.ne 0x00eca588
00eca580  ldur s0,[x10, #0x1]
00eca584  b 0x00eca58c
00eca588  ldr s0,[x1, #0x590]
00eca58c  str s0,[x24, #0x240]
00eca590  ldrb w10,[x8]
00eca594  cmp w10,#0xc
00eca598  b.ne 0x00eca61c
00eca59c  ldur w10,[x8, #0x1]
00eca5a0  subs w11,w10,#0x1
00eca5a4  b.lt 0x00eca61c
00eca5a8  ldursw x10,[x8, #0x5]
00eca5ac  ldp x13,x14,[x9, #0x20]
00eca5b0  mov x15,#0xfe0a
00eca5b4  movk x15,#0x603c, LSL #16
00eca5b8  mov w12,wzr
00eca5bc  add x14,x14,x10
00eca5c0  movk x15,#0x16, LSL #32
00eca5c4  adrp x10,0x4741000
00eca5c8  add x10,x10,#0xdbb
00eca5cc  add w16,w11,w12
00eca5d0  cmp w16,#0x0
00eca5d4  cinc w16,w16,lt
00eca5d8  asr w16,w16,#0x1
00eca5dc  add x17,x14,w16, SXTW  #0x3
00eca5e0  ldr w18,[x17]
00eca5e4  ldr x18,[x13, x18, LSL #0x3]
00eca5e8  cmp x18,x15
00eca5ec  b.eq 0x00eca60c
00eca5f0  sub w17,w16,#0x1
00eca5f4  cmp x18,x15
00eca5f8  csel w11,w17,w11,hi
00eca5fc  csinc w12,w12,w16,hi
00eca600  cmp w12,w11
00eca604  b.le 0x00eca5cc
00eca608  b 0x00eca624
00eca60c  ldrsw x10,[x17, #0x4]
00eca610  tbnz w10,#0x1f,0x00eca61c
00eca614  add x10,x8,x10
00eca618  b 0x00eca624
00eca61c  adrp x10,0x4741000
00eca620  add x10,x10,#0xdbb
00eca624  ldrb w11,[x10]
00eca628  sub w11,w11,#0x1
00eca62c  cmp w11,#0x6
00eca630  b.hi 0x00eca658
00eca634  adrp x12,0x44d8000
00eca638  add x12,x12,#0xf6c
00eca63c  ldrsw x11,[x12, x11, LSL #0x2]
00eca640  add x11,x11,x12
00eca644  br x11
00eca658  mov w10,#0x1
00eca65c  b 0x00eca674
00eca674  str w10,[x24, #0x244]
00eca678  ldrb w10,[x8]
00eca67c  cmp w10,#0xc
00eca680  b.ne 0x00eca704
00eca684  ldur w10,[x8, #0x1]
00eca688  subs w11,w10,#0x1
00eca68c  b.lt 0x00eca704
00eca690  ldursw x10,[x8, #0x5]
00eca694  ldp x13,x14,[x9, #0x20]
00eca698  mov x15,#0xb65f
00eca69c  movk x15,#0x4ecd, LSL #16
00eca6a0  mov w12,wzr
00eca6a4  add x14,x14,x10
00eca6a8  movk x15,#0x17, LSL #32
00eca6ac  adrp x10,0x4741000
00eca6b0  add x10,x10,#0xdbb
00eca6b4  add w16,w11,w12
00eca6b8  cmp w16,#0x0
00eca6bc  cinc w16,w16,lt
00eca6c0  asr w16,w16,#0x1
00eca6c4  add x17,x14,w16, SXTW  #0x3
00eca6c8  ldr w18,[x17]
00eca6cc  ldr x18,[x13, x18, LSL #0x3]
00eca6d0  cmp x18,x15
00eca6d4  b.eq 0x00eca6f4
00eca6d8  sub w17,w16,#0x1
00eca6dc  cmp x18,x15
00eca6e0  csel w11,w17,w11,hi
00eca6e4  csinc w12,w12,w16,hi
00eca6e8  cmp w12,w11
00eca6ec  b.le 0x00eca6b4
00eca6f0  b 0x00eca70c
00eca6f4  ldrsw x10,[x17, #0x4]
00eca6f8  tbnz w10,#0x1f,0x00eca704
00eca6fc  add x10,x8,x10
00eca700  b 0x00eca70c
00eca704  adrp x10,0x4741000
00eca708  add x10,x10,#0xdbb
00eca70c  ldrb w11,[x10]
00eca710  cmp w11,#0x8
00eca714  b.ne 0x00eca720
00eca718  ldur s0,[x10, #0x1]
00eca71c  b 0x00eca724
00eca720  ldr s0,[x2, #0x398]
00eca724  str s0,[x24, #0x248]
00eca728  ldrb w10,[x8]
00eca72c  cmp w10,#0xc
00eca730  b.ne 0x00eca7b4
00eca734  ldur w10,[x8, #0x1]
00eca738  subs w11,w10,#0x1
00eca73c  b.lt 0x00eca7b4
00eca740  ldursw x10,[x8, #0x5]
00eca744  ldp x13,x14,[x9, #0x20]
00eca748  mov x15,#0x44d3
00eca74c  movk x15,#0x7977, LSL #16
00eca750  mov w12,wzr
00eca754  add x14,x14,x10
00eca758  movk x15,#0x1a, LSL #32
00eca75c  adrp x10,0x4741000
00eca760  add x10,x10,#0xdbb
00eca764  add w16,w11,w12
00eca768  cmp w16,#0x0
00eca76c  cinc w16,w16,lt
00eca770  asr w16,w16,#0x1
00eca774  add x17,x14,w16, SXTW  #0x3
00eca778  ldr w18,[x17]
00eca77c  ldr x18,[x13, x18, LSL #0x3]
00eca780  cmp x18,x15
00eca784  b.eq 0x00eca7a4
00eca788  sub w17,w16,#0x1
00eca78c  cmp x18,x15
00eca790  csel w11,w17,w11,hi
00eca794  csinc w12,w12,w16,hi
00eca798  cmp w12,w11
00eca79c  b.le 0x00eca764
00eca7a0  b 0x00eca7bc
00eca7a4  ldrsw x10,[x17, #0x4]
00eca7a8  tbnz w10,#0x1f,0x00eca7b4
00eca7ac  add x10,x8,x10
00eca7b0  b 0x00eca7bc
00eca7b4  adrp x10,0x4741000
00eca7b8  add x10,x10,#0xdbb
00eca7bc  ldrb w11,[x10]
00eca7c0  adrp x12,0x4471000
00eca7c4  cmp w11,#0x8
00eca7c8  b.ne 0x00eca7d4
00eca7cc  ldur s0,[x10, #0x1]
00eca7d0  b 0x00eca7d8
00eca7d4  ldr s0,[x12, #0x6c0]
00eca7d8  str s0,[x24, #0x24c]
00eca7dc  ldrb w10,[x8]
00eca7e0  cmp w10,#0xc
00eca7e4  b.ne 0x00eca868
00eca7e8  ldur w10,[x8, #0x1]
00eca7ec  subs w11,w10,#0x1
00eca7f0  b.lt 0x00eca868
00eca7f4  ldursw x10,[x8, #0x5]
00eca7f8  ldp x13,x14,[x9, #0x20]
00eca7fc  mov x15,#0x7445
00eca800  movk x15,#0xe70, LSL #16
00eca804  mov w12,wzr
00eca808  add x14,x14,x10
00eca80c  movk x15,#0x1a, LSL #32
00eca810  adrp x10,0x4741000
00eca814  add x10,x10,#0xdbb
00eca818  add w16,w11,w12
00eca81c  cmp w16,#0x0
00eca820  cinc w16,w16,lt
00eca824  asr w16,w16,#0x1
00eca828  add x17,x14,w16, SXTW  #0x3
00eca82c  ldr w18,[x17]
00eca830  ldr x18,[x13, x18, LSL #0x3]
00eca834  cmp x18,x15
00eca838  b.eq 0x00eca858
00eca83c  sub w17,w16,#0x1
00eca840  cmp x18,x15
00eca844  csel w11,w17,w11,hi
00eca848  csinc w12,w12,w16,hi
00eca84c  cmp w12,w11
00eca850  b.le 0x00eca818
00eca854  b 0x00eca870
00eca858  ldrsw x10,[x17, #0x4]
00eca85c  tbnz w10,#0x1f,0x00eca868
00eca860  add x10,x8,x10
00eca864  b 0x00eca870
00eca868  adrp x10,0x4741000
00eca86c  add x10,x10,#0xdbb
00eca870  ldrb w11,[x10]
00eca874  cmp w11,#0x8
00eca878  b.ne 0x00eca884
00eca87c  ldur s0,[x10, #0x1]
00eca880  b 0x00eca888
00eca884  fmov s0,0xc1700000
00eca888  str s0,[x24, #0x250]
00eca88c  ldrb w10,[x8]
00eca890  cmp w10,#0xc
00eca894  b.ne 0x00eca918
00eca898  ldur w10,[x8, #0x1]
00eca89c  subs w11,w10,#0x1
00eca8a0  b.lt 0x00eca918
00eca8a4  ldursw x10,[x8, #0x5]
00eca8a8  ldp x13,x14,[x9, #0x20]
00eca8ac  mov x15,#0xa6b3
00eca8b0  movk x15,#0xcb22, LSL #16
00eca8b4  mov w12,wzr
00eca8b8  add x14,x14,x10
00eca8bc  movk x15,#0x21, LSL #32
00eca8c0  adrp x10,0x4741000
00eca8c4  add x10,x10,#0xdbb
00eca8c8  add w16,w11,w12
00eca8cc  cmp w16,#0x0
00eca8d0  cinc w16,w16,lt
00eca8d4  asr w16,w16,#0x1
00eca8d8  add x17,x14,w16, SXTW  #0x3
00eca8dc  ldr w18,[x17]
00eca8e0  ldr x18,[x13, x18, LSL #0x3]
00eca8e4  cmp x18,x15
00eca8e8  b.eq 0x00eca908
00eca8ec  sub w17,w16,#0x1
00eca8f0  cmp x18,x15
00eca8f4  csel w11,w17,w11,hi
00eca8f8  csinc w12,w12,w16,hi
00eca8fc  cmp w12,w11
00eca900  b.le 0x00eca8c8
00eca904  b 0x00eca920
00eca908  ldrsw x10,[x17, #0x4]
00eca90c  tbnz w10,#0x1f,0x00eca918
00eca910  add x10,x8,x10
00eca914  b 0x00eca920
00eca918  adrp x10,0x4741000
00eca91c  add x10,x10,#0xdbb
00eca920  ldrb w11,[x10]
00eca924  sub w11,w11,#0x1
00eca928  cmp w11,#0x6
00eca92c  b.hi 0x00eca954
00eca930  adrp x12,0x44d8000
00eca934  add x12,x12,#0xf88
00eca938  ldrsw x11,[x12, x11, LSL #0x2]
00eca93c  add x11,x11,x12
00eca940  br x11
00eca954  mov w10,#0x1
00eca958  b 0x00eca970
00eca970  str w10,[x24, #0x254]
00eca974  ldrb w10,[x8]
00eca978  cmp w10,#0xc
00eca97c  b.ne 0x00ecaa00
00eca980  ldur w10,[x8, #0x1]
00eca984  subs w11,w10,#0x1
00eca988  b.lt 0x00ecaa00
00eca98c  ldursw x10,[x8, #0x5]
00eca990  ldp x13,x14,[x9, #0x20]
00eca994  mov x15,#0x91ae
00eca998  movk x15,#0xfc0e, LSL #16
00eca99c  mov w12,wzr
00eca9a0  add x14,x14,x10
00eca9a4  movk x15,#0x18, LSL #32
00eca9a8  adrp x10,0x4741000
00eca9ac  add x10,x10,#0xdbb
00eca9b0  add w16,w11,w12
00eca9b4  cmp w16,#0x0
00eca9b8  cinc w16,w16,lt
00eca9bc  asr w16,w16,#0x1
00eca9c0  add x17,x14,w16, SXTW  #0x3
00eca9c4  ldr w18,[x17]
00eca9c8  ldr x18,[x13, x18, LSL #0x3]
00eca9cc  cmp x18,x15
00eca9d0  b.eq 0x00eca9f0
00eca9d4  sub w17,w16,#0x1
00eca9d8  cmp x18,x15
00eca9dc  csel w11,w17,w11,hi
00eca9e0  csinc w12,w12,w16,hi
00eca9e4  cmp w12,w11
00eca9e8  b.le 0x00eca9b0
00eca9ec  b 0x00ecaa08
00eca9f0  ldrsw x10,[x17, #0x4]
00eca9f4  tbnz w10,#0x1f,0x00ecaa00
00eca9f8  add x10,x8,x10
00eca9fc  b 0x00ecaa08
00ecaa00  adrp x10,0x4741000
00ecaa04  add x10,x10,#0xdbb
00ecaa08  ldrb w11,[x10]
00ecaa0c  sub w11,w11,#0x1
00ecaa10  cmp w11,#0x6
00ecaa14  b.hi 0x00ecaa3c
00ecaa18  adrp x12,0x44d8000
00ecaa1c  add x12,x12,#0xfa4
00ecaa20  ldrsw x11,[x12, x11, LSL #0x2]
00ecaa24  add x11,x11,x12
00ecaa28  br x11
00ecaa3c  mov w10,#0x28
00ecaa40  b 0x00ecaa58
00ecaa58  str w10,[x24, #0x258]
00ecaa5c  ldrb w10,[x8]
00ecaa60  cmp w10,#0xc
00ecaa64  b.ne 0x00ecaae8
00ecaa68  ldur w10,[x8, #0x1]
00ecaa6c  subs w10,w10,#0x1
00ecaa70  b.lt 0x00ecaae8
00ecaa74  ldursw x13,[x8, #0x5]
00ecaa78  ldp x12,x9,[x9, #0x20]
00ecaa7c  mov x14,#0x867e
00ecaa80  movk x14,#0x9b69, LSL #16
00ecaa84  mov w11,wzr
00ecaa88  add x13,x9,x13
00ecaa8c  movk x14,#0xf, LSL #32
00ecaa90  adrp x9,0x4741000
00ecaa94  add x9,x9,#0xdbb
00ecaa98  add w15,w10,w11
00ecaa9c  cmp w15,#0x0
00ecaaa0  cinc w15,w15,lt
00ecaaa4  asr w15,w15,#0x1
00ecaaa8  add x16,x13,w15, SXTW  #0x3
00ecaaac  ldr w17,[x16]
00ecaab0  ldr x17,[x12, x17, LSL #0x3]
00ecaab4  cmp x17,x14
00ecaab8  b.eq 0x00ecaad8
00ecaabc  sub w16,w15,#0x1
00ecaac0  cmp x17,x14
00ecaac4  csel w10,w16,w10,hi
00ecaac8  csinc w11,w11,w15,hi
00ecaacc  cmp w11,w10
00ecaad0  b.le 0x00ecaa98
00ecaad4  b 0x00ecaaf0
00ecaad8  ldrsw x9,[x16, #0x4]
00ecaadc  tbnz w9,#0x1f,0x00ecaae8
00ecaae0  add x9,x8,x9
00ecaae4  b 0x00ecaaf0
00ecaae8  adrp x9,0x4741000
00ecaaec  add x9,x9,#0xdbb
00ecaaf0  ldrb w8,[x9]
00ecaaf4  sub w8,w8,#0x1
00ecaaf8  cmp w8,#0x6
00ecaafc  b.hi 0x00ecab24
00ecab00  adrp x10,0x44d8000
00ecab04  add x10,x10,#0xfc0
00ecab08  ldrsw x8,[x10, x8, LSL #0x2]
00ecab0c  add x8,x8,x10
00ecab10  br x8
00ecab24  mov w8,#0x1
00ecab28  b 0x00ecab40
00ecab40  str w8,[x24, #0x25c]
00ecab44  ldr x8,[sp, #0x30]
00ecab48  ldr x8,[x8]
00ecab4c  ldrb w9,[x8]
00ecab50  cmp w9,#0xc
00ecab54  b.ne 0x00ecabe4
00ecab58  ldur w9,[x8, #0x1]
00ecab5c  subs w9,w9,#0x1
00ecab60  b.lt 0x00ecabe4
00ecab64  ldr x11,[sp, #0x28]
00ecab68  ldr x25,[x11]
00ecab6c  ldursw x12,[x8, #0x5]
00ecab70  ldp x11,x13,[x25, #0x20]
00ecab74  add x12,x13,x12
00ecab78  mov x13,#0xe27f
00ecab7c  movk x13,#0xcf0f, LSL #16
00ecab80  mov w10,wzr
00ecab84  adrp x20,0x4741000
00ecab88  add x20,x20,#0xdbb
00ecab8c  movk x13,#0x15, LSL #32
00ecab90  add w14,w9,w10
00ecab94  cmp w14,#0x0
00ecab98  cinc w14,w14,lt
00ecab9c  asr w14,w14,#0x1
00ecaba0  add x15,x12,w14, SXTW  #0x3
00ecaba4  ldr w16,[x15]
00ecaba8  ldr x16,[x11, x16, LSL #0x3]
00ecabac  cmp x16,x13
00ecabb0  b.eq 0x00ecabd4
00ecabb4  sub w15,w14,#0x1
00ecabb8  cmp x16,x13
00ecabbc  csel w9,w15,w9,hi
00ecabc0  csinc w10,w10,w14,hi
00ecabc4  cmp w10,w9
00ecabc8  b.le 0x00ecab90
00ecabcc  mov x25,xzr
00ecabd0  b 0x00ecabf0
00ecabd4  ldrsw x9,[x15, #0x4]
00ecabd8  tbnz w9,#0x1f,0x00ecabe4
00ecabdc  add x20,x8,x9
00ecabe0  b 0x00ecabf0
00ecabe4  mov x25,xzr
00ecabe8  adrp x20,0x4741000
00ecabec  add x20,x20,#0xdbb
00ecabf0  ldrb w8,[x20]
00ecabf4  sub w8,w8,#0xb
00ecabf8  cmp w8,#0x1
00ecabfc  b.hi 0x00ecac08
00ecac00  ldur w8,[x20, #0x1]
00ecac04  b 0x00ecac0c
00ecac08  mov w8,wzr
00ecac0c  sxtw x27,w8
00ecac10  ldr x8,[x24, #0x268]
00ecac14  ldr x22,[x24, #0x260]
00ecac18  sub x23,x8,x22
00ecac1c  asr x28,x23,#0x4
00ecac20  add x21,x24,#0x260
00ecac24  cmp x28,x27
00ecac28  b.cs 0x00ecac80
00ecac2c  ldr x9,[x24, #0x270]
00ecac30  sub x10,x9,x8
00ecac34  sub x26,x27,x28
00ecac38  asr x10,x10,#0x4
00ecac3c  cmp x10,x26
00ecac40  b.cs 0x00ecac90
00ecac44  tbz w27,#0x1f,0x00ecac4c
00ecac48  b 0x00efe26c
00ecac4c  sub x8,x9,x22
00ecac50  asr x9,x8,#0x4
00ecac54  orr x10,xzr,#0x7fffffffffffffe
00ecac58  cmp x9,x10
00ecac5c  str x25,[sp, #0x40]
00ecac60  b.hi 0x00ecace0
00ecac64  asr x8,x8,#0x3
00ecac68  cmp x8,x27
00ecac6c  csel x19,x27,x8,cc
00ecac70  cbz x19,0x00ecad44
00ecac74  lsr x8,x19,#0x3c
00ecac78  cbz x8,0x00ecace4
00ecac7c  b 0x00efcf70
00ecac80  b.ls 0x00ecad9c
00ecac84  add x8,x22,x27, LSL #0x4
00ecac88  str x8,[x24, #0x268]
00ecac8c  b 0x00ecad9c
00ecac90  mov x9,x26
00ecac94  tbz w26,#0x0,0x00ecacac
00ecac98  stp xzr,xzr,[x8]
00ecac9c  ldr x8,[x24, #0x268]
00ecaca0  add x8,x8,#0x10
00ecaca4  sub x9,x26,#0x1
00ecaca8  str x8,[x24, #0x268]
00ecacac  cmp x26,#0x1
00ecacb0  b.eq 0x00ecad9c
00ecacb4  stp xzr,xzr,[x8]
00ecacb8  ldr x8,[x24, #0x268]
00ecacbc  add x10,x8,#0x10
00ecacc0  str x10,[x24, #0x268]
00ecacc4  subs x9,x9,#0x2
00ecacc8  stp xzr,xzr,[x8, #0x10]
00ecaccc  ldr x8,[x24, #0x268]
00ecacd0  add x8,x8,#0x10
00ecacd4  str x8,[x24, #0x268]
00ecacd8  b.ne 0x00ecacb4
00ecacdc  b 0x00ecad9c
00ecace0  orr x19,xzr,#0xfffffffffffffff
00ecace4  lsl x8,x19,#0x4
00ecace8  cmp x8,#0x0
00ecacec  csinc x25,x8,xzr,ne
00ecacf0  mov w0,#0x10
00ecacf4  mov x1,x25
00ecacf8  bl 0x0392dde0
00ecacfc  mov x24,x0
00ecad00  cbnz x0,0x00ecad48
00ecad04  adrp x8,0x5331000
00ecad08  ldr x0,[x8, #0xf00]
00ecad0c  cbz x0,0x00ecad44
00ecad10  str wzr,[sp, #0x54]
00ecad14  str x25,[sp, #0x48]
00ecad18  ldr x8,[x0]
00ecad1c  ldr x8,[x8, #0x30]
00ecad20  add x1,sp,#0x54
00ecad24  add x2,sp,#0x48
00ecad28  blr x8
00ecad2c  tbz w0,#0x0,0x00ecad44
00ecad30  mov w0,#0x10
00ecad34  mov x1,x25
00ecad38  bl 0x0392dde0
00ecad3c  mov x24,x0
00ecad40  cbnz x0,0x00ecad48
00ecad44  mov x24,xzr
00ecad48  add x0,x24,x28, LSL #0x4
00ecad4c  lsl x2,x26,#0x4
00ecad50  mov w1,wzr
00ecad54  add x19,x24,x19, LSL #0x4
00ecad58  bl 0x039bfdf0
00ecad9c  ldrb w14,[x20]
00ecada0  sub w8,w14,#0xb
00ecada4  cmp w8,#0x1
00ecada8  b.hi 0x00ecafa8
00ecadac  ldur w8,[x20, #0x1]
00ecadb0  cmp w8,#0x1
00ecadb4  b.lt 0x00ecafa8
00ecadb8  mov x9,#0x33b
00ecadbc  movk x9,#0xd3f, LSL #16
00ecadc0  mov x10,#0x759e
00ecadc4  movk x10,#0x5d03, LSL #16
00ecadc8  mov x8,xzr
00ecadcc  movk x9,#0xc, LSL #32
00ecadd0  movk x10,#0xb, LSL #32
00ecadd4  add x11,x20,#0x5
00ecadd8  adrp x12,0x4741000
00ecaddc  add x12,x12,#0xdbb
00ecade0  mov x13,xzr
00ecade4  tbnz w8,#0x1f,0x00ecae18
00ecade8  and w14,w14,#0xff
00ecadec  cmp w14,#0xb
00ecadf0  mov x14,x12
00ecadf4  b.ne 0x00ecae1c
00ecadf8  ldur w13,[x20, #0x1]
00ecadfc  cmp w13,w8
00ecae00  b.le 0x00ecae14
00ecae04  ldrsw x13,[x11, w8, SXTW #0x2]
00ecae08  add x14,x20,x13
00ecae0c  mov x13,x25
00ecae10  b 0x00ecae1c
00ecae14  mov x13,xzr
00ecae18  mov x14,x12
00ecae1c  ldrb w15,[x14]
00ecae20  cmp w15,#0xc
00ecae24  b.ne 0x00ecae98
00ecae28  ldur w15,[x14, #0x1]
00ecae2c  subs w15,w15,#0x1
00ecae30  b.lt 0x00ecae98
00ecae34  ldursw x18,[x14, #0x5]
00ecae38  ldp x17,x0,[x13, #0x20]
00ecae3c  mov w16,wzr
00ecae40  add x18,x0,x18
00ecae44  add w0,w15,w16
00ecae48  cmp w0,#0x0
00ecae4c  cinc w0,w0,lt
00ecae50  asr w0,w0,#0x1
00ecae54  add x1,x18,w0, SXTW  #0x3
00ecae58  ldr w2,[x1]
00ecae5c  ldr x2,[x17, x2, LSL #0x3]
00ecae60  cmp x2,x10
00ecae64  b.eq 0x00ecae84
00ecae68  sub w1,w0,#0x1
00ecae6c  cmp x2,x10
00ecae70  csel w15,w1,w15,hi
00ecae74  csinc w16,w16,w0,hi
00ecae78  cmp w16,w15
00ecae7c  b.le 0x00ecae44
00ecae80  b 0x00ecae98
00ecae84  ldrsw x15,[x1, #0x4]
00ecae88  tbnz w15,#0x1f,0x00ecae98
00ecae8c  add x16,x14,x15
00ecae90  mov x15,x13
00ecae94  b 0x00ecaea0
00ecae98  mov x15,xzr
00ecae9c  mov x16,x12
00ecaea0  ldrb w17,[x16]
00ecaea4  cmp w17,#0x9
00ecaea8  b.ne 0x00ecaebc
00ecaeac  ldursw x16,[x16, #0x1]
00ecaeb0  ldr x15,[x15, #0x20]
00ecaeb4  ldr x15,[x15, x16, LSL #0x3]
00ecaeb8  b 0x00ecaec0
00ecaebc  mov x15,xzr
00ecaec0  ldr x16,[x21]
00ecaec4  lsl x17,x8,#0x4
00ecaec8  str x15,[x16, x17, LSL #0x0]
00ecaecc  ldrb w15,[x14]
00ecaed0  cmp w15,#0xc
00ecaed4  b.ne 0x00ecaf44
00ecaed8  ldur w15,[x14, #0x1]
00ecaedc  subs w15,w15,#0x1
00ecaee0  b.lt 0x00ecaf44
00ecaee4  ldursw x18,[x14, #0x5]
00ecaee8  ldp x17,x0,[x13, #0x20]
00ecaeec  mov w16,wzr
00ecaef0  add x18,x0,x18
00ecaef4  add w0,w15,w16
00ecaef8  cmp w0,#0x0
00ecaefc  cinc w0,w0,lt
00ecaf00  asr w0,w0,#0x1
00ecaf04  add x1,x18,w0, SXTW  #0x3
00ecaf08  ldr w2,[x1]
00ecaf0c  ldr x2,[x17, x2, LSL #0x3]
00ecaf10  cmp x2,x9
00ecaf14  b.eq 0x00ecaf34
00ecaf18  sub w1,w0,#0x1
00ecaf1c  cmp x2,x9
00ecaf20  csel w15,w1,w15,hi
00ecaf24  csinc w16,w16,w0,hi
00ecaf28  cmp w16,w15
00ecaf2c  b.le 0x00ecaef4
00ecaf30  b 0x00ecaf44
00ecaf34  ldrsw x15,[x1, #0x4]
00ecaf38  tbnz w15,#0x1f,0x00ecaf44
00ecaf3c  add x14,x14,x15
00ecaf40  b 0x00ecaf4c
00ecaf44  mov x13,xzr
00ecaf48  mov x14,x12
00ecaf4c  ldrb w15,[x14]
00ecaf50  cmp w15,#0x9
00ecaf54  b.ne 0x00ecaf68
00ecaf58  ldursw x14,[x14, #0x1]
00ecaf5c  ldr x13,[x13, #0x20]
00ecaf60  ldr x13,[x13, x14, LSL #0x3]
00ecaf64  b 0x00ecaf6c
00ecaf68  mov x13,xzr
00ecaf6c  ldr x14,[x21]
00ecaf70  add x14,x14,x8, LSL #0x4
00ecaf74  add x8,x8,#0x1
00ecaf78  str x13,[x14, #0x8]
00ecaf7c  ldrb w14,[x20]
00ecaf80  sub w13,w14,#0xb
00ecaf84  cmp w13,#0x1
00ecaf88  b.hi 0x00ecaf9c
00ecaf8c  ldur w13,[x20, #0x1]
00ecaf90  cmp x8,w13, SXTW 
00ecaf94  b.lt 0x00ecade0
00ecaf98  b 0x00ecafa8
00ecaf9c  mov w13,wzr
00ecafa0  cmp x8,w13, SXTW 
00ecafa4  b.lt 0x00ecade0
00ecafa8  ldr x8,[sp, #0x30]
00ecafac  ldr x8,[x8]
00ecafb0  ldrb w9,[x8]
00ecafb4  cmp w9,#0xc
00ecafb8  b.ne 0x00ecb048
00ecafbc  ldur w9,[x8, #0x1]
00ecafc0  subs w9,w9,#0x1
00ecafc4  b.lt 0x00ecb048
00ecafc8  ldr x11,[sp, #0x28]
00ecafcc  ldr x19,[x11]
00ecafd0  ldursw x12,[x8, #0x5]
00ecafd4  ldp x11,x13,[x19, #0x20]
00ecafd8  add x12,x13,x12
00ecafdc  mov x13,#0xe010
00ecafe0  movk x13,#0x8237, LSL #16
00ecafe4  mov w10,wzr
00ecafe8  adrp x20,0x4741000
00ecafec  add x20,x20,#0xdbb
00ecaff0  movk x13,#0x14, LSL #32
00ecaff4  add w14,w9,w10
00ecaff8  cmp w14,#0x0
00ecaffc  cinc w14,w14,lt
00ecb000  asr w14,w14,#0x1
00ecb004  add x15,x12,w14, SXTW  #0x3
00ecb008  ldr w16,[x15]
00ecb00c  ldr x16,[x11, x16, LSL #0x3]
00ecb010  cmp x16,x13
00ecb014  b.eq 0x00ecb038
00ecb018  sub w15,w14,#0x1
00ecb01c  cmp x16,x13
00ecb020  csel w9,w15,w9,hi
00ecb024  csinc w10,w10,w14,hi
00ecb028  cmp w10,w9
00ecb02c  b.le 0x00ecaff4
00ecb030  mov x19,xzr
00ecb034  b 0x00ecb054
00ecb038  ldrsw x9,[x15, #0x4]
00ecb03c  tbnz w9,#0x1f,0x00ecb048
00ecb040  add x20,x8,x9
00ecb044  b 0x00ecb054
00ecb048  mov x19,xzr
00ecb04c  adrp x20,0x4742000
00ecb050  add x20,x20,#0xdbb
00ecb054  ldrb w8,[x20]
00ecb058  sub w8,w8,#0xb
00ecb05c  cmp w8,#0x1
00ecb060  b.hi 0x00ecb06c
00ecb064  ldur w8,[x20, #0x1]
00ecb068  b 0x00ecb070
00ecb06c  mov w8,wzr
00ecb070  ldr x10,[x24, #0x280]
00ecb074  ldr x9,[x24, #0x278]
00ecb078  sub x10,x10,x9
00ecb07c  sxtw x8,w8
00ecb080  asr x10,x10,#0x3
00ecb084  add x21,x24,#0x278
00ecb088  cmp x10,x8
00ecb08c  b.cs 0x00ecb0ac
00ecb090  sub x1,x8,x10
00ecb094  mov x0,x21
00ecb098  bl 0x00771790
00ecb09c  mov x7,#0xe50f
00ecb0a0  movk x7,#0xf54d, LSL #16
00ecb0a4  movk x7,#0x6, LSL #32
00ecb0a8  b 0x00ecb0c4
00ecb0ac  mov x7,#0xe50f
00ecb0b0  movk x7,#0xf54d, LSL #16
00ecb0b4  movk x7,#0x6, LSL #32
00ecb0b8  b.ls 0x00ecb0c4
00ecb0bc  add x8,x9,x8, LSL #0x3
00ecb0c0  str x8,[x24, #0x280]
00ecb0c4  ldrb w12,[x20]
00ecb0c8  sub w8,w12,#0xb
00ecb0cc  cmp w8,#0x1
00ecb0d0  b.hi 0x00ecb184
00ecb0d4  ldur w8,[x20, #0x1]
00ecb0d8  cmp w8,#0x1
00ecb0dc  b.lt 0x00ecb184
00ecb0e0  mov w8,wzr
00ecb0e4  mov x9,xzr
00ecb0e8  add x10,x20,#0x5
00ecb0ec  adrp x11,0x4742000
00ecb0f0  add x11,x11,#0xdbb
00ecb0f4  mov x13,xzr
00ecb0f8  tbnz w9,#0x1f,0x00ecb12c
00ecb0fc  and w12,w12,#0xff
00ecb100  cmp w12,#0xb
00ecb104  mov x12,x11
00ecb108  b.ne 0x00ecb130
00ecb10c  ldur w12,[x20, #0x1]
00ecb110  cmp w12,w9
00ecb114  b.le 0x00ecb128
00ecb118  ldrsw x12,[x10, w8, SXTW #0x0]
00ecb11c  add x12,x20,x12
00ecb120  mov x13,x19
00ecb124  b 0x00ecb130
00ecb128  mov x13,xzr
00ecb12c  mov x12,x11
00ecb130  ldrb w14,[x12]
00ecb134  cmp w14,#0x9
00ecb138  b.ne 0x00ecb14c
00ecb13c  ldursw x12,[x12, #0x1]
00ecb140  ldr x13,[x13, #0x20]
00ecb144  ldr x12,[x13, x12, LSL #0x3]
00ecb148  b 0x00ecb150
00ecb14c  mov x12,xzr
00ecb150  ldr x13,[x21]
00ecb154  str x12,[x13, x9, LSL #0x3]
00ecb158  ldrb w12,[x20]
00ecb15c  sub w13,w12,#0xb
00ecb160  add x9,x9,#0x1
00ecb164  cmp w13,#0x1
00ecb168  b.hi 0x00ecb174
00ecb16c  ldur w13,[x20, #0x1]
00ecb170  b 0x00ecb178
00ecb174  mov w13,wzr
00ecb178  add w8,w8,#0x4
00ecb17c  cmp x9,w13, SXTW 
00ecb180  b.lt 0x00ecb0f4
00ecb184  ldr x8,[sp, #0x30]
00ecb188  ldr x8,[x8]
00ecb18c  ldrb w9,[x8]
00ecb190  cmp w9,#0xc
00ecb194  b.ne 0x00ecb224
00ecb198  ldur w9,[x8, #0x1]
00ecb19c  subs w9,w9,#0x1
00ecb1a0  b.lt 0x00ecb224
00ecb1a4  ldr x11,[sp, #0x28]
00ecb1a8  ldr x19,[x11]
00ecb1ac  ldursw x12,[x8, #0x5]
00ecb1b0  ldp x11,x13,[x19, #0x20]
00ecb1b4  add x12,x13,x12
00ecb1b8  mov x13,#0x5bed
00ecb1bc  movk x13,#0xce0, LSL #16
00ecb1c0  mov w10,wzr
00ecb1c4  adrp x20,0x4741000
00ecb1c8  add x20,x20,#0xdbb
00ecb1cc  movk x13,#0xa, LSL #32
00ecb1d0  add w14,w9,w10
00ecb1d4  cmp w14,#0x0
00ecb1d8  cinc w14,w14,lt
00ecb1dc  asr w14,w14,#0x1
00ecb1e0  add x15,x12,w14, SXTW  #0x3
00ecb1e4  ldr w16,[x15]
00ecb1e8  ldr x16,[x11, x16, LSL #0x3]
00ecb1ec  cmp x16,x13
00ecb1f0  b.eq 0x00ecb214
00ecb1f4  sub w15,w14,#0x1
00ecb1f8  cmp x16,x13
00ecb1fc  csel w9,w15,w9,hi
00ecb200  csinc w10,w10,w14,hi
00ecb204  cmp w10,w9
00ecb208  b.le 0x00ecb1d0
00ecb20c  mov x19,xzr
00ecb210  b 0x00ecb230
00ecb214  ldrsw x9,[x15, #0x4]
00ecb218  tbnz w9,#0x1f,0x00ecb224
00ecb21c  add x20,x8,x9
00ecb220  b 0x00ecb230
00ecb224  mov x19,xzr
00ecb228  adrp x20,0x4741000
00ecb22c  add x20,x20,#0xdbb
00ecb230  ldrb w8,[x20]
00ecb234  sub w8,w8,#0xb
00ecb238  cmp w8,#0x1
00ecb23c  b.hi 0x00ecb248
00ecb240  ldur w8,[x20, #0x1]
00ecb244  b 0x00ecb24c
00ecb248  mov w8,wzr
00ecb24c  ldr x25,[x24, #0x298]
00ecb250  ldr x22,[x24, #0x290]
00ecb254  sxtw x28,w8
00ecb258  sub x8,x25,x22
00ecb25c  asr x26,x8,#0x5
00ecb260  add x21,x24,#0x290
00ecb264  cmp x26,x28
00ecb268  b.cs 0x00ecb2c0
00ecb26c  ldr x8,[x24, #0x2a0]
00ecb270  sub x9,x8,x25
00ecb274  sub x27,x28,x26
00ecb278  asr x9,x9,#0x5
00ecb27c  cmp x9,x27
00ecb280  b.cs 0x00ecb30c
00ecb284  tbz w28,#0x1f,0x00ecb28c
00ecb288  b 0x00efe26c
00ecb28c  sub x8,x8,x22
00ecb290  asr x9,x8,#0x5
00ecb294  orr x10,xzr,#0x3fffffffffffffe
00ecb298  cmp x9,x10
00ecb29c  str x19,[sp, #0x40]
00ecb2a0  b.hi 0x00ecb368
00ecb2a4  asr x8,x8,#0x4
00ecb2a8  cmp x8,x28
00ecb2ac  csel x19,x28,x8,cc
00ecb2b0  cbz x19,0x00ecb3cc
00ecb2b4  lsr x8,x19,#0x3b
00ecb2b8  cbz x8,0x00ecb36c
00ecb2bc  b 0x00efcf70
00ecb2c0  b.ls 0x00ecb4b8
00ecb2c4  mov x23,x19
00ecb2c8  add x19,x22,x28, LSL #0x5
00ecb2cc  cmp x19,x25
00ecb2d0  b.eq 0x00ecb300
00ecb2d4  ldur x0,[x25, #-0x18]
00ecb2d8  sub x22,x25,#0x20
00ecb2dc  cbz x0,0x00ecb2f4
00ecb2e0  stur x0,[x25, #-0x10]
00ecb2e4  bl 0x0392e690
00ecb2f4  cmp x19,x22
00ecb2f8  mov x25,x22
00ecb2fc  b.ne 0x00ecb2d4
00ecb300  str x19,[x24, #0x298]
00ecb304  mov x19,x23
00ecb308  b 0x00ecb4b8
00ecb30c  mov x8,x27
00ecb310  tbz w27,#0x0,0x00ecb32c
00ecb314  stp xzr,xzr,[x25, #0x10]
00ecb318  stp xzr,xzr,[x25]
00ecb31c  ldr x8,[x24, #0x298]
00ecb320  add x25,x8,#0x20
00ecb324  sub x8,x27,#0x1
00ecb328  str x25,[x24, #0x298]
00ecb32c  cmp x27,#0x1
00ecb330  b.eq 0x00ecb4b8
00ecb334  stp xzr,xzr,[x25, #0x10]
00ecb338  subs x8,x8,#0x2
00ecb33c  stp xzr,xzr,[x25]
00ecb340  ldr x9,[x24, #0x298]
00ecb344  add x10,x9,#0x20
00ecb348  str x10,[x24, #0x298]
00ecb34c  stp xzr,xzr,[x9, #0x30]
00ecb350  stp xzr,xzr,[x9, #0x20]
00ecb354  ldr x9,[x24, #0x298]
00ecb358  add x25,x9,#0x20
00ecb35c  str x25,[x24, #0x298]
00ecb360  b.ne 0x00ecb334
00ecb364  b 0x00ecb4b8
00ecb368  orr x19,xzr,#0x7ffffffffffffff
00ecb36c  lsl x8,x19,#0x5
00ecb370  cmp x8,#0x0
00ecb374  csinc x24,x8,xzr,ne
00ecb378  mov w0,#0x10
00ecb37c  mov x1,x24
00ecb380  bl 0x0392dde0
00ecb384  mov x23,x0
00ecb388  cbnz x0,0x00ecb3d0
00ecb38c  adrp x8,0x5331000
00ecb390  ldr x0,[x8, #0xf00]
00ecb394  cbz x0,0x00ecb3cc
00ecb398  str wzr,[sp, #0x54]
00ecb39c  str x24,[sp, #0x48]
00ecb3a0  ldr x8,[x0]
00ecb3a4  ldr x8,[x8, #0x30]
00ecb3a8  add x1,sp,#0x54
00ecb3ac  add x2,sp,#0x48
00ecb3b0  blr x8
00ecb3b4  tbz w0,#0x0,0x00ecb3cc
00ecb3b8  mov w0,#0x10
00ecb3bc  mov x1,x24
00ecb3c0  bl 0x0392dde0
00ecb3c4  mov x23,x0
00ecb3c8  cbnz x0,0x00ecb3d0
00ecb3cc  mov x23,xzr
00ecb3d0  add x24,x23,x26, LSL #0x5
00ecb3d4  lsl x2,x27,#0x5
00ecb3d8  add x19,x23,x19, LSL #0x5
00ecb3dc  mov x0,x24
00ecb3e0  mov w1,wzr
00ecb3e4  bl 0x039bfdf0
00ecb4b8  ldrb w8,[x20]
00ecb4bc  sub w9,w8,#0xb
00ecb4c0  cmp w9,#0x1
00ecb4c4  b.hi 0x00ecb7b4
00ecb4c8  ldur w9,[x20, #0x1]
00ecb4cc  cmp w9,#0x1
00ecb4d0  b.lt 0x00ecb7b4
00ecb4d4  adrp x9,0x4472000
00ecb4d8  ldr s8,[x9, #0x614]
00ecb4dc  mov x23,#0x7c89
00ecb4e0  movk x23,#0xa4fa, LSL #16
00ecb4e4  mov x24,#0x6750
00ecb4e8  movk x24,#0xbf39, LSL #16
00ecb4ec  mov x22,xzr
00ecb4f0  movk x23,#0x5, LSL #32
00ecb4f4  movk x24,#0x2, LSL #32
00ecb4f8  add x25,x20,#0x5
00ecb4fc  adrp x26,0x4741000
00ecb500  add x26,x26,#0xdbb
00ecb504  mov x9,xzr
00ecb508  tbnz w22,#0x1f,0x00ecb53c
00ecb50c  and w8,w8,#0xff
00ecb510  cmp w8,#0xb
00ecb514  mov x8,x26
00ecb518  b.ne 0x00ecb540
00ecb51c  ldur w8,[x20, #0x1]
00ecb520  cmp w8,w22
00ecb524  b.le 0x00ecb538
00ecb528  ldrsw x8,[x25, w22, SXTW #0x2]
00ecb52c  add x8,x20,x8
00ecb530  mov x9,x19
00ecb534  b 0x00ecb540
00ecb538  mov x9,xzr
00ecb53c  mov x8,x26
00ecb540  ldrb w10,[x8]
00ecb544  cmp w10,#0xc
00ecb548  b.ne 0x00ecb5bc
00ecb54c  ldur w10,[x8, #0x1]
00ecb550  subs w10,w10,#0x1
00ecb554  b.lt 0x00ecb5bc
00ecb558  ldursw x13,[x8, #0x5]
00ecb55c  ldp x12,x14,[x9, #0x20]
00ecb560  mov w11,wzr
00ecb564  add x13,x14,x13
00ecb568  add w14,w10,w11
00ecb56c  cmp w14,#0x0
00ecb570  cinc w14,w14,lt
00ecb574  asr w14,w14,#0x1
00ecb578  add x15,x13,w14, SXTW  #0x3
00ecb57c  ldr w16,[x15]
00ecb580  ldr x16,[x12, x16, LSL #0x3]
00ecb584  cmp x16,x24
00ecb588  b.eq 0x00ecb5a8
00ecb58c  sub w15,w14,#0x1
00ecb590  cmp x16,x24
00ecb594  csel w10,w15,w10,hi
00ecb598  csinc w11,w11,w14,hi
00ecb59c  cmp w11,w10
00ecb5a0  b.le 0x00ecb568
00ecb5a4  b 0x00ecb5bc
00ecb5a8  ldrsw x10,[x15, #0x4]
00ecb5ac  tbnz w10,#0x1f,0x00ecb5bc
00ecb5b0  add x11,x8,x10
00ecb5b4  mov x10,x9
00ecb5b8  b 0x00ecb5c4
00ecb5bc  mov x10,xzr
00ecb5c0  mov x11,x26
00ecb5c4  ldrb w12,[x11]
00ecb5c8  cmp w12,#0x9
00ecb5cc  b.ne 0x00ecb5e0
00ecb5d0  ldursw x11,[x11, #0x1]
00ecb5d4  ldr x10,[x10, #0x20]
00ecb5d8  ldr x10,[x10, x11, LSL #0x3]
00ecb5dc  b 0x00ecb5e4
00ecb5e0  mov x10,xzr
00ecb5e4  ldr x11,[x21]
00ecb5e8  lsl x12,x22,#0x5
00ecb5ec  mov x27,x26
00ecb5f0  str x10,[x11, x12, LSL #0x0]
00ecb5f4  ldrb w10,[x8]
00ecb5f8  cmp w10,#0xc
00ecb5fc  b.ne 0x00ecb670
00ecb600  ldur w10,[x8, #0x1]
00ecb604  subs w10,w10,#0x1
00ecb608  b.lt 0x00ecb658
00ecb60c  ldursw x13,[x8, #0x5]
00ecb610  ldp x12,x9,[x9, #0x20]
00ecb614  mov w11,wzr
00ecb618  add x9,x9,x13
00ecb61c  add w13,w10,w11
00ecb620  cmp w13,#0x0
00ecb624  cinc w13,w13,lt
00ecb628  asr w13,w13,#0x1
00ecb62c  add x14,x9,w13, SXTW  #0x3
00ecb630  ldr w15,[x14]
00ecb634  ldr x15,[x12, x15, LSL #0x3]
00ecb638  cmp x15,x23
00ecb63c  b.eq 0x00ecb660
00ecb640  sub w14,w13,#0x1
00ecb644  cmp x15,x23
00ecb648  csel w10,w14,w10,hi
00ecb64c  csinc w11,w11,w13,hi
00ecb650  cmp w11,w10
00ecb654  b.le 0x00ecb61c
00ecb658  mov x27,x26
00ecb65c  b 0x00ecb670
00ecb660  ldrsw x9,[x14, #0x4]
00ecb664  add x8,x8,x9
00ecb668  tst w9,#0x80000000
00ecb66c  csel x27,x26,x8,ne
00ecb670  ldr x8,[x21]
00ecb674  ldrb w9,[x27]
00ecb678  add x8,x8,x22, LSL #0x5
00ecb67c  sub w9,w9,#0xb
00ecb680  cmp w9,#0x1
00ecb684  add x0,x8,#0x8
00ecb688  b.hi 0x00ecb694
00ecb68c  ldur w9,[x27, #0x1]
00ecb690  b 0x00ecb698
00ecb694  mov w9,wzr
00ecb698  ldr x11,[x8, #0x10]!
00ecb69c  ldr x10,[x0]
00ecb6a0  sub x11,x11,x10
00ecb6a4  sxtw x9,w9
00ecb6a8  asr x11,x11,#0x2
00ecb6ac  cmp x11,x9
00ecb6b0  b.cs 0x00ecb6cc
00ecb6b4  sub x1,x9,x11
00ecb6b8  bl 0x003ca570
00ecb6bc  mov x7,#0xe50f
00ecb6c0  movk x7,#0xf54d, LSL #16
00ecb6c4  movk x7,#0x6, LSL #32
00ecb6c8  b 0x00ecb6d8
00ecb6cc  b.ls 0x00ecb6d8
00ecb6d0  add x9,x10,x9, LSL #0x2
00ecb6d4  str x9,[x8]
00ecb6d8  ldrb w11,[x27]
00ecb6dc  sub w8,w11,#0xb
00ecb6e0  cmp w8,#0x1
00ecb6e4  b.hi 0x00ecb784
00ecb6e8  ldur w8,[x27, #0x1]
00ecb6ec  cmp w8,#0x1
00ecb6f0  b.lt 0x00ecb784
00ecb6f4  mov w8,wzr
00ecb6f8  mov x9,xzr
00ecb6fc  add x10,x27,#0x5
00ecb700  tbnz w9,#0x1f,0x00ecb730
00ecb704  and w11,w11,#0xff
00ecb708  cmp w11,#0xb
00ecb70c  mov x11,x26
00ecb710  b.ne 0x00ecb734
00ecb714  ldur w11,[x27, #0x1]
00ecb718  cmp w11,w9
00ecb71c  mov x11,x26
00ecb720  b.le 0x00ecb734
00ecb724  ldrsw x11,[x10, w8, SXTW #0x0]
00ecb728  add x11,x27,x11
00ecb72c  b 0x00ecb734
00ecb730  mov x11,x26
00ecb734  ldrb w12,[x11]
00ecb738  mov v0.16B,v8.16B
00ecb73c  cmp w12,#0x8
00ecb740  b.ne 0x00ecb748
00ecb744  ldur s0,[x11, #0x1]
00ecb748  ldr x11,[x21]
00ecb74c  add x11,x11,x22, LSL #0x5
00ecb750  ldr x11,[x11, #0x8]
00ecb754  str s0,[x11,x9, lsl #2]
00ecb758  ldrb w11,[x27]
00ecb75c  sub w12,w11,#0xb
00ecb760  add x9,x9,#0x1
00ecb764  cmp w12,#0x1
00ecb768  b.hi 0x00ecb774
00ecb76c  ldur w12,[x27, #0x1]
00ecb770  b 0x00ecb778
00ecb774  mov w12,wzr
00ecb778  add w8,w8,#0x4
00ecb77c  cmp x9,w12, SXTW 
00ecb780  b.lt 0x00ecb700
00ecb784  ldrb w8,[x20]
00ecb788  sub w9,w8,#0xb
00ecb78c  add x22,x22,#0x1
00ecb790  cmp w9,#0x1
00ecb794  b.hi 0x00ecb7a8
00ecb798  ldur w9,[x20, #0x1]
00ecb79c  cmp x22,w9, SXTW 
00ecb7a0  b.lt 0x00ecb504
00ecb7a4  b 0x00ecb7b4
00ecb7a8  mov w9,wzr
00ecb7ac  cmp x22,w9, SXTW 
00ecb7b0  b.lt 0x00ecb504
00ecb7b4  ldr x8,[sp, #0x30]
00ecb7b8  ldr x8,[x8]
00ecb7bc  ldrb w9,[x8]
00ecb7c0  cmp w9,#0xc
00ecb7c4  b.ne 0x00ecb848
00ecb7c8  ldur w9,[x8, #0x1]
00ecb7cc  subs w9,w9,#0x1
00ecb7d0  b.lt 0x00ecb848
00ecb7d4  ldr x11,[sp, #0x28]
00ecb7d8  ldr x19,[x11]
00ecb7dc  ldursw x12,[x8, #0x5]
00ecb7e0  ldp x11,x13,[x19, #0x20]
00ecb7e4  add x12,x13,x12
00ecb7e8  mov x13,#0x5f03
00ecb7ec  movk x13,#0xe14e, LSL #16
00ecb7f0  mov w10,wzr
00ecb7f4  adrp x20,0x4741000
00ecb7f8  add x20,x20,#0xdbb
00ecb7fc  movk x13,#0xb, LSL #32
00ecb800  add w14,w9,w10
00ecb804  cmp w14,#0x0
00ecb808  cinc w14,w14,lt
00ecb80c  asr w14,w14,#0x1
00ecb810  add x15,x12,w14, SXTW  #0x3
00ecb814  ldr w16,[x15]
00ecb818  ldr x16,[x11, x16, LSL #0x3]
00ecb81c  cmp x16,x13
00ecb820  b.eq 0x00ecb978
00ecb824  sub w15,w14,#0x1
00ecb828  cmp x16,x13
00ecb82c  csel w9,w15,w9,hi
00ecb830  csinc w10,w10,w14,hi
00ecb834  cmp w10,w9
00ecb838  b.le 0x00ecb800
00ecb83c  ldr x24,[sp, #0x38]
00ecb840  mov x19,xzr
00ecb844  b 0x00ecb858
00ecb848  ldr x24,[sp, #0x38]
00ecb84c  mov x19,xzr
00ecb850  adrp x20,0x4741000
00ecb854  add x20,x20,#0xdbb
00ecb858  ldrb w8,[x20]
00ecb85c  sub w8,w8,#0xb
00ecb860  cmp w8,#0x1
00ecb864  b.hi 0x00ecb870
00ecb868  ldur w8,[x20, #0x1]
00ecb86c  b 0x00ecb874
00ecb870  mov w8,wzr
00ecb874  sxtw x27,w8
00ecb878  ldr x8,[x24, #0x2b0]
00ecb87c  ldr x22,[x24, #0x2a8]
00ecb880  sub x23,x8,x22
00ecb884  orr x11,xzr,#-0x3333333333333334
00ecb888  movk x11,#0xcccd
00ecb88c  asr x9,x23,#0x2
00ecb890  mul x28,x9,x11
00ecb894  add x21,x24,#0x2a8
00ecb898  cmp x28,x27
00ecb89c  b.cs 0x00ecb904
00ecb8a0  ldr x9,[x24, #0x2b8]
00ecb8a4  sub x10,x9,x8
00ecb8a8  asr x10,x10,#0x2
00ecb8ac  mul x10,x10,x11
00ecb8b0  sub x26,x27,x28
00ecb8b4  cmp x10,x26
00ecb8b8  b.cs 0x00ecb918
00ecb8bc  tbz w27,#0x1f,0x00ecb8c4
00ecb8c0  b 0x00efe26c
00ecb8c4  sub x8,x9,x22
00ecb8c8  orr x9,xzr,#-0x3333333333333334
00ecb8cc  asr x8,x8,#0x2
00ecb8d0  movk x9,#0xcccd
00ecb8d4  mul x8,x8,x9
00ecb8d8  orr x9,xzr,#0x6666666666666666
00ecb8dc  movk x9,#0x666, LSL #48
00ecb8e0  cmp x8,x9
00ecb8e4  str x19,[sp, #0x40]
00ecb8e8  b.cs 0x00ecb98c
00ecb8ec  lsl x8,x8,#0x1
00ecb8f0  cmp x8,x27
00ecb8f4  csel x8,x27,x8,cc
00ecb8f8  cbnz x8,0x00ecb994
00ecb8fc  mov x25,xzr
00ecb900  b 0x00ecba04
00ecb904  b.ls 0x00ecba8c
00ecb908  mov w8,#0x14
00ecb90c  madd x8,x27,x8,x22
00ecb910  str x8,[x24, #0x2b0]
00ecb914  b 0x00ecba8c
00ecb918  mov x9,x26
00ecb91c  tbz w26,#0x0,0x00ecb938
00ecb920  str wzr,[x8, #0x10]
00ecb924  stp xzr,xzr,[x8]
00ecb928  ldr x8,[x24, #0x2b0]
00ecb92c  add x8,x8,#0x14
00ecb930  sub x9,x26,#0x1
00ecb934  str x8,[x24, #0x2b0]
00ecb938  cmp x26,#0x1
00ecb93c  b.eq 0x00ecba8c
00ecb940  str wzr,[x8, #0x10]
00ecb944  stp xzr,xzr,[x8]
00ecb948  ldr x8,[x24, #0x2b0]
00ecb94c  add x10,x8,#0x14
00ecb950  str x10,[x24, #0x2b0]
00ecb954  str wzr,[x8, #0x24]
00ecb958  stur xzr,[x8, #0x1c]
00ecb95c  stur xzr,[x8, #0x14]
00ecb960  ldr x8,[x24, #0x2b0]
00ecb964  add x8,x8,#0x14
00ecb968  subs x9,x9,#0x2
00ecb96c  str x8,[x24, #0x2b0]
00ecb970  b.ne 0x00ecb940
00ecb974  b 0x00ecba8c
00ecb978  ldrsw x9,[x15, #0x4]
00ecb97c  ldr x24,[sp, #0x38]
00ecb980  tbnz w9,#0x1f,0x00ecb84c
00ecb984  add x20,x8,x9
00ecb988  b 0x00ecb858
00ecb98c  orr x8,xzr,#-0x3333333333333334
00ecb990  movk x8,#0xccc, LSL #48
00ecb994  str x8,[sp, #0x20]
00ecb998  add x8,x8,x8, LSL #0x2
00ecb99c  lsl x8,x8,#0x2
00ecb9a0  cmp x8,#0x0
00ecb9a4  csinc x24,x8,xzr,ne
00ecb9a8  mov w0,#0x10
00ecb9ac  mov x1,x24
00ecb9b0  bl 0x0392dde0
00ecb9b4  mov x25,x0
00ecb9b8  cbnz x0,0x00ecba00
00ecb9bc  adrp x8,0x5331000
00ecb9c0  ldr x0,[x8, #0xf00]
00ecb9c4  cbz x0,0x00ecb9fc
00ecb9c8  str wzr,[sp, #0x54]
00ecb9cc  str x24,[sp, #0x48]
00ecb9d0  ldr x8,[x0]
00ecb9d4  ldr x8,[x8, #0x30]
00ecb9d8  add x1,sp,#0x54
00ecb9dc  add x2,sp,#0x48
00ecb9e0  blr x8
00ecb9e4  tbz w0,#0x0,0x00ecb9fc
00ecb9e8  mov w0,#0x10
00ecb9ec  mov x1,x24
00ecb9f0  bl 0x0392dde0
00ecb9f4  mov x25,x0
00ecb9f8  cbnz x0,0x00ecba00
00ecb9fc  mov x25,xzr
00ecba00  ldr x8,[sp, #0x20]
00ecba04  mov w19,#0x14
00ecba08  madd x24,x28,x19,x25
00ecba0c  madd x28,x8,x19,x25
00ecba10  add x8,x26,x26, LSL #0x2
00ecba14  lsl x2,x8,#0x2
00ecba18  mov x0,x24
00ecba1c  mov w1,wzr
00ecba20  bl 0x039bfdf0
00ecba8c  ldrb w17,[x20]
00ecba90  sub w8,w17,#0xb
00ecba94  cmp w8,#0x1
00ecba98  b.hi 0x00ecbe94
00ecba9c  ldur w8,[x20, #0x1]
00ecbaa0  cmp w8,#0x1
00ecbaa4  b.lt 0x00ecbe94
00ecbaa8  adrp x16,0x4471000
00ecbaac  ldr s2,[x16, #0x2b8]
00ecbab0  fmov s0,wzr
00ecbab4  fmov s1,0x41a00000
00ecbab8  mov x9,#0x69d2
00ecbabc  movk x9,#0xc69b, LSL #16
00ecbac0  mov x10,#0x5944
00ecbac4  movk x10,#0xb19c, LSL #16
00ecbac8  mov x11,#0xc0fc
00ecbacc  movk x11,#0x62dc, LSL #16
00ecbad0  mov x12,#0xe697
00ecbad4  movk x12,#0x5657, LSL #16
00ecbad8  mov x13,#0xd601
00ecbadc  movk x13,#0x2150, LSL #16
00ecbae0  mov x8,xzr
00ecbae4  movk x9,#0x13, LSL #32
00ecbae8  movk x10,#0x13, LSL #32
00ecbaec  movk x11,#0x10, LSL #32
00ecbaf0  movk x12,#0xc, LSL #32
00ecbaf4  movk x13,#0xc, LSL #32
00ecbaf8  add x14,x20,#0x5
00ecbafc  mov w15,#0x14
00ecbb00  adrp x16,0x4741000
00ecbb04  add x16,x16,#0xdbb
00ecbb08  mov x18,xzr
00ecbb0c  tbnz w8,#0x1f,0x00ecbb40
00ecbb10  and w17,w17,#0xff
00ecbb14  cmp w17,#0xb
00ecbb18  mov x17,x16
00ecbb1c  b.ne 0x00ecbb44
00ecbb20  ldur w17,[x20, #0x1]
00ecbb24  cmp w17,w8
00ecbb28  b.le 0x00ecbb3c
00ecbb2c  ldrsw x17,[x14, w8, SXTW #0x2]
00ecbb30  add x17,x20,x17
00ecbb34  mov x18,x19
00ecbb38  b 0x00ecbb44
00ecbb3c  mov x18,xzr
00ecbb40  mov x17,x16
00ecbb44  ldrb w0,[x17]
00ecbb48  cmp w0,#0xc
00ecbb4c  mov x0,x16
00ecbb50  b.ne 0x00ecbbc4
00ecbb54  ldur w0,[x17, #0x1]
00ecbb58  subs w0,w0,#0x1
00ecbb5c  b.lt 0x00ecbbc0
00ecbb60  ldursw x3,[x17, #0x5]
00ecbb64  ldp x2,x4,[x18, #0x20]
00ecbb68  mov w1,wzr
00ecbb6c  add x3,x4,x3
00ecbb70  add w4,w0,w1
00ecbb74  cmp w4,#0x0
00ecbb78  cinc w4,w4,lt
00ecbb7c  asr w4,w4,#0x1
00ecbb80  add x5,x3,w4, SXTW  #0x3
00ecbb84  ldr w6,[x5]
00ecbb88  ldr x6,[x2, x6, LSL #0x3]
00ecbb8c  cmp x6,x10
00ecbb90  b.eq 0x00ecbbb0
00ecbb94  sub w5,w4,#0x1
00ecbb98  cmp x6,x10
00ecbb9c  csel w0,w5,w0,hi
00ecbba0  csinc w1,w1,w4,hi
00ecbba4  cmp w1,w0
00ecbba8  b.le 0x00ecbb70
00ecbbac  b 0x00ecbbc0
00ecbbb0  ldrsw x0,[x5, #0x4]
00ecbbb4  tbnz w0,#0x1f,0x00ecbbc0
00ecbbb8  add x0,x17,x0
00ecbbbc  b 0x00ecbbc4
00ecbbc0  mov x0,x16
00ecbbc4  ldrb w1,[x0]
00ecbbc8  mov v3.16B,v0.16B
00ecbbcc  cmp w1,#0x8
00ecbbd0  b.ne 0x00ecbbd8
00ecbbd4  ldur s3,[x0, #0x1]
00ecbbd8  mul x1,x8,x15
00ecbbdc  ldr x0,[x21]
00ecbbe0  str s3,[x0,x1]
00ecbbe4  ldrb w0,[x17]
00ecbbe8  cmp w0,#0xc
00ecbbec  mov x0,x16
00ecbbf0  b.ne 0x00ecbc64
00ecbbf4  ldur w0,[x17, #0x1]
00ecbbf8  subs w0,w0,#0x1
00ecbbfc  b.lt 0x00ecbc60
00ecbc00  ldursw x3,[x17, #0x5]
00ecbc04  ldp x2,x4,[x18, #0x20]
00ecbc08  mov w1,wzr
00ecbc0c  add x3,x4,x3
00ecbc10  add w4,w0,w1
00ecbc14  cmp w4,#0x0
00ecbc18  cinc w4,w4,lt
00ecbc1c  asr w4,w4,#0x1
00ecbc20  add x5,x3,w4, SXTW  #0x3
00ecbc24  ldr w6,[x5]
00ecbc28  ldr x6,[x2, x6, LSL #0x3]
00ecbc2c  cmp x6,x9
00ecbc30  b.eq 0x00ecbc50
00ecbc34  sub w5,w4,#0x1
00ecbc38  cmp x6,x9
00ecbc3c  csel w0,w5,w0,hi
00ecbc40  csinc w1,w1,w4,hi
00ecbc44  cmp w1,w0
00ecbc48  b.le 0x00ecbc10
00ecbc4c  b 0x00ecbc60
00ecbc50  ldrsw x0,[x5, #0x4]
00ecbc54  tbnz w0,#0x1f,0x00ecbc60
00ecbc58  add x0,x17,x0
00ecbc5c  b 0x00ecbc64
00ecbc60  mov x0,x16
00ecbc64  ldrb w1,[x0]
00ecbc68  mov v3.16B,v1.16B
00ecbc6c  cmp w1,#0x8
00ecbc70  b.ne 0x00ecbc78
00ecbc74  ldur s3,[x0, #0x1]
00ecbc78  ldr x0,[x21]
00ecbc7c  madd x0,x8,x15,x0
00ecbc80  str s3,[x0, #0x4]
00ecbc84  ldrb w0,[x17]
00ecbc88  cmp w0,#0xc
00ecbc8c  mov x0,x16
00ecbc90  b.ne 0x00ecbd04
00ecbc94  ldur w0,[x17, #0x1]
00ecbc98  subs w0,w0,#0x1
00ecbc9c  b.lt 0x00ecbd00
00ecbca0  ldursw x3,[x17, #0x5]
00ecbca4  ldp x2,x4,[x18, #0x20]
00ecbca8  mov w1,wzr
00ecbcac  add x3,x4,x3
00ecbcb0  add w4,w0,w1
00ecbcb4  cmp w4,#0x0
00ecbcb8  cinc w4,w4,lt
00ecbcbc  asr w4,w4,#0x1
00ecbcc0  add x5,x3,w4, SXTW  #0x3
00ecbcc4  ldr w6,[x5]
00ecbcc8  ldr x6,[x2, x6, LSL #0x3]
00ecbccc  cmp x6,x11
00ecbcd0  b.eq 0x00ecbcf0
00ecbcd4  sub w5,w4,#0x1
00ecbcd8  cmp x6,x11
00ecbcdc  csel w0,w5,w0,hi
00ecbce0  csinc w1,w1,w4,hi
00ecbce4  cmp w1,w0
00ecbce8  b.le 0x00ecbcb0
00ecbcec  b 0x00ecbd00
00ecbcf0  ldrsw x0,[x5, #0x4]
00ecbcf4  tbnz w0,#0x1f,0x00ecbd00
00ecbcf8  add x0,x17,x0
00ecbcfc  b 0x00ecbd04
00ecbd00  mov x0,x16
00ecbd04  ldrb w1,[x0]
00ecbd08  mov v3.16B,v2.16B
00ecbd0c  cmp w1,#0x8
00ecbd10  b.ne 0x00ecbd18
00ecbd14  ldur s3,[x0, #0x1]
00ecbd18  ldr x0,[x21]
00ecbd1c  madd x0,x8,x15,x0
00ecbd20  str s3,[x0, #0x8]
00ecbd24  ldrb w0,[x17]
00ecbd28  cmp w0,#0xc
00ecbd2c  mov x0,x16
00ecbd30  b.ne 0x00ecbda4
00ecbd34  ldur w0,[x17, #0x1]
00ecbd38  subs w0,w0,#0x1
00ecbd3c  b.lt 0x00ecbda0
00ecbd40  ldursw x3,[x17, #0x5]
00ecbd44  ldp x2,x4,[x18, #0x20]
00ecbd48  mov w1,wzr
00ecbd4c  add x3,x4,x3
00ecbd50  add w4,w0,w1
00ecbd54  cmp w4,#0x0
00ecbd58  cinc w4,w4,lt
00ecbd5c  asr w4,w4,#0x1
00ecbd60  add x5,x3,w4, SXTW  #0x3
00ecbd64  ldr w6,[x5]
00ecbd68  ldr x6,[x2, x6, LSL #0x3]
00ecbd6c  cmp x6,x12
00ecbd70  b.eq 0x00ecbd90
00ecbd74  sub w5,w4,#0x1
00ecbd78  cmp x6,x12
00ecbd7c  csel w0,w5,w0,hi
00ecbd80  csinc w1,w1,w4,hi
00ecbd84  cmp w1,w0
00ecbd88  b.le 0x00ecbd50
00ecbd8c  b 0x00ecbda0
00ecbd90  ldrsw x0,[x5, #0x4]
00ecbd94  tbnz w0,#0x1f,0x00ecbda0
00ecbd98  add x0,x17,x0
00ecbd9c  b 0x00ecbda4
00ecbda0  mov x0,x16
00ecbda4  ldrb w1,[x0]
00ecbda8  mov v3.16B,v0.16B
00ecbdac  cmp w1,#0x8
00ecbdb0  b.ne 0x00ecbdb8
00ecbdb4  ldur s3,[x0, #0x1]
00ecbdb8  ldr x0,[x21]
00ecbdbc  madd x0,x8,x15,x0
00ecbdc0  str s3,[x0, #0xc]
00ecbdc4  ldrb w0,[x17]
00ecbdc8  cmp w0,#0xc
00ecbdcc  mov x0,x16
00ecbdd0  b.ne 0x00ecbe44
00ecbdd4  ldur w0,[x17, #0x1]
00ecbdd8  subs w0,w0,#0x1
00ecbddc  b.lt 0x00ecbe40
00ecbde0  ldursw x3,[x17, #0x5]
00ecbde4  ldp x2,x18,[x18, #0x20]
00ecbde8  mov w1,wzr
00ecbdec  add x18,x18,x3
00ecbdf0  add w3,w0,w1
00ecbdf4  cmp w3,#0x0
00ecbdf8  cinc w3,w3,lt
00ecbdfc  asr w3,w3,#0x1
00ecbe00  add x4,x18,w3, SXTW  #0x3
00ecbe04  ldr w5,[x4]
00ecbe08  ldr x5,[x2, x5, LSL #0x3]
00ecbe0c  cmp x5,x13
00ecbe10  b.eq 0x00ecbe30
00ecbe14  sub w4,w3,#0x1
00ecbe18  cmp x5,x13
00ecbe1c  csel w0,w4,w0,hi
00ecbe20  csinc w1,w1,w3,hi
00ecbe24  cmp w1,w0
00ecbe28  b.le 0x00ecbdf0
00ecbe2c  b 0x00ecbe40
00ecbe30  ldrsw x18,[x4, #0x4]
00ecbe34  tbnz w18,#0x1f,0x00ecbe40
00ecbe38  add x0,x17,x18
00ecbe3c  b 0x00ecbe44
00ecbe40  mov x0,x16
00ecbe44  ldrb w17,[x0]
00ecbe48  mov v3.16B,v0.16B
00ecbe4c  cmp w17,#0x8
00ecbe50  b.ne 0x00ecbe58
00ecbe54  ldur s3,[x0, #0x1]
00ecbe58  ldr x17,[x21]
00ecbe5c  madd x17,x8,x15,x17
00ecbe60  add x8,x8,#0x1
00ecbe64  str s3,[x17, #0x10]
00ecbe68  ldrb w17,[x20]
00ecbe6c  sub w18,w17,#0xb
00ecbe70  cmp w18,#0x1
00ecbe74  b.hi 0x00ecbe88
00ecbe78  ldur w18,[x20, #0x1]
00ecbe7c  cmp x8,w18, SXTW 
00ecbe80  b.lt 0x00ecbb08
00ecbe84  b 0x00ecbe94
00ecbe88  mov w18,wzr
00ecbe8c  cmp x8,w18, SXTW 
00ecbe90  b.lt 0x00ecbb08
00ecbe94  ldr x8,[sp, #0x30]
00ecbe98  ldr x8,[x8]
00ecbe9c  ldrb w9,[x8]
00ecbea0  cmp w9,#0xc
00ecbea4  b.ne 0x00ecbf34
00ecbea8  ldur w9,[x8, #0x1]
00ecbeac  subs w9,w9,#0x1
00ecbeb0  b.lt 0x00ecbf34
00ecbeb4  ldr x11,[sp, #0x28]
00ecbeb8  ldr x19,[x11]
00ecbebc  ldursw x12,[x8, #0x5]
00ecbec0  ldp x11,x13,[x19, #0x20]
00ecbec4  add x12,x13,x12
00ecbec8  mov x13,#0x5ab0
00ecbecc  movk x13,#0x8a36, LSL #16
00ecbed0  mov w10,wzr
00ecbed4  adrp x20,0x4741000
00ecbed8  add x20,x20,#0xdbb
00ecbedc  movk x13,#0xa, LSL #32
00ecbee0  add w14,w9,w10
00ecbee4  cmp w14,#0x0
00ecbee8  cinc w14,w14,lt
00ecbeec  asr w14,w14,#0x1
00ecbef0  add x15,x12,w14, SXTW  #0x3
00ecbef4  ldr w16,[x15]
00ecbef8  ldr x16,[x11, x16, LSL #0x3]
00ecbefc  cmp x16,x13
00ecbf00  b.eq 0x00ecbf24
00ecbf04  sub w15,w14,#0x1
00ecbf08  cmp x16,x13
00ecbf0c  csel w9,w15,w9,hi
00ecbf10  csinc w10,w10,w14,hi
00ecbf14  cmp w10,w9
00ecbf18  b.le 0x00ecbee0
00ecbf1c  mov x19,xzr
00ecbf20  b 0x00ecbf40
00ecbf24  ldrsw x9,[x15, #0x4]
00ecbf28  tbnz w9,#0x1f,0x00ecbf34
00ecbf2c  add x20,x8,x9
00ecbf30  b 0x00ecbf40
00ecbf34  mov x19,xzr
00ecbf38  adrp x20,0x4741000
00ecbf3c  add x20,x20,#0xdbb
00ecbf40  ldrb w8,[x20]
00ecbf44  sub w8,w8,#0xb
00ecbf48  cmp w8,#0x1
00ecbf4c  b.hi 0x00ecbf58
00ecbf50  ldur w8,[x20, #0x1]
00ecbf54  b 0x00ecbf5c
00ecbf58  mov w8,wzr
00ecbf5c  sxtw x27,w8
00ecbf60  ldr x8,[x24, #0x2c8]
00ecbf64  ldr x22,[x24, #0x2c0]
00ecbf68  sub x23,x8,x22
00ecbf6c  asr x28,x23,#0x4
00ecbf70  add x21,x24,#0x2c0
00ecbf74  cmp x28,x27
00ecbf78  b.cs 0x00ecbfd0
00ecbf7c  ldr x9,[x24, #0x2d0]
00ecbf80  sub x10,x9,x8
00ecbf84  sub x26,x27,x28
00ecbf88  asr x10,x10,#0x4
00ecbf8c  cmp x10,x26
00ecbf90  b.cs 0x00ecbfe0
00ecbf94  tbz w27,#0x1f,0x00ecbf9c
00ecbf98  b 0x00efe26c
00ecbf9c  sub x8,x9,x22
00ecbfa0  asr x9,x8,#0x4
00ecbfa4  orr x10,xzr,#0x7fffffffffffffe
00ecbfa8  cmp x9,x10
00ecbfac  str x19,[sp, #0x40]
00ecbfb0  b.hi 0x00ecc030
00ecbfb4  asr x8,x8,#0x3
00ecbfb8  cmp x8,x27
00ecbfbc  csel x19,x27,x8,cc
00ecbfc0  cbz x19,0x00ecc094
00ecbfc4  lsr x8,x19,#0x3c
00ecbfc8  cbz x8,0x00ecc034
00ecbfcc  b 0x00efcf70
00ecbfd0  b.ls 0x00ecc104
00ecbfd4  add x8,x22,x27, LSL #0x4
00ecbfd8  str x8,[x24, #0x2c8]
00ecbfdc  b 0x00ecc104
00ecbfe0  mov x9,x26
00ecbfe4  tbz w26,#0x0,0x00ecbffc
00ecbfe8  stp xzr,xzr,[x8]
00ecbfec  ldr x8,[x24, #0x2c8]
00ecbff0  add x8,x8,#0x10
00ecbff4  sub x9,x26,#0x1
00ecbff8  str x8,[x24, #0x2c8]
00ecbffc  cmp x26,#0x1
00ecc000  b.eq 0x00ecc104
00ecc004  stp xzr,xzr,[x8]
00ecc008  ldr x8,[x24, #0x2c8]
00ecc00c  add x10,x8,#0x10
00ecc010  str x10,[x24, #0x2c8]
00ecc014  subs x9,x9,#0x2
00ecc018  stp xzr,xzr,[x8, #0x10]
00ecc01c  ldr x8,[x24, #0x2c8]
00ecc020  add x8,x8,#0x10
00ecc024  str x8,[x24, #0x2c8]
00ecc028  b.ne 0x00ecc004
00ecc02c  b 0x00ecc104
00ecc030  orr x19,xzr,#0xfffffffffffffff
00ecc034  lsl x8,x19,#0x4
00ecc038  cmp x8,#0x0
00ecc03c  csinc x25,x8,xzr,ne
00ecc040  mov w0,#0x10
00ecc044  mov x1,x25
00ecc048  bl 0x0392dde0
00ecc04c  mov x24,x0
00ecc050  cbnz x0,0x00ecc098
00ecc054  adrp x8,0x5332000
00ecc058  ldr x0,[x8, #0xf00]
00ecc05c  cbz x0,0x00ecc094
00ecc060  str wzr,[sp, #0x54]
00ecc064  str x25,[sp, #0x48]
00ecc068  ldr x8,[x0]
00ecc06c  ldr x8,[x8, #0x30]
00ecc070  add x1,sp,#0x54
00ecc074  add x2,sp,#0x48
00ecc078  blr x8
00ecc07c  tbz w0,#0x0,0x00ecc094
00ecc080  mov w0,#0x10
00ecc084  mov x1,x25
00ecc088  bl 0x0392dde0
00ecc08c  mov x24,x0
00ecc090  cbnz x0,0x00ecc098
00ecc094  mov x24,xzr
00ecc098  add x0,x24,x28, LSL #0x4
00ecc09c  lsl x2,x26,#0x4
00ecc0a0  mov w1,wzr
00ecc0a4  add x19,x24,x19, LSL #0x4
00ecc0a8  bl 0x039bfdf0
00ecc104  ldrb w13,[x20]
00ecc108  mov x27,#0xdeb7
00ecc10c  movk x27,#0xf34b, LSL #16
00ecc110  mov x4,#0x5530
00ecc114  movk x4,#0xb990, LSL #16
00ecc118  movk x27,#0xb, LSL #32
00ecc11c  movk x4,#0x7, LSL #32
00ecc120  sub w8,w13,#0xb
00ecc124  cmp w8,#0x1
00ecc128  b.hi 0x00ecc460
00ecc12c  ldur w8,[x20, #0x1]
00ecc130  cmp w8,#0x1
00ecc134  b.lt 0x00ecc460
00ecc138  adrp x12,0x4471000
00ecc13c  ldr s0,[x12, #0x398]
00ecc140  adrp x12,0x4471000
00ecc144  ldr s1,[x12, #0xc38]
00ecc148  fmov s2,0x3f800000
00ecc14c  mov x9,#0xf6fc
00ecc150  movk x9,#0xe3ec, LSL #16
00ecc154  mov x10,#0xa2a
00ecc158  movk x10,#0x99b8, LSL #16
00ecc15c  mov x8,xzr
00ecc160  movk x9,#0xd, LSL #32
00ecc164  movk x10,#0xa, LSL #32
00ecc168  add x11,x20,#0x5
00ecc16c  adrp x12,0x4741000
00ecc170  add x12,x12,#0xdbb
00ecc174  mov x14,xzr
00ecc178  tbnz w8,#0x1f,0x00ecc1ac
00ecc17c  and w13,w13,#0xff
00ecc180  cmp w13,#0xb
00ecc184  mov x13,x12
00ecc188  b.ne 0x00ecc1b0
00ecc18c  ldur w13,[x20, #0x1]
00ecc190  cmp w13,w8
00ecc194  b.le 0x00ecc1a8
00ecc198  ldrsw x13,[x11, w8, SXTW #0x2]
00ecc19c  add x13,x20,x13
00ecc1a0  mov x14,x19
00ecc1a4  b 0x00ecc1b0
00ecc1a8  mov x14,xzr
00ecc1ac  mov x13,x12
00ecc1b0  ldrb w15,[x13]
00ecc1b4  cmp w15,#0xc
00ecc1b8  mov x15,x12
00ecc1bc  b.ne 0x00ecc230
00ecc1c0  ldur w15,[x13, #0x1]
00ecc1c4  subs w15,w15,#0x1
00ecc1c8  b.lt 0x00ecc22c
00ecc1cc  ldursw x18,[x13, #0x5]
00ecc1d0  ldp x17,x0,[x14, #0x20]
00ecc1d4  mov w16,wzr
00ecc1d8  add x18,x0,x18
00ecc1dc  add w0,w15,w16
00ecc1e0  cmp w0,#0x0
00ecc1e4  cinc w0,w0,lt
00ecc1e8  asr w0,w0,#0x1
00ecc1ec  add x1,x18,w0, SXTW  #0x3
00ecc1f0  ldr w2,[x1]
00ecc1f4  ldr x2,[x17, x2, LSL #0x3]
00ecc1f8  cmp x2,x10
00ecc1fc  b.eq 0x00ecc21c
00ecc200  sub w1,w0,#0x1
00ecc204  cmp x2,x10
00ecc208  csel w15,w1,w15,hi
00ecc20c  csinc w16,w16,w0,hi
00ecc210  cmp w16,w15
00ecc214  b.le 0x00ecc1dc
00ecc218  b 0x00ecc22c
00ecc21c  ldrsw x15,[x1, #0x4]
00ecc220  tbnz w15,#0x1f,0x00ecc22c
00ecc224  add x15,x13,x15
00ecc228  b 0x00ecc230
00ecc22c  mov x15,x12
00ecc230  ldrb w16,[x15]
00ecc234  mov v3.16B,v0.16B
00ecc238  cmp w16,#0x8
00ecc23c  b.ne 0x00ecc244
00ecc240  ldur s3,[x15, #0x1]
00ecc244  ldr x15,[x21]
00ecc248  lsl x16,x8,#0x4
00ecc24c  str s3,[x15,x16]
00ecc250  ldrb w15,[x13]
00ecc254  cmp w15,#0xc
00ecc258  mov x15,x12
00ecc25c  b.ne 0x00ecc2d0
00ecc260  ldur w15,[x13, #0x1]
00ecc264  subs w15,w15,#0x1
00ecc268  b.lt 0x00ecc2cc
00ecc26c  ldursw x18,[x13, #0x5]
00ecc270  ldp x17,x0,[x14, #0x20]
00ecc274  mov w16,wzr
00ecc278  add x18,x0,x18
00ecc27c  add w0,w15,w16
00ecc280  cmp w0,#0x0
00ecc284  cinc w0,w0,lt
00ecc288  asr w0,w0,#0x1
00ecc28c  add x1,x18,w0, SXTW  #0x3
00ecc290  ldr w2,[x1]
00ecc294  ldr x2,[x17, x2, LSL #0x3]
00ecc298  cmp x2,x4
00ecc29c  b.eq 0x00ecc2bc
00ecc2a0  sub w1,w0,#0x1
00ecc2a4  cmp x2,x4
00ecc2a8  csel w15,w1,w15,hi
00ecc2ac  csinc w16,w16,w0,hi
00ecc2b0  cmp w16,w15
00ecc2b4  b.le 0x00ecc27c
00ecc2b8  b 0x00ecc2cc
00ecc2bc  ldrsw x15,[x1, #0x4]
00ecc2c0  tbnz w15,#0x1f,0x00ecc2cc
00ecc2c4  add x15,x13,x15
00ecc2c8  b 0x00ecc2d0
00ecc2cc  mov x15,x12
00ecc2d0  ldrb w16,[x15]
00ecc2d4  mov v3.16B,v1.16B
00ecc2d8  cmp w16,#0x8
00ecc2dc  b.ne 0x00ecc2e4
00ecc2e0  ldur s3,[x15, #0x1]
00ecc2e4  ldr x15,[x21]
00ecc2e8  add x15,x15,x8, LSL #0x4
00ecc2ec  str s3,[x15, #0x4]
00ecc2f0  ldrb w15,[x13]
00ecc2f4  cmp w15,#0xc
00ecc2f8  mov x15,x12
00ecc2fc  b.ne 0x00ecc370
00ecc300  ldur w15,[x13, #0x1]
00ecc304  subs w15,w15,#0x1
00ecc308  b.lt 0x00ecc36c
00ecc30c  ldursw x18,[x13, #0x5]
00ecc310  ldp x17,x0,[x14, #0x20]
00ecc314  mov w16,wzr
00ecc318  add x18,x0,x18
00ecc31c  add w0,w15,w16
00ecc320  cmp w0,#0x0
00ecc324  cinc w0,w0,lt
00ecc328  asr w0,w0,#0x1
00ecc32c  add x1,x18,w0, SXTW  #0x3
00ecc330  ldr w2,[x1]
00ecc334  ldr x2,[x17, x2, LSL #0x3]
00ecc338  cmp x2,x27
00ecc33c  b.eq 0x00ecc35c
00ecc340  sub w1,w0,#0x1
00ecc344  cmp x2,x27
00ecc348  csel w15,w1,w15,hi
00ecc34c  csinc w16,w16,w0,hi
00ecc350  cmp w16,w15
00ecc354  b.le 0x00ecc31c
00ecc358  b 0x00ecc36c
00ecc35c  ldrsw x15,[x1, #0x4]
00ecc360  tbnz w15,#0x1f,0x00ecc36c
00ecc364  add x15,x13,x15
00ecc368  b 0x00ecc370
00ecc36c  mov x15,x12
00ecc370  ldrb w16,[x15]
00ecc374  mov v3.16B,v2.16B
00ecc378  cmp w16,#0x8
00ecc37c  b.ne 0x00ecc384
00ecc380  ldur s3,[x15, #0x1]
00ecc384  ldr x15,[x21]
00ecc388  add x15,x15,x8, LSL #0x4
00ecc38c  str s3,[x15, #0x8]
00ecc390  ldrb w15,[x13]
00ecc394  cmp w15,#0xc
00ecc398  mov x15,x12
00ecc39c  b.ne 0x00ecc410
00ecc3a0  ldur w15,[x13, #0x1]
00ecc3a4  subs w15,w15,#0x1
00ecc3a8  b.lt 0x00ecc40c
00ecc3ac  ldursw x18,[x13, #0x5]
00ecc3b0  ldp x17,x14,[x14, #0x20]
00ecc3b4  mov w16,wzr
00ecc3b8  add x14,x14,x18
00ecc3bc  add w18,w15,w16
00ecc3c0  cmp w18,#0x0
00ecc3c4  cinc w18,w18,lt
00ecc3c8  asr w18,w18,#0x1
00ecc3cc  add x0,x14,w18, SXTW  #0x3
00ecc3d0  ldr w1,[x0]
00ecc3d4  ldr x1,[x17, x1, LSL #0x3]
00ecc3d8  cmp x1,x9
00ecc3dc  b.eq 0x00ecc3fc
00ecc3e0  sub w0,w18,#0x1
00ecc3e4  cmp x1,x9
00ecc3e8  csel w15,w0,w15,hi
00ecc3ec  csinc w16,w16,w18,hi
00ecc3f0  cmp w16,w15
00ecc3f4  b.le 0x00ecc3bc
00ecc3f8  b 0x00ecc40c
00ecc3fc  ldrsw x14,[x0, #0x4]
00ecc400  tbnz w14,#0x1f,0x00ecc40c
00ecc404  add x15,x13,x14
00ecc408  b 0x00ecc410
00ecc40c  mov x15,x12
00ecc410  ldrb w13,[x15]
00ecc414  mov v3.16B,v2.16B
00ecc418  cmp w13,#0x8
00ecc41c  b.ne 0x00ecc424
00ecc420  ldur s3,[x15, #0x1]
00ecc424  ldr x13,[x21]
00ecc428  add x13,x13,x8, LSL #0x4
00ecc42c  add x8,x8,#0x1
00ecc430  str s3,[x13, #0xc]
00ecc434  ldrb w13,[x20]
00ecc438  sub w14,w13,#0xb
00ecc43c  cmp w14,#0x1
00ecc440  b.hi 0x00ecc454
00ecc444  ldur w14,[x20, #0x1]
00ecc448  cmp x8,w14, SXTW 
00ecc44c  b.lt 0x00ecc174
00ecc450  b 0x00ecc460
00ecc454  mov w14,wzr
00ecc458  cmp x8,w14, SXTW 
00ecc45c  b.lt 0x00ecc174
00ecc460  ldr x8,[sp, #0x30]
00ecc464  ldr x8,[x8]
00ecc468  ldrb w9,[x8]
00ecc46c  cmp w9,#0xc
00ecc470  b.ne 0x00ecc500
00ecc474  ldur w9,[x8, #0x1]
00ecc478  subs w9,w9,#0x1
00ecc47c  b.lt 0x00ecc500
00ecc480  ldr x11,[sp, #0x28]
00ecc484  ldr x19,[x11]
00ecc488  ldursw x12,[x8, #0x5]
00ecc48c  ldp x11,x13,[x19, #0x20]
00ecc490  add x12,x13,x12
00ecc494  mov x13,#0x3bf8
00ecc498  movk x13,#0xeadc, LSL #16
00ecc49c  mov w10,wzr
00ecc4a0  adrp x20,0x4741000
00ecc4a4  add x20,x20,#0xdbb
00ecc4a8  movk x13,#0xa, LSL #32
00ecc4ac  add w14,w9,w10
00ecc4b0  cmp w14,#0x0
00ecc4b4  cinc w14,w14,lt
00ecc4b8  asr w14,w14,#0x1
00ecc4bc  add x15,x12,w14, SXTW  #0x3
00ecc4c0  ldr w16,[x15]
00ecc4c4  ldr x16,[x11, x16, LSL #0x3]
00ecc4c8  cmp x16,x13
00ecc4cc  b.eq 0x00ecc4f0
00ecc4d0  sub w15,w14,#0x1
00ecc4d4  cmp x16,x13
00ecc4d8  csel w9,w15,w9,hi
00ecc4dc  csinc w10,w10,w14,hi
00ecc4e0  cmp w10,w9
00ecc4e4  b.le 0x00ecc4ac
00ecc4e8  mov x19,xzr
00ecc4ec  b 0x00ecc50c
00ecc4f0  ldrsw x9,[x15, #0x4]
00ecc4f4  tbnz w9,#0x1f,0x00ecc500
00ecc4f8  add x20,x8,x9
00ecc4fc  b 0x00ecc50c
00ecc500  mov x19,xzr
00ecc504  adrp x20,0x4741000
00ecc508  add x20,x20,#0xdbb
00ecc50c  ldrb w8,[x20]
00ecc510  sub w8,w8,#0xb
00ecc514  cmp w8,#0x1
00ecc518  b.hi 0x00ecc524
00ecc51c  ldur w8,[x20, #0x1]
00ecc520  b 0x00ecc528
00ecc524  mov w8,wzr
00ecc528  sxtw x26,w8
00ecc52c  ldr x8,[x24, #0x2e0]
00ecc530  ldr x22,[x24, #0x2d8]
00ecc534  sub x23,x8,x22
00ecc538  orr x11,xzr,#-0x5555555555555556
00ecc53c  movk x11,#0xaaab
00ecc540  asr x9,x23,#0x2
00ecc544  mul x28,x9,x11
00ecc548  add x21,x24,#0x2d8
00ecc54c  cmp x28,x26
00ecc550  b.cs 0x00ecc5b8
00ecc554  ldr x9,[x24, #0x2e8]
00ecc558  sub x10,x9,x8
00ecc55c  asr x10,x10,#0x2
00ecc560  mul x10,x10,x11
00ecc564  sub x27,x26,x28
00ecc568  cmp x10,x27
00ecc56c  b.cs 0x00ecc5cc
00ecc570  tbz w26,#0x1f,0x00ecc578
00ecc574  b 0x00efe26c
00ecc578  sub x8,x9,x22
00ecc57c  orr x9,xzr,#-0x5555555555555556
00ecc580  asr x8,x8,#0x2
00ecc584  movk x9,#0xaaab
00ecc588  mul x8,x8,x9
00ecc58c  orr x9,xzr,#-0x5555555555555556
00ecc590  movk x9,#0xaaa, LSL #48
00ecc594  cmp x8,x9
00ecc598  str x19,[sp, #0x40]
00ecc59c  b.cs 0x00ecc634
00ecc5a0  lsl x8,x8,#0x1
00ecc5a4  cmp x8,x26
00ecc5a8  csel x8,x26,x8,cc
00ecc5ac  cbnz x8,0x00ecc63c
00ecc5b0  mov x25,xzr
00ecc5b4  b 0x00ecc6ac
00ecc5b8  b.ls 0x00ecc75c
00ecc5bc  orr w8,wzr,#0xc
00ecc5c0  madd x8,x26,x8,x22
00ecc5c4  str x8,[x24, #0x2e0]
00ecc5c8  b 0x00ecc75c
00ecc5cc  mov x9,x27
00ecc5d0  tbz w27,#0x0,0x00ecc5ec
00ecc5d4  str wzr,[x8, #0x8]
00ecc5d8  str xzr,[x8]
00ecc5dc  ldr x8,[x24, #0x2e0]
00ecc5e0  add x8,x8,#0xc
00ecc5e4  sub x9,x27,#0x1
00ecc5e8  str x8,[x24, #0x2e0]
00ecc5ec  cmp x27,#0x1
00ecc5f0  mov x27,#0xdeb7
00ecc5f4  movk x27,#0xf34b, LSL #16
00ecc5f8  movk x27,#0xb, LSL #32
00ecc5fc  b.eq 0x00ecc75c
00ecc600  str wzr,[x8, #0x8]
00ecc604  str xzr,[x8]
00ecc608  ldr x8,[x24, #0x2e0]
00ecc60c  add x10,x8,#0xc
00ecc610  str x10,[x24, #0x2e0]
00ecc614  str wzr,[x8, #0x14]
00ecc618  stur xzr,[x8, #0xc]
00ecc61c  ldr x8,[x24, #0x2e0]
00ecc620  add x8,x8,#0xc
00ecc624  subs x9,x9,#0x2
00ecc628  str x8,[x24, #0x2e0]
00ecc62c  b.ne 0x00ecc600
00ecc630  b 0x00ecc75c
00ecc634  orr x8,xzr,#0x5555555555555555
00ecc638  movk x8,#0x1555, LSL #48
00ecc63c  mov x19,x8
00ecc640  add x8,x8,x8, LSL #0x1
00ecc644  lsl x8,x8,#0x2
00ecc648  cmp x8,#0x0
00ecc64c  csinc x24,x8,xzr,ne
00ecc650  mov w0,#0x10
00ecc654  mov x1,x24
00ecc658  bl 0x0392dde0
00ecc65c  mov x25,x0
00ecc660  cbnz x0,0x00ecc6a8
00ecc664  adrp x8,0x5331000
00ecc668  ldr x0,[x8, #0xf00]
00ecc66c  cbz x0,0x00ecc6a4
00ecc670  str wzr,[sp, #0x54]
00ecc674  str x24,[sp, #0x48]
00ecc678  ldr x8,[x0]
00ecc67c  ldr x8,[x8, #0x30]
00ecc680  add x1,sp,#0x54
00ecc684  add x2,sp,#0x48
00ecc688  blr x8
00ecc68c  tbz w0,#0x0,0x00ecc6a4
00ecc690  mov w0,#0x10
00ecc694  mov x1,x24
00ecc698  bl 0x0392dde0
00ecc69c  mov x25,x0
00ecc6a0  cbnz x0,0x00ecc6a8
00ecc6a4  mov x25,xzr
00ecc6a8  mov x8,x19
00ecc6ac  orr w19,wzr,#0xc
00ecc6b0  madd x24,x28,x19,x25
00ecc6b4  madd x28,x8,x19,x25
00ecc6b8  add x8,x27,x27, LSL #0x1
00ecc6bc  lsl x2,x8,#0x2
00ecc6c0  mov x0,x24
00ecc6c4  mov w1,wzr
00ecc6c8  bl 0x039bfdf0
00ecc75c  ldrb w13,[x20]
00ecc760  sub w8,w13,#0xb
00ecc764  cmp w8,#0x1
00ecc768  adrp x3,0x4471000
00ecc76c  b.hi 0x00ecc9fc
00ecc770  ldur w8,[x20, #0x1]
00ecc774  cmp w8,#0x1
00ecc778  b.lt 0x00ecc9fc
00ecc77c  adrp x11,0x4471000
00ecc780  adrp x12,0x4472000
00ecc784  ldr s2,[x12, #0xb30]
00ecc788  ldr s0,[x11, #0xc38]
00ecc78c  fmov s1,0x3f800000
00ecc790  mov x9,#0xf6fc
00ecc794  movk x9,#0xe3ec, LSL #16
00ecc798  mov x8,xzr
00ecc79c  movk x9,#0xd, LSL #32
00ecc7a0  add x10,x20,#0x5
00ecc7a4  orr w11,wzr,#0xc
00ecc7a8  adrp x12,0x4741000
00ecc7ac  add x12,x12,#0xdbb
00ecc7b0  mov x14,xzr
00ecc7b4  tbnz w8,#0x1f,0x00ecc7e8
00ecc7b8  and w13,w13,#0xff
00ecc7bc  cmp w13,#0xb
00ecc7c0  mov x13,x12
00ecc7c4  b.ne 0x00ecc7ec
00ecc7c8  ldur w13,[x20, #0x1]
00ecc7cc  cmp w13,w8
00ecc7d0  b.le 0x00ecc7e4
00ecc7d4  ldrsw x13,[x10, w8, SXTW #0x2]
00ecc7d8  add x13,x20,x13
00ecc7dc  mov x14,x19
00ecc7e0  b 0x00ecc7ec
00ecc7e4  mov x14,xzr
00ecc7e8  mov x13,x12
00ecc7ec  ldrb w15,[x13]
00ecc7f0  cmp w15,#0xc
00ecc7f4  mov x15,x12
00ecc7f8  b.ne 0x00ecc86c
00ecc7fc  ldur w15,[x13, #0x1]
00ecc800  subs w15,w15,#0x1
00ecc804  b.lt 0x00ecc868
00ecc808  ldursw x18,[x13, #0x5]
00ecc80c  ldp x17,x0,[x14, #0x20]
00ecc810  mov w16,wzr
00ecc814  add x18,x0,x18
00ecc818  add w0,w15,w16
00ecc81c  cmp w0,#0x0
00ecc820  cinc w0,w0,lt
00ecc824  asr w0,w0,#0x1
00ecc828  add x1,x18,w0, SXTW  #0x3
00ecc82c  ldr w2,[x1]
00ecc830  ldr x2,[x17, x2, LSL #0x3]
00ecc834  cmp x2,x4
00ecc838  b.eq 0x00ecc858
00ecc83c  sub w1,w0,#0x1
00ecc840  cmp x2,x4
00ecc844  csel w15,w1,w15,hi
00ecc848  csinc w16,w16,w0,hi
00ecc84c  cmp w16,w15
00ecc850  b.le 0x00ecc818
00ecc854  b 0x00ecc868
00ecc858  ldrsw x15,[x1, #0x4]
00ecc85c  tbnz w15,#0x1f,0x00ecc868
00ecc860  add x15,x13,x15
00ecc864  b 0x00ecc86c
00ecc868  mov x15,x12
00ecc86c  ldrb w16,[x15]
00ecc870  mov v3.16B,v0.16B
00ecc874  cmp w16,#0x8
00ecc878  b.ne 0x00ecc880
00ecc87c  ldur s3,[x15, #0x1]
00ecc880  mul x16,x8,x11
00ecc884  ldr x15,[x21]
00ecc888  str s3,[x15,x16]
00ecc88c  ldrb w15,[x13]
00ecc890  cmp w15,#0xc
00ecc894  mov x15,x12
00ecc898  b.ne 0x00ecc90c
00ecc89c  ldur w15,[x13, #0x1]
00ecc8a0  subs w15,w15,#0x1
00ecc8a4  b.lt 0x00ecc908
00ecc8a8  ldursw x18,[x13, #0x5]
00ecc8ac  ldp x17,x0,[x14, #0x20]
00ecc8b0  mov w16,wzr
00ecc8b4  add x18,x0,x18
00ecc8b8  add w0,w15,w16
00ecc8bc  cmp w0,#0x0
00ecc8c0  cinc w0,w0,lt
00ecc8c4  asr w0,w0,#0x1
00ecc8c8  add x1,x18,w0, SXTW  #0x3
00ecc8cc  ldr w2,[x1]
00ecc8d0  ldr x2,[x17, x2, LSL #0x3]
00ecc8d4  cmp x2,x27
00ecc8d8  b.eq 0x00ecc8f8
00ecc8dc  sub w1,w0,#0x1
00ecc8e0  cmp x2,x27
00ecc8e4  csel w15,w1,w15,hi
00ecc8e8  csinc w16,w16,w0,hi
00ecc8ec  cmp w16,w15
00ecc8f0  b.le 0x00ecc8b8
00ecc8f4  b 0x00ecc908
00ecc8f8  ldrsw x15,[x1, #0x4]
00ecc8fc  tbnz w15,#0x1f,0x00ecc908
00ecc900  add x15,x13,x15
00ecc904  b 0x00ecc90c
00ecc908  mov x15,x12
00ecc90c  ldrb w16,[x15]
00ecc910  mov v3.16B,v1.16B
00ecc914  cmp w16,#0x8
00ecc918  b.ne 0x00ecc920
00ecc91c  ldur s3,[x15, #0x1]
00ecc920  ldr x15,[x21]
00ecc924  madd x15,x8,x11,x15
00ecc928  str s3,[x15, #0x4]
00ecc92c  ldrb w15,[x13]
00ecc930  cmp w15,#0xc
00ecc934  mov x15,x12
00ecc938  b.ne 0x00ecc9ac
00ecc93c  ldur w15,[x13, #0x1]
00ecc940  subs w15,w15,#0x1
00ecc944  b.lt 0x00ecc9a8
00ecc948  ldursw x18,[x13, #0x5]
00ecc94c  ldp x17,x14,[x14, #0x20]
00ecc950  mov w16,wzr
00ecc954  add x14,x14,x18
00ecc958  add w18,w15,w16
00ecc95c  cmp w18,#0x0
00ecc960  cinc w18,w18,lt
00ecc964  asr w18,w18,#0x1
00ecc968  add x0,x14,w18, SXTW  #0x3
00ecc96c  ldr w1,[x0]
00ecc970  ldr x1,[x17, x1, LSL #0x3]
00ecc974  cmp x1,x9
00ecc978  b.eq 0x00ecc998
00ecc97c  sub w0,w18,#0x1
00ecc980  cmp x1,x9
00ecc984  csel w15,w0,w15,hi
00ecc988  csinc w16,w16,w18,hi
00ecc98c  cmp w16,w15
00ecc990  b.le 0x00ecc958
00ecc994  b 0x00ecc9a8
00ecc998  ldrsw x14,[x0, #0x4]
00ecc99c  tbnz w14,#0x1f,0x00ecc9a8
00ecc9a0  add x15,x13,x14
00ecc9a4  b 0x00ecc9ac
00ecc9a8  mov x15,x12
00ecc9ac  ldrb w13,[x15]
00ecc9b0  mov v3.16B,v2.16B
00ecc9b4  cmp w13,#0x8
00ecc9b8  b.ne 0x00ecc9c0
00ecc9bc  ldur s3,[x15, #0x1]
00ecc9c0  ldr x13,[x21]
00ecc9c4  madd x13,x8,x11,x13
00ecc9c8  add x8,x8,#0x1
00ecc9cc  str s3,[x13, #0x8]
00ecc9d0  ldrb w13,[x20]
00ecc9d4  sub w14,w13,#0xb
00ecc9d8  cmp w14,#0x1
00ecc9dc  b.hi 0x00ecc9f0
00ecc9e0  ldur w14,[x20, #0x1]
00ecc9e4  cmp x8,w14, SXTW 
00ecc9e8  b.lt 0x00ecc7b0
00ecc9ec  b 0x00ecc9fc
00ecc9f0  mov w14,wzr
00ecc9f4  cmp x8,w14, SXTW 
00ecc9f8  b.lt 0x00ecc7b0
00ecc9fc  ldr x8,[sp, #0x30]
00ecca00  ldr x10,[x8]
00ecca04  ldrb w8,[x10]
00ecca08  cmp w8,#0xc
00ecca0c  b.ne 0x00ecca9c
00ecca10  ldur w8,[x10, #0x1]
00ecca14  subs w11,w8,#0x1
00ecca18  b.lt 0x00ecca9c
00ecca1c  ldr x9,[sp, #0x28]
00ecca20  ldr x9,[x9]
00ecca24  ldursw x8,[x10, #0x5]
00ecca28  ldp x13,x14,[x9, #0x20]
00ecca2c  mov x15,#0xac46
00ecca30  movk x15,#0x4aa0, LSL #16
00ecca34  mov w12,wzr
00ecca38  add x14,x14,x8
00ecca3c  movk x15,#0x11, LSL #32
00ecca40  adrp x8,0x4741000
00ecca44  add x8,x8,#0xdbb
00ecca48  add w16,w11,w12
00ecca4c  cmp w16,#0x0
00ecca50  cinc w16,w16,lt
00ecca54  asr w16,w16,#0x1
00ecca58  add x17,x14,w16, SXTW  #0x3
00ecca5c  ldr w18,[x17]
00ecca60  ldr x18,[x13, x18, LSL #0x3]
00ecca64  cmp x18,x15
00ecca68  b.eq 0x00ecca8c
00ecca6c  sub w17,w16,#0x1
00ecca70  cmp x18,x15
00ecca74  csel w11,w17,w11,hi
00ecca78  csinc w12,w12,w16,hi
00ecca7c  cmp w12,w11
00ecca80  b.le 0x00ecca48
00ecca84  mov x9,xzr
00ecca88  b 0x00eccaa8
00ecca8c  ldrsw x8,[x17, #0x4]
00ecca90  tbnz w8,#0x1f,0x00ecca9c
00ecca94  add x8,x10,x8
00ecca98  b 0x00eccaa8
00ecca9c  mov x9,xzr
00eccaa0  adrp x8,0x4741000
00eccaa4  add x8,x8,#0xdbb
00eccaa8  ldrb w10,[x8]
00eccaac  mov x18,#0xa596
00eccab0  movk x18,#0x56f5, LSL #16
00eccab4  movk x18,#0xa, LSL #32
00eccab8  cmp w10,#0xc
00eccabc  b.ne 0x00eccb34
00eccac0  ldur w10,[x8, #0x1]
00eccac4  subs w11,w10,#0x1
00eccac8  b.lt 0x00eccb34
00eccacc  ldursw x10,[x8, #0x5]
00eccad0  ldp x13,x14,[x9, #0x20]
00eccad4  mov w12,wzr
00eccad8  add x14,x14,x10
00eccadc  adrp x10,0x4741000
00eccae0  add x10,x10,#0xdbb
00eccae4  add w15,w11,w12
00eccae8  cmp w15,#0x0
00eccaec  cinc w15,w15,lt
00eccaf0  asr w15,w15,#0x1
00eccaf4  add x16,x14,w15, SXTW  #0x3
00eccaf8  ldr w17,[x16]
00eccafc  ldr x17,[x13, x17, LSL #0x3]
00eccb00  cmp x17,x18
00eccb04  b.eq 0x00eccb24
00eccb08  sub w16,w15,#0x1
00eccb0c  cmp x17,x18
00eccb10  csel w11,w16,w11,hi
00eccb14  csinc w12,w12,w15,hi
00eccb18  cmp w12,w11
00eccb1c  b.le 0x00eccae4
00eccb20  b 0x00eccb3c
00eccb24  ldrsw x10,[x16, #0x4]
00eccb28  tbnz w10,#0x1f,0x00eccb34
00eccb2c  add x10,x8,x10
00eccb30  b 0x00eccb3c
00eccb34  adrp x10,0x4741000
00eccb38  add x10,x10,#0xdbb
00eccb3c  ldrb w11,[x10]
00eccb40  cmp w11,#0x8
00eccb44  b.ne 0x00eccb50
00eccb48  ldur s0,[x10, #0x1]
00eccb4c  b 0x00eccb54
00eccb50  fmov s0,0x40a00000
00eccb54  str s0,[x24, #0x2f0]
00eccb58  ldrb w10,[x8]
00eccb5c  mov x18,#0xa3
00eccb60  movk x18,#0xbf96, LSL #16
00eccb64  movk x18,#0xa, LSL #32
00eccb68  cmp w10,#0xc
00eccb6c  b.ne 0x00eccbe4
00eccb70  ldur w10,[x8, #0x1]
00eccb74  subs w11,w10,#0x1
00eccb78  b.lt 0x00eccbe4
00eccb7c  ldursw x10,[x8, #0x5]
00eccb80  ldp x13,x14,[x9, #0x20]
00eccb84  mov w12,wzr
00eccb88  add x14,x14,x10
00eccb8c  adrp x10,0x4741000
00eccb90  add x10,x10,#0xdbb
00eccb94  add w15,w11,w12
00eccb98  cmp w15,#0x0
00eccb9c  cinc w15,w15,lt
00eccba0  asr w15,w15,#0x1
00eccba4  add x16,x14,w15, SXTW  #0x3
00eccba8  ldr w17,[x16]
00eccbac  ldr x17,[x13, x17, LSL #0x3]
00eccbb0  cmp x17,x18
00eccbb4  b.eq 0x00eccbd4
00eccbb8  sub w16,w15,#0x1
00eccbbc  cmp x17,x18
00eccbc0  csel w11,w16,w11,hi
00eccbc4  csinc w12,w12,w15,hi
00eccbc8  cmp w12,w11
00eccbcc  b.le 0x00eccb94
00eccbd0  b 0x00eccbec
00eccbd4  ldrsw x10,[x16, #0x4]
00eccbd8  tbnz w10,#0x1f,0x00eccbe4
00eccbdc  add x10,x8,x10
00eccbe0  b 0x00eccbec
00eccbe4  adrp x10,0x4741000
00eccbe8  add x10,x10,#0xdbb
00eccbec  ldrb w11,[x10]
00eccbf0  cmp w11,#0x8
00eccbf4  b.ne 0x00eccc00
00eccbf8  ldur s0,[x10, #0x1]
00eccbfc  b 0x00eccc04
00eccc00  fmov s0,0x40a00000
00eccc04  str s0,[x24, #0x2f4]
00eccc08  ldrb w10,[x8]
00eccc0c  mov x18,#0x210
00eccc10  movk x18,#0xaf, LSL #16
00eccc14  movk x18,#0xa, LSL #32
00eccc18  cmp w10,#0xc
00eccc1c  b.ne 0x00eccc94
00eccc20  ldur w10,[x8, #0x1]
00eccc24  subs w11,w10,#0x1
00eccc28  b.lt 0x00eccc94
00eccc2c  ldursw x10,[x8, #0x5]
00eccc30  ldp x13,x14,[x9, #0x20]
00eccc34  mov w12,wzr
00eccc38  add x14,x14,x10
00eccc3c  adrp x10,0x4741000
00eccc40  add x10,x10,#0xdbb
00eccc44  add w15,w11,w12
00eccc48  cmp w15,#0x0
00eccc4c  cinc w15,w15,lt
00eccc50  asr w15,w15,#0x1
00eccc54  add x16,x14,w15, SXTW  #0x3
00eccc58  ldr w17,[x16]
00eccc5c  ldr x17,[x13, x17, LSL #0x3]
00eccc60  cmp x17,x18
00eccc64  b.eq 0x00eccc84
00eccc68  sub w16,w15,#0x1
00eccc6c  cmp x17,x18
00eccc70  csel w11,w16,w11,hi
00eccc74  csinc w12,w12,w15,hi
00eccc78  cmp w12,w11
00eccc7c  b.le 0x00eccc44
00eccc80  b 0x00eccc9c
00eccc84  ldrsw x10,[x16, #0x4]
00eccc88  tbnz w10,#0x1f,0x00eccc94
00eccc8c  add x10,x8,x10
00eccc90  b 0x00eccc9c
00eccc94  adrp x10,0x4741000
00eccc98  add x10,x10,#0xdbb
00eccc9c  ldrb w11,[x10]
00eccca0  cmp w11,#0x8
00eccca4  b.ne 0x00ecccb0
00eccca8  ldur s0,[x10, #0x1]
00ecccac  b 0x00ecccb4
00ecccb0  fmov s0,0x40a00000
00ecccb4  str s0,[x24, #0x2f8]
00ecccb8  ldrb w10,[x8]
00ecccbc  mov x18,#0xa725
00ecccc0  movk x18,#0xe9cc, LSL #16
00ecccc4  movk x18,#0xa, LSL #32
00ecccc8  cmp w10,#0xc
00eccccc  b.ne 0x00eccd44
00ecccd0  ldur w10,[x8, #0x1]
00ecccd4  subs w11,w10,#0x1
00ecccd8  b.lt 0x00eccd44
00ecccdc  ldursw x10,[x8, #0x5]
00eccce0  ldp x13,x14,[x9, #0x20]
00eccce4  mov w12,wzr
00eccce8  add x14,x14,x10
00ecccec  adrp x10,0x4741000
00ecccf0  add x10,x10,#0xdbb
00ecccf4  add w15,w11,w12
00ecccf8  cmp w15,#0x0
00ecccfc  cinc w15,w15,lt
00eccd00  asr w15,w15,#0x1
00eccd04  add x16,x14,w15, SXTW  #0x3
00eccd08  ldr w17,[x16]
00eccd0c  ldr x17,[x13, x17, LSL #0x3]
00eccd10  cmp x17,x18
00eccd14  b.eq 0x00eccd34
00eccd18  sub w16,w15,#0x1
00eccd1c  cmp x17,x18
00eccd20  csel w11,w16,w11,hi
00eccd24  csinc w12,w12,w15,hi
00eccd28  cmp w12,w11
00eccd2c  b.le 0x00ecccf4
00eccd30  b 0x00eccd4c
00eccd34  ldrsw x10,[x16, #0x4]
00eccd38  tbnz w10,#0x1f,0x00eccd44
00eccd3c  add x10,x8,x10
00eccd40  b 0x00eccd4c
00eccd44  adrp x10,0x4741000
00eccd48  add x10,x10,#0xdbb
00eccd4c  ldrb w11,[x10]
00eccd50  cmp w11,#0x8
00eccd54  b.ne 0x00eccd60
00eccd58  ldur s0,[x10, #0x1]
00eccd5c  b 0x00eccd64
00eccd60  fmov s0,0x40a00000
00eccd64  str s0,[x24, #0x2fc]
00eccd68  ldrb w10,[x8]
00eccd6c  mov x18,#0x5d40
00eccd70  movk x18,#0xd4c9, LSL #16
00eccd74  movk x18,#0x7, LSL #32
00eccd78  cmp w10,#0xc
00eccd7c  b.ne 0x00eccdf4
00eccd80  ldur w10,[x8, #0x1]
00eccd84  subs w11,w10,#0x1
00eccd88  b.lt 0x00eccdf4
00eccd8c  ldursw x10,[x8, #0x5]
00eccd90  ldp x13,x14,[x9, #0x20]
00eccd94  mov w12,wzr
00eccd98  add x14,x14,x10
00eccd9c  adrp x10,0x4741000
00eccda0  add x10,x10,#0xdbb
00eccda4  add w15,w11,w12
00eccda8  cmp w15,#0x0
00eccdac  cinc w15,w15,lt
00eccdb0  asr w15,w15,#0x1
00eccdb4  add x16,x14,w15, SXTW  #0x3
00eccdb8  ldr w17,[x16]
00eccdbc  ldr x17,[x13, x17, LSL #0x3]
00eccdc0  cmp x17,x18
00eccdc4  b.eq 0x00eccde4
00eccdc8  sub w16,w15,#0x1
00eccdcc  cmp x17,x18
00eccdd0  csel w11,w16,w11,hi
00eccdd4  csinc w12,w12,w15,hi
00eccdd8  cmp w12,w11
00eccddc  b.le 0x00eccda4
00eccde0  b 0x00eccdfc
00eccde4  ldrsw x10,[x16, #0x4]
00eccde8  tbnz w10,#0x1f,0x00eccdf4
00eccdec  add x10,x8,x10
00eccdf0  b 0x00eccdfc
00eccdf4  adrp x10,0x4741000
00eccdf8  add x10,x10,#0xdbb
00eccdfc  ldrb w11,[x10]
00ecce00  cmp w11,#0x8
00ecce04  b.ne 0x00ecce10
00ecce08  ldur s0,[x10, #0x1]
00ecce0c  b 0x00ecce14
00ecce10  ldr s0,[x3, #0x590]
00ecce14  str s0,[x24, #0x300]
00ecce18  ldrb w10,[x8]
00ecce1c  mov x18,#0x9f9
00ecce20  movk x18,#0x7d02, LSL #16
00ecce24  movk x18,#0x9, LSL #32
00ecce28  cmp w10,#0xc
00ecce2c  b.ne 0x00eccea4
00ecce30  ldur w10,[x8, #0x1]
00ecce34  subs w11,w10,#0x1
00ecce38  b.lt 0x00eccea4
00ecce3c  ldursw x10,[x8, #0x5]
00ecce40  ldp x13,x14,[x9, #0x20]
00ecce44  mov w12,wzr
00ecce48  add x14,x14,x10
00ecce4c  adrp x10,0x4741000
00ecce50  add x10,x10,#0xdbb
00ecce54  add w15,w11,w12
00ecce58  cmp w15,#0x0
00ecce5c  cinc w15,w15,lt
00ecce60  asr w15,w15,#0x1
00ecce64  add x16,x14,w15, SXTW  #0x3
00ecce68  ldr w17,[x16]
00ecce6c  ldr x17,[x13, x17, LSL #0x3]
00ecce70  cmp x17,x18
00ecce74  b.eq 0x00ecce94
00ecce78  sub w16,w15,#0x1
00ecce7c  cmp x17,x18
00ecce80  csel w11,w16,w11,hi
00ecce84  csinc w12,w12,w15,hi
00ecce88  cmp w12,w11
00ecce8c  b.le 0x00ecce54
00ecce90  b 0x00ecceac
00ecce94  ldrsw x10,[x16, #0x4]
00ecce98  tbnz w10,#0x1f,0x00eccea4
00ecce9c  add x10,x8,x10
00eccea0  b 0x00ecceac
00eccea4  adrp x10,0x4741000
00eccea8  add x10,x10,#0xdbb
00ecceac  ldrb w11,[x10]
00ecceb0  cmp w11,#0x8
00ecceb4  b.ne 0x00eccec0
00ecceb8  ldur s0,[x10, #0x1]
00eccebc  b 0x00eccec4
00eccec0  fmov s0,0x3f000000
00eccec4  str s0,[x24, #0x304]
00eccec8  ldrb w10,[x8]
00eccecc  mov x18,#0x30cc
00ecced0  movk x18,#0xe414, LSL #16
00ecced4  movk x18,#0x8, LSL #32
00ecced8  cmp w10,#0xc
00eccedc  b.ne 0x00eccf54
00eccee0  ldur w10,[x8, #0x1]
00eccee4  subs w11,w10,#0x1
00eccee8  b.lt 0x00eccf54
00ecceec  ldursw x10,[x8, #0x5]
00eccef0  ldp x13,x14,[x9, #0x20]
00eccef4  mov w12,wzr
00eccef8  add x14,x14,x10
00eccefc  adrp x10,0x4741000
00eccf00  add x10,x10,#0xdbb
00eccf04  add w15,w11,w12
00eccf08  cmp w15,#0x0
00eccf0c  cinc w15,w15,lt
00eccf10  asr w15,w15,#0x1
00eccf14  add x16,x14,w15, SXTW  #0x3
00eccf18  ldr w17,[x16]
00eccf1c  ldr x17,[x13, x17, LSL #0x3]
00eccf20  cmp x17,x18
00eccf24  b.eq 0x00eccf44
00eccf28  sub w16,w15,#0x1
00eccf2c  cmp x17,x18
00eccf30  csel w11,w16,w11,hi
00eccf34  csinc w12,w12,w15,hi
00eccf38  cmp w12,w11
00eccf3c  b.le 0x00eccf04
00eccf40  b 0x00eccf5c
00eccf44  ldrsw x10,[x16, #0x4]
00eccf48  tbnz w10,#0x1f,0x00eccf54
00eccf4c  add x10,x8,x10
00eccf50  b 0x00eccf5c
00eccf54  adrp x10,0x4741000
00eccf58  add x10,x10,#0xdbb
00eccf5c  ldrb w11,[x10]
00eccf60  cmp w11,#0x8
00eccf64  b.ne 0x00eccf70
00eccf68  ldur s0,[x10, #0x1]
00eccf6c  b 0x00eccf74
00eccf70  fmov s0,wzr
00eccf74  str s0,[x24, #0x308]
00eccf78  ldrb w10,[x8]
00eccf7c  mov x18,#0x5a
00eccf80  movk x18,#0x9313, LSL #16
00eccf84  movk x18,#0x8, LSL #32
00eccf88  cmp w10,#0xc
00eccf8c  b.ne 0x00ecd004
00eccf90  ldur w10,[x8, #0x1]
00eccf94  subs w11,w10,#0x1
00eccf98  b.lt 0x00ecd004
00eccf9c  ldursw x10,[x8, #0x5]
00eccfa0  ldp x13,x14,[x9, #0x20]
00eccfa4  mov w12,wzr
00eccfa8  add x14,x14,x10
00eccfac  adrp x10,0x4741000
00eccfb0  add x10,x10,#0xdbb
00eccfb4  add w15,w11,w12
00eccfb8  cmp w15,#0x0
00eccfbc  cinc w15,w15,lt
00eccfc0  asr w15,w15,#0x1
00eccfc4  add x16,x14,w15, SXTW  #0x3
00eccfc8  ldr w17,[x16]
00eccfcc  ldr x17,[x13, x17, LSL #0x3]
00eccfd0  cmp x17,x18
00eccfd4  b.eq 0x00eccff4
00eccfd8  sub w16,w15,#0x1
00eccfdc  cmp x17,x18
00eccfe0  csel w11,w16,w11,hi
00eccfe4  csinc w12,w12,w15,hi
00eccfe8  cmp w12,w11
00eccfec  b.le 0x00eccfb4
00eccff0  b 0x00ecd00c
00eccff4  ldrsw x10,[x16, #0x4]
00eccff8  tbnz w10,#0x1f,0x00ecd004
00eccffc  add x10,x8,x10
00ecd000  b 0x00ecd00c
00ecd004  adrp x10,0x4742000
00ecd008  add x10,x10,#0xdbb
00ecd00c  ldrb w11,[x10]
00ecd010  cmp w11,#0x8
00ecd014  b.ne 0x00ecd020
00ecd018  ldur s0,[x10, #0x1]
00ecd01c  b 0x00ecd024
00ecd020  fmov s0,0x40c00000
00ecd024  str s0,[x24, #0x30c]
00ecd028  ldrb w10,[x8]
00ecd02c  mov x18,#0x452f
00ecd030  movk x18,#0x8c1a, LSL #16
00ecd034  movk x18,#0x5, LSL #32
00ecd038  cmp w10,#0xc
00ecd03c  b.ne 0x00ecd0b4
00ecd040  ldur w10,[x8, #0x1]
00ecd044  subs w11,w10,#0x1
00ecd048  b.lt 0x00ecd0b4
00ecd04c  ldursw x10,[x8, #0x5]
00ecd050  ldp x13,x14,[x9, #0x20]
00ecd054  mov w12,wzr
00ecd058  add x14,x14,x10
00ecd05c  adrp x10,0x4742000
00ecd060  add x10,x10,#0xdbb
00ecd064  add w15,w11,w12
00ecd068  cmp w15,#0x0
00ecd06c  cinc w15,w15,lt
00ecd070  asr w15,w15,#0x1
00ecd074  add x16,x14,w15, SXTW  #0x3
00ecd078  ldr w17,[x16]
00ecd07c  ldr x17,[x13, x17, LSL #0x3]
00ecd080  cmp x17,x18
00ecd084  b.eq 0x00ecd0a4
00ecd088  sub w16,w15,#0x1
00ecd08c  cmp x17,x18
00ecd090  csel w11,w16,w11,hi
00ecd094  csinc w12,w12,w15,hi
00ecd098  cmp w12,w11
00ecd09c  b.le 0x00ecd064
00ecd0a0  b 0x00ecd0bc
00ecd0a4  ldrsw x10,[x16, #0x4]
00ecd0a8  tbnz w10,#0x1f,0x00ecd0b4
00ecd0ac  add x10,x8,x10
00ecd0b0  b 0x00ecd0bc
00ecd0b4  adrp x10,0x4742000
00ecd0b8  add x10,x10,#0xdbb
00ecd0bc  ldrb w11,[x10]
00ecd0c0  cmp w11,#0x8
00ecd0c4  b.ne 0x00ecd0d0
00ecd0c8  ldur s0,[x10, #0x1]
00ecd0cc  b 0x00ecd0d4
00ecd0d0  fmov s0,0x40a00000
00ecd0d4  str s0,[x24, #0x310]
00ecd0d8  ldrb w10,[x8]
00ecd0dc  cmp w10,#0xc
00ecd0e0  b.ne 0x00ecd158
00ecd0e4  ldur w10,[x8, #0x1]
00ecd0e8  subs w11,w10,#0x1
00ecd0ec  b.lt 0x00ecd158
00ecd0f0  ldursw x10,[x8, #0x5]
00ecd0f4  ldp x13,x14,[x9, #0x20]
00ecd0f8  mov w12,wzr
00ecd0fc  add x14,x14,x10
00ecd100  adrp x10,0x4741000
00ecd104  add x10,x10,#0xdbb
00ecd108  add w15,w11,w12
00ecd10c  cmp w15,#0x0
00ecd110  cinc w15,w15,lt
00ecd114  asr w15,w15,#0x1
00ecd118  add x16,x14,w15, SXTW  #0x3
00ecd11c  ldr w17,[x16]
00ecd120  ldr x17,[x13, x17, LSL #0x3]
00ecd124  cmp x17,x7
00ecd128  b.eq 0x00ecd148
00ecd12c  sub w16,w15,#0x1
00ecd130  cmp x17,x7
00ecd134  csel w11,w16,w11,hi
00ecd138  csinc w12,w12,w15,hi
00ecd13c  cmp w12,w11
00ecd140  b.le 0x00ecd108
00ecd144  b 0x00ecd160
00ecd148  ldrsw x10,[x16, #0x4]
00ecd14c  tbnz w10,#0x1f,0x00ecd158
00ecd150  add x10,x8,x10
00ecd154  b 0x00ecd160
00ecd158  adrp x10,0x4741000
00ecd15c  add x10,x10,#0xdbb
00ecd160  ldrb w11,[x10]
00ecd164  cmp w11,#0x8
00ecd168  b.ne 0x00ecd174
00ecd16c  ldur s0,[x10, #0x1]
00ecd170  b 0x00ecd178
00ecd174  fmov s0,0x40e00000
00ecd178  str s0,[x24, #0x314]
00ecd17c  ldrb w10,[x8]
00ecd180  cmp w10,#0xc
00ecd184  b.ne 0x00ecd208
00ecd188  ldur w10,[x8, #0x1]
00ecd18c  subs w11,w10,#0x1
00ecd190  b.lt 0x00ecd208
00ecd194  ldursw x10,[x8, #0x5]
00ecd198  ldp x13,x14,[x9, #0x20]
00ecd19c  mov x15,#0x4c4c
00ecd1a0  movk x15,#0x1ad, LSL #16
00ecd1a4  mov w12,wzr
00ecd1a8  add x14,x14,x10
00ecd1ac  movk x15,#0xa, LSL #32
00ecd1b0  adrp x10,0x4741000
00ecd1b4  add x10,x10,#0xdbb
00ecd1b8  add w16,w11,w12
00ecd1bc  cmp w16,#0x0
00ecd1c0  cinc w16,w16,lt
00ecd1c4  asr w16,w16,#0x1
00ecd1c8  add x17,x14,w16, SXTW  #0x3
00ecd1cc  ldr w18,[x17]
00ecd1d0  ldr x18,[x13, x18, LSL #0x3]
00ecd1d4  cmp x18,x15
00ecd1d8  b.eq 0x00ecd1f8
00ecd1dc  sub w17,w16,#0x1
00ecd1e0  cmp x18,x15
00ecd1e4  csel w11,w17,w11,hi
00ecd1e8  csinc w12,w12,w16,hi
00ecd1ec  cmp w12,w11
00ecd1f0  b.le 0x00ecd1b8
00ecd1f4  b 0x00ecd210
00ecd1f8  ldrsw x10,[x17, #0x4]
00ecd1fc  tbnz w10,#0x1f,0x00ecd208
00ecd200  add x10,x8,x10
00ecd204  b 0x00ecd210
00ecd208  adrp x10,0x4741000
00ecd20c  add x10,x10,#0xdbb
00ecd210  ldrb w11,[x10]
00ecd214  cmp w11,#0x8
00ecd218  b.ne 0x00ecd224
00ecd21c  ldur s0,[x10, #0x1]
00ecd220  b 0x00ecd228
00ecd224  fmov s0,0x40a00000
00ecd228  str s0,[x24, #0x318]
00ecd22c  ldrb w10,[x8]
00ecd230  cmp w10,#0xc
00ecd234  b.ne 0x00ecd2b8
00ecd238  ldur w10,[x8, #0x1]
00ecd23c  subs w10,w10,#0x1
00ecd240  b.lt 0x00ecd2b8
00ecd244  ldursw x13,[x8, #0x5]
00ecd248  ldp x12,x9,[x9, #0x20]
00ecd24c  mov x14,#0xce9a
00ecd250  movk x14,#0x3b53, LSL #16
00ecd254  mov w11,wzr
00ecd258  add x13,x9,x13
00ecd25c  movk x14,#0xc, LSL #32
00ecd260  adrp x9,0x4741000
00ecd264  add x9,x9,#0xdbb
00ecd268  add w15,w10,w11
00ecd26c  cmp w15,#0x0
00ecd270  cinc w15,w15,lt
00ecd274  asr w15,w15,#0x1
00ecd278  add x16,x13,w15, SXTW  #0x3
00ecd27c  ldr w17,[x16]
00ecd280  ldr x17,[x12, x17, LSL #0x3]
00ecd284  cmp x17,x14
00ecd288  b.eq 0x00ecd2a8
00ecd28c  sub w16,w15,#0x1
00ecd290  cmp x17,x14
00ecd294  csel w10,w16,w10,hi
00ecd298  csinc w11,w11,w15,hi
00ecd29c  cmp w11,w10
00ecd2a0  b.le 0x00ecd268
00ecd2a4  b 0x00ecd2c0
00ecd2a8  ldrsw x9,[x16, #0x4]
00ecd2ac  tbnz w9,#0x1f,0x00ecd2b8
00ecd2b0  add x9,x8,x9
00ecd2b4  b 0x00ecd2c0
00ecd2b8  adrp x9,0x4741000
00ecd2bc  add x9,x9,#0xdbb
00ecd2c0  ldrb w8,[x9]
00ecd2c4  cmp w8,#0x8
00ecd2c8  b.ne 0x00ecd2d4
00ecd2cc  ldur s0,[x9, #0x1]
00ecd2d0  b 0x00ecd2d8
00ecd2d4  fmov s0,0x41200000
00ecd2d8  ldr x8,[sp, #0x30]
00ecd2dc  str s0,[x24, #0x31c]
00ecd2e0  ldr x8,[x8]
00ecd2e4  ldrb w9,[x8]
00ecd2e8  cmp w9,#0xc
00ecd2ec  b.ne 0x00ecd37c
00ecd2f0  ldur w9,[x8, #0x1]
00ecd2f4  subs w9,w9,#0x1
00ecd2f8  b.lt 0x00ecd37c
00ecd2fc  ldr x11,[sp, #0x28]
00ecd300  ldr x20,[x11]
00ecd304  ldursw x12,[x8, #0x5]
00ecd308  ldp x11,x13,[x20, #0x20]
00ecd30c  add x12,x13,x12
00ecd310  mov x13,#0xa5fc
00ecd314  movk x13,#0x40b1, LSL #16
00ecd318  mov w10,wzr
00ecd31c  adrp x19,0x4741000
00ecd320  add x19,x19,#0xdbb
00ecd324  movk x13,#0x13, LSL #32
00ecd328  add w14,w9,w10
00ecd32c  cmp w14,#0x0
00ecd330  cinc w14,w14,lt
00ecd334  asr w14,w14,#0x1
00ecd338  add x15,x12,w14, SXTW  #0x3
00ecd33c  ldr w16,[x15]
00ecd340  ldr x16,[x11, x16, LSL #0x3]
00ecd344  cmp x16,x13
00ecd348  b.eq 0x00ecd36c
00ecd34c  sub w15,w14,#0x1
00ecd350  cmp x16,x13
00ecd354  csel w9,w15,w9,hi
00ecd358  csinc w10,w10,w14,hi
00ecd35c  cmp w10,w9
00ecd360  b.le 0x00ecd328
00ecd364  mov x20,xzr
00ecd368  b 0x00ecd388
00ecd36c  ldrsw x9,[x15, #0x4]
00ecd370  tbnz w9,#0x1f,0x00ecd37c
00ecd374  add x19,x8,x9
00ecd378  b 0x00ecd388
00ecd37c  mov x20,xzr
00ecd380  adrp x19,0x4741000
00ecd384  add x19,x19,#0xdbb
00ecd388  ldrb w21,[x19]
00ecd38c  mov x15,#0x4b99
00ecd390  movk x15,#0xa686, LSL #16
00ecd394  movk x15,#0xa, LSL #32
00ecd398  cmp w21,#0xc
00ecd39c  b.ne 0x00ecd41c
00ecd3a0  ldur w8,[x19, #0x1]
00ecd3a4  subs w8,w8,#0x1
00ecd3a8  b.lt 0x00ecd41c
00ecd3ac  ldursw x11,[x19, #0x5]
00ecd3b0  ldp x10,x12,[x20, #0x20]
00ecd3b4  mov w9,wzr
00ecd3b8  adrp x1,0x4741000
00ecd3bc  add x1,x1,#0xdbb
00ecd3c0  add x11,x12,x11
00ecd3c4  add w12,w8,w9
00ecd3c8  cmp w12,#0x0
00ecd3cc  cinc w12,w12,lt
00ecd3d0  asr w12,w12,#0x1
00ecd3d4  add x13,x11,w12, SXTW  #0x3
00ecd3d8  ldr w14,[x13]
00ecd3dc  ldr x14,[x10, x14, LSL #0x3]
00ecd3e0  cmp x14,x15
00ecd3e4  b.eq 0x00ecd408
00ecd3e8  sub w13,w12,#0x1
00ecd3ec  cmp x14,x15
00ecd3f0  csel w8,w13,w8,hi
00ecd3f4  csinc w9,w9,w12,hi
00ecd3f8  cmp w9,w8
00ecd3fc  b.le 0x00ecd3c4
00ecd400  mov x0,xzr
00ecd404  b 0x00ecd428
00ecd408  ldrsw x8,[x13, #0x4]
00ecd40c  tbnz w8,#0x1f,0x00ecd41c
00ecd410  add x1,x19,x8
00ecd414  mov x0,x20
00ecd418  b 0x00ecd428
00ecd41c  mov x0,xzr
00ecd420  adrp x1,0x4741000
00ecd424  add x1,x1,#0xdbb
00ecd428  bl 0x00f021d0
00ecd42c  tst w0,#0xff
00ecd430  b.eq 0x00ecd440
00ecd434  lsr x8,x0,#0x20
00ecd438  str w8,[x24, #0x320]
00ecd43c  ldrb w21,[x19]
00ecd440  mov x25,#0xe50f
00ecd444  movk x25,#0xf54d, LSL #16
00ecd448  mov x30,#0x5a
00ecd44c  movk x30,#0x9313, LSL #16
00ecd450  cmp w21,#0xc
00ecd454  movk x25,#0x6, LSL #32
00ecd458  movk x30,#0x8, LSL #32
00ecd45c  b.ne 0x00ecd4e0
00ecd460  ldur w8,[x19, #0x1]
00ecd464  subs w9,w8,#0x1
00ecd468  b.lt 0x00ecd4e0
00ecd46c  ldursw x8,[x19, #0x5]
00ecd470  ldp x11,x12,[x20, #0x20]
00ecd474  mov x16,#0xee70
00ecd478  movk x16,#0x4394, LSL #16
00ecd47c  mov w10,wzr
00ecd480  add x12,x12,x8
00ecd484  adrp x8,0x4741000
00ecd488  add x8,x8,#0xdbb
00ecd48c  movk x16,#0x2, LSL #32
00ecd490  add w13,w9,w10
00ecd494  cmp w13,#0x0
00ecd498  cinc w13,w13,lt
00ecd49c  asr w13,w13,#0x1
00ecd4a0  add x14,x12,w13, SXTW  #0x3
00ecd4a4  ldr w15,[x14]
00ecd4a8  ldr x15,[x11, x15, LSL #0x3]
00ecd4ac  cmp x15,x16
00ecd4b0  b.eq 0x00ecd4d0
00ecd4b4  sub w14,w13,#0x1
00ecd4b8  cmp x15,x16
00ecd4bc  csel w9,w14,w9,hi
00ecd4c0  csinc w10,w10,w13,hi
00ecd4c4  cmp w10,w9
00ecd4c8  b.le 0x00ecd490
00ecd4cc  b 0x00ecd4e8
00ecd4d0  ldrsw x8,[x14, #0x4]
00ecd4d4  tbnz w8,#0x1f,0x00ecd4e0
00ecd4d8  add x8,x19,x8
00ecd4dc  b 0x00ecd4e8
00ecd4e0  adrp x8,0x4741000
00ecd4e4  add x8,x8,#0xdbb
00ecd4e8  ldrb w9,[x8]
00ecd4ec  cmp w9,#0x8
00ecd4f0  b.ne 0x00ecd4fc
00ecd4f4  ldur s0,[x8, #0x1]
00ecd4f8  b 0x00ecd500
00ecd4fc  fmov s0,0x41200000
00ecd500  str s0,[x24, #0x324]
00ecd504  ldrb w8,[x19]
00ecd508  mov x16,#0x903b
00ecd50c  movk x16,#0x1cff, LSL #16
00ecd510  movk x16,#0x4, LSL #32
00ecd514  cmp w8,#0xc
00ecd518  b.ne 0x00ecd590
00ecd51c  ldur w8,[x19, #0x1]
00ecd520  subs w9,w8,#0x1
00ecd524  b.lt 0x00ecd590
00ecd528  ldursw x8,[x19, #0x5]
00ecd52c  ldp x11,x12,[x20, #0x20]
00ecd530  mov w10,wzr
00ecd534  add x12,x12,x8
00ecd538  adrp x8,0x4741000
00ecd53c  add x8,x8,#0xdbb
00ecd540  add w13,w9,w10
00ecd544  cmp w13,#0x0
00ecd548  cinc w13,w13,lt
00ecd54c  asr w13,w13,#0x1
00ecd550  add x14,x12,w13, SXTW  #0x3
00ecd554  ldr w15,[x14]
00ecd558  ldr x15,[x11, x15, LSL #0x3]
00ecd55c  cmp x15,x16
00ecd560  b.eq 0x00ecd580
00ecd564  sub w14,w13,#0x1
00ecd568  cmp x15,x16
00ecd56c  csel w9,w14,w9,hi
00ecd570  csinc w10,w10,w13,hi
00ecd574  cmp w10,w9
00ecd578  b.le 0x00ecd540
00ecd57c  b 0x00ecd598
00ecd580  ldrsw x8,[x14, #0x4]
00ecd584  tbnz w8,#0x1f,0x00ecd590
00ecd588  add x8,x19,x8
00ecd58c  b 0x00ecd598
00ecd590  adrp x8,0x4741000
00ecd594  add x8,x8,#0xdbb
00ecd598  ldrb w9,[x8]
00ecd59c  cmp w9,#0x8
00ecd5a0  b.ne 0x00ecd5ac
00ecd5a4  ldur s0,[x8, #0x1]
00ecd5a8  b 0x00ecd5b0
00ecd5ac  fmov s0,wzr
00ecd5b0  str s0,[x24, #0x328]
00ecd5b4  ldrb w8,[x19]
00ecd5b8  mov x16,#0x7d2e
00ecd5bc  movk x16,#0xb260, LSL #16
00ecd5c0  movk x16,#0xa, LSL #32
00ecd5c4  cmp w8,#0xc
00ecd5c8  b.ne 0x00ecd640
00ecd5cc  ldur w8,[x19, #0x1]
00ecd5d0  subs w9,w8,#0x1
00ecd5d4  b.lt 0x00ecd640
00ecd5d8  ldursw x8,[x19, #0x5]
00ecd5dc  ldp x11,x12,[x20, #0x20]
00ecd5e0  mov w10,wzr
00ecd5e4  add x12,x12,x8
00ecd5e8  adrp x8,0x4741000
00ecd5ec  add x8,x8,#0xdbb
00ecd5f0  add w13,w9,w10
00ecd5f4  cmp w13,#0x0
00ecd5f8  cinc w13,w13,lt
00ecd5fc  asr w13,w13,#0x1
00ecd600  add x14,x12,w13, SXTW  #0x3
00ecd604  ldr w15,[x14]
00ecd608  ldr x15,[x11, x15, LSL #0x3]
00ecd60c  cmp x15,x16
00ecd610  b.eq 0x00ecd630
00ecd614  sub w14,w13,#0x1
00ecd618  cmp x15,x16
00ecd61c  csel w9,w14,w9,hi
00ecd620  csinc w10,w10,w13,hi
00ecd624  cmp w10,w9
00ecd628  b.le 0x00ecd5f0
00ecd62c  b 0x00ecd648
00ecd630  ldrsw x8,[x14, #0x4]
00ecd634  tbnz w8,#0x1f,0x00ecd640
00ecd638  add x8,x19,x8
00ecd63c  b 0x00ecd648
00ecd640  adrp x8,0x4741000
00ecd644  add x8,x8,#0xdbb
00ecd648  ldrb w9,[x8]
00ecd64c  cmp w9,#0x8
00ecd650  b.ne 0x00ecd65c
00ecd654  ldur s0,[x8, #0x1]
00ecd658  b 0x00ecd660
00ecd65c  fmov s0,0x40800000
00ecd660  ldr x8,[sp, #0x30]
00ecd664  str s0,[x24, #0x32c]
00ecd668  ldr x8,[x8]
00ecd66c  ldrb w9,[x8]
00ecd670  cmp w9,#0xc
00ecd674  b.ne 0x00ecd704
00ecd678  ldur w9,[x8, #0x1]
00ecd67c  subs w9,w9,#0x1
00ecd680  b.lt 0x00ecd704
00ecd684  ldr x11,[sp, #0x28]
00ecd688  ldr x17,[x11]
00ecd68c  ldursw x12,[x8, #0x5]
00ecd690  ldp x11,x13,[x17, #0x20]
00ecd694  add x12,x13,x12
00ecd698  mov x13,#0xe111
00ecd69c  movk x13,#0x4b0b, LSL #16
00ecd6a0  mov w10,wzr
00ecd6a4  adrp x20,0x4741000
00ecd6a8  add x20,x20,#0xdbb
00ecd6ac  movk x13,#0xb, LSL #32
00ecd6b0  add w14,w9,w10
00ecd6b4  cmp w14,#0x0
00ecd6b8  cinc w14,w14,lt
00ecd6bc  asr w14,w14,#0x1
00ecd6c0  add x15,x12,w14, SXTW  #0x3
00ecd6c4  ldr w16,[x15]
00ecd6c8  ldr x16,[x11, x16, LSL #0x3]
00ecd6cc  cmp x16,x13
00ecd6d0  b.eq 0x00ecd6f4
00ecd6d4  sub w15,w14,#0x1
00ecd6d8  cmp x16,x13
00ecd6dc  csel w9,w15,w9,hi
00ecd6e0  csinc w10,w10,w14,hi
00ecd6e4  cmp w10,w9
00ecd6e8  b.le 0x00ecd6b0
00ecd6ec  mov x17,xzr
00ecd6f0  b 0x00ecd710
00ecd6f4  ldrsw x9,[x15, #0x4]
00ecd6f8  tbnz w9,#0x1f,0x00ecd704
00ecd6fc  add x20,x8,x9
00ecd700  b 0x00ecd710
00ecd704  mov x17,xzr
00ecd708  adrp x20,0x4741000
00ecd70c  add x20,x20,#0xdbb
00ecd710  ldrb w8,[x20]
00ecd714  sub w8,w8,#0xb
00ecd718  cmp w8,#0x1
00ecd71c  str x17,[sp, #0x40]
00ecd720  b.hi 0x00ecd72c
00ecd724  ldur w8,[x20, #0x1]
00ecd728  b 0x00ecd730
00ecd72c  mov w8,wzr
00ecd730  sxtw x26,w8
00ecd734  ldr x8,[x24, #0x338]
00ecd738  ldr x22,[x24, #0x330]
00ecd73c  sub x23,x8,x22
00ecd740  orr x11,xzr,#-0x5555555555555556
00ecd744  movk x11,#0xaaab
00ecd748  asr x9,x23,#0x3
00ecd74c  mul x28,x9,x11
00ecd750  add x21,x24,#0x330
00ecd754  cmp x28,x26
00ecd758  b.cs 0x00ecd7bc
00ecd75c  ldr x9,[x24, #0x340]
00ecd760  sub x10,x9,x8
00ecd764  asr x10,x10,#0x3
00ecd768  mul x10,x10,x11
00ecd76c  sub x27,x26,x28
00ecd770  cmp x10,x27
00ecd774  b.cs 0x00ecd7d4
00ecd778  tbz w26,#0x1f,0x00ecd780
00ecd77c  b 0x00efe26c
00ecd780  sub x8,x9,x22
00ecd784  orr x9,xzr,#-0x5555555555555556
00ecd788  asr x8,x8,#0x3
00ecd78c  movk x9,#0xaaab
00ecd790  mul x8,x8,x9
00ecd794  orr x9,xzr,#0x5555555555555555
00ecd798  movk x9,#0x555, LSL #48
00ecd79c  cmp x8,x9
00ecd7a0  b.cs 0x00ecd840
00ecd7a4  lsl x8,x8,#0x1
00ecd7a8  cmp x8,x26
00ecd7ac  csel x8,x26,x8,cc
00ecd7b0  cbnz x8,0x00ecd848
00ecd7b4  mov x25,xzr
00ecd7b8  b 0x00ecd8b8
00ecd7bc  ldr x23,[sp, #0x40]
00ecd7c0  b.ls 0x00ecd968
00ecd7c4  orr w8,wzr,#0x18
00ecd7c8  madd x8,x26,x8,x22
00ecd7cc  str x8,[x24, #0x338]
00ecd7d0  b 0x00ecd968
00ecd7d4  mov x9,x27
00ecd7d8  tbz w27,#0x0,0x00ecd7f4
00ecd7dc  stp xzr,xzr,[x8, #0x8]
00ecd7e0  sub x9,x27,#0x1
00ecd7e4  str xzr,[x8]
00ecd7e8  ldr x8,[x24, #0x338]
00ecd7ec  add x8,x8,#0x18
00ecd7f0  str x8,[x24, #0x338]
00ecd7f4  ldr x23,[sp, #0x40]
00ecd7f8  cmp x27,#0x1
00ecd7fc  mov x27,#0xdeb7
00ecd800  movk x27,#0xf34b, LSL #16
00ecd804  movk x27,#0xb, LSL #32
00ecd808  b.eq 0x00ecd968
00ecd80c  stp xzr,xzr,[x8, #0x8]
00ecd810  subs x9,x9,#0x2
00ecd814  str xzr,[x8]
00ecd818  ldr x8,[x24, #0x338]
00ecd81c  add x10,x8,#0x18
00ecd820  str x10,[x24, #0x338]
00ecd824  stp xzr,xzr,[x8, #0x20]
00ecd828  str xzr,[x8, #0x18]
00ecd82c  ldr x8,[x24, #0x338]
00ecd830  add x8,x8,#0x18
00ecd834  str x8,[x24, #0x338]
00ecd838  b.ne 0x00ecd80c
00ecd83c  b 0x00ecd968
00ecd840  orr x8,xzr,#-0x5555555555555556
00ecd844  movk x8,#0xaaa, LSL #48
00ecd848  mov x19,x8
00ecd84c  add x8,x8,x8, LSL #0x1
00ecd850  lsl x8,x8,#0x3
00ecd854  cmp x8,#0x0
00ecd858  csinc x24,x8,xzr,ne
00ecd85c  mov w0,#0x10
00ecd860  mov x1,x24
00ecd864  bl 0x0392dde0
00ecd868  mov x25,x0
00ecd86c  cbnz x0,0x00ecd8b4
00ecd870  adrp x8,0x5331000
00ecd874  ldr x0,[x8, #0xf00]
00ecd878  cbz x0,0x00ecd8b0
00ecd87c  str wzr,[sp, #0x54]
00ecd880  str x24,[sp, #0x48]
00ecd884  ldr x8,[x0]
00ecd888  ldr x8,[x8, #0x30]
00ecd88c  add x1,sp,#0x54
00ecd890  add x2,sp,#0x48
00ecd894  blr x8
00ecd898  tbz w0,#0x0,0x00ecd8b0
00ecd89c  mov w0,#0x10
00ecd8a0  mov x1,x24
00ecd8a4  bl 0x0392dde0
00ecd8a8  mov x25,x0
00ecd8ac  cbnz x0,0x00ecd8b4
00ecd8b0  mov x25,xzr
00ecd8b4  mov x8,x19
00ecd8b8  orr w19,wzr,#0x18
00ecd8bc  madd x24,x28,x19,x25
00ecd8c0  madd x28,x8,x19,x25
00ecd8c4  add x8,x27,x27, LSL #0x1
00ecd8c8  lsl x2,x8,#0x3
00ecd8cc  mov x0,x24
00ecd8d0  mov w1,wzr
00ecd8d4  bl 0x039bfdf0
00ecd968  ldrb w18,[x20]
00ecd96c  mov x19,#0x3efe
00ecd970  movk x19,#0x19cd, LSL #16
00ecd974  movk x19,#0x4, LSL #32
00ecd978  sub w8,w18,#0xb
00ecd97c  cmp w8,#0x1
00ecd980  b.hi 0x00ecde8c
00ecd984  ldur w8,[x20, #0x1]
00ecd988  cmp w8,#0x1
00ecd98c  b.lt 0x00ecde8c
00ecd990  adrp x15,0x4472000
00ecd994  ldr s1,[x15, #0xb30]
00ecd998  fmov s0,0x3fc00000
00ecd99c  fmov s2,0x40400000
00ecd9a0  mov x9,#0xf6fc
00ecd9a4  movk x9,#0xe3ec, LSL #16
00ecd9a8  mov x10,#0xa245
00ecd9ac  movk x10,#0x109b, LSL #16
00ecd9b0  mov x11,#0x5d2a
00ecd9b4  movk x11,#0xe586, LSL #16
00ecd9b8  mov x22,#0x5530
00ecd9bc  movk x22,#0xb990, LSL #16
00ecd9c0  mov x8,xzr
00ecd9c4  movk x9,#0xd, LSL #32
00ecd9c8  movk x10,#0xc, LSL #32
00ecd9cc  movk x11,#0xa, LSL #32
00ecd9d0  add x12,x20,#0x5
00ecd9d4  adrp x13,0x4741000
00ecd9d8  add x13,x13,#0xdbb
00ecd9dc  orr w14,wzr,#0x18
00ecd9e0  adrp x15,0x44d8000
00ecd9e4  add x15,x15,#0xff8
00ecd9e8  mov w16,#0x5a
00ecd9ec  adrp x17,0x44d8000
00ecd9f0  add x17,x17,#0xfdc
00ecd9f4  movk x22,#0x7, LSL #32
00ecd9f8  mov x0,xzr
00ecd9fc  tbnz w8,#0x1f,0x00ecda30
00ecda00  and w18,w18,#0xff
00ecda04  cmp w18,#0xb
00ecda08  mov x18,x13
00ecda0c  b.ne 0x00ecda34
00ecda10  ldur w18,[x20, #0x1]
00ecda14  cmp w18,w8
00ecda18  b.le 0x00ecda2c
00ecda1c  ldrsw x18,[x12, w8, SXTW #0x2]
00ecda20  add x18,x20,x18
00ecda24  mov x0,x23
00ecda28  b 0x00ecda34
00ecda2c  mov x0,xzr
00ecda30  mov x18,x13
00ecda34  ldrb w1,[x18]
00ecda38  cmp w1,#0xc
00ecda3c  mov x1,x13
00ecda40  b.ne 0x00ecdab4
00ecda44  ldur w1,[x18, #0x1]
00ecda48  subs w1,w1,#0x1
00ecda4c  b.lt 0x00ecdab0
00ecda50  ldursw x4,[x18, #0x5]
00ecda54  ldp x3,x5,[x0, #0x20]
00ecda58  mov w2,wzr
00ecda5c  add x4,x5,x4
00ecda60  add w5,w1,w2
00ecda64  cmp w5,#0x0
00ecda68  cinc w5,w5,lt
00ecda6c  asr w5,w5,#0x1
00ecda70  add x6,x4,w5, SXTW  #0x3
00ecda74  ldr w7,[x6]
00ecda78  ldr x7,[x3, x7, LSL #0x3]
00ecda7c  cmp x7,x10
00ecda80  b.eq 0x00ecdaa0
00ecda84  sub w6,w5,#0x1
00ecda88  cmp x7,x10
00ecda8c  csel w1,w6,w1,hi
00ecda90  csinc w2,w2,w5,hi
00ecda94  cmp w2,w1
00ecda98  b.le 0x00ecda60
00ecda9c  b 0x00ecdab0
00ecdaa0  ldrsw x1,[x6, #0x4]
00ecdaa4  tbnz w1,#0x1f,0x00ecdab0
00ecdaa8  add x1,x18,x1
00ecdaac  b 0x00ecdab4
00ecdab0  mov x1,x13
00ecdab4  ldrb w2,[x1]
00ecdab8  mov v3.16B,v0.16B
00ecdabc  cmp w2,#0x8
00ecdac0  b.ne 0x00ecdac8
00ecdac4  ldur s3,[x1, #0x1]
00ecdac8  mul x2,x8,x14
00ecdacc  ldr x1,[x21]
00ecdad0  str s3,[x1,x2]
00ecdad4  ldrb w1,[x18]
00ecdad8  cmp w1,#0xc
00ecdadc  mov x1,x13
00ecdae0  b.ne 0x00ecdb54
00ecdae4  ldur w1,[x18, #0x1]
00ecdae8  subs w1,w1,#0x1
00ecdaec  b.lt 0x00ecdb50
00ecdaf0  ldursw x4,[x18, #0x5]
00ecdaf4  ldp x3,x5,[x0, #0x20]
00ecdaf8  mov w2,wzr
00ecdafc  add x4,x5,x4
00ecdb00  add w5,w1,w2
00ecdb04  cmp w5,#0x0
00ecdb08  cinc w5,w5,lt
00ecdb0c  asr w5,w5,#0x1
00ecdb10  add x6,x4,w5, SXTW  #0x3
00ecdb14  ldr w7,[x6]
00ecdb18  ldr x7,[x3, x7, LSL #0x3]
00ecdb1c  cmp x7,x22
00ecdb20  b.eq 0x00ecdb40
00ecdb24  sub w6,w5,#0x1
00ecdb28  cmp x7,x22
00ecdb2c  csel w1,w6,w1,hi
00ecdb30  csinc w2,w2,w5,hi
00ecdb34  cmp w2,w1
00ecdb38  b.le 0x00ecdb00
00ecdb3c  b 0x00ecdb50
00ecdb40  ldrsw x1,[x6, #0x4]
00ecdb44  tbnz w1,#0x1f,0x00ecdb50
00ecdb48  add x1,x18,x1
00ecdb4c  b 0x00ecdb54
00ecdb50  mov x1,x13
00ecdb54  ldrb w2,[x1]
00ecdb58  mov v3.16B,v1.16B
00ecdb5c  cmp w2,#0x8
00ecdb60  b.ne 0x00ecdb68
00ecdb64  ldur s3,[x1, #0x1]
00ecdb68  ldr x1,[x21]
00ecdb6c  madd x1,x8,x14,x1
00ecdb70  str s3,[x1, #0x4]
00ecdb74  ldrb w1,[x18]
00ecdb78  cmp w1,#0xc
00ecdb7c  mov x1,x13
00ecdb80  b.ne 0x00ecdbf4
00ecdb84  ldur w1,[x18, #0x1]
00ecdb88  subs w1,w1,#0x1
00ecdb8c  b.lt 0x00ecdbf0
00ecdb90  ldursw x4,[x18, #0x5]
00ecdb94  ldp x3,x5,[x0, #0x20]
00ecdb98  mov w2,wzr
00ecdb9c  add x4,x5,x4
00ecdba0  add w5,w1,w2
00ecdba4  cmp w5,#0x0
00ecdba8  cinc w5,w5,lt
00ecdbac  asr w5,w5,#0x1
00ecdbb0  add x6,x4,w5, SXTW  #0x3
00ecdbb4  ldr w7,[x6]
00ecdbb8  ldr x7,[x3, x7, LSL #0x3]
00ecdbbc  cmp x7,x27
00ecdbc0  b.eq 0x00ecdbe0
00ecdbc4  sub w6,w5,#0x1
00ecdbc8  cmp x7,x27
00ecdbcc  csel w1,w6,w1,hi
00ecdbd0  csinc w2,w2,w5,hi
00ecdbd4  cmp w2,w1
00ecdbd8  b.le 0x00ecdba0
00ecdbdc  b 0x00ecdbf0
00ecdbe0  ldrsw x1,[x6, #0x4]
00ecdbe4  tbnz w1,#0x1f,0x00ecdbf0
00ecdbe8  add x1,x18,x1
00ecdbec  b 0x00ecdbf4
00ecdbf0  mov x1,x13
00ecdbf4  ldrb w2,[x1]
00ecdbf8  mov v3.16B,v2.16B
00ecdbfc  cmp w2,#0x8
00ecdc00  b.ne 0x00ecdc08
00ecdc04  ldur s3,[x1, #0x1]
00ecdc08  ldr x1,[x21]
00ecdc0c  madd x1,x8,x14,x1
00ecdc10  str s3,[x1, #0x8]
00ecdc14  ldrb w1,[x18]
00ecdc18  cmp w1,#0xc
00ecdc1c  mov x1,x13
00ecdc20  b.ne 0x00ecdc94
00ecdc24  ldur w1,[x18, #0x1]
00ecdc28  subs w1,w1,#0x1
00ecdc2c  b.lt 0x00ecdc90
00ecdc30  ldursw x4,[x18, #0x5]
00ecdc34  ldp x3,x5,[x0, #0x20]
00ecdc38  mov w2,wzr
00ecdc3c  add x4,x5,x4
00ecdc40  add w5,w1,w2
00ecdc44  cmp w5,#0x0
00ecdc48  cinc w5,w5,lt
00ecdc4c  asr w5,w5,#0x1
00ecdc50  add x6,x4,w5, SXTW  #0x3
00ecdc54  ldr w7,[x6]
00ecdc58  ldr x7,[x3, x7, LSL #0x3]
00ecdc5c  cmp x7,x9
00ecdc60  b.eq 0x00ecdc80
00ecdc64  sub w6,w5,#0x1
00ecdc68  cmp x7,x9
00ecdc6c  csel w1,w6,w1,hi
00ecdc70  csinc w2,w2,w5,hi
00ecdc74  cmp w2,w1
00ecdc78  b.le 0x00ecdc40
00ecdc7c  b 0x00ecdc90
00ecdc80  ldrsw x1,[x6, #0x4]
00ecdc84  tbnz w1,#0x1f,0x00ecdc90
00ecdc88  add x1,x18,x1
00ecdc8c  b 0x00ecdc94
00ecdc90  mov x1,x13
00ecdc94  ldrb w2,[x1]
00ecdc98  mov v3.16B,v1.16B
00ecdc9c  cmp w2,#0x8
00ecdca0  b.ne 0x00ecdca8
00ecdca4  ldur s3,[x1, #0x1]
00ecdca8  ldr x1,[x21]
00ecdcac  madd x1,x8,x14,x1
00ecdcb0  str s3,[x1, #0xc]
00ecdcb4  ldrb w1,[x18]
00ecdcb8  cmp w1,#0xc
00ecdcbc  mov x1,x13
00ecdcc0  b.ne 0x00ecdd34
00ecdcc4  ldur w1,[x18, #0x1]
00ecdcc8  subs w1,w1,#0x1
00ecdccc  b.lt 0x00ecdd30
00ecdcd0  ldursw x4,[x18, #0x5]
00ecdcd4  ldp x3,x5,[x0, #0x20]
00ecdcd8  mov w2,wzr
00ecdcdc  add x4,x5,x4
00ecdce0  add w5,w1,w2
00ecdce4  cmp w5,#0x0
00ecdce8  cinc w5,w5,lt
00ecdcec  asr w5,w5,#0x1
00ecdcf0  add x6,x4,w5, SXTW  #0x3
00ecdcf4  ldr w7,[x6]
00ecdcf8  ldr x7,[x3, x7, LSL #0x3]
00ecdcfc  cmp x7,x11
00ecdd00  b.eq 0x00ecdd20
00ecdd04  sub w6,w5,#0x1
00ecdd08  cmp x7,x11
00ecdd0c  csel w1,w6,w1,hi
00ecdd10  csinc w2,w2,w5,hi
00ecdd14  cmp w2,w1
00ecdd18  b.le 0x00ecdce0
00ecdd1c  b 0x00ecdd30
00ecdd20  ldrsw x1,[x6, #0x4]
00ecdd24  tbnz w1,#0x1f,0x00ecdd30
00ecdd28  add x1,x18,x1
00ecdd2c  b 0x00ecdd34
00ecdd30  mov x1,x13
00ecdd34  ldrb w2,[x1]
00ecdd38  sub w2,w2,#0x1
00ecdd3c  cmp w2,#0x6
00ecdd40  b.hi 0x00ecdd68
00ecdd44  ldrsw x2,[x17, x2, LSL #0x2]
00ecdd48  add x2,x2,x17
00ecdd4c  br x2
00ecdd68  mov w1,w16
00ecdd6c  b 0x00ecdd7c
00ecdd7c  ldr x2,[x21]
00ecdd80  madd x2,x8,x14,x2
00ecdd84  str w1,[x2, #0x10]
00ecdd88  ldrb w1,[x18]
00ecdd8c  cmp w1,#0xc
00ecdd90  mov x1,x13
00ecdd94  b.ne 0x00ecde08
00ecdd98  ldur w1,[x18, #0x1]
00ecdd9c  subs w1,w1,#0x1
00ecdda0  b.lt 0x00ecde04
00ecdda4  ldursw x4,[x18, #0x5]
00ecdda8  ldp x3,x0,[x0, #0x20]
00ecddac  mov w2,wzr
00ecddb0  add x0,x0,x4
00ecddb4  add w4,w1,w2
00ecddb8  cmp w4,#0x0
00ecddbc  cinc w4,w4,lt
00ecddc0  asr w4,w4,#0x1
00ecddc4  add x5,x0,w4, SXTW  #0x3
00ecddc8  ldr w6,[x5]
00ecddcc  ldr x6,[x3, x6, LSL #0x3]
00ecddd0  cmp x6,x19
00ecddd4  b.eq 0x00ecddf4
00ecddd8  sub w5,w4,#0x1
00ecdddc  cmp x6,x19
00ecdde0  csel w1,w5,w1,hi
00ecdde4  csinc w2,w2,w4,hi
00ecdde8  cmp w2,w1
00ecddec  b.le 0x00ecddb4
00ecddf0  b 0x00ecde04
00ecddf4  ldrsw x0,[x5, #0x4]
00ecddf8  tbnz w0,#0x1f,0x00ecde04
00ecddfc  add x1,x18,x0
00ecde00  b 0x00ecde08
00ecde04  mov x1,x13
00ecde08  ldrb w18,[x1]
00ecde0c  sub w18,w18,#0x1
00ecde10  cmp w18,#0x6
00ecde14  b.hi 0x00ecde3c
00ecde18  ldrsw x18,[x15, x18, LSL #0x2]
00ecde1c  add x18,x18,x15
00ecde20  br x18
00ecde3c  orr w18,wzr,#0x78
00ecde40  b 0x00ecde50
00ecde50  ldr x0,[x21]
00ecde54  madd x0,x8,x14,x0
00ecde58  add x8,x8,#0x1
00ecde5c  str w18,[x0, #0x14]
00ecde60  ldrb w18,[x20]
00ecde64  sub w0,w18,#0xb
00ecde68  cmp w0,#0x1
00ecde6c  b.hi 0x00ecde80
00ecde70  ldur w0,[x20, #0x1]
00ecde74  cmp x8,w0, SXTW 
00ecde78  b.lt 0x00ecd9f8
00ecde7c  b 0x00ecde8c
00ecde80  mov w0,wzr
00ecde84  cmp x8,w0, SXTW 
00ecde88  b.lt 0x00ecd9f8
00ecde8c  ldr x8,[sp, #0x30]
00ecde90  ldr x8,[x8]
00ecde94  ldrb w9,[x8]
00ecde98  cmp w9,#0xc
00ecde9c  b.ne 0x00ecdf2c
00ecdea0  ldur w9,[x8, #0x1]
00ecdea4  subs w9,w9,#0x1
00ecdea8  b.lt 0x00ecdf2c
00ecdeac  ldr x11,[sp, #0x28]
00ecdeb0  ldr x19,[x11]
00ecdeb4  ldursw x12,[x8, #0x5]
00ecdeb8  ldp x11,x13,[x19, #0x20]
00ecdebc  add x12,x13,x12
00ecdec0  mov x13,#0xcbcc
00ecdec4  movk x13,#0x8253, LSL #16
00ecdec8  mov w10,wzr
00ecdecc  adrp x20,0x4741000
00ecded0  add x20,x20,#0xdbb
00ecded4  movk x13,#0x10, LSL #32
00ecded8  add w14,w9,w10
00ecdedc  cmp w14,#0x0
00ecdee0  cinc w14,w14,lt
00ecdee4  asr w14,w14,#0x1
00ecdee8  add x15,x12,w14, SXTW  #0x3
00ecdeec  ldr w16,[x15]
00ecdef0  ldr x16,[x11, x16, LSL #0x3]
00ecdef4  cmp x16,x13
00ecdef8  b.eq 0x00ecdf1c
00ecdefc  sub w15,w14,#0x1
00ecdf00  cmp x16,x13
00ecdf04  csel w9,w15,w9,hi
00ecdf08  csinc w10,w10,w14,hi
00ecdf0c  cmp w10,w9
00ecdf10  b.le 0x00ecded8
00ecdf14  mov x19,xzr
00ecdf18  b 0x00ecdf38
00ecdf1c  ldrsw x9,[x15, #0x4]
00ecdf20  tbnz w9,#0x1f,0x00ecdf2c
00ecdf24  add x20,x8,x9
00ecdf28  b 0x00ecdf38
00ecdf2c  mov x19,xzr
00ecdf30  adrp x20,0x4741000
00ecdf34  add x20,x20,#0xdbb
00ecdf38  ldrb w8,[x20]
00ecdf3c  sub w8,w8,#0xb
00ecdf40  cmp w8,#0x1
00ecdf44  b.hi 0x00ecdf50
00ecdf48  ldur w8,[x20, #0x1]
00ecdf4c  b 0x00ecdf54
00ecdf50  mov w8,wzr
00ecdf54  sxtw x27,w8
00ecdf58  ldr x8,[x24, #0x350]
00ecdf5c  ldr x22,[x24, #0x348]
00ecdf60  sub x23,x8,x22
00ecdf64  asr x28,x23,#0x4
00ecdf68  add x21,x24,#0x348
00ecdf6c  cmp x28,x27
00ecdf70  b.cs 0x00ecdfc8
00ecdf74  ldr x9,[x24, #0x358]
00ecdf78  sub x10,x9,x8
00ecdf7c  sub x26,x27,x28
00ecdf80  asr x10,x10,#0x4
00ecdf84  cmp x10,x26
00ecdf88  b.cs 0x00ecdfd8
00ecdf8c  tbz w27,#0x1f,0x00ecdf94
00ecdf90  b 0x00efe26c
00ecdf94  sub x8,x9,x22
00ecdf98  asr x9,x8,#0x4
00ecdf9c  orr x10,xzr,#0x7fffffffffffffe
00ecdfa0  cmp x9,x10
00ecdfa4  str x19,[sp, #0x40]
00ecdfa8  b.hi 0x00ece028
00ecdfac  asr x8,x8,#0x3
00ecdfb0  cmp x8,x27
00ecdfb4  csel x19,x27,x8,cc
00ecdfb8  cbz x19,0x00ece08c
00ecdfbc  lsr x8,x19,#0x3c
00ecdfc0  cbz x8,0x00ece02c
00ecdfc4  b 0x00efcf70
00ecdfc8  b.ls 0x00ece114
00ecdfcc  add x8,x22,x27, LSL #0x4
00ecdfd0  str x8,[x24, #0x350]
00ecdfd4  b 0x00ece114
00ecdfd8  mov x9,x26
00ecdfdc  tbz w26,#0x0,0x00ecdff4
00ecdfe0  stp xzr,xzr,[x8]
00ecdfe4  ldr x8,[x24, #0x350]
00ecdfe8  add x8,x8,#0x10
00ecdfec  sub x9,x26,#0x1
00ecdff0  str x8,[x24, #0x350]
00ecdff4  cmp x26,#0x1
00ecdff8  b.eq 0x00ece114
00ecdffc  stp xzr,xzr,[x8]
00ece000  ldr x8,[x24, #0x350]
00ece004  add x10,x8,#0x10
00ece008  str x10,[x24, #0x350]
00ece00c  subs x9,x9,#0x2
00ece010  stp xzr,xzr,[x8, #0x10]
00ece014  ldr x8,[x24, #0x350]
00ece018  add x8,x8,#0x10
00ece01c  str x8,[x24, #0x350]
00ece020  b.ne 0x00ecdffc
00ece024  b 0x00ece114
00ece028  orr x19,xzr,#0xfffffffffffffff
00ece02c  lsl x8,x19,#0x4
00ece030  cmp x8,#0x0
00ece034  csinc x25,x8,xzr,ne
00ece038  mov w0,#0x10
00ece03c  mov x1,x25
00ece040  bl 0x0392dde0
00ece044  mov x24,x0
00ece048  cbnz x0,0x00ece090
00ece04c  adrp x8,0x5332000
00ece050  ldr x0,[x8, #0xf00]
00ece054  cbz x0,0x00ece08c
00ece058  str wzr,[sp, #0x54]
00ece05c  str x25,[sp, #0x48]
00ece060  ldr x8,[x0]
00ece064  ldr x8,[x8, #0x30]
00ece068  add x1,sp,#0x54
00ece06c  add x2,sp,#0x48
00ece070  blr x8
00ece074  tbz w0,#0x0,0x00ece08c
00ece078  mov w0,#0x10
00ece07c  mov x1,x25
00ece080  bl 0x0392dde0
00ece084  mov x24,x0
00ece088  cbnz x0,0x00ece090
00ece08c  mov x24,xzr
00ece090  add x0,x24,x28, LSL #0x4
00ece094  lsl x2,x26,#0x4
00ece098  mov w1,wzr
00ece09c  add x19,x24,x19, LSL #0x4
00ece0a0  bl 0x039bfdf0
00ece114  ldrb w15,[x20]
00ece118  sub w8,w15,#0xb
00ece11c  cmp w8,#0x1
00ece120  b.hi 0x00ece460
00ece124  ldur w8,[x20, #0x1]
00ece128  cmp w8,#0x1
00ece12c  b.lt 0x00ece460
00ece130  fmov s0,wzr
00ece134  mov x9,#0xc1c4
00ece138  movk x9,#0xc97c, LSL #16
00ece13c  mov x10,#0xf152
00ece140  movk x10,#0xbe7b, LSL #16
00ece144  mov x11,#0xc0b
00ece148  movk x11,#0x48d7, LSL #16
00ece14c  mov x12,#0x3c9d
00ece150  movk x12,#0x3fd0, LSL #16
00ece154  mov x8,xzr
00ece158  movk x9,#0x11, LSL #32
00ece15c  movk x10,#0x11, LSL #32
00ece160  movk x11,#0x10, LSL #32
00ece164  movk x12,#0x10, LSL #32
00ece168  add x13,x20,#0x5
00ece16c  adrp x14,0x4741000
00ece170  add x14,x14,#0xdbb
00ece174  mov x16,xzr
00ece178  tbnz w8,#0x1f,0x00ece1ac
00ece17c  and w15,w15,#0xff
00ece180  cmp w15,#0xb
00ece184  mov x15,x14
00ece188  b.ne 0x00ece1b0
00ece18c  ldur w15,[x20, #0x1]
00ece190  cmp w15,w8
00ece194  b.le 0x00ece1a8
00ece198  ldrsw x15,[x13, w8, SXTW #0x2]
00ece19c  add x15,x20,x15
00ece1a0  mov x16,x19
00ece1a4  b 0x00ece1b0
00ece1a8  mov x16,xzr
00ece1ac  mov x15,x14
00ece1b0  ldrb w17,[x15]
00ece1b4  cmp w17,#0xc
00ece1b8  mov x17,x14
00ece1bc  b.ne 0x00ece230
00ece1c0  ldur w17,[x15, #0x1]
00ece1c4  subs w17,w17,#0x1
00ece1c8  b.lt 0x00ece22c
00ece1cc  ldursw x1,[x15, #0x5]
00ece1d0  ldp x0,x2,[x16, #0x20]
00ece1d4  mov w18,wzr
00ece1d8  add x1,x2,x1
00ece1dc  add w2,w17,w18
00ece1e0  cmp w2,#0x0
00ece1e4  cinc w2,w2,lt
00ece1e8  asr w2,w2,#0x1
00ece1ec  add x3,x1,w2, SXTW  #0x3
00ece1f0  ldr w4,[x3]
00ece1f4  ldr x4,[x0, x4, LSL #0x3]
00ece1f8  cmp x4,x12
00ece1fc  b.eq 0x00ece21c
00ece200  sub w3,w2,#0x1
00ece204  cmp x4,x12
00ece208  csel w17,w3,w17,hi
00ece20c  csinc w18,w18,w2,hi
00ece210  cmp w18,w17
00ece214  b.le 0x00ece1dc
00ece218  b 0x00ece22c
00ece21c  ldrsw x17,[x3, #0x4]
00ece220  tbnz w17,#0x1f,0x00ece22c
00ece224  add x17,x15,x17
00ece228  b 0x00ece230
00ece22c  mov x17,x14
00ece230  ldrb w18,[x17]
00ece234  mov v1.16B,v0.16B
00ece238  cmp w18,#0x8
00ece23c  b.ne 0x00ece244
00ece240  ldur s1,[x17, #0x1]
00ece244  ldr x17,[x21]
00ece248  lsl x18,x8,#0x4
00ece24c  str s1,[x17,x18]
00ece250  ldrb w17,[x15]
00ece254  cmp w17,#0xc
00ece258  mov x17,x14
00ece25c  b.ne 0x00ece2d0
00ece260  ldur w17,[x15, #0x1]
00ece264  subs w17,w17,#0x1
00ece268  b.lt 0x00ece2cc
00ece26c  ldursw x1,[x15, #0x5]
00ece270  ldp x0,x2,[x16, #0x20]
00ece274  mov w18,wzr
00ece278  add x1,x2,x1
00ece27c  add w2,w17,w18
00ece280  cmp w2,#0x0
00ece284  cinc w2,w2,lt
00ece288  asr w2,w2,#0x1
00ece28c  add x3,x1,w2, SXTW  #0x3
00ece290  ldr w4,[x3]
00ece294  ldr x4,[x0, x4, LSL #0x3]
00ece298  cmp x4,x11
00ece29c  b.eq 0x00ece2bc
00ece2a0  sub w3,w2,#0x1
00ece2a4  cmp x4,x11
00ece2a8  csel w17,w3,w17,hi
00ece2ac  csinc w18,w18,w2,hi
00ece2b0  cmp w18,w17
00ece2b4  b.le 0x00ece27c
00ece2b8  b 0x00ece2cc
00ece2bc  ldrsw x17,[x3, #0x4]
00ece2c0  tbnz w17,#0x1f,0x00ece2cc
00ece2c4  add x17,x15,x17
00ece2c8  b 0x00ece2d0
00ece2cc  mov x17,x14
00ece2d0  ldrb w18,[x17]
00ece2d4  mov v1.16B,v0.16B
00ece2d8  cmp w18,#0x8
00ece2dc  b.ne 0x00ece2e4
00ece2e0  ldur s1,[x17, #0x1]
00ece2e4  ldr x17,[x21]
00ece2e8  add x17,x17,x8, LSL #0x4
00ece2ec  str s1,[x17, #0x4]
00ece2f0  ldrb w17,[x15]
00ece2f4  cmp w17,#0xc
00ece2f8  mov x17,x14
00ece2fc  b.ne 0x00ece370
00ece300  ldur w17,[x15, #0x1]
00ece304  subs w17,w17,#0x1
00ece308  b.lt 0x00ece36c
00ece30c  ldursw x1,[x15, #0x5]
00ece310  ldp x0,x2,[x16, #0x20]
00ece314  mov w18,wzr
00ece318  add x1,x2,x1
00ece31c  add w2,w17,w18
00ece320  cmp w2,#0x0
00ece324  cinc w2,w2,lt
00ece328  asr w2,w2,#0x1
00ece32c  add x3,x1,w2, SXTW  #0x3
00ece330  ldr w4,[x3]
00ece334  ldr x4,[x0, x4, LSL #0x3]
00ece338  cmp x4,x10
00ece33c  b.eq 0x00ece35c
00ece340  sub w3,w2,#0x1
00ece344  cmp x4,x10
00ece348  csel w17,w3,w17,hi
00ece34c  csinc w18,w18,w2,hi
00ece350  cmp w18,w17
00ece354  b.le 0x00ece31c
00ece358  b 0x00ece36c
00ece35c  ldrsw x17,[x3, #0x4]
00ece360  tbnz w17,#0x1f,0x00ece36c
00ece364  add x17,x15,x17
00ece368  b 0x00ece370
00ece36c  mov x17,x14
00ece370  ldrb w18,[x17]
00ece374  mov v1.16B,v0.16B
00ece378  cmp w18,#0x8
00ece37c  b.ne 0x00ece384
00ece380  ldur s1,[x17, #0x1]
00ece384  ldr x17,[x21]
00ece388  add x17,x17,x8, LSL #0x4
00ece38c  str s1,[x17, #0x8]
00ece390  ldrb w17,[x15]
00ece394  cmp w17,#0xc
00ece398  mov x17,x14
00ece39c  b.ne 0x00ece410
00ece3a0  ldur w17,[x15, #0x1]
00ece3a4  subs w17,w17,#0x1
00ece3a8  b.lt 0x00ece40c
00ece3ac  ldursw x1,[x15, #0x5]
00ece3b0  ldp x0,x16,[x16, #0x20]
00ece3b4  mov w18,wzr
00ece3b8  add x16,x16,x1
00ece3bc  add w1,w17,w18
00ece3c0  cmp w1,#0x0
00ece3c4  cinc w1,w1,lt
00ece3c8  asr w1,w1,#0x1
00ece3cc  add x2,x16,w1, SXTW  #0x3
00ece3d0  ldr w3,[x2]
00ece3d4  ldr x3,[x0, x3, LSL #0x3]
00ece3d8  cmp x3,x9
00ece3dc  b.eq 0x00ece3fc
00ece3e0  sub w2,w1,#0x1
00ece3e4  cmp x3,x9
00ece3e8  csel w17,w2,w17,hi
00ece3ec  csinc w18,w18,w1,hi
00ece3f0  cmp w18,w17
00ece3f4  b.le 0x00ece3bc
00ece3f8  b 0x00ece40c
00ece3fc  ldrsw x16,[x2, #0x4]
00ece400  tbnz w16,#0x1f,0x00ece40c
00ece404  add x17,x15,x16
00ece408  b 0x00ece410
00ece40c  mov x17,x14
00ece410  ldrb w15,[x17]
00ece414  mov v1.16B,v0.16B
00ece418  cmp w15,#0x8
00ece41c  b.ne 0x00ece424
00ece420  ldur s1,[x17, #0x1]
00ece424  ldr x15,[x21]
00ece428  add x15,x15,x8, LSL #0x4
00ece42c  add x8,x8,#0x1
00ece430  str s1,[x15, #0xc]
00ece434  ldrb w15,[x20]
00ece438  sub w16,w15,#0xb
00ece43c  cmp w16,#0x1
00ece440  b.hi 0x00ece454
00ece444  ldur w16,[x20, #0x1]
00ece448  cmp x8,w16, SXTW 
00ece44c  b.lt 0x00ece174
00ece450  b 0x00ece460
00ece454  mov w16,wzr
00ece458  cmp x8,w16, SXTW 
00ece45c  b.lt 0x00ece174
00ece460  ldr x8,[sp, #0x30]
00ece464  ldr x8,[x8]
00ece468  ldrb w9,[x8]
00ece46c  cmp w9,#0xc
00ece470  b.ne 0x00ece500
00ece474  ldur w9,[x8, #0x1]
00ece478  subs w9,w9,#0x1
00ece47c  b.lt 0x00ece500
00ece480  ldr x11,[sp, #0x28]
00ece484  ldr x17,[x11]
00ece488  ldursw x12,[x8, #0x5]
00ece48c  ldp x11,x13,[x17, #0x20]
00ece490  add x12,x13,x12
00ece494  mov x13,#0xe83d
00ece498  movk x13,#0x7d9e, LSL #16
00ece49c  mov w10,wzr
00ece4a0  adrp x26,0x4741000
00ece4a4  add x26,x26,#0xdbb
00ece4a8  movk x13,#0xf, LSL #32
00ece4ac  add w14,w9,w10
00ece4b0  cmp w14,#0x0
00ece4b4  cinc w14,w14,lt
00ece4b8  asr w14,w14,#0x1
00ece4bc  add x15,x12,w14, SXTW  #0x3
00ece4c0  ldr w16,[x15]
00ece4c4  ldr x16,[x11, x16, LSL #0x3]
00ece4c8  cmp x16,x13
00ece4cc  b.eq 0x00ece4f0
00ece4d0  sub w15,w14,#0x1
00ece4d4  cmp x16,x13
00ece4d8  csel w9,w15,w9,hi
00ece4dc  csinc w10,w10,w14,hi
00ece4e0  cmp w10,w9
00ece4e4  b.le 0x00ece4ac
00ece4e8  mov x17,xzr
00ece4ec  b 0x00ece50c
00ece4f0  ldrsw x9,[x15, #0x4]
00ece4f4  tbnz w9,#0x1f,0x00ece500
00ece4f8  add x26,x8,x9
00ece4fc  b 0x00ece50c
00ece500  mov x17,xzr
00ece504  adrp x26,0x4741000
00ece508  add x26,x26,#0xdbb
00ece50c  ldrb w8,[x26]
00ece510  sub w8,w8,#0xb
00ece514  cmp w8,#0x1
00ece518  str x17,[sp, #0x40]
00ece51c  b.hi 0x00ece528
00ece520  ldur w8,[x26, #0x1]
00ece524  b 0x00ece52c
00ece528  mov w8,wzr
00ece52c  sxtw x27,w8
00ece530  ldr x8,[x24, #0x368]
00ece534  ldr x22,[x24, #0x360]
00ece538  sub x23,x8,x22
00ece53c  mov x11,#0x6db7
00ece540  movk x11,#0xb6db, LSL #16
00ece544  movk x11,#0xdb6d, LSL #32
00ece548  movk x11,#0x6db6, LSL #48
00ece54c  asr x9,x23,#0x2
00ece550  mul x28,x9,x11
00ece554  add x21,x24,#0x360
00ece558  cmp x28,x27
00ece55c  b.cs 0x00ece5d4
00ece560  ldr x9,[x24, #0x370]
00ece564  sub x10,x9,x8
00ece568  asr x10,x10,#0x2
00ece56c  mul x10,x10,x11
00ece570  sub x20,x27,x28
00ece574  cmp x10,x20
00ece578  b.cs 0x00ece610
00ece57c  tbz w27,#0x1f,0x00ece584
00ece580  b 0x00efe26c
00ece584  sub x8,x9,x22
00ece588  mov x9,#0x6db7
00ece58c  movk x9,#0xb6db, LSL #16
00ece590  asr x8,x8,#0x2
00ece594  movk x9,#0xdb6d, LSL #32
00ece598  movk x9,#0x6db6, LSL #48
00ece59c  mul x8,x8,x9
00ece5a0  mov x9,#0x2492
00ece5a4  movk x9,#0x9249, LSL #16
00ece5a8  movk x9,#0x4924, LSL #32
00ece5ac  movk x9,#0x492, LSL #48
00ece5b0  cmp x8,x9
00ece5b4  b.cs 0x00ece6a4
00ece5b8  lsl x8,x8,#0x1
00ece5bc  cmp x8,x27
00ece5c0  csel x9,x27,x8,cc
00ece5c4  cbnz x9,0x00ece6b4
00ece5c8  mov x8,xzr
00ece5cc  mov x25,xzr
00ece5d0  b 0x00ece724
00ece5d4  ldr x28,[sp, #0x40]
00ece5d8  mov x19,#0x2d47
00ece5dc  movk x19,#0xafaa, LSL #16
00ece5e0  mov x20,#0xa596
00ece5e4  movk x20,#0x56f5, LSL #16
00ece5e8  mov x23,#0x7cfd
00ece5ec  movk x23,#0x36a3, LSL #16
00ece5f0  movk x19,#0x8, LSL #32
00ece5f4  movk x20,#0xa, LSL #32
00ece5f8  movk x23,#0x8, LSL #32
00ece5fc  b.ls 0x00ece7f4
00ece600  orr w8,wzr,#0x1c
00ece604  madd x8,x27,x8,x22
00ece608  str x8,[x24, #0x368]
00ece60c  b 0x00ece7f4
00ece610  mov x19,#0x2d47
00ece614  movk x19,#0xafaa, LSL #16
00ece618  mov x23,#0x7cfd
00ece61c  movk x23,#0x36a3, LSL #16
00ece620  mov x9,x20
00ece624  movk x19,#0x8, LSL #32
00ece628  movk x23,#0x8, LSL #32
00ece62c  tbz w20,#0x0,0x00ece64c
00ece630  str wzr,[x8, #0x18]
00ece634  stp xzr,xzr,[x8, #0x8]
00ece638  sub x9,x20,#0x1
00ece63c  str xzr,[x8]
00ece640  ldr x8,[x24, #0x368]
00ece644  add x8,x8,#0x1c
00ece648  str x8,[x24, #0x368]
00ece64c  ldr x28,[sp, #0x40]
00ece650  cmp x20,#0x1
00ece654  mov x20,#0xa596
00ece658  movk x20,#0x56f5, LSL #16
00ece65c  movk x20,#0xa, LSL #32
00ece660  b.eq 0x00ece7f4
00ece664  str wzr,[x8, #0x18]
00ece668  stp xzr,xzr,[x8, #0x8]
00ece66c  subs x9,x9,#0x2
00ece670  str xzr,[x8]
00ece674  ldr x8,[x24, #0x368]
00ece678  add x10,x8,#0x1c
00ece67c  str x10,[x24, #0x368]
00ece680  str wzr,[x8, #0x34]
00ece684  stur xzr,[x8, #0x2c]
00ece688  stur xzr,[x8, #0x24]
00ece68c  stur xzr,[x8, #0x1c]
00ece690  ldr x8,[x24, #0x368]
00ece694  add x8,x8,#0x1c
00ece698  str x8,[x24, #0x368]
00ece69c  b.ne 0x00ece664
00ece6a0  b 0x00ece7f4
00ece6a4  mov x9,#0x4924
00ece6a8  movk x9,#0x2492, LSL #16
00ece6ac  movk x9,#0x9249, LSL #32
00ece6b0  movk x9,#0x924, LSL #48
00ece6b4  orr w8,wzr,#0x1c
00ece6b8  mul x8,x9,x8
00ece6bc  cmp x8,#0x0
00ece6c0  csinc x24,x8,xzr,ne
00ece6c4  mov w0,#0x10
00ece6c8  mov x19,x9
00ece6cc  mov x1,x24
00ece6d0  bl 0x0392dde0
00ece6d4  mov x25,x0
00ece6d8  cbnz x0,0x00ece720
00ece6dc  adrp x8,0x5331000
00ece6e0  ldr x0,[x8, #0xf00]
00ece6e4  cbz x0,0x00ece71c
00ece6e8  str wzr,[sp, #0x54]
00ece6ec  str x24,[sp, #0x48]
00ece6f0  ldr x8,[x0]
00ece6f4  ldr x8,[x8, #0x30]
00ece6f8  add x1,sp,#0x54
00ece6fc  add x2,sp,#0x48
00ece700  blr x8
00ece704  tbz w0,#0x0,0x00ece71c
00ece708  mov w0,#0x10
00ece70c  mov x1,x24
00ece710  bl 0x0392dde0
00ece714  mov x25,x0
00ece718  cbnz x0,0x00ece720
00ece71c  mov x25,xzr
00ece720  mov x8,x19
00ece724  orr w19,wzr,#0x1c
00ece728  madd x24,x28,x19,x25
00ece72c  mul x2,x20,x19
00ece730  mov x0,x24
00ece734  mov w1,wzr
00ece738  madd x28,x8,x19,x25
00ece73c  bl 0x039bfdf0
00ece7f4  ldrb w16,[x26]
00ece7f8  sub w8,w16,#0xb
00ece7fc  mov x7,#0x1dd1
00ece800  movk x7,#0xd8ad, LSL #16
00ece804  adrp x6,0x4471000
00ece808  movk x7,#0x8, LSL #32
00ece80c  cmp w8,#0x1
00ece810  b.hi 0x00eced48
00ece814  ldur w8,[x26, #0x1]
00ece818  cmp w8,#0x1
00ece81c  b.lt 0x00eced48
00ece820  adrp x13,0x4471000
00ece824  ldr s0,[x13, #0x59c]
00ece828  fmov s1,0x41800000
00ece82c  fmov s2,wzr
00ece830  fmov s3,0x40a00000
00ece834  fmov s4,0xbf800000
00ece838  mov x9,#0x3623
00ece83c  movk x9,#0xef6d, LSL #16
00ece840  mov x10,#0x6799
00ece844  movk x10,#0x7664, LSL #16
00ece848  mov x11,#0x570f
00ece84c  movk x11,#0x163, LSL #16
00ece850  mov x12,#0x2584
00ece854  movk x12,#0xec46, LSL #16
00ece858  mov x8,xzr
00ece85c  movk x9,#0xc, LSL #32
00ece860  movk x10,#0xc, LSL #32
00ece864  movk x11,#0xc, LSL #32
00ece868  movk x12,#0x5, LSL #32
00ece86c  add x13,x26,#0x5
00ece870  orr w14,wzr,#0x1c
00ece874  adrp x15,0x4741000
00ece878  add x15,x15,#0xdbb
00ece87c  mov x17,xzr
00ece880  tbnz w8,#0x1f,0x00ece8b4
00ece884  and w16,w16,#0xff
00ece888  cmp w16,#0xb
00ece88c  mov x16,x15
00ece890  b.ne 0x00ece8b8
00ece894  ldur w16,[x26, #0x1]
00ece898  cmp w16,w8
00ece89c  b.le 0x00ece8b0
00ece8a0  ldrsw x16,[x13, w8, SXTW #0x2]
00ece8a4  add x16,x26,x16
00ece8a8  mov x17,x28
00ece8ac  b 0x00ece8b8
00ece8b0  mov x17,xzr
00ece8b4  mov x16,x15
00ece8b8  ldrb w18,[x16]
00ece8bc  cmp w18,#0xc
00ece8c0  mov x18,x15
00ece8c4  b.ne 0x00ece938
00ece8c8  ldur w18,[x16, #0x1]
00ece8cc  subs w18,w18,#0x1
00ece8d0  b.lt 0x00ece934
00ece8d4  ldursw x2,[x16, #0x5]
00ece8d8  ldp x1,x3,[x17, #0x20]
00ece8dc  mov w0,wzr
00ece8e0  add x2,x3,x2
00ece8e4  add w3,w18,w0
00ece8e8  cmp w3,#0x0
00ece8ec  cinc w3,w3,lt
00ece8f0  asr w3,w3,#0x1
00ece8f4  add x4,x2,w3, SXTW  #0x3
00ece8f8  ldr w5,[x4]
00ece8fc  ldr x5,[x1, x5, LSL #0x3]
00ece900  cmp x5,x12
00ece904  b.eq 0x00ece924
00ece908  sub w4,w3,#0x1
00ece90c  cmp x5,x12
00ece910  csel w18,w4,w18,hi
00ece914  csinc w0,w0,w3,hi
00ece918  cmp w0,w18
00ece91c  b.le 0x00ece8e4
00ece920  b 0x00ece934
00ece924  ldrsw x18,[x4, #0x4]
00ece928  tbnz w18,#0x1f,0x00ece934
00ece92c  add x18,x16,x18
00ece930  b 0x00ece938
00ece934  mov x18,x15
00ece938  ldrb w0,[x18]
00ece93c  mov v5.16B,v0.16B
00ece940  cmp w0,#0x8
00ece944  b.ne 0x00ece94c
00ece948  ldur s5,[x18, #0x1]
00ece94c  mul x0,x8,x14
00ece950  ldr x18,[x21]
00ece954  str s5,[x18,x0]
00ece958  ldrb w18,[x16]
00ece95c  cmp w18,#0xc
00ece960  mov x18,x15
00ece964  b.ne 0x00ece9d8
00ece968  ldur w18,[x16, #0x1]
00ece96c  subs w18,w18,#0x1
00ece970  b.lt 0x00ece9d4
00ece974  ldursw x2,[x16, #0x5]
00ece978  ldp x1,x3,[x17, #0x20]
00ece97c  mov w0,wzr
00ece980  add x2,x3,x2
00ece984  add w3,w18,w0
00ece988  cmp w3,#0x0
00ece98c  cinc w3,w3,lt
00ece990  asr w3,w3,#0x1
00ece994  add x4,x2,w3, SXTW  #0x3
00ece998  ldr w5,[x4]
00ece99c  ldr x5,[x1, x5, LSL #0x3]
00ece9a0  cmp x5,x7
00ece9a4  b.eq 0x00ece9c4
00ece9a8  sub w4,w3,#0x1
00ece9ac  cmp x5,x7
00ece9b0  csel w18,w4,w18,hi
00ece9b4  csinc w0,w0,w3,hi
00ece9b8  cmp w0,w18
00ece9bc  b.le 0x00ece984
00ece9c0  b 0x00ece9d4
00ece9c4  ldrsw x18,[x4, #0x4]
00ece9c8  tbnz w18,#0x1f,0x00ece9d4
00ece9cc  add x18,x16,x18
00ece9d0  b 0x00ece9d8
00ece9d4  mov x18,x15
00ece9d8  ldrb w0,[x18]
00ece9dc  mov v5.16B,v1.16B
00ece9e0  cmp w0,#0x8
00ece9e4  b.ne 0x00ece9ec
00ece9e8  ldur s5,[x18, #0x1]
00ece9ec  ldr x18,[x21]
00ece9f0  madd x18,x8,x14,x18
00ece9f4  str s5,[x18, #0x4]
00ece9f8  ldrb w18,[x16]
00ece9fc  cmp w18,#0xc
00ecea00  mov x18,x15
00ecea04  b.ne 0x00ecea78
00ecea08  ldur w18,[x16, #0x1]
00ecea0c  subs w18,w18,#0x1
00ecea10  b.lt 0x00ecea74
00ecea14  ldursw x2,[x16, #0x5]
00ecea18  ldp x1,x3,[x17, #0x20]
00ecea1c  mov w0,wzr
00ecea20  add x2,x3,x2
00ecea24  add w3,w18,w0
00ecea28  cmp w3,#0x0
00ecea2c  cinc w3,w3,lt
00ecea30  asr w3,w3,#0x1
00ecea34  add x4,x2,w3, SXTW  #0x3
00ecea38  ldr w5,[x4]
00ecea3c  ldr x5,[x1, x5, LSL #0x3]
00ecea40  cmp x5,x19
00ecea44  b.eq 0x00ecea64
00ecea48  sub w4,w3,#0x1
00ecea4c  cmp x5,x19
00ecea50  csel w18,w4,w18,hi
00ecea54  csinc w0,w0,w3,hi
00ecea58  cmp w0,w18
00ecea5c  b.le 0x00ecea24
00ecea60  b 0x00ecea74
00ecea64  ldrsw x18,[x4, #0x4]
00ecea68  tbnz w18,#0x1f,0x00ecea74
00ecea6c  add x18,x16,x18
00ecea70  b 0x00ecea78
00ecea74  mov x18,x15
00ecea78  ldrb w0,[x18]
00ecea7c  mov v5.16B,v2.16B
00ecea80  cmp w0,#0x8
00ecea84  b.ne 0x00ecea8c
00ecea88  ldur s5,[x18, #0x1]
00ecea8c  ldr x18,[x21]
00ecea90  madd x18,x8,x14,x18
00ecea94  str s5,[x18, #0x8]
00ecea98  ldrb w18,[x16]
00ecea9c  cmp w18,#0xc
00eceaa0  mov x18,x15
00eceaa4  b.ne 0x00eceb18
00eceaa8  ldur w18,[x16, #0x1]
00eceaac  subs w18,w18,#0x1
00eceab0  b.lt 0x00eceb14
00eceab4  ldursw x2,[x16, #0x5]
00eceab8  ldp x1,x3,[x17, #0x20]
00eceabc  mov w0,wzr
00eceac0  add x2,x3,x2
00eceac4  add w3,w18,w0
00eceac8  cmp w3,#0x0
00eceacc  cinc w3,w3,lt
00ecead0  asr w3,w3,#0x1
00ecead4  add x4,x2,w3, SXTW  #0x3
00ecead8  ldr w5,[x4]
00eceadc  ldr x5,[x1, x5, LSL #0x3]
00eceae0  cmp x5,x23
00eceae4  b.eq 0x00eceb04
00eceae8  sub w4,w3,#0x1
00eceaec  cmp x5,x23
00eceaf0  csel w18,w4,w18,hi
00eceaf4  csinc w0,w0,w3,hi
00eceaf8  cmp w0,w18
00eceafc  b.le 0x00eceac4
00eceb00  b 0x00eceb14
00eceb04  ldrsw x18,[x4, #0x4]
00eceb08  tbnz w18,#0x1f,0x00eceb14
00eceb0c  add x18,x16,x18
00eceb10  b 0x00eceb18
00eceb14  mov x18,x15
00eceb18  ldrb w0,[x18]
00eceb1c  mov v5.16B,v3.16B
00eceb20  cmp w0,#0x8
00eceb24  b.ne 0x00eceb2c
00eceb28  ldur s5,[x18, #0x1]
00eceb2c  ldr x18,[x21]
00eceb30  madd x18,x8,x14,x18
00eceb34  str s5,[x18, #0xc]
00eceb38  ldrb w18,[x16]
00eceb3c  cmp w18,#0xc
00eceb40  mov x18,x15
00eceb44  b.ne 0x00ecebb8
00eceb48  ldur w18,[x16, #0x1]
00eceb4c  subs w18,w18,#0x1
00eceb50  b.lt 0x00ecebb4
00eceb54  ldursw x2,[x16, #0x5]
00eceb58  ldp x1,x3,[x17, #0x20]
00eceb5c  mov w0,wzr
00eceb60  add x2,x3,x2
00eceb64  add w3,w18,w0
00eceb68  cmp w3,#0x0
00eceb6c  cinc w3,w3,lt
00eceb70  asr w3,w3,#0x1
00eceb74  add x4,x2,w3, SXTW  #0x3
00eceb78  ldr w5,[x4]
00eceb7c  ldr x5,[x1, x5, LSL #0x3]
00eceb80  cmp x5,x11
00eceb84  b.eq 0x00eceba4
00eceb88  sub w4,w3,#0x1
00eceb8c  cmp x5,x11
00eceb90  csel w18,w4,w18,hi
00eceb94  csinc w0,w0,w3,hi
00eceb98  cmp w0,w18
00eceb9c  b.le 0x00eceb64
00eceba0  b 0x00ecebb4
00eceba4  ldrsw x18,[x4, #0x4]
00eceba8  tbnz w18,#0x1f,0x00ecebb4
00ecebac  add x18,x16,x18
00ecebb0  b 0x00ecebb8
00ecebb4  mov x18,x15
00ecebb8  ldrb w0,[x18]
00ecebbc  mov v5.16B,v1.16B
00ecebc0  cmp w0,#0x8
00ecebc4  b.ne 0x00ecebcc
00ecebc8  ldur s5,[x18, #0x1]
00ecebcc  ldr x18,[x21]
00ecebd0  madd x18,x8,x14,x18
00ecebd4  str s5,[x18, #0x10]
00ecebd8  ldrb w18,[x16]
00ecebdc  cmp w18,#0xc
00ecebe0  mov x18,x15
00ecebe4  b.ne 0x00ecec58
00ecebe8  ldur w18,[x16, #0x1]
00ecebec  subs w18,w18,#0x1
00ecebf0  b.lt 0x00ecec54
00ecebf4  ldursw x2,[x16, #0x5]
00ecebf8  ldp x1,x3,[x17, #0x20]
00ecebfc  mov w0,wzr
00ecec00  add x2,x3,x2
00ecec04  add w3,w18,w0
00ecec08  cmp w3,#0x0
00ecec0c  cinc w3,w3,lt
00ecec10  asr w3,w3,#0x1
00ecec14  add x4,x2,w3, SXTW  #0x3
00ecec18  ldr w5,[x4]
00ecec1c  ldr x5,[x1, x5, LSL #0x3]
00ecec20  cmp x5,x10
00ecec24  b.eq 0x00ecec44
00ecec28  sub w4,w3,#0x1
00ecec2c  cmp x5,x10
00ecec30  csel w18,w4,w18,hi
00ecec34  csinc w0,w0,w3,hi
00ecec38  cmp w0,w18
00ecec3c  b.le 0x00ecec04
00ecec40  b 0x00ecec54
00ecec44  ldrsw x18,[x4, #0x4]
00ecec48  tbnz w18,#0x1f,0x00ecec54
00ecec4c  add x18,x16,x18
00ecec50  b 0x00ecec58
00ecec54  mov x18,x15
00ecec58  ldrb w0,[x18]
00ecec5c  mov v5.16B,v4.16B
00ecec60  cmp w0,#0x8
00ecec64  b.ne 0x00ecec6c
00ecec68  ldur s5,[x18, #0x1]
00ecec6c  ldr x18,[x21]
00ecec70  madd x18,x8,x14,x18
00ecec74  str s5,[x18, #0x14]
00ecec78  ldrb w18,[x16]
00ecec7c  cmp w18,#0xc
00ecec80  mov x18,x15
00ecec84  b.ne 0x00ececf8
00ecec88  ldur w18,[x16, #0x1]
00ecec8c  subs w18,w18,#0x1
00ecec90  b.lt 0x00ececf4
00ecec94  ldursw x2,[x16, #0x5]
00ecec98  ldp x1,x17,[x17, #0x20]
00ecec9c  mov w0,wzr
00ececa0  add x17,x17,x2
00ececa4  add w2,w18,w0
00ececa8  cmp w2,#0x0
00ececac  cinc w2,w2,lt
00ececb0  asr w2,w2,#0x1
00ececb4  add x3,x17,w2, SXTW  #0x3
00ececb8  ldr w4,[x3]
00ececbc  ldr x4,[x1, x4, LSL #0x3]
00ececc0  cmp x4,x9
00ececc4  b.eq 0x00ecece4
00ececc8  sub w3,w2,#0x1
00ececcc  cmp x4,x9
00ececd0  csel w18,w3,w18,hi
00ececd4  csinc w0,w0,w2,hi
00ececd8  cmp w0,w18
00ececdc  b.le 0x00ececa4
00ecece0  b 0x00ececf4
00ecece4  ldrsw x17,[x3, #0x4]
00ecece8  tbnz w17,#0x1f,0x00ececf4
00ececec  add x18,x16,x17
00ececf0  b 0x00ececf8
00ececf4  mov x18,x15
00ececf8  ldrb w16,[x18]
00ececfc  mov v5.16B,v3.16B
00eced00  cmp w16,#0x8
00eced04  b.ne 0x00eced0c
00eced08  ldur s5,[x18, #0x1]
00eced0c  ldr x16,[x21]
00eced10  madd x16,x8,x14,x16
00eced14  add x8,x8,#0x1
00eced18  str s5,[x16, #0x18]
00eced1c  ldrb w16,[x26]
00eced20  sub w17,w16,#0xb
00eced24  cmp w17,#0x1
00eced28  b.hi 0x00eced3c
00eced2c  ldur w17,[x26, #0x1]
00eced30  cmp x8,w17, SXTW 
00eced34  b.lt 0x00ece87c
00eced38  b 0x00eced48
00eced3c  mov w17,wzr
00eced40  cmp x8,w17, SXTW 
00eced44  b.lt 0x00ece87c
00eced48  ldr x8,[sp, #0x30]
00eced4c  ldr x10,[x8]
00eced50  ldrb w8,[x10]
00eced54  cmp w8,#0xc
00eced58  b.ne 0x00ecedfc
00eced5c  ldur w8,[x10, #0x1]
00eced60  mov x26,#0x903b
00eced64  movk x26,#0x1cff, LSL #16
00eced68  mov x0,#0x452f
00eced6c  movk x0,#0x8c1a, LSL #16
00eced70  mov x5,#0x30cc
00eced74  movk x5,#0xe414, LSL #16
00eced78  movk x26,#0x4, LSL #32
00eced7c  movk x5,#0x8, LSL #32
00eced80  subs w11,w8,#0x1
00eced84  movk x0,#0x5, LSL #32
00eced88  b.lt 0x00ecee40
00eced8c  ldr x9,[sp, #0x28]
00eced90  ldr x9,[x9]
00eced94  ldursw x8,[x10, #0x5]
00eced98  ldp x13,x14,[x9, #0x20]
00eced9c  mov x15,#0xdb37
00eceda0  movk x15,#0xad28, LSL #16
00eceda4  mov w12,wzr
00eceda8  add x14,x14,x8
00ecedac  movk x15,#0x16, LSL #32
00ecedb0  adrp x8,0x4741000
00ecedb4  add x8,x8,#0xdbb
00ecedb8  add w16,w11,w12
00ecedbc  cmp w16,#0x0
00ecedc0  cinc w16,w16,lt
00ecedc4  asr w16,w16,#0x1
00ecedc8  add x17,x14,w16, SXTW  #0x3
00ecedcc  ldr w18,[x17]
00ecedd0  ldr x18,[x13, x18, LSL #0x3]
00ecedd4  cmp x18,x15
00ecedd8  b.eq 0x00ecee30
00eceddc  sub w17,w16,#0x1
00ecede0  cmp x18,x15
00ecede4  csel w11,w17,w11,hi
00ecede8  csinc w12,w12,w16,hi
00ecedec  cmp w12,w11
00ecedf0  b.le 0x00ecedb8
00ecedf4  mov x9,xzr
00ecedf8  b 0x00ecee4c
00ecedfc  mov x26,#0x903b
00ecee00  movk x26,#0x1cff, LSL #16
00ecee04  mov x0,#0x452f
00ecee08  movk x0,#0x8c1a, LSL #16
00ecee0c  mov x5,#0x30cc
00ecee10  movk x5,#0xe414, LSL #16
00ecee14  mov x9,xzr
00ecee18  adrp x8,0x4741000
00ecee1c  add x8,x8,#0xdbb
00ecee20  movk x26,#0x4, LSL #32
00ecee24  movk x0,#0x5, LSL #32
00ecee28  movk x5,#0x8, LSL #32
00ecee2c  b 0x00ecee4c
00ecee30  ldrsw x8,[x17, #0x4]
00ecee34  tbnz w8,#0x1f,0x00ecee40
00ecee38  add x8,x10,x8
00ecee3c  b 0x00ecee4c
00ecee40  mov x9,xzr
00ecee44  adrp x8,0x4741000
00ecee48  add x8,x8,#0xdbb
00ecee4c  ldrb w10,[x8]
00ecee50  cmp w10,#0xc
00ecee54  b.ne 0x00eceebc
00ecee58  ldur w10,[x8, #0x1]
00ecee5c  subs w11,w10,#0x1
00ecee60  b.lt 0x00eceebc
00ecee64  ldursw x10,[x8, #0x5]
00ecee68  ldp x13,x14,[x9, #0x20]
00ecee6c  mov w12,wzr
00ecee70  add x14,x14,x10
00ecee74  adrp x10,0x4741000
00ecee78  add x10,x10,#0xdbb
00ecee7c  add w15,w11,w12
00ecee80  cmp w15,#0x0
00ecee84  cinc w15,w15,lt
00ecee88  asr w15,w15,#0x1
00ecee8c  add x16,x14,w15, SXTW  #0x3
00ecee90  ldr w17,[x16]
00ecee94  ldr x17,[x13, x17, LSL #0x3]
00ecee98  cmp x17,x20
00ecee9c  b.eq 0x00ecef8c
00eceea0  sub w16,w15,#0x1
00eceea4  cmp x17,x20
00eceea8  csel w11,w16,w11,hi
00eceeac  csinc w12,w12,w15,hi
00eceeb0  cmp w12,w11
00eceeb4  b.le 0x00ecee7c
00eceeb8  b 0x00eceec4
00eceebc  adrp x10,0x4741000
00eceec0  add x10,x10,#0xdbb
00eceec4  mov x18,#0xa3
00eceec8  movk x18,#0xbf96, LSL #16
00eceecc  mov x1,#0x210
00eceed0  movk x1,#0xaf, LSL #16
00eceed4  mov x2,#0xa725
00eceed8  movk x2,#0xe9cc, LSL #16
00eceedc  mov x3,#0x5d40
00eceee0  movk x3,#0xd4c9, LSL #16
00eceee4  mov x4,#0x9f9
00eceee8  movk x4,#0x7d02, LSL #16
00eceeec  movk x18,#0xa, LSL #32
00eceef0  movk x1,#0xa, LSL #32
00eceef4  movk x2,#0xa, LSL #32
00eceef8  movk x3,#0x7, LSL #32
00eceefc  movk x4,#0x9, LSL #32
00ecef00  ldrb w11,[x10]
00ecef04  cmp w11,#0x8
00ecef08  b.ne 0x00ecef14
00ecef0c  ldur s0,[x10, #0x1]
00ecef10  b 0x00ecef18
00ecef14  fmov s0,0x40a00000
00ecef18  str s0,[x24, #0x378]
00ecef1c  ldrb w10,[x8]
00ecef20  cmp w10,#0xc
00ecef24  b.ne 0x00ecefec
00ecef28  ldur w10,[x8, #0x1]
00ecef2c  subs w11,w10,#0x1
00ecef30  b.lt 0x00ecefec
00ecef34  ldursw x10,[x8, #0x5]
00ecef38  ldp x13,x14,[x9, #0x20]
00ecef3c  mov w12,wzr
00ecef40  add x14,x14,x10
00ecef44  adrp x10,0x4741000
00ecef48  add x10,x10,#0xdbb
00ecef4c  add w15,w11,w12
00ecef50  cmp w15,#0x0
00ecef54  cinc w15,w15,lt
00ecef58  asr w15,w15,#0x1
00ecef5c  add x16,x14,w15, SXTW  #0x3
00ecef60  ldr w17,[x16]
00ecef64  ldr x17,[x13, x17, LSL #0x3]
00ecef68  cmp x17,x18
00ecef6c  b.eq 0x00ecefdc
00ecef70  sub w16,w15,#0x1
00ecef74  cmp x17,x18
00ecef78  csel w11,w16,w11,hi
00ecef7c  csinc w12,w12,w15,hi
00ecef80  cmp w12,w11
00ecef84  b.le 0x00ecef4c
00ecef88  b 0x00eceff4
00ecef8c  ldrsw x10,[x16, #0x4]
00ecef90  mov x18,#0xa3
00ecef94  movk x18,#0xbf96, LSL #16
00ecef98  mov x1,#0x210
00ecef9c  movk x1,#0xaf, LSL #16
00ecefa0  mov x2,#0xa725
00ecefa4  movk x2,#0xe9cc, LSL #16
00ecefa8  mov x3,#0x5d40
00ecefac  movk x3,#0xd4c9, LSL #16
00ecefb0  mov x4,#0x9f9
00ecefb4  movk x4,#0x7d02, LSL #16
00ecefb8  movk x18,#0xa, LSL #32
00ecefbc  movk x1,#0xa, LSL #32
00ecefc0  movk x2,#0xa, LSL #32
00ecefc4  movk x3,#0x7, LSL #32
00ecefc8  movk x4,#0x9, LSL #32
00ecefcc  tbz w10,#0x1f,0x00ecefd4
00ecefd0  b 0x00efe220
00ecefd4  add x10,x8,x10
00ecefd8  b 0x00ecef00
00ecefdc  ldrsw x10,[x16, #0x4]
00ecefe0  tbnz w10,#0x1f,0x00ecefec
00ecefe4  add x10,x8,x10
00ecefe8  b 0x00eceff4
00ecefec  adrp x10,0x4741000
00eceff0  add x10,x10,#0xdbb
00eceff4  ldrb w11,[x10]
00eceff8  cmp w11,#0x8
00eceffc  b.ne 0x00ecf008
00ecf000  ldur s0,[x10, #0x1]
00ecf004  b 0x00ecf00c
00ecf008  fmov s0,0x40a00000
00ecf00c  str s0,[x24, #0x37c]
00ecf010  ldrb w10,[x8]
00ecf014  cmp w10,#0xc
00ecf018  b.ne 0x00ecf090
00ecf01c  ldur w10,[x8, #0x1]
00ecf020  subs w11,w10,#0x1
00ecf024  b.lt 0x00ecf090
00ecf028  ldursw x10,[x8, #0x5]
00ecf02c  ldp x13,x14,[x9, #0x20]
00ecf030  mov w12,wzr
00ecf034  add x14,x14,x10
00ecf038  adrp x10,0x4742000
00ecf03c  add x10,x10,#0xdbb
00ecf040  add w15,w11,w12
00ecf044  cmp w15,#0x0
00ecf048  cinc w15,w15,lt
00ecf04c  asr w15,w15,#0x1
00ecf050  add x16,x14,w15, SXTW  #0x3
00ecf054  ldr w17,[x16]
00ecf058  ldr x17,[x13, x17, LSL #0x3]
00ecf05c  cmp x17,x1
00ecf060  b.eq 0x00ecf080
00ecf064  sub w16,w15,#0x1
00ecf068  cmp x17,x1
00ecf06c  csel w11,w16,w11,hi
00ecf070  csinc w12,w12,w15,hi
00ecf074  cmp w12,w11
00ecf078  b.le 0x00ecf040
00ecf07c  b 0x00ecf098
00ecf080  ldrsw x10,[x16, #0x4]
00ecf084  tbnz w10,#0x1f,0x00ecf090
00ecf088  add x10,x8,x10
00ecf08c  b 0x00ecf098
00ecf090  adrp x10,0x4742000
00ecf094  add x10,x10,#0xdbb
00ecf098  ldrb w11,[x10]
00ecf09c  cmp w11,#0x8
00ecf0a0  b.ne 0x00ecf0ac
00ecf0a4  ldur s0,[x10, #0x1]
00ecf0a8  b 0x00ecf0b0
00ecf0ac  fmov s0,0x40a00000
00ecf0b0  str s0,[x24, #0x380]
00ecf0b4  ldrb w10,[x8]
00ecf0b8  cmp w10,#0xc
00ecf0bc  b.ne 0x00ecf134
00ecf0c0  ldur w10,[x8, #0x1]
00ecf0c4  subs w11,w10,#0x1
00ecf0c8  b.lt 0x00ecf134
00ecf0cc  ldursw x10,[x8, #0x5]
00ecf0d0  ldp x13,x14,[x9, #0x20]
00ecf0d4  mov w12,wzr
00ecf0d8  add x14,x14,x10
00ecf0dc  adrp x10,0x4742000
00ecf0e0  add x10,x10,#0xdbb
00ecf0e4  add w15,w11,w12
00ecf0e8  cmp w15,#0x0
00ecf0ec  cinc w15,w15,lt
00ecf0f0  asr w15,w15,#0x1
00ecf0f4  add x16,x14,w15, SXTW  #0x3
00ecf0f8  ldr w17,[x16]
00ecf0fc  ldr x17,[x13, x17, LSL #0x3]
00ecf100  cmp x17,x2
00ecf104  b.eq 0x00ecf124
00ecf108  sub w16,w15,#0x1
00ecf10c  cmp x17,x2
00ecf110  csel w11,w16,w11,hi
00ecf114  csinc w12,w12,w15,hi
00ecf118  cmp w12,w11
00ecf11c  b.le 0x00ecf0e4
00ecf120  b 0x00ecf13c
00ecf124  ldrsw x10,[x16, #0x4]
00ecf128  tbnz w10,#0x1f,0x00ecf134
00ecf12c  add x10,x8,x10
00ecf130  b 0x00ecf13c
00ecf134  adrp x10,0x4741000
00ecf138  add x10,x10,#0xdbb
00ecf13c  ldrb w11,[x10]
00ecf140  cmp w11,#0x8
00ecf144  b.ne 0x00ecf150
00ecf148  ldur s0,[x10, #0x1]
00ecf14c  b 0x00ecf154
00ecf150  fmov s0,0x40a00000
00ecf154  str s0,[x24, #0x384]
00ecf158  ldrb w10,[x8]
00ecf15c  cmp w10,#0xc
00ecf160  b.ne 0x00ecf1d8
00ecf164  ldur w10,[x8, #0x1]
00ecf168  subs w11,w10,#0x1
00ecf16c  b.lt 0x00ecf1d8
00ecf170  ldursw x10,[x8, #0x5]
00ecf174  ldp x13,x14,[x9, #0x20]
00ecf178  mov w12,wzr
00ecf17c  add x14,x14,x10
00ecf180  adrp x10,0x4741000
00ecf184  add x10,x10,#0xdbb
00ecf188  add w15,w11,w12
00ecf18c  cmp w15,#0x0
00ecf190  cinc w15,w15,lt
00ecf194  asr w15,w15,#0x1
00ecf198  add x16,x14,w15, SXTW  #0x3
00ecf19c  ldr w17,[x16]
00ecf1a0  ldr x17,[x13, x17, LSL #0x3]
00ecf1a4  cmp x17,x3
00ecf1a8  b.eq 0x00ecf1c8
00ecf1ac  sub w16,w15,#0x1
00ecf1b0  cmp x17,x3
00ecf1b4  csel w11,w16,w11,hi
00ecf1b8  csinc w12,w12,w15,hi
00ecf1bc  cmp w12,w11
00ecf1c0  b.le 0x00ecf188
00ecf1c4  b 0x00ecf1e0
00ecf1c8  ldrsw x10,[x16, #0x4]
00ecf1cc  tbnz w10,#0x1f,0x00ecf1d8
00ecf1d0  add x10,x8,x10
00ecf1d4  b 0x00ecf1e0
00ecf1d8  adrp x10,0x4741000
00ecf1dc  add x10,x10,#0xdbb
00ecf1e0  ldrb w11,[x10]
00ecf1e4  cmp w11,#0x8
00ecf1e8  b.ne 0x00ecf1f4
00ecf1ec  ldur s0,[x10, #0x1]
00ecf1f0  b 0x00ecf1f8
00ecf1f4  ldr s0,[x6, #0x590]
00ecf1f8  str s0,[x24, #0x388]
00ecf1fc  ldrb w10,[x8]
00ecf200  cmp w10,#0xc
00ecf204  b.ne 0x00ecf27c
00ecf208  ldur w10,[x8, #0x1]
00ecf20c  subs w11,w10,#0x1
00ecf210  b.lt 0x00ecf27c
00ecf214  ldursw x10,[x8, #0x5]
00ecf218  ldp x13,x14,[x9, #0x20]
00ecf21c  mov w12,wzr
00ecf220  add x14,x14,x10
00ecf224  adrp x10,0x4741000
00ecf228  add x10,x10,#0xdbb
00ecf22c  add w15,w11,w12
00ecf230  cmp w15,#0x0
00ecf234  cinc w15,w15,lt
00ecf238  asr w15,w15,#0x1
00ecf23c  add x16,x14,w15, SXTW  #0x3
00ecf240  ldr w17,[x16]
00ecf244  ldr x17,[x13, x17, LSL #0x3]
00ecf248  cmp x17,x4
00ecf24c  b.eq 0x00ecf26c
00ecf250  sub w16,w15,#0x1
00ecf254  cmp x17,x4
00ecf258  csel w11,w16,w11,hi
00ecf25c  csinc w12,w12,w15,hi
00ecf260  cmp w12,w11
00ecf264  b.le 0x00ecf22c
00ecf268  b 0x00ecf284
00ecf26c  ldrsw x10,[x16, #0x4]
00ecf270  tbnz w10,#0x1f,0x00ecf27c
00ecf274  add x10,x8,x10
00ecf278  b 0x00ecf284
00ecf27c  adrp x10,0x4741000
00ecf280  add x10,x10,#0xdbb
00ecf284  ldrb w11,[x10]
00ecf288  cmp w11,#0x8
00ecf28c  b.ne 0x00ecf298
00ecf290  ldur s0,[x10, #0x1]
00ecf294  b 0x00ecf29c
00ecf298  fmov s0,0x3f000000
00ecf29c  str s0,[x24, #0x38c]
00ecf2a0  ldrb w10,[x8]
00ecf2a4  cmp w10,#0xc
00ecf2a8  b.ne 0x00ecf320
00ecf2ac  ldur w10,[x8, #0x1]
00ecf2b0  subs w11,w10,#0x1
00ecf2b4  b.lt 0x00ecf320
00ecf2b8  ldursw x10,[x8, #0x5]
00ecf2bc  ldp x13,x14,[x9, #0x20]
00ecf2c0  mov w12,wzr
00ecf2c4  add x14,x14,x10
00ecf2c8  adrp x10,0x4741000
00ecf2cc  add x10,x10,#0xdbb
00ecf2d0  add w15,w11,w12
00ecf2d4  cmp w15,#0x0
00ecf2d8  cinc w15,w15,lt
00ecf2dc  asr w15,w15,#0x1
00ecf2e0  add x16,x14,w15, SXTW  #0x3
00ecf2e4  ldr w17,[x16]
00ecf2e8  ldr x17,[x13, x17, LSL #0x3]
00ecf2ec  cmp x17,x5
00ecf2f0  b.eq 0x00ecf310
00ecf2f4  sub w16,w15,#0x1
00ecf2f8  cmp x17,x5
00ecf2fc  csel w11,w16,w11,hi
00ecf300  csinc w12,w12,w15,hi
00ecf304  cmp w12,w11
00ecf308  b.le 0x00ecf2d0
00ecf30c  b 0x00ecf328
00ecf310  ldrsw x10,[x16, #0x4]
00ecf314  tbnz w10,#0x1f,0x00ecf320
00ecf318  add x10,x8,x10
00ecf31c  b 0x00ecf328
00ecf320  adrp x10,0x4741000
00ecf324  add x10,x10,#0xdbb
00ecf328  ldrb w11,[x10]
00ecf32c  cmp w11,#0x8
00ecf330  b.ne 0x00ecf33c
00ecf334  ldur s0,[x10, #0x1]
00ecf338  b 0x00ecf340
00ecf33c  fmov s0,wzr
00ecf340  str s0,[x24, #0x390]
00ecf344  ldrb w10,[x8]
00ecf348  cmp w10,#0xc
00ecf34c  b.ne 0x00ecf3c4
00ecf350  ldur w10,[x8, #0x1]
00ecf354  subs w11,w10,#0x1
00ecf358  b.lt 0x00ecf3c4
00ecf35c  ldursw x10,[x8, #0x5]
00ecf360  ldp x13,x14,[x9, #0x20]
00ecf364  mov w12,wzr
00ecf368  add x14,x14,x10
00ecf36c  adrp x10,0x4741000
00ecf370  add x10,x10,#0xdbb
00ecf374  add w15,w11,w12
00ecf378  cmp w15,#0x0
00ecf37c  cinc w15,w15,lt
00ecf380  asr w15,w15,#0x1
00ecf384  add x16,x14,w15, SXTW  #0x3
00ecf388  ldr w17,[x16]
00ecf38c  ldr x17,[x13, x17, LSL #0x3]
00ecf390  cmp x17,x30
00ecf394  b.eq 0x00ecf3b4
00ecf398  sub w16,w15,#0x1
00ecf39c  cmp x17,x30
00ecf3a0  csel w11,w16,w11,hi
00ecf3a4  csinc w12,w12,w15,hi
00ecf3a8  cmp w12,w11
00ecf3ac  b.le 0x00ecf374
00ecf3b0  b 0x00ecf3cc
00ecf3b4  ldrsw x10,[x16, #0x4]
00ecf3b8  tbnz w10,#0x1f,0x00ecf3c4
00ecf3bc  add x10,x8,x10
00ecf3c0  b 0x00ecf3cc
00ecf3c4  adrp x10,0x4741000
00ecf3c8  add x10,x10,#0xdbb
00ecf3cc  ldrb w11,[x10]
00ecf3d0  cmp w11,#0x8
00ecf3d4  b.ne 0x00ecf3e0
00ecf3d8  ldur s0,[x10, #0x1]
00ecf3dc  b 0x00ecf3e4
00ecf3e0  fmov s0,0x40a00000
00ecf3e4  str s0,[x24, #0x394]
00ecf3e8  ldrb w10,[x8]
00ecf3ec  cmp w10,#0xc
00ecf3f0  b.ne 0x00ecf468
00ecf3f4  ldur w10,[x8, #0x1]
00ecf3f8  subs w11,w10,#0x1
00ecf3fc  b.lt 0x00ecf468
00ecf400  ldursw x10,[x8, #0x5]
00ecf404  ldp x13,x14,[x9, #0x20]
00ecf408  mov w12,wzr
00ecf40c  add x14,x14,x10
00ecf410  adrp x10,0x4741000
00ecf414  add x10,x10,#0xdbb
00ecf418  add w15,w11,w12
00ecf41c  cmp w15,#0x0
00ecf420  cinc w15,w15,lt
00ecf424  asr w15,w15,#0x1
00ecf428  add x16,x14,w15, SXTW  #0x3
00ecf42c  ldr w17,[x16]
00ecf430  ldr x17,[x13, x17, LSL #0x3]
00ecf434  cmp x17,x0
00ecf438  b.eq 0x00ecf458
00ecf43c  sub w16,w15,#0x1
00ecf440  cmp x17,x0
00ecf444  csel w11,w16,w11,hi
00ecf448  csinc w12,w12,w15,hi
00ecf44c  cmp w12,w11
00ecf450  b.le 0x00ecf418
00ecf454  b 0x00ecf470
00ecf458  ldrsw x10,[x16, #0x4]
00ecf45c  tbnz w10,#0x1f,0x00ecf468
00ecf460  add x10,x8,x10
00ecf464  b 0x00ecf470
00ecf468  adrp x10,0x4741000
00ecf46c  add x10,x10,#0xdbb
00ecf470  ldrb w11,[x10]
00ecf474  cmp w11,#0x8
00ecf478  b.ne 0x00ecf484
00ecf47c  ldur s0,[x10, #0x1]
00ecf480  b 0x00ecf488
00ecf484  fmov s0,0x40e00000
00ecf488  str s0,[x24, #0x398]
00ecf48c  ldrb w10,[x8]
00ecf490  cmp w10,#0xc
00ecf494  b.ne 0x00ecf50c
00ecf498  ldur w10,[x8, #0x1]
00ecf49c  subs w10,w10,#0x1
00ecf4a0  b.lt 0x00ecf50c
00ecf4a4  ldursw x13,[x8, #0x5]
00ecf4a8  ldp x12,x9,[x9, #0x20]
00ecf4ac  mov w11,wzr
00ecf4b0  add x13,x9,x13
00ecf4b4  adrp x9,0x4741000
00ecf4b8  add x9,x9,#0xdbb
00ecf4bc  add w14,w10,w11
00ecf4c0  cmp w14,#0x0
00ecf4c4  cinc w14,w14,lt
00ecf4c8  asr w14,w14,#0x1
00ecf4cc  add x15,x13,w14, SXTW  #0x3
00ecf4d0  ldr w16,[x15]
00ecf4d4  ldr x16,[x12, x16, LSL #0x3]
00ecf4d8  cmp x16,x25
00ecf4dc  b.eq 0x00ecf4fc
00ecf4e0  sub w15,w14,#0x1
00ecf4e4  cmp x16,x25
00ecf4e8  csel w10,w15,w10,hi
00ecf4ec  csinc w11,w11,w14,hi
00ecf4f0  cmp w11,w10
00ecf4f4  b.le 0x00ecf4bc
00ecf4f8  b 0x00ecf514
00ecf4fc  ldrsw x9,[x15, #0x4]
00ecf500  tbnz w9,#0x1f,0x00ecf50c
00ecf504  add x9,x8,x9
00ecf508  b 0x00ecf514
00ecf50c  adrp x9,0x4741000
00ecf510  add x9,x9,#0xdbb
00ecf514  ldrb w8,[x9]
00ecf518  cmp w8,#0x8
00ecf51c  b.ne 0x00ecf528
00ecf520  ldur s0,[x9, #0x1]
00ecf524  b 0x00ecf52c
00ecf528  fmov s0,0x41200000
00ecf52c  ldr x8,[sp, #0x30]
00ecf530  str s0,[x24, #0x39c]
00ecf534  ldr x8,[x8]
00ecf538  ldrb w9,[x8]
00ecf53c  cmp w9,#0xc
00ecf540  b.ne 0x00ecf5d0
00ecf544  ldur w9,[x8, #0x1]
00ecf548  subs w9,w9,#0x1
00ecf54c  b.lt 0x00ecf5d0
00ecf550  ldr x11,[sp, #0x28]
00ecf554  ldr x19,[x11]
00ecf558  ldursw x12,[x8, #0x5]
00ecf55c  ldp x11,x13,[x19, #0x20]
00ecf560  add x12,x13,x12
00ecf564  mov x13,#0x9e65
00ecf568  movk x13,#0x55e6, LSL #16
00ecf56c  mov w10,wzr
00ecf570  adrp x20,0x4741000
00ecf574  add x20,x20,#0xdbb
00ecf578  movk x13,#0xb, LSL #32
00ecf57c  add w14,w9,w10
00ecf580  cmp w14,#0x0
00ecf584  cinc w14,w14,lt
00ecf588  asr w14,w14,#0x1
00ecf58c  add x15,x12,w14, SXTW  #0x3
00ecf590  ldr w16,[x15]
00ecf594  ldr x16,[x11, x16, LSL #0x3]
00ecf598  cmp x16,x13
00ecf59c  b.eq 0x00ecf5c0
00ecf5a0  sub w15,w14,#0x1
00ecf5a4  cmp x16,x13
00ecf5a8  csel w9,w15,w9,hi
00ecf5ac  csinc w10,w10,w14,hi
00ecf5b0  cmp w10,w9
00ecf5b4  b.le 0x00ecf57c
00ecf5b8  mov x19,xzr
00ecf5bc  b 0x00ecf5dc
00ecf5c0  ldrsw x9,[x15, #0x4]
00ecf5c4  tbnz w9,#0x1f,0x00ecf5d0
00ecf5c8  add x20,x8,x9
00ecf5cc  b 0x00ecf5dc
00ecf5d0  mov x19,xzr
00ecf5d4  adrp x20,0x4741000
00ecf5d8  add x20,x20,#0xdbb
00ecf5dc  ldrb w8,[x20]
00ecf5e0  sub w8,w8,#0xb
00ecf5e4  cmp w8,#0x1
00ecf5e8  b.hi 0x00ecf5f4
00ecf5ec  ldur w8,[x20, #0x1]
00ecf5f0  b 0x00ecf5f8
00ecf5f4  mov w8,wzr
00ecf5f8  sxtw x27,w8
00ecf5fc  ldr x8,[x24, #0x3b0]
00ecf600  ldr x22,[x24, #0x3a8]
00ecf604  sub x23,x8,x22
00ecf608  asr x28,x23,#0x2
00ecf60c  add x21,x24,#0x3a8
00ecf610  cmp x28,x27
00ecf614  b.cs 0x00ecf668
00ecf618  ldr x9,[x24, #0x3b8]
00ecf61c  sub x10,x9,x8
00ecf620  sub x26,x27,x28
00ecf624  asr x10,x10,#0x2
00ecf628  cmp x10,x26
00ecf62c  b.cs 0x00ecf684
00ecf630  tbz w27,#0x1f,0x00ecf638
00ecf634  b 0x00efe26c
00ecf638  sub x8,x9,x22
00ecf63c  asr x9,x8,#0x2
00ecf640  orr x10,xzr,#0x1ffffffffffffffe
00ecf644  cmp x9,x10
00ecf648  b.hi 0x00ecf6ec
00ecf64c  asr x8,x8,#0x1
00ecf650  cmp x8,x27
00ecf654  csel x25,x27,x8,cc
00ecf658  cbz x25,0x00ecf754
00ecf65c  lsr x8,x25,#0x3e
00ecf660  cbz x8,0x00ecf6f0
00ecf664  b 0x00efcf70
00ecf668  mov x23,#0x4b99
00ecf66c  movk x23,#0xa686, LSL #16
00ecf670  movk x23,#0xa, LSL #32
00ecf674  b.ls 0x00ecf7c0
00ecf678  add x8,x22,x27, LSL #0x2
00ecf67c  str x8,[x24, #0x3b0]
00ecf680  b 0x00ecf7c0
00ecf684  mov x23,#0x4b99
00ecf688  movk x23,#0xa686, LSL #16
00ecf68c  mov x9,x26
00ecf690  movk x23,#0xa, LSL #32
00ecf694  tbz w26,#0x0,0x00ecf6ac
00ecf698  str wzr,[x8]
00ecf69c  ldr x8,[x24, #0x3b0]
00ecf6a0  add x8,x8,#0x4
00ecf6a4  sub x9,x26,#0x1
00ecf6a8  str x8,[x24, #0x3b0]
00ecf6ac  cmp x26,#0x1
00ecf6b0  mov x26,#0x903b
00ecf6b4  movk x26,#0x1cff, LSL #16
00ecf6b8  movk x26,#0x4, LSL #32
00ecf6bc  b.eq 0x00ecf7c0
00ecf6c0  str wzr,[x8]
00ecf6c4  ldr x8,[x24, #0x3b0]
00ecf6c8  add x10,x8,#0x4
00ecf6cc  str x10,[x24, #0x3b0]
00ecf6d0  str wzr,[x8, #0x4]
00ecf6d4  ldr x8,[x24, #0x3b0]
00ecf6d8  add x8,x8,#0x4
00ecf6dc  subs x9,x9,#0x2
00ecf6e0  str x8,[x24, #0x3b0]
00ecf6e4  b.ne 0x00ecf6c0
00ecf6e8  b 0x00ecf7c0
00ecf6ec  orr x25,xzr,#0x3fffffffffffffff
00ecf6f0  lsl x8,x25,#0x2
00ecf6f4  cmp x8,#0x0
00ecf6f8  csinc x1,x8,xzr,ne
00ecf6fc  mov w0,#0x10
00ecf700  str x1,[sp, #0x40]
00ecf704  bl 0x0392dde0
00ecf708  mov x24,x0
00ecf70c  cbnz x0,0x00ecf758
00ecf710  adrp x8,0x5331000
00ecf714  ldr x0,[x8, #0xf00]
00ecf718  cbz x0,0x00ecf754
00ecf71c  ldr x8,[sp, #0x40]
00ecf720  str wzr,[sp, #0x54]
00ecf724  add x1,sp,#0x54
00ecf728  add x2,sp,#0x48
00ecf72c  str x8,[sp, #0x48]
00ecf730  ldr x8,[x0]
00ecf734  ldr x8,[x8, #0x30]
00ecf738  blr x8
00ecf73c  tbz w0,#0x0,0x00ecf754
00ecf740  ldr x1,[sp, #0x40]
00ecf744  mov w0,#0x10
00ecf748  bl 0x0392dde0
00ecf74c  mov x24,x0
00ecf750  cbnz x0,0x00ecf758
00ecf754  mov x24,xzr
00ecf758  add x0,x24,x28, LSL #0x2
00ecf75c  lsl x2,x26,#0x2
00ecf760  mov w1,wzr
00ecf764  add x25,x24,x25, LSL #0x2
00ecf768  bl 0x039bfdf0
00ecf7c0  ldrb w12,[x20]
00ecf7c4  sub w8,w12,#0xb
00ecf7c8  cmp w8,#0x1
00ecf7cc  b.hi 0x00ecf904
00ecf7d0  ldur w8,[x20, #0x1]
00ecf7d4  cmp w8,#0x1
00ecf7d8  b.lt 0x00ecf904
00ecf7dc  fmov s0,0x41f00000
00ecf7e0  mov x9,#0x4d97
00ecf7e4  movk x9,#0x7ef0, LSL #16
00ecf7e8  mov x8,xzr
00ecf7ec  movk x9,#0x10, LSL #32
00ecf7f0  add x10,x20,#0x5
00ecf7f4  adrp x11,0x4741000
00ecf7f8  add x11,x11,#0xdbb
00ecf7fc  mov x14,xzr
00ecf800  tbnz w8,#0x1f,0x00ecf834
00ecf804  and w12,w12,#0xff
00ecf808  cmp w12,#0xb
00ecf80c  mov x12,x11
00ecf810  b.ne 0x00ecf838
00ecf814  ldur w12,[x20, #0x1]
00ecf818  cmp w12,w8
00ecf81c  b.le 0x00ecf830
00ecf820  ldrsw x12,[x10, w8, SXTW #0x2]
00ecf824  add x12,x20,x12
00ecf828  mov x14,x19
00ecf82c  b 0x00ecf838
00ecf830  mov x14,xzr
00ecf834  mov x12,x11
00ecf838  ldrb w13,[x12]
00ecf83c  cmp w13,#0xc
00ecf840  mov x13,x11
00ecf844  b.ne 0x00ecf8b8
00ecf848  ldur w13,[x12, #0x1]
00ecf84c  subs w13,w13,#0x1
00ecf850  b.lt 0x00ecf8b4
00ecf854  ldursw x17,[x12, #0x5]
00ecf858  ldp x16,x14,[x14, #0x20]
00ecf85c  mov w15,wzr
00ecf860  add x14,x14,x17
00ecf864  add w17,w13,w15
00ecf868  cmp w17,#0x0
00ecf86c  cinc w17,w17,lt
00ecf870  asr w17,w17,#0x1
00ecf874  add x18,x14,w17, SXTW  #0x3
00ecf878  ldr w0,[x18]
00ecf87c  ldr x0,[x16, x0, LSL #0x3]
00ecf880  cmp x0,x9
00ecf884  b.eq 0x00ecf8a4
00ecf888  sub w18,w17,#0x1
00ecf88c  cmp x0,x9
00ecf890  csel w13,w18,w13,hi
00ecf894  csinc w15,w15,w17,hi
00ecf898  cmp w15,w13
00ecf89c  b.le 0x00ecf864
00ecf8a0  b 0x00ecf8b4
00ecf8a4  ldrsw x13,[x18, #0x4]
00ecf8a8  tbnz w13,#0x1f,0x00ecf8b4
00ecf8ac  add x13,x12,x13
00ecf8b0  b 0x00ecf8b8
00ecf8b4  mov x13,x11
00ecf8b8  ldrb w12,[x13]
00ecf8bc  mov v1.16B,v0.16B
00ecf8c0  cmp w12,#0x8
00ecf8c4  b.ne 0x00ecf8cc
00ecf8c8  ldur s1,[x13, #0x1]
00ecf8cc  ldr x12,[x21]
00ecf8d0  str s1,[x12,x8, lsl #2]
00ecf8d4  ldrb w12,[x20]
00ecf8d8  sub w13,w12,#0xb
00ecf8dc  add x8,x8,#0x1
00ecf8e0  cmp w13,#0x1
00ecf8e4  b.hi 0x00ecf8f8
00ecf8e8  ldur w13,[x20, #0x1]
00ecf8ec  cmp x8,w13, SXTW 
00ecf8f0  b.lt 0x00ecf7fc
00ecf8f4  b 0x00ecf904
00ecf8f8  mov w13,wzr
00ecf8fc  cmp x8,w13, SXTW 
00ecf900  b.lt 0x00ecf7fc
00ecf904  ldr x8,[sp, #0x30]
00ecf908  ldr x8,[x8]
00ecf90c  ldrb w9,[x8]
00ecf910  cmp w9,#0xc
00ecf914  b.ne 0x00ecf9a4
00ecf918  ldur w9,[x8, #0x1]
00ecf91c  subs w9,w9,#0x1
00ecf920  b.lt 0x00ecf9a4
00ecf924  ldr x11,[sp, #0x28]
00ecf928  ldr x20,[x11]
00ecf92c  ldursw x12,[x8, #0x5]
00ecf930  ldp x11,x13,[x20, #0x20]
00ecf934  add x12,x13,x12
00ecf938  mov x13,#0x24df
00ecf93c  movk x13,#0x2950, LSL #16
00ecf940  mov w10,wzr
00ecf944  adrp x19,0x4741000
00ecf948  add x19,x19,#0xdbb
00ecf94c  movk x13,#0x13, LSL #32
00ecf950  add w14,w9,w10
00ecf954  cmp w14,#0x0
00ecf958  cinc w14,w14,lt
00ecf95c  asr w14,w14,#0x1
00ecf960  add x15,x12,w14, SXTW  #0x3
00ecf964  ldr w16,[x15]
00ecf968  ldr x16,[x11, x16, LSL #0x3]
00ecf96c  cmp x16,x13
00ecf970  b.eq 0x00ecf994
00ecf974  sub w15,w14,#0x1
00ecf978  cmp x16,x13
00ecf97c  csel w9,w15,w9,hi
00ecf980  csinc w10,w10,w14,hi
00ecf984  cmp w10,w9
00ecf988  b.le 0x00ecf950
00ecf98c  mov x20,xzr
00ecf990  b 0x00ecf9b0
00ecf994  ldrsw x9,[x15, #0x4]
00ecf998  tbnz w9,#0x1f,0x00ecf9a4
00ecf99c  add x19,x8,x9
00ecf9a0  b 0x00ecf9b0
00ecf9a4  mov x20,xzr
00ecf9a8  adrp x19,0x4741000
00ecf9ac  add x19,x19,#0xdbb
00ecf9b0  ldrb w21,[x19]
00ecf9b4  cmp w21,#0xc
00ecf9b8  b.ne 0x00ecfa38
00ecf9bc  ldur w8,[x19, #0x1]
00ecf9c0  subs w8,w8,#0x1
00ecf9c4  b.lt 0x00ecfa38
00ecf9c8  ldursw x11,[x19, #0x5]
00ecf9cc  ldp x10,x12,[x20, #0x20]
00ecf9d0  mov w9,wzr
00ecf9d4  adrp x1,0x4741000
00ecf9d8  add x1,x1,#0xdbb
00ecf9dc  add x11,x12,x11
00ecf9e0  add w12,w8,w9
00ecf9e4  cmp w12,#0x0
00ecf9e8  cinc w12,w12,lt
00ecf9ec  asr w12,w12,#0x1
00ecf9f0  add x13,x11,w12, SXTW  #0x3
00ecf9f4  ldr w14,[x13]
00ecf9f8  ldr x14,[x10, x14, LSL #0x3]
00ecf9fc  cmp x14,x23
00ecfa00  b.eq 0x00ecfa24
00ecfa04  sub w13,w12,#0x1
00ecfa08  cmp x14,x23
00ecfa0c  csel w8,w13,w8,hi
00ecfa10  csinc w9,w9,w12,hi
00ecfa14  cmp w9,w8
00ecfa18  b.le 0x00ecf9e0
00ecfa1c  mov x0,xzr
00ecfa20  b 0x00ecfa44
00ecfa24  ldrsw x8,[x13, #0x4]
00ecfa28  tbnz w8,#0x1f,0x00ecfa38
00ecfa2c  add x1,x19,x8
00ecfa30  mov x0,x20
00ecfa34  b 0x00ecfa44
00ecfa38  mov x0,xzr
00ecfa3c  adrp x1,0x4741000
00ecfa40  add x1,x1,#0xdbb
00ecfa44  bl 0x00f021d0
00ecfa48  tst w0,#0xff
00ecfa4c  b.eq 0x00ecfa5c
00ecfa50  lsr x8,x0,#0x20
00ecfa54  str w8,[x24, #0x3c0]
00ecfa58  ldrb w21,[x19]
00ecfa5c  mov x16,#0x5a
00ecfa60  movk x16,#0x9313, LSL #16
00ecfa64  movk x16,#0x8, LSL #32
00ecfa68  cmp w21,#0xc
00ecfa6c  b.ne 0x00ecfae4
00ecfa70  ldur w8,[x19, #0x1]
00ecfa74  subs w9,w8,#0x1
00ecfa78  b.lt 0x00ecfae4
00ecfa7c  ldursw x8,[x19, #0x5]
00ecfa80  ldp x11,x12,[x20, #0x20]
00ecfa84  mov w10,wzr
00ecfa88  add x12,x12,x8
00ecfa8c  adrp x8,0x4741000
00ecfa90  add x8,x8,#0xdbb
00ecfa94  add w13,w9,w10
00ecfa98  cmp w13,#0x0
00ecfa9c  cinc w13,w13,lt
00ecfaa0  asr w13,w13,#0x1
00ecfaa4  add x14,x12,w13, SXTW  #0x3
00ecfaa8  ldr w15,[x14]
00ecfaac  ldr x15,[x11, x15, LSL #0x3]
00ecfab0  cmp x15,x16
00ecfab4  b.eq 0x00ecfad4
00ecfab8  sub w14,w13,#0x1
00ecfabc  cmp x15,x16
00ecfac0  csel w9,w14,w9,hi
00ecfac4  csinc w10,w10,w13,hi
00ecfac8  cmp w10,w9
00ecfacc  b.le 0x00ecfa94
00ecfad0  b 0x00ecfaec
00ecfad4  ldrsw x8,[x14, #0x4]
00ecfad8  tbnz w8,#0x1f,0x00ecfae4
00ecfadc  add x8,x19,x8
00ecfae0  b 0x00ecfaec
00ecfae4  adrp x8,0x4741000
00ecfae8  add x8,x8,#0xdbb
00ecfaec  ldrb w9,[x8]
00ecfaf0  cmp w9,#0x8
00ecfaf4  b.ne 0x00ecfb00
00ecfaf8  ldur s0,[x8, #0x1]
00ecfafc  b 0x00ecfb04
00ecfb00  fmov s0,0x40000000
00ecfb04  str s0,[x24, #0x3c4]
00ecfb08  ldrb w8,[x19]
00ecfb0c  mov x21,#0x6e5a
00ecfb10  movk x21,#0x3b7c, LSL #16
00ecfb14  movk x21,#0x6, LSL #32
00ecfb18  cmp w8,#0xc
00ecfb1c  b.ne 0x00ecfb94
00ecfb20  ldur w8,[x19, #0x1]
00ecfb24  subs w9,w8,#0x1
00ecfb28  b.lt 0x00ecfb94
00ecfb2c  ldursw x8,[x19, #0x5]
00ecfb30  ldp x11,x12,[x20, #0x20]
00ecfb34  mov w10,wzr
00ecfb38  add x12,x12,x8
00ecfb3c  adrp x8,0x4741000
00ecfb40  add x8,x8,#0xdbb
00ecfb44  add w13,w9,w10
00ecfb48  cmp w13,#0x0
00ecfb4c  cinc w13,w13,lt
00ecfb50  asr w13,w13,#0x1
00ecfb54  add x14,x12,w13, SXTW  #0x3
00ecfb58  ldr w15,[x14]
00ecfb5c  ldr x15,[x11, x15, LSL #0x3]
00ecfb60  cmp x15,x21
00ecfb64  b.eq 0x00ecfb84
00ecfb68  sub w14,w13,#0x1
00ecfb6c  cmp x15,x21
00ecfb70  csel w9,w14,w9,hi
00ecfb74  csinc w10,w10,w13,hi
00ecfb78  cmp w10,w9
00ecfb7c  b.le 0x00ecfb44
00ecfb80  b 0x00ecfb9c
00ecfb84  ldrsw x8,[x14, #0x4]
00ecfb88  tbnz w8,#0x1f,0x00ecfb94
00ecfb8c  add x8,x19,x8
00ecfb90  b 0x00ecfb9c
00ecfb94  adrp x8,0x4741000
00ecfb98  add x8,x8,#0xdbb
00ecfb9c  ldrb w9,[x8]
00ecfba0  cmp w9,#0x8
00ecfba4  b.ne 0x00ecfbb0
00ecfba8  ldur s0,[x8, #0x1]
00ecfbac  b 0x00ecfbb4
00ecfbb0  fmov s0,0x40400000
00ecfbb4  ldr x8,[sp, #0x30]
00ecfbb8  str s0,[x24, #0x3c8]
00ecfbbc  ldr x8,[x8]
00ecfbc0  ldrb w9,[x8]
00ecfbc4  cmp w9,#0xc
00ecfbc8  b.ne 0x00ecfc58
00ecfbcc  ldur w9,[x8, #0x1]
00ecfbd0  subs w9,w9,#0x1
00ecfbd4  b.lt 0x00ecfc58
00ecfbd8  ldr x11,[sp, #0x28]
00ecfbdc  ldr x20,[x11]
00ecfbe0  ldursw x12,[x8, #0x5]
00ecfbe4  ldp x11,x13,[x20, #0x20]
00ecfbe8  add x12,x13,x12
00ecfbec  mov x13,#0x1d4b
00ecfbf0  movk x13,#0x2360, LSL #16
00ecfbf4  mov w10,wzr
00ecfbf8  adrp x19,0x4741000
00ecfbfc  add x19,x19,#0xdbb
00ecfc00  movk x13,#0x11, LSL #32
00ecfc04  add w14,w9,w10
00ecfc08  cmp w14,#0x0
00ecfc0c  cinc w14,w14,lt
00ecfc10  asr w14,w14,#0x1
00ecfc14  add x15,x12,w14, SXTW  #0x3
00ecfc18  ldr w16,[x15]
00ecfc1c  ldr x16,[x11, x16, LSL #0x3]
00ecfc20  cmp x16,x13
00ecfc24  b.eq 0x00ecfc48
00ecfc28  sub w15,w14,#0x1
00ecfc2c  cmp x16,x13
00ecfc30  csel w9,w15,w9,hi
00ecfc34  csinc w10,w10,w14,hi
00ecfc38  cmp w10,w9
00ecfc3c  b.le 0x00ecfc04
00ecfc40  mov x20,xzr
00ecfc44  b 0x00ecfc64
00ecfc48  ldrsw x9,[x15, #0x4]
00ecfc4c  tbnz w9,#0x1f,0x00ecfc58
00ecfc50  add x19,x8,x9
00ecfc54  b 0x00ecfc64
00ecfc58  mov x20,xzr
00ecfc5c  adrp x19,0x4741000
00ecfc60  add x19,x19,#0xdbb
00ecfc64  ldrb w22,[x19]
00ecfc68  cmp w22,#0xc
00ecfc6c  b.ne 0x00ecfcec
00ecfc70  ldur w8,[x19, #0x1]
00ecfc74  subs w8,w8,#0x1
00ecfc78  b.lt 0x00ecfcec
00ecfc7c  ldursw x11,[x19, #0x5]
00ecfc80  ldp x10,x12,[x20, #0x20]
00ecfc84  mov w9,wzr
00ecfc88  adrp x1,0x4741000
00ecfc8c  add x1,x1,#0xdbb
00ecfc90  add x11,x12,x11
00ecfc94  add w12,w8,w9
00ecfc98  cmp w12,#0x0
00ecfc9c  cinc w12,w12,lt
00ecfca0  asr w12,w12,#0x1
00ecfca4  add x13,x11,w12, SXTW  #0x3
00ecfca8  ldr w14,[x13]
00ecfcac  ldr x14,[x10, x14, LSL #0x3]
00ecfcb0  cmp x14,x23
00ecfcb4  b.eq 0x00ecfcd8
00ecfcb8  sub w13,w12,#0x1
00ecfcbc  cmp x14,x23
00ecfcc0  csel w8,w13,w8,hi
00ecfcc4  csinc w9,w9,w12,hi
00ecfcc8  cmp w9,w8
00ecfccc  b.le 0x00ecfc94
00ecfcd0  mov x0,xzr
00ecfcd4  b 0x00ecfcf8
00ecfcd8  ldrsw x8,[x13, #0x4]
00ecfcdc  tbnz w8,#0x1f,0x00ecfcec
00ecfce0  add x1,x19,x8
00ecfce4  mov x0,x20
00ecfce8  b 0x00ecfcf8
00ecfcec  mov x0,xzr
00ecfcf0  adrp x1,0x4741000
00ecfcf4  add x1,x1,#0xdbb
00ecfcf8  bl 0x00f021d0
00ecfcfc  tst w0,#0xff
00ecfd00  b.eq 0x00ecfd10
00ecfd04  lsr x8,x0,#0x20
00ecfd08  str w8,[x24, #0x3cc]
00ecfd0c  ldrb w22,[x19]
00ecfd10  mov x16,#0x5a
00ecfd14  movk x16,#0x9313, LSL #16
00ecfd18  movk x16,#0x8, LSL #32
00ecfd1c  cmp w22,#0xc
00ecfd20  b.ne 0x00ecfd98
00ecfd24  ldur w8,[x19, #0x1]
00ecfd28  subs w9,w8,#0x1
00ecfd2c  b.lt 0x00ecfd98
00ecfd30  ldursw x8,[x19, #0x5]
00ecfd34  ldp x11,x12,[x20, #0x20]
00ecfd38  mov w10,wzr
00ecfd3c  add x12,x12,x8
00ecfd40  adrp x8,0x4741000
00ecfd44  add x8,x8,#0xdbb
00ecfd48  add w13,w9,w10
00ecfd4c  cmp w13,#0x0
00ecfd50  cinc w13,w13,lt
00ecfd54  asr w13,w13,#0x1
00ecfd58  add x14,x12,w13, SXTW  #0x3
00ecfd5c  ldr w15,[x14]
00ecfd60  ldr x15,[x11, x15, LSL #0x3]
00ecfd64  cmp x15,x16
00ecfd68  b.eq 0x00ecfd88
00ecfd6c  sub w14,w13,#0x1
00ecfd70  cmp x15,x16
00ecfd74  csel w9,w14,w9,hi
00ecfd78  csinc w10,w10,w13,hi
00ecfd7c  cmp w10,w9
00ecfd80  b.le 0x00ecfd48
00ecfd84  b 0x00ecfda0
00ecfd88  ldrsw x8,[x14, #0x4]
00ecfd8c  tbnz w8,#0x1f,0x00ecfd98
00ecfd90  add x8,x19,x8
00ecfd94  b 0x00ecfda0
00ecfd98  adrp x8,0x4741000
00ecfd9c  add x8,x8,#0xdbb
00ecfda0  ldrb w9,[x8]
00ecfda4  cmp w9,#0x8
00ecfda8  b.ne 0x00ecfdb4
00ecfdac  ldur s0,[x8, #0x1]
00ecfdb0  b 0x00ecfdb8
00ecfdb4  fmov s0,0x40000000
00ecfdb8  str s0,[x24, #0x3d0]
00ecfdbc  ldrb w8,[x19]
00ecfdc0  cmp w8,#0xc
00ecfdc4  b.ne 0x00ecfe3c
00ecfdc8  ldur w8,[x19, #0x1]
00ecfdcc  subs w9,w8,#0x1
00ecfdd0  b.lt 0x00ecfe3c
00ecfdd4  ldursw x8,[x19, #0x5]
00ecfdd8  ldp x11,x12,[x20, #0x20]
00ecfddc  mov w10,wzr
00ecfde0  add x12,x12,x8
00ecfde4  adrp x8,0x4741000
00ecfde8  add x8,x8,#0xdbb
00ecfdec  add w13,w9,w10
00ecfdf0  cmp w13,#0x0
00ecfdf4  cinc w13,w13,lt
00ecfdf8  asr w13,w13,#0x1
00ecfdfc  add x14,x12,w13, SXTW  #0x3
00ecfe00  ldr w15,[x14]
00ecfe04  ldr x15,[x11, x15, LSL #0x3]
00ecfe08  cmp x15,x21
00ecfe0c  b.eq 0x00ecfe2c
00ecfe10  sub w14,w13,#0x1
00ecfe14  cmp x15,x21
00ecfe18  csel w9,w14,w9,hi
00ecfe1c  csinc w10,w10,w13,hi
00ecfe20  cmp w10,w9
00ecfe24  b.le 0x00ecfdec
00ecfe28  b 0x00ecfe44
00ecfe2c  ldrsw x8,[x14, #0x4]
00ecfe30  tbnz w8,#0x1f,0x00ecfe3c
00ecfe34  add x8,x19,x8
00ecfe38  b 0x00ecfe44
00ecfe3c  adrp x8,0x4741000
00ecfe40  add x8,x8,#0xdbb
00ecfe44  ldrb w9,[x8]
00ecfe48  cmp w9,#0x8
00ecfe4c  b.ne 0x00ecfe58
00ecfe50  ldur s0,[x8, #0x1]
00ecfe54  b 0x00ecfe5c
00ecfe58  fmov s0,0x40400000
00ecfe5c  ldr x8,[sp, #0x30]
00ecfe60  str s0,[x24, #0x3d4]
00ecfe64  ldr x8,[x8]
00ecfe68  ldrb w9,[x8]
00ecfe6c  cmp w9,#0xc
00ecfe70  b.ne 0x00ecff00
00ecfe74  ldur w9,[x8, #0x1]
00ecfe78  subs w9,w9,#0x1
00ecfe7c  b.lt 0x00ecff00
00ecfe80  ldr x11,[sp, #0x28]
00ecfe84  ldr x20,[x11]
00ecfe88  ldursw x12,[x8, #0x5]
00ecfe8c  ldp x11,x13,[x20, #0x20]
00ecfe90  add x12,x13,x12
00ecfe94  mov x13,#0xf163
00ecfe98  movk x13,#0x4a54, LSL #16
00ecfe9c  mov w10,wzr
00ecfea0  adrp x19,0x4741000
00ecfea4  add x19,x19,#0xdbb
00ecfea8  movk x13,#0x12, LSL #32
00ecfeac  add w14,w9,w10
00ecfeb0  cmp w14,#0x0
00ecfeb4  cinc w14,w14,lt
00ecfeb8  asr w14,w14,#0x1
00ecfebc  add x15,x12,w14, SXTW  #0x3
00ecfec0  ldr w16,[x15]
00ecfec4  ldr x16,[x11, x16, LSL #0x3]
00ecfec8  cmp x16,x13
00ecfecc  b.eq 0x00ecfef0
00ecfed0  sub w15,w14,#0x1
00ecfed4  cmp x16,x13
00ecfed8  csel w9,w15,w9,hi
00ecfedc  csinc w10,w10,w14,hi
00ecfee0  cmp w10,w9
00ecfee4  b.le 0x00ecfeac
00ecfee8  mov x20,xzr
00ecfeec  b 0x00ecff0c
00ecfef0  ldrsw x9,[x15, #0x4]
00ecfef4  tbnz w9,#0x1f,0x00ecff00
00ecfef8  add x19,x8,x9
00ecfefc  b 0x00ecff0c
00ecff00  mov x20,xzr
00ecff04  adrp x19,0x4741000
00ecff08  add x19,x19,#0xdbb
00ecff0c  ldrb w22,[x19]
00ecff10  cmp w22,#0xc
00ecff14  b.ne 0x00ecff94
00ecff18  ldur w8,[x19, #0x1]
00ecff1c  subs w8,w8,#0x1
00ecff20  b.lt 0x00ecff94
00ecff24  ldursw x11,[x19, #0x5]
00ecff28  ldp x10,x12,[x20, #0x20]
00ecff2c  mov w9,wzr
00ecff30  adrp x1,0x4741000
00ecff34  add x1,x1,#0xdbb
00ecff38  add x11,x12,x11
00ecff3c  add w12,w8,w9
00ecff40  cmp w12,#0x0
00ecff44  cinc w12,w12,lt
00ecff48  asr w12,w12,#0x1
00ecff4c  add x13,x11,w12, SXTW  #0x3
00ecff50  ldr w14,[x13]
00ecff54  ldr x14,[x10, x14, LSL #0x3]
00ecff58  cmp x14,x23
00ecff5c  b.eq 0x00ecff80
00ecff60  sub w13,w12,#0x1
00ecff64  cmp x14,x23
00ecff68  csel w8,w13,w8,hi
00ecff6c  csinc w9,w9,w12,hi
00ecff70  cmp w9,w8
00ecff74  b.le 0x00ecff3c
00ecff78  mov x0,xzr
00ecff7c  b 0x00ecffa0
00ecff80  ldrsw x8,[x13, #0x4]
00ecff84  tbnz w8,#0x1f,0x00ecff94
00ecff88  add x1,x19,x8
00ecff8c  mov x0,x20
00ecff90  b 0x00ecffa0
00ecff94  mov x0,xzr
00ecff98  adrp x1,0x4741000
00ecff9c  add x1,x1,#0xdbb
00ecffa0  bl 0x00f021d0
00ecffa4  tst w0,#0xff
00ecffa8  b.eq 0x00ecffb8
00ecffac  lsr x8,x0,#0x20
00ecffb0  str w8,[x24, #0x3d8]
00ecffb4  ldrb w22,[x19]
00ecffb8  mov x16,#0x5a
00ecffbc  movk x16,#0x9313, LSL #16
00ecffc0  movk x16,#0x8, LSL #32
00ecffc4  cmp w22,#0xc
00ecffc8  b.ne 0x00ed0040
00ecffcc  ldur w8,[x19, #0x1]
00ecffd0  subs w9,w8,#0x1
00ecffd4  b.lt 0x00ed0040
00ecffd8  ldursw x8,[x19, #0x5]
00ecffdc  ldp x11,x12,[x20, #0x20]
00ecffe0  mov w10,wzr
00ecffe4  add x12,x12,x8
00ecffe8  adrp x8,0x4741000
00ecffec  add x8,x8,#0xdbb
00ecfff0  add w13,w9,w10
00ecfff4  cmp w13,#0x0
00ecfff8  cinc w13,w13,lt
00ecfffc  asr w13,w13,#0x1
00ed0000  add x14,x12,w13, SXTW  #0x3
00ed0004  ldr w15,[x14]
00ed0008  ldr x15,[x11, x15, LSL #0x3]
00ed000c  cmp x15,x16
00ed0010  b.eq 0x00ed0030
00ed0014  sub w14,w13,#0x1
00ed0018  cmp x15,x16
00ed001c  csel w9,w14,w9,hi
00ed0020  csinc w10,w10,w13,hi
00ed0024  cmp w10,w9
00ed0028  b.le 0x00ecfff0
00ed002c  b 0x00ed0048
00ed0030  ldrsw x8,[x14, #0x4]
00ed0034  tbnz w8,#0x1f,0x00ed0040
00ed0038  add x8,x19,x8
00ed003c  b 0x00ed0048
00ed0040  adrp x8,0x4742000
00ed0044  add x8,x8,#0xdbb
00ed0048  ldrb w9,[x8]
00ed004c  cmp w9,#0x8
00ed0050  b.ne 0x00ed005c
00ed0054  ldur s0,[x8, #0x1]
00ed0058  b 0x00ed0060
00ed005c  fmov s0,0x40000000
00ed0060  str s0,[x24, #0x3dc]
00ed0064  ldrb w8,[x19]
00ed0068  cmp w8,#0xc
00ed006c  b.ne 0x00ed00e4
00ed0070  ldur w8,[x19, #0x1]
00ed0074  subs w9,w8,#0x1
00ed0078  b.lt 0x00ed00e4
00ed007c  ldursw x8,[x19, #0x5]
00ed0080  ldp x11,x12,[x20, #0x20]
00ed0084  mov w10,wzr
00ed0088  add x12,x12,x8
00ed008c  adrp x8,0x4742000
00ed0090  add x8,x8,#0xdbb
00ed0094  add w13,w9,w10
00ed0098  cmp w13,#0x0
00ed009c  cinc w13,w13,lt
00ed00a0  asr w13,w13,#0x1
00ed00a4  add x14,x12,w13, SXTW  #0x3
00ed00a8  ldr w15,[x14]
00ed00ac  ldr x15,[x11, x15, LSL #0x3]
00ed00b0  cmp x15,x21
00ed00b4  b.eq 0x00ed00d4
00ed00b8  sub w14,w13,#0x1
00ed00bc  cmp x15,x21
00ed00c0  csel w9,w14,w9,hi
00ed00c4  csinc w10,w10,w13,hi
00ed00c8  cmp w10,w9
00ed00cc  b.le 0x00ed0094
00ed00d0  b 0x00ed00ec
00ed00d4  ldrsw x8,[x14, #0x4]
00ed00d8  tbnz w8,#0x1f,0x00ed00e4
00ed00dc  add x8,x19,x8
00ed00e0  b 0x00ed00ec
00ed00e4  adrp x8,0x4742000
00ed00e8  add x8,x8,#0xdbb
00ed00ec  ldrb w9,[x8]
00ed00f0  cmp w9,#0x8
00ed00f4  b.ne 0x00ed0100
00ed00f8  ldur s0,[x8, #0x1]
00ed00fc  b 0x00ed0104
00ed0100  fmov s0,0x40400000
00ed0104  ldr x8,[sp, #0x30]
00ed0108  str s0,[x24, #0x3e0]
00ed010c  ldr x8,[x8]
00ed0110  ldrb w9,[x8]
00ed0114  cmp w9,#0xc
00ed0118  b.ne 0x00ed01a8
00ed011c  ldur w9,[x8, #0x1]
00ed0120  subs w9,w9,#0x1
00ed0124  b.lt 0x00ed01a8
00ed0128  ldr x11,[sp, #0x28]
00ed012c  ldr x20,[x11]
00ed0130  ldursw x12,[x8, #0x5]
00ed0134  ldp x11,x13,[x20, #0x20]
00ed0138  add x12,x13,x12
00ed013c  mov x13,#0xc451
00ed0140  movk x13,#0x7ce1, LSL #16
00ed0144  mov w10,wzr
00ed0148  adrp x19,0x4741000
00ed014c  add x19,x19,#0xdbb
00ed0150  movk x13,#0x14, LSL #32
00ed0154  add w14,w9,w10
00ed0158  cmp w14,#0x0
00ed015c  cinc w14,w14,lt
00ed0160  asr w14,w14,#0x1
00ed0164  add x15,x12,w14, SXTW  #0x3
00ed0168  ldr w16,[x15]
00ed016c  ldr x16,[x11, x16, LSL #0x3]
00ed0170  cmp x16,x13
00ed0174  b.eq 0x00ed0198
00ed0178  sub w15,w14,#0x1
00ed017c  cmp x16,x13
00ed0180  csel w9,w15,w9,hi
00ed0184  csinc w10,w10,w14,hi
00ed0188  cmp w10,w9
00ed018c  b.le 0x00ed0154
00ed0190  mov x20,xzr
00ed0194  b 0x00ed01b4
00ed0198  ldrsw x9,[x15, #0x4]
00ed019c  tbnz w9,#0x1f,0x00ed01a8
00ed01a0  add x19,x8,x9
00ed01a4  b 0x00ed01b4
00ed01a8  mov x20,xzr
00ed01ac  adrp x19,0x4741000
00ed01b0  add x19,x19,#0xdbb
00ed01b4  ldrb w22,[x19]
00ed01b8  cmp w22,#0xc
00ed01bc  b.ne 0x00ed023c
00ed01c0  ldur w8,[x19, #0x1]
00ed01c4  subs w8,w8,#0x1
00ed01c8  b.lt 0x00ed023c
00ed01cc  ldursw x11,[x19, #0x5]
00ed01d0  ldp x10,x12,[x20, #0x20]
00ed01d4  mov w9,wzr
00ed01d8  adrp x1,0x4741000
00ed01dc  add x1,x1,#0xdbb
00ed01e0  add x11,x12,x11
00ed01e4  add w12,w8,w9
00ed01e8  cmp w12,#0x0
00ed01ec  cinc w12,w12,lt
00ed01f0  asr w12,w12,#0x1
00ed01f4  add x13,x11,w12, SXTW  #0x3
00ed01f8  ldr w14,[x13]
00ed01fc  ldr x14,[x10, x14, LSL #0x3]
00ed0200  cmp x14,x23
00ed0204  b.eq 0x00ed0228
00ed0208  sub w13,w12,#0x1
00ed020c  cmp x14,x23
00ed0210  csel w8,w13,w8,hi
00ed0214  csinc w9,w9,w12,hi
00ed0218  cmp w9,w8
00ed021c  b.le 0x00ed01e4
00ed0220  mov x0,xzr
00ed0224  b 0x00ed0248
00ed0228  ldrsw x8,[x13, #0x4]
00ed022c  tbnz w8,#0x1f,0x00ed023c
00ed0230  add x1,x19,x8
00ed0234  mov x0,x20
00ed0238  b 0x00ed0248
00ed023c  mov x0,xzr
00ed0240  adrp x1,0x4741000
00ed0244  add x1,x1,#0xdbb
00ed0248  bl 0x00f021d0
00ed024c  tst w0,#0xff
00ed0250  b.eq 0x00ed0260
00ed0254  lsr x8,x0,#0x20
00ed0258  str w8,[x24, #0x3e4]
00ed025c  ldrb w22,[x19]
00ed0260  mov x16,#0x5a
00ed0264  movk x16,#0x9313, LSL #16
00ed0268  movk x16,#0x8, LSL #32
00ed026c  cmp w22,#0xc
00ed0270  b.ne 0x00ed02e8
00ed0274  ldur w8,[x19, #0x1]
00ed0278  subs w9,w8,#0x1
00ed027c  b.lt 0x00ed02e8
00ed0280  ldursw x8,[x19, #0x5]
00ed0284  ldp x11,x12,[x20, #0x20]
00ed0288  mov w10,wzr
00ed028c  add x12,x12,x8
00ed0290  adrp x8,0x4741000
00ed0294  add x8,x8,#0xdbb
00ed0298  add w13,w9,w10
00ed029c  cmp w13,#0x0
00ed02a0  cinc w13,w13,lt
00ed02a4  asr w13,w13,#0x1
00ed02a8  add x14,x12,w13, SXTW  #0x3
00ed02ac  ldr w15,[x14]
00ed02b0  ldr x15,[x11, x15, LSL #0x3]
00ed02b4  cmp x15,x16
00ed02b8  b.eq 0x00ed02d8
00ed02bc  sub w14,w13,#0x1
00ed02c0  cmp x15,x16
00ed02c4  csel w9,w14,w9,hi
00ed02c8  csinc w10,w10,w13,hi
00ed02cc  cmp w10,w9
00ed02d0  b.le 0x00ed0298
00ed02d4  b 0x00ed02f0
00ed02d8  ldrsw x8,[x14, #0x4]
00ed02dc  tbnz w8,#0x1f,0x00ed02e8
00ed02e0  add x8,x19,x8
00ed02e4  b 0x00ed02f0
00ed02e8  adrp x8,0x4741000
00ed02ec  add x8,x8,#0xdbb
00ed02f0  ldrb w9,[x8]
00ed02f4  cmp w9,#0x8
00ed02f8  b.ne 0x00ed0304
00ed02fc  ldur s0,[x8, #0x1]
00ed0300  b 0x00ed0308
00ed0304  fmov s0,0x40000000
00ed0308  str s0,[x24, #0x3e8]
00ed030c  ldrb w8,[x19]
00ed0310  cmp w8,#0xc
00ed0314  b.ne 0x00ed038c
00ed0318  ldur w8,[x19, #0x1]
00ed031c  subs w9,w8,#0x1
00ed0320  b.lt 0x00ed038c
00ed0324  ldursw x8,[x19, #0x5]
00ed0328  ldp x11,x12,[x20, #0x20]
00ed032c  mov w10,wzr
00ed0330  add x12,x12,x8
00ed0334  adrp x8,0x4741000
00ed0338  add x8,x8,#0xdbb
00ed033c  add w13,w9,w10
00ed0340  cmp w13,#0x0
00ed0344  cinc w13,w13,lt
00ed0348  asr w13,w13,#0x1
00ed034c  add x14,x12,w13, SXTW  #0x3
00ed0350  ldr w15,[x14]
00ed0354  ldr x15,[x11, x15, LSL #0x3]
00ed0358  cmp x15,x21
00ed035c  b.eq 0x00ed037c
00ed0360  sub w14,w13,#0x1
00ed0364  cmp x15,x21
00ed0368  csel w9,w14,w9,hi
00ed036c  csinc w10,w10,w13,hi
00ed0370  cmp w10,w9
00ed0374  b.le 0x00ed033c
00ed0378  b 0x00ed0394
00ed037c  ldrsw x8,[x14, #0x4]
00ed0380  tbnz w8,#0x1f,0x00ed038c
00ed0384  add x8,x19,x8
00ed0388  b 0x00ed0394
00ed038c  adrp x8,0x4741000
00ed0390  add x8,x8,#0xdbb
00ed0394  ldrb w9,[x8]
00ed0398  cmp w9,#0x8
00ed039c  b.ne 0x00ed03a8
00ed03a0  ldur s0,[x8, #0x1]
00ed03a4  b 0x00ed03ac
00ed03a8  fmov s0,0x40400000
00ed03ac  ldr x8,[sp, #0x30]
00ed03b0  str s0,[x24, #0x3ec]
00ed03b4  ldr x8,[x8]
00ed03b8  ldrb w9,[x8]
00ed03bc  cmp w9,#0xc
00ed03c0  b.ne 0x00ed0450
00ed03c4  ldur w9,[x8, #0x1]
00ed03c8  subs w9,w9,#0x1
00ed03cc  b.lt 0x00ed0450
00ed03d0  ldr x11,[sp, #0x28]
00ed03d4  ldr x20,[x11]
00ed03d8  ldursw x12,[x8, #0x5]
00ed03dc  ldp x11,x13,[x20, #0x20]
00ed03e0  add x12,x13,x12
00ed03e4  mov x13,#0x50e4
00ed03e8  movk x13,#0xb796, LSL #16
00ed03ec  mov w10,wzr
00ed03f0  adrp x19,0x4741000
00ed03f4  add x19,x19,#0xdbb
00ed03f8  movk x13,#0x13, LSL #32
00ed03fc  add w14,w9,w10
00ed0400  cmp w14,#0x0
00ed0404  cinc w14,w14,lt
00ed0408  asr w14,w14,#0x1
00ed040c  add x15,x12,w14, SXTW  #0x3
00ed0410  ldr w16,[x15]
00ed0414  ldr x16,[x11, x16, LSL #0x3]
00ed0418  cmp x16,x13
00ed041c  b.eq 0x00ed0440
00ed0420  sub w15,w14,#0x1
00ed0424  cmp x16,x13
00ed0428  csel w9,w15,w9,hi
00ed042c  csinc w10,w10,w14,hi
00ed0430  cmp w10,w9
00ed0434  b.le 0x00ed03fc
00ed0438  mov x20,xzr
00ed043c  b 0x00ed045c
00ed0440  ldrsw x9,[x15, #0x4]
00ed0444  tbnz w9,#0x1f,0x00ed0450
00ed0448  add x19,x8,x9
00ed044c  b 0x00ed045c
00ed0450  mov x20,xzr
00ed0454  adrp x19,0x4741000
00ed0458  add x19,x19,#0xdbb
00ed045c  ldrb w22,[x19]
00ed0460  cmp w22,#0xc
00ed0464  b.ne 0x00ed04e4
00ed0468  ldur w8,[x19, #0x1]
00ed046c  subs w8,w8,#0x1
00ed0470  b.lt 0x00ed04e4
00ed0474  ldursw x11,[x19, #0x5]
00ed0478  ldp x10,x12,[x20, #0x20]
00ed047c  mov w9,wzr
00ed0480  adrp x1,0x4741000
00ed0484  add x1,x1,#0xdbb
00ed0488  add x11,x12,x11
00ed048c  add w12,w8,w9
00ed0490  cmp w12,#0x0
00ed0494  cinc w12,w12,lt
00ed0498  asr w12,w12,#0x1
00ed049c  add x13,x11,w12, SXTW  #0x3
00ed04a0  ldr w14,[x13]
00ed04a4  ldr x14,[x10, x14, LSL #0x3]
00ed04a8  cmp x14,x23
00ed04ac  b.eq 0x00ed04d0
00ed04b0  sub w13,w12,#0x1
00ed04b4  cmp x14,x23
00ed04b8  csel w8,w13,w8,hi
00ed04bc  csinc w9,w9,w12,hi
00ed04c0  cmp w9,w8
00ed04c4  b.le 0x00ed048c
00ed04c8  mov x0,xzr
00ed04cc  b 0x00ed04f0
00ed04d0  ldrsw x8,[x13, #0x4]
00ed04d4  tbnz w8,#0x1f,0x00ed04e4
00ed04d8  add x1,x19,x8
00ed04dc  mov x0,x20
00ed04e0  b 0x00ed04f0
00ed04e4  mov x0,xzr
00ed04e8  adrp x1,0x4741000
00ed04ec  add x1,x1,#0xdbb
00ed04f0  bl 0x00f021d0
00ed04f4  tst w0,#0xff
00ed04f8  b.eq 0x00ed0508
00ed04fc  lsr x8,x0,#0x20
00ed0500  str w8,[x24, #0x3f0]
00ed0504  ldrb w22,[x19]
00ed0508  mov x16,#0x5a
00ed050c  movk x16,#0x9313, LSL #16
00ed0510  movk x16,#0x8, LSL #32
00ed0514  cmp w22,#0xc
00ed0518  b.ne 0x00ed0590
00ed051c  ldur w8,[x19, #0x1]
00ed0520  subs w9,w8,#0x1
00ed0524  b.lt 0x00ed0590
00ed0528  ldursw x8,[x19, #0x5]
00ed052c  ldp x11,x12,[x20, #0x20]
00ed0530  mov w10,wzr
00ed0534  add x12,x12,x8
00ed0538  adrp x8,0x4741000
00ed053c  add x8,x8,#0xdbb
00ed0540  add w13,w9,w10
00ed0544  cmp w13,#0x0
00ed0548  cinc w13,w13,lt
00ed054c  asr w13,w13,#0x1
00ed0550  add x14,x12,w13, SXTW  #0x3
00ed0554  ldr w15,[x14]
00ed0558  ldr x15,[x11, x15, LSL #0x3]
00ed055c  cmp x15,x16
00ed0560  b.eq 0x00ed0580
00ed0564  sub w14,w13,#0x1
00ed0568  cmp x15,x16
00ed056c  csel w9,w14,w9,hi
00ed0570  csinc w10,w10,w13,hi
00ed0574  cmp w10,w9
00ed0578  b.le 0x00ed0540
00ed057c  b 0x00ed0598
00ed0580  ldrsw x8,[x14, #0x4]
00ed0584  tbnz w8,#0x1f,0x00ed0590
00ed0588  add x8,x19,x8
00ed058c  b 0x00ed0598
00ed0590  adrp x8,0x4741000
00ed0594  add x8,x8,#0xdbb
00ed0598  ldrb w9,[x8]
00ed059c  cmp w9,#0x8
00ed05a0  b.ne 0x00ed05ac
00ed05a4  ldur s0,[x8, #0x1]
00ed05a8  b 0x00ed05b0
00ed05ac  fmov s0,wzr
00ed05b0  str s0,[x24, #0x3f4]
00ed05b4  ldrb w8,[x19]
00ed05b8  cmp w8,#0xc
00ed05bc  b.ne 0x00ed0634
00ed05c0  ldur w8,[x19, #0x1]
00ed05c4  subs w9,w8,#0x1
00ed05c8  b.lt 0x00ed0634
00ed05cc  ldursw x8,[x19, #0x5]
00ed05d0  ldp x11,x12,[x20, #0x20]
00ed05d4  mov w10,wzr
00ed05d8  add x12,x12,x8
00ed05dc  adrp x8,0x4741000
00ed05e0  add x8,x8,#0xdbb
00ed05e4  add w13,w9,w10
00ed05e8  cmp w13,#0x0
00ed05ec  cinc w13,w13,lt
00ed05f0  asr w13,w13,#0x1
00ed05f4  add x14,x12,w13, SXTW  #0x3
00ed05f8  ldr w15,[x14]
00ed05fc  ldr x15,[x11, x15, LSL #0x3]
00ed0600  cmp x15,x21
00ed0604  b.eq 0x00ed0624
00ed0608  sub w14,w13,#0x1
00ed060c  cmp x15,x21
00ed0610  csel w9,w14,w9,hi
00ed0614  csinc w10,w10,w13,hi
00ed0618  cmp w10,w9
00ed061c  b.le 0x00ed05e4
00ed0620  b 0x00ed063c
00ed0624  ldrsw x8,[x14, #0x4]
00ed0628  tbnz w8,#0x1f,0x00ed0634
00ed062c  add x8,x19,x8
00ed0630  b 0x00ed063c
00ed0634  adrp x8,0x4741000
00ed0638  add x8,x8,#0xdbb
00ed063c  ldrb w9,[x8]
00ed0640  cmp w9,#0x8
00ed0644  b.ne 0x00ed0650
00ed0648  ldur s0,[x8, #0x1]
00ed064c  b 0x00ed0658
00ed0650  adrp x8,0x4472000
00ed0654  ldr s0,[x8, #0x918]
00ed0658  ldr x8,[sp, #0x30]
00ed065c  str s0,[x24, #0x3f8]
00ed0660  ldr x8,[x8]
00ed0664  ldrb w9,[x8]
00ed0668  cmp w9,#0xc
00ed066c  b.ne 0x00ed06fc
00ed0670  ldur w9,[x8, #0x1]
00ed0674  subs w9,w9,#0x1
00ed0678  b.lt 0x00ed06fc
00ed067c  ldr x11,[sp, #0x28]
00ed0680  ldr x20,[x11]
00ed0684  ldursw x12,[x8, #0x5]
00ed0688  ldp x11,x13,[x20, #0x20]
00ed068c  add x12,x13,x12
00ed0690  mov x13,#0xf737
00ed0694  movk x13,#0x8b47, LSL #16
00ed0698  mov w10,wzr
00ed069c  adrp x19,0x4741000
00ed06a0  add x19,x19,#0xdbb
00ed06a4  movk x13,#0x12, LSL #32
00ed06a8  add w14,w9,w10
00ed06ac  cmp w14,#0x0
00ed06b0  cinc w14,w14,lt
00ed06b4  asr w14,w14,#0x1
00ed06b8  add x15,x12,w14, SXTW  #0x3
00ed06bc  ldr w16,[x15]
00ed06c0  ldr x16,[x11, x16, LSL #0x3]
00ed06c4  cmp x16,x13
00ed06c8  b.eq 0x00ed06ec
00ed06cc  sub w15,w14,#0x1
00ed06d0  cmp x16,x13
00ed06d4  csel w9,w15,w9,hi
00ed06d8  csinc w10,w10,w14,hi
00ed06dc  cmp w10,w9
00ed06e0  b.le 0x00ed06a8
00ed06e4  mov x20,xzr
00ed06e8  b 0x00ed0708
00ed06ec  ldrsw x9,[x15, #0x4]
00ed06f0  tbnz w9,#0x1f,0x00ed06fc
00ed06f4  add x19,x8,x9
00ed06f8  b 0x00ed0708
00ed06fc  mov x20,xzr
00ed0700  adrp x19,0x4741000
00ed0704  add x19,x19,#0xdbb
00ed0708  ldrb w21,[x19]
00ed070c  cmp w21,#0xc
00ed0710  b.ne 0x00ed0790
00ed0714  ldur w8,[x19, #0x1]
00ed0718  subs w8,w8,#0x1
00ed071c  b.lt 0x00ed0790
00ed0720  ldursw x11,[x19, #0x5]
00ed0724  ldp x10,x12,[x20, #0x20]
00ed0728  mov w9,wzr
00ed072c  adrp x1,0x4741000
00ed0730  add x1,x1,#0xdbb
00ed0734  add x11,x12,x11
00ed0738  add w12,w8,w9
00ed073c  cmp w12,#0x0
00ed0740  cinc w12,w12,lt
00ed0744  asr w12,w12,#0x1
00ed0748  add x13,x11,w12, SXTW  #0x3
00ed074c  ldr w14,[x13]
00ed0750  ldr x14,[x10, x14, LSL #0x3]
00ed0754  cmp x14,x23
00ed0758  b.eq 0x00ed077c
00ed075c  sub w13,w12,#0x1
00ed0760  cmp x14,x23
00ed0764  csel w8,w13,w8,hi
00ed0768  csinc w9,w9,w12,hi
00ed076c  cmp w9,w8
00ed0770  b.le 0x00ed0738
00ed0774  mov x0,xzr
00ed0778  b 0x00ed079c
00ed077c  ldrsw x8,[x13, #0x4]
00ed0780  tbnz w8,#0x1f,0x00ed0790
00ed0784  add x1,x19,x8
00ed0788  mov x0,x20
00ed078c  b 0x00ed079c
00ed0790  mov x0,xzr
00ed0794  adrp x1,0x4741000
00ed0798  add x1,x1,#0xdbb
00ed079c  bl 0x00f021d0
00ed07a0  tst w0,#0xff
00ed07a4  b.eq 0x00ed07b4
00ed07a8  lsr x8,x0,#0x20
00ed07ac  str w8,[x24, #0x3fc]
00ed07b0  ldrb w21,[x19]
00ed07b4  cmp w21,#0xc
00ed07b8  b.ne 0x00ed0838
00ed07bc  ldur w8,[x19, #0x1]
00ed07c0  mov x16,#0xee70
00ed07c4  movk x16,#0x4394, LSL #16
00ed07c8  mov x17,#0x7d2e
00ed07cc  movk x17,#0xb260, LSL #16
00ed07d0  movk x17,#0xa, LSL #32
00ed07d4  subs w9,w8,#0x1
00ed07d8  movk x16,#0x2, LSL #32
00ed07dc  b.lt 0x00ed0860
00ed07e0  ldursw x8,[x19, #0x5]
00ed07e4  ldp x11,x12,[x20, #0x20]
00ed07e8  mov w10,wzr
00ed07ec  add x12,x12,x8
00ed07f0  adrp x8,0x4741000
00ed07f4  add x8,x8,#0xdbb
00ed07f8  add w13,w9,w10
00ed07fc  cmp w13,#0x0
00ed0800  cinc w13,w13,lt
00ed0804  asr w13,w13,#0x1
00ed0808  add x14,x12,w13, SXTW  #0x3
00ed080c  ldr w15,[x14]
00ed0810  ldr x15,[x11, x15, LSL #0x3]
00ed0814  cmp x15,x16
00ed0818  b.eq 0x00ed0850
00ed081c  sub w14,w13,#0x1
00ed0820  cmp x15,x16
00ed0824  csel w9,w14,w9,hi
00ed0828  csinc w10,w10,w13,hi
00ed082c  cmp w10,w9
00ed0830  b.le 0x00ed07f8
00ed0834  b 0x00ed0868
00ed0838  mov x17,#0x7d2e
00ed083c  movk x17,#0xb260, LSL #16
00ed0840  adrp x8,0x4741000
00ed0844  add x8,x8,#0xdbb
00ed0848  movk x17,#0xa, LSL #32
00ed084c  b 0x00ed0868
00ed0850  ldrsw x8,[x14, #0x4]
00ed0854  tbnz w8,#0x1f,0x00ed0860
00ed0858  add x8,x19,x8
00ed085c  b 0x00ed0868
00ed0860  adrp x8,0x4741000
00ed0864  add x8,x8,#0xdbb
00ed0868  ldrb w9,[x8]
00ed086c  cmp w9,#0x8
00ed0870  b.ne 0x00ed087c
00ed0874  ldur s0,[x8, #0x1]
00ed0878  b 0x00ed0880
00ed087c  fmov s0,0x40000000
00ed0880  str s0,[x24, #0x400]
00ed0884  ldrb w8,[x19]
00ed0888  cmp w8,#0xc
00ed088c  b.ne 0x00ed0904
00ed0890  ldur w8,[x19, #0x1]
00ed0894  subs w9,w8,#0x1
00ed0898  b.lt 0x00ed0904
00ed089c  ldursw x8,[x19, #0x5]
00ed08a0  ldp x11,x12,[x20, #0x20]
00ed08a4  mov w10,wzr
00ed08a8  add x12,x12,x8
00ed08ac  adrp x8,0x4741000
00ed08b0  add x8,x8,#0xdbb
00ed08b4  add w13,w9,w10
00ed08b8  cmp w13,#0x0
00ed08bc  cinc w13,w13,lt
00ed08c0  asr w13,w13,#0x1
00ed08c4  add x14,x12,w13, SXTW  #0x3
00ed08c8  ldr w15,[x14]
00ed08cc  ldr x15,[x11, x15, LSL #0x3]
00ed08d0  cmp x15,x26
00ed08d4  b.eq 0x00ed08f4
00ed08d8  sub w14,w13,#0x1
00ed08dc  cmp x15,x26
00ed08e0  csel w9,w14,w9,hi
00ed08e4  csinc w10,w10,w13,hi
00ed08e8  cmp w10,w9
00ed08ec  b.le 0x00ed08b4
00ed08f0  b 0x00ed090c
00ed08f4  ldrsw x8,[x14, #0x4]
00ed08f8  tbnz w8,#0x1f,0x00ed0904
00ed08fc  add x8,x19,x8
00ed0900  b 0x00ed090c
00ed0904  adrp x8,0x4741000
00ed0908  add x8,x8,#0xdbb
00ed090c  ldrb w9,[x8]
00ed0910  cmp w9,#0x8
00ed0914  b.ne 0x00ed0920
00ed0918  ldur s0,[x8, #0x1]
00ed091c  b 0x00ed0924
00ed0920  fmov s0,wzr
00ed0924  str s0,[x24, #0x404]
00ed0928  ldrb w8,[x19]
00ed092c  cmp w8,#0xc
00ed0930  b.ne 0x00ed09a8
00ed0934  ldur w8,[x19, #0x1]
00ed0938  subs w9,w8,#0x1
00ed093c  b.lt 0x00ed09a8
00ed0940  ldursw x8,[x19, #0x5]
00ed0944  ldp x11,x12,[x20, #0x20]
00ed0948  mov w10,wzr
00ed094c  add x12,x12,x8
00ed0950  adrp x8,0x4741000
00ed0954  add x8,x8,#0xdbb
00ed0958  add w13,w9,w10
00ed095c  cmp w13,#0x0
00ed0960  cinc w13,w13,lt
00ed0964  asr w13,w13,#0x1
00ed0968  add x14,x12,w13, SXTW  #0x3
00ed096c  ldr w15,[x14]
00ed0970  ldr x15,[x11, x15, LSL #0x3]
00ed0974  cmp x15,x17
00ed0978  b.eq 0x00ed0998
00ed097c  sub w14,w13,#0x1
00ed0980  cmp x15,x17
00ed0984  csel w9,w14,w9,hi
00ed0988  csinc w10,w10,w13,hi
00ed098c  cmp w10,w9
00ed0990  b.le 0x00ed0958
00ed0994  b 0x00ed09b0
00ed0998  ldrsw x8,[x14, #0x4]
00ed099c  tbnz w8,#0x1f,0x00ed09a8
00ed09a0  add x8,x19,x8
00ed09a4  b 0x00ed09b0
00ed09a8  adrp x8,0x4741000
00ed09ac  add x8,x8,#0xdbb
00ed09b0  ldrb w9,[x8]
00ed09b4  cmp w9,#0x8
00ed09b8  b.ne 0x00ed09c4
00ed09bc  ldur s0,[x8, #0x1]
00ed09c0  b 0x00ed09c8
00ed09c4  fmov s0,0x3f800000
00ed09c8  ldr x8,[sp, #0x30]
00ed09cc  str s0,[x24, #0x408]
00ed09d0  ldr x8,[x8]
00ed09d4  ldrb w9,[x8]
00ed09d8  cmp w9,#0xc
00ed09dc  b.ne 0x00ed0a6c
00ed09e0  ldur w9,[x8, #0x1]
00ed09e4  subs w9,w9,#0x1
00ed09e8  b.lt 0x00ed0a6c
00ed09ec  ldr x11,[sp, #0x28]
00ed09f0  ldr x20,[x11]
00ed09f4  ldursw x12,[x8, #0x5]
00ed09f8  ldp x11,x13,[x20, #0x20]
00ed09fc  add x12,x13,x12
00ed0a00  mov x13,#0x967f
00ed0a04  movk x13,#0xebad, LSL #16
00ed0a08  mov w10,wzr
00ed0a0c  adrp x19,0x4741000
00ed0a10  add x19,x19,#0xdbb
00ed0a14  movk x13,#0x12, LSL #32
00ed0a18  add w14,w9,w10
00ed0a1c  cmp w14,#0x0
00ed0a20  cinc w14,w14,lt
00ed0a24  asr w14,w14,#0x1
00ed0a28  add x15,x12,w14, SXTW  #0x3
00ed0a2c  ldr w16,[x15]
00ed0a30  ldr x16,[x11, x16, LSL #0x3]
00ed0a34  cmp x16,x13
00ed0a38  b.eq 0x00ed0a5c
00ed0a3c  sub w15,w14,#0x1
00ed0a40  cmp x16,x13
00ed0a44  csel w9,w15,w9,hi
00ed0a48  csinc w10,w10,w14,hi
00ed0a4c  cmp w10,w9
00ed0a50  b.le 0x00ed0a18
00ed0a54  mov x20,xzr
00ed0a58  b 0x00ed0a78
00ed0a5c  ldrsw x9,[x15, #0x4]
00ed0a60  tbnz w9,#0x1f,0x00ed0a6c
00ed0a64  add x19,x8,x9
00ed0a68  b 0x00ed0a78
00ed0a6c  mov x20,xzr
00ed0a70  adrp x19,0x4741000
00ed0a74  add x19,x19,#0xdbb
00ed0a78  ldrb w21,[x19]
00ed0a7c  cmp w21,#0xc
00ed0a80  b.ne 0x00ed0b00
00ed0a84  ldur w8,[x19, #0x1]
00ed0a88  subs w8,w8,#0x1
00ed0a8c  b.lt 0x00ed0b00
00ed0a90  ldursw x11,[x19, #0x5]
00ed0a94  ldp x10,x12,[x20, #0x20]
00ed0a98  mov w9,wzr
00ed0a9c  adrp x1,0x4741000
00ed0aa0  add x1,x1,#0xdbb
00ed0aa4  add x11,x12,x11
00ed0aa8  add w12,w8,w9
00ed0aac  cmp w12,#0x0
00ed0ab0  cinc w12,w12,lt
00ed0ab4  asr w12,w12,#0x1
00ed0ab8  add x13,x11,w12, SXTW  #0x3
00ed0abc  ldr w14,[x13]
00ed0ac0  ldr x14,[x10, x14, LSL #0x3]
00ed0ac4  cmp x14,x23
00ed0ac8  b.eq 0x00ed0aec
00ed0acc  sub w13,w12,#0x1
00ed0ad0  cmp x14,x23
00ed0ad4  csel w8,w13,w8,hi
00ed0ad8  csinc w9,w9,w12,hi
00ed0adc  cmp w9,w8
00ed0ae0  b.le 0x00ed0aa8
00ed0ae4  mov x0,xzr
00ed0ae8  b 0x00ed0b0c
00ed0aec  ldrsw x8,[x13, #0x4]
00ed0af0  tbnz w8,#0x1f,0x00ed0b00
00ed0af4  add x1,x19,x8
00ed0af8  mov x0,x20
00ed0afc  b 0x00ed0b0c
00ed0b00  mov x0,xzr
00ed0b04  adrp x1,0x4741000
00ed0b08  add x1,x1,#0xdbb
00ed0b0c  bl 0x00f021d0
00ed0b10  tst w0,#0xff
00ed0b14  b.eq 0x00ed0b24
00ed0b18  lsr x8,x0,#0x20
00ed0b1c  str w8,[x24, #0x40c]
00ed0b20  ldrb w21,[x19]
00ed0b24  mov x30,#0xd2e6
00ed0b28  movk x30,#0x914, LSL #16
00ed0b2c  movk x30,#0x9, LSL #32
00ed0b30  cmp w21,#0xc
00ed0b34  b.ne 0x00ed0bb4
00ed0b38  ldur w8,[x19, #0x1]
00ed0b3c  mov x16,#0xee70
00ed0b40  movk x16,#0x4394, LSL #16
00ed0b44  mov x17,#0x7d2e
00ed0b48  movk x17,#0xb260, LSL #16
00ed0b4c  movk x17,#0xa, LSL #32
00ed0b50  subs w9,w8,#0x1
00ed0b54  movk x16,#0x2, LSL #32
00ed0b58  b.lt 0x00ed0bdc
00ed0b5c  ldursw x8,[x19, #0x5]
00ed0b60  ldp x11,x12,[x20, #0x20]
00ed0b64  mov w10,wzr
00ed0b68  add x12,x12,x8
00ed0b6c  adrp x8,0x4741000
00ed0b70  add x8,x8,#0xdbb
00ed0b74  add w13,w9,w10
00ed0b78  cmp w13,#0x0
00ed0b7c  cinc w13,w13,lt
00ed0b80  asr w13,w13,#0x1
00ed0b84  add x14,x12,w13, SXTW  #0x3
00ed0b88  ldr w15,[x14]
00ed0b8c  ldr x15,[x11, x15, LSL #0x3]
00ed0b90  cmp x15,x16
00ed0b94  b.eq 0x00ed0bcc
00ed0b98  sub w14,w13,#0x1
00ed0b9c  cmp x15,x16
00ed0ba0  csel w9,w14,w9,hi
00ed0ba4  csinc w10,w10,w13,hi
00ed0ba8  cmp w10,w9
00ed0bac  b.le 0x00ed0b74
00ed0bb0  b 0x00ed0be4
00ed0bb4  mov x17,#0x7d2e
00ed0bb8  movk x17,#0xb260, LSL #16
00ed0bbc  adrp x8,0x4741000
00ed0bc0  add x8,x8,#0xdbb
00ed0bc4  movk x17,#0xa, LSL #32
00ed0bc8  b 0x00ed0be4
00ed0bcc  ldrsw x8,[x14, #0x4]
00ed0bd0  tbnz w8,#0x1f,0x00ed0bdc
00ed0bd4  add x8,x19,x8
00ed0bd8  b 0x00ed0be4
00ed0bdc  adrp x8,0x4741000
00ed0be0  add x8,x8,#0xdbb
00ed0be4  ldrb w9,[x8]
00ed0be8  cmp w9,#0x8
00ed0bec  b.ne 0x00ed0bf8
00ed0bf0  ldur s0,[x8, #0x1]
00ed0bf4  b 0x00ed0bfc
00ed0bf8  fmov s0,0x40000000
00ed0bfc  str s0,[x24, #0x410]
00ed0c00  ldrb w8,[x19]
00ed0c04  cmp w8,#0xc
00ed0c08  b.ne 0x00ed0c80
00ed0c0c  ldur w8,[x19, #0x1]
00ed0c10  subs w9,w8,#0x1
00ed0c14  b.lt 0x00ed0c80
00ed0c18  ldursw x8,[x19, #0x5]
00ed0c1c  ldp x11,x12,[x20, #0x20]
00ed0c20  mov w10,wzr
00ed0c24  add x12,x12,x8
00ed0c28  adrp x8,0x4741000
00ed0c2c  add x8,x8,#0xdbb
00ed0c30  add w13,w9,w10
00ed0c34  cmp w13,#0x0
00ed0c38  cinc w13,w13,lt
00ed0c3c  asr w13,w13,#0x1
00ed0c40  add x14,x12,w13, SXTW  #0x3
00ed0c44  ldr w15,[x14]
00ed0c48  ldr x15,[x11, x15, LSL #0x3]
00ed0c4c  cmp x15,x26
00ed0c50  b.eq 0x00ed0c70
00ed0c54  sub w14,w13,#0x1
00ed0c58  cmp x15,x26
00ed0c5c  csel w9,w14,w9,hi
00ed0c60  csinc w10,w10,w13,hi
00ed0c64  cmp w10,w9
00ed0c68  b.le 0x00ed0c30
00ed0c6c  b 0x00ed0c88
00ed0c70  ldrsw x8,[x14, #0x4]
00ed0c74  tbnz w8,#0x1f,0x00ed0c80
00ed0c78  add x8,x19,x8
00ed0c7c  b 0x00ed0c88
00ed0c80  adrp x8,0x4741000
00ed0c84  add x8,x8,#0xdbb
00ed0c88  ldrb w9,[x8]
00ed0c8c  cmp w9,#0x8
00ed0c90  b.ne 0x00ed0c9c
00ed0c94  ldur s0,[x8, #0x1]
00ed0c98  b 0x00ed0ca0
00ed0c9c  fmov s0,wzr
00ed0ca0  str s0,[x24, #0x414]
00ed0ca4  ldrb w8,[x19]
00ed0ca8  cmp w8,#0xc
00ed0cac  b.ne 0x00ed0d24
00ed0cb0  ldur w8,[x19, #0x1]
00ed0cb4  subs w9,w8,#0x1
00ed0cb8  b.lt 0x00ed0d24
00ed0cbc  ldursw x8,[x19, #0x5]
00ed0cc0  ldp x11,x12,[x20, #0x20]
00ed0cc4  mov w10,wzr
00ed0cc8  add x12,x12,x8
00ed0ccc  adrp x8,0x4741000
00ed0cd0  add x8,x8,#0xdbb
00ed0cd4  add w13,w9,w10
00ed0cd8  cmp w13,#0x0
00ed0cdc  cinc w13,w13,lt
00ed0ce0  asr w13,w13,#0x1
00ed0ce4  add x14,x12,w13, SXTW  #0x3
00ed0ce8  ldr w15,[x14]
00ed0cec  ldr x15,[x11, x15, LSL #0x3]
00ed0cf0  cmp x15,x17
00ed0cf4  b.eq 0x00ed0d14
00ed0cf8  sub w14,w13,#0x1
00ed0cfc  cmp x15,x17
00ed0d00  csel w9,w14,w9,hi
00ed0d04  csinc w10,w10,w13,hi
00ed0d08  cmp w10,w9
00ed0d0c  b.le 0x00ed0cd4
00ed0d10  b 0x00ed0d2c
00ed0d14  ldrsw x8,[x14, #0x4]
00ed0d18  tbnz w8,#0x1f,0x00ed0d24
00ed0d1c  add x8,x19,x8
00ed0d20  b 0x00ed0d2c
00ed0d24  adrp x8,0x4741000
00ed0d28  add x8,x8,#0xdbb
00ed0d2c  ldrb w9,[x8]
00ed0d30  cmp w9,#0x8
00ed0d34  b.ne 0x00ed0d40
00ed0d38  ldur s0,[x8, #0x1]
00ed0d3c  b 0x00ed0d44
00ed0d40  fmov s0,0x3f800000
00ed0d44  ldr x8,[sp, #0x30]
00ed0d48  str s0,[x24, #0x418]
00ed0d4c  ldr x8,[x8]
00ed0d50  ldrb w9,[x8]
00ed0d54  cmp w9,#0xc
00ed0d58  b.ne 0x00ed0dec
00ed0d5c  ldur w9,[x8, #0x1]
00ed0d60  subs w9,w9,#0x1
00ed0d64  b.lt 0x00ed0dec
00ed0d68  ldr x11,[sp, #0x28]
00ed0d6c  ldr x13,[x11]
00ed0d70  str x13,[sp, #0x20]
00ed0d74  ldursw x12,[x8, #0x5]
00ed0d78  adrp x25,0x4741000
00ed0d7c  add x25,x25,#0xdbb
00ed0d80  ldp x11,x13,[x13, #0x20]
00ed0d84  add x12,x13,x12
00ed0d88  mov x13,#0xb75a
00ed0d8c  movk x13,#0xabbf, LSL #16
00ed0d90  mov w10,wzr
00ed0d94  movk x13,#0x10, LSL #32
00ed0d98  add w14,w9,w10
00ed0d9c  cmp w14,#0x0
00ed0da0  cinc w14,w14,lt
00ed0da4  asr w14,w14,#0x1
00ed0da8  add x15,x12,w14, SXTW  #0x3
00ed0dac  ldr w16,[x15]
00ed0db0  ldr x16,[x11, x16, LSL #0x3]
00ed0db4  cmp x16,x13
00ed0db8  b.eq 0x00ed0ddc
00ed0dbc  sub w15,w14,#0x1
00ed0dc0  cmp x16,x13
00ed0dc4  csel w9,w15,w9,hi
00ed0dc8  csinc w10,w10,w14,hi
00ed0dcc  cmp w10,w9
00ed0dd0  b.le 0x00ed0d98
00ed0dd4  str xzr,[sp, #0x20]
00ed0dd8  b 0x00ed0df8
00ed0ddc  ldrsw x9,[x15, #0x4]
00ed0de0  tbnz w9,#0x1f,0x00ed0dec
00ed0de4  add x25,x8,x9
00ed0de8  b 0x00ed0df8
00ed0dec  str xzr,[sp, #0x20]
00ed0df0  adrp x25,0x4741000
00ed0df4  add x25,x25,#0xdbb
00ed0df8  ldrb w8,[x25]
00ed0dfc  sub w8,w8,#0xb
00ed0e00  cmp w8,#0x1
00ed0e04  b.hi 0x00ed0e10
00ed0e08  ldur w8,[x25, #0x1]
00ed0e0c  b 0x00ed0e14
00ed0e10  mov w8,wzr
00ed0e14  sxtw x20,w8
00ed0e18  ldr x8,[x24, #0x428]
00ed0e1c  ldr x22,[x24, #0x420]
00ed0e20  sub x23,x8,x22
00ed0e24  mov x9,#0x8e39
00ed0e28  movk x9,#0x38e3, LSL #16
00ed0e2c  movk x9,#0xe38e, LSL #32
00ed0e30  movk x9,#0x8e38, LSL #48
00ed0e34  asr x10,x23,#0x3
00ed0e38  mul x26,x10,x9
00ed0e3c  add x21,x24,#0x420
00ed0e40  str x25,[sp, #0x40]
00ed0e44  cmp x26,x20
00ed0e48  b.cs 0x00ed0ea8
00ed0e4c  ldr x10,[x24, #0x430]
00ed0e50  sub x11,x10,x8
00ed0e54  asr x11,x11,#0x3
00ed0e58  mul x11,x11,x9
00ed0e5c  sub x19,x20,x26
00ed0e60  cmp x11,x19
00ed0e64  b.cs 0x00ed0ebc
00ed0e68  tbz w20,#0x1f,0x00ed0e70
00ed0e6c  b 0x00efe26c
00ed0e70  sub x8,x10,x22
00ed0e74  asr x8,x8,#0x3
00ed0e78  mul x8,x8,x9
00ed0e7c  mov x9,#0x71c6
00ed0e80  movk x9,#0xc71c, LSL #16
00ed0e84  movk x9,#0x1c71, LSL #32
00ed0e88  movk x9,#0x1c7, LSL #48
00ed0e8c  cmp x8,x9
00ed0e90  b.hi 0x00ed0f3c
00ed0e94  lsl x8,x8,#0x1
00ed0e98  cmp x8,x20
00ed0e9c  csel x27,x20,x8,cc
00ed0ea0  cbnz x27,0x00ed0f4c
00ed0ea4  b 0x00ed0fb0
00ed0ea8  b.ls 0x00ed1044
00ed0eac  mov w8,#0x48
00ed0eb0  madd x8,x20,x8,x22
00ed0eb4  str x8,[x24, #0x428]
00ed0eb8  b 0x00ed1044
00ed0ebc  mov x9,x19
00ed0ec0  tbz w19,#0x0,0x00ed0ee8
00ed0ec4  stp xzr,xzr,[x8, #0x38]
00ed0ec8  sub x9,x19,#0x1
00ed0ecc  stp xzr,xzr,[x8, #0x28]
00ed0ed0  str xzr,[x8]
00ed0ed4  stp xzr,xzr,[x8, #0x18]
00ed0ed8  stp xzr,xzr,[x8, #0x8]
00ed0edc  ldr x8,[x24, #0x428]
00ed0ee0  add x8,x8,#0x48
00ed0ee4  str x8,[x24, #0x428]
00ed0ee8  cmp x19,#0x1
00ed0eec  b.eq 0x00ed1044
00ed0ef0  stp xzr,xzr,[x8, #0x38]
00ed0ef4  subs x9,x9,#0x2
00ed0ef8  stp xzr,xzr,[x8, #0x28]
00ed0efc  str xzr,[x8]
00ed0f00  stp xzr,xzr,[x8, #0x18]
00ed0f04  stp xzr,xzr,[x8, #0x8]
00ed0f08  ldr x8,[x24, #0x428]
00ed0f0c  add x10,x8,#0x48
00ed0f10  str x10,[x24, #0x428]
00ed0f14  str xzr,[x8, #0x48]
00ed0f18  stp xzr,xzr,[x8, #0x80]
00ed0f1c  stp xzr,xzr,[x8, #0x70]
00ed0f20  stp xzr,xzr,[x8, #0x60]
00ed0f24  stp xzr,xzr,[x8, #0x50]
00ed0f28  ldr x8,[x24, #0x428]
00ed0f2c  add x8,x8,#0x48
00ed0f30  str x8,[x24, #0x428]
00ed0f34  b.ne 0x00ed0ef0
00ed0f38  b 0x00ed1044
00ed0f3c  mov x27,#0xe38e
00ed0f40  movk x27,#0x8e38, LSL #16
00ed0f44  movk x27,#0x38e3, LSL #32
00ed0f48  movk x27,#0x38e, LSL #48
00ed0f4c  add x8,x27,x27, LSL #0x3
00ed0f50  lsl x8,x8,#0x3
00ed0f54  cmp x8,#0x0
00ed0f58  csinc x24,x8,xzr,ne
00ed0f5c  mov w0,#0x10
00ed0f60  mov x1,x24
00ed0f64  bl 0x0392dde0
00ed0f68  mov x25,x0
00ed0f6c  cbnz x0,0x00ed0fb4
00ed0f70  adrp x8,0x5331000
00ed0f74  ldr x0,[x8, #0xf00]
00ed0f78  cbz x0,0x00ed0fb0
00ed0f7c  str wzr,[sp, #0x54]
00ed0f80  str x24,[sp, #0x48]
00ed0f84  ldr x8,[x0]
00ed0f88  ldr x8,[x8, #0x30]
00ed0f8c  add x1,sp,#0x54
00ed0f90  add x2,sp,#0x48
00ed0f94  blr x8
00ed0f98  tbz w0,#0x0,0x00ed0fb0
00ed0f9c  mov w0,#0x10
00ed0fa0  mov x1,x24
00ed0fa4  bl 0x0392dde0
00ed0fa8  mov x25,x0
00ed0fac  cbnz x0,0x00ed0fb4
00ed0fb0  mov x25,xzr
00ed0fb4  mov w28,#0x48
00ed0fb8  madd x24,x26,x28,x25
00ed0fbc  add x8,x19,x19, LSL #0x3
00ed0fc0  lsl x2,x8,#0x3
00ed0fc4  mov x0,x24
00ed0fc8  mov w1,wzr
00ed0fcc  madd x26,x27,x28,x25
00ed0fd0  bl 0x039bfdf0
00ed1044  ldrb w19,[x25]
00ed1048  sub w8,w19,#0xb
00ed104c  cmp w8,#0x1
00ed1050  b.hi 0x00ed200c
00ed1054  ldur w8,[x25, #0x1]
00ed1058  cmp w8,#0x1
00ed105c  b.lt 0x00ed200c
00ed1060  adrp x9,0x4473000
00ed1064  ldr s0,[x9, #0xa6c]
00ed1068  adrp x9,0x4473000
00ed106c  ldr s1,[x9, #0x5fc]
00ed1070  adrp x9,0x4472000
00ed1074  ldr s2,[x9, #0x5b8]
00ed1078  adrp x9,0x4473000
00ed107c  ldr s3,[x9, #0xb30]
00ed1080  adrp x9,0x4472000
00ed1084  ldr s6,[x9, #0x7cc]
00ed1088  add x9,x25,#0x5
00ed108c  str x9,[sp, #0x18]
00ed1090  adrp x9,0x4473000
00ed1094  ldr s16,[x9, #0x5f8]
00ed1098  adrp x9,0x4473000
00ed109c  ldr s18,[x9, #0x91c]
00ed10a0  adrp x9,0x4472000
00ed10a4  ldr s19,[x9, #0xf30]
00ed10a8  fmov s4,0x40b00000
00ed10ac  fmov s5,0x41880000
00ed10b0  fmov s7,wzr
00ed10b4  fmov s17,0x41200000
00ed10b8  fmov s20,0x3fc00000
00ed10bc  fmov s21,0x3f800000
00ed10c0  mov x10,#0xaf0f
00ed10c4  movk x10,#0xe9d7, LSL #16
00ed10c8  mov x11,#0x9f99
00ed10cc  movk x11,#0x9ed0, LSL #16
00ed10d0  mov x12,#0xce23
00ed10d4  movk x12,#0x7d9, LSL #16
00ed10d8  mov x13,#0x2400
00ed10dc  movk x13,#0x3204, LSL #16
00ed10e0  mov x14,#0x675b
00ed10e4  movk x14,#0x8a9f, LSL #16
00ed10e8  mov x15,#0x83fa
00ed10ec  movk x15,#0xc6b5, LSL #16
00ed10f0  mov x16,#0x5caf
00ed10f4  movk x16,#0xabe7, LSL #16
00ed10f8  mov x17,#0x1d33
00ed10fc  movk x17,#0x81be, LSL #16
00ed1100  mov x18,#0x23d6
00ed1104  movk x18,#0xf836, LSL #16
00ed1108  mov x0,#0xe1ed
00ed110c  movk x0,#0x42e8, LSL #16
00ed1110  mov x1,#0xccc8
00ed1114  movk x1,#0xddf4, LSL #16
00ed1118  mov x2,#0x7a09
00ed111c  movk x2,#0x689d, LSL #16
00ed1120  mov x3,#0xc1f6
00ed1124  movk x3,#0x673a, LSL #16
00ed1128  mov x4,#0x89e3
00ed112c  movk x4,#0xeaa7, LSL #16
00ed1130  mov x5,#0x1900
00ed1134  movk x5,#0x85d1, LSL #16
00ed1138  mov x6,#0x476d
00ed113c  movk x6,#0x7d09, LSL #16
00ed1140  mov x7,#0x25a7
00ed1144  movk x7,#0x5a1d, LSL #16
00ed1148  mov x8,xzr
00ed114c  movk x10,#0x13, LSL #32
00ed1150  movk x11,#0x13, LSL #32
00ed1154  movk x12,#0x13, LSL #32
00ed1158  movk x13,#0x12, LSL #32
00ed115c  movk x14,#0x11, LSL #32
00ed1160  movk x15,#0x10, LSL #32
00ed1164  movk x16,#0x10, LSL #32
00ed1168  movk x17,#0xe, LSL #32
00ed116c  movk x18,#0xc, LSL #32
00ed1170  movk x0,#0xc, LSL #32
00ed1174  movk x1,#0xb, LSL #32
00ed1178  movk x2,#0xb, LSL #32
00ed117c  movk x3,#0xb, LSL #32
00ed1180  movk x4,#0xa, LSL #32
00ed1184  movk x5,#0x9, LSL #32
00ed1188  movk x6,#0x7, LSL #32
00ed118c  movk x7,#0x7, LSL #32
00ed1190  mov w23,#0x48
00ed1194  adrp x24,0x4741000
00ed1198  add x24,x24,#0xdbb
00ed119c  mov x26,xzr
00ed11a0  tbnz w8,#0x1f,0x00ed11d8
00ed11a4  and w9,w19,#0xff
00ed11a8  cmp w9,#0xb
00ed11ac  mov x25,x24
00ed11b0  b.ne 0x00ed11dc
00ed11b4  ldr x19,[sp, #0x40]
00ed11b8  ldur w9,[x19, #0x1]
00ed11bc  cmp w9,w8
00ed11c0  b.le 0x00ed11d4
00ed11c4  ldp x9,x26,[sp, #0x18]
00ed11c8  ldrsw x9,[x9, w8, SXTW #0x2]
00ed11cc  add x25,x19,x9
00ed11d0  b 0x00ed11dc
00ed11d4  mov x26,xzr
00ed11d8  mov x25,x24
00ed11dc  ldrb w9,[x25]
00ed11e0  cmp w9,#0xc
00ed11e4  mov x19,x24
00ed11e8  b.ne 0x00ed1278
00ed11ec  ldur w9,[x25, #0x1]
00ed11f0  subs w19,w9,#0x1
00ed11f4  b.lt 0x00ed1274
00ed11f8  ldursw x9,[x25, #0x5]
00ed11fc  ldp x27,x22,[x26, #0x20]
00ed1200  mov w20,wzr
00ed1204  add x22,x22,x9
00ed1208  add w9,w19,w20
00ed120c  cmp w9,#0x0
00ed1210  cinc w9,w9,lt
00ed1214  asr w30,w9,#0x1
00ed1218  add x28,x22,w30, SXTW  #0x3
00ed121c  ldr w9,[x28]
00ed1220  ldr x9,[x27, x9, LSL #0x3]
00ed1224  cmp x9,x2
00ed1228  b.eq 0x00ed1258
00ed122c  sub w28,w30,#0x1
00ed1230  cmp x9,x2
00ed1234  csel w19,w28,w19,hi
00ed1238  csinc w20,w20,w30,hi
00ed123c  cmp w20,w19
00ed1240  b.le 0x00ed1208
00ed1244  mov x30,#0xd2e6
00ed1248  movk x30,#0x914, LSL #16
00ed124c  mov x19,x24
00ed1250  movk x30,#0x9, LSL #32
00ed1254  b 0x00ed1278
00ed1258  ldrsw x9,[x28, #0x4]
00ed125c  mov x30,#0xd2e6
00ed1260  movk x30,#0x914, LSL #16
00ed1264  movk x30,#0x9, LSL #32
00ed1268  tbnz w9,#0x1f,0x00ed1274
00ed126c  add x19,x25,x9
00ed1270  b 0x00ed1278
00ed1274  mov x19,x24
00ed1278  ldrb w9,[x19]
00ed127c  mov v22.16B,v0.16B
00ed1280  cmp w9,#0x8
00ed1284  b.ne 0x00ed128c
00ed1288  ldur s22,[x19, #0x1]
00ed128c  mul x19,x8,x23
00ed1290  ldr x9,[x21]
00ed1294  str s22,[x9,x19]
00ed1298  ldrb w9,[x25]
00ed129c  cmp w9,#0xc
00ed12a0  mov x19,x24
00ed12a4  b.ne 0x00ed1334
00ed12a8  ldur w9,[x25, #0x1]
00ed12ac  subs w19,w9,#0x1
00ed12b0  b.lt 0x00ed1330
00ed12b4  ldursw x9,[x25, #0x5]
00ed12b8  ldp x27,x22,[x26, #0x20]
00ed12bc  mov w20,wzr
00ed12c0  add x22,x22,x9
00ed12c4  add w9,w19,w20
00ed12c8  cmp w9,#0x0
00ed12cc  cinc w9,w9,lt
00ed12d0  asr w30,w9,#0x1
00ed12d4  add x28,x22,w30, SXTW  #0x3
00ed12d8  ldr w9,[x28]
00ed12dc  ldr x9,[x27, x9, LSL #0x3]
00ed12e0  cmp x9,x13
00ed12e4  b.eq 0x00ed1314
00ed12e8  sub w28,w30,#0x1
00ed12ec  cmp x9,x13
00ed12f0  csel w19,w28,w19,hi
00ed12f4  csinc w20,w20,w30,hi
00ed12f8  cmp w20,w19
00ed12fc  b.le 0x00ed12c4
00ed1300  mov x30,#0xd2e6
00ed1304  movk x30,#0x914, LSL #16
00ed1308  mov x19,x24
00ed130c  movk x30,#0x9, LSL #32
00ed1310  b 0x00ed1334
00ed1314  ldrsw x9,[x28, #0x4]
00ed1318  mov x30,#0xd2e6
00ed131c  movk x30,#0x914, LSL #16
00ed1320  movk x30,#0x9, LSL #32
00ed1324  tbnz w9,#0x1f,0x00ed1330
00ed1328  add x19,x25,x9
00ed132c  b 0x00ed1334
00ed1330  mov x19,x24
00ed1334  ldrb w9,[x19]
00ed1338  mov v22.16B,v1.16B
00ed133c  cmp w9,#0x8
00ed1340  b.ne 0x00ed1348
00ed1344  ldur s22,[x19, #0x1]
00ed1348  ldr x9,[x21]
00ed134c  madd x9,x8,x23,x9
00ed1350  str s22,[x9, #0x4]
00ed1354  ldrb w9,[x25]
00ed1358  cmp w9,#0xc
00ed135c  mov x19,x24
00ed1360  b.ne 0x00ed13f0
00ed1364  ldur w9,[x25, #0x1]
00ed1368  subs w19,w9,#0x1
00ed136c  b.lt 0x00ed13ec
00ed1370  ldursw x9,[x25, #0x5]
00ed1374  ldp x27,x22,[x26, #0x20]
00ed1378  mov w20,wzr
00ed137c  add x22,x22,x9
00ed1380  add w9,w19,w20
00ed1384  cmp w9,#0x0
00ed1388  cinc w9,w9,lt
00ed138c  asr w30,w9,#0x1
00ed1390  add x28,x22,w30, SXTW  #0x3
00ed1394  ldr w9,[x28]
00ed1398  ldr x9,[x27, x9, LSL #0x3]
00ed139c  cmp x9,x3
00ed13a0  b.eq 0x00ed13d0
00ed13a4  sub w28,w30,#0x1
00ed13a8  cmp x9,x3
00ed13ac  csel w19,w28,w19,hi
00ed13b0  csinc w20,w20,w30,hi
00ed13b4  cmp w20,w19
00ed13b8  b.le 0x00ed1380
00ed13bc  mov x30,#0xd2e6
00ed13c0  movk x30,#0x914, LSL #16
00ed13c4  mov x19,x24
00ed13c8  movk x30,#0x9, LSL #32
00ed13cc  b 0x00ed13f0
00ed13d0  ldrsw x9,[x28, #0x4]
00ed13d4  mov x30,#0xd2e6
00ed13d8  movk x30,#0x914, LSL #16
00ed13dc  movk x30,#0x9, LSL #32
00ed13e0  tbnz w9,#0x1f,0x00ed13ec
00ed13e4  add x19,x25,x9
00ed13e8  b 0x00ed13f0
00ed13ec  mov x19,x24
00ed13f0  ldrb w9,[x19]
00ed13f4  mov v22.16B,v2.16B
00ed13f8  cmp w9,#0x8
00ed13fc  b.ne 0x00ed1404
00ed1400  ldur s22,[x19, #0x1]
00ed1404  ldr x9,[x21]
00ed1408  madd x9,x8,x23,x9
00ed140c  str s22,[x9, #0x8]
00ed1410  ldrb w9,[x25]
00ed1414  cmp w9,#0xc
00ed1418  mov x19,x24
00ed141c  b.ne 0x00ed1550
00ed1420  ldur w9,[x25, #0x1]
00ed1424  subs w19,w9,#0x1
00ed1428  b.lt 0x00ed14e0
00ed142c  ldursw x9,[x25, #0x5]
00ed1430  ldp x27,x22,[x26, #0x20]
00ed1434  mov x23,x7
00ed1438  mov x7,x6
00ed143c  mov x6,x5
00ed1440  mov x5,x4
00ed1444  mov x4,x3
00ed1448  mov x3,x2
00ed144c  mov x2,x1
00ed1450  mov x1,x0
00ed1454  mov x0,x18
00ed1458  mov x18,x17
00ed145c  mov x17,x16
00ed1460  mov x16,x15
00ed1464  mov x15,x14
00ed1468  mov x14,x13
00ed146c  mov x13,x12
00ed1470  mov x12,x11
00ed1474  mov x11,x10
00ed1478  mov x10,#0x2724
00ed147c  movk x10,#0xa2b, LSL #16
00ed1480  mov w20,wzr
00ed1484  add x22,x22,x9
00ed1488  movk x10,#0x1a, LSL #32
00ed148c  add w9,w19,w20
00ed1490  cmp w9,#0x0
00ed1494  cinc w9,w9,lt
00ed1498  asr w30,w9,#0x1
00ed149c  add x28,x22,w30, SXTW  #0x3
00ed14a0  ldr w9,[x28]
00ed14a4  ldr x9,[x27, x9, LSL #0x3]
00ed14a8  cmp x9,x10
00ed14ac  b.eq 0x00ed14e8
00ed14b0  sub w28,w30,#0x1
00ed14b4  cmp x9,x10
00ed14b8  csel w19,w28,w19,hi
00ed14bc  csinc w20,w20,w30,hi
00ed14c0  cmp w20,w19
00ed14c4  b.le 0x00ed148c
00ed14c8  mov x30,#0xd2e6
00ed14cc  movk x30,#0x914, LSL #16
00ed14d0  mov x19,x24
00ed14d4  movk x30,#0x9, LSL #32
00ed14d8  mov x10,x11
00ed14dc  b 0x00ed150c
00ed14e0  mov x19,x24
00ed14e4  b 0x00ed1550
00ed14e8  ldrsw x9,[x28, #0x4]
00ed14ec  mov x30,#0xd2e6
00ed14f0  movk x30,#0x914, LSL #16
00ed14f4  movk x30,#0x9, LSL #32
00ed14f8  mov x10,x11
00ed14fc  tbnz w9,#0x1f,0x00ed1508
00ed1500  add x19,x25,x9
00ed1504  b 0x00ed150c
00ed1508  mov x19,x24
00ed150c  mov x11,x12
00ed1510  mov x12,x13
00ed1514  mov x13,x14
00ed1518  mov x14,x15
00ed151c  mov x15,x16
00ed1520  mov x16,x17
00ed1524  mov x17,x18
00ed1528  mov x18,x0
00ed152c  mov x0,x1
00ed1530  mov x1,x2
00ed1534  mov x2,x3
00ed1538  mov x3,x4
00ed153c  mov x4,x5
00ed1540  mov x5,x6
00ed1544  mov x6,x7
00ed1548  mov x7,x23
00ed154c  mov w23,#0x48
00ed1550  ldrb w9,[x19]
00ed1554  mov v22.16B,v3.16B
00ed1558  cmp w9,#0x8
00ed155c  b.ne 0x00ed1564
00ed1560  ldur s22,[x19, #0x1]
00ed1564  ldr x9,[x21]
00ed1568  madd x9,x8,x23,x9
00ed156c  str s22,[x9, #0xc]
00ed1570  ldrb w9,[x25]
00ed1574  cmp w9,#0xc
00ed1578  mov x19,x24
00ed157c  b.ne 0x00ed160c
00ed1580  ldur w9,[x25, #0x1]
00ed1584  subs w19,w9,#0x1
00ed1588  b.lt 0x00ed1608
00ed158c  ldursw x9,[x25, #0x5]
00ed1590  ldp x27,x22,[x26, #0x20]
00ed1594  mov w20,wzr
00ed1598  add x22,x22,x9
00ed159c  add w9,w19,w20
00ed15a0  cmp w9,#0x0
00ed15a4  cinc w9,w9,lt
00ed15a8  asr w30,w9,#0x1
00ed15ac  add x28,x22,w30, SXTW  #0x3
00ed15b0  ldr w9,[x28]
00ed15b4  ldr x9,[x27, x9, LSL #0x3]
00ed15b8  cmp x9,x18
00ed15bc  b.eq 0x00ed15ec
00ed15c0  sub w28,w30,#0x1
00ed15c4  cmp x9,x18
00ed15c8  csel w19,w28,w19,hi
00ed15cc  csinc w20,w20,w30,hi
00ed15d0  cmp w20,w19
00ed15d4  b.le 0x00ed159c
00ed15d8  mov x30,#0xd2e6
00ed15dc  movk x30,#0x914, LSL #16
00ed15e0  mov x19,x24
00ed15e4  movk x30,#0x9, LSL #32
00ed15e8  b 0x00ed160c
00ed15ec  ldrsw x9,[x28, #0x4]
00ed15f0  mov x30,#0xd2e6
00ed15f4  movk x30,#0x914, LSL #16
00ed15f8  movk x30,#0x9, LSL #32
00ed15fc  tbnz w9,#0x1f,0x00ed1608
00ed1600  add x19,x25,x9
00ed1604  b 0x00ed160c
00ed1608  mov x19,x24
00ed160c  ldrb w9,[x19]
00ed1610  mov v22.16B,v4.16B
00ed1614  cmp w9,#0x8
00ed1618  b.ne 0x00ed1620
00ed161c  ldur s22,[x19, #0x1]
00ed1620  ldr x9,[x21]
00ed1624  madd x9,x8,x23,x9
00ed1628  str s22,[x9, #0x10]
00ed162c  ldrb w9,[x25]
00ed1630  cmp w9,#0xc
00ed1634  mov x19,x24
00ed1638  b.ne 0x00ed16c8
00ed163c  ldur w9,[x25, #0x1]
00ed1640  subs w19,w9,#0x1
00ed1644  b.lt 0x00ed16c4
00ed1648  ldursw x9,[x25, #0x5]
00ed164c  ldp x27,x22,[x26, #0x20]
00ed1650  mov w20,wzr
00ed1654  add x22,x22,x9
00ed1658  add w9,w19,w20
00ed165c  cmp w9,#0x0
00ed1660  cinc w9,w9,lt
00ed1664  asr w30,w9,#0x1
00ed1668  add x28,x22,w30, SXTW  #0x3
00ed166c  ldr w9,[x28]
00ed1670  ldr x9,[x27, x9, LSL #0x3]
00ed1674  cmp x9,x0
00ed1678  b.eq 0x00ed16a8
00ed167c  sub w28,w30,#0x1
00ed1680  cmp x9,x0
00ed1684  csel w19,w28,w19,hi
00ed1688  csinc w20,w20,w30,hi
00ed168c  cmp w20,w19
00ed1690  b.le 0x00ed1658
00ed1694  mov x30,#0xd2e6
00ed1698  movk x30,#0x914, LSL #16
00ed169c  mov x19,x24
00ed16a0  movk x30,#0x9, LSL #32
00ed16a4  b 0x00ed16c8
00ed16a8  ldrsw x9,[x28, #0x4]
00ed16ac  mov x30,#0xd2e6
00ed16b0  movk x30,#0x914, LSL #16
00ed16b4  movk x30,#0x9, LSL #32
00ed16b8  tbnz w9,#0x1f,0x00ed16c4
00ed16bc  add x19,x25,x9
00ed16c0  b 0x00ed16c8
00ed16c4  mov x19,x24
00ed16c8  ldrb w9,[x19]
00ed16cc  sub w9,w9,#0x1
00ed16d0  cmp w9,#0x6
00ed16d4  b.hi 0x00ed1704
00ed16d8  adrp x20,0x44d9000
00ed16dc  add x20,x20,#0x14
00ed16e0  ldrsw x9,[x20, x9, LSL #0x2]
00ed16e4  add x9,x9,x20
00ed16e8  br x9
00ed1704  mov w19,#0x9
00ed1708  b 0x00ed1718
00ed1718  ldr x9,[x21]
00ed171c  madd x9,x8,x23,x9
00ed1720  str w19,[x9, #0x14]
00ed1724  ldrb w9,[x25]
00ed1728  cmp w9,#0xc
00ed172c  mov x19,x24
00ed1730  b.ne 0x00ed17c0
00ed1734  ldur w9,[x25, #0x1]
00ed1738  subs w19,w9,#0x1
00ed173c  b.lt 0x00ed17bc
00ed1740  ldursw x9,[x25, #0x5]
00ed1744  ldp x27,x22,[x26, #0x20]
00ed1748  mov w20,wzr
00ed174c  add x22,x22,x9
00ed1750  add w9,w19,w20
00ed1754  cmp w9,#0x0
00ed1758  cinc w9,w9,lt
00ed175c  asr w30,w9,#0x1
00ed1760  add x28,x22,w30, SXTW  #0x3
00ed1764  ldr w9,[x28]
00ed1768  ldr x9,[x27, x9, LSL #0x3]
00ed176c  cmp x9,x15
00ed1770  b.eq 0x00ed17a0
00ed1774  sub w28,w30,#0x1
00ed1778  cmp x9,x15
00ed177c  csel w19,w28,w19,hi
00ed1780  csinc w20,w20,w30,hi
00ed1784  cmp w20,w19
00ed1788  b.le 0x00ed1750
00ed178c  mov x30,#0xd2e6
00ed1790  movk x30,#0x914, LSL #16
00ed1794  mov x19,x24
00ed1798  movk x30,#0x9, LSL #32
00ed179c  b 0x00ed17c0
00ed17a0  ldrsw x9,[x28, #0x4]
00ed17a4  mov x30,#0xd2e6
00ed17a8  movk x30,#0x914, LSL #16
00ed17ac  movk x30,#0x9, LSL #32
00ed17b0  tbnz w9,#0x1f,0x00ed17bc
00ed17b4  add x19,x25,x9
00ed17b8  b 0x00ed17c0
00ed17bc  mov x19,x24
00ed17c0  ldrb w9,[x19]
00ed17c4  mov v22.16B,v5.16B
00ed17c8  cmp w9,#0x8
00ed17cc  b.ne 0x00ed17d4
00ed17d0  ldur s22,[x19, #0x1]
00ed17d4  ldr x9,[x21]
00ed17d8  madd x9,x8,x23,x9
00ed17dc  str s22,[x9, #0x18]
00ed17e0  ldrb w9,[x25]
00ed17e4  cmp w9,#0xc
00ed17e8  mov x19,x24
00ed17ec  b.ne 0x00ed187c
00ed17f0  ldur w9,[x25, #0x1]
00ed17f4  subs w19,w9,#0x1
00ed17f8  b.lt 0x00ed1878
00ed17fc  ldursw x9,[x25, #0x5]
00ed1800  ldp x27,x22,[x26, #0x20]
00ed1804  mov w20,wzr
00ed1808  add x22,x22,x9
00ed180c  add w9,w19,w20
00ed1810  cmp w9,#0x0
00ed1814  cinc w9,w9,lt
00ed1818  asr w30,w9,#0x1
00ed181c  add x28,x22,w30, SXTW  #0x3
00ed1820  ldr w9,[x28]
00ed1824  ldr x9,[x27, x9, LSL #0x3]
00ed1828  cmp x9,x10
00ed182c  b.eq 0x00ed185c
00ed1830  sub w28,w30,#0x1
00ed1834  cmp x9,x10
00ed1838  csel w19,w28,w19,hi
00ed183c  csinc w20,w20,w30,hi
00ed1840  cmp w20,w19
00ed1844  b.le 0x00ed180c
00ed1848  mov x30,#0xd2e6
00ed184c  movk x30,#0x914, LSL #16
00ed1850  mov x19,x24
00ed1854  movk x30,#0x9, LSL #32
00ed1858  b 0x00ed187c
00ed185c  ldrsw x9,[x28, #0x4]
00ed1860  mov x30,#0xd2e6
00ed1864  movk x30,#0x914, LSL #16
00ed1868  movk x30,#0x9, LSL #32
00ed186c  tbnz w9,#0x1f,0x00ed1878
00ed1870  add x19,x25,x9
00ed1874  b 0x00ed187c
00ed1878  mov x19,x24
00ed187c  ldrb w9,[x19]
00ed1880  mov v22.16B,v6.16B
00ed1884  cmp w9,#0x8
00ed1888  b.ne 0x00ed1890
00ed188c  ldur s22,[x19, #0x1]
00ed1890  ldr x9,[x21]
00ed1894  madd x9,x8,x23,x9
00ed1898  str s22,[x9, #0x1c]
00ed189c  ldrb w9,[x25]
00ed18a0  cmp w9,#0xc
00ed18a4  mov x19,x24
00ed18a8  b.ne 0x00ed1938
00ed18ac  ldur w9,[x25, #0x1]
00ed18b0  subs w19,w9,#0x1
00ed18b4  b.lt 0x00ed1934
00ed18b8  ldursw x9,[x25, #0x5]
00ed18bc  ldp x27,x22,[x26, #0x20]
00ed18c0  mov w20,wzr
00ed18c4  add x22,x22,x9
00ed18c8  add w9,w19,w20
00ed18cc  cmp w9,#0x0
00ed18d0  cinc w9,w9,lt
00ed18d4  asr w30,w9,#0x1
00ed18d8  add x28,x22,w30, SXTW  #0x3
00ed18dc  ldr w9,[x28]
00ed18e0  ldr x9,[x27, x9, LSL #0x3]
00ed18e4  cmp x9,x11
00ed18e8  b.eq 0x00ed1918
00ed18ec  sub w28,w30,#0x1
00ed18f0  cmp x9,x11
00ed18f4  csel w19,w28,w19,hi
00ed18f8  csinc w20,w20,w30,hi
00ed18fc  cmp w20,w19
00ed1900  b.le 0x00ed18c8
00ed1904  mov x30,#0xd2e6
00ed1908  movk x30,#0x914, LSL #16
00ed190c  mov x19,x24
00ed1910  movk x30,#0x9, LSL #32
00ed1914  b 0x00ed1938
00ed1918  ldrsw x9,[x28, #0x4]
00ed191c  mov x30,#0xd2e6
00ed1920  movk x30,#0x914, LSL #16
00ed1924  movk x30,#0x9, LSL #32
00ed1928  tbnz w9,#0x1f,0x00ed1934
00ed192c  add x19,x25,x9
00ed1930  b 0x00ed1938
00ed1934  mov x19,x24
00ed1938  ldrb w9,[x19]
00ed193c  mov v22.16B,v7.16B
00ed1940  cmp w9,#0x8
00ed1944  b.ne 0x00ed194c
00ed1948  ldur s22,[x19, #0x1]
00ed194c  ldr x9,[x21]
00ed1950  madd x9,x8,x23,x9
00ed1954  str s22,[x9, #0x20]
00ed1958  ldrb w9,[x25]
00ed195c  cmp w9,#0xc
00ed1960  mov x19,x24
00ed1964  b.ne 0x00ed19f4
00ed1968  ldur w9,[x25, #0x1]
00ed196c  subs w19,w9,#0x1
00ed1970  b.lt 0x00ed19f0
00ed1974  ldursw x9,[x25, #0x5]
00ed1978  ldp x27,x22,[x26, #0x20]
00ed197c  mov w20,wzr
00ed1980  add x22,x22,x9
00ed1984  add w9,w19,w20
00ed1988  cmp w9,#0x0
00ed198c  cinc w9,w9,lt
00ed1990  asr w30,w9,#0x1
00ed1994  add x28,x22,w30, SXTW  #0x3
00ed1998  ldr w9,[x28]
00ed199c  ldr x9,[x27, x9, LSL #0x3]
00ed19a0  cmp x9,x12
00ed19a4  b.eq 0x00ed19d4
00ed19a8  sub w28,w30,#0x1
00ed19ac  cmp x9,x12
00ed19b0  csel w19,w28,w19,hi
00ed19b4  csinc w20,w20,w30,hi
00ed19b8  cmp w20,w19
00ed19bc  b.le 0x00ed1984
00ed19c0  mov x30,#0xd2e6
00ed19c4  movk x30,#0x914, LSL #16
00ed19c8  mov x19,x24
00ed19cc  movk x30,#0x9, LSL #32
00ed19d0  b 0x00ed19f4
00ed19d4  ldrsw x9,[x28, #0x4]
00ed19d8  mov x30,#0xd2e6
00ed19dc  movk x30,#0x914, LSL #16
00ed19e0  movk x30,#0x9, LSL #32
00ed19e4  tbnz w9,#0x1f,0x00ed19f0
00ed19e8  add x19,x25,x9
00ed19ec  b 0x00ed19f4
00ed19f0  mov x19,x24
00ed19f4  ldrb w9,[x19]
00ed19f8  mov v22.16B,v16.16B
00ed19fc  cmp w9,#0x8
00ed1a00  b.ne 0x00ed1a08
00ed1a04  ldur s22,[x19, #0x1]
00ed1a08  ldr x9,[x21]
00ed1a0c  madd x9,x8,x23,x9
00ed1a10  str s22,[x9, #0x24]
00ed1a14  ldrb w9,[x25]
00ed1a18  cmp w9,#0xc
00ed1a1c  mov x19,x24
00ed1a20  b.ne 0x00ed1ab0
00ed1a24  ldur w9,[x25, #0x1]
00ed1a28  subs w19,w9,#0x1
00ed1a2c  b.lt 0x00ed1aac
00ed1a30  ldursw x9,[x25, #0x5]
00ed1a34  ldp x27,x22,[x26, #0x20]
00ed1a38  mov w20,wzr
00ed1a3c  add x22,x22,x9
00ed1a40  add w9,w19,w20
00ed1a44  cmp w9,#0x0
00ed1a48  cinc w9,w9,lt
00ed1a4c  asr w30,w9,#0x1
00ed1a50  add x28,x22,w30, SXTW  #0x3
00ed1a54  ldr w9,[x28]
00ed1a58  ldr x9,[x27, x9, LSL #0x3]
00ed1a5c  cmp x9,x5
00ed1a60  b.eq 0x00ed1a90
00ed1a64  sub w28,w30,#0x1
00ed1a68  cmp x9,x5
00ed1a6c  csel w19,w28,w19,hi
00ed1a70  csinc w20,w20,w30,hi
00ed1a74  cmp w20,w19
00ed1a78  b.le 0x00ed1a40
00ed1a7c  mov x30,#0xd2e6
00ed1a80  movk x30,#0x914, LSL #16
00ed1a84  mov x19,x24
00ed1a88  movk x30,#0x9, LSL #32
00ed1a8c  b 0x00ed1ab0
00ed1a90  ldrsw x9,[x28, #0x4]
00ed1a94  mov x30,#0xd2e6
00ed1a98  movk x30,#0x914, LSL #16
00ed1a9c  movk x30,#0x9, LSL #32
00ed1aa0  tbnz w9,#0x1f,0x00ed1aac
00ed1aa4  add x19,x25,x9
00ed1aa8  b 0x00ed1ab0
00ed1aac  mov x19,x24
00ed1ab0  ldrb w9,[x19]
00ed1ab4  mov v22.16B,v17.16B
00ed1ab8  cmp w9,#0x8
00ed1abc  b.ne 0x00ed1ac4
00ed1ac0  ldur s22,[x19, #0x1]
00ed1ac4  ldr x9,[x21]
00ed1ac8  madd x9,x8,x23,x9
00ed1acc  str s22,[x9, #0x28]
00ed1ad0  ldrb w9,[x25]
00ed1ad4  cmp w9,#0xc
00ed1ad8  mov x19,x24
00ed1adc  b.ne 0x00ed1b6c
00ed1ae0  ldur w9,[x25, #0x1]
00ed1ae4  subs w19,w9,#0x1
00ed1ae8  b.lt 0x00ed1b68
00ed1aec  ldursw x9,[x25, #0x5]
00ed1af0  ldp x27,x22,[x26, #0x20]
00ed1af4  mov w20,wzr
00ed1af8  add x22,x22,x9
00ed1afc  add w9,w19,w20
00ed1b00  cmp w9,#0x0
00ed1b04  cinc w9,w9,lt
00ed1b08  asr w30,w9,#0x1
00ed1b0c  add x28,x22,w30, SXTW  #0x3
00ed1b10  ldr w9,[x28]
00ed1b14  ldr x9,[x27, x9, LSL #0x3]
00ed1b18  cmp x9,x4
00ed1b1c  b.eq 0x00ed1b4c
00ed1b20  sub w28,w30,#0x1
00ed1b24  cmp x9,x4
00ed1b28  csel w19,w28,w19,hi
00ed1b2c  csinc w20,w20,w30,hi
00ed1b30  cmp w20,w19
00ed1b34  b.le 0x00ed1afc
00ed1b38  mov x30,#0xd2e6
00ed1b3c  movk x30,#0x914, LSL #16
00ed1b40  mov x19,x24
00ed1b44  movk x30,#0x9, LSL #32
00ed1b48  b 0x00ed1b6c
00ed1b4c  ldrsw x9,[x28, #0x4]
00ed1b50  mov x30,#0xd2e6
00ed1b54  movk x30,#0x914, LSL #16
00ed1b58  movk x30,#0x9, LSL #32
00ed1b5c  tbnz w9,#0x1f,0x00ed1b68
00ed1b60  add x19,x25,x9
00ed1b64  b 0x00ed1b6c
00ed1b68  mov x19,x24
00ed1b6c  ldrb w9,[x19]
00ed1b70  mov v22.16B,v18.16B
00ed1b74  cmp w9,#0x8
00ed1b78  b.ne 0x00ed1b80
00ed1b7c  ldur s22,[x19, #0x1]
00ed1b80  ldr x9,[x21]
00ed1b84  madd x9,x8,x23,x9
00ed1b88  str s22,[x9, #0x2c]
00ed1b8c  ldrb w9,[x25]
00ed1b90  cmp w9,#0xc
00ed1b94  mov x19,x24
00ed1b98  b.ne 0x00ed1c28
00ed1b9c  ldur w9,[x25, #0x1]
00ed1ba0  subs w19,w9,#0x1
00ed1ba4  b.lt 0x00ed1c24
00ed1ba8  ldursw x9,[x25, #0x5]
00ed1bac  ldp x27,x22,[x26, #0x20]
00ed1bb0  mov w20,wzr
00ed1bb4  add x22,x22,x9
00ed1bb8  add w9,w19,w20
00ed1bbc  cmp w9,#0x0
00ed1bc0  cinc w9,w9,lt
00ed1bc4  asr w30,w9,#0x1
00ed1bc8  add x28,x22,w30, SXTW  #0x3
00ed1bcc  ldr w9,[x28]
00ed1bd0  ldr x9,[x27, x9, LSL #0x3]
00ed1bd4  cmp x9,x1
00ed1bd8  b.eq 0x00ed1c08
00ed1bdc  sub w28,w30,#0x1
00ed1be0  cmp x9,x1
00ed1be4  csel w19,w28,w19,hi
00ed1be8  csinc w20,w20,w30,hi
00ed1bec  cmp w20,w19
00ed1bf0  b.le 0x00ed1bb8
00ed1bf4  mov x30,#0xd2e6
00ed1bf8  movk x30,#0x914, LSL #16
00ed1bfc  mov x19,x24
00ed1c00  movk x30,#0x9, LSL #32
00ed1c04  b 0x00ed1c28
00ed1c08  ldrsw x9,[x28, #0x4]
00ed1c0c  mov x30,#0xd2e6
00ed1c10  movk x30,#0x914, LSL #16
00ed1c14  movk x30,#0x9, LSL #32
00ed1c18  tbnz w9,#0x1f,0x00ed1c24
00ed1c1c  add x19,x25,x9
00ed1c20  b 0x00ed1c28
00ed1c24  mov x19,x24
00ed1c28  ldrb w9,[x19]
00ed1c2c  mov v22.16B,v19.16B
00ed1c30  cmp w9,#0x8
00ed1c34  b.ne 0x00ed1c3c
00ed1c38  ldur s22,[x19, #0x1]
00ed1c3c  ldr x9,[x21]
00ed1c40  madd x9,x8,x23,x9
00ed1c44  str s22,[x9, #0x30]
00ed1c48  ldrb w9,[x25]
00ed1c4c  cmp w9,#0xc
00ed1c50  mov x19,x24
00ed1c54  b.ne 0x00ed1ce4
00ed1c58  ldur w9,[x25, #0x1]
00ed1c5c  subs w19,w9,#0x1
00ed1c60  b.lt 0x00ed1ce0
00ed1c64  ldursw x9,[x25, #0x5]
00ed1c68  ldp x27,x22,[x26, #0x20]
00ed1c6c  mov w20,wzr
00ed1c70  add x22,x22,x9
00ed1c74  add w9,w19,w20
00ed1c78  cmp w9,#0x0
00ed1c7c  cinc w9,w9,lt
00ed1c80  asr w30,w9,#0x1
00ed1c84  add x28,x22,w30, SXTW  #0x3
00ed1c88  ldr w9,[x28]
00ed1c8c  ldr x9,[x27, x9, LSL #0x3]
00ed1c90  cmp x9,x6
00ed1c94  b.eq 0x00ed1cc4
00ed1c98  sub w28,w30,#0x1
00ed1c9c  cmp x9,x6
00ed1ca0  csel w19,w28,w19,hi
00ed1ca4  csinc w20,w20,w30,hi
00ed1ca8  cmp w20,w19
00ed1cac  b.le 0x00ed1c74
00ed1cb0  mov x30,#0xd2e6
00ed1cb4  movk x30,#0x914, LSL #16
00ed1cb8  mov x19,x24
00ed1cbc  movk x30,#0x9, LSL #32
00ed1cc0  b 0x00ed1ce4
00ed1cc4  ldrsw x9,[x28, #0x4]
00ed1cc8  mov x30,#0xd2e6
00ed1ccc  movk x30,#0x914, LSL #16
00ed1cd0  movk x30,#0x9, LSL #32
00ed1cd4  tbnz w9,#0x1f,0x00ed1ce0
00ed1cd8  add x19,x25,x9
00ed1cdc  b 0x00ed1ce4
00ed1ce0  mov x19,x24
00ed1ce4  ldrb w9,[x19]
00ed1ce8  mov v22.16B,v20.16B
00ed1cec  cmp w9,#0x8
00ed1cf0  b.ne 0x00ed1cf8
00ed1cf4  ldur s22,[x19, #0x1]
00ed1cf8  ldr x9,[x21]
00ed1cfc  madd x9,x8,x23,x9
00ed1d00  str s22,[x9, #0x34]
00ed1d04  ldrb w9,[x25]
00ed1d08  cmp w9,#0xc
00ed1d0c  mov x19,x24
00ed1d10  b.ne 0x00ed1da0
00ed1d14  ldur w9,[x25, #0x1]
00ed1d18  subs w19,w9,#0x1
00ed1d1c  b.lt 0x00ed1d9c
00ed1d20  ldursw x9,[x25, #0x5]
00ed1d24  ldp x27,x22,[x26, #0x20]
00ed1d28  mov w20,wzr
00ed1d2c  add x22,x22,x9
00ed1d30  add w9,w19,w20
00ed1d34  cmp w9,#0x0
00ed1d38  cinc w9,w9,lt
00ed1d3c  asr w30,w9,#0x1
00ed1d40  add x28,x22,w30, SXTW  #0x3
00ed1d44  ldr w9,[x28]
00ed1d48  ldr x9,[x27, x9, LSL #0x3]
00ed1d4c  cmp x9,x16
00ed1d50  b.eq 0x00ed1d80
00ed1d54  sub w28,w30,#0x1
00ed1d58  cmp x9,x16
00ed1d5c  csel w19,w28,w19,hi
00ed1d60  csinc w20,w20,w30,hi
00ed1d64  cmp w20,w19
00ed1d68  b.le 0x00ed1d30
00ed1d6c  mov x30,#0xd2e6
00ed1d70  movk x30,#0x914, LSL #16
00ed1d74  mov x19,x24
00ed1d78  movk x30,#0x9, LSL #32
00ed1d7c  b 0x00ed1da0
00ed1d80  ldrsw x9,[x28, #0x4]
00ed1d84  mov x30,#0xd2e6
00ed1d88  movk x30,#0x914, LSL #16
00ed1d8c  movk x30,#0x9, LSL #32
00ed1d90  tbnz w9,#0x1f,0x00ed1d9c
00ed1d94  add x19,x25,x9
00ed1d98  b 0x00ed1da0
00ed1d9c  mov x19,x24
00ed1da0  ldrb w9,[x19]
00ed1da4  mov v22.16B,v21.16B
00ed1da8  cmp w9,#0x8
00ed1dac  b.ne 0x00ed1db4
00ed1db0  ldur s22,[x19, #0x1]
00ed1db4  ldr x9,[x21]
00ed1db8  madd x9,x8,x23,x9
00ed1dbc  str s22,[x9, #0x38]
00ed1dc0  ldrb w9,[x25]
00ed1dc4  cmp w9,#0xc
00ed1dc8  mov x19,x24
00ed1dcc  b.ne 0x00ed1e5c
00ed1dd0  ldur w9,[x25, #0x1]
00ed1dd4  subs w19,w9,#0x1
00ed1dd8  b.lt 0x00ed1e58
00ed1ddc  ldursw x9,[x25, #0x5]
00ed1de0  ldp x27,x22,[x26, #0x20]
00ed1de4  mov w20,wzr
00ed1de8  add x22,x22,x9
00ed1dec  add w9,w19,w20
00ed1df0  cmp w9,#0x0
00ed1df4  cinc w9,w9,lt
00ed1df8  asr w30,w9,#0x1
00ed1dfc  add x28,x22,w30, SXTW  #0x3
00ed1e00  ldr w9,[x28]
00ed1e04  ldr x9,[x27, x9, LSL #0x3]
00ed1e08  cmp x9,x14
00ed1e0c  b.eq 0x00ed1e3c
00ed1e10  sub w28,w30,#0x1
00ed1e14  cmp x9,x14
00ed1e18  csel w19,w28,w19,hi
00ed1e1c  csinc w20,w20,w30,hi
00ed1e20  cmp w20,w19
00ed1e24  b.le 0x00ed1dec
00ed1e28  mov x30,#0xd2e6
00ed1e2c  movk x30,#0x914, LSL #16
00ed1e30  mov x19,x24
00ed1e34  movk x30,#0x9, LSL #32
00ed1e38  b 0x00ed1e5c
00ed1e3c  ldrsw x9,[x28, #0x4]
00ed1e40  mov x30,#0xd2e6
00ed1e44  movk x30,#0x914, LSL #16
00ed1e48  movk x30,#0x9, LSL #32
00ed1e4c  tbnz w9,#0x1f,0x00ed1e58
00ed1e50  add x19,x25,x9
00ed1e54  b 0x00ed1e5c
00ed1e58  mov x19,x24
00ed1e5c  ldrb w9,[x19]
00ed1e60  mov v22.16B,v7.16B
00ed1e64  cmp w9,#0x8
00ed1e68  b.ne 0x00ed1e70
00ed1e6c  ldur s22,[x19, #0x1]
00ed1e70  ldr x9,[x21]
00ed1e74  madd x9,x8,x23,x9
00ed1e78  str s22,[x9, #0x3c]
00ed1e7c  ldrb w9,[x25]
00ed1e80  cmp w9,#0xc
00ed1e84  mov x19,x24
00ed1e88  b.ne 0x00ed1f18
00ed1e8c  ldur w9,[x25, #0x1]
00ed1e90  subs w19,w9,#0x1
00ed1e94  b.lt 0x00ed1f14
00ed1e98  ldursw x9,[x25, #0x5]
00ed1e9c  ldp x27,x22,[x26, #0x20]
00ed1ea0  mov w20,wzr
00ed1ea4  add x22,x22,x9
00ed1ea8  add w9,w19,w20
00ed1eac  cmp w9,#0x0
00ed1eb0  cinc w9,w9,lt
00ed1eb4  asr w30,w9,#0x1
00ed1eb8  add x28,x22,w30, SXTW  #0x3
00ed1ebc  ldr w9,[x28]
00ed1ec0  ldr x9,[x27, x9, LSL #0x3]
00ed1ec4  cmp x9,x7
00ed1ec8  b.eq 0x00ed1ef8
00ed1ecc  sub w28,w30,#0x1
00ed1ed0  cmp x9,x7
00ed1ed4  csel w19,w28,w19,hi
00ed1ed8  csinc w20,w20,w30,hi
00ed1edc  cmp w20,w19
00ed1ee0  b.le 0x00ed1ea8
00ed1ee4  mov x30,#0xd2e6
00ed1ee8  movk x30,#0x914, LSL #16
00ed1eec  mov x19,x24
00ed1ef0  movk x30,#0x9, LSL #32
00ed1ef4  b 0x00ed1f18
00ed1ef8  ldrsw x9,[x28, #0x4]
00ed1efc  mov x30,#0xd2e6
00ed1f00  movk x30,#0x914, LSL #16
00ed1f04  movk x30,#0x9, LSL #32
00ed1f08  tbnz w9,#0x1f,0x00ed1f14
00ed1f0c  add x19,x25,x9
00ed1f10  b 0x00ed1f18
00ed1f14  mov x19,x24
00ed1f18  ldrb w9,[x19]
00ed1f1c  mov v22.16B,v7.16B
00ed1f20  cmp w9,#0x8
00ed1f24  b.ne 0x00ed1f2c
00ed1f28  ldur s22,[x19, #0x1]
00ed1f2c  ldr x9,[x21]
00ed1f30  madd x9,x8,x23,x9
00ed1f34  str s22,[x9, #0x40]
00ed1f38  ldrb w9,[x25]
00ed1f3c  cmp w9,#0xc
00ed1f40  mov x19,x24
00ed1f44  b.ne 0x00ed1fb8
00ed1f48  ldur w9,[x25, #0x1]
00ed1f4c  subs w19,w9,#0x1
00ed1f50  b.lt 0x00ed1fb4
00ed1f54  ldursw x9,[x25, #0x5]
00ed1f58  ldp x27,x22,[x26, #0x20]
00ed1f5c  mov w20,wzr
00ed1f60  add x22,x22,x9
00ed1f64  add w9,w19,w20
00ed1f68  cmp w9,#0x0
00ed1f6c  cinc w9,w9,lt
00ed1f70  asr w26,w9,#0x1
00ed1f74  add x28,x22,w26, SXTW  #0x3
00ed1f78  ldr w9,[x28]
00ed1f7c  ldr x9,[x27, x9, LSL #0x3]
00ed1f80  cmp x9,x17
00ed1f84  b.eq 0x00ed1fa4
00ed1f88  sub w28,w26,#0x1
00ed1f8c  cmp x9,x17
00ed1f90  csel w19,w28,w19,hi
00ed1f94  csinc w20,w20,w26,hi
00ed1f98  cmp w20,w19
00ed1f9c  b.le 0x00ed1f64
00ed1fa0  b 0x00ed1fb4
00ed1fa4  ldrsw x9,[x28, #0x4]
00ed1fa8  tbnz w9,#0x1f,0x00ed1fb4
00ed1fac  add x19,x25,x9
00ed1fb0  b 0x00ed1fb8
00ed1fb4  mov x19,x24
00ed1fb8  ldrb w9,[x19]
00ed1fbc  mov v22.16B,v21.16B
00ed1fc0  cmp w9,#0x8
00ed1fc4  b.ne 0x00ed1fcc
00ed1fc8  ldur s22,[x19, #0x1]
00ed1fcc  ldr x9,[x21]
00ed1fd0  madd x9,x8,x23,x9
00ed1fd4  ldr x20,[sp, #0x40]
00ed1fd8  str s22,[x9, #0x44]
00ed1fdc  ldrb w19,[x20]
00ed1fe0  sub w9,w19,#0xb
00ed1fe4  add x8,x8,#0x1
00ed1fe8  cmp w9,#0x1
00ed1fec  b.hi 0x00ed2000
00ed1ff0  ldur w20,[x20, #0x1]
00ed1ff4  cmp x8,w20, SXTW 
00ed1ff8  b.lt 0x00ed119c
00ed1ffc  b 0x00ed200c
00ed2000  mov w20,wzr
00ed2004  cmp x8,w20, SXTW 
00ed2008  b.lt 0x00ed119c
00ed200c  ldr x8,[sp, #0x30]
00ed2010  ldr x8,[x8]
00ed2014  ldrb w9,[x8]
00ed2018  cmp w9,#0xc
00ed201c  b.ne 0x00ed20e0
00ed2020  ldur w9,[x8, #0x1]
00ed2024  mov x3,#0xb3ca
00ed2028  movk x3,#0xe71a, LSL #16
00ed202c  mov x4,#0xd93
00ed2030  movk x4,#0xe55c, LSL #16
00ed2034  mov x5,#0x3d05
00ed2038  movk x5,#0x925b, LSL #16
00ed203c  mov x6,#0x835c
00ed2040  movk x6,#0x901d, LSL #16
00ed2044  mov x7,#0x6cbf
00ed2048  movk x7,#0xb52, LSL #16
00ed204c  movk x3,#0x9, LSL #32
00ed2050  subs w9,w9,#0x1
00ed2054  movk x4,#0x9, LSL #32
00ed2058  movk x5,#0x9, LSL #32
00ed205c  movk x6,#0x9, LSL #32
00ed2060  movk x7,#0x9, LSL #32
00ed2064  b.lt 0x00ed2130
00ed2068  ldr x11,[sp, #0x28]
00ed206c  ldr x13,[x11]
00ed2070  str x13,[sp, #0x8]
00ed2074  ldursw x12,[x8, #0x5]
00ed2078  adrp x28,0x4742000
00ed207c  add x28,x28,#0xdbb
00ed2080  ldp x11,x13,[x13, #0x20]
00ed2084  add x12,x13,x12
00ed2088  mov x13,#0x5e63
00ed208c  movk x13,#0xa9ea, LSL #16
00ed2090  mov w10,wzr
00ed2094  movk x13,#0x17, LSL #32
00ed2098  add w14,w9,w10
00ed209c  cmp w14,#0x0
00ed20a0  cinc w14,w14,lt
00ed20a4  asr w14,w14,#0x1
00ed20a8  add x15,x12,w14, SXTW  #0x3
00ed20ac  ldr w16,[x15]
00ed20b0  ldr x16,[x11, x16, LSL #0x3]
00ed20b4  cmp x16,x13
00ed20b8  b.eq 0x00ed2138
00ed20bc  sub w15,w14,#0x1
00ed20c0  cmp x16,x13
00ed20c4  csel w9,w15,w9,hi
00ed20c8  csinc w10,w10,w14,hi
00ed20cc  cmp w10,w9
00ed20d0  b.le 0x00ed2098
00ed20d4  ldr x24,[sp, #0x38]
00ed20d8  str xzr,[sp, #0x8]
00ed20dc  b 0x00ed2158
00ed20e0  ldr x24,[sp, #0x38]
00ed20e4  mov x3,#0xb3ca
00ed20e8  movk x3,#0xe71a, LSL #16
00ed20ec  mov x4,#0xd93
00ed20f0  movk x4,#0xe55c, LSL #16
00ed20f4  mov x5,#0x3d05
00ed20f8  movk x5,#0x925b, LSL #16
00ed20fc  mov x6,#0x835c
00ed2100  movk x6,#0x901d, LSL #16
00ed2104  mov x7,#0x6cbf
00ed2108  movk x7,#0xb52, LSL #16
00ed210c  str xzr,[sp, #0x8]
00ed2110  adrp x28,0x4741000
00ed2114  add x28,x28,#0xdbb
00ed2118  movk x3,#0x9, LSL #32
00ed211c  movk x4,#0x9, LSL #32
00ed2120  movk x5,#0x9, LSL #32
00ed2124  movk x6,#0x9, LSL #32
00ed2128  movk x7,#0x9, LSL #32
00ed212c  b 0x00ed2158
00ed2130  ldr x24,[sp, #0x38]
00ed2134  b 0x00ed214c
00ed2138  ldrsw x9,[x15, #0x4]
00ed213c  ldr x24,[sp, #0x38]
00ed2140  tbnz w9,#0x1f,0x00ed214c
00ed2144  add x28,x8,x9
00ed2148  b 0x00ed2158
00ed214c  str xzr,[sp, #0x8]
00ed2150  adrp x28,0x4741000
00ed2154  add x28,x28,#0xdbb
00ed2158  ldrb w8,[x28]
00ed215c  sub w8,w8,#0xb
00ed2160  cmp w8,#0x1
00ed2164  b.hi 0x00ed2170
00ed2168  ldur w8,[x28, #0x1]
00ed216c  b 0x00ed2174
00ed2170  mov w8,wzr
00ed2174  ldr x19,[x24, #0x440]
00ed2178  ldr x22,[x24, #0x438]
00ed217c  sxtw x26,w8
00ed2180  sub x8,x19,x22
00ed2184  asr x20,x8,#0x6
00ed2188  add x21,x24,#0x438
00ed218c  cmp x20,x26
00ed2190  b.cs 0x00ed21e4
00ed2194  ldr x8,[x24, #0x448]
00ed2198  sub x9,x8,x19
00ed219c  sub x25,x26,x20
00ed21a0  asr x9,x9,#0x6
00ed21a4  cmp x9,x25
00ed21a8  b.cs 0x00ed2264
00ed21ac  tbz w26,#0x1f,0x00ed21b4
00ed21b0  b 0x00efe26c
00ed21b4  sub x8,x8,x22
00ed21b8  asr x9,x8,#0x6
00ed21bc  orr x10,xzr,#0x1fffffffffffffe
00ed21c0  cmp x9,x10
00ed21c4  b.hi 0x00ed22d8
00ed21c8  asr x8,x8,#0x5
00ed21cc  cmp x8,x26
00ed21d0  csel x27,x26,x8,cc
00ed21d4  cbz x27,0x00ed233c
00ed21d8  lsr x8,x27,#0x3a
00ed21dc  cbz x8,0x00ed22dc
00ed21e0  b 0x00efcf70
00ed21e4  b.ls 0x00ed2500
00ed21e8  add x20,x22,x26, LSL #0x6
00ed21ec  cmp x20,x19
00ed21f0  b.eq 0x00ed225c
00ed21f4  ldur x0,[x19, #-0x20]
00ed21f8  sub x22,x19,#0x40
00ed21fc  cbz x0,0x00ed2250
00ed2200  stur x0,[x19, #-0x18]
00ed2204  bl 0x0392e690
00ed2250  cmp x20,x22
00ed2254  mov x19,x22
00ed2258  b.ne 0x00ed21f4
00ed225c  str x20,[x24, #0x440]
00ed2260  b 0x00ed2500
00ed2264  mov x8,x25
00ed2268  tbz w25,#0x0,0x00ed228c
00ed226c  stp xzr,xzr,[x19, #0x30]
00ed2270  stp xzr,xzr,[x19, #0x20]
00ed2274  stp xzr,xzr,[x19, #0x10]
00ed2278  stp xzr,xzr,[x19]
00ed227c  ldr x8,[x24, #0x440]
00ed2280  add x19,x8,#0x40
00ed2284  sub x8,x25,#0x1
00ed2288  str x19,[x24, #0x440]
00ed228c  cmp x25,#0x1
00ed2290  b.eq 0x00ed2500
00ed2294  stp xzr,xzr,[x19, #0x30]
00ed2298  subs x8,x8,#0x2
00ed229c  stp xzr,xzr,[x19, #0x20]
00ed22a0  stp xzr,xzr,[x19, #0x10]
00ed22a4  stp xzr,xzr,[x19]
00ed22a8  ldr x9,[x24, #0x440]
00ed22ac  add x10,x9,#0x40
00ed22b0  str x10,[x24, #0x440]
00ed22b4  stp xzr,xzr,[x9, #0x70]
00ed22b8  stp xzr,xzr,[x9, #0x60]
00ed22bc  stp xzr,xzr,[x9, #0x50]
00ed22c0  stp xzr,xzr,[x9, #0x40]
00ed22c4  ldr x9,[x24, #0x440]
00ed22c8  add x19,x9,#0x40
00ed22cc  str x19,[x24, #0x440]
00ed22d0  b.ne 0x00ed2294
00ed22d4  b 0x00ed2500
00ed22d8  orr x27,xzr,#0x3ffffffffffffff
00ed22dc  lsl x8,x27,#0x6
00ed22e0  cmp x8,#0x0
00ed22e4  csinc x24,x8,xzr,ne
00ed22e8  mov w0,#0x10
00ed22ec  mov x1,x24
00ed22f0  bl 0x0392dde0
00ed22f4  mov x23,x0
00ed22f8  cbnz x0,0x00ed2340
00ed22fc  adrp x8,0x5331000
00ed2300  ldr x0,[x8, #0xf00]
00ed2304  cbz x0,0x00ed233c
00ed2308  str wzr,[sp, #0x54]
00ed230c  str x24,[sp, #0x48]
00ed2310  ldr x8,[x0]
00ed2314  ldr x8,[x8, #0x30]
00ed2318  add x1,sp,#0x54
00ed231c  add x2,sp,#0x48
00ed2320  blr x8
00ed2324  tbz w0,#0x0,0x00ed233c
00ed2328  mov w0,#0x10
00ed232c  mov x1,x24
00ed2330  bl 0x0392dde0
00ed2334  mov x23,x0
00ed2338  cbnz x0,0x00ed2340
00ed233c  mov x23,xzr
00ed2340  add x24,x23,x20, LSL #0x6
00ed2344  lsl x2,x25,#0x6
00ed2348  add x25,x23,x27, LSL #0x6
00ed234c  mov x0,x24
00ed2350  mov w1,wzr
00ed2354  bl 0x039bfdf0
00ed2500  ldrb w8,[x28]
00ed2504  sub w9,w8,#0xb
00ed2508  cmp w9,#0x1
00ed250c  b.hi 0x00ed2d9c
00ed2510  ldur w9,[x28, #0x1]
00ed2514  cmp w9,#0x1
00ed2518  b.lt 0x00ed2d9c
00ed251c  adrp x9,0x4471000
00ed2520  ldr s10,[x9, #0x590]
00ed2524  adrp x9,0x4471000
00ed2528  ldr s11,[x9, #0x59c]
00ed252c  fmov s8,0x41a00000
00ed2530  fmov s9,0x40c00000
00ed2534  fmov s12,0x3f000000
00ed2538  fmov s13,0x3f800000
00ed253c  fmov s14,wzr
00ed2540  fmov s15,0x40000000
00ed2544  mov x15,#0x5caf
00ed2548  movk x15,#0xabe7, LSL #16
00ed254c  mov x16,#0x1d33
00ed2550  movk x16,#0x81be, LSL #16
00ed2554  mov x17,#0x6358
00ed2558  movk x17,#0x77ad, LSL #16
00ed255c  mov x18,#0x202a
00ed2560  movk x18,#0xc7c8, LSL #16
00ed2564  mov x1,#0x74ed
00ed2568  movk x1,#0x62c3, LSL #16
00ed256c  mov x2,#0x88f4
00ed2570  movk x2,#0x115a, LSL #16
00ed2574  mov x20,#0x6c51
00ed2578  movk x20,#0x8ef7, LSL #16
00ed257c  mov x22,#0xe341
00ed2580  movk x22,#0x2d53, LSL #16
00ed2584  mov x23,#0x5541
00ed2588  movk x23,#0x7cd, LSL #16
00ed258c  mov x19,xzr
00ed2590  str x28,[sp, #0x40]
00ed2594  movk x15,#0x10, LSL #32
00ed2598  movk x16,#0xe, LSL #32
00ed259c  movk x17,#0xe, LSL #32
00ed25a0  movk x18,#0xd, LSL #32
00ed25a4  movk x1,#0xd, LSL #32
00ed25a8  movk x2,#0xd, LSL #32
00ed25ac  movk x20,#0xc, LSL #32
00ed25b0  movk x22,#0x8, LSL #32
00ed25b4  movk x23,#0x6, LSL #32
00ed25b8  adrp x25,0x4741000
00ed25bc  add x25,x25,#0xdbb
00ed25c0  add x9,x28,#0x5
00ed25c4  str x9,[sp]
00ed25c8  mov x27,xzr
00ed25cc  tbnz w19,#0x1f,0x00ed2600
00ed25d0  and w8,w8,#0xff
00ed25d4  cmp w8,#0xb
00ed25d8  mov x26,x25
00ed25dc  b.ne 0x00ed2604
00ed25e0  ldur w8,[x28, #0x1]
00ed25e4  cmp w8,w19
00ed25e8  b.le 0x00ed25fc
00ed25ec  ldp x8,x27,[sp]
00ed25f0  ldrsw x8,[x8, w19, SXTW #0x2]
00ed25f4  add x26,x28,x8
00ed25f8  b 0x00ed2604
00ed25fc  mov x27,xzr
00ed2600  mov x26,x25
00ed2604  ldrb w8,[x26]
00ed2608  cmp w8,#0xc
00ed260c  mov x8,x25
00ed2610  b.ne 0x00ed2684
00ed2614  ldur w8,[x26, #0x1]
00ed2618  subs w8,w8,#0x1
00ed261c  b.lt 0x00ed2680
00ed2620  ldursw x11,[x26, #0x5]
00ed2624  ldp x10,x12,[x27, #0x20]
00ed2628  mov w9,wzr
00ed262c  add x11,x12,x11
00ed2630  add w12,w8,w9
00ed2634  cmp w12,#0x0
00ed2638  cinc w12,w12,lt
00ed263c  asr w12,w12,#0x1
00ed2640  add x13,x11,w12, SXTW  #0x3
00ed2644  ldr w14,[x13]
00ed2648  ldr x14,[x10, x14, LSL #0x3]
00ed264c  cmp x14,x16
00ed2650  b.eq 0x00ed2670
00ed2654  sub w13,w12,#0x1
00ed2658  cmp x14,x16
00ed265c  csel w8,w13,w8,hi
00ed2660  csinc w9,w9,w12,hi
00ed2664  cmp w9,w8
00ed2668  b.le 0x00ed2630
00ed266c  b 0x00ed2680
00ed2670  ldrsw x8,[x13, #0x4]
00ed2674  tbnz w8,#0x1f,0x00ed2680
00ed2678  add x8,x26,x8
00ed267c  b 0x00ed2684
00ed2680  mov x8,x25
00ed2684  ldrb w9,[x8]
00ed2688  mov v0.16B,v8.16B
00ed268c  cmp w9,#0x8
00ed2690  b.ne 0x00ed2698
00ed2694  ldur s0,[x8, #0x1]
00ed2698  ldr x8,[x21]
00ed269c  lsl x9,x19,#0x6
00ed26a0  str s0,[x8,x9]
00ed26a4  ldrb w8,[x26]
00ed26a8  cmp w8,#0xc
00ed26ac  mov x8,x25
00ed26b0  b.ne 0x00ed2724
00ed26b4  ldur w8,[x26, #0x1]
00ed26b8  subs w8,w8,#0x1
00ed26bc  b.lt 0x00ed2720
00ed26c0  ldursw x11,[x26, #0x5]
00ed26c4  ldp x10,x12,[x27, #0x20]
00ed26c8  mov w9,wzr
00ed26cc  add x11,x12,x11
00ed26d0  add w12,w8,w9
00ed26d4  cmp w12,#0x0
00ed26d8  cinc w12,w12,lt
00ed26dc  asr w12,w12,#0x1
00ed26e0  add x13,x11,w12, SXTW  #0x3
00ed26e4  ldr w14,[x13]
00ed26e8  ldr x14,[x10, x14, LSL #0x3]
00ed26ec  cmp x14,x18
00ed26f0  b.eq 0x00ed2710
00ed26f4  sub w13,w12,#0x1
00ed26f8  cmp x14,x18
00ed26fc  csel w8,w13,w8,hi
00ed2700  csinc w9,w9,w12,hi
00ed2704  cmp w9,w8
00ed2708  b.le 0x00ed26d0
00ed270c  b 0x00ed2720
00ed2710  ldrsw x8,[x13, #0x4]
00ed2714  tbnz w8,#0x1f,0x00ed2720
00ed2718  add x8,x26,x8
00ed271c  b 0x00ed2724
00ed2720  mov x8,x25
00ed2724  ldrb w9,[x8]
00ed2728  mov v0.16B,v9.16B
00ed272c  cmp w9,#0x8
00ed2730  b.ne 0x00ed2738
00ed2734  ldur s0,[x8, #0x1]
00ed2738  ldr x8,[x21]
00ed273c  add x8,x8,x19, LSL #0x6
00ed2740  str s0,[x8, #0x4]
00ed2744  ldrb w8,[x26]
00ed2748  cmp w8,#0xc
00ed274c  mov x8,x25
00ed2750  b.ne 0x00ed27c4
00ed2754  ldur w8,[x26, #0x1]
00ed2758  subs w8,w8,#0x1
00ed275c  b.lt 0x00ed27c0
00ed2760  ldursw x11,[x26, #0x5]
00ed2764  ldp x10,x12,[x27, #0x20]
00ed2768  mov w9,wzr
00ed276c  add x11,x12,x11
00ed2770  add w12,w8,w9
00ed2774  cmp w12,#0x0
00ed2778  cinc w12,w12,lt
00ed277c  asr w12,w12,#0x1
00ed2780  add x13,x11,w12, SXTW  #0x3
00ed2784  ldr w14,[x13]
00ed2788  ldr x14,[x10, x14, LSL #0x3]
00ed278c  cmp x14,x17
00ed2790  b.eq 0x00ed27b0
00ed2794  sub w13,w12,#0x1
00ed2798  cmp x14,x17
00ed279c  csel w8,w13,w8,hi
00ed27a0  csinc w9,w9,w12,hi
00ed27a4  cmp w9,w8
00ed27a8  b.le 0x00ed2770
00ed27ac  b 0x00ed27c0
00ed27b0  ldrsw x8,[x13, #0x4]
00ed27b4  tbnz w8,#0x1f,0x00ed27c0
00ed27b8  add x8,x26,x8
00ed27bc  b 0x00ed27c4
00ed27c0  mov x8,x25
00ed27c4  ldrb w9,[x8]
00ed27c8  mov v0.16B,v10.16B
00ed27cc  cmp w9,#0x8
00ed27d0  b.ne 0x00ed27d8
00ed27d4  ldur s0,[x8, #0x1]
00ed27d8  ldr x8,[x21]
00ed27dc  add x8,x8,x19, LSL #0x6
00ed27e0  str s0,[x8, #0x8]
00ed27e4  ldrb w8,[x26]
00ed27e8  cmp w8,#0xc
00ed27ec  mov x8,x25
00ed27f0  b.ne 0x00ed2864
00ed27f4  ldur w8,[x26, #0x1]
00ed27f8  subs w8,w8,#0x1
00ed27fc  b.lt 0x00ed2860
00ed2800  ldursw x11,[x26, #0x5]
00ed2804  ldp x10,x12,[x27, #0x20]
00ed2808  mov w9,wzr
00ed280c  add x11,x12,x11
00ed2810  add w12,w8,w9
00ed2814  cmp w12,#0x0
00ed2818  cinc w12,w12,lt
00ed281c  asr w12,w12,#0x1
00ed2820  add x13,x11,w12, SXTW  #0x3
00ed2824  ldr w14,[x13]
00ed2828  ldr x14,[x10, x14, LSL #0x3]
00ed282c  cmp x14,x2
00ed2830  b.eq 0x00ed2850
00ed2834  sub w13,w12,#0x1
00ed2838  cmp x14,x2
00ed283c  csel w8,w13,w8,hi
00ed2840  csinc w9,w9,w12,hi
00ed2844  cmp w9,w8
00ed2848  b.le 0x00ed2810
00ed284c  b 0x00ed2860
00ed2850  ldrsw x8,[x13, #0x4]
00ed2854  tbnz w8,#0x1f,0x00ed2860
00ed2858  add x8,x26,x8
00ed285c  b 0x00ed2864
00ed2860  mov x8,x25
00ed2864  ldrb w9,[x8]
00ed2868  mov v0.16B,v11.16B
00ed286c  cmp w9,#0x8
00ed2870  b.ne 0x00ed2878
00ed2874  ldur s0,[x8, #0x1]
00ed2878  ldr x8,[x21]
00ed287c  add x8,x8,x19, LSL #0x6
00ed2880  str s0,[x8, #0xc]
00ed2884  ldrb w8,[x26]
00ed2888  cmp w8,#0xc
00ed288c  mov x8,x25
00ed2890  b.ne 0x00ed2904
00ed2894  ldur w8,[x26, #0x1]
00ed2898  subs w8,w8,#0x1
00ed289c  b.lt 0x00ed2900
00ed28a0  ldursw x11,[x26, #0x5]
00ed28a4  ldp x10,x12,[x27, #0x20]
00ed28a8  mov w9,wzr
00ed28ac  add x11,x12,x11
00ed28b0  add w12,w8,w9
00ed28b4  cmp w12,#0x0
00ed28b8  cinc w12,w12,lt
00ed28bc  asr w12,w12,#0x1
00ed28c0  add x13,x11,w12, SXTW  #0x3
00ed28c4  ldr w14,[x13]
00ed28c8  ldr x14,[x10, x14, LSL #0x3]
00ed28cc  cmp x14,x15
00ed28d0  b.eq 0x00ed28f0
00ed28d4  sub w13,w12,#0x1
00ed28d8  cmp x14,x15
00ed28dc  csel w8,w13,w8,hi
00ed28e0  csinc w9,w9,w12,hi
00ed28e4  cmp w9,w8
00ed28e8  b.le 0x00ed28b0
00ed28ec  b 0x00ed2900
00ed28f0  ldrsw x8,[x13, #0x4]
00ed28f4  tbnz w8,#0x1f,0x00ed2900
00ed28f8  add x8,x26,x8
00ed28fc  b 0x00ed2904
00ed2900  mov x8,x25
00ed2904  ldrb w9,[x8]
00ed2908  mov v0.16B,v12.16B
00ed290c  cmp w9,#0x8
00ed2910  b.ne 0x00ed2918
00ed2914  ldur s0,[x8, #0x1]
00ed2918  ldr x8,[x21]
00ed291c  add x8,x8,x19, LSL #0x6
00ed2920  str s0,[x8, #0x10]
00ed2924  ldrb w8,[x26]
00ed2928  cmp w8,#0xc
00ed292c  mov x8,x25
00ed2930  b.ne 0x00ed29a4
00ed2934  ldur w8,[x26, #0x1]
00ed2938  subs w8,w8,#0x1
00ed293c  b.lt 0x00ed29a0
00ed2940  ldursw x11,[x26, #0x5]
00ed2944  ldp x10,x12,[x27, #0x20]
00ed2948  mov w9,wzr
00ed294c  add x11,x12,x11
00ed2950  add w12,w8,w9
00ed2954  cmp w12,#0x0
00ed2958  cinc w12,w12,lt
00ed295c  asr w12,w12,#0x1
00ed2960  add x13,x11,w12, SXTW  #0x3
00ed2964  ldr w14,[x13]
00ed2968  ldr x14,[x10, x14, LSL #0x3]
00ed296c  cmp x14,x23
00ed2970  b.eq 0x00ed2990
00ed2974  sub w13,w12,#0x1
00ed2978  cmp x14,x23
00ed297c  csel w8,w13,w8,hi
00ed2980  csinc w9,w9,w12,hi
00ed2984  cmp w9,w8
00ed2988  b.le 0x00ed2950
00ed298c  b 0x00ed29a0
00ed2990  ldrsw x8,[x13, #0x4]
00ed2994  tbnz w8,#0x1f,0x00ed29a0
00ed2998  add x8,x26,x8
00ed299c  b 0x00ed29a4
00ed29a0  mov x8,x25
00ed29a4  ldrb w9,[x8]
00ed29a8  mov v0.16B,v13.16B
00ed29ac  cmp w9,#0x8
00ed29b0  b.ne 0x00ed29b8
00ed29b4  ldur s0,[x8, #0x1]
00ed29b8  ldr x8,[x21]
00ed29bc  add x8,x8,x19, LSL #0x6
00ed29c0  str s0,[x8, #0x14]
00ed29c4  ldrb w8,[x26]
00ed29c8  cmp w8,#0xc
00ed29cc  mov x8,x25
00ed29d0  b.ne 0x00ed2a44
00ed29d4  ldur w8,[x26, #0x1]
00ed29d8  subs w8,w8,#0x1
00ed29dc  b.lt 0x00ed2a40
00ed29e0  ldursw x11,[x26, #0x5]
00ed29e4  ldp x10,x12,[x27, #0x20]
00ed29e8  mov w9,wzr
00ed29ec  add x11,x12,x11
00ed29f0  add w12,w8,w9
00ed29f4  cmp w12,#0x0
00ed29f8  cinc w12,w12,lt
00ed29fc  asr w12,w12,#0x1
00ed2a00  add x13,x11,w12, SXTW  #0x3
00ed2a04  ldr w14,[x13]
00ed2a08  ldr x14,[x10, x14, LSL #0x3]
00ed2a0c  cmp x14,x1
00ed2a10  b.eq 0x00ed2a30
00ed2a14  sub w13,w12,#0x1
00ed2a18  cmp x14,x1
00ed2a1c  csel w8,w13,w8,hi
00ed2a20  csinc w9,w9,w12,hi
00ed2a24  cmp w9,w8
00ed2a28  b.le 0x00ed29f0
00ed2a2c  b 0x00ed2a40
00ed2a30  ldrsw x8,[x13, #0x4]
00ed2a34  tbnz w8,#0x1f,0x00ed2a40
00ed2a38  add x8,x26,x8
00ed2a3c  b 0x00ed2a44
00ed2a40  mov x8,x25
00ed2a44  ldrb w9,[x8]
00ed2a48  mov v0.16B,v14.16B
00ed2a4c  cmp w9,#0x8
00ed2a50  b.ne 0x00ed2a58
00ed2a54  ldur s0,[x8, #0x1]
00ed2a58  ldr x8,[x21]
00ed2a5c  add x8,x8,x19, LSL #0x6
00ed2a60  str s0,[x8, #0x18]
00ed2a64  ldrb w8,[x26]
00ed2a68  cmp w8,#0xc
00ed2a6c  b.ne 0x00ed2ae0
00ed2a70  ldur w8,[x26, #0x1]
00ed2a74  subs w8,w8,#0x1
00ed2a78  b.lt 0x00ed2ae0
00ed2a7c  ldursw x11,[x26, #0x5]
00ed2a80  ldp x10,x12,[x27, #0x20]
00ed2a84  mov w9,wzr
00ed2a88  add x11,x12,x11
00ed2a8c  add w12,w8,w9
00ed2a90  cmp w12,#0x0
00ed2a94  cinc w12,w12,lt
00ed2a98  asr w12,w12,#0x1
00ed2a9c  add x13,x11,w12, SXTW  #0x3
00ed2aa0  ldr w14,[x13]
00ed2aa4  ldr x14,[x10, x14, LSL #0x3]
00ed2aa8  cmp x14,x22
00ed2aac  b.eq 0x00ed2acc
00ed2ab0  sub w13,w12,#0x1
00ed2ab4  cmp x14,x22
00ed2ab8  csel w8,w13,w8,hi
00ed2abc  csinc w9,w9,w12,hi
00ed2ac0  cmp w9,w8
00ed2ac4  b.le 0x00ed2a8c
00ed2ac8  b 0x00ed2ae0
00ed2acc  ldrsw x8,[x13, #0x4]
00ed2ad0  tbnz w8,#0x1f,0x00ed2ae0
00ed2ad4  add x24,x26,x8
00ed2ad8  mov x14,x27
00ed2adc  b 0x00ed2ae8
00ed2ae0  mov x14,xzr
00ed2ae4  mov x24,x25
00ed2ae8  ldr x8,[x21]
00ed2aec  ldrb w9,[x24]
00ed2af0  add x8,x8,x19, LSL #0x6
00ed2af4  sub w9,w9,#0xb
00ed2af8  cmp w9,#0x1
00ed2afc  add x0,x8,#0x20
00ed2b00  b.hi 0x00ed2b0c
00ed2b04  ldur w9,[x24, #0x1]
00ed2b08  b 0x00ed2b10
00ed2b0c  mov w9,wzr
00ed2b10  ldr x11,[x8, #0x28]!
00ed2b14  ldr x10,[x0]
00ed2b18  sub x11,x11,x10
00ed2b1c  sxtw x9,w9
00ed2b20  asr x11,x11,#0x3
00ed2b24  cmp x11,x9
00ed2b28  b.cs 0x00ed2bfc
00ed2b2c  sub x1,x9,x11
00ed2b30  mov x20,x15
00ed2b34  str x27,[sp, #0x10]
00ed2b38  stp x26,x19,[sp, #0x18]
00ed2b3c  mov x26,x16
00ed2b40  mov x19,x22
00ed2b44  mov x22,x17
00ed2b48  mov x27,x25
00ed2b4c  mov x25,x18
00ed2b50  mov x28,x21
00ed2b54  mov x21,x2
00ed2b58  mov x23,x14
00ed2b5c  bl 0x00771790
00ed2b60  mov x18,x25
00ed2b64  mov x25,x27
00ed2b68  mov x17,x22
00ed2b6c  mov x22,x19
00ed2b70  ldr x19,[sp, #0x20]
00ed2b74  mov x16,x26
00ed2b78  ldp x27,x26,[sp, #0x10]
00ed2b7c  mov x14,x23
00ed2b80  mov x1,#0x74ed
00ed2b84  movk x1,#0x62c3, LSL #16
00ed2b88  mov x15,x20
00ed2b8c  mov x20,#0x6c51
00ed2b90  movk x20,#0x8ef7, LSL #16
00ed2b94  mov x23,#0x5541
00ed2b98  movk x23,#0x7cd, LSL #16
00ed2b9c  mov x30,#0xd2e6
00ed2ba0  movk x30,#0x914, LSL #16
00ed2ba4  mov x7,#0x6cbf
00ed2ba8  movk x7,#0xb52, LSL #16
00ed2bac  mov x6,#0x835c
00ed2bb0  movk x6,#0x901d, LSL #16
00ed2bb4  mov x5,#0x3d05
00ed2bb8  movk x5,#0x925b, LSL #16
00ed2bbc  mov x4,#0xd93
00ed2bc0  movk x4,#0xe55c, LSL #16
00ed2bc4  mov x3,#0xb3ca
00ed2bc8  movk x3,#0xe71a, LSL #16
00ed2bcc  mov x2,x21
00ed2bd0  mov x21,x28
00ed2bd4  movk x1,#0xd, LSL #32
00ed2bd8  movk x20,#0xc, LSL #32
00ed2bdc  movk x23,#0x6, LSL #32
00ed2be0  movk x30,#0x9, LSL #32
00ed2be4  movk x7,#0x9, LSL #32
00ed2be8  movk x6,#0x9, LSL #32
00ed2bec  movk x5,#0x9, LSL #32
00ed2bf0  movk x4,#0x9, LSL #32
00ed2bf4  movk x3,#0x9, LSL #32
00ed2bf8  b 0x00ed2c08
00ed2bfc  b.ls 0x00ed2c08
00ed2c00  add x9,x10,x9, LSL #0x3
00ed2c04  str x9,[x8]
00ed2c08  ldrb w11,[x24]
00ed2c0c  sub w8,w11,#0xb
00ed2c10  cmp w8,#0x1
00ed2c14  b.hi 0x00ed2cc8
00ed2c18  ldur w8,[x24, #0x1]
00ed2c1c  cmp w8,#0x1
00ed2c20  b.lt 0x00ed2cc8
00ed2c24  mov w8,wzr
00ed2c28  mov x9,xzr
00ed2c2c  add x10,x24,#0x5
00ed2c30  mov x12,xzr
00ed2c34  tbnz w9,#0x1f,0x00ed2c68
00ed2c38  and w11,w11,#0xff
00ed2c3c  cmp w11,#0xb
00ed2c40  mov x11,x25
00ed2c44  b.ne 0x00ed2c6c
00ed2c48  ldur w11,[x24, #0x1]
00ed2c4c  cmp w11,w9
00ed2c50  b.le 0x00ed2c64
00ed2c54  ldrsw x11,[x10, w8, SXTW #0x0]
00ed2c58  add x11,x24,x11
00ed2c5c  mov x12,x14
00ed2c60  b 0x00ed2c6c
00ed2c64  mov x12,xzr
00ed2c68  mov x11,x25
00ed2c6c  ldrb w13,[x11]
00ed2c70  cmp w13,#0x9
00ed2c74  b.ne 0x00ed2c88
00ed2c78  ldursw x11,[x11, #0x1]
00ed2c7c  ldr x12,[x12, #0x20]
00ed2c80  ldr x11,[x12, x11, LSL #0x3]
00ed2c84  b 0x00ed2c8c
00ed2c88  mov x11,xzr
00ed2c8c  ldr x12,[x21]
00ed2c90  add x12,x12,x19, LSL #0x6
00ed2c94  ldr x12,[x12, #0x20]
00ed2c98  str x11,[x12, x9, LSL #0x3]
00ed2c9c  ldrb w11,[x24]
00ed2ca0  sub w12,w11,#0xb
00ed2ca4  add x9,x9,#0x1
00ed2ca8  cmp w12,#0x1
00ed2cac  b.hi 0x00ed2cb8
00ed2cb0  ldur w12,[x24, #0x1]
00ed2cb4  b 0x00ed2cbc
00ed2cb8  mov w12,wzr
00ed2cbc  add w8,w8,#0x4
00ed2cc0  cmp x9,w12, SXTW 
00ed2cc4  b.lt 0x00ed2c30
00ed2cc8  ldrb w8,[x26]
00ed2ccc  ldp x24,x28,[sp, #0x38]
00ed2cd0  cmp w8,#0xc
00ed2cd4  mov x8,x25
00ed2cd8  b.ne 0x00ed2d4c
00ed2cdc  ldur w8,[x26, #0x1]
00ed2ce0  subs w8,w8,#0x1
00ed2ce4  b.lt 0x00ed2d48
00ed2ce8  ldursw x11,[x26, #0x5]
00ed2cec  ldp x10,x12,[x27, #0x20]
00ed2cf0  mov w9,wzr
00ed2cf4  add x11,x12,x11
00ed2cf8  add w12,w8,w9
00ed2cfc  cmp w12,#0x0
00ed2d00  cinc w12,w12,lt
00ed2d04  asr w12,w12,#0x1
00ed2d08  add x13,x11,w12, SXTW  #0x3
00ed2d0c  ldr w14,[x13]
00ed2d10  ldr x14,[x10, x14, LSL #0x3]
00ed2d14  cmp x14,x20
00ed2d18  b.eq 0x00ed2d38
00ed2d1c  sub w13,w12,#0x1
00ed2d20  cmp x14,x20
00ed2d24  csel w8,w13,w8,hi
00ed2d28  csinc w9,w9,w12,hi
00ed2d2c  cmp w9,w8
00ed2d30  b.le 0x00ed2cf8
00ed2d34  b 0x00ed2d48
00ed2d38  ldrsw x8,[x13, #0x4]
00ed2d3c  tbnz w8,#0x1f,0x00ed2d48
00ed2d40  add x8,x26,x8
00ed2d44  b 0x00ed2d4c
00ed2d48  mov x8,x25
00ed2d4c  ldrb w9,[x8]
00ed2d50  mov v0.16B,v15.16B
00ed2d54  cmp w9,#0x8
00ed2d58  b.ne 0x00ed2d60
00ed2d5c  ldur s0,[x8, #0x1]
00ed2d60  ldr x8,[x21]
00ed2d64  add x8,x8,x19, LSL #0x6
00ed2d68  add x19,x19,#0x1
00ed2d6c  str s0,[x8, #0x38]
00ed2d70  ldrb w8,[x28]
00ed2d74  sub w9,w8,#0xb
00ed2d78  cmp w9,#0x1
00ed2d7c  b.hi 0x00ed2d90
00ed2d80  ldur w9,[x28, #0x1]
00ed2d84  cmp x19,w9, SXTW 
00ed2d88  b.lt 0x00ed25c8
00ed2d8c  b 0x00ed2d9c
00ed2d90  mov w9,wzr
00ed2d94  cmp x19,w9, SXTW 
00ed2d98  b.lt 0x00ed25c8
00ed2d9c  ldr x8,[sp, #0x30]
00ed2da0  ldr x8,[x8]
00ed2da4  ldrb w9,[x8]
00ed2da8  cmp w9,#0xc
00ed2dac  b.ne 0x00ed2e34
00ed2db0  ldur w9,[x8, #0x1]
00ed2db4  orr x17,xzr,#-0x3333333333333334
00ed2db8  movk x17,#0xcccd
00ed2dbc  subs w9,w9,#0x1
00ed2dc0  b.lt 0x00ed2e5c
00ed2dc4  ldr x11,[sp, #0x28]
00ed2dc8  ldr x25,[x11]
00ed2dcc  ldursw x12,[x8, #0x5]
00ed2dd0  ldp x11,x13,[x25, #0x20]
00ed2dd4  add x12,x13,x12
00ed2dd8  mov x13,#0x4151
00ed2ddc  movk x13,#0x60e1, LSL #16
00ed2de0  mov w10,wzr
00ed2de4  adrp x26,0x4741000
00ed2de8  add x26,x26,#0xdbb
00ed2dec  movk x13,#0x1b, LSL #32
00ed2df0  add w14,w9,w10
00ed2df4  cmp w14,#0x0
00ed2df8  cinc w14,w14,lt
00ed2dfc  asr w14,w14,#0x1
00ed2e00  add x15,x12,w14, SXTW  #0x3
00ed2e04  ldr w16,[x15]
00ed2e08  ldr x16,[x11, x16, LSL #0x3]
00ed2e0c  cmp x16,x13
00ed2e10  b.eq 0x00ed2e4c
00ed2e14  sub w15,w14,#0x1
00ed2e18  cmp x16,x13
00ed2e1c  csel w9,w15,w9,hi
00ed2e20  csinc w10,w10,w14,hi
00ed2e24  cmp w10,w9
00ed2e28  b.le 0x00ed2df0
00ed2e2c  mov x25,xzr
00ed2e30  b 0x00ed2e68
00ed2e34  orr x17,xzr,#-0x3333333333333334
00ed2e38  mov x25,xzr
00ed2e3c  adrp x26,0x4741000
00ed2e40  add x26,x26,#0xdbb
00ed2e44  movk x17,#0xcccd
00ed2e48  b 0x00ed2e68
00ed2e4c  ldrsw x9,[x15, #0x4]
00ed2e50  tbnz w9,#0x1f,0x00ed2e5c
00ed2e54  add x26,x8,x9
00ed2e58  b 0x00ed2e68
00ed2e5c  mov x25,xzr
00ed2e60  adrp x26,0x4741000
00ed2e64  add x26,x26,#0xdbb
00ed2e68  ldrb w8,[x26]
00ed2e6c  sub w8,w8,#0xb
00ed2e70  cmp w8,#0x1
00ed2e74  b.hi 0x00ed2e80
00ed2e78  ldur w8,[x26, #0x1]
00ed2e7c  b 0x00ed2e84
00ed2e80  mov w8,wzr
00ed2e84  sxtw x27,w8
00ed2e88  ldr x8,[x24, #0x458]
00ed2e8c  ldr x22,[x24, #0x450]
00ed2e90  sub x23,x8,x22
00ed2e94  asr x9,x23,#0x3
00ed2e98  mul x28,x9,x17
00ed2e9c  add x21,x24,#0x450
00ed2ea0  cmp x28,x27
00ed2ea4  b.cs 0x00ed2f0c
00ed2ea8  ldr x9,[x24, #0x460]
00ed2eac  sub x10,x9,x8
00ed2eb0  asr x10,x10,#0x3
00ed2eb4  mul x10,x10,x17
00ed2eb8  sub x20,x27,x28
00ed2ebc  cmp x10,x20
00ed2ec0  b.cs 0x00ed2f20
00ed2ec4  tbz w27,#0x1f,0x00ed2ecc
00ed2ec8  b 0x00efe26c
00ed2ecc  sub x8,x9,x22
00ed2ed0  orr x9,xzr,#-0x3333333333333334
00ed2ed4  asr x8,x8,#0x3
00ed2ed8  movk x9,#0xcccd
00ed2edc  mul x8,x8,x9
00ed2ee0  orr x9,xzr,#0x3333333333333333
00ed2ee4  movk x9,#0x333, LSL #48
00ed2ee8  cmp x8,x9
00ed2eec  str x25,[sp, #0x40]
00ed2ef0  b.cs 0x00ed2f88
00ed2ef4  lsl x8,x8,#0x1
00ed2ef8  cmp x8,x27
00ed2efc  csel x8,x27,x8,cc
00ed2f00  cbnz x8,0x00ed2f90
00ed2f04  mov x25,xzr
00ed2f08  b 0x00ed3000
00ed2f0c  b.ls 0x00ed3104
00ed2f10  mov w8,#0x28
00ed2f14  madd x8,x27,x8,x22
00ed2f18  str x8,[x24, #0x458]
00ed2f1c  b 0x00ed3104
00ed2f20  mov x9,x20
00ed2f24  tbz w20,#0x0,0x00ed2f44
00ed2f28  stp xzr,xzr,[x8, #0x18]
00ed2f2c  sub x9,x20,#0x1
00ed2f30  stp xzr,xzr,[x8, #0x8]
00ed2f34  str xzr,[x8]
00ed2f38  ldr x8,[x24, #0x458]
00ed2f3c  add x8,x8,#0x28
00ed2f40  str x8,[x24, #0x458]
00ed2f44  cmp x20,#0x1
00ed2f48  b.eq 0x00ed3104
00ed2f4c  stp xzr,xzr,[x8, #0x18]
00ed2f50  subs x9,x9,#0x2
00ed2f54  stp xzr,xzr,[x8, #0x8]
00ed2f58  str xzr,[x8]
00ed2f5c  ldr x8,[x24, #0x458]
00ed2f60  add x10,x8,#0x28
00ed2f64  str x10,[x24, #0x458]
00ed2f68  stp xzr,xzr,[x8, #0x40]
00ed2f6c  str xzr,[x8, #0x28]
00ed2f70  stp xzr,xzr,[x8, #0x30]
00ed2f74  ldr x8,[x24, #0x458]
00ed2f78  add x8,x8,#0x28
00ed2f7c  str x8,[x24, #0x458]
00ed2f80  b.ne 0x00ed2f4c
00ed2f84  b 0x00ed3104
00ed2f88  orr x8,xzr,#0x6666666666666666
00ed2f8c  movk x8,#0x666, LSL #48
00ed2f90  mov x19,x8
00ed2f94  add x8,x8,x8, LSL #0x2
00ed2f98  lsl x8,x8,#0x3
00ed2f9c  cmp x8,#0x0
00ed2fa0  csinc x24,x8,xzr,ne
00ed2fa4  mov w0,#0x10
00ed2fa8  mov x1,x24
00ed2fac  bl 0x0392dde0
00ed2fb0  mov x25,x0
00ed2fb4  cbnz x0,0x00ed2ffc
00ed2fb8  adrp x8,0x5331000
00ed2fbc  ldr x0,[x8, #0xf00]
00ed2fc0  cbz x0,0x00ed2ff8
00ed2fc4  str wzr,[sp, #0x54]
00ed2fc8  str x24,[sp, #0x48]
00ed2fcc  ldr x8,[x0]
00ed2fd0  ldr x8,[x8, #0x30]
00ed2fd4  add x1,sp,#0x54
00ed2fd8  add x2,sp,#0x48
00ed2fdc  blr x8
00ed2fe0  tbz w0,#0x0,0x00ed2ff8
00ed2fe4  mov w0,#0x10
00ed2fe8  mov x1,x24
00ed2fec  bl 0x0392dde0
00ed2ff0  mov x25,x0
00ed2ff4  cbnz x0,0x00ed2ffc
00ed2ff8  mov x25,xzr
00ed2ffc  mov x8,x19
00ed3000  mov w19,#0x28
00ed3004  madd x24,x28,x19,x25
00ed3008  madd x28,x8,x19,x25
00ed300c  add x8,x20,x20, LSL #0x2
00ed3010  lsl x2,x8,#0x3
00ed3014  mov x0,x24
00ed3018  mov w1,wzr
00ed301c  bl 0x039bfdf0
00ed3104  ldrb w14,[x26]
00ed3108  sub w8,w14,#0xb
00ed310c  cmp w8,#0x1
00ed3110  b.hi 0x00ed36c8
00ed3114  ldur w8,[x26, #0x1]
00ed3118  cmp w8,#0x1
00ed311c  b.lt 0x00ed36c8
00ed3120  fmov s0,wzr
00ed3124  mov x9,#0x9fd7
00ed3128  movk x9,#0x460d, LSL #16
00ed312c  mov x19,#0x246a
00ed3130  movk x19,#0xf7c0, LSL #16
00ed3134  mov x8,xzr
00ed3138  movk x9,#0x7, LSL #32
00ed313c  add x10,x26,#0x5
00ed3140  mov w11,#0x28
00ed3144  adrp x12,0x4741000
00ed3148  add x12,x12,#0xdbb
00ed314c  movk x19,#0x4, LSL #32
00ed3150  mov x13,xzr
00ed3154  tbnz w8,#0x1f,0x00ed3188
00ed3158  and w14,w14,#0xff
00ed315c  cmp w14,#0xb
00ed3160  mov x14,x12
00ed3164  b.ne 0x00ed318c
00ed3168  ldur w13,[x26, #0x1]
00ed316c  cmp w13,w8
00ed3170  b.le 0x00ed3184
00ed3174  ldrsw x13,[x10, w8, SXTW #0x2]
00ed3178  add x14,x26,x13
00ed317c  mov x13,x25
00ed3180  b 0x00ed318c
00ed3184  mov x13,xzr
00ed3188  mov x14,x12
00ed318c  ldrb w15,[x14]
00ed3190  cmp w15,#0xc
00ed3194  mov x15,x12
00ed3198  b.ne 0x00ed320c
00ed319c  ldur w15,[x14, #0x1]
00ed31a0  subs w15,w15,#0x1
00ed31a4  b.lt 0x00ed3208
00ed31a8  ldursw x18,[x14, #0x5]
00ed31ac  ldp x17,x0,[x13, #0x20]
00ed31b0  mov w16,wzr
00ed31b4  add x18,x0,x18
00ed31b8  add w0,w15,w16
00ed31bc  cmp w0,#0x0
00ed31c0  cinc w0,w0,lt
00ed31c4  asr w0,w0,#0x1
00ed31c8  add x1,x18,w0, SXTW  #0x3
00ed31cc  ldr w2,[x1]
00ed31d0  ldr x2,[x17, x2, LSL #0x3]
00ed31d4  cmp x2,x4
00ed31d8  b.eq 0x00ed31f8
00ed31dc  sub w1,w0,#0x1
00ed31e0  cmp x2,x4
00ed31e4  csel w15,w1,w15,hi
00ed31e8  csinc w16,w16,w0,hi
00ed31ec  cmp w16,w15
00ed31f0  b.le 0x00ed31b8
00ed31f4  b 0x00ed3208
00ed31f8  ldrsw x15,[x1, #0x4]
00ed31fc  tbnz w15,#0x1f,0x00ed3208
00ed3200  add x15,x14,x15
00ed3204  b 0x00ed320c
00ed3208  mov x15,x12
00ed320c  ldrb w16,[x15]
00ed3210  mov v1.16B,v0.16B
00ed3214  cmp w16,#0x8
00ed3218  b.ne 0x00ed3220
00ed321c  ldur s1,[x15, #0x1]
00ed3220  mul x16,x8,x11
00ed3224  ldr x15,[x21]
00ed3228  str s1,[x15,x16]
00ed322c  ldrb w15,[x14]
00ed3230  cmp w15,#0xc
00ed3234  mov x15,x12
00ed3238  b.ne 0x00ed32ac
00ed323c  ldur w15,[x14, #0x1]
00ed3240  subs w15,w15,#0x1
00ed3244  b.lt 0x00ed32a8
00ed3248  ldursw x18,[x14, #0x5]
00ed324c  ldp x17,x0,[x13, #0x20]
00ed3250  mov w16,wzr
00ed3254  add x18,x0,x18
00ed3258  add w0,w15,w16
00ed325c  cmp w0,#0x0
00ed3260  cinc w0,w0,lt
00ed3264  asr w0,w0,#0x1
00ed3268  add x1,x18,w0, SXTW  #0x3
00ed326c  ldr w2,[x1]
00ed3270  ldr x2,[x17, x2, LSL #0x3]
00ed3274  cmp x2,x5
00ed3278  b.eq 0x00ed3298
00ed327c  sub w1,w0,#0x1
00ed3280  cmp x2,x5
00ed3284  csel w15,w1,w15,hi
00ed3288  csinc w16,w16,w0,hi
00ed328c  cmp w16,w15
00ed3290  b.le 0x00ed3258
00ed3294  b 0x00ed32a8
00ed3298  ldrsw x15,[x1, #0x4]
00ed329c  tbnz w15,#0x1f,0x00ed32a8
00ed32a0  add x15,x14,x15
00ed32a4  b 0x00ed32ac
00ed32a8  mov x15,x12
00ed32ac  ldrb w16,[x15]
00ed32b0  mov v1.16B,v0.16B
00ed32b4  cmp w16,#0x8
00ed32b8  b.ne 0x00ed32c0
00ed32bc  ldur s1,[x15, #0x1]
00ed32c0  ldr x15,[x21]
00ed32c4  madd x15,x8,x11,x15
00ed32c8  str s1,[x15, #0x4]
00ed32cc  ldrb w15,[x14]
00ed32d0  cmp w15,#0xc
00ed32d4  mov x15,x12
00ed32d8  b.ne 0x00ed334c
00ed32dc  ldur w15,[x14, #0x1]
00ed32e0  subs w15,w15,#0x1
00ed32e4  b.lt 0x00ed3348
00ed32e8  ldursw x18,[x14, #0x5]
00ed32ec  ldp x17,x0,[x13, #0x20]
00ed32f0  mov w16,wzr
00ed32f4  add x18,x0,x18
00ed32f8  add w0,w15,w16
00ed32fc  cmp w0,#0x0
00ed3300  cinc w0,w0,lt
00ed3304  asr w0,w0,#0x1
00ed3308  add x1,x18,w0, SXTW  #0x3
00ed330c  ldr w2,[x1]
00ed3310  ldr x2,[x17, x2, LSL #0x3]
00ed3314  cmp x2,x7
00ed3318  b.eq 0x00ed3338
00ed331c  sub w1,w0,#0x1
00ed3320  cmp x2,x7
00ed3324  csel w15,w1,w15,hi
00ed3328  csinc w16,w16,w0,hi
00ed332c  cmp w16,w15
00ed3330  b.le 0x00ed32f8
00ed3334  b 0x00ed3348
00ed3338  ldrsw x15,[x1, #0x4]
00ed333c  tbnz w15,#0x1f,0x00ed3348
00ed3340  add x15,x14,x15
00ed3344  b 0x00ed334c
00ed3348  mov x15,x12
00ed334c  ldrb w16,[x15]
00ed3350  mov v1.16B,v0.16B
00ed3354  cmp w16,#0x8
00ed3358  b.ne 0x00ed3360
00ed335c  ldur s1,[x15, #0x1]
00ed3360  ldr x15,[x21]
00ed3364  madd x15,x8,x11,x15
00ed3368  str s1,[x15, #0x8]
00ed336c  ldrb w15,[x14]
00ed3370  cmp w15,#0xc
00ed3374  mov x15,x12
00ed3378  b.ne 0x00ed33ec
00ed337c  ldur w15,[x14, #0x1]
00ed3380  subs w15,w15,#0x1
00ed3384  b.lt 0x00ed33e8
00ed3388  ldursw x18,[x14, #0x5]
00ed338c  ldp x17,x0,[x13, #0x20]
00ed3390  mov w16,wzr
00ed3394  add x18,x0,x18
00ed3398  add w0,w15,w16
00ed339c  cmp w0,#0x0
00ed33a0  cinc w0,w0,lt
00ed33a4  asr w0,w0,#0x1
00ed33a8  add x1,x18,w0, SXTW  #0x3
00ed33ac  ldr w2,[x1]
00ed33b0  ldr x2,[x17, x2, LSL #0x3]
00ed33b4  cmp x2,x3
00ed33b8  b.eq 0x00ed33d8
00ed33bc  sub w1,w0,#0x1
00ed33c0  cmp x2,x3
00ed33c4  csel w15,w1,w15,hi
00ed33c8  csinc w16,w16,w0,hi
00ed33cc  cmp w16,w15
00ed33d0  b.le 0x00ed3398
00ed33d4  b 0x00ed33e8
00ed33d8  ldrsw x15,[x1, #0x4]
00ed33dc  tbnz w15,#0x1f,0x00ed33e8
00ed33e0  add x15,x14,x15
00ed33e4  b 0x00ed33ec
00ed33e8  mov x15,x12
00ed33ec  ldrb w16,[x15]
00ed33f0  mov v1.16B,v0.16B
00ed33f4  cmp w16,#0x8
00ed33f8  b.ne 0x00ed3400
00ed33fc  ldur s1,[x15, #0x1]
00ed3400  ldr x15,[x21]
00ed3404  madd x15,x8,x11,x15
00ed3408  str s1,[x15, #0xc]
00ed340c  ldrb w15,[x14]
00ed3410  cmp w15,#0xc
00ed3414  mov x15,x12
00ed3418  b.ne 0x00ed348c
00ed341c  ldur w15,[x14, #0x1]
00ed3420  subs w15,w15,#0x1
00ed3424  b.lt 0x00ed3488
00ed3428  ldursw x18,[x14, #0x5]
00ed342c  ldp x17,x0,[x13, #0x20]
00ed3430  mov w16,wzr
00ed3434  add x18,x0,x18
00ed3438  add w0,w15,w16
00ed343c  cmp w0,#0x0
00ed3440  cinc w0,w0,lt
00ed3444  asr w0,w0,#0x1
00ed3448  add x1,x18,w0, SXTW  #0x3
00ed344c  ldr w2,[x1]
00ed3450  ldr x2,[x17, x2, LSL #0x3]
00ed3454  cmp x2,x6
00ed3458  b.eq 0x00ed3478
00ed345c  sub w1,w0,#0x1
00ed3460  cmp x2,x6
00ed3464  csel w15,w1,w15,hi
00ed3468  csinc w16,w16,w0,hi
00ed346c  cmp w16,w15
00ed3470  b.le 0x00ed3438
00ed3474  b 0x00ed3488
00ed3478  ldrsw x15,[x1, #0x4]
00ed347c  tbnz w15,#0x1f,0x00ed3488
00ed3480  add x15,x14,x15
00ed3484  b 0x00ed348c
00ed3488  mov x15,x12
00ed348c  ldrb w16,[x15]
00ed3490  mov v1.16B,v0.16B
00ed3494  cmp w16,#0x8
00ed3498  b.ne 0x00ed34a0
00ed349c  ldur s1,[x15, #0x1]
00ed34a0  ldr x15,[x21]
00ed34a4  madd x15,x8,x11,x15
00ed34a8  str s1,[x15, #0x10]
00ed34ac  ldrb w15,[x14]
00ed34b0  cmp w15,#0xc
00ed34b4  mov x15,x12
00ed34b8  b.ne 0x00ed352c
00ed34bc  ldur w15,[x14, #0x1]
00ed34c0  subs w15,w15,#0x1
00ed34c4  b.lt 0x00ed3528
00ed34c8  ldursw x18,[x14, #0x5]
00ed34cc  ldp x17,x0,[x13, #0x20]
00ed34d0  mov w16,wzr
00ed34d4  add x18,x0,x18
00ed34d8  add w0,w15,w16
00ed34dc  cmp w0,#0x0
00ed34e0  cinc w0,w0,lt
00ed34e4  asr w0,w0,#0x1
00ed34e8  add x1,x18,w0, SXTW  #0x3
00ed34ec  ldr w2,[x1]
00ed34f0  ldr x2,[x17, x2, LSL #0x3]
00ed34f4  cmp x2,x30
00ed34f8  b.eq 0x00ed3518
00ed34fc  sub w1,w0,#0x1
00ed3500  cmp x2,x30
00ed3504  csel w15,w1,w15,hi
00ed3508  csinc w16,w16,w0,hi
00ed350c  cmp w16,w15
00ed3510  b.le 0x00ed34d8
00ed3514  b 0x00ed3528
00ed3518  ldrsw x15,[x1, #0x4]
00ed351c  tbnz w15,#0x1f,0x00ed3528
00ed3520  add x15,x14,x15
00ed3524  b 0x00ed352c
00ed3528  mov x15,x12
00ed352c  ldrb w16,[x15]
00ed3530  mov v1.16B,v0.16B
00ed3534  cmp w16,#0x8
00ed3538  b.ne 0x00ed3540
00ed353c  ldur s1,[x15, #0x1]
00ed3540  ldr x15,[x21]
00ed3544  madd x15,x8,x11,x15
00ed3548  str s1,[x15, #0x14]
00ed354c  ldrb w15,[x14]
00ed3550  cmp w15,#0xc
00ed3554  mov x15,x12
00ed3558  b.ne 0x00ed35cc
00ed355c  ldur w15,[x14, #0x1]
00ed3560  subs w15,w15,#0x1
00ed3564  b.lt 0x00ed35c8
00ed3568  ldursw x18,[x14, #0x5]
00ed356c  ldp x17,x0,[x13, #0x20]
00ed3570  mov w16,wzr
00ed3574  add x18,x0,x18
00ed3578  add w0,w15,w16
00ed357c  cmp w0,#0x0
00ed3580  cinc w0,w0,lt
00ed3584  asr w0,w0,#0x1
00ed3588  add x1,x18,w0, SXTW  #0x3
00ed358c  ldr w2,[x1]
00ed3590  ldr x2,[x17, x2, LSL #0x3]
00ed3594  cmp x2,x19
00ed3598  b.eq 0x00ed35b8
00ed359c  sub w1,w0,#0x1
00ed35a0  cmp x2,x19
00ed35a4  csel w15,w1,w15,hi
00ed35a8  csinc w16,w16,w0,hi
00ed35ac  cmp w16,w15
00ed35b0  b.le 0x00ed3578
00ed35b4  b 0x00ed35c8
00ed35b8  ldrsw x15,[x1, #0x4]
00ed35bc  tbnz w15,#0x1f,0x00ed35c8
00ed35c0  add x15,x14,x15
00ed35c4  b 0x00ed35cc
00ed35c8  mov x15,x12
00ed35cc  ldrb w16,[x15]
00ed35d0  mov v1.16B,v0.16B
00ed35d4  cmp w16,#0x8
00ed35d8  b.ne 0x00ed35e0
00ed35dc  ldur s1,[x15, #0x1]
00ed35e0  ldr x15,[x21]
00ed35e4  madd x15,x8,x11,x15
00ed35e8  str s1,[x15, #0x18]
00ed35ec  ldrb w15,[x14]
00ed35f0  cmp w15,#0xc
00ed35f4  b.ne 0x00ed3664
00ed35f8  ldur w15,[x14, #0x1]
00ed35fc  subs w15,w15,#0x1
00ed3600  b.lt 0x00ed3664
00ed3604  ldursw x18,[x14, #0x5]
00ed3608  ldp x17,x0,[x13, #0x20]
00ed360c  mov w16,wzr
00ed3610  add x18,x0,x18
00ed3614  add w0,w15,w16
00ed3618  cmp w0,#0x0
00ed361c  cinc w0,w0,lt
00ed3620  asr w0,w0,#0x1
00ed3624  add x1,x18,w0, SXTW  #0x3
00ed3628  ldr w2,[x1]
00ed362c  ldr x2,[x17, x2, LSL #0x3]
00ed3630  cmp x2,x9
00ed3634  b.eq 0x00ed3654
00ed3638  sub w1,w0,#0x1
00ed363c  cmp x2,x9
00ed3640  csel w15,w1,w15,hi
00ed3644  csinc w16,w16,w0,hi
00ed3648  cmp w16,w15
00ed364c  b.le 0x00ed3614
00ed3650  b 0x00ed3664
00ed3654  ldrsw x15,[x1, #0x4]
00ed3658  tbnz w15,#0x1f,0x00ed3664
00ed365c  add x14,x14,x15
00ed3660  b 0x00ed366c
00ed3664  mov x13,xzr
00ed3668  mov x14,x12
00ed366c  ldrb w15,[x14]
00ed3670  cmp w15,#0x9
00ed3674  b.ne 0x00ed3688
00ed3678  ldursw x14,[x14, #0x1]
00ed367c  ldr x13,[x13, #0x20]
00ed3680  ldr x13,[x13, x14, LSL #0x3]
00ed3684  b 0x00ed368c
00ed3688  mov x13,xzr
00ed368c  ldr x14,[x21]
00ed3690  madd x14,x8,x11,x14
00ed3694  add x8,x8,#0x1
00ed3698  str x13,[x14, #0x20]
00ed369c  ldrb w14,[x26]
00ed36a0  sub w13,w14,#0xb
00ed36a4  cmp w13,#0x1
00ed36a8  b.hi 0x00ed36bc
00ed36ac  ldur w13,[x26, #0x1]
00ed36b0  cmp x8,w13, SXTW 
00ed36b4  b.lt 0x00ed3150
00ed36b8  b 0x00ed36c8
00ed36bc  mov w13,wzr
00ed36c0  cmp x8,w13, SXTW 
00ed36c4  b.lt 0x00ed3150
00ed36c8  ldr x8,[sp, #0x30]
00ed36cc  ldr x8,[x8]
00ed36d0  ldrb w9,[x8]
00ed36d4  cmp w9,#0xc
00ed36d8  b.ne 0x00ed376c
00ed36dc  ldur w9,[x8, #0x1]
00ed36e0  subs w9,w9,#0x1
00ed36e4  b.lt 0x00ed376c
00ed36e8  ldr x11,[sp, #0x28]
00ed36ec  ldr x13,[x11]
00ed36f0  str x13,[sp, #0x18]
00ed36f4  ldursw x12,[x8, #0x5]
00ed36f8  adrp x17,0x4741000
00ed36fc  add x17,x17,#0xdbb
00ed3700  ldp x11,x13,[x13, #0x20]
00ed3704  add x12,x13,x12
00ed3708  mov x13,#0x92aa
00ed370c  movk x13,#0x8991, LSL #16
00ed3710  mov w10,wzr
00ed3714  movk x13,#0xf, LSL #32
00ed3718  add w14,w9,w10
00ed371c  cmp w14,#0x0
00ed3720  cinc w14,w14,lt
00ed3724  asr w14,w14,#0x1
00ed3728  add x15,x12,w14, SXTW  #0x3
00ed372c  ldr w16,[x15]
00ed3730  ldr x16,[x11, x16, LSL #0x3]
00ed3734  cmp x16,x13
00ed3738  b.eq 0x00ed375c
00ed373c  sub w15,w14,#0x1
00ed3740  cmp x16,x13
00ed3744  csel w9,w15,w9,hi
00ed3748  csinc w10,w10,w14,hi
00ed374c  cmp w10,w9
00ed3750  b.le 0x00ed3718
00ed3754  str xzr,[sp, #0x18]
00ed3758  b 0x00ed3778
00ed375c  ldrsw x9,[x15, #0x4]
00ed3760  tbnz w9,#0x1f,0x00ed376c
00ed3764  add x17,x8,x9
00ed3768  b 0x00ed3778
00ed376c  str xzr,[sp, #0x18]
00ed3770  adrp x17,0x4741000
00ed3774  add x17,x17,#0xdbb
00ed3778  ldrb w8,[x17]
00ed377c  sub w8,w8,#0xb
00ed3780  cmp w8,#0x1
00ed3784  str x17,[sp, #0x20]
00ed3788  b.hi 0x00ed3794
00ed378c  ldur w8,[x17, #0x1]
00ed3790  b 0x00ed3798
00ed3794  mov w8,wzr
00ed3798  ldr x0,[x24, #0x470]
00ed379c  ldr x22,[x24, #0x468]
00ed37a0  sxtw x20,w8
00ed37a4  mov x8,#0xc537
00ed37a8  movk x8,#0xe1a8, LSL #16
00ed37ac  movk x8,#0x536f, LSL #32
00ed37b0  movk x8,#0x1a8c, LSL #48
00ed37b4  sub x23,x0,x22
00ed37b8  asr x9,x23,#0x2
00ed37bc  mul x26,x9,x8
00ed37c0  add x21,x24,#0x468
00ed37c4  cmp x26,x20
00ed37c8  b.cs 0x00ed3828
00ed37cc  ldr x9,[x24, #0x478]
00ed37d0  sub x10,x9,x0
00ed37d4  asr x10,x10,#0x2
00ed37d8  mul x10,x10,x8
00ed37dc  sub x19,x20,x26
00ed37e0  cmp x10,x19
00ed37e4  b.cs 0x00ed3840
00ed37e8  tbz w20,#0x1f,0x00ed37f0
00ed37ec  b 0x00efe26c
00ed37f0  sub x9,x9,x22
00ed37f4  asr x9,x9,#0x2
00ed37f8  mul x8,x9,x8
00ed37fc  mov x9,#0xcae6
00ed3800  movk x9,#0x9203, LSL #16
00ed3804  movk x9,#0xae75, LSL #32
00ed3808  movk x9,#0x3c, LSL #48
00ed380c  cmp x8,x9
00ed3810  b.hi 0x00ed38b0
00ed3814  lsl x8,x8,#0x1
00ed3818  cmp x8,x20
00ed381c  csel x27,x20,x8,cc
00ed3820  cbnz x27,0x00ed38c0
00ed3824  b 0x00ed3924
00ed3828  ldr x23,[sp, #0x20]
00ed382c  b.ls 0x00ed39a0
00ed3830  mov w8,#0x21c
00ed3834  madd x8,x20,x8,x22
00ed3838  str x8,[x24, #0x470]
00ed383c  b 0x00ed39a0
00ed3840  mov x20,x19
00ed3844  tbz w19,#0x0,0x00ed3864
00ed3848  mov w2,#0x21c
00ed384c  mov w1,wzr
00ed3850  bl 0x039bfdf0
00ed3864  ldr x23,[sp, #0x20]
00ed3868  cmp x19,#0x1
00ed386c  b.eq 0x00ed39a0
00ed3870  mov w22,#0x21c
00ed3874  mov w1,wzr
00ed3878  mov x2,x22
00ed387c  bl 0x039bfdf0
00ed38b0  mov x27,#0x95ce
00ed38b4  movk x27,#0x2407, LSL #16
00ed38b8  movk x27,#0x5ceb, LSL #32
00ed38bc  movk x27,#0x79, LSL #48
00ed38c0  mov w8,#0x21c
00ed38c4  mul x8,x27,x8
00ed38c8  cmp x8,#0x0
00ed38cc  csinc x24,x8,xzr,ne
00ed38d0  mov w0,#0x10
00ed38d4  mov x1,x24
00ed38d8  bl 0x0392dde0
00ed38dc  mov x25,x0
00ed38e0  cbnz x0,0x00ed3928
00ed38e4  adrp x8,0x5331000
00ed38e8  ldr x0,[x8, #0xf00]
00ed38ec  cbz x0,0x00ed3924
00ed38f0  str wzr,[sp, #0x54]
00ed38f4  str x24,[sp, #0x48]
00ed38f8  ldr x8,[x0]
00ed38fc  ldr x8,[x8, #0x30]
00ed3900  add x1,sp,#0x54
00ed3904  add x2,sp,#0x48
00ed3908  blr x8
00ed390c  tbz w0,#0x0,0x00ed3924
00ed3910  mov w0,#0x10
00ed3914  mov x1,x24
00ed3918  bl 0x0392dde0
00ed391c  mov x25,x0
00ed3920  cbnz x0,0x00ed3928
00ed3924  mov x25,xzr
00ed3928  mov w28,#0x21c
00ed392c  madd x24,x26,x28,x25
00ed3930  mul x2,x19,x28
00ed3934  mov x0,x24
00ed3938  mov w1,wzr
00ed393c  madd x26,x27,x28,x25
00ed3940  bl 0x039bfdf0
00ed39a0  ldrb w19,[x23]
00ed39a4  mov x26,#0xb5b6
00ed39a8  movk x26,#0xb3, LSL #16
00ed39ac  mov x2,#0x5471
00ed39b0  movk x2,#0x882a, LSL #16
00ed39b4  movk x26,#0x19, LSL #32
00ed39b8  movk x2,#0x11, LSL #32
00ed39bc  sub w8,w19,#0xb
00ed39c0  cmp w8,#0x1
00ed39c4  b.hi 0x00edc100
00ed39c8  ldur w8,[x23, #0x1]
00ed39cc  cmp w8,#0x1
00ed39d0  b.lt 0x00edc100
00ed39d4  adrp x9,0x4471000
00ed39d8  ldr s0,[x9, #0xa98]
00ed39dc  adrp x9,0x4472000
00ed39e0  ldr s1,[x9, #0x4d4]
00ed39e4  adrp x9,0x4471000
00ed39e8  ldr s2,[x9, #0x8dc]
00ed39ec  adrp x9,0x4471000
00ed39f0  ldr s3,[x9, #0xe1c]
00ed39f4  adrp x9,0x4472000
00ed39f8  ldr s18,[x9, #0xb30]
00ed39fc  adrp x9,0x4471000
00ed3a00  ldr s20,[x9, #0x590]
00ed3a04  adrp x9,0x4471000
00ed3a08  ldr s22,[x9, #0x398]
00ed3a0c  adrp x9,0x4471000
00ed3a10  ldr s25,[x9, #0xe0c]
00ed3a14  fmov s4,0x3f800000
00ed3a18  fmov s5,wzr
00ed3a1c  fmov s6,0xc0f00000
00ed3a20  fmov s7,0x3f000000
00ed3a24  fmov s16,0x40400000
00ed3a28  fmov s17,0x40200000
00ed3a2c  fmov s19,0x3e800000
00ed3a30  fmov s21,0x3f400000
00ed3a34  fmov s23,0xbf000000
00ed3a38  fmov s24,0x41700000
00ed3a3c  fmov s26,0x40e00000
00ed3a40  fmov s27,0x41900000
00ed3a44  fmov s28,0x41100000
00ed3a48  fmov s29,0x40900000
00ed3a4c  fmov s30,0x41f00000
00ed3a50  fmov s31,0xc0600000
00ed3a54  fmov s8,0x40600000
00ed3a58  fmov s9,0x40000000
00ed3a5c  fmov s10,0x40a00000
00ed3a60  fmov s11,0x41480000
00ed3a64  fmov s12,0x41080000
00ed3a68  mov x5,#0xd45c
00ed3a6c  movk x5,#0x72a6, LSL #16
00ed3a70  mov x4,#0xeb05
00ed3a74  movk x4,#0x4eab, LSL #16
00ed3a78  mov x18,#0x5aee
00ed3a7c  movk x18,#0x2023, LSL #16
00ed3a80  mov x28,#0x8c1c
00ed3a84  movk x28,#0x6f1b, LSL #16
00ed3a88  mov x1,#0x6ce6
00ed3a8c  movk x1,#0xb9de, LSL #16
00ed3a90  mov x3,#0x88e8
00ed3a94  movk x3,#0x6836, LSL #16
00ed3a98  mov x22,#0x916a
00ed3a9c  movk x22,#0xc0bb, LSL #16
00ed3aa0  mov x25,#0x3633
00ed3aa4  movk x25,#0x1606, LSL #16
00ed3aa8  mov x7,#0x43d8
00ed3aac  movk x7,#0x3ba2, LSL #16
00ed3ab0  mov x16,#0x39a8
00ed3ab4  movk x16,#0xd18e, LSL #16
00ed3ab8  mov x24,#0xdbec
00ed3abc  movk x24,#0x79ec, LSL #16
00ed3ac0  mov x30,#0xb83
00ed3ac4  movk x30,#0x2cca, LSL #16
00ed3ac8  add x9,x23,#0x5
00ed3acc  mov x8,xzr
00ed3ad0  movk x5,#0x27, LSL #32
00ed3ad4  movk x4,#0x27, LSL #32
00ed3ad8  movk x18,#0x27, LSL #32
00ed3adc  movk x28,#0x22, LSL #32
00ed3ae0  movk x1,#0x20, LSL #32
00ed3ae4  movk x3,#0x1f, LSL #32
00ed3ae8  movk x22,#0x1e, LSL #32
00ed3aec  movk x25,#0x19, LSL #32
00ed3af0  adrp x10,0x4741000
00ed3af4  add x10,x10,#0xdbb
00ed3af8  movk x7,#0x13, LSL #32
00ed3afc  movk x16,#0xf, LSL #32
00ed3b00  movk x24,#0xc, LSL #32
00ed3b04  movk x30,#0xc, LSL #32
00ed3b08  str x9,[sp, #0x10]
00ed3b0c  mov w9,#0x21c
00ed3b10  mov x11,xzr
00ed3b14  tbnz w8,#0x1f,0x00ed3b50
00ed3b18  and w12,w19,#0xff
00ed3b1c  cmp w12,#0xb
00ed3b20  mov x23,x10
00ed3b24  b.ne 0x00ed3b54
00ed3b28  ldr x12,[sp, #0x20]
00ed3b2c  ldur w11,[x12, #0x1]
00ed3b30  cmp w11,w8
00ed3b34  b.le 0x00ed3b4c
00ed3b38  ldr x11,[sp, #0x10]
00ed3b3c  ldrsw x11,[x11, w8, SXTW #0x2]
00ed3b40  add x23,x12,x11
00ed3b44  ldr x11,[sp, #0x18]
00ed3b48  b 0x00ed3b54
00ed3b4c  mov x11,xzr
00ed3b50  mov x23,x10
00ed3b54  ldrb w12,[x23]
00ed3b58  cmp w12,#0xc
00ed3b5c  mov x12,x10
00ed3b60  b.ne 0x00ed3e0c
00ed3b64  ldur w12,[x23, #0x1]
00ed3b68  subs w19,w12,#0x1
00ed3b6c  b.lt 0x00ed3c8c
00ed3b70  mov x13,x28
00ed3b74  ldursw x12,[x23, #0x5]
00ed3b78  mov x17,#0x6279
00ed3b7c  movk x17,#0x820c, LSL #16
00ed3b80  ldp x27,x13,[x11, #0x20]
00ed3b84  mov x0,x4
00ed3b88  mov x6,x26
00ed3b8c  mov x26,x1
00ed3b90  mov x30,x5
00ed3b94  mov x3,x28
00ed3b98  mov w20,wzr
00ed3b9c  add x12,x13,x12
00ed3ba0  movk x17,#0x18, LSL #32
00ed3ba4  add w13,w19,w20
00ed3ba8  cmp w13,#0x0
00ed3bac  cinc w13,w13,lt
00ed3bb0  asr w13,w13,#0x1
00ed3bb4  add x14,x12,w13, SXTW  #0x3
00ed3bb8  ldr w15,[x14]
00ed3bbc  ldr x15,[x27, x15, LSL #0x3]
00ed3bc0  cmp x15,x17
00ed3bc4  b.eq 0x00ed3c94
00ed3bc8  sub w14,w13,#0x1
00ed3bcc  cmp x15,x17
00ed3bd0  csel w19,w14,w19,hi
00ed3bd4  csinc w20,w20,w13,hi
00ed3bd8  cmp w20,w19
00ed3bdc  b.le 0x00ed3ba4
00ed3be0  mov x16,#0x39a8
00ed3be4  movk x16,#0xd18e, LSL #16
00ed3be8  mov x5,x6
00ed3bec  mov x18,x30
00ed3bf0  mov x13,x26
00ed3bf4  mov x24,#0x916a
00ed3bf8  movk x24,#0xc0bb, LSL #16
00ed3bfc  mov x1,#0x43d8
00ed3c00  movk x1,#0x3ba2, LSL #16
00ed3c04  mov x30,x26
00ed3c08  movk x16,#0xf, LSL #32
00ed3c0c  mov x4,#0xdbec
00ed3c10  movk x4,#0x79ec, LSL #16
00ed3c14  mov x6,#0xb83
00ed3c18  movk x6,#0x2cca, LSL #16
00ed3c1c  mov x26,#0x5aee
00ed3c20  movk x26,#0x2023, LSL #16
00ed3c24  mov x7,x3
00ed3c28  mov x3,#0x88e8
00ed3c2c  movk x3,#0x6836, LSL #16
00ed3c30  movk x24,#0x1e, LSL #32
00ed3c34  mov x25,#0x3633
00ed3c38  movk x25,#0x1606, LSL #16
00ed3c3c  movk x1,#0x13, LSL #32
00ed3c40  movk x4,#0xc, LSL #32
00ed3c44  movk x6,#0xc, LSL #32
00ed3c48  movk x26,#0x27, LSL #32
00ed3c4c  mov x13,x16
00ed3c50  mov x13,x5
00ed3c54  mov x12,x10
00ed3c58  movk x3,#0x1f, LSL #32
00ed3c5c  mov x22,x24
00ed3c60  movk x25,#0x19, LSL #32
00ed3c64  mov x24,x4
00ed3c68  mov x4,x0
00ed3c6c  mov x5,x18
00ed3c70  mov x28,x7
00ed3c74  mov x7,x1
00ed3c78  mov x18,x26
00ed3c7c  mov x26,x13
00ed3c80  mov x1,x30
00ed3c84  mov x30,x6
00ed3c88  b 0x00ed3e0c
00ed3c8c  mov x12,x10
00ed3c90  b 0x00ed3e0c
00ed3c94  ldrsw x12,[x14, #0x4]
00ed3c98  tbnz w12,#0x1f,0x00ed3d60
00ed3c9c  mov x4,#0x916a
00ed3ca0  movk x4,#0xc0bb, LSL #16
00ed3ca4  movk x4,#0x1e, LSL #32
00ed3ca8  mov x5,x26
00ed3cac  mov x26,#0x5aee
00ed3cb0  movk x26,#0x2023, LSL #16
00ed3cb4  mov x24,x4
00ed3cb8  mov x22,x4
00ed3cbc  mov x4,#0xdbec
00ed3cc0  movk x4,#0x79ec, LSL #16
00ed3cc4  mov x14,x6
00ed3cc8  mov x7,x3
00ed3ccc  mov x25,x2
00ed3cd0  mov x2,#0x3633
00ed3cd4  movk x2,#0x1606, LSL #16
00ed3cd8  mov x1,#0x43d8
00ed3cdc  movk x1,#0x3ba2, LSL #16
00ed3ce0  movk x4,#0xc, LSL #32
00ed3ce4  mov x6,#0xb83
00ed3ce8  movk x6,#0x2cca, LSL #16
00ed3cec  movk x26,#0x27, LSL #32
00ed3cf0  mov x18,x30
00ed3cf4  mov x17,x0
00ed3cf8  mov x3,#0x88e8
00ed3cfc  movk x3,#0x6836, LSL #16
00ed3d00  movk x2,#0x19, LSL #32
00ed3d04  movk x1,#0x13, LSL #32
00ed3d08  mov x16,#0x39a8
00ed3d0c  movk x16,#0xd18e, LSL #16
00ed3d10  mov x24,x4
00ed3d14  mov x0,x30
00ed3d18  movk x6,#0xc, LSL #32
00ed3d1c  mov x18,x7
00ed3d20  mov x13,x26
00ed3d24  mov x4,x25
00ed3d28  add x12,x23,x12
00ed3d2c  movk x3,#0x1f, LSL #32
00ed3d30  movk x16,#0xf, LSL #32
00ed3d34  mov x7,x1
00ed3d38  mov x25,x2
00ed3d3c  mov x2,x4
00ed3d40  mov x26,x14
00ed3d44  mov x30,x6
00ed3d48  mov x4,x17
00ed3d4c  mov x1,x5
00ed3d50  mov x5,x0
00ed3d54  mov x28,x18
00ed3d58  mov x18,x13
00ed3d5c  b 0x00ed3e0c
00ed3d60  mov x4,#0x916a
00ed3d64  movk x4,#0xc0bb, LSL #16
00ed3d68  mov x14,x26
00ed3d6c  movk x4,#0x1e, LSL #32
00ed3d70  mov x26,#0x5aee
00ed3d74  movk x26,#0x2023, LSL #16
00ed3d78  mov x5,x6
00ed3d7c  mov x7,x3
00ed3d80  mov x24,x4
00ed3d84  mov x22,x4
00ed3d88  mov x1,#0x43d8
00ed3d8c  movk x1,#0x3ba2, LSL #16
00ed3d90  mov x4,#0xdbec
00ed3d94  movk x4,#0x79ec, LSL #16
00ed3d98  mov x6,#0xb83
00ed3d9c  movk x6,#0x2cca, LSL #16
00ed3da0  movk x26,#0x27, LSL #32
00ed3da4  mov x3,#0x88e8
00ed3da8  movk x3,#0x6836, LSL #16
00ed3dac  mov x25,#0x3633
00ed3db0  movk x25,#0x1606, LSL #16
00ed3db4  movk x1,#0x13, LSL #32
00ed3db8  mov x16,#0x39a8
00ed3dbc  movk x16,#0xd18e, LSL #16
00ed3dc0  movk x4,#0xc, LSL #32
00ed3dc4  movk x6,#0xc, LSL #32
00ed3dc8  mov x13,x7
00ed3dcc  mov x15,x26
00ed3dd0  mov x12,x10
00ed3dd4  mov x18,x30
00ed3dd8  mov x17,x0
00ed3ddc  movk x3,#0x1f, LSL #32
00ed3de0  movk x25,#0x19, LSL #32
00ed3de4  movk x16,#0xf, LSL #32
00ed3de8  mov x24,x4
00ed3dec  mov x7,x1
00ed3df0  mov x26,x5
00ed3df4  mov x28,x13
00ed3df8  mov x5,x30
00ed3dfc  mov x18,x15
00ed3e00  mov x30,x6
00ed3e04  mov x4,x0
00ed3e08  mov x1,x14
00ed3e0c  ldrb w13,[x12]
00ed3e10  mov v13.16B,v4.16B
00ed3e14  cmp w13,#0x8
00ed3e18  b.ne 0x00ed3e20
00ed3e1c  ldur s13,[x12, #0x1]
00ed3e20  mul x13,x8,x9
00ed3e24  ldr x12,[x21]
00ed3e28  str s13,[x12,x13]
00ed3e2c  ldrb w12,[x23]
00ed3e30  cmp w12,#0xc
00ed3e34  mov x12,x10
00ed3e38  b.ne 0x00ed3f00
00ed3e3c  ldur w12,[x23, #0x1]
00ed3e40  subs w19,w12,#0x1
00ed3e44  b.lt 0x00ed3ec8
00ed3e48  mov x12,x18
00ed3e4c  mov x13,x11
00ed3e50  mov x11,x12
00ed3e54  ldursw x12,[x23, #0x5]
00ed3e58  mov x17,x13
00ed3e5c  mov x18,x1
00ed3e60  ldp x27,x13,[x13, #0x20]
00ed3e64  mov x1,#0x1aec
00ed3e68  movk x1,#0xc666, LSL #16
00ed3e6c  mov w20,wzr
00ed3e70  add x12,x13,x12
00ed3e74  movk x1,#0x14, LSL #32
00ed3e78  add w13,w19,w20
00ed3e7c  cmp w13,#0x0
00ed3e80  cinc w13,w13,lt
00ed3e84  asr w13,w13,#0x1
00ed3e88  add x14,x12,w13, SXTW  #0x3
00ed3e8c  ldr w15,[x14]
00ed3e90  ldr x15,[x27, x15, LSL #0x3]
00ed3e94  cmp x15,x1
00ed3e98  b.eq 0x00ed3ed0
00ed3e9c  sub w14,w13,#0x1
00ed3ea0  cmp x15,x1
00ed3ea4  csel w19,w14,w19,hi
00ed3ea8  csinc w20,w20,w13,hi
00ed3eac  cmp w20,w19
00ed3eb0  b.le 0x00ed3e78
00ed3eb4  mov x2,#0x5471
00ed3eb8  movk x2,#0x882a, LSL #16
00ed3ebc  mov x12,x10
00ed3ec0  movk x2,#0x11, LSL #32
00ed3ec4  b 0x00ed3ef0
00ed3ec8  mov x12,x10
00ed3ecc  b 0x00ed3f00
00ed3ed0  ldrsw x12,[x14, #0x4]
00ed3ed4  mov x2,#0x5471
00ed3ed8  movk x2,#0x882a, LSL #16
00ed3edc  movk x2,#0x11, LSL #32
00ed3ee0  tbnz w12,#0x1f,0x00ed3eec
00ed3ee4  add x12,x23,x12
00ed3ee8  b 0x00ed3ef0
00ed3eec  mov x12,x10
00ed3ef0  mov x13,x11
00ed3ef4  mov x11,x17
00ed3ef8  mov x1,x18
00ed3efc  mov x18,x13
00ed3f00  ldrb w13,[x12]
00ed3f04  mov v13.16B,v0.16B
00ed3f08  cmp w13,#0x8
00ed3f0c  b.ne 0x00ed3f14
00ed3f10  ldur s13,[x12, #0x1]
00ed3f14  ldr x12,[x21]
00ed3f18  madd x12,x8,x9,x12
00ed3f1c  str s13,[x12, #0x4]
00ed3f20  ldrb w12,[x23]
00ed3f24  cmp w12,#0xc
00ed3f28  mov x12,x10
00ed3f2c  b.ne 0x00ed40ec
00ed3f30  ldur w12,[x23, #0x1]
00ed3f34  subs w19,w12,#0x1
00ed3f38  b.lt 0x00ed4044
00ed3f3c  mov x12,x18
00ed3f40  ldursw x12,[x23, #0x5]
00ed3f44  mov x3,x1
00ed3f48  ldp x27,x13,[x11, #0x20]
00ed3f4c  mov x1,x18
00ed3f50  mov x18,#0xb29a
00ed3f54  movk x18,#0xbe2a, LSL #16
00ed3f58  mov x30,x26
00ed3f5c  mov x26,x2
00ed3f60  mov x2,x28
00ed3f64  mov x28,x16
00ed3f68  mov x6,x7
00ed3f6c  mov w20,wzr
00ed3f70  add x12,x13,x12
00ed3f74  movk x18,#0x15, LSL #32
00ed3f78  add w13,w19,w20
00ed3f7c  cmp w13,#0x0
00ed3f80  cinc w13,w13,lt
00ed3f84  asr w13,w13,#0x1
00ed3f88  add x14,x12,w13, SXTW  #0x3
00ed3f8c  ldr w15,[x14]
00ed3f90  ldr x15,[x27, x15, LSL #0x3]
00ed3f94  cmp x15,x18
00ed3f98  b.eq 0x00ed404c
00ed3f9c  sub w14,w13,#0x1
00ed3fa0  cmp x15,x18
00ed3fa4  csel w19,w14,w19,hi
00ed3fa8  csinc w20,w20,w13,hi
00ed3fac  cmp w20,w19
00ed3fb0  b.le 0x00ed3f78
00ed3fb4  mov x16,x28
00ed3fb8  mov x28,#0xb83
00ed3fbc  movk x28,#0x2cca, LSL #16
00ed3fc0  movk x28,#0xc, LSL #32
00ed3fc4  mov x4,#0xdbec
00ed3fc8  movk x4,#0x79ec, LSL #16
00ed3fcc  mov x13,x30
00ed3fd0  mov x30,x28
00ed3fd4  movk x4,#0xc, LSL #32
00ed3fd8  mov x24,#0xeb05
00ed3fdc  movk x24,#0x4eab, LSL #16
00ed3fe0  mov x28,#0xd45c
00ed3fe4  movk x28,#0x72a6, LSL #16
00ed3fe8  mov x14,x1
00ed3fec  mov x18,x2
00ed3ff0  mov x15,x3
00ed3ff4  mov x3,#0x88e8
00ed3ff8  movk x3,#0x6836, LSL #16
00ed3ffc  mov x2,x26
00ed4000  mov x26,x13
00ed4004  mov x13,x4
00ed4008  movk x24,#0x27, LSL #32
00ed400c  movk x28,#0x27, LSL #32
00ed4010  mov x25,#0x3633
00ed4014  movk x25,#0x1606, LSL #16
00ed4018  mov x12,x10
00ed401c  movk x3,#0x1f, LSL #32
00ed4020  mov x7,x6
00ed4024  mov x1,x15
00ed4028  mov x4,x24
00ed402c  mov x24,x13
00ed4030  mov x5,x28
00ed4034  movk x25,#0x19, LSL #32
00ed4038  mov x28,x18
00ed403c  mov x18,x14
00ed4040  b 0x00ed40ec
00ed4044  mov x12,x10
00ed4048  b 0x00ed40ec
00ed404c  ldrsw x12,[x14, #0x4]
00ed4050  tbnz w12,#0x1f,0x00ed405c
00ed4054  add x12,x23,x12
00ed4058  b 0x00ed4060
00ed405c  mov x12,x10
00ed4060  mov x17,x28
00ed4064  mov x28,#0xb83
00ed4068  movk x28,#0x2cca, LSL #16
00ed406c  movk x28,#0xc, LSL #32
00ed4070  mov x4,#0xdbec
00ed4074  movk x4,#0x79ec, LSL #16
00ed4078  mov x13,x3
00ed407c  mov x15,x30
00ed4080  mov x30,x28
00ed4084  movk x4,#0xc, LSL #32
00ed4088  mov x24,#0xeb05
00ed408c  movk x24,#0x4eab, LSL #16
00ed4090  mov x28,#0xd45c
00ed4094  movk x28,#0x72a6, LSL #16
00ed4098  mov x14,x1
00ed409c  mov x16,x2
00ed40a0  mov x3,#0x88e8
00ed40a4  movk x3,#0x6836, LSL #16
00ed40a8  mov x1,x13
00ed40ac  mov x13,x4
00ed40b0  movk x24,#0x27, LSL #32
00ed40b4  movk x28,#0x27, LSL #32
00ed40b8  mov x25,#0x3633
00ed40bc  movk x25,#0x1606, LSL #16
00ed40c0  movk x3,#0x1f, LSL #32
00ed40c4  mov x7,x6
00ed40c8  mov x2,x26
00ed40cc  mov x26,x15
00ed40d0  mov x18,x14
00ed40d4  mov x4,x24
00ed40d8  mov x24,x13
00ed40dc  mov x5,x28
00ed40e0  movk x25,#0x19, LSL #32
00ed40e4  mov x28,x16
00ed40e8  mov x16,x17
00ed40ec  ldrb w13,[x12]
00ed40f0  mov v13.16B,v4.16B
00ed40f4  cmp w13,#0x8
00ed40f8  b.ne 0x00ed4100
00ed40fc  ldur s13,[x12, #0x1]
00ed4100  ldr x12,[x21]
00ed4104  madd x12,x8,x9,x12
00ed4108  str s13,[x12, #0x8]
00ed410c  ldrb w12,[x23]
00ed4110  cmp w12,#0xc
00ed4114  mov x12,x10
00ed4118  b.ne 0x00ed42e4
00ed411c  ldur w12,[x23, #0x1]
00ed4120  subs w19,w12,#0x1
00ed4124  b.lt 0x00ed4228
00ed4128  ldursw x12,[x23, #0x5]
00ed412c  ldp x27,x13,[x11, #0x20]
00ed4130  mov x18,x4
00ed4134  mov x4,x2
00ed4138  mov x2,#0xfe7d
00ed413c  movk x2,#0x30d6, LSL #16
00ed4140  mov x25,x30
00ed4144  mov x17,x5
00ed4148  mov x6,x16
00ed414c  mov x0,x26
00ed4150  mov w20,wzr
00ed4154  add x12,x13,x12
00ed4158  movk x2,#0x11, LSL #32
00ed415c  add w13,w19,w20
00ed4160  cmp w13,#0x0
00ed4164  cinc w13,w13,lt
00ed4168  asr w13,w13,#0x1
00ed416c  add x14,x12,w13, SXTW  #0x3
00ed4170  ldr w15,[x14]
00ed4174  ldr x15,[x27, x15, LSL #0x3]
00ed4178  cmp x15,x2
00ed417c  b.eq 0x00ed4230
00ed4180  sub w14,w13,#0x1
00ed4184  cmp x15,x2
00ed4188  csel w19,w14,w19,hi
00ed418c  csinc w20,w20,w13,hi
00ed4190  cmp w20,w19
00ed4194  b.le 0x00ed415c
00ed4198  mov x13,x4
00ed419c  mov x4,#0x916a
00ed41a0  movk x4,#0xc0bb, LSL #16
00ed41a4  movk x4,#0x1e, LSL #32
00ed41a8  mov x5,#0x8c1c
00ed41ac  movk x5,#0x6f1b, LSL #16
00ed41b0  mov x22,x4
00ed41b4  mov x4,#0xdbec
00ed41b8  movk x4,#0x79ec, LSL #16
00ed41bc  mov x26,#0x5aee
00ed41c0  movk x26,#0x2023, LSL #16
00ed41c4  movk x5,#0x22, LSL #32
00ed41c8  mov x7,#0x6ce6
00ed41cc  movk x7,#0xb9de, LSL #16
00ed41d0  mov x3,#0x88e8
00ed41d4  movk x3,#0x6836, LSL #16
00ed41d8  movk x4,#0xc, LSL #32
00ed41dc  mov x2,x13
00ed41e0  movk x26,#0x27, LSL #32
00ed41e4  mov x13,x5
00ed41e8  movk x7,#0x20, LSL #32
00ed41ec  mov x30,x25
00ed41f0  mov x25,#0x3633
00ed41f4  movk x25,#0x1606, LSL #16
00ed41f8  mov x12,x10
00ed41fc  movk x3,#0x1f, LSL #32
00ed4200  mov x24,x4
00ed4204  mov x4,x18
00ed4208  mov x16,x6
00ed420c  mov x18,x26
00ed4210  mov x26,x0
00ed4214  mov x5,x17
00ed4218  mov x1,x7
00ed421c  movk x25,#0x19, LSL #32
00ed4220  mov x28,x13
00ed4224  b 0x00ed42d8
00ed4228  mov x12,x10
00ed422c  b 0x00ed42e4
00ed4230  ldrsw x12,[x14, #0x4]
00ed4234  mov x30,x11
00ed4238  tbnz w12,#0x1f,0x00ed4244
00ed423c  add x12,x23,x12
00ed4240  b 0x00ed4248
00ed4244  mov x12,x10
00ed4248  mov x13,x4
00ed424c  mov x4,#0x916a
00ed4250  movk x4,#0xc0bb, LSL #16
00ed4254  movk x4,#0x1e, LSL #32
00ed4258  mov x5,#0x8c1c
00ed425c  movk x5,#0x6f1b, LSL #16
00ed4260  mov x22,x4
00ed4264  mov x4,#0xdbec
00ed4268  movk x4,#0x79ec, LSL #16
00ed426c  mov x26,#0x5aee
00ed4270  movk x26,#0x2023, LSL #16
00ed4274  movk x5,#0x22, LSL #32
00ed4278  mov x7,#0x6ce6
00ed427c  movk x7,#0xb9de, LSL #16
00ed4280  mov x3,#0x88e8
00ed4284  movk x3,#0x6836, LSL #16
00ed4288  movk x4,#0xc, LSL #32
00ed428c  mov x2,x13
00ed4290  mov x16,x25
00ed4294  movk x26,#0x27, LSL #32
00ed4298  mov x13,x5
00ed429c  movk x7,#0x20, LSL #32
00ed42a0  mov x25,#0x3633
00ed42a4  movk x25,#0x1606, LSL #16
00ed42a8  movk x3,#0x1f, LSL #32
00ed42ac  mov x24,x4
00ed42b0  mov x4,x18
00ed42b4  mov x18,x26
00ed42b8  mov x26,x0
00ed42bc  mov x5,x17
00ed42c0  mov x1,x7
00ed42c4  movk x25,#0x19, LSL #32
00ed42c8  mov x28,x13
00ed42cc  mov x11,x30
00ed42d0  mov x30,x16
00ed42d4  mov x16,x6
00ed42d8  mov x7,#0x43d8
00ed42dc  movk x7,#0x3ba2, LSL #16
00ed42e0  movk x7,#0x13, LSL #32
00ed42e4  ldrb w13,[x12]
00ed42e8  mov v13.16B,v1.16B
00ed42ec  cmp w13,#0x8
00ed42f0  b.ne 0x00ed42f8
00ed42f4  ldur s13,[x12, #0x1]
00ed42f8  ldr x12,[x21]
00ed42fc  madd x12,x8,x9,x12
00ed4300  str s13,[x12, #0xc]
00ed4304  ldrb w12,[x23]
00ed4308  cmp w12,#0xc
00ed430c  mov x12,x10
00ed4310  b.ne 0x00ed43c8
00ed4314  ldur w12,[x23, #0x1]
00ed4318  subs w19,w12,#0x1
00ed431c  b.lt 0x00ed4390
00ed4320  ldursw x12,[x23, #0x5]
00ed4324  ldp x27,x13,[x11, #0x20]
00ed4328  mov x16,#0x4820
00ed432c  movk x16,#0xdb81, LSL #16
00ed4330  mov w20,wzr
00ed4334  add x12,x13,x12
00ed4338  movk x16,#0x1d, LSL #32
00ed433c  add w13,w19,w20
00ed4340  cmp w13,#0x0
00ed4344  cinc w13,w13,lt
00ed4348  asr w13,w13,#0x1
00ed434c  add x14,x12,w13, SXTW  #0x3
00ed4350  ldr w15,[x14]
00ed4354  ldr x15,[x27, x15, LSL #0x3]
00ed4358  cmp x15,x16
00ed435c  b.eq 0x00ed4398
00ed4360  sub w14,w13,#0x1
00ed4364  cmp x15,x16
00ed4368  csel w19,w14,w19,hi
00ed436c  csinc w20,w20,w13,hi
00ed4370  cmp w20,w19
00ed4374  b.le 0x00ed433c
00ed4378  mov x16,#0xb5b6
00ed437c  movk x16,#0xb3, LSL #16
00ed4380  movk x16,#0x19, LSL #32
00ed4384  mov x12,x10
00ed4388  mov x26,x16
00ed438c  b 0x00ed43bc
00ed4390  mov x12,x10
00ed4394  b 0x00ed43c8
00ed4398  ldrsw x12,[x14, #0x4]
00ed439c  mov x16,#0xb5b6
00ed43a0  movk x16,#0xb3, LSL #16
00ed43a4  movk x16,#0x19, LSL #32
00ed43a8  mov x26,x16
00ed43ac  tbnz w12,#0x1f,0x00ed43b8
00ed43b0  add x12,x23,x12
00ed43b4  b 0x00ed43bc
00ed43b8  mov x12,x10
00ed43bc  mov x16,#0x39a8
00ed43c0  movk x16,#0xd18e, LSL #16
00ed43c4  movk x16,#0xf, LSL #32
00ed43c8  ldrb w13,[x12]
00ed43cc  mov v13.16B,v4.16B
00ed43d0  cmp w13,#0x8
00ed43d4  b.ne 0x00ed43dc
00ed43d8  ldur s13,[x12, #0x1]
00ed43dc  ldr x12,[x21]
00ed43e0  madd x12,x8,x9,x12
00ed43e4  str s13,[x12, #0x10]
00ed43e8  ldrb w12,[x23]
00ed43ec  cmp w12,#0xc
00ed43f0  mov x12,x10
00ed43f4  b.ne 0x00ed44ac
00ed43f8  ldur w12,[x23, #0x1]
00ed43fc  subs w19,w12,#0x1
00ed4400  b.lt 0x00ed4474
00ed4404  ldursw x12,[x23, #0x5]
00ed4408  ldp x27,x13,[x11, #0x20]
00ed440c  mov x16,#0xcef6
00ed4410  movk x16,#0x6611, LSL #16
00ed4414  mov w20,wzr
00ed4418  add x12,x13,x12
00ed441c  movk x16,#0x21, LSL #32
00ed4420  add w13,w19,w20
00ed4424  cmp w13,#0x0
00ed4428  cinc w13,w13,lt
00ed442c  asr w13,w13,#0x1
00ed4430  add x14,x12,w13, SXTW  #0x3
00ed4434  ldr w15,[x14]
00ed4438  ldr x15,[x27, x15, LSL #0x3]
00ed443c  cmp x15,x16
00ed4440  b.eq 0x00ed447c
00ed4444  sub w14,w13,#0x1
00ed4448  cmp x15,x16
00ed444c  csel w19,w14,w19,hi
00ed4450  csinc w20,w20,w13,hi
00ed4454  cmp w20,w19
00ed4458  b.le 0x00ed4420
00ed445c  mov x16,#0xb5b6
00ed4460  movk x16,#0xb3, LSL #16
00ed4464  movk x16,#0x19, LSL #32
00ed4468  mov x12,x10
00ed446c  mov x26,x16
00ed4470  b 0x00ed44a0
00ed4474  mov x12,x10
00ed4478  b 0x00ed44ac
00ed447c  ldrsw x12,[x14, #0x4]
00ed4480  mov x16,#0xb5b6
00ed4484  movk x16,#0xb3, LSL #16
00ed4488  movk x16,#0x19, LSL #32
00ed448c  mov x26,x16
00ed4490  tbnz w12,#0x1f,0x00ed449c
00ed4494  add x12,x23,x12
00ed4498  b 0x00ed44a0
00ed449c  mov x12,x10
00ed44a0  mov x16,#0x39a8
00ed44a4  movk x16,#0xd18e, LSL #16
00ed44a8  movk x16,#0xf, LSL #32
00ed44ac  ldrb w13,[x12]
00ed44b0  mov v13.16B,v4.16B
00ed44b4  cmp w13,#0x8
00ed44b8  b.ne 0x00ed44c0
00ed44bc  ldur s13,[x12, #0x1]
00ed44c0  ldr x12,[x21]
00ed44c4  madd x12,x8,x9,x12
00ed44c8  str s13,[x12, #0x14]
00ed44cc  ldrb w12,[x23]
00ed44d0  cmp w12,#0xc
00ed44d4  mov x12,x10
00ed44d8  b.ne 0x00ed45d8
00ed44dc  ldur w12,[x23, #0x1]
00ed44e0  subs w19,w12,#0x1
00ed44e4  b.lt 0x00ed4564
00ed44e8  ldursw x12,[x23, #0x5]
00ed44ec  ldp x27,x13,[x11, #0x20]
00ed44f0  mov x17,x18
00ed44f4  mov x18,x4
00ed44f8  mov x4,#0x4192
00ed44fc  movk x4,#0x899, LSL #16
00ed4500  mov x0,x5
00ed4504  mov w20,wzr
00ed4508  movk x4,#0x16, LSL #32
00ed450c  add x12,x13,x12
00ed4510  add w13,w19,w20
00ed4514  cmp w13,#0x0
00ed4518  cinc w13,w13,lt
00ed451c  asr w13,w13,#0x1
00ed4520  add x14,x12,w13, SXTW  #0x3
00ed4524  ldr w15,[x14]
00ed4528  ldr x15,[x27, x15, LSL #0x3]
00ed452c  cmp x15,x4
00ed4530  b.eq 0x00ed456c
00ed4534  sub w14,w13,#0x1
00ed4538  cmp x15,x4
00ed453c  csel w19,w14,w19,hi
00ed4540  csinc w20,w20,w13,hi
00ed4544  cmp w20,w19
00ed4548  b.le 0x00ed4510
00ed454c  mov x4,#0x8c1c
00ed4550  movk x4,#0x6f1b, LSL #16
00ed4554  movk x4,#0x22, LSL #32
00ed4558  mov x12,x10
00ed455c  mov x28,x4
00ed4560  b 0x00ed4590
00ed4564  mov x12,x10
00ed4568  b 0x00ed45d8
00ed456c  ldrsw x12,[x14, #0x4]
00ed4570  mov x4,#0x8c1c
00ed4574  movk x4,#0x6f1b, LSL #16
00ed4578  movk x4,#0x22, LSL #32
00ed457c  mov x28,x4
00ed4580  tbnz w12,#0x1f,0x00ed458c
00ed4584  add x12,x23,x12
00ed4588  b 0x00ed4590
00ed458c  mov x12,x10
00ed4590  mov x4,#0x916a
00ed4594  movk x4,#0xc0bb, LSL #16
00ed4598  mov x16,#0xb5b6
00ed459c  movk x16,#0xb3, LSL #16
00ed45a0  movk x4,#0x1e, LSL #32
00ed45a4  movk x16,#0x19, LSL #32
00ed45a8  mov x22,x4
00ed45ac  mov x4,#0xdbec
00ed45b0  movk x4,#0x79ec, LSL #16
00ed45b4  mov x26,x16
00ed45b8  mov x16,#0x39a8
00ed45bc  movk x16,#0xd18e, LSL #16
00ed45c0  movk x4,#0xc, LSL #32
00ed45c4  movk x16,#0xf, LSL #32
00ed45c8  mov x24,x4
00ed45cc  mov x4,x18
00ed45d0  mov x5,x0
00ed45d4  mov x18,x17
00ed45d8  ldrb w13,[x12]
00ed45dc  sub w13,w13,#0x1
00ed45e0  cmp w13,#0x6
00ed45e4  b.hi 0x00ed4614
00ed45e8  adrp x14,0x44d9000
00ed45ec  add x14,x14,#0x30
00ed45f0  ldrsw x13,[x14, x13, LSL #0x2]
00ed45f4  add x13,x13,x14
00ed45f8  br x13
00ed4614  mov w12,wzr
00ed4618  b 0x00ed4628
00ed4628  ldr x13,[x21]
00ed462c  madd x13,x8,x9,x13
00ed4630  str w12,[x13, #0x18]
00ed4634  ldrb w12,[x23]
00ed4638  cmp w12,#0xc
00ed463c  mov x12,x10
00ed4640  b.ne 0x00ed47bc
00ed4644  ldur w12,[x23, #0x1]
00ed4648  subs w19,w12,#0x1
00ed464c  b.lt 0x00ed4728
00ed4650  ldursw x12,[x23, #0x5]
00ed4654  ldp x27,x13,[x11, #0x20]
00ed4658  mov x6,#0xaf28
00ed465c  movk x6,#0x4540, LSL #16
00ed4660  mov x30,x4
00ed4664  mov x1,x18
00ed4668  mov x18,x24
00ed466c  mov x24,x26
00ed4670  mov x17,x28
00ed4674  mov w20,wzr
00ed4678  add x12,x13,x12
00ed467c  movk x6,#0x15, LSL #32
00ed4680  add w13,w19,w20
00ed4684  cmp w13,#0x0
00ed4688  cinc w13,w13,lt
00ed468c  asr w13,w13,#0x1
00ed4690  add x14,x12,w13, SXTW  #0x3
00ed4694  ldr w15,[x14]
00ed4698  ldr x15,[x27, x15, LSL #0x3]
00ed469c  cmp x15,x6
00ed46a0  b.eq 0x00ed4730
00ed46a4  sub w14,w13,#0x1
00ed46a8  cmp x15,x6
00ed46ac  csel w19,w14,w19,hi
00ed46b0  csinc w20,w20,w13,hi
00ed46b4  cmp w20,w19
00ed46b8  b.le 0x00ed4680
00ed46bc  mov x6,#0x6ce6
00ed46c0  movk x6,#0xb9de, LSL #16
00ed46c4  movk x6,#0x20, LSL #32
00ed46c8  mov x15,x6
00ed46cc  mov x6,#0x43d8
00ed46d0  movk x6,#0x3ba2, LSL #16
00ed46d4  movk x6,#0x13, LSL #32
00ed46d8  mov x14,x6
00ed46dc  mov x6,#0xb83
00ed46e0  movk x6,#0x2cca, LSL #16
00ed46e4  mov x13,x1
00ed46e8  mov x1,#0x39a8
00ed46ec  movk x1,#0xd18e, LSL #16
00ed46f0  movk x1,#0xf, LSL #32
00ed46f4  mov x0,x1
00ed46f8  movk x6,#0xc, LSL #32
00ed46fc  mov x28,#0xd45c
00ed4700  movk x28,#0x72a6, LSL #16
00ed4704  mov x12,x10
00ed4708  mov x16,x30
00ed470c  mov x30,x6
00ed4710  mov x26,x24
00ed4714  mov x24,x18
00ed4718  mov x18,x13
00ed471c  mov x1,x15
00ed4720  movk x28,#0x27, LSL #32
00ed4724  b 0x00ed47a8
00ed4728  mov x12,x10
00ed472c  b 0x00ed47bc
00ed4730  ldrsw x12,[x14, #0x4]
00ed4734  mov x6,#0x6ce6
00ed4738  movk x6,#0xb9de, LSL #16
00ed473c  movk x6,#0x20, LSL #32
00ed4740  mov x15,x6
00ed4744  tbnz w12,#0x1f,0x00ed4750
00ed4748  add x12,x23,x12
00ed474c  b 0x00ed4754
00ed4750  mov x12,x10
00ed4754  mov x6,#0x43d8
00ed4758  movk x6,#0x3ba2, LSL #16
00ed475c  movk x6,#0x13, LSL #32
00ed4760  mov x14,x6
00ed4764  mov x6,#0xb83
00ed4768  movk x6,#0x2cca, LSL #16
00ed476c  mov x13,x1
00ed4770  mov x1,#0x39a8
00ed4774  movk x1,#0xd18e, LSL #16
00ed4778  movk x6,#0xc, LSL #32
00ed477c  movk x1,#0xf, LSL #32
00ed4780  mov x28,#0xd45c
00ed4784  movk x28,#0x72a6, LSL #16
00ed4788  mov x0,x1
00ed478c  mov x16,x30
00ed4790  mov x30,x6
00ed4794  mov x26,x24
00ed4798  mov x24,x18
00ed479c  mov x18,x13
00ed47a0  movk x28,#0x27, LSL #32
00ed47a4  mov x1,x15
00ed47a8  mov x5,x28
00ed47ac  mov x7,x14
00ed47b0  mov x4,x16
00ed47b4  mov x16,x0
00ed47b8  mov x28,x17
00ed47bc  ldrb w13,[x12]
00ed47c0  mov v13.16B,v4.16B
00ed47c4  cmp w13,#0x8
00ed47c8  b.ne 0x00ed47d0
00ed47cc  ldur s13,[x12, #0x1]
00ed47d0  ldr x12,[x21]
00ed47d4  madd x12,x8,x9,x12
00ed47d8  str s13,[x12, #0x1c]
00ed47dc  ldrb w12,[x23]
00ed47e0  cmp w12,#0xc
00ed47e4  mov x12,x10
00ed47e8  b.ne 0x00ed485c
00ed47ec  ldur w12,[x23, #0x1]
00ed47f0  subs w19,w12,#0x1
00ed47f4  b.lt 0x00ed4858
00ed47f8  ldursw x12,[x23, #0x5]
00ed47fc  ldp x27,x13,[x11, #0x20]
00ed4800  mov w20,wzr
00ed4804  add x12,x13,x12
00ed4808  add w13,w19,w20
00ed480c  cmp w13,#0x0
00ed4810  cinc w13,w13,lt
00ed4814  asr w13,w13,#0x1
00ed4818  add x14,x12,w13, SXTW  #0x3
00ed481c  ldr w15,[x14]
00ed4820  ldr x15,[x27, x15, LSL #0x3]
00ed4824  cmp x15,x26
00ed4828  b.eq 0x00ed4848
00ed482c  sub w14,w13,#0x1
00ed4830  cmp x15,x26
00ed4834  csel w19,w14,w19,hi
00ed4838  csinc w20,w20,w13,hi
00ed483c  cmp w20,w19
00ed4840  b.le 0x00ed4808
00ed4844  b 0x00ed4858
00ed4848  ldrsw x12,[x14, #0x4]
00ed484c  tbnz w12,#0x1f,0x00ed4858
00ed4850  add x12,x23,x12
00ed4854  b 0x00ed485c
00ed4858  mov x12,x10
00ed485c  ldrb w13,[x12]
00ed4860  mov v13.16B,v4.16B
00ed4864  cmp w13,#0x8
00ed4868  b.ne 0x00ed4870
00ed486c  ldur s13,[x12, #0x1]
00ed4870  ldr x12,[x21]
00ed4874  madd x12,x8,x9,x12
00ed4878  str s13,[x12, #0x20]
00ed487c  ldrb w12,[x23]
00ed4880  cmp w12,#0xc
00ed4884  mov x12,x10
00ed4888  b.ne 0x00ed48fc
00ed488c  ldur w12,[x23, #0x1]
00ed4890  subs w19,w12,#0x1
00ed4894  b.lt 0x00ed48f8
00ed4898  ldursw x12,[x23, #0x5]
00ed489c  ldp x27,x13,[x11, #0x20]
00ed48a0  mov w20,wzr
00ed48a4  add x12,x13,x12
00ed48a8  add w13,w19,w20
00ed48ac  cmp w13,#0x0
00ed48b0  cinc w13,w13,lt
00ed48b4  asr w13,w13,#0x1
00ed48b8  add x14,x12,w13, SXTW  #0x3
00ed48bc  ldr w15,[x14]
00ed48c0  ldr x15,[x27, x15, LSL #0x3]
00ed48c4  cmp x15,x2
00ed48c8  b.eq 0x00ed48e8
00ed48cc  sub w14,w13,#0x1
00ed48d0  cmp x15,x2
00ed48d4  csel w19,w14,w19,hi
00ed48d8  csinc w20,w20,w13,hi
00ed48dc  cmp w20,w19
00ed48e0  b.le 0x00ed48a8
00ed48e4  b 0x00ed48f8
00ed48e8  ldrsw x12,[x14, #0x4]
00ed48ec  tbnz w12,#0x1f,0x00ed48f8
00ed48f0  add x12,x23,x12
00ed48f4  b 0x00ed48fc
00ed48f8  mov x12,x10
00ed48fc  ldrb w13,[x12]
00ed4900  mov v13.16B,v5.16B
00ed4904  cmp w13,#0x8
00ed4908  b.ne 0x00ed4910
00ed490c  ldur s13,[x12, #0x1]
00ed4910  ldr x12,[x21]
00ed4914  madd x12,x8,x9,x12
00ed4918  str s13,[x12, #0x24]
00ed491c  ldrb w12,[x23]
00ed4920  cmp w12,#0xc
00ed4924  mov x12,x10
00ed4928  b.ne 0x00ed4ac0
00ed492c  ldur w12,[x23, #0x1]
00ed4930  subs w19,w12,#0x1
00ed4934  b.lt 0x00ed4a18
00ed4938  ldursw x12,[x23, #0x5]
00ed493c  ldp x27,x13,[x11, #0x20]
00ed4940  mov x18,x5
00ed4944  mov x5,#0xa6d9
00ed4948  movk x5,#0xa951, LSL #16
00ed494c  mov x16,x24
00ed4950  mov x26,x25
00ed4954  mov x1,x4
00ed4958  mov x24,x28
00ed495c  mov w20,wzr
00ed4960  add x12,x13,x12
00ed4964  movk x5,#0x15, LSL #32
00ed4968  add w13,w19,w20
00ed496c  cmp w13,#0x0
00ed4970  cinc w13,w13,lt
00ed4974  asr w13,w13,#0x1
00ed4978  add x14,x12,w13, SXTW  #0x3
00ed497c  ldr w15,[x14]
00ed4980  ldr x15,[x27, x15, LSL #0x3]
00ed4984  cmp x15,x5
00ed4988  b.eq 0x00ed4a20
00ed498c  sub w14,w13,#0x1
00ed4990  cmp x15,x5
00ed4994  csel w19,w14,w19,hi
00ed4998  csinc w20,w20,w13,hi
00ed499c  cmp w20,w19
00ed49a0  b.le 0x00ed4968
00ed49a4  mov x14,x24
00ed49a8  mov x24,#0x6ce6
00ed49ac  movk x24,#0xb9de, LSL #16
00ed49b0  mov x4,x16
00ed49b4  mov x25,x30
00ed49b8  movk x24,#0x20, LSL #32
00ed49bc  mov x25,x26
00ed49c0  mov x4,x1
00ed49c4  mov x26,#0x43d8
00ed49c8  movk x26,#0x3ba2, LSL #16
00ed49cc  mov x1,#0x39a8
00ed49d0  movk x1,#0xd18e, LSL #16
00ed49d4  mov x3,#0x88e8
00ed49d8  movk x3,#0x6836, LSL #16
00ed49dc  mov x0,x24
00ed49e0  mov x22,#0x916a
00ed49e4  movk x22,#0xc0bb, LSL #16
00ed49e8  movk x26,#0x13, LSL #32
00ed49ec  movk x1,#0xf, LSL #32
00ed49f0  mov x12,x10
00ed49f4  movk x3,#0x1f, LSL #32
00ed49f8  movk x22,#0x1e, LSL #32
00ed49fc  mov x28,x14
00ed4a00  mov x5,x18
00ed4a04  mov x24,x16
00ed4a08  mov x7,x26
00ed4a0c  mov x16,x1
00ed4a10  mov x1,x0
00ed4a14  b 0x00ed4ab0
00ed4a18  mov x12,x10
00ed4a1c  b 0x00ed4ac0
00ed4a20  ldrsw x12,[x14, #0x4]
00ed4a24  mov x27,x30
00ed4a28  tbnz w12,#0x1f,0x00ed4a34
00ed4a2c  add x12,x23,x12
00ed4a30  b 0x00ed4a38
00ed4a34  mov x12,x10
00ed4a38  mov x14,x24
00ed4a3c  mov x24,#0x6ce6
00ed4a40  movk x24,#0xb9de, LSL #16
00ed4a44  mov x25,x26
00ed4a48  mov x6,x1
00ed4a4c  mov x26,#0x43d8
00ed4a50  movk x26,#0x3ba2, LSL #16
00ed4a54  mov x1,#0x39a8
00ed4a58  movk x1,#0xd18e, LSL #16
00ed4a5c  mov x4,#0xdbec
00ed4a60  movk x4,#0x79ec, LSL #16
00ed4a64  mov x3,#0x88e8
00ed4a68  movk x3,#0x6836, LSL #16
00ed4a6c  movk x24,#0x20, LSL #32
00ed4a70  mov x22,#0x916a
00ed4a74  movk x22,#0xc0bb, LSL #16
00ed4a78  movk x26,#0x13, LSL #32
00ed4a7c  movk x1,#0xf, LSL #32
00ed4a80  movk x4,#0xc, LSL #32
00ed4a84  movk x3,#0x1f, LSL #32
00ed4a88  mov x0,x24
00ed4a8c  mov x5,x18
00ed4a90  movk x22,#0x1e, LSL #32
00ed4a94  mov x28,x14
00ed4a98  mov x7,x26
00ed4a9c  mov x16,x1
00ed4aa0  mov x1,x24
00ed4aa4  mov x30,x27
00ed4aa8  mov x24,x4
00ed4aac  mov x4,x6
00ed4ab0  mov x26,#0x5aee
00ed4ab4  movk x26,#0x2023, LSL #16
00ed4ab8  movk x26,#0x27, LSL #32
00ed4abc  mov x18,x26
00ed4ac0  ldrb w13,[x12]
00ed4ac4  mov v13.16B,v4.16B
00ed4ac8  cmp w13,#0x8
00ed4acc  b.ne 0x00ed4ad4
00ed4ad0  ldur s13,[x12, #0x1]
00ed4ad4  ldr x12,[x21]
00ed4ad8  madd x12,x8,x9,x12
00ed4adc  str s13,[x12, #0x28]
00ed4ae0  ldrb w12,[x23]
00ed4ae4  mov x26,#0x911d
00ed4ae8  movk x26,#0xa675, LSL #16
00ed4aec  movk x26,#0x11, LSL #32
00ed4af0  cmp w12,#0xc
00ed4af4  mov x12,x10
00ed4af8  b.ne 0x00ed4bc0
00ed4afc  ldur w12,[x23, #0x1]
00ed4b00  subs w19,w12,#0x1
00ed4b04  b.lt 0x00ed4b74
00ed4b08  ldursw x12,[x23, #0x5]
00ed4b0c  ldp x27,x13,[x11, #0x20]
00ed4b10  mov x0,#0x5652
00ed4b14  movk x0,#0x960b, LSL #16
00ed4b18  mov x6,x7
00ed4b1c  mov x2,x1
00ed4b20  mov x16,x28
00ed4b24  mov x1,x18
00ed4b28  mov w20,wzr
00ed4b2c  add x12,x13,x12
00ed4b30  movk x0,#0x15, LSL #32
00ed4b34  add w13,w19,w20
00ed4b38  cmp w13,#0x0
00ed4b3c  cinc w13,w13,lt
00ed4b40  asr w13,w13,#0x1
00ed4b44  add x14,x12,w13, SXTW  #0x3
00ed4b48  ldr w15,[x14]
00ed4b4c  ldr x15,[x27, x15, LSL #0x3]
00ed4b50  cmp x15,x0
00ed4b54  b.eq 0x00ed4b7c
00ed4b58  sub w14,w13,#0x1
00ed4b5c  cmp x15,x0
00ed4b60  csel w19,w14,w19,hi
00ed4b64  csinc w20,w20,w13,hi
00ed4b68  cmp w20,w19
00ed4b6c  b.le 0x00ed4b34
00ed4b70  b 0x00ed4b8c
00ed4b74  mov x12,x10
00ed4b78  b 0x00ed4bc0
00ed4b7c  ldrsw x12,[x14, #0x4]
00ed4b80  tbnz w12,#0x1f,0x00ed4b8c
00ed4b84  add x12,x23,x12
00ed4b88  b 0x00ed4b90
00ed4b8c  mov x12,x10
00ed4b90  mov x13,x1
00ed4b94  mov x1,#0x39a8
00ed4b98  movk x1,#0xd18e, LSL #16
00ed4b9c  movk x1,#0xf, LSL #32
00ed4ba0  mov x4,#0xeb05
00ed4ba4  movk x4,#0x4eab, LSL #16
00ed4ba8  mov x28,x16
00ed4bac  mov x16,x1
00ed4bb0  mov x18,x13
00ed4bb4  mov x1,x2
00ed4bb8  mov x7,x6
00ed4bbc  movk x4,#0x27, LSL #32
00ed4bc0  ldrb w13,[x12]
00ed4bc4  mov v13.16B,v5.16B
00ed4bc8  mov x6,x28
00ed4bcc  mov x28,x16
00ed4bd0  cmp w13,#0x8
00ed4bd4  b.ne 0x00ed4bdc
00ed4bd8  ldur s13,[x12, #0x1]
00ed4bdc  ldr x12,[x21]
00ed4be0  madd x12,x8,x9,x12
00ed4be4  str s13,[x12, #0x2c]
00ed4be8  ldrb w12,[x23]
00ed4bec  mov x2,#0x111a
00ed4bf0  movk x2,#0x4012, LSL #16
00ed4bf4  mov x16,x30
00ed4bf8  mov x0,#0xe1b1
00ed4bfc  movk x0,#0x92c2, LSL #16
00ed4c00  mov x30,#0x1697
00ed4c04  movk x30,#0x4a11, LSL #16
00ed4c08  movk x2,#0x19, LSL #32
00ed4c0c  movk x30,#0x1f, LSL #32
00ed4c10  str x11,[sp, #0x40]
00ed4c14  cmp w12,#0xc
00ed4c18  mov x12,x10
00ed4c1c  movk x0,#0x22, LSL #32
00ed4c20  b.ne 0x00ed4d08
00ed4c24  ldur w12,[x23, #0x1]
00ed4c28  subs w19,w12,#0x1
00ed4c2c  b.lt 0x00ed4ca4
00ed4c30  mov x13,x11
00ed4c34  ldursw x12,[x23, #0x5]
00ed4c38  mov x17,x24
00ed4c3c  ldp x27,x13,[x13, #0x20]
00ed4c40  mov x24,x5
00ed4c44  mov x5,#0x6857
00ed4c48  movk x5,#0xd75, LSL #16
00ed4c4c  mov x11,x18
00ed4c50  mov x26,x1
00ed4c54  mov x18,x30
00ed4c58  mov w20,wzr
00ed4c5c  movk x5,#0xb, LSL #32
00ed4c60  add x12,x13,x12
00ed4c64  add w13,w19,w20
00ed4c68  cmp w13,#0x0
00ed4c6c  cinc w13,w13,lt
00ed4c70  asr w13,w13,#0x1
00ed4c74  add x14,x12,w13, SXTW  #0x3
00ed4c78  ldr w15,[x14]
00ed4c7c  ldr x15,[x27, x15, LSL #0x3]
00ed4c80  cmp x15,x5
00ed4c84  b.eq 0x00ed4cac
00ed4c88  sub w14,w13,#0x1
00ed4c8c  cmp x15,x5
00ed4c90  csel w19,w14,w19,hi
00ed4c94  csinc w20,w20,w13,hi
00ed4c98  cmp w20,w19
00ed4c9c  b.le 0x00ed4c64
00ed4ca0  b 0x00ed4cbc
00ed4ca4  mov x12,x10
00ed4ca8  b 0x00ed4d08
00ed4cac  ldrsw x12,[x14, #0x4]
00ed4cb0  tbnz w12,#0x1f,0x00ed4cbc
00ed4cb4  add x12,x23,x12
00ed4cb8  b 0x00ed4cc0
00ed4cbc  mov x12,x10
00ed4cc0  mov x30,x18
00ed4cc4  mov x18,x11
00ed4cc8  ldr x11,[sp, #0x40]
00ed4ccc  mov x1,x26
00ed4cd0  mov x3,#0x88e8
00ed4cd4  movk x3,#0x6836, LSL #16
00ed4cd8  mov x26,#0x911d
00ed4cdc  movk x26,#0xa675, LSL #16
00ed4ce0  mov x7,#0x43d8
00ed4ce4  movk x7,#0x3ba2, LSL #16
00ed4ce8  mov x4,#0xeb05
00ed4cec  movk x4,#0x4eab, LSL #16
00ed4cf0  mov x5,x24
00ed4cf4  movk x3,#0x1f, LSL #32
00ed4cf8  movk x26,#0x11, LSL #32
00ed4cfc  movk x7,#0x13, LSL #32
00ed4d00  movk x4,#0x27, LSL #32
00ed4d04  mov x24,x17
00ed4d08  ldrb w13,[x12]
00ed4d0c  mov v13.16B,v5.16B
00ed4d10  cmp w13,#0x8
00ed4d14  b.ne 0x00ed4d1c
00ed4d18  ldur s13,[x12, #0x1]
00ed4d1c  ldr x12,[x21]
00ed4d20  madd x12,x8,x9,x12
00ed4d24  str s13,[x12, #0x30]
00ed4d28  ldrb w12,[x23]
00ed4d2c  cmp w12,#0xc
00ed4d30  mov x12,x10
00ed4d34  b.ne 0x00ed4da8
00ed4d38  ldur w12,[x23, #0x1]
00ed4d3c  subs w19,w12,#0x1
00ed4d40  b.lt 0x00ed4da4
00ed4d44  ldursw x12,[x23, #0x5]
00ed4d48  ldp x27,x13,[x11, #0x20]
00ed4d4c  mov w20,wzr
00ed4d50  add x12,x13,x12
00ed4d54  add w13,w19,w20
00ed4d58  cmp w13,#0x0
00ed4d5c  cinc w13,w13,lt
00ed4d60  asr w13,w13,#0x1
00ed4d64  add x14,x12,w13, SXTW  #0x3
00ed4d68  ldr w15,[x14]
00ed4d6c  ldr x15,[x27, x15, LSL #0x3]
00ed4d70  cmp x15,x0
00ed4d74  b.eq 0x00ed4d94
00ed4d78  sub w14,w13,#0x1
00ed4d7c  cmp x15,x0
00ed4d80  csel w19,w14,w19,hi
00ed4d84  csinc w20,w20,w13,hi
00ed4d88  cmp w20,w19
00ed4d8c  b.le 0x00ed4d54
00ed4d90  b 0x00ed4da4
00ed4d94  ldrsw x12,[x14, #0x4]
00ed4d98  tbnz w12,#0x1f,0x00ed4da4
00ed4d9c  add x12,x23,x12
00ed4da0  b 0x00ed4da8
00ed4da4  mov x12,x10
00ed4da8  ldrb w13,[x12]
00ed4dac  sub w13,w13,#0x1
00ed4db0  cmp w13,#0x6
00ed4db4  b.hi 0x00ed4de4
00ed4db8  adrp x14,0x44d9000
00ed4dbc  add x14,x14,#0x4c
00ed4dc0  ldrsw x13,[x14, x13, LSL #0x2]
00ed4dc4  add x13,x13,x14
00ed4dc8  br x13
00ed4de4  mov w12,#0x2
00ed4de8  b 0x00ed4df8
00ed4df8  ldr x13,[x21]
00ed4dfc  madd x13,x8,x9,x13
00ed4e00  str w12,[x13, #0x34]
00ed4e04  ldrb w12,[x23]
00ed4e08  cmp w12,#0xc
00ed4e0c  mov x12,x10
00ed4e10  b.ne 0x00ed4e84
00ed4e14  ldur w12,[x23, #0x1]
00ed4e18  subs w19,w12,#0x1
00ed4e1c  b.lt 0x00ed4e80
00ed4e20  ldursw x12,[x23, #0x5]
00ed4e24  ldp x27,x13,[x11, #0x20]
00ed4e28  mov w20,wzr
00ed4e2c  add x12,x13,x12
00ed4e30  add w13,w19,w20
00ed4e34  cmp w13,#0x0
00ed4e38  cinc w13,w13,lt
00ed4e3c  asr w13,w13,#0x1
00ed4e40  add x14,x12,w13, SXTW  #0x3
00ed4e44  ldr w15,[x14]
00ed4e48  ldr x15,[x27, x15, LSL #0x3]
00ed4e4c  cmp x15,x30
00ed4e50  b.eq 0x00ed4e70
00ed4e54  sub w14,w13,#0x1
00ed4e58  cmp x15,x30
00ed4e5c  csel w19,w14,w19,hi
00ed4e60  csinc w20,w20,w13,hi
00ed4e64  cmp w20,w19
00ed4e68  b.le 0x00ed4e30
00ed4e6c  b 0x00ed4e80
00ed4e70  ldrsw x12,[x14, #0x4]
00ed4e74  tbnz w12,#0x1f,0x00ed4e80
00ed4e78  add x12,x23,x12
00ed4e7c  b 0x00ed4e84
00ed4e80  mov x12,x10
00ed4e84  ldrb w13,[x12]
00ed4e88  sub w13,w13,#0x1
00ed4e8c  cmp w13,#0x6
00ed4e90  b.hi 0x00ed4ec0
00ed4e94  adrp x14,0x44d9000
00ed4e98  add x14,x14,#0x68
00ed4e9c  ldrsw x13,[x14, x13, LSL #0x2]
00ed4ea0  add x13,x13,x14
00ed4ea4  br x13
00ed4ec0  mov w12,#0x2
00ed4ec4  b 0x00ed4ed4
00ed4ed4  ldr x13,[x21]
00ed4ed8  madd x13,x8,x9,x13
00ed4edc  str w12,[x13, #0x38]
00ed4ee0  ldrb w12,[x23]
00ed4ee4  cmp w12,#0xc
00ed4ee8  mov x12,x10
00ed4eec  mov x30,x16
00ed4ef0  b.ne 0x00ed4f64
00ed4ef4  ldur w12,[x23, #0x1]
00ed4ef8  subs w19,w12,#0x1
00ed4efc  b.lt 0x00ed4f60
00ed4f00  ldursw x12,[x23, #0x5]
00ed4f04  ldp x27,x13,[x11, #0x20]
00ed4f08  mov w20,wzr
00ed4f0c  add x12,x13,x12
00ed4f10  add w13,w19,w20
00ed4f14  cmp w13,#0x0
00ed4f18  cinc w13,w13,lt
00ed4f1c  asr w13,w13,#0x1
00ed4f20  add x14,x12,w13, SXTW  #0x3
00ed4f24  ldr w15,[x14]
00ed4f28  ldr x15,[x27, x15, LSL #0x3]
00ed4f2c  cmp x15,x1
00ed4f30  b.eq 0x00ed4f50
00ed4f34  sub w14,w13,#0x1
00ed4f38  cmp x15,x1
00ed4f3c  csel w19,w14,w19,hi
00ed4f40  csinc w20,w20,w13,hi
00ed4f44  cmp w20,w19
00ed4f48  b.le 0x00ed4f10
00ed4f4c  b 0x00ed4f60
00ed4f50  ldrsw x12,[x14, #0x4]
00ed4f54  tbnz w12,#0x1f,0x00ed4f60
00ed4f58  add x12,x23,x12
00ed4f5c  b 0x00ed4f64
00ed4f60  mov x12,x10
00ed4f64  ldrb w13,[x12]
00ed4f68  sub w13,w13,#0x1
00ed4f6c  cmp w13,#0x6
00ed4f70  b.hi 0x00ed4fb0
00ed4f74  adrp x14,0x44d9000
00ed4f78  add x14,x14,#0x84
00ed4f7c  mov x17,#0xa1fc
00ed4f80  movk x17,#0xb7bc, LSL #16
00ed4f84  ldrsw x13,[x14, x13, LSL #0x2]
00ed4f88  add x13,x13,x14
00ed4f8c  mov x16,x3
00ed4f90  movk x17,#0x1e, LSL #32
00ed4f94  br x13
00ed4fb0  mov x16,x3
00ed4fb4  mov x3,#0x21c6
00ed4fb8  movk x3,#0xb06c, LSL #16
00ed4fbc  mov x17,#0xa1fc
00ed4fc0  movk x17,#0xb7bc, LSL #16
00ed4fc4  mov w12,#0x1
00ed4fc8  movk x3,#0x2a, LSL #32
00ed4fcc  movk x17,#0x1e, LSL #32
00ed4fd0  b 0x00ed4fec
00ed4fec  ldr x13,[x21]
00ed4ff0  madd x13,x8,x9,x13
00ed4ff4  str w12,[x13, #0x3c]
00ed4ff8  ldrb w12,[x23]
00ed4ffc  cmp w12,#0xc
00ed5000  mov x12,x10
00ed5004  b.ne 0x00ed5078
00ed5008  ldur w12,[x23, #0x1]
00ed500c  subs w19,w12,#0x1
00ed5010  b.lt 0x00ed5074
00ed5014  ldursw x12,[x23, #0x5]
00ed5018  ldp x27,x13,[x11, #0x20]
00ed501c  mov w20,wzr
00ed5020  add x12,x13,x12
00ed5024  add w13,w19,w20
00ed5028  cmp w13,#0x0
00ed502c  cinc w13,w13,lt
00ed5030  asr w13,w13,#0x1
00ed5034  add x14,x12,w13, SXTW  #0x3
00ed5038  ldr w15,[x14]
00ed503c  ldr x15,[x27, x15, LSL #0x3]
00ed5040  cmp x15,x16
00ed5044  b.eq 0x00ed5064
00ed5048  sub w14,w13,#0x1
00ed504c  cmp x15,x16
00ed5050  csel w19,w14,w19,hi
00ed5054  csinc w20,w20,w13,hi
00ed5058  cmp w20,w19
00ed505c  b.le 0x00ed5024
00ed5060  b 0x00ed5074
00ed5064  ldrsw x12,[x14, #0x4]
00ed5068  tbnz w12,#0x1f,0x00ed5074
00ed506c  add x12,x23,x12
00ed5070  b 0x00ed5078
00ed5074  mov x12,x10
00ed5078  ldrb w13,[x12]
00ed507c  sub w13,w13,#0x1
00ed5080  cmp w13,#0x6
00ed5084  b.hi 0x00ed50b8
00ed5088  adrp x14,0x44da000
00ed508c  add x14,x14,#0xa0
00ed5090  mov x16,x28
00ed5094  ldrsw x13,[x14, x13, LSL #0x2]
00ed5098  add x13,x13,x14
00ed509c  br x13
00ed50b8  mov w12,#0x1
00ed50bc  mov x16,x28
00ed50c0  b 0x00ed50d0
00ed50d0  ldr x13,[x21]
00ed50d4  madd x13,x8,x9,x13
00ed50d8  str w12,[x13, #0x40]
00ed50dc  ldrb w12,[x23]
00ed50e0  mov x28,x6
00ed50e4  cmp w12,#0xc
00ed50e8  mov x12,x10
00ed50ec  b.ne 0x00ed5160
00ed50f0  ldur w12,[x23, #0x1]
00ed50f4  subs w19,w12,#0x1
00ed50f8  b.lt 0x00ed515c
00ed50fc  ldursw x12,[x23, #0x5]
00ed5100  ldp x27,x13,[x11, #0x20]
00ed5104  mov w20,wzr
00ed5108  add x12,x13,x12
00ed510c  add w13,w19,w20
00ed5110  cmp w13,#0x0
00ed5114  cinc w13,w13,lt
00ed5118  asr w13,w13,#0x1
00ed511c  add x14,x12,w13, SXTW  #0x3
00ed5120  ldr w15,[x14]
00ed5124  ldr x15,[x27, x15, LSL #0x3]
00ed5128  cmp x15,x22
00ed512c  b.eq 0x00ed514c
00ed5130  sub w14,w13,#0x1
00ed5134  cmp x15,x22
00ed5138  csel w19,w14,w19,hi
00ed513c  csinc w20,w20,w13,hi
00ed5140  cmp w20,w19
00ed5144  b.le 0x00ed510c
00ed5148  b 0x00ed515c
00ed514c  ldrsw x12,[x14, #0x4]
00ed5150  tbnz w12,#0x1f,0x00ed515c
00ed5154  add x12,x23,x12
00ed5158  b 0x00ed5160
00ed515c  mov x12,x10
00ed5160  ldrb w13,[x12]
00ed5164  mov v13.16B,v5.16B
00ed5168  cmp w13,#0x8
00ed516c  b.ne 0x00ed5174
00ed5170  ldur s13,[x12, #0x1]
00ed5174  ldr x12,[x21]
00ed5178  madd x12,x8,x9,x12
00ed517c  str s13,[x12, #0x44]
00ed5180  ldrb w12,[x23]
00ed5184  mov x22,#0xb44c
00ed5188  movk x22,#0xb2f8, LSL #16
00ed518c  movk x22,#0x1d, LSL #32
00ed5190  cmp w12,#0xc
00ed5194  mov x12,x10
00ed5198  b.ne 0x00ed520c
00ed519c  ldur w12,[x23, #0x1]
00ed51a0  subs w19,w12,#0x1
00ed51a4  b.lt 0x00ed5208
00ed51a8  ldursw x12,[x23, #0x5]
00ed51ac  ldp x27,x13,[x11, #0x20]
00ed51b0  mov w20,wzr
00ed51b4  add x12,x13,x12
00ed51b8  add w13,w19,w20
00ed51bc  cmp w13,#0x0
00ed51c0  cinc w13,w13,lt
00ed51c4  asr w13,w13,#0x1
00ed51c8  add x14,x12,w13, SXTW  #0x3
00ed51cc  ldr w15,[x14]
00ed51d0  ldr x15,[x27, x15, LSL #0x3]
00ed51d4  cmp x15,x17
00ed51d8  b.eq 0x00ed51f8
00ed51dc  sub w14,w13,#0x1
00ed51e0  cmp x15,x17
00ed51e4  csel w19,w14,w19,hi
00ed51e8  csinc w20,w20,w13,hi
00ed51ec  cmp w20,w19
00ed51f0  b.le 0x00ed51b8
00ed51f4  b 0x00ed5208
00ed51f8  ldrsw x12,[x14, #0x4]
00ed51fc  tbnz w12,#0x1f,0x00ed5208
00ed5200  add x12,x23,x12
00ed5204  b 0x00ed520c
00ed5208  mov x12,x10
00ed520c  ldrb w13,[x12]
00ed5210  mov v13.16B,v6.16B
00ed5214  cmp w13,#0x8
00ed5218  b.ne 0x00ed5220
00ed521c  ldur s13,[x12, #0x1]
00ed5220  ldr x12,[x21]
00ed5224  madd x12,x8,x9,x12
00ed5228  str s13,[x12, #0x48]
00ed522c  ldrb w12,[x23]
00ed5230  cmp w12,#0xc
00ed5234  mov x12,x10
00ed5238  b.ne 0x00ed5318
00ed523c  ldur w12,[x23, #0x1]
00ed5240  subs w19,w12,#0x1
00ed5244  b.lt 0x00ed52cc
00ed5248  ldursw x12,[x23, #0x5]
00ed524c  ldp x27,x13,[x11, #0x20]
00ed5250  mov x1,x18
00ed5254  mov x18,#0x65b7
00ed5258  movk x18,#0x1c2e, LSL #16
00ed525c  mov x16,x28
00ed5260  mov w20,wzr
00ed5264  add x12,x13,x12
00ed5268  movk x18,#0x27, LSL #32
00ed526c  add w13,w19,w20
00ed5270  cmp w13,#0x0
00ed5274  cinc w13,w13,lt
00ed5278  asr w13,w13,#0x1
00ed527c  add x14,x12,w13, SXTW  #0x3
00ed5280  ldr w15,[x14]
00ed5284  ldr x15,[x27, x15, LSL #0x3]
00ed5288  cmp x15,x18
00ed528c  b.eq 0x00ed52d4
00ed5290  sub w14,w13,#0x1
00ed5294  cmp x15,x18
00ed5298  csel w19,w14,w19,hi
00ed529c  csinc w20,w20,w13,hi
00ed52a0  cmp w20,w19
00ed52a4  b.le 0x00ed526c
00ed52a8  mov x18,x1
00ed52ac  mov x1,#0x39a8
00ed52b0  movk x1,#0xd18e, LSL #16
00ed52b4  movk x1,#0xf, LSL #32
00ed52b8  mov x12,x10
00ed52bc  mov x13,x3
00ed52c0  mov x28,x16
00ed52c4  mov x16,x1
00ed52c8  b 0x00ed5318
00ed52cc  mov x12,x10
00ed52d0  b 0x00ed5318
00ed52d4  ldrsw x12,[x14, #0x4]
00ed52d8  mov x13,x3
00ed52dc  tbnz w12,#0x1f,0x00ed52e8
00ed52e0  add x12,x23,x12
00ed52e4  b 0x00ed52ec
00ed52e8  mov x12,x10
00ed52ec  mov x14,x1
00ed52f0  mov x1,#0x39a8
00ed52f4  movk x1,#0xd18e, LSL #16
00ed52f8  movk x1,#0xf, LSL #32
00ed52fc  mov x4,#0xeb05
00ed5300  movk x4,#0x4eab, LSL #16
00ed5304  mov x28,x16
00ed5308  mov x16,x1
00ed530c  mov x18,x14
00ed5310  mov x3,x13
00ed5314  movk x4,#0x27, LSL #32
00ed5318  ldrb w13,[x12]
00ed531c  mov v13.16B,v7.16B
00ed5320  cmp w13,#0x8
00ed5324  b.ne 0x00ed532c
00ed5328  ldur s13,[x12, #0x1]
00ed532c  ldr x12,[x21]
00ed5330  madd x12,x8,x9,x12
00ed5334  str s13,[x12, #0x4c]
00ed5338  ldrb w12,[x23]
00ed533c  cmp w12,#0xc
00ed5340  mov x12,x10
00ed5344  b.ne 0x00ed53fc
00ed5348  ldur w12,[x23, #0x1]
00ed534c  subs w19,w12,#0x1
00ed5350  b.lt 0x00ed53b8
00ed5354  ldursw x12,[x23, #0x5]
00ed5358  ldp x27,x13,[x11, #0x20]
00ed535c  mov x26,#0x4c07
00ed5360  movk x26,#0x214e, LSL #16
00ed5364  mov x16,x7
00ed5368  mov x1,x18
00ed536c  mov w20,wzr
00ed5370  add x12,x13,x12
00ed5374  movk x26,#0x27, LSL #32
00ed5378  add w13,w19,w20
00ed537c  cmp w13,#0x0
00ed5380  cinc w13,w13,lt
00ed5384  asr w13,w13,#0x1
00ed5388  add x14,x12,w13, SXTW  #0x3
00ed538c  ldr w15,[x14]
00ed5390  ldr x15,[x27, x15, LSL #0x3]
00ed5394  cmp x15,x26
00ed5398  b.eq 0x00ed53c0
00ed539c  sub w14,w13,#0x1
00ed53a0  cmp x15,x26
00ed53a4  csel w19,w14,w19,hi
00ed53a8  csinc w20,w20,w13,hi
00ed53ac  cmp w20,w19
00ed53b0  b.le 0x00ed5378
00ed53b4  b 0x00ed53d0
00ed53b8  mov x12,x10
00ed53bc  b 0x00ed53fc
00ed53c0  ldrsw x12,[x14, #0x4]
00ed53c4  tbnz w12,#0x1f,0x00ed53d0
00ed53c8  add x12,x23,x12
00ed53cc  b 0x00ed53d4
00ed53d0  mov x12,x10
00ed53d4  mov x13,x1
00ed53d8  mov x1,#0x39a8
00ed53dc  movk x1,#0xd18e, LSL #16
00ed53e0  movk x1,#0xf, LSL #32
00ed53e4  mov x26,#0x911d
00ed53e8  movk x26,#0xa675, LSL #16
00ed53ec  mov x7,x16
00ed53f0  mov x16,x1
00ed53f4  mov x18,x13
00ed53f8  movk x26,#0x11, LSL #32
00ed53fc  ldrb w13,[x12]
00ed5400  mov v13.16B,v16.16B
00ed5404  cmp w13,#0x8
00ed5408  b.ne 0x00ed5410
00ed540c  ldur s13,[x12, #0x1]
00ed5410  ldr x12,[x21]
00ed5414  madd x12,x8,x9,x12
00ed5418  str s13,[x12, #0x50]
00ed541c  ldrb w12,[x23]
00ed5420  cmp w12,#0xc
00ed5424  mov x12,x10
00ed5428  b.ne 0x00ed54fc
00ed542c  ldur w12,[x23, #0x1]
00ed5430  subs w19,w12,#0x1
00ed5434  b.lt 0x00ed54ac
00ed5438  mov x13,x11
00ed543c  ldursw x12,[x23, #0x5]
00ed5440  mov x4,x3
00ed5444  ldp x27,x13,[x13, #0x20]
00ed5448  mov x3,#0xc2b5
00ed544c  movk x3,#0x73cb, LSL #16
00ed5450  mov x11,x18
00ed5454  mov x17,x28
00ed5458  mov x18,x5
00ed545c  mov x5,x26
00ed5460  mov w20,wzr
00ed5464  add x12,x13,x12
00ed5468  movk x3,#0x27, LSL #32
00ed546c  add w13,w19,w20
00ed5470  cmp w13,#0x0
00ed5474  cinc w13,w13,lt
00ed5478  asr w13,w13,#0x1
00ed547c  add x14,x12,w13, SXTW  #0x3
00ed5480  ldr w15,[x14]
00ed5484  ldr x15,[x27, x15, LSL #0x3]
00ed5488  cmp x15,x3
00ed548c  b.eq 0x00ed54b4
00ed5490  sub w14,w13,#0x1
00ed5494  cmp x15,x3
00ed5498  csel w19,w14,w19,hi
00ed549c  csinc w20,w20,w13,hi
00ed54a0  cmp w20,w19
00ed54a4  b.le 0x00ed546c
00ed54a8  b 0x00ed54c4
00ed54ac  mov x12,x10
00ed54b0  b 0x00ed54fc
00ed54b4  ldrsw x12,[x14, #0x4]
00ed54b8  tbnz w12,#0x1f,0x00ed54c4
00ed54bc  add x12,x23,x12
00ed54c0  b 0x00ed54c8
00ed54c4  mov x12,x10
00ed54c8  mov x26,x5
00ed54cc  mov x5,x18
00ed54d0  mov x18,x11
00ed54d4  ldr x11,[sp, #0x40]
00ed54d8  mov x1,#0x39a8
00ed54dc  movk x1,#0xd18e, LSL #16
00ed54e0  movk x1,#0xf, LSL #32
00ed54e4  mov x3,x4
00ed54e8  mov x4,#0xeb05
00ed54ec  movk x4,#0x4eab, LSL #16
00ed54f0  mov x16,x1
00ed54f4  mov x28,x17
00ed54f8  movk x4,#0x27, LSL #32
00ed54fc  ldrb w13,[x12]
00ed5500  mov v13.16B,v17.16B
00ed5504  cmp w13,#0x8
00ed5508  b.ne 0x00ed5510
00ed550c  ldur s13,[x12, #0x1]
00ed5510  ldr x12,[x21]
00ed5514  madd x12,x8,x9,x12
00ed5518  str s13,[x12, #0x54]
00ed551c  ldrb w12,[x23]
00ed5520  cmp w12,#0xc
00ed5524  mov x12,x10
00ed5528  b.ne 0x00ed559c
00ed552c  ldur w12,[x23, #0x1]
00ed5530  subs w19,w12,#0x1
00ed5534  b.lt 0x00ed5598
00ed5538  ldursw x12,[x23, #0x5]
00ed553c  ldp x27,x13,[x11, #0x20]
00ed5540  mov w20,wzr
00ed5544  add x12,x13,x12
00ed5548  add w13,w19,w20
00ed554c  cmp w13,#0x0
00ed5550  cinc w13,w13,lt
00ed5554  asr w13,w13,#0x1
00ed5558  add x14,x12,w13, SXTW  #0x3
00ed555c  ldr w15,[x14]
00ed5560  ldr x15,[x27, x15, LSL #0x3]
00ed5564  cmp x15,x4
00ed5568  b.eq 0x00ed5588
00ed556c  sub w14,w13,#0x1
00ed5570  cmp x15,x4
00ed5574  csel w19,w14,w19,hi
00ed5578  csinc w20,w20,w13,hi
00ed557c  cmp w20,w19
00ed5580  b.le 0x00ed5548
00ed5584  b 0x00ed5598
00ed5588  ldrsw x12,[x14, #0x4]
00ed558c  tbnz w12,#0x1f,0x00ed5598
00ed5590  add x12,x23,x12
00ed5594  b 0x00ed559c
00ed5598  mov x12,x10
00ed559c  ldrb w13,[x12]
00ed55a0  mov v13.16B,v4.16B
00ed55a4  cmp w13,#0x8
00ed55a8  b.ne 0x00ed55b0
00ed55ac  ldur s13,[x12, #0x1]
00ed55b0  ldr x12,[x21]
00ed55b4  madd x12,x8,x9,x12
00ed55b8  str s13,[x12, #0x58]
00ed55bc  ldrb w12,[x23]
00ed55c0  mov x17,#0xb1aa
00ed55c4  movk x17,#0x6953, LSL #16
00ed55c8  mov x0,#0xfdec
00ed55cc  movk x0,#0x4fc6, LSL #16
00ed55d0  movk x0,#0x27, LSL #32
00ed55d4  cmp w12,#0xc
00ed55d8  mov x12,x10
00ed55dc  movk x17,#0x19, LSL #32
00ed55e0  b.ne 0x00ed5654
00ed55e4  ldur w12,[x23, #0x1]
00ed55e8  subs w19,w12,#0x1
00ed55ec  b.lt 0x00ed5650
00ed55f0  ldursw x12,[x23, #0x5]
00ed55f4  ldp x27,x13,[x11, #0x20]
00ed55f8  mov w20,wzr
00ed55fc  add x12,x13,x12
00ed5600  add w13,w19,w20
00ed5604  cmp w13,#0x0
00ed5608  cinc w13,w13,lt
00ed560c  asr w13,w13,#0x1
00ed5610  add x14,x12,w13, SXTW  #0x3
00ed5614  ldr w15,[x14]
00ed5618  ldr x15,[x27, x15, LSL #0x3]
00ed561c  cmp x15,x18
00ed5620  b.eq 0x00ed5640
00ed5624  sub w14,w13,#0x1
00ed5628  cmp x15,x18
00ed562c  csel w19,w14,w19,hi
00ed5630  csinc w20,w20,w13,hi
00ed5634  cmp w20,w19
00ed5638  b.le 0x00ed5600
00ed563c  b 0x00ed5650
00ed5640  ldrsw x12,[x14, #0x4]
00ed5644  tbnz w12,#0x1f,0x00ed5650
00ed5648  add x12,x23,x12
00ed564c  b 0x00ed5654
00ed5650  mov x12,x10
00ed5654  ldrb w13,[x12]
00ed5658  mov v13.16B,v18.16B
00ed565c  cmp w13,#0x8
00ed5660  b.ne 0x00ed5668
00ed5664  ldur s13,[x12, #0x1]
00ed5668  ldr x12,[x21]
00ed566c  madd x12,x8,x9,x12
00ed5670  str s13,[x12, #0x5c]
00ed5674  ldrb w12,[x23]
00ed5678  cmp w12,#0xc
00ed567c  mov x12,x10
00ed5680  b.ne 0x00ed5714
00ed5684  ldur w12,[x23, #0x1]
00ed5688  subs w19,w12,#0x1
00ed568c  b.lt 0x00ed56ec
00ed5690  ldursw x12,[x23, #0x5]
00ed5694  ldp x27,x13,[x11, #0x20]
00ed5698  mov x16,#0x735e
00ed569c  movk x16,#0x1d43, LSL #16
00ed56a0  mov w20,wzr
00ed56a4  add x12,x13,x12
00ed56a8  movk x16,#0x27, LSL #32
00ed56ac  add w13,w19,w20
00ed56b0  cmp w13,#0x0
00ed56b4  cinc w13,w13,lt
00ed56b8  asr w13,w13,#0x1
00ed56bc  add x14,x12,w13, SXTW  #0x3
00ed56c0  ldr w15,[x14]
00ed56c4  ldr x15,[x27, x15, LSL #0x3]
00ed56c8  cmp x15,x16
00ed56cc  b.eq 0x00ed56f4
00ed56d0  sub w14,w13,#0x1
00ed56d4  cmp x15,x16
00ed56d8  csel w19,w14,w19,hi
00ed56dc  csinc w20,w20,w13,hi
00ed56e0  cmp w20,w19
00ed56e4  b.le 0x00ed56ac
00ed56e8  b 0x00ed5704
00ed56ec  mov x12,x10
00ed56f0  b 0x00ed5714
00ed56f4  ldrsw x12,[x14, #0x4]
00ed56f8  tbnz w12,#0x1f,0x00ed5704
00ed56fc  add x12,x23,x12
00ed5700  b 0x00ed5708
00ed5704  mov x12,x10
00ed5708  mov x16,#0x39a8
00ed570c  movk x16,#0xd18e, LSL #16
00ed5710  movk x16,#0xf, LSL #32
00ed5714  ldrb w13,[x12]
00ed5718  mov v13.16B,v4.16B
00ed571c  cmp w13,#0x8
00ed5720  b.ne 0x00ed5728
00ed5724  ldur s13,[x12, #0x1]
00ed5728  ldr x12,[x21]
00ed572c  madd x12,x8,x9,x12
00ed5730  str s13,[x12, #0x60]
00ed5734  ldrb w12,[x23]
00ed5738  cmp w12,#0xc
00ed573c  mov x12,x10
00ed5740  b.ne 0x00ed57b4
00ed5744  ldur w12,[x23, #0x1]
00ed5748  subs w19,w12,#0x1
00ed574c  b.lt 0x00ed57b0
00ed5750  ldursw x12,[x23, #0x5]
00ed5754  ldp x27,x13,[x11, #0x20]
00ed5758  mov w20,wzr
00ed575c  add x12,x13,x12
00ed5760  add w13,w19,w20
00ed5764  cmp w13,#0x0
00ed5768  cinc w13,w13,lt
00ed576c  asr w13,w13,#0x1
00ed5770  add x14,x12,w13, SXTW  #0x3
00ed5774  ldr w15,[x14]
00ed5778  ldr x15,[x27, x15, LSL #0x3]
00ed577c  cmp x15,x0
00ed5780  b.eq 0x00ed57a0
00ed5784  sub w14,w13,#0x1
00ed5788  cmp x15,x0
00ed578c  csel w19,w14,w19,hi
00ed5790  csinc w20,w20,w13,hi
00ed5794  cmp w20,w19
00ed5798  b.le 0x00ed5760
00ed579c  b 0x00ed57b0
00ed57a0  ldrsw x12,[x14, #0x4]
00ed57a4  tbnz w12,#0x1f,0x00ed57b0
00ed57a8  add x12,x23,x12
00ed57ac  b 0x00ed57b4
00ed57b0  mov x12,x10
00ed57b4  ldrb w13,[x12]
00ed57b8  mov v13.16B,v7.16B
00ed57bc  cmp w13,#0x8
00ed57c0  b.ne 0x00ed57c8
00ed57c4  ldur s13,[x12, #0x1]
00ed57c8  ldr x12,[x21]
00ed57cc  madd x12,x8,x9,x12
00ed57d0  str s13,[x12, #0x64]
00ed57d4  ldrb w12,[x23]
00ed57d8  mov x6,#0xa01a
00ed57dc  movk x6,#0x4971, LSL #16
00ed57e0  movk x6,#0x23, LSL #32
00ed57e4  cmp w12,#0xc
00ed57e8  mov x12,x10
00ed57ec  b.ne 0x00ed5860
00ed57f0  ldur w12,[x23, #0x1]
00ed57f4  subs w19,w12,#0x1
00ed57f8  b.lt 0x00ed585c
00ed57fc  ldursw x12,[x23, #0x5]
00ed5800  ldp x27,x13,[x11, #0x20]
00ed5804  mov w20,wzr
00ed5808  add x12,x13,x12
00ed580c  add w13,w19,w20
00ed5810  cmp w13,#0x0
00ed5814  cinc w13,w13,lt
00ed5818  asr w13,w13,#0x1
00ed581c  add x14,x12,w13, SXTW  #0x3
00ed5820  ldr w15,[x14]
00ed5824  ldr x15,[x27, x15, LSL #0x3]
00ed5828  cmp x15,x5
00ed582c  b.eq 0x00ed584c
00ed5830  sub w14,w13,#0x1
00ed5834  cmp x15,x5
00ed5838  csel w19,w14,w19,hi
00ed583c  csinc w20,w20,w13,hi
00ed5840  cmp w20,w19
00ed5844  b.le 0x00ed580c
00ed5848  b 0x00ed585c
00ed584c  ldrsw x12,[x14, #0x4]
00ed5850  tbnz w12,#0x1f,0x00ed585c
00ed5854  add x12,x23,x12
00ed5858  b 0x00ed5860
00ed585c  mov x12,x10
00ed5860  ldrb w13,[x12]
00ed5864  mov v13.16B,v19.16B
00ed5868  cmp w13,#0x8
00ed586c  b.ne 0x00ed5874
00ed5870  ldur s13,[x12, #0x1]
00ed5874  ldr x12,[x21]
00ed5878  madd x12,x8,x9,x12
00ed587c  str s13,[x12, #0x68]
00ed5880  ldrb w12,[x23]
00ed5884  cmp w12,#0xc
00ed5888  mov x12,x10
00ed588c  b.ne 0x00ed5900
00ed5890  ldur w12,[x23, #0x1]
00ed5894  subs w19,w12,#0x1
00ed5898  b.lt 0x00ed58fc
00ed589c  ldursw x12,[x23, #0x5]
00ed58a0  ldp x27,x13,[x11, #0x20]
00ed58a4  mov w20,wzr
00ed58a8  add x12,x13,x12
00ed58ac  add w13,w19,w20
00ed58b0  cmp w13,#0x0
00ed58b4  cinc w13,w13,lt
00ed58b8  asr w13,w13,#0x1
00ed58bc  add x14,x12,w13, SXTW  #0x3
00ed58c0  ldr w15,[x14]
00ed58c4  ldr x15,[x27, x15, LSL #0x3]
00ed58c8  cmp x15,x17
00ed58cc  b.eq 0x00ed58ec
00ed58d0  sub w14,w13,#0x1
00ed58d4  cmp x15,x17
00ed58d8  csel w19,w14,w19,hi
00ed58dc  csinc w20,w20,w13,hi
00ed58e0  cmp w20,w19
00ed58e4  b.le 0x00ed58ac
00ed58e8  b 0x00ed58fc
00ed58ec  ldrsw x12,[x14, #0x4]
00ed58f0  tbnz w12,#0x1f,0x00ed58fc
00ed58f4  add x12,x23,x12
00ed58f8  b 0x00ed5900
00ed58fc  mov x12,x10
00ed5900  ldrb w13,[x12]
00ed5904  sub w13,w13,#0x1
00ed5908  cmp w13,#0x6
00ed590c  b.hi 0x00ed593c
00ed5910  adrp x14,0x44d9000
00ed5914  add x14,x14,#0xbc
00ed5918  ldrsw x13,[x14, x13, LSL #0x2]
00ed591c  add x13,x13,x14
00ed5920  br x13
00ed593c  orr w12,wzr,#0x6
00ed5940  b 0x00ed5950
00ed5950  ldr x13,[x21]
00ed5954  madd x13,x8,x9,x13
00ed5958  str w12,[x13, #0x6c]
00ed595c  ldrb w12,[x23]
00ed5960  cmp w12,#0xc
00ed5964  mov x12,x10
00ed5968  b.ne 0x00ed59dc
00ed596c  ldur w12,[x23, #0x1]
00ed5970  subs w19,w12,#0x1
00ed5974  b.lt 0x00ed59d8
00ed5978  ldursw x12,[x23, #0x5]
00ed597c  ldp x27,x13,[x11, #0x20]
00ed5980  mov w20,wzr
00ed5984  add x12,x13,x12
00ed5988  add w13,w19,w20
00ed598c  cmp w13,#0x0
00ed5990  cinc w13,w13,lt
00ed5994  asr w13,w13,#0x1
00ed5998  add x14,x12,w13, SXTW  #0x3
00ed599c  ldr w15,[x14]
00ed59a0  ldr x15,[x27, x15, LSL #0x3]
00ed59a4  cmp x15,x25
00ed59a8  b.eq 0x00ed59c8
00ed59ac  sub w14,w13,#0x1
00ed59b0  cmp x15,x25
00ed59b4  csel w19,w14,w19,hi
00ed59b8  csinc w20,w20,w13,hi
00ed59bc  cmp w20,w19
00ed59c0  b.le 0x00ed5988
00ed59c4  b 0x00ed59d8
00ed59c8  ldrsw x12,[x14, #0x4]
00ed59cc  tbnz w12,#0x1f,0x00ed59d8
00ed59d0  add x12,x23,x12
00ed59d4  b 0x00ed59dc
00ed59d8  mov x12,x10
00ed59dc  ldrb w13,[x12]
00ed59e0  mov v13.16B,v2.16B
00ed59e4  cmp w13,#0x8
00ed59e8  b.ne 0x00ed59f0
00ed59ec  ldur s13,[x12, #0x1]
00ed59f0  ldr x12,[x21]
00ed59f4  madd x12,x8,x9,x12
00ed59f8  str s13,[x12, #0x70]
00ed59fc  ldrb w12,[x23]
00ed5a00  cmp w12,#0xc
00ed5a04  mov x12,x10
00ed5a08  b.ne 0x00ed5ae4
00ed5a0c  ldur w12,[x23, #0x1]
00ed5a10  subs w19,w12,#0x1
00ed5a14  b.lt 0x00ed5a98
00ed5a18  ldursw x12,[x23, #0x5]
00ed5a1c  ldp x27,x13,[x11, #0x20]
00ed5a20  mov x0,x26
00ed5a24  mov x26,#0x2709
00ed5a28  movk x26,#0xfe66, LSL #16
00ed5a2c  mov x17,x16
00ed5a30  mov x16,x7
00ed5a34  mov x1,x18
00ed5a38  mov w20,wzr
00ed5a3c  movk x26,#0x1d, LSL #32
00ed5a40  add x12,x13,x12
00ed5a44  add w13,w19,w20
00ed5a48  cmp w13,#0x0
00ed5a4c  cinc w13,w13,lt
00ed5a50  asr w13,w13,#0x1
00ed5a54  add x14,x12,w13, SXTW  #0x3
00ed5a58  ldr w15,[x14]
00ed5a5c  ldr x15,[x27, x15, LSL #0x3]
00ed5a60  cmp x15,x26
00ed5a64  b.eq 0x00ed5aa0
00ed5a68  sub w14,w13,#0x1
00ed5a6c  cmp x15,x26
00ed5a70  csel w19,w14,w19,hi
00ed5a74  csinc w20,w20,w13,hi
00ed5a78  cmp w20,w19
00ed5a7c  b.le 0x00ed5a44
00ed5a80  mov x26,#0xb44c
00ed5a84  movk x26,#0xb2f8, LSL #16
00ed5a88  movk x26,#0x1d, LSL #32
00ed5a8c  mov x12,x10
00ed5a90  mov x22,x26
00ed5a94  b 0x00ed5ac4
00ed5a98  mov x12,x10
00ed5a9c  b 0x00ed5ae4
00ed5aa0  ldrsw x12,[x14, #0x4]
00ed5aa4  mov x26,#0xb44c
00ed5aa8  movk x26,#0xb2f8, LSL #16
00ed5aac  movk x26,#0x1d, LSL #32
00ed5ab0  mov x22,x26
00ed5ab4  tbnz w12,#0x1f,0x00ed5ac0
00ed5ab8  add x12,x23,x12
00ed5abc  b 0x00ed5ac4
00ed5ac0  mov x12,x10
00ed5ac4  mov x25,#0x3633
00ed5ac8  movk x25,#0x1606, LSL #16
00ed5acc  movk x25,#0x19, LSL #32
00ed5ad0  mov x7,x16
00ed5ad4  mov x16,x17
00ed5ad8  mov x18,x1
00ed5adc  mov x26,x0
00ed5ae0  mov x13,x1
00ed5ae4  ldrb w13,[x12]
00ed5ae8  mov v13.16B,v7.16B
00ed5aec  cmp w13,#0x8
00ed5af0  b.ne 0x00ed5af8
00ed5af4  ldur s13,[x12, #0x1]
00ed5af8  ldr x12,[x21]
00ed5afc  madd x12,x8,x9,x12
00ed5b00  str s13,[x12, #0x74]
00ed5b04  ldrb w12,[x23]
00ed5b08  cmp w12,#0xc
00ed5b0c  mov x12,x10
00ed5b10  b.ne 0x00ed5b84
00ed5b14  ldur w12,[x23, #0x1]
00ed5b18  subs w19,w12,#0x1
00ed5b1c  b.lt 0x00ed5b80
00ed5b20  ldursw x12,[x23, #0x5]
00ed5b24  ldp x27,x13,[x11, #0x20]
00ed5b28  mov w20,wzr
00ed5b2c  add x12,x13,x12
00ed5b30  add w13,w19,w20
00ed5b34  cmp w13,#0x0
00ed5b38  cinc w13,w13,lt
00ed5b3c  asr w13,w13,#0x1
00ed5b40  add x14,x12,w13, SXTW  #0x3
00ed5b44  ldr w15,[x14]
00ed5b48  ldr x15,[x27, x15, LSL #0x3]
00ed5b4c  cmp x15,x6
00ed5b50  b.eq 0x00ed5b70
00ed5b54  sub w14,w13,#0x1
00ed5b58  cmp x15,x6
00ed5b5c  csel w19,w14,w19,hi
00ed5b60  csinc w20,w20,w13,hi
00ed5b64  cmp w20,w19
00ed5b68  b.le 0x00ed5b30
00ed5b6c  b 0x00ed5b80
00ed5b70  ldrsw x12,[x14, #0x4]
00ed5b74  tbnz w12,#0x1f,0x00ed5b80
00ed5b78  add x12,x23,x12
00ed5b7c  b 0x00ed5b84
00ed5b80  mov x12,x10
00ed5b84  ldrb w13,[x12]
00ed5b88  sub w13,w13,#0x1
00ed5b8c  cmp w13,#0x6
00ed5b90  b.hi 0x00ed5bc0
00ed5b94  adrp x14,0x44d9000
00ed5b98  add x14,x14,#0xd8
00ed5b9c  ldrsw x13,[x14, x13, LSL #0x2]
00ed5ba0  add x13,x13,x14
00ed5ba4  br x13
00ed5bc0  mov w12,#0x2
00ed5bc4  b 0x00ed5bd4
00ed5bd4  ldr x13,[x21]
00ed5bd8  madd x13,x8,x9,x13
00ed5bdc  str w12,[x13, #0x78]
00ed5be0  ldrb w12,[x23]
00ed5be4  cmp w12,#0xc
00ed5be8  mov x12,x10
00ed5bec  b.ne 0x00ed5c60
00ed5bf0  ldur w12,[x23, #0x1]
00ed5bf4  subs w19,w12,#0x1
00ed5bf8  b.lt 0x00ed5c5c
00ed5bfc  ldursw x12,[x23, #0x5]
00ed5c00  ldp x27,x13,[x11, #0x20]
00ed5c04  mov w20,wzr
00ed5c08  add x12,x13,x12
00ed5c0c  add w13,w19,w20
00ed5c10  cmp w13,#0x0
00ed5c14  cinc w13,w13,lt
00ed5c18  asr w13,w13,#0x1
00ed5c1c  add x14,x12,w13, SXTW  #0x3
00ed5c20  ldr w15,[x14]
00ed5c24  ldr x15,[x27, x15, LSL #0x3]
00ed5c28  cmp x15,x16
00ed5c2c  b.eq 0x00ed5c4c
00ed5c30  sub w14,w13,#0x1
00ed5c34  cmp x15,x16
00ed5c38  csel w19,w14,w19,hi
00ed5c3c  csinc w20,w20,w13,hi
00ed5c40  cmp w20,w19
00ed5c44  b.le 0x00ed5c0c
00ed5c48  b 0x00ed5c5c
00ed5c4c  ldrsw x12,[x14, #0x4]
00ed5c50  tbnz w12,#0x1f,0x00ed5c5c
00ed5c54  add x12,x23,x12
00ed5c58  b 0x00ed5c60
00ed5c5c  mov x12,x10
00ed5c60  ldrb w13,[x12]
00ed5c64  sub w13,w13,#0x1
00ed5c68  cmp w13,#0x6
00ed5c6c  b.hi 0x00ed5ca8
00ed5c70  adrp x14,0x44d9000
00ed5c74  add x14,x14,#0xf4
00ed5c78  mov x0,#0xdc3b
00ed5c7c  movk x0,#0x9aca, LSL #16
00ed5c80  ldrsw x13,[x14, x13, LSL #0x2]
00ed5c84  add x13,x13,x14
00ed5c88  movk x0,#0x1a, LSL #32
00ed5c8c  br x13
00ed5ca8  mov x0,#0xdc3b
00ed5cac  movk x0,#0x9aca, LSL #16
00ed5cb0  mov w12,wzr
00ed5cb4  movk x0,#0x1a, LSL #32
00ed5cb8  b 0x00ed5cc8
00ed5cc8  ldr x13,[x21]
00ed5ccc  madd x13,x8,x9,x13
00ed5cd0  str w12,[x13, #0x7c]
00ed5cd4  ldrb w12,[x23]
00ed5cd8  cmp w12,#0xc
00ed5cdc  mov x12,x10
00ed5ce0  b.ne 0x00ed5d54
00ed5ce4  ldur w12,[x23, #0x1]
00ed5ce8  subs w19,w12,#0x1
00ed5cec  b.lt 0x00ed5d50
00ed5cf0  ldursw x12,[x23, #0x5]
00ed5cf4  ldp x27,x13,[x11, #0x20]
00ed5cf8  mov w20,wzr
00ed5cfc  add x12,x13,x12
00ed5d00  add w13,w19,w20
00ed5d04  cmp w13,#0x0
00ed5d08  cinc w13,w13,lt
00ed5d0c  asr w13,w13,#0x1
00ed5d10  add x14,x12,w13, SXTW  #0x3
00ed5d14  ldr w15,[x14]
00ed5d18  ldr x15,[x27, x15, LSL #0x3]
00ed5d1c  cmp x15,x24
00ed5d20  b.eq 0x00ed5d40
00ed5d24  sub w14,w13,#0x1
00ed5d28  cmp x15,x24
00ed5d2c  csel w19,w14,w19,hi
00ed5d30  csinc w20,w20,w13,hi
00ed5d34  cmp w20,w19
00ed5d38  b.le 0x00ed5d00
00ed5d3c  b 0x00ed5d50
00ed5d40  ldrsw x12,[x14, #0x4]
00ed5d44  tbnz w12,#0x1f,0x00ed5d50
00ed5d48  add x12,x23,x12
00ed5d4c  b 0x00ed5d54
00ed5d50  mov x12,x10
00ed5d54  ldrb w13,[x12]
00ed5d58  sub w13,w13,#0x1
00ed5d5c  mov x24,x18
00ed5d60  cmp w13,#0x6
00ed5d64  b.hi 0x00ed5da4
00ed5d68  adrp x14,0x44d9000
00ed5d6c  add x14,x14,#0x110
00ed5d70  mov x4,#0x1ae9
00ed5d74  movk x4,#0x6d51, LSL #16
00ed5d78  ldrsw x13,[x14, x13, LSL #0x2]
00ed5d7c  add x13,x13,x14
00ed5d80  movk x4,#0x17, LSL #32
00ed5d84  mov x1,x4
00ed5d88  br x13
00ed5da4  mov x4,#0x1ae9
00ed5da8  movk x4,#0x6d51, LSL #16
00ed5dac  movk x4,#0x17, LSL #32
00ed5db0  mov w12,wzr
00ed5db4  mov x1,x4
00ed5db8  b 0x00ed5dc8
00ed5dc8  ldr x13,[x21]
00ed5dcc  madd x13,x8,x9,x13
00ed5dd0  str w12,[x13, #0x80]
00ed5dd4  ldrb w12,[x23]
00ed5dd8  mov x18,#0x3707
00ed5ddc  movk x18,#0xbef2, LSL #16
00ed5de0  mov x17,#0x699
00ed5de4  movk x17,#0xcfc2, LSL #16
00ed5de8  mov x4,#0xf031
00ed5dec  movk x4,#0x487b, LSL #16
00ed5df0  movk x18,#0x13, LSL #32
00ed5df4  movk x17,#0x1c, LSL #32
00ed5df8  movk x4,#0x11, LSL #32
00ed5dfc  cmp w12,#0xc
00ed5e00  mov x12,x10
00ed5e04  b.ne 0x00ed5ee0
00ed5e08  ldur w12,[x23, #0x1]
00ed5e0c  subs w19,w12,#0x1
00ed5e10  b.lt 0x00ed5e8c
00ed5e14  ldursw x12,[x23, #0x5]
00ed5e18  ldp x27,x13,[x11, #0x20]
00ed5e1c  mov x4,#0xa606
00ed5e20  movk x4,#0xce68, LSL #16
00ed5e24  mov x16,x5
00ed5e28  mov w20,wzr
00ed5e2c  add x12,x13,x12
00ed5e30  movk x4,#0xd, LSL #32
00ed5e34  add w13,w19,w20
00ed5e38  cmp w13,#0x0
00ed5e3c  cinc w13,w13,lt
00ed5e40  asr w13,w13,#0x1
00ed5e44  add x14,x12,w13, SXTW  #0x3
00ed5e48  ldr w15,[x14]
00ed5e4c  ldr x15,[x27, x15, LSL #0x3]
00ed5e50  cmp x15,x4
00ed5e54  b.eq 0x00ed5e94
00ed5e58  sub w14,w13,#0x1
00ed5e5c  cmp x15,x4
00ed5e60  csel w19,w14,w19,hi
00ed5e64  csinc w20,w20,w13,hi
00ed5e68  cmp w20,w19
00ed5e6c  b.le 0x00ed5e34
00ed5e70  mov x4,#0x1ae9
00ed5e74  movk x4,#0x6d51, LSL #16
00ed5e78  movk x4,#0x17, LSL #32
00ed5e7c  mov x12,x10
00ed5e80  mov x5,x16
00ed5e84  mov x1,x4
00ed5e88  b 0x00ed5ebc
00ed5e8c  mov x12,x10
00ed5e90  b 0x00ed5ee0
00ed5e94  ldrsw x12,[x14, #0x4]
00ed5e98  mov x4,#0x1ae9
00ed5e9c  movk x4,#0x6d51, LSL #16
00ed5ea0  movk x4,#0x17, LSL #32
00ed5ea4  mov x1,x4
00ed5ea8  tbnz w12,#0x1f,0x00ed5eb4
00ed5eac  add x12,x23,x12
00ed5eb0  b 0x00ed5eb8
00ed5eb4  mov x12,x10
00ed5eb8  mov x5,x16
00ed5ebc  mov x18,#0x3707
00ed5ec0  movk x18,#0xbef2, LSL #16
00ed5ec4  mov x17,#0x699
00ed5ec8  movk x17,#0xcfc2, LSL #16
00ed5ecc  mov x4,#0xf031
00ed5ed0  movk x4,#0x487b, LSL #16
00ed5ed4  movk x18,#0x13, LSL #32
00ed5ed8  movk x17,#0x1c, LSL #32
00ed5edc  movk x4,#0x11, LSL #32
00ed5ee0  ldrb w13,[x12]
00ed5ee4  sub w13,w13,#0x1
00ed5ee8  cmp w13,#0x6
00ed5eec  b.hi 0x00ed5f1c
00ed5ef0  adrp x14,0x44d9000
00ed5ef4  add x14,x14,#0x12c
00ed5ef8  ldrsw x13,[x14, x13, LSL #0x2]
00ed5efc  add x13,x13,x14
00ed5f00  br x13
00ed5f1c  mov w12,wzr
00ed5f20  b 0x00ed5f30
00ed5f30  ldr x13,[x21]
00ed5f34  madd x13,x8,x9,x13
00ed5f38  str w12,[x13, #0x84]
00ed5f3c  ldrb w12,[x23]
00ed5f40  cmp w12,#0xc
00ed5f44  mov x12,x10
00ed5f48  b.ne 0x00ed5fec
00ed5f4c  ldur w12,[x23, #0x1]
00ed5f50  subs w19,w12,#0x1
00ed5f54  b.lt 0x00ed5fe8
00ed5f58  ldursw x12,[x23, #0x5]
00ed5f5c  ldp x27,x13,[x11, #0x20]
00ed5f60  mov x6,#0x227d
00ed5f64  movk x6,#0x3d01, LSL #16
00ed5f68  mov w20,wzr
00ed5f6c  add x12,x13,x12
00ed5f70  movk x6,#0xc, LSL #32
00ed5f74  add w13,w19,w20
00ed5f78  cmp w13,#0x0
00ed5f7c  cinc w13,w13,lt
00ed5f80  asr w13,w13,#0x1
00ed5f84  add x14,x12,w13, SXTW  #0x3
00ed5f88  ldr w15,[x14]
00ed5f8c  ldr x15,[x27, x15, LSL #0x3]
00ed5f90  cmp x15,x6
00ed5f94  b.eq 0x00ed5fc8
00ed5f98  sub w14,w13,#0x1
00ed5f9c  cmp x15,x6
00ed5fa0  csel w19,w14,w19,hi
00ed5fa4  csinc w20,w20,w13,hi
00ed5fa8  cmp w20,w19
00ed5fac  b.le 0x00ed5f74
00ed5fb0  mov x6,#0xb83
00ed5fb4  movk x6,#0x2cca, LSL #16
00ed5fb8  movk x6,#0xc, LSL #32
00ed5fbc  mov x12,x10
00ed5fc0  mov x30,x6
00ed5fc4  b 0x00ed5fec
00ed5fc8  ldrsw x12,[x14, #0x4]
00ed5fcc  mov x6,#0xb83
00ed5fd0  movk x6,#0x2cca, LSL #16
00ed5fd4  movk x6,#0xc, LSL #32
00ed5fd8  mov x30,x6
00ed5fdc  tbnz w12,#0x1f,0x00ed5fe8
00ed5fe0  add x12,x23,x12
00ed5fe4  b 0x00ed5fec
00ed5fe8  mov x12,x10
00ed5fec  ldrb w13,[x12]
00ed5ff0  sub w13,w13,#0x1
00ed5ff4  cmp w13,#0x6
00ed5ff8  b.hi 0x00ed6028
00ed5ffc  adrp x14,0x44d9000
00ed6000  add x14,x14,#0x148
00ed6004  ldrsw x13,[x14, x13, LSL #0x2]
00ed6008  add x13,x13,x14
00ed600c  br x13
00ed6028  mov w12,wzr
00ed602c  b 0x00ed603c
00ed603c  ldr x13,[x21]
00ed6040  madd x13,x8,x9,x13
00ed6044  str w12,[x13, #0x88]
00ed6048  ldrb w12,[x23]
00ed604c  cmp w12,#0xc
00ed6050  mov x12,x10
00ed6054  b.ne 0x00ed60c8
00ed6058  ldur w12,[x23, #0x1]
00ed605c  subs w19,w12,#0x1
00ed6060  b.lt 0x00ed60c4
00ed6064  ldursw x12,[x23, #0x5]
00ed6068  ldp x27,x13,[x11, #0x20]
00ed606c  mov w20,wzr
00ed6070  add x12,x13,x12
00ed6074  add w13,w19,w20
00ed6078  cmp w13,#0x0
00ed607c  cinc w13,w13,lt
00ed6080  asr w13,w13,#0x1
00ed6084  add x14,x12,w13, SXTW  #0x3
00ed6088  ldr w15,[x14]
00ed608c  ldr x15,[x27, x15, LSL #0x3]
00ed6090  cmp x15,x30
00ed6094  b.eq 0x00ed60b4
00ed6098  sub w14,w13,#0x1
00ed609c  cmp x15,x30
00ed60a0  csel w19,w14,w19,hi
00ed60a4  csinc w20,w20,w13,hi
00ed60a8  cmp w20,w19
00ed60ac  b.le 0x00ed6074
00ed60b0  b 0x00ed60c4
00ed60b4  ldrsw x12,[x14, #0x4]
00ed60b8  tbnz w12,#0x1f,0x00ed60c4
00ed60bc  add x12,x23,x12
00ed60c0  b 0x00ed60c8
00ed60c4  mov x12,x10
00ed60c8  ldrb w13,[x12]
00ed60cc  sub w13,w13,#0x1
00ed60d0  cmp w13,#0x6
00ed60d4  b.hi 0x00ed6110
00ed60d8  adrp x14,0x44da000
00ed60dc  add x14,x14,#0x164
00ed60e0  mov x30,#0xaa0b
00ed60e4  movk x30,#0xedae, LSL #16
00ed60e8  ldrsw x13,[x14, x13, LSL #0x2]
00ed60ec  add x13,x13,x14
00ed60f0  movk x30,#0x11, LSL #32
00ed60f4  br x13
00ed6110  mov x30,#0xaa0b
00ed6114  movk x30,#0xedae, LSL #16
00ed6118  mov w12,#0x8
00ed611c  movk x30,#0x11, LSL #32
00ed6120  b 0x00ed6130
00ed6130  ldr x13,[x21]
00ed6134  madd x13,x8,x9,x13
00ed6138  str w12,[x13, #0x8c]
00ed613c  ldrb w12,[x23]
00ed6140  cmp w12,#0xc
00ed6144  mov x12,x10
00ed6148  b.ne 0x00ed6218
00ed614c  ldur w12,[x23, #0x1]
00ed6150  subs w19,w12,#0x1
00ed6154  b.lt 0x00ed61c0
00ed6158  mov x13,x11
00ed615c  ldursw x12,[x23, #0x5]
00ed6160  mov x11,x24
00ed6164  ldp x27,x13,[x13, #0x20]
00ed6168  mov x24,#0x1030
00ed616c  movk x24,#0x468, LSL #16
00ed6170  mov x16,x1
00ed6174  mov w20,wzr
00ed6178  movk x24,#0x16, LSL #32
00ed617c  add x12,x13,x12
00ed6180  add w13,w19,w20
00ed6184  cmp w13,#0x0
00ed6188  cinc w13,w13,lt
00ed618c  asr w13,w13,#0x1
00ed6190  add x14,x12,w13, SXTW  #0x3
00ed6194  ldr w15,[x14]
00ed6198  ldr x15,[x27, x15, LSL #0x3]
00ed619c  cmp x15,x24
00ed61a0  b.eq 0x00ed61c8
00ed61a4  sub w14,w13,#0x1
00ed61a8  cmp x15,x24
00ed61ac  csel w19,w14,w19,hi
00ed61b0  csinc w20,w20,w13,hi
00ed61b4  cmp w20,w19
00ed61b8  b.le 0x00ed6180
00ed61bc  b 0x00ed61d8
00ed61c0  mov x12,x10
00ed61c4  b 0x00ed6218
00ed61c8  ldrsw x12,[x14, #0x4]
00ed61cc  tbnz w12,#0x1f,0x00ed61d8
00ed61d0  add x12,x23,x12
00ed61d4  b 0x00ed61dc
00ed61d8  mov x12,x10
00ed61dc  mov x24,#0x911d
00ed61e0  movk x24,#0xa675, LSL #16
00ed61e4  movk x24,#0x11, LSL #32
00ed61e8  mov x26,x24
00ed61ec  mov x24,#0xdc3b
00ed61f0  movk x24,#0x9aca, LSL #16
00ed61f4  movk x24,#0x1a, LSL #32
00ed61f8  mov x0,x24
00ed61fc  mov x24,#0xf031
00ed6200  movk x24,#0x487b, LSL #16
00ed6204  movk x24,#0x11, LSL #32
00ed6208  mov x4,x24
00ed620c  mov x24,x11
00ed6210  ldr x11,[sp, #0x40]
00ed6214  mov x1,x16
00ed6218  ldrb w13,[x12]
00ed621c  sub w13,w13,#0x1
00ed6220  cmp w13,#0x6
00ed6224  b.hi 0x00ed6254
00ed6228  adrp x14,0x44d9000
00ed622c  add x14,x14,#0x180
00ed6230  ldrsw x13,[x14, x13, LSL #0x2]
00ed6234  add x13,x13,x14
00ed6238  br x13
00ed6254  mov w12,#0x5
00ed6258  b 0x00ed6268
00ed6268  ldr x13,[x21]
00ed626c  madd x13,x8,x9,x13
00ed6270  str w12,[x13, #0x90]
00ed6274  ldrb w12,[x23]
00ed6278  cmp w12,#0xc
00ed627c  mov x12,x10
00ed6280  b.ne 0x00ed62f4
00ed6284  ldur w12,[x23, #0x1]
00ed6288  subs w19,w12,#0x1
00ed628c  b.lt 0x00ed62f0
00ed6290  ldursw x12,[x23, #0x5]
00ed6294  ldp x27,x13,[x11, #0x20]
00ed6298  mov w20,wzr
00ed629c  add x12,x13,x12
00ed62a0  add w13,w19,w20
00ed62a4  cmp w13,#0x0
00ed62a8  cinc w13,w13,lt
00ed62ac  asr w13,w13,#0x1
00ed62b0  add x14,x12,w13, SXTW  #0x3
00ed62b4  ldr w15,[x14]
00ed62b8  ldr x15,[x27, x15, LSL #0x3]
00ed62bc  cmp x15,x3
00ed62c0  b.eq 0x00ed62e0
00ed62c4  sub w14,w13,#0x1
00ed62c8  cmp x15,x3
00ed62cc  csel w19,w14,w19,hi
00ed62d0  csinc w20,w20,w13,hi
00ed62d4  cmp w20,w19
00ed62d8  b.le 0x00ed62a0
00ed62dc  b 0x00ed62f0
00ed62e0  ldrsw x12,[x14, #0x4]
00ed62e4  tbnz w12,#0x1f,0x00ed62f0
00ed62e8  add x12,x23,x12
00ed62ec  b 0x00ed62f4
00ed62f0  mov x12,x10
00ed62f4  ldrb w13,[x12]
00ed62f8  mov v13.16B,v20.16B
00ed62fc  cmp w13,#0x8
00ed6300  b.ne 0x00ed6308
00ed6304  ldur s13,[x12, #0x1]
00ed6308  ldr x12,[x21]
00ed630c  madd x12,x8,x9,x12
00ed6310  str s13,[x12, #0x94]
00ed6314  ldrb w12,[x23]
00ed6318  mov x3,#0xe138
00ed631c  movk x3,#0x2d36, LSL #16
00ed6320  movk x3,#0x11, LSL #32
00ed6324  cmp w12,#0xc
00ed6328  mov x12,x10
00ed632c  b.ne 0x00ed63a0
00ed6330  ldur w12,[x23, #0x1]
00ed6334  subs w19,w12,#0x1
00ed6338  b.lt 0x00ed639c
00ed633c  ldursw x12,[x23, #0x5]
00ed6340  ldp x27,x13,[x11, #0x20]
00ed6344  mov w20,wzr
00ed6348  add x12,x13,x12
00ed634c  add w13,w19,w20
00ed6350  cmp w13,#0x0
00ed6354  cinc w13,w13,lt
00ed6358  asr w13,w13,#0x1
00ed635c  add x14,x12,w13, SXTW  #0x3
00ed6360  ldr w15,[x14]
00ed6364  ldr x15,[x27, x15, LSL #0x3]
00ed6368  cmp x15,x17
00ed636c  b.eq 0x00ed638c
00ed6370  sub w14,w13,#0x1
00ed6374  cmp x15,x17
00ed6378  csel w19,w14,w19,hi
00ed637c  csinc w20,w20,w13,hi
00ed6380  cmp w20,w19
00ed6384  b.le 0x00ed634c
00ed6388  b 0x00ed639c
00ed638c  ldrsw x12,[x14, #0x4]
00ed6390  tbnz w12,#0x1f,0x00ed639c
00ed6394  add x12,x23,x12
00ed6398  b 0x00ed63a0
00ed639c  mov x12,x10
00ed63a0  ldrb w13,[x12]
00ed63a4  mov v13.16B,v21.16B
00ed63a8  cmp w13,#0x8
00ed63ac  b.ne 0x00ed63b4
00ed63b0  ldur s13,[x12, #0x1]
00ed63b4  ldr x12,[x21]
00ed63b8  madd x12,x8,x9,x12
00ed63bc  str s13,[x12, #0x98]
00ed63c0  ldrb w12,[x23]
00ed63c4  cmp w12,#0xc
00ed63c8  mov x12,x10
00ed63cc  b.ne 0x00ed6440
00ed63d0  ldur w12,[x23, #0x1]
00ed63d4  subs w19,w12,#0x1
00ed63d8  b.lt 0x00ed643c
00ed63dc  ldursw x12,[x23, #0x5]
00ed63e0  ldp x27,x13,[x11, #0x20]
00ed63e4  mov w20,wzr
00ed63e8  add x12,x13,x12
00ed63ec  add w13,w19,w20
00ed63f0  cmp w13,#0x0
00ed63f4  cinc w13,w13,lt
00ed63f8  asr w13,w13,#0x1
00ed63fc  add x14,x12,w13, SXTW  #0x3
00ed6400  ldr w15,[x14]
00ed6404  ldr x15,[x27, x15, LSL #0x3]
00ed6408  cmp x15,x0
00ed640c  b.eq 0x00ed642c
00ed6410  sub w14,w13,#0x1
00ed6414  cmp x15,x0
00ed6418  csel w19,w14,w19,hi
00ed641c  csinc w20,w20,w13,hi
00ed6420  cmp w20,w19
00ed6424  b.le 0x00ed63ec
00ed6428  b 0x00ed643c
00ed642c  ldrsw x12,[x14, #0x4]
00ed6430  tbnz w12,#0x1f,0x00ed643c
00ed6434  add x12,x23,x12
00ed6438  b 0x00ed6440
00ed643c  mov x12,x10
00ed6440  ldrb w13,[x12]
00ed6444  mov v13.16B,v22.16B
00ed6448  cmp w13,#0x8
00ed644c  b.ne 0x00ed6454
00ed6450  ldur s13,[x12, #0x1]
00ed6454  ldr x12,[x21]
00ed6458  madd x12,x8,x9,x12
00ed645c  str s13,[x12, #0x9c]
00ed6460  ldrb w12,[x23]
00ed6464  mov x16,#0x6e36
00ed6468  movk x16,#0xe801, LSL #16
00ed646c  movk x16,#0x17, LSL #32
00ed6470  cmp w12,#0xc
00ed6474  mov x12,x10
00ed6478  b.ne 0x00ed64ec
00ed647c  ldur w12,[x23, #0x1]
00ed6480  subs w19,w12,#0x1
00ed6484  b.lt 0x00ed64e8
00ed6488  ldursw x12,[x23, #0x5]
00ed648c  ldp x27,x13,[x11, #0x20]
00ed6490  mov w20,wzr
00ed6494  add x12,x13,x12
00ed6498  add w13,w19,w20
00ed649c  cmp w13,#0x0
00ed64a0  cinc w13,w13,lt
00ed64a4  asr w13,w13,#0x1
00ed64a8  add x14,x12,w13, SXTW  #0x3
00ed64ac  ldr w15,[x14]
00ed64b0  ldr x15,[x27, x15, LSL #0x3]
00ed64b4  cmp x15,x2
00ed64b8  b.eq 0x00ed64d8
00ed64bc  sub w14,w13,#0x1
00ed64c0  cmp x15,x2
00ed64c4  csel w19,w14,w19,hi
00ed64c8  csinc w20,w20,w13,hi
00ed64cc  cmp w20,w19
00ed64d0  b.le 0x00ed6498
00ed64d4  b 0x00ed64e8
00ed64d8  ldrsw x12,[x14, #0x4]
00ed64dc  tbnz w12,#0x1f,0x00ed64e8
00ed64e0  add x12,x23,x12
00ed64e4  b 0x00ed64ec
00ed64e8  mov x12,x10
00ed64ec  ldrb w13,[x12]
00ed64f0  mov v13.16B,v23.16B
00ed64f4  cmp w13,#0x8
00ed64f8  b.ne 0x00ed6500
00ed64fc  ldur s13,[x12, #0x1]
00ed6500  ldr x12,[x21]
00ed6504  madd x12,x8,x9,x12
00ed6508  str s13,[x12, #0xa0]
00ed650c  ldrb w12,[x23]
00ed6510  mov x17,#0x3976
00ed6514  movk x17,#0xe451, LSL #16
00ed6518  mov x2,#0x5471
00ed651c  movk x2,#0x882a, LSL #16
00ed6520  movk x2,#0x11, LSL #32
00ed6524  cmp w12,#0xc
00ed6528  mov x12,x10
00ed652c  movk x17,#0x15, LSL #32
00ed6530  b.ne 0x00ed65a4
00ed6534  ldur w12,[x23, #0x1]
00ed6538  subs w19,w12,#0x1
00ed653c  b.lt 0x00ed65a0
00ed6540  ldursw x12,[x23, #0x5]
00ed6544  ldp x27,x13,[x11, #0x20]
00ed6548  mov w20,wzr
00ed654c  add x12,x13,x12
00ed6550  add w13,w19,w20
00ed6554  cmp w13,#0x0
00ed6558  cinc w13,w13,lt
00ed655c  asr w13,w13,#0x1
00ed6560  add x14,x12,w13, SXTW  #0x3
00ed6564  ldr w15,[x14]
00ed6568  ldr x15,[x27, x15, LSL #0x3]
00ed656c  cmp x15,x22
00ed6570  b.eq 0x00ed6590
00ed6574  sub w14,w13,#0x1
00ed6578  cmp x15,x22
00ed657c  csel w19,w14,w19,hi
00ed6580  csinc w20,w20,w13,hi
00ed6584  cmp w20,w19
00ed6588  b.le 0x00ed6550
00ed658c  b 0x00ed65a0
00ed6590  ldrsw x12,[x14, #0x4]
00ed6594  tbnz w12,#0x1f,0x00ed65a0
00ed6598  add x12,x23,x12
00ed659c  b 0x00ed65a4
00ed65a0  mov x12,x10
00ed65a4  ldrb w13,[x12]
00ed65a8  mov v13.16B,v3.16B
00ed65ac  cmp w13,#0x8
00ed65b0  b.ne 0x00ed65b8
00ed65b4  ldur s13,[x12, #0x1]
00ed65b8  ldr x12,[x21]
00ed65bc  madd x12,x8,x9,x12
00ed65c0  str s13,[x12, #0xa4]
00ed65c4  ldrb w12,[x23]
00ed65c8  mov x22,#0xa520
00ed65cc  movk x22,#0x6fa5, LSL #16
00ed65d0  movk x22,#0x19, LSL #32
00ed65d4  cmp w12,#0xc
00ed65d8  mov x12,x10
00ed65dc  b.ne 0x00ed67b4
00ed65e0  ldur w12,[x23, #0x1]
00ed65e4  subs w19,w12,#0x1
00ed65e8  b.lt 0x00ed66fc
00ed65ec  mov x12,x28
00ed65f0  ldursw x12,[x23, #0x5]
00ed65f4  mov x7,x28
00ed65f8  ldp x27,x13,[x11, #0x20]
00ed65fc  mov x28,#0x49e
00ed6600  movk x28,#0x1f41, LSL #16
00ed6604  mov x4,x30
00ed6608  mov x25,x26
00ed660c  mov x0,x2
00ed6610  mov w20,wzr
00ed6614  add x12,x13,x12
00ed6618  movk x28,#0x18, LSL #32
00ed661c  add w13,w19,w20
00ed6620  cmp w13,#0x0
00ed6624  cinc w13,w13,lt
00ed6628  asr w13,w13,#0x1
00ed662c  add x14,x12,w13, SXTW  #0x3
00ed6630  ldr w15,[x14]
00ed6634  ldr x15,[x27, x15, LSL #0x3]
00ed6638  cmp x15,x28
00ed663c  b.eq 0x00ed6704
00ed6640  sub w14,w13,#0x1
00ed6644  cmp x15,x28
00ed6648  csel w19,w14,w19,hi
00ed664c  csinc w20,w20,w13,hi
00ed6650  cmp w20,w19
00ed6654  b.le 0x00ed661c
00ed6658  mov x28,#0x6e36
00ed665c  movk x28,#0xe801, LSL #16
00ed6660  movk x28,#0x17, LSL #32
00ed6664  mov x14,x28
00ed6668  mov x28,#0x1ae9
00ed666c  movk x28,#0x6d51, LSL #16
00ed6670  movk x28,#0x17, LSL #32
00ed6674  mov x15,x28
00ed6678  mov x1,x28
00ed667c  mov x28,#0xd45c
00ed6680  movk x28,#0x72a6, LSL #16
00ed6684  mov x13,x7
00ed6688  mov x7,#0xe138
00ed668c  movk x7,#0x2d36, LSL #16
00ed6690  movk x7,#0x11, LSL #32
00ed6694  movk x28,#0x27, LSL #32
00ed6698  mov x5,x28
00ed669c  mov x28,#0xf031
00ed66a0  movk x28,#0x487b, LSL #16
00ed66a4  mov x24,#0x5aee
00ed66a8  movk x24,#0x2023, LSL #16
00ed66ac  mov x26,x25
00ed66b0  mov x25,#0x3633
00ed66b4  movk x25,#0x1606, LSL #16
00ed66b8  mov x3,x7
00ed66bc  movk x28,#0x11, LSL #32
00ed66c0  mov x7,#0x43d8
00ed66c4  movk x7,#0x3ba2, LSL #16
00ed66c8  mov x18,#0x3707
00ed66cc  movk x18,#0xbef2, LSL #16
00ed66d0  mov x12,x10
00ed66d4  mov x2,x0
00ed66d8  mov x16,x14
00ed66dc  mov x30,x4
00ed66e0  movk x24,#0x27, LSL #32
00ed66e4  movk x25,#0x19, LSL #32
00ed66e8  mov x4,x28
00ed66ec  mov x28,x13
00ed66f0  movk x7,#0x13, LSL #32
00ed66f4  movk x18,#0x13, LSL #32
00ed66f8  b 0x00ed67b4
00ed66fc  mov x12,x10
00ed6700  b 0x00ed67b4
00ed6704  ldrsw x12,[x14, #0x4]
00ed6708  mov x28,#0x6e36
00ed670c  movk x28,#0xe801, LSL #16
00ed6710  movk x28,#0x17, LSL #32
00ed6714  mov x14,x28
00ed6718  tbnz w12,#0x1f,0x00ed6724
00ed671c  add x12,x23,x12
00ed6720  b 0x00ed6728
00ed6724  mov x12,x10
00ed6728  mov x28,#0x1ae9
00ed672c  movk x28,#0x6d51, LSL #16
00ed6730  movk x28,#0x17, LSL #32
00ed6734  mov x15,x28
00ed6738  mov x1,x28
00ed673c  mov x28,#0xd45c
00ed6740  movk x28,#0x72a6, LSL #16
00ed6744  mov x13,x7
00ed6748  mov x7,#0xe138
00ed674c  movk x7,#0x2d36, LSL #16
00ed6750  movk x28,#0x27, LSL #32
00ed6754  mov x5,x28
00ed6758  movk x7,#0x11, LSL #32
00ed675c  mov x28,#0xf031
00ed6760  movk x28,#0x487b, LSL #16
00ed6764  mov x24,#0x5aee
00ed6768  movk x24,#0x2023, LSL #16
00ed676c  mov x26,x25
00ed6770  mov x25,#0x3633
00ed6774  movk x25,#0x1606, LSL #16
00ed6778  mov x3,x7
00ed677c  movk x28,#0x11, LSL #32
00ed6780  mov x7,#0x43d8
00ed6784  movk x7,#0x3ba2, LSL #16
00ed6788  mov x18,#0x3707
00ed678c  movk x18,#0xbef2, LSL #16
00ed6790  mov x2,x0
00ed6794  mov x30,x4
00ed6798  movk x24,#0x27, LSL #32
00ed679c  movk x25,#0x19, LSL #32
00ed67a0  mov x4,x28
00ed67a4  mov x28,x13
00ed67a8  movk x7,#0x13, LSL #32
00ed67ac  movk x18,#0x13, LSL #32
00ed67b0  mov x16,x14
00ed67b4  ldrb w13,[x12]
00ed67b8  sub w13,w13,#0x1
00ed67bc  cmp w13,#0x6
00ed67c0  b.hi 0x00ed67f0
00ed67c4  adrp x14,0x44d9000
00ed67c8  add x14,x14,#0x19c
00ed67cc  ldrsw x13,[x14, x13, LSL #0x2]
00ed67d0  add x13,x13,x14
00ed67d4  br x13
00ed67f0  mov w12,#0x14
00ed67f4  b 0x00ed6804
00ed6804  ldr x13,[x21]
00ed6808  madd x13,x8,x9,x13
00ed680c  str w12,[x13, #0xa8]
00ed6810  ldrb w12,[x23]
00ed6814  cmp w12,#0xc
00ed6818  mov x12,x10
00ed681c  b.ne 0x00ed69a8
00ed6820  ldur w12,[x23, #0x1]
00ed6824  subs w19,w12,#0x1
00ed6828  b.lt 0x00ed6928
00ed682c  mov x12,x2
00ed6830  mov x13,x11
00ed6834  mov x2,x16
00ed6838  mov x16,x1
00ed683c  mov x1,x30
00ed6840  mov x30,x12
00ed6844  ldursw x12,[x23, #0x5]
00ed6848  ldp x27,x13,[x13, #0x20]
00ed684c  mov x0,x25
00ed6850  mov x25,#0x53f8
00ed6854  movk x25,#0x3280, LSL #16
00ed6858  mov x6,x3
00ed685c  mov x11,x24
00ed6860  mov x4,x28
00ed6864  mov x28,x7
00ed6868  mov x7,x26
00ed686c  mov x24,x5
00ed6870  mov x3,x17
00ed6874  mov w20,wzr
00ed6878  add x12,x13,x12
00ed687c  movk x25,#0x22, LSL #32
00ed6880  add w13,w19,w20
00ed6884  cmp w13,#0x0
00ed6888  cinc w13,w13,lt
00ed688c  asr w13,w13,#0x1
00ed6890  add x14,x12,w13, SXTW  #0x3
00ed6894  ldr w15,[x14]
00ed6898  ldr x15,[x27, x15, LSL #0x3]
00ed689c  cmp x15,x25
00ed68a0  b.eq 0x00ed6930
00ed68a4  sub w14,w13,#0x1
00ed68a8  cmp x15,x25
00ed68ac  csel w19,w14,w19,hi
00ed68b0  csinc w20,w20,w13,hi
00ed68b4  cmp w20,w19
00ed68b8  b.le 0x00ed6880
00ed68bc  mov x14,x24
00ed68c0  mov x24,#0xf031
00ed68c4  movk x24,#0x487b, LSL #16
00ed68c8  movk x24,#0x11, LSL #32
00ed68cc  mov x15,x24
00ed68d0  mov x25,#0x3707
00ed68d4  movk x25,#0xbef2, LSL #16
00ed68d8  mov x26,x7
00ed68dc  mov x7,x28
00ed68e0  mov x28,x4
00ed68e4  mov x4,x24
00ed68e8  mov x24,x11
00ed68ec  ldr x11,[sp, #0x40]
00ed68f0  movk x25,#0x13, LSL #32
00ed68f4  mov x13,x25
00ed68f8  mov x5,x14
00ed68fc  mov x14,x30
00ed6900  mov x12,x10
00ed6904  mov x25,x0
00ed6908  mov x17,x3
00ed690c  mov x18,x13
00ed6910  mov x30,x1
00ed6914  mov x1,x16
00ed6918  mov x3,x6
00ed691c  mov x16,x2
00ed6920  mov x2,x14
00ed6924  b 0x00ed69a8
00ed6928  mov x12,x10
00ed692c  b 0x00ed69a8
00ed6930  ldrsw x12,[x14, #0x4]
00ed6934  mov x25,#0x3707
00ed6938  movk x25,#0xbef2, LSL #16
00ed693c  movk x25,#0x13, LSL #32
00ed6940  mov x13,x24
00ed6944  mov x14,x25
00ed6948  tbnz w12,#0x1f,0x00ed6954
00ed694c  add x12,x23,x12
00ed6950  b 0x00ed6958
00ed6954  mov x12,x10
00ed6958  mov x24,#0xf031
00ed695c  movk x24,#0x487b, LSL #16
00ed6960  movk x24,#0x11, LSL #32
00ed6964  mov x15,x24
00ed6968  mov x26,x7
00ed696c  mov x7,x28
00ed6970  mov x28,x4
00ed6974  mov x4,x24
00ed6978  mov x24,x11
00ed697c  ldr x11,[sp, #0x40]
00ed6980  mov x25,x0
00ed6984  mov x0,x30
00ed6988  mov x17,x3
00ed698c  mov x30,x1
00ed6990  mov x1,x16
00ed6994  mov x18,x14
00ed6998  mov x5,x13
00ed699c  mov x3,x6
00ed69a0  mov x16,x2
00ed69a4  mov x2,x0
00ed69a8  ldrb w13,[x12]
00ed69ac  sub w13,w13,#0x1
00ed69b0  cmp w13,#0x6
00ed69b4  b.hi 0x00ed69e4
00ed69b8  adrp x14,0x44d9000
00ed69bc  add x14,x14,#0x1b8
00ed69c0  ldrsw x13,[x14, x13, LSL #0x2]
00ed69c4  add x13,x13,x14
00ed69c8  br x13
00ed69e4  orr w12,wzr,#0x3c
00ed69e8  b 0x00ed69f8
00ed69f8  ldr x13,[x21]
00ed69fc  madd x13,x8,x9,x13
00ed6a00  str w12,[x13, #0xac]
00ed6a04  ldrb w12,[x23]
00ed6a08  cmp w12,#0xc
00ed6a0c  mov x12,x10
00ed6a10  b.ne 0x00ed6b2c
00ed6a14  ldur w12,[x23, #0x1]
00ed6a18  subs w19,w12,#0x1
00ed6a1c  b.lt 0x00ed6ac8
00ed6a20  mov x13,x11
00ed6a24  ldursw x12,[x23, #0x5]
00ed6a28  mov x6,x1
00ed6a2c  ldp x27,x13,[x11, #0x20]
00ed6a30  mov x1,x2
00ed6a34  mov x2,#0x76b2
00ed6a38  movk x2,#0x1381, LSL #16
00ed6a3c  mov x18,x5
00ed6a40  mov w20,wzr
00ed6a44  add x12,x13,x12
00ed6a48  movk x2,#0x2d, LSL #32
00ed6a4c  add w13,w19,w20
00ed6a50  cmp w13,#0x0
00ed6a54  cinc w13,w13,lt
00ed6a58  asr w13,w13,#0x1
00ed6a5c  add x14,x12,w13, SXTW  #0x3
00ed6a60  ldr w15,[x14]
00ed6a64  ldr x15,[x27, x15, LSL #0x3]
00ed6a68  cmp x15,x2
00ed6a6c  b.eq 0x00ed6ad0
00ed6a70  sub w14,w13,#0x1
00ed6a74  cmp x15,x2
00ed6a78  csel w19,w14,w19,hi
00ed6a7c  csinc w20,w20,w13,hi
00ed6a80  cmp w20,w19
00ed6a84  b.le 0x00ed6a4c
00ed6a88  mov x13,x3
00ed6a8c  mov x3,#0xaa0b
00ed6a90  movk x3,#0xedae, LSL #16
00ed6a94  mov x0,x25
00ed6a98  mov x25,#0x3707
00ed6a9c  movk x25,#0xbef2, LSL #16
00ed6aa0  movk x3,#0x11, LSL #32
00ed6aa4  movk x25,#0x13, LSL #32
00ed6aa8  mov x12,x10
00ed6aac  mov x14,x26
00ed6ab0  mov x30,x3
00ed6ab4  mov x3,x13
00ed6ab8  mov x5,x18
00ed6abc  mov x18,x25
00ed6ac0  mov x25,x0
00ed6ac4  b 0x00ed6b20
00ed6ac8  mov x12,x10
00ed6acc  b 0x00ed6b2c
00ed6ad0  ldrsw x12,[x14, #0x4]
00ed6ad4  mov x15,x26
00ed6ad8  mov x13,x3
00ed6adc  tbnz w12,#0x1f,0x00ed6ae8
00ed6ae0  add x12,x23,x12
00ed6ae4  b 0x00ed6aec
00ed6ae8  mov x12,x10
00ed6aec  mov x3,#0xaa0b
00ed6af0  movk x3,#0xedae, LSL #16
00ed6af4  mov x0,x25
00ed6af8  mov x25,#0x3707
00ed6afc  movk x25,#0xbef2, LSL #16
00ed6b00  movk x3,#0x11, LSL #32
00ed6b04  movk x25,#0x13, LSL #32
00ed6b08  mov x30,x3
00ed6b0c  mov x5,x18
00ed6b10  mov x3,x13
00ed6b14  mov x18,x25
00ed6b18  mov x25,x0
00ed6b1c  mov x26,x15
00ed6b20  ldr x11,[sp, #0x40]
00ed6b24  mov x2,x1
00ed6b28  mov x1,x6
00ed6b2c  ldrb w13,[x12]
00ed6b30  sub w13,w13,#0x1
00ed6b34  cmp w13,#0x6
00ed6b38  b.hi 0x00ed6b68
00ed6b3c  adrp x14,0x44d9000
00ed6b40  add x14,x14,#0x1d4
00ed6b44  ldrsw x13,[x14, x13, LSL #0x2]
00ed6b48  add x13,x13,x14
00ed6b4c  br x13
00ed6b68  orr w12,wzr,#0x1e
00ed6b6c  b 0x00ed6b7c
00ed6b7c  ldr x13,[x21]
00ed6b80  madd x13,x8,x9,x13
00ed6b84  str w12,[x13, #0xb0]
00ed6b88  ldrb w12,[x23]
00ed6b8c  cmp w12,#0xc
00ed6b90  mov x12,x10
00ed6b94  b.ne 0x00ed6c2c
00ed6b98  ldur w12,[x23, #0x1]
00ed6b9c  subs w19,w12,#0x1
00ed6ba0  b.lt 0x00ed6c00
00ed6ba4  ldursw x12,[x23, #0x5]
00ed6ba8  ldp x27,x13,[x11, #0x20]
00ed6bac  mov x6,#0x757
00ed6bb0  movk x6,#0x9f8b, LSL #16
00ed6bb4  mov w20,wzr
00ed6bb8  add x12,x13,x12
00ed6bbc  movk x6,#0x1c, LSL #32
00ed6bc0  add w13,w19,w20
00ed6bc4  cmp w13,#0x0
00ed6bc8  cinc w13,w13,lt
00ed6bcc  asr w13,w13,#0x1
00ed6bd0  add x14,x12,w13, SXTW  #0x3
00ed6bd4  ldr w15,[x14]
00ed6bd8  ldr x15,[x27, x15, LSL #0x3]
00ed6bdc  cmp x15,x6
00ed6be0  b.eq 0x00ed6c08
00ed6be4  sub w14,w13,#0x1
00ed6be8  cmp x15,x6
00ed6bec  csel w19,w14,w19,hi
00ed6bf0  csinc w20,w20,w13,hi
00ed6bf4  cmp w20,w19
00ed6bf8  b.le 0x00ed6bc0
00ed6bfc  b 0x00ed6c18
00ed6c00  mov x12,x10
00ed6c04  b 0x00ed6c2c
00ed6c08  ldrsw x12,[x14, #0x4]
00ed6c0c  tbnz w12,#0x1f,0x00ed6c18
00ed6c10  add x12,x23,x12
00ed6c14  b 0x00ed6c1c
00ed6c18  mov x12,x10
00ed6c1c  mov x6,#0x43d8
00ed6c20  movk x6,#0x3ba2, LSL #16
00ed6c24  movk x6,#0x13, LSL #32
00ed6c28  mov x7,x6
00ed6c2c  ldrb w13,[x12]
00ed6c30  mov v13.16B,v24.16B
00ed6c34  cmp w13,#0x8
00ed6c38  b.ne 0x00ed6c40
00ed6c3c  ldur s13,[x12, #0x1]
00ed6c40  ldr x12,[x21]
00ed6c44  madd x12,x8,x9,x12
00ed6c48  str s13,[x12, #0xb4]
00ed6c4c  ldrb w12,[x23]
00ed6c50  cmp w12,#0xc
00ed6c54  mov x12,x10
00ed6c58  b.ne 0x00ed6ccc
00ed6c5c  ldur w12,[x23, #0x1]
00ed6c60  subs w19,w12,#0x1
00ed6c64  b.lt 0x00ed6cc8
00ed6c68  ldursw x12,[x23, #0x5]
00ed6c6c  ldp x27,x13,[x11, #0x20]
00ed6c70  mov w20,wzr
00ed6c74  add x12,x13,x12
00ed6c78  add w13,w19,w20
00ed6c7c  cmp w13,#0x0
00ed6c80  cinc w13,w13,lt
00ed6c84  asr w13,w13,#0x1
00ed6c88  add x14,x12,w13, SXTW  #0x3
00ed6c8c  ldr w15,[x14]
00ed6c90  ldr x15,[x27, x15, LSL #0x3]
00ed6c94  cmp x15,x17
00ed6c98  b.eq 0x00ed6cb8
00ed6c9c  sub w14,w13,#0x1
00ed6ca0  cmp x15,x17
00ed6ca4  csel w19,w14,w19,hi
00ed6ca8  csinc w20,w20,w13,hi
00ed6cac  cmp w20,w19
00ed6cb0  b.le 0x00ed6c78
00ed6cb4  b 0x00ed6cc8
00ed6cb8  ldrsw x12,[x14, #0x4]
00ed6cbc  tbnz w12,#0x1f,0x00ed6cc8
00ed6cc0  add x12,x23,x12
00ed6cc4  b 0x00ed6ccc
00ed6cc8  mov x12,x10
00ed6ccc  ldrb w13,[x12]
00ed6cd0  mov v13.16B,v25.16B
00ed6cd4  cmp w13,#0x8
00ed6cd8  b.ne 0x00ed6ce0
00ed6cdc  ldur s13,[x12, #0x1]
00ed6ce0  ldr x12,[x21]
00ed6ce4  madd x12,x8,x9,x12
00ed6ce8  str s13,[x12, #0xb8]
00ed6cec  ldrb w12,[x23]
00ed6cf0  cmp w12,#0xc
00ed6cf4  mov x12,x10
00ed6cf8  b.ne 0x00ed6e6c
00ed6cfc  ldur w12,[x23, #0x1]
00ed6d00  subs w19,w12,#0x1
00ed6d04  b.lt 0x00ed6dec
00ed6d08  mov x12,x28
00ed6d0c  ldursw x12,[x23, #0x5]
00ed6d10  mov x7,x28
00ed6d14  ldp x27,x13,[x11, #0x20]
00ed6d18  mov x28,#0xc14f
00ed6d1c  movk x28,#0xf683, LSL #16
00ed6d20  mov x17,x4
00ed6d24  mov x18,x5
00ed6d28  mov x4,x30
00ed6d2c  mov x30,x1
00ed6d30  mov x25,x26
00ed6d34  mov x0,x2
00ed6d38  mov w20,wzr
00ed6d3c  add x12,x13,x12
00ed6d40  movk x28,#0x16, LSL #32
00ed6d44  add w13,w19,w20
00ed6d48  cmp w13,#0x0
00ed6d4c  cinc w13,w13,lt
00ed6d50  asr w13,w13,#0x1
00ed6d54  add x14,x12,w13, SXTW  #0x3
00ed6d58  ldr w15,[x14]
00ed6d5c  ldr x15,[x27, x15, LSL #0x3]
00ed6d60  cmp x15,x28
00ed6d64  b.eq 0x00ed6df4
00ed6d68  sub w14,w13,#0x1
00ed6d6c  cmp x15,x28
00ed6d70  csel w19,w14,w19,hi
00ed6d74  csinc w20,w20,w13,hi
00ed6d78  cmp w20,w19
00ed6d7c  b.le 0x00ed6d44
00ed6d80  mov x13,x7
00ed6d84  mov x28,x7
00ed6d88  mov x7,#0xe138
00ed6d8c  movk x7,#0x2d36, LSL #16
00ed6d90  movk x7,#0x11, LSL #32
00ed6d94  mov x13,x25
00ed6d98  mov x24,#0x5aee
00ed6d9c  movk x24,#0x2023, LSL #16
00ed6da0  mov x26,x25
00ed6da4  mov x5,x18
00ed6da8  mov x25,#0x3633
00ed6dac  movk x25,#0x1606, LSL #16
00ed6db0  mov x3,x7
00ed6db4  mov x7,#0x43d8
00ed6db8  movk x7,#0x3ba2, LSL #16
00ed6dbc  mov x18,#0x3707
00ed6dc0  movk x18,#0xbef2, LSL #16
00ed6dc4  mov x12,x10
00ed6dc8  mov x2,x0
00ed6dcc  mov x1,x30
00ed6dd0  mov x30,x4
00ed6dd4  movk x24,#0x27, LSL #32
00ed6dd8  movk x25,#0x19, LSL #32
00ed6ddc  mov x4,x17
00ed6de0  movk x7,#0x13, LSL #32
00ed6de4  movk x18,#0x13, LSL #32
00ed6de8  b 0x00ed6e6c
00ed6dec  mov x12,x10
00ed6df0  b 0x00ed6e6c
00ed6df4  ldrsw x12,[x14, #0x4]
00ed6df8  mov x5,x18
00ed6dfc  tbnz w12,#0x1f,0x00ed6e08
00ed6e00  add x12,x23,x12
00ed6e04  b 0x00ed6e0c
00ed6e08  mov x12,x10
00ed6e0c  mov x13,x7
00ed6e10  mov x28,x7
00ed6e14  mov x7,#0xe138
00ed6e18  movk x7,#0x2d36, LSL #16
00ed6e1c  movk x7,#0x11, LSL #32
00ed6e20  mov x13,x25
00ed6e24  mov x24,#0x5aee
00ed6e28  movk x24,#0x2023, LSL #16
00ed6e2c  mov x26,x25
00ed6e30  mov x25,#0x3633
00ed6e34  movk x25,#0x1606, LSL #16
00ed6e38  mov x3,x7
00ed6e3c  mov x7,#0x43d8
00ed6e40  movk x7,#0x3ba2, LSL #16
00ed6e44  mov x18,#0x3707
00ed6e48  movk x18,#0xbef2, LSL #16
00ed6e4c  mov x1,x30
00ed6e50  mov x30,x4
00ed6e54  movk x24,#0x27, LSL #32
00ed6e58  movk x25,#0x19, LSL #32
00ed6e5c  mov x2,x0
00ed6e60  movk x7,#0x13, LSL #32
00ed6e64  movk x18,#0x13, LSL #32
00ed6e68  mov x4,x17
00ed6e6c  ldrb w13,[x12]
00ed6e70  cmp w13,#0x8
00ed6e74  b.ne 0x00ed6e80
00ed6e78  ldur s13,[x12, #0x1]
00ed6e7c  b 0x00ed6e88
00ed6e80  adrp x12,0x4472000
00ed6e84  ldr s13,[x12, #0x91c]
00ed6e88  ldr x12,[x21]
00ed6e8c  madd x12,x8,x9,x12
00ed6e90  str s13,[x12, #0xbc]
00ed6e94  ldrb w12,[x23]
00ed6e98  cmp w12,#0xc
00ed6e9c  mov x12,x10
00ed6ea0  b.ne 0x00ed6f14
00ed6ea4  ldur w12,[x23, #0x1]
00ed6ea8  subs w19,w12,#0x1
00ed6eac  b.lt 0x00ed6f10
00ed6eb0  ldursw x12,[x23, #0x5]
00ed6eb4  ldp x27,x13,[x11, #0x20]
00ed6eb8  mov w20,wzr
00ed6ebc  add x12,x13,x12
00ed6ec0  add w13,w19,w20
00ed6ec4  cmp w13,#0x0
00ed6ec8  cinc w13,w13,lt
00ed6ecc  asr w13,w13,#0x1
00ed6ed0  add x14,x12,w13, SXTW  #0x3
00ed6ed4  ldr w15,[x14]
00ed6ed8  ldr x15,[x27, x15, LSL #0x3]
00ed6edc  cmp x15,x7
00ed6ee0  b.eq 0x00ed6f00
00ed6ee4  sub w14,w13,#0x1
00ed6ee8  cmp x15,x7
00ed6eec  csel w19,w14,w19,hi
00ed6ef0  csinc w20,w20,w13,hi
00ed6ef4  cmp w20,w19
00ed6ef8  b.le 0x00ed6ec0
00ed6efc  b 0x00ed6f10
00ed6f00  ldrsw x12,[x14, #0x4]
00ed6f04  tbnz w12,#0x1f,0x00ed6f10
00ed6f08  add x12,x23,x12
00ed6f0c  b 0x00ed6f14
00ed6f10  mov x12,x10
00ed6f14  ldrb w13,[x12]
00ed6f18  sub w13,w13,#0x1
00ed6f1c  cmp w13,#0x6
00ed6f20  b.hi 0x00ed6f50
00ed6f24  adrp x14,0x44d9000
00ed6f28  add x14,x14,#0x1f0
00ed6f2c  ldrsw x13,[x14, x13, LSL #0x2]
00ed6f30  add x13,x13,x14
00ed6f34  br x13
00ed6f50  mov w12,#0x19
00ed6f54  b 0x00ed6f64
00ed6f64  ldr x13,[x21]
00ed6f68  madd x13,x8,x9,x13
00ed6f6c  str w12,[x13, #0xc0]
00ed6f70  ldrb w12,[x23]
00ed6f74  cmp w12,#0xc
00ed6f78  mov x12,x10
00ed6f7c  b.ne 0x00ed6ff0
00ed6f80  ldur w12,[x23, #0x1]
00ed6f84  subs w19,w12,#0x1
00ed6f88  b.lt 0x00ed6fec
00ed6f8c  ldursw x12,[x23, #0x5]
00ed6f90  ldp x27,x13,[x11, #0x20]
00ed6f94  mov w20,wzr
00ed6f98  add x12,x13,x12
00ed6f9c  add w13,w19,w20
00ed6fa0  cmp w13,#0x0
00ed6fa4  cinc w13,w13,lt
00ed6fa8  asr w13,w13,#0x1
00ed6fac  add x14,x12,w13, SXTW  #0x3
00ed6fb0  ldr w15,[x14]
00ed6fb4  ldr x15,[x27, x15, LSL #0x3]
00ed6fb8  cmp x15,x18
00ed6fbc  b.eq 0x00ed6fdc
00ed6fc0  sub w14,w13,#0x1
00ed6fc4  cmp x15,x18
00ed6fc8  csel w19,w14,w19,hi
00ed6fcc  csinc w20,w20,w13,hi
00ed6fd0  cmp w20,w19
00ed6fd4  b.le 0x00ed6f9c
00ed6fd8  b 0x00ed6fec
00ed6fdc  ldrsw x12,[x14, #0x4]
00ed6fe0  tbnz w12,#0x1f,0x00ed6fec
00ed6fe4  add x12,x23,x12
00ed6fe8  b 0x00ed6ff0
00ed6fec  mov x12,x10
00ed6ff0  ldrb w13,[x12]
00ed6ff4  sub w13,w13,#0x1
00ed6ff8  cmp w13,#0x6
00ed6ffc  b.hi 0x00ed7030
00ed7000  adrp x14,0x44da000
00ed7004  add x14,x14,#0x20c
00ed7008  mov x17,x24
00ed700c  ldrsw x13,[x14, x13, LSL #0x2]
00ed7010  add x13,x13,x14
00ed7014  br x13
00ed7030  orr w12,wzr,#0xf
00ed7034  mov x17,x24
00ed7038  b 0x00ed7048
00ed7048  ldr x13,[x21]
00ed704c  madd x13,x8,x9,x13
00ed7050  str w12,[x13, #0xc4]
00ed7054  ldrb w12,[x23]
00ed7058  cmp w12,#0xc
00ed705c  mov x12,x10
00ed7060  b.ne 0x00ed70d4
00ed7064  ldur w12,[x23, #0x1]
00ed7068  subs w19,w12,#0x1
00ed706c  b.lt 0x00ed70d0
00ed7070  ldursw x12,[x23, #0x5]
00ed7074  ldp x27,x13,[x11, #0x20]
00ed7078  mov w20,wzr
00ed707c  add x12,x13,x12
00ed7080  add w13,w19,w20
00ed7084  cmp w13,#0x0
00ed7088  cinc w13,w13,lt
00ed708c  asr w13,w13,#0x1
00ed7090  add x14,x12,w13, SXTW  #0x3
00ed7094  ldr w15,[x14]
00ed7098  ldr x15,[x27, x15, LSL #0x3]
00ed709c  cmp x15,x1
00ed70a0  b.eq 0x00ed70c0
00ed70a4  sub w14,w13,#0x1
00ed70a8  cmp x15,x1
00ed70ac  csel w19,w14,w19,hi
00ed70b0  csinc w20,w20,w13,hi
00ed70b4  cmp w20,w19
00ed70b8  b.le 0x00ed7080
00ed70bc  b 0x00ed70d0
00ed70c0  ldrsw x12,[x14, #0x4]
00ed70c4  tbnz w12,#0x1f,0x00ed70d0
00ed70c8  add x12,x23,x12
00ed70cc  b 0x00ed70d4
00ed70d0  mov x12,x10
00ed70d4  ldrb w13,[x12]
00ed70d8  sub w13,w13,#0x1
00ed70dc  cmp w13,#0x6
00ed70e0  b.hi 0x00ed7110
00ed70e4  adrp x14,0x44da000
00ed70e8  add x14,x14,#0x228
00ed70ec  ldrsw x13,[x14, x13, LSL #0x2]
00ed70f0  add x13,x13,x14
00ed70f4  br x13
00ed7110  mov w12,wzr
00ed7114  b 0x00ed7124
00ed7124  ldr x13,[x21]
00ed7128  madd x13,x8,x9,x13
00ed712c  str w12,[x13, #0xc8]
00ed7130  ldrb w12,[x23]
00ed7134  cmp w12,#0xc
00ed7138  mov x12,x10
00ed713c  b.ne 0x00ed71b0
00ed7140  ldur w12,[x23, #0x1]
00ed7144  subs w19,w12,#0x1
00ed7148  b.lt 0x00ed71ac
00ed714c  ldursw x12,[x23, #0x5]
00ed7150  ldp x27,x13,[x11, #0x20]
00ed7154  mov w20,wzr
00ed7158  add x12,x13,x12
00ed715c  add w13,w19,w20
00ed7160  cmp w13,#0x0
00ed7164  cinc w13,w13,lt
00ed7168  asr w13,w13,#0x1
00ed716c  add x14,x12,w13, SXTW  #0x3
00ed7170  ldr w15,[x14]
00ed7174  ldr x15,[x27, x15, LSL #0x3]
00ed7178  cmp x15,x16
00ed717c  b.eq 0x00ed719c
00ed7180  sub w14,w13,#0x1
00ed7184  cmp x15,x16
00ed7188  csel w19,w14,w19,hi
00ed718c  csinc w20,w20,w13,hi
00ed7190  cmp w20,w19
00ed7194  b.le 0x00ed715c
00ed7198  b 0x00ed71ac
00ed719c  ldrsw x12,[x14, #0x4]
00ed71a0  tbnz w12,#0x1f,0x00ed71ac
00ed71a4  add x12,x23,x12
00ed71a8  b 0x00ed71b0
00ed71ac  mov x12,x10
00ed71b0  ldrb w13,[x12]
00ed71b4  sub w13,w13,#0x1
00ed71b8  cmp w13,#0x6
00ed71bc  b.hi 0x00ed71ec
00ed71c0  adrp x14,0x44d9000
00ed71c4  add x14,x14,#0x244
00ed71c8  ldrsw x13,[x14, x13, LSL #0x2]
00ed71cc  add x13,x13,x14
00ed71d0  br x13
00ed71ec  mov w12,wzr
00ed71f0  b 0x00ed7200
00ed7200  ldr x13,[x21]
00ed7204  madd x13,x8,x9,x13
00ed7208  str w12,[x13, #0xcc]
00ed720c  ldrb w12,[x23]
00ed7210  cmp w12,#0xc
00ed7214  mov x12,x10
00ed7218  b.ne 0x00ed72d8
00ed721c  ldur w12,[x23, #0x1]
00ed7220  subs w19,w12,#0x1
00ed7224  b.lt 0x00ed72a4
00ed7228  mov x13,x11
00ed722c  ldursw x12,[x23, #0x5]
00ed7230  mov x11,x17
00ed7234  ldp x27,x13,[x13, #0x20]
00ed7238  mov x17,x25
00ed723c  mov x25,#0x5d26
00ed7240  movk x25,#0x6b3, LSL #16
00ed7244  mov x1,x4
00ed7248  mov x4,x30
00ed724c  mov x30,x5
00ed7250  mov w20,wzr
00ed7254  add x12,x13,x12
00ed7258  movk x25,#0x13, LSL #32
00ed725c  add w13,w19,w20
00ed7260  cmp w13,#0x0
00ed7264  cinc w13,w13,lt
00ed7268  asr w13,w13,#0x1
00ed726c  add x14,x12,w13, SXTW  #0x3
00ed7270  ldr w15,[x14]
00ed7274  ldr x15,[x27, x15, LSL #0x3]
00ed7278  cmp x15,x25
00ed727c  b.eq 0x00ed72ac
00ed7280  sub w14,w13,#0x1
00ed7284  cmp x15,x25
00ed7288  csel w19,w14,w19,hi
00ed728c  csinc w20,w20,w13,hi
00ed7290  cmp w20,w19
00ed7294  b.le 0x00ed725c
00ed7298  mov x12,x10
00ed729c  mov x5,x30
00ed72a0  b 0x00ed72c4
00ed72a4  mov x12,x10
00ed72a8  b 0x00ed72d8
00ed72ac  ldrsw x12,[x14, #0x4]
00ed72b0  mov x5,x30
00ed72b4  tbnz w12,#0x1f,0x00ed72c0
00ed72b8  add x12,x23,x12
00ed72bc  b 0x00ed72c4
00ed72c0  mov x12,x10
00ed72c4  mov x25,x17
00ed72c8  mov x17,x11
00ed72cc  ldr x11,[sp, #0x40]
00ed72d0  mov x30,x4
00ed72d4  mov x4,x1
00ed72d8  ldrb w13,[x12]
00ed72dc  sub w13,w13,#0x1
00ed72e0  cmp w13,#0x6
00ed72e4  b.hi 0x00ed7314
00ed72e8  adrp x14,0x44d9000
00ed72ec  add x14,x14,#0x260
00ed72f0  ldrsw x13,[x14, x13, LSL #0x2]
00ed72f4  add x13,x13,x14
00ed72f8  br x13
00ed7314  orr w12,wzr,#0x3c
00ed7318  b 0x00ed7328
00ed7328  ldr x13,[x21]
00ed732c  madd x13,x8,x9,x13
00ed7330  str w12,[x13, #0xd0]
00ed7334  ldrb w12,[x23]
00ed7338  cmp w12,#0xc
00ed733c  mov x12,x10
00ed7340  b.ne 0x00ed73b4
00ed7344  ldur w12,[x23, #0x1]
00ed7348  subs w19,w12,#0x1
00ed734c  b.lt 0x00ed73b0
00ed7350  ldursw x12,[x23, #0x5]
00ed7354  ldp x27,x13,[x11, #0x20]
00ed7358  mov w20,wzr
00ed735c  add x12,x13,x12
00ed7360  add w13,w19,w20
00ed7364  cmp w13,#0x0
00ed7368  cinc w13,w13,lt
00ed736c  asr w13,w13,#0x1
00ed7370  add x14,x12,w13, SXTW  #0x3
00ed7374  ldr w15,[x14]
00ed7378  ldr x15,[x27, x15, LSL #0x3]
00ed737c  cmp x15,x26
00ed7380  b.eq 0x00ed73a0
00ed7384  sub w14,w13,#0x1
00ed7388  cmp x15,x26
00ed738c  csel w19,w14,w19,hi
00ed7390  csinc w20,w20,w13,hi
00ed7394  cmp w20,w19
00ed7398  b.le 0x00ed7360
00ed739c  b 0x00ed73b0
00ed73a0  ldrsw x12,[x14, #0x4]
00ed73a4  tbnz w12,#0x1f,0x00ed73b0
00ed73a8  add x12,x23,x12
00ed73ac  b 0x00ed73b4
00ed73b0  mov x12,x10
00ed73b4  ldrb w13,[x12]
00ed73b8  mov v13.16B,v26.16B
00ed73bc  cmp w13,#0x8
00ed73c0  b.ne 0x00ed73c8
00ed73c4  ldur s13,[x12, #0x1]
00ed73c8  ldr x12,[x21]
00ed73cc  madd x12,x8,x9,x12
00ed73d0  str s13,[x12, #0xd4]
00ed73d4  ldrb w12,[x23]
00ed73d8  mov x26,#0x1dae
00ed73dc  movk x26,#0x8646, LSL #16
00ed73e0  movk x26,#0x1e, LSL #32
00ed73e4  cmp w12,#0xc
00ed73e8  mov x12,x10
00ed73ec  b.ne 0x00ed7484
00ed73f0  ldur w12,[x23, #0x1]
00ed73f4  subs w19,w12,#0x1
00ed73f8  b.lt 0x00ed7458
00ed73fc  ldursw x12,[x23, #0x5]
00ed7400  ldp x27,x13,[x11, #0x20]
00ed7404  mov x24,#0xa18b
00ed7408  movk x24,#0xd172, LSL #16
00ed740c  mov w20,wzr
00ed7410  add x12,x13,x12
00ed7414  movk x24,#0x11, LSL #32
00ed7418  add w13,w19,w20
00ed741c  cmp w13,#0x0
00ed7420  cinc w13,w13,lt
00ed7424  asr w13,w13,#0x1
00ed7428  add x14,x12,w13, SXTW  #0x3
00ed742c  ldr w15,[x14]
00ed7430  ldr x15,[x27, x15, LSL #0x3]
00ed7434  cmp x15,x24
00ed7438  b.eq 0x00ed7460
00ed743c  sub w14,w13,#0x1
00ed7440  cmp x15,x24
00ed7444  csel w19,w14,w19,hi
00ed7448  csinc w20,w20,w13,hi
00ed744c  cmp w20,w19
00ed7450  b.le 0x00ed7418
00ed7454  b 0x00ed7470
00ed7458  mov x12,x10
00ed745c  b 0x00ed7484
00ed7460  ldrsw x12,[x14, #0x4]
00ed7464  tbnz w12,#0x1f,0x00ed7470
00ed7468  add x12,x23,x12
00ed746c  b 0x00ed7474
00ed7470  mov x12,x10
00ed7474  mov x24,#0xf031
00ed7478  movk x24,#0x487b, LSL #16
00ed747c  movk x24,#0x11, LSL #32
00ed7480  mov x4,x24
00ed7484  ldrb w13,[x12]
00ed7488  mov v13.16B,v27.16B
00ed748c  cmp w13,#0x8
00ed7490  b.ne 0x00ed7498
00ed7494  ldur s13,[x12, #0x1]
00ed7498  ldr x12,[x21]
00ed749c  madd x12,x8,x9,x12
00ed74a0  str s13,[x12, #0xd8]
00ed74a4  ldrb w12,[x23]
00ed74a8  cmp w12,#0xc
00ed74ac  mov x12,x10
00ed74b0  b.ne 0x00ed7524
00ed74b4  ldur w12,[x23, #0x1]
00ed74b8  subs w19,w12,#0x1
00ed74bc  b.lt 0x00ed7520
00ed74c0  ldursw x12,[x23, #0x5]
00ed74c4  ldp x27,x13,[x11, #0x20]
00ed74c8  mov w20,wzr
00ed74cc  add x12,x13,x12
00ed74d0  add w13,w19,w20
00ed74d4  cmp w13,#0x0
00ed74d8  cinc w13,w13,lt
00ed74dc  asr w13,w13,#0x1
00ed74e0  add x14,x12,w13, SXTW  #0x3
00ed74e4  ldr w15,[x14]
00ed74e8  ldr x15,[x27, x15, LSL #0x3]
00ed74ec  cmp x15,x4
00ed74f0  b.eq 0x00ed7510
00ed74f4  sub w14,w13,#0x1
00ed74f8  cmp x15,x4
00ed74fc  csel w19,w14,w19,hi
00ed7500  csinc w20,w20,w13,hi
00ed7504  cmp w20,w19
00ed7508  b.le 0x00ed74d0
00ed750c  b 0x00ed7520
00ed7510  ldrsw x12,[x14, #0x4]
00ed7514  tbnz w12,#0x1f,0x00ed7520
00ed7518  add x12,x23,x12
00ed751c  b 0x00ed7524
00ed7520  mov x12,x10
00ed7524  ldrb w13,[x12]
00ed7528  mov v13.16B,v5.16B
00ed752c  cmp w13,#0x8
00ed7530  b.ne 0x00ed7538
00ed7534  ldur s13,[x12, #0x1]
00ed7538  ldr x12,[x21]
00ed753c  madd x12,x8,x9,x12
00ed7540  str s13,[x12, #0xdc]
00ed7544  ldrb w12,[x23]
00ed7548  cmp w12,#0xc
00ed754c  mov x12,x10
00ed7550  b.ne 0x00ed7600
00ed7554  ldur w12,[x23, #0x1]
00ed7558  subs w19,w12,#0x1
00ed755c  b.lt 0x00ed75d0
00ed7560  mov x13,x11
00ed7564  ldursw x12,[x23, #0x5]
00ed7568  mov x0,#0x25f8
00ed756c  movk x0,#0xe97d, LSL #16
00ed7570  ldp x27,x13,[x13, #0x20]
00ed7574  mov x11,x17
00ed7578  mov x6,x7
00ed757c  mov x4,x3
00ed7580  mov x16,x28
00ed7584  mov w20,wzr
00ed7588  movk x0,#0x10, LSL #32
00ed758c  add x12,x13,x12
00ed7590  add w13,w19,w20
00ed7594  cmp w13,#0x0
00ed7598  cinc w13,w13,lt
00ed759c  asr w13,w13,#0x1
00ed75a0  add x14,x12,w13, SXTW  #0x3
00ed75a4  ldr w15,[x14]
00ed75a8  ldr x15,[x27, x15, LSL #0x3]
00ed75ac  cmp x15,x0
00ed75b0  b.eq 0x00ed75d8
00ed75b4  sub w14,w13,#0x1
00ed75b8  cmp x15,x0
00ed75bc  csel w19,w14,w19,hi
00ed75c0  csinc w20,w20,w13,hi
00ed75c4  cmp w20,w19
00ed75c8  b.le 0x00ed7590
00ed75cc  b 0x00ed75e8
00ed75d0  mov x12,x10
00ed75d4  b 0x00ed7600
00ed75d8  ldrsw x12,[x14, #0x4]
00ed75dc  tbnz w12,#0x1f,0x00ed75e8
00ed75e0  add x12,x23,x12
00ed75e4  b 0x00ed75ec
00ed75e8  mov x12,x10
00ed75ec  mov x17,x11
00ed75f0  ldr x11,[sp, #0x40]
00ed75f4  mov x28,x16
00ed75f8  mov x3,x4
00ed75fc  mov x7,x6
00ed7600  ldrb w13,[x12]
00ed7604  mov v13.16B,v26.16B
00ed7608  cmp w13,#0x8
00ed760c  b.ne 0x00ed7614
00ed7610  ldur s13,[x12, #0x1]
00ed7614  ldr x12,[x21]
00ed7618  madd x12,x8,x9,x12
00ed761c  str s13,[x12, #0xe0]
00ed7620  ldrb w12,[x23]
00ed7624  mov x16,#0x156e
00ed7628  movk x16,#0x9e7a, LSL #16
00ed762c  movk x16,#0x10, LSL #32
00ed7630  cmp w12,#0xc
00ed7634  mov x12,x10
00ed7638  b.ne 0x00ed76ac
00ed763c  ldur w12,[x23, #0x1]
00ed7640  subs w19,w12,#0x1
00ed7644  b.lt 0x00ed76a8
00ed7648  ldursw x12,[x23, #0x5]
00ed764c  ldp x27,x13,[x11, #0x20]
00ed7650  mov w20,wzr
00ed7654  add x12,x13,x12
00ed7658  add w13,w19,w20
00ed765c  cmp w13,#0x0
00ed7660  cinc w13,w13,lt
00ed7664  asr w13,w13,#0x1
00ed7668  add x14,x12,w13, SXTW  #0x3
00ed766c  ldr w15,[x14]
00ed7670  ldr x15,[x27, x15, LSL #0x3]
00ed7674  cmp x15,x16
00ed7678  b.eq 0x00ed7698
00ed767c  sub w14,w13,#0x1
00ed7680  cmp x15,x16
00ed7684  csel w19,w14,w19,hi
00ed7688  csinc w20,w20,w13,hi
00ed768c  cmp w20,w19
00ed7690  b.le 0x00ed7658
00ed7694  b 0x00ed76a8
00ed7698  ldrsw x12,[x14, #0x4]
00ed769c  tbnz w12,#0x1f,0x00ed76a8
00ed76a0  add x12,x23,x12
00ed76a4  b 0x00ed76ac
00ed76a8  mov x12,x10
00ed76ac  ldrb w13,[x12]
00ed76b0  mov v13.16B,v27.16B
00ed76b4  cmp w13,#0x8
00ed76b8  b.ne 0x00ed76c0
00ed76bc  ldur s13,[x12, #0x1]
00ed76c0  ldr x12,[x21]
00ed76c4  madd x12,x8,x9,x12
00ed76c8  str s13,[x12, #0xe4]
00ed76cc  ldrb w12,[x23]
00ed76d0  cmp w12,#0xc
00ed76d4  mov x12,x10
00ed76d8  b.ne 0x00ed7758
00ed76dc  ldur w12,[x23, #0x1]
00ed76e0  subs w19,w12,#0x1
00ed76e4  b.lt 0x00ed7754
00ed76e8  ldursw x12,[x23, #0x5]
00ed76ec  ldp x27,x13,[x11, #0x20]
00ed76f0  mov x16,#0x44d4
00ed76f4  movk x16,#0x773, LSL #16
00ed76f8  mov w20,wzr
00ed76fc  add x12,x13,x12
00ed7700  movk x16,#0x10, LSL #32
00ed7704  add w13,w19,w20
00ed7708  cmp w13,#0x0
00ed770c  cinc w13,w13,lt
00ed7710  asr w13,w13,#0x1
00ed7714  add x14,x12,w13, SXTW  #0x3
00ed7718  ldr w15,[x14]
00ed771c  ldr x15,[x27, x15, LSL #0x3]
00ed7720  cmp x15,x16
00ed7724  b.eq 0x00ed7744
00ed7728  sub w14,w13,#0x1
00ed772c  cmp x15,x16
00ed7730  csel w19,w14,w19,hi
00ed7734  csinc w20,w20,w13,hi
00ed7738  cmp w20,w19
00ed773c  b.le 0x00ed7704
00ed7740  b 0x00ed7754
00ed7744  ldrsw x12,[x14, #0x4]
00ed7748  tbnz w12,#0x1f,0x00ed7754
00ed774c  add x12,x23,x12
00ed7750  b 0x00ed7758
00ed7754  mov x12,x10
00ed7758  ldrb w13,[x12]
00ed775c  mov v13.16B,v5.16B
00ed7760  cmp w13,#0x8
00ed7764  b.ne 0x00ed776c
00ed7768  ldur s13,[x12, #0x1]
00ed776c  ldr x12,[x21]
00ed7770  madd x12,x8,x9,x12
00ed7774  str s13,[x12, #0xe8]
00ed7778  ldrb w12,[x23]
00ed777c  cmp w12,#0xc
00ed7780  mov x12,x10
00ed7784  b.ne 0x00ed7844
00ed7788  ldur w12,[x23, #0x1]
00ed778c  subs w19,w12,#0x1
00ed7790  b.lt 0x00ed7808
00ed7794  ldursw x12,[x23, #0x5]
00ed7798  ldp x27,x13,[x11, #0x20]
00ed779c  mov x26,#0x95b6
00ed77a0  movk x26,#0x18a2, LSL #16
00ed77a4  mov x16,x7
00ed77a8  mov x1,x17
00ed77ac  mov w20,wzr
00ed77b0  add x12,x13,x12
00ed77b4  movk x26,#0x19, LSL #32
00ed77b8  add w13,w19,w20
00ed77bc  cmp w13,#0x0
00ed77c0  cinc w13,w13,lt
00ed77c4  asr w13,w13,#0x1
00ed77c8  add x14,x12,w13, SXTW  #0x3
00ed77cc  ldr w15,[x14]
00ed77d0  ldr x15,[x27, x15, LSL #0x3]
00ed77d4  cmp x15,x26
00ed77d8  b.eq 0x00ed7810
00ed77dc  sub w14,w13,#0x1
00ed77e0  cmp x15,x26
00ed77e4  csel w19,w14,w19,hi
00ed77e8  csinc w20,w20,w13,hi
00ed77ec  cmp w20,w19
00ed77f0  b.le 0x00ed77b8
00ed77f4  mov x25,#0x3633
00ed77f8  movk x25,#0x1606, LSL #16
00ed77fc  mov x12,x10
00ed7800  movk x25,#0x19, LSL #32
00ed7804  b 0x00ed7830
00ed7808  mov x12,x10
00ed780c  b 0x00ed7844
00ed7810  ldrsw x12,[x14, #0x4]
00ed7814  mov x25,#0x3633
00ed7818  movk x25,#0x1606, LSL #16
00ed781c  movk x25,#0x19, LSL #32
00ed7820  tbnz w12,#0x1f,0x00ed782c
00ed7824  add x12,x23,x12
00ed7828  b 0x00ed7830
00ed782c  mov x12,x10
00ed7830  mov x26,#0x1dae
00ed7834  movk x26,#0x8646, LSL #16
00ed7838  mov x7,x16
00ed783c  movk x26,#0x1e, LSL #32
00ed7840  mov x17,x1
00ed7844  ldrb w13,[x12]
00ed7848  mov v13.16B,v26.16B
00ed784c  cmp w13,#0x8
00ed7850  b.ne 0x00ed7858
00ed7854  ldur s13,[x12, #0x1]
00ed7858  ldr x12,[x21]
00ed785c  madd x12,x8,x9,x12
00ed7860  str s13,[x12, #0xec]
00ed7864  ldrb w12,[x23]
00ed7868  cmp w12,#0xc
00ed786c  mov x12,x10
00ed7870  b.ne 0x00ed78e8
00ed7874  ldur w12,[x23, #0x1]
00ed7878  subs w19,w12,#0x1
00ed787c  b.lt 0x00ed78e4
00ed7880  ldr x11,[sp, #0x40]
00ed7884  ldursw x12,[x23, #0x5]
00ed7888  mov w20,wzr
00ed788c  ldp x27,x13,[x11, #0x20]
00ed7890  add x12,x13,x12
00ed7894  add w13,w19,w20
00ed7898  cmp w13,#0x0
00ed789c  cinc w13,w13,lt
00ed78a0  asr w13,w13,#0x1
00ed78a4  add x14,x12,w13, SXTW  #0x3
00ed78a8  ldr w15,[x14]
00ed78ac  ldr x15,[x27, x15, LSL #0x3]
00ed78b0  cmp x15,x22
00ed78b4  b.eq 0x00ed78d4
00ed78b8  sub w14,w13,#0x1
00ed78bc  cmp x15,x22
00ed78c0  csel w19,w14,w19,hi
00ed78c4  csinc w20,w20,w13,hi
00ed78c8  cmp w20,w19
00ed78cc  b.le 0x00ed7894
00ed78d0  b 0x00ed78e4
00ed78d4  ldrsw x12,[x14, #0x4]
00ed78d8  tbnz w12,#0x1f,0x00ed78e4
00ed78dc  add x12,x23,x12
00ed78e0  b 0x00ed78e8
00ed78e4  mov x12,x10
00ed78e8  ldrb w13,[x12]
00ed78ec  mov v13.16B,v27.16B
00ed78f0  mov x4,#0xe4bf
00ed78f4  movk x4,#0xdff2, LSL #16
00ed78f8  mov x6,x3
00ed78fc  mov x11,x17
00ed7900  movk x4,#0x25, LSL #32
00ed7904  cmp w13,#0x8
00ed7908  b.ne 0x00ed7910
00ed790c  ldur s13,[x12, #0x1]
00ed7910  ldr x12,[x21]
00ed7914  madd x12,x8,x9,x12
00ed7918  str s13,[x12, #0xf0]
00ed791c  ldrb w12,[x23]
00ed7920  mov x16,#0x67e9
00ed7924  movk x16,#0xc320, LSL #16
00ed7928  mov x17,#0x8c77
00ed792c  movk x17,#0xcf97, LSL #16
00ed7930  mov x18,#0x24e3
00ed7934  movk x18,#0xdefd, LSL #16
00ed7938  mov x3,#0xc0d0
00ed793c  movk x3,#0x69d5, LSL #16
00ed7940  mov x0,#0x1475
00ed7944  movk x0,#0xa9fa, LSL #16
00ed7948  mov x22,#0x1fb0
00ed794c  movk x22,#0x2983, LSL #16
00ed7950  movk x16,#0x1c, LSL #32
00ed7954  movk x17,#0x1a, LSL #32
00ed7958  movk x18,#0x1f, LSL #32
00ed795c  movk x3,#0x27, LSL #32
00ed7960  mov x1,x2
00ed7964  movk x22,#0x28, LSL #32
00ed7968  cmp w12,#0xc
00ed796c  mov x12,x10
00ed7970  movk x0,#0x1f, LSL #32
00ed7974  b.ne 0x00ed7a44
00ed7978  ldur w12,[x23, #0x1]
00ed797c  subs w19,w12,#0x1
00ed7980  b.lt 0x00ed79e8
00ed7984  ldr x13,[sp, #0x40]
00ed7988  ldursw x12,[x23, #0x5]
00ed798c  mov x2,x22
00ed7990  ldp x27,x13,[x13, #0x20]
00ed7994  mov x22,#0xf49a
00ed7998  movk x22,#0xf6ac, LSL #16
00ed799c  mov w20,wzr
00ed79a0  add x12,x13,x12
00ed79a4  movk x22,#0x19, LSL #32
00ed79a8  add w13,w19,w20
00ed79ac  cmp w13,#0x0
00ed79b0  cinc w13,w13,lt
00ed79b4  asr w13,w13,#0x1
00ed79b8  add x14,x12,w13, SXTW  #0x3
00ed79bc  ldr w15,[x14]
00ed79c0  ldr x15,[x27, x15, LSL #0x3]
00ed79c4  cmp x15,x22
00ed79c8  b.eq 0x00ed79f0
00ed79cc  sub w14,w13,#0x1
00ed79d0  cmp x15,x22
00ed79d4  csel w19,w14,w19,hi
00ed79d8  csinc w20,w20,w13,hi
00ed79dc  cmp w20,w19
00ed79e0  b.le 0x00ed79a8
00ed79e4  b 0x00ed7a00
00ed79e8  mov x12,x10
00ed79ec  b 0x00ed7a44
00ed79f0  ldrsw x12,[x14, #0x4]
00ed79f4  tbnz w12,#0x1f,0x00ed7a00
00ed79f8  add x12,x23,x12
00ed79fc  b 0x00ed7a04
00ed7a00  mov x12,x10
00ed7a04  mov x16,#0x67e9
00ed7a08  movk x16,#0xc320, LSL #16
00ed7a0c  mov x17,#0x8c77
00ed7a10  movk x17,#0xcf97, LSL #16
00ed7a14  mov x18,#0x24e3
00ed7a18  movk x18,#0xdefd, LSL #16
00ed7a1c  mov x3,#0xc0d0
00ed7a20  movk x3,#0x69d5, LSL #16
00ed7a24  mov x0,#0x1475
00ed7a28  movk x0,#0xa9fa, LSL #16
00ed7a2c  mov x22,x2
00ed7a30  movk x16,#0x1c, LSL #32
00ed7a34  movk x17,#0x1a, LSL #32
00ed7a38  movk x18,#0x1f, LSL #32
00ed7a3c  movk x3,#0x27, LSL #32
00ed7a40  movk x0,#0x1f, LSL #32
00ed7a44  ldrb w13,[x12]
00ed7a48  mov v13.16B,v5.16B
00ed7a4c  cmp w13,#0x8
00ed7a50  b.ne 0x00ed7a58
00ed7a54  ldur s13,[x12, #0x1]
00ed7a58  ldr x12,[x21]
00ed7a5c  madd x12,x8,x9,x12
00ed7a60  str s13,[x12, #0xf4]
00ed7a64  ldrb w12,[x23]
00ed7a68  cmp w12,#0xc
00ed7a6c  mov x12,x10
00ed7a70  b.ne 0x00ed7ae8
00ed7a74  ldur w12,[x23, #0x1]
00ed7a78  subs w19,w12,#0x1
00ed7a7c  b.lt 0x00ed7ae4
00ed7a80  ldr x13,[sp, #0x40]
00ed7a84  ldursw x12,[x23, #0x5]
00ed7a88  mov w20,wzr
00ed7a8c  ldp x27,x13,[x13, #0x20]
00ed7a90  add x12,x13,x12
00ed7a94  add w13,w19,w20
00ed7a98  cmp w13,#0x0
00ed7a9c  cinc w13,w13,lt
00ed7aa0  asr w13,w13,#0x1
00ed7aa4  add x14,x12,w13, SXTW  #0x3
00ed7aa8  ldr w15,[x14]
00ed7aac  ldr x15,[x27, x15, LSL #0x3]
00ed7ab0  cmp x15,x17
00ed7ab4  b.eq 0x00ed7ad4
00ed7ab8  sub w14,w13,#0x1
00ed7abc  cmp x15,x17
00ed7ac0  csel w19,w14,w19,hi
00ed7ac4  csinc w20,w20,w13,hi
00ed7ac8  cmp w20,w19
00ed7acc  b.le 0x00ed7a94
00ed7ad0  b 0x00ed7ae4
00ed7ad4  ldrsw x12,[x14, #0x4]
00ed7ad8  tbnz w12,#0x1f,0x00ed7ae4
00ed7adc  add x12,x23,x12
00ed7ae0  b 0x00ed7ae8
00ed7ae4  mov x12,x10
00ed7ae8  ldrb w13,[x12]
00ed7aec  sub w13,w13,#0x1
00ed7af0  cmp w13,#0x6
00ed7af4  b.hi 0x00ed7b24
00ed7af8  adrp x14,0x44d9000
00ed7afc  add x14,x14,#0x27c
00ed7b00  ldrsw x13,[x14, x13, LSL #0x2]
00ed7b04  add x13,x13,x14
00ed7b08  br x13
00ed7b24  mov w12,#0x17
00ed7b28  b 0x00ed7b38
00ed7b38  ldr x13,[x21]
00ed7b3c  madd x13,x8,x9,x13
00ed7b40  str w12,[x13, #0xf8]
00ed7b44  ldrb w12,[x23]
00ed7b48  cmp w12,#0xc
00ed7b4c  mov x12,x10
00ed7b50  b.ne 0x00ed7bc8
00ed7b54  ldur w12,[x23, #0x1]
00ed7b58  subs w19,w12,#0x1
00ed7b5c  b.lt 0x00ed7bc4
00ed7b60  ldr x13,[sp, #0x40]
00ed7b64  ldursw x12,[x23, #0x5]
00ed7b68  mov w20,wzr
00ed7b6c  ldp x27,x13,[x13, #0x20]
00ed7b70  add x12,x13,x12
00ed7b74  add w13,w19,w20
00ed7b78  cmp w13,#0x0
00ed7b7c  cinc w13,w13,lt
00ed7b80  asr w13,w13,#0x1
00ed7b84  add x14,x12,w13, SXTW  #0x3
00ed7b88  ldr w15,[x14]
00ed7b8c  ldr x15,[x27, x15, LSL #0x3]
00ed7b90  cmp x15,x18
00ed7b94  b.eq 0x00ed7bb4
00ed7b98  sub w14,w13,#0x1
00ed7b9c  cmp x15,x18
00ed7ba0  csel w19,w14,w19,hi
00ed7ba4  csinc w20,w20,w13,hi
00ed7ba8  cmp w20,w19
00ed7bac  b.le 0x00ed7b74
00ed7bb0  b 0x00ed7bc4
00ed7bb4  ldrsw x12,[x14, #0x4]
00ed7bb8  tbnz w12,#0x1f,0x00ed7bc4
00ed7bbc  add x12,x23,x12
00ed7bc0  b 0x00ed7bc8
00ed7bc4  mov x12,x10
00ed7bc8  ldrb w13,[x12]
00ed7bcc  mov v13.16B,v5.16B
00ed7bd0  cmp w13,#0x8
00ed7bd4  b.ne 0x00ed7bdc
00ed7bd8  ldur s13,[x12, #0x1]
00ed7bdc  ldr x12,[x21]
00ed7be0  madd x12,x8,x9,x12
00ed7be4  str s13,[x12, #0xfc]
00ed7be8  ldrb w12,[x23]
00ed7bec  cmp w12,#0xc
00ed7bf0  mov x12,x10
00ed7bf4  b.ne 0x00ed7c6c
00ed7bf8  ldur w12,[x23, #0x1]
00ed7bfc  subs w19,w12,#0x1
00ed7c00  b.lt 0x00ed7c68
00ed7c04  ldr x13,[sp, #0x40]
00ed7c08  ldursw x12,[x23, #0x5]
00ed7c0c  mov w20,wzr
00ed7c10  ldp x27,x13,[x13, #0x20]
00ed7c14  add x12,x13,x12
00ed7c18  add w13,w19,w20
00ed7c1c  cmp w13,#0x0
00ed7c20  cinc w13,w13,lt
00ed7c24  asr w13,w13,#0x1
00ed7c28  add x14,x12,w13, SXTW  #0x3
00ed7c2c  ldr w15,[x14]
00ed7c30  ldr x15,[x27, x15, LSL #0x3]
00ed7c34  cmp x15,x0
00ed7c38  b.eq 0x00ed7c58
00ed7c3c  sub w14,w13,#0x1
00ed7c40  cmp x15,x0
00ed7c44  csel w19,w14,w19,hi
00ed7c48  csinc w20,w20,w13,hi
00ed7c4c  cmp w20,w19
00ed7c50  b.le 0x00ed7c18
00ed7c54  b 0x00ed7c68
00ed7c58  ldrsw x12,[x14, #0x4]
00ed7c5c  tbnz w12,#0x1f,0x00ed7c68
00ed7c60  add x12,x23,x12
00ed7c64  b 0x00ed7c6c
00ed7c68  mov x12,x10
00ed7c6c  ldrb w13,[x12]
00ed7c70  mov v13.16B,v28.16B
00ed7c74  cmp w13,#0x8
00ed7c78  b.ne 0x00ed7c80
00ed7c7c  ldur s13,[x12, #0x1]
00ed7c80  ldr x12,[x21]
00ed7c84  madd x12,x8,x9,x12
00ed7c88  str s13,[x12, #0x100]
00ed7c8c  ldrb w12,[x23]
00ed7c90  cmp w12,#0xc
00ed7c94  mov x12,x10
00ed7c98  b.ne 0x00ed7d5c
00ed7c9c  ldur w12,[x23, #0x1]
00ed7ca0  subs w19,w12,#0x1
00ed7ca4  b.lt 0x00ed7d58
00ed7ca8  ldr x13,[sp, #0x40]
00ed7cac  ldursw x12,[x23, #0x5]
00ed7cb0  mov x2,x22
00ed7cb4  ldp x27,x13,[x13, #0x20]
00ed7cb8  mov x22,#0xad5c
00ed7cbc  movk x22,#0x4190, LSL #16
00ed7cc0  mov w20,wzr
00ed7cc4  add x12,x13,x12
00ed7cc8  movk x22,#0x19, LSL #32
00ed7ccc  add w13,w19,w20
00ed7cd0  cmp w13,#0x0
00ed7cd4  cinc w13,w13,lt
00ed7cd8  asr w13,w13,#0x1
00ed7cdc  add x14,x12,w13, SXTW  #0x3
00ed7ce0  ldr w15,[x14]
00ed7ce4  ldr x15,[x27, x15, LSL #0x3]
00ed7ce8  cmp x15,x22
00ed7cec  b.eq 0x00ed7d2c
00ed7cf0  sub w14,w13,#0x1
00ed7cf4  cmp x15,x22
00ed7cf8  csel w19,w14,w19,hi
00ed7cfc  csinc w20,w20,w13,hi
00ed7d00  cmp w20,w19
00ed7d04  b.le 0x00ed7ccc
00ed7d08  mov x16,#0x67e9
00ed7d0c  movk x16,#0xc320, LSL #16
00ed7d10  mov x3,#0xc0d0
00ed7d14  movk x3,#0x69d5, LSL #16
00ed7d18  mov x12,x10
00ed7d1c  mov x22,x2
00ed7d20  movk x16,#0x1c, LSL #32
00ed7d24  movk x3,#0x27, LSL #32
00ed7d28  b 0x00ed7d5c
00ed7d2c  ldrsw x12,[x14, #0x4]
00ed7d30  mov x16,#0x67e9
00ed7d34  movk x16,#0xc320, LSL #16
00ed7d38  mov x3,#0xc0d0
00ed7d3c  movk x3,#0x69d5, LSL #16
00ed7d40  mov x22,x2
00ed7d44  movk x16,#0x1c, LSL #32
00ed7d48  movk x3,#0x27, LSL #32
00ed7d4c  tbnz w12,#0x1f,0x00ed7d58
00ed7d50  add x12,x23,x12
00ed7d54  b 0x00ed7d5c
00ed7d58  mov x12,x10
00ed7d5c  ldrb w13,[x12]
00ed7d60  mov v13.16B,v26.16B
00ed7d64  cmp w13,#0x8
00ed7d68  b.ne 0x00ed7d70
00ed7d6c  ldur s13,[x12, #0x1]
00ed7d70  ldr x12,[x21]
00ed7d74  madd x12,x8,x9,x12
00ed7d78  str s13,[x12, #0x104]
00ed7d7c  ldrb w12,[x23]
00ed7d80  mov x2,x1
00ed7d84  mov x1,x11
00ed7d88  ldr x11,[sp, #0x40]
00ed7d8c  cmp w12,#0xc
00ed7d90  mov x12,x10
00ed7d94  b.ne 0x00ed7e3c
00ed7d98  ldur w12,[x23, #0x1]
00ed7d9c  subs w19,w12,#0x1
00ed7da0  b.lt 0x00ed7e04
00ed7da4  ldursw x12,[x23, #0x5]
00ed7da8  ldp x27,x13,[x11, #0x20]
00ed7dac  mov x26,#0x6cb
00ed7db0  movk x26,#0x5f9c, LSL #16
00ed7db4  mov x17,x7
00ed7db8  mov w20,wzr
00ed7dbc  add x12,x13,x12
00ed7dc0  movk x26,#0x1e, LSL #32
00ed7dc4  add w13,w19,w20
00ed7dc8  cmp w13,#0x0
00ed7dcc  cinc w13,w13,lt
00ed7dd0  asr w13,w13,#0x1
00ed7dd4  add x14,x12,w13, SXTW  #0x3
00ed7dd8  ldr w15,[x14]
00ed7ddc  ldr x15,[x27, x15, LSL #0x3]
00ed7de0  cmp x15,x26
00ed7de4  b.eq 0x00ed7e0c
00ed7de8  sub w14,w13,#0x1
00ed7dec  cmp x15,x26
00ed7df0  csel w19,w14,w19,hi
00ed7df4  csinc w20,w20,w13,hi
00ed7df8  cmp w20,w19
00ed7dfc  b.le 0x00ed7dc4
00ed7e00  b 0x00ed7e1c
00ed7e04  mov x12,x10
00ed7e08  b 0x00ed7e3c
00ed7e0c  ldrsw x12,[x14, #0x4]
00ed7e10  tbnz w12,#0x1f,0x00ed7e1c
00ed7e14  add x12,x23,x12
00ed7e18  b 0x00ed7e20
00ed7e1c  mov x12,x10
00ed7e20  mov x25,#0x3633
00ed7e24  movk x25,#0x1606, LSL #16
00ed7e28  mov x26,#0x1dae
00ed7e2c  movk x26,#0x8646, LSL #16
00ed7e30  movk x25,#0x19, LSL #32
00ed7e34  mov x7,x17
00ed7e38  movk x26,#0x1e, LSL #32
00ed7e3c  ldrb w13,[x12]
00ed7e40  cmp w13,#0x8
00ed7e44  b.ne 0x00ed7e50
00ed7e48  ldur s13,[x12, #0x1]
00ed7e4c  b 0x00ed7e58
00ed7e50  adrp x12,0x4472000
00ed7e54  ldr s13,[x12, #0x8]
00ed7e58  ldr x12,[x21]
00ed7e5c  madd x12,x8,x9,x12
00ed7e60  str s13,[x12, #0x108]
00ed7e64  ldrb w12,[x23]
00ed7e68  cmp w12,#0xc
00ed7e6c  mov x12,x10
00ed7e70  b.ne 0x00ed7ee4
00ed7e74  ldur w12,[x23, #0x1]
00ed7e78  subs w19,w12,#0x1
00ed7e7c  b.lt 0x00ed7ee0
00ed7e80  ldursw x12,[x23, #0x5]
00ed7e84  ldp x27,x13,[x11, #0x20]
00ed7e88  mov w20,wzr
00ed7e8c  add x12,x13,x12
00ed7e90  add w13,w19,w20
00ed7e94  cmp w13,#0x0
00ed7e98  cinc w13,w13,lt
00ed7e9c  asr w13,w13,#0x1
00ed7ea0  add x14,x12,w13, SXTW  #0x3
00ed7ea4  ldr w15,[x14]
00ed7ea8  ldr x15,[x27, x15, LSL #0x3]
00ed7eac  cmp x15,x16
00ed7eb0  b.eq 0x00ed7ed0
00ed7eb4  sub w14,w13,#0x1
00ed7eb8  cmp x15,x16
00ed7ebc  csel w19,w14,w19,hi
00ed7ec0  csinc w20,w20,w13,hi
00ed7ec4  cmp w20,w19
00ed7ec8  b.le 0x00ed7e90
00ed7ecc  b 0x00ed7ee0
00ed7ed0  ldrsw x12,[x14, #0x4]
00ed7ed4  tbnz w12,#0x1f,0x00ed7ee0
00ed7ed8  add x12,x23,x12
00ed7edc  b 0x00ed7ee4
00ed7ee0  mov x12,x10
00ed7ee4  ldrb w13,[x12]
00ed7ee8  mov v13.16B,v29.16B
00ed7eec  cmp w13,#0x8
00ed7ef0  b.ne 0x00ed7ef8
00ed7ef4  ldur s13,[x12, #0x1]
00ed7ef8  ldr x12,[x21]
00ed7efc  madd x12,x8,x9,x12
00ed7f00  str s13,[x12, #0x10c]
00ed7f04  ldrb w12,[x23]
00ed7f08  mov x17,#0xf962
00ed7f0c  movk x17,#0x96da, LSL #16
00ed7f10  movk x17,#0x14, LSL #32
00ed7f14  cmp w12,#0xc
00ed7f18  mov x12,x10
00ed7f1c  b.ne 0x00ed7fcc
00ed7f20  ldur w12,[x23, #0x1]
00ed7f24  subs w19,w12,#0x1
00ed7f28  b.lt 0x00ed7f94
00ed7f2c  ldursw x12,[x23, #0x5]
00ed7f30  ldp x27,x13,[x11, #0x20]
00ed7f34  mov x0,#0x8e0d
00ed7f38  movk x0,#0x950a, LSL #16
00ed7f3c  mov x17,x22
00ed7f40  mov x22,x7
00ed7f44  mov x16,x28
00ed7f48  mov w20,wzr
00ed7f4c  add x12,x13,x12
00ed7f50  movk x0,#0x14, LSL #32
00ed7f54  add w13,w19,w20
00ed7f58  cmp w13,#0x0
00ed7f5c  cinc w13,w13,lt
00ed7f60  asr w13,w13,#0x1
00ed7f64  add x14,x12,w13, SXTW  #0x3
00ed7f68  ldr w15,[x14]
00ed7f6c  ldr x15,[x27, x15, LSL #0x3]
00ed7f70  cmp x15,x0
00ed7f74  b.eq 0x00ed7f9c
00ed7f78  sub w14,w13,#0x1
00ed7f7c  cmp x15,x0
00ed7f80  csel w19,w14,w19,hi
00ed7f84  csinc w20,w20,w13,hi
00ed7f88  cmp w20,w19
00ed7f8c  b.le 0x00ed7f54
00ed7f90  b 0x00ed7fac
00ed7f94  mov x12,x10
00ed7f98  b 0x00ed7fcc
00ed7f9c  ldrsw x12,[x14, #0x4]
00ed7fa0  tbnz w12,#0x1f,0x00ed7fac
00ed7fa4  add x12,x23,x12
00ed7fa8  b 0x00ed7fb0
00ed7fac  mov x12,x10
00ed7fb0  ldr x11,[sp, #0x40]
00ed7fb4  mov x7,x22
00ed7fb8  mov x22,x17
00ed7fbc  mov x17,#0xf962
00ed7fc0  movk x17,#0x96da, LSL #16
00ed7fc4  mov x28,x16
00ed7fc8  movk x17,#0x14, LSL #32
00ed7fcc  ldrb w13,[x12]
00ed7fd0  mov v13.16B,v30.16B
00ed7fd4  cmp w13,#0x8
00ed7fd8  b.ne 0x00ed7fe0
00ed7fdc  ldur s13,[x12, #0x1]
00ed7fe0  ldr x12,[x21]
00ed7fe4  madd x12,x8,x9,x12
00ed7fe8  str s13,[x12, #0x110]
00ed7fec  ldrb w12,[x23]
00ed7ff0  cmp w12,#0xc
00ed7ff4  mov x12,x10
00ed7ff8  b.ne 0x00ed809c
00ed7ffc  ldur w12,[x23, #0x1]
00ed8000  subs w19,w12,#0x1
00ed8004  b.lt 0x00ed8098
00ed8008  ldursw x12,[x23, #0x5]
00ed800c  ldp x27,x13,[x11, #0x20]
00ed8010  mov x24,#0xb154
00ed8014  movk x24,#0xa907, LSL #16
00ed8018  mov w20,wzr
00ed801c  add x12,x13,x12
00ed8020  movk x24,#0x14, LSL #32
00ed8024  add w13,w19,w20
00ed8028  cmp w13,#0x0
00ed802c  cinc w13,w13,lt
00ed8030  asr w13,w13,#0x1
00ed8034  add x14,x12,w13, SXTW  #0x3
00ed8038  ldr w15,[x14]
00ed803c  ldr x15,[x27, x15, LSL #0x3]
00ed8040  cmp x15,x24
00ed8044  b.eq 0x00ed8078
00ed8048  sub w14,w13,#0x1
00ed804c  cmp x15,x24
00ed8050  csel w19,w14,w19,hi
00ed8054  csinc w20,w20,w13,hi
00ed8058  cmp w20,w19
00ed805c  b.le 0x00ed8024
00ed8060  mov x24,#0xf962
00ed8064  movk x24,#0x96da, LSL #16
00ed8068  movk x24,#0x14, LSL #32
00ed806c  mov x12,x10
00ed8070  mov x17,x24
00ed8074  b 0x00ed809c
00ed8078  ldrsw x12,[x14, #0x4]
00ed807c  mov x24,#0xf962
00ed8080  movk x24,#0x96da, LSL #16
00ed8084  movk x24,#0x14, LSL #32
00ed8088  mov x17,x24
00ed808c  tbnz w12,#0x1f,0x00ed8098
00ed8090  add x12,x23,x12
00ed8094  b 0x00ed809c
00ed8098  mov x12,x10
00ed809c  ldrb w13,[x12]
00ed80a0  cmp w13,#0x8
00ed80a4  b.ne 0x00ed80b0
00ed80a8  ldur s13,[x12, #0x1]
00ed80ac  b 0x00ed80b8
00ed80b0  adrp x12,0x4472000
00ed80b4  ldr s13,[x12, #0xe0c]
00ed80b8  ldr x12,[x21]
00ed80bc  madd x12,x8,x9,x12
00ed80c0  str s13,[x12, #0x114]
00ed80c4  ldrb w12,[x23]
00ed80c8  cmp w12,#0xc
00ed80cc  mov x12,x10
00ed80d0  b.ne 0x00ed8144
00ed80d4  ldur w12,[x23, #0x1]
00ed80d8  subs w19,w12,#0x1
00ed80dc  b.lt 0x00ed8140
00ed80e0  ldursw x12,[x23, #0x5]
00ed80e4  ldp x27,x13,[x11, #0x20]
00ed80e8  mov w20,wzr
00ed80ec  add x12,x13,x12
00ed80f0  add w13,w19,w20
00ed80f4  cmp w13,#0x0
00ed80f8  cinc w13,w13,lt
00ed80fc  asr w13,w13,#0x1
00ed8100  add x14,x12,w13, SXTW  #0x3
00ed8104  ldr w15,[x14]
00ed8108  ldr x15,[x27, x15, LSL #0x3]
00ed810c  cmp x15,x3
00ed8110  b.eq 0x00ed8130
00ed8114  sub w14,w13,#0x1
00ed8118  cmp x15,x3
00ed811c  csel w19,w14,w19,hi
00ed8120  csinc w20,w20,w13,hi
00ed8124  cmp w20,w19
00ed8128  b.le 0x00ed80f0
00ed812c  b 0x00ed8140
00ed8130  ldrsw x12,[x14, #0x4]
00ed8134  tbnz w12,#0x1f,0x00ed8140
00ed8138  add x12,x23,x12
00ed813c  b 0x00ed8144
00ed8140  mov x12,x10
00ed8144  ldrb w13,[x12]
00ed8148  mov v13.16B,v31.16B
00ed814c  cmp w13,#0x8
00ed8150  b.ne 0x00ed8158
00ed8154  ldur s13,[x12, #0x1]
00ed8158  ldr x12,[x21]
00ed815c  madd x12,x8,x9,x12
00ed8160  str s13,[x12, #0x118]
00ed8164  ldrb w12,[x23]
00ed8168  mov x0,x4
00ed816c  mov x4,#0xe855
00ed8170  movk x4,#0x78f1, LSL #16
00ed8174  movk x4,#0x1b, LSL #32
00ed8178  cmp w12,#0xc
00ed817c  mov x12,x10
00ed8180  mov x3,x6
00ed8184  b.ne 0x00ed8204
00ed8188  ldur w12,[x23, #0x1]
00ed818c  subs w19,w12,#0x1
00ed8190  b.lt 0x00ed8200
00ed8194  ldursw x12,[x23, #0x5]
00ed8198  ldp x27,x13,[x11, #0x20]
00ed819c  mov x16,#0xf046
00ed81a0  movk x16,#0x1ed2, LSL #16
00ed81a4  mov w20,wzr
00ed81a8  add x12,x13,x12
00ed81ac  movk x16,#0x27, LSL #32
00ed81b0  add w13,w19,w20
00ed81b4  cmp w13,#0x0
00ed81b8  cinc w13,w13,lt
00ed81bc  asr w13,w13,#0x1
00ed81c0  add x14,x12,w13, SXTW  #0x3
00ed81c4  ldr w15,[x14]
00ed81c8  ldr x15,[x27, x15, LSL #0x3]
00ed81cc  cmp x15,x16
00ed81d0  b.eq 0x00ed81f0
00ed81d4  sub w14,w13,#0x1
00ed81d8  cmp x15,x16
00ed81dc  csel w19,w14,w19,hi
00ed81e0  csinc w20,w20,w13,hi
00ed81e4  cmp w20,w19
00ed81e8  b.le 0x00ed81b0
00ed81ec  b 0x00ed8200
00ed81f0  ldrsw x12,[x14, #0x4]
00ed81f4  tbnz w12,#0x1f,0x00ed8200
00ed81f8  add x12,x23,x12
00ed81fc  b 0x00ed8204
00ed8200  mov x12,x10
00ed8204  ldrb w13,[x12]
00ed8208  mov v13.16B,v5.16B
00ed820c  cmp w13,#0x8
00ed8210  b.ne 0x00ed8218
00ed8214  ldur s13,[x12, #0x1]
00ed8218  ldr x12,[x21]
00ed821c  madd x12,x8,x9,x12
00ed8220  str s13,[x12, #0x11c]
00ed8224  ldrb w12,[x23]
00ed8228  cmp w12,#0xc
00ed822c  mov x12,x10
00ed8230  b.ne 0x00ed82c0
00ed8234  ldur w12,[x23, #0x1]
00ed8238  subs w19,w12,#0x1
00ed823c  b.lt 0x00ed82a0
00ed8240  ldursw x12,[x23, #0x5]
00ed8244  ldp x27,x13,[x11, #0x20]
00ed8248  mov x18,x30
00ed824c  mov x30,#0xdd33
00ed8250  movk x30,#0xa0cc, LSL #16
00ed8254  mov w20,wzr
00ed8258  movk x30,#0x27, LSL #32
00ed825c  add x12,x13,x12
00ed8260  add w13,w19,w20
00ed8264  cmp w13,#0x0
00ed8268  cinc w13,w13,lt
00ed826c  asr w13,w13,#0x1
00ed8270  add x14,x12,w13, SXTW  #0x3
00ed8274  ldr w15,[x14]
00ed8278  ldr x15,[x27, x15, LSL #0x3]
00ed827c  cmp x15,x30
00ed8280  b.eq 0x00ed82a8
00ed8284  sub w14,w13,#0x1
00ed8288  cmp x15,x30
00ed828c  csel w19,w14,w19,hi
00ed8290  csinc w20,w20,w13,hi
00ed8294  cmp w20,w19
00ed8298  b.le 0x00ed8260
00ed829c  b 0x00ed82b8
00ed82a0  mov x12,x10
00ed82a4  b 0x00ed82c0
00ed82a8  ldrsw x12,[x14, #0x4]
00ed82ac  tbnz w12,#0x1f,0x00ed82b8
00ed82b0  add x12,x23,x12
00ed82b4  b 0x00ed82bc
00ed82b8  mov x12,x10
00ed82bc  mov x30,x18
00ed82c0  ldrb w13,[x12]
00ed82c4  mov v13.16B,v26.16B
00ed82c8  cmp w13,#0x8
00ed82cc  b.ne 0x00ed82d4
00ed82d0  ldur s13,[x12, #0x1]
00ed82d4  ldr x12,[x21]
00ed82d8  madd x12,x8,x9,x12
00ed82dc  str s13,[x12, #0x120]
00ed82e0  ldrb w12,[x23]
00ed82e4  cmp w12,#0xc
00ed82e8  mov x12,x10
00ed82ec  b.ne 0x00ed8360
00ed82f0  ldur w12,[x23, #0x1]
00ed82f4  subs w19,w12,#0x1
00ed82f8  b.lt 0x00ed835c
00ed82fc  ldursw x12,[x23, #0x5]
00ed8300  ldp x27,x13,[x11, #0x20]
00ed8304  mov w20,wzr
00ed8308  add x12,x13,x12
00ed830c  add w13,w19,w20
00ed8310  cmp w13,#0x0
00ed8314  cinc w13,w13,lt
00ed8318  asr w13,w13,#0x1
00ed831c  add x14,x12,w13, SXTW  #0x3
00ed8320  ldr w15,[x14]
00ed8324  ldr x15,[x27, x15, LSL #0x3]
00ed8328  cmp x15,x22
00ed832c  b.eq 0x00ed834c
00ed8330  sub w14,w13,#0x1
00ed8334  cmp x15,x22
00ed8338  csel w19,w14,w19,hi
00ed833c  csinc w20,w20,w13,hi
00ed8340  cmp w20,w19
00ed8344  b.le 0x00ed830c
00ed8348  b 0x00ed835c
00ed834c  ldrsw x12,[x14, #0x4]
00ed8350  tbnz w12,#0x1f,0x00ed835c
00ed8354  add x12,x23,x12
00ed8358  b 0x00ed8360
00ed835c  mov x12,x10
00ed8360  ldrb w13,[x12]
00ed8364  mov v13.16B,v5.16B
00ed8368  cmp w13,#0x8
00ed836c  b.ne 0x00ed8374
00ed8370  ldur s13,[x12, #0x1]
00ed8374  ldr x12,[x21]
00ed8378  madd x12,x8,x9,x12
00ed837c  str s13,[x12, #0x124]
00ed8380  ldrb w12,[x23]
00ed8384  mov x22,#0xa940
00ed8388  movk x22,#0xf5eb, LSL #16
00ed838c  movk x22,#0x16, LSL #32
00ed8390  cmp w12,#0xc
00ed8394  mov x12,x10
00ed8398  b.ne 0x00ed8574
00ed839c  ldur w12,[x23, #0x1]
00ed83a0  subs w19,w12,#0x1
00ed83a4  b.lt 0x00ed84bc
00ed83a8  ldursw x12,[x23, #0x5]
00ed83ac  ldp x27,x13,[x11, #0x20]
00ed83b0  mov x22,#0x2f26
00ed83b4  movk x22,#0x5e84, LSL #16
00ed83b8  mov x30,x5
00ed83bc  mov x5,x28
00ed83c0  mov w20,wzr
00ed83c4  add x12,x13,x12
00ed83c8  movk x22,#0x28, LSL #32
00ed83cc  add w13,w19,w20
00ed83d0  cmp w13,#0x0
00ed83d4  cinc w13,w13,lt
00ed83d8  asr w13,w13,#0x1
00ed83dc  add x14,x12,w13, SXTW  #0x3
00ed83e0  ldr w15,[x14]
00ed83e4  ldr x15,[x27, x15, LSL #0x3]
00ed83e8  cmp x15,x22
00ed83ec  b.eq 0x00ed84c4
00ed83f0  sub w14,w13,#0x1
00ed83f4  cmp x15,x22
00ed83f8  csel w19,w14,w19,hi
00ed83fc  csinc w20,w20,w13,hi
00ed8400  cmp w20,w19
00ed8404  b.le 0x00ed83cc
00ed8408  mov x6,#0x1dae
00ed840c  movk x6,#0x8646, LSL #16
00ed8410  movk x6,#0x1e, LSL #32
00ed8414  mov x26,#0xe855
00ed8418  movk x26,#0x78f1, LSL #16
00ed841c  mov x0,x3
00ed8420  mov x28,x6
00ed8424  mov x6,#0x43d8
00ed8428  movk x6,#0x3ba2, LSL #16
00ed842c  mov x3,#0xaa0b
00ed8430  movk x3,#0xedae, LSL #16
00ed8434  movk x26,#0x1b, LSL #32
00ed8438  mov x24,#0xf962
00ed843c  movk x24,#0x96da, LSL #16
00ed8440  movk x6,#0x13, LSL #32
00ed8444  movk x3,#0x11, LSL #32
00ed8448  mov x19,x30
00ed844c  mov x27,x2
00ed8450  mov x14,x26
00ed8454  mov x25,#0x3633
00ed8458  movk x25,#0x1606, LSL #16
00ed845c  movk x24,#0x14, LSL #32
00ed8460  mov x30,x0
00ed8464  mov x13,x6
00ed8468  mov x13,x0
00ed846c  mov x30,x3
00ed8470  mov x3,x0
00ed8474  mov x22,#0xa940
00ed8478  movk x22,#0xf5eb, LSL #16
00ed847c  mov x0,#0xe4bf
00ed8480  movk x0,#0xdff2, LSL #16
00ed8484  mov x12,x10
00ed8488  movk x25,#0x19, LSL #32
00ed848c  mov x2,x24
00ed8490  mov x17,x24
00ed8494  mov x26,x28
00ed8498  mov x15,x14
00ed849c  mov x28,x5
00ed84a0  mov x7,x6
00ed84a4  mov x5,x19
00ed84a8  movk x22,#0x16, LSL #32
00ed84ac  movk x0,#0x25, LSL #32
00ed84b0  mov x2,x27
00ed84b4  mov x4,x14
00ed84b8  b 0x00ed8574
00ed84bc  mov x12,x10
00ed84c0  b 0x00ed8574
00ed84c4  ldrsw x12,[x14, #0x4]
00ed84c8  tbnz w12,#0x1f,0x00ed84d4
00ed84cc  add x12,x23,x12
00ed84d0  b 0x00ed84d8
00ed84d4  mov x12,x10
00ed84d8  mov x6,#0x1dae
00ed84dc  movk x6,#0x8646, LSL #16
00ed84e0  movk x6,#0x1e, LSL #32
00ed84e4  mov x26,x6
00ed84e8  mov x6,#0x43d8
00ed84ec  movk x6,#0x3ba2, LSL #16
00ed84f0  movk x6,#0x13, LSL #32
00ed84f4  mov x14,#0xe855
00ed84f8  movk x14,#0x78f1, LSL #16
00ed84fc  mov x24,#0xf962
00ed8500  movk x24,#0x96da, LSL #16
00ed8504  mov x3,#0xaa0b
00ed8508  movk x3,#0xedae, LSL #16
00ed850c  mov x13,x6
00ed8510  mov x13,#0xe138
00ed8514  movk x13,#0x2d36, LSL #16
00ed8518  mov x19,x30
00ed851c  movk x14,#0x1b, LSL #32
00ed8520  mov x25,#0x3633
00ed8524  movk x25,#0x1606, LSL #16
00ed8528  movk x24,#0x14, LSL #32
00ed852c  movk x3,#0x11, LSL #32
00ed8530  mov x22,#0xa940
00ed8534  movk x22,#0xf5eb, LSL #16
00ed8538  mov x0,#0xe4bf
00ed853c  movk x0,#0xdff2, LSL #16
00ed8540  movk x13,#0x11, LSL #32
00ed8544  movk x25,#0x19, LSL #32
00ed8548  mov x17,x24
00ed854c  mov x30,x3
00ed8550  mov x4,x14
00ed8554  mov x7,x6
00ed8558  mov x28,x5
00ed855c  mov x5,x19
00ed8560  movk x22,#0x16, LSL #32
00ed8564  movk x0,#0x25, LSL #32
00ed8568  mov x3,x13
00ed856c  mov x27,x2
00ed8570  mov x16,x24
00ed8574  ldrb w13,[x12]
00ed8578  mov v13.16B,v8.16B
00ed857c  cmp w13,#0x8
00ed8580  b.ne 0x00ed8588
00ed8584  ldur s13,[x12, #0x1]
00ed8588  ldr x12,[x21]
00ed858c  madd x12,x8,x9,x12
00ed8590  str s13,[x12, #0x128]
00ed8594  ldrb w12,[x23]
00ed8598  cmp w12,#0xc
00ed859c  mov x12,x10
00ed85a0  b.ne 0x00ed8790
00ed85a4  ldur w12,[x23, #0x1]
00ed85a8  subs w19,w12,#0x1
00ed85ac  b.lt 0x00ed86c8
00ed85b0  ldursw x12,[x23, #0x5]
00ed85b4  ldp x27,x13,[x11, #0x20]
00ed85b8  mov x3,#0x32c5
00ed85bc  movk x3,#0x979d, LSL #16
00ed85c0  mov x22,x5
00ed85c4  mov w20,wzr
00ed85c8  add x12,x13,x12
00ed85cc  movk x3,#0x28, LSL #32
00ed85d0  add w13,w19,w20
00ed85d4  cmp w13,#0x0
00ed85d8  cinc w13,w13,lt
00ed85dc  asr w13,w13,#0x1
00ed85e0  add x14,x12,w13, SXTW  #0x3
00ed85e4  ldr w15,[x14]
00ed85e8  ldr x15,[x27, x15, LSL #0x3]
00ed85ec  cmp x15,x3
00ed85f0  b.eq 0x00ed86d0
00ed85f4  sub w14,w13,#0x1
00ed85f8  cmp x15,x3
00ed85fc  csel w19,w14,w19,hi
00ed8600  csinc w20,w20,w13,hi
00ed8604  cmp w20,w19
00ed8608  b.le 0x00ed85d0
00ed860c  mov x18,#0xe855
00ed8610  movk x18,#0x78f1, LSL #16
00ed8614  mov x4,#0x8c1c
00ed8618  movk x4,#0x6f1b, LSL #16
00ed861c  mov x6,#0x1dae
00ed8620  movk x6,#0x8646, LSL #16
00ed8624  movk x18,#0x1b, LSL #32
00ed8628  movk x4,#0x22, LSL #32
00ed862c  movk x6,#0x1e, LSL #32
00ed8630  mov x16,x18
00ed8634  mov x3,#0xaa0b
00ed8638  movk x3,#0xedae, LSL #16
00ed863c  mov x19,x6
00ed8640  mov x6,#0x43d8
00ed8644  movk x6,#0x3ba2, LSL #16
00ed8648  mov x28,#0xa940
00ed864c  movk x28,#0xf5eb, LSL #16
00ed8650  mov x14,x4
00ed8654  mov x24,#0xf962
00ed8658  movk x24,#0x96da, LSL #16
00ed865c  movk x3,#0x11, LSL #32
00ed8660  mov x4,x16
00ed8664  mov x16,#0xe138
00ed8668  movk x16,#0x2d36, LSL #16
00ed866c  mov x27,x22
00ed8670  mov x13,x2
00ed8674  mov x25,#0x3633
00ed8678  movk x25,#0x1606, LSL #16
00ed867c  movk x6,#0x13, LSL #32
00ed8680  movk x28,#0x16, LSL #32
00ed8684  movk x24,#0x14, LSL #32
00ed8688  mov x2,x3
00ed868c  movk x16,#0x11, LSL #32
00ed8690  mov x12,x10
00ed8694  movk x25,#0x19, LSL #32
00ed8698  mov x15,x6
00ed869c  mov x22,x28
00ed86a0  mov x26,x19
00ed86a4  mov x18,x24
00ed86a8  mov x7,x6
00ed86ac  mov x3,x16
00ed86b0  mov x30,x2
00ed86b4  mov x17,x24
00ed86b8  mov x28,x14
00ed86bc  mov x5,x27
00ed86c0  mov x2,x13
00ed86c4  b 0x00ed8790
00ed86c8  mov x12,x10
00ed86cc  b 0x00ed8790
00ed86d0  ldrsw x12,[x14, #0x4]
00ed86d4  tbnz w12,#0x1f,0x00ed86e0
00ed86d8  add x12,x23,x12
00ed86dc  b 0x00ed86e4
00ed86e0  mov x12,x10
00ed86e4  mov x4,#0x8c1c
00ed86e8  movk x4,#0x6f1b, LSL #16
00ed86ec  mov x3,#0xe855
00ed86f0  movk x3,#0x78f1, LSL #16
00ed86f4  mov x28,#0xa940
00ed86f8  movk x28,#0xf5eb, LSL #16
00ed86fc  movk x4,#0x22, LSL #32
00ed8700  movk x3,#0x1b, LSL #32
00ed8704  movk x28,#0x16, LSL #32
00ed8708  mov x27,x22
00ed870c  mov x24,x4
00ed8710  mov x20,#0x1dae
00ed8714  movk x20,#0x8646, LSL #16
00ed8718  mov x22,x28
00ed871c  mov x28,x0
00ed8720  mov x0,x4
00ed8724  mov x24,#0xf962
00ed8728  movk x24,#0x96da, LSL #16
00ed872c  mov x4,x3
00ed8730  mov x6,#0x43d8
00ed8734  movk x6,#0x3ba2, LSL #16
00ed8738  mov x3,#0xaa0b
00ed873c  movk x3,#0xedae, LSL #16
00ed8740  mov x16,#0xe138
00ed8744  movk x16,#0x2d36, LSL #16
00ed8748  movk x20,#0x1e, LSL #32
00ed874c  mov x25,#0x3633
00ed8750  movk x25,#0x1606, LSL #16
00ed8754  movk x24,#0x14, LSL #32
00ed8758  movk x6,#0x13, LSL #32
00ed875c  movk x3,#0x11, LSL #32
00ed8760  movk x16,#0x11, LSL #32
00ed8764  mov x13,x0
00ed8768  movk x25,#0x19, LSL #32
00ed876c  mov x7,x6
00ed8770  mov x26,x20
00ed8774  mov x30,x3
00ed8778  mov x3,x16
00ed877c  mov x17,x24
00ed8780  mov x0,x28
00ed8784  mov x28,x13
00ed8788  mov x5,x27
00ed878c  mov x14,x24
00ed8790  ldrb w13,[x12]
00ed8794  mov v13.16B,v26.16B
00ed8798  cmp w13,#0x8
00ed879c  b.ne 0x00ed87a4
00ed87a0  ldur s13,[x12, #0x1]
00ed87a4  ldr x12,[x21]
00ed87a8  madd x12,x8,x9,x12
00ed87ac  str s13,[x12, #0x12c]
00ed87b0  ldrb w12,[x23]
00ed87b4  cmp w12,#0xc
00ed87b8  mov x12,x10
00ed87bc  b.ne 0x00ed8830
00ed87c0  ldur w12,[x23, #0x1]
00ed87c4  subs w19,w12,#0x1
00ed87c8  b.lt 0x00ed882c
00ed87cc  ldursw x12,[x23, #0x5]
00ed87d0  ldp x27,x13,[x11, #0x20]
00ed87d4  mov w20,wzr
00ed87d8  add x12,x13,x12
00ed87dc  add w13,w19,w20
00ed87e0  cmp w13,#0x0
00ed87e4  cinc w13,w13,lt
00ed87e8  asr w13,w13,#0x1
00ed87ec  add x14,x12,w13, SXTW  #0x3
00ed87f0  ldr w15,[x14]
00ed87f4  ldr x15,[x27, x15, LSL #0x3]
00ed87f8  cmp x15,x17
00ed87fc  b.eq 0x00ed881c
00ed8800  sub w14,w13,#0x1
00ed8804  cmp x15,x17
00ed8808  csel w19,w14,w19,hi
00ed880c  csinc w20,w20,w13,hi
00ed8810  cmp w20,w19
00ed8814  b.le 0x00ed87dc
00ed8818  b 0x00ed882c
00ed881c  ldrsw x12,[x14, #0x4]
00ed8820  tbnz w12,#0x1f,0x00ed882c
00ed8824  add x12,x23,x12
00ed8828  b 0x00ed8830
00ed882c  mov x12,x10
00ed8830  ldrb w13,[x12]
00ed8834  sub w13,w13,#0x1
00ed8838  cmp w13,#0x6
00ed883c  b.hi 0x00ed886c
00ed8840  adrp x14,0x44d9000
00ed8844  add x14,x14,#0x298
00ed8848  ldrsw x13,[x14, x13, LSL #0x2]
00ed884c  add x13,x13,x14
00ed8850  br x13
00ed886c  orr w12,wzr,#0xc
00ed8870  b 0x00ed8880
00ed8880  ldr x13,[x21]
00ed8884  madd x13,x8,x9,x13
00ed8888  str w12,[x13, #0x130]
00ed888c  ldrb w12,[x23]
00ed8890  cmp w12,#0xc
00ed8894  mov x12,x10
00ed8898  b.ne 0x00ed890c
00ed889c  ldur w12,[x23, #0x1]
00ed88a0  subs w19,w12,#0x1
00ed88a4  b.lt 0x00ed8908
00ed88a8  ldursw x12,[x23, #0x5]
00ed88ac  ldp x27,x13,[x11, #0x20]
00ed88b0  mov w20,wzr
00ed88b4  add x12,x13,x12
00ed88b8  add w13,w19,w20
00ed88bc  cmp w13,#0x0
00ed88c0  cinc w13,w13,lt
00ed88c4  asr w13,w13,#0x1
00ed88c8  add x14,x12,w13, SXTW  #0x3
00ed88cc  ldr w15,[x14]
00ed88d0  ldr x15,[x27, x15, LSL #0x3]
00ed88d4  cmp x15,x30
00ed88d8  b.eq 0x00ed88f8
00ed88dc  sub w14,w13,#0x1
00ed88e0  cmp x15,x30
00ed88e4  csel w19,w14,w19,hi
00ed88e8  csinc w20,w20,w13,hi
00ed88ec  cmp w20,w19
00ed88f0  b.le 0x00ed88b8
00ed88f4  b 0x00ed8908
00ed88f8  ldrsw x12,[x14, #0x4]
00ed88fc  tbnz w12,#0x1f,0x00ed8908
00ed8900  add x12,x23,x12
00ed8904  b 0x00ed890c
00ed8908  mov x12,x10
00ed890c  ldrb w13,[x12]
00ed8910  sub w13,w13,#0x1
00ed8914  cmp w13,#0x6
00ed8918  b.hi 0x00ed8960
00ed891c  adrp x14,0x44d9000
00ed8920  add x14,x14,#0x2b4
00ed8924  mov x16,#0xe0b
00ed8928  movk x16,#0xbfdb, LSL #16
00ed892c  ldrsw x13,[x14, x13, LSL #0x2]
00ed8930  add x13,x13,x14
00ed8934  mov x30,#0xbc7e
00ed8938  movk x30,#0xf53a, LSL #16
00ed893c  movk x16,#0x12, LSL #32
00ed8940  movk x30,#0x1e, LSL #32
00ed8944  br x13
00ed8960  mov x16,#0xe0b
00ed8964  movk x16,#0xbfdb, LSL #16
00ed8968  mov x30,#0xbc7e
00ed896c  movk x30,#0xf53a, LSL #16
00ed8970  orr w12,wzr,#0xe
00ed8974  movk x16,#0x12, LSL #32
00ed8978  movk x30,#0x1e, LSL #32
00ed897c  b 0x00ed898c
00ed8984  b 0x00ed898c
00ed898c  ldr x13,[x21]
00ed8990  madd x13,x8,x9,x13
00ed8994  str w12,[x13, #0x134]
00ed8998  ldrb w12,[x23]
00ed899c  cmp w12,#0xc
00ed89a0  mov x12,x10
00ed89a4  b.ne 0x00ed8a18
00ed89a8  ldur w12,[x23, #0x1]
00ed89ac  subs w19,w12,#0x1
00ed89b0  b.lt 0x00ed8a14
00ed89b4  ldursw x12,[x23, #0x5]
00ed89b8  ldp x27,x13,[x11, #0x20]
00ed89bc  mov w20,wzr
00ed89c0  add x12,x13,x12
00ed89c4  add w13,w19,w20
00ed89c8  cmp w13,#0x0
00ed89cc  cinc w13,w13,lt
00ed89d0  asr w13,w13,#0x1
00ed89d4  add x14,x12,w13, SXTW  #0x3
00ed89d8  ldr w15,[x14]
00ed89dc  ldr x15,[x27, x15, LSL #0x3]
00ed89e0  cmp x15,x16
00ed89e4  b.eq 0x00ed8a04
00ed89e8  sub w14,w13,#0x1
00ed89ec  cmp x15,x16
00ed89f0  csel w19,w14,w19,hi
00ed89f4  csinc w20,w20,w13,hi
00ed89f8  cmp w20,w19
00ed89fc  b.le 0x00ed89c4
00ed8a00  b 0x00ed8a14
00ed8a04  ldrsw x12,[x14, #0x4]
00ed8a08  tbnz w12,#0x1f,0x00ed8a14
00ed8a0c  add x12,x23,x12
00ed8a10  b 0x00ed8a18
00ed8a14  mov x12,x10
00ed8a18  ldrb w13,[x12]
00ed8a1c  sub w13,w13,#0x1
00ed8a20  cmp w13,#0x6
00ed8a24  b.hi 0x00ed8a54
00ed8a28  adrp x14,0x44d9000
00ed8a2c  add x14,x14,#0x2d0
00ed8a30  ldrsw x13,[x14, x13, LSL #0x2]
00ed8a34  add x13,x13,x14
00ed8a38  br x13
00ed8a54  mov w12,#0x12
00ed8a58  b 0x00ed8a68
00ed8a68  ldr x13,[x21]
00ed8a6c  madd x13,x8,x9,x13
00ed8a70  str w12,[x13, #0x138]
00ed8a74  ldrb w12,[x23]
00ed8a78  cmp w12,#0xc
00ed8a7c  mov x12,x10
00ed8a80  b.ne 0x00ed8af4
00ed8a84  ldur w12,[x23, #0x1]
00ed8a88  subs w19,w12,#0x1
00ed8a8c  b.lt 0x00ed8af0
00ed8a90  ldursw x12,[x23, #0x5]
00ed8a94  ldp x27,x13,[x11, #0x20]
00ed8a98  mov w20,wzr
00ed8a9c  add x12,x13,x12
00ed8aa0  add w13,w19,w20
00ed8aa4  cmp w13,#0x0
00ed8aa8  cinc w13,w13,lt
00ed8aac  asr w13,w13,#0x1
00ed8ab0  add x14,x12,w13, SXTW  #0x3
00ed8ab4  ldr w15,[x14]
00ed8ab8  ldr x15,[x27, x15, LSL #0x3]
00ed8abc  cmp x15,x3
00ed8ac0  b.eq 0x00ed8ae0
00ed8ac4  sub w14,w13,#0x1
00ed8ac8  cmp x15,x3
00ed8acc  csel w19,w14,w19,hi
00ed8ad0  csinc w20,w20,w13,hi
00ed8ad4  cmp w20,w19
00ed8ad8  b.le 0x00ed8aa0
00ed8adc  b 0x00ed8af0
00ed8ae0  ldrsw x12,[x14, #0x4]
00ed8ae4  tbnz w12,#0x1f,0x00ed8af0
00ed8ae8  add x12,x23,x12
00ed8aec  b 0x00ed8af4
00ed8af0  mov x12,x10
00ed8af4  ldrb w13,[x12]
00ed8af8  sub w13,w13,#0x1
00ed8afc  cmp w13,#0x6
00ed8b00  b.hi 0x00ed8b34
00ed8b04  adrp x14,0x44d9000
00ed8b08  add x14,x14,#0x2ec
00ed8b0c  mov x3,x0
00ed8b10  ldrsw x13,[x14, x13, LSL #0x2]
00ed8b14  add x13,x13,x14
00ed8b18  br x13
00ed8b34  orr w12,wzr,#0x18
00ed8b38  mov x3,x0
00ed8b3c  b 0x00ed8b4c
00ed8b4c  ldr x13,[x21]
00ed8b50  madd x13,x8,x9,x13
00ed8b54  str w12,[x13, #0x13c]
00ed8b58  ldrb w12,[x23]
00ed8b5c  cmp w12,#0xc
00ed8b60  mov x12,x10
00ed8b64  b.ne 0x00ed8c84
00ed8b68  ldur w12,[x23, #0x1]
00ed8b6c  subs w19,w12,#0x1
00ed8b70  b.lt 0x00ed8c20
00ed8b74  ldursw x12,[x23, #0x5]
00ed8b78  ldp x27,x13,[x11, #0x20]
00ed8b7c  mov x18,x22
00ed8b80  mov x22,#0x5f64
00ed8b84  movk x22,#0x6b13, LSL #16
00ed8b88  mov x6,x7
00ed8b8c  mov x25,x28
00ed8b90  mov x16,x26
00ed8b94  mov x28,x5
00ed8b98  mov x17,x4
00ed8b9c  mov w20,wzr
00ed8ba0  add x12,x13,x12
00ed8ba4  movk x22,#0x19, LSL #32
00ed8ba8  add w13,w19,w20
00ed8bac  cmp w13,#0x0
00ed8bb0  cinc w13,w13,lt
00ed8bb4  asr w13,w13,#0x1
00ed8bb8  add x14,x12,w13, SXTW  #0x3
00ed8bbc  ldr w15,[x14]
00ed8bc0  ldr x15,[x27, x15, LSL #0x3]
00ed8bc4  cmp x15,x22
00ed8bc8  b.eq 0x00ed8c28
00ed8bcc  sub w14,w13,#0x1
00ed8bd0  cmp x15,x22
00ed8bd4  csel w19,w14,w19,hi
00ed8bd8  csinc w20,w20,w13,hi
00ed8bdc  cmp w20,w19
00ed8be0  b.le 0x00ed8ba8
00ed8be4  mov x0,x16
00ed8be8  mov x15,x25
00ed8bec  mov x25,#0x3633
00ed8bf0  movk x25,#0x1606, LSL #16
00ed8bf4  mov x16,x28
00ed8bf8  mov x12,x10
00ed8bfc  mov x22,x18
00ed8c00  mov x4,x17
00ed8c04  movk x25,#0x19, LSL #32
00ed8c08  mov x14,x15
00ed8c0c  mov x7,x6
00ed8c10  mov x28,x15
00ed8c14  mov x5,x16
00ed8c18  mov x26,x0
00ed8c1c  b 0x00ed8c78
00ed8c20  mov x12,x10
00ed8c24  b 0x00ed8c84
00ed8c28  ldrsw x12,[x14, #0x4]
00ed8c2c  tbnz w12,#0x1f,0x00ed8c38
00ed8c30  add x12,x23,x12
00ed8c34  b 0x00ed8c3c
00ed8c38  mov x12,x10
00ed8c3c  mov x14,x16
00ed8c40  mov x15,x25
00ed8c44  mov x25,#0x3633
00ed8c48  movk x25,#0x1606, LSL #16
00ed8c4c  mov x16,x28
00ed8c50  mov x26,x2
00ed8c54  mov x22,x18
00ed8c58  mov x4,x17
00ed8c5c  movk x25,#0x19, LSL #32
00ed8c60  mov x7,x6
00ed8c64  mov x28,x15
00ed8c68  mov x5,x16
00ed8c6c  mov x26,x14
00ed8c70  mov x13,x15
00ed8c74  mov x13,x2
00ed8c78  mov x3,#0xe4bf
00ed8c7c  movk x3,#0xdff2, LSL #16
00ed8c80  movk x3,#0x25, LSL #32
00ed8c84  ldrb w13,[x12]
00ed8c88  sub w13,w13,#0x1
00ed8c8c  cmp w13,#0x6
00ed8c90  b.hi 0x00ed8cc0
00ed8c94  adrp x14,0x44d9000
00ed8c98  add x14,x14,#0x308
00ed8c9c  ldrsw x13,[x14, x13, LSL #0x2]
00ed8ca0  add x13,x13,x14
00ed8ca4  br x13
00ed8cc0  orr w12,wzr,#0xe
00ed8cc4  b 0x00ed8cd4
00ed8cd4  ldr x13,[x21]
00ed8cd8  madd x13,x8,x9,x13
00ed8cdc  str w12,[x13, #0x140]
00ed8ce0  ldrb w12,[x23]
00ed8ce4  cmp w12,#0xc
00ed8ce8  mov x12,x10
00ed8cec  b.ne 0x00ed8d80
00ed8cf0  ldur w12,[x23, #0x1]
00ed8cf4  subs w19,w12,#0x1
00ed8cf8  b.lt 0x00ed8d58
00ed8cfc  ldursw x12,[x23, #0x5]
00ed8d00  ldp x27,x13,[x11, #0x20]
00ed8d04  mov x30,#0x5685
00ed8d08  movk x30,#0x8976, LSL #16
00ed8d0c  mov w20,wzr
00ed8d10  add x12,x13,x12
00ed8d14  movk x30,#0x1a, LSL #32
00ed8d18  add w13,w19,w20
00ed8d1c  cmp w13,#0x0
00ed8d20  cinc w13,w13,lt
00ed8d24  asr w13,w13,#0x1
00ed8d28  add x14,x12,w13, SXTW  #0x3
00ed8d2c  ldr w15,[x14]
00ed8d30  ldr x15,[x27, x15, LSL #0x3]
00ed8d34  cmp x15,x30
00ed8d38  b.eq 0x00ed8d60
00ed8d3c  sub w14,w13,#0x1
00ed8d40  cmp x15,x30
00ed8d44  csel w19,w14,w19,hi
00ed8d48  csinc w20,w20,w13,hi
00ed8d4c  cmp w20,w19
00ed8d50  b.le 0x00ed8d18
00ed8d54  b 0x00ed8d70
00ed8d58  mov x12,x10
00ed8d5c  b 0x00ed8d80
00ed8d60  ldrsw x12,[x14, #0x4]
00ed8d64  tbnz w12,#0x1f,0x00ed8d70
00ed8d68  add x12,x23,x12
00ed8d6c  b 0x00ed8d74
00ed8d70  mov x12,x10
00ed8d74  mov x30,#0xbc7e
00ed8d78  movk x30,#0xf53a, LSL #16
00ed8d7c  movk x30,#0x1e, LSL #32
00ed8d80  ldrb w13,[x12]
00ed8d84  mov v13.16B,v9.16B
00ed8d88  cmp w13,#0x8
00ed8d8c  b.ne 0x00ed8d94
00ed8d90  ldur s13,[x12, #0x1]
00ed8d94  ldr x12,[x21]
00ed8d98  madd x12,x8,x9,x12
00ed8d9c  str s13,[x12, #0x144]
00ed8da0  ldrb w12,[x23]
00ed8da4  mov x16,#0xe89a
00ed8da8  movk x16,#0xa95, LSL #16
00ed8dac  movk x16,#0x1a, LSL #32
00ed8db0  cmp w12,#0xc
00ed8db4  mov x12,x10
00ed8db8  b.ne 0x00ed8e2c
00ed8dbc  ldur w12,[x23, #0x1]
00ed8dc0  subs w19,w12,#0x1
00ed8dc4  b.lt 0x00ed8e28
00ed8dc8  ldursw x12,[x23, #0x5]
00ed8dcc  ldp x27,x13,[x11, #0x20]
00ed8dd0  mov w20,wzr
00ed8dd4  add x12,x13,x12
00ed8dd8  add w13,w19,w20
00ed8ddc  cmp w13,#0x0
00ed8de0  cinc w13,w13,lt
00ed8de4  asr w13,w13,#0x1
00ed8de8  add x14,x12,w13, SXTW  #0x3
00ed8dec  ldr w15,[x14]
00ed8df0  ldr x15,[x27, x15, LSL #0x3]
00ed8df4  cmp x15,x16
00ed8df8  b.eq 0x00ed8e18
00ed8dfc  sub w14,w13,#0x1
00ed8e00  cmp x15,x16
00ed8e04  csel w19,w14,w19,hi
00ed8e08  csinc w20,w20,w13,hi
00ed8e0c  cmp w20,w19
00ed8e10  b.le 0x00ed8dd8
00ed8e14  b 0x00ed8e28
00ed8e18  ldrsw x12,[x14, #0x4]
00ed8e1c  tbnz w12,#0x1f,0x00ed8e28
00ed8e20  add x12,x23,x12
00ed8e24  b 0x00ed8e2c
00ed8e28  mov x12,x10
00ed8e2c  ldrb w13,[x12]
00ed8e30  mov v13.16B,v21.16B
00ed8e34  cmp w13,#0x8
00ed8e38  b.ne 0x00ed8e40
00ed8e3c  ldur s13,[x12, #0x1]
00ed8e40  ldr x12,[x21]
00ed8e44  madd x12,x8,x9,x12
00ed8e48  str s13,[x12, #0x148]
00ed8e4c  ldrb w12,[x23]
00ed8e50  cmp w12,#0xc
00ed8e54  mov x12,x10
00ed8e58  b.ne 0x00ed8eec
00ed8e5c  ldur w12,[x23, #0x1]
00ed8e60  subs w19,w12,#0x1
00ed8e64  b.lt 0x00ed8ec4
00ed8e68  ldursw x12,[x23, #0x5]
00ed8e6c  ldp x27,x13,[x11, #0x20]
00ed8e70  mov x30,#0x606
00ed8e74  movk x30,#0x1bb9, LSL #16
00ed8e78  mov w20,wzr
00ed8e7c  add x12,x13,x12
00ed8e80  movk x30,#0x1a, LSL #32
00ed8e84  add w13,w19,w20
00ed8e88  cmp w13,#0x0
00ed8e8c  cinc w13,w13,lt
00ed8e90  asr w13,w13,#0x1
00ed8e94  add x14,x12,w13, SXTW  #0x3
00ed8e98  ldr w15,[x14]
00ed8e9c  ldr x15,[x27, x15, LSL #0x3]
00ed8ea0  cmp x15,x30
00ed8ea4  b.eq 0x00ed8ecc
00ed8ea8  sub w14,w13,#0x1
00ed8eac  cmp x15,x30
00ed8eb0  csel w19,w14,w19,hi
00ed8eb4  csinc w20,w20,w13,hi
00ed8eb8  cmp w20,w19
00ed8ebc  b.le 0x00ed8e84
00ed8ec0  b 0x00ed8edc
00ed8ec4  mov x12,x10
00ed8ec8  b 0x00ed8eec
00ed8ecc  ldrsw x12,[x14, #0x4]
00ed8ed0  tbnz w12,#0x1f,0x00ed8edc
00ed8ed4  add x12,x23,x12
00ed8ed8  b 0x00ed8ee0
00ed8edc  mov x12,x10
00ed8ee0  mov x30,#0xbc7e
00ed8ee4  movk x30,#0xf53a, LSL #16
00ed8ee8  movk x30,#0x1e, LSL #32
00ed8eec  ldrb w13,[x12]
00ed8ef0  mov v13.16B,v4.16B
00ed8ef4  cmp w13,#0x8
00ed8ef8  b.ne 0x00ed8f00
00ed8efc  ldur s13,[x12, #0x1]
00ed8f00  ldr x12,[x21]
00ed8f04  madd x12,x8,x9,x12
00ed8f08  str s13,[x12, #0x14c]
00ed8f0c  ldrb w12,[x23]
00ed8f10  cmp w12,#0xc
00ed8f14  mov x12,x10
00ed8f18  b.ne 0x00ed8f8c
00ed8f1c  ldur w12,[x23, #0x1]
00ed8f20  subs w19,w12,#0x1
00ed8f24  b.lt 0x00ed8f88
00ed8f28  ldursw x12,[x23, #0x5]
00ed8f2c  ldp x27,x13,[x11, #0x20]
00ed8f30  mov w20,wzr
00ed8f34  add x12,x13,x12
00ed8f38  add w13,w19,w20
00ed8f3c  cmp w13,#0x0
00ed8f40  cinc w13,w13,lt
00ed8f44  asr w13,w13,#0x1
00ed8f48  add x14,x12,w13, SXTW  #0x3
00ed8f4c  ldr w15,[x14]
00ed8f50  ldr x15,[x27, x15, LSL #0x3]
00ed8f54  cmp x15,x4
00ed8f58  b.eq 0x00ed8f78
00ed8f5c  sub w14,w13,#0x1
00ed8f60  cmp x15,x4
00ed8f64  csel w19,w14,w19,hi
00ed8f68  csinc w20,w20,w13,hi
00ed8f6c  cmp w20,w19
00ed8f70  b.le 0x00ed8f38
00ed8f74  b 0x00ed8f88
00ed8f78  ldrsw x12,[x14, #0x4]
00ed8f7c  tbnz w12,#0x1f,0x00ed8f88
00ed8f80  add x12,x23,x12
00ed8f84  b 0x00ed8f8c
00ed8f88  mov x12,x10
00ed8f8c  ldrb w13,[x12]
00ed8f90  cmp w13,#0x8
00ed8f94  b.ne 0x00ed8fa0
00ed8f98  ldur s13,[x12, #0x1]
00ed8f9c  b 0x00ed8fa8
00ed8fa0  adrp x12,0x4471000
00ed8fa4  ldr s13,[x12, #0x7b4]
00ed8fa8  ldr x12,[x21]
00ed8fac  madd x12,x8,x9,x12
00ed8fb0  str s13,[x12, #0x150]
00ed8fb4  ldrb w12,[x23]
00ed8fb8  cmp w12,#0xc
00ed8fbc  mov x12,x10
00ed8fc0  b.ne 0x00ed9094
00ed8fc4  ldur w12,[x23, #0x1]
00ed8fc8  subs w19,w12,#0x1
00ed8fcc  b.lt 0x00ed9058
00ed8fd0  ldursw x12,[x23, #0x5]
00ed8fd4  ldp x27,x13,[x11, #0x20]
00ed8fd8  mov x25,#0xf1ca
00ed8fdc  movk x25,#0xa714, LSL #16
00ed8fe0  mov x16,x3
00ed8fe4  mov x30,x5
00ed8fe8  mov w20,wzr
00ed8fec  add x12,x13,x12
00ed8ff0  movk x25,#0x1a, LSL #32
00ed8ff4  add w13,w19,w20
00ed8ff8  cmp w13,#0x0
00ed8ffc  cinc w13,w13,lt
00ed9000  asr w13,w13,#0x1
00ed9004  add x14,x12,w13, SXTW  #0x3
00ed9008  ldr w15,[x14]
00ed900c  ldr x15,[x27, x15, LSL #0x3]
00ed9010  cmp x15,x25
00ed9014  b.eq 0x00ed9060
00ed9018  sub w14,w13,#0x1
00ed901c  cmp x15,x25
00ed9020  csel w19,w14,w19,hi
00ed9024  csinc w20,w20,w13,hi
00ed9028  cmp w20,w19
00ed902c  b.le 0x00ed8ff4
00ed9030  mov x5,x30
00ed9034  mov x30,#0xbc7e
00ed9038  movk x30,#0xf53a, LSL #16
00ed903c  mov x25,#0x3633
00ed9040  movk x25,#0x1606, LSL #16
00ed9044  mov x12,x10
00ed9048  movk x30,#0x1e, LSL #32
00ed904c  mov x3,x16
00ed9050  movk x25,#0x19, LSL #32
00ed9054  b 0x00ed9094
00ed9058  mov x12,x10
00ed905c  b 0x00ed9094
00ed9060  ldrsw x12,[x14, #0x4]
00ed9064  mov x25,#0x3633
00ed9068  movk x25,#0x1606, LSL #16
00ed906c  mov x5,x30
00ed9070  mov x3,x16
00ed9074  movk x25,#0x19, LSL #32
00ed9078  tbnz w12,#0x1f,0x00ed9084
00ed907c  add x12,x23,x12
00ed9080  b 0x00ed9088
00ed9084  mov x12,x10
00ed9088  mov x30,#0xbc7e
00ed908c  movk x30,#0xf53a, LSL #16
00ed9090  movk x30,#0x1e, LSL #32
00ed9094  ldrb w13,[x12]
00ed9098  cmp w13,#0x8
00ed909c  b.ne 0x00ed90a8
00ed90a0  ldur s13,[x12, #0x1]
00ed90a4  b 0x00ed90b0
00ed90a8  adrp x12,0x4472000
00ed90ac  ldr s13,[x12, #0x59c]
00ed90b0  ldr x12,[x21]
00ed90b4  madd x12,x8,x9,x12
00ed90b8  str s13,[x12, #0x154]
00ed90bc  ldrb w12,[x23]
00ed90c0  cmp w12,#0xc
00ed90c4  mov x12,x10
00ed90c8  b.ne 0x00ed91a8
00ed90cc  ldur w12,[x23, #0x1]
00ed90d0  subs w19,w12,#0x1
00ed90d4  b.lt 0x00ed9164
00ed90d8  ldursw x12,[x23, #0x5]
00ed90dc  ldp x27,x13,[x11, #0x20]
00ed90e0  mov x25,#0x2271
00ed90e4  movk x25,#0xa212, LSL #16
00ed90e8  mov x16,x3
00ed90ec  mov x30,x5
00ed90f0  mov w20,wzr
00ed90f4  add x12,x13,x12
00ed90f8  movk x25,#0x1d, LSL #32
00ed90fc  add w13,w19,w20
00ed9100  cmp w13,#0x0
00ed9104  cinc w13,w13,lt
00ed9108  asr w13,w13,#0x1
00ed910c  add x14,x12,w13, SXTW  #0x3
00ed9110  ldr w15,[x14]
00ed9114  ldr x15,[x27, x15, LSL #0x3]
00ed9118  cmp x15,x25
00ed911c  b.eq 0x00ed916c
00ed9120  sub w14,w13,#0x1
00ed9124  cmp x15,x25
00ed9128  csel w19,w14,w19,hi
00ed912c  csinc w20,w20,w13,hi
00ed9130  cmp w20,w19
00ed9134  b.le 0x00ed90fc
00ed9138  mov x5,x30
00ed913c  mov x30,#0xbc7e
00ed9140  movk x30,#0xf53a, LSL #16
00ed9144  mov x25,#0x3633
00ed9148  movk x25,#0x1606, LSL #16
00ed914c  mov x12,x10
00ed9150  mov x13,x22
00ed9154  movk x30,#0x1e, LSL #32
00ed9158  mov x3,x16
00ed915c  movk x25,#0x19, LSL #32
00ed9160  b 0x00ed91a8
00ed9164  mov x12,x10
00ed9168  b 0x00ed91a8
00ed916c  ldrsw x12,[x14, #0x4]
00ed9170  mov x25,#0x3633
00ed9174  movk x25,#0x1606, LSL #16
00ed9178  mov x13,x22
00ed917c  mov x5,x30
00ed9180  mov x3,x16
00ed9184  movk x25,#0x19, LSL #32
00ed9188  tbnz w12,#0x1f,0x00ed9194
00ed918c  add x12,x23,x12
00ed9190  b 0x00ed9198
00ed9194  mov x12,x10
00ed9198  mov x30,#0xbc7e
00ed919c  movk x30,#0xf53a, LSL #16
00ed91a0  mov x22,x13
00ed91a4  movk x30,#0x1e, LSL #32
00ed91a8  ldrb w13,[x12]
00ed91ac  cmp w13,#0x8
00ed91b0  b.ne 0x00ed91bc
00ed91b4  ldur s13,[x12, #0x1]
00ed91b8  b 0x00ed91c4
00ed91bc  adrp x12,0x4472000
00ed91c0  ldr s13,[x12, #0xd0]
00ed91c4  ldr x12,[x21]
00ed91c8  madd x12,x8,x9,x12
00ed91cc  str s13,[x12, #0x158]
00ed91d0  ldrb w12,[x23]
00ed91d4  cmp w12,#0xc
00ed91d8  mov x12,x10
00ed91dc  b.ne 0x00ed925c
00ed91e0  ldur w12,[x23, #0x1]
00ed91e4  subs w19,w12,#0x1
00ed91e8  b.lt 0x00ed9258
00ed91ec  ldursw x12,[x23, #0x5]
00ed91f0  ldp x27,x13,[x11, #0x20]
00ed91f4  mov x16,#0x8362
00ed91f8  movk x16,#0x613c, LSL #16
00ed91fc  mov w20,wzr
00ed9200  add x12,x13,x12
00ed9204  movk x16,#0x11, LSL #32
00ed9208  add w13,w19,w20
00ed920c  cmp w13,#0x0
00ed9210  cinc w13,w13,lt
00ed9214  asr w13,w13,#0x1
00ed9218  add x14,x12,w13, SXTW  #0x3
00ed921c  ldr w15,[x14]
00ed9220  ldr x15,[x27, x15, LSL #0x3]
00ed9224  cmp x15,x16
00ed9228  b.eq 0x00ed9248
00ed922c  sub w14,w13,#0x1
00ed9230  cmp x15,x16
00ed9234  csel w19,w14,w19,hi
00ed9238  csinc w20,w20,w13,hi
00ed923c  cmp w20,w19
00ed9240  b.le 0x00ed9208
00ed9244  b 0x00ed9258
00ed9248  ldrsw x12,[x14, #0x4]
00ed924c  tbnz w12,#0x1f,0x00ed9258
00ed9250  add x12,x23,x12
00ed9254  b 0x00ed925c
00ed9258  mov x12,x10
00ed925c  ldrb w13,[x12]
00ed9260  mov v13.16B,v30.16B
00ed9264  cmp w13,#0x8
00ed9268  b.ne 0x00ed9270
00ed926c  ldur s13,[x12, #0x1]
00ed9270  ldr x12,[x21]
00ed9274  madd x12,x8,x9,x12
00ed9278  str s13,[x12, #0x15c]
00ed927c  ldrb w12,[x23]
00ed9280  cmp w12,#0xc
00ed9284  mov x12,x10
00ed9288  b.ne 0x00ed92fc
00ed928c  ldur w12,[x23, #0x1]
00ed9290  subs w19,w12,#0x1
00ed9294  b.lt 0x00ed92f8
00ed9298  ldursw x12,[x23, #0x5]
00ed929c  ldp x27,x13,[x11, #0x20]
00ed92a0  mov w20,wzr
00ed92a4  add x12,x13,x12
00ed92a8  add w13,w19,w20
00ed92ac  cmp w13,#0x0
00ed92b0  cinc w13,w13,lt
00ed92b4  asr w13,w13,#0x1
00ed92b8  add x14,x12,w13, SXTW  #0x3
00ed92bc  ldr w15,[x14]
00ed92c0  ldr x15,[x27, x15, LSL #0x3]
00ed92c4  cmp x15,x28
00ed92c8  b.eq 0x00ed92e8
00ed92cc  sub w14,w13,#0x1
00ed92d0  cmp x15,x28
00ed92d4  csel w19,w14,w19,hi
00ed92d8  csinc w20,w20,w13,hi
00ed92dc  cmp w20,w19
00ed92e0  b.le 0x00ed92a8
00ed92e4  b 0x00ed92f8
00ed92e8  ldrsw x12,[x14, #0x4]
00ed92ec  tbnz w12,#0x1f,0x00ed92f8
00ed92f0  add x12,x23,x12
00ed92f4  b 0x00ed92fc
00ed92f8  mov x12,x10
00ed92fc  ldrb w13,[x12]
00ed9300  sub w13,w13,#0x1
00ed9304  cmp w13,#0x6
00ed9308  b.hi 0x00ed9338
00ed930c  adrp x14,0x44d9000
00ed9310  add x14,x14,#0x324
00ed9314  ldrsw x13,[x14, x13, LSL #0x2]
00ed9318  add x13,x13,x14
00ed931c  br x13
00ed9338  orr w12,wzr,#0x1e
00ed933c  b 0x00ed934c
00ed934c  ldr x13,[x21]
00ed9350  madd x13,x8,x9,x13
00ed9354  str w12,[x13, #0x160]
00ed9358  ldrb w12,[x23]
00ed935c  cmp w12,#0xc
00ed9360  mov x12,x10
00ed9364  b.ne 0x00ed9478
00ed9368  ldur w12,[x23, #0x1]
00ed936c  subs w19,w12,#0x1
00ed9370  b.lt 0x00ed9418
00ed9374  ldursw x12,[x23, #0x5]
00ed9378  ldp x27,x13,[x11, #0x20]
00ed937c  mov x18,x7
00ed9380  mov x7,x28
00ed9384  mov x28,#0xb218
00ed9388  movk x28,#0x77b6, LSL #16
00ed938c  mov x0,x3
00ed9390  mov x25,x5
00ed9394  mov x22,x26
00ed9398  mov w20,wzr
00ed939c  movk x28,#0x17, LSL #32
00ed93a0  add x12,x13,x12
00ed93a4  add w13,w19,w20
00ed93a8  cmp w13,#0x0
00ed93ac  cinc w13,w13,lt
00ed93b0  asr w13,w13,#0x1
00ed93b4  add x14,x12,w13, SXTW  #0x3
00ed93b8  ldr w15,[x14]
00ed93bc  ldr x15,[x27, x15, LSL #0x3]
00ed93c0  cmp x15,x28
00ed93c4  b.eq 0x00ed9420
00ed93c8  sub w14,w13,#0x1
00ed93cc  cmp x15,x28
00ed93d0  csel w19,w14,w19,hi
00ed93d4  csinc w20,w20,w13,hi
00ed93d8  cmp w20,w19
00ed93dc  b.le 0x00ed93a4
00ed93e0  mov x28,#0xa940
00ed93e4  movk x28,#0xf5eb, LSL #16
00ed93e8  movk x28,#0x16, LSL #32
00ed93ec  mov x15,x22
00ed93f0  mov x12,x10
00ed93f4  mov x16,x25
00ed93f8  mov x14,x28
00ed93fc  mov x13,x7
00ed9400  mov x22,x28
00ed9404  mov x3,x0
00ed9408  mov x28,x7
00ed940c  mov x5,x25
00ed9410  mov x26,x15
00ed9414  b 0x00ed9468
00ed9418  mov x12,x10
00ed941c  b 0x00ed9478
00ed9420  ldrsw x12,[x14, #0x4]
00ed9424  tbnz w12,#0x1f,0x00ed9430
00ed9428  add x12,x23,x12
00ed942c  b 0x00ed9434
00ed9430  mov x12,x10
00ed9434  mov x28,#0xa940
00ed9438  movk x28,#0xf5eb, LSL #16
00ed943c  movk x28,#0x16, LSL #32
00ed9440  mov x14,x28
00ed9444  mov x13,x7
00ed9448  mov x7,x22
00ed944c  mov x14,x25
00ed9450  mov x22,x28
00ed9454  mov x3,x0
00ed9458  mov x28,x13
00ed945c  mov x5,x14
00ed9460  mov x26,x7
00ed9464  mov x15,x18
00ed9468  mov x25,#0x3633
00ed946c  movk x25,#0x1606, LSL #16
00ed9470  mov x7,x18
00ed9474  movk x25,#0x19, LSL #32
00ed9478  ldrb w13,[x12]
00ed947c  sub w13,w13,#0x1
00ed9480  cmp w13,#0x6
00ed9484  b.hi 0x00ed94b4
00ed9488  adrp x14,0x44d9000
00ed948c  add x14,x14,#0x340
00ed9490  ldrsw x13,[x14, x13, LSL #0x2]
00ed9494  add x13,x13,x14
00ed9498  br x13
00ed94b4  mov w12,#0x12
00ed94b8  b 0x00ed94c8
00ed94c8  ldr x13,[x21]
00ed94cc  madd x13,x8,x9,x13
00ed94d0  str w12,[x13, #0x164]
00ed94d4  ldrb w12,[x23]
00ed94d8  cmp w12,#0xc
00ed94dc  mov x12,x10
00ed94e0  b.ne 0x00ed9554
00ed94e4  ldur w12,[x23, #0x1]
00ed94e8  subs w19,w12,#0x1
00ed94ec  b.lt 0x00ed9550
00ed94f0  ldursw x12,[x23, #0x5]
00ed94f4  ldp x27,x13,[x11, #0x20]
00ed94f8  mov w20,wzr
00ed94fc  add x12,x13,x12
00ed9500  add w13,w19,w20
00ed9504  cmp w13,#0x0
00ed9508  cinc w13,w13,lt
00ed950c  asr w13,w13,#0x1
00ed9510  add x14,x12,w13, SXTW  #0x3
00ed9514  ldr w15,[x14]
00ed9518  ldr x15,[x27, x15, LSL #0x3]
00ed951c  cmp x15,x22
00ed9520  b.eq 0x00ed9540
00ed9524  sub w14,w13,#0x1
00ed9528  cmp x15,x22
00ed952c  csel w19,w14,w19,hi
00ed9530  csinc w20,w20,w13,hi
00ed9534  cmp w20,w19
00ed9538  b.le 0x00ed9500
00ed953c  b 0x00ed9550
00ed9540  ldrsw x12,[x14, #0x4]
00ed9544  tbnz w12,#0x1f,0x00ed9550
00ed9548  add x12,x23,x12
00ed954c  b 0x00ed9554
00ed9550  mov x12,x10
00ed9554  ldrb w13,[x12]
00ed9558  sub w13,w13,#0x1
00ed955c  cmp w13,#0x6
00ed9560  b.hi 0x00ed95cc
00ed9564  adrp x14,0x44d9000
00ed9568  add x14,x14,#0x35c
00ed956c  mov x16,#0x4b92
00ed9570  movk x16,#0xdee, LSL #16
00ed9574  ldrsw x13,[x14, x13, LSL #0x2]
00ed9578  add x13,x13,x14
00ed957c  mov x17,#0xf39d
00ed9580  movk x17,#0xaea4, LSL #16
00ed9584  mov x18,#0x3710
00ed9588  movk x18,#0x620d, LSL #16
00ed958c  mov x0,#0x3f24
00ed9590  movk x0,#0xa6d3, LSL #16
00ed9594  mov x4,#0x2b48
00ed9598  movk x4,#0xd698, LSL #16
00ed959c  movk x16,#0x16, LSL #32
00ed95a0  movk x17,#0x18, LSL #32
00ed95a4  movk x18,#0x14, LSL #32
00ed95a8  movk x0,#0x13, LSL #32
00ed95ac  movk x4,#0xe, LSL #32
00ed95b0  br x13
00ed95cc  mov x16,#0x4b92
00ed95d0  movk x16,#0xdee, LSL #16
00ed95d4  mov x17,#0xf39d
00ed95d8  movk x17,#0xaea4, LSL #16
00ed95dc  mov x18,#0x3710
00ed95e0  movk x18,#0x620d, LSL #16
00ed95e4  mov x0,#0x3f24
00ed95e8  movk x0,#0xa6d3, LSL #16
00ed95ec  mov x4,#0x2b48
00ed95f0  movk x4,#0xd698, LSL #16
00ed95f4  mov w12,#0x1
00ed95f8  movk x16,#0x16, LSL #32
00ed95fc  movk x17,#0x18, LSL #32
00ed9600  movk x18,#0x14, LSL #32
00ed9604  movk x0,#0x13, LSL #32
00ed9608  movk x4,#0xe, LSL #32
00ed960c  b 0x00ed961c
00ed961c  ldr x13,[x21]
00ed9620  madd x13,x8,x9,x13
00ed9624  str w12,[x13, #0x168]
00ed9628  ldrb w12,[x23]
00ed962c  mov x22,#0xc2f
00ed9630  movk x22,#0xf252, LSL #16
00ed9634  movk x22,#0x1f, LSL #32
00ed9638  cmp w12,#0xc
00ed963c  mov x12,x10
00ed9640  b.ne 0x00ed9758
00ed9644  ldur w12,[x23, #0x1]
00ed9648  subs w19,w12,#0x1
00ed964c  b.lt 0x00ed96e0
00ed9650  mov x13,x11
00ed9654  mov x11,x7
00ed9658  ldursw x12,[x23, #0x5]
00ed965c  mov x11,x13
00ed9660  ldp x27,x13,[x13, #0x20]
00ed9664  mov x6,x3
00ed9668  mov x3,x26
00ed966c  mov x26,#0x294
00ed9670  movk x26,#0xb3b6, LSL #16
00ed9674  mov x24,x30
00ed9678  mov x5,x2
00ed967c  mov x2,x7
00ed9680  mov w20,wzr
00ed9684  add x12,x13,x12
00ed9688  movk x26,#0x13, LSL #32
00ed968c  add w13,w19,w20
00ed9690  cmp w13,#0x0
00ed9694  cinc w13,w13,lt
00ed9698  asr w13,w13,#0x1
00ed969c  add x14,x12,w13, SXTW  #0x3
00ed96a0  ldr w15,[x14]
00ed96a4  ldr x15,[x27, x15, LSL #0x3]
00ed96a8  cmp x15,x26
00ed96ac  b.eq 0x00ed96e8
00ed96b0  sub w14,w13,#0x1
00ed96b4  cmp x15,x26
00ed96b8  csel w19,w14,w19,hi
00ed96bc  csinc w20,w20,w13,hi
00ed96c0  cmp w20,w19
00ed96c4  b.le 0x00ed968c
00ed96c8  mov x26,#0x3f24
00ed96cc  movk x26,#0xa6d3, LSL #16
00ed96d0  movk x26,#0x13, LSL #32
00ed96d4  mov x12,x10
00ed96d8  mov x0,x26
00ed96dc  b 0x00ed970c
00ed96e0  mov x12,x10
00ed96e4  b 0x00ed9758
00ed96e8  ldrsw x12,[x14, #0x4]
00ed96ec  mov x26,#0x3f24
00ed96f0  movk x26,#0xa6d3, LSL #16
00ed96f4  movk x26,#0x13, LSL #32
00ed96f8  mov x0,x26
00ed96fc  tbnz w12,#0x1f,0x00ed9708
00ed9700  add x12,x23,x12
00ed9704  b 0x00ed970c
00ed9708  mov x12,x10
00ed970c  mov x26,#0x2b48
00ed9710  movk x26,#0xd698, LSL #16
00ed9714  movk x26,#0xe, LSL #32
00ed9718  mov x13,x2
00ed971c  mov x2,x5
00ed9720  mov x22,#0xc2f
00ed9724  movk x22,#0xf252, LSL #16
00ed9728  mov x28,#0x8c1c
00ed972c  movk x28,#0x6f1b, LSL #16
00ed9730  mov x5,#0xd45c
00ed9734  movk x5,#0x72a6, LSL #16
00ed9738  mov x4,x26
00ed973c  mov x26,x3
00ed9740  mov x3,x6
00ed9744  mov x7,x13
00ed9748  movk x22,#0x1f, LSL #32
00ed974c  movk x28,#0x22, LSL #32
00ed9750  movk x5,#0x27, LSL #32
00ed9754  mov x30,x24
00ed9758  ldrb w13,[x12]
00ed975c  sub w13,w13,#0x1
00ed9760  cmp w13,#0x6
00ed9764  b.hi 0x00ed9794
00ed9768  adrp x14,0x44d9000
00ed976c  add x14,x14,#0x378
00ed9770  ldrsw x13,[x14, x13, LSL #0x2]
00ed9774  add x13,x13,x14
00ed9778  br x13
00ed9794  mov w12,#0x1
00ed9798  b 0x00ed97a8
00ed97a8  ldr x13,[x21]
00ed97ac  madd x13,x8,x9,x13
00ed97b0  str w12,[x13, #0x16c]
00ed97b4  ldrb w12,[x23]
00ed97b8  cmp w12,#0xc
00ed97bc  mov x12,x10
00ed97c0  b.ne 0x00ed9834
00ed97c4  ldur w12,[x23, #0x1]
00ed97c8  subs w19,w12,#0x1
00ed97cc  b.lt 0x00ed9830
00ed97d0  ldursw x12,[x23, #0x5]
00ed97d4  ldp x27,x13,[x11, #0x20]
00ed97d8  mov w20,wzr
00ed97dc  add x12,x13,x12
00ed97e0  add w13,w19,w20
00ed97e4  cmp w13,#0x0
00ed97e8  cinc w13,w13,lt
00ed97ec  asr w13,w13,#0x1
00ed97f0  add x14,x12,w13, SXTW  #0x3
00ed97f4  ldr w15,[x14]
00ed97f8  ldr x15,[x27, x15, LSL #0x3]
00ed97fc  cmp x15,x18
00ed9800  b.eq 0x00ed9820
00ed9804  sub w14,w13,#0x1
00ed9808  cmp x15,x18
00ed980c  csel w19,w14,w19,hi
00ed9810  csinc w20,w20,w13,hi
00ed9814  cmp w20,w19
00ed9818  b.le 0x00ed97e0
00ed981c  b 0x00ed9830
00ed9820  ldrsw x12,[x14, #0x4]
00ed9824  tbnz w12,#0x1f,0x00ed9830
00ed9828  add x12,x23,x12
00ed982c  b 0x00ed9834
00ed9830  mov x12,x10
00ed9834  ldrb w13,[x12]
00ed9838  sub w13,w13,#0x1
00ed983c  cmp w13,#0x6
00ed9840  b.hi 0x00ed9870
00ed9844  adrp x14,0x44d9000
00ed9848  add x14,x14,#0x394
00ed984c  ldrsw x13,[x14, x13, LSL #0x2]
00ed9850  add x13,x13,x14
00ed9854  br x13
00ed9870  mov w12,#0x1
00ed9874  b 0x00ed9884
00ed9884  ldr x13,[x21]
00ed9888  madd x13,x8,x9,x13
00ed988c  str w12,[x13, #0x170]
00ed9890  ldrb w12,[x23]
00ed9894  cmp w12,#0xc
00ed9898  mov x12,x10
00ed989c  b.ne 0x00ed9910
00ed98a0  ldur w12,[x23, #0x1]
00ed98a4  subs w19,w12,#0x1
00ed98a8  b.lt 0x00ed990c
00ed98ac  ldursw x12,[x23, #0x5]
00ed98b0  ldp x27,x13,[x11, #0x20]
00ed98b4  mov w20,wzr
00ed98b8  add x12,x13,x12
00ed98bc  add w13,w19,w20
00ed98c0  cmp w13,#0x0
00ed98c4  cinc w13,w13,lt
00ed98c8  asr w13,w13,#0x1
00ed98cc  add x14,x12,w13, SXTW  #0x3
00ed98d0  ldr w15,[x14]
00ed98d4  ldr x15,[x27, x15, LSL #0x3]
00ed98d8  cmp x15,x0
00ed98dc  b.eq 0x00ed98fc
00ed98e0  sub w14,w13,#0x1
00ed98e4  cmp x15,x0
00ed98e8  csel w19,w14,w19,hi
00ed98ec  csinc w20,w20,w13,hi
00ed98f0  cmp w20,w19
00ed98f4  b.le 0x00ed98bc
00ed98f8  b 0x00ed990c
00ed98fc  ldrsw x12,[x14, #0x4]
00ed9900  tbnz w12,#0x1f,0x00ed990c
00ed9904  add x12,x23,x12
00ed9908  b 0x00ed9910
00ed990c  mov x12,x10
00ed9910  ldrb w13,[x12]
00ed9914  sub w13,w13,#0x1
00ed9918  cmp w13,#0x6
00ed991c  b.hi 0x00ed994c
00ed9920  adrp x14,0x44d9000
00ed9924  add x14,x14,#0x3b0
00ed9928  ldrsw x13,[x14, x13, LSL #0x2]
00ed992c  add x13,x13,x14
00ed9930  br x13
00ed994c  mov w12,#0x1
00ed9950  b 0x00ed9960
00ed9960  ldr x13,[x21]
00ed9964  madd x13,x8,x9,x13
00ed9968  str w12,[x13, #0x174]
00ed996c  ldrb w12,[x23]
00ed9970  cmp w12,#0xc
00ed9974  mov x12,x10
00ed9978  b.ne 0x00ed9a1c
00ed997c  ldur w12,[x23, #0x1]
00ed9980  subs w19,w12,#0x1
00ed9984  b.lt 0x00ed9a18
00ed9988  ldursw x12,[x23, #0x5]
00ed998c  ldp x27,x13,[x11, #0x20]
00ed9990  mov x6,#0x546b
00ed9994  movk x6,#0x5499, LSL #16
00ed9998  mov w20,wzr
00ed999c  add x12,x13,x12
00ed99a0  movk x6,#0x13, LSL #32
00ed99a4  add w13,w19,w20
00ed99a8  cmp w13,#0x0
00ed99ac  cinc w13,w13,lt
00ed99b0  asr w13,w13,#0x1
00ed99b4  add x14,x12,w13, SXTW  #0x3
00ed99b8  ldr w15,[x14]
00ed99bc  ldr x15,[x27, x15, LSL #0x3]
00ed99c0  cmp x15,x6
00ed99c4  b.eq 0x00ed99f8
00ed99c8  sub w14,w13,#0x1
00ed99cc  cmp x15,x6
00ed99d0  csel w19,w14,w19,hi
00ed99d4  csinc w20,w20,w13,hi
00ed99d8  cmp w20,w19
00ed99dc  b.le 0x00ed99a4
00ed99e0  mov x6,#0x43d8
00ed99e4  movk x6,#0x3ba2, LSL #16
00ed99e8  movk x6,#0x13, LSL #32
00ed99ec  mov x12,x10
00ed99f0  mov x7,x6
00ed99f4  b 0x00ed9a1c
00ed99f8  ldrsw x12,[x14, #0x4]
00ed99fc  mov x6,#0x43d8
00ed9a00  movk x6,#0x3ba2, LSL #16
00ed9a04  movk x6,#0x13, LSL #32
00ed9a08  mov x7,x6
00ed9a0c  tbnz w12,#0x1f,0x00ed9a18
00ed9a10  add x12,x23,x12
00ed9a14  b 0x00ed9a1c
00ed9a18  mov x12,x10
00ed9a1c  ldrb w13,[x12]
00ed9a20  sub w13,w13,#0x1
00ed9a24  cmp w13,#0x6
00ed9a28  b.hi 0x00ed9a58
00ed9a2c  adrp x14,0x44d9000
00ed9a30  add x14,x14,#0x3cc
00ed9a34  ldrsw x13,[x14, x13, LSL #0x2]
00ed9a38  add x13,x13,x14
00ed9a3c  br x13
00ed9a58  mov w12,#0x4
00ed9a5c  b 0x00ed9a6c
00ed9a6c  ldr x13,[x21]
00ed9a70  madd x13,x8,x9,x13
00ed9a74  str w12,[x13, #0x178]
00ed9a78  ldrb w12,[x23]
00ed9a7c  cmp w12,#0xc
00ed9a80  mov x12,x10
00ed9a84  b.ne 0x00ed9af8
00ed9a88  ldur w12,[x23, #0x1]
00ed9a8c  subs w19,w12,#0x1
00ed9a90  b.lt 0x00ed9af4
00ed9a94  ldursw x12,[x23, #0x5]
00ed9a98  ldp x27,x13,[x11, #0x20]
00ed9a9c  mov w20,wzr
00ed9aa0  add x12,x13,x12
00ed9aa4  add w13,w19,w20
00ed9aa8  cmp w13,#0x0
00ed9aac  cinc w13,w13,lt
00ed9ab0  asr w13,w13,#0x1
00ed9ab4  add x14,x12,w13, SXTW  #0x3
00ed9ab8  ldr w15,[x14]
00ed9abc  ldr x15,[x27, x15, LSL #0x3]
00ed9ac0  cmp x15,x17
00ed9ac4  b.eq 0x00ed9ae4
00ed9ac8  sub w14,w13,#0x1
00ed9acc  cmp x15,x17
00ed9ad0  csel w19,w14,w19,hi
00ed9ad4  csinc w20,w20,w13,hi
00ed9ad8  cmp w20,w19
00ed9adc  b.le 0x00ed9aa4
00ed9ae0  b 0x00ed9af4
00ed9ae4  ldrsw x12,[x14, #0x4]
00ed9ae8  tbnz w12,#0x1f,0x00ed9af4
00ed9aec  add x12,x23,x12
00ed9af0  b 0x00ed9af8
00ed9af4  mov x12,x10
00ed9af8  ldrb w13,[x12]
00ed9afc  sub w13,w13,#0x1
00ed9b00  cmp w13,#0x6
00ed9b04  b.hi 0x00ed9b34
00ed9b08  adrp x14,0x44d9000
00ed9b0c  add x14,x14,#0x3e8
00ed9b10  ldrsw x13,[x14, x13, LSL #0x2]
00ed9b14  add x13,x13,x14
00ed9b18  br x13
00ed9b34  orr w12,wzr,#0x3
00ed9b38  b 0x00ed9b48
00ed9b48  ldr x13,[x21]
00ed9b4c  madd x13,x8,x9,x13
00ed9b50  str w12,[x13, #0x17c]
00ed9b54  ldrb w12,[x23]
00ed9b58  cmp w12,#0xc
00ed9b5c  mov x12,x10
00ed9b60  b.ne 0x00ed9bd4
00ed9b64  ldur w12,[x23, #0x1]
00ed9b68  subs w19,w12,#0x1
00ed9b6c  b.lt 0x00ed9bd0
00ed9b70  ldursw x12,[x23, #0x5]
00ed9b74  ldp x27,x13,[x11, #0x20]
00ed9b78  mov w20,wzr
00ed9b7c  add x12,x13,x12
00ed9b80  add w13,w19,w20
00ed9b84  cmp w13,#0x0
00ed9b88  cinc w13,w13,lt
00ed9b8c  asr w13,w13,#0x1
00ed9b90  add x14,x12,w13, SXTW  #0x3
00ed9b94  ldr w15,[x14]
00ed9b98  ldr x15,[x27, x15, LSL #0x3]
00ed9b9c  cmp x15,x16
00ed9ba0  b.eq 0x00ed9bc0
00ed9ba4  sub w14,w13,#0x1
00ed9ba8  cmp x15,x16
00ed9bac  csel w19,w14,w19,hi
00ed9bb0  csinc w20,w20,w13,hi
00ed9bb4  cmp w20,w19
00ed9bb8  b.le 0x00ed9b80
00ed9bbc  b 0x00ed9bd0
00ed9bc0  ldrsw x12,[x14, #0x4]
00ed9bc4  tbnz w12,#0x1f,0x00ed9bd0
00ed9bc8  add x12,x23,x12
00ed9bcc  b 0x00ed9bd4
00ed9bd0  mov x12,x10
00ed9bd4  ldrb w13,[x12]
00ed9bd8  sub w13,w13,#0x1
00ed9bdc  cmp w13,#0x6
00ed9be0  b.hi 0x00ed9c10
00ed9be4  adrp x14,0x44d9000
00ed9be8  add x14,x14,#0x404
00ed9bec  ldrsw x13,[x14, x13, LSL #0x2]
00ed9bf0  add x13,x13,x14
00ed9bf4  br x13
00ed9c10  mov w12,#0x1
00ed9c14  b 0x00ed9c24
00ed9c24  ldr x13,[x21]
00ed9c28  madd x13,x8,x9,x13
00ed9c2c  str w12,[x13, #0x180]
00ed9c30  ldrb w12,[x23]
00ed9c34  cmp w12,#0xc
00ed9c38  mov x12,x10
00ed9c3c  b.ne 0x00ed9cb0
00ed9c40  ldur w12,[x23, #0x1]
00ed9c44  subs w19,w12,#0x1
00ed9c48  b.lt 0x00ed9cac
00ed9c4c  ldursw x12,[x23, #0x5]
00ed9c50  ldp x27,x13,[x11, #0x20]
00ed9c54  mov w20,wzr
00ed9c58  add x12,x13,x12
00ed9c5c  add w13,w19,w20
00ed9c60  cmp w13,#0x0
00ed9c64  cinc w13,w13,lt
00ed9c68  asr w13,w13,#0x1
00ed9c6c  add x14,x12,w13, SXTW  #0x3
00ed9c70  ldr w15,[x14]
00ed9c74  ldr x15,[x27, x15, LSL #0x3]
00ed9c78  cmp x15,x3
00ed9c7c  b.eq 0x00ed9c9c
00ed9c80  sub w14,w13,#0x1
00ed9c84  cmp x15,x3
00ed9c88  csel w19,w14,w19,hi
00ed9c8c  csinc w20,w20,w13,hi
00ed9c90  cmp w20,w19
00ed9c94  b.le 0x00ed9c5c
00ed9c98  b 0x00ed9cac
00ed9c9c  ldrsw x12,[x14, #0x4]
00ed9ca0  tbnz w12,#0x1f,0x00ed9cac
00ed9ca4  add x12,x23,x12
00ed9ca8  b 0x00ed9cb0
00ed9cac  mov x12,x10
00ed9cb0  ldrb w13,[x12]
00ed9cb4  sub w13,w13,#0x1
00ed9cb8  cmp w13,#0x6
00ed9cbc  b.hi 0x00ed9cec
00ed9cc0  adrp x14,0x44d9000
00ed9cc4  add x14,x14,#0x420
00ed9cc8  ldrsw x13,[x14, x13, LSL #0x2]
00ed9ccc  add x13,x13,x14
00ed9cd0  br x13
00ed9cec  mov w12,#0x1
00ed9cf0  b 0x00ed9d00
00ed9d00  ldr x13,[x21]
00ed9d04  madd x13,x8,x9,x13
00ed9d08  str w12,[x13, #0x184]
00ed9d0c  ldrb w12,[x23]
00ed9d10  cmp w12,#0xc
00ed9d14  mov x12,x10
00ed9d18  b.ne 0x00ed9db4
00ed9d1c  ldur w12,[x23, #0x1]
00ed9d20  subs w19,w12,#0x1
00ed9d24  b.lt 0x00ed9d88
00ed9d28  ldursw x12,[x23, #0x5]
00ed9d2c  ldp x27,x13,[x11, #0x20]
00ed9d30  mov x3,#0xf73b
00ed9d34  movk x3,#0x5621, LSL #16
00ed9d38  mov x18,x5
00ed9d3c  mov w20,wzr
00ed9d40  add x12,x13,x12
00ed9d44  movk x3,#0x12, LSL #32
00ed9d48  add w13,w19,w20
00ed9d4c  cmp w13,#0x0
00ed9d50  cinc w13,w13,lt
00ed9d54  asr w13,w13,#0x1
00ed9d58  add x14,x12,w13, SXTW  #0x3
00ed9d5c  ldr w15,[x14]
00ed9d60  ldr x15,[x27, x15, LSL #0x3]
00ed9d64  cmp x15,x3
00ed9d68  b.eq 0x00ed9d90
00ed9d6c  sub w14,w13,#0x1
00ed9d70  cmp x15,x3
00ed9d74  csel w19,w14,w19,hi
00ed9d78  csinc w20,w20,w13,hi
00ed9d7c  cmp w20,w19
00ed9d80  b.le 0x00ed9d48
00ed9d84  b 0x00ed9da0
00ed9d88  mov x12,x10
00ed9d8c  b 0x00ed9db4
00ed9d90  ldrsw x12,[x14, #0x4]
00ed9d94  tbnz w12,#0x1f,0x00ed9da0
00ed9d98  add x12,x23,x12
00ed9d9c  b 0x00ed9da4
00ed9da0  mov x12,x10
00ed9da4  mov x25,#0x3633
00ed9da8  movk x25,#0x1606, LSL #16
00ed9dac  mov x5,x18
00ed9db0  movk x25,#0x19, LSL #32
00ed9db4  ldrb w13,[x12]
00ed9db8  sub w13,w13,#0x1
00ed9dbc  cmp w13,#0x6
00ed9dc0  b.hi 0x00ed9df0
00ed9dc4  adrp x14,0x44d9000
00ed9dc8  add x14,x14,#0x43c
00ed9dcc  ldrsw x13,[x14, x13, LSL #0x2]
00ed9dd0  add x13,x13,x14
00ed9dd4  br x13
00ed9df0  orr w12,wzr,#0x3
00ed9df4  b 0x00ed9e04
00ed9e04  ldr x13,[x21]
00ed9e08  madd x13,x8,x9,x13
00ed9e0c  str w12,[x13, #0x188]
00ed9e10  ldrb w12,[x23]
00ed9e14  cmp w12,#0xc
00ed9e18  mov x12,x10
00ed9e1c  b.ne 0x00ed9ee4
00ed9e20  ldur w12,[x23, #0x1]
00ed9e24  subs w19,w12,#0x1
00ed9e28  b.lt 0x00ed9ea8
00ed9e2c  ldursw x12,[x23, #0x5]
00ed9e30  ldp x27,x13,[x11, #0x20]
00ed9e34  mov x6,x7
00ed9e38  mov x7,#0x741b
00ed9e3c  movk x7,#0xb62f, LSL #16
00ed9e40  mov x16,x28
00ed9e44  mov w20,wzr
00ed9e48  movk x7,#0x20, LSL #32
00ed9e4c  add x12,x13,x12
00ed9e50  add w13,w19,w20
00ed9e54  cmp w13,#0x0
00ed9e58  cinc w13,w13,lt
00ed9e5c  asr w13,w13,#0x1
00ed9e60  add x14,x12,w13, SXTW  #0x3
00ed9e64  ldr w15,[x14]
00ed9e68  ldr x15,[x27, x15, LSL #0x3]
00ed9e6c  cmp x15,x7
00ed9e70  b.eq 0x00ed9eb0
00ed9e74  sub w14,w13,#0x1
00ed9e78  cmp x15,x7
00ed9e7c  csel w19,w14,w19,hi
00ed9e80  csinc w20,w20,w13,hi
00ed9e84  cmp w20,w19
00ed9e88  b.le 0x00ed9e50
00ed9e8c  mov x7,#0xc2f
00ed9e90  movk x7,#0xf252, LSL #16
00ed9e94  movk x7,#0x1f, LSL #32
00ed9e98  mov x12,x10
00ed9e9c  mov x13,x7
00ed9ea0  mov x22,x7
00ed9ea4  b 0x00ed9ed8
00ed9ea8  mov x12,x10
00ed9eac  b 0x00ed9ee4
00ed9eb0  ldrsw x12,[x14, #0x4]
00ed9eb4  mov x7,#0xc2f
00ed9eb8  movk x7,#0xf252, LSL #16
00ed9ebc  movk x7,#0x1f, LSL #32
00ed9ec0  mov x13,x7
00ed9ec4  tbnz w12,#0x1f,0x00ed9ed0
00ed9ec8  add x12,x23,x12
00ed9ecc  b 0x00ed9ed4
00ed9ed0  mov x12,x10
00ed9ed4  mov x22,x13
00ed9ed8  ldr x11,[sp, #0x40]
00ed9edc  mov x28,x16
00ed9ee0  mov x7,x6
00ed9ee4  ldrb w13,[x12]
00ed9ee8  mov v13.16B,v17.16B
00ed9eec  cmp w13,#0x8
00ed9ef0  b.ne 0x00ed9ef8
00ed9ef4  ldur s13,[x12, #0x1]
00ed9ef8  ldr x12,[x21]
00ed9efc  madd x12,x8,x9,x12
00ed9f00  str s13,[x12, #0x18c]
00ed9f04  ldrb w12,[x23]
00ed9f08  cmp w12,#0xc
00ed9f0c  mov x12,x10
00ed9f10  b.ne 0x00ed9f84
00ed9f14  ldur w12,[x23, #0x1]
00ed9f18  subs w19,w12,#0x1
00ed9f1c  b.lt 0x00ed9f80
00ed9f20  ldursw x12,[x23, #0x5]
00ed9f24  ldp x27,x13,[x11, #0x20]
00ed9f28  mov w20,wzr
00ed9f2c  add x12,x13,x12
00ed9f30  add w13,w19,w20
00ed9f34  cmp w13,#0x0
00ed9f38  cinc w13,w13,lt
00ed9f3c  asr w13,w13,#0x1
00ed9f40  add x14,x12,w13, SXTW  #0x3
00ed9f44  ldr w15,[x14]
00ed9f48  ldr x15,[x27, x15, LSL #0x3]
00ed9f4c  cmp x15,x4
00ed9f50  b.eq 0x00ed9f70
00ed9f54  sub w14,w13,#0x1
00ed9f58  cmp x15,x4
00ed9f5c  csel w19,w14,w19,hi
00ed9f60  csinc w20,w20,w13,hi
00ed9f64  cmp w20,w19
00ed9f68  b.le 0x00ed9f30
00ed9f6c  b 0x00ed9f80
00ed9f70  ldrsw x12,[x14, #0x4]
00ed9f74  tbnz w12,#0x1f,0x00ed9f80
00ed9f78  add x12,x23,x12
00ed9f7c  b 0x00ed9f84
00ed9f80  mov x12,x10
00ed9f84  ldrb w13,[x12]
00ed9f88  cmp w13,#0x8
00ed9f8c  b.ne 0x00ed9f98
00ed9f90  ldur s13,[x12, #0x1]
00ed9f94  b 0x00ed9fa0
00ed9f98  adrp x12,0x4471000
00ed9f9c  ldr s13,[x12, #0x4b0]
00ed9fa0  ldr x12,[x21]
00ed9fa4  madd x12,x8,x9,x12
00ed9fa8  str s13,[x12, #0x190]
00ed9fac  ldrb w12,[x23]
00ed9fb0  mov x4,#0xdbec
00ed9fb4  movk x4,#0x79ec, LSL #16
00ed9fb8  movk x4,#0xc, LSL #32
00ed9fbc  mov x24,x4
00ed9fc0  mov x4,#0xeb05
00ed9fc4  movk x4,#0x4eab, LSL #16
00ed9fc8  movk x4,#0x27, LSL #32
00ed9fcc  cmp w12,#0xc
00ed9fd0  mov x12,x10
00ed9fd4  b.ne 0x00eda048
00ed9fd8  ldur w12,[x23, #0x1]
00ed9fdc  subs w19,w12,#0x1
00ed9fe0  b.lt 0x00eda044
00ed9fe4  ldursw x12,[x23, #0x5]
00ed9fe8  ldp x27,x13,[x11, #0x20]
00ed9fec  mov w20,wzr
00ed9ff0  add x12,x13,x12
00ed9ff4  add w13,w19,w20
00ed9ff8  cmp w13,#0x0
00ed9ffc  cinc w13,w13,lt
00eda000  asr w13,w13,#0x1
00eda004  add x14,x12,w13, SXTW  #0x3
00eda008  ldr w15,[x14]
00eda00c  ldr x15,[x27, x15, LSL #0x3]
00eda010  cmp x15,x30
00eda014  b.eq 0x00eda034
00eda018  sub w14,w13,#0x1
00eda01c  cmp x15,x30
00eda020  csel w19,w14,w19,hi
00eda024  csinc w20,w20,w13,hi
00eda028  cmp w20,w19
00eda02c  b.le 0x00ed9ff4
00eda030  b 0x00eda044
00eda034  ldrsw x12,[x14, #0x4]
00eda038  tbnz w12,#0x1f,0x00eda044
00eda03c  add x12,x23,x12
00eda040  b 0x00eda048
00eda044  mov x12,x10
00eda048  ldrb w13,[x12]
00eda04c  sub w13,w13,#0x1
00eda050  cmp w13,#0x6
00eda054  b.hi 0x00eda09c
00eda058  adrp x14,0x44da000
00eda05c  add x14,x14,#0x458
00eda060  mov x16,#0x19e5
00eda064  movk x16,#0x4b8e, LSL #16
00eda068  ldrsw x13,[x14, x13, LSL #0x2]
00eda06c  add x13,x13,x14
00eda070  mov x30,#0xa4cb
00eda074  movk x30,#0x3c4c, LSL #16
00eda078  movk x16,#0x1c, LSL #32
00eda07c  movk x30,#0x25, LSL #32
00eda080  br x13
00eda09c  mov x16,#0x19e5
00eda0a0  movk x16,#0x4b8e, LSL #16
00eda0a4  mov x30,#0xa4cb
00eda0a8  movk x30,#0x3c4c, LSL #16
00eda0ac  orr w12,wzr,#0xc
00eda0b0  movk x16,#0x1c, LSL #32
00eda0b4  movk x30,#0x25, LSL #32
00eda0b8  b 0x00eda0c8
00eda0c8  ldr x13,[x21]
00eda0cc  madd x13,x8,x9,x13
00eda0d0  str w12,[x13, #0x194]
00eda0d4  ldrb w12,[x23]
00eda0d8  cmp w12,#0xc
00eda0dc  mov x12,x10
00eda0e0  b.ne 0x00eda188
00eda0e4  ldur w12,[x23, #0x1]
00eda0e8  subs w19,w12,#0x1
00eda0ec  b.lt 0x00eda154
00eda0f0  ldursw x12,[x23, #0x5]
00eda0f4  ldp x27,x13,[x11, #0x20]
00eda0f8  mov x18,x4
00eda0fc  mov x4,#0xd0b1
00eda100  movk x4,#0x4eb7, LSL #16
00eda104  mov x17,x5
00eda108  mov w20,wzr
00eda10c  add x12,x13,x12
00eda110  movk x4,#0x14, LSL #32
00eda114  add w13,w19,w20
00eda118  cmp w13,#0x0
00eda11c  cinc w13,w13,lt
00eda120  asr w13,w13,#0x1
00eda124  add x14,x12,w13, SXTW  #0x3
00eda128  ldr w15,[x14]
00eda12c  ldr x15,[x27, x15, LSL #0x3]
00eda130  cmp x15,x4
00eda134  b.eq 0x00eda15c
00eda138  sub w14,w13,#0x1
00eda13c  cmp x15,x4
00eda140  csel w19,w14,w19,hi
00eda144  csinc w20,w20,w13,hi
00eda148  cmp w20,w19
00eda14c  b.le 0x00eda114
00eda150  b 0x00eda16c
00eda154  mov x12,x10
00eda158  b 0x00eda188
00eda15c  ldrsw x12,[x14, #0x4]
00eda160  tbnz w12,#0x1f,0x00eda16c
00eda164  add x12,x23,x12
00eda168  b 0x00eda170
00eda16c  mov x12,x10
00eda170  mov x4,#0xdbec
00eda174  movk x4,#0x79ec, LSL #16
00eda178  movk x4,#0xc, LSL #32
00eda17c  mov x24,x4
00eda180  mov x4,x18
00eda184  mov x5,x17
00eda188  ldrb w13,[x12]
00eda18c  sub w13,w13,#0x1
00eda190  cmp w13,#0x6
00eda194  b.hi 0x00eda1c4
00eda198  adrp x14,0x44d9000
00eda19c  add x14,x14,#0x474
00eda1a0  ldrsw x13,[x14, x13, LSL #0x2]
00eda1a4  add x13,x13,x14
00eda1a8  br x13
00eda1c4  mov w12,#0xa
00eda1c8  b 0x00eda1d8
00eda1d8  ldr x13,[x21]
00eda1dc  madd x13,x8,x9,x13
00eda1e0  str w12,[x13, #0x198]
00eda1e4  ldrb w12,[x23]
00eda1e8  cmp w12,#0xc
00eda1ec  mov x12,x10
00eda1f0  b.ne 0x00eda264
00eda1f4  ldur w12,[x23, #0x1]
00eda1f8  subs w19,w12,#0x1
00eda1fc  b.lt 0x00eda260
00eda200  ldursw x12,[x23, #0x5]
00eda204  ldp x27,x13,[x11, #0x20]
00eda208  mov w20,wzr
00eda20c  add x12,x13,x12
00eda210  add w13,w19,w20
00eda214  cmp w13,#0x0
00eda218  cinc w13,w13,lt
00eda21c  asr w13,w13,#0x1
00eda220  add x14,x12,w13, SXTW  #0x3
00eda224  ldr w15,[x14]
00eda228  ldr x15,[x27, x15, LSL #0x3]
00eda22c  cmp x15,x16
00eda230  b.eq 0x00eda250
00eda234  sub w14,w13,#0x1
00eda238  cmp x15,x16
00eda23c  csel w19,w14,w19,hi
00eda240  csinc w20,w20,w13,hi
00eda244  cmp w20,w19
00eda248  b.le 0x00eda210
00eda24c  b 0x00eda260
00eda250  ldrsw x12,[x14, #0x4]
00eda254  tbnz w12,#0x1f,0x00eda260
00eda258  add x12,x23,x12
00eda25c  b 0x00eda264
00eda260  mov x12,x10
00eda264  ldrb w13,[x12]
00eda268  mov v13.16B,v5.16B
00eda26c  cmp w13,#0x8
00eda270  b.ne 0x00eda278
00eda274  ldur s13,[x12, #0x1]
00eda278  ldr x12,[x21]
00eda27c  madd x12,x8,x9,x12
00eda280  str s13,[x12, #0x19c]
00eda284  ldrb w12,[x23]
00eda288  cmp w12,#0xc
00eda28c  mov x12,x10
00eda290  b.ne 0x00eda338
00eda294  ldur w12,[x23, #0x1]
00eda298  subs w19,w12,#0x1
00eda29c  b.lt 0x00eda304
00eda2a0  ldursw x12,[x23, #0x5]
00eda2a4  ldp x27,x13,[x11, #0x20]
00eda2a8  mov x18,x4
00eda2ac  mov x4,#0x7647
00eda2b0  movk x4,#0x3267, LSL #16
00eda2b4  mov x16,x5
00eda2b8  mov w20,wzr
00eda2bc  add x12,x13,x12
00eda2c0  movk x4,#0x1b, LSL #32
00eda2c4  add w13,w19,w20
00eda2c8  cmp w13,#0x0
00eda2cc  cinc w13,w13,lt
00eda2d0  asr w13,w13,#0x1
00eda2d4  add x14,x12,w13, SXTW  #0x3
00eda2d8  ldr w15,[x14]
00eda2dc  ldr x15,[x27, x15, LSL #0x3]
00eda2e0  cmp x15,x4
00eda2e4  b.eq 0x00eda30c
00eda2e8  sub w14,w13,#0x1
00eda2ec  cmp x15,x4
00eda2f0  csel w19,w14,w19,hi
00eda2f4  csinc w20,w20,w13,hi
00eda2f8  cmp w20,w19
00eda2fc  b.le 0x00eda2c4
00eda300  b 0x00eda31c
00eda304  mov x12,x10
00eda308  b 0x00eda338
00eda30c  ldrsw x12,[x14, #0x4]
00eda310  tbnz w12,#0x1f,0x00eda31c
00eda314  add x12,x23,x12
00eda318  b 0x00eda320
00eda31c  mov x12,x10
00eda320  mov x4,#0xdbec
00eda324  movk x4,#0x79ec, LSL #16
00eda328  movk x4,#0xc, LSL #32
00eda32c  mov x24,x4
00eda330  mov x4,x18
00eda334  mov x5,x16
00eda338  ldrb w13,[x12]
00eda33c  mov v13.16B,v5.16B
00eda340  cmp w13,#0x8
00eda344  b.ne 0x00eda34c
00eda348  ldur s13,[x12, #0x1]
00eda34c  ldr x12,[x21]
00eda350  madd x12,x8,x9,x12
00eda354  str s13,[x12, #0x1a0]
00eda358  ldrb w12,[x23]
00eda35c  cmp w12,#0xc
00eda360  mov x12,x10
00eda364  b.ne 0x00eda464
00eda368  ldur w12,[x23, #0x1]
00eda36c  subs w19,w12,#0x1
00eda370  b.lt 0x00eda3ec
00eda374  ldursw x12,[x23, #0x5]
00eda378  ldp x27,x13,[x11, #0x20]
00eda37c  mov x17,x24
00eda380  mov x24,#0x3da
00eda384  movk x24,#0xa911, LSL #16
00eda388  mov x0,x1
00eda38c  mov x1,x26
00eda390  mov x18,x5
00eda394  mov x5,x28
00eda398  mov x25,x30
00eda39c  mov x22,x7
00eda3a0  mov w20,wzr
00eda3a4  add x12,x13,x12
00eda3a8  movk x24,#0x15, LSL #32
00eda3ac  add w13,w19,w20
00eda3b0  cmp w13,#0x0
00eda3b4  cinc w13,w13,lt
00eda3b8  asr w13,w13,#0x1
00eda3bc  add x14,x12,w13, SXTW  #0x3
00eda3c0  ldr w15,[x14]
00eda3c4  ldr x15,[x27, x15, LSL #0x3]
00eda3c8  cmp x15,x24
00eda3cc  b.eq 0x00eda3f4
00eda3d0  sub w14,w13,#0x1
00eda3d4  cmp x15,x24
00eda3d8  csel w19,w14,w19,hi
00eda3dc  csinc w20,w20,w13,hi
00eda3e0  cmp w20,w19
00eda3e4  b.le 0x00eda3ac
00eda3e8  b 0x00eda404
00eda3ec  mov x12,x10
00eda3f0  b 0x00eda464
00eda3f4  ldrsw x12,[x14, #0x4]
00eda3f8  tbnz w12,#0x1f,0x00eda404
00eda3fc  add x12,x23,x12
00eda400  b 0x00eda408
00eda404  mov x12,x10
00eda408  mov x28,#0xc2f
00eda40c  movk x28,#0xf252, LSL #16
00eda410  mov x24,#0xeb05
00eda414  movk x24,#0x4eab, LSL #16
00eda418  mov x15,x25
00eda41c  mov x25,#0x3633
00eda420  movk x25,#0x1606, LSL #16
00eda424  movk x28,#0x1f, LSL #32
00eda428  movk x24,#0x27, LSL #32
00eda42c  mov x2,#0x5471
00eda430  movk x2,#0x882a, LSL #16
00eda434  mov x13,x5
00eda438  movk x25,#0x19, LSL #32
00eda43c  mov x7,x22
00eda440  mov x30,x15
00eda444  mov x22,x28
00eda448  mov x4,x24
00eda44c  mov x24,x17
00eda450  movk x2,#0x11, LSL #32
00eda454  mov x28,x5
00eda458  mov x26,x1
00eda45c  mov x1,x0
00eda460  mov x5,x18
00eda464  ldrb w13,[x12]
00eda468  sub w13,w13,#0x1
00eda46c  cmp w13,#0x6
00eda470  b.hi 0x00eda4a0
00eda474  adrp x14,0x44d9000
00eda478  add x14,x14,#0x490
00eda47c  ldrsw x13,[x14, x13, LSL #0x2]
00eda480  add x13,x13,x14
00eda484  br x13
00eda4a0  mov w12,#0x64
00eda4a4  b 0x00eda4b4
00eda4b4  ldr x13,[x21]
00eda4b8  madd x13,x8,x9,x13
00eda4bc  str w12,[x13, #0x1a4]
00eda4c0  ldrb w12,[x23]
00eda4c4  cmp w12,#0xc
00eda4c8  mov x12,x10
00eda4cc  b.ne 0x00eda5d0
00eda4d0  ldur w12,[x23, #0x1]
00eda4d4  subs w19,w12,#0x1
00eda4d8  b.lt 0x00eda558
00eda4dc  ldr x11,[sp, #0x40]
00eda4e0  ldursw x12,[x23, #0x5]
00eda4e4  mov x17,x24
00eda4e8  ldp x27,x13,[x11, #0x20]
00eda4ec  mov x24,#0x66e4
00eda4f0  movk x24,#0x37af, LSL #16
00eda4f4  mov x0,x1
00eda4f8  mov x1,x26
00eda4fc  mov x18,x5
00eda500  mov x5,x28
00eda504  mov x25,x30
00eda508  mov x22,x7
00eda50c  mov w20,wzr
00eda510  add x12,x13,x12
00eda514  movk x24,#0x16, LSL #32
00eda518  add w13,w19,w20
00eda51c  cmp w13,#0x0
00eda520  cinc w13,w13,lt
00eda524  asr w13,w13,#0x1
00eda528  add x14,x12,w13, SXTW  #0x3
00eda52c  ldr w15,[x14]
00eda530  ldr x15,[x27, x15, LSL #0x3]
00eda534  cmp x15,x24
00eda538  b.eq 0x00eda560
00eda53c  sub w14,w13,#0x1
00eda540  cmp x15,x24
00eda544  csel w19,w14,w19,hi
00eda548  csinc w20,w20,w13,hi
00eda54c  cmp w20,w19
00eda550  b.le 0x00eda518
00eda554  b 0x00eda570
00eda558  mov x12,x10
00eda55c  b 0x00eda5d0
00eda560  ldrsw x12,[x14, #0x4]
00eda564  tbnz w12,#0x1f,0x00eda570
00eda568  add x12,x23,x12
00eda56c  b 0x00eda574
00eda570  mov x12,x10
00eda574  mov x28,#0xc2f
00eda578  movk x28,#0xf252, LSL #16
00eda57c  mov x24,#0xeb05
00eda580  movk x24,#0x4eab, LSL #16
00eda584  mov x15,x25
00eda588  mov x25,#0x3633
00eda58c  movk x25,#0x1606, LSL #16
00eda590  movk x28,#0x1f, LSL #32
00eda594  movk x24,#0x27, LSL #32
00eda598  mov x2,#0x5471
00eda59c  movk x2,#0x882a, LSL #16
00eda5a0  mov x13,x5
00eda5a4  movk x25,#0x19, LSL #32
00eda5a8  mov x7,x22
00eda5ac  mov x30,x15
00eda5b0  mov x22,x28
00eda5b4  mov x4,x24
00eda5b8  mov x24,x17
00eda5bc  movk x2,#0x11, LSL #32
00eda5c0  mov x28,x5
00eda5c4  mov x26,x1
00eda5c8  mov x1,x0
00eda5cc  mov x5,x18
00eda5d0  ldrb w13,[x12]
00eda5d4  mov v13.16B,v5.16B
00eda5d8  mov x11,x1
00eda5dc  cmp w13,#0x8
00eda5e0  b.ne 0x00eda5e8
00eda5e4  ldur s13,[x12, #0x1]
00eda5e8  ldr x12,[x21]
00eda5ec  madd x12,x8,x9,x12
00eda5f0  str s13,[x12, #0x1a8]
00eda5f4  ldrb w12,[x23]
00eda5f8  mov x1,#0x81f9
00eda5fc  movk x1,#0x94a5, LSL #16
00eda600  movk x1,#0x1e, LSL #32
00eda604  cmp w12,#0xc
00eda608  mov x12,x10
00eda60c  b.ne 0x00eda69c
00eda610  ldur w12,[x23, #0x1]
00eda614  subs w19,w12,#0x1
00eda618  b.lt 0x00eda698
00eda61c  ldr x13,[sp, #0x40]
00eda620  ldursw x12,[x23, #0x5]
00eda624  mov w20,wzr
00eda628  ldp x27,x13,[x13, #0x20]
00eda62c  add x12,x13,x12
00eda630  add w13,w19,w20
00eda634  cmp w13,#0x0
00eda638  cinc w13,w13,lt
00eda63c  asr w13,w13,#0x1
00eda640  add x14,x12,w13, SXTW  #0x3
00eda644  ldr w15,[x14]
00eda648  ldr x15,[x27, x15, LSL #0x3]
00eda64c  mov x16,#0x375e
00eda650  movk x16,#0xaea6, LSL #16
00eda654  movk x16,#0x16, LSL #32
00eda658  cmp x15,x16
00eda65c  b.eq 0x00eda688
00eda660  mov x16,#0x375e
00eda664  movk x16,#0xaea6, LSL #16
00eda668  movk x16,#0x16, LSL #32
00eda66c  sub w14,w13,#0x1
00eda670  cmp x15,x16
00eda674  csel w19,w14,w19,hi
00eda678  csinc w20,w20,w13,hi
00eda67c  cmp w20,w19
00eda680  b.le 0x00eda630
00eda684  b 0x00eda698
00eda688  ldrsw x12,[x14, #0x4]
00eda68c  tbnz w12,#0x1f,0x00eda698
00eda690  add x12,x23,x12
00eda694  b 0x00eda69c
00eda698  mov x12,x10
00eda69c  ldrb w13,[x12]
00eda6a0  mov v13.16B,v5.16B
00eda6a4  cmp w13,#0x8
00eda6a8  b.ne 0x00eda6b0
00eda6ac  ldur s13,[x12, #0x1]
00eda6b0  ldr x12,[x21]
00eda6b4  madd x12,x8,x9,x12
00eda6b8  str s13,[x12, #0x1ac]
00eda6bc  ldrb w12,[x23]
00eda6c0  cmp w12,#0xc
00eda6c4  mov x12,x10
00eda6c8  b.ne 0x00eda848
00eda6cc  ldur w12,[x23, #0x1]
00eda6d0  subs w19,w12,#0x1
00eda6d4  b.lt 0x00eda7bc
00eda6d8  mov x6,x11
00eda6dc  ldr x11,[sp, #0x40]
00eda6e0  ldursw x12,[x23, #0x5]
00eda6e4  ldp x27,x13,[x11, #0x20]
00eda6e8  mov x7,x28
00eda6ec  mov x28,#0x7c8
00eda6f0  movk x28,#0xd9a1, LSL #16
00eda6f4  mov x25,x5
00eda6f8  mov x5,x22
00eda6fc  mov x1,x4
00eda700  mov x30,x26
00eda704  mov w20,wzr
00eda708  add x12,x13,x12
00eda70c  movk x28,#0x16, LSL #32
00eda710  add w13,w19,w20
00eda714  cmp w13,#0x0
00eda718  cinc w13,w13,lt
00eda71c  asr w13,w13,#0x1
00eda720  add x14,x12,w13, SXTW  #0x3
00eda724  ldr w15,[x14]
00eda728  ldr x15,[x27, x15, LSL #0x3]
00eda72c  cmp x15,x28
00eda730  b.eq 0x00eda7c4
00eda734  sub w14,w13,#0x1
00eda738  cmp x15,x28
00eda73c  csel w19,w14,w19,hi
00eda740  csinc w20,w20,w13,hi
00eda744  cmp w20,w19
00eda748  b.le 0x00eda710
00eda74c  mov x22,#0xa4cb
00eda750  movk x22,#0x3c4c, LSL #16
00eda754  mov x4,#0xdbec
00eda758  movk x4,#0x79ec, LSL #16
00eda75c  mov x26,#0x43d8
00eda760  movk x26,#0x3ba2, LSL #16
00eda764  movk x22,#0x25, LSL #32
00eda768  movk x4,#0xc, LSL #32
00eda76c  mov x15,x1
00eda770  mov x14,x5
00eda774  movk x26,#0x13, LSL #32
00eda778  mov x16,x22
00eda77c  mov x24,x4
00eda780  mov x4,x1
00eda784  mov x1,#0x81f9
00eda788  movk x1,#0x94a5, LSL #16
00eda78c  mov x12,x10
00eda790  mov x13,x7
00eda794  mov x11,x6
00eda798  mov x17,x25
00eda79c  mov x28,x7
00eda7a0  mov x5,x25
00eda7a4  mov x22,x14
00eda7a8  movk x1,#0x1e, LSL #32
00eda7ac  mov x7,x26
00eda7b0  mov x26,x30
00eda7b4  mov x30,x16
00eda7b8  b 0x00eda83c
00eda7bc  mov x12,x10
00eda7c0  b 0x00eda848
00eda7c4  ldrsw x12,[x14, #0x4]
00eda7c8  mov x14,x1
00eda7cc  mov x13,x7
00eda7d0  tbnz w12,#0x1f,0x00eda7dc
00eda7d4  add x12,x23,x12
00eda7d8  b 0x00eda7e0
00eda7dc  mov x12,x10
00eda7e0  mov x22,#0xa4cb
00eda7e4  movk x22,#0x3c4c, LSL #16
00eda7e8  mov x26,#0x43d8
00eda7ec  movk x26,#0x3ba2, LSL #16
00eda7f0  movk x22,#0x25, LSL #32
00eda7f4  mov x4,#0xdbec
00eda7f8  movk x4,#0x79ec, LSL #16
00eda7fc  mov x7,x5
00eda800  movk x26,#0x13, LSL #32
00eda804  mov x15,x22
00eda808  movk x4,#0xc, LSL #32
00eda80c  mov x1,#0x81f9
00eda810  movk x1,#0x94a5, LSL #16
00eda814  mov x11,x6
00eda818  mov x5,x25
00eda81c  mov x22,x7
00eda820  mov x24,x4
00eda824  mov x4,x14
00eda828  movk x1,#0x1e, LSL #32
00eda82c  mov x28,x13
00eda830  mov x7,x26
00eda834  mov x26,x30
00eda838  mov x30,x15
00eda83c  mov x25,#0x3633
00eda840  movk x25,#0x1606, LSL #16
00eda844  movk x25,#0x19, LSL #32
00eda848  ldrb w13,[x12]
00eda84c  mov v13.16B,v5.16B
00eda850  cmp w13,#0x8
00eda854  b.ne 0x00eda85c
00eda858  ldur s13,[x12, #0x1]
00eda85c  ldr x12,[x21]
00eda860  madd x12,x8,x9,x12
00eda864  str s13,[x12, #0x1b0]
00eda868  ldrb w12,[x23]
00eda86c  mov x16,#0x3a54
00eda870  movk x16,#0x48bb, LSL #16
00eda874  mov x17,#0x9ce2
00eda878  movk x17,#0x4bba, LSL #16
00eda87c  mov x18,#0x2058
00eda880  movk x18,#0x8279, LSL #16
00eda884  mov x0,#0xac9d
00eda888  movk x0,#0xc821, LSL #16
00eda88c  movk x16,#0x1b, LSL #32
00eda890  movk x17,#0x1a, LSL #32
00eda894  movk x0,#0xa, LSL #32
00eda898  cmp w12,#0xc
00eda89c  mov x12,x10
00eda8a0  movk x18,#0x18, LSL #32
00eda8a4  b.ne 0x00eda91c
00eda8a8  ldur w12,[x23, #0x1]
00eda8ac  subs w19,w12,#0x1
00eda8b0  b.lt 0x00eda918
00eda8b4  ldr x13,[sp, #0x40]
00eda8b8  ldursw x12,[x23, #0x5]
00eda8bc  mov w20,wzr
00eda8c0  ldp x27,x13,[x13, #0x20]
00eda8c4  add x12,x13,x12
00eda8c8  add w13,w19,w20
00eda8cc  cmp w13,#0x0
00eda8d0  cinc w13,w13,lt
00eda8d4  asr w13,w13,#0x1
00eda8d8  add x14,x12,w13, SXTW  #0x3
00eda8dc  ldr w15,[x14]
00eda8e0  ldr x15,[x27, x15, LSL #0x3]
00eda8e4  cmp x15,x18
00eda8e8  b.eq 0x00eda908
00eda8ec  sub w14,w13,#0x1
00eda8f0  cmp x15,x18
00eda8f4  csel w19,w14,w19,hi
00eda8f8  csinc w20,w20,w13,hi
00eda8fc  cmp w20,w19
00eda900  b.le 0x00eda8c8
00eda904  b 0x00eda918
00eda908  ldrsw x12,[x14, #0x4]
00eda90c  tbnz w12,#0x1f,0x00eda918
00eda910  add x12,x23,x12
00eda914  b 0x00eda91c
00eda918  mov x12,x10
00eda91c  ldrb w13,[x12]
00eda920  sub w13,w13,#0x1
00eda924  cmp w13,#0x6
00eda928  b.hi 0x00eda958
00eda92c  adrp x14,0x44d9000
00eda930  add x14,x14,#0x4ac
00eda934  ldrsw x13,[x14, x13, LSL #0x2]
00eda938  add x13,x13,x14
00eda93c  br x13
00eda958  mov w12,#0xb4
00eda95c  b 0x00eda96c
00eda96c  ldr x13,[x21]
00eda970  madd x13,x8,x9,x13
00eda974  str w12,[x13, #0x1b4]
00eda978  ldrb w12,[x23]
00eda97c  cmp w12,#0xc
00eda980  mov x12,x10
00eda984  b.ne 0x00eda9fc
00eda988  ldur w12,[x23, #0x1]
00eda98c  subs w19,w12,#0x1
00eda990  b.lt 0x00eda9f8
00eda994  ldr x13,[sp, #0x40]
00eda998  ldursw x12,[x23, #0x5]
00eda99c  mov w20,wzr
00eda9a0  ldp x27,x13,[x13, #0x20]
00eda9a4  add x12,x13,x12
00eda9a8  add w13,w19,w20
00eda9ac  cmp w13,#0x0
00eda9b0  cinc w13,w13,lt
00eda9b4  asr w13,w13,#0x1
00eda9b8  add x14,x12,w13, SXTW  #0x3
00eda9bc  ldr w15,[x14]
00eda9c0  ldr x15,[x27, x15, LSL #0x3]
00eda9c4  cmp x15,x1
00eda9c8  b.eq 0x00eda9e8
00eda9cc  sub w14,w13,#0x1
00eda9d0  cmp x15,x1
00eda9d4  csel w19,w14,w19,hi
00eda9d8  csinc w20,w20,w13,hi
00eda9dc  cmp w20,w19
00eda9e0  b.le 0x00eda9a8
00eda9e4  b 0x00eda9f8
00eda9e8  ldrsw x12,[x14, #0x4]
00eda9ec  tbnz w12,#0x1f,0x00eda9f8
00eda9f0  add x12,x23,x12
00eda9f4  b 0x00eda9fc
00eda9f8  mov x12,x10
00eda9fc  ldrb w13,[x12]
00edaa00  mov v13.16B,v10.16B
00edaa04  mov x6,x5
00edaa08  cmp w13,#0x8
00edaa0c  b.ne 0x00edaa14
00edaa10  ldur s13,[x12, #0x1]
00edaa14  ldr x12,[x21]
00edaa18  madd x12,x8,x9,x12
00edaa1c  str s13,[x12, #0x1b8]
00edaa20  ldrb w12,[x23]
00edaa24  mov x5,#0x6ce6
00edaa28  movk x5,#0xb9de, LSL #16
00edaa2c  mov x3,#0x88e8
00edaa30  movk x3,#0x6836, LSL #16
00edaa34  mov x18,#0x47d4
00edaa38  movk x18,#0x28e0, LSL #16
00edaa3c  movk x5,#0x20, LSL #32
00edaa40  movk x18,#0x18, LSL #32
00edaa44  cmp w12,#0xc
00edaa48  mov x12,x10
00edaa4c  movk x3,#0x1f, LSL #32
00edaa50  b.ne 0x00edaac8
00edaa54  ldur w12,[x23, #0x1]
00edaa58  subs w19,w12,#0x1
00edaa5c  b.lt 0x00edaac4
00edaa60  ldr x13,[sp, #0x40]
00edaa64  ldursw x12,[x23, #0x5]
00edaa68  mov w20,wzr
00edaa6c  ldp x27,x13,[x13, #0x20]
00edaa70  add x12,x13,x12
00edaa74  add w13,w19,w20
00edaa78  cmp w13,#0x0
00edaa7c  cinc w13,w13,lt
00edaa80  asr w13,w13,#0x1
00edaa84  add x14,x12,w13, SXTW  #0x3
00edaa88  ldr w15,[x14]
00edaa8c  ldr x15,[x27, x15, LSL #0x3]
00edaa90  cmp x15,x17
00edaa94  b.eq 0x00edaab4
00edaa98  sub w14,w13,#0x1
00edaa9c  cmp x15,x17
00edaaa0  csel w19,w14,w19,hi
00edaaa4  csinc w20,w20,w13,hi
00edaaa8  cmp w20,w19
00edaaac  b.le 0x00edaa74
00edaab0  b 0x00edaac4
00edaab4  ldrsw x12,[x14, #0x4]
00edaab8  tbnz w12,#0x1f,0x00edaac4
00edaabc  add x12,x23,x12
00edaac0  b 0x00edaac8
00edaac4  mov x12,x10
00edaac8  ldrb w13,[x12]
00edaacc  mov v13.16B,v10.16B
00edaad0  cmp w13,#0x8
00edaad4  b.ne 0x00edaadc
00edaad8  ldur s13,[x12, #0x1]
00edaadc  ldr x12,[x21]
00edaae0  madd x12,x8,x9,x12
00edaae4  str s13,[x12, #0x1bc]
00edaae8  ldrb w12,[x23]
00edaaec  cmp w12,#0xc
00edaaf0  mov x12,x10
00edaaf4  b.ne 0x00edab6c
00edaaf8  ldur w12,[x23, #0x1]
00edaafc  subs w19,w12,#0x1
00edab00  b.lt 0x00edab68
00edab04  ldr x13,[sp, #0x40]
00edab08  ldursw x12,[x23, #0x5]
00edab0c  mov w20,wzr
00edab10  ldp x27,x13,[x13, #0x20]
00edab14  add x12,x13,x12
00edab18  add w13,w19,w20
00edab1c  cmp w13,#0x0
00edab20  cinc w13,w13,lt
00edab24  asr w13,w13,#0x1
00edab28  add x14,x12,w13, SXTW  #0x3
00edab2c  ldr w15,[x14]
00edab30  ldr x15,[x27, x15, LSL #0x3]
00edab34  cmp x15,x16
00edab38  b.eq 0x00edab58
00edab3c  sub w14,w13,#0x1
00edab40  cmp x15,x16
00edab44  csel w19,w14,w19,hi
00edab48  csinc w20,w20,w13,hi
00edab4c  cmp w20,w19
00edab50  b.le 0x00edab18
00edab54  b 0x00edab68
00edab58  ldrsw x12,[x14, #0x4]
00edab5c  tbnz w12,#0x1f,0x00edab68
00edab60  add x12,x23,x12
00edab64  b 0x00edab6c
00edab68  mov x12,x10
00edab6c  ldrb w13,[x12]
00edab70  mov v13.16B,v4.16B
00edab74  cmp w13,#0x8
00edab78  b.ne 0x00edab80
00edab7c  ldur s13,[x12, #0x1]
00edab80  ldr x12,[x21]
00edab84  madd x12,x8,x9,x12
00edab88  str s13,[x12, #0x1c0]
00edab8c  ldrb w12,[x23]
00edab90  cmp w12,#0xc
00edab94  mov x12,x10
00edab98  b.ne 0x00edac10
00edab9c  ldur w12,[x23, #0x1]
00edaba0  subs w19,w12,#0x1
00edaba4  b.lt 0x00edac0c
00edaba8  ldr x13,[sp, #0x40]
00edabac  ldursw x12,[x23, #0x5]
00edabb0  mov w20,wzr
00edabb4  ldp x27,x13,[x13, #0x20]
00edabb8  add x12,x13,x12
00edabbc  add w13,w19,w20
00edabc0  cmp w13,#0x0
00edabc4  cinc w13,w13,lt
00edabc8  asr w13,w13,#0x1
00edabcc  add x14,x12,w13, SXTW  #0x3
00edabd0  ldr w15,[x14]
00edabd4  ldr x15,[x27, x15, LSL #0x3]
00edabd8  cmp x15,x18
00edabdc  b.eq 0x00edabfc
00edabe0  sub w14,w13,#0x1
00edabe4  cmp x15,x18
00edabe8  csel w19,w14,w19,hi
00edabec  csinc w20,w20,w13,hi
00edabf0  cmp w20,w19
00edabf4  b.le 0x00edabbc
00edabf8  b 0x00edac0c
00edabfc  ldrsw x12,[x14, #0x4]
00edac00  tbnz w12,#0x1f,0x00edac0c
00edac04  add x12,x23,x12
00edac08  b 0x00edac10
00edac0c  mov x12,x10
00edac10  ldrb w13,[x12]
00edac14  sub w13,w13,#0x1
00edac18  cmp w13,#0x6
00edac1c  b.hi 0x00edac4c
00edac20  adrp x14,0x44d9000
00edac24  add x14,x14,#0x4c8
00edac28  ldrsw x13,[x14, x13, LSL #0x2]
00edac2c  add x13,x13,x14
00edac30  br x13
00edac4c  mov w12,#0xa
00edac50  b 0x00edac60
00edac60  ldr x13,[x21]
00edac64  madd x13,x8,x9,x13
00edac68  str w12,[x13, #0x1c4]
00edac6c  ldrb w12,[x23]
00edac70  cmp w12,#0xc
00edac74  mov x12,x10
00edac78  b.ne 0x00edacf0
00edac7c  ldur w12,[x23, #0x1]
00edac80  subs w19,w12,#0x1
00edac84  b.lt 0x00edacec
00edac88  ldr x13,[sp, #0x40]
00edac8c  ldursw x12,[x23, #0x5]
00edac90  mov w20,wzr
00edac94  ldp x27,x13,[x13, #0x20]
00edac98  add x12,x13,x12
00edac9c  add w13,w19,w20
00edaca0  cmp w13,#0x0
00edaca4  cinc w13,w13,lt
00edaca8  asr w13,w13,#0x1
00edacac  add x14,x12,w13, SXTW  #0x3
00edacb0  ldr w15,[x14]
00edacb4  ldr x15,[x27, x15, LSL #0x3]
00edacb8  cmp x15,x0
00edacbc  b.eq 0x00edacdc
00edacc0  sub w14,w13,#0x1
00edacc4  cmp x15,x0
00edacc8  csel w19,w14,w19,hi
00edaccc  csinc w20,w20,w13,hi
00edacd0  cmp w20,w19
00edacd4  b.le 0x00edac9c
00edacd8  b 0x00edacec
00edacdc  ldrsw x12,[x14, #0x4]
00edace0  tbnz w12,#0x1f,0x00edacec
00edace4  add x12,x23,x12
00edace8  b 0x00edacf0
00edacec  mov x12,x10
00edacf0  ldrb w13,[x12]
00edacf4  mov v13.16B,v10.16B
00edacf8  cmp w13,#0x8
00edacfc  b.ne 0x00edad04
00edad00  ldur s13,[x12, #0x1]
00edad04  ldr x12,[x21]
00edad08  madd x12,x8,x9,x12
00edad0c  str s13,[x12, #0x1c8]
00edad10  ldrb w12,[x23]
00edad14  cmp w12,#0xc
00edad18  mov x12,x10
00edad1c  b.ne 0x00edae20
00edad20  ldur w12,[x23, #0x1]
00edad24  subs w19,w12,#0x1
00edad28  b.lt 0x00edadc0
00edad2c  mov x1,x11
00edad30  ldr x11,[sp, #0x40]
00edad34  ldursw x12,[x23, #0x5]
00edad38  ldp x27,x13,[x11, #0x20]
00edad3c  mov x0,#0xaf7f
00edad40  movk x0,#0x9a3b, LSL #16
00edad44  mov w20,wzr
00edad48  movk x0,#0x25, LSL #32
00edad4c  add x12,x13,x12
00edad50  add w13,w19,w20
00edad54  cmp w13,#0x0
00edad58  cinc w13,w13,lt
00edad5c  asr w13,w13,#0x1
00edad60  add x14,x12,w13, SXTW  #0x3
00edad64  ldr w15,[x14]
00edad68  ldr x15,[x27, x15, LSL #0x3]
00edad6c  cmp x15,x0
00edad70  b.eq 0x00edadc8
00edad74  sub w14,w13,#0x1
00edad78  cmp x15,x0
00edad7c  csel w19,w14,w19,hi
00edad80  csinc w20,w20,w13,hi
00edad84  cmp w20,w19
00edad88  b.le 0x00edad50
00edad8c  mov x0,#0xa4cb
00edad90  movk x0,#0x3c4c, LSL #16
00edad94  mov x14,x4
00edad98  mov x4,#0xdbec
00edad9c  movk x4,#0x79ec, LSL #16
00edada0  movk x0,#0x25, LSL #32
00edada4  movk x4,#0xc, LSL #32
00edada8  mov x12,x10
00edadac  mov x30,x0
00edadb0  mov x11,x1
00edadb4  mov x24,x4
00edadb8  mov x4,x14
00edadbc  b 0x00edae08
00edadc0  mov x12,x10
00edadc4  b 0x00edae20
00edadc8  ldrsw x12,[x14, #0x4]
00edadcc  mov x0,#0xa4cb
00edadd0  movk x0,#0x3c4c, LSL #16
00edadd4  movk x0,#0x25, LSL #32
00edadd8  mov x15,x4
00edaddc  mov x30,x0
00edade0  tbnz w12,#0x1f,0x00edadec
00edade4  add x12,x23,x12
00edade8  b 0x00edadf0
00edadec  mov x12,x10
00edadf0  mov x4,#0xdbec
00edadf4  movk x4,#0x79ec, LSL #16
00edadf8  movk x4,#0xc, LSL #32
00edadfc  mov x11,x1
00edae00  mov x24,x4
00edae04  mov x4,x15
00edae08  mov x5,#0x6ce6
00edae0c  movk x5,#0xb9de, LSL #16
00edae10  mov x3,#0x88e8
00edae14  movk x3,#0x6836, LSL #16
00edae18  movk x5,#0x20, LSL #32
00edae1c  movk x3,#0x1f, LSL #32
00edae20  ldrb w13,[x12]
00edae24  mov v13.16B,v5.16B
00edae28  cmp w13,#0x8
00edae2c  b.ne 0x00edae34
00edae30  ldur s13,[x12, #0x1]
00edae34  ldr x12,[x21]
00edae38  madd x12,x8,x9,x12
00edae3c  str s13,[x12, #0x1cc]
00edae40  ldrb w12,[x23]
00edae44  cmp w12,#0xc
00edae48  mov x12,x10
00edae4c  b.ne 0x00edaec4
00edae50  ldur w12,[x23, #0x1]
00edae54  subs w19,w12,#0x1
00edae58  b.lt 0x00edaec0
00edae5c  ldr x13,[sp, #0x40]
00edae60  ldursw x12,[x23, #0x5]
00edae64  mov w20,wzr
00edae68  ldp x27,x13,[x13, #0x20]
00edae6c  add x12,x13,x12
00edae70  add w13,w19,w20
00edae74  cmp w13,#0x0
00edae78  cinc w13,w13,lt
00edae7c  asr w13,w13,#0x1
00edae80  add x14,x12,w13, SXTW  #0x3
00edae84  ldr w15,[x14]
00edae88  ldr x15,[x27, x15, LSL #0x3]
00edae8c  cmp x15,x30
00edae90  b.eq 0x00edaeb0
00edae94  sub w14,w13,#0x1
00edae98  cmp x15,x30
00edae9c  csel w19,w14,w19,hi
00edaea0  csinc w20,w20,w13,hi
00edaea4  cmp w20,w19
00edaea8  b.le 0x00edae70
00edaeac  b 0x00edaec0
00edaeb0  ldrsw x12,[x14, #0x4]
00edaeb4  tbnz w12,#0x1f,0x00edaec0
00edaeb8  add x12,x23,x12
00edaebc  b 0x00edaec4
00edaec0  mov x12,x10
00edaec4  ldrb w13,[x12]
00edaec8  mov v13.16B,v10.16B
00edaecc  cmp w13,#0x8
00edaed0  b.ne 0x00edaed8
00edaed4  ldur s13,[x12, #0x1]
00edaed8  ldr x12,[x21]
00edaedc  madd x12,x8,x9,x12
00edaee0  str s13,[x12, #0x1d0]
00edaee4  ldrb w12,[x23]
00edaee8  cmp w12,#0xc
00edaeec  mov x12,x10
00edaef0  b.ne 0x00edaf68
00edaef4  ldur w12,[x23, #0x1]
00edaef8  subs w19,w12,#0x1
00edaefc  b.lt 0x00edaf64
00edaf00  ldr x13,[sp, #0x40]
00edaf04  ldursw x12,[x23, #0x5]
00edaf08  mov w20,wzr
00edaf0c  ldp x27,x13,[x13, #0x20]
00edaf10  add x12,x13,x12
00edaf14  add w13,w19,w20
00edaf18  cmp w13,#0x0
00edaf1c  cinc w13,w13,lt
00edaf20  asr w13,w13,#0x1
00edaf24  add x14,x12,w13, SXTW  #0x3
00edaf28  ldr w15,[x14]
00edaf2c  ldr x15,[x27, x15, LSL #0x3]
00edaf30  cmp x15,x22
00edaf34  b.eq 0x00edaf54
00edaf38  sub w14,w13,#0x1
00edaf3c  cmp x15,x22
00edaf40  csel w19,w14,w19,hi
00edaf44  csinc w20,w20,w13,hi
00edaf48  cmp w20,w19
00edaf4c  b.le 0x00edaf14
00edaf50  b 0x00edaf64
00edaf54  ldrsw x12,[x14, #0x4]
00edaf58  tbnz w12,#0x1f,0x00edaf64
00edaf5c  add x12,x23,x12
00edaf60  b 0x00edaf68
00edaf64  mov x12,x10
00edaf68  ldrb w13,[x12]
00edaf6c  mov v13.16B,v26.16B
00edaf70  cmp w13,#0x8
00edaf74  b.ne 0x00edaf7c
00edaf78  ldur s13,[x12, #0x1]
00edaf7c  ldr x12,[x21]
00edaf80  madd x12,x8,x9,x12
00edaf84  str s13,[x12, #0x1d4]
00edaf88  ldrb w12,[x23]
00edaf8c  cmp w12,#0xc
00edaf90  mov x12,x10
00edaf94  b.ne 0x00edb058
00edaf98  ldur w12,[x23, #0x1]
00edaf9c  subs w19,w12,#0x1
00edafa0  b.lt 0x00edb00c
00edafa4  ldr x13,[sp, #0x40]
00edafa8  ldursw x12,[x23, #0x5]
00edafac  mov x1,#0xb591
00edafb0  movk x1,#0xa9a8, LSL #16
00edafb4  movk x1,#0x24, LSL #32
00edafb8  mov w20,wzr
00edafbc  ldp x27,x13,[x13, #0x20]
00edafc0  add x12,x13,x12
00edafc4  add w13,w19,w20
00edafc8  cmp w13,#0x0
00edafcc  cinc w13,w13,lt
00edafd0  asr w13,w13,#0x1
00edafd4  add x14,x12,w13, SXTW  #0x3
00edafd8  ldr w15,[x14]
00edafdc  ldr x15,[x27, x15, LSL #0x3]
00edafe0  cmp x15,x1
00edafe4  b.eq 0x00edb014
00edafe8  sub w14,w13,#0x1
00edafec  cmp x15,x1
00edaff0  csel w19,w14,w19,hi
00edaff4  csinc w20,w20,w13,hi
00edaff8  cmp w20,w19
00edaffc  b.le 0x00edafc4
00edb000  mov x12,x10
00edb004  mov x13,x4
00edb008  b 0x00edb02c
00edb00c  mov x12,x10
00edb010  b 0x00edb058
00edb014  ldrsw x12,[x14, #0x4]
00edb018  mov x13,x4
00edb01c  tbnz w12,#0x1f,0x00edb028
00edb020  add x12,x23,x12
00edb024  b 0x00edb02c
00edb028  mov x12,x10
00edb02c  mov x4,#0xdbec
00edb030  movk x4,#0x79ec, LSL #16
00edb034  movk x4,#0xc, LSL #32
00edb038  mov x5,#0x6ce6
00edb03c  movk x5,#0xb9de, LSL #16
00edb040  mov x3,#0x88e8
00edb044  movk x3,#0x6836, LSL #16
00edb048  mov x24,x4
00edb04c  mov x4,x13
00edb050  movk x5,#0x20, LSL #32
00edb054  movk x3,#0x1f, LSL #32
00edb058  ldrb w13,[x12]
00edb05c  mov v13.16B,v11.16B
00edb060  cmp w13,#0x8
00edb064  b.ne 0x00edb06c
00edb068  ldur s13,[x12, #0x1]
00edb06c  ldr x12,[x21]
00edb070  madd x12,x8,x9,x12
00edb074  str s13,[x12, #0x1d8]
00edb078  ldrb w12,[x23]
00edb07c  cmp w12,#0xc
00edb080  mov x12,x10
00edb084  b.ne 0x00edb220
00edb088  ldur w12,[x23, #0x1]
00edb08c  subs w19,w12,#0x1
00edb090  b.lt 0x00edb190
00edb094  mov x1,x11
00edb098  ldr x11,[sp, #0x40]
00edb09c  ldursw x12,[x23, #0x5]
00edb0a0  ldp x27,x13,[x11, #0x20]
00edb0a4  mov x3,#0xffe7
00edb0a8  movk x3,#0xe433, LSL #16
00edb0ac  mov x30,x6
00edb0b0  mov x6,x2
00edb0b4  mov x2,x5
00edb0b8  mov x5,x28
00edb0bc  mov x18,x4
00edb0c0  mov w20,wzr
00edb0c4  add x12,x13,x12
00edb0c8  movk x3,#0x22, LSL #32
00edb0cc  add w13,w19,w20
00edb0d0  cmp w13,#0x0
00edb0d4  cinc w13,w13,lt
00edb0d8  asr w13,w13,#0x1
00edb0dc  add x14,x12,w13, SXTW  #0x3
00edb0e0  ldr w15,[x14]
00edb0e4  ldr x15,[x27, x15, LSL #0x3]
00edb0e8  cmp x15,x3
00edb0ec  b.eq 0x00edb198
00edb0f0  sub w14,w13,#0x1
00edb0f4  cmp x15,x3
00edb0f8  csel w19,w14,w19,hi
00edb0fc  csinc w20,w20,w13,hi
00edb100  cmp w20,w19
00edb104  b.le 0x00edb0cc
00edb108  mov x28,x6
00edb10c  mov x6,#0x1dae
00edb110  movk x6,#0x8646, LSL #16
00edb114  mov x13,x2
00edb118  mov x2,#0x88e8
00edb11c  movk x2,#0x6836, LSL #16
00edb120  movk x6,#0x1e, LSL #32
00edb124  mov x4,#0xdbec
00edb128  movk x4,#0x79ec, LSL #16
00edb12c  movk x2,#0x1f, LSL #32
00edb130  mov x16,x6
00edb134  mov x6,#0x43d8
00edb138  movk x6,#0x3ba2, LSL #16
00edb13c  movk x4,#0xc, LSL #32
00edb140  mov x14,x2
00edb144  mov x25,#0x3633
00edb148  movk x25,#0x1606, LSL #16
00edb14c  movk x6,#0x13, LSL #32
00edb150  mov x11,x4
00edb154  mov x12,x10
00edb158  mov x27,x1
00edb15c  movk x25,#0x19, LSL #32
00edb160  mov x3,x13
00edb164  mov x7,x6
00edb168  mov x4,x18
00edb16c  mov x2,x28
00edb170  mov x28,x5
00edb174  mov x24,x11
00edb178  mov x5,x13
00edb17c  mov x11,x1
00edb180  mov x26,x16
00edb184  mov x3,x14
00edb188  mov x6,x30
00edb18c  b 0x00edb220
00edb190  mov x12,x10
00edb194  b 0x00edb220
00edb198  ldrsw x12,[x14, #0x4]
00edb19c  tbnz w12,#0x1f,0x00edb1a8
00edb1a0  add x12,x23,x12
00edb1a4  b 0x00edb1ac
00edb1a8  mov x12,x10
00edb1ac  mov x28,x6
00edb1b0  mov x6,#0x1dae
00edb1b4  movk x6,#0x8646, LSL #16
00edb1b8  movk x6,#0x1e, LSL #32
00edb1bc  mov x14,x6
00edb1c0  mov x6,#0x43d8
00edb1c4  movk x6,#0x3ba2, LSL #16
00edb1c8  mov x4,#0xdbec
00edb1cc  movk x4,#0x79ec, LSL #16
00edb1d0  mov x15,x30
00edb1d4  mov x3,#0x88e8
00edb1d8  movk x3,#0x6836, LSL #16
00edb1dc  mov x25,#0x3633
00edb1e0  movk x25,#0x1606, LSL #16
00edb1e4  movk x6,#0x13, LSL #32
00edb1e8  mov x30,x5
00edb1ec  movk x4,#0xc, LSL #32
00edb1f0  mov x11,x1
00edb1f4  mov x13,x2
00edb1f8  movk x3,#0x1f, LSL #32
00edb1fc  movk x25,#0x19, LSL #32
00edb200  mov x5,x2
00edb204  mov x7,x6
00edb208  mov x24,x4
00edb20c  mov x4,x18
00edb210  mov x26,x14
00edb214  mov x2,x28
00edb218  mov x28,x30
00edb21c  mov x6,x15
00edb220  ldrb w13,[x12]
00edb224  mov v13.16B,v12.16B
00edb228  cmp w13,#0x8
00edb22c  b.ne 0x00edb234
00edb230  ldur s13,[x12, #0x1]
00edb234  ldr x12,[x21]
00edb238  madd x12,x8,x9,x12
00edb23c  str s13,[x12, #0x1dc]
00edb240  ldrb w12,[x23]
00edb244  mov x18,#0x86df
00edb248  movk x18,#0x3f60, LSL #16
00edb24c  mov x1,#0xcc21
00edb250  movk x1,#0xc49, LSL #16
00edb254  mov x22,#0x916a
00edb258  movk x22,#0xc0bb, LSL #16
00edb25c  mov x30,#0x46d7
00edb260  movk x30,#0xdc44, LSL #16
00edb264  mov x16,#0x4785
00edb268  movk x16,#0x5c34, LSL #16
00edb26c  movk x18,#0x1e, LSL #32
00edb270  movk x1,#0x1e, LSL #32
00edb274  movk x22,#0x1e, LSL #32
00edb278  movk x16,#0x15, LSL #32
00edb27c  cmp w12,#0xc
00edb280  mov x12,x10
00edb284  movk x30,#0x18, LSL #32
00edb288  b.ne 0x00edb398
00edb28c  ldur w12,[x23, #0x1]
00edb290  subs w19,w12,#0x1
00edb294  b.lt 0x00edb308
00edb298  ldr x11,[sp, #0x40]
00edb29c  ldursw x12,[x23, #0x5]
00edb2a0  mov x0,#0x3018
00edb2a4  movk x0,#0x71ad, LSL #16
00edb2a8  movk x0,#0x1b, LSL #32
00edb2ac  mov x16,x26
00edb2b0  ldp x27,x13,[x11, #0x20]
00edb2b4  mov x26,x2
00edb2b8  mov x2,x28
00edb2bc  mov x28,x24
00edb2c0  mov w20,wzr
00edb2c4  add x12,x13,x12
00edb2c8  add w13,w19,w20
00edb2cc  cmp w13,#0x0
00edb2d0  cinc w13,w13,lt
00edb2d4  asr w13,w13,#0x1
00edb2d8  add x14,x12,w13, SXTW  #0x3
00edb2dc  ldr w15,[x14]
00edb2e0  ldr x15,[x27, x15, LSL #0x3]
00edb2e4  cmp x15,x0
00edb2e8  b.eq 0x00edb310
00edb2ec  sub w14,w13,#0x1
00edb2f0  cmp x15,x0
00edb2f4  csel w19,w14,w19,hi
00edb2f8  csinc w20,w20,w13,hi
00edb2fc  cmp w20,w19
00edb300  b.le 0x00edb2c8
00edb304  b 0x00edb320
00edb308  mov x12,x10
00edb30c  b 0x00edb398
00edb310  ldrsw x12,[x14, #0x4]
00edb314  tbnz w12,#0x1f,0x00edb320
00edb318  add x12,x23,x12
00edb31c  b 0x00edb324
00edb320  mov x12,x10
00edb324  mov x15,x26
00edb328  mov x26,#0x43d8
00edb32c  movk x26,#0x3ba2, LSL #16
00edb330  movk x26,#0x13, LSL #32
00edb334  mov x24,#0xeb05
00edb338  movk x24,#0x4eab, LSL #16
00edb33c  mov x11,#0x5aee
00edb340  movk x11,#0x2023, LSL #16
00edb344  mov x14,x16
00edb348  mov x19,x2
00edb34c  mov x16,#0x4785
00edb350  movk x16,#0x5c34, LSL #16
00edb354  mov x13,x26
00edb358  movk x24,#0x27, LSL #32
00edb35c  mov x5,#0x6ce6
00edb360  movk x5,#0xb9de, LSL #16
00edb364  mov x25,#0x3633
00edb368  movk x25,#0x1606, LSL #16
00edb36c  movk x11,#0x27, LSL #32
00edb370  movk x16,#0x15, LSL #32
00edb374  mov x2,x15
00edb378  mov x4,x24
00edb37c  mov x24,x28
00edb380  movk x5,#0x20, LSL #32
00edb384  mov x26,x14
00edb388  movk x25,#0x19, LSL #32
00edb38c  mov x7,x13
00edb390  mov x28,x19
00edb394  mov x0,x14
00edb398  ldrb w13,[x12]
00edb39c  cmp w13,#0x8
00edb3a0  b.ne 0x00edb3ac
00edb3a4  ldur s13,[x12, #0x1]
00edb3a8  b 0x00edb3b4
00edb3ac  adrp x12,0x4471000
00edb3b0  ldr s13,[x12, #0x590]
00edb3b4  ldr x12,[x21]
00edb3b8  madd x12,x8,x9,x12
00edb3bc  str s13,[x12, #0x1e0]
00edb3c0  ldrb w12,[x23]
00edb3c4  cmp w12,#0xc
00edb3c8  mov x12,x10
00edb3cc  b.ne 0x00edb488
00edb3d0  ldur w12,[x23, #0x1]
00edb3d4  subs w19,w12,#0x1
00edb3d8  b.lt 0x00edb440
00edb3dc  ldr x11,[sp, #0x40]
00edb3e0  ldursw x12,[x23, #0x5]
00edb3e4  mov x17,x26
00edb3e8  ldp x27,x13,[x11, #0x20]
00edb3ec  mov x26,#0x8259
00edb3f0  movk x26,#0xa646, LSL #16
00edb3f4  mov w20,wzr
00edb3f8  add x12,x13,x12
00edb3fc  movk x26,#0x1b, LSL #32
00edb400  add w13,w19,w20
00edb404  cmp w13,#0x0
00edb408  cinc w13,w13,lt
00edb40c  asr w13,w13,#0x1
00edb410  add x14,x12,w13, SXTW  #0x3
00edb414  ldr w15,[x14]
00edb418  ldr x15,[x27, x15, LSL #0x3]
00edb41c  cmp x15,x26
00edb420  b.eq 0x00edb448
00edb424  sub w14,w13,#0x1
00edb428  cmp x15,x26
00edb42c  csel w19,w14,w19,hi
00edb430  csinc w20,w20,w13,hi
00edb434  cmp w20,w19
00edb438  b.le 0x00edb400
00edb43c  b 0x00edb458
00edb440  mov x12,x10
00edb444  b 0x00edb488
00edb448  ldrsw x12,[x14, #0x4]
00edb44c  tbnz w12,#0x1f,0x00edb458
00edb450  add x12,x23,x12
00edb454  b 0x00edb45c
00edb458  mov x12,x10
00edb45c  mov x26,#0x43d8
00edb460  movk x26,#0x3ba2, LSL #16
00edb464  mov x25,#0x3633
00edb468  movk x25,#0x1606, LSL #16
00edb46c  mov x11,#0x5aee
00edb470  movk x11,#0x2023, LSL #16
00edb474  movk x26,#0x13, LSL #32
00edb478  movk x25,#0x19, LSL #32
00edb47c  movk x11,#0x27, LSL #32
00edb480  mov x7,x26
00edb484  mov x26,x17
00edb488  ldrb w13,[x12]
00edb48c  cmp w13,#0x8
00edb490  b.ne 0x00edb49c
00edb494  ldur s13,[x12, #0x1]
00edb498  b 0x00edb4a4
00edb49c  adrp x12,0x4471000
00edb4a0  ldr s13,[x12, #0x398]
00edb4a4  ldr x12,[x21]
00edb4a8  madd x12,x8,x9,x12
00edb4ac  str s13,[x12, #0x1e4]
00edb4b0  ldrb w12,[x23]
00edb4b4  cmp w12,#0xc
00edb4b8  mov x12,x10
00edb4bc  b.ne 0x00edb534
00edb4c0  ldur w12,[x23, #0x1]
00edb4c4  subs w19,w12,#0x1
00edb4c8  b.lt 0x00edb530
00edb4cc  ldr x13,[sp, #0x40]
00edb4d0  ldursw x12,[x23, #0x5]
00edb4d4  mov w20,wzr
00edb4d8  ldp x27,x13,[x13, #0x20]
00edb4dc  add x12,x13,x12
00edb4e0  add w13,w19,w20
00edb4e4  cmp w13,#0x0
00edb4e8  cinc w13,w13,lt
00edb4ec  asr w13,w13,#0x1
00edb4f0  add x14,x12,w13, SXTW  #0x3
00edb4f4  ldr w15,[x14]
00edb4f8  ldr x15,[x27, x15, LSL #0x3]
00edb4fc  cmp x15,x16
00edb500  b.eq 0x00edb520
00edb504  sub w14,w13,#0x1
00edb508  cmp x15,x16
00edb50c  csel w19,w14,w19,hi
00edb510  csinc w20,w20,w13,hi
00edb514  cmp w20,w19
00edb518  b.le 0x00edb4e0
00edb51c  b 0x00edb530
00edb520  ldrsw x12,[x14, #0x4]
00edb524  tbnz w12,#0x1f,0x00edb530
00edb528  add x12,x23,x12
00edb52c  b 0x00edb534
00edb530  mov x12,x10
00edb534  ldrb w13,[x12]
00edb538  cmp w13,#0x8
00edb53c  b.ne 0x00edb548
00edb540  ldur s13,[x12, #0x1]
00edb544  b 0x00edb550
00edb548  adrp x12,0x4471000
00edb54c  ldr s13,[x12, #0x590]
00edb550  ldr x12,[x21]
00edb554  madd x12,x8,x9,x12
00edb558  str s13,[x12, #0x1e8]
00edb55c  ldrb w12,[x23]
00edb560  cmp w12,#0xc
00edb564  mov x12,x10
00edb568  b.ne 0x00edb5e0
00edb56c  ldur w12,[x23, #0x1]
00edb570  subs w19,w12,#0x1
00edb574  b.lt 0x00edb5dc
00edb578  ldr x13,[sp, #0x40]
00edb57c  ldursw x12,[x23, #0x5]
00edb580  mov w20,wzr
00edb584  ldp x27,x13,[x13, #0x20]
00edb588  add x12,x13,x12
00edb58c  add w13,w19,w20
00edb590  cmp w13,#0x0
00edb594  cinc w13,w13,lt
00edb598  asr w13,w13,#0x1
00edb59c  add x14,x12,w13, SXTW  #0x3
00edb5a0  ldr w15,[x14]
00edb5a4  ldr x15,[x27, x15, LSL #0x3]
00edb5a8  cmp x15,x18
00edb5ac  b.eq 0x00edb5cc
00edb5b0  sub w14,w13,#0x1
00edb5b4  cmp x15,x18
00edb5b8  csel w19,w14,w19,hi
00edb5bc  csinc w20,w20,w13,hi
00edb5c0  cmp w20,w19
00edb5c4  b.le 0x00edb58c
00edb5c8  b 0x00edb5dc
00edb5cc  ldrsw x12,[x14, #0x4]
00edb5d0  tbnz w12,#0x1f,0x00edb5dc
00edb5d4  add x12,x23,x12
00edb5d8  b 0x00edb5e0
00edb5dc  mov x12,x10
00edb5e0  ldrb w13,[x12]
00edb5e4  cmp w13,#0x8
00edb5e8  b.ne 0x00edb5f4
00edb5ec  ldur s13,[x12, #0x1]
00edb5f0  b 0x00edb5fc
00edb5f4  adrp x12,0x4472000
00edb5f8  ldr s13,[x12, #0xb30]
00edb5fc  ldr x12,[x21]
00edb600  madd x12,x8,x9,x12
00edb604  str s13,[x12, #0x1ec]
00edb608  ldrb w12,[x23]
00edb60c  cmp w12,#0xc
00edb610  mov x12,x10
00edb614  b.ne 0x00edb68c
00edb618  ldur w12,[x23, #0x1]
00edb61c  subs w19,w12,#0x1
00edb620  b.lt 0x00edb688
00edb624  ldr x13,[sp, #0x40]
00edb628  ldursw x12,[x23, #0x5]
00edb62c  mov w20,wzr
00edb630  ldp x27,x13,[x13, #0x20]
00edb634  add x12,x13,x12
00edb638  add w13,w19,w20
00edb63c  cmp w13,#0x0
00edb640  cinc w13,w13,lt
00edb644  asr w13,w13,#0x1
00edb648  add x14,x12,w13, SXTW  #0x3
00edb64c  ldr w15,[x14]
00edb650  ldr x15,[x27, x15, LSL #0x3]
00edb654  cmp x15,x26
00edb658  b.eq 0x00edb678
00edb65c  sub w14,w13,#0x1
00edb660  cmp x15,x26
00edb664  csel w19,w14,w19,hi
00edb668  csinc w20,w20,w13,hi
00edb66c  cmp w20,w19
00edb670  b.le 0x00edb638
00edb674  b 0x00edb688
00edb678  ldrsw x12,[x14, #0x4]
00edb67c  tbnz w12,#0x1f,0x00edb688
00edb680  add x12,x23,x12
00edb684  b 0x00edb68c
00edb688  mov x12,x10
00edb68c  ldrb w13,[x12]
00edb690  cmp w13,#0x8
00edb694  b.ne 0x00edb6a0
00edb698  ldur s13,[x12, #0x1]
00edb69c  b 0x00edb6a8
00edb6a0  adrp x12,0x4471000
00edb6a4  ldr s13,[x12, #0x4b0]
00edb6a8  ldr x12,[x21]
00edb6ac  madd x12,x8,x9,x12
00edb6b0  str s13,[x12, #0x1f0]
00edb6b4  ldrb w12,[x23]
00edb6b8  cmp w12,#0xc
00edb6bc  mov x12,x10
00edb6c0  b.ne 0x00edb7e0
00edb6c4  ldur w12,[x23, #0x1]
00edb6c8  subs w19,w12,#0x1
00edb6cc  b.lt 0x00edb738
00edb6d0  ldr x11,[sp, #0x40]
00edb6d4  ldursw x12,[x23, #0x5]
00edb6d8  mov x30,x3
00edb6dc  ldp x27,x13,[x11, #0x20]
00edb6e0  mov x3,#0x928f
00edb6e4  movk x3,#0xd18f, LSL #16
00edb6e8  mov x24,x4
00edb6ec  mov w20,wzr
00edb6f0  movk x3,#0x18, LSL #32
00edb6f4  add x12,x13,x12
00edb6f8  add w13,w19,w20
00edb6fc  cmp w13,#0x0
00edb700  cinc w13,w13,lt
00edb704  asr w13,w13,#0x1
00edb708  add x14,x12,w13, SXTW  #0x3
00edb70c  ldr w15,[x14]
00edb710  ldr x15,[x27, x15, LSL #0x3]
00edb714  cmp x15,x3
00edb718  b.eq 0x00edb740
00edb71c  sub w14,w13,#0x1
00edb720  cmp x15,x3
00edb724  csel w19,w14,w19,hi
00edb728  csinc w20,w20,w13,hi
00edb72c  cmp w20,w19
00edb730  b.le 0x00edb6f8
00edb734  b 0x00edb750
00edb738  mov x12,x10
00edb73c  b 0x00edb7e0
00edb740  ldrsw x12,[x14, #0x4]
00edb744  tbnz w12,#0x1f,0x00edb750
00edb748  add x12,x23,x12
00edb74c  b 0x00edb754
00edb750  mov x12,x10
00edb754  mov x7,#0x8c1c
00edb758  movk x7,#0x6f1b, LSL #16
00edb75c  movk x7,#0x22, LSL #32
00edb760  mov x4,x7
00edb764  mov x26,#0x43d8
00edb768  movk x26,#0x3ba2, LSL #16
00edb76c  movk x26,#0x13, LSL #32
00edb770  mov x7,x26
00edb774  mov x28,x4
00edb778  mov x4,#0xdbec
00edb77c  movk x4,#0x79ec, LSL #16
00edb780  mov x11,#0x5aee
00edb784  movk x11,#0x2023, LSL #16
00edb788  mov x18,x24
00edb78c  mov x3,x30
00edb790  mov x1,#0xcc21
00edb794  movk x1,#0xc49, LSL #16
00edb798  mov x22,#0x916a
00edb79c  movk x22,#0xc0bb, LSL #16
00edb7a0  mov x25,#0x3633
00edb7a4  movk x25,#0x1606, LSL #16
00edb7a8  mov x30,#0x46d7
00edb7ac  movk x30,#0xdc44, LSL #16
00edb7b0  mov x5,#0x6ce6
00edb7b4  movk x5,#0xb9de, LSL #16
00edb7b8  movk x4,#0xc, LSL #32
00edb7bc  movk x11,#0x27, LSL #32
00edb7c0  mov w9,#0x21c
00edb7c4  movk x1,#0x1e, LSL #32
00edb7c8  movk x22,#0x1e, LSL #32
00edb7cc  movk x25,#0x19, LSL #32
00edb7d0  movk x30,#0x18, LSL #32
00edb7d4  movk x5,#0x20, LSL #32
00edb7d8  mov x24,x4
00edb7dc  mov x4,x18
00edb7e0  ldrb w13,[x12]
00edb7e4  mov v13.16B,v7.16B
00edb7e8  cmp w13,#0x8
00edb7ec  b.ne 0x00edb7f4
00edb7f0  ldur s13,[x12, #0x1]
00edb7f4  ldr x12,[x21]
00edb7f8  madd x12,x8,x9,x12
00edb7fc  str s13,[x12, #0x1f4]
00edb800  ldrb w12,[x23]
00edb804  cmp w12,#0xc
00edb808  mov x12,x10
00edb80c  b.ne 0x00edb99c
00edb810  ldur w12,[x23, #0x1]
00edb814  subs w19,w12,#0x1
00edb818  b.lt 0x00edb8fc
00edb81c  ldr x11,[sp, #0x40]
00edb820  ldursw x12,[x23, #0x5]
00edb824  mov x7,x28
00edb828  ldp x27,x13,[x11, #0x20]
00edb82c  mov x28,#0x9fe
00edb830  movk x28,#0x68a9, LSL #16
00edb834  mov x1,x4
00edb838  mov w20,wzr
00edb83c  add x12,x13,x12
00edb840  movk x28,#0x18, LSL #32
00edb844  add w13,w19,w20
00edb848  cmp w13,#0x0
00edb84c  cinc w13,w13,lt
00edb850  asr w13,w13,#0x1
00edb854  add x14,x12,w13, SXTW  #0x3
00edb858  ldr w15,[x14]
00edb85c  ldr x15,[x27, x15, LSL #0x3]
00edb860  cmp x15,x28
00edb864  b.eq 0x00edb904
00edb868  sub w14,w13,#0x1
00edb86c  cmp x15,x28
00edb870  csel w19,w14,w19,hi
00edb874  csinc w20,w20,w13,hi
00edb878  cmp w20,w19
00edb87c  b.le 0x00edb844
00edb880  mov x26,#0x43d8
00edb884  movk x26,#0x3ba2, LSL #16
00edb888  mov x13,x1
00edb88c  mov x11,#0x5aee
00edb890  movk x11,#0x2023, LSL #16
00edb894  mov x1,#0xcc21
00edb898  movk x1,#0xc49, LSL #16
00edb89c  mov x22,#0x916a
00edb8a0  movk x22,#0xc0bb, LSL #16
00edb8a4  mov x25,#0x3633
00edb8a8  movk x25,#0x1606, LSL #16
00edb8ac  mov x30,#0x46d7
00edb8b0  movk x30,#0xdc44, LSL #16
00edb8b4  mov x6,#0xd45c
00edb8b8  movk x6,#0x72a6, LSL #16
00edb8bc  movk x26,#0x13, LSL #32
00edb8c0  mov x5,#0x6ce6
00edb8c4  movk x5,#0xb9de, LSL #16
00edb8c8  mov x12,x10
00edb8cc  mov x17,x7
00edb8d0  movk x11,#0x27, LSL #32
00edb8d4  movk x1,#0x1e, LSL #32
00edb8d8  movk x22,#0x1e, LSL #32
00edb8dc  movk x25,#0x19, LSL #32
00edb8e0  movk x30,#0x18, LSL #32
00edb8e4  movk x6,#0x27, LSL #32
00edb8e8  movk x5,#0x20, LSL #32
00edb8ec  mov x28,x7
00edb8f0  mov x7,x26
00edb8f4  mov x4,x13
00edb8f8  b 0x00edb98c
00edb8fc  mov x12,x10
00edb900  b 0x00edb99c
00edb904  ldrsw x12,[x14, #0x4]
00edb908  tbnz w12,#0x1f,0x00edb914
00edb90c  add x12,x23,x12
00edb910  b 0x00edb918
00edb914  mov x12,x10
00edb918  mov x26,#0x43d8
00edb91c  movk x26,#0x3ba2, LSL #16
00edb920  mov x14,x1
00edb924  mov x11,#0x5aee
00edb928  movk x11,#0x2023, LSL #16
00edb92c  mov x1,#0xcc21
00edb930  movk x1,#0xc49, LSL #16
00edb934  mov x22,#0x916a
00edb938  movk x22,#0xc0bb, LSL #16
00edb93c  mov x25,#0x3633
00edb940  movk x25,#0x1606, LSL #16
00edb944  mov x30,#0x46d7
00edb948  movk x30,#0xdc44, LSL #16
00edb94c  mov x6,#0xd45c
00edb950  movk x6,#0x72a6, LSL #16
00edb954  movk x26,#0x13, LSL #32
00edb958  mov x5,#0x6ce6
00edb95c  movk x5,#0xb9de, LSL #16
00edb960  mov x17,x7
00edb964  movk x11,#0x27, LSL #32
00edb968  movk x1,#0x1e, LSL #32
00edb96c  movk x22,#0x1e, LSL #32
00edb970  movk x25,#0x19, LSL #32
00edb974  movk x30,#0x18, LSL #32
00edb978  movk x6,#0x27, LSL #32
00edb97c  movk x5,#0x20, LSL #32
00edb980  mov x28,x7
00edb984  mov x7,x26
00edb988  mov x4,x14
00edb98c  mov x13,#0xdbec
00edb990  movk x13,#0x79ec, LSL #16
00edb994  movk x13,#0xc, LSL #32
00edb998  mov x24,x13
00edb99c  ldrb w13,[x12]
00edb9a0  mov v13.16B,v4.16B
00edb9a4  cmp w13,#0x8
00edb9a8  b.ne 0x00edb9b0
00edb9ac  ldur s13,[x12, #0x1]
00edb9b0  ldr x12,[x21]
00edb9b4  madd x12,x8,x9,x12
00edb9b8  str s13,[x12, #0x1f8]
00edb9bc  ldrb w12,[x23]
00edb9c0  cmp w12,#0xc
00edb9c4  mov x12,x10
00edb9c8  b.ne 0x00edba7c
00edb9cc  ldur w12,[x23, #0x1]
00edb9d0  subs w19,w12,#0x1
00edb9d4  b.lt 0x00edba38
00edb9d8  ldr x11,[sp, #0x40]
00edb9dc  ldursw x12,[x23, #0x5]
00edb9e0  mov x26,#0x5750
00edb9e4  movk x26,#0xb56f, LSL #16
00edb9e8  movk x26,#0x1e, LSL #32
00edb9ec  mov w20,wzr
00edb9f0  ldp x27,x13,[x11, #0x20]
00edb9f4  add x12,x13,x12
00edb9f8  add w13,w19,w20
00edb9fc  cmp w13,#0x0
00edba00  cinc w13,w13,lt
00edba04  asr w13,w13,#0x1
00edba08  add x14,x12,w13, SXTW  #0x3
00edba0c  ldr w15,[x14]
00edba10  ldr x15,[x27, x15, LSL #0x3]
00edba14  cmp x15,x26
00edba18  b.eq 0x00edba40
00edba1c  sub w14,w13,#0x1
00edba20  cmp x15,x26
00edba24  csel w19,w14,w19,hi
00edba28  csinc w20,w20,w13,hi
00edba2c  cmp w20,w19
00edba30  b.le 0x00edb9f8
00edba34  b 0x00edba50
00edba38  mov x12,x10
00edba3c  b 0x00edba7c
00edba40  ldrsw x12,[x14, #0x4]
00edba44  tbnz w12,#0x1f,0x00edba50
00edba48  add x12,x23,x12
00edba4c  b 0x00edba54
00edba50  mov x12,x10
00edba54  mov x26,#0x43d8
00edba58  movk x26,#0x3ba2, LSL #16
00edba5c  mov x25,#0x3633
00edba60  movk x25,#0x1606, LSL #16
00edba64  mov x11,#0x5aee
00edba68  movk x11,#0x2023, LSL #16
00edba6c  movk x26,#0x13, LSL #32
00edba70  movk x25,#0x19, LSL #32
00edba74  movk x11,#0x27, LSL #32
00edba78  mov x7,x26
00edba7c  ldrb w13,[x12]
00edba80  cmp w13,#0x8
00edba84  b.ne 0x00edba90
00edba88  ldur s13,[x12, #0x1]
00edba8c  b 0x00edba98
00edba90  adrp x12,0x4472000
00edba94  ldr s13,[x12, #0xb30]
00edba98  ldr x12,[x21]
00edba9c  madd x12,x8,x9,x12
00edbaa0  str s13,[x12, #0x1fc]
00edbaa4  ldrb w12,[x23]
00edbaa8  cmp w12,#0xc
00edbaac  mov x12,x10
00edbab0  b.ne 0x00edbb28
00edbab4  ldur w12,[x23, #0x1]
00edbab8  subs w19,w12,#0x1
00edbabc  b.lt 0x00edbb24
00edbac0  ldr x13,[sp, #0x40]
00edbac4  ldursw x12,[x23, #0x5]
00edbac8  mov w20,wzr
00edbacc  ldp x27,x13,[x13, #0x20]
00edbad0  add x12,x13,x12
00edbad4  add w13,w19,w20
00edbad8  cmp w13,#0x0
00edbadc  cinc w13,w13,lt
00edbae0  asr w13,w13,#0x1
00edbae4  add x14,x12,w13, SXTW  #0x3
00edbae8  ldr w15,[x14]
00edbaec  ldr x15,[x27, x15, LSL #0x3]
00edbaf0  cmp x15,x1
00edbaf4  b.eq 0x00edbb14
00edbaf8  sub w14,w13,#0x1
00edbafc  cmp x15,x1
00edbb00  csel w19,w14,w19,hi
00edbb04  csinc w20,w20,w13,hi
00edbb08  cmp w20,w19
00edbb0c  b.le 0x00edbad4
00edbb10  b 0x00edbb24
00edbb14  ldrsw x12,[x14, #0x4]
00edbb18  tbnz w12,#0x1f,0x00edbb24
00edbb1c  add x12,x23,x12
00edbb20  b 0x00edbb28
00edbb24  mov x12,x10
00edbb28  ldrb w13,[x12]
00edbb2c  cmp w13,#0x8
00edbb30  b.ne 0x00edbb3c
00edbb34  ldur s13,[x12, #0x1]
00edbb38  b 0x00edbb44
00edbb3c  adrp x12,0x4471000
00edbb40  ldr s13,[x12, #0x59c]
00edbb44  ldr x12,[x21]
00edbb48  madd x12,x8,x9,x12
00edbb4c  str s13,[x12, #0x200]
00edbb50  ldrb w12,[x23]
00edbb54  mov x1,#0x39a8
00edbb58  movk x1,#0xd18e, LSL #16
00edbb5c  movk x1,#0xf, LSL #32
00edbb60  mov x14,x1
00edbb64  mov x1,x5
00edbb68  mov x5,x6
00edbb6c  cmp w12,#0xc
00edbb70  mov x12,x10
00edbb74  b.ne 0x00edbc88
00edbb78  ldur w12,[x23, #0x1]
00edbb7c  subs w19,w12,#0x1
00edbb80  b.lt 0x00edbbf4
00edbb84  ldr x11,[sp, #0x40]
00edbb88  ldursw x12,[x23, #0x5]
00edbb8c  mov x7,x28
00edbb90  ldp x27,x13,[x11, #0x20]
00edbb94  mov x28,#0x4300
00edbb98  movk x28,#0x5b80, LSL #16
00edbb9c  mov x6,x24
00edbba0  mov x25,x5
00edbba4  mov x1,x4
00edbba8  mov w20,wzr
00edbbac  add x12,x13,x12
00edbbb0  movk x28,#0x18, LSL #32
00edbbb4  add w13,w19,w20
00edbbb8  cmp w13,#0x0
00edbbbc  cinc w13,w13,lt
00edbbc0  asr w13,w13,#0x1
00edbbc4  add x14,x12,w13, SXTW  #0x3
00edbbc8  ldr w15,[x14]
00edbbcc  ldr x15,[x27, x15, LSL #0x3]
00edbbd0  cmp x15,x28
00edbbd4  b.eq 0x00edbbfc
00edbbd8  sub w14,w13,#0x1
00edbbdc  cmp x15,x28
00edbbe0  csel w19,w14,w19,hi
00edbbe4  csinc w20,w20,w13,hi
00edbbe8  cmp w20,w19
00edbbec  b.le 0x00edbbb4
00edbbf0  b 0x00edbc0c
00edbbf4  mov x12,x10
00edbbf8  b 0x00edbc88
00edbbfc  ldrsw x12,[x14, #0x4]
00edbc00  tbnz w12,#0x1f,0x00edbc0c
00edbc04  add x12,x23,x12
00edbc08  b 0x00edbc10
00edbc0c  mov x12,x10
00edbc10  mov x13,x1
00edbc14  mov x26,#0x43d8
00edbc18  movk x26,#0x3ba2, LSL #16
00edbc1c  mov x1,#0x39a8
00edbc20  movk x1,#0xd18e, LSL #16
00edbc24  mov x24,#0x6ce6
00edbc28  movk x24,#0xb9de, LSL #16
00edbc2c  mov x11,#0x5aee
00edbc30  movk x11,#0x2023, LSL #16
00edbc34  mov x22,#0x916a
00edbc38  movk x22,#0xc0bb, LSL #16
00edbc3c  mov x30,#0x46d7
00edbc40  movk x30,#0xdc44, LSL #16
00edbc44  movk x26,#0x13, LSL #32
00edbc48  movk x1,#0xf, LSL #32
00edbc4c  movk x24,#0x20, LSL #32
00edbc50  mov x5,x25
00edbc54  mov x25,#0x3633
00edbc58  movk x25,#0x1606, LSL #16
00edbc5c  mov x17,x7
00edbc60  movk x11,#0x27, LSL #32
00edbc64  movk x22,#0x1e, LSL #32
00edbc68  movk x30,#0x18, LSL #32
00edbc6c  mov x14,x1
00edbc70  mov x1,x24
00edbc74  mov x28,x7
00edbc78  mov x7,x26
00edbc7c  mov x4,x13
00edbc80  mov x24,x6
00edbc84  movk x25,#0x19, LSL #32
00edbc88  ldrb w13,[x12]
00edbc8c  mov x17,x14
00edbc90  cmp w13,#0x8
00edbc94  b.ne 0x00edbca0
00edbc98  ldur s13,[x12, #0x1]
00edbc9c  b 0x00edbca8
00edbca0  adrp x12,0x4471000
00edbca4  ldr s13,[x12, #0x398]
00edbca8  ldr x12,[x21]
00edbcac  madd x12,x8,x9,x12
00edbcb0  str s13,[x12, #0x204]
00edbcb4  ldrb w12,[x23]
00edbcb8  mov x18,x11
00edbcbc  ldr x11,[sp, #0x40]
00edbcc0  mov x16,#0xdda6
00edbcc4  movk x16,#0x6562, LSL #16
00edbcc8  mov x26,#0xb5b6
00edbccc  movk x26,#0xb3, LSL #16
00edbcd0  movk x16,#0x18, LSL #32
00edbcd4  movk x26,#0x19, LSL #32
00edbcd8  cmp w12,#0xc
00edbcdc  mov x12,x10
00edbce0  b.ne 0x00edbd9c
00edbce4  ldur w12,[x23, #0x1]
00edbce8  subs w19,w12,#0x1
00edbcec  b.lt 0x00edbd60
00edbcf0  ldursw x12,[x23, #0x5]
00edbcf4  ldp x27,x13,[x11, #0x20]
00edbcf8  mov x6,#0xd871
00edbcfc  movk x6,#0xe2a6, LSL #16
00edbd00  mov w20,wzr
00edbd04  add x12,x13,x12
00edbd08  movk x6,#0x18, LSL #32
00edbd0c  add w13,w19,w20
00edbd10  cmp w13,#0x0
00edbd14  cinc w13,w13,lt
00edbd18  asr w13,w13,#0x1
00edbd1c  add x14,x12,w13, SXTW  #0x3
00edbd20  ldr w15,[x14]
00edbd24  ldr x15,[x27, x15, LSL #0x3]
00edbd28  cmp x15,x6
00edbd2c  b.eq 0x00edbd68
00edbd30  sub w14,w13,#0x1
00edbd34  cmp x15,x6
00edbd38  csel w19,w14,w19,hi
00edbd3c  csinc w20,w20,w13,hi
00edbd40  cmp w20,w19
00edbd44  b.le 0x00edbd0c
00edbd48  mov x6,#0x46d7
00edbd4c  movk x6,#0xdc44, LSL #16
00edbd50  movk x6,#0x18, LSL #32
00edbd54  mov x12,x10
00edbd58  mov x30,x6
00edbd5c  b 0x00edbd8c
00edbd60  mov x12,x10
00edbd64  b 0x00edbd9c
00edbd68  ldrsw x12,[x14, #0x4]
00edbd6c  mov x6,#0x46d7
00edbd70  movk x6,#0xdc44, LSL #16
00edbd74  movk x6,#0x18, LSL #32
00edbd78  mov x30,x6
00edbd7c  tbnz w12,#0x1f,0x00edbd88
00edbd80  add x12,x23,x12
00edbd84  b 0x00edbd8c
00edbd88  mov x12,x10
00edbd8c  mov x6,#0x43d8
00edbd90  movk x6,#0x3ba2, LSL #16
00edbd94  movk x6,#0x13, LSL #32
00edbd98  mov x7,x6
00edbd9c  ldrb w13,[x12]
00edbda0  cmp w13,#0x8
00edbda4  b.ne 0x00edbdb0
00edbda8  ldur s13,[x12, #0x1]
00edbdac  b 0x00edbdb8
00edbdb0  adrp x12,0x4471000
00edbdb4  ldr s13,[x12, #0x8c]
00edbdb8  ldr x12,[x21]
00edbdbc  madd x12,x8,x9,x12
00edbdc0  str s13,[x12, #0x208]
00edbdc4  ldrb w12,[x23]
00edbdc8  cmp w12,#0xc
00edbdcc  mov x12,x10
00edbdd0  b.ne 0x00edbe78
00edbdd4  ldur w12,[x23, #0x1]
00edbdd8  subs w19,w12,#0x1
00edbddc  b.lt 0x00edbe3c
00edbde0  ldursw x12,[x23, #0x5]
00edbde4  ldp x27,x13,[x11, #0x20]
00edbde8  mov x6,#0x5287
00edbdec  movk x6,#0x32ab, LSL #16
00edbdf0  mov w20,wzr
00edbdf4  add x12,x13,x12
00edbdf8  movk x6,#0x1e, LSL #32
00edbdfc  add w13,w19,w20
00edbe00  cmp w13,#0x0
00edbe04  cinc w13,w13,lt
00edbe08  asr w13,w13,#0x1
00edbe0c  add x14,x12,w13, SXTW  #0x3
00edbe10  ldr w15,[x14]
00edbe14  ldr x15,[x27, x15, LSL #0x3]
00edbe18  cmp x15,x6
00edbe1c  b.eq 0x00edbe44
00edbe20  sub w14,w13,#0x1
00edbe24  cmp x15,x6
00edbe28  csel w19,w14,w19,hi
00edbe2c  csinc w20,w20,w13,hi
00edbe30  cmp w20,w19
00edbe34  b.le 0x00edbdfc
00edbe38  b 0x00edbe54
00edbe3c  mov x12,x10
00edbe40  b 0x00edbe78
00edbe44  ldrsw x12,[x14, #0x4]
00edbe48  tbnz w12,#0x1f,0x00edbe54
00edbe4c  add x12,x23,x12
00edbe50  b 0x00edbe58
00edbe54  mov x12,x10
00edbe58  mov x6,#0x46d7
00edbe5c  movk x6,#0xdc44, LSL #16
00edbe60  movk x6,#0x18, LSL #32
00edbe64  mov x30,x6
00edbe68  mov x6,#0x43d8
00edbe6c  movk x6,#0x3ba2, LSL #16
00edbe70  movk x6,#0x13, LSL #32
00edbe74  mov x7,x6
00edbe78  ldrb w13,[x12]
00edbe7c  cmp w13,#0x8
00edbe80  b.ne 0x00edbe8c
00edbe84  ldur s13,[x12, #0x1]
00edbe88  b 0x00edbe94
00edbe8c  adrp x12,0x4472000
00edbe90  ldr s13,[x12, #0xb30]
00edbe94  ldr x12,[x21]
00edbe98  madd x12,x8,x9,x12
00edbe9c  str s13,[x12, #0x20c]
00edbea0  ldrb w12,[x23]
00edbea4  cmp w12,#0xc
00edbea8  mov x12,x10
00edbeac  b.ne 0x00edbf54
00edbeb0  ldur w12,[x23, #0x1]
00edbeb4  subs w19,w12,#0x1
00edbeb8  b.lt 0x00edbf18
00edbebc  ldursw x12,[x23, #0x5]
00edbec0  ldp x27,x13,[x11, #0x20]
00edbec4  mov x6,#0xc9f6
00edbec8  movk x6,#0x8b8d, LSL #16
00edbecc  mov w20,wzr
00edbed0  add x12,x13,x12
00edbed4  movk x6,#0x1e, LSL #32
00edbed8  add w13,w19,w20
00edbedc  cmp w13,#0x0
00edbee0  cinc w13,w13,lt
00edbee4  asr w13,w13,#0x1
00edbee8  add x14,x12,w13, SXTW  #0x3
00edbeec  ldr w15,[x14]
00edbef0  ldr x15,[x27, x15, LSL #0x3]
00edbef4  cmp x15,x6
00edbef8  b.eq 0x00edbf20
00edbefc  sub w14,w13,#0x1
00edbf00  cmp x15,x6
00edbf04  csel w19,w14,w19,hi
00edbf08  csinc w20,w20,w13,hi
00edbf0c  cmp w20,w19
00edbf10  b.le 0x00edbed8
00edbf14  b 0x00edbf30
00edbf18  mov x12,x10
00edbf1c  b 0x00edbf54
00edbf20  ldrsw x12,[x14, #0x4]
00edbf24  tbnz w12,#0x1f,0x00edbf30
00edbf28  add x12,x23,x12
00edbf2c  b 0x00edbf34
00edbf30  mov x12,x10
00edbf34  mov x6,#0x46d7
00edbf38  movk x6,#0xdc44, LSL #16
00edbf3c  movk x6,#0x18, LSL #32
00edbf40  mov x30,x6
00edbf44  mov x6,#0x43d8
00edbf48  movk x6,#0x3ba2, LSL #16
00edbf4c  movk x6,#0x13, LSL #32
00edbf50  mov x7,x6
00edbf54  ldrb w13,[x12]
00edbf58  cmp w13,#0x8
00edbf5c  b.ne 0x00edbf68
00edbf60  ldur s13,[x12, #0x1]
00edbf64  b 0x00edbf70
00edbf68  adrp x12,0x4471000
00edbf6c  ldr s13,[x12, #0x4b0]
00edbf70  ldr x12,[x21]
00edbf74  madd x12,x8,x9,x12
00edbf78  str s13,[x12, #0x210]
00edbf7c  ldrb w12,[x23]
00edbf80  cmp w12,#0xc
00edbf84  mov x12,x10
00edbf88  b.ne 0x00edbffc
00edbf8c  ldur w12,[x23, #0x1]
00edbf90  subs w19,w12,#0x1
00edbf94  b.lt 0x00edbff8
00edbf98  ldursw x12,[x23, #0x5]
00edbf9c  ldp x27,x13,[x11, #0x20]
00edbfa0  mov w20,wzr
00edbfa4  add x12,x13,x12
00edbfa8  add w13,w19,w20
00edbfac  cmp w13,#0x0
00edbfb0  cinc w13,w13,lt
00edbfb4  asr w13,w13,#0x1
00edbfb8  add x14,x12,w13, SXTW  #0x3
00edbfbc  ldr w15,[x14]
00edbfc0  ldr x15,[x27, x15, LSL #0x3]
00edbfc4  cmp x15,x30
00edbfc8  b.eq 0x00edbfe8
00edbfcc  sub w14,w13,#0x1
00edbfd0  cmp x15,x30
00edbfd4  csel w19,w14,w19,hi
00edbfd8  csinc w20,w20,w13,hi
00edbfdc  cmp w20,w19
00edbfe0  b.le 0x00edbfa8
00edbfe4  b 0x00edbff8
00edbfe8  ldrsw x12,[x14, #0x4]
00edbfec  tbnz w12,#0x1f,0x00edbff8
00edbff0  add x12,x23,x12
00edbff4  b 0x00edbffc
00edbff8  mov x12,x10
00edbffc  ldrb w13,[x12]
00edc000  mov v13.16B,v7.16B
00edc004  cmp w13,#0x8
00edc008  b.ne 0x00edc010
00edc00c  ldur s13,[x12, #0x1]
00edc010  ldr x12,[x21]
00edc014  madd x12,x8,x9,x12
00edc018  str s13,[x12, #0x214]
00edc01c  ldrb w12,[x23]
00edc020  mov x30,#0xb83
00edc024  movk x30,#0x2cca, LSL #16
00edc028  movk x30,#0xc, LSL #32
00edc02c  cmp w12,#0xc
00edc030  mov x12,x10
00edc034  b.ne 0x00edc0a8
00edc038  ldur w12,[x23, #0x1]
00edc03c  subs w19,w12,#0x1
00edc040  b.lt 0x00edc0a4
00edc044  ldursw x12,[x23, #0x5]
00edc048  ldp x27,x11,[x11, #0x20]
00edc04c  mov w20,wzr
00edc050  add x11,x11,x12
00edc054  add w12,w19,w20
00edc058  cmp w12,#0x0
00edc05c  cinc w12,w12,lt
00edc060  asr w12,w12,#0x1
00edc064  add x13,x11,w12, SXTW  #0x3
00edc068  ldr w14,[x13]
00edc06c  ldr x14,[x27, x14, LSL #0x3]
00edc070  cmp x14,x16
00edc074  b.eq 0x00edc094
00edc078  sub w13,w12,#0x1
00edc07c  cmp x14,x16
00edc080  csel w19,w13,w19,hi
00edc084  csinc w20,w20,w12,hi
00edc088  cmp w20,w19
00edc08c  b.le 0x00edc054
00edc090  b 0x00edc0a4
00edc094  ldrsw x11,[x13, #0x4]
00edc098  tbnz w11,#0x1f,0x00edc0a4
00edc09c  add x12,x23,x11
00edc0a0  b 0x00edc0a8
00edc0a4  mov x12,x10
00edc0a8  ldrb w11,[x12]
00edc0ac  mov v13.16B,v4.16B
00edc0b0  cmp w11,#0x8
00edc0b4  b.ne 0x00edc0bc
00edc0b8  ldur s13,[x12, #0x1]
00edc0bc  ldr x11,[x21]
00edc0c0  madd x11,x8,x9,x11
00edc0c4  ldr x12,[sp, #0x20]
00edc0c8  str s13,[x11, #0x218]
00edc0cc  ldrb w19,[x12]
00edc0d0  sub w11,w19,#0xb
00edc0d4  add x8,x8,#0x1
00edc0d8  cmp w11,#0x1
00edc0dc  mov x16,x17
00edc0e0  b.hi 0x00edc0f4
00edc0e4  ldur w11,[x12, #0x1]
00edc0e8  cmp x8,w11, SXTW 
00edc0ec  b.lt 0x00ed3b10
00edc0f0  b 0x00edc100
00edc0f4  mov w11,wzr
00edc0f8  cmp x8,w11, SXTW 
00edc0fc  b.lt 0x00ed3b10
00edc100  ldr x8,[sp, #0x30]
00edc104  ldr x8,[x8]
00edc108  ldrb w9,[x8]
00edc10c  cmp w9,#0xc
00edc110  b.ne 0x00edc194
00edc114  ldur w9,[x8, #0x1]
00edc118  subs w9,w9,#0x1
00edc11c  b.lt 0x00edc194
00edc120  ldr x11,[sp, #0x28]
00edc124  ldr x19,[x11]
00edc128  ldursw x12,[x8, #0x5]
00edc12c  ldp x11,x13,[x19, #0x20]
00edc130  add x12,x13,x12
00edc134  mov x13,#0xe40c
00edc138  movk x13,#0xc8fc, LSL #16
00edc13c  mov w10,wzr
00edc140  adrp x20,0x4741000
00edc144  add x20,x20,#0xdbb
00edc148  movk x13,#0x12, LSL #32
00edc14c  add w14,w9,w10
00edc150  cmp w14,#0x0
00edc154  cinc w14,w14,lt
00edc158  asr w14,w14,#0x1
00edc15c  add x15,x12,w14, SXTW  #0x3
00edc160  ldr w16,[x15]
00edc164  ldr x16,[x11, x16, LSL #0x3]
00edc168  cmp x16,x13
00edc16c  b.eq 0x00edc408
00edc170  sub w15,w14,#0x1
00edc174  cmp x16,x13
00edc178  csel w9,w15,w9,hi
00edc17c  csinc w10,w10,w14,hi
00edc180  cmp w10,w9
00edc184  b.le 0x00edc14c
00edc188  ldr x24,[sp, #0x38]
00edc18c  mov x19,xzr
00edc190  b 0x00edc1a4
00edc194  ldr x24,[sp, #0x38]
00edc198  mov x19,xzr
00edc19c  adrp x20,0x4741000
00edc1a0  add x20,x20,#0xdbb
00edc1a4  ldrb w8,[x20]
00edc1a8  sub w8,w8,#0xb
00edc1ac  cmp w8,#0x1
00edc1b0  b.hi 0x00edc1bc
00edc1b4  ldur w8,[x20, #0x1]
00edc1b8  b 0x00edc1c0
00edc1bc  mov w8,wzr
00edc1c0  ldr x10,[x24, #0x488]
00edc1c4  ldr x9,[x24, #0x480]
00edc1c8  sub x10,x10,x9
00edc1cc  sxtw x8,w8
00edc1d0  asr x10,x10,#0x2
00edc1d4  add x21,x24,#0x480
00edc1d8  cmp x10,x8
00edc1dc  b.cs 0x00edc1f0
00edc1e0  sub x1,x8,x10
00edc1e4  mov x0,x21
00edc1e8  bl 0x00efe490
00edc1ec  b 0x00edc1fc
00edc1f0  b.ls 0x00edc1fc
00edc1f4  add x8,x9,x8, LSL #0x2
00edc1f8  str x8,[x24, #0x488]
00edc1fc  ldrb w12,[x20]
00edc200  mov x22,#0xd1ec
00edc204  movk x22,#0x6fac, LSL #16
00edc208  movk x22,#0xd, LSL #32
00edc20c  sub w8,w12,#0xb
00edc210  cmp w8,#0x1
00edc214  b.hi 0x00edc378
00edc218  ldur w8,[x20, #0x1]
00edc21c  cmp w8,#0x1
00edc220  b.lt 0x00edc378
00edc224  mov x8,xzr
00edc228  adrp x9,0x4741000
00edc22c  add x9,x9,#0xdbb
00edc230  add x10,x20,#0x5
00edc234  adrp x11,0x44d9000
00edc238  add x11,x11,#0x4e4
00edc23c  mov x14,xzr
00edc240  tbnz w8,#0x1f,0x00edc274
00edc244  and w12,w12,#0xff
00edc248  cmp w12,#0xb
00edc24c  mov x12,x9
00edc250  b.ne 0x00edc278
00edc254  ldur w12,[x20, #0x1]
00edc258  cmp w12,w8
00edc25c  b.le 0x00edc270
00edc260  ldrsw x12,[x10, w8, SXTW #0x2]
00edc264  add x12,x20,x12
00edc268  mov x14,x19
00edc26c  b 0x00edc278
00edc270  mov x14,xzr
00edc274  mov x12,x9
00edc278  ldrb w13,[x12]
00edc27c  cmp w13,#0xc
00edc280  mov x13,x9
00edc284  b.ne 0x00edc2f8
00edc288  ldur w13,[x12, #0x1]
00edc28c  subs w13,w13,#0x1
00edc290  b.lt 0x00edc2f4
00edc294  ldursw x17,[x12, #0x5]
00edc298  ldp x16,x14,[x14, #0x20]
00edc29c  mov w15,wzr
00edc2a0  add x14,x14,x17
00edc2a4  add w17,w13,w15
00edc2a8  cmp w17,#0x0
00edc2ac  cinc w17,w17,lt
00edc2b0  asr w17,w17,#0x1
00edc2b4  add x18,x14,w17, SXTW  #0x3
00edc2b8  ldr w0,[x18]
00edc2bc  ldr x0,[x16, x0, LSL #0x3]
00edc2c0  cmp x0,x22
00edc2c4  b.eq 0x00edc2e4
00edc2c8  sub w18,w17,#0x1
00edc2cc  cmp x0,x22
00edc2d0  csel w13,w18,w13,hi
00edc2d4  csinc w15,w15,w17,hi
00edc2d8  cmp w15,w13
00edc2dc  b.le 0x00edc2a4
00edc2e0  b 0x00edc2f4
00edc2e4  ldrsw x13,[x18, #0x4]
00edc2e8  tbnz w13,#0x1f,0x00edc2f4
00edc2ec  add x13,x12,x13
00edc2f0  b 0x00edc2f8
00edc2f4  mov x13,x9
00edc2f8  ldrb w12,[x13]
00edc2fc  sub w12,w12,#0x1
00edc300  cmp w12,#0x6
00edc304  b.hi 0x00edc32c
00edc308  ldrsw x12,[x11, x12, LSL #0x2]
00edc30c  add x12,x12,x11
00edc310  br x12
00edc32c  mov w12,wzr
00edc330  b 0x00edc340
00edc340  ldr x13,[x21]
00edc344  str w12,[x13, x8, LSL #0x2]
00edc348  ldrb w12,[x20]
00edc34c  sub w13,w12,#0xb
00edc350  add x8,x8,#0x1
00edc354  cmp w13,#0x1
00edc358  b.hi 0x00edc36c
00edc35c  ldur w13,[x20, #0x1]
00edc360  cmp x8,w13, SXTW 
00edc364  b.lt 0x00edc23c
00edc368  b 0x00edc378
00edc36c  mov w13,wzr
00edc370  cmp x8,w13, SXTW 
00edc374  b.lt 0x00edc23c
00edc378  ldr x8,[sp, #0x30]
00edc37c  ldr x8,[x8]
00edc380  ldrb w9,[x8]
00edc384  cmp w9,#0xc
00edc388  b.ne 0x00edc42c
00edc38c  ldur w9,[x8, #0x1]
00edc390  subs w9,w9,#0x1
00edc394  b.lt 0x00edc42c
00edc398  ldr x11,[sp, #0x28]
00edc39c  ldr x19,[x11]
00edc3a0  ldursw x12,[x8, #0x5]
00edc3a4  ldp x11,x13,[x19, #0x20]
00edc3a8  add x12,x13,x12
00edc3ac  mov x13,#0x47ae
00edc3b0  movk x13,#0x7df9, LSL #16
00edc3b4  mov w10,wzr
00edc3b8  adrp x20,0x4741000
00edc3bc  add x20,x20,#0xdbb
00edc3c0  movk x13,#0xf, LSL #32
00edc3c4  add w14,w9,w10
00edc3c8  cmp w14,#0x0
00edc3cc  cinc w14,w14,lt
00edc3d0  asr w14,w14,#0x1
00edc3d4  add x15,x12,w14, SXTW  #0x3
00edc3d8  ldr w16,[x15]
00edc3dc  ldr x16,[x11, x16, LSL #0x3]
00edc3e0  cmp x16,x13
00edc3e4  b.eq 0x00edc41c
00edc3e8  sub w15,w14,#0x1
00edc3ec  cmp x16,x13
00edc3f0  csel w9,w15,w9,hi
00edc3f4  csinc w10,w10,w14,hi
00edc3f8  cmp w10,w9
00edc3fc  b.le 0x00edc3c4
00edc400  mov x19,xzr
00edc404  b 0x00edc438
00edc408  ldrsw x9,[x15, #0x4]
00edc40c  ldr x24,[sp, #0x38]
00edc410  tbnz w9,#0x1f,0x00edc198
00edc414  add x20,x8,x9
00edc418  b 0x00edc1a4
00edc41c  ldrsw x9,[x15, #0x4]
00edc420  tbnz w9,#0x1f,0x00edc42c
00edc424  add x20,x8,x9
00edc428  b 0x00edc438
00edc42c  mov x19,xzr
00edc430  adrp x20,0x4741000
00edc434  add x20,x20,#0xdbb
00edc438  ldrb w8,[x20]
00edc43c  sub w8,w8,#0xb
00edc440  cmp w8,#0x1
00edc444  b.hi 0x00edc450
00edc448  ldur w8,[x20, #0x1]
00edc44c  b 0x00edc454
00edc450  mov w8,wzr
00edc454  ldr x10,[x24, #0x4a0]
00edc458  ldr x9,[x24, #0x498]
00edc45c  sub x10,x10,x9
00edc460  sxtw x8,w8
00edc464  asr x10,x10,#0x2
00edc468  add x21,x24,#0x498
00edc46c  cmp x10,x8
00edc470  b.cs 0x00edc484
00edc474  sub x1,x8,x10
00edc478  mov x0,x21
00edc47c  bl 0x00efe490
00edc480  b 0x00edc490
00edc484  b.ls 0x00edc490
00edc488  add x8,x9,x8, LSL #0x2
00edc48c  str x8,[x24, #0x4a0]
00edc490  ldrb w12,[x20]
00edc494  sub w8,w12,#0xb
00edc498  cmp w8,#0x1
00edc49c  b.hi 0x00edc600
00edc4a0  ldur w8,[x20, #0x1]
00edc4a4  cmp w8,#0x1
00edc4a8  b.lt 0x00edc600
00edc4ac  mov x8,xzr
00edc4b0  adrp x9,0x4741000
00edc4b4  add x9,x9,#0xdbb
00edc4b8  add x10,x20,#0x5
00edc4bc  adrp x11,0x44d9000
00edc4c0  add x11,x11,#0x500
00edc4c4  mov x14,xzr
00edc4c8  tbnz w8,#0x1f,0x00edc4fc
00edc4cc  and w12,w12,#0xff
00edc4d0  cmp w12,#0xb
00edc4d4  mov x12,x9
00edc4d8  b.ne 0x00edc500
00edc4dc  ldur w12,[x20, #0x1]
00edc4e0  cmp w12,w8
00edc4e4  b.le 0x00edc4f8
00edc4e8  ldrsw x12,[x10, w8, SXTW #0x2]
00edc4ec  add x12,x20,x12
00edc4f0  mov x14,x19
00edc4f4  b 0x00edc500
00edc4f8  mov x14,xzr
00edc4fc  mov x12,x9
00edc500  ldrb w13,[x12]
00edc504  cmp w13,#0xc
00edc508  mov x13,x9
00edc50c  b.ne 0x00edc580
00edc510  ldur w13,[x12, #0x1]
00edc514  subs w13,w13,#0x1
00edc518  b.lt 0x00edc57c
00edc51c  ldursw x17,[x12, #0x5]
00edc520  ldp x16,x14,[x14, #0x20]
00edc524  mov w15,wzr
00edc528  add x14,x14,x17
00edc52c  add w17,w13,w15
00edc530  cmp w17,#0x0
00edc534  cinc w17,w17,lt
00edc538  asr w17,w17,#0x1
00edc53c  add x18,x14,w17, SXTW  #0x3
00edc540  ldr w0,[x18]
00edc544  ldr x0,[x16, x0, LSL #0x3]
00edc548  cmp x0,x22
00edc54c  b.eq 0x00edc56c
00edc550  sub w18,w17,#0x1
00edc554  cmp x0,x22
00edc558  csel w13,w18,w13,hi
00edc55c  csinc w15,w15,w17,hi
00edc560  cmp w15,w13
00edc564  b.le 0x00edc52c
00edc568  b 0x00edc57c
00edc56c  ldrsw x13,[x18, #0x4]
00edc570  tbnz w13,#0x1f,0x00edc57c
00edc574  add x13,x12,x13
00edc578  b 0x00edc580
00edc57c  mov x13,x9
00edc580  ldrb w12,[x13]
00edc584  sub w12,w12,#0x1
00edc588  cmp w12,#0x6
00edc58c  b.hi 0x00edc5b4
00edc590  ldrsw x12,[x11, x12, LSL #0x2]
00edc594  add x12,x12,x11
00edc598  br x12
00edc5b4  mov w12,#0x1
00edc5b8  b 0x00edc5c8
00edc5c8  ldr x13,[x21]
00edc5cc  str w12,[x13, x8, LSL #0x2]
00edc5d0  ldrb w12,[x20]
00edc5d4  sub w13,w12,#0xb
00edc5d8  add x8,x8,#0x1
00edc5dc  cmp w13,#0x1
00edc5e0  b.hi 0x00edc5f4
00edc5e4  ldur w13,[x20, #0x1]
00edc5e8  cmp x8,w13, SXTW 
00edc5ec  b.lt 0x00edc4c4
00edc5f0  b 0x00edc600
00edc5f4  mov w13,wzr
00edc5f8  cmp x8,w13, SXTW 
00edc5fc  b.lt 0x00edc4c4
00edc600  ldr x8,[sp, #0x30]
00edc604  ldr x8,[x8]
00edc608  ldrb w9,[x8]
00edc60c  cmp w9,#0xc
00edc610  b.ne 0x00edc6a0
00edc614  ldur w9,[x8, #0x1]
00edc618  subs w9,w9,#0x1
00edc61c  b.lt 0x00edc6a0
00edc620  ldr x11,[sp, #0x28]
00edc624  ldr x19,[x11]
00edc628  ldursw x12,[x8, #0x5]
00edc62c  ldp x11,x13,[x19, #0x20]
00edc630  add x12,x13,x12
00edc634  mov x13,#0xf764
00edc638  movk x13,#0xe771, LSL #16
00edc63c  mov w10,wzr
00edc640  adrp x20,0x4741000
00edc644  add x20,x20,#0xdbb
00edc648  movk x13,#0x10, LSL #32
00edc64c  add w14,w9,w10
00edc650  cmp w14,#0x0
00edc654  cinc w14,w14,lt
00edc658  asr w14,w14,#0x1
00edc65c  add x15,x12,w14, SXTW  #0x3
00edc660  ldr w16,[x15]
00edc664  ldr x16,[x11, x16, LSL #0x3]
00edc668  cmp x16,x13
00edc66c  b.eq 0x00edc690
00edc670  sub w15,w14,#0x1
00edc674  cmp x16,x13
00edc678  csel w9,w15,w9,hi
00edc67c  csinc w10,w10,w14,hi
00edc680  cmp w10,w9
00edc684  b.le 0x00edc64c
00edc688  mov x19,xzr
00edc68c  b 0x00edc6ac
00edc690  ldrsw x9,[x15, #0x4]
00edc694  tbnz w9,#0x1f,0x00edc6a0
00edc698  add x20,x8,x9
00edc69c  b 0x00edc6ac
00edc6a0  mov x19,xzr
00edc6a4  adrp x20,0x4741000
00edc6a8  add x20,x20,#0xdbb
00edc6ac  ldrb w8,[x20]
00edc6b0  sub w8,w8,#0xb
00edc6b4  cmp w8,#0x1
00edc6b8  b.hi 0x00edc6c4
00edc6bc  ldur w8,[x20, #0x1]
00edc6c0  b 0x00edc6c8
00edc6c4  mov w8,wzr
00edc6c8  ldr x10,[x24, #0x4b8]
00edc6cc  ldr x9,[x24, #0x4b0]
00edc6d0  sub x10,x10,x9
00edc6d4  sxtw x8,w8
00edc6d8  asr x10,x10,#0x2
00edc6dc  add x21,x24,#0x4b0
00edc6e0  cmp x10,x8
00edc6e4  b.cs 0x00edc6f8
00edc6e8  sub x1,x8,x10
00edc6ec  mov x0,x21
00edc6f0  bl 0x00efe490
00edc6f4  b 0x00edc704
00edc6f8  b.ls 0x00edc704
00edc6fc  add x8,x9,x8, LSL #0x2
00edc700  str x8,[x24, #0x4b8]
00edc704  ldrb w12,[x20]
00edc708  sub w8,w12,#0xb
00edc70c  cmp w8,#0x1
00edc710  b.hi 0x00edc874
00edc714  ldur w8,[x20, #0x1]
00edc718  cmp w8,#0x1
00edc71c  b.lt 0x00edc874
00edc720  mov x8,xzr
00edc724  adrp x9,0x4741000
00edc728  add x9,x9,#0xdbb
00edc72c  add x10,x20,#0x5
00edc730  adrp x11,0x44d9000
00edc734  add x11,x11,#0x51c
00edc738  mov x14,xzr
00edc73c  tbnz w8,#0x1f,0x00edc770
00edc740  and w12,w12,#0xff
00edc744  cmp w12,#0xb
00edc748  mov x12,x9
00edc74c  b.ne 0x00edc774
00edc750  ldur w12,[x20, #0x1]
00edc754  cmp w12,w8
00edc758  b.le 0x00edc76c
00edc75c  ldrsw x12,[x10, w8, SXTW #0x2]
00edc760  add x12,x20,x12
00edc764  mov x14,x19
00edc768  b 0x00edc774
00edc76c  mov x14,xzr
00edc770  mov x12,x9
00edc774  ldrb w13,[x12]
00edc778  cmp w13,#0xc
00edc77c  mov x13,x9
00edc780  b.ne 0x00edc7f4
00edc784  ldur w13,[x12, #0x1]
00edc788  subs w13,w13,#0x1
00edc78c  b.lt 0x00edc7f0
00edc790  ldursw x17,[x12, #0x5]
00edc794  ldp x16,x14,[x14, #0x20]
00edc798  mov w15,wzr
00edc79c  add x14,x14,x17
00edc7a0  add w17,w13,w15
00edc7a4  cmp w17,#0x0
00edc7a8  cinc w17,w17,lt
00edc7ac  asr w17,w17,#0x1
00edc7b0  add x18,x14,w17, SXTW  #0x3
00edc7b4  ldr w0,[x18]
00edc7b8  ldr x0,[x16, x0, LSL #0x3]
00edc7bc  cmp x0,x22
00edc7c0  b.eq 0x00edc7e0
00edc7c4  sub w18,w17,#0x1
00edc7c8  cmp x0,x22
00edc7cc  csel w13,w18,w13,hi
00edc7d0  csinc w15,w15,w17,hi
00edc7d4  cmp w15,w13
00edc7d8  b.le 0x00edc7a0
00edc7dc  b 0x00edc7f0
00edc7e0  ldrsw x13,[x18, #0x4]
00edc7e4  tbnz w13,#0x1f,0x00edc7f0
00edc7e8  add x13,x12,x13
00edc7ec  b 0x00edc7f4
00edc7f0  mov x13,x9
00edc7f4  ldrb w12,[x13]
00edc7f8  sub w12,w12,#0x1
00edc7fc  cmp w12,#0x6
00edc800  b.hi 0x00edc828
00edc804  ldrsw x12,[x11, x12, LSL #0x2]
00edc808  add x12,x12,x11
00edc80c  br x12
00edc828  mov w12,#0x2
00edc82c  b 0x00edc83c
00edc83c  ldr x13,[x21]
00edc840  str w12,[x13, x8, LSL #0x2]
00edc844  ldrb w12,[x20]
00edc848  sub w13,w12,#0xb
00edc84c  add x8,x8,#0x1
00edc850  cmp w13,#0x1
00edc854  b.hi 0x00edc868
00edc858  ldur w13,[x20, #0x1]
00edc85c  cmp x8,w13, SXTW 
00edc860  b.lt 0x00edc738
00edc864  b 0x00edc874
00edc868  mov w13,wzr
00edc86c  cmp x8,w13, SXTW 
00edc870  b.lt 0x00edc738
00edc874  ldr x8,[sp, #0x30]
00edc878  ldr x8,[x8]
00edc87c  ldrb w9,[x8]
00edc880  cmp w9,#0xc
00edc884  b.ne 0x00edc914
00edc888  ldur w9,[x8, #0x1]
00edc88c  subs w9,w9,#0x1
00edc890  b.lt 0x00edc914
00edc894  ldr x11,[sp, #0x28]
00edc898  ldr x19,[x11]
00edc89c  ldursw x12,[x8, #0x5]
00edc8a0  ldp x11,x13,[x19, #0x20]
00edc8a4  add x12,x13,x12
00edc8a8  mov x13,#0x64c2
00edc8ac  movk x13,#0xef97, LSL #16
00edc8b0  mov w10,wzr
00edc8b4  adrp x20,0x4741000
00edc8b8  add x20,x20,#0xdbb
00edc8bc  movk x13,#0xf, LSL #32
00edc8c0  add w14,w9,w10
00edc8c4  cmp w14,#0x0
00edc8c8  cinc w14,w14,lt
00edc8cc  asr w14,w14,#0x1
00edc8d0  add x15,x12,w14, SXTW  #0x3
00edc8d4  ldr w16,[x15]
00edc8d8  ldr x16,[x11, x16, LSL #0x3]
00edc8dc  cmp x16,x13
00edc8e0  b.eq 0x00edc904
00edc8e4  sub w15,w14,#0x1
00edc8e8  cmp x16,x13
00edc8ec  csel w9,w15,w9,hi
00edc8f0  csinc w10,w10,w14,hi
00edc8f4  cmp w10,w9
00edc8f8  b.le 0x00edc8c0
00edc8fc  mov x19,xzr
00edc900  b 0x00edc920
00edc904  ldrsw x9,[x15, #0x4]
00edc908  tbnz w9,#0x1f,0x00edc914
00edc90c  add x20,x8,x9
00edc910  b 0x00edc920
00edc914  mov x19,xzr
00edc918  adrp x20,0x4741000
00edc91c  add x20,x20,#0xdbb
00edc920  ldrb w8,[x20]
00edc924  sub w8,w8,#0xb
00edc928  cmp w8,#0x1
00edc92c  b.hi 0x00edc938
00edc930  ldur w8,[x20, #0x1]
00edc934  b 0x00edc93c
00edc938  mov w8,wzr
00edc93c  ldr x10,[x24, #0x4d0]
00edc940  ldr x9,[x24, #0x4c8]
00edc944  sub x10,x10,x9
00edc948  sxtw x8,w8
00edc94c  asr x10,x10,#0x2
00edc950  add x21,x24,#0x4c8
00edc954  cmp x10,x8
00edc958  b.cs 0x00edc96c
00edc95c  sub x1,x8,x10
00edc960  mov x0,x21
00edc964  bl 0x00efe490
00edc968  b 0x00edc978
00edc96c  b.ls 0x00edc978
00edc970  add x8,x9,x8, LSL #0x2
00edc974  str x8,[x24, #0x4d0]
00edc978  ldrb w12,[x20]
00edc97c  sub w8,w12,#0xb
00edc980  cmp w8,#0x1
00edc984  b.hi 0x00edcae8
00edc988  ldur w8,[x20, #0x1]
00edc98c  cmp w8,#0x1
00edc990  b.lt 0x00edcae8
00edc994  mov x8,xzr
00edc998  adrp x9,0x4741000
00edc99c  add x9,x9,#0xdbb
00edc9a0  add x10,x20,#0x5
00edc9a4  adrp x11,0x44d9000
00edc9a8  add x11,x11,#0x538
00edc9ac  mov x14,xzr
00edc9b0  tbnz w8,#0x1f,0x00edc9e4
00edc9b4  and w12,w12,#0xff
00edc9b8  cmp w12,#0xb
00edc9bc  mov x12,x9
00edc9c0  b.ne 0x00edc9e8
00edc9c4  ldur w12,[x20, #0x1]
00edc9c8  cmp w12,w8
00edc9cc  b.le 0x00edc9e0
00edc9d0  ldrsw x12,[x10, w8, SXTW #0x2]
00edc9d4  add x12,x20,x12
00edc9d8  mov x14,x19
00edc9dc  b 0x00edc9e8
00edc9e0  mov x14,xzr
00edc9e4  mov x12,x9
00edc9e8  ldrb w13,[x12]
00edc9ec  cmp w13,#0xc
00edc9f0  mov x13,x9
00edc9f4  b.ne 0x00edca68
00edc9f8  ldur w13,[x12, #0x1]
00edc9fc  subs w13,w13,#0x1
00edca00  b.lt 0x00edca64
00edca04  ldursw x17,[x12, #0x5]
00edca08  ldp x16,x14,[x14, #0x20]
00edca0c  mov w15,wzr
00edca10  add x14,x14,x17
00edca14  add w17,w13,w15
00edca18  cmp w17,#0x0
00edca1c  cinc w17,w17,lt
00edca20  asr w17,w17,#0x1
00edca24  add x18,x14,w17, SXTW  #0x3
00edca28  ldr w0,[x18]
00edca2c  ldr x0,[x16, x0, LSL #0x3]
00edca30  cmp x0,x22
00edca34  b.eq 0x00edca54
00edca38  sub w18,w17,#0x1
00edca3c  cmp x0,x22
00edca40  csel w13,w18,w13,hi
00edca44  csinc w15,w15,w17,hi
00edca48  cmp w15,w13
00edca4c  b.le 0x00edca14
00edca50  b 0x00edca64
00edca54  ldrsw x13,[x18, #0x4]
00edca58  tbnz w13,#0x1f,0x00edca64
00edca5c  add x13,x12,x13
00edca60  b 0x00edca68
00edca64  mov x13,x9
00edca68  ldrb w12,[x13]
00edca6c  sub w12,w12,#0x1
00edca70  cmp w12,#0x6
00edca74  b.hi 0x00edca9c
00edca78  ldrsw x12,[x11, x12, LSL #0x2]
00edca7c  add x12,x12,x11
00edca80  br x12
00edca9c  orr w12,wzr,#0x3
00edcaa0  b 0x00edcab0
00edcab0  ldr x13,[x21]
00edcab4  str w12,[x13, x8, LSL #0x2]
00edcab8  ldrb w12,[x20]
00edcabc  sub w13,w12,#0xb
00edcac0  add x8,x8,#0x1
00edcac4  cmp w13,#0x1
00edcac8  b.hi 0x00edcadc
00edcacc  ldur w13,[x20, #0x1]
00edcad0  cmp x8,w13, SXTW 
00edcad4  b.lt 0x00edc9ac
00edcad8  b 0x00edcae8
00edcadc  mov w13,wzr
00edcae0  cmp x8,w13, SXTW 
00edcae4  b.lt 0x00edc9ac
00edcae8  ldr x8,[sp, #0x30]
00edcaec  ldr x8,[x8]
00edcaf0  ldrb w9,[x8]
00edcaf4  cmp w9,#0xc
00edcaf8  b.ne 0x00edcb88
00edcafc  ldur w9,[x8, #0x1]
00edcb00  subs w9,w9,#0x1
00edcb04  b.lt 0x00edcb88
00edcb08  ldr x11,[sp, #0x28]
00edcb0c  ldr x19,[x11]
00edcb10  ldursw x12,[x8, #0x5]
00edcb14  ldp x11,x13,[x19, #0x20]
00edcb18  add x12,x13,x12
00edcb1c  mov x13,#0xa89c
00edcb20  movk x13,#0xa5b1, LSL #16
00edcb24  mov w10,wzr
00edcb28  adrp x20,0x4741000
00edcb2c  add x20,x20,#0xdbb
00edcb30  movk x13,#0x17, LSL #32
00edcb34  add w14,w9,w10
00edcb38  cmp w14,#0x0
00edcb3c  cinc w14,w14,lt
00edcb40  asr w14,w14,#0x1
00edcb44  add x15,x12,w14, SXTW  #0x3
00edcb48  ldr w16,[x15]
00edcb4c  ldr x16,[x11, x16, LSL #0x3]
00edcb50  cmp x16,x13
00edcb54  b.eq 0x00edcb78
00edcb58  sub w15,w14,#0x1
00edcb5c  cmp x16,x13
00edcb60  csel w9,w15,w9,hi
00edcb64  csinc w10,w10,w14,hi
00edcb68  cmp w10,w9
00edcb6c  b.le 0x00edcb34
00edcb70  mov x19,xzr
00edcb74  b 0x00edcb94
00edcb78  ldrsw x9,[x15, #0x4]
00edcb7c  tbnz w9,#0x1f,0x00edcb88
00edcb80  add x20,x8,x9
00edcb84  b 0x00edcb94
00edcb88  mov x19,xzr
00edcb8c  adrp x20,0x4741000
00edcb90  add x20,x20,#0xdbb
00edcb94  ldrb w8,[x20]
00edcb98  sub w8,w8,#0xb
00edcb9c  cmp w8,#0x1
00edcba0  b.hi 0x00edcbac
00edcba4  ldur w8,[x20, #0x1]
00edcba8  b 0x00edcbb0
00edcbac  mov w8,wzr
00edcbb0  ldr x10,[x24, #0x4e8]
00edcbb4  ldr x9,[x24, #0x4e0]
00edcbb8  sub x10,x10,x9
00edcbbc  sxtw x8,w8
00edcbc0  asr x10,x10,#0x2
00edcbc4  add x21,x24,#0x4e0
00edcbc8  cmp x10,x8
00edcbcc  b.cs 0x00edcbec
00edcbd0  sub x1,x8,x10
00edcbd4  mov x0,x21
00edcbd8  bl 0x00efe490
00edcbdc  mov x30,#0x5530
00edcbe0  movk x30,#0xb990, LSL #16
00edcbe4  movk x30,#0x7, LSL #32
00edcbe8  b 0x00edcc04
00edcbec  mov x30,#0x5530
00edcbf0  movk x30,#0xb990, LSL #16
00edcbf4  movk x30,#0x7, LSL #32
00edcbf8  b.ls 0x00edcc04
00edcbfc  add x8,x9,x8, LSL #0x2
00edcc00  str x8,[x24, #0x4e8]
00edcc04  ldrb w12,[x20]
00edcc08  sub w8,w12,#0xb
00edcc0c  cmp w8,#0x1
00edcc10  b.hi 0x00edcd74
00edcc14  ldur w8,[x20, #0x1]
00edcc18  cmp w8,#0x1
00edcc1c  b.lt 0x00edcd74
00edcc20  mov x8,xzr
00edcc24  adrp x9,0x4741000
00edcc28  add x9,x9,#0xdbb
00edcc2c  add x10,x20,#0x5
00edcc30  adrp x11,0x44d9000
00edcc34  add x11,x11,#0x554
00edcc38  mov x14,xzr
00edcc3c  tbnz w8,#0x1f,0x00edcc70
00edcc40  and w12,w12,#0xff
00edcc44  cmp w12,#0xb
00edcc48  mov x12,x9
00edcc4c  b.ne 0x00edcc74
00edcc50  ldur w12,[x20, #0x1]
00edcc54  cmp w12,w8
00edcc58  b.le 0x00edcc6c
00edcc5c  ldrsw x12,[x10, w8, SXTW #0x2]
00edcc60  add x12,x20,x12
00edcc64  mov x14,x19
00edcc68  b 0x00edcc74
00edcc6c  mov x14,xzr
00edcc70  mov x12,x9
00edcc74  ldrb w13,[x12]
00edcc78  cmp w13,#0xc
00edcc7c  mov x13,x9
00edcc80  b.ne 0x00edccf4
00edcc84  ldur w13,[x12, #0x1]
00edcc88  subs w13,w13,#0x1
00edcc8c  b.lt 0x00edccf0
00edcc90  ldursw x17,[x12, #0x5]
00edcc94  ldp x16,x14,[x14, #0x20]
00edcc98  mov w15,wzr
00edcc9c  add x14,x14,x17
00edcca0  add w17,w13,w15
00edcca4  cmp w17,#0x0
00edcca8  cinc w17,w17,lt
00edccac  asr w17,w17,#0x1
00edccb0  add x18,x14,w17, SXTW  #0x3
00edccb4  ldr w0,[x18]
00edccb8  ldr x0,[x16, x0, LSL #0x3]
00edccbc  cmp x0,x22
00edccc0  b.eq 0x00edcce0
00edccc4  sub w18,w17,#0x1
00edccc8  cmp x0,x22
00edcccc  csel w13,w18,w13,hi
00edccd0  csinc w15,w15,w17,hi
00edccd4  cmp w15,w13
00edccd8  b.le 0x00edcca0
00edccdc  b 0x00edccf0
00edcce0  ldrsw x13,[x18, #0x4]
00edcce4  tbnz w13,#0x1f,0x00edccf0
00edcce8  add x13,x12,x13
00edccec  b 0x00edccf4
00edccf0  mov x13,x9
00edccf4  ldrb w12,[x13]
00edccf8  sub w12,w12,#0x1
00edccfc  cmp w12,#0x6
00edcd00  b.hi 0x00edcd28
00edcd04  ldrsw x12,[x11, x12, LSL #0x2]
00edcd08  add x12,x12,x11
00edcd0c  br x12
00edcd28  mov w12,wzr
00edcd2c  b 0x00edcd3c
00edcd3c  ldr x13,[x21]
00edcd40  str w12,[x13, x8, LSL #0x2]
00edcd44  ldrb w12,[x20]
00edcd48  sub w13,w12,#0xb
00edcd4c  add x8,x8,#0x1
00edcd50  cmp w13,#0x1
00edcd54  b.hi 0x00edcd68
00edcd58  ldur w13,[x20, #0x1]
00edcd5c  cmp x8,w13, SXTW 
00edcd60  b.lt 0x00edcc38
00edcd64  b 0x00edcd74
00edcd68  mov w13,wzr
00edcd6c  cmp x8,w13, SXTW 
00edcd70  b.lt 0x00edcc38
00edcd74  ldr x8,[sp, #0x30]
00edcd78  ldr x10,[x8]
00edcd7c  ldrb w8,[x10]
00edcd80  cmp w8,#0xc
00edcd84  b.ne 0x00edce10
00edcd88  ldur w8,[x10, #0x1]
00edcd8c  mov x0,#0x3efe
00edcd90  movk x0,#0x19cd, LSL #16
00edcd94  movk x0,#0x4, LSL #32
00edcd98  subs w11,w8,#0x1
00edcd9c  b.lt 0x00edce3c
00edcda0  ldr x9,[sp, #0x28]
00edcda4  ldr x9,[x9]
00edcda8  ldursw x8,[x10, #0x5]
00edcdac  ldp x13,x14,[x9, #0x20]
00edcdb0  mov x15,#0xd94d
00edcdb4  movk x15,#0xcaa9, LSL #16
00edcdb8  mov w12,wzr
00edcdbc  add x14,x14,x8
00edcdc0  movk x15,#0x12, LSL #32
00edcdc4  adrp x8,0x4741000
00edcdc8  add x8,x8,#0xdbb
00edcdcc  add w16,w11,w12
00edcdd0  cmp w16,#0x0
00edcdd4  cinc w16,w16,lt
00edcdd8  asr w16,w16,#0x1
00edcddc  add x17,x14,w16, SXTW  #0x3
00edcde0  ldr w18,[x17]
00edcde4  ldr x18,[x13, x18, LSL #0x3]
00edcde8  cmp x18,x15
00edcdec  b.eq 0x00edce2c
00edcdf0  sub w17,w16,#0x1
00edcdf4  cmp x18,x15
00edcdf8  csel w11,w17,w11,hi
00edcdfc  csinc w12,w12,w16,hi
00edce00  cmp w12,w11
00edce04  b.le 0x00edcdcc
00edce08  mov x9,xzr
00edce0c  b 0x00edce48
00edce10  mov x0,#0x3efe
00edce14  movk x0,#0x19cd, LSL #16
00edce18  mov x9,xzr
00edce1c  adrp x8,0x4741000
00edce20  add x8,x8,#0xdbb
00edce24  movk x0,#0x4, LSL #32
00edce28  b 0x00edce48
00edce2c  ldrsw x8,[x17, #0x4]
00edce30  tbnz w8,#0x1f,0x00edce3c
00edce34  add x8,x10,x8
00edce38  b 0x00edce48
00edce3c  mov x9,xzr
00edce40  adrp x8,0x4741000
00edce44  add x8,x8,#0xdbb
00edce48  ldrb w10,[x8]
00edce4c  cmp w10,#0xc
00edce50  b.ne 0x00edced4
00edce54  ldur w10,[x8, #0x1]
00edce58  subs w11,w10,#0x1
00edce5c  b.lt 0x00edced4
00edce60  ldursw x10,[x8, #0x5]
00edce64  ldp x13,x14,[x9, #0x20]
00edce68  mov x15,#0xa62f
00edce6c  movk x15,#0x6713, LSL #16
00edce70  mov w12,wzr
00edce74  add x14,x14,x10
00edce78  movk x15,#0xa, LSL #32
00edce7c  adrp x10,0x4741000
00edce80  add x10,x10,#0xdbb
00edce84  add w16,w11,w12
00edce88  cmp w16,#0x0
00edce8c  cinc w16,w16,lt
00edce90  asr w16,w16,#0x1
00edce94  add x17,x14,w16, SXTW  #0x3
00edce98  ldr w18,[x17]
00edce9c  ldr x18,[x13, x18, LSL #0x3]
00edcea0  cmp x18,x15
00edcea4  b.eq 0x00edcec4
00edcea8  sub w17,w16,#0x1
00edceac  cmp x18,x15
00edceb0  csel w11,w17,w11,hi
00edceb4  csinc w12,w12,w16,hi
00edceb8  cmp w12,w11
00edcebc  b.le 0x00edce84
00edcec0  b 0x00edcedc
00edcec4  ldrsw x10,[x17, #0x4]
00edcec8  tbnz w10,#0x1f,0x00edced4
00edcecc  add x10,x8,x10
00edced0  b 0x00edcedc
00edced4  adrp x10,0x4741000
00edced8  add x10,x10,#0xdbb
00edcedc  ldrb w11,[x10]
00edcee0  cmp w11,#0x8
00edcee4  b.ne 0x00edcef0
00edcee8  ldur s0,[x10, #0x1]
00edceec  b 0x00edcef4
00edcef0  fmov s0,0x41000000
00edcef4  str s0,[x24, #0x4f8]
00edcef8  ldrb w10,[x8]
00edcefc  cmp w10,#0xc
00edcf00  b.ne 0x00edcf84
00edcf04  ldur w10,[x8, #0x1]
00edcf08  subs w11,w10,#0x1
00edcf0c  b.lt 0x00edcf84
00edcf10  ldursw x10,[x8, #0x5]
00edcf14  ldp x13,x14,[x9, #0x20]
00edcf18  mov x15,#0x4e36
00edcf1c  movk x15,#0x898d, LSL #16
00edcf20  mov w12,wzr
00edcf24  add x14,x14,x10
00edcf28  movk x15,#0x7, LSL #32
00edcf2c  adrp x10,0x4741000
00edcf30  add x10,x10,#0xdbb
00edcf34  add w16,w11,w12
00edcf38  cmp w16,#0x0
00edcf3c  cinc w16,w16,lt
00edcf40  asr w16,w16,#0x1
00edcf44  add x17,x14,w16, SXTW  #0x3
00edcf48  ldr w18,[x17]
00edcf4c  ldr x18,[x13, x18, LSL #0x3]
00edcf50  cmp x18,x15
00edcf54  b.eq 0x00edcf74
00edcf58  sub w17,w16,#0x1
00edcf5c  cmp x18,x15
00edcf60  csel w11,w17,w11,hi
00edcf64  csinc w12,w12,w16,hi
00edcf68  cmp w12,w11
00edcf6c  b.le 0x00edcf34
00edcf70  b 0x00edcf8c
00edcf74  ldrsw x10,[x17, #0x4]
00edcf78  tbnz w10,#0x1f,0x00edcf84
00edcf7c  add x10,x8,x10
00edcf80  b 0x00edcf8c
00edcf84  adrp x10,0x4741000
00edcf88  add x10,x10,#0xdbb
00edcf8c  ldrb w11,[x10]
00edcf90  cmp w11,#0x8
00edcf94  b.ne 0x00edcfa0
00edcf98  ldur s0,[x10, #0x1]
00edcf9c  b 0x00edcfa4
00edcfa0  fmov s0,0x41400000
00edcfa4  str s0,[x24, #0x4fc]
00edcfa8  ldrb w10,[x8]
00edcfac  cmp w10,#0xc
00edcfb0  b.ne 0x00edd034
00edcfb4  ldur w10,[x8, #0x1]
00edcfb8  subs w11,w10,#0x1
00edcfbc  b.lt 0x00edd034
00edcfc0  ldursw x10,[x8, #0x5]
00edcfc4  ldp x13,x14,[x9, #0x20]
00edcfc8  mov x15,#0xfc59
00edcfcc  movk x15,#0xa89e, LSL #16
00edcfd0  mov w12,wzr
00edcfd4  add x14,x14,x10
00edcfd8  movk x15,#0x8, LSL #32
00edcfdc  adrp x10,0x4741000
00edcfe0  add x10,x10,#0xdbb
00edcfe4  add w16,w11,w12
00edcfe8  cmp w16,#0x0
00edcfec  cinc w16,w16,lt
00edcff0  asr w16,w16,#0x1
00edcff4  add x17,x14,w16, SXTW  #0x3
00edcff8  ldr w18,[x17]
00edcffc  ldr x18,[x13, x18, LSL #0x3]
00edd000  cmp x18,x15
00edd004  b.eq 0x00edd024
00edd008  sub w17,w16,#0x1
00edd00c  cmp x18,x15
00edd010  csel w11,w17,w11,hi
00edd014  csinc w12,w12,w16,hi
00edd018  cmp w12,w11
00edd01c  b.le 0x00edcfe4
00edd020  b 0x00edd03c
00edd024  ldrsw x10,[x17, #0x4]
00edd028  tbnz w10,#0x1f,0x00edd034
00edd02c  add x10,x8,x10
00edd030  b 0x00edd03c
00edd034  adrp x10,0x4742000
00edd038  add x10,x10,#0xdbb
00edd03c  ldrb w11,[x10]
00edd040  cmp w11,#0x8
00edd044  b.ne 0x00edd050
00edd048  ldur s0,[x10, #0x1]
00edd04c  b 0x00edd054
00edd050  fmov s0,0x41800000
00edd054  str s0,[x24, #0x500]
00edd058  ldrb w10,[x8]
00edd05c  cmp w10,#0xc
00edd060  b.ne 0x00edd0e4
00edd064  ldur w10,[x8, #0x1]
00edd068  subs w11,w10,#0x1
00edd06c  b.lt 0x00edd0e4
00edd070  ldursw x10,[x8, #0x5]
00edd074  ldp x13,x14,[x9, #0x20]
00edd078  mov x15,#0xb7a7
00edd07c  movk x15,#0xcd60, LSL #16
00edd080  mov w12,wzr
00edd084  add x14,x14,x10
00edd088  movk x15,#0x7, LSL #32
00edd08c  adrp x10,0x4742000
00edd090  add x10,x10,#0xdbb
00edd094  add w16,w11,w12
00edd098  cmp w16,#0x0
00edd09c  cinc w16,w16,lt
00edd0a0  asr w16,w16,#0x1
00edd0a4  add x17,x14,w16, SXTW  #0x3
00edd0a8  ldr w18,[x17]
00edd0ac  ldr x18,[x13, x18, LSL #0x3]
00edd0b0  cmp x18,x15
00edd0b4  b.eq 0x00edd0d4
00edd0b8  sub w17,w16,#0x1
00edd0bc  cmp x18,x15
00edd0c0  csel w11,w17,w11,hi
00edd0c4  csinc w12,w12,w16,hi
00edd0c8  cmp w12,w11
00edd0cc  b.le 0x00edd094
00edd0d0  b 0x00edd0ec
00edd0d4  ldrsw x10,[x17, #0x4]
00edd0d8  tbnz w10,#0x1f,0x00edd0e4
00edd0dc  add x10,x8,x10
00edd0e0  b 0x00edd0ec
00edd0e4  adrp x10,0x4742000
00edd0e8  add x10,x10,#0xdbb
00edd0ec  ldrb w11,[x10]
00edd0f0  cmp w11,#0x8
00edd0f4  b.ne 0x00edd100
00edd0f8  ldur s0,[x10, #0x1]
00edd0fc  b 0x00edd104
00edd100  fmov s0,0x41a00000
00edd104  str s0,[x24, #0x504]
00edd108  ldrb w10,[x8]
00edd10c  cmp w10,#0xc
00edd110  b.ne 0x00edd194
00edd114  ldur w10,[x8, #0x1]
00edd118  subs w11,w10,#0x1
00edd11c  b.lt 0x00edd194
00edd120  ldursw x10,[x8, #0x5]
00edd124  ldp x13,x14,[x9, #0x20]
00edd128  mov x15,#0xa3ac
00edd12c  movk x15,#0x11e, LSL #16
00edd130  mov w12,wzr
00edd134  add x14,x14,x10
00edd138  movk x15,#0x12, LSL #32
00edd13c  adrp x10,0x4741000
00edd140  add x10,x10,#0xdbb
00edd144  add w16,w11,w12
00edd148  cmp w16,#0x0
00edd14c  cinc w16,w16,lt
00edd150  asr w16,w16,#0x1
00edd154  add x17,x14,w16, SXTW  #0x3
00edd158  ldr w18,[x17]
00edd15c  ldr x18,[x13, x18, LSL #0x3]
00edd160  cmp x18,x15
00edd164  b.eq 0x00edd184
00edd168  sub w17,w16,#0x1
00edd16c  cmp x18,x15
00edd170  csel w11,w17,w11,hi
00edd174  csinc w12,w12,w16,hi
00edd178  cmp w12,w11
00edd17c  b.le 0x00edd144
00edd180  b 0x00edd19c
00edd184  ldrsw x10,[x17, #0x4]
00edd188  tbnz w10,#0x1f,0x00edd194
00edd18c  add x10,x8,x10
00edd190  b 0x00edd19c
00edd194  adrp x10,0x4741000
00edd198  add x10,x10,#0xdbb
00edd19c  ldrb w11,[x10]
00edd1a0  cmp w11,#0x8
00edd1a4  b.ne 0x00edd1b0
00edd1a8  ldur s0,[x10, #0x1]
00edd1ac  b 0x00edd1b4
00edd1b0  fmov s0,0x41000000
00edd1b4  str s0,[x24, #0x508]
00edd1b8  ldrb w10,[x8]
00edd1bc  cmp w10,#0xc
00edd1c0  b.ne 0x00edd244
00edd1c4  ldur w10,[x8, #0x1]
00edd1c8  subs w11,w10,#0x1
00edd1cc  b.lt 0x00edd244
00edd1d0  ldursw x10,[x8, #0x5]
00edd1d4  ldp x13,x14,[x9, #0x20]
00edd1d8  mov x15,#0x27a2
00edd1dc  movk x15,#0x4af1, LSL #16
00edd1e0  mov w12,wzr
00edd1e4  add x14,x14,x10
00edd1e8  movk x15,#0x1d, LSL #32
00edd1ec  adrp x10,0x4741000
00edd1f0  add x10,x10,#0xdbb
00edd1f4  add w16,w11,w12
00edd1f8  cmp w16,#0x0
00edd1fc  cinc w16,w16,lt
00edd200  asr w16,w16,#0x1
00edd204  add x17,x14,w16, SXTW  #0x3
00edd208  ldr w18,[x17]
00edd20c  ldr x18,[x13, x18, LSL #0x3]
00edd210  cmp x18,x15
00edd214  b.eq 0x00edd234
00edd218  sub w17,w16,#0x1
00edd21c  cmp x18,x15
00edd220  csel w11,w17,w11,hi
00edd224  csinc w12,w12,w16,hi
00edd228  cmp w12,w11
00edd22c  b.le 0x00edd1f4
00edd230  b 0x00edd24c
00edd234  ldrsw x10,[x17, #0x4]
00edd238  tbnz w10,#0x1f,0x00edd244
00edd23c  add x10,x8,x10
00edd240  b 0x00edd24c
00edd244  adrp x10,0x4741000
00edd248  add x10,x10,#0xdbb
00edd24c  ldrb w11,[x10]
00edd250  sub w11,w11,#0x1
00edd254  cmp w11,#0x6
00edd258  b.hi 0x00edd288
00edd25c  adrp x12,0x44d9000
00edd260  add x12,x12,#0x570
00edd264  ldrsw x11,[x12, x11, LSL #0x2]
00edd268  add x11,x11,x12
00edd26c  br x11
00edd274  b 0x00edd29c
00edd288  mov w10,#0x1
00edd28c  b 0x00edd29c
00edd29c  str w10,[x24, #0x50c]
00edd2a0  ldrb w10,[x8]
00edd2a4  cmp w10,#0xc
00edd2a8  b.ne 0x00edd32c
00edd2ac  ldur w10,[x8, #0x1]
00edd2b0  subs w11,w10,#0x1
00edd2b4  b.lt 0x00edd32c
00edd2b8  ldursw x10,[x8, #0x5]
00edd2bc  ldp x13,x14,[x9, #0x20]
00edd2c0  mov x15,#0x194a
00edd2c4  movk x15,#0xca, LSL #16
00edd2c8  mov w12,wzr
00edd2cc  add x14,x14,x10
00edd2d0  movk x15,#0x10, LSL #32
00edd2d4  adrp x10,0x4741000
00edd2d8  add x10,x10,#0xdbb
00edd2dc  add w16,w11,w12
00edd2e0  cmp w16,#0x0
00edd2e4  cinc w16,w16,lt
00edd2e8  asr w16,w16,#0x1
00edd2ec  add x17,x14,w16, SXTW  #0x3
00edd2f0  ldr w18,[x17]
00edd2f4  ldr x18,[x13, x18, LSL #0x3]
00edd2f8  cmp x18,x15
00edd2fc  b.eq 0x00edd31c
00edd300  sub w17,w16,#0x1
00edd304  cmp x18,x15
00edd308  csel w11,w17,w11,hi
00edd30c  csinc w12,w12,w16,hi
00edd310  cmp w12,w11
00edd314  b.le 0x00edd2dc
00edd318  b 0x00edd334
00edd31c  ldrsw x10,[x17, #0x4]
00edd320  tbnz w10,#0x1f,0x00edd32c
00edd324  add x10,x8,x10
00edd328  b 0x00edd334
00edd32c  adrp x10,0x4741000
00edd330  add x10,x10,#0xdbb
00edd334  ldrb w11,[x10]
00edd338  cmp w11,#0x8
00edd33c  b.ne 0x00edd348
00edd340  ldur s0,[x10, #0x1]
00edd344  b 0x00edd350
00edd348  adrp x10,0x4472000
00edd34c  ldr s0,[x10, #0x708]
00edd350  str s0,[x24, #0x510]
00edd354  ldrb w10,[x8]
00edd358  cmp w10,#0xc
00edd35c  b.ne 0x00edd3e0
00edd360  ldur w10,[x8, #0x1]
00edd364  subs w11,w10,#0x1
00edd368  b.lt 0x00edd3e0
00edd36c  ldursw x10,[x8, #0x5]
00edd370  ldp x13,x14,[x9, #0x20]
00edd374  mov x15,#0x690e
00edd378  movk x15,#0x7162, LSL #16
00edd37c  mov w12,wzr
00edd380  add x14,x14,x10
00edd384  movk x15,#0x14, LSL #32
00edd388  adrp x10,0x4741000
00edd38c  add x10,x10,#0xdbb
00edd390  add w16,w11,w12
00edd394  cmp w16,#0x0
00edd398  cinc w16,w16,lt
00edd39c  asr w16,w16,#0x1
00edd3a0  add x17,x14,w16, SXTW  #0x3
00edd3a4  ldr w18,[x17]
00edd3a8  ldr x18,[x13, x18, LSL #0x3]
00edd3ac  cmp x18,x15
00edd3b0  b.eq 0x00edd3d0
00edd3b4  sub w17,w16,#0x1
00edd3b8  cmp x18,x15
00edd3bc  csel w11,w17,w11,hi
00edd3c0  csinc w12,w12,w16,hi
00edd3c4  cmp w12,w11
00edd3c8  b.le 0x00edd390
00edd3cc  b 0x00edd3e8
00edd3d0  ldrsw x10,[x17, #0x4]
00edd3d4  tbnz w10,#0x1f,0x00edd3e0
00edd3d8  add x10,x8,x10
00edd3dc  b 0x00edd3e8
00edd3e0  adrp x10,0x4741000
00edd3e4  add x10,x10,#0xdbb
00edd3e8  ldrb w11,[x10]
00edd3ec  cmp w11,#0x8
00edd3f0  b.ne 0x00edd3fc
00edd3f4  ldur s0,[x10, #0x1]
00edd3f8  b 0x00edd400
00edd3fc  fmov s0,0x41200000
00edd400  str s0,[x24, #0x514]
00edd404  ldrb w10,[x8]
00edd408  cmp w10,#0xc
00edd40c  b.ne 0x00edd484
00edd410  ldur w10,[x8, #0x1]
00edd414  subs w11,w10,#0x1
00edd418  b.lt 0x00edd484
00edd41c  ldursw x10,[x8, #0x5]
00edd420  ldp x13,x14,[x9, #0x20]
00edd424  mov w12,wzr
00edd428  add x14,x14,x10
00edd42c  adrp x10,0x4741000
00edd430  add x10,x10,#0xdbb
00edd434  add w15,w11,w12
00edd438  cmp w15,#0x0
00edd43c  cinc w15,w15,lt
00edd440  asr w15,w15,#0x1
00edd444  add x16,x14,w15, SXTW  #0x3
00edd448  ldr w17,[x16]
00edd44c  ldr x17,[x13, x17, LSL #0x3]
00edd450  cmp x17,x0
00edd454  b.eq 0x00edd474
00edd458  sub w16,w15,#0x1
00edd45c  cmp x17,x0
00edd460  csel w11,w16,w11,hi
00edd464  csinc w12,w12,w15,hi
00edd468  cmp w12,w11
00edd46c  b.le 0x00edd434
00edd470  b 0x00edd48c
00edd474  ldrsw x10,[x16, #0x4]
00edd478  tbnz w10,#0x1f,0x00edd484
00edd47c  add x10,x8,x10
00edd480  b 0x00edd48c
00edd484  adrp x10,0x4741000
00edd488  add x10,x10,#0xdbb
00edd48c  ldrb w11,[x10]
00edd490  sub w11,w11,#0x1
00edd494  cmp w11,#0x6
00edd498  b.hi 0x00edd4c8
00edd49c  adrp x12,0x44d9000
00edd4a0  add x12,x12,#0x58c
00edd4a4  ldrsw x11,[x12, x11, LSL #0x2]
00edd4a8  add x11,x11,x12
00edd4ac  br x11
00edd4c0  ldursh w10,[x10, #0x1]
00edd4c4  b 0x00edd4dc
00edd4c8  mov w10,#0xe10
00edd4cc  b 0x00edd4dc
00edd4dc  str w10,[x24, #0x518]
00edd4e0  ldrb w10,[x8]
00edd4e4  cmp w10,#0xc
00edd4e8  b.ne 0x00edd56c
00edd4ec  ldur w10,[x8, #0x1]
00edd4f0  subs w11,w10,#0x1
00edd4f4  b.lt 0x00edd56c
00edd4f8  ldursw x10,[x8, #0x5]
00edd4fc  ldp x13,x14,[x9, #0x20]
00edd500  mov x15,#0x1cff
00edd504  movk x15,#0x5fa3, LSL #16
00edd508  mov w12,wzr
00edd50c  add x14,x14,x10
00edd510  movk x15,#0x11, LSL #32
00edd514  adrp x10,0x4741000
00edd518  add x10,x10,#0xdbb
00edd51c  add w16,w11,w12
00edd520  cmp w16,#0x0
00edd524  cinc w16,w16,lt
00edd528  asr w16,w16,#0x1
00edd52c  add x17,x14,w16, SXTW  #0x3
00edd530  ldr w18,[x17]
00edd534  ldr x18,[x13, x18, LSL #0x3]
00edd538  cmp x18,x15
00edd53c  b.eq 0x00edd55c
00edd540  sub w17,w16,#0x1
00edd544  cmp x18,x15
00edd548  csel w11,w17,w11,hi
00edd54c  csinc w12,w12,w16,hi
00edd550  cmp w12,w11
00edd554  b.le 0x00edd51c
00edd558  b 0x00edd574
00edd55c  ldrsw x10,[x17, #0x4]
00edd560  tbnz w10,#0x1f,0x00edd56c
00edd564  add x10,x8,x10
00edd568  b 0x00edd574
00edd56c  adrp x10,0x4741000
00edd570  add x10,x10,#0xdbb
00edd574  ldrb w11,[x10]
00edd578  sub w11,w11,#0x1
00edd57c  cmp w11,#0x6
00edd580  b.hi 0x00edd5b0
00edd584  adrp x12,0x44d9000
00edd588  add x12,x12,#0x5a8
00edd58c  ldrsw x11,[x12, x11, LSL #0x2]
00edd590  add x11,x11,x12
00edd594  br x11
00edd5a8  ldursh w10,[x10, #0x1]
00edd5ac  b 0x00edd5c4
00edd5b0  orr w10,wzr,#0x78
00edd5b4  b 0x00edd5c4
00edd5c4  str w10,[x24, #0x51c]
00edd5c8  ldrb w10,[x8]
00edd5cc  cmp w10,#0xc
00edd5d0  b.ne 0x00edd654
00edd5d4  ldur w10,[x8, #0x1]
00edd5d8  subs w11,w10,#0x1
00edd5dc  b.lt 0x00edd654
00edd5e0  ldursw x10,[x8, #0x5]
00edd5e4  ldp x13,x14,[x9, #0x20]
00edd5e8  mov x15,#0xfa97
00edd5ec  movk x15,#0x3bae, LSL #16
00edd5f0  mov w12,wzr
00edd5f4  add x14,x14,x10
00edd5f8  movk x15,#0xb, LSL #32
00edd5fc  adrp x10,0x4741000
00edd600  add x10,x10,#0xdbb
00edd604  add w16,w11,w12
00edd608  cmp w16,#0x0
00edd60c  cinc w16,w16,lt
00edd610  asr w16,w16,#0x1
00edd614  add x17,x14,w16, SXTW  #0x3
00edd618  ldr w18,[x17]
00edd61c  ldr x18,[x13, x18, LSL #0x3]
00edd620  cmp x18,x15
00edd624  b.eq 0x00edd644
00edd628  sub w17,w16,#0x1
00edd62c  cmp x18,x15
00edd630  csel w11,w17,w11,hi
00edd634  csinc w12,w12,w16,hi
00edd638  cmp w12,w11
00edd63c  b.le 0x00edd604
00edd640  b 0x00edd65c
00edd644  ldrsw x10,[x17, #0x4]
00edd648  tbnz w10,#0x1f,0x00edd654
00edd64c  add x10,x8,x10
00edd650  b 0x00edd65c
00edd654  adrp x10,0x4741000
00edd658  add x10,x10,#0xdbb
00edd65c  ldrb w11,[x10]
00edd660  adrp x12,0x4471000
00edd664  cmp w11,#0x8
00edd668  b.ne 0x00edd674
00edd66c  ldur s0,[x10, #0x1]
00edd670  b 0x00edd678
00edd674  ldr s0,[x12, #0xc44]
00edd678  str s0,[x24, #0x520]
00edd67c  ldrb w10,[x8]
00edd680  cmp w10,#0xc
00edd684  b.ne 0x00edd708
00edd688  ldur w10,[x8, #0x1]
00edd68c  subs w11,w10,#0x1
00edd690  b.lt 0x00edd708
00edd694  ldursw x10,[x8, #0x5]
00edd698  ldp x13,x14,[x9, #0x20]
00edd69c  mov x15,#0x73bd
00edd6a0  movk x15,#0x3db9, LSL #16
00edd6a4  mov w12,wzr
00edd6a8  add x14,x14,x10
00edd6ac  movk x15,#0x1a, LSL #32
00edd6b0  adrp x10,0x4741000
00edd6b4  add x10,x10,#0xdbb
00edd6b8  add w16,w11,w12
00edd6bc  cmp w16,#0x0
00edd6c0  cinc w16,w16,lt
00edd6c4  asr w16,w16,#0x1
00edd6c8  add x17,x14,w16, SXTW  #0x3
00edd6cc  ldr w18,[x17]
00edd6d0  ldr x18,[x13, x18, LSL #0x3]
00edd6d4  cmp x18,x15
00edd6d8  b.eq 0x00edd6f8
00edd6dc  sub w17,w16,#0x1
00edd6e0  cmp x18,x15
00edd6e4  csel w11,w17,w11,hi
00edd6e8  csinc w12,w12,w16,hi
00edd6ec  cmp w12,w11
00edd6f0  b.le 0x00edd6b8
00edd6f4  b 0x00edd710
00edd6f8  ldrsw x10,[x17, #0x4]
00edd6fc  tbnz w10,#0x1f,0x00edd708
00edd700  add x10,x8,x10
00edd704  b 0x00edd710
00edd708  adrp x10,0x4741000
00edd70c  add x10,x10,#0xdbb
00edd710  ldrb w11,[x10]
00edd714  cmp w11,#0x8
00edd718  b.ne 0x00edd724
00edd71c  ldur s0,[x10, #0x1]
00edd720  b 0x00edd728
00edd724  fmov s0,0x41000000
00edd728  str s0,[x24, #0x524]
00edd72c  ldrb w10,[x8]
00edd730  cmp w10,#0xc
00edd734  b.ne 0x00edd7b8
00edd738  ldur w10,[x8, #0x1]
00edd73c  subs w11,w10,#0x1
00edd740  b.lt 0x00edd7b8
00edd744  ldursw x10,[x8, #0x5]
00edd748  ldp x13,x14,[x9, #0x20]
00edd74c  mov x15,#0x3d36
00edd750  movk x15,#0x6b2f, LSL #16
00edd754  mov w12,wzr
00edd758  add x14,x14,x10
00edd75c  movk x15,#0x20, LSL #32
00edd760  adrp x10,0x4741000
00edd764  add x10,x10,#0xdbb
00edd768  add w16,w11,w12
00edd76c  cmp w16,#0x0
00edd770  cinc w16,w16,lt
00edd774  asr w16,w16,#0x1
00edd778  add x17,x14,w16, SXTW  #0x3
00edd77c  ldr w18,[x17]
00edd780  ldr x18,[x13, x18, LSL #0x3]
00edd784  cmp x18,x15
00edd788  b.eq 0x00edd7a8
00edd78c  sub w17,w16,#0x1
00edd790  cmp x18,x15
00edd794  csel w11,w17,w11,hi
00edd798  csinc w12,w12,w16,hi
00edd79c  cmp w12,w11
00edd7a0  b.le 0x00edd768
00edd7a4  b 0x00edd7c0
00edd7a8  ldrsw x10,[x17, #0x4]
00edd7ac  tbnz w10,#0x1f,0x00edd7b8
00edd7b0  add x10,x8,x10
00edd7b4  b 0x00edd7c0
00edd7b8  adrp x10,0x4741000
00edd7bc  add x10,x10,#0xdbb
00edd7c0  ldrb w11,[x10]
00edd7c4  sub w11,w11,#0x1
00edd7c8  cmp w11,#0x6
00edd7cc  b.hi 0x00edd7fc
00edd7d0  adrp x12,0x44d9000
00edd7d4  add x12,x12,#0x5c4
00edd7d8  ldrsw x11,[x12, x11, LSL #0x2]
00edd7dc  add x11,x11,x12
00edd7e0  br x11
00edd7fc  mov w10,#0x12
00edd800  b 0x00edd810
00edd810  str w10,[x24, #0x528]
00edd814  ldrb w10,[x8]
00edd818  cmp w10,#0xc
00edd81c  b.ne 0x00edd8a0
00edd820  ldur w10,[x8, #0x1]
00edd824  subs w11,w10,#0x1
00edd828  b.lt 0x00edd8a0
00edd82c  ldursw x10,[x8, #0x5]
00edd830  ldp x13,x14,[x9, #0x20]
00edd834  mov x15,#0xbffc
00edd838  movk x15,#0x6dd0, LSL #16
00edd83c  mov w12,wzr
00edd840  add x14,x14,x10
00edd844  movk x15,#0xb, LSL #32
00edd848  adrp x10,0x4741000
00edd84c  add x10,x10,#0xdbb
00edd850  add w16,w11,w12
00edd854  cmp w16,#0x0
00edd858  cinc w16,w16,lt
00edd85c  asr w16,w16,#0x1
00edd860  add x17,x14,w16, SXTW  #0x3
00edd864  ldr w18,[x17]
00edd868  ldr x18,[x13, x18, LSL #0x3]
00edd86c  cmp x18,x15
00edd870  b.eq 0x00edd890
00edd874  sub w17,w16,#0x1
00edd878  cmp x18,x15
00edd87c  csel w11,w17,w11,hi
00edd880  csinc w12,w12,w16,hi
00edd884  cmp w12,w11
00edd888  b.le 0x00edd850
00edd88c  b 0x00edd8a8
00edd890  ldrsw x10,[x17, #0x4]
00edd894  tbnz w10,#0x1f,0x00edd8a0
00edd898  add x10,x8,x10
00edd89c  b 0x00edd8a8
00edd8a0  adrp x10,0x4741000
00edd8a4  add x10,x10,#0xdbb
00edd8a8  ldrb w11,[x10]
00edd8ac  sub w11,w11,#0x1
00edd8b0  cmp w11,#0x6
00edd8b4  b.hi 0x00edd8e4
00edd8b8  adrp x12,0x44d9000
00edd8bc  add x12,x12,#0x5e0
00edd8c0  ldrsw x11,[x12, x11, LSL #0x2]
00edd8c4  add x11,x11,x12
00edd8c8  br x11
00edd8e4  mov w10,#0xa
00edd8e8  b 0x00edd8f8
00edd8f8  str w10,[x24, #0x52c]
00edd8fc  ldrb w10,[x8]
00edd900  cmp w10,#0xc
00edd904  b.ne 0x00edd988
00edd908  ldur w10,[x8, #0x1]
00edd90c  subs w11,w10,#0x1
00edd910  b.lt 0x00edd988
00edd914  ldursw x10,[x8, #0x5]
00edd918  ldp x13,x14,[x9, #0x20]
00edd91c  mov x15,#0x8e66
00edd920  movk x15,#0x1f4e, LSL #16
00edd924  mov w12,wzr
00edd928  add x14,x14,x10
00edd92c  movk x15,#0x21, LSL #32
00edd930  adrp x10,0x4741000
00edd934  add x10,x10,#0xdbb
00edd938  add w16,w11,w12
00edd93c  cmp w16,#0x0
00edd940  cinc w16,w16,lt
00edd944  asr w16,w16,#0x1
00edd948  add x17,x14,w16, SXTW  #0x3
00edd94c  ldr w18,[x17]
00edd950  ldr x18,[x13, x18, LSL #0x3]
00edd954  cmp x18,x15
00edd958  b.eq 0x00edd978
00edd95c  sub w17,w16,#0x1
00edd960  cmp x18,x15
00edd964  csel w11,w17,w11,hi
00edd968  csinc w12,w12,w16,hi
00edd96c  cmp w12,w11
00edd970  b.le 0x00edd938
00edd974  b 0x00edd990
00edd978  ldrsw x10,[x17, #0x4]
00edd97c  tbnz w10,#0x1f,0x00edd988
00edd980  add x10,x8,x10
00edd984  b 0x00edd990
00edd988  adrp x10,0x4741000
00edd98c  add x10,x10,#0xdbb
00edd990  ldrb w11,[x10]
00edd994  cmp w11,#0x8
00edd998  b.ne 0x00edd9a4
00edd99c  ldur s0,[x10, #0x1]
00edd9a0  b 0x00edd9a8
00edd9a4  fmov s0,0x3f000000
00edd9a8  str s0,[x24, #0x530]
00edd9ac  ldrb w10,[x8]
00edd9b0  cmp w10,#0xc
00edd9b4  b.ne 0x00edda38
00edd9b8  ldur w10,[x8, #0x1]
00edd9bc  subs w11,w10,#0x1
00edd9c0  b.lt 0x00edda38
00edd9c4  ldursw x10,[x8, #0x5]
00edd9c8  ldp x13,x14,[x9, #0x20]
00edd9cc  mov x15,#0x2561
00edd9d0  movk x15,#0x469f, LSL #16
00edd9d4  mov w12,wzr
00edd9d8  add x14,x14,x10
00edd9dc  movk x15,#0x1f, LSL #32
00edd9e0  adrp x10,0x4741000
00edd9e4  add x10,x10,#0xdbb
00edd9e8  add w16,w11,w12
00edd9ec  cmp w16,#0x0
00edd9f0  cinc w16,w16,lt
00edd9f4  asr w16,w16,#0x1
00edd9f8  add x17,x14,w16, SXTW  #0x3
00edd9fc  ldr w18,[x17]
00edda00  ldr x18,[x13, x18, LSL #0x3]
00edda04  cmp x18,x15
00edda08  b.eq 0x00edda28
00edda0c  sub w17,w16,#0x1
00edda10  cmp x18,x15
00edda14  csel w11,w17,w11,hi
00edda18  csinc w12,w12,w16,hi
00edda1c  cmp w12,w11
00edda20  b.le 0x00edd9e8
00edda24  b 0x00edda40
00edda28  ldrsw x10,[x17, #0x4]
00edda2c  tbnz w10,#0x1f,0x00edda38
00edda30  add x10,x8,x10
00edda34  b 0x00edda40
00edda38  adrp x10,0x4741000
00edda3c  add x10,x10,#0xdbb
00edda40  ldrb w11,[x10]
00edda44  cmp w11,#0x8
00edda48  b.ne 0x00edda54
00edda4c  ldur s0,[x10, #0x1]
00edda50  b 0x00edda58
00edda54  fmov s0,0x40d00000
00edda58  str s0,[x24, #0x534]
00edda5c  ldrb w10,[x8]
00edda60  cmp w10,#0xc
00edda64  b.ne 0x00eddae8
00edda68  ldur w10,[x8, #0x1]
00edda6c  subs w11,w10,#0x1
00edda70  b.lt 0x00eddae8
00edda74  ldursw x10,[x8, #0x5]
00edda78  ldp x13,x14,[x9, #0x20]
00edda7c  mov x15,#0xa01e
00edda80  movk x15,#0xe844, LSL #16
00edda84  mov w12,wzr
00edda88  add x14,x14,x10
00edda8c  movk x15,#0x1a, LSL #32
00edda90  adrp x10,0x4741000
00edda94  add x10,x10,#0xdbb
00edda98  add w16,w11,w12
00edda9c  cmp w16,#0x0
00eddaa0  cinc w16,w16,lt
00eddaa4  asr w16,w16,#0x1
00eddaa8  add x17,x14,w16, SXTW  #0x3
00eddaac  ldr w18,[x17]
00eddab0  ldr x18,[x13, x18, LSL #0x3]
00eddab4  cmp x18,x15
00eddab8  b.eq 0x00eddad8
00eddabc  sub w17,w16,#0x1
00eddac0  cmp x18,x15
00eddac4  csel w11,w17,w11,hi
00eddac8  csinc w12,w12,w16,hi
00eddacc  cmp w12,w11
00eddad0  b.le 0x00edda98
00eddad4  b 0x00eddaf0
00eddad8  ldrsw x10,[x17, #0x4]
00eddadc  tbnz w10,#0x1f,0x00eddae8
00eddae0  add x10,x8,x10
00eddae4  b 0x00eddaf0
00eddae8  adrp x10,0x4741000
00eddaec  add x10,x10,#0xdbb
00eddaf0  ldrb w11,[x10]
00eddaf4  cmp w11,#0x8
00eddaf8  b.ne 0x00eddb04
00eddafc  ldur s0,[x10, #0x1]
00eddb00  b 0x00eddb08
00eddb04  fmov s0,0x40400000
00eddb08  str s0,[x24, #0x538]
00eddb0c  ldrb w10,[x8]
00eddb10  cmp w10,#0xc
00eddb14  b.ne 0x00eddb98
00eddb18  ldur w10,[x8, #0x1]
00eddb1c  subs w11,w10,#0x1
00eddb20  b.lt 0x00eddb98
00eddb24  ldursw x10,[x8, #0x5]
00eddb28  ldp x13,x14,[x9, #0x20]
00eddb2c  mov x15,#0x9f47
00eddb30  movk x15,#0xd449, LSL #16
00eddb34  mov w12,wzr
00eddb38  add x14,x14,x10
00eddb3c  movk x15,#0x1a, LSL #32
00eddb40  adrp x10,0x4741000
00eddb44  add x10,x10,#0xdbb
00eddb48  add w16,w11,w12
00eddb4c  cmp w16,#0x0
00eddb50  cinc w16,w16,lt
00eddb54  asr w16,w16,#0x1
00eddb58  add x17,x14,w16, SXTW  #0x3
00eddb5c  ldr w18,[x17]
00eddb60  ldr x18,[x13, x18, LSL #0x3]
00eddb64  cmp x18,x15
00eddb68  b.eq 0x00eddb88
00eddb6c  sub w17,w16,#0x1
00eddb70  cmp x18,x15
00eddb74  csel w11,w17,w11,hi
00eddb78  csinc w12,w12,w16,hi
00eddb7c  cmp w12,w11
00eddb80  b.le 0x00eddb48
00eddb84  b 0x00eddba0
00eddb88  ldrsw x10,[x17, #0x4]
00eddb8c  tbnz w10,#0x1f,0x00eddb98
00eddb90  add x10,x8,x10
00eddb94  b 0x00eddba0
00eddb98  adrp x10,0x4741000
00eddb9c  add x10,x10,#0xdbb
00eddba0  ldrb w11,[x10]
00eddba4  cmp w11,#0x8
00eddba8  b.ne 0x00eddbb4
00eddbac  ldur s0,[x10, #0x1]
00eddbb0  b 0x00eddbb8
00eddbb4  fmov s0,0x41a00000
00eddbb8  str s0,[x24, #0x53c]
00eddbbc  ldrb w10,[x8]
00eddbc0  cmp w10,#0xc
00eddbc4  b.ne 0x00eddc48
00eddbc8  ldur w10,[x8, #0x1]
00eddbcc  subs w11,w10,#0x1
00eddbd0  b.lt 0x00eddc48
00eddbd4  ldursw x10,[x8, #0x5]
00eddbd8  ldp x13,x14,[x9, #0x20]
00eddbdc  mov x15,#0x1e97
00eddbe0  movk x15,#0x9d17, LSL #16
00eddbe4  mov w12,wzr
00eddbe8  add x14,x14,x10
00eddbec  movk x15,#0x20, LSL #32
00eddbf0  adrp x10,0x4741000
00eddbf4  add x10,x10,#0xdbb
00eddbf8  add w16,w11,w12
00eddbfc  cmp w16,#0x0
00eddc00  cinc w16,w16,lt
00eddc04  asr w16,w16,#0x1
00eddc08  add x17,x14,w16, SXTW  #0x3
00eddc0c  ldr w18,[x17]
00eddc10  ldr x18,[x13, x18, LSL #0x3]
00eddc14  cmp x18,x15
00eddc18  b.eq 0x00eddc38
00eddc1c  sub w17,w16,#0x1
00eddc20  cmp x18,x15
00eddc24  csel w11,w17,w11,hi
00eddc28  csinc w12,w12,w16,hi
00eddc2c  cmp w12,w11
00eddc30  b.le 0x00eddbf8
00eddc34  b 0x00eddc50
00eddc38  ldrsw x10,[x17, #0x4]
00eddc3c  tbnz w10,#0x1f,0x00eddc48
00eddc40  add x10,x8,x10
00eddc44  b 0x00eddc50
00eddc48  adrp x10,0x4741000
00eddc4c  add x10,x10,#0xdbb
00eddc50  ldrb w11,[x10]
00eddc54  sub w11,w11,#0x1
00eddc58  cmp w11,#0x6
00eddc5c  b.hi 0x00eddc8c
00eddc60  adrp x12,0x44d9000
00eddc64  add x12,x12,#0x5fc
00eddc68  ldrsw x11,[x12, x11, LSL #0x2]
00eddc6c  add x11,x11,x12
00eddc70  br x11
00eddc8c  mov w10,#0x14
00eddc90  b 0x00eddca0
00eddca0  str w10,[x24, #0x540]
00eddca4  ldrb w10,[x8]
00eddca8  cmp w10,#0xc
00eddcac  b.ne 0x00eddd30
00eddcb0  ldur w10,[x8, #0x1]
00eddcb4  subs w11,w10,#0x1
00eddcb8  b.lt 0x00eddd30
00eddcbc  ldursw x10,[x8, #0x5]
00eddcc0  ldp x13,x14,[x9, #0x20]
00eddcc4  mov x15,#0x97a4
00eddcc8  movk x15,#0x5884, LSL #16
00eddccc  mov w12,wzr
00eddcd0  add x14,x14,x10
00eddcd4  movk x15,#0x1d, LSL #32
00eddcd8  adrp x10,0x4741000
00eddcdc  add x10,x10,#0xdbb
00eddce0  add w16,w11,w12
00eddce4  cmp w16,#0x0
00eddce8  cinc w16,w16,lt
00eddcec  asr w16,w16,#0x1
00eddcf0  add x17,x14,w16, SXTW  #0x3
00eddcf4  ldr w18,[x17]
00eddcf8  ldr x18,[x13, x18, LSL #0x3]
00eddcfc  cmp x18,x15
00eddd00  b.eq 0x00eddd20
00eddd04  sub w17,w16,#0x1
00eddd08  cmp x18,x15
00eddd0c  csel w11,w17,w11,hi
00eddd10  csinc w12,w12,w16,hi
00eddd14  cmp w12,w11
00eddd18  b.le 0x00eddce0
00eddd1c  b 0x00eddd38
00eddd20  ldrsw x10,[x17, #0x4]
00eddd24  tbnz w10,#0x1f,0x00eddd30
00eddd28  add x10,x8,x10
00eddd2c  b 0x00eddd38
00eddd30  adrp x10,0x4741000
00eddd34  add x10,x10,#0xdbb
00eddd38  ldrb w11,[x10]
00eddd3c  adrp x12,0x4472000
00eddd40  cmp w11,#0x8
00eddd44  b.ne 0x00eddd50
00eddd48  ldur s0,[x10, #0x1]
00eddd4c  b 0x00eddd54
00eddd50  ldr s0,[x12, #0x81c]
00eddd54  str s0,[x24, #0x544]
00eddd58  ldrb w10,[x8]
00eddd5c  cmp w10,#0xc
00eddd60  b.ne 0x00eddde4
00eddd64  ldur w10,[x8, #0x1]
00eddd68  subs w11,w10,#0x1
00eddd6c  b.lt 0x00eddde4
00eddd70  ldursw x10,[x8, #0x5]
00eddd74  ldp x13,x14,[x9, #0x20]
00eddd78  mov x15,#0xdbcb
00eddd7c  movk x15,#0xc321, LSL #16
00eddd80  mov w12,wzr
00eddd84  add x14,x14,x10
00eddd88  movk x15,#0x1d, LSL #32
00eddd8c  adrp x10,0x4741000
00eddd90  add x10,x10,#0xdbb
00eddd94  add w16,w11,w12
00eddd98  cmp w16,#0x0
00eddd9c  cinc w16,w16,lt
00eddda0  asr w16,w16,#0x1
00eddda4  add x17,x14,w16, SXTW  #0x3
00eddda8  ldr w18,[x17]
00edddac  ldr x18,[x13, x18, LSL #0x3]
00edddb0  cmp x18,x15
00edddb4  b.eq 0x00edddd4
00edddb8  sub w17,w16,#0x1
00edddbc  cmp x18,x15
00edddc0  csel w11,w17,w11,hi
00edddc4  csinc w12,w12,w16,hi
00edddc8  cmp w12,w11
00edddcc  b.le 0x00eddd94
00edddd0  b 0x00edddec
00edddd4  ldrsw x10,[x17, #0x4]
00edddd8  tbnz w10,#0x1f,0x00eddde4
00eddddc  add x10,x8,x10
00eddde0  b 0x00edddec
00eddde4  adrp x10,0x4741000
00eddde8  add x10,x10,#0xdbb
00edddec  ldrb w11,[x10]
00edddf0  adrp x12,0x4472000
00edddf4  cmp w11,#0x8
00edddf8  b.ne 0x00edde04
00edddfc  ldur s0,[x10, #0x1]
00edde00  b 0x00edde08
00edde04  ldr s0,[x12, #0x91c]
00edde08  str s0,[x24, #0x548]
00edde0c  ldrb w10,[x8]
00edde10  cmp w10,#0xc
00edde14  b.ne 0x00edde98
00edde18  ldur w10,[x8, #0x1]
00edde1c  subs w11,w10,#0x1
00edde20  b.lt 0x00edde98
00edde24  ldursw x10,[x8, #0x5]
00edde28  ldp x13,x14,[x9, #0x20]
00edde2c  mov x15,#0x6174
00edde30  movk x15,#0x6c87, LSL #16
00edde34  mov w12,wzr
00edde38  add x14,x14,x10
00edde3c  movk x15,#0xa, LSL #32
00edde40  adrp x10,0x4741000
00edde44  add x10,x10,#0xdbb
00edde48  add w16,w11,w12
00edde4c  cmp w16,#0x0
00edde50  cinc w16,w16,lt
00edde54  asr w16,w16,#0x1
00edde58  add x17,x14,w16, SXTW  #0x3
00edde5c  ldr w18,[x17]
00edde60  ldr x18,[x13, x18, LSL #0x3]
00edde64  cmp x18,x15
00edde68  b.eq 0x00edde88
00edde6c  sub w17,w16,#0x1
00edde70  cmp x18,x15
00edde74  csel w11,w17,w11,hi
00edde78  csinc w12,w12,w16,hi
00edde7c  cmp w12,w11
00edde80  b.le 0x00edde48
00edde84  b 0x00eddea0
00edde88  ldrsw x10,[x17, #0x4]
00edde8c  tbnz w10,#0x1f,0x00edde98
00edde90  add x10,x8,x10
00edde94  b 0x00eddea0
00edde98  adrp x10,0x4741000
00edde9c  add x10,x10,#0xdbb
00eddea0  ldrb w11,[x10]
00eddea4  cmp w11,#0x8
00eddea8  b.ne 0x00eddeb4
00eddeac  ldur s0,[x10, #0x1]
00eddeb0  b 0x00eddeb8
00eddeb4  fmov s0,0x40400000
00eddeb8  str s0,[x24, #0x54c]
00eddebc  ldrb w10,[x8]
00eddec0  cmp w10,#0xc
00eddec4  b.ne 0x00eddf48
00eddec8  ldur w10,[x8, #0x1]
00eddecc  subs w11,w10,#0x1
00edded0  b.lt 0x00eddf48
00edded4  ldursw x10,[x8, #0x5]
00edded8  ldp x13,x14,[x9, #0x20]
00eddedc  mov x15,#0xb71c
00eddee0  movk x15,#0x83a7, LSL #16
