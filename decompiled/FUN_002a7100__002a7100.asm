// addr:      002a7100
// offset:    0x2a7100
// name:      FUN_002a7100
// mangled:   
// size:      1256

002a7100  stp x28,x27,[sp, #-0x60]!
002a7104  stp x26,x25,[sp, #0x10]
002a7108  stp x24,x23,[sp, #0x20]
002a710c  stp x22,x21,[sp, #0x30]
002a7110  stp x20,x19,[sp, #0x40]
002a7114  stp x29,x30,[sp, #0x50]
002a7118  add x29,sp,#0x50
002a711c  sub sp,sp,#0x320
002a7120  adrp x28,0x52a3000
002a7124  ldr x28,[x28, #0xda8]
002a7128  adrp x25,0x52a3000
002a712c  ldrb w8,[x28]
002a7130  ldr x25,[x25, #0xdb0]
002a7134  mov x19,x0
002a7138  add x20,x25,#0x28
002a713c  cbz w8,0x002a7178
002a7140  adrp x8,0x52a3000
002a7144  ldr x8,[x8, #0xdb8]
002a7148  ldr x0,[x8]
002a714c  bl 0x01717c00
002a7150  ldr w8,[x0]
002a7154  cbz w8,0x002a7178
002a7158  ldr x10,[x25, #0xa0]
002a715c  ldp x9,x10,[x10]
002a7160  sub x10,x10,x9
002a7164  asr x10,x10,#0x3
002a7168  cmp x10,x8
002a716c  b.ls 0x002a77dc
002a7170  ldr x8,[x9, x8, LSL #0x3]
002a7174  add x20,x8,#0x20
002a7178  ldr x8,[x20]
002a717c  ldr x8,[x8, #0x10]
002a7180  ldr x0,[x8, #0x18]
002a7184  ldr w1,[x19, #0xa0]
002a7188  bl 0x001cd8d0
002a718c  cbz x0,0x002a723c
002a7190  add x20,x19,#0xc0
002a7194  mov x0,x20
002a7198  str wzr,[x19, #0x150]
002a719c  bl 0x001d1690
002a71a0  str xzr,[sp, #0x200]
002a71a4  str xzr,[sp, #0x208]
002a71a8  adrp x24,0x52a3000
002a71ac  str xzr,[sp, #0x210]
002a71b0  ldr x24,[x24, #0xd80]
002a71b4  add x8,sp,#0x1d8
002a71b8  add x8,x8,#0x8
002a71bc  str x8,[sp, #0x1f0]
002a71c0  mov w8,#0x10
002a71c4  str x8,[sp, #0x1f8]
002a71c8  add x9,x24,#0x10
002a71cc  add x0,x19,#0x188
002a71d0  add x1,sp,#0x1d8
002a71d4  str x9,[sp, #0x1d8]
002a71d8  strb wzr,[sp, #0x1e0]
002a71dc  bl 0x002a7930
002a71e0  add x0,sp,#0x1d8
002a71e4  add x1,sp,#0x1d0
002a71e8  str xzr,[sp, #0x1d0]
002a71ec  bl 0x001b2c10
002a71f0  ldr x21,[sp, #0x1d0]
002a71f4  mov x0,x21
002a71f8  bl 0x039bfbc0
002a71fc  add x2,x21,x0
002a7200  add x0,sp,#0x200
002a7204  mov x1,x21
002a7208  bl 0x01714650
002a720c  ldr x0,[sp, #0x1d0]
002a7210  bl 0x001b2cf0
002a7214  ldr x22,[sp, #0x208]
002a7218  ldr x8,[sp, #0x210]
002a721c  cmp x22,x8
002a7220  str x20,[sp, #0x20]
002a7224  b.cs 0x002a7264
002a7228  strb wzr,[x22]
002a722c  ldr x8,[sp, #0x208]
002a7230  add x8,x8,#0x1
002a7234  str x8,[sp, #0x208]
002a7238  b 0x002a730c
002a723c  mov w8,#0x4
002a7240  movk w8,#0x8001, LSL #16
002a7244  add x0,sp,#0x40
002a7248  add x1,sp,#0x218
002a724c  str w8,[sp, #0x218]
002a7250  bl 0x001b4300
002a7254  add x1,sp,#0x40
002a7258  mov x0,x19
002a725c  bl 0x002a7800
002a7260  b 0x002a77bc
002a7264  ldr x23,[sp, #0x200]
002a7268  sub x26,x22,x23
002a726c  adds x9,x26,#0x1
002a7270  b.mi 0x002a77f4
002a7274  sub x8,x8,x23
002a7278  orr x10,xzr,#0x3ffffffffffffffe
002a727c  cmp x8,x10
002a7280  b.hi 0x002a729c
002a7284  lsl x8,x8,#0x1
002a7288  cmp x8,x9
002a728c  csel x21,x9,x8,cc
002a7290  cbnz x21,0x002a72a0
002a7294  mov x8,xzr
002a7298  b 0x002a72ac
002a729c  orr x21,xzr,#0x7fffffffffffffff
002a72a0  mov x0,x21
002a72a4  bl 0x001b1920
002a72a8  mov x8,x0
002a72ac  add x12,x8,x26
002a72b0  mov x10,x12
002a72b4  add x9,x8,x21
002a72b8  strb wzr,[x10], #0x1
002a72bc  ldr x0,[sp, #0x200]
002a72c0  ldr x11,[sp, #0x208]
002a72c4  cmp x11,x0
002a72c8  b.eq 0x002a72f8
002a72cc  sub x13,x22,#0x1
002a72d0  sub x13,x13,x23
002a72d4  sub x12,x26,x11
002a72d8  add x13,x8,x13
002a72dc  ldrb w14,[x11, #-0x1]!
002a72e0  cmp x0,x11
002a72e4  strb w14,[x13], #-0x1
002a72e8  b.ne 0x002a72dc
002a72ec  add x11,x0,x12
002a72f0  ldr x0,[sp, #0x200]
002a72f4  add x12,x8,x11
002a72f8  str x12,[sp, #0x200]
002a72fc  str x10,[sp, #0x208]
002a7300  str x9,[sp, #0x210]
002a7304  cbz x0,0x002a730c
002a7308  bl 0x001b1970
002a730c  add x8,sp,#0x1b8
002a7310  add x21,x19,#0x158
002a7314  add x8,x8,#0x8
002a7318  mov x0,x21
002a731c  add x27,x19,#0x150
002a7320  str x8,[sp, #0x1b8]
002a7324  stp xzr,xzr,[sp, #0x1c0]
002a7328  bl 0x001b53a0
002a732c  cbz x0,0x002a74e4
002a7330  add x8,sp,#0x190
002a7334  add x23,x24,#0x10
002a7338  mov w22,#0x10
002a733c  add x8,x8,#0x8
002a7340  adrp x1,0x4359000
002a7344  add x1,x1,#0x9df
002a7348  mov x2,#-0x1
002a734c  str x23,[sp, #0x190]
002a7350  strb wzr,[sp, #0x198]
002a7354  add x0,sp,#0x190
002a7358  stp x8,x22,[sp, #0x1a8]
002a735c  bl 0x001b48e0
002a7360  add x8,sp,#0x218
002a7364  add x0,sp,#0x190
002a7368  mov x1,x21
002a736c  add x26,sp,#0x218
002a7370  bl 0x001b5180
002a7374  ldrb w10,[sp, #0x220]
002a7378  ldrb w11,[sp, #0x221]
002a737c  strb w10,[sp, #0x50]
002a7380  ldurh w10,[sp, #0x51]
002a7384  adrp x9,0x42f6000
002a7388  add x9,x9,#0x700
002a738c  add x12,sp,#0x40
002a7390  strb w11,[sp, #0x51]
002a7394  ldrb w11,[sp, #0x53]
002a7398  stp x9,x23,[sp, #0x40]
002a739c  add x9,x12,#0x10
002a73a0  stp x9,x22,[sp, #0x60]
002a73a4  add x22,x12,#0x8
002a73a8  add x12,sp,#0x122
002a73ac  ldr x8,[sp, #0x230]
002a73b0  strb wzr,[sp, #0x220]
002a73b4  ldrh w13,[sp, #0x222]
002a73b8  sturh w10,[x12, #0xff]
002a73bc  ldrb w10,[sp, #0x54]
002a73c0  strb w11,[sp, #0x223]
002a73c4  ldrb w11,[sp, #0x224]
002a73c8  strb w10,[sp, #0x224]
002a73cc  ldrb w10,[sp, #0x225]
002a73d0  strb w11,[sp, #0x54]
002a73d4  ldrb w11,[sp, #0x55]
002a73d8  strb w10,[sp, #0x55]
002a73dc  ldrb w10,[sp, #0x56]
002a73e0  strb w11,[sp, #0x225]
002a73e4  ldrb w11,[sp, #0x226]
002a73e8  strb w10,[sp, #0x226]
002a73ec  ldrb w10,[sp, #0x227]
002a73f0  strb w11,[sp, #0x56]
002a73f4  ldrb w11,[sp, #0x57]
002a73f8  strb w10,[sp, #0x57]
002a73fc  ldrb w10,[sp, #0x58]
002a7400  strb w11,[sp, #0x227]
002a7404  ldrb w11,[sp, #0x228]
002a7408  strb w10,[sp, #0x228]
002a740c  ldrb w10,[sp, #0x229]
002a7410  strb w11,[sp, #0x58]
002a7414  ldrb w11,[sp, #0x59]
002a7418  strb w10,[sp, #0x59]
002a741c  ldrb w10,[sp, #0x5a]
002a7420  strb w11,[sp, #0x229]
002a7424  ldrb w11,[sp, #0x22a]
002a7428  strb w10,[sp, #0x22a]
002a742c  ldrb w10,[sp, #0x22b]
002a7430  strb w11,[sp, #0x5a]
002a7434  ldrb w11,[sp, #0x5b]
002a7438  strb w10,[sp, #0x5b]
002a743c  ldrb w10,[sp, #0x5c]
002a7440  strb w11,[sp, #0x22b]
002a7444  ldrb w11,[sp, #0x22c]
002a7448  strb w10,[sp, #0x22c]
002a744c  ldrb w10,[sp, #0x22d]
002a7450  strb w11,[sp, #0x5c]
002a7454  ldrb w11,[sp, #0x5d]
002a7458  strb w10,[sp, #0x5d]
002a745c  ldrb w10,[sp, #0x5e]
002a7460  strb w11,[sp, #0x22d]
002a7464  ldrb w11,[sp, #0x22e]
002a7468  strb w10,[sp, #0x22e]
002a746c  ldrb w10,[sp, #0x22f]
002a7470  strb w11,[sp, #0x5e]
002a7474  ldrb w11,[sp, #0x5f]
002a7478  strb w10,[sp, #0x5f]
002a747c  ldr x10,[sp, #0x68]
002a7480  strb w11,[sp, #0x22f]
002a7484  ldr x11,[sp, #0x238]
002a7488  strh w13,[sp, #0x52]
002a748c  add x13,x26,#0x8
002a7490  cmp x8,x13
002a7494  str x13,[sp, #0x230]
002a7498  str x10,[sp, #0x238]
002a749c  stp x8,x11,[sp, #0x60]
002a74a0  b.ne 0x002a74a8
002a74a4  str x9,[sp, #0x60]
002a74a8  add x0,sp,#0x1b8
002a74ac  add x1,sp,#0x40
002a74b0  mov x20,x28
002a74b4  add x21,sp,#0x1b8
002a74b8  bl 0x002adb50
002a74bc  mov x0,x22
002a74c0  str x23,[sp, #0x48]
002a74c4  bl 0x001b4a10
002a74c8  add x0,sp,#0x218
002a74cc  str x23,[sp, #0x218]
002a74d0  bl 0x001b4a10
002a74d4  add x0,sp,#0x190
002a74d8  str x23,[sp, #0x190]
002a74dc  bl 0x001b4a10
002a74e0  b 0x002a74ec
002a74e4  mov x20,x28
002a74e8  add x21,sp,#0x1b8
002a74ec  add x8,sp,#0x190
002a74f0  add x28,x24,#0x10
002a74f4  mov w26,#0x10
002a74f8  add x8,x8,#0x8
002a74fc  add x0,sp,#0x190
002a7500  str x28,[sp, #0x190]
002a7504  strb wzr,[sp, #0x198]
002a7508  stp x8,x26,[sp, #0x1a8]
002a750c  bl 0x002a4050
002a7510  ldr x1,[sp, #0x1a8]
002a7514  add x9,sp,#0x40
002a7518  adrp x8,0x425d000
002a751c  add x8,x8,#0x880
002a7520  add x23,x9,#0x8
002a7524  mov x22,#-0x1
002a7528  stp x8,x28,[sp, #0x40]
002a752c  add x8,x9,#0x10
002a7530  mov x0,x23
002a7534  mov x2,x22
002a7538  strb wzr,[sp, #0x50]
002a753c  stp x8,x26,[sp, #0x60]
002a7540  bl 0x001b48e0
002a7544  add x1,sp,#0x40
002a7548  mov x0,x21
002a754c  bl 0x002adb50
002a7550  mov x0,x23
002a7554  str x28,[sp, #0x48]
002a7558  bl 0x001b4a10
002a755c  adrp x8,0x42b2000
002a7560  add x8,x8,#0x7f3
002a7564  str x8,[sp, #0x40]
002a7568  adrp x8,0x4306000
002a756c  add x8,x8,#0xa76
002a7570  add x1,sp,#0x40
002a7574  mov x0,x21
002a7578  str x8,[sp, #0x48]
002a757c  bl 0x002adce0
002a7580  add x8,sp,#0x168
002a7584  add x8,x8,#0x8
002a7588  adrp x2,0x44a0000
002a758c  add x2,x2,#0xe29
002a7590  add x0,sp,#0x40
002a7594  str x28,[sp, #0x168]
002a7598  mov w1,#0x100
002a759c  stp x8,x26,[sp, #0x180]
002a75a0  strb wzr,[sp, #0x170]
002a75a4  bl 0x039c0020
002a77bc  add sp,sp,#0x320
002a77c0  ldp x29,x30,[sp, #0x50]
002a77c4  ldp x20,x19,[sp, #0x40]
002a77c8  ldp x22,x21,[sp, #0x30]
002a77cc  ldp x24,x23,[sp, #0x20]
002a77d0  ldp x26,x25,[sp, #0x10]
002a77d4  ldp x28,x27,[sp], #0x60
002a77d8  ret
002a77dc  adrp x0,0x42c3000
002a77e0  add x0,x0,#0x35f
002a77e4  mov w1,#0x47
002a77e8  orr w2,wzr,#0xe0000003
002a77ec  mov w3,wzr
002a77f0  bl 0x001b1400
002a77f4  add x0,sp,#0x200
002a77f8  bl 0x039c0750
