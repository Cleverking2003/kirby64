glabel func_80103930
/* 08C3A0 80103930 27BDFF90 */  addiu $sp, $sp, -0x70
/* 08C3A4 80103934 27AE0020 */  addiu $t6, $sp, 0x20
/* 08C3A8 80103938 3C018013 */  lui   $at, %hi(gCollisionState) # $at, 0x8013
/* 08C3AC 8010393C AFBF001C */  sw    $ra, 0x1c($sp)
/* 08C3B0 80103940 AFA40070 */  sw    $a0, 0x70($sp)
/* 08C3B4 80103944 AFA50074 */  sw    $a1, 0x74($sp)
/* 08C3B8 80103948 AFA60078 */  sw    $a2, 0x78($sp)
/* 08C3BC 8010394C AFA7007C */  sw    $a3, 0x7c($sp)
/* 08C3C0 80103950 AC2EBCF8 */  sw    $t6, %lo(gCollisionState)($at)
/* 08C3C4 80103954 8C880000 */  lw    $t0, ($a0)
/* 08C3C8 80103958 27AF0028 */  addiu $t7, $sp, 0x28
/* 08C3CC 8010395C 27A90034 */  addiu $t1, $sp, 0x34
/* 08C3D0 80103960 ADE80000 */  sw    $t0, ($t7)
/* 08C3D4 80103964 8C990004 */  lw    $t9, 4($a0)
/* 08C3D8 80103968 3C0E8010 */  lui   $t6, %hi(D_801024E8) # $t6, 0x8010
/* 08C3DC 8010396C 25CE24E8 */  addiu $t6, %lo(D_801024E8) # addiu $t6, $t6, 0x24e8
/* 08C3E0 80103970 ADF90004 */  sw    $t9, 4($t7)
/* 08C3E4 80103974 8C880008 */  lw    $t0, 8($a0)
/* 08C3E8 80103978 ADE80008 */  sw    $t0, 8($t7)
/* 08C3EC 8010397C 8FAA0074 */  lw    $t2, 0x74($sp)
/* 08C3F0 80103980 3C0F8010 */  lui   $t7, %hi(func_80101920) # $t7, 0x8010
/* 08C3F4 80103984 25EF1920 */  addiu $t7, %lo(func_80101920) # addiu $t7, $t7, 0x1920
/* 08C3F8 80103988 8D4C0000 */  lw    $t4, ($t2)
/* 08C3FC 8010398C AD2C0000 */  sw    $t4, ($t1)
/* 08C400 80103990 8D4B0004 */  lw    $t3, 4($t2)
/* 08C404 80103994 AD2B0004 */  sw    $t3, 4($t1)
/* 08C408 80103998 8D4C0008 */  lw    $t4, 8($t2)
/* 08C40C 8010399C AD2C0008 */  sw    $t4, 8($t1)
/* 08C410 801039A0 8FAD0078 */  lw    $t5, 0x78($sp)
/* 08C414 801039A4 8FB8008C */  lw    $t8, 0x8c($sp)
/* 08C418 801039A8 AFA0005C */  sw    $zero, 0x5c($sp)
/* 08C41C 801039AC AFAE0064 */  sw    $t6, 0x64($sp)
/* 08C420 801039B0 AFAF0060 */  sw    $t7, 0x60($sp)
/* 08C424 801039B4 AFA00054 */  sw    $zero, 0x54($sp)
/* 08C428 801039B8 AFA00058 */  sw    $zero, 0x58($sp)
/* 08C42C 801039BC 8FA70088 */  lw    $a3, 0x88($sp)
/* 08C430 801039C0 8FA60084 */  lw    $a2, 0x84($sp)
/* 08C434 801039C4 8FA50080 */  lw    $a1, 0x80($sp)
/* 08C438 801039C8 8FA4007C */  lw    $a0, 0x7c($sp)
/* 08C43C 801039CC AFAD004C */  sw    $t5, 0x4c($sp)
/* 08C440 801039D0 0C040D4A */  jal   func_80103528_ovl2
/* 08C444 801039D4 AFB80010 */   sw    $t8, 0x10($sp)
/* 08C448 801039D8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08C44C 801039DC 27BD0070 */  addiu $sp, $sp, 0x70
/* 08C450 801039E0 03E00008 */  jr    $ra
/* 08C454 801039E4 00000000 */   nop   