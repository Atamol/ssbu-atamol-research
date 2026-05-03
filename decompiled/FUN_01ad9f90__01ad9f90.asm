// addr:      01ad9f90
// offset:    0x1ad9f90
// name:      FUN_01ad9f90
// mangled:   
// size:      9148

01a8da0c  br x8
01a8da14  b 0x01a8db48
01a8db30  b 0x01a8db48
01a8db38  b 0x01a8db48
01a8db40  b 0x01a8db48
01ab29f4  b 0x01ab2b7c
01ab2a70  mul w8,w8,w10
01ab2a74  and w11,w11,#0xff
01ab2a78  eor w8,w8,w11
01ab2a7c  ldrb w11,[x9], #0x1
01ab2a80  cbnz w11,0x01ab2a70
01ab2a84  b 0x01ab2b7c
01ab2aec  mul w8,w8,w10
01ab2af0  and w11,w11,#0xff
01ab2af4  eor w8,w8,w11
01ab2af8  ldrb w11,[x9], #0x1
01ab2afc  cbnz w11,0x01ab2aec
01ab2b00  b 0x01ab2b7c
01ab2b7c  str w8,[sp, #0x18]
01ab6ce8  b.le 0x01ab6c84
01ab6d60  mov w9,#0x8
01ab6d64  cmp w9,w8
01ab6d70  mov w9,#0x9
01ab6d74  cmp w9,w8
01ab6d80  mov w9,#0xa
01ab6d84  cmp w9,w8
01ab6d88  b.cs 0x01ab6c84
01ab6d8c  b 0x01ab6cec
01ab6de0  cmp x8,x9
01ab6de4  b.le 0x01ab7230
01ab6e48  mov w10,#0x8
01ab6e4c  cmp w10,w8
01ab6e50  b.cs 0x01ab6f0c
01ab6e54  b 0x01ab6f6c
01ab6e58  mov w10,#0x2
01ab6e5c  cmp w10,w8
01ab6e60  b.cs 0x01ab6f0c
01ab6e64  b 0x01ab6f6c
01ab6e68  mov w10,#0x9
01ab6e6c  cmp w10,w8
01ab6e70  b.cs 0x01ab6f0c
01ab6e74  b 0x01ab6f6c
01ab7044  sub x1,x29,#0x60
01ab7048  bl 0x03741510
01ab70bc  mov w10,#0x8
01ab70c0  cmp w10,w8
01ab70c4  b.cc 0x01ab70e8
01ab70c8  b 0x01ab7114
01ab70cc  mov w10,#0x9
01ab70d0  cmp w10,w8
01ab70d4  b.cc 0x01ab70e8
01ab70d8  b 0x01ab7114
01ab70dc  mov w10,#0xa
01ab70fc  mov x27,x22
01ab7100  b.ne 0x01ab6f88
01ab7104  mov x27,x19
01ab7108  b 0x01ab7118
01ab7138  cmp x8,x28
01ab713c  mov x20,x25
01ab7140  b.ne 0x01ab6e88
01ab7144  b 0x01ab7250
01ab7244  orr w2,wzr,#0x3c0
01ab7248  mov x1,x21
01ab724c  bl 0x039bfc30
01ab73a0  b.le 0x01ab733c
01ab7418  mov w10,#0x8
01ab741c  cmp w10,w8
01ab7420  b.cs 0x01ab733c
01ab7424  b 0x01ab73a4
01ab7428  mov w10,#0x9
01ab742c  cmp w10,w8
01ab7430  b.cs 0x01ab733c
01ab7434  b 0x01ab73a4
01ab7438  mov w10,#0xa
01ab743c  cmp w10,w8
01ab7440  b.cs 0x01ab733c
01ab7444  b 0x01ab73a4
01ab7ac0  cmp x22,x20
01ab7ac4  b.eq 0x01ab7e50
01ab7ac8  sub x8,x23,#0x354
01ab7acc  ldrb w8,[x8]
01ab7ad0  sub w9,w8,#0x1
01ab7ad4  cmp w9,#0x11
01ab7ad8  b.hi 0x01ab7af0
01ab7adc  sxtb x8,w9
01ab7ae0  adrp x10,0x4543000
01ab7ae4  add x10,x10,#0x530
01ab7ae8  ldr w10,[x10, x8, LSL #0x2]
01ab7aec  b 0x01ab7af4
01ab7af0  mov w10,#0x1
01ab7af4  sub x8,x22,#0x354
01ab7af8  ldrb w8,[x8]
01ab7afc  sub w8,w8,#0x1
01ab7b00  sub x27,x22,#0x3c0
01ab7b04  sub x28,x23,#0x3c0
01ab7b08  cmp w8,#0x11
01ab7b0c  b.hi 0x01ab7b78
01ab7b10  sxtb x8,w8
01ab7b14  adrp x11,0x4543000
01ab7b18  add x11,x11,#0x530
01ab7b1c  ldr w8,[x11, x8, LSL #0x2]
01ab7b20  cmp w10,w8
01ab7b24  b.eq 0x01ab7b84
01ab7b28  mov w10,#0x1
01ab7b2c  cmp w9,#0x11
01ab7b30  b.hi 0x01ab7b4c
01ab7b34  adrp x11,0x44f7000
01ab7b38  add x11,x11,#0x20
01ab7b3c  ldrsw x9,[x11, x9, LSL #0x2]
01ab7b40  add x9,x9,x11
01ab7b44  br x9
01ab7b4c  cmp w10,w8
01ab7b50  b.cc 0x01ab7bc8
01ab7b6c  cmp x23,x19
01ab7b70  b.ne 0x01ab7ac0
01ab7b74  b 0x01ab7e94
01ab7b78  mov w8,#0x1
01ab7b7c  cmp w10,w8
01ab7b80  b.ne 0x01ab7b28
01ab7b84  add x0,sp,#0x3c8
01ab7b88  orr w2,wzr,#0x3c0
01ab7b8c  mov x1,x28
01ab7b90  bl 0x039bfc30
01ab7b94  add x0,sp,#0x8
01ab7b98  orr w2,wzr,#0x3c0
01ab7b9c  mov x1,x27
01ab7ba0  bl 0x039bfc30
01ab7c3c  mov w10,#0x8
01ab7c40  cmp w10,w8
01ab7c44  b.cs 0x01ab7b54
01ab7c48  b 0x01ab7bc8
01ab7c8c  add x26,x26,#0x3c0
01ab7c90  cmp x23,x26
01ab7c94  b.ne 0x01ab7c7c
01ab7c98  cbz x26,0x01ab7e94
01ab7c9c  add x8,x19,x26
01ab7ca0  str x8,[sp]
01ab7ca4  add x8,sp,#0x3c8
01ab7ca8  add x9,sp,#0x8
01ab7cac  add x24,x9,#0x8
01ab7cb0  neg x28,x19
01ab7cb4  add x23,x8,#0x8
01ab7cb8  mov w25,#0x3ba
01ab7cbc  adrp x27,0x44f6000
01ab7cc0  add x27,x27,#0xfd8
01ab7cc4  cmp x22,x21
01ab7cc8  b.eq 0x01ab7e7c
01ab7ccc  ldrb w8,[x22, #0x6c]
01ab7cd0  sub w9,w8,#0x1
01ab7cd4  cmp w9,#0x11
01ab7cd8  b.hi 0x01ab7cf0
01ab7cdc  sxtb x8,w9
01ab7ce0  adrp x10,0x4543000
01ab7ce4  add x10,x10,#0x530
01ab7ce8  ldr w10,[x10, x8, LSL #0x2]
01ab7cec  b 0x01ab7cf4
01ab7cf0  mov w10,#0x1
01ab7cf4  ldrb w8,[x19, #0x6c]
01ab7cf8  sub w8,w8,#0x1
01ab7cfc  cmp w8,#0x11
01ab7d00  b.hi 0x01ab7d58
01ab7d04  sxtb x8,w8
01ab7d08  adrp x11,0x4543000
01ab7d0c  add x11,x11,#0x530
01ab7d10  ldr w8,[x11, x8, LSL #0x2]
01ab7d14  cmp w10,w8
01ab7d18  b.eq 0x01ab7d64
01ab7d1c  mov w10,#0x1
01ab7d20  cmp w9,#0x11
01ab7d24  b.hi 0x01ab7d38
01ab7d28  ldrsw x9,[x27, x9, LSL #0x2]
01ab7d2c  add x9,x9,x27
01ab7d30  br x9
01ab7d38  cmp w10,w8
01ab7d3c  b.cc 0x01ab7da8
01ab7d40  mov x0,x20
01ab7d44  mov x1,x19
01ab7d48  mov x2,x25
01ab7d4c  bl 0x039bfc30
01ab7d58  mov w8,#0x1
01ab7d5c  cmp w10,w8
01ab7d60  b.ne 0x01ab7d1c
01ab7d64  add x0,sp,#0x3c8
01ab7d68  orr w2,wzr,#0x3c0
01ab7d6c  mov x1,x22
01ab7d70  bl 0x039bfc30
01ab7da8  mov x0,x20
01ab7dac  mov x1,x22
01ab7db0  mov x2,x25
01ab7db4  bl 0x039bfc30
01ab7e50  sub x20,x21,#0x3c0
01ab7e54  mov w21,#0x3ba
01ab7e58  sub x23,x23,#0x3c0
01ab7e5c  mov x0,x20
01ab7e60  mov x1,x23
01ab7e64  mov x2,x21
01ab7e68  bl 0x039bfc30
01ab7e7c  ldr x8,[sp]
01ab7e80  subs x2,x8,x19
01ab7e84  b.eq 0x01ab7e94
01ab7e88  mov x0,x20
01ab7e8c  mov x1,x19
01ab7e90  bl 0x039bfbf0
01ab955c  str wzr,[sp, #0x14]
01ab9560  adrp x8,0x43ac000
01ab9564  add x8,x8,#0x282
01ab9568  b 0x01ab95a8
01ab957c  str wzr,[sp, #0x14]
01ab9580  adrp x8,0x42b2000
01ab9584  add x8,x8,#0xe4d
01ab9588  b 0x01ab95a8
01ab958c  str wzr,[sp, #0x14]
01ab9590  adrp x8,0x43cd000
01ab9594  add x8,x8,#0xf35
01ab9598  b 0x01ab95a8
01ab959c  adrp x8,0x43ff000
01ab95a0  add x8,x8,#0xf54
01ab95a4  str wzr,[sp, #0x14]
01abcc3c  ldr w8,[x8]
01abcc40  mov w23,#0x9dc5
01abcc44  movk w23,#0x811c, LSL #16
01abcc48  cmp w8,#0x3
01abcc4c  b.hi 0x01abd0ac
01abcc50  adrp x9,0x44f7000
01abcc54  add x9,x9,#0x140
01abcc58  ldrsw x8,[x9, x8, LSL #0x2]
01abcc5c  add x8,x8,x9
01abcc60  br x8
01abccb0  strh w11,[sp, #0x7e]
01abccb4  mov w10,#0x6d
01abccb8  mov w9,#0x89
01abccbc  mov w11,w23
01abccc0  mul w11,w11,w9
01abccc4  and w10,w10,#0xff
01abccc8  eor w11,w11,w10
01abcccc  ldrb w10,[x8], #0x1
01abccd0  cbnz w10,0x01abccc0
01abccd4  b 0x01abce30
01abcd24  strh w11,[sp, #0x7e]
01abcd28  mov w10,#0x6d
01abcd2c  mov w9,#0x89
01abcd30  mov w11,w23
01abcd34  mul w11,w11,w9
01abcd38  and w10,w10,#0xff
01abcd3c  eor w11,w11,w10
01abcd40  ldrb w10,[x8], #0x1
01abcd44  cbnz w10,0x01abcd34
01abcd48  b 0x01abce30
01abcd98  strh w11,[sp, #0x7e]
01abcd9c  mov w10,#0x6d
01abcda0  mov w9,#0x89
01abcda4  mov w11,w23
01abcda8  mul w11,w11,w9
01abcdac  and w10,w10,#0xff
01abcdb0  eor w11,w11,w10
01abcdb4  ldrb w10,[x8], #0x1
01abcdb8  cbnz w10,0x01abcda8
01abcdbc  b 0x01abce30
01abce30  str w11,[sp, #0x60]
01abce34  sub x0,x29,#0xb8
01abce38  add x1,sp,#0x60
01abce3c  bl 0x019c1d50
01abce40  ldp x8,x9,[x19, #0x1d0]
01abce44  sub x9,x9,x8
01abce48  asr x9,x9,#0x2
01abce4c  cmp x9,#0x1
01abce50  b.ls 0x01abdb34
01abce54  ldr w8,[x8, #0x4]
01abce58  cmp w8,#0x3
01abce5c  b.hi 0x01abd0b8
01abce60  adrp x9,0x44f7000
01abce64  add x9,x9,#0x150
01abce68  ldrsw x8,[x9, x8, LSL #0x2]
01abce6c  add x8,x8,x9
01abce70  br x8
01abceb0  movk w9,#0x305f, LSL #16
01abceb4  stur w9,[sp, #0x7a]
01abceb8  orr w11,wzr,#0x30
01abcebc  add x8,x10,#0x9
01abcec0  strh w11,[sp, #0x7e]
01abcec4  mov w10,#0x6d
01abcec8  mov w9,#0x89
01abcecc  mov w11,w23
01abced0  mul w11,w11,w9
01abced4  and w10,w10,#0xff
01abced8  eor w11,w11,w10
01abcedc  ldrb w10,[x8], #0x1
01abcee0  cbnz w10,0x01abced0
01abcee4  b 0x01abd040
01abcf24  movk w9,#0x305f, LSL #16
01abcf28  stur w9,[sp, #0x7a]
01abcf2c  mov w11,#0x32
01abcf30  add x8,x10,#0x9
01abcf34  strh w11,[sp, #0x7e]
01abcf38  mov w10,#0x6d
01abcf3c  mov w9,#0x89
01abcf40  mov w11,w23
01abcf44  mul w11,w11,w9
01abcf48  and w10,w10,#0xff
01abcf4c  eor w11,w11,w10
01abcf50  ldrb w10,[x8], #0x1
01abcf54  cbnz w10,0x01abcf44
01abcf58  b 0x01abd040
01abcf98  movk w9,#0x305f, LSL #16
01abcf9c  stur w9,[sp, #0x7a]
01abcfa0  mov w11,#0x33
01abcfa4  add x8,x10,#0x9
01abcfa8  strh w11,[sp, #0x7e]
01abcfac  mov w10,#0x6d
01abcfb0  mov w9,#0x89
01abcfb4  mov w11,w23
01abcfb8  mul w11,w11,w9
01abcfbc  and w10,w10,#0xff
01abcfc0  eor w11,w11,w10
01abcfc4  ldrb w10,[x8], #0x1
01abcfc8  cbnz w10,0x01abcfb8
01abcfcc  b 0x01abd040
01abd040  str w11,[sp, #0x60]
01abd044  ldp x8,x9,[x29, #-0xb0]
01abd048  cmp x8,x9
01abd04c  b.cs 0x01abd09c
01abd050  add x10,sp,#0x60
01abd054  mov x9,xzr
01abd058  str wzr,[x8]
01abd05c  add x10,x10,#0x8
01abd060  b 0x01abd06c
01abd064  add x9,x9,#0x2
01abd068  strb w11,[x12, #0x9]
01abd06c  add x11,x10,x9
01abd070  ldrb w13,[x11]
01abd074  cbz w13,0x01abd0c8
01abd078  add w14,w9,#0x1
01abd07c  add x12,x8,x9
01abd080  cmp w14,#0x3f
01abd084  strb w13,[x12, #0x8]
01abd088  b.cs 0x01abd0c4
01abd08c  ldrb w11,[x11, #0x1]
01abd090  cbnz w11,0x01abd064
01abd094  add x9,x9,#0x1
01abd098  b 0x01abd0c8
01abd09c  sub x0,x29,#0xb8
01abd0a0  add x1,sp,#0x60
01abd0a4  bl 0x019c1d50
01abd0a8  b 0x01abd110
01abd0ac  strb wzr,[sp, #0x68]
01abd0b0  str xzr,[sp, #0x60]
01abd0b4  b 0x01abce34
01abd0b8  strb wzr,[sp, #0x68]
01abd0bc  str xzr,[sp, #0x60]
01abd0c0  b 0x01abd044
01abd0c4  add w9,w9,#0x1
01abd0c8  add x10,x8,#0x8
01abd0cc  strb wzr,[x10, w9, UXTW ]
01abd0d0  str w9,[x8, #0x4]
01abd0d4  ldrb w9,[x8, #0x8]
01abd0d8  mov w11,w23
01abd0dc  cbz w9,0x01abd100
01abd0e0  add x10,x8,#0x9
01abd0e4  mov w12,#0x89
01abd0e8  mov w11,w23
01abd0ec  mul w11,w11,w12
01abd0f0  and w9,w9,#0xff
01abd0f4  eor w11,w11,w9
01abd0f8  ldrb w9,[x10], #0x1
01abd0fc  cbnz w9,0x01abd0ec
01abd100  str w11,[x8]
01abd104  ldur x8,[x29, #-0xb0]
01abd108  add x8,x8,#0x48
01abd10c  stur x8,[x29, #-0xb0]
01abd110  ldp x8,x9,[x19, #0x1d0]
01abd114  sub x9,x9,x8
01abd118  asr x9,x9,#0x2
01abd11c  cmp x9,#0x2
01abd120  b.ls 0x01abdb34
01abd124  ldr w8,[x8, #0x8]
01abd128  cmp w8,#0x3
01abd12c  b.hi 0x01abd37c
01abd130  adrp x9,0x44f7000
01abd134  add x9,x9,#0x160
01abd138  ldrsw x8,[x9, x8, LSL #0x2]
01abd13c  add x8,x8,x9
01abd140  br x8
01abd314  ldp x8,x9,[x29, #-0xb0]
01abd318  cmp x8,x9
01abd31c  b.cs 0x01abd36c
01abd320  add x10,sp,#0x60
01abd324  mov x9,xzr
01abd328  str wzr,[x8]
01abd32c  add x10,x10,#0x8
01abd330  b 0x01abd33c
01abd334  add x9,x9,#0x2
01abd338  strb w11,[x12, #0x9]
01abd33c  add x11,x10,x9
01abd340  ldrb w13,[x11]
01abd344  cbz w13,0x01abd38c
01abd348  add w14,w9,#0x1
01abd34c  add x12,x8,x9
01abd350  cmp w14,#0x3f
01abd354  strb w13,[x12, #0x8]
01abd358  b.cs 0x01abd388
01abd35c  ldrb w11,[x11, #0x1]
01abd360  cbnz w11,0x01abd334
01abd364  add x9,x9,#0x1
01abd368  b 0x01abd38c
01abd36c  sub x0,x29,#0xb8
01abd370  add x1,sp,#0x60
01abd374  bl 0x019c1d50
01abd378  b 0x01abd3d4
01abd37c  strb wzr,[sp, #0x68]
01abd380  str xzr,[sp, #0x60]
01abd384  b 0x01abd314
01abd388  add w9,w9,#0x1
01abd38c  add x10,x8,#0x8
01abd390  strb wzr,[x10, w9, UXTW ]
01abd394  str w9,[x8, #0x4]
01abd398  ldrb w9,[x8, #0x8]
01abd39c  mov w11,w23
01abd3a0  cbz w9,0x01abd3c4
01abd3a4  add x10,x8,#0x9
01abd3a8  mov w12,#0x89
01abd3ac  mov w11,w23
01abd3b0  mul w11,w11,w12
01abd3b4  and w9,w9,#0xff
01abd3b8  eor w11,w11,w9
01abd3bc  ldrb w9,[x10], #0x1
01abd3c0  cbnz w9,0x01abd3b0
01abd3c4  str w11,[x8]
01abd3c8  ldur x8,[x29, #-0xb0]
01abd3cc  add x8,x8,#0x48
01abd3d0  stur x8,[x29, #-0xb0]
01abd3d4  ldr w8,[x28, #0xc]
01abd3d8  cmp w8,#0xd
01abd3dc  b.hi 0x01abd6b0
01abd3e0  mov w9,#0x3801
01abd3e4  lsr w8,w9,w8
01abd3e8  tbz w8,#0x0,0x01abd6b0
01abd3ec  ldp x8,x9,[x19, #0x1d0]
01abd3f0  sub x9,x9,x8
01abd3f4  asr x9,x9,#0x2
01abd3f8  cmp x9,#0x3
01abd3fc  b.ls 0x01abdb34
01abd400  ldr w8,[x8, #0xc]
01abd404  cmp w8,#0x3
01abd408  b.hi 0x01abd658
01abd40c  adrp x9,0x44f7000
01abd410  add x9,x9,#0x170
01abd414  ldrsw x8,[x9, x8, LSL #0x2]
01abd418  add x8,x8,x9
01abd41c  br x8
01abd5f0  ldp x8,x9,[x29, #-0xb0]
01abd5f4  cmp x8,x9
01abd5f8  b.cs 0x01abd648
01abd5fc  add x10,sp,#0x60
01abd600  mov x9,xzr
01abd604  str wzr,[x8]
01abd608  add x10,x10,#0x8
01abd60c  b 0x01abd618
01abd610  add x9,x9,#0x2
01abd614  strb w11,[x12, #0x9]
01abd618  add x11,x10,x9
01abd61c  ldrb w13,[x11]
01abd620  cbz w13,0x01abd668
01abd624  add w14,w9,#0x1
01abd628  add x12,x8,x9
01abd62c  cmp w14,#0x3f
01abd630  strb w13,[x12, #0x8]
01abd634  b.cs 0x01abd664
01abd638  ldrb w11,[x11, #0x1]
01abd63c  cbnz w11,0x01abd610
01abd640  add x9,x9,#0x1
01abd644  b 0x01abd668
01abd648  sub x0,x29,#0xb8
01abd64c  add x1,sp,#0x60
01abd650  bl 0x019c1d50
01abd654  b 0x01abd6b0
01abd658  strb wzr,[sp, #0x68]
01abd65c  str xzr,[sp, #0x60]
01abd660  b 0x01abd5f0
01abd664  add w9,w9,#0x1
01abd668  add x10,x8,#0x8
01abd66c  strb wzr,[x10, w9, UXTW ]
01abd670  str w9,[x8, #0x4]
01abd674  ldrb w9,[x8, #0x8]
01abd678  mov w11,w23
01abd67c  cbz w9,0x01abd6a0
01abd680  add x10,x8,#0x9
01abd684  mov w12,#0x89
01abd688  mov w11,w23
01abd68c  mul w11,w11,w12
01abd690  and w9,w9,#0xff
01abd694  eor w11,w11,w9
01abd698  ldrb w9,[x10], #0x1
01abd69c  cbnz w9,0x01abd68c
01abd6a0  str w11,[x8]
01abd6a4  ldur x8,[x29, #-0xb0]
01abd6a8  add x8,x8,#0x48
01abd6ac  stur x8,[x29, #-0xb0]
01abd6b0  adrp x1,0x43ad000
01abd6b4  add x1,x1,#0xcc
01abd6b8  add x8,sp,#0x50
01abd6bc  mov x0,x26
01abd6c0  bl 0x03776190
01abd6c4  ldr x20,[sp, #0x58]
01abd6c8  ldr x8,[x20]
01abd6cc  ldur x9,[x29, #-0x78]
01abd6d0  str x8,[x9]
01abd6d4  ldr x8,[x20, #0x8]
01abd6d8  ldur x9,[x29, #-0x78]
01abd6dc  str x8,[x9, #0x8]
01abd6e0  ldur x8,[x29, #-0x78]
01abd6e4  cmp x8,x20
01abd6e8  b.eq 0x01abd72c
01abd6ec  ldr x9,[x20, #0x18]
01abd6f0  ldr x9,[x9]
01abd6f4  ldr x10,[x8, #0x18]
01abd6f8  str x9,[x10]
01abd6fc  ldr x9,[x20, #0x18]
01abd700  ldr x9,[x9, #0x8]
01abd704  ldr x10,[x8, #0x18]
01abd708  str x9,[x10, #0x8]
01abd70c  ldr x9,[x20, #0x18]
01abd710  ldr x9,[x9, #0x10]
01abd714  ldr x10,[x8, #0x18]
01abd718  str x9,[x10, #0x10]
01abd71c  ldr x9,[x20, #0x18]
01abd720  ldr x9,[x9, #0x18]
01abd724  ldr x8,[x8, #0x18]
01abd728  str x9,[x8, #0x18]
01abd72c  ldr x8,[x20, #0x18]
01abd730  ldr x8,[x8]
01abd734  cbz x8,0x01abd750
01abd738  movi v0.2D,#0x0
01abd73c  add x9,x8,#0x30
01abd740  add x8,x8,#0x34
01abd744  ld1 {v0.S}[0],[x9]
01abd748  ld1 {v0.S}[1],[x8]
01abd74c  b 0x01abd754
01abd750  ldr q0,[x22]
01abd754  adrp x1,0x436b000
01abd758  add x1,x1,#0xc09
01abd75c  add x8,sp,#0x40
01abd760  mov x0,x26
01abd764  stur q0,[x29, #-0x90]
01abd768  bl 0x03776190
01abd76c  ldp x27,x24,[x29, #-0xb8]
01abd770  str xzr,[sp, #0x60]
01abd774  stp xzr,xzr,[sp, #0x68]
01abd778  subs x22,x24,x27
01abd77c  b.eq 0x01abd8bc
01abd780  mov x9,#0x8e39
01abd784  movk x9,#0x38e3, LSL #16
01abd788  asr x8,x22,#0x3
01abd78c  movk x9,#0xe38e, LSL #32
01abd790  movk x9,#0x8e38, LSL #48
01abd794  mul x21,x8,x9
01abd798  mov x8,#0xe38f
01abd79c  movk x8,#0x8e38, LSL #16
01abd7a0  movk x8,#0x38e3, LSL #32
01abd7a4  movk x8,#0x38e, LSL #48
01abd7a8  cmp x21,x8
01abd7ac  b.cs 0x01abdb44
01abd7b0  mov w0,#0x10
01abd7b4  mov x1,x22
01abd7b8  bl 0x0392dde0
01abd8bc  ldp x1,x0,[sp, #0x10]
01abd8c0  add x2,sp,#0x60
01abd8c4  sub x3,x29,#0xa0
01abd8c8  add x4,sp,#0x40
01abd8cc  bl 0x032cc6c0
01abd8d0  ldr x0,[sp, #0x60]
01abd8d4  cbz x0,0x01abd8e0
01abd8d8  str x0,[sp, #0x68]
01abd8dc  bl 0x0392e690
01abd8e0  ldr x22,[sp, #0x48]
01abd8e4  adrp x23,0x523c000
01abd8e8  add x23,x23,#0x988
01abd8ec  mov w21,#0x101
01abd8f0  stp x23,xzr,[sp, #0x40]
01abd8f4  cbz x22,0x01abd918
01abd8f8  ldr x0,[x22, #0x18]
01abd8fc  adrp x8,0x523c000
01abd900  add x8,x8,#0x9a8
01abd904  stp x8,xzr,[x22, #0x10]
01abd908  cbz x0,0x01abd910
01abd90c  bl 0x0392e690
01abd910  mov x0,x22
01abd914  bl 0x0392e690
01abd918  stp x23,xzr,[sp, #0x50]
01abd91c  cbz x20,0x01abd940
01abd920  ldr x0,[x20, #0x18]
01abd924  adrp x8,0x523c000
01abd928  add x8,x8,#0x9a8
01abd92c  stp x8,xzr,[x20, #0x10]
01abd930  cbz x0,0x01abd938
01abd934  bl 0x0392e690
01abd938  mov x0,x20
01abd93c  bl 0x0392e690
01abd940  ldur x0,[x29, #-0xb8]
01abd944  cbz x0,0x01abd950
01abd948  stur x0,[x29, #-0xb0]
01abd94c  bl 0x0392e690
01abd950  ldur x20,[x29, #-0x78]
01abd954  stp x23,xzr,[x29, #-0x80]
01abd958  cbz x20,0x01abd97c
01abd95c  ldr x0,[x20, #0x18]
01abd960  adrp x8,0x523c000
01abd964  add x8,x8,#0x9a8
01abd968  stp x8,xzr,[x20, #0x10]
01abd96c  cbz x0,0x01abd974
01abd970  bl 0x0392e690
01abd974  mov x0,x20
01abd978  bl 0x0392e690
01abd97c  ldr x0,[sp, #0x20]
01abd980  ldr x1,[sp, #0x38]
01abd984  bl 0x01acef90
01abd988  mov w9,#0x5
01abd98c  movk w9,#0x1, LSL #16
01abd990  add w9,w9,#0xffb
01abd994  str w9,[x19, #0x22c]
01abd998  ldr x9,[x19, #0x218]
01abd99c  mov w8,#0x1
01abd9a0  strh w21,[x19, #0x228]
01abd9a4  strb w8,[x19, #0x230]
01abd9a8  str w8,[x19, #0x234]
01abd9ac  strb wzr,[x19, #0x238]
01abd9b0  ldr x9,[x9]
01abd9b4  ldr x9,[x9]
01abd9b8  ldr x10,[x9, #0x600]
01abd9bc  str w8,[x10, #0x494]
01abd9c0  ldr x8,[x9, #0x608]
01abd9c4  ldr x9,[x9, #0x610]
01abd9c8  cmp x8,x9
01abd9cc  b.eq 0x01abda3c
01abd9d0  sub x10,x9,#0x10
01abd9d4  sub x10,x10,x8
01abd9d8  ubfx x11,x10,#0x4,#0x1c
01abd9dc  add w11,w11,#0x1
01abd9e0  ands x11,x11,#0x3
01abd9e4  b.eq 0x01abda04
01abd9e8  neg x11,x11
01abd9ec  mov w12,#0x1
01abd9f0  ldr x13,[x8, #0x8]
01abd9f4  add x8,x8,#0x10
01abd9f8  adds x11,x11,#0x1
01abd9fc  str w12,[x13, #0x494]
01abda00  b.ne 0x01abd9f0
01abda04  cmp x10,#0x30
01abda08  b.cc 0x01abda3c
01abda0c  mov w10,#0x1
01abda10  ldr x11,[x8, #0x8]
01abda14  str w10,[x11, #0x494]
01abda18  ldr x11,[x8, #0x18]
01abda1c  str w10,[x11, #0x494]
01abda20  ldr x11,[x8, #0x28]
01abda24  str w10,[x11, #0x494]
01abda28  ldr x11,[x8, #0x38]
01abda2c  add x8,x8,#0x40
01abda30  cmp x9,x8
01abda34  str w10,[x11, #0x494]
01abda38  b.ne 0x01abda10
01abda3c  ldr x8,[x19, #0x218]
01abda40  ldr x8,[x8]
01abda44  ldr x0,[x19, #0x240]
01abda48  mov x1,x25
01abda4c  add x2,x8,#0x8
01abda50  bl 0x01ac8780
01abda54  ldr x8,[x19, #0x178]
01abda58  ldr x8,[x8]
01abda5c  ldr x8,[x8]
01abda60  ldr x9,[x8, #0x600]
01abda64  mov w10,#0x20
01abda68  str w10,[x9, #0x10]
01abda6c  ldr x9,[x8, #0x600]
01abda70  mov w10,#0x40
01abda74  str w10,[x9, #0x14]
01abda78  ldr x9,[x8, #0x600]
01abda7c  mov w10,#0x80
01abda80  str w10,[x9, #0x18]
01abda84  ldr x8,[x8, #0x600]
01abda88  mov w9,#0x10
01abda8c  str w9,[x8, #0x1c]
01abda90  adrp x1,0x4411000
01abda94  add x1,x1,#0x472
01abda98  sub x8,x29,#0xa0
01abda9c  mov x0,x26
01abdaa0  sub x20,x29,#0xa0
01abdaa4  bl 0x03776190
01abdaa8  ldr x8,[sp, #0x28]
01abdaac  cmp x20,x8
01abdab0  b.eq 0x01abdae8
01abdab4  ldur x8,[x29, #-0x98]
01abdab8  stur xzr,[x29, #-0x98]
01abdabc  ldr x20,[x19, #0x258]
01abdac0  str x8,[x19, #0x258]
01abdac4  cbz x20,0x01abdae8
01abdac8  ldr x0,[x20, #0x18]
01abdacc  adrp x8,0x523c000
01abdad0  add x8,x8,#0x9a8
01abdad4  stp x8,xzr,[x20, #0x10]
01abdad8  cbz x0,0x01abdae0
01abdadc  bl 0x0392e690
01abdae0  mov x0,x20
01abdae4  bl 0x0392e690
01abdae8  ldur x19,[x29, #-0x98]
01abdaec  stp x23,xzr,[x29, #-0xa0]
01abdaf0  cbz x19,0x01abdb14
01abdaf4  ldr x0,[x19, #0x18]
01abdaf8  adrp x8,0x523c000
01abdafc  add x8,x8,#0x9a8
01abdb00  stp x8,xzr,[x19, #0x10]
01abdb04  cbz x0,0x01abdb0c
01abdb08  bl 0x0392e690
01abdb0c  mov x0,x19
01abdb10  bl 0x0392e690
01abdb14  add sp,sp,#0x200
01abdb18  ldp x29,x30,[sp, #0x50]
01abdb1c  ldp x20,x19,[sp, #0x40]
01abdb20  ldp x22,x21,[sp, #0x30]
01abdb24  ldp x24,x23,[sp, #0x20]
01abdb28  ldp x26,x25,[sp, #0x10]
01abdb2c  ldp x28,x27,[sp], #0x60
01abdb30  ret
01abdb34  mov x0,x27
01abdb38  bl 0x039c0e80
01abdb44  add x0,sp,#0x60
01abdb48  bl 0x039c0750
01ac2220  cbz w8,0x01ac2394
01ac2224  adrp x1,0x435a000
01ac2228  add x1,x1,#0x103
01ac222c  b 0x01ac239c
01ac2238  cbz w8,0x01ac2410
01ac223c  adrp x1,0x4328000
01ac2240  add x1,x1,#0xad3
01ac2244  b 0x01ac2418
01ac2394  adrp x1,0x43ef000
01ac2398  add x1,x1,#0x50f
01ac239c  bl 0x03779c70
01ac23a0  mov w0,#0x10
01ac23a4  mov w1,#0x8
01ac23a8  bl 0x0392dde0
01ac2410  adrp x1,0x42c3000
01ac2414  add x1,x1,#0x8be
01ac2418  bl 0x03779c70
01ac241c  mov w0,#0x10
01ac2420  mov w1,#0x8
01ac2424  bl 0x0392dde0
01ac43a4  and w8,w19,#0x1
01ac43a8  br x9
01ac4438  eor w22,w19,#0x1
01ac443c  b 0x01ac45f0
01ac44c4  add x0,x20,#0x278
01ac44c8  b 0x01ac45e0
01ac4550  add x0,x20,#0x280
01ac4554  b 0x01ac45e0
01ac45e0  eor w22,w19,#0x1
01ac45e4  and w1,w22,#0x1
01ac45e8  mov w2,#0x1
01ac45ec  bl 0x037715d0
01ac45f0  adrp x1,0x43ce000
01ac45f4  add x1,x1,#0x73c
01ac45f8  mov x8,sp
01ac45fc  add x0,sp,#0x10
01ac4600  bl 0x03776190
01ac4604  mov w0,#0x10
01ac4608  mov w1,#0x8
01ac460c  bl 0x0392dde0
01ac4844  adrp x10,0x44f7000
01ac4848  add x10,x10,#0x1c0
01ac484c  ldrsw x9,[x10, x9, LSL #0x2]
01ac4850  add x9,x9,x10
01ac4854  and w8,w19,#0x1
01ac4858  br x9
01ac48cc  ldr x10,[x10, #0x18]
01ac48d0  ldr x10,[x10, #0x18]
01ac48d4  ldr x9,[x9, #0x18]
01ac48d8  str x10,[x9, #0x18]
01ac48dc  add x9,x20,#0x32f
01ac48e0  b 0x01ac4a78
01ac4954  ldr x10,[x10, #0x18]
01ac4958  ldr x10,[x10, #0x18]
01ac495c  ldr x9,[x9, #0x18]
01ac4960  str x10,[x9, #0x18]
01ac4964  add x9,x20,#0x330
01ac4968  b 0x01ac4a78
01ac49dc  ldr x10,[x10, #0x18]
01ac49e0  ldr x10,[x10, #0x18]
01ac49e4  ldr x9,[x9, #0x18]
01ac49e8  str x10,[x9, #0x18]
01ac49ec  add x9,x20,#0x331
01ac49f0  b 0x01ac4a78
01ac4a78  strb w8,[x9]
01ac4a7c  adrp x1,0x43ce000
01ac4a80  add x1,x1,#0x73c
01ac4a84  mov x8,sp
01ac4a88  add x0,sp,#0x10
01ac4a8c  bl 0x03776190
01ac4a90  mov w0,#0x10
01ac4a94  mov w1,#0x8
01ac4a98  bl 0x0392dde0
01ac4dd8  add x1,x1,#0xd39
01ac4ddc  ldrsw x8,[x9, x8, LSL #0x2]
01ac4de0  add x8,x8,x9
01ac4de4  br x8
01ac4e00  orr w8,wzr,#0x3c0
01ac4e04  adrp x9,0x43cd000
01ac4e08  add x9,x9,#0xf13
01ac4e0c  madd x8,x24,x8,x27
01ac4e10  adrp x10,0x4307000
01ac4e14  add x10,x10,#0x3d
01ac4e18  b 0x01ac4e98
01ac4e58  b 0x01ac4ea4
01ac4e7c  b 0x01ac4ea4
01ac4e98  ldrb w8,[x8, #0x6f]
01ac4e9c  cmp w8,#0x0
01ac4ea0  csel x1,x10,x9,eq
01ac4ea4  sub x0,x29,#0xc0
01ac4ea8  bl 0x03779c70
01ac4eac  ldur x0,[x29, #-0xb8]
01ac4eb0  stp x19,xzr,[x29, #-0xc0]
01ac4eb4  cbz x0,0x01ac4ebc
01ac4eb8  bl 0x0392e690
01ac4ebc  adrp x1,0x4290000
01ac4ec0  add x1,x1,#0xdb1
01ac4ec4  sub x8,x29,#0xc0
01ac4ec8  mov x0,x26
01ac4ecc  bl 0x03776460
01ac4ed0  ldr x8,[sp, #0x88]
01ac4ed4  ldrb w8,[x8]
01ac4ed8  sub w8,w8,#0x1
01ac4edc  cmp w8,#0x11
01ac4ee0  b.hi 0x01ac4f98
01ac4ee4  adrp x9,0x44f7000
01ac4ee8  add x9,x9,#0x218
01ac4eec  adrp x1,0x42f6000
01ac4ef0  add x1,x1,#0xd39
01ac4ef4  ldrsw x8,[x9, x8, LSL #0x2]
01ac4ef8  add x8,x8,x9
01ac4efc  br x8
01ac4f98  orr w8,wzr,#0x3c0
01ac4f9c  madd x8,x24,x8,x27
01ac4fa0  adrp x9,0x43cd000
01ac4fa4  add x9,x9,#0xef7
01ac4fa8  adrp x10,0x43bd000
01ac4fac  add x10,x10,#0x1b1
01ac4fb0  ldrb w8,[x8, #0x6f]
01ac4fb4  cmp w8,#0x0
01ac4fb8  csel x1,x10,x9,eq
01ac4fbc  sub x0,x29,#0xc0
01ac4fc0  bl 0x03779c70
01ac4fc4  ldur x0,[x29, #-0xb8]
01ac4fc8  stp x19,xzr,[x29, #-0xc0]
01ac4fcc  cbz x0,0x01ac4fd4
01ac4fd0  bl 0x0392e690
01ac4fd4  orr w8,wzr,#0x3c0
01ac4fd8  madd x19,x24,x8,x27
01ac4fdc  add x0,x25,#0x2e0
01ac4fe0  adrp x1,0x4410000
01ac4fe4  add x1,x1,#0x1db
01ac4fe8  add x8,sp,#0x140
01ac4fec  stur x0,[x29, #-0x68]
01ac4ff0  bl 0x03776190
01ac4ff4  adrp x1,0x42c2000
01ac4ff8  add x1,x1,#0x645
01ac4ffc  add x8,sp,#0x130
01ac5000  add x0,sp,#0x140
01ac5004  bl 0x03776460
01ac5008  ldrh w8,[x19, #0x14]!
01ac500c  cbz w8,0x01ac5030
01ac5010  ldr x22,[sp, #0x138]
01ac5014  ldr x0,[x22, #0x10]
01ac5018  cbz x0,0x01ac5044
01ac501c  mov w2,#0xffffffff
01ac5020  mov w3,#0x1
01ac5024  mov x1,x19
01ac5028  bl 0x037a1dc0
01ac502c  b 0x01ac5044
01ac5030  adrp x1,0x43df000
01ac5034  add x1,x1,#0xbed
01ac5038  add x0,sp,#0x130
01ac503c  bl 0x03779c70
01ac5040  ldr x22,[sp, #0x138]
01ac5044  adrp x8,0x523d000
01ac5048  add x8,x8,#0x9a8
01ac504c  stp x8,xzr,[sp, #0x130]
01ac5050  cbz x22,0x01ac505c
01ac5054  mov x0,x22
01ac5058  bl 0x0392e690
01ac505c  adrp x1,0x437a000
01ac5060  add x1,x1,#0xe67
01ac5064  add x8,sp,#0x120
01ac5068  add x0,sp,#0x140
01ac506c  bl 0x03776460
01ac5070  ldrh w8,[x19]
01ac5074  cbz w8,0x01ac5098
01ac5078  ldr x22,[sp, #0x128]
01ac507c  ldr x0,[x22, #0x10]
01ac5080  cbz x0,0x01ac50ac
01ac5084  mov w2,#0xffffffff
01ac5088  mov w3,#0x1
01ac508c  mov x1,x19
01ac5090  bl 0x037a1dc0
01ac5094  b 0x01ac50ac
01ac5098  adrp x1,0x43df000
01ac509c  add x1,x1,#0xbed
01ac50a0  add x0,sp,#0x120
01ac50a4  bl 0x03779c70
01ac50a8  ldr x22,[sp, #0x128]
01ac50ac  adrp x8,0x523d000
01ac50b0  add x8,x8,#0x9a8
01ac50b4  stp x8,xzr,[sp, #0x120]
01ac50b8  cbz x22,0x01ac50c4
01ac50bc  mov x0,x22
01ac50c0  bl 0x0392e690
01ac50c4  orr w8,wzr,#0x3c0
01ac50c8  madd x8,x24,x8,x27
01ac50cc  mov w9,#0x4240
01ac50d0  movk w9,#0xf, LSL #16
01ac50d4  ldp w10,w8,[x8, #0x8]
01ac50d8  and w11,w10,#0xfff
01ac50dc  ubfx w12,w10,#0x15,#0x5
01ac50e0  ubfx w13,w10,#0xc,#0x4
01ac50e4  mul w11,w11,w9
01ac50e8  mul w9,w12,w9
01ac50ec  madd w11,w13,w21,w11
01ac50f0  ubfx w13,w10,#0x10,#0x5
01ac50f4  lsr w10,w10,#0x1a
01ac50f8  madd w9,w10,w21,w9
01ac50fc  ldur x0,[x29, #-0x68]
01ac5100  and w8,w8,#0x3f
01ac5104  add w21,w9,w8
01ac5108  adrp x1,0x42d5000
01ac510c  add x1,x1,#0xb88
01ac5110  sub x8,x29,#0xc0
01ac5114  add w19,w11,w13
01ac5118  bl 0x03776460
01ac511c  adrp x1,0x4338000
01ac5120  add x1,x1,#0xca6
01ac5124  sub x0,x29,#0xc0
01ac5128  mov w2,#0x2
01ac512c  mov w3,w19
01ac5130  mov w4,w21
01ac5134  bl 0x03779dd0
01ac5138  ldur x0,[x29, #-0xb8]
01ac513c  adrp x22,0x523c000
01ac5140  add x22,x22,#0x9a8
01ac5144  stp x22,xzr,[x29, #-0xc0]
01ac5148  cbz x0,0x01ac5150
01ac514c  bl 0x0392e690
01ac5150  mov w8,#0x1
01ac5154  orr w9,wzr,#0x3c0
01ac5158  adrp x19,0x5323000
01ac515c  strb w8,[x25, #0x3ac]
01ac5160  madd x21,x24,x9,x27
01ac5164  ldr x8,[x19, #0xee8]
01ac5168  ldr w1,[x21]
01ac516c  ldr x0,[x8, #0x8]
01ac5170  bl 0x01af0dc0
01ac5174  cbz w0,0x01ac529c
01ac5178  adrp x1,0x4442000
01ac517c  add x1,x1,#0x93d
01ac5180  sub x8,x29,#0xc0
01ac5184  mov x0,x26
01ac5188  bl 0x03776460
01ac518c  fmov s8,0x3f800000
01ac5190  ldr x0,[x25, #0x238]
01ac5194  adrp x1,0x4411000
01ac5198  add x1,x1,#0x490
01ac519c  mov v0.16B,v8.16B
01ac51a0  bl 0x03777e50
01ac529c  orr w8,wzr,#0x3c0
01ac52a0  madd x8,x24,x8,x27
01ac52a4  ldr w9,[x8, #0x300]
01ac52a8  cmp w9,#0x145
01ac52ac  b.ne 0x01ac52fc
01ac52b0  ldr x9,[x19, #0xee8]
01ac52b4  ldr x9,[x9, #0x8]
01ac52b8  ldr w8,[x21]
01ac52bc  ldr x10,[x9, #0xe8]!
01ac52c0  cbz x10,0x01ac52f4
01ac52c4  mov x11,x9
01ac52c8  ldr w12,[x10, #0x1c]
01ac52cc  cmp w12,w8
01ac52d0  cset w12,cc
01ac52d4  csel x11,x11,x10,cc
01ac52d8  ldr x10,[x10, w12, UXTW #0x3]
01ac52dc  cbnz x10,0x01ac52c8
01ac52e0  cmp x11,x9
01ac52e4  b.eq 0x01ac52f4
01ac52e8  ldr w9,[x11, #0x1c]
01ac52ec  cmp w9,w8
01ac52f0  b.ls 0x01ac53e0
01ac52f4  strb wzr,[x25, #0x3ac]
01ac52f8  b 0x01ac541c
01ac52fc  add x22,x8,#0x300
01ac5300  adrp x1,0x43de000
01ac5304  add x1,x1,#0xb75
01ac5308  sub x8,x29,#0xc0
01ac530c  mov x0,x26
01ac5310  bl 0x03776190
01ac5314  fmov s8,0x3f800000
01ac5318  ldr x0,[x25, #0x238]
01ac531c  adrp x1,0x4290000
01ac5320  add x1,x1,#0x704
01ac5324  mov v0.16B,v8.16B
01ac5328  bl 0x03777e50
01ac53e0  fmov s8,0x3f800000
01ac53e4  ldr x0,[x25, #0x238]
01ac53e8  adrp x1,0x425d000
01ac53ec  add x1,x1,#0xe2f
01ac53f0  mov v0.16B,v8.16B
01ac53f4  mov w8,#0x1
01ac53f8  strb w8,[x25, #0x3ac]
01ac53fc  bl 0x03777e50
01ac541c  ldr x19,[x25, #0x238]
01ac5420  ldr x0,[x19, #0x8]
01ac5424  cbz x0,0x01ac544c
01ac5428  adrp x1,0x4307000
01ac542c  add x1,x1,#0x61
01ac5430  bl 0x03796000
01ac5434  cbz x0,0x01ac544c
01ac5438  ldr x8,[x0]
01ac543c  ldr x8,[x8, #0x130]
01ac5440  blr x8
01ac5444  tbnz w0,#0x0,0x01ac5460
01ac5448  ldr x19,[x25, #0x238]
01ac544c  fmov s0,0x3f800000
01ac5450  adrp x1,0x4307000
01ac5454  add x1,x1,#0x61
01ac5458  mov x0,x19
01ac545c  bl 0x03777e50
01ac5460  ldr x0,[x25, #0x238]
01ac5464  adrp x1,0x42e5000
01ac5468  add x1,x1,#0xc01
01ac546c  fmov s0,0x3f800000
01ac5470  bl 0x03777e50
01ac6848  b 0x01ac6880
01ac6880  sub x0,x29,#0x60
01ac6884  bl 0x03779c70
01ac6888  ldur x0,[x29, #-0x58]
01ac688c  stp x25,xzr,[x29, #-0x60]
01ac6890  cbz x0,0x01ac6898
01ac6894  bl 0x0392e690
01ac6898  adrp x1,0x4442000
01ac689c  add x1,x1,#0xd4
01ac68a0  sub x8,x29,#0x60
01ac68a4  mov x0,x21
01ac68a8  bl 0x03776460
01ac68ac  ldrb w8,[x20, #0x6c]
01ac68b0  sub w8,w8,#0x1
01ac68b4  cmp w8,#0x11
01ac68b8  b.hi 0x01ac6960
01ac68bc  adrp x9,0x44f7000
01ac68c0  add x9,x9,#0x2a8
01ac68c4  adrp x1,0x42f6000
01ac68c8  add x1,x1,#0xd39
01ac68cc  ldrsw x8,[x9, x8, LSL #0x2]
01ac68d0  add x8,x8,x9
01ac68d4  br x8
01ac68e8  add x1,x1,#0xd44
01ac68ec  b 0x01ac697c
01ac6908  add x1,x1,#0xf54
01ac690c  b 0x01ac697c
01ad9f90  stp x28,x27,[sp, #-0x60]!
01ad9f94  stp x26,x25,[sp, #0x10]
01ad9f98  stp x24,x23,[sp, #0x20]
01ad9f9c  stp x22,x21,[sp, #0x30]
01ad9fa0  stp x20,x19,[sp, #0x40]
01ad9fa4  stp x29,x30,[sp, #0x50]
01ad9fa8  add x29,sp,#0x50
01ad9fac  sub sp,sp,#0x1f0
01ad9fb0  ldr w8,[x0, #0x114]
01ad9fb4  mov x19,x0
01ad9fb8  cbz w8,0x01ada004
01ad9fbc  adrp x8,0x5328000
01ad9fc0  ldr x8,[x8, #0xf98]
01ad9fc4  ldr x8,[x8]
01ad9fc8  ldr x0,[x8, #0x20]
01ad9fcc  mov w1,#0x1
01ad9fd0  bl 0x0259d050
01ad9fd4  tbz w0,#0x0,0x01adc85c
01ad9fd8  ldr x8,[x19, #0x130]
01ad9fdc  ldr x0,[x8]
01ad9fe0  bl 0x0323c6d0
01ad9fe4  tbz w0,#0x0,0x01adc85c
01ad9fe8  mov x0,x19
01ad9fec  bl 0x01adc940
01ad9ff0  ldr w8,[x19, #0x10c]
01ad9ff4  subs w8,w8,#0x1
01ad9ff8  b.lt 0x01adc85c
01ad9ffc  str w8,[x19, #0x10c]
01ada000  b 0x01adc85c
01ada004  adrp x8,0x5314000
01ada008  add x8,x8,#0x4d8
01ada00c  ldarb w8,[x8]
01ada010  tbz w8,#0x0,0x01adc87c
01ada014  mov w8,#0x1
01ada018  str w8,[x19, #0x150]
01ada01c  adrp x8,0x5308000
01ada020  ldr w8,[x8, #0x300]
01ada024  mov x28,#0x6900000000000000
01ada028  cmp w8,#0x5
01ada02c  b.hi 0x01ada2a0
01ada030  adrp x9,0x44f8000
01ada034  add x9,x9,#0x378
01ada038  add x21,x19,#0x150
01ada03c  ldrsw x8,[x9, x8, LSL #0x2]
01ada040  add x8,x8,x9
01ada044  br x8
01ada2a0  ldr x8,[x19, #0x138]
01ada2a4  add x20,x19,#0x138
01ada2a8  str x8,[x19, #0x140]
01ada2ac  b 0x01ada4a0
01ada4a0  ldp x9,x8,[x19, #0x138]
01ada4a4  cmp x9,x8
01ada4a8  b.eq 0x01ada65c
01ada4ac  adrp x9,0x532e000
01ada4b0  ldr x9,[x9, #0x730]
01ada4b4  ldr x25,[x9, #0x8]
01ada4b8  ldr x9,[x20]
01ada4bc  sub x8,x8,x9
01ada4c0  mov w9,#0xaaab
01ada4c4  movk w9,#0xaaaa, LSL #16
01ada4c8  lsr x8,x8,#0x4
01ada4cc  mov x0,x19
01ada4d0  mul w20,w8,w9
01ada4d4  ldr x8,[x0, #0x10]!
01ada4d8  orr w9,wzr,#0x1e
01ada4dc  cmp w20,#0x1e
01ada4e0  csel w26,w20,w9,lt
01ada4e4  ldr x9,[x0, #0x8]
01ada4e8  cmp x9,x8
01ada4ec  b.eq 0x01adc938
01ada4f0  ldr x8,[x8]
01ada4f4  ldr x8,[x8]
01ada4f8  ldr x8,[x8]
01ada4fc  add x0,x8,#0x8
01ada500  adrp x1,0x42f7000
01ada504  add x1,x1,#0xe2
01ada508  sub x8,x29,#0xa0
01ada50c  bl 0x03776190
01ada510  adrp x1,0x43cc000
01ada514  add x1,x1,#0xab4
01ada518  add x8,sp,#0x70
01ada51c  sub x0,x29,#0xa0
01ada520  bl 0x03776460
01ada524  adrp x1,0x4318000
01ada528  add x1,x1,#0x6c3
01ada52c  add x8,sp,#0x58
01ada530  sub x0,x29,#0xa0
01ada534  bl 0x03776460
01ada538  cmp w20,#0x1
01ada53c  b.lt 0x01ada608
01ada540  add x8,sp,#0x90
01ada544  mov w20,wzr
01ada548  adrp x21,0x426d000
01ada54c  add x21,x21,#0x471
01ada550  add x22,x8,#0x8
01ada554  adrp x23,0x42b1000
01ada558  add x23,x23,#0x794
01ada55c  ldr x24,[x25, #0x1b8]
01ada560  mov x0,x24
01ada564  mov w1,w20
01ada568  bl 0x032b6c00
01ada56c  mov x1,x0
01ada570  mov x0,x24
01ada574  bl 0x032b6760
01ada578  cmn w0,#0x1
01ada57c  b.eq 0x01ada594
01ada580  mov w1,w0
01ada584  add x8,sp,#0x90
01ada588  mov x0,x23
01ada58c  bl 0x003a4da0
01ada590  b 0x01ada59c
01ada594  strb wzr,[sp, #0x98]
01ada598  str xzr,[sp, #0x90]
01ada59c  add x0,sp,#0x70
01ada5a0  mov x1,x22
01ada5a4  mov w2,wzr
01ada5a8  bl 0x0377a2a0
01ada5ac  ldr x24,[x25, #0x1b8]
01ada5b0  mov x0,x24
01ada5b4  mov w1,w20
01ada5b8  bl 0x032b6c00
01ada5bc  mov x1,x0
01ada5c0  mov x0,x24
01ada5c4  bl 0x032b6760
01ada5c8  cmn w0,#0x1
01ada5cc  b.eq 0x01ada5e4
01ada5d0  mov w1,w0
01ada5d4  add x8,sp,#0x90
01ada5d8  mov x0,x21
01ada5dc  bl 0x003a4da0
01ada5e0  b 0x01ada5ec
01ada5e4  strb wzr,[sp, #0x98]
01ada5e8  str xzr,[sp, #0x90]
01ada5ec  add x0,sp,#0x58
01ada5f0  mov x1,x22
01ada5f4  mov w2,wzr
01ada5f8  bl 0x0377a2a0
01ada5fc  add w20,w20,#0x1
01ada600  cmp w20,w26
01ada604  b.lt 0x01ada55c
01ada608  ldr x0,[sp, #0x60]
01ada60c  adrp x21,0x523c000
01ada610  add x21,x21,#0x9a8
01ada614  stp x21,xzr,[sp, #0x58]
01ada618  cbz x0,0x01ada620
01ada61c  bl 0x0392e690
01ada620  ldr x0,[sp, #0x78]
01ada624  stp x21,xzr,[sp, #0x70]
01ada628  cbz x0,0x01ada630
01ada62c  bl 0x0392e690
01ada630  ldur x20,[x29, #-0x98]
01ada634  adrp x8,0x523c000
01ada638  add x8,x8,#0x988
01ada63c  stp x8,xzr,[x29, #-0xa0]
01ada640  cbz x20,0x01ada65c
01ada644  ldr x0,[x20, #0x18]
01ada648  stp x21,xzr,[x20, #0x10]
01ada64c  cbz x0,0x01ada654
01ada650  bl 0x0392e690
01ada654  mov x0,x20
01ada658  bl 0x0392e690
01ada65c  mov x0,x19
01ada660  mov x28,#-0x3f00000000000000
01ada664  bl 0x01adc940
01ada668  stp xzr,xzr,[sp, #0x78]
01ada66c  stp xzr,xzr,[sp, #0x68]
01ada670  stp xzr,xzr,[sp, #0x58]
01ada674  stp xzr,xzr,[sp, #0x48]
01ada678  stp xzr,xzr,[sp, #0x38]
01ada67c  stp xzr,xzr,[sp, #0x28]
01ada680  ldp x25,x26,[x19, #0x138]
01ada684  cmp x25,x26
01ada688  b.eq 0x01adb3b0
01ada68c  adrp x23,0x532e000
01ada690  orr x28,xzr,#0x1e00000000000000
01ada694  adrp x27,0x44f7000
01ada698  add x27,x27,#0x3a0
01ada69c  mov x22,#0x6900000000000000
01ada6a0  b 0x01ada6c8
01ada6c8  ldr w8,[x25, #0x18]
01ada6cc  sub w8,w8,#0x1
01ada6d0  cmp w8,#0x4
01ada6d4  b.hi 0x01adad84
01ada6d8  ldrsw x8,[x27, x8, LSL #0x2]
01ada6dc  add x8,x8,x27
01ada6e0  br x8
01adad84  add x25,x25,#0x30
01adad88  cmp x25,x26
01adad8c  b.ne 0x01ada6c8
01adad90  ldr x8,[x23, #0x730]
01adad94  ldp x22,x24,[sp, #0x70]
01adad98  ldr x21,[x8, #0x8]
01adad9c  cmp x22,x24
01adada0  b.eq 0x01adb3c0
01adada4  add x20,x21,#0x160
01adada8  add x8,x19,#0x158
01adadac  mov w25,#0x24
01adadb0  mov x28,#-0x3f00000000000000
01adadb4  stp x8,x24,[sp, #0x18]
01adadb8  ldp x9,x8,[x19, #0x158]
01adadbc  cmp x9,x8
01adadc0  b.eq 0x01adae34
01adadc4  ldr x10,[x22]
01adadc8  tst x10,#0xffffffffff
01adadcc  and x12,x10,#-0x100000000000000
01adadd0  cset w11,ne
01adadd4  cset w13,eq
01adadd8  cmp x12,x28
01adaddc  cset w12,eq
01adade0  and w11,w12,w11
01adade4  cset w12,ne
01adade8  orr w12,w12,w13
01adadec  ldr x13,[x9]
01adadf0  and x15,x13,#-0x100000000000000
01adadf4  and x14,x13,#0xffffffffff
01adadf8  cmp x15,x28
01adadfc  ccmp x14,#0x0,#0x4,eq
01adae00  b.ne 0x01adae0c
01adae04  tbz w12,#0x0,0x01adae1c
01adae08  b 0x01adae2c
01adae0c  cbz w11,0x01adae1c
01adae10  eor x13,x10,x13
01adae14  tst x13,#0xffffffffff
01adae18  b.eq 0x01adae2c
01adae1c  add x9,x9,#0x8
01adae20  cmp x8,x9
01adae24  b.ne 0x01adadec
01adae28  mov x9,x8
01adae2c  cmp x9,x8
01adae30  b.ne 0x01adb3a4
01adae34  ldr x27,[x21, #0x168]
01adae38  ldr x26,[x22]
01adae3c  mov x1,#0xfa78
01adae40  movk x1,#0xd5f7, LSL #16
01adae44  movk x1,#0xf, LSL #32
01adae48  mov x0,x27
01adae4c  bl 0x03262cf0
01adae50  tst x26,#0xffffffffff
01adae54  and x9,x26,#-0x100000000000000
01adae58  cset w8,ne
01adae5c  cmp x9,x28
01adae60  cset w10,eq
01adae64  and w23,w10,w8
01adae68  and x8,x0,#0xffffffffff
01adae6c  tbz w23,#0x0,0x01adae90
01adae70  and x10,x0,#-0x100000000000000
01adae74  cmp x10,x28
01adae78  b.ne 0x01adae94
01adae7c  cbz x8,0x01adae94
01adae80  eor x8,x0,x26
01adae84  tst x8,#0xffffffffff
01adae88  b.ne 0x01adaecc
01adae8c  b 0x01adb3a4
01adae90  and x10,x0,#-0x100000000000000
01adae94  and x11,x26,#0xffffffffff
01adae98  cmp x9,x28
01adae9c  cset w9,eq
01adaea0  cmp x11,#0x0
01adaea4  cset w11,ne
01adaea8  cmp x8,#0x0
01adaeac  cset w8,ne
01adaeb0  cmp x10,x28
01adaeb4  cset w10,eq
01adaeb8  and w9,w9,w11
01adaebc  and w8,w8,w10
01adaec0  eor w8,w8,w9
01adaec4  cmp w8,#0x1
01adaec8  b.ne 0x01adb3a4
01adaecc  mov x1,#0x26b0
01adaed0  movk x1,#0xca41, LSL #16
01adaed4  mov x0,x27
01adaed8  movk x1,#0x14, LSL #32
01adaedc  bl 0x03262cf0
01adaee0  tst x0,#0xffffffffff
01adaee4  and x8,x0,#-0x100000000000000
01adaee8  cset w9,ne
01adaeec  cmp x8,x28
01adaef0  cset w10,eq
01adaef4  and w9,w10,w9
01adaef8  and w9,w9,w23
01adaefc  cmp w9,#0x1
01adaf00  b.ne 0x01adaf14
01adaf04  eor x8,x26,x0
01adaf08  tst x8,#0xffffffffff
01adaf0c  b.ne 0x01adaf38
01adaf10  b 0x01adb3a4
01adaf14  and x9,x0,#0xffffffffff
01adaf18  cmp x8,x28
01adaf1c  cset w8,eq
01adaf20  cmp x9,#0x0
01adaf24  cset w9,ne
01adaf28  and w8,w8,w9
01adaf2c  eor w8,w23,w8
01adaf30  cmp w8,#0x1
01adaf34  b.ne 0x01adb3a4
01adaf38  ldr x23,[x19, #0x130]
01adaf3c  mov w2,#0x1
01adaf40  mov x0,x26
01adaf44  mov w1,wzr
01adaf48  bl 0x032385c0
01adaf4c  tst x0,#0xffffffffff
01adaf50  str x0,[sp, #0x90]
01adaf54  b.eq 0x01adaf6c
01adaf58  ldr x0,[x23]
01adaf5c  ldrsw x2,[x0, #0x70]
01adaf60  ldr w3,[x0, #0x68]
01adaf64  add x1,sp,#0x90
01adaf68  bl 0x0323c030
01adaf6c  ldp x9,x8,[x19, #0x160]
01adaf70  mov x24,#0x98f0
01adaf74  movk x24,#0xd031, LSL #16
01adaf78  movk x24,#0xf, LSL #32
01adaf7c  cmp x9,x8
01adaf80  b.eq 0x01adaf9c
01adaf84  ldr x8,[x22]
01adaf88  str x8,[x9]
01adaf8c  ldr x8,[x19, #0x160]
01adaf90  add x8,x8,#0x8
01adaf94  str x8,[x19, #0x160]
01adaf98  b 0x01adb0a0
01adaf9c  ldr x10,[sp, #0x18]
01adafa0  ldr x26,[x10]
01adafa4  sub x27,x9,x26
01adafa8  asr x24,x27,#0x3
01adafac  add x9,x24,#0x1
01adafb0  lsr x10,x9,#0x3d
01adafb4  cbnz x10,0x01adc908
01adafb8  sub x8,x8,x26
01adafbc  asr x10,x8,#0x3
01adafc0  orr x11,xzr,#0xffffffffffffffe
01adafc4  cmp x10,x11
01adafc8  b.hi 0x01adafe8
01adafcc  asr x8,x8,#0x2
01adafd0  cmp x8,x9
01adafd4  csel x23,x9,x8,cc
01adafd8  cbz x23,0x01adb050
01adafdc  lsr x8,x23,#0x3d
01adafe0  cbz x8,0x01adafec
01adafe4  b 0x01adc8fc
01adafe8  orr x23,xzr,#0x1fffffffffffffff
01adafec  lsl x8,x23,#0x3
01adaff0  cmp x8,#0x0
01adaff4  csinc x1,x8,xzr,ne
01adaff8  mov w0,#0x10
01adaffc  str x1,[sp, #0x10]
01adb000  bl 0x0392dde0
01adb050  mov x28,xzr
01adb054  ldr x8,[x22]
01adb058  add x24,x28,x24, LSL #0x3
01adb05c  add x23,x28,x23, LSL #0x3
01adb060  str x8,[x24], #0x8
01adb064  cmp x27,#0x1
01adb068  b.lt 0x01adb07c
01adb06c  mov x0,x28
01adb070  mov x1,x26
01adb074  mov x2,x27
01adb078  bl 0x039bfc30
01adb07c  stp x28,x24,[x19, #0x158]
01adb080  mov x24,#0x98f0
01adb084  movk x24,#0xd031, LSL #16
01adb088  mov x28,#-0x3f00000000000000
01adb08c  movk x24,#0xf, LSL #32
01adb090  str x23,[x19, #0x168]
01adb094  cbz x26,0x01adb0a0
01adb098  mov x0,x26
01adb09c  bl 0x0392e690
01adb0a0  mov w26,wzr
01adb0a4  ldr x27,[x22]
01adb0a8  mov x0,x20
01adb0ac  mov x1,x27
01adb0b0  bl 0x032659c0
01adb0b4  tbz w0,#0x0,0x01adb1b8
01adb0b8  ldr x0,[x21, #0x168]
01adb0bc  mov x1,x24
01adb0c0  bl 0x03262cf0
01adb0c4  and x10,x27,#-0x100000000000000
01adb0c8  and x9,x27,#0xffffffffff
01adb0cc  and x8,x0,#0xffffffffff
01adb0d0  cmp x10,x28
01adb0d4  b.ne 0x01adb180
01adb0d8  cbz x9,0x01adb180
01adb0dc  and x11,x0,#-0x100000000000000
01adb0e0  cmp x11,x28
01adb0e4  b.ne 0x01adb184
01adb0e8  cbz x8,0x01adb184
01adb0ec  eor x8,x0,x27
01adb0f0  tst x8,#0xffffffffff
01adb0f4  b.eq 0x01adb1b8
01adb0f8  ldr x23,[x19, #0x130]
01adb0fc  mov x0,x27
01adb100  mov w1,w26
01adb104  mov w2,w25
01adb108  mov w3,wzr
01adb10c  bl 0x03239b50
01adb110  tst x0,#0xffffffffff
01adb114  str x0,[sp, #0x90]
01adb118  b.eq 0x01adb130
01adb11c  ldr x0,[x23]
01adb120  ldrsw x2,[x0, #0x70]
01adb124  ldr w3,[x0, #0x68]
01adb128  add x1,sp,#0x90
01adb12c  bl 0x0323c030
01adb130  ldr x0,[x22]
01adb134  ldr x23,[x19, #0x130]
01adb138  mov w3,#0x1
01adb13c  mov w1,w26
01adb140  mov w2,w25
01adb144  bl 0x03239b50
01adb148  tst x0,#0xffffffffff
01adb14c  str x0,[sp, #0x90]
01adb150  b.eq 0x01adb168
01adb154  ldr x0,[x23]
01adb158  ldrsw x2,[x0, #0x70]
01adb15c  ldr w3,[x0, #0x68]
01adb160  add x1,sp,#0x90
01adb164  bl 0x0323c030
01adb168  ldr x23,[x19, #0x130]
01adb16c  ldr x0,[x22]
01adb170  mov w3,#0x2
01adb174  mov w1,w26
01adb178  mov w2,w25
01adb17c  b 0x01adb1cc
01adb180  and x11,x0,#-0x100000000000000
01adb184  cmp x10,x28
01adb188  cset w10,eq
01adb18c  cmp x9,#0x0
01adb190  cset w9,ne
01adb194  cmp x8,#0x0
01adb198  cset w8,ne
01adb19c  cmp x11,x28
01adb1a0  and w9,w10,w9
01adb1a4  cset w10,eq
01adb1a8  and w8,w8,w10
01adb1ac  eor w8,w8,w9
01adb1b0  cmp w8,#0x1
01adb1b4  b.eq 0x01adb0f8
01adb1b8  ldr x23,[x19, #0x130]
01adb1bc  mov x0,x27
01adb1c0  mov w1,w26
01adb1c4  mov w2,w25
01adb1c8  mov w3,wzr
01adb1cc  bl 0x03239b50
01adb1d0  tst x0,#0xffffffffff
01adb1d4  str x0,[sp, #0x90]
01adb1d8  b.eq 0x01adb1f0
01adb1dc  ldr x0,[x23]
01adb1e0  ldrsw x2,[x0, #0x70]
01adb1e4  ldr w3,[x0, #0x68]
01adb1e8  add x1,sp,#0x90
01adb1ec  bl 0x0323c030
01adb1f0  add w26,w26,#0x1
01adb1f4  cmp w26,#0x5
01adb1f8  b.ne 0x01adb0a4
01adb1fc  ldr x26,[x22]
01adb200  ldr x24,[x19, #0x130]
01adb204  orr w1,wzr,#0x6
01adb208  mov w2,w25
01adb20c  mov w3,wzr
01adb210  mov x0,x26
01adb214  bl 0x03239b50
01adb218  tst x0,#0xffffffffff
01adb21c  b.eq 0x01adb280
01adb220  mov x1,x0
01adb224  sub x0,x29,#0xa0
01adb228  bl 0x0353d580
01adb22c  ldur w23,[x29, #-0xa0]
01adb230  orr w8,wzr,#0xffffff
01adb234  cmp w23,w8
01adb238  b.eq 0x01adb288
01adb23c  orr w1,wzr,#0x6
01adb240  mov x0,x26
01adb244  mov w2,w25
01adb248  mov w3,wzr
01adb24c  bl 0x03239b50
01adb250  tst x0,#0xffffffffff
01adb254  str x0,[sp, #0x90]
01adb258  b.eq 0x01adb270
01adb25c  ldr x0,[x24]
01adb260  ldrsw x2,[x0, #0x70]
01adb264  ldr w3,[x0, #0x68]
01adb268  add x1,sp,#0x90
01adb26c  bl 0x0323c030
01adb270  adrp x8,0x5331000
01adb274  ldr x0,[x8, #0xf20]
01adb278  mov w1,w23
01adb27c  bl 0x03540660
01adb280  orr w8,wzr,#0xffffff
01adb284  stur w8,[x29, #-0xa0]
01adb288  ldr x26,[x22]
01adb28c  ldr x24,[x19, #0x130]
01adb290  orr w1,wzr,#0x6
01adb294  mov w3,#0x1
01adb298  mov w2,w25
01adb29c  mov x0,x26
01adb2a0  bl 0x03239b50
01adb2a4  tst x0,#0xffffffffff
01adb2a8  b.eq 0x01adb30c
01adb2ac  mov x1,x0
01adb2b0  sub x0,x29,#0xa0
01adb2b4  bl 0x0353d580
01adb2b8  ldur w23,[x29, #-0xa0]
01adb2bc  orr w8,wzr,#0xffffff
01adb2c0  cmp w23,w8
01adb2c4  b.eq 0x01adb314
01adb2c8  orr w1,wzr,#0x6
01adb2cc  mov w3,#0x1
01adb2d0  mov x0,x26
01adb2d4  mov w2,w25
01adb2d8  bl 0x03239b50
01adb2dc  tst x0,#0xffffffffff
01adb2e0  str x0,[sp, #0x90]
01adb2e4  b.eq 0x01adb2fc
01adb2e8  ldr x0,[x24]
01adb2ec  ldrsw x2,[x0, #0x70]
01adb2f0  ldr w3,[x0, #0x68]
01adb2f4  add x1,sp,#0x90
01adb2f8  bl 0x0323c030
01adb2fc  adrp x8,0x5331000
01adb300  ldr x0,[x8, #0xf20]
01adb304  mov w1,w23
01adb308  bl 0x03540660
01adb30c  orr w8,wzr,#0xffffff
01adb310  stur w8,[x29, #-0xa0]
01adb314  ldr x26,[x22]
01adb318  ldr x24,[x19, #0x130]
01adb31c  orr w1,wzr,#0x6
01adb320  mov w3,#0x2
01adb324  mov w2,w25
01adb328  mov x0,x26
01adb32c  bl 0x03239b50
01adb330  tst x0,#0xffffffffff
01adb334  b.eq 0x01adb398
01adb338  mov x1,x0
01adb33c  sub x0,x29,#0xa0
01adb340  bl 0x0353d580
01adb344  ldur w23,[x29, #-0xa0]
01adb348  orr w8,wzr,#0xffffff
01adb34c  cmp w23,w8
01adb350  b.eq 0x01adb3a0
01adb354  orr w1,wzr,#0x6
01adb358  mov w3,#0x2
01adb35c  mov x0,x26
01adb360  mov w2,w25
01adb364  bl 0x03239b50
01adb368  tst x0,#0xffffffffff
01adb36c  str x0,[sp, #0x90]
01adb370  b.eq 0x01adb388
01adb374  ldr x0,[x24]
01adb378  ldrsw x2,[x0, #0x70]
01adb37c  ldr w3,[x0, #0x68]
01adb380  add x1,sp,#0x90
01adb384  bl 0x0323c030
01adb388  adrp x8,0x5331000
01adb38c  ldr x0,[x8, #0xf20]
01adb390  mov w1,w23
01adb394  bl 0x03540660
01adb398  orr w8,wzr,#0xffffff
01adb39c  stur w8,[x29, #-0xa0]
01adb3a0  ldr x24,[sp, #0x20]
01adb3a4  add x22,x22,#0x8
01adb3a8  cmp x22,x24
01adb3ac  b.ne 0x01adadb8
01adb3b0  adrp x8,0x532e000
01adb3b4  ldr x8,[x8, #0x730]
01adb3b8  ldr x21,[x8, #0x8]
01adb3bc  b 0x01adb3c4
01adb3c0  mov x28,#-0x3f00000000000000
01adb3c4  stur xzr,[x29, #-0xa0]
01adb3c8  ldr x0,[x21, #0x1b8]
01adb3cc  ldr x9,[x0, #0x8]
01adb3d0  ldr x8,[x9, #0x20]
01adb3d4  ldrb w10,[x8]
01adb3d8  cmp w10,#0xc
01adb3dc  b.ne 0x01adb464
01adb3e0  ldur w10,[x8, #0x1]
01adb3e4  subs w10,w10,#0x1
01adb3e8  b.lt 0x01adb464
01adb3ec  ldr x9,[x9, #0x18]
01adb3f0  ldursw x13,[x8, #0x5]
01adb3f4  mov x14,#0xc827
01adb3f8  movk x14,#0xd024, LSL #16
01adb3fc  movk x14,#0xa, LSL #32
01adb400  mov w11,wzr
01adb404  ldp x12,x9,[x9, #0x20]
01adb408  add x13,x9,x13
01adb40c  adrp x9,0x4741000
01adb410  add x9,x9,#0xdbb
01adb414  add w15,w10,w11
01adb418  cmp w15,#0x0
01adb41c  cinc w15,w15,lt
01adb420  asr w15,w15,#0x1
01adb424  add x16,x13,w15, SXTW  #0x3
01adb428  ldr w17,[x16]
01adb42c  ldr x17,[x12, x17, LSL #0x3]
01adb430  cmp x17,x14
01adb434  b.eq 0x01adb454
01adb438  sub w16,w15,#0x1
01adb43c  cmp x17,x14
01adb440  csel w10,w16,w10,hi
01adb444  csinc w11,w11,w15,hi
01adb448  cmp w11,w10
01adb44c  b.le 0x01adb414
01adb450  b 0x01adb46c
01adb454  ldrsw x9,[x16, #0x4]
01adb458  tbnz w9,#0x1f,0x01adb464
01adb45c  add x9,x8,x9
01adb460  b 0x01adb46c
01adb464  adrp x9,0x4741000
01adb468  add x9,x9,#0xdbb
01adb46c  ldrb w8,[x9]
01adb470  sub w8,w8,#0xb
01adb474  cmp w8,#0x1
01adb478  b.hi 0x01adb638
01adb47c  ldur w8,[x9, #0x1]
01adb480  cbz w8,0x01adb638
01adb484  mov x22,#0xc827
01adb488  movk x22,#0xd024, LSL #16
01adb48c  mov x23,#0xff0000000000
01adb490  mov w20,wzr
01adb494  movk x22,#0xa, LSL #32
01adb498  movk x23,#0xc1ff, LSL #48
01adb49c  adrp x24,0x4741000
01adb4a0  add x24,x24,#0xdbb
01adb4a4  sub x2,x29,#0xa0
01adb4a8  add x3,sp,#0x8c
01adb4ac  mov w1,w20
01adb4b0  bl 0x032b94b0
01adb4b4  ldp x10,x9,[sp, #0x70]
01adb4b8  ldur x8,[x29, #-0xa0]
01adb4bc  cmp x10,x9
01adb4c0  b.eq 0x01adb538
01adb4c4  and x11,x8,#0xffffffffff
01adb4c8  cbz x11,0x01adb4f8
01adb4cc  ldr x12,[x10]
01adb4d0  and x13,x12,#0xffffffffff
01adb4d4  and x12,x12,#-0x100000000000000
01adb4d8  cmp x12,x28
01adb4dc  ccmp x13,#0x0,#0x4,eq
01adb4e0  ccmp x11,x13,#0x0,ne
01adb4e4  b.eq 0x01adb538
01adb4e8  add x10,x10,#0x8
01adb4ec  cmp x9,x10
01adb4f0  b.ne 0x01adb4cc
01adb4f4  b 0x01adb544
01adb4f8  ldr x11,[x10]
01adb4fc  and x12,x11,#0xffffffffff
01adb500  and x11,x11,#-0x100000000000000
01adb504  cmp x11,x28
01adb508  ccmp x12,#0x0,#0x4,eq
01adb50c  b.eq 0x01adb538
01adb510  add x10,x10,#0x8
01adb514  cmp x9,x10
01adb518  b.eq 0x01adb544
01adb51c  ldr x11,[x10], #0x8
01adb520  and x12,x11,#-0x100000000000000
01adb524  cmp x12,x28
01adb528  b.ne 0x01adb534
01adb52c  and x11,x11,#0xffffffffff
01adb530  cbnz x11,0x01adb514
01adb534  sub x10,x10,#0x8
01adb538  cmp x9,x10
01adb53c  b.ne 0x01adb550
01adb540  b 0x01adb588
01adb544  mov x10,x9
01adb548  cmp x9,x10
01adb54c  b.eq 0x01adb588
01adb550  ldrsb w1,[sp, #0x8c]
01adb554  mov x0,x23
01adb558  ldr x25,[x19, #0x130]
01adb55c  bfxil x0,x8,#0x0,#0x28
01adb560  mov w2,#0x1
01adb564  bl 0x032385c0
01adb568  tst x0,#0xffffffffff
01adb56c  str x0,[sp, #0x90]
01adb570  b.eq 0x01adb588
01adb574  ldr x0,[x25]
01adb578  ldrsw x2,[x0, #0x70]
01adb57c  ldr w3,[x0, #0x68]
01adb580  add x1,sp,#0x90
01adb584  bl 0x0323c030
01adb588  ldr x0,[x21, #0x1b8]
01adb58c  ldr x11,[x0, #0x8]
01adb590  ldr x8,[x11, #0x20]
01adb594  ldrb w9,[x8]
01adb598  cmp w9,#0xc
01adb59c  mov x9,x24
01adb5a0  b.ne 0x01adb618
01adb5a4  ldur w9,[x8, #0x1]
01adb5a8  subs w9,w9,#0x1
01adb5ac  b.lt 0x01adb614
01adb5b0  ldr x13,[x11, #0x18]
01adb5b4  ldursw x12,[x8, #0x5]
01adb5b8  mov w10,wzr
01adb5bc  ldp x11,x13,[x13, #0x20]
01adb5c0  add x12,x13,x12
01adb5c4  add w13,w9,w10
01adb5c8  cmp w13,#0x0
01adb5cc  cinc w13,w13,lt
01adb5d0  asr w13,w13,#0x1
01adb5d4  add x14,x12,w13, SXTW  #0x3
01adb5d8  ldr w15,[x14]
01adb5dc  ldr x15,[x11, x15, LSL #0x3]
01adb5e0  cmp x15,x22
01adb5e4  b.eq 0x01adb604
01adb5e8  sub w14,w13,#0x1
01adb5ec  cmp x15,x22
01adb5f0  csel w9,w14,w9,hi
01adb5f4  csinc w10,w10,w13,hi
01adb5f8  cmp w10,w9
01adb5fc  b.le 0x01adb5c4
01adb600  b 0x01adb614
01adb604  ldrsw x9,[x14, #0x4]
01adb608  tbnz w9,#0x1f,0x01adb614
01adb60c  add x9,x8,x9
01adb610  b 0x01adb618
01adb614  mov x9,x24
01adb618  ldrb w8,[x9]
01adb61c  sub w8,w8,#0xb
01adb620  cmp w8,#0x1
01adb624  b.hi 0x01adb638
01adb628  ldur w8,[x9, #0x1]
01adb62c  add w20,w20,#0x1
01adb630  cmp w20,w8
01adb634  b.cc 0x01adb4a4
01adb638  ldp x25,x26,[sp, #0x58]
01adb63c  cmp x25,x26
01adb640  mov x22,#0x6900000000000000
01adb644  b.eq 0x01adb818
01adb648  add x20,x19,#0x170
01adb64c  ldp x9,x8,[x19, #0x170]
01adb650  cmp x9,x8
01adb654  b.eq 0x01adb6c8
01adb658  ldr x10,[x25]
01adb65c  tst x10,#0xffffffffff
01adb660  and x12,x10,#-0x100000000000000
01adb664  cset w11,ne
01adb668  cset w13,eq
01adb66c  cmp x12,x22
01adb670  cset w12,eq
01adb674  and w11,w12,w11
01adb678  cset w12,ne
01adb67c  orr w12,w12,w13
01adb680  ldr x13,[x9]
01adb684  and x15,x13,#-0x100000000000000
01adb688  and x14,x13,#0xffffffffff
01adb68c  cmp x15,x22
01adb690  ccmp x14,#0x0,#0x4,eq
01adb694  b.ne 0x01adb6a0
01adb698  tbz w12,#0x0,0x01adb6b0
01adb69c  b 0x01adb6c0
01adb6a0  cbz w11,0x01adb6b0
01adb6a4  eor x13,x10,x13
01adb6a8  tst x13,#0xffffffffff
01adb6ac  b.eq 0x01adb6c0
01adb6b0  add x9,x9,#0x8
01adb6b4  cmp x8,x9
01adb6b8  b.ne 0x01adb680
01adb6bc  mov x9,x8
01adb6c0  cmp x9,x8
01adb6c4  b.ne 0x01adb80c
01adb6c8  ldr x0,[x25]
01adb6cc  ldr x21,[x19, #0x130]
01adb6d0  orr w1,wzr,#0xe
01adb6d4  bl 0x032387a0
01adb6d8  tst x0,#0xffffffffff
01adb6dc  str x0,[sp, #0x90]
01adb6e0  b.eq 0x01adb6f8
01adb6e4  ldr x0,[x21]
01adb6e8  ldrsw x2,[x0, #0x70]
01adb6ec  ldr w3,[x0, #0x68]
01adb6f0  add x1,sp,#0x90
01adb6f4  bl 0x0323c030
01adb6f8  ldp x9,x8,[x19, #0x178]
01adb6fc  cmp x9,x8
01adb700  b.eq 0x01adb71c
01adb704  ldr x8,[x25]
01adb708  str x8,[x9]
01adb70c  ldr x8,[x19, #0x178]
01adb710  add x8,x8,#0x8
01adb714  str x8,[x19, #0x178]
01adb718  b 0x01adb80c
01adb71c  ldr x21,[x20]
01adb720  sub x22,x9,x21
01adb724  asr x28,x22,#0x3
01adb728  add x9,x28,#0x1
01adb72c  lsr x10,x9,#0x3d
01adb730  cbnz x10,0x01adc900
01adb734  sub x8,x8,x21
01adb738  asr x10,x8,#0x3
01adb73c  orr x11,xzr,#0xffffffffffffffe
01adb740  cmp x10,x11
01adb744  b.hi 0x01adb764
01adb748  asr x8,x8,#0x2
01adb74c  cmp x8,x9
01adb750  csel x27,x9,x8,cc
01adb754  cbz x27,0x01adb7c8
01adb758  lsr x8,x27,#0x3d
01adb75c  cbz x8,0x01adb768
01adb760  b 0x01adc8fc
01adb764  orr x27,xzr,#0x1fffffffffffffff
01adb768  lsl x8,x27,#0x3
01adb76c  cmp x8,#0x0
01adb770  csinc x24,x8,xzr,ne
01adb774  mov w0,#0x10
01adb778  mov x1,x24
01adb77c  bl 0x0392dde0
01adb7c8  mov x23,xzr
01adb7cc  ldr x8,[x25]
01adb7d0  add x24,x23,x28, LSL #0x3
01adb7d4  add x27,x23,x27, LSL #0x3
01adb7d8  str x8,[x24], #0x8
01adb7dc  cmp x22,#0x1
01adb7e0  b.lt 0x01adb7f4
01adb7e4  mov x0,x23
01adb7e8  mov x1,x21
01adb7ec  mov x2,x22
01adb7f0  bl 0x039bfc30
01adb7f4  mov x22,#0x6900000000000000
01adb7f8  stp x23,x24,[x19, #0x170]
01adb7fc  str x27,[x19, #0x180]
01adb800  cbz x21,0x01adb80c
01adb804  mov x0,x21
01adb808  bl 0x0392e690
01adb80c  add x25,x25,#0x8
01adb810  cmp x25,x26
01adb814  b.ne 0x01adb64c
01adb818  ldp x28,x27,[sp, #0x40]
01adb81c  cmp x28,x27
01adb820  b.eq 0x01adbad0
01adb824  add x8,x19,#0x188
01adb828  str x8,[sp, #0x18]
01adb82c  sub x8,x29,#0xa0
01adb830  add x9,sp,#0x90
01adb834  orr x23,xzr,#0x1e00000000000000
01adb838  add x8,x8,#0x8
01adb83c  str x8,[sp, #0x20]
01adb840  add x8,x9,#0x8
01adb844  adrp x20,0x4753000
01adb848  add x20,x20,#0x84
01adb84c  stp x27,x8,[sp, #0x8]
01adb850  b 0x01adb85c
01adb854  mov x26,xzr
01adb858  b 0x01adba88
01adb85c  ldp x9,x8,[x19, #0x188]
01adb860  cmp x9,x8
01adb864  b.eq 0x01adb8d8
01adb868  ldr x10,[x28]
01adb86c  tst x10,#0xffffffffff
01adb870  and x12,x10,#-0x100000000000000
01adb874  cset w11,ne
01adb878  cset w13,eq
01adb87c  cmp x12,x23
01adb880  cset w12,eq
01adb884  and w11,w12,w11
01adb888  cset w12,ne
01adb88c  orr w12,w12,w13
01adb890  ldr x13,[x9]
01adb894  and x15,x13,#-0x100000000000000
01adb898  and x14,x13,#0xffffffffff
01adb89c  cmp x15,x23
01adb8a0  ccmp x14,#0x0,#0x4,eq
01adb8a4  b.ne 0x01adb8b0
01adb8a8  tbz w12,#0x0,0x01adb8c0
01adb8ac  b 0x01adb8d0
01adb8b0  cbz w11,0x01adb8c0
01adb8b4  eor x13,x10,x13
01adb8b8  tst x13,#0xffffffffff
01adb8bc  b.eq 0x01adb8d0
01adb8c0  add x9,x9,#0x8
01adb8c4  cmp x8,x9
01adb8c8  b.ne 0x01adb890
01adb8cc  mov x9,x8
01adb8d0  cmp x9,x8
01adb8d4  b.ne 0x01adbac4
01adb8d8  ldr x2,[x28]
01adb8dc  tst x2,#0xffffffffff
01adb8e0  b.eq 0x01adb980
01adb8e4  and x8,x2,#-0x100000000000000
01adb8e8  cmp x8,x23
01adb8ec  b.ne 0x01adb980
01adb8f0  adrp x8,0x532e000
01adb8f4  ldr x8,[x8, #0x730]
01adb8f8  ldr x8,[x8, #0x8]
01adb8fc  ldr x1,[x8, #0x268]
01adb900  ldr x21,[x19, #0x130]
01adb904  sub x0,x29,#0xa0
01adb908  bl 0x0327f780
01adb90c  add x0,sp,#0x90
01adb910  mov w1,#0x15
01adb914  mov w2,wzr
01adb918  bl 0x03239470
01adb91c  ldr x2,[sp, #0x20]
01adb920  add x0,sp,#0x90
01adb924  adrp x1,0x441f000
01adb928  add x1,x1,#0xa16
01adb92c  bl 0x03239870
01adb930  ldrsw x8,[sp, #0x94]
01adb934  cbz w8,0x01adb988
01adb938  add x9,sp,#0x90
01adb93c  ldr x11,[sp, #0x10]
01adb940  mov w10,#0xffffffff
01adb944  add x9,x9,w8, UXTW 
01adb948  add x9,x9,#0x8
01adb94c  ldrb w12,[x11], #0x1
01adb950  sub w13,w12,#0x41
01adb954  add w14,w12,#0x20
01adb958  cmp w13,#0x1a
01adb95c  csel w12,w14,w12,cc
01adb960  eor w12,w12,w10
01adb964  and w12,w12,#0xff
01adb968  cmp x11,x9
01adb96c  ldr w12,[x20, w12, UXTW #0x2]
01adb970  eor w10,w12,w10, LSR #0x8
01adb974  b.cc 0x01adb94c
01adb978  mvn w9,w10
01adb97c  b 0x01adb98c
01adb980  str xzr,[sp, #0x90]
01adb984  b 0x01adb9ac
01adb988  mov x9,xzr
01adb98c  bfm x9,x8,#0x20,#0x7
01adb990  str x9,[sp, #0x90]
01adb994  cbz x9,0x01adb9ac
01adb998  ldr x0,[x21]
01adb99c  ldrsw x2,[x0, #0x70]
01adb9a0  ldr w3,[x0, #0x68]
01adb9a4  add x1,sp,#0x90
01adb9a8  bl 0x0323c030
01adb9ac  ldp x9,x8,[x19, #0x190]
01adb9b0  cmp x9,x8
01adb9b4  b.eq 0x01adb9d0
01adb9b8  ldr x8,[x28]
01adb9bc  str x8,[x9]
01adb9c0  ldr x8,[x19, #0x190]
01adb9c4  add x8,x8,#0x8
01adb9c8  str x8,[x19, #0x190]
01adb9cc  b 0x01adbac4
01adb9d0  ldr x10,[sp, #0x18]
01adb9d4  ldr x24,[x10]
01adb9d8  sub x25,x9,x24
01adb9dc  asr x21,x25,#0x3
01adb9e0  add x9,x21,#0x1
01adb9e4  lsr x10,x9,#0x3d
01adb9e8  cbnz x10,0x01adc908
01adb9ec  sub x8,x8,x24
01adb9f0  asr x10,x8,#0x3
01adb9f4  orr x11,xzr,#0xffffffffffffffe
01adb9f8  cmp x10,x11
01adb9fc  b.hi 0x01adba1c
01adba00  asr x8,x8,#0x2
01adba04  cmp x8,x9
01adba08  csel x22,x9,x8,cc
01adba0c  cbz x22,0x01adb854
01adba10  lsr x8,x22,#0x3d
01adba14  cbz x8,0x01adba20
01adba18  b 0x01adc8fc
01adba1c  orr x22,xzr,#0x1fffffffffffffff
01adba20  lsl x8,x22,#0x3
01adba24  cmp x8,#0x0
01adba28  csinc x27,x8,xzr,ne
01adba2c  mov w0,#0x10
01adba30  mov x1,x27
01adba34  bl 0x0392dde0
01adba88  ldr x8,[x28]
01adba8c  add x21,x26,x21, LSL #0x3
01adba90  add x22,x26,x22, LSL #0x3
01adba94  str x8,[x21], #0x8
01adba98  cmp x25,#0x1
01adba9c  b.lt 0x01adbab0
01adbaa0  mov x0,x26
01adbaa4  mov x1,x24
01adbaa8  mov x2,x25
01adbaac  bl 0x039bfc30
01adbab0  stp x26,x21,[x19, #0x188]
01adbab4  str x22,[x19, #0x198]
01adbab8  cbz x24,0x01adbac4
01adbabc  mov x0,x24
01adbac0  bl 0x0392e690
01adbac4  add x28,x28,#0x8
01adbac8  cmp x28,x27
01adbacc  b.ne 0x01adb85c
01adbad0  ldp x20,x26,[sp, #0x28]
01adbad4  cmp x20,x26
01adbad8  b.eq 0x01adbf98
01adbadc  add x8,x19,#0x1a0
01adbae0  orr w27,wzr,#0xffff
01adbae4  mov x28,#-0x3f00000000000000
01adbae8  str x8,[sp, #0x20]
01adbaec  ldp x9,x8,[x19, #0x1a0]
01adbaf0  cmp x9,x8
01adbaf4  b.eq 0x01adbb24
01adbaf8  ldrh w2,[x20]
01adbafc  ldrh w10,[x9]
01adbb00  cmp w2,w10
01adbb04  b.eq 0x01adbb24
01adbb08  add x9,x9,#0x2
01adbb0c  cmp x8,x9
01adbb10  b.eq 0x01adbb30
01adbb14  ldrh w10,[x9], #0x2
01adbb18  cmp w2,w10
01adbb1c  b.ne 0x01adbb0c
01adbb20  sub x9,x9,#0x2
01adbb24  cmp x9,x8
01adbb28  b.ne 0x01adbc5c
01adbb2c  ldrh w2,[x20]
01adbb30  cmp w2,w27
01adbb34  b.eq 0x01adbb58
01adbb38  adrp x8,0x5328000
01adbb3c  ldr x8,[x8, #0xf98]
01adbb40  ldr x8,[x8]
01adbb44  ldr x0,[x8, #0x20]
01adbb48  mov w1,#0x1
01adbb4c  mov w3,#0x1
01adbb50  bl 0x0259be00
01adbb54  ldr x8,[x19, #0x1a8]
01adbb58  ldr x9,[x19, #0x1b0]
01adbb5c  cmp x8,x9
01adbb60  b.eq 0x01adbb7c
01adbb64  ldrh w9,[x20]
01adbb68  strh w9,[x8]
01adbb6c  ldr x8,[x19, #0x1a8]
01adbb70  add x8,x8,#0x2
01adbb74  str x8,[x19, #0x1a8]
01adbb78  b 0x01adbc5c
01adbb7c  ldr x8,[sp, #0x20]
01adbb80  ldr x22,[x8]
01adbb84  sub x23,x9,x22
01adbb88  cmn x23,#0x3
01adbb8c  b.le 0x01adc910
01adbb90  asr x28,x23,#0x1
01adbb94  add x8,x28,#0x1
01adbb98  cmp x23,x8
01adbb9c  orr x9,xzr,#0x3fffffffffffffff
01adbba0  csel x8,x8,x23,cc
01adbba4  cmp x28,x9
01adbba8  orr x9,xzr,#0x7fffffffffffffff
01adbbac  csel x21,x8,x9,cc
01adbbb0  cbz x21,0x01adbc18
01adbbb4  tbnz x21,#0x3f,0x01adc8fc
01adbbb8  lsl x8,x21,#0x1
01adbbbc  cmp x8,#0x0
01adbbc0  csinc x25,x8,xzr,ne
01adbbc4  mov w0,#0x10
01adbbc8  mov x1,x25
01adbbcc  bl 0x0392dde0
01adbc18  mov x24,xzr
01adbc1c  ldrh w8,[x20]
01adbc20  add x25,x24,x28, LSL #0x1
01adbc24  add x21,x24,x21, LSL #0x1
01adbc28  strh w8,[x25], #0x2
01adbc2c  cmp x23,#0x1
01adbc30  b.lt 0x01adbc44
01adbc34  mov x0,x24
01adbc38  mov x1,x22
01adbc3c  mov x2,x23
01adbc40  bl 0x039bfc30
01adbc44  mov x28,#-0x3f00000000000000
01adbc48  stp x24,x25,[x19, #0x1a0]
01adbc4c  str x21,[x19, #0x1b0]
01adbc50  cbz x22,0x01adbc5c
01adbc54  mov x0,x22
01adbc58  bl 0x0392e690
01adbc5c  add x20,x20,#0x2
01adbc60  cmp x20,x26
01adbc64  b.ne 0x01adbaec
01adbc68  ldr x20,[sp, #0x28]
01adbc6c  cbz x20,0x01adbc7c
01adbc70  mov x0,x20
01adbc74  str x20,[sp, #0x30]
01adbc78  bl 0x0392e690
01adbf98  mov x28,#-0x3f00000000000000
01adbf9c  cbnz x20,0x01adbc70
01adbfa0  b 0x01adbc7c
01adc87c  adrp x0,0x5313000
01adc880  add x0,x0,#0x4d8
01adc884  bl 0x039c0200
01adc908  ldr x0,[sp, #0x18]
01adc90c  bl 0x039c0750
01adc910  ldr x0,[sp, #0x20]
01adc914  bl 0x039c0750
01bcbfb0  b 0x03779c70
01bcbfbc  b 0x03779c70
01bcbfc8  b 0x03779c70
01bed07c  ret
01bed0b4  ldr x9,[x0]
01bed0b8  ldr w10,[x8, #0x8]
01bed0bc  ldr w11,[x9, #0x8]
01bed0c0  cmp w10,w11
01bed0c4  b.ls 0x01bed194
01bed0c8  str x8,[x0]
01bed0cc  b 0x01bed2ec
01bed0d4  ldur x10,[x1, #-0x8]
01bed0d8  ldr w11,[x8, #0x8]
01bed0dc  ldr w13,[x9, #0x8]
01bed0e0  ldr w12,[x10, #0x8]
01bed0e4  cmp w11,w13
01bed0e8  b.ls 0x01bed1a0
01bed0ec  cmp w12,w11
01bed0f0  b.ls 0x01bed2d0
01bed0f4  str x10,[x0]
01bed0f8  b 0x01bed2ec
01bed130  mov x13,x12
01bed134  mov x10,x9
01bed138  ldr w14,[x13, #0x8]!
01bed13c  ldr w16,[x10, #0x8]!
01bed140  ldr x8,[x0, #0x10]
01bed144  cmp w14,w16
01bed148  mov x11,x8
01bed14c  ldr w15,[x11, #0x8]!
01bed150  b.ls 0x01bed1d4
01bed154  cmp w15,w14
01bed158  b.ls 0x01bed2fc
01bed15c  str x8,[x0]
01bed160  mov x11,x10
01bed164  mov x8,x9
01bed168  str x9,[x0, #0x10]
01bed16c  b 0x01bed354
01bed194  mov w8,#0x1
01bed198  mov w0,w8
01bed19c  ret
01bed1a0  cmp w12,w11
01bed1a4  b.ls 0x01bed320
01bed1a8  str x10,[x0, #0x8]
01bed1ac  stur x8,[x1, #-0x8]
01bed1b0  ldp x9,x10,[x0]
01bed1b4  ldr w8,[x10, #0x8]
01bed1b8  ldr w11,[x9, #0x8]
01bed1bc  cmp w8,w11
01bed1c0  b.ls 0x01bed340
01bed1c4  mov w8,#0x1
01bed1c8  stp x10,x9,[x0]
01bed1cc  mov w0,w8
01bed1d0  ret
01bed1d4  cmp w15,w14
01bed1d8  b.ls 0x01bed354
01bed1dc  stp x8,x12,[x0, #0x8]
01bed1e0  ldr w11,[x8, #0x8]
01bed1e4  ldr w10,[x10]
01bed1e8  cmp w11,w10
01bed1ec  b.ls 0x01bed34c
01bed1f0  mov x11,x13
01bed1f4  stp x8,x9,[x0]
01bed1f8  b 0x01bed350
01bed2d0  stp x8,x9,[x0]
01bed2d4  ldur x8,[x1, #-0x8]
01bed2d8  ldr w10,[x8, #0x8]
01bed2dc  ldr w11,[x9, #0x8]
01bed2e0  cmp w10,w11
01bed2e4  b.ls 0x01bed3c4
01bed2e8  str x8,[x0, #0x8]
01bed2ec  mov w8,#0x1
01bed2f0  mov w0,w8
01bed2f4  stur x9,[x1, #-0x8]
01bed2f8  ret
01bed2fc  stp x12,x9,[x0]
01bed300  ldr w12,[x8, #0x8]
01bed304  ldr w13,[x9, #0x8]
01bed308  cmp w12,w13
01bed30c  b.ls 0x01bed354
01bed310  mov x11,x10
01bed314  stp x8,x9,[x0, #0x8]
01bed318  mov x8,x9
01bed31c  b 0x01bed354
01bed320  mov w8,#0x1
01bed324  mov w0,w8
01bed328  ret
01bed340  mov w8,#0x1
01bed344  mov w0,w8
01bed348  ret
01bed34c  mov x11,x13
01bed350  mov x8,x12
01bed354  ldur x9,[x1, #-0x8]
01bed358  ldr w10,[x9, #0x8]
01bed35c  ldr w11,[x11]
01bed360  cmp w10,w11
01bed364  b.ls 0x01bed3ac
01bed368  str x9,[x0, #0x10]
01bed36c  stur x8,[x1, #-0x8]
01bed370  ldp x8,x9,[x0, #0x8]
01bed374  ldr w10,[x9, #0x8]
01bed378  ldr w11,[x8, #0x8]
01bed37c  cmp w10,w11
01bed380  b.ls 0x01bed3b8
01bed384  ldr x10,[x0]
01bed388  stp x9,x8,[x0, #0x8]
01bed38c  ldr w8,[x9, #0x8]
01bed390  ldr w11,[x10, #0x8]
01bed394  cmp w8,w11
01bed398  b.ls 0x01bed3d0
01bed39c  mov w8,#0x1
01bed3a0  stp x9,x10,[x0]
01bed3a4  mov w0,w8
01bed3a8  ret
01bed3ac  mov w8,#0x1
01bed3b0  mov w0,w8
01bed3b4  ret
01bed3b8  mov w8,#0x1
01bed3bc  mov w0,w8
01bed3c0  ret
01bed3c4  mov w8,#0x1
01bed3c8  mov w0,w8
01bed3cc  ret
01bed3d0  mov w8,#0x1
01bed3d4  mov w0,w8
01bed3d8  ret
01bfc728  add x10,x10,#0xca4
01bfc72c  mov w8,wzr
01bfc730  ldrsw x9,[x10, x9, LSL #0x2]
01bfc734  add x9,x9,x10
01bfc738  br x9
01c2d12c  add x8,x8,x9
01c2d130  br x8
01c2d214  bl 0x033751a0
01c2d218  b 0x01c2e4a8
01c2d2b0  mul w13,w13,w11
01c2d2b4  and w12,w12,#0xff
01c2d2b8  eor w13,w13,w12
01c2d2bc  ldrb w12,[x10], #0x1
01c2d2c0  cbnz w12,0x01c2d2b0
01c2d2c4  b 0x01c2d8f4
01c2d364  mul w13,w13,w11
01c2d368  and w12,w12,#0xff
01c2d36c  eor w13,w13,w12
01c2d370  ldrb w12,[x10], #0x1
01c2d374  cbnz w12,0x01c2d364
01c2d378  b 0x01c2e408
