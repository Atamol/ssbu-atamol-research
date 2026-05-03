// addr:      01d97670
// offset:    0x1d97670
// name:      FUN_01d97670
// mangled:   
// size:      6580

01d97670  sub sp,sp,#0x180
01d97674  str x28,[sp, #0x130]
01d97678  stp x24,x23,[sp, #0x140]
01d9767c  stp x22,x21,[sp, #0x150]
01d97680  stp x20,x19,[sp, #0x160]
01d97684  stp x29,x30,[sp, #0x170]
01d97688  add x29,sp,#0x170
01d9768c  mov x20,x0
01d97690  ldrb w8,[x1, #0x8]
01d97694  ldr x9,[x1]
01d97698  ldr x10,[x20, #0x40]!
01d9769c  mov x19,x0
01d976a0  mov w21,#0x9dc5
01d976a4  movk w21,#0x811c, LSL #16
01d976a8  sturb w8,[x20, #-0x8]
01d976ac  add x22,x20,#0x8
01d976b0  and x8,x9,#0xffffffff
01d976b4  stur x9,[x20, #-0x10]
01d976b8  str x10,[x20, #0x8]
01d976bc  cbz w8,0x01d9774c
01d976c0  adrp x2,0x435a000
01d976c4  add x2,x2,#0xd3c
01d976c8  adrp x3,0x427f000
01d976cc  add x3,x3,#0xea3
01d976d0  adrp x4,0x4453000
01d976d4  add x4,x4,#0xea2
01d976d8  mov x0,sp
01d976dc  mov w1,#0x8
01d976e0  mov x23,sp
01d976e4  bl 0x01d99260
01d976e8  ldp x8,x9,[x19, #0x48]
01d976ec  cmp x8,x9
01d976f0  b.cs 0x01d977d8
01d976f4  ldrh w10,[sp]
01d976f8  ldrb w11,[sp, #0x2]
01d976fc  mov x9,xzr
01d97700  strh w10,[x8]
01d97704  add x10,x23,#0xc
01d97708  strb w11,[x8, #0x2]
01d9770c  str wzr,[x8, #0x4]
01d97710  b 0x01d9771c
01d97714  add x9,x9,#0x2
01d97718  strb w11,[x12, #0xd]
01d9771c  add x11,x10,x9
01d97720  ldrb w13,[x11]
01d97724  cbz w13,0x01d977fc
01d97728  add w14,w9,#0x1
01d9772c  add x12,x8,x9
01d97730  cmp w14,#0x3f
01d97734  strb w13,[x12, #0xc]
01d97738  b.cs 0x01d977f8
01d9773c  ldrb w11,[x11, #0x1]
01d97740  cbnz w11,0x01d97714
01d97744  add x9,x9,#0x1
01d97748  b 0x01d977fc
01d9774c  adrp x2,0x4400000
01d97750  add x2,x2,#0xdad
01d97754  adrp x3,0x424e000
01d97758  add x3,x3,#0x919
01d9775c  adrp x4,0x436b000
01d97760  add x4,x4,#0x828
01d97764  mov x0,sp
01d97768  mov w1,#0x1
01d9776c  mov x23,sp
01d97770  bl 0x01d99260
01d97774  ldp x8,x9,[x19, #0x48]
01d97778  cmp x8,x9
01d9777c  b.cs 0x01d977e8
01d97780  ldrh w10,[sp]
01d97784  ldrb w11,[sp, #0x2]
01d97788  mov x9,xzr
01d9778c  strh w10,[x8]
01d97790  add x10,x23,#0xc
01d97794  strb w11,[x8, #0x2]
01d97798  str wzr,[x8, #0x4]
01d9779c  b 0x01d977a8
01d977a0  add x9,x9,#0x2
01d977a4  strb w11,[x12, #0xd]
01d977a8  add x11,x10,x9
01d977ac  ldrb w13,[x11]
01d977b0  cbz w13,0x01d9813c
01d977b4  add w14,w9,#0x1
01d977b8  add x12,x8,x9
01d977bc  cmp w14,#0x3f
01d977c0  strb w13,[x12, #0xc]
01d977c4  b.cs 0x01d98138
01d977c8  ldrb w11,[x11, #0x1]
01d977cc  cbnz w11,0x01d977a0
01d977d0  add x9,x9,#0x1
01d977d4  b 0x01d9813c
01d977d8  mov x1,sp
01d977dc  mov x0,x20
01d977e0  bl 0x01d99420
01d977e4  b 0x01d9795c
01d977e8  mov x1,sp
01d977ec  mov x0,x20
01d977f0  bl 0x01d99420
01d977f4  b 0x01d9829c
01d977f8  add w9,w9,#0x1
01d977fc  add x10,x8,#0xc
01d97800  strb wzr,[x10, w9, UXTW ]
01d97804  str w9,[x8, #0x8]
01d97808  ldrb w9,[x8, #0xc]
01d9780c  mov w11,w21
01d97810  cbz w9,0x01d97834
01d97814  add x10,x8,#0xd
01d97818  mov w12,#0x89
01d9781c  mov w11,w21
01d97820  mul w11,w11,w12
01d97824  and w9,w9,#0xff
01d97828  eor w11,w11,w9
01d9782c  ldrb w9,[x10], #0x1
01d97830  cbnz w9,0x01d97820
01d97834  mov x10,sp
01d97838  mov x9,xzr
01d9783c  str w11,[x8, #0x4]
01d97840  add x10,x10,#0x54
01d97844  str wzr,[x8, #0x4c]
01d97848  b 0x01d97854
01d9784c  add x9,x9,#0x2
01d97850  strb w11,[x12, #0x55]
01d97854  add x11,x10,x9
01d97858  ldrb w13,[x11]
01d9785c  cbz w13,0x01d97888
01d97860  add w14,w9,#0x1
01d97864  add x12,x8,x9
01d97868  cmp w14,#0x3f
01d9786c  strb w13,[x12, #0x54]
01d97870  b.cs 0x01d97884
01d97874  ldrb w11,[x11, #0x1]
01d97878  cbnz w11,0x01d9784c
01d9787c  add x9,x9,#0x1
01d97880  b 0x01d97888
01d97884  add w9,w9,#0x1
01d97888  add x10,x8,#0x54
01d9788c  strb wzr,[x10, w9, UXTW ]
01d97890  str w9,[x8, #0x50]
01d97894  ldrb w9,[x8, #0x54]
01d97898  mov w11,w21
01d9789c  cbz w9,0x01d978c0
01d978a0  add x10,x8,#0x55
01d978a4  mov w12,#0x89
01d978a8  mov w11,w21
01d978ac  mul w11,w11,w12
01d978b0  and w9,w9,#0xff
01d978b4  eor w11,w11,w9
01d978b8  ldrb w9,[x10], #0x1
01d978bc  cbnz w9,0x01d978ac
01d978c0  mov x10,sp
01d978c4  mov x9,xzr
01d978c8  str w11,[x8, #0x4c]
01d978cc  add x10,x10,#0x9c
01d978d0  str wzr,[x8, #0x94]
01d978d4  b 0x01d978e0
01d978d8  add x9,x9,#0x2
01d978dc  strb w11,[x12, #0x9d]
01d978e0  add x11,x10,x9
01d978e4  ldrb w13,[x11]
01d978e8  cbz w13,0x01d97914
01d978ec  add w14,w9,#0x1
01d978f0  add x12,x8,x9
01d978f4  cmp w14,#0x3f
01d978f8  strb w13,[x12, #0x9c]
01d978fc  b.cs 0x01d97910
01d97900  ldrb w11,[x11, #0x1]
01d97904  cbnz w11,0x01d978d8
01d97908  add x9,x9,#0x1
01d9790c  b 0x01d97914
01d97910  add w9,w9,#0x1
01d97914  add x10,x8,#0x9c
01d97918  strb wzr,[x10, w9, UXTW ]
01d9791c  str w9,[x8, #0x98]
01d97920  ldrb w9,[x8, #0x9c]
01d97924  mov w11,w21
01d97928  cbz w9,0x01d9794c
01d9792c  add x10,x8,#0x9d
01d97930  mov w12,#0x89
01d97934  mov w11,w21
01d97938  mul w11,w11,w12
01d9793c  and w9,w9,#0xff
01d97940  eor w11,w11,w9
01d97944  ldrb w9,[x10], #0x1
01d97948  cbnz w9,0x01d97938
01d9794c  str w11,[x8, #0x94]
01d97950  ldr x8,[x22]
01d97954  add x8,x8,#0xdc
01d97958  str x8,[x22]
01d9795c  adrp x2,0x4280000
01d97960  add x2,x2,#0x191
01d97964  adrp x3,0x426f000
01d97968  add x3,x3,#0x2e1
01d9796c  adrp x4,0x426f000
01d97970  add x4,x4,#0x2ff
01d97974  mov w1,#0xa
01d97978  mov x0,sp
01d9797c  mov x23,sp
01d97980  bl 0x01d99260
01d97984  ldp x8,x9,[x19, #0x48]
01d97988  cmp x8,x9
01d9798c  b.cs 0x01d979e8
01d97990  ldrh w10,[sp]
01d97994  ldrb w11,[sp, #0x2]
01d97998  mov x9,xzr
01d9799c  strh w10,[x8]
01d979a0  add x10,x23,#0xc
01d979a4  strb w11,[x8, #0x2]
01d979a8  str wzr,[x8, #0x4]
01d979ac  b 0x01d979b8
01d979b0  add x9,x9,#0x2
01d979b4  strb w11,[x12, #0xd]
01d979b8  add x11,x10,x9
01d979bc  ldrb w13,[x11]
01d979c0  cbz w13,0x01d979fc
01d979c4  add w14,w9,#0x1
01d979c8  add x12,x8,x9
01d979cc  cmp w14,#0x3f
01d979d0  strb w13,[x12, #0xc]
01d979d4  b.cs 0x01d979f8
01d979d8  ldrb w11,[x11, #0x1]
01d979dc  cbnz w11,0x01d979b0
01d979e0  add x9,x9,#0x1
01d979e4  b 0x01d979fc
01d979e8  mov x1,sp
01d979ec  mov x0,x20
01d979f0  bl 0x01d99420
01d979f4  b 0x01d97b5c
01d979f8  add w9,w9,#0x1
01d979fc  add x10,x8,#0xc
01d97a00  strb wzr,[x10, w9, UXTW ]
01d97a04  str w9,[x8, #0x8]
01d97a08  ldrb w9,[x8, #0xc]
01d97a0c  mov w11,w21
01d97a10  cbz w9,0x01d97a34
01d97a14  add x10,x8,#0xd
01d97a18  mov w12,#0x89
01d97a1c  mov w11,w21
01d97a20  mul w11,w11,w12
01d97a24  and w9,w9,#0xff
01d97a28  eor w11,w11,w9
01d97a2c  ldrb w9,[x10], #0x1
01d97a30  cbnz w9,0x01d97a20
01d97a34  mov x10,sp
01d97a38  mov x9,xzr
01d97a3c  str w11,[x8, #0x4]
01d97a40  add x10,x10,#0x54
01d97a44  str wzr,[x8, #0x4c]
01d97a48  b 0x01d97a54
01d97a4c  add x9,x9,#0x2
01d97a50  strb w11,[x12, #0x55]
01d97a54  add x11,x10,x9
01d97a58  ldrb w13,[x11]
01d97a5c  cbz w13,0x01d97a88
01d97a60  add w14,w9,#0x1
01d97a64  add x12,x8,x9
01d97a68  cmp w14,#0x3f
01d97a6c  strb w13,[x12, #0x54]
01d97a70  b.cs 0x01d97a84
01d97a74  ldrb w11,[x11, #0x1]
01d97a78  cbnz w11,0x01d97a4c
01d97a7c  add x9,x9,#0x1
01d97a80  b 0x01d97a88
01d97a84  add w9,w9,#0x1
01d97a88  add x10,x8,#0x54
01d97a8c  strb wzr,[x10, w9, UXTW ]
01d97a90  str w9,[x8, #0x50]
01d97a94  ldrb w9,[x8, #0x54]
01d97a98  mov w11,w21
01d97a9c  cbz w9,0x01d97ac0
01d97aa0  add x10,x8,#0x55
01d97aa4  mov w12,#0x89
01d97aa8  mov w11,w21
01d97aac  mul w11,w11,w12
01d97ab0  and w9,w9,#0xff
01d97ab4  eor w11,w11,w9
01d97ab8  ldrb w9,[x10], #0x1
01d97abc  cbnz w9,0x01d97aac
01d97ac0  mov x10,sp
01d97ac4  mov x9,xzr
01d97ac8  str w11,[x8, #0x4c]
01d97acc  add x10,x10,#0x9c
01d97ad0  str wzr,[x8, #0x94]
01d97ad4  b 0x01d97ae0
01d97ad8  add x9,x9,#0x2
01d97adc  strb w11,[x12, #0x9d]
01d97ae0  add x11,x10,x9
01d97ae4  ldrb w13,[x11]
01d97ae8  cbz w13,0x01d97b14
01d97aec  add w14,w9,#0x1
01d97af0  add x12,x8,x9
01d97af4  cmp w14,#0x3f
01d97af8  strb w13,[x12, #0x9c]
01d97afc  b.cs 0x01d97b10
01d97b00  ldrb w11,[x11, #0x1]
01d97b04  cbnz w11,0x01d97ad8
01d97b08  add x9,x9,#0x1
01d97b0c  b 0x01d97b14
01d97b10  add w9,w9,#0x1
01d97b14  add x10,x8,#0x9c
01d97b18  strb wzr,[x10, w9, UXTW ]
01d97b1c  str w9,[x8, #0x98]
01d97b20  ldrb w9,[x8, #0x9c]
01d97b24  mov w11,w21
01d97b28  cbz w9,0x01d97b4c
01d97b2c  add x10,x8,#0x9d
01d97b30  mov w12,#0x89
01d97b34  mov w11,w21
01d97b38  mul w11,w11,w12
01d97b3c  and w9,w9,#0xff
01d97b40  eor w11,w11,w9
01d97b44  ldrb w9,[x10], #0x1
01d97b48  cbnz w9,0x01d97b38
01d97b4c  str w11,[x8, #0x94]
01d97b50  ldr x8,[x22]
01d97b54  add x8,x8,#0xdc
01d97b58  str x8,[x22]
01d97b5c  adrp x2,0x42b3000
01d97b60  add x2,x2,#0x950
01d97b64  adrp x3,0x438b000
01d97b68  add x3,x3,#0xec9
01d97b6c  adrp x4,0x435a000
01d97b70  add x4,x4,#0xbd9
01d97b74  mov w1,#0x9
01d97b78  mov x0,sp
01d97b7c  mov x23,sp
01d97b80  bl 0x01d99260
01d97b84  ldp x8,x9,[x19, #0x48]
01d97b88  cmp x8,x9
01d97b8c  b.cs 0x01d97be8
01d97b90  ldrh w10,[sp]
01d97b94  ldrb w11,[sp, #0x2]
01d97b98  mov x9,xzr
01d97b9c  strh w10,[x8]
01d97ba0  add x10,x23,#0xc
01d97ba4  strb w11,[x8, #0x2]
01d97ba8  str wzr,[x8, #0x4]
01d97bac  b 0x01d97bb8
01d97bb0  add x9,x9,#0x2
01d97bb4  strb w11,[x12, #0xd]
01d97bb8  add x11,x10,x9
01d97bbc  ldrb w13,[x11]
01d97bc0  cbz w13,0x01d97bfc
01d97bc4  add w14,w9,#0x1
01d97bc8  add x12,x8,x9
01d97bcc  cmp w14,#0x3f
01d97bd0  strb w13,[x12, #0xc]
01d97bd4  b.cs 0x01d97bf8
01d97bd8  ldrb w11,[x11, #0x1]
01d97bdc  cbnz w11,0x01d97bb0
01d97be0  add x9,x9,#0x1
01d97be4  b 0x01d97bfc
01d97be8  mov x1,sp
01d97bec  mov x0,x20
01d97bf0  bl 0x01d99420
01d97bf4  b 0x01d97d5c
01d97bf8  add w9,w9,#0x1
01d97bfc  add x10,x8,#0xc
01d97c00  strb wzr,[x10, w9, UXTW ]
01d97c04  str w9,[x8, #0x8]
01d97c08  ldrb w9,[x8, #0xc]
01d97c0c  mov w11,w21
01d97c10  cbz w9,0x01d97c34
01d97c14  add x10,x8,#0xd
01d97c18  mov w12,#0x89
01d97c1c  mov w11,w21
01d97c20  mul w11,w11,w12
01d97c24  and w9,w9,#0xff
01d97c28  eor w11,w11,w9
01d97c2c  ldrb w9,[x10], #0x1
01d97c30  cbnz w9,0x01d97c20
01d97c34  mov x10,sp
01d97c38  mov x9,xzr
01d97c3c  str w11,[x8, #0x4]
01d97c40  add x10,x10,#0x54
01d97c44  str wzr,[x8, #0x4c]
01d97c48  b 0x01d97c54
01d97c4c  add x9,x9,#0x2
01d97c50  strb w11,[x12, #0x55]
01d97c54  add x11,x10,x9
01d97c58  ldrb w13,[x11]
01d97c5c  cbz w13,0x01d97c88
01d97c60  add w14,w9,#0x1
01d97c64  add x12,x8,x9
01d97c68  cmp w14,#0x3f
01d97c6c  strb w13,[x12, #0x54]
01d97c70  b.cs 0x01d97c84
01d97c74  ldrb w11,[x11, #0x1]
01d97c78  cbnz w11,0x01d97c4c
01d97c7c  add x9,x9,#0x1
01d97c80  b 0x01d97c88
01d97c84  add w9,w9,#0x1
01d97c88  add x10,x8,#0x54
01d97c8c  strb wzr,[x10, w9, UXTW ]
01d97c90  str w9,[x8, #0x50]
01d97c94  ldrb w9,[x8, #0x54]
01d97c98  mov w11,w21
01d97c9c  cbz w9,0x01d97cc0
01d97ca0  add x10,x8,#0x55
01d97ca4  mov w12,#0x89
01d97ca8  mov w11,w21
01d97cac  mul w11,w11,w12
01d97cb0  and w9,w9,#0xff
01d97cb4  eor w11,w11,w9
01d97cb8  ldrb w9,[x10], #0x1
01d97cbc  cbnz w9,0x01d97cac
01d97cc0  mov x10,sp
01d97cc4  mov x9,xzr
01d97cc8  str w11,[x8, #0x4c]
01d97ccc  add x10,x10,#0x9c
01d97cd0  str wzr,[x8, #0x94]
01d97cd4  b 0x01d97ce0
01d97cd8  add x9,x9,#0x2
01d97cdc  strb w11,[x12, #0x9d]
01d97ce0  add x11,x10,x9
01d97ce4  ldrb w13,[x11]
01d97ce8  cbz w13,0x01d97d14
01d97cec  add w14,w9,#0x1
01d97cf0  add x12,x8,x9
01d97cf4  cmp w14,#0x3f
01d97cf8  strb w13,[x12, #0x9c]
01d97cfc  b.cs 0x01d97d10
01d97d00  ldrb w11,[x11, #0x1]
01d97d04  cbnz w11,0x01d97cd8
01d97d08  add x9,x9,#0x1
01d97d0c  b 0x01d97d14
01d97d10  add w9,w9,#0x1
01d97d14  add x10,x8,#0x9c
01d97d18  strb wzr,[x10, w9, UXTW ]
01d97d1c  str w9,[x8, #0x98]
01d97d20  ldrb w9,[x8, #0x9c]
01d97d24  mov w11,w21
01d97d28  cbz w9,0x01d97d4c
01d97d2c  add x10,x8,#0x9d
01d97d30  mov w12,#0x89
01d97d34  mov w11,w21
01d97d38  mul w11,w11,w12
01d97d3c  and w9,w9,#0xff
01d97d40  eor w11,w11,w9
01d97d44  ldrb w9,[x10], #0x1
01d97d48  cbnz w9,0x01d97d38
01d97d4c  str w11,[x8, #0x94]
01d97d50  ldr x8,[x22]
01d97d54  add x8,x8,#0xdc
01d97d58  str x8,[x22]
01d97d5c  adrp x2,0x43ce000
01d97d60  add x2,x2,#0xa65
01d97d64  adrp x3,0x43bd000
01d97d68  add x3,x3,#0xa19
01d97d6c  adrp x4,0x435a000
01d97d70  add x4,x4,#0xbfd
01d97d74  mov w1,#0xb
01d97d78  mov x0,sp
01d97d7c  mov x23,sp
01d97d80  bl 0x01d99260
01d97d84  ldp x8,x9,[x19, #0x48]
01d97d88  cmp x8,x9
01d97d8c  b.cs 0x01d97de8
01d97d90  ldrh w10,[sp]
01d97d94  ldrb w11,[sp, #0x2]
01d97d98  mov x9,xzr
01d97d9c  strh w10,[x8]
01d97da0  add x10,x23,#0xc
01d97da4  strb w11,[x8, #0x2]
01d97da8  str wzr,[x8, #0x4]
01d97dac  b 0x01d97db8
01d97db0  add x9,x9,#0x2
01d97db4  strb w11,[x12, #0xd]
01d97db8  add x11,x10,x9
01d97dbc  ldrb w13,[x11]
01d97dc0  cbz w13,0x01d97dfc
01d97dc4  add w14,w9,#0x1
01d97dc8  add x12,x8,x9
01d97dcc  cmp w14,#0x3f
01d97dd0  strb w13,[x12, #0xc]
01d97dd4  b.cs 0x01d97df8
01d97dd8  ldrb w11,[x11, #0x1]
01d97ddc  cbnz w11,0x01d97db0
01d97de0  add x9,x9,#0x1
01d97de4  b 0x01d97dfc
01d97de8  mov x1,sp
01d97dec  mov x0,x20
01d97df0  bl 0x01d99420
01d97df4  b 0x01d97f5c
01d97df8  add w9,w9,#0x1
01d97dfc  add x10,x8,#0xc
01d97e00  strb wzr,[x10, w9, UXTW ]
01d97e04  str w9,[x8, #0x8]
01d97e08  ldrb w9,[x8, #0xc]
01d97e0c  mov w11,w21
01d97e10  cbz w9,0x01d97e34
01d97e14  add x10,x8,#0xd
01d97e18  mov w12,#0x89
01d97e1c  mov w11,w21
01d97e20  mul w11,w11,w12
01d97e24  and w9,w9,#0xff
01d97e28  eor w11,w11,w9
01d97e2c  ldrb w9,[x10], #0x1
01d97e30  cbnz w9,0x01d97e20
01d97e34  mov x10,sp
01d97e38  mov x9,xzr
01d97e3c  str w11,[x8, #0x4]
01d97e40  add x10,x10,#0x54
01d97e44  str wzr,[x8, #0x4c]
01d97e48  b 0x01d97e54
01d97e4c  add x9,x9,#0x2
01d97e50  strb w11,[x12, #0x55]
01d97e54  add x11,x10,x9
01d97e58  ldrb w13,[x11]
01d97e5c  cbz w13,0x01d97e88
01d97e60  add w14,w9,#0x1
01d97e64  add x12,x8,x9
01d97e68  cmp w14,#0x3f
01d97e6c  strb w13,[x12, #0x54]
01d97e70  b.cs 0x01d97e84
01d97e74  ldrb w11,[x11, #0x1]
01d97e78  cbnz w11,0x01d97e4c
01d97e7c  add x9,x9,#0x1
01d97e80  b 0x01d97e88
01d97e84  add w9,w9,#0x1
01d97e88  add x10,x8,#0x54
01d97e8c  strb wzr,[x10, w9, UXTW ]
01d97e90  str w9,[x8, #0x50]
01d97e94  ldrb w9,[x8, #0x54]
01d97e98  mov w11,w21
01d97e9c  cbz w9,0x01d97ec0
01d97ea0  add x10,x8,#0x55
01d97ea4  mov w12,#0x89
01d97ea8  mov w11,w21
01d97eac  mul w11,w11,w12
01d97eb0  and w9,w9,#0xff
01d97eb4  eor w11,w11,w9
01d97eb8  ldrb w9,[x10], #0x1
01d97ebc  cbnz w9,0x01d97eac
01d97ec0  mov x10,sp
01d97ec4  mov x9,xzr
01d97ec8  str w11,[x8, #0x4c]
01d97ecc  add x10,x10,#0x9c
01d97ed0  str wzr,[x8, #0x94]
01d97ed4  b 0x01d97ee0
01d97ed8  add x9,x9,#0x2
01d97edc  strb w11,[x12, #0x9d]
01d97ee0  add x11,x10,x9
01d97ee4  ldrb w13,[x11]
01d97ee8  cbz w13,0x01d97f14
01d97eec  add w14,w9,#0x1
01d97ef0  add x12,x8,x9
01d97ef4  cmp w14,#0x3f
01d97ef8  strb w13,[x12, #0x9c]
01d97efc  b.cs 0x01d97f10
01d97f00  ldrb w11,[x11, #0x1]
01d97f04  cbnz w11,0x01d97ed8
01d97f08  add x9,x9,#0x1
01d97f0c  b 0x01d97f14
01d97f10  add w9,w9,#0x1
01d97f14  add x10,x8,#0x9c
01d97f18  strb wzr,[x10, w9, UXTW ]
01d97f1c  str w9,[x8, #0x98]
01d97f20  ldrb w9,[x8, #0x9c]
01d97f24  mov w11,w21
01d97f28  cbz w9,0x01d97f4c
01d97f2c  add x10,x8,#0x9d
01d97f30  mov w12,#0x89
01d97f34  mov w11,w21
01d97f38  mul w11,w11,w12
01d97f3c  and w9,w9,#0xff
01d97f40  eor w11,w11,w9
01d97f44  ldrb w9,[x10], #0x1
01d97f48  cbnz w9,0x01d97f38
01d97f4c  str w11,[x8, #0x94]
01d97f50  ldr x8,[x22]
01d97f54  add x8,x8,#0xdc
01d97f58  str x8,[x22]
01d97f5c  adrp x2,0x4349000
01d97f60  add x2,x2,#0x97a
01d97f64  adrp x3,0x42f7000
01d97f68  add x3,x3,#0x72e
01d97f6c  adrp x4,0x425e000
01d97f70  add x4,x4,#0x88f
01d97f74  mov x0,sp
01d97f78  orr w1,wzr,#0x7
01d97f7c  mov x23,sp
01d97f80  bl 0x01d99260
01d97f84  ldp x8,x9,[x19, #0x48]
01d97f88  cmp x8,x9
01d97f8c  b.cs 0x01d98928
01d97f90  ldrh w10,[sp]
01d97f94  ldrb w11,[sp, #0x2]
01d97f98  mov x9,xzr
01d97f9c  strh w10,[x8]
01d97fa0  add x10,x23,#0xc
01d97fa4  strb w11,[x8, #0x2]
01d97fa8  str wzr,[x8, #0x4]
01d97fac  b 0x01d97fb8
01d97fb0  add x9,x9,#0x2
01d97fb4  strb w11,[x12, #0xd]
01d97fb8  add x11,x10,x9
01d97fbc  ldrb w13,[x11]
01d97fc0  cbz w13,0x01d97fec
01d97fc4  add w14,w9,#0x1
01d97fc8  add x12,x8,x9
01d97fcc  cmp w14,#0x3f
01d97fd0  strb w13,[x12, #0xc]
01d97fd4  b.cs 0x01d97fe8
01d97fd8  ldrb w11,[x11, #0x1]
01d97fdc  cbnz w11,0x01d97fb0
01d97fe0  add x9,x9,#0x1
01d97fe4  b 0x01d97fec
01d97fe8  add w9,w9,#0x1
01d97fec  add x10,x8,#0xc
01d97ff0  strb wzr,[x10, w9, UXTW ]
01d97ff4  str w9,[x8, #0x8]
01d97ff8  ldrb w9,[x8, #0xc]
01d97ffc  mov w11,w21
01d98000  cbz w9,0x01d98024
01d98004  add x10,x8,#0xd
01d98008  mov w12,#0x89
01d9800c  mov w11,w21
01d98010  mul w11,w11,w12
01d98014  and w9,w9,#0xff
01d98018  eor w11,w11,w9
01d9801c  ldrb w9,[x10], #0x1
01d98020  cbnz w9,0x01d98010
01d98024  mov x10,sp
01d98028  mov x9,xzr
01d9802c  str w11,[x8, #0x4]
01d98030  add x10,x10,#0x54
01d98034  str wzr,[x8, #0x4c]
01d98038  b 0x01d98044
01d9803c  add x9,x9,#0x2
01d98040  strb w11,[x12, #0x55]
01d98044  add x11,x10,x9
01d98048  ldrb w13,[x11]
01d9804c  cbz w13,0x01d98078
01d98050  add w14,w9,#0x1
01d98054  add x12,x8,x9
01d98058  cmp w14,#0x3f
01d9805c  strb w13,[x12, #0x54]
01d98060  b.cs 0x01d98074
01d98064  ldrb w11,[x11, #0x1]
01d98068  cbnz w11,0x01d9803c
01d9806c  add x9,x9,#0x1
01d98070  b 0x01d98078
01d98074  add w9,w9,#0x1
01d98078  add x10,x8,#0x54
01d9807c  strb wzr,[x10, w9, UXTW ]
01d98080  str w9,[x8, #0x50]
01d98084  ldrb w9,[x8, #0x54]
01d98088  mov w11,w21
01d9808c  cbz w9,0x01d980b0
01d98090  add x10,x8,#0x55
01d98094  mov w12,#0x89
01d98098  mov w11,w21
01d9809c  mul w11,w11,w12
01d980a0  and w9,w9,#0xff
01d980a4  eor w11,w11,w9
01d980a8  ldrb w9,[x10], #0x1
01d980ac  cbnz w9,0x01d9809c
01d980b0  mov x10,sp
01d980b4  mov x9,xzr
01d980b8  str w11,[x8, #0x4c]
01d980bc  add x10,x10,#0x9c
01d980c0  str wzr,[x8, #0x94]
01d980c4  b 0x01d980d0
01d980c8  add x9,x9,#0x2
01d980cc  strb w11,[x12, #0x9d]
01d980d0  add x11,x10,x9
01d980d4  ldrb w13,[x11]
01d980d8  cbz w13,0x01d98104
01d980dc  add w14,w9,#0x1
01d980e0  add x12,x8,x9
01d980e4  cmp w14,#0x3f
01d980e8  strb w13,[x12, #0x9c]
01d980ec  b.cs 0x01d98100
01d980f0  ldrb w11,[x11, #0x1]
01d980f4  cbnz w11,0x01d980c8
01d980f8  add x9,x9,#0x1
01d980fc  b 0x01d98104
01d98100  add w9,w9,#0x1
01d98104  add x10,x8,#0x9c
01d98108  strb wzr,[x10, w9, UXTW ]
01d9810c  ldrb w10,[x8, #0x9c]
01d98110  str w9,[x8, #0x98]
01d98114  cbz w10,0x01d98a84
01d98118  add x9,x8,#0x9d
01d9811c  mov w11,#0x89
01d98120  mul w12,w21,w11
01d98124  and w10,w10,#0xff
01d98128  eor w21,w12,w10
01d9812c  ldrb w10,[x9], #0x1
01d98130  cbnz w10,0x01d98120
01d98134  b 0x01d98a84
01d98138  add w9,w9,#0x1
01d9813c  add x10,x8,#0xc
01d98140  strb wzr,[x10, w9, UXTW ]
01d98144  str w9,[x8, #0x8]
01d98148  ldrb w9,[x8, #0xc]
01d9814c  mov w11,w21
01d98150  cbz w9,0x01d98174
01d98154  add x10,x8,#0xd
01d98158  mov w12,#0x89
01d9815c  mov w11,w21
01d98160  mul w11,w11,w12
01d98164  and w9,w9,#0xff
01d98168  eor w11,w11,w9
01d9816c  ldrb w9,[x10], #0x1
01d98170  cbnz w9,0x01d98160
01d98174  mov x10,sp
01d98178  mov x9,xzr
01d9817c  str w11,[x8, #0x4]
01d98180  add x10,x10,#0x54
01d98184  str wzr,[x8, #0x4c]
01d98188  b 0x01d98194
01d9818c  add x9,x9,#0x2
01d98190  strb w11,[x12, #0x55]
01d98194  add x11,x10,x9
01d98198  ldrb w13,[x11]
01d9819c  cbz w13,0x01d981c8
01d981a0  add w14,w9,#0x1
01d981a4  add x12,x8,x9
01d981a8  cmp w14,#0x3f
01d981ac  strb w13,[x12, #0x54]
01d981b0  b.cs 0x01d981c4
01d981b4  ldrb w11,[x11, #0x1]
01d981b8  cbnz w11,0x01d9818c
01d981bc  add x9,x9,#0x1
01d981c0  b 0x01d981c8
01d981c4  add w9,w9,#0x1
01d981c8  add x10,x8,#0x54
01d981cc  strb wzr,[x10, w9, UXTW ]
01d981d0  str w9,[x8, #0x50]
01d981d4  ldrb w9,[x8, #0x54]
01d981d8  mov w11,w21
01d981dc  cbz w9,0x01d98200
01d981e0  add x10,x8,#0x55
01d981e4  mov w12,#0x89
01d981e8  mov w11,w21
01d981ec  mul w11,w11,w12
01d981f0  and w9,w9,#0xff
01d981f4  eor w11,w11,w9
01d981f8  ldrb w9,[x10], #0x1
01d981fc  cbnz w9,0x01d981ec
01d98200  mov x10,sp
01d98204  mov x9,xzr
01d98208  str w11,[x8, #0x4c]
01d9820c  add x10,x10,#0x9c
01d98210  str wzr,[x8, #0x94]
01d98214  b 0x01d98220
01d98218  add x9,x9,#0x2
01d9821c  strb w11,[x12, #0x9d]
01d98220  add x11,x10,x9
01d98224  ldrb w13,[x11]
01d98228  cbz w13,0x01d98254
01d9822c  add w14,w9,#0x1
01d98230  add x12,x8,x9
01d98234  cmp w14,#0x3f
01d98238  strb w13,[x12, #0x9c]
01d9823c  b.cs 0x01d98250
01d98240  ldrb w11,[x11, #0x1]
01d98244  cbnz w11,0x01d98218
01d98248  add x9,x9,#0x1
01d9824c  b 0x01d98254
01d98250  add w9,w9,#0x1
01d98254  add x10,x8,#0x9c
01d98258  strb wzr,[x10, w9, UXTW ]
01d9825c  str w9,[x8, #0x98]
01d98260  ldrb w9,[x8, #0x9c]
01d98264  mov w11,w21
01d98268  cbz w9,0x01d9828c
01d9826c  add x10,x8,#0x9d
01d98270  mov w12,#0x89
01d98274  mov w11,w21
01d98278  mul w11,w11,w12
01d9827c  and w9,w9,#0xff
01d98280  eor w11,w11,w9
01d98284  ldrb w9,[x10], #0x1
01d98288  cbnz w9,0x01d98278
01d9828c  str w11,[x8, #0x94]
01d98290  ldr x8,[x22]
01d98294  add x8,x8,#0xdc
01d98298  str x8,[x22]
01d9829c  adrp x2,0x4307000
01d982a0  add x2,x2,#0xc5c
01d982a4  adrp x3,0x427f000
01d982a8  add x3,x3,#0xe85
01d982ac  adrp x4,0x42e6000
01d982b0  add x4,x4,#0x610
01d982b4  mov x0,sp
01d982b8  mov w1,#0x2
01d982bc  mov x23,sp
01d982c0  bl 0x01d99260
01d982c4  ldp x8,x9,[x19, #0x48]
01d982c8  cmp x8,x9
01d982cc  b.cs 0x01d98328
01d982d0  ldrh w10,[sp]
01d982d4  ldrb w11,[sp, #0x2]
01d982d8  mov x9,xzr
01d982dc  strh w10,[x8]
01d982e0  add x10,x23,#0xc
01d982e4  strb w11,[x8, #0x2]
01d982e8  str wzr,[x8, #0x4]
01d982ec  b 0x01d982f8
01d982f0  add x9,x9,#0x2
01d982f4  strb w11,[x12, #0xd]
01d982f8  add x11,x10,x9
01d982fc  ldrb w13,[x11]
01d98300  cbz w13,0x01d9833c
01d98304  add w14,w9,#0x1
01d98308  add x12,x8,x9
01d9830c  cmp w14,#0x3f
01d98310  strb w13,[x12, #0xc]
01d98314  b.cs 0x01d98338
01d98318  ldrb w11,[x11, #0x1]
01d9831c  cbnz w11,0x01d982f0
01d98320  add x9,x9,#0x1
01d98324  b 0x01d9833c
01d98328  mov x1,sp
01d9832c  mov x0,x20
01d98330  bl 0x01d99420
01d98334  b 0x01d9849c
01d98338  add w9,w9,#0x1
01d9833c  add x10,x8,#0xc
01d98340  strb wzr,[x10, w9, UXTW ]
01d98344  str w9,[x8, #0x8]
01d98348  ldrb w9,[x8, #0xc]
01d9834c  mov w11,w21
01d98350  cbz w9,0x01d98374
01d98354  add x10,x8,#0xd
01d98358  mov w12,#0x89
01d9835c  mov w11,w21
01d98360  mul w11,w11,w12
01d98364  and w9,w9,#0xff
01d98368  eor w11,w11,w9
01d9836c  ldrb w9,[x10], #0x1
01d98370  cbnz w9,0x01d98360
01d98374  mov x10,sp
01d98378  mov x9,xzr
01d9837c  str w11,[x8, #0x4]
01d98380  add x10,x10,#0x54
01d98384  str wzr,[x8, #0x4c]
01d98388  b 0x01d98394
01d9838c  add x9,x9,#0x2
01d98390  strb w11,[x12, #0x55]
01d98394  add x11,x10,x9
01d98398  ldrb w13,[x11]
01d9839c  cbz w13,0x01d983c8
01d983a0  add w14,w9,#0x1
01d983a4  add x12,x8,x9
01d983a8  cmp w14,#0x3f
01d983ac  strb w13,[x12, #0x54]
01d983b0  b.cs 0x01d983c4
01d983b4  ldrb w11,[x11, #0x1]
01d983b8  cbnz w11,0x01d9838c
01d983bc  add x9,x9,#0x1
01d983c0  b 0x01d983c8
01d983c4  add w9,w9,#0x1
01d983c8  add x10,x8,#0x54
01d983cc  strb wzr,[x10, w9, UXTW ]
01d983d0  str w9,[x8, #0x50]
01d983d4  ldrb w9,[x8, #0x54]
01d983d8  mov w11,w21
01d983dc  cbz w9,0x01d98400
01d983e0  add x10,x8,#0x55
01d983e4  mov w12,#0x89
01d983e8  mov w11,w21
01d983ec  mul w11,w11,w12
01d983f0  and w9,w9,#0xff
01d983f4  eor w11,w11,w9
01d983f8  ldrb w9,[x10], #0x1
01d983fc  cbnz w9,0x01d983ec
01d98400  mov x10,sp
01d98404  mov x9,xzr
01d98408  str w11,[x8, #0x4c]
01d9840c  add x10,x10,#0x9c
01d98410  str wzr,[x8, #0x94]
01d98414  b 0x01d98420
01d98418  add x9,x9,#0x2
01d9841c  strb w11,[x12, #0x9d]
01d98420  add x11,x10,x9
01d98424  ldrb w13,[x11]
01d98428  cbz w13,0x01d98454
01d9842c  add w14,w9,#0x1
01d98430  add x12,x8,x9
01d98434  cmp w14,#0x3f
01d98438  strb w13,[x12, #0x9c]
01d9843c  b.cs 0x01d98450
01d98440  ldrb w11,[x11, #0x1]
01d98444  cbnz w11,0x01d98418
01d98448  add x9,x9,#0x1
01d9844c  b 0x01d98454
01d98450  add w9,w9,#0x1
01d98454  add x10,x8,#0x9c
01d98458  strb wzr,[x10, w9, UXTW ]
01d9845c  str w9,[x8, #0x98]
01d98460  ldrb w9,[x8, #0x9c]
01d98464  mov w11,w21
01d98468  cbz w9,0x01d9848c
01d9846c  add x10,x8,#0x9d
01d98470  mov w12,#0x89
01d98474  mov w11,w21
01d98478  mul w11,w11,w12
01d9847c  and w9,w9,#0xff
01d98480  eor w11,w11,w9
01d98484  ldrb w9,[x10], #0x1
01d98488  cbnz w9,0x01d98478
01d9848c  str w11,[x8, #0x94]
01d98490  ldr x8,[x22]
01d98494  add x8,x8,#0xdc
01d98498  str x8,[x22]
01d9849c  adrp x2,0x424e000
01d984a0  add x2,x2,#0xd25
01d984a4  adrp x3,0x43ce000
01d984a8  add x3,x3,#0x859
01d984ac  adrp x4,0x424e000
01d984b0  add x4,x4,#0x936
01d984b4  mov x0,sp
01d984b8  orr w1,wzr,#0x3
01d984bc  mov x23,sp
01d984c0  bl 0x01d99260
01d984c4  ldp x8,x9,[x19, #0x48]
01d984c8  cmp x8,x9
01d984cc  b.cs 0x01d98528
01d984d0  ldrh w10,[sp]
01d984d4  ldrb w11,[sp, #0x2]
01d984d8  mov x9,xzr
01d984dc  strh w10,[x8]
01d984e0  add x10,x23,#0xc
01d984e4  strb w11,[x8, #0x2]
01d984e8  str wzr,[x8, #0x4]
01d984ec  b 0x01d984f8
01d984f0  add x9,x9,#0x2
01d984f4  strb w11,[x12, #0xd]
01d984f8  add x11,x10,x9
01d984fc  ldrb w13,[x11]
01d98500  cbz w13,0x01d9853c
01d98504  add w14,w9,#0x1
01d98508  add x12,x8,x9
01d9850c  cmp w14,#0x3f
01d98510  strb w13,[x12, #0xc]
01d98514  b.cs 0x01d98538
01d98518  ldrb w11,[x11, #0x1]
01d9851c  cbnz w11,0x01d984f0
01d98520  add x9,x9,#0x1
01d98524  b 0x01d9853c
01d98528  mov x1,sp
01d9852c  mov x0,x20
01d98530  bl 0x01d99420
01d98534  b 0x01d9869c
01d98538  add w9,w9,#0x1
01d9853c  add x10,x8,#0xc
01d98540  strb wzr,[x10, w9, UXTW ]
01d98544  str w9,[x8, #0x8]
01d98548  ldrb w9,[x8, #0xc]
01d9854c  mov w11,w21
01d98550  cbz w9,0x01d98574
01d98554  add x10,x8,#0xd
01d98558  mov w12,#0x89
01d9855c  mov w11,w21
01d98560  mul w11,w11,w12
01d98564  and w9,w9,#0xff
01d98568  eor w11,w11,w9
01d9856c  ldrb w9,[x10], #0x1
01d98570  cbnz w9,0x01d98560
01d98574  mov x10,sp
01d98578  mov x9,xzr
01d9857c  str w11,[x8, #0x4]
01d98580  add x10,x10,#0x54
01d98584  str wzr,[x8, #0x4c]
01d98588  b 0x01d98594
01d9858c  add x9,x9,#0x2
01d98590  strb w11,[x12, #0x55]
01d98594  add x11,x10,x9
01d98598  ldrb w13,[x11]
01d9859c  cbz w13,0x01d985c8
01d985a0  add w14,w9,#0x1
01d985a4  add x12,x8,x9
01d985a8  cmp w14,#0x3f
01d985ac  strb w13,[x12, #0x54]
01d985b0  b.cs 0x01d985c4
01d985b4  ldrb w11,[x11, #0x1]
01d985b8  cbnz w11,0x01d9858c
01d985bc  add x9,x9,#0x1
01d985c0  b 0x01d985c8
01d985c4  add w9,w9,#0x1
01d985c8  add x10,x8,#0x54
01d985cc  strb wzr,[x10, w9, UXTW ]
01d985d0  str w9,[x8, #0x50]
01d985d4  ldrb w9,[x8, #0x54]
01d985d8  mov w11,w21
01d985dc  cbz w9,0x01d98600
01d985e0  add x10,x8,#0x55
01d985e4  mov w12,#0x89
01d985e8  mov w11,w21
01d985ec  mul w11,w11,w12
01d985f0  and w9,w9,#0xff
01d985f4  eor w11,w11,w9
01d985f8  ldrb w9,[x10], #0x1
01d985fc  cbnz w9,0x01d985ec
01d98600  mov x10,sp
01d98604  mov x9,xzr
01d98608  str w11,[x8, #0x4c]
01d9860c  add x10,x10,#0x9c
01d98610  str wzr,[x8, #0x94]
01d98614  b 0x01d98620
01d98618  add x9,x9,#0x2
01d9861c  strb w11,[x12, #0x9d]
01d98620  add x11,x10,x9
01d98624  ldrb w13,[x11]
01d98628  cbz w13,0x01d98654
01d9862c  add w14,w9,#0x1
01d98630  add x12,x8,x9
01d98634  cmp w14,#0x3f
01d98638  strb w13,[x12, #0x9c]
01d9863c  b.cs 0x01d98650
01d98640  ldrb w11,[x11, #0x1]
01d98644  cbnz w11,0x01d98618
01d98648  add x9,x9,#0x1
01d9864c  b 0x01d98654
01d98650  add w9,w9,#0x1
01d98654  add x10,x8,#0x9c
01d98658  strb wzr,[x10, w9, UXTW ]
01d9865c  str w9,[x8, #0x98]
01d98660  ldrb w9,[x8, #0x9c]
01d98664  mov w11,w21
01d98668  cbz w9,0x01d9868c
01d9866c  add x10,x8,#0x9d
01d98670  mov w12,#0x89
01d98674  mov w11,w21
01d98678  mul w11,w11,w12
01d9867c  and w9,w9,#0xff
01d98680  eor w11,w11,w9
01d98684  ldrb w9,[x10], #0x1
01d98688  cbnz w9,0x01d98678
01d9868c  str w11,[x8, #0x94]
01d98690  ldr x8,[x22]
01d98694  add x8,x8,#0xdc
01d98698  str x8,[x22]
01d9869c  adrp x2,0x4329000
01d986a0  add x2,x2,#0x6e1
01d986a4  adrp x3,0x425e000
01d986a8  add x3,x3,#0x875
01d986ac  adrp x4,0x43ac000
01d986b0  add x4,x4,#0xbe1
01d986b4  mov x0,sp
01d986b8  mov w1,#0x4
01d986bc  mov x23,sp
01d986c0  bl 0x01d99260
01d986c4  ldp x8,x9,[x19, #0x48]
01d986c8  cmp x8,x9
01d986cc  b.cs 0x01d98728
01d986d0  ldrh w10,[sp]
01d986d4  ldrb w11,[sp, #0x2]
01d986d8  mov x9,xzr
01d986dc  strh w10,[x8]
01d986e0  add x10,x23,#0xc
01d986e4  strb w11,[x8, #0x2]
01d986e8  str wzr,[x8, #0x4]
01d986ec  b 0x01d986f8
01d986f0  add x9,x9,#0x2
01d986f4  strb w11,[x12, #0xd]
01d986f8  add x11,x10,x9
01d986fc  ldrb w13,[x11]
01d98700  cbz w13,0x01d9873c
01d98704  add w14,w9,#0x1
01d98708  add x12,x8,x9
01d9870c  cmp w14,#0x3f
01d98710  strb w13,[x12, #0xc]
01d98714  b.cs 0x01d98738
01d98718  ldrb w11,[x11, #0x1]
01d9871c  cbnz w11,0x01d986f0
01d98720  add x9,x9,#0x1
01d98724  b 0x01d9873c
01d98728  mov x1,sp
01d9872c  mov x0,x20
01d98730  bl 0x01d99420
01d98734  b 0x01d9889c
01d98738  add w9,w9,#0x1
01d9873c  add x10,x8,#0xc
01d98740  strb wzr,[x10, w9, UXTW ]
01d98744  str w9,[x8, #0x8]
01d98748  ldrb w9,[x8, #0xc]
01d9874c  mov w11,w21
01d98750  cbz w9,0x01d98774
01d98754  add x10,x8,#0xd
01d98758  mov w12,#0x89
01d9875c  mov w11,w21
01d98760  mul w11,w11,w12
01d98764  and w9,w9,#0xff
01d98768  eor w11,w11,w9
01d9876c  ldrb w9,[x10], #0x1
01d98770  cbnz w9,0x01d98760
01d98774  mov x10,sp
01d98778  mov x9,xzr
01d9877c  str w11,[x8, #0x4]
01d98780  add x10,x10,#0x54
01d98784  str wzr,[x8, #0x4c]
01d98788  b 0x01d98794
01d9878c  add x9,x9,#0x2
01d98790  strb w11,[x12, #0x55]
01d98794  add x11,x10,x9
01d98798  ldrb w13,[x11]
01d9879c  cbz w13,0x01d987c8
01d987a0  add w14,w9,#0x1
01d987a4  add x12,x8,x9
01d987a8  cmp w14,#0x3f
01d987ac  strb w13,[x12, #0x54]
01d987b0  b.cs 0x01d987c4
01d987b4  ldrb w11,[x11, #0x1]
01d987b8  cbnz w11,0x01d9878c
01d987bc  add x9,x9,#0x1
01d987c0  b 0x01d987c8
01d987c4  add w9,w9,#0x1
01d987c8  add x10,x8,#0x54
01d987cc  strb wzr,[x10, w9, UXTW ]
01d987d0  str w9,[x8, #0x50]
01d987d4  ldrb w9,[x8, #0x54]
01d987d8  mov w11,w21
01d987dc  cbz w9,0x01d98800
01d987e0  add x10,x8,#0x55
01d987e4  mov w12,#0x89
01d987e8  mov w11,w21
01d987ec  mul w11,w11,w12
01d987f0  and w9,w9,#0xff
01d987f4  eor w11,w11,w9
01d987f8  ldrb w9,[x10], #0x1
01d987fc  cbnz w9,0x01d987ec
01d98800  mov x10,sp
01d98804  mov x9,xzr
01d98808  str w11,[x8, #0x4c]
01d9880c  add x10,x10,#0x9c
01d98810  str wzr,[x8, #0x94]
01d98814  b 0x01d98820
01d98818  add x9,x9,#0x2
01d9881c  strb w11,[x12, #0x9d]
01d98820  add x11,x10,x9
01d98824  ldrb w13,[x11]
01d98828  cbz w13,0x01d98854
01d9882c  add w14,w9,#0x1
01d98830  add x12,x8,x9
01d98834  cmp w14,#0x3f
01d98838  strb w13,[x12, #0x9c]
01d9883c  b.cs 0x01d98850
01d98840  ldrb w11,[x11, #0x1]
01d98844  cbnz w11,0x01d98818
01d98848  add x9,x9,#0x1
01d9884c  b 0x01d98854
01d98850  add w9,w9,#0x1
01d98854  add x10,x8,#0x9c
01d98858  strb wzr,[x10, w9, UXTW ]
01d9885c  str w9,[x8, #0x98]
01d98860  ldrb w9,[x8, #0x9c]
01d98864  mov w11,w21
01d98868  cbz w9,0x01d9888c
01d9886c  add x10,x8,#0x9d
01d98870  mov w12,#0x89
01d98874  mov w11,w21
01d98878  mul w11,w11,w12
01d9887c  and w9,w9,#0xff
01d98880  eor w11,w11,w9
01d98884  ldrb w9,[x10], #0x1
01d98888  cbnz w9,0x01d98878
01d9888c  str w11,[x8, #0x94]
01d98890  ldr x8,[x22]
01d98894  add x8,x8,#0xdc
01d98898  str x8,[x22]
01d9889c  adrp x2,0x439c000
01d988a0  add x2,x2,#0xab9
01d988a4  adrp x3,0x4290000
01d988a8  add x3,x3,#0xff1
01d988ac  adrp x4,0x4411000
01d988b0  add x4,x4,#0xd25
01d988b4  mov w1,#0x5
01d988b8  mov x0,sp
01d988bc  mov x23,sp
01d988c0  bl 0x01d99260
01d988c4  ldp x8,x9,[x19, #0x48]
01d988c8  cmp x8,x9
01d988cc  b.cs 0x01d98928
01d988d0  ldrh w10,[sp]
01d988d4  ldrb w11,[sp, #0x2]
01d988d8  mov x9,xzr
01d988dc  strh w10,[x8]
01d988e0  add x10,x23,#0xc
01d988e4  strb w11,[x8, #0x2]
01d988e8  str wzr,[x8, #0x4]
01d988ec  b 0x01d988f8
01d988f0  add x9,x9,#0x2
01d988f4  strb w11,[x12, #0xd]
01d988f8  add x11,x10,x9
01d988fc  ldrb w13,[x11]
01d98900  cbz w13,0x01d9893c
01d98904  add w14,w9,#0x1
01d98908  add x12,x8,x9
01d9890c  cmp w14,#0x3f
01d98910  strb w13,[x12, #0xc]
01d98914  b.cs 0x01d98938
01d98918  ldrb w11,[x11, #0x1]
01d9891c  cbnz w11,0x01d988f0
01d98920  add x9,x9,#0x1
01d98924  b 0x01d9893c
01d98928  mov x1,sp
01d9892c  mov x0,x20
01d98930  bl 0x01d99420
01d98934  b 0x01d98a94
01d98938  add w9,w9,#0x1
01d9893c  add x10,x8,#0xc
01d98940  strb wzr,[x10, w9, UXTW ]
01d98944  str w9,[x8, #0x8]
01d98948  ldrb w9,[x8, #0xc]
01d9894c  mov w11,w21
01d98950  cbz w9,0x01d98974
01d98954  add x10,x8,#0xd
01d98958  mov w12,#0x89
01d9895c  mov w11,w21
01d98960  mul w11,w11,w12
01d98964  and w9,w9,#0xff
01d98968  eor w11,w11,w9
01d9896c  ldrb w9,[x10], #0x1
01d98970  cbnz w9,0x01d98960
01d98974  mov x10,sp
01d98978  mov x9,xzr
01d9897c  str w11,[x8, #0x4]
01d98980  add x10,x10,#0x54
01d98984  str wzr,[x8, #0x4c]
01d98988  b 0x01d98994
01d9898c  add x9,x9,#0x2
01d98990  strb w11,[x12, #0x55]
01d98994  add x11,x10,x9
01d98998  ldrb w13,[x11]
01d9899c  cbz w13,0x01d989c8
01d989a0  add w14,w9,#0x1
01d989a4  add x12,x8,x9
01d989a8  cmp w14,#0x3f
01d989ac  strb w13,[x12, #0x54]
01d989b0  b.cs 0x01d989c4
01d989b4  ldrb w11,[x11, #0x1]
01d989b8  cbnz w11,0x01d9898c
01d989bc  add x9,x9,#0x1
01d989c0  b 0x01d989c8
01d989c4  add w9,w9,#0x1
01d989c8  add x10,x8,#0x54
01d989cc  strb wzr,[x10, w9, UXTW ]
01d989d0  str w9,[x8, #0x50]
01d989d4  ldrb w9,[x8, #0x54]
01d989d8  mov w11,w21
01d989dc  cbz w9,0x01d98a00
01d989e0  add x10,x8,#0x55
01d989e4  mov w12,#0x89
01d989e8  mov w11,w21
01d989ec  mul w11,w11,w12
01d989f0  and w9,w9,#0xff
01d989f4  eor w11,w11,w9
01d989f8  ldrb w9,[x10], #0x1
01d989fc  cbnz w9,0x01d989ec
01d98a00  mov x10,sp
01d98a04  mov x9,xzr
01d98a08  str w11,[x8, #0x4c]
01d98a0c  add x10,x10,#0x9c
01d98a10  str wzr,[x8, #0x94]
01d98a14  b 0x01d98a20
01d98a18  add x9,x9,#0x2
01d98a1c  strb w11,[x12, #0x9d]
01d98a20  add x11,x10,x9
01d98a24  ldrb w13,[x11]
01d98a28  cbz w13,0x01d98a54
01d98a2c  add w14,w9,#0x1
01d98a30  add x12,x8,x9
01d98a34  cmp w14,#0x3f
01d98a38  strb w13,[x12, #0x9c]
01d98a3c  b.cs 0x01d98a50
01d98a40  ldrb w11,[x11, #0x1]
01d98a44  cbnz w11,0x01d98a18
01d98a48  add x9,x9,#0x1
01d98a4c  b 0x01d98a54
01d98a50  add w9,w9,#0x1
01d98a54  add x10,x8,#0x9c
01d98a58  strb wzr,[x10, w9, UXTW ]
01d98a5c  ldrb w10,[x8, #0x9c]
01d98a60  str w9,[x8, #0x98]
01d98a64  cbz w10,0x01d98a84
01d98a68  add x9,x8,#0x9d
01d98a6c  mov w11,#0x89
01d98a70  mul w12,w21,w11
01d98a74  and w10,w10,#0xff
01d98a78  eor w21,w12,w10
01d98a7c  ldrb w10,[x9], #0x1
01d98a80  cbnz w10,0x01d98a70
01d98a84  str w21,[x8, #0x94]
01d98a88  ldr x8,[x22]
01d98a8c  add x8,x8,#0xdc
01d98a90  str x8,[x22]
01d98a94  ldr x8,[x22]
01d98a98  ldr x13,[x20]
01d98a9c  cmp x8,x13
01d98aa0  b.eq 0x01d98c6c
01d98aa4  mov x12,#0xb587
01d98aa8  movk x12,#0x586f, LSL #16
01d98aac  mov x11,xzr
01d98ab0  mov w8,#0x1
01d98ab4  mov w9,#0xdc
01d98ab8  adrp x10,0x5313000
01d98abc  movk x12,#0x86fb, LSL #32
01d98ac0  movk x12,#0x6fb5, LSL #48
01d98ac4  mul x14,x11,x9
01d98ac8  ldrb w16,[x13, x14, LSL ]
01d98acc  sub w15,w16,#0x1
01d98ad0  cmp w15,#0xf
01d98ad4  b.ls 0x01d98ae4
01d98ad8  madd x13,x11,x9,x13
01d98adc  strb wzr,[x13, #0x1]
01d98ae0  b 0x01d98b4c
01d98ae4  ldr x14,[x10, #0x510]
01d98ae8  ldr x14,[x14]
01d98aec  ldr x14,[x14, #0xd8]
01d98af0  ldr x14,[x14]
01d98af4  subs w16,w16,#0xe
01d98af8  b.cs 0x01d98b18
01d98afc  and w16,w15,#0xff
01d98b00  cmp w16,#0xd
01d98b04  b.cs 0x01d99020
01d98b08  ldr x14,[x14]
01d98b0c  and x15,x15,#0xff
01d98b10  ldrb w14,[x14, x15, LSL ]
01d98b14  b 0x01d98b3c
01d98b18  mvn w15,w16
01d98b1c  tst w15,#0xff
01d98b20  b.eq 0x01d98ad8
01d98b24  and w15,w16,#0xff
01d98b28  cmp w15,#0x3
01d98b2c  b.cs 0x01d99020
01d98b30  ldr x14,[x14]
01d98b34  add x14,x14,w16, UXTB  #0x1
01d98b38  ldrh w14,[x14, #0xe]
01d98b3c  madd x13,x11,x9,x13
01d98b40  tst w14,#0xff
01d98b44  strb w14,[x13, #0x1]
01d98b48  b.ne 0x01d98b58
01d98b4c  ldr x13,[x20]
01d98b50  madd x13,x11,x9,x13
01d98b54  strb wzr,[x13, #0x2]
01d98b58  ldr w13,[x19, #0x30]
01d98b5c  cmp w13,#0x1
01d98b60  b.eq 0x01d98bdc
01d98b64  cbnz w13,0x01d98c48
01d98b68  ldr x14,[x22]
01d98b6c  ldr x13,[x20]
01d98b70  sub x14,x14,x13
01d98b74  asr x14,x14,#0x2
01d98b78  mul x14,x14,x12
01d98b7c  cmp x14,x11
01d98b80  b.ls 0x01d99018
01d98b84  mul x15,x11,x9
01d98b88  ldrb w15,[x13, x15, LSL ]
01d98b8c  cmp w15,#0x4
01d98b90  b.ne 0x01d98bb8
01d98b94  ldrb w15,[x19, #0x34]
01d98b98  cbz w15,0x01d98bb8
01d98b9c  madd x13,x11,x9,x13
01d98ba0  strb wzr,[x13, #0x2]
01d98ba4  ldr x14,[x22]
01d98ba8  ldr x13,[x20]
01d98bac  sub x14,x14,x13
01d98bb0  asr x14,x14,#0x2
01d98bb4  mul x14,x14,x12
01d98bb8  cmp x14,x11
01d98bbc  b.ls 0x01d99018
01d98bc0  mul x14,x11,x9
01d98bc4  ldrb w14,[x13, x14, LSL ]
01d98bc8  cmp w14,#0x5
01d98bcc  b.ne 0x01d98c48
01d98bd0  ldrb w14,[x19, #0x35]
01d98bd4  cbnz w14,0x01d98c40
01d98bd8  b 0x01d98c48
01d98bdc  mul x14,x11,x9
01d98be0  ldr x13,[x20]
01d98be4  ldrb w14,[x13, x14, LSL ]
01d98be8  cmp w14,#0x8
01d98bec  b.ne 0x01d98c0c
01d98bf0  ldrb w14,[x19, #0x37]
01d98bf4  cbz w14,0x01d98c48
01d98bf8  mul x14,x11,x9
01d98bfc  add x13,x13,x14
01d98c00  strb wzr,[x13, #0x2]
01d98c04  ldr x13,[x20]
01d98c08  ldrb w14,[x13, x14, LSL ]
01d98c0c  cmp w14,#0x9
01d98c10  b.ne 0x01d98c30
01d98c14  ldrb w14,[x19, #0x36]
01d98c18  cbz w14,0x01d98c48
01d98c1c  mul x14,x11,x9
01d98c20  add x13,x13,x14
01d98c24  strb wzr,[x13, #0x2]
01d98c28  ldr x13,[x20]
01d98c2c  ldrb w14,[x13, x14, LSL ]
01d98c30  cmp w14,#0xb
01d98c34  b.ne 0x01d98c48
01d98c38  ldrb w14,[x19, #0x38]
01d98c3c  cbz w14,0x01d98c48
01d98c40  madd x11,x11,x9,x13
01d98c44  strb wzr,[x11, #0x2]
01d98c48  ldr x14,[x22]
01d98c4c  ldr x13,[x20]
01d98c50  sub x14,x14,x13
01d98c54  asr x14,x14,#0x2
01d98c58  mul x14,x14,x12
01d98c5c  mov w11,w8
01d98c60  add w8,w8,#0x1
01d98c64  cmp x14,x11
01d98c68  b.hi 0x01d98ac4
01d98c6c  mov w8,#0x101
01d98c70  strh w8,[sp, #0x8]
01d98c74  mov w8,#0x1
01d98c78  str w8,[sp, #0x10]
01d98c7c  strh w8,[sp, #0x14]
01d98c80  strb w8,[sp, #0x16]
01d98c84  mov x8,#0x41f0000000000000
01d98c88  mov x0,sp
01d98c8c  strh wzr,[sp, #0xe]
01d98c90  str x8,[sp, #0x18]
01d98c94  mov x8,sp
01d98c98  add x23,x8,#0x60
01d98c9c  str xzr,[sp]
01d98ca0  stur wzr,[sp, #0xa]
01d98ca4  str wzr,[sp, #0x20]
01d98ca8  str xzr,[sp, #0x50]
01d98cac  str xzr,[sp, #0x80]
01d98cb0  str xzr,[sp, #0xb0]
01d98cb4  str xzr,[sp, #0xe0]
01d98cb8  str xzr,[sp, #0x110]
01d98cbc  str wzr,[sp, #0x120]
01d98cc0  bl 0x0337da70
01d98cc4  ldr x0,[sp, #0x80]
01d98cc8  str xzr,[sp, #0x80]
01d98ccc  cmp x23,x0
01d98cd0  b.eq 0x01d98ce4
01d98cd4  cbz x0,0x01d98cf0
01d98cd8  ldr x8,[x0]
01d98cdc  ldr x8,[x8, #0x28]
01d98ce0  b 0x01d98cec
01d98ce4  ldr x8,[x0]
01d98ce8  ldr x8,[x8, #0x20]
01d98cec  blr x8
01d98cf0  ldr x0,[sp, #0xb0]
01d98cf4  mov x8,sp
01d98cf8  add x24,x8,#0x90
01d98cfc  cmp x24,x0
01d98d00  str xzr,[sp, #0xb0]
01d98d04  b.eq 0x01d98d18
01d98d08  cbz x0,0x01d98d24
01d98d0c  ldr x8,[x0]
01d98d10  ldr x8,[x8, #0x28]
01d98d14  b 0x01d98d20
01d98d18  ldr x8,[x0]
01d98d1c  ldr x8,[x8, #0x20]
01d98d20  blr x8
01d98d24  ldr w8,[x19, #0x30]
01d98d28  cbz w8,0x01d98da4
01d98d2c  add x21,x19,#0x20
01d98d30  add x1,x19,#0x10
01d98d34  adrp x2,0x4400000
01d98d38  add x2,x2,#0xbc0
01d98d3c  mov x3,sp
01d98d40  mov x0,x21
01d98d44  bl 0x03770680
01d98d48  adrp x2,0x435a000
01d98d4c  add x2,x2,#0xd3c
01d98d50  mov x0,x21
01d98d54  mov w1,wzr
01d98d58  bl 0x03771320
01d98d5c  adrp x2,0x4280000
01d98d60  add x2,x2,#0x191
01d98d64  mov w1,#0x1
01d98d68  mov x0,x21
01d98d6c  bl 0x03771320
01d98d70  adrp x2,0x42b3000
01d98d74  add x2,x2,#0x950
01d98d78  mov w1,#0x2
01d98d7c  mov x0,x21
01d98d80  bl 0x03771320
01d98d84  adrp x2,0x43ce000
01d98d88  add x2,x2,#0xa65
01d98d8c  orr w1,wzr,#0x3
01d98d90  mov x0,x21
01d98d94  bl 0x03771320
01d98d98  adrp x2,0x4349000
01d98d9c  add x2,x2,#0x97a
01d98da0  b 0x01d98e30
01d98da4  ldr x8,[x19, #0x8]
01d98da8  ldr x8,[x8]
01d98dac  ldr x8,[x8]
01d98db0  ldr x8,[x8, #0x600]
01d98db4  add x21,x19,#0x20
01d98db8  orr w9,wzr,#0xc0
01d98dbc  add x1,x19,#0x10
01d98dc0  adrp x2,0x4432000
01d98dc4  add x2,x2,#0x952
01d98dc8  mov x3,sp
01d98dcc  mov x0,x21
01d98dd0  str w9,[x8, #0x14]
01d98dd4  bl 0x03770680
01d98dd8  adrp x2,0x4400000
01d98ddc  add x2,x2,#0xdad
01d98de0  mov x0,x21
01d98de4  mov w1,wzr
01d98de8  bl 0x03771320
01d98dec  adrp x2,0x4307000
01d98df0  add x2,x2,#0xc5c
01d98df4  mov w1,#0x1
01d98df8  mov x0,x21
01d98dfc  bl 0x03771320
01d98e00  adrp x2,0x424e000
01d98e04  add x2,x2,#0xd25
01d98e08  mov w1,#0x2
01d98e0c  mov x0,x21
01d98e10  bl 0x03771320
01d98e14  adrp x2,0x4329000
01d98e18  add x2,x2,#0x6e1
01d98e1c  orr w1,wzr,#0x3
01d98e20  mov x0,x21
01d98e24  bl 0x03771320
01d98e28  adrp x2,0x439c000
01d98e2c  add x2,x2,#0xab9
01d98e30  mov w1,#0x4
01d98e34  mov x0,x21
01d98e38  bl 0x03771320
01d98e3c  ldr x0,[x19, #0x20]
01d98e40  ldr x8,[x0]
01d98e44  ldr x8,[x8, #0x70]
01d98e48  mov w1,#0x1
01d98e4c  blr x8
01d98e50  ldr x0,[x19, #0x20]
01d98e54  ldr x8,[x0]
01d98e58  ldr x8,[x8, #0x60]
01d98e5c  mov w1,wzr
01d98e60  blr x8
01d98e64  ldr x0,[sp, #0x110]
01d98e68  mov x8,sp
01d98e6c  add x8,x8,#0xf0
01d98e70  cmp x8,x0
01d98e74  b.eq 0x01d98e88
01d98e78  cbz x0,0x01d98e94
01d98e7c  ldr x8,[x0]
01d98e80  ldr x8,[x8, #0x28]
01d98e84  b 0x01d98e90
01d98e88  ldr x8,[x0]
01d98e8c  ldr x8,[x8, #0x20]
01d98e90  blr x8
01d98e94  ldr x0,[sp, #0xe0]
01d98e98  mov x8,sp
01d98e9c  add x8,x8,#0xc0
01d98ea0  cmp x8,x0
01d98ea4  b.eq 0x01d98eb8
01d98ea8  cbz x0,0x01d98ec4
01d98eac  ldr x8,[x0]
01d98eb0  ldr x8,[x8, #0x28]
01d98eb4  b 0x01d98ec0
01d98eb8  ldr x8,[x0]
01d98ebc  ldr x8,[x8, #0x20]
01d98ec0  blr x8
01d98ec4  ldr x0,[sp, #0xb0]
01d98ec8  cmp x24,x0
01d98ecc  b.eq 0x01d98ee0
01d98ed0  cbz x0,0x01d98eec
01d98ed4  ldr x8,[x0]
01d98ed8  ldr x8,[x8, #0x28]
01d98edc  b 0x01d98ee8
01d98ee0  ldr x8,[x0]
01d98ee4  ldr x8,[x8, #0x20]
01d98ee8  blr x8
01d98eec  ldr x0,[sp, #0x80]
01d98ef0  cmp x23,x0
01d98ef4  b.eq 0x01d98f08
01d98ef8  cbz x0,0x01d98f14
01d98efc  ldr x8,[x0]
01d98f00  ldr x8,[x8, #0x28]
01d98f04  b 0x01d98f10
01d98f08  ldr x8,[x0]
01d98f0c  ldr x8,[x8, #0x20]
01d98f10  blr x8
01d98f14  ldr x0,[sp, #0x50]
01d98f18  mov x8,sp
01d98f1c  add x8,x8,#0x30
01d98f20  cmp x8,x0
01d98f24  b.eq 0x01d98f38
01d98f28  cbz x0,0x01d98f44
01d98f2c  ldr x8,[x0]
01d98f30  ldr x8,[x8, #0x28]
01d98f34  b 0x01d98f40
01d98f38  ldr x8,[x0]
01d98f3c  ldr x8,[x8, #0x20]
01d98f40  blr x8
01d98f44  mov x0,x19
01d98f48  bl 0x01d99030
01d98f4c  add x0,x19,#0x10
01d98f50  adrp x1,0x4337000
01d98f54  add x1,x1,#0xd31
01d98f58  mov x8,sp
01d98f5c  bl 0x03776460
01d98f60  ldrsw x8,[x19, #0x2c]
01d98f64  tbnz w8,#0x1f,0x01d98fcc
01d98f68  ldr x10,[x22]
01d98f6c  ldr x9,[x20]
01d98f70  sub x10,x10,x9
01d98f74  mov x11,#0xb587
01d98f78  movk x11,#0x586f, LSL #16
01d98f7c  movk x11,#0x86fb, LSL #32
01d98f80  movk x11,#0x6fb5, LSL #48
01d98f84  asr x10,x10,#0x2
01d98f88  mul x10,x10,x11
01d98f8c  cmp x10,x8
01d98f90  b.ls 0x01d98fcc
01d98f94  ldr x20,[sp, #0x8]
01d98f98  ldr x10,[x20]
01d98f9c  cbz x10,0x01d98fb4
01d98fa0  ldrb w8,[x10, #0x58]
01d98fa4  orr w8,w8,#0x1
01d98fa8  strb w8,[x10, #0x58]
01d98fac  ldrsw x8,[x19, #0x2c]
01d98fb0  ldr x9,[x19, #0x40]
01d98fb4  mov w10,#0xdc
01d98fb8  madd x8,x8,x10,x9
01d98fbc  add x1,x8,#0x9c
01d98fc0  mov x0,sp
01d98fc4  bl 0x03779c70
01d98fc8  b 0x01d98fe4
01d98fcc  ldr x20,[sp, #0x8]
01d98fd0  ldr x8,[x20]
01d98fd4  cbz x8,0x01d98fe4
01d98fd8  ldrb w9,[x8, #0x58]
01d98fdc  and w9,w9,#0xfe
01d98fe0  strb w9,[x8, #0x58]
01d98fe4  adrp x8,0x523c000
01d98fe8  add x8,x8,#0x9a8
01d98fec  stp x8,xzr,[sp]
01d98ff0  cbz x20,0x01d98ffc
01d98ff4  mov x0,x20
01d98ff8  bl 0x0392e690
01d98ffc  ldp x29,x30,[sp, #0x170]
01d99000  ldr x28,[sp, #0x130]
01d99004  ldp x20,x19,[sp, #0x160]
01d99008  ldp x22,x21,[sp, #0x150]
01d9900c  ldp x24,x23,[sp, #0x140]
01d99010  add sp,sp,#0x180
01d99014  ret
01d99018  mov x0,x20
01d9901c  bl 0x039c0e80
01d99020  bl 0x039c21a0
