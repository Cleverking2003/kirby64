glabel func_8001D34C
/* 01DF4C 8001D34C 27BDFF98 */  addiu $sp, $sp, -0x68
/* 01DF50 8001D350 3C018004 */  lui   $at, %hi(D_80040CB0) # $at, 0x8004
/* 01DF54 8001D354 C4200CB0 */  lwc1  $f0, %lo(D_80040CB0)($at)
/* 01DF58 8001D358 C7A40078 */  lwc1  $f4, 0x78($sp)
/* 01DF5C 8001D35C 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 01DF60 8001D360 44811000 */  mtc1  $at, $f2
/* 01DF64 8001D364 46002182 */  mul.s $f6, $f4, $f0
/* 01DF68 8001D368 C7AA007C */  lwc1  $f10, 0x7c($sp)
/* 01DF6C 8001D36C C7A40080 */  lwc1  $f4, 0x80($sp)
/* 01DF70 8001D370 44856000 */  mtc1  $a1, $f12
/* 01DF74 8001D374 46005402 */  mul.s $f16, $f10, $f0
/* 01DF78 8001D378 44867000 */  mtc1  $a2, $f14
/* 01DF7C 8001D37C AFBF0024 */  sw    $ra, 0x24($sp)
/* 01DF80 8001D380 AFA40068 */  sw    $a0, 0x68($sp)
/* 01DF84 8001D384 44056000 */  mfc1  $a1, $f12
/* 01DF88 8001D388 44067000 */  mfc1  $a2, $f14
/* 01DF8C 8001D38C 46023203 */  div.s $f8, $f6, $f2
/* 01DF90 8001D390 AFA70074 */  sw    $a3, 0x74($sp)
/* 01DF94 8001D394 27A40028 */  addiu $a0, $sp, 0x28
/* 01DF98 8001D398 46002182 */  mul.s $f6, $f4, $f0
/* 01DF9C 8001D39C 46028483 */  div.s $f18, $f16, $f2
/* 01DFA0 8001D3A0 E7A80010 */  swc1  $f8, 0x10($sp)
/* 01DFA4 8001D3A4 46023203 */  div.s $f8, $f6, $f2
/* 01DFA8 8001D3A8 E7B20014 */  swc1  $f18, 0x14($sp)
/* 01DFAC 8001D3AC 0C006FE2 */  jal   func_8001BF88
/* 01DFB0 8001D3B0 E7A80018 */   swc1  $f8, 0x18($sp)
/* 01DFB4 8001D3B4 27A40028 */  addiu $a0, $sp, 0x28
/* 01DFB8 8001D3B8 0C006718 */  jal   func_80019C60
/* 01DFBC 8001D3BC 8FA50068 */   lw    $a1, 0x68($sp)
/* 01DFC0 8001D3C0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 01DFC4 8001D3C4 27BD0068 */  addiu $sp, $sp, 0x68
/* 01DFC8 8001D3C8 03E00008 */  jr    $ra
/* 01DFCC 8001D3CC 00000000 */   nop   
