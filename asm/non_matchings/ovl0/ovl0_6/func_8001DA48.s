glabel func_8001DA48
/* 01E648 8001DA48 44866000 */  mtc1  $a2, $f12
/* 01E64C 8001DA4C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 01E650 8001DA50 44812000 */  mtc1  $at, $f4
/* 01E654 8001DA54 460C6182 */  mul.s $f6, $f12, $f12
/* 01E658 8001DA58 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01E65C 8001DA5C 44814000 */  mtc1  $at, $f8
/* 01E660 8001DA60 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 01E664 8001DA64 44815000 */  mtc1  $at, $f10
/* 01E668 8001DA68 46086001 */  sub.s $f0, $f12, $f8
/* 01E66C 8001DA6C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01E670 8001DA70 46062382 */  mul.s $f14, $f4, $f6
/* 01E674 8001DA74 44813000 */  mtc1  $at, $f6
/* 01E678 8001DA78 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 01E67C 8001DA7C 46005102 */  mul.s $f4, $f10, $f0
/* 01E680 8001DA80 44814000 */  mtc1  $at, $f8
/* 01E684 8001DA84 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 01E688 8001DA88 46002082 */  mul.s $f2, $f4, $f0
/* 01E68C 8001DA8C 00000000 */  nop   
/* 01E690 8001DA90 460C4282 */  mul.s $f10, $f8, $f12
/* 01E694 8001DA94 460A3101 */  sub.s $f4, $f6, $f10
/* 01E698 8001DA98 44813000 */  mtc1  $at, $f6
/* 01E69C 8001DA9C 460C6280 */  add.s $f10, $f12, $f12
/* 01E6A0 8001DAA0 460E2200 */  add.s $f8, $f4, $f14
/* 01E6A4 8001DAA4 460E5101 */  sub.s $f4, $f10, $f14
/* 01E6A8 8001DAA8 46064402 */  mul.s $f16, $f8, $f6
/* 01E6AC 8001DAAC 44814000 */  mtc1  $at, $f8
/* 01E6B0 8001DAB0 C4A60000 */  lwc1  $f6, ($a1)
/* 01E6B4 8001DAB4 46082482 */  mul.s $f18, $f4, $f8
/* 01E6B8 8001DAB8 C4A4000C */  lwc1  $f4, 0xc($a1)
/* 01E6BC 8001DABC 46023282 */  mul.s $f10, $f6, $f2
/* 01E6C0 8001DAC0 00000000 */  nop   
/* 01E6C4 8001DAC4 46102202 */  mul.s $f8, $f4, $f16
/* 01E6C8 8001DAC8 C4A40018 */  lwc1  $f4, 0x18($a1)
/* 01E6CC 8001DACC 46085180 */  add.s $f6, $f10, $f8
/* 01E6D0 8001DAD0 46122282 */  mul.s $f10, $f4, $f18
/* 01E6D4 8001DAD4 C4A40024 */  lwc1  $f4, 0x24($a1)
/* 01E6D8 8001DAD8 460A3200 */  add.s $f8, $f6, $f10
/* 01E6DC 8001DADC 460E2182 */  mul.s $f6, $f4, $f14
/* 01E6E0 8001DAE0 46083280 */  add.s $f10, $f6, $f8
/* 01E6E4 8001DAE4 E48A0000 */  swc1  $f10, ($a0)
/* 01E6E8 8001DAE8 C4A40004 */  lwc1  $f4, 4($a1)
/* 01E6EC 8001DAEC C4A80010 */  lwc1  $f8, 0x10($a1)
/* 01E6F0 8001DAF0 46022182 */  mul.s $f6, $f4, $f2
/* 01E6F4 8001DAF4 00000000 */  nop   
/* 01E6F8 8001DAF8 46104282 */  mul.s $f10, $f8, $f16
/* 01E6FC 8001DAFC C4A8001C */  lwc1  $f8, 0x1c($a1)
/* 01E700 8001DB00 460A3100 */  add.s $f4, $f6, $f10
/* 01E704 8001DB04 46124182 */  mul.s $f6, $f8, $f18
/* 01E708 8001DB08 C4A80028 */  lwc1  $f8, 0x28($a1)
/* 01E70C 8001DB0C 46062280 */  add.s $f10, $f4, $f6
/* 01E710 8001DB10 460E4102 */  mul.s $f4, $f8, $f14
/* 01E714 8001DB14 460A2180 */  add.s $f6, $f4, $f10
/* 01E718 8001DB18 E4860004 */  swc1  $f6, 4($a0)
/* 01E71C 8001DB1C C4A80008 */  lwc1  $f8, 8($a1)
/* 01E720 8001DB20 C4AA0014 */  lwc1  $f10, 0x14($a1)
/* 01E724 8001DB24 46024102 */  mul.s $f4, $f8, $f2
/* 01E728 8001DB28 00000000 */  nop   
/* 01E72C 8001DB2C 46105182 */  mul.s $f6, $f10, $f16
/* 01E730 8001DB30 C4AA0020 */  lwc1  $f10, 0x20($a1)
/* 01E734 8001DB34 46062200 */  add.s $f8, $f4, $f6
/* 01E738 8001DB38 46125102 */  mul.s $f4, $f10, $f18
/* 01E73C 8001DB3C C4AA002C */  lwc1  $f10, 0x2c($a1)
/* 01E740 8001DB40 46044180 */  add.s $f6, $f8, $f4
/* 01E744 8001DB44 460E5202 */  mul.s $f8, $f10, $f14
/* 01E748 8001DB48 46064100 */  add.s $f4, $f8, $f6
/* 01E74C 8001DB4C 03E00008 */  jr    $ra
/* 01E750 8001DB50 E4840008 */   swc1  $f4, 8($a0)
