# .late_rodata
# glabel jtbl_80128EB0
# .word L8011D39C
# .word L8011D36C
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D130
# .word L8011D3CC_ovl2
# .word L8011D3CC_ovl2
# .word L8011D1C0
# .word L8011D2F4

.text
glabel func_8011D0FC_ovl2
/* 0A5B6C 8011D0FC 24AE0002 */  addiu $t6, $a1, 2
/* 0A5B70 8011D100 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0A5B74 8011D104 44866000 */  mtc1  $a2, $f12
/* 0A5B78 8011D108 2DC10010 */  sltiu $at, $t6, 0x10
/* 0A5B7C 8011D10C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A5B80 8011D110 102000AE */  beqz  $at, .L8011D3CC_ovl2
/* 0A5B84 8011D114 00803825 */   move  $a3, $a0
/* 0A5B88 8011D118 000E7080 */  sll   $t6, $t6, 2
/* 0A5B8C 8011D11C 3C018013 */  lui   $at, %hi(jtbl_80128EB0)
/* 0A5B90 8011D120 002E0821 */  addu  $at, $at, $t6
/* 0A5B94 8011D124 8C2E8EB0 */  lw    $t6, %lo(jtbl_80128EB0)($at)
/* 0A5B98 8011D128 01C00008 */  jr    $t6
/* 0A5B9C 8011D12C 00000000 */   nop 
.L8011D130:
/* 0A5BA0 8011D130 444FF800 */  cfc1  $t7, $31
/* 0A5BA4 8011D134 24040001 */  li    $a0, 1
/* 0A5BA8 8011D138 44C4F800 */  ctc1  $a0, $31
/* 0A5BAC 8011D13C 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0A5BB0 8011D140 46006124 */  cvt.w.s $f4, $f12
/* 0A5BB4 8011D144 4444F800 */  cfc1  $a0, $31
/* 0A5BB8 8011D148 00000000 */  nop   
/* 0A5BBC 8011D14C 30840078 */  andi  $a0, $a0, 0x78
/* 0A5BC0 8011D150 50800013 */  beql  $a0, $zero, .L8011D1A0_ovl2
/* 0A5BC4 8011D154 44042000 */   mfc1  $a0, $f4
/* 0A5BC8 8011D158 44812000 */  mtc1  $at, $f4
/* 0A5BCC 8011D15C 24040001 */  li    $a0, 1
/* 0A5BD0 8011D160 46046101 */  sub.s $f4, $f12, $f4
/* 0A5BD4 8011D164 44C4F800 */  ctc1  $a0, $31
/* 0A5BD8 8011D168 00000000 */  nop   
/* 0A5BDC 8011D16C 46002124 */  cvt.w.s $f4, $f4
/* 0A5BE0 8011D170 4444F800 */  cfc1  $a0, $31
/* 0A5BE4 8011D174 00000000 */  nop   
/* 0A5BE8 8011D178 30840078 */  andi  $a0, $a0, 0x78
/* 0A5BEC 8011D17C 14800005 */  bnez  $a0, .L8011D194_ovl2
/* 0A5BF0 8011D180 00000000 */   nop   
/* 0A5BF4 8011D184 44042000 */  mfc1  $a0, $f4
/* 0A5BF8 8011D188 3C018000 */  lui   $at, 0x8000
/* 0A5BFC 8011D18C 10000007 */  b     .L8011D1AC_ovl2
/* 0A5C00 8011D190 00812025 */   or    $a0, $a0, $at
.L8011D194_ovl2:
/* 0A5C04 8011D194 10000005 */  b     .L8011D1AC_ovl2
/* 0A5C08 8011D198 2404FFFF */   li    $a0, -1
/* 0A5C0C 8011D19C 44042000 */  mfc1  $a0, $f4
.L8011D1A0_ovl2:
/* 0A5C10 8011D1A0 00000000 */  nop   
/* 0A5C14 8011D1A4 0480FFFB */  bltz  $a0, .L8011D194_ovl2
/* 0A5C18 8011D1A8 00000000 */   nop   
.L8011D1AC_ovl2:
/* 0A5C1C 8011D1AC 44CFF800 */  ctc1  $t7, $31
/* 0A5C20 8011D1B0 0C02ED1A */  jal   func_800BB468_ovl2
/* 0A5C24 8011D1B4 00002825 */   move  $a1, $zero
/* 0A5C28 8011D1B8 10000091 */  b     .L8011D400_ovl2
/* 0A5C2C 8011D1BC 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011D1C0:
/* 0A5C30 8011D1C0 E7AC0044 */  swc1  $f12, 0x44($sp)
/* 0A5C34 8011D1C4 8FA40044 */  lw    $a0, 0x44($sp)
/* 0A5C38 8011D1C8 24010005 */  li    $at, 5
/* 0A5C3C 8011D1CC 0482008C */  bltzl $a0, .L8011D400_ovl2
/* 0A5C40 8011D1D0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A5C44 8011D1D4 10810006 */  beq   $a0, $at, .L8011D1F0_ovl2
/* 0A5C48 8011D1D8 3C188005 */   lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0A5C4C 8011D1DC 24010006 */  li    $at, 6
/* 0A5C50 8011D1E0 10810003 */  beq   $a0, $at, .L8011D1F0_ovl2
/* 0A5C54 8011D1E4 24010267 */   li    $at, 615
/* 0A5C58 8011D1E8 1481003E */  bne   $a0, $at, .L8011D2E4_ovl2
/* 0A5C5C 8011D1EC 00000000 */   nop   
.L8011D1F0_ovl2:
/* 0A5C60 8011D1F0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0A5C64 8011D1F4 3C02800F */  lui   $v0, 0x800f
/* 0A5C68 8011D1F8 3C0B800D */  lui   $t3, %hi(D_800D6FB2) # $t3, 0x800d
/* 0A5C6C 8011D1FC 8F190000 */  lw    $t9, ($t8)
/* 0A5C70 8011D200 00194080 */  sll   $t0, $t9, 2
/* 0A5C74 8011D204 00481021 */  addu  $v0, $v0, $t0
/* 0A5C78 8011D208 8C428AE0 */  lw    $v0, -0x7520($v0)
/* 0A5C7C 8011D20C 30490007 */  andi  $t1, $v0, 7
/* 0A5C80 8011D210 1120000B */  beqz  $t1, .L8011D240_ovl2
/* 0A5C84 8011D214 304A0002 */   andi  $t2, $v0, 2
/* 0A5C88 8011D218 11400005 */  beqz  $t2, .L8011D230_ovl2
/* 0A5C8C 8011D21C 00000000 */   nop   
/* 0A5C90 8011D220 0C029D9E */  jal   func_800A7678
/* 0A5C94 8011D224 2404010C */   li    $a0, 268
/* 0A5C98 8011D228 10000075 */  b     .L8011D400_ovl2
/* 0A5C9C 8011D22C 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011D230_ovl2:
/* 0A5CA0 8011D230 0C029D9E */  jal   func_800A7678
/* 0A5CA4 8011D234 24040009 */   li    $a0, 9
/* 0A5CA8 8011D238 10000071 */  b     .L8011D400_ovl2
/* 0A5CAC 8011D23C 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011D240_ovl2:
/* 0A5CB0 8011D240 956B6FB2 */  lhu   $t3, %lo(D_800D6FB2)($t3)
/* 0A5CB4 8011D244 24010002 */  li    $at, 2
/* 0A5CB8 8011D248 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A5CBC 8011D24C 1561000E */  bne   $t3, $at, .L8011D288_ovl2
/* 0A5CC0 8011D250 2442E7C0 */   addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A5CC4 8011D254 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A5CC8 8011D258 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A5CCC 8011D25C 904C0007 */  lbu   $t4, 7($v0)
/* 0A5CD0 8011D260 11800005 */  beqz  $t4, .L8011D278_ovl2
/* 0A5CD4 8011D264 00000000 */   nop   
/* 0A5CD8 8011D268 0C029D9E */  jal   func_800A7678
/* 0A5CDC 8011D26C 24040007 */   li    $a0, 7
/* 0A5CE0 8011D270 10000063 */  b     .L8011D400_ovl2
/* 0A5CE4 8011D274 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011D278_ovl2:
/* 0A5CE8 8011D278 0C029D9E */  jal   func_800A7678
/* 0A5CEC 8011D27C 24040008 */   li    $a0, 8
/* 0A5CF0 8011D280 1000005F */  b     .L8011D400_ovl2
/* 0A5CF4 8011D284 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011D288_ovl2:
/* 0A5CF8 8011D288 904D0007 */  lbu   $t5, 7($v0)
/* 0A5CFC 8011D28C 55A0000C */  bnezl $t5, .L8011D2C0_ovl2
/* 0A5D00 8011D290 9458010A */   lhu   $t8, 0x10a($v0)
/* 0A5D04 8011D294 944E010A */  lhu   $t6, 0x10a($v0)
/* 0A5D08 8011D298 3C048013 */  lui   $a0, 0x8013
/* 0A5D0C 8011D29C 000E78C0 */  sll   $t7, $t6, 3
/* 0A5D10 8011D2A0 01EE7823 */  subu  $t7, $t7, $t6
/* 0A5D14 8011D2A4 000F7880 */  sll   $t7, $t7, 2
/* 0A5D18 8011D2A8 008F2021 */  addu  $a0, $a0, $t7
/* 0A5D1C 8011D2AC 0C029D9E */  jal   func_800A7678
/* 0A5D20 8011D2B0 94848444 */   lhu   $a0, -0x7bbc($a0)
/* 0A5D24 8011D2B4 10000052 */  b     .L8011D400_ovl2
/* 0A5D28 8011D2B8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A5D2C 8011D2BC 9458010A */  lhu   $t8, 0x10a($v0)
.L8011D2C0_ovl2:
/* 0A5D30 8011D2C0 3C048013 */  lui   $a0, %hi(D_80128446)
/* 0A5D34 8011D2C4 0018C8C0 */  sll   $t9, $t8, 3
/* 0A5D38 8011D2C8 0338C823 */  subu  $t9, $t9, $t8
/* 0A5D3C 8011D2CC 0019C880 */  sll   $t9, $t9, 2
/* 0A5D40 8011D2D0 00992021 */  addu  $a0, $a0, $t9
/* 0A5D44 8011D2D4 0C029D9E */  jal   func_800A7678
/* 0A5D48 8011D2D8 94848446 */   lhu   $a0, %lo(D_80128446)($a0)
/* 0A5D4C 8011D2DC 10000048 */  b     .L8011D400_ovl2
/* 0A5D50 8011D2E0 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011D2E4_ovl2:
/* 0A5D54 8011D2E4 0C029D9E */  jal   func_800A7678
/* 0A5D58 8011D2E8 00000000 */   nop   
/* 0A5D5C 8011D2EC 10000044 */  b     .L8011D400_ovl2
/* 0A5D60 8011D2F0 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011D2F4:
/* 0A5D64 8011D2F4 E7AC0038 */  swc1  $f12, 0x38($sp)
/* 0A5D68 8011D2F8 8FA20038 */  lw    $v0, 0x38($sp)
/* 0A5D6C 8011D2FC 3045FFFF */  andi  $a1, $v0, 0xffff
/* 0A5D70 8011D300 04A0003E */  bltz  $a1, .L8011D3FC_ovl2
/* 0A5D74 8011D304 00022403 */   sra   $a0, $v0, 0x10
/* 0A5D78 8011D308 0C02867B */  jal   func_800A19EC_ovl2
/* 0A5D7C 8011D30C AFA70048 */   sw    $a3, 0x48($sp)
/* 0A5D80 8011D310 8FA70048 */  lw    $a3, 0x48($sp)
/* 0A5D84 8011D314 10400039 */  beqz  $v0, .L8011D3FC_ovl2
/* 0A5D88 8011D318 00401825 */   move  $v1, $v0
/* 0A5D8C 8011D31C 8C48004C */  lw    $t0, 0x4c($v0)
/* 0A5D90 8011D320 27A40020 */  addiu $a0, $sp, 0x20
/* 0A5D94 8011D324 00E02825 */  move  $a1, $a3
/* 0A5D98 8011D328 1100000E */  beqz  $t0, .L8011D364_ovl2
/* 0A5D9C 8011D32C 3406FFFF */   li    $a2, 65535
/* 0A5DA0 8011D330 0C02C8D0 */  jal   func_800B2340_ovl2
/* 0A5DA4 8011D334 AFA3003C */   sw    $v1, 0x3c($sp)
/* 0A5DA8 8011D338 8FA3003C */  lw    $v1, 0x3c($sp)
/* 0A5DAC 8011D33C C7A60020 */  lwc1  $f6, 0x20($sp)
/* 0A5DB0 8011D340 8C69004C */  lw    $t1, 0x4c($v1)
/* 0A5DB4 8011D344 E5260004 */  swc1  $f6, 4($t1)
/* 0A5DB8 8011D348 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 0A5DBC 8011D34C 8C6A004C */  lw    $t2, 0x4c($v1)
/* 0A5DC0 8011D350 E5480008 */  swc1  $f8, 8($t2)
/* 0A5DC4 8011D354 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 0A5DC8 8011D358 8C6B004C */  lw    $t3, 0x4c($v1)
/* 0A5DCC 8011D35C 10000027 */  b     .L8011D3FC_ovl2
/* 0A5DD0 8011D360 E56A000C */   swc1  $f10, 0xc($t3)
.L8011D364_ovl2:
/* 0A5DD4 8011D364 10000025 */  b     .L8011D3FC_ovl2
/* 0A5DD8 8011D368 AC470048 */   sw    $a3, 0x48($v0)
.L8011D36C:
/* 0A5DDC 8011D36C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0A5DE0 8011D370 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0A5DE4 8011D374 3C0F800E */  lui   $t7, %hi(D_800DD8D0) # $t7, 0x800e
/* 0A5DE8 8011D378 25EFD8D0 */  addiu $t7, %lo(D_800DD8D0) # addiu $t7, $t7, -0x2730
/* 0A5DEC 8011D37C 8D8D0000 */  lw    $t5, ($t4)
/* 0A5DF0 8011D380 3C014000 */  lui   $at, 0x4000
/* 0A5DF4 8011D384 000D7080 */  sll   $t6, $t5, 2
/* 0A5DF8 8011D388 01CF1021 */  addu  $v0, $t6, $t7
/* 0A5DFC 8011D38C 8C580000 */  lw    $t8, ($v0)
/* 0A5E00 8011D390 0301C825 */  or    $t9, $t8, $at
/* 0A5E04 8011D394 10000019 */  b     .L8011D3FC_ovl2
/* 0A5E08 8011D398 AC590000 */   sw    $t9, ($v0)
.L8011D39C:
/* 0A5E0C 8011D39C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0A5E10 8011D3A0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0A5E14 8011D3A4 3C0B800E */  lui   $t3, %hi(D_800DD8D0) # $t3, 0x800e
/* 0A5E18 8011D3A8 256BD8D0 */  addiu $t3, %lo(D_800DD8D0) # addiu $t3, $t3, -0x2730
/* 0A5E1C 8011D3AC 8D090000 */  lw    $t1, ($t0)
/* 0A5E20 8011D3B0 3C018000 */  lui   $at, 0x8000
/* 0A5E24 8011D3B4 00095080 */  sll   $t2, $t1, 2
/* 0A5E28 8011D3B8 014B1021 */  addu  $v0, $t2, $t3
/* 0A5E2C 8011D3BC 8C4C0000 */  lw    $t4, ($v0)
/* 0A5E30 8011D3C0 01816825 */  or    $t5, $t4, $at
/* 0A5E34 8011D3C4 1000000D */  b     .L8011D3FC_ovl2
/* 0A5E38 8011D3C8 AC4D0000 */   sw    $t5, ($v0)
.L8011D3CC_ovl2:
/* 0A5E3C 8011D3CC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0A5E40 8011D3D0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0A5E44 8011D3D4 3C02800E */  lui   $v0, %hi(D_800DF310)
/* 0A5E48 8011D3D8 8DCF0000 */  lw    $t7, ($t6)
/* 0A5E4C 8011D3DC 000FC080 */  sll   $t8, $t7, 2
/* 0A5E50 8011D3E0 00581021 */  addu  $v0, $v0, $t8
/* 0A5E54 8011D3E4 8C42F310 */  lw    $v0, %lo(D_800DF310)($v0)
/* 0A5E58 8011D3E8 50400005 */  beql  $v0, $zero, .L8011D400_ovl2
/* 0A5E5C 8011D3EC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A5E60 8011D3F0 44066000 */  mfc1  $a2, $f12
/* 0A5E64 8011D3F4 0040F809 */  jalr  $v0
/* 0A5E68 8011D3F8 00E02025 */  move  $a0, $a3
.L8011D3FC_ovl2:
/* 0A5E6C 8011D3FC 8FBF0014 */  lw    $ra, 0x14($sp)
.L8011D400_ovl2:
/* 0A5E70 8011D400 27BD0048 */  addiu $sp, $sp, 0x48
/* 0A5E74 8011D404 03E00008 */  jr    $ra
/* 0A5E78 8011D408 00000000 */   nop   
