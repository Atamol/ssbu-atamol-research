// addr:      02fe09ec
// offset:    0x2fe09ec
// name:      FUN_02fe09ec
// mangled:   
// size:      36280

02fd005c  b 0x02fd5688
02fd2204  b 0x02fd2218
02fd2218  ldr x8,[x10]
02fd221c  ldr x8,[x8, #0x28]
02fd2220  mov w9,#0x1
02fd2224  str wzr,[x8, #0x4]
02fd2228  strb w9,[x8]
02fd222c  ldr w8,[x28, #0x574]
02fd2230  tbnz w8,#0x1f,0x02fd2278
02fd2234  ldr x9,[x28]
02fd2238  ldr x9,[x9, #0x310]
02fd223c  ldr x9,[x9, #0xd0]
02fd2240  lsl x8,x8,#0x4
02fd2244  ldr x8,[x9, x8, LSL #0x0]
02fd2248  cbz x8,0x02fd2278
02fd224c  add x20,x8,#0x60
02fd2250  adrp x21,0x438a000
02fd2254  add x21,x21,#0x65
02fd2258  mov x0,x20
02fd225c  mov x1,x21
02fd2260  mov w2,wzr
02fd2264  bl 0x025edd30
02fd2268  mov w2,#0x1
02fd226c  mov x0,x20
02fd2270  mov x1,x21
02fd2274  bl 0x025edd30
02fd2278  ldr x20,[x28, #0x7e0]
02fd227c  strb wzr,[x28, #0x430]
02fd2280  cbz x20,0x02fd6b2c
02fd2284  ldrb w8,[x20, #0x40]
02fd2288  cbnz w8,0x02fd5ee0
02fd228c  b 0x02fd5f2c
02fd2f40  cbz w8,0x02fd4714
02fd2f44  fmov s0,wzr
02fd2f48  mov x9,xzr
02fd2f4c  mov w20,#0x1
02fd2f50  add w10,w9,#0x1d
02fd2f54  add x10,x28,w10, UXTW  #0x2
02fd2f58  ldr w10,[x10, #0x558]
02fd2f5c  tbnz w10,#0x1f,0x02fd2fc4
02fd2f60  ldr x11,[x28]
02fd2f64  ldr x11,[x11, #0x310]
02fd2f68  ldr x11,[x11, #0xd0]
02fd2f6c  lsl x10,x10,#0x4
02fd2f70  ldr x10,[x11, x10, LSL #0x0]
02fd2f74  mov v1.16B,v0.16B
02fd2f78  mov v2.16B,v0.16B
02fd2f7c  cbz x10,0x02fd2fb8
02fd2f80  ldrb w11,[x10, #0xe0]
02fd2f84  mov v1.16B,v0.16B
02fd2f88  cbz w11,0x02fd2f9c
02fd2f8c  ldr x11,[x10, #0xc8]
02fd2f90  mov v1.16B,v0.16B
02fd2f94  cbz x11,0x02fd2f9c
02fd2f98  ldr s1,[x11, #0x38]
02fd2f9c  ldrb w11,[x10, #0xe0]
02fd2fa0  cbz w11,0x02fd2fb4
02fd2fa4  ldr x10,[x10, #0xc8]
02fd2fa8  cbz x10,0x02fd2fb4
02fd2fac  ldr s2,[x10, #0x40]
02fd2fb0  b 0x02fd2fb8
02fd2fb4  mov v2.16B,v0.16B
02fd2fb8  fcmp s2,s1
02fd2fbc  cset w10,pl
02fd2fc0  and w20,w20,w10
02fd2fc4  add x9,x9,#0x1
02fd2fc8  cmp x9,x8
02fd2fcc  b.cc 0x02fd2f50
02fd2fd0  b 0x02fd4718
02fd39b8  strb wzr,[x28, #0x431]
02fd39bc  tbnz w8,#0x1f,0x02fd6b2c
02fd39c0  ldr x9,[x28]
02fd39c4  ldr x9,[x9, #0x310]
02fd39c8  ldr x9,[x9, #0xd0]
02fd39cc  lsl x8,x8,#0x4
02fd39d0  ldr x21,[x9, x8, LSL #0x0]
02fd39d4  cbz x21,0x02fd6024
02fd39d8  fmov s9,wzr
02fd39dc  ldr x8,[x21, #0xd8]
02fd39e0  mov v0.16B,v9.16B
02fd39e4  cbz x8,0x02fd3a34
02fd39e8  ldr x8,[x8, #0x8]
02fd39ec  ldr x0,[x8, #0x10]
02fd39f0  ldr w8,[x8, #0xac]
02fd39f4  cmp w8,#0x1
02fd39f8  b.eq 0x02fd675c
02fd39fc  mov v0.16B,v9.16B
02fd3a00  cbnz w8,0x02fd3a34
02fd3a04  ldr x8,[x0]
02fd3a08  ldr x8,[x8, #0x38]
02fd3a0c  mov w1,wzr
02fd3a10  blr x8
02fd3a14  cbz x0,0x02fd3a28
02fd3a18  ldr x8,[x0]
02fd3a1c  ldr x8,[x8, #0x40]
02fd3a20  mov w1,wzr
02fd3a24  blr x8
02fd3a28  ldr x8,[x0]
02fd3a2c  ldr x8,[x8, #0x88]
02fd3a30  blr x8
02fd3a34  ldr x9,[x21, #0xd8]
02fd3a38  cmp x21,#0x0
02fd3a3c  cset w8,eq
02fd3a40  cbz x9,0x02fd6030
02fd3a44  ldr s9,[x9, #0x10]
02fd3a48  b 0x02fd6030
02fd4714  mov w20,#0x1
02fd4718  ldrb w8,[x28, #0x2ac]
02fd471c  cbz w8,0x02fd474c
02fd4720  ldr w8,[x28, #0x61c]
02fd4724  tbnz w8,#0x1f,0x02fd474c
02fd4728  ldr x9,[x28]
02fd472c  ldr x9,[x9, #0x310]
02fd4730  ldr x9,[x9, #0xd0]
02fd4734  lsl x8,x8,#0x4
02fd4738  ldr x0,[x9, x8, LSL #0x0]
02fd473c  bl 0x0260fc60
02fd4740  and w8,w20,w0
02fd4744  tbnz w8,#0x0,0x02fd4750
02fd4748  b 0x02fd4e94
02fd474c  tbz w20,#0x0,0x02fd4e94
02fd4750  ldr x20,[x28, #0x8a8]
02fd4754  ldrb w8,[x20, #0x40]
02fd4758  cbz w8,0x02fd47a8
02fd475c  ldr x19,[x20, #0x30]
02fd4760  cbz x19,0x02fd4798
02fd4764  ldrb w8,[x19, #0x10]
02fd4768  cbz w8,0x02fd4798
02fd476c  ldrb w8,[x19, #0x50]
02fd4770  strb wzr,[x19, #0x10]
02fd4774  cbz w8,0x02fd4798
02fd4778  ldr x8,[x19]
02fd477c  ldr w0,[x8, #0x8]
02fd4780  bl 0x003ac660
02fd4784  ldr x8,[x0]
02fd4788  ldr x8,[x8, #0x48]
02fd478c  mov w1,wzr
02fd4790  blr x8
02fd4794  strb wzr,[x19, #0x50]
02fd4798  ldr x8,[x20]
02fd479c  ldr x8,[x8, #0x30]
02fd47a0  mov x0,x20
02fd47a4  blr x8
02fd47a8  strb wzr,[x20, #0x40]
02fd47ac  ldr x20,[x28, #0x8b0]
02fd47b0  ldrb w8,[x20, #0x40]
02fd47b4  cbz w8,0x02fd4804
02fd47b8  ldr x19,[x20, #0x30]
02fd47bc  cbz x19,0x02fd47f4
02fd47c0  ldrb w8,[x19, #0x10]
02fd47c4  cbz w8,0x02fd47f4
02fd47c8  ldrb w8,[x19, #0x50]
02fd47cc  strb wzr,[x19, #0x10]
02fd47d0  cbz w8,0x02fd47f4
02fd47d4  ldr x8,[x19]
02fd47d8  ldr w0,[x8, #0x8]
02fd47dc  bl 0x003ac660
02fd47e0  ldr x8,[x0]
02fd47e4  ldr x8,[x8, #0x48]
02fd47e8  mov w1,wzr
02fd47ec  blr x8
02fd47f0  strb wzr,[x19, #0x50]
02fd47f4  ldr x8,[x20]
02fd47f8  ldr x8,[x8, #0x30]
02fd47fc  mov x0,x20
02fd4800  blr x8
02fd4804  strb wzr,[x20, #0x40]
02fd4808  ldr s0,[x28, #0x1064]
02fd480c  fcmp s0,#0.0
02fd4810  b.ne 0x02fd4e94
02fd4814  ldr w8,[x28, #0xab4]
02fd4818  add w8,w8,#0x1
02fd481c  str w8,[x28, #0xab4]
02fd4820  ldrb w8,[x28, #0x2ac]
02fd4824  cbnz w8,0x02fd6b2c
02fd4828  b 0x02fd4e9c
02fd4e94  ldrb w8,[x28, #0x2ac]
02fd4e98  cbnz w8,0x02fd6b2c
02fd4e9c  ldr x12,[sp, #0x50]
02fd4ea0  ldr s0,[x12, #0x2a8]
02fd4ea4  fsub s0,s0,s8
02fd4ea8  fcmp s0,#0.0
02fd4eac  str s0,[x12, #0x2a8]
02fd4eb0  b.pl 0x02fd4f64
02fd4eb4  ldr x8,[x12]
02fd4eb8  ldr x8,[x8, #0x340]
02fd4ebc  fmov s2,0x40a00000
02fd4ec0  ldp w9,w10,[x8]
02fd4ec4  eor w9,w9,w9, LSL #0xb
02fd4ec8  str w10,[x8]
02fd4ecc  ldp w10,w11,[x8, #0x8]
02fd4ed0  eor w9,w9,w9, LSR #0x8
02fd4ed4  eor w9,w9,w11
02fd4ed8  eor w9,w9,w11, LSR #0x13
02fd4edc  ucvtf d0,w9
02fd4ee0  stp w10,w11,[x8, #0x4]
02fd4ee4  str w9,[x8, #0xc]
02fd4ee8  adrp x8,0x4464000
02fd4eec  ldr d1,[x8, #0x650]
02fd4ef0  ldr x8,[x12]
02fd4ef4  fmul d0,d0,d1
02fd4ef8  fcvt s0,d0
02fd4efc  fmul s3,s0,s2
02fd4f00  fadd s0,s3,s3
02fd4f04  fsub s0,s2,s0
02fd4f08  fmov s2,0x41200000
02fd4f0c  fadd s0,s0,s2
02fd4f10  str s0,[x12, #0x2a8]
02fd4f14  ldr x8,[x8, #0x340]
02fd4f18  ldp w9,w10,[x8]
02fd4f1c  str w10,[x8]
02fd4f20  ldp w10,w11,[x8, #0x8]
02fd4f24  eor w9,w9,w9, LSL #0xb
02fd4f28  eor w9,w9,w9, LSR #0x8
02fd4f2c  eor w9,w9,w11
02fd4f30  eor w9,w9,w11, LSR #0x13
02fd4f34  ucvtf d0,w9
02fd4f38  fmul d0,d0,d1
02fd4f3c  fcvt s0,d0
02fd4f40  fadd s1,s0,s0
02fd4f44  fmov s0,0x3f800000
02fd4f48  fsub s1,s0,s1
02fd4f4c  fcmp s1,#0.0
02fd4f50  stp w10,w11,[x8, #0x4]
02fd4f54  str w9,[x8, #0xc]
02fd4f58  b.pl 0x02fd4f6c
02fd4f5c  orr w8,wzr,#0x3f800000
02fd4f60  b 0x02fd4f74
02fd4f64  ldr s0,[x12, #0x2a4]
02fd4f68  b 0x02fd4f78
02fd4f6c  fmov s0,0xbf800000
02fd4f70  mov w8,#0xbf800000
02fd4f74  str w8,[x12, #0x2a4]
02fd4f78  fmul s0,s0,s8
02fd4f7c  ldr s1,[x12, #0x2a0]
02fd4f80  fadd s0,s1,s0
02fd4f84  ldr w8,[x12, #0x61c]
02fd4f88  str s0,[x12, #0x2a0]
02fd4f8c  tbnz w8,#0x1f,0x02fd6b2c
02fd4f90  fmov s1,0x41400000
02fd4f94  ldr x9,[sp, #0x50]
02fd4f98  lsl x8,x8,#0x4
02fd4f9c  mov v0.S[0x1],v1.S[0x0]
02fd4fa0  fmov s1,0x40000000
02fd4fa4  ldr x9,[x9]
02fd4fa8  ldr x9,[x9, #0x310]
02fd4fac  ldr x9,[x9, #0xd0]
02fd4fb0  mov v0.S[0x2],v1.S[0x0]
02fd4fb4  fmov s1,0x3f800000
02fd4fb8  ldr x19,[x9, x8, LSL #0x0]
02fd4fbc  adrp x8,0x4467000
02fd4fc0  mov v0.S[0x3],v1.S[0x0]
02fd4fc4  ldr q1,[x8, #0xca0]
02fd4fc8  adrp x8,0x4469000
02fd4fcc  str q1,[sp, #0xa0]
02fd4fd0  ldr q1,[x8, #0x360]
02fd4fd4  adrp x8,0x4464000
02fd4fd8  str q1,[sp, #0xb0]
02fd4fdc  ldr q1,[x8, #0x6b0]
02fd4fe0  stp q1,q0,[sp, #0xc0]
02fd4fe4  cbz x19,0x02fd6b2c
02fd4fe8  ldr x0,[x19, #0x90]
02fd4fec  ldr x8,[x0]
02fd4ff0  ldr x8,[x8, #0x148]
02fd4ff4  add x1,sp,#0xa0
02fd4ff8  blr x8
02fd4ffc  ldr x19,[x19, #0xd8]
02fd5000  cbz x19,0x02fd6b2c
02fd5004  ldr x8,[sp, #0xb8]
02fd5008  str x8,[sp, #0xf8]
02fd500c  ldr x8,[sp, #0xb0]
02fd5010  str x8,[sp, #0xf0]
02fd5014  ldr x8,[sp, #0xa8]
02fd5018  str x8,[sp, #0xe8]
02fd501c  ldr x8,[sp, #0xa0]
02fd5020  str x8,[sp, #0xe0]
02fd5024  ldr x8,[sp, #0xd8]
02fd5028  str x8,[sp, #0x118]
02fd502c  ldr x8,[sp, #0xd0]
02fd5030  str x8,[sp, #0x110]
02fd5034  ldr x8,[sp, #0xc8]
02fd5038  str x8,[sp, #0x108]
02fd503c  ldr x8,[sp, #0xc0]
02fd5040  str x8,[sp, #0x100]
02fd5044  ldr x8,[x19, #0x8]
02fd5048  ldrb w9,[x8, #0xa8]
02fd504c  cbz w9,0x02fd5064
02fd5050  ldr x0,[x8, #0x48]
02fd5054  ldr x8,[x0]
02fd5058  ldr x8,[x8, #0x20]
02fd505c  add x1,sp,#0xe0
02fd5060  blr x8
02fd5064  mov w8,#0x1
02fd5068  strb w8,[x19, #0x20]
02fd506c  b 0x02fd6b2c
02fd5688  strb wzr,[x28, #0x430]
02fd568c  b 0x02fd6b2c
02fd5ee0  ldr x19,[x20, #0x30]
02fd5ee4  cbz x19,0x02fd5f1c
02fd5ee8  ldrb w8,[x19, #0x10]
02fd5eec  cbz w8,0x02fd5f1c
02fd5ef0  ldrb w8,[x19, #0x50]
02fd5ef4  strb wzr,[x19, #0x10]
02fd5ef8  cbz w8,0x02fd5f1c
02fd5efc  ldr x8,[x19]
02fd5f00  ldr w0,[x8, #0x8]
02fd5f04  bl 0x003ac660
02fd5f08  ldr x8,[x0]
02fd5f0c  ldr x8,[x8, #0x48]
02fd5f10  mov w1,wzr
02fd5f14  blr x8
02fd5f18  strb wzr,[x19, #0x50]
02fd5f1c  ldr x8,[x20]
02fd5f20  ldr x8,[x8, #0x30]
02fd5f24  mov x0,x20
02fd5f28  blr x8
02fd5f2c  strb wzr,[x20, #0x40]
02fd5f30  b 0x02fd6b2c
02fd6024  fmov s0,wzr
02fd6028  mov w8,#0x1
02fd602c  mov v9.16B,v0.16B
02fd6030  fmov s1,0xc0800000
02fd6034  fadd s0,s0,s1
02fd6038  fcmp s9,s0
02fd603c  b.lt 0x02fd6b2c
02fd6040  strb wzr,[x28, #0x430]
02fd6044  stp xzr,xzr,[sp, #0xa0]
02fd6048  tbnz w8,#0x0,0x02fd67a0
02fd604c  ldr x8,[x21, #0xd8]
02fd6050  cbz x8,0x02fd67a0
02fd6054  ldr x8,[x8, #0x8]
02fd6058  ldr x0,[x8, #0x8]
02fd605c  ldr x8,[x0]
02fd6060  ldr x8,[x8, #0x18]
02fd6064  adrp x1,0x4338000
02fd6068  add x1,x1,#0x7d7
02fd606c  blr x8
02fd6070  ldr x8,[x21, #0xd8]
02fd6074  cbz x8,0x02fd6774
02fd6078  ldr x8,[x8, #0x8]
02fd607c  mov w20,w0
02fd6080  ldr x0,[x8, #0x8]
02fd6084  ldr x8,[x0]
02fd6088  ldr x8,[x8, #0x10]
02fd608c  blr x8
02fd6090  cmp w0,w20
02fd6094  b.ls 0x02fd6774
02fd6098  ldr x8,[x21, #0xd8]
02fd609c  ldr x8,[x8, #0x8]
02fd60a0  ldr x0,[x8, #0x48]
02fd60a4  ldr x8,[x0]
02fd60a8  ldr x8,[x8, #0x38]
02fd60ac  mov w1,wzr
02fd60b0  blr x8
02fd60b4  mov w8,w20
02fd60b8  add x8,x1,x8, LSL #0x6
02fd60bc  add x8,x8,#0x30
02fd60c0  b 0x02fd6788
02fd675c  ldr x8,[x0]
02fd6760  ldr x8,[x8, #0x38]
02fd6764  mov w1,#0x1
02fd6768  blr x8
02fd676c  cbnz x0,0x02fd3a18
02fd6770  b 0x02fd3a28
02fd6774  ldr x0,[x21, #0x90]
02fd6778  ldr x8,[x0]
02fd677c  ldr x8,[x8, #0x158]
02fd6780  blr x8
02fd6784  add x8,x0,#0x30
02fd6788  ldr q0,[x8]
02fd678c  fmov s1,wzr
02fd6790  ext v2.16B,v0.16B,v0.16B,0x8
02fd6794  mov v2.S[0x1],v1.S[0x0]
02fd6798  mov v0.D[0x1],v2.D[0x0]
02fd679c  str q0,[sp, #0xa0]
02fd67a0  ldr x8,[x28]
02fd67a4  ldr x8,[x8, #0x320]
02fd67a8  ldr x8,[x8, #0x48]
02fd67ac  ldr w2,[x28, #0x8b8]
02fd67b0  add x0,sp,#0xe0
02fd67b4  add x4,sp,#0xa0
02fd67b8  mov w6,#0x1
02fd67bc  mov w3,wzr
02fd67c0  ldr x1,[x8, #0x320]
02fd67c4  mov w5,wzr
02fd67c8  bl 0x025efe00
02fd67cc  ldr x8,[sp, #0xf0]
02fd67d0  cbz x8,0x02fd67f4
02fd67d4  ldp x9,x10,[sp, #0xe0]
02fd67d8  str x9,[x10]
02fd67dc  str x10,[x9, #0x8]
02fd67e0  ldr x9,[x8, #0x10]
02fd67e4  sub x9,x9,#0x1
02fd67e8  str x9,[x8, #0x10]
02fd67ec  stp xzr,xzr,[sp, #0xe8]
02fd67f0  str xzr,[sp, #0xe0]
02fd67f4  ldr w8,[x28, #0xab4]
02fd67f8  add w8,w8,#0x1
02fd67fc  str w8,[x28, #0xab4]
02fd6800  adrp x9,0x5329000
02fd6804  ldr x9,[x9, #0x9d8]
02fd6808  ldr x9,[x9]
02fd680c  ldr x9,[x9, #0x1c0]
02fd6810  ldr x8,[x28]
02fd6814  ldr x8,[x8, #0x308]
02fd6818  ldr x8,[x8, #0x8]
02fd681c  ldr x11,[x9, #0xb0]
02fd6820  mov x10,x11
02fd6824  ldr x9,[x10, #0x10]!
02fd6828  cbz x9,0x02fd6868
02fd682c  add x10,x11,#0x10
02fd6830  b 0x02fd683c
02fd6834  mov x10,x9
02fd6838  mov x9,x11
02fd683c  ldr x11,[x9, #0x20]
02fd6840  cmp x11,x8
02fd6844  b.ls 0x02fd6858
02fd6848  ldr x11,[x9]
02fd684c  mov x10,x9
02fd6850  cbnz x11,0x02fd6834
02fd6854  b 0x02fd6868
02fd6858  b.cs 0x02fd6868
02fd685c  ldr x11,[x9, #0x8]!
02fd6860  mov x10,x9
02fd6864  cbnz x11,0x02fd6834
02fd6868  ldr x8,[x10]
02fd686c  ldr x8,[x8, #0x28]
02fd6870  mov w9,#0x1
02fd6874  str wzr,[x8, #0x4]
02fd6878  strb w9,[x8]
02fd687c  ldr x8,[x28]
02fd6880  ldr x8,[x8, #0x338]
02fd6884  ldr x8,[x8]
02fd6888  ldr x0,[x8, #0x8]
02fd688c  cbz x0,0x02fd6b2c
02fd6890  ldr x8,[x0]
02fd6894  ldr x8,[x8, #0x58]
02fd6898  mov w1,#0x13
02fd689c  mov w2,#0xffffffff
02fd68a0  blr x8
02fd68a4  b 0x02fd6b2c
02fd6b2c  adrp x21,0x52b8000
02fd6b30  ldr x8,[x21, #0x4f8]
02fd6b34  cbz x8,0x02fd6d70
02fd6b38  ldr x8,[x8]
02fd6b3c  ldr w9,[x8, #0xa0]
02fd6b40  ldr x28,[sp, #0x50]
02fd6b44  cbz w9,0x02fd6d74
02fd6b48  mov x22,xzr
02fd6b4c  sub x23,x9,#0x1
02fd6b50  add x24,x28,#0x2f4
02fd6b54  mov w28,#0x5920
02fd6b58  mov w27,#0x5918
02fd6b5c  mov w20,#0x9
02fd6b60  movk w20,#0x2000, LSL #16
02fd6b64  ldr x9,[x8, #0x20]
02fd6b68  cbnz x9,0x02fd6b84
02fd6b6c  b 0x02fd6bd0
02fd6b70  ldr x8,[x21, #0x4f8]
02fd6b74  ldr x8,[x8]
02fd6b78  add x22,x22,#0x1
02fd6b7c  ldr x9,[x8, #0x20]
02fd6b80  cbz x9,0x02fd6bd0
02fd6b84  cbz w22,0x02fd6bb8
02fd6b88  sub w9,w22,#0x1
02fd6b8c  ldr x10,[x8, #0x28]
02fd6b90  cbz x10,0x02fd6bdc
02fd6b94  cbz w9,0x02fd6bc0
02fd6b98  sub w9,w9,#0x1
02fd6b9c  ldr x10,[x8, #0x30]
02fd6ba0  cbz x10,0x02fd6be4
02fd6ba4  cbz w9,0x02fd6bc8
02fd6ba8  sub w9,w9,#0x1
02fd6bac  ldr x10,[x8, #0x38]
02fd6bb0  cbnz x10,0x02fd6bec
02fd6bb4  b 0x02fd6bf4
02fd6bb8  mov x10,xzr
02fd6bbc  b 0x02fd6c64
02fd6bc0  orr x10,xzr,#0x100000000
02fd6bc4  b 0x02fd6c64
02fd6bc8  orr x10,xzr,#0x200000000
02fd6bcc  b 0x02fd6c64
02fd6bd0  mov w9,w22
02fd6bd4  ldr x10,[x8, #0x28]
02fd6bd8  cbnz x10,0x02fd6b94
02fd6bdc  ldr x10,[x8, #0x30]
02fd6be0  cbnz x10,0x02fd6ba4
02fd6be4  ldr x10,[x8, #0x38]
02fd6be8  cbz x10,0x02fd6bf4
02fd6bec  cbz w9,0x02fd6c48
02fd6bf0  sub w9,w9,#0x1
02fd6bf4  ldr x10,[x8, #0x40]
02fd6bf8  cbz x10,0x02fd6c04
02fd6bfc  cbz w9,0x02fd6c50
02fd6c00  sub w9,w9,#0x1
02fd6c04  ldr x10,[x8, #0x48]
02fd6c08  cbz x10,0x02fd6c14
02fd6c0c  cbz w9,0x02fd6c58
02fd6c10  sub w9,w9,#0x1
02fd6c14  ldr x10,[x8, #0x50]
02fd6c18  cbz x10,0x02fd6c24
02fd6c1c  cbz w9,0x02fd6c60
02fd6c20  sub w9,w9,#0x1
02fd6c24  ldr x11,[x8, #0x58]
02fd6c28  cmp x11,#0x0
02fd6c2c  ccmp w9,#0x0,#0x0,ne
02fd6c30  orr x10,xzr,#-0x100000000
02fd6c34  orr x12,xzr,#0x700000000
02fd6c38  csel x10,x12,x10,eq
02fd6c3c  cbnz w9,0x02fd7f9c
02fd6c40  cbnz x11,0x02fd6c64
02fd6c44  b 0x02fd7f9c
02fd6c48  orr x10,xzr,#0x300000000
02fd6c4c  b 0x02fd6c64
02fd6c50  orr x10,xzr,#0x400000000
02fd6c54  b 0x02fd6c64
02fd6c58  mov x10,#0x500000000
02fd6c5c  b 0x02fd6c64
02fd6c60  orr x10,xzr,#0x600000000
02fd6c64  add x8,x8,x10, ASR #0x1d
02fd6c68  ldr x19,[x8, #0x20]
02fd6c6c  ldrb w8,[x19, x28, LSL ]
02fd6c70  cmp w8,#0x6
02fd6c74  b.ne 0x02fd6d68
02fd6c78  add x25,x19,x27
02fd6c7c  ldrb w8,[x25]
02fd6c80  ldr x9,[x19, #0x4150]
02fd6c84  cmp x9,x8
02fd6c88  b.ls 0x02fd6cbc
02fd6c8c  add x26,x19,x8, LSL #0x3
02fd6c90  ldr x0,[x26, #0x4160]
02fd6c94  cbz x0,0x02fd6cbc
02fd6c98  ldr x8,[x0]
02fd6c9c  ldr x8,[x8, #0x518]
02fd6ca0  blr x8
02fd6ca4  tbz w0,#0x0,0x02fd6cbc
02fd6ca8  mov w8,#0x4160
02fd6cac  add x8,x26,x8
02fd6cb0  ldr x1,[x8]
02fd6cb4  add x0,sp,#0xe0
02fd6cb8  b 0x02fd6cc4
02fd6cbc  add x0,sp,#0xe0
02fd6cc0  mov x1,xzr
02fd6cc4  bl 0x003a9bb0
02fd6d68  cmp x23,x22
02fd6d6c  b.ne 0x02fd6b70
02fd6d70  ldr x28,[sp, #0x50]
02fd6d74  mov w0,wzr
02fd6d78  ldr s0,[x28, #0x424]
02fd6d7c  fadd s0,s0,s8
02fd6d80  str s0,[x28, #0x424]
02fd6d84  ldp d9,d8,[sp, #0x160]
02fd6d88  ldr d14,[sp, #0x130]
02fd6d8c  ldp d11,d10,[sp, #0x150]
02fd6d90  ldp d13,d12,[sp, #0x140]
02fd6d94  ldp x29,x30,[sp, #0x1c0]
02fd6d98  ldp x20,x19,[sp, #0x1b0]
02fd6d9c  ldp x22,x21,[sp, #0x1a0]
02fd6da0  ldp x24,x23,[sp, #0x190]
02fd6da4  ldp x26,x25,[sp, #0x180]
02fd6da8  ldp x28,x27,[sp, #0x170]
02fd6dac  add sp,sp,#0x1d0
02fd6db0  ret
02fd7f9c  bl 0x039c21a0
02fd8860  mov w11,wzr
02fd8864  ldp x12,x13,[x13, #0x20]
02fd8868  add x13,x13,x8
02fd886c  adrp x8,0x4741000
02fd8870  add x8,x8,#0xdbb
02fd8874  add w15,w10,w11
02fd8878  cmp w15,#0x0
02fd887c  cinc w15,w15,lt
02fd8880  asr w15,w15,#0x1
02fd8884  add x16,x13,w15, SXTW  #0x3
02fd8888  ldr w17,[x16]
02fd888c  ldr x17,[x12, x17, LSL #0x3]
02fd8890  cmp x17,x14
02fd8894  b.eq 0x02fd88b4
02fd8898  sub w16,w15,#0x1
02fd889c  cmp x17,x14
02fd88a0  csel w10,w16,w10,hi
02fd88a4  csinc w11,w11,w15,hi
02fd88a8  cmp w11,w10
02fd88ac  b.le 0x02fd8874
02fd88b0  b 0x02fd88cc
02fd88b4  ldrsw x8,[x16, #0x4]
02fd88b8  tbnz w8,#0x1f,0x02fd88c4
02fd88bc  add x8,x9,x8
02fd88c0  b 0x02fd88cc
02fd88c4  adrp x8,0x4741000
02fd88c8  add x8,x8,#0xdbb
02fd88cc  ldrb w9,[x8]
02fd88d0  sub w9,w9,#0x1
02fd88d4  cmp w9,#0x6
02fd88d8  b.hi 0x02fd8900
02fd88dc  adrp x10,0x4524000
02fd88e0  add x10,x10,#0x10c
02fd88e4  ldrsw x9,[x10, x9, LSL #0x2]
02fd88e8  add x9,x9,x10
02fd88ec  br x9
02fd8900  orr w8,wzr,#0xc
02fd8904  b 0x02fd891c
02fd891c  str w8,[x0, #0x8]
02fd8920  ldr x8,[x1, #0x8]
02fd8924  ldrb w9,[x8]
02fd8928  cmp w9,#0xc
02fd892c  b.ne 0x02fd89b4
02fd8930  ldur w9,[x8, #0x1]
02fd8934  subs w10,w9,#0x1
02fd8938  b.lt 0x02fd89b4
02fd893c  ldr x13,[x1]
02fd8940  ldursw x9,[x8, #0x5]
02fd8944  mov x14,#0x111
02fd8948  movk x14,#0x416e, LSL #16
02fd894c  movk x14,#0x13, LSL #32
02fd8950  mov w11,wzr
02fd8954  ldp x12,x13,[x13, #0x20]
02fd8958  add x13,x13,x9
02fd895c  adrp x9,0x4741000
02fd8960  add x9,x9,#0xdbb
02fd8964  add w15,w10,w11
02fd8968  cmp w15,#0x0
02fd896c  cinc w15,w15,lt
02fd8970  asr w15,w15,#0x1
02fd8974  add x16,x13,w15, SXTW  #0x3
02fd8978  ldr w17,[x16]
02fd897c  ldr x17,[x12, x17, LSL #0x3]
02fd8980  cmp x17,x14
02fd8984  b.eq 0x02fd89a4
02fd8988  sub w16,w15,#0x1
02fd898c  cmp x17,x14
02fd8990  csel w10,w16,w10,hi
02fd8994  csinc w11,w11,w15,hi
02fd8998  cmp w11,w10
02fd899c  b.le 0x02fd8964
02fd89a0  b 0x02fd89bc
02fd89a4  ldrsw x9,[x16, #0x4]
02fd89a8  tbnz w9,#0x1f,0x02fd89b4
02fd89ac  add x9,x8,x9
02fd89b0  b 0x02fd89bc
02fd89b4  adrp x9,0x4741000
02fd89b8  add x9,x9,#0xdbb
02fd89bc  ldrb w8,[x9]
02fd89c0  cmp w8,#0x8
02fd89c4  b.ne 0x02fd89d0
02fd89c8  ldur s0,[x9, #0x1]
02fd89cc  b 0x02fd89d4
02fd89d0  fmov s0,0x40a00000
02fd89d4  str s0,[x0, #0xc]
02fd89d8  ldr x10,[x1, #0x8]
02fd89dc  ldrb w8,[x10]
02fd89e0  cmp w8,#0xc
02fd89e4  b.ne 0x02fd8a70
02fd89e8  ldur w8,[x10, #0x1]
02fd89ec  subs w11,w8,#0x1
02fd89f0  b.lt 0x02fd8a70
02fd89f4  ldr x9,[x1]
02fd89f8  ldursw x8,[x10, #0x5]
02fd89fc  mov x15,#0x94d7
02fd8a00  movk x15,#0xf023, LSL #16
02fd8a04  movk x15,#0x13, LSL #32
02fd8a08  mov w12,wzr
02fd8a0c  ldp x13,x14,[x9, #0x20]
02fd8a10  add x14,x14,x8
02fd8a14  adrp x8,0x4741000
02fd8a18  add x8,x8,#0xdbb
02fd8a1c  add w16,w11,w12
02fd8a20  cmp w16,#0x0
02fd8a24  cinc w16,w16,lt
02fd8a28  asr w16,w16,#0x1
02fd8a2c  add x17,x14,w16, SXTW  #0x3
02fd8a30  ldr w18,[x17]
02fd8a34  ldr x18,[x13, x18, LSL #0x3]
02fd8a38  cmp x18,x15
02fd8a3c  b.eq 0x02fd8a60
02fd8a40  sub w17,w16,#0x1
02fd8a44  cmp x18,x15
02fd8a48  csel w11,w17,w11,hi
02fd8a4c  csinc w12,w12,w16,hi
02fd8a50  cmp w12,w11
02fd8a54  b.le 0x02fd8a1c
02fd8a58  mov x9,xzr
02fd8a5c  b 0x02fd8a7c
02fd8a60  ldrsw x8,[x17, #0x4]
02fd8a64  tbnz w8,#0x1f,0x02fd8a70
02fd8a68  add x8,x10,x8
02fd8a6c  b 0x02fd8a7c
02fd8a70  mov x9,xzr
02fd8a74  adrp x8,0x4741000
02fd8a78  add x8,x8,#0xdbb
02fd8a7c  ldrb w10,[x8]
02fd8a80  cmp w10,#0xc
02fd8a84  b.ne 0x02fd8b08
02fd8a88  ldur w10,[x8, #0x1]
02fd8a8c  subs w11,w10,#0x1
02fd8a90  b.lt 0x02fd8b08
02fd8a94  ldursw x10,[x8, #0x5]
02fd8a98  ldp x13,x14,[x9, #0x20]
02fd8a9c  mov x15,#0x1a0
02fd8aa0  movk x15,#0xab8a, LSL #16
02fd8aa4  mov w12,wzr
02fd8aa8  add x14,x14,x10
02fd8aac  movk x15,#0x5, LSL #32
02fd8ab0  adrp x10,0x4741000
02fd8ab4  add x10,x10,#0xdbb
02fd8ab8  add w16,w11,w12
02fd8abc  cmp w16,#0x0
02fd8ac0  cinc w16,w16,lt
02fd8ac4  asr w16,w16,#0x1
02fd8ac8  add x17,x14,w16, SXTW  #0x3
02fd8acc  ldr w18,[x17]
02fd8ad0  ldr x18,[x13, x18, LSL #0x3]
02fd8ad4  cmp x18,x15
02fd8ad8  b.eq 0x02fd8af8
02fd8adc  sub w17,w16,#0x1
02fd8ae0  cmp x18,x15
02fd8ae4  csel w11,w17,w11,hi
02fd8ae8  csinc w12,w12,w16,hi
02fd8aec  cmp w12,w11
02fd8af0  b.le 0x02fd8ab8
02fd8af4  b 0x02fd8b10
02fd8af8  ldrsw x10,[x17, #0x4]
02fd8afc  tbnz w10,#0x1f,0x02fd8b08
02fd8b00  add x10,x8,x10
02fd8b04  b 0x02fd8b10
02fd8b08  adrp x10,0x4741000
02fd8b0c  add x10,x10,#0xdbb
02fd8b10  ldrb w11,[x10]
02fd8b14  cmp w11,#0x8
02fd8b18  b.ne 0x02fd8b24
02fd8b1c  ldur s0,[x10, #0x1]
02fd8b20  b 0x02fd8b28
02fd8b24  fmov s0,0x41900000
02fd8b28  str s0,[x0, #0x10]
02fd8b2c  ldrb w10,[x8]
02fd8b30  cmp w10,#0xc
02fd8b34  b.ne 0x02fd8bb8
02fd8b38  ldur w10,[x8, #0x1]
02fd8b3c  subs w11,w10,#0x1
02fd8b40  b.lt 0x02fd8bb8
02fd8b44  ldursw x10,[x8, #0x5]
02fd8b48  ldp x13,x14,[x9, #0x20]
02fd8b4c  mov x15,#0x485b
02fd8b50  movk x15,#0x1b6e, LSL #16
02fd8b54  mov w12,wzr
02fd8b58  add x14,x14,x10
02fd8b5c  movk x15,#0x6, LSL #32
02fd8b60  adrp x10,0x4741000
02fd8b64  add x10,x10,#0xdbb
02fd8b68  add w16,w11,w12
02fd8b6c  cmp w16,#0x0
02fd8b70  cinc w16,w16,lt
02fd8b74  asr w16,w16,#0x1
02fd8b78  add x17,x14,w16, SXTW  #0x3
02fd8b7c  ldr w18,[x17]
02fd8b80  ldr x18,[x13, x18, LSL #0x3]
02fd8b84  cmp x18,x15
02fd8b88  b.eq 0x02fd8ba8
02fd8b8c  sub w17,w16,#0x1
02fd8b90  cmp x18,x15
02fd8b94  csel w11,w17,w11,hi
02fd8b98  csinc w12,w12,w16,hi
02fd8b9c  cmp w12,w11
02fd8ba0  b.le 0x02fd8b68
02fd8ba4  b 0x02fd8bc0
02fd8ba8  ldrsw x10,[x17, #0x4]
02fd8bac  tbnz w10,#0x1f,0x02fd8bb8
02fd8bb0  add x10,x8,x10
02fd8bb4  b 0x02fd8bc0
02fd8bb8  adrp x10,0x4741000
02fd8bbc  add x10,x10,#0xdbb
02fd8bc0  ldrb w11,[x10]
02fd8bc4  sub w11,w11,#0x1
02fd8bc8  cmp w11,#0x6
02fd8bcc  b.hi 0x02fd8bf4
02fd8bd0  adrp x12,0x4524000
02fd8bd4  add x12,x12,#0x128
02fd8bd8  ldrsw x11,[x12, x11, LSL #0x2]
02fd8bdc  add x11,x11,x12
02fd8be0  br x11
02fd8bf4  mov w10,#0x50
02fd8bf8  b 0x02fd8c10
02fd8c10  str w10,[x0, #0x14]
02fd8c14  ldrb w10,[x8]
02fd8c18  cmp w10,#0xc
02fd8c1c  b.ne 0x02fd8ca0
02fd8c20  ldur w10,[x8, #0x1]
02fd8c24  subs w11,w10,#0x1
02fd8c28  b.lt 0x02fd8ca0
02fd8c2c  ldursw x10,[x8, #0x5]
02fd8c30  ldp x13,x14,[x9, #0x20]
02fd8c34  mov x15,#0x5ac1
02fd8c38  movk x15,#0xf34, LSL #16
02fd8c3c  mov w12,wzr
02fd8c40  add x14,x14,x10
02fd8c44  movk x15,#0x5, LSL #32
02fd8c48  adrp x10,0x4741000
02fd8c4c  add x10,x10,#0xdbb
02fd8c50  add w16,w11,w12
02fd8c54  cmp w16,#0x0
02fd8c58  cinc w16,w16,lt
02fd8c5c  asr w16,w16,#0x1
02fd8c60  add x17,x14,w16, SXTW  #0x3
02fd8c64  ldr w18,[x17]
02fd8c68  ldr x18,[x13, x18, LSL #0x3]
02fd8c6c  cmp x18,x15
02fd8c70  b.eq 0x02fd8c90
02fd8c74  sub w17,w16,#0x1
02fd8c78  cmp x18,x15
02fd8c7c  csel w11,w17,w11,hi
02fd8c80  csinc w12,w12,w16,hi
02fd8c84  cmp w12,w11
02fd8c88  b.le 0x02fd8c50
02fd8c8c  b 0x02fd8ca8
02fd8c90  ldrsw x10,[x17, #0x4]
02fd8c94  tbnz w10,#0x1f,0x02fd8ca0
02fd8c98  add x10,x8,x10
02fd8c9c  b 0x02fd8ca8
02fd8ca0  adrp x10,0x4741000
02fd8ca4  add x10,x10,#0xdbb
02fd8ca8  ldrb w11,[x10]
02fd8cac  sub w11,w11,#0x1
02fd8cb0  cmp w11,#0x6
02fd8cb4  b.hi 0x02fd8cdc
02fd8cb8  adrp x12,0x4524000
02fd8cbc  add x12,x12,#0x144
02fd8cc0  ldrsw x11,[x12, x11, LSL #0x2]
02fd8cc4  add x11,x11,x12
02fd8cc8  br x11
02fd8cd4  ldur w10,[x10, #0x1]
02fd8cd8  b 0x02fd8cf8
02fd8cdc  mov w10,#0x28
02fd8ce0  b 0x02fd8cf8
02fd8cf4  ldurh w10,[x10, #0x1]
02fd8cf8  str w10,[x0, #0x18]
02fd8cfc  ldrb w10,[x8]
02fd8d00  cmp w10,#0xc
02fd8d04  b.ne 0x02fd8d88
02fd8d08  ldur w10,[x8, #0x1]
02fd8d0c  subs w11,w10,#0x1
02fd8d10  b.lt 0x02fd8d88
02fd8d14  ldursw x10,[x8, #0x5]
02fd8d18  ldp x13,x14,[x9, #0x20]
02fd8d1c  mov x15,#0xc534
02fd8d20  movk x15,#0x70e5, LSL #16
02fd8d24  mov w12,wzr
02fd8d28  add x14,x14,x10
02fd8d2c  movk x15,#0x5, LSL #32
02fd8d30  adrp x10,0x4741000
02fd8d34  add x10,x10,#0xdbb
02fd8d38  add w16,w11,w12
02fd8d3c  cmp w16,#0x0
02fd8d40  cinc w16,w16,lt
02fd8d44  asr w16,w16,#0x1
02fd8d48  add x17,x14,w16, SXTW  #0x3
02fd8d4c  ldr w18,[x17]
02fd8d50  ldr x18,[x13, x18, LSL #0x3]
02fd8d54  cmp x18,x15
02fd8d58  b.eq 0x02fd8d78
02fd8d5c  sub w17,w16,#0x1
02fd8d60  cmp x18,x15
02fd8d64  csel w11,w17,w11,hi
02fd8d68  csinc w12,w12,w16,hi
02fd8d6c  cmp w12,w11
02fd8d70  b.le 0x02fd8d38
02fd8d74  b 0x02fd8d90
02fd8d78  ldrsw x10,[x17, #0x4]
02fd8d7c  tbnz w10,#0x1f,0x02fd8d88
02fd8d80  add x10,x8,x10
02fd8d84  b 0x02fd8d90
02fd8d88  adrp x10,0x4741000
02fd8d8c  add x10,x10,#0xdbb
02fd8d90  ldrb w11,[x10]
02fd8d94  sub w11,w11,#0x1
02fd8d98  cmp w11,#0x6
02fd8d9c  b.hi 0x02fd8dc4
02fd8da0  adrp x12,0x4524000
02fd8da4  add x12,x12,#0x160
02fd8da8  ldrsw x11,[x12, x11, LSL #0x2]
02fd8dac  add x11,x11,x12
02fd8db0  br x11
02fd8db8  b 0x02fd8de0
02fd8dbc  ldur w10,[x10, #0x1]
02fd8dc0  b 0x02fd8de0
02fd8dc4  mov w10,wzr
02fd8dc8  b 0x02fd8de0
02fd8ddc  ldurh w10,[x10, #0x1]
02fd8de0  str w10,[x0, #0x1c]
02fd8de4  ldrb w10,[x8]
02fd8de8  cmp w10,#0xc
02fd8dec  b.ne 0x02fd8e70
02fd8df0  ldur w10,[x8, #0x1]
02fd8df4  subs w10,w10,#0x1
02fd8df8  b.lt 0x02fd8e70
02fd8dfc  ldursw x13,[x8, #0x5]
02fd8e00  ldp x12,x9,[x9, #0x20]
02fd8e04  mov x14,#0xf1b3
02fd8e08  movk x14,#0xd405, LSL #16
02fd8e0c  mov w11,wzr
02fd8e10  add x13,x9,x13
02fd8e14  movk x14,#0x5, LSL #32
02fd8e18  adrp x9,0x4741000
02fd8e1c  add x9,x9,#0xdbb
02fd8e20  add w15,w10,w11
02fd8e24  cmp w15,#0x0
02fd8e28  cinc w15,w15,lt
02fd8e2c  asr w15,w15,#0x1
02fd8e30  add x16,x13,w15, SXTW  #0x3
02fd8e34  ldr w17,[x16]
02fd8e38  ldr x17,[x12, x17, LSL #0x3]
02fd8e3c  cmp x17,x14
02fd8e40  b.eq 0x02fd8e60
02fd8e44  sub w16,w15,#0x1
02fd8e48  cmp x17,x14
02fd8e4c  csel w10,w16,w10,hi
02fd8e50  csinc w11,w11,w15,hi
02fd8e54  cmp w11,w10
02fd8e58  b.le 0x02fd8e20
02fd8e5c  b 0x02fd8e78
02fd8e60  ldrsw x9,[x16, #0x4]
02fd8e64  tbnz w9,#0x1f,0x02fd8e70
02fd8e68  add x9,x8,x9
02fd8e6c  b 0x02fd8e78
02fd8e70  adrp x9,0x4741000
02fd8e74  add x9,x9,#0xdbb
02fd8e78  ldrb w8,[x9]
02fd8e7c  sub w8,w8,#0x1
02fd8e80  cmp w8,#0x6
02fd8e84  b.hi 0x02fd8eac
02fd8e88  adrp x10,0x4524000
02fd8e8c  add x10,x10,#0x17c
02fd8e90  ldrsw x8,[x10, x8, LSL #0x2]
02fd8e94  add x8,x8,x10
02fd8e98  br x8
02fd8ea0  b 0x02fd8ec8
02fd8ea4  ldur w8,[x9, #0x1]
02fd8ea8  b 0x02fd8ec8
02fd8eac  mov w8,#0x67
02fd8eb0  b 0x02fd8ec8
02fd8ec4  ldurh w8,[x9, #0x1]
02fd8ec8  str w8,[x0, #0x20]
02fd8ecc  ldr x8,[x1, #0x8]
02fd8ed0  ldrb w9,[x8]
02fd8ed4  cmp w9,#0xc
02fd8ed8  b.ne 0x02fd8f60
02fd8edc  ldur w9,[x8, #0x1]
02fd8ee0  subs w10,w9,#0x1
02fd8ee4  b.lt 0x02fd8f60
02fd8ee8  ldr x13,[x1]
02fd8eec  ldursw x9,[x8, #0x5]
02fd8ef0  mov x14,#0x1e30
02fd8ef4  movk x14,#0xf87f, LSL #16
02fd8ef8  movk x14,#0x21, LSL #32
02fd8efc  mov w11,wzr
02fd8f00  ldp x12,x13,[x13, #0x20]
02fd8f04  add x13,x13,x9
02fd8f08  adrp x9,0x4741000
02fd8f0c  add x9,x9,#0xdbb
02fd8f10  add w15,w10,w11
02fd8f14  cmp w15,#0x0
02fd8f18  cinc w15,w15,lt
02fd8f1c  asr w15,w15,#0x1
02fd8f20  add x16,x13,w15, SXTW  #0x3
02fd8f24  ldr w17,[x16]
02fd8f28  ldr x17,[x12, x17, LSL #0x3]
02fd8f2c  cmp x17,x14
02fd8f30  b.eq 0x02fd8f50
02fd8f34  sub w16,w15,#0x1
02fd8f38  cmp x17,x14
02fd8f3c  csel w10,w16,w10,hi
02fd8f40  csinc w11,w11,w15,hi
02fd8f44  cmp w11,w10
02fd8f48  b.le 0x02fd8f10
02fd8f4c  b 0x02fd8f68
02fd8f50  ldrsw x9,[x16, #0x4]
02fd8f54  tbnz w9,#0x1f,0x02fd8f60
02fd8f58  add x9,x8,x9
02fd8f5c  b 0x02fd8f68
02fd8f60  adrp x9,0x4741000
02fd8f64  add x9,x9,#0xdbb
02fd8f68  ldrb w8,[x9]
02fd8f6c  cmp w8,#0x8
02fd8f70  b.ne 0x02fd8f7c
02fd8f74  ldur s0,[x9, #0x1]
02fd8f78  b 0x02fd8f80
02fd8f7c  fmov s0,0x41c80000
02fd8f80  str s0,[x0, #0x24]
02fd8f84  ldr x8,[x1, #0x8]
02fd8f88  ldrb w9,[x8]
02fd8f8c  cmp w9,#0xc
02fd8f90  b.ne 0x02fd9018
02fd8f94  ldur w9,[x8, #0x1]
02fd8f98  subs w10,w9,#0x1
02fd8f9c  b.lt 0x02fd9018
02fd8fa0  ldr x13,[x1]
02fd8fa4  ldursw x9,[x8, #0x5]
02fd8fa8  mov x14,#0xdd9d
02fd8fac  movk x14,#0xd451, LSL #16
02fd8fb0  movk x14,#0x21, LSL #32
02fd8fb4  mov w11,wzr
02fd8fb8  ldp x12,x13,[x13, #0x20]
02fd8fbc  add x13,x13,x9
02fd8fc0  adrp x9,0x4741000
02fd8fc4  add x9,x9,#0xdbb
02fd8fc8  add w15,w10,w11
02fd8fcc  cmp w15,#0x0
02fd8fd0  cinc w15,w15,lt
02fd8fd4  asr w15,w15,#0x1
02fd8fd8  add x16,x13,w15, SXTW  #0x3
02fd8fdc  ldr w17,[x16]
02fd8fe0  ldr x17,[x12, x17, LSL #0x3]
02fd8fe4  cmp x17,x14
02fd8fe8  b.eq 0x02fd9008
02fd8fec  sub w16,w15,#0x1
02fd8ff0  cmp x17,x14
02fd8ff4  csel w10,w16,w10,hi
02fd8ff8  csinc w11,w11,w15,hi
02fd8ffc  cmp w11,w10
02fd9000  b.le 0x02fd8fc8
02fd9004  b 0x02fd9020
02fd9008  ldrsw x9,[x16, #0x4]
02fd900c  tbnz w9,#0x1f,0x02fd9018
02fd9010  add x9,x8,x9
02fd9014  b 0x02fd9020
02fd9018  adrp x9,0x4742000
02fd901c  add x9,x9,#0xdbb
02fd9020  ldrb w8,[x9]
02fd9024  cmp w8,#0x8
02fd9028  b.ne 0x02fd9034
02fd902c  ldur s0,[x9, #0x1]
02fd9030  b 0x02fd903c
02fd9034  adrp x8,0x4472000
02fd9038  ldr s0,[x8, #0xa54]
02fd903c  str s0,[x0, #0x28]
02fd9040  ldr x8,[x1, #0x8]
02fd9044  ldrb w9,[x8]
02fd9048  cmp w9,#0xc
02fd904c  b.ne 0x02fd90d4
02fd9050  ldur w9,[x8, #0x1]
02fd9054  subs w10,w9,#0x1
02fd9058  b.lt 0x02fd90d4
02fd905c  ldr x13,[x1]
02fd9060  ldursw x9,[x8, #0x5]
02fd9064  mov x14,#0x2857
02fd9068  movk x14,#0xe400, LSL #16
02fd906c  movk x14,#0x1b, LSL #32
02fd9070  mov w11,wzr
02fd9074  ldp x12,x13,[x13, #0x20]
02fd9078  add x13,x13,x9
02fd907c  adrp x9,0x4742000
02fd9080  add x9,x9,#0xdbb
02fd9084  add w15,w10,w11
02fd9088  cmp w15,#0x0
02fd908c  cinc w15,w15,lt
02fd9090  asr w15,w15,#0x1
02fd9094  add x16,x13,w15, SXTW  #0x3
02fd9098  ldr w17,[x16]
02fd909c  ldr x17,[x12, x17, LSL #0x3]
02fd90a0  cmp x17,x14
02fd90a4  b.eq 0x02fd90c4
02fd90a8  sub w16,w15,#0x1
02fd90ac  cmp x17,x14
02fd90b0  csel w10,w16,w10,hi
02fd90b4  csinc w11,w11,w15,hi
02fd90b8  cmp w11,w10
02fd90bc  b.le 0x02fd9084
02fd90c0  b 0x02fd90dc
02fd90c4  ldrsw x9,[x16, #0x4]
02fd90c8  tbnz w9,#0x1f,0x02fd90d4
02fd90cc  add x9,x8,x9
02fd90d0  b 0x02fd90dc
02fd90d4  adrp x9,0x4742000
02fd90d8  add x9,x9,#0xdbb
02fd90dc  ldrb w8,[x9]
02fd90e0  cmp w8,#0x8
02fd90e4  b.ne 0x02fd90f0
02fd90e8  ldur s0,[x9, #0x1]
02fd90ec  b 0x02fd90f8
02fd90f0  adrp x8,0x4472000
02fd90f4  ldr s0,[x8, #0x2c8]
02fd90f8  str s0,[x0, #0x2c]
02fd90fc  ldr x8,[x1, #0x8]
02fd9100  ldrb w9,[x8]
02fd9104  cmp w9,#0xc
02fd9108  b.ne 0x02fd9190
02fd910c  ldur w9,[x8, #0x1]
02fd9110  subs w10,w9,#0x1
02fd9114  b.lt 0x02fd9190
02fd9118  ldr x13,[x1]
02fd911c  ldursw x9,[x8, #0x5]
02fd9120  mov x14,#0x56ff
02fd9124  movk x14,#0xb3a0, LSL #16
02fd9128  movk x14,#0x13, LSL #32
02fd912c  mov w11,wzr
02fd9130  ldp x12,x13,[x13, #0x20]
02fd9134  add x13,x13,x9
02fd9138  adrp x9,0x4741000
02fd913c  add x9,x9,#0xdbb
02fd9140  add w15,w10,w11
02fd9144  cmp w15,#0x0
02fd9148  cinc w15,w15,lt
02fd914c  asr w15,w15,#0x1
02fd9150  add x16,x13,w15, SXTW  #0x3
02fd9154  ldr w17,[x16]
02fd9158  ldr x17,[x12, x17, LSL #0x3]
02fd915c  cmp x17,x14
02fd9160  b.eq 0x02fd9180
02fd9164  sub w16,w15,#0x1
02fd9168  cmp x17,x14
02fd916c  csel w10,w16,w10,hi
02fd9170  csinc w11,w11,w15,hi
02fd9174  cmp w11,w10
02fd9178  b.le 0x02fd9140
02fd917c  b 0x02fd9198
02fd9180  ldrsw x9,[x16, #0x4]
02fd9184  tbnz w9,#0x1f,0x02fd9190
02fd9188  add x9,x8,x9
02fd918c  b 0x02fd9198
02fd9190  adrp x9,0x4741000
02fd9194  add x9,x9,#0xdbb
02fd9198  ldrb w8,[x9]
02fd919c  cmp w8,#0x8
02fd91a0  b.ne 0x02fd91ac
02fd91a4  ldur s0,[x9, #0x1]
02fd91a8  b 0x02fd91b0
02fd91ac  fmov s0,0x41f00000
02fd91b0  str s0,[x0, #0x30]
02fd91b4  ldr x8,[x1, #0x8]
02fd91b8  ldrb w9,[x8]
02fd91bc  cmp w9,#0xc
02fd91c0  b.ne 0x02fd9248
02fd91c4  ldur w9,[x8, #0x1]
02fd91c8  subs w10,w9,#0x1
02fd91cc  b.lt 0x02fd9248
02fd91d0  ldr x13,[x1]
02fd91d4  ldursw x9,[x8, #0x5]
02fd91d8  mov x14,#0xb704
02fd91dc  movk x14,#0x8da4, LSL #16
02fd91e0  movk x14,#0x1c, LSL #32
02fd91e4  mov w11,wzr
02fd91e8  ldp x12,x13,[x13, #0x20]
02fd91ec  add x13,x13,x9
02fd91f0  adrp x9,0x4741000
02fd91f4  add x9,x9,#0xdbb
02fd91f8  add w15,w10,w11
02fd91fc  cmp w15,#0x0
02fd9200  cinc w15,w15,lt
02fd9204  asr w15,w15,#0x1
02fd9208  add x16,x13,w15, SXTW  #0x3
02fd920c  ldr w17,[x16]
02fd9210  ldr x17,[x12, x17, LSL #0x3]
02fd9214  cmp x17,x14
02fd9218  b.eq 0x02fd9238
02fd921c  sub w16,w15,#0x1
02fd9220  cmp x17,x14
02fd9224  csel w10,w16,w10,hi
02fd9228  csinc w11,w11,w15,hi
02fd922c  cmp w11,w10
02fd9230  b.le 0x02fd91f8
02fd9234  b 0x02fd9250
02fd9238  ldrsw x9,[x16, #0x4]
02fd923c  tbnz w9,#0x1f,0x02fd9248
02fd9240  add x9,x8,x9
02fd9244  b 0x02fd9250
02fd9248  adrp x9,0x4741000
02fd924c  add x9,x9,#0xdbb
02fd9250  ldrb w8,[x9]
02fd9254  cmp w8,#0x8
02fd9258  b.ne 0x02fd9264
02fd925c  ldur s0,[x9, #0x1]
02fd9260  b 0x02fd9268
02fd9264  fmov s0,0x40e00000
02fd9268  str s0,[x0, #0x34]
02fd926c  ldr x8,[x1, #0x8]
02fd9270  ldrb w9,[x8]
02fd9274  cmp w9,#0xc
02fd9278  b.ne 0x02fd9300
02fd927c  ldur w9,[x8, #0x1]
02fd9280  subs w10,w9,#0x1
02fd9284  b.lt 0x02fd9300
02fd9288  ldr x13,[x1]
02fd928c  ldursw x9,[x8, #0x5]
02fd9290  mov x14,#0x47ec
02fd9294  movk x14,#0xb7a5, LSL #16
02fd9298  movk x14,#0x1c, LSL #32
02fd929c  mov w11,wzr
02fd92a0  ldp x12,x13,[x13, #0x20]
02fd92a4  add x13,x13,x9
02fd92a8  adrp x9,0x4741000
02fd92ac  add x9,x9,#0xdbb
02fd92b0  add w15,w10,w11
02fd92b4  cmp w15,#0x0
02fd92b8  cinc w15,w15,lt
02fd92bc  asr w15,w15,#0x1
02fd92c0  add x16,x13,w15, SXTW  #0x3
02fd92c4  ldr w17,[x16]
02fd92c8  ldr x17,[x12, x17, LSL #0x3]
02fd92cc  cmp x17,x14
02fd92d0  b.eq 0x02fd92f0
02fd92d4  sub w16,w15,#0x1
02fd92d8  cmp x17,x14
02fd92dc  csel w10,w16,w10,hi
02fd92e0  csinc w11,w11,w15,hi
02fd92e4  cmp w11,w10
02fd92e8  b.le 0x02fd92b0
02fd92ec  b 0x02fd9308
02fd92f0  ldrsw x9,[x16, #0x4]
02fd92f4  tbnz w9,#0x1f,0x02fd9300
02fd92f8  add x9,x8,x9
02fd92fc  b 0x02fd9308
02fd9300  adrp x9,0x4741000
02fd9304  add x9,x9,#0xdbb
02fd9308  ldrb w8,[x9]
02fd930c  cmp w8,#0x8
02fd9310  b.ne 0x02fd931c
02fd9314  ldur s0,[x9, #0x1]
02fd9318  b 0x02fd9320
02fd931c  fmov s0,0x40c00000
02fd9320  str s0,[x0, #0x38]
02fd9324  ldr x9,[x1, #0x8]
02fd9328  ldrb w8,[x9]
02fd932c  cmp w8,#0xc
02fd9330  b.ne 0x02fd93b8
02fd9334  ldur w8,[x9, #0x1]
02fd9338  subs w10,w8,#0x1
02fd933c  b.lt 0x02fd93b8
02fd9340  ldr x13,[x1]
02fd9344  ldursw x8,[x9, #0x5]
02fd9348  mov x14,#0x4784
02fd934c  movk x14,#0xb1d6, LSL #16
02fd9350  movk x14,#0x1c, LSL #32
02fd9354  mov w11,wzr
02fd9358  ldp x12,x13,[x13, #0x20]
02fd935c  add x13,x13,x8
02fd9360  adrp x8,0x4741000
02fd9364  add x8,x8,#0xdbb
02fd9368  add w15,w10,w11
02fd936c  cmp w15,#0x0
02fd9370  cinc w15,w15,lt
02fd9374  asr w15,w15,#0x1
02fd9378  add x16,x13,w15, SXTW  #0x3
02fd937c  ldr w17,[x16]
02fd9380  ldr x17,[x12, x17, LSL #0x3]
02fd9384  cmp x17,x14
02fd9388  b.eq 0x02fd93a8
02fd938c  sub w16,w15,#0x1
02fd9390  cmp x17,x14
02fd9394  csel w10,w16,w10,hi
02fd9398  csinc w11,w11,w15,hi
02fd939c  cmp w11,w10
02fd93a0  b.le 0x02fd9368
02fd93a4  b 0x02fd93c0
02fd93a8  ldrsw x8,[x16, #0x4]
02fd93ac  tbnz w8,#0x1f,0x02fd93b8
02fd93b0  add x8,x9,x8
02fd93b4  b 0x02fd93c0
02fd93b8  adrp x8,0x4741000
02fd93bc  add x8,x8,#0xdbb
02fd93c0  ldrb w9,[x8]
02fd93c4  sub w9,w9,#0x1
02fd93c8  cmp w9,#0x6
02fd93cc  b.hi 0x02fd93f4
02fd93d0  adrp x10,0x4524000
02fd93d4  add x10,x10,#0x198
02fd93d8  ldrsw x9,[x10, x9, LSL #0x2]
02fd93dc  add x9,x9,x10
02fd93e0  br x9
02fd93e8  b 0x02fd9410
02fd93f4  mov w8,#0x4
02fd93f8  b 0x02fd9410
02fd9410  str w8,[x0, #0x3c]
02fd9414  ldr x8,[x1, #0x8]
02fd9418  ldrb w9,[x8]
02fd941c  cmp w9,#0xc
02fd9420  b.ne 0x02fd94a8
02fd9424  ldur w9,[x8, #0x1]
02fd9428  subs w10,w9,#0x1
02fd942c  b.lt 0x02fd94a8
02fd9430  ldr x13,[x1]
02fd9434  ldursw x9,[x8, #0x5]
02fd9438  mov x14,#0x90e3
02fd943c  movk x14,#0xf933, LSL #16
02fd9440  movk x14,#0x16, LSL #32
02fd9444  mov w11,wzr
02fd9448  ldp x12,x13,[x13, #0x20]
02fd944c  add x13,x13,x9
02fd9450  adrp x9,0x4741000
02fd9454  add x9,x9,#0xdbb
02fd9458  add w15,w10,w11
02fd945c  cmp w15,#0x0
02fd9460  cinc w15,w15,lt
02fd9464  asr w15,w15,#0x1
02fd9468  add x16,x13,w15, SXTW  #0x3
02fd946c  ldr w17,[x16]
02fd9470  ldr x17,[x12, x17, LSL #0x3]
02fd9474  cmp x17,x14
02fd9478  b.eq 0x02fd9498
02fd947c  sub w16,w15,#0x1
02fd9480  cmp x17,x14
02fd9484  csel w10,w16,w10,hi
02fd9488  csinc w11,w11,w15,hi
02fd948c  cmp w11,w10
02fd9490  b.le 0x02fd9458
02fd9494  b 0x02fd94b0
02fd9498  ldrsw x9,[x16, #0x4]
02fd949c  tbnz w9,#0x1f,0x02fd94a8
02fd94a0  add x9,x8,x9
02fd94a4  b 0x02fd94b0
02fd94a8  adrp x9,0x4741000
02fd94ac  add x9,x9,#0xdbb
02fd94b0  ldrb w10,[x9]
02fd94b4  adrp x8,0x4471000
02fd94b8  cmp w10,#0x8
02fd94bc  b.ne 0x02fd94c8
02fd94c0  ldur s0,[x9, #0x1]
02fd94c4  b 0x02fd94cc
02fd94c8  ldr s0,[x8, #0xeec]
02fd94cc  str s0,[x0, #0x40]
02fd94d0  ldr x9,[x1, #0x8]
02fd94d4  ldrb w10,[x9]
02fd94d8  cmp w10,#0xc
02fd94dc  b.ne 0x02fd9564
02fd94e0  ldur w10,[x9, #0x1]
02fd94e4  subs w11,w10,#0x1
02fd94e8  b.lt 0x02fd9564
02fd94ec  ldr x14,[x1]
02fd94f0  ldursw x10,[x9, #0x5]
02fd94f4  mov x15,#0xdc00
02fd94f8  movk x15,#0x8855, LSL #16
02fd94fc  movk x15,#0x1d, LSL #32
02fd9500  mov w12,wzr
02fd9504  ldp x13,x14,[x14, #0x20]
02fd9508  add x14,x14,x10
02fd950c  adrp x10,0x4741000
02fd9510  add x10,x10,#0xdbb
02fd9514  add w16,w11,w12
02fd9518  cmp w16,#0x0
02fd951c  cinc w16,w16,lt
02fd9520  asr w16,w16,#0x1
02fd9524  add x17,x14,w16, SXTW  #0x3
02fd9528  ldr w18,[x17]
02fd952c  ldr x18,[x13, x18, LSL #0x3]
02fd9530  cmp x18,x15
02fd9534  b.eq 0x02fd9554
02fd9538  sub w17,w16,#0x1
02fd953c  cmp x18,x15
02fd9540  csel w11,w17,w11,hi
02fd9544  csinc w12,w12,w16,hi
02fd9548  cmp w12,w11
02fd954c  b.le 0x02fd9514
02fd9550  b 0x02fd956c
02fd9554  ldrsw x10,[x17, #0x4]
02fd9558  tbnz w10,#0x1f,0x02fd9564
02fd955c  add x10,x9,x10
02fd9560  b 0x02fd956c
02fd9564  adrp x10,0x4741000
02fd9568  add x10,x10,#0xdbb
02fd956c  ldrb w9,[x10]
02fd9570  cmp w9,#0x8
02fd9574  b.ne 0x02fd9584
02fd9578  ldur s0,[x10, #0x1]
02fd957c  str s0,[x0, #0x44]
02fd9580  ret
02fd9584  ldr s0,[x8, #0xeec]
02fd9588  str s0,[x0, #0x44]
02fd958c  ret
02fe09ec  str w8,[x19, #0x2c]
02fe09f0  ldr x8,[x5]
02fe09f4  ldrb w9,[x8]
02fe09f8  cmp w9,#0xc
02fe09fc  b.ne 0x02fe0a84
02fe0a00  ldur w9,[x8, #0x1]
02fe0a04  subs w10,w9,#0x1
02fe0a08  b.lt 0x02fe0a84
02fe0a0c  ldr x13,[x26]
02fe0a10  ldursw x9,[x8, #0x5]
02fe0a14  mov x14,#0xd140
02fe0a18  movk x14,#0x985e, LSL #16
02fe0a1c  movk x14,#0xd, LSL #32
02fe0a20  mov w11,wzr
02fe0a24  ldp x12,x13,[x13, #0x20]
02fe0a28  add x13,x13,x9
02fe0a2c  adrp x9,0x4741000
02fe0a30  add x9,x9,#0xdbb
02fe0a34  add w15,w10,w11
02fe0a38  cmp w15,#0x0
02fe0a3c  cinc w15,w15,lt
02fe0a40  asr w15,w15,#0x1
02fe0a44  add x16,x13,w15, SXTW  #0x3
02fe0a48  ldr w17,[x16]
02fe0a4c  ldr x17,[x12, x17, LSL #0x3]
02fe0a50  cmp x17,x14
02fe0a54  b.eq 0x02fe0a74
02fe0a58  sub w16,w15,#0x1
02fe0a5c  cmp x17,x14
02fe0a60  csel w10,w16,w10,hi
02fe0a64  csinc w11,w11,w15,hi
02fe0a68  cmp w11,w10
02fe0a6c  b.le 0x02fe0a34
02fe0a70  b 0x02fe0a8c
02fe0a74  ldrsw x9,[x16, #0x4]
02fe0a78  tbnz w9,#0x1f,0x02fe0a84
02fe0a7c  add x9,x8,x9
02fe0a80  b 0x02fe0a8c
02fe0a84  adrp x9,0x4741000
02fe0a88  add x9,x9,#0xdbb
02fe0a8c  ldrb w8,[x9]
02fe0a90  cmp w8,#0x8
02fe0a94  b.ne 0x02fe0aa0
02fe0a98  ldur s0,[x9, #0x1]
02fe0a9c  b 0x02fe0aa4
02fe0aa0  fmov s0,0xbfc00000
02fe0aa4  str s0,[x19, #0x30]
02fe0aa8  ldr x8,[x5]
02fe0aac  ldrb w9,[x8]
02fe0ab0  cmp w9,#0xc
02fe0ab4  b.ne 0x02fe0b3c
02fe0ab8  ldur w9,[x8, #0x1]
02fe0abc  subs w10,w9,#0x1
02fe0ac0  b.lt 0x02fe0b3c
02fe0ac4  ldr x13,[x26]
02fe0ac8  ldursw x9,[x8, #0x5]
02fe0acc  mov x14,#0x3d6
02fe0ad0  movk x14,#0xe12, LSL #16
02fe0ad4  movk x14,#0xf, LSL #32
02fe0ad8  mov w11,wzr
02fe0adc  ldp x12,x13,[x13, #0x20]
02fe0ae0  add x13,x13,x9
02fe0ae4  adrp x9,0x4741000
02fe0ae8  add x9,x9,#0xdbb
02fe0aec  add w15,w10,w11
02fe0af0  cmp w15,#0x0
02fe0af4  cinc w15,w15,lt
02fe0af8  asr w15,w15,#0x1
02fe0afc  add x16,x13,w15, SXTW  #0x3
02fe0b00  ldr w17,[x16]
02fe0b04  ldr x17,[x12, x17, LSL #0x3]
02fe0b08  cmp x17,x14
02fe0b0c  b.eq 0x02fe0b2c
02fe0b10  sub w16,w15,#0x1
02fe0b14  cmp x17,x14
02fe0b18  csel w10,w16,w10,hi
02fe0b1c  csinc w11,w11,w15,hi
02fe0b20  cmp w11,w10
02fe0b24  b.le 0x02fe0aec
02fe0b28  b 0x02fe0b44
02fe0b2c  ldrsw x9,[x16, #0x4]
02fe0b30  tbnz w9,#0x1f,0x02fe0b3c
02fe0b34  add x9,x8,x9
02fe0b38  b 0x02fe0b44
02fe0b3c  adrp x9,0x4741000
02fe0b40  add x9,x9,#0xdbb
02fe0b44  ldrb w8,[x9]
02fe0b48  cmp w8,#0x8
02fe0b4c  b.ne 0x02fe0b58
02fe0b50  ldur s0,[x9, #0x1]
02fe0b54  b 0x02fe0b5c
02fe0b58  fmov s0,0x40000000
02fe0b5c  str s0,[x19, #0x34]
02fe0b60  ldr x8,[x5]
02fe0b64  ldrb w9,[x8]
02fe0b68  cmp w9,#0xc
02fe0b6c  b.ne 0x02fe0bf4
02fe0b70  ldur w9,[x8, #0x1]
02fe0b74  subs w10,w9,#0x1
02fe0b78  b.lt 0x02fe0bf4
02fe0b7c  ldr x13,[x26]
02fe0b80  ldursw x9,[x8, #0x5]
02fe0b84  mov x14,#0xf148
02fe0b88  movk x14,#0x90b3, LSL #16
02fe0b8c  movk x14,#0x11, LSL #32
02fe0b90  mov w11,wzr
02fe0b94  ldp x12,x13,[x13, #0x20]
02fe0b98  add x13,x13,x9
02fe0b9c  adrp x9,0x4741000
02fe0ba0  add x9,x9,#0xdbb
02fe0ba4  add w15,w10,w11
02fe0ba8  cmp w15,#0x0
02fe0bac  cinc w15,w15,lt
02fe0bb0  asr w15,w15,#0x1
02fe0bb4  add x16,x13,w15, SXTW  #0x3
02fe0bb8  ldr w17,[x16]
02fe0bbc  ldr x17,[x12, x17, LSL #0x3]
02fe0bc0  cmp x17,x14
02fe0bc4  b.eq 0x02fe0be4
02fe0bc8  sub w16,w15,#0x1
02fe0bcc  cmp x17,x14
02fe0bd0  csel w10,w16,w10,hi
02fe0bd4  csinc w11,w11,w15,hi
02fe0bd8  cmp w11,w10
02fe0bdc  b.le 0x02fe0ba4
02fe0be0  b 0x02fe0bfc
02fe0be4  ldrsw x9,[x16, #0x4]
02fe0be8  tbnz w9,#0x1f,0x02fe0bf4
02fe0bec  add x9,x8,x9
02fe0bf0  b 0x02fe0bfc
02fe0bf4  adrp x9,0x4741000
02fe0bf8  add x9,x9,#0xdbb
02fe0bfc  ldrb w10,[x9]
02fe0c00  adrp x8,0x4471000
02fe0c04  cmp w10,#0x8
02fe0c08  b.ne 0x02fe0c14
02fe0c0c  ldur s0,[x9, #0x1]
02fe0c10  b 0x02fe0c18
02fe0c14  ldr s0,[x8, #0x590]
02fe0c18  str s0,[x19, #0x38]
02fe0c1c  ldr x9,[x5]
02fe0c20  ldrb w10,[x9]
02fe0c24  cmp w10,#0xc
02fe0c28  b.ne 0x02fe0cb0
02fe0c2c  ldur w10,[x9, #0x1]
02fe0c30  subs w11,w10,#0x1
02fe0c34  b.lt 0x02fe0cb0
02fe0c38  ldr x14,[x26]
02fe0c3c  ldursw x10,[x9, #0x5]
02fe0c40  mov x15,#0x79a0
02fe0c44  movk x15,#0xef86, LSL #16
02fe0c48  movk x15,#0xc, LSL #32
02fe0c4c  mov w12,wzr
02fe0c50  ldp x13,x14,[x14, #0x20]
02fe0c54  add x14,x14,x10
02fe0c58  adrp x10,0x4741000
02fe0c5c  add x10,x10,#0xdbb
02fe0c60  add w16,w11,w12
02fe0c64  cmp w16,#0x0
02fe0c68  cinc w16,w16,lt
02fe0c6c  asr w16,w16,#0x1
02fe0c70  add x17,x14,w16, SXTW  #0x3
02fe0c74  ldr w18,[x17]
02fe0c78  ldr x18,[x13, x18, LSL #0x3]
02fe0c7c  cmp x18,x15
02fe0c80  b.eq 0x02fe0ca0
02fe0c84  sub w17,w16,#0x1
02fe0c88  cmp x18,x15
02fe0c8c  csel w11,w17,w11,hi
02fe0c90  csinc w12,w12,w16,hi
02fe0c94  cmp w12,w11
02fe0c98  b.le 0x02fe0c60
02fe0c9c  b 0x02fe0cb8
02fe0ca0  ldrsw x10,[x17, #0x4]
02fe0ca4  tbnz w10,#0x1f,0x02fe0cb0
02fe0ca8  add x10,x9,x10
02fe0cac  b 0x02fe0cb8
02fe0cb0  adrp x10,0x4741000
02fe0cb4  add x10,x10,#0xdbb
02fe0cb8  ldrb w9,[x10]
02fe0cbc  cmp w9,#0x8
02fe0cc0  b.ne 0x02fe0ccc
02fe0cc4  ldur s0,[x10, #0x1]
02fe0cc8  b 0x02fe0cd0
02fe0ccc  ldr s0,[x8, #0x590]
02fe0cd0  str s0,[x19, #0x3c]
02fe0cd4  ldr x8,[x5]
02fe0cd8  ldrb w9,[x8]
02fe0cdc  cmp w9,#0xc
02fe0ce0  b.ne 0x02fe0d68
02fe0ce4  ldur w9,[x8, #0x1]
02fe0ce8  subs w10,w9,#0x1
02fe0cec  b.lt 0x02fe0d68
02fe0cf0  ldr x13,[x26]
02fe0cf4  ldursw x9,[x8, #0x5]
02fe0cf8  mov x14,#0x1bb2
02fe0cfc  movk x14,#0x82fb, LSL #16
02fe0d00  movk x14,#0xe, LSL #32
02fe0d04  mov w11,wzr
02fe0d08  ldp x12,x13,[x13, #0x20]
02fe0d0c  add x13,x13,x9
02fe0d10  adrp x9,0x4741000
02fe0d14  add x9,x9,#0xdbb
02fe0d18  add w15,w10,w11
02fe0d1c  cmp w15,#0x0
02fe0d20  cinc w15,w15,lt
02fe0d24  asr w15,w15,#0x1
02fe0d28  add x16,x13,w15, SXTW  #0x3
02fe0d2c  ldr w17,[x16]
02fe0d30  ldr x17,[x12, x17, LSL #0x3]
02fe0d34  cmp x17,x14
02fe0d38  b.eq 0x02fe0d58
02fe0d3c  sub w16,w15,#0x1
02fe0d40  cmp x17,x14
02fe0d44  csel w10,w16,w10,hi
02fe0d48  csinc w11,w11,w15,hi
02fe0d4c  cmp w11,w10
02fe0d50  b.le 0x02fe0d18
02fe0d54  b 0x02fe0d70
02fe0d58  ldrsw x9,[x16, #0x4]
02fe0d5c  tbnz w9,#0x1f,0x02fe0d68
02fe0d60  add x9,x8,x9
02fe0d64  b 0x02fe0d70
02fe0d68  adrp x9,0x4741000
02fe0d6c  add x9,x9,#0xdbb
02fe0d70  ldrb w8,[x9]
02fe0d74  cmp w8,#0x8
02fe0d78  b.ne 0x02fe0d84
02fe0d7c  ldur s0,[x9, #0x1]
02fe0d80  b 0x02fe0d88
02fe0d84  fmov s0,0x3e800000
02fe0d88  str s0,[x19, #0x40]
02fe0d8c  ldr x8,[x5]
02fe0d90  ldrb w9,[x8]
02fe0d94  cmp w9,#0xc
02fe0d98  b.ne 0x02fe0e20
02fe0d9c  ldur w9,[x8, #0x1]
02fe0da0  subs w10,w9,#0x1
02fe0da4  b.lt 0x02fe0e20
02fe0da8  ldr x13,[x26]
02fe0dac  ldursw x9,[x8, #0x5]
02fe0db0  mov x14,#0xd43c
02fe0db4  movk x14,#0x93f9, LSL #16
02fe0db8  movk x14,#0xc, LSL #32
02fe0dbc  mov w11,wzr
02fe0dc0  ldp x12,x13,[x13, #0x20]
02fe0dc4  add x13,x13,x9
02fe0dc8  adrp x9,0x4741000
02fe0dcc  add x9,x9,#0xdbb
02fe0dd0  add w15,w10,w11
02fe0dd4  cmp w15,#0x0
02fe0dd8  cinc w15,w15,lt
02fe0ddc  asr w15,w15,#0x1
02fe0de0  add x16,x13,w15, SXTW  #0x3
02fe0de4  ldr w17,[x16]
02fe0de8  ldr x17,[x12, x17, LSL #0x3]
02fe0dec  cmp x17,x14
02fe0df0  b.eq 0x02fe0e10
02fe0df4  sub w16,w15,#0x1
02fe0df8  cmp x17,x14
02fe0dfc  csel w10,w16,w10,hi
02fe0e00  csinc w11,w11,w15,hi
02fe0e04  cmp w11,w10
02fe0e08  b.le 0x02fe0dd0
02fe0e0c  b 0x02fe0e28
02fe0e10  ldrsw x9,[x16, #0x4]
02fe0e14  tbnz w9,#0x1f,0x02fe0e20
02fe0e18  add x9,x8,x9
02fe0e1c  b 0x02fe0e28
02fe0e20  adrp x9,0x4741000
02fe0e24  add x9,x9,#0xdbb
02fe0e28  ldrb w8,[x9]
02fe0e2c  cmp w8,#0x8
02fe0e30  b.ne 0x02fe0e3c
02fe0e34  ldur s0,[x9, #0x1]
02fe0e38  b 0x02fe0e40
02fe0e3c  fmov s0,0x3f000000
02fe0e40  str s0,[x19, #0x44]
02fe0e44  ldr x8,[x5]
02fe0e48  ldrb w9,[x8]
02fe0e4c  cmp w9,#0xc
02fe0e50  b.ne 0x02fe0ed8
02fe0e54  ldur w9,[x8, #0x1]
02fe0e58  subs w10,w9,#0x1
02fe0e5c  b.lt 0x02fe0ed8
02fe0e60  ldr x13,[x26]
02fe0e64  ldursw x9,[x8, #0x5]
02fe0e68  mov x14,#0xc7d6
02fe0e6c  movk x14,#0xe8ee, LSL #16
02fe0e70  movk x14,#0xd, LSL #32
02fe0e74  mov w11,wzr
02fe0e78  ldp x12,x13,[x13, #0x20]
02fe0e7c  add x13,x13,x9
02fe0e80  adrp x9,0x4741000
02fe0e84  add x9,x9,#0xdbb
02fe0e88  add w15,w10,w11
02fe0e8c  cmp w15,#0x0
02fe0e90  cinc w15,w15,lt
02fe0e94  asr w15,w15,#0x1
02fe0e98  add x16,x13,w15, SXTW  #0x3
02fe0e9c  ldr w17,[x16]
02fe0ea0  ldr x17,[x12, x17, LSL #0x3]
02fe0ea4  cmp x17,x14
02fe0ea8  b.eq 0x02fe0ec8
02fe0eac  sub w16,w15,#0x1
02fe0eb0  cmp x17,x14
02fe0eb4  csel w10,w16,w10,hi
02fe0eb8  csinc w11,w11,w15,hi
02fe0ebc  cmp w11,w10
02fe0ec0  b.le 0x02fe0e88
02fe0ec4  b 0x02fe0ee0
02fe0ec8  ldrsw x9,[x16, #0x4]
02fe0ecc  tbnz w9,#0x1f,0x02fe0ed8
02fe0ed0  add x9,x8,x9
02fe0ed4  b 0x02fe0ee0
02fe0ed8  adrp x9,0x4741000
02fe0edc  add x9,x9,#0xdbb
02fe0ee0  ldrb w8,[x9]
02fe0ee4  cmp w8,#0x8
02fe0ee8  b.ne 0x02fe0ef4
02fe0eec  ldur s0,[x9, #0x1]
02fe0ef0  b 0x02fe0ef8
02fe0ef4  fmov s0,0x40e00000
02fe0ef8  str s0,[x19, #0x48]
02fe0efc  ldr x8,[x5]
02fe0f00  ldrb w9,[x8]
02fe0f04  cmp w9,#0xc
02fe0f08  b.ne 0x02fe0f90
02fe0f0c  ldur w9,[x8, #0x1]
02fe0f10  subs w10,w9,#0x1
02fe0f14  b.lt 0x02fe0f90
02fe0f18  ldr x13,[x26]
02fe0f1c  ldursw x9,[x8, #0x5]
02fe0f20  mov x14,#0x132
02fe0f24  movk x14,#0x751a, LSL #16
02fe0f28  movk x14,#0xc, LSL #32
02fe0f2c  mov w11,wzr
02fe0f30  ldp x12,x13,[x13, #0x20]
02fe0f34  add x13,x13,x9
02fe0f38  adrp x9,0x4741000
02fe0f3c  add x9,x9,#0xdbb
02fe0f40  add w15,w10,w11
02fe0f44  cmp w15,#0x0
02fe0f48  cinc w15,w15,lt
02fe0f4c  asr w15,w15,#0x1
02fe0f50  add x16,x13,w15, SXTW  #0x3
02fe0f54  ldr w17,[x16]
02fe0f58  ldr x17,[x12, x17, LSL #0x3]
02fe0f5c  cmp x17,x14
02fe0f60  b.eq 0x02fe0f80
02fe0f64  sub w16,w15,#0x1
02fe0f68  cmp x17,x14
02fe0f6c  csel w10,w16,w10,hi
02fe0f70  csinc w11,w11,w15,hi
02fe0f74  cmp w11,w10
02fe0f78  b.le 0x02fe0f40
02fe0f7c  b 0x02fe0f98
02fe0f80  ldrsw x9,[x16, #0x4]
02fe0f84  tbnz w9,#0x1f,0x02fe0f90
02fe0f88  add x9,x8,x9
02fe0f8c  b 0x02fe0f98
02fe0f90  adrp x9,0x4741000
02fe0f94  add x9,x9,#0xdbb
02fe0f98  ldrb w8,[x9]
02fe0f9c  cmp w8,#0x8
02fe0fa0  b.ne 0x02fe0fac
02fe0fa4  ldur s0,[x9, #0x1]
02fe0fa8  b 0x02fe0fb0
02fe0fac  fmov s0,0xc0000000
02fe0fb0  str s0,[x19, #0x4c]
02fe0fb4  ldr x9,[x5]
02fe0fb8  ldrb w8,[x9]
02fe0fbc  cmp w8,#0xc
02fe0fc0  b.ne 0x02fe1048
02fe0fc4  ldur w8,[x9, #0x1]
02fe0fc8  subs w10,w8,#0x1
02fe0fcc  b.lt 0x02fe1048
02fe0fd0  ldr x13,[x26]
02fe0fd4  ldursw x8,[x9, #0x5]
02fe0fd8  mov x14,#0x1668
02fe0fdc  movk x14,#0x7586, LSL #16
02fe0fe0  movk x14,#0xc, LSL #32
02fe0fe4  mov w11,wzr
02fe0fe8  ldp x12,x13,[x13, #0x20]
02fe0fec  add x13,x13,x8
02fe0ff0  adrp x8,0x4741000
02fe0ff4  add x8,x8,#0xdbb
02fe0ff8  add w15,w10,w11
02fe0ffc  cmp w15,#0x0
02fe1000  cinc w15,w15,lt
02fe1004  asr w15,w15,#0x1
02fe1008  add x16,x13,w15, SXTW  #0x3
02fe100c  ldr w17,[x16]
02fe1010  ldr x17,[x12, x17, LSL #0x3]
02fe1014  cmp x17,x14
02fe1018  b.eq 0x02fe1038
02fe101c  sub w16,w15,#0x1
02fe1020  cmp x17,x14
02fe1024  csel w10,w16,w10,hi
02fe1028  csinc w11,w11,w15,hi
02fe102c  cmp w11,w10
02fe1030  b.le 0x02fe0ff8
02fe1034  b 0x02fe1050
02fe1038  ldrsw x8,[x16, #0x4]
02fe103c  tbnz w8,#0x1f,0x02fe1048
02fe1040  add x8,x9,x8
02fe1044  b 0x02fe1050
02fe1048  adrp x8,0x4742000
02fe104c  add x8,x8,#0xdbb
02fe1050  ldrb w9,[x8]
02fe1054  sub w9,w9,#0x1
02fe1058  cmp w9,#0x6
02fe105c  b.hi 0x02fe108c
02fe1060  adrp x10,0x4525000
02fe1064  add x10,x10,#0x230
02fe1068  ldrsw x9,[x10, x9, LSL #0x2]
02fe106c  add x9,x9,x10
02fe1070  br x9
02fe108c  orr w8,wzr,#0x3c
02fe1090  b 0x02fe10a0
02fe10a0  str w8,[x19, #0x50]
02fe10a4  ldr x9,[x5]
02fe10a8  ldrb w8,[x9]
02fe10ac  cmp w8,#0xc
02fe10b0  b.ne 0x02fe1138
02fe10b4  ldur w8,[x9, #0x1]
02fe10b8  subs w10,w8,#0x1
02fe10bc  b.lt 0x02fe1138
02fe10c0  ldr x13,[x26]
02fe10c4  ldursw x8,[x9, #0x5]
02fe10c8  mov x14,#0x82fc
02fe10cc  movk x14,#0x6bcd, LSL #16
02fe10d0  movk x14,#0xd, LSL #32
02fe10d4  mov w11,wzr
02fe10d8  ldp x12,x13,[x13, #0x20]
02fe10dc  add x13,x13,x8
02fe10e0  adrp x8,0x4742000
02fe10e4  add x8,x8,#0xdbb
02fe10e8  add w15,w10,w11
02fe10ec  cmp w15,#0x0
02fe10f0  cinc w15,w15,lt
02fe10f4  asr w15,w15,#0x1
02fe10f8  add x16,x13,w15, SXTW  #0x3
02fe10fc  ldr w17,[x16]
02fe1100  ldr x17,[x12, x17, LSL #0x3]
02fe1104  cmp x17,x14
02fe1108  b.eq 0x02fe1128
02fe110c  sub w16,w15,#0x1
02fe1110  cmp x17,x14
02fe1114  csel w10,w16,w10,hi
02fe1118  csinc w11,w11,w15,hi
02fe111c  cmp w11,w10
02fe1120  b.le 0x02fe10e8
02fe1124  b 0x02fe1140
02fe1128  ldrsw x8,[x16, #0x4]
02fe112c  tbnz w8,#0x1f,0x02fe1138
02fe1130  add x8,x9,x8
02fe1134  b 0x02fe1140
02fe1138  adrp x8,0x4741000
02fe113c  add x8,x8,#0xdbb
02fe1140  ldrb w9,[x8]
02fe1144  sub w9,w9,#0x1
02fe1148  cmp w9,#0x6
02fe114c  b.hi 0x02fe117c
02fe1150  adrp x10,0x4524000
02fe1154  add x10,x10,#0x24c
02fe1158  ldrsw x9,[x10, x9, LSL #0x2]
02fe115c  add x9,x9,x10
02fe1160  br x9
02fe117c  orr w8,wzr,#0x78
02fe1180  b 0x02fe1190
02fe1190  str w8,[x19, #0x54]
02fe1194  ldr x9,[x5]
02fe1198  ldrb w8,[x9]
02fe119c  cmp w8,#0xc
02fe11a0  b.ne 0x02fe1228
02fe11a4  ldur w8,[x9, #0x1]
02fe11a8  subs w10,w8,#0x1
02fe11ac  b.lt 0x02fe1228
02fe11b0  ldr x13,[x26]
02fe11b4  ldursw x8,[x9, #0x5]
02fe11b8  mov x14,#0x3564
02fe11bc  movk x14,#0xd921, LSL #16
02fe11c0  movk x14,#0x10, LSL #32
02fe11c4  mov w11,wzr
02fe11c8  ldp x12,x13,[x13, #0x20]
02fe11cc  add x13,x13,x8
02fe11d0  adrp x8,0x4741000
02fe11d4  add x8,x8,#0xdbb
02fe11d8  add w15,w10,w11
02fe11dc  cmp w15,#0x0
02fe11e0  cinc w15,w15,lt
02fe11e4  asr w15,w15,#0x1
02fe11e8  add x16,x13,w15, SXTW  #0x3
02fe11ec  ldr w17,[x16]
02fe11f0  ldr x17,[x12, x17, LSL #0x3]
02fe11f4  cmp x17,x14
02fe11f8  b.eq 0x02fe1218
02fe11fc  sub w16,w15,#0x1
02fe1200  cmp x17,x14
02fe1204  csel w10,w16,w10,hi
02fe1208  csinc w11,w11,w15,hi
02fe120c  cmp w11,w10
02fe1210  b.le 0x02fe11d8
02fe1214  b 0x02fe1230
02fe1218  ldrsw x8,[x16, #0x4]
02fe121c  tbnz w8,#0x1f,0x02fe1228
02fe1220  add x8,x9,x8
02fe1224  b 0x02fe1230
02fe1228  adrp x8,0x4741000
02fe122c  add x8,x8,#0xdbb
02fe1230  ldrb w9,[x8]
02fe1234  sub w9,w9,#0x1
02fe1238  cmp w9,#0x6
02fe123c  b.hi 0x02fe126c
02fe1240  adrp x10,0x4524000
02fe1244  add x10,x10,#0x268
02fe1248  ldrsw x9,[x10, x9, LSL #0x2]
02fe124c  add x9,x9,x10
02fe1250  br x9
02fe126c  mov w8,#0x46
02fe1270  b 0x02fe1280
02fe1280  str w8,[x19, #0x58]
02fe1284  ldr x9,[x5]
02fe1288  ldrb w8,[x9]
02fe128c  cmp w8,#0xc
02fe1290  b.ne 0x02fe1318
02fe1294  ldur w8,[x9, #0x1]
02fe1298  subs w10,w8,#0x1
02fe129c  b.lt 0x02fe1318
02fe12a0  ldr x13,[x26]
02fe12a4  ldursw x8,[x9, #0x5]
02fe12a8  mov x14,#0x160e
02fe12ac  movk x14,#0x3a27, LSL #16
02fe12b0  movk x14,#0xe, LSL #32
02fe12b4  mov w11,wzr
02fe12b8  ldp x12,x13,[x13, #0x20]
02fe12bc  add x13,x13,x8
02fe12c0  adrp x8,0x4741000
02fe12c4  add x8,x8,#0xdbb
02fe12c8  add w15,w10,w11
02fe12cc  cmp w15,#0x0
02fe12d0  cinc w15,w15,lt
02fe12d4  asr w15,w15,#0x1
02fe12d8  add x16,x13,w15, SXTW  #0x3
02fe12dc  ldr w17,[x16]
02fe12e0  ldr x17,[x12, x17, LSL #0x3]
02fe12e4  cmp x17,x14
02fe12e8  b.eq 0x02fe1308
02fe12ec  sub w16,w15,#0x1
02fe12f0  cmp x17,x14
02fe12f4  csel w10,w16,w10,hi
02fe12f8  csinc w11,w11,w15,hi
02fe12fc  cmp w11,w10
02fe1300  b.le 0x02fe12c8
02fe1304  b 0x02fe1320
02fe1308  ldrsw x8,[x16, #0x4]
02fe130c  tbnz w8,#0x1f,0x02fe1318
02fe1310  add x8,x9,x8
02fe1314  b 0x02fe1320
02fe1318  adrp x8,0x4741000
02fe131c  add x8,x8,#0xdbb
02fe1320  ldrb w9,[x8]
02fe1324  sub w9,w9,#0x1
02fe1328  cmp w9,#0x6
02fe132c  b.hi 0x02fe135c
02fe1330  adrp x10,0x4524000
02fe1334  add x10,x10,#0x284
02fe1338  ldrsw x9,[x10, x9, LSL #0x2]
02fe133c  add x9,x9,x10
02fe1340  br x9
02fe135c  mov w8,#0x14
02fe1360  b 0x02fe1370
02fe1370  str w8,[x19, #0x5c]
02fe1374  ldr x8,[x5]
02fe1378  ldrb w9,[x8]
02fe137c  cmp w9,#0xc
02fe1380  b.ne 0x02fe140c
02fe1384  ldur w9,[x8, #0x1]
02fe1388  subs w9,w9,#0x1
02fe138c  b.lt 0x02fe140c
02fe1390  ldr x25,[x26]
02fe1394  ldursw x12,[x8, #0x5]
02fe1398  mov w10,wzr
02fe139c  ldp x11,x13,[x25, #0x20]
02fe13a0  add x12,x13,x12
02fe13a4  mov x13,#0x437
02fe13a8  movk x13,#0x3eb9, LSL #16
02fe13ac  movk x13,#0xc, LSL #32
02fe13b0  adrp x28,0x4741000
02fe13b4  add x28,x28,#0xdbb
02fe13b8  add w14,w9,w10
02fe13bc  cmp w14,#0x0
02fe13c0  cinc w14,w14,lt
02fe13c4  asr w14,w14,#0x1
02fe13c8  add x15,x12,w14, SXTW  #0x3
02fe13cc  ldr w16,[x15]
02fe13d0  ldr x16,[x11, x16, LSL #0x3]
02fe13d4  cmp x16,x13
02fe13d8  b.eq 0x02fe13fc
02fe13dc  sub w15,w14,#0x1
02fe13e0  cmp x16,x13
02fe13e4  csel w9,w15,w9,hi
02fe13e8  csinc w10,w10,w14,hi
02fe13ec  cmp w10,w9
02fe13f0  b.le 0x02fe13b8
02fe13f4  mov x25,xzr
02fe13f8  b 0x02fe1418
02fe13fc  ldrsw x9,[x15, #0x4]
02fe1400  tbnz w9,#0x1f,0x02fe140c
02fe1404  add x28,x8,x9
02fe1408  b 0x02fe1418
02fe140c  mov x25,xzr
02fe1410  adrp x28,0x4741000
02fe1414  add x28,x28,#0xdbb
02fe1418  ldrb w8,[x28]
02fe141c  sub w8,w8,#0xb
02fe1420  cmp w8,#0x1
02fe1424  b.hi 0x02fe1430
02fe1428  ldur w8,[x28, #0x1]
02fe142c  b 0x02fe1434
02fe1430  mov w8,wzr
02fe1434  sxtw x20,w8
02fe1438  ldp x22,x8,[x19, #0x60]
02fe143c  sub x23,x8,x22
02fe1440  orr x9,xzr,#-0x5555555555555556
02fe1444  movk x9,#0xaaab
02fe1448  asr x10,x23,#0x2
02fe144c  mul x24,x10,x9
02fe1450  add x21,x19,#0x60
02fe1454  cmp x24,x20
02fe1458  b.cs 0x02fe14bc
02fe145c  ldr x10,[x19, #0x70]
02fe1460  sub x11,x10,x8
02fe1464  asr x11,x11,#0x2
02fe1468  mul x11,x11,x9
02fe146c  sub x27,x20,x24
02fe1470  cmp x11,x27
02fe1474  b.cs 0x02fe14d0
02fe1478  tbnz w20,#0x1f,0x02fe22f0
02fe147c  sub x8,x10,x22
02fe1480  asr x8,x8,#0x2
02fe1484  mul x8,x8,x9
02fe1488  orr x9,xzr,#-0x5555555555555556
02fe148c  movk x9,#0xaaa9
02fe1490  movk x9,#0xaaa, LSL #48
02fe1494  stp x5,x26,[sp, #0x10]
02fe1498  cmp x8,x9
02fe149c  str x25,[sp, #0x8]
02fe14a0  b.hi 0x02fe152c
02fe14a4  lsl x8,x8,#0x1
02fe14a8  cmp x8,x20
02fe14ac  csel x8,x20,x8,cc
02fe14b0  cbnz x8,0x02fe1534
02fe14b4  mov x25,xzr
02fe14b8  b 0x02fe15a4
02fe14bc  b.ls 0x02fe1620
02fe14c0  orr w8,wzr,#0xc
02fe14c4  madd x8,x20,x8,x22
02fe14c8  str x8,[x19, #0x68]
02fe14cc  b 0x02fe1620
02fe14d0  mov x9,x27
02fe14d4  tbz w27,#0x0,0x02fe14f0
02fe14d8  str wzr,[x8, #0x8]
02fe14dc  str xzr,[x8]
02fe14e0  ldr x8,[x19, #0x68]
02fe14e4  add x8,x8,#0xc
02fe14e8  sub x9,x27,#0x1
02fe14ec  str x8,[x19, #0x68]
02fe14f0  cmp x27,#0x1
02fe14f4  b.eq 0x02fe1620
02fe14f8  str wzr,[x8, #0x8]
02fe14fc  str xzr,[x8]
02fe1500  ldr x8,[x19, #0x68]
02fe1504  add x10,x8,#0xc
02fe1508  str x10,[x19, #0x68]
02fe150c  str wzr,[x8, #0x14]
02fe1510  stur xzr,[x8, #0xc]
02fe1514  ldr x8,[x19, #0x68]
02fe1518  add x8,x8,#0xc
02fe151c  subs x9,x9,#0x2
02fe1520  str x8,[x19, #0x68]
02fe1524  b.ne 0x02fe14f8
02fe1528  b 0x02fe1620
02fe152c  orr x8,xzr,#0x5555555555555555
02fe1530  movk x8,#0x1555, LSL #48
02fe1534  str x8,[sp]
02fe1538  add x8,x8,x8, LSL #0x1
02fe153c  lsl x8,x8,#0x2
02fe1540  cmp x8,#0x0
02fe1544  csinc x26,x8,xzr,ne
02fe1548  mov w0,#0x10
02fe154c  mov x1,x26
02fe1550  bl 0x0392dde0
02fe15a4  orr w26,wzr,#0xc
02fe15a8  madd x8,x8,x26,x25
02fe15ac  madd x24,x24,x26,x25
02fe15b0  str x8,[sp]
02fe15b4  add x8,x27,x27, LSL #0x1
02fe15b8  lsl x2,x8,#0x2
02fe15bc  mov x0,x24
02fe15c0  mov w1,wzr
02fe15c4  bl 0x039bfdf0
02fe1620  ldrb w15,[x28]
02fe1624  sub w8,w15,#0xb
02fe1628  cmp w8,#0x1
02fe162c  b.hi 0x02fe18d0
02fe1630  ldur w8,[x28, #0x1]
02fe1634  cmp w8,#0x1
02fe1638  b.lt 0x02fe18d0
02fe163c  adrp x13,0x4471000
02fe1640  adrp x14,0x4472000
02fe1644  ldr s0,[x13, #0x298]
02fe1648  ldr s1,[x14, #0x3a8]
02fe164c  mov x9,#0x7a00
02fe1650  movk x9,#0x5b88, LSL #16
02fe1654  mov x10,#0xba49
02fe1658  movk x10,#0xe2c9, LSL #16
02fe165c  mov x11,#0x5bbe
02fe1660  movk x11,#0xdad6, LSL #16
02fe1664  mov x8,xzr
02fe1668  movk x9,#0xc, LSL #32
02fe166c  movk x10,#0xa, LSL #32
02fe1670  movk x11,#0xa, LSL #32
02fe1674  add x12,x28,#0x5
02fe1678  orr w13,wzr,#0xc
02fe167c  adrp x14,0x4741000
02fe1680  add x14,x14,#0xdbb
02fe1684  mov x16,xzr
02fe1688  tbnz w8,#0x1f,0x02fe16bc
02fe168c  and w15,w15,#0xff
02fe1690  cmp w15,#0xb
02fe1694  mov x15,x14
02fe1698  b.ne 0x02fe16c0
02fe169c  ldur w15,[x28, #0x1]
02fe16a0  cmp w15,w8
02fe16a4  b.le 0x02fe16b8
02fe16a8  ldrsw x15,[x12, w8, SXTW #0x2]
02fe16ac  add x15,x28,x15
02fe16b0  mov x16,x25
02fe16b4  b 0x02fe16c0
02fe16b8  mov x16,xzr
02fe16bc  mov x15,x14
02fe16c0  ldrb w17,[x15]
02fe16c4  cmp w17,#0xc
02fe16c8  mov x17,x14
02fe16cc  b.ne 0x02fe1740
02fe16d0  ldur w17,[x15, #0x1]
02fe16d4  subs w17,w17,#0x1
02fe16d8  b.lt 0x02fe173c
02fe16dc  ldursw x1,[x15, #0x5]
02fe16e0  ldp x0,x2,[x16, #0x20]
02fe16e4  mov w18,wzr
02fe16e8  add x1,x2,x1
02fe16ec  add w2,w17,w18
02fe16f0  cmp w2,#0x0
02fe16f4  cinc w2,w2,lt
02fe16f8  asr w2,w2,#0x1
02fe16fc  add x3,x1,w2, SXTW  #0x3
02fe1700  ldr w4,[x3]
02fe1704  ldr x4,[x0, x4, LSL #0x3]
02fe1708  cmp x4,x10
02fe170c  b.eq 0x02fe172c
02fe1710  sub w3,w2,#0x1
02fe1714  cmp x4,x10
02fe1718  csel w17,w3,w17,hi
02fe171c  csinc w18,w18,w2,hi
02fe1720  cmp w18,w17
02fe1724  b.le 0x02fe16ec
02fe1728  b 0x02fe173c
02fe172c  ldrsw x17,[x3, #0x4]
02fe1730  tbnz w17,#0x1f,0x02fe173c
02fe1734  add x17,x15,x17
02fe1738  b 0x02fe1740
02fe173c  mov x17,x14
02fe1740  ldrb w18,[x17]
02fe1744  mov v2.16B,v0.16B
02fe1748  cmp w18,#0x8
02fe174c  b.ne 0x02fe1754
02fe1750  ldur s2,[x17, #0x1]
02fe1754  mul x18,x8,x13
02fe1758  ldr x17,[x21]
02fe175c  str s2,[x17,x18]
02fe1760  ldrb w17,[x15]
02fe1764  cmp w17,#0xc
02fe1768  mov x17,x14
02fe176c  b.ne 0x02fe17e0
02fe1770  ldur w17,[x15, #0x1]
02fe1774  subs w17,w17,#0x1
02fe1778  b.lt 0x02fe17dc
02fe177c  ldursw x1,[x15, #0x5]
02fe1780  ldp x0,x2,[x16, #0x20]
02fe1784  mov w18,wzr
02fe1788  add x1,x2,x1
02fe178c  add w2,w17,w18
02fe1790  cmp w2,#0x0
02fe1794  cinc w2,w2,lt
02fe1798  asr w2,w2,#0x1
02fe179c  add x3,x1,w2, SXTW  #0x3
02fe17a0  ldr w4,[x3]
02fe17a4  ldr x4,[x0, x4, LSL #0x3]
02fe17a8  cmp x4,x9
02fe17ac  b.eq 0x02fe17cc
02fe17b0  sub w3,w2,#0x1
02fe17b4  cmp x4,x9
02fe17b8  csel w17,w3,w17,hi
02fe17bc  csinc w18,w18,w2,hi
02fe17c0  cmp w18,w17
02fe17c4  b.le 0x02fe178c
02fe17c8  b 0x02fe17dc
02fe17cc  ldrsw x17,[x3, #0x4]
02fe17d0  tbnz w17,#0x1f,0x02fe17dc
02fe17d4  add x17,x15,x17
02fe17d8  b 0x02fe17e0
02fe17dc  mov x17,x14
02fe17e0  ldrb w18,[x17]
02fe17e4  mov v2.16B,v1.16B
02fe17e8  cmp w18,#0x8
02fe17ec  b.ne 0x02fe17f4
02fe17f0  ldur s2,[x17, #0x1]
02fe17f4  ldr x17,[x21]
02fe17f8  madd x17,x8,x13,x17
02fe17fc  str s2,[x17, #0x4]
02fe1800  ldrb w17,[x15]
02fe1804  cmp w17,#0xc
02fe1808  mov x17,x14
02fe180c  b.ne 0x02fe1880
02fe1810  ldur w17,[x15, #0x1]
02fe1814  subs w17,w17,#0x1
02fe1818  b.lt 0x02fe187c
02fe181c  ldursw x1,[x15, #0x5]
02fe1820  ldp x0,x16,[x16, #0x20]
02fe1824  mov w18,wzr
02fe1828  add x16,x16,x1
02fe182c  add w1,w17,w18
02fe1830  cmp w1,#0x0
02fe1834  cinc w1,w1,lt
02fe1838  asr w1,w1,#0x1
02fe183c  add x2,x16,w1, SXTW  #0x3
02fe1840  ldr w3,[x2]
02fe1844  ldr x3,[x0, x3, LSL #0x3]
02fe1848  cmp x3,x11
02fe184c  b.eq 0x02fe186c
02fe1850  sub w2,w1,#0x1
02fe1854  cmp x3,x11
02fe1858  csel w17,w2,w17,hi
02fe185c  csinc w18,w18,w1,hi
02fe1860  cmp w18,w17
02fe1864  b.le 0x02fe182c
02fe1868  b 0x02fe187c
02fe186c  ldrsw x16,[x2, #0x4]
02fe1870  tbnz w16,#0x1f,0x02fe187c
02fe1874  add x17,x15,x16
02fe1878  b 0x02fe1880
02fe187c  mov x17,x14
02fe1880  ldrb w15,[x17]
02fe1884  mov v2.16B,v0.16B
02fe1888  cmp w15,#0x8
02fe188c  b.ne 0x02fe1894
02fe1890  ldur s2,[x17, #0x1]
02fe1894  ldr x15,[x21]
02fe1898  madd x15,x8,x13,x15
02fe189c  add x8,x8,#0x1
02fe18a0  str s2,[x15, #0x8]
02fe18a4  ldrb w15,[x28]
02fe18a8  sub w16,w15,#0xb
02fe18ac  cmp w16,#0x1
02fe18b0  b.hi 0x02fe18c4
02fe18b4  ldur w16,[x28, #0x1]
02fe18b8  cmp x8,w16, SXTW 
02fe18bc  b.lt 0x02fe1684
02fe18c0  b 0x02fe18d0
02fe18c4  mov w16,wzr
02fe18c8  cmp x8,w16, SXTW 
02fe18cc  b.lt 0x02fe1684
02fe18d0  ldr x8,[x5]
02fe18d4  ldrb w9,[x8]
02fe18d8  cmp w9,#0xc
02fe18dc  b.ne 0x02fe1964
02fe18e0  ldur w9,[x8, #0x1]
02fe18e4  subs w10,w9,#0x1
02fe18e8  b.lt 0x02fe1964
02fe18ec  ldr x13,[x26]
02fe18f0  ldursw x9,[x8, #0x5]
02fe18f4  mov x14,#0x9ce5
02fe18f8  movk x14,#0x3db4, LSL #16
02fe18fc  movk x14,#0x10, LSL #32
02fe1900  mov w11,wzr
02fe1904  ldp x12,x13,[x13, #0x20]
02fe1908  add x13,x13,x9
02fe190c  adrp x9,0x4741000
02fe1910  add x9,x9,#0xdbb
02fe1914  add w15,w10,w11
02fe1918  cmp w15,#0x0
02fe191c  cinc w15,w15,lt
02fe1920  asr w15,w15,#0x1
02fe1924  add x16,x13,w15, SXTW  #0x3
02fe1928  ldr w17,[x16]
02fe192c  ldr x17,[x12, x17, LSL #0x3]
02fe1930  cmp x17,x14
02fe1934  b.eq 0x02fe1954
02fe1938  sub w16,w15,#0x1
02fe193c  cmp x17,x14
02fe1940  csel w10,w16,w10,hi
02fe1944  csinc w11,w11,w15,hi
02fe1948  cmp w11,w10
02fe194c  b.le 0x02fe1914
02fe1950  b 0x02fe196c
02fe1954  ldrsw x9,[x16, #0x4]
02fe1958  tbnz w9,#0x1f,0x02fe1964
02fe195c  add x9,x8,x9
02fe1960  b 0x02fe196c
02fe1964  adrp x9,0x4741000
02fe1968  add x9,x9,#0xdbb
02fe196c  ldrb w8,[x9]
02fe1970  cmp w8,#0x8
02fe1974  b.ne 0x02fe1980
02fe1978  ldur s0,[x9, #0x1]
02fe197c  b 0x02fe1988
02fe1980  adrp x8,0x4471000
02fe1984  ldr s0,[x8, #0xf9c]
02fe1988  str s0,[x19, #0x78]
02fe198c  ldr x8,[x5]
02fe1990  ldrb w9,[x8]
02fe1994  cmp w9,#0xc
02fe1998  b.ne 0x02fe1a24
02fe199c  ldur w9,[x8, #0x1]
02fe19a0  subs w9,w9,#0x1
02fe19a4  b.lt 0x02fe1a24
02fe19a8  ldr x24,[x26]
02fe19ac  ldursw x12,[x8, #0x5]
02fe19b0  mov w10,wzr
02fe19b4  ldp x11,x13,[x24, #0x20]
02fe19b8  add x12,x13,x12
02fe19bc  mov x13,#0xa54e
02fe19c0  movk x13,#0x24c9, LSL #16
02fe19c4  movk x13,#0xd, LSL #32
02fe19c8  adrp x28,0x4741000
02fe19cc  add x28,x28,#0xdbb
02fe19d0  add w14,w9,w10
02fe19d4  cmp w14,#0x0
02fe19d8  cinc w14,w14,lt
02fe19dc  asr w14,w14,#0x1
02fe19e0  add x15,x12,w14, SXTW  #0x3
02fe19e4  ldr w16,[x15]
02fe19e8  ldr x16,[x11, x16, LSL #0x3]
02fe19ec  cmp x16,x13
02fe19f0  b.eq 0x02fe1a14
02fe19f4  sub w15,w14,#0x1
02fe19f8  cmp x16,x13
02fe19fc  csel w9,w15,w9,hi
02fe1a00  csinc w10,w10,w14,hi
02fe1a04  cmp w10,w9
02fe1a08  b.le 0x02fe19d0
02fe1a0c  mov x24,xzr
02fe1a10  b 0x02fe1a30
02fe1a14  ldrsw x9,[x15, #0x4]
02fe1a18  tbnz w9,#0x1f,0x02fe1a24
02fe1a1c  add x28,x8,x9
02fe1a20  b 0x02fe1a30
02fe1a24  mov x24,xzr
02fe1a28  adrp x28,0x4741000
02fe1a2c  add x28,x28,#0xdbb
02fe1a30  ldrb w8,[x28]
02fe1a34  sub w8,w8,#0xb
02fe1a38  cmp w8,#0x1
02fe1a3c  b.hi 0x02fe1a48
02fe1a40  ldur w8,[x28, #0x1]
02fe1a44  b 0x02fe1a4c
02fe1a48  mov w8,wzr
02fe1a4c  sxtw x25,w8
02fe1a50  ldp x22,x8,[x19, #0x80]
02fe1a54  sub x23,x8,x22
02fe1a58  asr x27,x23,#0x3
02fe1a5c  add x21,x19,#0x80
02fe1a60  cmp x27,x25
02fe1a64  b.cs 0x02fe1abc
02fe1a68  ldr x9,[x19, #0x90]
02fe1a6c  sub x10,x9,x8
02fe1a70  sub x20,x25,x27
02fe1a74  asr x10,x10,#0x3
02fe1a78  cmp x10,x20
02fe1a7c  b.cs 0x02fe1acc
02fe1a80  tbnz w25,#0x1f,0x02fe22f0
02fe1a84  sub x8,x9,x22
02fe1a88  asr x9,x8,#0x3
02fe1a8c  orr x10,xzr,#0xffffffffffffffe
02fe1a90  stp x5,x26,[sp, #0x10]
02fe1a94  cmp x9,x10
02fe1a98  str x24,[sp, #0x8]
02fe1a9c  b.hi 0x02fe1b1c
02fe1aa0  asr x8,x8,#0x2
02fe1aa4  cmp x8,x25
02fe1aa8  csel x26,x25,x8,cc
02fe1aac  cbz x26,0x02fe1b84
02fe1ab0  lsr x8,x26,#0x3d
02fe1ab4  cbz x8,0x02fe1b20
02fe1ab8  b 0x02fe1fb8
02fe1abc  b.ls 0x02fe1bdc
02fe1ac0  add x8,x22,x25, LSL #0x3
02fe1ac4  str x8,[x19, #0x88]
02fe1ac8  b 0x02fe1bdc
02fe1acc  mov x9,x20
02fe1ad0  tbz w20,#0x0,0x02fe1ae8
02fe1ad4  str xzr,[x8]
02fe1ad8  ldr x8,[x19, #0x88]
02fe1adc  add x8,x8,#0x8
02fe1ae0  sub x9,x20,#0x1
02fe1ae4  str x8,[x19, #0x88]
02fe1ae8  cmp x20,#0x1
02fe1aec  b.eq 0x02fe1bdc
02fe1af0  str xzr,[x8]
02fe1af4  ldr x8,[x19, #0x88]
02fe1af8  add x10,x8,#0x8
02fe1afc  str x10,[x19, #0x88]
02fe1b00  str xzr,[x8, #0x8]
02fe1b04  ldr x8,[x19, #0x88]
02fe1b08  add x8,x8,#0x8
02fe1b0c  subs x9,x9,#0x2
02fe1b10  str x8,[x19, #0x88]
02fe1b14  b.ne 0x02fe1af0
02fe1b18  b 0x02fe1bdc
02fe1b1c  orr x26,xzr,#0x1fffffffffffffff
02fe1b20  lsl x8,x26,#0x3
02fe1b24  cmp x8,#0x0
02fe1b28  csinc x1,x8,xzr,ne
02fe1b2c  mov w0,#0x10
02fe1b30  str x1,[sp]
02fe1b34  bl 0x0392dde0
02fe1b84  mov x24,xzr
02fe1b88  add x0,x24,x27, LSL #0x3
02fe1b8c  lsl x2,x20,#0x3
02fe1b90  mov w1,wzr
02fe1b94  add x20,x24,x26, LSL #0x3
02fe1b98  bl 0x039bfdf0
02fe1bdc  ldrb w13,[x28]
02fe1be0  sub w8,w13,#0xb
02fe1be4  cmp w8,#0x1
02fe1be8  b.hi 0x02fe1dd4
02fe1bec  ldur w8,[x28, #0x1]
02fe1bf0  cmp w8,#0x1
02fe1bf4  b.lt 0x02fe1dd4
02fe1bf8  fmov s0,0xc0200000
02fe1bfc  fmov s1,0x40a00000
02fe1c00  mov x9,#0x2615
02fe1c04  movk x9,#0xfbdb, LSL #16
02fe1c08  mov x10,#0x1683
02fe1c0c  movk x10,#0x8cdc, LSL #16
02fe1c10  mov x8,xzr
02fe1c14  movk x9,#0x1, LSL #32
02fe1c18  movk x10,#0x1, LSL #32
02fe1c1c  add x11,x28,#0x5
02fe1c20  adrp x12,0x4741000
02fe1c24  add x12,x12,#0xdbb
02fe1c28  mov x14,xzr
02fe1c2c  tbnz w8,#0x1f,0x02fe1c60
02fe1c30  and w13,w13,#0xff
02fe1c34  cmp w13,#0xb
02fe1c38  mov x13,x12
02fe1c3c  b.ne 0x02fe1c64
02fe1c40  ldur w13,[x28, #0x1]
02fe1c44  cmp w13,w8
02fe1c48  b.le 0x02fe1c5c
02fe1c4c  ldrsw x13,[x11, w8, SXTW #0x2]
02fe1c50  add x13,x28,x13
02fe1c54  mov x14,x24
02fe1c58  b 0x02fe1c64
02fe1c5c  mov x14,xzr
02fe1c60  mov x13,x12
02fe1c64  ldrb w15,[x13]
02fe1c68  cmp w15,#0xc
02fe1c6c  mov x15,x12
02fe1c70  b.ne 0x02fe1ce4
02fe1c74  ldur w15,[x13, #0x1]
02fe1c78  subs w15,w15,#0x1
02fe1c7c  b.lt 0x02fe1ce0
02fe1c80  ldursw x18,[x13, #0x5]
02fe1c84  ldp x17,x0,[x14, #0x20]
02fe1c88  mov w16,wzr
02fe1c8c  add x18,x0,x18
02fe1c90  add w0,w15,w16
02fe1c94  cmp w0,#0x0
02fe1c98  cinc w0,w0,lt
02fe1c9c  asr w0,w0,#0x1
02fe1ca0  add x1,x18,w0, SXTW  #0x3
02fe1ca4  ldr w2,[x1]
02fe1ca8  ldr x2,[x17, x2, LSL #0x3]
02fe1cac  cmp x2,x10
02fe1cb0  b.eq 0x02fe1cd0
02fe1cb4  sub w1,w0,#0x1
02fe1cb8  cmp x2,x10
02fe1cbc  csel w15,w1,w15,hi
02fe1cc0  csinc w16,w16,w0,hi
02fe1cc4  cmp w16,w15
02fe1cc8  b.le 0x02fe1c90
02fe1ccc  b 0x02fe1ce0
02fe1cd0  ldrsw x15,[x1, #0x4]
02fe1cd4  tbnz w15,#0x1f,0x02fe1ce0
02fe1cd8  add x15,x13,x15
02fe1cdc  b 0x02fe1ce4
02fe1ce0  mov x15,x12
02fe1ce4  ldrb w16,[x15]
02fe1ce8  mov v2.16B,v0.16B
02fe1cec  cmp w16,#0x8
02fe1cf0  b.ne 0x02fe1cf8
02fe1cf4  ldur s2,[x15, #0x1]
02fe1cf8  ldr x15,[x21]
02fe1cfc  lsl x16,x8,#0x3
02fe1d00  str s2,[x15,x16]
02fe1d04  ldrb w15,[x13]
02fe1d08  cmp w15,#0xc
02fe1d0c  mov x15,x12
02fe1d10  b.ne 0x02fe1d84
02fe1d14  ldur w15,[x13, #0x1]
02fe1d18  subs w15,w15,#0x1
02fe1d1c  b.lt 0x02fe1d80
02fe1d20  ldursw x18,[x13, #0x5]
02fe1d24  ldp x17,x14,[x14, #0x20]
02fe1d28  mov w16,wzr
02fe1d2c  add x14,x14,x18
02fe1d30  add w18,w15,w16
02fe1d34  cmp w18,#0x0
02fe1d38  cinc w18,w18,lt
02fe1d3c  asr w18,w18,#0x1
02fe1d40  add x0,x14,w18, SXTW  #0x3
02fe1d44  ldr w1,[x0]
02fe1d48  ldr x1,[x17, x1, LSL #0x3]
02fe1d4c  cmp x1,x9
02fe1d50  b.eq 0x02fe1d70
02fe1d54  sub w0,w18,#0x1
02fe1d58  cmp x1,x9
02fe1d5c  csel w15,w0,w15,hi
02fe1d60  csinc w16,w16,w18,hi
02fe1d64  cmp w16,w15
02fe1d68  b.le 0x02fe1d30
02fe1d6c  b 0x02fe1d80
02fe1d70  ldrsw x14,[x0, #0x4]
02fe1d74  tbnz w14,#0x1f,0x02fe1d80
02fe1d78  add x15,x13,x14
02fe1d7c  b 0x02fe1d84
02fe1d80  mov x15,x12
02fe1d84  ldrb w13,[x15]
02fe1d88  mov v2.16B,v1.16B
02fe1d8c  cmp w13,#0x8
02fe1d90  b.ne 0x02fe1d98
02fe1d94  ldur s2,[x15, #0x1]
02fe1d98  ldr x13,[x21]
02fe1d9c  add x13,x13,x8, LSL #0x3
02fe1da0  add x8,x8,#0x1
02fe1da4  str s2,[x13, #0x4]
02fe1da8  ldrb w13,[x28]
02fe1dac  sub w14,w13,#0xb
02fe1db0  cmp w14,#0x1
02fe1db4  b.hi 0x02fe1dc8
02fe1db8  ldur w14,[x28, #0x1]
02fe1dbc  cmp x8,w14, SXTW 
02fe1dc0  b.lt 0x02fe1c28
02fe1dc4  b 0x02fe1dd4
02fe1dc8  mov w14,wzr
02fe1dcc  cmp x8,w14, SXTW 
02fe1dd0  b.lt 0x02fe1c28
02fe1dd4  ldr x8,[x5]
02fe1dd8  ldrb w9,[x8]
02fe1ddc  cmp w9,#0xc
02fe1de0  b.ne 0x02fe1e68
02fe1de4  ldur w9,[x8, #0x1]
02fe1de8  subs w10,w9,#0x1
02fe1dec  b.lt 0x02fe1e68
02fe1df0  ldr x13,[x26]
02fe1df4  ldursw x9,[x8, #0x5]
02fe1df8  mov x14,#0x7389
02fe1dfc  movk x14,#0xa2d5, LSL #16
02fe1e00  movk x14,#0x19, LSL #32
02fe1e04  mov w11,wzr
02fe1e08  ldp x12,x13,[x13, #0x20]
02fe1e0c  add x13,x13,x9
02fe1e10  adrp x9,0x4741000
02fe1e14  add x9,x9,#0xdbb
02fe1e18  add w15,w10,w11
02fe1e1c  cmp w15,#0x0
02fe1e20  cinc w15,w15,lt
02fe1e24  asr w15,w15,#0x1
02fe1e28  add x16,x13,w15, SXTW  #0x3
02fe1e2c  ldr w17,[x16]
02fe1e30  ldr x17,[x12, x17, LSL #0x3]
02fe1e34  cmp x17,x14
02fe1e38  b.eq 0x02fe1e58
02fe1e3c  sub w16,w15,#0x1
02fe1e40  cmp x17,x14
02fe1e44  csel w10,w16,w10,hi
02fe1e48  csinc w11,w11,w15,hi
02fe1e4c  cmp w11,w10
02fe1e50  b.le 0x02fe1e18
02fe1e54  b 0x02fe1e70
02fe1e58  ldrsw x9,[x16, #0x4]
02fe1e5c  tbnz w9,#0x1f,0x02fe1e68
02fe1e60  add x9,x8,x9
02fe1e64  b 0x02fe1e70
02fe1e68  adrp x9,0x4741000
02fe1e6c  add x9,x9,#0xdbb
02fe1e70  ldrb w8,[x9]
02fe1e74  adrp x25,0x4472000
02fe1e78  cmp w8,#0x8
02fe1e7c  b.ne 0x02fe1e88
02fe1e80  ldur s0,[x9, #0x1]
02fe1e84  b 0x02fe1e8c
02fe1e88  ldr s0,[x25, #0x814]
02fe1e8c  str s0,[x19, #0x98]
02fe1e90  ldr x8,[x5]
02fe1e94  ldrb w9,[x8]
02fe1e98  cmp w9,#0xc
02fe1e9c  b.ne 0x02fe1f28
02fe1ea0  ldur w9,[x8, #0x1]
02fe1ea4  subs w9,w9,#0x1
02fe1ea8  b.lt 0x02fe1f28
02fe1eac  ldr x23,[x26]
02fe1eb0  ldursw x12,[x8, #0x5]
02fe1eb4  mov w10,wzr
02fe1eb8  ldp x11,x13,[x23, #0x20]
02fe1ebc  add x12,x13,x12
02fe1ec0  mov x13,#0x168c
02fe1ec4  movk x13,#0xe64a, LSL #16
02fe1ec8  movk x13,#0xa, LSL #32
02fe1ecc  adrp x26,0x4741000
02fe1ed0  add x26,x26,#0xdbb
02fe1ed4  add w14,w9,w10
02fe1ed8  cmp w14,#0x0
02fe1edc  cinc w14,w14,lt
02fe1ee0  asr w14,w14,#0x1
02fe1ee4  add x15,x12,w14, SXTW  #0x3
02fe1ee8  ldr w16,[x15]
02fe1eec  ldr x16,[x11, x16, LSL #0x3]
02fe1ef0  cmp x16,x13
02fe1ef4  b.eq 0x02fe1f18
02fe1ef8  sub w15,w14,#0x1
02fe1efc  cmp x16,x13
02fe1f00  csel w9,w15,w9,hi
02fe1f04  csinc w10,w10,w14,hi
02fe1f08  cmp w10,w9
02fe1f0c  b.le 0x02fe1ed4
02fe1f10  mov x23,xzr
02fe1f14  b 0x02fe1f34
02fe1f18  ldrsw x9,[x15, #0x4]
02fe1f1c  tbnz w9,#0x1f,0x02fe1f28
02fe1f20  add x26,x8,x9
02fe1f24  b 0x02fe1f34
02fe1f28  mov x23,xzr
02fe1f2c  adrp x26,0x4741000
02fe1f30  add x26,x26,#0xdbb
02fe1f34  ldrb w8,[x26]
02fe1f38  sub w8,w8,#0xb
02fe1f3c  cmp w8,#0x1
02fe1f40  b.hi 0x02fe1f4c
02fe1f44  ldur w8,[x26, #0x1]
02fe1f48  b 0x02fe1f50
02fe1f4c  mov w8,wzr
02fe1f50  sxtw x27,w8
02fe1f54  ldp x21,x8,[x19, #0xa0]
02fe1f58  sub x22,x8,x21
02fe1f5c  asr x24,x22,#0x3
02fe1f60  add x20,x19,#0xa0
02fe1f64  cmp x24,x27
02fe1f68  b.cs 0x02fe1fbc
02fe1f6c  ldr x9,[x19, #0xb0]
02fe1f70  sub x10,x9,x8
02fe1f74  sub x28,x27,x24
02fe1f78  asr x10,x10,#0x3
02fe1f7c  cmp x10,x28
02fe1f80  b.cs 0x02fe1fcc
02fe1f84  tbnz w27,#0x1f,0x02fe22f8
02fe1f88  sub x8,x9,x21
02fe1f8c  asr x9,x8,#0x3
02fe1f90  orr x10,xzr,#0xffffffffffffffe
02fe1f94  cmp x9,x10
02fe1f98  str x23,[sp, #0x18]
02fe1f9c  b.hi 0x02fe201c
02fe1fa0  asr x8,x8,#0x2
02fe1fa4  cmp x8,x27
02fe1fa8  csel x25,x27,x8,cc
02fe1fac  cbz x25,0x02fe2084
02fe1fb0  lsr x8,x25,#0x3d
02fe1fb4  cbz x8,0x02fe2020
02fe1fb8  bl 0x039c21a0
02fe1fbc  b.ls 0x02fe20d4
02fe1fc0  add x8,x21,x27, LSL #0x3
02fe1fc4  str x8,[x19, #0xa8]
02fe1fc8  b 0x02fe20d4
02fe1fcc  mov x9,x28
02fe1fd0  tbz w28,#0x0,0x02fe1fe8
02fe1fd4  str xzr,[x8]
02fe1fd8  ldr x8,[x19, #0xa8]
02fe1fdc  add x8,x8,#0x8
02fe1fe0  sub x9,x28,#0x1
02fe1fe4  str x8,[x19, #0xa8]
02fe1fe8  cmp x28,#0x1
02fe1fec  b.eq 0x02fe20d4
02fe1ff0  str xzr,[x8]
02fe1ff4  ldr x8,[x19, #0xa8]
02fe1ff8  add x10,x8,#0x8
02fe1ffc  str x10,[x19, #0xa8]
02fe2000  str xzr,[x8, #0x8]
02fe2004  ldr x8,[x19, #0xa8]
02fe2008  add x8,x8,#0x8
02fe200c  subs x9,x9,#0x2
02fe2010  str x8,[x19, #0xa8]
02fe2014  b.ne 0x02fe1ff0
02fe2018  b 0x02fe20d4
02fe201c  orr x25,xzr,#0x1fffffffffffffff
02fe2020  lsl x8,x25,#0x3
02fe2024  cmp x8,#0x0
02fe2028  csinc x1,x8,xzr,ne
02fe202c  mov w0,#0x10
02fe2030  str x1,[sp, #0x10]
02fe2034  bl 0x0392dde0
02fe2084  mov x23,xzr
02fe2088  add x0,x23,x24, LSL #0x3
02fe208c  lsl x2,x28,#0x3
02fe2090  mov w1,wzr
02fe2094  add x24,x23,x25, LSL #0x3
02fe2098  bl 0x039bfdf0
02fe20d4  ldrb w13,[x26]
02fe20d8  sub w8,w13,#0xb
02fe20dc  cmp w8,#0x1
02fe20e0  b.hi 0x02fe22d0
02fe20e4  ldur w8,[x26, #0x1]
02fe20e8  cmp w8,#0x1
02fe20ec  b.lt 0x02fe22d0
02fe20f0  adrp x12,0x4473000
02fe20f4  ldr s0,[x12, #0x684]
02fe20f8  ldr s1,[x25, #0x814]
02fe20fc  mov x9,#0xf938
02fe2100  movk x9,#0xbfa1, LSL #16
02fe2104  mov x10,#0x7bc8
02fe2108  movk x10,#0xc467, LSL #16
02fe210c  mov x8,xzr
02fe2110  movk x9,#0xa, LSL #32
02fe2114  movk x10,#0x9, LSL #32
02fe2118  add x11,x26,#0x5
02fe211c  adrp x12,0x4741000
02fe2120  add x12,x12,#0xdbb
02fe2124  mov x14,xzr
02fe2128  tbnz w8,#0x1f,0x02fe215c
02fe212c  and w13,w13,#0xff
02fe2130  cmp w13,#0xb
02fe2134  mov x13,x12
02fe2138  b.ne 0x02fe2160
02fe213c  ldur w13,[x26, #0x1]
02fe2140  cmp w13,w8
02fe2144  b.le 0x02fe2158
02fe2148  ldrsw x13,[x11, w8, SXTW #0x2]
02fe214c  add x13,x26,x13
02fe2150  mov x14,x23
02fe2154  b 0x02fe2160
02fe2158  mov x14,xzr
02fe215c  mov x13,x12
02fe2160  ldrb w15,[x13]
02fe2164  cmp w15,#0xc
02fe2168  mov x15,x12
02fe216c  b.ne 0x02fe21e0
02fe2170  ldur w15,[x13, #0x1]
02fe2174  subs w15,w15,#0x1
02fe2178  b.lt 0x02fe21dc
02fe217c  ldursw x18,[x13, #0x5]
02fe2180  ldp x17,x0,[x14, #0x20]
02fe2184  mov w16,wzr
02fe2188  add x18,x0,x18
02fe218c  add w0,w15,w16
02fe2190  cmp w0,#0x0
02fe2194  cinc w0,w0,lt
02fe2198  asr w0,w0,#0x1
02fe219c  add x1,x18,w0, SXTW  #0x3
02fe21a0  ldr w2,[x1]
02fe21a4  ldr x2,[x17, x2, LSL #0x3]
02fe21a8  cmp x2,x9
02fe21ac  b.eq 0x02fe21cc
02fe21b0  sub w1,w0,#0x1
02fe21b4  cmp x2,x9
02fe21b8  csel w15,w1,w15,hi
02fe21bc  csinc w16,w16,w0,hi
02fe21c0  cmp w16,w15
02fe21c4  b.le 0x02fe218c
02fe21c8  b 0x02fe21dc
02fe21cc  ldrsw x15,[x1, #0x4]
02fe21d0  tbnz w15,#0x1f,0x02fe21dc
02fe21d4  add x15,x13,x15
02fe21d8  b 0x02fe21e0
02fe21dc  mov x15,x12
02fe21e0  ldrb w16,[x15]
02fe21e4  mov v2.16B,v0.16B
02fe21e8  cmp w16,#0x8
02fe21ec  b.ne 0x02fe21f4
02fe21f0  ldur s2,[x15, #0x1]
02fe21f4  ldr x15,[x20]
02fe21f8  lsl x16,x8,#0x3
02fe21fc  str s2,[x15,x16]
02fe2200  ldrb w15,[x13]
02fe2204  cmp w15,#0xc
02fe2208  mov x15,x12
02fe220c  b.ne 0x02fe2280
02fe2210  ldur w15,[x13, #0x1]
02fe2214  subs w15,w15,#0x1
02fe2218  b.lt 0x02fe227c
02fe221c  ldursw x18,[x13, #0x5]
02fe2220  ldp x17,x14,[x14, #0x20]
02fe2224  mov w16,wzr
02fe2228  add x14,x14,x18
02fe222c  add w18,w15,w16
02fe2230  cmp w18,#0x0
02fe2234  cinc w18,w18,lt
02fe2238  asr w18,w18,#0x1
02fe223c  add x0,x14,w18, SXTW  #0x3
02fe2240  ldr w1,[x0]
02fe2244  ldr x1,[x17, x1, LSL #0x3]
02fe2248  cmp x1,x10
02fe224c  b.eq 0x02fe226c
02fe2250  sub w0,w18,#0x1
02fe2254  cmp x1,x10
02fe2258  csel w15,w0,w15,hi
02fe225c  csinc w16,w16,w18,hi
02fe2260  cmp w16,w15
02fe2264  b.le 0x02fe222c
02fe2268  b 0x02fe227c
02fe226c  ldrsw x14,[x0, #0x4]
02fe2270  tbnz w14,#0x1f,0x02fe227c
02fe2274  add x15,x13,x14
02fe2278  b 0x02fe2280
02fe227c  mov x15,x12
02fe2280  ldrb w13,[x15]
02fe2284  mov v2.16B,v1.16B
02fe2288  cmp w13,#0x8
02fe228c  b.ne 0x02fe2294
02fe2290  ldur s2,[x15, #0x1]
02fe2294  ldr x13,[x20]
02fe2298  add x13,x13,x8, LSL #0x3
02fe229c  add x8,x8,#0x1
02fe22a0  str s2,[x13, #0x4]
02fe22a4  ldrb w13,[x26]
02fe22a8  sub w14,w13,#0xb
02fe22ac  cmp w14,#0x1
02fe22b0  b.hi 0x02fe22c4
02fe22b4  ldur w14,[x26, #0x1]
02fe22b8  cmp x8,w14, SXTW 
02fe22bc  b.lt 0x02fe2124
02fe22c0  b 0x02fe22d0
02fe22c4  mov w14,wzr
02fe22c8  cmp x8,w14, SXTW 
02fe22cc  b.lt 0x02fe2124
02fe22d0  ldp x29,x30,[sp, #0x80]
02fe22d4  ldp x20,x19,[sp, #0x70]
02fe22d8  ldp x22,x21,[sp, #0x60]
02fe22dc  ldp x24,x23,[sp, #0x50]
02fe22e0  ldp x26,x25,[sp, #0x40]
02fe22e4  ldp x28,x27,[sp, #0x30]
02fe22e8  add sp,sp,#0x90
02fe22ec  ret
02fe22f0  mov x0,x21
02fe22f4  bl 0x039c0750
02fe22f8  mov x0,x20
02fe22fc  bl 0x039c0750
030726a8  mov x4,xzr
030726ac  tbnz w8,#0x1f,0x030726e0
030726b0  and w3,w3,#0xff
030726b4  cmp w3,#0xb
030726b8  mov x3,x0
030726bc  b.ne 0x030726e4
030726c0  ldur w3,[x20, #0x1]
030726c4  cmp w3,w8
030726c8  b.le 0x030726dc
030726cc  ldrsw x3,[x18, w8, SXTW #0x2]
030726d0  add x3,x20,x3
030726d4  mov x4,x26
030726d8  b 0x030726e4
030726dc  mov x4,xzr
030726e0  mov x3,x0
030726e4  ldrb w5,[x3]
030726e8  cmp w5,#0xc
030726ec  mov x5,x0
030726f0  b.ne 0x03072764
030726f4  ldur w5,[x3, #0x1]
030726f8  subs w5,w5,#0x1
030726fc  b.lt 0x03072760
03072700  ldursw x19,[x3, #0x5]
03072704  ldp x7,x22,[x4, #0x20]
03072708  mov w6,wzr
0307270c  add x19,x22,x19
03072710  add w22,w5,w6
03072714  cmp w22,#0x0
03072718  cinc w22,w22,lt
0307271c  asr w22,w22,#0x1
03072720  add x23,x19,w22, SXTW  #0x3
03072724  ldr w24,[x23]
03072728  ldr x24,[x7, x24, LSL #0x3]
0307272c  cmp x24,x10
03072730  b.eq 0x03072750
03072734  sub w23,w22,#0x1
03072738  cmp x24,x10
0307273c  csel w5,w23,w5,hi
03072740  csinc w6,w6,w22,hi
03072744  cmp w6,w5
03072748  b.le 0x03072710
0307274c  b 0x03072760
03072750  ldrsw x5,[x23, #0x4]
03072754  tbnz w5,#0x1f,0x03072760
03072758  add x5,x3,x5
0307275c  b 0x03072764
03072760  mov x5,x0
03072764  ldrb w6,[x5]
03072768  sub w6,w6,#0x1
0307276c  cmp w6,#0x6
03072770  b.hi 0x03072798
03072774  ldrsw x6,[x2, x6, LSL #0x2]
03072778  add x6,x6,x2
0307277c  br x6
03072798  mov w5,wzr
0307279c  b 0x030727ac
030727ac  ldr x6,[x21]
030727b0  cmp w5,#0x0
030727b4  cset w5,ne
030727b8  lsl x7,x8,#0x5
030727bc  strb w5,[x6, x7, LSL ]
030727c0  ldrb w5,[x3]
030727c4  cmp w5,#0xc
030727c8  mov x5,x0
030727cc  b.ne 0x03072840
030727d0  ldur w5,[x3, #0x1]
030727d4  subs w5,w5,#0x1
030727d8  b.lt 0x0307283c
030727dc  ldursw x19,[x3, #0x5]
030727e0  ldp x7,x22,[x4, #0x20]
030727e4  mov w6,wzr
030727e8  add x19,x22,x19
030727ec  add w22,w5,w6
030727f0  cmp w22,#0x0
030727f4  cinc w22,w22,lt
030727f8  asr w22,w22,#0x1
030727fc  add x23,x19,w22, SXTW  #0x3
03072800  ldr w24,[x23]
03072804  ldr x24,[x7, x24, LSL #0x3]
03072808  cmp x24,x9
0307280c  b.eq 0x0307282c
03072810  sub w23,w22,#0x1
03072814  cmp x24,x9
03072818  csel w5,w23,w5,hi
0307281c  csinc w6,w6,w22,hi
03072820  cmp w6,w5
03072824  b.le 0x030727ec
03072828  b 0x0307283c
0307282c  ldrsw x5,[x23, #0x4]
03072830  tbnz w5,#0x1f,0x0307283c
03072834  add x5,x3,x5
03072838  b 0x03072840
0307283c  mov x5,x0
03072840  ldrb w6,[x5]
03072844  sub w6,w6,#0x1
03072848  cmp w6,#0x6
0307284c  b.hi 0x03072874
03072850  ldrsw x6,[x1, x6, LSL #0x2]
03072854  add x6,x6,x1
03072858  br x6
03072874  mov w5,#0x1
03072878  b 0x03072888
03072888  ldr x6,[x21]
0307288c  cmp w5,#0x0
03072890  cset w5,ne
03072894  add x6,x6,x8, LSL #0x5
03072898  strb w5,[x6, #0x1]
0307289c  ldrb w5,[x3]
030728a0  cmp w5,#0xc
030728a4  mov x5,x0
030728a8  b.ne 0x0307291c
030728ac  ldur w5,[x3, #0x1]
030728b0  subs w5,w5,#0x1
030728b4  b.lt 0x03072918
030728b8  ldursw x19,[x3, #0x5]
030728bc  ldp x7,x22,[x4, #0x20]
030728c0  mov w6,wzr
030728c4  add x19,x22,x19
030728c8  add w22,w5,w6
030728cc  cmp w22,#0x0
030728d0  cinc w22,w22,lt
030728d4  asr w22,w22,#0x1
030728d8  add x23,x19,w22, SXTW  #0x3
030728dc  ldr w24,[x23]
030728e0  ldr x24,[x7, x24, LSL #0x3]
030728e4  cmp x24,x17
030728e8  b.eq 0x03072908
030728ec  sub w23,w22,#0x1
030728f0  cmp x24,x17
030728f4  csel w5,w23,w5,hi
030728f8  csinc w6,w6,w22,hi
030728fc  cmp w6,w5
03072900  b.le 0x030728c8
03072904  b 0x03072918
03072908  ldrsw x5,[x23, #0x4]
0307290c  tbnz w5,#0x1f,0x03072918
03072910  add x5,x3,x5
03072914  b 0x0307291c
03072918  mov x5,x0
0307291c  ldrb w6,[x5]
03072920  mov v4.16B,v0.16B
03072924  cmp w6,#0x8
03072928  b.ne 0x03072930
0307292c  ldur s4,[x5, #0x1]
03072930  ldr x5,[x21]
03072934  add x5,x5,x8, LSL #0x5
03072938  str s4,[x5, #0x4]
0307293c  ldrb w5,[x3]
03072940  cmp w5,#0xc
03072944  mov x5,x0
03072948  b.ne 0x030729bc
0307294c  ldur w5,[x3, #0x1]
03072950  subs w5,w5,#0x1
03072954  b.lt 0x030729b8
03072958  ldursw x19,[x3, #0x5]
0307295c  ldp x7,x22,[x4, #0x20]
03072960  mov w6,wzr
03072964  add x19,x22,x19
03072968  add w22,w5,w6
0307296c  cmp w22,#0x0
03072970  cinc w22,w22,lt
03072974  asr w22,w22,#0x1
03072978  add x23,x19,w22, SXTW  #0x3
0307297c  ldr w24,[x23]
03072980  ldr x24,[x7, x24, LSL #0x3]
03072984  cmp x24,x16
03072988  b.eq 0x030729a8
0307298c  sub w23,w22,#0x1
03072990  cmp x24,x16
03072994  csel w5,w23,w5,hi
03072998  csinc w6,w6,w22,hi
0307299c  cmp w6,w5
030729a0  b.le 0x03072968
030729a4  b 0x030729b8
030729a8  ldrsw x5,[x23, #0x4]
030729ac  tbnz w5,#0x1f,0x030729b8
030729b0  add x5,x3,x5
030729b4  b 0x030729bc
030729b8  mov x5,x0
030729bc  ldrb w6,[x5]
030729c0  mov v4.16B,v1.16B
030729c4  cmp w6,#0x8
030729c8  b.ne 0x030729d0
030729cc  ldur s4,[x5, #0x1]
030729d0  ldr x5,[x21]
030729d4  add x5,x5,x8, LSL #0x5
030729d8  str s4,[x5, #0x8]
030729dc  ldrb w5,[x3]
030729e0  cmp w5,#0xc
030729e4  mov x5,x0
030729e8  b.ne 0x03072a5c
030729ec  ldur w5,[x3, #0x1]
030729f0  subs w5,w5,#0x1
030729f4  b.lt 0x03072a58
030729f8  ldursw x19,[x3, #0x5]
030729fc  ldp x7,x22,[x4, #0x20]
03072a00  mov w6,wzr
03072a04  add x19,x22,x19
03072a08  add w22,w5,w6
03072a0c  cmp w22,#0x0
03072a10  cinc w22,w22,lt
03072a14  asr w22,w22,#0x1
03072a18  add x23,x19,w22, SXTW  #0x3
03072a1c  ldr w24,[x23]
03072a20  ldr x24,[x7, x24, LSL #0x3]
03072a24  cmp x24,x11
03072a28  b.eq 0x03072a48
03072a2c  sub w23,w22,#0x1
03072a30  cmp x24,x11
03072a34  csel w5,w23,w5,hi
03072a38  csinc w6,w6,w22,hi
03072a3c  cmp w6,w5
03072a40  b.le 0x03072a08
03072a44  b 0x03072a58
03072a48  ldrsw x5,[x23, #0x4]
03072a4c  tbnz w5,#0x1f,0x03072a58
03072a50  add x5,x3,x5
03072a54  b 0x03072a5c
03072a58  mov x5,x0
03072a5c  ldrb w6,[x5]
03072a60  mov v4.16B,v2.16B
03072a64  cmp w6,#0x8
03072a68  b.ne 0x03072a70
03072a6c  ldur s4,[x5, #0x1]
03072a70  ldr x5,[x21]
03072a74  add x5,x5,x8, LSL #0x5
03072a78  str s4,[x5, #0xc]
03072a7c  ldrb w5,[x3]
03072a80  cmp w5,#0xc
03072a84  mov x5,x0
03072a88  b.ne 0x03072afc
03072a8c  ldur w5,[x3, #0x1]
03072a90  subs w5,w5,#0x1
03072a94  b.lt 0x03072af8
03072a98  ldursw x19,[x3, #0x5]
03072a9c  ldp x7,x22,[x4, #0x20]
03072aa0  mov w6,wzr
03072aa4  add x19,x22,x19
03072aa8  add w22,w5,w6
03072aac  cmp w22,#0x0
03072ab0  cinc w22,w22,lt
03072ab4  asr w22,w22,#0x1
03072ab8  add x23,x19,w22, SXTW  #0x3
03072abc  ldr w24,[x23]
03072ac0  ldr x24,[x7, x24, LSL #0x3]
03072ac4  cmp x24,x12
03072ac8  b.eq 0x03072ae8
03072acc  sub w23,w22,#0x1
03072ad0  cmp x24,x12
03072ad4  csel w5,w23,w5,hi
03072ad8  csinc w6,w6,w22,hi
03072adc  cmp w6,w5
03072ae0  b.le 0x03072aa8
03072ae4  b 0x03072af8
03072ae8  ldrsw x5,[x23, #0x4]
03072aec  tbnz w5,#0x1f,0x03072af8
03072af0  add x5,x3,x5
03072af4  b 0x03072afc
03072af8  mov x5,x0
03072afc  ldrb w6,[x5]
03072b00  mov v4.16B,v2.16B
03072b04  cmp w6,#0x8
03072b08  b.ne 0x03072b10
03072b0c  ldur s4,[x5, #0x1]
03072b10  ldr x5,[x21]
03072b14  add x5,x5,x8, LSL #0x5
03072b18  str s4,[x5, #0x10]
03072b1c  ldrb w5,[x3]
03072b20  cmp w5,#0xc
03072b24  mov x5,x0
03072b28  b.ne 0x03072b9c
03072b2c  ldur w5,[x3, #0x1]
03072b30  subs w5,w5,#0x1
03072b34  b.lt 0x03072b98
03072b38  ldursw x19,[x3, #0x5]
03072b3c  ldp x7,x22,[x4, #0x20]
03072b40  mov w6,wzr
03072b44  add x19,x22,x19
03072b48  add w22,w5,w6
03072b4c  cmp w22,#0x0
03072b50  cinc w22,w22,lt
03072b54  asr w22,w22,#0x1
03072b58  add x23,x19,w22, SXTW  #0x3
03072b5c  ldr w24,[x23]
03072b60  ldr x24,[x7, x24, LSL #0x3]
03072b64  cmp x24,x13
03072b68  b.eq 0x03072b88
03072b6c  sub w23,w22,#0x1
03072b70  cmp x24,x13
03072b74  csel w5,w23,w5,hi
03072b78  csinc w6,w6,w22,hi
03072b7c  cmp w6,w5
03072b80  b.le 0x03072b48
03072b84  b 0x03072b98
03072b88  ldrsw x5,[x23, #0x4]
03072b8c  tbnz w5,#0x1f,0x03072b98
03072b90  add x5,x3,x5
03072b94  b 0x03072b9c
03072b98  mov x5,x0
03072b9c  ldrb w6,[x5]
03072ba0  mov v4.16B,v3.16B
03072ba4  cmp w6,#0x8
03072ba8  b.ne 0x03072bb0
03072bac  ldur s4,[x5, #0x1]
03072bb0  ldr x5,[x21]
03072bb4  add x5,x5,x8, LSL #0x5
03072bb8  str s4,[x5, #0x14]
03072bbc  ldrb w5,[x3]
03072bc0  cmp w5,#0xc
03072bc4  mov x5,x0
03072bc8  b.ne 0x03072c3c
03072bcc  ldur w5,[x3, #0x1]
03072bd0  subs w5,w5,#0x1
03072bd4  b.lt 0x03072c38
03072bd8  ldursw x19,[x3, #0x5]
03072bdc  ldp x7,x22,[x4, #0x20]
03072be0  mov w6,wzr
03072be4  add x19,x22,x19
03072be8  add w22,w5,w6
03072bec  cmp w22,#0x0
03072bf0  cinc w22,w22,lt
03072bf4  asr w22,w22,#0x1
03072bf8  add x23,x19,w22, SXTW  #0x3
03072bfc  ldr w24,[x23]
03072c00  ldr x24,[x7, x24, LSL #0x3]
03072c04  cmp x24,x14
03072c08  b.eq 0x03072c28
03072c0c  sub w23,w22,#0x1
03072c10  cmp x24,x14
03072c14  csel w5,w23,w5,hi
03072c18  csinc w6,w6,w22,hi
03072c1c  cmp w6,w5
03072c20  b.le 0x03072be8
03072c24  b 0x03072c38
03072c28  ldrsw x5,[x23, #0x4]
03072c2c  tbnz w5,#0x1f,0x03072c38
03072c30  add x5,x3,x5
03072c34  b 0x03072c3c
03072c38  mov x5,x0
03072c3c  ldrb w6,[x5]
03072c40  mov v4.16B,v3.16B
03072c44  cmp w6,#0x8
03072c48  b.ne 0x03072c50
03072c4c  ldur s4,[x5, #0x1]
03072c50  ldr x5,[x21]
03072c54  add x5,x5,x8, LSL #0x5
03072c58  str s4,[x5, #0x18]
03072c5c  ldrb w5,[x3]
03072c60  cmp w5,#0xc
03072c64  mov x5,x0
03072c68  b.ne 0x03072cdc
03072c6c  ldur w5,[x3, #0x1]
03072c70  subs w5,w5,#0x1
03072c74  b.lt 0x03072cd8
03072c78  ldursw x19,[x3, #0x5]
03072c7c  ldp x7,x4,[x4, #0x20]
03072c80  mov w6,wzr
03072c84  add x4,x4,x19
03072c88  add w19,w5,w6
03072c8c  cmp w19,#0x0
03072c90  cinc w19,w19,lt
03072c94  asr w19,w19,#0x1
03072c98  add x22,x4,w19, SXTW  #0x3
03072c9c  ldr w23,[x22]
03072ca0  ldr x23,[x7, x23, LSL #0x3]
03072ca4  cmp x23,x15
03072ca8  b.eq 0x03072cc8
03072cac  sub w22,w19,#0x1
03072cb0  cmp x23,x15
03072cb4  csel w5,w22,w5,hi
03072cb8  csinc w6,w6,w19,hi
03072cbc  cmp w6,w5
03072cc0  b.le 0x03072c88
03072cc4  b 0x03072cd8
03072cc8  ldrsw x4,[x22, #0x4]
03072ccc  tbnz w4,#0x1f,0x03072cd8
03072cd0  add x5,x3,x4
03072cd4  b 0x03072cdc
03072cd8  mov x5,x0
03072cdc  ldrb w3,[x5]
03072ce0  mov v4.16B,v2.16B
03072ce4  cmp w3,#0x8
03072ce8  b.ne 0x03072cf0
03072cec  ldur s4,[x5, #0x1]
03072cf0  ldr x3,[x21]
03072cf4  add x3,x3,x8, LSL #0x5
03072cf8  add x8,x8,#0x1
03072cfc  str s4,[x3, #0x1c]
03072d00  ldrb w3,[x20]
03072d04  sub w4,w3,#0xb
03072d08  cmp w4,#0x1
03072d0c  b.hi 0x03072d20
03072d10  ldur w4,[x20, #0x1]
03072d14  cmp x8,w4, SXTW 
03072d18  b.lt 0x030726a8
03072d1c  b 0x03072d2c
03072d20  mov w4,wzr
03072d24  cmp x8,w4, SXTW 
03072d28  b.lt 0x030726a8
03072d2c  ldr x8,[x25]
03072d30  ldrb w9,[x8]
03072d34  cmp w9,#0xc
03072d38  b.ne 0x03072dcc
03072d3c  ldur w9,[x8, #0x1]
03072d40  subs w9,w9,#0x1
03072d44  b.lt 0x03072dcc
03072d48  ldr x11,[sp, #0x40]
03072d4c  ldr x13,[x11]
03072d50  str x13,[sp, #0x30]
03072d54  ldursw x12,[x8, #0x5]
03072d58  adrp x4,0x4741000
03072d5c  add x4,x4,#0xdbb
03072d60  ldp x11,x13,[x13, #0x20]
03072d64  add x12,x13,x12
03072d68  mov x13,#0x2017
03072d6c  movk x13,#0x2de0, LSL #16
03072d70  mov w10,wzr
03072d74  movk x13,#0x10, LSL #32
03072d78  add w14,w9,w10
03072d7c  cmp w14,#0x0
03072d80  cinc w14,w14,lt
03072d84  asr w14,w14,#0x1
03072d88  add x15,x12,w14, SXTW  #0x3
03072d8c  ldr w16,[x15]
03072d90  ldr x16,[x11, x16, LSL #0x3]
03072d94  cmp x16,x13
03072d98  b.eq 0x03072dbc
03072d9c  sub w15,w14,#0x1
03072da0  cmp x16,x13
03072da4  csel w9,w15,w9,hi
03072da8  csinc w10,w10,w14,hi
03072dac  cmp w10,w9
03072db0  b.le 0x03072d78
03072db4  str xzr,[sp, #0x30]
03072db8  b 0x03072dd8
03072dbc  ldrsw x9,[x15, #0x4]
03072dc0  tbnz w9,#0x1f,0x03072dcc
03072dc4  add x4,x8,x9
03072dc8  b 0x03072dd8
03072dcc  str xzr,[sp, #0x30]
03072dd0  adrp x4,0x4741000
03072dd4  add x4,x4,#0xdbb
03072dd8  ldrb w8,[x4]
03072ddc  sub w8,w8,#0xb
03072de0  cmp w8,#0x1
03072de4  b.hi 0x03072df0
03072de8  ldur w8,[x4, #0x1]
03072dec  b 0x03072df4
03072df0  mov w8,wzr
03072df4  sxtw x26,w8
03072df8  ldp x22,x8,[x30, #0x1b0]
03072dfc  str x4,[sp, #0x38]
03072e00  sub x23,x8,x22
03072e04  mov x9,#0x8e39
03072e08  movk x9,#0x38e3, LSL #16
03072e0c  movk x9,#0xe38e, LSL #32
03072e10  movk x9,#0x8e38, LSL #48
03072e14  asr x10,x23,#0x2
03072e18  mul x27,x10,x9
03072e1c  add x21,x30,#0x1b0
03072e20  cmp x27,x26
03072e24  b.cs 0x03072e80
03072e28  ldr x10,[x30, #0x1c0]
03072e2c  sub x11,x10,x8
03072e30  asr x11,x11,#0x2
03072e34  mul x11,x11,x9
03072e38  sub x19,x26,x27
03072e3c  cmp x11,x19
03072e40  b.cs 0x03072e94
03072e44  tbnz w26,#0x1f,0x03079178
03072e48  sub x8,x10,x22
03072e4c  asr x8,x8,#0x2
03072e50  mul x8,x8,x9
03072e54  mov x9,#0xe38d
03072e58  movk x9,#0x8e38, LSL #16
03072e5c  movk x9,#0x38e3, LSL #32
03072e60  movk x9,#0x38e, LSL #48
03072e64  cmp x8,x9
03072e68  b.hi 0x03072f04
03072e6c  lsl x8,x8,#0x1
03072e70  cmp x8,x26
03072e74  csel x28,x26,x8,cc
03072e78  cbnz x28,0x03072f14
03072e7c  b 0x03072f78
03072e80  b.ls 0x03072ff8
03072e84  mov w8,#0x24
03072e88  madd x8,x26,x8,x22
03072e8c  str x8,[x30, #0x1b8]
03072e90  b 0x03072ff8
03072e94  mov x9,x19
03072e98  tbz w19,#0x0,0x03072eb8
03072e9c  str wzr,[x8, #0x20]
03072ea0  stp xzr,xzr,[x8, #0x10]
03072ea4  sub x9,x19,#0x1
03072ea8  stp xzr,xzr,[x8]
03072eac  ldr x8,[x30, #0x1b8]
03072eb0  add x8,x8,#0x24
03072eb4  str x8,[x30, #0x1b8]
03072eb8  cmp x19,#0x1
03072ebc  b.eq 0x03072ff8
03072ec0  str wzr,[x8, #0x20]
03072ec4  stp xzr,xzr,[x8, #0x10]
03072ec8  subs x9,x9,#0x2
03072ecc  stp xzr,xzr,[x8]
03072ed0  ldr x8,[x30, #0x1b8]
03072ed4  add x10,x8,#0x24
03072ed8  str x10,[x30, #0x1b8]
03072edc  str wzr,[x8, #0x44]
03072ee0  stur xzr,[x8, #0x3c]
03072ee4  stur xzr,[x8, #0x34]
03072ee8  stur xzr,[x8, #0x2c]
03072eec  stur xzr,[x8, #0x24]
03072ef0  ldr x8,[x30, #0x1b8]
03072ef4  add x8,x8,#0x24
03072ef8  str x8,[x30, #0x1b8]
03072efc  b.ne 0x03072ec0
03072f00  b 0x03072ff8
03072f04  mov x28,#0xc71c
03072f08  movk x28,#0x1c71, LSL #16
03072f0c  movk x28,#0x71c7, LSL #32
03072f10  movk x28,#0x71c, LSL #48
03072f14  add x8,x28,x28, LSL #0x3
03072f18  lsl x8,x8,#0x2
03072f1c  cmp x8,#0x0
03072f20  csinc x24,x8,xzr,ne
03072f24  mov w0,#0x10
03072f28  mov x1,x24
03072f2c  bl 0x0392dde0
03072f78  mov x25,xzr
03072f7c  mov w20,#0x24
03072f80  madd x24,x27,x20,x25
03072f84  add x8,x19,x19, LSL #0x3
03072f88  lsl x2,x8,#0x2
03072f8c  mov x0,x24
03072f90  mov w1,wzr
03072f94  madd x27,x28,x20,x25
03072f98  bl 0x039bfdf0
03072ff8  ldrb w26,[x4]
03072ffc  sub w8,w26,#0xb
03073000  cmp w8,#0x1
03073004  b.hi 0x03074c18
03073008  ldur w8,[x4, #0x1]
0307300c  cmp w8,#0x1
03073010  b.lt 0x03074c18
03073014  fmov s0,wzr
03073018  mov x8,#0xf433
0307301c  movk x8,#0xf6d7, LSL #16
03073020  mov x10,#0x6bac
03073024  movk x10,#0x3f78, LSL #16
03073028  mov x11,#0x4ab3
0307302c  movk x11,#0x9ee5, LSL #16
03073030  mov x12,#0x485b
03073034  movk x12,#0x1b6e, LSL #16
03073038  mov x13,#0xf1b3
0307303c  movk x13,#0xd405, LSL #16
03073040  mov x14,#0xc534
03073044  movk x14,#0x70e5, LSL #16
03073048  mov x15,#0x5ac1
0307304c  movk x15,#0xf34, LSL #16
03073050  mov x16,#0x43f8
03073054  movk x16,#0xfd39, LSL #16
03073058  movk x8,#0x10, LSL #32
0307305c  mov x9,xzr
03073060  movk x10,#0xa, LSL #32
03073064  movk x11,#0x8, LSL #32
03073068  movk x12,#0x6, LSL #32
0307306c  movk x13,#0x5, LSL #32
03073070  movk x14,#0x5, LSL #32
03073074  movk x15,#0x5, LSL #32
03073078  movk x16,#0x4, LSL #32
0307307c  add x17,x4,#0x5
03073080  adrp x18,0x4742000
03073084  add x18,x18,#0xdbb
03073088  mov w0,#0x24
0307308c  mov w2,#0x14
03073090  adrp x3,0x4526000
03073094  add x3,x3,#0x270
03073098  adrp x24,0x4526000
0307309c  add x24,x24,#0x254
030730a0  adrp x30,0x4526000
030730a4  add x30,x30,#0x21c
030730a8  adrp x6,0x4526000
030730ac  add x6,x6,#0x200
030730b0  adrp x22,0x4526000
030730b4  add x22,x22,#0x238
030730b8  mov x19,xzr
030730bc  tbnz w9,#0x1f,0x030730f0
030730c0  and w1,w26,#0xff
030730c4  mov x26,x18
030730c8  cmp w1,#0xb
030730cc  b.ne 0x030730f4
030730d0  ldur w1,[x4, #0x1]
030730d4  cmp w1,w9
030730d8  b.le 0x030730ec
030730dc  ldrsw x1,[x17, w9, SXTW #0x2]
030730e0  ldr x19,[sp, #0x30]
030730e4  add x26,x4,x1
030730e8  b 0x030730f4
030730ec  mov x19,xzr
030730f0  mov x26,x18
030730f4  ldrb w1,[x26]
030730f8  cmp w1,#0xc
030730fc  mov x7,x18
03073100  b.ne 0x03073174
03073104  ldur w1,[x26, #0x1]
03073108  subs w27,w1,#0x1
0307310c  b.lt 0x03073170
03073110  ldursw x1,[x26, #0x5]
03073114  ldp x7,x5,[x19, #0x20]
03073118  mov w28,wzr
0307311c  add x23,x5,x1
03073120  add w1,w27,w28
03073124  cmp w1,#0x0
03073128  cinc w1,w1,lt
0307312c  asr w5,w1,#0x1
03073130  add x1,x23,w5, SXTW  #0x3
03073134  ldr w20,[x1]
03073138  ldr x25,[x7, x20, LSL #0x3]
0307313c  cmp x25,x12
03073140  b.eq 0x03073160
03073144  sub w1,w5,#0x1
03073148  cmp x25,x12
0307314c  csel w27,w1,w27,hi
03073150  csinc w28,w28,w5,hi
03073154  cmp w28,w27
03073158  b.le 0x03073120
0307315c  b 0x03073170
03073160  ldrsw x1,[x1, #0x4]
03073164  tbnz w1,#0x1f,0x03073170
03073168  add x7,x26,x1
0307316c  b 0x03073174
03073170  mov x7,x18
03073174  ldrb w1,[x7]
03073178  mov v1.16B,v0.16B
0307317c  cmp w1,#0x8
03073180  b.ne 0x03073188
03073184  ldur s1,[x7, #0x1]
03073188  mul x5,x9,x0
0307318c  ldr x1,[x21]
03073190  mov x7,x18
03073194  str s1,[x1,x5]
03073198  ldrb w1,[x26]
0307319c  cmp w1,#0xc
030731a0  b.ne 0x03073214
030731a4  ldur w1,[x26, #0x1]
030731a8  subs w27,w1,#0x1
030731ac  b.lt 0x03073210
030731b0  ldursw x1,[x26, #0x5]
030731b4  ldp x7,x5,[x19, #0x20]
030731b8  mov w28,wzr
030731bc  add x23,x5,x1
030731c0  add w1,w27,w28
030731c4  cmp w1,#0x0
030731c8  cinc w1,w1,lt
030731cc  asr w5,w1,#0x1
030731d0  add x1,x23,w5, SXTW  #0x3
030731d4  ldr w20,[x1]
030731d8  ldr x25,[x7, x20, LSL #0x3]
030731dc  cmp x25,x15
030731e0  b.eq 0x03073200
030731e4  sub w1,w5,#0x1
030731e8  cmp x25,x15
030731ec  csel w27,w1,w27,hi
030731f0  csinc w28,w28,w5,hi
030731f4  cmp w28,w27
030731f8  b.le 0x030731c0
030731fc  b 0x03073210
03073200  ldrsw x1,[x1, #0x4]
03073204  tbnz w1,#0x1f,0x03073210
03073208  add x7,x26,x1
0307320c  b 0x03073214
03073210  mov x7,x18
03073214  ldrb w1,[x7]
03073218  sub w1,w1,#0x1
0307321c  cmp w1,#0x6
03073220  b.hi 0x03073248
03073224  ldrsw x1,[x6, x1, LSL #0x2]
03073228  add x1,x1,x6
0307322c  br x1
03073248  mov w7,#0x46
0307324c  b 0x0307325c
0307325c  ldr x1,[x21]
03073260  madd x1,x9,x0,x1
03073264  str w7,[x1, #0x4]
03073268  ldrb w1,[x26]
0307326c  cmp w1,#0xc
03073270  mov x7,x18
03073274  b.ne 0x030732e8
03073278  ldur w1,[x26, #0x1]
0307327c  subs w27,w1,#0x1
03073280  b.lt 0x030732e4
03073284  ldursw x1,[x26, #0x5]
03073288  ldp x7,x5,[x19, #0x20]
0307328c  mov w28,wzr
03073290  add x23,x5,x1
03073294  add w1,w27,w28
03073298  cmp w1,#0x0
0307329c  cinc w1,w1,lt
030732a0  asr w5,w1,#0x1
030732a4  add x1,x23,w5, SXTW  #0x3
030732a8  ldr w20,[x1]
030732ac  ldr x25,[x7, x20, LSL #0x3]
030732b0  cmp x25,x14
030732b4  b.eq 0x030732d4
030732b8  sub w1,w5,#0x1
030732bc  cmp x25,x14
030732c0  csel w27,w1,w27,hi
030732c4  csinc w28,w28,w5,hi
030732c8  cmp w28,w27
030732cc  b.le 0x03073294
030732d0  b 0x030732e4
030732d4  ldrsw x1,[x1, #0x4]
030732d8  tbnz w1,#0x1f,0x030732e4
030732dc  add x7,x26,x1
030732e0  b 0x030732e8
030732e4  mov x7,x18
030732e8  ldrb w1,[x7]
030732ec  sub w1,w1,#0x1
030732f0  cmp w1,#0x6
030732f4  b.hi 0x0307331c
030732f8  ldrsw x1,[x30, x1, LSL #0x2]
030732fc  add x1,x1,x30
03073300  br x1
0307331c  mov w7,w2
03073320  b 0x03073330
03073330  ldr x1,[x21]
03073334  madd x1,x9,x0,x1
03073338  str w7,[x1, #0x8]
0307333c  ldrb w1,[x26]
03073340  cmp w1,#0xc
03073344  mov x7,x18
03073348  b.ne 0x030733bc
0307334c  ldur w1,[x26, #0x1]
03073350  subs w27,w1,#0x1
03073354  b.lt 0x030733b8
03073358  ldursw x1,[x26, #0x5]
0307335c  ldp x7,x5,[x19, #0x20]
03073360  mov w28,wzr
03073364  add x23,x5,x1
03073368  add w1,w27,w28
0307336c  cmp w1,#0x0
03073370  cinc w1,w1,lt
03073374  asr w5,w1,#0x1
03073378  add x1,x23,w5, SXTW  #0x3
0307337c  ldr w20,[x1]
03073380  ldr x25,[x7, x20, LSL #0x3]
03073384  cmp x25,x13
03073388  b.eq 0x030733a8
0307338c  sub w1,w5,#0x1
03073390  cmp x25,x13
03073394  csel w27,w1,w27,hi
03073398  csinc w28,w28,w5,hi
0307339c  cmp w28,w27
030733a0  b.le 0x03073368
030733a4  b 0x030733b8
030733a8  ldrsw x1,[x1, #0x4]
030733ac  tbnz w1,#0x1f,0x030733b8
030733b0  add x7,x26,x1
030733b4  b 0x030733bc
030733b8  mov x7,x18
030733bc  ldrb w1,[x7]
030733c0  sub w1,w1,#0x1
030733c4  cmp w1,#0x6
030733c8  b.hi 0x030733f0
030733cc  ldrsw x1,[x22, x1, LSL #0x2]
030733d0  add x1,x1,x22
030733d4  br x1
030733f0  mov w7,w2
030733f4  b 0x03073404
03073404  ldr x1,[x21]
03073408  madd x1,x9,x0,x1
0307340c  str w7,[x1, #0xc]
03073410  ldrb w1,[x26]
03073414  cmp w1,#0xc
03073418  mov x7,x18
0307341c  b.ne 0x030734a4
03073420  ldur w1,[x26, #0x1]
03073424  subs w27,w1,#0x1
03073428  b.lt 0x030734a0
0307342c  ldursw x1,[x26, #0x5]
03073430  ldp x7,x5,[x19, #0x20]
03073434  mov x4,#0xd7fa
03073438  movk x4,#0x381a, LSL #16
0307343c  mov w28,wzr
03073440  add x23,x5,x1
03073444  movk x4,#0xa, LSL #32
03073448  add w1,w27,w28
0307344c  cmp w1,#0x0
03073450  cinc w1,w1,lt
03073454  asr w5,w1,#0x1
03073458  add x1,x23,w5, SXTW  #0x3
0307345c  ldr w20,[x1]
03073460  ldr x25,[x7, x20, LSL #0x3]
03073464  cmp x25,x4
03073468  b.eq 0x0307348c
0307346c  sub w1,w5,#0x1
03073470  cmp x25,x4
03073474  csel w27,w1,w27,hi
03073478  csinc w28,w28,w5,hi
0307347c  cmp w28,w27
03073480  b.le 0x03073448
03073484  ldr x4,[sp, #0x38]
03073488  b 0x030734a0
0307348c  ldrsw x1,[x1, #0x4]
03073490  ldr x4,[sp, #0x38]
03073494  tbnz w1,#0x1f,0x030734a0
03073498  add x7,x26,x1
0307349c  b 0x030734a4
030734a0  mov x7,x18
030734a4  ldrb w1,[x7]
030734a8  mov v1.16B,v0.16B
030734ac  cmp w1,#0x8
030734b0  b.ne 0x030734b8
030734b4  ldur s1,[x7, #0x1]
030734b8  ldr x1,[x21]
030734bc  madd x1,x9,x0,x1
030734c0  str s1,[x1, #0x10]
030734c4  ldrb w1,[x26]
030734c8  cmp w1,#0xc
030734cc  mov x7,x18
030734d0  b.ne 0x03073544
030734d4  ldur w1,[x26, #0x1]
030734d8  subs w27,w1,#0x1
030734dc  b.lt 0x03073540
030734e0  ldursw x1,[x26, #0x5]
030734e4  ldp x7,x5,[x19, #0x20]
030734e8  mov w28,wzr
030734ec  add x23,x5,x1
030734f0  add w1,w27,w28
030734f4  cmp w1,#0x0
030734f8  cinc w1,w1,lt
030734fc  asr w5,w1,#0x1
03073500  add x1,x23,w5, SXTW  #0x3
03073504  ldr w20,[x1]
03073508  ldr x25,[x7, x20, LSL #0x3]
0307350c  cmp x25,x10
03073510  b.eq 0x03073530
03073514  sub w1,w5,#0x1
03073518  cmp x25,x10
0307351c  csel w27,w1,w27,hi
03073520  csinc w28,w28,w5,hi
03073524  cmp w28,w27
03073528  b.le 0x030734f0
0307352c  b 0x03073540
03073530  ldrsw x1,[x1, #0x4]
03073534  tbnz w1,#0x1f,0x03073540
03073538  add x7,x26,x1
0307353c  b 0x03073544
03073540  mov x7,x18
03073544  ldrb w1,[x7]
03073548  mov v1.16B,v0.16B
0307354c  cmp w1,#0x8
03073550  b.ne 0x03073558
03073554  ldur s1,[x7, #0x1]
03073558  ldr x1,[x21]
0307355c  madd x1,x9,x0,x1
03073560  str s1,[x1, #0x14]
03073564  ldrb w1,[x26]
03073568  cmp w1,#0xc
0307356c  mov x7,x18
03073570  b.ne 0x030735e4
03073574  ldur w1,[x26, #0x1]
03073578  subs w27,w1,#0x1
0307357c  b.lt 0x030735e0
03073580  ldursw x1,[x26, #0x5]
03073584  ldp x7,x5,[x19, #0x20]
03073588  mov w28,wzr
0307358c  add x23,x5,x1
03073590  add w1,w27,w28
03073594  cmp w1,#0x0
03073598  cinc w1,w1,lt
0307359c  asr w5,w1,#0x1
030735a0  add x1,x23,w5, SXTW  #0x3
030735a4  ldr w20,[x1]
030735a8  ldr x25,[x7, x20, LSL #0x3]
030735ac  cmp x25,x16
030735b0  b.eq 0x030735d0
030735b4  sub w1,w5,#0x1
030735b8  cmp x25,x16
030735bc  csel w27,w1,w27,hi
030735c0  csinc w28,w28,w5,hi
030735c4  cmp w28,w27
030735c8  b.le 0x03073590
030735cc  b 0x030735e0
030735d0  ldrsw x1,[x1, #0x4]
030735d4  tbnz w1,#0x1f,0x030735e0
030735d8  add x7,x26,x1
030735dc  b 0x030735e4
030735e0  mov x7,x18
030735e4  ldrb w1,[x7]
030735e8  mov v1.16B,v0.16B
030735ec  cmp w1,#0x8
030735f0  b.ne 0x030735f8
030735f4  ldur s1,[x7, #0x1]
030735f8  ldr x1,[x21]
030735fc  madd x1,x9,x0,x1
03073600  str s1,[x1, #0x18]
03073604  ldrb w1,[x26]
03073608  cmp w1,#0xc
0307360c  mov x7,x18
03073610  b.ne 0x03073684
03073614  ldur w1,[x26, #0x1]
03073618  subs w27,w1,#0x1
0307361c  b.lt 0x03073680
03073620  ldursw x1,[x26, #0x5]
03073624  ldp x7,x5,[x19, #0x20]
03073628  mov w28,wzr
0307362c  add x23,x5,x1
03073630  add w1,w27,w28
03073634  cmp w1,#0x0
03073638  cinc w1,w1,lt
0307363c  asr w5,w1,#0x1
03073640  add x1,x23,w5, SXTW  #0x3
03073644  ldr w20,[x1]
03073648  ldr x25,[x7, x20, LSL #0x3]
0307364c  cmp x25,x8
03073650  b.eq 0x03073670
03073654  sub w1,w5,#0x1
03073658  cmp x25,x8
0307365c  csel w27,w1,w27,hi
03073660  csinc w28,w28,w5,hi
03073664  cmp w28,w27
03073668  b.le 0x03073630
0307366c  b 0x03073680
03073670  ldrsw x1,[x1, #0x4]
03073674  tbnz w1,#0x1f,0x03073680
03073678  add x7,x26,x1
0307367c  b 0x03073684
03073680  mov x7,x18
03073684  ldrb w1,[x7]
03073688  sub w1,w1,#0x1
0307368c  cmp w1,#0x6
03073690  b.hi 0x030736b8
03073694  ldrsw x1,[x24, x1, LSL #0x2]
03073698  add x1,x1,x24
0307369c  br x1
030736b8  mov w7,#0x2
030736bc  b 0x030736cc
030736cc  ldr x1,[x21]
030736d0  madd x1,x9,x0,x1
030736d4  str w7,[x1, #0x1c]
030736d8  ldrb w1,[x26]
030736dc  cmp w1,#0xc
030736e0  b.ne 0x03073750
030736e4  ldur w1,[x26, #0x1]
030736e8  subs w27,w1,#0x1
030736ec  b.lt 0x03073750
030736f0  ldursw x1,[x26, #0x5]
030736f4  ldp x7,x5,[x19, #0x20]
030736f8  mov w28,wzr
030736fc  add x23,x5,x1
03073700  add w1,w27,w28
03073704  cmp w1,#0x0
03073708  cinc w1,w1,lt
0307370c  asr w5,w1,#0x1
03073710  add x1,x23,w5, SXTW  #0x3
03073714  ldr w20,[x1]
03073718  ldr x25,[x7, x20, LSL #0x3]
0307371c  cmp x25,x11
03073720  b.eq 0x03073740
03073724  sub w1,w5,#0x1
03073728  cmp x25,x11
0307372c  csel w27,w1,w27,hi
03073730  csinc w28,w28,w5,hi
03073734  cmp w28,w27
03073738  b.le 0x03073700
0307373c  b 0x03073750
03073740  ldrsw x1,[x1, #0x4]
03073744  tbnz w1,#0x1f,0x03073750
03073748  add x26,x26,x1
0307374c  b 0x03073758
03073750  mov x19,xzr
03073754  mov x26,x18
03073758  ldrb w5,[x26]
0307375c  sub w1,w5,#0x1
03073760  cmp w1,#0x6
03073764  b.hi 0x03073784
03073768  cmp w1,#0x6
0307376c  b.hi 0x03073910
03073770  ldrsw x1,[x3, x1, LSL #0x2]
03073774  add x1,x1,x3
03073778  br x1
03073784  cmp w5,#0x9
03073788  b.ne 0x03074a6c
0307378c  ldursw x1,[x26, #0x1]
03073790  ldr x5,[x19, #0x20]
03073794  ldr x1,[x5, x1, LSL #0x3]
03073798  and x19,x1,#0xffffffffff
0307379c  mov x1,#0xdda6
030737a0  movk x1,#0xa727, LSL #16
030737a4  movk x1,#0x1d, LSL #32
030737a8  cmp x19,x1
030737ac  b.gt 0x03073860
030737b0  mov x1,#0x1887
030737b4  movk x1,#0xff3e, LSL #16
030737b8  movk x1,#0x19, LSL #32
030737bc  mov w26,wzr
030737c0  cmp x19,x1
030737c4  b.gt 0x03073918
030737c8  mov x1,#0xc226
030737cc  movk x1,#0x12d7, LSL #16
030737d0  movk x1,#0x16, LSL #32
030737d4  cmp x19,x1
030737d8  b.le 0x03073a50
030737dc  mov x1,#0xc5e7
030737e0  movk x1,#0x9ef7, LSL #16
030737e4  movk x1,#0x18, LSL #32
030737e8  cmp x19,x1
030737ec  b.gt 0x03073c48
030737f0  mov x1,#0x435
030737f4  movk x1,#0xf7d7, LSL #16
030737f8  movk x1,#0x17, LSL #32
030737fc  cmp x19,x1
03073800  b.gt 0x03073f88
03073804  mov x1,#0x3c77
03073808  movk x1,#0x7772, LSL #16
0307380c  movk x1,#0x17, LSL #32
03073810  cmp x19,x1
03073814  b.le 0x03074548
03073818  mov x1,#0x3c78
0307381c  movk x1,#0x7772, LSL #16
03073820  movk x1,#0x17, LSL #32
03073824  cmp x19,x1
03073828  b.eq 0x03074654
0307382c  mov x1,#0x332
03073830  movk x1,#0x98a0, LSL #16
03073834  movk x1,#0x17, LSL #32
03073838  cmp x19,x1
0307383c  b.eq 0x03074a5c
03073840  mov x1,#0xc79b
03073844  movk x1,#0xdbf9, LSL #16
03073848  movk x1,#0x17, LSL #32
0307384c  cmp x19,x1
03073850  b.eq 0x03074a5c
03073854  b 0x03074a6c
03073860  mov x1,#0xd416
03073864  movk x1,#0xfe9e, LSL #16
03073868  movk x1,#0x20, LSL #32
0307386c  cmp x19,x1
03073870  b.gt 0x030739ac
03073874  mov x1,#0xec78
03073878  movk x1,#0xbb4d, LSL #16
0307387c  movk x1,#0x1f, LSL #32
03073880  cmp x19,x1
03073884  b.le 0x03073acc
03073888  mov x1,#0x2465
0307388c  movk x1,#0x39a5, LSL #16
03073890  movk x1,#0x20, LSL #32
03073894  cmp x19,x1
03073898  b.gt 0x03073cb0
0307389c  mov x1,#0xb53a
030738a0  movk x1,#0x1090, LSL #16
030738a4  movk x1,#0x20, LSL #32
030738a8  cmp x19,x1
030738ac  b.gt 0x03073fdc
030738b0  mov x1,#0xc1f6
030738b4  movk x1,#0xf3d0, LSL #16
030738b8  movk x1,#0x1f, LSL #32
030738bc  cmp x19,x1
030738c0  b.le 0x03074574
030738c4  mov x1,#0xc1f7
030738c8  movk x1,#0xf3d0, LSL #16
030738cc  movk x1,#0x1f, LSL #32
030738d0  cmp x19,x1
030738d4  b.eq 0x03074a54
030738d8  mov x1,#0x1e01
030738dc  movk x1,#0xfc09, LSL #16
030738e0  movk x1,#0x1f, LSL #32
030738e4  cmp x19,x1
030738e8  b.eq 0x03074b30
030738ec  mov x1,#0x8c3e
030738f0  movk x1,#0x538, LSL #16
030738f4  movk x1,#0x20, LSL #32
030738f8  cmp x19,x1
030738fc  b.ne 0x03074a6c
03073900  mov w26,#0x1d
03073904  b 0x03074a60
03073910  mov w26,wzr
03073914  b 0x03074a60
03073918  mov x1,#0x75e7
0307391c  movk x1,#0xef29, LSL #16
03073920  movk x1,#0x1b, LSL #32
03073924  cmp x19,x1
03073928  b.le 0x03073b4c
0307392c  mov x1,#0xc2c4
03073930  movk x1,#0x89c9, LSL #16
03073934  movk x1,#0x1c, LSL #32
03073938  cmp x19,x1
0307393c  b.gt 0x03073d18
03073940  mov x1,#0x650b
03073944  movk x1,#0x2f7a, LSL #16
03073948  movk x1,#0x1c, LSL #32
0307394c  cmp x19,x1
03073950  b.gt 0x03074034
03073954  mov x1,#0x7e23
03073958  movk x1,#0xae2, LSL #16
0307395c  movk x1,#0x1c, LSL #32
03073960  cmp x19,x1
03073964  b.le 0x030745a4
03073968  mov x1,#0x7e24
0307396c  movk x1,#0xae2, LSL #16
03073970  movk x1,#0x1c, LSL #32
03073974  cmp x19,x1
03073978  b.eq 0x030746bc
0307397c  mov x1,#0xbe3
03073980  movk x1,#0xeb1, LSL #16
03073984  movk x1,#0x1c, LSL #32
03073988  cmp x19,x1
0307398c  b.eq 0x03074748
03073990  mov x1,#0x4c99
03073994  movk x1,#0x1ba6, LSL #16
03073998  movk x1,#0x1c, LSL #32
0307399c  cmp x19,x1
030739a0  b.ne 0x03074a6c
030739a4  mov w26,#0x4c
030739a8  b 0x03074a60
030739ac  mov x1,#0x2d21
030739b0  movk x1,#0xb92f, LSL #16
030739b4  movk x1,#0x24, LSL #32
030739b8  cmp x19,x1
030739bc  b.le 0x03073bc8
030739c0  mov x1,#0x1229
030739c4  movk x1,#0xdeca, LSL #16
030739c8  movk x1,#0x25, LSL #32
030739cc  cmp x19,x1
030739d0  b.gt 0x03073d84
030739d4  mov x1,#0x71c7
030739d8  movk x1,#0x47e5, LSL #16
030739dc  movk x1,#0x25, LSL #32
030739e0  cmp x19,x1
030739e4  b.gt 0x03074080
030739e8  mov x1,#0xe395
030739ec  movk x1,#0xd6ee, LSL #16
030739f0  movk x1,#0x24, LSL #32
030739f4  cmp x19,x1
030739f8  b.le 0x030745d0
030739fc  mov x1,#0xe396
03073a00  movk x1,#0xd6ee, LSL #16
03073a04  movk x1,#0x24, LSL #32
03073a08  cmp x19,x1
03073a0c  b.eq 0x03073eb0
03073a10  mov x1,#0xb361
03073a14  movk x1,#0x1f64, LSL #16
03073a18  movk x1,#0x25, LSL #32
03073a1c  cmp x19,x1
03073a20  b.eq 0x03074b38
03073a24  mov x1,#0x84a0
03073a28  movk x1,#0x435e, LSL #16
03073a2c  movk x1,#0x25, LSL #32
03073a30  cmp x19,x1
03073a34  b.ne 0x03074a6c
03073a38  mov w26,#0x48
03073a3c  b 0x03074a60
03073a50  mov x1,#0x6ff2
03073a54  movk x1,#0x7b8b, LSL #16
03073a58  movk x1,#0x14, LSL #32
03073a5c  cmp x19,x1
03073a60  b.le 0x03073dec
03073a64  mov x1,#0xbf1e
03073a68  movk x1,#0xe734, LSL #16
03073a6c  movk x1,#0x14, LSL #32
03073a70  cmp x19,x1
03073a74  b.gt 0x03074230
03073a78  mov x1,#0x5a9c
03073a7c  movk x1,#0xaecd, LSL #16
03073a80  movk x1,#0x14, LSL #32
03073a84  cmp x19,x1
03073a88  b.le 0x03074850
03073a8c  mov x1,#0x5a9d
03073a90  movk x1,#0xaecd, LSL #16
03073a94  movk x1,#0x14, LSL #32
03073a98  cmp x19,x1
03073a9c  b.eq 0x03074a54
03073aa0  mov x1,#0x28b1
03073aa4  movk x1,#0xd45c, LSL #16
03073aa8  movk x1,#0x14, LSL #32
03073aac  cmp x19,x1
03073ab0  b.eq 0x03074748
03073ab4  mov x1,#0x6a0b
03073ab8  movk x1,#0xd9ca, LSL #16
03073abc  movk x1,#0x14, LSL #32
03073ac0  cmp x19,x1
03073ac4  b.eq 0x030747b0
03073ac8  b 0x03074a6c
03073acc  mov x1,#0xc043
03073ad0  movk x1,#0x3be1, LSL #16
03073ad4  movk x1,#0x1e, LSL #32
03073ad8  cmp x19,x1
03073adc  b.le 0x03073e4c
03073ae0  mov x1,#0xe6fa
03073ae4  movk x1,#0x1d32, LSL #16
03073ae8  movk x1,#0x1f, LSL #32
03073aec  cmp x19,x1
03073af0  b.gt 0x03074284
03073af4  mov x1,#0xecf3
03073af8  movk x1,#0x7e74, LSL #16
03073afc  movk x1,#0x1e, LSL #32
03073b00  cmp x19,x1
03073b04  b.le 0x03074884
03073b08  mov x1,#0xecf4
03073b0c  movk x1,#0x7e74, LSL #16
03073b10  movk x1,#0x1e, LSL #32
03073b14  cmp x19,x1
03073b18  b.eq 0x03074a5c
03073b1c  mov x1,#0xa4a5
03073b20  movk x1,#0xb513, LSL #16
03073b24  movk x1,#0x1e, LSL #32
03073b28  cmp x19,x1
03073b2c  b.eq 0x03074be8
03073b30  mov x1,#0x9e67
03073b34  movk x1,#0xefe6, LSL #16
03073b38  movk x1,#0x1e, LSL #32
03073b3c  cmp x19,x1
03073b40  b.ne 0x03074a6c
03073b44  mov w26,#0x41
03073b48  b 0x03074a60
03073b4c  mov x1,#0x5126
03073b50  movk x1,#0xbf71, LSL #16
03073b54  movk x1,#0x1a, LSL #32
03073b58  cmp x19,x1
03073b5c  b.le 0x03073eb8
03073b60  mov x1,#0x7a78
03073b64  movk x1,#0x4d02, LSL #16
03073b68  movk x1,#0x1b, LSL #32
03073b6c  cmp x19,x1
03073b70  b.gt 0x030742dc
03073b74  mov x1,#0x9304
03073b78  movk x1,#0xe13e, LSL #16
03073b7c  movk x1,#0x1a, LSL #32
03073b80  cmp x19,x1
03073b84  b.le 0x030748b4
03073b88  mov x1,#0x9305
03073b8c  movk x1,#0xe13e, LSL #16
03073b90  movk x1,#0x1a, LSL #32
03073b94  cmp x19,x1
03073b98  b.eq 0x03074af8
03073b9c  mov x1,#0xec06
03073ba0  movk x1,#0xfddc, LSL #16
03073ba4  movk x1,#0x1a, LSL #32
03073ba8  cmp x19,x1
03073bac  b.eq 0x03074a5c
03073bb0  mov x1,#0x8703
03073bb4  movk x1,#0x1930, LSL #16
03073bb8  movk x1,#0x1b, LSL #32
03073bbc  cmp x19,x1
03073bc0  b.eq 0x03074af0
03073bc4  b 0x03074a6c
03073bc8  mov x1,#0x683a
03073bcc  movk x1,#0x535, LSL #16
03073bd0  movk x1,#0x23, LSL #32
03073bd4  cmp x19,x1
03073bd8  b.le 0x03073f20
03073bdc  mov x1,#0x9206
03073be0  movk x1,#0xa135, LSL #16
03073be4  movk x1,#0x23, LSL #32
03073be8  cmp x19,x1
03073bec  b.gt 0x03074330
03073bf0  mov x1,#0xf32a
03073bf4  movk x1,#0x4f3b, LSL #16
03073bf8  movk x1,#0x23, LSL #32
03073bfc  cmp x19,x1
03073c00  b.le 0x030748e0
03073c04  mov x1,#0xf32b
03073c08  movk x1,#0x4f3b, LSL #16
03073c0c  movk x1,#0x23, LSL #32
03073c10  cmp x19,x1
03073c14  b.eq 0x03074b40
03073c18  mov x1,#0x58ad
03073c1c  movk x1,#0x7232, LSL #16
03073c20  movk x1,#0x23, LSL #32
03073c24  cmp x19,x1
03073c28  b.eq 0x03074bf0
03073c2c  mov x1,#0xc186
03073c30  movk x1,#0x74df, LSL #16
03073c34  movk x1,#0x23, LSL #32
03073c38  cmp x19,x1
03073c3c  b.ne 0x03074a6c
03073c40  mov w26,#0x31
03073c44  b 0x03074a60
03073c48  mov x1,#0x9a09
03073c4c  movk x1,#0x4d1c, LSL #16
03073c50  movk x1,#0x19, LSL #32
03073c54  cmp x19,x1
03073c58  b.gt 0x030740d8
03073c5c  mov x1,#0x8292
03073c60  movk x1,#0xc8e9, LSL #16
03073c64  movk x1,#0x18, LSL #32
03073c68  cmp x19,x1
03073c6c  b.le 0x03074600
03073c70  mov x1,#0x8293
03073c74  movk x1,#0xc8e9, LSL #16
03073c78  movk x1,#0x18, LSL #32
03073c7c  cmp x19,x1
03073c80  b.eq 0x030747b8
03073c84  mov x1,#0x6150
03073c88  movk x1,#0xa1, LSL #16
03073c8c  movk x1,#0x19, LSL #32
03073c90  cmp x19,x1
03073c94  b.eq 0x030746bc
03073c98  mov x1,#0x5d2e
03073c9c  movk x1,#0x20ee, LSL #16
03073ca0  movk x1,#0x19, LSL #32
03073ca4  cmp x19,x1
03073ca8  b.eq 0x03074748
03073cac  b 0x03074a6c
03073cb0  mov x1,#0x469d
03073cb4  movk x1,#0x9bd8, LSL #16
03073cb8  movk x1,#0x20, LSL #32
03073cbc  cmp x19,x1
03073cc0  b.gt 0x0307412c
03073cc4  mov x1,#0x966c
03073cc8  movk x1,#0x3ee4, LSL #16
03073ccc  movk x1,#0x20, LSL #32
03073cd0  cmp x19,x1
03073cd4  b.le 0x0307462c
03073cd8  mov x1,#0x966d
03073cdc  movk x1,#0x3ee4, LSL #16
03073ce0  movk x1,#0x20, LSL #32
03073ce4  cmp x19,x1
03073ce8  b.eq 0x03074b08
03073cec  mov x1,#0xb9
03073cf0  movk x1,#0x40e2, LSL #16
03073cf4  movk x1,#0x20, LSL #32
03073cf8  cmp x19,x1
03073cfc  b.eq 0x03074654
03073d00  mov x1,#0xe481
03073d04  movk x1,#0x8999, LSL #16
03073d08  movk x1,#0x20, LSL #32
03073d0c  cmp x19,x1
03073d10  b.eq 0x03074ae0
03073d14  b 0x03074a6c
03073d18  mov x1,#0x40a0
03073d1c  movk x1,#0xf33, LSL #16
03073d20  movk x1,#0x1d, LSL #32
03073d24  cmp x19,x1
03073d28  b.gt 0x03074184
03073d2c  mov x1,#0xdd72
03073d30  movk x1,#0xd91c, LSL #16
03073d34  movk x1,#0x1c, LSL #32
03073d38  cmp x19,x1
03073d3c  b.le 0x0307465c
03073d40  mov x1,#0xdd73
03073d44  movk x1,#0xd91c, LSL #16
03073d48  movk x1,#0x1c, LSL #32
03073d4c  cmp x19,x1
03073d50  b.eq 0x03074b48
03073d54  mov x1,#0xd8ec
03073d58  movk x1,#0xe0f1, LSL #16
03073d5c  movk x1,#0x1c, LSL #32
03073d60  cmp x19,x1
03073d64  b.eq 0x03074684
03073d68  mov x1,#0x9a53
03073d6c  movk x1,#0xf08c, LSL #16
03073d70  movk x1,#0x1c, LSL #32
03073d74  cmp x19,x1
03073d78  b.ne 0x03074a6c
03073d7c  orr w26,wzr,#0x80000001
03073d80  b 0x03074a60
03073d84  mov x1,#0xee26
03073d88  movk x1,#0xa107, LSL #16
03073d8c  movk x1,#0x27, LSL #32
03073d90  cmp x19,x1
03073d94  b.gt 0x030741dc
03073d98  mov x1,#0xe18c
03073d9c  movk x1,#0x540f, LSL #16
03073da0  movk x1,#0x26, LSL #32
03073da4  cmp x19,x1
03073da8  b.le 0x0307468c
03073dac  mov x1,#0xe18d
03073db0  movk x1,#0x540f, LSL #16
03073db4  movk x1,#0x26, LSL #32
03073db8  cmp x19,x1
03073dbc  b.eq 0x03074b50
03073dc0  mov x1,#0xe9ef
03073dc4  movk x1,#0xd4d7, LSL #16
03073dc8  movk x1,#0x26, LSL #32
03073dcc  cmp x19,x1
03073dd0  b.eq 0x03074b58
03073dd4  mov x1,#0x703a
03073dd8  movk x1,#0x3be3, LSL #16
03073ddc  movk x1,#0x27, LSL #32
03073de0  cmp x19,x1
03073de4  b.eq 0x0307448c
03073de8  b 0x03074a6c
03073dec  mov x1,#0xc96a
03073df0  movk x1,#0x58f3, LSL #16
03073df4  movk x1,#0x13, LSL #32
03073df8  cmp x19,x1
03073dfc  b.le 0x03074388
03073e00  mov x1,#0xf407
03073e04  movk x1,#0xa2fc, LSL #16
03073e08  movk x1,#0x13, LSL #32
03073e0c  cmp x19,x1
03073e10  b.le 0x03074910
03073e14  mov x1,#0xf408
03073e18  movk x1,#0xa2fc, LSL #16
03073e1c  movk x1,#0x13, LSL #32
03073e20  cmp x19,x1
03073e24  b.eq 0x03074a5c
03073e28  mov x1,#0x2854
03073e2c  movk x1,#0xb34, LSL #16
03073e30  movk x1,#0x14, LSL #32
03073e34  cmp x19,x1
03073e38  b.eq 0x030749f8
03073e3c  mov x1,#0x67fe
03073e40  movk x1,#0x54c2, LSL #16
03073e44  movk x1,#0x14, LSL #32
03073e48  b 0x03074930
03073e4c  mov x1,#0x9805
03073e50  movk x1,#0xe550, LSL #16
03073e54  movk x1,#0x1d, LSL #32
03073e58  cmp x19,x1
03073e5c  b.le 0x030743c8
03073e60  mov x1,#0x1502
03073e64  movk x1,#0x1bc2, LSL #16
03073e68  movk x1,#0x1e, LSL #32
03073e6c  cmp x19,x1
03073e70  b.le 0x0307493c
03073e74  mov x1,#0x1503
03073e78  movk x1,#0x1bc2, LSL #16
03073e7c  movk x1,#0x1e, LSL #32
03073e80  cmp x19,x1
03073e84  b.eq 0x03074ad0
03073e88  mov x1,#0x33da
03073e8c  movk x1,#0x20ed, LSL #16
03073e90  movk x1,#0x1e, LSL #32
03073e94  cmp x19,x1
03073e98  b.eq 0x03074bf8
03073e9c  mov x1,#0xc9f9
03073ea0  movk x1,#0x3ae8, LSL #16
03073ea4  movk x1,#0x1e, LSL #32
03073ea8  cmp x19,x1
03073eac  b.ne 0x03074a6c
03073eb0  mov w26,#0x13
03073eb4  b 0x03074a60
03073eb8  mov x1,#0xa171
03073ebc  movk x1,#0x3cd9, LSL #16
03073ec0  movk x1,#0x1a, LSL #32
03073ec4  cmp x19,x1
03073ec8  b.le 0x03074408
03073ecc  mov x1,#0xf411
03073ed0  movk x1,#0x5612, LSL #16
03073ed4  movk x1,#0x1a, LSL #32
03073ed8  cmp x19,x1
03073edc  b.le 0x0307496c
03073ee0  mov x1,#0xf412
03073ee4  movk x1,#0x5612, LSL #16
03073ee8  movk x1,#0x1a, LSL #32
03073eec  cmp x19,x1
03073ef0  b.eq 0x030747b0
03073ef4  mov x1,#0x74
03073ef8  movk x1,#0x9209, LSL #16
03073efc  movk x1,#0x1a, LSL #32
03073f00  cmp x19,x1
03073f04  b.eq 0x03074c00
03073f08  mov x1,#0x11b5
03073f0c  movk x1,#0xb955, LSL #16
03073f10  movk x1,#0x1a, LSL #32
03073f14  cmp x19,x1
03073f18  b.eq 0x03074ad8
03073f1c  b 0x03074a6c
03073f20  mov x1,#0x77c0
03073f24  movk x1,#0x16ca, LSL #16
03073f28  movk x1,#0x22, LSL #32
03073f2c  cmp x19,x1
03073f30  b.le 0x03074448
03073f34  mov x1,#0x5666
03073f38  movk x1,#0x2bb8, LSL #16
03073f3c  movk x1,#0x22, LSL #32
03073f40  cmp x19,x1
03073f44  b.le 0x0307499c
03073f48  mov x1,#0x5667
03073f4c  movk x1,#0x2bb8, LSL #16
03073f50  movk x1,#0x22, LSL #32
03073f54  cmp x19,x1
03073f58  b.eq 0x03074750
03073f5c  mov x1,#0x8a95
03073f60  movk x1,#0x7cfc, LSL #16
03073f64  movk x1,#0x22, LSL #32
03073f68  cmp x19,x1
03073f6c  b.eq 0x03074c08
03073f70  mov x1,#0x8a25
03073f74  movk x1,#0xd66e, LSL #16
03073f78  movk x1,#0x22, LSL #32
03073f7c  cmp x19,x1
03073f80  b.eq 0x03074b10
03073f84  b 0x03074a6c
03073f88  mov x1,#0x7e9f
03073f8c  movk x1,#0x5be8, LSL #16
03073f90  movk x1,#0x18, LSL #32
03073f94  cmp x19,x1
03073f98  b.le 0x030746c4
03073f9c  mov x1,#0x7ea0
03073fa0  movk x1,#0x5be8, LSL #16
03073fa4  movk x1,#0x18, LSL #32
03073fa8  cmp x19,x1
03073fac  b.eq 0x03074ae8
03073fb0  mov x1,#0xadf0
03073fb4  movk x1,#0x7d4d, LSL #16
03073fb8  movk x1,#0x18, LSL #32
03073fbc  cmp x19,x1
03073fc0  b.eq 0x030749f8
03073fc4  mov x1,#0x3698
03073fc8  movk x1,#0x7d58, LSL #16
03073fcc  movk x1,#0x18, LSL #32
03073fd0  cmp x19,x1
03073fd4  b.eq 0x0307487c
03073fd8  b 0x03074a6c
03073fdc  mov x1,#0x3e11
03073fe0  movk x1,#0x1bbc, LSL #16
03073fe4  movk x1,#0x20, LSL #32
03073fe8  cmp x19,x1
03073fec  b.le 0x030746f0
03073ff0  mov x1,#0x3e12
03073ff4  movk x1,#0x1bbc, LSL #16
03073ff8  movk x1,#0x20, LSL #32
03073ffc  cmp x19,x1
03074000  b.eq 0x03074b60
03074004  mov x1,#0x6d4b
03074008  movk x1,#0x2882, LSL #16
0307400c  movk x1,#0x20, LSL #32
03074010  cmp x19,x1
03074014  b.eq 0x03074b68
03074018  mov x1,#0xe21c
0307401c  movk x1,#0x33ae, LSL #16
03074020  movk x1,#0x20, LSL #32
03074024  cmp x19,x1
03074028  b.ne 0x03074a6c
0307402c  mov w26,#0x27
03074030  b 0x03074a60
03074034  mov x1,#0x224d
03074038  movk x1,#0x3e2d, LSL #16
0307403c  movk x1,#0x1c, LSL #32
03074040  cmp x19,x1
03074044  b.le 0x03074720
03074048  mov x1,#0x224e
0307404c  movk x1,#0x3e2d, LSL #16
03074050  movk x1,#0x1c, LSL #32
03074054  cmp x19,x1
03074058  b.eq 0x0307487c
0307405c  mov x1,#0xfa8f
03074060  movk x1,#0x4627, LSL #16
03074064  movk x1,#0x1c, LSL #32
03074068  cmp x19,x1
0307406c  b.eq 0x03074ad0
03074070  mov x1,#0xfd3d
03074074  movk x1,#0x807a, LSL #16
03074078  movk x1,#0x1c, LSL #32
0307407c  b 0x03074930
03074080  mov x1,#0x4b95
03074084  movk x1,#0x7e7b, LSL #16
03074088  movk x1,#0x25, LSL #32
0307408c  cmp x19,x1
03074090  b.le 0x03074758
03074094  mov x1,#0x4b96
03074098  movk x1,#0x7e7b, LSL #16
0307409c  movk x1,#0x25, LSL #32
030740a0  cmp x19,x1
030740a4  b.eq 0x0307448c
030740a8  mov x1,#0xffed
030740ac  movk x1,#0x85a6, LSL #16
030740b0  movk x1,#0x25, LSL #32
030740b4  cmp x19,x1
030740b8  b.eq 0x03074b70
030740bc  mov x1,#0xd51a
030740c0  movk x1,#0xda57, LSL #16
030740c4  movk x1,#0x25, LSL #32
030740c8  cmp x19,x1
030740cc  b.ne 0x03074a6c
030740d0  mov w26,#0x49
030740d4  b 0x03074a60
030740d8  mov x1,#0xd1b6
030740dc  movk x1,#0xb54e, LSL #16
030740e0  movk x1,#0x19, LSL #32
030740e4  cmp x19,x1
030740e8  b.le 0x03074788
030740ec  mov x1,#0xd1b7
030740f0  movk x1,#0xb54e, LSL #16
030740f4  movk x1,#0x19, LSL #32
030740f8  cmp x19,x1
030740fc  b.eq 0x03074b78
03074100  mov x1,#0x8f1a
03074104  movk x1,#0xd5c7, LSL #16
03074108  movk x1,#0x19, LSL #32
0307410c  cmp x19,x1
03074110  b.eq 0x03074684
03074114  mov x1,#0x1188
03074118  movk x1,#0xd870, LSL #16
0307411c  movk x1,#0x19, LSL #32
03074120  cmp x19,x1
03074124  b.eq 0x0307459c
03074128  b 0x03074a6c
0307412c  mov x1,#0xbbda
03074130  movk x1,#0xd78f, LSL #16
03074134  movk x1,#0x20, LSL #32
03074138  cmp x19,x1
0307413c  b.le 0x030747c0
03074140  mov x1,#0xbbdb
03074144  movk x1,#0xd78f, LSL #16
03074148  movk x1,#0x20, LSL #32
0307414c  cmp x19,x1
03074150  b.eq 0x03074b80
03074154  mov x1,#0x5dc2
03074158  movk x1,#0xdd06, LSL #16
0307415c  movk x1,#0x20, LSL #32
03074160  cmp x19,x1
03074164  b.eq 0x03074b88
03074168  mov x1,#0x5d0c
0307416c  movk x1,#0xebe3, LSL #16
03074170  movk x1,#0x20, LSL #32
03074174  cmp x19,x1
03074178  b.ne 0x03074a6c
0307417c  orr w26,wzr,#0x30
03074180  b 0x03074a60
03074184  mov x1,#0x808d
03074188  movk x1,#0x6c35, LSL #16
0307418c  movk x1,#0x1d, LSL #32
03074190  cmp x19,x1
03074194  b.le 0x030747f0
03074198  mov x1,#0x808e
0307419c  movk x1,#0x6c35, LSL #16
030741a0  movk x1,#0x1d, LSL #32
030741a4  cmp x19,x1
030741a8  b.eq 0x03074ad8
030741ac  mov x1,#0x84a0
030741b0  movk x1,#0x7070, LSL #16
030741b4  movk x1,#0x1d, LSL #32
030741b8  cmp x19,x1
030741bc  b.eq 0x030748ac
030741c0  mov x1,#0xe1ba
030741c4  movk x1,#0x7808, LSL #16
030741c8  movk x1,#0x1d, LSL #32
030741cc  cmp x19,x1
030741d0  b.ne 0x03074a6c
030741d4  orr w26,wzr,#0x80000003
030741d8  b 0x03074a60
030741dc  mov x1,#0x1b0d
030741e0  movk x1,#0x136c, LSL #16
030741e4  movk x1,#0x28, LSL #32
030741e8  cmp x19,x1
030741ec  b.le 0x03074820
030741f0  mov x1,#0x1b0e
030741f4  movk x1,#0x136c, LSL #16
030741f8  movk x1,#0x28, LSL #32
030741fc  cmp x19,x1
03074200  b.eq 0x03074818
03074204  mov x1,#0xb50
03074208  movk x1,#0x3eef, LSL #16
0307420c  movk x1,#0x2a, LSL #32
03074210  cmp x19,x1
03074214  b.eq 0x03074b90
03074218  mov x1,#0x6d83
0307421c  movk x1,#0xa378, LSL #16
03074220  movk x1,#0x2b, LSL #32
03074224  cmp x19,x1
03074228  b.eq 0x03074750
0307422c  b 0x03074a6c
03074230  mov x1,#0x219b
03074234  movk x1,#0x750, LSL #16
03074238  movk x1,#0x15, LSL #32
0307423c  cmp x19,x1
03074240  b.le 0x030749cc
03074244  mov x1,#0x219c
03074248  movk x1,#0x750, LSL #16
0307424c  movk x1,#0x15, LSL #32
03074250  cmp x19,x1
03074254  b.eq 0x030747b8
03074258  mov x1,#0x24ab
0307425c  movk x1,#0x4b6b, LSL #16
03074260  movk x1,#0x15, LSL #32
03074264  cmp x19,x1
03074268  b.eq 0x0307459c
0307426c  mov x1,#0xaf49
03074270  movk x1,#0xf087, LSL #16
03074274  movk x1,#0x15, LSL #32
03074278  cmp x19,x1
0307427c  b.eq 0x03074a54
03074280  b 0x03074a6c
03074284  mov x1,#0xd37e
03074288  movk x1,#0x4550, LSL #16
0307428c  movk x1,#0x1f, LSL #32
03074290  cmp x19,x1
03074294  b.le 0x03074a00
03074298  mov x1,#0xd37f
0307429c  movk x1,#0x4550, LSL #16
030742a0  movk x1,#0x1f, LSL #32
030742a4  cmp x19,x1
030742a8  b.eq 0x03074654
030742ac  mov x1,#0xc486
030742b0  movk x1,#0x6cd6, LSL #16
030742b4  movk x1,#0x1f, LSL #32
030742b8  cmp x19,x1
030742bc  b.eq 0x03074b08
030742c0  mov x1,#0x3a35
030742c4  movk x1,#0x7d63, LSL #16
030742c8  movk x1,#0x1f, LSL #32
030742cc  cmp x19,x1
030742d0  b.ne 0x03074a6c
030742d4  mov w26,w2
030742d8  b 0x03074a60
030742dc  mov x1,#0xf303
030742e0  movk x1,#0xde8f, LSL #16
030742e4  movk x1,#0x1b, LSL #32
030742e8  cmp x19,x1
030742ec  b.le 0x03074a2c
030742f0  mov x1,#0xf304
030742f4  movk x1,#0xde8f, LSL #16
030742f8  movk x1,#0x1b, LSL #32
030742fc  cmp x19,x1
03074300  b.eq 0x03074ae0
03074304  mov x1,#0x3520
03074308  movk x1,#0xeac5, LSL #16
0307430c  movk x1,#0x1b, LSL #32
03074310  cmp x19,x1
03074314  b.eq 0x03074c10
03074318  mov x1,#0x73cf
0307431c  movk x1,#0xedba, LSL #16
03074320  movk x1,#0x1b, LSL #32
03074324  cmp x19,x1
03074328  b.eq 0x03074a5c
0307432c  b 0x03074a6c
03074330  mov x1,#0xa290
03074334  movk x1,#0xd632, LSL #16
03074338  movk x1,#0x23, LSL #32
0307433c  cmp x19,x1
03074340  b.le 0x03074aa0
03074344  mov x1,#0xa291
03074348  movk x1,#0xd632, LSL #16
0307434c  movk x1,#0x23, LSL #32
03074350  cmp x19,x1
03074354  b.eq 0x03074b98
03074358  mov x1,#0x6f4c
0307435c  movk x1,#0xe1ea, LSL #16
03074360  movk x1,#0x23, LSL #32
03074364  cmp x19,x1
03074368  b.eq 0x03074b10
0307436c  mov x1,#0x917
03074370  movk x1,#0xeb3b, LSL #16
03074374  movk x1,#0x23, LSL #32
03074378  cmp x19,x1
0307437c  b.ne 0x03074a6c
03074380  mov w26,#0x42
03074384  b 0x03074a60
03074388  mov x1,#0xf7bf
0307438c  movk x1,#0x464e, LSL #16
03074390  movk x1,#0x12, LSL #32
03074394  cmp x19,x1
03074398  b.gt 0x03074494
0307439c  mov x1,#0x20e5
030743a0  movk x1,#0xc8f6, LSL #16
030743a4  movk x1,#0x11, LSL #32
030743a8  cmp x19,x1
030743ac  b.eq 0x03074a5c
030743b0  mov x1,#0xe4fc
030743b4  movk x1,#0xcf9b, LSL #16
030743b8  movk x1,#0x11, LSL #32
030743bc  cmp x19,x1
030743c0  b.eq 0x03074684
030743c4  b 0x03074a6c
030743c8  mov x1,#0x76a4
030743cc  movk x1,#0xc7d3, LSL #16
030743d0  movk x1,#0x1d, LSL #32
030743d4  cmp x19,x1
030743d8  b.gt 0x030744c0
030743dc  mov x1,#0xdda7
030743e0  movk x1,#0xa727, LSL #16
030743e4  movk x1,#0x1d, LSL #32
030743e8  cmp x19,x1
030743ec  b.eq 0x0307448c
030743f0  mov x1,#0x2364
030743f4  movk x1,#0xa8d3, LSL #16
030743f8  movk x1,#0x1d, LSL #32
030743fc  cmp x19,x1
03074400  b.eq 0x030747b0
03074404  b 0x03074a6c
03074408  mov x1,#0x6ef0
0307440c  movk x1,#0x130b, LSL #16
03074410  movk x1,#0x1a, LSL #32
03074414  cmp x19,x1
03074418  b.gt 0x030744ec
0307441c  mov x1,#0x1888
03074420  movk x1,#0xff3e, LSL #16
03074424  movk x1,#0x19, LSL #32
03074428  cmp x19,x1
0307442c  b.eq 0x03074a60
03074430  mov x1,#0xd3ef
03074434  movk x1,#0x42c, LSL #16
03074438  movk x1,#0x1a, LSL #32
0307443c  cmp x19,x1
03074440  b.eq 0x030749f8
03074444  b 0x03074a6c
03074448  mov x1,#0x7556
0307444c  movk x1,#0x333f, LSL #16
03074450  movk x1,#0x21, LSL #32
03074454  cmp x19,x1
03074458  b.gt 0x03074518
0307445c  mov x1,#0xd417
03074460  movk x1,#0xfe9e, LSL #16
03074464  movk x1,#0x20, LSL #32
03074468  cmp x19,x1
0307446c  b.eq 0x03074b18
03074470  mov x1,#0xc2cb
03074474  movk x1,#0x2020, LSL #16
03074478  movk x1,#0x21, LSL #32
0307447c  cmp x19,x1
03074480  b.ne 0x03074a6c
03074484  mov w26,#0x2c
03074488  b 0x03074a60
0307448c  mov w26,#0x2a
03074490  b 0x03074a60
03074494  mov x1,#0xf7c0
03074498  movk x1,#0x464e, LSL #16
0307449c  movk x1,#0x12, LSL #32
030744a0  cmp x19,x1
030744a4  b.eq 0x030747b0
030744a8  mov x1,#0xf9fd
030744ac  movk x1,#0x2ff4, LSL #16
030744b0  movk x1,#0x13, LSL #32
030744b4  cmp x19,x1
030744b8  b.eq 0x03074748
030744bc  b 0x03074a6c
030744c0  mov x1,#0x76a5
030744c4  movk x1,#0xc7d3, LSL #16
030744c8  movk x1,#0x1d, LSL #32
030744cc  cmp x19,x1
030744d0  b.eq 0x03074b20
030744d4  mov x1,#0x394c
030744d8  movk x1,#0xcafa, LSL #16
030744dc  movk x1,#0x1d, LSL #32
030744e0  cmp x19,x1
030744e4  b.eq 0x030746bc
030744e8  b 0x03074a6c
030744ec  mov x1,#0x6ef1
030744f0  movk x1,#0x130b, LSL #16
030744f4  movk x1,#0x1a, LSL #32
030744f8  cmp x19,x1
030744fc  b.eq 0x0307487c
03074500  mov x1,#0xc9a6
03074504  movk x1,#0x20c8, LSL #16
03074508  movk x1,#0x1a, LSL #32
0307450c  cmp x19,x1
03074510  b.eq 0x030747b0
03074514  b 0x03074a6c
03074518  mov x1,#0x7557
0307451c  movk x1,#0x333f, LSL #16
03074520  movk x1,#0x21, LSL #32
03074524  cmp x19,x1
03074528  b.eq 0x03074b28
0307452c  mov x1,#0xc0ca
03074530  movk x1,#0xbba1, LSL #16
03074534  movk x1,#0x21, LSL #32
03074538  cmp x19,x1
0307453c  b.ne 0x03074a6c
03074540  mov w26,#0x32
03074544  b 0x03074a60
03074548  mov x1,#0xc227
0307454c  movk x1,#0x12d7, LSL #16
03074550  movk x1,#0x16, LSL #32
03074554  cmp x19,x1
03074558  b.eq 0x03074a60
0307455c  mov x1,#0x116c
03074560  movk x1,#0x62df, LSL #16
03074564  movk x1,#0x17, LSL #32
03074568  cmp x19,x1
0307456c  b.eq 0x030747b0
03074570  b 0x03074a6c
03074574  mov x1,#0xec79
03074578  movk x1,#0xbb4d, LSL #16
0307457c  movk x1,#0x1f, LSL #32
03074580  cmp x19,x1
03074584  b.eq 0x030747b0
03074588  mov x1,#0x2c69
0307458c  movk x1,#0xd053, LSL #16
03074590  movk x1,#0x1f, LSL #32
03074594  cmp x19,x1
03074598  b.ne 0x03074a6c
0307459c  mov w26,#0x8
030745a0  b 0x03074a60
030745a4  mov x1,#0x75e8
030745a8  movk x1,#0xef29, LSL #16
030745ac  movk x1,#0x1b, LSL #32
030745b0  cmp x19,x1
030745b4  b.eq 0x03074994
030745b8  mov x1,#0x82e2
030745bc  movk x1,#0x136, LSL #16
030745c0  movk x1,#0x1c, LSL #32
030745c4  cmp x19,x1
030745c8  b.eq 0x03074b00
030745cc  b 0x03074a6c
030745d0  mov x1,#0x2d22
030745d4  movk x1,#0xb92f, LSL #16
030745d8  movk x1,#0x24, LSL #32
030745dc  cmp x19,x1
030745e0  b.eq 0x03074ba0
030745e4  mov x1,#0x1f55
030745e8  movk x1,#0xc5f4, LSL #16
030745ec  movk x1,#0x24, LSL #32
030745f0  cmp x19,x1
030745f4  b.ne 0x03074a6c
030745f8  mov w26,#0x80000000
030745fc  b 0x03074a60
03074600  mov x1,#0xc5e8
03074604  movk x1,#0x9ef7, LSL #16
03074608  movk x1,#0x18, LSL #32
0307460c  cmp x19,x1
03074610  b.eq 0x03074684
03074614  mov x1,#0xafd4
03074618  movk x1,#0xbfe4, LSL #16
0307461c  movk x1,#0x18, LSL #32
03074620  cmp x19,x1
03074624  b.eq 0x030747b0
03074628  b 0x03074a6c
0307462c  mov x1,#0x2466
03074630  movk x1,#0x39a5, LSL #16
03074634  movk x1,#0x20, LSL #32
03074638  cmp x19,x1
0307463c  b.eq 0x03074964
03074640  mov x1,#0x45fe
03074644  movk x1,#0x3cdb, LSL #16
03074648  movk x1,#0x20, LSL #32
0307464c  cmp x19,x1
03074650  b.ne 0x03074a6c
03074654  orr w26,wzr,#0x1f
03074658  b 0x03074a60
0307465c  mov x1,#0xc2c5
03074660  movk x1,#0x89c9, LSL #16
03074664  movk x1,#0x1c, LSL #32
03074668  cmp x19,x1
0307466c  b.eq 0x030747b0
03074670  mov x1,#0x24d3
03074674  movk x1,#0xc22d, LSL #16
03074678  movk x1,#0x1c, LSL #32
0307467c  cmp x19,x1
03074680  b.ne 0x03074a6c
03074684  mov w26,#0x4
03074688  b 0x03074a60
0307468c  mov x1,#0x122a
03074690  movk x1,#0xdeca, LSL #16
03074694  movk x1,#0x25, LSL #32
03074698  cmp x19,x1
0307469c  b.eq 0x030746bc
030746a0  mov x1,#0xa549
030746a4  movk x1,#0x2c49, LSL #16
030746a8  movk x1,#0x26, LSL #32
030746ac  cmp x19,x1
030746b0  b.ne 0x03074a6c
030746b4  mov w26,#0x36
030746b8  b 0x03074a60
030746bc  mov w26,#0xb
030746c0  b 0x03074a60
030746c4  mov x1,#0x436
030746c8  movk x1,#0xf7d7, LSL #16
030746cc  movk x1,#0x17, LSL #32
030746d0  cmp x19,x1
030746d4  b.eq 0x03074748
030746d8  mov x1,#0xa50a
030746dc  movk x1,#0x54e3, LSL #16
030746e0  movk x1,#0x18, LSL #32
030746e4  cmp x19,x1
030746e8  b.eq 0x030749f8
030746ec  b 0x03074a6c
030746f0  mov x1,#0xb53b
030746f4  movk x1,#0x1090, LSL #16
030746f8  movk x1,#0x20, LSL #32
030746fc  cmp x19,x1
03074700  b.eq 0x03074ba8
03074704  mov x1,#0xa334
03074708  movk x1,#0x146b, LSL #16
0307470c  movk x1,#0x20, LSL #32
03074710  cmp x19,x1
03074714  b.ne 0x03074a6c
03074718  mov w26,#0x51
0307471c  b 0x03074a60
03074720  mov x1,#0x650c
03074724  movk x1,#0x2f7a, LSL #16
03074728  movk x1,#0x1c, LSL #32
0307472c  cmp x19,x1
03074730  b.eq 0x03074750
03074734  mov x1,#0xe508
03074738  movk x1,#0x3cd3, LSL #16
0307473c  movk x1,#0x1c, LSL #32
03074740  cmp x19,x1
03074744  b.ne 0x03074a6c
03074748  orr w26,wzr,#0x7
0307474c  b 0x03074a60
03074750  orr w26,wzr,#0x1c
03074754  b 0x03074a60
03074758  mov x1,#0x71c8
0307475c  movk x1,#0x47e5, LSL #16
03074760  movk x1,#0x25, LSL #32
03074764  cmp x19,x1
03074768  b.eq 0x03074bb0
0307476c  mov x1,#0x96c
03074770  movk x1,#0x6b10, LSL #16
03074774  movk x1,#0x25, LSL #32
03074778  cmp x19,x1
0307477c  b.ne 0x03074a6c
03074780  mov w26,#0x39
03074784  b 0x03074a60
03074788  mov x1,#0x9a0a
0307478c  movk x1,#0x4d1c, LSL #16
03074790  movk x1,#0x19, LSL #32
03074794  cmp x19,x1
03074798  b.eq 0x030747b8
0307479c  mov x1,#0xc742
030747a0  movk x1,#0x9e7b, LSL #16
030747a4  movk x1,#0x19, LSL #32
030747a8  cmp x19,x1
030747ac  b.ne 0x03074a6c
030747b0  mov w26,#0x2
030747b4  b 0x03074a60
030747b8  orr w26,wzr,#0xe
030747bc  b 0x03074a60
030747c0  mov x1,#0x469e
030747c4  movk x1,#0x9bd8, LSL #16
030747c8  movk x1,#0x20, LSL #32
030747cc  cmp x19,x1
030747d0  b.eq 0x03074ae8
030747d4  mov x1,#0xf734
030747d8  movk x1,#0xab1a, LSL #16
030747dc  movk x1,#0x20, LSL #32
030747e0  cmp x19,x1
030747e4  b.ne 0x03074a6c
030747e8  mov w26,#0x52
030747ec  b 0x03074a60
030747f0  mov x1,#0x40a1
030747f4  movk x1,#0xf33, LSL #16
030747f8  movk x1,#0x1d, LSL #32
030747fc  cmp x19,x1
03074800  b.eq 0x03074af0
03074804  mov x1,#0x17ea
03074808  movk x1,#0x600d, LSL #16
0307480c  movk x1,#0x1d, LSL #32
03074810  cmp x19,x1
03074814  b.ne 0x03074a6c
03074818  mov w26,#0x17
0307481c  b 0x03074a60
03074820  mov x1,#0xee27
03074824  movk x1,#0xa107, LSL #16
03074828  movk x1,#0x27, LSL #32
0307482c  cmp x19,x1
03074830  b.eq 0x03074bb8
03074834  mov x1,#0x46cd
03074838  movk x1,#0xf9d5, LSL #16
0307483c  movk x1,#0x27, LSL #32
03074840  cmp x19,x1
03074844  b.ne 0x03074a6c
03074848  orr w26,wzr,#0x38
0307484c  b 0x03074a60
03074850  mov x1,#0x6ff3
03074854  movk x1,#0x7b8b, LSL #16
03074858  movk x1,#0x14, LSL #32
0307485c  cmp x19,x1
03074860  b.eq 0x0307487c
03074864  mov x1,#0x2394
03074868  movk x1,#0x976c, LSL #16
0307486c  movk x1,#0x14, LSL #32
03074870  cmp x19,x1
03074874  b.eq 0x03074a54
03074878  b 0x03074a6c
0307487c  mov w26,#0x9
03074880  b 0x03074a60
03074884  mov x1,#0xc044
03074888  movk x1,#0x3be1, LSL #16
0307488c  movk x1,#0x1e, LSL #32
03074890  cmp x19,x1
03074894  b.eq 0x03074af8
03074898  mov x1,#0xae0
0307489c  movk x1,#0x49c1, LSL #16
030748a0  movk x1,#0x1e, LSL #32
030748a4  cmp x19,x1
030748a8  b.ne 0x03074a6c
030748ac  mov w26,#0x22
030748b0  b 0x03074a60
030748b4  mov x1,#0x5127
030748b8  movk x1,#0xbf71, LSL #16
030748bc  movk x1,#0x1a, LSL #32
030748c0  cmp x19,x1
030748c4  b.eq 0x03074a54
030748c8  mov x1,#0xa73
030748cc  movk x1,#0xc4d9, LSL #16
030748d0  movk x1,#0x1a, LSL #32
030748d4  cmp x19,x1
030748d8  b.eq 0x03074a54
030748dc  b 0x03074a6c
030748e0  mov x1,#0x683b
030748e4  movk x1,#0x535, LSL #16
030748e8  movk x1,#0x23, LSL #32
030748ec  cmp x19,x1
030748f0  b.eq 0x03074bc0
030748f4  mov x1,#0x63a4
030748f8  movk x1,#0x415d, LSL #16
030748fc  movk x1,#0x23, LSL #32
03074900  cmp x19,x1
03074904  b.ne 0x03074a6c
03074908  mov w26,w0
0307490c  b 0x03074a60
03074910  mov x1,#0xc96b
03074914  movk x1,#0x58f3, LSL #16
03074918  movk x1,#0x13, LSL #32
0307491c  cmp x19,x1
03074920  b.eq 0x030749f8
03074924  mov x1,#0x7544
03074928  movk x1,#0x6a7c, LSL #16
0307492c  movk x1,#0x13, LSL #32
03074930  cmp x19,x1
03074934  b.eq 0x03074a60
03074938  b 0x03074a6c
0307493c  mov x1,#0x9806
03074940  movk x1,#0xe550, LSL #16
03074944  movk x1,#0x1d, LSL #32
03074948  cmp x19,x1
0307494c  b.eq 0x03074bc8
03074950  mov x1,#0xafe3
03074954  movk x1,#0xed09, LSL #16
03074958  movk x1,#0x1d, LSL #32
0307495c  cmp x19,x1
03074960  b.ne 0x03074a6c
03074964  mov w26,#0x20
03074968  b 0x03074a60
0307496c  mov x1,#0xa172
03074970  movk x1,#0x3cd9, LSL #16
03074974  movk x1,#0x1a, LSL #32
03074978  cmp x19,x1
0307497c  b.eq 0x03074b00
03074980  mov x1,#0xe5d8
03074984  movk x1,#0x4035, LSL #16
03074988  movk x1,#0x1a, LSL #32
0307498c  cmp x19,x1
03074990  b.ne 0x03074a6c
03074994  mov w26,#0xa
03074998  b 0x03074a60
0307499c  mov x1,#0x77c1
030749a0  movk x1,#0x16ca, LSL #16
030749a4  movk x1,#0x22, LSL #32
030749a8  cmp x19,x1
030749ac  b.eq 0x03074bd0
030749b0  mov x1,#0x352
030749b4  movk x1,#0x2a60, LSL #16
030749b8  movk x1,#0x22, LSL #32
030749bc  cmp x19,x1
030749c0  b.ne 0x03074a6c
030749c4  mov w26,#0x3a
030749c8  b 0x03074a60
030749cc  mov x1,#0xbf1f
030749d0  movk x1,#0xe734, LSL #16
030749d4  movk x1,#0x14, LSL #32
030749d8  cmp x19,x1
030749dc  b.eq 0x030749f8
030749e0  mov x1,#0xd11c
030749e4  movk x1,#0x10d, LSL #16
030749e8  movk x1,#0x15, LSL #32
030749ec  cmp x19,x1
030749f0  b.eq 0x03074a5c
030749f4  b 0x03074a6c
030749f8  mov w26,#0x5
030749fc  b 0x03074a60
03074a00  mov x1,#0xe6fb
03074a04  movk x1,#0x1d32, LSL #16
03074a08  movk x1,#0x1f, LSL #32
03074a0c  cmp x19,x1
03074a10  b.eq 0x03074bd8
03074a14  mov x1,#0xf02b
03074a18  movk x1,#0x2d85, LSL #16
03074a1c  movk x1,#0x1f, LSL #32
03074a20  cmp x19,x1
03074a24  b.eq 0x03074a54
03074a28  b 0x03074a6c
03074a2c  mov x1,#0x7a79
03074a30  movk x1,#0x4d02, LSL #16
03074a34  movk x1,#0x1b, LSL #32
03074a38  cmp x19,x1
03074a3c  b.eq 0x03074a5c
03074a40  mov x1,#0xf2b9
03074a44  movk x1,#0xa099, LSL #16
03074a48  movk x1,#0x1b, LSL #32
03074a4c  cmp x19,x1
03074a50  b.ne 0x03074a6c
03074a54  mov w26,#0x1
03074a58  b 0x03074a60
03074a5c  orr w26,wzr,#0x3
03074a60  ldr x1,[x21]
03074a64  madd x1,x9,x0,x1
03074a68  str w26,[x1, #0x20]
03074a6c  ldrb w26,[x4]
03074a70  sub w1,w26,#0xb
03074a74  add x9,x9,#0x1
03074a78  cmp w1,#0x1
03074a7c  b.hi 0x03074a90
03074a80  ldur w1,[x4, #0x1]
03074a84  cmp x9,w1, SXTW 
03074a88  b.lt 0x030730b8
03074a8c  b 0x03074c18
03074a90  mov w1,wzr
03074a94  cmp x9,w1, SXTW 
03074a98  b.lt 0x030730b8
03074a9c  b 0x03074c18
03074aa0  mov x1,#0x9207
03074aa4  movk x1,#0xa135, LSL #16
03074aa8  movk x1,#0x23, LSL #32
03074aac  cmp x19,x1
03074ab0  b.eq 0x03074be0
03074ab4  mov x1,#0xa58c
03074ab8  movk x1,#0xa208, LSL #16
03074abc  movk x1,#0x23, LSL #32
03074ac0  cmp x19,x1
03074ac4  b.ne 0x03074a6c
03074ac8  mov w26,#0x4a
03074acc  b 0x03074a60
03074ad0  mov w26,#0x3d
03074ad4  b 0x03074a60
03074ad8  mov w26,#0xd
03074adc  b 0x03074a60
03074ae0  orr w26,wzr,#0x3f
03074ae4  b 0x03074a60
03074ae8  orr w26,wzr,#0xc
03074aec  b 0x03074a60
03074af0  orr w26,wzr,#0xf
03074af4  b 0x03074a60
03074af8  mov w26,#0x10
03074afc  b 0x03074a60
03074b00  orr w26,wzr,#0x6
03074b04  b 0x03074a60
03074b08  mov w26,#0x2b
03074b0c  b 0x03074a60
03074b10  mov w26,#0x37
03074b14  b 0x03074a60
03074b18  mov w26,#0x40
03074b1c  b 0x03074a60
03074b20  mov w26,#0x4e
03074b24  b 0x03074a60
03074b28  mov w26,#0x15
03074b2c  b 0x03074a60
03074b30  mov w26,#0x21
03074b34  b 0x03074a60
03074b38  mov w26,#0x53
03074b3c  b 0x03074a60
03074b40  mov w26,#0x45
03074b44  b 0x03074a60
03074b48  mov w26,#0x11
03074b4c  b 0x03074a60
03074b50  mov w26,#0x33
03074b54  b 0x03074a60
03074b58  mov w26,#0x35
03074b5c  b 0x03074a60
03074b60  orr w26,wzr,#0x1e
03074b64  b 0x03074a60
03074b68  mov w26,#0x12
03074b6c  b 0x03074a60
03074b70  mov w26,#0x28
03074b74  b 0x03074a60
03074b78  mov w26,#0x50
03074b7c  b 0x03074a60
03074b80  mov w26,#0x55
03074b84  b 0x03074a60
03074b88  mov w26,#0x29
03074b8c  b 0x03074a60
03074b90  mov w26,#0x54
03074b94  b 0x03074a60
03074b98  mov w26,#0x46
03074b9c  b 0x03074a60
03074ba0  mov w26,#0x25
03074ba4  b 0x03074a60
03074ba8  orr w26,wzr,#0x3e
03074bac  b 0x03074a60
03074bb0  mov w26,#0x2f
03074bb4  b 0x03074a60
03074bb8  mov w26,#0x34
03074bbc  b 0x03074a60
03074bc0  mov w26,#0x44
03074bc4  b 0x03074a60
03074bc8  orr w26,wzr,#0x3c
03074bcc  b 0x03074a60
03074bd0  mov w26,#0x2d
03074bd4  b 0x03074a60
03074bd8  mov w26,#0x26
03074bdc  b 0x03074a60
03074be0  mov w26,#0x47
03074be4  b 0x03074a60
03074be8  mov w26,#0x3b
03074bec  b 0x03074a60
03074bf0  mov w26,#0x43
03074bf4  b 0x03074a60
03074bf8  mov w26,#0x2e
03074bfc  b 0x03074a60
03074c00  mov w26,#0x4f
03074c04  b 0x03074a60
03074c08  mov w26,#0x4b
03074c0c  b 0x03074a60
03074c10  mov w26,#0x23
03074c14  b 0x03074a60
03074c18  ldr x24,[sp, #0x28]
03074c1c  ldr x8,[x24]
03074c20  ldrb w9,[x8]
03074c24  cmp w9,#0xc
03074c28  b.ne 0x03074ca8
03074c2c  ldur w9,[x8, #0x1]
03074c30  subs w10,w9,#0x1
03074c34  b.lt 0x03074ca8
03074c38  ldr x12,[sp, #0x40]
03074c3c  ldr x13,[x12]
03074c40  ldursw x9,[x8, #0x5]
03074c44  ldp x12,x13,[x13, #0x20]
03074c48  mov x14,#0x2c91
03074c4c  movk x14,#0xefd4, LSL #16
03074c50  mov w11,wzr
03074c54  add x13,x13,x9
03074c58  movk x14,#0x18, LSL #32
03074c5c  adrp x9,0x4741000
03074c60  add x9,x9,#0xdbb
03074c64  add w15,w10,w11
03074c68  cmp w15,#0x0
03074c6c  cinc w15,w15,lt
03074c70  asr w15,w15,#0x1
03074c74  add x16,x13,w15, SXTW  #0x3
03074c78  ldr w17,[x16]
03074c7c  ldr x17,[x12, x17, LSL #0x3]
03074c80  cmp x17,x14
03074c84  b.eq 0x03074d60
03074c88  sub w16,w15,#0x1
03074c8c  cmp x17,x14
03074c90  csel w10,w16,w10,hi
03074c94  csinc w11,w11,w15,hi
03074c98  cmp w11,w10
03074c9c  b.le 0x03074c64
03074ca0  ldr x30,[sp, #0x48]
03074ca4  b 0x03074cb4
03074ca8  ldr x30,[sp, #0x48]
03074cac  adrp x9,0x4741000
03074cb0  add x9,x9,#0xdbb
03074cb4  ldrb w8,[x9]
03074cb8  cmp w8,#0x8
03074cbc  b.ne 0x03074cc8
03074cc0  ldur s0,[x9, #0x1]
03074cc4  b 0x03074cd0
03074cc8  adrp x8,0x4472000
03074ccc  ldr s0,[x8, #0x49c]
03074cd0  str s0,[x30, #0x1c8]
03074cd4  ldr x8,[x24]
03074cd8  ldrb w9,[x8]
03074cdc  cmp w9,#0xc
03074ce0  b.ne 0x03074d84
03074ce4  ldur w9,[x8, #0x1]
03074ce8  subs w9,w9,#0x1
03074cec  b.lt 0x03074d84
03074cf0  ldr x11,[sp, #0x40]
03074cf4  ldr x25,[x11]
03074cf8  ldursw x12,[x8, #0x5]
03074cfc  ldp x11,x13,[x25, #0x20]
03074d00  add x12,x13,x12
03074d04  mov x13,#0x7c20
03074d08  movk x13,#0x7049, LSL #16
03074d0c  mov w10,wzr
03074d10  adrp x20,0x4741000
03074d14  add x20,x20,#0xdbb
03074d18  movk x13,#0x16, LSL #32
03074d1c  add w14,w9,w10
03074d20  cmp w14,#0x0
03074d24  cinc w14,w14,lt
03074d28  asr w14,w14,#0x1
03074d2c  add x15,x12,w14, SXTW  #0x3
03074d30  ldr w16,[x15]
03074d34  ldr x16,[x11, x16, LSL #0x3]
03074d38  cmp x16,x13
03074d3c  b.eq 0x03074d74
03074d40  sub w15,w14,#0x1
03074d44  cmp x16,x13
03074d48  csel w9,w15,w9,hi
03074d4c  csinc w10,w10,w14,hi
03074d50  cmp w10,w9
03074d54  b.le 0x03074d1c
03074d58  mov x25,xzr
03074d5c  b 0x03074d90
03074d60  ldrsw x9,[x16, #0x4]
03074d64  ldr x30,[sp, #0x48]
03074d68  tbnz w9,#0x1f,0x03074cac
03074d6c  add x9,x8,x9
03074d70  b 0x03074cb4
03074d74  ldrsw x9,[x15, #0x4]
03074d78  tbnz w9,#0x1f,0x03074d84
03074d7c  add x20,x8,x9
03074d80  b 0x03074d90
03074d84  mov x25,xzr
03074d88  adrp x20,0x4741000
03074d8c  add x20,x20,#0xdbb
03074d90  ldrb w8,[x20]
03074d94  sub w8,w8,#0xb
03074d98  cmp w8,#0x1
03074d9c  b.hi 0x03074da8
03074da0  ldur w8,[x20, #0x1]
03074da4  b 0x03074dac
03074da8  mov w8,wzr
03074dac  sxtw x27,w8
03074db0  ldp x22,x8,[x30, #0x1d0]
03074db4  sub x23,x8,x22
03074db8  asr x28,x23,#0x5
03074dbc  add x21,x30,#0x1d0
03074dc0  cmp x28,x27
03074dc4  b.cs 0x03074e18
03074dc8  ldr x9,[x30, #0x1e0]
03074dcc  sub x10,x9,x8
03074dd0  sub x26,x27,x28
03074dd4  asr x10,x10,#0x5
03074dd8  cmp x10,x26
03074ddc  b.cs 0x03074e28
03074de0  tbnz w27,#0x1f,0x03079178
03074de4  sub x8,x9,x22
03074de8  asr x9,x8,#0x5
03074dec  orr x10,xzr,#0x3fffffffffffffe
03074df0  cmp x9,x10
03074df4  str x25,[sp, #0x38]
03074df8  b.hi 0x03074e88
03074dfc  asr x8,x8,#0x4
03074e00  cmp x8,x27
03074e04  csel x19,x27,x8,cc
03074e08  cbz x19,0x03074eec
03074e0c  lsr x8,x19,#0x3b
03074e10  cbz x8,0x03074e8c
03074e14  b 0x03078db0
03074e18  b.ls 0x03074f44
03074e1c  add x8,x22,x27, LSL #0x5
03074e20  str x8,[x30, #0x1d8]
03074e24  b 0x03074f44
03074e28  mov x9,x26
03074e2c  tbz w26,#0x0,0x03074e48
03074e30  stp xzr,xzr,[x8, #0x10]
03074e34  sub x9,x26,#0x1
03074e38  stp xzr,xzr,[x8]
03074e3c  ldr x8,[x30, #0x1d8]
03074e40  add x8,x8,#0x20
03074e44  str x8,[x30, #0x1d8]
03074e48  ldr x24,[sp, #0x28]
03074e4c  cmp x26,#0x1
03074e50  b.eq 0x03074f44
03074e54  stp xzr,xzr,[x8, #0x10]
03074e58  subs x9,x9,#0x2
03074e5c  stp xzr,xzr,[x8]
03074e60  ldr x8,[x30, #0x1d8]
03074e64  add x10,x8,#0x20
03074e68  str x10,[x30, #0x1d8]
03074e6c  stp xzr,xzr,[x8, #0x30]
03074e70  stp xzr,xzr,[x8, #0x20]
03074e74  ldr x8,[x30, #0x1d8]
03074e78  add x8,x8,#0x20
03074e7c  str x8,[x30, #0x1d8]
03074e80  b.ne 0x03074e54
03074e84  b 0x03074f44
03074e88  orr x19,xzr,#0x7ffffffffffffff
03074e8c  lsl x8,x19,#0x5
03074e90  cmp x8,#0x0
03074e94  csinc x25,x8,xzr,ne
03074e98  mov w0,#0x10
03074e9c  mov x1,x25
03074ea0  bl 0x0392dde0
03074eec  mov x24,xzr
03074ef0  add x0,x24,x28, LSL #0x5
03074ef4  lsl x2,x26,#0x5
03074ef8  mov w1,wzr
03074efc  add x19,x24,x19, LSL #0x5
03074f00  bl 0x039bfdf0
03074f44  ldrb w0,[x20]
03074f48  sub w8,w0,#0xb
03074f4c  cmp w8,#0x1
03074f50  b.hi 0x03075568
03074f54  ldur w8,[x20, #0x1]
03074f58  cmp w8,#0x1
03074f5c  b.lt 0x03075568
03074f60  adrp x18,0x4472000
03074f64  adrp x11,0x4472000
03074f68  adrp x17,0x4471000
03074f6c  ldr s5,[x18, #0x708]
03074f70  adrp x18,0x4472000
03074f74  ldr s1,[x11, #0x928]
03074f78  ldr s2,[x17, #0xe0c]
03074f7c  ldr s6,[x18, #0x2a8]
03074f80  fmov s0,0x40a00000
03074f84  fmov s3,0x41f00000
03074f88  fmov s4,0xc1a00000
03074f8c  mov x9,#0xe087
03074f90  movk x9,#0xdd63, LSL #16
03074f94  mov x10,#0x311a
03074f98  movk x10,#0x5e8, LSL #16
03074f9c  mov x11,#0x204b
03074fa0  movk x11,#0x59f2, LSL #16
03074fa4  mov x12,#0xe513
03074fa8  movk x12,#0xc790, LSL #16
03074fac  mov x13,#0xef4e
03074fb0  movk x13,#0x3cb1, LSL #16
03074fb4  mov x14,#0xf189
03074fb8  movk x14,#0xcd38, LSL #16
03074fbc  mov x15,#0x9e1b
03074fc0  movk x15,#0x69ff, LSL #16
03074fc4  mov x16,#0xae8d
03074fc8  movk x16,#0x1ef8, LSL #16
03074fcc  mov x8,xzr
03074fd0  movk x9,#0xf, LSL #32
03074fd4  movk x10,#0xd, LSL #32
03074fd8  movk x11,#0xc, LSL #32
03074fdc  movk x12,#0xb, LSL #32
03074fe0  movk x13,#0xb, LSL #32
03074fe4  movk x14,#0x9, LSL #32
03074fe8  movk x15,#0x5, LSL #32
03074fec  movk x16,#0x5, LSL #32
03074ff0  add x17,x20,#0x5
03074ff4  adrp x18,0x4741000
03074ff8  add x18,x18,#0xdbb
03074ffc  mov x1,xzr
03075000  tbnz w8,#0x1f,0x03075034
03075004  and w0,w0,#0xff
03075008  cmp w0,#0xb
0307500c  mov x0,x18
03075010  b.ne 0x03075038
03075014  ldur w0,[x20, #0x1]
03075018  cmp w0,w8
0307501c  b.le 0x03075030
03075020  ldrsw x0,[x17, w8, SXTW #0x2]
03075024  add x0,x20,x0
03075028  mov x1,x25
0307502c  b 0x03075038
03075030  mov x1,xzr
03075034  mov x0,x18
03075038  ldrb w2,[x0]
0307503c  cmp w2,#0xc
03075040  mov x2,x18
03075044  b.ne 0x030750b8
03075048  ldur w2,[x0, #0x1]
0307504c  subs w2,w2,#0x1
03075050  b.lt 0x030750b4
03075054  ldursw x5,[x0, #0x5]
03075058  ldp x4,x6,[x1, #0x20]
0307505c  mov w3,wzr
03075060  add x5,x6,x5
03075064  add w6,w2,w3
03075068  cmp w6,#0x0
0307506c  cinc w6,w6,lt
03075070  asr w6,w6,#0x1
03075074  add x7,x5,w6, SXTW  #0x3
03075078  ldr w19,[x7]
0307507c  ldr x19,[x4, x19, LSL #0x3]
03075080  cmp x19,x15
03075084  b.eq 0x030750a4
03075088  sub w7,w6,#0x1
0307508c  cmp x19,x15
03075090  csel w2,w7,w2,hi
03075094  csinc w3,w3,w6,hi
03075098  cmp w3,w2
0307509c  b.le 0x03075064
030750a0  b 0x030750b4
030750a4  ldrsw x2,[x7, #0x4]
030750a8  tbnz w2,#0x1f,0x030750b4
030750ac  add x2,x0,x2
030750b0  b 0x030750b8
030750b4  mov x2,x18
030750b8  ldrb w3,[x2]
030750bc  mov v7.16B,v0.16B
030750c0  cmp w3,#0x8
030750c4  b.ne 0x030750cc
030750c8  ldur s7,[x2, #0x1]
030750cc  ldr x2,[x21]
030750d0  lsl x3,x8,#0x5
030750d4  str s7,[x2,x3]
030750d8  ldrb w2,[x0]
030750dc  cmp w2,#0xc
030750e0  mov x2,x18
030750e4  b.ne 0x03075158
030750e8  ldur w2,[x0, #0x1]
030750ec  subs w2,w2,#0x1
030750f0  b.lt 0x03075154
030750f4  ldursw x5,[x0, #0x5]
030750f8  ldp x4,x6,[x1, #0x20]
030750fc  mov w3,wzr
03075100  add x5,x6,x5
03075104  add w6,w2,w3
03075108  cmp w6,#0x0
0307510c  cinc w6,w6,lt
03075110  asr w6,w6,#0x1
03075114  add x7,x5,w6, SXTW  #0x3
03075118  ldr w19,[x7]
0307511c  ldr x19,[x4, x19, LSL #0x3]
03075120  cmp x19,x16
03075124  b.eq 0x03075144
03075128  sub w7,w6,#0x1
0307512c  cmp x19,x16
03075130  csel w2,w7,w2,hi
03075134  csinc w3,w3,w6,hi
03075138  cmp w3,w2
0307513c  b.le 0x03075104
03075140  b 0x03075154
03075144  ldrsw x2,[x7, #0x4]
03075148  tbnz w2,#0x1f,0x03075154
0307514c  add x2,x0,x2
03075150  b 0x03075158
03075154  mov x2,x18
03075158  ldrb w3,[x2]
0307515c  mov v7.16B,v0.16B
03075160  cmp w3,#0x8
03075164  b.ne 0x0307516c
03075168  ldur s7,[x2, #0x1]
0307516c  ldr x2,[x21]
03075170  add x2,x2,x8, LSL #0x5
03075174  str s7,[x2, #0x4]
03075178  ldrb w2,[x0]
0307517c  cmp w2,#0xc
03075180  mov x2,x18
03075184  b.ne 0x030751f8
03075188  ldur w2,[x0, #0x1]
0307518c  subs w2,w2,#0x1
03075190  b.lt 0x030751f4
03075194  ldursw x5,[x0, #0x5]
03075198  ldp x4,x6,[x1, #0x20]
0307519c  mov w3,wzr
030751a0  add x5,x6,x5
030751a4  add w6,w2,w3
030751a8  cmp w6,#0x0
030751ac  cinc w6,w6,lt
030751b0  asr w6,w6,#0x1
030751b4  add x7,x5,w6, SXTW  #0x3
030751b8  ldr w19,[x7]
030751bc  ldr x19,[x4, x19, LSL #0x3]
030751c0  cmp x19,x13
030751c4  b.eq 0x030751e4
030751c8  sub w7,w6,#0x1
030751cc  cmp x19,x13
030751d0  csel w2,w7,w2,hi
030751d4  csinc w3,w3,w6,hi
030751d8  cmp w3,w2
030751dc  b.le 0x030751a4
030751e0  b 0x030751f4
030751e4  ldrsw x2,[x7, #0x4]
030751e8  tbnz w2,#0x1f,0x030751f4
030751ec  add x2,x0,x2
030751f0  b 0x030751f8
030751f4  mov x2,x18
030751f8  ldrb w3,[x2]
030751fc  mov v7.16B,v1.16B
03075200  cmp w3,#0x8
03075204  b.ne 0x0307520c
03075208  ldur s7,[x2, #0x1]
0307520c  ldr x2,[x21]
03075210  add x2,x2,x8, LSL #0x5
03075214  str s7,[x2, #0x8]
03075218  ldrb w2,[x0]
0307521c  cmp w2,#0xc
03075220  mov x2,x18
03075224  b.ne 0x03075298
03075228  ldur w2,[x0, #0x1]
0307522c  subs w2,w2,#0x1
03075230  b.lt 0x03075294
03075234  ldursw x5,[x0, #0x5]
03075238  ldp x4,x6,[x1, #0x20]
0307523c  mov w3,wzr
03075240  add x5,x6,x5
03075244  add w6,w2,w3
03075248  cmp w6,#0x0
0307524c  cinc w6,w6,lt
03075250  asr w6,w6,#0x1
03075254  add x7,x5,w6, SXTW  #0x3
03075258  ldr w19,[x7]
0307525c  ldr x19,[x4, x19, LSL #0x3]
03075260  cmp x19,x11
03075264  b.eq 0x03075284
03075268  sub w7,w6,#0x1
0307526c  cmp x19,x11
03075270  csel w2,w7,w2,hi
03075274  csinc w3,w3,w6,hi
03075278  cmp w3,w2
0307527c  b.le 0x03075244
03075280  b 0x03075294
03075284  ldrsw x2,[x7, #0x4]
03075288  tbnz w2,#0x1f,0x03075294
0307528c  add x2,x0,x2
03075290  b 0x03075298
03075294  mov x2,x18
03075298  ldrb w3,[x2]
0307529c  mov v7.16B,v2.16B
030752a0  cmp w3,#0x8
030752a4  b.ne 0x030752ac
030752a8  ldur s7,[x2, #0x1]
030752ac  ldr x2,[x21]
030752b0  add x2,x2,x8, LSL #0x5
030752b4  str s7,[x2, #0xc]
030752b8  ldrb w2,[x0]
030752bc  cmp w2,#0xc
030752c0  mov x2,x18
030752c4  b.ne 0x03075338
030752c8  ldur w2,[x0, #0x1]
030752cc  subs w2,w2,#0x1
030752d0  b.lt 0x03075334
030752d4  ldursw x5,[x0, #0x5]
030752d8  ldp x4,x6,[x1, #0x20]
030752dc  mov w3,wzr
030752e0  add x5,x6,x5
030752e4  add w6,w2,w3
030752e8  cmp w6,#0x0
030752ec  cinc w6,w6,lt
030752f0  asr w6,w6,#0x1
030752f4  add x7,x5,w6, SXTW  #0x3
030752f8  ldr w19,[x7]
030752fc  ldr x19,[x4, x19, LSL #0x3]
03075300  cmp x19,x14
03075304  b.eq 0x03075324
03075308  sub w7,w6,#0x1
0307530c  cmp x19,x14
03075310  csel w2,w7,w2,hi
03075314  csinc w3,w3,w6,hi
03075318  cmp w3,w2
0307531c  b.le 0x030752e4
03075320  b 0x03075334
03075324  ldrsw x2,[x7, #0x4]
03075328  tbnz w2,#0x1f,0x03075334
0307532c  add x2,x0,x2
03075330  b 0x03075338
03075334  mov x2,x18
03075338  ldrb w3,[x2]
0307533c  mov v7.16B,v3.16B
03075340  cmp w3,#0x8
03075344  b.ne 0x0307534c
03075348  ldur s7,[x2, #0x1]
0307534c  ldr x2,[x21]
03075350  add x2,x2,x8, LSL #0x5
03075354  str s7,[x2, #0x10]
03075358  ldrb w2,[x0]
0307535c  cmp w2,#0xc
03075360  mov x2,x18
03075364  b.ne 0x030753d8
03075368  ldur w2,[x0, #0x1]
0307536c  subs w2,w2,#0x1
03075370  b.lt 0x030753d4
03075374  ldursw x5,[x0, #0x5]
03075378  ldp x4,x6,[x1, #0x20]
0307537c  mov w3,wzr
03075380  add x5,x6,x5
03075384  add w6,w2,w3
03075388  cmp w6,#0x0
0307538c  cinc w6,w6,lt
03075390  asr w6,w6,#0x1
03075394  add x7,x5,w6, SXTW  #0x3
03075398  ldr w19,[x7]
0307539c  ldr x19,[x4, x19, LSL #0x3]
030753a0  cmp x19,x12
030753a4  b.eq 0x030753c4
030753a8  sub w7,w6,#0x1
030753ac  cmp x19,x12
030753b0  csel w2,w7,w2,hi
030753b4  csinc w3,w3,w6,hi
030753b8  cmp w3,w2
030753bc  b.le 0x03075384
030753c0  b 0x030753d4
030753c4  ldrsw x2,[x7, #0x4]
030753c8  tbnz w2,#0x1f,0x030753d4
030753cc  add x2,x0,x2
030753d0  b 0x030753d8
030753d4  mov x2,x18
030753d8  ldrb w3,[x2]
030753dc  mov v7.16B,v4.16B
030753e0  cmp w3,#0x8
030753e4  b.ne 0x030753ec
030753e8  ldur s7,[x2, #0x1]
030753ec  ldr x2,[x21]
030753f0  add x2,x2,x8, LSL #0x5
030753f4  str s7,[x2, #0x14]
030753f8  ldrb w2,[x0]
030753fc  cmp w2,#0xc
03075400  mov x2,x18
03075404  b.ne 0x03075478
03075408  ldur w2,[x0, #0x1]
0307540c  subs w2,w2,#0x1
03075410  b.lt 0x03075474
03075414  ldursw x5,[x0, #0x5]
03075418  ldp x4,x6,[x1, #0x20]
0307541c  mov w3,wzr
03075420  add x5,x6,x5
03075424  add w6,w2,w3
03075428  cmp w6,#0x0
0307542c  cinc w6,w6,lt
03075430  asr w6,w6,#0x1
03075434  add x7,x5,w6, SXTW  #0x3
03075438  ldr w19,[x7]
0307543c  ldr x19,[x4, x19, LSL #0x3]
03075440  cmp x19,x10
03075444  b.eq 0x03075464
03075448  sub w7,w6,#0x1
0307544c  cmp x19,x10
03075450  csel w2,w7,w2,hi
03075454  csinc w3,w3,w6,hi
03075458  cmp w3,w2
0307545c  b.le 0x03075424
03075460  b 0x03075474
03075464  ldrsw x2,[x7, #0x4]
03075468  tbnz w2,#0x1f,0x03075474
0307546c  add x2,x0,x2
03075470  b 0x03075478
03075474  mov x2,x18
03075478  ldrb w3,[x2]
0307547c  mov v7.16B,v5.16B
03075480  cmp w3,#0x8
03075484  b.ne 0x0307548c
03075488  ldur s7,[x2, #0x1]
0307548c  ldr x2,[x21]
03075490  add x2,x2,x8, LSL #0x5
03075494  str s7,[x2, #0x18]
03075498  ldrb w2,[x0]
0307549c  cmp w2,#0xc
030754a0  mov x2,x18
030754a4  b.ne 0x03075518
030754a8  ldur w2,[x0, #0x1]
030754ac  subs w2,w2,#0x1
030754b0  b.lt 0x03075514
030754b4  ldursw x5,[x0, #0x5]
030754b8  ldp x4,x1,[x1, #0x20]
030754bc  mov w3,wzr
030754c0  add x1,x1,x5
030754c4  add w5,w2,w3
030754c8  cmp w5,#0x0
030754cc  cinc w5,w5,lt
030754d0  asr w5,w5,#0x1
030754d4  add x6,x1,w5, SXTW  #0x3
030754d8  ldr w7,[x6]
030754dc  ldr x7,[x4, x7, LSL #0x3]
030754e0  cmp x7,x9
030754e4  b.eq 0x03075504
030754e8  sub w6,w5,#0x1
030754ec  cmp x7,x9
030754f0  csel w2,w6,w2,hi
030754f4  csinc w3,w3,w5,hi
030754f8  cmp w3,w2
030754fc  b.le 0x030754c4
03075500  b 0x03075514
03075504  ldrsw x1,[x6, #0x4]
03075508  tbnz w1,#0x1f,0x03075514
0307550c  add x2,x0,x1
03075510  b 0x03075518
03075514  mov x2,x18
03075518  ldrb w0,[x2]
0307551c  mov v7.16B,v6.16B
03075520  cmp w0,#0x8
03075524  b.ne 0x0307552c
03075528  ldur s7,[x2, #0x1]
0307552c  ldr x0,[x21]
03075530  add x0,x0,x8, LSL #0x5
03075534  add x8,x8,#0x1
03075538  str s7,[x0, #0x1c]
0307553c  ldrb w0,[x20]
03075540  sub w1,w0,#0xb
03075544  cmp w1,#0x1
03075548  b.hi 0x0307555c
0307554c  ldur w1,[x20, #0x1]
03075550  cmp x8,w1, SXTW 
03075554  b.lt 0x03074ffc
03075558  b 0x03075568
0307555c  mov w1,wzr
03075560  cmp x8,w1, SXTW 
03075564  b.lt 0x03074ffc
03075568  ldr x8,[x24]
0307556c  ldrb w9,[x8]
03075570  cmp w9,#0xc
03075574  b.ne 0x030755f8
03075578  ldur w9,[x8, #0x1]
0307557c  subs w10,w9,#0x1
03075580  adrp x18,0x4471000
03075584  adrp x0,0x4471000
03075588  b.lt 0x0307561c
0307558c  ldr x12,[sp, #0x40]
03075590  ldr x13,[x12]
03075594  ldursw x9,[x8, #0x5]
03075598  ldp x12,x13,[x13, #0x20]
0307559c  mov x14,#0x529
030755a0  movk x14,#0xa4c9, LSL #16
030755a4  mov w11,wzr
030755a8  add x13,x13,x9
030755ac  movk x14,#0x1d, LSL #32
030755b0  adrp x9,0x4741000
030755b4  add x9,x9,#0xdbb
030755b8  add w15,w10,w11
030755bc  cmp w15,#0x0
030755c0  cinc w15,w15,lt
030755c4  asr w15,w15,#0x1
030755c8  add x16,x13,w15, SXTW  #0x3
030755cc  ldr w17,[x16]
030755d0  ldr x17,[x12, x17, LSL #0x3]
030755d4  cmp x17,x14
030755d8  b.eq 0x0307560c
030755dc  sub w16,w15,#0x1
030755e0  cmp x17,x14
030755e4  csel w10,w16,w10,hi
030755e8  csinc w11,w11,w15,hi
030755ec  cmp w11,w10
030755f0  b.le 0x030755b8
030755f4  b 0x03075624
030755f8  adrp x9,0x4741000
030755fc  add x9,x9,#0xdbb
03075600  adrp x18,0x4471000
03075604  adrp x0,0x4471000
03075608  b 0x03075624
0307560c  ldrsw x9,[x16, #0x4]
03075610  tbnz w9,#0x1f,0x0307561c
03075614  add x9,x8,x9
03075618  b 0x03075624
0307561c  adrp x9,0x4741000
03075620  add x9,x9,#0xdbb
03075624  ldrb w8,[x9]
03075628  cmp w8,#0x8
0307562c  b.ne 0x03075638
03075630  ldur s0,[x9, #0x1]
03075634  b 0x0307563c
03075638  ldr s0,[x18, #0xee8]
0307563c  str s0,[x30, #0x1e8]
03075640  ldr x8,[x24]
03075644  ldrb w9,[x8]
03075648  cmp w9,#0xc
0307564c  b.ne 0x030756d8
03075650  ldur w9,[x8, #0x1]
03075654  subs w10,w9,#0x1
03075658  b.lt 0x030756d8
0307565c  ldr x12,[sp, #0x40]
03075660  ldr x13,[x12]
03075664  ldursw x9,[x8, #0x5]
03075668  ldp x12,x13,[x13, #0x20]
0307566c  mov x14,#0x6aff
03075670  movk x14,#0x3155, LSL #16
03075674  mov w11,wzr
03075678  add x13,x13,x9
0307567c  movk x14,#0x1c, LSL #32
03075680  adrp x9,0x4741000
03075684  add x9,x9,#0xdbb
03075688  add w15,w10,w11
0307568c  cmp w15,#0x0
03075690  cinc w15,w15,lt
03075694  asr w15,w15,#0x1
03075698  add x16,x13,w15, SXTW  #0x3
0307569c  ldr w17,[x16]
030756a0  ldr x17,[x12, x17, LSL #0x3]
030756a4  cmp x17,x14
030756a8  b.eq 0x030756c8
030756ac  sub w16,w15,#0x1
030756b0  cmp x17,x14
030756b4  csel w10,w16,w10,hi
030756b8  csinc w11,w11,w15,hi
030756bc  cmp w11,w10
030756c0  b.le 0x03075688
030756c4  b 0x030756e0
030756c8  ldrsw x9,[x16, #0x4]
030756cc  tbnz w9,#0x1f,0x030756d8
030756d0  add x9,x8,x9
030756d4  b 0x030756e0
030756d8  adrp x9,0x4741000
030756dc  add x9,x9,#0xdbb
030756e0  ldrb w8,[x9]
030756e4  cmp w8,#0x8
030756e8  b.ne 0x030756f4
030756ec  ldur s0,[x9, #0x1]
030756f0  b 0x030756fc
030756f4  adrp x8,0x4472000
030756f8  ldr s0,[x8, #0x924]
030756fc  str s0,[x30, #0x1ec]
03075700  ldr x8,[x24]
03075704  ldrb w9,[x8]
03075708  cmp w9,#0xc
0307570c  b.ne 0x03075798
03075710  ldur w9,[x8, #0x1]
03075714  subs w10,w9,#0x1
03075718  b.lt 0x03075798
0307571c  ldr x12,[sp, #0x40]
03075720  ldr x13,[x12]
03075724  ldursw x9,[x8, #0x5]
03075728  ldp x12,x13,[x13, #0x20]
0307572c  mov x14,#0x5a0d
03075730  movk x14,#0x4e0b, LSL #16
03075734  mov w11,wzr
03075738  add x13,x13,x9
0307573c  movk x14,#0x1b, LSL #32
03075740  adrp x9,0x4741000
03075744  add x9,x9,#0xdbb
03075748  add w15,w10,w11
0307574c  cmp w15,#0x0
03075750  cinc w15,w15,lt
03075754  asr w15,w15,#0x1
03075758  add x16,x13,w15, SXTW  #0x3
0307575c  ldr w17,[x16]
03075760  ldr x17,[x12, x17, LSL #0x3]
03075764  cmp x17,x14
03075768  b.eq 0x03075788
0307576c  sub w16,w15,#0x1
03075770  cmp x17,x14
03075774  csel w10,w16,w10,hi
03075778  csinc w11,w11,w15,hi
0307577c  cmp w11,w10
03075780  b.le 0x03075748
03075784  b 0x030757a0
03075788  ldrsw x9,[x16, #0x4]
0307578c  tbnz w9,#0x1f,0x03075798
03075790  add x9,x8,x9
03075794  b 0x030757a0
03075798  adrp x9,0x4741000
0307579c  add x9,x9,#0xdbb
030757a0  ldrb w8,[x9]
030757a4  adrp x25,0x4472000
030757a8  cmp w8,#0x8
030757ac  b.ne 0x030757b8
030757b0  ldur s0,[x9, #0x1]
030757b4  b 0x030757bc
030757b8  ldr s0,[x25, #0x91c]
030757bc  str s0,[x30, #0x1f0]
030757c0  ldr x8,[x24]
030757c4  ldrb w9,[x8]
030757c8  cmp w9,#0xc
030757cc  b.ne 0x03075858
030757d0  ldur w9,[x8, #0x1]
030757d4  subs w10,w9,#0x1
030757d8  b.lt 0x03075858
030757dc  ldr x12,[sp, #0x40]
030757e0  ldr x13,[x12]
030757e4  ldursw x9,[x8, #0x5]
030757e8  ldp x12,x13,[x13, #0x20]
030757ec  mov x14,#0x6e68
030757f0  movk x14,#0x518b, LSL #16
030757f4  mov w11,wzr
030757f8  add x13,x13,x9
030757fc  movk x14,#0x15, LSL #32
03075800  adrp x9,0x4741000
03075804  add x9,x9,#0xdbb
03075808  add w15,w10,w11
0307580c  cmp w15,#0x0
03075810  cinc w15,w15,lt
03075814  asr w15,w15,#0x1
03075818  add x16,x13,w15, SXTW  #0x3
0307581c  ldr w17,[x16]
03075820  ldr x17,[x12, x17, LSL #0x3]
03075824  cmp x17,x14
03075828  b.eq 0x03075848
0307582c  sub w16,w15,#0x1
03075830  cmp x17,x14
03075834  csel w10,w16,w10,hi
03075838  csinc w11,w11,w15,hi
0307583c  cmp w11,w10
03075840  b.le 0x03075808
03075844  b 0x03075860
03075848  ldrsw x9,[x16, #0x4]
0307584c  tbnz w9,#0x1f,0x03075858
03075850  add x9,x8,x9
03075854  b 0x03075860
03075858  adrp x9,0x4741000
0307585c  add x9,x9,#0xdbb
03075860  ldrb w8,[x9]
03075864  cmp w8,#0x8
03075868  b.ne 0x03075874
0307586c  ldur s0,[x9, #0x1]
03075870  b 0x03075878
03075874  fmov s0,wzr
03075878  str s0,[x30, #0x1f4]
0307587c  ldr x8,[x24]
03075880  ldrb w9,[x8]
03075884  cmp w9,#0xc
03075888  b.ne 0x03075914
0307588c  ldur w9,[x8, #0x1]
03075890  subs w10,w9,#0x1
03075894  b.lt 0x03075914
03075898  ldr x12,[sp, #0x40]
0307589c  ldr x13,[x12]
030758a0  ldursw x9,[x8, #0x5]
030758a4  ldp x12,x13,[x13, #0x20]
030758a8  mov x14,#0xb190
030758ac  movk x14,#0x4fd6, LSL #16
030758b0  mov w11,wzr
030758b4  add x13,x13,x9
030758b8  movk x14,#0x1a, LSL #32
030758bc  adrp x9,0x4741000
030758c0  add x9,x9,#0xdbb
030758c4  add w15,w10,w11
030758c8  cmp w15,#0x0
030758cc  cinc w15,w15,lt
030758d0  asr w15,w15,#0x1
030758d4  add x16,x13,w15, SXTW  #0x3
030758d8  ldr w17,[x16]
030758dc  ldr x17,[x12, x17, LSL #0x3]
030758e0  cmp x17,x14
030758e4  b.eq 0x03075904
030758e8  sub w16,w15,#0x1
030758ec  cmp x17,x14
030758f0  csel w10,w16,w10,hi
030758f4  csinc w11,w11,w15,hi
030758f8  cmp w11,w10
030758fc  b.le 0x030758c4
03075900  b 0x0307591c
03075904  ldrsw x9,[x16, #0x4]
03075908  tbnz w9,#0x1f,0x03075914
0307590c  add x9,x8,x9
03075910  b 0x0307591c
03075914  adrp x9,0x4741000
03075918  add x9,x9,#0xdbb
0307591c  ldrb w8,[x9]
03075920  adrp x18,0x4472000
03075924  cmp w8,#0x8
03075928  b.ne 0x03075934
0307592c  ldur s0,[x9, #0x1]
03075930  b 0x03075938
03075934  ldr s0,[x18, #0x3d8]
03075938  str s0,[x30, #0x1f8]
0307593c  ldr x8,[x24]
03075940  ldrb w9,[x8]
03075944  cmp w9,#0xc
03075948  b.ne 0x030759d4
0307594c  ldur w9,[x8, #0x1]
03075950  subs w10,w9,#0x1
03075954  b.lt 0x030759d4
03075958  ldr x12,[sp, #0x40]
0307595c  ldr x13,[x12]
03075960  ldursw x9,[x8, #0x5]
03075964  ldp x12,x13,[x13, #0x20]
03075968  mov x14,#0x5951
0307596c  movk x14,#0xb40b, LSL #16
03075970  mov w11,wzr
03075974  add x13,x13,x9
03075978  movk x14,#0x16, LSL #32
0307597c  adrp x9,0x4741000
03075980  add x9,x9,#0xdbb
03075984  add w15,w10,w11
03075988  cmp w15,#0x0
0307598c  cinc w15,w15,lt
03075990  asr w15,w15,#0x1
03075994  add x16,x13,w15, SXTW  #0x3
03075998  ldr w17,[x16]
0307599c  ldr x17,[x12, x17, LSL #0x3]
030759a0  cmp x17,x14
030759a4  b.eq 0x030759c4
030759a8  sub w16,w15,#0x1
030759ac  cmp x17,x14
030759b0  csel w10,w16,w10,hi
030759b4  csinc w11,w11,w15,hi
030759b8  cmp w11,w10
030759bc  b.le 0x03075984
030759c0  b 0x030759dc
030759c4  ldrsw x9,[x16, #0x4]
030759c8  tbnz w9,#0x1f,0x030759d4
030759cc  add x9,x8,x9
030759d0  b 0x030759dc
030759d4  adrp x9,0x4741000
030759d8  add x9,x9,#0xdbb
030759dc  ldrb w8,[x9]
030759e0  cmp w8,#0x8
030759e4  b.ne 0x030759f0
030759e8  ldur s0,[x9, #0x1]
030759ec  b 0x030759f8
030759f0  adrp x8,0x4472000
030759f4  ldr s0,[x8, #0x95c]
030759f8  str s0,[x30, #0x1fc]
030759fc  ldr x8,[x24]
03075a00  ldrb w9,[x8]
03075a04  cmp w9,#0xc
03075a08  b.ne 0x03075a94
03075a0c  ldur w9,[x8, #0x1]
03075a10  subs w10,w9,#0x1
03075a14  b.lt 0x03075a94
03075a18  ldr x12,[sp, #0x40]
03075a1c  ldr x13,[x12]
03075a20  ldursw x9,[x8, #0x5]
03075a24  ldp x12,x13,[x13, #0x20]
03075a28  mov x14,#0x2562
03075a2c  movk x14,#0x86bc, LSL #16
03075a30  mov w11,wzr
03075a34  add x13,x13,x9
03075a38  movk x14,#0x12, LSL #32
03075a3c  adrp x9,0x4741000
03075a40  add x9,x9,#0xdbb
03075a44  add w15,w10,w11
03075a48  cmp w15,#0x0
03075a4c  cinc w15,w15,lt
03075a50  asr w15,w15,#0x1
03075a54  add x16,x13,w15, SXTW  #0x3
03075a58  ldr w17,[x16]
03075a5c  ldr x17,[x12, x17, LSL #0x3]
03075a60  cmp x17,x14
03075a64  b.eq 0x03075a84
03075a68  sub w16,w15,#0x1
03075a6c  cmp x17,x14
03075a70  csel w10,w16,w10,hi
03075a74  csinc w11,w11,w15,hi
03075a78  cmp w11,w10
03075a7c  b.le 0x03075a44
03075a80  b 0x03075a9c
03075a84  ldrsw x9,[x16, #0x4]
03075a88  tbnz w9,#0x1f,0x03075a94
03075a8c  add x9,x8,x9
03075a90  b 0x03075a9c
03075a94  adrp x9,0x4741000
03075a98  add x9,x9,#0xdbb
03075a9c  ldrb w8,[x9]
03075aa0  cmp w8,#0x8
03075aa4  b.ne 0x03075ab0
03075aa8  ldur s0,[x9, #0x1]
03075aac  b 0x03075ab4
03075ab0  ldr s0,[x18, #0x3d8]
03075ab4  str s0,[x30, #0x200]
03075ab8  ldr x8,[x24]
03075abc  ldrb w9,[x8]
03075ac0  cmp w9,#0xc
03075ac4  b.ne 0x03075b50
03075ac8  ldur w9,[x8, #0x1]
03075acc  subs w10,w9,#0x1
03075ad0  b.lt 0x03075b50
03075ad4  ldr x12,[sp, #0x40]
03075ad8  ldr x13,[x12]
03075adc  ldursw x9,[x8, #0x5]
03075ae0  ldp x12,x13,[x13, #0x20]
03075ae4  mov x14,#0xa9e1
03075ae8  movk x14,#0x1dca, LSL #16
03075aec  mov w11,wzr
03075af0  add x13,x13,x9
03075af4  movk x14,#0x1b, LSL #32
03075af8  adrp x9,0x4741000
03075afc  add x9,x9,#0xdbb
03075b00  add w15,w10,w11
03075b04  cmp w15,#0x0
03075b08  cinc w15,w15,lt
03075b0c  asr w15,w15,#0x1
03075b10  add x16,x13,w15, SXTW  #0x3
03075b14  ldr w17,[x16]
03075b18  ldr x17,[x12, x17, LSL #0x3]
03075b1c  cmp x17,x14
03075b20  b.eq 0x03075b40
03075b24  sub w16,w15,#0x1
03075b28  cmp x17,x14
03075b2c  csel w10,w16,w10,hi
03075b30  csinc w11,w11,w15,hi
03075b34  cmp w11,w10
03075b38  b.le 0x03075b00
03075b3c  b 0x03075b58
03075b40  ldrsw x9,[x16, #0x4]
03075b44  tbnz w9,#0x1f,0x03075b50
03075b48  add x9,x8,x9
03075b4c  b 0x03075b58
03075b50  adrp x9,0x4741000
03075b54  add x9,x9,#0xdbb
03075b58  ldrb w8,[x9]
03075b5c  cmp w8,#0x8
03075b60  b.ne 0x03075b6c
03075b64  ldur s0,[x9, #0x1]
03075b68  b 0x03075b70
03075b6c  ldr s0,[x0, #0xc40]
03075b70  str s0,[x30, #0x204]
03075b74  ldr x8,[x24]
03075b78  ldrb w9,[x8]
03075b7c  cmp w9,#0xc
03075b80  b.ne 0x03075c10
03075b84  ldur w9,[x8, #0x1]
03075b88  subs w9,w9,#0x1
03075b8c  b.lt 0x03075c10
03075b90  ldr x11,[sp, #0x40]
03075b94  ldr x26,[x11]
03075b98  ldursw x12,[x8, #0x5]
03075b9c  ldp x11,x13,[x26, #0x20]
03075ba0  add x12,x13,x12
03075ba4  mov x13,#0x3d8a
03075ba8  movk x13,#0x9139, LSL #16
03075bac  mov w10,wzr
03075bb0  adrp x28,0x4741000
03075bb4  add x28,x28,#0xdbb
03075bb8  movk x13,#0x28, LSL #32
03075bbc  add w14,w9,w10
03075bc0  cmp w14,#0x0
03075bc4  cinc w14,w14,lt
03075bc8  asr w14,w14,#0x1
03075bcc  add x15,x12,w14, SXTW  #0x3
03075bd0  ldr w16,[x15]
03075bd4  ldr x16,[x11, x16, LSL #0x3]
03075bd8  cmp x16,x13
03075bdc  b.eq 0x03075c00
03075be0  sub w15,w14,#0x1
03075be4  cmp x16,x13
03075be8  csel w9,w15,w9,hi
03075bec  csinc w10,w10,w14,hi
03075bf0  cmp w10,w9
03075bf4  b.le 0x03075bbc
03075bf8  mov x26,xzr
03075bfc  b 0x03075c1c
03075c00  ldrsw x9,[x15, #0x4]
03075c04  tbnz w9,#0x1f,0x03075c10
03075c08  add x28,x8,x9
03075c0c  b 0x03075c1c
03075c10  mov x26,xzr
03075c14  adrp x28,0x4741000
03075c18  add x28,x28,#0xdbb
03075c1c  ldrb w8,[x28]
03075c20  sub w8,w8,#0xb
03075c24  cmp w8,#0x1
03075c28  b.hi 0x03075c34
03075c2c  ldur w8,[x28, #0x1]
03075c30  b 0x03075c38
03075c34  mov w8,wzr
03075c38  sxtw x27,w8
03075c3c  ldr x8,[x30, #0x210]
03075c40  ldr x22,[x30, #0x208]
03075c44  sub x23,x8,x22
03075c48  orr x11,xzr,#-0x5555555555555556
03075c4c  movk x11,#0xaaab
03075c50  asr x9,x23,#0x2
03075c54  mul x20,x9,x11
03075c58  add x21,x30,#0x208
03075c5c  cmp x20,x27
03075c60  b.cs 0x03075cc4
03075c64  ldr x9,[x30, #0x218]
03075c68  sub x10,x9,x8
03075c6c  asr x10,x10,#0x2
03075c70  mul x10,x10,x11
03075c74  sub x19,x27,x20
03075c78  cmp x10,x19
03075c7c  b.cs 0x03075cd8
03075c80  tbnz w27,#0x1f,0x03079178
03075c84  sub x8,x9,x22
03075c88  orr x9,xzr,#-0x5555555555555556
03075c8c  asr x8,x8,#0x2
03075c90  movk x9,#0xaaab
03075c94  mul x8,x8,x9
03075c98  orr x9,xzr,#-0x5555555555555556
03075c9c  movk x9,#0xaaa, LSL #48
03075ca0  cmp x8,x9
03075ca4  str x26,[sp, #0x38]
03075ca8  b.cs 0x03075d34
03075cac  lsl x8,x8,#0x1
03075cb0  cmp x8,x27
03075cb4  csel x8,x27,x8,cc
03075cb8  cbnz x8,0x03075d3c
03075cbc  mov x25,xzr
03075cc0  b 0x03075dac
03075cc4  b.ls 0x03075e2c
03075cc8  orr w8,wzr,#0xc
03075ccc  madd x8,x27,x8,x22
03075cd0  str x8,[x30, #0x210]
03075cd4  b 0x03075e2c
03075cd8  mov x9,x19
03075cdc  tbz w19,#0x0,0x03075cf8
03075ce0  str wzr,[x8, #0x8]
03075ce4  str xzr,[x8]
03075ce8  ldr x8,[x30, #0x210]
03075cec  add x8,x8,#0xc
03075cf0  sub x9,x19,#0x1
03075cf4  str x8,[x30, #0x210]
03075cf8  cmp x19,#0x1
03075cfc  b.eq 0x03075e2c
03075d00  str wzr,[x8, #0x8]
03075d04  str xzr,[x8]
03075d08  ldr x8,[x30, #0x210]
03075d0c  add x10,x8,#0xc
03075d10  str x10,[x30, #0x210]
03075d14  str wzr,[x8, #0x14]
03075d18  stur xzr,[x8, #0xc]
03075d1c  ldr x8,[x30, #0x210]
03075d20  add x8,x8,#0xc
03075d24  subs x9,x9,#0x2
03075d28  str x8,[x30, #0x210]
03075d2c  b.ne 0x03075d00
03075d30  b 0x03075e2c
03075d34  orr x8,xzr,#0x5555555555555555
03075d38  movk x8,#0x1555, LSL #48
03075d3c  str x8,[sp, #0x30]
03075d40  add x8,x8,x8, LSL #0x1
03075d44  lsl x8,x8,#0x2
03075d48  cmp x8,#0x0
03075d4c  csinc x24,x8,xzr,ne
03075d50  mov w0,#0x10
03075d54  mov x1,x24
03075d58  bl 0x0392dde0
03075dac  orr w26,wzr,#0xc
03075db0  madd x24,x20,x26,x25
03075db4  madd x20,x8,x26,x25
03075db8  add x8,x19,x19, LSL #0x1
03075dbc  lsl x2,x8,#0x2
03075dc0  mov x0,x24
03075dc4  mov w1,wzr
03075dc8  bl 0x039bfdf0
03075e2c  ldrb w15,[x28]
03075e30  sub w8,w15,#0xb
03075e34  cmp w8,#0x1
03075e38  b.hi 0x030760d8
03075e3c  ldur w8,[x28, #0x1]
03075e40  cmp w8,#0x1
03075e44  b.lt 0x030760d8
03075e48  ldr s0,[x25, #0x91c]
03075e4c  fmov s1,0x41a00000
03075e50  fmov s2,0x40a00000
03075e54  mov x9,#0xc788
03075e58  movk x9,#0x1eb8, LSL #16
03075e5c  mov x10,#0x76b9
03075e60  movk x10,#0x3ef2, LSL #16
03075e64  mov x11,#0x307f
03075e68  movk x11,#0xca8b, LSL #16
03075e6c  mov x8,xzr
03075e70  movk x9,#0x1b, LSL #32
03075e74  movk x10,#0x19, LSL #32
03075e78  movk x11,#0x17, LSL #32
03075e7c  add x12,x28,#0x5
03075e80  orr w13,wzr,#0xc
03075e84  adrp x14,0x4741000
03075e88  add x14,x14,#0xdbb
03075e8c  mov x16,xzr
03075e90  tbnz w8,#0x1f,0x03075ec4
03075e94  and w15,w15,#0xff
03075e98  cmp w15,#0xb
03075e9c  mov x15,x14
03075ea0  b.ne 0x03075ec8
03075ea4  ldur w15,[x28, #0x1]
03075ea8  cmp w15,w8
03075eac  b.le 0x03075ec0
03075eb0  ldrsw x15,[x12, w8, SXTW #0x2]
03075eb4  add x15,x28,x15
03075eb8  mov x16,x26
03075ebc  b 0x03075ec8
03075ec0  mov x16,xzr
03075ec4  mov x15,x14
03075ec8  ldrb w17,[x15]
03075ecc  cmp w17,#0xc
03075ed0  mov x17,x14
03075ed4  b.ne 0x03075f48
03075ed8  ldur w17,[x15, #0x1]
03075edc  subs w17,w17,#0x1
03075ee0  b.lt 0x03075f44
03075ee4  ldursw x1,[x15, #0x5]
03075ee8  ldp x0,x2,[x16, #0x20]
03075eec  mov w18,wzr
03075ef0  add x1,x2,x1
03075ef4  add w2,w17,w18
03075ef8  cmp w2,#0x0
03075efc  cinc w2,w2,lt
03075f00  asr w2,w2,#0x1
03075f04  add x3,x1,w2, SXTW  #0x3
03075f08  ldr w4,[x3]
03075f0c  ldr x4,[x0, x4, LSL #0x3]
03075f10  cmp x4,x11
03075f14  b.eq 0x03075f34
03075f18  sub w3,w2,#0x1
03075f1c  cmp x4,x11
03075f20  csel w17,w3,w17,hi
03075f24  csinc w18,w18,w2,hi
03075f28  cmp w18,w17
03075f2c  b.le 0x03075ef4
03075f30  b 0x03075f44
03075f34  ldrsw x17,[x3, #0x4]
03075f38  tbnz w17,#0x1f,0x03075f44
03075f3c  add x17,x15,x17
03075f40  b 0x03075f48
03075f44  mov x17,x14
03075f48  ldrb w18,[x17]
03075f4c  mov v3.16B,v0.16B
03075f50  cmp w18,#0x8
03075f54  b.ne 0x03075f5c
03075f58  ldur s3,[x17, #0x1]
03075f5c  mul x18,x8,x13
03075f60  ldr x17,[x21]
03075f64  str s3,[x17,x18]
03075f68  ldrb w17,[x15]
03075f6c  cmp w17,#0xc
03075f70  mov x17,x14
03075f74  b.ne 0x03075fe8
03075f78  ldur w17,[x15, #0x1]
03075f7c  subs w17,w17,#0x1
03075f80  b.lt 0x03075fe4
03075f84  ldursw x1,[x15, #0x5]
03075f88  ldp x0,x2,[x16, #0x20]
03075f8c  mov w18,wzr
03075f90  add x1,x2,x1
03075f94  add w2,w17,w18
03075f98  cmp w2,#0x0
03075f9c  cinc w2,w2,lt
03075fa0  asr w2,w2,#0x1
03075fa4  add x3,x1,w2, SXTW  #0x3
03075fa8  ldr w4,[x3]
03075fac  ldr x4,[x0, x4, LSL #0x3]
03075fb0  cmp x4,x9
03075fb4  b.eq 0x03075fd4
03075fb8  sub w3,w2,#0x1
03075fbc  cmp x4,x9
03075fc0  csel w17,w3,w17,hi
03075fc4  csinc w18,w18,w2,hi
03075fc8  cmp w18,w17
03075fcc  b.le 0x03075f94
03075fd0  b 0x03075fe4
03075fd4  ldrsw x17,[x3, #0x4]
03075fd8  tbnz w17,#0x1f,0x03075fe4
03075fdc  add x17,x15,x17
03075fe0  b 0x03075fe8
03075fe4  mov x17,x14
03075fe8  ldrb w18,[x17]
03075fec  mov v3.16B,v1.16B
03075ff0  cmp w18,#0x8
03075ff4  b.ne 0x03075ffc
03075ff8  ldur s3,[x17, #0x1]
03075ffc  ldr x17,[x21]
03076000  madd x17,x8,x13,x17
03076004  str s3,[x17, #0x4]
03076008  ldrb w17,[x15]
0307600c  cmp w17,#0xc
03076010  mov x17,x14
03076014  b.ne 0x03076088
03076018  ldur w17,[x15, #0x1]
0307601c  subs w17,w17,#0x1
03076020  b.lt 0x03076084
03076024  ldursw x1,[x15, #0x5]
03076028  ldp x0,x16,[x16, #0x20]
0307602c  mov w18,wzr
03076030  add x16,x16,x1
03076034  add w1,w17,w18
03076038  cmp w1,#0x0
0307603c  cinc w1,w1,lt
03076040  asr w1,w1,#0x1
03076044  add x2,x16,w1, SXTW  #0x3
03076048  ldr w3,[x2]
0307604c  ldr x3,[x0, x3, LSL #0x3]
03076050  cmp x3,x10
03076054  b.eq 0x03076074
03076058  sub w2,w1,#0x1
0307605c  cmp x3,x10
03076060  csel w17,w2,w17,hi
03076064  csinc w18,w18,w1,hi
03076068  cmp w18,w17
0307606c  b.le 0x03076034
03076070  b 0x03076084
03076074  ldrsw x16,[x2, #0x4]
03076078  tbnz w16,#0x1f,0x03076084
0307607c  add x17,x15,x16
03076080  b 0x03076088
03076084  mov x17,x14
03076088  ldrb w15,[x17]
0307608c  mov v3.16B,v2.16B
03076090  cmp w15,#0x8
03076094  b.ne 0x0307609c
03076098  ldur s3,[x17, #0x1]
0307609c  ldr x15,[x21]
030760a0  madd x15,x8,x13,x15
030760a4  add x8,x8,#0x1
030760a8  str s3,[x15, #0x8]
030760ac  ldrb w15,[x28]
030760b0  sub w16,w15,#0xb
030760b4  cmp w16,#0x1
030760b8  b.hi 0x030760cc
030760bc  ldur w16,[x28, #0x1]
030760c0  cmp x8,w16, SXTW 
030760c4  b.lt 0x03075e8c
030760c8  b 0x030760d8
030760cc  mov w16,wzr
030760d0  cmp x8,w16, SXTW 
030760d4  b.lt 0x03075e8c
030760d8  ldr x8,[x24]
030760dc  ldrb w9,[x8]
030760e0  cmp w9,#0xc
030760e4  b.ne 0x03076174
030760e8  ldur w9,[x8, #0x1]
030760ec  subs w9,w9,#0x1
030760f0  b.lt 0x03076174
030760f4  ldr x11,[sp, #0x40]
030760f8  ldr x26,[x11]
030760fc  ldursw x12,[x8, #0x5]
03076100  ldp x11,x13,[x26, #0x20]
03076104  add x12,x13,x12
03076108  mov x13,#0xb278
0307610c  movk x13,#0xdb47, LSL #16
03076110  mov w10,wzr
03076114  adrp x28,0x4741000
03076118  add x28,x28,#0xdbb
0307611c  movk x13,#0x21, LSL #32
03076120  add w14,w9,w10
03076124  cmp w14,#0x0
03076128  cinc w14,w14,lt
0307612c  asr w14,w14,#0x1
03076130  add x15,x12,w14, SXTW  #0x3
03076134  ldr w16,[x15]
03076138  ldr x16,[x11, x16, LSL #0x3]
0307613c  cmp x16,x13
03076140  b.eq 0x03076164
03076144  sub w15,w14,#0x1
03076148  cmp x16,x13
0307614c  csel w9,w15,w9,hi
03076150  csinc w10,w10,w14,hi
03076154  cmp w10,w9
03076158  b.le 0x03076120
0307615c  mov x26,xzr
03076160  b 0x03076180
03076164  ldrsw x9,[x15, #0x4]
03076168  tbnz w9,#0x1f,0x03076174
0307616c  add x28,x8,x9
03076170  b 0x03076180
03076174  mov x26,xzr
03076178  adrp x28,0x4741000
0307617c  add x28,x28,#0xdbb
03076180  ldrb w8,[x28]
03076184  sub w8,w8,#0xb
03076188  cmp w8,#0x1
0307618c  b.hi 0x03076198
03076190  ldur w8,[x28, #0x1]
03076194  b 0x0307619c
03076198  mov w8,wzr
0307619c  sxtw x27,w8
030761a0  ldr x8,[x30, #0x228]
030761a4  ldr x22,[x30, #0x220]
030761a8  sub x23,x8,x22
030761ac  asr x20,x23,#0x3
030761b0  add x21,x30,#0x220
030761b4  cmp x20,x27
030761b8  b.cs 0x03076208
030761bc  ldr x9,[x30, #0x230]
030761c0  sub x10,x9,x8
030761c4  sub x19,x27,x20
030761c8  asr x10,x10,#0x3
030761cc  cmp x10,x19
030761d0  b.cs 0x03076218
030761d4  tbnz w27,#0x1f,0x03079178
030761d8  sub x8,x9,x22
030761dc  asr x9,x8,#0x3
030761e0  orr x10,xzr,#0xffffffffffffffe
030761e4  cmp x9,x10
030761e8  b.hi 0x03076268
030761ec  asr x8,x8,#0x2
030761f0  cmp x8,x27
030761f4  csel x25,x27,x8,cc
030761f8  cbz x25,0x030762d0
030761fc  lsr x8,x25,#0x3d
03076200  cbz x8,0x0307626c
03076204  b 0x03078db0
03076208  b.ls 0x03076328
0307620c  add x8,x22,x27, LSL #0x3
03076210  str x8,[x30, #0x228]
03076214  b 0x03076328
03076218  mov x9,x19
0307621c  tbz w19,#0x0,0x03076234
03076220  str xzr,[x8]
03076224  ldr x8,[x30, #0x228]
03076228  add x8,x8,#0x8
0307622c  sub x9,x19,#0x1
03076230  str x8,[x30, #0x228]
03076234  cmp x19,#0x1
03076238  b.eq 0x03076328
0307623c  str xzr,[x8]
03076240  ldr x8,[x30, #0x228]
03076244  add x10,x8,#0x8
03076248  str x10,[x30, #0x228]
0307624c  str xzr,[x8, #0x8]
03076250  ldr x8,[x30, #0x228]
03076254  add x8,x8,#0x8
03076258  subs x9,x9,#0x2
0307625c  str x8,[x30, #0x228]
03076260  b.ne 0x0307623c
03076264  b 0x03076328
03076268  orr x25,xzr,#0x1fffffffffffffff
0307626c  lsl x8,x25,#0x3
03076270  cmp x8,#0x0
03076274  csinc x1,x8,xzr,ne
03076278  mov w0,#0x10
0307627c  str x1,[sp, #0x38]
03076280  bl 0x0392dde0
030762d0  mov x24,xzr
030762d4  add x0,x24,x20, LSL #0x3
030762d8  lsl x2,x19,#0x3
030762dc  mov w1,wzr
030762e0  add x19,x24,x25, LSL #0x3
030762e4  bl 0x039bfdf0
03076328  ldrb w13,[x28]
0307632c  sub w8,w13,#0xb
03076330  cmp w8,#0x1
03076334  b.hi 0x03076528
03076338  ldur w8,[x28, #0x1]
0307633c  cmp w8,#0x1
03076340  b.lt 0x03076528
03076344  adrp x12,0x4471000
03076348  ldr s0,[x12, #0xaa4]
0307634c  adrp x12,0x4470000
03076350  ldr s1,[x12, #0xd0c]
03076354  mov x9,#0xaeed
03076358  movk x9,#0x1029, LSL #16
0307635c  mov x10,#0xf859
03076360  movk x10,#0x80e5, LSL #16
03076364  mov x8,xzr
03076368  movk x9,#0x21, LSL #32
0307636c  movk x10,#0x18, LSL #32
03076370  add x11,x28,#0x5
03076374  adrp x12,0x4741000
03076378  add x12,x12,#0xdbb
0307637c  mov x14,xzr
03076380  tbnz w8,#0x1f,0x030763b4
03076384  and w13,w13,#0xff
03076388  cmp w13,#0xb
0307638c  mov x13,x12
03076390  b.ne 0x030763b8
03076394  ldur w13,[x28, #0x1]
03076398  cmp w13,w8
0307639c  b.le 0x030763b0
030763a0  ldrsw x13,[x11, w8, SXTW #0x2]
030763a4  add x13,x28,x13
030763a8  mov x14,x26
030763ac  b 0x030763b8
030763b0  mov x14,xzr
030763b4  mov x13,x12
030763b8  ldrb w15,[x13]
030763bc  cmp w15,#0xc
030763c0  mov x15,x12
030763c4  b.ne 0x03076438
030763c8  ldur w15,[x13, #0x1]
030763cc  subs w15,w15,#0x1
030763d0  b.lt 0x03076434
030763d4  ldursw x18,[x13, #0x5]
030763d8  ldp x17,x0,[x14, #0x20]
030763dc  mov w16,wzr
030763e0  add x18,x0,x18
030763e4  add w0,w15,w16
030763e8  cmp w0,#0x0
030763ec  cinc w0,w0,lt
030763f0  asr w0,w0,#0x1
030763f4  add x1,x18,w0, SXTW  #0x3
030763f8  ldr w2,[x1]
030763fc  ldr x2,[x17, x2, LSL #0x3]
03076400  cmp x2,x10
03076404  b.eq 0x03076424
03076408  sub w1,w0,#0x1
0307640c  cmp x2,x10
03076410  csel w15,w1,w15,hi
03076414  csinc w16,w16,w0,hi
03076418  cmp w16,w15
0307641c  b.le 0x030763e4
03076420  b 0x03076434
03076424  ldrsw x15,[x1, #0x4]
03076428  tbnz w15,#0x1f,0x03076434
0307642c  add x15,x13,x15
03076430  b 0x03076438
03076434  mov x15,x12
03076438  ldrb w16,[x15]
0307643c  mov v2.16B,v0.16B
03076440  cmp w16,#0x8
03076444  b.ne 0x0307644c
03076448  ldur s2,[x15, #0x1]
0307644c  ldr x15,[x21]
03076450  lsl x16,x8,#0x3
03076454  str s2,[x15,x16]
03076458  ldrb w15,[x13]
0307645c  cmp w15,#0xc
03076460  mov x15,x12
03076464  b.ne 0x030764d8
03076468  ldur w15,[x13, #0x1]
0307646c  subs w15,w15,#0x1
03076470  b.lt 0x030764d4
03076474  ldursw x18,[x13, #0x5]
03076478  ldp x17,x14,[x14, #0x20]
0307647c  mov w16,wzr
03076480  add x14,x14,x18
03076484  add w18,w15,w16
03076488  cmp w18,#0x0
0307648c  cinc w18,w18,lt
03076490  asr w18,w18,#0x1
03076494  add x0,x14,w18, SXTW  #0x3
03076498  ldr w1,[x0]
0307649c  ldr x1,[x17, x1, LSL #0x3]
030764a0  cmp x1,x9
030764a4  b.eq 0x030764c4
030764a8  sub w0,w18,#0x1
030764ac  cmp x1,x9
030764b0  csel w15,w0,w15,hi
030764b4  csinc w16,w16,w18,hi
030764b8  cmp w16,w15
030764bc  b.le 0x03076484
030764c0  b 0x030764d4
030764c4  ldrsw x14,[x0, #0x4]
030764c8  tbnz w14,#0x1f,0x030764d4
030764cc  add x15,x13,x14
030764d0  b 0x030764d8
030764d4  mov x15,x12
030764d8  ldrb w13,[x15]
030764dc  mov v2.16B,v1.16B
030764e0  cmp w13,#0x8
030764e4  b.ne 0x030764ec
030764e8  ldur s2,[x15, #0x1]
030764ec  ldr x13,[x21]
030764f0  add x13,x13,x8, LSL #0x3
030764f4  add x8,x8,#0x1
030764f8  str s2,[x13, #0x4]
030764fc  ldrb w13,[x28]
03076500  sub w14,w13,#0xb
03076504  cmp w14,#0x1
03076508  b.hi 0x0307651c
0307650c  ldur w14,[x28, #0x1]
03076510  cmp x8,w14, SXTW 
03076514  b.lt 0x0307637c
03076518  b 0x03076528
0307651c  mov w14,wzr
03076520  cmp x8,w14, SXTW 
03076524  b.lt 0x0307637c
03076528  ldr x22,[sp, #0x28]
0307652c  ldr x8,[x22]
03076530  ldrb w9,[x8]
03076534  cmp w9,#0xc
03076538  b.ne 0x030765bc
0307653c  ldur w9,[x8, #0x1]
03076540  orr x23,xzr,#-0x3333333333333334
03076544  movk x23,#0xcccd
03076548  subs w10,w9,#0x1
0307654c  b.lt 0x030765e0
03076550  ldr x12,[sp, #0x40]
03076554  ldr x13,[x12]
03076558  ldursw x9,[x8, #0x5]
0307655c  ldp x12,x13,[x13, #0x20]
03076560  mov x14,#0x202e
03076564  movk x14,#0x381a, LSL #16
03076568  mov w11,wzr
0307656c  add x13,x13,x9
03076570  movk x14,#0x16, LSL #32
03076574  adrp x9,0x4741000
03076578  add x9,x9,#0xdbb
0307657c  add w15,w10,w11
03076580  cmp w15,#0x0
03076584  cinc w15,w15,lt
03076588  asr w15,w15,#0x1
0307658c  add x16,x13,w15, SXTW  #0x3
03076590  ldr w17,[x16]
03076594  ldr x17,[x12, x17, LSL #0x3]
03076598  cmp x17,x14
0307659c  b.eq 0x030765d0
030765a0  sub w16,w15,#0x1
030765a4  cmp x17,x14
030765a8  csel w10,w16,w10,hi
030765ac  csinc w11,w11,w15,hi
030765b0  cmp w11,w10
030765b4  b.le 0x0307657c
030765b8  b 0x030765e8
030765bc  orr x23,xzr,#-0x3333333333333334
030765c0  adrp x9,0x4741000
030765c4  add x9,x9,#0xdbb
030765c8  movk x23,#0xcccd
030765cc  b 0x030765e8
030765d0  ldrsw x9,[x16, #0x4]
030765d4  tbnz w9,#0x1f,0x030765e0
030765d8  add x9,x8,x9
030765dc  b 0x030765e8
030765e0  adrp x9,0x4741000
030765e4  add x9,x9,#0xdbb
030765e8  ldrb w8,[x9]
030765ec  cmp w8,#0x8
030765f0  b.ne 0x030765fc
030765f4  ldur s0,[x9, #0x1]
030765f8  b 0x03076604
030765fc  adrp x8,0x4472000
03076600  ldr s0,[x8, #0x3d8]
03076604  str s0,[x30, #0x238]
03076608  ldr x8,[x22]
0307660c  ldrb w9,[x8]
03076610  cmp w9,#0xc
03076614  b.ne 0x030766a0
03076618  ldur w9,[x8, #0x1]
0307661c  subs w10,w9,#0x1
03076620  b.lt 0x030766a0
03076624  ldr x12,[sp, #0x40]
03076628  ldr x13,[x12]
0307662c  ldursw x9,[x8, #0x5]
03076630  ldp x12,x13,[x13, #0x20]
03076634  mov x14,#0x30b
03076638  movk x14,#0xb27f, LSL #16
0307663c  mov w11,wzr
03076640  add x13,x13,x9
03076644  movk x14,#0x1a, LSL #32
03076648  adrp x9,0x4741000
0307664c  add x9,x9,#0xdbb
03076650  add w15,w10,w11
03076654  cmp w15,#0x0
03076658  cinc w15,w15,lt
0307665c  asr w15,w15,#0x1
03076660  add x16,x13,w15, SXTW  #0x3
03076664  ldr w17,[x16]
03076668  ldr x17,[x12, x17, LSL #0x3]
0307666c  cmp x17,x14
03076670  b.eq 0x03076690
03076674  sub w16,w15,#0x1
03076678  cmp x17,x14
0307667c  csel w10,w16,w10,hi
03076680  csinc w11,w11,w15,hi
03076684  cmp w11,w10
03076688  b.le 0x03076650
0307668c  b 0x030766a8
03076690  ldrsw x9,[x16, #0x4]
03076694  tbnz w9,#0x1f,0x030766a0
03076698  add x9,x8,x9
0307669c  b 0x030766a8
030766a0  adrp x9,0x4741000
030766a4  add x9,x9,#0xdbb
030766a8  ldrb w8,[x9]
030766ac  cmp w8,#0x8
030766b0  b.ne 0x030766bc
030766b4  ldur s0,[x9, #0x1]
030766b8  b 0x030766c0
030766bc  ldr s0,[x25, #0x91c]
030766c0  str s0,[x30, #0x23c]
030766c4  ldr x8,[x22]
030766c8  ldrb w9,[x8]
030766cc  cmp w9,#0xc
030766d0  b.ne 0x0307675c
030766d4  ldur w9,[x8, #0x1]
030766d8  subs w10,w9,#0x1
030766dc  b.lt 0x0307675c
030766e0  ldr x12,[sp, #0x40]
030766e4  ldr x13,[x12]
030766e8  ldursw x9,[x8, #0x5]
030766ec  ldp x12,x13,[x13, #0x20]
030766f0  mov x14,#0x439d
030766f4  movk x14,#0xdc5b, LSL #16
030766f8  mov w11,wzr
030766fc  add x13,x13,x9
03076700  movk x14,#0x1a, LSL #32
03076704  adrp x9,0x4741000
03076708  add x9,x9,#0xdbb
0307670c  add w15,w10,w11
03076710  cmp w15,#0x0
03076714  cinc w15,w15,lt
03076718  asr w15,w15,#0x1
0307671c  add x16,x13,w15, SXTW  #0x3
03076720  ldr w17,[x16]
03076724  ldr x17,[x12, x17, LSL #0x3]
03076728  cmp x17,x14
0307672c  b.eq 0x0307674c
03076730  sub w16,w15,#0x1
03076734  cmp x17,x14
03076738  csel w10,w16,w10,hi
0307673c  csinc w11,w11,w15,hi
03076740  cmp w11,w10
03076744  b.le 0x0307670c
03076748  b 0x03076764
0307674c  ldrsw x9,[x16, #0x4]
03076750  tbnz w9,#0x1f,0x0307675c
03076754  add x9,x8,x9
03076758  b 0x03076764
0307675c  adrp x9,0x4741000
03076760  add x9,x9,#0xdbb
03076764  ldrb w8,[x9]
03076768  cmp w8,#0x8
0307676c  b.ne 0x03076778
03076770  ldur s0,[x9, #0x1]
03076774  b 0x0307677c
03076778  fmov s0,0x41f00000
0307677c  str s0,[x30, #0x240]
03076780  ldr x8,[x22]
03076784  ldrb w9,[x8]
03076788  cmp w9,#0xc
0307678c  b.ne 0x03076818
03076790  ldur w9,[x8, #0x1]
03076794  subs w10,w9,#0x1
03076798  b.lt 0x03076818
0307679c  ldr x12,[sp, #0x40]
030767a0  ldr x13,[x12]
030767a4  ldursw x9,[x8, #0x5]
030767a8  ldp x12,x13,[x13, #0x20]
030767ac  mov x14,#0x160e
030767b0  movk x14,#0x8d2a, LSL #16
030767b4  mov w11,wzr
030767b8  add x13,x13,x9
030767bc  movk x14,#0x15, LSL #32
030767c0  adrp x9,0x4741000
030767c4  add x9,x9,#0xdbb
030767c8  add w15,w10,w11
030767cc  cmp w15,#0x0
030767d0  cinc w15,w15,lt
030767d4  asr w15,w15,#0x1
030767d8  add x16,x13,w15, SXTW  #0x3
030767dc  ldr w17,[x16]
030767e0  ldr x17,[x12, x17, LSL #0x3]
030767e4  cmp x17,x14
030767e8  b.eq 0x03076808
030767ec  sub w16,w15,#0x1
030767f0  cmp x17,x14
030767f4  csel w10,w16,w10,hi
030767f8  csinc w11,w11,w15,hi
030767fc  cmp w11,w10
03076800  b.le 0x030767c8
03076804  b 0x03076820
03076808  ldrsw x9,[x16, #0x4]
0307680c  tbnz w9,#0x1f,0x03076818
03076810  add x9,x8,x9
03076814  b 0x03076820
03076818  adrp x9,0x4741000
0307681c  add x9,x9,#0xdbb
03076820  ldrb w8,[x9]
03076824  cmp w8,#0x8
03076828  b.ne 0x03076834
0307682c  ldur s0,[x9, #0x1]
03076830  b 0x03076838
03076834  fmov s0,0x41200000
03076838  str s0,[x30, #0x244]
0307683c  ldr x8,[x22]
03076840  ldrb w9,[x8]
03076844  cmp w9,#0xc
03076848  b.ne 0x030768d4
0307684c  ldur w9,[x8, #0x1]
03076850  subs w10,w9,#0x1
03076854  b.lt 0x030768d4
03076858  ldr x12,[sp, #0x40]
0307685c  ldr x13,[x12]
03076860  ldursw x9,[x8, #0x5]
03076864  ldp x12,x13,[x13, #0x20]
03076868  mov x14,#0x636f
0307686c  movk x14,#0xcb5e, LSL #16
03076870  mov w11,wzr
03076874  add x13,x13,x9
03076878  movk x14,#0x1e, LSL #32
0307687c  adrp x9,0x4741000
03076880  add x9,x9,#0xdbb
03076884  add w15,w10,w11
03076888  cmp w15,#0x0
0307688c  cinc w15,w15,lt
03076890  asr w15,w15,#0x1
03076894  add x16,x13,w15, SXTW  #0x3
03076898  ldr w17,[x16]
0307689c  ldr x17,[x12, x17, LSL #0x3]
030768a0  cmp x17,x14
030768a4  b.eq 0x030768c4
030768a8  sub w16,w15,#0x1
030768ac  cmp x17,x14
030768b0  csel w10,w16,w10,hi
030768b4  csinc w11,w11,w15,hi
030768b8  cmp w11,w10
030768bc  b.le 0x03076884
030768c0  b 0x030768dc
030768c4  ldrsw x9,[x16, #0x4]
030768c8  tbnz w9,#0x1f,0x030768d4
030768cc  add x9,x8,x9
030768d0  b 0x030768dc
030768d4  adrp x9,0x4741000
030768d8  add x9,x9,#0xdbb
030768dc  ldrb w10,[x9]
030768e0  adrp x8,0x4471000
030768e4  cmp w10,#0x8
030768e8  b.ne 0x030768f4
030768ec  ldur s0,[x9, #0x1]
030768f0  b 0x030768f8
030768f4  ldr s0,[x8, #0xff0]
030768f8  str s0,[x30, #0x248]
030768fc  ldr x9,[x22]
03076900  ldrb w10,[x9]
03076904  cmp w10,#0xc
03076908  b.ne 0x03076994
0307690c  ldur w10,[x9, #0x1]
03076910  subs w11,w10,#0x1
03076914  b.lt 0x03076994
03076918  ldr x13,[sp, #0x40]
0307691c  ldr x14,[x13]
03076920  ldursw x10,[x9, #0x5]
03076924  ldp x13,x14,[x14, #0x20]
03076928  mov x15,#0x824e
0307692c  movk x15,#0x79e7, LSL #16
03076930  mov w12,wzr
03076934  add x14,x14,x10
03076938  movk x15,#0x17, LSL #32
0307693c  adrp x10,0x4741000
03076940  add x10,x10,#0xdbb
03076944  add w16,w11,w12
03076948  cmp w16,#0x0
0307694c  cinc w16,w16,lt
03076950  asr w16,w16,#0x1
03076954  add x17,x14,w16, SXTW  #0x3
03076958  ldr w18,[x17]
0307695c  ldr x18,[x13, x18, LSL #0x3]
03076960  cmp x18,x15
03076964  b.eq 0x03076984
03076968  sub w17,w16,#0x1
0307696c  cmp x18,x15
03076970  csel w11,w17,w11,hi
03076974  csinc w12,w12,w16,hi
03076978  cmp w12,w11
0307697c  b.le 0x03076944
03076980  b 0x0307699c
03076984  ldrsw x10,[x17, #0x4]
03076988  tbnz w10,#0x1f,0x03076994
0307698c  add x10,x9,x10
03076990  b 0x0307699c
03076994  adrp x10,0x4741000
03076998  add x10,x10,#0xdbb
0307699c  ldrb w9,[x10]
030769a0  cmp w9,#0x8
030769a4  b.ne 0x030769b0
030769a8  ldur s0,[x10, #0x1]
030769ac  b 0x030769b4
030769b0  ldr s0,[x8, #0xff0]
030769b4  str s0,[x30, #0x24c]
030769b8  ldr x8,[x22]
030769bc  ldrb w9,[x8]
030769c0  cmp w9,#0xc
030769c4  b.ne 0x03076a54
030769c8  ldur w9,[x8, #0x1]
030769cc  subs w9,w9,#0x1
030769d0  b.lt 0x03076a54
030769d4  ldr x11,[sp, #0x40]
030769d8  ldr x19,[x11]
030769dc  ldursw x12,[x8, #0x5]
030769e0  ldp x11,x13,[x19, #0x20]
030769e4  add x12,x13,x12
030769e8  mov x13,#0xd1e3
030769ec  movk x13,#0x2091, LSL #16
030769f0  mov w10,wzr
030769f4  adrp x20,0x4741000
030769f8  add x20,x20,#0xdbb
030769fc  movk x13,#0x1a, LSL #32
03076a00  add w14,w9,w10
03076a04  cmp w14,#0x0
03076a08  cinc w14,w14,lt
03076a0c  asr w14,w14,#0x1
03076a10  add x15,x12,w14, SXTW  #0x3
03076a14  ldr w16,[x15]
03076a18  ldr x16,[x11, x16, LSL #0x3]
03076a1c  cmp x16,x13
03076a20  b.eq 0x03076a44
03076a24  sub w15,w14,#0x1
03076a28  cmp x16,x13
03076a2c  csel w9,w15,w9,hi
03076a30  csinc w10,w10,w14,hi
03076a34  cmp w10,w9
03076a38  b.le 0x03076a00
03076a3c  mov x19,xzr
03076a40  b 0x03076a60
03076a44  ldrsw x9,[x15, #0x4]
03076a48  tbnz w9,#0x1f,0x03076a54
03076a4c  add x20,x8,x9
03076a50  b 0x03076a60
03076a54  mov x19,xzr
03076a58  adrp x20,0x4741000
03076a5c  add x20,x20,#0xdbb
03076a60  ldrb w8,[x20]
03076a64  sub w8,w8,#0xb
03076a68  cmp w8,#0x1
03076a6c  b.hi 0x03076a78
03076a70  ldur w8,[x20, #0x1]
03076a74  b 0x03076a7c
03076a78  mov w8,wzr
03076a7c  ldr x10,[x30, #0x258]
03076a80  ldr x9,[x30, #0x250]
03076a84  sub x10,x10,x9
03076a88  sxtw x8,w8
03076a8c  asr x10,x10,#0x5
03076a90  add x21,x30,#0x250
03076a94  cmp x10,x8
03076a98  b.cs 0x03076ab0
03076a9c  sub x1,x8,x10
03076aa0  mov x0,x21
03076aa4  bl 0x030795a0
03076aa8  ldr x30,[sp, #0x48]
03076aac  b 0x03076abc
03076ab0  b.ls 0x03076abc
03076ab4  add x8,x9,x8, LSL #0x5
03076ab8  str x8,[x30, #0x258]
03076abc  ldrb w18,[x20]
03076ac0  sub w8,w18,#0xb
03076ac4  cmp w8,#0x1
03076ac8  b.hi 0x03076fc8
03076acc  ldur w8,[x20, #0x1]
03076ad0  cmp w8,#0x1
03076ad4  b.lt 0x03076fc8
03076ad8  adrp x17,0x4471000
03076adc  ldr s0,[x17, #0xbd0]
03076ae0  fmov s1,0x3f800000
03076ae4  fmov s2,0x41f00000
03076ae8  mov x9,#0xe472
03076aec  movk x9,#0x13b5, LSL #16
03076af0  mov x10,#0x388d
03076af4  movk x10,#0xf8f1, LSL #16
03076af8  mov x11,#0x92e9
03076afc  movk x11,#0xa18c, LSL #16
03076b00  mov x12,#0x50d2
03076b04  movk x12,#0x1b52, LSL #16
03076b08  mov x13,#0xb42
03076b0c  movk x13,#0x128c, LSL #16
03076b10  mov x14,#0x8529
03076b14  movk x14,#0x3ec, LSL #16
03076b18  mov x8,xzr
03076b1c  movk x9,#0x14, LSL #32
03076b20  movk x10,#0x12, LSL #32
03076b24  movk x11,#0x10, LSL #32
03076b28  movk x12,#0x10, LSL #32
03076b2c  movk x13,#0xe, LSL #32
03076b30  movk x14,#0xd, LSL #32
03076b34  add x15,x20,#0x5
03076b38  adrp x16,0x4741000
03076b3c  add x16,x16,#0xdbb
03076b40  adrp x17,0x4525000
03076b44  add x17,x17,#0x28c
03076b48  mov x0,xzr
03076b4c  tbnz w8,#0x1f,0x03076b80
03076b50  and w18,w18,#0xff
03076b54  cmp w18,#0xb
03076b58  mov x18,x16
03076b5c  b.ne 0x03076b84
03076b60  ldur w18,[x20, #0x1]
03076b64  cmp w18,w8
03076b68  b.le 0x03076b7c
03076b6c  ldrsw x18,[x15, w8, SXTW #0x2]
03076b70  add x18,x20,x18
03076b74  mov x0,x19
03076b78  b 0x03076b84
03076b7c  mov x0,xzr
03076b80  mov x18,x16
03076b84  ldrb w1,[x18]
03076b88  cmp w1,#0xc
03076b8c  b.ne 0x03076c00
03076b90  ldur w1,[x18, #0x1]
03076b94  subs w1,w1,#0x1
03076b98  b.lt 0x03076c00
03076b9c  ldursw x4,[x18, #0x5]
03076ba0  ldp x3,x5,[x0, #0x20]
03076ba4  mov w2,wzr
03076ba8  add x4,x5,x4
03076bac  add w5,w1,w2
03076bb0  cmp w5,#0x0
03076bb4  cinc w5,w5,lt
03076bb8  asr w5,w5,#0x1
03076bbc  add x6,x4,w5, SXTW  #0x3
03076bc0  ldr w7,[x6]
03076bc4  ldr x7,[x3, x7, LSL #0x3]
03076bc8  cmp x7,x13
03076bcc  b.eq 0x03076bec
03076bd0  sub w6,w5,#0x1
03076bd4  cmp x7,x13
03076bd8  csel w1,w6,w1,hi
03076bdc  csinc w2,w2,w5,hi
03076be0  cmp w2,w1
03076be4  b.le 0x03076bac
03076be8  b 0x03076c00
03076bec  ldrsw x1,[x6, #0x4]
03076bf0  tbnz w1,#0x1f,0x03076c00
03076bf4  add x2,x18,x1
03076bf8  mov x1,x0
03076bfc  b 0x03076c08
03076c00  mov x1,xzr
03076c04  mov x2,x16
03076c08  ldrb w3,[x2]
03076c0c  cmp w3,#0x9
03076c10  b.ne 0x03076c24
03076c14  ldursw x2,[x2, #0x1]
03076c18  ldr x1,[x1, #0x20]
03076c1c  ldr x1,[x1, x2, LSL #0x3]
03076c20  b 0x03076c28
03076c24  mov x1,xzr
03076c28  ldr x2,[x21]
03076c2c  lsl x3,x8,#0x5
03076c30  str x1,[x2, x3, LSL #0x0]
03076c34  ldrb w1,[x18]
03076c38  cmp w1,#0xc
03076c3c  b.ne 0x03076cb0
03076c40  ldur w1,[x18, #0x1]
03076c44  subs w1,w1,#0x1
03076c48  b.lt 0x03076cb0
03076c4c  ldursw x4,[x18, #0x5]
03076c50  ldp x3,x5,[x0, #0x20]
03076c54  mov w2,wzr
03076c58  add x4,x5,x4
03076c5c  add w5,w1,w2
03076c60  cmp w5,#0x0
03076c64  cinc w5,w5,lt
03076c68  asr w5,w5,#0x1
03076c6c  add x6,x4,w5, SXTW  #0x3
03076c70  ldr w7,[x6]
03076c74  ldr x7,[x3, x7, LSL #0x3]
03076c78  cmp x7,x14
03076c7c  b.eq 0x03076c9c
03076c80  sub w6,w5,#0x1
03076c84  cmp x7,x14
03076c88  csel w1,w6,w1,hi
03076c8c  csinc w2,w2,w5,hi
03076c90  cmp w2,w1
03076c94  b.le 0x03076c5c
03076c98  b 0x03076cb0
03076c9c  ldrsw x1,[x6, #0x4]
03076ca0  tbnz w1,#0x1f,0x03076cb0
03076ca4  add x2,x18,x1
03076ca8  mov x1,x0
03076cac  b 0x03076cb8
03076cb0  mov x1,xzr
03076cb4  mov x2,x16
03076cb8  ldrb w3,[x2]
03076cbc  cmp w3,#0x9
03076cc0  b.ne 0x03076cd4
03076cc4  ldursw x2,[x2, #0x1]
03076cc8  ldr x1,[x1, #0x20]
03076ccc  ldr x1,[x1, x2, LSL #0x3]
03076cd0  b 0x03076cd8
03076cd4  mov x1,xzr
03076cd8  ldr x2,[x21]
03076cdc  add x2,x2,x8, LSL #0x5
03076ce0  str x1,[x2, #0x8]
03076ce4  ldrb w1,[x18]
03076ce8  cmp w1,#0xc
03076cec  mov x1,x16
03076cf0  b.ne 0x03076d64
03076cf4  ldur w1,[x18, #0x1]
03076cf8  subs w1,w1,#0x1
03076cfc  b.lt 0x03076d60
03076d00  ldursw x4,[x18, #0x5]
03076d04  ldp x3,x5,[x0, #0x20]
03076d08  mov w2,wzr
03076d0c  add x4,x5,x4
03076d10  add w5,w1,w2
03076d14  cmp w5,#0x0
03076d18  cinc w5,w5,lt
03076d1c  asr w5,w5,#0x1
03076d20  add x6,x4,w5, SXTW  #0x3
03076d24  ldr w7,[x6]
03076d28  ldr x7,[x3, x7, LSL #0x3]
03076d2c  cmp x7,x12
03076d30  b.eq 0x03076d50
03076d34  sub w6,w5,#0x1
03076d38  cmp x7,x12
03076d3c  csel w1,w6,w1,hi
03076d40  csinc w2,w2,w5,hi
03076d44  cmp w2,w1
03076d48  b.le 0x03076d10
03076d4c  b 0x03076d60
03076d50  ldrsw x1,[x6, #0x4]
03076d54  tbnz w1,#0x1f,0x03076d60
03076d58  add x1,x18,x1
03076d5c  b 0x03076d64
03076d60  mov x1,x16
03076d64  ldrb w2,[x1]
03076d68  mov v3.16B,v0.16B
03076d6c  cmp w2,#0x8
03076d70  b.ne 0x03076d78
03076d74  ldur s3,[x1, #0x1]
03076d78  ldr x1,[x21]
03076d7c  add x1,x1,x8, LSL #0x5
03076d80  str s3,[x1, #0x10]
03076d84  ldrb w1,[x18]
03076d88  cmp w1,#0xc
03076d8c  mov x1,x16
03076d90  b.ne 0x03076e04
03076d94  ldur w1,[x18, #0x1]
03076d98  subs w1,w1,#0x1
03076d9c  b.lt 0x03076e00
03076da0  ldursw x4,[x18, #0x5]
03076da4  ldp x3,x5,[x0, #0x20]
03076da8  mov w2,wzr
03076dac  add x4,x5,x4
03076db0  add w5,w1,w2
03076db4  cmp w5,#0x0
03076db8  cinc w5,w5,lt
03076dbc  asr w5,w5,#0x1
03076dc0  add x6,x4,w5, SXTW  #0x3
03076dc4  ldr w7,[x6]
03076dc8  ldr x7,[x3, x7, LSL #0x3]
03076dcc  cmp x7,x10
03076dd0  b.eq 0x03076df0
03076dd4  sub w6,w5,#0x1
03076dd8  cmp x7,x10
03076ddc  csel w1,w6,w1,hi
03076de0  csinc w2,w2,w5,hi
03076de4  cmp w2,w1
03076de8  b.le 0x03076db0
03076dec  b 0x03076e00
03076df0  ldrsw x1,[x6, #0x4]
03076df4  tbnz w1,#0x1f,0x03076e00
03076df8  add x1,x18,x1
03076dfc  b 0x03076e04
03076e00  mov x1,x16
03076e04  ldrb w2,[x1]
03076e08  sub w2,w2,#0x1
03076e0c  cmp w2,#0x6
03076e10  b.hi 0x03076e38
03076e14  ldrsw x2,[x17, x2, LSL #0x2]
03076e18  add x2,x2,x17
03076e1c  br x2
03076e38  orr w1,wzr,#0x6
03076e3c  b 0x03076e4c
03076e4c  ldr x2,[x21]
03076e50  add x2,x2,x8, LSL #0x5
03076e54  str w1,[x2, #0x14]
03076e58  ldrb w1,[x18]
03076e5c  cmp w1,#0xc
03076e60  mov x1,x16
03076e64  b.ne 0x03076ed8
03076e68  ldur w1,[x18, #0x1]
03076e6c  subs w1,w1,#0x1
03076e70  b.lt 0x03076ed4
03076e74  ldursw x4,[x18, #0x5]
03076e78  ldp x3,x5,[x0, #0x20]
03076e7c  mov w2,wzr
03076e80  add x4,x5,x4
03076e84  add w5,w1,w2
03076e88  cmp w5,#0x0
03076e8c  cinc w5,w5,lt
03076e90  asr w5,w5,#0x1
03076e94  add x6,x4,w5, SXTW  #0x3
03076e98  ldr w7,[x6]
03076e9c  ldr x7,[x3, x7, LSL #0x3]
03076ea0  cmp x7,x11
03076ea4  b.eq 0x03076ec4
03076ea8  sub w6,w5,#0x1
03076eac  cmp x7,x11
03076eb0  csel w1,w6,w1,hi
03076eb4  csinc w2,w2,w5,hi
03076eb8  cmp w2,w1
03076ebc  b.le 0x03076e84
03076ec0  b 0x03076ed4
03076ec4  ldrsw x1,[x6, #0x4]
03076ec8  tbnz w1,#0x1f,0x03076ed4
03076ecc  add x1,x18,x1
03076ed0  b 0x03076ed8
03076ed4  mov x1,x16
03076ed8  ldrb w2,[x1]
03076edc  mov v3.16B,v1.16B
03076ee0  cmp w2,#0x8
03076ee4  b.ne 0x03076eec
03076ee8  ldur s3,[x1, #0x1]
03076eec  ldr x1,[x21]
03076ef0  add x1,x1,x8, LSL #0x5
03076ef4  str s3,[x1, #0x18]
03076ef8  ldrb w1,[x18]
03076efc  cmp w1,#0xc
03076f00  mov x1,x16
03076f04  b.ne 0x03076f78
03076f08  ldur w1,[x18, #0x1]
03076f0c  subs w1,w1,#0x1
03076f10  b.lt 0x03076f74
03076f14  ldursw x4,[x18, #0x5]
03076f18  ldp x3,x0,[x0, #0x20]
03076f1c  mov w2,wzr
03076f20  add x0,x0,x4
03076f24  add w4,w1,w2
03076f28  cmp w4,#0x0
03076f2c  cinc w4,w4,lt
03076f30  asr w4,w4,#0x1
03076f34  add x5,x0,w4, SXTW  #0x3
03076f38  ldr w6,[x5]
03076f3c  ldr x6,[x3, x6, LSL #0x3]
03076f40  cmp x6,x9
03076f44  b.eq 0x03076f64
03076f48  sub w5,w4,#0x1
03076f4c  cmp x6,x9
03076f50  csel w1,w5,w1,hi
03076f54  csinc w2,w2,w4,hi
03076f58  cmp w2,w1
03076f5c  b.le 0x03076f24
03076f60  b 0x03076f74
03076f64  ldrsw x0,[x5, #0x4]
03076f68  tbnz w0,#0x1f,0x03076f74
03076f6c  add x1,x18,x0
03076f70  b 0x03076f78
03076f74  mov x1,x16
03076f78  ldrb w18,[x1]
03076f7c  mov v3.16B,v2.16B
03076f80  cmp w18,#0x8
03076f84  b.ne 0x03076f8c
03076f88  ldur s3,[x1, #0x1]
03076f8c  ldr x18,[x21]
03076f90  add x18,x18,x8, LSL #0x5
03076f94  add x8,x8,#0x1
03076f98  str s3,[x18, #0x1c]
03076f9c  ldrb w18,[x20]
03076fa0  sub w0,w18,#0xb
03076fa4  cmp w0,#0x1
03076fa8  b.hi 0x03076fbc
03076fac  ldur w0,[x20, #0x1]
03076fb0  cmp x8,w0, SXTW 
03076fb4  b.lt 0x03076b48
03076fb8  b 0x03076fc8
03076fbc  mov w0,wzr
03076fc0  cmp x8,w0, SXTW 
03076fc4  b.lt 0x03076b48
03076fc8  ldr x8,[x22]
03076fcc  ldrb w9,[x8]
03076fd0  cmp w9,#0xc
03076fd4  b.ne 0x03077064
03076fd8  ldur w9,[x8, #0x1]
03076fdc  subs w9,w9,#0x1
03076fe0  b.lt 0x03077064
03076fe4  ldr x11,[sp, #0x40]
03076fe8  ldr x19,[x11]
03076fec  ldursw x12,[x8, #0x5]
03076ff0  ldp x11,x13,[x19, #0x20]
03076ff4  add x12,x13,x12
03076ff8  mov x13,#0x62
03076ffc  movk x13,#0x38d8, LSL #16
03077000  mov w10,wzr
03077004  adrp x20,0x4742000
03077008  add x20,x20,#0xdbb
0307700c  movk x13,#0x1f, LSL #32
03077010  add w14,w9,w10
03077014  cmp w14,#0x0
03077018  cinc w14,w14,lt
0307701c  asr w14,w14,#0x1
03077020  add x15,x12,w14, SXTW  #0x3
03077024  ldr w16,[x15]
03077028  ldr x16,[x11, x16, LSL #0x3]
0307702c  cmp x16,x13
03077030  b.eq 0x03077054
03077034  sub w15,w14,#0x1
03077038  cmp x16,x13
0307703c  csel w9,w15,w9,hi
03077040  csinc w10,w10,w14,hi
03077044  cmp w10,w9
03077048  b.le 0x03077010
0307704c  mov x19,xzr
03077050  b 0x03077070
03077054  ldrsw x9,[x15, #0x4]
03077058  tbnz w9,#0x1f,0x03077064
0307705c  add x20,x8,x9
03077060  b 0x03077070
03077064  mov x19,xzr
03077068  adrp x20,0x4742000
0307706c  add x20,x20,#0xdbb
03077070  ldrb w8,[x20]
03077074  sub w8,w8,#0xb
03077078  cmp w8,#0x1
0307707c  b.hi 0x03077088
03077080  ldur w8,[x20, #0x1]
03077084  b 0x0307708c
03077088  mov w8,wzr
0307708c  ldr x10,[x30, #0x270]
03077090  ldr x9,[x30, #0x268]
03077094  sub x10,x10,x9
03077098  sxtw x8,w8
0307709c  asr x10,x10,#0x5
030770a0  add x21,x30,#0x268
030770a4  cmp x10,x8
030770a8  b.cs 0x030770c0
030770ac  sub x1,x8,x10
030770b0  mov x0,x21
030770b4  bl 0x030795a0
030770b8  ldr x30,[sp, #0x48]
030770bc  b 0x030770cc
030770c0  b.ls 0x030770cc
030770c4  add x8,x9,x8, LSL #0x5
030770c8  str x8,[x30, #0x270]
030770cc  ldrb w18,[x20]
030770d0  sub w8,w18,#0xb
030770d4  cmp w8,#0x1
030770d8  b.hi 0x030775d8
030770dc  ldur w8,[x20, #0x1]
030770e0  cmp w8,#0x1
030770e4  b.lt 0x030775d8
030770e8  adrp x17,0x4472000
030770ec  ldr s0,[x17, #0xf8]
030770f0  fmov s1,0x3f800000
030770f4  fmov s2,0x41f00000
030770f8  mov x9,#0xe472
030770fc  movk x9,#0x13b5, LSL #16
03077100  mov x10,#0x388d
03077104  movk x10,#0xf8f1, LSL #16
03077108  mov x11,#0x92e9
0307710c  movk x11,#0xa18c, LSL #16
03077110  mov x12,#0x50d2
03077114  movk x12,#0x1b52, LSL #16
03077118  mov x13,#0xb42
0307711c  movk x13,#0x128c, LSL #16
03077120  mov x14,#0x8529
03077124  movk x14,#0x3ec, LSL #16
03077128  mov x8,xzr
0307712c  movk x9,#0x14, LSL #32
03077130  movk x10,#0x12, LSL #32
03077134  movk x11,#0x10, LSL #32
03077138  movk x12,#0x10, LSL #32
0307713c  movk x13,#0xe, LSL #32
03077140  movk x14,#0xd, LSL #32
03077144  add x15,x20,#0x5
03077148  adrp x16,0x4741000
0307714c  add x16,x16,#0xdbb
03077150  adrp x17,0x4525000
03077154  add x17,x17,#0x2a8
03077158  mov x0,xzr
0307715c  tbnz w8,#0x1f,0x03077190
03077160  and w18,w18,#0xff
03077164  cmp w18,#0xb
03077168  mov x18,x16
0307716c  b.ne 0x03077194
03077170  ldur w18,[x20, #0x1]
03077174  cmp w18,w8
03077178  b.le 0x0307718c
0307717c  ldrsw x18,[x15, w8, SXTW #0x2]
03077180  add x18,x20,x18
03077184  mov x0,x19
03077188  b 0x03077194
0307718c  mov x0,xzr
03077190  mov x18,x16
03077194  ldrb w1,[x18]
03077198  cmp w1,#0xc
0307719c  b.ne 0x03077210
030771a0  ldur w1,[x18, #0x1]
030771a4  subs w1,w1,#0x1
030771a8  b.lt 0x03077210
030771ac  ldursw x4,[x18, #0x5]
030771b0  ldp x3,x5,[x0, #0x20]
030771b4  mov w2,wzr
030771b8  add x4,x5,x4
030771bc  add w5,w1,w2
030771c0  cmp w5,#0x0
030771c4  cinc w5,w5,lt
030771c8  asr w5,w5,#0x1
030771cc  add x6,x4,w5, SXTW  #0x3
030771d0  ldr w7,[x6]
030771d4  ldr x7,[x3, x7, LSL #0x3]
030771d8  cmp x7,x13
030771dc  b.eq 0x030771fc
030771e0  sub w6,w5,#0x1
030771e4  cmp x7,x13
030771e8  csel w1,w6,w1,hi
030771ec  csinc w2,w2,w5,hi
030771f0  cmp w2,w1
030771f4  b.le 0x030771bc
030771f8  b 0x03077210
030771fc  ldrsw x1,[x6, #0x4]
03077200  tbnz w1,#0x1f,0x03077210
03077204  add x2,x18,x1
03077208  mov x1,x0
0307720c  b 0x03077218
03077210  mov x1,xzr
03077214  mov x2,x16
03077218  ldrb w3,[x2]
0307721c  cmp w3,#0x9
03077220  b.ne 0x03077234
03077224  ldursw x2,[x2, #0x1]
03077228  ldr x1,[x1, #0x20]
0307722c  ldr x1,[x1, x2, LSL #0x3]
03077230  b 0x03077238
03077234  mov x1,xzr
03077238  ldr x2,[x21]
0307723c  lsl x3,x8,#0x5
03077240  str x1,[x2, x3, LSL #0x0]
03077244  ldrb w1,[x18]
03077248  cmp w1,#0xc
0307724c  b.ne 0x030772c0
03077250  ldur w1,[x18, #0x1]
03077254  subs w1,w1,#0x1
03077258  b.lt 0x030772c0
0307725c  ldursw x4,[x18, #0x5]
03077260  ldp x3,x5,[x0, #0x20]
03077264  mov w2,wzr
03077268  add x4,x5,x4
0307726c  add w5,w1,w2
03077270  cmp w5,#0x0
03077274  cinc w5,w5,lt
03077278  asr w5,w5,#0x1
0307727c  add x6,x4,w5, SXTW  #0x3
03077280  ldr w7,[x6]
03077284  ldr x7,[x3, x7, LSL #0x3]
03077288  cmp x7,x14
0307728c  b.eq 0x030772ac
03077290  sub w6,w5,#0x1
03077294  cmp x7,x14
03077298  csel w1,w6,w1,hi
0307729c  csinc w2,w2,w5,hi
030772a0  cmp w2,w1
030772a4  b.le 0x0307726c
030772a8  b 0x030772c0
030772ac  ldrsw x1,[x6, #0x4]
030772b0  tbnz w1,#0x1f,0x030772c0
030772b4  add x2,x18,x1
030772b8  mov x1,x0
030772bc  b 0x030772c8
030772c0  mov x1,xzr
030772c4  mov x2,x16
030772c8  ldrb w3,[x2]
030772cc  cmp w3,#0x9
030772d0  b.ne 0x030772e4
030772d4  ldursw x2,[x2, #0x1]
030772d8  ldr x1,[x1, #0x20]
030772dc  ldr x1,[x1, x2, LSL #0x3]
030772e0  b 0x030772e8
030772e4  mov x1,xzr
030772e8  ldr x2,[x21]
030772ec  add x2,x2,x8, LSL #0x5
030772f0  str x1,[x2, #0x8]
030772f4  ldrb w1,[x18]
030772f8  cmp w1,#0xc
030772fc  mov x1,x16
03077300  b.ne 0x03077374
03077304  ldur w1,[x18, #0x1]
03077308  subs w1,w1,#0x1
0307730c  b.lt 0x03077370
03077310  ldursw x4,[x18, #0x5]
03077314  ldp x3,x5,[x0, #0x20]
03077318  mov w2,wzr
0307731c  add x4,x5,x4
03077320  add w5,w1,w2
03077324  cmp w5,#0x0
03077328  cinc w5,w5,lt
0307732c  asr w5,w5,#0x1
03077330  add x6,x4,w5, SXTW  #0x3
03077334  ldr w7,[x6]
03077338  ldr x7,[x3, x7, LSL #0x3]
0307733c  cmp x7,x12
03077340  b.eq 0x03077360
03077344  sub w6,w5,#0x1
03077348  cmp x7,x12
0307734c  csel w1,w6,w1,hi
03077350  csinc w2,w2,w5,hi
03077354  cmp w2,w1
03077358  b.le 0x03077320
0307735c  b 0x03077370
03077360  ldrsw x1,[x6, #0x4]
03077364  tbnz w1,#0x1f,0x03077370
03077368  add x1,x18,x1
0307736c  b 0x03077374
03077370  mov x1,x16
03077374  ldrb w2,[x1]
03077378  mov v3.16B,v0.16B
0307737c  cmp w2,#0x8
03077380  b.ne 0x03077388
03077384  ldur s3,[x1, #0x1]
03077388  ldr x1,[x21]
0307738c  add x1,x1,x8, LSL #0x5
03077390  str s3,[x1, #0x10]
03077394  ldrb w1,[x18]
03077398  cmp w1,#0xc
0307739c  mov x1,x16
030773a0  b.ne 0x03077414
030773a4  ldur w1,[x18, #0x1]
030773a8  subs w1,w1,#0x1
030773ac  b.lt 0x03077410
030773b0  ldursw x4,[x18, #0x5]
030773b4  ldp x3,x5,[x0, #0x20]
030773b8  mov w2,wzr
030773bc  add x4,x5,x4
030773c0  add w5,w1,w2
030773c4  cmp w5,#0x0
030773c8  cinc w5,w5,lt
030773cc  asr w5,w5,#0x1
030773d0  add x6,x4,w5, SXTW  #0x3
030773d4  ldr w7,[x6]
030773d8  ldr x7,[x3, x7, LSL #0x3]
030773dc  cmp x7,x10
030773e0  b.eq 0x03077400
030773e4  sub w6,w5,#0x1
030773e8  cmp x7,x10
030773ec  csel w1,w6,w1,hi
030773f0  csinc w2,w2,w5,hi
030773f4  cmp w2,w1
030773f8  b.le 0x030773c0
030773fc  b 0x03077410
03077400  ldrsw x1,[x6, #0x4]
03077404  tbnz w1,#0x1f,0x03077410
03077408  add x1,x18,x1
0307740c  b 0x03077414
03077410  mov x1,x16
03077414  ldrb w2,[x1]
03077418  sub w2,w2,#0x1
0307741c  cmp w2,#0x6
03077420  b.hi 0x03077448
03077424  ldrsw x2,[x17, x2, LSL #0x2]
03077428  add x2,x2,x17
0307742c  br x2
03077448  mov w1,wzr
0307744c  b 0x0307745c
0307745c  ldr x2,[x21]
03077460  add x2,x2,x8, LSL #0x5
03077464  str w1,[x2, #0x14]
03077468  ldrb w1,[x18]
0307746c  cmp w1,#0xc
03077470  mov x1,x16
03077474  b.ne 0x030774e8
03077478  ldur w1,[x18, #0x1]
0307747c  subs w1,w1,#0x1
03077480  b.lt 0x030774e4
03077484  ldursw x4,[x18, #0x5]
03077488  ldp x3,x5,[x0, #0x20]
0307748c  mov w2,wzr
03077490  add x4,x5,x4
03077494  add w5,w1,w2
03077498  cmp w5,#0x0
0307749c  cinc w5,w5,lt
030774a0  asr w5,w5,#0x1
030774a4  add x6,x4,w5, SXTW  #0x3
030774a8  ldr w7,[x6]
030774ac  ldr x7,[x3, x7, LSL #0x3]
030774b0  cmp x7,x11
030774b4  b.eq 0x030774d4
030774b8  sub w6,w5,#0x1
030774bc  cmp x7,x11
030774c0  csel w1,w6,w1,hi
030774c4  csinc w2,w2,w5,hi
030774c8  cmp w2,w1
030774cc  b.le 0x03077494
030774d0  b 0x030774e4
030774d4  ldrsw x1,[x6, #0x4]
030774d8  tbnz w1,#0x1f,0x030774e4
030774dc  add x1,x18,x1
030774e0  b 0x030774e8
030774e4  mov x1,x16
030774e8  ldrb w2,[x1]
030774ec  mov v3.16B,v1.16B
030774f0  cmp w2,#0x8
030774f4  b.ne 0x030774fc
030774f8  ldur s3,[x1, #0x1]
030774fc  ldr x1,[x21]
03077500  add x1,x1,x8, LSL #0x5
03077504  str s3,[x1, #0x18]
03077508  ldrb w1,[x18]
0307750c  cmp w1,#0xc
03077510  mov x1,x16
03077514  b.ne 0x03077588
03077518  ldur w1,[x18, #0x1]
0307751c  subs w1,w1,#0x1
03077520  b.lt 0x03077584
03077524  ldursw x4,[x18, #0x5]
03077528  ldp x3,x0,[x0, #0x20]
0307752c  mov w2,wzr
03077530  add x0,x0,x4
03077534  add w4,w1,w2
03077538  cmp w4,#0x0
0307753c  cinc w4,w4,lt
03077540  asr w4,w4,#0x1
03077544  add x5,x0,w4, SXTW  #0x3
03077548  ldr w6,[x5]
0307754c  ldr x6,[x3, x6, LSL #0x3]
03077550  cmp x6,x9
03077554  b.eq 0x03077574
03077558  sub w5,w4,#0x1
0307755c  cmp x6,x9
03077560  csel w1,w5,w1,hi
03077564  csinc w2,w2,w4,hi
03077568  cmp w2,w1
0307756c  b.le 0x03077534
03077570  b 0x03077584
03077574  ldrsw x0,[x5, #0x4]
03077578  tbnz w0,#0x1f,0x03077584
0307757c  add x1,x18,x0
03077580  b 0x03077588
03077584  mov x1,x16
03077588  ldrb w18,[x1]
0307758c  mov v3.16B,v2.16B
03077590  cmp w18,#0x8
03077594  b.ne 0x0307759c
03077598  ldur s3,[x1, #0x1]
0307759c  ldr x18,[x21]
030775a0  add x18,x18,x8, LSL #0x5
030775a4  add x8,x8,#0x1
030775a8  str s3,[x18, #0x1c]
030775ac  ldrb w18,[x20]
030775b0  sub w0,w18,#0xb
030775b4  cmp w0,#0x1
030775b8  b.hi 0x030775cc
030775bc  ldur w0,[x20, #0x1]
030775c0  cmp x8,w0, SXTW 
030775c4  b.lt 0x03077158
030775c8  b 0x030775d8
030775cc  mov w0,wzr
030775d0  cmp x8,w0, SXTW 
030775d4  b.lt 0x03077158
030775d8  ldr x8,[x22]
030775dc  ldrb w9,[x8]
030775e0  cmp w9,#0xc
030775e4  b.ne 0x03077670
030775e8  ldur w9,[x8, #0x1]
030775ec  subs w10,w9,#0x1
030775f0  b.lt 0x03077670
030775f4  ldr x12,[sp, #0x40]
030775f8  ldr x13,[x12]
030775fc  ldursw x9,[x8, #0x5]
03077600  ldp x12,x13,[x13, #0x20]
03077604  mov x14,#0xc6da
03077608  movk x14,#0xe2a6, LSL #16
0307760c  mov w11,wzr
03077610  add x13,x13,x9
03077614  movk x14,#0x1d, LSL #32
03077618  adrp x9,0x4741000
0307761c  add x9,x9,#0xdbb
03077620  add w15,w10,w11
03077624  cmp w15,#0x0
03077628  cinc w15,w15,lt
0307762c  asr w15,w15,#0x1
03077630  add x16,x13,w15, SXTW  #0x3
03077634  ldr w17,[x16]
03077638  ldr x17,[x12, x17, LSL #0x3]
0307763c  cmp x17,x14
03077640  b.eq 0x03077660
03077644  sub w16,w15,#0x1
03077648  cmp x17,x14
0307764c  csel w10,w16,w10,hi
03077650  csinc w11,w11,w15,hi
03077654  cmp w11,w10
03077658  b.le 0x03077620
0307765c  b 0x03077678
03077660  ldrsw x9,[x16, #0x4]
03077664  tbnz w9,#0x1f,0x03077670
03077668  add x9,x8,x9
0307766c  b 0x03077678
03077670  adrp x9,0x4741000
03077674  add x9,x9,#0xdbb
03077678  ldrb w8,[x9]
0307767c  cmp w8,#0x8
03077680  b.ne 0x0307768c
03077684  ldur s0,[x9, #0x1]
03077688  b 0x03077694
0307768c  adrp x8,0x4472000
03077690  ldr s0,[x8, #0x2a8]
03077694  str s0,[x30, #0x280]
03077698  ldr x8,[x22]
0307769c  ldrb w9,[x8]
030776a0  cmp w9,#0xc
030776a4  b.ne 0x03077730
030776a8  ldur w9,[x8, #0x1]
030776ac  subs w10,w9,#0x1
030776b0  b.lt 0x03077730
030776b4  ldr x12,[sp, #0x40]
030776b8  ldr x13,[x12]
030776bc  ldursw x9,[x8, #0x5]
030776c0  ldp x12,x13,[x13, #0x20]
030776c4  mov x14,#0xa040
030776c8  movk x14,#0x5f46, LSL #16
030776cc  mov w11,wzr
030776d0  add x13,x13,x9
030776d4  movk x14,#0x16, LSL #32
030776d8  adrp x9,0x4741000
030776dc  add x9,x9,#0xdbb
030776e0  add w15,w10,w11
030776e4  cmp w15,#0x0
030776e8  cinc w15,w15,lt
030776ec  asr w15,w15,#0x1
030776f0  add x16,x13,w15, SXTW  #0x3
030776f4  ldr w17,[x16]
030776f8  ldr x17,[x12, x17, LSL #0x3]
030776fc  cmp x17,x14
03077700  b.eq 0x03077720
03077704  sub w16,w15,#0x1
03077708  cmp x17,x14
0307770c  csel w10,w16,w10,hi
03077710  csinc w11,w11,w15,hi
03077714  cmp w11,w10
03077718  b.le 0x030776e0
0307771c  b 0x03077738
03077720  ldrsw x9,[x16, #0x4]
03077724  tbnz w9,#0x1f,0x03077730
03077728  add x9,x8,x9
0307772c  b 0x03077738
03077730  adrp x9,0x4741000
03077734  add x9,x9,#0xdbb
03077738  ldrb w8,[x9]
0307773c  cmp w8,#0x8
03077740  b.ne 0x0307774c
03077744  ldur s0,[x9, #0x1]
03077748  b 0x03077754
0307774c  adrp x8,0x4471000
03077750  ldr s0,[x8, #0xdc]
03077754  str s0,[x30, #0x284]
03077758  ldr x10,[x22]
0307775c  ldrb w8,[x10]
03077760  cmp w8,#0xc
03077764  b.ne 0x030777f4
03077768  ldur w8,[x10, #0x1]
0307776c  subs w11,w8,#0x1
03077770  b.lt 0x030777f4
03077774  ldr x9,[sp, #0x40]
03077778  ldr x9,[x9]
0307777c  ldursw x8,[x10, #0x5]
03077780  ldp x13,x14,[x9, #0x20]
03077784  mov x15,#0x2c37
03077788  movk x15,#0x727d, LSL #16
0307778c  mov w12,wzr
03077790  add x14,x14,x8
03077794  movk x15,#0x17, LSL #32
03077798  adrp x8,0x4741000
0307779c  add x8,x8,#0xdbb
030777a0  add w16,w11,w12
030777a4  cmp w16,#0x0
030777a8  cinc w16,w16,lt
030777ac  asr w16,w16,#0x1
030777b0  add x17,x14,w16, SXTW  #0x3
030777b4  ldr w18,[x17]
030777b8  ldr x18,[x13, x18, LSL #0x3]
030777bc  cmp x18,x15
030777c0  b.eq 0x030777e4
030777c4  sub w17,w16,#0x1
030777c8  cmp x18,x15
030777cc  csel w11,w17,w11,hi
030777d0  csinc w12,w12,w16,hi
030777d4  cmp w12,w11
030777d8  b.le 0x030777a0
030777dc  mov x9,xzr
030777e0  b 0x03077800
030777e4  ldrsw x8,[x17, #0x4]
030777e8  tbnz w8,#0x1f,0x030777f4
030777ec  add x8,x10,x8
030777f0  b 0x03077800
030777f4  mov x9,xzr
030777f8  adrp x8,0x4741000
030777fc  add x8,x8,#0xdbb
03077800  ldrb w10,[x8]
03077804  cmp w10,#0xc
03077808  b.ne 0x0307788c
0307780c  ldur w10,[x8, #0x1]
03077810  subs w11,w10,#0x1
03077814  b.lt 0x0307788c
03077818  ldursw x10,[x8, #0x5]
0307781c  ldp x13,x14,[x9, #0x20]
03077820  mov x15,#0x9f50
03077824  movk x15,#0xa52, LSL #16
03077828  mov w12,wzr
0307782c  add x14,x14,x10
03077830  movk x15,#0xd, LSL #32
03077834  adrp x10,0x4741000
03077838  add x10,x10,#0xdbb
0307783c  add w16,w11,w12
03077840  cmp w16,#0x0
03077844  cinc w16,w16,lt
03077848  asr w16,w16,#0x1
0307784c  add x17,x14,w16, SXTW  #0x3
03077850  ldr w18,[x17]
03077854  ldr x18,[x13, x18, LSL #0x3]
03077858  cmp x18,x15
0307785c  b.eq 0x0307787c
03077860  sub w17,w16,#0x1
03077864  cmp x18,x15
03077868  csel w11,w17,w11,hi
0307786c  csinc w12,w12,w16,hi
03077870  cmp w12,w11
03077874  b.le 0x0307783c
03077878  b 0x03077894
0307787c  ldrsw x10,[x17, #0x4]
03077880  tbnz w10,#0x1f,0x0307788c
03077884  add x10,x8,x10
03077888  b 0x03077894
0307788c  adrp x10,0x4741000
03077890  add x10,x10,#0xdbb
03077894  ldrb w11,[x10]
03077898  sub w11,w11,#0x1
0307789c  cmp w11,#0x6
030778a0  b.hi 0x030778c8
030778a4  adrp x12,0x4525000
030778a8  add x12,x12,#0x2c4
030778ac  ldrsw x11,[x12, x11, LSL #0x2]
030778b0  add x11,x11,x12
030778b4  br x11
030778c8  mov w10,#0x1
030778cc  b 0x030778e4
030778e4  cmp w10,#0x0
030778e8  cset w10,ne
030778ec  strb w10,[x30, #0x288]
030778f0  ldrb w10,[x8]
030778f4  cmp w10,#0xc
030778f8  b.ne 0x0307797c
030778fc  ldur w10,[x8, #0x1]
03077900  subs w11,w10,#0x1
03077904  b.lt 0x0307797c
03077908  ldursw x10,[x8, #0x5]
0307790c  ldp x13,x14,[x9, #0x20]
03077910  mov x15,#0xd43e
03077914  movk x15,#0x922f, LSL #16
03077918  mov w12,wzr
0307791c  add x14,x14,x10
03077920  movk x15,#0x9, LSL #32
03077924  adrp x10,0x4741000
03077928  add x10,x10,#0xdbb
0307792c  add w16,w11,w12
03077930  cmp w16,#0x0
03077934  cinc w16,w16,lt
03077938  asr w16,w16,#0x1
0307793c  add x17,x14,w16, SXTW  #0x3
03077940  ldr w18,[x17]
03077944  ldr x18,[x13, x18, LSL #0x3]
03077948  cmp x18,x15
0307794c  b.eq 0x0307796c
03077950  sub w17,w16,#0x1
03077954  cmp x18,x15
03077958  csel w11,w17,w11,hi
0307795c  csinc w12,w12,w16,hi
03077960  cmp w12,w11
03077964  b.le 0x0307792c
03077968  b 0x03077984
0307796c  ldrsw x10,[x17, #0x4]
03077970  tbnz w10,#0x1f,0x0307797c
03077974  add x10,x8,x10
03077978  b 0x03077984
0307797c  adrp x10,0x4741000
03077980  add x10,x10,#0xdbb
03077984  ldrb w11,[x10]
03077988  sub w11,w11,#0x1
0307798c  cmp w11,#0x6
03077990  b.hi 0x030779b8
03077994  adrp x12,0x4525000
03077998  add x12,x12,#0x2e0
0307799c  ldrsw x11,[x12, x11, LSL #0x2]
030779a0  add x11,x11,x12
030779a4  br x11
030779b8  mov w10,#0x1
030779bc  b 0x030779d4
030779d4  cmp w10,#0x0
030779d8  cset w10,ne
030779dc  strb w10,[x30, #0x289]
030779e0  ldrb w10,[x8]
030779e4  cmp w10,#0xc
030779e8  b.ne 0x03077a6c
030779ec  ldur w10,[x8, #0x1]
030779f0  subs w10,w10,#0x1
030779f4  b.lt 0x03077a6c
030779f8  ldursw x13,[x8, #0x5]
030779fc  ldp x12,x9,[x9, #0x20]
03077a00  mov x14,#0x1135
03077a04  movk x14,#0xd058, LSL #16
03077a08  mov w11,wzr
03077a0c  add x13,x9,x13
03077a10  movk x14,#0xc, LSL #32
03077a14  adrp x9,0x4741000
03077a18  add x9,x9,#0xdbb
03077a1c  add w15,w10,w11
03077a20  cmp w15,#0x0
03077a24  cinc w15,w15,lt
03077a28  asr w15,w15,#0x1
03077a2c  add x16,x13,w15, SXTW  #0x3
03077a30  ldr w17,[x16]
03077a34  ldr x17,[x12, x17, LSL #0x3]
03077a38  cmp x17,x14
03077a3c  b.eq 0x03077a5c
03077a40  sub w16,w15,#0x1
03077a44  cmp x17,x14
03077a48  csel w10,w16,w10,hi
03077a4c  csinc w11,w11,w15,hi
03077a50  cmp w11,w10
03077a54  b.le 0x03077a1c
03077a58  b 0x03077a74
03077a5c  ldrsw x9,[x16, #0x4]
03077a60  tbnz w9,#0x1f,0x03077a6c
03077a64  add x9,x8,x9
03077a68  b 0x03077a74
03077a6c  adrp x9,0x4741000
03077a70  add x9,x9,#0xdbb
03077a74  ldrb w8,[x9]
03077a78  sub w8,w8,#0x1
03077a7c  cmp w8,#0x6
03077a80  b.hi 0x03077aa8
03077a84  adrp x10,0x4525000
03077a88  add x10,x10,#0x2fc
03077a8c  ldrsw x8,[x10, x8, LSL #0x2]
03077a90  add x8,x8,x10
03077a94  br x8
03077aa8  mov w8,#0x1
03077aac  b 0x03077ac4
03077ac4  cmp w8,#0x0
03077ac8  cset w8,ne
03077acc  strb w8,[x30, #0x28a]
03077ad0  ldr x8,[x22]
03077ad4  ldrb w9,[x8]
03077ad8  cmp w9,#0xc
03077adc  b.ne 0x03077b68
03077ae0  ldur w9,[x8, #0x1]
03077ae4  subs w10,w9,#0x1
03077ae8  b.lt 0x03077b68
03077aec  ldr x12,[sp, #0x40]
03077af0  ldr x13,[x12]
03077af4  ldursw x9,[x8, #0x5]
03077af8  ldp x12,x13,[x13, #0x20]
03077afc  mov x14,#0x324e
03077b00  movk x14,#0x7803, LSL #16
03077b04  mov w11,wzr
03077b08  add x13,x13,x9
03077b0c  movk x14,#0x1c, LSL #32
03077b10  adrp x9,0x4741000
03077b14  add x9,x9,#0xdbb
03077b18  add w15,w10,w11
03077b1c  cmp w15,#0x0
03077b20  cinc w15,w15,lt
03077b24  asr w15,w15,#0x1
03077b28  add x16,x13,w15, SXTW  #0x3
03077b2c  ldr w17,[x16]
03077b30  ldr x17,[x12, x17, LSL #0x3]
03077b34  cmp x17,x14
03077b38  b.eq 0x03077b58
03077b3c  sub w16,w15,#0x1
03077b40  cmp x17,x14
03077b44  csel w10,w16,w10,hi
03077b48  csinc w11,w11,w15,hi
03077b4c  cmp w11,w10
03077b50  b.le 0x03077b18
03077b54  b 0x03077b70
03077b58  ldrsw x9,[x16, #0x4]
03077b5c  tbnz w9,#0x1f,0x03077b68
03077b60  add x9,x8,x9
03077b64  b 0x03077b70
03077b68  adrp x9,0x4741000
03077b6c  add x9,x9,#0xdbb
03077b70  ldrb w8,[x9]
03077b74  cmp w8,#0x8
03077b78  b.ne 0x03077b84
03077b7c  ldur s0,[x9, #0x1]
03077b80  b 0x03077b88
03077b84  fmov s0,0x41c80000
03077b88  str s0,[x30, #0x28c]
03077b8c  ldr x9,[x22]
03077b90  ldrb w8,[x9]
03077b94  cmp w8,#0xc
03077b98  b.ne 0x03077c24
03077b9c  ldur w8,[x9, #0x1]
03077ba0  subs w10,w8,#0x1
03077ba4  b.lt 0x03077c24
03077ba8  ldr x12,[sp, #0x40]
03077bac  ldr x13,[x12]
03077bb0  ldursw x8,[x9, #0x5]
03077bb4  ldp x12,x13,[x13, #0x20]
03077bb8  mov x14,#0x85b2
03077bbc  movk x14,#0x971d, LSL #16
03077bc0  mov w11,wzr
03077bc4  add x13,x13,x8
03077bc8  movk x14,#0x14, LSL #32
03077bcc  adrp x8,0x4741000
03077bd0  add x8,x8,#0xdbb
03077bd4  add w15,w10,w11
03077bd8  cmp w15,#0x0
03077bdc  cinc w15,w15,lt
03077be0  asr w15,w15,#0x1
03077be4  add x16,x13,w15, SXTW  #0x3
03077be8  ldr w17,[x16]
03077bec  ldr x17,[x12, x17, LSL #0x3]
03077bf0  cmp x17,x14
03077bf4  b.eq 0x03077c14
03077bf8  sub w16,w15,#0x1
03077bfc  cmp x17,x14
03077c00  csel w10,w16,w10,hi
03077c04  csinc w11,w11,w15,hi
03077c08  cmp w11,w10
03077c0c  b.le 0x03077bd4
03077c10  b 0x03077c2c
03077c14  ldrsw x8,[x16, #0x4]
03077c18  tbnz w8,#0x1f,0x03077c24
03077c1c  add x8,x9,x8
03077c20  b 0x03077c2c
03077c24  adrp x8,0x4741000
03077c28  add x8,x8,#0xdbb
03077c2c  ldrb w9,[x8]
03077c30  sub w9,w9,#0x1
03077c34  cmp w9,#0x6
03077c38  b.hi 0x03077c60
03077c3c  adrp x10,0x4525000
03077c40  add x10,x10,#0x318
03077c44  ldrsw x9,[x10, x9, LSL #0x2]
03077c48  add x9,x9,x10
03077c4c  br x9
03077c60  mov w8,#0x4
03077c64  b 0x03077c7c
03077c7c  str w8,[x30, #0x290]
03077c80  ldr x8,[x22]
03077c84  ldrb w9,[x8]
03077c88  cmp w9,#0xc
03077c8c  b.ne 0x03077d20
03077c90  ldur w9,[x8, #0x1]
03077c94  subs w9,w9,#0x1
03077c98  b.lt 0x03077d20
03077c9c  ldr x11,[sp, #0x40]
03077ca0  ldr x13,[x11]
03077ca4  str x13,[sp, #0x38]
03077ca8  ldursw x12,[x8, #0x5]
03077cac  adrp x20,0x4741000
03077cb0  add x20,x20,#0xdbb
03077cb4  ldp x11,x13,[x13, #0x20]
03077cb8  add x12,x13,x12
03077cbc  mov x13,#0x4ce7
03077cc0  movk x13,#0xa4ad, LSL #16
03077cc4  mov w10,wzr
03077cc8  movk x13,#0x15, LSL #32
03077ccc  add w14,w9,w10
03077cd0  cmp w14,#0x0
03077cd4  cinc w14,w14,lt
03077cd8  asr w14,w14,#0x1
03077cdc  add x15,x12,w14, SXTW  #0x3
03077ce0  ldr w16,[x15]
03077ce4  ldr x16,[x11, x16, LSL #0x3]
03077ce8  cmp x16,x13
03077cec  b.eq 0x03077d10
03077cf0  sub w15,w14,#0x1
03077cf4  cmp x16,x13
03077cf8  csel w9,w15,w9,hi
03077cfc  csinc w10,w10,w14,hi
03077d00  cmp w10,w9
03077d04  b.le 0x03077ccc
03077d08  str xzr,[sp, #0x38]
03077d0c  b 0x03077d2c
03077d10  ldrsw x9,[x15, #0x4]
03077d14  tbnz w9,#0x1f,0x03077d20
03077d18  add x20,x8,x9
03077d1c  b 0x03077d2c
03077d20  str xzr,[sp, #0x38]
03077d24  adrp x20,0x4741000
03077d28  add x20,x20,#0xdbb
03077d2c  ldrb w8,[x20]
03077d30  sub w8,w8,#0xb
03077d34  cmp w8,#0x1
03077d38  b.hi 0x03077d44
03077d3c  ldur w8,[x20, #0x1]
03077d40  b 0x03077d48
03077d44  mov w8,wzr
03077d48  ldr x19,[x30, #0x2a0]
03077d4c  ldr x22,[x30, #0x298]
03077d50  sxtw x25,w8
03077d54  sub x8,x19,x22
03077d58  asr x8,x8,#0x3
03077d5c  mul x27,x8,x23
03077d60  add x21,x30,#0x298
03077d64  cmp x27,x25
03077d68  b.cs 0x03077dc0
03077d6c  ldr x8,[x30, #0x2a8]
03077d70  sub x9,x8,x19
03077d74  asr x9,x9,#0x3
03077d78  mul x9,x9,x23
03077d7c  sub x26,x25,x27
03077d80  cmp x9,x26
03077d84  b.cs 0x03077e04
03077d88  tbnz w25,#0x1f,0x03079178
03077d8c  sub x8,x8,x22
03077d90  asr x8,x8,#0x3
03077d94  mul x8,x8,x23
03077d98  orr x9,xzr,#0x3333333333333333
03077d9c  movk x9,#0x333, LSL #48
03077da0  cmp x8,x9
03077da4  b.cs 0x03077e6c
03077da8  lsl x8,x8,#0x1
03077dac  cmp x8,x25
03077db0  csel x8,x25,x8,cc
03077db4  cbnz x8,0x03077e74
03077db8  mov x24,xzr
03077dbc  b 0x03077ee4
03077dc0  b.ls 0x03077f98
03077dc4  mov w8,#0x28
03077dc8  madd x22,x25,x8,x22
03077dcc  cmp x22,x19
03077dd0  b.eq 0x03077dfc
03077dd4  mov x23,x19
03077dd8  ldrb w8,[x23, #-0x28]!
03077ddc  tbz w8,#0x0,0x03077df0
03077de0  ldur x0,[x19, #-0x18]
03077de4  cbz x0,0x03077df0
03077de8  bl 0x0392e690
03077df0  cmp x22,x23
03077df4  mov x19,x23
03077df8  b.ne 0x03077dd8
03077dfc  str x22,[x30, #0x2a0]
03077e00  b 0x03077f98
03077e04  mov x8,x26
03077e08  tbz w26,#0x0,0x03077e28
03077e0c  stp xzr,xzr,[x19, #0x18]
03077e10  str xzr,[x19]
03077e14  stp xzr,xzr,[x19, #0x8]
03077e18  ldr x8,[x30, #0x2a0]
03077e1c  add x19,x8,#0x28
03077e20  sub x8,x26,#0x1
03077e24  str x19,[x30, #0x2a0]
03077e28  cmp x26,#0x1
03077e2c  b.eq 0x03077f98
03077e30  stp xzr,xzr,[x19, #0x18]
03077e34  subs x8,x8,#0x2
03077e38  stp xzr,xzr,[x19, #0x8]
03077e3c  str xzr,[x19]
03077e40  ldr x9,[x30, #0x2a0]
03077e44  add x10,x9,#0x28
03077e48  str x10,[x30, #0x2a0]
03077e4c  stp xzr,xzr,[x9, #0x40]
03077e50  str xzr,[x9, #0x28]
03077e54  stp xzr,xzr,[x9, #0x30]
03077e58  ldr x9,[x30, #0x2a0]
03077e5c  add x19,x9,#0x28
03077e60  str x19,[x30, #0x2a0]
03077e64  b.ne 0x03077e30
03077e68  b 0x03077f98
03077e6c  orr x8,xzr,#0x6666666666666666
03077e70  movk x8,#0x666, LSL #48
03077e74  mov x28,x8
03077e78  add x8,x8,x8, LSL #0x2
03077e7c  lsl x8,x8,#0x3
03077e80  cmp x8,#0x0
03077e84  csinc x23,x8,xzr,ne
03077e88  mov w0,#0x10
03077e8c  mov x1,x23
03077e90  bl 0x0392dde0
03077ee4  mov w28,#0x28
03077ee8  madd x23,x27,x28,x24
03077eec  madd x27,x8,x28,x24
03077ef0  add x8,x26,x26, LSL #0x2
03077ef4  lsl x2,x8,#0x3
03077ef8  mov x0,x23
03077efc  mov w1,wzr
03077f00  bl 0x039bfdf0
03077f98  ldrb w8,[x20]
03077f9c  sub w9,w8,#0xb
03077fa0  cmp w9,#0x1
03077fa4  b.hi 0x0307834c
03077fa8  ldur w9,[x20, #0x1]
03077fac  cmp w9,#0x1
03077fb0  b.lt 0x0307834c
03077fb4  add x9,x20,#0x5
03077fb8  str x9,[sp, #0x30]
03077fbc  adrp x9,0x4471000
03077fc0  ldr s9,[x9, #0x2c8]
03077fc4  fmov s8,0x41200000
03077fc8  mov x23,#0xa628
03077fcc  movk x23,#0x510d, LSL #16
03077fd0  mov x24,#0xb9f4
03077fd4  movk x24,#0x15e9, LSL #16
03077fd8  mov x22,xzr
03077fdc  movk x23,#0x16, LSL #32
03077fe0  movk x24,#0x11, LSL #32
03077fe4  adrp x27,0x4741000
03077fe8  add x27,x27,#0xdbb
03077fec  mov w19,#0x28
03077ff0  adrp x26,0x4525000
03077ff4  add x26,x26,#0x334
03077ff8  mov x28,xzr
03077ffc  tbnz w22,#0x1f,0x03078030
03078000  and w8,w8,#0xff
03078004  cmp w8,#0xb
03078008  mov x25,x27
0307800c  b.ne 0x03078034
03078010  ldur w8,[x20, #0x1]
03078014  cmp w8,w22
03078018  b.le 0x0307802c
0307801c  ldp x8,x28,[sp, #0x30]
03078020  ldrsw x8,[x8, w22, SXTW #0x2]
03078024  add x25,x20,x8
03078028  b 0x03078034
0307802c  mov x28,xzr
03078030  mov x25,x27
03078034  ldrb w8,[x25]
03078038  cmp w8,#0xc
0307803c  b.ne 0x030780b0
03078040  ldur w8,[x25, #0x1]
03078044  subs w8,w8,#0x1
03078048  b.lt 0x030780b0
0307804c  ldursw x11,[x25, #0x5]
03078050  ldp x10,x12,[x28, #0x20]
03078054  mov w9,wzr
03078058  add x11,x12,x11
0307805c  add w12,w8,w9
03078060  cmp w12,#0x0
03078064  cinc w12,w12,lt
03078068  asr w12,w12,#0x1
0307806c  add x13,x11,w12, SXTW  #0x3
03078070  ldr w14,[x13]
03078074  ldr x14,[x10, x14, LSL #0x3]
03078078  cmp x14,x23
0307807c  b.eq 0x0307809c
03078080  sub w13,w12,#0x1
03078084  cmp x14,x23
03078088  csel w8,w13,w8,hi
0307808c  csinc w9,w9,w12,hi
03078090  cmp w9,w8
03078094  b.le 0x0307805c
03078098  b 0x030780b0
0307809c  ldrsw x8,[x13, #0x4]
030780a0  tbnz w8,#0x1f,0x030780b0
030780a4  add x9,x25,x8
030780a8  mov x8,x28
030780ac  b 0x030780b8
030780b0  mov x8,xzr
030780b4  mov x9,x27
030780b8  ldrb w10,[x9]
030780bc  cmp w10,#0xa
030780c0  adrp x1,0x4338000
030780c4  add x1,x1,#0x80e
030780c8  b.ne 0x030780d8
030780cc  ldursw x9,[x9, #0x1]
030780d0  ldr x8,[x8, #0x28]
030780d4  add x1,x8,x9
030780d8  ldr x8,[x21]
030780dc  madd x0,x22,x19,x8
030780e0  bl 0x039c2270
0307834c  ldr x8,[sp, #0x28]
03078350  ldr x8,[x8]
03078354  ldrb w9,[x8]
03078358  cmp w9,#0xc
0307835c  b.ne 0x030783ec
03078360  ldur w9,[x8, #0x1]
03078364  subs w9,w9,#0x1
03078368  b.lt 0x030783ec
0307836c  ldr x11,[sp, #0x40]
03078370  ldr x19,[x11]
03078374  ldursw x12,[x8, #0x5]
03078378  ldp x11,x13,[x19, #0x20]
0307837c  add x12,x13,x12
03078380  mov x13,#0x29c9
03078384  movk x13,#0x5186, LSL #16
03078388  mov w10,wzr
0307838c  adrp x20,0x4741000
03078390  add x20,x20,#0xdbb
03078394  movk x13,#0x12, LSL #32
03078398  add w14,w9,w10
0307839c  cmp w14,#0x0
030783a0  cinc w14,w14,lt
030783a4  asr w14,w14,#0x1
030783a8  add x15,x12,w14, SXTW  #0x3
030783ac  ldr w16,[x15]
030783b0  ldr x16,[x11, x16, LSL #0x3]
030783b4  cmp x16,x13
030783b8  b.eq 0x030783dc
030783bc  sub w15,w14,#0x1
030783c0  cmp x16,x13
030783c4  csel w9,w15,w9,hi
030783c8  csinc w10,w10,w14,hi
030783cc  cmp w10,w9
030783d0  b.le 0x03078398
030783d4  mov x19,xzr
030783d8  b 0x030783f8
030783dc  ldrsw x9,[x15, #0x4]
030783e0  tbnz w9,#0x1f,0x030783ec
030783e4  add x20,x8,x9
030783e8  b 0x030783f8
030783ec  mov x19,xzr
030783f0  adrp x20,0x4741000
030783f4  add x20,x20,#0xdbb
030783f8  ldrb w8,[x20]
030783fc  sub w8,w8,#0xb
03078400  cmp w8,#0x1
03078404  b.hi 0x03078410
03078408  ldur w8,[x20, #0x1]
0307840c  b 0x03078414
03078410  mov w8,wzr
03078414  sxtw x26,w8
03078418  ldr x8,[x30, #0x2b8]
0307841c  ldr x22,[x30, #0x2b0]
03078420  sub x23,x8,x22
03078424  orr x11,xzr,#-0x5555555555555556
03078428  movk x11,#0xaaab
0307842c  asr x9,x23,#0x3
03078430  mul x28,x9,x11
03078434  add x21,x30,#0x2b0
03078438  cmp x28,x26
0307843c  b.cs 0x030784a0
03078440  ldr x9,[x30, #0x2c0]
03078444  sub x10,x9,x8
03078448  asr x10,x10,#0x3
0307844c  mul x10,x10,x11
03078450  sub x27,x26,x28
03078454  cmp x10,x27
03078458  b.cs 0x030784b4
0307845c  tbnz w26,#0x1f,0x03079178
03078460  sub x8,x9,x22
03078464  orr x9,xzr,#-0x5555555555555556
03078468  asr x8,x8,#0x3
0307846c  movk x9,#0xaaab
03078470  mul x8,x8,x9
03078474  orr x9,xzr,#0x5555555555555555
03078478  movk x9,#0x555, LSL #48
0307847c  cmp x8,x9
03078480  str x19,[sp, #0x38]
03078484  b.cs 0x03078510
03078488  lsl x8,x8,#0x1
0307848c  cmp x8,x26
03078490  csel x8,x26,x8,cc
03078494  cbnz x8,0x03078518
03078498  mov x25,xzr
0307849c  b 0x03078588
030784a0  b.ls 0x03078600
030784a4  orr w8,wzr,#0x18
030784a8  madd x8,x26,x8,x22
030784ac  str x8,[x30, #0x2b8]
030784b0  b 0x03078600
030784b4  mov x9,x27
030784b8  tbz w27,#0x0,0x030784d4
030784bc  stp xzr,xzr,[x8, #0x8]
030784c0  sub x9,x27,#0x1
030784c4  str xzr,[x8]
030784c8  ldr x8,[x30, #0x2b8]
030784cc  add x8,x8,#0x18
030784d0  str x8,[x30, #0x2b8]
030784d4  cmp x27,#0x1
030784d8  b.eq 0x03078600
030784dc  stp xzr,xzr,[x8, #0x8]
030784e0  subs x9,x9,#0x2
030784e4  str xzr,[x8]
030784e8  ldr x8,[x30, #0x2b8]
030784ec  add x10,x8,#0x18
030784f0  str x10,[x30, #0x2b8]
030784f4  stp xzr,xzr,[x8, #0x20]
030784f8  str xzr,[x8, #0x18]
030784fc  ldr x8,[x30, #0x2b8]
03078500  add x8,x8,#0x18
03078504  str x8,[x30, #0x2b8]
03078508  b.ne 0x030784dc
0307850c  b 0x03078600
03078510  orr x8,xzr,#-0x5555555555555556
03078514  movk x8,#0xaaa, LSL #48
03078518  str x8,[sp, #0x30]
0307851c  add x8,x8,x8, LSL #0x1
03078520  lsl x8,x8,#0x3
03078524  cmp x8,#0x0
03078528  csinc x24,x8,xzr,ne
0307852c  mov w0,#0x10
03078530  mov x1,x24
03078534  bl 0x0392dde0
03078588  orr w19,wzr,#0x18
0307858c  madd x24,x28,x19,x25
03078590  madd x28,x8,x19,x25
03078594  add x8,x27,x27, LSL #0x1
03078598  lsl x2,x8,#0x3
0307859c  mov x0,x24
030785a0  mov w1,wzr
030785a4  bl 0x039bfdf0
03078600  ldrb w16,[x20]
03078604  ldr x24,[sp, #0x28]
03078608  sub w8,w16,#0xb
0307860c  cmp w8,#0x1
03078610  b.hi 0x030788d0
03078614  ldur w8,[x20, #0x1]
03078618  cmp w8,#0x1
0307861c  b.lt 0x030788d0
03078620  mov x9,#0xc202
03078624  movk x9,#0xde98, LSL #16
03078628  mov x10,#0x5fca
0307862c  movk x10,#0xdbc3, LSL #16
03078630  mov x11,#0x8329
03078634  movk x11,#0xc86e, LSL #16
03078638  mov x8,xzr
0307863c  movk x9,#0xd, LSL #32
03078640  movk x10,#0x9, LSL #32
03078644  movk x11,#0x9, LSL #32
03078648  add x12,x20,#0x5
0307864c  orr w13,wzr,#0x18
03078650  adrp x14,0x4741000
03078654  add x14,x14,#0xdbb
03078658  mov x15,xzr
0307865c  tbnz w8,#0x1f,0x03078690
03078660  and w16,w16,#0xff
03078664  cmp w16,#0xb
03078668  mov x16,x14
0307866c  b.ne 0x03078694
03078670  ldur w15,[x20, #0x1]
03078674  cmp w15,w8
03078678  b.le 0x0307868c
0307867c  ldrsw x15,[x12, w8, SXTW #0x2]
03078680  add x16,x20,x15
03078684  mov x15,x19
03078688  b 0x03078694
0307868c  mov x15,xzr
03078690  mov x16,x14
03078694  ldrb w17,[x16]
03078698  cmp w17,#0xc
0307869c  b.ne 0x03078710
030786a0  ldur w17,[x16, #0x1]
030786a4  subs w17,w17,#0x1
030786a8  b.lt 0x03078710
030786ac  ldursw x1,[x16, #0x5]
030786b0  ldp x0,x2,[x15, #0x20]
030786b4  mov w18,wzr
030786b8  add x1,x2,x1
030786bc  add w2,w17,w18
030786c0  cmp w2,#0x0
030786c4  cinc w2,w2,lt
030786c8  asr w2,w2,#0x1
030786cc  add x3,x1,w2, SXTW  #0x3
030786d0  ldr w4,[x3]
030786d4  ldr x4,[x0, x4, LSL #0x3]
030786d8  cmp x4,x9
030786dc  b.eq 0x030786fc
030786e0  sub w3,w2,#0x1
030786e4  cmp x4,x9
030786e8  csel w17,w3,w17,hi
030786ec  csinc w18,w18,w2,hi
030786f0  cmp w18,w17
030786f4  b.le 0x030786bc
030786f8  b 0x03078710
030786fc  ldrsw x17,[x3, #0x4]
03078700  tbnz w17,#0x1f,0x03078710
03078704  add x18,x16,x17
03078708  mov x17,x15
0307870c  b 0x03078718
03078710  mov x17,xzr
03078714  mov x18,x14
03078718  ldrb w0,[x18]
0307871c  cmp w0,#0x9
03078720  b.ne 0x03078734
03078724  ldursw x18,[x18, #0x1]
03078728  ldr x17,[x17, #0x20]
0307872c  ldr x17,[x17, x18, LSL #0x3]
03078730  b 0x03078738
03078734  mov x17,xzr
03078738  mul x0,x8,x13
0307873c  ldr x18,[x21]
03078740  str x17,[x18, x0, LSL #0x0]
03078744  ldrb w17,[x16]
03078748  cmp w17,#0xc
0307874c  b.ne 0x030787c0
03078750  ldur w17,[x16, #0x1]
03078754  subs w17,w17,#0x1
03078758  b.lt 0x030787c0
0307875c  ldursw x1,[x16, #0x5]
03078760  ldp x0,x2,[x15, #0x20]
03078764  mov w18,wzr
03078768  add x1,x2,x1
0307876c  add w2,w17,w18
03078770  cmp w2,#0x0
03078774  cinc w2,w2,lt
03078778  asr w2,w2,#0x1
0307877c  add x3,x1,w2, SXTW  #0x3
03078780  ldr w4,[x3]
03078784  ldr x4,[x0, x4, LSL #0x3]
03078788  cmp x4,x10
0307878c  b.eq 0x030787ac
03078790  sub w3,w2,#0x1
03078794  cmp x4,x10
03078798  csel w17,w3,w17,hi
0307879c  csinc w18,w18,w2,hi
030787a0  cmp w18,w17
030787a4  b.le 0x0307876c
030787a8  b 0x030787c0
030787ac  ldrsw x17,[x3, #0x4]
030787b0  tbnz w17,#0x1f,0x030787c0
030787b4  add x18,x16,x17
030787b8  mov x17,x15
030787bc  b 0x030787c8
030787c0  mov x17,xzr
030787c4  mov x18,x14
030787c8  ldrb w0,[x18]
030787cc  cmp w0,#0x9
030787d0  b.ne 0x030787e4
030787d4  ldursw x18,[x18, #0x1]
030787d8  ldr x17,[x17, #0x20]
030787dc  ldr x17,[x17, x18, LSL #0x3]
030787e0  b 0x030787e8
030787e4  mov x17,xzr
030787e8  ldr x18,[x21]
030787ec  madd x18,x8,x13,x18
030787f0  str x17,[x18, #0x8]
030787f4  ldrb w17,[x16]
030787f8  cmp w17,#0xc
030787fc  b.ne 0x0307886c
03078800  ldur w17,[x16, #0x1]
03078804  subs w17,w17,#0x1
03078808  b.lt 0x0307886c
0307880c  ldursw x1,[x16, #0x5]
03078810  ldp x0,x2,[x15, #0x20]
03078814  mov w18,wzr
03078818  add x1,x2,x1
0307881c  add w2,w17,w18
03078820  cmp w2,#0x0
03078824  cinc w2,w2,lt
03078828  asr w2,w2,#0x1
0307882c  add x3,x1,w2, SXTW  #0x3
03078830  ldr w4,[x3]
03078834  ldr x4,[x0, x4, LSL #0x3]
03078838  cmp x4,x11
0307883c  b.eq 0x0307885c
03078840  sub w3,w2,#0x1
03078844  cmp x4,x11
03078848  csel w17,w3,w17,hi
0307884c  csinc w18,w18,w2,hi
03078850  cmp w18,w17
03078854  b.le 0x0307881c
03078858  b 0x0307886c
0307885c  ldrsw x17,[x3, #0x4]
03078860  tbnz w17,#0x1f,0x0307886c
03078864  add x16,x16,x17
03078868  b 0x03078874
0307886c  mov x15,xzr
03078870  mov x16,x14
03078874  ldrb w17,[x16]
03078878  cmp w17,#0x9
0307887c  b.ne 0x03078890
03078880  ldursw x16,[x16, #0x1]
03078884  ldr x15,[x15, #0x20]
03078888  ldr x15,[x15, x16, LSL #0x3]
0307888c  b 0x03078894
03078890  mov x15,xzr
03078894  ldr x16,[x21]
03078898  madd x16,x8,x13,x16
0307889c  add x8,x8,#0x1
030788a0  str x15,[x16, #0x10]
030788a4  ldrb w16,[x20]
030788a8  sub w15,w16,#0xb
030788ac  cmp w15,#0x1
030788b0  b.hi 0x030788c4
030788b4  ldur w15,[x20, #0x1]
030788b8  cmp x8,w15, SXTW 
030788bc  b.lt 0x03078658
030788c0  b 0x030788d0
030788c4  mov w15,wzr
030788c8  cmp x8,w15, SXTW 
030788cc  b.lt 0x03078658
030788d0  ldr x10,[x24]
030788d4  ldrb w8,[x10]
030788d8  cmp w8,#0xc
030788dc  b.ne 0x0307896c
030788e0  ldur w8,[x10, #0x1]
030788e4  subs w11,w8,#0x1
030788e8  b.lt 0x0307896c
030788ec  ldr x9,[sp, #0x40]
030788f0  ldr x9,[x9]
030788f4  ldursw x8,[x10, #0x5]
030788f8  ldp x13,x14,[x9, #0x20]
030788fc  mov x15,#0xbb07
03078900  movk x15,#0x2109, LSL #16
03078904  mov w12,wzr
03078908  add x14,x14,x8
0307890c  movk x15,#0x10, LSL #32
03078910  adrp x8,0x4741000
03078914  add x8,x8,#0xdbb
03078918  add w16,w11,w12
0307891c  cmp w16,#0x0
03078920  cinc w16,w16,lt
03078924  asr w16,w16,#0x1
03078928  add x17,x14,w16, SXTW  #0x3
0307892c  ldr w18,[x17]
03078930  ldr x18,[x13, x18, LSL #0x3]
03078934  cmp x18,x15
03078938  b.eq 0x0307895c
0307893c  sub w17,w16,#0x1
03078940  cmp x18,x15
03078944  csel w11,w17,w11,hi
03078948  csinc w12,w12,w16,hi
0307894c  cmp w12,w11
03078950  b.le 0x03078918
03078954  mov x9,xzr
03078958  b 0x03078978
0307895c  ldrsw x8,[x17, #0x4]
03078960  tbnz w8,#0x1f,0x0307896c
03078964  add x8,x10,x8
03078968  b 0x03078978
0307896c  mov x9,xzr
03078970  adrp x8,0x4741000
03078974  add x8,x8,#0xdbb
03078978  ldrb w10,[x8]
0307897c  cmp w10,#0xc
03078980  b.ne 0x03078a04
03078984  ldur w10,[x8, #0x1]
03078988  subs w11,w10,#0x1
0307898c  b.lt 0x03078a04
03078990  ldursw x10,[x8, #0x5]
03078994  ldp x13,x14,[x9, #0x20]
03078998  mov x15,#0x1683
0307899c  movk x15,#0x8cdc, LSL #16
030789a0  mov w12,wzr
030789a4  add x14,x14,x10
030789a8  movk x15,#0x1, LSL #32
030789ac  adrp x10,0x4741000
030789b0  add x10,x10,#0xdbb
030789b4  add w16,w11,w12
030789b8  cmp w16,#0x0
030789bc  cinc w16,w16,lt
030789c0  asr w16,w16,#0x1
030789c4  add x17,x14,w16, SXTW  #0x3
030789c8  ldr w18,[x17]
030789cc  ldr x18,[x13, x18, LSL #0x3]
030789d0  cmp x18,x15
030789d4  b.eq 0x030789f4
030789d8  sub w17,w16,#0x1
030789dc  cmp x18,x15
030789e0  csel w11,w17,w11,hi
030789e4  csinc w12,w12,w16,hi
030789e8  cmp w12,w11
030789ec  b.le 0x030789b4
030789f0  b 0x03078a0c
030789f4  ldrsw x10,[x17, #0x4]
030789f8  tbnz w10,#0x1f,0x03078a04
030789fc  add x10,x8,x10
03078a00  b 0x03078a0c
03078a04  adrp x10,0x4741000
03078a08  add x10,x10,#0xdbb
03078a0c  ldrb w11,[x10]
03078a10  cmp w11,#0x8
03078a14  b.ne 0x03078a20
03078a18  ldur s0,[x10, #0x1]
03078a1c  b 0x03078a24
03078a20  fmov s0,wzr
03078a24  str s0,[x30, #0x2c8]
03078a28  ldrb w10,[x8]
03078a2c  cmp w10,#0xc
03078a30  b.ne 0x03078ab4
03078a34  ldur w10,[x8, #0x1]
03078a38  subs w11,w10,#0x1
03078a3c  b.lt 0x03078ab4
03078a40  ldursw x10,[x8, #0x5]
03078a44  ldp x13,x14,[x9, #0x20]
03078a48  mov x15,#0x2615
03078a4c  movk x15,#0xfbdb, LSL #16
03078a50  mov w12,wzr
03078a54  add x14,x14,x10
03078a58  movk x15,#0x1, LSL #32
03078a5c  adrp x10,0x4741000
03078a60  add x10,x10,#0xdbb
03078a64  add w16,w11,w12
03078a68  cmp w16,#0x0
03078a6c  cinc w16,w16,lt
03078a70  asr w16,w16,#0x1
03078a74  add x17,x14,w16, SXTW  #0x3
03078a78  ldr w18,[x17]
03078a7c  ldr x18,[x13, x18, LSL #0x3]
03078a80  cmp x18,x15
03078a84  b.eq 0x03078aa4
03078a88  sub w17,w16,#0x1
03078a8c  cmp x18,x15
03078a90  csel w11,w17,w11,hi
03078a94  csinc w12,w12,w16,hi
03078a98  cmp w12,w11
03078a9c  b.le 0x03078a64
03078aa0  b 0x03078abc
03078aa4  ldrsw x10,[x17, #0x4]
03078aa8  tbnz w10,#0x1f,0x03078ab4
03078aac  add x10,x8,x10
03078ab0  b 0x03078abc
03078ab4  adrp x10,0x4741000
03078ab8  add x10,x10,#0xdbb
03078abc  ldrb w11,[x10]
03078ac0  cmp w11,#0x8
03078ac4  b.ne 0x03078ad0
03078ac8  ldur s0,[x10, #0x1]
03078acc  b 0x03078ad4
03078ad0  fmov s0,wzr
03078ad4  str s0,[x30, #0x2cc]
03078ad8  ldrb w10,[x8]
03078adc  cmp w10,#0xc
03078ae0  b.ne 0x03078b64
03078ae4  ldur w10,[x8, #0x1]
03078ae8  subs w10,w10,#0x1
03078aec  b.lt 0x03078b64
03078af0  ldursw x13,[x8, #0x5]
03078af4  ldp x12,x9,[x9, #0x20]
03078af8  mov x14,#0x77af
03078afc  movk x14,#0x62d2, LSL #16
03078b00  mov w11,wzr
03078b04  add x13,x9,x13
03078b08  movk x14,#0x1, LSL #32
03078b0c  adrp x9,0x4741000
03078b10  add x9,x9,#0xdbb
03078b14  add w15,w10,w11
03078b18  cmp w15,#0x0
03078b1c  cinc w15,w15,lt
03078b20  asr w15,w15,#0x1
03078b24  add x16,x13,w15, SXTW  #0x3
03078b28  ldr w17,[x16]
03078b2c  ldr x17,[x12, x17, LSL #0x3]
03078b30  cmp x17,x14
03078b34  b.eq 0x03078b54
03078b38  sub w16,w15,#0x1
03078b3c  cmp x17,x14
03078b40  csel w10,w16,w10,hi
03078b44  csinc w11,w11,w15,hi
03078b48  cmp w11,w10
03078b4c  b.le 0x03078b14
03078b50  b 0x03078b6c
03078b54  ldrsw x9,[x16, #0x4]
03078b58  tbnz w9,#0x1f,0x03078b64
03078b5c  add x9,x8,x9
03078b60  b 0x03078b6c
03078b64  adrp x9,0x4741000
03078b68  add x9,x9,#0xdbb
03078b6c  ldrb w8,[x9]
03078b70  cmp w8,#0x8
03078b74  b.ne 0x03078b80
03078b78  ldur s0,[x9, #0x1]
03078b7c  b 0x03078b84
03078b80  fmov s0,wzr
03078b84  str s0,[x30, #0x2d0]
03078b88  ldr x9,[x24]
03078b8c  ldrb w8,[x9]
03078b90  cmp w8,#0xc
03078b94  b.ne 0x03078c20
03078b98  ldur w8,[x9, #0x1]
03078b9c  subs w10,w8,#0x1
03078ba0  b.lt 0x03078c20
03078ba4  ldr x12,[sp, #0x40]
03078ba8  ldr x13,[x12]
03078bac  ldursw x8,[x9, #0x5]
03078bb0  ldp x12,x13,[x13, #0x20]
03078bb4  mov x14,#0xb29c
03078bb8  movk x14,#0x48cf, LSL #16
03078bbc  mov w11,wzr
03078bc0  add x13,x13,x8
03078bc4  movk x14,#0x24, LSL #32
03078bc8  adrp x8,0x4741000
03078bcc  add x8,x8,#0xdbb
03078bd0  add w15,w10,w11
03078bd4  cmp w15,#0x0
03078bd8  cinc w15,w15,lt
03078bdc  asr w15,w15,#0x1
03078be0  add x16,x13,w15, SXTW  #0x3
03078be4  ldr w17,[x16]
03078be8  ldr x17,[x12, x17, LSL #0x3]
03078bec  cmp x17,x14
03078bf0  b.eq 0x03078c10
03078bf4  sub w16,w15,#0x1
03078bf8  cmp x17,x14
03078bfc  csel w10,w16,w10,hi
03078c00  csinc w11,w11,w15,hi
03078c04  cmp w11,w10
03078c08  b.le 0x03078bd0
03078c0c  b 0x03078c28
03078c10  ldrsw x8,[x16, #0x4]
03078c14  tbnz w8,#0x1f,0x03078c20
03078c18  add x8,x9,x8
03078c1c  b 0x03078c28
03078c20  adrp x8,0x4741000
03078c24  add x8,x8,#0xdbb
03078c28  ldrb w9,[x8]
03078c2c  sub w9,w9,#0x1
03078c30  cmp w9,#0x6
03078c34  b.hi 0x03078c5c
03078c38  adrp x10,0x4525000
03078c3c  add x10,x10,#0x350
03078c40  ldrsw x9,[x10, x9, LSL #0x2]
03078c44  add x9,x9,x10
03078c48  br x9
03078c5c  mov w8,#0x1
03078c60  b 0x03078c78
03078c78  cmp w8,#0x0
03078c7c  cset w8,ne
03078c80  strb w8,[x30, #0x2d4]
03078c84  ldr x8,[x24]
03078c88  ldrb w9,[x8]
03078c8c  cmp w9,#0xc
03078c90  b.ne 0x03078d20
03078c94  ldur w9,[x8, #0x1]
03078c98  subs w9,w9,#0x1
03078c9c  b.lt 0x03078d20
03078ca0  ldr x11,[sp, #0x40]
03078ca4  ldr x19,[x11]
03078ca8  ldursw x12,[x8, #0x5]
03078cac  ldp x11,x13,[x19, #0x20]
03078cb0  add x12,x13,x12
03078cb4  mov x13,#0xac56
03078cb8  movk x13,#0x9498, LSL #16
03078cbc  mov w10,wzr
03078cc0  adrp x20,0x4741000
03078cc4  add x20,x20,#0xdbb
03078cc8  movk x13,#0x15, LSL #32
03078ccc  add w14,w9,w10
03078cd0  cmp w14,#0x0
03078cd4  cinc w14,w14,lt
03078cd8  asr w14,w14,#0x1
03078cdc  add x15,x12,w14, SXTW  #0x3
03078ce0  ldr w16,[x15]
03078ce4  ldr x16,[x11, x16, LSL #0x3]
03078ce8  cmp x16,x13
03078cec  b.eq 0x03078d10
03078cf0  sub w15,w14,#0x1
03078cf4  cmp x16,x13
03078cf8  csel w9,w15,w9,hi
03078cfc  csinc w10,w10,w14,hi
03078d00  cmp w10,w9
03078d04  b.le 0x03078ccc
03078d08  mov x19,xzr
03078d0c  b 0x03078d2c
03078d10  ldrsw x9,[x15, #0x4]
03078d14  tbnz w9,#0x1f,0x03078d20
03078d18  add x20,x8,x9
03078d1c  b 0x03078d2c
03078d20  mov x19,xzr
03078d24  adrp x20,0x4741000
03078d28  add x20,x20,#0xdbb
03078d2c  ldrb w8,[x20]
03078d30  sub w8,w8,#0xb
03078d34  cmp w8,#0x1
03078d38  b.hi 0x03078d44
03078d3c  ldur w8,[x20, #0x1]
03078d40  b 0x03078d48
03078d44  mov w8,wzr
03078d48  sxtw x27,w8
03078d4c  ldr x8,[x30, #0x2e0]
03078d50  ldr x22,[x30, #0x2d8]
03078d54  sub x23,x8,x22
03078d58  asr x28,x23,#0x3
03078d5c  add x21,x30,#0x2d8
03078d60  cmp x28,x27
03078d64  b.cs 0x03078db4
03078d68  ldr x9,[x30, #0x2e8]
03078d6c  sub x10,x9,x8
03078d70  sub x26,x27,x28
03078d74  asr x10,x10,#0x3
03078d78  cmp x10,x26
03078d7c  b.cs 0x03078dc4
03078d80  tbnz w27,#0x1f,0x03079178
03078d84  sub x8,x9,x22
03078d88  asr x9,x8,#0x3
03078d8c  orr x10,xzr,#0xffffffffffffffe
03078d90  cmp x9,x10
03078d94  b.hi 0x03078e18
03078d98  asr x8,x8,#0x2
03078d9c  cmp x8,x27
03078da0  csel x25,x27,x8,cc
03078da4  cbz x25,0x03078e80
03078da8  lsr x8,x25,#0x3d
03078dac  cbz x8,0x03078e1c
03078db0  bl 0x039c21a0
03078db4  b.ls 0x03078ed8
03078db8  add x8,x22,x27, LSL #0x3
03078dbc  str x8,[x30, #0x2e0]
03078dc0  b 0x03078ed8
03078dc4  mov x9,x26
03078dc8  tbz w26,#0x0,0x03078de0
03078dcc  str xzr,[x8]
03078dd0  ldr x8,[x30, #0x2e0]
03078dd4  add x8,x8,#0x8
03078dd8  sub x9,x26,#0x1
03078ddc  str x8,[x30, #0x2e0]
03078de0  ldr x24,[sp, #0x28]
03078de4  cmp x26,#0x1
03078de8  b.eq 0x03078ed8
03078dec  str xzr,[x8]
03078df0  ldr x8,[x30, #0x2e0]
03078df4  add x10,x8,#0x8
03078df8  str x10,[x30, #0x2e0]
03078dfc  str xzr,[x8, #0x8]
03078e00  ldr x8,[x30, #0x2e0]
03078e04  add x8,x8,#0x8
03078e08  subs x9,x9,#0x2
03078e0c  str x8,[x30, #0x2e0]
03078e10  b.ne 0x03078dec
03078e14  b 0x03078ed8
03078e18  orr x25,xzr,#0x1fffffffffffffff
03078e1c  lsl x8,x25,#0x3
03078e20  cmp x8,#0x0
03078e24  csinc x1,x8,xzr,ne
03078e28  mov w0,#0x10
03078e2c  str x1,[sp, #0x38]
03078e30  bl 0x0392dde0
03078e80  mov x24,xzr
03078e84  add x0,x24,x28, LSL #0x3
03078e88  lsl x2,x26,#0x3
03078e8c  mov w1,wzr
03078e90  add x25,x24,x25, LSL #0x3
03078e94  bl 0x039bfdf0
03078ed8  ldrb w13,[x20]
03078edc  sub w8,w13,#0xb
03078ee0  cmp w8,#0x1
03078ee4  b.hi 0x03079024
03078ee8  ldur w8,[x20, #0x1]
03078eec  cmp w8,#0x1
03078ef0  b.lt 0x03079024
03078ef4  mov x9,#0x52e1
03078ef8  movk x9,#0x7374, LSL #16
03078efc  mov x8,xzr
03078f00  movk x9,#0xa, LSL #32
03078f04  add x10,x20,#0x5
03078f08  adrp x11,0x4741000
03078f0c  add x11,x11,#0xdbb
03078f10  mov x12,xzr
03078f14  tbnz w8,#0x1f,0x03078f48
03078f18  and w13,w13,#0xff
03078f1c  cmp w13,#0xb
03078f20  mov x13,x11
03078f24  b.ne 0x03078f4c
03078f28  ldur w12,[x20, #0x1]
03078f2c  cmp w12,w8
03078f30  b.le 0x03078f44
03078f34  ldrsw x12,[x10, w8, SXTW #0x2]
03078f38  add x13,x20,x12
03078f3c  mov x12,x19
03078f40  b 0x03078f4c
03078f44  mov x12,xzr
03078f48  mov x13,x11
03078f4c  ldrb w14,[x13]
03078f50  cmp w14,#0xc
03078f54  b.ne 0x03078fc4
03078f58  ldur w14,[x13, #0x1]
03078f5c  subs w14,w14,#0x1
03078f60  b.lt 0x03078fc4
03078f64  ldursw x17,[x13, #0x5]
03078f68  ldp x16,x18,[x12, #0x20]
03078f6c  mov w15,wzr
03078f70  add x17,x18,x17
03078f74  add w18,w14,w15
03078f78  cmp w18,#0x0
03078f7c  cinc w18,w18,lt
03078f80  asr w18,w18,#0x1
03078f84  add x0,x17,w18, SXTW  #0x3
03078f88  ldr w1,[x0]
03078f8c  ldr x1,[x16, x1, LSL #0x3]
03078f90  cmp x1,x9
03078f94  b.eq 0x03078fb4
03078f98  sub w0,w18,#0x1
03078f9c  cmp x1,x9
03078fa0  csel w14,w0,w14,hi
03078fa4  csinc w15,w15,w18,hi
03078fa8  cmp w15,w14
03078fac  b.le 0x03078f74
03078fb0  b 0x03078fc4
03078fb4  ldrsw x14,[x0, #0x4]
03078fb8  tbnz w14,#0x1f,0x03078fc4
03078fbc  add x13,x13,x14
03078fc0  b 0x03078fcc
03078fc4  mov x12,xzr
03078fc8  mov x13,x11
03078fcc  ldrb w14,[x13]
03078fd0  cmp w14,#0x9
03078fd4  b.ne 0x03078fe8
03078fd8  ldursw x13,[x13, #0x1]
03078fdc  ldr x12,[x12, #0x20]
03078fe0  ldr x12,[x12, x13, LSL #0x3]
03078fe4  b 0x03078fec
03078fe8  mov x12,xzr
03078fec  ldr x13,[x21]
03078ff0  str x12,[x13, x8, LSL #0x3]
03078ff4  ldrb w13,[x20]
03078ff8  sub w12,w13,#0xb
03078ffc  add x8,x8,#0x1
03079000  cmp w12,#0x1
03079004  b.hi 0x03079018
03079008  ldur w12,[x20, #0x1]
0307900c  cmp x8,w12, SXTW 
03079010  b.lt 0x03078f10
03079014  b 0x03079024
03079018  mov w12,wzr
0307901c  cmp x8,w12, SXTW 
03079020  b.lt 0x03078f10
03079024  ldr x9,[x24]
03079028  ldrb w8,[x9]
0307902c  cmp w8,#0xc
03079030  b.ne 0x030790bc
03079034  ldur w8,[x9, #0x1]
03079038  subs w10,w8,#0x1
0307903c  b.lt 0x030790bc
03079040  ldr x12,[sp, #0x40]
03079044  ldr x13,[x12]
03079048  ldursw x8,[x9, #0x5]
0307904c  ldp x12,x13,[x13, #0x20]
03079050  mov x14,#0xbcb8
03079054  movk x14,#0xcb74, LSL #16
03079058  mov w11,wzr
0307905c  add x13,x13,x8
03079060  movk x14,#0x24, LSL #32
03079064  adrp x8,0x4742000
03079068  add x8,x8,#0xdbb
0307906c  add w15,w10,w11
03079070  cmp w15,#0x0
03079074  cinc w15,w15,lt
03079078  asr w15,w15,#0x1
0307907c  add x16,x13,w15, SXTW  #0x3
03079080  ldr w17,[x16]
03079084  ldr x17,[x12, x17, LSL #0x3]
03079088  cmp x17,x14
0307908c  b.eq 0x030790ac
03079090  sub w16,w15,#0x1
03079094  cmp x17,x14
03079098  csel w10,w16,w10,hi
0307909c  csinc w11,w11,w15,hi
030790a0  cmp w11,w10
030790a4  b.le 0x0307906c
030790a8  b 0x030790c4
030790ac  ldrsw x8,[x16, #0x4]
030790b0  tbnz w8,#0x1f,0x030790bc
030790b4  add x8,x9,x8
030790b8  b 0x030790c4
030790bc  adrp x8,0x4742000
030790c0  add x8,x8,#0xdbb
030790c4  ldrb w9,[x8]
030790c8  sub w9,w9,#0x1
030790cc  cmp w9,#0x6
030790d0  b.hi 0x030790f8
030790d4  adrp x10,0x4526000
030790d8  add x10,x10,#0x36c
030790dc  ldrsw x9,[x10, x9, LSL #0x2]
030790e0  add x9,x9,x10
030790e4  br x9
030790f8  mov w8,#0x4
030790fc  b 0x03079114
03079114  strb w8,[x30, #0x2f0]
03079118  ldp d9,d8,[sp, #0x70]
0307911c  ldp d11,d10,[sp, #0x60]
03079120  ldp x29,x30,[sp, #0xd0]
03079124  ldp x20,x19,[sp, #0xc0]
03079128  ldp x22,x21,[sp, #0xb0]
0307912c  ldp x24,x23,[sp, #0xa0]
03079130  ldp x26,x25,[sp, #0x90]
03079134  ldp x28,x27,[sp, #0x80]
03079138  add sp,sp,#0xe0
0307913c  ret
03079178  mov x0,x21
0307917c  bl 0x039c0750
