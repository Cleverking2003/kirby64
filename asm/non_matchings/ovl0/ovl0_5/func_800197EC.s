glabel func_800197EC
/* 01A3EC 800197EC C4C40000 */  lwc1  $f4, ($a2)
/* 01A3F0 800197F0 C4860000 */  lwc1  $f6, ($a0)
/* 01A3F4 800197F4 C4AA0000 */  lwc1  $f10, ($a1)
/* 01A3F8 800197F8 C4D20004 */  lwc1  $f18, 4($a2)
/* 01A3FC 800197FC 46062201 */  sub.s $f8, $f4, $f6
/* 01A400 80019800 C4840004 */  lwc1  $f4, 4($a0)
/* 01A404 80019804 44801000 */  mtc1  $zero, $f2
/* 01A408 80019808 00001025 */  move  $v0, $zero
/* 01A40C 8001980C 46085402 */  mul.s $f16, $f10, $f8
/* 01A410 80019810 46049181 */  sub.s $f6, $f18, $f4
/* 01A414 80019814 C4AA0004 */  lwc1  $f10, 4($a1)
/* 01A418 80019818 C4C40008 */  lwc1  $f4, 8($a2)
/* 01A41C 8001981C 46065202 */  mul.s $f8, $f10, $f6
/* 01A420 80019820 C48A0008 */  lwc1  $f10, 8($a0)
/* 01A424 80019824 460A2181 */  sub.s $f6, $f4, $f10
/* 01A428 80019828 46088480 */  add.s $f18, $f16, $f8
/* 01A42C 8001982C C4B00008 */  lwc1  $f16, 8($a1)
/* 01A430 80019830 46068202 */  mul.s $f8, $f16, $f6
/* 01A434 80019834 46089000 */  add.s $f0, $f18, $f8
/* 01A438 80019838 46020032 */  c.eq.s $f0, $f2
/* 01A43C 8001983C 00000000 */  nop   
/* 01A440 80019840 45010009 */  bc1t  .L80019868_ovl0
/* 01A444 80019844 00000000 */   nop   
/* 01A448 80019848 4602003C */  c.lt.s $f0, $f2
/* 01A44C 8001984C 24030001 */  li    $v1, 1
/* 01A450 80019850 45000003 */  bc1f  .L80019860_ovl0
/* 01A454 80019854 00000000 */   nop   
/* 01A458 80019858 03E00008 */  jr    $ra
/* 01A45C 8001985C 2402FFFF */   li    $v0, -1

.L80019860_ovl0:
/* 01A460 80019860 03E00008 */  jr    $ra
/* 01A464 80019864 00601025 */   move  $v0, $v1

.L80019868_ovl0:
/* 01A468 80019868 03E00008 */  jr    $ra
/* 01A46C 8001986C 00000000 */   nop   
