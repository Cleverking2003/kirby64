glabel func_800067E0
/* 0073E0 800067E0 3C028005 */  lui   $v0, %hi(D_8004A3F0) # $v0, 0x8005
/* 0073E4 800067E4 8C42A3F0 */  lw    $v0, %lo(D_8004A3F0)($v0)
/* 0073E8 800067E8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0073EC 800067EC 24010001 */  li    $at, 1
/* 0073F0 800067F0 10410006 */  beq   $v0, $at, .L8000680C_ovl0
/* 0073F4 800067F4 AFBF0014 */   sw    $ra, 0x14($sp)
/* 0073F8 800067F8 24010002 */  li    $at, 2
/* 0073FC 800067FC 10410005 */  beq   $v0, $at, .L80006814_ovl0
/* 007400 80006800 3C0E8005 */   lui   $t6, %hi(D_80048C64) # $t6, 0x8005
/* 007404 80006804 1000000F */  b     .L80006844_ovl0
/* 007408 80006808 00001025 */   move  $v0, $zero
.L8000680C_ovl0:
/* 00740C 8000680C 1000000D */  b     .L80006844_ovl0
/* 007410 80006810 24020001 */   li    $v0, 1
.L80006814_ovl0:
/* 007414 80006814 8DCE8C64 */  lw    $t6, %lo(D_80048C64)($t6)
/* 007418 80006818 240F000B */  li    $t7, 11
/* 00741C 8000681C 24180064 */  li    $t8, 100
/* 007420 80006820 11C00006 */  beqz  $t6, .L8000683C_ovl0
/* 007424 80006824 27A4001C */   addiu $a0, $sp, 0x1c
/* 007428 80006828 AFAF001C */  sw    $t7, 0x1c($sp)
/* 00742C 8000682C 0C000260 */  jal   func_80000980_ovl0
/* 007430 80006830 AFB80020 */   sw    $t8, 0x20($sp)
/* 007434 80006834 10000003 */  b     .L80006844_ovl0
/* 007438 80006838 24020001 */   li    $v0, 1
.L8000683C_ovl0:
/* 00743C 8000683C 10000001 */  b     .L80006844_ovl0
/* 007440 80006840 00001025 */   move  $v0, $zero
.L80006844_ovl0:
/* 007444 80006844 8FBF0014 */  lw    $ra, 0x14($sp)
/* 007448 80006848 27BD0040 */  addiu $sp, $sp, 0x40
/* 00744C 8000684C 03E00008 */  jr    $ra
/* 007450 80006850 00000000 */   nop   