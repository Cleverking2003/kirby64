glabel func_801DBFA4_ovl11
/* 1E6864 801DBFA4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1E6868 801DBFA8 44866000 */  mtc1  $a2, $f12
/* 1E686C 801DBFAC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E6870 801DBFB0 14A00028 */  bnez  $a1, .L801DC054_ovl11
/* 1E6874 801DBFB4 AFA40028 */   sw    $a0, 0x28($sp)
/* 1E6878 801DBFB8 4600610D */  trunc.w.s $f4, $f12
/* 1E687C 801DBFBC 24010001 */  li    $at, 1
/* 1E6880 801DBFC0 27A4001C */  addiu $a0, $sp, 0x1c
/* 1E6884 801DBFC4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1E6888 801DBFC8 440F2000 */  mfc1  $t7, $f4
/* 1E688C 801DBFCC 00000000 */  nop   
/* 1E6890 801DBFD0 15E10020 */  bne   $t7, $at, .L801DC054_ovl11
/* 1E6894 801DBFD4 3C014270 */   li    $at, 0x42700000 # 60.000000
/* 1E6898 801DBFD8 44810000 */  mtc1  $at, $f0
/* 1E689C 801DBFDC 44803000 */  mtc1  $zero, $f6
/* 1E68A0 801DBFE0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1E68A4 801DBFE4 E7A00020 */  swc1  $f0, 0x20($sp)
/* 1E68A8 801DBFE8 E7A00024 */  swc1  $f0, 0x24($sp)
/* 1E68AC 801DBFEC E7A6001C */  swc1  $f6, 0x1c($sp)
/* 1E68B0 801DBFF0 8F190000 */  lw    $t9, ($t8)
/* 1E68B4 801DBFF4 3C06800E */  lui   $a2, 0x800e
/* 1E68B8 801DBFF8 24050002 */  li    $a1, 2
/* 1E68BC 801DBFFC 00194080 */  sll   $t0, $t9, 2
/* 1E68C0 801DC000 00C83021 */  addu  $a2, $a2, $t0
/* 1E68C4 801DC004 0C006424 */  jal   func_80019090_ovl11
/* 1E68C8 801DC008 8CC641D0 */   lw    $a2, 0x41d0($a2)
/* 1E68CC 801DC00C 24040020 */  li    $a0, 32
/* 1E68D0 801DC010 00002825 */  move  $a1, $zero
/* 1E68D4 801DC014 0C06B364 */  jal   func_801ACD90_ovl11
/* 1E68D8 801DC018 27A6001C */   addiu $a2, $sp, 0x1c
/* 1E68DC 801DC01C 1040000B */  beqz  $v0, .L801DC04C_ovl11
/* 1E68E0 801DC020 3C098005 */   lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1E68E4 801DC024 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1E68E8 801DC028 3C03800E */  lui   $v1, %hi(D_800E41D0) # $v1, 0x800e
/* 1E68EC 801DC02C 246341D0 */  addiu $v1, %lo(D_800E41D0) # addiu $v1, $v1, 0x41d0
/* 1E68F0 801DC030 8D2A0000 */  lw    $t2, ($t1)
/* 1E68F4 801DC034 00026880 */  sll   $t5, $v0, 2
/* 1E68F8 801DC038 006D7021 */  addu  $t6, $v1, $t5
/* 1E68FC 801DC03C 000A5880 */  sll   $t3, $t2, 2
/* 1E6900 801DC040 006B6021 */  addu  $t4, $v1, $t3
/* 1E6904 801DC044 C5880000 */  lwc1  $f8, ($t4)
/* 1E6908 801DC048 E5C80000 */  swc1  $f8, ($t6)
.L801DC04C_ovl11:
/* 1E690C 801DC04C 0C029D9E */  jal   func_800A7678
/* 1E6910 801DC050 2404017B */   li    $a0, 379
.L801DC054_ovl11:
/* 1E6914 801DC054 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E6918 801DC058 27BD0028 */  addiu $sp, $sp, 0x28
/* 1E691C 801DC05C 03E00008 */  jr    $ra
/* 1E6920 801DC060 00000000 */   nop   
