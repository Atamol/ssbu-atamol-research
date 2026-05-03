// addr:      001d6e70
// offset:    0x1d6e70
// name:      FUN_001d6e70
// mangled:   
// size:      836

001d6e70  sub sp,sp,#0x40
001d6e74  stp x22,x21,[sp, #0x10]
001d6e78  stp x20,x19,[sp, #0x20]
001d6e7c  stp x29,x30,[sp, #0x30]
001d6e80  add x29,sp,#0x30
001d6e84  ldrb w8,[x0, #0x40]
001d6e88  mov x19,x0
001d6e8c  cbz w8,0x001d6ecc
001d6e90  ldr w8,[x19, #0x38]
001d6e94  cmp w8,#0x2
001d6e98  strb wzr,[x19, #0x40]
001d6e9c  b.eq 0x001d70cc
001d6ea0  ldp x29,x30,[sp, #0x30]
001d6ea4  adrp x0,0x43bc000
001d6ea8  add x0,x0,#0xad9
001d6eac  ldp x20,x19,[sp, #0x20]
001d6eb0  ldp x22,x21,[sp, #0x10]
001d6eb4  mov w1,#0x2f
001d6eb8  mov w2,#0xe
001d6ebc  movk w2,#0xe000, LSL #16
001d6ec0  mov w3,wzr
001d6ec4  add sp,sp,#0x40
001d6ec8  b 0x001b1400
001d6ecc  ldr w8,[x19, #0x38]
001d6ed0  cbz w8,0x001d6f20
001d6ed4  ldr x22,[x19, #0x30]
001d6ed8  ldr x8,[x19, #0xa0]
001d6edc  tbnz x22,#0x3f,0x001d6f74
001d6ee0  subs x8,x8,x22
001d6ee4  b.le 0x001d6f78
001d6ee8  mov w21,#0xffffffff
001d6eec  cmp x8,x21
001d6ef0  b.gt 0x001d6efc
001d6ef4  mov w21,w8
001d6ef8  cbz w8,0x001d6f78
001d6efc  mov x20,x19
001d6f00  ldr x8,[x20, #0x58]!
001d6f04  ldr x8,[x8, #0x10]
001d6f08  mov x0,x20
001d6f0c  blr x8
001d6f10  ldurb w8,[x20, #-0x17]
001d6f14  cbz w8,0x001d6fec
001d6f18  strb wzr,[x19, #0x41]
001d6f1c  b 0x001d6ffc
001d6f20  adrp x8,0x52a5000
001d6f24  ldr x8,[x8, #0x868]
001d6f28  ldrb w8,[x8]
001d6f2c  cbz w8,0x001d6f40
001d6f30  add x8,sp,#0x8
001d6f34  mov w0,wzr
001d6f38  bl 0x001b69a0
001d6f3c  b 0x001d6f48
001d6f40  add x8,sp,#0x8
001d6f44  bl 0x001b6b50
001d6f48  adrp x9,0x52a5000
001d6f4c  ldr x8,[sp, #0x8]
001d6f50  ldr x9,[x9, #0x870]
001d6f54  str x8,[x9]
001d6f58  ldp x9,x10,[x19, #0x20]
001d6f5c  sub x8,x8,x9
001d6f60  ldr x9,[x19, #0x30]
001d6f64  sub x8,x8,x10
001d6f68  add x22,x8,x9
001d6f6c  ldr x8,[x19, #0xa0]
001d6f70  tbz x22,#0x3f,0x001d6ee0
001d6f74  mov x22,x8
001d6f78  ldrb w8,[x19, #0xcc]
001d6f7c  mov w20,#0xe
001d6f80  movk w20,#0xe000, LSL #16
001d6f84  cbz w8,0x001d701c
001d6f88  ldr w8,[x19, #0xc8]
001d6f8c  ldr x9,[x19, #0xb0]
001d6f90  add w8,w8,#0x1
001d6f94  str w8,[x19, #0xc8]
001d6f98  add x8,x9,x22
001d6f9c  str x8,[x19, #0xb0]
001d6fa0  ldr w8,[x19, #0x38]
001d6fa4  cbz w8,0x001d6fc8
001d6fa8  adrp x0,0x43bc000
001d6fac  add x0,x0,#0xad9
001d6fb0  mov w1,#0x61
001d6fb4  mov w2,w20
001d6fb8  mov w3,wzr
001d6fbc  bl 0x001b1400
001d6fc8  adrp x8,0x52a5000
001d6fcc  ldr x21,[x19, #0x30]
001d6fd0  ldr x8,[x8, #0x868]
001d6fd4  ldrb w8,[x8]
001d6fd8  cbz w8,0x001d7068
001d6fdc  add x8,sp,#0x8
001d6fe0  mov w0,wzr
001d6fe4  bl 0x001b69a0
001d6fe8  b 0x001d7070
001d6fec  add x0,x19,#0x48
001d6ff0  mov x1,x20
001d6ff4  mov w2,w21
001d6ff8  bl 0x001b44b0
001d6ffc  ldr x8,[x20]
001d7000  ldr x8,[x8, #0x20]
001d7004  mov x0,x20
001d7008  blr x8
001d700c  ldrb w8,[x19, #0xcc]
001d7010  mov w20,#0xe
001d7014  movk w20,#0xe000, LSL #16
001d7018  cbnz w8,0x001d6f88
001d701c  ldr w8,[x19, #0x38]
001d7020  cbz w8,0x001d7044
001d7024  adrp x0,0x43bd000
001d7028  add x0,x0,#0xad9
001d702c  mov w1,#0x61
001d7030  mov w2,w20
001d7034  mov w3,wzr
001d7038  bl 0x001b1400
001d7044  adrp x8,0x52a6000
001d7048  ldr x21,[x19, #0x30]
001d704c  ldr x8,[x8, #0x868]
001d7050  ldrb w8,[x8]
001d7054  cbz w8,0x001d7144
001d7058  add x8,sp,#0x8
001d705c  mov w0,wzr
001d7060  bl 0x001b69a0
001d7064  b 0x001d714c
001d7068  add x8,sp,#0x8
001d706c  bl 0x001b6b50
001d7070  adrp x9,0x52a6000
001d7074  ldr x8,[sp, #0x8]
001d7078  ldr x9,[x9, #0x870]
001d707c  str x8,[x9]
001d7080  ldp x9,x10,[x19, #0x20]
001d7084  add x8,x8,x21
001d7088  sub x8,x8,x9
001d708c  mov w9,#0x2
001d7090  sub x8,x8,x10
001d7094  str x8,[x19, #0x30]
001d7098  str w9,[x19, #0x38]
001d709c  ldr x9,[x19, #0xa8]
001d70a0  add x8,x9,x8
001d70a4  str x8,[x19, #0xa8]
001d70a8  ldr x8,[x19, #0xc0]
001d70ac  cmp x22,x8
001d70b0  b.gt 0x001d7120
001d70b4  ldr x8,[x19, #0xb8]
001d70b8  cmp x22,x8
001d70bc  b.lt 0x001d7130
001d70c0  ldr w8,[x19, #0x38]
001d70c4  cmp w8,#0x2
001d70c8  b.ne 0x001d7198
001d70cc  str w8,[x19, #0x38]
001d70d0  str xzr,[x19, #0x30]
001d70d4  adrp x8,0x52a6000
001d70d8  ldr x8,[x8, #0x868]
001d70dc  ldrb w8,[x8]
001d70e0  cbz w8,0x001d70f4
001d70e4  add x8,sp,#0x8
001d70e8  mov w0,wzr
001d70ec  bl 0x001b69a0
001d70f0  b 0x001d70fc
001d70f4  add x8,sp,#0x8
001d70f8  bl 0x001b6b50
001d70fc  adrp x8,0x52a6000
001d7100  ldr x8,[x8, #0x870]
001d7104  ldr x9,[sp, #0x8]
001d7108  str x9,[x8]
001d710c  str wzr,[x19, #0x38]
001d7110  ldr x8,[x19, #0x20]
001d7114  sub x8,x9,x8
001d7118  str x8,[x19, #0x28]
001d711c  b 0x001d71b0
001d7120  str x22,[x19, #0xc0]
001d7124  ldr x8,[x19, #0xb8]
001d7128  cmp x22,x8
001d712c  b.ge 0x001d70c0
001d7130  str x22,[x19, #0xb8]
001d7134  ldr w8,[x19, #0x38]
001d7138  cmp w8,#0x2
001d713c  b.eq 0x001d70cc
001d7140  b 0x001d7198
001d7144  add x8,sp,#0x8
001d7148  bl 0x001b6b50
001d714c  adrp x9,0x52a5000
001d7150  ldr x8,[sp, #0x8]
001d7154  ldr x9,[x9, #0x870]
001d7158  str x8,[x9]
001d715c  ldp x9,x10,[x19, #0x20]
001d7160  add x8,x8,x21
001d7164  sub x8,x8,x9
001d7168  mov w9,#0x2
001d716c  sub x8,x8,x10
001d7170  str x8,[x19, #0x30]
001d7174  str w9,[x19, #0x38]
001d7178  mov w9,#0x1
001d717c  str w9,[x19, #0xc8]
001d7180  strb w9,[x19, #0xcc]
001d7184  stp x8,x22,[x19, #0xa8]
001d7188  stp x22,x22,[x19, #0xb8]
001d718c  ldr w8,[x19, #0x38]
001d7190  cmp w8,#0x2
001d7194  b.eq 0x001d70cc
001d7198  adrp x0,0x43bc000
001d719c  add x0,x0,#0xad9
001d71a0  mov w1,#0x2f
001d71a4  mov w2,w20
001d71a8  mov w3,wzr
001d71ac  bl 0x001b1400
001d71b0  ldp x29,x30,[sp, #0x30]
001d71b4  ldp x20,x19,[sp, #0x20]
001d71b8  ldp x22,x21,[sp, #0x10]
001d71bc  add sp,sp,#0x40
001d71c0  ret
