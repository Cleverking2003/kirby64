glabel func_8016CA8C_ovl3
/* 0CD4CC 8016CA8C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0CD4D0 8016CA90 AFB4002C */  sw    $s4, 0x2c($sp)
/* 0CD4D4 8016CA94 3C148013 */  lui   $s4, %hi(gKirbyState) # $s4, 0x8013
/* 0CD4D8 8016CA98 2694E7C0 */  addiu $s4, %lo(gKirbyState) # addiu $s4, $s4, -0x1840
/* 0CD4DC 8016CA9C AFBF0034 */  sw    $ra, 0x34($sp)
/* 0CD4E0 8016CAA0 AFB50030 */  sw    $s5, 0x30($sp)
/* 0CD4E4 8016CAA4 AFB30028 */  sw    $s3, 0x28($sp)
/* 0CD4E8 8016CAA8 AFB20024 */  sw    $s2, 0x24($sp)
/* 0CD4EC 8016CAAC AFB10020 */  sw    $s1, 0x20($sp)
/* 0CD4F0 8016CAB0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 0CD4F4 8016CAB4 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 0CD4F8 8016CAB8 AFA40038 */  sw    $a0, 0x38($sp)
/* 0CD4FC 8016CABC AE800030 */  sw    $zero, 0x30($s4)
/* 0CD500 8016CAC0 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0CD504 8016CAC4 AE80002C */   sw    $zero, 0x2c($s4)
/* 0CD508 8016CAC8 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0CD50C 8016CACC 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0CD510 8016CAD0 8E250000 */  lw    $a1, ($s1)
/* 0CD514 8016CAD4 3C01800E */  lui   $at, 0x800e
/* 0CD518 8016CAD8 24130001 */  li    $s3, 1
/* 0CD51C 8016CADC 8CAF0000 */  lw    $t7, ($a1)
/* 0CD520 8016CAE0 3C0E8019 */  lui   $t6, %hi(D_80190358) # $t6, 0x8019
/* 0CD524 8016CAE4 3C0A8019 */  lui   $t2, %hi(D_801926E8) # $t2, 0x8019
/* 0CD528 8016CAE8 000FC080 */  sll   $t8, $t7, 2
/* 0CD52C 8016CAEC 00380821 */  addu  $at, $at, $t8
/* 0CD530 8016CAF0 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 0CD534 8016CAF4 92830004 */  lbu   $v1, 4($s4)
/* 0CD538 8016CAF8 3C198019 */  lui   $t9, %hi(D_80192704) # $t9, 0x8019
/* 0CD53C 8016CAFC 25CE0358 */  addiu $t6, %lo(D_80190358) # addiu $t6, $t6, 0x358
/* 0CD540 8016CB00 16630008 */  bne   $s3, $v1, .L8016CB24_ovl3
/* 0CD544 8016CB04 3C04800E */   lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 0CD548 8016CB08 8CA80000 */  lw    $t0, ($a1)
/* 0CD54C 8016CB0C 3C01800E */  lui   $at, 0x800e
/* 0CD550 8016CB10 27392704 */  addiu $t9, %lo(D_80192704) # addiu $t9, $t9, 0x2704
/* 0CD554 8016CB14 00084880 */  sll   $t1, $t0, 2
/* 0CD558 8016CB18 00290821 */  addu  $at, $at, $t1
/* 0CD55C 8016CB1C 10000007 */  b     .L8016CB3C_ovl3
/* 0CD560 8016CB20 AC390490 */   sw    $t9, 0x490($at)
.L8016CB24_ovl3:
/* 0CD564 8016CB24 8CAB0000 */  lw    $t3, ($a1)
/* 0CD568 8016CB28 3C01800E */  lui   $at, 0x800e
/* 0CD56C 8016CB2C 254A26E8 */  addiu $t2, %lo(D_801926E8) # addiu $t2, $t2, 0x26e8
/* 0CD570 8016CB30 000B6080 */  sll   $t4, $t3, 2
/* 0CD574 8016CB34 002C0821 */  addu  $at, $at, $t4
/* 0CD578 8016CB38 AC2A0490 */  sw    $t2, 0x490($at)
.L8016CB3C_ovl3:
/* 0CD57C 8016CB3C 16630004 */  bne   $s3, $v1, .L8016CB50_ovl3
/* 0CD580 8016CB40 3C0D8019 */   lui   $t5, %hi(D_801903E0) # $t5, 0x8019
/* 0CD584 8016CB44 25AD03E0 */  addiu $t5, %lo(D_801903E0) # addiu $t5, $t5, 0x3e0
/* 0CD588 8016CB48 10000002 */  b     .L8016CB54_ovl3
/* 0CD58C 8016CB4C AE8D015C */   sw    $t5, 0x15c($s4)
.L8016CB50_ovl3:
/* 0CD590 8016CB50 AE8E015C */  sw    $t6, 0x15c($s4)
.L8016CB54_ovl3:
/* 0CD594 8016CB54 8CAF0000 */  lw    $t7, ($a1)
/* 0CD598 8016CB58 44802000 */  mtc1  $zero, $f4
/* 0CD59C 8016CB5C 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 0CD5A0 8016CB60 000FC080 */  sll   $t8, $t7, 2
/* 0CD5A4 8016CB64 00984021 */  addu  $t0, $a0, $t8
/* 0CD5A8 8016CB68 E5040000 */  swc1  $f4, ($t0)
/* 0CD5AC 8016CB6C 8CA20000 */  lw    $v0, ($a1)
/* 0CD5B0 8016CB70 3C01800E */  lui   $at, 0x800e
/* 0CD5B4 8016CB74 24120002 */  li    $s2, 2
/* 0CD5B8 8016CB78 00021080 */  sll   $v0, $v0, 2
/* 0CD5BC 8016CB7C 0082C821 */  addu  $t9, $a0, $v0
/* 0CD5C0 8016CB80 C7260000 */  lwc1  $f6, ($t9)
/* 0CD5C4 8016CB84 00220821 */  addu  $at, $at, $v0
/* 0CD5C8 8016CB88 3C150002 */  lui   $s5, (0x00020007 >> 16) # lui $s5, 2
/* 0CD5CC 8016CB8C E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0CD5D0 8016CB90 8CA90000 */  lw    $t1, ($a1)
/* 0CD5D4 8016CB94 3C018019 */  lui   $at, %hi(D_8019734C) # $at, 0x8019
/* 0CD5D8 8016CB98 C428734C */  lwc1  $f8, %lo(D_8019734C)($at)
/* 0CD5DC 8016CB9C 3C01800E */  lui   $at, 0x800e
/* 0CD5E0 8016CBA0 00095880 */  sll   $t3, $t1, 2
/* 0CD5E4 8016CBA4 002B0821 */  addu  $at, $at, $t3
/* 0CD5E8 8016CBA8 16430008 */  bne   $s2, $v1, .L8016CBCC_ovl3
/* 0CD5EC 8016CBAC E4286850 */   swc1  $f8, 0x6850($at)
/* 0CD5F0 8016CBB0 36B50007 */  ori   $s5, (0x00020007 & 0xFFFF) # ori $s5, $s5, 7
/* 0CD5F4 8016CBB4 0C02AA22 */  jal   func_800AA888_ovl3
/* 0CD5F8 8016CBB8 02A02025 */   move  $a0, $s5
/* 0CD5FC 8016CBBC 54400004 */  bnezl $v0, .L8016CBD0_ovl3
/* 0CD600 8016CBC0 92830150 */   lbu   $v1, 0x150($s4)
/* 0CD604 8016CBC4 0C048BC2 */  jal   func_80122F08_ovl3
/* 0CD608 8016CBC8 02A02025 */   move  $a0, $s5
.L8016CBCC_ovl3:
/* 0CD60C 8016CBCC 92830150 */  lbu   $v1, 0x150($s4)
.L8016CBD0_ovl3:
/* 0CD610 8016CBD0 3C150002 */  lui   $s5, (0x00020007 >> 16) # lui $s5, 2
/* 0CD614 8016CBD4 36B50007 */  ori   $s5, (0x00020007 & 0xFFFF) # ori $s5, $s5, 7
/* 0CD618 8016CBD8 5060000E */  beql  $v1, $zero, .L8016CC14_ovl3
/* 0CD61C 8016CBDC 92830004 */   lbu   $v1, 4($s4)
/* 0CD620 8016CBE0 8E250000 */  lw    $a1, ($s1)
/* 0CD624 8016CBE4 3C0D800F */  lui   $t5, 0x800f
/* 0CD628 8016CBE8 3C01800F */  lui   $at, 0x800f
/* 0CD62C 8016CBEC 8CAA0000 */  lw    $t2, ($a1)
/* 0CD630 8016CBF0 00601025 */  move  $v0, $v1
/* 0CD634 8016CBF4 3C10800F */  lui   $s0, 0x800f
/* 0CD638 8016CBF8 000A6080 */  sll   $t4, $t2, 2
/* 0CD63C 8016CBFC 01AC6821 */  addu  $t5, $t5, $t4
/* 0CD640 8016CC00 8DAD8AE0 */  lw    $t5, -0x7520($t5)
/* 0CD644 8016CC04 31AE0006 */  andi  $t6, $t5, 6
/* 0CD648 8016CC08 51C000A7 */  beql  $t6, $zero, .L8016CEA8_ovl3
/* 0CD64C 8016CC0C AE80003C */   sw    $zero, 0x3c($s4)
/* 0CD650 8016CC10 92830004 */  lbu   $v1, 4($s4)
.L8016CC14_ovl3:
/* 0CD654 8016CC14 56430017 */  bnel  $s2, $v1, .L8016CC74_ovl3
/* 0CD658 8016CC18 3C014140 */   lui   $at, 0x4140
/* 0CD65C 8016CC1C 92820006 */  lbu   $v0, 6($s4)
/* 0CD660 8016CC20 24010011 */  li    $at, 17
/* 0CD664 8016CC24 5040000A */  beql  $v0, $zero, .L8016CC50_ovl3
/* 0CD668 8016CC28 3C040002 */   lui   $a0, 2
/* 0CD66C 8016CC2C 10410007 */  beq   $v0, $at, .L8016CC4C_ovl3
/* 0CD670 8016CC30 3C014140 */   li    $at, 0x41400000 # 12.000000
/* 0CD674 8016CC34 4481A000 */  mtc1  $at, $f20
/* 0CD678 8016CC38 3C040002 */  lui   $a0, (0x000200C3 >> 16) # lui $a0, 2
/* 0CD67C 8016CC3C 348400C3 */  ori   $a0, (0x000200C3 & 0xFFFF) # ori $a0, $a0, 0xc3
/* 0CD680 8016CC40 4406A000 */  mfc1  $a2, $f20
/* 0CD684 8016CC44 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD688 8016CC48 02A02825 */   move  $a1, $s5
.L8016CC4C_ovl3:
/* 0CD68C 8016CC4C 3C040002 */  lui   $a0, (0x000200C3 >> 16) # lui $a0, 2
.L8016CC50_ovl3:
/* 0CD690 8016CC50 3C050002 */  lui   $a1, (0x000200C4 >> 16) # lui $a1, 2
/* 0CD694 8016CC54 34A500C4 */  ori   $a1, (0x000200C4 & 0xFFFF) # ori $a1, $a1, 0xc4
/* 0CD698 8016CC58 348400C3 */  ori   $a0, (0x000200C3 & 0xFFFF) # ori $a0, $a0, 0xc3
/* 0CD69C 8016CC5C 0C048C3A */  jal   func_801230E8_ovl3
/* 0CD6A0 8016CC60 00003025 */   move  $a2, $zero
/* 0CD6A4 8016CC64 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0CD6A8 8016CC68 00000000 */   nop   
/* 0CD6AC 8016CC6C 92830004 */  lbu   $v1, 4($s4)
/* 0CD6B0 8016CC70 3C014140 */  li    $at, 0x41400000 # 12.000000
.L8016CC74_ovl3:
/* 0CD6B4 8016CC74 4481A000 */  mtc1  $at, $f20
/* 0CD6B8 8016CC78 1460001E */  bnez  $v1, .L8016CCF4_ovl3
/* 0CD6BC 8016CC7C 00000000 */   nop   
/* 0CD6C0 8016CC80 8E2F0000 */  lw    $t7, ($s1)
/* 0CD6C4 8016CC84 3C018019 */  lui   $at, %hi(D_80197350) # $at, 0x8019
/* 0CD6C8 8016CC88 C42A7350 */  lwc1  $f10, %lo(D_80197350)($at)
/* 0CD6CC 8016CC8C 8DF80000 */  lw    $t8, ($t7)
/* 0CD6D0 8016CC90 3C01800E */  lui   $at, 0x800e
/* 0CD6D4 8016CC94 00184080 */  sll   $t0, $t8, 2
/* 0CD6D8 8016CC98 00280821 */  addu  $at, $at, $t0
/* 0CD6DC 8016CC9C C4307B20 */  lwc1  $f16, 0x7b20($at)
/* 0CD6E0 8016CCA0 460A803E */  c.le.s $f16, $f10
/* 0CD6E4 8016CCA4 00000000 */  nop   
/* 0CD6E8 8016CCA8 45000012 */  bc1f  .L8016CCF4_ovl3
/* 0CD6EC 8016CCAC 00000000 */   nop   
/* 0CD6F0 8016CCB0 92990006 */  lbu   $t9, 6($s4)
/* 0CD6F4 8016CCB4 3C040002 */  lui   $a0, (0x000200D3 >> 16) # lui $a0, 2
/* 0CD6F8 8016CCB8 348400D3 */  ori   $a0, (0x000200D3 & 0xFFFF) # ori $a0, $a0, 0xd3
/* 0CD6FC 8016CCBC 53200005 */  beql  $t9, $zero, .L8016CCD4_ovl3
/* 0CD700 8016CCC0 3C040002 */   lui   $a0, 2
/* 0CD704 8016CCC4 4406A000 */  mfc1  $a2, $f20
/* 0CD708 8016CCC8 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD70C 8016CCCC 02A02825 */   move  $a1, $s5
/* 0CD710 8016CCD0 3C040002 */  lui   $a0, (0x000200D3 >> 16) # lui $a0, 2
.L8016CCD4_ovl3:
/* 0CD714 8016CCD4 3C050002 */  lui   $a1, (0x000200D4 >> 16) # lui $a1, 2
/* 0CD718 8016CCD8 34A500D4 */  ori   $a1, (0x000200D4 & 0xFFFF) # ori $a1, $a1, 0xd4
/* 0CD71C 8016CCDC 348400D3 */  ori   $a0, (0x000200D3 & 0xFFFF) # ori $a0, $a0, 0xd3
/* 0CD720 8016CCE0 0C048C3A */  jal   func_801230E8_ovl3
/* 0CD724 8016CCE4 00003025 */   move  $a2, $zero
/* 0CD728 8016CCE8 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0CD72C 8016CCEC 00000000 */   nop   
/* 0CD730 8016CCF0 92830004 */  lbu   $v1, 4($s4)
.L8016CCF4_ovl3:
/* 0CD734 8016CCF4 1263000A */  beq   $s3, $v1, .L8016CD20_ovl3
/* 0CD738 8016CCF8 00000000 */   nop   
/* 0CD73C 8016CCFC 8E290000 */  lw    $t1, ($s1)
/* 0CD740 8016CD00 3C0C800F */  lui   $t4, 0x800f
/* 0CD744 8016CD04 8D2B0000 */  lw    $t3, ($t1)
/* 0CD748 8016CD08 000B5080 */  sll   $t2, $t3, 2
/* 0CD74C 8016CD0C 018A6021 */  addu  $t4, $t4, $t2
/* 0CD750 8016CD10 8D8C8AE0 */  lw    $t4, -0x7520($t4)
/* 0CD754 8016CD14 318D0006 */  andi  $t5, $t4, 6
/* 0CD758 8016CD18 51A00024 */  beql  $t5, $zero, .L8016CDAC_ovl3
/* 0CD75C 8016CD1C 92980006 */   lbu   $t8, 6($s4)
.L8016CD20_ovl3:
/* 0CD760 8016CD20 54600012 */  bnezl $v1, .L8016CD6C_ovl3
/* 0CD764 8016CD24 928F0006 */   lbu   $t7, 6($s4)
/* 0CD768 8016CD28 928E0006 */  lbu   $t6, 6($s4)
/* 0CD76C 8016CD2C 3C120002 */  lui   $s2, 2
/* 0CD770 8016CD30 3644009B */  ori   $a0, $s2, 0x9b
/* 0CD774 8016CD34 51C00005 */  beql  $t6, $zero, .L8016CD4C_ovl3
/* 0CD778 8016CD38 3C120002 */   lui   $s2, 2
/* 0CD77C 8016CD3C 4406A000 */  mfc1  $a2, $f20
/* 0CD780 8016CD40 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD784 8016CD44 02A02825 */   move  $a1, $s5
/* 0CD788 8016CD48 3C120002 */  lui   $s2, 2
.L8016CD4C_ovl3:
/* 0CD78C 8016CD4C 3C130002 */  lui   $s3, 2
/* 0CD790 8016CD50 3665009C */  ori   $a1, $s3, 0x9c
/* 0CD794 8016CD54 3644009B */  ori   $a0, $s2, 0x9b
/* 0CD798 8016CD58 0C048C3A */  jal   func_801230E8_ovl3
/* 0CD79C 8016CD5C 00003025 */   move  $a2, $zero
/* 0CD7A0 8016CD60 1000000F */  b     .L8016CDA0_ovl3
/* 0CD7A4 8016CD64 00000000 */   nop   
/* 0CD7A8 8016CD68 928F0006 */  lbu   $t7, 6($s4)
.L8016CD6C_ovl3:
/* 0CD7AC 8016CD6C 3C040002 */  lui   $a0, (0x00020169 >> 16) # lui $a0, 2
/* 0CD7B0 8016CD70 34840169 */  ori   $a0, (0x00020169 & 0xFFFF) # ori $a0, $a0, 0x169
/* 0CD7B4 8016CD74 11E00004 */  beqz  $t7, .L8016CD88_ovl3
/* 0CD7B8 8016CD78 3C050002 */   lui   $a1, (0x00020009 >> 16) # lui $a1, 2
/* 0CD7BC 8016CD7C 4406A000 */  mfc1  $a2, $f20
/* 0CD7C0 8016CD80 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD7C4 8016CD84 34A50009 */   ori   $a1, (0x00020009 & 0xFFFF) # ori $a1, $a1, 9
.L8016CD88_ovl3:
/* 0CD7C8 8016CD88 3C040002 */  lui   $a0, (0x00020169 >> 16) # lui $a0, 2
/* 0CD7CC 8016CD8C 3C050002 */  lui   $a1, (0x0002016A >> 16) # lui $a1, 2
/* 0CD7D0 8016CD90 34A5016A */  ori   $a1, (0x0002016A & 0xFFFF) # ori $a1, $a1, 0x16a
/* 0CD7D4 8016CD94 34840169 */  ori   $a0, (0x00020169 & 0xFFFF) # ori $a0, $a0, 0x169
/* 0CD7D8 8016CD98 0C048C3A */  jal   func_801230E8_ovl3
/* 0CD7DC 8016CD9C 00003025 */   move  $a2, $zero
.L8016CDA0_ovl3:
/* 0CD7E0 8016CDA0 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0CD7E4 8016CDA4 00000000 */   nop   
/* 0CD7E8 8016CDA8 92980006 */  lbu   $t8, 6($s4)
.L8016CDAC_ovl3:
/* 0CD7EC 8016CDAC 3C120002 */  lui   $s2, (0x0002009B >> 16) # lui $s2, 2
/* 0CD7F0 8016CDB0 3C130002 */  lui   $s3, (0x0002009C >> 16) # lui $s3, 2
/* 0CD7F4 8016CDB4 3673009C */  ori   $s3, (0x0002009C & 0xFFFF) # ori $s3, $s3, 0x9c
/* 0CD7F8 8016CDB8 13000005 */  beqz  $t8, .L8016CDD0_ovl3
/* 0CD7FC 8016CDBC 3652009B */   ori   $s2, (0x0002009B & 0xFFFF) # ori $s2, $s2, 0x9b
/* 0CD800 8016CDC0 4406A000 */  mfc1  $a2, $f20
/* 0CD804 8016CDC4 02402025 */  move  $a0, $s2
/* 0CD808 8016CDC8 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD80C 8016CDCC 02A02825 */   move  $a1, $s5
.L8016CDD0_ovl3:
/* 0CD810 8016CDD0 2408FFFF */  li    $t0, -1
/* 0CD814 8016CDD4 AE880044 */  sw    $t0, 0x44($s4)
/* 0CD818 8016CDD8 00008025 */  move  $s0, $zero
.L8016CDDC_ovl3:
/* 0CD81C 8016CDDC 0C006291 */  jal   func_80018A44_ovl3
/* 0CD820 8016CDE0 24040008 */   li    $a0, 8
/* 0CD824 8016CDE4 24510008 */  addiu $s1, $v0, 8
/* 0CD828 8016CDE8 1A200008 */  blez  $s1, .L8016CE0C_ovl3
/* 0CD82C 8016CDEC 02402025 */   move  $a0, $s2
.L8016CDF0_ovl3:
/* 0CD830 8016CDF0 02602825 */  move  $a1, $s3
/* 0CD834 8016CDF4 0C048C3A */  jal   func_801230E8_ovl3
/* 0CD838 8016CDF8 24060001 */   li    $a2, 1
/* 0CD83C 8016CDFC 26100001 */  addiu $s0, $s0, 1
/* 0CD840 8016CE00 0211082A */  slt   $at, $s0, $s1
/* 0CD844 8016CE04 5420FFFA */  bnezl $at, .L8016CDF0_ovl3
/* 0CD848 8016CE08 02402025 */   move  $a0, $s2
.L8016CE0C_ovl3:
/* 0CD84C 8016CE0C 0C006291 */  jal   func_80018A44_ovl3
/* 0CD850 8016CE10 24040003 */   li    $a0, 3
/* 0CD854 8016CE14 8E990044 */  lw    $t9, 0x44($s4)
/* 0CD858 8016CE18 1059FFFC */  beq   $v0, $t9, .L8016CE0C_ovl3
/* 0CD85C 8016CE1C 00000000 */   nop   
/* 0CD860 8016CE20 3C0B8019 */  lui   $t3, %hi(D_80196C34) # $t3, 0x8019
/* 0CD864 8016CE24 3C018013 */  lui   $at, %hi(D_8012E804) # $at, 0x8013
/* 0CD868 8016CE28 256B6C34 */  addiu $t3, %lo(D_80196C34) # addiu $t3, $t3, 0x6c34
/* 0CD86C 8016CE2C 000248C0 */  sll   $t1, $v0, 3
/* 0CD870 8016CE30 AC22E804 */  sw    $v0, %lo(D_8012E804)($at)
/* 0CD874 8016CE34 012B8021 */  addu  $s0, $t1, $t3
/* 0CD878 8016CE38 4406A000 */  mfc1  $a2, $f20
/* 0CD87C 8016CE3C 8E040000 */  lw    $a0, ($s0)
/* 0CD880 8016CE40 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD884 8016CE44 02A02825 */   move  $a1, $s5
/* 0CD888 8016CE48 02002025 */  move  $a0, $s0
/* 0CD88C 8016CE4C 24050000 */  li    $a1, 0
/* 0CD890 8016CE50 0C048C01 */  jal   func_80123004_ovl3
/* 0CD894 8016CE54 00003025 */   move  $a2, $zero
/* 0CD898 8016CE58 8E8A0034 */  lw    $t2, 0x34($s4)
.L8016CE5C_ovl3:
/* 0CD89C 8016CE5C 314C0001 */  andi  $t4, $t2, 1
/* 0CD8A0 8016CE60 55800006 */  bnezl $t4, .L8016CE7C_ovl3
/* 0CD8A4 8016CE64 4406A000 */   mfc1  $a2, $f20
/* 0CD8A8 8016CE68 0C02BC8C */  jal   func_800AF230_ovl3
/* 0CD8AC 8016CE6C 00000000 */   nop   
/* 0CD8B0 8016CE70 10400008 */  beqz  $v0, .L8016CE94_ovl3
/* 0CD8B4 8016CE74 00000000 */   nop   
/* 0CD8B8 8016CE78 4406A000 */  mfc1  $a2, $f20
.L8016CE7C_ovl3:
/* 0CD8BC 8016CE7C 00008025 */  move  $s0, $zero
/* 0CD8C0 8016CE80 02402025 */  move  $a0, $s2
/* 0CD8C4 8016CE84 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD8C8 8016CE88 02A02825 */   move  $a1, $s5
/* 0CD8CC 8016CE8C 1000FFD3 */  b     .L8016CDDC_ovl3
/* 0CD8D0 8016CE90 00000000 */   nop   
.L8016CE94_ovl3:
/* 0CD8D4 8016CE94 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0CD8D8 8016CE98 24040001 */   li    $a0, 1
/* 0CD8DC 8016CE9C 1000FFEF */  b     .L8016CE5C_ovl3
/* 0CD8E0 8016CEA0 8E8A0034 */   lw    $t2, 0x34($s4)
/* 0CD8E4 8016CEA4 AE80003C */  sw    $zero, 0x3c($s4)
.L8016CEA8_ovl3:
/* 0CD8E8 8016CEA8 8CAE0000 */  lw    $t6, ($a1)
/* 0CD8EC 8016CEAC 8E8D0020 */  lw    $t5, 0x20($s4)
/* 0CD8F0 8016CEB0 26109720 */  addiu $s0, $s0, -0x68e0
/* 0CD8F4 8016CEB4 000E7880 */  sll   $t7, $t6, 2
/* 0CD8F8 8016CEB8 002F0821 */  addu  $at, $at, $t7
/* 0CD8FC 8016CEBC AC2D9AA0 */  sw    $t5, -0x6560($at)
/* 0CD900 8016CEC0 8E980034 */  lw    $t8, 0x34($s4)
/* 0CD904 8016CEC4 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0CD908 8016CEC8 4481A000 */  mtc1  $at, $f20
/* 0CD90C 8016CECC 37080002 */  ori   $t0, $t8, 2
/* 0CD910 8016CED0 AE880034 */  sw    $t0, 0x34($s4)
.L8016CED4_ovl3:
/* 0CD914 8016CED4 56420005 */  bnel  $s2, $v0, .L8016CEEC_ovl3
/* 0CD918 8016CED8 AE800030 */   sw    $zero, 0x30($s4)
/* 0CD91C 8016CEDC AE930030 */  sw    $s3, 0x30($s4)
/* 0CD920 8016CEE0 10000003 */  b     .L8016CEF0_ovl3
/* 0CD924 8016CEE4 8E82003C */   lw    $v0, 0x3c($s4)
/* 0CD928 8016CEE8 AE800030 */  sw    $zero, 0x30($s4)
.L8016CEEC_ovl3:
/* 0CD92C 8016CEEC 8E82003C */  lw    $v0, 0x3c($s4)
.L8016CEF0_ovl3:
/* 0CD930 8016CEF0 10400046 */  beqz  $v0, .L8016D00C_ovl3
/* 0CD934 8016CEF4 244B0001 */   addiu $t3, $v0, 1
/* 0CD938 8016CEF8 8E830030 */  lw    $v1, 0x30($s4)
/* 0CD93C 8016CEFC 54600023 */  bnezl $v1, .L8016CF8C_ovl3
/* 0CD940 8016CF00 92840004 */   lbu   $a0, 4($s4)
/* 0CD944 8016CF04 92840004 */  lbu   $a0, 4($s4)
/* 0CD948 8016CF08 02A02825 */  move  $a1, $s5
/* 0CD94C 8016CF0C 50800008 */  beql  $a0, $zero, .L8016CF30_ovl3
/* 0CD950 8016CF10 3C040002 */   lui   $a0, 2
/* 0CD954 8016CF14 1093000B */  beq   $a0, $s3, .L8016CF44_ovl3
/* 0CD958 8016CF18 3C050002 */   lui   $a1, (0x00020009 >> 16) # lui $a1, 2
/* 0CD95C 8016CF1C 50920011 */  beql  $a0, $s2, .L8016CF64_ovl3
/* 0CD960 8016CF20 92990006 */   lbu   $t9, 6($s4)
/* 0CD964 8016CF24 1000003B */  b     .L8016D014_ovl3
/* 0CD968 8016CF28 00000000 */   nop   
/* 0CD96C 8016CF2C 3C040002 */  lui   $a0, (0x00020017 >> 16) # lui $a0, 2
.L8016CF30_ovl3:
/* 0CD970 8016CF30 4406A000 */  mfc1  $a2, $f20
/* 0CD974 8016CF34 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD978 8016CF38 34840017 */   ori   $a0, (0x00020017 & 0xFFFF) # ori $a0, $a0, 0x17
/* 0CD97C 8016CF3C 10000035 */  b     .L8016D014_ovl3
/* 0CD980 8016CF40 8E830030 */   lw    $v1, 0x30($s4)
.L8016CF44_ovl3:
/* 0CD984 8016CF44 3C040002 */  lui   $a0, (0x0002015B >> 16) # lui $a0, 2
/* 0CD988 8016CF48 4406A000 */  mfc1  $a2, $f20
/* 0CD98C 8016CF4C 3484015B */  ori   $a0, (0x0002015B & 0xFFFF) # ori $a0, $a0, 0x15b
/* 0CD990 8016CF50 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD994 8016CF54 34A50009 */   ori   $a1, (0x00020009 & 0xFFFF) # ori $a1, $a1, 9
/* 0CD998 8016CF58 1000002E */  b     .L8016D014_ovl3
/* 0CD99C 8016CF5C 8E830030 */   lw    $v1, 0x30($s4)
/* 0CD9A0 8016CF60 92990006 */  lbu   $t9, 6($s4)
.L8016CF64_ovl3:
/* 0CD9A4 8016CF64 24010011 */  li    $at, 17
/* 0CD9A8 8016CF68 3C040002 */  lui   $a0, (0x000200B9 >> 16) # lui $a0, 2
/* 0CD9AC 8016CF6C 13210029 */  beq   $t9, $at, .L8016D014_ovl3
/* 0CD9B0 8016CF70 348400B9 */   ori   $a0, (0x000200B9 & 0xFFFF) # ori $a0, $a0, 0xb9
/* 0CD9B4 8016CF74 4406A000 */  mfc1  $a2, $f20
/* 0CD9B8 8016CF78 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD9BC 8016CF7C 02A02825 */   move  $a1, $s5
/* 0CD9C0 8016CF80 10000024 */  b     .L8016D014_ovl3
/* 0CD9C4 8016CF84 8E830030 */   lw    $v1, 0x30($s4)
/* 0CD9C8 8016CF88 92840004 */  lbu   $a0, 4($s4)
.L8016CF8C_ovl3:
/* 0CD9CC 8016CF8C 02A02825 */  move  $a1, $s5
/* 0CD9D0 8016CF90 50800008 */  beql  $a0, $zero, .L8016CFB4_ovl3
/* 0CD9D4 8016CF94 3C040002 */   lui   $a0, 2
/* 0CD9D8 8016CF98 1093000B */  beq   $a0, $s3, .L8016CFC8_ovl3
/* 0CD9DC 8016CF9C 3C050002 */   lui   $a1, (0x00020009 >> 16) # lui $a1, 2
/* 0CD9E0 8016CFA0 50920011 */  beql  $a0, $s2, .L8016CFE8_ovl3
/* 0CD9E4 8016CFA4 92890006 */   lbu   $t1, 6($s4)
/* 0CD9E8 8016CFA8 1000001A */  b     .L8016D014_ovl3
/* 0CD9EC 8016CFAC 00000000 */   nop   
/* 0CD9F0 8016CFB0 3C040002 */  lui   $a0, (0x00020015 >> 16) # lui $a0, 2
.L8016CFB4_ovl3:
/* 0CD9F4 8016CFB4 4406A000 */  mfc1  $a2, $f20
/* 0CD9F8 8016CFB8 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CD9FC 8016CFBC 34840015 */   ori   $a0, (0x00020015 & 0xFFFF) # ori $a0, $a0, 0x15
/* 0CDA00 8016CFC0 10000014 */  b     .L8016D014_ovl3
/* 0CDA04 8016CFC4 8E830030 */   lw    $v1, 0x30($s4)
.L8016CFC8_ovl3:
/* 0CDA08 8016CFC8 3C040002 */  lui   $a0, (0x00020159 >> 16) # lui $a0, 2
/* 0CDA0C 8016CFCC 4406A000 */  mfc1  $a2, $f20
/* 0CDA10 8016CFD0 34840159 */  ori   $a0, (0x00020159 & 0xFFFF) # ori $a0, $a0, 0x159
/* 0CDA14 8016CFD4 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CDA18 8016CFD8 34A50009 */   ori   $a1, (0x00020009 & 0xFFFF) # ori $a1, $a1, 9
/* 0CDA1C 8016CFDC 1000000D */  b     .L8016D014_ovl3
/* 0CDA20 8016CFE0 8E830030 */   lw    $v1, 0x30($s4)
/* 0CDA24 8016CFE4 92890006 */  lbu   $t1, 6($s4)
.L8016CFE8_ovl3:
/* 0CDA28 8016CFE8 24010011 */  li    $at, 17
/* 0CDA2C 8016CFEC 3C040002 */  lui   $a0, (0x000200B7 >> 16) # lui $a0, 2
/* 0CDA30 8016CFF0 11210008 */  beq   $t1, $at, .L8016D014_ovl3
/* 0CDA34 8016CFF4 348400B7 */   ori   $a0, (0x000200B7 & 0xFFFF) # ori $a0, $a0, 0xb7
/* 0CDA38 8016CFF8 4406A000 */  mfc1  $a2, $f20
/* 0CDA3C 8016CFFC 0C02A9E3 */  jal   func_800AA78C_ovl3
/* 0CDA40 8016D000 02A02825 */   move  $a1, $s5
/* 0CDA44 8016D004 10000003 */  b     .L8016D014_ovl3
/* 0CDA48 8016D008 8E830030 */   lw    $v1, 0x30($s4)
.L8016D00C_ovl3:
/* 0CDA4C 8016D00C AE8B003C */  sw    $t3, 0x3c($s4)
/* 0CDA50 8016D010 8E830030 */  lw    $v1, 0x30($s4)
.L8016D014_ovl3:
/* 0CDA54 8016D014 54600020 */  bnezl $v1, .L8016D098_ovl3
/* 0CDA58 8016D018 92840004 */   lbu   $a0, 4($s4)
/* 0CDA5C 8016D01C 92840004 */  lbu   $a0, 4($s4)
/* 0CDA60 8016D020 3C050002 */  lui   $a1, (0x00020018 >> 16) # lui $a1, 2
/* 0CDA64 8016D024 34A50018 */  ori   $a1, (0x00020018 & 0xFFFF) # ori $a1, $a1, 0x18
/* 0CDA68 8016D028 10800007 */  beqz  $a0, .L8016D048_ovl3
/* 0CDA6C 8016D02C 00003025 */   move  $a2, $zero
/* 0CDA70 8016D030 1093000A */  beq   $a0, $s3, .L8016D05C_ovl3
/* 0CDA74 8016D034 3C050002 */   lui   $a1, 2
/* 0CDA78 8016D038 1092000F */  beq   $a0, $s2, .L8016D078_ovl3
/* 0CDA7C 8016D03C 3C050002 */   lui   $a1, 2
/* 0CDA80 8016D040 10000031 */  b     .L8016D108_ovl3
/* 0CDA84 8016D044 8E250000 */   lw    $a1, ($s1)
.L8016D048_ovl3:
/* 0CDA88 8016D048 3C040002 */  lui   $a0, (0x00020017 >> 16) # lui $a0, 2
/* 0CDA8C 8016D04C 0C048C3A */  jal   func_801230E8_ovl3
/* 0CDA90 8016D050 34840017 */   ori   $a0, (0x00020017 & 0xFFFF) # ori $a0, $a0, 0x17
/* 0CDA94 8016D054 1000002C */  b     .L8016D108_ovl3
/* 0CDA98 8016D058 8E250000 */   lw    $a1, ($s1)
.L8016D05C_ovl3:
/* 0CDA9C 8016D05C 3C040002 */  lui   $a0, (0x0002015B >> 16) # lui $a0, 2
/* 0CDAA0 8016D060 3484015B */  ori   $a0, (0x0002015B & 0xFFFF) # ori $a0, $a0, 0x15b
/* 0CDAA4 8016D064 34A5015C */  ori   $a1, $a1, 0x15c
/* 0CDAA8 8016D068 0C048C3A */  jal   func_801230E8_ovl3
/* 0CDAAC 8016D06C 00003025 */   move  $a2, $zero
/* 0CDAB0 8016D070 10000025 */  b     .L8016D108_ovl3
/* 0CDAB4 8016D074 8E250000 */   lw    $a1, ($s1)
.L8016D078_ovl3:
/* 0CDAB8 8016D078 3C040002 */  lui   $a0, (0x000200B9 >> 16) # lui $a0, 2
/* 0CDABC 8016D07C 348400B9 */  ori   $a0, (0x000200B9 & 0xFFFF) # ori $a0, $a0, 0xb9
/* 0CDAC0 8016D080 34A500BA */  ori   $a1, $a1, 0xba
/* 0CDAC4 8016D084 0C048C3A */  jal   func_801230E8_ovl3
/* 0CDAC8 8016D088 00003025 */   move  $a2, $zero
/* 0CDACC 8016D08C 1000001E */  b     .L8016D108_ovl3
/* 0CDAD0 8016D090 8E250000 */   lw    $a1, ($s1)
/* 0CDAD4 8016D094 92840004 */  lbu   $a0, 4($s4)
.L8016D098_ovl3:
/* 0CDAD8 8016D098 3C050002 */  lui   $a1, (0x00020016 >> 16) # lui $a1, 2
/* 0CDADC 8016D09C 34A50016 */  ori   $a1, (0x00020016 & 0xFFFF) # ori $a1, $a1, 0x16
/* 0CDAE0 8016D0A0 10800007 */  beqz  $a0, .L8016D0C0_ovl3
/* 0CDAE4 8016D0A4 00003025 */   move  $a2, $zero
/* 0CDAE8 8016D0A8 1093000A */  beq   $a0, $s3, .L8016D0D4_ovl3
/* 0CDAEC 8016D0AC 3C050002 */   lui   $a1, 2
/* 0CDAF0 8016D0B0 1092000F */  beq   $a0, $s2, .L8016D0F0_ovl3
/* 0CDAF4 8016D0B4 3C050002 */   lui   $a1, 2
/* 0CDAF8 8016D0B8 10000013 */  b     .L8016D108_ovl3
/* 0CDAFC 8016D0BC 8E250000 */   lw    $a1, ($s1)
.L8016D0C0_ovl3:
/* 0CDB00 8016D0C0 3C040002 */  lui   $a0, (0x00020015 >> 16) # lui $a0, 2
/* 0CDB04 8016D0C4 0C048C3A */  jal   func_801230E8_ovl3
/* 0CDB08 8016D0C8 34840015 */   ori   $a0, (0x00020015 & 0xFFFF) # ori $a0, $a0, 0x15
/* 0CDB0C 8016D0CC 1000000E */  b     .L8016D108_ovl3
/* 0CDB10 8016D0D0 8E250000 */   lw    $a1, ($s1)
.L8016D0D4_ovl3:
/* 0CDB14 8016D0D4 3C040002 */  lui   $a0, (0x00020159 >> 16) # lui $a0, 2
/* 0CDB18 8016D0D8 34840159 */  ori   $a0, (0x00020159 & 0xFFFF) # ori $a0, $a0, 0x159
/* 0CDB1C 8016D0DC 34A5015A */  ori   $a1, $a1, 0x15a
/* 0CDB20 8016D0E0 0C048C3A */  jal   func_801230E8_ovl3
/* 0CDB24 8016D0E4 00003025 */   move  $a2, $zero
/* 0CDB28 8016D0E8 10000007 */  b     .L8016D108_ovl3
/* 0CDB2C 8016D0EC 8E250000 */   lw    $a1, ($s1)
.L8016D0F0_ovl3:
/* 0CDB30 8016D0F0 3C040002 */  lui   $a0, (0x000200B7 >> 16) # lui $a0, 2
/* 0CDB34 8016D0F4 348400B7 */  ori   $a0, (0x000200B7 & 0xFFFF) # ori $a0, $a0, 0xb7
/* 0CDB38 8016D0F8 34A500B8 */  ori   $a1, $a1, 0xb8
/* 0CDB3C 8016D0FC 0C048C3A */  jal   func_801230E8_ovl3
/* 0CDB40 8016D100 00003025 */   move  $a2, $zero
/* 0CDB44 8016D104 8E250000 */  lw    $a1, ($s1)
.L8016D108_ovl3:
/* 0CDB48 8016D108 8CAC0000 */  lw    $t4, ($a1)
/* 0CDB4C 8016D10C 240A000F */  li    $t2, 15
/* 0CDB50 8016D110 000C7080 */  sll   $t6, $t4, 2
/* 0CDB54 8016D114 020E6821 */  addu  $t5, $s0, $t6
/* 0CDB58 8016D118 ADAA0000 */  sw    $t2, ($t5)
/* 0CDB5C 8016D11C 8CAF0000 */  lw    $t7, ($a1)
/* 0CDB60 8016D120 000FC080 */  sll   $t8, $t7, 2
/* 0CDB64 8016D124 02181021 */  addu  $v0, $s0, $t8
/* 0CDB68 8016D128 8C430000 */  lw    $v1, ($v0)
/* 0CDB6C 8016D12C 2468FFFF */  addiu $t0, $v1, -1
/* 0CDB70 8016D130 1060000B */  beqz  $v1, .L8016D160_ovl3
/* 0CDB74 8016D134 AC480000 */   sw    $t0, ($v0)
.L8016D138_ovl3:
/* 0CDB78 8016D138 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0CDB7C 8016D13C 02602025 */   move  $a0, $s3
/* 0CDB80 8016D140 8E390000 */  lw    $t9, ($s1)
/* 0CDB84 8016D144 8F290000 */  lw    $t1, ($t9)
/* 0CDB88 8016D148 00095880 */  sll   $t3, $t1, 2
/* 0CDB8C 8016D14C 020B1021 */  addu  $v0, $s0, $t3
/* 0CDB90 8016D150 8C430000 */  lw    $v1, ($v0)
/* 0CDB94 8016D154 246CFFFF */  addiu $t4, $v1, -1
/* 0CDB98 8016D158 1460FFF7 */  bnez  $v1, .L8016D138_ovl3
/* 0CDB9C 8016D15C AC4C0000 */   sw    $t4, ($v0)
.L8016D160_ovl3:
/* 0CDBA0 8016D160 3C0E800D */  lui   $t6, %hi(D_800D6B54) # $t6, 0x800d
/* 0CDBA4 8016D164 8DCE6B54 */  lw    $t6, %lo(D_800D6B54)($t6)
/* 0CDBA8 8016D168 55C00004 */  bnezl $t6, .L8016D17C_ovl3
/* 0CDBAC 8016D16C 8E820034 */   lw    $v0, 0x34($s4)
/* 0CDBB0 8016D170 0C029D9E */  jal   func_800A7678
/* 0CDBB4 8016D174 240400EB */   li    $a0, 235
/* 0CDBB8 8016D178 8E820034 */  lw    $v0, 0x34($s4)
.L8016D17C_ovl3:
/* 0CDBBC 8016D17C 30420001 */  andi  $v0, $v0, 1
.L8016D180_ovl3:
/* 0CDBC0 8016D180 10400003 */  beqz  $v0, .L8016D190_ovl3
/* 0CDBC4 8016D184 00000000 */   nop   
/* 0CDBC8 8016D188 1000FF52 */  b     .L8016CED4_ovl3
/* 0CDBCC 8016D18C 92820150 */   lbu   $v0, 0x150($s4)
.L8016D190_ovl3:
/* 0CDBD0 8016D190 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0CDBD4 8016D194 02602025 */   move  $a0, $s3
/* 0CDBD8 8016D198 8E820034 */  lw    $v0, 0x34($s4)
/* 0CDBDC 8016D19C 1000FFF8 */  b     .L8016D180_ovl3
/* 0CDBE0 8016D1A0 30420001 */   andi  $v0, $v0, 1
/* 0CDBE4 8016D1A4 00000000 */  nop   
/* 0CDBE8 8016D1A8 00000000 */  nop   
/* 0CDBEC 8016D1AC 00000000 */  nop   
/* 0CDBF0 8016D1B0 00000000 */  nop   
/* 0CDBF4 8016D1B4 00000000 */  nop   
/* 0CDBF8 8016D1B8 00000000 */  nop   
/* 0CDBFC 8016D1BC 00000000 */  nop   
/* 0CDC00 8016D1C0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0CDC04 8016D1C4 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 0CDC08 8016D1C8 8FB0001C */  lw    $s0, 0x1c($sp)
/* 0CDC0C 8016D1CC 8FB10020 */  lw    $s1, 0x20($sp)
/* 0CDC10 8016D1D0 8FB20024 */  lw    $s2, 0x24($sp)
/* 0CDC14 8016D1D4 8FB30028 */  lw    $s3, 0x28($sp)
/* 0CDC18 8016D1D8 8FB4002C */  lw    $s4, 0x2c($sp)
/* 0CDC1C 8016D1DC 8FB50030 */  lw    $s5, 0x30($sp)
/* 0CDC20 8016D1E0 03E00008 */  jr    $ra
/* 0CDC24 8016D1E4 27BD0038 */   addiu $sp, $sp, 0x38
