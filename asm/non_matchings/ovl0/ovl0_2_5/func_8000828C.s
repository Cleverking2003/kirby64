glabel func_8000828C
/* 008E8C 8000828C 14800003 */  bnez  $a0, .L8000829C_ovl0
/* 008E90 80008290 00000000 */   nop   
/* 008E94 80008294 3C048005 */  lui   $a0, %hi(D_8004A7D0) # $a0, 0x8005
/* 008E98 80008298 8C84A7D0 */  lw    $a0, %lo(D_8004A7D0)($a0)
.L8000829C_ovl0:
/* 008E9C 8000829C 5080000B */  beql  $a0, $zero, .L800082CC_ovl0
/* 008EA0 800082A0 00001025 */   move  $v0, $zero
/* 008EA4 800082A4 90820014 */  lbu   $v0, 0x14($a0)
/* 008EA8 800082A8 24010002 */  li    $at, 2
/* 008EAC 800082AC 50400004 */  beql  $v0, $zero, .L800082C0_ovl0
/* 008EB0 800082B0 8C8E001C */   lw    $t6, 0x1c($a0)
/* 008EB4 800082B4 54410005 */  bnel  $v0, $at, .L800082CC_ovl0
/* 008EB8 800082B8 00001025 */   move  $v0, $zero
/* 008EBC 800082BC 8C8E001C */  lw    $t6, 0x1c($a0)
.L800082C0_ovl0:
/* 008EC0 800082C0 03E00008 */  jr    $ra
/* 008EC4 800082C4 8DC201B8 */   lw    $v0, 0x1b8($t6)

/* 008EC8 800082C8 00001025 */  move  $v0, $zero
.L800082CC_ovl0:
/* 008ECC 800082CC 03E00008 */  jr    $ra
/* 008ED0 800082D0 00000000 */   nop   
