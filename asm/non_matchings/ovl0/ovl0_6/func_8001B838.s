glabel func_8001B838
/* 01C438 8001B838 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01C43C 8001B83C AFA7003C */  sw    $a3, 0x3c($sp)
/* 01C440 8001B840 00803825 */  move  $a3, $a0
/* 01C444 8001B844 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01C448 8001B848 AFA40030 */  sw    $a0, 0x30($sp)
/* 01C44C 8001B84C AFA50034 */  sw    $a1, 0x34($sp)
/* 01C450 8001B850 AFA60038 */  sw    $a2, 0x38($sp)
/* 01C454 8001B854 27A60040 */  addiu $a2, $sp, 0x40
/* 01C458 8001B858 27A5003C */  addiu $a1, $sp, 0x3c
/* 01C45C 8001B85C AFA70030 */  sw    $a3, 0x30($sp)
/* 01C460 8001B860 0C00D314 */  jal   guNormalize
/* 01C464 8001B864 27A40038 */   addiu $a0, $sp, 0x38
/* 01C468 8001B868 0C00B5B8 */  jal   sinf
/* 01C46C 8001B86C C7AC0034 */   lwc1  $f12, 0x34($sp)
/* 01C470 8001B870 C7AC0034 */  lwc1  $f12, 0x34($sp)
/* 01C474 8001B874 0C00D604 */  jal   cosf
/* 01C478 8001B878 E7A0002C */   swc1  $f0, 0x2c($sp)
/* 01C47C 8001B87C C7A60038 */  lwc1  $f6, 0x38($sp)
/* 01C480 8001B880 C7A8003C */  lwc1  $f8, 0x3c($sp)
/* 01C484 8001B884 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01C488 8001B888 44812000 */  mtc1  $at, $f4
/* 01C48C 8001B88C 46083282 */  mul.s $f10, $f6, $f8
/* 01C490 8001B890 8FA70030 */  lw    $a3, 0x30($sp)
/* 01C494 8001B894 46002081 */  sub.s $f2, $f4, $f0
/* 01C498 8001B898 C7A40040 */  lwc1  $f4, 0x40($sp)
/* 01C49C 8001B89C C7AE002C */  lwc1  $f14, 0x2c($sp)
/* 01C4A0 8001B8A0 46025482 */  mul.s $f18, $f10, $f2
/* 01C4A4 8001B8A4 00000000 */  nop   
/* 01C4A8 8001B8A8 46044282 */  mul.s $f10, $f8, $f4
/* 01C4AC 8001B8AC 00000000 */  nop   
/* 01C4B0 8001B8B0 46025302 */  mul.s $f12, $f10, $f2
/* 01C4B4 8001B8B4 00000000 */  nop   
/* 01C4B8 8001B8B8 46062202 */  mul.s $f8, $f4, $f6
/* 01C4BC 8001B8BC 44812000 */  mtc1  $at, $f4
/* 01C4C0 8001B8C0 46024282 */  mul.s $f10, $f8, $f2
/* 01C4C4 8001B8C4 00000000 */  nop   
/* 01C4C8 8001B8C8 46063402 */  mul.s $f16, $f6, $f6
/* 01C4CC 8001B8CC E7AA001C */  swc1  $f10, 0x1c($sp)
/* 01C4D0 8001B8D0 46102201 */  sub.s $f8, $f4, $f16
/* 01C4D4 8001B8D4 46004282 */  mul.s $f10, $f8, $f0
/* 01C4D8 8001B8D8 46105180 */  add.s $f6, $f10, $f16
/* 01C4DC 8001B8DC E4E60000 */  swc1  $f6, ($a3)
/* 01C4E0 8001B8E0 C7A40038 */  lwc1  $f4, 0x38($sp)
/* 01C4E4 8001B8E4 460E2202 */  mul.s $f8, $f4, $f14
/* 01C4E8 8001B8E8 46086281 */  sub.s $f10, $f12, $f8
/* 01C4EC 8001B8EC E4EA0024 */  swc1  $f10, 0x24($a3)
/* 01C4F0 8001B8F0 C7A60038 */  lwc1  $f6, 0x38($sp)
/* 01C4F4 8001B8F4 460E3102 */  mul.s $f4, $f6, $f14
/* 01C4F8 8001B8F8 460C2200 */  add.s $f8, $f4, $f12
/* 01C4FC 8001B8FC 44812000 */  mtc1  $at, $f4
/* 01C500 8001B900 E4E80018 */  swc1  $f8, 0x18($a3)
/* 01C504 8001B904 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 01C508 8001B908 460A5182 */  mul.s $f6, $f10, $f10
/* 01C50C 8001B90C 46062201 */  sub.s $f8, $f4, $f6
/* 01C510 8001B910 E7A60018 */  swc1  $f6, 0x18($sp)
/* 01C514 8001B914 46004282 */  mul.s $f10, $f8, $f0
/* 01C518 8001B918 46065100 */  add.s $f4, $f10, $f6
/* 01C51C 8001B91C E4E40014 */  swc1  $f4, 0x14($a3)
/* 01C520 8001B920 C7A8003C */  lwc1  $f8, 0x3c($sp)
/* 01C524 8001B924 C7A6001C */  lwc1  $f6, 0x1c($sp)
/* 01C528 8001B928 460E4282 */  mul.s $f10, $f8, $f14
/* 01C52C 8001B92C 46065100 */  add.s $f4, $f10, $f6
/* 01C530 8001B930 E4E40020 */  swc1  $f4, 0x20($a3)
/* 01C534 8001B934 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 01C538 8001B938 C7A8001C */  lwc1  $f8, 0x1c($sp)
/* 01C53C 8001B93C 460E5182 */  mul.s $f6, $f10, $f14
/* 01C540 8001B940 46064101 */  sub.s $f4, $f8, $f6
/* 01C544 8001B944 44814000 */  mtc1  $at, $f8
/* 01C548 8001B948 E4E40008 */  swc1  $f4, 8($a3)
/* 01C54C 8001B94C C7AA0040 */  lwc1  $f10, 0x40($sp)
/* 01C550 8001B950 460A5082 */  mul.s $f2, $f10, $f10
/* 01C554 8001B954 46024181 */  sub.s $f6, $f8, $f2
/* 01C558 8001B958 46003102 */  mul.s $f4, $f6, $f0
/* 01C55C 8001B95C 44800000 */  mtc1  $zero, $f0
/* 01C560 8001B960 46022280 */  add.s $f10, $f4, $f2
/* 01C564 8001B964 E4EA0028 */  swc1  $f10, 0x28($a3)
/* 01C568 8001B968 C7A80040 */  lwc1  $f8, 0x40($sp)
/* 01C56C 8001B96C 460E4182 */  mul.s $f6, $f8, $f14
/* 01C570 8001B970 46069101 */  sub.s $f4, $f18, $f6
/* 01C574 8001B974 E4E40010 */  swc1  $f4, 0x10($a3)
/* 01C578 8001B978 C7AA0040 */  lwc1  $f10, 0x40($sp)
/* 01C57C 8001B97C 44812000 */  mtc1  $at, $f4
/* 01C580 8001B980 E4E0000C */  swc1  $f0, 0xc($a3)
/* 01C584 8001B984 460E5202 */  mul.s $f8, $f10, $f14
/* 01C588 8001B988 E4E0001C */  swc1  $f0, 0x1c($a3)
/* 01C58C 8001B98C E4E0002C */  swc1  $f0, 0x2c($a3)
/* 01C590 8001B990 E4E00030 */  swc1  $f0, 0x30($a3)
/* 01C594 8001B994 E4E00034 */  swc1  $f0, 0x34($a3)
/* 01C598 8001B998 E4E00038 */  swc1  $f0, 0x38($a3)
/* 01C59C 8001B99C E4E4003C */  swc1  $f4, 0x3c($a3)
/* 01C5A0 8001B9A0 46124180 */  add.s $f6, $f8, $f18
/* 01C5A4 8001B9A4 E4E60004 */  swc1  $f6, 4($a3)
/* 01C5A8 8001B9A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01C5AC 8001B9AC 27BD0030 */  addiu $sp, $sp, 0x30
/* 01C5B0 8001B9B0 03E00008 */  jr    $ra
/* 01C5B4 8001B9B4 00000000 */   nop   
