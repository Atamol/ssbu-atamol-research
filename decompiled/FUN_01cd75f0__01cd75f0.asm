// addr:      01cd75f0
// offset:    0x1cd75f0
// name:      FUN_01cd75f0
// mangled:   
// size:      7464

01cd6aec  adrp x1,0x42a2000
01cd6af0  add x1,x1,#0x1be
01cd6af4  b 0x01cd6b44
01cd6afc  adrp x1,0x4400000
01cd6b00  add x1,x1,#0x707
01cd6b04  b 0x01cd6b44
01cd6b0c  adrp x1,0x426f000
01cd6b10  add x1,x1,#0xb5
01cd6b14  b 0x01cd6b44
01cd6b1c  adrp x1,0x43ef000
01cd6b20  add x1,x1,#0xac5
01cd6b24  b 0x01cd6b44
01cd6b2c  adrp x1,0x4400000
01cd6b30  add x1,x1,#0x716
01cd6b34  b 0x01cd6b44
01cd6b3c  adrp x1,0x42f7000
01cd6b40  add x1,x1,#0x3df
01cd6b44  fmov s0,0x3f800000
01cd6b48  bl 0x03777e50
01cd75f0  stp x29,x30,[sp, #0x190]
01cd75f4  add x29,sp,#0x190
01cd75f8  ldr x8,[x0, #0x260]
01cd75fc  mov w21,w1
01cd7600  mov x19,x0
01cd7604  add x20,x0,#0x260
01cd7608  cbnz x8,0x01cd7da8
01cd760c  mov w8,#0x101
01cd7610  strh w8,[sp, #0x8]
01cd7614  mov w8,#0x1
01cd7618  str w8,[sp, #0x10]
01cd761c  strh w8,[sp, #0x14]
01cd7620  strb w8,[sp, #0x16]
01cd7624  mov x8,#0x41f0000000000000
01cd7628  sub x22,x29,#0x60
01cd762c  sub x0,x29,#0x60
01cd7630  str x8,[sp, #0x18]
01cd7634  mov x8,sp
01cd7638  add x1,x8,#0xc0
01cd763c  adrp x8,0x5185000
01cd7640  add x8,x8,#0xd0
01cd7644  str xzr,[sp]
01cd7648  strh wzr,[sp, #0xe]
01cd764c  stur wzr,[sp, #0xa]
01cd7650  str wzr,[sp, #0x20]
01cd7654  str xzr,[sp, #0x50]
01cd7658  str xzr,[sp, #0x80]
01cd765c  str xzr,[sp, #0xb0]
01cd7660  str xzr,[sp, #0xe0]
01cd7664  str xzr,[sp, #0x110]
01cd7668  str wzr,[sp, #0x120]
01cd766c  stur x8,[x29, #-0x60]
01cd7670  stur x22,[x29, #-0x40]
01cd7674  bl 0x01989b30
01cd7678  ldur x0,[x29, #-0x40]
01cd767c  cmp x22,x0
01cd7680  b.eq 0x01cd7694
01cd7684  cbz x0,0x01cd76a0
01cd7688  ldr x8,[x0]
01cd768c  ldr x8,[x8, #0x28]
01cd7690  b 0x01cd769c
01cd7694  ldr x8,[x0]
01cd7698  ldr x8,[x8, #0x20]
01cd769c  blr x8
01cd76a0  add x1,x19,#0x170
01cd76a4  adrp x2,0x4400000
01cd76a8  add x2,x2,#0xbc0
01cd76ac  mov x3,sp
01cd76b0  mov x0,x20
01cd76b4  mov x23,sp
01cd76b8  bl 0x03770680
01cd76bc  adrp x2,0x436b000
01cd76c0  add x2,x2,#0x524
01cd76c4  mov x0,x20
01cd76c8  mov w1,wzr
01cd76cc  bl 0x03771320
01cd76d0  adrp x2,0x437b000
01cd76d4  add x2,x2,#0x711
01cd76d8  mov w1,#0x1
01cd76dc  mov x0,x20
01cd76e0  bl 0x03771320
01cd76e4  adrp x2,0x424e000
01cd76e8  add x2,x2,#0x696
01cd76ec  mov w1,#0x2
01cd76f0  mov x0,x20
01cd76f4  bl 0x03771320
01cd76f8  adrp x2,0x437b000
01cd76fc  add x2,x2,#0x726
01cd7700  orr w1,wzr,#0x3
01cd7704  mov x0,x20
01cd7708  bl 0x03771320
01cd770c  adrp x2,0x4400000
01cd7710  add x2,x2,#0x725
01cd7714  mov w1,#0x4
01cd7718  mov x0,x20
01cd771c  bl 0x03771320
01cd7720  adrp x2,0x4453000
01cd7724  add x2,x2,#0xb70
01cd7728  mov w1,#0x5
01cd772c  mov x0,x20
01cd7730  bl 0x03771320
01cd7734  adrp x2,0x4329000
01cd7738  add x2,x2,#0x131
01cd773c  orr w1,wzr,#0x6
01cd7740  mov x0,x20
01cd7744  bl 0x03771320
01cd7748  adrp x2,0x42d5000
01cd774c  add x2,x2,#0x39f
01cd7750  orr w1,wzr,#0x7
01cd7754  mov x0,x20
01cd7758  bl 0x03771320
01cd775c  adrp x2,0x4400000
01cd7760  add x2,x2,#0x73a
01cd7764  mov w1,#0x8
01cd7768  mov x0,x20
01cd776c  bl 0x03771320
01cd7770  adrp x2,0x4329000
01cd7774  add x2,x2,#0x146
01cd7778  mov w1,#0x9
01cd777c  mov x0,x20
01cd7780  bl 0x03771320
01cd7784  adrp x2,0x4432000
01cd7788  add x2,x2,#0x2bb
01cd778c  mov w1,#0xa
01cd7790  mov x0,x20
01cd7794  bl 0x03771320
01cd7798  ldr x8,[x19, #0x260]
01cd779c  ldr x9,[x8, #0x1b8]
01cd77a0  cbz x9,0x01cd7cbc
01cd77a4  add x8,x8,#0x1b8
01cd77a8  mov x10,x8
01cd77ac  mov x11,x9
01cd77b0  ldr w12,[x11, #0x20]
01cd77b4  cmp w12,#0x0
01cd77b8  cset w12,lt
01cd77bc  csel x10,x10,x11,lt
01cd77c0  ldr x11,[x11, w12, UXTW #0x3]
01cd77c4  cbnz x11,0x01cd77b0
01cd77c8  cmp x10,x8
01cd77cc  b.eq 0x01cd781c
01cd77d0  ldr w11,[x10, #0x20]
01cd77d4  cmp w11,#0x0
01cd77d8  b.gt 0x01cd781c
01cd77dc  ldr x22,[x10, #0x28]
01cd77e0  cbz x22,0x01cd781c
01cd77e4  ldr x8,[x22]
01cd77e8  ldr x8,[x8, #0x208]
01cd77ec  mov x0,x22
01cd77f0  mov w1,wzr
01cd77f4  blr x8
01cd77f8  ldr x8,[x22]
01cd77fc  ldr x8,[x8, #0x388]
01cd7800  mov w1,#0x1
01cd7804  mov x0,x22
01cd7808  mov w2,wzr
01cd780c  blr x8
01cd7810  ldr x9,[x20]
01cd7814  add x8,x9,#0x1b8
01cd7818  ldr x9,[x9, #0x1b8]
01cd781c  cbz x9,0x01cd7cbc
01cd7820  mov x10,x8
01cd7824  mov x11,x9
01cd7828  ldr w12,[x11, #0x20]
01cd782c  cmp w12,#0x1
01cd7830  cset w12,lt
01cd7834  csel x10,x10,x11,lt
01cd7838  ldr x11,[x11, w12, UXTW #0x3]
01cd783c  cbnz x11,0x01cd7828
01cd7840  cmp x10,x8
01cd7844  b.eq 0x01cd7894
01cd7848  ldr w11,[x10, #0x20]
01cd784c  cmp w11,#0x1
01cd7850  b.gt 0x01cd7894
01cd7854  ldr x22,[x10, #0x28]
01cd7858  cbz x22,0x01cd7894
01cd785c  ldr x8,[x22]
01cd7860  ldr x8,[x8, #0x208]
01cd7864  mov x0,x22
01cd7868  mov w1,wzr
01cd786c  blr x8
01cd7870  ldr x8,[x22]
01cd7874  ldr x8,[x8, #0x388]
01cd7878  mov w1,#0x1
01cd787c  mov x0,x22
01cd7880  mov w2,wzr
01cd7884  blr x8
01cd7888  ldr x9,[x20]
01cd788c  add x8,x9,#0x1b8
01cd7890  ldr x9,[x9, #0x1b8]
01cd7894  cbz x9,0x01cd7cbc
01cd7898  mov x10,x8
01cd789c  mov x11,x9
01cd78a0  ldr w12,[x11, #0x20]
01cd78a4  cmp w12,#0x2
01cd78a8  cset w12,lt
01cd78ac  csel x10,x10,x11,lt
01cd78b0  ldr x11,[x11, w12, UXTW #0x3]
01cd78b4  cbnz x11,0x01cd78a0
01cd78b8  cmp x10,x8
01cd78bc  b.eq 0x01cd790c
01cd78c0  ldr w11,[x10, #0x20]
01cd78c4  cmp w11,#0x2
01cd78c8  b.gt 0x01cd790c
01cd78cc  ldr x22,[x10, #0x28]
01cd78d0  cbz x22,0x01cd790c
01cd78d4  ldr x8,[x22]
01cd78d8  ldr x8,[x8, #0x208]
01cd78dc  mov w1,#0x1
01cd78e0  mov x0,x22
01cd78e4  blr x8
01cd78e8  ldr x8,[x22]
01cd78ec  ldr x8,[x8, #0x388]
01cd78f0  mov x0,x22
01cd78f4  mov w1,wzr
01cd78f8  mov w2,wzr
01cd78fc  blr x8
01cd7900  ldr x9,[x20]
01cd7904  add x8,x9,#0x1b8
01cd7908  ldr x9,[x9, #0x1b8]
01cd790c  cbz x9,0x01cd7cbc
01cd7910  mov x10,x8
01cd7914  mov x11,x9
01cd7918  ldr w12,[x11, #0x20]
01cd791c  cmp w12,#0x3
01cd7920  cset w12,lt
01cd7924  csel x10,x10,x11,lt
01cd7928  ldr x11,[x11, w12, UXTW #0x3]
01cd792c  cbnz x11,0x01cd7918
01cd7930  cmp x10,x8
01cd7934  b.eq 0x01cd7984
01cd7938  ldr w11,[x10, #0x20]
01cd793c  cmp w11,#0x3
01cd7940  b.gt 0x01cd7984
01cd7944  ldr x22,[x10, #0x28]
01cd7948  cbz x22,0x01cd7984
01cd794c  ldr x8,[x22]
01cd7950  ldr x8,[x8, #0x208]
01cd7954  mov x0,x22
01cd7958  mov w1,wzr
01cd795c  blr x8
01cd7960  ldr x8,[x22]
01cd7964  ldr x8,[x8, #0x388]
01cd7968  mov w1,#0x1
01cd796c  mov x0,x22
01cd7970  mov w2,wzr
01cd7974  blr x8
01cd7978  ldr x9,[x20]
01cd797c  add x8,x9,#0x1b8
01cd7980  ldr x9,[x9, #0x1b8]
01cd7984  cbz x9,0x01cd7cbc
01cd7988  mov x10,x8
01cd798c  mov x11,x9
01cd7990  ldr w12,[x11, #0x20]
01cd7994  cmp w12,#0x4
01cd7998  cset w12,lt
01cd799c  csel x10,x10,x11,lt
01cd79a0  ldr x11,[x11, w12, UXTW #0x3]
01cd79a4  cbnz x11,0x01cd7990
01cd79a8  cmp x10,x8
01cd79ac  b.eq 0x01cd79fc
01cd79b0  ldr w11,[x10, #0x20]
01cd79b4  cmp w11,#0x4
01cd79b8  b.gt 0x01cd79fc
01cd79bc  ldr x22,[x10, #0x28]
01cd79c0  cbz x22,0x01cd79fc
01cd79c4  ldr x8,[x22]
01cd79c8  ldr x8,[x8, #0x208]
01cd79cc  mov x0,x22
01cd79d0  mov w1,wzr
01cd79d4  blr x8
01cd79d8  ldr x8,[x22]
01cd79dc  ldr x8,[x8, #0x388]
01cd79e0  mov w1,#0x1
01cd79e4  mov x0,x22
01cd79e8  mov w2,wzr
01cd79ec  blr x8
01cd79f0  ldr x9,[x20]
01cd79f4  add x8,x9,#0x1b8
01cd79f8  ldr x9,[x9, #0x1b8]
01cd79fc  cbz x9,0x01cd7cbc
01cd7a00  mov x10,x8
01cd7a04  mov x11,x9
01cd7a08  ldr w12,[x11, #0x20]
01cd7a0c  cmp w12,#0x5
01cd7a10  cset w12,lt
01cd7a14  csel x10,x10,x11,lt
01cd7a18  ldr x11,[x11, w12, UXTW #0x3]
01cd7a1c  cbnz x11,0x01cd7a08
01cd7a20  cmp x10,x8
01cd7a24  b.eq 0x01cd7a74
01cd7a28  ldr w11,[x10, #0x20]
01cd7a2c  cmp w11,#0x5
01cd7a30  b.gt 0x01cd7a74
01cd7a34  ldr x22,[x10, #0x28]
01cd7a38  cbz x22,0x01cd7a74
01cd7a3c  ldr x8,[x22]
01cd7a40  ldr x8,[x8, #0x208]
01cd7a44  mov x0,x22
01cd7a48  mov w1,wzr
01cd7a4c  blr x8
01cd7a50  ldr x8,[x22]
01cd7a54  ldr x8,[x8, #0x388]
01cd7a58  mov w1,#0x1
01cd7a5c  mov x0,x22
01cd7a60  mov w2,wzr
01cd7a64  blr x8
01cd7a68  ldr x9,[x20]
01cd7a6c  add x8,x9,#0x1b8
01cd7a70  ldr x9,[x9, #0x1b8]
01cd7a74  cbz x9,0x01cd7cbc
01cd7a78  mov x10,x8
01cd7a7c  mov x11,x9
01cd7a80  ldr w12,[x11, #0x20]
01cd7a84  cmp w12,#0x6
01cd7a88  cset w12,lt
01cd7a8c  csel x10,x10,x11,lt
01cd7a90  ldr x11,[x11, w12, UXTW #0x3]
01cd7a94  cbnz x11,0x01cd7a80
01cd7a98  cmp x10,x8
01cd7a9c  b.eq 0x01cd7aec
01cd7aa0  ldr w11,[x10, #0x20]
01cd7aa4  cmp w11,#0x6
01cd7aa8  b.gt 0x01cd7aec
01cd7aac  ldr x22,[x10, #0x28]
01cd7ab0  cbz x22,0x01cd7aec
01cd7ab4  ldr x8,[x22]
01cd7ab8  ldr x8,[x8, #0x208]
01cd7abc  mov x0,x22
01cd7ac0  mov w1,wzr
01cd7ac4  blr x8
01cd7ac8  ldr x8,[x22]
01cd7acc  ldr x8,[x8, #0x388]
01cd7ad0  mov w1,#0x1
01cd7ad4  mov x0,x22
01cd7ad8  mov w2,wzr
01cd7adc  blr x8
01cd7ae0  ldr x9,[x20]
01cd7ae4  add x8,x9,#0x1b8
01cd7ae8  ldr x9,[x9, #0x1b8]
01cd7aec  cbz x9,0x01cd7cbc
01cd7af0  mov x10,x8
01cd7af4  mov x11,x9
01cd7af8  ldr w12,[x11, #0x20]
01cd7afc  cmp w12,#0x7
01cd7b00  cset w12,lt
01cd7b04  csel x10,x10,x11,lt
01cd7b08  ldr x11,[x11, w12, UXTW #0x3]
01cd7b0c  cbnz x11,0x01cd7af8
01cd7b10  cmp x10,x8
01cd7b14  b.eq 0x01cd7b64
01cd7b18  ldr w11,[x10, #0x20]
01cd7b1c  cmp w11,#0x7
01cd7b20  b.gt 0x01cd7b64
01cd7b24  ldr x22,[x10, #0x28]
01cd7b28  cbz x22,0x01cd7b64
01cd7b2c  ldr x8,[x22]
01cd7b30  ldr x8,[x8, #0x208]
01cd7b34  mov x0,x22
01cd7b38  mov w1,wzr
01cd7b3c  blr x8
01cd7b40  ldr x8,[x22]
01cd7b44  ldr x8,[x8, #0x388]
01cd7b48  mov w1,#0x1
01cd7b4c  mov x0,x22
01cd7b50  mov w2,wzr
01cd7b54  blr x8
01cd7b58  ldr x9,[x20]
01cd7b5c  add x8,x9,#0x1b8
01cd7b60  ldr x9,[x9, #0x1b8]
01cd7b64  cbz x9,0x01cd7cbc
01cd7b68  mov x10,x8
01cd7b6c  mov x11,x9
01cd7b70  ldr w12,[x11, #0x20]
01cd7b74  cmp w12,#0x8
01cd7b78  cset w12,lt
01cd7b7c  csel x10,x10,x11,lt
01cd7b80  ldr x11,[x11, w12, UXTW #0x3]
01cd7b84  cbnz x11,0x01cd7b70
01cd7b88  cmp x10,x8
01cd7b8c  b.eq 0x01cd7bdc
01cd7b90  ldr w11,[x10, #0x20]
01cd7b94  cmp w11,#0x8
01cd7b98  b.gt 0x01cd7bdc
01cd7b9c  ldr x22,[x10, #0x28]
01cd7ba0  cbz x22,0x01cd7bdc
01cd7ba4  ldr x8,[x22]
01cd7ba8  ldr x8,[x8, #0x208]
01cd7bac  mov x0,x22
01cd7bb0  mov w1,wzr
01cd7bb4  blr x8
01cd7bb8  ldr x8,[x22]
01cd7bbc  ldr x8,[x8, #0x388]
01cd7bc0  mov w1,#0x1
01cd7bc4  mov x0,x22
01cd7bc8  mov w2,wzr
01cd7bcc  blr x8
01cd7bd0  ldr x9,[x20]
01cd7bd4  add x8,x9,#0x1b8
01cd7bd8  ldr x9,[x9, #0x1b8]
01cd7bdc  cbz x9,0x01cd7cbc
01cd7be0  mov x10,x8
01cd7be4  mov x11,x9
01cd7be8  ldr w12,[x11, #0x20]
01cd7bec  cmp w12,#0x9
01cd7bf0  cset w12,lt
01cd7bf4  csel x10,x10,x11,lt
01cd7bf8  ldr x11,[x11, w12, UXTW #0x3]
01cd7bfc  cbnz x11,0x01cd7be8
01cd7c00  cmp x10,x8
01cd7c04  b.eq 0x01cd7c54
01cd7c08  ldr w11,[x10, #0x20]
01cd7c0c  cmp w11,#0x9
01cd7c10  b.gt 0x01cd7c54
01cd7c14  ldr x22,[x10, #0x28]
01cd7c18  cbz x22,0x01cd7c54
01cd7c1c  ldr x8,[x22]
01cd7c20  ldr x8,[x8, #0x208]
01cd7c24  mov w1,#0x1
01cd7c28  mov x0,x22
01cd7c2c  blr x8
01cd7c30  ldr x8,[x22]
01cd7c34  ldr x8,[x8, #0x388]
01cd7c38  mov x0,x22
01cd7c3c  mov w1,wzr
01cd7c40  mov w2,wzr
01cd7c44  blr x8
01cd7c48  ldr x9,[x20]
01cd7c4c  add x8,x9,#0x1b8
01cd7c50  ldr x9,[x9, #0x1b8]
01cd7c54  cbz x9,0x01cd7cbc
01cd7c58  mov x10,x8
01cd7c5c  ldr w11,[x9, #0x20]
01cd7c60  cmp w11,#0xa
01cd7c64  cset w11,lt
01cd7c68  csel x10,x10,x9,lt
01cd7c6c  ldr x9,[x9, w11, UXTW #0x3]
01cd7c70  cbnz x9,0x01cd7c5c
01cd7c74  cmp x10,x8
01cd7c78  b.eq 0x01cd7cbc
01cd7c7c  ldr w8,[x10, #0x20]
01cd7c80  cmp w8,#0xa
01cd7c84  b.gt 0x01cd7cbc
01cd7c88  ldr x22,[x10, #0x28]
01cd7c8c  cbz x22,0x01cd7cbc
01cd7c90  ldr x8,[x22]
01cd7c94  ldr x8,[x8, #0x208]
01cd7c98  mov x0,x22
01cd7c9c  mov w1,wzr
01cd7ca0  blr x8
01cd7ca4  ldr x8,[x22]
01cd7ca8  ldr x8,[x8, #0x388]
01cd7cac  mov w1,#0x1
01cd7cb0  mov x0,x22
01cd7cb4  mov w2,wzr
01cd7cb8  blr x8
01cd7cbc  ldr x0,[sp, #0x110]
01cd7cc0  add x8,x23,#0xf0
01cd7cc4  cmp x8,x0
01cd7cc8  b.eq 0x01cd7cdc
01cd7ccc  cbz x0,0x01cd7ce8
01cd7cd0  ldr x8,[x0]
01cd7cd4  ldr x8,[x8, #0x28]
01cd7cd8  b 0x01cd7ce4
01cd7cdc  ldr x8,[x0]
01cd7ce0  ldr x8,[x8, #0x20]
01cd7ce4  blr x8
01cd7ce8  ldr x0,[sp, #0xe0]
01cd7cec  mov x8,sp
01cd7cf0  add x8,x8,#0xc0
01cd7cf4  cmp x8,x0
01cd7cf8  b.eq 0x01cd7d0c
01cd7cfc  cbz x0,0x01cd7d18
01cd7d00  ldr x8,[x0]
01cd7d04  ldr x8,[x8, #0x28]
01cd7d08  b 0x01cd7d14
01cd7d0c  ldr x8,[x0]
01cd7d10  ldr x8,[x8, #0x20]
01cd7d14  blr x8
01cd7d18  ldr x0,[sp, #0xb0]
01cd7d1c  mov x8,sp
01cd7d20  add x8,x8,#0x90
01cd7d24  cmp x8,x0
01cd7d28  b.eq 0x01cd7d3c
01cd7d2c  cbz x0,0x01cd7d48
01cd7d30  ldr x8,[x0]
01cd7d34  ldr x8,[x8, #0x28]
01cd7d38  b 0x01cd7d44
01cd7d3c  ldr x8,[x0]
01cd7d40  ldr x8,[x8, #0x20]
01cd7d44  blr x8
01cd7d48  ldr x0,[sp, #0x80]
01cd7d4c  mov x8,sp
01cd7d50  add x8,x8,#0x60
01cd7d54  cmp x8,x0
01cd7d58  b.eq 0x01cd7d6c
01cd7d5c  cbz x0,0x01cd7d78
01cd7d60  ldr x8,[x0]
01cd7d64  ldr x8,[x8, #0x28]
01cd7d68  b 0x01cd7d74
01cd7d6c  ldr x8,[x0]
01cd7d70  ldr x8,[x8, #0x20]
01cd7d74  blr x8
01cd7d78  ldr x0,[sp, #0x50]
01cd7d7c  mov x8,sp
01cd7d80  add x8,x8,#0x30
01cd7d84  cmp x8,x0
01cd7d88  b.eq 0x01cd7d9c
01cd7d8c  cbz x0,0x01cd7da8
01cd7d90  ldr x8,[x0]
01cd7d94  ldr x8,[x8, #0x28]
01cd7d98  b 0x01cd7da4
01cd7d9c  ldr x8,[x0]
01cd7da0  ldr x8,[x8, #0x20]
01cd7da4  blr x8
01cd7da8  cmp w21,#0x6
01cd7dac  b.hi 0x01cd82bc
01cd7db0  mov w8,w21
01cd7db4  adrp x9,0x44f8000
01cd7db8  add x9,x9,#0xefc
01cd7dbc  ldrsw x8,[x9, x8, LSL #0x2]
01cd7dc0  add x8,x8,x9
01cd7dc4  br x8
01cd82bc  ldr x8,[x20]
01cd82c0  ldr x9,[x8, #0x1b8]
01cd82c4  cbz x9,0x01cd8da8
01cd82c8  add x10,x8,#0x1b8
01cd82cc  mov x8,x10
01cd82d0  ldr w11,[x9, #0x20]
01cd82d4  cmp w11,#0x0
01cd82d8  cset w11,lt
01cd82dc  csel x8,x8,x9,lt
01cd82e0  ldr x9,[x9, w11, UXTW #0x3]
01cd82e4  cbnz x9,0x01cd82d0
01cd82e8  b 0x01cd8d60
01cd8d60  cmp x8,x10
01cd8d64  b.eq 0x01cd8da8
01cd8d68  ldr w9,[x8, #0x20]
01cd8d6c  cmp w9,#0x0
01cd8d70  b.gt 0x01cd8da8
01cd8d74  ldr x22,[x8, #0x28]
01cd8d78  cbz x22,0x01cd8da8
01cd8d7c  ldr x8,[x22]
01cd8d80  ldr x8,[x8, #0x1f8]
01cd8d84  mov w1,#0x1
01cd8d88  mov x0,x22
01cd8d8c  blr x8
01cd8d90  ldr x8,[x22]
01cd8d94  ldr x8,[x8, #0x388]
01cd8d98  mov x0,x22
01cd8d9c  mov w1,wzr
01cd8da0  mov w2,wzr
01cd8da4  blr x8
01cd8da8  ldr x8,[x20]
01cd8dac  ldr x9,[x8, #0x1b8]
01cd8db0  cbz x9,0x01cd8e1c
01cd8db4  add x10,x8,#0x1b8
01cd8db8  mov x8,x10
01cd8dbc  ldr w11,[x9, #0x20]
01cd8dc0  cmp w11,#0x1
01cd8dc4  cset w11,lt
01cd8dc8  csel x8,x8,x9,lt
01cd8dcc  ldr x9,[x9, w11, UXTW #0x3]
01cd8dd0  cbnz x9,0x01cd8dbc
01cd8dd4  cmp x8,x10
01cd8dd8  b.eq 0x01cd8e1c
01cd8ddc  ldr w9,[x8, #0x20]
01cd8de0  cmp w9,#0x1
01cd8de4  b.gt 0x01cd8e1c
01cd8de8  ldr x22,[x8, #0x28]
01cd8dec  cbz x22,0x01cd8e1c
01cd8df0  ldr x8,[x22]
01cd8df4  ldr x8,[x8, #0x1f8]
01cd8df8  mov x0,x22
01cd8dfc  mov w1,wzr
01cd8e00  blr x8
01cd8e04  ldr x8,[x22]
01cd8e08  ldr x8,[x8, #0x388]
01cd8e0c  mov w1,#0x1
01cd8e10  mov x0,x22
01cd8e14  mov w2,wzr
01cd8e18  blr x8
01cd8e1c  cmp w21,#0x2
01cd8e20  b.eq 0x01cd91ac
01cd8e24  cmp w21,#0x3
01cd8e28  b.eq 0x01cd9524
01cd8e2c  cmp w21,#0x4
01cd8e30  b.ne 0x01cd989c
01cd8e34  ldr x8,[x20]
01cd8e38  ldr x9,[x8, #0x1b8]
01cd8e3c  cbz x9,0x01cd9c58
01cd8e40  add x8,x8,#0x1b8
01cd8e44  mov x10,x8
01cd8e48  mov x11,x9
01cd8e4c  ldr w12,[x11, #0x20]
01cd8e50  cmp w12,#0x2
01cd8e54  cset w12,lt
01cd8e58  csel x10,x10,x11,lt
01cd8e5c  ldr x11,[x11, w12, UXTW #0x3]
01cd8e60  cbnz x11,0x01cd8e4c
01cd8e64  cmp x10,x8
01cd8e68  b.eq 0x01cd8eb8
01cd8e6c  ldr w11,[x10, #0x20]
01cd8e70  cmp w11,#0x2
01cd8e74  b.gt 0x01cd8eb8
01cd8e78  ldr x21,[x10, #0x28]
01cd8e7c  cbz x21,0x01cd8eb8
01cd8e80  ldr x8,[x21]
01cd8e84  ldr x8,[x8, #0x1f8]
01cd8e88  mov x0,x21
01cd8e8c  mov w1,wzr
01cd8e90  blr x8
01cd8e94  ldr x8,[x21]
01cd8e98  ldr x8,[x8, #0x388]
01cd8e9c  mov w1,#0x1
01cd8ea0  mov x0,x21
01cd8ea4  mov w2,wzr
01cd8ea8  blr x8
01cd8eac  ldr x9,[x20]
01cd8eb0  add x8,x9,#0x1b8
01cd8eb4  ldr x9,[x9, #0x1b8]
01cd8eb8  cbz x9,0x01cd9c58
01cd8ebc  mov x10,x8
01cd8ec0  mov x11,x9
01cd8ec4  ldr w12,[x11, #0x20]
01cd8ec8  cmp w12,#0x3
01cd8ecc  cset w12,lt
01cd8ed0  csel x10,x10,x11,lt
01cd8ed4  ldr x11,[x11, w12, UXTW #0x3]
01cd8ed8  cbnz x11,0x01cd8ec4
01cd8edc  cmp x10,x8
01cd8ee0  b.eq 0x01cd8f30
01cd8ee4  ldr w11,[x10, #0x20]
01cd8ee8  cmp w11,#0x3
01cd8eec  b.gt 0x01cd8f30
01cd8ef0  ldr x21,[x10, #0x28]
01cd8ef4  cbz x21,0x01cd8f30
01cd8ef8  ldr x8,[x21]
01cd8efc  ldr x8,[x8, #0x1f8]
01cd8f00  mov x0,x21
01cd8f04  mov w1,wzr
01cd8f08  blr x8
01cd8f0c  ldr x8,[x21]
01cd8f10  ldr x8,[x8, #0x388]
01cd8f14  mov w1,#0x1
01cd8f18  mov x0,x21
01cd8f1c  mov w2,wzr
01cd8f20  blr x8
01cd8f24  ldr x9,[x20]
01cd8f28  add x8,x9,#0x1b8
01cd8f2c  ldr x9,[x9, #0x1b8]
01cd8f30  cbz x9,0x01cd9c58
01cd8f34  mov x10,x8
01cd8f38  mov x11,x9
01cd8f3c  ldr w12,[x11, #0x20]
01cd8f40  cmp w12,#0x4
01cd8f44  cset w12,lt
01cd8f48  csel x10,x10,x11,lt
01cd8f4c  ldr x11,[x11, w12, UXTW #0x3]
01cd8f50  cbnz x11,0x01cd8f3c
01cd8f54  cmp x10,x8
01cd8f58  b.eq 0x01cd8fa8
01cd8f5c  ldr w11,[x10, #0x20]
01cd8f60  cmp w11,#0x4
01cd8f64  b.gt 0x01cd8fa8
01cd8f68  ldr x21,[x10, #0x28]
01cd8f6c  cbz x21,0x01cd8fa8
01cd8f70  ldr x8,[x21]
01cd8f74  ldr x8,[x8, #0x1f8]
01cd8f78  mov x0,x21
01cd8f7c  mov w1,wzr
01cd8f80  blr x8
01cd8f84  ldr x8,[x21]
01cd8f88  ldr x8,[x8, #0x388]
01cd8f8c  mov w1,#0x1
01cd8f90  mov x0,x21
01cd8f94  mov w2,wzr
01cd8f98  blr x8
01cd8f9c  ldr x9,[x20]
01cd8fa0  add x8,x9,#0x1b8
01cd8fa4  ldr x9,[x9, #0x1b8]
01cd8fa8  cbz x9,0x01cd9c58
01cd8fac  mov x10,x8
01cd8fb0  mov x11,x9
01cd8fb4  ldr w12,[x11, #0x20]
01cd8fb8  cmp w12,#0x5
01cd8fbc  cset w12,lt
01cd8fc0  csel x10,x10,x11,lt
01cd8fc4  ldr x11,[x11, w12, UXTW #0x3]
01cd8fc8  cbnz x11,0x01cd8fb4
01cd8fcc  cmp x10,x8
01cd8fd0  b.eq 0x01cd9020
01cd8fd4  ldr w11,[x10, #0x20]
01cd8fd8  cmp w11,#0x5
01cd8fdc  b.gt 0x01cd9020
01cd8fe0  ldr x21,[x10, #0x28]
01cd8fe4  cbz x21,0x01cd9020
01cd8fe8  ldr x8,[x21]
01cd8fec  ldr x8,[x8, #0x1f8]
01cd8ff0  mov x0,x21
01cd8ff4  mov w1,wzr
01cd8ff8  blr x8
01cd8ffc  ldr x8,[x21]
01cd9000  ldr x8,[x8, #0x388]
01cd9004  mov w1,#0x1
01cd9008  mov x0,x21
01cd900c  mov w2,wzr
01cd9010  blr x8
01cd9014  ldr x9,[x20]
01cd9018  add x8,x9,#0x1b8
01cd901c  ldr x9,[x9, #0x1b8]
01cd9020  cbz x9,0x01cd9c58
01cd9024  mov x10,x8
01cd9028  mov x11,x9
01cd902c  ldr w12,[x11, #0x20]
01cd9030  cmp w12,#0x6
01cd9034  cset w12,lt
01cd9038  csel x10,x10,x11,lt
01cd903c  ldr x11,[x11, w12, UXTW #0x3]
01cd9040  cbnz x11,0x01cd902c
01cd9044  cmp x10,x8
01cd9048  b.eq 0x01cd9098
01cd904c  ldr w11,[x10, #0x20]
01cd9050  cmp w11,#0x6
01cd9054  b.gt 0x01cd9098
01cd9058  ldr x21,[x10, #0x28]
01cd905c  cbz x21,0x01cd9098
01cd9060  ldr x8,[x21]
01cd9064  ldr x8,[x8, #0x1f8]
01cd9068  mov w1,#0x1
01cd906c  mov x0,x21
01cd9070  blr x8
01cd9074  ldr x8,[x21]
01cd9078  ldr x8,[x8, #0x388]
01cd907c  mov x0,x21
01cd9080  mov w1,wzr
01cd9084  mov w2,wzr
01cd9088  blr x8
01cd908c  ldr x9,[x20]
01cd9090  add x8,x9,#0x1b8
01cd9094  ldr x9,[x9, #0x1b8]
01cd9098  cbz x9,0x01cd9c58
01cd909c  mov x10,x8
01cd90a0  mov x11,x9
01cd90a4  ldr w12,[x11, #0x20]
01cd90a8  cmp w12,#0x7
01cd90ac  cset w12,lt
01cd90b0  csel x10,x10,x11,lt
01cd90b4  ldr x11,[x11, w12, UXTW #0x3]
01cd90b8  cbnz x11,0x01cd90a4
01cd90bc  cmp x10,x8
01cd90c0  b.eq 0x01cd9110
01cd90c4  ldr w11,[x10, #0x20]
01cd90c8  cmp w11,#0x7
01cd90cc  b.gt 0x01cd9110
01cd90d0  ldr x21,[x10, #0x28]
01cd90d4  cbz x21,0x01cd9110
01cd90d8  ldr x8,[x21]
01cd90dc  ldr x8,[x8, #0x1f8]
01cd90e0  mov w1,#0x1
01cd90e4  mov x0,x21
01cd90e8  blr x8
01cd90ec  ldr x8,[x21]
01cd90f0  ldr x8,[x8, #0x388]
01cd90f4  mov x0,x21
01cd90f8  mov w1,wzr
01cd90fc  mov w2,wzr
01cd9100  blr x8
01cd9104  ldr x9,[x20]
01cd9108  add x8,x9,#0x1b8
01cd910c  ldr x9,[x9, #0x1b8]
01cd9110  cbz x9,0x01cd9c58
01cd9114  mov x10,x8
01cd9118  mov x11,x9
01cd911c  ldr w12,[x11, #0x20]
01cd9120  cmp w12,#0x8
01cd9124  cset w12,lt
01cd9128  csel x10,x10,x11,lt
01cd912c  ldr x11,[x11, w12, UXTW #0x3]
01cd9130  cbnz x11,0x01cd911c
01cd9134  cmp x10,x8
01cd9138  b.eq 0x01cd9188
01cd913c  ldr w11,[x10, #0x20]
01cd9140  cmp w11,#0x8
01cd9144  b.gt 0x01cd9188
01cd9148  ldr x21,[x10, #0x28]
01cd914c  cbz x21,0x01cd9188
01cd9150  ldr x8,[x21]
01cd9154  ldr x8,[x8, #0x1f8]
01cd9158  mov x0,x21
01cd915c  mov w1,wzr
01cd9160  blr x8
01cd9164  ldr x8,[x21]
01cd9168  ldr x8,[x8, #0x388]
01cd916c  mov w1,#0x1
01cd9170  mov x0,x21
01cd9174  mov w2,wzr
01cd9178  blr x8
01cd917c  ldr x9,[x20]
01cd9180  add x8,x9,#0x1b8
01cd9184  ldr x9,[x9, #0x1b8]
01cd9188  cbz x9,0x01cd9c58
01cd918c  mov x10,x8
01cd9190  ldr w11,[x9, #0x20]
01cd9194  cmp w11,#0x9
01cd9198  cset w11,lt
01cd919c  csel x10,x10,x9,lt
01cd91a0  ldr x9,[x9, w11, UXTW #0x3]
01cd91a4  cbnz x9,0x01cd9190
01cd91a8  b 0x01cd9c10
01cd91ac  ldr x8,[x20]
01cd91b0  ldr x9,[x8, #0x1b8]
01cd91b4  cbz x9,0x01cd9c58
01cd91b8  add x8,x8,#0x1b8
01cd91bc  mov x10,x8
01cd91c0  mov x11,x9
01cd91c4  ldr w12,[x11, #0x20]
01cd91c8  cmp w12,#0x2
01cd91cc  cset w12,lt
01cd91d0  csel x10,x10,x11,lt
01cd91d4  ldr x11,[x11, w12, UXTW #0x3]
01cd91d8  cbnz x11,0x01cd91c4
01cd91dc  cmp x10,x8
01cd91e0  b.eq 0x01cd9230
01cd91e4  ldr w11,[x10, #0x20]
01cd91e8  cmp w11,#0x2
01cd91ec  b.gt 0x01cd9230
01cd91f0  ldr x21,[x10, #0x28]
01cd91f4  cbz x21,0x01cd9230
01cd91f8  ldr x8,[x21]
01cd91fc  ldr x8,[x8, #0x1f8]
01cd9200  mov w1,#0x1
01cd9204  mov x0,x21
01cd9208  blr x8
01cd920c  ldr x8,[x21]
01cd9210  ldr x8,[x8, #0x388]
01cd9214  mov x0,x21
01cd9218  mov w1,wzr
01cd921c  mov w2,wzr
01cd9220  blr x8
01cd9224  ldr x9,[x20]
01cd9228  add x8,x9,#0x1b8
01cd922c  ldr x9,[x9, #0x1b8]
01cd9230  cbz x9,0x01cd9c58
01cd9234  mov x10,x8
01cd9238  mov x11,x9
01cd923c  ldr w12,[x11, #0x20]
01cd9240  cmp w12,#0x3
01cd9244  cset w12,lt
01cd9248  csel x10,x10,x11,lt
01cd924c  ldr x11,[x11, w12, UXTW #0x3]
01cd9250  cbnz x11,0x01cd923c
01cd9254  cmp x10,x8
01cd9258  b.eq 0x01cd92a8
01cd925c  ldr w11,[x10, #0x20]
01cd9260  cmp w11,#0x3
01cd9264  b.gt 0x01cd92a8
01cd9268  ldr x21,[x10, #0x28]
01cd926c  cbz x21,0x01cd92a8
01cd9270  ldr x8,[x21]
01cd9274  ldr x8,[x8, #0x1f8]
01cd9278  mov w1,#0x1
01cd927c  mov x0,x21
01cd9280  blr x8
01cd9284  ldr x8,[x21]
01cd9288  ldr x8,[x8, #0x388]
01cd928c  mov x0,x21
01cd9290  mov w1,wzr
01cd9294  mov w2,wzr
01cd9298  blr x8
01cd929c  ldr x9,[x20]
01cd92a0  add x8,x9,#0x1b8
01cd92a4  ldr x9,[x9, #0x1b8]
01cd92a8  cbz x9,0x01cd9c58
01cd92ac  mov x10,x8
01cd92b0  mov x11,x9
01cd92b4  ldr w12,[x11, #0x20]
01cd92b8  cmp w12,#0x4
01cd92bc  cset w12,lt
01cd92c0  csel x10,x10,x11,lt
01cd92c4  ldr x11,[x11, w12, UXTW #0x3]
01cd92c8  cbnz x11,0x01cd92b4
01cd92cc  cmp x10,x8
01cd92d0  b.eq 0x01cd9320
01cd92d4  ldr w11,[x10, #0x20]
01cd92d8  cmp w11,#0x4
01cd92dc  b.gt 0x01cd9320
01cd92e0  ldr x21,[x10, #0x28]
01cd92e4  cbz x21,0x01cd9320
01cd92e8  ldr x8,[x21]
01cd92ec  ldr x8,[x8, #0x1f8]
01cd92f0  mov w1,#0x1
01cd92f4  mov x0,x21
01cd92f8  blr x8
01cd92fc  ldr x8,[x21]
01cd9300  ldr x8,[x8, #0x388]
01cd9304  mov x0,x21
01cd9308  mov w1,wzr
01cd930c  mov w2,wzr
01cd9310  blr x8
01cd9314  ldr x9,[x20]
01cd9318  add x8,x9,#0x1b8
01cd931c  ldr x9,[x9, #0x1b8]
01cd9320  cbz x9,0x01cd9c58
01cd9324  mov x10,x8
01cd9328  mov x11,x9
01cd932c  ldr w12,[x11, #0x20]
01cd9330  cmp w12,#0x5
01cd9334  cset w12,lt
01cd9338  csel x10,x10,x11,lt
01cd933c  ldr x11,[x11, w12, UXTW #0x3]
01cd9340  cbnz x11,0x01cd932c
01cd9344  cmp x10,x8
01cd9348  b.eq 0x01cd9398
01cd934c  ldr w11,[x10, #0x20]
01cd9350  cmp w11,#0x5
01cd9354  b.gt 0x01cd9398
01cd9358  ldr x21,[x10, #0x28]
01cd935c  cbz x21,0x01cd9398
01cd9360  ldr x8,[x21]
01cd9364  ldr x8,[x8, #0x1f8]
01cd9368  mov x0,x21
01cd936c  mov w1,wzr
01cd9370  blr x8
01cd9374  ldr x8,[x21]
01cd9378  ldr x8,[x8, #0x388]
01cd937c  mov w1,#0x1
01cd9380  mov x0,x21
01cd9384  mov w2,wzr
01cd9388  blr x8
01cd938c  ldr x9,[x20]
01cd9390  add x8,x9,#0x1b8
01cd9394  ldr x9,[x9, #0x1b8]
01cd9398  cbz x9,0x01cd9c58
01cd939c  mov x10,x8
01cd93a0  mov x11,x9
01cd93a4  ldr w12,[x11, #0x20]
01cd93a8  cmp w12,#0x6
01cd93ac  cset w12,lt
01cd93b0  csel x10,x10,x11,lt
01cd93b4  ldr x11,[x11, w12, UXTW #0x3]
01cd93b8  cbnz x11,0x01cd93a4
01cd93bc  cmp x10,x8
01cd93c0  b.eq 0x01cd9410
01cd93c4  ldr w11,[x10, #0x20]
01cd93c8  cmp w11,#0x6
01cd93cc  b.gt 0x01cd9410
01cd93d0  ldr x21,[x10, #0x28]
01cd93d4  cbz x21,0x01cd9410
01cd93d8  ldr x8,[x21]
01cd93dc  ldr x8,[x8, #0x1f8]
01cd93e0  mov x0,x21
01cd93e4  mov w1,wzr
01cd93e8  blr x8
01cd93ec  ldr x8,[x21]
01cd93f0  ldr x8,[x8, #0x388]
01cd93f4  mov w1,#0x1
01cd93f8  mov x0,x21
01cd93fc  mov w2,wzr
01cd9400  blr x8
01cd9404  ldr x9,[x20]
01cd9408  add x8,x9,#0x1b8
01cd940c  ldr x9,[x9, #0x1b8]
01cd9410  cbz x9,0x01cd9c58
01cd9414  mov x10,x8
01cd9418  mov x11,x9
01cd941c  ldr w12,[x11, #0x20]
01cd9420  cmp w12,#0x7
01cd9424  cset w12,lt
01cd9428  csel x10,x10,x11,lt
01cd942c  ldr x11,[x11, w12, UXTW #0x3]
01cd9430  cbnz x11,0x01cd941c
01cd9434  cmp x10,x8
01cd9438  b.eq 0x01cd9488
01cd943c  ldr w11,[x10, #0x20]
01cd9440  cmp w11,#0x7
01cd9444  b.gt 0x01cd9488
01cd9448  ldr x21,[x10, #0x28]
01cd944c  cbz x21,0x01cd9488
01cd9450  ldr x8,[x21]
01cd9454  ldr x8,[x8, #0x1f8]
01cd9458  mov x0,x21
01cd945c  mov w1,wzr
01cd9460  blr x8
01cd9464  ldr x8,[x21]
01cd9468  ldr x8,[x8, #0x388]
01cd946c  mov w1,#0x1
01cd9470  mov x0,x21
01cd9474  mov w2,wzr
01cd9478  blr x8
01cd947c  ldr x9,[x20]
01cd9480  add x8,x9,#0x1b8
01cd9484  ldr x9,[x9, #0x1b8]
01cd9488  cbz x9,0x01cd9c58
01cd948c  mov x10,x8
01cd9490  mov x11,x9
01cd9494  ldr w12,[x11, #0x20]
01cd9498  cmp w12,#0x8
01cd949c  cset w12,lt
01cd94a0  csel x10,x10,x11,lt
01cd94a4  ldr x11,[x11, w12, UXTW #0x3]
01cd94a8  cbnz x11,0x01cd9494
01cd94ac  cmp x10,x8
01cd94b0  b.eq 0x01cd9500
01cd94b4  ldr w11,[x10, #0x20]
01cd94b8  cmp w11,#0x8
01cd94bc  b.gt 0x01cd9500
01cd94c0  ldr x21,[x10, #0x28]
01cd94c4  cbz x21,0x01cd9500
01cd94c8  ldr x8,[x21]
01cd94cc  ldr x8,[x8, #0x1f8]
01cd94d0  mov x0,x21
01cd94d4  mov w1,wzr
01cd94d8  blr x8
01cd94dc  ldr x8,[x21]
01cd94e0  ldr x8,[x8, #0x388]
01cd94e4  mov w1,#0x1
01cd94e8  mov x0,x21
01cd94ec  mov w2,wzr
01cd94f0  blr x8
01cd94f4  ldr x9,[x20]
01cd94f8  add x8,x9,#0x1b8
01cd94fc  ldr x9,[x9, #0x1b8]
01cd9500  cbz x9,0x01cd9c58
01cd9504  mov x10,x8
01cd9508  ldr w11,[x9, #0x20]
01cd950c  cmp w11,#0x9
01cd9510  cset w11,lt
01cd9514  csel x10,x10,x9,lt
01cd9518  ldr x9,[x9, w11, UXTW #0x3]
01cd951c  cbnz x9,0x01cd9508
01cd9520  b 0x01cd9c10
01cd9524  ldr x8,[x20]
01cd9528  ldr x9,[x8, #0x1b8]
01cd952c  cbz x9,0x01cd9c58
01cd9530  add x8,x8,#0x1b8
01cd9534  mov x10,x8
01cd9538  mov x11,x9
01cd953c  ldr w12,[x11, #0x20]
01cd9540  cmp w12,#0x2
01cd9544  cset w12,lt
01cd9548  csel x10,x10,x11,lt
01cd954c  ldr x11,[x11, w12, UXTW #0x3]
01cd9550  cbnz x11,0x01cd953c
01cd9554  cmp x10,x8
01cd9558  b.eq 0x01cd95a8
01cd955c  ldr w11,[x10, #0x20]
01cd9560  cmp w11,#0x2
01cd9564  b.gt 0x01cd95a8
01cd9568  ldr x21,[x10, #0x28]
01cd956c  cbz x21,0x01cd95a8
01cd9570  ldr x8,[x21]
01cd9574  ldr x8,[x8, #0x1f8]
01cd9578  mov x0,x21
01cd957c  mov w1,wzr
01cd9580  blr x8
01cd9584  ldr x8,[x21]
01cd9588  ldr x8,[x8, #0x388]
01cd958c  mov w1,#0x1
01cd9590  mov x0,x21
01cd9594  mov w2,wzr
01cd9598  blr x8
01cd959c  ldr x9,[x20]
01cd95a0  add x8,x9,#0x1b8
01cd95a4  ldr x9,[x9, #0x1b8]
01cd95a8  cbz x9,0x01cd9c58
01cd95ac  mov x10,x8
01cd95b0  mov x11,x9
01cd95b4  ldr w12,[x11, #0x20]
01cd95b8  cmp w12,#0x3
01cd95bc  cset w12,lt
01cd95c0  csel x10,x10,x11,lt
01cd95c4  ldr x11,[x11, w12, UXTW #0x3]
01cd95c8  cbnz x11,0x01cd95b4
01cd95cc  cmp x10,x8
01cd95d0  b.eq 0x01cd9620
01cd95d4  ldr w11,[x10, #0x20]
01cd95d8  cmp w11,#0x3
01cd95dc  b.gt 0x01cd9620
01cd95e0  ldr x21,[x10, #0x28]
01cd95e4  cbz x21,0x01cd9620
01cd95e8  ldr x8,[x21]
01cd95ec  ldr x8,[x8, #0x1f8]
01cd95f0  mov x0,x21
01cd95f4  mov w1,wzr
01cd95f8  blr x8
01cd95fc  ldr x8,[x21]
01cd9600  ldr x8,[x8, #0x388]
01cd9604  mov w1,#0x1
01cd9608  mov x0,x21
01cd960c  mov w2,wzr
01cd9610  blr x8
01cd9614  ldr x9,[x20]
01cd9618  add x8,x9,#0x1b8
01cd961c  ldr x9,[x9, #0x1b8]
01cd9620  cbz x9,0x01cd9c58
01cd9624  mov x10,x8
01cd9628  mov x11,x9
01cd962c  ldr w12,[x11, #0x20]
01cd9630  cmp w12,#0x4
01cd9634  cset w12,lt
01cd9638  csel x10,x10,x11,lt
01cd963c  ldr x11,[x11, w12, UXTW #0x3]
01cd9640  cbnz x11,0x01cd962c
01cd9644  cmp x10,x8
01cd9648  b.eq 0x01cd9698
01cd964c  ldr w11,[x10, #0x20]
01cd9650  cmp w11,#0x4
01cd9654  b.gt 0x01cd9698
01cd9658  ldr x21,[x10, #0x28]
01cd965c  cbz x21,0x01cd9698
01cd9660  ldr x8,[x21]
01cd9664  ldr x8,[x8, #0x1f8]
01cd9668  mov x0,x21
01cd966c  mov w1,wzr
01cd9670  blr x8
01cd9674  ldr x8,[x21]
01cd9678  ldr x8,[x8, #0x388]
01cd967c  mov w1,#0x1
01cd9680  mov x0,x21
01cd9684  mov w2,wzr
01cd9688  blr x8
01cd968c  ldr x9,[x20]
01cd9690  add x8,x9,#0x1b8
01cd9694  ldr x9,[x9, #0x1b8]
01cd9698  cbz x9,0x01cd9c58
01cd969c  mov x10,x8
01cd96a0  mov x11,x9
01cd96a4  ldr w12,[x11, #0x20]
01cd96a8  cmp w12,#0x5
01cd96ac  cset w12,lt
01cd96b0  csel x10,x10,x11,lt
01cd96b4  ldr x11,[x11, w12, UXTW #0x3]
01cd96b8  cbnz x11,0x01cd96a4
01cd96bc  cmp x10,x8
01cd96c0  b.eq 0x01cd9710
01cd96c4  ldr w11,[x10, #0x20]
01cd96c8  cmp w11,#0x5
01cd96cc  b.gt 0x01cd9710
01cd96d0  ldr x21,[x10, #0x28]
01cd96d4  cbz x21,0x01cd9710
01cd96d8  ldr x8,[x21]
01cd96dc  ldr x8,[x8, #0x1f8]
01cd96e0  mov w1,#0x1
01cd96e4  mov x0,x21
01cd96e8  blr x8
01cd96ec  ldr x8,[x21]
01cd96f0  ldr x8,[x8, #0x388]
01cd96f4  mov x0,x21
01cd96f8  mov w1,wzr
01cd96fc  mov w2,wzr
01cd9700  blr x8
01cd9704  ldr x9,[x20]
01cd9708  add x8,x9,#0x1b8
01cd970c  ldr x9,[x9, #0x1b8]
01cd9710  cbz x9,0x01cd9c58
01cd9714  mov x10,x8
01cd9718  mov x11,x9
01cd971c  ldr w12,[x11, #0x20]
01cd9720  cmp w12,#0x6
01cd9724  cset w12,lt
01cd9728  csel x10,x10,x11,lt
01cd972c  ldr x11,[x11, w12, UXTW #0x3]
01cd9730  cbnz x11,0x01cd971c
01cd9734  cmp x10,x8
01cd9738  b.eq 0x01cd9788
01cd973c  ldr w11,[x10, #0x20]
01cd9740  cmp w11,#0x6
01cd9744  b.gt 0x01cd9788
01cd9748  ldr x21,[x10, #0x28]
01cd974c  cbz x21,0x01cd9788
01cd9750  ldr x8,[x21]
01cd9754  ldr x8,[x8, #0x1f8]
01cd9758  mov x0,x21
01cd975c  mov w1,wzr
01cd9760  blr x8
01cd9764  ldr x8,[x21]
01cd9768  ldr x8,[x8, #0x388]
01cd976c  mov w1,#0x1
01cd9770  mov x0,x21
01cd9774  mov w2,wzr
01cd9778  blr x8
01cd977c  ldr x9,[x20]
01cd9780  add x8,x9,#0x1b8
01cd9784  ldr x9,[x9, #0x1b8]
01cd9788  cbz x9,0x01cd9c58
01cd978c  mov x10,x8
01cd9790  mov x11,x9
01cd9794  ldr w12,[x11, #0x20]
01cd9798  cmp w12,#0x7
01cd979c  cset w12,lt
01cd97a0  csel x10,x10,x11,lt
01cd97a4  ldr x11,[x11, w12, UXTW #0x3]
01cd97a8  cbnz x11,0x01cd9794
01cd97ac  cmp x10,x8
01cd97b0  b.eq 0x01cd9800
01cd97b4  ldr w11,[x10, #0x20]
01cd97b8  cmp w11,#0x7
01cd97bc  b.gt 0x01cd9800
01cd97c0  ldr x21,[x10, #0x28]
01cd97c4  cbz x21,0x01cd9800
01cd97c8  ldr x8,[x21]
01cd97cc  ldr x8,[x8, #0x1f8]
01cd97d0  mov x0,x21
01cd97d4  mov w1,wzr
01cd97d8  blr x8
01cd97dc  ldr x8,[x21]
01cd97e0  ldr x8,[x8, #0x388]
01cd97e4  mov w1,#0x1
01cd97e8  mov x0,x21
01cd97ec  mov w2,wzr
01cd97f0  blr x8
01cd97f4  ldr x9,[x20]
01cd97f8  add x8,x9,#0x1b8
01cd97fc  ldr x9,[x9, #0x1b8]
01cd9800  cbz x9,0x01cd9c58
01cd9804  mov x10,x8
01cd9808  mov x11,x9
01cd980c  ldr w12,[x11, #0x20]
01cd9810  cmp w12,#0x8
01cd9814  cset w12,lt
01cd9818  csel x10,x10,x11,lt
01cd981c  ldr x11,[x11, w12, UXTW #0x3]
01cd9820  cbnz x11,0x01cd980c
01cd9824  cmp x10,x8
01cd9828  b.eq 0x01cd9878
01cd982c  ldr w11,[x10, #0x20]
01cd9830  cmp w11,#0x8
01cd9834  b.gt 0x01cd9878
01cd9838  ldr x21,[x10, #0x28]
01cd983c  cbz x21,0x01cd9878
01cd9840  ldr x8,[x21]
01cd9844  ldr x8,[x8, #0x1f8]
01cd9848  mov x0,x21
01cd984c  mov w1,wzr
01cd9850  blr x8
01cd9854  ldr x8,[x21]
01cd9858  ldr x8,[x8, #0x388]
01cd985c  mov w1,#0x1
01cd9860  mov x0,x21
01cd9864  mov w2,wzr
01cd9868  blr x8
01cd986c  ldr x9,[x20]
01cd9870  add x8,x9,#0x1b8
01cd9874  ldr x9,[x9, #0x1b8]
01cd9878  cbz x9,0x01cd9c58
01cd987c  mov x10,x8
01cd9880  ldr w11,[x9, #0x20]
01cd9884  cmp w11,#0x9
01cd9888  cset w11,lt
01cd988c  csel x10,x10,x9,lt
01cd9890  ldr x9,[x9, w11, UXTW #0x3]
01cd9894  cbnz x9,0x01cd9880
01cd9898  b 0x01cd9c10
01cd989c  ldr x8,[x20]
01cd98a0  ldr x9,[x8, #0x1b8]
01cd98a4  cbz x9,0x01cd9c58
01cd98a8  add x8,x8,#0x1b8
01cd98ac  mov x10,x8
01cd98b0  mov x11,x9
01cd98b4  ldr w12,[x11, #0x20]
01cd98b8  cmp w12,#0x2
01cd98bc  cset w12,lt
01cd98c0  csel x10,x10,x11,lt
01cd98c4  ldr x11,[x11, w12, UXTW #0x3]
01cd98c8  cbnz x11,0x01cd98b4
01cd98cc  cmp x10,x8
01cd98d0  b.eq 0x01cd9920
01cd98d4  ldr w11,[x10, #0x20]
01cd98d8  cmp w11,#0x2
01cd98dc  b.gt 0x01cd9920
01cd98e0  ldr x21,[x10, #0x28]
01cd98e4  cbz x21,0x01cd9920
01cd98e8  ldr x8,[x21]
01cd98ec  ldr x8,[x8, #0x1f8]
01cd98f0  mov x0,x21
01cd98f4  mov w1,wzr
01cd98f8  blr x8
01cd98fc  ldr x8,[x21]
01cd9900  ldr x8,[x8, #0x388]
01cd9904  mov w1,#0x1
01cd9908  mov x0,x21
01cd990c  mov w2,wzr
01cd9910  blr x8
01cd9914  ldr x9,[x20]
01cd9918  add x8,x9,#0x1b8
01cd991c  ldr x9,[x9, #0x1b8]
01cd9920  cbz x9,0x01cd9c58
01cd9924  mov x10,x8
01cd9928  mov x11,x9
01cd992c  ldr w12,[x11, #0x20]
01cd9930  cmp w12,#0x3
01cd9934  cset w12,lt
01cd9938  csel x10,x10,x11,lt
01cd993c  ldr x11,[x11, w12, UXTW #0x3]
01cd9940  cbnz x11,0x01cd992c
01cd9944  cmp x10,x8
01cd9948  b.eq 0x01cd9998
01cd994c  ldr w11,[x10, #0x20]
01cd9950  cmp w11,#0x3
01cd9954  b.gt 0x01cd9998
01cd9958  ldr x21,[x10, #0x28]
01cd995c  cbz x21,0x01cd9998
01cd9960  ldr x8,[x21]
01cd9964  ldr x8,[x8, #0x1f8]
01cd9968  mov x0,x21
01cd996c  mov w1,wzr
01cd9970  blr x8
01cd9974  ldr x8,[x21]
01cd9978  ldr x8,[x8, #0x388]
01cd997c  mov w1,#0x1
01cd9980  mov x0,x21
01cd9984  mov w2,wzr
01cd9988  blr x8
01cd998c  ldr x9,[x20]
01cd9990  add x8,x9,#0x1b8
01cd9994  ldr x9,[x9, #0x1b8]
01cd9998  cbz x9,0x01cd9c58
01cd999c  mov x10,x8
01cd99a0  mov x11,x9
01cd99a4  ldr w12,[x11, #0x20]
01cd99a8  cmp w12,#0x4
01cd99ac  cset w12,lt
01cd99b0  csel x10,x10,x11,lt
01cd99b4  ldr x11,[x11, w12, UXTW #0x3]
01cd99b8  cbnz x11,0x01cd99a4
01cd99bc  cmp x10,x8
01cd99c0  b.eq 0x01cd9a10
01cd99c4  ldr w11,[x10, #0x20]
01cd99c8  cmp w11,#0x4
01cd99cc  b.gt 0x01cd9a10
01cd99d0  ldr x21,[x10, #0x28]
01cd99d4  cbz x21,0x01cd9a10
01cd99d8  ldr x8,[x21]
01cd99dc  ldr x8,[x8, #0x1f8]
01cd99e0  mov x0,x21
01cd99e4  mov w1,wzr
01cd99e8  blr x8
01cd99ec  ldr x8,[x21]
01cd99f0  ldr x8,[x8, #0x388]
01cd99f4  mov w1,#0x1
01cd99f8  mov x0,x21
01cd99fc  mov w2,wzr
01cd9a00  blr x8
01cd9a04  ldr x9,[x20]
01cd9a08  add x8,x9,#0x1b8
01cd9a0c  ldr x9,[x9, #0x1b8]
01cd9a10  cbz x9,0x01cd9c58
01cd9a14  mov x10,x8
01cd9a18  mov x11,x9
01cd9a1c  ldr w12,[x11, #0x20]
01cd9a20  cmp w12,#0x5
01cd9a24  cset w12,lt
01cd9a28  csel x10,x10,x11,lt
01cd9a2c  ldr x11,[x11, w12, UXTW #0x3]
01cd9a30  cbnz x11,0x01cd9a1c
01cd9a34  cmp x10,x8
01cd9a38  b.eq 0x01cd9a88
01cd9a3c  ldr w11,[x10, #0x20]
01cd9a40  cmp w11,#0x5
01cd9a44  b.gt 0x01cd9a88
01cd9a48  ldr x21,[x10, #0x28]
01cd9a4c  cbz x21,0x01cd9a88
01cd9a50  ldr x8,[x21]
01cd9a54  ldr x8,[x8, #0x1f8]
01cd9a58  mov x0,x21
01cd9a5c  mov w1,wzr
01cd9a60  blr x8
01cd9a64  ldr x8,[x21]
01cd9a68  ldr x8,[x8, #0x388]
01cd9a6c  mov w1,#0x1
01cd9a70  mov x0,x21
01cd9a74  mov w2,wzr
01cd9a78  blr x8
01cd9a7c  ldr x9,[x20]
01cd9a80  add x8,x9,#0x1b8
01cd9a84  ldr x9,[x9, #0x1b8]
01cd9a88  cbz x9,0x01cd9c58
01cd9a8c  mov x10,x8
01cd9a90  mov x11,x9
01cd9a94  ldr w12,[x11, #0x20]
01cd9a98  cmp w12,#0x6
01cd9a9c  cset w12,lt
01cd9aa0  csel x10,x10,x11,lt
01cd9aa4  ldr x11,[x11, w12, UXTW #0x3]
01cd9aa8  cbnz x11,0x01cd9a94
01cd9aac  cmp x10,x8
01cd9ab0  b.eq 0x01cd9b00
01cd9ab4  ldr w11,[x10, #0x20]
01cd9ab8  cmp w11,#0x6
01cd9abc  b.gt 0x01cd9b00
01cd9ac0  ldr x21,[x10, #0x28]
01cd9ac4  cbz x21,0x01cd9b00
01cd9ac8  ldr x8,[x21]
01cd9acc  ldr x8,[x8, #0x1f8]
01cd9ad0  mov x0,x21
01cd9ad4  mov w1,wzr
01cd9ad8  blr x8
01cd9adc  ldr x8,[x21]
01cd9ae0  ldr x8,[x8, #0x388]
01cd9ae4  mov w1,#0x1
01cd9ae8  mov x0,x21
01cd9aec  mov w2,wzr
01cd9af0  blr x8
01cd9af4  ldr x9,[x20]
01cd9af8  add x8,x9,#0x1b8
01cd9afc  ldr x9,[x9, #0x1b8]
01cd9b00  cbz x9,0x01cd9c58
01cd9b04  mov x10,x8
01cd9b08  mov x11,x9
01cd9b0c  ldr w12,[x11, #0x20]
01cd9b10  cmp w12,#0x7
01cd9b14  cset w12,lt
01cd9b18  csel x10,x10,x11,lt
01cd9b1c  ldr x11,[x11, w12, UXTW #0x3]
01cd9b20  cbnz x11,0x01cd9b0c
01cd9b24  cmp x10,x8
01cd9b28  b.eq 0x01cd9b78
01cd9b2c  ldr w11,[x10, #0x20]
01cd9b30  cmp w11,#0x7
01cd9b34  b.gt 0x01cd9b78
01cd9b38  ldr x21,[x10, #0x28]
01cd9b3c  cbz x21,0x01cd9b78
01cd9b40  ldr x8,[x21]
01cd9b44  ldr x8,[x8, #0x1f8]
01cd9b48  mov x0,x21
01cd9b4c  mov w1,wzr
01cd9b50  blr x8
01cd9b54  ldr x8,[x21]
01cd9b58  ldr x8,[x8, #0x388]
01cd9b5c  mov w1,#0x1
01cd9b60  mov x0,x21
01cd9b64  mov w2,wzr
01cd9b68  blr x8
01cd9b6c  ldr x9,[x20]
01cd9b70  add x8,x9,#0x1b8
01cd9b74  ldr x9,[x9, #0x1b8]
01cd9b78  cbz x9,0x01cd9c58
01cd9b7c  mov x10,x8
01cd9b80  mov x11,x9
01cd9b84  ldr w12,[x11, #0x20]
01cd9b88  cmp w12,#0x8
01cd9b8c  cset w12,lt
01cd9b90  csel x10,x10,x11,lt
01cd9b94  ldr x11,[x11, w12, UXTW #0x3]
01cd9b98  cbnz x11,0x01cd9b84
01cd9b9c  cmp x10,x8
01cd9ba0  b.eq 0x01cd9bf0
01cd9ba4  ldr w11,[x10, #0x20]
01cd9ba8  cmp w11,#0x8
01cd9bac  b.gt 0x01cd9bf0
01cd9bb0  ldr x21,[x10, #0x28]
01cd9bb4  cbz x21,0x01cd9bf0
01cd9bb8  ldr x8,[x21]
01cd9bbc  ldr x8,[x8, #0x1f8]
01cd9bc0  mov x0,x21
01cd9bc4  mov w1,wzr
01cd9bc8  blr x8
01cd9bcc  ldr x8,[x21]
01cd9bd0  ldr x8,[x8, #0x388]
01cd9bd4  mov w1,#0x1
01cd9bd8  mov x0,x21
01cd9bdc  mov w2,wzr
01cd9be0  blr x8
01cd9be4  ldr x9,[x20]
01cd9be8  add x8,x9,#0x1b8
01cd9bec  ldr x9,[x9, #0x1b8]
01cd9bf0  cbz x9,0x01cd9c58
01cd9bf4  mov x10,x8
01cd9bf8  ldr w11,[x9, #0x20]
01cd9bfc  cmp w11,#0x9
01cd9c00  cset w11,lt
01cd9c04  csel x10,x10,x9,lt
01cd9c08  ldr x9,[x9, w11, UXTW #0x3]
01cd9c0c  cbnz x9,0x01cd9bf8
01cd9c10  cmp x10,x8
01cd9c14  b.eq 0x01cd9c58
01cd9c18  ldr w8,[x10, #0x20]
01cd9c1c  cmp w8,#0x9
01cd9c20  b.gt 0x01cd9c58
01cd9c24  ldr x21,[x10, #0x28]
01cd9c28  cbz x21,0x01cd9c58
01cd9c2c  ldr x8,[x21]
01cd9c30  ldr x8,[x8, #0x1f8]
01cd9c34  mov x0,x21
01cd9c38  mov w1,wzr
01cd9c3c  blr x8
01cd9c40  ldr x8,[x21]
01cd9c44  ldr x8,[x8, #0x388]
01cd9c48  mov w1,#0x1
01cd9c4c  mov x0,x21
01cd9c50  mov w2,wzr
01cd9c54  blr x8
01cd9c58  ldr x8,[x20]
01cd9c5c  ldr x9,[x8, #0x1b8]
01cd9c60  cbz x9,0x01cd9ccc
01cd9c64  add x10,x8,#0x1b8
01cd9c68  mov x8,x10
01cd9c6c  ldr w11,[x9, #0x20]
01cd9c70  cmp w11,#0xa
01cd9c74  cset w11,lt
01cd9c78  csel x8,x8,x9,lt
01cd9c7c  ldr x9,[x9, w11, UXTW #0x3]
01cd9c80  cbnz x9,0x01cd9c6c
01cd9c84  cmp x8,x10
01cd9c88  b.eq 0x01cd9ccc
01cd9c8c  ldr w9,[x8, #0x20]
01cd9c90  cmp w9,#0xa
01cd9c94  b.gt 0x01cd9ccc
01cd9c98  ldr x20,[x8, #0x28]
01cd9c9c  cbz x20,0x01cd9ccc
01cd9ca0  ldr x8,[x20]
01cd9ca4  ldr x8,[x8, #0x1f8]
01cd9ca8  mov w1,#0x1
01cd9cac  mov x0,x20
01cd9cb0  blr x8
01cd9cb4  ldr x8,[x20]
01cd9cb8  ldr x8,[x8, #0x388]
01cd9cbc  mov x0,x20
01cd9cc0  mov w1,wzr
01cd9cc4  mov w2,wzr
01cd9cc8  blr x8
01cd9ccc  ldr x8,[x19, #0x268]
01cd9cd0  cbnz x8,0x01cd9f04
01cd9cd4  add x20,x19,#0x268
01cd9cd8  mov w8,#0x101
01cd9cdc  strh w8,[sp, #0x8]
01cd9ce0  mov w8,#0x1
01cd9ce4  mov x9,#0x41f0000000000000
01cd9ce8  add x1,x19,#0x170
01cd9cec  adrp x2,0x426f000
01cd9cf0  add x2,x2,#0x5bf
01cd9cf4  str xzr,[sp]
01cd9cf8  mov x3,sp
01cd9cfc  mov x0,x20
01cd9d00  stur wzr,[sp, #0xa]
01cd9d04  strh wzr,[sp, #0xe]
01cd9d08  str w8,[sp, #0x10]
01cd9d0c  strh w8,[sp, #0x14]
01cd9d10  strb w8,[sp, #0x16]
01cd9d14  str x9,[sp, #0x18]
01cd9d18  str wzr,[sp, #0x20]
01cd9d1c  str xzr,[sp, #0x50]
01cd9d20  str xzr,[sp, #0x80]
01cd9d24  str xzr,[sp, #0xb0]
01cd9d28  str xzr,[sp, #0xe0]
01cd9d2c  str xzr,[sp, #0x110]
01cd9d30  str wzr,[sp, #0x120]
01cd9d34  strb w8,[sp, #0xa]
01cd9d38  bl 0x03770680
01cd9d3c  adrp x2,0x42a2000
01cd9d40  add x2,x2,#0x84e
01cd9d44  mov x0,x20
01cd9d48  mov w1,wzr
01cd9d4c  bl 0x03771320
01cd9d50  adrp x2,0x425e000
01cd9d54  add x2,x2,#0xde2
01cd9d58  mov w1,#0x1
01cd9d5c  mov x0,x20
01cd9d60  bl 0x03771320
01cd9d64  ldr x0,[x19, #0x268]
01cd9d68  orr w2,wzr,#0x6
01cd9d6c  mov w3,#0x1
01cd9d70  mov w1,wzr
01cd9d74  bl 0x03771480
01cd9d78  ldr x0,[x19, #0x268]
01cd9d7c  mov w1,#0x1
01cd9d80  orr w2,wzr,#0x7
01cd9d84  mov w3,#0x1
01cd9d88  bl 0x03771480
01cd9d8c  ldr x1,[x19, #0x268]
01cd9d90  sub x0,x29,#0x60
01cd9d94  mov w2,wzr
01cd9d98  bl 0x037718b0
01cd9d9c  ldur x21,[x29, #-0x58]
01cd9da0  ldr x0,[x21]
01cd9da4  cbz x0,0x01cd9dbc
01cd9da8  ldr x8,[x0]
01cd9dac  ldr x8,[x8, #0x268]
01cd9db0  mov w1,#0x1
01cd9db4  mov w2,#0x1
01cd9db8  blr x8
01cd9dbc  adrp x22,0x523c000
01cd9dc0  add x22,x22,#0x9c8
01cd9dc4  stp x22,xzr,[x29, #-0x60]
01cd9dc8  cbz x21,0x01cd9dd4
01cd9dcc  mov x0,x21
01cd9dd0  bl 0x0392e690
01cd9dd4  ldr x1,[x20]
01cd9dd8  sub x0,x29,#0x60
01cd9ddc  mov w2,#0x1
01cd9de0  bl 0x037718b0
01cd9de4  ldur x20,[x29, #-0x58]
01cd9de8  ldr x0,[x20]
01cd9dec  cbz x0,0x01cd9e04
01cd9df0  ldr x8,[x0]
01cd9df4  ldr x8,[x8, #0x268]
01cd9df8  mov w1,#0x1
01cd9dfc  mov w2,#0x1
01cd9e00  blr x8
01cd9e04  stp x22,xzr,[x29, #-0x60]
01cd9e08  cbz x20,0x01cd9e14
01cd9e0c  mov x0,x20
01cd9e10  bl 0x0392e690
01cd9e14  ldr x0,[sp, #0x110]
01cd9e18  mov x8,sp
01cd9e1c  add x8,x8,#0xf0
01cd9e20  cmp x8,x0
01cd9e24  b.eq 0x01cd9e38
01cd9e28  cbz x0,0x01cd9e44
01cd9e2c  ldr x8,[x0]
01cd9e30  ldr x8,[x8, #0x28]
01cd9e34  b 0x01cd9e40
01cd9e38  ldr x8,[x0]
01cd9e3c  ldr x8,[x8, #0x20]
01cd9e40  blr x8
01cd9e44  ldr x0,[sp, #0xe0]
01cd9e48  mov x8,sp
01cd9e4c  add x8,x8,#0xc0
01cd9e50  cmp x8,x0
01cd9e54  b.eq 0x01cd9e68
01cd9e58  cbz x0,0x01cd9e74
01cd9e5c  ldr x8,[x0]
01cd9e60  ldr x8,[x8, #0x28]
01cd9e64  b 0x01cd9e70
01cd9e68  ldr x8,[x0]
01cd9e6c  ldr x8,[x8, #0x20]
01cd9e70  blr x8
01cd9e74  ldr x0,[sp, #0xb0]
01cd9e78  mov x8,sp
01cd9e7c  add x8,x8,#0x90
01cd9e80  cmp x8,x0
01cd9e84  b.eq 0x01cd9e98
01cd9e88  cbz x0,0x01cd9ea4
01cd9e8c  ldr x8,[x0]
01cd9e90  ldr x8,[x8, #0x28]
01cd9e94  b 0x01cd9ea0
01cd9e98  ldr x8,[x0]
01cd9e9c  ldr x8,[x8, #0x20]
01cd9ea0  blr x8
01cd9ea4  ldr x0,[sp, #0x80]
01cd9ea8  mov x8,sp
01cd9eac  add x8,x8,#0x60
01cd9eb0  cmp x8,x0
01cd9eb4  b.eq 0x01cd9ec8
01cd9eb8  cbz x0,0x01cd9ed4
01cd9ebc  ldr x8,[x0]
01cd9ec0  ldr x8,[x8, #0x28]
01cd9ec4  b 0x01cd9ed0
01cd9ec8  ldr x8,[x0]
01cd9ecc  ldr x8,[x8, #0x20]
01cd9ed0  blr x8
01cd9ed4  ldr x0,[sp, #0x50]
01cd9ed8  mov x8,sp
01cd9edc  add x8,x8,#0x30
01cd9ee0  cmp x8,x0
01cd9ee4  b.eq 0x01cd9ef8
01cd9ee8  cbz x0,0x01cd9f04
01cd9eec  ldr x8,[x0]
01cd9ef0  ldr x8,[x8, #0x28]
01cd9ef4  b 0x01cd9f00
01cd9ef8  ldr x8,[x0]
01cd9efc  ldr x8,[x8, #0x20]
01cd9f00  blr x8
01cd9f04  ldr x8,[x19, #0x270]
01cd9f08  cbnz x8,0x01cda09c
01cd9f0c  mov w8,#0x101
01cd9f10  strh w8,[sp, #0x8]
01cd9f14  mov w8,#0x1
01cd9f18  add x20,x19,#0x270
01cd9f1c  mov x0,x20
01cd9f20  strh w8,[sp, #0x14]
01cd9f24  str w8,[sp, #0x10]
01cd9f28  strb w8,[sp, #0x16]
01cd9f2c  mov x8,#0x41f0000000000000
01cd9f30  str x8,[sp, #0x18]
01cd9f34  mov x8,sp
01cd9f38  add x1,x19,#0x170
01cd9f3c  adrp x2,0x437b000
01cd9f40  add x2,x2,#0xb65
01cd9f44  mov x3,sp
01cd9f48  str xzr,[sp]
01cd9f4c  strh wzr,[sp, #0xe]
01cd9f50  add x22,x8,#0xf0
01cd9f54  stur wzr,[sp, #0xa]
01cd9f58  str wzr,[sp, #0x20]
01cd9f5c  str xzr,[sp, #0x50]
01cd9f60  str xzr,[sp, #0x80]
01cd9f64  str xzr,[sp, #0xb0]
01cd9f68  str xzr,[sp, #0xe0]
01cd9f6c  str xzr,[sp, #0x110]
01cd9f70  str wzr,[sp, #0x120]
01cd9f74  bl 0x03770680
01cd9f78  mov w21,#0xa
01cd9f7c  adrp x2,0x43bd000
01cd9f80  add x2,x2,#0xec7
01cd9f84  mov x0,x20
01cd9f88  mov w1,w21
01cd9f8c  bl 0x03771320
01cd9f90  ldr x0,[x19, #0x270]
01cd9f94  mov w2,#0x8
01cd9f98  mov w1,w21
01cd9f9c  mov w3,wzr
01cd9fa0  bl 0x03771480
01cd9fa4  mov x0,x20
01cd9fa8  mov w1,w21
01cd9fac  mov w2,wzr
01cd9fb0  bl 0x037715d0
01cd9fb4  ldr x0,[sp, #0x110]
01cd9fb8  cmp x22,x0
01cd9fbc  b.eq 0x01cd9fd0
01cd9fc0  cbz x0,0x01cd9fdc
01cd9fc4  ldr x8,[x0]
01cd9fc8  ldr x8,[x8, #0x28]
01cd9fcc  b 0x01cd9fd8
01cd9fd0  ldr x8,[x0]
01cd9fd4  ldr x8,[x8, #0x20]
01cd9fd8  blr x8
01cd9fdc  ldr x0,[sp, #0xe0]
01cd9fe0  mov x8,sp
01cd9fe4  add x8,x8,#0xc0
01cd9fe8  cmp x8,x0
01cd9fec  b.eq 0x01cda000
01cd9ff0  cbz x0,0x01cda00c
01cd9ff4  ldr x8,[x0]
01cd9ff8  ldr x8,[x8, #0x28]
01cd9ffc  b 0x01cda008
01cda000  ldr x8,[x0]
01cda004  ldr x8,[x8, #0x20]
01cda008  blr x8
01cda00c  ldr x0,[sp, #0xb0]
01cda010  mov x8,sp
01cda014  add x8,x8,#0x90
01cda018  cmp x8,x0
01cda01c  b.eq 0x01cda030
01cda020  cbz x0,0x01cda03c
01cda024  ldr x8,[x0]
01cda028  ldr x8,[x8, #0x28]
01cda02c  b 0x01cda038
01cda030  ldr x8,[x0]
01cda034  ldr x8,[x8, #0x20]
01cda038  blr x8
01cda03c  ldr x0,[sp, #0x80]
01cda040  mov x8,sp
01cda044  add x8,x8,#0x60
01cda048  cmp x8,x0
01cda04c  b.eq 0x01cda060
01cda050  cbz x0,0x01cda06c
01cda054  ldr x8,[x0]
01cda058  ldr x8,[x8, #0x28]
01cda05c  b 0x01cda068
01cda060  ldr x8,[x0]
01cda064  ldr x8,[x8, #0x20]
01cda068  blr x8
01cda06c  ldr x0,[sp, #0x50]
01cda070  mov x8,sp
01cda074  add x8,x8,#0x30
01cda078  cmp x8,x0
01cda07c  b.eq 0x01cda090
01cda080  cbz x0,0x01cda09c
01cda084  ldr x8,[x0]
01cda088  ldr x8,[x8, #0x28]
01cda08c  b 0x01cda098
01cda090  ldr x8,[x0]
01cda094  ldr x8,[x8, #0x20]
01cda098  blr x8
01cda09c  ldr x8,[x19, #0x278]
01cda0a0  cbnz x8,0x01cda234
01cda0a4  add x20,x19,#0x278
01cda0a8  mov w8,#0x101
01cda0ac  mov x9,#0x41f0000000000000
01cda0b0  strh w8,[sp, #0x8]
01cda0b4  mov w8,#0x1
01cda0b8  str x9,[sp, #0x18]
01cda0bc  mov x9,sp
01cda0c0  add x1,x19,#0x170
01cda0c4  adrp x2,0x4454000
01cda0c8  add x2,x2,#0xd70
01cda0cc  mov x3,sp
01cda0d0  str xzr,[sp]
01cda0d4  mov x0,x20
01cda0d8  stur wzr,[sp, #0xa]
01cda0dc  strh wzr,[sp, #0xe]
01cda0e0  str w8,[sp, #0x10]
01cda0e4  strh w8,[sp, #0x14]
01cda0e8  add x21,x9,#0xf0
01cda0ec  strb w8,[sp, #0x16]
01cda0f0  str wzr,[sp, #0x20]
01cda0f4  str xzr,[sp, #0x50]
01cda0f8  str xzr,[sp, #0x80]
01cda0fc  str xzr,[sp, #0xb0]
01cda100  str xzr,[sp, #0xe0]
01cda104  str xzr,[sp, #0x110]
01cda108  str wzr,[sp, #0x120]
01cda10c  strb w8,[sp, #0xa]
01cda110  bl 0x03770680
01cda114  adrp x2,0x437b000
01cda118  add x2,x2,#0x701
01cda11c  mov x0,x20
01cda120  mov w1,wzr
01cda124  bl 0x03771320
01cda128  ldr x0,[x19, #0x278]
01cda12c  mov w2,#0x9
01cda130  mov w1,wzr
01cda134  mov w3,wzr
01cda138  bl 0x03771480
01cda13c  mov x0,x20
01cda140  mov w1,wzr
01cda144  mov w2,wzr
01cda148  bl 0x037715d0
01cda14c  ldr x0,[sp, #0x110]
01cda150  cmp x21,x0
01cda154  b.eq 0x01cda168
01cda158  cbz x0,0x01cda174
01cda15c  ldr x8,[x0]
01cda160  ldr x8,[x8, #0x28]
01cda164  b 0x01cda170
01cda168  ldr x8,[x0]
01cda16c  ldr x8,[x8, #0x20]
01cda170  blr x8
01cda174  ldr x0,[sp, #0xe0]
01cda178  mov x8,sp
01cda17c  add x8,x8,#0xc0
01cda180  cmp x8,x0
01cda184  b.eq 0x01cda198
01cda188  cbz x0,0x01cda1a4
01cda18c  ldr x8,[x0]
01cda190  ldr x8,[x8, #0x28]
01cda194  b 0x01cda1a0
01cda198  ldr x8,[x0]
01cda19c  ldr x8,[x8, #0x20]
01cda1a0  blr x8
01cda1a4  ldr x0,[sp, #0xb0]
01cda1a8  mov x8,sp
01cda1ac  add x8,x8,#0x90
01cda1b0  cmp x8,x0
01cda1b4  b.eq 0x01cda1c8
01cda1b8  cbz x0,0x01cda1d4
01cda1bc  ldr x8,[x0]
01cda1c0  ldr x8,[x8, #0x28]
01cda1c4  b 0x01cda1d0
01cda1c8  ldr x8,[x0]
01cda1cc  ldr x8,[x8, #0x20]
01cda1d0  blr x8
01cda1d4  ldr x0,[sp, #0x80]
01cda1d8  mov x8,sp
01cda1dc  add x8,x8,#0x60
01cda1e0  cmp x8,x0
01cda1e4  b.eq 0x01cda1f8
01cda1e8  cbz x0,0x01cda204
01cda1ec  ldr x8,[x0]
01cda1f0  ldr x8,[x8, #0x28]
01cda1f4  b 0x01cda200
01cda1f8  ldr x8,[x0]
01cda1fc  ldr x8,[x8, #0x20]
01cda200  blr x8
01cda204  ldr x0,[sp, #0x50]
01cda208  mov x8,sp
01cda20c  add x8,x8,#0x30
01cda210  cmp x8,x0
01cda214  b.eq 0x01cda228
01cda218  cbz x0,0x01cda234
01cda21c  ldr x8,[x0]
01cda220  ldr x8,[x8, #0x28]
01cda224  b 0x01cda230
01cda228  ldr x8,[x0]
01cda22c  ldr x8,[x8, #0x20]
01cda230  blr x8
