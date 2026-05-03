// addr:      019fa830
// offset:    0x19fa830
// name:      FUN_019fa830
// mangled:   
// size:      2932

019fa830  sub sp,sp,#0xc0
019fa834  stp x28,x27,[sp, #0x60]
019fa838  stp x26,x25,[sp, #0x70]
019fa83c  stp x24,x23,[sp, #0x80]
019fa840  stp x22,x21,[sp, #0x90]
019fa844  stp x20,x19,[sp, #0xa0]
019fa848  stp x29,x30,[sp, #0xb0]
019fa84c  add x29,sp,#0xb0
019fa850  mov x20,x0
019fa854  ldr x8,[x20, #0x70]!
019fa858  cbz x8,0x019fbc90
019fa85c  adrp x8,0x5323000
019fa860  ldr x8,[x8, #0xae8]
019fa864  ldr x8,[x8, #0x8]
019fa868  add x9,x8,#0x20
019fa86c  add x10,x0,#0x8
019fa870  mov x19,x0
019fa874  cmp x10,x9
019fa878  str x10,[sp, #0x20]
019fa87c  b.eq 0x019fb784
019fa880  ldr x10,[x8, #0x40]
019fa884  lsr x9,x10,#0x7
019fa888  and x12,x9,#0x1fffffffffffff8
019fa88c  ldp x9,x11,[x8, #0x28]
019fa890  add x0,x9,x12
019fa894  cmp x11,x9
019fa898  b.eq 0x019fa8ac
019fa89c  ldr x12,[x0]
019fa8a0  and x13,x10,#0x3ff
019fa8a4  add x1,x12,x13, LSL #0x2
019fa8a8  b 0x019fa8b0
019fa8ac  mov x1,xzr
019fa8b0  ldr x8,[x8, #0x48]
019fa8b4  add x8,x8,x10
019fa8b8  lsr x10,x8,#0x7
019fa8bc  and x10,x10,#0x1fffffffffffff8
019fa8c0  add x25,x9,x10
019fa8c4  cmp x11,x9
019fa8c8  b.eq 0x019fa8e4
019fa8cc  ldr x9,[x25]
019fa8d0  and x8,x8,#0x3ff
019fa8d4  add x21,x9,x8, LSL #0x2
019fa8d8  cmp x21,x1
019fa8dc  b.ne 0x019fa8f0
019fa8e0  b 0x019fa94c
019fa8e4  mov x21,xzr
019fa8e8  cmp x21,x1
019fa8ec  b.eq 0x019fa94c
019fa8f0  ldr x9,[x25]
019fa8f4  sub x9,x21,x9
019fa8f8  sub x8,x25,x0
019fa8fc  asr x9,x9,#0x2
019fa900  add x9,x9,x8, LSL #0x7
019fa904  ldr x8,[x0]
019fa908  sub x8,x1,x8
019fa90c  asr x8,x8,#0x2
019fa910  sub x10,x9,x8
019fa914  ldr x9,[x19, #0x30]
019fa918  cmp x10,x9
019fa91c  b.ls 0x019fa94c
019fa920  cbz x9,0x019faa24
019fa924  add x8,x8,x9
019fa928  cmp x8,#0x1
019fa92c  b.lt 0x019faa78
019fa930  lsr x9,x8,#0x7
019fa934  and x8,x8,#0x3ff
019fa938  and x9,x9,#0x1fffffffffffff8
019fa93c  add x23,x0,x9
019fa940  ldr x9,[x23]
019fa944  add x24,x9,x8, LSL #0x2
019fa948  b 0x019faaac
019fa94c  ldr x8,[x19, #0x28]
019fa950  ldp x10,x11,[x19, #0x10]
019fa954  lsr x9,x8,#0x7
019fa958  and x9,x9,#0x1fffffffffffff8
019fa95c  add x4,x10,x9
019fa960  cmp x11,x10
019fa964  b.eq 0x019fa978
019fa968  ldr x9,[x4]
019fa96c  and x8,x8,#0x3ff
019fa970  add x5,x9,x8, LSL #0x2
019fa974  b 0x019fa97c
019fa978  mov x5,xzr
019fa97c  mov x2,x25
019fa980  mov x3,x21
019fa984  bl 0x019f66e0
019fa988  ldp x8,x11,[x19, #0x28]
019fa98c  add x12,x8,x11
019fa990  lsr x9,x12,#0x7
019fa994  and x13,x9,#0x1fffffffffffff8
019fa998  ldp x9,x10,[x19, #0x10]
019fa99c  add x13,x9,x13
019fa9a0  cmp x10,x9
019fa9a4  b.eq 0x019fa9c0
019fa9a8  ldr x14,[x13]
019fa9ac  and x12,x12,#0x3ff
019fa9b0  add x12,x14,x12, LSL #0x2
019fa9b4  cmp x12,x1
019fa9b8  b.ne 0x019fa9cc
019fa9bc  b 0x019fb784
019fa9c0  mov x12,xzr
019fa9c4  cmp x12,x1
019fa9c8  b.eq 0x019fb784
019fa9cc  sub x14,x13,x0
019fa9d0  ldr x13,[x13]
019fa9d4  sub x13,x12,x13
019fa9d8  asr x13,x13,#0x2
019fa9dc  add x13,x13,x14, LSL #0x7
019fa9e0  ldr x14,[x0]
019fa9e4  sub x14,x1,x14
019fa9e8  asr x17,x14,#0x2
019fa9ec  sub x13,x13,x17
019fa9f0  cmp x13,#0x1
019fa9f4  b.lt 0x019fb784
019fa9f8  lsr x14,x8,#0x7
019fa9fc  and x14,x14,#0x1fffffffffffff8
019faa00  add x15,x9,x14
019faa04  subs x14,x10,x9
019faa08  b.eq 0x019faa30
019faa0c  ldr x16,[x15]
019faa10  and x18,x8,#0x3ff
019faa14  add x16,x16,x18, LSL #0x2
019faa18  cmp x1,x16
019faa1c  b.ne 0x019faa3c
019faa20  b 0x019fb3bc
019faa24  mov x24,x1
019faa28  mov x23,x0
019faa2c  b 0x019faaac
019faa30  mov x16,xzr
019faa34  cmp x1,x16
019faa38  b.eq 0x019fb3bc
019faa3c  sub x18,x0,x15
019faa40  add x17,x17,x18, LSL #0x7
019faa44  ldr x18,[x15]
019faa48  sub x18,x16,x18
019faa4c  cmp x17,x18, ASR #0x2
019faa50  b.eq 0x019fb3bc
019faa54  cmp x17,#0x1
019faa58  b.lt 0x019fb380
019faa5c  lsr x16,x17,#0x7
019faa60  and x17,x17,#0x3ff
019faa64  and x16,x16,#0x1fffffffffffff8
019faa68  add x15,x15,x16
019faa6c  ldr x16,[x15]
019faa70  add x16,x16,x17, LSL #0x2
019faa74  b 0x019fb3bc
019faa78  orr w9,wzr,#0x3ff
019faa7c  sub x9,x9,x8
019faa80  orr w10,wzr,#0x7fe
019faa84  sub x8,x10,x8
019faa88  cmp x9,#0x0
019faa8c  csel x8,x8,x9,lt
019faa90  asr x10,x8,#0xa
019faa94  and x8,x8,#0x3ffffffffffffc00
019faa98  sub x23,x0,x10, LSL #0x3
019faa9c  ldr x10,[x23]
019faaa0  sub x8,x8,x9
019faaa4  add x8,x10,x8, LSL #0x2
019faaa8  add x24,x8,#0xffc
019faaac  ldr x8,[x19, #0x28]
019faab0  ldp x10,x11,[x19, #0x10]
019faab4  lsr x9,x8,#0x7
019faab8  and x9,x9,#0x1fffffffffffff8
019faabc  add x4,x10,x9
019faac0  cmp x11,x10
019faac4  b.eq 0x019faad8
019faac8  ldr x9,[x4]
019faacc  and x8,x8,#0x3ff
019faad0  add x5,x9,x8, LSL #0x2
019faad4  b 0x019faadc
019faad8  mov x5,xzr
019faadc  mov x2,x23
019faae0  mov x3,x24
019faae4  bl 0x019f66e0
019faae8  cmp x21,x24
019faaec  b.eq 0x019fab14
019faaf0  ldr x9,[x25]
019faaf4  sub x9,x21,x9
019faaf8  sub x8,x25,x23
019faafc  asr x9,x9,#0x2
019fab00  add x8,x9,x8, LSL #0x7
019fab04  ldr x9,[x23]
019fab08  sub x9,x24,x9
019fab0c  sub x11,x8,x9, ASR #0x2
019fab10  b 0x019fab18
019fab14  mov x11,xzr
019fab18  ldp x27,x28,[x19, #0x10]
019fab1c  subs x8,x28,x27
019fab20  lsl x9,x8,#0x7
019fab24  sub x9,x9,#0x1
019fab28  csel x12,xzr,x9,eq
019fab2c  ldp x10,x9,[x19, #0x28]
019fab30  add x9,x9,x10
019fab34  sub x12,x12,x9
019fab38  subs x11,x11,x12
019fab3c  b.ls 0x019fb714
019fab40  cmp x28,x27
019fab44  cinc x9,x11,eq
019fab48  lsr x11,x9,#0xa
019fab4c  tst x9,#0x3ff
019fab50  stp x21,x20,[sp, #0x10]
019fab54  cinc x21,x11,ne
019fab58  lsr x25,x10,#0xa
019fab5c  cmp x21,x25
019fab60  csel x20,x21,x25,cc
019fab64  subs x22,x21,x20
019fab68  b.eq 0x019fae58
019fab6c  ldr x9,[x19, #0x20]
019fab70  ldr x10,[x19, #0x8]
019fab74  sub x10,x9,x10
019fab78  asr x11,x10,#0x3
019fab7c  asr x26,x8,#0x3
019fab80  sub x8,x11,x26
019fab84  cmp x22,x8
019fab88  b.ls 0x019fb078
019fab8c  asr x8,x10,#0x2
019fab90  add x9,x26,x22
019fab94  cmp x8,x9
019fab98  csel x21,x9,x8,cc
019fab9c  add x8,x19,#0x20
019faba0  stp xzr,x8,[sp, #0x40]
019faba4  cbz x21,0x019fac08
019faba8  lsr x8,x21,#0x3d
019fabac  cbnz x8,0x019fbcc0
019fabb0  lsl x8,x21,#0x3
019fabb4  cmp x8,#0x0
019fabb8  csinc x25,x8,xzr,ne
019fabbc  mov w0,#0x10
019fabc0  mov x1,x25
019fabc4  bl 0x0392dde0
019fac08  mov x0,xzr
019fac0c  lsl x8,x20,#0xa
019fac10  str x8,[sp]
019fac14  sub x8,x26,x20
019fac18  add x21,x0,x21, LSL #0x3
019fac1c  add x28,x0,x8, LSL #0x3
019fac20  stp x28,x21,[sp, #0x38]
019fac24  stp x0,x28,[sp, #0x28]
019fac28  b 0x019fac30
019fac30  mov w0,#0x10
019fac34  mov w1,#0x1000
019fac38  bl 0x0392dde0
019fae58  ldr x22,[sp, #0x20]
019fae5c  sub x8,x10,x20, LSL #0xa
019fae60  str x8,[x19, #0x28]
019fae64  cbnz x20,0x019fae70
019fae68  b 0x019fb704
019fae6c  ldr x27,[x19, #0x10]
019fae70  mov x25,x27
019fae74  ldr x21,[x25], #0x8
019fae78  ldr x8,[x19, #0x20]
019fae7c  cmp x28,x8
019fae80  str x25,[x19, #0x10]
019fae84  b.ne 0x019fb05c
019fae88  ldr x26,[x22]
019fae8c  subs x9,x25,x26
019fae90  b.ls 0x019faed8
019fae94  asr x9,x9,#0x3
019fae98  add x10,x9,#0x1
019fae9c  add x11,x9,#0x2
019faea0  cmp x10,#0x0
019faea4  csinc x9,x11,x9,lt
019faea8  subs x2,x8,x25
019faeac  asr x9,x9,#0x1
019faeb0  sub x26,x25,x9, LSL #0x3
019faeb4  asr x22,x2,#0x3
019faeb8  b.eq 0x019fafb4
019faebc  mov x0,x26
019faec0  mov x1,x25
019faec4  neg x27,x9
019faec8  bl 0x039bfbf0
019faecc  ldr x8,[x19, #0x10]
019faed0  add x8,x8,x27, LSL #0x3
019faed4  b 0x019fafb8
019faed8  subs x8,x8,x26
019faedc  asr x8,x8,#0x2
019faee0  csinc x22,x8,xzr,ne
019faee4  cbz x22,0x019faf4c
019faee8  lsr x8,x22,#0x3d
019faeec  cbnz x8,0x019fbcc0
019faef0  lsl x8,x22,#0x3
019faef4  cmp x8,#0x0
019faef8  csinc x1,x8,xzr,ne
019faefc  mov w0,#0x10
019faf00  str x1,[sp, #0x8]
019faf04  bl 0x0392dde0
019faf4c  mov x0,xzr
019faf50  lsr x10,x22,#0x2
019faf54  add x8,x0,x10, LSL #0x3
019faf58  add x9,x0,x22, LSL #0x3
019faf5c  cmp x25,x28
019faf60  b.eq 0x019fafc8
019faf64  sub x12,x28,#0x10
019faf68  sub x12,x12,x27
019faf6c  sub x11,x28,#0x8
019faf70  sub x11,x11,x25
019faf74  ubfx x13,x12,#0x3,#0x1d
019faf78  add w13,w13,#0x1
019faf7c  lsr x11,x11,#0x3
019faf80  ands x14,x13,#0x7
019faf84  b.eq 0x019fafd4
019faf88  add x13,x10,x14
019faf8c  add x15,x27,#0x8
019faf90  neg x16,x14
019faf94  mov x17,x8
019faf98  ldr x18,[x25], #0x8
019faf9c  adds x16,x16,#0x1
019fafa0  str x18,[x17], #0x8
019fafa4  b.ne 0x019faf98
019fafa8  add x13,x0,x13, LSL #0x3
019fafac  add x25,x15,x14, LSL #0x3
019fafb0  b 0x019fafd8
019fafb4  mov x8,x26
019fafb8  add x28,x26,x22, LSL #0x3
019fafbc  stp x8,x28,[x19, #0x10]
019fafc0  ldr x22,[sp, #0x20]
019fafc4  b 0x019fb05c
019fafc8  ldr x22,[sp, #0x20]
019fafcc  mov x28,x8
019fafd0  b 0x019fb044
019fafd4  mov x13,x8
019fafd8  ldr x22,[sp, #0x20]
019fafdc  add x11,x11,#0x1
019fafe0  cmp x12,#0x38
019fafe4  b.cc 0x019fb038
019fafe8  ldr x12,[x25]
019fafec  str x12,[x13]
019faff0  ldr x12,[x25, #0x8]
019faff4  str x12,[x13, #0x8]
019faff8  ldr x12,[x25, #0x10]
019faffc  str x12,[x13, #0x10]
019fb000  ldr x12,[x25, #0x18]
019fb004  str x12,[x13, #0x18]
019fb008  ldr x12,[x25, #0x20]
019fb00c  str x12,[x13, #0x20]
019fb010  ldr x12,[x25, #0x28]
019fb014  str x12,[x13, #0x28]
019fb018  ldr x12,[x25, #0x30]
019fb01c  str x12,[x13, #0x30]
019fb020  ldr x12,[x25, #0x38]
019fb024  add x25,x25,#0x40
019fb028  cmp x25,x28
019fb02c  str x12,[x13, #0x38]
019fb030  add x13,x13,#0x40
019fb034  b.ne 0x019fafe8
019fb038  ldr x26,[x22]
019fb03c  add x10,x11,x10
019fb040  add x28,x0,x10, LSL #0x3
019fb044  stp x0,x8,[x19, #0x8]
019fb048  stp x28,x9,[x19, #0x18]
019fb04c  cbz x26,0x019fb05c
019fb050  mov x0,x26
019fb054  bl 0x0392e690
019fb05c  str x21,[x28]
019fb060  ldr x8,[x19, #0x18]
019fb064  add x28,x8,#0x8
019fb068  subs x20,x20,#0x1
019fb06c  str x28,[x19, #0x18]
019fb070  b.ne 0x019fae6c
019fb074  b 0x019fb704
019fb078  cmp x9,x28
019fb07c  b.eq 0x019fb0f8
019fb080  mov w26,#0x1000
019fb084  adrp x27,0x5332000
019fb088  mov w0,#0x10
019fb08c  mov w1,#0x1000
019fb090  bl 0x0392dde0
019fb0f8  mov w20,#0x1000
019fb0fc  adrp x26,0x5332000
019fb100  orr w27,wzr,#0x3ff
019fb104  mov x28,x22
019fb108  mov w0,#0x10
019fb10c  mov w1,#0x1000
019fb110  bl 0x0392dde0
019fb380  orr w16,wzr,#0x3ff
019fb384  sub x16,x16,x17
019fb388  orr w18,wzr,#0x7fe
019fb38c  sub x17,x18,x17
019fb390  cmp x16,#0x0
019fb394  csel x17,x17,x16,lt
019fb398  asr x18,x17,#0xa
019fb39c  and x17,x17,#0x3ffffffffffffc00
019fb3a0  sub x15,x15,x18, LSL #0x3
019fb3a4  ldr x18,[x15]
019fb3a8  sub x16,x17,x16
019fb3ac  add x16,x18,x16, LSL #0x2
019fb3b0  add x16,x16,#0xffc
019fb3b4  b 0x019fb3bc
019fb3b8  ldr x16,[x15, #0x8]!
019fb3bc  cmp x16,x12
019fb3c0  b.eq 0x019fb3dc
019fb3c4  ldr x17,[x15]
019fb3c8  add x16,x16,#0x4
019fb3cc  sub x17,x16,x17
019fb3d0  cmp x17,#0x1, LSL #12
019fb3d4  b.ne 0x019fb3bc
019fb3d8  b 0x019fb3b8
019fb3dc  lsl x12,x14,#0x7
019fb3e0  sub x11,x11,x13
019fb3e4  cmp x14,#0x0
019fb3e8  sub x12,x12,#0x1
019fb3ec  csel x12,xzr,x12,eq
019fb3f0  add x13,x11,x8
019fb3f4  sub x12,x12,x13
019fb3f8  cmp x12,#0x800
019fb3fc  str x11,[x19, #0x30]
019fb400  b.cc 0x019fb784
019fb404  ldr x0,[x10, #-0x8]!
019fb408  cbz x0,0x019fb41c
019fb40c  bl 0x0392e690
019fb41c  subs x12,x10,x9
019fb420  lsl x12,x12,#0x7
019fb424  sub x12,x12,#0x1
019fb428  csel x12,xzr,x12,eq
019fb42c  add x13,x11,x8
019fb430  sub x12,x12,x13
019fb434  cmp x12,#0x7ff
019fb438  str x10,[x19, #0x18]
019fb43c  b.hi 0x019fb404
019fb440  b 0x019fb784
019fb704  ldp x8,x9,[x19, #0x28]
019fb708  add x9,x8,x9
019fb70c  ldp x27,x28,[x19, #0x10]
019fb710  ldp x21,x20,[sp, #0x10]
019fb714  lsr x8,x9,#0x7
019fb718  and x8,x8,#0x1fffffffffffff8
019fb71c  add x8,x27,x8
019fb720  cmp x28,x27
019fb724  b.eq 0x019fbcb0
019fb728  ldr x10,[x8]
019fb72c  and x9,x9,#0x3ff
019fb730  add x9,x10,x9, LSL #0x2
019fb734  cmp x21,x24
019fb738  b.eq 0x019fb784
019fb73c  ldr w10,[x24]
019fb740  str w10,[x9], #0x4
019fb744  ldr x10,[x8]
019fb748  sub x10,x9,x10
019fb74c  cmp x10,#0x1, LSL #12
019fb750  b.ne 0x019fb758
019fb754  ldr x9,[x8, #0x8]!
019fb758  ldr x10,[x23]
019fb75c  add x24,x24,#0x4
019fb760  sub x10,x24,x10
019fb764  cmp x10,#0x1, LSL #12
019fb768  b.ne 0x019fb770
019fb76c  ldr x24,[x23, #0x8]!
019fb770  ldr x10,[x19, #0x30]
019fb774  add x10,x10,#0x1
019fb778  cmp x24,x21
019fb77c  str x10,[x19, #0x30]
019fb780  b.ne 0x019fb73c
019fb784  ldrb w8,[x19, #0x99]
019fb788  cbz w8,0x019fbb20
019fb78c  stp xzr,xzr,[sp, #0x30]
019fb790  str xzr,[sp, #0x28]
019fb794  ldr x21,[x19, #0x30]
019fb798  cbz x21,0x019fb80c
019fb79c  lsr x8,x21,#0x3e
019fb7a0  cbnz x8,0x019fbcc0
019fb7a4  lsl x8,x21,#0x2
019fb7a8  cmp x8,#0x0
019fb7ac  csinc x22,x8,xzr,ne
019fb7b0  mov w0,#0x10
019fb7b4  mov x1,x22
019fb7b8  bl 0x0392dde0
019fb80c  ldr x10,[x19, #0x28]
019fb810  str x20,[sp, #0x18]
019fb814  lsr x8,x10,#0x7
019fb818  and x11,x8,#0x1fffffffffffff8
019fb81c  ldp x8,x9,[x19, #0x10]
019fb820  add x20,x8,x11
019fb824  cmp x9,x8
019fb828  b.eq 0x019fb85c
019fb82c  add x13,x21,x10
019fb830  lsr x14,x13,#0x7
019fb834  ldr x11,[x20]
019fb838  and x12,x10,#0x3ff
019fb83c  and x14,x14,#0x1fffffffffffff8
019fb840  add x22,x11,x12, LSL #0x2
019fb844  ldr x14,[x8, x14, LSL #0x0]
019fb848  and x11,x13,#0x3ff
019fb84c  add x21,x14,x11, LSL #0x2
019fb850  cmp x21,x22
019fb854  b.ne 0x019fb86c
019fb858  b 0x019fb9d8
019fb85c  mov x22,xzr
019fb860  mov x21,xzr
019fb864  cmp x21,x22
019fb868  b.eq 0x019fb9d8
019fb86c  ldr x0,[x19, #0xc0]
019fb870  cbz x0,0x019fb894
019fb874  ldr w8,[x19, #0x88]
019fb878  str w8,[sp, #0x50]
019fb87c  ldr x8,[x0]
019fb880  ldr x8,[x8, #0x30]
019fb884  add x2,sp,#0x50
019fb888  mov x1,x22
019fb88c  blr x8
019fb890  tbz w0,#0x0,0x019fb9a4
019fb894  ldp x9,x8,[sp, #0x30]
019fb898  cmp x9,x8
019fb89c  b.eq 0x019fb8b8
019fb8a0  ldr w8,[x22]
019fb8a4  str w8,[x9]
019fb8a8  ldr x8,[sp, #0x30]
019fb8ac  add x8,x8,#0x4
019fb8b0  str x8,[sp, #0x30]
019fb8b4  b 0x019fb9a4
019fb8b8  ldr x23,[sp, #0x28]
019fb8bc  sub x24,x9,x23
019fb8c0  asr x28,x24,#0x2
019fb8c4  add x9,x28,#0x1
019fb8c8  lsr x10,x9,#0x3e
019fb8cc  cbnz x10,0x019fbcc4
019fb8d0  sub x8,x8,x23
019fb8d4  asr x10,x8,#0x2
019fb8d8  orr x11,xzr,#0x1ffffffffffffffe
019fb8dc  cmp x10,x11
019fb8e0  b.hi 0x019fb900
019fb8e4  asr x8,x8,#0x1
019fb8e8  cmp x8,x9
019fb8ec  csel x27,x9,x8,cc
019fb8f0  cbz x27,0x019fb964
019fb8f4  lsr x8,x27,#0x3e
019fb8f8  cbz x8,0x019fb904
019fb8fc  b 0x019fbcc0
019fb900  orr x27,xzr,#0x3fffffffffffffff
019fb904  lsl x8,x27,#0x2
019fb908  cmp x8,#0x0
019fb90c  csinc x26,x8,xzr,ne
019fb910  mov w0,#0x10
019fb914  mov x1,x26
019fb918  bl 0x0392dde0
019fb964  mov x25,xzr
019fb968  ldr w8,[x22]
019fb96c  add x26,x25,x28, LSL #0x2
019fb970  add x27,x25,x27, LSL #0x2
019fb974  str w8,[x26], #0x4
019fb978  cmp x24,#0x1
019fb97c  b.lt 0x019fb990
019fb980  mov x0,x25
019fb984  mov x1,x23
019fb988  mov x2,x24
019fb98c  bl 0x039bfc30
019fb990  stp x25,x26,[sp, #0x28]
019fb994  str x27,[sp, #0x38]
019fb998  cbz x23,0x019fb9a4
019fb99c  mov x0,x23
019fb9a0  bl 0x0392e690
019fb9a4  ldr x8,[x20]
019fb9a8  add x22,x22,#0x4
019fb9ac  sub x8,x22,x8
019fb9b0  cmp x8,#0x1, LSL #12
019fb9b4  b.ne 0x019fb9bc
019fb9b8  ldr x22,[x20, #0x8]!
019fb9bc  cmp x21,x22
019fb9c0  b.ne 0x019fb86c
019fb9c4  ldr x10,[x19, #0x28]
019fb9c8  ldp x8,x9,[x19, #0x10]
019fb9cc  lsr x11,x10,#0x7
019fb9d0  and x11,x11,#0x1fffffffffffff8
019fb9d4  add x20,x8,x11
019fb9d8  ldr x22,[sp, #0x20]
019fb9dc  subs x11,x9,x8
019fb9e0  b.eq 0x019fba34
019fb9e4  ldr x12,[x20]
019fb9e8  and x13,x10,#0x3ff
019fb9ec  add x12,x12,x13, LSL #0x2
019fb9f0  ldr x13,[x19, #0x30]
019fb9f4  add x10,x13,x10
019fb9f8  lsr x13,x10,#0x7
019fb9fc  and x10,x10,#0x3ff
019fba00  and x13,x13,#0x1fffffffffffff8
019fba04  ldr x13,[x8, x13, LSL #0x0]
019fba08  add x10,x13,x10, LSL #0x2
019fba0c  b 0x019fba14
019fba10  ldr x12,[x20, #0x8]!
019fba14  cmp x10,x12
019fba18  b.eq 0x019fba34
019fba1c  ldr x13,[x20]
019fba20  add x12,x12,#0x4
019fba24  sub x13,x12,x13
019fba28  cmp x13,#0x1, LSL #12
019fba2c  b.ne 0x019fba14
019fba30  b 0x019fba10
019fba34  asr x10,x11,#0x3
019fba38  cmp x10,#0x3
019fba3c  str xzr,[x19, #0x30]
019fba40  b.cc 0x019fba6c
019fba44  ldr x0,[x8]
019fba48  cbz x0,0x019fba54
019fba4c  bl 0x0392e690
019fba54  add x8,x8,#0x8
019fba58  sub x10,x9,x8
019fba5c  asr x10,x10,#0x3
019fba60  cmp x10,#0x2
019fba64  str x8,[x19, #0x10]
019fba68  b.hi 0x019fba44
019fba6c  cmp x10,#0x1
019fba70  b.eq 0x019fba84
019fba74  cmp x10,#0x2
019fba78  b.ne 0x019fba8c
019fba7c  mov w10,#0x400
019fba80  b 0x019fba88
019fba84  mov w10,#0x200
019fba88  str x10,[x19, #0x28]
019fba8c  ldp x0,x20,[sp, #0x28]
019fba90  cmp x0,x20
019fba94  b.eq 0x019fbb10
019fba98  ldr x10,[x19, #0x30]
019fba9c  add x21,x0,#0x4
019fbaa0  b 0x019fbaac
019fbaa4  ldp x8,x9,[x19, #0x10]
019fbaa8  add x21,x21,#0x4
019fbaac  subs x9,x9,x8
019fbab0  lsl x9,x9,#0x7
019fbab4  sub x9,x9,#0x1
019fbab8  csel x11,xzr,x9,eq
019fbabc  ldr x9,[x19, #0x28]
019fbac0  add x9,x10,x9
019fbac4  cmp x11,x9
019fbac8  b.ne 0x019fbae0
019fbacc  mov x0,x22
019fbad0  bl 0x019f5a10
019fbad4  ldp x9,x10,[x19, #0x28]
019fbad8  ldr x8,[x19, #0x10]
019fbadc  add x9,x9,x10
019fbae0  lsr x10,x9,#0x7
019fbae4  and x9,x9,#0x3ff
019fbae8  and x10,x10,#0x1fffffffffffff8
019fbaec  ldr x8,[x8, x10, LSL #0x0]
019fbaf0  ldur w10,[x21, #-0x4]
019fbaf4  str w10,[x8, x9, LSL #0x2]
019fbaf8  ldr x8,[x19, #0x30]
019fbafc  add x10,x8,#0x1
019fbb00  cmp x20,x21
019fbb04  str x10,[x19, #0x30]
019fbb08  b.ne 0x019fbaa4
019fbb0c  ldr x0,[sp, #0x28]
019fbb10  ldr x20,[sp, #0x18]
019fbb14  cbz x0,0x019fbb20
019fbb18  str x0,[sp, #0x30]
019fbb1c  bl 0x0392e690
019fbb20  ldr w8,[x19, #0x30]
019fbb24  add w1,w8,#0x1
019fbb28  mov x0,x20
019fbb2c  bl 0x037831e0
019fbb30  ldr x0,[x19, #0x70]
019fbb34  ldr x8,[x0]
019fbb38  ldr x8,[x8, #0x60]
019fbb3c  mov w1,#0x1
019fbb40  blr x8
019fbb44  ldr x0,[x19, #0x70]
019fbb48  ldr x8,[x0]
019fbb4c  ldr x8,[x8, #0x70]
019fbb50  mov w1,#0x1
019fbb54  blr x8
019fbb58  ldr w8,[x19, #0xd0]
019fbb5c  cmn w8,#0x1
019fbb60  b.eq 0x019fbbb0
019fbb64  ldr x9,[x19, #0x30]
019fbb68  mov x21,xzr
019fbb6c  sxtw x10,w9
019fbb70  cmp x21,x10
019fbb74  b.ge 0x019fbbb0
019fbb78  cmp x9,x21
019fbb7c  b.ls 0x019fbcc0
019fbb80  ldr x11,[x19, #0x28]
019fbb84  ldr x12,[x19, #0x10]
019fbb88  add x11,x21,x11
019fbb8c  add x21,x21,#0x1
019fbb90  lsr x13,x11,#0x7
019fbb94  and x11,x11,#0x3ff
019fbb98  and x13,x13,#0x1fffffffffffff8
019fbb9c  ldr x12,[x12, x13, LSL #0x0]
019fbba0  ldr w11,[x12, x11, LSL #0x2]
019fbba4  cmp w11,w8
019fbba8  b.ne 0x019fbb70
019fbbac  b 0x019fbbb4
019fbbb0  mov w21,wzr
019fbbb4  mov w3,#0x1
019fbbb8  mov x0,x20
019fbbbc  mov w1,w21
019fbbc0  mov w2,wzr
019fbbc4  bl 0x03783760
019fbbc8  ldr x8,[x20]
019fbbcc  mov w9,#0xffffffff
019fbbd0  str w9,[x8, #0x2a8]
019fbbd4  ldr x0,[x20]
019fbbd8  mov w1,w21
019fbbdc  mov w2,wzr
019fbbe0  bl 0x03781360
019fbbe4  ldr x20,[x20]
019fbbe8  add x0,sp,#0x28
019fbbec  bl 0x037637c0
019fbbf0  ldr x8,[x20]
019fbbf4  ldr x8,[x8, #0x18]
019fbbf8  add x1,sp,#0x28
019fbbfc  mov x0,x20
019fbc00  blr x8
019fbc04  ldr x0,[sp, #0x30]
019fbc08  adrp x8,0x523c000
019fbc0c  add x8,x8,#0x7d8
019fbc10  stp x8,xzr,[sp, #0x28]
019fbc14  cbz x0,0x019fbc1c
019fbc18  bl 0x0392e690
019fbc1c  ldr x8,[x19, #0x70]
019fbc20  ldrb w8,[x8, #0x315]
019fbc24  ldr x0,[x19, #0x50]
019fbc28  cbz w8,0x019fbc38
019fbc2c  adrp x1,0x43bd000
019fbc30  add x1,x1,#0x10b
019fbc34  b 0x019fbc40
019fbc38  adrp x1,0x42e5000
019fbc3c  add x1,x1,#0xac7
019fbc40  fmov s0,0x3f800000
019fbc44  bl 0x03777e50
019fbc90  ldp x29,x30,[sp, #0xb0]
019fbc94  ldp x20,x19,[sp, #0xa0]
019fbc98  ldp x22,x21,[sp, #0x90]
019fbc9c  ldp x24,x23,[sp, #0x80]
019fbca0  ldp x26,x25,[sp, #0x70]
019fbca4  ldp x28,x27,[sp, #0x60]
019fbca8  add sp,sp,#0xc0
019fbcac  ret
019fbcb0  mov x9,xzr
019fbcb4  cmp x21,x24
019fbcb8  b.ne 0x019fb73c
019fbcbc  b 0x019fb784
019fbcc0  bl 0x039c21a0
019fbcc4  add x0,sp,#0x28
019fbcc8  bl 0x039c0750
