glabel func_800004B0
/* 0010B0 800004B0 3C0EA400 */  lui   $t6, %hi(SP_DMEM)
/* 0010B4 800004B4 8DCF0000 */  lw    $t7, %lo(SP_DMEM)($t6)
/* 0010B8 800004B8 2401FFFF */  li    $at, -1
/* 0010BC 800004BC 24180001 */  li    $t8, 1
/* 0010C0 800004C0 15E10003 */  bne   $t7, $at, .L800004D0_ovl0
/* 0010C4 800004C4 3C018005 */   lui   $at, %hi(D_80048A01)
/* 0010C8 800004C8 03E00008 */  jr    $ra
/* 0010CC 800004CC A0388A01 */   sb    $t8, %lo(D_80048A01)($at)

.L800004D0_ovl0:
/* 0010D0 800004D0 3C018005 */  lui   $at, %hi(D_80048A01) # $at, 0x8005
/* 0010D4 800004D4 A0208A01 */  sb    $zero, %lo(D_80048A01)($at)
/* 0010D8 800004D8 03E00008 */  jr    $ra
/* 0010DC 800004DC 00000000 */   nop   