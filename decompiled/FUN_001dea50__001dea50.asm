// addr:      001dea50
// offset:    0x1dea50
// name:      FUN_001dea50
// mangled:   
// size:      684

001dea50  sub sp,sp,#0x1a0
001dea54  stp x28,x25,[sp, #0x150]
001dea58  stp x24,x23,[sp, #0x160]
001dea5c  stp x22,x21,[sp, #0x170]
001dea60  stp x20,x19,[sp, #0x180]
001dea64  stp x29,x30,[sp, #0x190]
001dea68  add x29,sp,#0x190
001dea6c  adrp x22,0x52a3000
001dea70  ldr x22,[x22, #0xd80]
001dea74  add x21,x22,#0x10
001dea78  mov x19,x8
001dea7c  mov w9,#0x10
001dea80  adrp x1,0x438a000
001dea84  add x1,x1,#0x85a
001dea88  str x21,[x8]
001dea8c  mov x20,x0
001dea90  strb wzr,[x8, #0x8]!
001dea94  stp x8,x9,[x19, #0x18]
001dea98  add x0,x0,#0x8
001dea9c  add x8,sp,#0x28
001deaa0  bl 0x001b0370
001deaa4  add x1,sp,#0x28
001deaa8  mov x0,x19
001deaac  bl 0x001b4fb0
001deab0  add x0,sp,#0x28
001deab4  str x21,[sp, #0x28]
001deab8  bl 0x001b4a10
001deabc  add x21,x20,#0x30
001deac0  mov x0,x21
001deac4  bl 0x001b53a0
001deac8  cbz x0,0x001deb64
001deacc  mov x0,x19
001dead0  mov x1,x21
001dead4  bl 0x001b4fb0
001dead8  add x21,x20,#0x58
001deadc  mov x0,x21
001deae0  bl 0x001b53a0
001deae4  cbz x0,0x001deb18
001deae8  adrp x0,0x4441000
001deaec  add x0,x0,#0x5b1
001deaf0  add x8,sp,#0x28
001deaf4  mov x1,x21
001deaf8  bl 0x001b2500
001deafc  add x1,sp,#0x28
001deb00  mov x0,x19
001deb04  bl 0x001b4fb0
001deb08  add x8,x22,#0x10
001deb0c  add x0,sp,#0x28
001deb10  str x8,[sp, #0x28]
001deb14  bl 0x001b4a10
001deb18  add x8,sp,#0x28
001deb1c  add x8,x8,#0x8
001deb20  add x21,x22,#0x10
001deb24  adrp x1,0x4338000
001deb28  add x1,x1,#0x709
001deb2c  str x21,[sp, #0x28]
001deb30  str x8,[sp, #0x40]
001deb34  mov w8,#0x10
001deb38  mov x2,#-0x1
001deb3c  add x0,sp,#0x28
001deb40  strb wzr,[sp, #0x30]
001deb44  str x8,[sp, #0x48]
001deb48  bl 0x001b48e0
001deb4c  add x1,sp,#0x28
001deb50  mov x0,x19
001deb54  bl 0x001b4fb0
001deb58  add x0,sp,#0x28
001deb5c  str x21,[sp, #0x28]
001deb60  bl 0x001b4a10
001deb64  add x1,x20,#0x80
001deb68  mov x0,x19
001deb6c  bl 0x001b4fb0
001deb70  ldr w8,[x20, #0xa8]
001deb74  cbz w8,0x001dec14
001deb78  add x0,sp,#0x28
001deb7c  bl 0x001b6180
001deb80  ldr w1,[x20, #0xa8]
001deb84  add x0,sp,#0x28
001deb88  bl 0x001b6420
001deb8c  mov x8,sp
001deb90  mov x21,#-0x1
001deb94  add x23,x22,#0x10
001deb98  add x24,x8,#0x8
001deb9c  mov w25,#0x10
001deba0  str x23,[sp]
001deba4  adrp x1,0x4441000
001deba8  add x1,x1,#0x5b1
001debac  strb wzr,[sp, #0x8]
001debb0  mov x0,sp
001debb4  mov x2,x21
001debb8  stp x24,x25,[sp, #0x18]
001debbc  bl 0x001b48e0
001debc0  mov x1,sp
001debc4  mov x0,x19
001debc8  bl 0x001b4fb0
001debcc  mov x0,sp
001debd0  str x23,[sp]
001debd4  bl 0x001b4a10
001debd8  ldr x1,[sp, #0x30]
001debdc  mov x0,sp
001debe0  mov x2,x21
001debe4  str x23,[sp]
001debe8  stp x24,x25,[sp, #0x18]
001debec  strb wzr,[sp, #0x8]
001debf0  bl 0x001b48e0
001debf4  mov x1,sp
001debf8  mov x0,x19
001debfc  bl 0x001b4fb0
001dec00  mov x0,sp
001dec04  str x23,[sp]
001dec08  bl 0x001b4a10
001dec0c  add x0,sp,#0x28
001dec10  bl 0x001b61c0
001dec14  add x1,x20,#0xb0
001dec18  mov x0,x19
001dec1c  bl 0x001b4fb0
001dec20  add x21,x20,#0xd8
001dec24  mov x0,x21
001dec28  bl 0x001b53a0
001dec2c  cbz x0,0x001dec60
001dec30  adrp x0,0x4328000
001dec34  add x0,x0,#0x4fe
001dec38  add x8,sp,#0x28
001dec3c  mov x1,x21
001dec40  bl 0x001b2500
001dec44  add x1,sp,#0x28
001dec48  mov x0,x19
001dec4c  bl 0x001b4fb0
001dec50  add x8,x22,#0x10
001dec54  add x0,sp,#0x28
001dec58  str x8,[sp, #0x28]
001dec5c  bl 0x001b4a10
001dec60  add x21,x20,#0x100
001dec64  mov x0,x21
001dec68  bl 0x001b53a0
001dec6c  cbz x0,0x001deca0
001dec70  adrp x0,0x4306000
001dec74  add x0,x0,#0xa71
001dec78  add x8,sp,#0x28
001dec7c  mov x1,x21
001dec80  bl 0x001b2500
001dec84  add x1,sp,#0x28
001dec88  mov x0,x19
001dec8c  bl 0x001b4fb0
001dec90  add x8,x22,#0x10
001dec94  add x0,sp,#0x28
001dec98  str x8,[sp, #0x28]
001dec9c  bl 0x001b4a10
001deca0  add x20,x20,#0x128
001deca4  mov x0,x20
001deca8  bl 0x001b53a0
001decac  cbz x0,0x001dece0
001decb0  adrp x0,0x427e000
001decb4  add x0,x0,#0xf60
001decb8  add x8,sp,#0x28
001decbc  mov x1,x20
001decc0  bl 0x001b2500
001decc4  add x1,sp,#0x28
001decc8  mov x0,x19
001deccc  bl 0x001b4fb0
001decd0  add x8,x22,#0x10
001decd4  add x0,sp,#0x28
001decd8  str x8,[sp, #0x28]
001decdc  bl 0x001b4a10
001dece0  ldp x29,x30,[sp, #0x190]
001dece4  ldp x20,x19,[sp, #0x180]
001dece8  ldp x22,x21,[sp, #0x170]
001decec  ldp x24,x23,[sp, #0x160]
001decf0  ldp x28,x25,[sp, #0x150]
001decf4  add sp,sp,#0x1a0
001decf8  ret
