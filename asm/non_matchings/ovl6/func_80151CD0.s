glabel func_80151CD0
/* 136060 80151CD0 00803825 */  move  $a3, $a0
/* 136064 80151CD4 00077080 */  sll   $t6, $a3, 2
/* 136068 80151CD8 3C0F8016 */  lui   $t7, 0x8016
/* 13606C 80151CDC 01EE7821 */  addu  $t7, $t7, $t6
/* 136070 80151CE0 8DEFA570 */  lw    $t7, -0x5a90($t7)
/* 136074 80151CE4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 136078 80151CE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 13607C 80151CEC 00A03025 */  move  $a2, $a1
/* 136080 80151CF0 8DE5003C */  lw    $a1, 0x3c($t7)
/* 136084 80151CF4 27A40024 */  addiu $a0, $sp, 0x24
/* 136088 80151CF8 0C00637B */  jal   vec3_sub
/* 13608C 80151CFC 24A5001C */   addiu $a1, $a1, 0x1c
/* 136090 80151D00 C7A00024 */  lwc1  $f0, 0x24($sp)
/* 136094 80151D04 C7A20028 */  lwc1  $f2, 0x28($sp)
/* 136098 80151D08 C7AE002C */  lwc1  $f14, 0x2c($sp)
/* 13609C 80151D0C 46000102 */  mul.s $f4, $f0, $f0
/* 1360A0 80151D10 00000000 */  nop   
/* 1360A4 80151D14 46021182 */  mul.s $f6, $f2, $f2
/* 1360A8 80151D18 46062200 */  add.s $f8, $f4, $f6
/* 1360AC 80151D1C 460E7282 */  mul.s $f10, $f14, $f14
/* 1360B0 80151D20 0C00CAC8 */  jal   sqrtf
/* 1360B4 80151D24 460A4300 */   add.s $f12, $f8, $f10
/* 1360B8 80151D28 44808000 */  mtc1  $zero, $f16
/* 1360BC 80151D2C 3C038005 */  lui   $v1, %hi(D_8004A3F8) # $v1, 0x8005
/* 1360C0 80151D30 2463A3F8 */  addiu $v1, %lo(D_8004A3F8) # addiu $v1, $v1, -0x5c08
/* 1360C4 80151D34 46100032 */  c.eq.s $f0, $f16
/* 1360C8 80151D38 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 1360CC 80151D3C 4502000B */  bc1fl .L80151D6C_ovl6
/* 1360D0 80151D40 44819000 */   mtc1  $at, $f18
/* 1360D4 80151D44 8C78000C */  lw    $t8, 0xc($v1)
/* 1360D8 80151D48 24080064 */  li    $t0, 100
/* 1360DC 80151D4C A3000012 */  sb    $zero, 0x12($t8)
/* 1360E0 80151D50 8C62000C */  lw    $v0, 0xc($v1)
/* 1360E4 80151D54 80590012 */  lb    $t9, 0x12($v0)
/* 1360E8 80151D58 A0590010 */  sb    $t9, 0x10($v0)
/* 1360EC 80151D5C 8C69000C */  lw    $t1, 0xc($v1)
/* 1360F0 80151D60 1000001A */  b     .L80151DCC_ovl6
/* 1360F4 80151D64 A1280011 */   sb    $t0, 0x11($t1)
/* 1360F8 80151D68 44819000 */  mtc1  $at, $f18
.L80151D6C_ovl6:
/* 1360FC 80151D6C C7A40024 */  lwc1  $f4, 0x24($sp)
/* 136100 80151D70 3C038005 */  lui   $v1, %hi(D_8004A3F8) # $v1, 0x8005
/* 136104 80151D74 46009083 */  div.s $f2, $f18, $f0
/* 136108 80151D78 2463A3F8 */  addiu $v1, %lo(D_8004A3F8) # addiu $v1, $v1, -0x5c08
/* 13610C 80151D7C 8C6C000C */  lw    $t4, 0xc($v1)
/* 136110 80151D80 46022182 */  mul.s $f6, $f4, $f2
/* 136114 80151D84 4600320D */  trunc.w.s $f8, $f6
/* 136118 80151D88 440B4000 */  mfc1  $t3, $f8
/* 13611C 80151D8C 00000000 */  nop   
/* 136120 80151D90 A18B0010 */  sb    $t3, 0x10($t4)
/* 136124 80151D94 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 136128 80151D98 8C6F000C */  lw    $t7, 0xc($v1)
/* 13612C 80151D9C 46025402 */  mul.s $f16, $f10, $f2
/* 136130 80151DA0 4600848D */  trunc.w.s $f18, $f16
/* 136134 80151DA4 440E9000 */  mfc1  $t6, $f18
/* 136138 80151DA8 00000000 */  nop   
/* 13613C 80151DAC A1EE0011 */  sb    $t6, 0x11($t7)
/* 136140 80151DB0 C7A4002C */  lwc1  $f4, 0x2c($sp)
/* 136144 80151DB4 8C68000C */  lw    $t0, 0xc($v1)
/* 136148 80151DB8 46022182 */  mul.s $f6, $f4, $f2
/* 13614C 80151DBC 4600320D */  trunc.w.s $f8, $f6
/* 136150 80151DC0 44194000 */  mfc1  $t9, $f8
/* 136154 80151DC4 00000000 */  nop   
/* 136158 80151DC8 A1190012 */  sb    $t9, 0x12($t0)
.L80151DCC_ovl6:
/* 13615C 80151DCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 136160 80151DD0 27BD0030 */  addiu $sp, $sp, 0x30
/* 136164 80151DD4 03E00008 */  jr    $ra
/* 136168 80151DD8 00000000 */   nop   
