glabel func_80186A20_ovl3
/* 0E7460 80186A20 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0E7464 80186A24 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0E7468 80186A28 AFB20028 */  sw    $s2, 0x28($sp)
/* 0E746C 80186A2C AFB10024 */  sw    $s1, 0x24($sp)
/* 0E7470 80186A30 AFB00020 */  sw    $s0, 0x20($sp)
/* 0E7474 80186A34 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0E7478 80186A38 0C054E61 */  jal   func_80153984_ovl3
/* 0E747C 80186A3C AFA40030 */   sw    $a0, 0x30($sp)
/* 0E7480 80186A40 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0E7484 80186A44 00000000 */   nop   
/* 0E7488 80186A48 0C0485EE */  jal   func_801217B8_ovl3
/* 0E748C 80186A4C 00000000 */   nop   
/* 0E7490 80186A50 3C128013 */  lui   $s2, %hi(gKirbyState) # $s2, 0x8013
/* 0E7494 80186A54 2652E7C0 */  addiu $s2, %lo(gKirbyState) # addiu $s2, $s2, -0x1840
/* 0E7498 80186A58 8E430044 */  lw    $v1, 0x44($s2)
/* 0E749C 80186A5C 24040001 */  li    $a0, 1
/* 0E74A0 80186A60 54830009 */  bnel  $a0, $v1, .L80186A88_ovl3
/* 0E74A4 80186A64 924F0017 */   lbu   $t7, 0x17($s2)
/* 0E74A8 80186A68 8E4E0030 */  lw    $t6, 0x30($s2)
/* 0E74AC 80186A6C 11C000D4 */  beqz  $t6, .L80186DC0_ovl3
/* 0E74B0 80186A70 00000000 */   nop   
/* 0E74B4 80186A74 0C04759F */  jal   func_8011D67C_ovl3
/* 0E74B8 80186A78 00000000 */   nop   
/* 0E74BC 80186A7C 100000D0 */  b     .L80186DC0_ovl3
/* 0E74C0 80186A80 00000000 */   nop   
/* 0E74C4 80186A84 924F0017 */  lbu   $t7, 0x17($s2)
.L80186A88_ovl3:
/* 0E74C8 80186A88 24010002 */  li    $at, 2
/* 0E74CC 80186A8C 11E00003 */  beqz  $t7, .L80186A9C_ovl3
/* 0E74D0 80186A90 00000000 */   nop   
/* 0E74D4 80186A94 100000CA */  b     .L80186DC0_ovl3
/* 0E74D8 80186A98 AE440044 */   sw    $a0, 0x44($s2)
.L80186A9C_ovl3:
/* 0E74DC 80186A9C 10610007 */  beq   $v1, $at, .L80186ABC_ovl3
/* 0E74E0 80186AA0 24010003 */   li    $at, 3
/* 0E74E4 80186AA4 10610011 */  beq   $v1, $at, .L80186AEC_ovl3
/* 0E74E8 80186AA8 3C088005 */   lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E74EC 80186AAC 3C02800D */  lui   $v0, %hi(D_800D6FE8) # $v0, 0x800d
/* 0E74F0 80186AB0 94426FE8 */  lhu   $v0, %lo(D_800D6FE8)($v0)
/* 0E74F4 80186AB4 10000026 */  b     .L80186B50_ovl3
/* 0E74F8 80186AB8 30420300 */   andi  $v0, $v0, 0x300
.L80186ABC_ovl3:
/* 0E74FC 80186ABC 3C03800D */  lui   $v1, %hi(D_800D6FE8) # $v1, 0x800d
/* 0E7500 80186AC0 94636FE8 */  lhu   $v1, %lo(D_800D6FE8)($v1)
/* 0E7504 80186AC4 24180003 */  li    $t8, 3
/* 0E7508 80186AC8 30620300 */  andi  $v0, $v1, 0x300
/* 0E750C 80186ACC 10400003 */  beqz  $v0, .L80186ADC_ovl3
/* 0E7510 80186AD0 30794000 */   andi  $t9, $v1, 0x4000
/* 0E7514 80186AD4 1000001E */  b     .L80186B50_ovl3
/* 0E7518 80186AD8 AE580044 */   sw    $t8, 0x44($s2)
.L80186ADC_ovl3:
/* 0E751C 80186ADC 1720001C */  bnez  $t9, .L80186B50_ovl3
/* 0E7520 80186AE0 00000000 */   nop   
/* 0E7524 80186AE4 1000001A */  b     .L80186B50_ovl3
/* 0E7528 80186AE8 AE440044 */   sw    $a0, 0x44($s2)
.L80186AEC_ovl3:
/* 0E752C 80186AEC 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0E7530 80186AF0 3C01800E */  lui   $at, 0x800e
/* 0E7534 80186AF4 44802000 */  mtc1  $zero, $f4
/* 0E7538 80186AF8 8D090000 */  lw    $t1, ($t0)
/* 0E753C 80186AFC 240B0002 */  li    $t3, 2
/* 0E7540 80186B00 3C0C800D */  lui   $t4, %hi(D_800D6FE8) # $t4, 0x800d
/* 0E7544 80186B04 00095080 */  sll   $t2, $t1, 2
/* 0E7548 80186B08 002A0821 */  addu  $at, $at, $t2
/* 0E754C 80186B0C C42664D0 */  lwc1  $f6, 0x64d0($at)
/* 0E7550 80186B10 46062032 */  c.eq.s $f4, $f6
/* 0E7554 80186B14 00000000 */  nop   
/* 0E7558 80186B18 45000003 */  bc1f  .L80186B28_ovl3
/* 0E755C 80186B1C 00000000 */   nop   
/* 0E7560 80186B20 10000006 */  b     .L80186B3C_ovl3
/* 0E7564 80186B24 AE4B0044 */   sw    $t3, 0x44($s2)
.L80186B28_ovl3:
/* 0E7568 80186B28 958C6FE8 */  lhu   $t4, %lo(D_800D6FE8)($t4)
/* 0E756C 80186B2C 318D4000 */  andi  $t5, $t4, 0x4000
/* 0E7570 80186B30 15A00002 */  bnez  $t5, .L80186B3C_ovl3
/* 0E7574 80186B34 00000000 */   nop   
/* 0E7578 80186B38 AE440044 */  sw    $a0, 0x44($s2)
.L80186B3C_ovl3:
/* 0E757C 80186B3C 0C047B5A */  jal   func_8011ED68_ovl3
/* 0E7580 80186B40 00000000 */   nop   
/* 0E7584 80186B44 3C02800D */  lui   $v0, %hi(D_800D6FE8) # $v0, 0x800d
/* 0E7588 80186B48 94426FE8 */  lhu   $v0, %lo(D_800D6FE8)($v0)
/* 0E758C 80186B4C 30420300 */  andi  $v0, $v0, 0x300
.L80186B50_ovl3:
/* 0E7590 80186B50 1040000E */  beqz  $v0, .L80186B8C_ovl3
/* 0E7594 80186B54 3C048005 */   lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0E7598 80186B58 3C018019 */  lui   $at, %hi(D_80197844) # $at, 0x8019
/* 0E759C 80186B5C C4347844 */  lwc1  $f20, %lo(D_80197844)($at)
/* 0E75A0 80186B60 3C018019 */  lui   $at, %hi(D_80197848) # $at, 0x8019
/* 0E75A4 80186B64 C42A7848 */  lwc1  $f10, %lo(D_80197848)($at)
/* 0E75A8 80186B68 C6480040 */  lwc1  $f8, 0x40($s2)
/* 0E75AC 80186B6C 460A4401 */  sub.s $f16, $f8, $f10
/* 0E75B0 80186B70 E6500040 */  swc1  $f16, 0x40($s2)
/* 0E75B4 80186B74 C6520040 */  lwc1  $f18, 0x40($s2)
/* 0E75B8 80186B78 4614903C */  c.lt.s $f18, $f20
/* 0E75BC 80186B7C 00000000 */  nop   
/* 0E75C0 80186B80 45000002 */  bc1f  .L80186B8C_ovl3
/* 0E75C4 80186B84 00000000 */   nop   
/* 0E75C8 80186B88 E6540040 */  swc1  $f20, 0x40($s2)
.L80186B8C_ovl3:
/* 0E75CC 80186B8C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0E75D0 80186B90 3C18800F */  lui   $t8, %hi(D_800E9560) # $t8, 0x800f
/* 0E75D4 80186B94 27189560 */  addiu $t8, %lo(D_800E9560) # addiu $t8, $t8, -0x6aa0
/* 0E75D8 80186B98 8C8E0000 */  lw    $t6, ($a0)
/* 0E75DC 80186B9C 3C018019 */  lui   $at, %hi(D_8019784C) # $at, 0x8019
/* 0E75E0 80186BA0 C434784C */  lwc1  $f20, %lo(D_8019784C)($at)
/* 0E75E4 80186BA4 000E7880 */  sll   $t7, $t6, 2
/* 0E75E8 80186BA8 01F81821 */  addu  $v1, $t7, $t8
/* 0E75EC 80186BAC 8C650000 */  lw    $a1, ($v1)
/* 0E75F0 80186BB0 14A00052 */  bnez  $a1, .L80186CFC_ovl3
/* 0E75F4 80186BB4 24ABFFFF */   addiu $t3, $a1, -1
/* 0E75F8 80186BB8 8E590044 */  lw    $t9, 0x44($s2)
/* 0E75FC 80186BBC 3C11800E */  lui   $s1, %hi(D_800DD748) # $s1, 0x800e
/* 0E7600 80186BC0 2631D748 */  addiu $s1, %lo(D_800DD748) # addiu $s1, $s1, -0x28b8
/* 0E7604 80186BC4 2B210002 */  slti  $at, $t9, 2
/* 0E7608 80186BC8 1420004C */  bnez  $at, .L80186CFC_ovl3
/* 0E760C 80186BCC 2410000E */   li    $s0, 14
.L80186BD0_ovl3:
/* 0E7610 80186BD0 8E220000 */  lw    $v0, ($s1)
/* 0E7614 80186BD4 2401FFFF */  li    $at, -1
/* 0E7618 80186BD8 1041003F */  beq   $v0, $at, .L80186CD8_ovl3
/* 0E761C 80186BDC 24010017 */   li    $at, 23
/* 0E7620 80186BE0 10410005 */  beq   $v0, $at, .L80186BF8_ovl3
/* 0E7624 80186BE4 3C048019 */   lui   $a0, %hi(D_8019236C) # $a0, 0x8019
/* 0E7628 80186BE8 2401001A */  li    $at, 26
/* 0E762C 80186BEC 10410002 */  beq   $v0, $at, .L80186BF8_ovl3
/* 0E7630 80186BF0 24010018 */   li    $at, 24
/* 0E7634 80186BF4 14410038 */  bne   $v0, $at, .L80186CD8_ovl3
.L80186BF8_ovl3:
/* 0E7638 80186BF8 2484236C */   addiu $a0, %lo(D_8019236C) # addiu $a0, $a0, 0x236c
/* 0E763C 80186BFC 02002825 */  move  $a1, $s0
/* 0E7640 80186C00 0C047616 */  jal   func_8011D858_ovl3
/* 0E7644 80186C04 8E460040 */   lw    $a2, 0x40($s2)
/* 0E7648 80186C08 50400034 */  beql  $v0, $zero, .L80186CDC_ovl3
/* 0E764C 80186C0C 26100001 */   addiu $s0, $s0, 1
/* 0E7650 80186C10 0C067C8D */  jal   func_8019F234_ovl3
/* 0E7654 80186C14 02002025 */   move  $a0, $s0
/* 0E7658 80186C18 54400030 */  bnezl $v0, .L80186CDC_ovl3
/* 0E765C 80186C1C 26100001 */   addiu $s0, $s0, 1
/* 0E7660 80186C20 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0E7664 80186C24 24040011 */   li    $a0, 17
/* 0E7668 80186C28 00021880 */  sll   $v1, $v0, 2
/* 0E766C 80186C2C 3C01800E */  lui   $at, 0x800e
/* 0E7670 80186C30 00230821 */  addu  $at, $at, $v1
/* 0E7674 80186C34 AC301D10 */  sw    $s0, 0x1d10($at)
/* 0E7678 80186C38 3C01800F */  lui   $at, 0x800f
/* 0E767C 80186C3C 00230821 */  addu  $at, $at, $v1
/* 0E7680 80186C40 24080002 */  li    $t0, 2
/* 0E7684 80186C44 AC28C2E0 */  sw    $t0, -0x3d20($at)
/* 0E7688 80186C48 C6400040 */  lwc1  $f0, 0x40($s2)
/* 0E768C 80186C4C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0E7690 80186C50 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0E7694 80186C54 3C01800F */  lui   $at, 0x800f
/* 0E7698 80186C58 00230821 */  addu  $at, $at, $v1
/* 0E769C 80186C5C E420C660 */  swc1  $f0, -0x39a0($at)
/* 0E76A0 80186C60 8C890000 */  lw    $t1, ($a0)
/* 0E76A4 80186C64 3C0B800F */  lui   $t3, %hi(D_800E98E0) # $t3, 0x800f
/* 0E76A8 80186C68 256B98E0 */  addiu $t3, %lo(D_800E98E0) # addiu $t3, $t3, -0x6720
/* 0E76AC 80186C6C 00095080 */  sll   $t2, $t1, 2
/* 0E76B0 80186C70 014B2821 */  addu  $a1, $t2, $t3
/* 0E76B4 80186C74 8CAC0000 */  lw    $t4, ($a1)
/* 0E76B8 80186C78 3C01800F */  lui   $at, 0x800f
/* 0E76BC 80186C7C 240E000A */  li    $t6, 10
/* 0E76C0 80186C80 258D0001 */  addiu $t5, $t4, 1
/* 0E76C4 80186C84 ACAD0000 */  sw    $t5, ($a1)
/* 0E76C8 80186C88 8C8F0000 */  lw    $t7, ($a0)
/* 0E76CC 80186C8C 2419001E */  li    $t9, 30
/* 0E76D0 80186C90 000FC080 */  sll   $t8, $t7, 2
/* 0E76D4 80186C94 00380821 */  addu  $at, $at, $t8
/* 0E76D8 80186C98 AC2E9560 */  sw    $t6, -0x6aa0($at)
/* 0E76DC 80186C9C 8C880000 */  lw    $t0, ($a0)
/* 0E76E0 80186CA0 3C01800F */  lui   $at, 0x800f
/* 0E76E4 80186CA4 00084880 */  sll   $t1, $t0, 2
/* 0E76E8 80186CA8 00290821 */  addu  $at, $at, $t1
/* 0E76EC 80186CAC AC399720 */  sw    $t9, -0x68e0($at)
/* 0E76F0 80186CB0 3C018019 */  lui   $at, %hi(D_80197850) # $at, 0x8019
/* 0E76F4 80186CB4 C4247850 */  lwc1  $f4, %lo(D_80197850)($at)
/* 0E76F8 80186CB8 46040181 */  sub.s $f6, $f0, $f4
/* 0E76FC 80186CBC E6460040 */  swc1  $f6, 0x40($s2)
/* 0E7700 80186CC0 C6480040 */  lwc1  $f8, 0x40($s2)
/* 0E7704 80186CC4 4614403C */  c.lt.s $f8, $f20
/* 0E7708 80186CC8 00000000 */  nop   
/* 0E770C 80186CCC 45020003 */  bc1fl .L80186CDC_ovl3
/* 0E7710 80186CD0 26100001 */   addiu $s0, $s0, 1
/* 0E7714 80186CD4 E6540040 */  swc1  $f20, 0x40($s2)
.L80186CD8_ovl3:
/* 0E7718 80186CD8 26100001 */  addiu $s0, $s0, 1
.L80186CDC_ovl3:
/* 0E771C 80186CDC 2401003C */  li    $at, 60
/* 0E7720 80186CE0 1601FFBB */  bne   $s0, $at, .L80186BD0_ovl3
/* 0E7724 80186CE4 26310004 */   addiu $s1, $s1, 4
/* 0E7728 80186CE8 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0E772C 80186CEC 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0E7730 80186CF0 8D420000 */  lw    $v0, ($t2)
/* 0E7734 80186CF4 10000004 */  b     .L80186D08_ovl3
/* 0E7738 80186CF8 00021080 */   sll   $v0, $v0, 2
.L80186CFC_ovl3:
/* 0E773C 80186CFC AC6B0000 */  sw    $t3, ($v1)
/* 0E7740 80186D00 8C820000 */  lw    $v0, ($a0)
/* 0E7744 80186D04 00021080 */  sll   $v0, $v0, 2
.L80186D08_ovl3:
/* 0E7748 80186D08 3C0C800F */  lui   $t4, %hi(D_800E98E0) # $t4, 0x800f
/* 0E774C 80186D0C 258C98E0 */  addiu $t4, %lo(D_800E98E0) # addiu $t4, $t4, -0x6720
/* 0E7750 80186D10 004C2821 */  addu  $a1, $v0, $t4
/* 0E7754 80186D14 8CAD0000 */  lw    $t5, ($a1)
/* 0E7758 80186D18 3C0F800F */  lui   $t7, %hi(D_800E9720) # $t7, 0x800f
/* 0E775C 80186D1C 25EF9720 */  addiu $t7, %lo(D_800E9720) # addiu $t7, $t7, -0x68e0
/* 0E7760 80186D20 11A00016 */  beqz  $t5, .L80186D7C_ovl3
/* 0E7764 80186D24 3C18800D */   lui   $t8, %hi(D_800D6FE8) # $t8, 0x800d
/* 0E7768 80186D28 004F1821 */  addu  $v1, $v0, $t7
/* 0E776C 80186D2C 8C640000 */  lw    $a0, ($v1)
/* 0E7770 80186D30 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0E7774 80186D34 1480000F */  bnez  $a0, .L80186D74_ovl3
/* 0E7778 80186D38 248EFFFF */   addiu $t6, $a0, -1
/* 0E777C 80186D3C 44810000 */  mtc1  $at, $f0
/* 0E7780 80186D40 ACA00000 */  sw    $zero, ($a1)
/* 0E7784 80186D44 3C018019 */  lui   $at, %hi(D_80197854) # $at, 0x8019
/* 0E7788 80186D48 C4307854 */  lwc1  $f16, %lo(D_80197854)($at)
/* 0E778C 80186D4C C64A0040 */  lwc1  $f10, 0x40($s2)
/* 0E7790 80186D50 46105480 */  add.s $f18, $f10, $f16
/* 0E7794 80186D54 E6520040 */  swc1  $f18, 0x40($s2)
/* 0E7798 80186D58 C6440040 */  lwc1  $f4, 0x40($s2)
/* 0E779C 80186D5C 4604003C */  c.lt.s $f0, $f4
/* 0E77A0 80186D60 00000000 */  nop   
/* 0E77A4 80186D64 45000016 */  bc1f  .L80186DC0_ovl3
/* 0E77A8 80186D68 00000000 */   nop   
/* 0E77AC 80186D6C 10000014 */  b     .L80186DC0_ovl3
/* 0E77B0 80186D70 E6400040 */   swc1  $f0, 0x40($s2)
.L80186D74_ovl3:
/* 0E77B4 80186D74 10000012 */  b     .L80186DC0_ovl3
/* 0E77B8 80186D78 AC6E0000 */   sw    $t6, ($v1)
.L80186D7C_ovl3:
/* 0E77BC 80186D7C 97186FE8 */  lhu   $t8, %lo(D_800D6FE8)($t8)
/* 0E77C0 80186D80 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0E77C4 80186D84 33080300 */  andi  $t0, $t8, 0x300
/* 0E77C8 80186D88 1500000D */  bnez  $t0, .L80186DC0_ovl3
/* 0E77CC 80186D8C 00000000 */   nop   
/* 0E77D0 80186D90 44810000 */  mtc1  $at, $f0
/* 0E77D4 80186D94 3C018019 */  lui   $at, %hi(D_80197858) # $at, 0x8019
/* 0E77D8 80186D98 C4287858 */  lwc1  $f8, %lo(D_80197858)($at)
/* 0E77DC 80186D9C C6460040 */  lwc1  $f6, 0x40($s2)
/* 0E77E0 80186DA0 46083280 */  add.s $f10, $f6, $f8
/* 0E77E4 80186DA4 E64A0040 */  swc1  $f10, 0x40($s2)
/* 0E77E8 80186DA8 C6500040 */  lwc1  $f16, 0x40($s2)
/* 0E77EC 80186DAC 4610003C */  c.lt.s $f0, $f16
/* 0E77F0 80186DB0 00000000 */  nop   
/* 0E77F4 80186DB4 45000002 */  bc1f  .L80186DC0_ovl3
/* 0E77F8 80186DB8 00000000 */   nop   
/* 0E77FC 80186DBC E6400040 */  swc1  $f0, 0x40($s2)
.L80186DC0_ovl3:
/* 0E7800 80186DC0 3C018019 */  lui   $at, %hi(D_8019785C) # $at, 0x8019
/* 0E7804 80186DC4 C42C785C */  lwc1  $f12, %lo(D_8019785C)($at)
/* 0E7808 80186DC8 3C018019 */  lui   $at, %hi(D_80197860) # $at, 0x8019
/* 0E780C 80186DCC 0C048333 */  jal   func_80120CCC_ovl3
/* 0E7810 80186DD0 C42E7860 */   lwc1  $f14, %lo(D_80197860)($at)
/* 0E7814 80186DD4 8E59003C */  lw    $t9, 0x3c($s2)
/* 0E7818 80186DD8 8E490044 */  lw    $t1, 0x44($s2)
/* 0E781C 80186DDC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0E7820 80186DE0 5329000D */  beql  $t9, $t1, .L80186E18_ovl3
/* 0E7824 80186DE4 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0E7828 80186DE8 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0E782C 80186DEC 3C04800E */  lui   $a0, 0x800e
/* 0E7830 80186DF0 3C058017 */  lui   $a1, %hi(D_8016C510) # $a1, 0x8017
/* 0E7834 80186DF4 8D4B0000 */  lw    $t3, ($t2)
/* 0E7838 80186DF8 24A5C510 */  addiu $a1, %lo(D_8016C510) # addiu $a1, $a1, -0x3af0
/* 0E783C 80186DFC 000B6080 */  sll   $t4, $t3, 2
/* 0E7840 80186E00 008C2021 */  addu  $a0, $a0, $t4
/* 0E7844 80186E04 0C02C7B2 */  jal   func_800B1EC8
/* 0E7848 80186E08 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 0E784C 80186E0C 8E4D0044 */  lw    $t5, 0x44($s2)
/* 0E7850 80186E10 AE4D003C */  sw    $t5, 0x3c($s2)
/* 0E7854 80186E14 8FBF002C */  lw    $ra, 0x2c($sp)
.L80186E18_ovl3:
/* 0E7858 80186E18 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0E785C 80186E1C 8FB00020 */  lw    $s0, 0x20($sp)
/* 0E7860 80186E20 8FB10024 */  lw    $s1, 0x24($sp)
/* 0E7864 80186E24 8FB20028 */  lw    $s2, 0x28($sp)
/* 0E7868 80186E28 03E00008 */  jr    $ra
/* 0E786C 80186E2C 27BD0030 */   addiu $sp, $sp, 0x30
