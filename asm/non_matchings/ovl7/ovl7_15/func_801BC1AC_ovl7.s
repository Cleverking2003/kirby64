glabel func_801BC1AC_ovl7
/* 16221C 801BC1AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 162220 801BC1B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 162224 801BC1B4 3C19800F */ lui $t9, %hi(D_800E8220)
/* 162228 801BC1B8 3C08801D */  lui   $t0, %hi(D_801CA6F4) # $t0, 0x801d
/* 16222C 801BC1BC 8DCF0000 */  lw    $t7, ($t6)
/* 162230 801BC1C0 3C0B801D */  lui   $t3, %hi(D_801CA738) # $t3, 0x801d
/* 162234 801BC1C4 2508A6F4 */  addiu $t0, %lo(D_801CA6F4) # addiu $t0, $t0, -0x590c
/* 162238 801BC1C8 000FC080 */  sll   $t8, $t7, 2
/* 16223C 801BC1CC 0338C821 */  addu  $t9, $t9, $t8
/* 162240 801BC1D0 8F398220 */ lw $t9, %lo(D_800E8220)($t9)
/* 162244 801BC1D4 256BA738 */  addiu $t3, %lo(D_801CA738) # addiu $t3, $t3, -0x58c8
/* 162248 801BC1D8 57200015 */  bnezl $t9, .L801BC230_ovl7
/* 16224C 801BC1DC 8D6D0000 */   lw    $t5, ($t3)
/* 162250 801BC1E0 8D0A0000 */  lw    $t2, ($t0)
/* 162254 801BC1E4 3C02801D */  lui   $v0, %hi(D_801D0A58) # $v0, 0x801d
/* 162258 801BC1E8 24420A58 */  addiu $v0, %lo(D_801D0A58) # addiu $v0, $v0, 0xa58
/* 16225C 801BC1EC AC4A0000 */  sw    $t2, ($v0)
/* 162260 801BC1F0 8D090004 */  lw    $t1, 4($t0)
/* 162264 801BC1F4 AC490004 */  sw    $t1, 4($v0)
/* 162268 801BC1F8 8D0A0008 */  lw    $t2, 8($t0)
/* 16226C 801BC1FC AC4A0008 */  sw    $t2, 8($v0)
/* 162270 801BC200 8D09000C */  lw    $t1, 0xc($t0)
/* 162274 801BC204 AC49000C */  sw    $t1, 0xc($v0)
/* 162278 801BC208 8D0A0010 */  lw    $t2, 0x10($t0)
/* 16227C 801BC20C AC4A0010 */  sw    $t2, 0x10($v0)
/* 162280 801BC210 8D090014 */  lw    $t1, 0x14($t0)
/* 162284 801BC214 AC490014 */  sw    $t1, 0x14($v0)
/* 162288 801BC218 8D0A0018 */  lw    $t2, 0x18($t0)
/* 16228C 801BC21C AC4A0018 */  sw    $t2, 0x18($v0)
/* 162290 801BC220 8D09001C */  lw    $t1, 0x1c($t0)
/* 162294 801BC224 10000013 */  b     .L801BC274_ovl7
/* 162298 801BC228 AC49001C */   sw    $t1, 0x1c($v0)
/* 16229C 801BC22C 8D6D0000 */  lw    $t5, ($t3)
.L801BC230_ovl7:
/* 1622A0 801BC230 3C02801D */  lui   $v0, %hi(D_801D0A58) # $v0, 0x801d
/* 1622A4 801BC234 24420A58 */  addiu $v0, %lo(D_801D0A58) # addiu $v0, $v0, 0xa58
/* 1622A8 801BC238 AC4D0000 */  sw    $t5, ($v0)
/* 1622AC 801BC23C 8D6C0004 */  lw    $t4, 4($t3)
/* 1622B0 801BC240 AC4C0004 */  sw    $t4, 4($v0)
/* 1622B4 801BC244 8D6D0008 */  lw    $t5, 8($t3)
/* 1622B8 801BC248 AC4D0008 */  sw    $t5, 8($v0)
/* 1622BC 801BC24C 8D6C000C */  lw    $t4, 0xc($t3)
/* 1622C0 801BC250 AC4C000C */  sw    $t4, 0xc($v0)
/* 1622C4 801BC254 8D6D0010 */  lw    $t5, 0x10($t3)
/* 1622C8 801BC258 AC4D0010 */  sw    $t5, 0x10($v0)
/* 1622CC 801BC25C 8D6C0014 */  lw    $t4, 0x14($t3)
/* 1622D0 801BC260 AC4C0014 */  sw    $t4, 0x14($v0)
/* 1622D4 801BC264 8D6D0018 */  lw    $t5, 0x18($t3)
/* 1622D8 801BC268 AC4D0018 */  sw    $t5, 0x18($v0)
/* 1622DC 801BC26C 8D6C001C */  lw    $t4, 0x1c($t3)
/* 1622E0 801BC270 AC4C001C */  sw    $t4, 0x1c($v0)
.L801BC274_ovl7:
/* 1622E4 801BC274 03E00008 */  jr    $ra
/* 1622E8 801BC278 AC44001C */   sw    $a0, 0x1c($v0)