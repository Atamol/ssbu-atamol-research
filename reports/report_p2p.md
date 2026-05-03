# p2p (funcs=1, hits=3)

Top 50 functions by hit count

## 1. `FUN_001a7fe0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001a7fe0`  (offset `0x1a7fe0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_001a7fe0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined8 param_10, uint param_11)`
- **Size / BBs / Incoming:** 884 bytes / 50 bb / 1 incoming refs
- **Match values:** P2p
- **Strings touched:** _%02d
- **Callers:** FUN_00198f30
- **Callees:** FUN_00193b00;FUN_000bbaa0;FUN_001a8360;FUN_001a4d50;FUN_001a4c30
- **Files:** [decomp](decompiled/FUN_001a7fe0__001a7fe0.c)  [cfg](decompiled/FUN_001a7fe0__001a7fe0.mmd)
- **Clone hash:** `c5e583f9cbb32991`

```c

undefined8
FUN_001a7fe0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,undefined8 param_10,uint param_11)

{
  long *plVar1;
  long lVar2;
  char cVar3;
  byte bVar4;
  byte bVar5;
  undefined1 uVar6;
  byte bVar7;
  uint uVar8;
  undefined8 uVar9;
  ulong uVar10;
  undefined8 uVar11;
  char *pcVar12;
  long lVar13;
  int iVar14;
  ulong uVar15;
  uint uVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined8 local_70;
  undefined4 local_68;
  
  bVar7 = *(byte *)(param_9 + 1);
  cVar3 = *(char *)(param_9 + 2);
  uVar8 = FUN_000bbaa0((uint *)(param_9 + 4));
  if ((*(ushort *)(param_8 + 0xa0) < (ushort)bVar7) ||
     ((uVar8 <= *(uint *)(param_8 + 0xf0) && ((param_11 & 1) == 0)))) {
    return 0;
  }
  auVar17 = extraout_q0;
  if (*(char *)(param_9 + 8) == '\x02') {
    uVar10 = (ulong)*(byte *)(param_9 + 9);
    if ((*(char *)(param_8 + 200) == '\0') && (*(char *)(param_8 + 0xc9) == '\0')) {
// ... (141 more lines)
```

