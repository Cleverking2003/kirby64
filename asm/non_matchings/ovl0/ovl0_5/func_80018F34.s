glabel func_80018F34
/* 019B34 80018F34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 019B38 80018F38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 019B3C 80018F3C 44856000 */  mtc1  $a1, $f12
/* 019B40 80018F40 C4840000 */  lwc1  $f4, ($a0)
/* 019B44 80018F44 C4880004 */  lwc1  $f8, 4($a0)
/* 019B48 80018F48 C4900008 */  lwc1  $f16, 8($a0)
/* 019B4C 80018F4C 460C2182 */  mul.s $f6, $f4, $f12
/* 019B50 80018F50 44877000 */  mtc1  $a3, $f14
/* 019B54 80018F54 460C4282 */  mul.s $f10, $f8, $f12
/* 019B58 80018F58 00000000 */  nop   
/* 019B5C 80018F5C 460C8482 */  mul.s $f18, $f16, $f12
/* 019B60 80018F60 E4860000 */  swc1  $f6, ($a0)
/* 019B64 80018F64 C4840000 */  lwc1  $f4, ($a0)
/* 019B68 80018F68 E48A0004 */  swc1  $f10, 4($a0)
/* 019B6C 80018F6C C4900004 */  lwc1  $f16, 4($a0)
/* 019B70 80018F70 E4920008 */  swc1  $f18, 8($a0)
/* 019B74 80018F74 C4C60000 */  lwc1  $f6, ($a2)
/* 019B78 80018F78 460E3202 */  mul.s $f8, $f6, $f14
/* 019B7C 80018F7C 46082280 */  add.s $f10, $f4, $f8
/* 019B80 80018F80 C4880008 */  lwc1  $f8, 8($a0)
/* 019B84 80018F84 E48A0000 */  swc1  $f10, ($a0)
/* 019B88 80018F88 C4D20004 */  lwc1  $f18, 4($a2)
/* 019B8C 80018F8C 460E9182 */  mul.s $f6, $f18, $f14
/* 019B90 80018F90 46068100 */  add.s $f4, $f16, $f6
/* 019B94 80018F94 E4840004 */  swc1  $f4, 4($a0)
/* 019B98 80018F98 C4CA0008 */  lwc1  $f10, 8($a2)
/* 019B9C 80018F9C 460E5482 */  mul.s $f18, $f10, $f14
/* 019BA0 80018FA0 46124400 */  add.s $f16, $f8, $f18
/* 019BA4 80018FA4 0C006328 */  jal   vec3_normalize
/* 019BA8 80018FA8 E4900008 */   swc1  $f16, 8($a0)
/* 019BAC 80018FAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 019BB0 80018FB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 019BB4 80018FB4 03E00008 */  jr    $ra
/* 019BB8 80018FB8 00000000 */   nop   
