glabel func_8015F950_ovl3
/* 0C0390 8015F950 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0C0394 8015F954 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0C0398 8015F958 0C058738 */  jal   func_80161CE0_ovl3
/* 0C039C 8015F95C AFB00018 */   sw    $s0, 0x18($sp)
/* 0C03A0 8015F960 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0C03A4 8015F964 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0C03A8 8015F968 3C19800F */  lui   $t9, 0x800f
/* 0C03AC 8015F96C 3C098019 */  lui   $t1, %hi(D_801967CC) # $t1, 0x8019
/* 0C03B0 8015F970 8DCF0000 */  lw    $t7, ($t6)
/* 0C03B4 8015F974 252967CC */  addiu $t1, %lo(D_801967CC) # addiu $t1, $t1, 0x67cc
/* 0C03B8 8015F978 00002025 */  move  $a0, $zero
/* 0C03BC 8015F97C 000FC080 */  sll   $t8, $t7, 2
/* 0C03C0 8015F980 0338C821 */  addu  $t9, $t9, $t8
/* 0C03C4 8015F984 8F39C2E0 */  lw    $t9, -0x3d20($t9)
/* 0C03C8 8015F988 001940C0 */  sll   $t0, $t9, 3
/* 0C03CC 8015F98C 01091021 */  addu  $v0, $t0, $t1
/* 0C03D0 8015F990 8C450000 */  lw    $a1, ($v0)
/* 0C03D4 8015F994 0C0587B0 */  jal   func_80161EC0_ovl3
/* 0C03D8 8015F998 8C460004 */   lw    $a2, 4($v0)
/* 0C03DC 8015F99C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C03E0 8015F9A0 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 0C03E4 8015F9A4 3C01800E */  lui   $at, 0x800e
/* 0C03E8 8015F9A8 240A0001 */  li    $t2, 1
/* 0C03EC 8015F9AC 8E0B0000 */  lw    $t3, ($s0)
/* 0C03F0 8015F9B0 3C0D800B */  lui   $t5, %hi(D_800B4954) # $t5, 0x800b
/* 0C03F4 8015F9B4 25AD4954 */  addiu $t5, %lo(D_800B4954) # addiu $t5, $t5, 0x4954
/* 0C03F8 8015F9B8 000B6080 */  sll   $t4, $t3, 2
/* 0C03FC 8015F9BC 002C0821 */  addu  $at, $at, $t4
/* 0C0400 8015F9C0 AC2A0650 */  sw    $t2, 0x650($at)
/* 0C0404 8015F9C4 8E0E0000 */  lw    $t6, ($s0)
/* 0C0408 8015F9C8 3C01800E */  lui   $at, 0x800e
/* 0C040C 8015F9CC 3C188016 */  lui   $t8, %hi(D_8015FD58) # $t8, 0x8016
/* 0C0410 8015F9D0 000E7880 */  sll   $t7, $t6, 2
/* 0C0414 8015F9D4 002F0821 */  addu  $at, $at, $t7
/* 0C0418 8015F9D8 AC2DEF90 */  sw    $t5, -0x1070($at)
/* 0C041C 8015F9DC 8E190000 */  lw    $t9, ($s0)
/* 0C0420 8015F9E0 3C01800E */  lui   $at, 0x800e
/* 0C0424 8015F9E4 2718FD58 */  addiu $t8, %lo(D_8015FD58) # addiu $t8, $t8, -0x2a8
/* 0C0428 8015F9E8 00194080 */  sll   $t0, $t9, 2
/* 0C042C 8015F9EC 00280821 */  addu  $at, $at, $t0
/* 0C0430 8015F9F0 AC38F150 */  sw    $t8, -0xeb0($at)
/* 0C0434 8015F9F4 8E090000 */  lw    $t1, ($s0)
/* 0C0438 8015F9F8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0C043C 8015F9FC 44812000 */  mtc1  $at, $f4
/* 0C0440 8015FA00 3C01800E */  lui   $at, 0x800e
/* 0C0444 8015FA04 00095880 */  sll   $t3, $t1, 2
/* 0C0448 8015FA08 002B0821 */  addu  $at, $at, $t3
/* 0C044C 8015FA0C E4246A10 */  swc1  $f4, 0x6a10($at)
/* 0C0450 8015FA10 8E0C0000 */  lw    $t4, ($s0)
/* 0C0454 8015FA14 3C01800E */  lui   $at, 0x800e
/* 0C0458 8015FA18 3C0A8019 */  lui   $t2, %hi(D_80192E80) # $t2, 0x8019
/* 0C045C 8015FA1C 000C7080 */  sll   $t6, $t4, 2
/* 0C0460 8015FA20 002E0821 */  addu  $at, $at, $t6
/* 0C0464 8015FA24 254A2E80 */  addiu $t2, %lo(D_80192E80) # addiu $t2, $t2, 0x2e80
/* 0C0468 8015FA28 AC2A0490 */  sw    $t2, 0x490($at)
/* 0C046C 8015FA2C 8E020000 */  lw    $v0, ($s0)
/* 0C0470 8015FA30 3C08801A */  lui   $t0, %hi(D_801982F8) # $t0, 0x801a
/* 0C0474 8015FA34 3C198019 */  lui   $t9, %hi(D_80197F60) # $t9, 0x8019
/* 0C0478 8015FA38 2443FFFC */  addiu $v1, $v0, -4
/* 0C047C 8015FA3C 00037880 */  sll   $t7, $v1, 2
/* 0C0480 8015FA40 01E37823 */  subu  $t7, $t7, $v1
/* 0C0484 8015FA44 000F78C0 */  sll   $t7, $t7, 3
/* 0C0488 8015FA48 01E37823 */  subu  $t7, $t7, $v1
/* 0C048C 8015FA4C 3C04800E */  lui   $a0, 0x800e
/* 0C0490 8015FA50 00026880 */  sll   $t5, $v0, 2
/* 0C0494 8015FA54 008D2021 */  addu  $a0, $a0, $t5
/* 0C0498 8015FA58 000F7880 */  sll   $t7, $t7, 2
/* 0C049C 8015FA5C 0003C140 */  sll   $t8, $v1, 5
/* 0C04A0 8015FA60 27397F60 */  addiu $t9, %lo(D_80197F60) # addiu $t9, $t9, 0x7f60
/* 0C04A4 8015FA64 250882F8 */  addiu $t0, %lo(D_801982F8) # addiu $t0, $t0, -0x7d08
/* 0C04A8 8015FA68 03083021 */  addu  $a2, $t8, $t0
/* 0C04AC 8015FA6C 01F92821 */  addu  $a1, $t7, $t9
/* 0C04B0 8015FA70 0C055192 */  jal   func_80154648_ovl3
/* 0C04B4 8015FA74 8C840D50 */   lw    $a0, 0xd50($a0)
/* 0C04B8 8015FA78 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C04BC 8015FA7C 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 0C04C0 8015FA80 3C018019 */  lui   $at, %hi(D_801970B4) # $at, 0x8019
/* 0C04C4 8015FA84 C42070B4 */  lwc1  $f0, %lo(D_801970B4)($at)
/* 0C04C8 8015FA88 8E090000 */  lw    $t1, ($s0)
/* 0C04CC 8015FA8C 3C01800F */  lui   $at, 0x800f
/* 0C04D0 8015FA90 3C040002 */  lui   $a0, (0x0002003D >> 16) # lui $a0, 2
/* 0C04D4 8015FA94 00095880 */  sll   $t3, $t1, 2
/* 0C04D8 8015FA98 002B0821 */  addu  $at, $at, $t3
/* 0C04DC 8015FA9C AC2083E0 */  sw    $zero, -0x7c20($at)
/* 0C04E0 8015FAA0 8E0C0000 */  lw    $t4, ($s0)
/* 0C04E4 8015FAA4 3C01800E */  lui   $at, 0x800e
/* 0C04E8 8015FAA8 3484003D */  ori   $a0, (0x0002003D & 0xFFFF) # ori $a0, $a0, 0x3d
/* 0C04EC 8015FAAC 000C5080 */  sll   $t2, $t4, 2
/* 0C04F0 8015FAB0 002A0821 */  addu  $at, $at, $t2
/* 0C04F4 8015FAB4 E4204550 */  swc1  $f0, 0x4550($at)
/* 0C04F8 8015FAB8 8E0E0000 */  lw    $t6, ($s0)
/* 0C04FC 8015FABC 3C01800E */  lui   $at, 0x800e
/* 0C0500 8015FAC0 24050021 */  li    $a1, 33
/* 0C0504 8015FAC4 000E6880 */  sll   $t5, $t6, 2
/* 0C0508 8015FAC8 002D0821 */  addu  $at, $at, $t5
/* 0C050C 8015FACC E4204710 */  swc1  $f0, 0x4710($at)
/* 0C0510 8015FAD0 8E0F0000 */  lw    $t7, ($s0)
/* 0C0514 8015FAD4 3C01800E */  lui   $at, 0x800e
/* 0C0518 8015FAD8 24060010 */  li    $a2, 16
/* 0C051C 8015FADC 000FC880 */  sll   $t9, $t7, 2
/* 0C0520 8015FAE0 00390821 */  addu  $at, $at, $t9
/* 0C0524 8015FAE4 0C02A619 */  jal   func_800A9864_ovl3
/* 0C0528 8015FAE8 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 0C052C 8015FAEC 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C0530 8015FAF0 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 0C0534 8015FAF4 3C01800F */  lui   $at, 0x800f
/* 0C0538 8015FAF8 2418001E */  li    $t8, 30
/* 0C053C 8015FAFC 8E080000 */  lw    $t0, ($s0)
/* 0C0540 8015FB00 3C0D800F */  lui   $t5, 0x800f
/* 0C0544 8015FB04 00084880 */  sll   $t1, $t0, 2
/* 0C0548 8015FB08 00290821 */  addu  $at, $at, $t1
/* 0C054C 8015FB0C AC389720 */  sw    $t8, -0x68e0($at)
/* 0C0550 8015FB10 8E0B0000 */  lw    $t3, ($s0)
/* 0C0554 8015FB14 3C01800F */  lui   $at, 0x800f
/* 0C0558 8015FB18 000B6080 */  sll   $t4, $t3, 2
/* 0C055C 8015FB1C 002C0821 */  addu  $at, $at, $t4
/* 0C0560 8015FB20 AC209560 */  sw    $zero, -0x6aa0($at)
/* 0C0564 8015FB24 8E0A0000 */  lw    $t2, ($s0)
/* 0C0568 8015FB28 3C0140F0 */  li    $at, 0x40F00000 # 7.500000
/* 0C056C 8015FB2C 000A7080 */  sll   $t6, $t2, 2
/* 0C0570 8015FB30 01AE6821 */  addu  $t5, $t5, $t6
/* 0C0574 8015FB34 8DAD8AE0 */  lw    $t5, -0x7520($t5)
/* 0C0578 8015FB38 31AF0004 */  andi  $t7, $t5, 4
/* 0C057C 8015FB3C 55E00007 */  bnezl $t7, .L8015FB5C_ovl3
/* 0C0580 8015FB40 44814000 */   mtc1  $at, $f8
/* 0C0584 8015FB44 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 0C0588 8015FB48 44813000 */  mtc1  $at, $f6
/* 0C058C 8015FB4C 3C01800D */  li    $at, 0x800D0000 # -0.000000
/* 0C0590 8015FB50 10000004 */  b     .L8015FB64_ovl3
/* 0C0594 8015FB54 E4267238 */   swc1  $f6, %lo(D_800D7238)($at)
/* 0C0598 8015FB58 44814000 */  mtc1  $at, $f8
.L8015FB5C_ovl3:
/* 0C059C 8015FB5C 3C01800D */  lui   $at, %hi(D_800D7238) # $at, 0x800d
/* 0C05A0 8015FB60 E4287238 */  swc1  $f8, %lo(D_800D7238)($at)
.L8015FB64_ovl3:
/* 0C05A4 8015FB64 8E190000 */  lw    $t9, ($s0)
/* 0C05A8 8015FB68 3C01800F */  lui   $at, 0x800f
/* 0C05AC 8015FB6C 00194080 */  sll   $t0, $t9, 2
/* 0C05B0 8015FB70 00280821 */  addu  $at, $at, $t0
/* 0C05B4 8015FB74 0C00D604 */  jal   func_80035810_ovl3
/* 0C05B8 8015FB78 C42CC660 */   lwc1  $f12, -0x39a0($at)
/* 0C05BC 8015FB7C 3C01800D */  lui   $at, %hi(D_800D7238) # $at, 0x800d
/* 0C05C0 8015FB80 C4227238 */  lwc1  $f2, %lo(D_800D7238)($at)
/* 0C05C4 8015FB84 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C05C8 8015FB88 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 0C05CC 8015FB8C 46020282 */  mul.s $f10, $f0, $f2
/* 0C05D0 8015FB90 3C01800E */  lui   $at, 0x800e
/* 0C05D4 8015FB94 8E180000 */  lw    $t8, ($s0)
/* 0C05D8 8015FB98 44809000 */  mtc1  $zero, $f18
/* 0C05DC 8015FB9C 44808000 */  mtc1  $zero, $f16
/* 0C05E0 8015FBA0 00184880 */  sll   $t1, $t8, 2
/* 0C05E4 8015FBA4 00290821 */  addu  $at, $at, $t1
/* 0C05E8 8015FBA8 E42A64D0 */  swc1  $f10, 0x64d0($at)
/* 0C05EC 8015FBAC 8E0B0000 */  lw    $t3, ($s0)
/* 0C05F0 8015FBB0 4612103C */  c.lt.s $f2, $f18
/* 0C05F4 8015FBB4 3C01800E */  lui   $at, 0x800e
/* 0C05F8 8015FBB8 000B6080 */  sll   $t4, $t3, 2
/* 0C05FC 8015FBBC 002C0821 */  addu  $at, $at, $t4
/* 0C0600 8015FBC0 45000008 */  bc1f  .L8015FBE4_ovl3
/* 0C0604 8015FBC4 E4306690 */   swc1  $f16, 0x6690($at)
/* 0C0608 8015FBC8 8E0A0000 */  lw    $t2, ($s0)
/* 0C060C 8015FBCC 3C01800E */  lui   $at, 0x800e
/* 0C0610 8015FBD0 46001107 */  neg.s $f4, $f2
/* 0C0614 8015FBD4 000A7080 */  sll   $t6, $t2, 2
/* 0C0618 8015FBD8 002E0821 */  addu  $at, $at, $t6
/* 0C061C 8015FBDC 10000006 */  b     .L8015FBF8_ovl3
/* 0C0620 8015FBE0 E4246850 */   swc1  $f4, 0x6850($at)
.L8015FBE4_ovl3:
/* 0C0624 8015FBE4 8E0D0000 */  lw    $t5, ($s0)
/* 0C0628 8015FBE8 3C01800E */  lui   $at, 0x800e
/* 0C062C 8015FBEC 000D7880 */  sll   $t7, $t5, 2
/* 0C0630 8015FBF0 002F0821 */  addu  $at, $at, $t7
/* 0C0634 8015FBF4 E4226850 */  swc1  $f2, 0x6850($at)
.L8015FBF8_ovl3:
/* 0C0638 8015FBF8 8E190000 */  lw    $t9, ($s0)
/* 0C063C 8015FBFC 3C01800F */  lui   $at, 0x800f
/* 0C0640 8015FC00 00194080 */  sll   $t0, $t9, 2
/* 0C0644 8015FC04 00280821 */  addu  $at, $at, $t0
/* 0C0648 8015FC08 0C00B5B8 */  jal   func_8002D6E0_ovl3
/* 0C064C 8015FC0C C42CC660 */   lwc1  $f12, -0x39a0($at)
/* 0C0650 8015FC10 3C01800D */  lui   $at, %hi(D_800D7238) # $at, 0x800d
/* 0C0654 8015FC14 C4227238 */  lwc1  $f2, %lo(D_800D7238)($at)
/* 0C0658 8015FC18 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C065C 8015FC1C 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 0C0660 8015FC20 46020182 */  mul.s $f6, $f0, $f2
/* 0C0664 8015FC24 3C01800E */  lui   $at, 0x800e
/* 0C0668 8015FC28 8E180000 */  lw    $t8, ($s0)
/* 0C066C 8015FC2C 44805000 */  mtc1  $zero, $f10
/* 0C0670 8015FC30 44804000 */  mtc1  $zero, $f8
/* 0C0674 8015FC34 00184880 */  sll   $t1, $t8, 2
/* 0C0678 8015FC38 00290821 */  addu  $at, $at, $t1
/* 0C067C 8015FC3C E4263210 */  swc1  $f6, 0x3210($at)
/* 0C0680 8015FC40 8E0B0000 */  lw    $t3, ($s0)
/* 0C0684 8015FC44 460A103C */  c.lt.s $f2, $f10
/* 0C0688 8015FC48 3C01800E */  lui   $at, 0x800e
/* 0C068C 8015FC4C 000B6080 */  sll   $t4, $t3, 2
/* 0C0690 8015FC50 002C0821 */  addu  $at, $at, $t4
/* 0C0694 8015FC54 45000008 */  bc1f  .L8015FC78_ovl3
/* 0C0698 8015FC58 E4283750 */   swc1  $f8, 0x3750($at)
/* 0C069C 8015FC5C 8E0A0000 */  lw    $t2, ($s0)
/* 0C06A0 8015FC60 3C01800E */  lui   $at, 0x800e
/* 0C06A4 8015FC64 46001407 */  neg.s $f16, $f2
/* 0C06A8 8015FC68 000A7080 */  sll   $t6, $t2, 2
/* 0C06AC 8015FC6C 002E0821 */  addu  $at, $at, $t6
/* 0C06B0 8015FC70 10000006 */  b     .L8015FC8C_ovl3
/* 0C06B4 8015FC74 E4303C90 */   swc1  $f16, 0x3c90($at)
.L8015FC78_ovl3:
/* 0C06B8 8015FC78 8E0D0000 */  lw    $t5, ($s0)
/* 0C06BC 8015FC7C 3C01800E */  lui   $at, 0x800e
/* 0C06C0 8015FC80 000D7880 */  sll   $t7, $t5, 2
/* 0C06C4 8015FC84 002F0821 */  addu  $at, $at, $t7
/* 0C06C8 8015FC88 E4223C90 */  swc1  $f2, 0x3c90($at)
.L8015FC8C_ovl3:
/* 0C06CC 8015FC8C 8E020000 */  lw    $v0, ($s0)
/* 0C06D0 8015FC90 3C19800F */  lui   $t9, 0x800f
/* 0C06D4 8015FC94 3C04801A */  lui   $a0, %hi(D_80198830) # $a0, 0x801a
/* 0C06D8 8015FC98 00021080 */  sll   $v0, $v0, 2
/* 0C06DC 8015FC9C 0322C821 */  addu  $t9, $t9, $v0
/* 0C06E0 8015FCA0 8F39C2E0 */  lw    $t9, -0x3d20($t9)
/* 0C06E4 8015FCA4 3C01800F */  lui   $at, 0x800f
/* 0C06E8 8015FCA8 00220821 */  addu  $at, $at, $v0
/* 0C06EC 8015FCAC 17200006 */  bnez  $t9, .L8015FCC8_ovl3
/* 0C06F0 8015FCB0 24848830 */   addiu $a0, %lo(D_80198830) # addiu $a0, $a0, -0x77d0
/* 0C06F4 8015FCB4 3C01800F */  lui   $at, 0x800f
/* 0C06F8 8015FCB8 00220821 */  addu  $at, $at, $v0
/* 0C06FC 8015FCBC 24080002 */  li    $t0, 2
/* 0C0700 8015FCC0 10000002 */  b     .L8015FCCC_ovl3
/* 0C0704 8015FCC4 AC289AA0 */   sw    $t0, -0x6560($at)
.L8015FCC8_ovl3:
/* 0C0708 8015FCC8 AC209AA0 */  sw    $zero, -0x6560($at)
.L8015FCCC_ovl3:
/* 0C070C 8015FCCC 8C82000C */  lw    $v0, 0xc($a0)
/* 0C0710 8015FCD0 3C05801A */  lui   $a1, %hi(D_80198538) # $a1, 0x801a
/* 0C0714 8015FCD4 24A58538 */  addiu $a1, %lo(D_80198538) # addiu $a1, $a1, -0x7ac8
/* 0C0718 8015FCD8 2C430001 */  sltiu $v1, $v0, 1
/* 0C071C 8015FCDC 24580001 */  addiu $t8, $v0, 1
/* 0C0720 8015FCE0 10600007 */  beqz  $v1, .L8015FD00_ovl3
/* 0C0724 8015FCE4 AC98000C */   sw    $t8, 0xc($a0)
/* 0C0728 8015FCE8 3C06801A */  lui   $a2, %hi(D_8019853C) # $a2, 0x801a
/* 0C072C 8015FCEC 24C6853C */  addiu $a2, %lo(D_8019853C) # addiu $a2, $a2, -0x7ac4
/* 0C0730 8015FCF0 0C029DFA */  jal   func_800A77E8_ovl3
/* 0C0734 8015FCF4 2404001E */   li    $a0, 30
/* 0C0738 8015FCF8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C073C 8015FCFC 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
.L8015FD00_ovl3:
/* 0C0740 8015FD00 8E090000 */  lw    $t1, ($s0)
/* 0C0744 8015FD04 3C01800F */  lui   $at, 0x800f
/* 0C0748 8015FD08 27A20030 */  addiu $v0, $sp, 0x30
/* 0C074C 8015FD0C 00095880 */  sll   $t3, $t1, 2
/* 0C0750 8015FD10 002B0821 */  addu  $at, $at, $t3
/* 0C0754 8015FD14 3C0C801A */  lui   $t4, %hi(D_80198538) # $t4, 0x801a
/* 0C0758 8015FD18 AC22A360 */  sw    $v0, -0x5ca0($at)
/* 0C075C 8015FD1C 258C8538 */  addiu $t4, %lo(D_80198538) # addiu $t4, $t4, -0x7ac8
/* 0C0760 8015FD20 8D8E0000 */  lw    $t6, ($t4)
/* 0C0764 8015FD24 3C040002 */  lui   $a0, (0x00020285 >> 16) # lui $a0, 2
/* 0C0768 8015FD28 34840285 */  ori   $a0, (0x00020285 & 0xFFFF) # ori $a0, $a0, 0x285
/* 0C076C 8015FD2C AC4E0000 */  sw    $t6, ($v0)
/* 0C0770 8015FD30 8D8A0004 */  lw    $t2, 4($t4)
/* 0C0774 8015FD34 0C02A806 */  jal   func_800AA018_ovl3
/* 0C0778 8015FD38 AC4A0004 */   sw    $t2, 4($v0)
/* 0C077C 8015FD3C 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0C0780 8015FD40 00000000 */   nop   
/* 0C0784 8015FD44 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0C0788 8015FD48 8FB00018 */  lw    $s0, 0x18($sp)
/* 0C078C 8015FD4C 27BD0038 */  addiu $sp, $sp, 0x38
/* 0C0790 8015FD50 03E00008 */  jr    $ra
/* 0C0794 8015FD54 00000000 */   nop   