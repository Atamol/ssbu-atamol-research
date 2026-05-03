// addr:      0009a3a0
// offset:    0x9a3a0
// name:      FUN_0009a3a0
// mangled:   
// signature: undefined __cdecl FUN_0009a3a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9)


undefined1  [16]
FUN_0009a3a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9)

{
  uint *puVar1;
  undefined1 *puVar2;
  int *piVar3;
  bool bVar4;
  uint uVar5;
  long *plVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  int iVar10;
  int *piVar11;
  long *plVar12;
  undefined8 *puVar13;
  int *piVar14;
  long lVar15;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar16 [16];
  undefined8 local_50;
  undefined8 uStack_48;
  
  piVar11 = (int *)(param_9 + (ulong)*(uint *)(param_9 + 8));
  if (*(uint *)(param_9 + 8) == 0xffffffff || piVar11 == (int *)0x0) {
    *(undefined4 *)(param_8 + 0x68) = 0;
  }
  else {
    iVar10 = 0;
    do {
      if (*piVar11 == 0x4d495250) {
        iVar10 = iVar10 + 1;
      }
    } while ((piVar11[3] != 0xffffffff) &&
            (piVar11 = (int *)((long)piVar11 + (ulong)(uint)piVar11[3]), piVar11 != (int *)0x0));
    *(int *)(param_8 + 0x68) = iVar10;
    if (iVar10 != 0) {
      lVar15 = (long)iVar10 * 0x98 + 0x20;
      plVar6 = (long *)(**(code **)(**(long **)(param_8 + 0x458) + 0x10))
                                 (*(long **)(param_8 + 0x458),lVar15,0x80);
      *(long *)(param_8 + 0x460) = *(long *)(param_8 + 0x460) + lVar15;
      iVar10 = *(int *)(param_8 + 0x68);
      *(int *)(param_8 + 0x468) = *(int *)(param_8 + 0x468) + 1;
      *(long **)(param_8 + 0x70) = plVar6;
      if (iVar10 != 0) {
        lVar15 = DAT_052a3aa0 + 0x10;
        plVar12 = plVar6;
        do {
          *plVar12 = lVar15;
          *(undefined1 *)(plVar12 + 1) = 0;
          *(undefined4 *)((long)plVar12 + 0x54) = 0;
          *(undefined8 *)((long)plVar12 + 0x4c) = 0;
          *(undefined8 *)((long)plVar12 + 0x44) = 0;
          *(undefined8 *)((long)plVar12 + 0x3c) = 0;
          *(undefined8 *)((long)plVar12 + 0x34) = 0;
          *(undefined8 *)((long)plVar12 + 0x2c) = 0;
          *(undefined8 *)((long)plVar12 + 0x24) = 0;
          *(undefined8 *)((long)plVar12 + 0x1c) = 0;
          *(undefined8 *)((long)plVar12 + 0x14) = 0;
          *(undefined8 *)((long)plVar12 + 0xc) = 0;
          plVar12 = plVar12 + 0x13;
        } while (plVar12 != plVar6 + (long)iVar10 * 0x13);
      }
      *(long **)(param_8 + 0x78) = plVar6;
      piVar11 = (int *)0x0;
      if (*(uint *)(param_9 + 8) != 0xffffffff) {
        piVar14 = (int *)(param_9 + (ulong)*(uint *)(param_9 + 8));
        while ((piVar14 != (int *)0x0 && (piVar11 = piVar14, *piVar14 != 0x4d495250))) {
          puVar1 = (uint *)(piVar14 + 3);
          piVar3 = (int *)((long)piVar14 + (ulong)*puVar1);
          piVar11 = (int *)0x0;
          piVar14 = (int *)0x0;
          if (*puVar1 != 0xffffffff) {
            piVar11 = piVar3;
            piVar14 = piVar3;
          }
        }
      }
      puVar13 = *(undefined8 **)(param_8 + 0x10);
      local_50 = 0;
      uStack_48 = 0;
      SetDefault(&local_50);
      local_50 = CONCAT44(4,(undefined4)local_50);
      lVar7 = FUN_00031820(puVar13,(long)&local_50);
      lVar15 = 0;
      if (piVar11 != (int *)0x0) {
        piVar14 = piVar11;
        do {
          lVar8 = FUN_0009b9f0((long)piVar14);
          lVar15 = (lVar7 + -1 + lVar8 & -lVar7) + lVar15;
          puVar1 = (uint *)(piVar14 + 3);
          piVar3 = (int *)((long)piVar14 + (ulong)*puVar1);
          piVar14 = (int *)0x0;
          if (*puVar1 != 0xffffffff) {
            piVar14 = piVar3;
          }
        } while (piVar14 != (int *)0x0);
      }
      puVar2 = (undefined1 *)(param_8 + 0x2a0);
      bVar4 = FUN_000afa20(puVar2,*(undefined8 **)(param_8 + 0x10),(long *)(param_8 + 0x450),4,
                           lVar15);
      if (bVar4) {
        FUN_00031b20((long)puVar2,(undefined8 *)(param_8 + 0x430));
      }
      *(undefined8 *)(param_8 + 0x440) = 0;
      uVar9 = FUN_00031ab0((long)puVar2);
      *(undefined8 *)(param_8 + 0x448) = uVar9;
      if (piVar11 != (int *)0x0) {
        lVar15 = 0;
        auVar16 = extraout_q0;
        do {
          uVar5 = FUN_0009baa0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(param_8 + 0x78) + lVar15,(long)puVar2,(long)piVar11);
          if ((uVar5 & 1) == 0) {
            auVar16 = FUN_00093760();
            uVar5 = piVar11[3];
          }
          else {
            *(ulong *)(param_8 + 0xe0) = *(long *)(param_8 + 0xe0) + (ulong)(uint)piVar11[1];
            uVar5 = piVar11[3];
            auVar16 = extraout_q0_00;
          }
          if (uVar5 == 0xffffffff) break;
          piVar11 = (int *)((long)piVar11 + (ulong)uVar5);
          lVar15 = lVar15 + 0x98;
        } while (piVar11 != (int *)0x0);
      }
      FUN_00031ae0((long)puVar2);
      auVar16 = FUN_00031ad0();
      return auVar16;
    }
  }
  *(undefined8 *)(param_8 + 0x70) = 0;
  *(undefined8 *)(param_8 + 0x78) = 0;
  return param_1;
}

