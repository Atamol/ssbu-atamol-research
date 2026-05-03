// addr:      001d3580
// offset:    0x1d3580
// name:      FUN_001d3580
// mangled:   
// size:      756

001d3580  sub sp,sp,#0xc0
001d3584  stp x28,x27,[sp, #0x60]
001d3588  stp x26,x25,[sp, #0x70]
001d358c  stp x24,x23,[sp, #0x80]
001d3590  stp x22,x21,[sp, #0x90]
001d3594  stp x20,x19,[sp, #0xa0]
001d3598  stp x29,x30,[sp, #0xb0]
001d359c  add x29,sp,#0xb0
001d35a0  stp xzr,xzr,[sp, #0x30]
001d35a4  add x26,x0,#0x50
001d35a8  str xzr,[sp, #0x40]
001d35ac  ldr x27,[x0, #0x48]
001d35b0  mov x19,x3
001d35b4  mov w22,w2
001d35b8  mov x21,x1
001d35bc  mov x20,x0
001d35c0  cmp x26,x27
001d35c4  b.eq 0x001d3810
001d35c8  adrp x23,0x52a3000
001d35cc  adrp x24,0x52a3000
001d35d0  adrp x25,0x52a3000
001d35d4  ldr x23,[x23, #0xda8]
001d35d8  ldr x24,[x24, #0xdb0]
001d35dc  ldr x25,[x25, #0xdb8]
001d35e0  ldr x8,[x27, #0x28]
001d35e4  ldr w9,[x8, #0x14]
001d35e8  cmp w9,#0x1
001d35ec  b.ne 0x001d3694
001d35f0  ldr x9,[x8, #0x70]
001d35f4  cmp x9,x21
001d35f8  b.eq 0x001d360c
001d35fc  cbz w22,0x001d3694
001d3600  ldr w8,[x8, #0x78]
001d3604  cmp w8,w22
001d3608  b.ne 0x001d3694
001d360c  ldrb w8,[x23]
001d3610  add x28,x24,#0x28
001d3614  str xzr,[sp, #0x28]
001d3618  stp xzr,xzr,[sp, #0x18]
001d361c  cbz w8,0x001d3650
001d3620  ldr x0,[x25]
001d3624  bl 0x01717c00
001d3628  ldr w8,[x0]
001d362c  cbz w8,0x001d3650
001d3630  ldr x10,[x24, #0xa0]
001d3634  ldp x9,x10,[x10]
001d3638  sub x10,x10,x9
001d363c  asr x10,x10,#0x3
001d3640  cmp x10,x8
001d3644  b.ls 0x001d385c
001d3648  ldr x8,[x9, x8, LSL #0x3]
001d364c  add x28,x8,#0x20
001d3650  ldr x8,[x28]
001d3654  ldr x8,[x8, #0x10]
001d3658  ldr x0,[x8, #0x18]
001d365c  ldr x8,[x27, #0x28]
001d3660  ldr w1,[x8, #0x18]
001d3664  add x2,sp,#0x18
001d3668  bl 0x001d1af0
001d366c  ldr x1,[sp, #0x38]
001d3670  ldp x2,x3,[sp, #0x18]
001d3674  add x0,sp,#0x30
001d3678  bl 0x001d2dd0
001d367c  ldr x8,[x27, #0x8]
001d3680  cbz x8,0x001d36dc
001d3684  mov x28,x8
001d3688  ldr x8,[x8]
001d368c  cbnz x8,0x001d3684
001d3690  b 0x001d3708
001d3694  ldr x8,[x27, #0x8]
001d3698  cbz x8,0x001d36ac
001d369c  mov x28,x8
001d36a0  ldr x8,[x8]
001d36a4  cbnz x8,0x001d369c
001d36a8  b 0x001d374c
001d36ac  mov x8,x27
001d36b0  ldr x28,[x8, #0x10]!
001d36b4  ldr x9,[x28]
001d36b8  cmp x9,x27
001d36bc  b.eq 0x001d374c
001d36c0  ldr x9,[x8]
001d36c4  mov x8,x9
001d36c8  ldr x28,[x8, #0x10]!
001d36cc  ldr x10,[x28]
001d36d0  cmp x10,x9
001d36d4  b.ne 0x001d36c0
001d36d8  b 0x001d374c
001d36dc  mov x8,x27
001d36e0  ldr x28,[x8, #0x10]!
001d36e4  ldr x9,[x28]
001d36e8  cmp x9,x27
001d36ec  b.eq 0x001d3708
001d36f0  ldr x9,[x8]
001d36f4  mov x8,x9
001d36f8  ldr x28,[x8, #0x10]!
001d36fc  ldr x10,[x28]
001d3700  cmp x10,x9
001d3704  b.ne 0x001d36f0
001d3708  ldp x8,x9,[x19]
001d370c  ldr x10,[x19, #0x10]
001d3710  ldr x0,[x27, #0x28]
001d3714  str x8,[sp]
001d3718  mov x8,x10
001d371c  stp x9,x10,[sp, #0x8]
001d3720  orr w1,wzr,#0x3
001d3724  stp x9,x8,[sp, #0x50]
001d3728  ldr x8,[sp]
001d372c  add x2,sp,#0x48
001d3730  mov w3,#0x1
001d3734  str x8,[sp, #0x48]
001d3738  bl 0x001d1000
001d373c  ldr x0,[sp, #0x18]
001d3740  cbz x0,0x001d374c
001d3744  str x0,[sp, #0x20]
001d3748  bl 0x001b1970
001d374c  cmp x26,x28
001d3750  mov x27,x28
001d3754  b.ne 0x001d35e0
001d3758  ldr x26,[sp, #0x30]
001d375c  ldr x8,[sp, #0x38]
001d3760  cmp x26,x8
001d3764  b.ne 0x001d377c
001d3768  b 0x001d3810
001d376c  add x26,x26,#0x4
001d3770  ldr x8,[sp, #0x38]
001d3774  cmp x26,x8
001d3778  b.eq 0x001d3810
001d377c  ldrb w8,[x23]
001d3780  add x27,x24,#0x28
001d3784  cbz w8,0x001d37b8
001d3788  ldr x0,[x25]
001d378c  bl 0x01717c00
001d3790  ldr w8,[x0]
001d3794  cbz w8,0x001d37b8
001d3798  ldr x10,[x24, #0xa0]
001d379c  ldp x9,x10,[x10]
001d37a0  sub x10,x10,x9
001d37a4  asr x10,x10,#0x3
001d37a8  cmp x10,x8
001d37ac  b.ls 0x001d385c
001d37b0  ldr x8,[x9, x8, LSL #0x3]
001d37b4  add x27,x8,#0x20
001d37b8  ldr x8,[x27]
001d37bc  ldr x8,[x8, #0x10]
001d37c0  ldr x9,[x8, #0x18]
001d37c4  ldr w8,[x26]
001d37c8  ldr x11,[x9, #0x50]!
001d37cc  cbz x11,0x001d376c
001d37d0  mov x10,x9
001d37d4  ldr w12,[x11, #0x20]
001d37d8  cmp w12,w8
001d37dc  cset w12,cc
001d37e0  csel x10,x10,x11,cc
001d37e4  ldr x11,[x11, w12, UXTW #0x3]
001d37e8  cbnz x11,0x001d37d4
001d37ec  cmp x10,x9
001d37f0  b.eq 0x001d376c
001d37f4  ldr w9,[x10, #0x20]
001d37f8  cmp w9,w8
001d37fc  b.hi 0x001d376c
001d3800  ldr x0,[x10, #0x28]
001d3804  cbz x0,0x001d376c
001d3808  bl 0x001d0b10
001d380c  b 0x001d376c
001d3810  cbnz w22,0x001d382c
001d3814  ldr x1,[x21, #0xb8]
001d3818  cbz x1,0x001d382c
001d381c  mov x0,x20
001d3820  mov w2,wzr
001d3824  mov x3,x19
001d3828  bl 0x001d3580
001d382c  ldr x0,[sp, #0x30]
001d3830  cbz x0,0x001d383c
001d3834  str x0,[sp, #0x38]
001d3838  bl 0x001b1970
001d383c  ldp x29,x30,[sp, #0xb0]
001d3840  ldp x20,x19,[sp, #0xa0]
001d3844  ldp x22,x21,[sp, #0x90]
001d3848  ldp x24,x23,[sp, #0x80]
001d384c  ldp x26,x25,[sp, #0x70]
001d3850  ldp x28,x27,[sp, #0x60]
001d3854  add sp,sp,#0xc0
001d3858  ret
001d385c  adrp x0,0x42c3000
001d3860  add x0,x0,#0x35f
001d3864  mov w1,#0x47
001d3868  orr w2,wzr,#0xe0000003
001d386c  mov w3,wzr
001d3870  bl 0x001b1400
