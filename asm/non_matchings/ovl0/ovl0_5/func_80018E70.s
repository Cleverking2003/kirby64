glabel vec3_mul_scale
/* 019A70 80018E70 44856000 */  mtc1  $a1, $f12
/* 019A74 80018E74 C4840000 */  lwc1  $f4, ($a0)
/* 019A78 80018E78 C4880004 */  lwc1  $f8, 4($a0)
/* 019A7C 80018E7C C4900008 */  lwc1  $f16, 8($a0)
/* 019A80 80018E80 460C2182 */  mul.s $f6, $f4, $f12
/* 019A84 80018E84 00801025 */  move  $v0, $a0
/* 019A88 80018E88 460C4282 */  mul.s $f10, $f8, $f12
/* 019A8C 80018E8C 00000000 */  nop   
/* 019A90 80018E90 460C8482 */  mul.s $f18, $f16, $f12
/* 019A94 80018E94 E4860000 */  swc1  $f6, ($a0)
/* 019A98 80018E98 E48A0004 */  swc1  $f10, 4($a0)
/* 019A9C 80018E9C 03E00008 */  jr    $ra
/* 019AA0 80018EA0 E4920008 */   swc1  $f18, 8($a0)
