glabel func_8016F80C_ovl3
/* 0D024C 8016F80C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0D0250 8016F810 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0D0254 8016F814 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0D0258 8016F818 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0D025C 8016F81C AFB10018 */  sw    $s1, 0x18($sp)
/* 0D0260 8016F820 AFB00014 */  sw    $s0, 0x14($sp)
/* 0D0264 8016F824 AFA40020 */  sw    $a0, 0x20($sp)
/* 0D0268 8016F828 8DCF0000 */  lw    $t7, ($t6)
/* 0D026C 8016F82C 3C01800F */  lui   $at, 0x800f
/* 0D0270 8016F830 000FC080 */  sll   $t8, $t7, 2
/* 0D0274 8016F834 00380821 */  addu  $at, $at, $t8
/* 0D0278 8016F838 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0D027C 8016F83C AC2083E0 */   sw    $zero, -0x7c20($at)
/* 0D0280 8016F840 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D0284 8016F844 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D0288 8016F848 3C01800E */  lui   $at, 0x800e
/* 0D028C 8016F84C 24190007 */  li    $t9, 7
/* 0D0290 8016F850 8C480000 */  lw    $t0, ($v0)
/* 0D0294 8016F854 3C0A8019 */  lui   $t2, %hi(D_801926E8) # $t2, 0x8019
/* 0D0298 8016F858 3C118013 */  lui   $s1, %hi(gKirbyState) # $s1, 0x8013
/* 0D029C 8016F85C 00084880 */  sll   $t1, $t0, 2
/* 0D02A0 8016F860 00290821 */  addu  $at, $at, $t1
/* 0D02A4 8016F864 AC39DFD0 */  sw    $t9, -0x2030($at)
/* 0D02A8 8016F868 8C4B0000 */  lw    $t3, ($v0)
/* 0D02AC 8016F86C 3C01800E */  lui   $at, 0x800e
/* 0D02B0 8016F870 254A26E8 */  addiu $t2, %lo(D_801926E8) # addiu $t2, $t2, 0x26e8
/* 0D02B4 8016F874 000B6080 */  sll   $t4, $t3, 2
/* 0D02B8 8016F878 002C0821 */  addu  $at, $at, $t4
/* 0D02BC 8016F87C 2631E7C0 */  addiu $s1, %lo(gKirbyState) # addiu $s1, $s1, -0x1840
/* 0D02C0 8016F880 AC2A0490 */  sw    $t2, 0x490($at)
/* 0D02C4 8016F884 3C040002 */  lui   $a0, (0x00020021 >> 16) # lui $a0, 2
/* 0D02C8 8016F888 3C050002 */  lui   $a1, (0x00020022 >> 16) # lui $a1, 2
/* 0D02CC 8016F88C AE200044 */  sw    $zero, 0x44($s1)
/* 0D02D0 8016F890 34A50022 */  ori   $a1, (0x00020022 & 0xFFFF) # ori $a1, $a1, 0x22
/* 0D02D4 8016F894 34840021 */  ori   $a0, (0x00020021 & 0xFFFF) # ori $a0, $a0, 0x21
/* 0D02D8 8016F898 0C048C3A */  jal   func_801230E8_ovl3
/* 0D02DC 8016F89C 00003025 */   move  $a2, $zero
/* 0D02E0 8016F8A0 0C02BC8C */  jal   func_800AF230_ovl3
/* 0D02E4 8016F8A4 00000000 */   nop   
/* 0D02E8 8016F8A8 1440000A */  bnez  $v0, .L8016F8D4_ovl3
/* 0D02EC 8016F8AC 24100002 */   li    $s0, 2
/* 0D02F0 8016F8B0 8E2D0044 */  lw    $t5, 0x44($s1)
.L8016F8B4_ovl3:
/* 0D02F4 8016F8B4 120D0018 */  beq   $s0, $t5, .L8016F918_ovl3
/* 0D02F8 8016F8B8 00000000 */   nop   
/* 0D02FC 8016F8BC 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0D0300 8016F8C0 24040001 */   li    $a0, 1
/* 0D0304 8016F8C4 0C02BC8C */  jal   func_800AF230_ovl3
/* 0D0308 8016F8C8 00000000 */   nop   
/* 0D030C 8016F8CC 5040FFF9 */  beql  $v0, $zero, .L8016F8B4_ovl3
/* 0D0310 8016F8D0 8E2D0044 */   lw    $t5, 0x44($s1)
.L8016F8D4_ovl3:
/* 0D0314 8016F8D4 240E0001 */  li    $t6, 1
/* 0D0318 8016F8D8 3C040002 */  lui   $a0, (0x00020023 >> 16) # lui $a0, 2
/* 0D031C 8016F8DC 3C050002 */  lui   $a1, (0x00020024 >> 16) # lui $a1, 2
/* 0D0320 8016F8E0 24100002 */  li    $s0, 2
/* 0D0324 8016F8E4 AE2E0044 */  sw    $t6, 0x44($s1)
/* 0D0328 8016F8E8 34A50024 */  ori   $a1, (0x00020024 & 0xFFFF) # ori $a1, $a1, 0x24
/* 0D032C 8016F8EC 34840023 */  ori   $a0, (0x00020023 & 0xFFFF) # ori $a0, $a0, 0x23
/* 0D0330 8016F8F0 0C048C3A */  jal   func_801230E8_ovl3
/* 0D0334 8016F8F4 00003025 */   move  $a2, $zero
/* 0D0338 8016F8F8 8E2F0044 */  lw    $t7, 0x44($s1)
/* 0D033C 8016F8FC 120F0006 */  beq   $s0, $t7, .L8016F918_ovl3
/* 0D0340 8016F900 00000000 */   nop   
.L8016F904_ovl3:
/* 0D0344 8016F904 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0D0348 8016F908 24040001 */   li    $a0, 1
/* 0D034C 8016F90C 8E380044 */  lw    $t8, 0x44($s1)
/* 0D0350 8016F910 1618FFFC */  bne   $s0, $t8, .L8016F904_ovl3
/* 0D0354 8016F914 00000000 */   nop   
.L8016F918_ovl3:
/* 0D0358 8016F918 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0D035C 8016F91C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0D0360 8016F920 3C0B800F */  lui   $t3, 0x800f
/* 0D0364 8016F924 8D190000 */  lw    $t9, ($t0)
/* 0D0368 8016F928 00194880 */  sll   $t1, $t9, 2
/* 0D036C 8016F92C 01695821 */  addu  $t3, $t3, $t1
/* 0D0370 8016F930 8D6B8920 */  lw    $t3, -0x76e0($t3)
/* 0D0374 8016F934 1160000E */  beqz  $t3, .L8016F970_ovl3
/* 0D0378 8016F938 00000000 */   nop   
/* 0D037C 8016F93C 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0D0380 8016F940 24040001 */   li    $a0, 1
/* 0D0384 8016F944 2401FFFF */  li    $at, -1
/* 0D0388 8016F948 10410009 */  beq   $v0, $at, .L8016F970_ovl3
/* 0D038C 8016F94C 00021880 */   sll   $v1, $v0, 2
/* 0D0390 8016F950 44802000 */  mtc1  $zero, $f4
/* 0D0394 8016F954 3C01800F */  lui   $at, 0x800f
/* 0D0398 8016F958 00230821 */  addu  $at, $at, $v1
/* 0D039C 8016F95C E424C660 */  swc1  $f4, -0x39a0($at)
/* 0D03A0 8016F960 3C01800F */  lui   $at, 0x800f
/* 0D03A4 8016F964 00230821 */  addu  $at, $at, $v1
/* 0D03A8 8016F968 240A0001 */  li    $t2, 1
/* 0D03AC 8016F96C AC2AC2E0 */  sw    $t2, -0x3d20($at)
.L8016F970_ovl3:
/* 0D03B0 8016F970 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D03B4 8016F974 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D03B8 8016F978 44800000 */  mtc1  $zero, $f0
/* 0D03BC 8016F97C 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 0D03C0 8016F980 8C4C0000 */  lw    $t4, ($v0)
/* 0D03C4 8016F984 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 0D03C8 8016F988 3C018019 */  lui   $at, %hi(D_80197390) # $at, 0x8019
/* 0D03CC 8016F98C 000C6880 */  sll   $t5, $t4, 2
/* 0D03D0 8016F990 C4227390 */  lwc1  $f2, %lo(D_80197390)($at)
/* 0D03D4 8016F994 00CD7021 */  addu  $t6, $a2, $t5
/* 0D03D8 8016F998 E5C00000 */  swc1  $f0, ($t6)
/* 0D03DC 8016F99C 8C430000 */  lw    $v1, ($v0)
/* 0D03E0 8016F9A0 3C01800E */  lui   $at, 0x800e
/* 0D03E4 8016F9A4 3C10800E */  lui   $s0, %hi(D_800E3750) # $s0, 0x800e
/* 0D03E8 8016F9A8 00031880 */  sll   $v1, $v1, 2
/* 0D03EC 8016F9AC 00C37821 */  addu  $t7, $a2, $v1
/* 0D03F0 8016F9B0 C5E60000 */  lwc1  $f6, ($t7)
/* 0D03F4 8016F9B4 00230821 */  addu  $at, $at, $v1
/* 0D03F8 8016F9B8 26103750 */  addiu $s0, %lo(D_800E3750) # addiu $s0, $s0, 0x3750
/* 0D03FC 8016F9BC E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0D0400 8016F9C0 8C580000 */  lw    $t8, ($v0)
/* 0D0404 8016F9C4 3C01800E */  lui   $at, 0x800e
/* 0D0408 8016F9C8 2404000B */  li    $a0, 11
/* 0D040C 8016F9CC 00184080 */  sll   $t0, $t8, 2
/* 0D0410 8016F9D0 00280821 */  addu  $at, $at, $t0
/* 0D0414 8016F9D4 E4226850 */  swc1  $f2, 0x6850($at)
/* 0D0418 8016F9D8 8C590000 */  lw    $t9, ($v0)
/* 0D041C 8016F9DC 3C01800E */  lui   $at, 0x800e
/* 0D0420 8016F9E0 2405000A */  li    $a1, 10
/* 0D0424 8016F9E4 00194880 */  sll   $t1, $t9, 2
/* 0D0428 8016F9E8 02095821 */  addu  $t3, $s0, $t1
/* 0D042C 8016F9EC E5600000 */  swc1  $f0, ($t3)
/* 0D0430 8016F9F0 8C430000 */  lw    $v1, ($v0)
/* 0D0434 8016F9F4 00031880 */  sll   $v1, $v1, 2
/* 0D0438 8016F9F8 02035021 */  addu  $t2, $s0, $v1
/* 0D043C 8016F9FC C5480000 */  lwc1  $f8, ($t2)
/* 0D0440 8016FA00 00230821 */  addu  $at, $at, $v1
/* 0D0444 8016FA04 E4283210 */  swc1  $f8, 0x3210($at)
/* 0D0448 8016FA08 8C4C0000 */  lw    $t4, ($v0)
/* 0D044C 8016FA0C 3C01800E */  lui   $at, 0x800e
/* 0D0450 8016FA10 000C6880 */  sll   $t5, $t4, 2
/* 0D0454 8016FA14 002D0821 */  addu  $at, $at, $t5
/* 0D0458 8016FA18 0C02ED1A */  jal   func_800BB468_ovl3
/* 0D045C 8016FA1C E4223C90 */   swc1  $f2, 0x3c90($at)
/* 0D0460 8016FA20 0C029D9E */  jal   func_800A7678
/* 0D0464 8016FA24 24040110 */   li    $a0, 272
/* 0D0468 8016FA28 3C040002 */  lui   $a0, (0x00020025 >> 16) # lui $a0, 2
/* 0D046C 8016FA2C 3C050002 */  lui   $a1, (0x00020026 >> 16) # lui $a1, 2
/* 0D0470 8016FA30 34A50026 */  ori   $a1, (0x00020026 & 0xFFFF) # ori $a1, $a1, 0x26
/* 0D0474 8016FA34 34840025 */  ori   $a0, (0x00020025 & 0xFFFF) # ori $a0, $a0, 0x25
/* 0D0478 8016FA38 0C048C3A */  jal   func_801230E8_ovl3
/* 0D047C 8016FA3C 00003025 */   move  $a2, $zero
/* 0D0480 8016FA40 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0D0484 8016FA44 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0D0488 8016FA48 3C08800F */  lui   $t0, 0x800f
/* 0D048C 8016FA4C 8DCF0000 */  lw    $t7, ($t6)
/* 0D0490 8016FA50 000FC080 */  sll   $t8, $t7, 2
/* 0D0494 8016FA54 01184021 */  addu  $t0, $t0, $t8
/* 0D0498 8016FA58 8D088AE0 */  lw    $t0, -0x7520($t0)
/* 0D049C 8016FA5C 31190006 */  andi  $t9, $t0, 6
/* 0D04A0 8016FA60 1720001A */  bnez  $t9, .L8016FACC_ovl3
/* 0D04A4 8016FA64 00000000 */   nop   
/* 0D04A8 8016FA68 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0D04AC 8016FA6C 24040004 */   li    $a0, 4
/* 0D04B0 8016FA70 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D04B4 8016FA74 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D04B8 8016FA78 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0D04BC 8016FA7C 44815000 */  mtc1  $at, $f10
/* 0D04C0 8016FA80 8C490000 */  lw    $t1, ($v0)
/* 0D04C4 8016FA84 3C01800E */  lui   $at, 0x800e
/* 0D04C8 8016FA88 00095880 */  sll   $t3, $t1, 2
/* 0D04CC 8016FA8C 002B0821 */  addu  $at, $at, $t3
/* 0D04D0 8016FA90 E42A3210 */  swc1  $f10, 0x3210($at)
/* 0D04D4 8016FA94 8C4A0000 */  lw    $t2, ($v0)
/* 0D04D8 8016FA98 3C018019 */  lui   $at, %hi(D_80197394) # $at, 0x8019
/* 0D04DC 8016FA9C C4307394 */  lwc1  $f16, %lo(D_80197394)($at)
/* 0D04E0 8016FAA0 000A6080 */  sll   $t4, $t2, 2
/* 0D04E4 8016FAA4 020C6821 */  addu  $t5, $s0, $t4
/* 0D04E8 8016FAA8 E5B00000 */  swc1  $f16, ($t5)
/* 0D04EC 8016FAAC 8C4E0000 */  lw    $t6, ($v0)
/* 0D04F0 8016FAB0 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 0D04F4 8016FAB4 44819000 */  mtc1  $at, $f18
/* 0D04F8 8016FAB8 3C01800E */  lui   $at, 0x800e
/* 0D04FC 8016FABC 000E7880 */  sll   $t7, $t6, 2
/* 0D0500 8016FAC0 002F0821 */  addu  $at, $at, $t7
/* 0D0504 8016FAC4 10000017 */  b     .L8016FB24_ovl3
/* 0D0508 8016FAC8 E4323C90 */   swc1  $f18, 0x3c90($at)
.L8016FACC_ovl3:
/* 0D050C 8016FACC 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0D0510 8016FAD0 24040006 */   li    $a0, 6
/* 0D0514 8016FAD4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D0518 8016FAD8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D051C 8016FADC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0D0520 8016FAE0 44810000 */  mtc1  $at, $f0
/* 0D0524 8016FAE4 8C580000 */  lw    $t8, ($v0)
/* 0D0528 8016FAE8 3C01800E */  lui   $at, 0x800e
/* 0D052C 8016FAEC 00184080 */  sll   $t0, $t8, 2
/* 0D0530 8016FAF0 00280821 */  addu  $at, $at, $t0
/* 0D0534 8016FAF4 E4203210 */  swc1  $f0, 0x3210($at)
/* 0D0538 8016FAF8 8C590000 */  lw    $t9, ($v0)
/* 0D053C 8016FAFC 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 0D0540 8016FB00 44812000 */  mtc1  $at, $f4
/* 0D0544 8016FB04 00194880 */  sll   $t1, $t9, 2
/* 0D0548 8016FB08 02095821 */  addu  $t3, $s0, $t1
/* 0D054C 8016FB0C E5640000 */  swc1  $f4, ($t3)
/* 0D0550 8016FB10 8C4A0000 */  lw    $t2, ($v0)
/* 0D0554 8016FB14 3C01800E */  lui   $at, 0x800e
/* 0D0558 8016FB18 000A6080 */  sll   $t4, $t2, 2
/* 0D055C 8016FB1C 002C0821 */  addu  $at, $at, $t4
/* 0D0560 8016FB20 E4203C90 */  swc1  $f0, 0x3c90($at)
.L8016FB24_ovl3:
/* 0D0564 8016FB24 8C4D0000 */  lw    $t5, ($v0)
/* 0D0568 8016FB28 3C01800F */  lui   $at, 0x800f
/* 0D056C 8016FB2C 240F0003 */  li    $t7, 3
/* 0D0570 8016FB30 000D7080 */  sll   $t6, $t5, 2
/* 0D0574 8016FB34 002E0821 */  addu  $at, $at, $t6
/* 0D0578 8016FB38 AC208920 */  sw    $zero, -0x76e0($at)
/* 0D057C 8016FB3C 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0D0580 8016FB40 AE2F0044 */   sw    $t7, 0x44($s1)
/* 0D0584 8016FB44 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0D0588 8016FB48 8FB00014 */  lw    $s0, 0x14($sp)
/* 0D058C 8016FB4C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0D0590 8016FB50 03E00008 */  jr    $ra
/* 0D0594 8016FB54 27BD0020 */   addiu $sp, $sp, 0x20
