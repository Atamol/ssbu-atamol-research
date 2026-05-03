# hash (funcs=1, hits=1)

Top 50 functions by hit count

## 1. `FUN_00421120`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00421120`  (offset `0x421120`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00421120(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)`
- **Size / BBs / Incoming:** 92 bytes / 3 bb / 0 incoming refs
- **Match values:** HASH
- **Callees:** f
- **Files:** [decomp](decompiled/FUN_00421120__00421120.c)  [cfg](decompiled/FUN_00421120__00421120.mmd)
- **Clone hash:** `a682e0d57efcd0c7`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00421120(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

{
  _DAT_053274b0 = 0;
  _DAT_053274b8 = s_ITEM_DARZSPACERUSH_INSTANCE_WORK_042b0d80 + 0x2b;
  if ((DAT_053274d8 & 1) != 0) {
    _DAT_053274c8 = 0;
    _DAT_053274d0 = 0;
    _DAT_053274c0 = &DAT_050b5ef8;
    return;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)DAT_053274d8,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}


```

