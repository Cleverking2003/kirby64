glabel func_8001DDE0
/* 01E9E0 8001DDE0 44866000 */  mtc1  $a2, $f12
/* 01E9E4 8001DDE4 44802000 */  mtc1  $zero, $f4
/* 01E9E8 8001DDE8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 01E9EC 8001DDEC AFB00018 */  sw    $s0, 0x18($sp)
/* 01E9F0 8001DDF0 4604603C */  c.lt.s $f12, $f4
/* 01E9F4 8001DDF4 00A08025 */  move  $s0, $a1
/* 01E9F8 8001DDF8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 01E9FC 8001DDFC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01EA00 8001DE00 45030055 */  bc1tl .L8001DF58_ovl0
/* 01EA04 8001DE04 8FBF001C */   lw    $ra, 0x1c($sp)
/* 01EA08 8001DE08 44811000 */  mtc1  $at, $f2
/* 01EA0C 8001DE0C 00000000 */  nop   
/* 01EA10 8001DE10 460C103C */  c.lt.s $f2, $f12
/* 01EA14 8001DE14 00000000 */  nop   
/* 01EA18 8001DE18 4503004F */  bc1tl .L8001DF58_ovl0
/* 01EA1C 8001DE1C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 01EA20 8001DE20 84AE0002 */  lh    $t6, 2($a1)
/* 01EA24 8001DE24 46006006 */  mov.s $f0, $f12
/* 01EA28 8001DE28 90A30000 */  lbu   $v1, ($a1)
/* 01EA2C 8001DE2C 25CFFFFF */  addiu $t7, $t6, -1
/* 01EA30 8001DE30 448F3000 */  mtc1  $t7, $f6
/* 01EA34 8001DE34 24010001 */  li    $at, 1
/* 01EA38 8001DE38 46803220 */  cvt.s.w $f8, $f6
/* 01EA3C 8001DE3C 46086302 */  mul.s $f12, $f12, $f8
/* 01EA40 8001DE40 4600628D */  trunc.w.s $f10, $f12
/* 01EA44 8001DE44 44025000 */  mfc1  $v0, $f10
/* 01EA48 8001DE48 00000000 */  nop   
/* 01EA4C 8001DE4C 0002CC00 */  sll   $t9, $v0, 0x10
/* 01EA50 8001DE50 00194C03 */  sra   $t1, $t9, 0x10
/* 01EA54 8001DE54 44898000 */  mtc1  $t1, $f16
/* 01EA58 8001DE58 00024400 */  sll   $t0, $v0, 0x10
/* 01EA5C 8001DE5C 00084403 */  sra   $t0, $t0, 0x10
/* 01EA60 8001DE60 468084A0 */  cvt.s.w $f18, $f16
/* 01EA64 8001DE64 1060000B */  beqz  $v1, .L8001DE94_ovl0
/* 01EA68 8001DE68 46126301 */   sub.s $f12, $f12, $f18
/* 01EA6C 8001DE6C 10610022 */  beq   $v1, $at, .L8001DEF8_ovl0
/* 01EA70 8001DE70 000868C0 */   sll   $t5, $t0, 3
/* 01EA74 8001DE74 24010002 */  li    $at, 2
/* 01EA78 8001DE78 10610027 */  beq   $v1, $at, .L8001DF18_ovl0
/* 01EA7C 8001DE7C 00087880 */   sll   $t7, $t0, 2
/* 01EA80 8001DE80 24010003 */  li    $at, 3
/* 01EA84 8001DE84 1061002C */  beq   $v1, $at, .L8001DF38_ovl0
/* 01EA88 8001DE88 0008C880 */   sll   $t9, $t0, 2
/* 01EA8C 8001DE8C 10000032 */  b     .L8001DF58_ovl0
/* 01EA90 8001DE90 8FBF001C */   lw    $ra, 0x1c($sp)
.L8001DE94_ovl0:
/* 01EA94 8001DE94 46020032 */  c.eq.s $f0, $f2
/* 01EA98 8001DE98 00000000 */  nop   
/* 01EA9C 8001DE9C 45020005 */  bc1fl .L8001DEB4_ovl0
/* 01EAA0 8001DEA0 8E0A0008 */   lw    $t2, 8($s0)
/* 01EAA4 8001DEA4 2508FFFF */  addiu $t0, $t0, -1
/* 01EAA8 8001DEA8 00084400 */  sll   $t0, $t0, 0x10
/* 01EAAC 8001DEAC 00084403 */  sra   $t0, $t0, 0x10
/* 01EAB0 8001DEB0 8E0A0008 */  lw    $t2, 8($s0)
.L8001DEB4_ovl0:
/* 01EAB4 8001DEB4 00085880 */  sll   $t3, $t0, 2
/* 01EAB8 8001DEB8 01685823 */  subu  $t3, $t3, $t0
/* 01EABC 8001DEBC 000B5880 */  sll   $t3, $t3, 2
/* 01EAC0 8001DEC0 014B1021 */  addu  $v0, $t2, $t3
/* 01EAC4 8001DEC4 C444000C */  lwc1  $f4, 0xc($v0)
/* 01EAC8 8001DEC8 C4460000 */  lwc1  $f6, ($v0)
/* 01EACC 8001DECC 46062201 */  sub.s $f8, $f4, $f6
/* 01EAD0 8001DED0 E4880000 */  swc1  $f8, ($a0)
/* 01EAD4 8001DED4 C4500004 */  lwc1  $f16, 4($v0)
/* 01EAD8 8001DED8 C44A0010 */  lwc1  $f10, 0x10($v0)
/* 01EADC 8001DEDC 46105481 */  sub.s $f18, $f10, $f16
/* 01EAE0 8001DEE0 E4920004 */  swc1  $f18, 4($a0)
/* 01EAE4 8001DEE4 C4460008 */  lwc1  $f6, 8($v0)
/* 01EAE8 8001DEE8 C4440014 */  lwc1  $f4, 0x14($v0)
/* 01EAEC 8001DEEC 46062201 */  sub.s $f8, $f4, $f6
/* 01EAF0 8001DEF0 10000018 */  b     .L8001DF54_ovl0
/* 01EAF4 8001DEF4 E4880008 */   swc1  $f8, 8($a0)
.L8001DEF8_ovl0:
/* 01EAF8 8001DEF8 8E0C0008 */  lw    $t4, 8($s0)
/* 01EAFC 8001DEFC 01A86821 */  addu  $t5, $t5, $t0
/* 01EB00 8001DF00 000D6880 */  sll   $t5, $t5, 2
/* 01EB04 8001DF04 44066000 */  mfc1  $a2, $f12
/* 01EB08 8001DF08 0C007692 */  jal   func_8001DA48
/* 01EB0C 8001DF0C 018D2821 */   addu  $a1, $t4, $t5
/* 01EB10 8001DF10 10000011 */  b     .L8001DF58_ovl0
/* 01EB14 8001DF14 8FBF001C */   lw    $ra, 0x1c($sp)
.L8001DF18_ovl0:
/* 01EB18 8001DF18 8E0E0008 */  lw    $t6, 8($s0)
/* 01EB1C 8001DF1C 01E87823 */  subu  $t7, $t7, $t0
/* 01EB20 8001DF20 000F7880 */  sll   $t7, $t7, 2
/* 01EB24 8001DF24 44066000 */  mfc1  $a2, $f12
/* 01EB28 8001DF28 0C007600 */  jal   func_8001D800
/* 01EB2C 8001DF2C 01CF2821 */   addu  $a1, $t6, $t7
/* 01EB30 8001DF30 10000009 */  b     .L8001DF58_ovl0
/* 01EB34 8001DF34 8FBF001C */   lw    $ra, 0x1c($sp)
.L8001DF38_ovl0:
/* 01EB38 8001DF38 8E180008 */  lw    $t8, 8($s0)
/* 01EB3C 8001DF3C 0328C823 */  subu  $t9, $t9, $t0
/* 01EB40 8001DF40 0019C880 */  sll   $t9, $t9, 2
/* 01EB44 8001DF44 44076000 */  mfc1  $a3, $f12
/* 01EB48 8001DF48 8E060004 */  lw    $a2, 4($s0)
/* 01EB4C 8001DF4C 0C007545 */  jal   func_8001D514
/* 01EB50 8001DF50 03192821 */   addu  $a1, $t8, $t9
.L8001DF54_ovl0:
/* 01EB54 8001DF54 8FBF001C */  lw    $ra, 0x1c($sp)
.L8001DF58_ovl0:
/* 01EB58 8001DF58 8FB00018 */  lw    $s0, 0x18($sp)
/* 01EB5C 8001DF5C 27BD0020 */  addiu $sp, $sp, 0x20
/* 01EB60 8001DF60 03E00008 */  jr    $ra
/* 01EB64 8001DF64 00000000 */   nop   
