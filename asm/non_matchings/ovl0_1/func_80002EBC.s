glabel func_80002EBC
/* 003ABC 80002EBC 3C068005 */  lui   $a2, %hi(D_80048CF8) # $a2, 0x8005
/* 003AC0 80002EC0 24C68CF8 */  addiu $a2, %lo(D_80048CF8) # addiu $a2, $a2, -0x7308
/* 003AC4 80002EC4 8CCE000C */  lw    $t6, 0xc($a2)
/* 003AC8 80002EC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 003ACC 80002ECC 3C02A800 */  lui   $v0, 0xa800
/* 003AD0 80002ED0 144E0003 */  bne   $v0, $t6, .L80002EE0_ovl0
/* 003AD4 80002ED4 AFBF0014 */   sw    $ra, 0x14($sp)
/* 003AD8 80002ED8 10000018 */  b     .L80002F3C_ovl0
/* 003ADC 80002EDC 00C01025 */   move  $v0, $a2
.L80002EE0_ovl0:
/* 003AE0 80002EE0 240F0003 */  li    $t7, 3
/* 003AE4 80002EE4 24180005 */  li    $t8, 5
/* 003AE8 80002EE8 2419000C */  li    $t9, 12
/* 003AEC 80002EEC 2408000D */  li    $t0, 13
/* 003AF0 80002EF0 24090002 */  li    $t1, 2
/* 003AF4 80002EF4 240A0001 */  li    $t2, 1
/* 003AF8 80002EF8 3C048005 */  lui   $a0, %hi(D_80048D0C) # $a0, 0x8005
/* 003AFC 80002EFC A0CF0004 */  sb    $t7, 4($a2)
/* 003B00 80002F00 ACC2000C */  sw    $v0, 0xc($a2)
/* 003B04 80002F04 A0D80005 */  sb    $t8, 5($a2)
/* 003B08 80002F08 A0D90008 */  sb    $t9, 8($a2)
/* 003B0C 80002F0C A0C80006 */  sb    $t0, 6($a2)
/* 003B10 80002F10 A0C90007 */  sb    $t1, 7($a2)
/* 003B14 80002F14 A0CA0009 */  sb    $t2, 9($a2)
/* 003B18 80002F18 ACC00010 */  sw    $zero, 0x10($a2)
/* 003B1C 80002F1C 24848D0C */  addiu $a0, %lo(D_80048D0C) # addiu $a0, $a0, -0x72f4
/* 003B20 80002F20 0C00BA2C */  jal   func_8002E8B0_ovl0
/* 003B24 80002F24 24050060 */   li    $a1, 96
/* 003B28 80002F28 3C068005 */  lui   $a2, 0x8005
/* 003B2C 80002F2C 0C00C164 */  jal   osEPiLinkHandle
/* 003B30 80002F30 24C48CF8 */   addiu $a0, $a2, -0x7308
/* 003B34 80002F34 3C068005 */  lui   $a2, 0x8005
/* 003B38 80002F38 24C28CF8 */  addiu $v0, $a2, -0x7308
.L80002F3C_ovl0:
/* 003B3C 80002F3C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 003B40 80002F40 27BD0018 */  addiu $sp, $sp, 0x18
/* 003B44 80002F44 03E00008 */  jr    $ra
/* 003B48 80002F48 00000000 */   nop   