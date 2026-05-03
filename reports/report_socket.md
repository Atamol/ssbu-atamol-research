# socket (funcs=1, hits=1)

Top 50 functions by hit count

## 1. `FUN_00023390`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00023390`  (offset `0x23390`)
- **Namespace:** `Global`
- **Signature:** `ulong __cdecl FUN_00023390(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong param_8, long param_9, char * param_10, undefined4 param_11, int param_12, long * param_13)`
- **Size / BBs / Incoming:** 2428 bytes / 151 bb / 1 incoming refs
- **Match values:** socket
- **Strings touched:** balloonScore_7650_base;Texture17;Failed sending POST request;Empty reply from server;_%02d;E_chara_spring_summer;"%s": {
- **Callees:** FUN_00013830;FUN_00006010;FUN_00002bf0;FUN_00015ee0;FUN_00016a80;nnsocketResolverSetOption;FUN_00005ca0;libc_strlen;FUN_000061d0;FUN_00015900;FUN_00016140;FUN_000163c0;Curl_resolver_is_resolved
- **Files:** [decomp](decompiled/FUN_00023390__00023390.c)  [cfg](decompiled/FUN_00023390__00023390.mmd)
- **Clone hash:** `7cf575edf93f0485`

```c

/* WARNING: Removing unreachable block (ram,0x0002398c) */

ulong FUN_00023390(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],ulong param_8,long param_9,char *param_10,
                  undefined4 param_11,int param_12,long *param_13)

{
  uint uVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  uint *puVar9;
  char *pcVar10;
  ulong extraout_x8;
  ulong extraout_x8_00;
  ulong extraout_x8_01;
  ulong extraout_x8_02;
  long lVar11;
  undefined1 uVar12;
  ulong uVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
// ... (389 more lines)
```

